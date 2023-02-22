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
position(p60_0, 8.78, 7.97).
size(p60_0, 4.25).
color(p60_0, green).
orientation(p60_0, lhs).
rotation(p60_0, 4.73).
piece(60, p60_1).
position(p60_1, 3.11, 4.85).
size(p60_1, 6.978433348101181).
color(p60_1, blue).
orientation(p60_1, upright).
rotation(p60_1, 3.76).
piece(60, p60_2).
position(p60_2, 2.23, 6.14).
size(p60_2, 6.2).
color(p60_2, red).
orientation(p60_2, strange).
rotation(p60_2, 5.76).
contact(p60_1, p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
contact(p60_2, p60_1).
piece(61, p61_0).
position(p61_0, 4.3, 2.51).
size(p61_0, 3.63).
color(p61_0, red).
orientation(p61_0, lhs).
rotation(p61_0, 4.35).
piece(61, p61_1).
position(p61_1, 8.78, 6.7).
size(p61_1, 7.9057782821464).
color(p61_1, blue).
orientation(p61_1, lhs).
rotation(p61_1, 6.24).
piece(61, p61_2).
position(p61_2, 9.65, 1.97).
size(p61_2, 6.99).
color(p61_2, green).
orientation(p61_2, strange).
rotation(p61_2, 6.23).
piece(62, p62_0).
position(p62_0, 5.729793217377812, 1.0360411761377875).
size(p62_0, 2.74).
color(p62_0, green).
orientation(p62_0, lhs).
rotation(p62_0, 2.47).
piece(63, p63_0).
position(p63_0, 1.2081480503211173, 0.5787721701546632).
size(p63_0, 6.58).
color(p63_0, green).
orientation(p63_0, upright).
rotation(p63_0, 1.77).
piece(63, p63_1).
position(p63_1, 3.61, 8.53).
size(p63_1, 1.15).
color(p63_1, green).
orientation(p63_1, upright).
rotation(p63_1, 3.23).
piece(63, p63_2).
position(p63_2, 2.71, 2.72).
size(p63_2, 4.16).
color(p63_2, blue).
orientation(p63_2, rhs).
rotation(p63_2, 1.89).
piece(64, p64_0).
position(p64_0, 7.1, 9.05).
size(p64_0, 0.31).
color(p64_0, blue).
orientation(p64_0, lhs).
rotation(p64_0, 5.97).
piece(64, p64_1).
position(p64_1, 7.1, 3.34).
size(p64_1, 8.45).
color(p64_1, red).
orientation(p64_1, upright).
rotation(p64_1, 6.21).
piece(64, p64_2).
position(p64_2, 3.46, 2.19).
size(p64_2, 9.038753591018004).
color(p64_2, blue).
orientation(p64_2, lhs).
rotation(p64_2, 4.41).
piece(65, p65_0).
position(p65_0, 3.5, 4.82).
size(p65_0, 7.818805604169404).
color(p65_0, blue).
orientation(p65_0, rhs).
rotation(p65_0, 0.02).
piece(65, p65_1).
position(p65_1, 9.95, 3.41).
size(p65_1, 3.07).
color(p65_1, blue).
orientation(p65_1, strange).
rotation(p65_1, 1.83).
piece(65, p65_2).
position(p65_2, 6.87, 6.6).
size(p65_2, 3.5).
color(p65_2, blue).
orientation(p65_2, upright).
rotation(p65_2, 3.1).
piece(66, p66_0).
position(p66_0, 0.64, 8.59).
size(p66_0, 4.38).
color(p66_0, red).
orientation(p66_0, upright).
rotation(p66_0, 4.32).
piece(66, p66_1).
position(p66_1, 9.13, 9.09).
size(p66_1, 7.281999905697125).
color(p66_1, blue).
orientation(p66_1, rhs).
rotation(p66_1, 0.43).
piece(66, p66_2).
position(p66_2, 6.43, 5.38).
size(p66_2, 6.79).
color(p66_2, green).
orientation(p66_2, strange).
rotation(p66_2, 2.85).
piece(67, p67_0).
position(p67_0, 4.06, 5.66).
size(p67_0, 5.73).
color(p67_0, blue).
orientation(p67_0, upright).
rotation(p67_0, 6.08).
piece(67, p67_1).
position(p67_1, 6.78, 6.86).
size(p67_1, 1.94).
color(p67_1, green).
orientation(p67_1, upright).
rotation(p67_1, 3.96).
piece(67, p67_2).
position(p67_2, 5.96, 8.69).
size(p67_2, 8.226970209868785).
color(p67_2, blue).
orientation(p67_2, lhs).
rotation(p67_2, 5.23).
piece(67, p67_3).
position(p67_3, 3.56, 0.68).
size(p67_3, 4.61).
color(p67_3, red).
orientation(p67_3, strange).
rotation(p67_3, 3.03).
piece(67, p67_4).
position(p67_4, 6.93, 1.7).
size(p67_4, 7.21).
color(p67_4, red).
orientation(p67_4, lhs).
rotation(p67_4, 1.32).
piece(68, p68_0).
position(p68_0, 4.43, 8.57).
size(p68_0, 1.39).
color(p68_0, blue).
orientation(p68_0, lhs).
rotation(p68_0, 3.95).
piece(68, p68_1).
position(p68_1, 9.89, 8.81).
size(p68_1, 7.832008737852496).
color(p68_1, blue).
orientation(p68_1, upright).
rotation(p68_1, 1.66).
piece(68, p68_2).
position(p68_2, 6.18, 9.49).
size(p68_2, 9.0).
color(p68_2, blue).
orientation(p68_2, rhs).
rotation(p68_2, 0.25).
piece(68, p68_3).
position(p68_3, 4.57, 4.64).
size(p68_3, 6.9).
color(p68_3, blue).
orientation(p68_3, lhs).
rotation(p68_3, 1.18).
piece(68, p68_4).
position(p68_4, 7.12, 6.68).
size(p68_4, 9.37).
color(p68_4, red).
orientation(p68_4, rhs).
rotation(p68_4, 1.72).
piece(69, p69_0).
position(p69_0, 4.24785976938754, 3.4452376122068302).
size(p69_0, 6.91).
color(p69_0, red).
orientation(p69_0, upright).
rotation(p69_0, 0.21).
piece(69, p69_1).
position(p69_1, 0.13, 2.52).
size(p69_1, 4.5).
color(p69_1, green).
orientation(p69_1, lhs).
rotation(p69_1, 1.13).
piece(70, p70_0).
position(p70_0, 3.69, 3.31).
size(p70_0, 6.734010782264856).
color(p70_0, blue).
orientation(p70_0, rhs).
rotation(p70_0, 4.28).
piece(71, p71_0).
position(p71_0, 4.11, 7.81).
size(p71_0, 5.44).
color(p71_0, green).
orientation(p71_0, strange).
rotation(p71_0, 4.85).
piece(71, p71_1).
position(p71_1, 6.254515841878484, 1.9051865701164163).
size(p71_1, 4.55).
color(p71_1, red).
orientation(p71_1, upright).
rotation(p71_1, 5.93).
piece(72, p72_0).
position(p72_0, 6.332420853097507, 1.8186956079827272).
size(p72_0, 8.99).
color(p72_0, red).
orientation(p72_0, upright).
rotation(p72_0, 2.07).
piece(73, p73_0).
position(p73_0, 4.713675231737683, 2.5530939678531577).
size(p73_0, 4.94).
color(p73_0, red).
orientation(p73_0, rhs).
rotation(p73_0, 4.69).
piece(74, p74_0).
position(p74_0, 0.4, 0.83).
size(p74_0, 6.51).
color(p74_0, blue).
orientation(p74_0, upright).
rotation(p74_0, 0.51).
piece(74, p74_1).
position(p74_1, 4.63, 9.43).
size(p74_1, 8.71).
color(p74_1, blue).
orientation(p74_1, lhs).
rotation(p74_1, 2.46).
piece(74, p74_2).
position(p74_2, 0.56, 7.77).
size(p74_2, 6.12).
color(p74_2, green).
orientation(p74_2, upright).
rotation(p74_2, 0.29).
piece(74, p74_3).
position(p74_3, 0.361056343955181, 1.9225923828122784).
size(p74_3, 1.56).
color(p74_3, green).
orientation(p74_3, rhs).
rotation(p74_3, 6.04).
piece(74, p74_4).
position(p74_4, 8.64, 2.04).
size(p74_4, 6.95).
color(p74_4, red).
orientation(p74_4, lhs).
rotation(p74_4, 0.4).
piece(75, p75_0).
position(p75_0, 4.77, 0.69).
size(p75_0, 7.57).
color(p75_0, blue).
orientation(p75_0, strange).
rotation(p75_0, 4.18).
piece(75, p75_1).
position(p75_1, 7.65, 3.28).
size(p75_1, 8.23).
color(p75_1, green).
orientation(p75_1, strange).
rotation(p75_1, 0.6).
piece(75, p75_2).
position(p75_2, 5.82, 7.6).
size(p75_2, 5.53).
color(p75_2, green).
orientation(p75_2, strange).
rotation(p75_2, 4.8).
piece(75, p75_3).
position(p75_3, 1.93, 2.83).
size(p75_3, 7.705329989046785).
color(p75_3, blue).
orientation(p75_3, lhs).
rotation(p75_3, 3.56).
piece(76, p76_0).
position(p76_0, 8.06, 2.4).
size(p76_0, 9.89).
color(p76_0, blue).
orientation(p76_0, upright).
rotation(p76_0, 1.63).
piece(76, p76_1).
position(p76_1, 0.93, 0.9).
size(p76_1, 6.62).
color(p76_1, blue).
orientation(p76_1, rhs).
rotation(p76_1, 6.09).
piece(76, p76_2).
position(p76_2, 7.37, 7.76).
size(p76_2, 7.0).
color(p76_2, red).
orientation(p76_2, upright).
rotation(p76_2, 1.49).
piece(76, p76_3).
position(p76_3, 7.496179057109716, 2.2245245133987623).
size(p76_3, 5.57).
color(p76_3, green).
orientation(p76_3, lhs).
rotation(p76_3, 1.84).
piece(76, p76_4).
position(p76_4, 1.1, 3.46).
size(p76_4, 2.46).
color(p76_4, blue).
orientation(p76_4, upright).
rotation(p76_4, 3.3).
contact(p76_0, p76_3).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
contact(p76_3, p76_0).
piece(77, p77_0).
position(p77_0, 0.66, 9.14).
size(p77_0, 8.43).
color(p77_0, blue).
orientation(p77_0, rhs).
rotation(p77_0, 5.41).
piece(77, p77_1).
position(p77_1, 3.52, 1.0).
size(p77_1, 7.203789823663635).
color(p77_1, blue).
orientation(p77_1, lhs).
rotation(p77_1, 1.76).
piece(77, p77_2).
position(p77_2, 1.28, 5.05).
size(p77_2, 8.55).
color(p77_2, green).
orientation(p77_2, strange).
rotation(p77_2, 3.78).
piece(77, p77_3).
position(p77_3, 1.14, 1.19).
size(p77_3, 8.81).
color(p77_3, blue).
orientation(p77_3, lhs).
rotation(p77_3, 5.63).
piece(78, p78_0).
position(p78_0, 3.07, 8.27).
size(p78_0, 5.59).
color(p78_0, blue).
orientation(p78_0, rhs).
rotation(p78_0, 3.59).
piece(78, p78_1).
position(p78_1, 4.5, 8.18).
size(p78_1, 7.85).
color(p78_1, red).
orientation(p78_1, strange).
rotation(p78_1, 2.53).
piece(78, p78_2).
position(p78_2, 4.577918364370868, 0.36899471585322347).
size(p78_2, 4.18).
color(p78_2, red).
orientation(p78_2, strange).
rotation(p78_2, 3.63).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
piece(79, p79_0).
position(p79_0, 2.360298614142552, 1.979998266651336).
size(p79_0, 3.58).
color(p79_0, red).
orientation(p79_0, upright).
rotation(p79_0, 4.44).
piece(79, p79_1).
position(p79_1, 8.76, 2.81).
size(p79_1, 6.29).
color(p79_1, red).
orientation(p79_1, rhs).
rotation(p79_1, 1.22).
piece(80, p80_0).
position(p80_0, 8.76, 6.97).
size(p80_0, 2.9).
color(p80_0, blue).
orientation(p80_0, rhs).
rotation(p80_0, 1.12).
piece(80, p80_1).
position(p80_1, 2.86, 8.65).
size(p80_1, 8.415540951837578).
color(p80_1, blue).
orientation(p80_1, upright).
rotation(p80_1, 4.93).
piece(80, p80_2).
position(p80_2, 4.23, 9.99).
size(p80_2, 0.15).
color(p80_2, blue).
orientation(p80_2, lhs).
rotation(p80_2, 3.45).
piece(80, p80_3).
position(p80_3, 5.82, 3.26).
size(p80_3, 3.93).
color(p80_3, green).
orientation(p80_3, lhs).
rotation(p80_3, 3.67).
piece(80, p80_4).
position(p80_4, 9.01, 9.99).
size(p80_4, 5.31).
color(p80_4, blue).
orientation(p80_4, upright).
rotation(p80_4, 5.9).
piece(81, p81_0).
position(p81_0, 7.49, 3.87).
size(p81_0, 1.65).
color(p81_0, red).
orientation(p81_0, rhs).
rotation(p81_0, 6.18).
piece(81, p81_1).
position(p81_1, 9.292585764022125, 3.514596570799075).
size(p81_1, 4.78).
color(p81_1, green).
orientation(p81_1, lhs).
rotation(p81_1, 0.77).
piece(81, p81_2).
position(p81_2, 2.8, 2.01).
size(p81_2, 0.62).
color(p81_2, green).
orientation(p81_2, lhs).
rotation(p81_2, 3.04).
contact(p81_1, p81_2).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
contact(p81_2, p81_1).
piece(82, p82_0).
position(p82_0, 5.33, 2.94).
size(p82_0, 0.88).
color(p82_0, green).
orientation(p82_0, rhs).
rotation(p82_0, 4.06).
piece(82, p82_1).
position(p82_1, 1.37, 7.4).
size(p82_1, 9.169487681647905).
color(p82_1, blue).
orientation(p82_1, lhs).
rotation(p82_1, 1.65).
piece(83, p83_0).
position(p83_0, 1.67, 8.53).
size(p83_0, 8.641842464239774).
color(p83_0, blue).
orientation(p83_0, upright).
rotation(p83_0, 2.93).
piece(84, p84_0).
position(p84_0, 6.48, 0.69).
size(p84_0, 3.31).
color(p84_0, blue).
orientation(p84_0, lhs).
rotation(p84_0, 2.64).
piece(84, p84_1).
position(p84_1, 6.27, 7.96).
size(p84_1, 2.95).
color(p84_1, red).
orientation(p84_1, upright).
rotation(p84_1, 2.86).
piece(84, p84_2).
position(p84_2, 6.9, 1.58).
size(p84_2, 6.688182565235108).
color(p84_2, blue).
orientation(p84_2, rhs).
rotation(p84_2, 2.61).
contact(p84_0, p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
contact(p84_2, p84_0).
piece(85, p85_0).
position(p85_0, 6.91, 6.82).
size(p85_0, 8.400142839307305).
color(p85_0, blue).
orientation(p85_0, strange).
rotation(p85_0, 4.14).
piece(86, p86_0).
position(p86_0, 6.81, 0.39).
size(p86_0, 7.052078505300772).
color(p86_0, blue).
orientation(p86_0, strange).
rotation(p86_0, 5.2).
piece(86, p86_1).
position(p86_1, 5.34, 4.76).
size(p86_1, 3.23).
color(p86_1, green).
orientation(p86_1, rhs).
rotation(p86_1, 5.56).
piece(87, p87_0).
position(p87_0, 6.11, 7.38).
size(p87_0, 4.72).
color(p87_0, red).
orientation(p87_0, strange).
rotation(p87_0, 1.15).
piece(87, p87_1).
position(p87_1, 3.53, 8.1).
size(p87_1, 5.85).
color(p87_1, red).
orientation(p87_1, lhs).
rotation(p87_1, 0.69).
piece(87, p87_2).
position(p87_2, 0.48, 2.29).
size(p87_2, 0.88).
color(p87_2, blue).
orientation(p87_2, upright).
rotation(p87_2, 3.47).
piece(87, p87_3).
position(p87_3, 3.03, 1.4).
size(p87_3, 1.93).
color(p87_3, red).
orientation(p87_3, lhs).
rotation(p87_3, 3.1).
piece(87, p87_4).
position(p87_4, 7.89, 6.04).
size(p87_4, 7.911781404565329).
color(p87_4, blue).
orientation(p87_4, lhs).
rotation(p87_4, 4.76).
piece(88, p88_0).
position(p88_0, 0.9801733996219227, 0.22178212870217381).
size(p88_0, 8.33).
color(p88_0, blue).
orientation(p88_0, upright).
rotation(p88_0, 0.5).
piece(88, p88_1).
position(p88_1, 4.87, 9.48).
size(p88_1, 5.05).
color(p88_1, green).
orientation(p88_1, upright).
rotation(p88_1, 4.38).
piece(88, p88_2).
position(p88_2, 6.64, 4.19).
size(p88_2, 7.89).
color(p88_2, blue).
orientation(p88_2, rhs).
rotation(p88_2, 1.46).
piece(89, p89_0).
position(p89_0, 9.88, 4.74).
size(p89_0, 7.174151351384897).
color(p89_0, blue).
orientation(p89_0, upright).
rotation(p89_0, 4.72).
piece(90, p90_0).
position(p90_0, 3.26, 2.22).
size(p90_0, 3.79).
color(p90_0, red).
orientation(p90_0, upright).
rotation(p90_0, 4.89).
piece(90, p90_1).
position(p90_1, 2.85, 2.86).
size(p90_1, 9.74).
color(p90_1, green).
orientation(p90_1, rhs).
rotation(p90_1, 5.83).
piece(90, p90_2).
position(p90_2, 2.65, 7.58).
size(p90_2, 7.640920164102553).
color(p90_2, blue).
orientation(p90_2, rhs).
rotation(p90_2, 3.1).
contact(p90_0, p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
contact(p90_1, p90_0).
piece(91, p91_0).
position(p91_0, 6.18, 0.51).
size(p91_0, 7.692729722587789).
color(p91_0, blue).
orientation(p91_0, upright).
rotation(p91_0, 4.05).
piece(91, p91_1).
position(p91_1, 8.46, 0.6).
size(p91_1, 6.89).
color(p91_1, blue).
orientation(p91_1, rhs).
rotation(p91_1, 4.11).
piece(91, p91_2).
position(p91_2, 0.44, 2.99).
size(p91_2, 4.56).
color(p91_2, blue).
orientation(p91_2, lhs).
rotation(p91_2, 5.42).
piece(92, p92_0).
position(p92_0, 9.7, 2.3).
size(p92_0, 3.92).
color(p92_0, green).
orientation(p92_0, lhs).
rotation(p92_0, 5.55).
piece(92, p92_1).
position(p92_1, 7.05, 2.15).
size(p92_1, 2.04).
color(p92_1, green).
orientation(p92_1, upright).
rotation(p92_1, 4.97).
piece(92, p92_2).
position(p92_2, 1.53, 9.02).
size(p92_2, 0.8).
color(p92_2, green).
orientation(p92_2, upright).
rotation(p92_2, 3.18).
piece(92, p92_3).
position(p92_3, 6.02, 6.75).
size(p92_3, 9.104582569122861).
color(p92_3, blue).
orientation(p92_3, lhs).
rotation(p92_3, 2.84).
piece(93, p93_0).
position(p93_0, 4.01, 2.14).
size(p93_0, 8.81).
color(p93_0, blue).
orientation(p93_0, upright).
rotation(p93_0, 0.35).
piece(93, p93_1).
position(p93_1, 7.323347598921346, 3.383246725078543).
size(p93_1, 3.74).
color(p93_1, green).
orientation(p93_1, upright).
rotation(p93_1, 4.6).
piece(93, p93_2).
position(p93_2, 1.96, 8.94).
size(p93_2, 3.4).
color(p93_2, red).
orientation(p93_2, strange).
rotation(p93_2, 5.59).
piece(93, p93_3).
position(p93_3, 8.72, 6.73).
size(p93_3, 2.75).
color(p93_3, green).
orientation(p93_3, strange).
rotation(p93_3, 5.83).
piece(94, p94_0).
position(p94_0, 9.35, 3.6).
size(p94_0, 7.890306044387366).
color(p94_0, blue).
orientation(p94_0, lhs).
rotation(p94_0, 5.16).
piece(95, p95_0).
position(p95_0, 9.02, 1.6).
size(p95_0, 0.47).
color(p95_0, green).
orientation(p95_0, lhs).
rotation(p95_0, 1.44).
piece(95, p95_1).
position(p95_1, 1.51, 2.26).
size(p95_1, 8.621566717173991).
color(p95_1, blue).
orientation(p95_1, strange).
rotation(p95_1, 5.06).
piece(95, p95_2).
position(p95_2, 0.67, 0.58).
size(p95_2, 8.51).
color(p95_2, red).
orientation(p95_2, strange).
rotation(p95_2, 2.57).
piece(95, p95_3).
position(p95_3, 2.26, 3.11).
size(p95_3, 2.38).
color(p95_3, red).
orientation(p95_3, strange).
rotation(p95_3, 5.51).
contact(p95_1, p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
contact(p95_3, p95_1).
piece(96, p96_0).
position(p96_0, 1.284217132604181, 3.8411432577052267).
size(p96_0, 0.18).
color(p96_0, red).
orientation(p96_0, upright).
rotation(p96_0, 0.03).
piece(97, p97_0).
position(p97_0, 1.3980298782988387, 3.067545431781866).
size(p97_0, 2.42).
color(p97_0, red).
orientation(p97_0, strange).
rotation(p97_0, 0.35).
piece(97, p97_1).
position(p97_1, 1.24, 1.34).
size(p97_1, 5.66).
color(p97_1, blue).
orientation(p97_1, strange).
rotation(p97_1, 4.73).
piece(97, p97_2).
position(p97_2, 5.62, 7.93).
size(p97_2, 9.41).
color(p97_2, red).
orientation(p97_2, strange).
rotation(p97_2, 2.33).
piece(98, p98_0).
position(p98_0, 0.75, 2.47).
size(p98_0, 9.246787637997931).
color(p98_0, blue).
orientation(p98_0, rhs).
rotation(p98_0, 0.55).
piece(99, p99_0).
position(p99_0, 3.55, 0.04).
size(p99_0, 9.125313679103805).
color(p99_0, blue).
orientation(p99_0, strange).
rotation(p99_0, 0.72).
piece(99, p99_1).
position(p99_1, 7.99, 1.15).
size(p99_1, 6.97).
color(p99_1, red).
orientation(p99_1, rhs).
rotation(p99_1, 3.91).
piece(99, p99_2).
position(p99_2, 1.32, 4.5).
size(p99_2, 1.4).
color(p99_2, red).
orientation(p99_2, upright).
rotation(p99_2, 6.12).
piece(99, p99_3).
position(p99_3, 3.23, 4.29).
size(p99_3, 2.49).
color(p99_3, green).
orientation(p99_3, rhs).
rotation(p99_3, 0.49).
piece(100, p100_0).
position(p100_0, 5.0, 4.13).
size(p100_0, 2.61).
color(p100_0, blue).
orientation(p100_0, lhs).
rotation(p100_0, 0.7).
piece(100, p100_1).
position(p100_1, 5.948105585505393, 0.6470202396990129).
size(p100_1, 9.9).
color(p100_1, green).
orientation(p100_1, rhs).
rotation(p100_1, 3.22).
piece(100, p100_2).
position(p100_2, 1.25, 5.58).
size(p100_2, 4.48).
color(p100_2, green).
orientation(p100_2, lhs).
rotation(p100_2, 2.7).
piece(101, p101_0).
position(p101_0, 3.17, 8.86).
size(p101_0, 1.8).
color(p101_0, green).
orientation(p101_0, rhs).
rotation(p101_0, 5.2).
piece(101, p101_1).
position(p101_1, 0.58, 4.83).
size(p101_1, 8.92).
color(p101_1, red).
orientation(p101_1, rhs).
rotation(p101_1, 1.56).
piece(101, p101_2).
position(p101_2, 2.93, 8.34).
size(p101_2, 1.99).
color(p101_2, blue).
orientation(p101_2, strange).
rotation(p101_2, 1.21).
piece(101, p101_3).
position(p101_3, 4.137646884422523, 4.26209365518825).
size(p101_3, 3.78).
color(p101_3, red).
orientation(p101_3, upright).
rotation(p101_3, 3.9).
contact(p101_0, p101_2).
contact(p101_0, p101_2).
contact(p101_2, p101_0).
contact(p101_2, p101_0).
piece(102, p102_0).
position(p102_0, 0.7, 9.67).
size(p102_0, 8.582787481554021).
color(p102_0, blue).
orientation(p102_0, rhs).
rotation(p102_0, 3.82).
piece(103, p103_0).
position(p103_0, 9.44, 8.82).
size(p103_0, 8.46).
color(p103_0, blue).
orientation(p103_0, rhs).
rotation(p103_0, 1.46).
piece(103, p103_1).
position(p103_1, 0.62, 4.88).
size(p103_1, 1.29).
color(p103_1, red).
orientation(p103_1, upright).
rotation(p103_1, 5.4).
piece(103, p103_2).
position(p103_2, 2.1, 9.16).
size(p103_2, 8.48185145314223).
color(p103_2, blue).
orientation(p103_2, rhs).
rotation(p103_2, 1.58).
piece(104, p104_0).
position(p104_0, 5.16, 1.06).
size(p104_0, 1.52).
color(p104_0, green).
orientation(p104_0, rhs).
rotation(p104_0, 0.02).
piece(104, p104_1).
position(p104_1, 1.98, 6.34).
size(p104_1, 1.86).
color(p104_1, green).
orientation(p104_1, lhs).
rotation(p104_1, 4.63).
piece(104, p104_2).
position(p104_2, 5.7, 9.54).
size(p104_2, 2.98).
color(p104_2, blue).
orientation(p104_2, upright).
rotation(p104_2, 4.45).
piece(104, p104_3).
position(p104_3, 0.2131123302448193, 1.7311306644810782).
size(p104_3, 7.11).
color(p104_3, red).
orientation(p104_3, strange).
rotation(p104_3, 0.64).
piece(105, p105_0).
position(p105_0, 3.3, 3.52).
size(p105_0, 1.33).
color(p105_0, blue).
orientation(p105_0, upright).
rotation(p105_0, 5.25).
piece(105, p105_1).
position(p105_1, 7.350692215619773, 0.0019388470580022387).
size(p105_1, 9.21).
color(p105_1, red).
orientation(p105_1, upright).
rotation(p105_1, 0.61).
piece(106, p106_0).
position(p106_0, 8.98, 9.9).
size(p106_0, 4.37).
color(p106_0, red).
orientation(p106_0, rhs).
rotation(p106_0, 2.33).
piece(106, p106_1).
position(p106_1, 9.4, 8.88).
size(p106_1, 5.43).
color(p106_1, green).
orientation(p106_1, upright).
rotation(p106_1, 5.38).
piece(106, p106_2).
position(p106_2, 2.56, 4.5).
size(p106_2, 6.43).
color(p106_2, red).
orientation(p106_2, strange).
rotation(p106_2, 4.56).
piece(106, p106_3).
position(p106_3, 5.97, 9.62).
size(p106_3, 1.2).
color(p106_3, green).
orientation(p106_3, upright).
rotation(p106_3, 5.92).
piece(106, p106_4).
position(p106_4, 5.42, 9.27).
size(p106_4, 8.304901144787937).
color(p106_4, blue).
orientation(p106_4, lhs).
rotation(p106_4, 3.52).
contact(p106_0, p106_1).
contact(p106_0, p106_1).
contact(p106_1, p106_0).
contact(p106_1, p106_0).
contact(p106_3, p106_4).
contact(p106_3, p106_4).
contact(p106_4, p106_3).
contact(p106_4, p106_3).
piece(107, p107_0).
position(p107_0, 9.38, 7.84).
size(p107_0, 8.674003290477266).
color(p107_0, blue).
orientation(p107_0, strange).
rotation(p107_0, 0.32).
piece(108, p108_0).
position(p108_0, 7.51, 0.28).
size(p108_0, 8.23).
color(p108_0, blue).
orientation(p108_0, lhs).
rotation(p108_0, 0.66).
piece(108, p108_1).
position(p108_1, 4.624058438156895, 0.9147232956953179).
size(p108_1, 7.91).
color(p108_1, blue).
orientation(p108_1, strange).
rotation(p108_1, 1.65).
piece(109, p109_0).
position(p109_0, 3.81, 2.28).
size(p109_0, 7.05).
color(p109_0, red).
orientation(p109_0, lhs).
rotation(p109_0, 5.96).
piece(109, p109_1).
position(p109_1, 4.86, 9.91).
size(p109_1, 0.78).
color(p109_1, blue).
orientation(p109_1, strange).
rotation(p109_1, 3.78).
piece(109, p109_2).
position(p109_2, 3.47, 2.45).
size(p109_2, 7.306032362299993).
color(p109_2, blue).
orientation(p109_2, lhs).
rotation(p109_2, 2.2).
contact(p109_0, p109_2).
contact(p109_0, p109_2).
contact(p109_2, p109_0).
contact(p109_2, p109_0).
piece(110, p110_0).
position(p110_0, 5.26, 8.44).
size(p110_0, 7.115438965732927).
color(p110_0, blue).
orientation(p110_0, strange).
rotation(p110_0, 1.33).
piece(110, p110_1).
position(p110_1, 2.47, 6.42).
size(p110_1, 7.91).
color(p110_1, blue).
orientation(p110_1, rhs).
rotation(p110_1, 5.4).
piece(111, p111_0).
position(p111_0, 2.17, 4.81).
size(p111_0, 4.78).
color(p111_0, blue).
orientation(p111_0, lhs).
rotation(p111_0, 5.85).
piece(111, p111_1).
position(p111_1, 2.443395216875989, 2.594272335173226).
size(p111_1, 4.76).
color(p111_1, blue).
orientation(p111_1, strange).
rotation(p111_1, 5.67).
piece(112, p112_0).
position(p112_0, 7.51, 5.36).
size(p112_0, 8.717651460646632).
color(p112_0, blue).
orientation(p112_0, strange).
rotation(p112_0, 3.18).
piece(113, p113_0).
position(p113_0, 6.6, 0.57).
size(p113_0, 4.12).
color(p113_0, blue).
orientation(p113_0, lhs).
rotation(p113_0, 1.46).
piece(113, p113_1).
position(p113_1, 7.47, 6.81).
size(p113_1, 8.25).
color(p113_1, red).
orientation(p113_1, rhs).
rotation(p113_1, 6.0).
piece(113, p113_2).
position(p113_2, 1.02, 2.81).
size(p113_2, 0.41).
color(p113_2, blue).
orientation(p113_2, lhs).
rotation(p113_2, 5.8).
piece(113, p113_3).
position(p113_3, 0.81, 2.65).
size(p113_3, 8.48619692756887).
color(p113_3, blue).
orientation(p113_3, rhs).
rotation(p113_3, 6.26).
piece(113, p113_4).
position(p113_4, 8.57, 6.39).
size(p113_4, 2.16).
color(p113_4, green).
orientation(p113_4, upright).
rotation(p113_4, 5.04).
contact(p113_1, p113_4).
contact(p113_1, p113_4).
contact(p113_4, p113_1).
contact(p113_4, p113_1).
contact(p113_2, p113_3).
contact(p113_2, p113_3).
contact(p113_3, p113_2).
contact(p113_3, p113_2).
piece(114, p114_0).
position(p114_0, 3.9098450512738, 4.155445501912874).
size(p114_0, 3.18).
color(p114_0, green).
orientation(p114_0, upright).
rotation(p114_0, 5.97).
piece(114, p114_1).
position(p114_1, 3.0, 1.63).
size(p114_1, 8.39).
color(p114_1, red).
orientation(p114_1, rhs).
rotation(p114_1, 4.32).
piece(114, p114_2).
position(p114_2, 9.21, 3.98).
size(p114_2, 1.29).
color(p114_2, green).
orientation(p114_2, strange).
rotation(p114_2, 3.85).
piece(114, p114_3).
position(p114_3, 1.29, 4.94).
size(p114_3, 4.27).
color(p114_3, blue).
orientation(p114_3, upright).
rotation(p114_3, 0.73).
contact(p114_0, p114_2).
contact(p114_0, p114_2).
contact(p114_2, p114_0).
contact(p114_2, p114_0).
piece(115, p115_0).
position(p115_0, 5.14, 7.66).
size(p115_0, 9.041114427545079).
color(p115_0, blue).
orientation(p115_0, lhs).
rotation(p115_0, 2.45).
piece(116, p116_0).
position(p116_0, 6.84, 5.05).
size(p116_0, 6.13).
color(p116_0, green).
orientation(p116_0, lhs).
rotation(p116_0, 5.19).
piece(116, p116_1).
position(p116_1, 7.46, 9.49).
size(p116_1, 6.8560650590699055).
color(p116_1, blue).
orientation(p116_1, rhs).
rotation(p116_1, 5.53).
piece(117, p117_0).
position(p117_0, 3.32, 9.1).
size(p117_0, 4.27).
color(p117_0, green).
orientation(p117_0, upright).
rotation(p117_0, 4.38).
piece(117, p117_1).
position(p117_1, 6.96, 4.85).
size(p117_1, 7.868655655305441).
color(p117_1, blue).
orientation(p117_1, upright).
rotation(p117_1, 4.81).
piece(117, p117_2).
position(p117_2, 2.12, 4.06).
size(p117_2, 3.61).
color(p117_2, blue).
orientation(p117_2, rhs).
rotation(p117_2, 0.55).
piece(117, p117_3).
position(p117_3, 0.52, 4.12).
size(p117_3, 3.44).
color(p117_3, blue).
orientation(p117_3, strange).
rotation(p117_3, 3.38).
piece(117, p117_4).
position(p117_4, 1.37, 5.08).
size(p117_4, 6.52).
color(p117_4, green).
orientation(p117_4, upright).
rotation(p117_4, 0.14).
contact(p117_2, p117_3).
contact(p117_2, p117_4).
contact(p117_2, p117_3).
contact(p117_2, p117_4).
contact(p117_3, p117_2).
contact(p117_3, p117_2).
contact(p117_3, p117_4).
contact(p117_3, p117_4).
contact(p117_4, p117_2).
contact(p117_4, p117_3).
contact(p117_4, p117_2).
contact(p117_4, p117_3).
piece(118, p118_0).
position(p118_0, 3.719956922544323, 3.437594961157231).
size(p118_0, 4.12).
color(p118_0, blue).
orientation(p118_0, upright).
rotation(p118_0, 5.81).
piece(118, p118_1).
position(p118_1, 9.18, 0.49).
size(p118_1, 0.22).
color(p118_1, green).
orientation(p118_1, lhs).
rotation(p118_1, 2.96).
piece(118, p118_2).
position(p118_2, 2.02, 6.37).
size(p118_2, 4.32).
color(p118_2, blue).
orientation(p118_2, lhs).
rotation(p118_2, 2.26).
piece(118, p118_3).
position(p118_3, 8.98, 5.8).
size(p118_3, 4.82).
color(p118_3, green).
orientation(p118_3, upright).
rotation(p118_3, 0.46).
piece(119, p119_0).
position(p119_0, 3.86, 2.3).
size(p119_0, 8.427538916848706).
color(p119_0, blue).
orientation(p119_0, upright).
rotation(p119_0, 2.58).
piece(120, p120_0).
position(p120_0, 5.3, 7.46).
size(p120_0, 8.37).
color(p120_0, blue).
orientation(p120_0, upright).
rotation(p120_0, 0.2).
piece(120, p120_1).
position(p120_1, 8.6, 3.86).
size(p120_1, 9.23).
color(p120_1, blue).
orientation(p120_1, rhs).
rotation(p120_1, 4.9).
piece(120, p120_2).
position(p120_2, 5.08, 0.09).
size(p120_2, 9.65).
color(p120_2, red).
orientation(p120_2, upright).
rotation(p120_2, 2.27).
piece(120, p120_3).
position(p120_3, 7.768107118680771, 1.6356008050721687).
size(p120_3, 9.34).
color(p120_3, red).
orientation(p120_3, upright).
rotation(p120_3, 1.12).
contact(p120_0, p120_3).
contact(p120_0, p120_3).
contact(p120_3, p120_0).
contact(p120_3, p120_0).
piece(121, p121_0).
position(p121_0, 8.178510908188938, 2.626853644049182).
size(p121_0, 3.04).
color(p121_0, red).
orientation(p121_0, strange).
rotation(p121_0, 1.97).
piece(122, p122_0).
position(p122_0, 7.17, 7.7).
size(p122_0, 4.15).
color(p122_0, red).
orientation(p122_0, upright).
rotation(p122_0, 5.82).
piece(122, p122_1).
position(p122_1, 0.21, 5.55).
size(p122_1, 5.44).
color(p122_1, blue).
orientation(p122_1, lhs).
rotation(p122_1, 1.89).
piece(122, p122_2).
position(p122_2, 7.92, 4.9).
size(p122_2, 8.86124501398163).
color(p122_2, blue).
orientation(p122_2, strange).
rotation(p122_2, 0.86).
piece(122, p122_3).
position(p122_3, 3.19, 0.46).
size(p122_3, 0.92).
color(p122_3, blue).
orientation(p122_3, lhs).
rotation(p122_3, 3.7).
piece(123, p123_0).
position(p123_0, 0.6, 2.37).
size(p123_0, 8.939842834272033).
color(p123_0, blue).
orientation(p123_0, strange).
rotation(p123_0, 3.61).
piece(123, p123_1).
position(p123_1, 6.41, 0.68).
size(p123_1, 2.04).
color(p123_1, red).
orientation(p123_1, lhs).
rotation(p123_1, 0.15).
piece(123, p123_2).
position(p123_2, 1.28, 8.88).
size(p123_2, 6.89).
color(p123_2, green).
orientation(p123_2, upright).
rotation(p123_2, 0.16).
piece(124, p124_0).
position(p124_0, 1.68, 1.92).
size(p124_0, 7.86).
color(p124_0, blue).
orientation(p124_0, lhs).
rotation(p124_0, 0.3).
piece(124, p124_1).
position(p124_1, 7.9, 4.42).
size(p124_1, 9.61).
color(p124_1, green).
orientation(p124_1, rhs).
rotation(p124_1, 1.19).
piece(124, p124_2).
position(p124_2, 0.32033722054381825, 4.421464697816537).
size(p124_2, 1.67).
color(p124_2, red).
orientation(p124_2, strange).
rotation(p124_2, 0.38).
piece(124, p124_3).
position(p124_3, 5.66, 7.54).
size(p124_3, 8.47).
color(p124_3, green).
orientation(p124_3, lhs).
rotation(p124_3, 5.54).
piece(124, p124_4).
position(p124_4, 9.7, 9.76).
size(p124_4, 9.24).
color(p124_4, red).
orientation(p124_4, strange).
rotation(p124_4, 4.14).
contact(p124_1, p124_2).
contact(p124_1, p124_2).
contact(p124_2, p124_1).
contact(p124_2, p124_1).
piece(125, p125_0).
position(p125_0, 1.98, 4.78).
size(p125_0, 7.6613536409086445).
color(p125_0, blue).
orientation(p125_0, rhs).
rotation(p125_0, 4.46).
piece(125, p125_1).
position(p125_1, 3.94, 5.09).
size(p125_1, 3.54).
color(p125_1, blue).
orientation(p125_1, rhs).
rotation(p125_1, 2.48).
piece(125, p125_2).
position(p125_2, 5.05, 3.44).
size(p125_2, 6.27).
color(p125_2, green).
orientation(p125_2, strange).
rotation(p125_2, 5.23).
piece(125, p125_3).
position(p125_3, 8.78, 5.99).
size(p125_3, 7.53).
color(p125_3, red).
orientation(p125_3, upright).
rotation(p125_3, 2.33).
piece(125, p125_4).
position(p125_4, 9.73, 3.95).
size(p125_4, 7.6).
color(p125_4, green).
orientation(p125_4, upright).
rotation(p125_4, 4.21).
piece(126, p126_0).
position(p126_0, 2.13, 0.01).
size(p126_0, 2.03).
color(p126_0, green).
orientation(p126_0, rhs).
rotation(p126_0, 0.25).
piece(126, p126_1).
position(p126_1, 2.55, 2.82).
size(p126_1, 8.11).
color(p126_1, blue).
orientation(p126_1, strange).
rotation(p126_1, 4.91).
piece(126, p126_2).
position(p126_2, 4.661419822957872, 0.9811131162842357).
size(p126_2, 1.61).
color(p126_2, red).
orientation(p126_2, upright).
rotation(p126_2, 2.22).
piece(126, p126_3).
position(p126_3, 7.91, 0.17).
size(p126_3, 8.36).
color(p126_3, blue).
orientation(p126_3, strange).
rotation(p126_3, 4.59).
contact(p126_2, p126_3).
contact(p126_2, p126_3).
contact(p126_3, p126_2).
contact(p126_3, p126_2).
piece(127, p127_0).
position(p127_0, 8.49, 6.0).
size(p127_0, 1.63).
color(p127_0, blue).
orientation(p127_0, strange).
rotation(p127_0, 6.04).
piece(127, p127_1).
position(p127_1, 5.03, 5.06).
size(p127_1, 8.18).
color(p127_1, blue).
orientation(p127_1, rhs).
rotation(p127_1, 0.33).
piece(127, p127_2).
position(p127_2, 9.47, 5.49).
size(p127_2, 7.06).
color(p127_2, red).
orientation(p127_2, rhs).
rotation(p127_2, 2.17).
piece(127, p127_3).
position(p127_3, 9.46266207134345, 1.2244095821484167).
size(p127_3, 5.09).
color(p127_3, green).
orientation(p127_3, upright).
rotation(p127_3, 5.34).
piece(127, p127_4).
position(p127_4, 7.78, 4.11).
size(p127_4, 3.71).
color(p127_4, blue).
orientation(p127_4, lhs).
rotation(p127_4, 5.07).
contact(p127_0, p127_2).
contact(p127_0, p127_2).
contact(p127_2, p127_0).
contact(p127_2, p127_0).
contact(p127_1, p127_3).
contact(p127_1, p127_3).
contact(p127_3, p127_1).
contact(p127_3, p127_1).
piece(128, p128_0).
position(p128_0, 8.24, 2.84).
size(p128_0, 9.53).
color(p128_0, red).
orientation(p128_0, rhs).
rotation(p128_0, 0.01).
piece(128, p128_1).
position(p128_1, 6.0, 0.41).
size(p128_1, 7.88).
color(p128_1, blue).
orientation(p128_1, lhs).
rotation(p128_1, 0.27).
piece(128, p128_2).
position(p128_2, 8.01, 7.19).
size(p128_2, 7.218826648643666).
color(p128_2, blue).
orientation(p128_2, rhs).
rotation(p128_2, 2.26).
piece(128, p128_3).
position(p128_3, 3.82, 2.78).
size(p128_3, 1.61).
color(p128_3, red).
orientation(p128_3, lhs).
rotation(p128_3, 2.35).
piece(129, p129_0).
position(p129_0, 8.36, 1.96).
size(p129_0, 5.34).
color(p129_0, red).
orientation(p129_0, upright).
rotation(p129_0, 3.13).
piece(129, p129_1).
position(p129_1, 9.851043379716446, 2.6237244187055104).
size(p129_1, 5.5).
color(p129_1, green).
orientation(p129_1, strange).
rotation(p129_1, 3.69).
piece(130, p130_0).
position(p130_0, 4.853514108152624, 2.409760291930794).
size(p130_0, 2.12).
color(p130_0, blue).
orientation(p130_0, lhs).
rotation(p130_0, 1.94).
piece(130, p130_1).
position(p130_1, 4.31, 5.25).
size(p130_1, 3.94).
color(p130_1, blue).
orientation(p130_1, rhs).
rotation(p130_1, 5.42).
piece(131, p131_0).
position(p131_0, 1.11, 4.62).
size(p131_0, 5.32).
color(p131_0, red).
orientation(p131_0, lhs).
rotation(p131_0, 1.44).
piece(131, p131_1).
position(p131_1, 0.5952736289280127, 3.0073564181946772).
size(p131_1, 5.03).
color(p131_1, blue).
orientation(p131_1, upright).
rotation(p131_1, 0.0).
piece(132, p132_0).
position(p132_0, 9.17, 9.4).
size(p132_0, 4.93).
color(p132_0, green).
orientation(p132_0, upright).
rotation(p132_0, 1.99).
piece(132, p132_1).
position(p132_1, 3.76, 1.57).
size(p132_1, 8.76).
color(p132_1, blue).
orientation(p132_1, strange).
rotation(p132_1, 3.45).
piece(132, p132_2).
position(p132_2, 9.734089311163011, 2.9520636287463584).
size(p132_2, 2.23).
color(p132_2, red).
orientation(p132_2, upright).
rotation(p132_2, 2.19).
piece(132, p132_3).
position(p132_3, 9.41, 2.36).
size(p132_3, 2.59).
color(p132_3, blue).
orientation(p132_3, upright).
rotation(p132_3, 5.86).
piece(133, p133_0).
position(p133_0, 1.37, 9.0).
size(p133_0, 8.98).
color(p133_0, green).
orientation(p133_0, strange).
rotation(p133_0, 0.69).
piece(133, p133_1).
position(p133_1, 4.46, 7.83).
size(p133_1, 9.54).
color(p133_1, blue).
orientation(p133_1, rhs).
rotation(p133_1, 0.48).
piece(133, p133_2).
position(p133_2, 5.16, 9.08).
size(p133_2, 5.49).
color(p133_2, green).
orientation(p133_2, lhs).
rotation(p133_2, 2.06).
piece(133, p133_3).
position(p133_3, 9.0, 8.7).
size(p133_3, 9.263360166954898).
color(p133_3, blue).
orientation(p133_3, strange).
rotation(p133_3, 0.72).
piece(133, p133_4).
position(p133_4, 7.77, 8.13).
size(p133_4, 2.32).
color(p133_4, blue).
orientation(p133_4, upright).
rotation(p133_4, 6.05).
contact(p133_1, p133_2).
contact(p133_1, p133_2).
contact(p133_2, p133_1).
contact(p133_2, p133_1).
contact(p133_3, p133_4).
contact(p133_3, p133_4).
contact(p133_4, p133_3).
contact(p133_4, p133_3).
piece(134, p134_0).
position(p134_0, 5.39, 8.55).
size(p134_0, 7.14).
color(p134_0, red).
orientation(p134_0, lhs).
rotation(p134_0, 2.91).
piece(134, p134_1).
position(p134_1, 7.22, 8.67).
size(p134_1, 8.499033617828324).
color(p134_1, blue).
orientation(p134_1, upright).
rotation(p134_1, 4.55).
piece(135, p135_0).
position(p135_0, 4.25, 1.72).
size(p135_0, 6.884244538069313).
color(p135_0, blue).
orientation(p135_0, lhs).
rotation(p135_0, 5.09).
piece(135, p135_1).
position(p135_1, 8.98, 0.53).
size(p135_1, 1.99).
color(p135_1, blue).
orientation(p135_1, rhs).
rotation(p135_1, 3.48).
piece(135, p135_2).
position(p135_2, 6.57, 9.57).
size(p135_2, 6.17).
color(p135_2, red).
orientation(p135_2, rhs).
rotation(p135_2, 5.09).
piece(136, p136_0).
position(p136_0, 8.821674443713345, 1.6383013501673922).
size(p136_0, 3.0).
color(p136_0, green).
orientation(p136_0, rhs).
rotation(p136_0, 0.63).
piece(136, p136_1).
position(p136_1, 9.54, 4.13).
size(p136_1, 6.36).
color(p136_1, green).
orientation(p136_1, lhs).
rotation(p136_1, 0.58).
piece(136, p136_2).
position(p136_2, 5.89, 4.95).
size(p136_2, 9.17).
color(p136_2, green).
orientation(p136_2, strange).
rotation(p136_2, 1.56).
piece(136, p136_3).
position(p136_3, 3.38, 5.02).
size(p136_3, 9.56).
color(p136_3, red).
orientation(p136_3, rhs).
rotation(p136_3, 2.19).
piece(137, p137_0).
position(p137_0, 0.13, 1.7).
size(p137_0, 8.612619292893212).
color(p137_0, blue).
orientation(p137_0, upright).
rotation(p137_0, 3.75).
piece(137, p137_1).
position(p137_1, 1.33, 9.32).
size(p137_1, 5.58).
color(p137_1, green).
orientation(p137_1, rhs).
rotation(p137_1, 2.15).
piece(137, p137_2).
position(p137_2, 3.9, 3.11).
size(p137_2, 2.31).
color(p137_2, red).
orientation(p137_2, rhs).
rotation(p137_2, 0.28).
piece(137, p137_3).
position(p137_3, 4.72, 0.65).
size(p137_3, 5.02).
color(p137_3, red).
orientation(p137_3, lhs).
rotation(p137_3, 3.39).
piece(138, p138_0).
position(p138_0, 6.66, 9.6).
size(p138_0, 5.11).
color(p138_0, blue).
orientation(p138_0, upright).
rotation(p138_0, 2.42).
piece(138, p138_1).
position(p138_1, 8.94, 6.8).
size(p138_1, 1.0).
color(p138_1, red).
orientation(p138_1, strange).
rotation(p138_1, 6.08).
piece(138, p138_2).
position(p138_2, 9.49, 0.41).
size(p138_2, 8.951812542716503).
color(p138_2, blue).
orientation(p138_2, strange).
rotation(p138_2, 6.22).
piece(139, p139_0).
position(p139_0, 1.56, 9.12).
size(p139_0, 2.72).
color(p139_0, red).
orientation(p139_0, lhs).
rotation(p139_0, 1.73).
piece(139, p139_1).
position(p139_1, 9.47, 9.36).
size(p139_1, 9.3721367501412).
color(p139_1, blue).
orientation(p139_1, upright).
rotation(p139_1, 1.82).
piece(140, p140_0).
position(p140_0, 6.58, 3.26).
size(p140_0, 6.938178791379298).
color(p140_0, blue).
orientation(p140_0, rhs).
rotation(p140_0, 4.78).
piece(141, p141_0).
position(p141_0, 5.63, 3.88).
size(p141_0, 6.78).
color(p141_0, blue).
orientation(p141_0, upright).
rotation(p141_0, 5.78).
piece(141, p141_1).
position(p141_1, 9.34, 8.39).
size(p141_1, 1.81).
color(p141_1, blue).
orientation(p141_1, rhs).
rotation(p141_1, 0.28).
piece(141, p141_2).
position(p141_2, 1.14, 8.38).
size(p141_2, 5.82).
color(p141_2, red).
orientation(p141_2, rhs).
rotation(p141_2, 0.54).
piece(141, p141_3).
position(p141_3, 3.76, 8.55).
size(p141_3, 3.61).
color(p141_3, red).
orientation(p141_3, rhs).
rotation(p141_3, 2.29).
piece(141, p141_4).
position(p141_4, 5.98, 2.75).
size(p141_4, 8.653689351388477).
color(p141_4, blue).
orientation(p141_4, lhs).
rotation(p141_4, 2.3).
contact(p141_0, p141_4).
contact(p141_0, p141_4).
contact(p141_4, p141_0).
contact(p141_4, p141_0).
piece(142, p142_0).
position(p142_0, 3.0, 0.58).
size(p142_0, 7.410321845427208).
color(p142_0, blue).
orientation(p142_0, lhs).
rotation(p142_0, 2.29).
piece(143, p143_0).
position(p143_0, 8.64, 1.63).
size(p143_0, 0.54).
color(p143_0, green).
orientation(p143_0, lhs).
rotation(p143_0, 0.62).
piece(143, p143_1).
position(p143_1, 1.67, 6.09).
size(p143_1, 3.69).
color(p143_1, green).
orientation(p143_1, strange).
rotation(p143_1, 2.42).
piece(143, p143_2).
position(p143_2, 1.11, 3.42).
size(p143_2, 8.84).
color(p143_2, blue).
orientation(p143_2, rhs).
rotation(p143_2, 0.68).
piece(143, p143_3).
position(p143_3, 5.2, 0.23).
size(p143_3, 8.91).
color(p143_3, blue).
orientation(p143_3, rhs).
rotation(p143_3, 3.73).
piece(143, p143_4).
position(p143_4, 0.34770682039514283, 4.378951745775745).
size(p143_4, 7.92).
color(p143_4, green).
orientation(p143_4, lhs).
rotation(p143_4, 1.33).
piece(144, p144_0).
position(p144_0, 2.51, 6.58).
size(p144_0, 8.092089374149467).
color(p144_0, blue).
orientation(p144_0, upright).
rotation(p144_0, 5.16).
piece(145, p145_0).
position(p145_0, 1.02, 5.25).
size(p145_0, 9.42).
color(p145_0, green).
orientation(p145_0, rhs).
rotation(p145_0, 1.84).
piece(145, p145_1).
position(p145_1, 7.292751852239926, 3.331594092121536).
size(p145_1, 8.52).
color(p145_1, red).
orientation(p145_1, lhs).
rotation(p145_1, 2.4).
piece(145, p145_2).
position(p145_2, 2.22, 3.55).
size(p145_2, 2.06).
color(p145_2, red).
orientation(p145_2, strange).
rotation(p145_2, 2.98).
piece(146, p146_0).
position(p146_0, 4.53, 8.91).
size(p146_0, 7.272793641140133).
color(p146_0, blue).
orientation(p146_0, lhs).
rotation(p146_0, 3.37).
piece(147, p147_0).
position(p147_0, 1.49, 1.46).
size(p147_0, 0.98).
color(p147_0, red).
orientation(p147_0, rhs).
rotation(p147_0, 4.83).
piece(147, p147_1).
position(p147_1, 4.87, 4.69).
size(p147_1, 8.893450341294981).
color(p147_1, blue).
orientation(p147_1, rhs).
rotation(p147_1, 3.51).
piece(147, p147_2).
position(p147_2, 1.76, 8.62).
size(p147_2, 2.84).
color(p147_2, green).
orientation(p147_2, strange).
rotation(p147_2, 1.42).
piece(147, p147_3).
position(p147_3, 3.92, 2.02).
size(p147_3, 7.56).
color(p147_3, red).
orientation(p147_3, lhs).
rotation(p147_3, 1.84).
piece(148, p148_0).
position(p148_0, 0.97, 9.02).
size(p148_0, 7.26).
color(p148_0, blue).
orientation(p148_0, rhs).
rotation(p148_0, 1.89).
piece(148, p148_1).
position(p148_1, 9.39, 1.51).
size(p148_1, 3.05).
color(p148_1, red).
orientation(p148_1, strange).
rotation(p148_1, 4.96).
piece(148, p148_2).
position(p148_2, 1.19, 5.71).
size(p148_2, 7.144737719940761).
color(p148_2, blue).
orientation(p148_2, rhs).
rotation(p148_2, 2.16).
piece(149, p149_0).
position(p149_0, 2.91, 8.19).
size(p149_0, 1.3).
color(p149_0, blue).
orientation(p149_0, lhs).
rotation(p149_0, 0.73).
piece(149, p149_1).
position(p149_1, 5.64, 8.2).
size(p149_1, 8.013782750510957).
color(p149_1, blue).
orientation(p149_1, rhs).
rotation(p149_1, 1.66).
piece(150, p150_0).
position(p150_0, 1.42, 2.41).
size(p150_0, 2.91).
color(p150_0, blue).
orientation(p150_0, rhs).
rotation(p150_0, 2.78).
piece(150, p150_1).
position(p150_1, 9.7, 2.47).
size(p150_1, 8.506845370645639).
color(p150_1, blue).
orientation(p150_1, upright).
rotation(p150_1, 2.65).
piece(150, p150_2).
position(p150_2, 0.7, 3.05).
size(p150_2, 6.07).
color(p150_2, blue).
orientation(p150_2, lhs).
rotation(p150_2, 2.54).
piece(150, p150_3).
position(p150_3, 0.46, 0.61).
size(p150_3, 9.35).
color(p150_3, red).
orientation(p150_3, upright).
rotation(p150_3, 1.08).
piece(150, p150_4).
position(p150_4, 6.54, 6.82).
size(p150_4, 6.56).
color(p150_4, blue).
orientation(p150_4, lhs).
rotation(p150_4, 1.15).
contact(p150_0, p150_2).
contact(p150_0, p150_2).
contact(p150_2, p150_0).
contact(p150_2, p150_0).
piece(151, p151_0).
position(p151_0, 1.3539853144214324, 4.160576594600593).
size(p151_0, 6.35).
color(p151_0, red).
orientation(p151_0, upright).
rotation(p151_0, 1.66).
piece(151, p151_1).
position(p151_1, 3.68, 3.06).
size(p151_1, 5.58).
color(p151_1, green).
orientation(p151_1, upright).
rotation(p151_1, 0.69).
piece(152, p152_0).
position(p152_0, 6.18, 5.81).
size(p152_0, 8.591939337849114).
color(p152_0, blue).
orientation(p152_0, rhs).
rotation(p152_0, 1.3).
piece(153, p153_0).
position(p153_0, 4.61597117722561, 2.838063405280739).
size(p153_0, 8.42).
color(p153_0, blue).
orientation(p153_0, upright).
rotation(p153_0, 2.03).
piece(154, p154_0).
position(p154_0, 3.67, 8.69).
size(p154_0, 7.270829143403266).
color(p154_0, blue).
orientation(p154_0, strange).
rotation(p154_0, 4.59).
piece(154, p154_1).
position(p154_1, 4.31, 6.89).
size(p154_1, 1.29).
color(p154_1, red).
orientation(p154_1, lhs).
rotation(p154_1, 3.65).
piece(155, p155_0).
position(p155_0, 5.22, 0.27).
size(p155_0, 5.97).
color(p155_0, red).
orientation(p155_0, rhs).
rotation(p155_0, 1.09).
piece(155, p155_1).
position(p155_1, 3.0497941197173346, 0.2756322978735523).
size(p155_1, 4.33).
color(p155_1, blue).
orientation(p155_1, upright).
rotation(p155_1, 2.62).
piece(155, p155_2).
position(p155_2, 1.47, 4.47).
size(p155_2, 7.1).
color(p155_2, blue).
orientation(p155_2, strange).
rotation(p155_2, 3.57).
piece(156, p156_0).
position(p156_0, 1.38, 2.48).
size(p156_0, 4.33).
color(p156_0, red).
orientation(p156_0, rhs).
rotation(p156_0, 4.3).
piece(156, p156_1).
position(p156_1, 3.36, 1.46).
size(p156_1, 0.46).
color(p156_1, green).
orientation(p156_1, lhs).
rotation(p156_1, 3.31).
piece(156, p156_2).
position(p156_2, 3.06, 6.06).
size(p156_2, 3.98).
color(p156_2, green).
orientation(p156_2, lhs).
rotation(p156_2, 2.77).
piece(156, p156_3).
position(p156_3, 0.8618394726465097, 4.382995391903279).
size(p156_3, 7.99).
color(p156_3, blue).
orientation(p156_3, upright).
rotation(p156_3, 0.82).
contact(p156_0, p156_3).
contact(p156_0, p156_3).
contact(p156_3, p156_0).
contact(p156_3, p156_0).
piece(157, p157_0).
position(p157_0, 0.46, 5.39).
size(p157_0, 7.36).
color(p157_0, blue).
orientation(p157_0, lhs).
rotation(p157_0, 5.13).
piece(157, p157_1).
position(p157_1, 4.24, 4.63).
size(p157_1, 5.64).
color(p157_1, blue).
orientation(p157_1, rhs).
rotation(p157_1, 4.91).
piece(157, p157_2).
position(p157_2, 5.43, 1.3).
size(p157_2, 8.116165230721984).
color(p157_2, blue).
orientation(p157_2, upright).
rotation(p157_2, 2.67).
piece(158, p158_0).
position(p158_0, 9.4, 6.73).
size(p158_0, 6.34).
color(p158_0, blue).
orientation(p158_0, lhs).
rotation(p158_0, 4.73).
piece(158, p158_1).
position(p158_1, 3.72, 0.34).
size(p158_1, 8.23).
color(p158_1, green).
orientation(p158_1, upright).
rotation(p158_1, 2.21).
piece(158, p158_2).
position(p158_2, 5.27, 1.07).
size(p158_2, 4.28).
color(p158_2, blue).
orientation(p158_2, strange).
rotation(p158_2, 0.61).
piece(158, p158_3).
position(p158_3, 1.13, 5.51).
size(p158_3, 9.160507888552365).
color(p158_3, blue).
orientation(p158_3, lhs).
rotation(p158_3, 0.62).
piece(158, p158_4).
position(p158_4, 3.52, 2.34).
size(p158_4, 9.79).
color(p158_4, red).
orientation(p158_4, strange).
rotation(p158_4, 0.46).
contact(p158_1, p158_2).
contact(p158_1, p158_2).
contact(p158_2, p158_1).
contact(p158_2, p158_1).
piece(159, p159_0).
position(p159_0, 0.96, 2.16).
size(p159_0, 6.17).
color(p159_0, red).
orientation(p159_0, upright).
rotation(p159_0, 0.69).
piece(159, p159_1).
position(p159_1, 3.19, 7.31).
size(p159_1, 7.58).
color(p159_1, red).
orientation(p159_1, rhs).
rotation(p159_1, 1.16).
piece(159, p159_2).
position(p159_2, 5.973964718409928, 3.9030292178501935).
size(p159_2, 0.56).
color(p159_2, blue).
orientation(p159_2, rhs).
rotation(p159_2, 5.59).
piece(159, p159_3).
position(p159_3, 0.8, 9.73).
size(p159_3, 7.39).
color(p159_3, red).
orientation(p159_3, lhs).
rotation(p159_3, 2.99).
piece(160, p160_0).
position(p160_0, 1.67, 8.94).
size(p160_0, 9.03).
color(p160_0, red).
orientation(p160_0, upright).
rotation(p160_0, 0.57).
piece(160, p160_1).
position(p160_1, 0.2, 7.12).
size(p160_1, 9.033287435464572).
color(p160_1, blue).
orientation(p160_1, lhs).
rotation(p160_1, 0.4).
piece(161, p161_0).
position(p161_0, 2.4, 0.98).
size(p161_0, 9.302065409979399).
color(p161_0, blue).
orientation(p161_0, lhs).
rotation(p161_0, 4.31).
piece(161, p161_1).
position(p161_1, 7.92, 8.5).
size(p161_1, 3.62).
color(p161_1, green).
orientation(p161_1, lhs).
rotation(p161_1, 1.38).
piece(161, p161_2).
position(p161_2, 1.57, 1.14).
size(p161_2, 1.35).
color(p161_2, green).
orientation(p161_2, strange).
rotation(p161_2, 0.69).
piece(161, p161_3).
position(p161_3, 5.83, 0.27).
size(p161_3, 5.72).
color(p161_3, green).
orientation(p161_3, strange).
rotation(p161_3, 5.36).
contact(p161_0, p161_2).
contact(p161_0, p161_2).
contact(p161_2, p161_0).
contact(p161_2, p161_0).
piece(162, p162_0).
position(p162_0, 1.97, 1.38).
size(p162_0, 8.43).
color(p162_0, blue).
orientation(p162_0, rhs).
rotation(p162_0, 1.42).
piece(162, p162_1).
position(p162_1, 9.63, 3.98).
size(p162_1, 6.836141070026778).
color(p162_1, blue).
orientation(p162_1, upright).
rotation(p162_1, 3.29).
piece(162, p162_2).
position(p162_2, 6.07, 1.25).
size(p162_2, 0.05).
color(p162_2, green).
orientation(p162_2, lhs).
rotation(p162_2, 6.11).
piece(163, p163_0).
position(p163_0, 3.8472024093447965, 0.12843945520819763).
size(p163_0, 0.16).
color(p163_0, red).
orientation(p163_0, rhs).
rotation(p163_0, 4.19).
piece(163, p163_1).
position(p163_1, 2.66, 0.76).
size(p163_1, 4.13).
color(p163_1, green).
orientation(p163_1, rhs).
rotation(p163_1, 3.42).
piece(163, p163_2).
position(p163_2, 2.07, 2.41).
size(p163_2, 2.85).
color(p163_2, red).
orientation(p163_2, lhs).
rotation(p163_2, 1.34).
piece(163, p163_3).
position(p163_3, 3.32, 6.12).
size(p163_3, 3.11).
color(p163_3, red).
orientation(p163_3, upright).
rotation(p163_3, 4.95).
contact(p163_0, p163_1).
contact(p163_0, p163_1).
contact(p163_1, p163_0).
contact(p163_1, p163_0).
piece(164, p164_0).
position(p164_0, 7.99, 7.38).
size(p164_0, 6.730619281305752).
color(p164_0, blue).
orientation(p164_0, rhs).
rotation(p164_0, 5.98).
piece(165, p165_0).
position(p165_0, 7.22, 0.06).
size(p165_0, 6.757555830916667).
color(p165_0, blue).
orientation(p165_0, strange).
rotation(p165_0, 3.3).
piece(165, p165_1).
position(p165_1, 2.63, 6.02).
size(p165_1, 4.29).
color(p165_1, red).
orientation(p165_1, rhs).
rotation(p165_1, 1.15).
piece(165, p165_2).
position(p165_2, 5.3, 9.2).
size(p165_2, 8.9).
color(p165_2, blue).
orientation(p165_2, rhs).
rotation(p165_2, 2.78).
piece(165, p165_3).
position(p165_3, 1.12, 2.1).
size(p165_3, 4.71).
color(p165_3, blue).
orientation(p165_3, lhs).
rotation(p165_3, 5.79).
piece(166, p166_0).
position(p166_0, 2.9813099945991324, 3.143461944521057).
size(p166_0, 3.82).
color(p166_0, red).
orientation(p166_0, rhs).
rotation(p166_0, 1.24).
piece(166, p166_1).
position(p166_1, 9.65, 6.58).
size(p166_1, 2.52).
color(p166_1, blue).
orientation(p166_1, upright).
rotation(p166_1, 3.48).
piece(166, p166_2).
position(p166_2, 7.0, 6.61).
size(p166_2, 4.2).
color(p166_2, blue).
orientation(p166_2, strange).
rotation(p166_2, 5.79).
piece(166, p166_3).
position(p166_3, 9.21, 3.89).
size(p166_3, 7.49).
color(p166_3, red).
orientation(p166_3, lhs).
rotation(p166_3, 0.39).
piece(167, p167_0).
position(p167_0, 5.89, 0.39).
size(p167_0, 6.18).
color(p167_0, green).
orientation(p167_0, rhs).
rotation(p167_0, 0.15).
piece(167, p167_1).
position(p167_1, 7.53, 9.17).
size(p167_1, 4.07).
color(p167_1, green).
orientation(p167_1, upright).
rotation(p167_1, 0.52).
piece(167, p167_2).
position(p167_2, 7.637872435665152, 1.3244191895337187).
size(p167_2, 7.88).
color(p167_2, green).
orientation(p167_2, rhs).
rotation(p167_2, 4.42).
piece(167, p167_3).
position(p167_3, 0.29, 6.55).
size(p167_3, 4.96).
color(p167_3, green).
orientation(p167_3, strange).
rotation(p167_3, 6.16).
piece(167, p167_4).
position(p167_4, 9.97, 6.19).
size(p167_4, 3.01).
color(p167_4, red).
orientation(p167_4, lhs).
rotation(p167_4, 5.83).
piece(168, p168_0).
position(p168_0, 7.32, 0.37).
size(p168_0, 5.51).
color(p168_0, red).
orientation(p168_0, strange).
rotation(p168_0, 3.06).
piece(168, p168_1).
position(p168_1, 5.48, 3.15).
size(p168_1, 5.98).
color(p168_1, blue).
orientation(p168_1, strange).
rotation(p168_1, 6.16).
piece(168, p168_2).
position(p168_2, 8.21, 4.35).
size(p168_2, 6.72).
color(p168_2, red).
orientation(p168_2, lhs).
rotation(p168_2, 5.24).
piece(168, p168_3).
position(p168_3, 5.4519227803394035, 4.2268341358210195).
size(p168_3, 2.52).
color(p168_3, blue).
orientation(p168_3, strange).
rotation(p168_3, 0.59).
piece(168, p168_4).
position(p168_4, 6.28, 1.64).
size(p168_4, 1.11).
color(p168_4, blue).
orientation(p168_4, strange).
rotation(p168_4, 5.75).
contact(p168_0, p168_4).
contact(p168_0, p168_4).
contact(p168_4, p168_0).
contact(p168_4, p168_1).
contact(p168_4, p168_0).
contact(p168_4, p168_1).
contact(p168_1, p168_4).
contact(p168_1, p168_4).
piece(169, p169_0).
position(p169_0, 6.52, 3.05).
size(p169_0, 0.5).
color(p169_0, blue).
orientation(p169_0, upright).
rotation(p169_0, 0.76).
piece(169, p169_1).
position(p169_1, 7.13, 1.52).
size(p169_1, 7.24).
color(p169_1, blue).
orientation(p169_1, strange).
rotation(p169_1, 4.14).
piece(169, p169_2).
position(p169_2, 0.69, 0.54).
size(p169_2, 9.060818143187515).
color(p169_2, blue).
orientation(p169_2, strange).
rotation(p169_2, 4.68).
piece(169, p169_3).
position(p169_3, 6.22, 6.65).
size(p169_3, 6.03).
color(p169_3, green).
orientation(p169_3, rhs).
rotation(p169_3, 3.98).
piece(169, p169_4).
position(p169_4, 6.62, 1.68).
size(p169_4, 1.46).
color(p169_4, blue).
orientation(p169_4, rhs).
rotation(p169_4, 6.0).
contact(p169_0, p169_1).
contact(p169_0, p169_4).
contact(p169_0, p169_1).
contact(p169_0, p169_4).
contact(p169_1, p169_0).
contact(p169_1, p169_0).
contact(p169_1, p169_4).
contact(p169_1, p169_4).
contact(p169_4, p169_0).
contact(p169_4, p169_1).
contact(p169_4, p169_0).
contact(p169_4, p169_1).
piece(170, p170_0).
position(p170_0, 1.26, 5.67).
size(p170_0, 5.48).
color(p170_0, green).
orientation(p170_0, upright).
rotation(p170_0, 4.37).
piece(170, p170_1).
position(p170_1, 4.89, 4.34).
size(p170_1, 6.67).
color(p170_1, green).
orientation(p170_1, upright).
rotation(p170_1, 5.82).
piece(170, p170_2).
position(p170_2, 9.405659723417868, 2.315604840643842).
size(p170_2, 8.01).
color(p170_2, green).
orientation(p170_2, strange).
rotation(p170_2, 1.81).
piece(171, p171_0).
position(p171_0, 2.05, 3.02).
size(p171_0, 8.991920222916287).
color(p171_0, blue).
orientation(p171_0, strange).
rotation(p171_0, 3.69).
piece(172, p172_0).
position(p172_0, 7.03, 3.74).
size(p172_0, 6.34).
color(p172_0, green).
orientation(p172_0, strange).
rotation(p172_0, 1.23).
piece(172, p172_1).
position(p172_1, 7.15, 5.21).
size(p172_1, 4.61).
color(p172_1, red).
orientation(p172_1, upright).
rotation(p172_1, 6.09).
piece(172, p172_2).
position(p172_2, 7.16, 6.47).
size(p172_2, 8.628335914525614).
color(p172_2, blue).
orientation(p172_2, rhs).
rotation(p172_2, 3.05).
contact(p172_0, p172_1).
contact(p172_0, p172_1).
contact(p172_1, p172_0).
contact(p172_1, p172_0).
contact(p172_1, p172_2).
contact(p172_1, p172_2).
contact(p172_2, p172_1).
contact(p172_2, p172_1).
piece(173, p173_0).
position(p173_0, 8.037493908058092, 0.6928185894984582).
size(p173_0, 2.48).
color(p173_0, blue).
orientation(p173_0, upright).
rotation(p173_0, 0.4).
piece(173, p173_1).
position(p173_1, 2.3, 9.51).
size(p173_1, 6.82).
color(p173_1, red).
orientation(p173_1, strange).
rotation(p173_1, 4.88).
piece(173, p173_2).
position(p173_2, 1.37, 8.39).
size(p173_2, 4.73).
color(p173_2, green).
orientation(p173_2, upright).
rotation(p173_2, 1.82).
contact(p173_1, p173_2).
contact(p173_1, p173_2).
contact(p173_2, p173_1).
contact(p173_2, p173_1).
piece(174, p174_0).
position(p174_0, 2.8, 4.87).
size(p174_0, 8.378743692026625).
color(p174_0, blue).
orientation(p174_0, upright).
rotation(p174_0, 1.14).
piece(174, p174_1).
position(p174_1, 4.57, 7.94).
size(p174_1, 1.43).
color(p174_1, red).
orientation(p174_1, rhs).
rotation(p174_1, 0.68).
piece(174, p174_2).
position(p174_2, 9.96, 1.08).
size(p174_2, 2.71).
color(p174_2, blue).
orientation(p174_2, strange).
rotation(p174_2, 3.98).
piece(175, p175_0).
position(p175_0, 3.99, 0.29).
size(p175_0, 8.75).
color(p175_0, green).
orientation(p175_0, rhs).
rotation(p175_0, 1.76).
piece(175, p175_1).
position(p175_1, 2.99, 7.69).
size(p175_1, 8.88).
color(p175_1, blue).
orientation(p175_1, lhs).
rotation(p175_1, 0.69).
piece(175, p175_2).
position(p175_2, 3.74, 3.81).
size(p175_2, 1.97).
color(p175_2, green).
orientation(p175_2, rhs).
rotation(p175_2, 3.63).
piece(175, p175_3).
position(p175_3, 1.64, 0.84).
size(p175_3, 6.683413151417602).
color(p175_3, blue).
orientation(p175_3, upright).
rotation(p175_3, 0.85).
piece(176, p176_0).
position(p176_0, 0.13, 5.33).
size(p176_0, 7.975390059416369).
color(p176_0, blue).
orientation(p176_0, strange).
rotation(p176_0, 2.89).
piece(177, p177_0).
position(p177_0, 7.97, 6.59).
size(p177_0, 8.025314795910191).
color(p177_0, blue).
orientation(p177_0, lhs).
rotation(p177_0, 6.17).
piece(177, p177_1).
position(p177_1, 5.8, 4.17).
size(p177_1, 9.28).
color(p177_1, green).
orientation(p177_1, strange).
rotation(p177_1, 3.1).
piece(177, p177_2).
position(p177_2, 1.33, 6.48).
size(p177_2, 0.62).
color(p177_2, blue).
orientation(p177_2, rhs).
rotation(p177_2, 1.15).
piece(178, p178_0).
position(p178_0, 4.416329337218967, 3.4164604814520945).
size(p178_0, 2.74).
color(p178_0, blue).
orientation(p178_0, upright).
rotation(p178_0, 0.3).
piece(179, p179_0).
position(p179_0, 2.53, 4.28).
size(p179_0, 0.26).
color(p179_0, blue).
orientation(p179_0, strange).
rotation(p179_0, 1.78).
piece(179, p179_1).
position(p179_1, 9.56, 2.37).
size(p179_1, 6.79).
color(p179_1, green).
orientation(p179_1, lhs).
rotation(p179_1, 4.56).
piece(179, p179_2).
position(p179_2, 1.19, 2.47).
size(p179_2, 8.17).
color(p179_2, green).
orientation(p179_2, lhs).
rotation(p179_2, 4.18).
piece(179, p179_3).
position(p179_3, 2.86, 2.35).
size(p179_3, 8.686081025116994).
color(p179_3, blue).
orientation(p179_3, rhs).
rotation(p179_3, 2.41).
piece(179, p179_4).
position(p179_4, 4.63, 5.47).
size(p179_4, 0.83).
color(p179_4, blue).
orientation(p179_4, rhs).
rotation(p179_4, 0.55).
contact(p179_2, p179_3).
contact(p179_2, p179_3).
contact(p179_3, p179_2).
contact(p179_3, p179_2).
piece(180, p180_0).
position(p180_0, 5.92, 5.1).
size(p180_0, 1.39).
color(p180_0, red).
orientation(p180_0, rhs).
rotation(p180_0, 0.9).
piece(180, p180_1).
position(p180_1, 2.03, 6.41).
size(p180_1, 6.975793001154989).
color(p180_1, blue).
orientation(p180_1, upright).
rotation(p180_1, 2.25).
piece(180, p180_2).
position(p180_2, 4.11, 0.35).
size(p180_2, 7.21).
color(p180_2, red).
orientation(p180_2, rhs).
rotation(p180_2, 1.99).
piece(180, p180_3).
position(p180_3, 5.56, 0.53).
size(p180_3, 7.49).
color(p180_3, blue).
orientation(p180_3, lhs).
rotation(p180_3, 2.5).
piece(180, p180_4).
position(p180_4, 1.91, 3.84).
size(p180_4, 7.68).
color(p180_4, red).
orientation(p180_4, rhs).
rotation(p180_4, 1.91).
contact(p180_2, p180_3).
contact(p180_2, p180_3).
contact(p180_3, p180_2).
contact(p180_3, p180_2).
piece(181, p181_0).
position(p181_0, 6.98, 8.19).
size(p181_0, 2.18).
color(p181_0, green).
orientation(p181_0, rhs).
rotation(p181_0, 5.14).
piece(181, p181_1).
position(p181_1, 1.08, 3.44).
size(p181_1, 0.31).
color(p181_1, red).
orientation(p181_1, strange).
rotation(p181_1, 2.86).
piece(181, p181_2).
position(p181_2, 1.389232943805736, 0.5757293319742474).
size(p181_2, 4.4).
color(p181_2, red).
orientation(p181_2, rhs).
rotation(p181_2, 1.8).
piece(181, p181_3).
position(p181_3, 3.2, 2.38).
size(p181_3, 3.17).
color(p181_3, green).
orientation(p181_3, lhs).
rotation(p181_3, 3.56).
piece(182, p182_0).
position(p182_0, 6.88, 0.01).
size(p182_0, 7.04).
color(p182_0, blue).
orientation(p182_0, strange).
rotation(p182_0, 1.24).
piece(182, p182_1).
position(p182_1, 1.44, 2.48).
size(p182_1, 8.726202856492051).
color(p182_1, blue).
orientation(p182_1, upright).
rotation(p182_1, 4.79).
piece(182, p182_2).
position(p182_2, 5.06, 1.8).
size(p182_2, 5.84).
color(p182_2, green).
orientation(p182_2, rhs).
rotation(p182_2, 0.67).
piece(182, p182_3).
position(p182_3, 2.27, 7.1).
size(p182_3, 0.5).
color(p182_3, blue).
orientation(p182_3, lhs).
rotation(p182_3, 3.64).
piece(182, p182_4).
position(p182_4, 0.97, 9.04).
size(p182_4, 7.91).
color(p182_4, blue).
orientation(p182_4, upright).
rotation(p182_4, 1.11).
piece(183, p183_0).
position(p183_0, 2.77, 9.21).
size(p183_0, 2.96).
color(p183_0, green).
orientation(p183_0, lhs).
rotation(p183_0, 0.98).
piece(183, p183_1).
position(p183_1, 2.24, 7.11).
size(p183_1, 4.6).
color(p183_1, blue).
orientation(p183_1, lhs).
rotation(p183_1, 4.58).
piece(183, p183_2).
position(p183_2, 7.74736414722199, 3.802520189026004).
size(p183_2, 1.32).
color(p183_2, green).
orientation(p183_2, rhs).
rotation(p183_2, 4.63).
piece(183, p183_3).
position(p183_3, 7.03, 9.04).
size(p183_3, 6.33).
color(p183_3, green).
orientation(p183_3, upright).
rotation(p183_3, 0.62).
contact(p183_0, p183_2).
contact(p183_0, p183_2).
contact(p183_2, p183_0).
contact(p183_2, p183_1).
contact(p183_2, p183_0).
contact(p183_2, p183_1).
contact(p183_1, p183_2).
contact(p183_1, p183_2).
piece(184, p184_0).
position(p184_0, 2.85, 8.06).
size(p184_0, 4.36).
color(p184_0, red).
orientation(p184_0, upright).
rotation(p184_0, 3.09).
piece(184, p184_1).
position(p184_1, 2.36, 1.61).
size(p184_1, 6.6047086482698765).
color(p184_1, blue).
orientation(p184_1, upright).
rotation(p184_1, 3.15).
piece(185, p185_0).
position(p185_0, 0.89, 3.64).
size(p185_0, 0.29).
color(p185_0, blue).
orientation(p185_0, lhs).
rotation(p185_0, 1.18).
piece(185, p185_1).
position(p185_1, 9.44, 0.26).
size(p185_1, 9.06).
color(p185_1, blue).
orientation(p185_1, upright).
rotation(p185_1, 1.56).
piece(185, p185_2).
position(p185_2, 0.7812987449975555, 0.5015046628107915).
size(p185_2, 0.5).
color(p185_2, blue).
orientation(p185_2, rhs).
rotation(p185_2, 1.32).
piece(186, p186_0).
position(p186_0, 2.87, 6.79).
size(p186_0, 3.65).
color(p186_0, red).
orientation(p186_0, upright).
rotation(p186_0, 0.75).
piece(186, p186_1).
position(p186_1, 7.85, 5.52).
size(p186_1, 7.636416344864403).
color(p186_1, blue).
orientation(p186_1, rhs).
rotation(p186_1, 6.04).
piece(187, p187_0).
position(p187_0, 7.4, 2.54).
size(p187_0, 9.181162622797265).
color(p187_0, blue).
orientation(p187_0, strange).
rotation(p187_0, 4.89).
piece(187, p187_1).
position(p187_1, 3.56, 3.65).
size(p187_1, 8.16).
color(p187_1, red).
orientation(p187_1, rhs).
rotation(p187_1, 0.09).
piece(187, p187_2).
position(p187_2, 9.52, 4.44).
size(p187_2, 8.42).
color(p187_2, green).
orientation(p187_2, upright).
rotation(p187_2, 5.76).
piece(187, p187_3).
position(p187_3, 6.36, 8.68).
size(p187_3, 5.55).
color(p187_3, red).
orientation(p187_3, strange).
rotation(p187_3, 2.04).
piece(188, p188_0).
position(p188_0, 1.68, 2.27).
size(p188_0, 3.82).
color(p188_0, blue).
orientation(p188_0, strange).
rotation(p188_0, 4.67).
piece(188, p188_1).
position(p188_1, 0.71, 9.7).
size(p188_1, 7.33).
color(p188_1, red).
orientation(p188_1, strange).
rotation(p188_1, 3.0).
piece(188, p188_2).
position(p188_2, 0.75, 8.73).
size(p188_2, 8.97).
color(p188_2, green).
orientation(p188_2, upright).
rotation(p188_2, 4.18).
piece(188, p188_3).
position(p188_3, 4.21, 6.33).
size(p188_3, 7.16).
color(p188_3, blue).
orientation(p188_3, rhs).
rotation(p188_3, 6.1).
piece(188, p188_4).
position(p188_4, 7.03, 3.1).
size(p188_4, 8.822989860054786).
color(p188_4, blue).
orientation(p188_4, upright).
rotation(p188_4, 5.75).
contact(p188_1, p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
piece(189, p189_0).
position(p189_0, 9.1, 0.69).
size(p189_0, 0.71).
color(p189_0, red).
orientation(p189_0, lhs).
rotation(p189_0, 3.72).
piece(189, p189_1).
position(p189_1, 6.1, 3.72).
size(p189_1, 3.22).
color(p189_1, blue).
orientation(p189_1, strange).
rotation(p189_1, 5.57).
piece(189, p189_2).
position(p189_2, 3.64, 5.41).
size(p189_2, 3.26).
color(p189_2, red).
orientation(p189_2, upright).
rotation(p189_2, 0.98).
piece(189, p189_3).
position(p189_3, 0.35, 4.55).
size(p189_3, 7.15).
color(p189_3, blue).
orientation(p189_3, lhs).
rotation(p189_3, 1.57).
piece(189, p189_4).
position(p189_4, 1.8991303968273034, 1.572385438880852).
size(p189_4, 5.78).
color(p189_4, red).
orientation(p189_4, lhs).
rotation(p189_4, 0.08).
piece(190, p190_0).
position(p190_0, 7.918558103200209, 3.556090689323475).
size(p190_0, 6.88).
color(p190_0, blue).
orientation(p190_0, strange).
rotation(p190_0, 2.42).
piece(190, p190_1).
position(p190_1, 1.19, 3.18).
size(p190_1, 0.01).
color(p190_1, blue).
orientation(p190_1, rhs).
rotation(p190_1, 4.23).
piece(190, p190_2).
position(p190_2, 4.57, 6.36).
size(p190_2, 3.84).
color(p190_2, blue).
orientation(p190_2, rhs).
rotation(p190_2, 1.54).
piece(191, p191_0).
position(p191_0, 8.92, 6.78).
size(p191_0, 8.29524594016054).
color(p191_0, blue).
orientation(p191_0, upright).
rotation(p191_0, 3.58).
piece(192, p192_0).
position(p192_0, 7.24, 5.74).
size(p192_0, 6.26).
color(p192_0, red).
orientation(p192_0, strange).
rotation(p192_0, 0.27).
piece(192, p192_1).
position(p192_1, 4.87, 8.62).
size(p192_1, 7.14).
color(p192_1, red).
orientation(p192_1, rhs).
rotation(p192_1, 0.16).
piece(192, p192_2).
position(p192_2, 1.36, 2.72).
size(p192_2, 8.322822047088167).
color(p192_2, blue).
orientation(p192_2, rhs).
rotation(p192_2, 5.41).
piece(192, p192_3).
position(p192_3, 7.17, 5.93).
size(p192_3, 7.73).
color(p192_3, green).
orientation(p192_3, rhs).
rotation(p192_3, 1.95).
piece(192, p192_4).
position(p192_4, 4.63, 9.71).
size(p192_4, 9.18).
color(p192_4, red).
orientation(p192_4, upright).
rotation(p192_4, 1.89).
contact(p192_0, p192_3).
contact(p192_0, p192_3).
contact(p192_3, p192_0).
contact(p192_3, p192_0).
contact(p192_1, p192_4).
contact(p192_1, p192_4).
contact(p192_4, p192_1).
contact(p192_4, p192_1).
piece(193, p193_0).
position(p193_0, 8.9, 6.4).
size(p193_0, 8.553821688657234).
color(p193_0, blue).
orientation(p193_0, strange).
rotation(p193_0, 5.01).
piece(193, p193_1).
position(p193_1, 7.39, 5.72).
size(p193_1, 8.85).
color(p193_1, blue).
orientation(p193_1, upright).
rotation(p193_1, 3.8).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
piece(194, p194_0).
position(p194_0, 9.59, 7.18).
size(p194_0, 8.196565301085558).
color(p194_0, blue).
orientation(p194_0, rhs).
rotation(p194_0, 5.35).
piece(195, p195_0).
position(p195_0, 6.31, 2.57).
size(p195_0, 6.81).
color(p195_0, blue).
orientation(p195_0, rhs).
rotation(p195_0, 0.7).
piece(195, p195_1).
position(p195_1, 1.1484273336759647, 2.4804873024124454).
size(p195_1, 8.23).
color(p195_1, green).
orientation(p195_1, lhs).
rotation(p195_1, 0.39).
piece(196, p196_0).
position(p196_0, 3.32, 0.61).
size(p196_0, 4.92).
color(p196_0, green).
orientation(p196_0, rhs).
rotation(p196_0, 1.58).
piece(196, p196_1).
position(p196_1, 9.2565667164324, 4.072294091337789).
size(p196_1, 4.88).
color(p196_1, blue).
orientation(p196_1, rhs).
rotation(p196_1, 4.69).
piece(197, p197_0).
position(p197_0, 2.73, 2.59).
size(p197_0, 7.846932236712875).
color(p197_0, blue).
orientation(p197_0, strange).
rotation(p197_0, 5.58).
piece(198, p198_0).
position(p198_0, 4.13, 7.8).
size(p198_0, 6.12).
color(p198_0, blue).
orientation(p198_0, strange).
rotation(p198_0, 0.99).
piece(198, p198_1).
position(p198_1, 2.19, 2.65).
size(p198_1, 7.2).
color(p198_1, red).
orientation(p198_1, rhs).
rotation(p198_1, 0.73).
piece(198, p198_2).
position(p198_2, 2.1300667722661766, 3.79576907128937).
size(p198_2, 0.59).
color(p198_2, blue).
orientation(p198_2, strange).
rotation(p198_2, 5.59).
piece(198, p198_3).
position(p198_3, 9.03, 9.27).
size(p198_3, 8.46).
color(p198_3, blue).
orientation(p198_3, lhs).
rotation(p198_3, 0.02).
piece(198, p198_4).
position(p198_4, 7.38, 4.43).
size(p198_4, 1.09).
color(p198_4, blue).
orientation(p198_4, rhs).
rotation(p198_4, 0.65).
piece(199, p199_0).
position(p199_0, 7.24, 8.03).
size(p199_0, 2.84).
color(p199_0, blue).
orientation(p199_0, strange).
rotation(p199_0, 0.45).
piece(199, p199_1).
position(p199_1, 3.37, 6.81).
size(p199_1, 5.43).
color(p199_1, green).
orientation(p199_1, upright).
rotation(p199_1, 2.68).
piece(199, p199_2).
position(p199_2, 3.53, 8.72).
size(p199_2, 8.219060567292154).
color(p199_2, blue).
orientation(p199_2, rhs).
rotation(p199_2, 5.44).
piece(200, p200_0).
position(p200_0, 6.53, 0.71).
size(p200_0, 6.6221127211629645).
color(p200_0, blue).
orientation(p200_0, lhs).
rotation(p200_0, 0.12).
piece(200, p200_1).
position(p200_1, 9.37, 5.36).
size(p200_1, 7.87).
color(p200_1, blue).
orientation(p200_1, upright).
rotation(p200_1, 0.88).
piece(201, p201_0).
position(p201_0, 8.36, 4.06).
size(p201_0, 7.42).
color(p201_0, blue).
orientation(p201_0, rhs).
rotation(p201_0, 0.31).
piece(201, p201_1).
position(p201_1, 9.94, 4.21).
size(p201_1, 2.34).
color(p201_1, blue).
orientation(p201_1, rhs).
rotation(p201_1, 5.42).
piece(201, p201_2).
position(p201_2, 6.38, 1.36).
size(p201_2, 4.16).
color(p201_2, red).
orientation(p201_2, lhs).
rotation(p201_2, 3.14).
piece(201, p201_3).
position(p201_3, 0.37, 5.71).
size(p201_3, 3.82).
color(p201_3, blue).
orientation(p201_3, strange).
rotation(p201_3, 4.62).
piece(201, p201_4).
position(p201_4, 4.22752028510511, 1.6682053429090298).
size(p201_4, 4.41).
color(p201_4, red).
orientation(p201_4, lhs).
rotation(p201_4, 0.55).
contact(p201_0, p201_1).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
contact(p201_1, p201_0).
piece(202, p202_0).
position(p202_0, 7.01, 8.21).
size(p202_0, 4.53).
color(p202_0, green).
orientation(p202_0, lhs).
rotation(p202_0, 4.06).
piece(202, p202_1).
position(p202_1, 7.84, 2.59).
size(p202_1, 4.47).
color(p202_1, blue).
orientation(p202_1, upright).
rotation(p202_1, 0.87).
piece(202, p202_2).
position(p202_2, 5.086793305337728, 3.9149961469274093).
size(p202_2, 5.97).
color(p202_2, green).
orientation(p202_2, rhs).
rotation(p202_2, 0.72).
piece(203, p203_0).
position(p203_0, 3.46, 0.51).
size(p203_0, 6.793517467173079).
color(p203_0, blue).
orientation(p203_0, rhs).
rotation(p203_0, 4.18).
piece(204, p204_0).
position(p204_0, 8.86, 5.22).
size(p204_0, 8.69).
color(p204_0, green).
orientation(p204_0, lhs).
rotation(p204_0, 2.42).
piece(204, p204_1).
position(p204_1, 2.42, 2.54).
size(p204_1, 5.64).
color(p204_1, green).
orientation(p204_1, lhs).
rotation(p204_1, 5.54).
piece(204, p204_2).
position(p204_2, 2.61, 4.99).
size(p204_2, 3.47).
color(p204_2, red).
orientation(p204_2, rhs).
rotation(p204_2, 4.08).
piece(204, p204_3).
position(p204_3, 6.34, 5.88).
size(p204_3, 8.79).
color(p204_3, green).
orientation(p204_3, strange).
rotation(p204_3, 3.73).
piece(204, p204_4).
position(p204_4, 3.3384370911116688, 1.9048707400373186).
size(p204_4, 2.1).
color(p204_4, green).
orientation(p204_4, strange).
rotation(p204_4, 4.71).
contact(p204_2, p204_4).
contact(p204_2, p204_4).
contact(p204_4, p204_2).
contact(p204_4, p204_2).
piece(205, p205_0).
position(p205_0, 9.8, 4.47).
size(p205_0, 1.4).
color(p205_0, red).
orientation(p205_0, strange).
rotation(p205_0, 5.92).
piece(205, p205_1).
position(p205_1, 4.86, 3.45).
size(p205_1, 3.07).
color(p205_1, blue).
orientation(p205_1, lhs).
rotation(p205_1, 0.9).
piece(205, p205_2).
position(p205_2, 0.26503907254145204, 3.222665157051384).
size(p205_2, 6.42).
color(p205_2, blue).
orientation(p205_2, upright).
rotation(p205_2, 1.75).
contact(p205_0, p205_2).
contact(p205_0, p205_2).
contact(p205_2, p205_0).
contact(p205_2, p205_0).
piece(206, p206_0).
position(p206_0, 9.02, 7.05).
size(p206_0, 8.05211908899918).
color(p206_0, blue).
orientation(p206_0, lhs).
rotation(p206_0, 6.08).
piece(207, p207_0).
position(p207_0, 8.14, 1.6).
size(p207_0, 8.502065477724091).
color(p207_0, blue).
orientation(p207_0, lhs).
rotation(p207_0, 5.46).
piece(208, p208_0).
position(p208_0, 2.31, 1.67).
size(p208_0, 1.79).
color(p208_0, green).
orientation(p208_0, upright).
rotation(p208_0, 2.76).
piece(208, p208_1).
position(p208_1, 1.99, 2.04).
size(p208_1, 7.950490009598275).
color(p208_1, blue).
orientation(p208_1, upright).
rotation(p208_1, 4.64).
piece(208, p208_2).
position(p208_2, 1.07, 7.19).
size(p208_2, 0.68).
color(p208_2, green).
orientation(p208_2, lhs).
rotation(p208_2, 2.77).
piece(208, p208_3).
position(p208_3, 1.49, 5.66).
size(p208_3, 4.71).
color(p208_3, blue).
orientation(p208_3, strange).
rotation(p208_3, 4.22).
contact(p208_0, p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
contact(p208_1, p208_0).
contact(p208_2, p208_3).
contact(p208_2, p208_3).
contact(p208_3, p208_2).
contact(p208_3, p208_2).
piece(209, p209_0).
position(p209_0, 0.26, 8.34).
size(p209_0, 8.339276338944197).
color(p209_0, blue).
orientation(p209_0, upright).
rotation(p209_0, 6.01).
piece(209, p209_1).
position(p209_1, 0.9, 4.49).
size(p209_1, 9.5).
color(p209_1, red).
orientation(p209_1, lhs).
rotation(p209_1, 0.79).
piece(209, p209_2).
position(p209_2, 0.11, 6.35).
size(p209_2, 1.58).
color(p209_2, green).
orientation(p209_2, lhs).
rotation(p209_2, 3.99).
piece(209, p209_3).
position(p209_3, 7.35, 5.04).
size(p209_3, 3.61).
color(p209_3, blue).
orientation(p209_3, upright).
rotation(p209_3, 1.0).
piece(210, p210_0).
position(p210_0, 5.92, 4.42).
size(p210_0, 6.957757762509934).
color(p210_0, blue).
orientation(p210_0, upright).
rotation(p210_0, 3.23).
piece(211, p211_0).
position(p211_0, 2.03, 8.63).
size(p211_0, 7.7).
color(p211_0, green).
orientation(p211_0, strange).
rotation(p211_0, 1.36).
piece(211, p211_1).
position(p211_1, 3.09, 0.93).
size(p211_1, 8.916017906106859).
color(p211_1, blue).
orientation(p211_1, upright).
rotation(p211_1, 0.02).
piece(212, p212_0).
position(p212_0, 2.57, 8.62).
size(p212_0, 9.52).
color(p212_0, red).
orientation(p212_0, upright).
rotation(p212_0, 0.9).
piece(212, p212_1).
position(p212_1, 9.25, 2.99).
size(p212_1, 9.261885369359682).
color(p212_1, blue).
orientation(p212_1, rhs).
rotation(p212_1, 6.1).
piece(213, p213_0).
position(p213_0, 0.6222092911873232, 2.9687904250861754).
size(p213_0, 3.14).
color(p213_0, green).
orientation(p213_0, upright).
rotation(p213_0, 0.59).
piece(214, p214_0).
position(p214_0, 7.81, 9.93).
size(p214_0, 7.436658198789249).
color(p214_0, blue).
orientation(p214_0, upright).
rotation(p214_0, 5.62).
piece(214, p214_1).
position(p214_1, 1.75, 9.43).
size(p214_1, 9.69).
color(p214_1, green).
orientation(p214_1, upright).
rotation(p214_1, 1.06).
piece(215, p215_0).
position(p215_0, 0.85, 6.85).
size(p215_0, 6.76).
color(p215_0, red).
orientation(p215_0, strange).
rotation(p215_0, 4.29).
piece(215, p215_1).
position(p215_1, 5.39, 9.22).
size(p215_1, 8.26).
color(p215_1, green).
orientation(p215_1, rhs).
rotation(p215_1, 1.64).
piece(215, p215_2).
position(p215_2, 8.75, 1.42).
size(p215_2, 2.03).
color(p215_2, red).
orientation(p215_2, lhs).
rotation(p215_2, 0.07).
piece(215, p215_3).
position(p215_3, 4.462745667284219, 0.9520024262488234).
size(p215_3, 1.08).
color(p215_3, red).
orientation(p215_3, strange).
rotation(p215_3, 2.36).
piece(215, p215_4).
position(p215_4, 8.73, 1.9).
size(p215_4, 6.75).
color(p215_4, green).
orientation(p215_4, lhs).
rotation(p215_4, 2.32).
contact(p215_2, p215_4).
contact(p215_2, p215_4).
contact(p215_4, p215_2).
contact(p215_4, p215_2).
piece(216, p216_0).
position(p216_0, 5.85, 1.05).
size(p216_0, 8.72).
color(p216_0, blue).
orientation(p216_0, lhs).
rotation(p216_0, 0.56).
piece(216, p216_1).
position(p216_1, 3.99, 5.78).
size(p216_1, 7.9).
color(p216_1, red).
orientation(p216_1, lhs).
rotation(p216_1, 5.91).
piece(216, p216_2).
position(p216_2, 1.7881079174049246, 3.371749572955986).
size(p216_2, 0.34).
color(p216_2, green).
orientation(p216_2, upright).
rotation(p216_2, 3.8).
piece(217, p217_0).
position(p217_0, 4.94, 2.31).
size(p217_0, 0.24).
color(p217_0, blue).
orientation(p217_0, strange).
rotation(p217_0, 1.09).
piece(217, p217_1).
position(p217_1, 5.636881052946306, 2.7231597234153675).
size(p217_1, 8.31).
color(p217_1, blue).
orientation(p217_1, strange).
rotation(p217_1, 2.8).
piece(217, p217_2).
position(p217_2, 1.99, 6.57).
size(p217_2, 0.19).
color(p217_2, blue).
orientation(p217_2, lhs).
rotation(p217_2, 5.51).
piece(218, p218_0).
position(p218_0, 7.33, 7.95).
size(p218_0, 8.568903682304189).
color(p218_0, blue).
orientation(p218_0, strange).
rotation(p218_0, 6.27).
piece(219, p219_0).
position(p219_0, 3.2726600661762983, 1.97001571395104).
size(p219_0, 2.35).
color(p219_0, red).
orientation(p219_0, lhs).
rotation(p219_0, 3.48).
piece(220, p220_0).
position(p220_0, 2.0759065005514694, 0.4668698408037677).
size(p220_0, 2.14).
color(p220_0, blue).
orientation(p220_0, lhs).
rotation(p220_0, 2.26).
piece(220, p220_1).
position(p220_1, 3.94, 2.21).
size(p220_1, 5.93).
color(p220_1, red).
orientation(p220_1, strange).
rotation(p220_1, 5.28).
piece(220, p220_2).
position(p220_2, 8.62, 1.8).
size(p220_2, 9.49).
color(p220_2, red).
orientation(p220_2, rhs).
rotation(p220_2, 1.58).
piece(220, p220_3).
position(p220_3, 9.76, 2.29).
size(p220_3, 7.54).
color(p220_3, green).
orientation(p220_3, strange).
rotation(p220_3, 5.83).
piece(220, p220_4).
position(p220_4, 1.69, 0.07).
size(p220_4, 2.41).
color(p220_4, green).
orientation(p220_4, rhs).
rotation(p220_4, 5.94).
contact(p220_2, p220_3).
contact(p220_2, p220_3).
contact(p220_3, p220_2).
contact(p220_3, p220_2).
piece(221, p221_0).
position(p221_0, 1.08, 5.14).
size(p221_0, 1.87).
color(p221_0, green).
orientation(p221_0, strange).
rotation(p221_0, 3.53).
piece(221, p221_1).
position(p221_1, 0.911950262449728, 2.841066958438204).
size(p221_1, 0.62).
color(p221_1, blue).
orientation(p221_1, rhs).
rotation(p221_1, 5.46).
piece(221, p221_2).
position(p221_2, 9.33, 2.92).
size(p221_2, 2.26).
color(p221_2, blue).
orientation(p221_2, upright).
rotation(p221_2, 5.69).
piece(222, p222_0).
position(p222_0, 3.343945188022604, 0.7449861502733198).
size(p222_0, 6.0).
color(p222_0, red).
orientation(p222_0, rhs).
rotation(p222_0, 1.13).
piece(223, p223_0).
position(p223_0, 6.31, 9.34).
size(p223_0, 8.3).
color(p223_0, red).
orientation(p223_0, rhs).
rotation(p223_0, 2.48).
piece(223, p223_1).
position(p223_1, 7.63, 7.57).
size(p223_1, 7.474083315416238).
color(p223_1, blue).
orientation(p223_1, lhs).
rotation(p223_1, 6.17).
piece(223, p223_2).
position(p223_2, 4.18, 0.01).
size(p223_2, 2.98).
color(p223_2, blue).
orientation(p223_2, lhs).
rotation(p223_2, 0.65).
piece(223, p223_3).
position(p223_3, 5.46, 1.77).
size(p223_3, 7.87).
color(p223_3, green).
orientation(p223_3, rhs).
rotation(p223_3, 5.12).
piece(223, p223_4).
position(p223_4, 8.05, 3.11).
size(p223_4, 3.76).
color(p223_4, green).
orientation(p223_4, rhs).
rotation(p223_4, 5.01).
piece(224, p224_0).
position(p224_0, 7.598682443878621, 2.213665980479922).
size(p224_0, 6.67).
color(p224_0, green).
orientation(p224_0, rhs).
rotation(p224_0, 6.15).
piece(225, p225_0).
position(p225_0, 4.42, 0.15).
size(p225_0, 6.872610317984403).
color(p225_0, blue).
orientation(p225_0, rhs).
rotation(p225_0, 3.02).
piece(225, p225_1).
position(p225_1, 7.34, 8.26).
size(p225_1, 6.96).
color(p225_1, red).
orientation(p225_1, strange).
rotation(p225_1, 5.86).
piece(225, p225_2).
position(p225_2, 4.15, 7.03).
size(p225_2, 6.2).
color(p225_2, red).
orientation(p225_2, upright).
rotation(p225_2, 2.29).
piece(226, p226_0).
position(p226_0, 4.04, 1.48).
size(p226_0, 5.48).
color(p226_0, red).
orientation(p226_0, strange).
rotation(p226_0, 0.43).
piece(226, p226_1).
position(p226_1, 3.32, 8.78).
size(p226_1, 0.99).
color(p226_1, green).
orientation(p226_1, rhs).
rotation(p226_1, 2.45).
piece(226, p226_2).
position(p226_2, 9.91692198920002, 0.9605400482460644).
size(p226_2, 9.49).
color(p226_2, red).
orientation(p226_2, upright).
rotation(p226_2, 4.04).
piece(226, p226_3).
position(p226_3, 6.84, 1.22).
size(p226_3, 9.71).
color(p226_3, green).
orientation(p226_3, upright).
rotation(p226_3, 3.28).
piece(227, p227_0).
position(p227_0, 3.59, 4.16).
size(p227_0, 5.03).
color(p227_0, blue).
orientation(p227_0, upright).
rotation(p227_0, 2.69).
piece(227, p227_1).
position(p227_1, 7.47, 9.8).
size(p227_1, 9.67).
color(p227_1, blue).
orientation(p227_1, upright).
rotation(p227_1, 1.66).
piece(227, p227_2).
position(p227_2, 0.9072343060805032, 3.4698139120573237).
size(p227_2, 0.1).
color(p227_2, green).
orientation(p227_2, rhs).
rotation(p227_2, 4.21).
piece(228, p228_0).
position(p228_0, 7.6, 1.26).
size(p228_0, 8.08994023077913).
color(p228_0, blue).
orientation(p228_0, lhs).
rotation(p228_0, 5.27).
piece(228, p228_1).
position(p228_1, 3.88, 8.4).
size(p228_1, 0.18).
color(p228_1, green).
orientation(p228_1, strange).
rotation(p228_1, 3.26).
piece(229, p229_0).
position(p229_0, 1.1, 8.43).
size(p229_0, 2.73).
color(p229_0, red).
orientation(p229_0, rhs).
rotation(p229_0, 2.88).
piece(229, p229_1).
position(p229_1, 2.38, 8.2).
size(p229_1, 7.22).
color(p229_1, red).
orientation(p229_1, lhs).
rotation(p229_1, 0.75).
piece(229, p229_2).
position(p229_2, 2.33, 3.89).
size(p229_2, 6.5).
color(p229_2, red).
orientation(p229_2, upright).
rotation(p229_2, 3.23).
piece(229, p229_3).
position(p229_3, 3.15, 7.0).
size(p229_3, 4.02).
color(p229_3, red).
orientation(p229_3, upright).
rotation(p229_3, 5.7).
piece(229, p229_4).
position(p229_4, 8.94, 3.34).
size(p229_4, 6.578170406459748).
color(p229_4, blue).
orientation(p229_4, lhs).
rotation(p229_4, 2.3).
contact(p229_0, p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
contact(p229_1, p229_0).
contact(p229_1, p229_3).
contact(p229_1, p229_3).
contact(p229_3, p229_1).
contact(p229_3, p229_1).
piece(230, p230_0).
position(p230_0, 9.1, 5.7).
size(p230_0, 8.975614025503695).
color(p230_0, blue).
orientation(p230_0, rhs).
rotation(p230_0, 5.7).
piece(230, p230_1).
position(p230_1, 4.92, 5.67).
size(p230_1, 7.42).
color(p230_1, red).
orientation(p230_1, lhs).
rotation(p230_1, 5.43).
piece(231, p231_0).
position(p231_0, 3.191880638888666, 4.089653185257291).
size(p231_0, 5.73).
color(p231_0, blue).
orientation(p231_0, lhs).
rotation(p231_0, 6.01).
piece(232, p232_0).
position(p232_0, 2.49, 8.33).
size(p232_0, 6.589806500869478).
color(p232_0, blue).
orientation(p232_0, rhs).
rotation(p232_0, 5.03).
piece(232, p232_1).
position(p232_1, 6.75, 7.86).
size(p232_1, 0.6).
color(p232_1, blue).
orientation(p232_1, strange).
rotation(p232_1, 3.39).
piece(233, p233_0).
position(p233_0, 9.320920370266577, 2.3029660608739517).
size(p233_0, 7.12).
color(p233_0, green).
orientation(p233_0, lhs).
rotation(p233_0, 5.42).
piece(233, p233_1).
position(p233_1, 6.71, 4.53).
size(p233_1, 7.43).
color(p233_1, blue).
orientation(p233_1, strange).
rotation(p233_1, 3.94).
piece(233, p233_2).
position(p233_2, 8.64, 1.15).
size(p233_2, 3.85).
color(p233_2, red).
orientation(p233_2, lhs).
rotation(p233_2, 3.53).
piece(233, p233_3).
position(p233_3, 9.01, 0.42).
size(p233_3, 4.01).
color(p233_3, red).
orientation(p233_3, lhs).
rotation(p233_3, 5.59).
contact(p233_2, p233_3).
contact(p233_2, p233_3).
contact(p233_3, p233_2).
contact(p233_3, p233_2).
piece(234, p234_0).
position(p234_0, 0.44, 6.39).
size(p234_0, 7.249308208586169).
color(p234_0, blue).
orientation(p234_0, upright).
rotation(p234_0, 4.43).
piece(235, p235_0).
position(p235_0, 8.412844294970087, 2.679584952041785).
size(p235_0, 0.12).
color(p235_0, red).
orientation(p235_0, rhs).
rotation(p235_0, 3.06).
piece(236, p236_0).
position(p236_0, 9.29, 4.16).
size(p236_0, 6.52).
color(p236_0, green).
orientation(p236_0, strange).
rotation(p236_0, 3.87).
piece(236, p236_1).
position(p236_1, 5.11, 0.96).
size(p236_1, 5.52).
color(p236_1, blue).
orientation(p236_1, upright).
rotation(p236_1, 4.39).
piece(236, p236_2).
position(p236_2, 5.17, 0.21).
size(p236_2, 8.9).
color(p236_2, blue).
orientation(p236_2, rhs).
rotation(p236_2, 3.77).
piece(236, p236_3).
position(p236_3, 2.59, 9.13).
size(p236_3, 2.59).
color(p236_3, red).
orientation(p236_3, upright).
rotation(p236_3, 2.94).
piece(236, p236_4).
position(p236_4, 5.858529823462411, 0.15588825642630882).
size(p236_4, 7.97).
color(p236_4, green).
orientation(p236_4, upright).
rotation(p236_4, 3.25).
contact(p236_1, p236_2).
contact(p236_1, p236_2).
contact(p236_2, p236_1).
contact(p236_2, p236_1).
piece(237, p237_0).
position(p237_0, 8.860382986545414, 2.1764624808447635).
size(p237_0, 8.21).
color(p237_0, green).
orientation(p237_0, upright).
rotation(p237_0, 5.35).
piece(237, p237_1).
position(p237_1, 2.43, 1.34).
size(p237_1, 0.35).
color(p237_1, green).
orientation(p237_1, rhs).
rotation(p237_1, 5.16).
piece(238, p238_0).
position(p238_0, 9.35, 7.03).
size(p238_0, 9.169039287672588).
color(p238_0, blue).
orientation(p238_0, strange).
rotation(p238_0, 3.36).
piece(238, p238_1).
position(p238_1, 2.0, 0.04).
size(p238_1, 2.24).
color(p238_1, blue).
orientation(p238_1, rhs).
rotation(p238_1, 2.94).
piece(238, p238_2).
position(p238_2, 5.27, 2.4).
size(p238_2, 2.97).
color(p238_2, blue).
orientation(p238_2, strange).
rotation(p238_2, 4.66).
piece(239, p239_0).
position(p239_0, 3.001019204226131, 3.0337179536391234).
size(p239_0, 8.69).
color(p239_0, red).
orientation(p239_0, lhs).
rotation(p239_0, 2.35).
piece(240, p240_0).
position(p240_0, 8.3, 7.56).
size(p240_0, 7.815168210154542).
color(p240_0, blue).
orientation(p240_0, lhs).
rotation(p240_0, 6.09).
piece(240, p240_1).
position(p240_1, 1.84, 9.77).
size(p240_1, 5.93).
color(p240_1, blue).
orientation(p240_1, upright).
rotation(p240_1, 3.8).
piece(241, p241_0).
position(p241_0, 7.73, 1.15).
size(p241_0, 2.97).
color(p241_0, blue).
orientation(p241_0, lhs).
rotation(p241_0, 0.33).
piece(241, p241_1).
position(p241_1, 1.87, 4.26).
size(p241_1, 8.61).
color(p241_1, red).
orientation(p241_1, rhs).
rotation(p241_1, 3.23).
piece(241, p241_2).
position(p241_2, 5.64, 8.55).
size(p241_2, 3.82).
color(p241_2, green).
orientation(p241_2, strange).
rotation(p241_2, 3.9).
piece(241, p241_3).
position(p241_3, 3.13, 0.31).
size(p241_3, 2.73).
color(p241_3, red).
orientation(p241_3, strange).
rotation(p241_3, 3.08).
piece(241, p241_4).
position(p241_4, 4.602024078437372, 0.3840187183001099).
size(p241_4, 9.08).
color(p241_4, red).
orientation(p241_4, strange).
rotation(p241_4, 1.58).
piece(242, p242_0).
position(p242_0, 4.82, 7.2).
size(p242_0, 8.444496143126939).
color(p242_0, blue).
orientation(p242_0, lhs).
rotation(p242_0, 0.28).
piece(242, p242_1).
position(p242_1, 1.5, 6.84).
size(p242_1, 2.01).
color(p242_1, blue).
orientation(p242_1, rhs).
rotation(p242_1, 4.59).
piece(242, p242_2).
position(p242_2, 0.82, 1.96).
size(p242_2, 6.48).
color(p242_2, green).
orientation(p242_2, lhs).
rotation(p242_2, 3.91).
piece(242, p242_3).
position(p242_3, 6.86, 2.06).
size(p242_3, 4.43).
color(p242_3, green).
orientation(p242_3, upright).
rotation(p242_3, 4.43).
piece(242, p242_4).
position(p242_4, 4.22, 6.39).
size(p242_4, 9.86).
color(p242_4, blue).
orientation(p242_4, strange).
rotation(p242_4, 4.28).
contact(p242_0, p242_4).
contact(p242_0, p242_4).
contact(p242_4, p242_0).
contact(p242_4, p242_0).
piece(243, p243_0).
position(p243_0, 7.45, 0.93).
size(p243_0, 2.17).
color(p243_0, blue).
orientation(p243_0, lhs).
rotation(p243_0, 0.87).
piece(243, p243_1).
position(p243_1, 7.5, 1.38).
size(p243_1, 2.57).
color(p243_1, red).
orientation(p243_1, rhs).
rotation(p243_1, 2.14).
piece(243, p243_2).
position(p243_2, 4.5, 4.43).
size(p243_2, 4.94).
color(p243_2, blue).
orientation(p243_2, lhs).
rotation(p243_2, 2.12).
piece(243, p243_3).
position(p243_3, 9.69, 2.71).
size(p243_3, 8.709547641086795).
color(p243_3, blue).
orientation(p243_3, upright).
rotation(p243_3, 1.91).
contact(p243_0, p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
contact(p243_1, p243_0).
piece(244, p244_0).
position(p244_0, 3.87, 4.91).
size(p244_0, 9.93).
color(p244_0, red).
orientation(p244_0, rhs).
rotation(p244_0, 6.13).
piece(244, p244_1).
position(p244_1, 8.13, 3.27).
size(p244_1, 4.74).
color(p244_1, green).
orientation(p244_1, upright).
rotation(p244_1, 3.21).
piece(244, p244_2).
position(p244_2, 1.38, 5.58).
size(p244_2, 2.53).
color(p244_2, green).
orientation(p244_2, lhs).
rotation(p244_2, 4.88).
piece(244, p244_3).
position(p244_3, 8.494221840495634, 1.0191347077178847).
size(p244_3, 9.18).
color(p244_3, red).
orientation(p244_3, upright).
rotation(p244_3, 4.21).
piece(244, p244_4).
position(p244_4, 5.13, 7.34).
size(p244_4, 0.27).
color(p244_4, blue).
orientation(p244_4, lhs).
rotation(p244_4, 3.65).
piece(245, p245_0).
position(p245_0, 9.881895665670738, 1.9448667359743603).
size(p245_0, 2.41).
color(p245_0, blue).
orientation(p245_0, upright).
rotation(p245_0, 2.4).
piece(245, p245_1).
position(p245_1, 8.5, 7.67).
size(p245_1, 5.85).
color(p245_1, blue).
orientation(p245_1, upright).
rotation(p245_1, 3.7).
piece(246, p246_0).
position(p246_0, 1.22, 2.94).
size(p246_0, 2.29).
color(p246_0, red).
orientation(p246_0, lhs).
rotation(p246_0, 1.47).
piece(246, p246_1).
position(p246_1, 6.057365870654261, 3.907622698834152).
size(p246_1, 4.81).
color(p246_1, green).
orientation(p246_1, lhs).
rotation(p246_1, 1.24).
piece(246, p246_2).
position(p246_2, 9.53, 0.21).
size(p246_2, 3.57).
color(p246_2, green).
orientation(p246_2, upright).
rotation(p246_2, 0.19).
piece(246, p246_3).
position(p246_3, 4.38, 6.55).
size(p246_3, 6.82).
color(p246_3, green).
orientation(p246_3, lhs).
rotation(p246_3, 4.97).
piece(247, p247_0).
position(p247_0, 0.93, 4.07).
size(p247_0, 8.147711714472447).
color(p247_0, blue).
orientation(p247_0, rhs).
rotation(p247_0, 0.92).
piece(247, p247_1).
position(p247_1, 0.05, 0.52).
size(p247_1, 5.95).
color(p247_1, red).
orientation(p247_1, upright).
rotation(p247_1, 2.78).
piece(247, p247_2).
position(p247_2, 7.1, 7.18).
size(p247_2, 2.3).
color(p247_2, green).
orientation(p247_2, lhs).
rotation(p247_2, 0.88).
piece(248, p248_0).
position(p248_0, 1.14, 4.82).
size(p248_0, 7.432739702191514).
color(p248_0, blue).
orientation(p248_0, rhs).
rotation(p248_0, 0.25).
piece(248, p248_1).
position(p248_1, 7.68, 8.45).
size(p248_1, 1.74).
color(p248_1, blue).
orientation(p248_1, upright).
rotation(p248_1, 2.7).
piece(248, p248_2).
position(p248_2, 3.78, 3.7).
size(p248_2, 9.1).
color(p248_2, blue).
orientation(p248_2, lhs).
rotation(p248_2, 1.76).
piece(248, p248_3).
position(p248_3, 2.28, 2.36).
size(p248_3, 5.02).
color(p248_3, blue).
orientation(p248_3, lhs).
rotation(p248_3, 4.13).
piece(249, p249_0).
position(p249_0, 2.2379091815768404, 3.9492651988554783).
size(p249_0, 5.58).
color(p249_0, blue).
orientation(p249_0, strange).
rotation(p249_0, 3.81).
piece(250, p250_0).
position(p250_0, 7.73, 3.48).
size(p250_0, 6.44).
color(p250_0, blue).
orientation(p250_0, lhs).
rotation(p250_0, 3.73).
piece(250, p250_1).
position(p250_1, 1.88, 2.39).
size(p250_1, 9.308468473216019).
color(p250_1, blue).
orientation(p250_1, strange).
rotation(p250_1, 5.72).
piece(250, p250_2).
position(p250_2, 2.77, 3.26).
size(p250_2, 4.34).
color(p250_2, red).
orientation(p250_2, rhs).
rotation(p250_2, 0.14).
piece(250, p250_3).
position(p250_3, 1.91, 5.78).
size(p250_3, 6.52).
color(p250_3, red).
orientation(p250_3, rhs).
rotation(p250_3, 0.78).
contact(p250_1, p250_2).
contact(p250_1, p250_2).
contact(p250_2, p250_1).
contact(p250_2, p250_1).
piece(251, p251_0).
position(p251_0, 6.65, 5.79).
size(p251_0, 5.7).
color(p251_0, blue).
orientation(p251_0, lhs).
rotation(p251_0, 5.31).
piece(251, p251_1).
position(p251_1, 8.59, 0.43).
size(p251_1, 3.26).
color(p251_1, green).
orientation(p251_1, strange).
rotation(p251_1, 3.99).
piece(251, p251_2).
position(p251_2, 9.19, 1.41).
size(p251_2, 2.99).
color(p251_2, green).
orientation(p251_2, strange).
rotation(p251_2, 5.64).
piece(251, p251_3).
position(p251_3, 6.88, 4.1).
size(p251_3, 3.97).
color(p251_3, red).
orientation(p251_3, strange).
rotation(p251_3, 1.17).
piece(251, p251_4).
position(p251_4, 9.96, 4.38).
size(p251_4, 9.338284441385849).
color(p251_4, blue).
orientation(p251_4, lhs).
rotation(p251_4, 1.59).
contact(p251_0, p251_3).
contact(p251_0, p251_3).
contact(p251_3, p251_0).
contact(p251_3, p251_0).
contact(p251_1, p251_2).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
contact(p251_2, p251_1).
piece(252, p252_0).
position(p252_0, 3.000910112919207, 2.3694639364513463).
size(p252_0, 6.98).
color(p252_0, red).
orientation(p252_0, strange).
rotation(p252_0, 3.1).
piece(253, p253_0).
position(p253_0, 3.3, 0.45).
size(p253_0, 9.021672970015985).
color(p253_0, blue).
orientation(p253_0, upright).
rotation(p253_0, 5.01).
piece(253, p253_1).
position(p253_1, 6.21, 4.03).
size(p253_1, 4.79).
color(p253_1, red).
orientation(p253_1, rhs).
rotation(p253_1, 4.93).
piece(253, p253_2).
position(p253_2, 5.62, 1.79).
size(p253_2, 2.64).
color(p253_2, red).
orientation(p253_2, upright).
rotation(p253_2, 5.1).
piece(254, p254_0).
position(p254_0, 6.463290169729598, 1.8262396981277769).
size(p254_0, 9.97).
color(p254_0, blue).
orientation(p254_0, rhs).
rotation(p254_0, 6.28).
piece(255, p255_0).
position(p255_0, 2.28, 8.88).
size(p255_0, 8.77).
color(p255_0, red).
orientation(p255_0, upright).
rotation(p255_0, 3.58).
piece(255, p255_1).
position(p255_1, 3.37, 9.17).
size(p255_1, 8.26).
color(p255_1, red).
orientation(p255_1, strange).
rotation(p255_1, 1.05).
piece(255, p255_2).
position(p255_2, 1.3579865836545397, 1.3560601377544368).
size(p255_2, 2.41).
color(p255_2, blue).
orientation(p255_2, lhs).
rotation(p255_2, 5.89).
contact(p255_0, p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
contact(p255_1, p255_0).
piece(256, p256_0).
position(p256_0, 9.41, 4.58).
size(p256_0, 6.93).
color(p256_0, red).
orientation(p256_0, rhs).
rotation(p256_0, 0.89).
piece(256, p256_1).
position(p256_1, 3.14, 2.97).
size(p256_1, 0.51).
color(p256_1, blue).
orientation(p256_1, upright).
rotation(p256_1, 1.15).
piece(256, p256_2).
position(p256_2, 3.288818262787534, 4.282865190403283).
size(p256_2, 3.21).
color(p256_2, blue).
orientation(p256_2, rhs).
rotation(p256_2, 4.31).
piece(256, p256_3).
position(p256_3, 9.62, 5.09).
size(p256_3, 6.98).
color(p256_3, red).
orientation(p256_3, strange).
rotation(p256_3, 6.14).
contact(p256_0, p256_3).
contact(p256_0, p256_3).
contact(p256_3, p256_0).
contact(p256_3, p256_0).
piece(257, p257_0).
position(p257_0, 1.95, 7.42).
size(p257_0, 5.85).
color(p257_0, red).
orientation(p257_0, rhs).
rotation(p257_0, 1.69).
piece(257, p257_1).
position(p257_1, 3.87, 0.03).
size(p257_1, 8.684220612847975).
color(p257_1, blue).
orientation(p257_1, upright).
rotation(p257_1, 2.28).
piece(258, p258_0).
position(p258_0, 4.94, 1.75).
size(p258_0, 8.193625052502533).
color(p258_0, blue).
orientation(p258_0, strange).
rotation(p258_0, 4.3).
piece(258, p258_1).
position(p258_1, 9.36, 1.57).
size(p258_1, 2.43).
color(p258_1, blue).
orientation(p258_1, upright).
rotation(p258_1, 3.21).
piece(258, p258_2).
position(p258_2, 2.25, 4.9).
size(p258_2, 5.99).
color(p258_2, red).
orientation(p258_2, lhs).
rotation(p258_2, 5.61).
piece(259, p259_0).
position(p259_0, 2.15, 2.28).
size(p259_0, 7.56).
color(p259_0, red).
orientation(p259_0, upright).
rotation(p259_0, 5.98).
piece(259, p259_1).
position(p259_1, 1.56, 8.72).
size(p259_1, 7.9109386778580655).
color(p259_1, blue).
orientation(p259_1, lhs).
rotation(p259_1, 1.02).
piece(259, p259_2).
position(p259_2, 3.67, 6.57).
size(p259_2, 0.32).
color(p259_2, blue).
orientation(p259_2, lhs).
rotation(p259_2, 1.31).
piece(259, p259_3).
position(p259_3, 1.82, 7.1).
size(p259_3, 5.68).
color(p259_3, red).
orientation(p259_3, lhs).
rotation(p259_3, 4.06).
piece(259, p259_4).
position(p259_4, 4.02, 6.01).
size(p259_4, 2.95).
color(p259_4, blue).
orientation(p259_4, strange).
rotation(p259_4, 0.4).
contact(p259_1, p259_3).
contact(p259_1, p259_3).
contact(p259_3, p259_1).
contact(p259_3, p259_1).
contact(p259_2, p259_4).
contact(p259_2, p259_4).
contact(p259_4, p259_2).
contact(p259_4, p259_2).
piece(260, p260_0).
position(p260_0, 5.99, 2.52).
size(p260_0, 5.46).
color(p260_0, blue).
orientation(p260_0, strange).
rotation(p260_0, 5.01).
piece(260, p260_1).
position(p260_1, 6.67, 6.85).
size(p260_1, 9.52).
color(p260_1, blue).
orientation(p260_1, lhs).
rotation(p260_1, 2.75).
piece(260, p260_2).
position(p260_2, 4.21, 9.24).
size(p260_2, 9.92).
color(p260_2, red).
orientation(p260_2, strange).
rotation(p260_2, 4.53).
piece(260, p260_3).
position(p260_3, 8.69, 5.8).
size(p260_3, 3.12).
color(p260_3, red).
orientation(p260_3, strange).
rotation(p260_3, 5.3).
piece(260, p260_4).
position(p260_4, 0.54, 7.85).
size(p260_4, 7.935997542987021).
color(p260_4, blue).
orientation(p260_4, upright).
rotation(p260_4, 1.02).
piece(261, p261_0).
position(p261_0, 0.43406327385694143, 3.71792796718995).
size(p261_0, 9.91).
color(p261_0, red).
orientation(p261_0, strange).
rotation(p261_0, 2.66).
piece(261, p261_1).
position(p261_1, 3.98, 3.56).
size(p261_1, 4.56).
color(p261_1, red).
orientation(p261_1, lhs).
rotation(p261_1, 0.69).
piece(262, p262_0).
position(p262_0, 4.91, 6.03).
size(p262_0, 5.64).
color(p262_0, green).
orientation(p262_0, upright).
rotation(p262_0, 0.27).
piece(262, p262_1).
position(p262_1, 1.63, 7.04).
size(p262_1, 8.13259628917863).
color(p262_1, blue).
orientation(p262_1, lhs).
rotation(p262_1, 6.16).
piece(262, p262_2).
position(p262_2, 2.02, 4.28).
size(p262_2, 7.47).
color(p262_2, red).
orientation(p262_2, strange).
rotation(p262_2, 2.51).
piece(262, p262_3).
position(p262_3, 5.62, 2.04).
size(p262_3, 7.24).
color(p262_3, red).
orientation(p262_3, strange).
rotation(p262_3, 2.5).
piece(262, p262_4).
position(p262_4, 6.51, 6.09).
size(p262_4, 2.08).
color(p262_4, blue).
orientation(p262_4, upright).
rotation(p262_4, 0.07).
contact(p262_0, p262_4).
contact(p262_0, p262_4).
contact(p262_4, p262_0).
contact(p262_4, p262_0).
piece(263, p263_0).
position(p263_0, 2.7, 3.89).
size(p263_0, 2.38).
color(p263_0, green).
orientation(p263_0, upright).
rotation(p263_0, 3.07).
piece(263, p263_1).
position(p263_1, 4.69, 9.11).
size(p263_1, 7.2429280115616885).
color(p263_1, blue).
orientation(p263_1, strange).
rotation(p263_1, 2.56).
piece(264, p264_0).
position(p264_0, 5.112049139336931, 0.4946461290711268).
size(p264_0, 4.03).
color(p264_0, blue).
orientation(p264_0, lhs).
rotation(p264_0, 3.65).
piece(264, p264_1).
position(p264_1, 8.16, 6.39).
size(p264_1, 1.78).
color(p264_1, blue).
orientation(p264_1, lhs).
rotation(p264_1, 5.42).
piece(264, p264_2).
position(p264_2, 7.96, 3.68).
size(p264_2, 2.27).
color(p264_2, green).
orientation(p264_2, upright).
rotation(p264_2, 4.92).
piece(264, p264_3).
position(p264_3, 6.6, 8.57).
size(p264_3, 2.52).
color(p264_3, green).
orientation(p264_3, lhs).
rotation(p264_3, 1.73).
piece(264, p264_4).
position(p264_4, 2.52, 0.5).
size(p264_4, 4.71).
color(p264_4, blue).
orientation(p264_4, lhs).
rotation(p264_4, 0.96).
piece(265, p265_0).
position(p265_0, 0.04, 6.52).
size(p265_0, 8.314705666349688).
color(p265_0, blue).
orientation(p265_0, lhs).
rotation(p265_0, 5.69).
piece(266, p266_0).
position(p266_0, 2.61, 4.53).
size(p266_0, 0.56).
color(p266_0, green).
orientation(p266_0, lhs).
rotation(p266_0, 5.13).
piece(266, p266_1).
position(p266_1, 9.76, 2.8).
size(p266_1, 6.920866919707125).
color(p266_1, blue).
orientation(p266_1, lhs).
rotation(p266_1, 1.46).
piece(267, p267_0).
position(p267_0, 7.09, 0.22).
size(p267_0, 7.43).
color(p267_0, red).
orientation(p267_0, lhs).
rotation(p267_0, 5.52).
piece(267, p267_1).
position(p267_1, 4.06, 7.56).
size(p267_1, 8.183598182951053).
color(p267_1, blue).
orientation(p267_1, lhs).
rotation(p267_1, 4.71).
piece(268, p268_0).
position(p268_0, 0.9545555027638073, 3.5753375562041487).
size(p268_0, 8.23).
color(p268_0, blue).
orientation(p268_0, upright).
rotation(p268_0, 4.04).
piece(269, p269_0).
position(p269_0, 1.7, 9.02).
size(p269_0, 4.22).
color(p269_0, green).
orientation(p269_0, strange).
rotation(p269_0, 4.77).
piece(269, p269_1).
position(p269_1, 1.02, 3.68).
size(p269_1, 6.68).
color(p269_1, green).
orientation(p269_1, rhs).
rotation(p269_1, 4.85).
piece(269, p269_2).
position(p269_2, 7.42, 7.92).
size(p269_2, 4.37).
color(p269_2, green).
orientation(p269_2, strange).
rotation(p269_2, 5.28).
piece(269, p269_3).
position(p269_3, 2.13, 4.74).
size(p269_3, 5.39).
color(p269_3, green).
orientation(p269_3, upright).
rotation(p269_3, 0.42).
piece(269, p269_4).
position(p269_4, 5.58, 4.31).
size(p269_4, 6.874083994737491).
color(p269_4, blue).
orientation(p269_4, rhs).
rotation(p269_4, 5.05).
contact(p269_1, p269_3).
contact(p269_1, p269_3).
contact(p269_3, p269_1).
contact(p269_3, p269_1).
piece(270, p270_0).
position(p270_0, 4.32, 5.38).
size(p270_0, 8.438789326595113).
color(p270_0, blue).
orientation(p270_0, rhs).
rotation(p270_0, 4.37).
piece(271, p271_0).
position(p271_0, 1.6345754095160991, 3.932306943359619).
size(p271_0, 7.01).
color(p271_0, green).
orientation(p271_0, upright).
rotation(p271_0, 1.57).
piece(272, p272_0).
position(p272_0, 1.3875969108403703, 1.4606195705468927).
size(p272_0, 0.6).
color(p272_0, green).
orientation(p272_0, upright).
rotation(p272_0, 4.19).
piece(272, p272_1).
position(p272_1, 9.97, 1.46).
size(p272_1, 7.01).
color(p272_1, red).
orientation(p272_1, upright).
rotation(p272_1, 5.08).
piece(272, p272_2).
position(p272_2, 5.86, 4.35).
size(p272_2, 5.4).
color(p272_2, blue).
orientation(p272_2, rhs).
rotation(p272_2, 5.3).
piece(272, p272_3).
position(p272_3, 8.26, 8.76).
size(p272_3, 5.65).
color(p272_3, blue).
orientation(p272_3, upright).
rotation(p272_3, 1.8).
piece(273, p273_0).
position(p273_0, 0.8477374612503896, 3.1010354416648545).
size(p273_0, 1.07).
color(p273_0, green).
orientation(p273_0, strange).
rotation(p273_0, 4.31).
piece(274, p274_0).
position(p274_0, 6.9, 1.36).
size(p274_0, 8.58).
color(p274_0, green).
orientation(p274_0, upright).
rotation(p274_0, 3.5).
piece(274, p274_1).
position(p274_1, 6.65, 0.28).
size(p274_1, 6.24).
color(p274_1, blue).
orientation(p274_1, lhs).
rotation(p274_1, 2.78).
piece(274, p274_2).
position(p274_2, 8.35883231852765, 2.8940740378030765).
size(p274_2, 1.69).
color(p274_2, blue).
orientation(p274_2, strange).
rotation(p274_2, 2.41).
contact(p274_0, p274_1).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
contact(p274_1, p274_0).
piece(275, p275_0).
position(p275_0, 5.1, 7.09).
size(p275_0, 1.78).
color(p275_0, green).
orientation(p275_0, strange).
rotation(p275_0, 4.87).
piece(275, p275_1).
position(p275_1, 9.56, 7.85).
size(p275_1, 9.39).
color(p275_1, blue).
orientation(p275_1, strange).
rotation(p275_1, 2.34).
piece(275, p275_2).
position(p275_2, 1.29, 7.12).
size(p275_2, 7.979867645805507).
color(p275_2, blue).
orientation(p275_2, lhs).
rotation(p275_2, 4.76).
piece(275, p275_3).
position(p275_3, 0.32, 5.36).
size(p275_3, 7.13).
color(p275_3, red).
orientation(p275_3, rhs).
rotation(p275_3, 5.33).
piece(275, p275_4).
position(p275_4, 8.01, 1.39).
size(p275_4, 2.56).
color(p275_4, red).
orientation(p275_4, lhs).
rotation(p275_4, 0.64).
piece(276, p276_0).
position(p276_0, 7.655581222870309, 4.449846077651665).
size(p276_0, 3.7).
color(p276_0, green).
orientation(p276_0, strange).
rotation(p276_0, 4.74).
piece(277, p277_0).
position(p277_0, 0.38, 6.71).
size(p277_0, 8.22).
color(p277_0, green).
orientation(p277_0, upright).
rotation(p277_0, 1.81).
piece(277, p277_1).
position(p277_1, 8.5, 4.92).
size(p277_1, 7.03).
color(p277_1, green).
orientation(p277_1, lhs).
rotation(p277_1, 4.63).
piece(277, p277_2).
position(p277_2, 6.595380562074352, 0.018245069255733694).
size(p277_2, 7.38).
color(p277_2, red).
orientation(p277_2, rhs).
rotation(p277_2, 3.78).
contact(p277_1, p277_2).
contact(p277_1, p277_2).
contact(p277_2, p277_1).
contact(p277_2, p277_1).
piece(278, p278_0).
position(p278_0, 7.67, 5.11).
size(p278_0, 0.31).
color(p278_0, red).
orientation(p278_0, strange).
rotation(p278_0, 1.55).
piece(278, p278_1).
position(p278_1, 2.265345027710433, 1.916943042898503).
size(p278_1, 6.77).
color(p278_1, green).
orientation(p278_1, lhs).
rotation(p278_1, 0.49).
piece(278, p278_2).
position(p278_2, 0.11, 1.26).
size(p278_2, 9.6).
color(p278_2, red).
orientation(p278_2, upright).
rotation(p278_2, 5.16).
piece(278, p278_3).
position(p278_3, 8.2, 7.37).
size(p278_3, 1.09).
color(p278_3, green).
orientation(p278_3, strange).
rotation(p278_3, 0.32).
piece(278, p278_4).
position(p278_4, 1.38, 9.78).
size(p278_4, 3.74).
color(p278_4, green).
orientation(p278_4, upright).
rotation(p278_4, 5.92).
contact(p278_1, p278_2).
contact(p278_1, p278_2).
contact(p278_2, p278_1).
contact(p278_2, p278_1).
piece(279, p279_0).
position(p279_0, 6.340478141254905, 0.2685543874391161).
size(p279_0, 2.71).
color(p279_0, green).
orientation(p279_0, lhs).
rotation(p279_0, 5.55).
piece(279, p279_1).
position(p279_1, 3.13, 3.12).
size(p279_1, 7.06).
color(p279_1, green).
orientation(p279_1, lhs).
rotation(p279_1, 1.6).
piece(279, p279_2).
position(p279_2, 6.92, 4.85).
size(p279_2, 8.99).
color(p279_2, red).
orientation(p279_2, upright).
rotation(p279_2, 5.25).
piece(279, p279_3).
position(p279_3, 2.24, 0.95).
size(p279_3, 8.27).
color(p279_3, blue).
orientation(p279_3, upright).
rotation(p279_3, 1.79).
piece(280, p280_0).
position(p280_0, 7.58, 7.6).
size(p280_0, 8.476066503699053).
color(p280_0, blue).
orientation(p280_0, upright).
rotation(p280_0, 1.94).
piece(281, p281_0).
position(p281_0, 2.92, 5.75).
size(p281_0, 8.127693392995326).
color(p281_0, blue).
orientation(p281_0, rhs).
rotation(p281_0, 1.33).
piece(282, p282_0).
position(p282_0, 3.3282893397058264, 1.0488822815496144).
size(p282_0, 2.73).
color(p282_0, green).
orientation(p282_0, rhs).
rotation(p282_0, 0.52).
piece(282, p282_1).
position(p282_1, 9.97, 6.36).
size(p282_1, 9.95).
color(p282_1, red).
orientation(p282_1, rhs).
rotation(p282_1, 6.0).
piece(282, p282_2).
position(p282_2, 3.12, 8.18).
size(p282_2, 5.35).
color(p282_2, green).
orientation(p282_2, lhs).
rotation(p282_2, 3.17).
piece(282, p282_3).
position(p282_3, 3.71, 3.9).
size(p282_3, 1.49).
color(p282_3, red).
orientation(p282_3, strange).
rotation(p282_3, 4.1).
piece(282, p282_4).
position(p282_4, 1.65, 1.71).
size(p282_4, 0.21).
color(p282_4, blue).
orientation(p282_4, lhs).
rotation(p282_4, 5.74).
piece(283, p283_0).
position(p283_0, 2.91, 8.27).
size(p283_0, 9.63).
color(p283_0, blue).
orientation(p283_0, lhs).
rotation(p283_0, 3.07).
piece(283, p283_1).
position(p283_1, 5.98, 7.58).
size(p283_1, 3.06).
color(p283_1, green).
orientation(p283_1, strange).
rotation(p283_1, 3.52).
piece(283, p283_2).
position(p283_2, 6.07, 2.41).
size(p283_2, 6.903775924879231).
color(p283_2, blue).
orientation(p283_2, strange).
rotation(p283_2, 1.19).
piece(284, p284_0).
position(p284_0, 7.88, 8.44).
size(p284_0, 0.51).
color(p284_0, red).
orientation(p284_0, strange).
rotation(p284_0, 3.94).
piece(284, p284_1).
position(p284_1, 1.9, 7.85).
size(p284_1, 7.484913848852388).
color(p284_1, blue).
orientation(p284_1, lhs).
rotation(p284_1, 1.99).
piece(285, p285_0).
position(p285_0, 3.66, 2.61).
size(p285_0, 9.84).
color(p285_0, red).
orientation(p285_0, rhs).
rotation(p285_0, 4.83).
piece(285, p285_1).
position(p285_1, 2.174790238174257, 0.3683007303431913).
size(p285_1, 8.68).
color(p285_1, green).
orientation(p285_1, lhs).
rotation(p285_1, 5.42).
piece(285, p285_2).
position(p285_2, 9.85, 1.77).
size(p285_2, 4.38).
color(p285_2, red).
orientation(p285_2, rhs).
rotation(p285_2, 4.94).
piece(286, p286_0).
position(p286_0, 8.99, 9.86).
size(p286_0, 9.78).
color(p286_0, blue).
orientation(p286_0, lhs).
rotation(p286_0, 4.42).
piece(286, p286_1).
position(p286_1, 7.93, 7.68).
size(p286_1, 3.77).
color(p286_1, red).
orientation(p286_1, upright).
rotation(p286_1, 2.7).
piece(286, p286_2).
position(p286_2, 1.43, 5.65).
size(p286_2, 4.5).
color(p286_2, green).
orientation(p286_2, lhs).
rotation(p286_2, 2.79).
piece(286, p286_3).
position(p286_3, 9.626065266985188, 3.137571618228489).
size(p286_3, 4.95).
color(p286_3, blue).
orientation(p286_3, upright).
rotation(p286_3, 5.17).
piece(287, p287_0).
position(p287_0, 8.03460300313858, 2.1377444870015587).
size(p287_0, 3.05).
color(p287_0, blue).
orientation(p287_0, lhs).
rotation(p287_0, 6.25).
piece(287, p287_1).
position(p287_1, 2.18, 1.57).
size(p287_1, 1.1).
color(p287_1, blue).
orientation(p287_1, upright).
rotation(p287_1, 1.44).
piece(287, p287_2).
position(p287_2, 5.02, 3.36).
size(p287_2, 2.71).
color(p287_2, green).
orientation(p287_2, lhs).
rotation(p287_2, 2.16).
piece(288, p288_0).
position(p288_0, 8.31, 6.65).
size(p288_0, 8.44389334011413).
color(p288_0, blue).
orientation(p288_0, upright).
rotation(p288_0, 1.46).
piece(289, p289_0).
position(p289_0, 6.927578576338331, 1.886056666861097).
size(p289_0, 5.25).
color(p289_0, green).
orientation(p289_0, upright).
rotation(p289_0, 4.16).
piece(290, p290_0).
position(p290_0, 6.96, 8.84).
size(p290_0, 7.83).
color(p290_0, red).
orientation(p290_0, upright).
rotation(p290_0, 2.77).
piece(290, p290_1).
position(p290_1, 2.55, 5.33).
size(p290_1, 6.6).
color(p290_1, red).
orientation(p290_1, strange).
rotation(p290_1, 3.47).
piece(290, p290_2).
position(p290_2, 1.4748220601584672, 4.187084780127947).
size(p290_2, 1.29).
color(p290_2, red).
orientation(p290_2, lhs).
rotation(p290_2, 2.21).
piece(290, p290_3).
position(p290_3, 8.18, 0.98).
size(p290_3, 8.77).
color(p290_3, blue).
orientation(p290_3, strange).
rotation(p290_3, 5.1).
piece(291, p291_0).
position(p291_0, 3.46, 5.23).
size(p291_0, 8.793626494596912).
color(p291_0, blue).
orientation(p291_0, lhs).
rotation(p291_0, 1.83).
piece(291, p291_1).
position(p291_1, 5.71, 6.7).
size(p291_1, 5.39).
color(p291_1, red).
orientation(p291_1, rhs).
rotation(p291_1, 4.5).
piece(291, p291_2).
position(p291_2, 3.6, 4.35).
size(p291_2, 6.25).
color(p291_2, red).
orientation(p291_2, rhs).
rotation(p291_2, 0.57).
piece(291, p291_3).
position(p291_3, 4.72, 8.62).
size(p291_3, 7.03).
color(p291_3, red).
orientation(p291_3, rhs).
rotation(p291_3, 3.07).
piece(291, p291_4).
position(p291_4, 9.17, 8.21).
size(p291_4, 1.65).
color(p291_4, red).
orientation(p291_4, lhs).
rotation(p291_4, 3.05).
contact(p291_0, p291_2).
contact(p291_0, p291_2).
contact(p291_2, p291_0).
contact(p291_2, p291_0).
piece(292, p292_0).
position(p292_0, 3.98, 9.08).
size(p292_0, 8.7).
color(p292_0, red).
orientation(p292_0, lhs).
rotation(p292_0, 3.47).
piece(292, p292_1).
position(p292_1, 4.54, 7.63).
size(p292_1, 0.1).
color(p292_1, green).
orientation(p292_1, rhs).
rotation(p292_1, 2.83).
piece(292, p292_2).
position(p292_2, 8.64, 7.12).
size(p292_2, 7.041963132370037).
color(p292_2, blue).
orientation(p292_2, lhs).
rotation(p292_2, 1.75).
contact(p292_0, p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
contact(p292_1, p292_0).
piece(293, p293_0).
position(p293_0, 9.99, 5.36).
size(p293_0, 9.16).
color(p293_0, green).
orientation(p293_0, upright).
rotation(p293_0, 2.63).
piece(293, p293_1).
position(p293_1, 1.09, 5.9).
size(p293_1, 0.44).
color(p293_1, red).
orientation(p293_1, lhs).
rotation(p293_1, 5.05).
piece(293, p293_2).
position(p293_2, 3.44, 1.92).
size(p293_2, 5.74).
color(p293_2, green).
orientation(p293_2, upright).
rotation(p293_2, 2.19).
piece(293, p293_3).
position(p293_3, 6.25, 8.99).
size(p293_3, 7.1132054040935015).
color(p293_3, blue).
orientation(p293_3, upright).
rotation(p293_3, 3.07).
piece(294, p294_0).
position(p294_0, 0.82, 0.82).
size(p294_0, 8.934146611667945).
color(p294_0, blue).
orientation(p294_0, strange).
rotation(p294_0, 4.63).
piece(294, p294_1).
position(p294_1, 3.47, 2.34).
size(p294_1, 2.17).
color(p294_1, blue).
orientation(p294_1, rhs).
rotation(p294_1, 4.2).
piece(294, p294_2).
position(p294_2, 1.59, 9.88).
size(p294_2, 6.37).
color(p294_2, green).
orientation(p294_2, upright).
rotation(p294_2, 4.57).
piece(294, p294_3).
position(p294_3, 7.94, 3.39).
size(p294_3, 0.97).
color(p294_3, green).
orientation(p294_3, lhs).
rotation(p294_3, 5.48).
piece(294, p294_4).
position(p294_4, 3.81, 5.27).
size(p294_4, 3.66).
color(p294_4, red).
orientation(p294_4, upright).
rotation(p294_4, 3.82).
piece(295, p295_0).
position(p295_0, 4.03, 3.5).
size(p295_0, 7.056479640318066).
color(p295_0, blue).
orientation(p295_0, strange).
rotation(p295_0, 1.69).
piece(295, p295_1).
position(p295_1, 1.4, 0.07).
size(p295_1, 5.51).
color(p295_1, blue).
orientation(p295_1, strange).
rotation(p295_1, 2.74).
piece(295, p295_2).
position(p295_2, 2.11, 5.65).
size(p295_2, 0.82).
color(p295_2, red).
orientation(p295_2, upright).
rotation(p295_2, 4.34).
piece(296, p296_0).
position(p296_0, 7.21, 4.83).
size(p296_0, 6.679894074743732).
color(p296_0, blue).
orientation(p296_0, strange).
rotation(p296_0, 0.31).
piece(297, p297_0).
position(p297_0, 7.74, 0.02).
size(p297_0, 1.57).
color(p297_0, red).
orientation(p297_0, strange).
rotation(p297_0, 0.03).
piece(297, p297_1).
position(p297_1, 6.2, 0.8).
size(p297_1, 8.05).
color(p297_1, blue).
orientation(p297_1, lhs).
rotation(p297_1, 1.98).
piece(297, p297_2).
position(p297_2, 4.979110898777869, 0.9772500233626646).
size(p297_2, 0.2).
color(p297_2, green).
orientation(p297_2, lhs).
rotation(p297_2, 4.98).
piece(297, p297_3).
position(p297_3, 3.17, 1.26).
size(p297_3, 2.22).
color(p297_3, blue).
orientation(p297_3, lhs).
rotation(p297_3, 2.3).
piece(297, p297_4).
position(p297_4, 7.54, 9.99).
size(p297_4, 5.83).
color(p297_4, red).
orientation(p297_4, lhs).
rotation(p297_4, 0.9).
contact(p297_0, p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
contact(p297_1, p297_0).
piece(298, p298_0).
position(p298_0, 6.99, 1.49).
size(p298_0, 0.23).
color(p298_0, green).
orientation(p298_0, rhs).
rotation(p298_0, 5.65).
piece(298, p298_1).
position(p298_1, 0.5, 0.03).
size(p298_1, 6.24).
color(p298_1, red).
orientation(p298_1, lhs).
rotation(p298_1, 2.16).
piece(298, p298_2).
position(p298_2, 1.75, 4.79).
size(p298_2, 7.19).
color(p298_2, red).
orientation(p298_2, lhs).
rotation(p298_2, 2.01).
piece(298, p298_3).
position(p298_3, 5.06, 7.72).
size(p298_3, 7.37).
color(p298_3, blue).
orientation(p298_3, strange).
rotation(p298_3, 1.96).
piece(298, p298_4).
position(p298_4, 3.160095660655706, 3.473511482487566).
size(p298_4, 8.37).
color(p298_4, red).
orientation(p298_4, rhs).
rotation(p298_4, 0.64).
piece(299, p299_0).
position(p299_0, 1.76, 4.42).
size(p299_0, 4.34).
color(p299_0, blue).
orientation(p299_0, upright).
rotation(p299_0, 1.37).
piece(299, p299_1).
position(p299_1, 6.64, 5.83).
size(p299_1, 9.75).
color(p299_1, blue).
orientation(p299_1, upright).
rotation(p299_1, 5.23).
piece(299, p299_2).
position(p299_2, 1.7978021331884706, 2.9184847479655747).
size(p299_2, 7.98).
color(p299_2, blue).
orientation(p299_2, strange).
rotation(p299_2, 5.64).
piece(299, p299_3).
position(p299_3, 2.98, 4.68).
size(p299_3, 5.58).
color(p299_3, red).
orientation(p299_3, upright).
rotation(p299_3, 3.83).
contact(p299_0, p299_2).
contact(p299_0, p299_3).
contact(p299_0, p299_2).
contact(p299_0, p299_3).
contact(p299_2, p299_0).
contact(p299_2, p299_0).
contact(p299_3, p299_0).
contact(p299_3, p299_0).
piece(300, p300_0).
position(p300_0, 3.4, 0.54).
size(p300_0, 7.09).
color(p300_0, green).
orientation(p300_0, rhs).
rotation(p300_0, 4.64).
piece(300, p300_1).
position(p300_1, 0.79, 5.44).
size(p300_1, 8.43).
color(p300_1, blue).
orientation(p300_1, rhs).
rotation(p300_1, 0.5).
piece(300, p300_2).
position(p300_2, 0.81, 1.02).
size(p300_2, 3.94).
color(p300_2, blue).
orientation(p300_2, upright).
rotation(p300_2, 6.16).
piece(300, p300_3).
position(p300_3, 9.34, 7.9).
size(p300_3, 4.29).
color(p300_3, green).
orientation(p300_3, lhs).
rotation(p300_3, 6.03).
piece(300, p300_4).
position(p300_4, 3.689642588971435, 3.853275303808252).
size(p300_4, 6.87).
color(p300_4, blue).
orientation(p300_4, strange).
rotation(p300_4, 4.02).
piece(301, p301_0).
position(p301_0, 0.09, 4.16).
size(p301_0, 7.356442174132246).
color(p301_0, blue).
orientation(p301_0, rhs).
rotation(p301_0, 0.05).
piece(302, p302_0).
position(p302_0, 6.797397574718517, 2.1015313443302026).
size(p302_0, 1.72).
color(p302_0, red).
orientation(p302_0, upright).
rotation(p302_0, 0.03).
piece(303, p303_0).
position(p303_0, 6.99, 3.71).
size(p303_0, 7.72).
color(p303_0, red).
orientation(p303_0, strange).
rotation(p303_0, 4.36).
piece(303, p303_1).
position(p303_1, 5.449056238300235, 0.17130366332130223).
size(p303_1, 6.69).
color(p303_1, blue).
orientation(p303_1, strange).
rotation(p303_1, 1.25).
piece(303, p303_2).
position(p303_2, 8.76, 9.56).
size(p303_2, 9.98).
color(p303_2, blue).
orientation(p303_2, lhs).
rotation(p303_2, 0.26).
piece(304, p304_0).
position(p304_0, 7.96, 4.65).
size(p304_0, 7.300391986902355).
color(p304_0, blue).
orientation(p304_0, rhs).
rotation(p304_0, 2.12).
piece(304, p304_1).
position(p304_1, 8.7, 9.96).
size(p304_1, 7.24).
color(p304_1, green).
orientation(p304_1, lhs).
rotation(p304_1, 1.17).
piece(305, p305_0).
position(p305_0, 6.3, 9.1).
size(p305_0, 9.188440550172075).
color(p305_0, blue).
orientation(p305_0, lhs).
rotation(p305_0, 1.06).
piece(306, p306_0).
position(p306_0, 6.081703455244242, 3.9277929973901258).
size(p306_0, 3.81).
color(p306_0, red).
orientation(p306_0, strange).
rotation(p306_0, 2.35).
piece(307, p307_0).
position(p307_0, 9.96, 7.5).
size(p307_0, 9.04).
color(p307_0, blue).
orientation(p307_0, lhs).
rotation(p307_0, 1.64).
piece(307, p307_1).
position(p307_1, 4.76, 9.34).
size(p307_1, 8.343183775293035).
color(p307_1, blue).
orientation(p307_1, lhs).
rotation(p307_1, 0.12).
piece(308, p308_0).
position(p308_0, 6.16, 2.92).
size(p308_0, 9.36).
color(p308_0, green).
orientation(p308_0, strange).
rotation(p308_0, 5.95).
piece(308, p308_1).
position(p308_1, 8.92, 4.52).
size(p308_1, 7.24).
color(p308_1, red).
orientation(p308_1, rhs).
rotation(p308_1, 3.79).
piece(308, p308_2).
position(p308_2, 2.2720143955490104, 0.45871883639971067).
size(p308_2, 4.05).
color(p308_2, blue).
orientation(p308_2, upright).
rotation(p308_2, 2.39).
piece(308, p308_3).
position(p308_3, 4.73, 6.03).
size(p308_3, 9.41).
color(p308_3, green).
orientation(p308_3, upright).
rotation(p308_3, 6.18).
piece(308, p308_4).
position(p308_4, 5.16, 8.25).
size(p308_4, 8.79).
color(p308_4, blue).
orientation(p308_4, lhs).
rotation(p308_4, 1.13).
piece(309, p309_0).
position(p309_0, 8.82, 9.47).
size(p309_0, 1.85).
color(p309_0, blue).
orientation(p309_0, rhs).
rotation(p309_0, 1.18).
piece(309, p309_1).
position(p309_1, 7.89, 8.17).
size(p309_1, 5.07).
color(p309_1, red).
orientation(p309_1, strange).
rotation(p309_1, 5.64).
piece(309, p309_2).
position(p309_2, 7.42, 0.26).
size(p309_2, 2.43).
color(p309_2, red).
orientation(p309_2, strange).
rotation(p309_2, 3.65).
piece(309, p309_3).
position(p309_3, 7.29, 9.75).
size(p309_3, 6.940100885471165).
color(p309_3, blue).
orientation(p309_3, rhs).
rotation(p309_3, 3.4).
contact(p309_0, p309_1).
contact(p309_0, p309_3).
contact(p309_0, p309_1).
contact(p309_0, p309_3).
contact(p309_1, p309_0).
contact(p309_1, p309_0).
contact(p309_1, p309_3).
contact(p309_1, p309_3).
contact(p309_3, p309_0).
contact(p309_3, p309_1).
contact(p309_3, p309_0).
contact(p309_3, p309_1).
piece(310, p310_0).
position(p310_0, 8.13, 5.48).
size(p310_0, 7.2).
color(p310_0, red).
orientation(p310_0, lhs).
rotation(p310_0, 4.71).
piece(310, p310_1).
position(p310_1, 4.6543130695173325, 1.731302223096346).
size(p310_1, 0.91).
color(p310_1, blue).
orientation(p310_1, lhs).
rotation(p310_1, 4.22).
piece(310, p310_2).
position(p310_2, 8.75, 6.21).
size(p310_2, 1.95).
color(p310_2, green).
orientation(p310_2, strange).
rotation(p310_2, 4.59).
piece(310, p310_3).
position(p310_3, 3.21, 6.04).
size(p310_3, 6.69).
color(p310_3, red).
orientation(p310_3, strange).
rotation(p310_3, 2.67).
piece(310, p310_4).
position(p310_4, 3.53, 1.96).
size(p310_4, 1.28).
color(p310_4, red).
orientation(p310_4, rhs).
rotation(p310_4, 5.47).
contact(p310_0, p310_1).
contact(p310_0, p310_2).
contact(p310_0, p310_1).
contact(p310_0, p310_2).
contact(p310_1, p310_0).
contact(p310_1, p310_0).
contact(p310_1, p310_2).
contact(p310_1, p310_2).
contact(p310_2, p310_0).
contact(p310_2, p310_1).
contact(p310_2, p310_0).
contact(p310_2, p310_1).
piece(311, p311_0).
position(p311_0, 6.94, 4.1).
size(p311_0, 6.67).
color(p311_0, red).
orientation(p311_0, upright).
rotation(p311_0, 5.13).
piece(311, p311_1).
position(p311_1, 3.11, 3.43).
size(p311_1, 4.49).
color(p311_1, red).
orientation(p311_1, strange).
rotation(p311_1, 0.42).
piece(311, p311_2).
position(p311_2, 2.12, 7.7).
size(p311_2, 6.762600618443406).
color(p311_2, blue).
orientation(p311_2, lhs).
rotation(p311_2, 1.74).
piece(312, p312_0).
position(p312_0, 5.66, 1.46).
size(p312_0, 9.71).
color(p312_0, blue).
orientation(p312_0, rhs).
rotation(p312_0, 5.04).
piece(312, p312_1).
position(p312_1, 7.78, 2.36).
size(p312_1, 7.856911070185475).
color(p312_1, blue).
orientation(p312_1, strange).
rotation(p312_1, 0.04).
piece(312, p312_2).
position(p312_2, 0.95, 5.04).
size(p312_2, 4.18).
color(p312_2, red).
orientation(p312_2, strange).
rotation(p312_2, 3.81).
piece(313, p313_0).
position(p313_0, 5.75, 9.2).
size(p313_0, 8.087075330911809).
color(p313_0, blue).
orientation(p313_0, upright).
rotation(p313_0, 4.49).
piece(314, p314_0).
position(p314_0, 5.6, 9.01).
size(p314_0, 4.12).
color(p314_0, blue).
orientation(p314_0, rhs).
rotation(p314_0, 3.37).
piece(314, p314_1).
position(p314_1, 3.7, 5.91).
size(p314_1, 5.71).
color(p314_1, blue).
orientation(p314_1, upright).
rotation(p314_1, 2.92).
piece(314, p314_2).
position(p314_2, 7.89, 5.39).
size(p314_2, 6.88).
color(p314_2, red).
orientation(p314_2, lhs).
rotation(p314_2, 5.89).
piece(314, p314_3).
position(p314_3, 6.66, 9.9).
size(p314_3, 9.275149924769341).
color(p314_3, blue).
orientation(p314_3, rhs).
rotation(p314_3, 0.68).
contact(p314_0, p314_3).
contact(p314_0, p314_3).
contact(p314_3, p314_0).
contact(p314_3, p314_0).
piece(315, p315_0).
position(p315_0, 2.85, 4.94).
size(p315_0, 2.43).
color(p315_0, red).
orientation(p315_0, lhs).
rotation(p315_0, 4.2).
piece(315, p315_1).
position(p315_1, 5.52, 1.03).
size(p315_1, 7.36).
color(p315_1, blue).
orientation(p315_1, upright).
rotation(p315_1, 1.47).
piece(315, p315_2).
position(p315_2, 4.135349706980008, 2.5174797571817518).
size(p315_2, 6.76).
color(p315_2, red).
orientation(p315_2, lhs).
rotation(p315_2, 3.11).
piece(316, p316_0).
position(p316_0, 5.63, 1.19).
size(p316_0, 9.6).
color(p316_0, blue).
orientation(p316_0, strange).
rotation(p316_0, 2.94).
piece(316, p316_1).
position(p316_1, 3.75, 7.26).
size(p316_1, 6.57).
color(p316_1, red).
orientation(p316_1, upright).
rotation(p316_1, 4.66).
piece(316, p316_2).
position(p316_2, 7.71834054933974, 1.1649924939743568).
size(p316_2, 6.03).
color(p316_2, red).
orientation(p316_2, lhs).
rotation(p316_2, 2.75).
piece(317, p317_0).
position(p317_0, 4.35091892935548, 2.071605966808899).
size(p317_0, 7.82).
color(p317_0, green).
orientation(p317_0, rhs).
rotation(p317_0, 0.19).
piece(318, p318_0).
position(p318_0, 5.22, 8.37).
size(p318_0, 7.975167184970699).
color(p318_0, blue).
orientation(p318_0, strange).
rotation(p318_0, 0.88).
piece(318, p318_1).
position(p318_1, 4.03, 4.74).
size(p318_1, 9.41).
color(p318_1, green).
orientation(p318_1, lhs).
rotation(p318_1, 5.24).
piece(318, p318_2).
position(p318_2, 1.63, 3.01).
size(p318_2, 8.95).
color(p318_2, green).
orientation(p318_2, rhs).
rotation(p318_2, 1.51).
piece(318, p318_3).
position(p318_3, 3.23, 0.84).
size(p318_3, 1.51).
color(p318_3, red).
orientation(p318_3, lhs).
rotation(p318_3, 5.76).
piece(318, p318_4).
position(p318_4, 9.66, 1.59).
size(p318_4, 1.49).
color(p318_4, green).
orientation(p318_4, strange).
rotation(p318_4, 5.43).
piece(319, p319_0).
position(p319_0, 1.13, 7.88).
size(p319_0, 9.21240854375596).
color(p319_0, blue).
orientation(p319_0, strange).
rotation(p319_0, 0.95).
piece(320, p320_0).
position(p320_0, 5.18, 6.61).
size(p320_0, 7.0887053774780915).
color(p320_0, blue).
orientation(p320_0, lhs).
rotation(p320_0, 5.39).
piece(321, p321_0).
position(p321_0, 0.58, 0.01).
size(p321_0, 0.63).
color(p321_0, red).
orientation(p321_0, upright).
rotation(p321_0, 2.86).
piece(321, p321_1).
position(p321_1, 6.4, 1.74).
size(p321_1, 0.14).
color(p321_1, green).
orientation(p321_1, strange).
rotation(p321_1, 3.46).
piece(321, p321_2).
position(p321_2, 8.06, 6.16).
size(p321_2, 3.6).
color(p321_2, red).
orientation(p321_2, lhs).
rotation(p321_2, 5.29).
piece(321, p321_3).
position(p321_3, 0.5227462310367449, 0.5457416867106262).
size(p321_3, 2.0).
color(p321_3, green).
orientation(p321_3, rhs).
rotation(p321_3, 2.1).
piece(322, p322_0).
position(p322_0, 9.83, 9.16).
size(p322_0, 7.8627771751217255).
color(p322_0, blue).
orientation(p322_0, lhs).
rotation(p322_0, 0.34).
piece(322, p322_1).
position(p322_1, 9.9, 2.21).
size(p322_1, 7.25).
color(p322_1, blue).
orientation(p322_1, strange).
rotation(p322_1, 4.47).
piece(323, p323_0).
position(p323_0, 5.82, 3.49).
size(p323_0, 6.939554363930516).
color(p323_0, blue).
orientation(p323_0, rhs).
rotation(p323_0, 6.17).
piece(324, p324_0).
position(p324_0, 8.85, 3.67).
size(p324_0, 7.020103333726403).
color(p324_0, blue).
orientation(p324_0, rhs).
rotation(p324_0, 0.37).
piece(325, p325_0).
position(p325_0, 9.19, 1.1).
size(p325_0, 2.62).
color(p325_0, blue).
orientation(p325_0, rhs).
rotation(p325_0, 3.13).
piece(325, p325_1).
position(p325_1, 9.2, 6.62).
size(p325_1, 6.7124951003430455).
color(p325_1, blue).
orientation(p325_1, rhs).
rotation(p325_1, 1.64).
piece(326, p326_0).
position(p326_0, 1.5, 2.55).
size(p326_0, 2.97).
color(p326_0, blue).
orientation(p326_0, lhs).
rotation(p326_0, 4.21).
piece(326, p326_1).
position(p326_1, 8.44, 7.77).
size(p326_1, 8.763691041214543).
color(p326_1, blue).
orientation(p326_1, lhs).
rotation(p326_1, 5.28).
piece(327, p327_0).
position(p327_0, 2.23, 9.54).
size(p327_0, 6.712749269809114).
color(p327_0, blue).
orientation(p327_0, rhs).
rotation(p327_0, 6.25).
piece(328, p328_0).
position(p328_0, 0.09, 1.53).
size(p328_0, 6.675985809868803).
color(p328_0, blue).
orientation(p328_0, upright).
rotation(p328_0, 0.7).
piece(329, p329_0).
position(p329_0, 1.06, 1.1).
size(p329_0, 6.15).
color(p329_0, blue).
orientation(p329_0, upright).
rotation(p329_0, 0.97).
piece(329, p329_1).
position(p329_1, 4.64, 4.65).
size(p329_1, 8.900273368044106).
color(p329_1, blue).
orientation(p329_1, rhs).
rotation(p329_1, 2.56).
piece(330, p330_0).
position(p330_0, 4.47, 5.14).
size(p330_0, 9.67).
color(p330_0, blue).
orientation(p330_0, upright).
rotation(p330_0, 3.08).
piece(330, p330_1).
position(p330_1, 9.44, 1.28).
size(p330_1, 6.68).
color(p330_1, blue).
orientation(p330_1, upright).
rotation(p330_1, 4.37).
piece(330, p330_2).
position(p330_2, 0.8919787422057194, 3.65374706734993).
size(p330_2, 6.3).
color(p330_2, green).
orientation(p330_2, lhs).
rotation(p330_2, 1.14).
piece(330, p330_3).
position(p330_3, 1.28, 4.59).
size(p330_3, 8.47).
color(p330_3, blue).
orientation(p330_3, rhs).
rotation(p330_3, 1.93).
piece(331, p331_0).
position(p331_0, 9.385245141195453, 2.1420443102172246).
size(p331_0, 1.62).
color(p331_0, red).
orientation(p331_0, upright).
rotation(p331_0, 0.99).
piece(331, p331_1).
position(p331_1, 4.13, 4.26).
size(p331_1, 4.09).
color(p331_1, blue).
orientation(p331_1, upright).
rotation(p331_1, 1.99).
piece(331, p331_2).
position(p331_2, 6.82, 0.38).
size(p331_2, 3.91).
color(p331_2, blue).
orientation(p331_2, rhs).
rotation(p331_2, 5.03).
piece(331, p331_3).
position(p331_3, 5.19, 0.55).
size(p331_3, 6.26).
color(p331_3, red).
orientation(p331_3, upright).
rotation(p331_3, 0.49).
piece(331, p331_4).
position(p331_4, 8.87, 3.58).
size(p331_4, 2.77).
color(p331_4, green).
orientation(p331_4, upright).
rotation(p331_4, 1.81).
contact(p331_0, p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
contact(p331_1, p331_0).
contact(p331_2, p331_3).
contact(p331_2, p331_3).
contact(p331_3, p331_2).
contact(p331_3, p331_2).
piece(332, p332_0).
position(p332_0, 2.81, 2.97).
size(p332_0, 8.73470095346535).
color(p332_0, blue).
orientation(p332_0, strange).
rotation(p332_0, 5.19).
piece(333, p333_0).
position(p333_0, 9.03, 7.08).
size(p333_0, 6.93).
color(p333_0, red).
orientation(p333_0, strange).
rotation(p333_0, 1.17).
piece(333, p333_1).
position(p333_1, 4.43, 5.35).
size(p333_1, 9.44).
color(p333_1, green).
orientation(p333_1, strange).
rotation(p333_1, 3.98).
piece(333, p333_2).
position(p333_2, 0.24, 4.54).
size(p333_2, 7.92).
color(p333_2, red).
orientation(p333_2, rhs).
rotation(p333_2, 4.65).
piece(333, p333_3).
position(p333_3, 6.43, 9.56).
size(p333_3, 7.887791932173052).
color(p333_3, blue).
orientation(p333_3, upright).
rotation(p333_3, 1.53).
piece(333, p333_4).
position(p333_4, 6.32, 6.39).
size(p333_4, 5.67).
color(p333_4, red).
orientation(p333_4, lhs).
rotation(p333_4, 3.38).
piece(334, p334_0).
position(p334_0, 9.1, 9.24).
size(p334_0, 6.860193969148773).
color(p334_0, blue).
orientation(p334_0, rhs).
rotation(p334_0, 1.24).
piece(334, p334_1).
position(p334_1, 4.58, 4.91).
size(p334_1, 3.62).
color(p334_1, blue).
orientation(p334_1, upright).
rotation(p334_1, 3.41).
piece(334, p334_2).
position(p334_2, 3.9, 6.47).
size(p334_2, 0.94).
color(p334_2, red).
orientation(p334_2, lhs).
rotation(p334_2, 0.9).
piece(334, p334_3).
position(p334_3, 7.18, 5.99).
size(p334_3, 0.95).
color(p334_3, red).
orientation(p334_3, lhs).
rotation(p334_3, 4.88).
piece(334, p334_4).
position(p334_4, 9.95, 1.81).
size(p334_4, 9.91).
color(p334_4, green).
orientation(p334_4, upright).
rotation(p334_4, 3.75).
contact(p334_1, p334_2).
contact(p334_1, p334_2).
contact(p334_2, p334_1).
contact(p334_2, p334_1).
piece(335, p335_0).
position(p335_0, 1.17, 2.37).
size(p335_0, 8.53).
color(p335_0, green).
orientation(p335_0, strange).
rotation(p335_0, 1.18).
piece(335, p335_1).
position(p335_1, 9.50092549032318, 1.7992063534290947).
size(p335_1, 6.34).
color(p335_1, blue).
orientation(p335_1, rhs).
rotation(p335_1, 6.14).
piece(336, p336_0).
position(p336_0, 9.333538366634693, 2.1747392134163315).
size(p336_0, 4.1).
color(p336_0, green).
orientation(p336_0, upright).
rotation(p336_0, 1.13).
piece(337, p337_0).
position(p337_0, 3.4312508650924616, 2.361908370955715).
size(p337_0, 1.08).
color(p337_0, red).
orientation(p337_0, strange).
rotation(p337_0, 5.06).
piece(337, p337_1).
position(p337_1, 4.19, 4.6).
size(p337_1, 3.19).
color(p337_1, blue).
orientation(p337_1, rhs).
rotation(p337_1, 2.5).
piece(337, p337_2).
position(p337_2, 0.21, 3.91).
size(p337_2, 4.73).
color(p337_2, red).
orientation(p337_2, upright).
rotation(p337_2, 3.08).
piece(338, p338_0).
position(p338_0, 0.47, 3.81).
size(p338_0, 6.38).
color(p338_0, red).
orientation(p338_0, strange).
rotation(p338_0, 2.19).
piece(338, p338_1).
position(p338_1, 2.74, 7.2).
size(p338_1, 3.28).
color(p338_1, red).
orientation(p338_1, rhs).
rotation(p338_1, 2.77).
piece(338, p338_2).
position(p338_2, 2.18, 2.26).
size(p338_2, 0.18).
color(p338_2, blue).
orientation(p338_2, strange).
rotation(p338_2, 1.44).
piece(338, p338_3).
position(p338_3, 2.19, 5.66).
size(p338_3, 7.8909509166769265).
color(p338_3, blue).
orientation(p338_3, strange).
rotation(p338_3, 1.99).
piece(338, p338_4).
position(p338_4, 5.94, 6.25).
size(p338_4, 3.85).
color(p338_4, green).
orientation(p338_4, rhs).
rotation(p338_4, 0.48).
contact(p338_1, p338_3).
contact(p338_1, p338_3).
contact(p338_3, p338_1).
contact(p338_3, p338_1).
piece(339, p339_0).
position(p339_0, 6.02, 1.54).
size(p339_0, 7.19).
color(p339_0, green).
orientation(p339_0, upright).
rotation(p339_0, 4.82).
piece(339, p339_1).
position(p339_1, 7.285471175001856, 2.1070602635673588).
size(p339_1, 7.28).
color(p339_1, green).
orientation(p339_1, lhs).
rotation(p339_1, 1.76).
piece(339, p339_2).
position(p339_2, 6.0, 2.69).
size(p339_2, 9.9).
color(p339_2, blue).
orientation(p339_2, lhs).
rotation(p339_2, 0.01).
piece(339, p339_3).
position(p339_3, 9.03, 5.19).
size(p339_3, 1.56).
color(p339_3, red).
orientation(p339_3, lhs).
rotation(p339_3, 3.46).
piece(339, p339_4).
position(p339_4, 1.9, 6.09).
size(p339_4, 4.8).
color(p339_4, green).
orientation(p339_4, lhs).
rotation(p339_4, 3.81).
contact(p339_0, p339_2).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
contact(p339_2, p339_0).
piece(340, p340_0).
position(p340_0, 1.07, 9.71).
size(p340_0, 2.43).
color(p340_0, blue).
orientation(p340_0, strange).
rotation(p340_0, 5.03).
piece(340, p340_1).
position(p340_1, 7.079898487531114, 0.5260755228045844).
size(p340_1, 3.29).
color(p340_1, green).
orientation(p340_1, rhs).
rotation(p340_1, 1.51).
piece(340, p340_2).
position(p340_2, 7.12, 7.53).
size(p340_2, 8.38).
color(p340_2, red).
orientation(p340_2, upright).
rotation(p340_2, 0.78).
piece(341, p341_0).
position(p341_0, 4.994012331953886, 0.8380306360437395).
size(p341_0, 5.41).
color(p341_0, red).
orientation(p341_0, rhs).
rotation(p341_0, 3.31).
piece(341, p341_1).
position(p341_1, 8.01, 7.79).
size(p341_1, 5.98).
color(p341_1, blue).
orientation(p341_1, strange).
rotation(p341_1, 3.75).
piece(341, p341_2).
position(p341_2, 5.73, 8.76).
size(p341_2, 9.92).
color(p341_2, red).
orientation(p341_2, rhs).
rotation(p341_2, 4.03).
piece(342, p342_0).
position(p342_0, 5.5, 1.13).
size(p342_0, 0.76).
color(p342_0, blue).
orientation(p342_0, strange).
rotation(p342_0, 1.4).
piece(342, p342_1).
position(p342_1, 6.33, 4.71).
size(p342_1, 2.02).
color(p342_1, green).
orientation(p342_1, upright).
rotation(p342_1, 4.08).
piece(342, p342_2).
position(p342_2, 3.74, 2.07).
size(p342_2, 4.26).
color(p342_2, blue).
orientation(p342_2, rhs).
rotation(p342_2, 5.02).
piece(342, p342_3).
position(p342_3, 1.304066731281338, 1.1925594386969638).
size(p342_3, 0.02).
color(p342_3, red).
orientation(p342_3, lhs).
rotation(p342_3, 0.34).
piece(343, p343_0).
position(p343_0, 8.42, 8.15).
size(p343_0, 7.386549450753478).
color(p343_0, blue).
orientation(p343_0, strange).
rotation(p343_0, 6.16).
piece(343, p343_1).
position(p343_1, 3.95, 3.82).
size(p343_1, 9.81).
color(p343_1, green).
orientation(p343_1, lhs).
rotation(p343_1, 0.89).
piece(343, p343_2).
position(p343_2, 1.3, 0.22).
size(p343_2, 4.41).
color(p343_2, green).
orientation(p343_2, strange).
rotation(p343_2, 4.81).
piece(343, p343_3).
position(p343_3, 0.36, 1.0).
size(p343_3, 0.02).
color(p343_3, red).
orientation(p343_3, upright).
rotation(p343_3, 1.44).
piece(343, p343_4).
position(p343_4, 1.26, 7.82).
size(p343_4, 5.91).
color(p343_4, green).
orientation(p343_4, strange).
rotation(p343_4, 0.76).
contact(p343_2, p343_3).
contact(p343_2, p343_3).
contact(p343_3, p343_2).
contact(p343_3, p343_2).
piece(344, p344_0).
position(p344_0, 8.54, 5.5).
size(p344_0, 0.31).
color(p344_0, red).
orientation(p344_0, upright).
rotation(p344_0, 0.62).
piece(344, p344_1).
position(p344_1, 5.97, 1.68).
size(p344_1, 1.03).
color(p344_1, green).
orientation(p344_1, upright).
rotation(p344_1, 0.2).
piece(344, p344_2).
position(p344_2, 3.56, 2.57).
size(p344_2, 8.11).
color(p344_2, red).
orientation(p344_2, lhs).
rotation(p344_2, 4.73).
piece(344, p344_3).
position(p344_3, 8.56, 8.53).
size(p344_3, 8.35).
color(p344_3, blue).
orientation(p344_3, rhs).
rotation(p344_3, 3.71).
piece(344, p344_4).
position(p344_4, 1.199344674996836, 3.7181735230938937).
size(p344_4, 2.65).
color(p344_4, blue).
orientation(p344_4, strange).
rotation(p344_4, 3.44).
piece(345, p345_0).
position(p345_0, 3.44, 2.72).
size(p345_0, 7.58).
color(p345_0, red).
orientation(p345_0, strange).
rotation(p345_0, 0.95).
piece(345, p345_1).
position(p345_1, 4.66, 7.47).
size(p345_1, 1.26).
color(p345_1, red).
orientation(p345_1, rhs).
rotation(p345_1, 3.66).
piece(345, p345_2).
position(p345_2, 8.2, 7.99).
size(p345_2, 8.84).
color(p345_2, green).
orientation(p345_2, upright).
rotation(p345_2, 2.89).
piece(345, p345_3).
position(p345_3, 8.590846628273336, 3.5180959402173357).
size(p345_3, 1.06).
color(p345_3, blue).
orientation(p345_3, lhs).
rotation(p345_3, 1.6).
piece(346, p346_0).
position(p346_0, 7.06, 8.58).
size(p346_0, 4.46).
color(p346_0, red).
orientation(p346_0, rhs).
rotation(p346_0, 5.59).
piece(346, p346_1).
position(p346_1, 7.43, 8.28).
size(p346_1, 7.2821148032729415).
color(p346_1, blue).
orientation(p346_1, upright).
rotation(p346_1, 3.26).
contact(p346_0, p346_1).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
contact(p346_1, p346_0).
piece(347, p347_0).
position(p347_0, 3.8057358215022377, 1.6469523159321038).
size(p347_0, 9.4).
color(p347_0, red).
orientation(p347_0, rhs).
rotation(p347_0, 3.05).
piece(348, p348_0).
position(p348_0, 9.18, 6.17).
size(p348_0, 7.12).
color(p348_0, green).
orientation(p348_0, strange).
rotation(p348_0, 6.24).
piece(348, p348_1).
position(p348_1, 1.47, 6.75).
size(p348_1, 0.82).
color(p348_1, red).
orientation(p348_1, strange).
rotation(p348_1, 2.03).
piece(348, p348_2).
position(p348_2, 5.0, 6.65).
size(p348_2, 4.8).
color(p348_2, red).
orientation(p348_2, strange).
rotation(p348_2, 2.9).
piece(348, p348_3).
position(p348_3, 5.78, 7.56).
size(p348_3, 6.953346427754609).
color(p348_3, blue).
orientation(p348_3, strange).
rotation(p348_3, 2.15).
piece(348, p348_4).
position(p348_4, 3.12, 1.18).
size(p348_4, 1.78).
color(p348_4, red).
orientation(p348_4, strange).
rotation(p348_4, 3.11).
contact(p348_2, p348_3).
contact(p348_2, p348_3).
contact(p348_3, p348_2).
contact(p348_3, p348_2).
piece(349, p349_0).
position(p349_0, 3.7516391683952466, 4.375037265758553).
size(p349_0, 5.46).
color(p349_0, green).
orientation(p349_0, upright).
rotation(p349_0, 3.46).
piece(350, p350_0).
position(p350_0, 6.75814284265071, 1.814009724442988).
size(p350_0, 1.15).
color(p350_0, blue).
orientation(p350_0, rhs).
rotation(p350_0, 2.68).
piece(350, p350_1).
position(p350_1, 9.49, 5.81).
size(p350_1, 7.4).
color(p350_1, blue).
orientation(p350_1, strange).
rotation(p350_1, 3.11).
piece(351, p351_0).
position(p351_0, 6.701720483477194, 0.9138973135536831).
size(p351_0, 3.99).
color(p351_0, green).
orientation(p351_0, rhs).
rotation(p351_0, 4.68).
piece(351, p351_1).
position(p351_1, 1.72, 8.29).
size(p351_1, 2.46).
color(p351_1, blue).
orientation(p351_1, lhs).
rotation(p351_1, 1.53).
piece(352, p352_0).
position(p352_0, 8.5, 8.79).
size(p352_0, 9.54).
color(p352_0, green).
orientation(p352_0, upright).
rotation(p352_0, 1.98).
piece(352, p352_1).
position(p352_1, 0.25, 5.33).
size(p352_1, 9.85).
color(p352_1, red).
orientation(p352_1, upright).
rotation(p352_1, 1.81).
piece(352, p352_2).
position(p352_2, 0.8007248608644659, 1.1700157962532332).
size(p352_2, 8.01).
color(p352_2, red).
orientation(p352_2, lhs).
rotation(p352_2, 5.02).
piece(352, p352_3).
position(p352_3, 7.75, 9.26).
size(p352_3, 5.13).
color(p352_3, red).
orientation(p352_3, strange).
rotation(p352_3, 2.62).
contact(p352_0, p352_3).
contact(p352_0, p352_3).
contact(p352_3, p352_0).
contact(p352_3, p352_0).
contact(p352_1, p352_2).
contact(p352_1, p352_2).
contact(p352_2, p352_1).
contact(p352_2, p352_1).
piece(353, p353_0).
position(p353_0, 9.04, 5.52).
size(p353_0, 9.4).
color(p353_0, blue).
orientation(p353_0, strange).
rotation(p353_0, 6.21).
piece(353, p353_1).
position(p353_1, 3.11, 1.44).
size(p353_1, 3.15).
color(p353_1, red).
orientation(p353_1, strange).
rotation(p353_1, 3.49).
piece(353, p353_2).
position(p353_2, 4.14, 9.05).
size(p353_2, 2.08).
color(p353_2, green).
orientation(p353_2, strange).
rotation(p353_2, 5.88).
piece(353, p353_3).
position(p353_3, 3.9376416895910547, 1.9513831331361275).
size(p353_3, 2.51).
color(p353_3, green).
orientation(p353_3, strange).
rotation(p353_3, 5.68).
piece(354, p354_0).
position(p354_0, 0.02, 9.39).
size(p354_0, 2.77).
color(p354_0, blue).
orientation(p354_0, strange).
rotation(p354_0, 3.79).
piece(354, p354_1).
position(p354_1, 9.95, 1.68).
size(p354_1, 8.12).
color(p354_1, red).
orientation(p354_1, upright).
rotation(p354_1, 4.44).
piece(354, p354_2).
position(p354_2, 0.4028477748686061, 2.5493471513084915).
size(p354_2, 4.84).
color(p354_2, blue).
orientation(p354_2, lhs).
rotation(p354_2, 5.62).
piece(354, p354_3).
position(p354_3, 9.74, 6.5).
size(p354_3, 7.47).
color(p354_3, blue).
orientation(p354_3, lhs).
rotation(p354_3, 3.86).
contact(p354_2, p354_3).
contact(p354_2, p354_3).
contact(p354_3, p354_2).
contact(p354_3, p354_2).
piece(355, p355_0).
position(p355_0, 1.8, 6.31).
size(p355_0, 3.43).
color(p355_0, blue).
orientation(p355_0, rhs).
rotation(p355_0, 5.77).
piece(355, p355_1).
position(p355_1, 5.35, 2.86).
size(p355_1, 1.69).
color(p355_1, red).
orientation(p355_1, upright).
rotation(p355_1, 4.2).
piece(355, p355_2).
position(p355_2, 6.44, 4.01).
size(p355_2, 9.2).
color(p355_2, green).
orientation(p355_2, strange).
rotation(p355_2, 4.39).
piece(355, p355_3).
position(p355_3, 2.14960134683709, 0.8893640596967789).
size(p355_3, 2.99).
color(p355_3, red).
orientation(p355_3, rhs).
rotation(p355_3, 2.42).
contact(p355_1, p355_2).
contact(p355_1, p355_2).
contact(p355_2, p355_1).
contact(p355_2, p355_1).
piece(356, p356_0).
position(p356_0, 6.36, 0.55).
size(p356_0, 6.909550557044437).
color(p356_0, blue).
orientation(p356_0, lhs).
rotation(p356_0, 2.96).
piece(357, p357_0).
position(p357_0, 3.82, 0.89).
size(p357_0, 3.84).
color(p357_0, green).
orientation(p357_0, upright).
rotation(p357_0, 4.51).
piece(357, p357_1).
position(p357_1, 5.112896154860421, 1.3127786011770388).
size(p357_1, 4.43).
color(p357_1, red).
orientation(p357_1, lhs).
rotation(p357_1, 1.99).
piece(357, p357_2).
position(p357_2, 0.19, 2.85).
size(p357_2, 7.27).
color(p357_2, blue).
orientation(p357_2, upright).
rotation(p357_2, 1.92).
piece(358, p358_0).
position(p358_0, 8.01, 1.73).
size(p358_0, 6.73).
color(p358_0, green).
orientation(p358_0, rhs).
rotation(p358_0, 1.9).
piece(358, p358_1).
position(p358_1, 0.34, 0.64).
size(p358_1, 1.6).
color(p358_1, red).
orientation(p358_1, strange).
rotation(p358_1, 4.73).
piece(358, p358_2).
position(p358_2, 1.08, 1.89).
size(p358_2, 9.3).
color(p358_2, green).
orientation(p358_2, strange).
rotation(p358_2, 2.32).
piece(358, p358_3).
position(p358_3, 3.15, 6.31).
size(p358_3, 8.445756104164033).
color(p358_3, blue).
orientation(p358_3, rhs).
rotation(p358_3, 3.17).
contact(p358_1, p358_2).
contact(p358_1, p358_2).
contact(p358_2, p358_1).
contact(p358_2, p358_1).
piece(359, p359_0).
position(p359_0, 5.77, 9.16).
size(p359_0, 9.29).
color(p359_0, green).
orientation(p359_0, upright).
rotation(p359_0, 4.38).
piece(359, p359_1).
position(p359_1, 5.98, 6.36).
size(p359_1, 8.192156412205998).
color(p359_1, blue).
orientation(p359_1, upright).
rotation(p359_1, 1.59).
piece(359, p359_2).
position(p359_2, 5.26, 0.55).
size(p359_2, 5.99).
color(p359_2, green).
orientation(p359_2, lhs).
rotation(p359_2, 2.8).
piece(359, p359_3).
position(p359_3, 5.72, 4.04).
size(p359_3, 3.28).
color(p359_3, green).
orientation(p359_3, lhs).
rotation(p359_3, 0.95).
piece(359, p359_4).
position(p359_4, 4.14, 5.36).
size(p359_4, 0.36).
color(p359_4, red).
orientation(p359_4, upright).
rotation(p359_4, 3.46).
piece(360, p360_0).
position(p360_0, 2.97, 7.67).
size(p360_0, 9.33).
color(p360_0, green).
orientation(p360_0, strange).
rotation(p360_0, 6.23).
piece(360, p360_1).
position(p360_1, 1.31, 6.8).
size(p360_1, 8.008965404439717).
color(p360_1, blue).
orientation(p360_1, upright).
rotation(p360_1, 4.19).
piece(361, p361_0).
position(p361_0, 0.11, 7.42).
size(p361_0, 7.602781680130853).
color(p361_0, blue).
orientation(p361_0, lhs).
rotation(p361_0, 2.1).
piece(362, p362_0).
position(p362_0, 5.56, 1.57).
size(p362_0, 6.85).
color(p362_0, blue).
orientation(p362_0, rhs).
rotation(p362_0, 4.9).
piece(362, p362_1).
position(p362_1, 6.7907280735321525, 1.6109681844140844).
size(p362_1, 1.56).
color(p362_1, red).
orientation(p362_1, strange).
rotation(p362_1, 1.58).
piece(362, p362_2).
position(p362_2, 1.74, 7.15).
size(p362_2, 5.31).
color(p362_2, green).
orientation(p362_2, rhs).
rotation(p362_2, 2.03).
piece(363, p363_0).
position(p363_0, 2.030261453143776, 1.8643272429942153).
size(p363_0, 8.05).
color(p363_0, blue).
orientation(p363_0, strange).
rotation(p363_0, 2.0).
piece(363, p363_1).
position(p363_1, 0.52, 3.34).
size(p363_1, 3.03).
color(p363_1, blue).
orientation(p363_1, rhs).
rotation(p363_1, 2.98).
piece(363, p363_2).
position(p363_2, 9.11, 5.28).
size(p363_2, 1.94).
color(p363_2, green).
orientation(p363_2, lhs).
rotation(p363_2, 4.1).
contact(p363_0, p363_2).
contact(p363_0, p363_2).
contact(p363_2, p363_0).
contact(p363_2, p363_0).
piece(364, p364_0).
position(p364_0, 4.02, 4.84).
size(p364_0, 2.54).
color(p364_0, green).
orientation(p364_0, rhs).
rotation(p364_0, 0.85).
piece(364, p364_1).
position(p364_1, 3.5, 3.37).
size(p364_1, 8.899781314448362).
color(p364_1, blue).
orientation(p364_1, upright).
rotation(p364_1, 4.81).
contact(p364_0, p364_1).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
contact(p364_1, p364_0).
piece(365, p365_0).
position(p365_0, 5.871044245118447, 0.40379849377048926).
size(p365_0, 3.7).
color(p365_0, green).
orientation(p365_0, strange).
rotation(p365_0, 4.05).
piece(365, p365_1).
position(p365_1, 1.2, 7.21).
size(p365_1, 4.83).
color(p365_1, red).
orientation(p365_1, upright).
rotation(p365_1, 1.7).
piece(365, p365_2).
position(p365_2, 8.34, 0.09).
size(p365_2, 2.91).
color(p365_2, red).
orientation(p365_2, strange).
rotation(p365_2, 1.56).
piece(365, p365_3).
position(p365_3, 3.96, 4.38).
size(p365_3, 7.26).
color(p365_3, red).
orientation(p365_3, rhs).
rotation(p365_3, 0.83).
piece(366, p366_0).
position(p366_0, 3.47, 5.95).
size(p366_0, 9.38).
color(p366_0, red).
orientation(p366_0, strange).
rotation(p366_0, 5.79).
piece(366, p366_1).
position(p366_1, 7.6797984467416605, 0.6219317990391949).
size(p366_1, 4.91).
color(p366_1, red).
orientation(p366_1, lhs).
rotation(p366_1, 5.08).
piece(366, p366_2).
position(p366_2, 8.85, 5.97).
size(p366_2, 8.61).
color(p366_2, green).
orientation(p366_2, rhs).
rotation(p366_2, 5.42).
piece(366, p366_3).
position(p366_3, 0.1, 7.47).
size(p366_3, 7.05).
color(p366_3, red).
orientation(p366_3, strange).
rotation(p366_3, 6.27).
piece(367, p367_0).
position(p367_0, 2.51, 6.3).
size(p367_0, 3.73).
color(p367_0, red).
orientation(p367_0, lhs).
rotation(p367_0, 2.0).
piece(367, p367_1).
position(p367_1, 3.37, 5.25).
size(p367_1, 9.33).
color(p367_1, blue).
orientation(p367_1, lhs).
rotation(p367_1, 2.64).
piece(367, p367_2).
position(p367_2, 5.6, 8.25).
size(p367_2, 3.95).
color(p367_2, green).
orientation(p367_2, upright).
rotation(p367_2, 0.48).
piece(367, p367_3).
position(p367_3, 3.3774490955011913, 3.1886856798897734).
size(p367_3, 2.29).
color(p367_3, green).
orientation(p367_3, strange).
rotation(p367_3, 0.64).
contact(p367_0, p367_1).
contact(p367_0, p367_1).
contact(p367_1, p367_0).
contact(p367_1, p367_0).
piece(368, p368_0).
position(p368_0, 5.45, 0.52).
size(p368_0, 7.399321267533916).
color(p368_0, blue).
orientation(p368_0, rhs).
rotation(p368_0, 5.48).
piece(369, p369_0).
position(p369_0, 1.31, 7.82).
size(p369_0, 1.56).
color(p369_0, blue).
orientation(p369_0, strange).
rotation(p369_0, 1.77).
piece(369, p369_1).
position(p369_1, 3.2, 5.56).
size(p369_1, 4.01).
color(p369_1, blue).
orientation(p369_1, strange).
rotation(p369_1, 0.83).
piece(369, p369_2).
position(p369_2, 8.078232123114516, 3.701097927081014).
size(p369_2, 9.46).
color(p369_2, green).
orientation(p369_2, rhs).
rotation(p369_2, 0.09).
piece(369, p369_3).
position(p369_3, 7.85, 7.35).
size(p369_3, 3.1).
color(p369_3, blue).
orientation(p369_3, upright).
rotation(p369_3, 3.28).
piece(369, p369_4).
position(p369_4, 6.31, 9.25).
size(p369_4, 2.73).
color(p369_4, blue).
orientation(p369_4, strange).
rotation(p369_4, 5.61).
piece(370, p370_0).
position(p370_0, 9.01, 2.64).
size(p370_0, 8.530691566401874).
color(p370_0, blue).
orientation(p370_0, rhs).
rotation(p370_0, 3.91).
piece(371, p371_0).
position(p371_0, 3.35, 9.48).
size(p371_0, 8.177955340986955).
color(p371_0, blue).
orientation(p371_0, rhs).
rotation(p371_0, 4.67).
piece(371, p371_1).
position(p371_1, 3.76, 1.14).
size(p371_1, 5.54).
color(p371_1, blue).
orientation(p371_1, strange).
rotation(p371_1, 4.17).
piece(371, p371_2).
position(p371_2, 0.34, 7.15).
size(p371_2, 8.53).
color(p371_2, green).
orientation(p371_2, upright).
rotation(p371_2, 6.23).
piece(372, p372_0).
position(p372_0, 1.29, 4.21).
size(p372_0, 8.825253134439434).
color(p372_0, blue).
orientation(p372_0, rhs).
rotation(p372_0, 4.38).
piece(372, p372_1).
position(p372_1, 7.69, 5.85).
size(p372_1, 7.1).
color(p372_1, green).
orientation(p372_1, upright).
rotation(p372_1, 4.96).
piece(373, p373_0).
position(p373_0, 7.72, 6.14).
size(p373_0, 1.27).
color(p373_0, red).
orientation(p373_0, rhs).
rotation(p373_0, 0.45).
piece(373, p373_1).
position(p373_1, 9.22, 3.98).
size(p373_1, 4.64).
color(p373_1, red).
orientation(p373_1, rhs).
rotation(p373_1, 1.57).
piece(373, p373_2).
position(p373_2, 8.07, 9.86).
size(p373_2, 7.535172399754143).
color(p373_2, blue).
orientation(p373_2, lhs).
rotation(p373_2, 3.67).
piece(373, p373_3).
position(p373_3, 8.67, 5.41).
size(p373_3, 0.66).
color(p373_3, red).
orientation(p373_3, rhs).
rotation(p373_3, 0.95).
piece(373, p373_4).
position(p373_4, 5.45, 5.26).
size(p373_4, 3.42).
color(p373_4, blue).
orientation(p373_4, upright).
rotation(p373_4, 2.92).
contact(p373_0, p373_3).
contact(p373_0, p373_3).
contact(p373_3, p373_0).
contact(p373_3, p373_1).
contact(p373_3, p373_0).
contact(p373_3, p373_1).
contact(p373_1, p373_3).
contact(p373_1, p373_3).
piece(374, p374_0).
position(p374_0, 7.01, 2.9).
size(p374_0, 7.56).
color(p374_0, green).
orientation(p374_0, upright).
rotation(p374_0, 2.08).
piece(374, p374_1).
position(p374_1, 7.383788828084188, 0.05729853419515719).
size(p374_1, 6.94).
color(p374_1, blue).
orientation(p374_1, lhs).
rotation(p374_1, 4.57).
piece(374, p374_2).
position(p374_2, 5.06, 0.94).
size(p374_2, 8.61).
color(p374_2, green).
orientation(p374_2, upright).
rotation(p374_2, 3.88).
contact(p374_1, p374_2).
contact(p374_1, p374_2).
contact(p374_2, p374_1).
contact(p374_2, p374_1).
piece(375, p375_0).
position(p375_0, 2.343196062137962, 4.190165340517264).
size(p375_0, 1.29).
color(p375_0, blue).
orientation(p375_0, upright).
rotation(p375_0, 2.89).
piece(375, p375_1).
position(p375_1, 2.88, 8.86).
size(p375_1, 5.4).
color(p375_1, red).
orientation(p375_1, upright).
rotation(p375_1, 2.74).
contact(p375_0, p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
contact(p375_1, p375_0).
piece(376, p376_0).
position(p376_0, 2.7144302419002098, 0.000917619018050658).
size(p376_0, 2.42).
color(p376_0, blue).
orientation(p376_0, upright).
rotation(p376_0, 0.23).
piece(376, p376_1).
position(p376_1, 1.3, 1.65).
size(p376_1, 4.33).
color(p376_1, red).
orientation(p376_1, strange).
rotation(p376_1, 4.32).
piece(376, p376_2).
position(p376_2, 4.69, 5.49).
size(p376_2, 8.04).
color(p376_2, red).
orientation(p376_2, upright).
rotation(p376_2, 5.17).
piece(377, p377_0).
position(p377_0, 9.3, 8.35).
size(p377_0, 5.58).
color(p377_0, green).
orientation(p377_0, lhs).
rotation(p377_0, 4.36).
piece(377, p377_1).
position(p377_1, 2.81, 3.94).
size(p377_1, 9.41).
color(p377_1, green).
orientation(p377_1, strange).
rotation(p377_1, 2.94).
piece(377, p377_2).
position(p377_2, 2.32, 2.53).
size(p377_2, 6.657945195913258).
color(p377_2, blue).
orientation(p377_2, rhs).
rotation(p377_2, 2.36).
piece(377, p377_3).
position(p377_3, 8.29, 0.07).
size(p377_3, 8.48).
color(p377_3, green).
orientation(p377_3, upright).
rotation(p377_3, 2.99).
contact(p377_1, p377_2).
contact(p377_1, p377_2).
contact(p377_2, p377_1).
contact(p377_2, p377_1).
piece(378, p378_0).
position(p378_0, 6.06, 5.78).
size(p378_0, 8.677282437209897).
color(p378_0, blue).
orientation(p378_0, lhs).
rotation(p378_0, 3.83).
piece(378, p378_1).
position(p378_1, 4.18, 6.01).
size(p378_1, 1.45).
color(p378_1, red).
orientation(p378_1, upright).
rotation(p378_1, 3.92).
piece(379, p379_0).
position(p379_0, 7.0656086118549615, 2.6989980810047314).
size(p379_0, 2.04).
color(p379_0, green).
orientation(p379_0, upright).
rotation(p379_0, 2.13).
piece(380, p380_0).
position(p380_0, 5.24, 8.43).
size(p380_0, 3.15).
color(p380_0, red).
orientation(p380_0, strange).
rotation(p380_0, 0.38).
piece(380, p380_1).
position(p380_1, 2.06, 0.85).
size(p380_1, 8.710001214522764).
color(p380_1, blue).
orientation(p380_1, lhs).
rotation(p380_1, 1.36).
piece(380, p380_2).
position(p380_2, 4.38, 3.32).
size(p380_2, 7.94).
color(p380_2, red).
orientation(p380_2, strange).
rotation(p380_2, 3.27).
piece(381, p381_0).
position(p381_0, 1.31, 9.85).
size(p381_0, 4.43).
color(p381_0, blue).
orientation(p381_0, lhs).
rotation(p381_0, 2.61).
piece(381, p381_1).
position(p381_1, 6.06, 4.01).
size(p381_1, 6.775548998279681).
color(p381_1, blue).
orientation(p381_1, upright).
rotation(p381_1, 1.52).
piece(381, p381_2).
position(p381_2, 0.0, 1.49).
size(p381_2, 6.53).
color(p381_2, blue).
orientation(p381_2, rhs).
rotation(p381_2, 6.1).
piece(382, p382_0).
position(p382_0, 2.16, 9.27).
size(p382_0, 4.66).
color(p382_0, red).
orientation(p382_0, lhs).
rotation(p382_0, 1.57).
piece(382, p382_1).
position(p382_1, 4.598296739347939, 1.2514098121551032).
size(p382_1, 8.68).
color(p382_1, blue).
orientation(p382_1, rhs).
rotation(p382_1, 0.52).
piece(383, p383_0).
position(p383_0, 1.31, 9.08).
size(p383_0, 8.87).
color(p383_0, red).
orientation(p383_0, rhs).
rotation(p383_0, 6.25).
piece(383, p383_1).
position(p383_1, 4.13, 8.82).
size(p383_1, 9.13).
color(p383_1, red).
orientation(p383_1, upright).
rotation(p383_1, 0.71).
piece(383, p383_2).
position(p383_2, 3.42, 2.16).
size(p383_2, 7.431019254934877).
color(p383_2, blue).
orientation(p383_2, rhs).
rotation(p383_2, 5.72).
piece(384, p384_0).
position(p384_0, 1.23, 8.89).
size(p384_0, 0.93).
color(p384_0, green).
orientation(p384_0, upright).
rotation(p384_0, 5.43).
piece(384, p384_1).
position(p384_1, 4.409576193562651, 4.487323211712502).
size(p384_1, 5.57).
color(p384_1, blue).
orientation(p384_1, lhs).
rotation(p384_1, 5.08).
piece(384, p384_2).
position(p384_2, 0.58, 4.11).
size(p384_2, 9.25).
color(p384_2, blue).
orientation(p384_2, upright).
rotation(p384_2, 3.91).
piece(384, p384_3).
position(p384_3, 8.92, 9.98).
size(p384_3, 1.17).
color(p384_3, green).
orientation(p384_3, upright).
rotation(p384_3, 4.67).
piece(384, p384_4).
position(p384_4, 8.74, 2.74).
size(p384_4, 6.25).
color(p384_4, green).
orientation(p384_4, lhs).
rotation(p384_4, 2.92).
piece(385, p385_0).
position(p385_0, 0.62, 8.95).
size(p385_0, 2.44).
color(p385_0, blue).
orientation(p385_0, upright).
rotation(p385_0, 6.05).
piece(385, p385_1).
position(p385_1, 9.81, 2.84).
size(p385_1, 9.368830666989094).
color(p385_1, blue).
orientation(p385_1, upright).
rotation(p385_1, 1.82).
piece(385, p385_2).
position(p385_2, 3.59, 8.74).
size(p385_2, 5.5).
color(p385_2, blue).
orientation(p385_2, strange).
rotation(p385_2, 4.38).
piece(385, p385_3).
position(p385_3, 5.56, 6.29).
size(p385_3, 1.67).
color(p385_3, red).
orientation(p385_3, lhs).
rotation(p385_3, 3.63).
piece(386, p386_0).
position(p386_0, 4.59, 8.14).
size(p386_0, 0.05).
color(p386_0, blue).
orientation(p386_0, strange).
rotation(p386_0, 2.49).
piece(386, p386_1).
position(p386_1, 2.6526739283802256, 2.380901095199946).
size(p386_1, 7.4).
color(p386_1, red).
orientation(p386_1, lhs).
rotation(p386_1, 3.71).
piece(387, p387_0).
position(p387_0, 3.63, 5.17).
size(p387_0, 7.064169252507488).
color(p387_0, blue).
orientation(p387_0, rhs).
rotation(p387_0, 6.09).
piece(387, p387_1).
position(p387_1, 0.78, 0.1).
size(p387_1, 2.14).
color(p387_1, green).
orientation(p387_1, upright).
rotation(p387_1, 0.6).
piece(387, p387_2).
position(p387_2, 1.2, 3.8).
size(p387_2, 7.19).
color(p387_2, blue).
orientation(p387_2, upright).
rotation(p387_2, 0.09).
piece(387, p387_3).
position(p387_3, 7.81, 5.58).
size(p387_3, 3.24).
color(p387_3, red).
orientation(p387_3, lhs).
rotation(p387_3, 3.24).
piece(387, p387_4).
position(p387_4, 4.85, 9.52).
size(p387_4, 4.92).
color(p387_4, green).
orientation(p387_4, lhs).
rotation(p387_4, 2.43).
piece(388, p388_0).
position(p388_0, 2.31, 6.49).
size(p388_0, 5.13).
color(p388_0, blue).
orientation(p388_0, rhs).
rotation(p388_0, 5.48).
piece(388, p388_1).
position(p388_1, 4.67, 8.66).
size(p388_1, 8.717617879051883).
color(p388_1, blue).
orientation(p388_1, upright).
rotation(p388_1, 1.34).
piece(389, p389_0).
position(p389_0, 3.31, 1.72).
size(p389_0, 8.117183252825086).
color(p389_0, blue).
orientation(p389_0, rhs).
rotation(p389_0, 5.84).
piece(390, p390_0).
position(p390_0, 5.047138953358765, 0.7337740902096351).
size(p390_0, 0.14).
color(p390_0, blue).
orientation(p390_0, strange).
rotation(p390_0, 5.4).
piece(391, p391_0).
position(p391_0, 9.658805942006014, 3.86500497002704).
size(p391_0, 5.75).
color(p391_0, red).
orientation(p391_0, rhs).
rotation(p391_0, 3.63).
piece(392, p392_0).
position(p392_0, 9.09, 9.98).
size(p392_0, 9.299469389485552).
color(p392_0, blue).
orientation(p392_0, strange).
rotation(p392_0, 3.07).
piece(392, p392_1).
position(p392_1, 2.64, 7.56).
size(p392_1, 4.45).
color(p392_1, red).
orientation(p392_1, strange).
rotation(p392_1, 4.48).
piece(392, p392_2).
position(p392_2, 9.29, 5.95).
size(p392_2, 6.35).
color(p392_2, green).
orientation(p392_2, strange).
rotation(p392_2, 3.18).
piece(392, p392_3).
position(p392_3, 9.09, 0.98).
size(p392_3, 9.6).
color(p392_3, blue).
orientation(p392_3, upright).
rotation(p392_3, 1.23).
piece(392, p392_4).
position(p392_4, 7.25, 4.49).
size(p392_4, 9.03).
color(p392_4, green).
orientation(p392_4, strange).
rotation(p392_4, 3.51).
piece(393, p393_0).
position(p393_0, 3.9, 6.15).
size(p393_0, 6.72).
color(p393_0, red).
orientation(p393_0, lhs).
rotation(p393_0, 0.61).
piece(393, p393_1).
position(p393_1, 2.33, 2.91).
size(p393_1, 4.65).
color(p393_1, blue).
orientation(p393_1, upright).
rotation(p393_1, 3.52).
piece(393, p393_2).
position(p393_2, 8.96, 7.78).
size(p393_2, 9.01743741296468).
color(p393_2, blue).
orientation(p393_2, strange).
rotation(p393_2, 2.58).
piece(393, p393_3).
position(p393_3, 8.54, 6.42).
size(p393_3, 6.25).
color(p393_3, green).
orientation(p393_3, strange).
rotation(p393_3, 3.28).
contact(p393_2, p393_3).
contact(p393_2, p393_3).
contact(p393_3, p393_2).
contact(p393_3, p393_2).
piece(394, p394_0).
position(p394_0, 0.08, 2.85).
size(p394_0, 3.36).
color(p394_0, blue).
orientation(p394_0, rhs).
rotation(p394_0, 3.5).
piece(394, p394_1).
position(p394_1, 9.23, 6.66).
size(p394_1, 5.8).
color(p394_1, green).
orientation(p394_1, strange).
rotation(p394_1, 0.71).
piece(394, p394_2).
position(p394_2, 9.5, 1.24).
size(p394_2, 5.65).
color(p394_2, blue).
orientation(p394_2, rhs).
rotation(p394_2, 5.85).
piece(394, p394_3).
position(p394_3, 1.75, 3.97).
size(p394_3, 8.77).
color(p394_3, blue).
orientation(p394_3, lhs).
rotation(p394_3, 2.29).
piece(394, p394_4).
position(p394_4, 2.7279776157689564, 0.9636308956234637).
size(p394_4, 5.04).
color(p394_4, red).
orientation(p394_4, strange).
rotation(p394_4, 5.66).
piece(395, p395_0).
position(p395_0, 1.76, 0.99).
size(p395_0, 8.89).
color(p395_0, blue).
orientation(p395_0, lhs).
rotation(p395_0, 6.17).
piece(395, p395_1).
position(p395_1, 9.58, 8.25).
size(p395_1, 7.66).
color(p395_1, green).
orientation(p395_1, strange).
rotation(p395_1, 6.2).
piece(395, p395_2).
position(p395_2, 1.96, 7.95).
size(p395_2, 0.72).
color(p395_2, blue).
orientation(p395_2, lhs).
rotation(p395_2, 1.75).
piece(395, p395_3).
position(p395_3, 8.19, 8.24).
size(p395_3, 7.883135427160116).
color(p395_3, blue).
orientation(p395_3, upright).
rotation(p395_3, 1.4).
contact(p395_1, p395_3).
contact(p395_1, p395_3).
contact(p395_3, p395_1).
contact(p395_3, p395_1).
piece(396, p396_0).
position(p396_0, 7.686716465660446, 3.9168159086045757).
size(p396_0, 8.31).
color(p396_0, blue).
orientation(p396_0, rhs).
rotation(p396_0, 4.29).
piece(397, p397_0).
position(p397_0, 7.59, 5.17).
size(p397_0, 1.47).
color(p397_0, red).
orientation(p397_0, strange).
rotation(p397_0, 4.1).
piece(397, p397_1).
position(p397_1, 2.65, 6.57).
size(p397_1, 6.2).
color(p397_1, green).
orientation(p397_1, rhs).
rotation(p397_1, 1.79).
piece(397, p397_2).
position(p397_2, 5.443206057754802, 3.358515523376908).
size(p397_2, 8.98).
color(p397_2, red).
orientation(p397_2, upright).
rotation(p397_2, 4.02).
piece(398, p398_0).
position(p398_0, 8.68, 7.58).
size(p398_0, 3.57).
color(p398_0, blue).
orientation(p398_0, lhs).
rotation(p398_0, 5.15).
piece(398, p398_1).
position(p398_1, 0.85, 0.38).
size(p398_1, 8.81571626805007).
color(p398_1, blue).
orientation(p398_1, rhs).
rotation(p398_1, 4.94).
piece(399, p399_0).
position(p399_0, 8.37, 7.12).
size(p399_0, 8.754775362458535).
color(p399_0, blue).
orientation(p399_0, strange).
rotation(p399_0, 4.32).
piece(399, p399_1).
position(p399_1, 0.85, 5.52).
size(p399_1, 1.27).
color(p399_1, blue).
orientation(p399_1, upright).
rotation(p399_1, 4.18).
piece(399, p399_2).
position(p399_2, 0.08, 9.94).
size(p399_2, 2.22).
color(p399_2, blue).
orientation(p399_2, rhs).
rotation(p399_2, 0.48).
piece(399, p399_3).
position(p399_3, 3.08, 6.0).
size(p399_3, 7.65).
color(p399_3, blue).
orientation(p399_3, lhs).
rotation(p399_3, 5.45).
piece(399, p399_4).
position(p399_4, 8.58, 1.68).
size(p399_4, 2.94).
color(p399_4, blue).
orientation(p399_4, strange).
rotation(p399_4, 4.11).
piece(400, p400_0).
position(p400_0, 2.06, 5.72).
size(p400_0, 4.91).
color(p400_0, red).
orientation(p400_0, upright).
rotation(p400_0, 5.7).
piece(400, p400_1).
position(p400_1, 3.65, 5.32).
size(p400_1, 7.711710039809367).
color(p400_1, blue).
orientation(p400_1, strange).
rotation(p400_1, 5.86).
piece(400, p400_2).
position(p400_2, 3.38, 6.65).
size(p400_2, 2.5).
color(p400_2, red).
orientation(p400_2, strange).
rotation(p400_2, 5.87).
piece(400, p400_3).
position(p400_3, 2.09, 7.51).
size(p400_3, 5.07).
color(p400_3, red).
orientation(p400_3, lhs).
rotation(p400_3, 0.22).
piece(400, p400_4).
position(p400_4, 6.85, 2.61).
size(p400_4, 7.2).
color(p400_4, red).
orientation(p400_4, strange).
rotation(p400_4, 2.06).
contact(p400_0, p400_1).
contact(p400_0, p400_2).
contact(p400_0, p400_1).
contact(p400_0, p400_2).
contact(p400_1, p400_0).
contact(p400_1, p400_0).
contact(p400_1, p400_2).
contact(p400_1, p400_2).
contact(p400_2, p400_0).
contact(p400_2, p400_1).
contact(p400_2, p400_0).
contact(p400_2, p400_1).
contact(p400_2, p400_3).
contact(p400_2, p400_3).
contact(p400_3, p400_2).
contact(p400_3, p400_2).
piece(401, p401_0).
position(p401_0, 5.65, 5.6).
size(p401_0, 0.21).
color(p401_0, red).
orientation(p401_0, strange).
rotation(p401_0, 6.26).
piece(401, p401_1).
position(p401_1, 2.4413829936315365, 0.3869300463271231).
size(p401_1, 1.01).
color(p401_1, green).
orientation(p401_1, strange).
rotation(p401_1, 3.58).
piece(402, p402_0).
position(p402_0, 9.98, 6.38).
size(p402_0, 8.017356183188605).
color(p402_0, blue).
orientation(p402_0, strange).
rotation(p402_0, 4.88).
piece(403, p403_0).
position(p403_0, 9.259154021185696, 4.447956747832076).
size(p403_0, 1.02).
color(p403_0, red).
orientation(p403_0, rhs).
rotation(p403_0, 3.62).
piece(403, p403_1).
position(p403_1, 7.41, 6.68).
size(p403_1, 6.31).
color(p403_1, red).
orientation(p403_1, rhs).
rotation(p403_1, 1.32).
piece(403, p403_2).
position(p403_2, 9.34, 0.26).
size(p403_2, 3.19).
color(p403_2, green).
orientation(p403_2, rhs).
rotation(p403_2, 2.87).
piece(403, p403_3).
position(p403_3, 3.33, 8.5).
size(p403_3, 4.9).
color(p403_3, red).
orientation(p403_3, upright).
rotation(p403_3, 2.97).
piece(404, p404_0).
position(p404_0, 4.9, 2.28).
size(p404_0, 1.41).
color(p404_0, blue).
orientation(p404_0, upright).
rotation(p404_0, 5.04).
piece(404, p404_1).
position(p404_1, 2.06, 4.59).
size(p404_1, 1.72).
color(p404_1, red).
orientation(p404_1, upright).
rotation(p404_1, 0.88).
piece(404, p404_2).
position(p404_2, 5.61, 6.54).
size(p404_2, 2.39).
color(p404_2, red).
orientation(p404_2, strange).
rotation(p404_2, 1.07).
piece(404, p404_3).
position(p404_3, 3.8086550392232894, 0.7488195727501762).
size(p404_3, 0.22).
color(p404_3, blue).
orientation(p404_3, rhs).
rotation(p404_3, 1.46).
piece(405, p405_0).
position(p405_0, 4.3, 8.22).
size(p405_0, 6.06).
color(p405_0, red).
orientation(p405_0, upright).
rotation(p405_0, 5.31).
piece(405, p405_1).
position(p405_1, 5.44, 7.3).
size(p405_1, 6.07).
color(p405_1, blue).
orientation(p405_1, lhs).
rotation(p405_1, 2.9).
piece(405, p405_2).
position(p405_2, 3.605262538856724, 3.290059407213724).
size(p405_2, 0.6).
color(p405_2, red).
orientation(p405_2, strange).
rotation(p405_2, 2.17).
contact(p405_0, p405_1).
contact(p405_0, p405_2).
contact(p405_0, p405_1).
contact(p405_0, p405_2).
contact(p405_1, p405_0).
contact(p405_1, p405_0).
contact(p405_1, p405_2).
contact(p405_1, p405_2).
contact(p405_2, p405_0).
contact(p405_2, p405_1).
contact(p405_2, p405_0).
contact(p405_2, p405_1).
piece(406, p406_0).
position(p406_0, 8.46, 4.08).
size(p406_0, 9.12).
color(p406_0, red).
orientation(p406_0, lhs).
rotation(p406_0, 6.06).
piece(406, p406_1).
position(p406_1, 9.5, 5.04).
size(p406_1, 6.31).
color(p406_1, blue).
orientation(p406_1, upright).
rotation(p406_1, 4.55).
piece(406, p406_2).
position(p406_2, 1.4509981133574978, 3.55720394967807).
size(p406_2, 2.17).
color(p406_2, blue).
orientation(p406_2, lhs).
rotation(p406_2, 1.02).
contact(p406_0, p406_1).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
contact(p406_1, p406_0).
piece(407, p407_0).
position(p407_0, 0.93, 3.8).
size(p407_0, 7.287034222275054).
color(p407_0, blue).
orientation(p407_0, rhs).
rotation(p407_0, 5.1).
piece(408, p408_0).
position(p408_0, 8.76, 5.05).
size(p408_0, 1.35).
color(p408_0, red).
orientation(p408_0, lhs).
rotation(p408_0, 2.73).
piece(408, p408_1).
position(p408_1, 0.7, 9.27).
size(p408_1, 9.007465065492784).
color(p408_1, blue).
orientation(p408_1, rhs).
rotation(p408_1, 4.95).
piece(409, p409_0).
position(p409_0, 1.1673786390918015, 2.6500914064430567).
size(p409_0, 2.74).
color(p409_0, blue).
orientation(p409_0, upright).
rotation(p409_0, 2.3).
piece(410, p410_0).
position(p410_0, 9.27, 4.72).
size(p410_0, 5.0).
color(p410_0, red).
orientation(p410_0, upright).
rotation(p410_0, 4.03).
piece(410, p410_1).
position(p410_1, 3.58, 5.19).
size(p410_1, 7.9210064667501054).
color(p410_1, blue).
orientation(p410_1, strange).
rotation(p410_1, 2.07).
piece(411, p411_0).
position(p411_0, 0.72, 4.86).
size(p411_0, 1.99).
color(p411_0, red).
orientation(p411_0, strange).
rotation(p411_0, 5.33).
piece(411, p411_1).
position(p411_1, 7.36, 1.99).
size(p411_1, 4.49).
color(p411_1, blue).
orientation(p411_1, rhs).
rotation(p411_1, 3.66).
piece(411, p411_2).
position(p411_2, 0.8, 6.0).
size(p411_2, 6.901618845291564).
color(p411_2, blue).
orientation(p411_2, upright).
rotation(p411_2, 5.66).
contact(p411_0, p411_2).
contact(p411_0, p411_2).
contact(p411_2, p411_0).
contact(p411_2, p411_0).
piece(412, p412_0).
position(p412_0, 6.16, 0.75).
size(p412_0, 9.027807292884528).
color(p412_0, blue).
orientation(p412_0, lhs).
rotation(p412_0, 5.45).
piece(412, p412_1).
position(p412_1, 2.1, 6.99).
size(p412_1, 5.18).
color(p412_1, blue).
orientation(p412_1, rhs).
rotation(p412_1, 4.93).
piece(412, p412_2).
position(p412_2, 0.66, 1.08).
size(p412_2, 8.35).
color(p412_2, blue).
orientation(p412_2, rhs).
rotation(p412_2, 4.11).
piece(412, p412_3).
position(p412_3, 0.8, 1.13).
size(p412_3, 3.31).
color(p412_3, red).
orientation(p412_3, rhs).
rotation(p412_3, 2.82).
piece(412, p412_4).
position(p412_4, 0.14, 3.26).
size(p412_4, 3.36).
color(p412_4, green).
orientation(p412_4, rhs).
rotation(p412_4, 2.31).
contact(p412_2, p412_3).
contact(p412_2, p412_3).
contact(p412_3, p412_2).
contact(p412_3, p412_2).
piece(413, p413_0).
position(p413_0, 0.54, 6.7).
size(p413_0, 6.64).
color(p413_0, red).
orientation(p413_0, lhs).
rotation(p413_0, 1.87).
piece(413, p413_1).
position(p413_1, 7.181403125993835, 4.054660056738749).
size(p413_1, 8.07).
color(p413_1, blue).
orientation(p413_1, upright).
rotation(p413_1, 0.06).
piece(414, p414_0).
position(p414_0, 3.28, 5.77).
size(p414_0, 1.8).
color(p414_0, green).
orientation(p414_0, rhs).
rotation(p414_0, 5.56).
piece(414, p414_1).
position(p414_1, 0.75, 4.26).
size(p414_1, 7.37).
color(p414_1, blue).
orientation(p414_1, rhs).
rotation(p414_1, 5.12).
piece(414, p414_2).
position(p414_2, 2.89, 6.56).
size(p414_2, 0.64).
color(p414_2, blue).
orientation(p414_2, upright).
rotation(p414_2, 1.6).
piece(414, p414_3).
position(p414_3, 3.33, 1.78).
size(p414_3, 9.306209741988523).
color(p414_3, blue).
orientation(p414_3, rhs).
rotation(p414_3, 0.98).
contact(p414_0, p414_2).
contact(p414_0, p414_2).
contact(p414_2, p414_0).
contact(p414_2, p414_0).
piece(415, p415_0).
position(p415_0, 1.6, 5.89).
size(p415_0, 8.11).
color(p415_0, green).
orientation(p415_0, upright).
rotation(p415_0, 0.88).
piece(415, p415_1).
position(p415_1, 2.43, 8.66).
size(p415_1, 8.53).
color(p415_1, green).
orientation(p415_1, strange).
rotation(p415_1, 2.18).
piece(415, p415_2).
position(p415_2, 8.543988977041382, 0.6357074729346683).
size(p415_2, 2.16).
color(p415_2, red).
orientation(p415_2, rhs).
rotation(p415_2, 0.6).
piece(416, p416_0).
position(p416_0, 3.9794296756307337, 3.9657866457330084).
size(p416_0, 1.06).
color(p416_0, red).
orientation(p416_0, lhs).
rotation(p416_0, 0.13).
piece(416, p416_1).
position(p416_1, 8.4, 7.65).
size(p416_1, 5.8).
color(p416_1, blue).
orientation(p416_1, rhs).
rotation(p416_1, 1.33).
piece(417, p417_0).
position(p417_0, 1.53, 9.38).
size(p417_0, 9.386615179266391).
color(p417_0, blue).
orientation(p417_0, rhs).
rotation(p417_0, 3.91).
piece(417, p417_1).
position(p417_1, 2.91, 0.88).
size(p417_1, 9.27).
color(p417_1, green).
orientation(p417_1, strange).
rotation(p417_1, 2.52).
piece(417, p417_2).
position(p417_2, 0.68, 1.38).
size(p417_2, 4.55).
color(p417_2, green).
orientation(p417_2, lhs).
rotation(p417_2, 5.92).
piece(417, p417_3).
position(p417_3, 3.75, 1.39).
size(p417_3, 5.32).
color(p417_3, blue).
orientation(p417_3, lhs).
rotation(p417_3, 4.78).
contact(p417_1, p417_3).
contact(p417_1, p417_3).
contact(p417_3, p417_1).
contact(p417_3, p417_1).
piece(418, p418_0).
position(p418_0, 6.77, 8.94).
size(p418_0, 6.88).
color(p418_0, green).
orientation(p418_0, strange).
rotation(p418_0, 3.25).
piece(418, p418_1).
position(p418_1, 7.15, 9.06).
size(p418_1, 7.8755832343067125).
color(p418_1, blue).
orientation(p418_1, strange).
rotation(p418_1, 3.96).
contact(p418_0, p418_1).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
contact(p418_1, p418_0).
piece(419, p419_0).
position(p419_0, 6.82, 0.3).
size(p419_0, 9.409766356730591).
color(p419_0, blue).
orientation(p419_0, upright).
rotation(p419_0, 3.46).
piece(419, p419_1).
position(p419_1, 5.26, 7.73).
size(p419_1, 9.92).
color(p419_1, blue).
orientation(p419_1, lhs).
rotation(p419_1, 0.98).
piece(419, p419_2).
position(p419_2, 4.51, 8.67).
size(p419_2, 7.84).
color(p419_2, red).
orientation(p419_2, rhs).
rotation(p419_2, 4.59).
contact(p419_1, p419_2).
contact(p419_1, p419_2).
contact(p419_2, p419_1).
contact(p419_2, p419_1).
piece(420, p420_0).
position(p420_0, 7.33, 9.22).
size(p420_0, 4.87).
color(p420_0, blue).
orientation(p420_0, strange).
rotation(p420_0, 0.14).
piece(420, p420_1).
position(p420_1, 0.69, 6.75).
size(p420_1, 9.46).
color(p420_1, green).
orientation(p420_1, upright).
rotation(p420_1, 6.27).
piece(420, p420_2).
position(p420_2, 0.15, 3.11).
size(p420_2, 7.86).
color(p420_2, green).
orientation(p420_2, strange).
rotation(p420_2, 4.69).
piece(420, p420_3).
position(p420_3, 6.97, 7.51).
size(p420_3, 3.45).
color(p420_3, red).
orientation(p420_3, upright).
rotation(p420_3, 6.13).
piece(420, p420_4).
position(p420_4, 3.46, 1.08).
size(p420_4, 8.860042246366095).
color(p420_4, blue).
orientation(p420_4, rhs).
rotation(p420_4, 2.62).
piece(421, p421_0).
position(p421_0, 3.94, 2.14).
size(p421_0, 0.11).
color(p421_0, blue).
orientation(p421_0, strange).
rotation(p421_0, 2.75).
piece(421, p421_1).
position(p421_1, 1.6, 2.93).
size(p421_1, 6.71).
color(p421_1, green).
orientation(p421_1, strange).
rotation(p421_1, 5.33).
piece(421, p421_2).
position(p421_2, 0.72, 6.17).
size(p421_2, 8.099717337109501).
color(p421_2, blue).
orientation(p421_2, upright).
rotation(p421_2, 3.77).
piece(421, p421_3).
position(p421_3, 7.94, 4.56).
size(p421_3, 3.11).
color(p421_3, blue).
orientation(p421_3, lhs).
rotation(p421_3, 0.23).
piece(422, p422_0).
position(p422_0, 0.7300838963626556, 1.887504832767176).
size(p422_0, 4.09).
color(p422_0, blue).
orientation(p422_0, upright).
rotation(p422_0, 2.44).
piece(422, p422_1).
position(p422_1, 2.67, 3.38).
size(p422_1, 3.48).
color(p422_1, red).
orientation(p422_1, rhs).
rotation(p422_1, 3.59).
contact(p422_0, p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
contact(p422_1, p422_0).
piece(423, p423_0).
position(p423_0, 9.88, 3.41).
size(p423_0, 6.1).
color(p423_0, blue).
orientation(p423_0, strange).
rotation(p423_0, 5.46).
piece(423, p423_1).
position(p423_1, 8.536327663987258, 1.3014001855794877).
size(p423_1, 9.29).
color(p423_1, red).
orientation(p423_1, upright).
rotation(p423_1, 2.34).
piece(424, p424_0).
position(p424_0, 4.88, 4.5).
size(p424_0, 2.86).
color(p424_0, green).
orientation(p424_0, upright).
rotation(p424_0, 0.08).
piece(424, p424_1).
position(p424_1, 2.51, 8.38).
size(p424_1, 7.6153227896513584).
color(p424_1, blue).
orientation(p424_1, lhs).
rotation(p424_1, 5.57).
piece(424, p424_2).
position(p424_2, 2.09, 6.67).
size(p424_2, 0.21).
color(p424_2, red).
orientation(p424_2, lhs).
rotation(p424_2, 0.58).
piece(424, p424_3).
position(p424_3, 1.51, 4.99).
size(p424_3, 4.35).
color(p424_3, green).
orientation(p424_3, lhs).
rotation(p424_3, 3.94).
piece(424, p424_4).
position(p424_4, 7.68, 2.93).
size(p424_4, 8.01).
color(p424_4, green).
orientation(p424_4, rhs).
rotation(p424_4, 5.3).
piece(425, p425_0).
position(p425_0, 2.51, 5.9).
size(p425_0, 8.932990779200576).
color(p425_0, blue).
orientation(p425_0, strange).
rotation(p425_0, 6.14).
piece(426, p426_0).
position(p426_0, 8.58, 0.01).
size(p426_0, 8.871650309826471).
color(p426_0, blue).
orientation(p426_0, upright).
rotation(p426_0, 2.94).
piece(427, p427_0).
position(p427_0, 9.4, 9.54).
size(p427_0, 6.31).
color(p427_0, blue).
orientation(p427_0, upright).
rotation(p427_0, 2.38).
piece(427, p427_1).
position(p427_1, 7.99, 3.47).
size(p427_1, 9.31).
color(p427_1, blue).
orientation(p427_1, rhs).
rotation(p427_1, 4.13).
piece(427, p427_2).
position(p427_2, 2.69, 3.8).
size(p427_2, 0.6).
color(p427_2, red).
orientation(p427_2, lhs).
rotation(p427_2, 4.75).
piece(427, p427_3).
position(p427_3, 1.39, 8.66).
size(p427_3, 1.45).
color(p427_3, red).
orientation(p427_3, lhs).
rotation(p427_3, 0.37).
piece(427, p427_4).
position(p427_4, 0.71, 8.73).
size(p427_4, 8.720998363489668).
color(p427_4, blue).
orientation(p427_4, strange).
rotation(p427_4, 3.66).
contact(p427_3, p427_4).
contact(p427_3, p427_4).
contact(p427_4, p427_3).
contact(p427_4, p427_3).
piece(428, p428_0).
position(p428_0, 2.81, 5.33).
size(p428_0, 4.11).
color(p428_0, red).
orientation(p428_0, strange).
rotation(p428_0, 5.07).
piece(428, p428_1).
position(p428_1, 0.85, 9.52).
size(p428_1, 8.219767860582987).
color(p428_1, blue).
orientation(p428_1, upright).
rotation(p428_1, 5.18).
piece(428, p428_2).
position(p428_2, 0.57, 3.34).
size(p428_2, 3.45).
color(p428_2, red).
orientation(p428_2, upright).
rotation(p428_2, 4.0).
piece(428, p428_3).
position(p428_3, 4.95, 7.99).
size(p428_3, 8.48).
color(p428_3, red).
orientation(p428_3, upright).
rotation(p428_3, 6.28).
piece(429, p429_0).
position(p429_0, 1.6938029766430078, 2.044875664477804).
size(p429_0, 0.66).
color(p429_0, red).
orientation(p429_0, strange).
rotation(p429_0, 5.02).
piece(430, p430_0).
position(p430_0, 3.57, 4.66).
size(p430_0, 1.41).
color(p430_0, blue).
orientation(p430_0, upright).
rotation(p430_0, 1.75).
piece(430, p430_1).
position(p430_1, 4.508240118696128, 2.6736065085371425).
size(p430_1, 4.09).
color(p430_1, blue).
orientation(p430_1, rhs).
rotation(p430_1, 0.29).
piece(430, p430_2).
position(p430_2, 9.87, 3.5).
size(p430_2, 7.26).
color(p430_2, blue).
orientation(p430_2, strange).
rotation(p430_2, 3.11).
piece(430, p430_3).
position(p430_3, 4.27, 2.27).
size(p430_3, 8.5).
color(p430_3, blue).
orientation(p430_3, lhs).
rotation(p430_3, 5.97).
piece(430, p430_4).
position(p430_4, 3.89, 5.16).
size(p430_4, 3.49).
color(p430_4, red).
orientation(p430_4, upright).
rotation(p430_4, 5.13).
contact(p430_0, p430_4).
contact(p430_0, p430_4).
contact(p430_4, p430_0).
contact(p430_4, p430_0).
piece(431, p431_0).
position(p431_0, 9.4, 7.84).
size(p431_0, 6.85).
color(p431_0, red).
orientation(p431_0, lhs).
rotation(p431_0, 4.8).
piece(431, p431_1).
position(p431_1, 1.35, 2.69).
size(p431_1, 1.74).
color(p431_1, blue).
orientation(p431_1, rhs).
rotation(p431_1, 2.33).
piece(431, p431_2).
position(p431_2, 9.66, 2.81).
size(p431_2, 9.73).
color(p431_2, blue).
orientation(p431_2, strange).
rotation(p431_2, 4.99).
piece(431, p431_3).
position(p431_3, 8.406779264436233, 3.4095700877413475).
size(p431_3, 7.14).
color(p431_3, green).
orientation(p431_3, upright).
rotation(p431_3, 0.01).
piece(431, p431_4).
position(p431_4, 7.12, 6.66).
size(p431_4, 1.43).
color(p431_4, red).
orientation(p431_4, strange).
rotation(p431_4, 1.63).
contact(p431_1, p431_3).
contact(p431_1, p431_3).
contact(p431_3, p431_1).
contact(p431_3, p431_1).
piece(432, p432_0).
position(p432_0, 1.03, 0.46).
size(p432_0, 1.55).
color(p432_0, blue).
orientation(p432_0, rhs).
rotation(p432_0, 4.26).
piece(432, p432_1).
position(p432_1, 1.58, 8.95).
size(p432_1, 7.1920973233598655).
color(p432_1, blue).
orientation(p432_1, upright).
rotation(p432_1, 5.67).
piece(433, p433_0).
position(p433_0, 0.67, 4.0).
size(p433_0, 4.68).
color(p433_0, red).
orientation(p433_0, lhs).
rotation(p433_0, 0.71).
piece(433, p433_1).
position(p433_1, 7.04, 5.4).
size(p433_1, 7.376668072805283).
color(p433_1, blue).
orientation(p433_1, strange).
rotation(p433_1, 0.51).
piece(433, p433_2).
position(p433_2, 5.03, 0.86).
size(p433_2, 3.92).
color(p433_2, blue).
orientation(p433_2, rhs).
rotation(p433_2, 1.09).
piece(434, p434_0).
position(p434_0, 5.438865466497309, 0.7277500003100936).
size(p434_0, 7.65).
color(p434_0, blue).
orientation(p434_0, lhs).
rotation(p434_0, 2.19).
piece(435, p435_0).
position(p435_0, 7.1, 0.88).
size(p435_0, 7.63).
color(p435_0, green).
orientation(p435_0, strange).
rotation(p435_0, 5.24).
piece(435, p435_1).
position(p435_1, 7.73, 3.23).
size(p435_1, 4.25).
color(p435_1, red).
orientation(p435_1, rhs).
rotation(p435_1, 2.88).
piece(435, p435_2).
position(p435_2, 0.01, 8.02).
size(p435_2, 7.88949213702495).
color(p435_2, blue).
orientation(p435_2, lhs).
rotation(p435_2, 5.55).
piece(436, p436_0).
position(p436_0, 4.29, 2.43).
size(p436_0, 7.4).
color(p436_0, red).
orientation(p436_0, strange).
rotation(p436_0, 5.07).
piece(436, p436_1).
position(p436_1, 1.63, 1.75).
size(p436_1, 7.7).
color(p436_1, green).
orientation(p436_1, strange).
rotation(p436_1, 1.42).
piece(436, p436_2).
position(p436_2, 9.184517505719896, 0.04541650178901905).
size(p436_2, 5.44).
color(p436_2, red).
orientation(p436_2, lhs).
rotation(p436_2, 0.92).
piece(436, p436_3).
position(p436_3, 0.73, 8.64).
size(p436_3, 6.43).
color(p436_3, blue).
orientation(p436_3, upright).
rotation(p436_3, 2.97).
piece(437, p437_0).
position(p437_0, 0.31, 3.91).
size(p437_0, 7.704705067319561).
color(p437_0, blue).
orientation(p437_0, lhs).
rotation(p437_0, 4.0).
piece(437, p437_1).
position(p437_1, 2.13, 0.79).
size(p437_1, 0.71).
color(p437_1, green).
orientation(p437_1, strange).
rotation(p437_1, 5.0).
piece(437, p437_2).
position(p437_2, 6.8, 5.83).
size(p437_2, 9.11).
color(p437_2, blue).
orientation(p437_2, lhs).
rotation(p437_2, 5.37).
piece(437, p437_3).
position(p437_3, 1.18, 3.37).
size(p437_3, 8.86).
color(p437_3, blue).
orientation(p437_3, strange).
rotation(p437_3, 2.68).
piece(437, p437_4).
position(p437_4, 6.8, 7.96).
size(p437_4, 4.33).
color(p437_4, green).
orientation(p437_4, rhs).
rotation(p437_4, 3.84).
contact(p437_0, p437_3).
contact(p437_0, p437_3).
contact(p437_3, p437_0).
contact(p437_3, p437_0).
piece(438, p438_0).
position(p438_0, 9.13, 4.88).
size(p438_0, 2.95).
color(p438_0, green).
orientation(p438_0, rhs).
rotation(p438_0, 1.14).
piece(438, p438_1).
position(p438_1, 7.62, 7.95).
size(p438_1, 9.08).
color(p438_1, blue).
orientation(p438_1, rhs).
rotation(p438_1, 4.0).
piece(438, p438_2).
position(p438_2, 8.9, 9.44).
size(p438_2, 3.15).
color(p438_2, green).
orientation(p438_2, lhs).
rotation(p438_2, 3.42).
piece(438, p438_3).
position(p438_3, 2.94, 6.23).
size(p438_3, 8.11674524244875).
color(p438_3, blue).
orientation(p438_3, lhs).
rotation(p438_3, 5.42).
piece(439, p439_0).
position(p439_0, 2.0, 5.84).
size(p439_0, 3.19).
color(p439_0, blue).
orientation(p439_0, upright).
rotation(p439_0, 2.03).
piece(439, p439_1).
position(p439_1, 3.78, 8.4).
size(p439_1, 6.24).
color(p439_1, red).
orientation(p439_1, strange).
rotation(p439_1, 5.59).
piece(439, p439_2).
position(p439_2, 0.22, 6.06).
size(p439_2, 0.41).
color(p439_2, green).
orientation(p439_2, strange).
rotation(p439_2, 2.56).
piece(439, p439_3).
position(p439_3, 2.0665758706965547, 1.2841150383898863).
size(p439_3, 4.54).
color(p439_3, green).
orientation(p439_3, upright).
rotation(p439_3, 4.61).
piece(440, p440_0).
position(p440_0, 6.66, 6.97).
size(p440_0, 0.56).
color(p440_0, blue).
orientation(p440_0, strange).
rotation(p440_0, 5.69).
piece(440, p440_1).
position(p440_1, 7.03, 0.65).
size(p440_1, 1.02).
color(p440_1, blue).
orientation(p440_1, rhs).
rotation(p440_1, 2.67).
piece(440, p440_2).
position(p440_2, 8.446429713957137, 2.258374941973701).
size(p440_2, 8.06).
color(p440_2, blue).
orientation(p440_2, lhs).
rotation(p440_2, 1.57).
piece(440, p440_3).
position(p440_3, 8.13, 3.54).
size(p440_3, 6.49).
color(p440_3, red).
orientation(p440_3, strange).
rotation(p440_3, 5.69).
piece(440, p440_4).
position(p440_4, 0.37, 8.68).
size(p440_4, 1.77).
color(p440_4, green).
orientation(p440_4, upright).
rotation(p440_4, 3.25).
piece(441, p441_0).
position(p441_0, 7.308723809149124, 3.3598540815771196).
size(p441_0, 6.31).
color(p441_0, green).
orientation(p441_0, strange).
rotation(p441_0, 2.21).
piece(442, p442_0).
position(p442_0, 8.82, 3.31).
size(p442_0, 2.43).
color(p442_0, green).
orientation(p442_0, rhs).
rotation(p442_0, 3.24).
piece(442, p442_1).
position(p442_1, 2.54, 3.68).
size(p442_1, 9.74).
color(p442_1, red).
orientation(p442_1, rhs).
rotation(p442_1, 3.81).
piece(442, p442_2).
position(p442_2, 6.586630269403777, 4.046708556006491).
size(p442_2, 6.13).
color(p442_2, red).
orientation(p442_2, upright).
rotation(p442_2, 5.82).
piece(442, p442_3).
position(p442_3, 4.73, 8.6).
size(p442_3, 9.97).
color(p442_3, red).
orientation(p442_3, lhs).
rotation(p442_3, 3.44).
piece(443, p443_0).
position(p443_0, 5.89, 9.4).
size(p443_0, 8.74).
color(p443_0, green).
orientation(p443_0, rhs).
rotation(p443_0, 3.39).
piece(443, p443_1).
position(p443_1, 3.01, 4.23).
size(p443_1, 7.18).
color(p443_1, green).
orientation(p443_1, rhs).
rotation(p443_1, 2.02).
piece(443, p443_2).
position(p443_2, 4.75, 4.24).
size(p443_2, 6.34).
color(p443_2, red).
orientation(p443_2, lhs).
rotation(p443_2, 3.67).
piece(443, p443_3).
position(p443_3, 3.8013707011802356, 2.869708207057206).
size(p443_3, 0.28).
color(p443_3, blue).
orientation(p443_3, lhs).
rotation(p443_3, 0.84).
piece(444, p444_0).
position(p444_0, 3.8, 8.09).
size(p444_0, 3.31).
color(p444_0, blue).
orientation(p444_0, rhs).
rotation(p444_0, 4.51).
piece(444, p444_1).
position(p444_1, 1.38, 7.25).
size(p444_1, 2.08).
color(p444_1, green).
orientation(p444_1, lhs).
rotation(p444_1, 5.91).
piece(444, p444_2).
position(p444_2, 8.605884860867674, 3.283574259034335).
size(p444_2, 7.88).
color(p444_2, red).
orientation(p444_2, strange).
rotation(p444_2, 1.46).
piece(445, p445_0).
position(p445_0, 7.59, 8.04).
size(p445_0, 3.72).
color(p445_0, red).
orientation(p445_0, strange).
rotation(p445_0, 0.03).
piece(445, p445_1).
position(p445_1, 6.31, 0.09).
size(p445_1, 6.816917428440149).
color(p445_1, blue).
orientation(p445_1, strange).
rotation(p445_1, 4.53).
piece(446, p446_0).
position(p446_0, 7.22, 3.12).
size(p446_0, 9.3).
color(p446_0, blue).
orientation(p446_0, upright).
rotation(p446_0, 2.04).
piece(446, p446_1).
position(p446_1, 4.56, 5.94).
size(p446_1, 7.178478859225295).
color(p446_1, blue).
orientation(p446_1, upright).
rotation(p446_1, 4.49).
piece(446, p446_2).
position(p446_2, 0.29, 1.01).
size(p446_2, 7.98).
color(p446_2, blue).
orientation(p446_2, rhs).
rotation(p446_2, 5.96).
piece(446, p446_3).
position(p446_3, 4.88, 1.23).
size(p446_3, 1.4).
color(p446_3, red).
orientation(p446_3, lhs).
rotation(p446_3, 3.27).
piece(447, p447_0).
position(p447_0, 6.45, 2.14).
size(p447_0, 1.04).
color(p447_0, red).
orientation(p447_0, lhs).
rotation(p447_0, 5.64).
piece(447, p447_1).
position(p447_1, 9.857283395571491, 3.4325915692169153).
size(p447_1, 0.53).
color(p447_1, red).
orientation(p447_1, upright).
rotation(p447_1, 1.08).
piece(448, p448_0).
position(p448_0, 1.51, 0.05).
size(p448_0, 9.031483343522186).
color(p448_0, blue).
orientation(p448_0, rhs).
rotation(p448_0, 3.72).
piece(448, p448_1).
position(p448_1, 6.82, 6.9).
size(p448_1, 3.22).
color(p448_1, red).
orientation(p448_1, rhs).
rotation(p448_1, 5.74).
piece(448, p448_2).
position(p448_2, 9.32, 3.01).
size(p448_2, 3.42).
color(p448_2, green).
orientation(p448_2, rhs).
rotation(p448_2, 4.62).
piece(448, p448_3).
position(p448_3, 2.93, 8.19).
size(p448_3, 9.51).
color(p448_3, blue).
orientation(p448_3, lhs).
rotation(p448_3, 2.05).
piece(449, p449_0).
position(p449_0, 6.581074667076178, 0.052828841475636615).
size(p449_0, 3.94).
color(p449_0, green).
orientation(p449_0, strange).
rotation(p449_0, 3.14).
piece(449, p449_1).
position(p449_1, 6.29, 9.4).
size(p449_1, 9.9).
color(p449_1, red).
orientation(p449_1, upright).
rotation(p449_1, 3.74).
piece(450, p450_0).
position(p450_0, 6.7325283697678, 3.21612249214259).
size(p450_0, 2.3).
color(p450_0, red).
orientation(p450_0, strange).
rotation(p450_0, 5.4).
piece(450, p450_1).
position(p450_1, 2.36, 5.93).
size(p450_1, 1.84).
color(p450_1, blue).
orientation(p450_1, upright).
rotation(p450_1, 5.73).
piece(450, p450_2).
position(p450_2, 9.13, 9.19).
size(p450_2, 9.74).
color(p450_2, blue).
orientation(p450_2, strange).
rotation(p450_2, 6.27).
contact(p450_0, p450_1).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
contact(p450_1, p450_0).
piece(451, p451_0).
position(p451_0, 4.74, 4.38).
size(p451_0, 8.25).
color(p451_0, green).
orientation(p451_0, strange).
rotation(p451_0, 1.33).
piece(451, p451_1).
position(p451_1, 8.714389458683948, 1.3505240191147831).
size(p451_1, 6.78).
color(p451_1, red).
orientation(p451_1, lhs).
rotation(p451_1, 5.34).
piece(451, p451_2).
position(p451_2, 6.58, 2.87).
size(p451_2, 1.42).
color(p451_2, red).
orientation(p451_2, upright).
rotation(p451_2, 2.13).
piece(452, p452_0).
position(p452_0, 8.78, 1.79).
size(p452_0, 9.7).
color(p452_0, green).
orientation(p452_0, upright).
rotation(p452_0, 2.02).
piece(452, p452_1).
position(p452_1, 7.88, 7.21).
size(p452_1, 3.52).
color(p452_1, blue).
orientation(p452_1, strange).
rotation(p452_1, 2.24).
piece(452, p452_2).
position(p452_2, 9.0, 2.25).
size(p452_2, 8.95).
color(p452_2, red).
orientation(p452_2, upright).
rotation(p452_2, 6.02).
piece(452, p452_3).
position(p452_3, 9.41, 0.38).
size(p452_3, 8.233533837775092).
color(p452_3, blue).
orientation(p452_3, rhs).
rotation(p452_3, 4.81).
contact(p452_0, p452_2).
contact(p452_0, p452_3).
contact(p452_0, p452_2).
contact(p452_0, p452_3).
contact(p452_2, p452_0).
contact(p452_2, p452_0).
contact(p452_3, p452_0).
contact(p452_3, p452_0).
piece(453, p453_0).
position(p453_0, 5.16, 4.73).
size(p453_0, 2.16).
color(p453_0, green).
orientation(p453_0, lhs).
rotation(p453_0, 5.27).
piece(453, p453_1).
position(p453_1, 8.39, 5.2).
size(p453_1, 2.64).
color(p453_1, blue).
orientation(p453_1, strange).
rotation(p453_1, 4.1).
piece(453, p453_2).
position(p453_2, 5.14, 2.33).
size(p453_2, 7.428201584548323).
color(p453_2, blue).
orientation(p453_2, rhs).
rotation(p453_2, 3.36).
piece(453, p453_3).
position(p453_3, 3.17, 8.21).
size(p453_3, 3.37).
color(p453_3, green).
orientation(p453_3, strange).
rotation(p453_3, 4.33).
piece(454, p454_0).
position(p454_0, 7.21, 9.52).
size(p454_0, 5.52).
color(p454_0, red).
orientation(p454_0, lhs).
rotation(p454_0, 0.41).
piece(454, p454_1).
position(p454_1, 4.1, 2.2).
size(p454_1, 5.29).
color(p454_1, red).
orientation(p454_1, upright).
rotation(p454_1, 1.02).
piece(454, p454_2).
position(p454_2, 0.42, 1.91).
size(p454_2, 1.53).
color(p454_2, green).
orientation(p454_2, strange).
rotation(p454_2, 3.56).
piece(454, p454_3).
position(p454_3, 8.99, 9.3).
size(p454_3, 9.0).
color(p454_3, red).
orientation(p454_3, upright).
rotation(p454_3, 4.82).
piece(454, p454_4).
position(p454_4, 4.0682236140313774, 1.124112153003687).
size(p454_4, 8.47).
color(p454_4, blue).
orientation(p454_4, upright).
rotation(p454_4, 0.75).
piece(455, p455_0).
position(p455_0, 1.32, 1.86).
size(p455_0, 1.83).
color(p455_0, blue).
orientation(p455_0, strange).
rotation(p455_0, 5.02).
piece(455, p455_1).
position(p455_1, 6.02, 3.7).
size(p455_1, 7.77).
color(p455_1, green).
orientation(p455_1, lhs).
rotation(p455_1, 5.57).
piece(455, p455_2).
position(p455_2, 8.26, 0.7).
size(p455_2, 1.25).
color(p455_2, green).
orientation(p455_2, rhs).
rotation(p455_2, 1.65).
piece(455, p455_3).
position(p455_3, 4.14, 5.87).
size(p455_3, 2.05).
color(p455_3, red).
orientation(p455_3, strange).
rotation(p455_3, 2.4).
piece(455, p455_4).
position(p455_4, 7.03, 4.2).
size(p455_4, 9.238444503221524).
color(p455_4, blue).
orientation(p455_4, strange).
rotation(p455_4, 5.3).
contact(p455_1, p455_4).
contact(p455_1, p455_4).
contact(p455_4, p455_1).
contact(p455_4, p455_1).
piece(456, p456_0).
position(p456_0, 3.23, 0.9).
size(p456_0, 7.1).
color(p456_0, red).
orientation(p456_0, upright).
rotation(p456_0, 1.13).
piece(456, p456_1).
position(p456_1, 6.169919678447729, 3.6162866129940925).
size(p456_1, 7.55).
color(p456_1, red).
orientation(p456_1, lhs).
rotation(p456_1, 2.75).
piece(456, p456_2).
position(p456_2, 4.87, 3.59).
size(p456_2, 2.63).
color(p456_2, red).
orientation(p456_2, strange).
rotation(p456_2, 2.85).
piece(456, p456_3).
position(p456_3, 1.18, 1.51).
size(p456_3, 6.97).
color(p456_3, green).
orientation(p456_3, upright).
rotation(p456_3, 4.37).
piece(457, p457_0).
position(p457_0, 1.76, 0.48).
size(p457_0, 8.649138388762978).
color(p457_0, blue).
orientation(p457_0, upright).
rotation(p457_0, 2.59).
piece(458, p458_0).
position(p458_0, 0.5939658314387039, 1.5910527879471443).
size(p458_0, 0.58).
color(p458_0, green).
orientation(p458_0, upright).
rotation(p458_0, 5.21).
piece(459, p459_0).
position(p459_0, 8.0, 6.79).
size(p459_0, 7.225961720175538).
color(p459_0, blue).
orientation(p459_0, strange).
rotation(p459_0, 3.63).
piece(459, p459_1).
position(p459_1, 8.06, 2.4).
size(p459_1, 4.39).
color(p459_1, blue).
orientation(p459_1, upright).
rotation(p459_1, 5.98).
piece(460, p460_0).
position(p460_0, 6.68, 7.57).
size(p460_0, 5.53).
color(p460_0, red).
orientation(p460_0, lhs).
rotation(p460_0, 2.96).
piece(460, p460_1).
position(p460_1, 3.4, 2.55).
size(p460_1, 1.21).
color(p460_1, green).
orientation(p460_1, strange).
rotation(p460_1, 4.52).
piece(460, p460_2).
position(p460_2, 5.12, 4.32).
size(p460_2, 4.49).
color(p460_2, red).
orientation(p460_2, lhs).
rotation(p460_2, 1.36).
piece(460, p460_3).
position(p460_3, 6.71, 9.75).
size(p460_3, 8.743096277361307).
color(p460_3, blue).
orientation(p460_3, rhs).
rotation(p460_3, 3.93).
piece(461, p461_0).
position(p461_0, 0.03, 0.3).
size(p461_0, 6.6).
color(p461_0, blue).
orientation(p461_0, lhs).
rotation(p461_0, 2.43).
piece(461, p461_1).
position(p461_1, 9.24, 1.28).
size(p461_1, 4.18).
color(p461_1, red).
orientation(p461_1, lhs).
rotation(p461_1, 4.34).
piece(461, p461_2).
position(p461_2, 1.62, 2.24).
size(p461_2, 3.59).
color(p461_2, red).
orientation(p461_2, lhs).
rotation(p461_2, 3.16).
piece(461, p461_3).
position(p461_3, 9.67, 5.56).
size(p461_3, 9.32501541050015).
color(p461_3, blue).
orientation(p461_3, strange).
rotation(p461_3, 2.04).
piece(462, p462_0).
position(p462_0, 3.47, 8.69).
size(p462_0, 5.66).
color(p462_0, blue).
orientation(p462_0, strange).
rotation(p462_0, 1.71).
piece(462, p462_1).
position(p462_1, 0.6790643954092239, 0.6820292556966724).
size(p462_1, 9.62).
color(p462_1, red).
orientation(p462_1, rhs).
rotation(p462_1, 1.75).
piece(462, p462_2).
position(p462_2, 4.78, 6.42).
size(p462_2, 8.32).
color(p462_2, green).
orientation(p462_2, strange).
rotation(p462_2, 5.59).
piece(463, p463_0).
position(p463_0, 4.17, 5.47).
size(p463_0, 9.77).
color(p463_0, green).
orientation(p463_0, upright).
rotation(p463_0, 5.6).
piece(463, p463_1).
position(p463_1, 5.34, 7.19).
size(p463_1, 4.21).
color(p463_1, blue).
orientation(p463_1, rhs).
rotation(p463_1, 1.22).
piece(463, p463_2).
position(p463_2, 9.468631702661499, 3.1443972515727703).
size(p463_2, 9.83).
color(p463_2, red).
orientation(p463_2, lhs).
rotation(p463_2, 3.47).
piece(463, p463_3).
position(p463_3, 4.25, 2.49).
size(p463_3, 9.59).
color(p463_3, red).
orientation(p463_3, strange).
rotation(p463_3, 3.87).
piece(464, p464_0).
position(p464_0, 3.14, 6.68).
size(p464_0, 2.81).
color(p464_0, red).
orientation(p464_0, upright).
rotation(p464_0, 5.92).
piece(464, p464_1).
position(p464_1, 3.01, 5.06).
size(p464_1, 5.61).
color(p464_1, red).
orientation(p464_1, rhs).
rotation(p464_1, 4.05).
piece(464, p464_2).
position(p464_2, 4.52, 6.7).
size(p464_2, 5.54).
color(p464_2, red).
orientation(p464_2, lhs).
rotation(p464_2, 3.77).
piece(464, p464_3).
position(p464_3, 8.866469112892586, 3.828953038174217).
size(p464_3, 6.8).
color(p464_3, red).
orientation(p464_3, upright).
rotation(p464_3, 1.36).
piece(464, p464_4).
position(p464_4, 9.23, 1.39).
size(p464_4, 5.58).
color(p464_4, green).
orientation(p464_4, upright).
rotation(p464_4, 4.94).
contact(p464_0, p464_1).
contact(p464_0, p464_2).
contact(p464_0, p464_1).
contact(p464_0, p464_2).
contact(p464_1, p464_0).
contact(p464_1, p464_0).
contact(p464_2, p464_0).
contact(p464_2, p464_0).
contact(p464_3, p464_4).
contact(p464_3, p464_4).
contact(p464_4, p464_3).
contact(p464_4, p464_3).
piece(465, p465_0).
position(p465_0, 3.29, 8.03).
size(p465_0, 6.66).
color(p465_0, green).
orientation(p465_0, upright).
rotation(p465_0, 1.1).
piece(465, p465_1).
position(p465_1, 0.7410270818792113, 0.36858447530392713).
size(p465_1, 0.03).
color(p465_1, red).
orientation(p465_1, rhs).
rotation(p465_1, 1.84).
piece(466, p466_0).
position(p466_0, 7.17, 5.43).
size(p466_0, 6.67).
color(p466_0, green).
orientation(p466_0, strange).
rotation(p466_0, 2.03).
piece(466, p466_1).
position(p466_1, 3.41, 8.36).
size(p466_1, 0.06).
color(p466_1, blue).
orientation(p466_1, upright).
rotation(p466_1, 5.59).
piece(466, p466_2).
position(p466_2, 6.41, 5.14).
size(p466_2, 3.38).
color(p466_2, red).
orientation(p466_2, lhs).
rotation(p466_2, 5.57).
piece(466, p466_3).
position(p466_3, 2.32, 2.29).
size(p466_3, 7.233220882972269).
color(p466_3, blue).
orientation(p466_3, rhs).
rotation(p466_3, 3.48).
contact(p466_0, p466_2).
contact(p466_0, p466_2).
contact(p466_2, p466_0).
contact(p466_2, p466_0).
piece(467, p467_0).
position(p467_0, 0.56, 9.57).
size(p467_0, 5.65).
color(p467_0, green).
orientation(p467_0, rhs).
rotation(p467_0, 1.1).
piece(467, p467_1).
position(p467_1, 8.58, 3.61).
size(p467_1, 8.416543431415063).
color(p467_1, blue).
orientation(p467_1, rhs).
rotation(p467_1, 3.52).
piece(467, p467_2).
position(p467_2, 8.74, 5.2).
size(p467_2, 4.29).
color(p467_2, red).
orientation(p467_2, upright).
rotation(p467_2, 5.54).
piece(467, p467_3).
position(p467_3, 6.2, 5.06).
size(p467_3, 3.87).
color(p467_3, blue).
orientation(p467_3, upright).
rotation(p467_3, 5.27).
piece(467, p467_4).
position(p467_4, 7.17, 4.56).
size(p467_4, 4.11).
color(p467_4, green).
orientation(p467_4, lhs).
rotation(p467_4, 1.79).
contact(p467_1, p467_2).
contact(p467_1, p467_4).
contact(p467_1, p467_2).
contact(p467_1, p467_4).
contact(p467_2, p467_1).
contact(p467_2, p467_1).
contact(p467_2, p467_4).
contact(p467_2, p467_4).
contact(p467_4, p467_1).
contact(p467_4, p467_2).
contact(p467_4, p467_3).
contact(p467_4, p467_1).
contact(p467_4, p467_2).
contact(p467_4, p467_3).
contact(p467_3, p467_4).
contact(p467_3, p467_4).
piece(468, p468_0).
position(p468_0, 7.18, 0.06).
size(p468_0, 8.3).
color(p468_0, red).
orientation(p468_0, rhs).
rotation(p468_0, 4.23).
piece(468, p468_1).
position(p468_1, 0.72, 7.39).
size(p468_1, 2.19).
color(p468_1, green).
orientation(p468_1, rhs).
rotation(p468_1, 5.92).
piece(468, p468_2).
position(p468_2, 1.7523536815250353, 2.4329328514145607).
size(p468_2, 5.29).
color(p468_2, red).
orientation(p468_2, rhs).
rotation(p468_2, 2.1).
piece(469, p469_0).
position(p469_0, 7.44, 1.52).
size(p469_0, 2.87).
color(p469_0, green).
orientation(p469_0, rhs).
rotation(p469_0, 4.25).
piece(469, p469_1).
position(p469_1, 0.52, 0.29).
size(p469_1, 7.9).
color(p469_1, red).
orientation(p469_1, upright).
rotation(p469_1, 5.39).
piece(469, p469_2).
position(p469_2, 7.84, 6.99).
size(p469_2, 6.765221385678841).
color(p469_2, blue).
orientation(p469_2, lhs).
rotation(p469_2, 3.36).
piece(470, p470_0).
position(p470_0, 1.72, 4.98).
size(p470_0, 8.48003366933831).
color(p470_0, blue).
orientation(p470_0, upright).
rotation(p470_0, 3.41).
piece(471, p471_0).
position(p471_0, 6.947522326843092, 1.3224585060090852).
size(p471_0, 6.06).
color(p471_0, blue).
orientation(p471_0, lhs).
rotation(p471_0, 3.91).
piece(471, p471_1).
position(p471_1, 4.59, 6.51).
size(p471_1, 2.86).
color(p471_1, green).
orientation(p471_1, upright).
rotation(p471_1, 2.52).
piece(471, p471_2).
position(p471_2, 8.35, 3.39).
size(p471_2, 3.38).
color(p471_2, red).
orientation(p471_2, strange).
rotation(p471_2, 5.97).
piece(472, p472_0).
position(p472_0, 4.99, 1.61).
size(p472_0, 5.42).
color(p472_0, green).
orientation(p472_0, rhs).
rotation(p472_0, 6.0).
piece(472, p472_1).
position(p472_1, 9.964835999794238, 0.7192139749135581).
size(p472_1, 3.66).
color(p472_1, green).
orientation(p472_1, strange).
rotation(p472_1, 3.51).
piece(473, p473_0).
position(p473_0, 1.03, 6.03).
size(p473_0, 7.736370233625684).
color(p473_0, blue).
orientation(p473_0, rhs).
rotation(p473_0, 5.36).
piece(473, p473_1).
position(p473_1, 1.1, 5.65).
size(p473_1, 3.99).
color(p473_1, green).
orientation(p473_1, strange).
rotation(p473_1, 6.14).
piece(473, p473_2).
position(p473_2, 5.96, 7.89).
size(p473_2, 2.55).
color(p473_2, green).
orientation(p473_2, upright).
rotation(p473_2, 2.93).
piece(473, p473_3).
position(p473_3, 7.11, 2.0).
size(p473_3, 6.76).
color(p473_3, blue).
orientation(p473_3, lhs).
rotation(p473_3, 3.91).
piece(473, p473_4).
position(p473_4, 9.84, 4.85).
size(p473_4, 7.83).
color(p473_4, blue).
orientation(p473_4, lhs).
rotation(p473_4, 0.39).
contact(p473_0, p473_1).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
contact(p473_1, p473_0).
piece(474, p474_0).
position(p474_0, 1.83, 3.15).
size(p474_0, 6.60523384392669).
color(p474_0, blue).
orientation(p474_0, rhs).
rotation(p474_0, 0.94).
piece(474, p474_1).
position(p474_1, 8.99, 0.18).
size(p474_1, 5.06).
color(p474_1, red).
orientation(p474_1, upright).
rotation(p474_1, 3.5).
piece(474, p474_2).
position(p474_2, 8.67, 1.28).
size(p474_2, 8.08).
color(p474_2, green).
orientation(p474_2, strange).
rotation(p474_2, 6.24).
piece(474, p474_3).
position(p474_3, 8.04, 2.2).
size(p474_3, 3.16).
color(p474_3, green).
orientation(p474_3, rhs).
rotation(p474_3, 0.41).
contact(p474_1, p474_2).
contact(p474_1, p474_2).
contact(p474_2, p474_1).
contact(p474_2, p474_1).
contact(p474_2, p474_3).
contact(p474_2, p474_3).
contact(p474_3, p474_2).
contact(p474_3, p474_2).
piece(475, p475_0).
position(p475_0, 8.44, 6.34).
size(p475_0, 8.57).
color(p475_0, red).
orientation(p475_0, strange).
rotation(p475_0, 1.56).
piece(475, p475_1).
position(p475_1, 6.61, 8.31).
size(p475_1, 9.85).
color(p475_1, blue).
orientation(p475_1, rhs).
rotation(p475_1, 3.0).
piece(475, p475_2).
position(p475_2, 9.29, 4.74).
size(p475_2, 2.88).
color(p475_2, green).
orientation(p475_2, rhs).
rotation(p475_2, 1.34).
piece(475, p475_3).
position(p475_3, 6.59, 1.48).
size(p475_3, 8.103571219450108).
color(p475_3, blue).
orientation(p475_3, upright).
rotation(p475_3, 0.76).
piece(475, p475_4).
position(p475_4, 1.1, 1.98).
size(p475_4, 7.77).
color(p475_4, red).
orientation(p475_4, strange).
rotation(p475_4, 2.9).
piece(476, p476_0).
position(p476_0, 3.9040228704524442, 1.1934942354713007).
size(p476_0, 5.28).
color(p476_0, blue).
orientation(p476_0, strange).
rotation(p476_0, 6.24).
piece(476, p476_1).
position(p476_1, 6.36, 7.94).
size(p476_1, 8.12).
color(p476_1, blue).
orientation(p476_1, strange).
rotation(p476_1, 2.05).
piece(477, p477_0).
position(p477_0, 4.73, 2.02).
size(p477_0, 5.29).
color(p477_0, blue).
orientation(p477_0, rhs).
rotation(p477_0, 0.7).
piece(477, p477_1).
position(p477_1, 8.09, 6.93).
size(p477_1, 3.97).
color(p477_1, green).
orientation(p477_1, strange).
rotation(p477_1, 1.43).
piece(477, p477_2).
position(p477_2, 5.95, 4.35).
size(p477_2, 0.51).
color(p477_2, blue).
orientation(p477_2, strange).
rotation(p477_2, 0.79).
piece(477, p477_3).
position(p477_3, 0.5197591875389662, 0.34060091323559893).
size(p477_3, 0.73).
color(p477_3, green).
orientation(p477_3, lhs).
rotation(p477_3, 0.58).
piece(477, p477_4).
position(p477_4, 9.47, 5.91).
size(p477_4, 5.08).
color(p477_4, green).
orientation(p477_4, upright).
rotation(p477_4, 3.76).
contact(p477_1, p477_4).
contact(p477_1, p477_4).
contact(p477_4, p477_1).
contact(p477_4, p477_1).
contact(p477_2, p477_3).
contact(p477_2, p477_3).
contact(p477_3, p477_2).
contact(p477_3, p477_2).
piece(478, p478_0).
position(p478_0, 6.98, 8.04).
size(p478_0, 7.78).
color(p478_0, blue).
orientation(p478_0, strange).
rotation(p478_0, 1.69).
piece(478, p478_1).
position(p478_1, 4.88, 1.87).
size(p478_1, 8.199973743909753).
color(p478_1, blue).
orientation(p478_1, upright).
rotation(p478_1, 5.6).
piece(479, p479_0).
position(p479_0, 6.095170491662065, 1.4866410879228102).
size(p479_0, 4.93).
color(p479_0, red).
orientation(p479_0, upright).
rotation(p479_0, 2.76).
piece(480, p480_0).
position(p480_0, 1.4894015027472192, 4.0752142392697515).
size(p480_0, 8.74).
color(p480_0, green).
orientation(p480_0, upright).
rotation(p480_0, 5.51).
piece(481, p481_0).
position(p481_0, 0.7341380508415892, 0.09431438574385168).
size(p481_0, 4.75).
color(p481_0, blue).
orientation(p481_0, lhs).
rotation(p481_0, 4.87).
piece(482, p482_0).
position(p482_0, 4.524050991085057, 3.598041161380941).
size(p482_0, 8.49).
color(p482_0, green).
orientation(p482_0, upright).
rotation(p482_0, 2.41).
piece(483, p483_0).
position(p483_0, 5.75, 4.51).
size(p483_0, 8.3).
color(p483_0, blue).
orientation(p483_0, strange).
rotation(p483_0, 6.24).
piece(483, p483_1).
position(p483_1, 6.882697931298221, 2.730696324561826).
size(p483_1, 1.46).
color(p483_1, blue).
orientation(p483_1, rhs).
rotation(p483_1, 2.4).
piece(483, p483_2).
position(p483_2, 5.35, 4.43).
size(p483_2, 7.01).
color(p483_2, green).
orientation(p483_2, strange).
rotation(p483_2, 1.75).
piece(483, p483_3).
position(p483_3, 2.49, 9.96).
size(p483_3, 6.24).
color(p483_3, red).
orientation(p483_3, strange).
rotation(p483_3, 5.35).
piece(483, p483_4).
position(p483_4, 0.83, 5.02).
size(p483_4, 8.01).
color(p483_4, blue).
orientation(p483_4, strange).
rotation(p483_4, 0.98).
contact(p483_0, p483_2).
contact(p483_0, p483_2).
contact(p483_2, p483_0).
contact(p483_2, p483_0).
piece(484, p484_0).
position(p484_0, 9.45, 2.64).
size(p484_0, 2.18).
color(p484_0, green).
orientation(p484_0, strange).
rotation(p484_0, 3.66).
piece(484, p484_1).
position(p484_1, 4.33, 5.89).
size(p484_1, 9.38569027785006).
color(p484_1, blue).
orientation(p484_1, rhs).
rotation(p484_1, 5.7).
piece(485, p485_0).
position(p485_0, 4.55, 6.81).
size(p485_0, 8.483461240273495).
color(p485_0, blue).
orientation(p485_0, upright).
rotation(p485_0, 4.73).
piece(486, p486_0).
position(p486_0, 6.44, 2.6).
size(p486_0, 7.01).
color(p486_0, green).
orientation(p486_0, upright).
rotation(p486_0, 0.14).
piece(486, p486_1).
position(p486_1, 9.255036436231785, 1.612320538351171).
size(p486_1, 7.27).
color(p486_1, red).
orientation(p486_1, upright).
rotation(p486_1, 3.19).
piece(487, p487_0).
position(p487_0, 8.38, 6.45).
size(p487_0, 7.79).
color(p487_0, red).
orientation(p487_0, rhs).
rotation(p487_0, 2.34).
piece(487, p487_1).
position(p487_1, 8.521884692221253, 3.4741828249366744).
size(p487_1, 2.04).
color(p487_1, blue).
orientation(p487_1, lhs).
rotation(p487_1, 0.42).
piece(488, p488_0).
position(p488_0, 1.8350998673992809, 2.8085090958611705).
size(p488_0, 1.61).
color(p488_0, red).
orientation(p488_0, strange).
rotation(p488_0, 5.81).
piece(488, p488_1).
position(p488_1, 2.22, 4.68).
size(p488_1, 9.71).
color(p488_1, green).
orientation(p488_1, rhs).
rotation(p488_1, 0.79).
piece(489, p489_0).
position(p489_0, 1.25, 0.02).
size(p489_0, 6.14).
color(p489_0, red).
orientation(p489_0, upright).
rotation(p489_0, 2.72).
piece(489, p489_1).
position(p489_1, 3.3, 5.37).
size(p489_1, 2.5).
color(p489_1, red).
orientation(p489_1, upright).
rotation(p489_1, 1.96).
piece(489, p489_2).
position(p489_2, 5.918384634314793, 1.7028914002738136).
size(p489_2, 9.58).
color(p489_2, red).
orientation(p489_2, lhs).
rotation(p489_2, 4.05).
piece(490, p490_0).
position(p490_0, 0.86, 8.55).
size(p490_0, 2.25).
color(p490_0, red).
orientation(p490_0, upright).
rotation(p490_0, 4.67).
piece(490, p490_1).
position(p490_1, 1.39, 3.07).
size(p490_1, 0.69).
color(p490_1, green).
orientation(p490_1, rhs).
rotation(p490_1, 1.18).
piece(490, p490_2).
position(p490_2, 6.21, 4.99).
size(p490_2, 8.958007443527821).
color(p490_2, blue).
orientation(p490_2, lhs).
rotation(p490_2, 1.29).
piece(491, p491_0).
position(p491_0, 3.45, 3.88).
size(p491_0, 7.55).
color(p491_0, green).
orientation(p491_0, lhs).
rotation(p491_0, 0.33).
piece(491, p491_1).
position(p491_1, 2.7516396843360686, 3.9507534228277015).
size(p491_1, 6.36).
color(p491_1, red).
orientation(p491_1, upright).
rotation(p491_1, 3.92).
piece(491, p491_2).
position(p491_2, 5.52, 4.77).
size(p491_2, 7.12).
color(p491_2, red).
orientation(p491_2, lhs).
rotation(p491_2, 4.62).
contact(p491_0, p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
contact(p491_1, p491_0).
piece(492, p492_0).
position(p492_0, 4.75, 5.82).
size(p492_0, 9.26).
color(p492_0, red).
orientation(p492_0, rhs).
rotation(p492_0, 3.62).
piece(492, p492_1).
position(p492_1, 5.59, 7.03).
size(p492_1, 9.46).
color(p492_1, green).
orientation(p492_1, strange).
rotation(p492_1, 0.15).
piece(492, p492_2).
position(p492_2, 6.455166168690265, 3.5100633496656104).
size(p492_2, 2.28).
color(p492_2, blue).
orientation(p492_2, upright).
rotation(p492_2, 5.2).
contact(p492_0, p492_1).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
contact(p492_1, p492_0).
piece(493, p493_0).
position(p493_0, 7.795470136552271, 2.2936789804074396).
size(p493_0, 5.88).
color(p493_0, green).
orientation(p493_0, strange).
rotation(p493_0, 5.58).
piece(494, p494_0).
position(p494_0, 3.21, 5.97).
size(p494_0, 9.64).
color(p494_0, green).
orientation(p494_0, lhs).
rotation(p494_0, 5.51).
piece(494, p494_1).
position(p494_1, 8.099210625797232, 0.6691876182491697).
size(p494_1, 6.03).
color(p494_1, red).
orientation(p494_1, rhs).
rotation(p494_1, 3.9).
piece(494, p494_2).
position(p494_2, 9.53, 0.68).
size(p494_2, 7.49).
color(p494_2, green).
orientation(p494_2, upright).
rotation(p494_2, 3.63).
contact(p494_0, p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
contact(p494_1, p494_0).
piece(495, p495_0).
position(p495_0, 4.03, 5.63).
size(p495_0, 8.01).
color(p495_0, red).
orientation(p495_0, upright).
rotation(p495_0, 3.92).
piece(495, p495_1).
position(p495_1, 1.15, 2.27).
size(p495_1, 1.9).
color(p495_1, blue).
orientation(p495_1, strange).
rotation(p495_1, 2.55).
piece(495, p495_2).
position(p495_2, 5.02, 1.37).
size(p495_2, 0.59).
color(p495_2, red).
orientation(p495_2, strange).
rotation(p495_2, 4.43).
piece(495, p495_3).
position(p495_3, 2.5, 0.8).
size(p495_3, 8.90785743343903).
color(p495_3, blue).
orientation(p495_3, rhs).
rotation(p495_3, 0.67).
piece(495, p495_4).
position(p495_4, 2.36, 3.07).
size(p495_4, 3.9).
color(p495_4, blue).
orientation(p495_4, rhs).
rotation(p495_4, 5.31).
contact(p495_1, p495_4).
contact(p495_1, p495_4).
contact(p495_4, p495_1).
contact(p495_4, p495_1).
piece(496, p496_0).
position(p496_0, 0.3, 3.82).
size(p496_0, 1.5).
color(p496_0, green).
orientation(p496_0, upright).
rotation(p496_0, 2.06).
piece(496, p496_1).
position(p496_1, 8.62, 0.46).
size(p496_1, 7.15).
color(p496_1, green).
orientation(p496_1, strange).
rotation(p496_1, 4.36).
piece(496, p496_2).
position(p496_2, 5.206177183309038, 0.06796009334681481).
size(p496_2, 1.33).
color(p496_2, red).
orientation(p496_2, upright).
rotation(p496_2, 3.49).
piece(496, p496_3).
position(p496_3, 0.8, 5.0).
size(p496_3, 5.31).
color(p496_3, red).
orientation(p496_3, strange).
rotation(p496_3, 0.7).
piece(496, p496_4).
position(p496_4, 2.29, 2.71).
size(p496_4, 2.16).
color(p496_4, red).
orientation(p496_4, rhs).
rotation(p496_4, 1.86).
contact(p496_0, p496_3).
contact(p496_0, p496_3).
contact(p496_3, p496_0).
contact(p496_3, p496_0).
piece(497, p497_0).
position(p497_0, 6.17, 9.05).
size(p497_0, 9.146811502598869).
color(p497_0, blue).
orientation(p497_0, rhs).
rotation(p497_0, 1.31).
piece(498, p498_0).
position(p498_0, 4.42, 9.26).
size(p498_0, 1.98).
color(p498_0, red).
orientation(p498_0, rhs).
rotation(p498_0, 4.42).
piece(498, p498_1).
position(p498_1, 1.19, 7.78).
size(p498_1, 1.29).
color(p498_1, blue).
orientation(p498_1, lhs).
rotation(p498_1, 0.96).
piece(498, p498_2).
position(p498_2, 3.38, 8.65).
size(p498_2, 9.7).
color(p498_2, green).
orientation(p498_2, strange).
rotation(p498_2, 6.21).
piece(498, p498_3).
position(p498_3, 6.64, 6.86).
size(p498_3, 9.204619894463978).
color(p498_3, blue).
orientation(p498_3, upright).
rotation(p498_3, 3.97).
piece(498, p498_4).
position(p498_4, 9.56, 0.03).
size(p498_4, 0.96).
color(p498_4, green).
orientation(p498_4, rhs).
rotation(p498_4, 1.25).
contact(p498_0, p498_2).
contact(p498_0, p498_2).
contact(p498_2, p498_0).
contact(p498_2, p498_0).
piece(499, p499_0).
position(p499_0, 7.34, 4.94).
size(p499_0, 9.97).
color(p499_0, blue).
orientation(p499_0, upright).
rotation(p499_0, 5.84).
piece(499, p499_1).
position(p499_1, 0.23553776043073663, 0.3746491025558678).
size(p499_1, 6.81).
color(p499_1, blue).
orientation(p499_1, upright).
rotation(p499_1, 2.6).
piece(500, p500_0).
position(p500_0, 3.43, 5.05).
size(p500_0, 7.08758629713067).
color(p500_0, blue).
orientation(p500_0, upright).
rotation(p500_0, 0.61).
piece(501, p501_0).
position(p501_0, 4.77, 8.84).
size(p501_0, 6.5).
color(p501_0, blue).
orientation(p501_0, rhs).
rotation(p501_0, 0.15).
piece(501, p501_1).
position(p501_1, 1.57, 0.01).
size(p501_1, 9.207821556377523).
color(p501_1, blue).
orientation(p501_1, lhs).
rotation(p501_1, 3.61).
piece(501, p501_2).
position(p501_2, 2.5, 2.49).
size(p501_2, 4.26).
color(p501_2, red).
orientation(p501_2, rhs).
rotation(p501_2, 5.3).
piece(502, p502_0).
position(p502_0, 7.98, 1.48).
size(p502_0, 3.85).
color(p502_0, red).
orientation(p502_0, lhs).
rotation(p502_0, 5.74).
piece(502, p502_1).
position(p502_1, 4.2, 5.98).
size(p502_1, 0.75).
color(p502_1, green).
orientation(p502_1, upright).
rotation(p502_1, 0.71).
piece(502, p502_2).
position(p502_2, 1.27, 0.73).
size(p502_2, 8.36549992693898).
color(p502_2, blue).
orientation(p502_2, rhs).
rotation(p502_2, 1.47).
piece(502, p502_3).
position(p502_3, 1.71, 4.11).
size(p502_3, 0.05).
color(p502_3, green).
orientation(p502_3, strange).
rotation(p502_3, 2.47).
piece(502, p502_4).
position(p502_4, 8.66, 2.94).
size(p502_4, 6.83).
color(p502_4, green).
orientation(p502_4, upright).
rotation(p502_4, 0.94).
contact(p502_0, p502_4).
contact(p502_0, p502_4).
contact(p502_4, p502_0).
contact(p502_4, p502_0).
piece(503, p503_0).
position(p503_0, 2.59, 3.06).
size(p503_0, 1.43).
color(p503_0, blue).
orientation(p503_0, strange).
rotation(p503_0, 3.31).
piece(503, p503_1).
position(p503_1, 1.11, 1.79).
size(p503_1, 2.48).
color(p503_1, green).
orientation(p503_1, strange).
rotation(p503_1, 1.07).
piece(503, p503_2).
position(p503_2, 1.37, 8.19).
size(p503_2, 9.108645387844092).
color(p503_2, blue).
orientation(p503_2, upright).
rotation(p503_2, 2.7).
piece(503, p503_3).
position(p503_3, 8.87, 2.04).
size(p503_3, 1.6).
color(p503_3, green).
orientation(p503_3, upright).
rotation(p503_3, 4.72).
piece(504, p504_0).
position(p504_0, 3.1, 2.93).
size(p504_0, 9.263968798093503).
color(p504_0, blue).
orientation(p504_0, strange).
rotation(p504_0, 1.76).
piece(505, p505_0).
position(p505_0, 6.25, 6.72).
size(p505_0, 9.61).
color(p505_0, blue).
orientation(p505_0, rhs).
rotation(p505_0, 0.5).
piece(505, p505_1).
position(p505_1, 4.75, 3.18).
size(p505_1, 8.672233667015941).
color(p505_1, blue).
orientation(p505_1, lhs).
rotation(p505_1, 3.89).
piece(506, p506_0).
position(p506_0, 6.85, 5.14).
size(p506_0, 6.72).
color(p506_0, green).
orientation(p506_0, lhs).
rotation(p506_0, 1.07).
piece(506, p506_1).
position(p506_1, 9.186872495064124, 1.6114037763976727).
size(p506_1, 7.35).
color(p506_1, red).
orientation(p506_1, upright).
rotation(p506_1, 5.28).
piece(506, p506_2).
position(p506_2, 4.4, 6.12).
size(p506_2, 0.07).
color(p506_2, blue).
orientation(p506_2, rhs).
rotation(p506_2, 2.12).
piece(506, p506_3).
position(p506_3, 0.84, 7.35).
size(p506_3, 0.69).
color(p506_3, blue).
orientation(p506_3, upright).
rotation(p506_3, 1.1).
piece(507, p507_0).
position(p507_0, 0.08298645023098646, 2.501839924776085).
size(p507_0, 3.81).
color(p507_0, green).
orientation(p507_0, upright).
rotation(p507_0, 2.18).
piece(507, p507_1).
position(p507_1, 8.84, 8.02).
size(p507_1, 6.91).
color(p507_1, blue).
orientation(p507_1, upright).
rotation(p507_1, 5.94).
contact(p507_0, p507_1).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
contact(p507_1, p507_0).
piece(508, p508_0).
position(p508_0, 9.98, 4.84).
size(p508_0, 8.93133561518988).
color(p508_0, blue).
orientation(p508_0, strange).
rotation(p508_0, 5.89).
piece(508, p508_1).
position(p508_1, 3.72, 7.05).
size(p508_1, 5.19).
color(p508_1, green).
orientation(p508_1, rhs).
rotation(p508_1, 6.2).
piece(509, p509_0).
position(p509_0, 2.81, 7.61).
size(p509_0, 8.6).
color(p509_0, red).
orientation(p509_0, rhs).
rotation(p509_0, 4.3).
piece(509, p509_1).
position(p509_1, 6.22, 2.62).
size(p509_1, 6.36).
color(p509_1, red).
orientation(p509_1, upright).
rotation(p509_1, 3.14).
piece(509, p509_2).
position(p509_2, 7.18, 8.99).
size(p509_2, 9.07).
color(p509_2, blue).
orientation(p509_2, lhs).
rotation(p509_2, 5.55).
piece(509, p509_3).
position(p509_3, 0.27, 9.5).
size(p509_3, 7.821522882695261).
color(p509_3, blue).
orientation(p509_3, strange).
rotation(p509_3, 6.24).
piece(509, p509_4).
position(p509_4, 3.41, 7.22).
size(p509_4, 5.02).
color(p509_4, red).
orientation(p509_4, lhs).
rotation(p509_4, 5.78).
contact(p509_0, p509_4).
contact(p509_0, p509_4).
contact(p509_4, p509_0).
contact(p509_4, p509_0).
piece(510, p510_0).
position(p510_0, 4.78532242896627, 0.25593166971394943).
size(p510_0, 4.07).
color(p510_0, blue).
orientation(p510_0, lhs).
rotation(p510_0, 4.39).
piece(510, p510_1).
position(p510_1, 7.68, 3.8).
size(p510_1, 8.92).
color(p510_1, blue).
orientation(p510_1, strange).
rotation(p510_1, 0.19).
piece(511, p511_0).
position(p511_0, 8.66, 1.67).
size(p511_0, 6.51).
color(p511_0, green).
orientation(p511_0, rhs).
rotation(p511_0, 4.47).
piece(511, p511_1).
position(p511_1, 8.96, 5.59).
size(p511_1, 8.42).
color(p511_1, red).
orientation(p511_1, rhs).
rotation(p511_1, 2.23).
piece(511, p511_2).
position(p511_2, 6.090331495349002, 4.37196175500678).
size(p511_2, 6.89).
color(p511_2, red).
orientation(p511_2, upright).
rotation(p511_2, 2.57).
piece(512, p512_0).
position(p512_0, 8.742982647371386, 3.292958452490062).
size(p512_0, 6.62).
color(p512_0, blue).
orientation(p512_0, rhs).
rotation(p512_0, 3.01).
piece(512, p512_1).
position(p512_1, 2.51, 1.08).
size(p512_1, 2.79).
color(p512_1, blue).
orientation(p512_1, rhs).
rotation(p512_1, 5.13).
piece(512, p512_2).
position(p512_2, 1.21, 2.29).
size(p512_2, 9.28).
color(p512_2, red).
orientation(p512_2, strange).
rotation(p512_2, 2.23).
piece(512, p512_3).
position(p512_3, 5.71, 6.91).
size(p512_3, 4.03).
color(p512_3, red).
orientation(p512_3, upright).
rotation(p512_3, 1.43).
piece(512, p512_4).
position(p512_4, 3.35, 7.09).
size(p512_4, 1.93).
color(p512_4, green).
orientation(p512_4, lhs).
rotation(p512_4, 2.55).
piece(513, p513_0).
position(p513_0, 5.22, 1.73).
size(p513_0, 1.46).
color(p513_0, green).
orientation(p513_0, upright).
rotation(p513_0, 3.78).
piece(513, p513_1).
position(p513_1, 7.11, 8.5).
size(p513_1, 3.73).
color(p513_1, blue).
orientation(p513_1, lhs).
rotation(p513_1, 2.22).
piece(513, p513_2).
position(p513_2, 3.81, 3.9).
size(p513_2, 2.28).
color(p513_2, red).
orientation(p513_2, upright).
rotation(p513_2, 5.76).
piece(513, p513_3).
position(p513_3, 7.45, 9.55).
size(p513_3, 7.300302276607765).
color(p513_3, blue).
orientation(p513_3, upright).
rotation(p513_3, 5.14).
contact(p513_1, p513_3).
contact(p513_1, p513_3).
contact(p513_3, p513_1).
contact(p513_3, p513_1).
piece(514, p514_0).
position(p514_0, 5.76, 1.86).
size(p514_0, 9.97).
color(p514_0, blue).
orientation(p514_0, rhs).
rotation(p514_0, 1.14).
piece(514, p514_1).
position(p514_1, 3.0074347781209836, 2.9168327338767512).
size(p514_1, 8.86).
color(p514_1, green).
orientation(p514_1, rhs).
rotation(p514_1, 1.34).
piece(515, p515_0).
position(p515_0, 4.14, 0.85).
size(p515_0, 7.669352968372433).
color(p515_0, blue).
orientation(p515_0, rhs).
rotation(p515_0, 1.11).
piece(515, p515_1).
position(p515_1, 4.89, 7.01).
size(p515_1, 3.53).
color(p515_1, red).
orientation(p515_1, strange).
rotation(p515_1, 2.8).
piece(515, p515_2).
position(p515_2, 0.07, 5.37).
size(p515_2, 3.94).
color(p515_2, blue).
orientation(p515_2, lhs).
rotation(p515_2, 5.92).
piece(515, p515_3).
position(p515_3, 1.94, 5.77).
size(p515_3, 1.43).
color(p515_3, blue).
orientation(p515_3, strange).
rotation(p515_3, 5.13).
piece(516, p516_0).
position(p516_0, 9.768638467846856, 3.0491876569981935).
size(p516_0, 0.46).
color(p516_0, green).
orientation(p516_0, lhs).
rotation(p516_0, 2.98).
piece(517, p517_0).
position(p517_0, 5.678323813870174, 0.12433976180361583).
size(p517_0, 4.02).
color(p517_0, red).
orientation(p517_0, lhs).
rotation(p517_0, 6.0).
piece(518, p518_0).
position(p518_0, 5.25, 5.43).
size(p518_0, 8.050355709201122).
color(p518_0, blue).
orientation(p518_0, lhs).
rotation(p518_0, 2.58).
piece(519, p519_0).
position(p519_0, 8.83, 4.02).
size(p519_0, 0.23).
color(p519_0, green).
orientation(p519_0, upright).
rotation(p519_0, 3.15).
piece(519, p519_1).
position(p519_1, 5.63, 2.32).
size(p519_1, 5.05).
color(p519_1, blue).
orientation(p519_1, upright).
rotation(p519_1, 1.38).
piece(519, p519_2).
position(p519_2, 8.99, 1.56).
size(p519_2, 9.32).
color(p519_2, red).
orientation(p519_2, strange).
rotation(p519_2, 3.24).
piece(519, p519_3).
position(p519_3, 5.28, 3.87).
size(p519_3, 8.84).
color(p519_3, blue).
orientation(p519_3, strange).
rotation(p519_3, 2.99).
piece(519, p519_4).
position(p519_4, 2.76, 4.72).
size(p519_4, 6.9077462588590945).
color(p519_4, blue).
orientation(p519_4, strange).
rotation(p519_4, 0.83).
contact(p519_1, p519_3).
contact(p519_1, p519_3).
contact(p519_3, p519_1).
contact(p519_3, p519_1).
piece(520, p520_0).
position(p520_0, 9.7, 1.26).
size(p520_0, 6.649775428470588).
color(p520_0, blue).
orientation(p520_0, strange).
rotation(p520_0, 3.08).
piece(521, p521_0).
position(p521_0, 5.68, 8.44).
size(p521_0, 9.28).
color(p521_0, red).
orientation(p521_0, upright).
rotation(p521_0, 0.37).
piece(521, p521_1).
position(p521_1, 0.07, 3.28).
size(p521_1, 6.997128785000613).
color(p521_1, blue).
orientation(p521_1, lhs).
rotation(p521_1, 0.89).
piece(522, p522_0).
position(p522_0, 4.07, 1.83).
size(p522_0, 3.08).
color(p522_0, blue).
orientation(p522_0, strange).
rotation(p522_0, 2.53).
piece(522, p522_1).
position(p522_1, 5.21, 1.36).
size(p522_1, 8.533385040598393).
color(p522_1, blue).
orientation(p522_1, strange).
rotation(p522_1, 0.47).
piece(522, p522_2).
position(p522_2, 5.15, 9.08).
size(p522_2, 0.41).
color(p522_2, blue).
orientation(p522_2, strange).
rotation(p522_2, 4.27).
contact(p522_0, p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
contact(p522_1, p522_0).
piece(523, p523_0).
position(p523_0, 6.00743351688742, 2.6812871581361324).
size(p523_0, 3.08).
color(p523_0, blue).
orientation(p523_0, strange).
rotation(p523_0, 3.9).
piece(523, p523_1).
position(p523_1, 1.04, 4.94).
size(p523_1, 3.57).
color(p523_1, red).
orientation(p523_1, strange).
rotation(p523_1, 1.41).
piece(523, p523_2).
position(p523_2, 8.39, 1.69).
size(p523_2, 7.24).
color(p523_2, red).
orientation(p523_2, lhs).
rotation(p523_2, 4.14).
piece(523, p523_3).
position(p523_3, 6.34, 0.5).
size(p523_3, 2.97).
color(p523_3, green).
orientation(p523_3, rhs).
rotation(p523_3, 2.35).
piece(523, p523_4).
position(p523_4, 9.73, 1.42).
size(p523_4, 5.28).
color(p523_4, blue).
orientation(p523_4, lhs).
rotation(p523_4, 2.98).
contact(p523_0, p523_1).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
contact(p523_1, p523_0).
contact(p523_2, p523_4).
contact(p523_2, p523_4).
contact(p523_4, p523_2).
contact(p523_4, p523_2).
piece(524, p524_0).
position(p524_0, 3.54, 4.95).
size(p524_0, 6.94).
color(p524_0, green).
orientation(p524_0, strange).
rotation(p524_0, 6.25).
piece(524, p524_1).
position(p524_1, 5.78, 7.4).
size(p524_1, 8.154580139811513).
color(p524_1, blue).
orientation(p524_1, rhs).
rotation(p524_1, 5.77).
piece(524, p524_2).
position(p524_2, 0.12, 7.44).
size(p524_2, 8.08).
color(p524_2, green).
orientation(p524_2, strange).
rotation(p524_2, 3.77).
piece(525, p525_0).
position(p525_0, 4.57, 3.35).
size(p525_0, 3.59).
color(p525_0, green).
orientation(p525_0, rhs).
rotation(p525_0, 5.89).
piece(525, p525_1).
position(p525_1, 2.42, 0.66).
size(p525_1, 9.367552262999112).
color(p525_1, blue).
orientation(p525_1, rhs).
rotation(p525_1, 3.84).
piece(525, p525_2).
position(p525_2, 0.79, 3.12).
size(p525_2, 7.51).
color(p525_2, green).
orientation(p525_2, upright).
rotation(p525_2, 0.44).
piece(526, p526_0).
position(p526_0, 7.57, 8.94).
size(p526_0, 1.53).
color(p526_0, green).
orientation(p526_0, upright).
rotation(p526_0, 5.37).
piece(526, p526_1).
position(p526_1, 0.859456842731941, 4.113952749288929).
size(p526_1, 9.23).
color(p526_1, green).
orientation(p526_1, upright).
rotation(p526_1, 4.73).
piece(527, p527_0).
position(p527_0, 8.64, 3.5).
size(p527_0, 4.0).
color(p527_0, green).
orientation(p527_0, strange).
rotation(p527_0, 5.05).
piece(527, p527_1).
position(p527_1, 7.81, 9.17).
size(p527_1, 3.22).
color(p527_1, green).
orientation(p527_1, lhs).
rotation(p527_1, 4.18).
piece(527, p527_2).
position(p527_2, 9.07, 7.69).
size(p527_2, 9.428215782347177).
color(p527_2, blue).
orientation(p527_2, lhs).
rotation(p527_2, 4.81).
piece(527, p527_3).
position(p527_3, 5.07, 0.83).
size(p527_3, 7.81).
color(p527_3, blue).
orientation(p527_3, strange).
rotation(p527_3, 4.52).
piece(527, p527_4).
position(p527_4, 5.53, 0.76).
size(p527_4, 3.67).
color(p527_4, green).
orientation(p527_4, rhs).
rotation(p527_4, 3.13).
contact(p527_3, p527_4).
contact(p527_3, p527_4).
contact(p527_4, p527_3).
contact(p527_4, p527_3).
piece(528, p528_0).
position(p528_0, 7.46, 5.21).
size(p528_0, 0.32).
color(p528_0, green).
orientation(p528_0, upright).
rotation(p528_0, 3.71).
piece(528, p528_1).
position(p528_1, 5.92, 9.91).
size(p528_1, 3.73).
color(p528_1, blue).
orientation(p528_1, rhs).
rotation(p528_1, 4.64).
piece(528, p528_2).
position(p528_2, 4.107504839704285, 1.0192731949764091).
size(p528_2, 1.7).
color(p528_2, blue).
orientation(p528_2, rhs).
rotation(p528_2, 5.22).
piece(528, p528_3).
position(p528_3, 4.29, 3.69).
size(p528_3, 4.11).
color(p528_3, blue).
orientation(p528_3, strange).
rotation(p528_3, 3.0).
piece(528, p528_4).
position(p528_4, 0.99, 4.46).
size(p528_4, 7.41).
color(p528_4, green).
orientation(p528_4, strange).
rotation(p528_4, 4.97).
piece(529, p529_0).
position(p529_0, 7.707958199853068, 0.39163529190613405).
size(p529_0, 2.9).
color(p529_0, green).
orientation(p529_0, strange).
rotation(p529_0, 0.73).
piece(530, p530_0).
position(p530_0, 0.26, 4.71).
size(p530_0, 8.222420720753664).
color(p530_0, blue).
orientation(p530_0, rhs).
rotation(p530_0, 5.09).
piece(531, p531_0).
position(p531_0, 0.16419542197706913, 1.2692132674352214).
size(p531_0, 9.19).
color(p531_0, blue).
orientation(p531_0, strange).
rotation(p531_0, 0.12).
piece(531, p531_1).
position(p531_1, 5.11, 7.26).
size(p531_1, 1.35).
color(p531_1, green).
orientation(p531_1, rhs).
rotation(p531_1, 5.9).
piece(532, p532_0).
position(p532_0, 7.65, 3.66).
size(p532_0, 8.07).
color(p532_0, blue).
orientation(p532_0, lhs).
rotation(p532_0, 3.36).
piece(532, p532_1).
position(p532_1, 1.18, 7.95).
size(p532_1, 8.89509147358163).
color(p532_1, blue).
orientation(p532_1, lhs).
rotation(p532_1, 0.12).
piece(533, p533_0).
position(p533_0, 8.66, 0.89).
size(p533_0, 1.81).
color(p533_0, blue).
orientation(p533_0, strange).
rotation(p533_0, 4.94).
piece(533, p533_1).
position(p533_1, 0.01937308989554905, 0.37593390172308777).
size(p533_1, 0.19).
color(p533_1, red).
orientation(p533_1, upright).
rotation(p533_1, 3.55).
piece(533, p533_2).
position(p533_2, 9.02, 8.06).
size(p533_2, 5.34).
color(p533_2, red).
orientation(p533_2, rhs).
rotation(p533_2, 1.79).
piece(533, p533_3).
position(p533_3, 4.51, 9.72).
size(p533_3, 4.38).
color(p533_3, green).
orientation(p533_3, rhs).
rotation(p533_3, 0.43).
contact(p533_1, p533_3).
contact(p533_1, p533_3).
contact(p533_3, p533_1).
contact(p533_3, p533_1).
piece(534, p534_0).
position(p534_0, 2.93, 0.34).
size(p534_0, 7.97).
color(p534_0, blue).
orientation(p534_0, rhs).
rotation(p534_0, 0.45).
piece(534, p534_1).
position(p534_1, 0.27, 5.23).
size(p534_1, 7.458449405051691).
color(p534_1, blue).
orientation(p534_1, rhs).
rotation(p534_1, 5.67).
piece(534, p534_2).
position(p534_2, 3.09, 7.21).
size(p534_2, 1.62).
color(p534_2, blue).
orientation(p534_2, strange).
rotation(p534_2, 1.83).
piece(535, p535_0).
position(p535_0, 6.48, 9.52).
size(p535_0, 0.51).
color(p535_0, red).
orientation(p535_0, rhs).
rotation(p535_0, 3.19).
piece(535, p535_1).
position(p535_1, 4.97, 7.64).
size(p535_1, 9.37).
color(p535_1, green).
orientation(p535_1, strange).
rotation(p535_1, 3.94).
piece(535, p535_2).
position(p535_2, 8.43, 3.31).
size(p535_2, 3.28).
color(p535_2, green).
orientation(p535_2, upright).
rotation(p535_2, 2.43).
piece(535, p535_3).
position(p535_3, 9.32, 6.81).
size(p535_3, 7.057240071525254).
color(p535_3, blue).
orientation(p535_3, rhs).
rotation(p535_3, 1.03).
piece(536, p536_0).
position(p536_0, 5.2, 4.21).
size(p536_0, 0.46).
color(p536_0, red).
orientation(p536_0, strange).
rotation(p536_0, 5.92).
piece(536, p536_1).
position(p536_1, 6.65, 4.27).
size(p536_1, 0.62).
color(p536_1, blue).
orientation(p536_1, strange).
rotation(p536_1, 4.04).
piece(536, p536_2).
position(p536_2, 7.17, 9.3).
size(p536_2, 8.578929591070164).
color(p536_2, blue).
orientation(p536_2, upright).
rotation(p536_2, 0.57).
contact(p536_0, p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
contact(p536_1, p536_0).
piece(537, p537_0).
position(p537_0, 4.44, 7.21).
size(p537_0, 7.6).
color(p537_0, green).
orientation(p537_0, rhs).
rotation(p537_0, 4.34).
piece(537, p537_1).
position(p537_1, 0.12080943045373399, 0.6498730167478955).
size(p537_1, 7.68).
color(p537_1, red).
orientation(p537_1, lhs).
rotation(p537_1, 2.05).
piece(537, p537_2).
position(p537_2, 3.43, 7.11).
size(p537_2, 9.26).
color(p537_2, green).
orientation(p537_2, rhs).
rotation(p537_2, 5.74).
piece(537, p537_3).
position(p537_3, 2.73, 0.29).
size(p537_3, 6.93).
color(p537_3, green).
orientation(p537_3, lhs).
rotation(p537_3, 5.45).
contact(p537_0, p537_2).
contact(p537_0, p537_2).
contact(p537_2, p537_0).
contact(p537_2, p537_0).
piece(538, p538_0).
position(p538_0, 8.43, 1.64).
size(p538_0, 8.05).
color(p538_0, red).
orientation(p538_0, rhs).
rotation(p538_0, 5.08).
piece(538, p538_1).
position(p538_1, 8.04, 7.04).
size(p538_1, 7.147586263269304).
color(p538_1, blue).
orientation(p538_1, lhs).
rotation(p538_1, 2.77).
piece(538, p538_2).
position(p538_2, 3.71, 8.35).
size(p538_2, 8.46).
color(p538_2, blue).
orientation(p538_2, strange).
rotation(p538_2, 0.84).
piece(539, p539_0).
position(p539_0, 0.64, 2.03).
size(p539_0, 9.163622353781651).
color(p539_0, blue).
orientation(p539_0, lhs).
rotation(p539_0, 1.01).
piece(539, p539_1).
position(p539_1, 9.1, 9.23).
size(p539_1, 0.3).
color(p539_1, blue).
orientation(p539_1, strange).
rotation(p539_1, 0.51).
piece(540, p540_0).
position(p540_0, 5.85, 9.78).
size(p540_0, 5.32).
color(p540_0, red).
orientation(p540_0, rhs).
rotation(p540_0, 2.32).
piece(540, p540_1).
position(p540_1, 3.4786185056981602, 2.2219729937914465).
size(p540_1, 7.15).
color(p540_1, blue).
orientation(p540_1, upright).
rotation(p540_1, 2.69).
piece(540, p540_2).
position(p540_2, 3.96, 5.78).
size(p540_2, 9.0).
color(p540_2, blue).
orientation(p540_2, rhs).
rotation(p540_2, 0.83).
piece(540, p540_3).
position(p540_3, 5.09, 9.43).
size(p540_3, 9.37).
color(p540_3, red).
orientation(p540_3, rhs).
rotation(p540_3, 0.58).
contact(p540_0, p540_3).
contact(p540_0, p540_3).
contact(p540_3, p540_0).
contact(p540_3, p540_0).
piece(541, p541_0).
position(p541_0, 1.4, 7.4).
size(p541_0, 1.95).
color(p541_0, blue).
orientation(p541_0, strange).
rotation(p541_0, 6.14).
piece(541, p541_1).
position(p541_1, 2.79, 3.49).
size(p541_1, 5.85).
color(p541_1, green).
orientation(p541_1, rhs).
rotation(p541_1, 3.61).
piece(541, p541_2).
position(p541_2, 0.56, 9.54).
size(p541_2, 8.122024723255823).
color(p541_2, blue).
orientation(p541_2, strange).
rotation(p541_2, 4.37).
piece(541, p541_3).
position(p541_3, 2.73, 6.98).
size(p541_3, 2.61).
color(p541_3, green).
orientation(p541_3, lhs).
rotation(p541_3, 4.82).
piece(541, p541_4).
position(p541_4, 8.47, 8.89).
size(p541_4, 7.42).
color(p541_4, green).
orientation(p541_4, lhs).
rotation(p541_4, 5.78).
contact(p541_0, p541_3).
contact(p541_0, p541_3).
contact(p541_3, p541_0).
contact(p541_3, p541_0).
piece(542, p542_0).
position(p542_0, 6.58, 8.67).
size(p542_0, 6.25).
color(p542_0, green).
orientation(p542_0, upright).
rotation(p542_0, 5.37).
piece(542, p542_1).
position(p542_1, 6.500130574496851, 4.041218312373124).
size(p542_1, 7.65).
color(p542_1, blue).
orientation(p542_1, strange).
rotation(p542_1, 1.55).
piece(542, p542_2).
position(p542_2, 7.69, 2.25).
size(p542_2, 2.73).
color(p542_2, red).
orientation(p542_2, strange).
rotation(p542_2, 6.26).
piece(542, p542_3).
position(p542_3, 9.47, 0.33).
size(p542_3, 3.2).
color(p542_3, green).
orientation(p542_3, upright).
rotation(p542_3, 4.44).
piece(543, p543_0).
position(p543_0, 8.4, 3.38).
size(p543_0, 1.01).
color(p543_0, green).
orientation(p543_0, rhs).
rotation(p543_0, 1.09).
piece(543, p543_1).
position(p543_1, 5.58, 5.28).
size(p543_1, 3.94).
color(p543_1, green).
orientation(p543_1, lhs).
rotation(p543_1, 4.1).
piece(543, p543_2).
position(p543_2, 3.2686811079193427, 2.107381607184314).
size(p543_2, 0.82).
color(p543_2, green).
orientation(p543_2, lhs).
rotation(p543_2, 3.28).
piece(543, p543_3).
position(p543_3, 2.31, 1.56).
size(p543_3, 5.35).
color(p543_3, blue).
orientation(p543_3, lhs).
rotation(p543_3, 3.34).
contact(p543_1, p543_2).
contact(p543_1, p543_2).
contact(p543_2, p543_1).
contact(p543_2, p543_1).
piece(544, p544_0).
position(p544_0, 6.85, 6.64).
size(p544_0, 8.734698627719975).
color(p544_0, blue).
orientation(p544_0, strange).
rotation(p544_0, 3.25).
piece(544, p544_1).
position(p544_1, 2.3, 9.42).
size(p544_1, 2.96).
color(p544_1, red).
orientation(p544_1, rhs).
rotation(p544_1, 1.17).
piece(545, p545_0).
position(p545_0, 0.14, 9.61).
size(p545_0, 6.840699295355574).
color(p545_0, blue).
orientation(p545_0, strange).
rotation(p545_0, 0.05).
piece(545, p545_1).
position(p545_1, 8.24, 8.68).
size(p545_1, 1.68).
color(p545_1, green).
orientation(p545_1, upright).
rotation(p545_1, 5.05).
piece(546, p546_0).
position(p546_0, 8.75, 2.7).
size(p546_0, 5.81).
color(p546_0, red).
orientation(p546_0, upright).
rotation(p546_0, 3.0).
piece(546, p546_1).
position(p546_1, 5.92, 4.22).
size(p546_1, 7.0201561107086885).
color(p546_1, blue).
orientation(p546_1, lhs).
rotation(p546_1, 2.26).
piece(546, p546_2).
position(p546_2, 0.31, 7.63).
size(p546_2, 5.75).
color(p546_2, red).
orientation(p546_2, strange).
rotation(p546_2, 4.49).
piece(547, p547_0).
position(p547_0, 6.5, 4.69).
size(p547_0, 5.84).
color(p547_0, red).
orientation(p547_0, strange).
rotation(p547_0, 5.58).
piece(547, p547_1).
position(p547_1, 4.32, 7.29).
size(p547_1, 7.87).
color(p547_1, blue).
orientation(p547_1, rhs).
rotation(p547_1, 5.2).
piece(547, p547_2).
position(p547_2, 3.97, 4.86).
size(p547_2, 2.06).
color(p547_2, red).
orientation(p547_2, strange).
rotation(p547_2, 5.51).
piece(547, p547_3).
position(p547_3, 1.31, 2.26).
size(p547_3, 8.913016683079539).
color(p547_3, blue).
orientation(p547_3, rhs).
rotation(p547_3, 0.7).
piece(548, p548_0).
position(p548_0, 0.56, 0.55).
size(p548_0, 5.13).
color(p548_0, red).
orientation(p548_0, upright).
rotation(p548_0, 0.94).
piece(548, p548_1).
position(p548_1, 0.26, 0.32).
size(p548_1, 5.19).
color(p548_1, blue).
orientation(p548_1, lhs).
rotation(p548_1, 2.55).
piece(548, p548_2).
position(p548_2, 4.659407882098475, 2.6982530556625357).
size(p548_2, 7.38).
color(p548_2, red).
orientation(p548_2, rhs).
rotation(p548_2, 1.78).
contact(p548_0, p548_1).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
contact(p548_1, p548_0).
piece(549, p549_0).
position(p549_0, 4.82, 8.39).
size(p549_0, 1.2).
color(p549_0, blue).
orientation(p549_0, lhs).
rotation(p549_0, 5.12).
piece(549, p549_1).
position(p549_1, 7.008081129040796, 3.248492898428301).
size(p549_1, 6.69).
color(p549_1, red).
orientation(p549_1, lhs).
rotation(p549_1, 0.6).
piece(549, p549_2).
position(p549_2, 3.59, 4.37).
size(p549_2, 1.47).
color(p549_2, green).
orientation(p549_2, strange).
rotation(p549_2, 5.67).
piece(549, p549_3).
position(p549_3, 4.07, 7.54).
size(p549_3, 4.03).
color(p549_3, green).
orientation(p549_3, lhs).
rotation(p549_3, 0.11).
piece(549, p549_4).
position(p549_4, 2.54, 4.58).
size(p549_4, 4.99).
color(p549_4, red).
orientation(p549_4, rhs).
rotation(p549_4, 5.94).
contact(p549_0, p549_3).
contact(p549_0, p549_3).
contact(p549_3, p549_0).
contact(p549_3, p549_0).
contact(p549_2, p549_4).
contact(p549_2, p549_4).
contact(p549_4, p549_2).
contact(p549_4, p549_2).
piece(550, p550_0).
position(p550_0, 1.9757796194231636, 3.4361107101414086).
size(p550_0, 6.84).
color(p550_0, blue).
orientation(p550_0, rhs).
rotation(p550_0, 4.89).
piece(551, p551_0).
position(p551_0, 5.37, 2.33).
size(p551_0, 6.89).
color(p551_0, green).
orientation(p551_0, upright).
rotation(p551_0, 4.86).
piece(551, p551_1).
position(p551_1, 2.8, 2.92).
size(p551_1, 9.07973313062372).
color(p551_1, blue).
orientation(p551_1, lhs).
rotation(p551_1, 1.4).
piece(551, p551_2).
position(p551_2, 8.77, 9.03).
size(p551_2, 0.67).
color(p551_2, blue).
orientation(p551_2, upright).
rotation(p551_2, 5.37).
piece(551, p551_3).
position(p551_3, 2.87, 1.97).
size(p551_3, 1.61).
color(p551_3, blue).
orientation(p551_3, lhs).
rotation(p551_3, 5.26).
piece(551, p551_4).
position(p551_4, 9.11, 9.06).
size(p551_4, 9.48).
color(p551_4, red).
orientation(p551_4, strange).
rotation(p551_4, 3.93).
contact(p551_1, p551_3).
contact(p551_1, p551_3).
contact(p551_3, p551_1).
contact(p551_3, p551_1).
contact(p551_2, p551_4).
contact(p551_2, p551_4).
contact(p551_4, p551_2).
contact(p551_4, p551_2).
piece(552, p552_0).
position(p552_0, 1.03, 2.29).
size(p552_0, 8.531327333925887).
color(p552_0, blue).
orientation(p552_0, rhs).
rotation(p552_0, 2.76).
piece(552, p552_1).
position(p552_1, 0.5, 6.55).
size(p552_1, 7.66).
color(p552_1, blue).
orientation(p552_1, rhs).
rotation(p552_1, 3.97).
piece(552, p552_2).
position(p552_2, 1.87, 9.61).
size(p552_2, 9.68).
color(p552_2, blue).
orientation(p552_2, lhs).
rotation(p552_2, 4.11).
piece(552, p552_3).
position(p552_3, 2.36, 1.14).
size(p552_3, 0.47).
color(p552_3, blue).
orientation(p552_3, strange).
rotation(p552_3, 1.06).
piece(553, p553_0).
position(p553_0, 3.034388096810912, 0.5643115897372721).
size(p553_0, 0.84).
color(p553_0, green).
orientation(p553_0, rhs).
rotation(p553_0, 0.32).
piece(553, p553_1).
position(p553_1, 1.78, 2.9).
size(p553_1, 5.13).
color(p553_1, red).
orientation(p553_1, strange).
rotation(p553_1, 1.44).
contact(p553_0, p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
contact(p553_1, p553_0).
piece(554, p554_0).
position(p554_0, 2.03, 0.95).
size(p554_0, 9.298608712844498).
color(p554_0, blue).
orientation(p554_0, lhs).
rotation(p554_0, 5.36).
piece(555, p555_0).
position(p555_0, 9.88, 0.06).
size(p555_0, 2.57).
color(p555_0, green).
orientation(p555_0, lhs).
rotation(p555_0, 4.72).
piece(555, p555_1).
position(p555_1, 8.593034576684898, 3.6502328622053444).
size(p555_1, 2.51).
color(p555_1, blue).
orientation(p555_1, upright).
rotation(p555_1, 0.16).
piece(555, p555_2).
position(p555_2, 5.39, 5.09).
size(p555_2, 4.99).
color(p555_2, green).
orientation(p555_2, upright).
rotation(p555_2, 2.16).
piece(556, p556_0).
position(p556_0, 2.6, 5.65).
size(p556_0, 0.25).
color(p556_0, blue).
orientation(p556_0, strange).
rotation(p556_0, 2.74).
piece(556, p556_1).
position(p556_1, 0.49, 8.16).
size(p556_1, 9.11).
color(p556_1, blue).
orientation(p556_1, lhs).
rotation(p556_1, 1.16).
piece(556, p556_2).
position(p556_2, 1.9, 9.81).
size(p556_2, 1.75).
color(p556_2, green).
orientation(p556_2, upright).
rotation(p556_2, 4.18).
piece(556, p556_3).
position(p556_3, 3.760228390134752, 4.267283535959928).
size(p556_3, 8.39).
color(p556_3, green).
orientation(p556_3, strange).
rotation(p556_3, 3.22).
piece(557, p557_0).
position(p557_0, 1.28, 5.73).
size(p557_0, 9.368956765991864).
color(p557_0, blue).
orientation(p557_0, strange).
rotation(p557_0, 3.6).
piece(557, p557_1).
position(p557_1, 6.94, 6.53).
size(p557_1, 2.67).
color(p557_1, red).
orientation(p557_1, strange).
rotation(p557_1, 4.64).
piece(557, p557_2).
position(p557_2, 2.17, 9.06).
size(p557_2, 2.33).
color(p557_2, green).
orientation(p557_2, strange).
rotation(p557_2, 1.74).
piece(558, p558_0).
position(p558_0, 5.55, 6.56).
size(p558_0, 4.45).
color(p558_0, green).
orientation(p558_0, rhs).
rotation(p558_0, 5.53).
piece(558, p558_1).
position(p558_1, 5.61, 3.19).
size(p558_1, 7.648219133900142).
color(p558_1, blue).
orientation(p558_1, lhs).
rotation(p558_1, 2.83).
piece(558, p558_2).
position(p558_2, 5.92, 9.03).
size(p558_2, 6.33).
color(p558_2, green).
orientation(p558_2, lhs).
rotation(p558_2, 2.32).
piece(558, p558_3).
position(p558_3, 6.26, 6.95).
size(p558_3, 9.72).
color(p558_3, green).
orientation(p558_3, strange).
rotation(p558_3, 1.92).
contact(p558_0, p558_3).
contact(p558_0, p558_3).
contact(p558_3, p558_0).
contact(p558_3, p558_0).
piece(559, p559_0).
position(p559_0, 0.28, 4.04).
size(p559_0, 7.886190801994342).
color(p559_0, blue).
orientation(p559_0, lhs).
rotation(p559_0, 3.65).
piece(559, p559_1).
position(p559_1, 8.68, 2.31).
size(p559_1, 1.97).
color(p559_1, blue).
orientation(p559_1, lhs).
rotation(p559_1, 2.19).
piece(559, p559_2).
position(p559_2, 4.22, 7.87).
size(p559_2, 3.49).
color(p559_2, red).
orientation(p559_2, rhs).
rotation(p559_2, 0.98).
piece(560, p560_0).
position(p560_0, 8.82, 5.91).
size(p560_0, 9.113635587754931).
color(p560_0, blue).
orientation(p560_0, rhs).
rotation(p560_0, 5.58).
piece(561, p561_0).
position(p561_0, 1.06, 7.69).
size(p561_0, 5.76).
color(p561_0, red).
orientation(p561_0, lhs).
rotation(p561_0, 1.71).
piece(561, p561_1).
position(p561_1, 8.96, 1.4).
size(p561_1, 7.63).
color(p561_1, blue).
orientation(p561_1, lhs).
rotation(p561_1, 0.77).
piece(561, p561_2).
position(p561_2, 9.893786541927541, 3.5891064527967926).
size(p561_2, 2.84).
color(p561_2, blue).
orientation(p561_2, rhs).
rotation(p561_2, 4.1).
piece(562, p562_0).
position(p562_0, 7.09, 6.98).
size(p562_0, 8.26).
color(p562_0, red).
orientation(p562_0, strange).
rotation(p562_0, 0.61).
piece(562, p562_1).
position(p562_1, 4.841878985867467, 3.988317044775077).
size(p562_1, 0.27).
color(p562_1, blue).
orientation(p562_1, strange).
rotation(p562_1, 3.76).
piece(563, p563_0).
position(p563_0, 9.46, 4.93).
size(p563_0, 3.96).
color(p563_0, green).
orientation(p563_0, upright).
rotation(p563_0, 5.85).
piece(563, p563_1).
position(p563_1, 1.328191238316228, 2.152056750453734).
size(p563_1, 4.13).
color(p563_1, blue).
orientation(p563_1, rhs).
rotation(p563_1, 6.1).
piece(563, p563_2).
position(p563_2, 9.22, 6.93).
size(p563_2, 8.82).
color(p563_2, red).
orientation(p563_2, strange).
rotation(p563_2, 4.87).
piece(563, p563_3).
position(p563_3, 1.6, 8.45).
size(p563_3, 4.94).
color(p563_3, green).
orientation(p563_3, lhs).
rotation(p563_3, 0.27).
contact(p563_0, p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
contact(p563_1, p563_0).
piece(564, p564_0).
position(p564_0, 3.61, 0.41).
size(p564_0, 9.98).
color(p564_0, red).
orientation(p564_0, strange).
rotation(p564_0, 1.13).
piece(564, p564_1).
position(p564_1, 3.91, 9.34).
size(p564_1, 6.962437413419389).
color(p564_1, blue).
orientation(p564_1, lhs).
rotation(p564_1, 1.94).
piece(565, p565_0).
position(p565_0, 4.0, 2.22).
size(p565_0, 3.26).
color(p565_0, red).
orientation(p565_0, upright).
rotation(p565_0, 2.21).
piece(565, p565_1).
position(p565_1, 1.31, 2.31).
size(p565_1, 2.28).
color(p565_1, green).
orientation(p565_1, lhs).
rotation(p565_1, 1.68).
piece(565, p565_2).
position(p565_2, 2.99, 7.34).
size(p565_2, 7.741415945006045).
color(p565_2, blue).
orientation(p565_2, lhs).
rotation(p565_2, 2.38).
piece(566, p566_0).
position(p566_0, 6.91, 7.9).
size(p566_0, 9.009889954960103).
color(p566_0, blue).
orientation(p566_0, lhs).
rotation(p566_0, 3.3).
piece(567, p567_0).
position(p567_0, 7.88, 8.59).
size(p567_0, 7.508708842972532).
color(p567_0, blue).
orientation(p567_0, lhs).
rotation(p567_0, 2.97).
piece(567, p567_1).
position(p567_1, 5.14, 4.33).
size(p567_1, 0.39).
color(p567_1, green).
orientation(p567_1, upright).
rotation(p567_1, 4.52).
piece(567, p567_2).
position(p567_2, 7.44, 7.23).
size(p567_2, 5.4).
color(p567_2, red).
orientation(p567_2, strange).
rotation(p567_2, 5.11).
contact(p567_0, p567_2).
contact(p567_0, p567_2).
contact(p567_2, p567_0).
contact(p567_2, p567_0).
piece(568, p568_0).
position(p568_0, 0.94, 2.08).
size(p568_0, 7.257754754402478).
color(p568_0, blue).
orientation(p568_0, upright).
rotation(p568_0, 1.75).
piece(568, p568_1).
position(p568_1, 2.53, 1.26).
size(p568_1, 8.01).
color(p568_1, blue).
orientation(p568_1, upright).
rotation(p568_1, 2.06).
piece(568, p568_2).
position(p568_2, 8.36, 7.54).
size(p568_2, 3.86).
color(p568_2, green).
orientation(p568_2, strange).
rotation(p568_2, 4.33).
piece(568, p568_3).
position(p568_3, 1.79, 2.31).
size(p568_3, 8.04).
color(p568_3, blue).
orientation(p568_3, rhs).
rotation(p568_3, 2.58).
piece(568, p568_4).
position(p568_4, 9.61, 8.8).
size(p568_4, 3.06).
color(p568_4, red).
orientation(p568_4, strange).
rotation(p568_4, 5.99).
contact(p568_0, p568_3).
contact(p568_0, p568_3).
contact(p568_3, p568_0).
contact(p568_3, p568_1).
contact(p568_3, p568_0).
contact(p568_3, p568_1).
contact(p568_1, p568_3).
contact(p568_1, p568_3).
piece(569, p569_0).
position(p569_0, 5.4680758623907115, 1.1437698184584726).
size(p569_0, 9.77).
color(p569_0, red).
orientation(p569_0, upright).
rotation(p569_0, 6.13).
piece(569, p569_1).
position(p569_1, 7.57, 1.15).
size(p569_1, 9.15).
color(p569_1, red).
orientation(p569_1, rhs).
rotation(p569_1, 4.34).
piece(570, p570_0).
position(p570_0, 5.17, 7.28).
size(p570_0, 7.828999466658662).
color(p570_0, blue).
orientation(p570_0, rhs).
rotation(p570_0, 4.59).
piece(570, p570_1).
position(p570_1, 6.82, 9.85).
size(p570_1, 6.9).
color(p570_1, green).
orientation(p570_1, lhs).
rotation(p570_1, 5.36).
piece(570, p570_2).
position(p570_2, 9.06, 5.23).
size(p570_2, 6.35).
color(p570_2, red).
orientation(p570_2, lhs).
rotation(p570_2, 1.9).
piece(571, p571_0).
position(p571_0, 3.3, 8.72).
size(p571_0, 7.52).
color(p571_0, green).
orientation(p571_0, upright).
rotation(p571_0, 0.47).
piece(571, p571_1).
position(p571_1, 8.44, 9.54).
size(p571_1, 5.79).
color(p571_1, red).
orientation(p571_1, upright).
rotation(p571_1, 4.18).
piece(571, p571_2).
position(p571_2, 6.39, 8.96).
size(p571_2, 8.138908016364116).
color(p571_2, blue).
orientation(p571_2, strange).
rotation(p571_2, 0.29).
piece(572, p572_0).
position(p572_0, 9.75, 0.83).
size(p572_0, 8.088362152215641).
color(p572_0, blue).
orientation(p572_0, strange).
rotation(p572_0, 0.63).
piece(572, p572_1).
position(p572_1, 7.04, 5.08).
size(p572_1, 8.64).
color(p572_1, blue).
orientation(p572_1, upright).
rotation(p572_1, 5.31).
piece(573, p573_0).
position(p573_0, 9.45, 1.9).
size(p573_0, 8.030933373102936).
color(p573_0, blue).
orientation(p573_0, rhs).
rotation(p573_0, 2.86).
piece(573, p573_1).
position(p573_1, 4.76, 4.39).
size(p573_1, 1.63).
color(p573_1, green).
orientation(p573_1, strange).
rotation(p573_1, 0.27).
piece(573, p573_2).
position(p573_2, 6.77, 3.45).
size(p573_2, 6.58).
color(p573_2, red).
orientation(p573_2, rhs).
rotation(p573_2, 1.84).
piece(574, p574_0).
position(p574_0, 4.43, 2.66).
size(p574_0, 1.6).
color(p574_0, red).
orientation(p574_0, lhs).
rotation(p574_0, 6.27).
piece(574, p574_1).
position(p574_1, 0.04917216101065916, 1.5114023381977097).
size(p574_1, 5.79).
color(p574_1, blue).
orientation(p574_1, lhs).
rotation(p574_1, 1.03).
piece(574, p574_2).
position(p574_2, 0.44, 8.99).
size(p574_2, 6.25).
color(p574_2, green).
orientation(p574_2, upright).
rotation(p574_2, 0.42).
piece(575, p575_0).
position(p575_0, 3.42, 6.75).
size(p575_0, 7.18).
color(p575_0, red).
orientation(p575_0, rhs).
rotation(p575_0, 1.45).
piece(575, p575_1).
position(p575_1, 7.072085747079776, 0.7700087824881273).
size(p575_1, 4.11).
color(p575_1, blue).
orientation(p575_1, upright).
rotation(p575_1, 5.57).
piece(576, p576_0).
position(p576_0, 7.937020004720397, 1.9870132531484255).
size(p576_0, 7.19).
color(p576_0, blue).
orientation(p576_0, rhs).
rotation(p576_0, 6.25).
piece(576, p576_1).
position(p576_1, 8.36, 8.71).
size(p576_1, 9.17).
color(p576_1, red).
orientation(p576_1, lhs).
rotation(p576_1, 1.34).
piece(576, p576_2).
position(p576_2, 8.41, 5.72).
size(p576_2, 5.81).
color(p576_2, red).
orientation(p576_2, lhs).
rotation(p576_2, 0.17).
piece(576, p576_3).
position(p576_3, 4.64, 0.61).
size(p576_3, 9.0).
color(p576_3, red).
orientation(p576_3, lhs).
rotation(p576_3, 5.57).
piece(576, p576_4).
position(p576_4, 7.95, 0.98).
size(p576_4, 3.11).
color(p576_4, blue).
orientation(p576_4, upright).
rotation(p576_4, 1.07).
piece(577, p577_0).
position(p577_0, 5.64, 6.25).
size(p577_0, 8.33032934118948).
color(p577_0, blue).
orientation(p577_0, lhs).
rotation(p577_0, 0.14).
piece(578, p578_0).
position(p578_0, 5.21, 0.74).
size(p578_0, 3.65).
color(p578_0, green).
orientation(p578_0, lhs).
rotation(p578_0, 1.17).
piece(578, p578_1).
position(p578_1, 9.62, 0.7).
size(p578_1, 3.32).
color(p578_1, red).
orientation(p578_1, upright).
rotation(p578_1, 6.02).
piece(578, p578_2).
position(p578_2, 2.33, 9.03).
size(p578_2, 8.136008594732708).
color(p578_2, blue).
orientation(p578_2, strange).
rotation(p578_2, 3.43).
piece(578, p578_3).
position(p578_3, 0.02, 2.16).
size(p578_3, 1.46).
color(p578_3, blue).
orientation(p578_3, strange).
rotation(p578_3, 5.56).
piece(578, p578_4).
position(p578_4, 8.56, 7.51).
size(p578_4, 8.15).
color(p578_4, blue).
orientation(p578_4, lhs).
rotation(p578_4, 2.04).
piece(579, p579_0).
position(p579_0, 4.05, 4.61).
size(p579_0, 4.24).
color(p579_0, red).
orientation(p579_0, upright).
rotation(p579_0, 0.57).
piece(579, p579_1).
position(p579_1, 7.0, 5.71).
size(p579_1, 7.353907938259163).
color(p579_1, blue).
orientation(p579_1, upright).
rotation(p579_1, 1.7).
piece(579, p579_2).
position(p579_2, 8.29, 3.75).
size(p579_2, 6.55).
color(p579_2, green).
orientation(p579_2, rhs).
rotation(p579_2, 2.58).
piece(579, p579_3).
position(p579_3, 7.82, 5.88).
size(p579_3, 5.65).
color(p579_3, green).
orientation(p579_3, upright).
rotation(p579_3, 5.63).
contact(p579_1, p579_3).
contact(p579_1, p579_3).
contact(p579_3, p579_1).
contact(p579_3, p579_1).
piece(580, p580_0).
position(p580_0, 8.47, 7.55).
size(p580_0, 1.87).
color(p580_0, red).
orientation(p580_0, strange).
rotation(p580_0, 2.31).
piece(580, p580_1).
position(p580_1, 6.58, 2.04).
size(p580_1, 5.7).
color(p580_1, green).
orientation(p580_1, strange).
rotation(p580_1, 4.24).
piece(580, p580_2).
position(p580_2, 4.82, 1.74).
size(p580_2, 9.307916962447399).
color(p580_2, blue).
orientation(p580_2, upright).
rotation(p580_2, 5.12).
piece(581, p581_0).
position(p581_0, 5.67, 7.94).
size(p581_0, 5.78).
color(p581_0, red).
orientation(p581_0, lhs).
rotation(p581_0, 4.39).
piece(581, p581_1).
position(p581_1, 7.823440788072785, 0.10402954034821374).
size(p581_1, 3.97).
color(p581_1, red).
orientation(p581_1, upright).
rotation(p581_1, 4.82).
piece(582, p582_0).
position(p582_0, 7.91, 7.43).
size(p582_0, 8.176483975107743).
color(p582_0, blue).
orientation(p582_0, lhs).
rotation(p582_0, 0.13).
piece(582, p582_1).
position(p582_1, 6.8, 2.69).
size(p582_1, 2.9).
color(p582_1, blue).
orientation(p582_1, lhs).
rotation(p582_1, 3.74).
piece(582, p582_2).
position(p582_2, 8.11, 1.48).
size(p582_2, 5.99).
color(p582_2, blue).
orientation(p582_2, lhs).
rotation(p582_2, 3.33).
piece(583, p583_0).
position(p583_0, 6.97, 3.47).
size(p583_0, 3.34).
color(p583_0, red).
orientation(p583_0, lhs).
rotation(p583_0, 1.05).
piece(583, p583_1).
position(p583_1, 2.71, 5.88).
size(p583_1, 7.31).
color(p583_1, green).
orientation(p583_1, lhs).
rotation(p583_1, 0.14).
piece(583, p583_2).
position(p583_2, 2.86, 4.22).
size(p583_2, 7.56).
color(p583_2, blue).
orientation(p583_2, strange).
rotation(p583_2, 2.93).
piece(583, p583_3).
position(p583_3, 1.2826649449478842, 2.747689675378566).
size(p583_3, 7.71).
color(p583_3, green).
orientation(p583_3, lhs).
rotation(p583_3, 4.95).
contact(p583_1, p583_2).
contact(p583_1, p583_3).
contact(p583_1, p583_2).
contact(p583_1, p583_3).
contact(p583_2, p583_1).
contact(p583_2, p583_1).
contact(p583_3, p583_1).
contact(p583_3, p583_1).
piece(584, p584_0).
position(p584_0, 1.81, 7.03).
size(p584_0, 5.61).
color(p584_0, blue).
orientation(p584_0, lhs).
rotation(p584_0, 3.05).
piece(584, p584_1).
position(p584_1, 2.73, 2.68).
size(p584_1, 7.301979788574647).
color(p584_1, blue).
orientation(p584_1, upright).
rotation(p584_1, 5.32).
piece(584, p584_2).
position(p584_2, 2.56, 6.6).
size(p584_2, 0.18).
color(p584_2, green).
orientation(p584_2, rhs).
rotation(p584_2, 5.2).
piece(584, p584_3).
position(p584_3, 7.15, 7.01).
size(p584_3, 6.67).
color(p584_3, green).
orientation(p584_3, strange).
rotation(p584_3, 0.99).
contact(p584_0, p584_2).
contact(p584_0, p584_2).
contact(p584_2, p584_0).
contact(p584_2, p584_0).
piece(585, p585_0).
position(p585_0, 3.25, 6.95).
size(p585_0, 8.379210325691998).
color(p585_0, blue).
orientation(p585_0, upright).
rotation(p585_0, 0.9).
piece(585, p585_1).
position(p585_1, 2.56, 7.88).
size(p585_1, 0.86).
color(p585_1, red).
orientation(p585_1, upright).
rotation(p585_1, 2.93).
piece(585, p585_2).
position(p585_2, 9.61, 2.21).
size(p585_2, 6.0).
color(p585_2, blue).
orientation(p585_2, strange).
rotation(p585_2, 0.59).
contact(p585_0, p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
contact(p585_1, p585_0).
piece(586, p586_0).
position(p586_0, 4.171521607912381, 2.3138360018078203).
size(p586_0, 4.95).
color(p586_0, green).
orientation(p586_0, strange).
rotation(p586_0, 6.01).
piece(586, p586_1).
position(p586_1, 4.74, 0.9).
size(p586_1, 4.02).
color(p586_1, green).
orientation(p586_1, strange).
rotation(p586_1, 1.7).
piece(586, p586_2).
position(p586_2, 7.59, 9.73).
size(p586_2, 1.37).
color(p586_2, blue).
orientation(p586_2, strange).
rotation(p586_2, 2.94).
piece(586, p586_3).
position(p586_3, 4.34, 3.55).
size(p586_3, 5.73).
color(p586_3, blue).
orientation(p586_3, lhs).
rotation(p586_3, 4.85).
piece(586, p586_4).
position(p586_4, 2.82, 1.66).
size(p586_4, 3.72).
color(p586_4, red).
orientation(p586_4, strange).
rotation(p586_4, 6.13).
piece(587, p587_0).
position(p587_0, 2.79, 5.29).
size(p587_0, 7.768784464756213).
color(p587_0, blue).
orientation(p587_0, strange).
rotation(p587_0, 5.73).
piece(587, p587_1).
position(p587_1, 6.9, 4.97).
size(p587_1, 4.64).
color(p587_1, green).
orientation(p587_1, lhs).
rotation(p587_1, 5.21).
piece(588, p588_0).
position(p588_0, 2.528268425325328, 3.2422016526917274).
size(p588_0, 8.54).
color(p588_0, blue).
orientation(p588_0, strange).
rotation(p588_0, 0.49).
piece(588, p588_1).
position(p588_1, 2.23, 9.84).
size(p588_1, 1.04).
color(p588_1, green).
orientation(p588_1, rhs).
rotation(p588_1, 2.23).
piece(588, p588_2).
position(p588_2, 1.72, 1.99).
size(p588_2, 8.89).
color(p588_2, blue).
orientation(p588_2, rhs).
rotation(p588_2, 0.33).
piece(589, p589_0).
position(p589_0, 7.51, 5.9).
size(p589_0, 3.81).
color(p589_0, blue).
orientation(p589_0, lhs).
rotation(p589_0, 2.89).
piece(589, p589_1).
position(p589_1, 9.17, 9.26).
size(p589_1, 2.73).
color(p589_1, blue).
orientation(p589_1, rhs).
rotation(p589_1, 2.72).
piece(589, p589_2).
position(p589_2, 7.35, 4.45).
size(p589_2, 9.332341877286197).
color(p589_2, blue).
orientation(p589_2, rhs).
rotation(p589_2, 2.04).
piece(589, p589_3).
position(p589_3, 3.27, 0.15).
size(p589_3, 3.71).
color(p589_3, red).
orientation(p589_3, lhs).
rotation(p589_3, 0.16).
contact(p589_0, p589_2).
contact(p589_0, p589_2).
contact(p589_2, p589_0).
contact(p589_2, p589_0).
piece(590, p590_0).
position(p590_0, 6.12, 2.78).
size(p590_0, 9.125969940013471).
color(p590_0, blue).
orientation(p590_0, upright).
rotation(p590_0, 5.66).
piece(590, p590_1).
position(p590_1, 9.24, 2.73).
size(p590_1, 8.95).
color(p590_1, green).
orientation(p590_1, upright).
rotation(p590_1, 0.82).
piece(591, p591_0).
position(p591_0, 6.09, 9.19).
size(p591_0, 9.422623722826117).
color(p591_0, blue).
orientation(p591_0, upright).
rotation(p591_0, 5.48).
piece(591, p591_1).
position(p591_1, 0.09, 4.24).
size(p591_1, 7.57).
color(p591_1, red).
orientation(p591_1, upright).
rotation(p591_1, 2.09).
piece(591, p591_2).
position(p591_2, 0.9, 7.01).
size(p591_2, 7.22).
color(p591_2, green).
orientation(p591_2, strange).
rotation(p591_2, 4.52).
piece(591, p591_3).
position(p591_3, 9.56, 9.45).
size(p591_3, 1.36).
color(p591_3, green).
orientation(p591_3, strange).
rotation(p591_3, 2.44).
piece(592, p592_0).
position(p592_0, 6.01, 9.87).
size(p592_0, 7.44).
color(p592_0, green).
orientation(p592_0, upright).
rotation(p592_0, 1.38).
piece(592, p592_1).
position(p592_1, 9.689112296553304, 2.526160777060611).
size(p592_1, 3.78).
color(p592_1, red).
orientation(p592_1, rhs).
rotation(p592_1, 1.43).
piece(592, p592_2).
position(p592_2, 2.87, 3.96).
size(p592_2, 2.07).
color(p592_2, red).
orientation(p592_2, lhs).
rotation(p592_2, 6.07).
piece(593, p593_0).
position(p593_0, 7.75, 1.77).
size(p593_0, 7.814897987985631).
color(p593_0, blue).
orientation(p593_0, lhs).
rotation(p593_0, 1.5).
piece(593, p593_1).
position(p593_1, 5.23, 8.87).
size(p593_1, 3.73).
color(p593_1, blue).
orientation(p593_1, lhs).
rotation(p593_1, 4.52).
piece(594, p594_0).
position(p594_0, 1.39, 4.26).
size(p594_0, 6.707998663814509).
color(p594_0, blue).
orientation(p594_0, lhs).
rotation(p594_0, 1.31).
piece(595, p595_0).
position(p595_0, 7.944535418127173, 1.2593686691283077).
size(p595_0, 4.38).
color(p595_0, blue).
orientation(p595_0, lhs).
rotation(p595_0, 1.93).
piece(595, p595_1).
position(p595_1, 8.99, 4.78).
size(p595_1, 6.35).
color(p595_1, red).
orientation(p595_1, upright).
rotation(p595_1, 4.44).
piece(596, p596_0).
position(p596_0, 1.38, 0.38).
size(p596_0, 7.643053127283018).
color(p596_0, blue).
orientation(p596_0, strange).
rotation(p596_0, 3.71).
piece(596, p596_1).
position(p596_1, 2.24, 3.01).
size(p596_1, 1.34).
color(p596_1, green).
orientation(p596_1, rhs).
rotation(p596_1, 1.19).
piece(596, p596_2).
position(p596_2, 3.63, 8.22).
size(p596_2, 2.01).
color(p596_2, red).
orientation(p596_2, strange).
rotation(p596_2, 2.08).
piece(597, p597_0).
position(p597_0, 1.7723088479573155, 1.2251682514058153).
size(p597_0, 3.5).
color(p597_0, green).
orientation(p597_0, lhs).
rotation(p597_0, 2.23).
piece(598, p598_0).
position(p598_0, 8.89, 7.42).
size(p598_0, 8.37201441345535).
color(p598_0, blue).
orientation(p598_0, rhs).
rotation(p598_0, 6.18).
piece(598, p598_1).
position(p598_1, 1.09, 1.82).
size(p598_1, 7.85).
color(p598_1, blue).
orientation(p598_1, strange).
rotation(p598_1, 1.48).
piece(599, p599_0).
position(p599_0, 7.413756373007704, 4.454281776566937).
size(p599_0, 8.11).
color(p599_0, blue).
orientation(p599_0, strange).
rotation(p599_0, 2.31).
piece(600, p600_0).
position(p600_0, 2.49, 3.61).
size(p600_0, 2.11).
color(p600_0, blue).
orientation(p600_0, strange).
rotation(p600_0, 2.75).
piece(600, p600_1).
position(p600_1, 3.0820242483936306, 2.934868464843878).
size(p600_1, 3.19).
color(p600_1, blue).
orientation(p600_1, strange).
rotation(p600_1, 5.4).
piece(601, p601_0).
position(p601_0, 8.012271310254963, 4.0523896209938535).
size(p601_0, 0.23).
color(p601_0, green).
orientation(p601_0, upright).
rotation(p601_0, 2.48).
piece(601, p601_1).
position(p601_1, 5.12, 3.72).
size(p601_1, 1.27).
color(p601_1, green).
orientation(p601_1, upright).
rotation(p601_1, 5.76).
piece(601, p601_2).
position(p601_2, 2.86, 0.46).
size(p601_2, 1.52).
color(p601_2, green).
orientation(p601_2, strange).
rotation(p601_2, 3.1).
piece(601, p601_3).
position(p601_3, 2.68, 9.42).
size(p601_3, 3.3).
color(p601_3, red).
orientation(p601_3, strange).
rotation(p601_3, 3.92).
piece(601, p601_4).
position(p601_4, 2.77, 7.15).
size(p601_4, 7.74).
color(p601_4, green).
orientation(p601_4, upright).
rotation(p601_4, 5.4).
contact(p601_0, p601_1).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
contact(p601_1, p601_0).
piece(602, p602_0).
position(p602_0, 2.28, 8.71).
size(p602_0, 5.87).
color(p602_0, blue).
orientation(p602_0, strange).
rotation(p602_0, 3.95).
piece(602, p602_1).
position(p602_1, 9.44, 9.16).
size(p602_1, 5.1).
color(p602_1, green).
orientation(p602_1, strange).
rotation(p602_1, 6.14).
piece(602, p602_2).
position(p602_2, 8.324185008931543, 2.6337251198819263).
size(p602_2, 1.74).
color(p602_2, blue).
orientation(p602_2, rhs).
rotation(p602_2, 2.29).
piece(603, p603_0).
position(p603_0, 8.1, 0.16).
size(p603_0, 5.25).
color(p603_0, green).
orientation(p603_0, strange).
rotation(p603_0, 4.46).
piece(603, p603_1).
position(p603_1, 0.23, 3.79).
size(p603_1, 9.15).
color(p603_1, green).
orientation(p603_1, strange).
rotation(p603_1, 5.03).
piece(603, p603_2).
position(p603_2, 4.6, 8.09).
size(p603_2, 8.41991618487122).
color(p603_2, blue).
orientation(p603_2, upright).
rotation(p603_2, 5.07).
piece(603, p603_3).
position(p603_3, 5.52, 7.73).
size(p603_3, 4.42).
color(p603_3, green).
orientation(p603_3, rhs).
rotation(p603_3, 3.34).
contact(p603_2, p603_3).
contact(p603_2, p603_3).
contact(p603_3, p603_2).
contact(p603_3, p603_2).
piece(604, p604_0).
position(p604_0, 6.21, 0.94).
size(p604_0, 2.21).
color(p604_0, green).
orientation(p604_0, strange).
rotation(p604_0, 4.13).
piece(604, p604_1).
position(p604_1, 0.21, 3.35).
size(p604_1, 8.7).
color(p604_1, red).
orientation(p604_1, lhs).
rotation(p604_1, 5.52).
piece(604, p604_2).
position(p604_2, 6.32, 7.58).
size(p604_2, 6.996333974137908).
color(p604_2, blue).
orientation(p604_2, strange).
rotation(p604_2, 1.22).
piece(604, p604_3).
position(p604_3, 6.64, 7.0).
size(p604_3, 6.37).
color(p604_3, red).
orientation(p604_3, upright).
rotation(p604_3, 2.81).
piece(604, p604_4).
position(p604_4, 5.53, 6.61).
size(p604_4, 7.95).
color(p604_4, red).
orientation(p604_4, lhs).
rotation(p604_4, 3.85).
contact(p604_2, p604_3).
contact(p604_2, p604_4).
contact(p604_2, p604_3).
contact(p604_2, p604_4).
contact(p604_3, p604_2).
contact(p604_3, p604_2).
contact(p604_3, p604_4).
contact(p604_3, p604_4).
contact(p604_4, p604_2).
contact(p604_4, p604_3).
contact(p604_4, p604_2).
contact(p604_4, p604_3).
piece(605, p605_0).
position(p605_0, 3.7417922110256674, 0.9603808527493525).
size(p605_0, 4.55).
color(p605_0, blue).
orientation(p605_0, strange).
rotation(p605_0, 4.58).
piece(606, p606_0).
position(p606_0, 9.97, 9.87).
size(p606_0, 3.8).
color(p606_0, blue).
orientation(p606_0, upright).
rotation(p606_0, 3.9).
piece(606, p606_1).
position(p606_1, 7.09, 9.74).
size(p606_1, 7.42408715022494).
color(p606_1, blue).
orientation(p606_1, upright).
rotation(p606_1, 5.29).
piece(606, p606_2).
position(p606_2, 1.38, 1.13).
size(p606_2, 7.55).
color(p606_2, red).
orientation(p606_2, upright).
rotation(p606_2, 4.69).
piece(606, p606_3).
position(p606_3, 3.69, 8.68).
size(p606_3, 3.87).
color(p606_3, red).
orientation(p606_3, upright).
rotation(p606_3, 6.0).
piece(606, p606_4).
position(p606_4, 3.42, 3.11).
size(p606_4, 9.53).
color(p606_4, green).
orientation(p606_4, upright).
rotation(p606_4, 3.04).
piece(607, p607_0).
position(p607_0, 8.11, 8.36).
size(p607_0, 5.0).
color(p607_0, blue).
orientation(p607_0, upright).
rotation(p607_0, 5.01).
piece(607, p607_1).
position(p607_1, 5.27, 7.99).
size(p607_1, 6.04).
color(p607_1, green).
orientation(p607_1, strange).
rotation(p607_1, 1.89).
piece(607, p607_2).
position(p607_2, 6.24, 9.58).
size(p607_2, 6.28).
color(p607_2, blue).
orientation(p607_2, strange).
rotation(p607_2, 2.91).
piece(607, p607_3).
position(p607_3, 9.84, 3.84).
size(p607_3, 8.880329914047895).
color(p607_3, blue).
orientation(p607_3, upright).
rotation(p607_3, 2.23).
piece(608, p608_0).
position(p608_0, 0.89, 2.39).
size(p608_0, 9.76).
color(p608_0, red).
orientation(p608_0, rhs).
rotation(p608_0, 3.13).
piece(608, p608_1).
position(p608_1, 2.34, 1.96).
size(p608_1, 9.03).
color(p608_1, green).
orientation(p608_1, upright).
rotation(p608_1, 1.21).
piece(608, p608_2).
position(p608_2, 7.61, 9.85).
size(p608_2, 8.837072610184341).
color(p608_2, blue).
orientation(p608_2, rhs).
rotation(p608_2, 2.25).
piece(608, p608_3).
position(p608_3, 5.62, 4.79).
size(p608_3, 7.44).
color(p608_3, green).
orientation(p608_3, strange).
rotation(p608_3, 4.85).
contact(p608_0, p608_1).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
contact(p608_1, p608_0).
piece(609, p609_0).
position(p609_0, 8.823599161926428, 2.4405560872608034).
size(p609_0, 1.35).
color(p609_0, green).
orientation(p609_0, upright).
rotation(p609_0, 3.33).
piece(610, p610_0).
position(p610_0, 0.05, 8.31).
size(p610_0, 4.62).
color(p610_0, blue).
orientation(p610_0, lhs).
rotation(p610_0, 2.35).
piece(610, p610_1).
position(p610_1, 4.99, 1.2).
size(p610_1, 8.33050973803441).
color(p610_1, blue).
orientation(p610_1, rhs).
rotation(p610_1, 3.29).
piece(611, p611_0).
position(p611_0, 4.99, 1.8).
size(p611_0, 7.66).
color(p611_0, blue).
orientation(p611_0, lhs).
rotation(p611_0, 4.01).
piece(611, p611_1).
position(p611_1, 2.368172119886875, 3.8770620398567512).
size(p611_1, 8.8).
color(p611_1, green).
orientation(p611_1, strange).
rotation(p611_1, 2.47).
piece(612, p612_0).
position(p612_0, 9.45, 5.26).
size(p612_0, 6.882812747085532).
color(p612_0, blue).
orientation(p612_0, strange).
rotation(p612_0, 0.75).
piece(612, p612_1).
position(p612_1, 3.97, 4.2).
size(p612_1, 8.97).
color(p612_1, red).
orientation(p612_1, upright).
rotation(p612_1, 2.7).
piece(612, p612_2).
position(p612_2, 6.02, 4.09).
size(p612_2, 6.68).
color(p612_2, green).
orientation(p612_2, upright).
rotation(p612_2, 2.28).
piece(612, p612_3).
position(p612_3, 3.71, 7.28).
size(p612_3, 4.18).
color(p612_3, green).
orientation(p612_3, lhs).
rotation(p612_3, 0.79).
piece(612, p612_4).
position(p612_4, 4.75, 6.56).
size(p612_4, 0.32).
color(p612_4, blue).
orientation(p612_4, upright).
rotation(p612_4, 3.89).
contact(p612_3, p612_4).
contact(p612_3, p612_4).
contact(p612_4, p612_3).
contact(p612_4, p612_3).
piece(613, p613_0).
position(p613_0, 8.11730888850207, 0.09123694527382248).
size(p613_0, 2.91).
color(p613_0, red).
orientation(p613_0, lhs).
rotation(p613_0, 5.79).
piece(613, p613_1).
position(p613_1, 1.78, 9.97).
size(p613_1, 4.86).
color(p613_1, red).
orientation(p613_1, rhs).
rotation(p613_1, 4.75).
piece(613, p613_2).
position(p613_2, 1.67, 4.25).
size(p613_2, 7.26).
color(p613_2, green).
orientation(p613_2, strange).
rotation(p613_2, 2.8).
piece(613, p613_3).
position(p613_3, 7.01, 8.16).
size(p613_3, 1.92).
color(p613_3, green).
orientation(p613_3, lhs).
rotation(p613_3, 2.34).
contact(p613_0, p613_3).
contact(p613_0, p613_3).
contact(p613_3, p613_0).
contact(p613_3, p613_0).
piece(614, p614_0).
position(p614_0, 3.17, 5.78).
size(p614_0, 8.441053455903784).
color(p614_0, blue).
orientation(p614_0, strange).
rotation(p614_0, 3.34).
piece(615, p615_0).
position(p615_0, 1.35, 3.02).
size(p615_0, 2.08).
color(p615_0, blue).
orientation(p615_0, lhs).
rotation(p615_0, 4.56).
piece(615, p615_1).
position(p615_1, 7.5, 3.4).
size(p615_1, 6.57170801680855).
color(p615_1, blue).
orientation(p615_1, strange).
rotation(p615_1, 4.34).
piece(616, p616_0).
position(p616_0, 2.73, 9.79).
size(p616_0, 5.49).
color(p616_0, blue).
orientation(p616_0, upright).
rotation(p616_0, 5.24).
piece(616, p616_1).
position(p616_1, 7.41, 4.79).
size(p616_1, 1.25).
color(p616_1, red).
orientation(p616_1, rhs).
rotation(p616_1, 1.24).
piece(616, p616_2).
position(p616_2, 5.97, 4.13).
size(p616_2, 6.591491030732475).
color(p616_2, blue).
orientation(p616_2, lhs).
rotation(p616_2, 2.86).
contact(p616_1, p616_2).
contact(p616_1, p616_2).
contact(p616_2, p616_1).
contact(p616_2, p616_1).
piece(617, p617_0).
position(p617_0, 9.18, 2.35).
size(p617_0, 6.830412829525035).
color(p617_0, blue).
orientation(p617_0, upright).
rotation(p617_0, 0.56).
piece(618, p618_0).
position(p618_0, 2.73, 7.79).
size(p618_0, 7.8795144203175465).
color(p618_0, blue).
orientation(p618_0, upright).
rotation(p618_0, 4.56).
piece(618, p618_1).
position(p618_1, 0.66, 9.68).
size(p618_1, 9.01).
color(p618_1, green).
orientation(p618_1, upright).
rotation(p618_1, 1.6).
piece(619, p619_0).
position(p619_0, 6.26, 6.41).
size(p619_0, 0.53).
color(p619_0, blue).
orientation(p619_0, rhs).
rotation(p619_0, 0.51).
piece(619, p619_1).
position(p619_1, 5.63, 3.87).
size(p619_1, 3.11).
color(p619_1, blue).
orientation(p619_1, upright).
rotation(p619_1, 4.17).
piece(619, p619_2).
position(p619_2, 0.7075253274634278, 0.012798175139894976).
size(p619_2, 4.48).
color(p619_2, blue).
orientation(p619_2, lhs).
rotation(p619_2, 3.4).
piece(620, p620_0).
position(p620_0, 1.82, 3.0).
size(p620_0, 6.9256440246834385).
color(p620_0, blue).
orientation(p620_0, rhs).
rotation(p620_0, 4.16).
piece(621, p621_0).
position(p621_0, 5.79, 4.43).
size(p621_0, 0.12).
color(p621_0, green).
orientation(p621_0, upright).
rotation(p621_0, 0.95).
piece(621, p621_1).
position(p621_1, 8.48, 4.79).
size(p621_1, 3.34).
color(p621_1, green).
orientation(p621_1, upright).
rotation(p621_1, 3.3).
piece(621, p621_2).
position(p621_2, 2.86, 3.16).
size(p621_2, 2.27).
color(p621_2, green).
orientation(p621_2, lhs).
rotation(p621_2, 2.81).
piece(621, p621_3).
position(p621_3, 3.16, 5.47).
size(p621_3, 6.756862017030676).
color(p621_3, blue).
orientation(p621_3, strange).
rotation(p621_3, 0.3).
piece(622, p622_0).
position(p622_0, 3.9, 3.94).
size(p622_0, 8.728110363361717).
color(p622_0, blue).
orientation(p622_0, lhs).
rotation(p622_0, 3.45).
piece(622, p622_1).
position(p622_1, 8.16, 6.95).
size(p622_1, 7.51).
color(p622_1, blue).
orientation(p622_1, strange).
rotation(p622_1, 5.36).
piece(623, p623_0).
position(p623_0, 3.011490522220205, 4.3693037465053575).
size(p623_0, 5.32).
color(p623_0, green).
orientation(p623_0, upright).
rotation(p623_0, 4.06).
piece(623, p623_1).
position(p623_1, 6.93, 1.99).
size(p623_1, 8.18).
color(p623_1, blue).
orientation(p623_1, upright).
rotation(p623_1, 2.67).
contact(p623_0, p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
contact(p623_1, p623_0).
piece(624, p624_0).
position(p624_0, 4.73, 1.18).
size(p624_0, 4.45).
color(p624_0, red).
orientation(p624_0, lhs).
rotation(p624_0, 5.51).
piece(624, p624_1).
position(p624_1, 4.43, 9.74).
size(p624_1, 6.93).
color(p624_1, red).
orientation(p624_1, upright).
rotation(p624_1, 0.77).
piece(624, p624_2).
position(p624_2, 7.285746109879197, 3.372897117692696).
size(p624_2, 6.31).
color(p624_2, green).
orientation(p624_2, upright).
rotation(p624_2, 1.27).
piece(624, p624_3).
position(p624_3, 6.01, 2.13).
size(p624_3, 5.59).
color(p624_3, green).
orientation(p624_3, lhs).
rotation(p624_3, 3.13).
contact(p624_0, p624_3).
contact(p624_0, p624_3).
contact(p624_3, p624_0).
contact(p624_3, p624_0).
piece(625, p625_0).
position(p625_0, 7.667836153426169, 4.360718943236156).
size(p625_0, 9.81).
color(p625_0, blue).
orientation(p625_0, lhs).
rotation(p625_0, 3.5).
piece(625, p625_1).
position(p625_1, 1.34, 5.61).
size(p625_1, 3.24).
color(p625_1, red).
orientation(p625_1, strange).
rotation(p625_1, 1.87).
piece(625, p625_2).
position(p625_2, 8.03, 2.06).
size(p625_2, 0.28).
color(p625_2, red).
orientation(p625_2, strange).
rotation(p625_2, 1.68).
piece(625, p625_3).
position(p625_3, 2.66, 3.86).
size(p625_3, 0.8).
color(p625_3, blue).
orientation(p625_3, rhs).
rotation(p625_3, 5.53).
piece(625, p625_4).
position(p625_4, 6.43, 3.66).
size(p625_4, 7.95).
color(p625_4, blue).
orientation(p625_4, strange).
rotation(p625_4, 0.99).
contact(p625_0, p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
contact(p625_1, p625_0).
piece(626, p626_0).
position(p626_0, 5.37221947546095, 2.4605570288764667).
size(p626_0, 4.98).
color(p626_0, red).
orientation(p626_0, rhs).
rotation(p626_0, 0.46).
piece(626, p626_1).
position(p626_1, 9.33, 5.34).
size(p626_1, 9.83).
color(p626_1, red).
orientation(p626_1, strange).
rotation(p626_1, 1.36).
piece(626, p626_2).
position(p626_2, 8.67, 5.52).
size(p626_2, 6.07).
color(p626_2, green).
orientation(p626_2, strange).
rotation(p626_2, 2.44).
piece(626, p626_3).
position(p626_3, 2.76, 5.13).
size(p626_3, 5.16).
color(p626_3, blue).
orientation(p626_3, upright).
rotation(p626_3, 2.11).
contact(p626_1, p626_2).
contact(p626_1, p626_2).
contact(p626_2, p626_1).
contact(p626_2, p626_1).
piece(627, p627_0).
position(p627_0, 5.56, 5.1).
size(p627_0, 8.647833252011104).
color(p627_0, blue).
orientation(p627_0, upright).
rotation(p627_0, 5.15).
piece(627, p627_1).
position(p627_1, 2.22, 1.62).
size(p627_1, 0.12).
color(p627_1, blue).
orientation(p627_1, lhs).
rotation(p627_1, 4.03).
piece(627, p627_2).
position(p627_2, 2.07, 2.85).
size(p627_2, 9.15).
color(p627_2, blue).
orientation(p627_2, rhs).
rotation(p627_2, 2.74).
piece(627, p627_3).
position(p627_3, 4.71, 8.55).
size(p627_3, 8.53).
color(p627_3, red).
orientation(p627_3, rhs).
rotation(p627_3, 2.05).
contact(p627_1, p627_2).
contact(p627_1, p627_2).
contact(p627_2, p627_1).
contact(p627_2, p627_1).
piece(628, p628_0).
position(p628_0, 0.73, 3.62).
size(p628_0, 8.540663138573397).
color(p628_0, blue).
orientation(p628_0, rhs).
rotation(p628_0, 5.58).
piece(628, p628_1).
position(p628_1, 9.81, 8.31).
size(p628_1, 9.06).
color(p628_1, green).
orientation(p628_1, strange).
rotation(p628_1, 0.44).
piece(629, p629_0).
position(p629_0, 3.79, 9.05).
size(p629_0, 7.612301763721442).
color(p629_0, blue).
orientation(p629_0, upright).
rotation(p629_0, 5.84).
piece(629, p629_1).
position(p629_1, 1.8, 3.04).
size(p629_1, 9.04).
color(p629_1, blue).
orientation(p629_1, upright).
rotation(p629_1, 1.53).
piece(630, p630_0).
position(p630_0, 7.85, 5.42).
size(p630_0, 1.74).
color(p630_0, red).
orientation(p630_0, rhs).
rotation(p630_0, 3.39).
piece(630, p630_1).
position(p630_1, 0.57, 4.97).
size(p630_1, 8.561469331928723).
color(p630_1, blue).
orientation(p630_1, lhs).
rotation(p630_1, 0.48).
piece(631, p631_0).
position(p631_0, 8.42, 2.26).
size(p631_0, 2.1).
color(p631_0, red).
orientation(p631_0, strange).
rotation(p631_0, 4.38).
piece(631, p631_1).
position(p631_1, 0.24659968360672319, 4.369457995516644).
size(p631_1, 8.92).
color(p631_1, green).
orientation(p631_1, lhs).
rotation(p631_1, 0.02).
piece(632, p632_0).
position(p632_0, 1.78, 8.03).
size(p632_0, 8.21).
color(p632_0, blue).
orientation(p632_0, upright).
rotation(p632_0, 1.87).
piece(632, p632_1).
position(p632_1, 0.3, 9.12).
size(p632_1, 7.169044249282801).
color(p632_1, blue).
orientation(p632_1, strange).
rotation(p632_1, 1.87).
piece(632, p632_2).
position(p632_2, 1.72, 7.44).
size(p632_2, 0.95).
color(p632_2, blue).
orientation(p632_2, upright).
rotation(p632_2, 2.41).
piece(632, p632_3).
position(p632_3, 4.52, 2.45).
size(p632_3, 8.01).
color(p632_3, green).
orientation(p632_3, strange).
rotation(p632_3, 2.61).
piece(632, p632_4).
position(p632_4, 6.49, 3.22).
size(p632_4, 2.4).
color(p632_4, green).
orientation(p632_4, rhs).
rotation(p632_4, 0.64).
contact(p632_0, p632_2).
contact(p632_0, p632_2).
contact(p632_2, p632_0).
contact(p632_2, p632_0).
piece(633, p633_0).
position(p633_0, 5.28, 8.62).
size(p633_0, 7.472296249568972).
color(p633_0, blue).
orientation(p633_0, upright).
rotation(p633_0, 4.43).
piece(633, p633_1).
position(p633_1, 8.51, 4.93).
size(p633_1, 0.93).
color(p633_1, blue).
orientation(p633_1, upright).
rotation(p633_1, 0.22).
piece(634, p634_0).
position(p634_0, 9.47, 5.85).
size(p634_0, 7.49).
color(p634_0, green).
orientation(p634_0, upright).
rotation(p634_0, 4.68).
piece(634, p634_1).
position(p634_1, 4.844374516619412, 1.1516573665796288).
size(p634_1, 3.02).
color(p634_1, green).
orientation(p634_1, upright).
rotation(p634_1, 1.95).
piece(635, p635_0).
position(p635_0, 9.46, 3.34).
size(p635_0, 4.24).
color(p635_0, green).
orientation(p635_0, lhs).
rotation(p635_0, 0.17).
piece(635, p635_1).
position(p635_1, 8.19, 7.84).
size(p635_1, 8.38).
color(p635_1, blue).
orientation(p635_1, strange).
rotation(p635_1, 0.71).
piece(635, p635_2).
position(p635_2, 2.93, 9.97).
size(p635_2, 7.41).
color(p635_2, red).
orientation(p635_2, strange).
rotation(p635_2, 1.76).
piece(635, p635_3).
position(p635_3, 8.730955929387576, 3.926607228699621).
size(p635_3, 7.78).
color(p635_3, green).
orientation(p635_3, strange).
rotation(p635_3, 1.73).
piece(635, p635_4).
position(p635_4, 1.79, 9.61).
size(p635_4, 5.71).
color(p635_4, blue).
orientation(p635_4, rhs).
rotation(p635_4, 2.13).
contact(p635_2, p635_3).
contact(p635_2, p635_4).
contact(p635_2, p635_3).
contact(p635_2, p635_4).
contact(p635_3, p635_2).
contact(p635_3, p635_2).
contact(p635_3, p635_4).
contact(p635_3, p635_4).
contact(p635_4, p635_2).
contact(p635_4, p635_3).
contact(p635_4, p635_2).
contact(p635_4, p635_3).
piece(636, p636_0).
position(p636_0, 8.99, 5.0).
size(p636_0, 8.99).
color(p636_0, blue).
orientation(p636_0, upright).
rotation(p636_0, 4.48).
piece(636, p636_1).
position(p636_1, 5.867532224495797, 0.4090666359845723).
size(p636_1, 5.6).
color(p636_1, green).
orientation(p636_1, lhs).
rotation(p636_1, 0.53).
piece(637, p637_0).
position(p637_0, 8.436378294554034, 0.4498158216341552).
size(p637_0, 9.69).
color(p637_0, green).
orientation(p637_0, lhs).
rotation(p637_0, 6.18).
piece(637, p637_1).
position(p637_1, 6.91, 3.19).
size(p637_1, 8.81).
color(p637_1, blue).
orientation(p637_1, rhs).
rotation(p637_1, 2.31).
piece(637, p637_2).
position(p637_2, 8.81, 4.44).
size(p637_2, 9.66).
color(p637_2, blue).
orientation(p637_2, lhs).
rotation(p637_2, 5.1).
piece(637, p637_3).
position(p637_3, 8.49, 9.69).
size(p637_3, 0.07).
color(p637_3, blue).
orientation(p637_3, upright).
rotation(p637_3, 3.81).
piece(638, p638_0).
position(p638_0, 1.51, 7.21).
size(p638_0, 2.31).
color(p638_0, green).
orientation(p638_0, rhs).
rotation(p638_0, 0.73).
piece(638, p638_1).
position(p638_1, 1.6922347247392873, 3.2456601756757646).
size(p638_1, 8.25).
color(p638_1, red).
orientation(p638_1, upright).
rotation(p638_1, 4.64).
piece(638, p638_2).
position(p638_2, 2.72, 6.24).
size(p638_2, 8.89).
color(p638_2, green).
orientation(p638_2, rhs).
rotation(p638_2, 6.12).
contact(p638_0, p638_2).
contact(p638_0, p638_2).
contact(p638_2, p638_0).
contact(p638_2, p638_0).
piece(639, p639_0).
position(p639_0, 0.53, 2.17).
size(p639_0, 6.66).
color(p639_0, blue).
orientation(p639_0, lhs).
rotation(p639_0, 0.14).
piece(639, p639_1).
position(p639_1, 7.761817799721492, 0.21699542139127992).
size(p639_1, 3.76).
color(p639_1, green).
orientation(p639_1, upright).
rotation(p639_1, 3.5).
piece(639, p639_2).
position(p639_2, 1.38, 6.54).
size(p639_2, 6.81).
color(p639_2, red).
orientation(p639_2, rhs).
rotation(p639_2, 0.39).
contact(p639_1, p639_2).
contact(p639_1, p639_2).
contact(p639_2, p639_1).
contact(p639_2, p639_1).
piece(640, p640_0).
position(p640_0, 6.67, 1.07).
size(p640_0, 5.71).
color(p640_0, blue).
orientation(p640_0, strange).
rotation(p640_0, 5.49).
piece(640, p640_1).
position(p640_1, 1.0074223473890935, 2.320386751064429).
size(p640_1, 1.47).
color(p640_1, blue).
orientation(p640_1, upright).
rotation(p640_1, 3.46).
piece(640, p640_2).
position(p640_2, 3.3, 1.26).
size(p640_2, 5.51).
color(p640_2, blue).
orientation(p640_2, upright).
rotation(p640_2, 5.16).
piece(640, p640_3).
position(p640_3, 3.61, 3.59).
size(p640_3, 9.64).
color(p640_3, red).
orientation(p640_3, upright).
rotation(p640_3, 5.67).
piece(640, p640_4).
position(p640_4, 0.06, 1.65).
size(p640_4, 4.42).
color(p640_4, red).
orientation(p640_4, upright).
rotation(p640_4, 3.53).
piece(641, p641_0).
position(p641_0, 5.3, 3.89).
size(p641_0, 5.05).
color(p641_0, blue).
orientation(p641_0, rhs).
rotation(p641_0, 6.12).
piece(641, p641_1).
position(p641_1, 1.94, 8.66).
size(p641_1, 5.7).
color(p641_1, red).
orientation(p641_1, lhs).
rotation(p641_1, 2.43).
piece(641, p641_2).
position(p641_2, 3.43, 8.19).
size(p641_2, 9.66).
color(p641_2, red).
orientation(p641_2, rhs).
rotation(p641_2, 6.26).
piece(641, p641_3).
position(p641_3, 4.21, 4.55).
size(p641_3, 4.75).
color(p641_3, green).
orientation(p641_3, lhs).
rotation(p641_3, 6.0).
piece(641, p641_4).
position(p641_4, 6.914263742667814, 1.7122544697336421).
size(p641_4, 7.63).
color(p641_4, blue).
orientation(p641_4, upright).
rotation(p641_4, 3.95).
contact(p641_0, p641_3).
contact(p641_0, p641_3).
contact(p641_3, p641_0).
contact(p641_3, p641_0).
contact(p641_1, p641_2).
contact(p641_1, p641_2).
contact(p641_2, p641_1).
contact(p641_2, p641_1).
piece(642, p642_0).
position(p642_0, 4.98, 9.96).
size(p642_0, 7.704463434461754).
color(p642_0, blue).
orientation(p642_0, upright).
rotation(p642_0, 0.62).
piece(642, p642_1).
position(p642_1, 4.96, 2.3).
size(p642_1, 9.77).
color(p642_1, blue).
orientation(p642_1, strange).
rotation(p642_1, 4.63).
piece(642, p642_2).
position(p642_2, 6.04, 4.95).
size(p642_2, 8.95).
color(p642_2, blue).
orientation(p642_2, upright).
rotation(p642_2, 1.63).
piece(642, p642_3).
position(p642_3, 6.94, 7.56).
size(p642_3, 8.27).
color(p642_3, blue).
orientation(p642_3, strange).
rotation(p642_3, 2.17).
piece(643, p643_0).
position(p643_0, 6.61, 1.73).
size(p643_0, 2.69).
color(p643_0, red).
orientation(p643_0, lhs).
rotation(p643_0, 2.28).
piece(643, p643_1).
position(p643_1, 9.11, 6.2).
size(p643_1, 7.933942799935463).
color(p643_1, blue).
orientation(p643_1, lhs).
rotation(p643_1, 2.68).
piece(644, p644_0).
position(p644_0, 9.87, 7.71).
size(p644_0, 6.81).
color(p644_0, red).
orientation(p644_0, upright).
rotation(p644_0, 1.87).
piece(644, p644_1).
position(p644_1, 2.9569245762891616, 1.2915477465317065).
size(p644_1, 9.3).
color(p644_1, red).
orientation(p644_1, lhs).
rotation(p644_1, 4.77).
piece(644, p644_2).
position(p644_2, 1.51, 4.95).
size(p644_2, 0.52).
color(p644_2, blue).
orientation(p644_2, lhs).
rotation(p644_2, 2.11).
piece(645, p645_0).
position(p645_0, 6.9, 6.63).
size(p645_0, 2.75).
color(p645_0, green).
orientation(p645_0, upright).
rotation(p645_0, 3.04).
piece(645, p645_1).
position(p645_1, 3.6296896046637377, 2.0475440165275716).
size(p645_1, 9.08).
color(p645_1, red).
orientation(p645_1, strange).
rotation(p645_1, 0.62).
piece(645, p645_2).
position(p645_2, 9.76, 5.89).
size(p645_2, 7.82).
color(p645_2, green).
orientation(p645_2, lhs).
rotation(p645_2, 2.09).
piece(645, p645_3).
position(p645_3, 9.24, 2.52).
size(p645_3, 4.84).
color(p645_3, red).
orientation(p645_3, upright).
rotation(p645_3, 1.75).
piece(646, p646_0).
position(p646_0, 7.08, 0.66).
size(p646_0, 2.07).
color(p646_0, red).
orientation(p646_0, strange).
rotation(p646_0, 3.31).
piece(646, p646_1).
position(p646_1, 7.97, 5.39).
size(p646_1, 9.401825118027563).
color(p646_1, blue).
orientation(p646_1, upright).
rotation(p646_1, 5.26).
piece(646, p646_2).
position(p646_2, 1.91, 9.96).
size(p646_2, 3.74).
color(p646_2, green).
orientation(p646_2, rhs).
rotation(p646_2, 1.4).
piece(647, p647_0).
position(p647_0, 1.28, 2.88).
size(p647_0, 7.14).
color(p647_0, green).
orientation(p647_0, rhs).
rotation(p647_0, 0.71).
piece(647, p647_1).
position(p647_1, 9.78, 8.95).
size(p647_1, 8.613935316767883).
color(p647_1, blue).
orientation(p647_1, rhs).
rotation(p647_1, 5.24).
piece(647, p647_2).
position(p647_2, 8.14, 8.09).
size(p647_2, 7.87).
color(p647_2, green).
orientation(p647_2, upright).
rotation(p647_2, 0.88).
piece(647, p647_3).
position(p647_3, 8.78, 0.25).
size(p647_3, 9.49).
color(p647_3, blue).
orientation(p647_3, lhs).
rotation(p647_3, 3.97).
piece(648, p648_0).
position(p648_0, 5.75, 2.95).
size(p648_0, 6.797405484097807).
color(p648_0, blue).
orientation(p648_0, strange).
rotation(p648_0, 3.46).
piece(648, p648_1).
position(p648_1, 5.61, 1.46).
size(p648_1, 1.11).
color(p648_1, green).
orientation(p648_1, lhs).
rotation(p648_1, 4.94).
piece(648, p648_2).
position(p648_2, 6.1, 8.71).
size(p648_2, 1.05).
color(p648_2, green).
orientation(p648_2, strange).
rotation(p648_2, 2.55).
piece(648, p648_3).
position(p648_3, 8.4, 0.05).
size(p648_3, 8.9).
color(p648_3, blue).
orientation(p648_3, strange).
rotation(p648_3, 2.89).
piece(648, p648_4).
position(p648_4, 5.4, 5.93).
size(p648_4, 3.87).
color(p648_4, green).
orientation(p648_4, strange).
rotation(p648_4, 0.07).
contact(p648_0, p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
contact(p648_1, p648_0).
piece(649, p649_0).
position(p649_0, 5.44, 3.2).
size(p649_0, 8.853717096498745).
color(p649_0, blue).
orientation(p649_0, strange).
rotation(p649_0, 3.81).
piece(649, p649_1).
position(p649_1, 6.33, 6.47).
size(p649_1, 6.06).
color(p649_1, red).
orientation(p649_1, strange).
rotation(p649_1, 3.82).
piece(650, p650_0).
position(p650_0, 0.4099746583707626, 1.963525462876503).
size(p650_0, 9.72).
color(p650_0, blue).
orientation(p650_0, rhs).
rotation(p650_0, 5.34).
piece(650, p650_1).
position(p650_1, 7.92, 7.2).
size(p650_1, 4.56).
color(p650_1, red).
orientation(p650_1, upright).
rotation(p650_1, 3.59).
piece(650, p650_2).
position(p650_2, 5.8, 7.75).
size(p650_2, 3.76).
color(p650_2, blue).
orientation(p650_2, strange).
rotation(p650_2, 2.27).
piece(651, p651_0).
position(p651_0, 8.92, 5.87).
size(p651_0, 6.85).
color(p651_0, green).
orientation(p651_0, upright).
rotation(p651_0, 2.3).
piece(651, p651_1).
position(p651_1, 1.21, 1.97).
size(p651_1, 3.48).
color(p651_1, red).
orientation(p651_1, rhs).
rotation(p651_1, 3.76).
piece(651, p651_2).
position(p651_2, 8.09, 4.41).
size(p651_2, 2.66).
color(p651_2, red).
orientation(p651_2, upright).
rotation(p651_2, 2.86).
piece(651, p651_3).
position(p651_3, 8.060272543154367, 2.919540557309765).
size(p651_3, 3.56).
color(p651_3, green).
orientation(p651_3, lhs).
rotation(p651_3, 2.58).
contact(p651_0, p651_2).
contact(p651_0, p651_2).
contact(p651_2, p651_0).
contact(p651_2, p651_0).
piece(652, p652_0).
position(p652_0, 4.24, 1.86).
size(p652_0, 6.604688109699034).
color(p652_0, blue).
orientation(p652_0, rhs).
rotation(p652_0, 5.45).
piece(652, p652_1).
position(p652_1, 4.78, 4.11).
size(p652_1, 9.07).
color(p652_1, green).
orientation(p652_1, strange).
rotation(p652_1, 1.01).
piece(653, p653_0).
position(p653_0, 5.76, 4.97).
size(p653_0, 9.276248440699268).
color(p653_0, blue).
orientation(p653_0, rhs).
rotation(p653_0, 2.72).
piece(654, p654_0).
position(p654_0, 4.55, 5.21).
size(p654_0, 8.403237715271572).
color(p654_0, blue).
orientation(p654_0, upright).
rotation(p654_0, 3.37).
piece(655, p655_0).
position(p655_0, 6.966226692076335, 0.4099057638819434).
size(p655_0, 9.2).
color(p655_0, green).
orientation(p655_0, lhs).
rotation(p655_0, 2.68).
piece(656, p656_0).
position(p656_0, 2.94, 7.04).
size(p656_0, 4.1).
color(p656_0, green).
orientation(p656_0, strange).
rotation(p656_0, 3.02).
piece(656, p656_1).
position(p656_1, 9.68, 1.96).
size(p656_1, 7.516559359608763).
color(p656_1, blue).
orientation(p656_1, strange).
rotation(p656_1, 4.13).
piece(656, p656_2).
position(p656_2, 4.71, 9.02).
size(p656_2, 8.36).
color(p656_2, green).
orientation(p656_2, strange).
rotation(p656_2, 0.91).
piece(656, p656_3).
position(p656_3, 0.69, 9.36).
size(p656_3, 4.73).
color(p656_3, red).
orientation(p656_3, upright).
rotation(p656_3, 1.55).
piece(657, p657_0).
position(p657_0, 2.06, 1.85).
size(p657_0, 1.11).
color(p657_0, blue).
orientation(p657_0, lhs).
rotation(p657_0, 5.77).
piece(657, p657_1).
position(p657_1, 9.61, 7.11).
size(p657_1, 2.49).
color(p657_1, blue).
orientation(p657_1, upright).
rotation(p657_1, 3.87).
piece(657, p657_2).
position(p657_2, 3.39, 0.99).
size(p657_2, 8.835470132449988).
color(p657_2, blue).
orientation(p657_2, upright).
rotation(p657_2, 1.21).
piece(657, p657_3).
position(p657_3, 0.22, 4.61).
size(p657_3, 4.93).
color(p657_3, blue).
orientation(p657_3, upright).
rotation(p657_3, 4.47).
contact(p657_0, p657_2).
contact(p657_0, p657_2).
contact(p657_2, p657_0).
contact(p657_2, p657_0).
piece(658, p658_0).
position(p658_0, 2.19, 1.5).
size(p658_0, 8.206280416279597).
color(p658_0, blue).
orientation(p658_0, rhs).
rotation(p658_0, 4.26).
piece(658, p658_1).
position(p658_1, 9.89, 0.81).
size(p658_1, 2.88).
color(p658_1, green).
orientation(p658_1, upright).
rotation(p658_1, 5.28).
piece(658, p658_2).
position(p658_2, 8.87, 8.85).
size(p658_2, 4.73).
color(p658_2, blue).
orientation(p658_2, lhs).
rotation(p658_2, 4.62).
piece(659, p659_0).
position(p659_0, 2.41, 6.04).
size(p659_0, 7.871140854621089).
color(p659_0, blue).
orientation(p659_0, strange).
rotation(p659_0, 4.4).
piece(660, p660_0).
position(p660_0, 1.11, 0.53).
size(p660_0, 6.914686908899228).
color(p660_0, blue).
orientation(p660_0, upright).
rotation(p660_0, 3.1).
piece(661, p661_0).
position(p661_0, 9.17, 4.27).
size(p661_0, 2.95).
color(p661_0, green).
orientation(p661_0, rhs).
rotation(p661_0, 0.34).
piece(661, p661_1).
position(p661_1, 7.984240029211521, 2.6893111959723965).
size(p661_1, 1.9).
color(p661_1, red).
orientation(p661_1, strange).
rotation(p661_1, 1.28).
piece(662, p662_0).
position(p662_0, 5.939703054355132, 2.3455942405010837).
size(p662_0, 9.01).
color(p662_0, green).
orientation(p662_0, upright).
rotation(p662_0, 3.58).
piece(662, p662_1).
position(p662_1, 0.51, 3.51).
size(p662_1, 8.04).
color(p662_1, blue).
orientation(p662_1, strange).
rotation(p662_1, 1.55).
piece(663, p663_0).
position(p663_0, 1.9, 5.43).
size(p663_0, 7.64).
color(p663_0, red).
orientation(p663_0, rhs).
rotation(p663_0, 3.94).
piece(663, p663_1).
position(p663_1, 9.74, 4.75).
size(p663_1, 9.45).
color(p663_1, blue).
orientation(p663_1, lhs).
rotation(p663_1, 4.22).
piece(663, p663_2).
position(p663_2, 5.82, 3.93).
size(p663_2, 7.183239903527876).
color(p663_2, blue).
orientation(p663_2, upright).
rotation(p663_2, 5.14).
piece(664, p664_0).
position(p664_0, 3.8, 1.99).
size(p664_0, 8.97).
color(p664_0, blue).
orientation(p664_0, upright).
rotation(p664_0, 2.16).
piece(664, p664_1).
position(p664_1, 6.25, 8.36).
size(p664_1, 8.51).
color(p664_1, green).
orientation(p664_1, upright).
rotation(p664_1, 4.61).
piece(664, p664_2).
position(p664_2, 6.779858308884036, 0.9434240019191861).
size(p664_2, 3.6).
color(p664_2, blue).
orientation(p664_2, strange).
rotation(p664_2, 3.22).
piece(664, p664_3).
position(p664_3, 2.68, 0.87).
size(p664_3, 4.97).
color(p664_3, blue).
orientation(p664_3, lhs).
rotation(p664_3, 1.02).
piece(664, p664_4).
position(p664_4, 8.89, 2.26).
size(p664_4, 7.85).
color(p664_4, blue).
orientation(p664_4, strange).
rotation(p664_4, 0.04).
contact(p664_0, p664_3).
contact(p664_0, p664_3).
contact(p664_3, p664_0).
contact(p664_3, p664_2).
contact(p664_3, p664_0).
contact(p664_3, p664_2).
contact(p664_2, p664_3).
contact(p664_2, p664_3).
piece(665, p665_0).
position(p665_0, 9.55, 9.73).
size(p665_0, 9.122230603238796).
color(p665_0, blue).
orientation(p665_0, upright).
rotation(p665_0, 1.6).
piece(665, p665_1).
position(p665_1, 1.58, 6.6).
size(p665_1, 1.61).
color(p665_1, green).
orientation(p665_1, lhs).
rotation(p665_1, 1.65).
piece(666, p666_0).
position(p666_0, 7.93, 4.68).
size(p666_0, 8.230292177132306).
color(p666_0, blue).
orientation(p666_0, lhs).
rotation(p666_0, 5.28).
piece(666, p666_1).
position(p666_1, 1.37, 8.05).
size(p666_1, 4.24).
color(p666_1, blue).
orientation(p666_1, lhs).
rotation(p666_1, 0.74).
piece(666, p666_2).
position(p666_2, 5.09, 0.68).
size(p666_2, 4.15).
color(p666_2, blue).
orientation(p666_2, upright).
rotation(p666_2, 0.84).
piece(666, p666_3).
position(p666_3, 4.47, 0.03).
size(p666_3, 9.81).
color(p666_3, blue).
orientation(p666_3, strange).
rotation(p666_3, 4.76).
contact(p666_2, p666_3).
contact(p666_2, p666_3).
contact(p666_3, p666_2).
contact(p666_3, p666_2).
piece(667, p667_0).
position(p667_0, 2.527680874836824, 4.24481537186431).
size(p667_0, 6.93).
color(p667_0, red).
orientation(p667_0, rhs).
rotation(p667_0, 0.17).
piece(667, p667_1).
position(p667_1, 5.42, 9.94).
size(p667_1, 5.27).
color(p667_1, red).
orientation(p667_1, rhs).
rotation(p667_1, 2.61).
piece(668, p668_0).
position(p668_0, 2.49, 3.35).
size(p668_0, 7.032349480626177).
color(p668_0, blue).
orientation(p668_0, strange).
rotation(p668_0, 0.17).
piece(669, p669_0).
position(p669_0, 7.84, 2.57).
size(p669_0, 8.95).
color(p669_0, green).
orientation(p669_0, lhs).
rotation(p669_0, 2.43).
piece(669, p669_1).
position(p669_1, 8.648444693547361, 2.89204885103044).
size(p669_1, 6.68).
color(p669_1, green).
orientation(p669_1, rhs).
rotation(p669_1, 0.53).
piece(669, p669_2).
position(p669_2, 6.02, 6.75).
size(p669_2, 1.72).
color(p669_2, red).
orientation(p669_2, lhs).
rotation(p669_2, 0.89).
piece(670, p670_0).
position(p670_0, 2.65, 9.73).
size(p670_0, 5.92).
color(p670_0, green).
orientation(p670_0, lhs).
rotation(p670_0, 2.44).
piece(670, p670_1).
position(p670_1, 5.95, 3.31).
size(p670_1, 1.15).
color(p670_1, red).
orientation(p670_1, strange).
rotation(p670_1, 2.22).
piece(670, p670_2).
position(p670_2, 1.8, 8.56).
size(p670_2, 2.47).
color(p670_2, blue).
orientation(p670_2, rhs).
rotation(p670_2, 3.56).
piece(670, p670_3).
position(p670_3, 6.306236978483226, 3.8950588688418857).
size(p670_3, 8.47).
color(p670_3, red).
orientation(p670_3, strange).
rotation(p670_3, 5.14).
contact(p670_0, p670_2).
contact(p670_0, p670_2).
contact(p670_2, p670_0).
contact(p670_2, p670_0).
piece(671, p671_0).
position(p671_0, 0.8485376565336912, 4.062835401577269).
size(p671_0, 3.63).
color(p671_0, green).
orientation(p671_0, rhs).
rotation(p671_0, 1.31).
piece(672, p672_0).
position(p672_0, 6.702978067392858, 2.5073520239031364).
size(p672_0, 0.1).
color(p672_0, green).
orientation(p672_0, rhs).
rotation(p672_0, 2.14).
piece(673, p673_0).
position(p673_0, 3.54, 1.3).
size(p673_0, 3.05).
color(p673_0, red).
orientation(p673_0, rhs).
rotation(p673_0, 0.63).
piece(673, p673_1).
position(p673_1, 4.08, 8.31).
size(p673_1, 1.91).
color(p673_1, blue).
orientation(p673_1, strange).
rotation(p673_1, 3.02).
piece(673, p673_2).
position(p673_2, 2.54, 3.16).
size(p673_2, 8.71).
color(p673_2, green).
orientation(p673_2, strange).
rotation(p673_2, 0.91).
piece(673, p673_3).
position(p673_3, 2.22, 8.9).
size(p673_3, 7.99631094466462).
color(p673_3, blue).
orientation(p673_3, strange).
rotation(p673_3, 6.12).
piece(673, p673_4).
position(p673_4, 8.02, 6.03).
size(p673_4, 1.55).
color(p673_4, blue).
orientation(p673_4, upright).
rotation(p673_4, 4.4).
piece(674, p674_0).
position(p674_0, 8.0, 7.77).
size(p674_0, 2.64).
color(p674_0, red).
orientation(p674_0, upright).
rotation(p674_0, 0.75).
piece(674, p674_1).
position(p674_1, 8.47, 5.15).
size(p674_1, 7.639666119418836).
color(p674_1, blue).
orientation(p674_1, upright).
rotation(p674_1, 4.45).
piece(674, p674_2).
position(p674_2, 8.95, 2.23).
size(p674_2, 8.13).
color(p674_2, red).
orientation(p674_2, rhs).
rotation(p674_2, 5.73).
piece(674, p674_3).
position(p674_3, 5.64, 8.46).
size(p674_3, 6.36).
color(p674_3, green).
orientation(p674_3, rhs).
rotation(p674_3, 3.68).
piece(675, p675_0).
position(p675_0, 8.91, 6.86).
size(p675_0, 5.54).
color(p675_0, blue).
orientation(p675_0, upright).
rotation(p675_0, 3.58).
piece(675, p675_1).
position(p675_1, 1.42, 9.76).
size(p675_1, 5.34).
color(p675_1, red).
orientation(p675_1, rhs).
rotation(p675_1, 3.61).
piece(675, p675_2).
position(p675_2, 6.92, 1.37).
size(p675_2, 9.98).
color(p675_2, red).
orientation(p675_2, lhs).
rotation(p675_2, 4.75).
piece(675, p675_3).
position(p675_3, 6.77, 1.54).
size(p675_3, 4.14).
color(p675_3, blue).
orientation(p675_3, strange).
rotation(p675_3, 0.81).
piece(675, p675_4).
position(p675_4, 4.91, 0.78).
size(p675_4, 8.376820210551186).
color(p675_4, blue).
orientation(p675_4, rhs).
rotation(p675_4, 1.65).
contact(p675_2, p675_3).
contact(p675_2, p675_3).
contact(p675_3, p675_2).
contact(p675_3, p675_2).
piece(676, p676_0).
position(p676_0, 7.91, 4.5).
size(p676_0, 9.120096723295184).
color(p676_0, blue).
orientation(p676_0, strange).
rotation(p676_0, 4.61).
piece(676, p676_1).
position(p676_1, 5.86, 2.17).
size(p676_1, 4.36).
color(p676_1, blue).
orientation(p676_1, lhs).
rotation(p676_1, 2.79).
piece(677, p677_0).
position(p677_0, 0.3, 1.0).
size(p677_0, 4.4).
color(p677_0, red).
orientation(p677_0, upright).
rotation(p677_0, 1.79).
piece(677, p677_1).
position(p677_1, 3.2250980035066092, 2.722599544780105).
size(p677_1, 1.56).
color(p677_1, red).
orientation(p677_1, rhs).
rotation(p677_1, 1.25).
piece(677, p677_2).
position(p677_2, 3.05, 9.33).
size(p677_2, 7.71).
color(p677_2, blue).
orientation(p677_2, strange).
rotation(p677_2, 4.49).
piece(678, p678_0).
position(p678_0, 4.7, 8.39).
size(p678_0, 8.432763021567606).
color(p678_0, blue).
orientation(p678_0, rhs).
rotation(p678_0, 1.6).
piece(678, p678_1).
position(p678_1, 8.83, 7.99).
size(p678_1, 3.0).
color(p678_1, green).
orientation(p678_1, strange).
rotation(p678_1, 3.21).
piece(678, p678_2).
position(p678_2, 2.36, 2.68).
size(p678_2, 4.37).
color(p678_2, green).
orientation(p678_2, lhs).
rotation(p678_2, 2.48).
piece(679, p679_0).
position(p679_0, 6.9, 8.15).
size(p679_0, 7.858622060736812).
color(p679_0, blue).
orientation(p679_0, upright).
rotation(p679_0, 2.81).
piece(680, p680_0).
position(p680_0, 8.47, 2.99).
size(p680_0, 6.827677880869625).
color(p680_0, blue).
orientation(p680_0, upright).
rotation(p680_0, 0.67).
piece(680, p680_1).
position(p680_1, 7.59, 8.69).
size(p680_1, 7.23).
color(p680_1, red).
orientation(p680_1, strange).
rotation(p680_1, 0.76).
piece(681, p681_0).
position(p681_0, 3.7590642217146657, 4.295127438317826).
size(p681_0, 4.78).
color(p681_0, red).
orientation(p681_0, upright).
rotation(p681_0, 2.71).
piece(682, p682_0).
position(p682_0, 3.66, 5.95).
size(p682_0, 4.77).
color(p682_0, green).
orientation(p682_0, rhs).
rotation(p682_0, 2.4).
piece(682, p682_1).
position(p682_1, 4.67, 5.6).
size(p682_1, 7.853410891023582).
color(p682_1, blue).
orientation(p682_1, upright).
rotation(p682_1, 3.23).
piece(682, p682_2).
position(p682_2, 9.92, 2.66).
size(p682_2, 9.72).
color(p682_2, blue).
orientation(p682_2, lhs).
rotation(p682_2, 4.68).
contact(p682_0, p682_1).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
contact(p682_1, p682_0).
piece(683, p683_0).
position(p683_0, 8.34, 6.04).
size(p683_0, 3.48).
color(p683_0, red).
orientation(p683_0, upright).
rotation(p683_0, 5.98).
piece(683, p683_1).
position(p683_1, 0.9157435090844764, 2.80509901435538).
size(p683_1, 4.26).
color(p683_1, green).
orientation(p683_1, upright).
rotation(p683_1, 1.9).
piece(683, p683_2).
position(p683_2, 6.75, 4.57).
size(p683_2, 3.12).
color(p683_2, green).
orientation(p683_2, strange).
rotation(p683_2, 5.52).
piece(684, p684_0).
position(p684_0, 4.95, 0.31).
size(p684_0, 7.002653439644563).
color(p684_0, blue).
orientation(p684_0, rhs).
rotation(p684_0, 5.01).
piece(685, p685_0).
position(p685_0, 9.91, 0.89).
size(p685_0, 8.208210842366293).
color(p685_0, blue).
orientation(p685_0, strange).
rotation(p685_0, 3.88).
piece(686, p686_0).
position(p686_0, 7.74, 3.17).
size(p686_0, 8.417689197031848).
color(p686_0, blue).
orientation(p686_0, rhs).
rotation(p686_0, 1.88).
piece(687, p687_0).
position(p687_0, 8.39, 6.61).
size(p687_0, 9.0).
color(p687_0, green).
orientation(p687_0, rhs).
rotation(p687_0, 5.45).
piece(687, p687_1).
position(p687_1, 4.08, 6.32).
size(p687_1, 4.39).
color(p687_1, red).
orientation(p687_1, lhs).
rotation(p687_1, 2.64).
piece(687, p687_2).
position(p687_2, 7.339079990737936, 2.029313409489632).
size(p687_2, 6.19).
color(p687_2, green).
orientation(p687_2, rhs).
rotation(p687_2, 4.82).
piece(687, p687_3).
position(p687_3, 0.05, 2.53).
size(p687_3, 5.16).
color(p687_3, red).
orientation(p687_3, lhs).
rotation(p687_3, 3.34).
piece(687, p687_4).
position(p687_4, 4.26, 3.22).
size(p687_4, 7.6).
color(p687_4, green).
orientation(p687_4, lhs).
rotation(p687_4, 5.01).
piece(688, p688_0).
position(p688_0, 6.115301721999261, 2.3416932408924813).
size(p688_0, 7.68).
color(p688_0, green).
orientation(p688_0, strange).
rotation(p688_0, 3.35).
piece(688, p688_1).
position(p688_1, 2.94, 7.37).
size(p688_1, 4.12).
color(p688_1, green).
orientation(p688_1, upright).
rotation(p688_1, 4.91).
piece(688, p688_2).
position(p688_2, 9.75, 3.38).
size(p688_2, 2.93).
color(p688_2, green).
orientation(p688_2, rhs).
rotation(p688_2, 0.62).
piece(689, p689_0).
position(p689_0, 8.54, 3.67).
size(p689_0, 10.0).
color(p689_0, red).
orientation(p689_0, lhs).
rotation(p689_0, 3.56).
piece(689, p689_1).
position(p689_1, 5.35, 3.84).
size(p689_1, 8.349750682991942).
color(p689_1, blue).
orientation(p689_1, upright).
rotation(p689_1, 2.24).
piece(689, p689_2).
position(p689_2, 3.15, 0.14).
size(p689_2, 3.03).
color(p689_2, red).
orientation(p689_2, strange).
rotation(p689_2, 4.78).
piece(689, p689_3).
position(p689_3, 9.74, 2.22).
size(p689_3, 6.77).
color(p689_3, blue).
orientation(p689_3, strange).
rotation(p689_3, 3.19).
piece(690, p690_0).
position(p690_0, 8.93, 1.72).
size(p690_0, 7.557658587906849).
color(p690_0, blue).
orientation(p690_0, strange).
rotation(p690_0, 2.96).
piece(690, p690_1).
position(p690_1, 2.2, 1.41).
size(p690_1, 5.34).
color(p690_1, blue).
orientation(p690_1, lhs).
rotation(p690_1, 0.58).
piece(690, p690_2).
position(p690_2, 3.22, 2.55).
size(p690_2, 0.78).
color(p690_2, green).
orientation(p690_2, rhs).
rotation(p690_2, 4.06).
contact(p690_1, p690_2).
contact(p690_1, p690_2).
contact(p690_2, p690_1).
contact(p690_2, p690_1).
piece(691, p691_0).
position(p691_0, 9.56, 4.32).
size(p691_0, 5.05).
color(p691_0, green).
orientation(p691_0, lhs).
rotation(p691_0, 4.05).
piece(691, p691_1).
position(p691_1, 5.0, 7.62).
size(p691_1, 9.050140466775202).
color(p691_1, blue).
orientation(p691_1, upright).
rotation(p691_1, 3.73).
piece(692, p692_0).
position(p692_0, 1.02, 4.19).
size(p692_0, 6.07).
color(p692_0, green).
orientation(p692_0, rhs).
rotation(p692_0, 1.59).
piece(692, p692_1).
position(p692_1, 9.11806517505397, 2.4827240915621283).
size(p692_1, 6.0).
color(p692_1, green).
orientation(p692_1, upright).
rotation(p692_1, 1.18).
piece(692, p692_2).
position(p692_2, 9.21, 0.77).
size(p692_2, 2.32).
color(p692_2, green).
orientation(p692_2, strange).
rotation(p692_2, 1.42).
piece(692, p692_3).
position(p692_3, 2.79, 7.89).
size(p692_3, 3.41).
color(p692_3, blue).
orientation(p692_3, lhs).
rotation(p692_3, 1.69).
piece(692, p692_4).
position(p692_4, 1.91, 7.37).
size(p692_4, 8.86).
color(p692_4, green).
orientation(p692_4, upright).
rotation(p692_4, 1.76).
contact(p692_3, p692_4).
contact(p692_3, p692_4).
contact(p692_4, p692_3).
contact(p692_4, p692_3).
piece(693, p693_0).
position(p693_0, 3.98, 6.56).
size(p693_0, 6.22).
color(p693_0, blue).
orientation(p693_0, strange).
rotation(p693_0, 3.55).
piece(693, p693_1).
position(p693_1, 7.01, 2.96).
size(p693_1, 6.73).
color(p693_1, red).
orientation(p693_1, rhs).
rotation(p693_1, 3.39).
piece(693, p693_2).
position(p693_2, 5.37, 0.82).
size(p693_2, 8.351440065191582).
color(p693_2, blue).
orientation(p693_2, lhs).
rotation(p693_2, 0.78).
piece(694, p694_0).
position(p694_0, 3.26, 2.56).
size(p694_0, 4.26).
color(p694_0, blue).
orientation(p694_0, upright).
rotation(p694_0, 1.6).
piece(694, p694_1).
position(p694_1, 8.893917335391926, 2.6493208390316183).
size(p694_1, 7.84).
color(p694_1, green).
orientation(p694_1, rhs).
rotation(p694_1, 2.87).
piece(695, p695_0).
position(p695_0, 2.02, 1.51).
size(p695_0, 0.07).
color(p695_0, green).
orientation(p695_0, strange).
rotation(p695_0, 2.91).
piece(695, p695_1).
position(p695_1, 7.496761049282781, 4.32041618121906).
size(p695_1, 2.36).
color(p695_1, blue).
orientation(p695_1, upright).
rotation(p695_1, 3.59).
piece(695, p695_2).
position(p695_2, 1.48, 3.93).
size(p695_2, 6.04).
color(p695_2, red).
orientation(p695_2, strange).
rotation(p695_2, 5.55).
piece(695, p695_3).
position(p695_3, 2.1, 0.11).
size(p695_3, 4.74).
color(p695_3, green).
orientation(p695_3, rhs).
rotation(p695_3, 4.27).
piece(695, p695_4).
position(p695_4, 8.92, 3.41).
size(p695_4, 2.68).
color(p695_4, red).
orientation(p695_4, lhs).
rotation(p695_4, 3.06).
contact(p695_0, p695_3).
contact(p695_0, p695_3).
contact(p695_3, p695_0).
contact(p695_3, p695_0).
piece(696, p696_0).
position(p696_0, 6.579194666600742, 2.4835544544187504).
size(p696_0, 1.5).
color(p696_0, green).
orientation(p696_0, rhs).
rotation(p696_0, 1.83).
piece(696, p696_1).
position(p696_1, 0.83, 1.01).
size(p696_1, 0.84).
color(p696_1, red).
orientation(p696_1, lhs).
rotation(p696_1, 0.78).
piece(696, p696_2).
position(p696_2, 2.32, 0.48).
size(p696_2, 6.1).
color(p696_2, blue).
orientation(p696_2, strange).
rotation(p696_2, 1.35).
piece(696, p696_3).
position(p696_3, 1.91, 0.18).
size(p696_3, 4.62).
color(p696_3, green).
orientation(p696_3, rhs).
rotation(p696_3, 2.34).
contact(p696_1, p696_2).
contact(p696_1, p696_3).
contact(p696_1, p696_2).
contact(p696_1, p696_3).
contact(p696_2, p696_1).
contact(p696_2, p696_1).
contact(p696_2, p696_3).
contact(p696_2, p696_3).
contact(p696_3, p696_1).
contact(p696_3, p696_2).
contact(p696_3, p696_1).
contact(p696_3, p696_2).
piece(697, p697_0).
position(p697_0, 3.85, 8.46).
size(p697_0, 8.49).
color(p697_0, green).
orientation(p697_0, lhs).
rotation(p697_0, 0.23).
piece(697, p697_1).
position(p697_1, 8.75, 0.16).
size(p697_1, 7.26).
color(p697_1, red).
orientation(p697_1, lhs).
rotation(p697_1, 2.53).
piece(697, p697_2).
position(p697_2, 0.42, 4.4).
size(p697_2, 9.305317583380809).
color(p697_2, blue).
orientation(p697_2, lhs).
rotation(p697_2, 1.37).
piece(697, p697_3).
position(p697_3, 7.12, 0.63).
size(p697_3, 6.1).
color(p697_3, green).
orientation(p697_3, upright).
rotation(p697_3, 5.74).
contact(p697_1, p697_3).
contact(p697_1, p697_3).
contact(p697_3, p697_1).
contact(p697_3, p697_1).
piece(698, p698_0).
position(p698_0, 6.001881846452979, 4.321581184360275).
size(p698_0, 7.64).
color(p698_0, red).
orientation(p698_0, upright).
rotation(p698_0, 2.55).
piece(698, p698_1).
position(p698_1, 8.69, 7.43).
size(p698_1, 8.77).
color(p698_1, blue).
orientation(p698_1, lhs).
rotation(p698_1, 3.69).
piece(699, p699_0).
position(p699_0, 2.49, 5.15).
size(p699_0, 2.87).
color(p699_0, red).
orientation(p699_0, strange).
rotation(p699_0, 3.68).
piece(699, p699_1).
position(p699_1, 7.14, 7.64).
size(p699_1, 7.985435038507213).
color(p699_1, blue).
orientation(p699_1, rhs).
rotation(p699_1, 2.71).
piece(699, p699_2).
position(p699_2, 6.16, 3.85).
size(p699_2, 2.75).
color(p699_2, blue).
orientation(p699_2, upright).
rotation(p699_2, 2.2).
piece(699, p699_3).
position(p699_3, 0.37, 5.26).
size(p699_3, 1.67).
color(p699_3, red).
orientation(p699_3, strange).
rotation(p699_3, 0.18).
piece(700, p700_0).
position(p700_0, 2.26, 6.35).
size(p700_0, 4.1).
color(p700_0, green).
orientation(p700_0, lhs).
rotation(p700_0, 2.3).
piece(700, p700_1).
position(p700_1, 1.44, 8.76).
size(p700_1, 3.77).
color(p700_1, green).
orientation(p700_1, strange).
rotation(p700_1, 2.76).
piece(700, p700_2).
position(p700_2, 2.17, 1.02).
size(p700_2, 1.35).
color(p700_2, red).
orientation(p700_2, rhs).
rotation(p700_2, 1.04).
piece(700, p700_3).
position(p700_3, 2.21, 0.6).
size(p700_3, 3.95).
color(p700_3, green).
orientation(p700_3, lhs).
rotation(p700_3, 5.14).
piece(700, p700_4).
position(p700_4, 9.34, 5.65).
size(p700_4, 7.42595120172978).
color(p700_4, blue).
orientation(p700_4, upright).
rotation(p700_4, 1.54).
contact(p700_2, p700_3).
contact(p700_2, p700_3).
contact(p700_3, p700_2).
contact(p700_3, p700_2).
piece(701, p701_0).
position(p701_0, 1.55, 2.21).
size(p701_0, 8.06).
color(p701_0, red).
orientation(p701_0, upright).
rotation(p701_0, 5.33).
piece(701, p701_1).
position(p701_1, 6.56, 3.03).
size(p701_1, 8.35).
color(p701_1, green).
orientation(p701_1, lhs).
rotation(p701_1, 1.8).
piece(701, p701_2).
position(p701_2, 2.2129546805163747, 4.394683072885319).
size(p701_2, 8.56).
color(p701_2, red).
orientation(p701_2, upright).
rotation(p701_2, 5.18).
piece(701, p701_3).
position(p701_3, 0.76, 1.99).
size(p701_3, 2.12).
color(p701_3, red).
orientation(p701_3, strange).
rotation(p701_3, 3.82).
piece(701, p701_4).
position(p701_4, 4.4, 7.76).
size(p701_4, 5.17).
color(p701_4, green).
orientation(p701_4, lhs).
rotation(p701_4, 4.19).
contact(p701_0, p701_3).
contact(p701_0, p701_3).
contact(p701_3, p701_0).
contact(p701_3, p701_0).
piece(702, p702_0).
position(p702_0, 3.26, 8.28).
size(p702_0, 7.094004766051618).
color(p702_0, blue).
orientation(p702_0, strange).
rotation(p702_0, 1.27).
piece(702, p702_1).
position(p702_1, 6.96, 3.66).
size(p702_1, 9.7).
color(p702_1, red).
orientation(p702_1, strange).
rotation(p702_1, 3.04).
piece(702, p702_2).
position(p702_2, 3.49, 5.88).
size(p702_2, 8.78).
color(p702_2, blue).
orientation(p702_2, strange).
rotation(p702_2, 0.35).
piece(703, p703_0).
position(p703_0, 5.988842797958176, 0.8644315424652224).
size(p703_0, 0.27).
color(p703_0, red).
orientation(p703_0, lhs).
rotation(p703_0, 2.79).
piece(703, p703_1).
position(p703_1, 7.16, 8.85).
size(p703_1, 4.22).
color(p703_1, red).
orientation(p703_1, strange).
rotation(p703_1, 1.09).
piece(704, p704_0).
position(p704_0, 3.26, 0.28).
size(p704_0, 7.747079654284102).
color(p704_0, blue).
orientation(p704_0, lhs).
rotation(p704_0, 2.41).
piece(704, p704_1).
position(p704_1, 0.85, 8.92).
size(p704_1, 4.32).
color(p704_1, green).
orientation(p704_1, strange).
rotation(p704_1, 2.25).
piece(705, p705_0).
position(p705_0, 5.37, 3.81).
size(p705_0, 2.76).
color(p705_0, red).
orientation(p705_0, lhs).
rotation(p705_0, 2.99).
piece(705, p705_1).
position(p705_1, 0.47, 2.09).
size(p705_1, 9.050604132136957).
color(p705_1, blue).
orientation(p705_1, strange).
rotation(p705_1, 4.46).
piece(705, p705_2).
position(p705_2, 8.73, 7.08).
size(p705_2, 3.82).
color(p705_2, red).
orientation(p705_2, rhs).
rotation(p705_2, 1.13).
piece(706, p706_0).
position(p706_0, 1.2715642499176563, 3.0672152158995867).
size(p706_0, 9.63).
color(p706_0, red).
orientation(p706_0, rhs).
rotation(p706_0, 0.39).
piece(707, p707_0).
position(p707_0, 6.85, 8.8).
size(p707_0, 6.06).
color(p707_0, blue).
orientation(p707_0, upright).
rotation(p707_0, 3.97).
piece(707, p707_1).
position(p707_1, 8.16, 9.75).
size(p707_1, 8.62).
color(p707_1, green).
orientation(p707_1, strange).
rotation(p707_1, 3.75).
piece(707, p707_2).
position(p707_2, 0.3265703340745248, 0.12740332476757701).
size(p707_2, 9.48).
color(p707_2, red).
orientation(p707_2, strange).
rotation(p707_2, 4.73).
contact(p707_0, p707_1).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
contact(p707_1, p707_0).
piece(708, p708_0).
position(p708_0, 0.24, 5.08).
size(p708_0, 9.063977403997082).
color(p708_0, blue).
orientation(p708_0, rhs).
rotation(p708_0, 2.4).
piece(709, p709_0).
position(p709_0, 3.8327499670423864, 1.2471050190762778).
size(p709_0, 0.88).
color(p709_0, red).
orientation(p709_0, lhs).
rotation(p709_0, 0.62).
piece(709, p709_1).
position(p709_1, 1.63, 5.15).
size(p709_1, 4.11).
color(p709_1, green).
orientation(p709_1, upright).
rotation(p709_1, 0.63).
piece(709, p709_2).
position(p709_2, 6.5, 8.33).
size(p709_2, 2.15).
color(p709_2, green).
orientation(p709_2, upright).
rotation(p709_2, 4.61).
piece(710, p710_0).
position(p710_0, 7.97, 3.71).
size(p710_0, 8.14452580003031).
color(p710_0, blue).
orientation(p710_0, rhs).
rotation(p710_0, 5.06).
piece(710, p710_1).
position(p710_1, 2.73, 5.92).
size(p710_1, 1.57).
color(p710_1, blue).
orientation(p710_1, upright).
rotation(p710_1, 4.61).
piece(710, p710_2).
position(p710_2, 0.51, 4.69).
size(p710_2, 5.49).
color(p710_2, green).
orientation(p710_2, lhs).
rotation(p710_2, 4.89).
piece(711, p711_0).
position(p711_0, 5.12, 4.13).
size(p711_0, 1.29).
color(p711_0, red).
orientation(p711_0, strange).
rotation(p711_0, 0.12).
piece(711, p711_1).
position(p711_1, 5.19, 0.2).
size(p711_1, 5.22).
color(p711_1, blue).
orientation(p711_1, rhs).
rotation(p711_1, 2.42).
piece(711, p711_2).
position(p711_2, 3.5347733946140307, 1.9134545228008726).
size(p711_2, 7.97).
color(p711_2, red).
orientation(p711_2, upright).
rotation(p711_2, 2.48).
piece(711, p711_3).
position(p711_3, 7.84, 0.03).
size(p711_3, 7.41).
color(p711_3, blue).
orientation(p711_3, strange).
rotation(p711_3, 1.22).
contact(p711_0, p711_2).
contact(p711_0, p711_2).
contact(p711_2, p711_0).
contact(p711_2, p711_0).
piece(712, p712_0).
position(p712_0, 2.33, 0.85).
size(p712_0, 9.13).
color(p712_0, blue).
orientation(p712_0, upright).
rotation(p712_0, 0.83).
piece(712, p712_1).
position(p712_1, 9.760825353995175, 1.7399815105979115).
size(p712_1, 6.55).
color(p712_1, blue).
orientation(p712_1, upright).
rotation(p712_1, 5.55).
piece(713, p713_0).
position(p713_0, 3.46, 4.67).
size(p713_0, 3.14).
color(p713_0, green).
orientation(p713_0, lhs).
rotation(p713_0, 0.49).
piece(713, p713_1).
position(p713_1, 9.2, 8.38).
size(p713_1, 7.411311441419514).
color(p713_1, blue).
orientation(p713_1, upright).
rotation(p713_1, 6.28).
piece(714, p714_0).
position(p714_0, 2.4485457082922086, 3.46581640868301).
size(p714_0, 6.17).
color(p714_0, green).
orientation(p714_0, rhs).
rotation(p714_0, 3.21).
piece(714, p714_1).
position(p714_1, 3.82, 3.84).
size(p714_1, 0.39).
color(p714_1, green).
orientation(p714_1, strange).
rotation(p714_1, 5.32).
piece(714, p714_2).
position(p714_2, 6.52, 0.52).
size(p714_2, 9.29).
color(p714_2, blue).
orientation(p714_2, upright).
rotation(p714_2, 1.15).
piece(714, p714_3).
position(p714_3, 9.38, 2.78).
size(p714_3, 7.27).
color(p714_3, red).
orientation(p714_3, lhs).
rotation(p714_3, 2.03).
contact(p714_0, p714_3).
contact(p714_0, p714_3).
contact(p714_3, p714_0).
contact(p714_3, p714_0).
piece(715, p715_0).
position(p715_0, 8.020431553657511, 4.158286911493874).
size(p715_0, 3.21).
color(p715_0, blue).
orientation(p715_0, lhs).
rotation(p715_0, 1.72).
piece(715, p715_1).
position(p715_1, 7.5, 6.53).
size(p715_1, 8.6).
color(p715_1, blue).
orientation(p715_1, upright).
rotation(p715_1, 3.3).
piece(715, p715_2).
position(p715_2, 7.51, 2.53).
size(p715_2, 1.98).
color(p715_2, green).
orientation(p715_2, upright).
rotation(p715_2, 0.81).
piece(715, p715_3).
position(p715_3, 3.05, 3.81).
size(p715_3, 9.47).
color(p715_3, red).
orientation(p715_3, rhs).
rotation(p715_3, 0.27).
piece(716, p716_0).
position(p716_0, 9.33, 3.8).
size(p716_0, 1.67).
color(p716_0, green).
orientation(p716_0, strange).
rotation(p716_0, 0.78).
piece(716, p716_1).
position(p716_1, 2.9, 9.55).
size(p716_1, 0.14).
color(p716_1, red).
orientation(p716_1, upright).
rotation(p716_1, 3.46).
piece(716, p716_2).
position(p716_2, 5.31, 6.33).
size(p716_2, 8.772409500847841).
color(p716_2, blue).
orientation(p716_2, upright).
rotation(p716_2, 5.76).
piece(717, p717_0).
position(p717_0, 1.9132915823726961, 4.364608914475479).
size(p717_0, 2.3).
color(p717_0, blue).
orientation(p717_0, upright).
rotation(p717_0, 1.96).
piece(718, p718_0).
position(p718_0, 0.1396116250370147, 1.0840321537232411).
size(p718_0, 1.67).
color(p718_0, blue).
orientation(p718_0, lhs).
rotation(p718_0, 0.25).
piece(718, p718_1).
position(p718_1, 0.15, 9.82).
size(p718_1, 8.34).
color(p718_1, red).
orientation(p718_1, rhs).
rotation(p718_1, 1.12).
piece(719, p719_0).
position(p719_0, 1.95, 8.63).
size(p719_0, 1.68).
color(p719_0, blue).
orientation(p719_0, rhs).
rotation(p719_0, 3.87).
piece(719, p719_1).
position(p719_1, 7.72, 0.05).
size(p719_1, 4.0).
color(p719_1, green).
orientation(p719_1, rhs).
rotation(p719_1, 3.95).
piece(719, p719_2).
position(p719_2, 1.01, 2.52).
size(p719_2, 2.9).
color(p719_2, green).
orientation(p719_2, rhs).
rotation(p719_2, 2.94).
piece(719, p719_3).
position(p719_3, 5.819023979259755, 0.8946057072019598).
size(p719_3, 6.82).
color(p719_3, blue).
orientation(p719_3, upright).
rotation(p719_3, 1.66).
piece(719, p719_4).
position(p719_4, 8.11, 6.56).
size(p719_4, 1.89).
color(p719_4, blue).
orientation(p719_4, upright).
rotation(p719_4, 1.45).
piece(720, p720_0).
position(p720_0, 5.84, 8.89).
size(p720_0, 9.41).
color(p720_0, blue).
orientation(p720_0, lhs).
rotation(p720_0, 5.05).
piece(720, p720_1).
position(p720_1, 6.93, 5.5).
size(p720_1, 7.56285349227977).
color(p720_1, blue).
orientation(p720_1, lhs).
rotation(p720_1, 5.73).
piece(720, p720_2).
position(p720_2, 2.4, 0.93).
size(p720_2, 6.43).
color(p720_2, green).
orientation(p720_2, rhs).
rotation(p720_2, 1.78).
piece(721, p721_0).
position(p721_0, 5.65, 6.48).
size(p721_0, 8.540119517653984).
color(p721_0, blue).
orientation(p721_0, strange).
rotation(p721_0, 0.99).
piece(721, p721_1).
position(p721_1, 9.41, 9.16).
size(p721_1, 4.89).
color(p721_1, red).
orientation(p721_1, lhs).
rotation(p721_1, 0.16).
piece(722, p722_0).
position(p722_0, 6.934370482548291, 2.0493345747628267).
size(p722_0, 9.93).
color(p722_0, red).
orientation(p722_0, upright).
rotation(p722_0, 3.26).
piece(722, p722_1).
position(p722_1, 7.67, 3.26).
size(p722_1, 7.39).
color(p722_1, green).
orientation(p722_1, rhs).
rotation(p722_1, 0.6).
piece(723, p723_0).
position(p723_0, 2.78, 6.6).
size(p723_0, 9.30667487733026).
color(p723_0, blue).
orientation(p723_0, upright).
rotation(p723_0, 3.47).
piece(723, p723_1).
position(p723_1, 8.32, 7.25).
size(p723_1, 5.71).
color(p723_1, red).
orientation(p723_1, upright).
rotation(p723_1, 2.68).
piece(723, p723_2).
position(p723_2, 0.28, 6.56).
size(p723_2, 7.14).
color(p723_2, blue).
orientation(p723_2, strange).
rotation(p723_2, 1.91).
piece(723, p723_3).
position(p723_3, 6.3, 8.92).
size(p723_3, 0.16).
color(p723_3, blue).
orientation(p723_3, lhs).
rotation(p723_3, 3.6).
piece(724, p724_0).
position(p724_0, 5.06, 2.43).
size(p724_0, 8.84).
color(p724_0, green).
orientation(p724_0, strange).
rotation(p724_0, 6.21).
piece(724, p724_1).
position(p724_1, 0.22, 2.92).
size(p724_1, 8.371493000130826).
color(p724_1, blue).
orientation(p724_1, lhs).
rotation(p724_1, 0.95).
piece(724, p724_2).
position(p724_2, 5.75, 7.03).
size(p724_2, 6.58).
color(p724_2, red).
orientation(p724_2, lhs).
rotation(p724_2, 1.51).
piece(725, p725_0).
position(p725_0, 0.25, 0.53).
size(p725_0, 9.215027346539259).
color(p725_0, blue).
orientation(p725_0, rhs).
rotation(p725_0, 6.25).
piece(725, p725_1).
position(p725_1, 0.07, 0.8).
size(p725_1, 4.42).
color(p725_1, red).
orientation(p725_1, upright).
rotation(p725_1, 2.78).
piece(725, p725_2).
position(p725_2, 5.64, 9.03).
size(p725_2, 3.48).
color(p725_2, green).
orientation(p725_2, lhs).
rotation(p725_2, 1.48).
contact(p725_0, p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
contact(p725_1, p725_0).
piece(726, p726_0).
position(p726_0, 3.85, 3.72).
size(p726_0, 7.76).
color(p726_0, blue).
orientation(p726_0, strange).
rotation(p726_0, 3.76).
piece(726, p726_1).
position(p726_1, 2.04, 4.41).
size(p726_1, 3.81).
color(p726_1, red).
orientation(p726_1, strange).
rotation(p726_1, 5.73).
piece(726, p726_2).
position(p726_2, 4.45, 2.0).
size(p726_2, 8.117449751766078).
color(p726_2, blue).
orientation(p726_2, lhs).
rotation(p726_2, 0.37).
piece(727, p727_0).
position(p727_0, 2.27, 3.41).
size(p727_0, 4.94).
color(p727_0, green).
orientation(p727_0, upright).
rotation(p727_0, 1.41).
piece(727, p727_1).
position(p727_1, 6.91, 7.31).
size(p727_1, 0.38).
color(p727_1, blue).
orientation(p727_1, upright).
rotation(p727_1, 4.1).
piece(727, p727_2).
position(p727_2, 3.84, 9.39).
size(p727_2, 9.81).
color(p727_2, blue).
orientation(p727_2, strange).
rotation(p727_2, 2.21).
piece(727, p727_3).
position(p727_3, 0.92, 8.46).
size(p727_3, 7.25).
color(p727_3, green).
orientation(p727_3, rhs).
rotation(p727_3, 3.87).
piece(727, p727_4).
position(p727_4, 4.95, 7.12).
size(p727_4, 8.629990170931107).
color(p727_4, blue).
orientation(p727_4, upright).
rotation(p727_4, 0.13).
piece(728, p728_0).
position(p728_0, 5.7, 6.31).
size(p728_0, 2.75).
color(p728_0, green).
orientation(p728_0, strange).
rotation(p728_0, 5.67).
piece(728, p728_1).
position(p728_1, 2.8362709581772627, 3.8583471023024685).
size(p728_1, 2.03).
color(p728_1, green).
orientation(p728_1, lhs).
rotation(p728_1, 1.3).
piece(729, p729_0).
position(p729_0, 9.65, 8.0).
size(p729_0, 7.69).
color(p729_0, red).
orientation(p729_0, upright).
rotation(p729_0, 4.04).
piece(729, p729_1).
position(p729_1, 6.73, 3.76).
size(p729_1, 7.004561137245705).
color(p729_1, blue).
orientation(p729_1, rhs).
rotation(p729_1, 0.33).
piece(729, p729_2).
position(p729_2, 3.1, 8.24).
size(p729_2, 8.55).
color(p729_2, green).
orientation(p729_2, strange).
rotation(p729_2, 2.11).
piece(729, p729_3).
position(p729_3, 1.44, 2.23).
size(p729_3, 5.2).
color(p729_3, green).
orientation(p729_3, lhs).
rotation(p729_3, 1.15).
piece(730, p730_0).
position(p730_0, 1.45, 4.33).
size(p730_0, 6.8631294876254865).
color(p730_0, blue).
orientation(p730_0, upright).
rotation(p730_0, 5.7).
piece(731, p731_0).
position(p731_0, 7.4116126124672865, 3.475840679542183).
size(p731_0, 8.38).
color(p731_0, green).
orientation(p731_0, upright).
rotation(p731_0, 4.02).
piece(731, p731_1).
position(p731_1, 8.06, 8.17).
size(p731_1, 8.22).
color(p731_1, blue).
orientation(p731_1, upright).
rotation(p731_1, 1.26).
piece(731, p731_2).
position(p731_2, 3.04, 7.07).
size(p731_2, 0.42).
color(p731_2, blue).
orientation(p731_2, lhs).
rotation(p731_2, 1.85).
piece(732, p732_0).
position(p732_0, 8.06, 6.47).
size(p732_0, 6.607461922565882).
color(p732_0, blue).
orientation(p732_0, lhs).
rotation(p732_0, 0.44).
piece(733, p733_0).
position(p733_0, 6.46, 5.73).
size(p733_0, 0.28).
color(p733_0, blue).
orientation(p733_0, upright).
rotation(p733_0, 3.35).
piece(733, p733_1).
position(p733_1, 2.84, 7.14).
size(p733_1, 9.7).
color(p733_1, blue).
orientation(p733_1, strange).
rotation(p733_1, 1.77).
piece(733, p733_2).
position(p733_2, 7.16, 9.8).
size(p733_2, 4.37).
color(p733_2, blue).
orientation(p733_2, lhs).
rotation(p733_2, 6.02).
piece(733, p733_3).
position(p733_3, 5.285586071347885, 1.3691935776548525).
size(p733_3, 6.17).
color(p733_3, green).
orientation(p733_3, lhs).
rotation(p733_3, 5.51).
piece(733, p733_4).
position(p733_4, 2.74, 1.54).
size(p733_4, 4.19).
color(p733_4, red).
orientation(p733_4, strange).
rotation(p733_4, 3.83).
contact(p733_0, p733_3).
contact(p733_0, p733_3).
contact(p733_3, p733_0).
contact(p733_3, p733_0).
piece(734, p734_0).
position(p734_0, 6.86, 5.91).
size(p734_0, 9.290312706583457).
color(p734_0, blue).
orientation(p734_0, upright).
rotation(p734_0, 4.32).
piece(735, p735_0).
position(p735_0, 7.76, 5.23).
size(p735_0, 9.95).
color(p735_0, green).
orientation(p735_0, lhs).
rotation(p735_0, 5.93).
piece(735, p735_1).
position(p735_1, 7.31, 7.66).
size(p735_1, 8.712128193193163).
color(p735_1, blue).
orientation(p735_1, strange).
rotation(p735_1, 4.8).
piece(735, p735_2).
position(p735_2, 4.96, 9.45).
size(p735_2, 2.92).
color(p735_2, green).
orientation(p735_2, strange).
rotation(p735_2, 3.43).
piece(735, p735_3).
position(p735_3, 5.43, 3.43).
size(p735_3, 3.54).
color(p735_3, blue).
orientation(p735_3, lhs).
rotation(p735_3, 2.15).
piece(736, p736_0).
position(p736_0, 6.689392718460733, 0.30608126866656254).
size(p736_0, 4.63).
color(p736_0, green).
orientation(p736_0, rhs).
rotation(p736_0, 2.41).
piece(736, p736_1).
position(p736_1, 7.78, 2.33).
size(p736_1, 1.01).
color(p736_1, blue).
orientation(p736_1, upright).
rotation(p736_1, 1.4).
piece(736, p736_2).
position(p736_2, 4.09, 3.71).
size(p736_2, 8.88).
color(p736_2, blue).
orientation(p736_2, rhs).
rotation(p736_2, 1.66).
contact(p736_0, p736_2).
contact(p736_0, p736_2).
contact(p736_2, p736_0).
contact(p736_2, p736_0).
piece(737, p737_0).
position(p737_0, 7.4, 1.74).
size(p737_0, 4.02).
color(p737_0, blue).
orientation(p737_0, lhs).
rotation(p737_0, 1.79).
piece(737, p737_1).
position(p737_1, 6.78, 5.8).
size(p737_1, 7.225092761162809).
color(p737_1, blue).
orientation(p737_1, lhs).
rotation(p737_1, 3.42).
piece(737, p737_2).
position(p737_2, 9.05, 0.05).
size(p737_2, 8.53).
color(p737_2, red).
orientation(p737_2, rhs).
rotation(p737_2, 6.22).
piece(737, p737_3).
position(p737_3, 7.15, 8.63).
size(p737_3, 8.75).
color(p737_3, red).
orientation(p737_3, strange).
rotation(p737_3, 0.62).
piece(738, p738_0).
position(p738_0, 7.52, 0.43).
size(p738_0, 0.44).
color(p738_0, green).
orientation(p738_0, lhs).
rotation(p738_0, 0.99).
piece(738, p738_1).
position(p738_1, 0.27, 6.4).
size(p738_1, 6.669466409759953).
color(p738_1, blue).
orientation(p738_1, lhs).
rotation(p738_1, 5.3).
piece(738, p738_2).
position(p738_2, 7.19, 6.96).
size(p738_2, 0.83).
color(p738_2, red).
orientation(p738_2, rhs).
rotation(p738_2, 3.26).
piece(739, p739_0).
position(p739_0, 6.36, 3.28).
size(p739_0, 8.719087995716585).
color(p739_0, blue).
orientation(p739_0, strange).
rotation(p739_0, 4.36).
piece(740, p740_0).
position(p740_0, 3.05, 0.65).
size(p740_0, 7.06918741227776).
color(p740_0, blue).
orientation(p740_0, lhs).
rotation(p740_0, 3.92).
piece(741, p741_0).
position(p741_0, 6.76, 4.57).
size(p741_0, 6.775854143899243).
color(p741_0, blue).
orientation(p741_0, upright).
rotation(p741_0, 3.96).
piece(741, p741_1).
position(p741_1, 8.44, 6.55).
size(p741_1, 5.22).
color(p741_1, red).
orientation(p741_1, rhs).
rotation(p741_1, 4.51).
piece(741, p741_2).
position(p741_2, 4.72, 3.06).
size(p741_2, 5.38).
color(p741_2, blue).
orientation(p741_2, lhs).
rotation(p741_2, 6.12).
piece(741, p741_3).
position(p741_3, 4.66, 3.35).
size(p741_3, 8.2).
color(p741_3, red).
orientation(p741_3, rhs).
rotation(p741_3, 6.26).
contact(p741_2, p741_3).
contact(p741_2, p741_3).
contact(p741_3, p741_2).
contact(p741_3, p741_2).
piece(742, p742_0).
position(p742_0, 4.23, 9.04).
size(p742_0, 1.12).
color(p742_0, red).
orientation(p742_0, rhs).
rotation(p742_0, 5.96).
piece(742, p742_1).
position(p742_1, 7.75, 1.84).
size(p742_1, 2.35).
color(p742_1, red).
orientation(p742_1, rhs).
rotation(p742_1, 0.19).
piece(742, p742_2).
position(p742_2, 9.93, 5.57).
size(p742_2, 8.959069191909819).
color(p742_2, blue).
orientation(p742_2, upright).
rotation(p742_2, 3.75).
piece(742, p742_3).
position(p742_3, 2.9, 7.44).
size(p742_3, 4.04).
color(p742_3, green).
orientation(p742_3, lhs).
rotation(p742_3, 4.43).
piece(742, p742_4).
position(p742_4, 0.12, 6.65).
size(p742_4, 7.18).
color(p742_4, green).
orientation(p742_4, lhs).
rotation(p742_4, 2.67).
piece(743, p743_0).
position(p743_0, 5.81, 2.88).
size(p743_0, 6.991639193672932).
color(p743_0, blue).
orientation(p743_0, lhs).
rotation(p743_0, 2.24).
piece(744, p744_0).
position(p744_0, 8.57, 2.15).
size(p744_0, 1.58).
color(p744_0, red).
orientation(p744_0, lhs).
rotation(p744_0, 2.0).
piece(744, p744_1).
position(p744_1, 4.44, 9.23).
size(p744_1, 8.59).
color(p744_1, green).
orientation(p744_1, lhs).
rotation(p744_1, 4.98).
piece(744, p744_2).
position(p744_2, 7.170716425078936, 0.07350112885263156).
size(p744_2, 5.81).
color(p744_2, blue).
orientation(p744_2, rhs).
rotation(p744_2, 4.51).
piece(744, p744_3).
position(p744_3, 9.44, 4.81).
size(p744_3, 5.38).
color(p744_3, blue).
orientation(p744_3, rhs).
rotation(p744_3, 1.82).
piece(745, p745_0).
position(p745_0, 9.86, 4.23).
size(p745_0, 6.652983911127605).
color(p745_0, blue).
orientation(p745_0, lhs).
rotation(p745_0, 4.81).
piece(746, p746_0).
position(p746_0, 5.659443309343177, 2.1720960536045832).
size(p746_0, 3.74).
color(p746_0, blue).
orientation(p746_0, lhs).
rotation(p746_0, 2.95).
piece(746, p746_1).
position(p746_1, 6.5, 6.72).
size(p746_1, 6.63).
color(p746_1, blue).
orientation(p746_1, strange).
rotation(p746_1, 6.09).
piece(747, p747_0).
position(p747_0, 5.88, 8.16).
size(p747_0, 8.863202716935962).
color(p747_0, blue).
orientation(p747_0, lhs).
rotation(p747_0, 6.21).
piece(747, p747_1).
position(p747_1, 7.63, 1.18).
size(p747_1, 3.99).
color(p747_1, blue).
orientation(p747_1, strange).
rotation(p747_1, 4.49).
piece(748, p748_0).
position(p748_0, 3.8, 0.63).
size(p748_0, 9.221333846719375).
color(p748_0, blue).
orientation(p748_0, upright).
rotation(p748_0, 4.2).
piece(748, p748_1).
position(p748_1, 3.94, 0.5).
size(p748_1, 2.38).
color(p748_1, green).
orientation(p748_1, strange).
rotation(p748_1, 6.2).
contact(p748_0, p748_1).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
contact(p748_1, p748_0).
piece(749, p749_0).
position(p749_0, 0.06, 0.63).
size(p749_0, 7.69).
color(p749_0, red).
orientation(p749_0, rhs).
rotation(p749_0, 5.92).
piece(749, p749_1).
position(p749_1, 8.06, 9.78).
size(p749_1, 4.91).
color(p749_1, green).
orientation(p749_1, upright).
rotation(p749_1, 0.5).
piece(749, p749_2).
position(p749_2, 7.93, 2.22).
size(p749_2, 8.52).
color(p749_2, green).
orientation(p749_2, rhs).
rotation(p749_2, 1.0).
piece(749, p749_3).
position(p749_3, 1.14, 3.3).
size(p749_3, 9.3507431662134).
color(p749_3, blue).
orientation(p749_3, upright).
rotation(p749_3, 4.68).
piece(749, p749_4).
position(p749_4, 8.73, 1.24).
size(p749_4, 2.96).
color(p749_4, green).
orientation(p749_4, strange).
rotation(p749_4, 1.94).
contact(p749_2, p749_4).
contact(p749_2, p749_4).
contact(p749_4, p749_2).
contact(p749_4, p749_2).
piece(750, p750_0).
position(p750_0, 8.15, 2.38).
size(p750_0, 8.47700625419906).
color(p750_0, blue).
orientation(p750_0, lhs).
rotation(p750_0, 1.75).
piece(750, p750_1).
position(p750_1, 8.39, 4.59).
size(p750_1, 0.92).
color(p750_1, red).
orientation(p750_1, rhs).
rotation(p750_1, 3.58).
piece(750, p750_2).
position(p750_2, 1.3, 1.68).
size(p750_2, 2.88).
color(p750_2, red).
orientation(p750_2, lhs).
rotation(p750_2, 1.62).
piece(750, p750_3).
position(p750_3, 2.77, 9.31).
size(p750_3, 6.26).
color(p750_3, red).
orientation(p750_3, upright).
rotation(p750_3, 0.3).
piece(751, p751_0).
position(p751_0, 7.510233100032878, 2.387281002702652).
size(p751_0, 6.7).
color(p751_0, red).
orientation(p751_0, strange).
rotation(p751_0, 4.35).
piece(752, p752_0).
position(p752_0, 2.52, 4.0).
size(p752_0, 4.96).
color(p752_0, green).
orientation(p752_0, lhs).
rotation(p752_0, 1.32).
piece(752, p752_1).
position(p752_1, 5.079157415790254, 2.39507048359087).
size(p752_1, 7.57).
color(p752_1, green).
orientation(p752_1, rhs).
rotation(p752_1, 3.87).
piece(753, p753_0).
position(p753_0, 9.65, 3.2).
size(p753_0, 1.94).
color(p753_0, green).
orientation(p753_0, upright).
rotation(p753_0, 0.59).
piece(753, p753_1).
position(p753_1, 2.28, 4.9).
size(p753_1, 2.75).
color(p753_1, blue).
orientation(p753_1, lhs).
rotation(p753_1, 4.64).
piece(753, p753_2).
position(p753_2, 0.36, 3.11).
size(p753_2, 7.411115717897103).
color(p753_2, blue).
orientation(p753_2, lhs).
rotation(p753_2, 5.48).
piece(754, p754_0).
position(p754_0, 5.07, 6.98).
size(p754_0, 6.07).
color(p754_0, green).
orientation(p754_0, strange).
rotation(p754_0, 2.63).
piece(754, p754_1).
position(p754_1, 4.04, 6.56).
size(p754_1, 2.09).
color(p754_1, green).
orientation(p754_1, upright).
rotation(p754_1, 0.68).
piece(754, p754_2).
position(p754_2, 9.21, 5.18).
size(p754_2, 0.64).
color(p754_2, green).
orientation(p754_2, lhs).
rotation(p754_2, 1.49).
piece(754, p754_3).
position(p754_3, 6.14, 1.14).
size(p754_3, 1.49).
color(p754_3, blue).
orientation(p754_3, rhs).
rotation(p754_3, 3.53).
piece(754, p754_4).
position(p754_4, 1.43, 0.37).
size(p754_4, 7.439410617031818).
color(p754_4, blue).
orientation(p754_4, strange).
rotation(p754_4, 1.85).
contact(p754_0, p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
contact(p754_1, p754_0).
piece(755, p755_0).
position(p755_0, 1.0, 4.49).
size(p755_0, 4.76).
color(p755_0, red).
orientation(p755_0, upright).
rotation(p755_0, 4.88).
piece(755, p755_1).
position(p755_1, 6.44, 8.29).
size(p755_1, 1.85).
color(p755_1, red).
orientation(p755_1, rhs).
rotation(p755_1, 2.48).
piece(755, p755_2).
position(p755_2, 6.47, 8.76).
size(p755_2, 4.24).
color(p755_2, blue).
orientation(p755_2, strange).
rotation(p755_2, 5.71).
piece(755, p755_3).
position(p755_3, 3.207207714562695, 3.5278455894397096).
size(p755_3, 4.76).
color(p755_3, blue).
orientation(p755_3, rhs).
rotation(p755_3, 5.72).
piece(755, p755_4).
position(p755_4, 1.59, 3.12).
size(p755_4, 4.57).
color(p755_4, green).
orientation(p755_4, lhs).
rotation(p755_4, 5.33).
contact(p755_0, p755_4).
contact(p755_0, p755_4).
contact(p755_4, p755_0).
contact(p755_4, p755_0).
contact(p755_1, p755_2).
contact(p755_1, p755_2).
contact(p755_2, p755_1).
contact(p755_2, p755_1).
piece(756, p756_0).
position(p756_0, 9.85, 3.24).
size(p756_0, 2.4).
color(p756_0, green).
orientation(p756_0, rhs).
rotation(p756_0, 4.17).
piece(756, p756_1).
position(p756_1, 7.38, 2.1).
size(p756_1, 8.2842106062946).
color(p756_1, blue).
orientation(p756_1, upright).
rotation(p756_1, 0.19).
piece(757, p757_0).
position(p757_0, 1.17, 0.07).
size(p757_0, 6.67).
color(p757_0, red).
orientation(p757_0, strange).
rotation(p757_0, 5.32).
piece(757, p757_1).
position(p757_1, 5.28, 0.81).
size(p757_1, 2.92).
color(p757_1, green).
orientation(p757_1, lhs).
rotation(p757_1, 0.4).
piece(757, p757_2).
position(p757_2, 3.19, 8.78).
size(p757_2, 7.790506483708745).
color(p757_2, blue).
orientation(p757_2, rhs).
rotation(p757_2, 3.64).
piece(758, p758_0).
position(p758_0, 8.02, 7.04).
size(p758_0, 3.46).
color(p758_0, blue).
orientation(p758_0, strange).
rotation(p758_0, 2.3).
piece(758, p758_1).
position(p758_1, 2.01, 0.47).
size(p758_1, 2.58).
color(p758_1, green).
orientation(p758_1, strange).
rotation(p758_1, 2.84).
piece(758, p758_2).
position(p758_2, 0.27, 4.91).
size(p758_2, 0.66).
color(p758_2, blue).
orientation(p758_2, lhs).
rotation(p758_2, 4.57).
piece(758, p758_3).
position(p758_3, 6.552738183205611, 1.5736321088765002).
size(p758_3, 9.48).
color(p758_3, blue).
orientation(p758_3, upright).
rotation(p758_3, 1.28).
piece(759, p759_0).
position(p759_0, 0.5984143832824034, 4.3615817406316655).
size(p759_0, 3.4).
color(p759_0, red).
orientation(p759_0, upright).
rotation(p759_0, 4.89).
piece(760, p760_0).
position(p760_0, 2.94, 0.0).
size(p760_0, 0.19).
color(p760_0, red).
orientation(p760_0, strange).
rotation(p760_0, 4.83).
piece(760, p760_1).
position(p760_1, 3.5, 5.41).
size(p760_1, 4.75).
color(p760_1, red).
orientation(p760_1, strange).
rotation(p760_1, 5.23).
piece(760, p760_2).
position(p760_2, 3.95, 4.55).
size(p760_2, 3.38).
color(p760_2, red).
orientation(p760_2, upright).
rotation(p760_2, 2.04).
piece(760, p760_3).
position(p760_3, 4.89, 7.49).
size(p760_3, 7.91).
color(p760_3, blue).
orientation(p760_3, strange).
rotation(p760_3, 4.45).
piece(760, p760_4).
position(p760_4, 3.4741773223740253, 1.0682969957430482).
size(p760_4, 1.26).
color(p760_4, blue).
orientation(p760_4, lhs).
rotation(p760_4, 1.74).
contact(p760_0, p760_4).
contact(p760_0, p760_4).
contact(p760_4, p760_0).
contact(p760_4, p760_0).
contact(p760_1, p760_2).
contact(p760_1, p760_2).
contact(p760_2, p760_1).
contact(p760_2, p760_1).
piece(761, p761_0).
position(p761_0, 3.96, 9.8).
size(p761_0, 7.148658054786317).
color(p761_0, blue).
orientation(p761_0, upright).
rotation(p761_0, 6.12).
piece(762, p762_0).
position(p762_0, 6.46, 4.55).
size(p762_0, 6.3).
color(p762_0, blue).
orientation(p762_0, lhs).
rotation(p762_0, 0.81).
piece(762, p762_1).
position(p762_1, 8.22, 7.23).
size(p762_1, 5.05).
color(p762_1, red).
orientation(p762_1, upright).
rotation(p762_1, 1.92).
piece(762, p762_2).
position(p762_2, 1.2, 0.3).
size(p762_2, 7.823905280181524).
color(p762_2, blue).
orientation(p762_2, rhs).
rotation(p762_2, 1.41).
piece(762, p762_3).
position(p762_3, 5.85, 3.05).
size(p762_3, 4.81).
color(p762_3, red).
orientation(p762_3, rhs).
rotation(p762_3, 3.53).
contact(p762_0, p762_3).
contact(p762_0, p762_3).
contact(p762_3, p762_0).
contact(p762_3, p762_0).
piece(763, p763_0).
position(p763_0, 1.5878794958987617, 3.25721983764967).
size(p763_0, 1.84).
color(p763_0, green).
orientation(p763_0, lhs).
rotation(p763_0, 6.11).
piece(763, p763_1).
position(p763_1, 3.3, 5.11).
size(p763_1, 2.45).
color(p763_1, red).
orientation(p763_1, lhs).
rotation(p763_1, 3.66).
piece(763, p763_2).
position(p763_2, 8.18, 2.93).
size(p763_2, 8.06).
color(p763_2, red).
orientation(p763_2, strange).
rotation(p763_2, 3.99).
piece(763, p763_3).
position(p763_3, 8.88, 3.69).
size(p763_3, 7.74).
color(p763_3, blue).
orientation(p763_3, rhs).
rotation(p763_3, 4.42).
contact(p763_2, p763_3).
contact(p763_2, p763_3).
contact(p763_3, p763_2).
contact(p763_3, p763_2).
piece(764, p764_0).
position(p764_0, 1.28, 8.11).
size(p764_0, 6.32).
color(p764_0, green).
orientation(p764_0, upright).
rotation(p764_0, 1.74).
piece(764, p764_1).
position(p764_1, 6.69, 0.6).
size(p764_1, 8.04).
color(p764_1, green).
orientation(p764_1, strange).
rotation(p764_1, 1.49).
piece(764, p764_2).
position(p764_2, 8.963337280687266, 0.10921779180940037).
size(p764_2, 9.38).
color(p764_2, green).
orientation(p764_2, strange).
rotation(p764_2, 2.56).
piece(765, p765_0).
position(p765_0, 6.27, 2.25).
size(p765_0, 9.72).
color(p765_0, green).
orientation(p765_0, lhs).
rotation(p765_0, 0.71).
piece(765, p765_1).
position(p765_1, 0.15, 7.79).
size(p765_1, 8.019540192690268).
color(p765_1, blue).
orientation(p765_1, rhs).
rotation(p765_1, 3.83).
piece(766, p766_0).
position(p766_0, 1.97, 7.69).
size(p766_0, 6.12).
color(p766_0, green).
orientation(p766_0, rhs).
rotation(p766_0, 0.21).
piece(766, p766_1).
position(p766_1, 4.71, 7.18).
size(p766_1, 1.88).
color(p766_1, blue).
orientation(p766_1, lhs).
rotation(p766_1, 0.56).
piece(766, p766_2).
position(p766_2, 1.03, 3.3).
size(p766_2, 0.45).
color(p766_2, blue).
orientation(p766_2, lhs).
rotation(p766_2, 0.91).
piece(766, p766_3).
position(p766_3, 9.87, 4.96).
size(p766_3, 8.799983588520693).
color(p766_3, blue).
orientation(p766_3, rhs).
rotation(p766_3, 0.01).
piece(766, p766_4).
position(p766_4, 1.22, 8.42).
size(p766_4, 0.61).
color(p766_4, green).
orientation(p766_4, upright).
rotation(p766_4, 0.35).
contact(p766_0, p766_4).
contact(p766_0, p766_4).
contact(p766_4, p766_0).
contact(p766_4, p766_0).
piece(767, p767_0).
position(p767_0, 0.73, 6.33).
size(p767_0, 5.1).
color(p767_0, green).
orientation(p767_0, strange).
rotation(p767_0, 3.61).
piece(767, p767_1).
position(p767_1, 9.41, 3.61).
size(p767_1, 9.43).
color(p767_1, green).
orientation(p767_1, rhs).
rotation(p767_1, 4.55).
piece(767, p767_2).
position(p767_2, 7.59, 1.95).
size(p767_2, 8.216781894721821).
color(p767_2, blue).
orientation(p767_2, strange).
rotation(p767_2, 2.0).
piece(767, p767_3).
position(p767_3, 2.14, 9.07).
size(p767_3, 0.75).
color(p767_3, red).
orientation(p767_3, strange).
rotation(p767_3, 2.61).
piece(767, p767_4).
position(p767_4, 8.33, 3.49).
size(p767_4, 9.26).
color(p767_4, green).
orientation(p767_4, lhs).
rotation(p767_4, 0.38).
contact(p767_1, p767_4).
contact(p767_1, p767_4).
contact(p767_4, p767_1).
contact(p767_4, p767_2).
contact(p767_4, p767_1).
contact(p767_4, p767_2).
contact(p767_2, p767_4).
contact(p767_2, p767_4).
piece(768, p768_0).
position(p768_0, 7.71, 4.02).
size(p768_0, 6.09).
color(p768_0, green).
orientation(p768_0, upright).
rotation(p768_0, 0.27).
piece(768, p768_1).
position(p768_1, 2.18, 7.59).
size(p768_1, 9.070939203971328).
color(p768_1, blue).
orientation(p768_1, upright).
rotation(p768_1, 0.4).
piece(769, p769_0).
position(p769_0, 8.84, 3.97).
size(p769_0, 8.17773632424057).
color(p769_0, blue).
orientation(p769_0, rhs).
rotation(p769_0, 1.39).
piece(770, p770_0).
position(p770_0, 4.56, 8.95).
size(p770_0, 8.9).
color(p770_0, green).
orientation(p770_0, lhs).
rotation(p770_0, 3.26).
piece(770, p770_1).
position(p770_1, 0.34, 3.58).
size(p770_1, 7.034800593660836).
color(p770_1, blue).
orientation(p770_1, strange).
rotation(p770_1, 5.99).
piece(770, p770_2).
position(p770_2, 4.73, 3.97).
size(p770_2, 7.26).
color(p770_2, blue).
orientation(p770_2, upright).
rotation(p770_2, 0.07).
piece(771, p771_0).
position(p771_0, 1.89, 6.88).
size(p771_0, 6.23).
color(p771_0, green).
orientation(p771_0, lhs).
rotation(p771_0, 4.71).
piece(771, p771_1).
position(p771_1, 4.410484111506898, 0.5983655648275806).
size(p771_1, 0.96).
color(p771_1, blue).
orientation(p771_1, lhs).
rotation(p771_1, 5.24).
piece(772, p772_0).
position(p772_0, 2.76, 8.63).
size(p772_0, 5.65).
color(p772_0, blue).
orientation(p772_0, rhs).
rotation(p772_0, 0.51).
piece(772, p772_1).
position(p772_1, 9.793888790869856, 0.5425246625057119).
size(p772_1, 2.88).
color(p772_1, green).
orientation(p772_1, lhs).
rotation(p772_1, 0.89).
piece(773, p773_0).
position(p773_0, 7.260069982948753, 0.1395775415483249).
size(p773_0, 5.29).
color(p773_0, blue).
orientation(p773_0, upright).
rotation(p773_0, 2.16).
piece(774, p774_0).
position(p774_0, 8.59, 7.39).
size(p774_0, 7.35).
color(p774_0, blue).
orientation(p774_0, strange).
rotation(p774_0, 2.46).
piece(774, p774_1).
position(p774_1, 2.4716122453357707, 0.7566621977211899).
size(p774_1, 9.38).
color(p774_1, blue).
orientation(p774_1, strange).
rotation(p774_1, 1.64).
piece(775, p775_0).
position(p775_0, 5.104946152917224, 0.4515735080974541).
size(p775_0, 7.94).
color(p775_0, blue).
orientation(p775_0, rhs).
rotation(p775_0, 3.26).
piece(775, p775_1).
position(p775_1, 9.42, 9.82).
size(p775_1, 6.79).
color(p775_1, blue).
orientation(p775_1, rhs).
rotation(p775_1, 1.5).
piece(775, p775_2).
position(p775_2, 2.72, 1.29).
size(p775_2, 8.38).
color(p775_2, green).
orientation(p775_2, lhs).
rotation(p775_2, 5.75).
piece(776, p776_0).
position(p776_0, 5.56, 1.93).
size(p776_0, 9.3133329042208).
color(p776_0, blue).
orientation(p776_0, upright).
rotation(p776_0, 3.09).
piece(777, p777_0).
position(p777_0, 8.77, 3.87).
size(p777_0, 7.76).
color(p777_0, blue).
orientation(p777_0, upright).
rotation(p777_0, 2.41).
piece(777, p777_1).
position(p777_1, 2.47, 2.08).
size(p777_1, 9.41).
color(p777_1, blue).
orientation(p777_1, rhs).
rotation(p777_1, 3.25).
piece(777, p777_2).
position(p777_2, 8.98, 6.34).
size(p777_2, 7.70748082665407).
color(p777_2, blue).
orientation(p777_2, lhs).
rotation(p777_2, 1.88).
piece(777, p777_3).
position(p777_3, 9.53, 5.04).
size(p777_3, 5.88).
color(p777_3, green).
orientation(p777_3, upright).
rotation(p777_3, 6.24).
piece(777, p777_4).
position(p777_4, 3.37, 4.27).
size(p777_4, 6.32).
color(p777_4, green).
orientation(p777_4, rhs).
rotation(p777_4, 5.62).
contact(p777_0, p777_3).
contact(p777_0, p777_3).
contact(p777_3, p777_0).
contact(p777_3, p777_2).
contact(p777_3, p777_0).
contact(p777_3, p777_2).
contact(p777_2, p777_3).
contact(p777_2, p777_3).
piece(778, p778_0).
position(p778_0, 5.811830934330052, 0.46723588452108866).
size(p778_0, 3.51).
color(p778_0, green).
orientation(p778_0, lhs).
rotation(p778_0, 0.3).
piece(778, p778_1).
position(p778_1, 0.56, 0.37).
size(p778_1, 8.35).
color(p778_1, green).
orientation(p778_1, upright).
rotation(p778_1, 1.69).
piece(779, p779_0).
position(p779_0, 7.96, 9.77).
size(p779_0, 8.48).
color(p779_0, red).
orientation(p779_0, upright).
rotation(p779_0, 3.37).
piece(779, p779_1).
position(p779_1, 7.68, 6.91).
size(p779_1, 9.44).
color(p779_1, red).
orientation(p779_1, rhs).
rotation(p779_1, 4.26).
piece(779, p779_2).
position(p779_2, 3.39, 9.38).
size(p779_2, 4.07).
color(p779_2, blue).
orientation(p779_2, lhs).
rotation(p779_2, 0.04).
piece(779, p779_3).
position(p779_3, 6.24, 2.03).
size(p779_3, 9.98).
color(p779_3, blue).
orientation(p779_3, lhs).
rotation(p779_3, 1.91).
piece(779, p779_4).
position(p779_4, 9.92, 6.96).
size(p779_4, 7.044325383812868).
color(p779_4, blue).
orientation(p779_4, strange).
rotation(p779_4, 5.23).
piece(780, p780_0).
position(p780_0, 9.5, 7.17).
size(p780_0, 5.23).
color(p780_0, blue).
orientation(p780_0, strange).
rotation(p780_0, 1.15).
piece(780, p780_1).
position(p780_1, 1.79, 2.12).
size(p780_1, 8.037390503405314).
color(p780_1, blue).
orientation(p780_1, strange).
rotation(p780_1, 1.82).
piece(780, p780_2).
position(p780_2, 2.17, 4.32).
size(p780_2, 5.39).
color(p780_2, red).
orientation(p780_2, lhs).
rotation(p780_2, 1.0).
piece(780, p780_3).
position(p780_3, 8.49, 0.34).
size(p780_3, 0.57).
color(p780_3, green).
orientation(p780_3, rhs).
rotation(p780_3, 3.01).
piece(781, p781_0).
position(p781_0, 4.7, 7.43).
size(p781_0, 6.65042652145997).
color(p781_0, blue).
orientation(p781_0, strange).
rotation(p781_0, 4.11).
piece(782, p782_0).
position(p782_0, 0.64, 3.45).
size(p782_0, 7.297769628581147).
color(p782_0, blue).
orientation(p782_0, upright).
rotation(p782_0, 3.51).
piece(783, p783_0).
position(p783_0, 7.86, 3.59).
size(p783_0, 0.6).
color(p783_0, red).
orientation(p783_0, upright).
rotation(p783_0, 4.8).
piece(783, p783_1).
position(p783_1, 4.31, 5.15).
size(p783_1, 8.015540652311717).
color(p783_1, blue).
orientation(p783_1, strange).
rotation(p783_1, 1.85).
piece(784, p784_0).
position(p784_0, 9.383800862218804, 4.234395122474103).
size(p784_0, 6.53).
color(p784_0, red).
orientation(p784_0, rhs).
rotation(p784_0, 3.47).
piece(785, p785_0).
position(p785_0, 3.02, 7.03).
size(p785_0, 8.021187006361636).
color(p785_0, blue).
orientation(p785_0, lhs).
rotation(p785_0, 0.93).
piece(785, p785_1).
position(p785_1, 1.1, 3.04).
size(p785_1, 7.17).
color(p785_1, blue).
orientation(p785_1, lhs).
rotation(p785_1, 3.37).
piece(786, p786_0).
position(p786_0, 3.1168875650061714, 4.494113166749633).
size(p786_0, 8.47).
color(p786_0, red).
orientation(p786_0, strange).
rotation(p786_0, 5.1).
piece(787, p787_0).
position(p787_0, 9.27, 8.09).
size(p787_0, 5.01).
color(p787_0, red).
orientation(p787_0, rhs).
rotation(p787_0, 3.86).
piece(787, p787_1).
position(p787_1, 1.91, 9.94).
size(p787_1, 1.95).
color(p787_1, blue).
orientation(p787_1, upright).
rotation(p787_1, 5.79).
piece(787, p787_2).
position(p787_2, 5.47, 4.8).
size(p787_2, 4.05).
color(p787_2, blue).
orientation(p787_2, rhs).
rotation(p787_2, 3.56).
piece(787, p787_3).
position(p787_3, 9.92, 1.8).
size(p787_3, 9.290539978952197).
color(p787_3, blue).
orientation(p787_3, rhs).
rotation(p787_3, 4.57).
piece(788, p788_0).
position(p788_0, 4.83, 9.96).
size(p788_0, 9.154193057812359).
color(p788_0, blue).
orientation(p788_0, upright).
rotation(p788_0, 3.88).
piece(788, p788_1).
position(p788_1, 7.04, 3.51).
size(p788_1, 0.8).
color(p788_1, red).
orientation(p788_1, upright).
rotation(p788_1, 0.39).
piece(789, p789_0).
position(p789_0, 5.64, 4.68).
size(p789_0, 7.79).
color(p789_0, green).
orientation(p789_0, rhs).
rotation(p789_0, 3.06).
piece(789, p789_1).
position(p789_1, 5.08, 8.09).
size(p789_1, 2.38).
color(p789_1, blue).
orientation(p789_1, rhs).
rotation(p789_1, 3.67).
piece(789, p789_2).
position(p789_2, 4.55, 9.32).
size(p789_2, 7.4406514450033105).
color(p789_2, blue).
orientation(p789_2, upright).
rotation(p789_2, 2.17).
contact(p789_1, p789_2).
contact(p789_1, p789_2).
contact(p789_2, p789_1).
contact(p789_2, p789_1).
piece(790, p790_0).
position(p790_0, 9.13, 5.91).
size(p790_0, 7.166957325415987).
color(p790_0, blue).
orientation(p790_0, lhs).
rotation(p790_0, 5.96).
piece(790, p790_1).
position(p790_1, 0.19, 0.04).
size(p790_1, 4.45).
color(p790_1, blue).
orientation(p790_1, strange).
rotation(p790_1, 0.03).
piece(791, p791_0).
position(p791_0, 1.46, 2.94).
size(p791_0, 9.6).
color(p791_0, blue).
orientation(p791_0, lhs).
rotation(p791_0, 5.88).
piece(791, p791_1).
position(p791_1, 5.51, 3.06).
size(p791_1, 8.04).
color(p791_1, green).
orientation(p791_1, upright).
rotation(p791_1, 4.59).
piece(791, p791_2).
position(p791_2, 6.305705372329316, 0.7068809671810835).
size(p791_2, 4.24).
color(p791_2, green).
orientation(p791_2, rhs).
rotation(p791_2, 2.22).
piece(791, p791_3).
position(p791_3, 6.17, 8.99).
size(p791_3, 7.35).
color(p791_3, red).
orientation(p791_3, rhs).
rotation(p791_3, 5.26).
piece(791, p791_4).
position(p791_4, 8.16, 2.77).
size(p791_4, 5.14).
color(p791_4, blue).
orientation(p791_4, upright).
rotation(p791_4, 0.91).
piece(792, p792_0).
position(p792_0, 7.28, 1.13).
size(p792_0, 1.6).
color(p792_0, green).
orientation(p792_0, rhs).
rotation(p792_0, 0.03).
piece(792, p792_1).
position(p792_1, 7.72, 4.53).
size(p792_1, 7.924609096704742).
color(p792_1, blue).
orientation(p792_1, rhs).
rotation(p792_1, 4.69).
piece(792, p792_2).
position(p792_2, 6.38, 2.27).
size(p792_2, 1.94).
color(p792_2, blue).
orientation(p792_2, strange).
rotation(p792_2, 5.64).
piece(792, p792_3).
position(p792_3, 5.97, 3.38).
size(p792_3, 5.22).
color(p792_3, red).
orientation(p792_3, lhs).
rotation(p792_3, 0.68).
piece(792, p792_4).
position(p792_4, 8.71, 7.23).
size(p792_4, 2.37).
color(p792_4, green).
orientation(p792_4, lhs).
rotation(p792_4, 5.61).
contact(p792_0, p792_2).
contact(p792_0, p792_2).
contact(p792_2, p792_0).
contact(p792_2, p792_0).
contact(p792_2, p792_3).
contact(p792_2, p792_3).
contact(p792_3, p792_2).
contact(p792_3, p792_2).
piece(793, p793_0).
position(p793_0, 7.25, 9.25).
size(p793_0, 5.58).
color(p793_0, red).
orientation(p793_0, rhs).
rotation(p793_0, 2.58).
piece(793, p793_1).
position(p793_1, 5.0, 1.67).
size(p793_1, 6.98).
color(p793_1, red).
orientation(p793_1, lhs).
rotation(p793_1, 6.25).
piece(793, p793_2).
position(p793_2, 8.57972577386834, 1.3678783602873645).
size(p793_2, 0.61).
color(p793_2, blue).
orientation(p793_2, lhs).
rotation(p793_2, 2.01).
piece(793, p793_3).
position(p793_3, 3.86, 3.73).
size(p793_3, 1.62).
color(p793_3, blue).
orientation(p793_3, rhs).
rotation(p793_3, 3.63).
piece(793, p793_4).
position(p793_4, 2.54, 4.95).
size(p793_4, 1.72).
color(p793_4, green).
orientation(p793_4, lhs).
rotation(p793_4, 2.08).
piece(794, p794_0).
position(p794_0, 1.81, 0.8).
size(p794_0, 6.59640140604713).
color(p794_0, blue).
orientation(p794_0, upright).
rotation(p794_0, 4.36).
piece(794, p794_1).
position(p794_1, 0.76, 6.48).
size(p794_1, 4.39).
color(p794_1, green).
orientation(p794_1, rhs).
rotation(p794_1, 4.21).
piece(795, p795_0).
position(p795_0, 9.71, 2.97).
size(p795_0, 2.27).
color(p795_0, green).
orientation(p795_0, upright).
rotation(p795_0, 3.38).
piece(795, p795_1).
position(p795_1, 8.665463501359342, 3.8996002556794553).
size(p795_1, 8.62).
color(p795_1, green).
orientation(p795_1, rhs).
rotation(p795_1, 0.05).
piece(796, p796_0).
position(p796_0, 5.78, 1.05).
size(p796_0, 8.71).
color(p796_0, blue).
orientation(p796_0, lhs).
rotation(p796_0, 3.48).
piece(796, p796_1).
position(p796_1, 4.38, 2.74).
size(p796_1, 4.9).
color(p796_1, red).
orientation(p796_1, strange).
rotation(p796_1, 6.22).
piece(796, p796_2).
position(p796_2, 3.65, 2.89).
size(p796_2, 9.318248768283201).
color(p796_2, blue).
orientation(p796_2, rhs).
rotation(p796_2, 0.35).
piece(796, p796_3).
position(p796_3, 0.69, 3.48).
size(p796_3, 5.43).
color(p796_3, red).
orientation(p796_3, upright).
rotation(p796_3, 0.94).
contact(p796_1, p796_2).
contact(p796_1, p796_2).
contact(p796_2, p796_1).
contact(p796_2, p796_1).
piece(797, p797_0).
position(p797_0, 7.15, 5.51).
size(p797_0, 9.71).
color(p797_0, red).
orientation(p797_0, lhs).
rotation(p797_0, 1.2).
piece(797, p797_1).
position(p797_1, 6.4, 4.44).
size(p797_1, 9.81).
color(p797_1, blue).
orientation(p797_1, lhs).
rotation(p797_1, 5.66).
piece(797, p797_2).
position(p797_2, 3.1, 8.73).
size(p797_2, 6.956939743587865).
color(p797_2, blue).
orientation(p797_2, upright).
rotation(p797_2, 4.44).
piece(797, p797_3).
position(p797_3, 6.27, 5.03).
size(p797_3, 2.14).
color(p797_3, green).
orientation(p797_3, upright).
rotation(p797_3, 0.61).
piece(797, p797_4).
position(p797_4, 1.46, 0.94).
size(p797_4, 1.38).
color(p797_4, red).
orientation(p797_4, strange).
rotation(p797_4, 0.28).
contact(p797_0, p797_1).
contact(p797_0, p797_3).
contact(p797_0, p797_1).
contact(p797_0, p797_3).
contact(p797_1, p797_0).
contact(p797_1, p797_0).
contact(p797_1, p797_3).
contact(p797_1, p797_3).
contact(p797_3, p797_0).
contact(p797_3, p797_1).
contact(p797_3, p797_0).
contact(p797_3, p797_1).
piece(798, p798_0).
position(p798_0, 5.93, 6.75).
size(p798_0, 6.83).
color(p798_0, red).
orientation(p798_0, rhs).
rotation(p798_0, 6.05).
piece(798, p798_1).
position(p798_1, 2.2423248839362384, 3.099128391527605).
size(p798_1, 0.5).
color(p798_1, green).
orientation(p798_1, rhs).
rotation(p798_1, 4.72).
piece(798, p798_2).
position(p798_2, 4.47, 1.32).
size(p798_2, 4.61).
color(p798_2, red).
orientation(p798_2, upright).
rotation(p798_2, 2.64).
piece(798, p798_3).
position(p798_3, 6.58, 0.64).
size(p798_3, 8.37).
color(p798_3, red).
orientation(p798_3, upright).
rotation(p798_3, 0.92).
piece(798, p798_4).
position(p798_4, 0.25, 4.97).
size(p798_4, 1.86).
color(p798_4, green).
orientation(p798_4, upright).
rotation(p798_4, 3.2).
contact(p798_1, p798_4).
contact(p798_1, p798_4).
contact(p798_4, p798_1).
contact(p798_4, p798_1).
piece(799, p799_0).
position(p799_0, 9.716379599053008, 3.9337862031921604).
size(p799_0, 6.85).
color(p799_0, red).
orientation(p799_0, lhs).
rotation(p799_0, 5.6).
piece(800, p800_0).
position(p800_0, 3.54, 6.35).
size(p800_0, 6.92).
color(p800_0, green).
orientation(p800_0, strange).
rotation(p800_0, 6.17).
piece(800, p800_1).
position(p800_1, 0.35, 0.97).
size(p800_1, 1.85).
color(p800_1, green).
orientation(p800_1, strange).
rotation(p800_1, 3.51).
piece(800, p800_2).
position(p800_2, 4.94, 3.24).
size(p800_2, 3.65).
color(p800_2, green).
orientation(p800_2, lhs).
rotation(p800_2, 5.01).
piece(800, p800_3).
position(p800_3, 1.62, 1.72).
size(p800_3, 9.52).
color(p800_3, red).
orientation(p800_3, lhs).
rotation(p800_3, 5.66).
piece(800, p800_4).
position(p800_4, 4.6234286873166575, 0.8104718235136953).
size(p800_4, 9.62).
color(p800_4, green).
orientation(p800_4, lhs).
rotation(p800_4, 5.83).
contact(p800_1, p800_3).
contact(p800_1, p800_3).
contact(p800_3, p800_1).
contact(p800_3, p800_1).
piece(801, p801_0).
position(p801_0, 3.54, 6.88).
size(p801_0, 3.92).
color(p801_0, red).
orientation(p801_0, rhs).
rotation(p801_0, 0.29).
piece(801, p801_1).
position(p801_1, 9.97, 9.49).
size(p801_1, 5.13).
color(p801_1, red).
orientation(p801_1, lhs).
rotation(p801_1, 1.2).
piece(801, p801_2).
position(p801_2, 5.46, 7.28).
size(p801_2, 7.563055582410214).
color(p801_2, blue).
orientation(p801_2, upright).
rotation(p801_2, 2.51).
piece(801, p801_3).
position(p801_3, 7.96, 8.02).
size(p801_3, 3.44).
color(p801_3, blue).
orientation(p801_3, strange).
rotation(p801_3, 2.39).
piece(802, p802_0).
position(p802_0, 5.42, 2.84).
size(p802_0, 2.36).
color(p802_0, blue).
orientation(p802_0, strange).
rotation(p802_0, 2.71).
piece(802, p802_1).
position(p802_1, 1.18, 8.42).
size(p802_1, 4.07).
color(p802_1, red).
orientation(p802_1, rhs).
rotation(p802_1, 2.02).
piece(802, p802_2).
position(p802_2, 9.03, 5.23).
size(p802_2, 8.329221527372395).
color(p802_2, blue).
orientation(p802_2, rhs).
rotation(p802_2, 0.79).
piece(803, p803_0).
position(p803_0, 8.32, 0.36).
size(p803_0, 2.27).
color(p803_0, red).
orientation(p803_0, strange).
rotation(p803_0, 5.88).
piece(803, p803_1).
position(p803_1, 5.8, 9.75).
size(p803_1, 1.63).
color(p803_1, green).
orientation(p803_1, rhs).
rotation(p803_1, 2.69).
piece(803, p803_2).
position(p803_2, 5.41, 6.64).
size(p803_2, 8.20306956939037).
color(p803_2, blue).
orientation(p803_2, strange).
rotation(p803_2, 1.81).
piece(803, p803_3).
position(p803_3, 8.58, 6.15).
size(p803_3, 9.23).
color(p803_3, red).
orientation(p803_3, upright).
rotation(p803_3, 0.93).
piece(803, p803_4).
position(p803_4, 9.13, 7.81).
size(p803_4, 3.89).
color(p803_4, green).
orientation(p803_4, lhs).
rotation(p803_4, 2.58).
piece(804, p804_0).
position(p804_0, 3.94, 9.73).
size(p804_0, 1.01).
color(p804_0, red).
orientation(p804_0, upright).
rotation(p804_0, 5.33).
piece(804, p804_1).
position(p804_1, 8.2, 8.49).
size(p804_1, 9.18).
color(p804_1, blue).
orientation(p804_1, rhs).
rotation(p804_1, 4.35).
piece(804, p804_2).
position(p804_2, 0.1, 8.14).
size(p804_2, 8.42).
color(p804_2, red).
orientation(p804_2, rhs).
rotation(p804_2, 0.91).
piece(804, p804_3).
position(p804_3, 3.54, 8.83).
size(p804_3, 3.7).
color(p804_3, blue).
orientation(p804_3, rhs).
rotation(p804_3, 3.46).
piece(804, p804_4).
position(p804_4, 1.4689487277732032, 0.5320620400245699).
size(p804_4, 0.9).
color(p804_4, blue).
orientation(p804_4, rhs).
rotation(p804_4, 0.91).
contact(p804_0, p804_3).
contact(p804_0, p804_3).
contact(p804_3, p804_0).
contact(p804_3, p804_0).
piece(805, p805_0).
position(p805_0, 8.797923695035868, 0.6758190342228905).
size(p805_0, 3.62).
color(p805_0, red).
orientation(p805_0, strange).
rotation(p805_0, 0.19).
piece(805, p805_1).
position(p805_1, 0.74, 9.41).
size(p805_1, 0.1).
color(p805_1, green).
orientation(p805_1, upright).
rotation(p805_1, 4.99).
piece(805, p805_2).
position(p805_2, 2.4, 1.97).
size(p805_2, 6.38).
color(p805_2, red).
orientation(p805_2, rhs).
rotation(p805_2, 4.54).
piece(805, p805_3).
position(p805_3, 4.71, 8.82).
size(p805_3, 2.93).
color(p805_3, blue).
orientation(p805_3, strange).
rotation(p805_3, 5.78).
piece(806, p806_0).
position(p806_0, 8.85328762856374, 0.35909545749187294).
size(p806_0, 7.11).
color(p806_0, green).
orientation(p806_0, strange).
rotation(p806_0, 5.12).
piece(806, p806_1).
position(p806_1, 1.74, 2.11).
size(p806_1, 5.74).
color(p806_1, blue).
orientation(p806_1, strange).
rotation(p806_1, 1.27).
piece(806, p806_2).
position(p806_2, 7.79, 2.32).
size(p806_2, 0.38).
color(p806_2, red).
orientation(p806_2, rhs).
rotation(p806_2, 2.46).
piece(807, p807_0).
position(p807_0, 7.22, 5.63).
size(p807_0, 7.177941065517675).
color(p807_0, blue).
orientation(p807_0, strange).
rotation(p807_0, 3.94).
piece(808, p808_0).
position(p808_0, 2.98, 0.75).
size(p808_0, 8.16).
color(p808_0, red).
orientation(p808_0, lhs).
rotation(p808_0, 2.88).
piece(808, p808_1).
position(p808_1, 3.46, 7.32).
size(p808_1, 4.36).
color(p808_1, red).
orientation(p808_1, upright).
rotation(p808_1, 5.61).
piece(808, p808_2).
position(p808_2, 5.462262732831857, 2.7523535263363508).
size(p808_2, 9.04).
color(p808_2, green).
orientation(p808_2, strange).
rotation(p808_2, 0.35).
piece(808, p808_3).
position(p808_3, 9.19, 0.54).
size(p808_3, 4.38).
color(p808_3, green).
orientation(p808_3, rhs).
rotation(p808_3, 2.15).
piece(809, p809_0).
position(p809_0, 1.34, 5.58).
size(p809_0, 5.38).
color(p809_0, blue).
orientation(p809_0, lhs).
rotation(p809_0, 4.43).
piece(809, p809_1).
position(p809_1, 6.36, 8.57).
size(p809_1, 9.220959413560802).
color(p809_1, blue).
orientation(p809_1, strange).
rotation(p809_1, 4.99).
piece(809, p809_2).
position(p809_2, 9.73, 3.74).
size(p809_2, 1.45).
color(p809_2, green).
orientation(p809_2, upright).
rotation(p809_2, 0.91).
piece(809, p809_3).
position(p809_3, 8.41, 2.16).
size(p809_3, 5.55).
color(p809_3, blue).
orientation(p809_3, lhs).
rotation(p809_3, 6.0).
piece(810, p810_0).
position(p810_0, 7.95183803333159, 4.363919604167617).
size(p810_0, 9.47).
color(p810_0, green).
orientation(p810_0, rhs).
rotation(p810_0, 4.06).
piece(810, p810_1).
position(p810_1, 5.03, 8.3).
size(p810_1, 5.98).
color(p810_1, blue).
orientation(p810_1, lhs).
rotation(p810_1, 4.45).
piece(811, p811_0).
position(p811_0, 0.64, 8.63).
size(p811_0, 7.32).
color(p811_0, blue).
orientation(p811_0, strange).
rotation(p811_0, 4.1).
piece(811, p811_1).
position(p811_1, 4.96, 7.67).
size(p811_1, 9.15).
color(p811_1, green).
orientation(p811_1, strange).
rotation(p811_1, 3.07).
piece(811, p811_2).
position(p811_2, 4.75, 6.36).
size(p811_2, 0.46).
color(p811_2, red).
orientation(p811_2, upright).
rotation(p811_2, 5.39).
piece(811, p811_3).
position(p811_3, 5.93, 9.37).
size(p811_3, 6.41).
color(p811_3, red).
orientation(p811_3, rhs).
rotation(p811_3, 0.15).
piece(811, p811_4).
position(p811_4, 8.36, 6.25).
size(p811_4, 9.202071301076547).
color(p811_4, blue).
orientation(p811_4, rhs).
rotation(p811_4, 0.09).
contact(p811_1, p811_2).
contact(p811_1, p811_2).
contact(p811_2, p811_1).
contact(p811_2, p811_1).
piece(812, p812_0).
position(p812_0, 0.69, 0.0).
size(p812_0, 0.18).
color(p812_0, blue).
orientation(p812_0, strange).
rotation(p812_0, 2.45).
piece(812, p812_1).
position(p812_1, 4.11, 7.59).
size(p812_1, 8.08).
color(p812_1, red).
orientation(p812_1, upright).
rotation(p812_1, 0.05).
piece(812, p812_2).
position(p812_2, 0.31, 4.47).
size(p812_2, 6.66).
color(p812_2, blue).
orientation(p812_2, lhs).
rotation(p812_2, 0.85).
piece(812, p812_3).
position(p812_3, 9.13, 6.72).
size(p812_3, 8.140609001515449).
color(p812_3, blue).
orientation(p812_3, lhs).
rotation(p812_3, 3.51).
piece(813, p813_0).
position(p813_0, 2.14, 7.84).
size(p813_0, 8.725612392422613).
color(p813_0, blue).
orientation(p813_0, rhs).
rotation(p813_0, 5.68).
piece(813, p813_1).
position(p813_1, 1.81, 2.44).
size(p813_1, 9.68).
color(p813_1, red).
orientation(p813_1, rhs).
rotation(p813_1, 5.53).
piece(813, p813_2).
position(p813_2, 7.5, 4.45).
size(p813_2, 1.63).
color(p813_2, green).
orientation(p813_2, rhs).
rotation(p813_2, 4.11).
piece(813, p813_3).
position(p813_3, 6.91, 3.82).
size(p813_3, 6.48).
color(p813_3, red).
orientation(p813_3, upright).
rotation(p813_3, 6.07).
contact(p813_2, p813_3).
contact(p813_2, p813_3).
contact(p813_3, p813_2).
contact(p813_3, p813_2).
piece(814, p814_0).
position(p814_0, 7.7, 3.17).
size(p814_0, 8.535255150345746).
color(p814_0, blue).
orientation(p814_0, rhs).
rotation(p814_0, 0.88).
piece(814, p814_1).
position(p814_1, 5.23, 7.74).
size(p814_1, 7.49).
color(p814_1, green).
orientation(p814_1, upright).
rotation(p814_1, 2.32).
piece(815, p815_0).
position(p815_0, 3.55, 4.21).
size(p815_0, 7.77).
color(p815_0, green).
orientation(p815_0, lhs).
rotation(p815_0, 3.42).
piece(815, p815_1).
position(p815_1, 5.18, 8.57).
size(p815_1, 0.99).
color(p815_1, blue).
orientation(p815_1, lhs).
rotation(p815_1, 0.86).
piece(815, p815_2).
position(p815_2, 7.32, 7.55).
size(p815_2, 2.04).
color(p815_2, blue).
orientation(p815_2, strange).
rotation(p815_2, 3.27).
piece(815, p815_3).
position(p815_3, 3.1908482903393605, 3.160600137834772).
size(p815_3, 4.35).
color(p815_3, red).
orientation(p815_3, upright).
rotation(p815_3, 4.28).
piece(816, p816_0).
position(p816_0, 1.89, 4.42).
size(p816_0, 3.92).
color(p816_0, blue).
orientation(p816_0, upright).
rotation(p816_0, 1.14).
piece(816, p816_1).
position(p816_1, 7.79, 6.17).
size(p816_1, 7.2797078579117445).
color(p816_1, blue).
orientation(p816_1, strange).
rotation(p816_1, 2.83).
piece(817, p817_0).
position(p817_0, 8.54, 9.86).
size(p817_0, 0.82).
color(p817_0, green).
orientation(p817_0, lhs).
rotation(p817_0, 1.38).
piece(817, p817_1).
position(p817_1, 2.47, 1.38).
size(p817_1, 7.81).
color(p817_1, red).
orientation(p817_1, upright).
rotation(p817_1, 3.11).
piece(817, p817_2).
position(p817_2, 7.8, 0.52).
size(p817_2, 4.91).
color(p817_2, blue).
orientation(p817_2, rhs).
rotation(p817_2, 6.06).
piece(817, p817_3).
position(p817_3, 2.6052555899449836, 4.279823569362244).
size(p817_3, 7.5).
color(p817_3, red).
orientation(p817_3, upright).
rotation(p817_3, 4.9).
contact(p817_1, p817_3).
contact(p817_1, p817_3).
contact(p817_3, p817_1).
contact(p817_3, p817_1).
piece(818, p818_0).
position(p818_0, 0.58, 1.48).
size(p818_0, 3.52).
color(p818_0, red).
orientation(p818_0, upright).
rotation(p818_0, 2.0).
piece(818, p818_1).
position(p818_1, 3.61, 7.67).
size(p818_1, 7.202745842476151).
color(p818_1, blue).
orientation(p818_1, upright).
rotation(p818_1, 0.64).
piece(818, p818_2).
position(p818_2, 9.71, 7.48).
size(p818_2, 1.49).
color(p818_2, green).
orientation(p818_2, strange).
rotation(p818_2, 0.09).
piece(818, p818_3).
position(p818_3, 5.82, 1.62).
size(p818_3, 9.39).
color(p818_3, red).
orientation(p818_3, upright).
rotation(p818_3, 0.2).
piece(819, p819_0).
position(p819_0, 7.59, 4.3).
size(p819_0, 6.95).
color(p819_0, blue).
orientation(p819_0, lhs).
rotation(p819_0, 4.59).
piece(819, p819_1).
position(p819_1, 8.96, 4.02).
size(p819_1, 5.13).
color(p819_1, red).
orientation(p819_1, rhs).
rotation(p819_1, 4.75).
piece(819, p819_2).
position(p819_2, 8.337475372310621, 2.3664130334353644).
size(p819_2, 1.21).
color(p819_2, red).
orientation(p819_2, strange).
rotation(p819_2, 5.34).
contact(p819_0, p819_1).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
contact(p819_1, p819_0).
piece(820, p820_0).
position(p820_0, 9.9, 1.99).
size(p820_0, 7.27).
color(p820_0, blue).
orientation(p820_0, lhs).
rotation(p820_0, 0.3).
piece(820, p820_1).
position(p820_1, 4.66, 2.41).
size(p820_1, 9.42).
color(p820_1, green).
orientation(p820_1, upright).
rotation(p820_1, 1.95).
piece(820, p820_2).
position(p820_2, 6.47, 2.8).
size(p820_2, 6.21).
color(p820_2, red).
orientation(p820_2, strange).
rotation(p820_2, 6.06).
piece(820, p820_3).
position(p820_3, 4.04, 9.71).
size(p820_3, 8.3740412560322).
color(p820_3, blue).
orientation(p820_3, strange).
rotation(p820_3, 2.35).
piece(820, p820_4).
position(p820_4, 8.01, 8.51).
size(p820_4, 8.01).
color(p820_4, green).
orientation(p820_4, rhs).
rotation(p820_4, 3.41).
piece(821, p821_0).
position(p821_0, 2.5243888263382837, 0.1739272328636078).
size(p821_0, 6.56).
color(p821_0, red).
orientation(p821_0, lhs).
rotation(p821_0, 0.55).
piece(821, p821_1).
position(p821_1, 7.34, 1.98).
size(p821_1, 3.49).
color(p821_1, blue).
orientation(p821_1, lhs).
rotation(p821_1, 2.58).
piece(821, p821_2).
position(p821_2, 6.1, 9.46).
size(p821_2, 7.62).
color(p821_2, blue).
orientation(p821_2, rhs).
rotation(p821_2, 4.83).
piece(821, p821_3).
position(p821_3, 2.36, 2.3).
size(p821_3, 3.92).
color(p821_3, blue).
orientation(p821_3, lhs).
rotation(p821_3, 5.84).
piece(822, p822_0).
position(p822_0, 2.58, 8.79).
size(p822_0, 6.75).
color(p822_0, green).
orientation(p822_0, upright).
rotation(p822_0, 2.81).
piece(822, p822_1).
position(p822_1, 9.055858789629754, 3.3844054622670976).
size(p822_1, 6.53).
color(p822_1, green).
orientation(p822_1, upright).
rotation(p822_1, 1.78).
piece(823, p823_0).
position(p823_0, 2.93, 8.2).
size(p823_0, 2.1).
color(p823_0, green).
orientation(p823_0, strange).
rotation(p823_0, 4.75).
piece(823, p823_1).
position(p823_1, 6.88, 3.5).
size(p823_1, 8.149091254558435).
color(p823_1, blue).
orientation(p823_1, strange).
rotation(p823_1, 5.78).
piece(824, p824_0).
position(p824_0, 1.06, 4.25).
size(p824_0, 9.37).
color(p824_0, blue).
orientation(p824_0, strange).
rotation(p824_0, 4.36).
piece(824, p824_1).
position(p824_1, 8.4, 5.92).
size(p824_1, 6.99632946358771).
color(p824_1, blue).
orientation(p824_1, strange).
rotation(p824_1, 3.12).
piece(824, p824_2).
position(p824_2, 4.33, 1.64).
size(p824_2, 8.59).
color(p824_2, blue).
orientation(p824_2, strange).
rotation(p824_2, 4.67).
piece(824, p824_3).
position(p824_3, 8.9, 8.95).
size(p824_3, 4.89).
color(p824_3, green).
orientation(p824_3, lhs).
rotation(p824_3, 5.52).
piece(824, p824_4).
position(p824_4, 1.47, 3.66).
size(p824_4, 7.83).
color(p824_4, green).
orientation(p824_4, upright).
rotation(p824_4, 1.9).
contact(p824_0, p824_4).
contact(p824_0, p824_4).
contact(p824_4, p824_0).
contact(p824_4, p824_0).
piece(825, p825_0).
position(p825_0, 6.7954850474061255, 2.46371337455108).
size(p825_0, 2.23).
color(p825_0, green).
orientation(p825_0, strange).
rotation(p825_0, 3.4).
piece(826, p826_0).
position(p826_0, 4.44, 7.98).
size(p826_0, 2.1).
color(p826_0, red).
orientation(p826_0, strange).
rotation(p826_0, 0.5).
piece(826, p826_1).
position(p826_1, 4.17, 8.13).
size(p826_1, 6.67).
color(p826_1, blue).
orientation(p826_1, upright).
rotation(p826_1, 0.83).
piece(826, p826_2).
position(p826_2, 5.18, 9.94).
size(p826_2, 8.392890121577144).
color(p826_2, blue).
orientation(p826_2, rhs).
rotation(p826_2, 5.28).
piece(826, p826_3).
position(p826_3, 3.95, 6.51).
size(p826_3, 1.66).
color(p826_3, red).
orientation(p826_3, strange).
rotation(p826_3, 0.56).
contact(p826_0, p826_1).
contact(p826_0, p826_3).
contact(p826_0, p826_1).
contact(p826_0, p826_3).
contact(p826_1, p826_0).
contact(p826_1, p826_0).
contact(p826_1, p826_3).
contact(p826_1, p826_3).
contact(p826_3, p826_0).
contact(p826_3, p826_1).
contact(p826_3, p826_0).
contact(p826_3, p826_1).
piece(827, p827_0).
position(p827_0, 5.65, 8.65).
size(p827_0, 3.55).
color(p827_0, green).
orientation(p827_0, strange).
rotation(p827_0, 4.23).
piece(827, p827_1).
position(p827_1, 4.63, 3.68).
size(p827_1, 7.7).
color(p827_1, blue).
orientation(p827_1, lhs).
rotation(p827_1, 3.0).
piece(827, p827_2).
position(p827_2, 4.37, 5.31).
size(p827_2, 9.421223343340845).
color(p827_2, blue).
orientation(p827_2, rhs).
rotation(p827_2, 3.81).
piece(827, p827_3).
position(p827_3, 8.93, 2.54).
size(p827_3, 9.29).
color(p827_3, green).
orientation(p827_3, rhs).
rotation(p827_3, 2.75).
piece(827, p827_4).
position(p827_4, 9.92, 1.37).
size(p827_4, 5.03).
color(p827_4, green).
orientation(p827_4, strange).
rotation(p827_4, 6.15).
contact(p827_1, p827_2).
contact(p827_1, p827_2).
contact(p827_2, p827_1).
contact(p827_2, p827_1).
contact(p827_3, p827_4).
contact(p827_3, p827_4).
contact(p827_4, p827_3).
contact(p827_4, p827_3).
piece(828, p828_0).
position(p828_0, 8.76, 6.1).
size(p828_0, 6.979717173963759).
color(p828_0, blue).
orientation(p828_0, rhs).
rotation(p828_0, 1.96).
piece(828, p828_1).
position(p828_1, 4.01, 7.35).
size(p828_1, 4.42).
color(p828_1, blue).
orientation(p828_1, upright).
rotation(p828_1, 0.07).
piece(829, p829_0).
position(p829_0, 5.38, 9.28).
size(p829_0, 7.92).
color(p829_0, blue).
orientation(p829_0, upright).
rotation(p829_0, 1.08).
piece(829, p829_1).
position(p829_1, 3.33, 1.85).
size(p829_1, 9.56).
color(p829_1, red).
orientation(p829_1, lhs).
rotation(p829_1, 1.84).
piece(829, p829_2).
position(p829_2, 3.0784335410232284, 2.7335894423909335).
size(p829_2, 6.92).
color(p829_2, red).
orientation(p829_2, upright).
rotation(p829_2, 2.12).
contact(p829_0, p829_2).
contact(p829_0, p829_2).
contact(p829_2, p829_0).
contact(p829_2, p829_0).
piece(830, p830_0).
position(p830_0, 0.6, 9.92).
size(p830_0, 6.89).
color(p830_0, blue).
orientation(p830_0, strange).
rotation(p830_0, 1.75).
piece(830, p830_1).
position(p830_1, 8.3, 7.61).
size(p830_1, 3.19).
color(p830_1, blue).
orientation(p830_1, lhs).
rotation(p830_1, 0.77).
piece(830, p830_2).
position(p830_2, 0.569982749965901, 1.8543159205166773).
size(p830_2, 7.0).
color(p830_2, red).
orientation(p830_2, lhs).
rotation(p830_2, 5.73).
piece(830, p830_3).
position(p830_3, 2.44, 9.39).
size(p830_3, 8.95).
color(p830_3, blue).
orientation(p830_3, strange).
rotation(p830_3, 3.43).
piece(830, p830_4).
position(p830_4, 6.05, 3.33).
size(p830_4, 3.59).
color(p830_4, red).
orientation(p830_4, strange).
rotation(p830_4, 0.16).
contact(p830_0, p830_2).
contact(p830_0, p830_2).
contact(p830_2, p830_0).
contact(p830_2, p830_0).
piece(831, p831_0).
position(p831_0, 3.5993314545862813, 1.366261720498732).
size(p831_0, 7.14).
color(p831_0, green).
orientation(p831_0, upright).
rotation(p831_0, 1.78).
piece(831, p831_1).
position(p831_1, 3.93, 6.09).
size(p831_1, 7.67).
color(p831_1, green).
orientation(p831_1, rhs).
rotation(p831_1, 5.07).
piece(831, p831_2).
position(p831_2, 1.6, 2.88).
size(p831_2, 8.37).
color(p831_2, green).
orientation(p831_2, upright).
rotation(p831_2, 4.41).
contact(p831_0, p831_2).
contact(p831_0, p831_2).
contact(p831_2, p831_0).
contact(p831_2, p831_0).
piece(832, p832_0).
position(p832_0, 0.57, 1.91).
size(p832_0, 4.48).
color(p832_0, green).
orientation(p832_0, lhs).
rotation(p832_0, 5.41).
piece(832, p832_1).
position(p832_1, 6.21, 1.8).
size(p832_1, 3.5).
color(p832_1, red).
orientation(p832_1, strange).
rotation(p832_1, 0.87).
piece(832, p832_2).
position(p832_2, 9.45, 5.22).
size(p832_2, 6.584532297275566).
color(p832_2, blue).
orientation(p832_2, upright).
rotation(p832_2, 0.91).
piece(832, p832_3).
position(p832_3, 3.14, 5.82).
size(p832_3, 4.36).
color(p832_3, green).
orientation(p832_3, lhs).
rotation(p832_3, 2.34).
piece(833, p833_0).
position(p833_0, 5.03, 0.43).
size(p833_0, 2.41).
color(p833_0, blue).
orientation(p833_0, upright).
rotation(p833_0, 4.42).
piece(833, p833_1).
position(p833_1, 1.7800406468376184, 1.8168380287287715).
size(p833_1, 6.35).
color(p833_1, green).
orientation(p833_1, rhs).
rotation(p833_1, 3.0).
piece(834, p834_0).
position(p834_0, 7.56, 9.8).
size(p834_0, 8.764641096550983).
color(p834_0, blue).
orientation(p834_0, rhs).
rotation(p834_0, 4.11).
piece(834, p834_1).
position(p834_1, 5.44, 3.16).
size(p834_1, 9.28).
color(p834_1, blue).
orientation(p834_1, upright).
rotation(p834_1, 4.25).
piece(835, p835_0).
position(p835_0, 1.3104639856470226, 3.741706062254872).
size(p835_0, 3.5).
color(p835_0, blue).
orientation(p835_0, lhs).
rotation(p835_0, 2.13).
piece(835, p835_1).
position(p835_1, 5.27, 4.57).
size(p835_1, 5.68).
color(p835_1, green).
orientation(p835_1, lhs).
rotation(p835_1, 2.34).
piece(835, p835_2).
position(p835_2, 9.69, 1.64).
size(p835_2, 0.33).
color(p835_2, blue).
orientation(p835_2, strange).
rotation(p835_2, 5.14).
piece(835, p835_3).
position(p835_3, 3.62, 9.42).
size(p835_3, 1.01).
color(p835_3, green).
orientation(p835_3, strange).
rotation(p835_3, 1.11).
piece(836, p836_0).
position(p836_0, 5.67, 7.41).
size(p836_0, 1.38).
color(p836_0, blue).
orientation(p836_0, lhs).
rotation(p836_0, 4.34).
piece(836, p836_1).
position(p836_1, 5.67, 4.49).
size(p836_1, 5.28).
color(p836_1, red).
orientation(p836_1, rhs).
rotation(p836_1, 2.94).
piece(836, p836_2).
position(p836_2, 1.36, 2.64).
size(p836_2, 6.9310087411922705).
color(p836_2, blue).
orientation(p836_2, strange).
rotation(p836_2, 2.42).
piece(836, p836_3).
position(p836_3, 8.46, 1.58).
size(p836_3, 9.0).
color(p836_3, red).
orientation(p836_3, rhs).
rotation(p836_3, 5.22).
piece(837, p837_0).
position(p837_0, 6.61, 0.27).
size(p837_0, 7.1808713305357275).
color(p837_0, blue).
orientation(p837_0, lhs).
rotation(p837_0, 0.69).
piece(838, p838_0).
position(p838_0, 9.7, 8.75).
size(p838_0, 2.05).
color(p838_0, blue).
orientation(p838_0, rhs).
rotation(p838_0, 4.6).
piece(838, p838_1).
position(p838_1, 4.469441316604311, 1.4528326379060645).
size(p838_1, 0.27).
color(p838_1, green).
orientation(p838_1, upright).
rotation(p838_1, 0.31).
piece(838, p838_2).
position(p838_2, 5.16, 8.96).
size(p838_2, 1.88).
color(p838_2, blue).
orientation(p838_2, upright).
rotation(p838_2, 1.84).
piece(839, p839_0).
position(p839_0, 9.48506360740808, 1.0116094514115779).
size(p839_0, 7.34).
color(p839_0, green).
orientation(p839_0, strange).
rotation(p839_0, 2.11).
piece(840, p840_0).
position(p840_0, 5.4, 0.44).
size(p840_0, 2.91).
color(p840_0, green).
orientation(p840_0, upright).
rotation(p840_0, 1.07).
piece(840, p840_1).
position(p840_1, 3.4, 4.46).
size(p840_1, 6.23).
color(p840_1, red).
orientation(p840_1, strange).
rotation(p840_1, 4.59).
piece(840, p840_2).
position(p840_2, 8.55, 2.25).
size(p840_2, 5.99).
color(p840_2, green).
orientation(p840_2, rhs).
rotation(p840_2, 1.93).
piece(840, p840_3).
position(p840_3, 9.83, 3.59).
size(p840_3, 9.18).
color(p840_3, red).
orientation(p840_3, strange).
rotation(p840_3, 0.7).
piece(840, p840_4).
position(p840_4, 0.23252300295799813, 0.5638374555005592).
size(p840_4, 3.42).
color(p840_4, blue).
orientation(p840_4, strange).
rotation(p840_4, 0.67).
contact(p840_0, p840_4).
contact(p840_0, p840_4).
contact(p840_4, p840_0).
contact(p840_4, p840_0).
piece(841, p841_0).
position(p841_0, 2.52, 9.43).
size(p841_0, 7.208643668971414).
color(p841_0, blue).
orientation(p841_0, rhs).
rotation(p841_0, 0.11).
piece(842, p842_0).
position(p842_0, 3.32, 4.04).
size(p842_0, 7.8821398809599685).
color(p842_0, blue).
orientation(p842_0, lhs).
rotation(p842_0, 4.32).
piece(843, p843_0).
position(p843_0, 0.63, 4.83).
size(p843_0, 7.224552873384291).
color(p843_0, blue).
orientation(p843_0, lhs).
rotation(p843_0, 1.78).
piece(844, p844_0).
position(p844_0, 1.89, 3.87).
size(p844_0, 2.48).
color(p844_0, red).
orientation(p844_0, strange).
rotation(p844_0, 3.88).
piece(844, p844_1).
position(p844_1, 2.098451269258697, 2.7305209332349327).
size(p844_1, 2.1).
color(p844_1, blue).
orientation(p844_1, strange).
rotation(p844_1, 2.07).
contact(p844_0, p844_1).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
contact(p844_1, p844_0).
piece(845, p845_0).
position(p845_0, 6.82, 4.05).
size(p845_0, 0.49).
color(p845_0, green).
orientation(p845_0, strange).
rotation(p845_0, 5.18).
piece(845, p845_1).
position(p845_1, 7.31, 1.68).
size(p845_1, 0.3).
color(p845_1, green).
orientation(p845_1, upright).
rotation(p845_1, 0.79).
piece(845, p845_2).
position(p845_2, 5.92742634456318, 1.249100131889315).
size(p845_2, 3.48).
color(p845_2, red).
orientation(p845_2, strange).
rotation(p845_2, 1.63).
piece(845, p845_3).
position(p845_3, 0.6, 8.35).
size(p845_3, 1.1).
color(p845_3, blue).
orientation(p845_3, lhs).
rotation(p845_3, 1.53).
piece(845, p845_4).
position(p845_4, 3.13, 6.96).
size(p845_4, 8.35).
color(p845_4, green).
orientation(p845_4, upright).
rotation(p845_4, 0.88).
piece(846, p846_0).
position(p846_0, 0.56, 3.61).
size(p846_0, 0.31).
color(p846_0, green).
orientation(p846_0, rhs).
rotation(p846_0, 1.88).
piece(846, p846_1).
position(p846_1, 9.120612416067742, 2.991933953592913).
size(p846_1, 7.96).
color(p846_1, green).
orientation(p846_1, upright).
rotation(p846_1, 1.75).
piece(847, p847_0).
position(p847_0, 7.2, 6.54).
size(p847_0, 5.15).
color(p847_0, green).
orientation(p847_0, lhs).
rotation(p847_0, 6.26).
piece(847, p847_1).
position(p847_1, 9.7, 8.47).
size(p847_1, 3.91).
color(p847_1, blue).
orientation(p847_1, rhs).
rotation(p847_1, 2.32).
piece(847, p847_2).
position(p847_2, 0.07419162155722049, 3.864142484006573).
size(p847_2, 6.57).
color(p847_2, blue).
orientation(p847_2, strange).
rotation(p847_2, 1.23).
piece(847, p847_3).
position(p847_3, 5.9, 6.81).
size(p847_3, 8.25).
color(p847_3, green).
orientation(p847_3, lhs).
rotation(p847_3, 4.64).
contact(p847_0, p847_3).
contact(p847_0, p847_3).
contact(p847_3, p847_0).
contact(p847_3, p847_0).
piece(848, p848_0).
position(p848_0, 2.2350127020196355, 3.6513124712895335).
size(p848_0, 3.6).
color(p848_0, red).
orientation(p848_0, lhs).
rotation(p848_0, 5.29).
piece(849, p849_0).
position(p849_0, 6.52, 9.8).
size(p849_0, 8.680687862210597).
color(p849_0, blue).
orientation(p849_0, upright).
rotation(p849_0, 2.44).
piece(849, p849_1).
position(p849_1, 7.36, 5.0).
size(p849_1, 1.64).
color(p849_1, green).
orientation(p849_1, lhs).
rotation(p849_1, 3.31).
piece(850, p850_0).
position(p850_0, 5.76, 0.16).
size(p850_0, 1.78).
color(p850_0, green).
orientation(p850_0, rhs).
rotation(p850_0, 5.18).
piece(850, p850_1).
position(p850_1, 2.02, 8.71).
size(p850_1, 4.52).
color(p850_1, red).
orientation(p850_1, lhs).
rotation(p850_1, 3.71).
piece(850, p850_2).
position(p850_2, 9.123613212895563, 1.36579029873858).
size(p850_2, 0.72).
color(p850_2, green).
orientation(p850_2, lhs).
rotation(p850_2, 4.25).
piece(851, p851_0).
position(p851_0, 5.990328525390031, 1.390947149528222).
size(p851_0, 0.24).
color(p851_0, red).
orientation(p851_0, strange).
rotation(p851_0, 1.1).
piece(852, p852_0).
position(p852_0, 6.5, 5.61).
size(p852_0, 9.078779905904284).
color(p852_0, blue).
orientation(p852_0, rhs).
rotation(p852_0, 3.77).
piece(853, p853_0).
position(p853_0, 8.7, 4.48).
size(p853_0, 3.2).
color(p853_0, green).
orientation(p853_0, upright).
rotation(p853_0, 3.17).
piece(853, p853_1).
position(p853_1, 3.46, 3.09).
size(p853_1, 6.641686227183257).
color(p853_1, blue).
orientation(p853_1, rhs).
rotation(p853_1, 3.78).
piece(854, p854_0).
position(p854_0, 0.9097274999408423, 1.888378889759287).
size(p854_0, 6.36).
color(p854_0, red).
orientation(p854_0, strange).
rotation(p854_0, 5.35).
piece(855, p855_0).
position(p855_0, 1.296021837384893, 4.45164626829055).
size(p855_0, 2.4).
color(p855_0, green).
orientation(p855_0, rhs).
rotation(p855_0, 1.89).
piece(855, p855_1).
position(p855_1, 1.94, 5.54).
size(p855_1, 4.8).
color(p855_1, red).
orientation(p855_1, strange).
rotation(p855_1, 3.76).
piece(855, p855_2).
position(p855_2, 3.03, 5.37).
size(p855_2, 1.74).
color(p855_2, green).
orientation(p855_2, lhs).
rotation(p855_2, 3.05).
contact(p855_1, p855_2).
contact(p855_1, p855_2).
contact(p855_2, p855_1).
contact(p855_2, p855_1).
piece(856, p856_0).
position(p856_0, 8.09, 5.68).
size(p856_0, 4.15).
color(p856_0, green).
orientation(p856_0, strange).
rotation(p856_0, 1.67).
piece(856, p856_1).
position(p856_1, 8.65, 3.99).
size(p856_1, 7.670399152003081).
color(p856_1, blue).
orientation(p856_1, rhs).
rotation(p856_1, 5.29).
piece(856, p856_2).
position(p856_2, 0.33, 6.47).
size(p856_2, 2.31).
color(p856_2, blue).
orientation(p856_2, upright).
rotation(p856_2, 5.03).
piece(857, p857_0).
position(p857_0, 2.87, 7.63).
size(p857_0, 7.49).
color(p857_0, red).
orientation(p857_0, rhs).
rotation(p857_0, 5.18).
piece(857, p857_1).
position(p857_1, 7.29, 8.4).
size(p857_1, 0.43).
color(p857_1, blue).
orientation(p857_1, upright).
rotation(p857_1, 0.43).
piece(857, p857_2).
position(p857_2, 6.83, 2.63).
size(p857_2, 9.428549900963306).
color(p857_2, blue).
orientation(p857_2, strange).
rotation(p857_2, 5.54).
piece(857, p857_3).
position(p857_3, 7.02, 7.38).
size(p857_3, 3.11).
color(p857_3, green).
orientation(p857_3, lhs).
rotation(p857_3, 4.26).
piece(857, p857_4).
position(p857_4, 2.88, 2.71).
size(p857_4, 5.42).
color(p857_4, red).
orientation(p857_4, rhs).
rotation(p857_4, 5.08).
contact(p857_1, p857_3).
contact(p857_1, p857_3).
contact(p857_3, p857_1).
contact(p857_3, p857_1).
piece(858, p858_0).
position(p858_0, 7.05, 8.22).
size(p858_0, 0.22).
color(p858_0, green).
orientation(p858_0, strange).
rotation(p858_0, 5.23).
piece(858, p858_1).
position(p858_1, 4.224863986608319, 1.367843519791994).
size(p858_1, 2.68).
color(p858_1, red).
orientation(p858_1, strange).
rotation(p858_1, 0.78).
piece(858, p858_2).
position(p858_2, 6.56, 3.14).
size(p858_2, 1.47).
color(p858_2, red).
orientation(p858_2, upright).
rotation(p858_2, 1.36).
contact(p858_0, p858_1).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
contact(p858_1, p858_0).
piece(859, p859_0).
position(p859_0, 3.62, 1.37).
size(p859_0, 1.01).
color(p859_0, blue).
orientation(p859_0, strange).
rotation(p859_0, 4.31).
piece(859, p859_1).
position(p859_1, 2.6632104420608895, 2.4345389129790367).
size(p859_1, 1.8).
color(p859_1, green).
orientation(p859_1, upright).
rotation(p859_1, 5.33).
piece(859, p859_2).
position(p859_2, 8.86, 1.58).
size(p859_2, 1.41).
color(p859_2, blue).
orientation(p859_2, upright).
rotation(p859_2, 5.18).
piece(859, p859_3).
position(p859_3, 8.87, 3.42).
size(p859_3, 3.05).
color(p859_3, red).
orientation(p859_3, upright).
rotation(p859_3, 5.33).
piece(859, p859_4).
position(p859_4, 2.55, 1.12).
size(p859_4, 9.0).
color(p859_4, green).
orientation(p859_4, lhs).
rotation(p859_4, 1.46).
contact(p859_0, p859_4).
contact(p859_0, p859_4).
contact(p859_4, p859_0).
contact(p859_4, p859_0).
piece(860, p860_0).
position(p860_0, 8.92, 3.4).
size(p860_0, 3.49).
color(p860_0, green).
orientation(p860_0, upright).
rotation(p860_0, 1.28).
piece(860, p860_1).
position(p860_1, 8.34, 4.24).
size(p860_1, 9.247166660194367).
color(p860_1, blue).
orientation(p860_1, lhs).
rotation(p860_1, 0.68).
piece(860, p860_2).
position(p860_2, 3.26, 0.17).
size(p860_2, 8.18).
color(p860_2, red).
orientation(p860_2, lhs).
rotation(p860_2, 2.34).
contact(p860_0, p860_1).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
contact(p860_1, p860_0).
piece(861, p861_0).
position(p861_0, 5.516929473182427, 2.164004583445898).
size(p861_0, 1.13).
color(p861_0, green).
orientation(p861_0, lhs).
rotation(p861_0, 6.12).
piece(862, p862_0).
position(p862_0, 1.25, 3.98).
size(p862_0, 8.417125574052315).
color(p862_0, blue).
orientation(p862_0, upright).
rotation(p862_0, 2.98).
piece(863, p863_0).
position(p863_0, 7.98, 3.41).
size(p863_0, 6.35).
color(p863_0, red).
orientation(p863_0, rhs).
rotation(p863_0, 0.58).
piece(863, p863_1).
position(p863_1, 6.3162528583796895, 1.848807399725236).
size(p863_1, 7.13).
color(p863_1, green).
orientation(p863_1, rhs).
rotation(p863_1, 4.54).
piece(863, p863_2).
position(p863_2, 2.39, 4.93).
size(p863_2, 4.24).
color(p863_2, blue).
orientation(p863_2, lhs).
rotation(p863_2, 3.16).
piece(864, p864_0).
position(p864_0, 0.32, 1.29).
size(p864_0, 0.64).
color(p864_0, green).
orientation(p864_0, upright).
rotation(p864_0, 5.79).
piece(864, p864_1).
position(p864_1, 4.35, 7.86).
size(p864_1, 8.259102301358496).
color(p864_1, blue).
orientation(p864_1, upright).
rotation(p864_1, 0.92).
piece(865, p865_0).
position(p865_0, 1.258334955692618, 4.114708533714224).
size(p865_0, 6.48).
color(p865_0, blue).
orientation(p865_0, lhs).
rotation(p865_0, 1.99).
piece(865, p865_1).
position(p865_1, 9.1, 5.27).
size(p865_1, 1.09).
color(p865_1, green).
orientation(p865_1, strange).
rotation(p865_1, 0.2).
piece(866, p866_0).
position(p866_0, 3.06, 0.21).
size(p866_0, 5.99).
color(p866_0, red).
orientation(p866_0, rhs).
rotation(p866_0, 5.89).
piece(866, p866_1).
position(p866_1, 7.271514134430171, 0.4979974612529649).
size(p866_1, 7.56).
color(p866_1, green).
orientation(p866_1, rhs).
rotation(p866_1, 2.34).
piece(866, p866_2).
position(p866_2, 3.19, 6.74).
size(p866_2, 1.39).
color(p866_2, red).
orientation(p866_2, upright).
rotation(p866_2, 3.2).
piece(866, p866_3).
position(p866_3, 1.81, 5.48).
size(p866_3, 2.73).
color(p866_3, green).
orientation(p866_3, rhs).
rotation(p866_3, 1.65).
piece(867, p867_0).
position(p867_0, 9.54, 5.92).
size(p867_0, 6.71825803158223).
color(p867_0, blue).
orientation(p867_0, lhs).
rotation(p867_0, 0.96).
piece(868, p868_0).
position(p868_0, 3.4, 8.73).
size(p868_0, 6.936092348793066).
color(p868_0, blue).
orientation(p868_0, upright).
rotation(p868_0, 4.37).
piece(869, p869_0).
position(p869_0, 3.64, 7.99).
size(p869_0, 6.17).
color(p869_0, blue).
orientation(p869_0, strange).
rotation(p869_0, 0.27).
piece(869, p869_1).
position(p869_1, 3.85, 2.09).
size(p869_1, 5.36).
color(p869_1, green).
orientation(p869_1, rhs).
rotation(p869_1, 1.87).
piece(869, p869_2).
position(p869_2, 3.98, 8.09).
size(p869_2, 0.71).
color(p869_2, blue).
orientation(p869_2, rhs).
rotation(p869_2, 3.73).
piece(869, p869_3).
position(p869_3, 0.7214499392721612, 3.7904549154198866).
size(p869_3, 5.07).
color(p869_3, blue).
orientation(p869_3, strange).
rotation(p869_3, 5.62).
contact(p869_0, p869_2).
contact(p869_0, p869_2).
contact(p869_2, p869_0).
contact(p869_2, p869_0).
piece(870, p870_0).
position(p870_0, 5.43, 7.69).
size(p870_0, 7.323249080113568).
color(p870_0, blue).
orientation(p870_0, upright).
rotation(p870_0, 6.17).
piece(870, p870_1).
position(p870_1, 9.85, 10.0).
size(p870_1, 3.11).
color(p870_1, blue).
orientation(p870_1, rhs).
rotation(p870_1, 2.79).
piece(870, p870_2).
position(p870_2, 2.86, 2.29).
size(p870_2, 0.01).
color(p870_2, blue).
orientation(p870_2, upright).
rotation(p870_2, 5.31).
piece(870, p870_3).
position(p870_3, 2.11, 6.16).
size(p870_3, 2.53).
color(p870_3, blue).
orientation(p870_3, upright).
rotation(p870_3, 4.47).
piece(871, p871_0).
position(p871_0, 3.96, 9.35).
size(p871_0, 7.28).
color(p871_0, blue).
orientation(p871_0, upright).
rotation(p871_0, 4.34).
piece(871, p871_1).
position(p871_1, 5.21, 4.25).
size(p871_1, 5.51).
color(p871_1, blue).
orientation(p871_1, strange).
rotation(p871_1, 4.48).
piece(871, p871_2).
position(p871_2, 7.358180348871912, 1.8433123399897233).
size(p871_2, 8.74).
color(p871_2, red).
orientation(p871_2, rhs).
rotation(p871_2, 5.35).
contact(p871_1, p871_2).
contact(p871_1, p871_2).
contact(p871_2, p871_1).
contact(p871_2, p871_1).
piece(872, p872_0).
position(p872_0, 0.13, 4.75).
size(p872_0, 2.12).
color(p872_0, red).
orientation(p872_0, upright).
rotation(p872_0, 4.64).
piece(872, p872_1).
position(p872_1, 2.12, 7.99).
size(p872_1, 6.71104498970413).
color(p872_1, blue).
orientation(p872_1, rhs).
rotation(p872_1, 3.06).
piece(872, p872_2).
position(p872_2, 6.99, 9.1).
size(p872_2, 3.77).
color(p872_2, red).
orientation(p872_2, strange).
rotation(p872_2, 4.68).
piece(872, p872_3).
position(p872_3, 6.3, 4.21).
size(p872_3, 4.3).
color(p872_3, green).
orientation(p872_3, upright).
rotation(p872_3, 5.82).
piece(872, p872_4).
position(p872_4, 4.06, 1.81).
size(p872_4, 7.18).
color(p872_4, blue).
orientation(p872_4, rhs).
rotation(p872_4, 1.42).
piece(873, p873_0).
position(p873_0, 8.4, 1.96).
size(p873_0, 8.088244410630113).
color(p873_0, blue).
orientation(p873_0, upright).
rotation(p873_0, 1.33).
piece(874, p874_0).
position(p874_0, 0.83, 8.34).
size(p874_0, 7.114780806378005).
color(p874_0, blue).
orientation(p874_0, rhs).
rotation(p874_0, 6.06).
piece(874, p874_1).
position(p874_1, 3.3, 4.18).
size(p874_1, 8.41).
color(p874_1, red).
orientation(p874_1, rhs).
rotation(p874_1, 5.07).
piece(874, p874_2).
position(p874_2, 2.75, 5.78).
size(p874_2, 2.49).
color(p874_2, green).
orientation(p874_2, strange).
rotation(p874_2, 0.64).
piece(874, p874_3).
position(p874_3, 1.04, 1.0).
size(p874_3, 6.02).
color(p874_3, red).
orientation(p874_3, lhs).
rotation(p874_3, 1.63).
contact(p874_1, p874_2).
contact(p874_1, p874_2).
contact(p874_2, p874_1).
contact(p874_2, p874_1).
piece(875, p875_0).
position(p875_0, 8.05, 1.19).
size(p875_0, 9.04).
color(p875_0, blue).
orientation(p875_0, lhs).
rotation(p875_0, 0.89).
piece(875, p875_1).
position(p875_1, 9.02, 5.7).
size(p875_1, 0.12).
color(p875_1, green).
orientation(p875_1, upright).
rotation(p875_1, 4.7).
piece(875, p875_2).
position(p875_2, 5.24, 0.57).
size(p875_2, 7.249390173105737).
color(p875_2, blue).
orientation(p875_2, rhs).
rotation(p875_2, 1.31).
piece(875, p875_3).
position(p875_3, 8.31, 1.27).
size(p875_3, 0.99).
color(p875_3, blue).
orientation(p875_3, upright).
rotation(p875_3, 3.01).
piece(875, p875_4).
position(p875_4, 0.48, 0.15).
size(p875_4, 5.61).
color(p875_4, blue).
orientation(p875_4, rhs).
rotation(p875_4, 4.66).
contact(p875_0, p875_3).
contact(p875_0, p875_3).
contact(p875_3, p875_0).
contact(p875_3, p875_0).
piece(876, p876_0).
position(p876_0, 7.261332424190378, 3.9410445530816607).
size(p876_0, 8.33).
color(p876_0, blue).
orientation(p876_0, strange).
rotation(p876_0, 4.67).
piece(876, p876_1).
position(p876_1, 0.57, 0.9).
size(p876_1, 4.48).
color(p876_1, red).
orientation(p876_1, strange).
rotation(p876_1, 1.73).
piece(877, p877_0).
position(p877_0, 9.22, 1.7).
size(p877_0, 3.17).
color(p877_0, red).
orientation(p877_0, upright).
rotation(p877_0, 0.53).
piece(877, p877_1).
position(p877_1, 5.69, 0.56).
size(p877_1, 3.76).
color(p877_1, blue).
orientation(p877_1, upright).
rotation(p877_1, 0.67).
piece(877, p877_2).
position(p877_2, 4.346892678827841, 4.459018213283227).
size(p877_2, 9.73).
color(p877_2, green).
orientation(p877_2, lhs).
rotation(p877_2, 4.22).
piece(878, p878_0).
position(p878_0, 6.83, 3.87).
size(p878_0, 8.64).
color(p878_0, green).
orientation(p878_0, strange).
rotation(p878_0, 2.9).
piece(878, p878_1).
position(p878_1, 7.1, 6.14).
size(p878_1, 4.4).
color(p878_1, blue).
orientation(p878_1, lhs).
rotation(p878_1, 3.45).
piece(878, p878_2).
position(p878_2, 0.91, 7.22).
size(p878_2, 8.66).
color(p878_2, green).
orientation(p878_2, strange).
rotation(p878_2, 3.92).
piece(878, p878_3).
position(p878_3, 6.16, 8.91).
size(p878_3, 7.28).
color(p878_3, green).
orientation(p878_3, strange).
rotation(p878_3, 1.36).
piece(878, p878_4).
position(p878_4, 5.92, 7.61).
size(p878_4, 8.92871825807334).
color(p878_4, blue).
orientation(p878_4, lhs).
rotation(p878_4, 6.26).
contact(p878_3, p878_4).
contact(p878_3, p878_4).
contact(p878_4, p878_3).
contact(p878_4, p878_3).
piece(879, p879_0).
position(p879_0, 7.899889108112189, 3.694756722634903).
size(p879_0, 7.76).
color(p879_0, blue).
orientation(p879_0, upright).
rotation(p879_0, 4.09).
piece(880, p880_0).
position(p880_0, 6.03730640680485, 1.4973735342986658).
size(p880_0, 0.29).
color(p880_0, green).
orientation(p880_0, upright).
rotation(p880_0, 5.51).
piece(880, p880_1).
position(p880_1, 2.97, 7.79).
size(p880_1, 2.6).
color(p880_1, blue).
orientation(p880_1, rhs).
rotation(p880_1, 3.11).
piece(880, p880_2).
position(p880_2, 8.96, 8.34).
size(p880_2, 0.26).
color(p880_2, blue).
orientation(p880_2, rhs).
rotation(p880_2, 5.45).
piece(881, p881_0).
position(p881_0, 5.69, 0.96).
size(p881_0, 6.670352449500241).
color(p881_0, blue).
orientation(p881_0, rhs).
rotation(p881_0, 1.25).
piece(881, p881_1).
position(p881_1, 3.05, 4.58).
size(p881_1, 4.11).
color(p881_1, green).
orientation(p881_1, rhs).
rotation(p881_1, 1.15).
piece(881, p881_2).
position(p881_2, 8.9, 6.22).
size(p881_2, 1.95).
color(p881_2, green).
orientation(p881_2, rhs).
rotation(p881_2, 3.52).
piece(882, p882_0).
position(p882_0, 4.442686573537226, 3.861483080895734).
size(p882_0, 1.03).
color(p882_0, green).
orientation(p882_0, strange).
rotation(p882_0, 1.76).
piece(883, p883_0).
position(p883_0, 7.24, 5.89).
size(p883_0, 3.98).
color(p883_0, blue).
orientation(p883_0, rhs).
rotation(p883_0, 4.4).
piece(883, p883_1).
position(p883_1, 3.502203971297044, 0.9114195452516675).
size(p883_1, 4.87).
color(p883_1, green).
orientation(p883_1, upright).
rotation(p883_1, 4.45).
piece(884, p884_0).
position(p884_0, 2.719584200335447, 0.02156583521387878).
size(p884_0, 4.82).
color(p884_0, red).
orientation(p884_0, strange).
rotation(p884_0, 6.19).
piece(884, p884_1).
position(p884_1, 4.89, 1.46).
size(p884_1, 0.64).
color(p884_1, blue).
orientation(p884_1, lhs).
rotation(p884_1, 5.73).
piece(884, p884_2).
position(p884_2, 8.67, 4.81).
size(p884_2, 5.85).
color(p884_2, green).
orientation(p884_2, lhs).
rotation(p884_2, 3.09).
piece(885, p885_0).
position(p885_0, 3.07, 8.63).
size(p885_0, 7.876331288447973).
color(p885_0, blue).
orientation(p885_0, rhs).
rotation(p885_0, 4.05).
piece(885, p885_1).
position(p885_1, 2.06, 6.84).
size(p885_1, 3.51).
color(p885_1, green).
orientation(p885_1, upright).
rotation(p885_1, 1.38).
piece(885, p885_2).
position(p885_2, 1.37, 8.94).
size(p885_2, 6.6).
color(p885_2, green).
orientation(p885_2, strange).
rotation(p885_2, 3.4).
contact(p885_0, p885_2).
contact(p885_0, p885_2).
contact(p885_2, p885_0).
contact(p885_2, p885_0).
piece(886, p886_0).
position(p886_0, 1.15, 9.8).
size(p886_0, 6.23).
color(p886_0, green).
orientation(p886_0, lhs).
rotation(p886_0, 3.79).
piece(886, p886_1).
position(p886_1, 6.9, 8.62).
size(p886_1, 8.44).
color(p886_1, green).
orientation(p886_1, upright).
rotation(p886_1, 4.14).
piece(886, p886_2).
position(p886_2, 6.41, 5.37).
size(p886_2, 7.159005183567173).
color(p886_2, blue).
orientation(p886_2, rhs).
rotation(p886_2, 1.94).
piece(887, p887_0).
position(p887_0, 5.46, 8.98).
size(p887_0, 6.37).
color(p887_0, green).
orientation(p887_0, lhs).
rotation(p887_0, 3.7).
piece(887, p887_1).
position(p887_1, 4.2, 7.28).
size(p887_1, 8.48).
color(p887_1, green).
orientation(p887_1, rhs).
rotation(p887_1, 3.22).
piece(887, p887_2).
position(p887_2, 7.46, 3.17).
size(p887_2, 4.81).
color(p887_2, red).
orientation(p887_2, rhs).
rotation(p887_2, 0.22).
piece(887, p887_3).
position(p887_3, 4.63, 6.22).
size(p887_3, 2.9).
color(p887_3, blue).
orientation(p887_3, strange).
rotation(p887_3, 2.91).
piece(887, p887_4).
position(p887_4, 1.17, 4.93).
size(p887_4, 8.746560044297647).
color(p887_4, blue).
orientation(p887_4, upright).
rotation(p887_4, 1.6).
contact(p887_1, p887_3).
contact(p887_1, p887_3).
contact(p887_3, p887_1).
contact(p887_3, p887_1).
piece(888, p888_0).
position(p888_0, 6.020887583434695, 0.3906940617754182).
size(p888_0, 1.3).
color(p888_0, red).
orientation(p888_0, lhs).
rotation(p888_0, 3.79).
piece(888, p888_1).
position(p888_1, 2.48, 8.01).
size(p888_1, 2.64).
color(p888_1, green).
orientation(p888_1, rhs).
rotation(p888_1, 1.13).
piece(888, p888_2).
position(p888_2, 3.07, 1.17).
size(p888_2, 2.84).
color(p888_2, green).
orientation(p888_2, upright).
rotation(p888_2, 2.72).
piece(888, p888_3).
position(p888_3, 4.98, 4.21).
size(p888_3, 0.58).
color(p888_3, red).
orientation(p888_3, strange).
rotation(p888_3, 2.57).
piece(889, p889_0).
position(p889_0, 5.91, 3.76).
size(p889_0, 6.01).
color(p889_0, blue).
orientation(p889_0, strange).
rotation(p889_0, 0.42).
piece(889, p889_1).
position(p889_1, 4.15, 6.03).
size(p889_1, 7.88).
color(p889_1, blue).
orientation(p889_1, upright).
rotation(p889_1, 2.99).
piece(889, p889_2).
position(p889_2, 8.4, 0.85).
size(p889_2, 6.921836737821675).
color(p889_2, blue).
orientation(p889_2, strange).
rotation(p889_2, 5.95).
piece(890, p890_0).
position(p890_0, 8.007906775870378, 2.529610116735164).
size(p890_0, 5.91).
color(p890_0, blue).
orientation(p890_0, strange).
rotation(p890_0, 1.03).
piece(891, p891_0).
position(p891_0, 7.02, 8.82).
size(p891_0, 8.754690313391812).
color(p891_0, blue).
orientation(p891_0, rhs).
rotation(p891_0, 5.41).
piece(892, p892_0).
position(p892_0, 0.5, 3.62).
size(p892_0, 7.99).
color(p892_0, red).
orientation(p892_0, rhs).
rotation(p892_0, 5.15).
piece(892, p892_1).
position(p892_1, 3.75, 0.07).
size(p892_1, 1.13).
color(p892_1, green).
orientation(p892_1, rhs).
rotation(p892_1, 5.06).
piece(892, p892_2).
position(p892_2, 9.14, 0.72).
size(p892_2, 5.99).
color(p892_2, red).
orientation(p892_2, upright).
rotation(p892_2, 2.74).
piece(892, p892_3).
position(p892_3, 5.846170739826319, 4.113182681035617).
size(p892_3, 0.1).
color(p892_3, red).
orientation(p892_3, upright).
rotation(p892_3, 2.06).
piece(892, p892_4).
position(p892_4, 5.89, 6.73).
size(p892_4, 8.73).
color(p892_4, blue).
orientation(p892_4, rhs).
rotation(p892_4, 4.13).
contact(p892_0, p892_3).
contact(p892_0, p892_3).
contact(p892_3, p892_0).
contact(p892_3, p892_0).
piece(893, p893_0).
position(p893_0, 0.98, 3.56).
size(p893_0, 8.843365049204396).
color(p893_0, blue).
orientation(p893_0, rhs).
rotation(p893_0, 1.95).
piece(893, p893_1).
position(p893_1, 4.96, 6.78).
size(p893_1, 8.28).
color(p893_1, red).
orientation(p893_1, strange).
rotation(p893_1, 4.56).
piece(893, p893_2).
position(p893_2, 0.61, 4.09).
size(p893_2, 0.1).
color(p893_2, blue).
orientation(p893_2, rhs).
rotation(p893_2, 5.6).
contact(p893_0, p893_2).
contact(p893_0, p893_2).
contact(p893_2, p893_0).
contact(p893_2, p893_0).
piece(894, p894_0).
position(p894_0, 7.44, 9.71).
size(p894_0, 2.84).
color(p894_0, blue).
orientation(p894_0, upright).
rotation(p894_0, 5.86).
piece(894, p894_1).
position(p894_1, 2.13, 1.18).
size(p894_1, 9.206653309204567).
color(p894_1, blue).
orientation(p894_1, rhs).
rotation(p894_1, 5.41).
piece(894, p894_2).
position(p894_2, 5.63, 6.5).
size(p894_2, 2.73).
color(p894_2, green).
orientation(p894_2, lhs).
rotation(p894_2, 2.42).
piece(895, p895_0).
position(p895_0, 9.75, 5.8).
size(p895_0, 6.61).
color(p895_0, green).
orientation(p895_0, lhs).
rotation(p895_0, 3.93).
piece(895, p895_1).
position(p895_1, 5.24, 8.09).
size(p895_1, 8.65).
color(p895_1, red).
orientation(p895_1, upright).
rotation(p895_1, 3.46).
piece(895, p895_2).
position(p895_2, 0.6, 2.32).
size(p895_2, 9.59).
color(p895_2, blue).
orientation(p895_2, upright).
rotation(p895_2, 4.91).
piece(895, p895_3).
position(p895_3, 9.782444146675367, 0.6830187566711865).
size(p895_3, 7.14).
color(p895_3, red).
orientation(p895_3, upright).
rotation(p895_3, 2.33).
piece(896, p896_0).
position(p896_0, 4.51, 5.75).
size(p896_0, 8.619741785313613).
color(p896_0, blue).
orientation(p896_0, lhs).
rotation(p896_0, 1.87).
piece(897, p897_0).
position(p897_0, 9.78, 1.77).
size(p897_0, 5.52).
color(p897_0, blue).
orientation(p897_0, strange).
rotation(p897_0, 2.58).
piece(897, p897_1).
position(p897_1, 0.3, 2.78).
size(p897_1, 3.68).
color(p897_1, green).
orientation(p897_1, lhs).
rotation(p897_1, 2.55).
piece(897, p897_2).
position(p897_2, 5.9, 0.77).
size(p897_2, 3.59).
color(p897_2, blue).
orientation(p897_2, upright).
rotation(p897_2, 3.64).
piece(897, p897_3).
position(p897_3, 2.12, 6.27).
size(p897_3, 8.28).
color(p897_3, red).
orientation(p897_3, upright).
rotation(p897_3, 4.12).
piece(897, p897_4).
position(p897_4, 4.873079682025683, 3.70900021894628).
size(p897_4, 5.69).
color(p897_4, red).
orientation(p897_4, strange).
rotation(p897_4, 3.5).
piece(898, p898_0).
position(p898_0, 1.45, 6.89).
size(p898_0, 3.55).
color(p898_0, blue).
orientation(p898_0, rhs).
rotation(p898_0, 2.86).
piece(898, p898_1).
position(p898_1, 2.3, 7.33).
size(p898_1, 0.64).
color(p898_1, green).
orientation(p898_1, lhs).
rotation(p898_1, 2.19).
piece(898, p898_2).
position(p898_2, 9.0, 8.3).
size(p898_2, 7.061447252109102).
color(p898_2, blue).
orientation(p898_2, lhs).
rotation(p898_2, 0.19).
piece(898, p898_3).
position(p898_3, 8.79, 4.13).
size(p898_3, 7.48).
color(p898_3, green).
orientation(p898_3, rhs).
rotation(p898_3, 5.89).
piece(898, p898_4).
position(p898_4, 2.31, 1.5).
size(p898_4, 8.7).
color(p898_4, blue).
orientation(p898_4, upright).
rotation(p898_4, 0.85).
contact(p898_0, p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
contact(p898_1, p898_0).
piece(899, p899_0).
position(p899_0, 1.4311399816576407, 3.702257494970373).
size(p899_0, 5.57).
color(p899_0, blue).
orientation(p899_0, rhs).
rotation(p899_0, 3.31).
piece(900, p900_0).
position(p900_0, 5.935133642954957, 0.0017945894221291236).
size(p900_0, 8.62).
color(p900_0, green).
orientation(p900_0, rhs).
rotation(p900_0, 0.12).
piece(900, p900_1).
position(p900_1, 1.05, 2.3).
size(p900_1, 2.57).
color(p900_1, blue).
orientation(p900_1, lhs).
rotation(p900_1, 3.02).
piece(901, p901_0).
position(p901_0, 9.99, 5.7).
size(p901_0, 2.58).
color(p901_0, green).
orientation(p901_0, upright).
rotation(p901_0, 3.13).
piece(901, p901_1).
position(p901_1, 0.33, 9.17).
size(p901_1, 7.2562811068080855).
color(p901_1, blue).
orientation(p901_1, upright).
rotation(p901_1, 1.64).
piece(901, p901_2).
position(p901_2, 5.95, 4.04).
size(p901_2, 2.92).
color(p901_2, red).
orientation(p901_2, lhs).
rotation(p901_2, 0.39).
piece(901, p901_3).
position(p901_3, 7.11, 4.82).
size(p901_3, 2.6).
color(p901_3, green).
orientation(p901_3, strange).
rotation(p901_3, 5.41).
contact(p901_2, p901_3).
contact(p901_2, p901_3).
contact(p901_3, p901_2).
contact(p901_3, p901_2).
piece(902, p902_0).
position(p902_0, 1.8131608950814677, 1.3317809864761339).
size(p902_0, 4.99).
color(p902_0, green).
orientation(p902_0, rhs).
rotation(p902_0, 4.29).
piece(902, p902_1).
position(p902_1, 4.6, 8.46).
size(p902_1, 4.21).
color(p902_1, red).
orientation(p902_1, upright).
rotation(p902_1, 2.76).
piece(902, p902_2).
position(p902_2, 9.85, 1.43).
size(p902_2, 9.06).
color(p902_2, red).
orientation(p902_2, upright).
rotation(p902_2, 5.43).
piece(902, p902_3).
position(p902_3, 2.05, 4.9).
size(p902_3, 7.28).
color(p902_3, green).
orientation(p902_3, strange).
rotation(p902_3, 0.95).
contact(p902_0, p902_3).
contact(p902_0, p902_3).
contact(p902_3, p902_0).
contact(p902_3, p902_0).
piece(903, p903_0).
position(p903_0, 8.486692862370246, 2.081662454512795).
size(p903_0, 2.96).
color(p903_0, green).
orientation(p903_0, lhs).
rotation(p903_0, 0.06).
piece(904, p904_0).
position(p904_0, 6.97, 6.24).
size(p904_0, 7.97).
color(p904_0, red).
orientation(p904_0, lhs).
rotation(p904_0, 2.9).
piece(904, p904_1).
position(p904_1, 6.64, 6.91).
size(p904_1, 1.98).
color(p904_1, red).
orientation(p904_1, strange).
rotation(p904_1, 5.35).
piece(904, p904_2).
position(p904_2, 0.5646470054173671, 3.444692510618751).
size(p904_2, 4.07).
color(p904_2, red).
orientation(p904_2, rhs).
rotation(p904_2, 0.96).
piece(904, p904_3).
position(p904_3, 5.5, 5.76).
size(p904_3, 0.54).
color(p904_3, green).
orientation(p904_3, strange).
rotation(p904_3, 4.17).
contact(p904_0, p904_1).
contact(p904_0, p904_3).
contact(p904_0, p904_1).
contact(p904_0, p904_3).
contact(p904_1, p904_0).
contact(p904_1, p904_0).
contact(p904_1, p904_3).
contact(p904_1, p904_3).
contact(p904_3, p904_0).
contact(p904_3, p904_1).
contact(p904_3, p904_0).
contact(p904_3, p904_1).
piece(905, p905_0).
position(p905_0, 6.82, 5.35).
size(p905_0, 0.91).
color(p905_0, blue).
orientation(p905_0, upright).
rotation(p905_0, 5.99).
piece(905, p905_1).
position(p905_1, 4.97, 8.2).
size(p905_1, 8.670246394968233).
color(p905_1, blue).
orientation(p905_1, rhs).
rotation(p905_1, 4.03).
piece(906, p906_0).
position(p906_0, 2.68, 2.39).
size(p906_0, 2.2).
color(p906_0, green).
orientation(p906_0, rhs).
rotation(p906_0, 5.8).
piece(906, p906_1).
position(p906_1, 1.47, 5.5).
size(p906_1, 4.72).
color(p906_1, green).
orientation(p906_1, strange).
rotation(p906_1, 5.95).
piece(906, p906_2).
position(p906_2, 8.82, 9.67).
size(p906_2, 2.28).
color(p906_2, red).
orientation(p906_2, upright).
rotation(p906_2, 2.35).
piece(906, p906_3).
position(p906_3, 3.97, 8.55).
size(p906_3, 6.986018783429176).
color(p906_3, blue).
orientation(p906_3, strange).
rotation(p906_3, 1.14).
piece(907, p907_0).
position(p907_0, 4.77, 5.88).
size(p907_0, 4.3).
color(p907_0, blue).
orientation(p907_0, rhs).
rotation(p907_0, 0.96).
piece(907, p907_1).
position(p907_1, 7.63584955493108, 3.7017274536782736).
size(p907_1, 5.67).
color(p907_1, blue).
orientation(p907_1, upright).
rotation(p907_1, 3.3).
piece(907, p907_2).
position(p907_2, 1.0, 4.49).
size(p907_2, 3.19).
color(p907_2, red).
orientation(p907_2, rhs).
rotation(p907_2, 2.13).
piece(907, p907_3).
position(p907_3, 5.52, 5.87).
size(p907_3, 0.49).
color(p907_3, blue).
orientation(p907_3, upright).
rotation(p907_3, 4.04).
piece(907, p907_4).
position(p907_4, 0.84, 8.66).
size(p907_4, 7.82).
color(p907_4, green).
orientation(p907_4, lhs).
rotation(p907_4, 1.63).
contact(p907_0, p907_3).
contact(p907_0, p907_3).
contact(p907_3, p907_0).
contact(p907_3, p907_0).
piece(908, p908_0).
position(p908_0, 2.46, 7.62).
size(p908_0, 7.31).
color(p908_0, blue).
orientation(p908_0, strange).
rotation(p908_0, 0.53).
piece(908, p908_1).
position(p908_1, 9.27, 0.65).
size(p908_1, 7.587981666923198).
color(p908_1, blue).
orientation(p908_1, lhs).
rotation(p908_1, 5.06).
piece(909, p909_0).
position(p909_0, 0.19, 7.78).
size(p909_0, 2.34).
color(p909_0, green).
orientation(p909_0, upright).
rotation(p909_0, 0.54).
piece(909, p909_1).
position(p909_1, 4.65, 4.18).
size(p909_1, 7.41).
color(p909_1, green).
orientation(p909_1, strange).
rotation(p909_1, 6.1).
piece(909, p909_2).
position(p909_2, 6.99, 9.16).
size(p909_2, 8.720208015220093).
color(p909_2, blue).
orientation(p909_2, lhs).
rotation(p909_2, 5.41).
piece(910, p910_0).
position(p910_0, 0.4875671725138587, 3.8780532020982923).
size(p910_0, 4.03).
color(p910_0, blue).
orientation(p910_0, strange).
rotation(p910_0, 1.79).
piece(911, p911_0).
position(p911_0, 7.92, 2.21).
size(p911_0, 5.46).
color(p911_0, green).
orientation(p911_0, strange).
rotation(p911_0, 2.28).
piece(911, p911_1).
position(p911_1, 1.94, 4.18).
size(p911_1, 6.798321282108754).
color(p911_1, blue).
orientation(p911_1, rhs).
rotation(p911_1, 5.54).
piece(911, p911_2).
position(p911_2, 5.25, 3.19).
size(p911_2, 8.88).
color(p911_2, green).
orientation(p911_2, lhs).
rotation(p911_2, 5.49).
piece(911, p911_3).
position(p911_3, 4.05, 9.1).
size(p911_3, 1.1).
color(p911_3, blue).
orientation(p911_3, rhs).
rotation(p911_3, 3.13).
piece(912, p912_0).
position(p912_0, 7.848929192609727, 0.8361502140341214).
size(p912_0, 6.2).
color(p912_0, red).
orientation(p912_0, strange).
rotation(p912_0, 0.82).
piece(912, p912_1).
position(p912_1, 7.67, 7.21).
size(p912_1, 7.48).
color(p912_1, green).
orientation(p912_1, strange).
rotation(p912_1, 5.42).
piece(913, p913_0).
position(p913_0, 7.74, 1.12).
size(p913_0, 1.15).
color(p913_0, green).
orientation(p913_0, strange).
rotation(p913_0, 3.99).
piece(913, p913_1).
position(p913_1, 2.9, 2.61).
size(p913_1, 7.020624326858509).
color(p913_1, blue).
orientation(p913_1, strange).
rotation(p913_1, 5.95).
piece(913, p913_2).
position(p913_2, 3.41, 2.67).
size(p913_2, 6.41).
color(p913_2, green).
orientation(p913_2, upright).
rotation(p913_2, 4.82).
contact(p913_1, p913_2).
contact(p913_1, p913_2).
contact(p913_2, p913_1).
contact(p913_2, p913_1).
piece(914, p914_0).
position(p914_0, 4.91, 7.37).
size(p914_0, 7.776406244840895).
color(p914_0, blue).
orientation(p914_0, lhs).
rotation(p914_0, 0.67).
piece(914, p914_1).
position(p914_1, 6.45, 9.26).
size(p914_1, 9.23).
color(p914_1, green).
orientation(p914_1, upright).
rotation(p914_1, 0.66).
piece(914, p914_2).
position(p914_2, 0.74, 5.6).
size(p914_2, 0.21).
color(p914_2, blue).
orientation(p914_2, lhs).
rotation(p914_2, 5.2).
piece(914, p914_3).
position(p914_3, 2.85, 7.18).
size(p914_3, 9.26).
color(p914_3, green).
orientation(p914_3, strange).
rotation(p914_3, 5.54).
piece(914, p914_4).
position(p914_4, 4.25, 7.89).
size(p914_4, 1.29).
color(p914_4, green).
orientation(p914_4, upright).
rotation(p914_4, 4.37).
contact(p914_0, p914_4).
contact(p914_0, p914_4).
contact(p914_4, p914_0).
contact(p914_4, p914_3).
contact(p914_4, p914_0).
contact(p914_4, p914_3).
contact(p914_3, p914_4).
contact(p914_3, p914_4).
piece(915, p915_0).
position(p915_0, 9.82, 2.6).
size(p915_0, 9.05).
color(p915_0, blue).
orientation(p915_0, strange).
rotation(p915_0, 0.2).
piece(915, p915_1).
position(p915_1, 6.9, 3.43).
size(p915_1, 8.76).
color(p915_1, green).
orientation(p915_1, strange).
rotation(p915_1, 4.72).
piece(915, p915_2).
position(p915_2, 2.7259430848279798, 0.47846504663090983).
size(p915_2, 3.14).
color(p915_2, blue).
orientation(p915_2, strange).
rotation(p915_2, 1.8).
contact(p915_1, p915_2).
contact(p915_1, p915_2).
contact(p915_2, p915_1).
contact(p915_2, p915_1).
piece(916, p916_0).
position(p916_0, 4.2080279244966015, 0.5697002865363867).
size(p916_0, 3.52).
color(p916_0, red).
orientation(p916_0, rhs).
rotation(p916_0, 0.03).
piece(917, p917_0).
position(p917_0, 9.18, 0.92).
size(p917_0, 6.7259601621746326).
color(p917_0, blue).
orientation(p917_0, upright).
rotation(p917_0, 0.45).
piece(917, p917_1).
position(p917_1, 1.36, 5.54).
size(p917_1, 0.42).
color(p917_1, green).
orientation(p917_1, upright).
rotation(p917_1, 0.92).
piece(918, p918_0).
position(p918_0, 8.26, 4.86).
size(p918_0, 2.21).
color(p918_0, green).
orientation(p918_0, lhs).
rotation(p918_0, 0.96).
piece(918, p918_1).
position(p918_1, 4.01, 8.58).
size(p918_1, 8.116794560962935).
color(p918_1, blue).
orientation(p918_1, lhs).
rotation(p918_1, 0.06).
piece(919, p919_0).
position(p919_0, 0.42, 9.17).
size(p919_0, 8.948514431389981).
color(p919_0, blue).
orientation(p919_0, rhs).
rotation(p919_0, 2.86).
piece(919, p919_1).
position(p919_1, 0.91, 5.28).
size(p919_1, 7.03).
color(p919_1, green).
orientation(p919_1, rhs).
rotation(p919_1, 5.4).
piece(919, p919_2).
position(p919_2, 0.83, 4.65).
size(p919_2, 5.59).
color(p919_2, blue).
orientation(p919_2, strange).
rotation(p919_2, 5.58).
piece(919, p919_3).
position(p919_3, 3.94, 4.76).
size(p919_3, 8.87).
color(p919_3, red).
orientation(p919_3, strange).
rotation(p919_3, 5.57).
contact(p919_1, p919_2).
contact(p919_1, p919_2).
contact(p919_2, p919_1).
contact(p919_2, p919_1).
piece(920, p920_0).
position(p920_0, 6.09, 0.93).
size(p920_0, 4.52).
color(p920_0, green).
orientation(p920_0, lhs).
rotation(p920_0, 5.36).
piece(920, p920_1).
position(p920_1, 4.61, 0.98).
size(p920_1, 3.83).
color(p920_1, green).
orientation(p920_1, rhs).
rotation(p920_1, 2.68).
piece(920, p920_2).
position(p920_2, 5.66, 0.65).
size(p920_2, 1.54).
color(p920_2, blue).
orientation(p920_2, upright).
rotation(p920_2, 0.09).
piece(920, p920_3).
position(p920_3, 6.89, 3.73).
size(p920_3, 7.369763630247855).
color(p920_3, blue).
orientation(p920_3, upright).
rotation(p920_3, 3.03).
contact(p920_0, p920_1).
contact(p920_0, p920_2).
contact(p920_0, p920_1).
contact(p920_0, p920_2).
contact(p920_1, p920_0).
contact(p920_1, p920_0).
contact(p920_1, p920_2).
contact(p920_1, p920_2).
contact(p920_2, p920_0).
contact(p920_2, p920_1).
contact(p920_2, p920_0).
contact(p920_2, p920_1).
piece(921, p921_0).
position(p921_0, 3.77, 0.37).
size(p921_0, 8.635194992604452).
color(p921_0, blue).
orientation(p921_0, strange).
rotation(p921_0, 0.17).
piece(922, p922_0).
position(p922_0, 7.748491009631251, 0.6893192869665692).
size(p922_0, 8.45).
color(p922_0, red).
orientation(p922_0, lhs).
rotation(p922_0, 2.31).
piece(923, p923_0).
position(p923_0, 4.46, 3.77).
size(p923_0, 0.06).
color(p923_0, red).
orientation(p923_0, rhs).
rotation(p923_0, 0.97).
piece(923, p923_1).
position(p923_1, 3.43, 5.14).
size(p923_1, 6.67).
color(p923_1, red).
orientation(p923_1, strange).
rotation(p923_1, 2.43).
piece(923, p923_2).
position(p923_2, 7.444055779425513, 3.8237074126833384).
size(p923_2, 0.05).
color(p923_2, red).
orientation(p923_2, upright).
rotation(p923_2, 1.52).
piece(923, p923_3).
position(p923_3, 8.88, 4.66).
size(p923_3, 3.16).
color(p923_3, green).
orientation(p923_3, upright).
rotation(p923_3, 2.3).
contact(p923_0, p923_1).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
contact(p923_1, p923_0).
piece(924, p924_0).
position(p924_0, 0.06, 6.82).
size(p924_0, 7.94).
color(p924_0, green).
orientation(p924_0, strange).
rotation(p924_0, 2.98).
piece(924, p924_1).
position(p924_1, 8.94, 6.41).
size(p924_1, 8.364927710539387).
color(p924_1, blue).
orientation(p924_1, lhs).
rotation(p924_1, 1.57).
piece(924, p924_2).
position(p924_2, 9.45, 1.05).
size(p924_2, 3.77).
color(p924_2, red).
orientation(p924_2, lhs).
rotation(p924_2, 5.81).
piece(924, p924_3).
position(p924_3, 3.2, 3.31).
size(p924_3, 4.11).
color(p924_3, green).
orientation(p924_3, lhs).
rotation(p924_3, 0.87).
piece(925, p925_0).
position(p925_0, 7.2031951806342605, 3.9438918794478086).
size(p925_0, 0.13).
color(p925_0, green).
orientation(p925_0, lhs).
rotation(p925_0, 5.33).
piece(926, p926_0).
position(p926_0, 6.2, 8.86).
size(p926_0, 5.04).
color(p926_0, green).
orientation(p926_0, rhs).
rotation(p926_0, 2.36).
piece(926, p926_1).
position(p926_1, 4.57, 9.18).
size(p926_1, 2.93).
color(p926_1, green).
orientation(p926_1, upright).
rotation(p926_1, 4.4).
piece(926, p926_2).
position(p926_2, 1.27, 2.97).
size(p926_2, 6.919820227290267).
color(p926_2, blue).
orientation(p926_2, rhs).
rotation(p926_2, 0.19).
piece(926, p926_3).
position(p926_3, 2.86, 9.08).
size(p926_3, 7.83).
color(p926_3, green).
orientation(p926_3, strange).
rotation(p926_3, 0.33).
piece(926, p926_4).
position(p926_4, 4.2, 6.13).
size(p926_4, 0.59).
color(p926_4, green).
orientation(p926_4, lhs).
rotation(p926_4, 5.87).
contact(p926_0, p926_1).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
contact(p926_1, p926_0).
contact(p926_1, p926_3).
contact(p926_1, p926_3).
contact(p926_3, p926_1).
contact(p926_3, p926_1).
piece(927, p927_0).
position(p927_0, 4.72, 3.69).
size(p927_0, 6.861167200424014).
color(p927_0, blue).
orientation(p927_0, strange).
rotation(p927_0, 0.96).
piece(928, p928_0).
position(p928_0, 3.2557989135708785, 2.843478101947985).
size(p928_0, 9.15).
color(p928_0, green).
orientation(p928_0, upright).
rotation(p928_0, 4.29).
piece(928, p928_1).
position(p928_1, 1.51, 9.92).
size(p928_1, 6.02).
color(p928_1, red).
orientation(p928_1, lhs).
rotation(p928_1, 1.61).
piece(928, p928_2).
position(p928_2, 8.4, 4.08).
size(p928_2, 2.25).
color(p928_2, red).
orientation(p928_2, lhs).
rotation(p928_2, 3.74).
piece(928, p928_3).
position(p928_3, 9.53, 5.52).
size(p928_3, 0.51).
color(p928_3, red).
orientation(p928_3, strange).
rotation(p928_3, 1.17).
piece(928, p928_4).
position(p928_4, 6.98, 8.19).
size(p928_4, 1.0).
color(p928_4, red).
orientation(p928_4, upright).
rotation(p928_4, 0.31).
piece(929, p929_0).
position(p929_0, 5.07, 1.59).
size(p929_0, 4.36).
color(p929_0, green).
orientation(p929_0, rhs).
rotation(p929_0, 4.23).
piece(929, p929_1).
position(p929_1, 1.1606414814071548, 1.0709303436009925).
size(p929_1, 2.65).
color(p929_1, blue).
orientation(p929_1, strange).
rotation(p929_1, 1.79).
piece(930, p930_0).
position(p930_0, 8.287656594877655, 0.41700199261514326).
size(p930_0, 8.14).
color(p930_0, green).
orientation(p930_0, lhs).
rotation(p930_0, 5.48).
piece(931, p931_0).
position(p931_0, 1.66, 1.07).
size(p931_0, 7.222478444000735).
color(p931_0, blue).
orientation(p931_0, lhs).
rotation(p931_0, 6.11).
piece(932, p932_0).
position(p932_0, 5.05, 9.39).
size(p932_0, 8.38).
color(p932_0, red).
orientation(p932_0, rhs).
rotation(p932_0, 5.06).
piece(932, p932_1).
position(p932_1, 4.564409465697505, 3.754249734697899).
size(p932_1, 3.02).
color(p932_1, green).
orientation(p932_1, rhs).
rotation(p932_1, 0.52).
piece(933, p933_0).
position(p933_0, 3.6, 7.89).
size(p933_0, 9.01).
color(p933_0, blue).
orientation(p933_0, upright).
rotation(p933_0, 6.16).
piece(933, p933_1).
position(p933_1, 3.36, 4.98).
size(p933_1, 8.62139897968092).
color(p933_1, blue).
orientation(p933_1, strange).
rotation(p933_1, 1.5).
piece(933, p933_2).
position(p933_2, 5.79, 6.73).
size(p933_2, 9.35).
color(p933_2, red).
orientation(p933_2, rhs).
rotation(p933_2, 4.37).
piece(933, p933_3).
position(p933_3, 5.34, 2.32).
size(p933_3, 0.52).
color(p933_3, green).
orientation(p933_3, strange).
rotation(p933_3, 2.72).
piece(933, p933_4).
position(p933_4, 9.74, 7.08).
size(p933_4, 4.68).
color(p933_4, blue).
orientation(p933_4, upright).
rotation(p933_4, 4.57).
piece(934, p934_0).
position(p934_0, 4.18, 7.49).
size(p934_0, 5.33).
color(p934_0, red).
orientation(p934_0, strange).
rotation(p934_0, 1.09).
piece(934, p934_1).
position(p934_1, 5.87, 4.74).
size(p934_1, 5.98).
color(p934_1, blue).
orientation(p934_1, upright).
rotation(p934_1, 2.49).
piece(934, p934_2).
position(p934_2, 9.88, 1.26).
size(p934_2, 7.21).
color(p934_2, red).
orientation(p934_2, lhs).
rotation(p934_2, 1.17).
piece(934, p934_3).
position(p934_3, 5.2, 4.43).
size(p934_3, 0.15).
color(p934_3, red).
orientation(p934_3, strange).
rotation(p934_3, 5.64).
piece(934, p934_4).
position(p934_4, 4.270770115335307, 0.7020659989006267).
size(p934_4, 3.18).
color(p934_4, blue).
orientation(p934_4, rhs).
rotation(p934_4, 0.66).
contact(p934_1, p934_3).
contact(p934_1, p934_3).
contact(p934_3, p934_1).
contact(p934_3, p934_1).
piece(935, p935_0).
position(p935_0, 2.87, 8.52).
size(p935_0, 5.35).
color(p935_0, green).
orientation(p935_0, upright).
rotation(p935_0, 1.5).
piece(935, p935_1).
position(p935_1, 7.158495377724731, 0.1109272567839586).
size(p935_1, 0.64).
color(p935_1, red).
orientation(p935_1, rhs).
rotation(p935_1, 3.63).
piece(935, p935_2).
position(p935_2, 1.27, 8.02).
size(p935_2, 2.2).
color(p935_2, green).
orientation(p935_2, lhs).
rotation(p935_2, 3.27).
contact(p935_0, p935_2).
contact(p935_0, p935_2).
contact(p935_2, p935_0).
contact(p935_2, p935_0).
piece(936, p936_0).
position(p936_0, 1.21, 0.53).
size(p936_0, 7.1).
color(p936_0, red).
orientation(p936_0, lhs).
rotation(p936_0, 3.49).
piece(936, p936_1).
position(p936_1, 5.69, 3.36).
size(p936_1, 8.77).
color(p936_1, green).
orientation(p936_1, lhs).
rotation(p936_1, 4.99).
piece(936, p936_2).
position(p936_2, 2.69, 6.94).
size(p936_2, 6.9).
color(p936_2, blue).
orientation(p936_2, strange).
rotation(p936_2, 1.69).
piece(936, p936_3).
position(p936_3, 9.380665490341842, 0.6533873117725388).
size(p936_3, 6.61).
color(p936_3, green).
orientation(p936_3, lhs).
rotation(p936_3, 4.24).
piece(936, p936_4).
position(p936_4, 7.63, 1.2).
size(p936_4, 5.81).
color(p936_4, blue).
orientation(p936_4, lhs).
rotation(p936_4, 4.34).
piece(937, p937_0).
position(p937_0, 0.86, 7.65).
size(p937_0, 2.61).
color(p937_0, blue).
orientation(p937_0, rhs).
rotation(p937_0, 2.22).
piece(937, p937_1).
position(p937_1, 6.93, 6.0).
size(p937_1, 7.218337252928791).
color(p937_1, blue).
orientation(p937_1, lhs).
rotation(p937_1, 2.46).
piece(938, p938_0).
position(p938_0, 2.96, 0.44).
size(p938_0, 6.901609237289461).
color(p938_0, blue).
orientation(p938_0, rhs).
rotation(p938_0, 5.16).
piece(938, p938_1).
position(p938_1, 4.69, 3.59).
size(p938_1, 3.23).
color(p938_1, blue).
orientation(p938_1, strange).
rotation(p938_1, 5.58).
piece(938, p938_2).
position(p938_2, 6.32, 3.39).
size(p938_2, 4.41).
color(p938_2, blue).
orientation(p938_2, upright).
rotation(p938_2, 2.27).
piece(938, p938_3).
position(p938_3, 6.25, 9.12).
size(p938_3, 2.47).
color(p938_3, green).
orientation(p938_3, lhs).
rotation(p938_3, 3.85).
piece(938, p938_4).
position(p938_4, 4.74, 4.66).
size(p938_4, 6.78).
color(p938_4, blue).
orientation(p938_4, lhs).
rotation(p938_4, 2.17).
contact(p938_1, p938_2).
contact(p938_1, p938_4).
contact(p938_1, p938_2).
contact(p938_1, p938_4).
contact(p938_2, p938_1).
contact(p938_2, p938_1).
contact(p938_4, p938_1).
contact(p938_4, p938_1).
piece(939, p939_0).
position(p939_0, 8.055562997031153, 2.4176583752267806).
size(p939_0, 6.6).
color(p939_0, red).
orientation(p939_0, rhs).
rotation(p939_0, 4.43).
piece(940, p940_0).
position(p940_0, 6.42, 7.12).
size(p940_0, 7.47529494293717).
color(p940_0, blue).
orientation(p940_0, rhs).
rotation(p940_0, 5.67).
piece(940, p940_1).
position(p940_1, 2.86, 4.61).
size(p940_1, 9.26).
color(p940_1, blue).
orientation(p940_1, upright).
rotation(p940_1, 6.02).
piece(940, p940_2).
position(p940_2, 8.75, 9.72).
size(p940_2, 3.5).
color(p940_2, blue).
orientation(p940_2, lhs).
rotation(p940_2, 1.58).
piece(941, p941_0).
position(p941_0, 8.23, 4.7).
size(p941_0, 8.175620140819799).
color(p941_0, blue).
orientation(p941_0, strange).
rotation(p941_0, 1.24).
piece(941, p941_1).
position(p941_1, 2.12, 9.49).
size(p941_1, 0.28).
color(p941_1, blue).
orientation(p941_1, lhs).
rotation(p941_1, 1.79).
piece(941, p941_2).
position(p941_2, 1.21, 7.25).
size(p941_2, 1.41).
color(p941_2, red).
orientation(p941_2, upright).
rotation(p941_2, 1.68).
piece(941, p941_3).
position(p941_3, 4.33, 4.46).
size(p941_3, 4.2).
color(p941_3, blue).
orientation(p941_3, rhs).
rotation(p941_3, 5.33).
piece(941, p941_4).
position(p941_4, 0.73, 0.16).
size(p941_4, 5.62).
color(p941_4, blue).
orientation(p941_4, upright).
rotation(p941_4, 4.28).
piece(942, p942_0).
position(p942_0, 2.62, 2.56).
size(p942_0, 8.96).
color(p942_0, red).
orientation(p942_0, upright).
rotation(p942_0, 1.7).
piece(942, p942_1).
position(p942_1, 8.97, 8.94).
size(p942_1, 8.403571958500622).
color(p942_1, blue).
orientation(p942_1, lhs).
rotation(p942_1, 4.04).
piece(943, p943_0).
position(p943_0, 9.87, 5.0).
size(p943_0, 7.4).
color(p943_0, blue).
orientation(p943_0, lhs).
rotation(p943_0, 0.94).
piece(943, p943_1).
position(p943_1, 8.51, 3.41).
size(p943_1, 0.86).
color(p943_1, blue).
orientation(p943_1, upright).
rotation(p943_1, 3.62).
piece(943, p943_2).
position(p943_2, 2.45, 4.43).
size(p943_2, 1.7).
color(p943_2, red).
orientation(p943_2, upright).
rotation(p943_2, 1.24).
piece(943, p943_3).
position(p943_3, 8.869325999737733, 4.328581990026537).
size(p943_3, 9.6).
color(p943_3, green).
orientation(p943_3, strange).
rotation(p943_3, 2.86).
piece(943, p943_4).
position(p943_4, 1.57, 6.52).
size(p943_4, 0.52).
color(p943_4, green).
orientation(p943_4, upright).
rotation(p943_4, 4.53).
piece(944, p944_0).
position(p944_0, 7.8, 1.11).
size(p944_0, 6.5).
color(p944_0, blue).
orientation(p944_0, rhs).
rotation(p944_0, 6.23).
piece(944, p944_1).
position(p944_1, 1.04, 1.6).
size(p944_1, 9.43).
color(p944_1, green).
orientation(p944_1, upright).
rotation(p944_1, 4.52).
piece(944, p944_2).
position(p944_2, 9.509063456206162, 3.572968628695083).
size(p944_2, 8.07).
color(p944_2, red).
orientation(p944_2, strange).
rotation(p944_2, 0.16).
piece(945, p945_0).
position(p945_0, 3.67, 4.16).
size(p945_0, 7.923731812209826).
color(p945_0, blue).
orientation(p945_0, strange).
rotation(p945_0, 3.58).
piece(945, p945_1).
position(p945_1, 0.83, 1.68).
size(p945_1, 0.9).
color(p945_1, red).
orientation(p945_1, strange).
rotation(p945_1, 2.31).
piece(945, p945_2).
position(p945_2, 7.54, 8.66).
size(p945_2, 3.97).
color(p945_2, blue).
orientation(p945_2, rhs).
rotation(p945_2, 4.26).
piece(946, p946_0).
position(p946_0, 0.88, 0.02).
size(p946_0, 6.12).
color(p946_0, green).
orientation(p946_0, strange).
rotation(p946_0, 0.64).
piece(946, p946_1).
position(p946_1, 1.96, 3.64).
size(p946_1, 7.179865455788254).
color(p946_1, blue).
orientation(p946_1, strange).
rotation(p946_1, 3.37).
piece(946, p946_2).
position(p946_2, 9.9, 0.67).
size(p946_2, 4.95).
color(p946_2, green).
orientation(p946_2, strange).
rotation(p946_2, 0.56).
piece(946, p946_3).
position(p946_3, 1.96, 5.33).
size(p946_3, 3.17).
color(p946_3, green).
orientation(p946_3, upright).
rotation(p946_3, 0.98).
piece(946, p946_4).
position(p946_4, 1.22, 6.76).
size(p946_4, 5.71).
color(p946_4, red).
orientation(p946_4, upright).
rotation(p946_4, 0.73).
contact(p946_1, p946_3).
contact(p946_1, p946_3).
contact(p946_3, p946_1).
contact(p946_3, p946_1).
contact(p946_3, p946_4).
contact(p946_3, p946_4).
contact(p946_4, p946_3).
contact(p946_4, p946_3).
piece(947, p947_0).
position(p947_0, 5.65, 0.61).
size(p947_0, 9.150674249070043).
color(p947_0, blue).
orientation(p947_0, lhs).
rotation(p947_0, 0.98).
piece(947, p947_1).
position(p947_1, 8.34, 8.04).
size(p947_1, 5.32).
color(p947_1, blue).
orientation(p947_1, upright).
rotation(p947_1, 4.38).
piece(947, p947_2).
position(p947_2, 0.54, 1.57).
size(p947_2, 7.67).
color(p947_2, red).
orientation(p947_2, lhs).
rotation(p947_2, 4.95).
piece(947, p947_3).
position(p947_3, 9.3, 9.88).
size(p947_3, 1.55).
color(p947_3, green).
orientation(p947_3, rhs).
rotation(p947_3, 4.39).
piece(948, p948_0).
position(p948_0, 3.3, 8.72).
size(p948_0, 7.635815887961848).
color(p948_0, blue).
orientation(p948_0, rhs).
rotation(p948_0, 2.3).
piece(948, p948_1).
position(p948_1, 1.63, 9.13).
size(p948_1, 5.15).
color(p948_1, red).
orientation(p948_1, rhs).
rotation(p948_1, 0.48).
piece(948, p948_2).
position(p948_2, 7.32, 3.7).
size(p948_2, 1.48).
color(p948_2, blue).
orientation(p948_2, strange).
rotation(p948_2, 5.69).
piece(948, p948_3).
position(p948_3, 3.1, 0.44).
size(p948_3, 4.85).
color(p948_3, green).
orientation(p948_3, strange).
rotation(p948_3, 5.0).
contact(p948_0, p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
contact(p948_1, p948_0).
piece(949, p949_0).
position(p949_0, 3.52, 9.14).
size(p949_0, 6.63).
color(p949_0, blue).
orientation(p949_0, rhs).
rotation(p949_0, 3.83).
piece(949, p949_1).
position(p949_1, 7.39, 9.74).
size(p949_1, 8.508932593450162).
color(p949_1, blue).
orientation(p949_1, rhs).
rotation(p949_1, 2.76).
piece(949, p949_2).
position(p949_2, 6.6, 4.23).
size(p949_2, 4.07).
color(p949_2, green).
orientation(p949_2, rhs).
rotation(p949_2, 4.32).
piece(949, p949_3).
position(p949_3, 2.58, 1.47).
size(p949_3, 2.71).
color(p949_3, blue).
orientation(p949_3, lhs).
rotation(p949_3, 3.58).
piece(950, p950_0).
position(p950_0, 0.16, 5.71).
size(p950_0, 9.84).
color(p950_0, green).
orientation(p950_0, rhs).
rotation(p950_0, 3.22).
piece(950, p950_1).
position(p950_1, 1.63, 6.61).
size(p950_1, 6.75559300462613).
color(p950_1, blue).
orientation(p950_1, upright).
rotation(p950_1, 4.88).
piece(950, p950_2).
position(p950_2, 7.88, 5.68).
size(p950_2, 5.38).
color(p950_2, red).
orientation(p950_2, rhs).
rotation(p950_2, 1.43).
piece(950, p950_3).
position(p950_3, 5.6, 7.72).
size(p950_3, 9.72).
color(p950_3, blue).
orientation(p950_3, rhs).
rotation(p950_3, 2.77).
piece(950, p950_4).
position(p950_4, 4.98, 8.65).
size(p950_4, 7.51).
color(p950_4, green).
orientation(p950_4, rhs).
rotation(p950_4, 0.51).
contact(p950_0, p950_1).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
contact(p950_1, p950_0).
contact(p950_3, p950_4).
contact(p950_3, p950_4).
contact(p950_4, p950_3).
contact(p950_4, p950_3).
piece(951, p951_0).
position(p951_0, 9.98, 7.32).
size(p951_0, 5.71).
color(p951_0, green).
orientation(p951_0, lhs).
rotation(p951_0, 4.29).
piece(951, p951_1).
position(p951_1, 1.4677657570703717, 1.6237020747725157).
size(p951_1, 9.47).
color(p951_1, red).
orientation(p951_1, rhs).
rotation(p951_1, 5.34).
piece(951, p951_2).
position(p951_2, 9.93, 0.08).
size(p951_2, 4.32).
color(p951_2, blue).
orientation(p951_2, rhs).
rotation(p951_2, 2.14).
piece(952, p952_0).
position(p952_0, 3.94, 9.23).
size(p952_0, 9.48).
color(p952_0, red).
orientation(p952_0, lhs).
rotation(p952_0, 0.28).
piece(952, p952_1).
position(p952_1, 3.08, 3.91).
size(p952_1, 0.55).
color(p952_1, blue).
orientation(p952_1, upright).
rotation(p952_1, 0.61).
piece(952, p952_2).
position(p952_2, 3.0737314988241824, 3.672965207958378).
size(p952_2, 4.55).
color(p952_2, red).
orientation(p952_2, upright).
rotation(p952_2, 2.36).
piece(952, p952_3).
position(p952_3, 8.92, 8.7).
size(p952_3, 2.19).
color(p952_3, green).
orientation(p952_3, rhs).
rotation(p952_3, 2.94).
piece(953, p953_0).
position(p953_0, 6.003475945775893, 0.5589872979448293).
size(p953_0, 4.04).
color(p953_0, red).
orientation(p953_0, lhs).
rotation(p953_0, 0.24).
piece(953, p953_1).
position(p953_1, 5.32, 1.3).
size(p953_1, 8.69).
color(p953_1, blue).
orientation(p953_1, strange).
rotation(p953_1, 5.22).
piece(954, p954_0).
position(p954_0, 0.5941936142415496, 0.046279756854318406).
size(p954_0, 0.75).
color(p954_0, blue).
orientation(p954_0, strange).
rotation(p954_0, 2.06).
piece(954, p954_1).
position(p954_1, 2.35, 1.11).
size(p954_1, 7.36).
color(p954_1, red).
orientation(p954_1, strange).
rotation(p954_1, 0.81).
piece(955, p955_0).
position(p955_0, 9.54, 8.15).
size(p955_0, 0.13).
color(p955_0, blue).
orientation(p955_0, strange).
rotation(p955_0, 3.66).
piece(955, p955_1).
position(p955_1, 6.81, 9.19).
size(p955_1, 3.84).
color(p955_1, green).
orientation(p955_1, rhs).
rotation(p955_1, 5.54).
piece(955, p955_2).
position(p955_2, 5.7, 8.2).
size(p955_2, 4.39).
color(p955_2, green).
orientation(p955_2, upright).
rotation(p955_2, 5.43).
piece(955, p955_3).
position(p955_3, 7.905811722395034, 4.423661118946683).
size(p955_3, 2.45).
color(p955_3, red).
orientation(p955_3, upright).
rotation(p955_3, 0.96).
piece(955, p955_4).
position(p955_4, 2.15, 8.85).
size(p955_4, 4.1).
color(p955_4, red).
orientation(p955_4, upright).
rotation(p955_4, 0.86).
contact(p955_1, p955_2).
contact(p955_1, p955_2).
contact(p955_2, p955_1).
contact(p955_2, p955_1).
piece(956, p956_0).
position(p956_0, 7.4, 5.27).
size(p956_0, 4.87).
color(p956_0, red).
orientation(p956_0, upright).
rotation(p956_0, 2.02).
piece(956, p956_1).
position(p956_1, 2.0, 9.72).
size(p956_1, 3.27).
color(p956_1, red).
orientation(p956_1, upright).
rotation(p956_1, 3.89).
piece(956, p956_2).
position(p956_2, 8.544258170011604, 3.522837155122071).
size(p956_2, 6.34).
color(p956_2, blue).
orientation(p956_2, rhs).
rotation(p956_2, 2.78).
piece(957, p957_0).
position(p957_0, 8.671992183316325, 1.8288889946546263).
size(p957_0, 2.36).
color(p957_0, blue).
orientation(p957_0, strange).
rotation(p957_0, 1.44).
piece(958, p958_0).
position(p958_0, 6.207699876637476, 2.3713493988056373).
size(p958_0, 7.83).
color(p958_0, red).
orientation(p958_0, strange).
rotation(p958_0, 5.96).
piece(959, p959_0).
position(p959_0, 8.53, 1.19).
size(p959_0, 9.55).
color(p959_0, red).
orientation(p959_0, lhs).
rotation(p959_0, 5.85).
piece(959, p959_1).
position(p959_1, 8.44, 4.18).
size(p959_1, 6.6).
color(p959_1, green).
orientation(p959_1, rhs).
rotation(p959_1, 4.85).
piece(959, p959_2).
position(p959_2, 7.66, 6.83).
size(p959_2, 8.796633779037517).
color(p959_2, blue).
orientation(p959_2, upright).
rotation(p959_2, 1.29).
piece(960, p960_0).
position(p960_0, 6.21, 5.93).
size(p960_0, 7.666105316661859).
color(p960_0, blue).
orientation(p960_0, rhs).
rotation(p960_0, 1.45).
piece(960, p960_1).
position(p960_1, 1.16, 9.71).
size(p960_1, 7.31).
color(p960_1, blue).
orientation(p960_1, lhs).
rotation(p960_1, 1.14).
piece(960, p960_2).
position(p960_2, 1.79, 2.54).
size(p960_2, 9.49).
color(p960_2, blue).
orientation(p960_2, upright).
rotation(p960_2, 5.6).
piece(960, p960_3).
position(p960_3, 1.71, 7.91).
size(p960_3, 8.39).
color(p960_3, blue).
orientation(p960_3, lhs).
rotation(p960_3, 2.94).
piece(961, p961_0).
position(p961_0, 2.6885694392936936, 2.984533231592537).
size(p961_0, 8.73).
color(p961_0, red).
orientation(p961_0, strange).
rotation(p961_0, 3.72).
piece(961, p961_1).
position(p961_1, 0.77, 2.71).
size(p961_1, 1.48).
color(p961_1, green).
orientation(p961_1, lhs).
rotation(p961_1, 0.91).
piece(962, p962_0).
position(p962_0, 1.7239040966851258, 2.057317191666453).
size(p962_0, 5.58).
color(p962_0, green).
orientation(p962_0, rhs).
rotation(p962_0, 3.01).
piece(963, p963_0).
position(p963_0, 3.77, 6.81).
size(p963_0, 4.29).
color(p963_0, red).
orientation(p963_0, strange).
rotation(p963_0, 6.2).
piece(963, p963_1).
position(p963_1, 6.34, 1.2).
size(p963_1, 7.991570053549534).
color(p963_1, blue).
orientation(p963_1, upright).
rotation(p963_1, 4.46).
piece(963, p963_2).
position(p963_2, 6.55, 4.87).
size(p963_2, 6.26).
color(p963_2, green).
orientation(p963_2, upright).
rotation(p963_2, 0.51).
piece(964, p964_0).
position(p964_0, 2.16, 6.85).
size(p964_0, 6.39).
color(p964_0, green).
orientation(p964_0, upright).
rotation(p964_0, 4.1).
piece(964, p964_1).
position(p964_1, 0.6793202985507261, 3.7112143056159135).
size(p964_1, 3.01).
color(p964_1, green).
orientation(p964_1, rhs).
rotation(p964_1, 4.57).
piece(965, p965_0).
position(p965_0, 2.3018819994890323, 4.47074568747688).
size(p965_0, 9.83).
color(p965_0, blue).
orientation(p965_0, rhs).
rotation(p965_0, 5.77).
piece(965, p965_1).
position(p965_1, 6.82, 8.41).
size(p965_1, 2.15).
color(p965_1, red).
orientation(p965_1, lhs).
rotation(p965_1, 3.91).
piece(965, p965_2).
position(p965_2, 9.42, 6.81).
size(p965_2, 3.25).
color(p965_2, red).
orientation(p965_2, upright).
rotation(p965_2, 3.53).
piece(965, p965_3).
position(p965_3, 3.91, 2.2).
size(p965_3, 6.27).
color(p965_3, red).
orientation(p965_3, rhs).
rotation(p965_3, 4.79).
piece(966, p966_0).
position(p966_0, 1.6912472110007444, 3.204029490621679).
size(p966_0, 0.7).
color(p966_0, blue).
orientation(p966_0, upright).
rotation(p966_0, 2.19).
piece(967, p967_0).
position(p967_0, 2.0171430071910255, 3.235806455305053).
size(p967_0, 2.35).
color(p967_0, green).
orientation(p967_0, rhs).
rotation(p967_0, 0.78).
piece(968, p968_0).
position(p968_0, 3.55, 2.33).
size(p968_0, 7.49).
color(p968_0, red).
orientation(p968_0, strange).
rotation(p968_0, 5.8).
piece(968, p968_1).
position(p968_1, 4.39, 6.89).
size(p968_1, 5.64).
color(p968_1, blue).
orientation(p968_1, lhs).
rotation(p968_1, 2.14).
piece(968, p968_2).
position(p968_2, 9.58, 1.88).
size(p968_2, 7.73).
color(p968_2, blue).
orientation(p968_2, upright).
rotation(p968_2, 4.45).
piece(968, p968_3).
position(p968_3, 2.746940897753755, 1.0106249989166096).
size(p968_3, 5.02).
color(p968_3, blue).
orientation(p968_3, lhs).
rotation(p968_3, 1.13).
piece(968, p968_4).
position(p968_4, 9.75, 7.76).
size(p968_4, 4.19).
color(p968_4, green).
orientation(p968_4, upright).
rotation(p968_4, 5.45).
contact(p968_3, p968_4).
contact(p968_3, p968_4).
contact(p968_4, p968_3).
contact(p968_4, p968_3).
piece(969, p969_0).
position(p969_0, 9.45, 6.06).
size(p969_0, 7.295181280689768).
color(p969_0, blue).
orientation(p969_0, rhs).
rotation(p969_0, 0.98).
piece(970, p970_0).
position(p970_0, 9.02, 5.12).
size(p970_0, 7.94).
color(p970_0, red).
orientation(p970_0, rhs).
rotation(p970_0, 4.67).
piece(970, p970_1).
position(p970_1, 0.87, 6.41).
size(p970_1, 5.61).
color(p970_1, green).
orientation(p970_1, lhs).
rotation(p970_1, 3.14).
piece(970, p970_2).
position(p970_2, 3.6399300909541465, 4.238181961232631).
size(p970_2, 2.94).
color(p970_2, red).
orientation(p970_2, lhs).
rotation(p970_2, 2.5).
piece(970, p970_3).
position(p970_3, 5.19, 1.07).
size(p970_3, 1.35).
color(p970_3, red).
orientation(p970_3, upright).
rotation(p970_3, 0.73).
piece(971, p971_0).
position(p971_0, 2.1853275069598603, 4.296303681987445).
size(p971_0, 2.09).
color(p971_0, red).
orientation(p971_0, strange).
rotation(p971_0, 1.91).
piece(972, p972_0).
position(p972_0, 3.3, 9.58).
size(p972_0, 8.77).
color(p972_0, red).
orientation(p972_0, upright).
rotation(p972_0, 3.65).
piece(972, p972_1).
position(p972_1, 4.357111395986453, 1.926451481384168).
size(p972_1, 9.66).
color(p972_1, red).
orientation(p972_1, lhs).
rotation(p972_1, 2.15).
piece(972, p972_2).
position(p972_2, 2.69, 5.49).
size(p972_2, 1.6).
color(p972_2, green).
orientation(p972_2, rhs).
rotation(p972_2, 4.32).
piece(973, p973_0).
position(p973_0, 3.9582966137570956, 1.7678021716389491).
size(p973_0, 1.31).
color(p973_0, green).
orientation(p973_0, strange).
rotation(p973_0, 0.15).
piece(973, p973_1).
position(p973_1, 8.95, 2.32).
size(p973_1, 4.92).
color(p973_1, red).
orientation(p973_1, strange).
rotation(p973_1, 5.69).
piece(973, p973_2).
position(p973_2, 9.43, 4.29).
size(p973_2, 3.95).
color(p973_2, red).
orientation(p973_2, rhs).
rotation(p973_2, 4.49).
piece(973, p973_3).
position(p973_3, 1.21, 3.76).
size(p973_3, 1.59).
color(p973_3, blue).
orientation(p973_3, lhs).
rotation(p973_3, 0.74).
piece(974, p974_0).
position(p974_0, 8.68, 9.34).
size(p974_0, 4.64).
color(p974_0, green).
orientation(p974_0, strange).
rotation(p974_0, 3.63).
piece(974, p974_1).
position(p974_1, 7.77, 5.94).
size(p974_1, 7.189253875818274).
color(p974_1, blue).
orientation(p974_1, strange).
rotation(p974_1, 0.89).
piece(974, p974_2).
position(p974_2, 5.68, 3.79).
size(p974_2, 9.12).
color(p974_2, green).
orientation(p974_2, lhs).
rotation(p974_2, 2.99).
piece(975, p975_0).
position(p975_0, 7.27, 5.53).
size(p975_0, 9.71).
color(p975_0, red).
orientation(p975_0, rhs).
rotation(p975_0, 3.38).
piece(975, p975_1).
position(p975_1, 9.75, 2.62).
size(p975_1, 6.13).
color(p975_1, green).
orientation(p975_1, rhs).
rotation(p975_1, 2.58).
piece(975, p975_2).
position(p975_2, 9.532666667324447, 0.8831172884948104).
size(p975_2, 5.87).
color(p975_2, green).
orientation(p975_2, lhs).
rotation(p975_2, 5.02).
contact(p975_1, p975_2).
contact(p975_1, p975_2).
contact(p975_2, p975_1).
contact(p975_2, p975_1).
piece(976, p976_0).
position(p976_0, 2.84, 7.81).
size(p976_0, 8.56).
color(p976_0, red).
orientation(p976_0, lhs).
rotation(p976_0, 4.19).
piece(976, p976_1).
position(p976_1, 0.95, 6.15).
size(p976_1, 4.6).
color(p976_1, red).
orientation(p976_1, lhs).
rotation(p976_1, 2.62).
piece(976, p976_2).
position(p976_2, 9.618690596662768, 3.112088413391825).
size(p976_2, 3.25).
color(p976_2, green).
orientation(p976_2, upright).
rotation(p976_2, 4.09).
piece(976, p976_3).
position(p976_3, 3.17, 5.06).
size(p976_3, 4.88).
color(p976_3, red).
orientation(p976_3, strange).
rotation(p976_3, 1.5).
contact(p976_1, p976_2).
contact(p976_1, p976_2).
contact(p976_2, p976_1).
contact(p976_2, p976_1).
contact(p976_2, p976_3).
contact(p976_2, p976_3).
contact(p976_3, p976_2).
contact(p976_3, p976_2).
piece(977, p977_0).
position(p977_0, 1.26, 6.33).
size(p977_0, 6.38).
color(p977_0, blue).
orientation(p977_0, lhs).
rotation(p977_0, 1.83).
piece(977, p977_1).
position(p977_1, 9.41, 6.38).
size(p977_1, 3.21).
color(p977_1, blue).
orientation(p977_1, upright).
rotation(p977_1, 0.74).
piece(977, p977_2).
position(p977_2, 0.77, 3.19).
size(p977_2, 4.69).
color(p977_2, red).
orientation(p977_2, strange).
rotation(p977_2, 1.65).
piece(977, p977_3).
position(p977_3, 9.57, 2.14).
size(p977_3, 8.709825260163306).
color(p977_3, blue).
orientation(p977_3, strange).
rotation(p977_3, 5.35).
piece(977, p977_4).
position(p977_4, 5.89, 2.91).
size(p977_4, 5.07).
color(p977_4, green).
orientation(p977_4, upright).
rotation(p977_4, 6.28).
piece(978, p978_0).
position(p978_0, 2.19, 3.52).
size(p978_0, 8.23).
color(p978_0, green).
orientation(p978_0, strange).
rotation(p978_0, 0.75).
piece(978, p978_1).
position(p978_1, 8.070964645845477, 3.180916297233804).
size(p978_1, 9.91).
color(p978_1, green).
orientation(p978_1, rhs).
rotation(p978_1, 1.73).
piece(978, p978_2).
position(p978_2, 0.9, 9.01).
size(p978_2, 3.98).
color(p978_2, green).
orientation(p978_2, lhs).
rotation(p978_2, 5.15).
piece(979, p979_0).
position(p979_0, 0.54, 5.74).
size(p979_0, 4.7).
color(p979_0, green).
orientation(p979_0, upright).
rotation(p979_0, 2.76).
piece(979, p979_1).
position(p979_1, 0.9693135751726801, 1.3648645301357762).
size(p979_1, 0.36).
color(p979_1, red).
orientation(p979_1, upright).
rotation(p979_1, 5.51).
piece(980, p980_0).
position(p980_0, 8.83, 7.77).
size(p980_0, 6.68).
color(p980_0, blue).
orientation(p980_0, strange).
rotation(p980_0, 5.63).
piece(980, p980_1).
position(p980_1, 4.08, 4.37).
size(p980_1, 8.79565159286614).
color(p980_1, blue).
orientation(p980_1, rhs).
rotation(p980_1, 5.26).
piece(981, p981_0).
position(p981_0, 5.08, 7.55).
size(p981_0, 5.8).
color(p981_0, blue).
orientation(p981_0, rhs).
rotation(p981_0, 5.56).
piece(981, p981_1).
position(p981_1, 6.47, 8.84).
size(p981_1, 9.23015937031177).
color(p981_1, blue).
orientation(p981_1, strange).
rotation(p981_1, 0.47).
piece(981, p981_2).
position(p981_2, 6.09, 1.04).
size(p981_2, 2.1).
color(p981_2, green).
orientation(p981_2, strange).
rotation(p981_2, 4.8).
piece(982, p982_0).
position(p982_0, 9.4, 8.29).
size(p982_0, 1.82).
color(p982_0, red).
orientation(p982_0, strange).
rotation(p982_0, 5.53).
piece(982, p982_1).
position(p982_1, 4.97, 7.62).
size(p982_1, 6.06).
color(p982_1, blue).
orientation(p982_1, strange).
rotation(p982_1, 0.01).
piece(982, p982_2).
position(p982_2, 7.063964757564063, 0.9956839235864826).
size(p982_2, 7.89).
color(p982_2, blue).
orientation(p982_2, lhs).
rotation(p982_2, 5.33).
piece(982, p982_3).
position(p982_3, 8.24, 5.63).
size(p982_3, 3.22).
color(p982_3, green).
orientation(p982_3, rhs).
rotation(p982_3, 5.99).
piece(982, p982_4).
position(p982_4, 0.73, 4.35).
size(p982_4, 5.51).
color(p982_4, green).
orientation(p982_4, rhs).
rotation(p982_4, 3.44).
contact(p982_1, p982_2).
contact(p982_1, p982_2).
contact(p982_2, p982_1).
contact(p982_2, p982_1).
piece(983, p983_0).
position(p983_0, 3.76, 0.7).
size(p983_0, 0.23).
color(p983_0, red).
orientation(p983_0, rhs).
rotation(p983_0, 5.22).
piece(983, p983_1).
position(p983_1, 8.9, 1.3).
size(p983_1, 7.649215502957867).
color(p983_1, blue).
orientation(p983_1, upright).
rotation(p983_1, 2.06).
piece(983, p983_2).
position(p983_2, 9.65, 3.2).
size(p983_2, 3.65).
color(p983_2, red).
orientation(p983_2, lhs).
rotation(p983_2, 3.06).
piece(984, p984_0).
position(p984_0, 7.0, 6.02).
size(p984_0, 7.330661860290841).
color(p984_0, blue).
orientation(p984_0, rhs).
rotation(p984_0, 2.96).
piece(984, p984_1).
position(p984_1, 8.94, 8.79).
size(p984_1, 9.07).
color(p984_1, blue).
orientation(p984_1, strange).
rotation(p984_1, 3.78).
piece(984, p984_2).
position(p984_2, 0.6, 7.89).
size(p984_2, 9.29).
color(p984_2, green).
orientation(p984_2, rhs).
rotation(p984_2, 2.53).
piece(985, p985_0).
position(p985_0, 5.95, 6.16).
size(p985_0, 7.79).
color(p985_0, blue).
orientation(p985_0, upright).
rotation(p985_0, 5.18).
piece(985, p985_1).
position(p985_1, 0.33, 6.36).
size(p985_1, 8.71).
color(p985_1, blue).
orientation(p985_1, strange).
rotation(p985_1, 0.6).
piece(985, p985_2).
position(p985_2, 9.71, 9.82).
size(p985_2, 8.04).
color(p985_2, red).
orientation(p985_2, strange).
rotation(p985_2, 0.46).
piece(985, p985_3).
position(p985_3, 4.09, 4.02).
size(p985_3, 6.885880502078543).
color(p985_3, blue).
orientation(p985_3, lhs).
rotation(p985_3, 5.1).
piece(985, p985_4).
position(p985_4, 6.99, 1.46).
size(p985_4, 8.84).
color(p985_4, green).
orientation(p985_4, upright).
rotation(p985_4, 4.3).
piece(986, p986_0).
position(p986_0, 5.45, 8.33).
size(p986_0, 2.8).
color(p986_0, green).
orientation(p986_0, upright).
rotation(p986_0, 1.81).
piece(986, p986_1).
position(p986_1, 8.122061755561491, 0.5119452440189441).
size(p986_1, 4.15).
color(p986_1, red).
orientation(p986_1, strange).
rotation(p986_1, 2.94).
contact(p986_0, p986_1).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
contact(p986_1, p986_0).
piece(987, p987_0).
position(p987_0, 4.95, 1.52).
size(p987_0, 9.81).
color(p987_0, blue).
orientation(p987_0, rhs).
rotation(p987_0, 2.11).
piece(987, p987_1).
position(p987_1, 4.84, 3.23).
size(p987_1, 8.91).
color(p987_1, blue).
orientation(p987_1, upright).
rotation(p987_1, 2.91).
piece(987, p987_2).
position(p987_2, 3.8158084104427226, 2.3299415178904788).
size(p987_2, 4.0).
color(p987_2, red).
orientation(p987_2, upright).
rotation(p987_2, 5.87).
piece(987, p987_3).
position(p987_3, 4.87, 4.89).
size(p987_3, 4.16).
color(p987_3, blue).
orientation(p987_3, upright).
rotation(p987_3, 4.04).
piece(987, p987_4).
position(p987_4, 4.46, 0.75).
size(p987_4, 9.13).
color(p987_4, blue).
orientation(p987_4, rhs).
rotation(p987_4, 0.02).
contact(p987_0, p987_1).
contact(p987_0, p987_4).
contact(p987_0, p987_1).
contact(p987_0, p987_4).
contact(p987_1, p987_0).
contact(p987_1, p987_0).
contact(p987_1, p987_3).
contact(p987_1, p987_3).
contact(p987_4, p987_0).
contact(p987_4, p987_0).
contact(p987_3, p987_1).
contact(p987_3, p987_1).
piece(988, p988_0).
position(p988_0, 0.42, 8.61).
size(p988_0, 9.83).
color(p988_0, green).
orientation(p988_0, lhs).
rotation(p988_0, 6.01).
piece(988, p988_1).
position(p988_1, 9.01, 4.35).
size(p988_1, 5.86).
color(p988_1, blue).
orientation(p988_1, lhs).
rotation(p988_1, 3.94).
piece(988, p988_2).
position(p988_2, 0.41, 2.87).
size(p988_2, 8.630476358784502).
color(p988_2, blue).
orientation(p988_2, rhs).
rotation(p988_2, 1.31).
piece(989, p989_0).
position(p989_0, 3.72, 0.65).
size(p989_0, 0.25).
color(p989_0, green).
orientation(p989_0, lhs).
rotation(p989_0, 2.98).
piece(989, p989_1).
position(p989_1, 3.38, 2.2).
size(p989_1, 6.87).
color(p989_1, blue).
orientation(p989_1, lhs).
rotation(p989_1, 0.65).
piece(989, p989_2).
position(p989_2, 8.18, 1.88).
size(p989_2, 8.219889705513307).
color(p989_2, blue).
orientation(p989_2, strange).
rotation(p989_2, 1.66).
contact(p989_0, p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
contact(p989_1, p989_0).
piece(990, p990_0).
position(p990_0, 6.55, 0.28).
size(p990_0, 4.46).
color(p990_0, red).
orientation(p990_0, upright).
rotation(p990_0, 1.68).
piece(990, p990_1).
position(p990_1, 1.49, 0.09).
size(p990_1, 8.44013540665904).
color(p990_1, blue).
orientation(p990_1, lhs).
rotation(p990_1, 2.51).
piece(991, p991_0).
position(p991_0, 7.567599808607087, 4.388815745493721).
size(p991_0, 7.91).
color(p991_0, green).
orientation(p991_0, rhs).
rotation(p991_0, 2.35).
piece(991, p991_1).
position(p991_1, 5.95, 8.65).
size(p991_1, 9.7).
color(p991_1, blue).
orientation(p991_1, strange).
rotation(p991_1, 4.72).
piece(991, p991_2).
position(p991_2, 9.37, 2.97).
size(p991_2, 1.9).
color(p991_2, blue).
orientation(p991_2, upright).
rotation(p991_2, 2.0).
contact(p991_0, p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
contact(p991_1, p991_0).
piece(992, p992_0).
position(p992_0, 0.26, 0.32).
size(p992_0, 9.49).
color(p992_0, red).
orientation(p992_0, strange).
rotation(p992_0, 5.29).
piece(992, p992_1).
position(p992_1, 3.67, 2.78).
size(p992_1, 7.5).
color(p992_1, blue).
orientation(p992_1, rhs).
rotation(p992_1, 5.0).
piece(992, p992_2).
position(p992_2, 8.917115320422491, 4.0491418170469045).
size(p992_2, 3.45).
color(p992_2, blue).
orientation(p992_2, upright).
rotation(p992_2, 3.06).
piece(992, p992_3).
position(p992_3, 1.7, 0.37).
size(p992_3, 1.54).
color(p992_3, red).
orientation(p992_3, rhs).
rotation(p992_3, 0.99).
piece(992, p992_4).
position(p992_4, 4.38, 5.39).
size(p992_4, 8.27).
color(p992_4, blue).
orientation(p992_4, rhs).
rotation(p992_4, 0.83).
contact(p992_0, p992_3).
contact(p992_0, p992_3).
contact(p992_3, p992_0).
contact(p992_3, p992_0).
piece(993, p993_0).
position(p993_0, 8.71, 9.81).
size(p993_0, 8.245608279768408).
color(p993_0, blue).
orientation(p993_0, rhs).
rotation(p993_0, 1.94).
piece(993, p993_1).
position(p993_1, 5.55, 7.69).
size(p993_1, 9.31).
color(p993_1, blue).
orientation(p993_1, rhs).
rotation(p993_1, 4.08).
piece(994, p994_0).
position(p994_0, 7.99, 8.67).
size(p994_0, 8.720848252863124).
color(p994_0, blue).
orientation(p994_0, rhs).
rotation(p994_0, 0.38).
piece(994, p994_1).
position(p994_1, 9.74, 7.86).
size(p994_1, 9.94).
color(p994_1, red).
orientation(p994_1, lhs).
rotation(p994_1, 0.02).
piece(994, p994_2).
position(p994_2, 1.17, 8.89).
size(p994_2, 3.21).
color(p994_2, green).
orientation(p994_2, rhs).
rotation(p994_2, 4.16).
piece(995, p995_0).
position(p995_0, 2.73, 8.46).
size(p995_0, 8.55).
color(p995_0, red).
orientation(p995_0, strange).
rotation(p995_0, 4.39).
piece(995, p995_1).
position(p995_1, 3.88, 1.43).
size(p995_1, 7.790062429114254).
color(p995_1, blue).
orientation(p995_1, upright).
rotation(p995_1, 4.42).
piece(996, p996_0).
position(p996_0, 0.55, 8.44).
size(p996_0, 7.56).
color(p996_0, green).
orientation(p996_0, rhs).
rotation(p996_0, 2.57).
piece(996, p996_1).
position(p996_1, 5.73, 1.72).
size(p996_1, 10.0).
color(p996_1, blue).
orientation(p996_1, rhs).
rotation(p996_1, 0.88).
piece(996, p996_2).
position(p996_2, 9.86, 8.22).
size(p996_2, 0.66).
color(p996_2, blue).
orientation(p996_2, strange).
rotation(p996_2, 0.62).
piece(996, p996_3).
position(p996_3, 9.04, 2.56).
size(p996_3, 4.5).
color(p996_3, blue).
orientation(p996_3, rhs).
rotation(p996_3, 3.14).
piece(996, p996_4).
position(p996_4, 7.74, 8.93).
size(p996_4, 8.22313785675691).
color(p996_4, blue).
orientation(p996_4, lhs).
rotation(p996_4, 2.8).
piece(997, p997_0).
position(p997_0, 4.58, 2.01).
size(p997_0, 9.35).
color(p997_0, green).
orientation(p997_0, strange).
rotation(p997_0, 3.43).
piece(997, p997_1).
position(p997_1, 0.03, 8.14).
size(p997_1, 2.72).
color(p997_1, red).
orientation(p997_1, lhs).
rotation(p997_1, 0.69).
piece(997, p997_2).
position(p997_2, 0.98, 9.58).
size(p997_2, 5.93).
color(p997_2, green).
orientation(p997_2, strange).
rotation(p997_2, 5.19).
piece(997, p997_3).
position(p997_3, 5.441000503439965, 3.302415657723712).
size(p997_3, 7.84).
color(p997_3, red).
orientation(p997_3, upright).
rotation(p997_3, 3.8).
contact(p997_1, p997_2).
contact(p997_1, p997_2).
contact(p997_2, p997_1).
contact(p997_2, p997_1).
piece(998, p998_0).
position(p998_0, 6.32039730747559, 1.5460899868407583).
size(p998_0, 0.28).
color(p998_0, green).
orientation(p998_0, lhs).
rotation(p998_0, 1.51).
piece(999, p999_0).
position(p999_0, 5.23, 4.78).
size(p999_0, 3.46).
color(p999_0, green).
orientation(p999_0, strange).
rotation(p999_0, 3.25).
piece(999, p999_1).
position(p999_1, 7.33, 9.64).
size(p999_1, 0.15).
color(p999_1, red).
orientation(p999_1, upright).
rotation(p999_1, 2.25).
piece(999, p999_2).
position(p999_2, 1.59, 3.8).
size(p999_2, 8.592003400501401).
color(p999_2, blue).
orientation(p999_2, upright).
rotation(p999_2, 5.58).
piece(999, p999_3).
position(p999_3, 4.75, 6.02).
size(p999_3, 8.59).
color(p999_3, blue).
orientation(p999_3, upright).
rotation(p999_3, 6.15).
piece(999, p999_4).
position(p999_4, 4.52, 1.35).
size(p999_4, 1.33).
color(p999_4, green).
orientation(p999_4, upright).
rotation(p999_4, 1.71).
contact(p999_0, p999_3).
contact(p999_0, p999_3).
contact(p999_3, p999_0).
contact(p999_3, p999_0).
piece(1000, p1000_0).
position(p1000_0, 2.6, 6.68).
size(p1000_0, 8.540525835795556).
color(p1000_0, blue).
orientation(p1000_0, upright).
rotation(p1000_0, 4.93).
piece(1000, p1000_1).
position(p1000_1, 4.01, 0.48).
size(p1000_1, 0.65).
color(p1000_1, green).
orientation(p1000_1, upright).
rotation(p1000_1, 4.05).
piece(1000, p1000_2).
position(p1000_2, 0.23, 9.33).
size(p1000_2, 2.79).
color(p1000_2, blue).
orientation(p1000_2, rhs).
rotation(p1000_2, 0.22).
piece(1000, p1000_3).
position(p1000_3, 2.43, 7.98).
size(p1000_3, 2.72).
color(p1000_3, red).
orientation(p1000_3, rhs).
rotation(p1000_3, 5.7).
contact(p1000_0, p1000_3).
contact(p1000_0, p1000_3).
contact(p1000_3, p1000_0).
contact(p1000_3, p1000_0).
piece(1001, p1001_0).
position(p1001_0, 6.85, 9.78).
size(p1001_0, 8.406949617208966).
color(p1001_0, blue).
orientation(p1001_0, rhs).
rotation(p1001_0, 4.04).
piece(1002, p1002_0).
position(p1002_0, 0.94, 3.82).
size(p1002_0, 2.57).
color(p1002_0, red).
orientation(p1002_0, strange).
rotation(p1002_0, 3.25).
piece(1002, p1002_1).
position(p1002_1, 0.61, 4.77).
size(p1002_1, 4.27).
color(p1002_1, green).
orientation(p1002_1, upright).
rotation(p1002_1, 4.71).
piece(1002, p1002_2).
position(p1002_2, 0.19, 1.98).
size(p1002_2, 4.01).
color(p1002_2, blue).
orientation(p1002_2, upright).
rotation(p1002_2, 1.73).
piece(1002, p1002_3).
position(p1002_3, 6.33, 1.26).
size(p1002_3, 2.58).
color(p1002_3, blue).
orientation(p1002_3, strange).
rotation(p1002_3, 0.29).
piece(1002, p1002_4).
position(p1002_4, 4.958205377830026, 1.2665139383504218).
size(p1002_4, 8.04).
color(p1002_4, blue).
orientation(p1002_4, rhs).
rotation(p1002_4, 0.21).
contact(p1002_0, p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_1, p1002_0).
contact(p1002_3, p1002_4).
contact(p1002_3, p1002_4).
contact(p1002_4, p1002_3).
contact(p1002_4, p1002_3).
piece(1003, p1003_0).
position(p1003_0, 8.265246218158765, 1.8469400601984438).
size(p1003_0, 6.98).
color(p1003_0, red).
orientation(p1003_0, upright).
rotation(p1003_0, 4.61).
piece(1003, p1003_1).
position(p1003_1, 3.79, 3.79).
size(p1003_1, 0.34).
color(p1003_1, green).
orientation(p1003_1, strange).
rotation(p1003_1, 3.13).
piece(1004, p1004_0).
position(p1004_0, 3.74, 8.65).
size(p1004_0, 5.63).
color(p1004_0, blue).
orientation(p1004_0, rhs).
rotation(p1004_0, 2.23).
piece(1004, p1004_1).
position(p1004_1, 9.86, 8.6).
size(p1004_1, 0.65).
color(p1004_1, green).
orientation(p1004_1, lhs).
rotation(p1004_1, 0.11).
piece(1004, p1004_2).
position(p1004_2, 4.35, 2.72).
size(p1004_2, 0.03).
color(p1004_2, blue).
orientation(p1004_2, strange).
rotation(p1004_2, 4.88).
piece(1004, p1004_3).
position(p1004_3, 9.33, 7.59).
size(p1004_3, 2.93).
color(p1004_3, green).
orientation(p1004_3, rhs).
rotation(p1004_3, 4.54).
piece(1004, p1004_4).
position(p1004_4, 2.71, 1.9).
size(p1004_4, 8.257061901581508).
color(p1004_4, blue).
orientation(p1004_4, lhs).
rotation(p1004_4, 1.23).
contact(p1004_1, p1004_3).
contact(p1004_1, p1004_3).
contact(p1004_3, p1004_1).
contact(p1004_3, p1004_1).
piece(1005, p1005_0).
position(p1005_0, 1.84, 9.35).
size(p1005_0, 7.24).
color(p1005_0, red).
orientation(p1005_0, rhs).
rotation(p1005_0, 0.3).
piece(1005, p1005_1).
position(p1005_1, 3.18, 1.36).
size(p1005_1, 0.54).
color(p1005_1, red).
orientation(p1005_1, rhs).
rotation(p1005_1, 3.22).
piece(1005, p1005_2).
position(p1005_2, 9.811157557355154, 0.20147906692575288).
size(p1005_2, 2.87).
color(p1005_2, red).
orientation(p1005_2, lhs).
rotation(p1005_2, 0.24).
piece(1005, p1005_3).
position(p1005_3, 8.4, 2.47).
size(p1005_3, 4.32).
color(p1005_3, green).
orientation(p1005_3, lhs).
rotation(p1005_3, 0.26).
piece(1005, p1005_4).
position(p1005_4, 4.36, 2.25).
size(p1005_4, 5.97).
color(p1005_4, blue).
orientation(p1005_4, upright).
rotation(p1005_4, 5.13).
contact(p1005_1, p1005_4).
contact(p1005_1, p1005_4).
contact(p1005_4, p1005_1).
contact(p1005_4, p1005_2).
contact(p1005_4, p1005_1).
contact(p1005_4, p1005_2).
contact(p1005_2, p1005_4).
contact(p1005_2, p1005_4).
piece(1006, p1006_0).
position(p1006_0, 4.450013957046577, 3.236851008611091).
size(p1006_0, 7.74).
color(p1006_0, green).
orientation(p1006_0, upright).
rotation(p1006_0, 3.12).
piece(1007, p1007_0).
position(p1007_0, 7.56, 9.78).
size(p1007_0, 9.089198608282556).
color(p1007_0, blue).
orientation(p1007_0, upright).
rotation(p1007_0, 2.67).
piece(1007, p1007_1).
position(p1007_1, 9.38, 9.34).
size(p1007_1, 8.49).
color(p1007_1, red).
orientation(p1007_1, strange).
rotation(p1007_1, 3.38).
piece(1008, p1008_0).
position(p1008_0, 5.54, 0.72).
size(p1008_0, 5.73).
color(p1008_0, green).
orientation(p1008_0, strange).
rotation(p1008_0, 5.26).
piece(1008, p1008_1).
position(p1008_1, 0.5064040992602544, 3.459934716493014).
size(p1008_1, 0.79).
color(p1008_1, red).
orientation(p1008_1, rhs).
rotation(p1008_1, 2.24).
piece(1008, p1008_2).
position(p1008_2, 5.8, 4.79).
size(p1008_2, 6.16).
color(p1008_2, green).
orientation(p1008_2, rhs).
rotation(p1008_2, 5.37).
piece(1009, p1009_0).
position(p1009_0, 8.94, 9.3).
size(p1009_0, 9.35).
color(p1009_0, green).
orientation(p1009_0, rhs).
rotation(p1009_0, 5.34).
piece(1009, p1009_1).
position(p1009_1, 0.93, 0.11).
size(p1009_1, 0.73).
color(p1009_1, blue).
orientation(p1009_1, upright).
rotation(p1009_1, 2.71).
piece(1009, p1009_2).
position(p1009_2, 3.5281319738681782, 2.902586934962618).
size(p1009_2, 7.46).
color(p1009_2, red).
orientation(p1009_2, strange).
rotation(p1009_2, 5.21).
piece(1010, p1010_0).
position(p1010_0, 2.1313902127194995, 3.8657161974125867).
size(p1010_0, 5.73).
color(p1010_0, green).
orientation(p1010_0, upright).
rotation(p1010_0, 0.46).
piece(1011, p1011_0).
position(p1011_0, 2.8, 0.77).
size(p1011_0, 9.03).
color(p1011_0, blue).
orientation(p1011_0, strange).
rotation(p1011_0, 5.0).
piece(1011, p1011_1).
position(p1011_1, 8.84, 2.08).
size(p1011_1, 6.571895828433924).
color(p1011_1, blue).
orientation(p1011_1, upright).
rotation(p1011_1, 4.85).
piece(1012, p1012_0).
position(p1012_0, 1.29, 7.08).
size(p1012_0, 7.6063906557114445).
color(p1012_0, blue).
orientation(p1012_0, lhs).
rotation(p1012_0, 1.67).
piece(1013, p1013_0).
position(p1013_0, 4.553005363280257, 3.8812356735190257).
size(p1013_0, 5.75).
color(p1013_0, blue).
orientation(p1013_0, rhs).
rotation(p1013_0, 1.22).
piece(1014, p1014_0).
position(p1014_0, 5.952606920062363, 3.8510074979305804).
size(p1014_0, 5.19).
color(p1014_0, blue).
orientation(p1014_0, upright).
rotation(p1014_0, 6.11).
piece(1015, p1015_0).
position(p1015_0, 3.04, 1.44).
size(p1015_0, 6.9633013895976354).
color(p1015_0, blue).
orientation(p1015_0, lhs).
rotation(p1015_0, 1.89).
piece(1015, p1015_1).
position(p1015_1, 9.19, 5.41).
size(p1015_1, 4.01).
color(p1015_1, green).
orientation(p1015_1, lhs).
rotation(p1015_1, 0.35).
piece(1016, p1016_0).
position(p1016_0, 0.8267482100683737, 3.819391419987275).
size(p1016_0, 6.14).
color(p1016_0, green).
orientation(p1016_0, upright).
rotation(p1016_0, 3.11).
piece(1017, p1017_0).
position(p1017_0, 7.21, 9.67).
size(p1017_0, 7.741432604959909).
color(p1017_0, blue).
orientation(p1017_0, rhs).
rotation(p1017_0, 4.21).
piece(1018, p1018_0).
position(p1018_0, 5.93, 4.35).
size(p1018_0, 1.93).
color(p1018_0, green).
orientation(p1018_0, rhs).
rotation(p1018_0, 5.9).
piece(1018, p1018_1).
position(p1018_1, 9.6, 3.85).
size(p1018_1, 6.11).
color(p1018_1, red).
orientation(p1018_1, strange).
rotation(p1018_1, 4.91).
piece(1018, p1018_2).
position(p1018_2, 7.03, 5.54).
size(p1018_2, 6.0).
color(p1018_2, green).
orientation(p1018_2, rhs).
rotation(p1018_2, 0.82).
piece(1018, p1018_3).
position(p1018_3, 7.28, 7.08).
size(p1018_3, 9.156870229970654).
color(p1018_3, blue).
orientation(p1018_3, upright).
rotation(p1018_3, 3.41).
contact(p1018_0, p1018_2).
contact(p1018_0, p1018_2).
contact(p1018_2, p1018_0).
contact(p1018_2, p1018_0).
contact(p1018_2, p1018_3).
contact(p1018_2, p1018_3).
contact(p1018_3, p1018_2).
contact(p1018_3, p1018_2).
piece(1019, p1019_0).
position(p1019_0, 1.64, 6.89).
size(p1019_0, 6.17).
color(p1019_0, blue).
orientation(p1019_0, strange).
rotation(p1019_0, 0.75).
piece(1019, p1019_1).
position(p1019_1, 6.9475065628423955, 3.9333123734410105).
size(p1019_1, 6.3).
color(p1019_1, red).
orientation(p1019_1, strange).
rotation(p1019_1, 4.57).
contact(p1019_0, p1019_1).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
position(p1020_0, 2.24, 1.93).
size(p1020_0, 4.03).
color(p1020_0, blue).
orientation(p1020_0, upright).
rotation(p1020_0, 2.35).
piece(1020, p1020_1).
position(p1020_1, 3.77, 7.43).
size(p1020_1, 8.981990258002222).
color(p1020_1, blue).
orientation(p1020_1, lhs).
rotation(p1020_1, 2.21).
piece(1020, p1020_2).
position(p1020_2, 0.96, 6.5).
size(p1020_2, 0.67).
color(p1020_2, green).
orientation(p1020_2, rhs).
rotation(p1020_2, 4.5).
piece(1021, p1021_0).
position(p1021_0, 6.56, 8.22).
size(p1021_0, 7.45639385848185).
color(p1021_0, blue).
orientation(p1021_0, rhs).
rotation(p1021_0, 1.28).
piece(1022, p1022_0).
position(p1022_0, 1.55, 0.74).
size(p1022_0, 6.9762029501841765).
color(p1022_0, blue).
orientation(p1022_0, lhs).
rotation(p1022_0, 0.1).
piece(1022, p1022_1).
position(p1022_1, 1.82, 8.84).
size(p1022_1, 6.32).
color(p1022_1, green).
orientation(p1022_1, upright).
rotation(p1022_1, 3.69).
piece(1022, p1022_2).
position(p1022_2, 0.29, 2.58).
size(p1022_2, 6.53).
color(p1022_2, green).
orientation(p1022_2, rhs).
rotation(p1022_2, 0.48).
piece(1023, p1023_0).
position(p1023_0, 7.7, 2.17).
size(p1023_0, 7.5).
color(p1023_0, blue).
orientation(p1023_0, rhs).
rotation(p1023_0, 0.96).
piece(1023, p1023_1).
position(p1023_1, 7.68, 0.05).
size(p1023_1, 4.14).
color(p1023_1, green).
orientation(p1023_1, rhs).
rotation(p1023_1, 0.16).
piece(1023, p1023_2).
position(p1023_2, 4.217107789754978, 3.7570998635574604).
size(p1023_2, 6.38).
color(p1023_2, green).
orientation(p1023_2, rhs).
rotation(p1023_2, 1.25).
piece(1023, p1023_3).
position(p1023_3, 1.36, 5.69).
size(p1023_3, 6.41).
color(p1023_3, blue).
orientation(p1023_3, upright).
rotation(p1023_3, 3.07).
piece(1023, p1023_4).
position(p1023_4, 1.8, 4.81).
size(p1023_4, 4.25).
color(p1023_4, blue).
orientation(p1023_4, upright).
rotation(p1023_4, 5.11).
contact(p1023_3, p1023_4).
contact(p1023_3, p1023_4).
contact(p1023_4, p1023_3).
contact(p1023_4, p1023_3).
piece(1024, p1024_0).
position(p1024_0, 8.62, 9.22).
size(p1024_0, 1.61).
color(p1024_0, red).
orientation(p1024_0, upright).
rotation(p1024_0, 4.06).
piece(1024, p1024_1).
position(p1024_1, 8.84, 7.03).
size(p1024_1, 0.51).
color(p1024_1, green).
orientation(p1024_1, rhs).
rotation(p1024_1, 1.8).
piece(1024, p1024_2).
position(p1024_2, 1.77, 3.78).
size(p1024_2, 3.44).
color(p1024_2, blue).
orientation(p1024_2, lhs).
rotation(p1024_2, 0.45).
piece(1024, p1024_3).
position(p1024_3, 8.296972896441329, 0.30349152686164604).
size(p1024_3, 2.75).
color(p1024_3, blue).
orientation(p1024_3, rhs).
rotation(p1024_3, 5.78).
piece(1024, p1024_4).
position(p1024_4, 6.3, 5.69).
size(p1024_4, 6.32).
color(p1024_4, red).
orientation(p1024_4, strange).
rotation(p1024_4, 1.55).
piece(1025, p1025_0).
position(p1025_0, 4.831398319706791, 4.380946907185467).
size(p1025_0, 2.77).
color(p1025_0, green).
orientation(p1025_0, lhs).
rotation(p1025_0, 5.92).
piece(1025, p1025_1).
position(p1025_1, 6.65, 5.65).
size(p1025_1, 1.2).
color(p1025_1, red).
orientation(p1025_1, lhs).
rotation(p1025_1, 5.85).
piece(1025, p1025_2).
position(p1025_2, 5.72, 7.1).
size(p1025_2, 7.67).
color(p1025_2, blue).
orientation(p1025_2, strange).
rotation(p1025_2, 3.44).
contact(p1025_1, p1025_2).
contact(p1025_1, p1025_2).
contact(p1025_2, p1025_1).
contact(p1025_2, p1025_1).
piece(1026, p1026_0).
position(p1026_0, 3.39, 1.25).
size(p1026_0, 9.117296765541743).
color(p1026_0, blue).
orientation(p1026_0, rhs).
rotation(p1026_0, 1.07).
piece(1026, p1026_1).
position(p1026_1, 3.88, 8.94).
size(p1026_1, 5.06).
color(p1026_1, blue).
orientation(p1026_1, upright).
rotation(p1026_1, 4.46).
piece(1027, p1027_0).
position(p1027_0, 3.57, 9.03).
size(p1027_0, 7.468934866793014).
color(p1027_0, blue).
orientation(p1027_0, upright).
rotation(p1027_0, 2.51).
piece(1027, p1027_1).
position(p1027_1, 3.66, 5.93).
size(p1027_1, 8.23).
color(p1027_1, blue).
orientation(p1027_1, strange).
rotation(p1027_1, 3.58).
piece(1027, p1027_2).
position(p1027_2, 6.32, 3.61).
size(p1027_2, 4.58).
color(p1027_2, green).
orientation(p1027_2, lhs).
rotation(p1027_2, 3.95).
piece(1027, p1027_3).
position(p1027_3, 7.85, 7.62).
size(p1027_3, 1.48).
color(p1027_3, red).
orientation(p1027_3, upright).
rotation(p1027_3, 0.96).
piece(1028, p1028_0).
position(p1028_0, 6.69, 9.25).
size(p1028_0, 5.03).
color(p1028_0, green).
orientation(p1028_0, rhs).
rotation(p1028_0, 0.63).
piece(1028, p1028_1).
position(p1028_1, 5.37, 1.86).
size(p1028_1, 5.85).
color(p1028_1, blue).
orientation(p1028_1, upright).
rotation(p1028_1, 4.17).
piece(1028, p1028_2).
position(p1028_2, 0.61, 7.67).
size(p1028_2, 3.88).
color(p1028_2, blue).
orientation(p1028_2, strange).
rotation(p1028_2, 3.82).
piece(1028, p1028_3).
position(p1028_3, 7.657769143978671, 3.031705317494875).
size(p1028_3, 2.53).
color(p1028_3, green).
orientation(p1028_3, rhs).
rotation(p1028_3, 0.24).
contact(p1028_2, p1028_3).
contact(p1028_2, p1028_3).
contact(p1028_3, p1028_2).
contact(p1028_3, p1028_2).
piece(1029, p1029_0).
position(p1029_0, 4.48, 1.49).
size(p1029_0, 1.56).
color(p1029_0, red).
orientation(p1029_0, lhs).
rotation(p1029_0, 0.2).
piece(1029, p1029_1).
position(p1029_1, 4.31, 4.32).
size(p1029_1, 7.2768943712163265).
color(p1029_1, blue).
orientation(p1029_1, rhs).
rotation(p1029_1, 2.5).
piece(1030, p1030_0).
position(p1030_0, 0.4550288573417722, 4.40482544668286).
size(p1030_0, 7.79).
color(p1030_0, red).
orientation(p1030_0, rhs).
rotation(p1030_0, 2.71).
piece(1031, p1031_0).
position(p1031_0, 9.43, 6.29).
size(p1031_0, 8.91496807549201).
color(p1031_0, blue).
orientation(p1031_0, lhs).
rotation(p1031_0, 0.01).
piece(1031, p1031_1).
position(p1031_1, 5.96, 5.42).
size(p1031_1, 3.85).
color(p1031_1, blue).
orientation(p1031_1, lhs).
rotation(p1031_1, 0.81).
piece(1031, p1031_2).
position(p1031_2, 7.82, 8.93).
size(p1031_2, 5.55).
color(p1031_2, red).
orientation(p1031_2, rhs).
rotation(p1031_2, 2.41).
piece(1031, p1031_3).
position(p1031_3, 6.31, 4.23).
size(p1031_3, 6.31).
color(p1031_3, red).
orientation(p1031_3, lhs).
rotation(p1031_3, 5.47).
contact(p1031_1, p1031_3).
contact(p1031_1, p1031_3).
contact(p1031_3, p1031_1).
contact(p1031_3, p1031_1).
piece(1032, p1032_0).
position(p1032_0, 2.66, 3.84).
size(p1032_0, 4.23).
color(p1032_0, blue).
orientation(p1032_0, strange).
rotation(p1032_0, 4.0).
piece(1032, p1032_1).
position(p1032_1, 4.68, 5.84).
size(p1032_1, 8.96937786252141).
color(p1032_1, blue).
orientation(p1032_1, strange).
rotation(p1032_1, 0.42).
piece(1033, p1033_0).
position(p1033_0, 4.79, 8.27).
size(p1033_0, 6.759215457975874).
color(p1033_0, blue).
orientation(p1033_0, strange).
rotation(p1033_0, 4.74).
piece(1033, p1033_1).
position(p1033_1, 2.01, 3.0).
size(p1033_1, 8.92).
color(p1033_1, green).
orientation(p1033_1, strange).
rotation(p1033_1, 0.84).
piece(1034, p1034_0).
position(p1034_0, 9.17, 3.55).
size(p1034_0, 6.77).
color(p1034_0, green).
orientation(p1034_0, lhs).
rotation(p1034_0, 5.75).
piece(1034, p1034_1).
position(p1034_1, 8.820974996763258, 3.8321960555838213).
size(p1034_1, 7.53).
color(p1034_1, blue).
orientation(p1034_1, strange).
rotation(p1034_1, 4.36).
piece(1034, p1034_2).
position(p1034_2, 3.34, 7.46).
size(p1034_2, 9.0).
color(p1034_2, green).
orientation(p1034_2, strange).
rotation(p1034_2, 1.21).
piece(1034, p1034_3).
position(p1034_3, 8.35, 6.96).
size(p1034_3, 2.39).
color(p1034_3, blue).
orientation(p1034_3, lhs).
rotation(p1034_3, 5.17).
piece(1035, p1035_0).
position(p1035_0, 3.02, 2.51).
size(p1035_0, 9.366350822938427).
color(p1035_0, blue).
orientation(p1035_0, strange).
rotation(p1035_0, 0.91).
piece(1035, p1035_1).
position(p1035_1, 8.09, 9.43).
size(p1035_1, 3.49).
color(p1035_1, red).
orientation(p1035_1, upright).
rotation(p1035_1, 3.36).
piece(1035, p1035_2).
position(p1035_2, 8.17, 8.2).
size(p1035_2, 7.33).
color(p1035_2, blue).
orientation(p1035_2, lhs).
rotation(p1035_2, 6.06).
piece(1035, p1035_3).
position(p1035_3, 5.75, 2.1).
size(p1035_3, 5.12).
color(p1035_3, blue).
orientation(p1035_3, rhs).
rotation(p1035_3, 3.04).
piece(1035, p1035_4).
position(p1035_4, 2.91, 9.22).
size(p1035_4, 1.73).
color(p1035_4, red).
orientation(p1035_4, lhs).
rotation(p1035_4, 2.15).
contact(p1035_1, p1035_2).
contact(p1035_1, p1035_2).
contact(p1035_2, p1035_1).
contact(p1035_2, p1035_1).
piece(1036, p1036_0).
position(p1036_0, 8.123200122031406, 2.2262018118710856).
size(p1036_0, 8.99).
color(p1036_0, blue).
orientation(p1036_0, lhs).
rotation(p1036_0, 6.27).
piece(1037, p1037_0).
position(p1037_0, 8.83, 8.05).
size(p1037_0, 4.8).
color(p1037_0, green).
orientation(p1037_0, rhs).
rotation(p1037_0, 0.84).
piece(1037, p1037_1).
position(p1037_1, 8.06, 3.77).
size(p1037_1, 6.76).
color(p1037_1, red).
orientation(p1037_1, upright).
rotation(p1037_1, 3.17).
piece(1037, p1037_2).
position(p1037_2, 3.898171816682891, 3.2060764052207107).
size(p1037_2, 5.94).
color(p1037_2, green).
orientation(p1037_2, lhs).
rotation(p1037_2, 0.32).
piece(1037, p1037_3).
position(p1037_3, 3.37, 4.68).
size(p1037_3, 2.17).
color(p1037_3, green).
orientation(p1037_3, upright).
rotation(p1037_3, 3.95).
piece(1038, p1038_0).
position(p1038_0, 8.75, 0.54).
size(p1038_0, 8.755239473488636).
color(p1038_0, blue).
orientation(p1038_0, strange).
rotation(p1038_0, 2.07).
piece(1038, p1038_1).
position(p1038_1, 3.34, 1.12).
size(p1038_1, 4.16).
color(p1038_1, red).
orientation(p1038_1, strange).
rotation(p1038_1, 3.91).
piece(1038, p1038_2).
position(p1038_2, 5.54, 1.71).
size(p1038_2, 2.91).
color(p1038_2, red).
orientation(p1038_2, rhs).
rotation(p1038_2, 2.72).
piece(1038, p1038_3).
position(p1038_3, 7.51, 9.68).
size(p1038_3, 1.78).
color(p1038_3, red).
orientation(p1038_3, lhs).
rotation(p1038_3, 4.49).
piece(1039, p1039_0).
position(p1039_0, 5.274412361335523, 0.6691663187342448).
size(p1039_0, 2.33).
color(p1039_0, blue).
orientation(p1039_0, strange).
rotation(p1039_0, 5.73).
piece(1040, p1040_0).
position(p1040_0, 5.562124346692132, 2.900805234103815).
size(p1040_0, 5.26).
color(p1040_0, blue).
orientation(p1040_0, upright).
rotation(p1040_0, 5.32).
piece(1040, p1040_1).
position(p1040_1, 2.1, 1.95).
size(p1040_1, 8.44).
color(p1040_1, red).
orientation(p1040_1, lhs).
rotation(p1040_1, 2.03).
piece(1041, p1041_0).
position(p1041_0, 9.45, 4.39).
size(p1041_0, 4.04).
color(p1041_0, red).
orientation(p1041_0, lhs).
rotation(p1041_0, 0.28).
piece(1041, p1041_1).
position(p1041_1, 1.39, 5.9).
size(p1041_1, 6.49).
color(p1041_1, blue).
orientation(p1041_1, lhs).
rotation(p1041_1, 1.78).
piece(1041, p1041_2).
position(p1041_2, 9.900029740079418, 0.6572275332534779).
size(p1041_2, 2.69).
color(p1041_2, green).
orientation(p1041_2, rhs).
rotation(p1041_2, 3.03).
piece(1041, p1041_3).
position(p1041_3, 2.4, 4.15).
size(p1041_3, 7.31).
color(p1041_3, blue).
orientation(p1041_3, lhs).
rotation(p1041_3, 5.83).
piece(1042, p1042_0).
position(p1042_0, 8.082851752379957, 2.445981767815477).
size(p1042_0, 9.3).
color(p1042_0, red).
orientation(p1042_0, upright).
rotation(p1042_0, 2.54).
piece(1043, p1043_0).
position(p1043_0, 2.72, 9.17).
size(p1043_0, 9.313935176345243).
color(p1043_0, blue).
orientation(p1043_0, strange).
rotation(p1043_0, 0.08).
piece(1044, p1044_0).
position(p1044_0, 1.64, 3.28).
size(p1044_0, 6.841102638668407).
color(p1044_0, blue).
orientation(p1044_0, rhs).
rotation(p1044_0, 5.94).
piece(1044, p1044_1).
position(p1044_1, 1.72, 1.21).
size(p1044_1, 3.59).
color(p1044_1, green).
orientation(p1044_1, rhs).
rotation(p1044_1, 1.59).
piece(1044, p1044_2).
position(p1044_2, 9.56, 9.81).
size(p1044_2, 0.17).
color(p1044_2, blue).
orientation(p1044_2, upright).
rotation(p1044_2, 0.89).
piece(1044, p1044_3).
position(p1044_3, 7.63, 0.42).
size(p1044_3, 8.06).
color(p1044_3, green).
orientation(p1044_3, upright).
rotation(p1044_3, 3.84).
piece(1045, p1045_0).
position(p1045_0, 5.47, 7.05).
size(p1045_0, 6.684850850227235).
color(p1045_0, blue).
orientation(p1045_0, rhs).
rotation(p1045_0, 3.62).
piece(1045, p1045_1).
position(p1045_1, 6.0, 3.72).
size(p1045_1, 0.79).
color(p1045_1, green).
orientation(p1045_1, rhs).
rotation(p1045_1, 2.48).
piece(1046, p1046_0).
position(p1046_0, 1.1489191914176453, 2.1024180541962587).
size(p1046_0, 6.32).
color(p1046_0, blue).
orientation(p1046_0, lhs).
rotation(p1046_0, 5.64).
piece(1047, p1047_0).
position(p1047_0, 9.2, 7.45).
size(p1047_0, 6.57584289849607).
color(p1047_0, blue).
orientation(p1047_0, rhs).
rotation(p1047_0, 1.46).
piece(1047, p1047_1).
position(p1047_1, 6.95, 7.54).
size(p1047_1, 7.95).
color(p1047_1, blue).
orientation(p1047_1, strange).
rotation(p1047_1, 6.22).
piece(1047, p1047_2).
position(p1047_2, 0.15, 2.36).
size(p1047_2, 9.98).
color(p1047_2, blue).
orientation(p1047_2, upright).
rotation(p1047_2, 0.5).
piece(1047, p1047_3).
position(p1047_3, 2.46, 5.31).
size(p1047_3, 7.12).
color(p1047_3, red).
orientation(p1047_3, rhs).
rotation(p1047_3, 3.54).
piece(1048, p1048_0).
position(p1048_0, 5.69, 4.51).
size(p1048_0, 8.85).
color(p1048_0, red).
orientation(p1048_0, strange).
rotation(p1048_0, 6.27).
piece(1048, p1048_1).
position(p1048_1, 5.97, 6.15).
size(p1048_1, 9.382615769863678).
color(p1048_1, blue).
orientation(p1048_1, rhs).
rotation(p1048_1, 3.06).
piece(1048, p1048_2).
position(p1048_2, 4.08, 4.82).
size(p1048_2, 6.27).
color(p1048_2, red).
orientation(p1048_2, lhs).
rotation(p1048_2, 5.2).
piece(1048, p1048_3).
position(p1048_3, 2.15, 9.33).
size(p1048_3, 3.27).
color(p1048_3, green).
orientation(p1048_3, rhs).
rotation(p1048_3, 4.25).
contact(p1048_0, p1048_1).
contact(p1048_0, p1048_2).
contact(p1048_0, p1048_1).
contact(p1048_0, p1048_2).
contact(p1048_1, p1048_0).
contact(p1048_1, p1048_0).
contact(p1048_2, p1048_0).
contact(p1048_2, p1048_0).
piece(1049, p1049_0).
position(p1049_0, 6.97, 5.44).
size(p1049_0, 0.38).
color(p1049_0, red).
orientation(p1049_0, rhs).
rotation(p1049_0, 1.26).
piece(1049, p1049_1).
position(p1049_1, 1.46, 5.71).
size(p1049_1, 7.96).
color(p1049_1, red).
orientation(p1049_1, upright).
rotation(p1049_1, 5.54).
piece(1049, p1049_2).
position(p1049_2, 4.41, 9.59).
size(p1049_2, 8.246320808341647).
color(p1049_2, blue).
orientation(p1049_2, rhs).
rotation(p1049_2, 0.18).
piece(1049, p1049_3).
position(p1049_3, 1.75, 6.3).
size(p1049_3, 1.71).
color(p1049_3, blue).
orientation(p1049_3, rhs).
rotation(p1049_3, 5.47).
contact(p1049_1, p1049_3).
contact(p1049_1, p1049_3).
contact(p1049_3, p1049_1).
contact(p1049_3, p1049_1).
piece(1050, p1050_0).
position(p1050_0, 0.91, 9.62).
size(p1050_0, 8.435078240991675).
color(p1050_0, blue).
orientation(p1050_0, lhs).
rotation(p1050_0, 3.47).
piece(1050, p1050_1).
position(p1050_1, 1.18, 4.08).
size(p1050_1, 2.36).
color(p1050_1, red).
orientation(p1050_1, upright).
rotation(p1050_1, 4.87).
piece(1051, p1051_0).
position(p1051_0, 7.331834476517486, 3.8297966469611735).
size(p1051_0, 0.74).
color(p1051_0, green).
orientation(p1051_0, lhs).
rotation(p1051_0, 2.33).
piece(1052, p1052_0).
position(p1052_0, 1.06, 9.25).
size(p1052_0, 7.37).
color(p1052_0, green).
orientation(p1052_0, lhs).
rotation(p1052_0, 1.46).
piece(1052, p1052_1).
position(p1052_1, 9.04, 0.87).
size(p1052_1, 1.69).
color(p1052_1, blue).
orientation(p1052_1, lhs).
rotation(p1052_1, 3.21).
piece(1052, p1052_2).
position(p1052_2, 3.45, 1.11).
size(p1052_2, 8.689882446250905).
color(p1052_2, blue).
orientation(p1052_2, upright).
rotation(p1052_2, 2.76).
piece(1053, p1053_0).
position(p1053_0, 3.92, 2.3).
size(p1053_0, 4.14).
color(p1053_0, green).
orientation(p1053_0, upright).
rotation(p1053_0, 0.89).
piece(1053, p1053_1).
position(p1053_1, 6.42, 0.8).
size(p1053_1, 7.68).
color(p1053_1, blue).
orientation(p1053_1, lhs).
rotation(p1053_1, 0.29).
piece(1053, p1053_2).
position(p1053_2, 8.023181434276507, 2.8264458463670397).
size(p1053_2, 9.57).
color(p1053_2, blue).
orientation(p1053_2, upright).
rotation(p1053_2, 5.06).
piece(1054, p1054_0).
position(p1054_0, 1.8104844684827404, 3.7881198062904238).
size(p1054_0, 4.29).
color(p1054_0, red).
orientation(p1054_0, strange).
rotation(p1054_0, 3.85).
piece(1055, p1055_0).
position(p1055_0, 7.83, 9.6).
size(p1055_0, 7.41).
color(p1055_0, blue).
orientation(p1055_0, lhs).
rotation(p1055_0, 2.58).
piece(1055, p1055_1).
position(p1055_1, 0.55, 3.63).
size(p1055_1, 3.35).
color(p1055_1, blue).
orientation(p1055_1, lhs).
rotation(p1055_1, 1.9).
piece(1055, p1055_2).
position(p1055_2, 5.37, 6.59).
size(p1055_2, 0.79).
color(p1055_2, blue).
orientation(p1055_2, lhs).
rotation(p1055_2, 6.19).
piece(1055, p1055_3).
position(p1055_3, 3.39, 2.41).
size(p1055_3, 3.43).
color(p1055_3, red).
orientation(p1055_3, strange).
rotation(p1055_3, 1.69).
piece(1055, p1055_4).
position(p1055_4, 7.24, 2.95).
size(p1055_4, 6.738994240707128).
color(p1055_4, blue).
orientation(p1055_4, upright).
rotation(p1055_4, 3.02).
piece(1056, p1056_0).
position(p1056_0, 0.22, 8.15).
size(p1056_0, 8.79).
color(p1056_0, blue).
orientation(p1056_0, upright).
rotation(p1056_0, 2.59).
piece(1056, p1056_1).
position(p1056_1, 7.743944126646694, 1.4638076953950707).
size(p1056_1, 5.73).
color(p1056_1, red).
orientation(p1056_1, upright).
rotation(p1056_1, 4.29).
piece(1057, p1057_0).
position(p1057_0, 0.44, 2.52).
size(p1057_0, 7.911894982205387).
color(p1057_0, blue).
orientation(p1057_0, lhs).
rotation(p1057_0, 5.46).
piece(1057, p1057_1).
position(p1057_1, 8.69, 3.53).
size(p1057_1, 5.93).
color(p1057_1, blue).
orientation(p1057_1, strange).
rotation(p1057_1, 4.24).
piece(1058, p1058_0).
position(p1058_0, 0.24, 5.96).
size(p1058_0, 4.91).
color(p1058_0, red).
orientation(p1058_0, upright).
rotation(p1058_0, 1.86).
piece(1058, p1058_1).
position(p1058_1, 9.48, 5.81).
size(p1058_1, 0.26).
color(p1058_1, green).
orientation(p1058_1, strange).
rotation(p1058_1, 3.99).
piece(1058, p1058_2).
position(p1058_2, 1.32, 2.12).
size(p1058_2, 8.128022298755173).
color(p1058_2, blue).
orientation(p1058_2, upright).
rotation(p1058_2, 4.33).
piece(1059, p1059_0).
position(p1059_0, 2.87, 5.88).
size(p1059_0, 8.18618130090453).
color(p1059_0, blue).
orientation(p1059_0, upright).
rotation(p1059_0, 4.67).
piece(1059, p1059_1).
position(p1059_1, 1.39, 6.21).
size(p1059_1, 0.98).
color(p1059_1, green).
orientation(p1059_1, strange).
rotation(p1059_1, 5.35).
piece(1059, p1059_2).
position(p1059_2, 4.52, 8.45).
size(p1059_2, 5.41).
color(p1059_2, green).
orientation(p1059_2, rhs).
rotation(p1059_2, 1.55).
contact(p1059_0, p1059_1).
contact(p1059_0, p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_1, p1059_0).
piece(1060, p1060_0).
position(p1060_0, 6.07, 7.48).
size(p1060_0, 0.95).
color(p1060_0, red).
orientation(p1060_0, rhs).
rotation(p1060_0, 3.86).
piece(1060, p1060_1).
position(p1060_1, 0.96, 7.41).
size(p1060_1, 1.63).
color(p1060_1, blue).
orientation(p1060_1, upright).
rotation(p1060_1, 0.42).
piece(1061, p1061_0).
position(p1061_0, 5.95, 5.15).
size(p1061_0, 3.48).
color(p1061_0, red).
orientation(p1061_0, rhs).
rotation(p1061_0, 4.31).
piece(1062, p1062_0).
position(p1062_0, 1.92, 7.53).
size(p1062_0, 7.31).
color(p1062_0, red).
orientation(p1062_0, strange).
rotation(p1062_0, 5.29).
piece(1063, p1063_0).
position(p1063_0, 1.39, 7.37).
size(p1063_0, 9.89).
color(p1063_0, blue).
orientation(p1063_0, lhs).
rotation(p1063_0, 0.2).
piece(1063, p1063_1).
position(p1063_1, 5.39, 4.73).
size(p1063_1, 6.37).
color(p1063_1, green).
orientation(p1063_1, lhs).
rotation(p1063_1, 5.19).
piece(1064, p1064_0).
position(p1064_0, 0.21, 8.63).
size(p1064_0, 2.77).
color(p1064_0, blue).
orientation(p1064_0, rhs).
rotation(p1064_0, 1.7).
piece(1065, p1065_0).
position(p1065_0, 8.99, 6.53).
size(p1065_0, 7.92).
color(p1065_0, green).
orientation(p1065_0, upright).
rotation(p1065_0, 4.5).
piece(1065, p1065_1).
position(p1065_1, 6.77, 7.75).
size(p1065_1, 5.66).
color(p1065_1, blue).
orientation(p1065_1, rhs).
rotation(p1065_1, 1.6).
piece(1066, p1066_0).
position(p1066_0, 2.8, 5.22).
size(p1066_0, 6.64).
color(p1066_0, green).
orientation(p1066_0, rhs).
rotation(p1066_0, 4.15).
piece(1067, p1067_0).
position(p1067_0, 2.25, 7.86).
size(p1067_0, 4.06).
color(p1067_0, blue).
orientation(p1067_0, rhs).
rotation(p1067_0, 1.32).
piece(1068, p1068_0).
position(p1068_0, 4.84, 8.23).
size(p1068_0, 1.55).
color(p1068_0, blue).
orientation(p1068_0, lhs).
rotation(p1068_0, 4.34).
piece(1069, p1069_0).
position(p1069_0, 2.43, 5.45).
size(p1069_0, 0.17).
color(p1069_0, green).
orientation(p1069_0, upright).
rotation(p1069_0, 1.51).
piece(1070, p1070_0).
position(p1070_0, 6.45, 5.85).
size(p1070_0, 2.82).
color(p1070_0, green).
orientation(p1070_0, strange).
rotation(p1070_0, 5.11).
piece(1070, p1070_1).
position(p1070_1, 3.09, 6.97).
size(p1070_1, 4.49).
color(p1070_1, red).
orientation(p1070_1, upright).
rotation(p1070_1, 2.41).
piece(1070, p1070_2).
position(p1070_2, 8.97, 5.17).
size(p1070_2, 4.46).
color(p1070_2, green).
orientation(p1070_2, strange).
rotation(p1070_2, 2.86).
piece(1071, p1071_0).
position(p1071_0, 2.09, 5.09).
size(p1071_0, 3.6).
color(p1071_0, red).
orientation(p1071_0, upright).
rotation(p1071_0, 5.77).
piece(1071, p1071_1).
position(p1071_1, 7.88, 7.44).
size(p1071_1, 5.33).
color(p1071_1, green).
orientation(p1071_1, upright).
rotation(p1071_1, 2.77).
piece(1072, p1072_0).
position(p1072_0, 3.87, 9.35).
size(p1072_0, 5.15).
color(p1072_0, red).
orientation(p1072_0, upright).
rotation(p1072_0, 4.71).
piece(1072, p1072_1).
position(p1072_1, 1.02, 5.92).
size(p1072_1, 1.02).
color(p1072_1, blue).
orientation(p1072_1, rhs).
rotation(p1072_1, 4.44).
piece(1073, p1073_0).
position(p1073_0, 8.32, 9.93).
size(p1073_0, 9.61).
color(p1073_0, red).
orientation(p1073_0, upright).
rotation(p1073_0, 2.39).
piece(1074, p1074_0).
position(p1074_0, 7.15, 8.16).
size(p1074_0, 8.26).
color(p1074_0, red).
orientation(p1074_0, rhs).
rotation(p1074_0, 6.07).
piece(1075, p1075_0).
position(p1075_0, 5.5, 9.76).
size(p1075_0, 4.95).
color(p1075_0, blue).
orientation(p1075_0, lhs).
rotation(p1075_0, 5.94).
piece(1076, p1076_0).
position(p1076_0, 3.91, 8.21).
size(p1076_0, 4.82).
color(p1076_0, red).
orientation(p1076_0, upright).
rotation(p1076_0, 3.81).
piece(1077, p1077_0).
position(p1077_0, 0.27, 9.31).
size(p1077_0, 0.99).
color(p1077_0, blue).
orientation(p1077_0, strange).
rotation(p1077_0, 4.97).
piece(1077, p1077_1).
position(p1077_1, 0.14, 8.55).
size(p1077_1, 9.71).
color(p1077_1, blue).
orientation(p1077_1, strange).
rotation(p1077_1, 1.81).
piece(1077, p1077_2).
position(p1077_2, 4.17, 8.28).
size(p1077_2, 1.83).
color(p1077_2, red).
orientation(p1077_2, strange).
rotation(p1077_2, 2.47).
contact(p1077_0, p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
position(p1078_0, 6.66, 8.73).
size(p1078_0, 1.63).
color(p1078_0, green).
orientation(p1078_0, upright).
rotation(p1078_0, 6.08).
piece(1078, p1078_1).
position(p1078_1, 0.63, 9.39).
size(p1078_1, 4.87).
color(p1078_1, blue).
orientation(p1078_1, upright).
rotation(p1078_1, 3.15).
piece(1078, p1078_2).
position(p1078_2, 9.81, 8.15).
size(p1078_2, 0.82).
color(p1078_2, green).
orientation(p1078_2, rhs).
rotation(p1078_2, 4.12).
piece(1078, p1078_3).
position(p1078_3, 9.03, 9.77).
size(p1078_3, 9.95).
color(p1078_3, red).
orientation(p1078_3, upright).
rotation(p1078_3, 3.19).
piece(1079, p1079_0).
position(p1079_0, 9.25, 9.36).
size(p1079_0, 7.42).
color(p1079_0, green).
orientation(p1079_0, rhs).
rotation(p1079_0, 0.58).
piece(1079, p1079_1).
position(p1079_1, 7.43, 4.96).
size(p1079_1, 1.16).
color(p1079_1, red).
orientation(p1079_1, lhs).
rotation(p1079_1, 2.1).
piece(1079, p1079_2).
position(p1079_2, 0.57, 6.45).
size(p1079_2, 5.48).
color(p1079_2, green).
orientation(p1079_2, strange).
rotation(p1079_2, 5.7).
piece(1080, p1080_0).
position(p1080_0, 8.78, 6.42).
size(p1080_0, 6.97).
color(p1080_0, red).
orientation(p1080_0, strange).
rotation(p1080_0, 2.79).
piece(1080, p1080_1).
position(p1080_1, 1.91, 7.05).
size(p1080_1, 6.01).
color(p1080_1, blue).
orientation(p1080_1, rhs).
rotation(p1080_1, 3.75).
piece(1080, p1080_2).
position(p1080_2, 2.44, 5.0).
size(p1080_2, 4.61).
color(p1080_2, green).
orientation(p1080_2, strange).
rotation(p1080_2, 5.02).
piece(1080, p1080_3).
position(p1080_3, 4.91, 4.97).
size(p1080_3, 1.43).
color(p1080_3, green).
orientation(p1080_3, upright).
rotation(p1080_3, 0.44).
piece(1081, p1081_0).
position(p1081_0, 9.1, 4.58).
size(p1081_0, 9.74).
color(p1081_0, blue).
orientation(p1081_0, lhs).
rotation(p1081_0, 4.97).
piece(1082, p1082_0).
position(p1082_0, 6.7, 9.29).
size(p1082_0, 6.59).
color(p1082_0, green).
orientation(p1082_0, rhs).
rotation(p1082_0, 3.91).
piece(1083, p1083_0).
position(p1083_0, 1.86, 6.18).
size(p1083_0, 3.79).
color(p1083_0, blue).
orientation(p1083_0, lhs).
rotation(p1083_0, 2.2).
piece(1083, p1083_1).
position(p1083_1, 1.39, 4.51).
size(p1083_1, 4.72).
color(p1083_1, green).
orientation(p1083_1, upright).
rotation(p1083_1, 3.95).
piece(1084, p1084_0).
position(p1084_0, 0.61, 7.46).
size(p1084_0, 2.48).
color(p1084_0, blue).
orientation(p1084_0, rhs).
rotation(p1084_0, 5.92).
piece(1085, p1085_0).
position(p1085_0, 7.77, 9.33).
size(p1085_0, 1.49).
color(p1085_0, red).
orientation(p1085_0, lhs).
rotation(p1085_0, 5.5).
piece(1085, p1085_1).
position(p1085_1, 4.05, 7.97).
size(p1085_1, 5.69).
color(p1085_1, blue).
orientation(p1085_1, upright).
rotation(p1085_1, 1.87).
piece(1085, p1085_2).
position(p1085_2, 6.39, 7.79).
size(p1085_2, 0.23).
color(p1085_2, blue).
orientation(p1085_2, strange).
rotation(p1085_2, 5.79).
piece(1086, p1086_0).
position(p1086_0, 4.45, 6.85).
size(p1086_0, 3.5).
color(p1086_0, red).
orientation(p1086_0, upright).
rotation(p1086_0, 0.03).
piece(1086, p1086_1).
position(p1086_1, 4.32, 6.01).
size(p1086_1, 0.53).
color(p1086_1, red).
orientation(p1086_1, strange).
rotation(p1086_1, 0.26).
piece(1086, p1086_2).
position(p1086_2, 7.88, 8.67).
size(p1086_2, 6.73).
color(p1086_2, red).
orientation(p1086_2, rhs).
rotation(p1086_2, 5.66).
piece(1086, p1086_3).
position(p1086_3, 5.78, 7.3).
size(p1086_3, 0.54).
color(p1086_3, red).
orientation(p1086_3, rhs).
rotation(p1086_3, 4.81).
contact(p1086_0, p1086_1).
contact(p1086_0, p1086_3).
contact(p1086_0, p1086_1).
contact(p1086_0, p1086_3).
contact(p1086_1, p1086_0).
contact(p1086_1, p1086_0).
contact(p1086_3, p1086_0).
contact(p1086_3, p1086_0).
piece(1087, p1087_0).
position(p1087_0, 9.04, 4.89).
size(p1087_0, 7.42).
color(p1087_0, green).
orientation(p1087_0, strange).
rotation(p1087_0, 6.12).
piece(1088, p1088_0).
position(p1088_0, 1.31, 9.62).
size(p1088_0, 3.38).
color(p1088_0, green).
orientation(p1088_0, rhs).
rotation(p1088_0, 4.57).
piece(1088, p1088_1).
position(p1088_1, 9.47, 7.95).
size(p1088_1, 4.64).
color(p1088_1, blue).
orientation(p1088_1, lhs).
rotation(p1088_1, 6.17).
piece(1089, p1089_0).
position(p1089_0, 8.15, 9.99).
size(p1089_0, 0.48).
color(p1089_0, red).
orientation(p1089_0, rhs).
rotation(p1089_0, 0.4).
piece(1090, p1090_0).
position(p1090_0, 6.27, 7.04).
size(p1090_0, 6.39).
color(p1090_0, red).
orientation(p1090_0, upright).
rotation(p1090_0, 1.69).
piece(1090, p1090_1).
position(p1090_1, 2.94, 4.73).
size(p1090_1, 9.91).
color(p1090_1, red).
orientation(p1090_1, rhs).
rotation(p1090_1, 4.7).
piece(1090, p1090_2).
position(p1090_2, 8.64, 6.48).
size(p1090_2, 7.41).
color(p1090_2, green).
orientation(p1090_2, upright).
rotation(p1090_2, 4.06).
piece(1091, p1091_0).
position(p1091_0, 0.83, 6.34).
size(p1091_0, 5.42).
color(p1091_0, red).
orientation(p1091_0, strange).
rotation(p1091_0, 5.8).
piece(1091, p1091_1).
position(p1091_1, 1.45, 5.43).
size(p1091_1, 9.46).
color(p1091_1, blue).
orientation(p1091_1, rhs).
rotation(p1091_1, 2.98).
contact(p1091_0, p1091_1).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_1, p1091_0).
piece(1092, p1092_0).
position(p1092_0, 4.95, 9.74).
size(p1092_0, 8.95).
color(p1092_0, green).
orientation(p1092_0, upright).
rotation(p1092_0, 2.02).
piece(1093, p1093_0).
position(p1093_0, 0.48, 6.4).
size(p1093_0, 4.8).
color(p1093_0, blue).
orientation(p1093_0, rhs).
rotation(p1093_0, 5.31).
piece(1093, p1093_1).
position(p1093_1, 2.26, 6.97).
size(p1093_1, 6.5).
color(p1093_1, blue).
orientation(p1093_1, upright).
rotation(p1093_1, 4.58).
piece(1093, p1093_2).
position(p1093_2, 0.97, 6.89).
size(p1093_2, 5.09).
color(p1093_2, green).
orientation(p1093_2, rhs).
rotation(p1093_2, 2.33).
piece(1093, p1093_3).
position(p1093_3, 9.27, 8.6).
size(p1093_3, 1.7).
color(p1093_3, red).
orientation(p1093_3, rhs).
rotation(p1093_3, 5.69).
contact(p1093_0, p1093_2).
contact(p1093_0, p1093_2).
contact(p1093_2, p1093_0).
contact(p1093_2, p1093_1).
contact(p1093_2, p1093_0).
contact(p1093_2, p1093_1).
contact(p1093_1, p1093_2).
contact(p1093_1, p1093_2).
piece(1094, p1094_0).
position(p1094_0, 3.27, 8.19).
size(p1094_0, 9.95).
color(p1094_0, red).
orientation(p1094_0, lhs).
rotation(p1094_0, 1.02).
piece(1095, p1095_0).
position(p1095_0, 2.42, 7.45).
size(p1095_0, 1.18).
color(p1095_0, green).
orientation(p1095_0, lhs).
rotation(p1095_0, 2.78).
piece(1096, p1096_0).
position(p1096_0, 2.46, 9.49).
size(p1096_0, 3.04).
color(p1096_0, blue).
orientation(p1096_0, upright).
rotation(p1096_0, 2.02).
piece(1096, p1096_1).
position(p1096_1, 1.16, 7.32).
size(p1096_1, 0.04).
color(p1096_1, red).
orientation(p1096_1, lhs).
rotation(p1096_1, 2.99).
piece(1097, p1097_0).
position(p1097_0, 5.84, 5.36).
size(p1097_0, 1.79).
color(p1097_0, green).
orientation(p1097_0, lhs).
rotation(p1097_0, 2.31).
piece(1098, p1098_0).
position(p1098_0, 0.27, 6.85).
size(p1098_0, 2.68).
color(p1098_0, green).
orientation(p1098_0, upright).
rotation(p1098_0, 0.99).
piece(1098, p1098_1).
position(p1098_1, 1.48, 5.66).
size(p1098_1, 5.91).
color(p1098_1, red).
orientation(p1098_1, rhs).
rotation(p1098_1, 4.02).
piece(1098, p1098_2).
position(p1098_2, 8.51, 9.28).
size(p1098_2, 3.53).
color(p1098_2, red).
orientation(p1098_2, strange).
rotation(p1098_2, 0.93).
contact(p1098_0, p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
position(p1099_0, 0.97, 5.51).
size(p1099_0, 5.93).
color(p1099_0, blue).
orientation(p1099_0, rhs).
rotation(p1099_0, 4.76).
piece(1099, p1099_1).
position(p1099_1, 3.14, 8.38).
size(p1099_1, 1.57).
color(p1099_1, blue).
orientation(p1099_1, rhs).
rotation(p1099_1, 0.07).
piece(1100, p1100_0).
position(p1100_0, 7.59, 5.01).
size(p1100_0, 2.34).
color(p1100_0, red).
orientation(p1100_0, upright).
rotation(p1100_0, 2.0).
piece(1101, p1101_0).
position(p1101_0, 7.6, 6.53).
size(p1101_0, 4.34).
color(p1101_0, green).
orientation(p1101_0, lhs).
rotation(p1101_0, 6.17).
piece(1101, p1101_1).
position(p1101_1, 4.34, 8.24).
size(p1101_1, 4.55).
color(p1101_1, red).
orientation(p1101_1, strange).
rotation(p1101_1, 5.72).
piece(1101, p1101_2).
position(p1101_2, 5.13, 6.73).
size(p1101_2, 6.9).
color(p1101_2, red).
orientation(p1101_2, rhs).
rotation(p1101_2, 2.86).
contact(p1101_1, p1101_2).
contact(p1101_1, p1101_2).
contact(p1101_2, p1101_1).
contact(p1101_2, p1101_1).
piece(1102, p1102_0).
position(p1102_0, 5.61, 8.15).
size(p1102_0, 4.53).
color(p1102_0, red).
orientation(p1102_0, rhs).
rotation(p1102_0, 3.16).
piece(1102, p1102_1).
position(p1102_1, 9.4, 7.76).
size(p1102_1, 2.94).
color(p1102_1, blue).
orientation(p1102_1, lhs).
rotation(p1102_1, 1.41).
piece(1103, p1103_0).
position(p1103_0, 2.88, 6.19).
size(p1103_0, 7.96).
color(p1103_0, red).
orientation(p1103_0, strange).
rotation(p1103_0, 2.93).
piece(1103, p1103_1).
position(p1103_1, 5.63, 8.89).
size(p1103_1, 7.92).
color(p1103_1, red).
orientation(p1103_1, lhs).
rotation(p1103_1, 5.3).
piece(1103, p1103_2).
position(p1103_2, 0.42, 5.82).
size(p1103_2, 1.27).
color(p1103_2, blue).
orientation(p1103_2, upright).
rotation(p1103_2, 4.3).
piece(1104, p1104_0).
position(p1104_0, 1.39, 8.12).
size(p1104_0, 2.99).
color(p1104_0, red).
orientation(p1104_0, rhs).
rotation(p1104_0, 2.53).
piece(1105, p1105_0).
position(p1105_0, 6.96, 6.97).
size(p1105_0, 9.74).
color(p1105_0, red).
orientation(p1105_0, rhs).
rotation(p1105_0, 5.17).
piece(1106, p1106_0).
position(p1106_0, 4.52, 8.04).
size(p1106_0, 1.07).
color(p1106_0, red).
orientation(p1106_0, rhs).
rotation(p1106_0, 6.08).
piece(1107, p1107_0).
position(p1107_0, 9.71, 9.13).
size(p1107_0, 8.53).
color(p1107_0, red).
orientation(p1107_0, strange).
rotation(p1107_0, 0.76).
piece(1108, p1108_0).
position(p1108_0, 9.54, 9.45).
size(p1108_0, 1.64).
color(p1108_0, green).
orientation(p1108_0, strange).
rotation(p1108_0, 1.94).
piece(1109, p1109_0).
position(p1109_0, 1.38, 7.81).
size(p1109_0, 6.47).
color(p1109_0, red).
orientation(p1109_0, rhs).
rotation(p1109_0, 1.69).
piece(1109, p1109_1).
position(p1109_1, 1.85, 7.65).
size(p1109_1, 5.63).
color(p1109_1, blue).
orientation(p1109_1, strange).
rotation(p1109_1, 0.15).
contact(p1109_0, p1109_1).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
position(p1110_0, 9.74, 7.24).
size(p1110_0, 7.17).
color(p1110_0, green).
orientation(p1110_0, strange).
rotation(p1110_0, 2.8).
piece(1110, p1110_1).
position(p1110_1, 9.29, 6.29).
size(p1110_1, 4.27).
color(p1110_1, red).
orientation(p1110_1, rhs).
rotation(p1110_1, 0.22).
piece(1110, p1110_2).
position(p1110_2, 1.53, 9.12).
size(p1110_2, 0.49).
color(p1110_2, red).
orientation(p1110_2, lhs).
rotation(p1110_2, 0.96).
contact(p1110_0, p1110_1).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
position(p1111_0, 4.97, 9.16).
size(p1111_0, 4.62).
color(p1111_0, green).
orientation(p1111_0, lhs).
rotation(p1111_0, 3.06).
piece(1111, p1111_1).
position(p1111_1, 1.04, 7.47).
size(p1111_1, 8.72).
color(p1111_1, red).
orientation(p1111_1, rhs).
rotation(p1111_1, 3.82).
piece(1112, p1112_0).
position(p1112_0, 1.92, 8.18).
size(p1112_0, 9.88).
color(p1112_0, green).
orientation(p1112_0, upright).
rotation(p1112_0, 4.21).
piece(1113, p1113_0).
position(p1113_0, 7.97, 7.13).
size(p1113_0, 3.75).
color(p1113_0, green).
orientation(p1113_0, strange).
rotation(p1113_0, 1.63).
piece(1113, p1113_1).
position(p1113_1, 3.13, 7.19).
size(p1113_1, 5.64).
color(p1113_1, green).
orientation(p1113_1, upright).
rotation(p1113_1, 1.76).
piece(1114, p1114_0).
position(p1114_0, 2.29, 7.13).
size(p1114_0, 7.03).
color(p1114_0, red).
orientation(p1114_0, rhs).
rotation(p1114_0, 2.16).
piece(1115, p1115_0).
position(p1115_0, 2.55, 5.62).
size(p1115_0, 8.21).
color(p1115_0, red).
orientation(p1115_0, lhs).
rotation(p1115_0, 5.33).
piece(1116, p1116_0).
position(p1116_0, 2.31, 8.33).
size(p1116_0, 3.52).
color(p1116_0, green).
orientation(p1116_0, upright).
rotation(p1116_0, 5.5).
piece(1116, p1116_1).
position(p1116_1, 8.0, 6.38).
size(p1116_1, 8.63).
color(p1116_1, red).
orientation(p1116_1, lhs).
rotation(p1116_1, 3.47).
piece(1117, p1117_0).
position(p1117_0, 9.33, 8.7).
size(p1117_0, 8.76).
color(p1117_0, green).
orientation(p1117_0, upright).
rotation(p1117_0, 4.5).
piece(1117, p1117_1).
position(p1117_1, 1.42, 9.35).
size(p1117_1, 5.27).
color(p1117_1, blue).
orientation(p1117_1, upright).
rotation(p1117_1, 4.65).
piece(1118, p1118_0).
position(p1118_0, 8.7, 4.59).
size(p1118_0, 4.77).
color(p1118_0, red).
orientation(p1118_0, rhs).
rotation(p1118_0, 3.72).
piece(1118, p1118_1).
position(p1118_1, 7.01, 8.07).
size(p1118_1, 4.22).
color(p1118_1, green).
orientation(p1118_1, strange).
rotation(p1118_1, 1.24).
piece(1118, p1118_2).
position(p1118_2, 9.01, 5.18).
size(p1118_2, 3.5).
color(p1118_2, blue).
orientation(p1118_2, rhs).
rotation(p1118_2, 4.06).
piece(1118, p1118_3).
position(p1118_3, 6.75, 9.61).
size(p1118_3, 5.21).
color(p1118_3, red).
orientation(p1118_3, upright).
rotation(p1118_3, 1.95).
contact(p1118_0, p1118_2).
contact(p1118_0, p1118_2).
contact(p1118_2, p1118_0).
contact(p1118_2, p1118_0).
contact(p1118_1, p1118_3).
contact(p1118_1, p1118_3).
contact(p1118_3, p1118_1).
contact(p1118_3, p1118_1).
piece(1119, p1119_0).
position(p1119_0, 4.76, 6.45).
size(p1119_0, 2.05).
color(p1119_0, red).
orientation(p1119_0, rhs).
rotation(p1119_0, 0.45).
piece(1119, p1119_1).
position(p1119_1, 9.47, 8.57).
size(p1119_1, 9.76).
color(p1119_1, green).
orientation(p1119_1, lhs).
rotation(p1119_1, 4.36).
piece(1120, p1120_0).
position(p1120_0, 9.66, 8.19).
size(p1120_0, 0.06).
color(p1120_0, blue).
orientation(p1120_0, upright).
rotation(p1120_0, 5.23).
piece(1121, p1121_0).
position(p1121_0, 1.05, 9.13).
size(p1121_0, 5.44).
color(p1121_0, blue).
orientation(p1121_0, upright).
rotation(p1121_0, 4.33).
piece(1122, p1122_0).
position(p1122_0, 3.36, 7.45).
size(p1122_0, 8.31).
color(p1122_0, green).
orientation(p1122_0, upright).
rotation(p1122_0, 2.62).
piece(1123, p1123_0).
position(p1123_0, 8.41, 6.73).
size(p1123_0, 8.05).
color(p1123_0, red).
orientation(p1123_0, strange).
rotation(p1123_0, 3.36).
piece(1123, p1123_1).
position(p1123_1, 6.76, 5.01).
size(p1123_1, 7.62).
color(p1123_1, green).
orientation(p1123_1, lhs).
rotation(p1123_1, 3.61).
piece(1124, p1124_0).
position(p1124_0, 9.57, 9.03).
size(p1124_0, 2.68).
color(p1124_0, red).
orientation(p1124_0, strange).
rotation(p1124_0, 3.55).
piece(1125, p1125_0).
position(p1125_0, 3.79, 9.37).
size(p1125_0, 5.82).
color(p1125_0, blue).
orientation(p1125_0, lhs).
rotation(p1125_0, 4.22).
piece(1126, p1126_0).
position(p1126_0, 5.05, 5.46).
size(p1126_0, 3.97).
color(p1126_0, blue).
orientation(p1126_0, upright).
rotation(p1126_0, 3.53).
piece(1127, p1127_0).
position(p1127_0, 8.48, 6.03).
size(p1127_0, 2.0).
color(p1127_0, red).
orientation(p1127_0, lhs).
rotation(p1127_0, 1.78).
piece(1128, p1128_0).
position(p1128_0, 5.74, 6.53).
size(p1128_0, 9.89).
color(p1128_0, blue).
orientation(p1128_0, lhs).
rotation(p1128_0, 3.7).
piece(1128, p1128_1).
position(p1128_1, 0.89, 5.13).
size(p1128_1, 9.7).
color(p1128_1, green).
orientation(p1128_1, upright).
rotation(p1128_1, 4.21).
piece(1129, p1129_0).
position(p1129_0, 8.2, 6.04).
size(p1129_0, 1.0).
color(p1129_0, blue).
orientation(p1129_0, upright).
rotation(p1129_0, 3.92).
piece(1129, p1129_1).
position(p1129_1, 5.85, 5.17).
size(p1129_1, 1.7).
color(p1129_1, blue).
orientation(p1129_1, upright).
rotation(p1129_1, 1.22).
piece(1130, p1130_0).
position(p1130_0, 2.56, 8.92).
size(p1130_0, 1.52).
color(p1130_0, green).
orientation(p1130_0, strange).
rotation(p1130_0, 2.17).
piece(1130, p1130_1).
position(p1130_1, 3.82, 7.38).
size(p1130_1, 0.9).
color(p1130_1, green).
orientation(p1130_1, strange).
rotation(p1130_1, 2.31).
piece(1130, p1130_2).
position(p1130_2, 6.2, 4.81).
size(p1130_2, 5.8).
color(p1130_2, blue).
orientation(p1130_2, rhs).
rotation(p1130_2, 1.94).
piece(1130, p1130_3).
position(p1130_3, 4.15, 7.95).
size(p1130_3, 9.58).
color(p1130_3, green).
orientation(p1130_3, lhs).
rotation(p1130_3, 2.98).
piece(1130, p1130_4).
position(p1130_4, 8.94, 9.44).
size(p1130_4, 1.23).
color(p1130_4, blue).
orientation(p1130_4, rhs).
rotation(p1130_4, 4.06).
contact(p1130_1, p1130_3).
contact(p1130_1, p1130_3).
contact(p1130_3, p1130_1).
contact(p1130_3, p1130_1).
piece(1131, p1131_0).
position(p1131_0, 2.89, 8.09).
size(p1131_0, 0.16).
color(p1131_0, green).
orientation(p1131_0, lhs).
rotation(p1131_0, 1.35).
piece(1132, p1132_0).
position(p1132_0, 5.48, 9.94).
size(p1132_0, 6.83).
color(p1132_0, green).
orientation(p1132_0, upright).
rotation(p1132_0, 3.51).
piece(1133, p1133_0).
position(p1133_0, 9.36, 6.16).
size(p1133_0, 5.49).
color(p1133_0, green).
orientation(p1133_0, upright).
rotation(p1133_0, 2.99).
piece(1133, p1133_1).
position(p1133_1, 8.96, 4.7).
size(p1133_1, 3.68).
color(p1133_1, red).
orientation(p1133_1, upright).
rotation(p1133_1, 4.57).
contact(p1133_0, p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
position(p1134_0, 1.36, 5.17).
size(p1134_0, 6.42).
color(p1134_0, green).
orientation(p1134_0, lhs).
rotation(p1134_0, 0.24).
piece(1134, p1134_1).
position(p1134_1, 9.44, 4.53).
size(p1134_1, 8.95).
color(p1134_1, red).
orientation(p1134_1, rhs).
rotation(p1134_1, 1.28).
piece(1134, p1134_2).
position(p1134_2, 1.61, 9.57).
size(p1134_2, 3.92).
color(p1134_2, green).
orientation(p1134_2, lhs).
rotation(p1134_2, 3.6).
piece(1134, p1134_3).
position(p1134_3, 8.32, 4.6).
size(p1134_3, 5.22).
color(p1134_3, green).
orientation(p1134_3, rhs).
rotation(p1134_3, 1.65).
contact(p1134_1, p1134_3).
contact(p1134_1, p1134_3).
contact(p1134_3, p1134_1).
contact(p1134_3, p1134_1).
piece(1135, p1135_0).
position(p1135_0, 1.73, 8.97).
size(p1135_0, 2.64).
color(p1135_0, green).
orientation(p1135_0, upright).
rotation(p1135_0, 5.9).
piece(1135, p1135_1).
position(p1135_1, 4.17, 4.71).
size(p1135_1, 8.6).
color(p1135_1, green).
orientation(p1135_1, upright).
rotation(p1135_1, 2.62).
piece(1136, p1136_0).
position(p1136_0, 8.8, 8.35).
size(p1136_0, 0.19).
color(p1136_0, blue).
orientation(p1136_0, rhs).
rotation(p1136_0, 4.22).
piece(1136, p1136_1).
position(p1136_1, 1.32, 8.0).
size(p1136_1, 2.81).
color(p1136_1, blue).
orientation(p1136_1, strange).
rotation(p1136_1, 5.1).
piece(1137, p1137_0).
position(p1137_0, 8.67, 9.47).
size(p1137_0, 7.08).
color(p1137_0, green).
orientation(p1137_0, strange).
rotation(p1137_0, 4.27).
piece(1138, p1138_0).
position(p1138_0, 8.02, 8.78).
size(p1138_0, 1.65).
color(p1138_0, green).
orientation(p1138_0, upright).
rotation(p1138_0, 0.43).
piece(1138, p1138_1).
position(p1138_1, 3.32, 5.88).
size(p1138_1, 8.89).
color(p1138_1, red).
orientation(p1138_1, strange).
rotation(p1138_1, 5.96).
piece(1139, p1139_0).
position(p1139_0, 0.14, 9.19).
size(p1139_0, 5.46).
color(p1139_0, blue).
orientation(p1139_0, upright).
rotation(p1139_0, 6.14).
piece(1140, p1140_0).
position(p1140_0, 5.31, 6.41).
size(p1140_0, 7.45).
color(p1140_0, green).
orientation(p1140_0, rhs).
rotation(p1140_0, 0.66).
piece(1141, p1141_0).
position(p1141_0, 8.19, 6.12).
size(p1141_0, 7.59).
color(p1141_0, green).
orientation(p1141_0, strange).
rotation(p1141_0, 5.72).
piece(1142, p1142_0).
position(p1142_0, 1.91, 6.36).
size(p1142_0, 1.44).
color(p1142_0, green).
orientation(p1142_0, upright).
rotation(p1142_0, 0.7).
piece(1142, p1142_1).
position(p1142_1, 2.78, 8.4).
size(p1142_1, 7.8).
color(p1142_1, green).
orientation(p1142_1, rhs).
rotation(p1142_1, 0.55).
piece(1142, p1142_2).
position(p1142_2, 5.34, 5.93).
size(p1142_2, 4.47).
color(p1142_2, green).
orientation(p1142_2, upright).
rotation(p1142_2, 4.06).
piece(1142, p1142_3).
position(p1142_3, 0.06, 8.83).
size(p1142_3, 6.14).
color(p1142_3, red).
orientation(p1142_3, lhs).
rotation(p1142_3, 2.61).
piece(1143, p1143_0).
position(p1143_0, 2.42, 9.27).
size(p1143_0, 0.93).
color(p1143_0, red).
orientation(p1143_0, upright).
rotation(p1143_0, 1.4).
piece(1143, p1143_1).
position(p1143_1, 7.45, 8.29).
size(p1143_1, 3.88).
color(p1143_1, blue).
orientation(p1143_1, strange).
rotation(p1143_1, 2.21).
piece(1144, p1144_0).
position(p1144_0, 3.27, 8.23).
size(p1144_0, 6.47).
color(p1144_0, red).
orientation(p1144_0, rhs).
rotation(p1144_0, 1.66).
piece(1145, p1145_0).
position(p1145_0, 0.75, 7.8).
size(p1145_0, 4.98).
color(p1145_0, blue).
orientation(p1145_0, rhs).
rotation(p1145_0, 3.68).
piece(1145, p1145_1).
position(p1145_1, 1.73, 4.55).
size(p1145_1, 6.53).
color(p1145_1, green).
orientation(p1145_1, lhs).
rotation(p1145_1, 6.08).
piece(1145, p1145_2).
position(p1145_2, 6.84, 9.71).
size(p1145_2, 7.7).
color(p1145_2, red).
orientation(p1145_2, lhs).
rotation(p1145_2, 0.85).
piece(1146, p1146_0).
position(p1146_0, 1.39, 4.62).
size(p1146_0, 0.05).
color(p1146_0, blue).
orientation(p1146_0, strange).
rotation(p1146_0, 1.37).
piece(1147, p1147_0).
position(p1147_0, 2.48, 8.86).
size(p1147_0, 1.52).
color(p1147_0, blue).
orientation(p1147_0, strange).
rotation(p1147_0, 1.64).
piece(1147, p1147_1).
position(p1147_1, 6.02, 7.18).
size(p1147_1, 1.76).
color(p1147_1, green).
orientation(p1147_1, strange).
rotation(p1147_1, 5.81).
piece(1148, p1148_0).
position(p1148_0, 1.99, 7.61).
size(p1148_0, 0.91).
color(p1148_0, red).
orientation(p1148_0, lhs).
rotation(p1148_0, 1.95).
piece(1149, p1149_0).
position(p1149_0, 2.55, 6.39).
size(p1149_0, 7.05).
color(p1149_0, green).
orientation(p1149_0, strange).
rotation(p1149_0, 5.54).
piece(1150, p1150_0).
position(p1150_0, 7.05, 6.32).
size(p1150_0, 7.73).
color(p1150_0, red).
orientation(p1150_0, lhs).
rotation(p1150_0, 2.9).
piece(1151, p1151_0).
position(p1151_0, 3.17, 7.6).
size(p1151_0, 2.11).
color(p1151_0, green).
orientation(p1151_0, lhs).
rotation(p1151_0, 0.48).
piece(1152, p1152_0).
position(p1152_0, 2.46, 5.28).
size(p1152_0, 4.6).
color(p1152_0, blue).
orientation(p1152_0, lhs).
rotation(p1152_0, 1.41).
piece(1152, p1152_1).
position(p1152_1, 7.27, 7.09).
size(p1152_1, 3.12).
color(p1152_1, green).
orientation(p1152_1, rhs).
rotation(p1152_1, 4.17).
piece(1152, p1152_2).
position(p1152_2, 3.39, 5.13).
size(p1152_2, 1.9).
color(p1152_2, red).
orientation(p1152_2, rhs).
rotation(p1152_2, 5.4).
contact(p1152_0, p1152_2).
contact(p1152_0, p1152_2).
contact(p1152_2, p1152_0).
contact(p1152_2, p1152_0).
piece(1153, p1153_0).
position(p1153_0, 8.44, 7.5).
size(p1153_0, 2.05).
color(p1153_0, green).
orientation(p1153_0, lhs).
rotation(p1153_0, 2.33).
piece(1153, p1153_1).
position(p1153_1, 5.31, 9.61).
size(p1153_1, 7.29).
color(p1153_1, red).
orientation(p1153_1, upright).
rotation(p1153_1, 5.51).
piece(1153, p1153_2).
position(p1153_2, 9.42, 9.09).
size(p1153_2, 0.69).
color(p1153_2, blue).
orientation(p1153_2, lhs).
rotation(p1153_2, 1.79).
piece(1153, p1153_3).
position(p1153_3, 4.76, 7.53).
size(p1153_3, 0.45).
color(p1153_3, blue).
orientation(p1153_3, strange).
rotation(p1153_3, 3.0).
piece(1154, p1154_0).
position(p1154_0, 3.64, 7.79).
size(p1154_0, 5.53).
color(p1154_0, red).
orientation(p1154_0, strange).
rotation(p1154_0, 6.02).
piece(1155, p1155_0).
position(p1155_0, 0.44, 9.85).
size(p1155_0, 4.11).
color(p1155_0, red).
orientation(p1155_0, strange).
rotation(p1155_0, 4.72).
piece(1155, p1155_1).
position(p1155_1, 7.54, 6.8).
size(p1155_1, 0.05).
color(p1155_1, blue).
orientation(p1155_1, strange).
rotation(p1155_1, 3.49).
piece(1156, p1156_0).
position(p1156_0, 4.55, 6.64).
size(p1156_0, 9.53).
color(p1156_0, blue).
orientation(p1156_0, strange).
rotation(p1156_0, 1.03).
piece(1157, p1157_0).
position(p1157_0, 1.75, 9.83).
size(p1157_0, 9.38).
color(p1157_0, green).
orientation(p1157_0, rhs).
rotation(p1157_0, 3.24).
piece(1157, p1157_1).
position(p1157_1, 4.6, 5.65).
size(p1157_1, 9.15).
color(p1157_1, green).
orientation(p1157_1, upright).
rotation(p1157_1, 2.33).
piece(1157, p1157_2).
position(p1157_2, 7.72, 7.21).
size(p1157_2, 3.18).
color(p1157_2, red).
orientation(p1157_2, upright).
rotation(p1157_2, 5.23).
piece(1157, p1157_3).
position(p1157_3, 7.28, 8.28).
size(p1157_3, 9.3).
color(p1157_3, green).
orientation(p1157_3, upright).
rotation(p1157_3, 6.08).
contact(p1157_2, p1157_3).
contact(p1157_2, p1157_3).
contact(p1157_3, p1157_2).
contact(p1157_3, p1157_2).
piece(1158, p1158_0).
position(p1158_0, 7.46, 9.7).
size(p1158_0, 3.71).
color(p1158_0, green).
orientation(p1158_0, rhs).
rotation(p1158_0, 4.04).
piece(1159, p1159_0).
position(p1159_0, 8.83, 5.36).
size(p1159_0, 3.03).
color(p1159_0, red).
orientation(p1159_0, upright).
rotation(p1159_0, 1.92).
piece(1160, p1160_0).
position(p1160_0, 8.66, 7.5).
size(p1160_0, 9.52).
color(p1160_0, blue).
orientation(p1160_0, upright).
rotation(p1160_0, 3.45).
piece(1161, p1161_0).
position(p1161_0, 9.24, 9.19).
size(p1161_0, 0.4).
color(p1161_0, red).
orientation(p1161_0, rhs).
rotation(p1161_0, 5.53).
piece(1161, p1161_1).
position(p1161_1, 7.09, 5.05).
size(p1161_1, 6.23).
color(p1161_1, red).
orientation(p1161_1, lhs).
rotation(p1161_1, 4.38).
piece(1161, p1161_2).
position(p1161_2, 3.97, 6.41).
size(p1161_2, 2.33).
color(p1161_2, red).
orientation(p1161_2, upright).
rotation(p1161_2, 2.08).
piece(1162, p1162_0).
position(p1162_0, 0.1, 5.21).
size(p1162_0, 9.56).
color(p1162_0, red).
orientation(p1162_0, lhs).
rotation(p1162_0, 6.04).
piece(1162, p1162_1).
position(p1162_1, 0.73, 5.12).
size(p1162_1, 5.95).
color(p1162_1, blue).
orientation(p1162_1, lhs).
rotation(p1162_1, 3.33).
contact(p1162_0, p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
position(p1163_0, 2.88, 9.89).
size(p1163_0, 8.84).
color(p1163_0, red).
orientation(p1163_0, upright).
rotation(p1163_0, 1.74).
piece(1163, p1163_1).
position(p1163_1, 6.61, 9.33).
size(p1163_1, 1.81).
color(p1163_1, red).
orientation(p1163_1, lhs).
rotation(p1163_1, 6.25).
piece(1163, p1163_2).
position(p1163_2, 5.54, 8.75).
size(p1163_2, 1.87).
color(p1163_2, blue).
orientation(p1163_2, rhs).
rotation(p1163_2, 5.67).
contact(p1163_1, p1163_2).
contact(p1163_1, p1163_2).
contact(p1163_2, p1163_1).
contact(p1163_2, p1163_1).
piece(1164, p1164_0).
position(p1164_0, 7.18, 7.69).
size(p1164_0, 7.46).
color(p1164_0, green).
orientation(p1164_0, lhs).
rotation(p1164_0, 3.35).
piece(1164, p1164_1).
position(p1164_1, 0.35, 5.95).
size(p1164_1, 9.13).
color(p1164_1, green).
orientation(p1164_1, strange).
rotation(p1164_1, 4.33).
piece(1164, p1164_2).
position(p1164_2, 2.83, 8.02).
size(p1164_2, 7.27).
color(p1164_2, green).
orientation(p1164_2, lhs).
rotation(p1164_2, 0.72).
piece(1164, p1164_3).
position(p1164_3, 2.92, 5.25).
size(p1164_3, 3.16).
color(p1164_3, blue).
orientation(p1164_3, rhs).
rotation(p1164_3, 6.18).
piece(1165, p1165_0).
position(p1165_0, 1.12, 8.02).
size(p1165_0, 8.45).
color(p1165_0, red).
orientation(p1165_0, strange).
rotation(p1165_0, 2.84).
piece(1166, p1166_0).
position(p1166_0, 5.41, 7.59).
size(p1166_0, 0.3).
color(p1166_0, blue).
orientation(p1166_0, lhs).
rotation(p1166_0, 6.15).
piece(1167, p1167_0).
position(p1167_0, 2.07, 9.53).
size(p1167_0, 2.67).
color(p1167_0, red).
orientation(p1167_0, rhs).
rotation(p1167_0, 0.05).
piece(1167, p1167_1).
position(p1167_1, 8.85, 7.4).
size(p1167_1, 5.31).
color(p1167_1, green).
orientation(p1167_1, strange).
rotation(p1167_1, 2.61).
piece(1168, p1168_0).
position(p1168_0, 0.8, 6.97).
size(p1168_0, 1.64).
color(p1168_0, blue).
orientation(p1168_0, lhs).
rotation(p1168_0, 5.7).
piece(1169, p1169_0).
position(p1169_0, 6.08, 7.95).
size(p1169_0, 8.75).
color(p1169_0, green).
orientation(p1169_0, upright).
rotation(p1169_0, 2.07).
piece(1169, p1169_1).
position(p1169_1, 3.96, 6.23).
size(p1169_1, 2.61).
color(p1169_1, green).
orientation(p1169_1, rhs).
rotation(p1169_1, 0.44).
piece(1170, p1170_0).
position(p1170_0, 8.98, 6.38).
size(p1170_0, 4.31).
color(p1170_0, red).
orientation(p1170_0, rhs).
rotation(p1170_0, 4.81).
piece(1171, p1171_0).
position(p1171_0, 1.99, 6.63).
size(p1171_0, 5.93).
color(p1171_0, blue).
orientation(p1171_0, strange).
rotation(p1171_0, 0.61).
piece(1172, p1172_0).
position(p1172_0, 6.13, 9.8).
size(p1172_0, 2.34).
color(p1172_0, red).
orientation(p1172_0, upright).
rotation(p1172_0, 0.06).
piece(1173, p1173_0).
position(p1173_0, 8.12, 4.85).
size(p1173_0, 3.6).
color(p1173_0, blue).
orientation(p1173_0, lhs).
rotation(p1173_0, 2.49).
piece(1174, p1174_0).
position(p1174_0, 0.9, 8.62).
size(p1174_0, 7.34).
color(p1174_0, green).
orientation(p1174_0, rhs).
rotation(p1174_0, 2.45).
piece(1175, p1175_0).
position(p1175_0, 0.01, 7.82).
size(p1175_0, 6.55).
color(p1175_0, blue).
orientation(p1175_0, upright).
rotation(p1175_0, 4.13).
piece(1175, p1175_1).
position(p1175_1, 8.45, 5.11).
size(p1175_1, 3.84).
color(p1175_1, blue).
orientation(p1175_1, lhs).
rotation(p1175_1, 4.02).
piece(1175, p1175_2).
position(p1175_2, 3.33, 7.68).
size(p1175_2, 0.48).
color(p1175_2, red).
orientation(p1175_2, rhs).
rotation(p1175_2, 3.41).
piece(1175, p1175_3).
position(p1175_3, 4.55, 8.05).
size(p1175_3, 8.22).
color(p1175_3, green).
orientation(p1175_3, lhs).
rotation(p1175_3, 2.91).
contact(p1175_2, p1175_3).
contact(p1175_2, p1175_3).
contact(p1175_3, p1175_2).
contact(p1175_3, p1175_2).
piece(1176, p1176_0).
position(p1176_0, 7.68, 6.6).
size(p1176_0, 1.89).
color(p1176_0, blue).
orientation(p1176_0, upright).
rotation(p1176_0, 5.74).
piece(1176, p1176_1).
position(p1176_1, 4.92, 8.01).
size(p1176_1, 2.85).
color(p1176_1, green).
orientation(p1176_1, strange).
rotation(p1176_1, 5.55).
piece(1177, p1177_0).
position(p1177_0, 1.96, 8.05).
size(p1177_0, 4.41).
color(p1177_0, red).
orientation(p1177_0, lhs).
rotation(p1177_0, 1.94).
piece(1178, p1178_0).
position(p1178_0, 6.21, 8.61).
size(p1178_0, 1.85).
color(p1178_0, blue).
orientation(p1178_0, strange).
rotation(p1178_0, 0.82).
piece(1178, p1178_1).
position(p1178_1, 1.23, 6.71).
size(p1178_1, 3.08).
color(p1178_1, blue).
orientation(p1178_1, lhs).
rotation(p1178_1, 4.76).
piece(1178, p1178_2).
position(p1178_2, 3.51, 4.89).
size(p1178_2, 9.73).
color(p1178_2, blue).
orientation(p1178_2, rhs).
rotation(p1178_2, 4.61).
piece(1179, p1179_0).
position(p1179_0, 6.13, 6.9).
size(p1179_0, 2.67).
color(p1179_0, blue).
orientation(p1179_0, lhs).
rotation(p1179_0, 4.79).
piece(1180, p1180_0).
position(p1180_0, 5.66, 8.08).
size(p1180_0, 0.24).
color(p1180_0, green).
orientation(p1180_0, rhs).
rotation(p1180_0, 5.81).
piece(1180, p1180_1).
position(p1180_1, 3.87, 8.49).
size(p1180_1, 0.24).
color(p1180_1, green).
orientation(p1180_1, upright).
rotation(p1180_1, 6.0).
piece(1181, p1181_0).
position(p1181_0, 2.23, 7.63).
size(p1181_0, 7.96).
color(p1181_0, green).
orientation(p1181_0, rhs).
rotation(p1181_0, 3.06).
piece(1182, p1182_0).
position(p1182_0, 5.75, 6.8).
size(p1182_0, 5.1).
color(p1182_0, red).
orientation(p1182_0, strange).
rotation(p1182_0, 3.79).
piece(1182, p1182_1).
position(p1182_1, 9.32, 6.0).
size(p1182_1, 2.57).
color(p1182_1, green).
orientation(p1182_1, lhs).
rotation(p1182_1, 5.43).
piece(1182, p1182_2).
position(p1182_2, 2.0, 6.5).
size(p1182_2, 2.89).
color(p1182_2, blue).
orientation(p1182_2, lhs).
rotation(p1182_2, 3.34).
piece(1182, p1182_3).
position(p1182_3, 8.33, 8.82).
size(p1182_3, 5.92).
color(p1182_3, green).
orientation(p1182_3, upright).
rotation(p1182_3, 2.04).
piece(1183, p1183_0).
position(p1183_0, 5.4, 9.75).
size(p1183_0, 6.49).
color(p1183_0, red).
orientation(p1183_0, upright).
rotation(p1183_0, 5.36).
piece(1184, p1184_0).
position(p1184_0, 0.85, 9.42).
size(p1184_0, 0.42).
color(p1184_0, green).
orientation(p1184_0, upright).
rotation(p1184_0, 2.96).
piece(1185, p1185_0).
position(p1185_0, 1.03, 8.94).
size(p1185_0, 1.0).
color(p1185_0, red).
orientation(p1185_0, strange).
rotation(p1185_0, 0.94).
piece(1185, p1185_1).
position(p1185_1, 0.64, 4.74).
size(p1185_1, 5.77).
color(p1185_1, green).
orientation(p1185_1, upright).
rotation(p1185_1, 2.66).
piece(1185, p1185_2).
position(p1185_2, 5.21, 9.13).
size(p1185_2, 4.45).
color(p1185_2, red).
orientation(p1185_2, strange).
rotation(p1185_2, 4.29).
piece(1186, p1186_0).
position(p1186_0, 7.55, 5.47).
size(p1186_0, 5.47).
color(p1186_0, red).
orientation(p1186_0, upright).
rotation(p1186_0, 2.87).
piece(1186, p1186_1).
position(p1186_1, 5.02, 9.11).
size(p1186_1, 4.99).
color(p1186_1, red).
orientation(p1186_1, lhs).
rotation(p1186_1, 5.37).
piece(1187, p1187_0).
position(p1187_0, 2.62, 5.05).
size(p1187_0, 5.31).
color(p1187_0, green).
orientation(p1187_0, lhs).
rotation(p1187_0, 5.13).
piece(1188, p1188_0).
position(p1188_0, 5.12, 7.64).
size(p1188_0, 1.13).
color(p1188_0, blue).
orientation(p1188_0, rhs).
rotation(p1188_0, 2.01).
piece(1189, p1189_0).
position(p1189_0, 1.17, 4.91).
size(p1189_0, 9.68).
color(p1189_0, green).
orientation(p1189_0, lhs).
rotation(p1189_0, 2.67).
piece(1190, p1190_0).
position(p1190_0, 7.38, 8.87).
size(p1190_0, 5.79).
color(p1190_0, blue).
orientation(p1190_0, strange).
rotation(p1190_0, 0.06).
piece(1190, p1190_1).
position(p1190_1, 9.1, 7.34).
size(p1190_1, 1.1).
color(p1190_1, blue).
orientation(p1190_1, upright).
rotation(p1190_1, 0.92).
piece(1191, p1191_0).
position(p1191_0, 2.09, 5.29).
size(p1191_0, 6.4).
color(p1191_0, red).
orientation(p1191_0, strange).
rotation(p1191_0, 1.32).
piece(1192, p1192_0).
position(p1192_0, 4.45, 4.51).
size(p1192_0, 4.99).
color(p1192_0, red).
orientation(p1192_0, lhs).
rotation(p1192_0, 1.77).
piece(1192, p1192_1).
position(p1192_1, 2.45, 8.93).
size(p1192_1, 5.21).
color(p1192_1, green).
orientation(p1192_1, strange).
rotation(p1192_1, 4.46).
piece(1193, p1193_0).
position(p1193_0, 8.3, 4.91).
size(p1193_0, 4.13).
color(p1193_0, green).
orientation(p1193_0, rhs).
rotation(p1193_0, 3.92).
piece(1193, p1193_1).
position(p1193_1, 5.09, 9.14).
size(p1193_1, 5.39).
color(p1193_1, green).
orientation(p1193_1, lhs).
rotation(p1193_1, 3.78).
piece(1193, p1193_2).
position(p1193_2, 2.67, 4.51).
size(p1193_2, 3.7).
color(p1193_2, green).
orientation(p1193_2, upright).
rotation(p1193_2, 5.54).
piece(1193, p1193_3).
position(p1193_3, 4.79, 6.73).
size(p1193_3, 0.55).
color(p1193_3, red).
orientation(p1193_3, upright).
rotation(p1193_3, 5.59).
piece(1193, p1193_4).
position(p1193_4, 3.08, 9.52).
size(p1193_4, 5.33).
color(p1193_4, blue).
orientation(p1193_4, upright).
rotation(p1193_4, 1.75).
piece(1194, p1194_0).
position(p1194_0, 8.56, 5.78).
size(p1194_0, 2.28).
color(p1194_0, blue).
orientation(p1194_0, rhs).
rotation(p1194_0, 2.5).
piece(1195, p1195_0).
position(p1195_0, 3.99, 6.37).
size(p1195_0, 3.09).
color(p1195_0, green).
orientation(p1195_0, strange).
rotation(p1195_0, 2.7).
piece(1195, p1195_1).
position(p1195_1, 9.72, 8.78).
size(p1195_1, 7.64).
color(p1195_1, red).
orientation(p1195_1, lhs).
rotation(p1195_1, 1.62).
piece(1196, p1196_0).
position(p1196_0, 6.43, 8.44).
size(p1196_0, 4.93).
color(p1196_0, red).
orientation(p1196_0, lhs).
rotation(p1196_0, 5.78).
piece(1197, p1197_0).
position(p1197_0, 5.84, 7.92).
size(p1197_0, 0.41).
color(p1197_0, red).
orientation(p1197_0, lhs).
rotation(p1197_0, 0.63).
piece(1198, p1198_0).
position(p1198_0, 8.23, 5.08).
size(p1198_0, 0.58).
color(p1198_0, red).
orientation(p1198_0, strange).
rotation(p1198_0, 4.03).
piece(1199, p1199_0).
position(p1199_0, 6.41, 6.33).
size(p1199_0, 1.32).
color(p1199_0, red).
orientation(p1199_0, strange).
rotation(p1199_0, 6.26).
piece(1199, p1199_1).
position(p1199_1, 1.94, 8.01).
size(p1199_1, 8.08).
color(p1199_1, red).
orientation(p1199_1, lhs).
rotation(p1199_1, 1.17).
piece(1200, p1200_0).
position(p1200_0, 9.67, 7.17).
size(p1200_0, 5.33).
color(p1200_0, red).
orientation(p1200_0, upright).
rotation(p1200_0, 5.33).
piece(1201, p1201_0).
position(p1201_0, 7.84, 8.61).
size(p1201_0, 3.56).
color(p1201_0, blue).
orientation(p1201_0, strange).
rotation(p1201_0, 3.4).
piece(1202, p1202_0).
position(p1202_0, 9.46, 5.42).
size(p1202_0, 4.13).
color(p1202_0, red).
orientation(p1202_0, rhs).
rotation(p1202_0, 0.36).
piece(1202, p1202_1).
position(p1202_1, 7.74, 9.18).
size(p1202_1, 3.6).
color(p1202_1, red).
orientation(p1202_1, strange).
rotation(p1202_1, 4.13).
piece(1203, p1203_0).
position(p1203_0, 2.73, 9.17).
size(p1203_0, 2.06).
color(p1203_0, green).
orientation(p1203_0, lhs).
rotation(p1203_0, 0.93).
piece(1204, p1204_0).
position(p1204_0, 9.44, 6.83).
size(p1204_0, 1.01).
color(p1204_0, blue).
orientation(p1204_0, upright).
rotation(p1204_0, 6.02).
piece(1204, p1204_1).
position(p1204_1, 1.57, 4.93).
size(p1204_1, 0.74).
color(p1204_1, red).
orientation(p1204_1, strange).
rotation(p1204_1, 5.97).
piece(1204, p1204_2).
position(p1204_2, 1.43, 9.17).
size(p1204_2, 5.5).
color(p1204_2, red).
orientation(p1204_2, lhs).
rotation(p1204_2, 2.98).
piece(1204, p1204_3).
position(p1204_3, 0.7, 9.85).
size(p1204_3, 0.51).
color(p1204_3, green).
orientation(p1204_3, rhs).
rotation(p1204_3, 3.42).
contact(p1204_2, p1204_3).
contact(p1204_2, p1204_3).
contact(p1204_3, p1204_2).
contact(p1204_3, p1204_2).
piece(1205, p1205_0).
position(p1205_0, 8.21, 6.86).
size(p1205_0, 9.32).
color(p1205_0, green).
orientation(p1205_0, lhs).
rotation(p1205_0, 1.14).
piece(1205, p1205_1).
position(p1205_1, 4.39, 5.48).
size(p1205_1, 4.15).
color(p1205_1, green).
orientation(p1205_1, strange).
rotation(p1205_1, 6.1).
piece(1206, p1206_0).
position(p1206_0, 7.83, 5.42).
size(p1206_0, 0.7).
color(p1206_0, red).
orientation(p1206_0, strange).
rotation(p1206_0, 6.13).
piece(1206, p1206_1).
position(p1206_1, 8.57, 6.62).
size(p1206_1, 5.11).
color(p1206_1, blue).
orientation(p1206_1, lhs).
rotation(p1206_1, 2.32).
contact(p1206_0, p1206_1).
contact(p1206_0, p1206_1).
contact(p1206_1, p1206_0).
contact(p1206_1, p1206_0).
piece(1207, p1207_0).
position(p1207_0, 7.02, 9.8).
size(p1207_0, 7.56).
color(p1207_0, green).
orientation(p1207_0, upright).
rotation(p1207_0, 0.42).
piece(1208, p1208_0).
position(p1208_0, 1.64, 7.36).
size(p1208_0, 2.01).
color(p1208_0, red).
orientation(p1208_0, upright).
rotation(p1208_0, 1.92).
piece(1209, p1209_0).
position(p1209_0, 7.25, 5.31).
size(p1209_0, 3.39).
color(p1209_0, green).
orientation(p1209_0, upright).
rotation(p1209_0, 1.05).
piece(1210, p1210_0).
position(p1210_0, 0.19, 6.87).
size(p1210_0, 1.14).
color(p1210_0, red).
orientation(p1210_0, rhs).
rotation(p1210_0, 1.83).
piece(1211, p1211_0).
position(p1211_0, 6.73, 9.46).
size(p1211_0, 5.29).
color(p1211_0, green).
orientation(p1211_0, upright).
rotation(p1211_0, 4.85).
piece(1212, p1212_0).
position(p1212_0, 4.33, 6.5).
size(p1212_0, 5.17).
color(p1212_0, green).
orientation(p1212_0, rhs).
rotation(p1212_0, 2.08).
piece(1212, p1212_1).
position(p1212_1, 6.5, 8.59).
size(p1212_1, 3.22).
color(p1212_1, green).
orientation(p1212_1, lhs).
rotation(p1212_1, 2.84).
piece(1213, p1213_0).
position(p1213_0, 7.91, 9.19).
size(p1213_0, 3.81).
color(p1213_0, red).
orientation(p1213_0, strange).
rotation(p1213_0, 3.57).
piece(1214, p1214_0).
position(p1214_0, 7.4, 5.88).
size(p1214_0, 6.12).
color(p1214_0, blue).
orientation(p1214_0, strange).
rotation(p1214_0, 2.88).
piece(1215, p1215_0).
position(p1215_0, 9.59, 5.99).
size(p1215_0, 9.26).
color(p1215_0, red).
orientation(p1215_0, upright).
rotation(p1215_0, 0.05).
piece(1216, p1216_0).
position(p1216_0, 5.23, 6.62).
size(p1216_0, 9.4).
color(p1216_0, green).
orientation(p1216_0, rhs).
rotation(p1216_0, 4.74).
piece(1217, p1217_0).
position(p1217_0, 1.48, 4.88).
size(p1217_0, 7.83).
color(p1217_0, green).
orientation(p1217_0, upright).
rotation(p1217_0, 2.04).
piece(1217, p1217_1).
position(p1217_1, 7.21, 5.62).
size(p1217_1, 9.58).
color(p1217_1, red).
orientation(p1217_1, strange).
rotation(p1217_1, 1.26).
piece(1218, p1218_0).
position(p1218_0, 0.05, 9.96).
size(p1218_0, 5.16).
color(p1218_0, green).
orientation(p1218_0, strange).
rotation(p1218_0, 1.53).
piece(1218, p1218_1).
position(p1218_1, 4.2, 7.32).
size(p1218_1, 0.07).
color(p1218_1, red).
orientation(p1218_1, lhs).
rotation(p1218_1, 2.8).
piece(1219, p1219_0).
position(p1219_0, 7.58, 9.05).
size(p1219_0, 3.83).
color(p1219_0, blue).
orientation(p1219_0, rhs).
rotation(p1219_0, 4.19).
piece(1219, p1219_1).
position(p1219_1, 7.05, 7.41).
size(p1219_1, 5.19).
color(p1219_1, red).
orientation(p1219_1, lhs).
rotation(p1219_1, 2.68).
piece(1219, p1219_2).
position(p1219_2, 6.51, 8.51).
size(p1219_2, 2.66).
color(p1219_2, red).
orientation(p1219_2, strange).
rotation(p1219_2, 5.63).
contact(p1219_0, p1219_1).
contact(p1219_0, p1219_2).
contact(p1219_0, p1219_1).
contact(p1219_0, p1219_2).
contact(p1219_1, p1219_0).
contact(p1219_1, p1219_0).
contact(p1219_1, p1219_2).
contact(p1219_1, p1219_2).
contact(p1219_2, p1219_0).
contact(p1219_2, p1219_1).
contact(p1219_2, p1219_0).
contact(p1219_2, p1219_1).
piece(1220, p1220_0).
position(p1220_0, 7.36, 6.49).
size(p1220_0, 3.96).
color(p1220_0, blue).
orientation(p1220_0, lhs).
rotation(p1220_0, 2.76).
piece(1220, p1220_1).
position(p1220_1, 5.3, 8.4).
size(p1220_1, 8.48).
color(p1220_1, green).
orientation(p1220_1, lhs).
rotation(p1220_1, 3.48).
piece(1220, p1220_2).
position(p1220_2, 2.39, 9.23).
size(p1220_2, 3.02).
color(p1220_2, red).
orientation(p1220_2, upright).
rotation(p1220_2, 0.35).
piece(1220, p1220_3).
position(p1220_3, 9.18, 5.48).
size(p1220_3, 6.8).
color(p1220_3, red).
orientation(p1220_3, strange).
rotation(p1220_3, 4.53).
piece(1220, p1220_4).
position(p1220_4, 1.2, 5.89).
size(p1220_4, 0.43).
color(p1220_4, red).
orientation(p1220_4, rhs).
rotation(p1220_4, 3.1).
piece(1221, p1221_0).
position(p1221_0, 1.81, 9.73).
size(p1221_0, 2.68).
color(p1221_0, blue).
orientation(p1221_0, lhs).
rotation(p1221_0, 3.3).
piece(1221, p1221_1).
position(p1221_1, 7.92, 9.62).
size(p1221_1, 1.29).
color(p1221_1, red).
orientation(p1221_1, strange).
rotation(p1221_1, 1.31).
piece(1222, p1222_0).
position(p1222_0, 7.42, 8.73).
size(p1222_0, 1.01).
color(p1222_0, red).
orientation(p1222_0, lhs).
rotation(p1222_0, 6.19).
piece(1223, p1223_0).
position(p1223_0, 4.62, 6.55).
size(p1223_0, 7.4).
color(p1223_0, red).
orientation(p1223_0, upright).
rotation(p1223_0, 3.18).
piece(1223, p1223_1).
position(p1223_1, 7.43, 9.88).
size(p1223_1, 0.26).
color(p1223_1, blue).
orientation(p1223_1, lhs).
rotation(p1223_1, 2.16).
piece(1224, p1224_0).
position(p1224_0, 3.61, 5.4).
size(p1224_0, 2.3).
color(p1224_0, green).
orientation(p1224_0, rhs).
rotation(p1224_0, 5.76).
piece(1225, p1225_0).
position(p1225_0, 3.75, 7.38).
size(p1225_0, 3.62).
color(p1225_0, green).
orientation(p1225_0, lhs).
rotation(p1225_0, 2.13).
piece(1225, p1225_1).
position(p1225_1, 3.13, 5.72).
size(p1225_1, 4.48).
color(p1225_1, green).
orientation(p1225_1, strange).
rotation(p1225_1, 2.14).
piece(1226, p1226_0).
position(p1226_0, 1.14, 7.73).
size(p1226_0, 5.91).
color(p1226_0, green).
orientation(p1226_0, rhs).
rotation(p1226_0, 5.55).
piece(1227, p1227_0).
position(p1227_0, 6.14, 8.69).
size(p1227_0, 4.22).
color(p1227_0, red).
orientation(p1227_0, lhs).
rotation(p1227_0, 2.4).
piece(1228, p1228_0).
position(p1228_0, 8.82, 9.7).
size(p1228_0, 2.55).
color(p1228_0, green).
orientation(p1228_0, upright).
rotation(p1228_0, 2.05).
piece(1228, p1228_1).
position(p1228_1, 6.14, 7.51).
size(p1228_1, 0.48).
color(p1228_1, green).
orientation(p1228_1, upright).
rotation(p1228_1, 4.36).
piece(1229, p1229_0).
position(p1229_0, 0.09, 4.66).
size(p1229_0, 4.57).
color(p1229_0, green).
orientation(p1229_0, upright).
rotation(p1229_0, 6.27).
piece(1230, p1230_0).
position(p1230_0, 6.23, 8.39).
size(p1230_0, 0.12).
color(p1230_0, blue).
orientation(p1230_0, strange).
rotation(p1230_0, 6.05).
piece(1231, p1231_0).
position(p1231_0, 3.82, 4.8).
size(p1231_0, 1.88).
color(p1231_0, blue).
orientation(p1231_0, strange).
rotation(p1231_0, 3.77).
piece(1231, p1231_1).
position(p1231_1, 2.49, 4.94).
size(p1231_1, 3.65).
color(p1231_1, red).
orientation(p1231_1, upright).
rotation(p1231_1, 2.4).
piece(1231, p1231_2).
position(p1231_2, 8.64, 8.14).
size(p1231_2, 4.39).
color(p1231_2, blue).
orientation(p1231_2, upright).
rotation(p1231_2, 3.45).
piece(1231, p1231_3).
position(p1231_3, 9.84, 6.22).
size(p1231_3, 0.4).
color(p1231_3, red).
orientation(p1231_3, rhs).
rotation(p1231_3, 4.97).
contact(p1231_0, p1231_1).
contact(p1231_0, p1231_1).
contact(p1231_1, p1231_0).
contact(p1231_1, p1231_0).
piece(1232, p1232_0).
position(p1232_0, 4.54, 9.81).
size(p1232_0, 3.59).
color(p1232_0, blue).
orientation(p1232_0, strange).
rotation(p1232_0, 3.73).
piece(1232, p1232_1).
position(p1232_1, 3.6, 8.32).
size(p1232_1, 7.55).
color(p1232_1, green).
orientation(p1232_1, upright).
rotation(p1232_1, 0.77).
piece(1232, p1232_2).
position(p1232_2, 1.14, 8.22).
size(p1232_2, 0.54).
color(p1232_2, red).
orientation(p1232_2, lhs).
rotation(p1232_2, 5.79).
piece(1232, p1232_3).
position(p1232_3, 1.59, 5.86).
size(p1232_3, 3.99).
color(p1232_3, green).
orientation(p1232_3, lhs).
rotation(p1232_3, 1.31).
piece(1232, p1232_4).
position(p1232_4, 3.44, 7.8).
size(p1232_4, 6.54).
color(p1232_4, red).
orientation(p1232_4, strange).
rotation(p1232_4, 4.89).
contact(p1232_1, p1232_4).
contact(p1232_1, p1232_4).
contact(p1232_4, p1232_1).
contact(p1232_4, p1232_1).
piece(1233, p1233_0).
position(p1233_0, 4.45, 7.02).
size(p1233_0, 5.07).
color(p1233_0, blue).
orientation(p1233_0, upright).
rotation(p1233_0, 1.8).
piece(1233, p1233_1).
position(p1233_1, 9.87, 5.82).
size(p1233_1, 5.72).
color(p1233_1, blue).
orientation(p1233_1, strange).
rotation(p1233_1, 5.85).
piece(1234, p1234_0).
position(p1234_0, 0.03, 5.88).
size(p1234_0, 6.94).
color(p1234_0, red).
orientation(p1234_0, lhs).
rotation(p1234_0, 1.89).
piece(1234, p1234_1).
position(p1234_1, 7.62, 7.4).
size(p1234_1, 1.86).
color(p1234_1, red).
orientation(p1234_1, upright).
rotation(p1234_1, 3.82).
piece(1234, p1234_2).
position(p1234_2, 4.41, 7.85).
size(p1234_2, 2.05).
color(p1234_2, red).
orientation(p1234_2, strange).
rotation(p1234_2, 5.99).
piece(1235, p1235_0).
position(p1235_0, 0.79, 8.31).
size(p1235_0, 9.98).
color(p1235_0, blue).
orientation(p1235_0, rhs).
rotation(p1235_0, 3.14).
piece(1236, p1236_0).
position(p1236_0, 1.39, 5.68).
size(p1236_0, 4.97).
color(p1236_0, blue).
orientation(p1236_0, lhs).
rotation(p1236_0, 4.18).
piece(1236, p1236_1).
position(p1236_1, 4.13, 9.63).
size(p1236_1, 2.4).
color(p1236_1, red).
orientation(p1236_1, strange).
rotation(p1236_1, 0.09).
piece(1237, p1237_0).
position(p1237_0, 6.38, 6.42).
size(p1237_0, 0.57).
color(p1237_0, green).
orientation(p1237_0, rhs).
rotation(p1237_0, 2.39).
piece(1238, p1238_0).
position(p1238_0, 3.97, 6.46).
size(p1238_0, 4.41).
color(p1238_0, blue).
orientation(p1238_0, rhs).
rotation(p1238_0, 3.64).
piece(1238, p1238_1).
position(p1238_1, 8.17, 9.6).
size(p1238_1, 5.74).
color(p1238_1, red).
orientation(p1238_1, rhs).
rotation(p1238_1, 5.29).
piece(1239, p1239_0).
position(p1239_0, 2.88, 9.22).
size(p1239_0, 3.31).
color(p1239_0, green).
orientation(p1239_0, rhs).
rotation(p1239_0, 5.76).
piece(1239, p1239_1).
position(p1239_1, 1.88, 9.0).
size(p1239_1, 5.27).
color(p1239_1, green).
orientation(p1239_1, rhs).
rotation(p1239_1, 5.53).
contact(p1239_0, p1239_1).
contact(p1239_0, p1239_1).
contact(p1239_1, p1239_0).
contact(p1239_1, p1239_0).
piece(1240, p1240_0).
position(p1240_0, 5.67, 6.8).
size(p1240_0, 4.45).
color(p1240_0, red).
orientation(p1240_0, lhs).
rotation(p1240_0, 3.35).
piece(1240, p1240_1).
position(p1240_1, 6.18, 6.62).
size(p1240_1, 9.44).
color(p1240_1, blue).
orientation(p1240_1, strange).
rotation(p1240_1, 1.97).
piece(1240, p1240_2).
position(p1240_2, 3.56, 8.66).
size(p1240_2, 2.05).
color(p1240_2, blue).
orientation(p1240_2, rhs).
rotation(p1240_2, 1.17).
contact(p1240_0, p1240_1).
contact(p1240_0, p1240_1).
contact(p1240_1, p1240_0).
contact(p1240_1, p1240_0).
piece(1241, p1241_0).
position(p1241_0, 2.01, 4.59).
size(p1241_0, 0.74).
color(p1241_0, green).
orientation(p1241_0, rhs).
rotation(p1241_0, 0.68).
piece(1242, p1242_0).
position(p1242_0, 7.0, 6.48).
size(p1242_0, 2.84).
color(p1242_0, blue).
orientation(p1242_0, rhs).
rotation(p1242_0, 2.08).
piece(1243, p1243_0).
position(p1243_0, 4.0, 4.6).
size(p1243_0, 2.52).
color(p1243_0, red).
orientation(p1243_0, strange).
rotation(p1243_0, 4.57).
piece(1243, p1243_1).
position(p1243_1, 6.97, 4.67).
size(p1243_1, 3.92).
color(p1243_1, red).
orientation(p1243_1, strange).
rotation(p1243_1, 2.03).
piece(1244, p1244_0).
position(p1244_0, 6.8, 5.69).
size(p1244_0, 2.87).
color(p1244_0, blue).
orientation(p1244_0, upright).
rotation(p1244_0, 3.45).
piece(1245, p1245_0).
position(p1245_0, 4.36, 7.04).
size(p1245_0, 5.13).
color(p1245_0, blue).
orientation(p1245_0, lhs).
rotation(p1245_0, 3.27).
piece(1245, p1245_1).
position(p1245_1, 0.79, 4.51).
size(p1245_1, 2.18).
color(p1245_1, green).
orientation(p1245_1, upright).
rotation(p1245_1, 0.62).
piece(1246, p1246_0).
position(p1246_0, 5.37, 9.66).
size(p1246_0, 6.62).
color(p1246_0, green).
orientation(p1246_0, lhs).
rotation(p1246_0, 6.08).
piece(1246, p1246_1).
position(p1246_1, 8.25, 7.6).
size(p1246_1, 6.11).
color(p1246_1, blue).
orientation(p1246_1, rhs).
rotation(p1246_1, 2.09).
piece(1246, p1246_2).
position(p1246_2, 1.72, 7.42).
size(p1246_2, 7.37).
color(p1246_2, red).
orientation(p1246_2, upright).
rotation(p1246_2, 4.36).
piece(1247, p1247_0).
position(p1247_0, 9.78, 5.75).
size(p1247_0, 4.67).
color(p1247_0, red).
orientation(p1247_0, rhs).
rotation(p1247_0, 0.49).
piece(1248, p1248_0).
position(p1248_0, 5.9, 8.01).
size(p1248_0, 6.99).
color(p1248_0, red).
orientation(p1248_0, rhs).
rotation(p1248_0, 5.08).
piece(1248, p1248_1).
position(p1248_1, 2.61, 4.58).
size(p1248_1, 5.28).
color(p1248_1, blue).
orientation(p1248_1, lhs).
rotation(p1248_1, 1.54).
piece(1248, p1248_2).
position(p1248_2, 4.26, 6.6).
size(p1248_2, 4.68).
color(p1248_2, red).
orientation(p1248_2, rhs).
rotation(p1248_2, 1.64).
piece(1249, p1249_0).
position(p1249_0, 8.43, 8.18).
size(p1249_0, 3.27).
color(p1249_0, blue).
orientation(p1249_0, rhs).
rotation(p1249_0, 2.78).
piece(1250, p1250_0).
position(p1250_0, 5.95, 5.88).
size(p1250_0, 1.12).
color(p1250_0, green).
orientation(p1250_0, rhs).
rotation(p1250_0, 1.8).
piece(1250, p1250_1).
position(p1250_1, 7.47, 8.86).
size(p1250_1, 1.56).
color(p1250_1, green).
orientation(p1250_1, lhs).
rotation(p1250_1, 4.56).
piece(1250, p1250_2).
position(p1250_2, 7.49, 9.98).
size(p1250_2, 8.4).
color(p1250_2, red).
orientation(p1250_2, rhs).
rotation(p1250_2, 1.51).
piece(1250, p1250_3).
position(p1250_3, 7.2, 6.11).
size(p1250_3, 5.07).
color(p1250_3, blue).
orientation(p1250_3, rhs).
rotation(p1250_3, 1.48).
contact(p1250_0, p1250_3).
contact(p1250_0, p1250_3).
contact(p1250_3, p1250_0).
contact(p1250_3, p1250_0).
contact(p1250_1, p1250_2).
contact(p1250_1, p1250_2).
contact(p1250_2, p1250_1).
contact(p1250_2, p1250_1).
piece(1251, p1251_0).
position(p1251_0, 4.13, 9.53).
size(p1251_0, 5.49).
color(p1251_0, red).
orientation(p1251_0, lhs).
rotation(p1251_0, 0.67).
piece(1252, p1252_0).
position(p1252_0, 6.98, 5.72).
size(p1252_0, 2.54).
color(p1252_0, blue).
orientation(p1252_0, rhs).
rotation(p1252_0, 1.17).
piece(1252, p1252_1).
position(p1252_1, 2.18, 9.36).
size(p1252_1, 1.07).
color(p1252_1, red).
orientation(p1252_1, upright).
rotation(p1252_1, 3.99).
piece(1252, p1252_2).
position(p1252_2, 3.04, 8.22).
size(p1252_2, 6.94).
color(p1252_2, red).
orientation(p1252_2, strange).
rotation(p1252_2, 1.73).
piece(1252, p1252_3).
position(p1252_3, 1.12, 9.63).
size(p1252_3, 9.85).
color(p1252_3, red).
orientation(p1252_3, upright).
rotation(p1252_3, 1.49).
contact(p1252_1, p1252_2).
contact(p1252_1, p1252_3).
contact(p1252_1, p1252_2).
contact(p1252_1, p1252_3).
contact(p1252_2, p1252_1).
contact(p1252_2, p1252_1).
contact(p1252_3, p1252_1).
contact(p1252_3, p1252_1).
piece(1253, p1253_0).
position(p1253_0, 5.39, 7.53).
size(p1253_0, 1.32).
color(p1253_0, green).
orientation(p1253_0, rhs).
rotation(p1253_0, 2.39).
piece(1253, p1253_1).
position(p1253_1, 2.27, 8.61).
size(p1253_1, 6.0).
color(p1253_1, blue).
orientation(p1253_1, rhs).
rotation(p1253_1, 3.94).
piece(1253, p1253_2).
position(p1253_2, 5.97, 5.0).
size(p1253_2, 2.15).
color(p1253_2, red).
orientation(p1253_2, upright).
rotation(p1253_2, 1.46).
piece(1254, p1254_0).
position(p1254_0, 1.85, 8.25).
size(p1254_0, 8.24).
color(p1254_0, red).
orientation(p1254_0, upright).
rotation(p1254_0, 5.61).
piece(1255, p1255_0).
position(p1255_0, 6.4, 5.79).
size(p1255_0, 3.06).
color(p1255_0, green).
orientation(p1255_0, lhs).
rotation(p1255_0, 3.43).
piece(1256, p1256_0).
position(p1256_0, 5.12, 8.58).
size(p1256_0, 5.9).
color(p1256_0, blue).
orientation(p1256_0, strange).
rotation(p1256_0, 1.17).
piece(1256, p1256_1).
position(p1256_1, 6.66, 9.73).
size(p1256_1, 4.81).
color(p1256_1, green).
orientation(p1256_1, strange).
rotation(p1256_1, 2.1).
piece(1257, p1257_0).
position(p1257_0, 3.47, 7.71).
size(p1257_0, 6.38).
color(p1257_0, green).
orientation(p1257_0, rhs).
rotation(p1257_0, 1.71).
piece(1257, p1257_1).
position(p1257_1, 5.13, 7.4).
size(p1257_1, 2.54).
color(p1257_1, green).
orientation(p1257_1, strange).
rotation(p1257_1, 2.34).
contact(p1257_0, p1257_1).
contact(p1257_0, p1257_1).
contact(p1257_1, p1257_0).
contact(p1257_1, p1257_0).
piece(1258, p1258_0).
position(p1258_0, 6.63, 7.05).
size(p1258_0, 9.66).
color(p1258_0, red).
orientation(p1258_0, rhs).
rotation(p1258_0, 1.97).
piece(1259, p1259_0).
position(p1259_0, 9.21, 9.98).
size(p1259_0, 6.23).
color(p1259_0, green).
orientation(p1259_0, lhs).
rotation(p1259_0, 2.46).
piece(1260, p1260_0).
position(p1260_0, 7.55, 9.14).
size(p1260_0, 0.84).
color(p1260_0, green).
orientation(p1260_0, strange).
rotation(p1260_0, 2.14).
piece(1260, p1260_1).
position(p1260_1, 3.96, 9.07).
size(p1260_1, 3.61).
color(p1260_1, green).
orientation(p1260_1, strange).
rotation(p1260_1, 2.19).
piece(1261, p1261_0).
position(p1261_0, 4.2, 7.38).
size(p1261_0, 5.63).
color(p1261_0, blue).
orientation(p1261_0, upright).
rotation(p1261_0, 6.24).
piece(1261, p1261_1).
position(p1261_1, 6.44, 5.89).
size(p1261_1, 6.66).
color(p1261_1, red).
orientation(p1261_1, upright).
rotation(p1261_1, 1.67).
piece(1261, p1261_2).
position(p1261_2, 0.53, 5.19).
size(p1261_2, 1.28).
color(p1261_2, blue).
orientation(p1261_2, strange).
rotation(p1261_2, 1.05).
piece(1261, p1261_3).
position(p1261_3, 9.36, 7.84).
size(p1261_3, 5.93).
color(p1261_3, red).
orientation(p1261_3, rhs).
rotation(p1261_3, 3.76).
piece(1262, p1262_0).
position(p1262_0, 2.94, 9.91).
size(p1262_0, 4.93).
color(p1262_0, red).
orientation(p1262_0, upright).
rotation(p1262_0, 4.25).
piece(1263, p1263_0).
position(p1263_0, 4.33, 7.41).
size(p1263_0, 3.27).
color(p1263_0, blue).
orientation(p1263_0, lhs).
rotation(p1263_0, 0.82).
piece(1264, p1264_0).
position(p1264_0, 0.49, 9.53).
size(p1264_0, 2.59).
color(p1264_0, red).
orientation(p1264_0, upright).
rotation(p1264_0, 2.41).
piece(1264, p1264_1).
position(p1264_1, 7.74, 6.14).
size(p1264_1, 1.81).
color(p1264_1, red).
orientation(p1264_1, rhs).
rotation(p1264_1, 2.61).
piece(1264, p1264_2).
position(p1264_2, 8.88, 6.86).
size(p1264_2, 3.91).
color(p1264_2, blue).
orientation(p1264_2, rhs).
rotation(p1264_2, 1.47).
piece(1264, p1264_3).
position(p1264_3, 6.03, 9.44).
size(p1264_3, 0.8).
color(p1264_3, red).
orientation(p1264_3, strange).
rotation(p1264_3, 5.49).
piece(1264, p1264_4).
position(p1264_4, 4.99, 5.76).
size(p1264_4, 4.57).
color(p1264_4, red).
orientation(p1264_4, strange).
rotation(p1264_4, 0.16).
contact(p1264_1, p1264_2).
contact(p1264_1, p1264_2).
contact(p1264_2, p1264_1).
contact(p1264_2, p1264_1).
piece(1265, p1265_0).
position(p1265_0, 9.31, 7.72).
size(p1265_0, 1.42).
color(p1265_0, blue).
orientation(p1265_0, strange).
rotation(p1265_0, 0.82).
piece(1266, p1266_0).
position(p1266_0, 1.89, 5.2).
size(p1266_0, 3.38).
color(p1266_0, blue).
orientation(p1266_0, lhs).
rotation(p1266_0, 4.95).
piece(1266, p1266_1).
position(p1266_1, 2.7, 5.22).
size(p1266_1, 2.53).
color(p1266_1, green).
orientation(p1266_1, lhs).
rotation(p1266_1, 0.85).
piece(1266, p1266_2).
position(p1266_2, 1.91, 8.82).
size(p1266_2, 2.48).
color(p1266_2, green).
orientation(p1266_2, upright).
rotation(p1266_2, 4.44).
contact(p1266_0, p1266_1).
contact(p1266_0, p1266_1).
contact(p1266_1, p1266_0).
contact(p1266_1, p1266_0).
piece(1267, p1267_0).
position(p1267_0, 9.77, 5.96).
size(p1267_0, 3.53).
color(p1267_0, green).
orientation(p1267_0, strange).
rotation(p1267_0, 0.33).
piece(1268, p1268_0).
position(p1268_0, 9.31, 7.02).
size(p1268_0, 0.97).
color(p1268_0, red).
orientation(p1268_0, lhs).
rotation(p1268_0, 2.67).
piece(1268, p1268_1).
position(p1268_1, 7.76, 9.96).
size(p1268_1, 9.07).
color(p1268_1, red).
orientation(p1268_1, rhs).
rotation(p1268_1, 1.72).
piece(1269, p1269_0).
position(p1269_0, 6.33, 6.3).
size(p1269_0, 2.66).
color(p1269_0, blue).
orientation(p1269_0, strange).
rotation(p1269_0, 4.94).
piece(1270, p1270_0).
position(p1270_0, 1.53, 6.1).
size(p1270_0, 3.25).
color(p1270_0, red).
orientation(p1270_0, lhs).
rotation(p1270_0, 3.63).
piece(1270, p1270_1).
position(p1270_1, 3.75, 8.6).
size(p1270_1, 3.79).
color(p1270_1, red).
orientation(p1270_1, lhs).
rotation(p1270_1, 1.14).
piece(1270, p1270_2).
position(p1270_2, 1.78, 9.79).
size(p1270_2, 1.66).
color(p1270_2, green).
orientation(p1270_2, rhs).
rotation(p1270_2, 2.62).
piece(1270, p1270_3).
position(p1270_3, 4.19, 6.8).
size(p1270_3, 2.33).
color(p1270_3, blue).
orientation(p1270_3, rhs).
rotation(p1270_3, 0.68).
piece(1271, p1271_0).
position(p1271_0, 5.97, 9.86).
size(p1271_0, 8.25).
color(p1271_0, red).
orientation(p1271_0, lhs).
rotation(p1271_0, 4.39).
piece(1271, p1271_1).
position(p1271_1, 7.15, 7.71).
size(p1271_1, 9.56).
color(p1271_1, blue).
orientation(p1271_1, rhs).
rotation(p1271_1, 4.61).
piece(1271, p1271_2).
position(p1271_2, 3.89, 8.6).
size(p1271_2, 5.24).
color(p1271_2, blue).
orientation(p1271_2, lhs).
rotation(p1271_2, 2.07).
piece(1271, p1271_3).
position(p1271_3, 5.14, 9.86).
size(p1271_3, 0.3).
color(p1271_3, red).
orientation(p1271_3, upright).
rotation(p1271_3, 0.5).
contact(p1271_0, p1271_3).
contact(p1271_0, p1271_3).
contact(p1271_3, p1271_0).
contact(p1271_3, p1271_0).
piece(1272, p1272_0).
position(p1272_0, 8.89, 8.92).
size(p1272_0, 1.02).
color(p1272_0, red).
orientation(p1272_0, upright).
rotation(p1272_0, 4.36).
piece(1272, p1272_1).
position(p1272_1, 2.53, 7.65).
size(p1272_1, 4.84).
color(p1272_1, blue).
orientation(p1272_1, upright).
rotation(p1272_1, 6.05).
piece(1272, p1272_2).
position(p1272_2, 0.51, 6.4).
size(p1272_2, 4.53).
color(p1272_2, blue).
orientation(p1272_2, lhs).
rotation(p1272_2, 5.26).
piece(1273, p1273_0).
position(p1273_0, 9.72, 7.95).
size(p1273_0, 2.35).
color(p1273_0, red).
orientation(p1273_0, strange).
rotation(p1273_0, 1.71).
piece(1273, p1273_1).
position(p1273_1, 2.53, 7.34).
size(p1273_1, 1.18).
color(p1273_1, blue).
orientation(p1273_1, rhs).
rotation(p1273_1, 6.01).
piece(1274, p1274_0).
position(p1274_0, 5.67, 4.66).
size(p1274_0, 2.65).
color(p1274_0, red).
orientation(p1274_0, upright).
rotation(p1274_0, 2.37).
piece(1275, p1275_0).
position(p1275_0, 2.6, 6.08).
size(p1275_0, 3.76).
color(p1275_0, blue).
orientation(p1275_0, strange).
rotation(p1275_0, 6.1).
piece(1276, p1276_0).
position(p1276_0, 7.92, 7.11).
size(p1276_0, 5.12).
color(p1276_0, blue).
orientation(p1276_0, rhs).
rotation(p1276_0, 4.61).
piece(1277, p1277_0).
position(p1277_0, 2.16, 6.84).
size(p1277_0, 9.09).
color(p1277_0, red).
orientation(p1277_0, lhs).
rotation(p1277_0, 2.09).
piece(1277, p1277_1).
position(p1277_1, 0.55, 9.17).
size(p1277_1, 5.17).
color(p1277_1, green).
orientation(p1277_1, rhs).
rotation(p1277_1, 4.33).
piece(1277, p1277_2).
position(p1277_2, 1.27, 6.64).
size(p1277_2, 9.52).
color(p1277_2, red).
orientation(p1277_2, upright).
rotation(p1277_2, 4.44).
contact(p1277_0, p1277_2).
contact(p1277_0, p1277_2).
contact(p1277_2, p1277_0).
contact(p1277_2, p1277_0).
piece(1278, p1278_0).
position(p1278_0, 0.22, 9.54).
size(p1278_0, 4.41).
color(p1278_0, green).
orientation(p1278_0, upright).
rotation(p1278_0, 4.48).
piece(1278, p1278_1).
position(p1278_1, 8.64, 4.91).
size(p1278_1, 3.65).
color(p1278_1, red).
orientation(p1278_1, strange).
rotation(p1278_1, 5.82).
piece(1279, p1279_0).
position(p1279_0, 8.09, 4.59).
size(p1279_0, 1.67).
color(p1279_0, blue).
orientation(p1279_0, lhs).
rotation(p1279_0, 4.82).
piece(1280, p1280_0).
position(p1280_0, 5.68, 7.72).
size(p1280_0, 1.13).
color(p1280_0, red).
orientation(p1280_0, upright).
rotation(p1280_0, 5.1).
piece(1281, p1281_0).
position(p1281_0, 3.74, 4.93).
size(p1281_0, 1.33).
color(p1281_0, green).
orientation(p1281_0, rhs).
rotation(p1281_0, 4.92).
piece(1282, p1282_0).
position(p1282_0, 2.73, 6.19).
size(p1282_0, 3.44).
color(p1282_0, green).
orientation(p1282_0, upright).
rotation(p1282_0, 0.91).
piece(1282, p1282_1).
position(p1282_1, 3.1, 7.2).
size(p1282_1, 5.41).
color(p1282_1, red).
orientation(p1282_1, strange).
rotation(p1282_1, 2.24).
piece(1282, p1282_2).
position(p1282_2, 2.68, 7.07).
size(p1282_2, 4.73).
color(p1282_2, red).
orientation(p1282_2, rhs).
rotation(p1282_2, 3.77).
piece(1282, p1282_3).
position(p1282_3, 5.51, 8.37).
size(p1282_3, 0.28).
color(p1282_3, blue).
orientation(p1282_3, rhs).
rotation(p1282_3, 4.85).
piece(1282, p1282_4).
position(p1282_4, 8.18, 8.89).
size(p1282_4, 7.29).
color(p1282_4, green).
orientation(p1282_4, rhs).
rotation(p1282_4, 3.11).
contact(p1282_0, p1282_1).
contact(p1282_0, p1282_2).
contact(p1282_0, p1282_1).
contact(p1282_0, p1282_2).
contact(p1282_1, p1282_0).
contact(p1282_1, p1282_0).
contact(p1282_1, p1282_2).
contact(p1282_1, p1282_2).
contact(p1282_2, p1282_0).
contact(p1282_2, p1282_1).
contact(p1282_2, p1282_0).
contact(p1282_2, p1282_1).
piece(1283, p1283_0).
position(p1283_0, 2.91, 7.95).
size(p1283_0, 3.56).
color(p1283_0, red).
orientation(p1283_0, strange).
rotation(p1283_0, 2.37).
piece(1283, p1283_1).
position(p1283_1, 8.04, 6.42).
size(p1283_1, 7.71).
color(p1283_1, red).
orientation(p1283_1, lhs).
rotation(p1283_1, 1.23).
piece(1283, p1283_2).
position(p1283_2, 9.29, 8.34).
size(p1283_2, 7.46).
color(p1283_2, green).
orientation(p1283_2, lhs).
rotation(p1283_2, 4.25).
piece(1284, p1284_0).
position(p1284_0, 2.4, 9.75).
size(p1284_0, 1.68).
color(p1284_0, blue).
orientation(p1284_0, lhs).
rotation(p1284_0, 1.58).
piece(1285, p1285_0).
position(p1285_0, 2.1, 9.48).
size(p1285_0, 5.92).
color(p1285_0, blue).
orientation(p1285_0, lhs).
rotation(p1285_0, 6.22).
piece(1286, p1286_0).
position(p1286_0, 0.4, 9.78).
size(p1286_0, 3.68).
color(p1286_0, red).
orientation(p1286_0, rhs).
rotation(p1286_0, 3.23).
piece(1286, p1286_1).
position(p1286_1, 1.57, 7.71).
size(p1286_1, 3.91).
color(p1286_1, red).
orientation(p1286_1, upright).
rotation(p1286_1, 2.6).
piece(1287, p1287_0).
position(p1287_0, 3.18, 7.35).
size(p1287_0, 4.29).
color(p1287_0, blue).
orientation(p1287_0, lhs).
rotation(p1287_0, 1.87).
piece(1288, p1288_0).
position(p1288_0, 0.32, 7.27).
size(p1288_0, 7.24).
color(p1288_0, green).
orientation(p1288_0, upright).
rotation(p1288_0, 2.19).
piece(1288, p1288_1).
position(p1288_1, 3.12, 8.33).
size(p1288_1, 6.72).
color(p1288_1, red).
orientation(p1288_1, strange).
rotation(p1288_1, 2.11).
piece(1289, p1289_0).
position(p1289_0, 1.31, 7.8).
size(p1289_0, 7.75).
color(p1289_0, red).
orientation(p1289_0, upright).
rotation(p1289_0, 5.06).
piece(1290, p1290_0).
position(p1290_0, 2.42, 9.82).
size(p1290_0, 9.71).
color(p1290_0, blue).
orientation(p1290_0, lhs).
rotation(p1290_0, 4.85).
piece(1291, p1291_0).
position(p1291_0, 0.03, 4.61).
size(p1291_0, 0.89).
color(p1291_0, red).
orientation(p1291_0, strange).
rotation(p1291_0, 1.02).
piece(1291, p1291_1).
position(p1291_1, 6.96, 9.2).
size(p1291_1, 3.37).
color(p1291_1, green).
orientation(p1291_1, upright).
rotation(p1291_1, 3.24).
piece(1291, p1291_2).
position(p1291_2, 8.94, 8.93).
size(p1291_2, 3.73).
color(p1291_2, green).
orientation(p1291_2, lhs).
rotation(p1291_2, 2.59).
piece(1292, p1292_0).
position(p1292_0, 5.34, 5.72).
size(p1292_0, 1.34).
color(p1292_0, red).
orientation(p1292_0, strange).
rotation(p1292_0, 0.53).
piece(1292, p1292_1).
position(p1292_1, 8.2, 8.47).
size(p1292_1, 0.92).
color(p1292_1, green).
orientation(p1292_1, strange).
rotation(p1292_1, 2.49).
piece(1293, p1293_0).
position(p1293_0, 8.42, 5.99).
size(p1293_0, 3.41).
color(p1293_0, green).
orientation(p1293_0, upright).
rotation(p1293_0, 4.54).
piece(1293, p1293_1).
position(p1293_1, 4.11, 5.39).
size(p1293_1, 5.69).
color(p1293_1, green).
orientation(p1293_1, lhs).
rotation(p1293_1, 2.75).
piece(1293, p1293_2).
position(p1293_2, 6.81, 7.39).
size(p1293_2, 5.15).
color(p1293_2, blue).
orientation(p1293_2, upright).
rotation(p1293_2, 0.26).
piece(1294, p1294_0).
position(p1294_0, 1.61, 9.62).
size(p1294_0, 4.47).
color(p1294_0, blue).
orientation(p1294_0, upright).
rotation(p1294_0, 1.09).
piece(1294, p1294_1).
position(p1294_1, 9.21, 9.01).
size(p1294_1, 9.77).
color(p1294_1, red).
orientation(p1294_1, upright).
rotation(p1294_1, 5.77).
piece(1295, p1295_0).
position(p1295_0, 9.48, 6.2).
size(p1295_0, 1.47).
color(p1295_0, green).
orientation(p1295_0, strange).
rotation(p1295_0, 2.45).
piece(1296, p1296_0).
position(p1296_0, 6.88, 6.42).
size(p1296_0, 4.74).
color(p1296_0, blue).
orientation(p1296_0, rhs).
rotation(p1296_0, 3.51).
piece(1297, p1297_0).
position(p1297_0, 0.19, 9.32).
size(p1297_0, 2.81).
color(p1297_0, green).
orientation(p1297_0, strange).
rotation(p1297_0, 1.59).
piece(1298, p1298_0).
position(p1298_0, 6.67, 9.2).
size(p1298_0, 0.17).
color(p1298_0, blue).
orientation(p1298_0, upright).
rotation(p1298_0, 3.04).
piece(1298, p1298_1).
position(p1298_1, 1.84, 8.05).
size(p1298_1, 3.52).
color(p1298_1, red).
orientation(p1298_1, lhs).
rotation(p1298_1, 6.08).
piece(1298, p1298_2).
position(p1298_2, 3.14, 7.76).
size(p1298_2, 9.01).
color(p1298_2, green).
orientation(p1298_2, upright).
rotation(p1298_2, 5.62).
contact(p1298_1, p1298_2).
contact(p1298_1, p1298_2).
contact(p1298_2, p1298_1).
contact(p1298_2, p1298_1).
piece(1299, p1299_0).
position(p1299_0, 0.88, 5.82).
size(p1299_0, 7.37).
color(p1299_0, red).
orientation(p1299_0, rhs).
rotation(p1299_0, 1.83).
piece(1299, p1299_1).
position(p1299_1, 4.29, 7.5).
size(p1299_1, 3.43).
color(p1299_1, blue).
orientation(p1299_1, upright).
rotation(p1299_1, 4.22).
piece(1299, p1299_2).
position(p1299_2, 3.85, 8.4).
size(p1299_2, 3.38).
color(p1299_2, red).
orientation(p1299_2, strange).
rotation(p1299_2, 4.29).
contact(p1299_1, p1299_2).
contact(p1299_1, p1299_2).
contact(p1299_2, p1299_1).
contact(p1299_2, p1299_1).
piece(1300, p1300_0).
position(p1300_0, 7.62, 9.1).
size(p1300_0, 3.32).
color(p1300_0, red).
orientation(p1300_0, lhs).
rotation(p1300_0, 5.69).
piece(1301, p1301_0).
position(p1301_0, 3.06, 5.1).
size(p1301_0, 7.85).
color(p1301_0, green).
orientation(p1301_0, lhs).
rotation(p1301_0, 0.68).
piece(1302, p1302_0).
position(p1302_0, 4.52, 8.76).
size(p1302_0, 0.87).
color(p1302_0, green).
orientation(p1302_0, strange).
rotation(p1302_0, 0.11).
piece(1303, p1303_0).
position(p1303_0, 3.47, 7.36).
size(p1303_0, 5.04).
color(p1303_0, red).
orientation(p1303_0, lhs).
rotation(p1303_0, 1.49).
piece(1303, p1303_1).
position(p1303_1, 1.08, 6.97).
size(p1303_1, 3.13).
color(p1303_1, red).
orientation(p1303_1, rhs).
rotation(p1303_1, 5.55).
piece(1303, p1303_2).
position(p1303_2, 8.06, 8.93).
size(p1303_2, 9.99).
color(p1303_2, red).
orientation(p1303_2, lhs).
rotation(p1303_2, 1.88).
piece(1304, p1304_0).
position(p1304_0, 8.86, 7.98).
size(p1304_0, 2.22).
color(p1304_0, red).
orientation(p1304_0, lhs).
rotation(p1304_0, 4.85).
piece(1305, p1305_0).
position(p1305_0, 2.92, 8.24).
size(p1305_0, 3.32).
color(p1305_0, red).
orientation(p1305_0, rhs).
rotation(p1305_0, 0.74).
piece(1305, p1305_1).
position(p1305_1, 4.1, 6.38).
size(p1305_1, 4.47).
color(p1305_1, red).
orientation(p1305_1, rhs).
rotation(p1305_1, 2.77).
piece(1306, p1306_0).
position(p1306_0, 6.63, 6.49).
size(p1306_0, 9.15).
color(p1306_0, red).
orientation(p1306_0, lhs).
rotation(p1306_0, 2.32).
piece(1307, p1307_0).
position(p1307_0, 7.5, 7.53).
size(p1307_0, 6.94).
color(p1307_0, red).
orientation(p1307_0, upright).
rotation(p1307_0, 4.66).
piece(1307, p1307_1).
position(p1307_1, 0.69, 7.4).
size(p1307_1, 1.12).
color(p1307_1, red).
orientation(p1307_1, lhs).
rotation(p1307_1, 1.24).
piece(1308, p1308_0).
position(p1308_0, 4.82, 5.34).
size(p1308_0, 8.07).
color(p1308_0, green).
orientation(p1308_0, rhs).
rotation(p1308_0, 5.38).
piece(1309, p1309_0).
position(p1309_0, 8.45, 7.15).
size(p1309_0, 0.32).
color(p1309_0, green).
orientation(p1309_0, upright).
rotation(p1309_0, 5.03).
piece(1310, p1310_0).
position(p1310_0, 7.68, 6.48).
size(p1310_0, 7.36).
color(p1310_0, red).
orientation(p1310_0, rhs).
rotation(p1310_0, 2.89).
piece(1311, p1311_0).
position(p1311_0, 8.77, 7.71).
size(p1311_0, 4.65).
color(p1311_0, green).
orientation(p1311_0, rhs).
rotation(p1311_0, 5.08).
piece(1312, p1312_0).
position(p1312_0, 2.12, 8.14).
size(p1312_0, 8.35).
color(p1312_0, red).
orientation(p1312_0, rhs).
rotation(p1312_0, 1.45).
piece(1312, p1312_1).
position(p1312_1, 9.19, 5.76).
size(p1312_1, 0.34).
color(p1312_1, red).
orientation(p1312_1, rhs).
rotation(p1312_1, 3.1).
piece(1312, p1312_2).
position(p1312_2, 0.66, 9.66).
size(p1312_2, 1.59).
color(p1312_2, red).
orientation(p1312_2, strange).
rotation(p1312_2, 3.36).
piece(1312, p1312_3).
position(p1312_3, 0.16, 8.68).
size(p1312_3, 7.8).
color(p1312_3, green).
orientation(p1312_3, upright).
rotation(p1312_3, 5.95).
piece(1312, p1312_4).
position(p1312_4, 7.98, 5.99).
size(p1312_4, 5.45).
color(p1312_4, green).
orientation(p1312_4, rhs).
rotation(p1312_4, 3.99).
contact(p1312_1, p1312_4).
contact(p1312_1, p1312_4).
contact(p1312_4, p1312_1).
contact(p1312_4, p1312_1).
contact(p1312_2, p1312_3).
contact(p1312_2, p1312_3).
contact(p1312_3, p1312_2).
contact(p1312_3, p1312_2).
piece(1313, p1313_0).
position(p1313_0, 3.25, 7.18).
size(p1313_0, 4.74).
color(p1313_0, red).
orientation(p1313_0, rhs).
rotation(p1313_0, 4.32).
piece(1313, p1313_1).
position(p1313_1, 8.68, 5.19).
size(p1313_1, 8.42).
color(p1313_1, red).
orientation(p1313_1, rhs).
rotation(p1313_1, 5.53).
piece(1314, p1314_0).
position(p1314_0, 4.19, 8.89).
size(p1314_0, 2.34).
color(p1314_0, green).
orientation(p1314_0, rhs).
rotation(p1314_0, 0.7).
piece(1315, p1315_0).
position(p1315_0, 6.51, 8.94).
size(p1315_0, 3.71).
color(p1315_0, red).
orientation(p1315_0, rhs).
rotation(p1315_0, 4.12).
piece(1316, p1316_0).
position(p1316_0, 2.55, 5.64).
size(p1316_0, 2.75).
color(p1316_0, blue).
orientation(p1316_0, upright).
rotation(p1316_0, 2.69).
piece(1317, p1317_0).
position(p1317_0, 2.66, 4.65).
size(p1317_0, 4.18).
color(p1317_0, red).
orientation(p1317_0, strange).
rotation(p1317_0, 4.07).
piece(1317, p1317_1).
position(p1317_1, 7.71, 7.61).
size(p1317_1, 6.81).
color(p1317_1, red).
orientation(p1317_1, strange).
rotation(p1317_1, 5.49).
piece(1318, p1318_0).
position(p1318_0, 2.3, 6.1).
size(p1318_0, 7.36).
color(p1318_0, green).
orientation(p1318_0, lhs).
rotation(p1318_0, 3.42).
piece(1319, p1319_0).
position(p1319_0, 4.57, 9.36).
size(p1319_0, 0.92).
color(p1319_0, red).
orientation(p1319_0, strange).
rotation(p1319_0, 5.89).
piece(1319, p1319_1).
position(p1319_1, 9.0, 9.84).
size(p1319_1, 8.71).
color(p1319_1, green).
orientation(p1319_1, strange).
rotation(p1319_1, 0.72).
piece(1320, p1320_0).
position(p1320_0, 0.61, 4.82).
size(p1320_0, 7.07).
color(p1320_0, green).
orientation(p1320_0, upright).
rotation(p1320_0, 4.12).
piece(1321, p1321_0).
position(p1321_0, 2.41, 9.94).
size(p1321_0, 2.78).
color(p1321_0, green).
orientation(p1321_0, strange).
rotation(p1321_0, 2.3).
piece(1321, p1321_1).
position(p1321_1, 1.4, 5.92).
size(p1321_1, 1.12).
color(p1321_1, blue).
orientation(p1321_1, rhs).
rotation(p1321_1, 3.25).
piece(1321, p1321_2).
position(p1321_2, 8.05, 6.16).
size(p1321_2, 2.11).
color(p1321_2, blue).
orientation(p1321_2, rhs).
rotation(p1321_2, 5.54).
piece(1321, p1321_3).
position(p1321_3, 9.61, 7.77).
size(p1321_3, 8.51).
color(p1321_3, red).
orientation(p1321_3, lhs).
rotation(p1321_3, 2.46).
piece(1322, p1322_0).
position(p1322_0, 1.33, 6.87).
size(p1322_0, 8.44).
color(p1322_0, red).
orientation(p1322_0, strange).
rotation(p1322_0, 0.59).
piece(1322, p1322_1).
position(p1322_1, 9.18, 7.66).
size(p1322_1, 4.22).
color(p1322_1, green).
orientation(p1322_1, rhs).
rotation(p1322_1, 1.23).
piece(1322, p1322_2).
position(p1322_2, 5.61, 5.02).
size(p1322_2, 5.7).
color(p1322_2, green).
orientation(p1322_2, upright).
rotation(p1322_2, 3.74).
piece(1323, p1323_0).
position(p1323_0, 3.51, 6.66).
size(p1323_0, 3.47).
color(p1323_0, red).
orientation(p1323_0, rhs).
rotation(p1323_0, 4.32).
piece(1324, p1324_0).
position(p1324_0, 9.31, 4.71).
size(p1324_0, 5.98).
color(p1324_0, red).
orientation(p1324_0, strange).
rotation(p1324_0, 2.35).
piece(1324, p1324_1).
position(p1324_1, 9.23, 6.27).
size(p1324_1, 1.87).
color(p1324_1, red).
orientation(p1324_1, upright).
rotation(p1324_1, 5.42).
piece(1324, p1324_2).
position(p1324_2, 0.72, 6.45).
size(p1324_2, 5.3).
color(p1324_2, red).
orientation(p1324_2, lhs).
rotation(p1324_2, 0.85).
contact(p1324_0, p1324_1).
contact(p1324_0, p1324_1).
contact(p1324_1, p1324_0).
contact(p1324_1, p1324_0).
piece(1325, p1325_0).
position(p1325_0, 2.91, 6.68).
size(p1325_0, 3.43).
color(p1325_0, green).
orientation(p1325_0, upright).
rotation(p1325_0, 5.84).
piece(1325, p1325_1).
position(p1325_1, 9.81, 5.08).
size(p1325_1, 7.3).
color(p1325_1, red).
orientation(p1325_1, upright).
rotation(p1325_1, 3.72).
piece(1326, p1326_0).
position(p1326_0, 7.75, 5.47).
size(p1326_0, 5.47).
color(p1326_0, green).
orientation(p1326_0, strange).
rotation(p1326_0, 1.9).
piece(1327, p1327_0).
position(p1327_0, 5.03, 6.23).
size(p1327_0, 1.89).
color(p1327_0, red).
orientation(p1327_0, strange).
rotation(p1327_0, 5.55).
piece(1327, p1327_1).
position(p1327_1, 7.44, 6.65).
size(p1327_1, 2.3).
color(p1327_1, blue).
orientation(p1327_1, rhs).
rotation(p1327_1, 3.45).
piece(1327, p1327_2).
position(p1327_2, 3.49, 6.05).
size(p1327_2, 6.85).
color(p1327_2, green).
orientation(p1327_2, upright).
rotation(p1327_2, 4.92).
contact(p1327_0, p1327_2).
contact(p1327_0, p1327_2).
contact(p1327_2, p1327_0).
contact(p1327_2, p1327_0).
piece(1328, p1328_0).
position(p1328_0, 7.81, 5.79).
size(p1328_0, 1.55).
color(p1328_0, green).
orientation(p1328_0, lhs).
rotation(p1328_0, 4.32).
piece(1329, p1329_0).
position(p1329_0, 8.4, 5.04).
size(p1329_0, 4.59).
color(p1329_0, green).
orientation(p1329_0, lhs).
rotation(p1329_0, 5.47).
piece(1329, p1329_1).
position(p1329_1, 9.43, 6.01).
size(p1329_1, 2.59).
color(p1329_1, green).
orientation(p1329_1, strange).
rotation(p1329_1, 3.03).
contact(p1329_0, p1329_1).
contact(p1329_0, p1329_1).
contact(p1329_1, p1329_0).
contact(p1329_1, p1329_0).
piece(1330, p1330_0).
position(p1330_0, 8.39, 9.17).
size(p1330_0, 8.04).
color(p1330_0, red).
orientation(p1330_0, strange).
rotation(p1330_0, 6.09).
piece(1331, p1331_0).
position(p1331_0, 4.22, 9.4).
size(p1331_0, 9.52).
color(p1331_0, blue).
orientation(p1331_0, rhs).
rotation(p1331_0, 1.61).
piece(1332, p1332_0).
position(p1332_0, 2.0, 4.58).
size(p1332_0, 3.19).
color(p1332_0, blue).
orientation(p1332_0, strange).
rotation(p1332_0, 4.11).
piece(1333, p1333_0).
position(p1333_0, 3.87, 6.73).
size(p1333_0, 9.52).
color(p1333_0, red).
orientation(p1333_0, rhs).
rotation(p1333_0, 3.52).
piece(1334, p1334_0).
position(p1334_0, 5.98, 8.48).
size(p1334_0, 7.7).
color(p1334_0, green).
orientation(p1334_0, strange).
rotation(p1334_0, 2.36).
piece(1335, p1335_0).
position(p1335_0, 4.2, 7.14).
size(p1335_0, 8.51).
color(p1335_0, green).
orientation(p1335_0, strange).
rotation(p1335_0, 2.33).
piece(1336, p1336_0).
position(p1336_0, 4.12, 8.01).
size(p1336_0, 3.89).
color(p1336_0, green).
orientation(p1336_0, upright).
rotation(p1336_0, 3.38).
piece(1337, p1337_0).
position(p1337_0, 3.23, 6.47).
size(p1337_0, 9.52).
color(p1337_0, red).
orientation(p1337_0, lhs).
rotation(p1337_0, 0.74).
piece(1337, p1337_1).
position(p1337_1, 7.0, 4.67).
size(p1337_1, 0.63).
color(p1337_1, blue).
orientation(p1337_1, rhs).
rotation(p1337_1, 3.41).
piece(1338, p1338_0).
position(p1338_0, 6.01, 5.93).
size(p1338_0, 8.82).
color(p1338_0, green).
orientation(p1338_0, lhs).
rotation(p1338_0, 0.06).
piece(1339, p1339_0).
position(p1339_0, 9.56, 7.92).
size(p1339_0, 3.21).
color(p1339_0, green).
orientation(p1339_0, lhs).
rotation(p1339_0, 1.24).
piece(1340, p1340_0).
position(p1340_0, 8.82, 4.68).
size(p1340_0, 1.32).
color(p1340_0, green).
orientation(p1340_0, upright).
rotation(p1340_0, 5.13).
piece(1341, p1341_0).
position(p1341_0, 8.93, 5.74).
size(p1341_0, 5.86).
color(p1341_0, red).
orientation(p1341_0, strange).
rotation(p1341_0, 2.33).
piece(1342, p1342_0).
position(p1342_0, 8.15, 5.05).
size(p1342_0, 6.45).
color(p1342_0, red).
orientation(p1342_0, lhs).
rotation(p1342_0, 1.3).
piece(1342, p1342_1).
position(p1342_1, 2.67, 8.77).
size(p1342_1, 2.76).
color(p1342_1, blue).
orientation(p1342_1, lhs).
rotation(p1342_1, 1.96).
piece(1343, p1343_0).
position(p1343_0, 8.57, 5.96).
size(p1343_0, 4.86).
color(p1343_0, blue).
orientation(p1343_0, upright).
rotation(p1343_0, 3.41).
piece(1343, p1343_1).
position(p1343_1, 2.68, 7.51).
size(p1343_1, 1.93).
color(p1343_1, red).
orientation(p1343_1, strange).
rotation(p1343_1, 2.58).
piece(1343, p1343_2).
position(p1343_2, 1.99, 7.85).
size(p1343_2, 0.91).
color(p1343_2, blue).
orientation(p1343_2, lhs).
rotation(p1343_2, 1.45).
piece(1343, p1343_3).
position(p1343_3, 4.68, 6.67).
size(p1343_3, 4.27).
color(p1343_3, red).
orientation(p1343_3, upright).
rotation(p1343_3, 2.07).
piece(1343, p1343_4).
position(p1343_4, 9.98, 9.25).
size(p1343_4, 7.74).
color(p1343_4, red).
orientation(p1343_4, rhs).
rotation(p1343_4, 4.62).
contact(p1343_1, p1343_2).
contact(p1343_1, p1343_2).
contact(p1343_2, p1343_1).
contact(p1343_2, p1343_1).
piece(1344, p1344_0).
position(p1344_0, 5.88, 7.48).
size(p1344_0, 5.91).
color(p1344_0, blue).
orientation(p1344_0, rhs).
rotation(p1344_0, 3.9).
piece(1345, p1345_0).
position(p1345_0, 7.14, 9.78).
size(p1345_0, 2.91).
color(p1345_0, blue).
orientation(p1345_0, rhs).
rotation(p1345_0, 2.23).
piece(1345, p1345_1).
position(p1345_1, 7.69, 8.48).
size(p1345_1, 9.37).
color(p1345_1, green).
orientation(p1345_1, rhs).
rotation(p1345_1, 2.59).
piece(1345, p1345_2).
position(p1345_2, 2.98, 5.62).
size(p1345_2, 0.23).
color(p1345_2, blue).
orientation(p1345_2, upright).
rotation(p1345_2, 3.32).
piece(1345, p1345_3).
position(p1345_3, 3.83, 6.75).
size(p1345_3, 9.07).
color(p1345_3, green).
orientation(p1345_3, lhs).
rotation(p1345_3, 1.79).
contact(p1345_0, p1345_1).
contact(p1345_0, p1345_1).
contact(p1345_1, p1345_0).
contact(p1345_1, p1345_0).
contact(p1345_2, p1345_3).
contact(p1345_2, p1345_3).
contact(p1345_3, p1345_2).
contact(p1345_3, p1345_2).
piece(1346, p1346_0).
position(p1346_0, 1.54, 7.56).
size(p1346_0, 6.22).
color(p1346_0, green).
orientation(p1346_0, rhs).
rotation(p1346_0, 4.29).
piece(1347, p1347_0).
position(p1347_0, 8.84, 9.57).
size(p1347_0, 5.07).
color(p1347_0, blue).
orientation(p1347_0, lhs).
rotation(p1347_0, 5.19).
piece(1347, p1347_1).
position(p1347_1, 1.51, 5.57).
size(p1347_1, 0.64).
color(p1347_1, green).
orientation(p1347_1, lhs).
rotation(p1347_1, 5.48).
piece(1348, p1348_0).
position(p1348_0, 9.49, 7.06).
size(p1348_0, 6.02).
color(p1348_0, red).
orientation(p1348_0, strange).
rotation(p1348_0, 0.71).
piece(1349, p1349_0).
position(p1349_0, 3.17, 7.63).
size(p1349_0, 2.14).
color(p1349_0, blue).
orientation(p1349_0, strange).
rotation(p1349_0, 6.2).
piece(1349, p1349_1).
position(p1349_1, 9.91, 6.55).
size(p1349_1, 5.14).
color(p1349_1, blue).
orientation(p1349_1, upright).
rotation(p1349_1, 3.5).
piece(1350, p1350_0).
position(p1350_0, 9.05, 6.94).
size(p1350_0, 7.57).
color(p1350_0, red).
orientation(p1350_0, lhs).
rotation(p1350_0, 5.93).
piece(1351, p1351_0).
position(p1351_0, 4.47, 8.15).
size(p1351_0, 4.73).
color(p1351_0, red).
orientation(p1351_0, upright).
rotation(p1351_0, 5.98).
piece(1351, p1351_1).
position(p1351_1, 2.56, 8.85).
size(p1351_1, 6.16).
color(p1351_1, blue).
orientation(p1351_1, lhs).
rotation(p1351_1, 0.41).
piece(1352, p1352_0).
position(p1352_0, 9.66, 6.48).
size(p1352_0, 0.32).
color(p1352_0, blue).
orientation(p1352_0, strange).
rotation(p1352_0, 4.68).
piece(1353, p1353_0).
position(p1353_0, 2.71, 8.77).
size(p1353_0, 1.15).
color(p1353_0, blue).
orientation(p1353_0, lhs).
rotation(p1353_0, 6.2).
piece(1354, p1354_0).
position(p1354_0, 1.97, 6.07).
size(p1354_0, 1.78).
color(p1354_0, red).
orientation(p1354_0, rhs).
rotation(p1354_0, 0.91).
piece(1354, p1354_1).
position(p1354_1, 0.96, 6.14).
size(p1354_1, 9.71).
color(p1354_1, red).
orientation(p1354_1, upright).
rotation(p1354_1, 3.76).
contact(p1354_0, p1354_1).
contact(p1354_0, p1354_1).
contact(p1354_1, p1354_0).
contact(p1354_1, p1354_0).
piece(1355, p1355_0).
position(p1355_0, 8.63, 7.4).
size(p1355_0, 8.91).
color(p1355_0, red).
orientation(p1355_0, lhs).
rotation(p1355_0, 5.62).
piece(1356, p1356_0).
position(p1356_0, 9.27, 8.17).
size(p1356_0, 0.77).
color(p1356_0, green).
orientation(p1356_0, strange).
rotation(p1356_0, 6.07).
piece(1357, p1357_0).
position(p1357_0, 1.16, 8.8).
size(p1357_0, 2.69).
color(p1357_0, blue).
orientation(p1357_0, strange).
rotation(p1357_0, 2.16).
piece(1358, p1358_0).
position(p1358_0, 1.15, 9.82).
size(p1358_0, 4.38).
color(p1358_0, red).
orientation(p1358_0, rhs).
rotation(p1358_0, 5.35).
piece(1359, p1359_0).
position(p1359_0, 3.79, 4.58).
size(p1359_0, 7.53).
color(p1359_0, red).
orientation(p1359_0, rhs).
rotation(p1359_0, 6.16).
piece(1360, p1360_0).
position(p1360_0, 5.75, 8.4).
size(p1360_0, 9.47).
color(p1360_0, blue).
orientation(p1360_0, lhs).
rotation(p1360_0, 6.27).
piece(1360, p1360_1).
position(p1360_1, 1.65, 9.03).
size(p1360_1, 0.57).
color(p1360_1, blue).
orientation(p1360_1, rhs).
rotation(p1360_1, 1.97).
piece(1361, p1361_0).
position(p1361_0, 7.66, 6.29).
size(p1361_0, 7.09).
color(p1361_0, red).
orientation(p1361_0, upright).
rotation(p1361_0, 5.37).
piece(1362, p1362_0).
position(p1362_0, 1.82, 5.54).
size(p1362_0, 3.58).
color(p1362_0, red).
orientation(p1362_0, rhs).
rotation(p1362_0, 2.42).
piece(1363, p1363_0).
position(p1363_0, 7.68, 8.36).
size(p1363_0, 9.7).
color(p1363_0, green).
orientation(p1363_0, strange).
rotation(p1363_0, 0.76).
piece(1363, p1363_1).
position(p1363_1, 6.61, 8.01).
size(p1363_1, 0.66).
color(p1363_1, red).
orientation(p1363_1, rhs).
rotation(p1363_1, 3.58).
piece(1363, p1363_2).
position(p1363_2, 9.72, 9.42).
size(p1363_2, 2.71).
color(p1363_2, red).
orientation(p1363_2, upright).
rotation(p1363_2, 3.32).
contact(p1363_0, p1363_1).
contact(p1363_0, p1363_1).
contact(p1363_1, p1363_0).
contact(p1363_1, p1363_0).
piece(1364, p1364_0).
position(p1364_0, 1.07, 6.44).
size(p1364_0, 9.81).
color(p1364_0, blue).
orientation(p1364_0, lhs).
rotation(p1364_0, 1.37).
piece(1365, p1365_0).
position(p1365_0, 0.68, 7.19).
size(p1365_0, 9.92).
color(p1365_0, green).
orientation(p1365_0, strange).
rotation(p1365_0, 4.09).
piece(1365, p1365_1).
position(p1365_1, 2.77, 5.42).
size(p1365_1, 5.58).
color(p1365_1, blue).
orientation(p1365_1, upright).
rotation(p1365_1, 4.91).
piece(1366, p1366_0).
position(p1366_0, 2.06, 5.77).
size(p1366_0, 2.82).
color(p1366_0, red).
orientation(p1366_0, upright).
rotation(p1366_0, 1.58).
piece(1366, p1366_1).
position(p1366_1, 8.51, 6.04).
size(p1366_1, 5.36).
color(p1366_1, blue).
orientation(p1366_1, rhs).
rotation(p1366_1, 0.32).
piece(1366, p1366_2).
position(p1366_2, 5.67, 5.55).
size(p1366_2, 7.23).
color(p1366_2, red).
orientation(p1366_2, lhs).
rotation(p1366_2, 4.58).
piece(1367, p1367_0).
position(p1367_0, 2.2, 9.38).
size(p1367_0, 5.72).
color(p1367_0, blue).
orientation(p1367_0, rhs).
rotation(p1367_0, 4.14).
piece(1368, p1368_0).
position(p1368_0, 1.86, 7.09).
size(p1368_0, 2.03).
color(p1368_0, green).
orientation(p1368_0, strange).
rotation(p1368_0, 4.29).
piece(1369, p1369_0).
position(p1369_0, 8.31, 8.01).
size(p1369_0, 8.17).
color(p1369_0, green).
orientation(p1369_0, rhs).
rotation(p1369_0, 2.83).
piece(1369, p1369_1).
position(p1369_1, 8.01, 7.75).
size(p1369_1, 0.15).
color(p1369_1, green).
orientation(p1369_1, upright).
rotation(p1369_1, 1.2).
contact(p1369_0, p1369_1).
contact(p1369_0, p1369_1).
contact(p1369_1, p1369_0).
contact(p1369_1, p1369_0).
piece(1370, p1370_0).
position(p1370_0, 4.14, 9.72).
size(p1370_0, 8.22).
color(p1370_0, red).
orientation(p1370_0, upright).
rotation(p1370_0, 3.92).
piece(1371, p1371_0).
position(p1371_0, 5.51, 6.15).
size(p1371_0, 2.1).
color(p1371_0, green).
orientation(p1371_0, lhs).
rotation(p1371_0, 1.88).
piece(1371, p1371_1).
position(p1371_1, 6.79, 9.38).
size(p1371_1, 0.11).
color(p1371_1, green).
orientation(p1371_1, strange).
rotation(p1371_1, 0.44).
piece(1372, p1372_0).
position(p1372_0, 3.59, 7.02).
size(p1372_0, 7.89).
color(p1372_0, red).
orientation(p1372_0, rhs).
rotation(p1372_0, 1.37).
piece(1372, p1372_1).
position(p1372_1, 7.41, 6.1).
size(p1372_1, 8.08).
color(p1372_1, green).
orientation(p1372_1, lhs).
rotation(p1372_1, 5.07).
piece(1372, p1372_2).
position(p1372_2, 7.93, 4.91).
size(p1372_2, 3.38).
color(p1372_2, green).
orientation(p1372_2, upright).
rotation(p1372_2, 3.94).
contact(p1372_1, p1372_2).
contact(p1372_1, p1372_2).
contact(p1372_2, p1372_1).
contact(p1372_2, p1372_1).
piece(1373, p1373_0).
position(p1373_0, 2.46, 8.52).
size(p1373_0, 3.04).
color(p1373_0, blue).
orientation(p1373_0, lhs).
rotation(p1373_0, 3.65).
piece(1374, p1374_0).
position(p1374_0, 7.98, 8.07).
size(p1374_0, 3.0).
color(p1374_0, green).
orientation(p1374_0, upright).
rotation(p1374_0, 2.36).
piece(1375, p1375_0).
position(p1375_0, 4.96, 6.75).
size(p1375_0, 8.86).
color(p1375_0, green).
orientation(p1375_0, rhs).
rotation(p1375_0, 1.74).
piece(1375, p1375_1).
position(p1375_1, 9.93, 6.31).
size(p1375_1, 0.15).
color(p1375_1, green).
orientation(p1375_1, rhs).
rotation(p1375_1, 4.46).
piece(1376, p1376_0).
position(p1376_0, 8.45, 9.88).
size(p1376_0, 5.85).
color(p1376_0, blue).
orientation(p1376_0, lhs).
rotation(p1376_0, 1.62).
piece(1376, p1376_1).
position(p1376_1, 1.64, 6.74).
size(p1376_1, 4.06).
color(p1376_1, red).
orientation(p1376_1, strange).
rotation(p1376_1, 5.92).
piece(1377, p1377_0).
position(p1377_0, 1.95, 9.63).
size(p1377_0, 1.67).
color(p1377_0, blue).
orientation(p1377_0, strange).
rotation(p1377_0, 0.16).
piece(1377, p1377_1).
position(p1377_1, 2.87, 4.51).
size(p1377_1, 8.62).
color(p1377_1, green).
orientation(p1377_1, upright).
rotation(p1377_1, 3.46).
piece(1377, p1377_2).
position(p1377_2, 0.41, 6.22).
size(p1377_2, 9.5).
color(p1377_2, red).
orientation(p1377_2, lhs).
rotation(p1377_2, 3.01).
piece(1378, p1378_0).
position(p1378_0, 9.89, 8.16).
size(p1378_0, 9.43).
color(p1378_0, green).
orientation(p1378_0, strange).
rotation(p1378_0, 3.84).
piece(1378, p1378_1).
position(p1378_1, 8.09, 6.68).
size(p1378_1, 4.46).
color(p1378_1, green).
orientation(p1378_1, strange).
rotation(p1378_1, 1.74).
piece(1379, p1379_0).
position(p1379_0, 8.31, 9.48).
size(p1379_0, 7.39).
color(p1379_0, green).
orientation(p1379_0, strange).
rotation(p1379_0, 4.56).
piece(1380, p1380_0).
position(p1380_0, 9.17, 5.06).
size(p1380_0, 3.15).
color(p1380_0, red).
orientation(p1380_0, lhs).
rotation(p1380_0, 5.36).
piece(1381, p1381_0).
position(p1381_0, 0.17, 6.76).
size(p1381_0, 4.8).
color(p1381_0, red).
orientation(p1381_0, lhs).
rotation(p1381_0, 0.17).
piece(1382, p1382_0).
position(p1382_0, 6.13, 7.49).
size(p1382_0, 4.96).
color(p1382_0, blue).
orientation(p1382_0, strange).
rotation(p1382_0, 1.18).
piece(1383, p1383_0).
position(p1383_0, 2.38, 5.76).
size(p1383_0, 3.55).
color(p1383_0, green).
orientation(p1383_0, rhs).
rotation(p1383_0, 5.08).
piece(1383, p1383_1).
position(p1383_1, 2.55, 6.06).
size(p1383_1, 6.55).
color(p1383_1, blue).
orientation(p1383_1, rhs).
rotation(p1383_1, 4.15).
contact(p1383_0, p1383_1).
contact(p1383_0, p1383_1).
contact(p1383_1, p1383_0).
contact(p1383_1, p1383_0).
piece(1384, p1384_0).
position(p1384_0, 0.84, 8.94).
size(p1384_0, 1.78).
color(p1384_0, blue).
orientation(p1384_0, lhs).
rotation(p1384_0, 1.51).
piece(1384, p1384_1).
position(p1384_1, 4.59, 6.74).
size(p1384_1, 4.86).
color(p1384_1, blue).
orientation(p1384_1, lhs).
rotation(p1384_1, 2.4).
piece(1385, p1385_0).
position(p1385_0, 8.76, 8.55).
size(p1385_0, 2.3).
color(p1385_0, green).
orientation(p1385_0, strange).
rotation(p1385_0, 2.92).
piece(1386, p1386_0).
position(p1386_0, 3.42, 4.6).
size(p1386_0, 4.63).
color(p1386_0, blue).
orientation(p1386_0, strange).
rotation(p1386_0, 5.44).
piece(1386, p1386_1).
position(p1386_1, 8.58, 9.98).
size(p1386_1, 5.29).
color(p1386_1, blue).
orientation(p1386_1, rhs).
rotation(p1386_1, 2.31).
piece(1386, p1386_2).
position(p1386_2, 0.02, 4.8).
size(p1386_2, 2.7).
color(p1386_2, green).
orientation(p1386_2, upright).
rotation(p1386_2, 1.61).
piece(1387, p1387_0).
position(p1387_0, 2.21, 6.44).
size(p1387_0, 2.24).
color(p1387_0, green).
orientation(p1387_0, rhs).
rotation(p1387_0, 1.69).
piece(1388, p1388_0).
position(p1388_0, 6.15, 6.52).
size(p1388_0, 0.06).
color(p1388_0, red).
orientation(p1388_0, upright).
rotation(p1388_0, 6.19).
piece(1388, p1388_1).
position(p1388_1, 9.74, 6.51).
size(p1388_1, 6.28).
color(p1388_1, red).
orientation(p1388_1, upright).
rotation(p1388_1, 5.58).
piece(1389, p1389_0).
position(p1389_0, 2.87, 5.65).
size(p1389_0, 5.3).
color(p1389_0, green).
orientation(p1389_0, lhs).
rotation(p1389_0, 0.75).
piece(1390, p1390_0).
position(p1390_0, 0.89, 9.24).
size(p1390_0, 5.42).
color(p1390_0, blue).
orientation(p1390_0, upright).
rotation(p1390_0, 4.41).
piece(1391, p1391_0).
position(p1391_0, 0.1, 5.24).
size(p1391_0, 6.24).
color(p1391_0, blue).
orientation(p1391_0, lhs).
rotation(p1391_0, 2.3).
piece(1391, p1391_1).
position(p1391_1, 2.51, 4.6).
size(p1391_1, 5.59).
color(p1391_1, blue).
orientation(p1391_1, lhs).
rotation(p1391_1, 2.47).
piece(1392, p1392_0).
position(p1392_0, 0.47, 8.9).
size(p1392_0, 0.8).
color(p1392_0, blue).
orientation(p1392_0, rhs).
rotation(p1392_0, 3.67).
piece(1393, p1393_0).
position(p1393_0, 3.07, 5.62).
size(p1393_0, 1.55).
color(p1393_0, blue).
orientation(p1393_0, lhs).
rotation(p1393_0, 4.96).
piece(1394, p1394_0).
position(p1394_0, 3.74, 4.81).
size(p1394_0, 8.61).
color(p1394_0, red).
orientation(p1394_0, lhs).
rotation(p1394_0, 4.51).
piece(1395, p1395_0).
position(p1395_0, 3.61, 5.8).
size(p1395_0, 6.03).
color(p1395_0, blue).
orientation(p1395_0, rhs).
rotation(p1395_0, 5.96).
piece(1395, p1395_1).
position(p1395_1, 0.19, 8.03).
size(p1395_1, 2.3).
color(p1395_1, blue).
orientation(p1395_1, lhs).
rotation(p1395_1, 4.56).
piece(1395, p1395_2).
position(p1395_2, 2.57, 4.6).
size(p1395_2, 7.62).
color(p1395_2, red).
orientation(p1395_2, rhs).
rotation(p1395_2, 4.54).
contact(p1395_0, p1395_2).
contact(p1395_0, p1395_2).
contact(p1395_2, p1395_0).
contact(p1395_2, p1395_0).
piece(1396, p1396_0).
position(p1396_0, 7.71, 9.49).
size(p1396_0, 6.94).
color(p1396_0, red).
orientation(p1396_0, rhs).
rotation(p1396_0, 2.67).
piece(1397, p1397_0).
position(p1397_0, 2.07, 5.61).
size(p1397_0, 8.59).
color(p1397_0, red).
orientation(p1397_0, strange).
rotation(p1397_0, 1.27).
piece(1397, p1397_1).
position(p1397_1, 2.52, 4.63).
size(p1397_1, 1.58).
color(p1397_1, green).
orientation(p1397_1, rhs).
rotation(p1397_1, 3.33).
contact(p1397_0, p1397_1).
contact(p1397_0, p1397_1).
contact(p1397_1, p1397_0).
contact(p1397_1, p1397_0).
piece(1398, p1398_0).
position(p1398_0, 3.91, 9.57).
size(p1398_0, 1.51).
color(p1398_0, green).
orientation(p1398_0, rhs).
rotation(p1398_0, 2.97).
piece(1399, p1399_0).
position(p1399_0, 9.82, 4.94).
size(p1399_0, 7.75).
color(p1399_0, green).
orientation(p1399_0, rhs).
rotation(p1399_0, 4.4).
piece(1399, p1399_1).
position(p1399_1, 1.26, 8.14).
size(p1399_1, 4.96).
color(p1399_1, blue).
orientation(p1399_1, lhs).
rotation(p1399_1, 2.32).
piece(1399, p1399_2).
position(p1399_2, 2.42, 7.87).
size(p1399_2, 1.19).
color(p1399_2, green).
orientation(p1399_2, lhs).
rotation(p1399_2, 6.18).
contact(p1399_1, p1399_2).
contact(p1399_1, p1399_2).
contact(p1399_2, p1399_1).
contact(p1399_2, p1399_1).
piece(1400, p1400_0).
position(p1400_0, 2.02, 7.1).
size(p1400_0, 3.45).
color(p1400_0, green).
orientation(p1400_0, lhs).
rotation(p1400_0, 4.11).
piece(1401, p1401_0).
position(p1401_0, 5.31, 9.77).
size(p1401_0, 5.36).
color(p1401_0, green).
orientation(p1401_0, upright).
rotation(p1401_0, 5.9).
piece(1402, p1402_0).
position(p1402_0, 4.84, 5.74).
size(p1402_0, 8.66).
color(p1402_0, green).
orientation(p1402_0, strange).
rotation(p1402_0, 1.18).
piece(1403, p1403_0).
position(p1403_0, 8.62, 9.02).
size(p1403_0, 0.3).
color(p1403_0, red).
orientation(p1403_0, strange).
rotation(p1403_0, 5.72).
piece(1403, p1403_1).
position(p1403_1, 2.72, 9.34).
size(p1403_1, 3.52).
color(p1403_1, blue).
orientation(p1403_1, rhs).
rotation(p1403_1, 5.98).
piece(1404, p1404_0).
position(p1404_0, 5.06, 4.67).
size(p1404_0, 8.52).
color(p1404_0, red).
orientation(p1404_0, upright).
rotation(p1404_0, 5.66).
piece(1405, p1405_0).
position(p1405_0, 5.62, 9.79).
size(p1405_0, 1.52).
color(p1405_0, green).
orientation(p1405_0, upright).
rotation(p1405_0, 2.63).
piece(1405, p1405_1).
position(p1405_1, 9.34, 5.3).
size(p1405_1, 7.0).
color(p1405_1, red).
orientation(p1405_1, strange).
rotation(p1405_1, 5.62).
piece(1406, p1406_0).
position(p1406_0, 3.97, 8.35).
size(p1406_0, 3.08).
color(p1406_0, red).
orientation(p1406_0, lhs).
rotation(p1406_0, 0.3).
piece(1406, p1406_1).
position(p1406_1, 4.18, 9.53).
size(p1406_1, 3.7).
color(p1406_1, blue).
orientation(p1406_1, lhs).
rotation(p1406_1, 1.14).
piece(1406, p1406_2).
position(p1406_2, 6.63, 4.6).
size(p1406_2, 3.83).
color(p1406_2, red).
orientation(p1406_2, upright).
rotation(p1406_2, 6.22).
piece(1406, p1406_3).
position(p1406_3, 1.7, 9.64).
size(p1406_3, 5.27).
color(p1406_3, blue).
orientation(p1406_3, lhs).
rotation(p1406_3, 3.83).
contact(p1406_0, p1406_1).
contact(p1406_0, p1406_1).
contact(p1406_1, p1406_0).
contact(p1406_1, p1406_0).
piece(1407, p1407_0).
position(p1407_0, 3.43, 7.04).
size(p1407_0, 9.61).
color(p1407_0, blue).
orientation(p1407_0, strange).
rotation(p1407_0, 6.27).
piece(1408, p1408_0).
position(p1408_0, 6.47, 5.21).
size(p1408_0, 6.68).
color(p1408_0, green).
orientation(p1408_0, strange).
rotation(p1408_0, 2.54).
piece(1408, p1408_1).
position(p1408_1, 0.99, 6.54).
size(p1408_1, 2.62).
color(p1408_1, blue).
orientation(p1408_1, rhs).
rotation(p1408_1, 1.46).
piece(1408, p1408_2).
position(p1408_2, 2.84, 7.0).
size(p1408_2, 5.87).
color(p1408_2, red).
orientation(p1408_2, rhs).
rotation(p1408_2, 0.85).
piece(1409, p1409_0).
position(p1409_0, 4.54, 9.26).
size(p1409_0, 0.67).
color(p1409_0, red).
orientation(p1409_0, strange).
rotation(p1409_0, 0.47).
piece(1410, p1410_0).
position(p1410_0, 8.55, 5.87).
size(p1410_0, 1.04).
color(p1410_0, red).
orientation(p1410_0, upright).
rotation(p1410_0, 3.91).
piece(1410, p1410_1).
position(p1410_1, 7.65, 7.65).
size(p1410_1, 8.74).
color(p1410_1, green).
orientation(p1410_1, rhs).
rotation(p1410_1, 0.19).
piece(1411, p1411_0).
position(p1411_0, 9.46, 6.16).
size(p1411_0, 9.66).
color(p1411_0, red).
orientation(p1411_0, lhs).
rotation(p1411_0, 1.19).
piece(1412, p1412_0).
position(p1412_0, 9.49, 6.71).
size(p1412_0, 2.09).
color(p1412_0, blue).
orientation(p1412_0, lhs).
rotation(p1412_0, 3.75).
piece(1413, p1413_0).
position(p1413_0, 6.89, 5.8).
size(p1413_0, 7.75).
color(p1413_0, green).
orientation(p1413_0, strange).
rotation(p1413_0, 1.75).
piece(1414, p1414_0).
position(p1414_0, 5.04, 6.42).
size(p1414_0, 6.01).
color(p1414_0, blue).
orientation(p1414_0, lhs).
rotation(p1414_0, 4.15).
piece(1414, p1414_1).
position(p1414_1, 4.25, 4.7).
size(p1414_1, 1.33).
color(p1414_1, green).
orientation(p1414_1, lhs).
rotation(p1414_1, 4.66).
piece(1415, p1415_0).
position(p1415_0, 2.96, 8.82).
size(p1415_0, 9.92).
color(p1415_0, red).
orientation(p1415_0, upright).
rotation(p1415_0, 4.62).
piece(1416, p1416_0).
position(p1416_0, 3.9, 6.64).
size(p1416_0, 6.02).
color(p1416_0, green).
orientation(p1416_0, rhs).
rotation(p1416_0, 1.81).
piece(1416, p1416_1).
position(p1416_1, 2.86, 8.31).
size(p1416_1, 8.86).
color(p1416_1, red).
orientation(p1416_1, strange).
rotation(p1416_1, 0.83).
piece(1416, p1416_2).
position(p1416_2, 5.01, 5.91).
size(p1416_2, 2.94).
color(p1416_2, blue).
orientation(p1416_2, upright).
rotation(p1416_2, 5.51).
contact(p1416_0, p1416_2).
contact(p1416_0, p1416_2).
contact(p1416_2, p1416_0).
contact(p1416_2, p1416_0).
piece(1417, p1417_0).
position(p1417_0, 9.84, 5.82).
size(p1417_0, 6.94).
color(p1417_0, green).
orientation(p1417_0, rhs).
rotation(p1417_0, 0.62).
piece(1417, p1417_1).
position(p1417_1, 6.97, 8.19).
size(p1417_1, 5.01).
color(p1417_1, blue).
orientation(p1417_1, rhs).
rotation(p1417_1, 0.83).
piece(1418, p1418_0).
position(p1418_0, 5.74, 5.04).
size(p1418_0, 9.61).
color(p1418_0, green).
orientation(p1418_0, rhs).
rotation(p1418_0, 1.69).
piece(1418, p1418_1).
position(p1418_1, 6.93, 7.28).
size(p1418_1, 4.94).
color(p1418_1, red).
orientation(p1418_1, upright).
rotation(p1418_1, 1.46).
piece(1418, p1418_2).
position(p1418_2, 6.86, 7.67).
size(p1418_2, 7.97).
color(p1418_2, green).
orientation(p1418_2, lhs).
rotation(p1418_2, 1.0).
contact(p1418_1, p1418_2).
contact(p1418_1, p1418_2).
contact(p1418_2, p1418_1).
contact(p1418_2, p1418_1).
piece(1419, p1419_0).
position(p1419_0, 0.92, 8.32).
size(p1419_0, 4.85).
color(p1419_0, blue).
orientation(p1419_0, lhs).
rotation(p1419_0, 5.53).
piece(1420, p1420_0).
position(p1420_0, 9.27, 9.96).
size(p1420_0, 4.82).
color(p1420_0, blue).
orientation(p1420_0, strange).
rotation(p1420_0, 5.77).
piece(1421, p1421_0).
position(p1421_0, 8.08, 5.74).
size(p1421_0, 4.37).
color(p1421_0, blue).
orientation(p1421_0, lhs).
rotation(p1421_0, 4.2).
piece(1421, p1421_1).
position(p1421_1, 0.91, 7.94).
size(p1421_1, 5.49).
color(p1421_1, blue).
orientation(p1421_1, rhs).
rotation(p1421_1, 2.95).
piece(1421, p1421_2).
position(p1421_2, 6.07, 4.94).
size(p1421_2, 7.1).
color(p1421_2, red).
orientation(p1421_2, upright).
rotation(p1421_2, 6.05).
piece(1422, p1422_0).
position(p1422_0, 5.13, 8.58).
size(p1422_0, 6.31).
color(p1422_0, green).
orientation(p1422_0, strange).
rotation(p1422_0, 3.17).
piece(1422, p1422_1).
position(p1422_1, 1.68, 9.78).
size(p1422_1, 7.18).
color(p1422_1, red).
orientation(p1422_1, strange).
rotation(p1422_1, 3.98).
piece(1423, p1423_0).
position(p1423_0, 1.96, 5.06).
size(p1423_0, 2.42).
color(p1423_0, green).
orientation(p1423_0, upright).
rotation(p1423_0, 2.84).
piece(1423, p1423_1).
position(p1423_1, 0.87, 9.77).
size(p1423_1, 4.43).
color(p1423_1, blue).
orientation(p1423_1, upright).
rotation(p1423_1, 4.66).
piece(1424, p1424_0).
position(p1424_0, 0.85, 4.75).
size(p1424_0, 0.81).
color(p1424_0, blue).
orientation(p1424_0, upright).
rotation(p1424_0, 4.98).
piece(1425, p1425_0).
position(p1425_0, 3.27, 6.06).
size(p1425_0, 3.22).
color(p1425_0, green).
orientation(p1425_0, upright).
rotation(p1425_0, 3.99).
piece(1426, p1426_0).
position(p1426_0, 6.93, 6.55).
size(p1426_0, 0.14).
color(p1426_0, green).
orientation(p1426_0, strange).
rotation(p1426_0, 2.01).
piece(1426, p1426_1).
position(p1426_1, 0.7, 5.03).
size(p1426_1, 1.18).
color(p1426_1, red).
orientation(p1426_1, upright).
rotation(p1426_1, 1.93).
piece(1426, p1426_2).
position(p1426_2, 0.21, 7.49).
size(p1426_2, 0.93).
color(p1426_2, red).
orientation(p1426_2, upright).
rotation(p1426_2, 0.65).
piece(1427, p1427_0).
position(p1427_0, 0.65, 4.52).
size(p1427_0, 6.03).
color(p1427_0, blue).
orientation(p1427_0, rhs).
rotation(p1427_0, 3.16).
piece(1427, p1427_1).
position(p1427_1, 8.01, 8.14).
size(p1427_1, 2.41).
color(p1427_1, red).
orientation(p1427_1, lhs).
rotation(p1427_1, 5.97).
piece(1427, p1427_2).
position(p1427_2, 3.26, 6.24).
size(p1427_2, 0.28).
color(p1427_2, green).
orientation(p1427_2, lhs).
rotation(p1427_2, 4.19).
piece(1427, p1427_3).
position(p1427_3, 7.1, 8.8).
size(p1427_3, 1.21).
color(p1427_3, green).
orientation(p1427_3, lhs).
rotation(p1427_3, 1.7).
piece(1427, p1427_4).
position(p1427_4, 3.91, 8.88).
size(p1427_4, 4.93).
color(p1427_4, red).
orientation(p1427_4, strange).
rotation(p1427_4, 4.54).
contact(p1427_1, p1427_3).
contact(p1427_1, p1427_3).
contact(p1427_3, p1427_1).
contact(p1427_3, p1427_1).
piece(1428, p1428_0).
position(p1428_0, 0.12, 8.02).
size(p1428_0, 5.25).
color(p1428_0, green).
orientation(p1428_0, rhs).
rotation(p1428_0, 4.44).
piece(1429, p1429_0).
position(p1429_0, 8.33, 6.87).
size(p1429_0, 4.86).
color(p1429_0, green).
orientation(p1429_0, upright).
rotation(p1429_0, 2.36).
piece(1429, p1429_1).
position(p1429_1, 2.52, 5.35).
size(p1429_1, 3.5).
color(p1429_1, red).
orientation(p1429_1, rhs).
rotation(p1429_1, 2.93).
piece(1429, p1429_2).
position(p1429_2, 7.91, 5.26).
size(p1429_2, 3.6).
color(p1429_2, green).
orientation(p1429_2, rhs).
rotation(p1429_2, 0.64).
contact(p1429_0, p1429_2).
contact(p1429_0, p1429_2).
contact(p1429_2, p1429_0).
contact(p1429_2, p1429_0).
piece(1430, p1430_0).
position(p1430_0, 8.29, 4.83).
size(p1430_0, 3.85).
color(p1430_0, green).
orientation(p1430_0, rhs).
rotation(p1430_0, 3.66).
piece(1431, p1431_0).
position(p1431_0, 6.8, 7.45).
size(p1431_0, 0.51).
color(p1431_0, green).
orientation(p1431_0, strange).
rotation(p1431_0, 4.73).
piece(1431, p1431_1).
position(p1431_1, 6.98, 6.63).
size(p1431_1, 8.14).
color(p1431_1, red).
orientation(p1431_1, upright).
rotation(p1431_1, 4.45).
contact(p1431_0, p1431_1).
contact(p1431_0, p1431_1).
contact(p1431_1, p1431_0).
contact(p1431_1, p1431_0).
piece(1432, p1432_0).
position(p1432_0, 8.11, 5.55).
size(p1432_0, 6.99).
color(p1432_0, red).
orientation(p1432_0, lhs).
rotation(p1432_0, 1.43).
piece(1433, p1433_0).
position(p1433_0, 6.92, 9.28).
size(p1433_0, 8.05).
color(p1433_0, green).
orientation(p1433_0, lhs).
rotation(p1433_0, 4.93).
piece(1433, p1433_1).
position(p1433_1, 3.12, 6.2).
size(p1433_1, 8.84).
color(p1433_1, green).
orientation(p1433_1, rhs).
rotation(p1433_1, 5.01).
piece(1434, p1434_0).
position(p1434_0, 5.42, 9.16).
size(p1434_0, 8.83).
color(p1434_0, red).
orientation(p1434_0, lhs).
rotation(p1434_0, 6.14).
piece(1435, p1435_0).
position(p1435_0, 9.88, 5.18).
size(p1435_0, 0.35).
color(p1435_0, blue).
orientation(p1435_0, strange).
rotation(p1435_0, 4.7).
piece(1436, p1436_0).
position(p1436_0, 8.48, 9.8).
size(p1436_0, 8.35).
color(p1436_0, red).
orientation(p1436_0, rhs).
rotation(p1436_0, 0.34).
piece(1436, p1436_1).
position(p1436_1, 5.06, 7.91).
size(p1436_1, 7.33).
color(p1436_1, green).
orientation(p1436_1, rhs).
rotation(p1436_1, 0.38).
piece(1436, p1436_2).
position(p1436_2, 8.53, 8.03).
size(p1436_2, 6.37).
color(p1436_2, green).
orientation(p1436_2, rhs).
rotation(p1436_2, 2.86).
piece(1437, p1437_0).
position(p1437_0, 9.72, 7.68).
size(p1437_0, 9.93).
color(p1437_0, green).
orientation(p1437_0, lhs).
rotation(p1437_0, 3.18).
piece(1437, p1437_1).
position(p1437_1, 2.81, 9.11).
size(p1437_1, 2.6).
color(p1437_1, red).
orientation(p1437_1, lhs).
rotation(p1437_1, 4.36).
piece(1438, p1438_0).
position(p1438_0, 0.08, 8.92).
size(p1438_0, 8.96).
color(p1438_0, red).
orientation(p1438_0, upright).
rotation(p1438_0, 5.25).
piece(1438, p1438_1).
position(p1438_1, 1.09, 7.99).
size(p1438_1, 9.22).
color(p1438_1, red).
orientation(p1438_1, lhs).
rotation(p1438_1, 5.56).
contact(p1438_0, p1438_1).
contact(p1438_0, p1438_1).
contact(p1438_1, p1438_0).
contact(p1438_1, p1438_0).
piece(1439, p1439_0).
position(p1439_0, 10.0, 5.15).
size(p1439_0, 1.53).
color(p1439_0, blue).
orientation(p1439_0, upright).
rotation(p1439_0, 0.12).
piece(1440, p1440_0).
position(p1440_0, 0.73, 9.21).
size(p1440_0, 6.31).
color(p1440_0, blue).
orientation(p1440_0, lhs).
rotation(p1440_0, 1.99).
piece(1440, p1440_1).
position(p1440_1, 3.7, 8.15).
size(p1440_1, 3.3).
color(p1440_1, green).
orientation(p1440_1, upright).
rotation(p1440_1, 5.14).
piece(1440, p1440_2).
position(p1440_2, 6.78, 5.68).
size(p1440_2, 9.77).
color(p1440_2, red).
orientation(p1440_2, rhs).
rotation(p1440_2, 0.42).
piece(1440, p1440_3).
position(p1440_3, 9.23, 9.01).
size(p1440_3, 8.2).
color(p1440_3, red).
orientation(p1440_3, rhs).
rotation(p1440_3, 5.77).
piece(1441, p1441_0).
position(p1441_0, 5.34, 5.01).
size(p1441_0, 4.89).
color(p1441_0, blue).
orientation(p1441_0, strange).
rotation(p1441_0, 2.07).
piece(1441, p1441_1).
position(p1441_1, 5.42, 7.28).
size(p1441_1, 2.29).
color(p1441_1, blue).
orientation(p1441_1, upright).
rotation(p1441_1, 0.84).
piece(1442, p1442_0).
position(p1442_0, 5.37, 7.27).
size(p1442_0, 7.96).
color(p1442_0, green).
orientation(p1442_0, lhs).
rotation(p1442_0, 2.6).
piece(1442, p1442_1).
position(p1442_1, 8.82, 9.95).
size(p1442_1, 5.78).
color(p1442_1, red).
orientation(p1442_1, upright).
rotation(p1442_1, 5.63).
piece(1443, p1443_0).
position(p1443_0, 2.81, 8.91).
size(p1443_0, 9.08).
color(p1443_0, red).
orientation(p1443_0, rhs).
rotation(p1443_0, 0.7).
piece(1443, p1443_1).
position(p1443_1, 0.77, 7.83).
size(p1443_1, 2.94).
color(p1443_1, red).
orientation(p1443_1, upright).
rotation(p1443_1, 1.07).
piece(1444, p1444_0).
position(p1444_0, 1.43, 5.01).
size(p1444_0, 2.21).
color(p1444_0, red).
orientation(p1444_0, strange).
rotation(p1444_0, 3.04).
piece(1445, p1445_0).
position(p1445_0, 9.61, 8.42).
size(p1445_0, 4.28).
color(p1445_0, red).
orientation(p1445_0, strange).
rotation(p1445_0, 2.32).
piece(1446, p1446_0).
position(p1446_0, 5.95, 4.89).
size(p1446_0, 3.6).
color(p1446_0, green).
orientation(p1446_0, lhs).
rotation(p1446_0, 2.37).
piece(1446, p1446_1).
position(p1446_1, 6.17, 6.92).
size(p1446_1, 1.26).
color(p1446_1, red).
orientation(p1446_1, lhs).
rotation(p1446_1, 3.27).
piece(1447, p1447_0).
position(p1447_0, 9.17, 6.36).
size(p1447_0, 6.47).
color(p1447_0, red).
orientation(p1447_0, lhs).
rotation(p1447_0, 1.25).
piece(1448, p1448_0).
position(p1448_0, 2.38, 9.74).
size(p1448_0, 2.24).
color(p1448_0, red).
orientation(p1448_0, strange).
rotation(p1448_0, 5.1).
piece(1448, p1448_1).
position(p1448_1, 4.61, 5.72).
size(p1448_1, 3.53).
color(p1448_1, green).
orientation(p1448_1, lhs).
rotation(p1448_1, 2.43).
piece(1448, p1448_2).
position(p1448_2, 0.3, 6.67).
size(p1448_2, 6.58).
color(p1448_2, green).
orientation(p1448_2, strange).
rotation(p1448_2, 5.27).
piece(1448, p1448_3).
position(p1448_3, 7.0, 7.55).
size(p1448_3, 0.63).
color(p1448_3, red).
orientation(p1448_3, strange).
rotation(p1448_3, 3.89).
piece(1449, p1449_0).
position(p1449_0, 3.24, 7.37).
size(p1449_0, 9.66).
color(p1449_0, red).
orientation(p1449_0, lhs).
rotation(p1449_0, 6.01).
piece(1449, p1449_1).
position(p1449_1, 1.47, 6.86).
size(p1449_1, 2.91).
color(p1449_1, red).
orientation(p1449_1, rhs).
rotation(p1449_1, 3.85).
piece(1449, p1449_2).
position(p1449_2, 2.84, 6.13).
size(p1449_2, 5.06).
color(p1449_2, blue).
orientation(p1449_2, strange).
rotation(p1449_2, 0.54).
contact(p1449_0, p1449_2).
contact(p1449_0, p1449_2).
contact(p1449_2, p1449_0).
contact(p1449_2, p1449_1).
contact(p1449_2, p1449_0).
contact(p1449_2, p1449_1).
contact(p1449_1, p1449_2).
contact(p1449_1, p1449_2).
piece(1450, p1450_0).
position(p1450_0, 7.04, 6.44).
size(p1450_0, 5.24).
color(p1450_0, green).
orientation(p1450_0, upright).
rotation(p1450_0, 1.99).
piece(1450, p1450_1).
position(p1450_1, 6.06, 7.78).
size(p1450_1, 3.16).
color(p1450_1, red).
orientation(p1450_1, strange).
rotation(p1450_1, 5.68).
contact(p1450_0, p1450_1).
contact(p1450_0, p1450_1).
contact(p1450_1, p1450_0).
contact(p1450_1, p1450_0).
piece(1451, p1451_0).
position(p1451_0, 8.77, 7.7).
size(p1451_0, 7.55).
color(p1451_0, green).
orientation(p1451_0, lhs).
rotation(p1451_0, 1.47).
piece(1451, p1451_1).
position(p1451_1, 2.1, 9.47).
size(p1451_1, 3.17).
color(p1451_1, blue).
orientation(p1451_1, rhs).
rotation(p1451_1, 5.56).
piece(1451, p1451_2).
position(p1451_2, 0.73, 5.49).
size(p1451_2, 8.8).
color(p1451_2, red).
orientation(p1451_2, rhs).
rotation(p1451_2, 2.36).
piece(1452, p1452_0).
position(p1452_0, 6.47, 8.1).
size(p1452_0, 6.19).
color(p1452_0, green).
orientation(p1452_0, strange).
rotation(p1452_0, 4.82).
piece(1452, p1452_1).
position(p1452_1, 0.14, 9.73).
size(p1452_1, 1.29).
color(p1452_1, green).
orientation(p1452_1, lhs).
rotation(p1452_1, 0.67).
piece(1453, p1453_0).
position(p1453_0, 9.2, 6.65).
size(p1453_0, 4.51).
color(p1453_0, green).
orientation(p1453_0, upright).
rotation(p1453_0, 3.14).
piece(1454, p1454_0).
position(p1454_0, 4.76, 9.29).
size(p1454_0, 3.1).
color(p1454_0, green).
orientation(p1454_0, strange).
rotation(p1454_0, 0.5).
piece(1454, p1454_1).
position(p1454_1, 0.77, 7.69).
size(p1454_1, 3.63).
color(p1454_1, red).
orientation(p1454_1, lhs).
rotation(p1454_1, 1.23).
piece(1455, p1455_0).
position(p1455_0, 8.41, 9.34).
size(p1455_0, 6.07).
color(p1455_0, blue).
orientation(p1455_0, lhs).
rotation(p1455_0, 1.45).
piece(1456, p1456_0).
position(p1456_0, 4.62, 6.34).
size(p1456_0, 3.97).
color(p1456_0, green).
orientation(p1456_0, lhs).
rotation(p1456_0, 4.38).
piece(1457, p1457_0).
position(p1457_0, 5.02, 8.13).
size(p1457_0, 3.02).
color(p1457_0, red).
orientation(p1457_0, upright).
rotation(p1457_0, 2.26).
piece(1458, p1458_0).
position(p1458_0, 2.44, 7.28).
size(p1458_0, 1.84).
color(p1458_0, green).
orientation(p1458_0, upright).
rotation(p1458_0, 4.14).
piece(1458, p1458_1).
position(p1458_1, 1.81, 5.51).
size(p1458_1, 8.97).
color(p1458_1, green).
orientation(p1458_1, strange).
rotation(p1458_1, 1.63).
piece(1458, p1458_2).
position(p1458_2, 1.73, 8.12).
size(p1458_2, 5.8).
color(p1458_2, blue).
orientation(p1458_2, strange).
rotation(p1458_2, 6.07).
contact(p1458_0, p1458_2).
contact(p1458_0, p1458_2).
contact(p1458_2, p1458_0).
contact(p1458_2, p1458_0).
piece(1459, p1459_0).
position(p1459_0, 1.34, 8.49).
size(p1459_0, 6.18).
color(p1459_0, green).
orientation(p1459_0, upright).
rotation(p1459_0, 1.03).
piece(1459, p1459_1).
position(p1459_1, 9.49, 9.33).
size(p1459_1, 8.92).
color(p1459_1, green).
orientation(p1459_1, lhs).
rotation(p1459_1, 0.59).
piece(1460, p1460_0).
position(p1460_0, 3.58, 7.18).
size(p1460_0, 4.33).
color(p1460_0, green).
orientation(p1460_0, rhs).
rotation(p1460_0, 4.95).
piece(1461, p1461_0).
position(p1461_0, 0.98, 7.74).
size(p1461_0, 4.5).
color(p1461_0, green).
orientation(p1461_0, upright).
rotation(p1461_0, 1.62).
piece(1461, p1461_1).
position(p1461_1, 8.6, 8.09).
size(p1461_1, 5.84).
color(p1461_1, red).
orientation(p1461_1, strange).
rotation(p1461_1, 1.73).
piece(1461, p1461_2).
position(p1461_2, 2.67, 8.05).
size(p1461_2, 2.74).
color(p1461_2, green).
orientation(p1461_2, upright).
rotation(p1461_2, 3.96).
contact(p1461_0, p1461_2).
contact(p1461_0, p1461_2).
contact(p1461_2, p1461_0).
contact(p1461_2, p1461_0).
piece(1462, p1462_0).
position(p1462_0, 1.75, 6.13).
size(p1462_0, 7.94).
color(p1462_0, green).
orientation(p1462_0, rhs).
rotation(p1462_0, 2.05).
piece(1462, p1462_1).
position(p1462_1, 9.31, 9.81).
size(p1462_1, 6.68).
color(p1462_1, green).
orientation(p1462_1, rhs).
rotation(p1462_1, 5.94).
piece(1463, p1463_0).
position(p1463_0, 6.4, 5.17).
size(p1463_0, 1.07).
color(p1463_0, green).
orientation(p1463_0, upright).
rotation(p1463_0, 4.32).
piece(1463, p1463_1).
position(p1463_1, 3.43, 4.97).
size(p1463_1, 7.43).
color(p1463_1, red).
orientation(p1463_1, rhs).
rotation(p1463_1, 3.28).
piece(1464, p1464_0).
position(p1464_0, 3.0, 5.84).
size(p1464_0, 8.78).
color(p1464_0, green).
orientation(p1464_0, upright).
rotation(p1464_0, 0.02).
piece(1465, p1465_0).
position(p1465_0, 2.23, 8.02).
size(p1465_0, 5.62).
color(p1465_0, blue).
orientation(p1465_0, strange).
rotation(p1465_0, 4.01).
piece(1465, p1465_1).
position(p1465_1, 8.19, 6.46).
size(p1465_1, 0.67).
color(p1465_1, blue).
orientation(p1465_1, lhs).
rotation(p1465_1, 3.99).
piece(1465, p1465_2).
position(p1465_2, 0.81, 4.55).
size(p1465_2, 7.45).
color(p1465_2, red).
orientation(p1465_2, lhs).
rotation(p1465_2, 5.01).
piece(1465, p1465_3).
position(p1465_3, 7.04, 7.43).
size(p1465_3, 5.82).
color(p1465_3, blue).
orientation(p1465_3, upright).
rotation(p1465_3, 1.74).
piece(1465, p1465_4).
position(p1465_4, 3.99, 5.35).
size(p1465_4, 6.0).
color(p1465_4, blue).
orientation(p1465_4, strange).
rotation(p1465_4, 5.56).
contact(p1465_1, p1465_3).
contact(p1465_1, p1465_3).
contact(p1465_3, p1465_1).
contact(p1465_3, p1465_1).
piece(1466, p1466_0).
position(p1466_0, 5.37, 9.35).
size(p1466_0, 0.86).
color(p1466_0, red).
orientation(p1466_0, lhs).
rotation(p1466_0, 5.74).
piece(1466, p1466_1).
position(p1466_1, 3.9, 5.02).
size(p1466_1, 4.5).
color(p1466_1, blue).
orientation(p1466_1, lhs).
rotation(p1466_1, 4.66).
piece(1466, p1466_2).
position(p1466_2, 9.28, 8.44).
size(p1466_2, 4.51).
color(p1466_2, red).
orientation(p1466_2, rhs).
rotation(p1466_2, 2.42).
piece(1467, p1467_0).
position(p1467_0, 2.21, 9.76).
size(p1467_0, 7.97).
color(p1467_0, green).
orientation(p1467_0, strange).
rotation(p1467_0, 4.23).
piece(1467, p1467_1).
position(p1467_1, 1.59, 9.31).
size(p1467_1, 3.4).
color(p1467_1, red).
orientation(p1467_1, strange).
rotation(p1467_1, 3.89).
contact(p1467_0, p1467_1).
contact(p1467_0, p1467_1).
contact(p1467_1, p1467_0).
contact(p1467_1, p1467_0).
piece(1468, p1468_0).
position(p1468_0, 1.99, 6.55).
size(p1468_0, 0.6).
color(p1468_0, blue).
orientation(p1468_0, strange).
rotation(p1468_0, 1.0).
piece(1468, p1468_1).
position(p1468_1, 9.8, 7.57).
size(p1468_1, 4.09).
color(p1468_1, red).
orientation(p1468_1, strange).
rotation(p1468_1, 5.4).
piece(1469, p1469_0).
position(p1469_0, 2.97, 5.45).
size(p1469_0, 0.53).
color(p1469_0, red).
orientation(p1469_0, rhs).
rotation(p1469_0, 0.03).
piece(1470, p1470_0).
position(p1470_0, 5.35, 7.94).
size(p1470_0, 3.21).
color(p1470_0, green).
orientation(p1470_0, rhs).
rotation(p1470_0, 5.45).
piece(1470, p1470_1).
position(p1470_1, 0.38, 5.79).
size(p1470_1, 1.62).
color(p1470_1, red).
orientation(p1470_1, rhs).
rotation(p1470_1, 1.9).
piece(1471, p1471_0).
position(p1471_0, 9.42, 8.52).
size(p1471_0, 2.69).
color(p1471_0, green).
orientation(p1471_0, strange).
rotation(p1471_0, 1.32).
piece(1471, p1471_1).
position(p1471_1, 7.93, 4.73).
size(p1471_1, 3.13).
color(p1471_1, blue).
orientation(p1471_1, rhs).
rotation(p1471_1, 2.68).
piece(1471, p1471_2).
position(p1471_2, 4.67, 5.99).
size(p1471_2, 8.18).
color(p1471_2, green).
orientation(p1471_2, upright).
rotation(p1471_2, 0.47).
piece(1472, p1472_0).
position(p1472_0, 8.55, 8.5).
size(p1472_0, 4.63).
color(p1472_0, blue).
orientation(p1472_0, rhs).
rotation(p1472_0, 5.98).
piece(1472, p1472_1).
position(p1472_1, 7.88, 4.8).
size(p1472_1, 2.33).
color(p1472_1, green).
orientation(p1472_1, upright).
rotation(p1472_1, 1.87).
piece(1472, p1472_2).
position(p1472_2, 0.79, 9.57).
size(p1472_2, 0.56).
color(p1472_2, blue).
orientation(p1472_2, strange).
rotation(p1472_2, 4.71).
piece(1473, p1473_0).
position(p1473_0, 7.31, 8.02).
size(p1473_0, 5.89).
color(p1473_0, blue).
orientation(p1473_0, strange).
rotation(p1473_0, 4.18).
piece(1474, p1474_0).
position(p1474_0, 2.88, 5.94).
size(p1474_0, 5.07).
color(p1474_0, red).
orientation(p1474_0, upright).
rotation(p1474_0, 5.87).
piece(1474, p1474_1).
position(p1474_1, 0.92, 5.76).
size(p1474_1, 0.99).
color(p1474_1, green).
orientation(p1474_1, strange).
rotation(p1474_1, 5.54).
piece(1475, p1475_0).
position(p1475_0, 9.68, 5.98).
size(p1475_0, 1.07).
color(p1475_0, blue).
orientation(p1475_0, upright).
rotation(p1475_0, 1.25).
piece(1475, p1475_1).
position(p1475_1, 0.77, 4.8).
size(p1475_1, 0.74).
color(p1475_1, red).
orientation(p1475_1, strange).
rotation(p1475_1, 5.44).
piece(1476, p1476_0).
position(p1476_0, 7.82, 5.82).
size(p1476_0, 4.89).
color(p1476_0, blue).
orientation(p1476_0, strange).
rotation(p1476_0, 5.64).
piece(1476, p1476_1).
position(p1476_1, 0.99, 6.05).
size(p1476_1, 9.68).
color(p1476_1, blue).
orientation(p1476_1, lhs).
rotation(p1476_1, 5.61).
piece(1477, p1477_0).
position(p1477_0, 4.9, 7.33).
size(p1477_0, 4.12).
color(p1477_0, green).
orientation(p1477_0, upright).
rotation(p1477_0, 2.07).
piece(1478, p1478_0).
position(p1478_0, 1.05, 4.62).
size(p1478_0, 4.76).
color(p1478_0, green).
orientation(p1478_0, rhs).
rotation(p1478_0, 5.18).
piece(1479, p1479_0).
position(p1479_0, 2.02, 5.66).
size(p1479_0, 4.47).
color(p1479_0, blue).
orientation(p1479_0, lhs).
rotation(p1479_0, 4.29).
piece(1479, p1479_1).
position(p1479_1, 6.67, 6.56).
size(p1479_1, 0.68).
color(p1479_1, red).
orientation(p1479_1, strange).
rotation(p1479_1, 5.22).
piece(1479, p1479_2).
position(p1479_2, 1.38, 7.11).
size(p1479_2, 0.97).
color(p1479_2, blue).
orientation(p1479_2, lhs).
rotation(p1479_2, 6.2).
piece(1479, p1479_3).
position(p1479_3, 6.65, 5.81).
size(p1479_3, 2.46).
color(p1479_3, green).
orientation(p1479_3, strange).
rotation(p1479_3, 1.75).
contact(p1479_0, p1479_2).
contact(p1479_0, p1479_2).
contact(p1479_2, p1479_0).
contact(p1479_2, p1479_0).
contact(p1479_1, p1479_3).
contact(p1479_1, p1479_3).
contact(p1479_3, p1479_1).
contact(p1479_3, p1479_1).
piece(1480, p1480_0).
position(p1480_0, 6.46, 8.7).
size(p1480_0, 5.86).
color(p1480_0, blue).
orientation(p1480_0, lhs).
rotation(p1480_0, 4.85).
piece(1480, p1480_1).
position(p1480_1, 7.09, 5.67).
size(p1480_1, 2.35).
color(p1480_1, red).
orientation(p1480_1, rhs).
rotation(p1480_1, 0.64).
piece(1480, p1480_2).
position(p1480_2, 5.12, 8.59).
size(p1480_2, 6.13).
color(p1480_2, green).
orientation(p1480_2, upright).
rotation(p1480_2, 0.46).
contact(p1480_0, p1480_2).
contact(p1480_0, p1480_2).
contact(p1480_2, p1480_0).
contact(p1480_2, p1480_0).
piece(1481, p1481_0).
position(p1481_0, 9.82, 6.06).
size(p1481_0, 0.86).
color(p1481_0, red).
orientation(p1481_0, upright).
rotation(p1481_0, 5.87).
piece(1482, p1482_0).
position(p1482_0, 5.17, 9.77).
size(p1482_0, 5.06).
color(p1482_0, green).
orientation(p1482_0, rhs).
rotation(p1482_0, 1.53).
piece(1483, p1483_0).
position(p1483_0, 6.87, 4.83).
size(p1483_0, 4.25).
color(p1483_0, red).
orientation(p1483_0, rhs).
rotation(p1483_0, 0.73).
piece(1483, p1483_1).
position(p1483_1, 3.06, 6.49).
size(p1483_1, 6.81).
color(p1483_1, green).
orientation(p1483_1, strange).
rotation(p1483_1, 2.51).
piece(1484, p1484_0).
position(p1484_0, 6.05, 5.27).
size(p1484_0, 4.55).
color(p1484_0, red).
orientation(p1484_0, rhs).
rotation(p1484_0, 2.26).
piece(1484, p1484_1).
position(p1484_1, 5.98, 7.2).
size(p1484_1, 5.59).
color(p1484_1, blue).
orientation(p1484_1, lhs).
rotation(p1484_1, 5.89).
piece(1484, p1484_2).
position(p1484_2, 1.38, 7.95).
size(p1484_2, 1.34).
color(p1484_2, red).
orientation(p1484_2, lhs).
rotation(p1484_2, 5.88).
piece(1484, p1484_3).
position(p1484_3, 4.71, 4.85).
size(p1484_3, 0.8).
color(p1484_3, red).
orientation(p1484_3, strange).
rotation(p1484_3, 4.39).
contact(p1484_0, p1484_3).
contact(p1484_0, p1484_3).
contact(p1484_3, p1484_0).
contact(p1484_3, p1484_0).
piece(1485, p1485_0).
position(p1485_0, 1.25, 8.09).
size(p1485_0, 3.28).
color(p1485_0, blue).
orientation(p1485_0, strange).
rotation(p1485_0, 2.04).
piece(1486, p1486_0).
position(p1486_0, 1.66, 7.55).
size(p1486_0, 7.9).
color(p1486_0, red).
orientation(p1486_0, upright).
rotation(p1486_0, 1.66).
piece(1486, p1486_1).
position(p1486_1, 9.93, 5.86).
size(p1486_1, 1.24).
color(p1486_1, blue).
orientation(p1486_1, lhs).
rotation(p1486_1, 5.18).
piece(1487, p1487_0).
position(p1487_0, 2.96, 9.14).
size(p1487_0, 7.33).
color(p1487_0, green).
orientation(p1487_0, lhs).
rotation(p1487_0, 2.34).
piece(1487, p1487_1).
position(p1487_1, 3.09, 7.98).
size(p1487_1, 1.29).
color(p1487_1, green).
orientation(p1487_1, lhs).
rotation(p1487_1, 1.15).
contact(p1487_0, p1487_1).
contact(p1487_0, p1487_1).
contact(p1487_1, p1487_0).
contact(p1487_1, p1487_0).
piece(1488, p1488_0).
position(p1488_0, 6.49, 4.75).
size(p1488_0, 5.05).
color(p1488_0, red).
orientation(p1488_0, rhs).
rotation(p1488_0, 1.89).
piece(1489, p1489_0).
position(p1489_0, 8.75, 8.37).
size(p1489_0, 6.25).
color(p1489_0, green).
orientation(p1489_0, rhs).
rotation(p1489_0, 5.73).
piece(1490, p1490_0).
position(p1490_0, 3.13, 9.51).
size(p1490_0, 0.67).
color(p1490_0, red).
orientation(p1490_0, upright).
rotation(p1490_0, 5.43).
piece(1490, p1490_1).
position(p1490_1, 6.56, 9.39).
size(p1490_1, 4.98).
color(p1490_1, red).
orientation(p1490_1, strange).
rotation(p1490_1, 1.81).
piece(1491, p1491_0).
position(p1491_0, 2.46, 5.81).
size(p1491_0, 3.64).
color(p1491_0, blue).
orientation(p1491_0, strange).
rotation(p1491_0, 6.01).
piece(1492, p1492_0).
position(p1492_0, 3.52, 7.58).
size(p1492_0, 9.41).
color(p1492_0, green).
orientation(p1492_0, upright).
rotation(p1492_0, 1.58).
piece(1492, p1492_1).
position(p1492_1, 1.31, 4.82).
size(p1492_1, 3.62).
color(p1492_1, green).
orientation(p1492_1, strange).
rotation(p1492_1, 5.57).
piece(1493, p1493_0).
position(p1493_0, 9.31, 4.91).
size(p1493_0, 1.22).
color(p1493_0, red).
orientation(p1493_0, strange).
rotation(p1493_0, 4.49).
piece(1494, p1494_0).
position(p1494_0, 0.84, 5.29).
size(p1494_0, 3.8).
color(p1494_0, green).
orientation(p1494_0, lhs).
rotation(p1494_0, 5.89).
piece(1495, p1495_0).
position(p1495_0, 5.08, 5.07).
size(p1495_0, 5.21).
color(p1495_0, red).
orientation(p1495_0, rhs).
rotation(p1495_0, 0.84).
piece(1495, p1495_1).
position(p1495_1, 3.02, 9.89).
size(p1495_1, 9.3).
color(p1495_1, red).
orientation(p1495_1, upright).
rotation(p1495_1, 3.15).
piece(1495, p1495_2).
position(p1495_2, 8.18, 9.14).
size(p1495_2, 5.94).
color(p1495_2, blue).
orientation(p1495_2, strange).
rotation(p1495_2, 2.52).
piece(1496, p1496_0).
position(p1496_0, 5.54, 8.27).
size(p1496_0, 0.58).
color(p1496_0, green).
orientation(p1496_0, lhs).
rotation(p1496_0, 3.79).
piece(1496, p1496_1).
position(p1496_1, 2.76, 8.09).
size(p1496_1, 3.52).
color(p1496_1, red).
orientation(p1496_1, strange).
rotation(p1496_1, 2.87).
piece(1496, p1496_2).
position(p1496_2, 1.8, 6.26).
size(p1496_2, 3.89).
color(p1496_2, red).
orientation(p1496_2, rhs).
rotation(p1496_2, 4.92).
piece(1496, p1496_3).
position(p1496_3, 9.75, 7.11).
size(p1496_3, 6.6).
color(p1496_3, red).
orientation(p1496_3, lhs).
rotation(p1496_3, 1.67).
piece(1497, p1497_0).
position(p1497_0, 6.64, 7.57).
size(p1497_0, 5.34).
color(p1497_0, green).
orientation(p1497_0, upright).
rotation(p1497_0, 4.05).
piece(1497, p1497_1).
position(p1497_1, 3.0, 6.18).
size(p1497_1, 3.55).
color(p1497_1, green).
orientation(p1497_1, upright).
rotation(p1497_1, 3.67).
piece(1497, p1497_2).
position(p1497_2, 7.18, 6.5).
size(p1497_2, 9.03).
color(p1497_2, green).
orientation(p1497_2, lhs).
rotation(p1497_2, 1.4).
piece(1497, p1497_3).
position(p1497_3, 2.56, 9.96).
size(p1497_3, 2.56).
color(p1497_3, blue).
orientation(p1497_3, strange).
rotation(p1497_3, 1.35).
piece(1497, p1497_4).
position(p1497_4, 7.43, 9.7).
size(p1497_4, 2.72).
color(p1497_4, red).
orientation(p1497_4, upright).
rotation(p1497_4, 4.84).
contact(p1497_0, p1497_2).
contact(p1497_0, p1497_2).
contact(p1497_2, p1497_0).
contact(p1497_2, p1497_0).
piece(1498, p1498_0).
position(p1498_0, 3.9, 6.75).
size(p1498_0, 0.45).
color(p1498_0, green).
orientation(p1498_0, rhs).
rotation(p1498_0, 3.71).
piece(1498, p1498_1).
position(p1498_1, 1.11, 6.91).
size(p1498_1, 2.68).
color(p1498_1, blue).
orientation(p1498_1, rhs).
rotation(p1498_1, 1.33).
piece(1498, p1498_2).
position(p1498_2, 5.42, 6.95).
size(p1498_2, 2.74).
color(p1498_2, blue).
orientation(p1498_2, rhs).
rotation(p1498_2, 1.46).
piece(1498, p1498_3).
position(p1498_3, 0.3, 8.75).
size(p1498_3, 5.15).
color(p1498_3, green).
orientation(p1498_3, lhs).
rotation(p1498_3, 2.28).
piece(1498, p1498_4).
position(p1498_4, 1.71, 6.61).
size(p1498_4, 9.27).
color(p1498_4, green).
orientation(p1498_4, upright).
rotation(p1498_4, 4.95).
contact(p1498_0, p1498_2).
contact(p1498_0, p1498_2).
contact(p1498_2, p1498_0).
contact(p1498_2, p1498_0).
contact(p1498_1, p1498_4).
contact(p1498_1, p1498_4).
contact(p1498_4, p1498_1).
contact(p1498_4, p1498_1).
piece(1499, p1499_0).
position(p1499_0, 4.42, 4.71).
size(p1499_0, 5.14).
color(p1499_0, green).
orientation(p1499_0, strange).
rotation(p1499_0, 1.6).
piece(1500, p1500_0).
position(p1500_0, 9.19, 9.93).
size(p1500_0, 8.35).
color(p1500_0, red).
orientation(p1500_0, lhs).
rotation(p1500_0, 3.26).
piece(1500, p1500_1).
position(p1500_1, 8.15, 6.14).
size(p1500_1, 1.03).
color(p1500_1, blue).
orientation(p1500_1, upright).
rotation(p1500_1, 0.46).
piece(1500, p1500_2).
position(p1500_2, 9.82, 5.8).
size(p1500_2, 7.78).
color(p1500_2, green).
orientation(p1500_2, lhs).
rotation(p1500_2, 0.27).
piece(1500, p1500_3).
position(p1500_3, 8.02, 6.31).
size(p1500_3, 3.23).
color(p1500_3, green).
orientation(p1500_3, rhs).
rotation(p1500_3, 2.29).
contact(p1500_1, p1500_2).
contact(p1500_1, p1500_3).
contact(p1500_1, p1500_2).
contact(p1500_1, p1500_3).
contact(p1500_2, p1500_1).
contact(p1500_2, p1500_1).
contact(p1500_3, p1500_1).
contact(p1500_3, p1500_1).
piece(1501, p1501_0).
position(p1501_0, 2.54, 9.71).
size(p1501_0, 0.64).
color(p1501_0, blue).
orientation(p1501_0, strange).
rotation(p1501_0, 3.75).
piece(1502, p1502_0).
position(p1502_0, 7.51, 5.99).
size(p1502_0, 8.09).
color(p1502_0, red).
orientation(p1502_0, lhs).
rotation(p1502_0, 5.77).
piece(1503, p1503_0).
position(p1503_0, 4.5, 9.38).
size(p1503_0, 0.72).
color(p1503_0, blue).
orientation(p1503_0, rhs).
rotation(p1503_0, 4.92).
piece(1504, p1504_0).
position(p1504_0, 4.07, 8.18).
size(p1504_0, 5.28).
color(p1504_0, red).
orientation(p1504_0, rhs).
rotation(p1504_0, 3.57).
piece(1504, p1504_1).
position(p1504_1, 3.76, 8.73).
size(p1504_1, 7.89).
color(p1504_1, red).
orientation(p1504_1, rhs).
rotation(p1504_1, 4.62).
piece(1504, p1504_2).
position(p1504_2, 1.46, 6.76).
size(p1504_2, 5.61).
color(p1504_2, blue).
orientation(p1504_2, lhs).
rotation(p1504_2, 1.26).
contact(p1504_0, p1504_1).
contact(p1504_0, p1504_1).
contact(p1504_1, p1504_0).
contact(p1504_1, p1504_0).
piece(1505, p1505_0).
position(p1505_0, 9.65, 8.07).
size(p1505_0, 2.29).
color(p1505_0, green).
orientation(p1505_0, lhs).
rotation(p1505_0, 1.01).
piece(1506, p1506_0).
position(p1506_0, 0.78, 8.45).
size(p1506_0, 2.5).
color(p1506_0, green).
orientation(p1506_0, rhs).
rotation(p1506_0, 5.3).
piece(1506, p1506_1).
position(p1506_1, 1.86, 5.9).
size(p1506_1, 4.18).
color(p1506_1, blue).
orientation(p1506_1, rhs).
rotation(p1506_1, 0.51).
piece(1506, p1506_2).
position(p1506_2, 9.29, 8.24).
size(p1506_2, 9.44).
color(p1506_2, blue).
orientation(p1506_2, upright).
rotation(p1506_2, 1.46).
piece(1507, p1507_0).
position(p1507_0, 0.83, 7.71).
size(p1507_0, 7.94).
color(p1507_0, green).
orientation(p1507_0, lhs).
rotation(p1507_0, 2.18).
piece(1507, p1507_1).
position(p1507_1, 5.86, 8.0).
size(p1507_1, 5.16).
color(p1507_1, green).
orientation(p1507_1, rhs).
rotation(p1507_1, 5.08).
piece(1508, p1508_0).
position(p1508_0, 5.0, 4.88).
size(p1508_0, 5.13).
color(p1508_0, red).
orientation(p1508_0, upright).
rotation(p1508_0, 0.56).
piece(1509, p1509_0).
position(p1509_0, 4.67, 9.23).
size(p1509_0, 4.65).
color(p1509_0, red).
orientation(p1509_0, upright).
rotation(p1509_0, 5.99).
piece(1509, p1509_1).
position(p1509_1, 6.24, 7.07).
size(p1509_1, 8.71).
color(p1509_1, green).
orientation(p1509_1, strange).
rotation(p1509_1, 1.83).
piece(1509, p1509_2).
position(p1509_2, 7.15, 4.71).
size(p1509_2, 8.33).
color(p1509_2, green).
orientation(p1509_2, strange).
rotation(p1509_2, 0.04).
piece(1509, p1509_3).
position(p1509_3, 8.08, 7.39).
size(p1509_3, 2.85).
color(p1509_3, green).
orientation(p1509_3, rhs).
rotation(p1509_3, 4.39).
piece(1510, p1510_0).
position(p1510_0, 3.67, 4.72).
size(p1510_0, 6.31).
color(p1510_0, red).
orientation(p1510_0, rhs).
rotation(p1510_0, 0.11).
piece(1511, p1511_0).
position(p1511_0, 7.64, 9.26).
size(p1511_0, 0.42).
color(p1511_0, blue).
orientation(p1511_0, strange).
rotation(p1511_0, 5.88).
piece(1512, p1512_0).
position(p1512_0, 6.51, 6.62).
size(p1512_0, 5.05).
color(p1512_0, blue).
orientation(p1512_0, strange).
rotation(p1512_0, 5.47).
piece(1512, p1512_1).
position(p1512_1, 6.65, 6.58).
size(p1512_1, 3.19).
color(p1512_1, blue).
orientation(p1512_1, strange).
rotation(p1512_1, 1.77).
piece(1512, p1512_2).
position(p1512_2, 8.79, 5.75).
size(p1512_2, 7.83).
color(p1512_2, green).
orientation(p1512_2, upright).
rotation(p1512_2, 4.72).
piece(1512, p1512_3).
position(p1512_3, 1.95, 9.88).
size(p1512_3, 1.76).
color(p1512_3, red).
orientation(p1512_3, rhs).
rotation(p1512_3, 2.24).
piece(1512, p1512_4).
position(p1512_4, 8.5, 8.05).
size(p1512_4, 2.31).
color(p1512_4, green).
orientation(p1512_4, rhs).
rotation(p1512_4, 4.23).
contact(p1512_0, p1512_1).
contact(p1512_0, p1512_1).
contact(p1512_1, p1512_0).
contact(p1512_1, p1512_0).
piece(1513, p1513_0).
position(p1513_0, 4.08, 5.76).
size(p1513_0, 7.58).
color(p1513_0, green).
orientation(p1513_0, upright).
rotation(p1513_0, 3.84).
piece(1513, p1513_1).
position(p1513_1, 4.36, 7.86).
size(p1513_1, 2.49).
color(p1513_1, green).
orientation(p1513_1, rhs).
rotation(p1513_1, 5.59).
piece(1514, p1514_0).
position(p1514_0, 3.96, 5.3).
size(p1514_0, 0.73).
color(p1514_0, blue).
orientation(p1514_0, strange).
rotation(p1514_0, 3.67).
piece(1514, p1514_1).
position(p1514_1, 6.71, 4.72).
size(p1514_1, 6.03).
color(p1514_1, green).
orientation(p1514_1, strange).
rotation(p1514_1, 2.39).
piece(1515, p1515_0).
position(p1515_0, 7.17, 4.79).
size(p1515_0, 4.18).
color(p1515_0, red).
orientation(p1515_0, lhs).
rotation(p1515_0, 2.99).
piece(1516, p1516_0).
position(p1516_0, 3.24, 9.56).
size(p1516_0, 1.11).
color(p1516_0, red).
orientation(p1516_0, rhs).
rotation(p1516_0, 4.62).
piece(1517, p1517_0).
position(p1517_0, 1.51, 5.64).
size(p1517_0, 1.91).
color(p1517_0, green).
orientation(p1517_0, lhs).
rotation(p1517_0, 5.87).
piece(1517, p1517_1).
position(p1517_1, 8.42, 6.61).
size(p1517_1, 2.9).
color(p1517_1, red).
orientation(p1517_1, lhs).
rotation(p1517_1, 1.68).
piece(1517, p1517_2).
position(p1517_2, 2.93, 8.52).
size(p1517_2, 0.63).
color(p1517_2, blue).
orientation(p1517_2, lhs).
rotation(p1517_2, 1.1).
piece(1518, p1518_0).
position(p1518_0, 5.17, 8.37).
size(p1518_0, 3.84).
color(p1518_0, red).
orientation(p1518_0, lhs).
rotation(p1518_0, 0.07).
piece(1518, p1518_1).
position(p1518_1, 1.73, 5.52).
size(p1518_1, 6.82).
color(p1518_1, green).
orientation(p1518_1, upright).
rotation(p1518_1, 0.44).
piece(1519, p1519_0).
position(p1519_0, 7.77, 6.48).
size(p1519_0, 5.13).
color(p1519_0, green).
orientation(p1519_0, rhs).
rotation(p1519_0, 0.68).
piece(1520, p1520_0).
position(p1520_0, 6.51, 6.48).
size(p1520_0, 6.07).
color(p1520_0, blue).
orientation(p1520_0, rhs).
rotation(p1520_0, 2.04).
piece(1520, p1520_1).
position(p1520_1, 7.25, 8.51).
size(p1520_1, 9.84).
color(p1520_1, red).
orientation(p1520_1, strange).
rotation(p1520_1, 6.14).
piece(1520, p1520_2).
position(p1520_2, 2.44, 8.54).
size(p1520_2, 0.95).
color(p1520_2, blue).
orientation(p1520_2, strange).
rotation(p1520_2, 5.83).
piece(1520, p1520_3).
position(p1520_3, 9.9, 9.65).
size(p1520_3, 8.64).
color(p1520_3, red).
orientation(p1520_3, rhs).
rotation(p1520_3, 0.2).
piece(1521, p1521_0).
position(p1521_0, 4.97, 7.72).
size(p1521_0, 3.4).
color(p1521_0, green).
orientation(p1521_0, upright).
rotation(p1521_0, 0.56).
piece(1522, p1522_0).
position(p1522_0, 4.42, 8.72).
size(p1522_0, 5.01).
color(p1522_0, blue).
orientation(p1522_0, upright).
rotation(p1522_0, 0.09).
piece(1522, p1522_1).
position(p1522_1, 7.69, 6.1).
size(p1522_1, 4.06).
color(p1522_1, blue).
orientation(p1522_1, upright).
rotation(p1522_1, 5.79).
piece(1523, p1523_0).
position(p1523_0, 2.35, 6.18).
size(p1523_0, 2.83).
color(p1523_0, blue).
orientation(p1523_0, strange).
rotation(p1523_0, 0.9).
piece(1523, p1523_1).
position(p1523_1, 2.29, 6.59).
size(p1523_1, 1.15).
color(p1523_1, green).
orientation(p1523_1, upright).
rotation(p1523_1, 2.43).
piece(1523, p1523_2).
position(p1523_2, 4.37, 8.86).
size(p1523_2, 2.98).
color(p1523_2, blue).
orientation(p1523_2, upright).
rotation(p1523_2, 2.38).
contact(p1523_0, p1523_1).
contact(p1523_0, p1523_1).
contact(p1523_1, p1523_0).
contact(p1523_1, p1523_0).
piece(1524, p1524_0).
position(p1524_0, 1.83, 8.37).
size(p1524_0, 5.09).
color(p1524_0, blue).
orientation(p1524_0, upright).
rotation(p1524_0, 2.47).
piece(1524, p1524_1).
position(p1524_1, 4.67, 5.65).
size(p1524_1, 2.33).
color(p1524_1, red).
orientation(p1524_1, upright).
rotation(p1524_1, 2.4).
piece(1524, p1524_2).
position(p1524_2, 3.21, 5.18).
size(p1524_2, 4.98).
color(p1524_2, red).
orientation(p1524_2, strange).
rotation(p1524_2, 5.68).
piece(1524, p1524_3).
position(p1524_3, 8.21, 8.76).
size(p1524_3, 5.65).
color(p1524_3, green).
orientation(p1524_3, upright).
rotation(p1524_3, 4.61).
contact(p1524_1, p1524_2).
contact(p1524_1, p1524_2).
contact(p1524_2, p1524_1).
contact(p1524_2, p1524_1).
piece(1525, p1525_0).
position(p1525_0, 8.42, 9.36).
size(p1525_0, 2.65).
color(p1525_0, green).
orientation(p1525_0, strange).
rotation(p1525_0, 1.03).
piece(1526, p1526_0).
position(p1526_0, 4.19, 9.7).
size(p1526_0, 5.29).
color(p1526_0, red).
orientation(p1526_0, lhs).
rotation(p1526_0, 4.56).
piece(1526, p1526_1).
position(p1526_1, 8.35, 8.25).
size(p1526_1, 1.21).
color(p1526_1, blue).
orientation(p1526_1, lhs).
rotation(p1526_1, 1.37).
piece(1526, p1526_2).
position(p1526_2, 6.9, 7.1).
size(p1526_2, 1.65).
color(p1526_2, blue).
orientation(p1526_2, strange).
rotation(p1526_2, 4.08).
piece(1526, p1526_3).
position(p1526_3, 3.6, 4.51).
size(p1526_3, 9.6).
color(p1526_3, blue).
orientation(p1526_3, strange).
rotation(p1526_3, 2.87).
piece(1526, p1526_4).
position(p1526_4, 2.4, 9.34).
size(p1526_4, 3.17).
color(p1526_4, blue).
orientation(p1526_4, rhs).
rotation(p1526_4, 0.93).
piece(1527, p1527_0).
position(p1527_0, 5.94, 5.44).
size(p1527_0, 8.76).
color(p1527_0, green).
orientation(p1527_0, upright).
rotation(p1527_0, 3.54).
piece(1528, p1528_0).
position(p1528_0, 0.77, 9.99).
size(p1528_0, 2.73).
color(p1528_0, blue).
orientation(p1528_0, rhs).
rotation(p1528_0, 2.34).
piece(1528, p1528_1).
position(p1528_1, 3.37, 6.27).
size(p1528_1, 5.96).
color(p1528_1, blue).
orientation(p1528_1, upright).
rotation(p1528_1, 5.66).
piece(1529, p1529_0).
position(p1529_0, 1.7, 8.58).
size(p1529_0, 5.4).
color(p1529_0, blue).
orientation(p1529_0, strange).
rotation(p1529_0, 1.59).
piece(1529, p1529_1).
position(p1529_1, 1.84, 9.4).
size(p1529_1, 5.64).
color(p1529_1, blue).
orientation(p1529_1, lhs).
rotation(p1529_1, 6.16).
piece(1529, p1529_2).
position(p1529_2, 7.9, 8.06).
size(p1529_2, 3.61).
color(p1529_2, red).
orientation(p1529_2, rhs).
rotation(p1529_2, 4.65).
piece(1529, p1529_3).
position(p1529_3, 6.08, 6.8).
size(p1529_3, 4.29).
color(p1529_3, green).
orientation(p1529_3, upright).
rotation(p1529_3, 2.9).
piece(1529, p1529_4).
position(p1529_4, 9.69, 7.84).
size(p1529_4, 6.08).
color(p1529_4, green).
orientation(p1529_4, upright).
rotation(p1529_4, 3.38).
contact(p1529_0, p1529_1).
contact(p1529_0, p1529_1).
contact(p1529_1, p1529_0).
contact(p1529_1, p1529_0).
piece(1530, p1530_0).
position(p1530_0, 0.97, 6.95).
size(p1530_0, 9.25).
color(p1530_0, red).
orientation(p1530_0, lhs).
rotation(p1530_0, 5.9).
piece(1530, p1530_1).
position(p1530_1, 3.53, 5.49).
size(p1530_1, 5.81).
color(p1530_1, blue).
orientation(p1530_1, strange).
rotation(p1530_1, 0.35).
piece(1530, p1530_2).
position(p1530_2, 6.82, 9.34).
size(p1530_2, 3.53).
color(p1530_2, red).
orientation(p1530_2, strange).
rotation(p1530_2, 0.79).
piece(1530, p1530_3).
position(p1530_3, 4.17, 6.97).
size(p1530_3, 6.46).
color(p1530_3, red).
orientation(p1530_3, lhs).
rotation(p1530_3, 0.32).
contact(p1530_1, p1530_3).
contact(p1530_1, p1530_3).
contact(p1530_3, p1530_1).
contact(p1530_3, p1530_1).
piece(1531, p1531_0).
position(p1531_0, 3.36, 9.63).
size(p1531_0, 1.74).
color(p1531_0, red).
orientation(p1531_0, lhs).
rotation(p1531_0, 4.4).
piece(1531, p1531_1).
position(p1531_1, 9.4, 5.19).
size(p1531_1, 7.26).
color(p1531_1, red).
orientation(p1531_1, lhs).
rotation(p1531_1, 1.15).
piece(1532, p1532_0).
position(p1532_0, 2.06, 5.46).
size(p1532_0, 9.68).
color(p1532_0, red).
orientation(p1532_0, lhs).
rotation(p1532_0, 0.53).
piece(1532, p1532_1).
position(p1532_1, 9.03, 5.39).
size(p1532_1, 7.97).
color(p1532_1, green).
orientation(p1532_1, lhs).
rotation(p1532_1, 3.82).
piece(1533, p1533_0).
position(p1533_0, 8.45, 6.43).
size(p1533_0, 9.96).
color(p1533_0, red).
orientation(p1533_0, upright).
rotation(p1533_0, 5.99).
piece(1534, p1534_0).
position(p1534_0, 0.15, 4.61).
size(p1534_0, 1.6).
color(p1534_0, red).
orientation(p1534_0, lhs).
rotation(p1534_0, 4.23).
piece(1535, p1535_0).
position(p1535_0, 3.85, 8.62).
size(p1535_0, 3.4).
color(p1535_0, red).
orientation(p1535_0, rhs).
rotation(p1535_0, 5.6).
piece(1535, p1535_1).
position(p1535_1, 7.18, 6.93).
size(p1535_1, 0.68).
color(p1535_1, green).
orientation(p1535_1, lhs).
rotation(p1535_1, 4.52).
piece(1535, p1535_2).
position(p1535_2, 2.31, 9.04).
size(p1535_2, 2.21).
color(p1535_2, green).
orientation(p1535_2, rhs).
rotation(p1535_2, 5.54).
piece(1535, p1535_3).
position(p1535_3, 3.79, 8.58).
size(p1535_3, 8.2).
color(p1535_3, green).
orientation(p1535_3, rhs).
rotation(p1535_3, 6.1).
piece(1535, p1535_4).
position(p1535_4, 8.98, 6.27).
size(p1535_4, 1.62).
color(p1535_4, red).
orientation(p1535_4, rhs).
rotation(p1535_4, 4.18).
contact(p1535_0, p1535_2).
contact(p1535_0, p1535_3).
contact(p1535_0, p1535_2).
contact(p1535_0, p1535_3).
contact(p1535_2, p1535_0).
contact(p1535_2, p1535_0).
contact(p1535_2, p1535_3).
contact(p1535_2, p1535_3).
contact(p1535_3, p1535_0).
contact(p1535_3, p1535_2).
contact(p1535_3, p1535_0).
contact(p1535_3, p1535_2).
piece(1536, p1536_0).
position(p1536_0, 2.73, 9.06).
size(p1536_0, 6.21).
color(p1536_0, blue).
orientation(p1536_0, strange).
rotation(p1536_0, 0.04).
piece(1536, p1536_1).
position(p1536_1, 7.74, 7.37).
size(p1536_1, 0.05).
color(p1536_1, red).
orientation(p1536_1, rhs).
rotation(p1536_1, 1.58).
piece(1537, p1537_0).
position(p1537_0, 6.59, 9.53).
size(p1537_0, 6.91).
color(p1537_0, red).
orientation(p1537_0, upright).
rotation(p1537_0, 2.15).
piece(1538, p1538_0).
position(p1538_0, 9.25, 5.6).
size(p1538_0, 1.44).
color(p1538_0, green).
orientation(p1538_0, lhs).
rotation(p1538_0, 0.99).
piece(1538, p1538_1).
position(p1538_1, 5.15, 7.09).
size(p1538_1, 0.59).
color(p1538_1, green).
orientation(p1538_1, rhs).
rotation(p1538_1, 2.34).
piece(1539, p1539_0).
position(p1539_0, 9.99, 5.16).
size(p1539_0, 1.38).
color(p1539_0, blue).
orientation(p1539_0, upright).
rotation(p1539_0, 0.13).
piece(1540, p1540_0).
position(p1540_0, 8.59, 6.64).
size(p1540_0, 7.38).
color(p1540_0, green).
orientation(p1540_0, rhs).
rotation(p1540_0, 4.79).
piece(1541, p1541_0).
position(p1541_0, 9.55, 7.87).
size(p1541_0, 8.3).
color(p1541_0, red).
orientation(p1541_0, strange).
rotation(p1541_0, 1.75).
piece(1541, p1541_1).
position(p1541_1, 9.01, 9.15).
size(p1541_1, 6.51).
color(p1541_1, blue).
orientation(p1541_1, upright).
rotation(p1541_1, 5.1).
contact(p1541_0, p1541_1).
contact(p1541_0, p1541_1).
contact(p1541_1, p1541_0).
contact(p1541_1, p1541_0).
piece(1542, p1542_0).
position(p1542_0, 4.07, 9.02).
size(p1542_0, 2.85).
color(p1542_0, blue).
orientation(p1542_0, upright).
rotation(p1542_0, 0.61).
piece(1542, p1542_1).
position(p1542_1, 8.43, 4.83).
size(p1542_1, 7.47).
color(p1542_1, green).
orientation(p1542_1, upright).
rotation(p1542_1, 1.76).
piece(1542, p1542_2).
position(p1542_2, 0.29, 7.36).
size(p1542_2, 4.16).
color(p1542_2, green).
orientation(p1542_2, strange).
rotation(p1542_2, 6.06).
piece(1543, p1543_0).
position(p1543_0, 6.4, 5.67).
size(p1543_0, 5.67).
color(p1543_0, green).
orientation(p1543_0, upright).
rotation(p1543_0, 5.52).
piece(1543, p1543_1).
position(p1543_1, 3.46, 9.32).
size(p1543_1, 4.85).
color(p1543_1, blue).
orientation(p1543_1, rhs).
rotation(p1543_1, 2.02).
piece(1543, p1543_2).
position(p1543_2, 3.1, 9.92).
size(p1543_2, 6.28).
color(p1543_2, red).
orientation(p1543_2, rhs).
rotation(p1543_2, 2.46).
piece(1543, p1543_3).
position(p1543_3, 5.17, 8.92).
size(p1543_3, 3.89).
color(p1543_3, blue).
orientation(p1543_3, lhs).
rotation(p1543_3, 4.89).
contact(p1543_1, p1543_2).
contact(p1543_1, p1543_2).
contact(p1543_2, p1543_1).
contact(p1543_2, p1543_1).
piece(1544, p1544_0).
position(p1544_0, 5.24, 7.02).
size(p1544_0, 5.69).
color(p1544_0, green).
orientation(p1544_0, lhs).
rotation(p1544_0, 3.96).
piece(1544, p1544_1).
position(p1544_1, 6.59, 9.35).
size(p1544_1, 2.3).
color(p1544_1, blue).
orientation(p1544_1, lhs).
rotation(p1544_1, 4.55).
piece(1544, p1544_2).
position(p1544_2, 6.22, 4.86).
size(p1544_2, 9.22).
color(p1544_2, red).
orientation(p1544_2, rhs).
rotation(p1544_2, 0.14).
piece(1544, p1544_3).
position(p1544_3, 5.9, 6.45).
size(p1544_3, 9.63).
color(p1544_3, green).
orientation(p1544_3, rhs).
rotation(p1544_3, 4.27).
piece(1544, p1544_4).
position(p1544_4, 6.64, 7.39).
size(p1544_4, 5.61).
color(p1544_4, red).
orientation(p1544_4, lhs).
rotation(p1544_4, 2.75).
contact(p1544_0, p1544_3).
contact(p1544_0, p1544_4).
contact(p1544_0, p1544_3).
contact(p1544_0, p1544_4).
contact(p1544_3, p1544_0).
contact(p1544_3, p1544_2).
contact(p1544_3, p1544_0).
contact(p1544_3, p1544_2).
contact(p1544_3, p1544_4).
contact(p1544_3, p1544_4).
contact(p1544_4, p1544_0).
contact(p1544_4, p1544_3).
contact(p1544_4, p1544_0).
contact(p1544_4, p1544_3).
contact(p1544_2, p1544_3).
contact(p1544_2, p1544_3).
piece(1545, p1545_0).
position(p1545_0, 3.76, 6.69).
size(p1545_0, 9.77).
color(p1545_0, blue).
orientation(p1545_0, lhs).
rotation(p1545_0, 5.73).
piece(1546, p1546_0).
position(p1546_0, 3.78, 9.85).
size(p1546_0, 3.74).
color(p1546_0, blue).
orientation(p1546_0, rhs).
rotation(p1546_0, 3.46).
piece(1547, p1547_0).
position(p1547_0, 2.16, 7.03).
size(p1547_0, 5.95).
color(p1547_0, blue).
orientation(p1547_0, lhs).
rotation(p1547_0, 4.82).
piece(1548, p1548_0).
position(p1548_0, 6.85, 9.02).
size(p1548_0, 3.52).
color(p1548_0, red).
orientation(p1548_0, strange).
rotation(p1548_0, 0.25).
piece(1549, p1549_0).
position(p1549_0, 4.75, 7.33).
size(p1549_0, 2.93).
color(p1549_0, green).
orientation(p1549_0, rhs).
rotation(p1549_0, 5.71).
piece(1549, p1549_1).
position(p1549_1, 4.48, 9.21).
size(p1549_1, 8.58).
color(p1549_1, red).
orientation(p1549_1, upright).
rotation(p1549_1, 1.32).
piece(1550, p1550_0).
position(p1550_0, 4.52, 7.45).
size(p1550_0, 4.12).
color(p1550_0, blue).
orientation(p1550_0, lhs).
rotation(p1550_0, 0.91).
piece(1551, p1551_0).
position(p1551_0, 6.43, 8.08).
size(p1551_0, 6.31).
color(p1551_0, red).
orientation(p1551_0, upright).
rotation(p1551_0, 6.22).
piece(1551, p1551_1).
position(p1551_1, 1.67, 8.97).
size(p1551_1, 7.4).
color(p1551_1, red).
orientation(p1551_1, lhs).
rotation(p1551_1, 3.07).
piece(1551, p1551_2).
position(p1551_2, 8.9, 4.71).
size(p1551_2, 4.88).
color(p1551_2, red).
orientation(p1551_2, upright).
rotation(p1551_2, 1.87).
piece(1552, p1552_0).
position(p1552_0, 9.46, 8.03).
size(p1552_0, 0.38).
color(p1552_0, blue).
orientation(p1552_0, strange).
rotation(p1552_0, 2.34).
piece(1552, p1552_1).
position(p1552_1, 0.64, 8.66).
size(p1552_1, 5.48).
color(p1552_1, green).
orientation(p1552_1, lhs).
rotation(p1552_1, 0.26).
piece(1552, p1552_2).
position(p1552_2, 3.54, 8.14).
size(p1552_2, 5.35).
color(p1552_2, green).
orientation(p1552_2, upright).
rotation(p1552_2, 1.98).
piece(1553, p1553_0).
position(p1553_0, 0.35, 7.38).
size(p1553_0, 3.02).
color(p1553_0, blue).
orientation(p1553_0, lhs).
rotation(p1553_0, 5.41).
piece(1554, p1554_0).
position(p1554_0, 1.41, 5.58).
size(p1554_0, 9.63).
color(p1554_0, red).
orientation(p1554_0, lhs).
rotation(p1554_0, 2.39).
piece(1555, p1555_0).
position(p1555_0, 6.93, 8.8).
size(p1555_0, 4.72).
color(p1555_0, blue).
orientation(p1555_0, lhs).
rotation(p1555_0, 2.84).
piece(1555, p1555_1).
position(p1555_1, 2.31, 6.79).
size(p1555_1, 3.67).
color(p1555_1, green).
orientation(p1555_1, lhs).
rotation(p1555_1, 0.85).
piece(1555, p1555_2).
position(p1555_2, 8.12, 7.58).
size(p1555_2, 4.9).
color(p1555_2, blue).
orientation(p1555_2, lhs).
rotation(p1555_2, 4.58).
contact(p1555_0, p1555_2).
contact(p1555_0, p1555_2).
contact(p1555_2, p1555_0).
contact(p1555_2, p1555_0).
piece(1556, p1556_0).
position(p1556_0, 0.8, 8.16).
size(p1556_0, 3.05).
color(p1556_0, blue).
orientation(p1556_0, rhs).
rotation(p1556_0, 1.16).
piece(1557, p1557_0).
position(p1557_0, 7.67, 9.16).
size(p1557_0, 7.82).
color(p1557_0, red).
orientation(p1557_0, strange).
rotation(p1557_0, 2.21).
piece(1557, p1557_1).
position(p1557_1, 7.31, 7.7).
size(p1557_1, 9.61).
color(p1557_1, red).
orientation(p1557_1, upright).
rotation(p1557_1, 5.81).
contact(p1557_0, p1557_1).
contact(p1557_0, p1557_1).
contact(p1557_1, p1557_0).
contact(p1557_1, p1557_0).
piece(1558, p1558_0).
position(p1558_0, 2.7, 8.2).
size(p1558_0, 3.93).
color(p1558_0, blue).
orientation(p1558_0, lhs).
rotation(p1558_0, 4.31).
piece(1558, p1558_1).
position(p1558_1, 7.58, 5.16).
size(p1558_1, 8.35).
color(p1558_1, green).
orientation(p1558_1, upright).
rotation(p1558_1, 4.13).
piece(1558, p1558_2).
position(p1558_2, 8.71, 8.93).
size(p1558_2, 7.73).
color(p1558_2, red).
orientation(p1558_2, upright).
rotation(p1558_2, 3.68).
piece(1558, p1558_3).
position(p1558_3, 5.36, 9.07).
size(p1558_3, 5.84).
color(p1558_3, green).
orientation(p1558_3, upright).
rotation(p1558_3, 5.72).
piece(1558, p1558_4).
position(p1558_4, 0.62, 5.32).
size(p1558_4, 3.05).
color(p1558_4, green).
orientation(p1558_4, strange).
rotation(p1558_4, 2.62).
piece(1559, p1559_0).
position(p1559_0, 5.67, 7.23).
size(p1559_0, 1.84).
color(p1559_0, green).
orientation(p1559_0, upright).
rotation(p1559_0, 5.13).
piece(1559, p1559_1).
position(p1559_1, 7.59, 9.71).
size(p1559_1, 1.01).
color(p1559_1, blue).
orientation(p1559_1, strange).
rotation(p1559_1, 5.25).
piece(1559, p1559_2).
position(p1559_2, 9.48, 5.36).
size(p1559_2, 5.66).
color(p1559_2, red).
orientation(p1559_2, upright).
rotation(p1559_2, 5.57).
piece(1560, p1560_0).
position(p1560_0, 4.93, 8.14).
size(p1560_0, 4.88).
color(p1560_0, green).
orientation(p1560_0, strange).
rotation(p1560_0, 3.51).
piece(1560, p1560_1).
position(p1560_1, 0.76, 7.66).
size(p1560_1, 4.8).
color(p1560_1, blue).
orientation(p1560_1, lhs).
rotation(p1560_1, 4.12).
piece(1561, p1561_0).
position(p1561_0, 5.17, 6.0).
size(p1561_0, 5.06).
color(p1561_0, red).
orientation(p1561_0, rhs).
rotation(p1561_0, 5.11).
piece(1562, p1562_0).
position(p1562_0, 0.98, 9.41).
size(p1562_0, 6.09).
color(p1562_0, red).
orientation(p1562_0, lhs).
rotation(p1562_0, 3.43).
piece(1562, p1562_1).
position(p1562_1, 1.23, 9.69).
size(p1562_1, 7.46).
color(p1562_1, red).
orientation(p1562_1, upright).
rotation(p1562_1, 1.18).
contact(p1562_0, p1562_1).
contact(p1562_0, p1562_1).
contact(p1562_1, p1562_0).
contact(p1562_1, p1562_0).
piece(1563, p1563_0).
position(p1563_0, 6.44, 6.53).
size(p1563_0, 6.25).
color(p1563_0, blue).
orientation(p1563_0, rhs).
rotation(p1563_0, 0.15).
piece(1564, p1564_0).
position(p1564_0, 9.11, 9.53).
size(p1564_0, 8.77).
color(p1564_0, red).
orientation(p1564_0, strange).
rotation(p1564_0, 3.22).
piece(1564, p1564_1).
position(p1564_1, 8.52, 8.02).
size(p1564_1, 3.56).
color(p1564_1, red).
orientation(p1564_1, strange).
rotation(p1564_1, 2.65).
contact(p1564_0, p1564_1).
contact(p1564_0, p1564_1).
contact(p1564_1, p1564_0).
contact(p1564_1, p1564_0).
piece(1565, p1565_0).
position(p1565_0, 4.44, 5.93).
size(p1565_0, 6.28).
color(p1565_0, green).
orientation(p1565_0, lhs).
rotation(p1565_0, 2.94).
piece(1565, p1565_1).
position(p1565_1, 6.35, 6.2).
size(p1565_1, 4.04).
color(p1565_1, blue).
orientation(p1565_1, lhs).
rotation(p1565_1, 3.91).
piece(1565, p1565_2).
position(p1565_2, 3.9, 7.22).
size(p1565_2, 2.17).
color(p1565_2, red).
orientation(p1565_2, rhs).
rotation(p1565_2, 4.7).
contact(p1565_0, p1565_2).
contact(p1565_0, p1565_2).
contact(p1565_2, p1565_0).
contact(p1565_2, p1565_0).
piece(1566, p1566_0).
position(p1566_0, 1.97, 4.52).
size(p1566_0, 9.0).
color(p1566_0, green).
orientation(p1566_0, upright).
rotation(p1566_0, 1.48).
piece(1566, p1566_1).
position(p1566_1, 4.62, 9.92).
size(p1566_1, 1.84).
color(p1566_1, blue).
orientation(p1566_1, lhs).
rotation(p1566_1, 0.59).
piece(1567, p1567_0).
position(p1567_0, 6.86, 9.38).
size(p1567_0, 7.43).
color(p1567_0, green).
orientation(p1567_0, upright).
rotation(p1567_0, 1.42).
piece(1568, p1568_0).
position(p1568_0, 1.33, 7.09).
size(p1568_0, 6.31).
color(p1568_0, blue).
orientation(p1568_0, strange).
rotation(p1568_0, 2.47).
piece(1568, p1568_1).
position(p1568_1, 5.29, 5.11).
size(p1568_1, 4.33).
color(p1568_1, green).
orientation(p1568_1, rhs).
rotation(p1568_1, 2.68).
piece(1568, p1568_2).
position(p1568_2, 1.48, 5.62).
size(p1568_2, 6.43).
color(p1568_2, red).
orientation(p1568_2, lhs).
rotation(p1568_2, 0.41).
contact(p1568_0, p1568_2).
contact(p1568_0, p1568_2).
contact(p1568_2, p1568_0).
contact(p1568_2, p1568_0).
piece(1569, p1569_0).
position(p1569_0, 5.55, 4.59).
size(p1569_0, 5.53).
color(p1569_0, blue).
orientation(p1569_0, rhs).
rotation(p1569_0, 0.32).
piece(1570, p1570_0).
position(p1570_0, 7.23, 6.91).
size(p1570_0, 3.42).
color(p1570_0, red).
orientation(p1570_0, rhs).
rotation(p1570_0, 2.36).
piece(1570, p1570_1).
position(p1570_1, 9.08, 5.92).
size(p1570_1, 2.59).
color(p1570_1, red).
orientation(p1570_1, upright).
rotation(p1570_1, 4.49).
piece(1570, p1570_2).
position(p1570_2, 3.28, 5.17).
size(p1570_2, 1.58).
color(p1570_2, blue).
orientation(p1570_2, lhs).
rotation(p1570_2, 3.17).
piece(1571, p1571_0).
position(p1571_0, 6.15, 4.77).
size(p1571_0, 5.45).
color(p1571_0, green).
orientation(p1571_0, upright).
rotation(p1571_0, 4.71).
piece(1572, p1572_0).
position(p1572_0, 4.23, 6.97).
size(p1572_0, 6.08).
color(p1572_0, blue).
orientation(p1572_0, upright).
rotation(p1572_0, 4.61).
piece(1573, p1573_0).
position(p1573_0, 1.34, 6.46).
size(p1573_0, 9.99).
color(p1573_0, blue).
orientation(p1573_0, upright).
rotation(p1573_0, 3.4).
piece(1574, p1574_0).
position(p1574_0, 5.05, 5.47).
size(p1574_0, 3.96).
color(p1574_0, blue).
orientation(p1574_0, lhs).
rotation(p1574_0, 1.67).
piece(1574, p1574_1).
position(p1574_1, 0.72, 6.29).
size(p1574_1, 6.25).
color(p1574_1, red).
orientation(p1574_1, lhs).
rotation(p1574_1, 2.05).
piece(1575, p1575_0).
position(p1575_0, 1.41, 7.44).
size(p1575_0, 4.59).
color(p1575_0, green).
orientation(p1575_0, lhs).
rotation(p1575_0, 4.64).
piece(1575, p1575_1).
position(p1575_1, 2.81, 7.07).
size(p1575_1, 3.28).
color(p1575_1, red).
orientation(p1575_1, upright).
rotation(p1575_1, 3.7).
contact(p1575_0, p1575_1).
contact(p1575_0, p1575_1).
contact(p1575_1, p1575_0).
contact(p1575_1, p1575_0).
piece(1576, p1576_0).
position(p1576_0, 1.02, 5.77).
size(p1576_0, 9.44).
color(p1576_0, red).
orientation(p1576_0, upright).
rotation(p1576_0, 4.41).
piece(1577, p1577_0).
position(p1577_0, 7.91, 6.56).
size(p1577_0, 7.64).
color(p1577_0, green).
orientation(p1577_0, upright).
rotation(p1577_0, 3.51).
piece(1577, p1577_1).
position(p1577_1, 0.41, 9.46).
size(p1577_1, 7.97).
color(p1577_1, red).
orientation(p1577_1, upright).
rotation(p1577_1, 3.46).
piece(1578, p1578_0).
position(p1578_0, 8.93, 6.6).
size(p1578_0, 3.52).
color(p1578_0, blue).
orientation(p1578_0, upright).
rotation(p1578_0, 2.99).
piece(1578, p1578_1).
position(p1578_1, 5.48, 8.0).
size(p1578_1, 1.64).
color(p1578_1, red).
orientation(p1578_1, lhs).
rotation(p1578_1, 4.56).
piece(1579, p1579_0).
position(p1579_0, 4.82, 4.56).
size(p1579_0, 6.03).
color(p1579_0, red).
orientation(p1579_0, strange).
rotation(p1579_0, 4.06).
piece(1579, p1579_1).
position(p1579_1, 1.25, 6.5).
size(p1579_1, 9.29).
color(p1579_1, red).
orientation(p1579_1, lhs).
rotation(p1579_1, 0.66).
piece(1579, p1579_2).
position(p1579_2, 6.93, 5.29).
size(p1579_2, 5.76).
color(p1579_2, blue).
orientation(p1579_2, strange).
rotation(p1579_2, 1.18).
piece(1580, p1580_0).
position(p1580_0, 7.34, 5.94).
size(p1580_0, 8.4).
color(p1580_0, green).
orientation(p1580_0, upright).
rotation(p1580_0, 1.95).
piece(1581, p1581_0).
position(p1581_0, 0.89, 4.71).
size(p1581_0, 6.07).
color(p1581_0, red).
orientation(p1581_0, lhs).
rotation(p1581_0, 1.67).
piece(1581, p1581_1).
position(p1581_1, 4.32, 7.96).
size(p1581_1, 5.48).
color(p1581_1, red).
orientation(p1581_1, rhs).
rotation(p1581_1, 3.86).
piece(1582, p1582_0).
position(p1582_0, 2.78, 7.7).
size(p1582_0, 7.57).
color(p1582_0, red).
orientation(p1582_0, strange).
rotation(p1582_0, 2.8).
piece(1582, p1582_1).
position(p1582_1, 9.58, 8.72).
size(p1582_1, 1.5).
color(p1582_1, blue).
orientation(p1582_1, upright).
rotation(p1582_1, 3.11).
piece(1583, p1583_0).
position(p1583_0, 0.57, 5.4).
size(p1583_0, 2.82).
color(p1583_0, red).
orientation(p1583_0, rhs).
rotation(p1583_0, 3.66).
piece(1583, p1583_1).
position(p1583_1, 5.06, 7.91).
size(p1583_1, 2.61).
color(p1583_1, green).
orientation(p1583_1, lhs).
rotation(p1583_1, 2.16).
piece(1584, p1584_0).
position(p1584_0, 3.27, 8.46).
size(p1584_0, 5.57).
color(p1584_0, blue).
orientation(p1584_0, strange).
rotation(p1584_0, 0.07).
piece(1584, p1584_1).
position(p1584_1, 9.97, 6.66).
size(p1584_1, 9.15).
color(p1584_1, red).
orientation(p1584_1, lhs).
rotation(p1584_1, 0.5).
piece(1584, p1584_2).
position(p1584_2, 3.2, 7.36).
size(p1584_2, 9.16).
color(p1584_2, red).
orientation(p1584_2, upright).
rotation(p1584_2, 2.04).
contact(p1584_0, p1584_2).
contact(p1584_0, p1584_2).
contact(p1584_2, p1584_0).
contact(p1584_2, p1584_0).
piece(1585, p1585_0).
position(p1585_0, 7.69, 8.51).
size(p1585_0, 5.07).
color(p1585_0, blue).
orientation(p1585_0, lhs).
rotation(p1585_0, 3.82).
piece(1585, p1585_1).
position(p1585_1, 0.82, 4.99).
size(p1585_1, 1.52).
color(p1585_1, red).
orientation(p1585_1, strange).
rotation(p1585_1, 2.81).
piece(1585, p1585_2).
position(p1585_2, 3.41, 7.89).
size(p1585_2, 2.47).
color(p1585_2, red).
orientation(p1585_2, strange).
rotation(p1585_2, 4.58).
piece(1585, p1585_3).
position(p1585_3, 5.53, 8.48).
size(p1585_3, 4.24).
color(p1585_3, red).
orientation(p1585_3, strange).
rotation(p1585_3, 5.73).
piece(1585, p1585_4).
position(p1585_4, 7.89, 9.07).
size(p1585_4, 2.52).
color(p1585_4, green).
orientation(p1585_4, lhs).
rotation(p1585_4, 5.23).
contact(p1585_0, p1585_4).
contact(p1585_0, p1585_4).
contact(p1585_4, p1585_0).
contact(p1585_4, p1585_0).
piece(1586, p1586_0).
position(p1586_0, 8.68, 5.42).
size(p1586_0, 9.67).
color(p1586_0, blue).
orientation(p1586_0, strange).
rotation(p1586_0, 0.39).
piece(1587, p1587_0).
position(p1587_0, 4.11, 6.29).
size(p1587_0, 6.49).
color(p1587_0, red).
orientation(p1587_0, rhs).
rotation(p1587_0, 1.07).
piece(1587, p1587_1).
position(p1587_1, 4.17, 8.05).
size(p1587_1, 9.43).
color(p1587_1, green).
orientation(p1587_1, lhs).
rotation(p1587_1, 0.27).
piece(1588, p1588_0).
position(p1588_0, 7.94, 5.83).
size(p1588_0, 5.66).
color(p1588_0, green).
orientation(p1588_0, lhs).
rotation(p1588_0, 4.93).
piece(1589, p1589_0).
position(p1589_0, 4.83, 7.43).
size(p1589_0, 8.34).
color(p1589_0, green).
orientation(p1589_0, rhs).
rotation(p1589_0, 3.14).
piece(1590, p1590_0).
position(p1590_0, 3.43, 6.08).
size(p1590_0, 6.77).
color(p1590_0, green).
orientation(p1590_0, rhs).
rotation(p1590_0, 1.25).
piece(1590, p1590_1).
position(p1590_1, 0.05, 8.39).
size(p1590_1, 6.4).
color(p1590_1, red).
orientation(p1590_1, rhs).
rotation(p1590_1, 6.14).
piece(1591, p1591_0).
position(p1591_0, 2.72, 5.48).
size(p1591_0, 6.76).
color(p1591_0, green).
orientation(p1591_0, rhs).
rotation(p1591_0, 0.49).
piece(1592, p1592_0).
position(p1592_0, 7.68, 5.64).
size(p1592_0, 4.9).
color(p1592_0, blue).
orientation(p1592_0, upright).
rotation(p1592_0, 2.35).
piece(1592, p1592_1).
position(p1592_1, 8.74, 9.54).
size(p1592_1, 9.44).
color(p1592_1, green).
orientation(p1592_1, strange).
rotation(p1592_1, 0.23).
piece(1593, p1593_0).
position(p1593_0, 9.19, 6.56).
size(p1593_0, 6.33).
color(p1593_0, red).
orientation(p1593_0, strange).
rotation(p1593_0, 1.55).
piece(1594, p1594_0).
position(p1594_0, 3.94, 9.02).
size(p1594_0, 2.54).
color(p1594_0, blue).
orientation(p1594_0, lhs).
rotation(p1594_0, 1.38).
piece(1595, p1595_0).
position(p1595_0, 5.84, 9.38).
size(p1595_0, 4.17).
color(p1595_0, blue).
orientation(p1595_0, rhs).
rotation(p1595_0, 3.79).
piece(1596, p1596_0).
position(p1596_0, 6.91, 7.63).
size(p1596_0, 9.15).
color(p1596_0, green).
orientation(p1596_0, lhs).
rotation(p1596_0, 4.54).
piece(1596, p1596_1).
position(p1596_1, 2.77, 6.16).
size(p1596_1, 4.42).
color(p1596_1, blue).
orientation(p1596_1, lhs).
rotation(p1596_1, 5.36).
piece(1596, p1596_2).
position(p1596_2, 0.97, 4.53).
size(p1596_2, 1.86).
color(p1596_2, green).
orientation(p1596_2, rhs).
rotation(p1596_2, 0.67).
piece(1597, p1597_0).
position(p1597_0, 2.33, 8.46).
size(p1597_0, 4.43).
color(p1597_0, blue).
orientation(p1597_0, lhs).
rotation(p1597_0, 1.28).
piece(1597, p1597_1).
position(p1597_1, 5.59, 6.77).
size(p1597_1, 8.83).
color(p1597_1, red).
orientation(p1597_1, upright).
rotation(p1597_1, 1.38).
piece(1598, p1598_0).
position(p1598_0, 0.36, 8.87).
size(p1598_0, 9.61).
color(p1598_0, red).
orientation(p1598_0, strange).
rotation(p1598_0, 0.58).
piece(1598, p1598_1).
position(p1598_1, 6.32, 6.18).
size(p1598_1, 6.26).
color(p1598_1, red).
orientation(p1598_1, lhs).
rotation(p1598_1, 4.19).
piece(1598, p1598_2).
position(p1598_2, 0.74, 8.95).
size(p1598_2, 9.22).
color(p1598_2, red).
orientation(p1598_2, strange).
rotation(p1598_2, 3.28).
contact(p1598_0, p1598_2).
contact(p1598_0, p1598_2).
contact(p1598_2, p1598_0).
contact(p1598_2, p1598_0).
piece(1599, p1599_0).
position(p1599_0, 8.86, 8.8).
size(p1599_0, 3.25).
color(p1599_0, blue).
orientation(p1599_0, rhs).
rotation(p1599_0, 1.96).
piece(1600, p1600_0).
position(p1600_0, 7.28, 6.43).
size(p1600_0, 8.29).
color(p1600_0, green).
orientation(p1600_0, lhs).
rotation(p1600_0, 3.72).
piece(1600, p1600_1).
position(p1600_1, 4.72, 8.53).
size(p1600_1, 0.14).
color(p1600_1, blue).
orientation(p1600_1, upright).
rotation(p1600_1, 3.45).
piece(1601, p1601_0).
position(p1601_0, 0.38, 9.68).
size(p1601_0, 1.74).
color(p1601_0, blue).
orientation(p1601_0, upright).
rotation(p1601_0, 2.79).
piece(1602, p1602_0).
position(p1602_0, 4.13, 5.52).
size(p1602_0, 2.66).
color(p1602_0, blue).
orientation(p1602_0, rhs).
rotation(p1602_0, 6.21).
piece(1602, p1602_1).
position(p1602_1, 5.2, 5.68).
size(p1602_1, 5.07).
color(p1602_1, red).
orientation(p1602_1, rhs).
rotation(p1602_1, 0.25).
piece(1602, p1602_2).
position(p1602_2, 7.84, 8.22).
size(p1602_2, 5.86).
color(p1602_2, green).
orientation(p1602_2, rhs).
rotation(p1602_2, 2.16).
contact(p1602_0, p1602_1).
contact(p1602_0, p1602_1).
contact(p1602_1, p1602_0).
contact(p1602_1, p1602_0).
piece(1603, p1603_0).
position(p1603_0, 7.14, 5.78).
size(p1603_0, 3.77).
color(p1603_0, red).
orientation(p1603_0, strange).
rotation(p1603_0, 5.57).
piece(1603, p1603_1).
position(p1603_1, 6.5, 6.11).
size(p1603_1, 7.59).
color(p1603_1, green).
orientation(p1603_1, lhs).
rotation(p1603_1, 2.0).
contact(p1603_0, p1603_1).
contact(p1603_0, p1603_1).
contact(p1603_1, p1603_0).
contact(p1603_1, p1603_0).
piece(1604, p1604_0).
position(p1604_0, 2.6, 6.78).
size(p1604_0, 0.08).
color(p1604_0, green).
orientation(p1604_0, lhs).
rotation(p1604_0, 4.65).
piece(1605, p1605_0).
position(p1605_0, 0.48, 6.33).
size(p1605_0, 6.57).
color(p1605_0, red).
orientation(p1605_0, strange).
rotation(p1605_0, 2.95).
piece(1606, p1606_0).
position(p1606_0, 7.7, 9.0).
size(p1606_0, 7.3).
color(p1606_0, red).
orientation(p1606_0, strange).
rotation(p1606_0, 3.06).
piece(1606, p1606_1).
position(p1606_1, 8.21, 6.19).
size(p1606_1, 3.17).
color(p1606_1, green).
orientation(p1606_1, rhs).
rotation(p1606_1, 5.53).
piece(1606, p1606_2).
position(p1606_2, 2.25, 6.85).
size(p1606_2, 2.07).
color(p1606_2, green).
orientation(p1606_2, lhs).
rotation(p1606_2, 3.92).
piece(1606, p1606_3).
position(p1606_3, 3.54, 9.3).
size(p1606_3, 5.51).
color(p1606_3, blue).
orientation(p1606_3, rhs).
rotation(p1606_3, 3.11).
piece(1606, p1606_4).
position(p1606_4, 4.79, 9.65).
size(p1606_4, 1.61).
color(p1606_4, red).
orientation(p1606_4, lhs).
rotation(p1606_4, 3.0).
contact(p1606_3, p1606_4).
contact(p1606_3, p1606_4).
contact(p1606_4, p1606_3).
contact(p1606_4, p1606_3).
piece(1607, p1607_0).
position(p1607_0, 9.9, 5.89).
size(p1607_0, 1.32).
color(p1607_0, green).
orientation(p1607_0, strange).
rotation(p1607_0, 0.89).
piece(1607, p1607_1).
position(p1607_1, 2.05, 7.39).
size(p1607_1, 6.65).
color(p1607_1, red).
orientation(p1607_1, rhs).
rotation(p1607_1, 5.82).
piece(1607, p1607_2).
position(p1607_2, 1.39, 9.73).
size(p1607_2, 2.48).
color(p1607_2, red).
orientation(p1607_2, rhs).
rotation(p1607_2, 1.48).
piece(1608, p1608_0).
position(p1608_0, 6.36, 7.22).
size(p1608_0, 1.86).
color(p1608_0, blue).
orientation(p1608_0, rhs).
rotation(p1608_0, 3.29).
piece(1608, p1608_1).
position(p1608_1, 8.09, 7.22).
size(p1608_1, 9.37).
color(p1608_1, red).
orientation(p1608_1, lhs).
rotation(p1608_1, 2.26).
contact(p1608_0, p1608_1).
contact(p1608_0, p1608_1).
contact(p1608_1, p1608_0).
contact(p1608_1, p1608_0).
piece(1609, p1609_0).
position(p1609_0, 8.38, 7.78).
size(p1609_0, 5.6).
color(p1609_0, blue).
orientation(p1609_0, strange).
rotation(p1609_0, 6.06).
piece(1610, p1610_0).
position(p1610_0, 1.6, 5.89).
size(p1610_0, 8.07).
color(p1610_0, green).
orientation(p1610_0, strange).
rotation(p1610_0, 2.59).
piece(1611, p1611_0).
position(p1611_0, 4.69, 7.14).
size(p1611_0, 5.69).
color(p1611_0, green).
orientation(p1611_0, lhs).
rotation(p1611_0, 5.6).
piece(1611, p1611_1).
position(p1611_1, 5.48, 9.42).
size(p1611_1, 3.36).
color(p1611_1, red).
orientation(p1611_1, rhs).
rotation(p1611_1, 0.02).
piece(1611, p1611_2).
position(p1611_2, 2.99, 4.87).
size(p1611_2, 3.64).
color(p1611_2, green).
orientation(p1611_2, lhs).
rotation(p1611_2, 5.58).
piece(1612, p1612_0).
position(p1612_0, 6.11, 6.6).
size(p1612_0, 4.04).
color(p1612_0, blue).
orientation(p1612_0, upright).
rotation(p1612_0, 5.96).
piece(1613, p1613_0).
position(p1613_0, 5.93, 4.59).
size(p1613_0, 8.69).
color(p1613_0, red).
orientation(p1613_0, upright).
rotation(p1613_0, 5.05).
piece(1613, p1613_1).
position(p1613_1, 6.54, 8.51).
size(p1613_1, 0.07).
color(p1613_1, red).
orientation(p1613_1, rhs).
rotation(p1613_1, 4.44).
piece(1614, p1614_0).
position(p1614_0, 7.62, 7.19).
size(p1614_0, 8.13).
color(p1614_0, red).
orientation(p1614_0, lhs).
rotation(p1614_0, 0.44).
piece(1614, p1614_1).
position(p1614_1, 5.08, 8.95).
size(p1614_1, 5.45).
color(p1614_1, green).
orientation(p1614_1, lhs).
rotation(p1614_1, 2.88).
piece(1615, p1615_0).
position(p1615_0, 4.68, 4.84).
size(p1615_0, 8.62).
color(p1615_0, red).
orientation(p1615_0, lhs).
rotation(p1615_0, 2.4).
piece(1615, p1615_1).
position(p1615_1, 2.85, 6.13).
size(p1615_1, 3.78).
color(p1615_1, blue).
orientation(p1615_1, lhs).
rotation(p1615_1, 0.15).
piece(1615, p1615_2).
position(p1615_2, 7.16, 6.24).
size(p1615_2, 8.72).
color(p1615_2, green).
orientation(p1615_2, strange).
rotation(p1615_2, 0.9).
piece(1615, p1615_3).
position(p1615_3, 5.1, 5.61).
size(p1615_3, 6.35).
color(p1615_3, red).
orientation(p1615_3, rhs).
rotation(p1615_3, 1.1).
contact(p1615_0, p1615_3).
contact(p1615_0, p1615_3).
contact(p1615_3, p1615_0).
contact(p1615_3, p1615_0).
piece(1616, p1616_0).
position(p1616_0, 0.52, 9.62).
size(p1616_0, 0.76).
color(p1616_0, blue).
orientation(p1616_0, lhs).
rotation(p1616_0, 0.32).
piece(1617, p1617_0).
position(p1617_0, 4.23, 9.51).
size(p1617_0, 0.51).
color(p1617_0, red).
orientation(p1617_0, strange).
rotation(p1617_0, 1.81).
piece(1617, p1617_1).
position(p1617_1, 6.0, 8.84).
size(p1617_1, 3.31).
color(p1617_1, red).
orientation(p1617_1, upright).
rotation(p1617_1, 0.27).
piece(1617, p1617_2).
position(p1617_2, 8.83, 5.36).
size(p1617_2, 2.55).
color(p1617_2, red).
orientation(p1617_2, rhs).
rotation(p1617_2, 2.64).
piece(1618, p1618_0).
position(p1618_0, 1.51, 5.76).
size(p1618_0, 0.32).
color(p1618_0, red).
orientation(p1618_0, lhs).
rotation(p1618_0, 6.23).
piece(1619, p1619_0).
position(p1619_0, 0.55, 6.51).
size(p1619_0, 5.08).
color(p1619_0, green).
orientation(p1619_0, lhs).
rotation(p1619_0, 5.03).
piece(1619, p1619_1).
position(p1619_1, 7.24, 7.85).
size(p1619_1, 0.4).
color(p1619_1, red).
orientation(p1619_1, rhs).
rotation(p1619_1, 5.39).
piece(1620, p1620_0).
position(p1620_0, 3.87, 7.38).
size(p1620_0, 3.02).
color(p1620_0, blue).
orientation(p1620_0, upright).
rotation(p1620_0, 0.2).
piece(1620, p1620_1).
position(p1620_1, 7.48, 5.62).
size(p1620_1, 2.19).
color(p1620_1, red).
orientation(p1620_1, strange).
rotation(p1620_1, 2.6).
piece(1621, p1621_0).
position(p1621_0, 0.0, 6.04).
size(p1621_0, 5.83).
color(p1621_0, blue).
orientation(p1621_0, lhs).
rotation(p1621_0, 1.3).
piece(1621, p1621_1).
position(p1621_1, 1.89, 7.11).
size(p1621_1, 9.26).
color(p1621_1, red).
orientation(p1621_1, upright).
rotation(p1621_1, 2.0).
piece(1621, p1621_2).
position(p1621_2, 0.28, 9.84).
size(p1621_2, 0.32).
color(p1621_2, blue).
orientation(p1621_2, strange).
rotation(p1621_2, 3.53).
piece(1621, p1621_3).
position(p1621_3, 1.31, 5.03).
size(p1621_3, 5.63).
color(p1621_3, blue).
orientation(p1621_3, lhs).
rotation(p1621_3, 5.39).
piece(1621, p1621_4).
position(p1621_4, 7.05, 9.91).
size(p1621_4, 3.89).
color(p1621_4, green).
orientation(p1621_4, lhs).
rotation(p1621_4, 2.37).
contact(p1621_0, p1621_3).
contact(p1621_0, p1621_3).
contact(p1621_3, p1621_0).
contact(p1621_3, p1621_0).
piece(1622, p1622_0).
position(p1622_0, 8.5, 7.62).
size(p1622_0, 5.98).
color(p1622_0, blue).
orientation(p1622_0, rhs).
rotation(p1622_0, 5.17).
piece(1622, p1622_1).
position(p1622_1, 3.42, 6.94).
size(p1622_1, 2.57).
color(p1622_1, green).
orientation(p1622_1, rhs).
rotation(p1622_1, 0.52).
piece(1622, p1622_2).
position(p1622_2, 0.5, 9.29).
size(p1622_2, 0.57).
color(p1622_2, blue).
orientation(p1622_2, lhs).
rotation(p1622_2, 6.24).
piece(1623, p1623_0).
position(p1623_0, 6.0, 9.88).
size(p1623_0, 6.59).
color(p1623_0, green).
orientation(p1623_0, upright).
rotation(p1623_0, 1.68).
piece(1623, p1623_1).
position(p1623_1, 5.28, 6.92).
size(p1623_1, 0.71).
color(p1623_1, green).
orientation(p1623_1, lhs).
rotation(p1623_1, 0.23).
piece(1624, p1624_0).
position(p1624_0, 3.14, 6.84).
size(p1624_0, 1.82).
color(p1624_0, green).
orientation(p1624_0, lhs).
rotation(p1624_0, 4.18).
piece(1624, p1624_1).
position(p1624_1, 4.13, 5.26).
size(p1624_1, 8.15).
color(p1624_1, red).
orientation(p1624_1, strange).
rotation(p1624_1, 1.13).
piece(1624, p1624_2).
position(p1624_2, 7.67, 7.52).
size(p1624_2, 5.24).
color(p1624_2, green).
orientation(p1624_2, lhs).
rotation(p1624_2, 2.75).
piece(1624, p1624_3).
position(p1624_3, 1.77, 5.84).
size(p1624_3, 0.5).
color(p1624_3, blue).
orientation(p1624_3, rhs).
rotation(p1624_3, 0.58).
contact(p1624_0, p1624_3).
contact(p1624_0, p1624_3).
contact(p1624_3, p1624_0).
contact(p1624_3, p1624_0).
piece(1625, p1625_0).
position(p1625_0, 1.78, 4.74).
size(p1625_0, 5.55).
color(p1625_0, blue).
orientation(p1625_0, upright).
rotation(p1625_0, 0.23).
piece(1625, p1625_1).
position(p1625_1, 5.3, 8.77).
size(p1625_1, 7.8).
color(p1625_1, green).
orientation(p1625_1, upright).
rotation(p1625_1, 5.78).
piece(1626, p1626_0).
position(p1626_0, 8.3, 9.83).
size(p1626_0, 9.72).
color(p1626_0, green).
orientation(p1626_0, strange).
rotation(p1626_0, 5.67).
piece(1626, p1626_1).
position(p1626_1, 6.3, 6.42).
size(p1626_1, 2.62).
color(p1626_1, red).
orientation(p1626_1, strange).
rotation(p1626_1, 2.49).
piece(1627, p1627_0).
position(p1627_0, 2.86, 9.68).
size(p1627_0, 4.51).
color(p1627_0, red).
orientation(p1627_0, strange).
rotation(p1627_0, 0.7).
piece(1627, p1627_1).
position(p1627_1, 4.16, 9.8).
size(p1627_1, 3.06).
color(p1627_1, blue).
orientation(p1627_1, lhs).
rotation(p1627_1, 5.59).
piece(1627, p1627_2).
position(p1627_2, 7.49, 7.98).
size(p1627_2, 2.38).
color(p1627_2, red).
orientation(p1627_2, lhs).
rotation(p1627_2, 4.79).
contact(p1627_0, p1627_1).
contact(p1627_0, p1627_1).
contact(p1627_1, p1627_0).
contact(p1627_1, p1627_0).
piece(1628, p1628_0).
position(p1628_0, 5.32, 7.94).
size(p1628_0, 1.36).
color(p1628_0, blue).
orientation(p1628_0, upright).
rotation(p1628_0, 4.34).
piece(1629, p1629_0).
position(p1629_0, 3.95, 7.98).
size(p1629_0, 7.55).
color(p1629_0, red).
orientation(p1629_0, rhs).
rotation(p1629_0, 2.56).
piece(1630, p1630_0).
position(p1630_0, 6.39, 4.67).
size(p1630_0, 5.13).
color(p1630_0, blue).
orientation(p1630_0, rhs).
rotation(p1630_0, 5.04).
piece(1630, p1630_1).
position(p1630_1, 2.6, 8.61).
size(p1630_1, 1.85).
color(p1630_1, red).
orientation(p1630_1, strange).
rotation(p1630_1, 5.28).
piece(1630, p1630_2).
position(p1630_2, 0.58, 5.07).
size(p1630_2, 7.65).
color(p1630_2, green).
orientation(p1630_2, strange).
rotation(p1630_2, 4.54).
piece(1631, p1631_0).
position(p1631_0, 8.07, 5.25).
size(p1631_0, 5.94).
color(p1631_0, blue).
orientation(p1631_0, lhs).
rotation(p1631_0, 3.81).
piece(1632, p1632_0).
position(p1632_0, 4.96, 5.13).
size(p1632_0, 4.54).
color(p1632_0, red).
orientation(p1632_0, rhs).
rotation(p1632_0, 5.98).
piece(1633, p1633_0).
position(p1633_0, 3.74, 9.75).
size(p1633_0, 7.53).
color(p1633_0, green).
orientation(p1633_0, upright).
rotation(p1633_0, 2.43).
piece(1634, p1634_0).
position(p1634_0, 0.79, 9.99).
size(p1634_0, 1.36).
color(p1634_0, red).
orientation(p1634_0, strange).
rotation(p1634_0, 3.14).
piece(1634, p1634_1).
position(p1634_1, 9.33, 4.6).
size(p1634_1, 1.55).
color(p1634_1, red).
orientation(p1634_1, lhs).
rotation(p1634_1, 3.01).
piece(1635, p1635_0).
position(p1635_0, 3.02, 7.81).
size(p1635_0, 3.71).
color(p1635_0, red).
orientation(p1635_0, upright).
rotation(p1635_0, 0.53).
piece(1635, p1635_1).
position(p1635_1, 9.54, 4.94).
size(p1635_1, 4.5).
color(p1635_1, blue).
orientation(p1635_1, strange).
rotation(p1635_1, 1.04).
piece(1635, p1635_2).
position(p1635_2, 3.85, 5.52).
size(p1635_2, 4.97).
color(p1635_2, red).
orientation(p1635_2, upright).
rotation(p1635_2, 2.57).
piece(1636, p1636_0).
position(p1636_0, 5.2, 4.81).
size(p1636_0, 7.63).
color(p1636_0, green).
orientation(p1636_0, strange).
rotation(p1636_0, 4.71).
piece(1637, p1637_0).
position(p1637_0, 6.56, 6.1).
size(p1637_0, 6.1).
color(p1637_0, red).
orientation(p1637_0, rhs).
rotation(p1637_0, 2.45).
piece(1637, p1637_1).
position(p1637_1, 9.31, 7.44).
size(p1637_1, 0.23).
color(p1637_1, red).
orientation(p1637_1, upright).
rotation(p1637_1, 5.54).
piece(1638, p1638_0).
position(p1638_0, 9.67, 5.54).
size(p1638_0, 9.2).
color(p1638_0, red).
orientation(p1638_0, lhs).
rotation(p1638_0, 3.73).
piece(1638, p1638_1).
position(p1638_1, 8.4, 8.41).
size(p1638_1, 7.65).
color(p1638_1, green).
orientation(p1638_1, lhs).
rotation(p1638_1, 2.86).
piece(1638, p1638_2).
position(p1638_2, 7.23, 7.97).
size(p1638_2, 5.83).
color(p1638_2, blue).
orientation(p1638_2, rhs).
rotation(p1638_2, 5.48).
piece(1638, p1638_3).
position(p1638_3, 2.89, 6.13).
size(p1638_3, 3.1).
color(p1638_3, red).
orientation(p1638_3, rhs).
rotation(p1638_3, 0.98).
piece(1638, p1638_4).
position(p1638_4, 0.23, 9.73).
size(p1638_4, 6.0).
color(p1638_4, green).
orientation(p1638_4, strange).
rotation(p1638_4, 2.89).
contact(p1638_1, p1638_2).
contact(p1638_1, p1638_2).
contact(p1638_2, p1638_1).
contact(p1638_2, p1638_1).
piece(1639, p1639_0).
position(p1639_0, 5.7, 4.84).
size(p1639_0, 7.54).
color(p1639_0, red).
orientation(p1639_0, rhs).
rotation(p1639_0, 6.18).
piece(1640, p1640_0).
position(p1640_0, 5.63, 9.48).
size(p1640_0, 6.5).
color(p1640_0, red).
orientation(p1640_0, rhs).
rotation(p1640_0, 0.17).
piece(1641, p1641_0).
position(p1641_0, 2.06, 7.88).
size(p1641_0, 3.3).
color(p1641_0, red).
orientation(p1641_0, lhs).
rotation(p1641_0, 0.5).
piece(1642, p1642_0).
position(p1642_0, 5.6, 9.94).
size(p1642_0, 6.65).
color(p1642_0, green).
orientation(p1642_0, upright).
rotation(p1642_0, 3.28).
piece(1642, p1642_1).
position(p1642_1, 1.01, 5.73).
size(p1642_1, 4.06).
color(p1642_1, red).
orientation(p1642_1, strange).
rotation(p1642_1, 1.85).
piece(1643, p1643_0).
position(p1643_0, 1.46, 6.91).
size(p1643_0, 1.24).
color(p1643_0, red).
orientation(p1643_0, strange).
rotation(p1643_0, 5.27).
piece(1644, p1644_0).
position(p1644_0, 7.74, 5.31).
size(p1644_0, 8.12).
color(p1644_0, green).
orientation(p1644_0, strange).
rotation(p1644_0, 0.39).
piece(1644, p1644_1).
position(p1644_1, 4.37, 5.55).
size(p1644_1, 5.75).
color(p1644_1, green).
orientation(p1644_1, strange).
rotation(p1644_1, 3.89).
piece(1645, p1645_0).
position(p1645_0, 8.87, 8.93).
size(p1645_0, 3.57).
color(p1645_0, red).
orientation(p1645_0, lhs).
rotation(p1645_0, 0.6).
piece(1645, p1645_1).
position(p1645_1, 3.05, 5.77).
size(p1645_1, 2.92).
color(p1645_1, green).
orientation(p1645_1, lhs).
rotation(p1645_1, 1.31).
piece(1646, p1646_0).
position(p1646_0, 6.64, 6.56).
size(p1646_0, 2.57).
color(p1646_0, green).
orientation(p1646_0, lhs).
rotation(p1646_0, 1.95).
piece(1646, p1646_1).
position(p1646_1, 0.11, 6.2).
size(p1646_1, 4.7).
color(p1646_1, blue).
orientation(p1646_1, lhs).
rotation(p1646_1, 3.34).
piece(1646, p1646_2).
position(p1646_2, 2.59, 9.47).
size(p1646_2, 6.17).
color(p1646_2, red).
orientation(p1646_2, strange).
rotation(p1646_2, 1.81).
piece(1647, p1647_0).
position(p1647_0, 2.89, 8.92).
size(p1647_0, 3.3).
color(p1647_0, red).
orientation(p1647_0, upright).
rotation(p1647_0, 3.92).
piece(1647, p1647_1).
position(p1647_1, 0.53, 8.7).
size(p1647_1, 9.97).
color(p1647_1, blue).
orientation(p1647_1, lhs).
rotation(p1647_1, 1.46).
piece(1647, p1647_2).
position(p1647_2, 8.79, 5.64).
size(p1647_2, 9.19).
color(p1647_2, red).
orientation(p1647_2, lhs).
rotation(p1647_2, 3.83).
piece(1648, p1648_0).
position(p1648_0, 1.83, 7.77).
size(p1648_0, 2.1).
color(p1648_0, red).
orientation(p1648_0, upright).
rotation(p1648_0, 0.4).
piece(1649, p1649_0).
position(p1649_0, 8.8, 9.99).
size(p1649_0, 5.47).
color(p1649_0, green).
orientation(p1649_0, strange).
rotation(p1649_0, 3.4).
piece(1649, p1649_1).
position(p1649_1, 4.48, 4.99).
size(p1649_1, 0.17).
color(p1649_1, red).
orientation(p1649_1, rhs).
rotation(p1649_1, 1.36).
piece(1649, p1649_2).
position(p1649_2, 6.94, 6.87).
size(p1649_2, 1.31).
color(p1649_2, blue).
orientation(p1649_2, rhs).
rotation(p1649_2, 5.85).
piece(1650, p1650_0).
position(p1650_0, 4.22, 7.85).
size(p1650_0, 1.91).
color(p1650_0, red).
orientation(p1650_0, strange).
rotation(p1650_0, 4.14).
piece(1651, p1651_0).
position(p1651_0, 0.48, 9.22).
size(p1651_0, 5.55).
color(p1651_0, green).
orientation(p1651_0, strange).
rotation(p1651_0, 3.12).
piece(1652, p1652_0).
position(p1652_0, 5.88, 9.73).
size(p1652_0, 7.21).
color(p1652_0, green).
orientation(p1652_0, rhs).
rotation(p1652_0, 5.4).
piece(1653, p1653_0).
position(p1653_0, 9.61, 7.82).
size(p1653_0, 6.73).
color(p1653_0, red).
orientation(p1653_0, lhs).
rotation(p1653_0, 4.03).
piece(1653, p1653_1).
position(p1653_1, 1.99, 7.87).
size(p1653_1, 5.99).
color(p1653_1, blue).
orientation(p1653_1, upright).
rotation(p1653_1, 2.28).
piece(1654, p1654_0).
position(p1654_0, 4.1, 9.7).
size(p1654_0, 0.98).
color(p1654_0, green).
orientation(p1654_0, lhs).
rotation(p1654_0, 3.86).
piece(1654, p1654_1).
position(p1654_1, 0.07, 6.31).
size(p1654_1, 0.16).
color(p1654_1, blue).
orientation(p1654_1, strange).
rotation(p1654_1, 0.97).
piece(1655, p1655_0).
position(p1655_0, 8.81, 5.11).
size(p1655_0, 4.12).
color(p1655_0, green).
orientation(p1655_0, rhs).
rotation(p1655_0, 2.0).
piece(1656, p1656_0).
position(p1656_0, 5.5, 6.35).
size(p1656_0, 0.59).
color(p1656_0, blue).
orientation(p1656_0, lhs).
rotation(p1656_0, 5.56).
piece(1656, p1656_1).
position(p1656_1, 5.29, 9.15).
size(p1656_1, 2.04).
color(p1656_1, green).
orientation(p1656_1, upright).
rotation(p1656_1, 6.2).
piece(1657, p1657_0).
position(p1657_0, 8.28, 8.64).
size(p1657_0, 5.8).
color(p1657_0, red).
orientation(p1657_0, rhs).
rotation(p1657_0, 6.07).
piece(1657, p1657_1).
position(p1657_1, 3.93, 7.55).
size(p1657_1, 0.48).
color(p1657_1, blue).
orientation(p1657_1, strange).
rotation(p1657_1, 0.58).
piece(1657, p1657_2).
position(p1657_2, 4.4, 7.0).
size(p1657_2, 6.03).
color(p1657_2, green).
orientation(p1657_2, strange).
rotation(p1657_2, 1.26).
piece(1657, p1657_3).
position(p1657_3, 3.41, 6.7).
size(p1657_3, 0.64).
color(p1657_3, red).
orientation(p1657_3, rhs).
rotation(p1657_3, 1.48).
contact(p1657_1, p1657_2).
contact(p1657_1, p1657_3).
contact(p1657_1, p1657_2).
contact(p1657_1, p1657_3).
contact(p1657_2, p1657_1).
contact(p1657_2, p1657_1).
contact(p1657_2, p1657_3).
contact(p1657_2, p1657_3).
contact(p1657_3, p1657_1).
contact(p1657_3, p1657_2).
contact(p1657_3, p1657_1).
contact(p1657_3, p1657_2).
piece(1658, p1658_0).
position(p1658_0, 0.79, 7.19).
size(p1658_0, 5.66).
color(p1658_0, blue).
orientation(p1658_0, rhs).
rotation(p1658_0, 1.08).
piece(1659, p1659_0).
position(p1659_0, 5.82, 7.83).
size(p1659_0, 8.68).
color(p1659_0, green).
orientation(p1659_0, rhs).
rotation(p1659_0, 4.21).
piece(1659, p1659_1).
position(p1659_1, 3.34, 6.91).
size(p1659_1, 3.61).
color(p1659_1, green).
orientation(p1659_1, rhs).
rotation(p1659_1, 3.1).
piece(1659, p1659_2).
position(p1659_2, 2.17, 7.61).
size(p1659_2, 7.25).
color(p1659_2, green).
orientation(p1659_2, rhs).
rotation(p1659_2, 2.01).
contact(p1659_1, p1659_2).
contact(p1659_1, p1659_2).
contact(p1659_2, p1659_1).
contact(p1659_2, p1659_1).
piece(1660, p1660_0).
position(p1660_0, 5.24, 9.17).
size(p1660_0, 7.91).
color(p1660_0, red).
orientation(p1660_0, strange).
rotation(p1660_0, 4.4).
piece(1661, p1661_0).
position(p1661_0, 4.14, 8.13).
size(p1661_0, 8.72).
color(p1661_0, red).
orientation(p1661_0, upright).
rotation(p1661_0, 3.49).
piece(1661, p1661_1).
position(p1661_1, 9.24, 4.69).
size(p1661_1, 3.28).
color(p1661_1, red).
orientation(p1661_1, upright).
rotation(p1661_1, 2.5).
piece(1662, p1662_0).
position(p1662_0, 3.06, 8.26).
size(p1662_0, 8.73).
color(p1662_0, red).
orientation(p1662_0, upright).
rotation(p1662_0, 5.35).
piece(1663, p1663_0).
position(p1663_0, 1.51, 9.19).
size(p1663_0, 4.02).
color(p1663_0, red).
orientation(p1663_0, rhs).
rotation(p1663_0, 4.79).
piece(1663, p1663_1).
position(p1663_1, 0.66, 6.12).
size(p1663_1, 1.12).
color(p1663_1, green).
orientation(p1663_1, upright).
rotation(p1663_1, 5.48).
piece(1663, p1663_2).
position(p1663_2, 4.56, 7.07).
size(p1663_2, 8.89).
color(p1663_2, red).
orientation(p1663_2, upright).
rotation(p1663_2, 0.43).
piece(1663, p1663_3).
position(p1663_3, 2.33, 5.28).
size(p1663_3, 9.78).
color(p1663_3, blue).
orientation(p1663_3, rhs).
rotation(p1663_3, 3.86).
piece(1664, p1664_0).
position(p1664_0, 8.42, 6.72).
size(p1664_0, 1.41).
color(p1664_0, green).
orientation(p1664_0, strange).
rotation(p1664_0, 3.18).
piece(1665, p1665_0).
position(p1665_0, 1.62, 6.66).
size(p1665_0, 8.36).
color(p1665_0, red).
orientation(p1665_0, strange).
rotation(p1665_0, 3.54).
piece(1665, p1665_1).
position(p1665_1, 9.9, 6.78).
size(p1665_1, 1.52).
color(p1665_1, blue).
orientation(p1665_1, upright).
rotation(p1665_1, 3.14).
piece(1665, p1665_2).
position(p1665_2, 0.51, 6.7).
size(p1665_2, 8.9).
color(p1665_2, green).
orientation(p1665_2, rhs).
rotation(p1665_2, 0.26).
contact(p1665_0, p1665_2).
contact(p1665_0, p1665_2).
contact(p1665_2, p1665_0).
contact(p1665_2, p1665_0).
piece(1666, p1666_0).
position(p1666_0, 2.43, 5.6).
size(p1666_0, 6.28).
color(p1666_0, red).
orientation(p1666_0, upright).
rotation(p1666_0, 4.05).
piece(1666, p1666_1).
position(p1666_1, 6.88, 5.72).
size(p1666_1, 3.55).
color(p1666_1, green).
orientation(p1666_1, strange).
rotation(p1666_1, 1.83).
piece(1666, p1666_2).
position(p1666_2, 9.97, 9.29).
size(p1666_2, 9.96).
color(p1666_2, red).
orientation(p1666_2, rhs).
rotation(p1666_2, 0.37).
piece(1666, p1666_3).
position(p1666_3, 4.8, 7.01).
size(p1666_3, 9.77).
color(p1666_3, blue).
orientation(p1666_3, upright).
rotation(p1666_3, 1.94).
piece(1667, p1667_0).
position(p1667_0, 8.95, 4.86).
size(p1667_0, 3.46).
color(p1667_0, blue).
orientation(p1667_0, rhs).
rotation(p1667_0, 4.9).
piece(1668, p1668_0).
position(p1668_0, 8.57, 8.73).
size(p1668_0, 6.19).
color(p1668_0, green).
orientation(p1668_0, rhs).
rotation(p1668_0, 6.0).
piece(1669, p1669_0).
position(p1669_0, 9.11, 5.75).
size(p1669_0, 9.61).
color(p1669_0, blue).
orientation(p1669_0, upright).
rotation(p1669_0, 1.43).
piece(1669, p1669_1).
position(p1669_1, 7.96, 8.0).
size(p1669_1, 8.9).
color(p1669_1, red).
orientation(p1669_1, rhs).
rotation(p1669_1, 2.45).
piece(1669, p1669_2).
position(p1669_2, 4.71, 6.78).
size(p1669_2, 9.73).
color(p1669_2, green).
orientation(p1669_2, strange).
rotation(p1669_2, 0.69).
piece(1670, p1670_0).
position(p1670_0, 7.65, 5.77).
size(p1670_0, 1.3).
color(p1670_0, red).
orientation(p1670_0, strange).
rotation(p1670_0, 3.97).
piece(1671, p1671_0).
position(p1671_0, 8.44, 7.14).
size(p1671_0, 0.42).
color(p1671_0, green).
orientation(p1671_0, upright).
rotation(p1671_0, 5.3).
piece(1671, p1671_1).
position(p1671_1, 7.14, 5.55).
size(p1671_1, 1.12).
color(p1671_1, green).
orientation(p1671_1, strange).
rotation(p1671_1, 2.33).
piece(1671, p1671_2).
position(p1671_2, 7.43, 8.93).
size(p1671_2, 6.52).
color(p1671_2, blue).
orientation(p1671_2, rhs).
rotation(p1671_2, 6.16).
piece(1671, p1671_3).
position(p1671_3, 3.81, 9.57).
size(p1671_3, 2.89).
color(p1671_3, red).
orientation(p1671_3, upright).
rotation(p1671_3, 2.54).
piece(1671, p1671_4).
position(p1671_4, 6.09, 5.59).
size(p1671_4, 5.55).
color(p1671_4, blue).
orientation(p1671_4, rhs).
rotation(p1671_4, 4.94).
contact(p1671_1, p1671_4).
contact(p1671_1, p1671_4).
contact(p1671_4, p1671_1).
contact(p1671_4, p1671_1).
piece(1672, p1672_0).
position(p1672_0, 2.19, 8.63).
size(p1672_0, 8.18).
color(p1672_0, red).
orientation(p1672_0, rhs).
rotation(p1672_0, 1.42).
piece(1673, p1673_0).
position(p1673_0, 5.68, 8.19).
size(p1673_0, 5.45).
color(p1673_0, green).
orientation(p1673_0, rhs).
rotation(p1673_0, 5.49).
piece(1673, p1673_1).
position(p1673_1, 7.86, 4.52).
size(p1673_1, 8.96).
color(p1673_1, red).
orientation(p1673_1, strange).
rotation(p1673_1, 2.16).
piece(1674, p1674_0).
position(p1674_0, 7.9, 9.85).
size(p1674_0, 5.24).
color(p1674_0, blue).
orientation(p1674_0, rhs).
rotation(p1674_0, 0.68).
piece(1675, p1675_0).
position(p1675_0, 9.32, 5.79).
size(p1675_0, 0.84).
color(p1675_0, blue).
orientation(p1675_0, strange).
rotation(p1675_0, 4.16).
piece(1675, p1675_1).
position(p1675_1, 1.14, 8.98).
size(p1675_1, 6.14).
color(p1675_1, red).
orientation(p1675_1, lhs).
rotation(p1675_1, 0.89).
piece(1675, p1675_2).
position(p1675_2, 2.06, 8.23).
size(p1675_2, 1.33).
color(p1675_2, blue).
orientation(p1675_2, lhs).
rotation(p1675_2, 2.72).
contact(p1675_1, p1675_2).
contact(p1675_1, p1675_2).
contact(p1675_2, p1675_1).
contact(p1675_2, p1675_1).
piece(1676, p1676_0).
position(p1676_0, 1.14, 7.79).
size(p1676_0, 4.02).
color(p1676_0, green).
orientation(p1676_0, rhs).
rotation(p1676_0, 2.07).
piece(1676, p1676_1).
position(p1676_1, 8.42, 7.96).
size(p1676_1, 2.41).
color(p1676_1, red).
orientation(p1676_1, upright).
rotation(p1676_1, 2.67).
piece(1677, p1677_0).
position(p1677_0, 3.08, 5.38).
size(p1677_0, 2.87).
color(p1677_0, green).
orientation(p1677_0, strange).
rotation(p1677_0, 5.3).
piece(1678, p1678_0).
position(p1678_0, 0.46, 8.19).
size(p1678_0, 3.76).
color(p1678_0, green).
orientation(p1678_0, lhs).
rotation(p1678_0, 0.49).
piece(1679, p1679_0).
position(p1679_0, 1.19, 5.8).
size(p1679_0, 6.37).
color(p1679_0, blue).
orientation(p1679_0, upright).
rotation(p1679_0, 4.59).
piece(1680, p1680_0).
position(p1680_0, 7.15, 7.76).
size(p1680_0, 9.7).
color(p1680_0, blue).
orientation(p1680_0, lhs).
rotation(p1680_0, 0.86).
piece(1680, p1680_1).
position(p1680_1, 6.42, 8.65).
size(p1680_1, 6.17).
color(p1680_1, red).
orientation(p1680_1, upright).
rotation(p1680_1, 6.06).
piece(1680, p1680_2).
position(p1680_2, 2.22, 9.44).
size(p1680_2, 1.12).
color(p1680_2, green).
orientation(p1680_2, rhs).
rotation(p1680_2, 4.27).
piece(1680, p1680_3).
position(p1680_3, 3.84, 8.45).
size(p1680_3, 3.72).
color(p1680_3, blue).
orientation(p1680_3, strange).
rotation(p1680_3, 2.17).
piece(1680, p1680_4).
position(p1680_4, 5.02, 7.95).
size(p1680_4, 2.15).
color(p1680_4, green).
orientation(p1680_4, rhs).
rotation(p1680_4, 1.61).
contact(p1680_0, p1680_1).
contact(p1680_0, p1680_1).
contact(p1680_1, p1680_0).
contact(p1680_1, p1680_0).
contact(p1680_1, p1680_4).
contact(p1680_1, p1680_4).
contact(p1680_4, p1680_1).
contact(p1680_4, p1680_3).
contact(p1680_4, p1680_1).
contact(p1680_4, p1680_3).
contact(p1680_3, p1680_4).
contact(p1680_3, p1680_4).
piece(1681, p1681_0).
position(p1681_0, 3.37, 5.76).
size(p1681_0, 2.04).
color(p1681_0, red).
orientation(p1681_0, strange).
rotation(p1681_0, 0.29).
piece(1682, p1682_0).
position(p1682_0, 2.61, 4.84).
size(p1682_0, 1.75).
color(p1682_0, red).
orientation(p1682_0, lhs).
rotation(p1682_0, 0.96).
piece(1683, p1683_0).
position(p1683_0, 4.53, 8.44).
size(p1683_0, 8.98).
color(p1683_0, red).
orientation(p1683_0, strange).
rotation(p1683_0, 2.68).
piece(1683, p1683_1).
position(p1683_1, 2.58, 7.09).
size(p1683_1, 3.97).
color(p1683_1, green).
orientation(p1683_1, strange).
rotation(p1683_1, 4.07).
piece(1684, p1684_0).
position(p1684_0, 9.38, 9.72).
size(p1684_0, 3.57).
color(p1684_0, green).
orientation(p1684_0, upright).
rotation(p1684_0, 4.48).
piece(1685, p1685_0).
position(p1685_0, 2.09, 6.88).
size(p1685_0, 8.69).
color(p1685_0, red).
orientation(p1685_0, strange).
rotation(p1685_0, 5.12).
piece(1686, p1686_0).
position(p1686_0, 8.16, 6.33).
size(p1686_0, 3.66).
color(p1686_0, green).
orientation(p1686_0, upright).
rotation(p1686_0, 2.18).
piece(1686, p1686_1).
position(p1686_1, 3.57, 6.74).
size(p1686_1, 6.08).
color(p1686_1, green).
orientation(p1686_1, strange).
rotation(p1686_1, 5.09).
piece(1687, p1687_0).
position(p1687_0, 2.2, 4.84).
size(p1687_0, 9.94).
color(p1687_0, blue).
orientation(p1687_0, lhs).
rotation(p1687_0, 5.2).
piece(1687, p1687_1).
position(p1687_1, 3.13, 5.48).
size(p1687_1, 1.77).
color(p1687_1, red).
orientation(p1687_1, upright).
rotation(p1687_1, 5.33).
piece(1687, p1687_2).
position(p1687_2, 4.04, 8.85).
size(p1687_2, 4.0).
color(p1687_2, red).
orientation(p1687_2, lhs).
rotation(p1687_2, 4.71).
piece(1687, p1687_3).
position(p1687_3, 3.17, 8.38).
size(p1687_3, 6.33).
color(p1687_3, blue).
orientation(p1687_3, rhs).
rotation(p1687_3, 3.44).
contact(p1687_0, p1687_1).
contact(p1687_0, p1687_1).
contact(p1687_1, p1687_0).
contact(p1687_1, p1687_0).
contact(p1687_2, p1687_3).
contact(p1687_2, p1687_3).
contact(p1687_3, p1687_2).
contact(p1687_3, p1687_2).
piece(1688, p1688_0).
position(p1688_0, 2.85, 5.71).
size(p1688_0, 0.04).
color(p1688_0, green).
orientation(p1688_0, strange).
rotation(p1688_0, 5.07).
piece(1689, p1689_0).
position(p1689_0, 3.71, 5.56).
size(p1689_0, 4.12).
color(p1689_0, green).
orientation(p1689_0, lhs).
rotation(p1689_0, 0.83).
piece(1689, p1689_1).
position(p1689_1, 4.04, 7.46).
size(p1689_1, 3.85).
color(p1689_1, red).
orientation(p1689_1, upright).
rotation(p1689_1, 4.89).
piece(1690, p1690_0).
position(p1690_0, 8.01, 6.46).
size(p1690_0, 9.3).
color(p1690_0, red).
orientation(p1690_0, strange).
rotation(p1690_0, 3.36).
piece(1690, p1690_1).
position(p1690_1, 9.03, 9.45).
size(p1690_1, 4.12).
color(p1690_1, blue).
orientation(p1690_1, lhs).
rotation(p1690_1, 3.62).
piece(1690, p1690_2).
position(p1690_2, 1.61, 7.82).
size(p1690_2, 9.13).
color(p1690_2, red).
orientation(p1690_2, upright).
rotation(p1690_2, 5.25).
piece(1691, p1691_0).
position(p1691_0, 3.62, 8.25).
size(p1691_0, 2.52).
color(p1691_0, green).
orientation(p1691_0, rhs).
rotation(p1691_0, 5.31).
piece(1692, p1692_0).
position(p1692_0, 7.27, 9.22).
size(p1692_0, 4.96).
color(p1692_0, red).
orientation(p1692_0, lhs).
rotation(p1692_0, 0.43).
piece(1692, p1692_1).
position(p1692_1, 2.77, 7.65).
size(p1692_1, 1.43).
color(p1692_1, blue).
orientation(p1692_1, upright).
rotation(p1692_1, 6.17).
piece(1693, p1693_0).
position(p1693_0, 6.56, 6.13).
size(p1693_0, 3.38).
color(p1693_0, green).
orientation(p1693_0, upright).
rotation(p1693_0, 2.52).
piece(1693, p1693_1).
position(p1693_1, 1.67, 8.8).
size(p1693_1, 7.99).
color(p1693_1, red).
orientation(p1693_1, upright).
rotation(p1693_1, 2.43).
piece(1693, p1693_2).
position(p1693_2, 6.5, 8.63).
size(p1693_2, 5.26).
color(p1693_2, green).
orientation(p1693_2, rhs).
rotation(p1693_2, 0.68).
piece(1693, p1693_3).
position(p1693_3, 7.54, 6.77).
size(p1693_3, 6.06).
color(p1693_3, blue).
orientation(p1693_3, lhs).
rotation(p1693_3, 4.08).
piece(1693, p1693_4).
position(p1693_4, 1.6, 9.82).
size(p1693_4, 4.9).
color(p1693_4, green).
orientation(p1693_4, upright).
rotation(p1693_4, 4.49).
contact(p1693_0, p1693_3).
contact(p1693_0, p1693_3).
contact(p1693_3, p1693_0).
contact(p1693_3, p1693_0).
contact(p1693_1, p1693_4).
contact(p1693_1, p1693_4).
contact(p1693_4, p1693_1).
contact(p1693_4, p1693_1).
piece(1694, p1694_0).
position(p1694_0, 5.09, 6.85).
size(p1694_0, 1.91).
color(p1694_0, red).
orientation(p1694_0, upright).
rotation(p1694_0, 1.96).
piece(1694, p1694_1).
position(p1694_1, 8.77, 8.55).
size(p1694_1, 1.24).
color(p1694_1, red).
orientation(p1694_1, rhs).
rotation(p1694_1, 0.5).
piece(1695, p1695_0).
position(p1695_0, 0.75, 7.4).
size(p1695_0, 9.79).
color(p1695_0, blue).
orientation(p1695_0, lhs).
rotation(p1695_0, 0.26).
piece(1695, p1695_1).
position(p1695_1, 6.31, 6.5).
size(p1695_1, 8.46).
color(p1695_1, red).
orientation(p1695_1, lhs).
rotation(p1695_1, 5.09).
piece(1696, p1696_0).
position(p1696_0, 4.54, 4.57).
size(p1696_0, 2.97).
color(p1696_0, blue).
orientation(p1696_0, rhs).
rotation(p1696_0, 5.6).
piece(1697, p1697_0).
position(p1697_0, 1.11, 7.71).
size(p1697_0, 4.06).
color(p1697_0, green).
orientation(p1697_0, rhs).
rotation(p1697_0, 2.34).
piece(1698, p1698_0).
position(p1698_0, 3.31, 7.13).
size(p1698_0, 7.59).
color(p1698_0, red).
orientation(p1698_0, strange).
rotation(p1698_0, 3.98).
piece(1699, p1699_0).
position(p1699_0, 3.64, 7.83).
size(p1699_0, 4.26).
color(p1699_0, red).
orientation(p1699_0, lhs).
rotation(p1699_0, 1.66).
piece(1699, p1699_1).
position(p1699_1, 6.82, 7.94).
size(p1699_1, 6.03).
color(p1699_1, blue).
orientation(p1699_1, upright).
rotation(p1699_1, 1.82).
piece(1700, p1700_0).
position(p1700_0, 7.81, 4.7).
size(p1700_0, 6.13).
color(p1700_0, red).
orientation(p1700_0, lhs).
rotation(p1700_0, 0.31).
piece(1700, p1700_1).
position(p1700_1, 9.03, 8.88).
size(p1700_1, 6.19).
color(p1700_1, red).
orientation(p1700_1, upright).
rotation(p1700_1, 4.38).
piece(1701, p1701_0).
position(p1701_0, 9.43, 9.71).
size(p1701_0, 0.72).
color(p1701_0, red).
orientation(p1701_0, rhs).
rotation(p1701_0, 2.54).
piece(1702, p1702_0).
position(p1702_0, 9.89, 9.87).
size(p1702_0, 8.23).
color(p1702_0, red).
orientation(p1702_0, upright).
rotation(p1702_0, 1.6).
piece(1702, p1702_1).
position(p1702_1, 5.78, 4.6).
size(p1702_1, 5.41).
color(p1702_1, blue).
orientation(p1702_1, upright).
rotation(p1702_1, 5.53).
piece(1702, p1702_2).
position(p1702_2, 8.04, 7.35).
size(p1702_2, 5.64).
color(p1702_2, red).
orientation(p1702_2, rhs).
rotation(p1702_2, 3.84).
piece(1703, p1703_0).
position(p1703_0, 8.15, 9.38).
size(p1703_0, 5.38).
color(p1703_0, blue).
orientation(p1703_0, lhs).
rotation(p1703_0, 0.22).
piece(1704, p1704_0).
position(p1704_0, 4.69, 5.15).
size(p1704_0, 5.12).
color(p1704_0, red).
orientation(p1704_0, lhs).
rotation(p1704_0, 4.35).
piece(1705, p1705_0).
position(p1705_0, 7.1, 6.36).
size(p1705_0, 5.5).
color(p1705_0, red).
orientation(p1705_0, upright).
rotation(p1705_0, 5.84).
piece(1706, p1706_0).
position(p1706_0, 9.67, 9.74).
size(p1706_0, 1.62).
color(p1706_0, blue).
orientation(p1706_0, lhs).
rotation(p1706_0, 3.39).
piece(1707, p1707_0).
position(p1707_0, 2.47, 4.69).
size(p1707_0, 4.98).
color(p1707_0, red).
orientation(p1707_0, upright).
rotation(p1707_0, 1.02).
piece(1707, p1707_1).
position(p1707_1, 0.5, 5.74).
size(p1707_1, 8.06).
color(p1707_1, red).
orientation(p1707_1, rhs).
rotation(p1707_1, 0.38).
piece(1707, p1707_2).
position(p1707_2, 0.6, 4.75).
size(p1707_2, 3.39).
color(p1707_2, green).
orientation(p1707_2, strange).
rotation(p1707_2, 2.41).
piece(1707, p1707_3).
position(p1707_3, 9.18, 9.46).
size(p1707_3, 9.91).
color(p1707_3, blue).
orientation(p1707_3, upright).
rotation(p1707_3, 5.7).
contact(p1707_1, p1707_2).
contact(p1707_1, p1707_2).
contact(p1707_2, p1707_1).
contact(p1707_2, p1707_1).
piece(1708, p1708_0).
position(p1708_0, 2.49, 9.59).
size(p1708_0, 4.33).
color(p1708_0, blue).
orientation(p1708_0, rhs).
rotation(p1708_0, 4.98).
piece(1708, p1708_1).
position(p1708_1, 7.88, 7.82).
size(p1708_1, 4.81).
color(p1708_1, red).
orientation(p1708_1, lhs).
rotation(p1708_1, 5.25).
piece(1709, p1709_0).
position(p1709_0, 4.2, 8.74).
size(p1709_0, 1.6).
color(p1709_0, blue).
orientation(p1709_0, upright).
rotation(p1709_0, 1.38).
piece(1710, p1710_0).
position(p1710_0, 4.27, 8.38).
size(p1710_0, 2.21).
color(p1710_0, green).
orientation(p1710_0, rhs).
rotation(p1710_0, 0.29).
piece(1711, p1711_0).
position(p1711_0, 7.97, 6.01).
size(p1711_0, 2.19).
color(p1711_0, blue).
orientation(p1711_0, rhs).
rotation(p1711_0, 1.19).
piece(1711, p1711_1).
position(p1711_1, 7.87, 8.05).
size(p1711_1, 6.68).
color(p1711_1, red).
orientation(p1711_1, upright).
rotation(p1711_1, 5.86).
piece(1712, p1712_0).
position(p1712_0, 3.46, 5.97).
size(p1712_0, 9.77).
color(p1712_0, blue).
orientation(p1712_0, lhs).
rotation(p1712_0, 0.39).
piece(1712, p1712_1).
position(p1712_1, 6.87, 5.12).
size(p1712_1, 2.73).
color(p1712_1, red).
orientation(p1712_1, upright).
rotation(p1712_1, 5.83).
piece(1712, p1712_2).
position(p1712_2, 5.26, 4.62).
size(p1712_2, 0.62).
color(p1712_2, blue).
orientation(p1712_2, strange).
rotation(p1712_2, 1.75).
contact(p1712_1, p1712_2).
contact(p1712_1, p1712_2).
contact(p1712_2, p1712_1).
contact(p1712_2, p1712_1).
piece(1713, p1713_0).
position(p1713_0, 9.4, 7.59).
size(p1713_0, 6.84).
color(p1713_0, green).
orientation(p1713_0, rhs).
rotation(p1713_0, 4.11).
piece(1713, p1713_1).
position(p1713_1, 3.1, 5.34).
size(p1713_1, 0.39).
color(p1713_1, blue).
orientation(p1713_1, lhs).
rotation(p1713_1, 5.86).
piece(1713, p1713_2).
position(p1713_2, 6.76, 6.85).
size(p1713_2, 0.45).
color(p1713_2, blue).
orientation(p1713_2, lhs).
rotation(p1713_2, 1.91).
piece(1713, p1713_3).
position(p1713_3, 7.68, 7.23).
size(p1713_3, 9.43).
color(p1713_3, red).
orientation(p1713_3, rhs).
rotation(p1713_3, 0.41).
piece(1713, p1713_4).
position(p1713_4, 3.47, 8.2).
size(p1713_4, 8.8).
color(p1713_4, red).
orientation(p1713_4, upright).
rotation(p1713_4, 5.76).
contact(p1713_2, p1713_3).
contact(p1713_2, p1713_3).
contact(p1713_3, p1713_2).
contact(p1713_3, p1713_2).
piece(1714, p1714_0).
position(p1714_0, 1.2, 9.47).
size(p1714_0, 1.29).
color(p1714_0, green).
orientation(p1714_0, upright).
rotation(p1714_0, 3.63).
piece(1714, p1714_1).
position(p1714_1, 4.5, 5.54).
size(p1714_1, 9.33).
color(p1714_1, green).
orientation(p1714_1, strange).
rotation(p1714_1, 6.28).
piece(1715, p1715_0).
position(p1715_0, 9.41, 8.81).
size(p1715_0, 8.8).
color(p1715_0, green).
orientation(p1715_0, rhs).
rotation(p1715_0, 3.02).
piece(1716, p1716_0).
position(p1716_0, 0.38, 8.77).
size(p1716_0, 3.1).
color(p1716_0, green).
orientation(p1716_0, lhs).
rotation(p1716_0, 3.92).
piece(1717, p1717_0).
position(p1717_0, 3.72, 7.56).
size(p1717_0, 9.77).
color(p1717_0, green).
orientation(p1717_0, lhs).
rotation(p1717_0, 3.66).
piece(1717, p1717_1).
position(p1717_1, 8.07, 5.96).
size(p1717_1, 7.44).
color(p1717_1, green).
orientation(p1717_1, upright).
rotation(p1717_1, 4.29).
piece(1718, p1718_0).
position(p1718_0, 7.01, 9.45).
size(p1718_0, 0.57).
color(p1718_0, blue).
orientation(p1718_0, strange).
rotation(p1718_0, 4.26).
piece(1718, p1718_1).
position(p1718_1, 5.55, 6.39).
size(p1718_1, 5.61).
color(p1718_1, blue).
orientation(p1718_1, rhs).
rotation(p1718_1, 2.3).
piece(1718, p1718_2).
position(p1718_2, 7.89, 8.0).
size(p1718_2, 5.06).
color(p1718_2, blue).
orientation(p1718_2, rhs).
rotation(p1718_2, 5.15).
piece(1718, p1718_3).
position(p1718_3, 7.63, 6.71).
size(p1718_3, 5.26).
color(p1718_3, blue).
orientation(p1718_3, strange).
rotation(p1718_3, 3.09).
contact(p1718_0, p1718_2).
contact(p1718_0, p1718_2).
contact(p1718_2, p1718_0).
contact(p1718_2, p1718_0).
contact(p1718_2, p1718_3).
contact(p1718_2, p1718_3).
contact(p1718_3, p1718_2).
contact(p1718_3, p1718_2).
piece(1719, p1719_0).
position(p1719_0, 3.45, 4.8).
size(p1719_0, 5.72).
color(p1719_0, blue).
orientation(p1719_0, upright).
rotation(p1719_0, 0.59).
piece(1720, p1720_0).
position(p1720_0, 8.22, 8.99).
size(p1720_0, 4.63).
color(p1720_0, blue).
orientation(p1720_0, upright).
rotation(p1720_0, 2.16).
piece(1720, p1720_1).
position(p1720_1, 1.25, 9.9).
size(p1720_1, 2.07).
color(p1720_1, blue).
orientation(p1720_1, upright).
rotation(p1720_1, 4.02).
piece(1720, p1720_2).
position(p1720_2, 6.79, 9.27).
size(p1720_2, 9.81).
color(p1720_2, green).
orientation(p1720_2, lhs).
rotation(p1720_2, 0.63).
contact(p1720_0, p1720_2).
contact(p1720_0, p1720_2).
contact(p1720_2, p1720_0).
contact(p1720_2, p1720_0).
piece(1721, p1721_0).
position(p1721_0, 9.53, 6.83).
size(p1721_0, 5.07).
color(p1721_0, green).
orientation(p1721_0, lhs).
rotation(p1721_0, 2.04).
piece(1722, p1722_0).
position(p1722_0, 0.69, 6.04).
size(p1722_0, 6.17).
color(p1722_0, green).
orientation(p1722_0, rhs).
rotation(p1722_0, 6.15).
piece(1723, p1723_0).
position(p1723_0, 9.05, 4.6).
size(p1723_0, 7.53).
color(p1723_0, red).
orientation(p1723_0, strange).
rotation(p1723_0, 3.84).
piece(1724, p1724_0).
position(p1724_0, 4.91, 9.6).
size(p1724_0, 0.83).
color(p1724_0, red).
orientation(p1724_0, rhs).
rotation(p1724_0, 2.8).
piece(1724, p1724_1).
position(p1724_1, 2.43, 6.28).
size(p1724_1, 5.63).
color(p1724_1, blue).
orientation(p1724_1, upright).
rotation(p1724_1, 1.17).
piece(1725, p1725_0).
position(p1725_0, 9.51, 7.95).
size(p1725_0, 8.98).
color(p1725_0, red).
orientation(p1725_0, rhs).
rotation(p1725_0, 0.41).
piece(1726, p1726_0).
position(p1726_0, 0.78, 9.79).
size(p1726_0, 6.81).
color(p1726_0, red).
orientation(p1726_0, upright).
rotation(p1726_0, 4.54).
piece(1727, p1727_0).
position(p1727_0, 1.83, 8.78).
size(p1727_0, 4.13).
color(p1727_0, red).
orientation(p1727_0, rhs).
rotation(p1727_0, 3.13).
piece(1728, p1728_0).
position(p1728_0, 1.06, 9.19).
size(p1728_0, 7.95).
color(p1728_0, red).
orientation(p1728_0, lhs).
rotation(p1728_0, 5.74).
piece(1728, p1728_1).
position(p1728_1, 6.97, 6.58).
size(p1728_1, 0.32).
color(p1728_1, blue).
orientation(p1728_1, strange).
rotation(p1728_1, 0.21).
piece(1728, p1728_2).
position(p1728_2, 3.09, 5.89).
size(p1728_2, 2.44).
color(p1728_2, green).
orientation(p1728_2, lhs).
rotation(p1728_2, 0.84).
piece(1728, p1728_3).
position(p1728_3, 4.57, 6.36).
size(p1728_3, 9.8).
color(p1728_3, green).
orientation(p1728_3, strange).
rotation(p1728_3, 1.96).
piece(1728, p1728_4).
position(p1728_4, 8.53, 9.97).
size(p1728_4, 9.81).
color(p1728_4, red).
orientation(p1728_4, upright).
rotation(p1728_4, 0.35).
contact(p1728_2, p1728_3).
contact(p1728_2, p1728_3).
contact(p1728_3, p1728_2).
contact(p1728_3, p1728_2).
piece(1729, p1729_0).
position(p1729_0, 2.19, 7.13).
size(p1729_0, 4.63).
color(p1729_0, green).
orientation(p1729_0, upright).
rotation(p1729_0, 3.07).
piece(1729, p1729_1).
position(p1729_1, 4.35, 6.76).
size(p1729_1, 3.59).
color(p1729_1, blue).
orientation(p1729_1, upright).
rotation(p1729_1, 1.55).
piece(1729, p1729_2).
position(p1729_2, 4.99, 5.59).
size(p1729_2, 6.77).
color(p1729_2, green).
orientation(p1729_2, rhs).
rotation(p1729_2, 0.5).
contact(p1729_1, p1729_2).
contact(p1729_1, p1729_2).
contact(p1729_2, p1729_1).
contact(p1729_2, p1729_1).
piece(1730, p1730_0).
position(p1730_0, 5.82, 9.91).
size(p1730_0, 1.53).
color(p1730_0, blue).
orientation(p1730_0, lhs).
rotation(p1730_0, 0.38).
piece(1731, p1731_0).
position(p1731_0, 7.33, 8.38).
size(p1731_0, 0.91).
color(p1731_0, green).
orientation(p1731_0, upright).
rotation(p1731_0, 4.46).
piece(1732, p1732_0).
position(p1732_0, 8.3, 4.97).
size(p1732_0, 4.05).
color(p1732_0, red).
orientation(p1732_0, lhs).
rotation(p1732_0, 1.96).
piece(1732, p1732_1).
position(p1732_1, 1.65, 7.67).
size(p1732_1, 0.39).
color(p1732_1, red).
orientation(p1732_1, rhs).
rotation(p1732_1, 1.3).
piece(1732, p1732_2).
position(p1732_2, 8.26, 9.0).
size(p1732_2, 5.17).
color(p1732_2, green).
orientation(p1732_2, upright).
rotation(p1732_2, 2.15).
piece(1732, p1732_3).
position(p1732_3, 1.35, 7.86).
size(p1732_3, 4.97).
color(p1732_3, green).
orientation(p1732_3, upright).
rotation(p1732_3, 1.8).
piece(1732, p1732_4).
position(p1732_4, 9.29, 8.57).
size(p1732_4, 5.36).
color(p1732_4, red).
orientation(p1732_4, rhs).
rotation(p1732_4, 4.14).
contact(p1732_1, p1732_3).
contact(p1732_1, p1732_3).
contact(p1732_3, p1732_1).
contact(p1732_3, p1732_1).
contact(p1732_2, p1732_4).
contact(p1732_2, p1732_4).
contact(p1732_4, p1732_2).
contact(p1732_4, p1732_2).
piece(1733, p1733_0).
position(p1733_0, 2.58, 9.17).
size(p1733_0, 3.53).
color(p1733_0, green).
orientation(p1733_0, upright).
rotation(p1733_0, 4.56).
piece(1734, p1734_0).
position(p1734_0, 7.08, 6.32).
size(p1734_0, 5.53).
color(p1734_0, red).
orientation(p1734_0, lhs).
rotation(p1734_0, 5.53).
piece(1734, p1734_1).
position(p1734_1, 7.08, 9.06).
size(p1734_1, 9.87).
color(p1734_1, green).
orientation(p1734_1, strange).
rotation(p1734_1, 2.01).
piece(1734, p1734_2).
position(p1734_2, 5.27, 6.82).
size(p1734_2, 6.15).
color(p1734_2, blue).
orientation(p1734_2, rhs).
rotation(p1734_2, 3.37).
piece(1735, p1735_0).
position(p1735_0, 8.73, 7.98).
size(p1735_0, 5.57).
color(p1735_0, blue).
orientation(p1735_0, rhs).
rotation(p1735_0, 1.13).
piece(1736, p1736_0).
position(p1736_0, 8.04, 8.12).
size(p1736_0, 1.31).
color(p1736_0, red).
orientation(p1736_0, lhs).
rotation(p1736_0, 2.16).
piece(1736, p1736_1).
position(p1736_1, 0.79, 9.3).
size(p1736_1, 5.79).
color(p1736_1, red).
orientation(p1736_1, lhs).
rotation(p1736_1, 0.49).
piece(1737, p1737_0).
position(p1737_0, 7.82, 8.46).
size(p1737_0, 5.77).
color(p1737_0, green).
orientation(p1737_0, lhs).
rotation(p1737_0, 0.75).
piece(1738, p1738_0).
position(p1738_0, 6.88, 8.01).
size(p1738_0, 7.18).
color(p1738_0, red).
orientation(p1738_0, lhs).
rotation(p1738_0, 0.44).
piece(1738, p1738_1).
position(p1738_1, 1.01, 8.62).
size(p1738_1, 3.1).
color(p1738_1, blue).
orientation(p1738_1, lhs).
rotation(p1738_1, 6.2).
piece(1738, p1738_2).
position(p1738_2, 2.15, 5.48).
size(p1738_2, 2.86).
color(p1738_2, red).
orientation(p1738_2, strange).
rotation(p1738_2, 0.93).
piece(1738, p1738_3).
position(p1738_3, 7.99, 7.59).
size(p1738_3, 5.32).
color(p1738_3, green).
orientation(p1738_3, lhs).
rotation(p1738_3, 3.25).
contact(p1738_0, p1738_3).
contact(p1738_0, p1738_3).
contact(p1738_3, p1738_0).
contact(p1738_3, p1738_0).
piece(1739, p1739_0).
position(p1739_0, 1.07, 8.79).
size(p1739_0, 4.92).
color(p1739_0, red).
orientation(p1739_0, strange).
rotation(p1739_0, 2.07).
piece(1739, p1739_1).
position(p1739_1, 3.28, 7.67).
size(p1739_1, 0.96).
color(p1739_1, red).
orientation(p1739_1, lhs).
rotation(p1739_1, 4.74).
piece(1739, p1739_2).
position(p1739_2, 1.69, 7.62).
size(p1739_2, 0.42).
color(p1739_2, green).
orientation(p1739_2, rhs).
rotation(p1739_2, 0.32).
contact(p1739_0, p1739_2).
contact(p1739_0, p1739_2).
contact(p1739_2, p1739_0).
contact(p1739_2, p1739_1).
contact(p1739_2, p1739_0).
contact(p1739_2, p1739_1).
contact(p1739_1, p1739_2).
contact(p1739_1, p1739_2).
piece(1740, p1740_0).
position(p1740_0, 8.32, 9.38).
size(p1740_0, 6.29).
color(p1740_0, red).
orientation(p1740_0, lhs).
rotation(p1740_0, 4.6).
piece(1741, p1741_0).
position(p1741_0, 2.53, 7.08).
size(p1741_0, 4.04).
color(p1741_0, red).
orientation(p1741_0, rhs).
rotation(p1741_0, 6.21).
piece(1742, p1742_0).
position(p1742_0, 5.97, 8.41).
size(p1742_0, 2.25).
color(p1742_0, red).
orientation(p1742_0, strange).
rotation(p1742_0, 5.47).
piece(1742, p1742_1).
position(p1742_1, 1.86, 5.66).
size(p1742_1, 2.79).
color(p1742_1, blue).
orientation(p1742_1, lhs).
rotation(p1742_1, 0.19).
piece(1742, p1742_2).
position(p1742_2, 4.46, 4.86).
size(p1742_2, 5.33).
color(p1742_2, blue).
orientation(p1742_2, rhs).
rotation(p1742_2, 0.25).
piece(1743, p1743_0).
position(p1743_0, 5.32, 5.84).
size(p1743_0, 4.14).
color(p1743_0, green).
orientation(p1743_0, strange).
rotation(p1743_0, 5.66).
piece(1744, p1744_0).
position(p1744_0, 4.07, 8.66).
size(p1744_0, 0.56).
color(p1744_0, red).
orientation(p1744_0, upright).
rotation(p1744_0, 2.43).
piece(1745, p1745_0).
position(p1745_0, 9.7, 5.94).
size(p1745_0, 7.49).
color(p1745_0, green).
orientation(p1745_0, rhs).
rotation(p1745_0, 4.7).
piece(1746, p1746_0).
position(p1746_0, 1.69, 6.89).
size(p1746_0, 0.56).
color(p1746_0, green).
orientation(p1746_0, rhs).
rotation(p1746_0, 3.08).
piece(1747, p1747_0).
position(p1747_0, 4.09, 5.13).
size(p1747_0, 3.61).
color(p1747_0, red).
orientation(p1747_0, strange).
rotation(p1747_0, 2.19).
piece(1747, p1747_1).
position(p1747_1, 9.98, 6.43).
size(p1747_1, 9.22).
color(p1747_1, red).
orientation(p1747_1, upright).
rotation(p1747_1, 0.7).
piece(1747, p1747_2).
position(p1747_2, 6.62, 5.71).
size(p1747_2, 9.64).
color(p1747_2, blue).
orientation(p1747_2, strange).
rotation(p1747_2, 2.17).
piece(1747, p1747_3).
position(p1747_3, 5.11, 9.63).
size(p1747_3, 2.85).
color(p1747_3, green).
orientation(p1747_3, rhs).
rotation(p1747_3, 1.37).
piece(1747, p1747_4).
position(p1747_4, 0.3, 6.34).
size(p1747_4, 7.59).
color(p1747_4, green).
orientation(p1747_4, rhs).
rotation(p1747_4, 5.43).
piece(1748, p1748_0).
position(p1748_0, 8.4, 8.7).
size(p1748_0, 6.28).
color(p1748_0, green).
orientation(p1748_0, upright).
rotation(p1748_0, 3.33).
piece(1749, p1749_0).
position(p1749_0, 2.1, 9.45).
size(p1749_0, 6.24).
color(p1749_0, blue).
orientation(p1749_0, rhs).
rotation(p1749_0, 2.66).
piece(1750, p1750_0).
position(p1750_0, 7.64, 6.58).
size(p1750_0, 5.28).
color(p1750_0, blue).
orientation(p1750_0, upright).
rotation(p1750_0, 3.24).
piece(1751, p1751_0).
position(p1751_0, 5.16, 7.34).
size(p1751_0, 4.8).
color(p1751_0, red).
orientation(p1751_0, lhs).
rotation(p1751_0, 4.15).
piece(1751, p1751_1).
position(p1751_1, 1.86, 9.98).
size(p1751_1, 3.73).
color(p1751_1, red).
orientation(p1751_1, upright).
rotation(p1751_1, 1.68).
piece(1751, p1751_2).
position(p1751_2, 8.97, 9.35).
size(p1751_2, 5.75).
color(p1751_2, green).
orientation(p1751_2, rhs).
rotation(p1751_2, 5.19).
piece(1752, p1752_0).
position(p1752_0, 8.59, 6.45).
size(p1752_0, 4.54).
color(p1752_0, blue).
orientation(p1752_0, strange).
rotation(p1752_0, 5.07).
piece(1752, p1752_1).
position(p1752_1, 0.4, 8.27).
size(p1752_1, 2.77).
color(p1752_1, green).
orientation(p1752_1, lhs).
rotation(p1752_1, 2.52).
piece(1752, p1752_2).
position(p1752_2, 6.33, 5.03).
size(p1752_2, 8.07).
color(p1752_2, green).
orientation(p1752_2, rhs).
rotation(p1752_2, 2.1).
piece(1752, p1752_3).
position(p1752_3, 8.98, 8.45).
size(p1752_3, 1.06).
color(p1752_3, blue).
orientation(p1752_3, upright).
rotation(p1752_3, 0.23).
piece(1752, p1752_4).
position(p1752_4, 5.08, 8.08).
size(p1752_4, 3.59).
color(p1752_4, blue).
orientation(p1752_4, upright).
rotation(p1752_4, 3.83).
piece(1753, p1753_0).
position(p1753_0, 7.91, 7.36).
size(p1753_0, 3.74).
color(p1753_0, green).
orientation(p1753_0, strange).
rotation(p1753_0, 2.73).
piece(1754, p1754_0).
position(p1754_0, 7.99, 7.38).
size(p1754_0, 3.1).
color(p1754_0, green).
orientation(p1754_0, upright).
rotation(p1754_0, 6.21).
piece(1754, p1754_1).
position(p1754_1, 5.45, 9.89).
size(p1754_1, 1.89).
color(p1754_1, blue).
orientation(p1754_1, strange).
rotation(p1754_1, 1.31).
piece(1754, p1754_2).
position(p1754_2, 4.01, 8.8).
size(p1754_2, 4.94).
color(p1754_2, blue).
orientation(p1754_2, upright).
rotation(p1754_2, 2.69).
piece(1755, p1755_0).
position(p1755_0, 2.82, 5.9).
size(p1755_0, 2.13).
color(p1755_0, red).
orientation(p1755_0, strange).
rotation(p1755_0, 3.99).
piece(1756, p1756_0).
position(p1756_0, 1.21, 6.8).
size(p1756_0, 3.92).
color(p1756_0, blue).
orientation(p1756_0, strange).
rotation(p1756_0, 4.59).
piece(1757, p1757_0).
position(p1757_0, 7.89, 7.3).
size(p1757_0, 7.74).
color(p1757_0, red).
orientation(p1757_0, strange).
rotation(p1757_0, 0.29).
piece(1758, p1758_0).
position(p1758_0, 8.13, 6.61).
size(p1758_0, 1.59).
color(p1758_0, green).
orientation(p1758_0, rhs).
rotation(p1758_0, 2.77).
piece(1758, p1758_1).
position(p1758_1, 1.68, 9.54).
size(p1758_1, 5.52).
color(p1758_1, blue).
orientation(p1758_1, rhs).
rotation(p1758_1, 0.27).
piece(1759, p1759_0).
position(p1759_0, 5.25, 5.26).
size(p1759_0, 5.4).
color(p1759_0, red).
orientation(p1759_0, rhs).
rotation(p1759_0, 4.14).
piece(1760, p1760_0).
position(p1760_0, 4.5, 9.55).
size(p1760_0, 5.58).
color(p1760_0, red).
orientation(p1760_0, lhs).
rotation(p1760_0, 5.3).
piece(1760, p1760_1).
position(p1760_1, 8.66, 9.06).
size(p1760_1, 0.35).
color(p1760_1, red).
orientation(p1760_1, strange).
rotation(p1760_1, 1.83).
piece(1760, p1760_2).
position(p1760_2, 7.32, 8.01).
size(p1760_2, 4.4).
color(p1760_2, red).
orientation(p1760_2, rhs).
rotation(p1760_2, 0.03).
piece(1760, p1760_3).
position(p1760_3, 9.25, 5.15).
size(p1760_3, 1.75).
color(p1760_3, red).
orientation(p1760_3, upright).
rotation(p1760_3, 5.05).
piece(1760, p1760_4).
position(p1760_4, 5.03, 8.56).
size(p1760_4, 9.72).
color(p1760_4, green).
orientation(p1760_4, lhs).
rotation(p1760_4, 5.53).
contact(p1760_0, p1760_4).
contact(p1760_0, p1760_4).
contact(p1760_4, p1760_0).
contact(p1760_4, p1760_0).
contact(p1760_1, p1760_2).
contact(p1760_1, p1760_2).
contact(p1760_2, p1760_1).
contact(p1760_2, p1760_1).
piece(1761, p1761_0).
position(p1761_0, 1.2, 6.5).
size(p1761_0, 6.16).
color(p1761_0, red).
orientation(p1761_0, rhs).
rotation(p1761_0, 2.29).
piece(1762, p1762_0).
position(p1762_0, 5.37, 6.78).
size(p1762_0, 6.04).
color(p1762_0, blue).
orientation(p1762_0, strange).
rotation(p1762_0, 1.0).
piece(1762, p1762_1).
position(p1762_1, 4.19, 6.19).
size(p1762_1, 0.48).
color(p1762_1, red).
orientation(p1762_1, lhs).
rotation(p1762_1, 4.35).
contact(p1762_0, p1762_1).
contact(p1762_0, p1762_1).
contact(p1762_1, p1762_0).
contact(p1762_1, p1762_0).
piece(1763, p1763_0).
position(p1763_0, 1.95, 7.78).
size(p1763_0, 3.44).
color(p1763_0, blue).
orientation(p1763_0, upright).
rotation(p1763_0, 0.66).
piece(1764, p1764_0).
position(p1764_0, 6.7, 6.05).
size(p1764_0, 2.79).
color(p1764_0, blue).
orientation(p1764_0, rhs).
rotation(p1764_0, 1.85).
piece(1764, p1764_1).
position(p1764_1, 3.84, 9.05).
size(p1764_1, 9.89).
color(p1764_1, blue).
orientation(p1764_1, upright).
rotation(p1764_1, 3.29).
piece(1764, p1764_2).
position(p1764_2, 2.53, 5.38).
size(p1764_2, 1.67).
color(p1764_2, green).
orientation(p1764_2, upright).
rotation(p1764_2, 4.54).
piece(1765, p1765_0).
position(p1765_0, 4.1, 6.02).
size(p1765_0, 7.43).
color(p1765_0, green).
orientation(p1765_0, rhs).
rotation(p1765_0, 1.89).
piece(1766, p1766_0).
position(p1766_0, 3.22, 9.7).
size(p1766_0, 9.71).
color(p1766_0, green).
orientation(p1766_0, rhs).
rotation(p1766_0, 1.42).
piece(1767, p1767_0).
position(p1767_0, 8.65, 8.34).
size(p1767_0, 0.27).
color(p1767_0, green).
orientation(p1767_0, rhs).
rotation(p1767_0, 4.18).
piece(1767, p1767_1).
position(p1767_1, 9.68, 6.9).
size(p1767_1, 8.21).
color(p1767_1, green).
orientation(p1767_1, strange).
rotation(p1767_1, 2.92).
piece(1768, p1768_0).
position(p1768_0, 2.64, 9.43).
size(p1768_0, 5.65).
color(p1768_0, blue).
orientation(p1768_0, strange).
rotation(p1768_0, 5.57).
piece(1769, p1769_0).
position(p1769_0, 2.04, 9.63).
size(p1769_0, 8.35).
color(p1769_0, green).
orientation(p1769_0, strange).
rotation(p1769_0, 2.33).
piece(1770, p1770_0).
position(p1770_0, 7.84, 6.29).
size(p1770_0, 1.46).
color(p1770_0, blue).
orientation(p1770_0, rhs).
rotation(p1770_0, 3.18).
piece(1771, p1771_0).
position(p1771_0, 1.16, 4.77).
size(p1771_0, 6.55).
color(p1771_0, green).
orientation(p1771_0, rhs).
rotation(p1771_0, 5.33).
piece(1771, p1771_1).
position(p1771_1, 8.69, 8.22).
size(p1771_1, 3.09).
color(p1771_1, blue).
orientation(p1771_1, rhs).
rotation(p1771_1, 2.07).
piece(1772, p1772_0).
position(p1772_0, 4.46, 9.39).
size(p1772_0, 1.34).
color(p1772_0, blue).
orientation(p1772_0, strange).
rotation(p1772_0, 5.17).
piece(1772, p1772_1).
position(p1772_1, 2.23, 8.11).
size(p1772_1, 1.68).
color(p1772_1, blue).
orientation(p1772_1, lhs).
rotation(p1772_1, 2.75).
piece(1773, p1773_0).
position(p1773_0, 5.89, 8.06).
size(p1773_0, 3.72).
color(p1773_0, green).
orientation(p1773_0, upright).
rotation(p1773_0, 3.11).
piece(1773, p1773_1).
position(p1773_1, 3.23, 7.64).
size(p1773_1, 3.76).
color(p1773_1, blue).
orientation(p1773_1, strange).
rotation(p1773_1, 1.33).
piece(1774, p1774_0).
position(p1774_0, 5.31, 4.87).
size(p1774_0, 6.11).
color(p1774_0, red).
orientation(p1774_0, strange).
rotation(p1774_0, 5.77).
piece(1774, p1774_1).
position(p1774_1, 4.42, 4.86).
size(p1774_1, 7.83).
color(p1774_1, red).
orientation(p1774_1, upright).
rotation(p1774_1, 3.01).
piece(1774, p1774_2).
position(p1774_2, 5.65, 7.21).
size(p1774_2, 3.37).
color(p1774_2, blue).
orientation(p1774_2, lhs).
rotation(p1774_2, 0.07).
contact(p1774_0, p1774_1).
contact(p1774_0, p1774_1).
contact(p1774_1, p1774_0).
contact(p1774_1, p1774_0).
piece(1775, p1775_0).
position(p1775_0, 0.29, 6.93).
size(p1775_0, 0.01).
color(p1775_0, green).
orientation(p1775_0, strange).
rotation(p1775_0, 4.62).
piece(1776, p1776_0).
position(p1776_0, 2.19, 8.94).
size(p1776_0, 7.31).
color(p1776_0, green).
orientation(p1776_0, lhs).
rotation(p1776_0, 1.43).
piece(1777, p1777_0).
position(p1777_0, 3.47, 5.59).
size(p1777_0, 5.5).
color(p1777_0, red).
orientation(p1777_0, rhs).
rotation(p1777_0, 3.12).
piece(1777, p1777_1).
position(p1777_1, 0.38, 7.25).
size(p1777_1, 1.92).
color(p1777_1, blue).
orientation(p1777_1, lhs).
rotation(p1777_1, 1.99).
piece(1778, p1778_0).
position(p1778_0, 4.49, 7.11).
size(p1778_0, 9.82).
color(p1778_0, red).
orientation(p1778_0, strange).
rotation(p1778_0, 4.71).
piece(1779, p1779_0).
position(p1779_0, 7.73, 7.35).
size(p1779_0, 2.76).
color(p1779_0, green).
orientation(p1779_0, lhs).
rotation(p1779_0, 1.5).
piece(1779, p1779_1).
position(p1779_1, 5.35, 6.89).
size(p1779_1, 5.09).
color(p1779_1, green).
orientation(p1779_1, strange).
rotation(p1779_1, 0.1).
piece(1779, p1779_2).
position(p1779_2, 8.85, 8.73).
size(p1779_2, 3.79).
color(p1779_2, red).
orientation(p1779_2, strange).
rotation(p1779_2, 4.3).
piece(1780, p1780_0).
position(p1780_0, 7.64, 8.84).
size(p1780_0, 4.48).
color(p1780_0, blue).
orientation(p1780_0, strange).
rotation(p1780_0, 0.66).
piece(1781, p1781_0).
position(p1781_0, 0.35, 8.35).
size(p1781_0, 4.89).
color(p1781_0, blue).
orientation(p1781_0, lhs).
rotation(p1781_0, 4.41).
piece(1781, p1781_1).
position(p1781_1, 2.72, 9.44).
size(p1781_1, 1.93).
color(p1781_1, blue).
orientation(p1781_1, upright).
rotation(p1781_1, 5.97).
piece(1781, p1781_2).
position(p1781_2, 0.85, 7.34).
size(p1781_2, 4.46).
color(p1781_2, blue).
orientation(p1781_2, rhs).
rotation(p1781_2, 5.63).
contact(p1781_0, p1781_2).
contact(p1781_0, p1781_2).
contact(p1781_2, p1781_0).
contact(p1781_2, p1781_0).
piece(1782, p1782_0).
position(p1782_0, 7.08, 5.76).
size(p1782_0, 2.89).
color(p1782_0, green).
orientation(p1782_0, strange).
rotation(p1782_0, 3.98).
piece(1782, p1782_1).
position(p1782_1, 8.8, 9.45).
size(p1782_1, 8.56).
color(p1782_1, red).
orientation(p1782_1, upright).
rotation(p1782_1, 0.62).
piece(1782, p1782_2).
position(p1782_2, 9.27, 5.53).
size(p1782_2, 4.39).
color(p1782_2, green).
orientation(p1782_2, strange).
rotation(p1782_2, 0.66).
piece(1783, p1783_0).
position(p1783_0, 8.99, 6.59).
size(p1783_0, 6.02).
color(p1783_0, green).
orientation(p1783_0, rhs).
rotation(p1783_0, 4.61).
piece(1784, p1784_0).
position(p1784_0, 7.89, 6.56).
size(p1784_0, 6.8).
color(p1784_0, red).
orientation(p1784_0, rhs).
rotation(p1784_0, 5.14).
piece(1784, p1784_1).
position(p1784_1, 5.36, 8.5).
size(p1784_1, 5.1).
color(p1784_1, red).
orientation(p1784_1, lhs).
rotation(p1784_1, 5.88).
piece(1785, p1785_0).
position(p1785_0, 3.88, 7.26).
size(p1785_0, 7.82).
color(p1785_0, green).
orientation(p1785_0, lhs).
rotation(p1785_0, 0.97).
piece(1786, p1786_0).
position(p1786_0, 0.77, 7.48).
size(p1786_0, 1.01).
color(p1786_0, red).
orientation(p1786_0, upright).
rotation(p1786_0, 4.38).
piece(1787, p1787_0).
position(p1787_0, 3.07, 7.15).
size(p1787_0, 6.03).
color(p1787_0, red).
orientation(p1787_0, rhs).
rotation(p1787_0, 4.97).
piece(1788, p1788_0).
position(p1788_0, 4.9, 7.91).
size(p1788_0, 2.7).
color(p1788_0, green).
orientation(p1788_0, strange).
rotation(p1788_0, 6.0).
piece(1788, p1788_1).
position(p1788_1, 5.54, 7.59).
size(p1788_1, 4.16).
color(p1788_1, green).
orientation(p1788_1, strange).
rotation(p1788_1, 0.08).
piece(1788, p1788_2).
position(p1788_2, 0.23, 9.43).
size(p1788_2, 9.17).
color(p1788_2, red).
orientation(p1788_2, upright).
rotation(p1788_2, 2.51).
contact(p1788_0, p1788_1).
contact(p1788_0, p1788_1).
contact(p1788_1, p1788_0).
contact(p1788_1, p1788_0).
piece(1789, p1789_0).
position(p1789_0, 4.76, 8.43).
size(p1789_0, 9.59).
color(p1789_0, red).
orientation(p1789_0, strange).
rotation(p1789_0, 5.7).
piece(1789, p1789_1).
position(p1789_1, 7.14, 6.36).
size(p1789_1, 9.09).
color(p1789_1, red).
orientation(p1789_1, rhs).
rotation(p1789_1, 4.66).
piece(1790, p1790_0).
position(p1790_0, 4.66, 7.93).
size(p1790_0, 1.53).
color(p1790_0, green).
orientation(p1790_0, lhs).
rotation(p1790_0, 3.0).
piece(1791, p1791_0).
position(p1791_0, 0.66, 9.73).
size(p1791_0, 4.14).
color(p1791_0, green).
orientation(p1791_0, rhs).
rotation(p1791_0, 5.93).
piece(1792, p1792_0).
position(p1792_0, 2.94, 9.86).
size(p1792_0, 0.95).
color(p1792_0, red).
orientation(p1792_0, lhs).
rotation(p1792_0, 1.16).
piece(1792, p1792_1).
position(p1792_1, 8.19, 6.38).
size(p1792_1, 0.68).
color(p1792_1, green).
orientation(p1792_1, strange).
rotation(p1792_1, 0.38).
piece(1793, p1793_0).
position(p1793_0, 0.67, 7.23).
size(p1793_0, 2.62).
color(p1793_0, blue).
orientation(p1793_0, lhs).
rotation(p1793_0, 5.89).
piece(1794, p1794_0).
position(p1794_0, 3.51, 6.46).
size(p1794_0, 0.69).
color(p1794_0, blue).
orientation(p1794_0, rhs).
rotation(p1794_0, 3.6).
piece(1794, p1794_1).
position(p1794_1, 1.73, 6.08).
size(p1794_1, 4.02).
color(p1794_1, green).
orientation(p1794_1, lhs).
rotation(p1794_1, 4.36).
piece(1795, p1795_0).
position(p1795_0, 9.58, 7.67).
size(p1795_0, 1.77).
color(p1795_0, green).
orientation(p1795_0, upright).
rotation(p1795_0, 5.52).
piece(1796, p1796_0).
position(p1796_0, 5.48, 9.02).
size(p1796_0, 7.74).
color(p1796_0, green).
orientation(p1796_0, upright).
rotation(p1796_0, 2.8).
piece(1797, p1797_0).
position(p1797_0, 6.15, 5.07).
size(p1797_0, 6.9).
color(p1797_0, green).
orientation(p1797_0, upright).
rotation(p1797_0, 4.71).
piece(1798, p1798_0).
position(p1798_0, 7.26, 8.46).
size(p1798_0, 2.41).
color(p1798_0, red).
orientation(p1798_0, strange).
rotation(p1798_0, 0.72).
piece(1799, p1799_0).
position(p1799_0, 9.29, 6.41).
size(p1799_0, 2.17).
color(p1799_0, green).
orientation(p1799_0, strange).
rotation(p1799_0, 3.73).
piece(1800, p1800_0).
position(p1800_0, 5.25, 4.84).
size(p1800_0, 1.44).
color(p1800_0, green).
orientation(p1800_0, rhs).
rotation(p1800_0, 1.03).
piece(1800, p1800_1).
position(p1800_1, 9.13, 6.15).
size(p1800_1, 2.86).
color(p1800_1, blue).
orientation(p1800_1, strange).
rotation(p1800_1, 1.16).
piece(1800, p1800_2).
position(p1800_2, 9.9, 7.69).
size(p1800_2, 5.11).
color(p1800_2, red).
orientation(p1800_2, lhs).
rotation(p1800_2, 5.46).
contact(p1800_1, p1800_2).
contact(p1800_1, p1800_2).
contact(p1800_2, p1800_1).
contact(p1800_2, p1800_1).
piece(1801, p1801_0).
position(p1801_0, 7.42, 5.45).
size(p1801_0, 5.26).
color(p1801_0, green).
orientation(p1801_0, lhs).
rotation(p1801_0, 1.74).
piece(1801, p1801_1).
position(p1801_1, 4.84, 6.24).
size(p1801_1, 3.14).
color(p1801_1, red).
orientation(p1801_1, upright).
rotation(p1801_1, 4.73).
piece(1802, p1802_0).
position(p1802_0, 8.14, 6.41).
size(p1802_0, 7.75).
color(p1802_0, green).
orientation(p1802_0, lhs).
rotation(p1802_0, 3.28).
piece(1802, p1802_1).
position(p1802_1, 3.1, 7.36).
size(p1802_1, 4.28).
color(p1802_1, blue).
orientation(p1802_1, rhs).
rotation(p1802_1, 5.31).
piece(1802, p1802_2).
position(p1802_2, 0.06, 6.06).
size(p1802_2, 7.35).
color(p1802_2, red).
orientation(p1802_2, upright).
rotation(p1802_2, 0.58).
piece(1803, p1803_0).
position(p1803_0, 9.78, 9.92).
size(p1803_0, 4.25).
color(p1803_0, red).
orientation(p1803_0, rhs).
rotation(p1803_0, 6.26).
piece(1804, p1804_0).
position(p1804_0, 3.93, 8.47).
size(p1804_0, 1.97).
color(p1804_0, red).
orientation(p1804_0, strange).
rotation(p1804_0, 4.27).
piece(1804, p1804_1).
position(p1804_1, 5.62, 7.77).
size(p1804_1, 2.3).
color(p1804_1, red).
orientation(p1804_1, rhs).
rotation(p1804_1, 1.43).
piece(1805, p1805_0).
position(p1805_0, 6.2, 9.39).
size(p1805_0, 3.1).
color(p1805_0, red).
orientation(p1805_0, strange).
rotation(p1805_0, 4.59).
piece(1805, p1805_1).
position(p1805_1, 4.9, 8.09).
size(p1805_1, 2.01).
color(p1805_1, red).
orientation(p1805_1, rhs).
rotation(p1805_1, 1.22).
piece(1806, p1806_0).
position(p1806_0, 8.85, 9.12).
size(p1806_0, 4.01).
color(p1806_0, blue).
orientation(p1806_0, lhs).
rotation(p1806_0, 4.34).
piece(1807, p1807_0).
position(p1807_0, 4.52, 5.18).
size(p1807_0, 1.08).
color(p1807_0, blue).
orientation(p1807_0, lhs).
rotation(p1807_0, 2.8).
piece(1808, p1808_0).
position(p1808_0, 1.75, 7.49).
size(p1808_0, 3.63).
color(p1808_0, red).
orientation(p1808_0, rhs).
rotation(p1808_0, 5.74).
piece(1808, p1808_1).
position(p1808_1, 4.73, 7.14).
size(p1808_1, 4.1).
color(p1808_1, red).
orientation(p1808_1, upright).
rotation(p1808_1, 3.47).
piece(1809, p1809_0).
position(p1809_0, 0.6, 8.18).
size(p1809_0, 0.73).
color(p1809_0, red).
orientation(p1809_0, strange).
rotation(p1809_0, 1.25).
piece(1810, p1810_0).
position(p1810_0, 3.93, 7.6).
size(p1810_0, 9.94).
color(p1810_0, red).
orientation(p1810_0, upright).
rotation(p1810_0, 1.94).
piece(1811, p1811_0).
position(p1811_0, 1.38, 8.97).
size(p1811_0, 0.01).
color(p1811_0, blue).
orientation(p1811_0, strange).
rotation(p1811_0, 3.04).
piece(1811, p1811_1).
position(p1811_1, 5.89, 9.38).
size(p1811_1, 2.57).
color(p1811_1, blue).
orientation(p1811_1, upright).
rotation(p1811_1, 2.25).
piece(1811, p1811_2).
position(p1811_2, 4.29, 8.1).
size(p1811_2, 3.35).
color(p1811_2, blue).
orientation(p1811_2, rhs).
rotation(p1811_2, 2.98).
piece(1812, p1812_0).
position(p1812_0, 1.9, 8.79).
size(p1812_0, 1.34).
color(p1812_0, green).
orientation(p1812_0, lhs).
rotation(p1812_0, 4.09).
piece(1813, p1813_0).
position(p1813_0, 6.18, 4.54).
size(p1813_0, 1.45).
color(p1813_0, green).
orientation(p1813_0, lhs).
rotation(p1813_0, 2.8).
piece(1813, p1813_1).
position(p1813_1, 0.16, 4.7).
size(p1813_1, 6.35).
color(p1813_1, red).
orientation(p1813_1, rhs).
rotation(p1813_1, 0.94).
piece(1813, p1813_2).
position(p1813_2, 3.08, 7.78).
size(p1813_2, 0.21).
color(p1813_2, red).
orientation(p1813_2, upright).
rotation(p1813_2, 2.09).
piece(1814, p1814_0).
position(p1814_0, 1.95, 8.19).
size(p1814_0, 7.64).
color(p1814_0, green).
orientation(p1814_0, lhs).
rotation(p1814_0, 5.38).
piece(1814, p1814_1).
position(p1814_1, 5.76, 9.34).
size(p1814_1, 3.65).
color(p1814_1, blue).
orientation(p1814_1, rhs).
rotation(p1814_1, 1.1).
piece(1814, p1814_2).
position(p1814_2, 3.44, 6.62).
size(p1814_2, 0.62).
color(p1814_2, green).
orientation(p1814_2, upright).
rotation(p1814_2, 5.06).
piece(1814, p1814_3).
position(p1814_3, 9.74, 7.39).
size(p1814_3, 0.62).
color(p1814_3, green).
orientation(p1814_3, lhs).
rotation(p1814_3, 5.79).
piece(1814, p1814_4).
position(p1814_4, 4.33, 8.86).
size(p1814_4, 4.41).
color(p1814_4, green).
orientation(p1814_4, lhs).
rotation(p1814_4, 1.07).
contact(p1814_1, p1814_4).
contact(p1814_1, p1814_4).
contact(p1814_4, p1814_1).
contact(p1814_4, p1814_1).
piece(1815, p1815_0).
position(p1815_0, 0.1, 6.5).
size(p1815_0, 7.52).
color(p1815_0, green).
orientation(p1815_0, lhs).
rotation(p1815_0, 3.04).
piece(1816, p1816_0).
position(p1816_0, 7.06, 7.86).
size(p1816_0, 4.65).
color(p1816_0, red).
orientation(p1816_0, lhs).
rotation(p1816_0, 2.37).
piece(1817, p1817_0).
position(p1817_0, 6.41, 6.93).
size(p1817_0, 2.01).
color(p1817_0, red).
orientation(p1817_0, rhs).
rotation(p1817_0, 2.39).
piece(1817, p1817_1).
position(p1817_1, 10.0, 0.14).
size(p1817_1, 0.83).
color(p1817_1, red).
orientation(p1817_1, strange).
rotation(p1817_1, 3.94).
piece(1818, p1818_0).
position(p1818_0, 6.74, 7.86).
size(p1818_0, 8.5).
color(p1818_0, green).
orientation(p1818_0, strange).
rotation(p1818_0, 3.78).
piece(1819, p1819_0).
position(p1819_0, 7.56, 9.94).
size(p1819_0, 6.36).
color(p1819_0, green).
orientation(p1819_0, rhs).
rotation(p1819_0, 3.77).
piece(1819, p1819_1).
position(p1819_1, 9.14, 5.55).
size(p1819_1, 9.79).
color(p1819_1, red).
orientation(p1819_1, strange).
rotation(p1819_1, 1.43).
piece(1820, p1820_0).
position(p1820_0, 4.33, 7.63).
size(p1820_0, 2.16).
color(p1820_0, red).
orientation(p1820_0, rhs).
rotation(p1820_0, 5.1).
piece(1820, p1820_1).
position(p1820_1, 4.87, 9.62).
size(p1820_1, 9.01).
color(p1820_1, red).
orientation(p1820_1, rhs).
rotation(p1820_1, 3.3).
piece(1820, p1820_2).
position(p1820_2, 0.53, 8.78).
size(p1820_2, 5.82).
color(p1820_2, red).
orientation(p1820_2, lhs).
rotation(p1820_2, 1.16).
piece(1821, p1821_0).
position(p1821_0, 6.13, 8.85).
size(p1821_0, 0.7).
color(p1821_0, green).
orientation(p1821_0, lhs).
rotation(p1821_0, 6.08).
piece(1822, p1822_0).
position(p1822_0, 1.21, 6.96).
size(p1822_0, 3.44).
color(p1822_0, red).
orientation(p1822_0, lhs).
rotation(p1822_0, 3.0).
piece(1823, p1823_0).
position(p1823_0, 4.55, 7.66).
size(p1823_0, 1.57).
color(p1823_0, green).
orientation(p1823_0, upright).
rotation(p1823_0, 1.5).
piece(1824, p1824_0).
position(p1824_0, 7.58, 7.1).
size(p1824_0, 6.45).
color(p1824_0, red).
orientation(p1824_0, rhs).
rotation(p1824_0, 4.23).
piece(1825, p1825_0).
position(p1825_0, 5.21, 6.43).
size(p1825_0, 9.78).
color(p1825_0, red).
orientation(p1825_0, upright).
rotation(p1825_0, 0.83).
piece(1826, p1826_0).
position(p1826_0, 4.53, 5.52).
size(p1826_0, 1.21).
color(p1826_0, green).
orientation(p1826_0, strange).
rotation(p1826_0, 5.09).
piece(1826, p1826_1).
position(p1826_1, 8.03, 9.68).
size(p1826_1, 1.86).
color(p1826_1, blue).
orientation(p1826_1, upright).
rotation(p1826_1, 4.29).
piece(1827, p1827_0).
position(p1827_0, 8.04, 8.27).
size(p1827_0, 3.2).
color(p1827_0, blue).
orientation(p1827_0, rhs).
rotation(p1827_0, 5.43).
piece(1828, p1828_0).
position(p1828_0, 0.98, 4.51).
size(p1828_0, 1.79).
color(p1828_0, red).
orientation(p1828_0, lhs).
rotation(p1828_0, 0.61).
piece(1828, p1828_1).
position(p1828_1, 1.71, 8.54).
size(p1828_1, 1.57).
color(p1828_1, blue).
orientation(p1828_1, upright).
rotation(p1828_1, 2.41).
piece(1828, p1828_2).
position(p1828_2, 2.26, 5.16).
size(p1828_2, 4.57).
color(p1828_2, green).
orientation(p1828_2, upright).
rotation(p1828_2, 0.54).
contact(p1828_0, p1828_2).
contact(p1828_0, p1828_2).
contact(p1828_2, p1828_0).
contact(p1828_2, p1828_0).
piece(1829, p1829_0).
position(p1829_0, 1.94, 7.43).
size(p1829_0, 4.27).
color(p1829_0, blue).
orientation(p1829_0, lhs).
rotation(p1829_0, 5.05).
piece(1830, p1830_0).
position(p1830_0, 6.04, 9.94).
size(p1830_0, 4.09).
color(p1830_0, red).
orientation(p1830_0, upright).
rotation(p1830_0, 2.73).
piece(1830, p1830_1).
position(p1830_1, 6.19, 7.07).
size(p1830_1, 6.53).
color(p1830_1, green).
orientation(p1830_1, upright).
rotation(p1830_1, 4.42).
piece(1831, p1831_0).
position(p1831_0, 0.2, 8.92).
size(p1831_0, 3.63).
color(p1831_0, red).
orientation(p1831_0, upright).
rotation(p1831_0, 5.8).
piece(1832, p1832_0).
position(p1832_0, 5.82, 9.05).
size(p1832_0, 1.28).
color(p1832_0, blue).
orientation(p1832_0, rhs).
rotation(p1832_0, 5.45).
piece(1833, p1833_0).
position(p1833_0, 5.68, 4.52).
size(p1833_0, 9.79).
color(p1833_0, green).
orientation(p1833_0, upright).
rotation(p1833_0, 0.49).
piece(1834, p1834_0).
position(p1834_0, 6.66, 7.83).
size(p1834_0, 3.29).
color(p1834_0, red).
orientation(p1834_0, rhs).
rotation(p1834_0, 3.36).
piece(1834, p1834_1).
position(p1834_1, 10.0, 9.93).
size(p1834_1, 6.28).
color(p1834_1, green).
orientation(p1834_1, rhs).
rotation(p1834_1, 3.63).
piece(1834, p1834_2).
position(p1834_2, 1.14, 9.38).
size(p1834_2, 0.13).
color(p1834_2, green).
orientation(p1834_2, rhs).
rotation(p1834_2, 0.3).
piece(1835, p1835_0).
position(p1835_0, 1.58, 6.55).
size(p1835_0, 4.88).
color(p1835_0, green).
orientation(p1835_0, lhs).
rotation(p1835_0, 4.6).
piece(1835, p1835_1).
position(p1835_1, 9.78, 4.95).
size(p1835_1, 1.86).
color(p1835_1, blue).
orientation(p1835_1, upright).
rotation(p1835_1, 0.05).
piece(1835, p1835_2).
position(p1835_2, 1.28, 6.39).
size(p1835_2, 8.69).
color(p1835_2, red).
orientation(p1835_2, upright).
rotation(p1835_2, 1.92).
contact(p1835_0, p1835_2).
contact(p1835_0, p1835_2).
contact(p1835_2, p1835_0).
contact(p1835_2, p1835_0).
piece(1836, p1836_0).
position(p1836_0, 4.53, 9.81).
size(p1836_0, 2.76).
color(p1836_0, red).
orientation(p1836_0, strange).
rotation(p1836_0, 4.01).
piece(1837, p1837_0).
position(p1837_0, 2.5, 4.54).
size(p1837_0, 5.83).
color(p1837_0, green).
orientation(p1837_0, strange).
rotation(p1837_0, 1.01).
piece(1838, p1838_0).
position(p1838_0, 9.77, 6.4).
size(p1838_0, 2.4).
color(p1838_0, blue).
orientation(p1838_0, upright).
rotation(p1838_0, 5.43).
piece(1839, p1839_0).
position(p1839_0, 7.09, 5.47).
size(p1839_0, 4.99).
color(p1839_0, green).
orientation(p1839_0, upright).
rotation(p1839_0, 4.49).
piece(1839, p1839_1).
position(p1839_1, 6.77, 7.39).
size(p1839_1, 6.3).
color(p1839_1, blue).
orientation(p1839_1, upright).
rotation(p1839_1, 4.89).
piece(1840, p1840_0).
position(p1840_0, 7.62, 9.31).
size(p1840_0, 5.84).
color(p1840_0, blue).
orientation(p1840_0, rhs).
rotation(p1840_0, 3.67).
piece(1840, p1840_1).
position(p1840_1, 2.67, 6.11).
size(p1840_1, 3.7).
color(p1840_1, green).
orientation(p1840_1, upright).
rotation(p1840_1, 1.06).
piece(1841, p1841_0).
position(p1841_0, 7.63, 8.34).
size(p1841_0, 2.26).
color(p1841_0, green).
orientation(p1841_0, upright).
rotation(p1841_0, 3.51).
piece(1842, p1842_0).
position(p1842_0, 2.7, 4.62).
size(p1842_0, 4.9).
color(p1842_0, red).
orientation(p1842_0, upright).
rotation(p1842_0, 2.98).
piece(1843, p1843_0).
position(p1843_0, 2.14, 7.32).
size(p1843_0, 2.19).
color(p1843_0, red).
orientation(p1843_0, lhs).
rotation(p1843_0, 3.19).
piece(1843, p1843_1).
position(p1843_1, 9.38, 7.72).
size(p1843_1, 9.96).
color(p1843_1, blue).
orientation(p1843_1, lhs).
rotation(p1843_1, 3.33).
piece(1843, p1843_2).
position(p1843_2, 6.99, 5.56).
size(p1843_2, 5.66).
color(p1843_2, blue).
orientation(p1843_2, strange).
rotation(p1843_2, 3.81).
piece(1844, p1844_0).
position(p1844_0, 8.34, 9.85).
size(p1844_0, 2.55).
color(p1844_0, green).
orientation(p1844_0, upright).
rotation(p1844_0, 5.28).
piece(1845, p1845_0).
position(p1845_0, 6.2, 5.03).
size(p1845_0, 5.25).
color(p1845_0, green).
orientation(p1845_0, upright).
rotation(p1845_0, 0.48).
piece(1845, p1845_1).
position(p1845_1, 0.66, 9.3).
size(p1845_1, 9.24).
color(p1845_1, green).
orientation(p1845_1, strange).
rotation(p1845_1, 2.97).
piece(1846, p1846_0).
position(p1846_0, 9.62, 4.54).
size(p1846_0, 4.1).
color(p1846_0, red).
orientation(p1846_0, strange).
rotation(p1846_0, 5.23).
piece(1846, p1846_1).
position(p1846_1, 8.2, 9.22).
size(p1846_1, 2.35).
color(p1846_1, blue).
orientation(p1846_1, lhs).
rotation(p1846_1, 2.11).
piece(1847, p1847_0).
position(p1847_0, 0.98, 7.08).
size(p1847_0, 2.24).
color(p1847_0, green).
orientation(p1847_0, strange).
rotation(p1847_0, 4.65).
piece(1848, p1848_0).
position(p1848_0, 6.99, 5.51).
size(p1848_0, 4.96).
color(p1848_0, blue).
orientation(p1848_0, lhs).
rotation(p1848_0, 5.83).
piece(1849, p1849_0).
position(p1849_0, 2.66, 5.19).
size(p1849_0, 7.39).
color(p1849_0, red).
orientation(p1849_0, lhs).
rotation(p1849_0, 4.3).
piece(1850, p1850_0).
position(p1850_0, 4.72, 6.95).
size(p1850_0, 4.58).
color(p1850_0, red).
orientation(p1850_0, upright).
rotation(p1850_0, 6.09).
piece(1851, p1851_0).
position(p1851_0, 2.79, 8.67).
size(p1851_0, 5.64).
color(p1851_0, red).
orientation(p1851_0, upright).
rotation(p1851_0, 3.22).
piece(1852, p1852_0).
position(p1852_0, 5.23, 9.12).
size(p1852_0, 0.26).
color(p1852_0, blue).
orientation(p1852_0, lhs).
rotation(p1852_0, 5.92).
piece(1852, p1852_1).
position(p1852_1, 9.43, 9.87).
size(p1852_1, 0.21).
color(p1852_1, green).
orientation(p1852_1, upright).
rotation(p1852_1, 0.33).
piece(1853, p1853_0).
position(p1853_0, 7.12, 8.85).
size(p1853_0, 3.26).
color(p1853_0, blue).
orientation(p1853_0, lhs).
rotation(p1853_0, 4.76).
piece(1853, p1853_1).
position(p1853_1, 0.99, 7.12).
size(p1853_1, 2.29).
color(p1853_1, blue).
orientation(p1853_1, rhs).
rotation(p1853_1, 5.17).
piece(1853, p1853_2).
position(p1853_2, 6.28, 6.06).
size(p1853_2, 2.71).
color(p1853_2, red).
orientation(p1853_2, upright).
rotation(p1853_2, 2.34).
piece(1854, p1854_0).
position(p1854_0, 1.67, 9.63).
size(p1854_0, 2.01).
color(p1854_0, green).
orientation(p1854_0, upright).
rotation(p1854_0, 3.92).
piece(1855, p1855_0).
position(p1855_0, 7.92, 6.91).
size(p1855_0, 3.09).
color(p1855_0, green).
orientation(p1855_0, upright).
rotation(p1855_0, 2.42).
piece(1855, p1855_1).
position(p1855_1, 7.47, 6.08).
size(p1855_1, 2.23).
color(p1855_1, red).
orientation(p1855_1, strange).
rotation(p1855_1, 4.73).
contact(p1855_0, p1855_1).
contact(p1855_0, p1855_1).
contact(p1855_1, p1855_0).
contact(p1855_1, p1855_0).
piece(1856, p1856_0).
position(p1856_0, 6.92, 7.87).
size(p1856_0, 6.39).
color(p1856_0, red).
orientation(p1856_0, upright).
rotation(p1856_0, 0.49).
piece(1856, p1856_1).
position(p1856_1, 3.7, 5.65).
size(p1856_1, 1.46).
color(p1856_1, green).
orientation(p1856_1, upright).
rotation(p1856_1, 5.08).
piece(1857, p1857_0).
position(p1857_0, 9.0, 6.2).
size(p1857_0, 4.31).
color(p1857_0, red).
orientation(p1857_0, strange).
rotation(p1857_0, 1.83).
piece(1857, p1857_1).
position(p1857_1, 9.56, 4.95).
size(p1857_1, 0.76).
color(p1857_1, red).
orientation(p1857_1, strange).
rotation(p1857_1, 4.23).
piece(1857, p1857_2).
position(p1857_2, 3.53, 7.11).
size(p1857_2, 0.72).
color(p1857_2, green).
orientation(p1857_2, rhs).
rotation(p1857_2, 4.94).
contact(p1857_0, p1857_1).
contact(p1857_0, p1857_1).
contact(p1857_1, p1857_0).
contact(p1857_1, p1857_0).
piece(1858, p1858_0).
position(p1858_0, 5.61, 4.84).
size(p1858_0, 3.64).
color(p1858_0, blue).
orientation(p1858_0, upright).
rotation(p1858_0, 1.01).
piece(1859, p1859_0).
position(p1859_0, 6.86, 7.61).
size(p1859_0, 3.7).
color(p1859_0, green).
orientation(p1859_0, upright).
rotation(p1859_0, 5.15).
piece(1859, p1859_1).
position(p1859_1, 3.7, 9.37).
size(p1859_1, 3.35).
color(p1859_1, green).
orientation(p1859_1, rhs).
rotation(p1859_1, 5.84).
piece(1860, p1860_0).
position(p1860_0, 3.51, 9.17).
size(p1860_0, 5.7).
color(p1860_0, green).
orientation(p1860_0, rhs).
rotation(p1860_0, 0.75).
piece(1860, p1860_1).
position(p1860_1, 6.14, 9.9).
size(p1860_1, 5.41).
color(p1860_1, green).
orientation(p1860_1, strange).
rotation(p1860_1, 3.81).
piece(1861, p1861_0).
position(p1861_0, 4.75, 7.89).
size(p1861_0, 1.39).
color(p1861_0, blue).
orientation(p1861_0, rhs).
rotation(p1861_0, 0.71).
piece(1861, p1861_1).
position(p1861_1, 4.22, 9.36).
size(p1861_1, 1.62).
color(p1861_1, green).
orientation(p1861_1, lhs).
rotation(p1861_1, 1.14).
piece(1861, p1861_2).
position(p1861_2, 8.13, 5.16).
size(p1861_2, 9.93).
color(p1861_2, green).
orientation(p1861_2, upright).
rotation(p1861_2, 1.52).
contact(p1861_0, p1861_1).
contact(p1861_0, p1861_1).
contact(p1861_1, p1861_0).
contact(p1861_1, p1861_0).
piece(1862, p1862_0).
position(p1862_0, 9.91, 4.81).
size(p1862_0, 9.14).
color(p1862_0, green).
orientation(p1862_0, upright).
rotation(p1862_0, 5.75).
piece(1862, p1862_1).
position(p1862_1, 6.06, 6.03).
size(p1862_1, 8.98).
color(p1862_1, green).
orientation(p1862_1, upright).
rotation(p1862_1, 5.92).
piece(1863, p1863_0).
position(p1863_0, 1.54, 7.4).
size(p1863_0, 0.3).
color(p1863_0, blue).
orientation(p1863_0, upright).
rotation(p1863_0, 4.68).
piece(1863, p1863_1).
position(p1863_1, 2.34, 8.71).
size(p1863_1, 2.68).
color(p1863_1, green).
orientation(p1863_1, upright).
rotation(p1863_1, 3.04).
piece(1863, p1863_2).
position(p1863_2, 1.69, 9.63).
size(p1863_2, 2.75).
color(p1863_2, red).
orientation(p1863_2, upright).
rotation(p1863_2, 5.0).
contact(p1863_0, p1863_1).
contact(p1863_0, p1863_1).
contact(p1863_1, p1863_0).
contact(p1863_1, p1863_0).
contact(p1863_1, p1863_2).
contact(p1863_1, p1863_2).
contact(p1863_2, p1863_1).
contact(p1863_2, p1863_1).
piece(1864, p1864_0).
position(p1864_0, 5.47, 4.97).
size(p1864_0, 0.84).
color(p1864_0, blue).
orientation(p1864_0, rhs).
rotation(p1864_0, 5.54).
piece(1864, p1864_1).
position(p1864_1, 1.04, 9.81).
size(p1864_1, 3.75).
color(p1864_1, red).
orientation(p1864_1, lhs).
rotation(p1864_1, 3.91).
piece(1865, p1865_0).
position(p1865_0, 6.45, 8.13).
size(p1865_0, 2.56).
color(p1865_0, green).
orientation(p1865_0, upright).
rotation(p1865_0, 4.16).
piece(1866, p1866_0).
position(p1866_0, 1.59, 4.82).
size(p1866_0, 9.01).
color(p1866_0, green).
orientation(p1866_0, lhs).
rotation(p1866_0, 3.29).
piece(1866, p1866_1).
position(p1866_1, 7.88, 8.26).
size(p1866_1, 9.08).
color(p1866_1, green).
orientation(p1866_1, upright).
rotation(p1866_1, 1.38).
piece(1866, p1866_2).
position(p1866_2, 1.44, 8.86).
size(p1866_2, 7.54).
color(p1866_2, green).
orientation(p1866_2, strange).
rotation(p1866_2, 3.94).
piece(1867, p1867_0).
position(p1867_0, 4.17, 8.09).
size(p1867_0, 5.99).
color(p1867_0, blue).
orientation(p1867_0, upright).
rotation(p1867_0, 4.22).
piece(1868, p1868_0).
position(p1868_0, 4.46, 4.81).
size(p1868_0, 1.36).
color(p1868_0, green).
orientation(p1868_0, upright).
rotation(p1868_0, 1.09).
piece(1869, p1869_0).
position(p1869_0, 0.77, 9.02).
size(p1869_0, 6.15).
color(p1869_0, green).
orientation(p1869_0, rhs).
rotation(p1869_0, 2.0).
piece(1870, p1870_0).
position(p1870_0, 0.82, 7.42).
size(p1870_0, 5.86).
color(p1870_0, blue).
orientation(p1870_0, rhs).
rotation(p1870_0, 1.04).
piece(1870, p1870_1).
position(p1870_1, 7.28, 5.6).
size(p1870_1, 4.31).
color(p1870_1, green).
orientation(p1870_1, upright).
rotation(p1870_1, 3.36).
piece(1870, p1870_2).
position(p1870_2, 7.3, 8.24).
size(p1870_2, 5.73).
color(p1870_2, green).
orientation(p1870_2, lhs).
rotation(p1870_2, 0.33).
piece(1871, p1871_0).
position(p1871_0, 4.8, 9.6).
size(p1871_0, 7.35).
color(p1871_0, green).
orientation(p1871_0, rhs).
rotation(p1871_0, 5.33).
piece(1871, p1871_1).
position(p1871_1, 6.61, 6.86).
size(p1871_1, 0.03).
color(p1871_1, red).
orientation(p1871_1, strange).
rotation(p1871_1, 2.79).
piece(1871, p1871_2).
position(p1871_2, 9.54, 9.46).
size(p1871_2, 3.44).
color(p1871_2, green).
orientation(p1871_2, lhs).
rotation(p1871_2, 2.87).
piece(1872, p1872_0).
position(p1872_0, 2.67, 5.14).
size(p1872_0, 7.54).
color(p1872_0, green).
orientation(p1872_0, strange).
rotation(p1872_0, 3.87).
piece(1872, p1872_1).
position(p1872_1, 4.7, 9.02).
size(p1872_1, 3.08).
color(p1872_1, red).
orientation(p1872_1, lhs).
rotation(p1872_1, 4.58).
piece(1872, p1872_2).
position(p1872_2, 5.3, 7.17).
size(p1872_2, 8.88).
color(p1872_2, red).
orientation(p1872_2, strange).
rotation(p1872_2, 4.61).
piece(1873, p1873_0).
position(p1873_0, 8.64, 4.93).
size(p1873_0, 0.77).
color(p1873_0, green).
orientation(p1873_0, strange).
rotation(p1873_0, 2.88).
piece(1874, p1874_0).
position(p1874_0, 5.86, 9.74).
size(p1874_0, 0.81).
color(p1874_0, blue).
orientation(p1874_0, strange).
rotation(p1874_0, 2.33).
piece(1875, p1875_0).
position(p1875_0, 0.58, 9.03).
size(p1875_0, 4.94).
color(p1875_0, red).
orientation(p1875_0, lhs).
rotation(p1875_0, 3.86).
piece(1875, p1875_1).
position(p1875_1, 2.67, 5.49).
size(p1875_1, 3.53).
color(p1875_1, blue).
orientation(p1875_1, strange).
rotation(p1875_1, 2.03).
piece(1876, p1876_0).
position(p1876_0, 6.2, 4.84).
size(p1876_0, 9.54).
color(p1876_0, blue).
orientation(p1876_0, strange).
rotation(p1876_0, 4.07).
piece(1876, p1876_1).
position(p1876_1, 5.91, 7.35).
size(p1876_1, 5.25).
color(p1876_1, blue).
orientation(p1876_1, rhs).
rotation(p1876_1, 4.58).
piece(1876, p1876_2).
position(p1876_2, 6.77, 6.84).
size(p1876_2, 3.18).
color(p1876_2, red).
orientation(p1876_2, strange).
rotation(p1876_2, 3.44).
contact(p1876_1, p1876_2).
contact(p1876_1, p1876_2).
contact(p1876_2, p1876_1).
contact(p1876_2, p1876_1).
piece(1877, p1877_0).
position(p1877_0, 5.81, 7.66).
size(p1877_0, 0.33).
color(p1877_0, blue).
orientation(p1877_0, rhs).
rotation(p1877_0, 3.43).
piece(1878, p1878_0).
position(p1878_0, 7.72, 5.6).
size(p1878_0, 3.76).
color(p1878_0, blue).
orientation(p1878_0, upright).
rotation(p1878_0, 3.15).
piece(1879, p1879_0).
position(p1879_0, 1.28, 4.98).
size(p1879_0, 6.29).
color(p1879_0, red).
orientation(p1879_0, rhs).
rotation(p1879_0, 3.72).
piece(1880, p1880_0).
position(p1880_0, 3.84, 8.66).
size(p1880_0, 7.51).
color(p1880_0, red).
orientation(p1880_0, strange).
rotation(p1880_0, 4.96).
piece(1880, p1880_1).
position(p1880_1, 2.44, 6.13).
size(p1880_1, 2.8).
color(p1880_1, blue).
orientation(p1880_1, rhs).
rotation(p1880_1, 5.93).
piece(1881, p1881_0).
position(p1881_0, 7.82, 5.8).
size(p1881_0, 4.08).
color(p1881_0, blue).
orientation(p1881_0, rhs).
rotation(p1881_0, 1.97).
piece(1882, p1882_0).
position(p1882_0, 2.67, 8.33).
size(p1882_0, 1.13).
color(p1882_0, red).
orientation(p1882_0, strange).
rotation(p1882_0, 3.06).
piece(1882, p1882_1).
position(p1882_1, 6.26, 7.17).
size(p1882_1, 4.97).
color(p1882_1, blue).
orientation(p1882_1, rhs).
rotation(p1882_1, 5.17).
piece(1883, p1883_0).
position(p1883_0, 8.16, 5.51).
size(p1883_0, 8.23).
color(p1883_0, red).
orientation(p1883_0, upright).
rotation(p1883_0, 1.09).
piece(1884, p1884_0).
position(p1884_0, 1.26, 8.66).
size(p1884_0, 2.56).
color(p1884_0, blue).
orientation(p1884_0, lhs).
rotation(p1884_0, 2.4).
piece(1885, p1885_0).
position(p1885_0, 2.13, 9.16).
size(p1885_0, 4.35).
color(p1885_0, green).
orientation(p1885_0, rhs).
rotation(p1885_0, 1.14).
piece(1885, p1885_1).
position(p1885_1, 3.78, 8.43).
size(p1885_1, 0.96).
color(p1885_1, green).
orientation(p1885_1, strange).
rotation(p1885_1, 4.92).
piece(1885, p1885_2).
position(p1885_2, 2.37, 7.36).
size(p1885_2, 2.65).
color(p1885_2, green).
orientation(p1885_2, strange).
rotation(p1885_2, 2.32).
piece(1886, p1886_0).
position(p1886_0, 6.86, 5.26).
size(p1886_0, 2.77).
color(p1886_0, green).
orientation(p1886_0, lhs).
rotation(p1886_0, 5.76).
piece(1887, p1887_0).
position(p1887_0, 7.88, 7.39).
size(p1887_0, 7.26).
color(p1887_0, green).
orientation(p1887_0, strange).
rotation(p1887_0, 2.19).
piece(1888, p1888_0).
position(p1888_0, 5.79, 7.56).
size(p1888_0, 4.21).
color(p1888_0, blue).
orientation(p1888_0, lhs).
rotation(p1888_0, 3.97).
piece(1889, p1889_0).
position(p1889_0, 9.71, 6.06).
size(p1889_0, 0.29).
color(p1889_0, blue).
orientation(p1889_0, upright).
rotation(p1889_0, 2.39).
piece(1889, p1889_1).
position(p1889_1, 9.67, 8.26).
size(p1889_1, 6.55).
color(p1889_1, blue).
orientation(p1889_1, strange).
rotation(p1889_1, 6.1).
piece(1889, p1889_2).
position(p1889_2, 5.6, 7.82).
size(p1889_2, 0.75).
color(p1889_2, red).
orientation(p1889_2, strange).
rotation(p1889_2, 4.23).
piece(1889, p1889_3).
position(p1889_3, 6.01, 6.28).
size(p1889_3, 5.42).
color(p1889_3, red).
orientation(p1889_3, rhs).
rotation(p1889_3, 2.9).
piece(1889, p1889_4).
position(p1889_4, 8.23, 7.13).
size(p1889_4, 0.91).
color(p1889_4, red).
orientation(p1889_4, upright).
rotation(p1889_4, 4.29).
contact(p1889_2, p1889_3).
contact(p1889_2, p1889_3).
contact(p1889_3, p1889_2).
contact(p1889_3, p1889_2).
piece(1890, p1890_0).
position(p1890_0, 3.77, 9.97).
size(p1890_0, 1.5).
color(p1890_0, blue).
orientation(p1890_0, upright).
rotation(p1890_0, 5.08).
piece(1890, p1890_1).
position(p1890_1, 3.84, 7.85).
size(p1890_1, 0.17).
color(p1890_1, blue).
orientation(p1890_1, lhs).
rotation(p1890_1, 0.32).
piece(1890, p1890_2).
position(p1890_2, 0.16, 6.07).
size(p1890_2, 2.16).
color(p1890_2, blue).
orientation(p1890_2, lhs).
rotation(p1890_2, 1.78).
piece(1890, p1890_3).
position(p1890_3, 7.49, 8.37).
size(p1890_3, 5.58).
color(p1890_3, green).
orientation(p1890_3, strange).
rotation(p1890_3, 4.0).
piece(1890, p1890_4).
position(p1890_4, 1.51, 6.94).
size(p1890_4, 2.84).
color(p1890_4, green).
orientation(p1890_4, rhs).
rotation(p1890_4, 3.18).
contact(p1890_2, p1890_4).
contact(p1890_2, p1890_4).
contact(p1890_4, p1890_2).
contact(p1890_4, p1890_2).
piece(1891, p1891_0).
position(p1891_0, 6.14, 8.56).
size(p1891_0, 8.88).
color(p1891_0, red).
orientation(p1891_0, strange).
rotation(p1891_0, 3.01).
piece(1892, p1892_0).
position(p1892_0, 2.88, 9.97).
size(p1892_0, 9.72).
color(p1892_0, blue).
orientation(p1892_0, rhs).
rotation(p1892_0, 1.04).
piece(1892, p1892_1).
position(p1892_1, 7.68, 7.8).
size(p1892_1, 1.15).
color(p1892_1, red).
orientation(p1892_1, lhs).
rotation(p1892_1, 3.49).
piece(1892, p1892_2).
position(p1892_2, 9.17, 6.47).
size(p1892_2, 2.88).
color(p1892_2, red).
orientation(p1892_2, strange).
rotation(p1892_2, 0.74).
piece(1892, p1892_3).
position(p1892_3, 7.54, 9.5).
size(p1892_3, 3.44).
color(p1892_3, green).
orientation(p1892_3, upright).
rotation(p1892_3, 5.23).
contact(p1892_1, p1892_3).
contact(p1892_1, p1892_3).
contact(p1892_3, p1892_1).
contact(p1892_3, p1892_1).
piece(1893, p1893_0).
position(p1893_0, 9.18, 8.31).
size(p1893_0, 8.37).
color(p1893_0, green).
orientation(p1893_0, lhs).
rotation(p1893_0, 0.39).
piece(1894, p1894_0).
position(p1894_0, 5.53, 8.06).
size(p1894_0, 9.72).
color(p1894_0, red).
orientation(p1894_0, strange).
rotation(p1894_0, 3.79).
piece(1894, p1894_1).
position(p1894_1, 4.98, 5.83).
size(p1894_1, 1.79).
color(p1894_1, green).
orientation(p1894_1, lhs).
rotation(p1894_1, 1.43).
piece(1894, p1894_2).
position(p1894_2, 4.45, 9.37).
size(p1894_2, 4.27).
color(p1894_2, green).
orientation(p1894_2, lhs).
rotation(p1894_2, 1.67).
contact(p1894_0, p1894_2).
contact(p1894_0, p1894_2).
contact(p1894_2, p1894_0).
contact(p1894_2, p1894_0).
piece(1895, p1895_0).
position(p1895_0, 3.17, 9.28).
size(p1895_0, 7.23).
color(p1895_0, green).
orientation(p1895_0, upright).
rotation(p1895_0, 1.33).
piece(1895, p1895_1).
position(p1895_1, 9.61, 4.99).
size(p1895_1, 8.56).
color(p1895_1, green).
orientation(p1895_1, lhs).
rotation(p1895_1, 0.17).
piece(1896, p1896_0).
position(p1896_0, 9.94, 8.5).
size(p1896_0, 3.33).
color(p1896_0, blue).
orientation(p1896_0, rhs).
rotation(p1896_0, 2.65).
piece(1897, p1897_0).
position(p1897_0, 8.66, 5.17).
size(p1897_0, 9.95).
color(p1897_0, green).
orientation(p1897_0, rhs).
rotation(p1897_0, 2.61).
piece(1897, p1897_1).
position(p1897_1, 2.18, 8.63).
size(p1897_1, 6.78).
color(p1897_1, green).
orientation(p1897_1, lhs).
rotation(p1897_1, 5.19).
piece(1898, p1898_0).
position(p1898_0, 5.28, 8.3).
size(p1898_0, 5.47).
color(p1898_0, green).
orientation(p1898_0, strange).
rotation(p1898_0, 2.44).
piece(1899, p1899_0).
position(p1899_0, 1.46, 9.67).
size(p1899_0, 0.7).
color(p1899_0, red).
orientation(p1899_0, upright).
rotation(p1899_0, 2.65).
piece(1899, p1899_1).
position(p1899_1, 1.69, 8.11).
size(p1899_1, 0.17).
color(p1899_1, green).
orientation(p1899_1, upright).
rotation(p1899_1, 3.8).
contact(p1899_0, p1899_1).
contact(p1899_0, p1899_1).
contact(p1899_1, p1899_0).
contact(p1899_1, p1899_0).
piece(1900, p1900_0).
position(p1900_0, 3.24, 9.34).
size(p1900_0, 4.18).
color(p1900_0, red).
orientation(p1900_0, strange).
rotation(p1900_0, 3.37).
piece(1900, p1900_1).
position(p1900_1, 2.71, 6.81).
size(p1900_1, 2.32).
color(p1900_1, red).
orientation(p1900_1, lhs).
rotation(p1900_1, 0.8).
piece(1900, p1900_2).
position(p1900_2, 5.05, 6.55).
size(p1900_2, 0.11).
color(p1900_2, red).
orientation(p1900_2, strange).
rotation(p1900_2, 3.29).
piece(1901, p1901_0).
position(p1901_0, 6.02, 5.77).
size(p1901_0, 0.89).
color(p1901_0, green).
orientation(p1901_0, strange).
rotation(p1901_0, 4.07).
piece(1901, p1901_1).
position(p1901_1, 2.66, 8.57).
size(p1901_1, 4.83).
color(p1901_1, green).
orientation(p1901_1, upright).
rotation(p1901_1, 4.63).
piece(1901, p1901_2).
position(p1901_2, 3.2, 9.03).
size(p1901_2, 0.46).
color(p1901_2, blue).
orientation(p1901_2, strange).
rotation(p1901_2, 6.15).
piece(1901, p1901_3).
position(p1901_3, 6.35, 5.11).
size(p1901_3, 7.75).
color(p1901_3, red).
orientation(p1901_3, rhs).
rotation(p1901_3, 1.28).
piece(1901, p1901_4).
position(p1901_4, 3.34, 7.6).
size(p1901_4, 6.89).
color(p1901_4, green).
orientation(p1901_4, rhs).
rotation(p1901_4, 2.1).
contact(p1901_0, p1901_3).
contact(p1901_0, p1901_3).
contact(p1901_3, p1901_0).
contact(p1901_3, p1901_0).
contact(p1901_1, p1901_2).
contact(p1901_1, p1901_4).
contact(p1901_1, p1901_2).
contact(p1901_1, p1901_4).
contact(p1901_2, p1901_1).
contact(p1901_2, p1901_1).
contact(p1901_2, p1901_4).
contact(p1901_2, p1901_4).
contact(p1901_4, p1901_1).
contact(p1901_4, p1901_2).
contact(p1901_4, p1901_1).
contact(p1901_4, p1901_2).
piece(1902, p1902_0).
position(p1902_0, 4.6, 4.64).
size(p1902_0, 3.51).
color(p1902_0, blue).
orientation(p1902_0, rhs).
rotation(p1902_0, 3.56).
piece(1903, p1903_0).
position(p1903_0, 9.67, 8.38).
size(p1903_0, 7.96).
color(p1903_0, red).
orientation(p1903_0, rhs).
rotation(p1903_0, 4.85).
piece(1903, p1903_1).
position(p1903_1, 3.0, 6.37).
size(p1903_1, 4.3).
color(p1903_1, red).
orientation(p1903_1, strange).
rotation(p1903_1, 2.82).
piece(1904, p1904_0).
position(p1904_0, 0.71, 5.39).
size(p1904_0, 1.13).
color(p1904_0, red).
orientation(p1904_0, strange).
rotation(p1904_0, 6.22).
piece(1905, p1905_0).
position(p1905_0, 5.61, 4.85).
size(p1905_0, 0.33).
color(p1905_0, blue).
orientation(p1905_0, rhs).
rotation(p1905_0, 3.45).
piece(1905, p1905_1).
position(p1905_1, 1.27, 7.12).
size(p1905_1, 1.0).
color(p1905_1, red).
orientation(p1905_1, strange).
rotation(p1905_1, 0.64).
piece(1906, p1906_0).
position(p1906_0, 6.94, 9.53).
size(p1906_0, 9.79).
color(p1906_0, red).
orientation(p1906_0, rhs).
rotation(p1906_0, 1.41).
piece(1906, p1906_1).
position(p1906_1, 3.07, 9.53).
size(p1906_1, 9.26).
color(p1906_1, red).
orientation(p1906_1, strange).
rotation(p1906_1, 0.13).
piece(1906, p1906_2).
position(p1906_2, 4.89, 6.63).
size(p1906_2, 1.34).
color(p1906_2, blue).
orientation(p1906_2, strange).
rotation(p1906_2, 1.83).
piece(1906, p1906_3).
position(p1906_3, 9.18, 6.33).
size(p1906_3, 2.18).
color(p1906_3, blue).
orientation(p1906_3, rhs).
rotation(p1906_3, 4.05).
piece(1907, p1907_0).
position(p1907_0, 8.87, 7.72).
size(p1907_0, 5.37).
color(p1907_0, green).
orientation(p1907_0, lhs).
rotation(p1907_0, 2.64).
piece(1908, p1908_0).
position(p1908_0, 1.96, 9.62).
size(p1908_0, 5.2).
color(p1908_0, blue).
orientation(p1908_0, rhs).
rotation(p1908_0, 3.32).
piece(1908, p1908_1).
position(p1908_1, 6.68, 6.79).
size(p1908_1, 3.44).
color(p1908_1, red).
orientation(p1908_1, upright).
rotation(p1908_1, 1.96).
piece(1908, p1908_2).
position(p1908_2, 4.45, 6.5).
size(p1908_2, 1.54).
color(p1908_2, red).
orientation(p1908_2, lhs).
rotation(p1908_2, 2.59).
piece(1909, p1909_0).
position(p1909_0, 3.32, 9.76).
size(p1909_0, 3.62).
color(p1909_0, green).
orientation(p1909_0, rhs).
rotation(p1909_0, 5.89).
piece(1909, p1909_1).
position(p1909_1, 3.81, 5.97).
size(p1909_1, 2.39).
color(p1909_1, red).
orientation(p1909_1, upright).
rotation(p1909_1, 3.02).
piece(1909, p1909_2).
position(p1909_2, 9.16, 6.83).
size(p1909_2, 8.93).
color(p1909_2, green).
orientation(p1909_2, upright).
rotation(p1909_2, 2.61).
piece(1910, p1910_0).
position(p1910_0, 6.79, 4.76).
size(p1910_0, 1.88).
color(p1910_0, blue).
orientation(p1910_0, rhs).
rotation(p1910_0, 3.86).
piece(1910, p1910_1).
position(p1910_1, 4.83, 8.11).
size(p1910_1, 5.01).
color(p1910_1, green).
orientation(p1910_1, strange).
rotation(p1910_1, 5.61).
piece(1910, p1910_2).
position(p1910_2, 1.72, 7.53).
size(p1910_2, 3.15).
color(p1910_2, blue).
orientation(p1910_2, upright).
rotation(p1910_2, 1.82).
piece(1910, p1910_3).
position(p1910_3, 0.16, 5.37).
size(p1910_3, 3.55).
color(p1910_3, green).
orientation(p1910_3, lhs).
rotation(p1910_3, 3.36).
piece(1911, p1911_0).
position(p1911_0, 6.22, 6.38).
size(p1911_0, 3.89).
color(p1911_0, blue).
orientation(p1911_0, upright).
rotation(p1911_0, 5.41).
piece(1911, p1911_1).
position(p1911_1, 7.31, 8.01).
size(p1911_1, 4.55).
color(p1911_1, green).
orientation(p1911_1, strange).
rotation(p1911_1, 0.65).
piece(1911, p1911_2).
position(p1911_2, 1.68, 8.11).
size(p1911_2, 9.65).
color(p1911_2, blue).
orientation(p1911_2, upright).
rotation(p1911_2, 3.35).
piece(1912, p1912_0).
position(p1912_0, 9.84, 7.92).
size(p1912_0, 3.17).
color(p1912_0, blue).
orientation(p1912_0, lhs).
rotation(p1912_0, 1.11).
piece(1913, p1913_0).
position(p1913_0, 3.19, 7.17).
size(p1913_0, 2.23).
color(p1913_0, red).
orientation(p1913_0, lhs).
rotation(p1913_0, 4.81).
piece(1913, p1913_1).
position(p1913_1, 8.42, 7.28).
size(p1913_1, 5.16).
color(p1913_1, red).
orientation(p1913_1, strange).
rotation(p1913_1, 1.29).
piece(1913, p1913_2).
position(p1913_2, 1.81, 8.24).
size(p1913_2, 1.99).
color(p1913_2, red).
orientation(p1913_2, strange).
rotation(p1913_2, 1.96).
piece(1913, p1913_3).
position(p1913_3, 0.21, 8.63).
size(p1913_3, 1.34).
color(p1913_3, blue).
orientation(p1913_3, lhs).
rotation(p1913_3, 1.89).
contact(p1913_2, p1913_3).
contact(p1913_2, p1913_3).
contact(p1913_3, p1913_2).
contact(p1913_3, p1913_2).
piece(1914, p1914_0).
position(p1914_0, 1.68, 6.85).
size(p1914_0, 0.14).
color(p1914_0, green).
orientation(p1914_0, lhs).
rotation(p1914_0, 3.48).
piece(1915, p1915_0).
position(p1915_0, 4.53, 8.36).
size(p1915_0, 7.77).
color(p1915_0, green).
orientation(p1915_0, strange).
rotation(p1915_0, 3.71).
piece(1915, p1915_1).
position(p1915_1, 8.96, 6.97).
size(p1915_1, 8.75).
color(p1915_1, red).
orientation(p1915_1, lhs).
rotation(p1915_1, 2.85).
piece(1916, p1916_0).
position(p1916_0, 8.81, 6.41).
size(p1916_0, 5.6).
color(p1916_0, green).
orientation(p1916_0, lhs).
rotation(p1916_0, 2.8).
piece(1917, p1917_0).
position(p1917_0, 6.75, 4.75).
size(p1917_0, 6.65).
color(p1917_0, red).
orientation(p1917_0, upright).
rotation(p1917_0, 2.3).
piece(1917, p1917_1).
position(p1917_1, 6.27, 8.82).
size(p1917_1, 6.02).
color(p1917_1, blue).
orientation(p1917_1, lhs).
rotation(p1917_1, 5.22).
piece(1918, p1918_0).
position(p1918_0, 9.88, 5.32).
size(p1918_0, 2.54).
color(p1918_0, red).
orientation(p1918_0, strange).
rotation(p1918_0, 3.3).
piece(1919, p1919_0).
position(p1919_0, 4.93, 4.6).
size(p1919_0, 0.92).
color(p1919_0, blue).
orientation(p1919_0, upright).
rotation(p1919_0, 5.56).
piece(1919, p1919_1).
position(p1919_1, 9.82, 4.81).
size(p1919_1, 3.08).
color(p1919_1, green).
orientation(p1919_1, rhs).
rotation(p1919_1, 1.5).
piece(1919, p1919_2).
position(p1919_2, 0.7, 8.96).
size(p1919_2, 7.37).
color(p1919_2, red).
orientation(p1919_2, rhs).
rotation(p1919_2, 4.04).
piece(1919, p1919_3).
position(p1919_3, 6.12, 8.15).
size(p1919_3, 5.41).
color(p1919_3, blue).
orientation(p1919_3, rhs).
rotation(p1919_3, 2.93).
piece(1920, p1920_0).
position(p1920_0, 7.5, 9.18).
size(p1920_0, 5.6).
color(p1920_0, red).
orientation(p1920_0, rhs).
rotation(p1920_0, 3.7).
piece(1920, p1920_1).
position(p1920_1, 0.95, 8.69).
size(p1920_1, 8.28).
color(p1920_1, red).
orientation(p1920_1, rhs).
rotation(p1920_1, 4.13).
piece(1921, p1921_0).
position(p1921_0, 0.51, 6.49).
size(p1921_0, 3.87).
color(p1921_0, red).
orientation(p1921_0, rhs).
rotation(p1921_0, 5.04).
piece(1922, p1922_0).
position(p1922_0, 9.46, 8.98).
size(p1922_0, 9.88).
color(p1922_0, red).
orientation(p1922_0, upright).
rotation(p1922_0, 4.92).
piece(1922, p1922_1).
position(p1922_1, 1.0, 5.35).
size(p1922_1, 1.96).
color(p1922_1, green).
orientation(p1922_1, upright).
rotation(p1922_1, 3.33).
piece(1922, p1922_2).
position(p1922_2, 7.11, 7.6).
size(p1922_2, 1.26).
color(p1922_2, red).
orientation(p1922_2, lhs).
rotation(p1922_2, 1.49).
piece(1923, p1923_0).
position(p1923_0, 5.21, 4.53).
size(p1923_0, 5.76).
color(p1923_0, red).
orientation(p1923_0, strange).
rotation(p1923_0, 1.65).
piece(1923, p1923_1).
position(p1923_1, 9.99, 6.48).
size(p1923_1, 6.99).
color(p1923_1, green).
orientation(p1923_1, strange).
rotation(p1923_1, 6.18).
piece(1924, p1924_0).
position(p1924_0, 9.37, 6.26).
size(p1924_0, 0.8).
color(p1924_0, red).
orientation(p1924_0, rhs).
rotation(p1924_0, 4.61).
piece(1925, p1925_0).
position(p1925_0, 5.63, 9.31).
size(p1925_0, 0.26).
color(p1925_0, green).
orientation(p1925_0, lhs).
rotation(p1925_0, 2.63).
piece(1926, p1926_0).
position(p1926_0, 3.9, 9.13).
size(p1926_0, 0.66).
color(p1926_0, green).
orientation(p1926_0, rhs).
rotation(p1926_0, 1.24).
piece(1926, p1926_1).
position(p1926_1, 5.6, 5.47).
size(p1926_1, 2.13).
color(p1926_1, red).
orientation(p1926_1, lhs).
rotation(p1926_1, 1.93).
piece(1926, p1926_2).
position(p1926_2, 7.4, 7.35).
size(p1926_2, 8.88).
color(p1926_2, red).
orientation(p1926_2, lhs).
rotation(p1926_2, 0.82).
piece(1927, p1927_0).
position(p1927_0, 5.14, 7.93).
size(p1927_0, 7.29).
color(p1927_0, red).
orientation(p1927_0, strange).
rotation(p1927_0, 5.24).
piece(1927, p1927_1).
position(p1927_1, 3.36, 6.72).
size(p1927_1, 6.33).
color(p1927_1, green).
orientation(p1927_1, strange).
rotation(p1927_1, 0.53).
piece(1928, p1928_0).
position(p1928_0, 0.19, 8.58).
size(p1928_0, 1.52).
color(p1928_0, green).
orientation(p1928_0, rhs).
rotation(p1928_0, 1.79).
piece(1929, p1929_0).
position(p1929_0, 1.16, 7.89).
size(p1929_0, 6.58).
color(p1929_0, green).
orientation(p1929_0, lhs).
rotation(p1929_0, 2.02).
piece(1929, p1929_1).
position(p1929_1, 5.44, 5.85).
size(p1929_1, 5.36).
color(p1929_1, green).
orientation(p1929_1, rhs).
rotation(p1929_1, 5.15).
piece(1929, p1929_2).
position(p1929_2, 0.37, 8.6).
size(p1929_2, 8.44).
color(p1929_2, red).
orientation(p1929_2, upright).
rotation(p1929_2, 1.27).
contact(p1929_0, p1929_2).
contact(p1929_0, p1929_2).
contact(p1929_2, p1929_0).
contact(p1929_2, p1929_0).
piece(1930, p1930_0).
position(p1930_0, 5.74, 6.52).
size(p1930_0, 9.67).
color(p1930_0, blue).
orientation(p1930_0, lhs).
rotation(p1930_0, 4.2).
piece(1930, p1930_1).
position(p1930_1, 0.17, 6.93).
size(p1930_1, 2.17).
color(p1930_1, red).
orientation(p1930_1, lhs).
rotation(p1930_1, 6.05).
piece(1930, p1930_2).
position(p1930_2, 7.81, 5.33).
size(p1930_2, 6.21).
color(p1930_2, blue).
orientation(p1930_2, strange).
rotation(p1930_2, 3.0).
piece(1931, p1931_0).
position(p1931_0, 4.36, 7.67).
size(p1931_0, 5.0).
color(p1931_0, red).
orientation(p1931_0, lhs).
rotation(p1931_0, 0.37).
piece(1932, p1932_0).
position(p1932_0, 3.43, 7.25).
size(p1932_0, 9.18).
color(p1932_0, green).
orientation(p1932_0, rhs).
rotation(p1932_0, 1.99).
piece(1933, p1933_0).
position(p1933_0, 4.69, 9.19).
size(p1933_0, 0.56).
color(p1933_0, green).
orientation(p1933_0, upright).
rotation(p1933_0, 3.69).
piece(1933, p1933_1).
position(p1933_1, 9.07, 5.7).
size(p1933_1, 1.37).
color(p1933_1, red).
orientation(p1933_1, rhs).
rotation(p1933_1, 0.55).
piece(1934, p1934_0).
position(p1934_0, 7.37, 7.08).
size(p1934_0, 0.97).
color(p1934_0, green).
orientation(p1934_0, lhs).
rotation(p1934_0, 2.28).
piece(1935, p1935_0).
position(p1935_0, 1.03, 8.49).
size(p1935_0, 3.98).
color(p1935_0, red).
orientation(p1935_0, upright).
rotation(p1935_0, 4.67).
piece(1936, p1936_0).
position(p1936_0, 9.58, 6.07).
size(p1936_0, 0.5).
color(p1936_0, blue).
orientation(p1936_0, lhs).
rotation(p1936_0, 2.62).
piece(1937, p1937_0).
position(p1937_0, 8.14, 9.68).
size(p1937_0, 2.12).
color(p1937_0, blue).
orientation(p1937_0, lhs).
rotation(p1937_0, 3.66).
piece(1937, p1937_1).
position(p1937_1, 6.43, 6.11).
size(p1937_1, 7.16).
color(p1937_1, green).
orientation(p1937_1, rhs).
rotation(p1937_1, 5.61).
piece(1937, p1937_2).
position(p1937_2, 6.12, 4.6).
size(p1937_2, 0.68).
color(p1937_2, blue).
orientation(p1937_2, strange).
rotation(p1937_2, 0.28).
contact(p1937_1, p1937_2).
contact(p1937_1, p1937_2).
contact(p1937_2, p1937_1).
contact(p1937_2, p1937_1).
piece(1938, p1938_0).
position(p1938_0, 4.92, 4.6).
size(p1938_0, 3.86).
color(p1938_0, red).
orientation(p1938_0, strange).
rotation(p1938_0, 0.49).
piece(1938, p1938_1).
position(p1938_1, 4.83, 7.25).
size(p1938_1, 0.6).
color(p1938_1, blue).
orientation(p1938_1, rhs).
rotation(p1938_1, 5.13).
piece(1938, p1938_2).
position(p1938_2, 9.2, 6.36).
size(p1938_2, 0.82).
color(p1938_2, blue).
orientation(p1938_2, strange).
rotation(p1938_2, 1.89).
piece(1938, p1938_3).
position(p1938_3, 9.29, 7.88).
size(p1938_3, 8.25).
color(p1938_3, red).
orientation(p1938_3, upright).
rotation(p1938_3, 3.34).
contact(p1938_2, p1938_3).
contact(p1938_2, p1938_3).
contact(p1938_3, p1938_2).
contact(p1938_3, p1938_2).
piece(1939, p1939_0).
position(p1939_0, 6.19, 9.12).
size(p1939_0, 3.83).
color(p1939_0, red).
orientation(p1939_0, upright).
rotation(p1939_0, 4.3).
piece(1940, p1940_0).
position(p1940_0, 3.27, 9.0).
size(p1940_0, 0.79).
color(p1940_0, red).
orientation(p1940_0, upright).
rotation(p1940_0, 3.0).
piece(1940, p1940_1).
position(p1940_1, 1.91, 5.8).
size(p1940_1, 7.56).
color(p1940_1, red).
orientation(p1940_1, strange).
rotation(p1940_1, 5.46).
piece(1940, p1940_2).
position(p1940_2, 7.09, 5.07).
size(p1940_2, 3.53).
color(p1940_2, red).
orientation(p1940_2, upright).
rotation(p1940_2, 4.79).
piece(1941, p1941_0).
position(p1941_0, 7.17, 9.69).
size(p1941_0, 0.27).
color(p1941_0, green).
orientation(p1941_0, rhs).
rotation(p1941_0, 0.47).
piece(1941, p1941_1).
position(p1941_1, 3.81, 6.75).
size(p1941_1, 6.54).
color(p1941_1, red).
orientation(p1941_1, lhs).
rotation(p1941_1, 0.25).
piece(1942, p1942_0).
position(p1942_0, 0.54, 6.07).
size(p1942_0, 9.12).
color(p1942_0, red).
orientation(p1942_0, upright).
rotation(p1942_0, 6.09).
piece(1943, p1943_0).
position(p1943_0, 0.51, 8.31).
size(p1943_0, 9.32).
color(p1943_0, red).
orientation(p1943_0, upright).
rotation(p1943_0, 1.55).
piece(1943, p1943_1).
position(p1943_1, 4.25, 9.69).
size(p1943_1, 2.65).
color(p1943_1, green).
orientation(p1943_1, strange).
rotation(p1943_1, 2.53).
piece(1943, p1943_2).
position(p1943_2, 2.89, 6.09).
size(p1943_2, 5.44).
color(p1943_2, blue).
orientation(p1943_2, strange).
rotation(p1943_2, 3.94).
piece(1943, p1943_3).
position(p1943_3, 5.4, 6.72).
size(p1943_3, 2.71).
color(p1943_3, green).
orientation(p1943_3, upright).
rotation(p1943_3, 4.23).
piece(1943, p1943_4).
position(p1943_4, 9.69, 5.66).
size(p1943_4, 9.65).
color(p1943_4, blue).
orientation(p1943_4, strange).
rotation(p1943_4, 1.92).
piece(1944, p1944_0).
position(p1944_0, 3.44, 7.67).
size(p1944_0, 7.15).
color(p1944_0, green).
orientation(p1944_0, lhs).
rotation(p1944_0, 0.92).
piece(1944, p1944_1).
position(p1944_1, 3.57, 4.81).
size(p1944_1, 6.3).
color(p1944_1, blue).
orientation(p1944_1, rhs).
rotation(p1944_1, 5.96).
piece(1944, p1944_2).
position(p1944_2, 4.26, 8.34).
size(p1944_2, 1.21).
color(p1944_2, red).
orientation(p1944_2, strange).
rotation(p1944_2, 3.17).
piece(1944, p1944_3).
position(p1944_3, 6.03, 5.75).
size(p1944_3, 7.21).
color(p1944_3, green).
orientation(p1944_3, rhs).
rotation(p1944_3, 4.96).
contact(p1944_0, p1944_2).
contact(p1944_0, p1944_2).
contact(p1944_2, p1944_0).
contact(p1944_2, p1944_0).
piece(1945, p1945_0).
position(p1945_0, 3.74, 7.57).
size(p1945_0, 2.78).
color(p1945_0, blue).
orientation(p1945_0, rhs).
rotation(p1945_0, 3.81).
piece(1945, p1945_1).
position(p1945_1, 8.58, 9.08).
size(p1945_1, 7.84).
color(p1945_1, green).
orientation(p1945_1, rhs).
rotation(p1945_1, 4.66).
piece(1946, p1946_0).
position(p1946_0, 1.18, 9.03).
size(p1946_0, 2.52).
color(p1946_0, blue).
orientation(p1946_0, upright).
rotation(p1946_0, 2.42).
piece(1946, p1946_1).
position(p1946_1, 6.72, 6.74).
size(p1946_1, 7.76).
color(p1946_1, red).
orientation(p1946_1, rhs).
rotation(p1946_1, 0.57).
piece(1947, p1947_0).
position(p1947_0, 9.11, 9.57).
size(p1947_0, 7.37).
color(p1947_0, red).
orientation(p1947_0, lhs).
rotation(p1947_0, 2.08).
piece(1947, p1947_1).
position(p1947_1, 4.29, 9.75).
size(p1947_1, 7.21).
color(p1947_1, red).
orientation(p1947_1, rhs).
rotation(p1947_1, 4.25).
piece(1947, p1947_2).
position(p1947_2, 7.49, 9.03).
size(p1947_2, 0.94).
color(p1947_2, blue).
orientation(p1947_2, lhs).
rotation(p1947_2, 1.06).
contact(p1947_0, p1947_2).
contact(p1947_0, p1947_2).
contact(p1947_2, p1947_0).
contact(p1947_2, p1947_0).
piece(1948, p1948_0).
position(p1948_0, 0.72, 9.25).
size(p1948_0, 0.36).
color(p1948_0, green).
orientation(p1948_0, upright).
rotation(p1948_0, 6.11).
piece(1949, p1949_0).
position(p1949_0, 9.22, 7.51).
size(p1949_0, 8.83).
color(p1949_0, green).
orientation(p1949_0, lhs).
rotation(p1949_0, 2.93).
piece(1949, p1949_1).
position(p1949_1, 1.99, 9.94).
size(p1949_1, 8.03).
color(p1949_1, red).
orientation(p1949_1, upright).
rotation(p1949_1, 0.04).
piece(1949, p1949_2).
position(p1949_2, 1.43, 5.01).
size(p1949_2, 6.85).
color(p1949_2, green).
orientation(p1949_2, lhs).
rotation(p1949_2, 4.67).
piece(1949, p1949_3).
position(p1949_3, 8.13, 6.94).
size(p1949_3, 1.73).
color(p1949_3, red).
orientation(p1949_3, upright).
rotation(p1949_3, 4.96).
contact(p1949_0, p1949_3).
contact(p1949_0, p1949_3).
contact(p1949_3, p1949_0).
contact(p1949_3, p1949_0).
piece(1950, p1950_0).
position(p1950_0, 9.5, 9.82).
size(p1950_0, 6.13).
color(p1950_0, blue).
orientation(p1950_0, upright).
rotation(p1950_0, 3.55).
piece(1951, p1951_0).
position(p1951_0, 1.1, 7.46).
size(p1951_0, 0.62).
color(p1951_0, red).
orientation(p1951_0, upright).
rotation(p1951_0, 0.59).
piece(1951, p1951_1).
position(p1951_1, 0.51, 8.87).
size(p1951_1, 3.65).
color(p1951_1, blue).
orientation(p1951_1, strange).
rotation(p1951_1, 4.61).
contact(p1951_0, p1951_1).
contact(p1951_0, p1951_1).
contact(p1951_1, p1951_0).
contact(p1951_1, p1951_0).
piece(1952, p1952_0).
position(p1952_0, 9.37, 8.59).
size(p1952_0, 7.22).
color(p1952_0, green).
orientation(p1952_0, rhs).
rotation(p1952_0, 3.27).
piece(1953, p1953_0).
position(p1953_0, 6.72, 8.66).
size(p1953_0, 1.11).
color(p1953_0, red).
orientation(p1953_0, strange).
rotation(p1953_0, 0.07).
piece(1954, p1954_0).
position(p1954_0, 6.91, 6.6).
size(p1954_0, 2.94).
color(p1954_0, blue).
orientation(p1954_0, rhs).
rotation(p1954_0, 2.25).
piece(1954, p1954_1).
position(p1954_1, 0.7, 9.5).
size(p1954_1, 8.9).
color(p1954_1, red).
orientation(p1954_1, lhs).
rotation(p1954_1, 4.29).
piece(1954, p1954_2).
position(p1954_2, 1.47, 7.54).
size(p1954_2, 0.2).
color(p1954_2, green).
orientation(p1954_2, upright).
rotation(p1954_2, 0.22).
piece(1955, p1955_0).
position(p1955_0, 4.13, 9.3).
size(p1955_0, 3.97).
color(p1955_0, green).
orientation(p1955_0, upright).
rotation(p1955_0, 5.41).
piece(1955, p1955_1).
position(p1955_1, 3.13, 8.39).
size(p1955_1, 0.31).
color(p1955_1, blue).
orientation(p1955_1, strange).
rotation(p1955_1, 1.43).
contact(p1955_0, p1955_1).
contact(p1955_0, p1955_1).
contact(p1955_1, p1955_0).
contact(p1955_1, p1955_0).
piece(1956, p1956_0).
position(p1956_0, 9.49, 8.23).
size(p1956_0, 0.24).
color(p1956_0, red).
orientation(p1956_0, lhs).
rotation(p1956_0, 2.37).
piece(1957, p1957_0).
position(p1957_0, 0.44, 6.19).
size(p1957_0, 3.48).
color(p1957_0, red).
orientation(p1957_0, strange).
rotation(p1957_0, 2.45).
piece(1957, p1957_1).
position(p1957_1, 1.94, 6.14).
size(p1957_1, 3.9).
color(p1957_1, red).
orientation(p1957_1, lhs).
rotation(p1957_1, 1.14).
piece(1957, p1957_2).
position(p1957_2, 4.76, 7.35).
size(p1957_2, 7.3).
color(p1957_2, red).
orientation(p1957_2, lhs).
rotation(p1957_2, 4.95).
contact(p1957_0, p1957_1).
contact(p1957_0, p1957_1).
contact(p1957_1, p1957_0).
contact(p1957_1, p1957_0).
piece(1958, p1958_0).
position(p1958_0, 1.74, 8.88).
size(p1958_0, 4.48).
color(p1958_0, green).
orientation(p1958_0, strange).
rotation(p1958_0, 1.41).
piece(1959, p1959_0).
position(p1959_0, 0.54, 7.31).
size(p1959_0, 9.75).
color(p1959_0, blue).
orientation(p1959_0, upright).
rotation(p1959_0, 2.87).
piece(1960, p1960_0).
position(p1960_0, 0.16, 9.39).
size(p1960_0, 5.35).
color(p1960_0, blue).
orientation(p1960_0, rhs).
rotation(p1960_0, 5.85).
piece(1960, p1960_1).
position(p1960_1, 2.03, 7.91).
size(p1960_1, 4.83).
color(p1960_1, blue).
orientation(p1960_1, lhs).
rotation(p1960_1, 5.85).
piece(1960, p1960_2).
position(p1960_2, 0.9, 6.72).
size(p1960_2, 2.15).
color(p1960_2, red).
orientation(p1960_2, upright).
rotation(p1960_2, 4.15).
contact(p1960_1, p1960_2).
contact(p1960_1, p1960_2).
contact(p1960_2, p1960_1).
contact(p1960_2, p1960_1).
piece(1961, p1961_0).
position(p1961_0, 6.87, 8.11).
size(p1961_0, 9.72).
color(p1961_0, red).
orientation(p1961_0, upright).
rotation(p1961_0, 5.5).
piece(1962, p1962_0).
position(p1962_0, 1.18, 6.13).
size(p1962_0, 9.17).
color(p1962_0, red).
orientation(p1962_0, strange).
rotation(p1962_0, 2.7).
piece(1963, p1963_0).
position(p1963_0, 1.57, 6.8).
size(p1963_0, 6.47).
color(p1963_0, blue).
orientation(p1963_0, upright).
rotation(p1963_0, 5.13).
piece(1964, p1964_0).
position(p1964_0, 3.33, 6.29).
size(p1964_0, 9.34).
color(p1964_0, green).
orientation(p1964_0, strange).
rotation(p1964_0, 5.55).
piece(1965, p1965_0).
position(p1965_0, 2.34, 7.26).
size(p1965_0, 0.31).
color(p1965_0, blue).
orientation(p1965_0, rhs).
rotation(p1965_0, 2.86).
piece(1965, p1965_1).
position(p1965_1, 2.83, 9.26).
size(p1965_1, 8.25).
color(p1965_1, red).
orientation(p1965_1, lhs).
rotation(p1965_1, 6.19).
piece(1966, p1966_0).
position(p1966_0, 7.17, 4.89).
size(p1966_0, 5.24).
color(p1966_0, red).
orientation(p1966_0, upright).
rotation(p1966_0, 1.4).
piece(1967, p1967_0).
position(p1967_0, 7.79, 6.91).
size(p1967_0, 3.08).
color(p1967_0, green).
orientation(p1967_0, upright).
rotation(p1967_0, 3.96).
piece(1968, p1968_0).
position(p1968_0, 0.29, 9.6).
size(p1968_0, 6.38).
color(p1968_0, green).
orientation(p1968_0, strange).
rotation(p1968_0, 1.79).
piece(1968, p1968_1).
position(p1968_1, 4.37, 6.99).
size(p1968_1, 8.36).
color(p1968_1, green).
orientation(p1968_1, rhs).
rotation(p1968_1, 5.91).
piece(1968, p1968_2).
position(p1968_2, 0.5, 9.44).
size(p1968_2, 2.55).
color(p1968_2, green).
orientation(p1968_2, strange).
rotation(p1968_2, 4.64).
piece(1968, p1968_3).
position(p1968_3, 3.5, 9.15).
size(p1968_3, 4.86).
color(p1968_3, blue).
orientation(p1968_3, strange).
rotation(p1968_3, 1.16).
piece(1968, p1968_4).
position(p1968_4, 8.27, 9.0).
size(p1968_4, 0.01).
color(p1968_4, red).
orientation(p1968_4, lhs).
rotation(p1968_4, 2.98).
contact(p1968_0, p1968_2).
contact(p1968_0, p1968_2).
contact(p1968_2, p1968_0).
contact(p1968_2, p1968_0).
piece(1969, p1969_0).
position(p1969_0, 6.19, 7.39).
size(p1969_0, 0.88).
color(p1969_0, red).
orientation(p1969_0, lhs).
rotation(p1969_0, 2.12).
piece(1969, p1969_1).
position(p1969_1, 3.39, 5.12).
size(p1969_1, 4.37).
color(p1969_1, red).
orientation(p1969_1, lhs).
rotation(p1969_1, 2.46).
piece(1969, p1969_2).
position(p1969_2, 6.04, 7.19).
size(p1969_2, 9.54).
color(p1969_2, green).
orientation(p1969_2, strange).
rotation(p1969_2, 4.42).
piece(1969, p1969_3).
position(p1969_3, 8.47, 4.53).
size(p1969_3, 1.36).
color(p1969_3, green).
orientation(p1969_3, upright).
rotation(p1969_3, 4.73).
piece(1969, p1969_4).
position(p1969_4, 6.23, 7.03).
size(p1969_4, 1.55).
color(p1969_4, green).
orientation(p1969_4, upright).
rotation(p1969_4, 1.56).
contact(p1969_0, p1969_2).
contact(p1969_0, p1969_4).
contact(p1969_0, p1969_2).
contact(p1969_0, p1969_4).
contact(p1969_2, p1969_0).
contact(p1969_2, p1969_0).
contact(p1969_2, p1969_4).
contact(p1969_2, p1969_4).
contact(p1969_4, p1969_0).
contact(p1969_4, p1969_2).
contact(p1969_4, p1969_0).
contact(p1969_4, p1969_2).
piece(1970, p1970_0).
position(p1970_0, 7.95, 6.19).
size(p1970_0, 0.02).
color(p1970_0, green).
orientation(p1970_0, rhs).
rotation(p1970_0, 4.96).
piece(1971, p1971_0).
position(p1971_0, 8.88, 8.8).
size(p1971_0, 2.7).
color(p1971_0, red).
orientation(p1971_0, upright).
rotation(p1971_0, 5.99).
piece(1972, p1972_0).
position(p1972_0, 0.6, 4.75).
size(p1972_0, 6.65).
color(p1972_0, red).
orientation(p1972_0, strange).
rotation(p1972_0, 4.44).
piece(1973, p1973_0).
position(p1973_0, 5.04, 6.73).
size(p1973_0, 9.93).
color(p1973_0, red).
orientation(p1973_0, rhs).
rotation(p1973_0, 3.32).
piece(1973, p1973_1).
position(p1973_1, 5.83, 5.78).
size(p1973_1, 4.23).
color(p1973_1, red).
orientation(p1973_1, upright).
rotation(p1973_1, 0.43).
piece(1973, p1973_2).
position(p1973_2, 7.74, 8.67).
size(p1973_2, 5.1).
color(p1973_2, red).
orientation(p1973_2, lhs).
rotation(p1973_2, 2.0).
piece(1973, p1973_3).
position(p1973_3, 7.29, 5.19).
size(p1973_3, 0.71).
color(p1973_3, red).
orientation(p1973_3, lhs).
rotation(p1973_3, 2.35).
contact(p1973_0, p1973_1).
contact(p1973_0, p1973_1).
contact(p1973_1, p1973_0).
contact(p1973_1, p1973_0).
contact(p1973_1, p1973_3).
contact(p1973_1, p1973_3).
contact(p1973_3, p1973_1).
contact(p1973_3, p1973_1).
piece(1974, p1974_0).
position(p1974_0, 7.44, 8.47).
size(p1974_0, 1.42).
color(p1974_0, green).
orientation(p1974_0, strange).
rotation(p1974_0, 3.89).
piece(1974, p1974_1).
position(p1974_1, 2.51, 8.67).
size(p1974_1, 6.79).
color(p1974_1, green).
orientation(p1974_1, lhs).
rotation(p1974_1, 0.13).
piece(1974, p1974_2).
position(p1974_2, 8.57, 9.57).
size(p1974_2, 7.4).
color(p1974_2, red).
orientation(p1974_2, lhs).
rotation(p1974_2, 3.48).
contact(p1974_0, p1974_2).
contact(p1974_0, p1974_2).
contact(p1974_2, p1974_0).
contact(p1974_2, p1974_0).
piece(1975, p1975_0).
position(p1975_0, 6.69, 7.88).
size(p1975_0, 8.53).
color(p1975_0, red).
orientation(p1975_0, upright).
rotation(p1975_0, 0.54).
piece(1975, p1975_1).
position(p1975_1, 8.57, 5.57).
size(p1975_1, 3.65).
color(p1975_1, green).
orientation(p1975_1, rhs).
rotation(p1975_1, 4.51).
piece(1975, p1975_2).
position(p1975_2, 5.0, 9.9).
size(p1975_2, 0.2).
color(p1975_2, blue).
orientation(p1975_2, rhs).
rotation(p1975_2, 2.94).
piece(1975, p1975_3).
position(p1975_3, 3.4, 8.5).
size(p1975_3, 5.79).
color(p1975_3, red).
orientation(p1975_3, lhs).
rotation(p1975_3, 5.38).
piece(1975, p1975_4).
position(p1975_4, 7.98, 4.91).
size(p1975_4, 2.88).
color(p1975_4, green).
orientation(p1975_4, lhs).
rotation(p1975_4, 5.77).
contact(p1975_1, p1975_4).
contact(p1975_1, p1975_4).
contact(p1975_4, p1975_1).
contact(p1975_4, p1975_1).
piece(1976, p1976_0).
position(p1976_0, 6.96, 7.87).
size(p1976_0, 5.37).
color(p1976_0, red).
orientation(p1976_0, upright).
rotation(p1976_0, 1.06).
piece(1977, p1977_0).
position(p1977_0, 1.26, 5.24).
size(p1977_0, 8.96).
color(p1977_0, red).
orientation(p1977_0, lhs).
rotation(p1977_0, 5.71).
piece(1978, p1978_0).
position(p1978_0, 5.38, 9.31).
size(p1978_0, 2.17).
color(p1978_0, green).
orientation(p1978_0, rhs).
rotation(p1978_0, 1.93).
piece(1979, p1979_0).
position(p1979_0, 3.58, 8.2).
size(p1979_0, 8.92).
color(p1979_0, red).
orientation(p1979_0, lhs).
rotation(p1979_0, 3.64).
piece(1979, p1979_1).
position(p1979_1, 1.65, 7.45).
size(p1979_1, 1.61).
color(p1979_1, red).
orientation(p1979_1, lhs).
rotation(p1979_1, 1.79).
piece(1980, p1980_0).
position(p1980_0, 2.6, 9.35).
size(p1980_0, 3.9).
color(p1980_0, green).
orientation(p1980_0, rhs).
rotation(p1980_0, 1.32).
piece(1980, p1980_1).
position(p1980_1, 8.2, 9.89).
size(p1980_1, 1.45).
color(p1980_1, green).
orientation(p1980_1, rhs).
rotation(p1980_1, 4.34).
piece(1981, p1981_0).
position(p1981_0, 3.35, 7.26).
size(p1981_0, 1.74).
color(p1981_0, green).
orientation(p1981_0, strange).
rotation(p1981_0, 2.86).
piece(1981, p1981_1).
position(p1981_1, 7.83, 9.09).
size(p1981_1, 6.64).
color(p1981_1, red).
orientation(p1981_1, rhs).
rotation(p1981_1, 2.17).
piece(1981, p1981_2).
position(p1981_2, 3.2, 9.22).
size(p1981_2, 8.11).
color(p1981_2, green).
orientation(p1981_2, strange).
rotation(p1981_2, 0.29).
piece(1981, p1981_3).
position(p1981_3, 1.55, 6.48).
size(p1981_3, 0.16).
color(p1981_3, blue).
orientation(p1981_3, strange).
rotation(p1981_3, 3.27).
piece(1982, p1982_0).
position(p1982_0, 4.4, 9.75).
size(p1982_0, 0.41).
color(p1982_0, blue).
orientation(p1982_0, strange).
rotation(p1982_0, 1.55).
piece(1983, p1983_0).
position(p1983_0, 0.98, 4.99).
size(p1983_0, 1.14).
color(p1983_0, red).
orientation(p1983_0, rhs).
rotation(p1983_0, 2.49).
piece(1984, p1984_0).
position(p1984_0, 6.7, 8.79).
size(p1984_0, 5.22).
color(p1984_0, red).
orientation(p1984_0, upright).
rotation(p1984_0, 5.84).
piece(1985, p1985_0).
position(p1985_0, 4.44, 5.7).
size(p1985_0, 9.81).
color(p1985_0, green).
orientation(p1985_0, strange).
rotation(p1985_0, 5.35).
piece(1986, p1986_0).
position(p1986_0, 5.59, 8.46).
size(p1986_0, 7.35).
color(p1986_0, green).
orientation(p1986_0, strange).
rotation(p1986_0, 2.45).
piece(1987, p1987_0).
position(p1987_0, 9.17, 9.29).
size(p1987_0, 2.25).
color(p1987_0, blue).
orientation(p1987_0, rhs).
rotation(p1987_0, 0.14).
piece(1988, p1988_0).
position(p1988_0, 3.3, 9.38).
size(p1988_0, 4.56).
color(p1988_0, blue).
orientation(p1988_0, strange).
rotation(p1988_0, 1.85).
piece(1988, p1988_1).
position(p1988_1, 7.31, 4.65).
size(p1988_1, 1.43).
color(p1988_1, red).
orientation(p1988_1, rhs).
rotation(p1988_1, 5.82).
piece(1988, p1988_2).
position(p1988_2, 7.22, 5.82).
size(p1988_2, 0.55).
color(p1988_2, red).
orientation(p1988_2, upright).
rotation(p1988_2, 3.67).
contact(p1988_1, p1988_2).
contact(p1988_1, p1988_2).
contact(p1988_2, p1988_1).
contact(p1988_2, p1988_1).
piece(1989, p1989_0).
position(p1989_0, 8.24, 5.21).
size(p1989_0, 3.24).
color(p1989_0, green).
orientation(p1989_0, lhs).
rotation(p1989_0, 1.86).
piece(1990, p1990_0).
position(p1990_0, 0.65, 5.56).
size(p1990_0, 5.27).
color(p1990_0, red).
orientation(p1990_0, lhs).
rotation(p1990_0, 6.14).
piece(1990, p1990_1).
position(p1990_1, 1.16, 5.52).
size(p1990_1, 6.81).
color(p1990_1, red).
orientation(p1990_1, rhs).
rotation(p1990_1, 2.15).
piece(1990, p1990_2).
position(p1990_2, 9.58, 7.26).
size(p1990_2, 4.34).
color(p1990_2, red).
orientation(p1990_2, rhs).
rotation(p1990_2, 2.44).
contact(p1990_0, p1990_1).
contact(p1990_0, p1990_1).
contact(p1990_1, p1990_0).
contact(p1990_1, p1990_0).
piece(1991, p1991_0).
position(p1991_0, 3.09, 7.41).
size(p1991_0, 7.67).
color(p1991_0, red).
orientation(p1991_0, upright).
rotation(p1991_0, 3.28).
piece(1992, p1992_0).
position(p1992_0, 2.39, 9.14).
size(p1992_0, 3.96).
color(p1992_0, red).
orientation(p1992_0, lhs).
rotation(p1992_0, 3.95).
piece(1993, p1993_0).
position(p1993_0, 1.33, 9.16).
size(p1993_0, 1.67).
color(p1993_0, blue).
orientation(p1993_0, lhs).
rotation(p1993_0, 5.79).
piece(1994, p1994_0).
position(p1994_0, 1.2, 8.75).
size(p1994_0, 4.09).
color(p1994_0, blue).
orientation(p1994_0, upright).
rotation(p1994_0, 3.19).
piece(1995, p1995_0).
position(p1995_0, 8.19, 5.5).
size(p1995_0, 3.42).
color(p1995_0, blue).
orientation(p1995_0, strange).
rotation(p1995_0, 2.9).
piece(1996, p1996_0).
position(p1996_0, 3.6, 9.61).
size(p1996_0, 1.6).
color(p1996_0, red).
orientation(p1996_0, rhs).
rotation(p1996_0, 2.52).
piece(1996, p1996_1).
position(p1996_1, 9.79, 4.78).
size(p1996_1, 3.42).
color(p1996_1, green).
orientation(p1996_1, upright).
rotation(p1996_1, 4.6).
piece(1997, p1997_0).
position(p1997_0, 4.65, 8.75).
size(p1997_0, 5.17).
color(p1997_0, green).
orientation(p1997_0, upright).
rotation(p1997_0, 5.58).
piece(1998, p1998_0).
position(p1998_0, 4.65, 6.41).
size(p1998_0, 1.92).
color(p1998_0, blue).
orientation(p1998_0, lhs).
rotation(p1998_0, 5.84).
piece(1999, p1999_0).
position(p1999_0, 0.56, 8.42).
size(p1999_0, 8.18).
color(p1999_0, green).
orientation(p1999_0, lhs).
rotation(p1999_0, 5.04).
piece(1999, p1999_1).
position(p1999_1, 3.13, 9.72).
size(p1999_1, 7.52).
color(p1999_1, green).
orientation(p1999_1, strange).
rotation(p1999_1, 3.07).
piece(2000, p2000_0).
position(p2000_0, 9.9, 9.16).
size(p2000_0, 6.4).
color(p2000_0, red).
orientation(p2000_0, upright).
rotation(p2000_0, 5.97).
piece(2001, p2001_0).
position(p2001_0, 6.16, 4.9).
size(p2001_0, 5.47).
color(p2001_0, blue).
orientation(p2001_0, strange).
rotation(p2001_0, 1.69).
piece(2001, p2001_1).
position(p2001_1, 7.66, 7.59).
size(p2001_1, 2.47).
color(p2001_1, green).
orientation(p2001_1, rhs).
rotation(p2001_1, 2.17).
piece(2001, p2001_2).
position(p2001_2, 3.73, 6.54).
size(p2001_2, 0.46).
color(p2001_2, blue).
orientation(p2001_2, lhs).
rotation(p2001_2, 3.7).
piece(2001, p2001_3).
position(p2001_3, 5.87, 9.89).
size(p2001_3, 5.24).
color(p2001_3, blue).
orientation(p2001_3, upright).
rotation(p2001_3, 4.51).
piece(2002, p2002_0).
position(p2002_0, 4.09, 8.52).
size(p2002_0, 6.15).
color(p2002_0, green).
orientation(p2002_0, upright).
rotation(p2002_0, 2.18).
piece(2003, p2003_0).
position(p2003_0, 7.73, 8.55).
size(p2003_0, 3.98).
color(p2003_0, red).
orientation(p2003_0, upright).
rotation(p2003_0, 1.16).
piece(2004, p2004_0).
position(p2004_0, 9.03, 9.01).
size(p2004_0, 5.54).
color(p2004_0, blue).
orientation(p2004_0, lhs).
rotation(p2004_0, 5.38).
piece(2005, p2005_0).
position(p2005_0, 8.83, 7.23).
size(p2005_0, 0.23).
color(p2005_0, blue).
orientation(p2005_0, upright).
rotation(p2005_0, 0.44).
piece(2006, p2006_0).
position(p2006_0, 9.61, 4.64).
size(p2006_0, 1.86).
color(p2006_0, blue).
orientation(p2006_0, strange).
rotation(p2006_0, 4.04).
piece(2007, p2007_0).
position(p2007_0, 0.75, 8.94).
size(p2007_0, 8.48).
color(p2007_0, red).
orientation(p2007_0, lhs).
rotation(p2007_0, 0.11).
piece(2007, p2007_1).
position(p2007_1, 5.63, 8.75).
size(p2007_1, 9.09).
color(p2007_1, green).
orientation(p2007_1, lhs).
rotation(p2007_1, 5.26).
piece(2007, p2007_2).
position(p2007_2, 5.76, 6.69).
size(p2007_2, 5.33).
color(p2007_2, blue).
orientation(p2007_2, strange).
rotation(p2007_2, 5.76).
piece(2008, p2008_0).
position(p2008_0, 2.9, 7.01).
size(p2008_0, 0.03).
color(p2008_0, red).
orientation(p2008_0, lhs).
rotation(p2008_0, 2.32).
piece(2008, p2008_1).
position(p2008_1, 9.37, 8.07).
size(p2008_1, 5.83).
color(p2008_1, green).
orientation(p2008_1, upright).
rotation(p2008_1, 2.59).
piece(2009, p2009_0).
position(p2009_0, 7.74, 8.22).
size(p2009_0, 9.81).
color(p2009_0, blue).
orientation(p2009_0, lhs).
rotation(p2009_0, 0.81).
piece(2010, p2010_0).
position(p2010_0, 2.79, 4.74).
size(p2010_0, 7.23).
color(p2010_0, green).
orientation(p2010_0, rhs).
rotation(p2010_0, 3.93).
piece(2010, p2010_1).
position(p2010_1, 8.47, 5.48).
size(p2010_1, 9.07).
color(p2010_1, green).
orientation(p2010_1, rhs).
rotation(p2010_1, 4.08).
piece(2010, p2010_2).
position(p2010_2, 2.72, 7.22).
size(p2010_2, 6.56).
color(p2010_2, blue).
orientation(p2010_2, lhs).
rotation(p2010_2, 1.17).
piece(2011, p2011_0).
position(p2011_0, 6.32, 6.72).
size(p2011_0, 6.06).
color(p2011_0, blue).
orientation(p2011_0, rhs).
rotation(p2011_0, 1.14).
piece(2011, p2011_1).
position(p2011_1, 9.77, 8.33).
size(p2011_1, 5.93).
color(p2011_1, blue).
orientation(p2011_1, lhs).
rotation(p2011_1, 0.83).
piece(2012, p2012_0).
position(p2012_0, 1.44, 6.71).
size(p2012_0, 5.65).
color(p2012_0, green).
orientation(p2012_0, upright).
rotation(p2012_0, 3.28).
piece(2012, p2012_1).
position(p2012_1, 3.93, 4.65).
size(p2012_1, 1.85).
color(p2012_1, red).
orientation(p2012_1, upright).
rotation(p2012_1, 0.29).
piece(2013, p2013_0).
position(p2013_0, 1.1, 8.13).
size(p2013_0, 0.03).
color(p2013_0, red).
orientation(p2013_0, strange).
rotation(p2013_0, 3.29).
piece(2014, p2014_0).
position(p2014_0, 3.22, 7.69).
size(p2014_0, 0.84).
color(p2014_0, red).
orientation(p2014_0, lhs).
rotation(p2014_0, 3.45).
piece(2014, p2014_1).
position(p2014_1, 8.78, 4.53).
size(p2014_1, 6.15).
color(p2014_1, red).
orientation(p2014_1, upright).
rotation(p2014_1, 3.48).
piece(2015, p2015_0).
position(p2015_0, 2.39, 10.0).
size(p2015_0, 4.51).
color(p2015_0, red).
orientation(p2015_0, rhs).
rotation(p2015_0, 5.54).
piece(2016, p2016_0).
position(p2016_0, 0.89, 7.21).
size(p2016_0, 0.89).
color(p2016_0, blue).
orientation(p2016_0, upright).
rotation(p2016_0, 4.44).
piece(2017, p2017_0).
position(p2017_0, 3.6, 5.79).
size(p2017_0, 0.18).
color(p2017_0, green).
orientation(p2017_0, strange).
rotation(p2017_0, 5.05).
piece(2018, p2018_0).
position(p2018_0, 3.32, 9.96).
size(p2018_0, 2.5).
color(p2018_0, green).
orientation(p2018_0, upright).
rotation(p2018_0, 1.91).
piece(2019, p2019_0).
position(p2019_0, 8.0, 7.94).
size(p2019_0, 1.3).
color(p2019_0, green).
orientation(p2019_0, upright).
rotation(p2019_0, 5.33).
piece(2020, p2020_0).
position(p2020_0, 7.05, 5.03).
size(p2020_0, 0.43).
color(p2020_0, green).
orientation(p2020_0, rhs).
rotation(p2020_0, 4.42).
piece(2020, p2020_1).
position(p2020_1, 9.09, 7.37).
size(p2020_1, 9.74).
color(p2020_1, red).
orientation(p2020_1, lhs).
rotation(p2020_1, 5.5).
piece(2020, p2020_2).
position(p2020_2, 6.72, 7.33).
size(p2020_2, 0.58).
color(p2020_2, blue).
orientation(p2020_2, upright).
rotation(p2020_2, 0.75).
piece(2020, p2020_3).
position(p2020_3, 1.66, 7.4).
size(p2020_3, 9.01).
color(p2020_3, green).
orientation(p2020_3, strange).
rotation(p2020_3, 0.06).
piece(2021, p2021_0).
position(p2021_0, 9.24, 7.49).
size(p2021_0, 0.94).
color(p2021_0, green).
orientation(p2021_0, lhs).
rotation(p2021_0, 1.14).
piece(2021, p2021_1).
position(p2021_1, 0.89, 9.01).
size(p2021_1, 9.68).
color(p2021_1, red).
orientation(p2021_1, rhs).
rotation(p2021_1, 2.84).
piece(2022, p2022_0).
position(p2022_0, 2.14, 7.91).
size(p2022_0, 10.0).
color(p2022_0, blue).
orientation(p2022_0, rhs).
rotation(p2022_0, 1.61).
piece(2022, p2022_1).
position(p2022_1, 6.69, 8.61).
size(p2022_1, 6.81).
color(p2022_1, red).
orientation(p2022_1, upright).
rotation(p2022_1, 3.06).
piece(2022, p2022_2).
position(p2022_2, 3.19, 5.94).
size(p2022_2, 1.81).
color(p2022_2, blue).
orientation(p2022_2, rhs).
rotation(p2022_2, 5.3).
piece(2023, p2023_0).
position(p2023_0, 0.27, 8.26).
size(p2023_0, 5.77).
color(p2023_0, blue).
orientation(p2023_0, upright).
rotation(p2023_0, 4.9).
piece(2024, p2024_0).
position(p2024_0, 9.71, 8.5).
size(p2024_0, 9.67).
color(p2024_0, red).
orientation(p2024_0, lhs).
rotation(p2024_0, 3.17).
piece(2024, p2024_1).
position(p2024_1, 1.78, 7.86).
size(p2024_1, 1.79).
color(p2024_1, red).
orientation(p2024_1, lhs).
rotation(p2024_1, 0.23).
piece(2024, p2024_2).
position(p2024_2, 3.52, 9.23).
size(p2024_2, 0.21).
color(p2024_2, green).
orientation(p2024_2, rhs).
rotation(p2024_2, 2.0).
piece(2025, p2025_0).
position(p2025_0, 7.9, 4.82).
size(p2025_0, 7.38).
color(p2025_0, red).
orientation(p2025_0, lhs).
rotation(p2025_0, 3.12).
piece(2026, p2026_0).
position(p2026_0, 9.62, 8.38).
size(p2026_0, 9.72).
color(p2026_0, green).
orientation(p2026_0, upright).
rotation(p2026_0, 4.07).
piece(2026, p2026_1).
position(p2026_1, 1.72, 7.85).
size(p2026_1, 3.64).
color(p2026_1, green).
orientation(p2026_1, strange).
rotation(p2026_1, 1.0).
piece(2027, p2027_0).
position(p2027_0, 1.95, 8.42).
size(p2027_0, 3.52).
color(p2027_0, red).
orientation(p2027_0, strange).
rotation(p2027_0, 2.02).
piece(2027, p2027_1).
position(p2027_1, 9.11, 6.64).
size(p2027_1, 3.54).
color(p2027_1, blue).
orientation(p2027_1, rhs).
rotation(p2027_1, 4.42).
piece(2027, p2027_2).
position(p2027_2, 5.8, 6.32).
size(p2027_2, 4.22).
color(p2027_2, blue).
orientation(p2027_2, strange).
rotation(p2027_2, 3.24).
piece(2027, p2027_3).
position(p2027_3, 3.72, 5.28).
size(p2027_3, 5.29).
color(p2027_3, red).
orientation(p2027_3, lhs).
rotation(p2027_3, 3.59).
piece(2028, p2028_0).
position(p2028_0, 0.66, 5.05).
size(p2028_0, 9.04).
color(p2028_0, green).
orientation(p2028_0, upright).
rotation(p2028_0, 0.86).
piece(2028, p2028_1).
position(p2028_1, 3.91, 6.6).
size(p2028_1, 1.73).
color(p2028_1, blue).
orientation(p2028_1, upright).
rotation(p2028_1, 0.25).
piece(2028, p2028_2).
position(p2028_2, 4.71, 9.01).
size(p2028_2, 9.41).
color(p2028_2, red).
orientation(p2028_2, upright).
rotation(p2028_2, 1.08).
piece(2028, p2028_3).
position(p2028_3, 4.61, 5.3).
size(p2028_3, 7.84).
color(p2028_3, green).
orientation(p2028_3, upright).
rotation(p2028_3, 4.04).
piece(2028, p2028_4).
position(p2028_4, 3.23, 4.58).
size(p2028_4, 4.34).
color(p2028_4, blue).
orientation(p2028_4, upright).
rotation(p2028_4, 4.17).
contact(p2028_1, p2028_3).
contact(p2028_1, p2028_3).
contact(p2028_3, p2028_1).
contact(p2028_3, p2028_1).
contact(p2028_3, p2028_4).
contact(p2028_3, p2028_4).
contact(p2028_4, p2028_3).
contact(p2028_4, p2028_3).
piece(2029, p2029_0).
position(p2029_0, 2.52, 7.5).
size(p2029_0, 0.15).
color(p2029_0, blue).
orientation(p2029_0, lhs).
rotation(p2029_0, 6.02).
piece(2030, p2030_0).
position(p2030_0, 8.59, 4.7).
size(p2030_0, 3.99).
color(p2030_0, blue).
orientation(p2030_0, rhs).
rotation(p2030_0, 3.8).
piece(2030, p2030_1).
position(p2030_1, 5.57, 4.75).
size(p2030_1, 7.69).
color(p2030_1, green).
orientation(p2030_1, strange).
rotation(p2030_1, 4.38).
piece(2030, p2030_2).
position(p2030_2, 7.07, 6.5).
size(p2030_2, 0.38).
color(p2030_2, green).
orientation(p2030_2, lhs).
rotation(p2030_2, 4.99).
piece(2031, p2031_0).
position(p2031_0, 0.25, 8.43).
size(p2031_0, 1.49).
color(p2031_0, green).
orientation(p2031_0, lhs).
rotation(p2031_0, 1.11).
piece(2031, p2031_1).
position(p2031_1, 1.71, 8.67).
size(p2031_1, 8.72).
color(p2031_1, red).
orientation(p2031_1, strange).
rotation(p2031_1, 1.05).
piece(2031, p2031_2).
position(p2031_2, 7.92, 7.08).
size(p2031_2, 8.98).
color(p2031_2, red).
orientation(p2031_2, rhs).
rotation(p2031_2, 5.16).
piece(2031, p2031_3).
position(p2031_3, 5.44, 5.38).
size(p2031_3, 1.85).
color(p2031_3, red).
orientation(p2031_3, lhs).
rotation(p2031_3, 3.65).
contact(p2031_0, p2031_1).
contact(p2031_0, p2031_1).
contact(p2031_1, p2031_0).
contact(p2031_1, p2031_0).
piece(2032, p2032_0).
position(p2032_0, 6.76, 5.44).
size(p2032_0, 0.19).
color(p2032_0, red).
orientation(p2032_0, rhs).
rotation(p2032_0, 4.54).
piece(2032, p2032_1).
position(p2032_1, 9.65, 9.42).
size(p2032_1, 8.85).
color(p2032_1, red).
orientation(p2032_1, rhs).
rotation(p2032_1, 1.67).
piece(2033, p2033_0).
position(p2033_0, 5.27, 9.62).
size(p2033_0, 2.38).
color(p2033_0, red).
orientation(p2033_0, rhs).
rotation(p2033_0, 2.01).
piece(2033, p2033_1).
position(p2033_1, 6.04, 6.19).
size(p2033_1, 9.03).
color(p2033_1, red).
orientation(p2033_1, rhs).
rotation(p2033_1, 5.56).
piece(2034, p2034_0).
position(p2034_0, 5.97, 5.13).
size(p2034_0, 1.63).
color(p2034_0, green).
orientation(p2034_0, rhs).
rotation(p2034_0, 1.93).
piece(2035, p2035_0).
position(p2035_0, 2.44, 8.19).
size(p2035_0, 1.46).
color(p2035_0, green).
orientation(p2035_0, rhs).
rotation(p2035_0, 3.21).
piece(2035, p2035_1).
position(p2035_1, 5.81, 7.22).
size(p2035_1, 7.3).
color(p2035_1, green).
orientation(p2035_1, strange).
rotation(p2035_1, 5.35).
piece(2036, p2036_0).
position(p2036_0, 8.34, 9.8).
size(p2036_0, 4.46).
color(p2036_0, green).
orientation(p2036_0, strange).
rotation(p2036_0, 3.02).
piece(2037, p2037_0).
position(p2037_0, 0.21, 7.56).
size(p2037_0, 0.91).
color(p2037_0, red).
orientation(p2037_0, strange).
rotation(p2037_0, 4.91).
piece(2038, p2038_0).
position(p2038_0, 9.73, 6.15).
size(p2038_0, 1.2).
color(p2038_0, blue).
orientation(p2038_0, rhs).
rotation(p2038_0, 0.99).
piece(2039, p2039_0).
position(p2039_0, 4.1, 8.96).
size(p2039_0, 4.33).
color(p2039_0, green).
orientation(p2039_0, lhs).
rotation(p2039_0, 3.08).
piece(2040, p2040_0).
position(p2040_0, 9.92, 8.7).
size(p2040_0, 4.82).
color(p2040_0, blue).
orientation(p2040_0, rhs).
rotation(p2040_0, 1.91).
piece(2040, p2040_1).
position(p2040_1, 8.01, 7.41).
size(p2040_1, 1.11).
color(p2040_1, blue).
orientation(p2040_1, upright).
rotation(p2040_1, 1.93).
piece(2040, p2040_2).
position(p2040_2, 4.64, 9.74).
size(p2040_2, 7.88).
color(p2040_2, green).
orientation(p2040_2, upright).
rotation(p2040_2, 5.18).
piece(2041, p2041_0).
position(p2041_0, 7.96, 9.92).
size(p2041_0, 4.49).
color(p2041_0, green).
orientation(p2041_0, lhs).
rotation(p2041_0, 2.46).
piece(2042, p2042_0).
position(p2042_0, 2.16, 8.88).
size(p2042_0, 8.43).
color(p2042_0, red).
orientation(p2042_0, rhs).
rotation(p2042_0, 1.05).
piece(2043, p2043_0).
position(p2043_0, 9.84, 7.75).
size(p2043_0, 9.03).
color(p2043_0, green).
orientation(p2043_0, upright).
rotation(p2043_0, 5.89).
piece(2044, p2044_0).
position(p2044_0, 1.96, 6.34).
size(p2044_0, 9.41).
color(p2044_0, red).
orientation(p2044_0, rhs).
rotation(p2044_0, 2.57).
piece(2044, p2044_1).
position(p2044_1, 4.79, 6.49).
size(p2044_1, 6.99).
color(p2044_1, red).
orientation(p2044_1, rhs).
rotation(p2044_1, 2.8).
piece(2045, p2045_0).
position(p2045_0, 1.66, 9.26).
size(p2045_0, 0.9).
color(p2045_0, red).
orientation(p2045_0, lhs).
rotation(p2045_0, 3.08).
piece(2045, p2045_1).
position(p2045_1, 5.43, 7.51).
size(p2045_1, 7.77).
color(p2045_1, red).
orientation(p2045_1, lhs).
rotation(p2045_1, 0.33).
piece(2046, p2046_0).
position(p2046_0, 6.39, 8.67).
size(p2046_0, 3.0).
color(p2046_0, blue).
orientation(p2046_0, lhs).
rotation(p2046_0, 3.4).
piece(2047, p2047_0).
position(p2047_0, 0.84, 7.87).
size(p2047_0, 2.08).
color(p2047_0, green).
orientation(p2047_0, lhs).
rotation(p2047_0, 4.34).
piece(2048, p2048_0).
position(p2048_0, 2.88, 9.07).
size(p2048_0, 8.78).
color(p2048_0, green).
orientation(p2048_0, lhs).
rotation(p2048_0, 1.58).
piece(2048, p2048_1).
position(p2048_1, 4.49, 7.53).
size(p2048_1, 1.5).
color(p2048_1, green).
orientation(p2048_1, rhs).
rotation(p2048_1, 5.28).
piece(2048, p2048_2).
position(p2048_2, 4.91, 6.99).
size(p2048_2, 2.7).
color(p2048_2, red).
orientation(p2048_2, rhs).
rotation(p2048_2, 0.26).
piece(2048, p2048_3).
position(p2048_3, 5.69, 7.87).
size(p2048_3, 1.95).
color(p2048_3, green).
orientation(p2048_3, rhs).
rotation(p2048_3, 0.66).
contact(p2048_1, p2048_2).
contact(p2048_1, p2048_3).
contact(p2048_1, p2048_2).
contact(p2048_1, p2048_3).
contact(p2048_2, p2048_1).
contact(p2048_2, p2048_1).
contact(p2048_2, p2048_3).
contact(p2048_2, p2048_3).
contact(p2048_3, p2048_1).
contact(p2048_3, p2048_2).
contact(p2048_3, p2048_1).
contact(p2048_3, p2048_2).
piece(2049, p2049_0).
position(p2049_0, 5.41, 6.1).
size(p2049_0, 0.48).
color(p2049_0, blue).
orientation(p2049_0, strange).
rotation(p2049_0, 3.44).
piece(2050, p2050_0).
position(p2050_0, 5.92, 8.21).
size(p2050_0, 3.82).
color(p2050_0, red).
orientation(p2050_0, lhs).
rotation(p2050_0, 3.05).
piece(2050, p2050_1).
position(p2050_1, 6.98, 5.39).
size(p2050_1, 3.65).
color(p2050_1, blue).
orientation(p2050_1, upright).
rotation(p2050_1, 4.08).
piece(2050, p2050_2).
position(p2050_2, 7.93, 5.36).
size(p2050_2, 8.32).
color(p2050_2, red).
orientation(p2050_2, strange).
rotation(p2050_2, 4.3).
contact(p2050_1, p2050_2).
contact(p2050_1, p2050_2).
contact(p2050_2, p2050_1).
contact(p2050_2, p2050_1).
piece(2051, p2051_0).
position(p2051_0, 9.51, 5.25).
size(p2051_0, 0.05).
color(p2051_0, red).
orientation(p2051_0, lhs).
rotation(p2051_0, 5.94).
piece(2051, p2051_1).
position(p2051_1, 6.95, 9.72).
size(p2051_1, 8.76).
color(p2051_1, green).
orientation(p2051_1, lhs).
rotation(p2051_1, 0.92).
piece(2052, p2052_0).
position(p2052_0, 6.7, 8.42).
size(p2052_0, 1.92).
color(p2052_0, blue).
orientation(p2052_0, lhs).
rotation(p2052_0, 2.88).
piece(2053, p2053_0).
position(p2053_0, 5.89, 9.04).
size(p2053_0, 6.41).
color(p2053_0, blue).
orientation(p2053_0, rhs).
rotation(p2053_0, 4.47).
piece(2054, p2054_0).
position(p2054_0, 4.16, 8.1).
size(p2054_0, 5.3).
color(p2054_0, green).
orientation(p2054_0, rhs).
rotation(p2054_0, 1.47).
piece(2054, p2054_1).
position(p2054_1, 3.58, 5.43).
size(p2054_1, 0.54).
color(p2054_1, blue).
orientation(p2054_1, rhs).
rotation(p2054_1, 4.11).
piece(2054, p2054_2).
position(p2054_2, 5.98, 5.41).
size(p2054_2, 8.22).
color(p2054_2, red).
orientation(p2054_2, rhs).
rotation(p2054_2, 2.29).
piece(2054, p2054_3).
position(p2054_3, 7.29, 7.34).
size(p2054_3, 4.55).
color(p2054_3, blue).
orientation(p2054_3, upright).
rotation(p2054_3, 3.24).
piece(2055, p2055_0).
position(p2055_0, 6.88, 9.77).
size(p2055_0, 7.6).
color(p2055_0, red).
orientation(p2055_0, rhs).
rotation(p2055_0, 6.22).
piece(2055, p2055_1).
position(p2055_1, 0.05, 7.93).
size(p2055_1, 6.22).
color(p2055_1, red).
orientation(p2055_1, rhs).
rotation(p2055_1, 2.83).
piece(2056, p2056_0).
position(p2056_0, 6.41, 9.15).
size(p2056_0, 5.52).
color(p2056_0, green).
orientation(p2056_0, strange).
rotation(p2056_0, 5.38).
piece(2057, p2057_0).
position(p2057_0, 8.65, 4.66).
size(p2057_0, 2.69).
color(p2057_0, green).
orientation(p2057_0, strange).
rotation(p2057_0, 1.42).
piece(2057, p2057_1).
position(p2057_1, 6.55, 8.96).
size(p2057_1, 5.87).
color(p2057_1, green).
orientation(p2057_1, upright).
rotation(p2057_1, 1.8).
piece(2058, p2058_0).
position(p2058_0, 0.25, 7.58).
size(p2058_0, 4.5).
color(p2058_0, red).
orientation(p2058_0, lhs).
rotation(p2058_0, 1.56).
piece(2059, p2059_0).
position(p2059_0, 6.34, 7.5).
size(p2059_0, 3.99).
color(p2059_0, green).
orientation(p2059_0, rhs).
rotation(p2059_0, 0.19).
