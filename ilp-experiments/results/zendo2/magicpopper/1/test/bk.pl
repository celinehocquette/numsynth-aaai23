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
position(p60_0, 7.39, 0.41).
size(p60_0, 7.53).
color(p60_0, blue).
orientation(p60_0, rhs).
rotation(p60_0, 4.07).
piece(60, p60_1).
position(p60_1, 2.32, 8.6).
size(p60_1, 5.46).
color(p60_1, green).
orientation(p60_1, rhs).
rotation(p60_1, 2.867569018992734).
piece(60, p60_2).
position(p60_2, 3.14, 5.45).
size(p60_2, 9.67).
color(p60_2, blue).
orientation(p60_2, upright).
rotation(p60_2, 2.4).
piece(60, p60_3).
position(p60_3, 8.66, 9.08).
size(p60_3, 6.36).
color(p60_3, blue).
orientation(p60_3, strange).
rotation(p60_3, 2.33).
piece(61, p61_0).
position(p61_0, 2.660887769484306, 1.7007085985482329).
size(p61_0, 7.6).
color(p61_0, blue).
orientation(p61_0, strange).
rotation(p61_0, 1.39).
piece(62, p62_0).
position(p62_0, 9.25, 4.68).
size(p62_0, 6.89).
color(p62_0, red).
orientation(p62_0, strange).
rotation(p62_0, 6.1).
piece(62, p62_1).
position(p62_1, 0.5962939489440713, 2.4329266630626094).
size(p62_1, 9.61).
color(p62_1, red).
orientation(p62_1, lhs).
rotation(p62_1, 3.07).
piece(62, p62_2).
position(p62_2, 3.04, 7.01).
size(p62_2, 1.63).
color(p62_2, green).
orientation(p62_2, lhs).
rotation(p62_2, 4.7).
piece(62, p62_3).
position(p62_3, 3.39, 6.97).
size(p62_3, 6.93).
color(p62_3, green).
orientation(p62_3, rhs).
rotation(p62_3, 3.61).
piece(62, p62_4).
position(p62_4, 0.7, 2.0).
size(p62_4, 8.85).
color(p62_4, green).
orientation(p62_4, rhs).
rotation(p62_4, 4.95).
contact(p62_2, p62_3).
contact(p62_2, p62_3).
contact(p62_3, p62_2).
contact(p62_3, p62_2).
piece(63, p63_0).
position(p63_0, 3.85, 9.97).
size(p63_0, 0.29).
color(p63_0, blue).
orientation(p63_0, rhs).
rotation(p63_0, 5.81).
piece(63, p63_1).
position(p63_1, 4.48, 1.98).
size(p63_1, 5.95).
color(p63_1, green).
orientation(p63_1, lhs).
rotation(p63_1, 3.720836225720441).
piece(64, p64_0).
position(p64_0, 7.24, 0.61).
size(p64_0, 8.57).
color(p64_0, blue).
orientation(p64_0, lhs).
rotation(p64_0, 0.47).
piece(64, p64_1).
position(p64_1, 4.18, 9.22).
size(p64_1, 3.02).
color(p64_1, blue).
orientation(p64_1, lhs).
rotation(p64_1, 3.94).
piece(64, p64_2).
position(p64_2, 5.59, 6.99).
size(p64_2, 5.3).
color(p64_2, red).
orientation(p64_2, strange).
rotation(p64_2, 5.08).
piece(64, p64_3).
position(p64_3, 1.4365695277833903, 2.1487527581097354).
size(p64_3, 2.18).
color(p64_3, green).
orientation(p64_3, strange).
rotation(p64_3, 3.26).
piece(65, p65_0).
position(p65_0, 6.23, 1.12).
size(p65_0, 4.02).
color(p65_0, red).
orientation(p65_0, lhs).
rotation(p65_0, 0.61).
piece(65, p65_1).
position(p65_1, 3.54, 9.92).
size(p65_1, 2.05).
color(p65_1, red).
orientation(p65_1, rhs).
rotation(p65_1, 4.28).
piece(65, p65_2).
position(p65_2, 2.81, 8.84).
size(p65_2, 7.69).
color(p65_2, green).
orientation(p65_2, rhs).
rotation(p65_2, 2.16).
piece(65, p65_3).
position(p65_3, 4.14, 4.03).
size(p65_3, 4.52).
color(p65_3, blue).
orientation(p65_3, lhs).
rotation(p65_3, 2.0478512456660907).
piece(65, p65_4).
position(p65_4, 3.19, 2.91).
size(p65_4, 5.26).
color(p65_4, green).
orientation(p65_4, lhs).
rotation(p65_4, 0.64).
contact(p65_1, p65_2).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
contact(p65_2, p65_1).
contact(p65_3, p65_4).
contact(p65_3, p65_4).
contact(p65_4, p65_3).
contact(p65_4, p65_3).
piece(66, p66_0).
position(p66_0, 3.27, 1.66).
size(p66_0, 4.4).
color(p66_0, red).
orientation(p66_0, rhs).
rotation(p66_0, 3.57).
piece(66, p66_1).
position(p66_1, 3.72, 1.38).
size(p66_1, 3.58).
color(p66_1, blue).
orientation(p66_1, rhs).
rotation(p66_1, 5.83).
piece(66, p66_2).
position(p66_2, 0.48, 5.11).
size(p66_2, 7.57).
color(p66_2, green).
orientation(p66_2, upright).
rotation(p66_2, 3.05).
piece(66, p66_3).
position(p66_3, 2.92, 9.97).
size(p66_3, 7.62).
color(p66_3, red).
orientation(p66_3, strange).
rotation(p66_3, 3.843043529349382).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
piece(67, p67_0).
position(p67_0, 7.24, 6.76).
size(p67_0, 1.55).
color(p67_0, blue).
orientation(p67_0, lhs).
rotation(p67_0, 2.7883311093913177).
piece(67, p67_1).
position(p67_1, 4.73, 5.76).
size(p67_1, 4.42).
color(p67_1, blue).
orientation(p67_1, upright).
rotation(p67_1, 2.29).
piece(67, p67_2).
position(p67_2, 8.26, 0.97).
size(p67_2, 7.97).
color(p67_2, green).
orientation(p67_2, upright).
rotation(p67_2, 4.26).
piece(67, p67_3).
position(p67_3, 1.83, 9.28).
size(p67_3, 9.54).
color(p67_3, blue).
orientation(p67_3, strange).
rotation(p67_3, 3.13).
piece(67, p67_4).
position(p67_4, 8.13, 2.02).
size(p67_4, 8.76).
color(p67_4, green).
orientation(p67_4, upright).
rotation(p67_4, 0.91).
contact(p67_2, p67_4).
contact(p67_2, p67_4).
contact(p67_4, p67_2).
contact(p67_4, p67_2).
piece(68, p68_0).
position(p68_0, 4.16, 8.15).
size(p68_0, 9.44).
color(p68_0, blue).
orientation(p68_0, rhs).
rotation(p68_0, 1.44).
piece(68, p68_1).
position(p68_1, 6.57, 3.24).
size(p68_1, 7.98).
color(p68_1, green).
orientation(p68_1, strange).
rotation(p68_1, 3.662029391988632).
piece(68, p68_2).
position(p68_2, 6.99, 7.25).
size(p68_2, 4.08).
color(p68_2, blue).
orientation(p68_2, rhs).
rotation(p68_2, 0.68).
piece(69, p69_0).
position(p69_0, 2.4, 9.62).
size(p69_0, 0.65).
color(p69_0, red).
orientation(p69_0, lhs).
rotation(p69_0, 2.15).
piece(69, p69_1).
position(p69_1, 1.37, 4.07).
size(p69_1, 8.3).
color(p69_1, green).
orientation(p69_1, strange).
rotation(p69_1, 3.64).
piece(69, p69_2).
position(p69_2, 4.79, 3.54).
size(p69_2, 4.51).
color(p69_2, red).
orientation(p69_2, rhs).
rotation(p69_2, 3.5206844843926284).
piece(70, p70_0).
position(p70_0, 1.8786546347611104, 0.825081085842438).
size(p70_0, 9.99).
color(p70_0, blue).
orientation(p70_0, rhs).
rotation(p70_0, 3.97).
piece(71, p71_0).
position(p71_0, 2.56, 5.59).
size(p71_0, 7.84).
color(p71_0, blue).
orientation(p71_0, lhs).
rotation(p71_0, 4.18).
piece(71, p71_1).
position(p71_1, 4.1304665297304295, 0.02495139271717325).
size(p71_1, 3.57).
color(p71_1, red).
orientation(p71_1, upright).
rotation(p71_1, 3.32).
piece(71, p71_2).
position(p71_2, 3.27, 7.14).
size(p71_2, 8.5).
color(p71_2, red).
orientation(p71_2, upright).
rotation(p71_2, 1.0).
piece(71, p71_3).
position(p71_3, 2.38, 2.11).
size(p71_3, 9.87).
color(p71_3, red).
orientation(p71_3, lhs).
rotation(p71_3, 2.48).
piece(71, p71_4).
position(p71_4, 8.1, 9.19).
size(p71_4, 9.25).
color(p71_4, blue).
orientation(p71_4, upright).
rotation(p71_4, 3.01).
contact(p71_0, p71_1).
contact(p71_0, p71_2).
contact(p71_0, p71_1).
contact(p71_0, p71_2).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_0).
contact(p71_2, p71_1).
contact(p71_2, p71_0).
contact(p71_2, p71_1).
piece(72, p72_0).
position(p72_0, 3.3508618180929637, 0.42071326122980807).
size(p72_0, 5.85).
color(p72_0, green).
orientation(p72_0, strange).
rotation(p72_0, 5.66).
piece(72, p72_1).
position(p72_1, 5.32, 4.28).
size(p72_1, 3.53).
color(p72_1, green).
orientation(p72_1, upright).
rotation(p72_1, 5.51).
piece(72, p72_2).
position(p72_2, 5.73, 4.71).
size(p72_2, 8.68).
color(p72_2, blue).
orientation(p72_2, strange).
rotation(p72_2, 5.98).
contact(p72_1, p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
piece(73, p73_0).
position(p73_0, 1.5, 5.06).
size(p73_0, 9.93).
color(p73_0, green).
orientation(p73_0, upright).
rotation(p73_0, 2.61).
piece(73, p73_1).
position(p73_1, 9.5, 9.97).
size(p73_1, 8.66).
color(p73_1, green).
orientation(p73_1, rhs).
rotation(p73_1, 5.05).
piece(73, p73_2).
position(p73_2, 0.02, 0.56).
size(p73_2, 2.68).
color(p73_2, blue).
orientation(p73_2, upright).
rotation(p73_2, 4.97).
piece(73, p73_3).
position(p73_3, 1.13, 8.27).
size(p73_3, 8.45).
color(p73_3, red).
orientation(p73_3, strange).
rotation(p73_3, 2.826869587403899).
piece(74, p74_0).
position(p74_0, 2.52, 0.34).
size(p74_0, 3.42).
color(p74_0, red).
orientation(p74_0, upright).
rotation(p74_0, 2.66).
piece(74, p74_1).
position(p74_1, 1.07, 8.91).
size(p74_1, 4.85).
color(p74_1, green).
orientation(p74_1, rhs).
rotation(p74_1, 1.3486583797219072).
piece(75, p75_0).
position(p75_0, 2.83, 3.04).
size(p75_0, 8.83).
color(p75_0, red).
orientation(p75_0, rhs).
rotation(p75_0, 0.21).
piece(75, p75_1).
position(p75_1, 8.72, 9.65).
size(p75_1, 8.47).
color(p75_1, red).
orientation(p75_1, strange).
rotation(p75_1, 3.1076733974363293).
piece(75, p75_2).
position(p75_2, 9.44, 0.44).
size(p75_2, 7.2).
color(p75_2, green).
orientation(p75_2, strange).
rotation(p75_2, 1.56).
piece(75, p75_3).
position(p75_3, 7.6, 6.67).
size(p75_3, 4.48).
color(p75_3, blue).
orientation(p75_3, upright).
rotation(p75_3, 2.52).
piece(75, p75_4).
position(p75_4, 7.6, 1.92).
size(p75_4, 9.14).
color(p75_4, green).
orientation(p75_4, strange).
rotation(p75_4, 4.69).
piece(76, p76_0).
position(p76_0, 9.37, 3.07).
size(p76_0, 2.54).
color(p76_0, green).
orientation(p76_0, strange).
rotation(p76_0, 3.0380213034948884).
piece(76, p76_1).
position(p76_1, 0.9, 6.98).
size(p76_1, 5.47).
color(p76_1, red).
orientation(p76_1, strange).
rotation(p76_1, 2.91).
piece(76, p76_2).
position(p76_2, 7.42, 9.23).
size(p76_2, 4.54).
color(p76_2, green).
orientation(p76_2, lhs).
rotation(p76_2, 6.06).
piece(76, p76_3).
position(p76_3, 5.8, 8.53).
size(p76_3, 4.34).
color(p76_3, blue).
orientation(p76_3, strange).
rotation(p76_3, 2.47).
piece(77, p77_0).
position(p77_0, 4.17, 6.58).
size(p77_0, 7.01).
color(p77_0, blue).
orientation(p77_0, rhs).
rotation(p77_0, 4.68).
piece(77, p77_1).
position(p77_1, 5.51, 7.23).
size(p77_1, 1.93).
color(p77_1, blue).
orientation(p77_1, rhs).
rotation(p77_1, 1.2983943278841292).
piece(77, p77_2).
position(p77_2, 8.63, 8.75).
size(p77_2, 2.2).
color(p77_2, blue).
orientation(p77_2, rhs).
rotation(p77_2, 1.12).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
piece(78, p78_0).
position(p78_0, 1.6258043252470122, 2.306890600644578).
size(p78_0, 3.53).
color(p78_0, red).
orientation(p78_0, upright).
rotation(p78_0, 2.48).
piece(79, p79_0).
position(p79_0, 6.42, 9.69).
size(p79_0, 3.71).
color(p79_0, green).
orientation(p79_0, upright).
rotation(p79_0, 2.854724223489203).
piece(80, p80_0).
position(p80_0, 7.51, 1.61).
size(p80_0, 1.33).
color(p80_0, green).
orientation(p80_0, lhs).
rotation(p80_0, 2.7085795786290356).
piece(80, p80_1).
position(p80_1, 4.59, 4.49).
size(p80_1, 5.84).
color(p80_1, red).
orientation(p80_1, lhs).
rotation(p80_1, 3.17).
piece(80, p80_2).
position(p80_2, 0.55, 8.47).
size(p80_2, 9.23).
color(p80_2, red).
orientation(p80_2, strange).
rotation(p80_2, 2.7).
piece(80, p80_3).
position(p80_3, 6.24, 8.06).
size(p80_3, 7.36).
color(p80_3, green).
orientation(p80_3, rhs).
rotation(p80_3, 1.22).
piece(80, p80_4).
position(p80_4, 5.21, 1.15).
size(p80_4, 7.12).
color(p80_4, red).
orientation(p80_4, strange).
rotation(p80_4, 0.9).
piece(81, p81_0).
position(p81_0, 9.26, 2.99).
size(p81_0, 2.62).
color(p81_0, green).
orientation(p81_0, lhs).
rotation(p81_0, 0.4).
piece(81, p81_1).
position(p81_1, 7.22, 7.84).
size(p81_1, 9.62).
color(p81_1, green).
orientation(p81_1, strange).
rotation(p81_1, 5.49).
piece(81, p81_2).
position(p81_2, 9.45, 1.0).
size(p81_2, 2.0).
color(p81_2, red).
orientation(p81_2, lhs).
rotation(p81_2, 1.4450870736033383).
piece(81, p81_3).
position(p81_3, 8.25, 2.52).
size(p81_3, 7.83).
color(p81_3, blue).
orientation(p81_3, rhs).
rotation(p81_3, 2.23).
piece(81, p81_4).
position(p81_4, 7.62, 2.51).
size(p81_4, 9.15).
color(p81_4, blue).
orientation(p81_4, strange).
rotation(p81_4, 4.67).
contact(p81_0, p81_3).
contact(p81_0, p81_4).
contact(p81_0, p81_3).
contact(p81_0, p81_4).
contact(p81_3, p81_0).
contact(p81_3, p81_0).
contact(p81_3, p81_4).
contact(p81_3, p81_4).
contact(p81_4, p81_0).
contact(p81_4, p81_3).
contact(p81_4, p81_0).
contact(p81_4, p81_3).
piece(82, p82_0).
position(p82_0, 0.7, 5.31).
size(p82_0, 4.68).
color(p82_0, red).
orientation(p82_0, upright).
rotation(p82_0, 1.89).
piece(82, p82_1).
position(p82_1, 4.36, 9.71).
size(p82_1, 0.01).
color(p82_1, red).
orientation(p82_1, strange).
rotation(p82_1, 2.32).
piece(82, p82_2).
position(p82_2, 7.57, 7.3).
size(p82_2, 2.29).
color(p82_2, green).
orientation(p82_2, rhs).
rotation(p82_2, 2.19).
piece(82, p82_3).
position(p82_3, 6.65, 8.17).
size(p82_3, 2.77).
color(p82_3, green).
orientation(p82_3, lhs).
rotation(p82_3, 1.432776396428801).
piece(82, p82_4).
position(p82_4, 0.62, 1.71).
size(p82_4, 1.36).
color(p82_4, red).
orientation(p82_4, strange).
rotation(p82_4, 3.9).
contact(p82_2, p82_3).
contact(p82_2, p82_3).
contact(p82_3, p82_2).
contact(p82_3, p82_2).
piece(83, p83_0).
position(p83_0, 2.030426721861857, 0.7538710899258466).
size(p83_0, 5.56).
color(p83_0, blue).
orientation(p83_0, strange).
rotation(p83_0, 1.36).
piece(83, p83_1).
position(p83_1, 1.16, 3.44).
size(p83_1, 0.57).
color(p83_1, blue).
orientation(p83_1, upright).
rotation(p83_1, 2.03).
piece(83, p83_2).
position(p83_2, 8.58, 2.31).
size(p83_2, 9.38).
color(p83_2, green).
orientation(p83_2, lhs).
rotation(p83_2, 0.11).
piece(83, p83_3).
position(p83_3, 5.61, 3.62).
size(p83_3, 3.3).
color(p83_3, red).
orientation(p83_3, strange).
rotation(p83_3, 2.79).
contact(p83_0, p83_3).
contact(p83_0, p83_3).
contact(p83_3, p83_0).
contact(p83_3, p83_0).
piece(84, p84_0).
position(p84_0, 0.57, 6.59).
size(p84_0, 0.78).
color(p84_0, blue).
orientation(p84_0, strange).
rotation(p84_0, 5.76).
piece(84, p84_1).
position(p84_1, 3.098327654976278, 0.21415924860135552).
size(p84_1, 5.34).
color(p84_1, red).
orientation(p84_1, rhs).
rotation(p84_1, 4.78).
piece(85, p85_0).
position(p85_0, 2.32246117549055, 1.2903098327238733).
size(p85_0, 7.04).
color(p85_0, blue).
orientation(p85_0, lhs).
rotation(p85_0, 4.11).
piece(86, p86_0).
position(p86_0, 4.89, 4.01).
size(p86_0, 1.23).
color(p86_0, green).
orientation(p86_0, upright).
rotation(p86_0, 2.939579443112365).
piece(87, p87_0).
position(p87_0, 3.47, 3.79).
size(p87_0, 7.21).
color(p87_0, blue).
orientation(p87_0, rhs).
rotation(p87_0, 3.97).
piece(87, p87_1).
position(p87_1, 3.33, 4.51).
size(p87_1, 5.43).
color(p87_1, red).
orientation(p87_1, rhs).
rotation(p87_1, 2.73).
piece(87, p87_2).
position(p87_2, 2.882794158474195, 1.3052756857542203).
size(p87_2, 5.65).
color(p87_2, blue).
orientation(p87_2, rhs).
rotation(p87_2, 5.62).
piece(87, p87_3).
position(p87_3, 1.51, 3.17).
size(p87_3, 3.25).
color(p87_3, blue).
orientation(p87_3, lhs).
rotation(p87_3, 3.51).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
piece(88, p88_0).
position(p88_0, 3.5, 4.9).
size(p88_0, 4.75).
color(p88_0, blue).
orientation(p88_0, lhs).
rotation(p88_0, 4.95).
piece(88, p88_1).
position(p88_1, 1.0058831172986593, 1.079766175301974).
size(p88_1, 3.5).
color(p88_1, blue).
orientation(p88_1, rhs).
rotation(p88_1, 1.6).
piece(88, p88_2).
position(p88_2, 0.85, 5.86).
size(p88_2, 3.56).
color(p88_2, red).
orientation(p88_2, lhs).
rotation(p88_2, 1.18).
piece(88, p88_3).
position(p88_3, 5.8, 7.14).
size(p88_3, 1.75).
color(p88_3, blue).
orientation(p88_3, strange).
rotation(p88_3, 5.35).
piece(88, p88_4).
position(p88_4, 3.45, 4.58).
size(p88_4, 6.4).
color(p88_4, blue).
orientation(p88_4, upright).
rotation(p88_4, 5.79).
contact(p88_0, p88_4).
contact(p88_0, p88_4).
contact(p88_4, p88_0).
contact(p88_4, p88_0).
piece(89, p89_0).
position(p89_0, 3.166144741320481, 0.17381173293606297).
size(p89_0, 0.49).
color(p89_0, blue).
orientation(p89_0, upright).
rotation(p89_0, 4.38).
piece(90, p90_0).
position(p90_0, 7.04, 2.2).
size(p90_0, 4.22).
color(p90_0, red).
orientation(p90_0, upright).
rotation(p90_0, 3.34).
piece(90, p90_1).
position(p90_1, 3.27, 0.03).
size(p90_1, 5.89).
color(p90_1, red).
orientation(p90_1, rhs).
rotation(p90_1, 5.81).
piece(90, p90_2).
position(p90_2, 0.8649805569043097, 0.11048915320593568).
size(p90_2, 3.47).
color(p90_2, blue).
orientation(p90_2, rhs).
rotation(p90_2, 1.65).
piece(91, p91_0).
position(p91_0, 7.63, 5.85).
size(p91_0, 1.31).
color(p91_0, green).
orientation(p91_0, upright).
rotation(p91_0, 1.530615338460236).
piece(92, p92_0).
position(p92_0, 9.6, 9.19).
size(p92_0, 6.83).
color(p92_0, blue).
orientation(p92_0, upright).
rotation(p92_0, 3.7709156036588842).
piece(93, p93_0).
position(p93_0, 0.23, 4.67).
size(p93_0, 0.28).
color(p93_0, red).
orientation(p93_0, strange).
rotation(p93_0, 5.86).
piece(93, p93_1).
position(p93_1, 8.11, 8.46).
size(p93_1, 8.95).
color(p93_1, green).
orientation(p93_1, lhs).
rotation(p93_1, 1.3448078034259503).
piece(94, p94_0).
position(p94_0, 2.2421886547797123, 0.07596872913993953).
size(p94_0, 6.46).
color(p94_0, blue).
orientation(p94_0, rhs).
rotation(p94_0, 3.74).
piece(94, p94_1).
position(p94_1, 7.31, 0.32).
size(p94_1, 2.82).
color(p94_1, green).
orientation(p94_1, upright).
rotation(p94_1, 5.18).
piece(94, p94_2).
position(p94_2, 7.8, 1.45).
size(p94_2, 5.01).
color(p94_2, red).
orientation(p94_2, lhs).
rotation(p94_2, 3.77).
piece(94, p94_3).
position(p94_3, 8.21, 5.66).
size(p94_3, 5.13).
color(p94_3, red).
orientation(p94_3, rhs).
rotation(p94_3, 1.27).
contact(p94_1, p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
piece(95, p95_0).
position(p95_0, 5.31, 2.09).
size(p95_0, 5.11).
color(p95_0, red).
orientation(p95_0, rhs).
rotation(p95_0, 2.63).
piece(95, p95_1).
position(p95_1, 9.94, 2.05).
size(p95_1, 5.63).
color(p95_1, red).
orientation(p95_1, strange).
rotation(p95_1, 1.86).
piece(95, p95_2).
position(p95_2, 2.9, 2.45).
size(p95_2, 4.54).
color(p95_2, red).
orientation(p95_2, strange).
rotation(p95_2, 2.1240854602759858).
piece(95, p95_3).
position(p95_3, 4.82, 9.58).
size(p95_3, 7.44).
color(p95_3, red).
orientation(p95_3, rhs).
rotation(p95_3, 4.08).
piece(96, p96_0).
position(p96_0, 1.9097882220832205, 0.24937254141868123).
size(p96_0, 9.18).
color(p96_0, red).
orientation(p96_0, upright).
rotation(p96_0, 3.52).
piece(96, p96_1).
position(p96_1, 0.24, 8.23).
size(p96_1, 3.8).
color(p96_1, green).
orientation(p96_1, rhs).
rotation(p96_1, 4.35).
piece(97, p97_0).
position(p97_0, 4.74, 8.51).
size(p97_0, 5.86).
color(p97_0, red).
orientation(p97_0, lhs).
rotation(p97_0, 2.5674353906003997).
piece(97, p97_1).
position(p97_1, 9.44, 5.75).
size(p97_1, 5.5).
color(p97_1, green).
orientation(p97_1, lhs).
rotation(p97_1, 2.67).
piece(97, p97_2).
position(p97_2, 6.48, 3.62).
size(p97_2, 4.47).
color(p97_2, red).
orientation(p97_2, upright).
rotation(p97_2, 4.14).
piece(97, p97_3).
position(p97_3, 9.01, 2.54).
size(p97_3, 4.47).
color(p97_3, green).
orientation(p97_3, upright).
rotation(p97_3, 0.17).
piece(97, p97_4).
position(p97_4, 1.9, 5.11).
size(p97_4, 6.21).
color(p97_4, green).
orientation(p97_4, strange).
rotation(p97_4, 1.66).
piece(98, p98_0).
position(p98_0, 0.49, 5.84).
size(p98_0, 2.08).
color(p98_0, green).
orientation(p98_0, upright).
rotation(p98_0, 5.83).
piece(98, p98_1).
position(p98_1, 4.4063376489318955, 0.028712955141130085).
size(p98_1, 4.58).
color(p98_1, green).
orientation(p98_1, strange).
rotation(p98_1, 3.55).
piece(98, p98_2).
position(p98_2, 9.6, 2.13).
size(p98_2, 9.14).
color(p98_2, blue).
orientation(p98_2, rhs).
rotation(p98_2, 1.1).
piece(98, p98_3).
position(p98_3, 2.66, 2.86).
size(p98_3, 1.9).
color(p98_3, red).
orientation(p98_3, strange).
rotation(p98_3, 3.95).
piece(98, p98_4).
position(p98_4, 2.94, 5.21).
size(p98_4, 6.34).
color(p98_4, red).
orientation(p98_4, rhs).
rotation(p98_4, 2.84).
contact(p98_1, p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
contact(p98_2, p98_1).
piece(99, p99_0).
position(p99_0, 1.1110119932721834, 2.5718602524505108).
size(p99_0, 6.82).
color(p99_0, red).
orientation(p99_0, lhs).
rotation(p99_0, 5.08).
piece(100, p100_0).
position(p100_0, 6.92, 2.73).
size(p100_0, 8.28).
color(p100_0, blue).
orientation(p100_0, lhs).
rotation(p100_0, 1.792720730583108).
piece(100, p100_1).
position(p100_1, 2.1, 6.63).
size(p100_1, 6.93).
color(p100_1, blue).
orientation(p100_1, upright).
rotation(p100_1, 3.74).
piece(101, p101_0).
position(p101_0, 0.23, 6.29).
size(p101_0, 9.9).
color(p101_0, red).
orientation(p101_0, strange).
rotation(p101_0, 3.69).
piece(101, p101_1).
position(p101_1, 0.3217230485879164, 2.3812427872260526).
size(p101_1, 3.75).
color(p101_1, red).
orientation(p101_1, lhs).
rotation(p101_1, 5.66).
piece(102, p102_0).
position(p102_0, 3.0062863216935476, 0.48915565621837115).
size(p102_0, 9.07).
color(p102_0, green).
orientation(p102_0, rhs).
rotation(p102_0, 0.68).
piece(103, p103_0).
position(p103_0, 0.52, 1.1).
size(p103_0, 0.71).
color(p103_0, red).
orientation(p103_0, strange).
rotation(p103_0, 5.14).
piece(103, p103_1).
position(p103_1, 1.9564235775728134, 1.695673763895835).
size(p103_1, 5.95).
color(p103_1, blue).
orientation(p103_1, lhs).
rotation(p103_1, 3.77).
piece(104, p104_0).
position(p104_0, 4.004831430987854, 0.2245328938062993).
size(p104_0, 7.91).
color(p104_0, green).
orientation(p104_0, upright).
rotation(p104_0, 2.57).
piece(105, p105_0).
position(p105_0, 0.2644830477681738, 3.2052811358136615).
size(p105_0, 6.48).
color(p105_0, green).
orientation(p105_0, lhs).
rotation(p105_0, 0.98).
piece(106, p106_0).
position(p106_0, 1.29, 9.66).
size(p106_0, 6.17).
color(p106_0, green).
orientation(p106_0, strange).
rotation(p106_0, 3.94).
piece(106, p106_1).
position(p106_1, 3.13, 0.25).
size(p106_1, 2.17).
color(p106_1, red).
orientation(p106_1, upright).
rotation(p106_1, 1.9).
piece(106, p106_2).
position(p106_2, 4.8, 8.42).
size(p106_2, 0.72).
color(p106_2, green).
orientation(p106_2, upright).
rotation(p106_2, 1.94).
piece(106, p106_3).
position(p106_3, 4.76, 4.11).
size(p106_3, 8.13).
color(p106_3, green).
orientation(p106_3, upright).
rotation(p106_3, 2.66239011892868).
piece(107, p107_0).
position(p107_0, 3.5507779797209165, 0.5956618514037417).
size(p107_0, 7.58).
color(p107_0, red).
orientation(p107_0, upright).
rotation(p107_0, 0.7).
piece(107, p107_1).
position(p107_1, 9.82, 4.49).
size(p107_1, 1.28).
color(p107_1, blue).
orientation(p107_1, strange).
rotation(p107_1, 0.04).
piece(107, p107_2).
position(p107_2, 2.83, 9.11).
size(p107_2, 2.75).
color(p107_2, blue).
orientation(p107_2, upright).
rotation(p107_2, 2.28).
piece(107, p107_3).
position(p107_3, 5.99, 4.32).
size(p107_3, 4.83).
color(p107_3, red).
orientation(p107_3, rhs).
rotation(p107_3, 0.18).
piece(108, p108_0).
position(p108_0, 3.33, 6.48).
size(p108_0, 9.47).
color(p108_0, green).
orientation(p108_0, rhs).
rotation(p108_0, 6.15).
piece(108, p108_1).
position(p108_1, 4.1567049553473305, 0.24712072927341772).
size(p108_1, 7.78).
color(p108_1, green).
orientation(p108_1, strange).
rotation(p108_1, 6.13).
piece(108, p108_2).
position(p108_2, 9.58, 4.14).
size(p108_2, 7.88).
color(p108_2, red).
orientation(p108_2, strange).
rotation(p108_2, 2.34).
piece(109, p109_0).
position(p109_0, 0.28, 4.12).
size(p109_0, 4.19).
color(p109_0, green).
orientation(p109_0, rhs).
rotation(p109_0, 3.88).
piece(109, p109_1).
position(p109_1, 7.3, 8.65).
size(p109_1, 0.1).
color(p109_1, red).
orientation(p109_1, rhs).
rotation(p109_1, 0.9).
piece(109, p109_2).
position(p109_2, 7.42, 2.18).
size(p109_2, 1.42).
color(p109_2, red).
orientation(p109_2, strange).
rotation(p109_2, 2.135507078005703).
piece(110, p110_0).
position(p110_0, 1.186316061415018, 1.4528067132621818).
size(p110_0, 9.07).
color(p110_0, red).
orientation(p110_0, lhs).
rotation(p110_0, 0.54).
piece(111, p111_0).
position(p111_0, 6.24, 7.01).
size(p111_0, 3.31).
color(p111_0, red).
orientation(p111_0, strange).
rotation(p111_0, 3.762285666042473).
piece(111, p111_1).
position(p111_1, 0.31, 3.43).
size(p111_1, 7.05).
color(p111_1, red).
orientation(p111_1, strange).
rotation(p111_1, 2.46).
piece(112, p112_0).
position(p112_0, 2.61, 1.23).
size(p112_0, 3.94).
color(p112_0, red).
orientation(p112_0, rhs).
rotation(p112_0, 3.753809365278828).
piece(112, p112_1).
position(p112_1, 8.53, 6.44).
size(p112_1, 5.56).
color(p112_1, blue).
orientation(p112_1, lhs).
rotation(p112_1, 2.09).
piece(113, p113_0).
position(p113_0, 7.53, 7.73).
size(p113_0, 4.16).
color(p113_0, blue).
orientation(p113_0, strange).
rotation(p113_0, 0.22).
piece(113, p113_1).
position(p113_1, 9.78, 9.95).
size(p113_1, 3.5).
color(p113_1, blue).
orientation(p113_1, strange).
rotation(p113_1, 4.04).
piece(113, p113_2).
position(p113_2, 3.0705190230429165, 0.7736198018153019).
size(p113_2, 9.36).
color(p113_2, red).
orientation(p113_2, rhs).
rotation(p113_2, 5.82).
piece(114, p114_0).
position(p114_0, 5.47, 3.22).
size(p114_0, 8.27).
color(p114_0, blue).
orientation(p114_0, upright).
rotation(p114_0, 5.68).
piece(114, p114_1).
position(p114_1, 8.01, 3.63).
size(p114_1, 4.29).
color(p114_1, blue).
orientation(p114_1, upright).
rotation(p114_1, 2.82).
piece(114, p114_2).
position(p114_2, 7.71, 2.28).
size(p114_2, 9.72).
color(p114_2, red).
orientation(p114_2, strange).
rotation(p114_2, 0.56).
piece(114, p114_3).
position(p114_3, 7.79, 7.04).
size(p114_3, 6.35).
color(p114_3, blue).
orientation(p114_3, rhs).
rotation(p114_3, 5.88).
piece(114, p114_4).
position(p114_4, 3.4187054027034733, 0.30619641847135504).
size(p114_4, 3.05).
color(p114_4, red).
orientation(p114_4, lhs).
rotation(p114_4, 4.26).
contact(p114_0, p114_4).
contact(p114_0, p114_4).
contact(p114_4, p114_0).
contact(p114_4, p114_1).
contact(p114_4, p114_2).
contact(p114_4, p114_0).
contact(p114_4, p114_1).
contact(p114_4, p114_2).
contact(p114_1, p114_2).
contact(p114_1, p114_4).
contact(p114_1, p114_2).
contact(p114_1, p114_4).
contact(p114_2, p114_1).
contact(p114_2, p114_1).
contact(p114_2, p114_4).
contact(p114_2, p114_4).
piece(115, p115_0).
position(p115_0, 1.2168757514549504, 2.3399975082142253).
size(p115_0, 1.65).
color(p115_0, blue).
orientation(p115_0, lhs).
rotation(p115_0, 1.78).
piece(116, p116_0).
position(p116_0, 3.61, 3.88).
size(p116_0, 2.28).
color(p116_0, blue).
orientation(p116_0, upright).
rotation(p116_0, 2.42).
piece(116, p116_1).
position(p116_1, 5.85, 8.22).
size(p116_1, 6.48).
color(p116_1, red).
orientation(p116_1, strange).
rotation(p116_1, 3.57).
piece(116, p116_2).
position(p116_2, 3.61, 8.68).
size(p116_2, 7.78).
color(p116_2, green).
orientation(p116_2, lhs).
rotation(p116_2, 5.39).
piece(116, p116_3).
position(p116_3, 2.4255617457433645, 0.4383438607463261).
size(p116_3, 9.66).
color(p116_3, blue).
orientation(p116_3, lhs).
rotation(p116_3, 5.89).
piece(117, p117_0).
position(p117_0, 0.026380939445344295, 4.352855896112562).
size(p117_0, 2.6).
color(p117_0, blue).
orientation(p117_0, rhs).
rotation(p117_0, 4.39).
piece(118, p118_0).
position(p118_0, 7.09, 2.83).
size(p118_0, 8.7).
color(p118_0, blue).
orientation(p118_0, lhs).
rotation(p118_0, 1.18).
piece(118, p118_1).
position(p118_1, 7.03, 5.26).
size(p118_1, 7.88).
color(p118_1, blue).
orientation(p118_1, strange).
rotation(p118_1, 6.13).
piece(118, p118_2).
position(p118_2, 6.06, 8.59).
size(p118_2, 6.57).
color(p118_2, green).
orientation(p118_2, strange).
rotation(p118_2, 3.0214911295188474).
piece(119, p119_0).
position(p119_0, 1.448586021966647, 0.5851286816376069).
size(p119_0, 0.63).
color(p119_0, green).
orientation(p119_0, upright).
rotation(p119_0, 1.54).
piece(119, p119_1).
position(p119_1, 3.73, 9.02).
size(p119_1, 7.53).
color(p119_1, blue).
orientation(p119_1, upright).
rotation(p119_1, 4.2).
piece(120, p120_0).
position(p120_0, 0.5, 4.74).
size(p120_0, 1.75).
color(p120_0, green).
orientation(p120_0, rhs).
rotation(p120_0, 3.775013642093662).
piece(120, p120_1).
position(p120_1, 8.34, 5.49).
size(p120_1, 1.28).
color(p120_1, red).
orientation(p120_1, lhs).
rotation(p120_1, 0.32).
piece(120, p120_2).
position(p120_2, 6.06, 0.85).
size(p120_2, 8.29).
color(p120_2, red).
orientation(p120_2, strange).
rotation(p120_2, 3.22).
piece(120, p120_3).
position(p120_3, 5.07, 2.12).
size(p120_3, 0.7).
color(p120_3, blue).
orientation(p120_3, rhs).
rotation(p120_3, 1.89).
contact(p120_2, p120_3).
contact(p120_2, p120_3).
contact(p120_3, p120_2).
contact(p120_3, p120_2).
piece(121, p121_0).
position(p121_0, 8.17, 0.3).
size(p121_0, 3.22).
color(p121_0, blue).
orientation(p121_0, rhs).
rotation(p121_0, 1.7613280926082142).
piece(121, p121_1).
position(p121_1, 0.03, 6.85).
size(p121_1, 3.95).
color(p121_1, green).
orientation(p121_1, strange).
rotation(p121_1, 3.29).
piece(121, p121_2).
position(p121_2, 5.45, 7.14).
size(p121_2, 3.49).
color(p121_2, green).
orientation(p121_2, strange).
rotation(p121_2, 2.52).
piece(122, p122_0).
position(p122_0, 0.4007666141618276, 2.992512072112892).
size(p122_0, 0.69).
color(p122_0, red).
orientation(p122_0, strange).
rotation(p122_0, 1.61).
piece(122, p122_1).
position(p122_1, 8.55, 8.38).
size(p122_1, 9.62).
color(p122_1, blue).
orientation(p122_1, upright).
rotation(p122_1, 5.16).
piece(122, p122_2).
position(p122_2, 6.16, 1.58).
size(p122_2, 2.3).
color(p122_2, red).
orientation(p122_2, lhs).
rotation(p122_2, 2.99).
piece(122, p122_3).
position(p122_3, 6.47, 1.82).
size(p122_3, 5.36).
color(p122_3, red).
orientation(p122_3, strange).
rotation(p122_3, 4.64).
piece(122, p122_4).
position(p122_4, 8.88, 2.38).
size(p122_4, 9.19).
color(p122_4, blue).
orientation(p122_4, lhs).
rotation(p122_4, 5.67).
contact(p122_2, p122_3).
contact(p122_2, p122_3).
contact(p122_3, p122_2).
contact(p122_3, p122_2).
piece(123, p123_0).
position(p123_0, 2.94, 2.19).
size(p123_0, 6.39).
color(p123_0, blue).
orientation(p123_0, rhs).
rotation(p123_0, 1.9563425449146326).
piece(124, p124_0).
position(p124_0, 4.61, 3.19).
size(p124_0, 0.69).
color(p124_0, red).
orientation(p124_0, upright).
rotation(p124_0, 1.65).
piece(124, p124_1).
position(p124_1, 6.76, 9.77).
size(p124_1, 8.97).
color(p124_1, blue).
orientation(p124_1, strange).
rotation(p124_1, 1.4747514284244925).
piece(124, p124_2).
position(p124_2, 5.09, 3.99).
size(p124_2, 6.27).
color(p124_2, green).
orientation(p124_2, upright).
rotation(p124_2, 2.4).
piece(124, p124_3).
position(p124_3, 3.37, 7.43).
size(p124_3, 3.11).
color(p124_3, red).
orientation(p124_3, lhs).
rotation(p124_3, 4.77).
contact(p124_0, p124_2).
contact(p124_0, p124_2).
contact(p124_2, p124_0).
contact(p124_2, p124_0).
piece(125, p125_0).
position(p125_0, 4.092320127986063, 0.06210254428089708).
size(p125_0, 7.82).
color(p125_0, blue).
orientation(p125_0, strange).
rotation(p125_0, 3.57).
piece(125, p125_1).
position(p125_1, 5.5, 5.43).
size(p125_1, 6.5).
color(p125_1, red).
orientation(p125_1, upright).
rotation(p125_1, 4.29).
piece(125, p125_2).
position(p125_2, 2.38, 1.43).
size(p125_2, 0.34).
color(p125_2, red).
orientation(p125_2, strange).
rotation(p125_2, 5.78).
piece(125, p125_3).
position(p125_3, 3.23, 0.1).
size(p125_3, 9.05).
color(p125_3, blue).
orientation(p125_3, upright).
rotation(p125_3, 5.21).
contact(p125_2, p125_3).
contact(p125_2, p125_3).
contact(p125_3, p125_2).
contact(p125_3, p125_2).
piece(126, p126_0).
position(p126_0, 1.5488083805287722, 0.29605793979188255).
size(p126_0, 0.36).
color(p126_0, green).
orientation(p126_0, upright).
rotation(p126_0, 0.6).
piece(126, p126_1).
position(p126_1, 7.49, 2.73).
size(p126_1, 2.54).
color(p126_1, green).
orientation(p126_1, strange).
rotation(p126_1, 4.99).
piece(126, p126_2).
position(p126_2, 5.3, 1.83).
size(p126_2, 9.67).
color(p126_2, red).
orientation(p126_2, lhs).
rotation(p126_2, 1.14).
piece(126, p126_3).
position(p126_3, 2.34, 0.01).
size(p126_3, 1.9).
color(p126_3, blue).
orientation(p126_3, upright).
rotation(p126_3, 5.72).
piece(126, p126_4).
position(p126_4, 4.16, 5.73).
size(p126_4, 9.81).
color(p126_4, green).
orientation(p126_4, upright).
rotation(p126_4, 0.34).
piece(127, p127_0).
position(p127_0, 7.66, 2.54).
size(p127_0, 9.07).
color(p127_0, blue).
orientation(p127_0, strange).
rotation(p127_0, 0.37).
piece(127, p127_1).
position(p127_1, 1.71, 4.61).
size(p127_1, 1.05).
color(p127_1, blue).
orientation(p127_1, lhs).
rotation(p127_1, 3.0312870056923322).
piece(127, p127_2).
position(p127_2, 3.65, 3.11).
size(p127_2, 8.77).
color(p127_2, blue).
orientation(p127_2, lhs).
rotation(p127_2, 5.43).
piece(127, p127_3).
position(p127_3, 8.07, 0.64).
size(p127_3, 8.64).
color(p127_3, green).
orientation(p127_3, upright).
rotation(p127_3, 1.85).
piece(127, p127_4).
position(p127_4, 6.97, 4.88).
size(p127_4, 5.11).
color(p127_4, red).
orientation(p127_4, upright).
rotation(p127_4, 4.38).
piece(128, p128_0).
position(p128_0, 6.76, 8.7).
size(p128_0, 2.11).
color(p128_0, blue).
orientation(p128_0, upright).
rotation(p128_0, 5.1).
piece(128, p128_1).
position(p128_1, 9.94, 1.29).
size(p128_1, 1.98).
color(p128_1, green).
orientation(p128_1, strange).
rotation(p128_1, 0.77).
piece(128, p128_2).
position(p128_2, 4.12, 1.44).
size(p128_2, 0.29).
color(p128_2, red).
orientation(p128_2, lhs).
rotation(p128_2, 3.2498957056485764).
piece(128, p128_3).
position(p128_3, 0.75, 1.72).
size(p128_3, 3.13).
color(p128_3, green).
orientation(p128_3, lhs).
rotation(p128_3, 3.78).
piece(128, p128_4).
position(p128_4, 8.9, 8.66).
size(p128_4, 9.44).
color(p128_4, green).
orientation(p128_4, rhs).
rotation(p128_4, 0.09).
piece(129, p129_0).
position(p129_0, 2.641564221222852, 0.922426260084033).
size(p129_0, 1.5).
color(p129_0, green).
orientation(p129_0, lhs).
rotation(p129_0, 0.37).
piece(130, p130_0).
position(p130_0, 8.06, 0.79).
size(p130_0, 5.4).
color(p130_0, blue).
orientation(p130_0, upright).
rotation(p130_0, 1.998058518156744).
piece(131, p131_0).
position(p131_0, 6.19, 9.76).
size(p131_0, 7.18).
color(p131_0, red).
orientation(p131_0, upright).
rotation(p131_0, 1.4447757306611537).
piece(131, p131_1).
position(p131_1, 4.89, 2.19).
size(p131_1, 9.51).
color(p131_1, blue).
orientation(p131_1, rhs).
rotation(p131_1, 3.83).
piece(131, p131_2).
position(p131_2, 9.98, 5.84).
size(p131_2, 1.66).
color(p131_2, green).
orientation(p131_2, strange).
rotation(p131_2, 2.5).
piece(131, p131_3).
position(p131_3, 5.98, 4.58).
size(p131_3, 5.81).
color(p131_3, green).
orientation(p131_3, rhs).
rotation(p131_3, 3.19).
piece(132, p132_0).
position(p132_0, 6.78, 4.74).
size(p132_0, 0.88).
color(p132_0, red).
orientation(p132_0, lhs).
rotation(p132_0, 5.06).
piece(132, p132_1).
position(p132_1, 9.6, 1.84).
size(p132_1, 4.04).
color(p132_1, blue).
orientation(p132_1, upright).
rotation(p132_1, 1.64).
piece(132, p132_2).
position(p132_2, 6.52, 2.47).
size(p132_2, 5.92).
color(p132_2, green).
orientation(p132_2, lhs).
rotation(p132_2, 3.2348270148214837).
piece(133, p133_0).
position(p133_0, 7.4, 5.58).
size(p133_0, 7.71).
color(p133_0, red).
orientation(p133_0, upright).
rotation(p133_0, 1.77).
piece(133, p133_1).
position(p133_1, 1.6806940558069052, 2.290423892522295).
size(p133_1, 9.19).
color(p133_1, blue).
orientation(p133_1, lhs).
rotation(p133_1, 5.53).
piece(134, p134_0).
position(p134_0, 8.4, 3.72).
size(p134_0, 4.13).
color(p134_0, red).
orientation(p134_0, upright).
rotation(p134_0, 3.3).
piece(134, p134_1).
position(p134_1, 5.07, 2.56).
size(p134_1, 9.9).
color(p134_1, red).
orientation(p134_1, lhs).
rotation(p134_1, 3.6783435773800814).
piece(134, p134_2).
position(p134_2, 3.36, 3.75).
size(p134_2, 5.89).
color(p134_2, red).
orientation(p134_2, lhs).
rotation(p134_2, 2.25).
piece(134, p134_3).
position(p134_3, 7.33, 0.45).
size(p134_3, 1.32).
color(p134_3, blue).
orientation(p134_3, strange).
rotation(p134_3, 2.69).
piece(135, p135_0).
position(p135_0, 6.26, 9.88).
size(p135_0, 4.4).
color(p135_0, blue).
orientation(p135_0, strange).
rotation(p135_0, 3.94).
piece(135, p135_1).
position(p135_1, 6.29, 6.95).
size(p135_1, 7.35).
color(p135_1, green).
orientation(p135_1, rhs).
rotation(p135_1, 2.2024892367601407).
piece(136, p136_0).
position(p136_0, 0.8363227453522301, 0.08218394863781807).
size(p136_0, 8.85).
color(p136_0, blue).
orientation(p136_0, lhs).
rotation(p136_0, 6.25).
piece(137, p137_0).
position(p137_0, 3.025107203867758, 0.8975474793431487).
size(p137_0, 3.75).
color(p137_0, green).
orientation(p137_0, strange).
rotation(p137_0, 2.99).
piece(137, p137_1).
position(p137_1, 6.88, 8.09).
size(p137_1, 8.99).
color(p137_1, green).
orientation(p137_1, rhs).
rotation(p137_1, 5.63).
piece(137, p137_2).
position(p137_2, 6.87, 7.32).
size(p137_2, 2.7).
color(p137_2, green).
orientation(p137_2, lhs).
rotation(p137_2, 5.87).
piece(137, p137_3).
position(p137_3, 5.41, 5.74).
size(p137_3, 2.77).
color(p137_3, green).
orientation(p137_3, rhs).
rotation(p137_3, 1.67).
contact(p137_0, p137_1).
contact(p137_0, p137_2).
contact(p137_0, p137_1).
contact(p137_0, p137_2).
contact(p137_1, p137_0).
contact(p137_1, p137_0).
contact(p137_1, p137_2).
contact(p137_1, p137_2).
contact(p137_2, p137_0).
contact(p137_2, p137_1).
contact(p137_2, p137_0).
contact(p137_2, p137_1).
piece(138, p138_0).
position(p138_0, 4.35, 9.34).
size(p138_0, 8.56).
color(p138_0, blue).
orientation(p138_0, upright).
rotation(p138_0, 3.742064019547257).
piece(138, p138_1).
position(p138_1, 8.86, 1.69).
size(p138_1, 2.69).
color(p138_1, red).
orientation(p138_1, upright).
rotation(p138_1, 2.68).
piece(138, p138_2).
position(p138_2, 9.2, 6.6).
size(p138_2, 4.75).
color(p138_2, red).
orientation(p138_2, upright).
rotation(p138_2, 4.02).
piece(139, p139_0).
position(p139_0, 1.64, 8.67).
size(p139_0, 8.05).
color(p139_0, blue).
orientation(p139_0, lhs).
rotation(p139_0, 2.501437425316793).
piece(140, p140_0).
position(p140_0, 0.43, 6.22).
size(p140_0, 8.61).
color(p140_0, green).
orientation(p140_0, upright).
rotation(p140_0, 3.257558267022911).
piece(140, p140_1).
position(p140_1, 8.17, 4.59).
size(p140_1, 8.78).
color(p140_1, blue).
orientation(p140_1, upright).
rotation(p140_1, 1.0).
piece(140, p140_2).
position(p140_2, 9.88, 4.7).
size(p140_2, 1.5).
color(p140_2, green).
orientation(p140_2, rhs).
rotation(p140_2, 5.47).
piece(140, p140_3).
position(p140_3, 9.15, 0.25).
size(p140_3, 8.07).
color(p140_3, green).
orientation(p140_3, upright).
rotation(p140_3, 0.91).
piece(140, p140_4).
position(p140_4, 1.95, 8.48).
size(p140_4, 8.42).
color(p140_4, green).
orientation(p140_4, strange).
rotation(p140_4, 1.46).
contact(p140_1, p140_2).
contact(p140_1, p140_2).
contact(p140_2, p140_1).
contact(p140_2, p140_1).
piece(141, p141_0).
position(p141_0, 8.14, 8.27).
size(p141_0, 8.59).
color(p141_0, red).
orientation(p141_0, lhs).
rotation(p141_0, 1.2).
piece(141, p141_1).
position(p141_1, 0.8795826106606768, 1.0987461661247417).
size(p141_1, 5.37).
color(p141_1, green).
orientation(p141_1, upright).
rotation(p141_1, 4.17).
piece(141, p141_2).
position(p141_2, 1.0, 1.76).
size(p141_2, 1.38).
color(p141_2, red).
orientation(p141_2, lhs).
rotation(p141_2, 3.12).
piece(142, p142_0).
position(p142_0, 0.5829746261982092, 1.7904668059232816).
size(p142_0, 3.11).
color(p142_0, red).
orientation(p142_0, lhs).
rotation(p142_0, 3.37).
piece(142, p142_1).
position(p142_1, 3.11, 6.72).
size(p142_1, 0.03).
color(p142_1, blue).
orientation(p142_1, lhs).
rotation(p142_1, 5.75).
piece(143, p143_0).
position(p143_0, 4.4124005515591405, 0.021321174938614226).
size(p143_0, 1.15).
color(p143_0, red).
orientation(p143_0, upright).
rotation(p143_0, 0.05).
piece(143, p143_1).
position(p143_1, 3.32, 2.24).
size(p143_1, 7.77).
color(p143_1, green).
orientation(p143_1, rhs).
rotation(p143_1, 2.87).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
piece(144, p144_0).
position(p144_0, 6.14, 3.29).
size(p144_0, 3.66).
color(p144_0, blue).
orientation(p144_0, rhs).
rotation(p144_0, 3.03).
piece(144, p144_1).
position(p144_1, 7.41, 1.08).
size(p144_1, 0.86).
color(p144_1, blue).
orientation(p144_1, upright).
rotation(p144_1, 2.18).
piece(144, p144_2).
position(p144_2, 9.2, 9.55).
size(p144_2, 0.08).
color(p144_2, red).
orientation(p144_2, rhs).
rotation(p144_2, 2.648841577094095).
piece(144, p144_3).
position(p144_3, 2.18, 4.86).
size(p144_3, 1.06).
color(p144_3, blue).
orientation(p144_3, lhs).
rotation(p144_3, 5.28).
piece(145, p145_0).
position(p145_0, 1.4975654229347575, 2.0392880837266256).
size(p145_0, 0.02).
color(p145_0, red).
orientation(p145_0, rhs).
rotation(p145_0, 2.34).
piece(146, p146_0).
position(p146_0, 5.89, 8.8).
size(p146_0, 1.71).
color(p146_0, red).
orientation(p146_0, rhs).
rotation(p146_0, 2.53).
piece(146, p146_1).
position(p146_1, 2.11, 4.96).
size(p146_1, 8.08).
color(p146_1, green).
orientation(p146_1, strange).
rotation(p146_1, 3.68).
piece(146, p146_2).
position(p146_2, 4.203136971123593, 0.10368090214875075).
size(p146_2, 4.33).
color(p146_2, green).
orientation(p146_2, strange).
rotation(p146_2, 1.42).
piece(146, p146_3).
position(p146_3, 3.28, 4.81).
size(p146_3, 8.2).
color(p146_3, green).
orientation(p146_3, rhs).
rotation(p146_3, 3.17).
piece(146, p146_4).
position(p146_4, 0.42, 6.01).
size(p146_4, 9.96).
color(p146_4, green).
orientation(p146_4, rhs).
rotation(p146_4, 0.59).
contact(p146_1, p146_3).
contact(p146_1, p146_3).
contact(p146_3, p146_1).
contact(p146_3, p146_1).
piece(147, p147_0).
position(p147_0, 9.44, 4.6).
size(p147_0, 2.58).
color(p147_0, blue).
orientation(p147_0, strange).
rotation(p147_0, 2.7865497149095253).
piece(148, p148_0).
position(p148_0, 7.54, 2.32).
size(p148_0, 8.09).
color(p148_0, red).
orientation(p148_0, strange).
rotation(p148_0, 1.5597201759971822).
piece(148, p148_1).
position(p148_1, 6.99, 1.69).
size(p148_1, 2.7).
color(p148_1, blue).
orientation(p148_1, strange).
rotation(p148_1, 5.75).
piece(148, p148_2).
position(p148_2, 7.53, 9.81).
size(p148_2, 1.34).
color(p148_2, green).
orientation(p148_2, upright).
rotation(p148_2, 5.01).
contact(p148_0, p148_1).
contact(p148_0, p148_1).
contact(p148_1, p148_0).
contact(p148_1, p148_0).
piece(149, p149_0).
position(p149_0, 0.29, 6.79).
size(p149_0, 3.33).
color(p149_0, blue).
orientation(p149_0, lhs).
rotation(p149_0, 5.04).
piece(149, p149_1).
position(p149_1, 8.96, 6.71).
size(p149_1, 2.99).
color(p149_1, blue).
orientation(p149_1, strange).
rotation(p149_1, 1.91).
piece(149, p149_2).
position(p149_2, 8.46, 8.18).
size(p149_2, 2.41).
color(p149_2, red).
orientation(p149_2, lhs).
rotation(p149_2, 5.16).
piece(149, p149_3).
position(p149_3, 6.72, 9.61).
size(p149_3, 2.64).
color(p149_3, red).
orientation(p149_3, rhs).
rotation(p149_3, 5.65).
piece(149, p149_4).
position(p149_4, 6.76, 3.12).
size(p149_4, 8.98).
color(p149_4, red).
orientation(p149_4, lhs).
rotation(p149_4, 2.858135740144429).
contact(p149_1, p149_2).
contact(p149_1, p149_2).
contact(p149_2, p149_1).
contact(p149_2, p149_1).
piece(150, p150_0).
position(p150_0, 9.02, 2.06).
size(p150_0, 9.65).
color(p150_0, green).
orientation(p150_0, rhs).
rotation(p150_0, 0.05).
piece(150, p150_1).
position(p150_1, 0.75, 1.99).
size(p150_1, 4.36).
color(p150_1, green).
orientation(p150_1, strange).
rotation(p150_1, 1.3976935489407947).
piece(150, p150_2).
position(p150_2, 0.88, 6.57).
size(p150_2, 4.61).
color(p150_2, blue).
orientation(p150_2, rhs).
rotation(p150_2, 5.9).
piece(151, p151_0).
position(p151_0, 5.42, 3.37).
size(p151_0, 1.18).
color(p151_0, blue).
orientation(p151_0, lhs).
rotation(p151_0, 4.2).
piece(151, p151_1).
position(p151_1, 9.05, 7.29).
size(p151_1, 0.5).
color(p151_1, blue).
orientation(p151_1, rhs).
rotation(p151_1, 2.25).
piece(151, p151_2).
position(p151_2, 3.39, 1.89).
size(p151_2, 2.22).
color(p151_2, blue).
orientation(p151_2, strange).
rotation(p151_2, 2.54).
piece(151, p151_3).
position(p151_3, 8.77, 8.3).
size(p151_3, 2.96).
color(p151_3, red).
orientation(p151_3, lhs).
rotation(p151_3, 4.51).
piece(151, p151_4).
position(p151_4, 0.10167183477710773, 2.7777132246557747).
size(p151_4, 6.53).
color(p151_4, green).
orientation(p151_4, strange).
rotation(p151_4, 2.68).
contact(p151_0, p151_4).
contact(p151_0, p151_4).
contact(p151_4, p151_0).
contact(p151_4, p151_2).
contact(p151_4, p151_0).
contact(p151_4, p151_2).
contact(p151_1, p151_3).
contact(p151_1, p151_3).
contact(p151_3, p151_1).
contact(p151_3, p151_1).
contact(p151_2, p151_4).
contact(p151_2, p151_4).
piece(152, p152_0).
position(p152_0, 5.47, 7.95).
size(p152_0, 6.39).
color(p152_0, blue).
orientation(p152_0, lhs).
rotation(p152_0, 2.57).
piece(152, p152_1).
position(p152_1, 2.98, 2.06).
size(p152_1, 8.56).
color(p152_1, red).
orientation(p152_1, rhs).
rotation(p152_1, 3.805166000654695).
piece(153, p153_0).
position(p153_0, 5.35, 5.45).
size(p153_0, 8.68).
color(p153_0, green).
orientation(p153_0, upright).
rotation(p153_0, 3.44).
piece(153, p153_1).
position(p153_1, 0.2822413076589212, 3.438755692553448).
size(p153_1, 3.69).
color(p153_1, green).
orientation(p153_1, upright).
rotation(p153_1, 4.1).
piece(153, p153_2).
position(p153_2, 8.16, 7.87).
size(p153_2, 1.47).
color(p153_2, green).
orientation(p153_2, rhs).
rotation(p153_2, 5.53).
piece(153, p153_3).
position(p153_3, 8.87, 3.83).
size(p153_3, 2.8).
color(p153_3, blue).
orientation(p153_3, strange).
rotation(p153_3, 0.46).
piece(153, p153_4).
position(p153_4, 0.12, 8.94).
size(p153_4, 0.28).
color(p153_4, green).
orientation(p153_4, upright).
rotation(p153_4, 5.43).
piece(154, p154_0).
position(p154_0, 9.01, 9.58).
size(p154_0, 0.65).
color(p154_0, blue).
orientation(p154_0, rhs).
rotation(p154_0, 6.05).
piece(154, p154_1).
position(p154_1, 1.87, 8.86).
size(p154_1, 7.18).
color(p154_1, blue).
orientation(p154_1, upright).
rotation(p154_1, 3.4453370588364827).
piece(155, p155_0).
position(p155_0, 4.66, 9.1).
size(p155_0, 4.31).
color(p155_0, red).
orientation(p155_0, upright).
rotation(p155_0, 5.03).
piece(155, p155_1).
position(p155_1, 5.53, 0.42).
size(p155_1, 3.26).
color(p155_1, green).
orientation(p155_1, strange).
rotation(p155_1, 2.9634971156629764).
piece(156, p156_0).
position(p156_0, 9.88, 1.68).
size(p156_0, 9.32).
color(p156_0, blue).
orientation(p156_0, strange).
rotation(p156_0, 1.4200528543137765).
piece(157, p157_0).
position(p157_0, 1.6590271713987812, 2.0917727151700234).
size(p157_0, 0.49).
color(p157_0, blue).
orientation(p157_0, strange).
rotation(p157_0, 4.36).
piece(158, p158_0).
position(p158_0, 6.21, 5.58).
size(p158_0, 9.95).
color(p158_0, red).
orientation(p158_0, strange).
rotation(p158_0, 3.292720656485125).
piece(159, p159_0).
position(p159_0, 2.51, 6.95).
size(p159_0, 8.49).
color(p159_0, green).
orientation(p159_0, lhs).
rotation(p159_0, 1.315011912971191).
piece(160, p160_0).
position(p160_0, 3.43, 0.46).
size(p160_0, 6.52).
color(p160_0, red).
orientation(p160_0, rhs).
rotation(p160_0, 1.58).
piece(160, p160_1).
position(p160_1, 4.047005062565374, 0.13402122237979067).
size(p160_1, 2.74).
color(p160_1, blue).
orientation(p160_1, strange).
rotation(p160_1, 5.56).
piece(160, p160_2).
position(p160_2, 5.98, 0.99).
size(p160_2, 1.72).
color(p160_2, blue).
orientation(p160_2, upright).
rotation(p160_2, 0.66).
piece(160, p160_3).
position(p160_3, 0.97, 7.03).
size(p160_3, 4.83).
color(p160_3, green).
orientation(p160_3, upright).
rotation(p160_3, 4.2).
piece(161, p161_0).
position(p161_0, 3.45, 5.21).
size(p161_0, 1.55).
color(p161_0, green).
orientation(p161_0, upright).
rotation(p161_0, 1.52).
piece(161, p161_1).
position(p161_1, 9.64, 4.75).
size(p161_1, 8.19).
color(p161_1, red).
orientation(p161_1, rhs).
rotation(p161_1, 1.282517925534993).
piece(161, p161_2).
position(p161_2, 6.6, 8.34).
size(p161_2, 1.59).
color(p161_2, green).
orientation(p161_2, rhs).
rotation(p161_2, 5.58).
piece(162, p162_0).
position(p162_0, 4.1012996451056045, 0.21753017465418453).
size(p162_0, 8.22).
color(p162_0, green).
orientation(p162_0, rhs).
rotation(p162_0, 3.12).
piece(163, p163_0).
position(p163_0, 0.38, 1.84).
size(p163_0, 0.19).
color(p163_0, blue).
orientation(p163_0, upright).
rotation(p163_0, 1.57).
piece(163, p163_1).
position(p163_1, 1.46, 8.16).
size(p163_1, 1.45).
color(p163_1, green).
orientation(p163_1, lhs).
rotation(p163_1, 2.75).
piece(163, p163_2).
position(p163_2, 5.86, 5.9).
size(p163_2, 2.52).
color(p163_2, red).
orientation(p163_2, upright).
rotation(p163_2, 1.266134688845785).
piece(164, p164_0).
position(p164_0, 3.3050156516457996, 1.0866542394349026).
size(p164_0, 9.74).
color(p164_0, green).
orientation(p164_0, strange).
rotation(p164_0, 5.92).
piece(164, p164_1).
position(p164_1, 9.15, 8.12).
size(p164_1, 8.65).
color(p164_1, red).
orientation(p164_1, lhs).
rotation(p164_1, 0.88).
piece(164, p164_2).
position(p164_2, 1.01, 5.55).
size(p164_2, 6.05).
color(p164_2, blue).
orientation(p164_2, strange).
rotation(p164_2, 3.06).
piece(164, p164_3).
position(p164_3, 4.78, 1.55).
size(p164_3, 7.49).
color(p164_3, blue).
orientation(p164_3, lhs).
rotation(p164_3, 1.9).
piece(165, p165_0).
position(p165_0, 1.66, 3.61).
size(p165_0, 6.98).
color(p165_0, green).
orientation(p165_0, strange).
rotation(p165_0, 5.02).
piece(165, p165_1).
position(p165_1, 7.31, 9.29).
size(p165_1, 2.93).
color(p165_1, red).
orientation(p165_1, lhs).
rotation(p165_1, 1.58).
piece(165, p165_2).
position(p165_2, 1.09, 4.33).
size(p165_2, 2.28).
color(p165_2, red).
orientation(p165_2, strange).
rotation(p165_2, 2.358484358085514).
piece(165, p165_3).
position(p165_3, 6.49, 9.38).
size(p165_3, 5.08).
color(p165_3, blue).
orientation(p165_3, lhs).
rotation(p165_3, 1.54).
contact(p165_0, p165_2).
contact(p165_0, p165_2).
contact(p165_2, p165_0).
contact(p165_2, p165_0).
contact(p165_1, p165_3).
contact(p165_1, p165_3).
contact(p165_3, p165_1).
contact(p165_3, p165_1).
piece(166, p166_0).
position(p166_0, 4.89, 3.36).
size(p166_0, 9.29).
color(p166_0, blue).
orientation(p166_0, rhs).
rotation(p166_0, 1.44).
piece(166, p166_1).
position(p166_1, 5.27, 3.6).
size(p166_1, 1.68).
color(p166_1, green).
orientation(p166_1, upright).
rotation(p166_1, 2.6457431872956816).
piece(166, p166_2).
position(p166_2, 6.11, 7.46).
size(p166_2, 7.21).
color(p166_2, green).
orientation(p166_2, rhs).
rotation(p166_2, 2.13).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
piece(167, p167_0).
position(p167_0, 3.18, 2.35).
size(p167_0, 5.03).
color(p167_0, blue).
orientation(p167_0, strange).
rotation(p167_0, 2.36).
piece(167, p167_1).
position(p167_1, 2.28, 7.48).
size(p167_1, 5.36).
color(p167_1, red).
orientation(p167_1, lhs).
rotation(p167_1, 3.68).
piece(167, p167_2).
position(p167_2, 4.93, 0.35).
size(p167_2, 3.24).
color(p167_2, red).
orientation(p167_2, lhs).
rotation(p167_2, 2.463934159306408).
piece(167, p167_3).
position(p167_3, 4.98, 2.78).
size(p167_3, 9.35).
color(p167_3, green).
orientation(p167_3, strange).
rotation(p167_3, 3.56).
piece(168, p168_0).
position(p168_0, 4.94, 3.36).
size(p168_0, 3.07).
color(p168_0, green).
orientation(p168_0, lhs).
rotation(p168_0, 0.06).
piece(168, p168_1).
position(p168_1, 6.95, 3.53).
size(p168_1, 9.45).
color(p168_1, blue).
orientation(p168_1, lhs).
rotation(p168_1, 5.73).
piece(168, p168_2).
position(p168_2, 6.28, 4.35).
size(p168_2, 4.36).
color(p168_2, green).
orientation(p168_2, lhs).
rotation(p168_2, 4.11).
piece(168, p168_3).
position(p168_3, 2.26527489538035, 0.09808247138248846).
size(p168_3, 7.5).
color(p168_3, green).
orientation(p168_3, strange).
rotation(p168_3, 1.22).
contact(p168_0, p168_2).
contact(p168_0, p168_2).
contact(p168_2, p168_0).
contact(p168_2, p168_1).
contact(p168_2, p168_0).
contact(p168_2, p168_1).
contact(p168_1, p168_2).
contact(p168_1, p168_3).
contact(p168_1, p168_2).
contact(p168_1, p168_3).
contact(p168_3, p168_1).
contact(p168_3, p168_1).
piece(169, p169_0).
position(p169_0, 5.76, 7.62).
size(p169_0, 3.9).
color(p169_0, blue).
orientation(p169_0, strange).
rotation(p169_0, 1.8517881106580956).
piece(170, p170_0).
position(p170_0, 3.7837811931073446, 0.24710804398831343).
size(p170_0, 2.15).
color(p170_0, green).
orientation(p170_0, lhs).
rotation(p170_0, 4.67).
piece(170, p170_1).
position(p170_1, 3.58, 2.4).
size(p170_1, 0.15).
color(p170_1, blue).
orientation(p170_1, lhs).
rotation(p170_1, 0.22).
piece(170, p170_2).
position(p170_2, 7.39, 6.14).
size(p170_2, 5.45).
color(p170_2, red).
orientation(p170_2, upright).
rotation(p170_2, 3.57).
piece(170, p170_3).
position(p170_3, 4.86, 1.15).
size(p170_3, 9.77).
color(p170_3, green).
orientation(p170_3, strange).
rotation(p170_3, 3.73).
piece(171, p171_0).
position(p171_0, 0.81, 2.78).
size(p171_0, 7.9).
color(p171_0, blue).
orientation(p171_0, rhs).
rotation(p171_0, 0.43).
piece(171, p171_1).
position(p171_1, 6.57, 2.63).
size(p171_1, 1.55).
color(p171_1, red).
orientation(p171_1, strange).
rotation(p171_1, 1.43).
piece(171, p171_2).
position(p171_2, 0.11, 8.41).
size(p171_2, 3.72).
color(p171_2, red).
orientation(p171_2, rhs).
rotation(p171_2, 0.73).
piece(171, p171_3).
position(p171_3, 3.825540094748395, 0.27870383176615376).
size(p171_3, 3.72).
color(p171_3, red).
orientation(p171_3, strange).
rotation(p171_3, 2.09).
piece(172, p172_0).
position(p172_0, 6.05, 5.75).
size(p172_0, 7.36).
color(p172_0, green).
orientation(p172_0, strange).
rotation(p172_0, 6.19).
piece(172, p172_1).
position(p172_1, 4.38, 4.75).
size(p172_1, 8.58).
color(p172_1, green).
orientation(p172_1, lhs).
rotation(p172_1, 4.53).
piece(172, p172_2).
position(p172_2, 2.79, 6.42).
size(p172_2, 6.69).
color(p172_2, blue).
orientation(p172_2, upright).
rotation(p172_2, 5.41).
piece(172, p172_3).
position(p172_3, 1.76, 3.43).
size(p172_3, 9.0).
color(p172_3, red).
orientation(p172_3, lhs).
rotation(p172_3, 2.1334376261395875).
piece(173, p173_0).
position(p173_0, 0.72, 9.32).
size(p173_0, 2.0).
color(p173_0, red).
orientation(p173_0, rhs).
rotation(p173_0, 3.3056990055559785).
piece(174, p174_0).
position(p174_0, 4.103764573186733, 0.18278283383516236).
size(p174_0, 7.99).
color(p174_0, green).
orientation(p174_0, upright).
rotation(p174_0, 3.71).
piece(175, p175_0).
position(p175_0, 0.06, 1.59).
size(p175_0, 2.99).
color(p175_0, red).
orientation(p175_0, strange).
rotation(p175_0, 0.04).
piece(175, p175_1).
position(p175_1, 7.81, 1.17).
size(p175_1, 1.58).
color(p175_1, green).
orientation(p175_1, upright).
rotation(p175_1, 3.1377854846300037).
piece(176, p176_0).
position(p176_0, 5.29, 3.22).
size(p176_0, 9.24).
color(p176_0, blue).
orientation(p176_0, rhs).
rotation(p176_0, 3.83).
piece(176, p176_1).
position(p176_1, 8.39, 8.9).
size(p176_1, 8.76).
color(p176_1, green).
orientation(p176_1, rhs).
rotation(p176_1, 2.693043671430054).
piece(177, p177_0).
position(p177_0, 6.24, 4.63).
size(p177_0, 7.36).
color(p177_0, blue).
orientation(p177_0, strange).
rotation(p177_0, 2.3).
piece(177, p177_1).
position(p177_1, 1.95, 2.68).
size(p177_1, 7.81).
color(p177_1, green).
orientation(p177_1, lhs).
rotation(p177_1, 2.3988562172067174).
piece(178, p178_0).
position(p178_0, 2.1, 1.07).
size(p178_0, 9.72).
color(p178_0, blue).
orientation(p178_0, strange).
rotation(p178_0, 0.82).
piece(178, p178_1).
position(p178_1, 3.13, 2.19).
size(p178_1, 5.87).
color(p178_1, green).
orientation(p178_1, rhs).
rotation(p178_1, 3.41).
piece(178, p178_2).
position(p178_2, 7.8, 7.13).
size(p178_2, 4.52).
color(p178_2, green).
orientation(p178_2, rhs).
rotation(p178_2, 1.9840357897696035).
piece(178, p178_3).
position(p178_3, 9.02, 7.71).
size(p178_3, 1.07).
color(p178_3, green).
orientation(p178_3, upright).
rotation(p178_3, 0.33).
contact(p178_0, p178_1).
contact(p178_0, p178_1).
contact(p178_1, p178_0).
contact(p178_1, p178_0).
contact(p178_2, p178_3).
contact(p178_2, p178_3).
contact(p178_3, p178_2).
contact(p178_3, p178_2).
piece(179, p179_0).
position(p179_0, 5.5, 5.95).
size(p179_0, 4.49).
color(p179_0, blue).
orientation(p179_0, upright).
rotation(p179_0, 0.56).
piece(179, p179_1).
position(p179_1, 0.77, 0.56).
size(p179_1, 8.95).
color(p179_1, blue).
orientation(p179_1, upright).
rotation(p179_1, 1.9744257758717874).
piece(180, p180_0).
position(p180_0, 2.9353020023938705, 0.7960673409049275).
size(p180_0, 1.2).
color(p180_0, blue).
orientation(p180_0, rhs).
rotation(p180_0, 5.2).
piece(180, p180_1).
position(p180_1, 1.36, 3.6).
size(p180_1, 2.51).
color(p180_1, blue).
orientation(p180_1, lhs).
rotation(p180_1, 3.13).
piece(180, p180_2).
position(p180_2, 5.54, 7.29).
size(p180_2, 4.37).
color(p180_2, blue).
orientation(p180_2, rhs).
rotation(p180_2, 5.52).
piece(180, p180_3).
position(p180_3, 6.85, 7.04).
size(p180_3, 2.87).
color(p180_3, red).
orientation(p180_3, lhs).
rotation(p180_3, 5.96).
contact(p180_2, p180_3).
contact(p180_2, p180_3).
contact(p180_3, p180_2).
contact(p180_3, p180_2).
piece(181, p181_0).
position(p181_0, 9.65, 2.16).
size(p181_0, 6.9).
color(p181_0, red).
orientation(p181_0, lhs).
rotation(p181_0, 2.7974487227870037).
piece(182, p182_0).
position(p182_0, 1.9495811087243253, 1.7029569516430412).
size(p182_0, 2.61).
color(p182_0, red).
orientation(p182_0, rhs).
rotation(p182_0, 0.63).
piece(182, p182_1).
position(p182_1, 8.28, 7.19).
size(p182_1, 8.8).
color(p182_1, blue).
orientation(p182_1, rhs).
rotation(p182_1, 0.2).
piece(183, p183_0).
position(p183_0, 2.82, 9.71).
size(p183_0, 2.65).
color(p183_0, blue).
orientation(p183_0, rhs).
rotation(p183_0, 3.3449740811087603).
piece(184, p184_0).
position(p184_0, 6.89, 5.4).
size(p184_0, 3.58).
color(p184_0, red).
orientation(p184_0, lhs).
rotation(p184_0, 4.37).
piece(184, p184_1).
position(p184_1, 8.32, 0.88).
size(p184_1, 7.26).
color(p184_1, green).
orientation(p184_1, strange).
rotation(p184_1, 2.44).
piece(184, p184_2).
position(p184_2, 4.93, 7.77).
size(p184_2, 9.73).
color(p184_2, green).
orientation(p184_2, upright).
rotation(p184_2, 2.38).
piece(184, p184_3).
position(p184_3, 3.69, 1.6).
size(p184_3, 1.47).
color(p184_3, red).
orientation(p184_3, strange).
rotation(p184_3, 3.93).
piece(184, p184_4).
position(p184_4, 8.38, 0.66).
size(p184_4, 4.57).
color(p184_4, blue).
orientation(p184_4, strange).
rotation(p184_4, 2.5371589979935623).
contact(p184_1, p184_4).
contact(p184_1, p184_4).
contact(p184_4, p184_1).
contact(p184_4, p184_1).
piece(185, p185_0).
position(p185_0, 2.99, 7.4).
size(p185_0, 3.93).
color(p185_0, red).
orientation(p185_0, rhs).
rotation(p185_0, 5.72).
piece(185, p185_1).
position(p185_1, 8.62, 3.68).
size(p185_1, 0.74).
color(p185_1, red).
orientation(p185_1, lhs).
rotation(p185_1, 5.33).
piece(185, p185_2).
position(p185_2, 0.79, 3.38).
size(p185_2, 6.67).
color(p185_2, blue).
orientation(p185_2, strange).
rotation(p185_2, 0.83).
piece(185, p185_3).
position(p185_3, 4.328153003461416, 0.03332998997360122).
size(p185_3, 3.6).
color(p185_3, green).
orientation(p185_3, strange).
rotation(p185_3, 4.59).
contact(p185_0, p185_3).
contact(p185_0, p185_3).
contact(p185_3, p185_0).
contact(p185_3, p185_0).
piece(186, p186_0).
position(p186_0, 3.90949454512165, 0.0065119471730999984).
size(p186_0, 5.62).
color(p186_0, blue).
orientation(p186_0, lhs).
rotation(p186_0, 2.63).
piece(187, p187_0).
position(p187_0, 2.1046185038697134, 0.1590062897446258).
size(p187_0, 8.54).
color(p187_0, green).
orientation(p187_0, rhs).
rotation(p187_0, 4.49).
piece(187, p187_1).
position(p187_1, 9.51, 1.45).
size(p187_1, 2.01).
color(p187_1, green).
orientation(p187_1, lhs).
rotation(p187_1, 2.11).
piece(187, p187_2).
position(p187_2, 5.65, 9.01).
size(p187_2, 1.25).
color(p187_2, blue).
orientation(p187_2, rhs).
rotation(p187_2, 5.37).
piece(187, p187_3).
position(p187_3, 3.75, 2.63).
size(p187_3, 8.09).
color(p187_3, red).
orientation(p187_3, rhs).
rotation(p187_3, 4.15).
piece(188, p188_0).
position(p188_0, 6.02, 9.0).
size(p188_0, 4.49).
color(p188_0, blue).
orientation(p188_0, rhs).
rotation(p188_0, 0.04).
piece(188, p188_1).
position(p188_1, 2.0623916856168383, 1.6395105330616577).
size(p188_1, 1.88).
color(p188_1, green).
orientation(p188_1, lhs).
rotation(p188_1, 4.22).
piece(188, p188_2).
position(p188_2, 1.44, 9.7).
size(p188_2, 9.43).
color(p188_2, green).
orientation(p188_2, lhs).
rotation(p188_2, 1.28).
contact(p188_0, p188_1).
contact(p188_0, p188_1).
contact(p188_1, p188_0).
contact(p188_1, p188_0).
piece(189, p189_0).
position(p189_0, 3.73, 2.65).
size(p189_0, 5.58).
color(p189_0, red).
orientation(p189_0, strange).
rotation(p189_0, 1.19).
piece(189, p189_1).
position(p189_1, 9.8, 6.57).
size(p189_1, 4.83).
color(p189_1, green).
orientation(p189_1, upright).
rotation(p189_1, 3.752916919444803).
piece(190, p190_0).
position(p190_0, 2.8977525229195664, 0.46922920028737297).
size(p190_0, 0.75).
color(p190_0, blue).
orientation(p190_0, lhs).
rotation(p190_0, 0.1).
piece(191, p191_0).
position(p191_0, 5.53, 5.91).
size(p191_0, 2.75).
color(p191_0, green).
orientation(p191_0, upright).
rotation(p191_0, 4.23).
piece(191, p191_1).
position(p191_1, 3.4682062146538817, 0.820017765419578).
size(p191_1, 7.7).
color(p191_1, red).
orientation(p191_1, strange).
rotation(p191_1, 1.14).
piece(192, p192_0).
position(p192_0, 2.29, 4.39).
size(p192_0, 2.68).
color(p192_0, red).
orientation(p192_0, upright).
rotation(p192_0, 3.81).
piece(192, p192_1).
position(p192_1, 4.72, 3.53).
size(p192_1, 8.66).
color(p192_1, blue).
orientation(p192_1, upright).
rotation(p192_1, 0.4).
piece(192, p192_2).
position(p192_2, 9.88, 3.95).
size(p192_2, 4.74).
color(p192_2, blue).
orientation(p192_2, lhs).
rotation(p192_2, 5.93).
piece(192, p192_3).
position(p192_3, 4.080785560340332, 0.32666693695568044).
size(p192_3, 7.96).
color(p192_3, green).
orientation(p192_3, rhs).
rotation(p192_3, 4.83).
piece(193, p193_0).
position(p193_0, 2.45, 7.19).
size(p193_0, 4.39).
color(p193_0, green).
orientation(p193_0, lhs).
rotation(p193_0, 0.3).
piece(193, p193_1).
position(p193_1, 5.75, 9.73).
size(p193_1, 0.98).
color(p193_1, green).
orientation(p193_1, lhs).
rotation(p193_1, 2.15).
piece(193, p193_2).
position(p193_2, 2.75, 6.29).
size(p193_2, 6.71).
color(p193_2, blue).
orientation(p193_2, upright).
rotation(p193_2, 3.0).
piece(193, p193_3).
position(p193_3, 6.79, 2.74).
size(p193_3, 2.61).
color(p193_3, red).
orientation(p193_3, strange).
rotation(p193_3, 1.517341240867351).
contact(p193_0, p193_2).
contact(p193_0, p193_2).
contact(p193_2, p193_0).
contact(p193_2, p193_0).
piece(194, p194_0).
position(p194_0, 7.85, 7.91).
size(p194_0, 8.18).
color(p194_0, red).
orientation(p194_0, upright).
rotation(p194_0, 5.33).
piece(194, p194_1).
position(p194_1, 1.69, 5.88).
size(p194_1, 3.64).
color(p194_1, blue).
orientation(p194_1, rhs).
rotation(p194_1, 3.187000977840193).
piece(195, p195_0).
position(p195_0, 1.85, 7.18).
size(p195_0, 9.45).
color(p195_0, red).
orientation(p195_0, lhs).
rotation(p195_0, 4.73).
piece(195, p195_1).
position(p195_1, 1.1646166436727787, 2.4609593433484154).
size(p195_1, 5.77).
color(p195_1, red).
orientation(p195_1, upright).
rotation(p195_1, 1.76).
piece(195, p195_2).
position(p195_2, 8.91, 7.39).
size(p195_2, 9.29).
color(p195_2, red).
orientation(p195_2, strange).
rotation(p195_2, 4.3).
piece(195, p195_3).
position(p195_3, 7.2, 8.23).
size(p195_3, 7.73).
color(p195_3, green).
orientation(p195_3, rhs).
rotation(p195_3, 4.96).
piece(195, p195_4).
position(p195_4, 6.21, 0.21).
size(p195_4, 0.97).
color(p195_4, green).
orientation(p195_4, upright).
rotation(p195_4, 2.49).
piece(196, p196_0).
position(p196_0, 1.09, 2.44).
size(p196_0, 10.0).
color(p196_0, red).
orientation(p196_0, strange).
rotation(p196_0, 2.27).
piece(196, p196_1).
position(p196_1, 3.69, 4.27).
size(p196_1, 0.07).
color(p196_1, green).
orientation(p196_1, lhs).
rotation(p196_1, 1.09).
piece(196, p196_2).
position(p196_2, 0.67, 9.53).
size(p196_2, 1.91).
color(p196_2, red).
orientation(p196_2, rhs).
rotation(p196_2, 1.14).
piece(196, p196_3).
position(p196_3, 2.37, 6.3).
size(p196_3, 4.63).
color(p196_3, green).
orientation(p196_3, upright).
rotation(p196_3, 2.94).
piece(196, p196_4).
position(p196_4, 8.63, 1.27).
size(p196_4, 2.58).
color(p196_4, green).
orientation(p196_4, strange).
rotation(p196_4, 2.3674611599646154).
piece(197, p197_0).
position(p197_0, 1.4481007266120753, 0.23049657499636256).
size(p197_0, 1.62).
color(p197_0, green).
orientation(p197_0, lhs).
rotation(p197_0, 4.51).
piece(197, p197_1).
position(p197_1, 8.35, 5.21).
size(p197_1, 7.28).
color(p197_1, red).
orientation(p197_1, strange).
rotation(p197_1, 0.89).
piece(197, p197_2).
position(p197_2, 3.99, 9.93).
size(p197_2, 6.47).
color(p197_2, blue).
orientation(p197_2, lhs).
rotation(p197_2, 1.64).
piece(197, p197_3).
position(p197_3, 2.0, 0.82).
size(p197_3, 2.56).
color(p197_3, green).
orientation(p197_3, upright).
rotation(p197_3, 5.88).
piece(197, p197_4).
position(p197_4, 2.76, 2.02).
size(p197_4, 3.77).
color(p197_4, green).
orientation(p197_4, rhs).
rotation(p197_4, 1.76).
contact(p197_3, p197_4).
contact(p197_3, p197_4).
contact(p197_4, p197_3).
contact(p197_4, p197_3).
piece(198, p198_0).
position(p198_0, 0.78, 6.86).
size(p198_0, 2.04).
color(p198_0, green).
orientation(p198_0, upright).
rotation(p198_0, 0.36).
piece(198, p198_1).
position(p198_1, 8.04, 1.29).
size(p198_1, 5.07).
color(p198_1, green).
orientation(p198_1, lhs).
rotation(p198_1, 2.56).
piece(198, p198_2).
position(p198_2, 3.6071070421095874, 0.6793788047962336).
size(p198_2, 8.03).
color(p198_2, red).
orientation(p198_2, upright).
rotation(p198_2, 4.51).
piece(199, p199_0).
position(p199_0, 3.78, 2.18).
size(p199_0, 3.72).
color(p199_0, blue).
orientation(p199_0, strange).
rotation(p199_0, 3.86).
piece(199, p199_1).
position(p199_1, 9.77, 9.08).
size(p199_1, 6.69).
color(p199_1, red).
orientation(p199_1, rhs).
rotation(p199_1, 5.05).
piece(199, p199_2).
position(p199_2, 7.95, 3.19).
size(p199_2, 2.82).
color(p199_2, red).
orientation(p199_2, strange).
rotation(p199_2, 2.4853742802131418).
piece(199, p199_3).
position(p199_3, 6.23, 7.89).
size(p199_3, 7.42).
color(p199_3, green).
orientation(p199_3, rhs).
rotation(p199_3, 5.24).
piece(199, p199_4).
position(p199_4, 1.09, 9.81).
size(p199_4, 3.93).
color(p199_4, green).
orientation(p199_4, strange).
rotation(p199_4, 1.25).
piece(200, p200_0).
position(p200_0, 1.6114038630189425, 1.4127511540888338).
size(p200_0, 9.47).
color(p200_0, blue).
orientation(p200_0, strange).
rotation(p200_0, 3.57).
piece(200, p200_1).
position(p200_1, 8.3, 2.93).
size(p200_1, 1.74).
color(p200_1, green).
orientation(p200_1, upright).
rotation(p200_1, 0.12).
piece(200, p200_2).
position(p200_2, 9.94, 3.68).
size(p200_2, 8.11).
color(p200_2, red).
orientation(p200_2, upright).
rotation(p200_2, 0.6).
piece(200, p200_3).
position(p200_3, 7.25, 1.35).
size(p200_3, 2.77).
color(p200_3, blue).
orientation(p200_3, rhs).
rotation(p200_3, 1.82).
piece(201, p201_0).
position(p201_0, 6.8, 1.51).
size(p201_0, 7.32).
color(p201_0, green).
orientation(p201_0, strange).
rotation(p201_0, 5.1).
piece(201, p201_1).
position(p201_1, 6.83, 6.02).
size(p201_1, 8.33).
color(p201_1, blue).
orientation(p201_1, lhs).
rotation(p201_1, 0.28).
piece(201, p201_2).
position(p201_2, 3.973009735463443, 0.353414627303805).
size(p201_2, 6.18).
color(p201_2, red).
orientation(p201_2, lhs).
rotation(p201_2, 0.85).
piece(201, p201_3).
position(p201_3, 9.8, 6.24).
size(p201_3, 3.12).
color(p201_3, green).
orientation(p201_3, rhs).
rotation(p201_3, 2.33).
piece(201, p201_4).
position(p201_4, 9.03, 1.29).
size(p201_4, 7.97).
color(p201_4, green).
orientation(p201_4, lhs).
rotation(p201_4, 1.97).
contact(p201_2, p201_3).
contact(p201_2, p201_3).
contact(p201_3, p201_2).
contact(p201_3, p201_2).
piece(202, p202_0).
position(p202_0, 2.38, 8.73).
size(p202_0, 0.55).
color(p202_0, blue).
orientation(p202_0, rhs).
rotation(p202_0, 5.51).
piece(202, p202_1).
position(p202_1, 3.98, 0.74).
size(p202_1, 8.61).
color(p202_1, blue).
orientation(p202_1, rhs).
rotation(p202_1, 3.46).
piece(202, p202_2).
position(p202_2, 4.231949704079515, 0.19047451044316777).
size(p202_2, 0.56).
color(p202_2, blue).
orientation(p202_2, lhs).
rotation(p202_2, 1.86).
piece(202, p202_3).
position(p202_3, 2.68, 1.31).
size(p202_3, 9.97).
color(p202_3, red).
orientation(p202_3, upright).
rotation(p202_3, 1.75).
piece(202, p202_4).
position(p202_4, 3.05, 9.15).
size(p202_4, 3.25).
color(p202_4, blue).
orientation(p202_4, lhs).
rotation(p202_4, 4.72).
contact(p202_0, p202_4).
contact(p202_0, p202_4).
contact(p202_4, p202_0).
contact(p202_4, p202_0).
contact(p202_1, p202_3).
contact(p202_1, p202_3).
contact(p202_3, p202_1).
contact(p202_3, p202_1).
piece(203, p203_0).
position(p203_0, 2.582805593044605, 1.0597619860358156).
size(p203_0, 0.19).
color(p203_0, blue).
orientation(p203_0, upright).
rotation(p203_0, 0.84).
piece(203, p203_1).
position(p203_1, 6.94, 1.14).
size(p203_1, 1.9).
color(p203_1, green).
orientation(p203_1, strange).
rotation(p203_1, 0.71).
piece(203, p203_2).
position(p203_2, 7.55, 1.85).
size(p203_2, 7.1).
color(p203_2, green).
orientation(p203_2, strange).
rotation(p203_2, 4.03).
piece(203, p203_3).
position(p203_3, 4.22, 5.88).
size(p203_3, 6.83).
color(p203_3, green).
orientation(p203_3, upright).
rotation(p203_3, 0.86).
contact(p203_0, p203_1).
contact(p203_0, p203_2).
contact(p203_0, p203_1).
contact(p203_0, p203_2).
contact(p203_1, p203_0).
contact(p203_1, p203_0).
contact(p203_1, p203_2).
contact(p203_1, p203_2).
contact(p203_2, p203_0).
contact(p203_2, p203_1).
contact(p203_2, p203_0).
contact(p203_2, p203_1).
piece(204, p204_0).
position(p204_0, 0.7255685458494396, 0.2148053646404367).
size(p204_0, 8.05).
color(p204_0, red).
orientation(p204_0, rhs).
rotation(p204_0, 5.88).
piece(205, p205_0).
position(p205_0, 3.09, 0.75).
size(p205_0, 3.34).
color(p205_0, blue).
orientation(p205_0, strange).
rotation(p205_0, 1.79).
piece(205, p205_1).
position(p205_1, 4.421474014038175, 0.006409564418631767).
size(p205_1, 6.04).
color(p205_1, blue).
orientation(p205_1, rhs).
rotation(p205_1, 1.29).
piece(205, p205_2).
position(p205_2, 9.85, 3.73).
size(p205_2, 3.47).
color(p205_2, blue).
orientation(p205_2, strange).
rotation(p205_2, 3.22).
piece(205, p205_3).
position(p205_3, 7.79, 9.79).
size(p205_3, 5.09).
color(p205_3, red).
orientation(p205_3, upright).
rotation(p205_3, 3.92).
contact(p205_1, p205_2).
contact(p205_1, p205_2).
contact(p205_2, p205_1).
contact(p205_2, p205_1).
piece(206, p206_0).
position(p206_0, 1.68, 1.89).
size(p206_0, 5.77).
color(p206_0, red).
orientation(p206_0, rhs).
rotation(p206_0, 3.383917886788934).
piece(207, p207_0).
position(p207_0, 1.6263371461389449, 2.4229346144830486).
size(p207_0, 4.84).
color(p207_0, blue).
orientation(p207_0, lhs).
rotation(p207_0, 4.58).
piece(208, p208_0).
position(p208_0, 1.102176713294002, 1.1987444087624652).
size(p208_0, 9.01).
color(p208_0, red).
orientation(p208_0, rhs).
rotation(p208_0, 5.19).
piece(208, p208_1).
position(p208_1, 7.73, 5.53).
size(p208_1, 3.07).
color(p208_1, red).
orientation(p208_1, upright).
rotation(p208_1, 3.3).
piece(208, p208_2).
position(p208_2, 4.68, 3.27).
size(p208_2, 8.99).
color(p208_2, green).
orientation(p208_2, rhs).
rotation(p208_2, 3.74).
piece(209, p209_0).
position(p209_0, 8.0, 4.83).
size(p209_0, 9.87).
color(p209_0, red).
orientation(p209_0, rhs).
rotation(p209_0, 5.55).
piece(209, p209_1).
position(p209_1, 8.33, 0.25).
size(p209_1, 3.72).
color(p209_1, red).
orientation(p209_1, rhs).
rotation(p209_1, 3.1).
piece(209, p209_2).
position(p209_2, 2.1, 3.3).
size(p209_2, 7.22).
color(p209_2, red).
orientation(p209_2, lhs).
rotation(p209_2, 2.98).
piece(209, p209_3).
position(p209_3, 6.09, 7.25).
size(p209_3, 0.41).
color(p209_3, green).
orientation(p209_3, lhs).
rotation(p209_3, 3.399663644127397).
piece(209, p209_4).
position(p209_4, 1.46, 5.13).
size(p209_4, 1.16).
color(p209_4, green).
orientation(p209_4, rhs).
rotation(p209_4, 1.31).
piece(210, p210_0).
position(p210_0, 1.78, 6.18).
size(p210_0, 5.04).
color(p210_0, red).
orientation(p210_0, upright).
rotation(p210_0, 1.73).
piece(210, p210_1).
position(p210_1, 5.15, 4.13).
size(p210_1, 6.65).
color(p210_1, red).
orientation(p210_1, strange).
rotation(p210_1, 1.01).
piece(210, p210_2).
position(p210_2, 9.36, 0.92).
size(p210_2, 0.0).
color(p210_2, blue).
orientation(p210_2, strange).
rotation(p210_2, 3.52).
piece(210, p210_3).
position(p210_3, 5.78, 8.25).
size(p210_3, 7.22).
color(p210_3, blue).
orientation(p210_3, rhs).
rotation(p210_3, 3.010950440410096).
piece(210, p210_4).
position(p210_4, 0.91, 7.25).
size(p210_4, 4.6).
color(p210_4, green).
orientation(p210_4, upright).
rotation(p210_4, 0.91).
contact(p210_0, p210_4).
contact(p210_0, p210_4).
contact(p210_4, p210_0).
contact(p210_4, p210_0).
piece(211, p211_0).
position(p211_0, 1.5900619850569517, 0.3117652098732891).
size(p211_0, 8.26).
color(p211_0, red).
orientation(p211_0, strange).
rotation(p211_0, 4.36).
piece(211, p211_1).
position(p211_1, 1.87, 1.88).
size(p211_1, 6.3).
color(p211_1, green).
orientation(p211_1, upright).
rotation(p211_1, 4.09).
piece(211, p211_2).
position(p211_2, 5.2, 1.71).
size(p211_2, 4.03).
color(p211_2, green).
orientation(p211_2, strange).
rotation(p211_2, 5.51).
piece(211, p211_3).
position(p211_3, 1.53, 3.73).
size(p211_3, 7.84).
color(p211_3, red).
orientation(p211_3, strange).
rotation(p211_3, 6.21).
piece(211, p211_4).
position(p211_4, 7.88, 5.11).
size(p211_4, 5.18).
color(p211_4, blue).
orientation(p211_4, upright).
rotation(p211_4, 0.09).
piece(212, p212_0).
position(p212_0, 8.97, 4.4).
size(p212_0, 5.86).
color(p212_0, green).
orientation(p212_0, upright).
rotation(p212_0, 3.48).
piece(212, p212_1).
position(p212_1, 5.41, 8.41).
size(p212_1, 5.57).
color(p212_1, blue).
orientation(p212_1, rhs).
rotation(p212_1, 1.88).
piece(212, p212_2).
position(p212_2, 8.45, 1.96).
size(p212_2, 6.47).
color(p212_2, blue).
orientation(p212_2, strange).
rotation(p212_2, 2.94).
piece(212, p212_3).
position(p212_3, 1.47, 3.6).
size(p212_3, 2.58).
color(p212_3, red).
orientation(p212_3, lhs).
rotation(p212_3, 2.330156684832363).
piece(213, p213_0).
position(p213_0, 4.1, 8.19).
size(p213_0, 6.34).
color(p213_0, red).
orientation(p213_0, strange).
rotation(p213_0, 5.64).
piece(213, p213_1).
position(p213_1, 2.241271648815296, 1.706172306498339).
size(p213_1, 0.23).
color(p213_1, green).
orientation(p213_1, strange).
rotation(p213_1, 2.98).
piece(214, p214_0).
position(p214_0, 8.59, 1.07).
size(p214_0, 9.11).
color(p214_0, green).
orientation(p214_0, lhs).
rotation(p214_0, 2.7517291259078593).
piece(214, p214_1).
position(p214_1, 9.14, 4.61).
size(p214_1, 4.64).
color(p214_1, blue).
orientation(p214_1, upright).
rotation(p214_1, 2.46).
piece(214, p214_2).
position(p214_2, 0.04, 0.73).
size(p214_2, 7.8).
color(p214_2, red).
orientation(p214_2, lhs).
rotation(p214_2, 4.54).
piece(215, p215_0).
position(p215_0, 9.45, 3.7).
size(p215_0, 6.38).
color(p215_0, green).
orientation(p215_0, strange).
rotation(p215_0, 2.9).
piece(215, p215_1).
position(p215_1, 0.36292711286126084, 2.808444252964796).
size(p215_1, 2.95).
color(p215_1, red).
orientation(p215_1, lhs).
rotation(p215_1, 4.03).
piece(216, p216_0).
position(p216_0, 5.92, 8.42).
size(p216_0, 6.64).
color(p216_0, green).
orientation(p216_0, rhs).
rotation(p216_0, 3.12).
piece(216, p216_1).
position(p216_1, 7.19, 2.51).
size(p216_1, 4.11).
color(p216_1, red).
orientation(p216_1, rhs).
rotation(p216_1, 6.07).
piece(216, p216_2).
position(p216_2, 4.346554687589259, 0.0839266030006423).
size(p216_2, 0.65).
color(p216_2, red).
orientation(p216_2, strange).
rotation(p216_2, 1.64).
piece(216, p216_3).
position(p216_3, 9.62, 9.71).
size(p216_3, 1.05).
color(p216_3, green).
orientation(p216_3, rhs).
rotation(p216_3, 6.25).
piece(216, p216_4).
position(p216_4, 7.09, 7.8).
size(p216_4, 5.99).
color(p216_4, blue).
orientation(p216_4, lhs).
rotation(p216_4, 6.0).
contact(p216_0, p216_4).
contact(p216_0, p216_4).
contact(p216_4, p216_0).
contact(p216_4, p216_2).
contact(p216_4, p216_0).
contact(p216_4, p216_2).
contact(p216_2, p216_4).
contact(p216_2, p216_4).
piece(217, p217_0).
position(p217_0, 1.35, 1.59).
size(p217_0, 9.01).
color(p217_0, green).
orientation(p217_0, upright).
rotation(p217_0, 2.6972405675974227).
piece(217, p217_1).
position(p217_1, 6.16, 5.21).
size(p217_1, 2.29).
color(p217_1, green).
orientation(p217_1, lhs).
rotation(p217_1, 0.62).
piece(218, p218_0).
position(p218_0, 7.34, 9.63).
size(p218_0, 6.39).
color(p218_0, red).
orientation(p218_0, rhs).
rotation(p218_0, 1.46).
piece(218, p218_1).
position(p218_1, 0.56, 0.11).
size(p218_1, 1.93).
color(p218_1, red).
orientation(p218_1, strange).
rotation(p218_1, 1.3336434157023347).
piece(218, p218_2).
position(p218_2, 8.06, 1.69).
size(p218_2, 5.31).
color(p218_2, red).
orientation(p218_2, lhs).
rotation(p218_2, 1.35).
piece(219, p219_0).
position(p219_0, 6.38, 1.93).
size(p219_0, 2.23).
color(p219_0, blue).
orientation(p219_0, strange).
rotation(p219_0, 3.81).
piece(219, p219_1).
position(p219_1, 4.79, 8.43).
size(p219_1, 9.66).
color(p219_1, red).
orientation(p219_1, lhs).
rotation(p219_1, 2.06).
piece(219, p219_2).
position(p219_2, 2.325113994520081, 0.7756620269505705).
size(p219_2, 2.91).
color(p219_2, red).
orientation(p219_2, upright).
rotation(p219_2, 2.72).
piece(219, p219_3).
position(p219_3, 7.06, 7.13).
size(p219_3, 7.15).
color(p219_3, red).
orientation(p219_3, upright).
rotation(p219_3, 1.02).
piece(219, p219_4).
position(p219_4, 7.61, 2.47).
size(p219_4, 1.99).
color(p219_4, blue).
orientation(p219_4, upright).
rotation(p219_4, 5.12).
contact(p219_0, p219_4).
contact(p219_0, p219_4).
contact(p219_4, p219_0).
contact(p219_4, p219_0).
piece(220, p220_0).
position(p220_0, 0.52, 5.43).
size(p220_0, 4.43).
color(p220_0, red).
orientation(p220_0, lhs).
rotation(p220_0, 2.6970335325189954).
piece(220, p220_1).
position(p220_1, 8.47, 3.9).
size(p220_1, 3.34).
color(p220_1, green).
orientation(p220_1, rhs).
rotation(p220_1, 5.4).
piece(220, p220_2).
position(p220_2, 9.27, 8.05).
size(p220_2, 6.74).
color(p220_2, green).
orientation(p220_2, upright).
rotation(p220_2, 2.54).
piece(220, p220_3).
position(p220_3, 3.57, 8.57).
size(p220_3, 0.53).
color(p220_3, red).
orientation(p220_3, strange).
rotation(p220_3, 1.93).
piece(220, p220_4).
position(p220_4, 6.69, 1.69).
size(p220_4, 5.02).
color(p220_4, green).
orientation(p220_4, strange).
rotation(p220_4, 5.48).
piece(221, p221_0).
position(p221_0, 4.082772410534476, 0.25415861346273366).
size(p221_0, 3.62).
color(p221_0, red).
orientation(p221_0, rhs).
rotation(p221_0, 2.63).
piece(221, p221_1).
position(p221_1, 4.14, 1.77).
size(p221_1, 0.45).
color(p221_1, red).
orientation(p221_1, rhs).
rotation(p221_1, 0.87).
piece(222, p222_0).
position(p222_0, 4.82, 2.62).
size(p222_0, 1.7).
color(p222_0, red).
orientation(p222_0, strange).
rotation(p222_0, 4.57).
piece(222, p222_1).
position(p222_1, 8.39, 2.5).
size(p222_1, 8.07).
color(p222_1, green).
orientation(p222_1, lhs).
rotation(p222_1, 3.348657274706352).
piece(223, p223_0).
position(p223_0, 2.898394801593199, 0.0896036850757921).
size(p223_0, 6.8).
color(p223_0, blue).
orientation(p223_0, strange).
rotation(p223_0, 6.18).
piece(224, p224_0).
position(p224_0, 3.69, 8.77).
size(p224_0, 6.53).
color(p224_0, blue).
orientation(p224_0, lhs).
rotation(p224_0, 4.16).
piece(224, p224_1).
position(p224_1, 3.698419093075607, 0.04432048057368421).
size(p224_1, 6.84).
color(p224_1, blue).
orientation(p224_1, lhs).
rotation(p224_1, 0.85).
piece(224, p224_2).
position(p224_2, 6.06, 3.62).
size(p224_2, 2.73).
color(p224_2, red).
orientation(p224_2, strange).
rotation(p224_2, 0.95).
piece(225, p225_0).
position(p225_0, 0.521645548629335, 0.7407734332634289).
size(p225_0, 0.92).
color(p225_0, blue).
orientation(p225_0, upright).
rotation(p225_0, 4.55).
piece(225, p225_1).
position(p225_1, 5.32, 2.61).
size(p225_1, 7.9).
color(p225_1, green).
orientation(p225_1, strange).
rotation(p225_1, 1.62).
piece(225, p225_2).
position(p225_2, 4.77, 9.64).
size(p225_2, 3.01).
color(p225_2, blue).
orientation(p225_2, strange).
rotation(p225_2, 4.63).
piece(226, p226_0).
position(p226_0, 9.42, 1.68).
size(p226_0, 0.75).
color(p226_0, green).
orientation(p226_0, strange).
rotation(p226_0, 0.4).
piece(226, p226_1).
position(p226_1, 3.91, 9.72).
size(p226_1, 4.03).
color(p226_1, blue).
orientation(p226_1, upright).
rotation(p226_1, 0.59).
piece(226, p226_2).
position(p226_2, 7.05, 9.2).
size(p226_2, 3.63).
color(p226_2, blue).
orientation(p226_2, strange).
rotation(p226_2, 6.23).
piece(226, p226_3).
position(p226_3, 3.09, 4.08).
size(p226_3, 6.65).
color(p226_3, green).
orientation(p226_3, lhs).
rotation(p226_3, 5.23).
piece(226, p226_4).
position(p226_4, 3.74, 7.26).
size(p226_4, 5.31).
color(p226_4, red).
orientation(p226_4, upright).
rotation(p226_4, 1.8930088892924903).
piece(227, p227_0).
position(p227_0, 4.44, 5.71).
size(p227_0, 1.74).
color(p227_0, blue).
orientation(p227_0, strange).
rotation(p227_0, 1.12).
piece(227, p227_1).
position(p227_1, 9.06, 7.09).
size(p227_1, 8.01).
color(p227_1, green).
orientation(p227_1, strange).
rotation(p227_1, 2.0307840685716387).
piece(227, p227_2).
position(p227_2, 7.26, 0.41).
size(p227_2, 3.35).
color(p227_2, blue).
orientation(p227_2, strange).
rotation(p227_2, 2.28).
piece(227, p227_3).
position(p227_3, 9.48, 0.79).
size(p227_3, 4.37).
color(p227_3, green).
orientation(p227_3, strange).
rotation(p227_3, 0.91).
piece(227, p227_4).
position(p227_4, 6.04, 1.35).
size(p227_4, 4.35).
color(p227_4, blue).
orientation(p227_4, lhs).
rotation(p227_4, 4.38).
contact(p227_2, p227_4).
contact(p227_2, p227_4).
contact(p227_4, p227_2).
contact(p227_4, p227_2).
piece(228, p228_0).
position(p228_0, 9.99, 1.77).
size(p228_0, 2.29).
color(p228_0, green).
orientation(p228_0, strange).
rotation(p228_0, 0.66).
piece(228, p228_1).
position(p228_1, 1.14, 4.84).
size(p228_1, 2.29).
color(p228_1, red).
orientation(p228_1, upright).
rotation(p228_1, 3.77).
piece(228, p228_2).
position(p228_2, 1.94, 7.6).
size(p228_2, 4.02).
color(p228_2, green).
orientation(p228_2, strange).
rotation(p228_2, 4.58).
piece(228, p228_3).
position(p228_3, 3.221197980796861, 0.2171187082569414).
size(p228_3, 8.49).
color(p228_3, green).
orientation(p228_3, upright).
rotation(p228_3, 4.87).
piece(229, p229_0).
position(p229_0, 8.27, 7.64).
size(p229_0, 5.75).
color(p229_0, blue).
orientation(p229_0, strange).
rotation(p229_0, 5.61).
piece(229, p229_1).
position(p229_1, 0.6022346324071554, 0.8545569446125875).
size(p229_1, 8.32).
color(p229_1, red).
orientation(p229_1, rhs).
rotation(p229_1, 0.54).
piece(230, p230_0).
position(p230_0, 0.9516928184014086, 0.6012330008559703).
size(p230_0, 9.83).
color(p230_0, red).
orientation(p230_0, upright).
rotation(p230_0, 5.84).
piece(231, p231_0).
position(p231_0, 8.05, 3.39).
size(p231_0, 5.28).
color(p231_0, green).
orientation(p231_0, strange).
rotation(p231_0, 3.71).
piece(231, p231_1).
position(p231_1, 8.22, 4.68).
size(p231_1, 9.79).
color(p231_1, green).
orientation(p231_1, rhs).
rotation(p231_1, 2.9995619745935524).
contact(p231_0, p231_1).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
contact(p231_1, p231_0).
piece(232, p232_0).
position(p232_0, 9.78, 8.35).
size(p232_0, 2.48).
color(p232_0, green).
orientation(p232_0, lhs).
rotation(p232_0, 2.51).
piece(232, p232_1).
position(p232_1, 1.93, 8.79).
size(p232_1, 1.69).
color(p232_1, blue).
orientation(p232_1, lhs).
rotation(p232_1, 5.46).
piece(232, p232_2).
position(p232_2, 4.59, 2.25).
size(p232_2, 5.0).
color(p232_2, blue).
orientation(p232_2, strange).
rotation(p232_2, 2.184380279241351).
piece(232, p232_3).
position(p232_3, 1.62, 1.92).
size(p232_3, 7.36).
color(p232_3, red).
orientation(p232_3, upright).
rotation(p232_3, 5.03).
piece(233, p233_0).
position(p233_0, 3.8, 6.04).
size(p233_0, 6.99).
color(p233_0, green).
orientation(p233_0, lhs).
rotation(p233_0, 1.37).
piece(233, p233_1).
position(p233_1, 0.7, 5.25).
size(p233_1, 9.15).
color(p233_1, green).
orientation(p233_1, rhs).
rotation(p233_1, 2.6168023112266576).
piece(233, p233_2).
position(p233_2, 7.52, 6.47).
size(p233_2, 5.22).
color(p233_2, blue).
orientation(p233_2, upright).
rotation(p233_2, 5.99).
piece(234, p234_0).
position(p234_0, 0.6787628467570885, 1.6722078560504268).
size(p234_0, 9.04).
color(p234_0, green).
orientation(p234_0, upright).
rotation(p234_0, 0.15).
piece(234, p234_1).
position(p234_1, 4.09, 9.37).
size(p234_1, 4.5).
color(p234_1, green).
orientation(p234_1, upright).
rotation(p234_1, 5.09).
piece(235, p235_0).
position(p235_0, 0.0871002178458418, 2.83458695705219).
size(p235_0, 1.05).
color(p235_0, green).
orientation(p235_0, strange).
rotation(p235_0, 3.48).
piece(235, p235_1).
position(p235_1, 4.17, 8.91).
size(p235_1, 2.42).
color(p235_1, green).
orientation(p235_1, upright).
rotation(p235_1, 3.55).
piece(236, p236_0).
position(p236_0, 1.1906249839748548, 0.6741591300761202).
size(p236_0, 5.93).
color(p236_0, green).
orientation(p236_0, upright).
rotation(p236_0, 6.27).
piece(236, p236_1).
position(p236_1, 1.8, 1.19).
size(p236_1, 0.04).
color(p236_1, green).
orientation(p236_1, upright).
rotation(p236_1, 4.11).
piece(236, p236_2).
position(p236_2, 8.05, 9.19).
size(p236_2, 0.8).
color(p236_2, red).
orientation(p236_2, lhs).
rotation(p236_2, 1.87).
piece(237, p237_0).
position(p237_0, 3.26, 9.67).
size(p237_0, 0.69).
color(p237_0, red).
orientation(p237_0, rhs).
rotation(p237_0, 1.896207359939265).
piece(237, p237_1).
position(p237_1, 2.51, 1.84).
size(p237_1, 6.49).
color(p237_1, blue).
orientation(p237_1, strange).
rotation(p237_1, 1.34).
piece(237, p237_2).
position(p237_2, 9.43, 8.67).
size(p237_2, 9.16).
color(p237_2, red).
orientation(p237_2, lhs).
rotation(p237_2, 5.52).
piece(237, p237_3).
position(p237_3, 7.41, 9.44).
size(p237_3, 7.23).
color(p237_3, red).
orientation(p237_3, upright).
rotation(p237_3, 6.19).
piece(238, p238_0).
position(p238_0, 1.48, 4.1).
size(p238_0, 8.84).
color(p238_0, red).
orientation(p238_0, upright).
rotation(p238_0, 0.78).
piece(238, p238_1).
position(p238_1, 9.67, 9.24).
size(p238_1, 5.25).
color(p238_1, green).
orientation(p238_1, strange).
rotation(p238_1, 3.01).
piece(238, p238_2).
position(p238_2, 1.06, 5.62).
size(p238_2, 1.41).
color(p238_2, red).
orientation(p238_2, upright).
rotation(p238_2, 5.13).
piece(238, p238_3).
position(p238_3, 4.404993937323595, 0.024353442213694225).
size(p238_3, 9.16).
color(p238_3, green).
orientation(p238_3, upright).
rotation(p238_3, 3.77).
piece(238, p238_4).
position(p238_4, 3.02, 8.81).
size(p238_4, 6.81).
color(p238_4, red).
orientation(p238_4, rhs).
rotation(p238_4, 2.71).
contact(p238_0, p238_2).
contact(p238_0, p238_2).
contact(p238_2, p238_0).
contact(p238_2, p238_0).
piece(239, p239_0).
position(p239_0, 9.59, 3.81).
size(p239_0, 7.39).
color(p239_0, green).
orientation(p239_0, lhs).
rotation(p239_0, 2.482056372465322).
piece(240, p240_0).
position(p240_0, 3.072627645048767, 0.1968693746754366).
size(p240_0, 4.07).
color(p240_0, blue).
orientation(p240_0, upright).
rotation(p240_0, 4.35).
piece(240, p240_1).
position(p240_1, 0.05, 0.46).
size(p240_1, 2.36).
color(p240_1, red).
orientation(p240_1, lhs).
rotation(p240_1, 0.19).
piece(241, p241_0).
position(p241_0, 9.43, 8.56).
size(p241_0, 2.81).
color(p241_0, green).
orientation(p241_0, strange).
rotation(p241_0, 1.9638716154167175).
piece(241, p241_1).
position(p241_1, 8.2, 2.32).
size(p241_1, 8.96).
color(p241_1, blue).
orientation(p241_1, rhs).
rotation(p241_1, 3.81).
piece(242, p242_0).
position(p242_0, 2.46, 1.98).
size(p242_0, 0.47).
color(p242_0, green).
orientation(p242_0, strange).
rotation(p242_0, 0.55).
piece(242, p242_1).
position(p242_1, 0.6837845830604018, 1.7968600559559602).
size(p242_1, 1.31).
color(p242_1, red).
orientation(p242_1, strange).
rotation(p242_1, 0.26).
piece(242, p242_2).
position(p242_2, 3.09, 9.68).
size(p242_2, 7.91).
color(p242_2, green).
orientation(p242_2, upright).
rotation(p242_2, 3.2).
piece(242, p242_3).
position(p242_3, 8.17, 5.32).
size(p242_3, 3.01).
color(p242_3, blue).
orientation(p242_3, lhs).
rotation(p242_3, 5.82).
piece(243, p243_0).
position(p243_0, 9.69, 3.21).
size(p243_0, 2.63).
color(p243_0, green).
orientation(p243_0, lhs).
rotation(p243_0, 3.34).
piece(243, p243_1).
position(p243_1, 9.35, 8.65).
size(p243_1, 0.85).
color(p243_1, green).
orientation(p243_1, upright).
rotation(p243_1, 3.19).
piece(243, p243_2).
position(p243_2, 7.74, 5.97).
size(p243_2, 9.96).
color(p243_2, blue).
orientation(p243_2, lhs).
rotation(p243_2, 1.9029922612992745).
piece(244, p244_0).
position(p244_0, 7.68, 8.13).
size(p244_0, 1.83).
color(p244_0, green).
orientation(p244_0, rhs).
rotation(p244_0, 2.578581413704207).
piece(244, p244_1).
position(p244_1, 5.01, 2.57).
size(p244_1, 2.85).
color(p244_1, green).
orientation(p244_1, lhs).
rotation(p244_1, 2.97).
piece(244, p244_2).
position(p244_2, 4.93, 7.46).
size(p244_2, 5.53).
color(p244_2, red).
orientation(p244_2, rhs).
rotation(p244_2, 4.4).
piece(244, p244_3).
position(p244_3, 6.61, 3.15).
size(p244_3, 6.59).
color(p244_3, blue).
orientation(p244_3, strange).
rotation(p244_3, 4.97).
contact(p244_1, p244_3).
contact(p244_1, p244_3).
contact(p244_3, p244_1).
contact(p244_3, p244_1).
piece(245, p245_0).
position(p245_0, 7.64, 3.42).
size(p245_0, 1.36).
color(p245_0, red).
orientation(p245_0, rhs).
rotation(p245_0, 1.90754229515067).
piece(246, p246_0).
position(p246_0, 5.01, 8.23).
size(p246_0, 5.23).
color(p246_0, red).
orientation(p246_0, lhs).
rotation(p246_0, 1.2972645244754535).
piece(247, p247_0).
position(p247_0, 2.6735887697431475, 1.3020179840522488).
size(p247_0, 6.18).
color(p247_0, blue).
orientation(p247_0, rhs).
rotation(p247_0, 6.23).
piece(247, p247_1).
position(p247_1, 8.35, 4.55).
size(p247_1, 4.92).
color(p247_1, blue).
orientation(p247_1, rhs).
rotation(p247_1, 3.82).
piece(247, p247_2).
position(p247_2, 3.83, 9.71).
size(p247_2, 6.58).
color(p247_2, green).
orientation(p247_2, strange).
rotation(p247_2, 1.06).
piece(247, p247_3).
position(p247_3, 8.09, 6.64).
size(p247_3, 2.36).
color(p247_3, green).
orientation(p247_3, lhs).
rotation(p247_3, 3.36).
piece(247, p247_4).
position(p247_4, 4.59, 5.79).
size(p247_4, 6.72).
color(p247_4, red).
orientation(p247_4, upright).
rotation(p247_4, 1.67).
piece(248, p248_0).
position(p248_0, 0.49, 0.04).
size(p248_0, 9.37).
color(p248_0, blue).
orientation(p248_0, rhs).
rotation(p248_0, 5.63).
piece(248, p248_1).
position(p248_1, 2.002841726765084, 1.0096486782602845).
size(p248_1, 6.66).
color(p248_1, green).
orientation(p248_1, upright).
rotation(p248_1, 1.15).
piece(249, p249_0).
position(p249_0, 8.07, 1.54).
size(p249_0, 5.79).
color(p249_0, red).
orientation(p249_0, upright).
rotation(p249_0, 5.03).
piece(249, p249_1).
position(p249_1, 4.03, 7.09).
size(p249_1, 6.97).
color(p249_1, blue).
orientation(p249_1, strange).
rotation(p249_1, 5.01).
piece(249, p249_2).
position(p249_2, 2.8086846412326083, 0.22282447061546612).
size(p249_2, 8.91).
color(p249_2, red).
orientation(p249_2, lhs).
rotation(p249_2, 4.13).
piece(250, p250_0).
position(p250_0, 1.36, 3.45).
size(p250_0, 2.86).
color(p250_0, blue).
orientation(p250_0, lhs).
rotation(p250_0, 1.9).
piece(250, p250_1).
position(p250_1, 0.76, 7.78).
size(p250_1, 1.04).
color(p250_1, blue).
orientation(p250_1, rhs).
rotation(p250_1, 0.52).
piece(250, p250_2).
position(p250_2, 7.61, 1.15).
size(p250_2, 6.37).
color(p250_2, blue).
orientation(p250_2, rhs).
rotation(p250_2, 5.77).
piece(250, p250_3).
position(p250_3, 3.66, 8.42).
size(p250_3, 8.62).
color(p250_3, red).
orientation(p250_3, rhs).
rotation(p250_3, 2.196299691257906).
piece(251, p251_0).
position(p251_0, 3.205742784893346, 1.1893232512302023).
size(p251_0, 7.35).
color(p251_0, red).
orientation(p251_0, rhs).
rotation(p251_0, 0.88).
piece(251, p251_1).
position(p251_1, 8.17, 1.75).
size(p251_1, 1.68).
color(p251_1, red).
orientation(p251_1, rhs).
rotation(p251_1, 1.67).
piece(252, p252_0).
position(p252_0, 4.06, 6.89).
size(p252_0, 0.03).
color(p252_0, green).
orientation(p252_0, lhs).
rotation(p252_0, 0.08).
piece(252, p252_1).
position(p252_1, 3.9, 4.19).
size(p252_1, 4.15).
color(p252_1, green).
orientation(p252_1, upright).
rotation(p252_1, 3.5).
piece(252, p252_2).
position(p252_2, 1.23, 8.63).
size(p252_2, 0.95).
color(p252_2, red).
orientation(p252_2, upright).
rotation(p252_2, 2.802318566527396).
piece(253, p253_0).
position(p253_0, 3.8838282681029064, 0.35995392464490317).
size(p253_0, 3.31).
color(p253_0, red).
orientation(p253_0, rhs).
rotation(p253_0, 5.29).
piece(253, p253_1).
position(p253_1, 6.2, 5.1).
size(p253_1, 2.03).
color(p253_1, red).
orientation(p253_1, rhs).
rotation(p253_1, 2.4).
piece(253, p253_2).
position(p253_2, 4.92, 9.5).
size(p253_2, 1.48).
color(p253_2, green).
orientation(p253_2, upright).
rotation(p253_2, 3.06).
piece(253, p253_3).
position(p253_3, 4.47, 1.25).
size(p253_3, 5.04).
color(p253_3, green).
orientation(p253_3, upright).
rotation(p253_3, 3.27).
piece(254, p254_0).
position(p254_0, 8.25, 5.42).
size(p254_0, 2.96).
color(p254_0, blue).
orientation(p254_0, lhs).
rotation(p254_0, 5.96).
piece(254, p254_1).
position(p254_1, 9.71, 2.49).
size(p254_1, 4.53).
color(p254_1, red).
orientation(p254_1, lhs).
rotation(p254_1, 0.02).
piece(254, p254_2).
position(p254_2, 0.07, 1.1).
size(p254_2, 3.52).
color(p254_2, red).
orientation(p254_2, upright).
rotation(p254_2, 1.4971217854755192).
piece(255, p255_0).
position(p255_0, 1.42, 0.46).
size(p255_0, 6.95).
color(p255_0, blue).
orientation(p255_0, lhs).
rotation(p255_0, 3.56).
piece(255, p255_1).
position(p255_1, 4.5, 3.08).
size(p255_1, 5.83).
color(p255_1, red).
orientation(p255_1, rhs).
rotation(p255_1, 3.4803061318542827).
piece(255, p255_2).
position(p255_2, 3.01, 1.86).
size(p255_2, 7.38).
color(p255_2, green).
orientation(p255_2, rhs).
rotation(p255_2, 5.01).
piece(256, p256_0).
position(p256_0, 4.86, 3.33).
size(p256_0, 5.17).
color(p256_0, red).
orientation(p256_0, rhs).
rotation(p256_0, 1.5699086511440945).
piece(256, p256_1).
position(p256_1, 5.13, 6.1).
size(p256_1, 5.63).
color(p256_1, green).
orientation(p256_1, strange).
rotation(p256_1, 2.6).
piece(256, p256_2).
position(p256_2, 3.32, 6.47).
size(p256_2, 2.94).
color(p256_2, blue).
orientation(p256_2, rhs).
rotation(p256_2, 4.46).
piece(257, p257_0).
position(p257_0, 7.38, 9.09).
size(p257_0, 8.18).
color(p257_0, blue).
orientation(p257_0, lhs).
rotation(p257_0, 1.85).
piece(257, p257_1).
position(p257_1, 3.5068832296713315, 0.6981711401841135).
size(p257_1, 0.16).
color(p257_1, green).
orientation(p257_1, upright).
rotation(p257_1, 5.94).
piece(257, p257_2).
position(p257_2, 2.68, 4.07).
size(p257_2, 4.21).
color(p257_2, blue).
orientation(p257_2, lhs).
rotation(p257_2, 4.84).
piece(257, p257_3).
position(p257_3, 5.84, 9.96).
size(p257_3, 2.64).
color(p257_3, green).
orientation(p257_3, strange).
rotation(p257_3, 1.7).
piece(257, p257_4).
position(p257_4, 7.8, 1.91).
size(p257_4, 2.44).
color(p257_4, red).
orientation(p257_4, rhs).
rotation(p257_4, 1.62).
piece(258, p258_0).
position(p258_0, 6.49, 9.7).
size(p258_0, 8.22).
color(p258_0, red).
orientation(p258_0, upright).
rotation(p258_0, 1.62).
piece(258, p258_1).
position(p258_1, 4.25, 3.53).
size(p258_1, 8.94).
color(p258_1, blue).
orientation(p258_1, upright).
rotation(p258_1, 2.7994700131071064).
piece(259, p259_0).
position(p259_0, 8.02, 0.98).
size(p259_0, 4.22).
color(p259_0, red).
orientation(p259_0, lhs).
rotation(p259_0, 2.706702535628162).
piece(260, p260_0).
position(p260_0, 3.84, 8.69).
size(p260_0, 3.2).
color(p260_0, blue).
orientation(p260_0, strange).
rotation(p260_0, 3.187173164437279).
piece(261, p261_0).
position(p261_0, 2.33, 9.2).
size(p261_0, 0.41).
color(p261_0, red).
orientation(p261_0, lhs).
rotation(p261_0, 3.8316122062820472).
piece(261, p261_1).
position(p261_1, 1.42, 4.5).
size(p261_1, 1.61).
color(p261_1, red).
orientation(p261_1, strange).
rotation(p261_1, 4.85).
piece(261, p261_2).
position(p261_2, 7.41, 4.91).
size(p261_2, 4.68).
color(p261_2, green).
orientation(p261_2, upright).
rotation(p261_2, 3.34).
piece(261, p261_3).
position(p261_3, 6.09, 1.0).
size(p261_3, 1.52).
color(p261_3, green).
orientation(p261_3, upright).
rotation(p261_3, 4.04).
piece(262, p262_0).
position(p262_0, 3.5224876978593356, 0.507933753386534).
size(p262_0, 1.13).
color(p262_0, green).
orientation(p262_0, lhs).
rotation(p262_0, 1.36).
piece(262, p262_1).
position(p262_1, 3.55, 2.32).
size(p262_1, 7.5).
color(p262_1, red).
orientation(p262_1, lhs).
rotation(p262_1, 4.59).
piece(262, p262_2).
position(p262_2, 7.18, 0.42).
size(p262_2, 5.65).
color(p262_2, red).
orientation(p262_2, rhs).
rotation(p262_2, 0.46).
piece(263, p263_0).
position(p263_0, 9.14, 0.43).
size(p263_0, 3.64).
color(p263_0, blue).
orientation(p263_0, lhs).
rotation(p263_0, 2.49).
piece(263, p263_1).
position(p263_1, 1.13, 2.51).
size(p263_1, 3.7).
color(p263_1, green).
orientation(p263_1, rhs).
rotation(p263_1, 6.19).
piece(263, p263_2).
position(p263_2, 4.155440890462896, 0.2807256805293882).
size(p263_2, 4.92).
color(p263_2, green).
orientation(p263_2, rhs).
rotation(p263_2, 4.92).
piece(264, p264_0).
position(p264_0, 0.13859600186131255, 2.2425282977391756).
size(p264_0, 6.07).
color(p264_0, red).
orientation(p264_0, lhs).
rotation(p264_0, 6.06).
piece(264, p264_1).
position(p264_1, 5.55, 8.03).
size(p264_1, 2.35).
color(p264_1, green).
orientation(p264_1, lhs).
rotation(p264_1, 6.25).
piece(264, p264_2).
position(p264_2, 3.45, 3.3).
size(p264_2, 6.47).
color(p264_2, green).
orientation(p264_2, rhs).
rotation(p264_2, 1.6).
piece(264, p264_3).
position(p264_3, 3.4, 6.52).
size(p264_3, 7.45).
color(p264_3, red).
orientation(p264_3, strange).
rotation(p264_3, 0.22).
piece(265, p265_0).
position(p265_0, 7.57, 8.03).
size(p265_0, 9.85).
color(p265_0, green).
orientation(p265_0, rhs).
rotation(p265_0, 6.2).
piece(265, p265_1).
position(p265_1, 3.92, 0.39).
size(p265_1, 4.36).
color(p265_1, red).
orientation(p265_1, strange).
rotation(p265_1, 1.7099770775645373).
piece(265, p265_2).
position(p265_2, 2.97, 2.33).
size(p265_2, 1.03).
color(p265_2, green).
orientation(p265_2, lhs).
rotation(p265_2, 2.49).
piece(265, p265_3).
position(p265_3, 2.67, 9.79).
size(p265_3, 7.09).
color(p265_3, green).
orientation(p265_3, rhs).
rotation(p265_3, 0.11).
piece(266, p266_0).
position(p266_0, 0.04, 1.85).
size(p266_0, 5.94).
color(p266_0, blue).
orientation(p266_0, lhs).
rotation(p266_0, 4.49).
piece(266, p266_1).
position(p266_1, 1.21, 7.5).
size(p266_1, 7.53).
color(p266_1, green).
orientation(p266_1, rhs).
rotation(p266_1, 6.07).
piece(266, p266_2).
position(p266_2, 2.354446598221017, 2.0816177354907017).
size(p266_2, 0.13).
color(p266_2, blue).
orientation(p266_2, strange).
rotation(p266_2, 1.79).
piece(267, p267_0).
position(p267_0, 9.47, 3.88).
size(p267_0, 2.92).
color(p267_0, red).
orientation(p267_0, rhs).
rotation(p267_0, 2.68).
piece(267, p267_1).
position(p267_1, 7.84, 8.83).
size(p267_1, 1.69).
color(p267_1, red).
orientation(p267_1, upright).
rotation(p267_1, 0.27).
piece(267, p267_2).
position(p267_2, 6.53, 3.13).
size(p267_2, 3.4).
color(p267_2, red).
orientation(p267_2, upright).
rotation(p267_2, 4.63).
piece(267, p267_3).
position(p267_3, 2.64, 1.71).
size(p267_3, 2.35).
color(p267_3, red).
orientation(p267_3, lhs).
rotation(p267_3, 5.07).
piece(267, p267_4).
position(p267_4, 3.724988963565372, 0.4623620503193313).
size(p267_4, 4.27).
color(p267_4, red).
orientation(p267_4, rhs).
rotation(p267_4, 1.44).
piece(268, p268_0).
position(p268_0, 1.81, 9.74).
size(p268_0, 8.15).
color(p268_0, blue).
orientation(p268_0, upright).
rotation(p268_0, 5.16).
piece(268, p268_1).
position(p268_1, 2.36, 1.78).
size(p268_1, 1.28).
color(p268_1, blue).
orientation(p268_1, rhs).
rotation(p268_1, 2.9).
piece(268, p268_2).
position(p268_2, 9.3, 2.54).
size(p268_2, 1.39).
color(p268_2, green).
orientation(p268_2, upright).
rotation(p268_2, 2.5362570635451096).
piece(268, p268_3).
position(p268_3, 1.85, 2.73).
size(p268_3, 5.57).
color(p268_3, red).
orientation(p268_3, strange).
rotation(p268_3, 4.58).
piece(268, p268_4).
position(p268_4, 8.55, 4.03).
size(p268_4, 6.03).
color(p268_4, green).
orientation(p268_4, upright).
rotation(p268_4, 1.19).
contact(p268_1, p268_3).
contact(p268_1, p268_3).
contact(p268_3, p268_1).
contact(p268_3, p268_1).
contact(p268_2, p268_4).
contact(p268_2, p268_4).
contact(p268_4, p268_2).
contact(p268_4, p268_2).
piece(269, p269_0).
position(p269_0, 3.36, 7.36).
size(p269_0, 7.19).
color(p269_0, red).
orientation(p269_0, lhs).
rotation(p269_0, 3.71).
piece(269, p269_1).
position(p269_1, 5.6, 5.78).
size(p269_1, 9.45).
color(p269_1, blue).
orientation(p269_1, strange).
rotation(p269_1, 2.53).
piece(269, p269_2).
position(p269_2, 1.26, 9.28).
size(p269_2, 1.76).
color(p269_2, blue).
orientation(p269_2, rhs).
rotation(p269_2, 2.0892248450043596).
piece(269, p269_3).
position(p269_3, 1.43, 6.38).
size(p269_3, 6.45).
color(p269_3, blue).
orientation(p269_3, upright).
rotation(p269_3, 0.41).
piece(269, p269_4).
position(p269_4, 4.23, 2.78).
size(p269_4, 8.51).
color(p269_4, red).
orientation(p269_4, upright).
rotation(p269_4, 5.85).
piece(270, p270_0).
position(p270_0, 2.42, 2.82).
size(p270_0, 7.16).
color(p270_0, red).
orientation(p270_0, upright).
rotation(p270_0, 2.76).
piece(270, p270_1).
position(p270_1, 1.01, 8.51).
size(p270_1, 8.24).
color(p270_1, red).
orientation(p270_1, lhs).
rotation(p270_1, 1.6472444290163464).
piece(270, p270_2).
position(p270_2, 6.37, 1.5).
size(p270_2, 1.91).
color(p270_2, blue).
orientation(p270_2, upright).
rotation(p270_2, 6.08).
piece(271, p271_0).
position(p271_0, 7.06, 3.36).
size(p271_0, 5.8).
color(p271_0, green).
orientation(p271_0, lhs).
rotation(p271_0, 3.0914345513831383).
piece(271, p271_1).
position(p271_1, 2.45, 8.01).
size(p271_1, 9.02).
color(p271_1, blue).
orientation(p271_1, lhs).
rotation(p271_1, 4.09).
piece(272, p272_0).
position(p272_0, 8.37, 2.6).
size(p272_0, 7.92).
color(p272_0, blue).
orientation(p272_0, rhs).
rotation(p272_0, 0.48).
piece(272, p272_1).
position(p272_1, 8.81, 6.5).
size(p272_1, 6.94).
color(p272_1, red).
orientation(p272_1, strange).
rotation(p272_1, 4.11).
piece(272, p272_2).
position(p272_2, 1.0622826951124218, 1.4076422104458646).
size(p272_2, 3.56).
color(p272_2, green).
orientation(p272_2, upright).
rotation(p272_2, 0.04).
piece(273, p273_0).
position(p273_0, 0.13, 2.61).
size(p273_0, 9.7).
color(p273_0, green).
orientation(p273_0, upright).
rotation(p273_0, 3.676738356093293).
piece(274, p274_0).
position(p274_0, 4.4, 8.14).
size(p274_0, 0.38).
color(p274_0, blue).
orientation(p274_0, rhs).
rotation(p274_0, 2.02).
piece(274, p274_1).
position(p274_1, 3.01, 0.61).
size(p274_1, 3.77).
color(p274_1, blue).
orientation(p274_1, strange).
rotation(p274_1, 3.284077943848791).
piece(274, p274_2).
position(p274_2, 7.36, 3.12).
size(p274_2, 3.17).
color(p274_2, green).
orientation(p274_2, strange).
rotation(p274_2, 1.1).
piece(274, p274_3).
position(p274_3, 1.77, 6.29).
size(p274_3, 4.4).
color(p274_3, blue).
orientation(p274_3, rhs).
rotation(p274_3, 1.66).
piece(275, p275_0).
position(p275_0, 3.01, 7.89).
size(p275_0, 9.13).
color(p275_0, red).
orientation(p275_0, lhs).
rotation(p275_0, 1.29).
piece(275, p275_1).
position(p275_1, 3.01, 2.07).
size(p275_1, 4.77).
color(p275_1, red).
orientation(p275_1, lhs).
rotation(p275_1, 3.331825721366605).
piece(275, p275_2).
position(p275_2, 1.65, 1.18).
size(p275_2, 3.89).
color(p275_2, green).
orientation(p275_2, rhs).
rotation(p275_2, 1.98).
contact(p275_1, p275_2).
contact(p275_1, p275_2).
contact(p275_2, p275_1).
contact(p275_2, p275_1).
piece(276, p276_0).
position(p276_0, 2.460780063040911, 0.05968933916971095).
size(p276_0, 2.72).
color(p276_0, green).
orientation(p276_0, upright).
rotation(p276_0, 5.22).
piece(277, p277_0).
position(p277_0, 2.68, 1.37).
size(p277_0, 3.46).
color(p277_0, green).
orientation(p277_0, rhs).
rotation(p277_0, 2.43).
piece(277, p277_1).
position(p277_1, 2.9880940763542228, 0.7457820614453479).
size(p277_1, 0.19).
color(p277_1, blue).
orientation(p277_1, strange).
rotation(p277_1, 2.79).
piece(277, p277_2).
position(p277_2, 4.76, 3.45).
size(p277_2, 2.74).
color(p277_2, red).
orientation(p277_2, strange).
rotation(p277_2, 1.32).
piece(278, p278_0).
position(p278_0, 0.78, 8.24).
size(p278_0, 8.67).
color(p278_0, blue).
orientation(p278_0, rhs).
rotation(p278_0, 2.64).
piece(278, p278_1).
position(p278_1, 4.19, 6.37).
size(p278_1, 7.45).
color(p278_1, green).
orientation(p278_1, strange).
rotation(p278_1, 4.56).
piece(278, p278_2).
position(p278_2, 6.4, 0.26).
size(p278_2, 6.76).
color(p278_2, blue).
orientation(p278_2, rhs).
rotation(p278_2, 0.8).
piece(278, p278_3).
position(p278_3, 0.53, 0.66).
size(p278_3, 2.6).
color(p278_3, green).
orientation(p278_3, strange).
rotation(p278_3, 5.04).
piece(278, p278_4).
position(p278_4, 3.4712195832152593, 0.8245874021355101).
size(p278_4, 0.38).
color(p278_4, blue).
orientation(p278_4, upright).
rotation(p278_4, 2.56).
piece(279, p279_0).
position(p279_0, 4.085943307626426, 0.2952551109987052).
size(p279_0, 6.06).
color(p279_0, blue).
orientation(p279_0, upright).
rotation(p279_0, 5.77).
piece(279, p279_1).
position(p279_1, 1.11, 3.55).
size(p279_1, 5.39).
color(p279_1, green).
orientation(p279_1, upright).
rotation(p279_1, 5.3).
piece(279, p279_2).
position(p279_2, 7.99, 6.01).
size(p279_2, 0.68).
color(p279_2, green).
orientation(p279_2, upright).
rotation(p279_2, 5.48).
piece(279, p279_3).
position(p279_3, 6.22, 5.2).
size(p279_3, 8.37).
color(p279_3, blue).
orientation(p279_3, upright).
rotation(p279_3, 2.88).
piece(280, p280_0).
position(p280_0, 4.30100762723246, 0.08962996283654363).
size(p280_0, 6.59).
color(p280_0, green).
orientation(p280_0, upright).
rotation(p280_0, 2.71).
piece(281, p281_0).
position(p281_0, 4.01, 4.09).
size(p281_0, 4.42).
color(p281_0, red).
orientation(p281_0, upright).
rotation(p281_0, 3.47).
piece(281, p281_1).
position(p281_1, 4.12, 4.22).
size(p281_1, 4.21).
color(p281_1, blue).
orientation(p281_1, strange).
rotation(p281_1, 2.19).
piece(281, p281_2).
position(p281_2, 4.38, 2.37).
size(p281_2, 8.47).
color(p281_2, blue).
orientation(p281_2, strange).
rotation(p281_2, 2.0656439851922612).
contact(p281_0, p281_1).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
contact(p281_1, p281_0).
piece(282, p282_0).
position(p282_0, 1.4670114757579666, 2.254641959001009).
size(p282_0, 3.84).
color(p282_0, red).
orientation(p282_0, strange).
rotation(p282_0, 3.81).
piece(283, p283_0).
position(p283_0, 2.99, 3.33).
size(p283_0, 8.37).
color(p283_0, green).
orientation(p283_0, lhs).
rotation(p283_0, 4.03).
piece(283, p283_1).
position(p283_1, 9.71, 2.24).
size(p283_1, 1.3).
color(p283_1, green).
orientation(p283_1, rhs).
rotation(p283_1, 1.3).
piece(283, p283_2).
position(p283_2, 2.66, 1.72).
size(p283_2, 4.5).
color(p283_2, green).
orientation(p283_2, lhs).
rotation(p283_2, 4.45).
piece(283, p283_3).
position(p283_3, 6.34, 7.21).
size(p283_3, 3.4).
color(p283_3, green).
orientation(p283_3, strange).
rotation(p283_3, 3.16).
piece(283, p283_4).
position(p283_4, 2.52, 2.85).
size(p283_4, 1.47).
color(p283_4, green).
orientation(p283_4, strange).
rotation(p283_4, 2.36352834923619).
contact(p283_0, p283_2).
contact(p283_0, p283_4).
contact(p283_0, p283_2).
contact(p283_0, p283_4).
contact(p283_2, p283_0).
contact(p283_2, p283_0).
contact(p283_2, p283_4).
contact(p283_2, p283_4).
contact(p283_4, p283_0).
contact(p283_4, p283_2).
contact(p283_4, p283_0).
contact(p283_4, p283_2).
piece(284, p284_0).
position(p284_0, 3.35, 0.56).
size(p284_0, 7.42).
color(p284_0, blue).
orientation(p284_0, upright).
rotation(p284_0, 3.26).
piece(284, p284_1).
position(p284_1, 0.8182207820396088, 3.1674895605079794).
size(p284_1, 6.32).
color(p284_1, red).
orientation(p284_1, strange).
rotation(p284_1, 3.26).
piece(284, p284_2).
position(p284_2, 3.82, 9.76).
size(p284_2, 9.52).
color(p284_2, red).
orientation(p284_2, strange).
rotation(p284_2, 1.11).
piece(284, p284_3).
position(p284_3, 6.08, 6.8).
size(p284_3, 3.15).
color(p284_3, blue).
orientation(p284_3, lhs).
rotation(p284_3, 3.68).
piece(284, p284_4).
position(p284_4, 1.46, 5.83).
size(p284_4, 6.45).
color(p284_4, green).
orientation(p284_4, lhs).
rotation(p284_4, 1.68).
piece(285, p285_0).
position(p285_0, 5.77, 2.25).
size(p285_0, 5.41).
color(p285_0, blue).
orientation(p285_0, upright).
rotation(p285_0, 0.56).
piece(285, p285_1).
position(p285_1, 8.13, 0.38).
size(p285_1, 7.11).
color(p285_1, green).
orientation(p285_1, lhs).
rotation(p285_1, 0.95).
piece(285, p285_2).
position(p285_2, 5.55, 7.92).
size(p285_2, 9.16).
color(p285_2, green).
orientation(p285_2, upright).
rotation(p285_2, 1.37).
piece(285, p285_3).
position(p285_3, 3.5, 7.86).
size(p285_3, 1.61).
color(p285_3, green).
orientation(p285_3, rhs).
rotation(p285_3, 2.0).
piece(285, p285_4).
position(p285_4, 4.36, 9.66).
size(p285_4, 1.02).
color(p285_4, green).
orientation(p285_4, rhs).
rotation(p285_4, 3.408795186332366).
piece(286, p286_0).
position(p286_0, 2.42, 8.35).
size(p286_0, 5.96).
color(p286_0, red).
orientation(p286_0, strange).
rotation(p286_0, 0.56).
piece(286, p286_1).
position(p286_1, 0.9848805319394135, 2.481746175596929).
size(p286_1, 7.09).
color(p286_1, red).
orientation(p286_1, strange).
rotation(p286_1, 5.97).
piece(286, p286_2).
position(p286_2, 6.03, 9.72).
size(p286_2, 5.54).
color(p286_2, green).
orientation(p286_2, lhs).
rotation(p286_2, 0.07).
piece(286, p286_3).
position(p286_3, 4.57, 5.49).
size(p286_3, 6.93).
color(p286_3, green).
orientation(p286_3, upright).
rotation(p286_3, 4.46).
piece(286, p286_4).
position(p286_4, 3.54, 9.0).
size(p286_4, 9.06).
color(p286_4, blue).
orientation(p286_4, rhs).
rotation(p286_4, 3.92).
contact(p286_0, p286_4).
contact(p286_0, p286_4).
contact(p286_4, p286_0).
contact(p286_4, p286_0).
piece(287, p287_0).
position(p287_0, 8.36, 9.76).
size(p287_0, 4.7).
color(p287_0, blue).
orientation(p287_0, upright).
rotation(p287_0, 2.27).
piece(287, p287_1).
position(p287_1, 1.835363958590314, 0.19587933334254373).
size(p287_1, 5.95).
color(p287_1, red).
orientation(p287_1, strange).
rotation(p287_1, 4.36).
piece(287, p287_2).
position(p287_2, 6.91, 6.4).
size(p287_2, 2.56).
color(p287_2, blue).
orientation(p287_2, lhs).
rotation(p287_2, 1.47).
piece(287, p287_3).
position(p287_3, 2.01, 0.85).
size(p287_3, 3.7).
color(p287_3, red).
orientation(p287_3, rhs).
rotation(p287_3, 1.32).
contact(p287_1, p287_3).
contact(p287_1, p287_3).
contact(p287_3, p287_1).
contact(p287_3, p287_1).
piece(288, p288_0).
position(p288_0, 4.88, 5.41).
size(p288_0, 0.81).
color(p288_0, red).
orientation(p288_0, strange).
rotation(p288_0, 3.03).
piece(288, p288_1).
position(p288_1, 2.79, 2.81).
size(p288_1, 0.52).
color(p288_1, green).
orientation(p288_1, strange).
rotation(p288_1, 2.4387105404150438).
piece(288, p288_2).
position(p288_2, 3.88, 1.9).
size(p288_2, 2.49).
color(p288_2, blue).
orientation(p288_2, strange).
rotation(p288_2, 1.48).
piece(288, p288_3).
position(p288_3, 4.96, 1.28).
size(p288_3, 0.77).
color(p288_3, red).
orientation(p288_3, upright).
rotation(p288_3, 2.25).
contact(p288_1, p288_2).
contact(p288_1, p288_2).
contact(p288_2, p288_1).
contact(p288_2, p288_1).
contact(p288_2, p288_3).
contact(p288_2, p288_3).
contact(p288_3, p288_2).
contact(p288_3, p288_2).
piece(289, p289_0).
position(p289_0, 8.55, 7.74).
size(p289_0, 7.97).
color(p289_0, blue).
orientation(p289_0, lhs).
rotation(p289_0, 5.92).
piece(289, p289_1).
position(p289_1, 0.017348450361483154, 0.5359687632092202).
size(p289_1, 2.1).
color(p289_1, red).
orientation(p289_1, rhs).
rotation(p289_1, 1.77).
piece(289, p289_2).
position(p289_2, 8.89, 3.22).
size(p289_2, 0.33).
color(p289_2, green).
orientation(p289_2, upright).
rotation(p289_2, 2.94).
piece(289, p289_3).
position(p289_3, 1.61, 4.97).
size(p289_3, 0.83).
color(p289_3, blue).
orientation(p289_3, strange).
rotation(p289_3, 5.13).
piece(290, p290_0).
position(p290_0, 4.12, 4.2).
size(p290_0, 1.95).
color(p290_0, blue).
orientation(p290_0, rhs).
rotation(p290_0, 5.97).
piece(290, p290_1).
position(p290_1, 8.94, 7.64).
size(p290_1, 0.03).
color(p290_1, green).
orientation(p290_1, upright).
rotation(p290_1, 2.22).
piece(290, p290_2).
position(p290_2, 0.23, 4.98).
size(p290_2, 5.34).
color(p290_2, green).
orientation(p290_2, rhs).
rotation(p290_2, 3.05).
piece(290, p290_3).
position(p290_3, 2.772504925007352, 0.271418462977897).
size(p290_3, 7.5).
color(p290_3, green).
orientation(p290_3, strange).
rotation(p290_3, 3.97).
piece(290, p290_4).
position(p290_4, 5.26, 4.75).
size(p290_4, 4.46).
color(p290_4, red).
orientation(p290_4, upright).
rotation(p290_4, 0.33).
contact(p290_0, p290_4).
contact(p290_0, p290_4).
contact(p290_4, p290_0).
contact(p290_4, p290_0).
piece(291, p291_0).
position(p291_0, 8.82, 5.71).
size(p291_0, 3.55).
color(p291_0, red).
orientation(p291_0, strange).
rotation(p291_0, 3.58).
piece(291, p291_1).
position(p291_1, 1.78, 2.62).
size(p291_1, 3.93).
color(p291_1, blue).
orientation(p291_1, lhs).
rotation(p291_1, 4.17).
piece(291, p291_2).
position(p291_2, 5.78, 5.38).
size(p291_2, 0.85).
color(p291_2, red).
orientation(p291_2, lhs).
rotation(p291_2, 2.8751637843967552).
piece(291, p291_3).
position(p291_3, 6.67, 6.7).
size(p291_3, 3.95).
color(p291_3, red).
orientation(p291_3, strange).
rotation(p291_3, 5.78).
contact(p291_2, p291_3).
contact(p291_2, p291_3).
contact(p291_3, p291_2).
contact(p291_3, p291_2).
piece(292, p292_0).
position(p292_0, 0.2288219917194545, 1.6878548784378355).
size(p292_0, 3.12).
color(p292_0, blue).
orientation(p292_0, rhs).
rotation(p292_0, 5.21).
piece(293, p293_0).
position(p293_0, 7.3, 9.44).
size(p293_0, 3.61).
color(p293_0, blue).
orientation(p293_0, upright).
rotation(p293_0, 5.89).
piece(293, p293_1).
position(p293_1, 3.9, 8.47).
size(p293_1, 0.94).
color(p293_1, blue).
orientation(p293_1, upright).
rotation(p293_1, 1.19).
piece(293, p293_2).
position(p293_2, 8.95, 5.01).
size(p293_2, 7.47).
color(p293_2, red).
orientation(p293_2, rhs).
rotation(p293_2, 6.2).
piece(293, p293_3).
position(p293_3, 1.1683853341031296, 0.8017487531432738).
size(p293_3, 3.89).
color(p293_3, green).
orientation(p293_3, lhs).
rotation(p293_3, 1.92).
piece(293, p293_4).
position(p293_4, 4.81, 3.08).
size(p293_4, 1.15).
color(p293_4, blue).
orientation(p293_4, lhs).
rotation(p293_4, 1.05).
piece(294, p294_0).
position(p294_0, 4.27, 5.77).
size(p294_0, 1.75).
color(p294_0, green).
orientation(p294_0, lhs).
rotation(p294_0, 4.88).
piece(294, p294_1).
position(p294_1, 1.78, 0.5).
size(p294_1, 4.76).
color(p294_1, blue).
orientation(p294_1, lhs).
rotation(p294_1, 1.31).
piece(294, p294_2).
position(p294_2, 4.196854621147457, 0.07735536285528666).
size(p294_2, 0.51).
color(p294_2, blue).
orientation(p294_2, rhs).
rotation(p294_2, 3.68).
piece(295, p295_0).
position(p295_0, 3.9010478589045805, 0.4257627619993619).
size(p295_0, 3.95).
color(p295_0, blue).
orientation(p295_0, strange).
rotation(p295_0, 2.54).
piece(296, p296_0).
position(p296_0, 6.25, 3.65).
size(p296_0, 0.16).
color(p296_0, red).
orientation(p296_0, rhs).
rotation(p296_0, 3.8).
piece(296, p296_1).
position(p296_1, 3.539521441271495, 0.42870034663933143).
size(p296_1, 4.42).
color(p296_1, green).
orientation(p296_1, upright).
rotation(p296_1, 1.3).
piece(296, p296_2).
position(p296_2, 5.26, 2.32).
size(p296_2, 5.54).
color(p296_2, red).
orientation(p296_2, lhs).
rotation(p296_2, 5.46).
piece(296, p296_3).
position(p296_3, 3.44, 9.53).
size(p296_3, 4.59).
color(p296_3, red).
orientation(p296_3, lhs).
rotation(p296_3, 6.23).
piece(296, p296_4).
position(p296_4, 4.97, 0.07).
size(p296_4, 0.82).
color(p296_4, green).
orientation(p296_4, upright).
rotation(p296_4, 3.81).
contact(p296_0, p296_2).
contact(p296_0, p296_2).
contact(p296_2, p296_0).
contact(p296_2, p296_0).
piece(297, p297_0).
position(p297_0, 3.07, 0.37).
size(p297_0, 0.95).
color(p297_0, red).
orientation(p297_0, rhs).
rotation(p297_0, 6.05).
piece(297, p297_1).
position(p297_1, 4.64, 3.24).
size(p297_1, 4.92).
color(p297_1, green).
orientation(p297_1, rhs).
rotation(p297_1, 0.8).
piece(297, p297_2).
position(p297_2, 6.06, 1.89).
size(p297_2, 3.03).
color(p297_2, red).
orientation(p297_2, strange).
rotation(p297_2, 0.95).
piece(297, p297_3).
position(p297_3, 9.48, 9.1).
size(p297_3, 9.78).
color(p297_3, blue).
orientation(p297_3, upright).
rotation(p297_3, 2.87886408443429).
piece(298, p298_0).
position(p298_0, 3.908069501577381, 0.08511142670682122).
size(p298_0, 8.94).
color(p298_0, green).
orientation(p298_0, strange).
rotation(p298_0, 6.17).
piece(298, p298_1).
position(p298_1, 7.8, 1.64).
size(p298_1, 0.85).
color(p298_1, green).
orientation(p298_1, strange).
rotation(p298_1, 5.39).
piece(298, p298_2).
position(p298_2, 6.64, 7.05).
size(p298_2, 7.0).
color(p298_2, blue).
orientation(p298_2, upright).
rotation(p298_2, 3.55).
piece(298, p298_3).
position(p298_3, 9.74, 7.69).
size(p298_3, 5.08).
color(p298_3, red).
orientation(p298_3, upright).
rotation(p298_3, 3.3).
piece(299, p299_0).
position(p299_0, 1.0290044109355467, 1.980824693116012).
size(p299_0, 2.83).
color(p299_0, red).
orientation(p299_0, upright).
rotation(p299_0, 3.87).
piece(299, p299_1).
position(p299_1, 7.91, 5.71).
size(p299_1, 8.34).
color(p299_1, green).
orientation(p299_1, rhs).
rotation(p299_1, 5.99).
piece(299, p299_2).
position(p299_2, 6.47, 5.67).
size(p299_2, 3.64).
color(p299_2, blue).
orientation(p299_2, strange).
rotation(p299_2, 3.57).
contact(p299_1, p299_2).
contact(p299_1, p299_2).
contact(p299_2, p299_1).
contact(p299_2, p299_1).
piece(300, p300_0).
position(p300_0, 3.26, 0.96).
size(p300_0, 9.73).
color(p300_0, green).
orientation(p300_0, rhs).
rotation(p300_0, 2.8905216958618176).
piece(301, p301_0).
position(p301_0, 2.289096581382191, 1.8998638351050574).
size(p301_0, 5.33).
color(p301_0, red).
orientation(p301_0, rhs).
rotation(p301_0, 2.08).
piece(301, p301_1).
position(p301_1, 6.48, 5.53).
size(p301_1, 9.97).
color(p301_1, red).
orientation(p301_1, strange).
rotation(p301_1, 4.25).
piece(302, p302_0).
position(p302_0, 5.81, 1.93).
size(p302_0, 5.01).
color(p302_0, blue).
orientation(p302_0, rhs).
rotation(p302_0, 3.57).
piece(302, p302_1).
position(p302_1, 3.57, 7.2).
size(p302_1, 6.37).
color(p302_1, red).
orientation(p302_1, rhs).
rotation(p302_1, 1.3).
piece(302, p302_2).
position(p302_2, 8.83, 6.66).
size(p302_2, 7.49).
color(p302_2, blue).
orientation(p302_2, strange).
rotation(p302_2, 5.72).
piece(302, p302_3).
position(p302_3, 0.21, 0.46).
size(p302_3, 7.5).
color(p302_3, blue).
orientation(p302_3, upright).
rotation(p302_3, 2.58).
piece(302, p302_4).
position(p302_4, 0.729483729031054, 0.7360442050841036).
size(p302_4, 7.65).
color(p302_4, green).
orientation(p302_4, lhs).
rotation(p302_4, 4.39).
piece(303, p303_0).
position(p303_0, 1.2381783083825126, 1.5632519159656817).
size(p303_0, 3.27).
color(p303_0, green).
orientation(p303_0, upright).
rotation(p303_0, 0.69).
piece(304, p304_0).
position(p304_0, 3.58, 2.7).
size(p304_0, 3.73).
color(p304_0, green).
orientation(p304_0, upright).
rotation(p304_0, 1.4620976303567579).
piece(305, p305_0).
position(p305_0, 2.8861145042547074, 1.3758806122991845).
size(p305_0, 7.01).
color(p305_0, red).
orientation(p305_0, strange).
rotation(p305_0, 2.86).
piece(306, p306_0).
position(p306_0, 3.05, 7.34).
size(p306_0, 0.72).
color(p306_0, green).
orientation(p306_0, strange).
rotation(p306_0, 2.52).
piece(306, p306_1).
position(p306_1, 7.04, 6.99).
size(p306_1, 0.64).
color(p306_1, blue).
orientation(p306_1, upright).
rotation(p306_1, 2.52).
piece(306, p306_2).
position(p306_2, 1.5963379041866643, 1.6051616694333053).
size(p306_2, 4.86).
color(p306_2, red).
orientation(p306_2, strange).
rotation(p306_2, 2.43).
piece(307, p307_0).
position(p307_0, 9.73, 0.86).
size(p307_0, 1.94).
color(p307_0, green).
orientation(p307_0, upright).
rotation(p307_0, 3.01).
piece(307, p307_1).
position(p307_1, 2.23, 6.86).
size(p307_1, 9.49).
color(p307_1, red).
orientation(p307_1, rhs).
rotation(p307_1, 1.6785201698702001).
piece(307, p307_2).
position(p307_2, 4.32, 8.24).
size(p307_2, 2.83).
color(p307_2, red).
orientation(p307_2, strange).
rotation(p307_2, 3.54).
piece(308, p308_0).
position(p308_0, 3.271474342298466, 0.9796350696339705).
size(p308_0, 3.89).
color(p308_0, red).
orientation(p308_0, strange).
rotation(p308_0, 0.84).
piece(309, p309_0).
position(p309_0, 7.91, 4.7).
size(p309_0, 9.15).
color(p309_0, blue).
orientation(p309_0, rhs).
rotation(p309_0, 2.572781911134443).
piece(310, p310_0).
position(p310_0, 8.55, 0.9).
size(p310_0, 4.8).
color(p310_0, green).
orientation(p310_0, upright).
rotation(p310_0, 1.6328063436350306).
piece(311, p311_0).
position(p311_0, 6.32, 5.54).
size(p311_0, 0.21).
color(p311_0, red).
orientation(p311_0, upright).
rotation(p311_0, 1.85).
piece(311, p311_1).
position(p311_1, 6.85, 5.33).
size(p311_1, 9.54).
color(p311_1, blue).
orientation(p311_1, rhs).
rotation(p311_1, 5.86).
piece(311, p311_2).
position(p311_2, 3.1, 3.57).
size(p311_2, 9.19).
color(p311_2, red).
orientation(p311_2, lhs).
rotation(p311_2, 2.389912152070858).
contact(p311_0, p311_1).
contact(p311_0, p311_1).
contact(p311_1, p311_0).
contact(p311_1, p311_0).
piece(312, p312_0).
position(p312_0, 7.27, 0.6).
size(p312_0, 2.74).
color(p312_0, red).
orientation(p312_0, upright).
rotation(p312_0, 1.63).
piece(312, p312_1).
position(p312_1, 1.96, 8.21).
size(p312_1, 8.31).
color(p312_1, blue).
orientation(p312_1, rhs).
rotation(p312_1, 1.0).
piece(312, p312_2).
position(p312_2, 3.51, 2.13).
size(p312_2, 8.06).
color(p312_2, blue).
orientation(p312_2, lhs).
rotation(p312_2, 2.73).
piece(312, p312_3).
position(p312_3, 3.61, 6.88).
size(p312_3, 6.45).
color(p312_3, green).
orientation(p312_3, strange).
rotation(p312_3, 3.07).
piece(312, p312_4).
position(p312_4, 9.86, 4.54).
size(p312_4, 2.2).
color(p312_4, green).
orientation(p312_4, lhs).
rotation(p312_4, 2.9429873224891105).
piece(313, p313_0).
position(p313_0, 2.4, 3.4).
size(p313_0, 9.13).
color(p313_0, blue).
orientation(p313_0, strange).
rotation(p313_0, 5.66).
piece(313, p313_1).
position(p313_1, 0.9027889406713824, 2.4276491354012415).
size(p313_1, 3.92).
color(p313_1, red).
orientation(p313_1, rhs).
rotation(p313_1, 2.85).
piece(314, p314_0).
position(p314_0, 1.03, 8.82).
size(p314_0, 6.64).
color(p314_0, green).
orientation(p314_0, rhs).
rotation(p314_0, 4.23).
piece(314, p314_1).
position(p314_1, 4.9, 2.45).
size(p314_1, 8.1).
color(p314_1, blue).
orientation(p314_1, strange).
rotation(p314_1, 0.79).
piece(314, p314_2).
position(p314_2, 7.96, 5.38).
size(p314_2, 3.36).
color(p314_2, red).
orientation(p314_2, strange).
rotation(p314_2, 1.51).
piece(314, p314_3).
position(p314_3, 0.84, 8.64).
size(p314_3, 2.34).
color(p314_3, blue).
orientation(p314_3, strange).
rotation(p314_3, 0.99).
piece(314, p314_4).
position(p314_4, 5.93, 2.7).
size(p314_4, 1.11).
color(p314_4, blue).
orientation(p314_4, upright).
rotation(p314_4, 2.893870920067161).
contact(p314_0, p314_3).
contact(p314_0, p314_3).
contact(p314_3, p314_0).
contact(p314_3, p314_0).
contact(p314_1, p314_4).
contact(p314_1, p314_4).
contact(p314_4, p314_1).
contact(p314_4, p314_1).
piece(315, p315_0).
position(p315_0, 4.81, 4.24).
size(p315_0, 5.46).
color(p315_0, red).
orientation(p315_0, rhs).
rotation(p315_0, 3.062293660153878).
piece(316, p316_0).
position(p316_0, 8.98, 8.65).
size(p316_0, 4.53).
color(p316_0, green).
orientation(p316_0, rhs).
rotation(p316_0, 2.349742831718572).
piece(317, p317_0).
position(p317_0, 7.82, 8.6).
size(p317_0, 8.38).
color(p317_0, green).
orientation(p317_0, rhs).
rotation(p317_0, 2.01).
piece(317, p317_1).
position(p317_1, 2.3, 6.71).
size(p317_1, 6.3).
color(p317_1, red).
orientation(p317_1, lhs).
rotation(p317_1, 1.5331120378334517).
piece(317, p317_2).
position(p317_2, 6.14, 2.58).
size(p317_2, 7.65).
color(p317_2, blue).
orientation(p317_2, lhs).
rotation(p317_2, 3.91).
piece(317, p317_3).
position(p317_3, 5.64, 9.42).
size(p317_3, 9.47).
color(p317_3, blue).
orientation(p317_3, lhs).
rotation(p317_3, 6.06).
piece(318, p318_0).
position(p318_0, 0.01, 5.25).
size(p318_0, 3.26).
color(p318_0, green).
orientation(p318_0, strange).
rotation(p318_0, 2.52).
piece(318, p318_1).
position(p318_1, 8.45, 7.79).
size(p318_1, 0.17).
color(p318_1, blue).
orientation(p318_1, strange).
rotation(p318_1, 1.76).
piece(318, p318_2).
position(p318_2, 6.7, 4.75).
size(p318_2, 0.38).
color(p318_2, blue).
orientation(p318_2, rhs).
rotation(p318_2, 5.82).
piece(318, p318_3).
position(p318_3, 0.78, 1.86).
size(p318_3, 2.22).
color(p318_3, blue).
orientation(p318_3, rhs).
rotation(p318_3, 3.2941516118552725).
piece(319, p319_0).
position(p319_0, 8.52, 4.8).
size(p319_0, 3.09).
color(p319_0, red).
orientation(p319_0, rhs).
rotation(p319_0, 0.47).
piece(319, p319_1).
position(p319_1, 3.7, 3.32).
size(p319_1, 2.48).
color(p319_1, green).
orientation(p319_1, strange).
rotation(p319_1, 5.99).
piece(319, p319_2).
position(p319_2, 1.9172568573264275, 2.4490084728832517).
size(p319_2, 1.85).
color(p319_2, blue).
orientation(p319_2, lhs).
rotation(p319_2, 1.18).
piece(320, p320_0).
position(p320_0, 2.88, 9.79).
size(p320_0, 3.96).
color(p320_0, red).
orientation(p320_0, upright).
rotation(p320_0, 0.76).
piece(320, p320_1).
position(p320_1, 2.05, 8.06).
size(p320_1, 1.04).
color(p320_1, green).
orientation(p320_1, rhs).
rotation(p320_1, 3.2).
piece(320, p320_2).
position(p320_2, 0.05082438412074333, 0.7108506447777895).
size(p320_2, 8.14).
color(p320_2, green).
orientation(p320_2, lhs).
rotation(p320_2, 5.89).
piece(321, p321_0).
position(p321_0, 2.46, 2.74).
size(p321_0, 2.79).
color(p321_0, green).
orientation(p321_0, strange).
rotation(p321_0, 2.77).
piece(321, p321_1).
position(p321_1, 3.9, 1.18).
size(p321_1, 7.16).
color(p321_1, red).
orientation(p321_1, rhs).
rotation(p321_1, 5.7).
piece(321, p321_2).
position(p321_2, 8.24, 5.11).
size(p321_2, 1.46).
color(p321_2, green).
orientation(p321_2, lhs).
rotation(p321_2, 2.3767822732782458).
piece(321, p321_3).
position(p321_3, 7.03, 4.75).
size(p321_3, 2.92).
color(p321_3, red).
orientation(p321_3, upright).
rotation(p321_3, 2.27).
piece(321, p321_4).
position(p321_4, 5.23, 4.97).
size(p321_4, 6.4).
color(p321_4, blue).
orientation(p321_4, strange).
rotation(p321_4, 4.89).
contact(p321_2, p321_3).
contact(p321_2, p321_3).
contact(p321_3, p321_2).
contact(p321_3, p321_2).
piece(322, p322_0).
position(p322_0, 6.63, 7.94).
size(p322_0, 3.34).
color(p322_0, green).
orientation(p322_0, strange).
rotation(p322_0, 6.25).
piece(322, p322_1).
position(p322_1, 7.12, 5.44).
size(p322_1, 0.39).
color(p322_1, red).
orientation(p322_1, rhs).
rotation(p322_1, 2.57).
piece(322, p322_2).
position(p322_2, 3.5, 0.01).
size(p322_2, 1.69).
color(p322_2, red).
orientation(p322_2, rhs).
rotation(p322_2, 3.43).
piece(322, p322_3).
position(p322_3, 1.1587341217673126, 0.03831937353920631).
size(p322_3, 8.74).
color(p322_3, red).
orientation(p322_3, upright).
rotation(p322_3, 6.03).
piece(322, p322_4).
position(p322_4, 9.16, 5.63).
size(p322_4, 5.16).
color(p322_4, red).
orientation(p322_4, upright).
rotation(p322_4, 2.46).
contact(p322_1, p322_3).
contact(p322_1, p322_3).
contact(p322_3, p322_1).
contact(p322_3, p322_1).
piece(323, p323_0).
position(p323_0, 3.01, 10.0).
size(p323_0, 2.23).
color(p323_0, green).
orientation(p323_0, strange).
rotation(p323_0, 1.3).
piece(323, p323_1).
position(p323_1, 4.0129529099586225, 0.32598387842724125).
size(p323_1, 2.93).
color(p323_1, blue).
orientation(p323_1, lhs).
rotation(p323_1, 1.87).
piece(324, p324_0).
position(p324_0, 2.59, 3.32).
size(p324_0, 9.69).
color(p324_0, red).
orientation(p324_0, strange).
rotation(p324_0, 4.74).
piece(324, p324_1).
position(p324_1, 3.4877227378169295, 0.5671959686762522).
size(p324_1, 3.33).
color(p324_1, green).
orientation(p324_1, rhs).
rotation(p324_1, 3.66).
piece(325, p325_0).
position(p325_0, 1.89, 7.86).
size(p325_0, 0.24).
color(p325_0, blue).
orientation(p325_0, strange).
rotation(p325_0, 1.4860851133126691).
piece(325, p325_1).
position(p325_1, 4.21, 4.65).
size(p325_1, 3.73).
color(p325_1, red).
orientation(p325_1, upright).
rotation(p325_1, 5.94).
piece(325, p325_2).
position(p325_2, 2.16, 6.73).
size(p325_2, 0.68).
color(p325_2, blue).
orientation(p325_2, lhs).
rotation(p325_2, 4.25).
piece(325, p325_3).
position(p325_3, 5.98, 5.6).
size(p325_3, 7.71).
color(p325_3, red).
orientation(p325_3, upright).
rotation(p325_3, 2.85).
contact(p325_0, p325_2).
contact(p325_0, p325_2).
contact(p325_2, p325_0).
contact(p325_2, p325_0).
piece(326, p326_0).
position(p326_0, 8.54, 0.44).
size(p326_0, 9.59).
color(p326_0, green).
orientation(p326_0, rhs).
rotation(p326_0, 3.4).
piece(326, p326_1).
position(p326_1, 4.39913708855035, 0.023096220254705636).
size(p326_1, 6.05).
color(p326_1, blue).
orientation(p326_1, rhs).
rotation(p326_1, 2.68).
piece(327, p327_0).
position(p327_0, 7.18, 9.61).
size(p327_0, 3.2).
color(p327_0, red).
orientation(p327_0, upright).
rotation(p327_0, 3.91).
piece(327, p327_1).
position(p327_1, 1.92, 5.1).
size(p327_1, 0.19).
color(p327_1, red).
orientation(p327_1, rhs).
rotation(p327_1, 4.25).
piece(327, p327_2).
position(p327_2, 8.97, 2.95).
size(p327_2, 2.87).
color(p327_2, green).
orientation(p327_2, strange).
rotation(p327_2, 1.46).
piece(327, p327_3).
position(p327_3, 2.4198920934914203, 0.30041631748452174).
size(p327_3, 0.06).
color(p327_3, red).
orientation(p327_3, lhs).
rotation(p327_3, 4.0).
piece(328, p328_0).
position(p328_0, 0.3, 6.09).
size(p328_0, 7.58).
color(p328_0, green).
orientation(p328_0, lhs).
rotation(p328_0, 2.7171336832828232).
piece(328, p328_1).
position(p328_1, 2.43, 1.1).
size(p328_1, 7.77).
color(p328_1, green).
orientation(p328_1, strange).
rotation(p328_1, 3.39).
piece(329, p329_0).
position(p329_0, 6.63, 1.04).
size(p329_0, 3.67).
color(p329_0, green).
orientation(p329_0, lhs).
rotation(p329_0, 4.08).
piece(329, p329_1).
position(p329_1, 2.2869855735243694, 0.797344977224605).
size(p329_1, 9.03).
color(p329_1, blue).
orientation(p329_1, lhs).
rotation(p329_1, 2.02).
piece(330, p330_0).
position(p330_0, 0.43, 3.79).
size(p330_0, 1.95).
color(p330_0, red).
orientation(p330_0, upright).
rotation(p330_0, 2.13).
piece(330, p330_1).
position(p330_1, 0.5, 0.43).
size(p330_1, 4.87).
color(p330_1, red).
orientation(p330_1, upright).
rotation(p330_1, 2.87).
piece(330, p330_2).
position(p330_2, 6.12, 7.43).
size(p330_2, 6.06).
color(p330_2, blue).
orientation(p330_2, upright).
rotation(p330_2, 0.96).
piece(330, p330_3).
position(p330_3, 3.9016731967311893, 0.37669451222185624).
size(p330_3, 8.92).
color(p330_3, red).
orientation(p330_3, rhs).
rotation(p330_3, 6.07).
piece(330, p330_4).
position(p330_4, 0.16, 8.25).
size(p330_4, 3.38).
color(p330_4, green).
orientation(p330_4, strange).
rotation(p330_4, 5.97).
piece(331, p331_0).
position(p331_0, 8.74, 7.16).
size(p331_0, 5.9).
color(p331_0, green).
orientation(p331_0, strange).
rotation(p331_0, 5.03).
piece(331, p331_1).
position(p331_1, 8.48, 4.0).
size(p331_1, 7.54).
color(p331_1, red).
orientation(p331_1, upright).
rotation(p331_1, 1.09).
piece(331, p331_2).
position(p331_2, 3.4327503975970317, 0.6683351536297061).
size(p331_2, 4.85).
color(p331_2, red).
orientation(p331_2, strange).
rotation(p331_2, 3.2).
piece(331, p331_3).
position(p331_3, 8.38, 0.62).
size(p331_3, 7.84).
color(p331_3, green).
orientation(p331_3, lhs).
rotation(p331_3, 5.72).
piece(332, p332_0).
position(p332_0, 2.86, 4.36).
size(p332_0, 6.03).
color(p332_0, blue).
orientation(p332_0, upright).
rotation(p332_0, 1.06).
piece(332, p332_1).
position(p332_1, 7.62, 9.5).
size(p332_1, 4.75).
color(p332_1, blue).
orientation(p332_1, lhs).
rotation(p332_1, 3.558272379634091).
piece(333, p333_0).
position(p333_0, 1.86, 0.25).
size(p333_0, 1.21).
color(p333_0, green).
orientation(p333_0, strange).
rotation(p333_0, 3.12).
piece(333, p333_1).
position(p333_1, 2.7915264633277648, 0.898595103105042).
size(p333_1, 2.5).
color(p333_1, green).
orientation(p333_1, lhs).
rotation(p333_1, 3.84).
piece(333, p333_2).
position(p333_2, 9.59, 6.93).
size(p333_2, 6.48).
color(p333_2, red).
orientation(p333_2, strange).
rotation(p333_2, 0.65).
piece(334, p334_0).
position(p334_0, 9.86, 1.23).
size(p334_0, 9.53).
color(p334_0, red).
orientation(p334_0, strange).
rotation(p334_0, 0.98).
piece(334, p334_1).
position(p334_1, 6.76, 7.16).
size(p334_1, 5.5).
color(p334_1, blue).
orientation(p334_1, lhs).
rotation(p334_1, 5.74).
piece(334, p334_2).
position(p334_2, 7.16, 8.31).
size(p334_2, 0.08).
color(p334_2, red).
orientation(p334_2, lhs).
rotation(p334_2, 2.1583465098870103).
piece(334, p334_3).
position(p334_3, 5.92, 9.35).
size(p334_3, 8.77).
color(p334_3, blue).
orientation(p334_3, upright).
rotation(p334_3, 0.64).
contact(p334_1, p334_2).
contact(p334_1, p334_2).
contact(p334_2, p334_1).
contact(p334_2, p334_1).
contact(p334_2, p334_3).
contact(p334_2, p334_3).
contact(p334_3, p334_2).
contact(p334_3, p334_2).
piece(335, p335_0).
position(p335_0, 9.73, 8.14).
size(p335_0, 9.62).
color(p335_0, green).
orientation(p335_0, rhs).
rotation(p335_0, 5.95).
piece(335, p335_1).
position(p335_1, 6.61, 4.13).
size(p335_1, 2.61).
color(p335_1, green).
orientation(p335_1, strange).
rotation(p335_1, 4.17).
piece(335, p335_2).
position(p335_2, 7.09, 0.92).
size(p335_2, 4.59).
color(p335_2, red).
orientation(p335_2, lhs).
rotation(p335_2, 6.23).
piece(335, p335_3).
position(p335_3, 3.96, 6.88).
size(p335_3, 5.45).
color(p335_3, red).
orientation(p335_3, rhs).
rotation(p335_3, 3.91).
piece(335, p335_4).
position(p335_4, 2.790221104418263, 0.5034535690063335).
size(p335_4, 6.96).
color(p335_4, green).
orientation(p335_4, strange).
rotation(p335_4, 5.25).
contact(p335_0, p335_4).
contact(p335_0, p335_4).
contact(p335_4, p335_0).
contact(p335_4, p335_0).
piece(336, p336_0).
position(p336_0, 1.38, 7.28).
size(p336_0, 7.71).
color(p336_0, blue).
orientation(p336_0, lhs).
rotation(p336_0, 3.15).
piece(336, p336_1).
position(p336_1, 2.76, 0.17).
size(p336_1, 6.4).
color(p336_1, green).
orientation(p336_1, strange).
rotation(p336_1, 6.21).
piece(336, p336_2).
position(p336_2, 3.5914439156621953, 0.47847694650290334).
size(p336_2, 6.73).
color(p336_2, green).
orientation(p336_2, strange).
rotation(p336_2, 3.06).
piece(336, p336_3).
position(p336_3, 3.7, 7.21).
size(p336_3, 3.68).
color(p336_3, red).
orientation(p336_3, lhs).
rotation(p336_3, 5.11).
piece(336, p336_4).
position(p336_4, 6.19, 9.93).
size(p336_4, 9.12).
color(p336_4, red).
orientation(p336_4, rhs).
rotation(p336_4, 1.83).
piece(337, p337_0).
position(p337_0, 3.19, 9.48).
size(p337_0, 9.04).
color(p337_0, blue).
orientation(p337_0, rhs).
rotation(p337_0, 2.2).
piece(337, p337_1).
position(p337_1, 5.63, 3.26).
size(p337_1, 4.38).
color(p337_1, blue).
orientation(p337_1, strange).
rotation(p337_1, 3.523417562930729).
piece(338, p338_0).
position(p338_0, 3.9, 6.3).
size(p338_0, 5.66).
color(p338_0, blue).
orientation(p338_0, rhs).
rotation(p338_0, 0.68).
piece(338, p338_1).
position(p338_1, 3.39, 2.47).
size(p338_1, 4.07).
color(p338_1, blue).
orientation(p338_1, strange).
rotation(p338_1, 5.58).
piece(338, p338_2).
position(p338_2, 8.84, 3.45).
size(p338_2, 6.75).
color(p338_2, blue).
orientation(p338_2, lhs).
rotation(p338_2, 4.23).
piece(338, p338_3).
position(p338_3, 1.11, 8.5).
size(p338_3, 3.49).
color(p338_3, green).
orientation(p338_3, strange).
rotation(p338_3, 4.31).
piece(338, p338_4).
position(p338_4, 3.82, 3.86).
size(p338_4, 3.72).
color(p338_4, red).
orientation(p338_4, upright).
rotation(p338_4, 2.1691356053333184).
contact(p338_1, p338_4).
contact(p338_1, p338_4).
contact(p338_4, p338_1).
contact(p338_4, p338_1).
piece(339, p339_0).
position(p339_0, 3.66, 9.2).
size(p339_0, 0.95).
color(p339_0, blue).
orientation(p339_0, rhs).
rotation(p339_0, 3.5026956071729654).
piece(339, p339_1).
position(p339_1, 6.56, 7.98).
size(p339_1, 0.07).
color(p339_1, blue).
orientation(p339_1, strange).
rotation(p339_1, 0.31).
piece(340, p340_0).
position(p340_0, 2.0, 9.84).
size(p340_0, 6.41).
color(p340_0, blue).
orientation(p340_0, strange).
rotation(p340_0, 1.2656060589302298).
piece(340, p340_1).
position(p340_1, 7.92, 8.36).
size(p340_1, 3.1).
color(p340_1, blue).
orientation(p340_1, lhs).
rotation(p340_1, 5.2).
piece(340, p340_2).
position(p340_2, 9.68, 6.74).
size(p340_2, 9.12).
color(p340_2, green).
orientation(p340_2, rhs).
rotation(p340_2, 0.77).
piece(341, p341_0).
position(p341_0, 0.7342944042860913, 1.0334383207101558).
size(p341_0, 0.59).
color(p341_0, green).
orientation(p341_0, upright).
rotation(p341_0, 2.32).
piece(341, p341_1).
position(p341_1, 6.69, 2.59).
size(p341_1, 6.04).
color(p341_1, red).
orientation(p341_1, rhs).
rotation(p341_1, 1.88).
piece(342, p342_0).
position(p342_0, 0.44, 0.86).
size(p342_0, 7.76).
color(p342_0, blue).
orientation(p342_0, lhs).
rotation(p342_0, 3.27).
piece(342, p342_1).
position(p342_1, 5.3, 8.33).
size(p342_1, 1.11).
color(p342_1, blue).
orientation(p342_1, lhs).
rotation(p342_1, 2.92).
piece(342, p342_2).
position(p342_2, 4.238493600666081, 0.12028400408290486).
size(p342_2, 0.69).
color(p342_2, red).
orientation(p342_2, upright).
rotation(p342_2, 5.66).
piece(342, p342_3).
position(p342_3, 3.68, 1.97).
size(p342_3, 2.46).
color(p342_3, green).
orientation(p342_3, rhs).
rotation(p342_3, 1.13).
contact(p342_1, p342_2).
contact(p342_1, p342_2).
contact(p342_2, p342_1).
contact(p342_2, p342_1).
piece(343, p343_0).
position(p343_0, 3.46, 7.1).
size(p343_0, 4.54).
color(p343_0, blue).
orientation(p343_0, rhs).
rotation(p343_0, 2.025025471746707).
piece(344, p344_0).
position(p344_0, 0.72, 1.39).
size(p344_0, 9.46).
color(p344_0, red).
orientation(p344_0, lhs).
rotation(p344_0, 1.8).
piece(344, p344_1).
position(p344_1, 4.15, 2.82).
size(p344_1, 5.73).
color(p344_1, green).
orientation(p344_1, upright).
rotation(p344_1, 4.23).
piece(344, p344_2).
position(p344_2, 5.72, 4.89).
size(p344_2, 3.22).
color(p344_2, red).
orientation(p344_2, lhs).
rotation(p344_2, 2.161269177315943).
piece(344, p344_3).
position(p344_3, 9.86, 8.13).
size(p344_3, 8.83).
color(p344_3, blue).
orientation(p344_3, rhs).
rotation(p344_3, 1.31).
piece(344, p344_4).
position(p344_4, 9.04, 1.87).
size(p344_4, 4.44).
color(p344_4, green).
orientation(p344_4, upright).
rotation(p344_4, 3.71).
piece(345, p345_0).
position(p345_0, 8.64, 4.16).
size(p345_0, 7.24).
color(p345_0, green).
orientation(p345_0, lhs).
rotation(p345_0, 2.38).
piece(345, p345_1).
position(p345_1, 0.87, 6.83).
size(p345_1, 7.62).
color(p345_1, green).
orientation(p345_1, lhs).
rotation(p345_1, 2.4164323318356153).
piece(345, p345_2).
position(p345_2, 7.91, 2.52).
size(p345_2, 8.17).
color(p345_2, green).
orientation(p345_2, lhs).
rotation(p345_2, 4.51).
piece(346, p346_0).
position(p346_0, 2.06, 7.84).
size(p346_0, 8.61).
color(p346_0, blue).
orientation(p346_0, lhs).
rotation(p346_0, 2.303526630765485).
piece(346, p346_1).
position(p346_1, 4.96, 7.82).
size(p346_1, 4.95).
color(p346_1, red).
orientation(p346_1, lhs).
rotation(p346_1, 4.54).
piece(347, p347_0).
position(p347_0, 4.174500292444604, 0.007895561897644763).
size(p347_0, 2.39).
color(p347_0, red).
orientation(p347_0, rhs).
rotation(p347_0, 0.76).
piece(348, p348_0).
position(p348_0, 9.23, 2.73).
size(p348_0, 3.42).
color(p348_0, red).
orientation(p348_0, lhs).
rotation(p348_0, 2.44).
piece(348, p348_1).
position(p348_1, 0.26, 5.61).
size(p348_1, 4.81).
color(p348_1, blue).
orientation(p348_1, rhs).
rotation(p348_1, 2.1401466919598917).
piece(349, p349_0).
position(p349_0, 3.34, 7.15).
size(p349_0, 7.08).
color(p349_0, green).
orientation(p349_0, rhs).
rotation(p349_0, 0.3).
piece(349, p349_1).
position(p349_1, 4.58, 3.4).
size(p349_1, 7.12).
color(p349_1, blue).
orientation(p349_1, rhs).
rotation(p349_1, 0.14).
piece(349, p349_2).
position(p349_2, 8.69, 7.49).
size(p349_2, 3.46).
color(p349_2, green).
orientation(p349_2, lhs).
rotation(p349_2, 4.8).
piece(349, p349_3).
position(p349_3, 4.29, 2.7).
size(p349_3, 6.18).
color(p349_3, blue).
orientation(p349_3, upright).
rotation(p349_3, 3.80540462132143).
contact(p349_1, p349_3).
contact(p349_1, p349_3).
contact(p349_3, p349_1).
contact(p349_3, p349_1).
piece(350, p350_0).
position(p350_0, 3.02, 0.6).
size(p350_0, 3.45).
color(p350_0, red).
orientation(p350_0, strange).
rotation(p350_0, 4.64).
piece(350, p350_1).
position(p350_1, 7.43, 6.07).
size(p350_1, 1.17).
color(p350_1, red).
orientation(p350_1, strange).
rotation(p350_1, 6.25).
piece(350, p350_2).
position(p350_2, 4.08, 4.56).
size(p350_2, 0.94).
color(p350_2, green).
orientation(p350_2, upright).
rotation(p350_2, 3.5198999076662636).
piece(350, p350_3).
position(p350_3, 0.64, 0.69).
size(p350_3, 9.01).
color(p350_3, green).
orientation(p350_3, rhs).
rotation(p350_3, 4.91).
piece(350, p350_4).
position(p350_4, 0.87, 1.4).
size(p350_4, 3.14).
color(p350_4, blue).
orientation(p350_4, rhs).
rotation(p350_4, 5.71).
contact(p350_3, p350_4).
contact(p350_3, p350_4).
contact(p350_4, p350_3).
contact(p350_4, p350_3).
piece(351, p351_0).
position(p351_0, 1.258631988452071, 1.1889257111785494).
size(p351_0, 9.97).
color(p351_0, green).
orientation(p351_0, rhs).
rotation(p351_0, 0.17).
piece(351, p351_1).
position(p351_1, 4.08, 9.05).
size(p351_1, 6.99).
color(p351_1, blue).
orientation(p351_1, lhs).
rotation(p351_1, 0.01).
piece(352, p352_0).
position(p352_0, 1.555338587416961, 0.9787390544177773).
size(p352_0, 0.27).
color(p352_0, blue).
orientation(p352_0, strange).
rotation(p352_0, 3.63).
piece(353, p353_0).
position(p353_0, 2.377486492632368, 1.931276535922156).
size(p353_0, 3.38).
color(p353_0, blue).
orientation(p353_0, strange).
rotation(p353_0, 0.39).
piece(354, p354_0).
position(p354_0, 0.65, 3.31).
size(p354_0, 0.33).
color(p354_0, blue).
orientation(p354_0, upright).
rotation(p354_0, 2.3206107461849266).
piece(355, p355_0).
position(p355_0, 0.8908707992891199, 2.0620334287687694).
size(p355_0, 9.47).
color(p355_0, blue).
orientation(p355_0, strange).
rotation(p355_0, 2.48).
piece(356, p356_0).
position(p356_0, 1.39, 7.72).
size(p356_0, 2.91).
color(p356_0, red).
orientation(p356_0, upright).
rotation(p356_0, 2.33).
piece(356, p356_1).
position(p356_1, 7.45, 1.03).
size(p356_1, 0.03).
color(p356_1, green).
orientation(p356_1, strange).
rotation(p356_1, 3.09).
piece(356, p356_2).
position(p356_2, 1.2546972941478167, 0.21393749156944783).
size(p356_2, 4.19).
color(p356_2, blue).
orientation(p356_2, upright).
rotation(p356_2, 3.84).
piece(357, p357_0).
position(p357_0, 0.3116191927846185, 1.5090854458539935).
size(p357_0, 2.33).
color(p357_0, green).
orientation(p357_0, rhs).
rotation(p357_0, 1.77).
piece(357, p357_1).
position(p357_1, 1.49, 6.08).
size(p357_1, 6.5).
color(p357_1, red).
orientation(p357_1, strange).
rotation(p357_1, 5.22).
piece(358, p358_0).
position(p358_0, 8.78, 7.84).
size(p358_0, 2.74).
color(p358_0, green).
orientation(p358_0, upright).
rotation(p358_0, 4.51).
piece(358, p358_1).
position(p358_1, 8.7, 4.6).
size(p358_1, 9.78).
color(p358_1, blue).
orientation(p358_1, lhs).
rotation(p358_1, 3.85).
piece(358, p358_2).
position(p358_2, 0.10478298488532378, 0.2671163936219403).
size(p358_2, 4.03).
color(p358_2, red).
orientation(p358_2, rhs).
rotation(p358_2, 5.66).
piece(359, p359_0).
position(p359_0, 9.17, 3.14).
size(p359_0, 8.55).
color(p359_0, red).
orientation(p359_0, upright).
rotation(p359_0, 1.67).
piece(359, p359_1).
position(p359_1, 9.79, 6.54).
size(p359_1, 9.53).
color(p359_1, red).
orientation(p359_1, rhs).
rotation(p359_1, 4.43).
piece(359, p359_2).
position(p359_2, 1.58, 7.17).
size(p359_2, 0.92).
color(p359_2, blue).
orientation(p359_2, strange).
rotation(p359_2, 3.295947421021152).
piece(359, p359_3).
position(p359_3, 6.35, 9.3).
size(p359_3, 7.63).
color(p359_3, red).
orientation(p359_3, lhs).
rotation(p359_3, 4.37).
piece(360, p360_0).
position(p360_0, 2.8476820207151845, 1.177842148443866).
size(p360_0, 3.11).
color(p360_0, green).
orientation(p360_0, strange).
rotation(p360_0, 2.38).
piece(360, p360_1).
position(p360_1, 8.69, 3.07).
size(p360_1, 5.67).
color(p360_1, green).
orientation(p360_1, lhs).
rotation(p360_1, 0.3).
piece(360, p360_2).
position(p360_2, 2.16, 2.73).
size(p360_2, 9.86).
color(p360_2, green).
orientation(p360_2, rhs).
rotation(p360_2, 4.49).
piece(361, p361_0).
position(p361_0, 8.57, 9.85).
size(p361_0, 1.01).
color(p361_0, red).
orientation(p361_0, lhs).
rotation(p361_0, 4.35).
piece(361, p361_1).
position(p361_1, 9.98, 1.33).
size(p361_1, 9.6).
color(p361_1, blue).
orientation(p361_1, strange).
rotation(p361_1, 3.77).
piece(361, p361_2).
position(p361_2, 6.94, 3.54).
size(p361_2, 5.75).
color(p361_2, green).
orientation(p361_2, upright).
rotation(p361_2, 1.66).
piece(361, p361_3).
position(p361_3, 5.29, 8.27).
size(p361_3, 8.35).
color(p361_3, green).
orientation(p361_3, lhs).
rotation(p361_3, 3.887174153116682).
piece(361, p361_4).
position(p361_4, 6.08, 5.57).
size(p361_4, 6.36).
color(p361_4, red).
orientation(p361_4, lhs).
rotation(p361_4, 3.31).
piece(362, p362_0).
position(p362_0, 6.86, 5.77).
size(p362_0, 1.01).
color(p362_0, green).
orientation(p362_0, strange).
rotation(p362_0, 5.73).
piece(362, p362_1).
position(p362_1, 0.8353549245786723, 2.544965483754452).
size(p362_1, 0.61).
color(p362_1, red).
orientation(p362_1, lhs).
rotation(p362_1, 1.36).
piece(363, p363_0).
position(p363_0, 3.66, 4.08).
size(p363_0, 5.52).
color(p363_0, red).
orientation(p363_0, rhs).
rotation(p363_0, 3.407595891879332).
piece(363, p363_1).
position(p363_1, 7.78, 9.56).
size(p363_1, 8.7).
color(p363_1, blue).
orientation(p363_1, lhs).
rotation(p363_1, 5.6).
piece(363, p363_2).
position(p363_2, 2.61, 6.75).
size(p363_2, 3.0).
color(p363_2, blue).
orientation(p363_2, rhs).
rotation(p363_2, 3.04).
piece(363, p363_3).
position(p363_3, 2.06, 9.45).
size(p363_3, 1.31).
color(p363_3, green).
orientation(p363_3, strange).
rotation(p363_3, 3.29).
piece(364, p364_0).
position(p364_0, 5.86, 0.4).
size(p364_0, 8.39).
color(p364_0, red).
orientation(p364_0, lhs).
rotation(p364_0, 3.1159392096044334).
piece(365, p365_0).
position(p365_0, 5.8, 7.32).
size(p365_0, 5.73).
color(p365_0, green).
orientation(p365_0, rhs).
rotation(p365_0, 2.0).
piece(365, p365_1).
position(p365_1, 0.9485528743757359, 2.996541395595596).
size(p365_1, 0.44).
color(p365_1, blue).
orientation(p365_1, lhs).
rotation(p365_1, 0.8).
piece(365, p365_2).
position(p365_2, 5.69, 7.97).
size(p365_2, 6.84).
color(p365_2, blue).
orientation(p365_2, lhs).
rotation(p365_2, 1.9).
contact(p365_0, p365_2).
contact(p365_0, p365_2).
contact(p365_2, p365_0).
contact(p365_2, p365_0).
piece(366, p366_0).
position(p366_0, 6.35, 4.12).
size(p366_0, 2.76).
color(p366_0, red).
orientation(p366_0, upright).
rotation(p366_0, 3.98).
piece(366, p366_1).
position(p366_1, 0.23, 4.83).
size(p366_1, 1.77).
color(p366_1, blue).
orientation(p366_1, upright).
rotation(p366_1, 2.824290040905775).
piece(367, p367_0).
position(p367_0, 1.28, 8.75).
size(p367_0, 7.62).
color(p367_0, blue).
orientation(p367_0, rhs).
rotation(p367_0, 1.5934360140357922).
piece(367, p367_1).
position(p367_1, 1.86, 3.87).
size(p367_1, 5.09).
color(p367_1, blue).
orientation(p367_1, rhs).
rotation(p367_1, 2.55).
piece(368, p368_0).
position(p368_0, 1.6, 9.87).
size(p368_0, 0.93).
color(p368_0, red).
orientation(p368_0, rhs).
rotation(p368_0, 5.05).
piece(368, p368_1).
position(p368_1, 0.2620225406389628, 2.3942433635471416).
size(p368_1, 6.34).
color(p368_1, blue).
orientation(p368_1, lhs).
rotation(p368_1, 5.68).
piece(368, p368_2).
position(p368_2, 8.9, 9.76).
size(p368_2, 4.45).
color(p368_2, blue).
orientation(p368_2, rhs).
rotation(p368_2, 5.8).
piece(368, p368_3).
position(p368_3, 2.68, 0.56).
size(p368_3, 8.22).
color(p368_3, green).
orientation(p368_3, strange).
rotation(p368_3, 2.69).
piece(368, p368_4).
position(p368_4, 8.23, 6.62).
size(p368_4, 7.6).
color(p368_4, blue).
orientation(p368_4, rhs).
rotation(p368_4, 3.84).
piece(369, p369_0).
position(p369_0, 7.43, 7.05).
size(p369_0, 8.64).
color(p369_0, green).
orientation(p369_0, rhs).
rotation(p369_0, 1.98).
piece(369, p369_1).
position(p369_1, 2.21, 4.9).
size(p369_1, 7.98).
color(p369_1, green).
orientation(p369_1, strange).
rotation(p369_1, 2.62).
piece(369, p369_2).
position(p369_2, 6.42, 4.61).
size(p369_2, 8.35).
color(p369_2, red).
orientation(p369_2, rhs).
rotation(p369_2, 2.4707783170840374).
piece(369, p369_3).
position(p369_3, 5.0, 8.01).
size(p369_3, 3.51).
color(p369_3, red).
orientation(p369_3, upright).
rotation(p369_3, 4.68).
piece(370, p370_0).
position(p370_0, 0.48, 8.38).
size(p370_0, 4.12).
color(p370_0, blue).
orientation(p370_0, lhs).
rotation(p370_0, 1.97).
piece(370, p370_1).
position(p370_1, 2.6879075882727044, 1.498840337580183).
size(p370_1, 9.21).
color(p370_1, green).
orientation(p370_1, lhs).
rotation(p370_1, 5.81).
piece(371, p371_0).
position(p371_0, 0.72226533387877, 1.5843934489912832).
size(p371_0, 4.15).
color(p371_0, green).
orientation(p371_0, upright).
rotation(p371_0, 0.03).
piece(372, p372_0).
position(p372_0, 0.6465672912242156, 2.7151818634453).
size(p372_0, 0.18).
color(p372_0, green).
orientation(p372_0, rhs).
rotation(p372_0, 3.59).
piece(373, p373_0).
position(p373_0, 4.92, 1.77).
size(p373_0, 9.35).
color(p373_0, red).
orientation(p373_0, lhs).
rotation(p373_0, 0.52).
piece(373, p373_1).
position(p373_1, 8.48, 0.77).
size(p373_1, 7.78).
color(p373_1, blue).
orientation(p373_1, strange).
rotation(p373_1, 4.37).
piece(373, p373_2).
position(p373_2, 3.65, 4.94).
size(p373_2, 1.4).
color(p373_2, green).
orientation(p373_2, rhs).
rotation(p373_2, 3.17).
piece(373, p373_3).
position(p373_3, 2.808428439781765, 1.4161874145416384).
size(p373_3, 7.81).
color(p373_3, green).
orientation(p373_3, lhs).
rotation(p373_3, 0.12).
piece(374, p374_0).
position(p374_0, 0.9, 9.91).
size(p374_0, 7.58).
color(p374_0, blue).
orientation(p374_0, rhs).
rotation(p374_0, 3.04).
piece(374, p374_1).
position(p374_1, 4.86, 6.5).
size(p374_1, 6.33).
color(p374_1, blue).
orientation(p374_1, lhs).
rotation(p374_1, 6.13).
piece(374, p374_2).
position(p374_2, 3.31, 0.08).
size(p374_2, 9.22).
color(p374_2, green).
orientation(p374_2, rhs).
rotation(p374_2, 2.551458586036732).
piece(374, p374_3).
position(p374_3, 7.44, 0.65).
size(p374_3, 3.97).
color(p374_3, blue).
orientation(p374_3, lhs).
rotation(p374_3, 6.27).
piece(374, p374_4).
position(p374_4, 4.84, 8.1).
size(p374_4, 3.61).
color(p374_4, green).
orientation(p374_4, rhs).
rotation(p374_4, 4.55).
contact(p374_1, p374_4).
contact(p374_1, p374_4).
contact(p374_4, p374_1).
contact(p374_4, p374_1).
piece(375, p375_0).
position(p375_0, 0.98, 3.51).
size(p375_0, 5.12).
color(p375_0, blue).
orientation(p375_0, strange).
rotation(p375_0, 2.59).
piece(375, p375_1).
position(p375_1, 3.68, 5.3).
size(p375_1, 6.48).
color(p375_1, green).
orientation(p375_1, rhs).
rotation(p375_1, 2.5737445800868395).
piece(376, p376_0).
position(p376_0, 6.56, 9.77).
size(p376_0, 8.36).
color(p376_0, green).
orientation(p376_0, strange).
rotation(p376_0, 3.09).
piece(376, p376_1).
position(p376_1, 1.587005283261566, 0.36930317056575585).
size(p376_1, 1.87).
color(p376_1, red).
orientation(p376_1, lhs).
rotation(p376_1, 1.89).
piece(377, p377_0).
position(p377_0, 6.86, 6.15).
size(p377_0, 2.92).
color(p377_0, red).
orientation(p377_0, lhs).
rotation(p377_0, 2.7).
piece(377, p377_1).
position(p377_1, 8.25, 7.67).
size(p377_1, 5.55).
color(p377_1, blue).
orientation(p377_1, lhs).
rotation(p377_1, 2.54).
piece(377, p377_2).
position(p377_2, 2.4122017950938583, 0.4964939773271634).
size(p377_2, 1.78).
color(p377_2, green).
orientation(p377_2, lhs).
rotation(p377_2, 3.36).
piece(378, p378_0).
position(p378_0, 2.23, 1.89).
size(p378_0, 8.4).
color(p378_0, green).
orientation(p378_0, rhs).
rotation(p378_0, 2.285726675839519).
piece(378, p378_1).
position(p378_1, 9.04, 2.53).
size(p378_1, 6.55).
color(p378_1, green).
orientation(p378_1, rhs).
rotation(p378_1, 3.73).
piece(379, p379_0).
position(p379_0, 8.72, 7.39).
size(p379_0, 9.61).
color(p379_0, blue).
orientation(p379_0, rhs).
rotation(p379_0, 5.08).
piece(379, p379_1).
position(p379_1, 4.03, 1.54).
size(p379_1, 5.21).
color(p379_1, green).
orientation(p379_1, lhs).
rotation(p379_1, 1.3629974308551605).
piece(379, p379_2).
position(p379_2, 2.69, 9.43).
size(p379_2, 0.99).
color(p379_2, blue).
orientation(p379_2, strange).
rotation(p379_2, 6.06).
piece(380, p380_0).
position(p380_0, 2.81, 3.49).
size(p380_0, 0.43).
color(p380_0, green).
orientation(p380_0, rhs).
rotation(p380_0, 5.44).
piece(380, p380_1).
position(p380_1, 9.24, 4.49).
size(p380_1, 6.95).
color(p380_1, blue).
orientation(p380_1, strange).
rotation(p380_1, 5.99).
piece(380, p380_2).
position(p380_2, 3.2040446325804384, 1.0624089488336141).
size(p380_2, 8.11).
color(p380_2, red).
orientation(p380_2, upright).
rotation(p380_2, 2.9).
piece(381, p381_0).
position(p381_0, 1.1186590049448872, 3.314677841044177).
size(p381_0, 0.45).
color(p381_0, green).
orientation(p381_0, upright).
rotation(p381_0, 5.64).
piece(382, p382_0).
position(p382_0, 2.0016376032521386, 2.0441582622513113).
size(p382_0, 3.1).
color(p382_0, green).
orientation(p382_0, rhs).
rotation(p382_0, 4.92).
piece(382, p382_1).
position(p382_1, 6.0, 5.48).
size(p382_1, 5.59).
color(p382_1, red).
orientation(p382_1, upright).
rotation(p382_1, 3.05).
piece(383, p383_0).
position(p383_0, 3.4428515533719626, 0.7628702116981928).
size(p383_0, 1.19).
color(p383_0, blue).
orientation(p383_0, lhs).
rotation(p383_0, 5.92).
piece(383, p383_1).
position(p383_1, 2.2, 4.76).
size(p383_1, 3.57).
color(p383_1, blue).
orientation(p383_1, rhs).
rotation(p383_1, 1.28).
piece(383, p383_2).
position(p383_2, 8.76, 4.39).
size(p383_2, 6.21).
color(p383_2, red).
orientation(p383_2, upright).
rotation(p383_2, 3.92).
piece(383, p383_3).
position(p383_3, 8.08, 4.92).
size(p383_3, 5.4).
color(p383_3, red).
orientation(p383_3, rhs).
rotation(p383_3, 4.34).
contact(p383_2, p383_3).
contact(p383_2, p383_3).
contact(p383_3, p383_2).
contact(p383_3, p383_2).
piece(384, p384_0).
position(p384_0, 1.6959919930292113, 2.379132630724641).
size(p384_0, 2.82).
color(p384_0, green).
orientation(p384_0, upright).
rotation(p384_0, 4.11).
piece(384, p384_1).
position(p384_1, 1.96, 6.91).
size(p384_1, 2.94).
color(p384_1, red).
orientation(p384_1, strange).
rotation(p384_1, 2.42).
piece(385, p385_0).
position(p385_0, 9.37, 8.96).
size(p385_0, 6.74).
color(p385_0, green).
orientation(p385_0, lhs).
rotation(p385_0, 2.1333577817433205).
piece(385, p385_1).
position(p385_1, 5.79, 6.46).
size(p385_1, 4.24).
color(p385_1, red).
orientation(p385_1, rhs).
rotation(p385_1, 2.39).
piece(386, p386_0).
position(p386_0, 9.61, 4.51).
size(p386_0, 3.01).
color(p386_0, green).
orientation(p386_0, upright).
rotation(p386_0, 4.98).
piece(386, p386_1).
position(p386_1, 9.66, 2.9).
size(p386_1, 5.24).
color(p386_1, blue).
orientation(p386_1, strange).
rotation(p386_1, 1.02).
piece(386, p386_2).
position(p386_2, 2.8228099305766237, 0.5687590464927301).
size(p386_2, 9.94).
color(p386_2, red).
orientation(p386_2, lhs).
rotation(p386_2, 5.64).
piece(386, p386_3).
position(p386_3, 4.69, 1.8).
size(p386_3, 9.12).
color(p386_3, blue).
orientation(p386_3, strange).
rotation(p386_3, 3.55).
contact(p386_0, p386_1).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
contact(p386_1, p386_0).
piece(387, p387_0).
position(p387_0, 8.92, 3.21).
size(p387_0, 4.0).
color(p387_0, blue).
orientation(p387_0, rhs).
rotation(p387_0, 5.63).
piece(387, p387_1).
position(p387_1, 1.08, 5.92).
size(p387_1, 0.07).
color(p387_1, green).
orientation(p387_1, strange).
rotation(p387_1, 2.0799886936068646).
piece(387, p387_2).
position(p387_2, 5.49, 0.64).
size(p387_2, 6.01).
color(p387_2, green).
orientation(p387_2, lhs).
rotation(p387_2, 0.11).
piece(387, p387_3).
position(p387_3, 9.41, 2.03).
size(p387_3, 3.58).
color(p387_3, red).
orientation(p387_3, lhs).
rotation(p387_3, 0.82).
contact(p387_0, p387_3).
contact(p387_0, p387_3).
contact(p387_3, p387_0).
contact(p387_3, p387_0).
piece(388, p388_0).
position(p388_0, 9.13, 9.76).
size(p388_0, 6.18).
color(p388_0, blue).
orientation(p388_0, rhs).
rotation(p388_0, 3.321013169265176).
piece(389, p389_0).
position(p389_0, 1.61, 5.6).
size(p389_0, 3.65).
color(p389_0, green).
orientation(p389_0, strange).
rotation(p389_0, 2.31).
piece(389, p389_1).
position(p389_1, 0.8316870577928487, 3.0882016611602605).
size(p389_1, 0.27).
color(p389_1, blue).
orientation(p389_1, rhs).
rotation(p389_1, 6.24).
piece(389, p389_2).
position(p389_2, 3.04, 2.71).
size(p389_2, 5.16).
color(p389_2, green).
orientation(p389_2, lhs).
rotation(p389_2, 3.6).
piece(390, p390_0).
position(p390_0, 2.5566955945547143, 0.340205395888673).
size(p390_0, 7.46).
color(p390_0, green).
orientation(p390_0, strange).
rotation(p390_0, 2.43).
piece(390, p390_1).
position(p390_1, 8.36, 8.8).
size(p390_1, 4.01).
color(p390_1, blue).
orientation(p390_1, strange).
rotation(p390_1, 1.25).
piece(390, p390_2).
position(p390_2, 3.99, 7.31).
size(p390_2, 5.2).
color(p390_2, green).
orientation(p390_2, rhs).
rotation(p390_2, 5.03).
piece(391, p391_0).
position(p391_0, 3.72, 1.99).
size(p391_0, 7.45).
color(p391_0, red).
orientation(p391_0, lhs).
rotation(p391_0, 4.82).
piece(391, p391_1).
position(p391_1, 8.43, 3.7).
size(p391_1, 1.21).
color(p391_1, red).
orientation(p391_1, upright).
rotation(p391_1, 3.78).
piece(391, p391_2).
position(p391_2, 6.66, 4.42).
size(p391_2, 4.88).
color(p391_2, blue).
orientation(p391_2, strange).
rotation(p391_2, 5.74).
piece(391, p391_3).
position(p391_3, 3.686008336166221, 0.3645665513522303).
size(p391_3, 6.95).
color(p391_3, green).
orientation(p391_3, strange).
rotation(p391_3, 5.7).
contact(p391_1, p391_3).
contact(p391_1, p391_3).
contact(p391_3, p391_1).
contact(p391_3, p391_2).
contact(p391_3, p391_1).
contact(p391_3, p391_2).
contact(p391_2, p391_3).
contact(p391_2, p391_3).
piece(392, p392_0).
position(p392_0, 2.600168665133162, 0.34309254355614527).
size(p392_0, 7.83).
color(p392_0, blue).
orientation(p392_0, upright).
rotation(p392_0, 1.63).
piece(393, p393_0).
position(p393_0, 1.9610656175803742, 0.24280343240460592).
size(p393_0, 0.68).
color(p393_0, blue).
orientation(p393_0, rhs).
rotation(p393_0, 2.89).
piece(393, p393_1).
position(p393_1, 4.96, 7.84).
size(p393_1, 4.3).
color(p393_1, blue).
orientation(p393_1, rhs).
rotation(p393_1, 2.53).
piece(393, p393_2).
position(p393_2, 7.69, 4.59).
size(p393_2, 4.2).
color(p393_2, green).
orientation(p393_2, strange).
rotation(p393_2, 3.32).
piece(393, p393_3).
position(p393_3, 7.43, 2.19).
size(p393_3, 8.81).
color(p393_3, red).
orientation(p393_3, strange).
rotation(p393_3, 0.78).
piece(393, p393_4).
position(p393_4, 2.48, 6.04).
size(p393_4, 4.19).
color(p393_4, blue).
orientation(p393_4, rhs).
rotation(p393_4, 0.44).
piece(394, p394_0).
position(p394_0, 4.051479678714677, 0.22875277717452455).
size(p394_0, 7.05).
color(p394_0, red).
orientation(p394_0, strange).
rotation(p394_0, 5.76).
piece(395, p395_0).
position(p395_0, 4.17, 1.23).
size(p395_0, 2.33).
color(p395_0, blue).
orientation(p395_0, rhs).
rotation(p395_0, 3.2).
piece(395, p395_1).
position(p395_1, 0.11, 3.1).
size(p395_1, 6.5).
color(p395_1, red).
orientation(p395_1, rhs).
rotation(p395_1, 1.64).
piece(395, p395_2).
position(p395_2, 8.11, 4.03).
size(p395_2, 1.03).
color(p395_2, green).
orientation(p395_2, rhs).
rotation(p395_2, 3.47).
piece(395, p395_3).
position(p395_3, 3.8659720196199094, 0.36731244050822226).
size(p395_3, 7.63).
color(p395_3, green).
orientation(p395_3, upright).
rotation(p395_3, 0.35).
piece(395, p395_4).
position(p395_4, 7.75, 5.18).
size(p395_4, 8.03).
color(p395_4, red).
orientation(p395_4, rhs).
rotation(p395_4, 0.31).
contact(p395_2, p395_4).
contact(p395_2, p395_4).
contact(p395_4, p395_2).
contact(p395_4, p395_2).
piece(396, p396_0).
position(p396_0, 9.79, 7.95).
size(p396_0, 0.27).
color(p396_0, red).
orientation(p396_0, rhs).
rotation(p396_0, 4.26).
piece(396, p396_1).
position(p396_1, 1.7264718212660277, 0.4714888534094229).
size(p396_1, 4.09).
color(p396_1, blue).
orientation(p396_1, rhs).
rotation(p396_1, 4.55).
piece(396, p396_2).
position(p396_2, 6.67, 8.61).
size(p396_2, 7.91).
color(p396_2, green).
orientation(p396_2, lhs).
rotation(p396_2, 6.05).
piece(396, p396_3).
position(p396_3, 2.23, 2.11).
size(p396_3, 7.27).
color(p396_3, green).
orientation(p396_3, rhs).
rotation(p396_3, 2.22).
piece(397, p397_0).
position(p397_0, 1.21, 5.55).
size(p397_0, 5.22).
color(p397_0, blue).
orientation(p397_0, lhs).
rotation(p397_0, 3.363751755408459).
piece(397, p397_1).
position(p397_1, 7.37, 5.99).
size(p397_1, 2.2).
color(p397_1, blue).
orientation(p397_1, lhs).
rotation(p397_1, 0.33).
piece(398, p398_0).
position(p398_0, 4.81, 1.78).
size(p398_0, 1.52).
color(p398_0, red).
orientation(p398_0, rhs).
rotation(p398_0, 1.3077551847034263).
piece(399, p399_0).
position(p399_0, 7.34, 7.84).
size(p399_0, 2.18).
color(p399_0, red).
orientation(p399_0, strange).
rotation(p399_0, 2.946351534767534).
piece(399, p399_1).
position(p399_1, 0.22, 2.44).
size(p399_1, 8.42).
color(p399_1, red).
orientation(p399_1, rhs).
rotation(p399_1, 2.35).
piece(400, p400_0).
position(p400_0, 1.7314864575216702, 0.8819385405478988).
size(p400_0, 5.32).
color(p400_0, green).
orientation(p400_0, lhs).
rotation(p400_0, 0.6).
piece(401, p401_0).
position(p401_0, 9.39, 1.38).
size(p401_0, 2.27).
color(p401_0, red).
orientation(p401_0, lhs).
rotation(p401_0, 0.96).
piece(401, p401_1).
position(p401_1, 3.9218325277598294, 0.0993703392100871).
size(p401_1, 2.59).
color(p401_1, blue).
orientation(p401_1, rhs).
rotation(p401_1, 2.55).
piece(401, p401_2).
position(p401_2, 5.42, 7.29).
size(p401_2, 2.21).
color(p401_2, red).
orientation(p401_2, upright).
rotation(p401_2, 3.26).
piece(401, p401_3).
position(p401_3, 7.67, 6.09).
size(p401_3, 2.81).
color(p401_3, green).
orientation(p401_3, lhs).
rotation(p401_3, 2.87).
contact(p401_1, p401_3).
contact(p401_1, p401_3).
contact(p401_3, p401_1).
contact(p401_3, p401_1).
piece(402, p402_0).
position(p402_0, 5.66, 8.41).
size(p402_0, 8.82).
color(p402_0, red).
orientation(p402_0, lhs).
rotation(p402_0, 2.4639017172709723).
piece(402, p402_1).
position(p402_1, 7.07, 9.85).
size(p402_1, 1.1).
color(p402_1, red).
orientation(p402_1, rhs).
rotation(p402_1, 2.12).
piece(402, p402_2).
position(p402_2, 9.92, 8.72).
size(p402_2, 2.46).
color(p402_2, blue).
orientation(p402_2, strange).
rotation(p402_2, 4.93).
piece(403, p403_0).
position(p403_0, 0.81, 9.33).
size(p403_0, 0.45).
color(p403_0, red).
orientation(p403_0, upright).
rotation(p403_0, 1.7053431775961598).
piece(403, p403_1).
position(p403_1, 2.11, 5.45).
size(p403_1, 1.36).
color(p403_1, blue).
orientation(p403_1, lhs).
rotation(p403_1, 5.74).
piece(403, p403_2).
position(p403_2, 9.27, 1.74).
size(p403_2, 1.99).
color(p403_2, green).
orientation(p403_2, lhs).
rotation(p403_2, 5.64).
piece(403, p403_3).
position(p403_3, 6.94, 8.48).
size(p403_3, 2.93).
color(p403_3, green).
orientation(p403_3, strange).
rotation(p403_3, 0.02).
piece(404, p404_0).
position(p404_0, 2.217187238706866, 0.6794174245890432).
size(p404_0, 1.61).
color(p404_0, green).
orientation(p404_0, upright).
rotation(p404_0, 2.65).
piece(404, p404_1).
position(p404_1, 7.73, 1.89).
size(p404_1, 0.82).
color(p404_1, green).
orientation(p404_1, rhs).
rotation(p404_1, 3.68).
piece(405, p405_0).
position(p405_0, 2.15, 4.17).
size(p405_0, 2.98).
color(p405_0, red).
orientation(p405_0, strange).
rotation(p405_0, 4.75).
piece(405, p405_1).
position(p405_1, 7.89, 6.56).
size(p405_1, 9.53).
color(p405_1, blue).
orientation(p405_1, strange).
rotation(p405_1, 1.7100746455628795).
piece(405, p405_2).
position(p405_2, 8.43, 2.68).
size(p405_2, 7.43).
color(p405_2, blue).
orientation(p405_2, lhs).
rotation(p405_2, 3.65).
piece(405, p405_3).
position(p405_3, 4.58, 9.1).
size(p405_3, 9.9).
color(p405_3, green).
orientation(p405_3, rhs).
rotation(p405_3, 4.65).
piece(405, p405_4).
position(p405_4, 7.48, 4.17).
size(p405_4, 6.82).
color(p405_4, blue).
orientation(p405_4, upright).
rotation(p405_4, 3.88).
piece(406, p406_0).
position(p406_0, 9.17, 9.08).
size(p406_0, 8.92).
color(p406_0, green).
orientation(p406_0, rhs).
rotation(p406_0, 6.14).
piece(406, p406_1).
position(p406_1, 3.5536319260853695, 0.5419834876931441).
size(p406_1, 3.14).
color(p406_1, red).
orientation(p406_1, lhs).
rotation(p406_1, 6.04).
piece(407, p407_0).
position(p407_0, 0.74, 8.17).
size(p407_0, 3.25).
color(p407_0, blue).
orientation(p407_0, lhs).
rotation(p407_0, 3.4150198533186247).
piece(407, p407_1).
position(p407_1, 1.87, 4.11).
size(p407_1, 0.03).
color(p407_1, red).
orientation(p407_1, rhs).
rotation(p407_1, 1.07).
piece(407, p407_2).
position(p407_2, 1.24, 9.57).
size(p407_2, 4.39).
color(p407_2, blue).
orientation(p407_2, rhs).
rotation(p407_2, 3.18).
piece(407, p407_3).
position(p407_3, 8.08, 4.19).
size(p407_3, 1.95).
color(p407_3, green).
orientation(p407_3, upright).
rotation(p407_3, 4.85).
contact(p407_0, p407_2).
contact(p407_0, p407_2).
contact(p407_2, p407_0).
contact(p407_2, p407_0).
piece(408, p408_0).
position(p408_0, 3.9573277373098725, 0.4680142527105805).
size(p408_0, 0.87).
color(p408_0, blue).
orientation(p408_0, upright).
rotation(p408_0, 3.74).
piece(409, p409_0).
position(p409_0, 9.66, 1.96).
size(p409_0, 6.52).
color(p409_0, red).
orientation(p409_0, strange).
rotation(p409_0, 1.7427986130432305).
piece(409, p409_1).
position(p409_1, 6.36, 8.77).
size(p409_1, 1.89).
color(p409_1, green).
orientation(p409_1, strange).
rotation(p409_1, 1.87).
piece(409, p409_2).
position(p409_2, 2.77, 6.1).
size(p409_2, 7.05).
color(p409_2, red).
orientation(p409_2, upright).
rotation(p409_2, 3.7).
piece(409, p409_3).
position(p409_3, 1.13, 2.93).
size(p409_3, 2.51).
color(p409_3, red).
orientation(p409_3, lhs).
rotation(p409_3, 0.25).
piece(410, p410_0).
position(p410_0, 1.62, 0.59).
size(p410_0, 5.15).
color(p410_0, blue).
orientation(p410_0, rhs).
rotation(p410_0, 1.08).
piece(410, p410_1).
position(p410_1, 2.5855397843828305, 1.1741287291235483).
size(p410_1, 2.06).
color(p410_1, red).
orientation(p410_1, rhs).
rotation(p410_1, 2.26).
piece(410, p410_2).
position(p410_2, 9.64, 9.58).
size(p410_2, 3.54).
color(p410_2, blue).
orientation(p410_2, lhs).
rotation(p410_2, 5.4).
piece(410, p410_3).
position(p410_3, 6.41, 4.7).
size(p410_3, 8.86).
color(p410_3, blue).
orientation(p410_3, upright).
rotation(p410_3, 5.01).
piece(411, p411_0).
position(p411_0, 3.06, 9.66).
size(p411_0, 1.37).
color(p411_0, green).
orientation(p411_0, strange).
rotation(p411_0, 2.21).
piece(411, p411_1).
position(p411_1, 9.57, 4.39).
size(p411_1, 3.76).
color(p411_1, red).
orientation(p411_1, upright).
rotation(p411_1, 1.6419459667208143).
piece(411, p411_2).
position(p411_2, 3.08, 7.44).
size(p411_2, 9.23).
color(p411_2, green).
orientation(p411_2, rhs).
rotation(p411_2, 5.91).
piece(412, p412_0).
position(p412_0, 2.67, 9.37).
size(p412_0, 1.11).
color(p412_0, red).
orientation(p412_0, strange).
rotation(p412_0, 1.14).
piece(412, p412_1).
position(p412_1, 8.7, 8.78).
size(p412_1, 7.77).
color(p412_1, green).
orientation(p412_1, strange).
rotation(p412_1, 0.48).
piece(412, p412_2).
position(p412_2, 1.52, 2.74).
size(p412_2, 3.18).
color(p412_2, green).
orientation(p412_2, upright).
rotation(p412_2, 1.4184452384872015).
piece(412, p412_3).
position(p412_3, 3.77, 2.35).
size(p412_3, 2.11).
color(p412_3, red).
orientation(p412_3, upright).
rotation(p412_3, 2.52).
piece(413, p413_0).
position(p413_0, 1.71, 9.57).
size(p413_0, 8.83).
color(p413_0, green).
orientation(p413_0, upright).
rotation(p413_0, 3.128509163924547).
piece(414, p414_0).
position(p414_0, 8.08, 0.73).
size(p414_0, 1.52).
color(p414_0, red).
orientation(p414_0, lhs).
rotation(p414_0, 4.6).
piece(414, p414_1).
position(p414_1, 4.57, 7.56).
size(p414_1, 4.58).
color(p414_1, red).
orientation(p414_1, lhs).
rotation(p414_1, 1.22).
piece(414, p414_2).
position(p414_2, 5.84, 2.68).
size(p414_2, 8.64).
color(p414_2, green).
orientation(p414_2, rhs).
rotation(p414_2, 3.22).
piece(414, p414_3).
position(p414_3, 0.91, 7.98).
size(p414_3, 2.93).
color(p414_3, green).
orientation(p414_3, lhs).
rotation(p414_3, 0.55).
piece(414, p414_4).
position(p414_4, 1.5423700221466583, 1.8812004848844692).
size(p414_4, 7.34).
color(p414_4, blue).
orientation(p414_4, upright).
rotation(p414_4, 2.69).
piece(415, p415_0).
position(p415_0, 2.37, 6.83).
size(p415_0, 5.64).
color(p415_0, blue).
orientation(p415_0, rhs).
rotation(p415_0, 4.72).
piece(415, p415_1).
position(p415_1, 0.57, 9.64).
size(p415_1, 5.55).
color(p415_1, green).
orientation(p415_1, strange).
rotation(p415_1, 3.51).
piece(415, p415_2).
position(p415_2, 3.180483269252186, 0.7609835761097852).
size(p415_2, 3.85).
color(p415_2, red).
orientation(p415_2, upright).
rotation(p415_2, 2.07).
piece(416, p416_0).
position(p416_0, 5.26, 7.21).
size(p416_0, 3.93).
color(p416_0, red).
orientation(p416_0, strange).
rotation(p416_0, 0.17).
piece(416, p416_1).
position(p416_1, 1.33, 0.64).
size(p416_1, 4.76).
color(p416_1, green).
orientation(p416_1, strange).
rotation(p416_1, 3.21).
piece(416, p416_2).
position(p416_2, 8.1, 7.41).
size(p416_2, 0.66).
color(p416_2, green).
orientation(p416_2, upright).
rotation(p416_2, 5.81).
piece(416, p416_3).
position(p416_3, 4.77, 7.88).
size(p416_3, 9.02).
color(p416_3, blue).
orientation(p416_3, lhs).
rotation(p416_3, 3.809085029882704).
piece(416, p416_4).
position(p416_4, 3.32, 2.09).
size(p416_4, 3.69).
color(p416_4, green).
orientation(p416_4, rhs).
rotation(p416_4, 4.21).
contact(p416_0, p416_3).
contact(p416_0, p416_3).
contact(p416_3, p416_0).
contact(p416_3, p416_0).
piece(417, p417_0).
position(p417_0, 1.07, 9.67).
size(p417_0, 4.31).
color(p417_0, green).
orientation(p417_0, upright).
rotation(p417_0, 5.32).
piece(417, p417_1).
position(p417_1, 3.3712297806305163, 1.0218528692233546).
size(p417_1, 1.66).
color(p417_1, blue).
orientation(p417_1, strange).
rotation(p417_1, 4.69).
piece(417, p417_2).
position(p417_2, 1.76, 4.38).
size(p417_2, 0.96).
color(p417_2, red).
orientation(p417_2, lhs).
rotation(p417_2, 1.88).
piece(417, p417_3).
position(p417_3, 5.59, 6.38).
size(p417_3, 4.15).
color(p417_3, red).
orientation(p417_3, strange).
rotation(p417_3, 4.41).
piece(418, p418_0).
position(p418_0, 0.86, 0.65).
size(p418_0, 1.47).
color(p418_0, blue).
orientation(p418_0, upright).
rotation(p418_0, 1.6128656787822866).
piece(419, p419_0).
position(p419_0, 3.5, 2.22).
size(p419_0, 4.75).
color(p419_0, red).
orientation(p419_0, rhs).
rotation(p419_0, 3.62).
piece(419, p419_1).
position(p419_1, 5.55, 2.16).
size(p419_1, 2.66).
color(p419_1, green).
orientation(p419_1, upright).
rotation(p419_1, 3.08).
piece(419, p419_2).
position(p419_2, 7.76, 2.73).
size(p419_2, 0.73).
color(p419_2, red).
orientation(p419_2, rhs).
rotation(p419_2, 3.44).
piece(419, p419_3).
position(p419_3, 7.13, 1.4).
size(p419_3, 6.44).
color(p419_3, red).
orientation(p419_3, upright).
rotation(p419_3, 1.746634978523519).
contact(p419_2, p419_3).
contact(p419_2, p419_3).
contact(p419_3, p419_2).
contact(p419_3, p419_2).
piece(420, p420_0).
position(p420_0, 0.03863250559903174, 2.547079585302865).
size(p420_0, 0.28).
color(p420_0, green).
orientation(p420_0, lhs).
rotation(p420_0, 5.21).
piece(421, p421_0).
position(p421_0, 5.81, 0.99).
size(p421_0, 4.28).
color(p421_0, green).
orientation(p421_0, upright).
rotation(p421_0, 5.25).
piece(421, p421_1).
position(p421_1, 1.59, 6.12).
size(p421_1, 1.5).
color(p421_1, green).
orientation(p421_1, upright).
rotation(p421_1, 3.6670834507292636).
piece(422, p422_0).
position(p422_0, 3.0981150275066502, 1.3337733756262522).
size(p422_0, 3.23).
color(p422_0, red).
orientation(p422_0, strange).
rotation(p422_0, 5.54).
piece(423, p423_0).
position(p423_0, 9.42, 8.09).
size(p423_0, 8.3).
color(p423_0, green).
orientation(p423_0, strange).
rotation(p423_0, 1.9000085815691086).
piece(423, p423_1).
position(p423_1, 7.76, 3.32).
size(p423_1, 0.76).
color(p423_1, blue).
orientation(p423_1, strange).
rotation(p423_1, 4.44).
piece(423, p423_2).
position(p423_2, 6.93, 4.7).
size(p423_2, 9.35).
color(p423_2, red).
orientation(p423_2, strange).
rotation(p423_2, 3.3).
piece(423, p423_3).
position(p423_3, 2.56, 4.67).
size(p423_3, 9.64).
color(p423_3, blue).
orientation(p423_3, upright).
rotation(p423_3, 0.51).
contact(p423_1, p423_2).
contact(p423_1, p423_2).
contact(p423_2, p423_1).
contact(p423_2, p423_1).
piece(424, p424_0).
position(p424_0, 1.2669166982750102, 1.6886237718047892).
size(p424_0, 1.2).
color(p424_0, green).
orientation(p424_0, strange).
rotation(p424_0, 4.79).
piece(425, p425_0).
position(p425_0, 8.03, 2.2).
size(p425_0, 2.93).
color(p425_0, blue).
orientation(p425_0, upright).
rotation(p425_0, 1.3286094762302467).
piece(425, p425_1).
position(p425_1, 1.98, 1.52).
size(p425_1, 5.89).
color(p425_1, red).
orientation(p425_1, strange).
rotation(p425_1, 6.2).
piece(425, p425_2).
position(p425_2, 8.27, 0.0).
size(p425_2, 10.0).
color(p425_2, green).
orientation(p425_2, lhs).
rotation(p425_2, 0.43).
piece(426, p426_0).
position(p426_0, 5.32, 5.26).
size(p426_0, 1.24).
color(p426_0, green).
orientation(p426_0, rhs).
rotation(p426_0, 5.38).
piece(426, p426_1).
position(p426_1, 3.2444023227475425, 0.7514882148493373).
size(p426_1, 2.14).
color(p426_1, blue).
orientation(p426_1, rhs).
rotation(p426_1, 0.16).
piece(426, p426_2).
position(p426_2, 0.05, 5.6).
size(p426_2, 5.96).
color(p426_2, red).
orientation(p426_2, rhs).
rotation(p426_2, 3.1).
piece(427, p427_0).
position(p427_0, 7.04, 6.95).
size(p427_0, 9.63).
color(p427_0, blue).
orientation(p427_0, strange).
rotation(p427_0, 5.08).
piece(427, p427_1).
position(p427_1, 1.11, 4.03).
size(p427_1, 9.34).
color(p427_1, blue).
orientation(p427_1, lhs).
rotation(p427_1, 4.69).
piece(427, p427_2).
position(p427_2, 9.16, 2.94).
size(p427_2, 5.37).
color(p427_2, green).
orientation(p427_2, strange).
rotation(p427_2, 0.33).
piece(427, p427_3).
position(p427_3, 0.22, 3.11).
size(p427_3, 9.04).
color(p427_3, blue).
orientation(p427_3, strange).
rotation(p427_3, 2.1478636840048964).
contact(p427_1, p427_3).
contact(p427_1, p427_3).
contact(p427_3, p427_1).
contact(p427_3, p427_1).
piece(428, p428_0).
position(p428_0, 8.77, 7.24).
size(p428_0, 2.47).
color(p428_0, blue).
orientation(p428_0, lhs).
rotation(p428_0, 0.28).
piece(428, p428_1).
position(p428_1, 1.6550892630199112, 0.045644837174799065).
size(p428_1, 6.03).
color(p428_1, green).
orientation(p428_1, rhs).
rotation(p428_1, 3.42).
piece(428, p428_2).
position(p428_2, 0.33, 0.7).
size(p428_2, 5.24).
color(p428_2, red).
orientation(p428_2, strange).
rotation(p428_2, 0.23).
piece(429, p429_0).
position(p429_0, 0.0, 2.84).
size(p429_0, 2.69).
color(p429_0, blue).
orientation(p429_0, upright).
rotation(p429_0, 1.94).
piece(429, p429_1).
position(p429_1, 0.7602941164621698, 1.2796855722678386).
size(p429_1, 3.02).
color(p429_1, red).
orientation(p429_1, rhs).
rotation(p429_1, 0.81).
piece(430, p430_0).
position(p430_0, 0.13, 7.47).
size(p430_0, 5.66).
color(p430_0, green).
orientation(p430_0, rhs).
rotation(p430_0, 6.06).
piece(430, p430_1).
position(p430_1, 0.1241647396911371, 0.18893162894358442).
size(p430_1, 1.22).
color(p430_1, red).
orientation(p430_1, upright).
rotation(p430_1, 0.87).
piece(430, p430_2).
position(p430_2, 4.97, 7.58).
size(p430_2, 2.03).
color(p430_2, red).
orientation(p430_2, strange).
rotation(p430_2, 0.24).
piece(430, p430_3).
position(p430_3, 1.26, 0.37).
size(p430_3, 8.85).
color(p430_3, blue).
orientation(p430_3, rhs).
rotation(p430_3, 2.48).
piece(430, p430_4).
position(p430_4, 1.82, 3.27).
size(p430_4, 0.3).
color(p430_4, green).
orientation(p430_4, rhs).
rotation(p430_4, 0.36).
contact(p430_1, p430_4).
contact(p430_1, p430_4).
contact(p430_4, p430_1).
contact(p430_4, p430_1).
piece(431, p431_0).
position(p431_0, 2.15, 9.73).
size(p431_0, 9.65).
color(p431_0, blue).
orientation(p431_0, strange).
rotation(p431_0, 2.3966621513558044).
piece(432, p432_0).
position(p432_0, 2.62, 1.49).
size(p432_0, 0.36).
color(p432_0, green).
orientation(p432_0, lhs).
rotation(p432_0, 2.4554857859920256).
piece(432, p432_1).
position(p432_1, 2.64, 8.39).
size(p432_1, 2.51).
color(p432_1, red).
orientation(p432_1, strange).
rotation(p432_1, 0.41).
piece(432, p432_2).
position(p432_2, 5.55, 4.06).
size(p432_2, 5.55).
color(p432_2, red).
orientation(p432_2, rhs).
rotation(p432_2, 1.73).
piece(433, p433_0).
position(p433_0, 2.592133561328531, 0.16646912983329207).
size(p433_0, 1.19).
color(p433_0, blue).
orientation(p433_0, lhs).
rotation(p433_0, 4.66).
piece(433, p433_1).
position(p433_1, 3.59, 8.64).
size(p433_1, 6.89).
color(p433_1, red).
orientation(p433_1, lhs).
rotation(p433_1, 1.69).
piece(433, p433_2).
position(p433_2, 9.72, 5.02).
size(p433_2, 6.85).
color(p433_2, blue).
orientation(p433_2, strange).
rotation(p433_2, 3.34).
piece(434, p434_0).
position(p434_0, 4.55, 2.14).
size(p434_0, 3.65).
color(p434_0, red).
orientation(p434_0, lhs).
rotation(p434_0, 3.307902006893716).
piece(434, p434_1).
position(p434_1, 2.35, 8.41).
size(p434_1, 3.92).
color(p434_1, green).
orientation(p434_1, lhs).
rotation(p434_1, 4.95).
piece(434, p434_2).
position(p434_2, 2.69, 6.72).
size(p434_2, 0.2).
color(p434_2, red).
orientation(p434_2, upright).
rotation(p434_2, 3.75).
contact(p434_1, p434_2).
contact(p434_1, p434_2).
contact(p434_2, p434_1).
contact(p434_2, p434_1).
piece(435, p435_0).
position(p435_0, 8.93, 7.16).
size(p435_0, 2.82).
color(p435_0, red).
orientation(p435_0, strange).
rotation(p435_0, 0.64).
piece(435, p435_1).
position(p435_1, 8.77, 1.18).
size(p435_1, 1.19).
color(p435_1, green).
orientation(p435_1, strange).
rotation(p435_1, 0.49).
piece(435, p435_2).
position(p435_2, 0.16, 8.58).
size(p435_2, 3.52).
color(p435_2, green).
orientation(p435_2, strange).
rotation(p435_2, 4.49).
piece(435, p435_3).
position(p435_3, 0.35229837387642987, 4.03259179674176).
size(p435_3, 4.19).
color(p435_3, blue).
orientation(p435_3, upright).
rotation(p435_3, 0.77).
piece(436, p436_0).
position(p436_0, 1.865838058630764, 1.7193633083252104).
size(p436_0, 3.77).
color(p436_0, blue).
orientation(p436_0, rhs).
rotation(p436_0, 4.25).
piece(436, p436_1).
position(p436_1, 8.56, 4.8).
size(p436_1, 2.71).
color(p436_1, green).
orientation(p436_1, lhs).
rotation(p436_1, 2.24).
piece(436, p436_2).
position(p436_2, 7.66, 0.91).
size(p436_2, 1.99).
color(p436_2, red).
orientation(p436_2, rhs).
rotation(p436_2, 1.25).
piece(436, p436_3).
position(p436_3, 5.99, 6.09).
size(p436_3, 9.09).
color(p436_3, blue).
orientation(p436_3, upright).
rotation(p436_3, 2.16).
contact(p436_0, p436_3).
contact(p436_0, p436_3).
contact(p436_3, p436_0).
contact(p436_3, p436_0).
piece(437, p437_0).
position(p437_0, 1.71, 7.65).
size(p437_0, 9.77).
color(p437_0, blue).
orientation(p437_0, strange).
rotation(p437_0, 3.6912840054830953).
piece(437, p437_1).
position(p437_1, 2.11, 3.52).
size(p437_1, 0.67).
color(p437_1, blue).
orientation(p437_1, upright).
rotation(p437_1, 1.06).
piece(437, p437_2).
position(p437_2, 2.93, 6.79).
size(p437_2, 6.76).
color(p437_2, blue).
orientation(p437_2, rhs).
rotation(p437_2, 4.45).
piece(437, p437_3).
position(p437_3, 9.36, 6.4).
size(p437_3, 4.34).
color(p437_3, blue).
orientation(p437_3, upright).
rotation(p437_3, 3.68).
piece(437, p437_4).
position(p437_4, 5.74, 9.25).
size(p437_4, 4.09).
color(p437_4, green).
orientation(p437_4, lhs).
rotation(p437_4, 4.94).
contact(p437_0, p437_2).
contact(p437_0, p437_2).
contact(p437_2, p437_0).
contact(p437_2, p437_0).
piece(438, p438_0).
position(p438_0, 6.05, 4.52).
size(p438_0, 5.31).
color(p438_0, blue).
orientation(p438_0, rhs).
rotation(p438_0, 0.44).
piece(438, p438_1).
position(p438_1, 2.7521809337950827, 0.7722841932205421).
size(p438_1, 0.37).
color(p438_1, blue).
orientation(p438_1, lhs).
rotation(p438_1, 5.81).
piece(438, p438_2).
position(p438_2, 9.01, 4.37).
size(p438_2, 0.83).
color(p438_2, red).
orientation(p438_2, lhs).
rotation(p438_2, 4.92).
piece(438, p438_3).
position(p438_3, 5.79, 5.99).
size(p438_3, 4.04).
color(p438_3, blue).
orientation(p438_3, rhs).
rotation(p438_3, 6.27).
piece(438, p438_4).
position(p438_4, 8.62, 8.77).
size(p438_4, 5.86).
color(p438_4, green).
orientation(p438_4, rhs).
rotation(p438_4, 1.34).
contact(p438_0, p438_1).
contact(p438_0, p438_3).
contact(p438_0, p438_1).
contact(p438_0, p438_3).
contact(p438_1, p438_0).
contact(p438_1, p438_0).
contact(p438_3, p438_0).
contact(p438_3, p438_0).
piece(439, p439_0).
position(p439_0, 1.99, 1.02).
size(p439_0, 8.21).
color(p439_0, red).
orientation(p439_0, strange).
rotation(p439_0, 4.88).
piece(439, p439_1).
position(p439_1, 3.89, 7.13).
size(p439_1, 3.28).
color(p439_1, blue).
orientation(p439_1, lhs).
rotation(p439_1, 4.2).
piece(439, p439_2).
position(p439_2, 1.43, 8.96).
size(p439_2, 7.42).
color(p439_2, green).
orientation(p439_2, lhs).
rotation(p439_2, 0.14).
piece(439, p439_3).
position(p439_3, 1.3399856931421459, 2.324360939940502).
size(p439_3, 5.81).
color(p439_3, blue).
orientation(p439_3, strange).
rotation(p439_3, 3.6).
piece(440, p440_0).
position(p440_0, 6.44, 9.85).
size(p440_0, 8.72).
color(p440_0, blue).
orientation(p440_0, upright).
rotation(p440_0, 4.7).
piece(440, p440_1).
position(p440_1, 8.0, 1.08).
size(p440_1, 3.69).
color(p440_1, blue).
orientation(p440_1, rhs).
rotation(p440_1, 2.33).
piece(440, p440_2).
position(p440_2, 3.98, 9.41).
size(p440_2, 6.69).
color(p440_2, green).
orientation(p440_2, rhs).
rotation(p440_2, 1.959486035196289).
piece(441, p441_0).
position(p441_0, 0.9536905520192471, 2.2010662256958535).
size(p441_0, 0.87).
color(p441_0, green).
orientation(p441_0, rhs).
rotation(p441_0, 1.0).
piece(441, p441_1).
position(p441_1, 8.77, 9.84).
size(p441_1, 9.89).
color(p441_1, blue).
orientation(p441_1, strange).
rotation(p441_1, 0.74).
piece(441, p441_2).
position(p441_2, 2.52, 7.93).
size(p441_2, 9.46).
color(p441_2, red).
orientation(p441_2, rhs).
rotation(p441_2, 1.06).
piece(442, p442_0).
position(p442_0, 7.86, 4.83).
size(p442_0, 0.1).
color(p442_0, red).
orientation(p442_0, strange).
rotation(p442_0, 1.67).
piece(442, p442_1).
position(p442_1, 8.86, 7.97).
size(p442_1, 4.35).
color(p442_1, green).
orientation(p442_1, lhs).
rotation(p442_1, 4.21).
piece(442, p442_2).
position(p442_2, 1.0916393689683646, 2.007185303072644).
size(p442_2, 6.95).
color(p442_2, blue).
orientation(p442_2, upright).
rotation(p442_2, 1.33).
contact(p442_0, p442_2).
contact(p442_0, p442_2).
contact(p442_2, p442_0).
contact(p442_2, p442_0).
piece(443, p443_0).
position(p443_0, 8.3, 2.1).
size(p443_0, 2.64).
color(p443_0, green).
orientation(p443_0, rhs).
rotation(p443_0, 2.73).
piece(443, p443_1).
position(p443_1, 2.15, 0.05).
size(p443_1, 6.95).
color(p443_1, green).
orientation(p443_1, rhs).
rotation(p443_1, 5.81).
piece(443, p443_2).
position(p443_2, 9.17, 2.65).
size(p443_2, 7.27).
color(p443_2, red).
orientation(p443_2, strange).
rotation(p443_2, 3.0).
piece(443, p443_3).
position(p443_3, 2.8645983833017317, 0.09580646573832663).
size(p443_3, 8.29).
color(p443_3, red).
orientation(p443_3, lhs).
rotation(p443_3, 3.08).
piece(443, p443_4).
position(p443_4, 6.5, 6.59).
size(p443_4, 6.21).
color(p443_4, red).
orientation(p443_4, lhs).
rotation(p443_4, 1.52).
contact(p443_0, p443_2).
contact(p443_0, p443_3).
contact(p443_0, p443_2).
contact(p443_0, p443_3).
contact(p443_2, p443_0).
contact(p443_2, p443_0).
contact(p443_2, p443_3).
contact(p443_2, p443_3).
contact(p443_3, p443_0).
contact(p443_3, p443_2).
contact(p443_3, p443_0).
contact(p443_3, p443_2).
piece(444, p444_0).
position(p444_0, 9.06, 3.52).
size(p444_0, 5.93).
color(p444_0, green).
orientation(p444_0, upright).
rotation(p444_0, 2.85).
piece(444, p444_1).
position(p444_1, 1.55, 8.48).
size(p444_1, 2.82).
color(p444_1, red).
orientation(p444_1, strange).
rotation(p444_1, 3.12).
piece(444, p444_2).
position(p444_2, 7.13, 1.92).
size(p444_2, 0.29).
color(p444_2, green).
orientation(p444_2, lhs).
rotation(p444_2, 1.92).
piece(444, p444_3).
position(p444_3, 2.48, 1.66).
size(p444_3, 2.71).
color(p444_3, blue).
orientation(p444_3, lhs).
rotation(p444_3, 3.4107994465143614).
piece(445, p445_0).
position(p445_0, 4.04, 1.86).
size(p445_0, 3.33).
color(p445_0, blue).
orientation(p445_0, upright).
rotation(p445_0, 2.0624037573330845).
piece(446, p446_0).
position(p446_0, 9.75, 2.04).
size(p446_0, 4.67).
color(p446_0, blue).
orientation(p446_0, upright).
rotation(p446_0, 1.77).
piece(446, p446_1).
position(p446_1, 8.3, 8.67).
size(p446_1, 0.32).
color(p446_1, red).
orientation(p446_1, lhs).
rotation(p446_1, 3.751998771335834).
piece(446, p446_2).
position(p446_2, 0.5, 9.23).
size(p446_2, 1.59).
color(p446_2, red).
orientation(p446_2, lhs).
rotation(p446_2, 1.69).
piece(447, p447_0).
position(p447_0, 2.91, 3.61).
size(p447_0, 7.12).
color(p447_0, blue).
orientation(p447_0, rhs).
rotation(p447_0, 3.626495519605089).
piece(447, p447_1).
position(p447_1, 9.69, 3.84).
size(p447_1, 2.0).
color(p447_1, red).
orientation(p447_1, strange).
rotation(p447_1, 0.49).
piece(447, p447_2).
position(p447_2, 7.99, 2.77).
size(p447_2, 0.23).
color(p447_2, red).
orientation(p447_2, strange).
rotation(p447_2, 1.1).
piece(448, p448_0).
position(p448_0, 3.5900112795389973, 0.03651316040389686).
size(p448_0, 5.15).
color(p448_0, red).
orientation(p448_0, lhs).
rotation(p448_0, 5.28).
piece(448, p448_1).
position(p448_1, 9.39, 6.03).
size(p448_1, 0.69).
color(p448_1, red).
orientation(p448_1, upright).
rotation(p448_1, 1.12).
piece(449, p449_0).
position(p449_0, 2.05, 4.27).
size(p449_0, 7.39).
color(p449_0, blue).
orientation(p449_0, upright).
rotation(p449_0, 2.84).
piece(449, p449_1).
position(p449_1, 6.96, 2.71).
size(p449_1, 3.0).
color(p449_1, red).
orientation(p449_1, lhs).
rotation(p449_1, 3.623496079465953).
piece(450, p450_0).
position(p450_0, 5.34, 6.59).
size(p450_0, 5.78).
color(p450_0, red).
orientation(p450_0, strange).
rotation(p450_0, 4.49).
piece(450, p450_1).
position(p450_1, 9.24, 3.36).
size(p450_1, 5.9).
color(p450_1, red).
orientation(p450_1, lhs).
rotation(p450_1, 0.78).
piece(450, p450_2).
position(p450_2, 4.5, 9.48).
size(p450_2, 5.92).
color(p450_2, red).
orientation(p450_2, upright).
rotation(p450_2, 2.84).
piece(450, p450_3).
position(p450_3, 5.92, 5.18).
size(p450_3, 6.51).
color(p450_3, red).
orientation(p450_3, lhs).
rotation(p450_3, 4.44).
piece(450, p450_4).
position(p450_4, 5.85, 5.21).
size(p450_4, 6.36).
color(p450_4, green).
orientation(p450_4, strange).
rotation(p450_4, 3.657233651811131).
contact(p450_0, p450_3).
contact(p450_0, p450_4).
contact(p450_0, p450_3).
contact(p450_0, p450_4).
contact(p450_3, p450_0).
contact(p450_3, p450_0).
contact(p450_3, p450_4).
contact(p450_3, p450_4).
contact(p450_4, p450_0).
contact(p450_4, p450_3).
contact(p450_4, p450_0).
contact(p450_4, p450_3).
piece(451, p451_0).
position(p451_0, 1.9290953093376537, 1.3305710791338676).
size(p451_0, 9.08).
color(p451_0, red).
orientation(p451_0, strange).
rotation(p451_0, 4.58).
piece(451, p451_1).
position(p451_1, 3.02, 5.7).
size(p451_1, 2.99).
color(p451_1, green).
orientation(p451_1, strange).
rotation(p451_1, 3.7).
piece(452, p452_0).
position(p452_0, 0.14, 5.74).
size(p452_0, 4.11).
color(p452_0, red).
orientation(p452_0, strange).
rotation(p452_0, 2.41).
piece(452, p452_1).
position(p452_1, 0.81, 3.96).
size(p452_1, 9.32).
color(p452_1, blue).
orientation(p452_1, lhs).
rotation(p452_1, 1.46).
piece(452, p452_2).
position(p452_2, 2.06, 4.12).
size(p452_2, 9.24).
color(p452_2, red).
orientation(p452_2, rhs).
rotation(p452_2, 2.7757081166353688).
contact(p452_1, p452_2).
contact(p452_1, p452_2).
contact(p452_2, p452_1).
contact(p452_2, p452_1).
piece(453, p453_0).
position(p453_0, 0.76, 7.58).
size(p453_0, 2.46).
color(p453_0, blue).
orientation(p453_0, lhs).
rotation(p453_0, 3.6067857278319115).
piece(453, p453_1).
position(p453_1, 4.98, 5.33).
size(p453_1, 5.66).
color(p453_1, red).
orientation(p453_1, lhs).
rotation(p453_1, 4.66).
piece(454, p454_0).
position(p454_0, 0.48, 9.02).
size(p454_0, 1.29).
color(p454_0, green).
orientation(p454_0, upright).
rotation(p454_0, 2.52).
piece(454, p454_1).
position(p454_1, 2.1698441133085047, 1.4100836575590976).
size(p454_1, 2.06).
color(p454_1, blue).
orientation(p454_1, rhs).
rotation(p454_1, 6.07).
piece(455, p455_0).
position(p455_0, 9.28, 1.23).
size(p455_0, 0.23).
color(p455_0, red).
orientation(p455_0, lhs).
rotation(p455_0, 3.329573422320596).
piece(455, p455_1).
position(p455_1, 6.17, 7.45).
size(p455_1, 6.85).
color(p455_1, red).
orientation(p455_1, strange).
rotation(p455_1, 1.35).
piece(455, p455_2).
position(p455_2, 6.06, 5.48).
size(p455_2, 3.11).
color(p455_2, green).
orientation(p455_2, strange).
rotation(p455_2, 1.72).
piece(456, p456_0).
position(p456_0, 7.86, 8.93).
size(p456_0, 7.23).
color(p456_0, blue).
orientation(p456_0, lhs).
rotation(p456_0, 5.69).
piece(456, p456_1).
position(p456_1, 5.82, 2.83).
size(p456_1, 3.08).
color(p456_1, blue).
orientation(p456_1, rhs).
rotation(p456_1, 2.885770463897856).
piece(456, p456_2).
position(p456_2, 1.04, 9.07).
size(p456_2, 4.86).
color(p456_2, blue).
orientation(p456_2, rhs).
rotation(p456_2, 1.03).
piece(457, p457_0).
position(p457_0, 3.66, 0.71).
size(p457_0, 9.81).
color(p457_0, green).
orientation(p457_0, rhs).
rotation(p457_0, 3.649992377107127).
piece(457, p457_1).
position(p457_1, 2.08, 8.75).
size(p457_1, 2.23).
color(p457_1, green).
orientation(p457_1, rhs).
rotation(p457_1, 5.51).
piece(457, p457_2).
position(p457_2, 8.41, 5.35).
size(p457_2, 2.05).
color(p457_2, green).
orientation(p457_2, rhs).
rotation(p457_2, 2.62).
piece(457, p457_3).
position(p457_3, 3.55, 2.29).
size(p457_3, 5.93).
color(p457_3, green).
orientation(p457_3, upright).
rotation(p457_3, 4.32).
piece(457, p457_4).
position(p457_4, 4.54, 1.96).
size(p457_4, 9.97).
color(p457_4, green).
orientation(p457_4, lhs).
rotation(p457_4, 4.11).
contact(p457_0, p457_3).
contact(p457_0, p457_4).
contact(p457_0, p457_3).
contact(p457_0, p457_4).
contact(p457_3, p457_0).
contact(p457_3, p457_0).
contact(p457_3, p457_4).
contact(p457_3, p457_4).
contact(p457_4, p457_0).
contact(p457_4, p457_3).
contact(p457_4, p457_0).
contact(p457_4, p457_3).
piece(458, p458_0).
position(p458_0, 2.87, 6.21).
size(p458_0, 8.47).
color(p458_0, green).
orientation(p458_0, lhs).
rotation(p458_0, 1.31).
piece(458, p458_1).
position(p458_1, 2.556441720053423, 0.6025402744250415).
size(p458_1, 1.32).
color(p458_1, green).
orientation(p458_1, rhs).
rotation(p458_1, 5.71).
contact(p458_0, p458_1).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
contact(p458_1, p458_0).
piece(459, p459_0).
position(p459_0, 9.47, 0.7).
size(p459_0, 4.95).
color(p459_0, blue).
orientation(p459_0, rhs).
rotation(p459_0, 4.42).
piece(459, p459_1).
position(p459_1, 2.26, 5.32).
size(p459_1, 8.35).
color(p459_1, green).
orientation(p459_1, rhs).
rotation(p459_1, 1.5381399527724313).
piece(459, p459_2).
position(p459_2, 2.11, 1.2).
size(p459_2, 6.52).
color(p459_2, green).
orientation(p459_2, strange).
rotation(p459_2, 1.45).
piece(460, p460_0).
position(p460_0, 3.82, 3.48).
size(p460_0, 3.99).
color(p460_0, red).
orientation(p460_0, upright).
rotation(p460_0, 1.4944252656759682).
piece(460, p460_1).
position(p460_1, 5.2, 5.56).
size(p460_1, 7.0).
color(p460_1, green).
orientation(p460_1, lhs).
rotation(p460_1, 4.03).
piece(461, p461_0).
position(p461_0, 4.98, 7.32).
size(p461_0, 3.75).
color(p461_0, blue).
orientation(p461_0, upright).
rotation(p461_0, 5.52).
piece(461, p461_1).
position(p461_1, 2.9526714345056235, 0.5174270105138201).
size(p461_1, 5.26).
color(p461_1, green).
orientation(p461_1, upright).
rotation(p461_1, 4.54).
piece(461, p461_2).
position(p461_2, 7.17, 7.86).
size(p461_2, 5.61).
color(p461_2, red).
orientation(p461_2, upright).
rotation(p461_2, 3.35).
piece(461, p461_3).
position(p461_3, 2.59, 9.99).
size(p461_3, 5.94).
color(p461_3, blue).
orientation(p461_3, rhs).
rotation(p461_3, 4.37).
piece(461, p461_4).
position(p461_4, 6.62, 4.1).
size(p461_4, 1.08).
color(p461_4, red).
orientation(p461_4, strange).
rotation(p461_4, 4.54).
piece(462, p462_0).
position(p462_0, 1.09, 3.11).
size(p462_0, 7.52).
color(p462_0, green).
orientation(p462_0, rhs).
rotation(p462_0, 4.77).
piece(462, p462_1).
position(p462_1, 1.23, 6.7).
size(p462_1, 7.35).
color(p462_1, red).
orientation(p462_1, rhs).
rotation(p462_1, 5.73).
piece(462, p462_2).
position(p462_2, 0.8964012521103286, 0.31218729431383074).
size(p462_2, 6.41).
color(p462_2, red).
orientation(p462_2, rhs).
rotation(p462_2, 5.62).
piece(462, p462_3).
position(p462_3, 8.29, 7.32).
size(p462_3, 9.36).
color(p462_3, green).
orientation(p462_3, strange).
rotation(p462_3, 3.06).
piece(463, p463_0).
position(p463_0, 0.5, 3.02).
size(p463_0, 1.17).
color(p463_0, red).
orientation(p463_0, lhs).
rotation(p463_0, 1.6855037849665153).
piece(464, p464_0).
position(p464_0, 1.4945255537905897, 1.6806088589697312).
size(p464_0, 9.47).
color(p464_0, blue).
orientation(p464_0, strange).
rotation(p464_0, 4.06).
piece(464, p464_1).
position(p464_1, 5.35, 3.52).
size(p464_1, 6.25).
color(p464_1, green).
orientation(p464_1, lhs).
rotation(p464_1, 0.56).
piece(464, p464_2).
position(p464_2, 1.32, 5.69).
size(p464_2, 1.16).
color(p464_2, red).
orientation(p464_2, lhs).
rotation(p464_2, 4.99).
piece(464, p464_3).
position(p464_3, 8.28, 7.75).
size(p464_3, 7.66).
color(p464_3, red).
orientation(p464_3, lhs).
rotation(p464_3, 4.55).
contact(p464_0, p464_2).
contact(p464_0, p464_2).
contact(p464_2, p464_0).
contact(p464_2, p464_0).
piece(465, p465_0).
position(p465_0, 2.04, 6.1).
size(p465_0, 4.17).
color(p465_0, blue).
orientation(p465_0, strange).
rotation(p465_0, 1.7927865528411022).
piece(466, p466_0).
position(p466_0, 8.54, 0.28).
size(p466_0, 2.34).
color(p466_0, green).
orientation(p466_0, upright).
rotation(p466_0, 1.08).
piece(466, p466_1).
position(p466_1, 9.21, 8.81).
size(p466_1, 8.66).
color(p466_1, red).
orientation(p466_1, upright).
rotation(p466_1, 4.29).
piece(466, p466_2).
position(p466_2, 6.77, 8.43).
size(p466_2, 3.69).
color(p466_2, red).
orientation(p466_2, lhs).
rotation(p466_2, 6.17).
piece(466, p466_3).
position(p466_3, 4.88, 0.07).
size(p466_3, 3.36).
color(p466_3, green).
orientation(p466_3, lhs).
rotation(p466_3, 3.076789562098975).
piece(467, p467_0).
position(p467_0, 3.93, 0.1).
size(p467_0, 0.78).
color(p467_0, red).
orientation(p467_0, lhs).
rotation(p467_0, 4.44).
piece(467, p467_1).
position(p467_1, 0.06, 4.03).
size(p467_1, 2.66).
color(p467_1, green).
orientation(p467_1, rhs).
rotation(p467_1, 0.0).
piece(467, p467_2).
position(p467_2, 6.85, 7.69).
size(p467_2, 7.86).
color(p467_2, green).
orientation(p467_2, rhs).
rotation(p467_2, 0.24).
piece(467, p467_3).
position(p467_3, 3.5047533123137153, 0.3149464010212207).
size(p467_3, 8.16).
color(p467_3, blue).
orientation(p467_3, strange).
rotation(p467_3, 3.65).
piece(468, p468_0).
position(p468_0, 6.95, 0.71).
size(p468_0, 5.74).
color(p468_0, red).
orientation(p468_0, strange).
rotation(p468_0, 1.39).
piece(468, p468_1).
position(p468_1, 1.57, 7.43).
size(p468_1, 7.9).
color(p468_1, blue).
orientation(p468_1, strange).
rotation(p468_1, 3.73).
piece(468, p468_2).
position(p468_2, 4.262368349651119, 0.16519021264506936).
size(p468_2, 9.87).
color(p468_2, red).
orientation(p468_2, rhs).
rotation(p468_2, 4.37).
piece(468, p468_3).
position(p468_3, 3.85, 8.77).
size(p468_3, 6.68).
color(p468_3, red).
orientation(p468_3, strange).
rotation(p468_3, 6.11).
piece(468, p468_4).
position(p468_4, 9.07, 6.58).
size(p468_4, 9.24).
color(p468_4, green).
orientation(p468_4, lhs).
rotation(p468_4, 6.09).
piece(469, p469_0).
position(p469_0, 7.83, 4.2).
size(p469_0, 0.3).
color(p469_0, red).
orientation(p469_0, lhs).
rotation(p469_0, 0.31).
piece(469, p469_1).
position(p469_1, 3.76, 6.51).
size(p469_1, 2.58).
color(p469_1, red).
orientation(p469_1, rhs).
rotation(p469_1, 6.25).
piece(469, p469_2).
position(p469_2, 8.44, 8.36).
size(p469_2, 3.65).
color(p469_2, red).
orientation(p469_2, rhs).
rotation(p469_2, 1.55).
piece(469, p469_3).
position(p469_3, 5.16, 5.8).
size(p469_3, 2.89).
color(p469_3, green).
orientation(p469_3, rhs).
rotation(p469_3, 1.2851583192086706).
contact(p469_1, p469_3).
contact(p469_1, p469_3).
contact(p469_3, p469_1).
contact(p469_3, p469_1).
piece(470, p470_0).
position(p470_0, 1.316733515624675, 0.07309344623336711).
size(p470_0, 8.53).
color(p470_0, red).
orientation(p470_0, strange).
rotation(p470_0, 1.76).
piece(471, p471_0).
position(p471_0, 9.22, 6.2).
size(p471_0, 4.77).
color(p471_0, red).
orientation(p471_0, strange).
rotation(p471_0, 6.15).
piece(471, p471_1).
position(p471_1, 2.6565617264201316, 0.04729494633274755).
size(p471_1, 9.95).
color(p471_1, blue).
orientation(p471_1, lhs).
rotation(p471_1, 6.0).
piece(472, p472_0).
position(p472_0, 3.73857322335167, 0.21976741151846632).
size(p472_0, 3.04).
color(p472_0, blue).
orientation(p472_0, strange).
rotation(p472_0, 5.24).
piece(473, p473_0).
position(p473_0, 1.4111432690220713, 0.08572584188395707).
size(p473_0, 2.68).
color(p473_0, green).
orientation(p473_0, rhs).
rotation(p473_0, 4.91).
piece(474, p474_0).
position(p474_0, 1.0293916850125262, 1.385180391150704).
size(p474_0, 3.82).
color(p474_0, green).
orientation(p474_0, upright).
rotation(p474_0, 5.22).
piece(475, p475_0).
position(p475_0, 0.66, 2.81).
size(p475_0, 3.98).
color(p475_0, red).
orientation(p475_0, lhs).
rotation(p475_0, 3.99).
piece(475, p475_1).
position(p475_1, 1.66, 9.0).
size(p475_1, 0.25).
color(p475_1, green).
orientation(p475_1, lhs).
rotation(p475_1, 3.51).
piece(475, p475_2).
position(p475_2, 3.07, 6.09).
size(p475_2, 9.47).
color(p475_2, green).
orientation(p475_2, upright).
rotation(p475_2, 2.8410166779425525).
piece(476, p476_0).
position(p476_0, 7.24, 7.6).
size(p476_0, 0.7).
color(p476_0, blue).
orientation(p476_0, lhs).
rotation(p476_0, 4.52).
piece(476, p476_1).
position(p476_1, 1.46, 5.27).
size(p476_1, 0.42).
color(p476_1, blue).
orientation(p476_1, rhs).
rotation(p476_1, 5.04).
piece(476, p476_2).
position(p476_2, 2.42, 0.69).
size(p476_2, 8.64).
color(p476_2, green).
orientation(p476_2, lhs).
rotation(p476_2, 0.49).
piece(476, p476_3).
position(p476_3, 1.05, 9.15).
size(p476_3, 1.41).
color(p476_3, green).
orientation(p476_3, strange).
rotation(p476_3, 2.580249996979796).
piece(477, p477_0).
position(p477_0, 9.2, 5.16).
size(p477_0, 8.62).
color(p477_0, blue).
orientation(p477_0, strange).
rotation(p477_0, 3.68).
piece(477, p477_1).
position(p477_1, 8.35, 5.29).
size(p477_1, 4.19).
color(p477_1, green).
orientation(p477_1, lhs).
rotation(p477_1, 0.66).
piece(477, p477_2).
position(p477_2, 4.42, 8.62).
size(p477_2, 5.1).
color(p477_2, red).
orientation(p477_2, upright).
rotation(p477_2, 0.15).
piece(477, p477_3).
position(p477_3, 2.34627044905168, 0.9147668734004767).
size(p477_3, 6.6).
color(p477_3, red).
orientation(p477_3, strange).
rotation(p477_3, 3.01).
contact(p477_0, p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
contact(p477_1, p477_0).
piece(478, p478_0).
position(p478_0, 1.04, 9.75).
size(p478_0, 5.2).
color(p478_0, blue).
orientation(p478_0, rhs).
rotation(p478_0, 0.97).
piece(478, p478_1).
position(p478_1, 8.44, 1.51).
size(p478_1, 9.32).
color(p478_1, red).
orientation(p478_1, lhs).
rotation(p478_1, 6.09).
piece(478, p478_2).
position(p478_2, 0.67, 5.89).
size(p478_2, 2.28).
color(p478_2, red).
orientation(p478_2, lhs).
rotation(p478_2, 2.0215247304294914).
piece(478, p478_3).
position(p478_3, 7.84, 1.29).
size(p478_3, 5.55).
color(p478_3, blue).
orientation(p478_3, strange).
rotation(p478_3, 4.22).
piece(478, p478_4).
position(p478_4, 6.22, 4.48).
size(p478_4, 7.4).
color(p478_4, red).
orientation(p478_4, upright).
rotation(p478_4, 1.76).
contact(p478_1, p478_3).
contact(p478_1, p478_3).
contact(p478_3, p478_1).
contact(p478_3, p478_1).
piece(479, p479_0).
position(p479_0, 0.7817592442544087, 1.3598280762159234).
size(p479_0, 2.16).
color(p479_0, green).
orientation(p479_0, upright).
rotation(p479_0, 1.89).
piece(479, p479_1).
position(p479_1, 5.45, 1.56).
size(p479_1, 2.06).
color(p479_1, red).
orientation(p479_1, rhs).
rotation(p479_1, 1.34).
piece(479, p479_2).
position(p479_2, 5.36, 1.16).
size(p479_2, 2.69).
color(p479_2, blue).
orientation(p479_2, strange).
rotation(p479_2, 4.32).
contact(p479_1, p479_2).
contact(p479_1, p479_2).
contact(p479_2, p479_1).
contact(p479_2, p479_1).
piece(480, p480_0).
position(p480_0, 2.9806780607990007, 0.19712868206866732).
size(p480_0, 6.41).
color(p480_0, green).
orientation(p480_0, rhs).
rotation(p480_0, 0.37).
piece(481, p481_0).
position(p481_0, 4.48, 3.1).
size(p481_0, 7.55).
color(p481_0, green).
orientation(p481_0, upright).
rotation(p481_0, 2.94).
piece(481, p481_1).
position(p481_1, 0.35, 7.44).
size(p481_1, 2.52).
color(p481_1, green).
orientation(p481_1, rhs).
rotation(p481_1, 6.22).
piece(481, p481_2).
position(p481_2, 8.96, 8.96).
size(p481_2, 1.9).
color(p481_2, blue).
orientation(p481_2, lhs).
rotation(p481_2, 0.09).
piece(481, p481_3).
position(p481_3, 8.13, 7.23).
size(p481_3, 3.69).
color(p481_3, green).
orientation(p481_3, rhs).
rotation(p481_3, 3.6761933815239995).
piece(482, p482_0).
position(p482_0, 1.32, 8.99).
size(p482_0, 0.67).
color(p482_0, green).
orientation(p482_0, lhs).
rotation(p482_0, 1.86).
piece(482, p482_1).
position(p482_1, 8.84, 3.0).
size(p482_1, 4.88).
color(p482_1, blue).
orientation(p482_1, rhs).
rotation(p482_1, 3.15).
piece(482, p482_2).
position(p482_2, 1.0336207428812414, 2.8467073382625028).
size(p482_2, 0.9).
color(p482_2, blue).
orientation(p482_2, lhs).
rotation(p482_2, 3.5).
piece(482, p482_3).
position(p482_3, 5.64, 4.2).
size(p482_3, 7.72).
color(p482_3, blue).
orientation(p482_3, upright).
rotation(p482_3, 3.97).
contact(p482_0, p482_2).
contact(p482_0, p482_2).
contact(p482_2, p482_0).
contact(p482_2, p482_0).
piece(483, p483_0).
position(p483_0, 1.76, 5.04).
size(p483_0, 1.85).
color(p483_0, green).
orientation(p483_0, upright).
rotation(p483_0, 3.196357399242464).
piece(484, p484_0).
position(p484_0, 3.07, 5.38).
size(p484_0, 0.72).
color(p484_0, blue).
orientation(p484_0, strange).
rotation(p484_0, 3.4280499434117075).
piece(484, p484_1).
position(p484_1, 4.68, 6.93).
size(p484_1, 6.78).
color(p484_1, green).
orientation(p484_1, lhs).
rotation(p484_1, 5.64).
piece(484, p484_2).
position(p484_2, 9.08, 0.94).
size(p484_2, 1.14).
color(p484_2, blue).
orientation(p484_2, strange).
rotation(p484_2, 1.44).
piece(485, p485_0).
position(p485_0, 4.64, 8.12).
size(p485_0, 7.45).
color(p485_0, red).
orientation(p485_0, lhs).
rotation(p485_0, 0.07).
piece(485, p485_1).
position(p485_1, 7.3, 5.19).
size(p485_1, 1.97).
color(p485_1, blue).
orientation(p485_1, upright).
rotation(p485_1, 5.65).
piece(485, p485_2).
position(p485_2, 7.86, 0.59).
size(p485_2, 3.64).
color(p485_2, green).
orientation(p485_2, lhs).
rotation(p485_2, 2.3517666143357148).
piece(485, p485_3).
position(p485_3, 0.35, 4.29).
size(p485_3, 1.42).
color(p485_3, green).
orientation(p485_3, rhs).
rotation(p485_3, 5.83).
piece(486, p486_0).
position(p486_0, 6.14, 1.97).
size(p486_0, 7.04).
color(p486_0, green).
orientation(p486_0, rhs).
rotation(p486_0, 4.22).
piece(486, p486_1).
position(p486_1, 7.67, 3.72).
size(p486_1, 7.18).
color(p486_1, green).
orientation(p486_1, lhs).
rotation(p486_1, 1.51).
piece(486, p486_2).
position(p486_2, 3.32, 0.07).
size(p486_2, 4.64).
color(p486_2, red).
orientation(p486_2, upright).
rotation(p486_2, 4.22).
piece(486, p486_3).
position(p486_3, 1.25, 8.42).
size(p486_3, 5.84).
color(p486_3, red).
orientation(p486_3, upright).
rotation(p486_3, 3.004170561538611).
piece(487, p487_0).
position(p487_0, 4.27, 4.59).
size(p487_0, 6.98).
color(p487_0, green).
orientation(p487_0, strange).
rotation(p487_0, 1.51).
piece(487, p487_1).
position(p487_1, 8.6, 6.42).
size(p487_1, 0.51).
color(p487_1, blue).
orientation(p487_1, upright).
rotation(p487_1, 2.693789349784832).
piece(488, p488_0).
position(p488_0, 3.26, 9.33).
size(p488_0, 4.42).
color(p488_0, red).
orientation(p488_0, strange).
rotation(p488_0, 6.17).
piece(488, p488_1).
position(p488_1, 7.74, 5.55).
size(p488_1, 5.93).
color(p488_1, blue).
orientation(p488_1, upright).
rotation(p488_1, 0.08).
piece(488, p488_2).
position(p488_2, 8.32, 6.8).
size(p488_2, 8.88).
color(p488_2, red).
orientation(p488_2, lhs).
rotation(p488_2, 1.7256387578831944).
piece(488, p488_3).
position(p488_3, 0.15, 3.94).
size(p488_3, 7.27).
color(p488_3, red).
orientation(p488_3, lhs).
rotation(p488_3, 1.17).
piece(488, p488_4).
position(p488_4, 2.6, 3.07).
size(p488_4, 8.95).
color(p488_4, green).
orientation(p488_4, strange).
rotation(p488_4, 2.88).
contact(p488_1, p488_2).
contact(p488_1, p488_2).
contact(p488_2, p488_1).
contact(p488_2, p488_1).
piece(489, p489_0).
position(p489_0, 7.69, 0.92).
size(p489_0, 0.43).
color(p489_0, red).
orientation(p489_0, strange).
rotation(p489_0, 3.34).
piece(489, p489_1).
position(p489_1, 2.396913482371266, 1.9644130777630515).
size(p489_1, 8.99).
color(p489_1, red).
orientation(p489_1, strange).
rotation(p489_1, 2.63).
piece(489, p489_2).
position(p489_2, 0.52, 0.39).
size(p489_2, 7.16).
color(p489_2, blue).
orientation(p489_2, rhs).
rotation(p489_2, 1.16).
piece(490, p490_0).
position(p490_0, 7.67, 3.55).
size(p490_0, 9.5).
color(p490_0, red).
orientation(p490_0, upright).
rotation(p490_0, 5.58).
piece(490, p490_1).
position(p490_1, 2.35, 7.94).
size(p490_1, 5.09).
color(p490_1, green).
orientation(p490_1, upright).
rotation(p490_1, 2.2118484514287893).
piece(491, p491_0).
position(p491_0, 2.445011114085277, 1.4607804765222807).
size(p491_0, 9.97).
color(p491_0, blue).
orientation(p491_0, upright).
rotation(p491_0, 5.93).
piece(491, p491_1).
position(p491_1, 0.62, 1.91).
size(p491_1, 2.85).
color(p491_1, red).
orientation(p491_1, strange).
rotation(p491_1, 2.82).
piece(491, p491_2).
position(p491_2, 8.56, 5.27).
size(p491_2, 7.99).
color(p491_2, green).
orientation(p491_2, upright).
rotation(p491_2, 5.29).
piece(492, p492_0).
position(p492_0, 3.057615120582597, 0.014759445811683947).
size(p492_0, 3.48).
color(p492_0, green).
orientation(p492_0, upright).
rotation(p492_0, 4.17).
piece(493, p493_0).
position(p493_0, 3.88, 6.69).
size(p493_0, 9.04).
color(p493_0, red).
orientation(p493_0, lhs).
rotation(p493_0, 1.3409158605321292).
piece(494, p494_0).
position(p494_0, 5.52, 0.57).
size(p494_0, 0.93).
color(p494_0, blue).
orientation(p494_0, lhs).
rotation(p494_0, 5.7).
piece(494, p494_1).
position(p494_1, 3.1, 0.02).
size(p494_1, 3.3).
color(p494_1, blue).
orientation(p494_1, upright).
rotation(p494_1, 2.48).
piece(494, p494_2).
position(p494_2, 8.69, 4.84).
size(p494_2, 4.2).
color(p494_2, blue).
orientation(p494_2, upright).
rotation(p494_2, 1.275638348915782).
piece(494, p494_3).
position(p494_3, 4.04, 1.93).
size(p494_3, 7.93).
color(p494_3, blue).
orientation(p494_3, strange).
rotation(p494_3, 1.7).
piece(495, p495_0).
position(p495_0, 4.68, 3.49).
size(p495_0, 1.98).
color(p495_0, red).
orientation(p495_0, lhs).
rotation(p495_0, 4.97).
piece(495, p495_1).
position(p495_1, 0.1, 8.46).
size(p495_1, 3.5).
color(p495_1, blue).
orientation(p495_1, upright).
rotation(p495_1, 1.76).
piece(495, p495_2).
position(p495_2, 7.01, 2.99).
size(p495_2, 1.69).
color(p495_2, red).
orientation(p495_2, rhs).
rotation(p495_2, 2.78).
piece(495, p495_3).
position(p495_3, 3.62308077999242, 0.420418830228015).
size(p495_3, 6.94).
color(p495_3, blue).
orientation(p495_3, rhs).
rotation(p495_3, 4.16).
piece(495, p495_4).
position(p495_4, 7.13, 2.02).
size(p495_4, 4.03).
color(p495_4, green).
orientation(p495_4, upright).
rotation(p495_4, 4.89).
contact(p495_0, p495_3).
contact(p495_0, p495_3).
contact(p495_3, p495_0).
contact(p495_3, p495_0).
contact(p495_2, p495_4).
contact(p495_2, p495_4).
contact(p495_4, p495_2).
contact(p495_4, p495_2).
piece(496, p496_0).
position(p496_0, 2.74, 8.23).
size(p496_0, 3.7).
color(p496_0, red).
orientation(p496_0, upright).
rotation(p496_0, 3.4034848212349935).
piece(496, p496_1).
position(p496_1, 8.54, 4.39).
size(p496_1, 0.2).
color(p496_1, green).
orientation(p496_1, upright).
rotation(p496_1, 0.53).
piece(496, p496_2).
position(p496_2, 2.54, 5.63).
size(p496_2, 8.9).
color(p496_2, green).
orientation(p496_2, strange).
rotation(p496_2, 1.91).
piece(496, p496_3).
position(p496_3, 3.54, 1.24).
size(p496_3, 1.99).
color(p496_3, red).
orientation(p496_3, rhs).
rotation(p496_3, 5.59).
piece(497, p497_0).
position(p497_0, 8.59, 8.17).
size(p497_0, 9.1).
color(p497_0, green).
orientation(p497_0, strange).
rotation(p497_0, 2.131220276329749).
piece(498, p498_0).
position(p498_0, 0.48, 2.92).
size(p498_0, 9.2).
color(p498_0, red).
orientation(p498_0, rhs).
rotation(p498_0, 4.19).
piece(498, p498_1).
position(p498_1, 7.1, 3.29).
size(p498_1, 3.98).
color(p498_1, red).
orientation(p498_1, strange).
rotation(p498_1, 1.6799847225646523).
piece(498, p498_2).
position(p498_2, 1.65, 5.64).
size(p498_2, 5.49).
color(p498_2, blue).
orientation(p498_2, strange).
rotation(p498_2, 3.13).
piece(498, p498_3).
position(p498_3, 8.46, 8.78).
size(p498_3, 2.47).
color(p498_3, green).
orientation(p498_3, rhs).
rotation(p498_3, 0.78).
piece(498, p498_4).
position(p498_4, 3.91, 2.01).
size(p498_4, 6.78).
color(p498_4, blue).
orientation(p498_4, strange).
rotation(p498_4, 4.18).
piece(499, p499_0).
position(p499_0, 5.76, 4.7).
size(p499_0, 7.71).
color(p499_0, green).
orientation(p499_0, rhs).
rotation(p499_0, 4.95).
piece(499, p499_1).
position(p499_1, 3.0241357208311066, 0.04174046312015369).
size(p499_1, 6.44).
color(p499_1, red).
orientation(p499_1, upright).
rotation(p499_1, 1.81).
piece(499, p499_2).
position(p499_2, 5.37, 9.32).
size(p499_2, 0.19).
color(p499_2, red).
orientation(p499_2, rhs).
rotation(p499_2, 6.15).
piece(500, p500_0).
position(p500_0, 3.397675951164913, 0.7265373467828229).
size(p500_0, 4.24).
color(p500_0, blue).
orientation(p500_0, strange).
rotation(p500_0, 5.45).
piece(501, p501_0).
position(p501_0, 4.34, 9.98).
size(p501_0, 7.61).
color(p501_0, red).
orientation(p501_0, upright).
rotation(p501_0, 1.68).
piece(501, p501_1).
position(p501_1, 8.27, 7.86).
size(p501_1, 4.31).
color(p501_1, blue).
orientation(p501_1, strange).
rotation(p501_1, 2.298680735257678).
piece(501, p501_2).
position(p501_2, 0.9, 1.24).
size(p501_2, 7.97).
color(p501_2, green).
orientation(p501_2, upright).
rotation(p501_2, 1.47).
piece(501, p501_3).
position(p501_3, 4.0, 0.07).
size(p501_3, 5.7).
color(p501_3, green).
orientation(p501_3, rhs).
rotation(p501_3, 1.7).
piece(501, p501_4).
position(p501_4, 8.17, 6.42).
size(p501_4, 0.53).
color(p501_4, blue).
orientation(p501_4, rhs).
rotation(p501_4, 4.64).
contact(p501_1, p501_4).
contact(p501_1, p501_4).
contact(p501_4, p501_1).
contact(p501_4, p501_1).
piece(502, p502_0).
position(p502_0, 4.361324999487014, 0.017648219069270145).
size(p502_0, 7.13).
color(p502_0, green).
orientation(p502_0, lhs).
rotation(p502_0, 4.74).
piece(502, p502_1).
position(p502_1, 3.45, 9.45).
size(p502_1, 9.71).
color(p502_1, blue).
orientation(p502_1, rhs).
rotation(p502_1, 0.29).
piece(502, p502_2).
position(p502_2, 0.67, 1.92).
size(p502_2, 5.99).
color(p502_2, blue).
orientation(p502_2, upright).
rotation(p502_2, 1.41).
piece(502, p502_3).
position(p502_3, 8.85, 7.05).
size(p502_3, 2.29).
color(p502_3, blue).
orientation(p502_3, upright).
rotation(p502_3, 2.16).
piece(503, p503_0).
position(p503_0, 5.64, 1.5).
size(p503_0, 5.74).
color(p503_0, green).
orientation(p503_0, strange).
rotation(p503_0, 2.507746225113925).
piece(503, p503_1).
position(p503_1, 3.16, 8.9).
size(p503_1, 8.57).
color(p503_1, blue).
orientation(p503_1, strange).
rotation(p503_1, 3.55).
piece(504, p504_0).
position(p504_0, 2.5525976905418513, 1.641066448266589).
size(p504_0, 3.05).
color(p504_0, red).
orientation(p504_0, upright).
rotation(p504_0, 3.18).
piece(504, p504_1).
position(p504_1, 6.79, 2.27).
size(p504_1, 4.5).
color(p504_1, green).
orientation(p504_1, strange).
rotation(p504_1, 1.12).
piece(504, p504_2).
position(p504_2, 9.42, 4.49).
size(p504_2, 2.65).
color(p504_2, green).
orientation(p504_2, rhs).
rotation(p504_2, 5.63).
piece(505, p505_0).
position(p505_0, 2.21, 6.44).
size(p505_0, 5.27).
color(p505_0, green).
orientation(p505_0, lhs).
rotation(p505_0, 2.87).
piece(505, p505_1).
position(p505_1, 0.5, 8.8).
size(p505_1, 8.25).
color(p505_1, green).
orientation(p505_1, strange).
rotation(p505_1, 2.916047190041782).
piece(506, p506_0).
position(p506_0, 9.57, 7.55).
size(p506_0, 6.4).
color(p506_0, green).
orientation(p506_0, upright).
rotation(p506_0, 2.88).
piece(506, p506_1).
position(p506_1, 6.92, 5.56).
size(p506_1, 7.64).
color(p506_1, green).
orientation(p506_1, upright).
rotation(p506_1, 2.6088983584397774).
piece(506, p506_2).
position(p506_2, 1.86, 5.06).
size(p506_2, 8.11).
color(p506_2, red).
orientation(p506_2, strange).
rotation(p506_2, 4.14).
piece(506, p506_3).
position(p506_3, 5.05, 0.63).
size(p506_3, 3.51).
color(p506_3, green).
orientation(p506_3, rhs).
rotation(p506_3, 1.31).
piece(507, p507_0).
position(p507_0, 8.77, 9.14).
size(p507_0, 4.66).
color(p507_0, blue).
orientation(p507_0, rhs).
rotation(p507_0, 0.19).
piece(507, p507_1).
position(p507_1, 1.83, 4.08).
size(p507_1, 9.91).
color(p507_1, blue).
orientation(p507_1, strange).
rotation(p507_1, 4.68).
piece(507, p507_2).
position(p507_2, 1.84, 7.18).
size(p507_2, 2.66).
color(p507_2, red).
orientation(p507_2, rhs).
rotation(p507_2, 3.8).
piece(507, p507_3).
position(p507_3, 7.95, 3.95).
size(p507_3, 2.65).
color(p507_3, red).
orientation(p507_3, lhs).
rotation(p507_3, 1.6071263037685322).
piece(507, p507_4).
position(p507_4, 4.38, 2.47).
size(p507_4, 5.29).
color(p507_4, green).
orientation(p507_4, upright).
rotation(p507_4, 1.05).
piece(508, p508_0).
position(p508_0, 7.49, 9.49).
size(p508_0, 6.5).
color(p508_0, blue).
orientation(p508_0, lhs).
rotation(p508_0, 4.18).
piece(508, p508_1).
position(p508_1, 0.71, 3.01).
size(p508_1, 1.75).
color(p508_1, blue).
orientation(p508_1, rhs).
rotation(p508_1, 2.9040841624051623).
piece(509, p509_0).
position(p509_0, 1.77, 6.63).
size(p509_0, 9.26).
color(p509_0, green).
orientation(p509_0, rhs).
rotation(p509_0, 5.42).
piece(509, p509_1).
position(p509_1, 0.3520122945370279, 2.9639066444097946).
size(p509_1, 5.92).
color(p509_1, red).
orientation(p509_1, strange).
rotation(p509_1, 3.81).
piece(509, p509_2).
position(p509_2, 3.88, 4.01).
size(p509_2, 0.2).
color(p509_2, green).
orientation(p509_2, lhs).
rotation(p509_2, 4.99).
piece(510, p510_0).
position(p510_0, 1.81, 9.53).
size(p510_0, 2.63).
color(p510_0, blue).
orientation(p510_0, lhs).
rotation(p510_0, 0.18).
piece(510, p510_1).
position(p510_1, 7.48, 3.65).
size(p510_1, 3.47).
color(p510_1, red).
orientation(p510_1, rhs).
rotation(p510_1, 1.3400519218398694).
piece(511, p511_0).
position(p511_0, 3.68, 6.88).
size(p511_0, 5.35).
color(p511_0, blue).
orientation(p511_0, strange).
rotation(p511_0, 0.66).
piece(511, p511_1).
position(p511_1, 2.32, 3.72).
size(p511_1, 0.21).
color(p511_1, green).
orientation(p511_1, rhs).
rotation(p511_1, 1.22).
piece(511, p511_2).
position(p511_2, 3.561562419068806, 0.4170681967008814).
size(p511_2, 8.22).
color(p511_2, blue).
orientation(p511_2, strange).
rotation(p511_2, 1.54).
piece(511, p511_3).
position(p511_3, 8.0, 1.28).
size(p511_3, 6.65).
color(p511_3, red).
orientation(p511_3, upright).
rotation(p511_3, 6.2).
piece(511, p511_4).
position(p511_4, 2.88, 9.13).
size(p511_4, 9.89).
color(p511_4, green).
orientation(p511_4, lhs).
rotation(p511_4, 2.1).
piece(512, p512_0).
position(p512_0, 4.2087264847658785, 0.01956587217868063).
size(p512_0, 1.57).
color(p512_0, red).
orientation(p512_0, lhs).
rotation(p512_0, 1.95).
piece(513, p513_0).
position(p513_0, 1.74, 8.58).
size(p513_0, 3.41).
color(p513_0, red).
orientation(p513_0, lhs).
rotation(p513_0, 5.94).
piece(513, p513_1).
position(p513_1, 2.19, 3.88).
size(p513_1, 6.88).
color(p513_1, blue).
orientation(p513_1, rhs).
rotation(p513_1, 1.75).
piece(513, p513_2).
position(p513_2, 9.6, 5.84).
size(p513_2, 5.55).
color(p513_2, green).
orientation(p513_2, strange).
rotation(p513_2, 5.67).
piece(513, p513_3).
position(p513_3, 1.9961089501957476, 0.7161536759273467).
size(p513_3, 0.51).
color(p513_3, red).
orientation(p513_3, lhs).
rotation(p513_3, 4.34).
piece(514, p514_0).
position(p514_0, 1.9073146032617088, 2.2703979918786508).
size(p514_0, 1.02).
color(p514_0, red).
orientation(p514_0, lhs).
rotation(p514_0, 2.54).
piece(515, p515_0).
position(p515_0, 5.66, 8.24).
size(p515_0, 3.36).
color(p515_0, blue).
orientation(p515_0, upright).
rotation(p515_0, 3.02).
piece(515, p515_1).
position(p515_1, 1.96, 9.57).
size(p515_1, 5.26).
color(p515_1, red).
orientation(p515_1, upright).
rotation(p515_1, 4.05).
piece(515, p515_2).
position(p515_2, 0.24, 6.51).
size(p515_2, 4.08).
color(p515_2, blue).
orientation(p515_2, upright).
rotation(p515_2, 2.89).
piece(515, p515_3).
position(p515_3, 3.5012299473461073, 0.9097619938700421).
size(p515_3, 1.92).
color(p515_3, red).
orientation(p515_3, lhs).
rotation(p515_3, 3.72).
piece(516, p516_0).
position(p516_0, 5.88, 3.99).
size(p516_0, 7.64).
color(p516_0, red).
orientation(p516_0, rhs).
rotation(p516_0, 4.64).
piece(516, p516_1).
position(p516_1, 6.74, 5.35).
size(p516_1, 9.39).
color(p516_1, blue).
orientation(p516_1, rhs).
rotation(p516_1, 2.4051471684191257).
contact(p516_0, p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
contact(p516_1, p516_0).
piece(517, p517_0).
position(p517_0, 3.294687236464075, 0.31588492320130346).
size(p517_0, 1.12).
color(p517_0, red).
orientation(p517_0, upright).
rotation(p517_0, 0.02).
piece(517, p517_1).
position(p517_1, 3.16, 6.86).
size(p517_1, 7.37).
color(p517_1, red).
orientation(p517_1, rhs).
rotation(p517_1, 0.96).
piece(517, p517_2).
position(p517_2, 0.42, 2.38).
size(p517_2, 8.61).
color(p517_2, red).
orientation(p517_2, upright).
rotation(p517_2, 2.26).
contact(p517_0, p517_1).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
contact(p517_1, p517_0).
piece(518, p518_0).
position(p518_0, 2.374064777159103, 1.8561907929239048).
size(p518_0, 0.1).
color(p518_0, green).
orientation(p518_0, strange).
rotation(p518_0, 0.52).
piece(518, p518_1).
position(p518_1, 7.51, 5.27).
size(p518_1, 0.6).
color(p518_1, red).
orientation(p518_1, strange).
rotation(p518_1, 3.35).
piece(518, p518_2).
position(p518_2, 3.91, 8.68).
size(p518_2, 5.0).
color(p518_2, blue).
orientation(p518_2, lhs).
rotation(p518_2, 3.51).
piece(518, p518_3).
position(p518_3, 4.18, 8.26).
size(p518_3, 5.4).
color(p518_3, blue).
orientation(p518_3, strange).
rotation(p518_3, 3.21).
contact(p518_2, p518_3).
contact(p518_2, p518_3).
contact(p518_3, p518_2).
contact(p518_3, p518_2).
piece(519, p519_0).
position(p519_0, 9.89, 8.64).
size(p519_0, 5.59).
color(p519_0, blue).
orientation(p519_0, upright).
rotation(p519_0, 2.0389344623167824).
piece(520, p520_0).
position(p520_0, 9.73, 5.57).
size(p520_0, 2.92).
color(p520_0, red).
orientation(p520_0, lhs).
rotation(p520_0, 2.3796290342863946).
piece(520, p520_1).
position(p520_1, 7.48, 8.42).
size(p520_1, 6.0).
color(p520_1, green).
orientation(p520_1, upright).
rotation(p520_1, 5.18).
piece(520, p520_2).
position(p520_2, 0.95, 5.54).
size(p520_2, 9.62).
color(p520_2, blue).
orientation(p520_2, lhs).
rotation(p520_2, 0.39).
piece(520, p520_3).
position(p520_3, 3.05, 1.21).
size(p520_3, 8.51).
color(p520_3, green).
orientation(p520_3, lhs).
rotation(p520_3, 5.66).
piece(521, p521_0).
position(p521_0, 9.73, 2.62).
size(p521_0, 0.21).
color(p521_0, green).
orientation(p521_0, upright).
rotation(p521_0, 3.09).
piece(521, p521_1).
position(p521_1, 9.93, 3.75).
size(p521_1, 0.49).
color(p521_1, green).
orientation(p521_1, lhs).
rotation(p521_1, 2.870319875033172).
piece(521, p521_2).
position(p521_2, 0.87, 6.61).
size(p521_2, 9.49).
color(p521_2, red).
orientation(p521_2, lhs).
rotation(p521_2, 4.15).
contact(p521_0, p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
contact(p521_1, p521_0).
piece(522, p522_0).
position(p522_0, 8.69, 1.18).
size(p522_0, 5.46).
color(p522_0, red).
orientation(p522_0, lhs).
rotation(p522_0, 1.83).
piece(522, p522_1).
position(p522_1, 0.410750453601009, 3.432573097094226).
size(p522_1, 3.92).
color(p522_1, green).
orientation(p522_1, rhs).
rotation(p522_1, 0.97).
contact(p522_0, p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
contact(p522_1, p522_0).
piece(523, p523_0).
position(p523_0, 3.35, 5.2).
size(p523_0, 6.7).
color(p523_0, red).
orientation(p523_0, rhs).
rotation(p523_0, 6.07).
piece(523, p523_1).
position(p523_1, 8.47, 0.47).
size(p523_1, 6.37).
color(p523_1, blue).
orientation(p523_1, strange).
rotation(p523_1, 2.73).
piece(523, p523_2).
position(p523_2, 4.12, 5.49).
size(p523_2, 9.86).
color(p523_2, green).
orientation(p523_2, upright).
rotation(p523_2, 0.55).
piece(523, p523_3).
position(p523_3, 5.79, 6.84).
size(p523_3, 0.64).
color(p523_3, green).
orientation(p523_3, rhs).
rotation(p523_3, 2.803368803716514).
piece(523, p523_4).
position(p523_4, 3.04, 7.43).
size(p523_4, 6.59).
color(p523_4, green).
orientation(p523_4, rhs).
rotation(p523_4, 2.38).
contact(p523_0, p523_2).
contact(p523_0, p523_2).
contact(p523_2, p523_0).
contact(p523_2, p523_0).
piece(524, p524_0).
position(p524_0, 1.435667958998318, 1.860432862947853).
size(p524_0, 0.03).
color(p524_0, red).
orientation(p524_0, rhs).
rotation(p524_0, 5.54).
piece(524, p524_1).
position(p524_1, 0.79, 3.97).
size(p524_1, 5.26).
color(p524_1, green).
orientation(p524_1, rhs).
rotation(p524_1, 4.62).
piece(525, p525_0).
position(p525_0, 2.66, 7.75).
size(p525_0, 5.76).
color(p525_0, green).
orientation(p525_0, upright).
rotation(p525_0, 4.33).
piece(525, p525_1).
position(p525_1, 8.66, 4.69).
size(p525_1, 5.98).
color(p525_1, red).
orientation(p525_1, strange).
rotation(p525_1, 1.3474631271200592).
piece(526, p526_0).
position(p526_0, 0.15, 1.56).
size(p526_0, 4.75).
color(p526_0, blue).
orientation(p526_0, rhs).
rotation(p526_0, 5.14).
piece(526, p526_1).
position(p526_1, 5.6, 2.16).
size(p526_1, 8.55).
color(p526_1, red).
orientation(p526_1, rhs).
rotation(p526_1, 2.0008338783787005).
piece(526, p526_2).
position(p526_2, 9.67, 3.46).
size(p526_2, 7.68).
color(p526_2, green).
orientation(p526_2, lhs).
rotation(p526_2, 1.1).
piece(526, p526_3).
position(p526_3, 0.49, 0.29).
size(p526_3, 8.52).
color(p526_3, blue).
orientation(p526_3, strange).
rotation(p526_3, 3.48).
piece(526, p526_4).
position(p526_4, 6.72, 1.43).
size(p526_4, 3.61).
color(p526_4, red).
orientation(p526_4, strange).
rotation(p526_4, 6.14).
contact(p526_0, p526_3).
contact(p526_0, p526_3).
contact(p526_3, p526_0).
contact(p526_3, p526_0).
contact(p526_1, p526_4).
contact(p526_1, p526_4).
contact(p526_4, p526_1).
contact(p526_4, p526_1).
piece(527, p527_0).
position(p527_0, 5.87, 7.52).
size(p527_0, 6.21).
color(p527_0, green).
orientation(p527_0, strange).
rotation(p527_0, 0.7).
piece(527, p527_1).
position(p527_1, 6.89, 3.03).
size(p527_1, 4.54).
color(p527_1, green).
orientation(p527_1, upright).
rotation(p527_1, 2.8830453869297425).
piece(527, p527_2).
position(p527_2, 0.67, 3.22).
size(p527_2, 8.89).
color(p527_2, blue).
orientation(p527_2, upright).
rotation(p527_2, 5.09).
piece(527, p527_3).
position(p527_3, 3.72, 3.86).
size(p527_3, 2.06).
color(p527_3, green).
orientation(p527_3, upright).
rotation(p527_3, 4.68).
piece(527, p527_4).
position(p527_4, 5.87, 8.54).
size(p527_4, 8.88).
color(p527_4, green).
orientation(p527_4, rhs).
rotation(p527_4, 3.91).
contact(p527_0, p527_4).
contact(p527_0, p527_4).
contact(p527_4, p527_0).
contact(p527_4, p527_0).
piece(528, p528_0).
position(p528_0, 6.05, 3.33).
size(p528_0, 8.72).
color(p528_0, blue).
orientation(p528_0, strange).
rotation(p528_0, 0.29).
piece(528, p528_1).
position(p528_1, 2.86, 9.79).
size(p528_1, 7.7).
color(p528_1, green).
orientation(p528_1, upright).
rotation(p528_1, 0.95).
piece(528, p528_2).
position(p528_2, 1.57, 4.59).
size(p528_2, 5.35).
color(p528_2, blue).
orientation(p528_2, rhs).
rotation(p528_2, 1.6).
piece(528, p528_3).
position(p528_3, 9.65, 9.05).
size(p528_3, 4.01).
color(p528_3, red).
orientation(p528_3, lhs).
rotation(p528_3, 1.9315106139157507).
piece(528, p528_4).
position(p528_4, 4.37, 0.77).
size(p528_4, 2.53).
color(p528_4, blue).
orientation(p528_4, strange).
rotation(p528_4, 4.8).
piece(529, p529_0).
position(p529_0, 9.24, 4.21).
size(p529_0, 3.52).
color(p529_0, blue).
orientation(p529_0, upright).
rotation(p529_0, 3.0).
piece(529, p529_1).
position(p529_1, 8.27, 5.7).
size(p529_1, 9.01).
color(p529_1, green).
orientation(p529_1, upright).
rotation(p529_1, 2.21).
piece(529, p529_2).
position(p529_2, 2.2562081280726503, 1.5843010847910097).
size(p529_2, 9.4).
color(p529_2, red).
orientation(p529_2, upright).
rotation(p529_2, 0.02).
piece(530, p530_0).
position(p530_0, 0.7095782159754257, 2.8873768167874694).
size(p530_0, 4.17).
color(p530_0, red).
orientation(p530_0, rhs).
rotation(p530_0, 5.71).
piece(530, p530_1).
position(p530_1, 9.21, 6.04).
size(p530_1, 3.03).
color(p530_1, red).
orientation(p530_1, strange).
rotation(p530_1, 1.88).
piece(531, p531_0).
position(p531_0, 4.182028212262692, 0.23304734559239643).
size(p531_0, 7.17).
color(p531_0, red).
orientation(p531_0, lhs).
rotation(p531_0, 4.32).
piece(532, p532_0).
position(p532_0, 9.04, 5.76).
size(p532_0, 2.86).
color(p532_0, red).
orientation(p532_0, strange).
rotation(p532_0, 5.59).
piece(532, p532_1).
position(p532_1, 1.25, 4.66).
size(p532_1, 5.2).
color(p532_1, blue).
orientation(p532_1, upright).
rotation(p532_1, 1.55).
piece(532, p532_2).
position(p532_2, 2.4099573422246943, 1.4663926567229164).
size(p532_2, 7.21).
color(p532_2, red).
orientation(p532_2, rhs).
rotation(p532_2, 1.41).
piece(532, p532_3).
position(p532_3, 9.58, 6.66).
size(p532_3, 5.71).
color(p532_3, red).
orientation(p532_3, upright).
rotation(p532_3, 3.46).
contact(p532_0, p532_3).
contact(p532_0, p532_3).
contact(p532_3, p532_0).
contact(p532_3, p532_0).
piece(533, p533_0).
position(p533_0, 8.1, 8.69).
size(p533_0, 1.62).
color(p533_0, red).
orientation(p533_0, rhs).
rotation(p533_0, 6.0).
piece(533, p533_1).
position(p533_1, 6.08, 8.58).
size(p533_1, 7.97).
color(p533_1, red).
orientation(p533_1, upright).
rotation(p533_1, 5.13).
piece(533, p533_2).
position(p533_2, 3.8222967065517603, 0.2235259088683325).
size(p533_2, 9.13).
color(p533_2, blue).
orientation(p533_2, lhs).
rotation(p533_2, 4.74).
piece(534, p534_0).
position(p534_0, 2.624405412594295, 0.6849170685826634).
size(p534_0, 10.0).
color(p534_0, green).
orientation(p534_0, rhs).
rotation(p534_0, 2.94).
piece(534, p534_1).
position(p534_1, 7.42, 5.27).
size(p534_1, 4.98).
color(p534_1, green).
orientation(p534_1, strange).
rotation(p534_1, 4.12).
piece(534, p534_2).
position(p534_2, 4.69, 2.04).
size(p534_2, 7.86).
color(p534_2, green).
orientation(p534_2, lhs).
rotation(p534_2, 2.86).
piece(534, p534_3).
position(p534_3, 1.43, 5.66).
size(p534_3, 4.73).
color(p534_3, red).
orientation(p534_3, rhs).
rotation(p534_3, 5.41).
contact(p534_0, p534_2).
contact(p534_0, p534_2).
contact(p534_2, p534_0).
contact(p534_2, p534_0).
piece(535, p535_0).
position(p535_0, 1.17, 6.56).
size(p535_0, 4.59).
color(p535_0, green).
orientation(p535_0, lhs).
rotation(p535_0, 3.94).
piece(535, p535_1).
position(p535_1, 0.06, 3.14).
size(p535_1, 5.58).
color(p535_1, green).
orientation(p535_1, rhs).
rotation(p535_1, 3.8).
piece(535, p535_2).
position(p535_2, 4.73, 6.91).
size(p535_2, 2.43).
color(p535_2, green).
orientation(p535_2, upright).
rotation(p535_2, 3.46).
piece(535, p535_3).
position(p535_3, 5.77, 9.96).
size(p535_3, 7.21).
color(p535_3, blue).
orientation(p535_3, rhs).
rotation(p535_3, 3.4304003699839933).
piece(536, p536_0).
position(p536_0, 5.85, 3.87).
size(p536_0, 0.51).
color(p536_0, red).
orientation(p536_0, lhs).
rotation(p536_0, 3.44).
piece(536, p536_1).
position(p536_1, 3.04, 2.17).
size(p536_1, 8.96).
color(p536_1, red).
orientation(p536_1, lhs).
rotation(p536_1, 3.4433514635270406).
piece(537, p537_0).
position(p537_0, 0.96, 9.87).
size(p537_0, 4.35).
color(p537_0, red).
orientation(p537_0, lhs).
rotation(p537_0, 0.79).
piece(537, p537_1).
position(p537_1, 4.26, 5.85).
size(p537_1, 5.57).
color(p537_1, blue).
orientation(p537_1, strange).
rotation(p537_1, 1.876699921997742).
piece(538, p538_0).
position(p538_0, 4.0564218978560955, 0.28196303108066506).
size(p538_0, 2.75).
color(p538_0, blue).
orientation(p538_0, strange).
rotation(p538_0, 4.45).
piece(538, p538_1).
position(p538_1, 9.41, 2.04).
size(p538_1, 4.65).
color(p538_1, green).
orientation(p538_1, strange).
rotation(p538_1, 5.61).
piece(539, p539_0).
position(p539_0, 5.17, 2.13).
size(p539_0, 5.54).
color(p539_0, green).
orientation(p539_0, rhs).
rotation(p539_0, 1.36).
piece(539, p539_1).
position(p539_1, 1.31, 9.99).
size(p539_1, 7.99).
color(p539_1, green).
orientation(p539_1, upright).
rotation(p539_1, 0.44).
piece(539, p539_2).
position(p539_2, 6.64, 2.83).
size(p539_2, 4.9).
color(p539_2, red).
orientation(p539_2, strange).
rotation(p539_2, 4.88).
piece(539, p539_3).
position(p539_3, 0.883578206948694, 0.6591417752708366).
size(p539_3, 6.35).
color(p539_3, blue).
orientation(p539_3, lhs).
rotation(p539_3, 1.92).
contact(p539_0, p539_2).
contact(p539_0, p539_2).
contact(p539_2, p539_0).
contact(p539_2, p539_0).
piece(540, p540_0).
position(p540_0, 2.68, 9.55).
size(p540_0, 9.53).
color(p540_0, blue).
orientation(p540_0, lhs).
rotation(p540_0, 1.4).
piece(540, p540_1).
position(p540_1, 6.27, 9.23).
size(p540_1, 5.41).
color(p540_1, blue).
orientation(p540_1, upright).
rotation(p540_1, 3.3034413978395394).
piece(540, p540_2).
position(p540_2, 7.88, 7.48).
size(p540_2, 2.95).
color(p540_2, blue).
orientation(p540_2, rhs).
rotation(p540_2, 4.9).
piece(541, p541_0).
position(p541_0, 5.78, 8.92).
size(p541_0, 5.29).
color(p541_0, red).
orientation(p541_0, upright).
rotation(p541_0, 1.04).
piece(541, p541_1).
position(p541_1, 2.3906068152573354, 0.5476760640747094).
size(p541_1, 1.76).
color(p541_1, blue).
orientation(p541_1, rhs).
rotation(p541_1, 1.89).
piece(541, p541_2).
position(p541_2, 7.24, 7.91).
size(p541_2, 0.4).
color(p541_2, blue).
orientation(p541_2, strange).
rotation(p541_2, 3.3).
piece(542, p542_0).
position(p542_0, 4.202642627323052, 0.17573313103236063).
size(p542_0, 1.08).
color(p542_0, green).
orientation(p542_0, rhs).
rotation(p542_0, 3.6).
piece(542, p542_1).
position(p542_1, 0.22, 7.41).
size(p542_1, 3.56).
color(p542_1, red).
orientation(p542_1, strange).
rotation(p542_1, 3.46).
piece(542, p542_2).
position(p542_2, 8.0, 0.03).
size(p542_2, 8.26).
color(p542_2, red).
orientation(p542_2, rhs).
rotation(p542_2, 1.28).
piece(542, p542_3).
position(p542_3, 5.67, 5.88).
size(p542_3, 0.92).
color(p542_3, green).
orientation(p542_3, strange).
rotation(p542_3, 4.37).
piece(542, p542_4).
position(p542_4, 4.7, 7.01).
size(p542_4, 6.76).
color(p542_4, green).
orientation(p542_4, lhs).
rotation(p542_4, 5.52).
contact(p542_3, p542_4).
contact(p542_3, p542_4).
contact(p542_4, p542_3).
contact(p542_4, p542_3).
piece(543, p543_0).
position(p543_0, 8.12, 8.36).
size(p543_0, 8.83).
color(p543_0, red).
orientation(p543_0, lhs).
rotation(p543_0, 5.85).
piece(543, p543_1).
position(p543_1, 7.45, 6.18).
size(p543_1, 3.06).
color(p543_1, green).
orientation(p543_1, lhs).
rotation(p543_1, 1.5).
piece(543, p543_2).
position(p543_2, 8.92, 1.4).
size(p543_2, 5.87).
color(p543_2, green).
orientation(p543_2, lhs).
rotation(p543_2, 5.19).
piece(543, p543_3).
position(p543_3, 7.16, 5.63).
size(p543_3, 5.21).
color(p543_3, green).
orientation(p543_3, upright).
rotation(p543_3, 3.6051898017899466).
piece(543, p543_4).
position(p543_4, 0.7, 9.39).
size(p543_4, 9.61).
color(p543_4, blue).
orientation(p543_4, upright).
rotation(p543_4, 0.33).
contact(p543_1, p543_3).
contact(p543_1, p543_3).
contact(p543_3, p543_1).
contact(p543_3, p543_1).
piece(544, p544_0).
position(p544_0, 1.25, 6.63).
size(p544_0, 6.43).
color(p544_0, green).
orientation(p544_0, lhs).
rotation(p544_0, 1.02).
piece(544, p544_1).
position(p544_1, 6.45, 5.87).
size(p544_1, 6.97).
color(p544_1, green).
orientation(p544_1, lhs).
rotation(p544_1, 1.58).
piece(544, p544_2).
position(p544_2, 9.69, 1.03).
size(p544_2, 5.47).
color(p544_2, red).
orientation(p544_2, lhs).
rotation(p544_2, 1.710417307793113).
piece(544, p544_3).
position(p544_3, 5.73, 8.2).
size(p544_3, 9.76).
color(p544_3, blue).
orientation(p544_3, lhs).
rotation(p544_3, 0.93).
piece(545, p545_0).
position(p545_0, 0.989963708728932, 1.7508443990083244).
size(p545_0, 0.94).
color(p545_0, blue).
orientation(p545_0, rhs).
rotation(p545_0, 4.98).
piece(545, p545_1).
position(p545_1, 7.41, 6.16).
size(p545_1, 0.12).
color(p545_1, red).
orientation(p545_1, strange).
rotation(p545_1, 0.21).
piece(545, p545_2).
position(p545_2, 9.65, 0.07).
size(p545_2, 8.88).
color(p545_2, green).
orientation(p545_2, strange).
rotation(p545_2, 5.55).
piece(545, p545_3).
position(p545_3, 7.19, 7.82).
size(p545_3, 7.47).
color(p545_3, green).
orientation(p545_3, lhs).
rotation(p545_3, 4.97).
piece(545, p545_4).
position(p545_4, 5.29, 4.01).
size(p545_4, 7.88).
color(p545_4, green).
orientation(p545_4, strange).
rotation(p545_4, 0.17).
contact(p545_1, p545_3).
contact(p545_1, p545_3).
contact(p545_3, p545_1).
contact(p545_3, p545_1).
piece(546, p546_0).
position(p546_0, 5.57, 2.33).
size(p546_0, 0.97).
color(p546_0, red).
orientation(p546_0, rhs).
rotation(p546_0, 1.62).
piece(546, p546_1).
position(p546_1, 0.12, 8.83).
size(p546_1, 5.28).
color(p546_1, green).
orientation(p546_1, lhs).
rotation(p546_1, 5.18).
piece(546, p546_2).
position(p546_2, 6.4, 0.33).
size(p546_2, 3.47).
color(p546_2, blue).
orientation(p546_2, rhs).
rotation(p546_2, 2.96).
piece(546, p546_3).
position(p546_3, 0.7, 3.27).
size(p546_3, 0.7).
color(p546_3, red).
orientation(p546_3, strange).
rotation(p546_3, 5.82).
piece(546, p546_4).
position(p546_4, 9.98, 8.61).
size(p546_4, 8.19).
color(p546_4, blue).
orientation(p546_4, upright).
rotation(p546_4, 1.6739019707425287).
piece(547, p547_0).
position(p547_0, 8.55, 9.13).
size(p547_0, 1.42).
color(p547_0, blue).
orientation(p547_0, lhs).
rotation(p547_0, 3.6671099198057346).
piece(548, p548_0).
position(p548_0, 6.54, 1.23).
size(p548_0, 9.97).
color(p548_0, green).
orientation(p548_0, upright).
rotation(p548_0, 3.5123759678702218).
piece(548, p548_1).
position(p548_1, 3.83, 0.52).
size(p548_1, 9.53).
color(p548_1, green).
orientation(p548_1, rhs).
rotation(p548_1, 0.72).
piece(548, p548_2).
position(p548_2, 1.07, 7.54).
size(p548_2, 2.96).
color(p548_2, green).
orientation(p548_2, upright).
rotation(p548_2, 4.53).
piece(548, p548_3).
position(p548_3, 4.09, 4.41).
size(p548_3, 3.5).
color(p548_3, blue).
orientation(p548_3, rhs).
rotation(p548_3, 5.03).
piece(549, p549_0).
position(p549_0, 7.69, 3.58).
size(p549_0, 8.03).
color(p549_0, green).
orientation(p549_0, upright).
rotation(p549_0, 5.26).
piece(549, p549_1).
position(p549_1, 7.58, 6.77).
size(p549_1, 6.39).
color(p549_1, blue).
orientation(p549_1, rhs).
rotation(p549_1, 3.09).
piece(549, p549_2).
position(p549_2, 9.39, 9.46).
size(p549_2, 0.57).
color(p549_2, red).
orientation(p549_2, strange).
rotation(p549_2, 0.38).
piece(549, p549_3).
position(p549_3, 2.1545497758620242, 1.7755422414246325).
size(p549_3, 1.26).
color(p549_3, red).
orientation(p549_3, strange).
rotation(p549_3, 2.79).
piece(549, p549_4).
position(p549_4, 8.17, 5.68).
size(p549_4, 9.23).
color(p549_4, blue).
orientation(p549_4, upright).
rotation(p549_4, 5.94).
contact(p549_1, p549_4).
contact(p549_1, p549_4).
contact(p549_4, p549_1).
contact(p549_4, p549_1).
piece(550, p550_0).
position(p550_0, 7.05, 7.44).
size(p550_0, 1.84).
color(p550_0, red).
orientation(p550_0, upright).
rotation(p550_0, 3.78).
piece(550, p550_1).
position(p550_1, 0.38663982340312714, 1.85911649882263).
size(p550_1, 7.94).
color(p550_1, red).
orientation(p550_1, rhs).
rotation(p550_1, 2.14).
piece(551, p551_0).
position(p551_0, 6.17, 3.19).
size(p551_0, 2.69).
color(p551_0, red).
orientation(p551_0, rhs).
rotation(p551_0, 1.91).
piece(551, p551_1).
position(p551_1, 3.52, 8.76).
size(p551_1, 1.36).
color(p551_1, green).
orientation(p551_1, upright).
rotation(p551_1, 2.19).
piece(551, p551_2).
position(p551_2, 5.87, 1.33).
size(p551_2, 9.45).
color(p551_2, red).
orientation(p551_2, strange).
rotation(p551_2, 3.054693933896096).
piece(551, p551_3).
position(p551_3, 7.64, 6.88).
size(p551_3, 1.66).
color(p551_3, blue).
orientation(p551_3, lhs).
rotation(p551_3, 3.13).
piece(552, p552_0).
position(p552_0, 9.35, 2.36).
size(p552_0, 4.39).
color(p552_0, red).
orientation(p552_0, strange).
rotation(p552_0, 3.6).
piece(552, p552_1).
position(p552_1, 1.93, 4.04).
size(p552_1, 1.84).
color(p552_1, blue).
orientation(p552_1, rhs).
rotation(p552_1, 4.73).
piece(552, p552_2).
position(p552_2, 5.24, 9.03).
size(p552_2, 3.54).
color(p552_2, green).
orientation(p552_2, upright).
rotation(p552_2, 2.310254459843672).
piece(553, p553_0).
position(p553_0, 2.136828232162442, 0.7205983875009694).
size(p553_0, 7.24).
color(p553_0, blue).
orientation(p553_0, upright).
rotation(p553_0, 0.95).
piece(553, p553_1).
position(p553_1, 8.79, 5.55).
size(p553_1, 8.01).
color(p553_1, red).
orientation(p553_1, upright).
rotation(p553_1, 2.71).
piece(554, p554_0).
position(p554_0, 6.32, 8.69).
size(p554_0, 8.01).
color(p554_0, blue).
orientation(p554_0, upright).
rotation(p554_0, 5.14).
piece(554, p554_1).
position(p554_1, 2.55, 6.73).
size(p554_1, 7.06).
color(p554_1, red).
orientation(p554_1, upright).
rotation(p554_1, 0.12).
piece(554, p554_2).
position(p554_2, 5.28, 6.34).
size(p554_2, 9.29).
color(p554_2, green).
orientation(p554_2, lhs).
rotation(p554_2, 1.601022160500386).
piece(554, p554_3).
position(p554_3, 4.34, 4.9).
size(p554_3, 1.22).
color(p554_3, red).
orientation(p554_3, rhs).
rotation(p554_3, 6.02).
piece(554, p554_4).
position(p554_4, 9.68, 6.39).
size(p554_4, 2.76).
color(p554_4, green).
orientation(p554_4, upright).
rotation(p554_4, 4.72).
contact(p554_2, p554_3).
contact(p554_2, p554_3).
contact(p554_3, p554_2).
contact(p554_3, p554_2).
piece(555, p555_0).
position(p555_0, 4.78, 0.29).
size(p555_0, 8.46).
color(p555_0, green).
orientation(p555_0, rhs).
rotation(p555_0, 2.6872957339374786).
piece(556, p556_0).
position(p556_0, 7.75, 2.55).
size(p556_0, 7.55).
color(p556_0, red).
orientation(p556_0, upright).
rotation(p556_0, 6.25).
piece(556, p556_1).
position(p556_1, 2.11, 4.03).
size(p556_1, 3.21).
color(p556_1, red).
orientation(p556_1, rhs).
rotation(p556_1, 2.3138761850041947).
piece(557, p557_0).
position(p557_0, 3.28, 0.17).
size(p557_0, 3.6).
color(p557_0, green).
orientation(p557_0, upright).
rotation(p557_0, 4.09).
piece(557, p557_1).
position(p557_1, 3.35, 1.41).
size(p557_1, 8.69).
color(p557_1, blue).
orientation(p557_1, rhs).
rotation(p557_1, 3.1336744081184893).
piece(557, p557_2).
position(p557_2, 3.08, 6.23).
size(p557_2, 9.45).
color(p557_2, green).
orientation(p557_2, strange).
rotation(p557_2, 5.41).
contact(p557_0, p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
contact(p557_1, p557_0).
piece(558, p558_0).
position(p558_0, 2.3058375482467075, 0.005029852120849685).
size(p558_0, 7.53).
color(p558_0, red).
orientation(p558_0, rhs).
rotation(p558_0, 2.48).
piece(558, p558_1).
position(p558_1, 1.47, 4.58).
size(p558_1, 4.55).
color(p558_1, blue).
orientation(p558_1, upright).
rotation(p558_1, 5.48).
piece(559, p559_0).
position(p559_0, 2.058930584541491, 0.8691603121852861).
size(p559_0, 0.95).
color(p559_0, green).
orientation(p559_0, strange).
rotation(p559_0, 0.92).
piece(559, p559_1).
position(p559_1, 5.1, 0.98).
size(p559_1, 1.54).
color(p559_1, red).
orientation(p559_1, lhs).
rotation(p559_1, 1.4).
piece(560, p560_0).
position(p560_0, 0.76, 5.28).
size(p560_0, 9.95).
color(p560_0, green).
orientation(p560_0, strange).
rotation(p560_0, 1.4779177937391912).
piece(560, p560_1).
position(p560_1, 7.57, 9.38).
size(p560_1, 9.45).
color(p560_1, blue).
orientation(p560_1, lhs).
rotation(p560_1, 3.99).
piece(560, p560_2).
position(p560_2, 9.48, 4.96).
size(p560_2, 4.11).
color(p560_2, green).
orientation(p560_2, upright).
rotation(p560_2, 2.18).
piece(560, p560_3).
position(p560_3, 0.44, 9.97).
size(p560_3, 5.88).
color(p560_3, blue).
orientation(p560_3, lhs).
rotation(p560_3, 2.9).
piece(561, p561_0).
position(p561_0, 8.72, 1.52).
size(p561_0, 3.67).
color(p561_0, red).
orientation(p561_0, upright).
rotation(p561_0, 3.682344584844441).
piece(561, p561_1).
position(p561_1, 8.07, 4.68).
size(p561_1, 0.83).
color(p561_1, red).
orientation(p561_1, lhs).
rotation(p561_1, 2.17).
piece(562, p562_0).
position(p562_0, 4.05, 8.62).
size(p562_0, 8.23).
color(p562_0, green).
orientation(p562_0, lhs).
rotation(p562_0, 2.61).
piece(562, p562_1).
position(p562_1, 4.24, 1.87).
size(p562_1, 0.77).
color(p562_1, green).
orientation(p562_1, rhs).
rotation(p562_1, 5.72).
piece(562, p562_2).
position(p562_2, 9.72, 9.79).
size(p562_2, 4.61).
color(p562_2, blue).
orientation(p562_2, lhs).
rotation(p562_2, 1.8).
piece(562, p562_3).
position(p562_3, 8.6, 5.65).
size(p562_3, 1.28).
color(p562_3, blue).
orientation(p562_3, lhs).
rotation(p562_3, 5.06).
piece(562, p562_4).
position(p562_4, 6.66, 4.53).
size(p562_4, 5.87).
color(p562_4, blue).
orientation(p562_4, lhs).
rotation(p562_4, 3.1124034930481894).
piece(563, p563_0).
position(p563_0, 6.62, 6.67).
size(p563_0, 8.47).
color(p563_0, red).
orientation(p563_0, rhs).
rotation(p563_0, 0.39).
piece(563, p563_1).
position(p563_1, 8.94, 3.88).
size(p563_1, 7.37).
color(p563_1, blue).
orientation(p563_1, strange).
rotation(p563_1, 0.83).
piece(563, p563_2).
position(p563_2, 1.36, 6.1).
size(p563_2, 9.45).
color(p563_2, blue).
orientation(p563_2, upright).
rotation(p563_2, 4.56).
piece(563, p563_3).
position(p563_3, 7.51, 0.14).
size(p563_3, 9.23).
color(p563_3, green).
orientation(p563_3, upright).
rotation(p563_3, 0.57).
piece(563, p563_4).
position(p563_4, 4.13098578686332, 0.11418441401687149).
size(p563_4, 2.71).
color(p563_4, green).
orientation(p563_4, strange).
rotation(p563_4, 1.1).
piece(564, p564_0).
position(p564_0, 2.78, 3.79).
size(p564_0, 6.36).
color(p564_0, red).
orientation(p564_0, rhs).
rotation(p564_0, 2.12).
piece(564, p564_1).
position(p564_1, 3.48, 1.13).
size(p564_1, 8.53).
color(p564_1, red).
orientation(p564_1, lhs).
rotation(p564_1, 2.0156062109597532).
piece(564, p564_2).
position(p564_2, 3.1, 6.89).
size(p564_2, 4.73).
color(p564_2, blue).
orientation(p564_2, lhs).
rotation(p564_2, 2.5).
piece(564, p564_3).
position(p564_3, 5.55, 9.54).
size(p564_3, 0.47).
color(p564_3, green).
orientation(p564_3, rhs).
rotation(p564_3, 4.34).
piece(565, p565_0).
position(p565_0, 2.46, 8.66).
size(p565_0, 2.56).
color(p565_0, blue).
orientation(p565_0, rhs).
rotation(p565_0, 1.9552845085970505).
piece(565, p565_1).
position(p565_1, 5.68, 6.18).
size(p565_1, 6.51).
color(p565_1, blue).
orientation(p565_1, rhs).
rotation(p565_1, 3.5).
piece(565, p565_2).
position(p565_2, 9.39, 8.75).
size(p565_2, 4.77).
color(p565_2, green).
orientation(p565_2, lhs).
rotation(p565_2, 2.09).
piece(565, p565_3).
position(p565_3, 6.72, 3.78).
size(p565_3, 2.17).
color(p565_3, blue).
orientation(p565_3, upright).
rotation(p565_3, 0.11).
piece(566, p566_0).
position(p566_0, 6.07, 3.91).
size(p566_0, 8.86).
color(p566_0, blue).
orientation(p566_0, lhs).
rotation(p566_0, 4.72).
piece(566, p566_1).
position(p566_1, 2.31, 0.25).
size(p566_1, 8.34).
color(p566_1, blue).
orientation(p566_1, rhs).
rotation(p566_1, 5.58).
piece(566, p566_2).
position(p566_2, 7.92, 1.26).
size(p566_2, 3.96).
color(p566_2, blue).
orientation(p566_2, strange).
rotation(p566_2, 3.5085185012079467).
piece(566, p566_3).
position(p566_3, 5.86, 0.16).
size(p566_3, 2.91).
color(p566_3, blue).
orientation(p566_3, rhs).
rotation(p566_3, 3.69).
piece(566, p566_4).
position(p566_4, 0.4, 6.33).
size(p566_4, 4.09).
color(p566_4, blue).
orientation(p566_4, lhs).
rotation(p566_4, 3.6).
piece(567, p567_0).
position(p567_0, 3.48, 3.81).
size(p567_0, 5.99).
color(p567_0, green).
orientation(p567_0, rhs).
rotation(p567_0, 1.63).
piece(567, p567_1).
position(p567_1, 8.66, 1.43).
size(p567_1, 5.94).
color(p567_1, green).
orientation(p567_1, rhs).
rotation(p567_1, 0.7).
piece(567, p567_2).
position(p567_2, 1.8729758941137051, 1.675852507703467).
size(p567_2, 8.08).
color(p567_2, green).
orientation(p567_2, upright).
rotation(p567_2, 2.4).
piece(567, p567_3).
position(p567_3, 6.02, 8.9).
size(p567_3, 1.64).
color(p567_3, red).
orientation(p567_3, rhs).
rotation(p567_3, 5.12).
piece(568, p568_0).
position(p568_0, 0.3073329144801999, 2.3608891603096027).
size(p568_0, 8.92).
color(p568_0, red).
orientation(p568_0, lhs).
rotation(p568_0, 1.82).
piece(569, p569_0).
position(p569_0, 3.745672531407106, 0.13397730185373966).
size(p569_0, 6.26).
color(p569_0, green).
orientation(p569_0, strange).
rotation(p569_0, 0.02).
piece(569, p569_1).
position(p569_1, 9.99, 8.04).
size(p569_1, 7.74).
color(p569_1, green).
orientation(p569_1, lhs).
rotation(p569_1, 4.53).
piece(570, p570_0).
position(p570_0, 2.93, 3.34).
size(p570_0, 7.24).
color(p570_0, red).
orientation(p570_0, lhs).
rotation(p570_0, 0.37).
piece(570, p570_1).
position(p570_1, 0.38, 1.99).
size(p570_1, 2.27).
color(p570_1, red).
orientation(p570_1, rhs).
rotation(p570_1, 1.37).
piece(570, p570_2).
position(p570_2, 4.81, 2.95).
size(p570_2, 6.06).
color(p570_2, red).
orientation(p570_2, lhs).
rotation(p570_2, 2.570015628277453).
piece(571, p571_0).
position(p571_0, 3.39, 5.1).
size(p571_0, 5.05).
color(p571_0, green).
orientation(p571_0, lhs).
rotation(p571_0, 3.1169101551177887).
piece(571, p571_1).
position(p571_1, 8.07, 2.93).
size(p571_1, 3.32).
color(p571_1, blue).
orientation(p571_1, lhs).
rotation(p571_1, 4.92).
piece(572, p572_0).
position(p572_0, 9.78, 9.56).
size(p572_0, 9.15).
color(p572_0, red).
orientation(p572_0, strange).
rotation(p572_0, 1.78).
piece(572, p572_1).
position(p572_1, 6.47, 4.63).
size(p572_1, 8.69).
color(p572_1, blue).
orientation(p572_1, strange).
rotation(p572_1, 1.33).
piece(572, p572_2).
position(p572_2, 1.08, 7.26).
size(p572_2, 6.65).
color(p572_2, green).
orientation(p572_2, upright).
rotation(p572_2, 4.64).
piece(572, p572_3).
position(p572_3, 0.3839719796097594, 1.9771236033884252).
size(p572_3, 3.65).
color(p572_3, green).
orientation(p572_3, upright).
rotation(p572_3, 4.81).
piece(573, p573_0).
position(p573_0, 5.67, 1.98).
size(p573_0, 5.23).
color(p573_0, green).
orientation(p573_0, upright).
rotation(p573_0, 1.23).
piece(573, p573_1).
position(p573_1, 9.55, 9.52).
size(p573_1, 4.37).
color(p573_1, green).
orientation(p573_1, lhs).
rotation(p573_1, 3.2967866501950525).
piece(574, p574_0).
position(p574_0, 9.91, 6.36).
size(p574_0, 4.14).
color(p574_0, blue).
orientation(p574_0, lhs).
rotation(p574_0, 1.7883272044051028).
piece(574, p574_1).
position(p574_1, 2.48, 4.88).
size(p574_1, 7.42).
color(p574_1, green).
orientation(p574_1, lhs).
rotation(p574_1, 2.16).
piece(574, p574_2).
position(p574_2, 3.36, 3.92).
size(p574_2, 6.43).
color(p574_2, green).
orientation(p574_2, rhs).
rotation(p574_2, 5.38).
piece(574, p574_3).
position(p574_3, 0.19, 7.72).
size(p574_3, 3.55).
color(p574_3, green).
orientation(p574_3, lhs).
rotation(p574_3, 2.47).
piece(574, p574_4).
position(p574_4, 6.81, 1.09).
size(p574_4, 3.73).
color(p574_4, green).
orientation(p574_4, strange).
rotation(p574_4, 1.52).
contact(p574_1, p574_2).
contact(p574_1, p574_2).
contact(p574_2, p574_1).
contact(p574_2, p574_1).
piece(575, p575_0).
position(p575_0, 6.92, 2.59).
size(p575_0, 0.85).
color(p575_0, red).
orientation(p575_0, strange).
rotation(p575_0, 4.28).
piece(575, p575_1).
position(p575_1, 5.1, 9.61).
size(p575_1, 8.39).
color(p575_1, red).
orientation(p575_1, strange).
rotation(p575_1, 3.3440621634660905).
piece(576, p576_0).
position(p576_0, 8.07, 2.35).
size(p576_0, 3.0).
color(p576_0, blue).
orientation(p576_0, strange).
rotation(p576_0, 3.3181090846867596).
piece(576, p576_1).
position(p576_1, 6.79, 7.31).
size(p576_1, 6.67).
color(p576_1, blue).
orientation(p576_1, upright).
rotation(p576_1, 1.56).
piece(576, p576_2).
position(p576_2, 2.23, 5.24).
size(p576_2, 9.61).
color(p576_2, blue).
orientation(p576_2, lhs).
rotation(p576_2, 4.44).
piece(577, p577_0).
position(p577_0, 5.6, 4.58).
size(p577_0, 1.87).
color(p577_0, green).
orientation(p577_0, strange).
rotation(p577_0, 0.14).
piece(577, p577_1).
position(p577_1, 2.4124010662184174, 0.7194397849528141).
size(p577_1, 2.45).
color(p577_1, red).
orientation(p577_1, lhs).
rotation(p577_1, 5.66).
piece(577, p577_2).
position(p577_2, 8.29, 2.3).
size(p577_2, 2.46).
color(p577_2, blue).
orientation(p577_2, upright).
rotation(p577_2, 4.52).
piece(577, p577_3).
position(p577_3, 2.43, 8.2).
size(p577_3, 1.75).
color(p577_3, blue).
orientation(p577_3, strange).
rotation(p577_3, 0.35).
piece(577, p577_4).
position(p577_4, 7.77, 5.01).
size(p577_4, 9.16).
color(p577_4, green).
orientation(p577_4, upright).
rotation(p577_4, 3.06).
contact(p577_0, p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
contact(p577_1, p577_0).
piece(578, p578_0).
position(p578_0, 2.660553142378458, 0.22047295476794396).
size(p578_0, 1.06).
color(p578_0, red).
orientation(p578_0, upright).
rotation(p578_0, 3.86).
piece(578, p578_1).
position(p578_1, 1.32, 2.29).
size(p578_1, 1.12).
color(p578_1, blue).
orientation(p578_1, rhs).
rotation(p578_1, 0.09).
piece(579, p579_0).
position(p579_0, 4.97, 5.81).
size(p579_0, 1.16).
color(p579_0, red).
orientation(p579_0, rhs).
rotation(p579_0, 2.185196688332172).
piece(580, p580_0).
position(p580_0, 8.47, 2.34).
size(p580_0, 9.11).
color(p580_0, red).
orientation(p580_0, upright).
rotation(p580_0, 1.7862128983941261).
piece(581, p581_0).
position(p581_0, 1.7, 9.5).
size(p581_0, 4.36).
color(p581_0, green).
orientation(p581_0, upright).
rotation(p581_0, 3.02).
piece(581, p581_1).
position(p581_1, 3.75, 1.62).
size(p581_1, 1.15).
color(p581_1, green).
orientation(p581_1, lhs).
rotation(p581_1, 1.45).
piece(581, p581_2).
position(p581_2, 7.94, 2.73).
size(p581_2, 6.44).
color(p581_2, green).
orientation(p581_2, upright).
rotation(p581_2, 0.97).
piece(581, p581_3).
position(p581_3, 2.003531662575476, 0.46506631461450604).
size(p581_3, 1.87).
color(p581_3, green).
orientation(p581_3, upright).
rotation(p581_3, 0.57).
piece(581, p581_4).
position(p581_4, 2.58, 4.23).
size(p581_4, 2.67).
color(p581_4, blue).
orientation(p581_4, upright).
rotation(p581_4, 5.1).
contact(p581_3, p581_4).
contact(p581_3, p581_4).
contact(p581_4, p581_3).
contact(p581_4, p581_3).
piece(582, p582_0).
position(p582_0, 1.61, 2.9).
size(p582_0, 6.23).
color(p582_0, green).
orientation(p582_0, rhs).
rotation(p582_0, 4.91).
piece(582, p582_1).
position(p582_1, 3.224689788461222, 0.4108892758322884).
size(p582_1, 0.82).
color(p582_1, blue).
orientation(p582_1, rhs).
rotation(p582_1, 1.35).
contact(p582_0, p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
contact(p582_1, p582_0).
piece(583, p583_0).
position(p583_0, 1.13, 8.39).
size(p583_0, 1.34).
color(p583_0, red).
orientation(p583_0, lhs).
rotation(p583_0, 2.9).
piece(583, p583_1).
position(p583_1, 5.89, 2.43).
size(p583_1, 8.07).
color(p583_1, green).
orientation(p583_1, upright).
rotation(p583_1, 1.25).
piece(583, p583_2).
position(p583_2, 9.22, 5.01).
size(p583_2, 0.05).
color(p583_2, blue).
orientation(p583_2, strange).
rotation(p583_2, 2.694648865378742).
piece(584, p584_0).
position(p584_0, 1.18, 3.28).
size(p584_0, 6.29).
color(p584_0, green).
orientation(p584_0, strange).
rotation(p584_0, 1.6693611623612514).
piece(584, p584_1).
position(p584_1, 9.34, 6.43).
size(p584_1, 4.76).
color(p584_1, red).
orientation(p584_1, strange).
rotation(p584_1, 3.34).
piece(584, p584_2).
position(p584_2, 4.7, 7.4).
size(p584_2, 5.44).
color(p584_2, blue).
orientation(p584_2, lhs).
rotation(p584_2, 2.02).
piece(584, p584_3).
position(p584_3, 6.54, 1.87).
size(p584_3, 4.65).
color(p584_3, blue).
orientation(p584_3, rhs).
rotation(p584_3, 5.38).
piece(585, p585_0).
position(p585_0, 1.18, 3.24).
size(p585_0, 9.39).
color(p585_0, blue).
orientation(p585_0, strange).
rotation(p585_0, 4.32).
piece(585, p585_1).
position(p585_1, 0.07, 5.67).
size(p585_1, 7.14).
color(p585_1, green).
orientation(p585_1, strange).
rotation(p585_1, 1.6633408070532032).
piece(585, p585_2).
position(p585_2, 5.45, 7.27).
size(p585_2, 8.24).
color(p585_2, red).
orientation(p585_2, rhs).
rotation(p585_2, 2.71).
piece(586, p586_0).
position(p586_0, 0.436523657657192, 1.2816848461286352).
size(p586_0, 1.29).
color(p586_0, green).
orientation(p586_0, lhs).
rotation(p586_0, 5.16).
piece(586, p586_1).
position(p586_1, 7.95, 2.32).
size(p586_1, 8.34).
color(p586_1, green).
orientation(p586_1, rhs).
rotation(p586_1, 3.94).
piece(586, p586_2).
position(p586_2, 0.68, 1.77).
size(p586_2, 7.12).
color(p586_2, green).
orientation(p586_2, upright).
rotation(p586_2, 4.37).
piece(586, p586_3).
position(p586_3, 6.34, 4.99).
size(p586_3, 6.75).
color(p586_3, red).
orientation(p586_3, strange).
rotation(p586_3, 5.62).
piece(587, p587_0).
position(p587_0, 4.34, 1.7).
size(p587_0, 8.03).
color(p587_0, red).
orientation(p587_0, rhs).
rotation(p587_0, 1.7543332618152963).
piece(587, p587_1).
position(p587_1, 5.68, 4.61).
size(p587_1, 1.48).
color(p587_1, blue).
orientation(p587_1, lhs).
rotation(p587_1, 3.6).
piece(587, p587_2).
position(p587_2, 3.88, 5.86).
size(p587_2, 8.56).
color(p587_2, blue).
orientation(p587_2, lhs).
rotation(p587_2, 2.96).
piece(587, p587_3).
position(p587_3, 0.42, 0.38).
size(p587_3, 6.01).
color(p587_3, red).
orientation(p587_3, upright).
rotation(p587_3, 4.87).
piece(588, p588_0).
position(p588_0, 3.1688906862570385, 0.8487728200421253).
size(p588_0, 7.16).
color(p588_0, red).
orientation(p588_0, upright).
rotation(p588_0, 4.99).
piece(589, p589_0).
position(p589_0, 0.8, 8.22).
size(p589_0, 9.51).
color(p589_0, red).
orientation(p589_0, strange).
rotation(p589_0, 2.4443883513765483).
piece(589, p589_1).
position(p589_1, 2.98, 5.26).
size(p589_1, 4.07).
color(p589_1, red).
orientation(p589_1, strange).
rotation(p589_1, 0.74).
piece(589, p589_2).
position(p589_2, 3.38, 2.45).
size(p589_2, 0.13).
color(p589_2, green).
orientation(p589_2, strange).
rotation(p589_2, 4.66).
piece(589, p589_3).
position(p589_3, 7.24, 8.24).
size(p589_3, 0.07).
color(p589_3, red).
orientation(p589_3, rhs).
rotation(p589_3, 1.14).
piece(590, p590_0).
position(p590_0, 0.9217378151483359, 3.2757052835490996).
size(p590_0, 8.08).
color(p590_0, red).
orientation(p590_0, rhs).
rotation(p590_0, 0.19).
piece(591, p591_0).
position(p591_0, 0.11, 2.51).
size(p591_0, 7.29).
color(p591_0, green).
orientation(p591_0, rhs).
rotation(p591_0, 0.82).
piece(591, p591_1).
position(p591_1, 4.89, 9.21).
size(p591_1, 9.12).
color(p591_1, green).
orientation(p591_1, upright).
rotation(p591_1, 0.27).
piece(591, p591_2).
position(p591_2, 1.4948473034423575, 1.7654899219024105).
size(p591_2, 7.49).
color(p591_2, green).
orientation(p591_2, rhs).
rotation(p591_2, 4.36).
piece(592, p592_0).
position(p592_0, 6.83, 2.53).
size(p592_0, 6.07).
color(p592_0, blue).
orientation(p592_0, lhs).
rotation(p592_0, 3.1).
piece(592, p592_1).
position(p592_1, 6.75, 8.05).
size(p592_1, 7.29).
color(p592_1, red).
orientation(p592_1, upright).
rotation(p592_1, 1.57).
piece(592, p592_2).
position(p592_2, 3.57, 4.9).
size(p592_2, 4.54).
color(p592_2, green).
orientation(p592_2, strange).
rotation(p592_2, 5.17).
piece(592, p592_3).
position(p592_3, 2.4698334350937796, 0.10926289599635115).
size(p592_3, 7.64).
color(p592_3, blue).
orientation(p592_3, lhs).
rotation(p592_3, 4.25).
piece(593, p593_0).
position(p593_0, 7.72, 2.53).
size(p593_0, 0.57).
color(p593_0, blue).
orientation(p593_0, rhs).
rotation(p593_0, 4.05).
piece(593, p593_1).
position(p593_1, 4.96, 9.74).
size(p593_1, 5.68).
color(p593_1, red).
orientation(p593_1, strange).
rotation(p593_1, 1.6247141452871654).
piece(594, p594_0).
position(p594_0, 5.71, 8.69).
size(p594_0, 2.64).
color(p594_0, green).
orientation(p594_0, lhs).
rotation(p594_0, 5.1).
piece(594, p594_1).
position(p594_1, 4.63, 5.49).
size(p594_1, 3.98).
color(p594_1, red).
orientation(p594_1, lhs).
rotation(p594_1, 3.1360208217373162).
piece(595, p595_0).
position(p595_0, 4.62, 3.96).
size(p595_0, 4.38).
color(p595_0, red).
orientation(p595_0, strange).
rotation(p595_0, 1.37).
piece(595, p595_1).
position(p595_1, 8.42, 5.4).
size(p595_1, 8.59).
color(p595_1, green).
orientation(p595_1, lhs).
rotation(p595_1, 0.49).
piece(595, p595_2).
position(p595_2, 3.0249507415513834, 0.5980261921858582).
size(p595_2, 7.09).
color(p595_2, green).
orientation(p595_2, upright).
rotation(p595_2, 0.08).
piece(595, p595_3).
position(p595_3, 1.99, 9.93).
size(p595_3, 5.14).
color(p595_3, blue).
orientation(p595_3, upright).
rotation(p595_3, 2.24).
piece(595, p595_4).
position(p595_4, 1.45, 6.37).
size(p595_4, 5.34).
color(p595_4, red).
orientation(p595_4, upright).
rotation(p595_4, 4.36).
piece(596, p596_0).
position(p596_0, 5.8, 4.3).
size(p596_0, 1.36).
color(p596_0, blue).
orientation(p596_0, strange).
rotation(p596_0, 3.42).
piece(596, p596_1).
position(p596_1, 6.27, 3.5).
size(p596_1, 0.28).
color(p596_1, green).
orientation(p596_1, lhs).
rotation(p596_1, 0.3).
piece(596, p596_2).
position(p596_2, 1.63, 6.98).
size(p596_2, 0.02).
color(p596_2, red).
orientation(p596_2, lhs).
rotation(p596_2, 1.17).
piece(596, p596_3).
position(p596_3, 0.35, 2.98).
size(p596_3, 6.46).
color(p596_3, red).
orientation(p596_3, rhs).
rotation(p596_3, 4.46).
piece(596, p596_4).
position(p596_4, 4.2825731891042365, 0.10253162987855799).
size(p596_4, 6.62).
color(p596_4, green).
orientation(p596_4, strange).
rotation(p596_4, 0.07).
contact(p596_0, p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
contact(p596_1, p596_0).
piece(597, p597_0).
position(p597_0, 7.26, 7.13).
size(p597_0, 3.23).
color(p597_0, green).
orientation(p597_0, upright).
rotation(p597_0, 2.42).
piece(597, p597_1).
position(p597_1, 2.6443141442163163, 1.0038467256911947).
size(p597_1, 8.97).
color(p597_1, green).
orientation(p597_1, strange).
rotation(p597_1, 3.49).
piece(597, p597_2).
position(p597_2, 8.05, 6.63).
size(p597_2, 5.15).
color(p597_2, blue).
orientation(p597_2, lhs).
rotation(p597_2, 5.79).
contact(p597_0, p597_2).
contact(p597_0, p597_2).
contact(p597_2, p597_0).
contact(p597_2, p597_0).
piece(598, p598_0).
position(p598_0, 4.2, 4.77).
size(p598_0, 1.39).
color(p598_0, green).
orientation(p598_0, lhs).
rotation(p598_0, 3.4917789342558807).
piece(598, p598_1).
position(p598_1, 1.57, 8.1).
size(p598_1, 5.66).
color(p598_1, blue).
orientation(p598_1, upright).
rotation(p598_1, 4.49).
piece(599, p599_0).
position(p599_0, 9.43, 5.42).
size(p599_0, 0.22).
color(p599_0, red).
orientation(p599_0, strange).
rotation(p599_0, 5.45).
piece(599, p599_1).
position(p599_1, 8.98, 4.99).
size(p599_1, 3.74).
color(p599_1, blue).
orientation(p599_1, lhs).
rotation(p599_1, 0.59).
piece(599, p599_2).
position(p599_2, 3.71, 6.66).
size(p599_2, 8.86).
color(p599_2, red).
orientation(p599_2, lhs).
rotation(p599_2, 2.31).
piece(599, p599_3).
position(p599_3, 0.5266918057903455, 1.4706458958512305).
size(p599_3, 2.25).
color(p599_3, blue).
orientation(p599_3, strange).
rotation(p599_3, 3.76).
piece(599, p599_4).
position(p599_4, 4.87, 7.85).
size(p599_4, 7.18).
color(p599_4, red).
orientation(p599_4, lhs).
rotation(p599_4, 5.47).
contact(p599_0, p599_1).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
contact(p599_1, p599_0).
contact(p599_2, p599_4).
contact(p599_2, p599_4).
contact(p599_4, p599_2).
contact(p599_4, p599_2).
piece(600, p600_0).
position(p600_0, 6.86, 4.44).
size(p600_0, 1.14).
color(p600_0, red).
orientation(p600_0, upright).
rotation(p600_0, 3.617417037413351).
piece(600, p600_1).
position(p600_1, 1.8, 1.59).
size(p600_1, 5.48).
color(p600_1, green).
orientation(p600_1, lhs).
rotation(p600_1, 1.56).
piece(601, p601_0).
position(p601_0, 9.73, 3.51).
size(p601_0, 9.18).
color(p601_0, red).
orientation(p601_0, rhs).
rotation(p601_0, 5.43).
piece(601, p601_1).
position(p601_1, 0.97, 5.73).
size(p601_1, 7.57).
color(p601_1, red).
orientation(p601_1, upright).
rotation(p601_1, 4.8).
piece(601, p601_2).
position(p601_2, 6.24, 3.39).
size(p601_2, 3.53).
color(p601_2, blue).
orientation(p601_2, lhs).
rotation(p601_2, 1.6989923212984817).
piece(602, p602_0).
position(p602_0, 7.64, 8.21).
size(p602_0, 4.97).
color(p602_0, blue).
orientation(p602_0, lhs).
rotation(p602_0, 0.21).
piece(602, p602_1).
position(p602_1, 1.5842503355259159, 0.41865737954975174).
size(p602_1, 7.04).
color(p602_1, blue).
orientation(p602_1, rhs).
rotation(p602_1, 3.59).
piece(603, p603_0).
position(p603_0, 0.92, 3.48).
size(p603_0, 2.27).
color(p603_0, green).
orientation(p603_0, rhs).
rotation(p603_0, 0.2).
piece(603, p603_1).
position(p603_1, 0.06, 1.25).
size(p603_1, 2.84).
color(p603_1, red).
orientation(p603_1, upright).
rotation(p603_1, 6.23).
piece(603, p603_2).
position(p603_2, 2.8175128387070916, 1.2436581345697204).
size(p603_2, 6.35).
color(p603_2, blue).
orientation(p603_2, rhs).
rotation(p603_2, 3.42).
piece(604, p604_0).
position(p604_0, 8.88, 8.41).
size(p604_0, 6.89).
color(p604_0, green).
orientation(p604_0, upright).
rotation(p604_0, 3.757048101056739).
piece(604, p604_1).
position(p604_1, 3.28, 1.64).
size(p604_1, 5.76).
color(p604_1, blue).
orientation(p604_1, strange).
rotation(p604_1, 2.73).
piece(604, p604_2).
position(p604_2, 0.06, 7.29).
size(p604_2, 9.6).
color(p604_2, red).
orientation(p604_2, lhs).
rotation(p604_2, 3.01).
piece(605, p605_0).
position(p605_0, 9.89, 8.42).
size(p605_0, 4.59).
color(p605_0, green).
orientation(p605_0, lhs).
rotation(p605_0, 1.998948010996314).
piece(605, p605_1).
position(p605_1, 1.89, 2.06).
size(p605_1, 1.08).
color(p605_1, blue).
orientation(p605_1, upright).
rotation(p605_1, 1.67).
piece(605, p605_2).
position(p605_2, 4.09, 3.44).
size(p605_2, 6.45).
color(p605_2, blue).
orientation(p605_2, upright).
rotation(p605_2, 5.46).
piece(606, p606_0).
position(p606_0, 3.4262348683395683, 0.7581705768877776).
size(p606_0, 4.18).
color(p606_0, red).
orientation(p606_0, strange).
rotation(p606_0, 5.97).
piece(606, p606_1).
position(p606_1, 5.66, 2.94).
size(p606_1, 6.93).
color(p606_1, blue).
orientation(p606_1, upright).
rotation(p606_1, 4.31).
piece(606, p606_2).
position(p606_2, 3.57, 4.71).
size(p606_2, 3.77).
color(p606_2, red).
orientation(p606_2, lhs).
rotation(p606_2, 1.26).
piece(606, p606_3).
position(p606_3, 7.57, 3.39).
size(p606_3, 2.87).
color(p606_3, blue).
orientation(p606_3, upright).
rotation(p606_3, 3.0).
contact(p606_0, p606_2).
contact(p606_0, p606_2).
contact(p606_2, p606_0).
contact(p606_2, p606_0).
piece(607, p607_0).
position(p607_0, 0.5, 1.89).
size(p607_0, 3.93).
color(p607_0, blue).
orientation(p607_0, lhs).
rotation(p607_0, 3.57).
piece(607, p607_1).
position(p607_1, 7.89, 8.44).
size(p607_1, 6.09).
color(p607_1, blue).
orientation(p607_1, upright).
rotation(p607_1, 2.4189488754410156).
piece(608, p608_0).
position(p608_0, 8.35, 6.43).
size(p608_0, 0.55).
color(p608_0, red).
orientation(p608_0, lhs).
rotation(p608_0, 4.69).
piece(608, p608_1).
position(p608_1, 5.88, 9.79).
size(p608_1, 2.28).
color(p608_1, green).
orientation(p608_1, lhs).
rotation(p608_1, 2.29).
piece(608, p608_2).
position(p608_2, 8.14, 6.82).
size(p608_2, 7.49).
color(p608_2, red).
orientation(p608_2, lhs).
rotation(p608_2, 1.9120831321109901).
contact(p608_0, p608_2).
contact(p608_0, p608_2).
contact(p608_2, p608_0).
contact(p608_2, p608_0).
piece(609, p609_0).
position(p609_0, 9.28, 2.43).
size(p609_0, 6.31).
color(p609_0, blue).
orientation(p609_0, rhs).
rotation(p609_0, 0.96).
piece(609, p609_1).
position(p609_1, 2.25, 8.3).
size(p609_1, 2.9).
color(p609_1, red).
orientation(p609_1, strange).
rotation(p609_1, 2.638532299118866).
piece(609, p609_2).
position(p609_2, 4.66, 6.37).
size(p609_2, 4.9).
color(p609_2, red).
orientation(p609_2, rhs).
rotation(p609_2, 0.49).
piece(610, p610_0).
position(p610_0, 2.4634271250741233, 1.8144898058246834).
size(p610_0, 7.49).
color(p610_0, green).
orientation(p610_0, rhs).
rotation(p610_0, 2.56).
piece(610, p610_1).
position(p610_1, 8.82, 0.92).
size(p610_1, 0.53).
color(p610_1, red).
orientation(p610_1, rhs).
rotation(p610_1, 0.66).
piece(611, p611_0).
position(p611_0, 8.82, 7.82).
size(p611_0, 3.49).
color(p611_0, red).
orientation(p611_0, strange).
rotation(p611_0, 3.8887095635041584).
piece(611, p611_1).
position(p611_1, 3.76, 0.76).
size(p611_1, 8.39).
color(p611_1, green).
orientation(p611_1, strange).
rotation(p611_1, 2.39).
piece(611, p611_2).
position(p611_2, 7.24, 3.37).
size(p611_2, 6.47).
color(p611_2, green).
orientation(p611_2, rhs).
rotation(p611_2, 2.52).
piece(611, p611_3).
position(p611_3, 6.04, 7.22).
size(p611_3, 0.29).
color(p611_3, red).
orientation(p611_3, strange).
rotation(p611_3, 4.19).
piece(612, p612_0).
position(p612_0, 7.95, 2.1).
size(p612_0, 5.81).
color(p612_0, green).
orientation(p612_0, upright).
rotation(p612_0, 3.489116409683608).
piece(613, p613_0).
position(p613_0, 2.48, 4.59).
size(p613_0, 9.94).
color(p613_0, red).
orientation(p613_0, strange).
rotation(p613_0, 1.49).
piece(613, p613_1).
position(p613_1, 7.7, 3.11).
size(p613_1, 1.69).
color(p613_1, green).
orientation(p613_1, upright).
rotation(p613_1, 3.89).
piece(613, p613_2).
position(p613_2, 1.891845699793481, 1.1771398286203816).
size(p613_2, 1.71).
color(p613_2, green).
orientation(p613_2, lhs).
rotation(p613_2, 3.66).
piece(613, p613_3).
position(p613_3, 7.92, 7.37).
size(p613_3, 3.05).
color(p613_3, blue).
orientation(p613_3, lhs).
rotation(p613_3, 4.11).
piece(613, p613_4).
position(p613_4, 9.05, 3.32).
size(p613_4, 5.79).
color(p613_4, blue).
orientation(p613_4, rhs).
rotation(p613_4, 3.66).
contact(p613_1, p613_4).
contact(p613_1, p613_4).
contact(p613_4, p613_1).
contact(p613_4, p613_1).
piece(614, p614_0).
position(p614_0, 4.64, 0.62).
size(p614_0, 1.73).
color(p614_0, red).
orientation(p614_0, upright).
rotation(p614_0, 1.67383257130407).
piece(615, p615_0).
position(p615_0, 9.87, 6.4).
size(p615_0, 3.08).
color(p615_0, red).
orientation(p615_0, strange).
rotation(p615_0, 2.56).
piece(615, p615_1).
position(p615_1, 9.34, 1.66).
size(p615_1, 8.54).
color(p615_1, green).
orientation(p615_1, rhs).
rotation(p615_1, 0.79).
piece(615, p615_2).
position(p615_2, 6.26, 4.3).
size(p615_2, 7.12).
color(p615_2, green).
orientation(p615_2, lhs).
rotation(p615_2, 2.3290927904240917).
piece(616, p616_0).
position(p616_0, 1.95, 4.72).
size(p616_0, 6.2).
color(p616_0, green).
orientation(p616_0, strange).
rotation(p616_0, 4.16).
piece(616, p616_1).
position(p616_1, 8.97, 9.69).
size(p616_1, 7.11).
color(p616_1, blue).
orientation(p616_1, lhs).
rotation(p616_1, 0.55).
piece(616, p616_2).
position(p616_2, 0.79, 7.72).
size(p616_2, 6.74).
color(p616_2, blue).
orientation(p616_2, lhs).
rotation(p616_2, 5.92).
piece(616, p616_3).
position(p616_3, 1.3544092697628556, 0.3315602638905153).
size(p616_3, 9.06).
color(p616_3, green).
orientation(p616_3, lhs).
rotation(p616_3, 4.27).
piece(617, p617_0).
position(p617_0, 8.68, 5.72).
size(p617_0, 0.44).
color(p617_0, red).
orientation(p617_0, strange).
rotation(p617_0, 2.346989669912306).
piece(618, p618_0).
position(p618_0, 4.41, 8.7).
size(p618_0, 3.62).
color(p618_0, red).
orientation(p618_0, strange).
rotation(p618_0, 4.16).
piece(618, p618_1).
position(p618_1, 7.12, 9.24).
size(p618_1, 4.83).
color(p618_1, blue).
orientation(p618_1, upright).
rotation(p618_1, 0.62).
piece(618, p618_2).
position(p618_2, 0.4, 6.36).
size(p618_2, 9.95).
color(p618_2, blue).
orientation(p618_2, rhs).
rotation(p618_2, 2.4322555979212694).
piece(618, p618_3).
position(p618_3, 1.21, 1.34).
size(p618_3, 8.13).
color(p618_3, red).
orientation(p618_3, strange).
rotation(p618_3, 2.4).
piece(618, p618_4).
position(p618_4, 0.5, 1.13).
size(p618_4, 1.05).
color(p618_4, red).
orientation(p618_4, lhs).
rotation(p618_4, 5.83).
contact(p618_3, p618_4).
contact(p618_3, p618_4).
contact(p618_4, p618_3).
contact(p618_4, p618_3).
piece(619, p619_0).
position(p619_0, 6.74, 5.9).
size(p619_0, 3.02).
color(p619_0, red).
orientation(p619_0, strange).
rotation(p619_0, 3.0218662486842445).
piece(619, p619_1).
position(p619_1, 3.62, 5.92).
size(p619_1, 7.23).
color(p619_1, red).
orientation(p619_1, lhs).
rotation(p619_1, 3.82).
piece(619, p619_2).
position(p619_2, 4.44, 9.59).
size(p619_2, 2.21).
color(p619_2, green).
orientation(p619_2, rhs).
rotation(p619_2, 2.08).
piece(619, p619_3).
position(p619_3, 6.0, 2.7).
size(p619_3, 1.81).
color(p619_3, red).
orientation(p619_3, rhs).
rotation(p619_3, 1.49).
piece(619, p619_4).
position(p619_4, 6.75, 4.81).
size(p619_4, 4.3).
color(p619_4, blue).
orientation(p619_4, rhs).
rotation(p619_4, 6.21).
contact(p619_0, p619_4).
contact(p619_0, p619_4).
contact(p619_4, p619_0).
contact(p619_4, p619_0).
piece(620, p620_0).
position(p620_0, 1.3215466307016976, 0.14686563937721725).
size(p620_0, 8.15).
color(p620_0, red).
orientation(p620_0, lhs).
rotation(p620_0, 2.39).
piece(620, p620_1).
position(p620_1, 5.28, 5.2).
size(p620_1, 7.17).
color(p620_1, red).
orientation(p620_1, upright).
rotation(p620_1, 0.36).
piece(620, p620_2).
position(p620_2, 4.49, 3.34).
size(p620_2, 2.89).
color(p620_2, green).
orientation(p620_2, rhs).
rotation(p620_2, 3.95).
piece(620, p620_3).
position(p620_3, 0.25, 4.63).
size(p620_3, 8.59).
color(p620_3, red).
orientation(p620_3, rhs).
rotation(p620_3, 1.91).
piece(620, p620_4).
position(p620_4, 9.65, 6.25).
size(p620_4, 8.06).
color(p620_4, green).
orientation(p620_4, rhs).
rotation(p620_4, 1.72).
piece(621, p621_0).
position(p621_0, 6.5, 9.91).
size(p621_0, 1.97).
color(p621_0, green).
orientation(p621_0, lhs).
rotation(p621_0, 5.43).
piece(621, p621_1).
position(p621_1, 3.73, 6.4).
size(p621_1, 0.48).
color(p621_1, red).
orientation(p621_1, strange).
rotation(p621_1, 4.15).
piece(621, p621_2).
position(p621_2, 8.46, 4.74).
size(p621_2, 3.59).
color(p621_2, blue).
orientation(p621_2, lhs).
rotation(p621_2, 2.257564754547167).
piece(621, p621_3).
position(p621_3, 8.57, 6.61).
size(p621_3, 7.5).
color(p621_3, green).
orientation(p621_3, rhs).
rotation(p621_3, 0.4).
piece(622, p622_0).
position(p622_0, 0.29, 5.61).
size(p622_0, 7.96).
color(p622_0, red).
orientation(p622_0, upright).
rotation(p622_0, 3.414361835468581).
piece(622, p622_1).
position(p622_1, 5.3, 1.11).
size(p622_1, 9.8).
color(p622_1, green).
orientation(p622_1, rhs).
rotation(p622_1, 3.17).
piece(622, p622_2).
position(p622_2, 2.49, 2.13).
size(p622_2, 8.87).
color(p622_2, red).
orientation(p622_2, upright).
rotation(p622_2, 2.3).
piece(623, p623_0).
position(p623_0, 1.6826912683068729, 0.8599536098740787).
size(p623_0, 2.98).
color(p623_0, red).
orientation(p623_0, lhs).
rotation(p623_0, 1.8).
piece(623, p623_1).
position(p623_1, 6.84, 1.82).
size(p623_1, 0.25).
color(p623_1, red).
orientation(p623_1, rhs).
rotation(p623_1, 1.98).
piece(624, p624_0).
position(p624_0, 0.03, 1.49).
size(p624_0, 9.88).
color(p624_0, blue).
orientation(p624_0, upright).
rotation(p624_0, 5.53).
piece(624, p624_1).
position(p624_1, 1.41, 0.11).
size(p624_1, 4.67).
color(p624_1, red).
orientation(p624_1, lhs).
rotation(p624_1, 3.190256275393392).
piece(624, p624_2).
position(p624_2, 5.08, 9.13).
size(p624_2, 8.01).
color(p624_2, green).
orientation(p624_2, upright).
rotation(p624_2, 1.1).
piece(625, p625_0).
position(p625_0, 9.99, 9.16).
size(p625_0, 9.6).
color(p625_0, red).
orientation(p625_0, strange).
rotation(p625_0, 2.59).
piece(625, p625_1).
position(p625_1, 8.01, 7.12).
size(p625_1, 1.78).
color(p625_1, blue).
orientation(p625_1, lhs).
rotation(p625_1, 5.48).
piece(625, p625_2).
position(p625_2, 0.61, 7.57).
size(p625_2, 7.39).
color(p625_2, red).
orientation(p625_2, upright).
rotation(p625_2, 2.3630252290025036).
piece(626, p626_0).
position(p626_0, 5.55, 2.43).
size(p626_0, 4.75).
color(p626_0, red).
orientation(p626_0, lhs).
rotation(p626_0, 0.7).
piece(626, p626_1).
position(p626_1, 0.71, 8.71).
size(p626_1, 0.93).
color(p626_1, blue).
orientation(p626_1, lhs).
rotation(p626_1, 2.8881715466880635).
piece(626, p626_2).
position(p626_2, 9.9, 6.68).
size(p626_2, 6.05).
color(p626_2, red).
orientation(p626_2, strange).
rotation(p626_2, 5.07).
piece(626, p626_3).
position(p626_3, 9.27, 3.02).
size(p626_3, 4.46).
color(p626_3, blue).
orientation(p626_3, strange).
rotation(p626_3, 3.52).
piece(627, p627_0).
position(p627_0, 4.17, 3.33).
size(p627_0, 7.34).
color(p627_0, blue).
orientation(p627_0, rhs).
rotation(p627_0, 2.2).
piece(627, p627_1).
position(p627_1, 0.36, 6.01).
size(p627_1, 2.51).
color(p627_1, red).
orientation(p627_1, rhs).
rotation(p627_1, 0.11).
piece(627, p627_2).
position(p627_2, 7.71, 4.4).
size(p627_2, 8.61).
color(p627_2, red).
orientation(p627_2, upright).
rotation(p627_2, 3.06).
piece(627, p627_3).
position(p627_3, 8.91, 2.25).
size(p627_3, 1.76).
color(p627_3, green).
orientation(p627_3, rhs).
rotation(p627_3, 3.558820914209454).
piece(628, p628_0).
position(p628_0, 5.94, 6.32).
size(p628_0, 6.69).
color(p628_0, blue).
orientation(p628_0, lhs).
rotation(p628_0, 5.65).
piece(628, p628_1).
position(p628_1, 8.35, 9.1).
size(p628_1, 3.32).
color(p628_1, green).
orientation(p628_1, strange).
rotation(p628_1, 0.74).
piece(628, p628_2).
position(p628_2, 8.29, 8.39).
size(p628_2, 6.28).
color(p628_2, red).
orientation(p628_2, strange).
rotation(p628_2, 3.11).
piece(628, p628_3).
position(p628_3, 2.9987419967403888, 0.01069079260144787).
size(p628_3, 1.72).
color(p628_3, red).
orientation(p628_3, upright).
rotation(p628_3, 4.07).
contact(p628_1, p628_2).
contact(p628_1, p628_2).
contact(p628_2, p628_1).
contact(p628_2, p628_1).
piece(629, p629_0).
position(p629_0, 7.73, 1.19).
size(p629_0, 7.58).
color(p629_0, red).
orientation(p629_0, strange).
rotation(p629_0, 2.95).
piece(629, p629_1).
position(p629_1, 0.31703369408502197, 1.064856734600623).
size(p629_1, 9.54).
color(p629_1, green).
orientation(p629_1, upright).
rotation(p629_1, 4.45).
piece(629, p629_2).
position(p629_2, 3.23, 7.46).
size(p629_2, 7.73).
color(p629_2, red).
orientation(p629_2, lhs).
rotation(p629_2, 6.03).
piece(630, p630_0).
position(p630_0, 7.31, 9.33).
size(p630_0, 6.96).
color(p630_0, blue).
orientation(p630_0, strange).
rotation(p630_0, 5.0).
piece(630, p630_1).
position(p630_1, 2.14, 3.99).
size(p630_1, 2.41).
color(p630_1, blue).
orientation(p630_1, upright).
rotation(p630_1, 1.64).
piece(630, p630_2).
position(p630_2, 4.02, 2.93).
size(p630_2, 9.25).
color(p630_2, green).
orientation(p630_2, lhs).
rotation(p630_2, 2.78).
piece(630, p630_3).
position(p630_3, 2.340591454963571, 0.37700710579872687).
size(p630_3, 6.41).
color(p630_3, red).
orientation(p630_3, strange).
rotation(p630_3, 2.67).
piece(630, p630_4).
position(p630_4, 0.4, 9.84).
size(p630_4, 1.2).
color(p630_4, green).
orientation(p630_4, upright).
rotation(p630_4, 1.7).
piece(631, p631_0).
position(p631_0, 8.76, 6.58).
size(p631_0, 5.15).
color(p631_0, green).
orientation(p631_0, upright).
rotation(p631_0, 3.6).
piece(631, p631_1).
position(p631_1, 4.08, 3.75).
size(p631_1, 5.23).
color(p631_1, blue).
orientation(p631_1, rhs).
rotation(p631_1, 0.15).
piece(631, p631_2).
position(p631_2, 2.388458548821556, 0.9928972016660541).
size(p631_2, 4.94).
color(p631_2, blue).
orientation(p631_2, strange).
rotation(p631_2, 4.15).
piece(631, p631_3).
position(p631_3, 2.5, 4.06).
size(p631_3, 4.58).
color(p631_3, red).
orientation(p631_3, rhs).
rotation(p631_3, 5.69).
contact(p631_1, p631_3).
contact(p631_1, p631_3).
contact(p631_3, p631_1).
contact(p631_3, p631_1).
piece(632, p632_0).
position(p632_0, 3.43, 0.12).
size(p632_0, 3.34).
color(p632_0, red).
orientation(p632_0, lhs).
rotation(p632_0, 2.32).
piece(632, p632_1).
position(p632_1, 7.49, 4.42).
size(p632_1, 1.19).
color(p632_1, red).
orientation(p632_1, rhs).
rotation(p632_1, 1.28332232794791).
piece(633, p633_0).
position(p633_0, 4.199851575265277, 0.09196450263946473).
size(p633_0, 6.75).
color(p633_0, green).
orientation(p633_0, upright).
rotation(p633_0, 5.86).
piece(633, p633_1).
position(p633_1, 9.33, 1.78).
size(p633_1, 0.24).
color(p633_1, blue).
orientation(p633_1, lhs).
rotation(p633_1, 2.67).
piece(634, p634_0).
position(p634_0, 1.0, 3.54).
size(p634_0, 4.37).
color(p634_0, green).
orientation(p634_0, rhs).
rotation(p634_0, 1.7360991301825044).
piece(634, p634_1).
position(p634_1, 5.28, 0.38).
size(p634_1, 9.57).
color(p634_1, blue).
orientation(p634_1, rhs).
rotation(p634_1, 3.37).
piece(635, p635_0).
position(p635_0, 5.65, 0.05).
size(p635_0, 6.94).
color(p635_0, red).
orientation(p635_0, rhs).
rotation(p635_0, 4.39).
piece(635, p635_1).
position(p635_1, 7.71, 6.43).
size(p635_1, 8.86).
color(p635_1, red).
orientation(p635_1, strange).
rotation(p635_1, 2.15).
piece(635, p635_2).
position(p635_2, 1.6189779309156282, 0.9745192366532033).
size(p635_2, 0.46).
color(p635_2, green).
orientation(p635_2, strange).
rotation(p635_2, 1.77).
piece(635, p635_3).
position(p635_3, 2.46, 7.25).
size(p635_3, 5.86).
color(p635_3, blue).
orientation(p635_3, rhs).
rotation(p635_3, 3.73).
piece(636, p636_0).
position(p636_0, 2.6847748547064696, 0.5483898719482906).
size(p636_0, 7.24).
color(p636_0, green).
orientation(p636_0, rhs).
rotation(p636_0, 4.49).
piece(637, p637_0).
position(p637_0, 3.543035375370344, 0.09302833793280178).
size(p637_0, 4.2).
color(p637_0, blue).
orientation(p637_0, rhs).
rotation(p637_0, 0.8).
piece(637, p637_1).
position(p637_1, 4.57, 8.92).
size(p637_1, 9.14).
color(p637_1, green).
orientation(p637_1, strange).
rotation(p637_1, 3.72).
piece(637, p637_2).
position(p637_2, 3.72, 2.53).
size(p637_2, 6.17).
color(p637_2, green).
orientation(p637_2, rhs).
rotation(p637_2, 0.18).
piece(637, p637_3).
position(p637_3, 8.89, 0.24).
size(p637_3, 6.79).
color(p637_3, red).
orientation(p637_3, rhs).
rotation(p637_3, 4.4).
contact(p637_0, p637_3).
contact(p637_0, p637_3).
contact(p637_3, p637_0).
contact(p637_3, p637_0).
piece(638, p638_0).
position(p638_0, 8.31, 5.44).
size(p638_0, 7.03).
color(p638_0, green).
orientation(p638_0, upright).
rotation(p638_0, 1.4135173823320648).
piece(639, p639_0).
position(p639_0, 4.141845830766447, 0.13881199181118764).
size(p639_0, 5.84).
color(p639_0, green).
orientation(p639_0, lhs).
rotation(p639_0, 5.3).
piece(639, p639_1).
position(p639_1, 8.0, 4.4).
size(p639_1, 5.36).
color(p639_1, green).
orientation(p639_1, upright).
rotation(p639_1, 3.52).
piece(640, p640_0).
position(p640_0, 2.09, 3.01).
size(p640_0, 1.33).
color(p640_0, red).
orientation(p640_0, upright).
rotation(p640_0, 2.19).
piece(640, p640_1).
position(p640_1, 1.4588322188722433, 2.532432693974123).
size(p640_1, 8.05).
color(p640_1, blue).
orientation(p640_1, upright).
rotation(p640_1, 4.85).
piece(641, p641_0).
position(p641_0, 8.04, 0.32).
size(p641_0, 2.16).
color(p641_0, green).
orientation(p641_0, rhs).
rotation(p641_0, 5.48).
piece(641, p641_1).
position(p641_1, 3.97, 4.49).
size(p641_1, 0.69).
color(p641_1, blue).
orientation(p641_1, strange).
rotation(p641_1, 5.18).
piece(641, p641_2).
position(p641_2, 4.32, 8.63).
size(p641_2, 2.38).
color(p641_2, red).
orientation(p641_2, lhs).
rotation(p641_2, 2.3595896954045408).
piece(641, p641_3).
position(p641_3, 0.71, 5.18).
size(p641_3, 6.25).
color(p641_3, red).
orientation(p641_3, rhs).
rotation(p641_3, 1.75).
piece(641, p641_4).
position(p641_4, 2.96, 1.58).
size(p641_4, 9.86).
color(p641_4, red).
orientation(p641_4, lhs).
rotation(p641_4, 4.78).
piece(642, p642_0).
position(p642_0, 2.2, 4.1).
size(p642_0, 7.28).
color(p642_0, green).
orientation(p642_0, lhs).
rotation(p642_0, 1.66).
piece(642, p642_1).
position(p642_1, 7.23, 1.88).
size(p642_1, 3.05).
color(p642_1, red).
orientation(p642_1, upright).
rotation(p642_1, 1.8683872793591438).
piece(642, p642_2).
position(p642_2, 9.04, 3.47).
size(p642_2, 5.26).
color(p642_2, blue).
orientation(p642_2, lhs).
rotation(p642_2, 2.69).
piece(642, p642_3).
position(p642_3, 0.75, 9.64).
size(p642_3, 1.52).
color(p642_3, green).
orientation(p642_3, strange).
rotation(p642_3, 4.76).
piece(643, p643_0).
position(p643_0, 8.2, 2.61).
size(p643_0, 4.51).
color(p643_0, green).
orientation(p643_0, lhs).
rotation(p643_0, 3.5514411219911066).
piece(644, p644_0).
position(p644_0, 3.87, 4.21).
size(p644_0, 7.22).
color(p644_0, blue).
orientation(p644_0, lhs).
rotation(p644_0, 5.48).
piece(644, p644_1).
position(p644_1, 6.42, 2.81).
size(p644_1, 0.25).
color(p644_1, green).
orientation(p644_1, upright).
rotation(p644_1, 2.664258648249425).
piece(644, p644_2).
position(p644_2, 8.93, 0.79).
size(p644_2, 0.05).
color(p644_2, red).
orientation(p644_2, rhs).
rotation(p644_2, 1.95).
piece(644, p644_3).
position(p644_3, 3.97, 7.9).
size(p644_3, 9.03).
color(p644_3, red).
orientation(p644_3, upright).
rotation(p644_3, 3.2).
piece(645, p645_0).
position(p645_0, 2.43, 5.83).
size(p645_0, 2.77).
color(p645_0, blue).
orientation(p645_0, rhs).
rotation(p645_0, 5.59).
piece(645, p645_1).
position(p645_1, 5.26, 9.19).
size(p645_1, 7.01).
color(p645_1, red).
orientation(p645_1, lhs).
rotation(p645_1, 3.501417566595017).
piece(646, p646_0).
position(p646_0, 6.64, 9.46).
size(p646_0, 0.73).
color(p646_0, red).
orientation(p646_0, upright).
rotation(p646_0, 3.2).
piece(646, p646_1).
position(p646_1, 2.859152930000775, 0.1580297945419405).
size(p646_1, 5.46).
color(p646_1, green).
orientation(p646_1, rhs).
rotation(p646_1, 2.3).
piece(647, p647_0).
position(p647_0, 5.1, 0.4).
size(p647_0, 8.35).
color(p647_0, red).
orientation(p647_0, upright).
rotation(p647_0, 1.567513099634519).
piece(647, p647_1).
position(p647_1, 8.37, 1.76).
size(p647_1, 3.31).
color(p647_1, green).
orientation(p647_1, upright).
rotation(p647_1, 0.87).
piece(648, p648_0).
position(p648_0, 4.41, 8.71).
size(p648_0, 2.37).
color(p648_0, red).
orientation(p648_0, upright).
rotation(p648_0, 2.05).
piece(648, p648_1).
position(p648_1, 8.23, 3.89).
size(p648_1, 2.19).
color(p648_1, red).
orientation(p648_1, rhs).
rotation(p648_1, 0.33).
piece(648, p648_2).
position(p648_2, 3.76, 0.77).
size(p648_2, 7.95).
color(p648_2, blue).
orientation(p648_2, rhs).
rotation(p648_2, 4.04).
piece(648, p648_3).
position(p648_3, 2.7621774936551615, 1.1049220972674023).
size(p648_3, 7.81).
color(p648_3, red).
orientation(p648_3, lhs).
rotation(p648_3, 2.61).
piece(649, p649_0).
position(p649_0, 3.73, 3.91).
size(p649_0, 6.33).
color(p649_0, red).
orientation(p649_0, upright).
rotation(p649_0, 3.0363770551917404).
piece(649, p649_1).
position(p649_1, 2.96, 5.56).
size(p649_1, 8.5).
color(p649_1, red).
orientation(p649_1, upright).
rotation(p649_1, 5.31).
piece(650, p650_0).
position(p650_0, 7.55, 5.27).
size(p650_0, 8.44).
color(p650_0, red).
orientation(p650_0, upright).
rotation(p650_0, 2.489277698076494).
piece(650, p650_1).
position(p650_1, 5.12, 0.93).
size(p650_1, 4.62).
color(p650_1, blue).
orientation(p650_1, rhs).
rotation(p650_1, 3.01).
piece(650, p650_2).
position(p650_2, 0.6, 2.29).
size(p650_2, 4.89).
color(p650_2, blue).
orientation(p650_2, lhs).
rotation(p650_2, 1.21).
piece(650, p650_3).
position(p650_3, 6.25, 1.4).
size(p650_3, 6.25).
color(p650_3, red).
orientation(p650_3, rhs).
rotation(p650_3, 5.93).
contact(p650_1, p650_3).
contact(p650_1, p650_3).
contact(p650_3, p650_1).
contact(p650_3, p650_1).
piece(651, p651_0).
position(p651_0, 2.98, 4.97).
size(p651_0, 7.6).
color(p651_0, red).
orientation(p651_0, upright).
rotation(p651_0, 2.25).
piece(651, p651_1).
position(p651_1, 5.85, 1.78).
size(p651_1, 3.59).
color(p651_1, red).
orientation(p651_1, strange).
rotation(p651_1, 0.95).
piece(651, p651_2).
position(p651_2, 2.6273881084490203, 1.1761394719193186).
size(p651_2, 8.78).
color(p651_2, blue).
orientation(p651_2, rhs).
rotation(p651_2, 2.46).
piece(652, p652_0).
position(p652_0, 8.14, 7.96).
size(p652_0, 0.73).
color(p652_0, red).
orientation(p652_0, upright).
rotation(p652_0, 5.99).
piece(652, p652_1).
position(p652_1, 0.5, 4.5).
size(p652_1, 9.65).
color(p652_1, blue).
orientation(p652_1, upright).
rotation(p652_1, 3.1849944800182217).
piece(652, p652_2).
position(p652_2, 5.68, 0.02).
size(p652_2, 3.64).
color(p652_2, blue).
orientation(p652_2, lhs).
rotation(p652_2, 5.97).
piece(653, p653_0).
position(p653_0, 9.45, 9.04).
size(p653_0, 6.33).
color(p653_0, red).
orientation(p653_0, strange).
rotation(p653_0, 3.29).
piece(653, p653_1).
position(p653_1, 2.79, 3.07).
size(p653_1, 1.27).
color(p653_1, red).
orientation(p653_1, strange).
rotation(p653_1, 5.85).
piece(653, p653_2).
position(p653_2, 2.43, 8.51).
size(p653_2, 9.87).
color(p653_2, red).
orientation(p653_2, lhs).
rotation(p653_2, 5.6).
piece(653, p653_3).
position(p653_3, 1.71, 2.07).
size(p653_3, 4.47).
color(p653_3, green).
orientation(p653_3, lhs).
rotation(p653_3, 3.53).
piece(653, p653_4).
position(p653_4, 4.59, 2.02).
size(p653_4, 8.73).
color(p653_4, blue).
orientation(p653_4, upright).
rotation(p653_4, 3.186137706934252).
contact(p653_1, p653_3).
contact(p653_1, p653_3).
contact(p653_3, p653_1).
contact(p653_3, p653_1).
piece(654, p654_0).
position(p654_0, 4.287297801733939, 0.061879771453760266).
size(p654_0, 3.82).
color(p654_0, red).
orientation(p654_0, strange).
rotation(p654_0, 4.04).
piece(654, p654_1).
position(p654_1, 2.26, 4.04).
size(p654_1, 6.22).
color(p654_1, red).
orientation(p654_1, lhs).
rotation(p654_1, 4.18).
piece(654, p654_2).
position(p654_2, 6.4, 9.52).
size(p654_2, 8.3).
color(p654_2, blue).
orientation(p654_2, strange).
rotation(p654_2, 0.36).
piece(654, p654_3).
position(p654_3, 2.85, 1.35).
size(p654_3, 4.45).
color(p654_3, green).
orientation(p654_3, rhs).
rotation(p654_3, 2.14).
contact(p654_0, p654_2).
contact(p654_0, p654_2).
contact(p654_2, p654_0).
contact(p654_2, p654_0).
piece(655, p655_0).
position(p655_0, 2.69, 6.31).
size(p655_0, 0.56).
color(p655_0, green).
orientation(p655_0, rhs).
rotation(p655_0, 2.1522479959530685).
piece(656, p656_0).
position(p656_0, 2.11, 6.51).
size(p656_0, 9.08).
color(p656_0, green).
orientation(p656_0, upright).
rotation(p656_0, 2.47).
piece(656, p656_1).
position(p656_1, 1.479062970342621, 2.777162787424458).
size(p656_1, 5.58).
color(p656_1, red).
orientation(p656_1, rhs).
rotation(p656_1, 4.21).
contact(p656_0, p656_1).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
contact(p656_1, p656_0).
piece(657, p657_0).
position(p657_0, 3.48, 0.53).
size(p657_0, 2.08).
color(p657_0, red).
orientation(p657_0, lhs).
rotation(p657_0, 2.3).
piece(657, p657_1).
position(p657_1, 3.41736594163489, 0.6469505425069184).
size(p657_1, 0.96).
color(p657_1, red).
orientation(p657_1, lhs).
rotation(p657_1, 2.63).
piece(658, p658_0).
position(p658_0, 0.51, 3.46).
size(p658_0, 3.38).
color(p658_0, blue).
orientation(p658_0, lhs).
rotation(p658_0, 2.07).
piece(658, p658_1).
position(p658_1, 7.4, 8.91).
size(p658_1, 6.32).
color(p658_1, red).
orientation(p658_1, lhs).
rotation(p658_1, 3.8341354265625425).
piece(658, p658_2).
position(p658_2, 2.49, 0.11).
size(p658_2, 9.88).
color(p658_2, red).
orientation(p658_2, rhs).
rotation(p658_2, 2.14).
piece(658, p658_3).
position(p658_3, 4.99, 9.43).
size(p658_3, 7.32).
color(p658_3, green).
orientation(p658_3, upright).
rotation(p658_3, 4.17).
piece(658, p658_4).
position(p658_4, 1.3, 8.96).
size(p658_4, 2.94).
color(p658_4, green).
orientation(p658_4, lhs).
rotation(p658_4, 2.85).
piece(659, p659_0).
position(p659_0, 1.4231975440600877, 1.5057471891536744).
size(p659_0, 1.0).
color(p659_0, green).
orientation(p659_0, rhs).
rotation(p659_0, 0.62).
piece(659, p659_1).
position(p659_1, 8.28, 5.74).
size(p659_1, 2.34).
color(p659_1, red).
orientation(p659_1, upright).
rotation(p659_1, 5.25).
piece(659, p659_2).
position(p659_2, 2.37, 7.15).
size(p659_2, 5.6).
color(p659_2, red).
orientation(p659_2, upright).
rotation(p659_2, 6.26).
piece(659, p659_3).
position(p659_3, 6.74, 8.09).
size(p659_3, 5.36).
color(p659_3, green).
orientation(p659_3, upright).
rotation(p659_3, 4.22).
piece(660, p660_0).
position(p660_0, 3.64, 5.18).
size(p660_0, 7.68).
color(p660_0, green).
orientation(p660_0, strange).
rotation(p660_0, 5.43).
piece(660, p660_1).
position(p660_1, 7.77, 7.95).
size(p660_1, 0.21).
color(p660_1, blue).
orientation(p660_1, strange).
rotation(p660_1, 2.23).
piece(660, p660_2).
position(p660_2, 7.88, 0.66).
size(p660_2, 6.26).
color(p660_2, green).
orientation(p660_2, rhs).
rotation(p660_2, 5.39).
piece(660, p660_3).
position(p660_3, 1.79, 5.75).
size(p660_3, 0.09).
color(p660_3, green).
orientation(p660_3, upright).
rotation(p660_3, 5.63).
piece(660, p660_4).
position(p660_4, 4.362365638663689, 0.010411128623520803).
size(p660_4, 9.97).
color(p660_4, red).
orientation(p660_4, lhs).
rotation(p660_4, 0.5).
piece(661, p661_0).
position(p661_0, 1.4692729522015298, 1.1503502085952038).
size(p661_0, 5.45).
color(p661_0, red).
orientation(p661_0, upright).
rotation(p661_0, 1.73).
piece(661, p661_1).
position(p661_1, 0.36, 5.76).
size(p661_1, 3.2).
color(p661_1, red).
orientation(p661_1, lhs).
rotation(p661_1, 1.87).
piece(661, p661_2).
position(p661_2, 9.98, 8.45).
size(p661_2, 0.62).
color(p661_2, green).
orientation(p661_2, lhs).
rotation(p661_2, 5.65).
piece(662, p662_0).
position(p662_0, 4.17, 9.31).
size(p662_0, 6.17).
color(p662_0, green).
orientation(p662_0, lhs).
rotation(p662_0, 3.005791863152769).
piece(663, p663_0).
position(p663_0, 1.42, 7.13).
size(p663_0, 9.08).
color(p663_0, red).
orientation(p663_0, lhs).
rotation(p663_0, 0.1).
piece(663, p663_1).
position(p663_1, 0.7265129097525139, 3.642393415110702).
size(p663_1, 1.47).
color(p663_1, red).
orientation(p663_1, rhs).
rotation(p663_1, 4.85).
piece(663, p663_2).
position(p663_2, 1.05, 1.1).
size(p663_2, 6.35).
color(p663_2, red).
orientation(p663_2, rhs).
rotation(p663_2, 1.51).
piece(663, p663_3).
position(p663_3, 4.03, 2.91).
size(p663_3, 3.83).
color(p663_3, blue).
orientation(p663_3, lhs).
rotation(p663_3, 6.25).
piece(664, p664_0).
position(p664_0, 4.16, 9.36).
size(p664_0, 3.42).
color(p664_0, red).
orientation(p664_0, lhs).
rotation(p664_0, 1.6).
piece(664, p664_1).
position(p664_1, 4.162459786394116, 0.01734948486205956).
size(p664_1, 4.33).
color(p664_1, green).
orientation(p664_1, upright).
rotation(p664_1, 4.2).
piece(665, p665_0).
position(p665_0, 1.9, 6.35).
size(p665_0, 6.55).
color(p665_0, green).
orientation(p665_0, lhs).
rotation(p665_0, 2.6429910479791117).
piece(665, p665_1).
position(p665_1, 6.16, 2.2).
size(p665_1, 4.02).
color(p665_1, green).
orientation(p665_1, upright).
rotation(p665_1, 3.93).
piece(665, p665_2).
position(p665_2, 6.46, 3.84).
size(p665_2, 8.91).
color(p665_2, red).
orientation(p665_2, lhs).
rotation(p665_2, 4.04).
piece(665, p665_3).
position(p665_3, 0.76, 4.42).
size(p665_3, 6.27).
color(p665_3, green).
orientation(p665_3, lhs).
rotation(p665_3, 3.08).
contact(p665_1, p665_2).
contact(p665_1, p665_2).
contact(p665_2, p665_1).
contact(p665_2, p665_1).
piece(666, p666_0).
position(p666_0, 1.0070767698692777, 0.03577275241177506).
size(p666_0, 3.43).
color(p666_0, blue).
orientation(p666_0, rhs).
rotation(p666_0, 3.98).
piece(666, p666_1).
position(p666_1, 1.75, 0.02).
size(p666_1, 4.71).
color(p666_1, green).
orientation(p666_1, upright).
rotation(p666_1, 3.74).
piece(666, p666_2).
position(p666_2, 9.71, 7.46).
size(p666_2, 3.83).
color(p666_2, blue).
orientation(p666_2, lhs).
rotation(p666_2, 5.58).
piece(667, p667_0).
position(p667_0, 1.17, 5.46).
size(p667_0, 0.94).
color(p667_0, green).
orientation(p667_0, strange).
rotation(p667_0, 5.81).
piece(667, p667_1).
position(p667_1, 5.77, 8.22).
size(p667_1, 5.62).
color(p667_1, blue).
orientation(p667_1, strange).
rotation(p667_1, 3.95).
piece(667, p667_2).
position(p667_2, 9.99, 7.87).
size(p667_2, 7.51).
color(p667_2, blue).
orientation(p667_2, lhs).
rotation(p667_2, 5.07).
piece(667, p667_3).
position(p667_3, 7.53, 8.06).
size(p667_3, 1.49).
color(p667_3, green).
orientation(p667_3, upright).
rotation(p667_3, 3.0890510995566527).
piece(668, p668_0).
position(p668_0, 4.185870862654994, 0.1551779179365256).
size(p668_0, 6.91).
color(p668_0, green).
orientation(p668_0, strange).
rotation(p668_0, 4.92).
piece(669, p669_0).
position(p669_0, 1.6675791665198891, 1.174336910260515).
size(p669_0, 8.3).
color(p669_0, red).
orientation(p669_0, upright).
rotation(p669_0, 4.38).
piece(669, p669_1).
position(p669_1, 4.37, 7.3).
size(p669_1, 2.88).
color(p669_1, green).
orientation(p669_1, lhs).
rotation(p669_1, 5.14).
piece(670, p670_0).
position(p670_0, 0.59, 4.33).
size(p670_0, 3.39).
color(p670_0, red).
orientation(p670_0, rhs).
rotation(p670_0, 3.32).
piece(670, p670_1).
position(p670_1, 2.58, 4.33).
size(p670_1, 8.8).
color(p670_1, red).
orientation(p670_1, lhs).
rotation(p670_1, 2.09).
piece(670, p670_2).
position(p670_2, 0.8284168580984227, 1.337663709902654).
size(p670_2, 5.43).
color(p670_2, blue).
orientation(p670_2, rhs).
rotation(p670_2, 1.34).
piece(670, p670_3).
position(p670_3, 1.99, 7.65).
size(p670_3, 3.39).
color(p670_3, green).
orientation(p670_3, rhs).
rotation(p670_3, 4.59).
contact(p670_0, p670_2).
contact(p670_0, p670_2).
contact(p670_2, p670_0).
contact(p670_2, p670_0).
piece(671, p671_0).
position(p671_0, 3.77, 4.42).
size(p671_0, 1.63).
color(p671_0, blue).
orientation(p671_0, upright).
rotation(p671_0, 2.81).
piece(671, p671_1).
position(p671_1, 0.9598436663297566, 2.1508155197426824).
size(p671_1, 0.44).
color(p671_1, red).
orientation(p671_1, lhs).
rotation(p671_1, 3.12).
piece(671, p671_2).
position(p671_2, 7.19, 0.21).
size(p671_2, 9.69).
color(p671_2, red).
orientation(p671_2, lhs).
rotation(p671_2, 2.36).
piece(672, p672_0).
position(p672_0, 3.92, 8.8).
size(p672_0, 1.39).
color(p672_0, green).
orientation(p672_0, lhs).
rotation(p672_0, 3.723188540842693).
piece(672, p672_1).
position(p672_1, 7.68, 5.12).
size(p672_1, 3.89).
color(p672_1, red).
orientation(p672_1, strange).
rotation(p672_1, 0.97).
piece(673, p673_0).
position(p673_0, 9.51, 7.91).
size(p673_0, 4.85).
color(p673_0, green).
orientation(p673_0, strange).
rotation(p673_0, 5.96).
piece(673, p673_1).
position(p673_1, 7.11, 5.59).
size(p673_1, 3.03).
color(p673_1, blue).
orientation(p673_1, rhs).
rotation(p673_1, 5.87).
piece(673, p673_2).
position(p673_2, 6.35, 0.41).
size(p673_2, 0.44).
color(p673_2, red).
orientation(p673_2, rhs).
rotation(p673_2, 4.12).
piece(673, p673_3).
position(p673_3, 2.717617780091873, 0.5008437545850931).
size(p673_3, 2.57).
color(p673_3, green).
orientation(p673_3, rhs).
rotation(p673_3, 0.15).
piece(673, p673_4).
position(p673_4, 6.64, 8.43).
size(p673_4, 5.35).
color(p673_4, red).
orientation(p673_4, upright).
rotation(p673_4, 3.07).
contact(p673_3, p673_4).
contact(p673_3, p673_4).
contact(p673_4, p673_3).
contact(p673_4, p673_3).
piece(674, p674_0).
position(p674_0, 3.2, 7.39).
size(p674_0, 4.73).
color(p674_0, blue).
orientation(p674_0, rhs).
rotation(p674_0, 5.62).
piece(674, p674_1).
position(p674_1, 5.78, 7.54).
size(p674_1, 3.26).
color(p674_1, green).
orientation(p674_1, rhs).
rotation(p674_1, 3.413281609224974).
piece(675, p675_0).
position(p675_0, 1.83, 0.76).
size(p675_0, 7.15).
color(p675_0, red).
orientation(p675_0, lhs).
rotation(p675_0, 1.5234826574736127).
piece(676, p676_0).
position(p676_0, 7.7, 7.33).
size(p676_0, 3.58).
color(p676_0, blue).
orientation(p676_0, strange).
rotation(p676_0, 3.22).
piece(676, p676_1).
position(p676_1, 7.7, 8.57).
size(p676_1, 7.75).
color(p676_1, green).
orientation(p676_1, strange).
rotation(p676_1, 0.73).
piece(676, p676_2).
position(p676_2, 3.21, 0.63).
size(p676_2, 1.46).
color(p676_2, red).
orientation(p676_2, lhs).
rotation(p676_2, 1.939715887095819).
contact(p676_0, p676_1).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
contact(p676_1, p676_0).
piece(677, p677_0).
position(p677_0, 5.27, 6.44).
size(p677_0, 1.15).
color(p677_0, red).
orientation(p677_0, upright).
rotation(p677_0, 5.95).
piece(677, p677_1).
position(p677_1, 6.47, 3.43).
size(p677_1, 1.88).
color(p677_1, green).
orientation(p677_1, rhs).
rotation(p677_1, 1.19).
piece(677, p677_2).
position(p677_2, 0.2192521605060841, 0.6103436093781711).
size(p677_2, 4.66).
color(p677_2, green).
orientation(p677_2, upright).
rotation(p677_2, 3.66).
piece(678, p678_0).
position(p678_0, 0.81, 9.97).
size(p678_0, 7.45).
color(p678_0, green).
orientation(p678_0, strange).
rotation(p678_0, 5.28).
piece(678, p678_1).
position(p678_1, 0.57, 7.57).
size(p678_1, 1.3).
color(p678_1, blue).
orientation(p678_1, lhs).
rotation(p678_1, 3.76).
piece(678, p678_2).
position(p678_2, 1.3803966368462988, 2.4049743399279464).
size(p678_2, 4.22).
color(p678_2, blue).
orientation(p678_2, upright).
rotation(p678_2, 3.4).
piece(678, p678_3).
position(p678_3, 4.71, 6.95).
size(p678_3, 9.18).
color(p678_3, blue).
orientation(p678_3, rhs).
rotation(p678_3, 3.06).
piece(678, p678_4).
position(p678_4, 8.95, 0.24).
size(p678_4, 5.39).
color(p678_4, green).
orientation(p678_4, lhs).
rotation(p678_4, 0.79).
contact(p678_2, p678_4).
contact(p678_2, p678_4).
contact(p678_4, p678_2).
contact(p678_4, p678_2).
piece(679, p679_0).
position(p679_0, 6.04, 1.06).
size(p679_0, 2.7).
color(p679_0, green).
orientation(p679_0, upright).
rotation(p679_0, 4.86).
piece(679, p679_1).
position(p679_1, 2.11, 3.69).
size(p679_1, 8.53).
color(p679_1, red).
orientation(p679_1, rhs).
rotation(p679_1, 2.47).
piece(679, p679_2).
position(p679_2, 9.47, 2.95).
size(p679_2, 6.88).
color(p679_2, green).
orientation(p679_2, rhs).
rotation(p679_2, 1.61).
piece(679, p679_3).
position(p679_3, 9.07, 7.37).
size(p679_3, 8.31).
color(p679_3, green).
orientation(p679_3, upright).
rotation(p679_3, 0.82).
piece(679, p679_4).
position(p679_4, 2.376078248889433, 0.05143757406055151).
size(p679_4, 4.94).
color(p679_4, blue).
orientation(p679_4, strange).
rotation(p679_4, 5.21).
contact(p679_1, p679_4).
contact(p679_1, p679_4).
contact(p679_4, p679_1).
contact(p679_4, p679_1).
piece(680, p680_0).
position(p680_0, 6.44, 7.46).
size(p680_0, 7.31).
color(p680_0, green).
orientation(p680_0, rhs).
rotation(p680_0, 3.47).
piece(680, p680_1).
position(p680_1, 2.546868224327575, 0.026046863182680943).
size(p680_1, 1.46).
color(p680_1, green).
orientation(p680_1, upright).
rotation(p680_1, 5.62).
piece(681, p681_0).
position(p681_0, 2.05, 0.01).
size(p681_0, 1.92).
color(p681_0, red).
orientation(p681_0, rhs).
rotation(p681_0, 5.39).
piece(681, p681_1).
position(p681_1, 3.3962453336209903, 0.2528599534518409).
size(p681_1, 4.19).
color(p681_1, red).
orientation(p681_1, rhs).
rotation(p681_1, 0.52).
piece(681, p681_2).
position(p681_2, 5.57, 8.29).
size(p681_2, 2.41).
color(p681_2, green).
orientation(p681_2, rhs).
rotation(p681_2, 5.27).
contact(p681_1, p681_2).
contact(p681_1, p681_2).
contact(p681_2, p681_1).
contact(p681_2, p681_1).
piece(682, p682_0).
position(p682_0, 1.088613452004523, 1.9515491359011385).
size(p682_0, 3.39).
color(p682_0, red).
orientation(p682_0, lhs).
rotation(p682_0, 5.86).
piece(683, p683_0).
position(p683_0, 0.33, 3.74).
size(p683_0, 2.71).
color(p683_0, red).
orientation(p683_0, rhs).
rotation(p683_0, 1.9482041330768456).
piece(683, p683_1).
position(p683_1, 3.81, 6.39).
size(p683_1, 3.64).
color(p683_1, green).
orientation(p683_1, lhs).
rotation(p683_1, 0.43).
piece(683, p683_2).
position(p683_2, 8.56, 5.71).
size(p683_2, 7.95).
color(p683_2, red).
orientation(p683_2, lhs).
rotation(p683_2, 1.56).
piece(683, p683_3).
position(p683_3, 4.18, 6.86).
size(p683_3, 6.13).
color(p683_3, green).
orientation(p683_3, rhs).
rotation(p683_3, 2.88).
piece(683, p683_4).
position(p683_4, 1.55, 5.55).
size(p683_4, 1.74).
color(p683_4, green).
orientation(p683_4, upright).
rotation(p683_4, 5.2).
contact(p683_1, p683_3).
contact(p683_1, p683_3).
contact(p683_3, p683_1).
contact(p683_3, p683_1).
piece(684, p684_0).
position(p684_0, 3.22985929913259, 0.17568222125552765).
size(p684_0, 4.88).
color(p684_0, red).
orientation(p684_0, strange).
rotation(p684_0, 1.35).
piece(685, p685_0).
position(p685_0, 8.55, 7.7).
size(p685_0, 9.63).
color(p685_0, red).
orientation(p685_0, lhs).
rotation(p685_0, 0.84).
piece(685, p685_1).
position(p685_1, 0.83, 6.78).
size(p685_1, 3.1).
color(p685_1, green).
orientation(p685_1, strange).
rotation(p685_1, 3.56218830456854).
piece(685, p685_2).
position(p685_2, 8.97, 2.63).
size(p685_2, 6.85).
color(p685_2, green).
orientation(p685_2, upright).
rotation(p685_2, 0.23).
piece(686, p686_0).
position(p686_0, 4.14, 8.18).
size(p686_0, 9.25).
color(p686_0, green).
orientation(p686_0, lhs).
rotation(p686_0, 5.36).
piece(686, p686_1).
position(p686_1, 7.29, 0.35).
size(p686_1, 3.37).
color(p686_1, green).
orientation(p686_1, lhs).
rotation(p686_1, 5.16).
piece(686, p686_2).
position(p686_2, 1.64, 6.35).
size(p686_2, 4.29).
color(p686_2, blue).
orientation(p686_2, upright).
rotation(p686_2, 4.76).
piece(686, p686_3).
position(p686_3, 9.87, 0.55).
size(p686_3, 6.52).
color(p686_3, green).
orientation(p686_3, strange).
rotation(p686_3, 5.69).
piece(686, p686_4).
position(p686_4, 7.09, 5.09).
size(p686_4, 5.12).
color(p686_4, green).
orientation(p686_4, rhs).
rotation(p686_4, 3.2155769353855126).
piece(687, p687_0).
position(p687_0, 2.1265478885636298, 2.2866501320929062).
size(p687_0, 6.29).
color(p687_0, green).
orientation(p687_0, upright).
rotation(p687_0, 3.83).
piece(688, p688_0).
position(p688_0, 0.021252132060229124, 0.5481338220237739).
size(p688_0, 1.24).
color(p688_0, green).
orientation(p688_0, lhs).
rotation(p688_0, 0.92).
piece(689, p689_0).
position(p689_0, 5.92, 8.42).
size(p689_0, 8.75).
color(p689_0, red).
orientation(p689_0, strange).
rotation(p689_0, 2.6302151309543524).
piece(689, p689_1).
position(p689_1, 9.59, 3.16).
size(p689_1, 7.82).
color(p689_1, blue).
orientation(p689_1, rhs).
rotation(p689_1, 3.26).
piece(690, p690_0).
position(p690_0, 0.1219009896981798, 0.012499486979150676).
size(p690_0, 3.0).
color(p690_0, green).
orientation(p690_0, lhs).
rotation(p690_0, 5.9).
piece(690, p690_1).
position(p690_1, 9.47, 9.86).
size(p690_1, 2.95).
color(p690_1, green).
orientation(p690_1, upright).
rotation(p690_1, 0.09).
piece(691, p691_0).
position(p691_0, 6.62, 1.43).
size(p691_0, 3.23).
color(p691_0, red).
orientation(p691_0, upright).
rotation(p691_0, 3.24).
piece(691, p691_1).
position(p691_1, 8.98, 3.48).
size(p691_1, 1.49).
color(p691_1, red).
orientation(p691_1, lhs).
rotation(p691_1, 3.24).
piece(691, p691_2).
position(p691_2, 1.83, 1.63).
size(p691_2, 9.77).
color(p691_2, red).
orientation(p691_2, upright).
rotation(p691_2, 0.66).
piece(691, p691_3).
position(p691_3, 4.2822679239125705, 0.06304360279967375).
size(p691_3, 9.89).
color(p691_3, blue).
orientation(p691_3, rhs).
rotation(p691_3, 5.67).
piece(691, p691_4).
position(p691_4, 2.36, 3.89).
size(p691_4, 7.28).
color(p691_4, red).
orientation(p691_4, upright).
rotation(p691_4, 3.35).
contact(p691_3, p691_4).
contact(p691_3, p691_4).
contact(p691_4, p691_3).
contact(p691_4, p691_3).
piece(692, p692_0).
position(p692_0, 4.02, 2.84).
size(p692_0, 0.88).
color(p692_0, green).
orientation(p692_0, upright).
rotation(p692_0, 0.57).
piece(692, p692_1).
position(p692_1, 5.14, 2.97).
size(p692_1, 8.85).
color(p692_1, green).
orientation(p692_1, upright).
rotation(p692_1, 1.0).
piece(692, p692_2).
position(p692_2, 1.27, 4.58).
size(p692_2, 3.08).
color(p692_2, green).
orientation(p692_2, strange).
rotation(p692_2, 4.21).
piece(692, p692_3).
position(p692_3, 2.94, 4.93).
size(p692_3, 4.61).
color(p692_3, green).
orientation(p692_3, lhs).
rotation(p692_3, 3.532632834512783).
piece(692, p692_4).
position(p692_4, 3.81, 1.83).
size(p692_4, 5.96).
color(p692_4, green).
orientation(p692_4, upright).
rotation(p692_4, 2.73).
contact(p692_0, p692_1).
contact(p692_0, p692_4).
contact(p692_0, p692_1).
contact(p692_0, p692_4).
contact(p692_1, p692_0).
contact(p692_1, p692_0).
contact(p692_4, p692_0).
contact(p692_4, p692_0).
contact(p692_2, p692_3).
contact(p692_2, p692_3).
contact(p692_3, p692_2).
contact(p692_3, p692_2).
piece(693, p693_0).
position(p693_0, 1.99, 0.96).
size(p693_0, 7.21).
color(p693_0, red).
orientation(p693_0, strange).
rotation(p693_0, 3.808365880218382).
piece(693, p693_1).
position(p693_1, 5.81, 7.78).
size(p693_1, 5.72).
color(p693_1, green).
orientation(p693_1, rhs).
rotation(p693_1, 3.36).
piece(694, p694_0).
position(p694_0, 4.61, 9.11).
size(p694_0, 7.53).
color(p694_0, blue).
orientation(p694_0, rhs).
rotation(p694_0, 2.550576006692805).
piece(695, p695_0).
position(p695_0, 2.6001683785865612, 1.588614684930171).
size(p695_0, 9.8).
color(p695_0, blue).
orientation(p695_0, upright).
rotation(p695_0, 5.87).
piece(696, p696_0).
position(p696_0, 7.32, 6.16).
size(p696_0, 7.84).
color(p696_0, red).
orientation(p696_0, rhs).
rotation(p696_0, 3.66).
piece(696, p696_1).
position(p696_1, 5.04, 6.94).
size(p696_1, 5.92).
color(p696_1, blue).
orientation(p696_1, strange).
rotation(p696_1, 2.48).
piece(696, p696_2).
position(p696_2, 5.9, 3.06).
size(p696_2, 9.94).
color(p696_2, red).
orientation(p696_2, rhs).
rotation(p696_2, 4.02).
piece(696, p696_3).
position(p696_3, 1.95, 7.69).
size(p696_3, 8.41).
color(p696_3, blue).
orientation(p696_3, lhs).
rotation(p696_3, 4.96).
piece(696, p696_4).
position(p696_4, 6.46, 8.48).
size(p696_4, 2.32).
color(p696_4, green).
orientation(p696_4, lhs).
rotation(p696_4, 1.4469839566538651).
piece(697, p697_0).
position(p697_0, 3.06, 9.54).
size(p697_0, 2.71).
color(p697_0, blue).
orientation(p697_0, lhs).
rotation(p697_0, 2.24).
piece(697, p697_1).
position(p697_1, 1.72, 8.87).
size(p697_1, 5.1).
color(p697_1, red).
orientation(p697_1, rhs).
rotation(p697_1, 0.99).
piece(697, p697_2).
position(p697_2, 3.48, 4.75).
size(p697_2, 7.77).
color(p697_2, green).
orientation(p697_2, strange).
rotation(p697_2, 1.31).
piece(697, p697_3).
position(p697_3, 9.36, 3.74).
size(p697_3, 4.57).
color(p697_3, red).
orientation(p697_3, lhs).
rotation(p697_3, 3.43).
piece(697, p697_4).
position(p697_4, 0.6005558328095232, 0.5305949982328217).
size(p697_4, 8.9).
color(p697_4, blue).
orientation(p697_4, upright).
rotation(p697_4, 0.59).
contact(p697_0, p697_1).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
contact(p697_1, p697_0).
piece(698, p698_0).
position(p698_0, 2.97, 9.68).
size(p698_0, 7.84).
color(p698_0, green).
orientation(p698_0, strange).
rotation(p698_0, 6.03).
piece(698, p698_1).
position(p698_1, 3.63, 2.73).
size(p698_1, 2.91).
color(p698_1, blue).
orientation(p698_1, rhs).
rotation(p698_1, 2.75).
piece(698, p698_2).
position(p698_2, 2.46, 4.84).
size(p698_2, 3.1).
color(p698_2, red).
orientation(p698_2, lhs).
rotation(p698_2, 2.9676466396029575).
piece(698, p698_3).
position(p698_3, 0.53, 3.17).
size(p698_3, 4.34).
color(p698_3, green).
orientation(p698_3, upright).
rotation(p698_3, 5.3).
piece(698, p698_4).
position(p698_4, 6.38, 9.62).
size(p698_4, 2.6).
color(p698_4, blue).
orientation(p698_4, upright).
rotation(p698_4, 4.26).
piece(699, p699_0).
position(p699_0, 6.96, 1.83).
size(p699_0, 4.86).
color(p699_0, blue).
orientation(p699_0, strange).
rotation(p699_0, 3.194643194188099).
piece(700, p700_0).
position(p700_0, 4.51, 3.81).
size(p700_0, 2.13).
color(p700_0, red).
orientation(p700_0, rhs).
rotation(p700_0, 5.85).
piece(700, p700_1).
position(p700_1, 4.295677769748461, 0.09525739285149722).
size(p700_1, 7.12).
color(p700_1, blue).
orientation(p700_1, lhs).
rotation(p700_1, 2.68).
piece(700, p700_2).
position(p700_2, 4.23, 0.95).
size(p700_2, 9.02).
color(p700_2, green).
orientation(p700_2, upright).
rotation(p700_2, 5.6).
piece(701, p701_0).
position(p701_0, 9.51, 2.46).
size(p701_0, 6.03).
color(p701_0, green).
orientation(p701_0, rhs).
rotation(p701_0, 3.849564244681355).
piece(701, p701_1).
position(p701_1, 6.72, 8.8).
size(p701_1, 8.67).
color(p701_1, blue).
orientation(p701_1, rhs).
rotation(p701_1, 0.1).
piece(701, p701_2).
position(p701_2, 4.01, 4.56).
size(p701_2, 4.61).
color(p701_2, green).
orientation(p701_2, lhs).
rotation(p701_2, 3.66).
piece(701, p701_3).
position(p701_3, 0.32, 8.62).
size(p701_3, 8.94).
color(p701_3, green).
orientation(p701_3, strange).
rotation(p701_3, 1.12).
piece(702, p702_0).
position(p702_0, 6.84, 2.53).
size(p702_0, 7.6).
color(p702_0, red).
orientation(p702_0, strange).
rotation(p702_0, 4.13).
piece(702, p702_1).
position(p702_1, 4.96, 0.04).
size(p702_1, 4.08).
color(p702_1, blue).
orientation(p702_1, lhs).
rotation(p702_1, 4.53).
piece(702, p702_2).
position(p702_2, 5.41, 1.5).
size(p702_2, 2.83).
color(p702_2, blue).
orientation(p702_2, lhs).
rotation(p702_2, 5.56).
piece(702, p702_3).
position(p702_3, 8.92, 5.02).
size(p702_3, 9.64).
color(p702_3, red).
orientation(p702_3, lhs).
rotation(p702_3, 1.81).
piece(702, p702_4).
position(p702_4, 6.56, 1.23).
size(p702_4, 5.63).
color(p702_4, red).
orientation(p702_4, upright).
rotation(p702_4, 2.0567099150250314).
contact(p702_0, p702_4).
contact(p702_0, p702_4).
contact(p702_4, p702_0).
contact(p702_4, p702_2).
contact(p702_4, p702_0).
contact(p702_4, p702_2).
contact(p702_1, p702_2).
contact(p702_1, p702_2).
contact(p702_2, p702_1).
contact(p702_2, p702_1).
contact(p702_2, p702_4).
contact(p702_2, p702_4).
piece(703, p703_0).
position(p703_0, 4.369096597871465, 0.05500545912585537).
size(p703_0, 9.15).
color(p703_0, blue).
orientation(p703_0, strange).
rotation(p703_0, 6.03).
piece(704, p704_0).
position(p704_0, 8.26, 2.83).
size(p704_0, 7.0).
color(p704_0, blue).
orientation(p704_0, strange).
rotation(p704_0, 3.21).
piece(704, p704_1).
position(p704_1, 4.243768071285802, 0.01813610364592003).
size(p704_1, 8.83).
color(p704_1, green).
orientation(p704_1, rhs).
rotation(p704_1, 6.28).
piece(705, p705_0).
position(p705_0, 9.42, 0.46).
size(p705_0, 2.48).
color(p705_0, blue).
orientation(p705_0, rhs).
rotation(p705_0, 2.81).
piece(705, p705_1).
position(p705_1, 7.11, 1.39).
size(p705_1, 5.16).
color(p705_1, green).
orientation(p705_1, upright).
rotation(p705_1, 3.3).
piece(705, p705_2).
position(p705_2, 9.01, 4.14).
size(p705_2, 3.19).
color(p705_2, blue).
orientation(p705_2, upright).
rotation(p705_2, 2.67).
piece(705, p705_3).
position(p705_3, 1.9326558311112514, 0.9057959156738431).
size(p705_3, 7.17).
color(p705_3, blue).
orientation(p705_3, strange).
rotation(p705_3, 5.82).
piece(705, p705_4).
position(p705_4, 8.81, 6.52).
size(p705_4, 1.93).
color(p705_4, red).
orientation(p705_4, strange).
rotation(p705_4, 2.09).
piece(706, p706_0).
position(p706_0, 0.51, 4.95).
size(p706_0, 3.22).
color(p706_0, red).
orientation(p706_0, upright).
rotation(p706_0, 3.22).
piece(706, p706_1).
position(p706_1, 8.82, 6.6).
size(p706_1, 2.3).
color(p706_1, blue).
orientation(p706_1, upright).
rotation(p706_1, 3.7887188654765733).
piece(706, p706_2).
position(p706_2, 4.31, 1.16).
size(p706_2, 4.2).
color(p706_2, blue).
orientation(p706_2, lhs).
rotation(p706_2, 2.77).
piece(706, p706_3).
position(p706_3, 6.97, 3.24).
size(p706_3, 2.36).
color(p706_3, red).
orientation(p706_3, strange).
rotation(p706_3, 1.92).
piece(706, p706_4).
position(p706_4, 1.5, 1.29).
size(p706_4, 2.28).
color(p706_4, red).
orientation(p706_4, lhs).
rotation(p706_4, 4.14).
piece(707, p707_0).
position(p707_0, 1.2873175300882178, 1.248863194757687).
size(p707_0, 6.93).
color(p707_0, blue).
orientation(p707_0, lhs).
rotation(p707_0, 2.91).
piece(707, p707_1).
position(p707_1, 6.1, 0.82).
size(p707_1, 6.58).
color(p707_1, green).
orientation(p707_1, strange).
rotation(p707_1, 2.28).
piece(708, p708_0).
position(p708_0, 9.88, 6.68).
size(p708_0, 7.57).
color(p708_0, blue).
orientation(p708_0, rhs).
rotation(p708_0, 3.790324015617373).
piece(708, p708_1).
position(p708_1, 5.96, 5.29).
size(p708_1, 6.74).
color(p708_1, blue).
orientation(p708_1, rhs).
rotation(p708_1, 5.85).
piece(709, p709_0).
position(p709_0, 2.438390304434422, 0.8039126740683047).
size(p709_0, 4.04).
color(p709_0, green).
orientation(p709_0, rhs).
rotation(p709_0, 4.04).
piece(709, p709_1).
position(p709_1, 7.3, 9.18).
size(p709_1, 6.27).
color(p709_1, blue).
orientation(p709_1, strange).
rotation(p709_1, 0.26).
piece(710, p710_0).
position(p710_0, 2.67, 0.17).
size(p710_0, 9.51).
color(p710_0, red).
orientation(p710_0, rhs).
rotation(p710_0, 6.25).
piece(710, p710_1).
position(p710_1, 5.66, 3.25).
size(p710_1, 6.43).
color(p710_1, green).
orientation(p710_1, upright).
rotation(p710_1, 2.6950247520160806).
piece(711, p711_0).
position(p711_0, 0.12, 6.02).
size(p711_0, 7.95).
color(p711_0, blue).
orientation(p711_0, lhs).
rotation(p711_0, 3.44).
piece(711, p711_1).
position(p711_1, 6.21, 0.25).
size(p711_1, 8.98).
color(p711_1, green).
orientation(p711_1, strange).
rotation(p711_1, 0.72).
piece(711, p711_2).
position(p711_2, 1.6651995577314318, 1.7775221943444506).
size(p711_2, 8.79).
color(p711_2, red).
orientation(p711_2, upright).
rotation(p711_2, 4.22).
piece(711, p711_3).
position(p711_3, 4.46, 3.85).
size(p711_3, 9.06).
color(p711_3, blue).
orientation(p711_3, rhs).
rotation(p711_3, 0.44).
piece(711, p711_4).
position(p711_4, 0.14, 0.47).
size(p711_4, 8.91).
color(p711_4, green).
orientation(p711_4, upright).
rotation(p711_4, 5.76).
contact(p711_2, p711_3).
contact(p711_2, p711_3).
contact(p711_3, p711_2).
contact(p711_3, p711_2).
piece(712, p712_0).
position(p712_0, 7.0, 1.01).
size(p712_0, 1.33).
color(p712_0, green).
orientation(p712_0, upright).
rotation(p712_0, 2.7990010301882164).
piece(712, p712_1).
position(p712_1, 2.53, 7.12).
size(p712_1, 9.64).
color(p712_1, green).
orientation(p712_1, strange).
rotation(p712_1, 0.98).
piece(712, p712_2).
position(p712_2, 5.35, 7.59).
size(p712_2, 6.63).
color(p712_2, red).
orientation(p712_2, rhs).
rotation(p712_2, 1.0).
piece(712, p712_3).
position(p712_3, 8.26, 1.69).
size(p712_3, 3.36).
color(p712_3, blue).
orientation(p712_3, rhs).
rotation(p712_3, 2.43).
piece(712, p712_4).
position(p712_4, 9.21, 8.39).
size(p712_4, 4.68).
color(p712_4, red).
orientation(p712_4, lhs).
rotation(p712_4, 5.41).
contact(p712_0, p712_3).
contact(p712_0, p712_3).
contact(p712_3, p712_0).
contact(p712_3, p712_0).
piece(713, p713_0).
position(p713_0, 3.22, 7.49).
size(p713_0, 2.06).
color(p713_0, red).
orientation(p713_0, strange).
rotation(p713_0, 1.75).
piece(713, p713_1).
position(p713_1, 3.88, 5.86).
size(p713_1, 5.25).
color(p713_1, green).
orientation(p713_1, lhs).
rotation(p713_1, 2.1879837825539066).
piece(714, p714_0).
position(p714_0, 9.86, 9.64).
size(p714_0, 6.79).
color(p714_0, blue).
orientation(p714_0, upright).
rotation(p714_0, 5.71).
piece(714, p714_1).
position(p714_1, 1.689527526725397, 2.3684074565808553).
size(p714_1, 3.84).
color(p714_1, blue).
orientation(p714_1, rhs).
rotation(p714_1, 0.93).
contact(p714_0, p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
contact(p714_1, p714_0).
piece(715, p715_0).
position(p715_0, 1.61, 7.93).
size(p715_0, 4.03).
color(p715_0, blue).
orientation(p715_0, upright).
rotation(p715_0, 4.31).
piece(715, p715_1).
position(p715_1, 6.68, 1.35).
size(p715_1, 1.4).
color(p715_1, red).
orientation(p715_1, upright).
rotation(p715_1, 5.04).
piece(715, p715_2).
position(p715_2, 3.93, 0.41).
size(p715_2, 7.49).
color(p715_2, green).
orientation(p715_2, strange).
rotation(p715_2, 3.6566814870725217).
piece(715, p715_3).
position(p715_3, 0.41, 5.79).
size(p715_3, 0.91).
color(p715_3, red).
orientation(p715_3, upright).
rotation(p715_3, 4.98).
piece(716, p716_0).
position(p716_0, 0.03, 7.01).
size(p716_0, 6.51).
color(p716_0, blue).
orientation(p716_0, strange).
rotation(p716_0, 1.7909944916111171).
piece(716, p716_1).
position(p716_1, 2.3, 1.63).
size(p716_1, 6.31).
color(p716_1, green).
orientation(p716_1, strange).
rotation(p716_1, 1.56).
piece(716, p716_2).
position(p716_2, 5.31, 5.75).
size(p716_2, 3.36).
color(p716_2, blue).
orientation(p716_2, strange).
rotation(p716_2, 2.92).
piece(716, p716_3).
position(p716_3, 0.88, 0.86).
size(p716_3, 3.0).
color(p716_3, green).
orientation(p716_3, strange).
rotation(p716_3, 2.77).
contact(p716_1, p716_3).
contact(p716_1, p716_3).
contact(p716_3, p716_1).
contact(p716_3, p716_1).
piece(717, p717_0).
position(p717_0, 0.2495659381774804, 0.6551651416630268).
size(p717_0, 0.34).
color(p717_0, green).
orientation(p717_0, strange).
rotation(p717_0, 5.61).
piece(717, p717_1).
position(p717_1, 0.07, 3.7).
size(p717_1, 5.49).
color(p717_1, blue).
orientation(p717_1, strange).
rotation(p717_1, 4.45).
piece(717, p717_2).
position(p717_2, 1.4, 8.36).
size(p717_2, 6.47).
color(p717_2, green).
orientation(p717_2, upright).
rotation(p717_2, 1.35).
piece(718, p718_0).
position(p718_0, 1.48, 1.84).
size(p718_0, 0.86).
color(p718_0, blue).
orientation(p718_0, rhs).
rotation(p718_0, 5.07).
piece(718, p718_1).
position(p718_1, 2.9543639732435074, 0.5634192684375164).
size(p718_1, 1.84).
color(p718_1, red).
orientation(p718_1, lhs).
rotation(p718_1, 5.32).
piece(718, p718_2).
position(p718_2, 1.43, 2.86).
size(p718_2, 9.07).
color(p718_2, red).
orientation(p718_2, strange).
rotation(p718_2, 3.74).
contact(p718_0, p718_2).
contact(p718_0, p718_2).
contact(p718_2, p718_0).
contact(p718_2, p718_0).
piece(719, p719_0).
position(p719_0, 6.15, 6.51).
size(p719_0, 5.74).
color(p719_0, green).
orientation(p719_0, strange).
rotation(p719_0, 2.950898412136154).
piece(719, p719_1).
position(p719_1, 0.55, 0.64).
size(p719_1, 0.12).
color(p719_1, blue).
orientation(p719_1, rhs).
rotation(p719_1, 4.07).
piece(719, p719_2).
position(p719_2, 8.44, 4.04).
size(p719_2, 7.31).
color(p719_2, blue).
orientation(p719_2, strange).
rotation(p719_2, 6.06).
piece(719, p719_3).
position(p719_3, 3.4, 3.48).
size(p719_3, 8.36).
color(p719_3, green).
orientation(p719_3, strange).
rotation(p719_3, 1.15).
piece(720, p720_0).
position(p720_0, 9.23, 1.49).
size(p720_0, 0.82).
color(p720_0, green).
orientation(p720_0, upright).
rotation(p720_0, 2.56).
piece(720, p720_1).
position(p720_1, 6.42, 3.31).
size(p720_1, 8.8).
color(p720_1, red).
orientation(p720_1, lhs).
rotation(p720_1, 1.880979350382415).
piece(721, p721_0).
position(p721_0, 4.1, 9.55).
size(p721_0, 3.11).
color(p721_0, blue).
orientation(p721_0, lhs).
rotation(p721_0, 5.76).
piece(721, p721_1).
position(p721_1, 9.93, 9.77).
size(p721_1, 3.01).
color(p721_1, red).
orientation(p721_1, strange).
rotation(p721_1, 2.68).
piece(721, p721_2).
position(p721_2, 7.3, 8.34).
size(p721_2, 9.85).
color(p721_2, green).
orientation(p721_2, rhs).
rotation(p721_2, 1.7583003282958).
piece(722, p722_0).
position(p722_0, 6.88, 3.07).
size(p722_0, 5.89).
color(p722_0, red).
orientation(p722_0, lhs).
rotation(p722_0, 3.26).
piece(722, p722_1).
position(p722_1, 2.94, 0.97).
size(p722_1, 6.74).
color(p722_1, blue).
orientation(p722_1, strange).
rotation(p722_1, 2.2347943979850045).
piece(722, p722_2).
position(p722_2, 2.1, 3.5).
size(p722_2, 6.41).
color(p722_2, blue).
orientation(p722_2, upright).
rotation(p722_2, 1.77).
piece(722, p722_3).
position(p722_3, 7.08, 4.34).
size(p722_3, 2.88).
color(p722_3, blue).
orientation(p722_3, strange).
rotation(p722_3, 6.21).
piece(722, p722_4).
position(p722_4, 4.58, 3.45).
size(p722_4, 8.22).
color(p722_4, red).
orientation(p722_4, lhs).
rotation(p722_4, 3.53).
contact(p722_0, p722_3).
contact(p722_0, p722_3).
contact(p722_3, p722_0).
contact(p722_3, p722_0).
piece(723, p723_0).
position(p723_0, 9.4, 4.44).
size(p723_0, 8.97).
color(p723_0, blue).
orientation(p723_0, strange).
rotation(p723_0, 1.35).
piece(723, p723_1).
position(p723_1, 7.04, 3.57).
size(p723_1, 7.98).
color(p723_1, green).
orientation(p723_1, strange).
rotation(p723_1, 3.2).
piece(723, p723_2).
position(p723_2, 3.4, 8.21).
size(p723_2, 1.93).
color(p723_2, red).
orientation(p723_2, strange).
rotation(p723_2, 2.35).
piece(723, p723_3).
position(p723_3, 0.8481273099259207, 2.9204039393138053).
size(p723_3, 5.32).
color(p723_3, green).
orientation(p723_3, upright).
rotation(p723_3, 3.95).
contact(p723_1, p723_3).
contact(p723_1, p723_3).
contact(p723_3, p723_1).
contact(p723_3, p723_1).
piece(724, p724_0).
position(p724_0, 3.47, 7.39).
size(p724_0, 8.43).
color(p724_0, blue).
orientation(p724_0, lhs).
rotation(p724_0, 2.94).
piece(724, p724_1).
position(p724_1, 9.79, 8.66).
size(p724_1, 9.73).
color(p724_1, green).
orientation(p724_1, rhs).
rotation(p724_1, 5.05).
piece(724, p724_2).
position(p724_2, 3.8, 3.18).
size(p724_2, 2.59).
color(p724_2, red).
orientation(p724_2, upright).
rotation(p724_2, 2.312093147284804).
piece(724, p724_3).
position(p724_3, 3.98, 2.15).
size(p724_3, 9.32).
color(p724_3, green).
orientation(p724_3, rhs).
rotation(p724_3, 2.7).
contact(p724_2, p724_3).
contact(p724_2, p724_3).
contact(p724_3, p724_2).
contact(p724_3, p724_2).
piece(725, p725_0).
position(p725_0, 1.78, 3.1).
size(p725_0, 7.55).
color(p725_0, green).
orientation(p725_0, lhs).
rotation(p725_0, 4.15).
piece(725, p725_1).
position(p725_1, 9.18, 4.34).
size(p725_1, 7.1).
color(p725_1, blue).
orientation(p725_1, lhs).
rotation(p725_1, 3.91).
piece(725, p725_2).
position(p725_2, 1.86, 2.38).
size(p725_2, 4.11).
color(p725_2, blue).
orientation(p725_2, strange).
rotation(p725_2, 5.29).
piece(725, p725_3).
position(p725_3, 4.372292971945905, 0.04789744294392642).
size(p725_3, 0.45).
color(p725_3, green).
orientation(p725_3, strange).
rotation(p725_3, 3.71).
piece(725, p725_4).
position(p725_4, 6.13, 1.05).
size(p725_4, 2.91).
color(p725_4, blue).
orientation(p725_4, strange).
rotation(p725_4, 4.84).
contact(p725_0, p725_2).
contact(p725_0, p725_2).
contact(p725_2, p725_0).
contact(p725_2, p725_0).
piece(726, p726_0).
position(p726_0, 1.7449434691921049, 0.26491089980070326).
size(p726_0, 8.38).
color(p726_0, blue).
orientation(p726_0, lhs).
rotation(p726_0, 2.23).
piece(727, p727_0).
position(p727_0, 8.44, 6.19).
size(p727_0, 0.13).
color(p727_0, green).
orientation(p727_0, rhs).
rotation(p727_0, 2.72).
piece(727, p727_1).
position(p727_1, 4.78, 9.37).
size(p727_1, 0.8).
color(p727_1, red).
orientation(p727_1, rhs).
rotation(p727_1, 2.53).
piece(727, p727_2).
position(p727_2, 8.29, 3.56).
size(p727_2, 1.83).
color(p727_2, blue).
orientation(p727_2, lhs).
rotation(p727_2, 4.2).
piece(727, p727_3).
position(p727_3, 3.5973441601908775, 0.030789854521166865).
size(p727_3, 2.1).
color(p727_3, green).
orientation(p727_3, rhs).
rotation(p727_3, 3.87).
piece(727, p727_4).
position(p727_4, 3.83, 5.42).
size(p727_4, 9.86).
color(p727_4, blue).
orientation(p727_4, rhs).
rotation(p727_4, 1.73).
piece(728, p728_0).
position(p728_0, 7.09, 9.1).
size(p728_0, 3.63).
color(p728_0, green).
orientation(p728_0, upright).
rotation(p728_0, 4.35).
piece(728, p728_1).
position(p728_1, 6.18, 2.71).
size(p728_1, 7.14).
color(p728_1, red).
orientation(p728_1, strange).
rotation(p728_1, 5.25).
piece(728, p728_2).
position(p728_2, 7.34, 6.48).
size(p728_2, 4.15).
color(p728_2, blue).
orientation(p728_2, rhs).
rotation(p728_2, 1.4065880519578544).
piece(729, p729_0).
position(p729_0, 6.45, 1.42).
size(p729_0, 7.12).
color(p729_0, red).
orientation(p729_0, upright).
rotation(p729_0, 3.13).
piece(729, p729_1).
position(p729_1, 0.19, 3.56).
size(p729_1, 0.29).
color(p729_1, red).
orientation(p729_1, strange).
rotation(p729_1, 3.3821321156041355).
piece(729, p729_2).
position(p729_2, 1.23, 3.17).
size(p729_2, 0.84).
color(p729_2, green).
orientation(p729_2, rhs).
rotation(p729_2, 5.27).
contact(p729_1, p729_2).
contact(p729_1, p729_2).
contact(p729_2, p729_1).
contact(p729_2, p729_1).
piece(730, p730_0).
position(p730_0, 1.0387220334269693, 2.9097172423494446).
size(p730_0, 8.79).
color(p730_0, blue).
orientation(p730_0, strange).
rotation(p730_0, 1.22).
piece(731, p731_0).
position(p731_0, 9.65, 2.54).
size(p731_0, 8.46).
color(p731_0, blue).
orientation(p731_0, rhs).
rotation(p731_0, 1.85).
piece(731, p731_1).
position(p731_1, 4.92, 4.35).
size(p731_1, 1.54).
color(p731_1, red).
orientation(p731_1, upright).
rotation(p731_1, 3.587935992164198).
piece(731, p731_2).
position(p731_2, 6.51, 2.79).
size(p731_2, 8.52).
color(p731_2, blue).
orientation(p731_2, upright).
rotation(p731_2, 4.42).
piece(732, p732_0).
position(p732_0, 2.07, 9.59).
size(p732_0, 5.78).
color(p732_0, red).
orientation(p732_0, rhs).
rotation(p732_0, 6.23).
piece(732, p732_1).
position(p732_1, 1.291690838902216, 2.9336222463008212).
size(p732_1, 2.92).
color(p732_1, green).
orientation(p732_1, rhs).
rotation(p732_1, 5.54).
piece(732, p732_2).
position(p732_2, 4.98, 5.7).
size(p732_2, 7.76).
color(p732_2, green).
orientation(p732_2, upright).
rotation(p732_2, 2.44).
contact(p732_1, p732_2).
contact(p732_1, p732_2).
contact(p732_2, p732_1).
contact(p732_2, p732_1).
piece(733, p733_0).
position(p733_0, 0.07289090265027673, 3.8235347092716707).
size(p733_0, 3.82).
color(p733_0, blue).
orientation(p733_0, upright).
rotation(p733_0, 4.1).
piece(733, p733_1).
position(p733_1, 1.67, 3.82).
size(p733_1, 7.0).
color(p733_1, red).
orientation(p733_1, strange).
rotation(p733_1, 0.36).
contact(p733_0, p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
contact(p733_1, p733_0).
piece(734, p734_0).
position(p734_0, 9.82, 0.46).
size(p734_0, 2.94).
color(p734_0, green).
orientation(p734_0, strange).
rotation(p734_0, 3.8309054236110818).
piece(735, p735_0).
position(p735_0, 8.42, 2.69).
size(p735_0, 3.87).
color(p735_0, green).
orientation(p735_0, strange).
rotation(p735_0, 5.09).
piece(735, p735_1).
position(p735_1, 4.35, 8.4).
size(p735_1, 1.92).
color(p735_1, blue).
orientation(p735_1, upright).
rotation(p735_1, 0.8).
piece(735, p735_2).
position(p735_2, 2.804524334900575, 0.3489855222791475).
size(p735_2, 2.18).
color(p735_2, green).
orientation(p735_2, strange).
rotation(p735_2, 2.02).
piece(736, p736_0).
position(p736_0, 4.72, 8.26).
size(p736_0, 8.17).
color(p736_0, green).
orientation(p736_0, strange).
rotation(p736_0, 3.3070367764572817).
piece(737, p737_0).
position(p737_0, 7.02, 0.92).
size(p737_0, 6.42).
color(p737_0, green).
orientation(p737_0, strange).
rotation(p737_0, 4.82).
piece(737, p737_1).
position(p737_1, 3.25, 8.92).
size(p737_1, 5.76).
color(p737_1, blue).
orientation(p737_1, strange).
rotation(p737_1, 2.41).
piece(737, p737_2).
position(p737_2, 0.8236858424282957, 0.4145350162468788).
size(p737_2, 3.78).
color(p737_2, red).
orientation(p737_2, lhs).
rotation(p737_2, 5.75).
piece(738, p738_0).
position(p738_0, 9.58, 1.03).
size(p738_0, 8.08).
color(p738_0, blue).
orientation(p738_0, rhs).
rotation(p738_0, 2.84).
piece(738, p738_1).
position(p738_1, 3.46, 9.97).
size(p738_1, 5.68).
color(p738_1, blue).
orientation(p738_1, rhs).
rotation(p738_1, 6.13).
piece(738, p738_2).
position(p738_2, 4.3, 3.98).
size(p738_2, 3.17).
color(p738_2, red).
orientation(p738_2, lhs).
rotation(p738_2, 3.801205046929679).
piece(738, p738_3).
position(p738_3, 5.27, 4.84).
size(p738_3, 7.2).
color(p738_3, green).
orientation(p738_3, upright).
rotation(p738_3, 2.09).
contact(p738_2, p738_3).
contact(p738_2, p738_3).
contact(p738_3, p738_2).
contact(p738_3, p738_2).
piece(739, p739_0).
position(p739_0, 0.89, 7.28).
size(p739_0, 7.49).
color(p739_0, green).
orientation(p739_0, upright).
rotation(p739_0, 5.56).
piece(739, p739_1).
position(p739_1, 6.88, 2.07).
size(p739_1, 5.98).
color(p739_1, red).
orientation(p739_1, strange).
rotation(p739_1, 2.876627143040057).
piece(739, p739_2).
position(p739_2, 5.03, 9.39).
size(p739_2, 7.39).
color(p739_2, green).
orientation(p739_2, rhs).
rotation(p739_2, 5.53).
piece(739, p739_3).
position(p739_3, 4.42, 3.65).
size(p739_3, 9.46).
color(p739_3, red).
orientation(p739_3, upright).
rotation(p739_3, 3.68).
piece(740, p740_0).
position(p740_0, 1.9317742746131406, 1.3502755701834195).
size(p740_0, 9.22).
color(p740_0, green).
orientation(p740_0, rhs).
rotation(p740_0, 5.82).
piece(740, p740_1).
position(p740_1, 2.46, 3.34).
size(p740_1, 2.38).
color(p740_1, blue).
orientation(p740_1, strange).
rotation(p740_1, 0.12).
piece(740, p740_2).
position(p740_2, 0.78, 8.98).
size(p740_2, 4.48).
color(p740_2, blue).
orientation(p740_2, rhs).
rotation(p740_2, 2.1).
piece(740, p740_3).
position(p740_3, 3.3, 6.36).
size(p740_3, 8.32).
color(p740_3, red).
orientation(p740_3, strange).
rotation(p740_3, 4.77).
piece(741, p741_0).
position(p741_0, 3.13, 4.58).
size(p741_0, 9.3).
color(p741_0, blue).
orientation(p741_0, upright).
rotation(p741_0, 4.22).
piece(741, p741_1).
position(p741_1, 4.49, 3.03).
size(p741_1, 1.75).
color(p741_1, blue).
orientation(p741_1, rhs).
rotation(p741_1, 4.09).
piece(741, p741_2).
position(p741_2, 2.7793569202564576, 1.4128502772191152).
size(p741_2, 8.54).
color(p741_2, green).
orientation(p741_2, lhs).
rotation(p741_2, 2.39).
contact(p741_0, p741_2).
contact(p741_0, p741_2).
contact(p741_2, p741_0).
contact(p741_2, p741_0).
piece(742, p742_0).
position(p742_0, 8.82, 6.95).
size(p742_0, 0.65).
color(p742_0, green).
orientation(p742_0, lhs).
rotation(p742_0, 0.94).
piece(742, p742_1).
position(p742_1, 6.36, 1.64).
size(p742_1, 0.25).
color(p742_1, green).
orientation(p742_1, rhs).
rotation(p742_1, 2.22).
piece(742, p742_2).
position(p742_2, 6.53, 5.48).
size(p742_2, 6.23).
color(p742_2, blue).
orientation(p742_2, upright).
rotation(p742_2, 0.32).
piece(742, p742_3).
position(p742_3, 0.6867665681803505, 0.13634823943035507).
size(p742_3, 9.23).
color(p742_3, red).
orientation(p742_3, rhs).
rotation(p742_3, 1.96).
piece(742, p742_4).
position(p742_4, 7.8, 8.48).
size(p742_4, 6.35).
color(p742_4, blue).
orientation(p742_4, upright).
rotation(p742_4, 6.26).
piece(743, p743_0).
position(p743_0, 3.607245759135533, 0.5982112828578854).
size(p743_0, 4.28).
color(p743_0, red).
orientation(p743_0, strange).
rotation(p743_0, 4.61).
piece(743, p743_1).
position(p743_1, 5.38, 3.95).
size(p743_1, 6.25).
color(p743_1, green).
orientation(p743_1, strange).
rotation(p743_1, 5.07).
piece(744, p744_0).
position(p744_0, 1.15, 8.51).
size(p744_0, 5.76).
color(p744_0, green).
orientation(p744_0, upright).
rotation(p744_0, 1.92).
piece(744, p744_1).
position(p744_1, 2.49, 1.75).
size(p744_1, 0.89).
color(p744_1, green).
orientation(p744_1, rhs).
rotation(p744_1, 0.53).
piece(744, p744_2).
position(p744_2, 3.750313638533186, 0.5133208306798385).
size(p744_2, 7.51).
color(p744_2, blue).
orientation(p744_2, lhs).
rotation(p744_2, 0.3).
contact(p744_0, p744_2).
contact(p744_0, p744_2).
contact(p744_2, p744_0).
contact(p744_2, p744_0).
piece(745, p745_0).
position(p745_0, 3.28, 5.95).
size(p745_0, 3.91).
color(p745_0, green).
orientation(p745_0, lhs).
rotation(p745_0, 3.602209637071862).
piece(746, p746_0).
position(p746_0, 0.8535636881697278, 0.44960060320029915).
size(p746_0, 6.2).
color(p746_0, blue).
orientation(p746_0, lhs).
rotation(p746_0, 4.68).
piece(747, p747_0).
position(p747_0, 5.42, 1.48).
size(p747_0, 1.25).
color(p747_0, green).
orientation(p747_0, strange).
rotation(p747_0, 3.767471311609299).
piece(747, p747_1).
position(p747_1, 8.5, 3.14).
size(p747_1, 3.21).
color(p747_1, green).
orientation(p747_1, strange).
rotation(p747_1, 0.26).
piece(747, p747_2).
position(p747_2, 7.64, 9.73).
size(p747_2, 2.02).
color(p747_2, blue).
orientation(p747_2, upright).
rotation(p747_2, 4.82).
piece(748, p748_0).
position(p748_0, 8.02, 5.51).
size(p748_0, 2.68).
color(p748_0, green).
orientation(p748_0, upright).
rotation(p748_0, 0.46).
piece(748, p748_1).
position(p748_1, 3.56, 7.69).
size(p748_1, 4.38).
color(p748_1, blue).
orientation(p748_1, lhs).
rotation(p748_1, 0.09).
piece(748, p748_2).
position(p748_2, 0.5192267551247008, 0.984986806073486).
size(p748_2, 6.36).
color(p748_2, green).
orientation(p748_2, strange).
rotation(p748_2, 4.61).
piece(748, p748_3).
position(p748_3, 3.98, 2.3).
size(p748_3, 0.02).
color(p748_3, green).
orientation(p748_3, strange).
rotation(p748_3, 3.29).
piece(748, p748_4).
position(p748_4, 6.68, 1.07).
size(p748_4, 8.43).
color(p748_4, green).
orientation(p748_4, lhs).
rotation(p748_4, 2.18).
contact(p748_2, p748_3).
contact(p748_2, p748_3).
contact(p748_3, p748_2).
contact(p748_3, p748_2).
piece(749, p749_0).
position(p749_0, 7.87, 7.23).
size(p749_0, 0.61).
color(p749_0, blue).
orientation(p749_0, strange).
rotation(p749_0, 0.57).
piece(749, p749_1).
position(p749_1, 1.6884816001964602, 2.5155962361552318).
size(p749_1, 4.11).
color(p749_1, blue).
orientation(p749_1, rhs).
rotation(p749_1, 0.84).
piece(750, p750_0).
position(p750_0, 3.9192714833434876, 0.358084663342782).
size(p750_0, 9.6).
color(p750_0, green).
orientation(p750_0, rhs).
rotation(p750_0, 5.9).
piece(751, p751_0).
position(p751_0, 3.5423716554570235, 0.06993941705663355).
size(p751_0, 0.62).
color(p751_0, blue).
orientation(p751_0, lhs).
rotation(p751_0, 5.98).
piece(751, p751_1).
position(p751_1, 1.88, 6.16).
size(p751_1, 1.5).
color(p751_1, red).
orientation(p751_1, strange).
rotation(p751_1, 5.69).
piece(751, p751_2).
position(p751_2, 9.85, 9.43).
size(p751_2, 5.84).
color(p751_2, green).
orientation(p751_2, strange).
rotation(p751_2, 4.36).
piece(751, p751_3).
position(p751_3, 8.06, 6.87).
size(p751_3, 2.23).
color(p751_3, blue).
orientation(p751_3, strange).
rotation(p751_3, 4.78).
piece(752, p752_0).
position(p752_0, 2.73, 1.68).
size(p752_0, 2.34).
color(p752_0, blue).
orientation(p752_0, lhs).
rotation(p752_0, 1.97).
piece(752, p752_1).
position(p752_1, 3.9495248741593367, 0.06106371091500568).
size(p752_1, 2.71).
color(p752_1, blue).
orientation(p752_1, upright).
rotation(p752_1, 5.67).
piece(753, p753_0).
position(p753_0, 1.26, 8.05).
size(p753_0, 3.92).
color(p753_0, green).
orientation(p753_0, strange).
rotation(p753_0, 1.63).
piece(753, p753_1).
position(p753_1, 9.34, 7.34).
size(p753_1, 8.4).
color(p753_1, blue).
orientation(p753_1, upright).
rotation(p753_1, 4.8).
piece(753, p753_2).
position(p753_2, 7.39, 0.5).
size(p753_2, 4.45).
color(p753_2, blue).
orientation(p753_2, upright).
rotation(p753_2, 2.2361726725625943).
piece(754, p754_0).
position(p754_0, 4.25, 2.19).
size(p754_0, 3.73).
color(p754_0, blue).
orientation(p754_0, strange).
rotation(p754_0, 2.079762366896049).
piece(754, p754_1).
position(p754_1, 0.5, 7.79).
size(p754_1, 0.09).
color(p754_1, blue).
orientation(p754_1, lhs).
rotation(p754_1, 4.17).
piece(754, p754_2).
position(p754_2, 6.83, 3.05).
size(p754_2, 2.66).
color(p754_2, blue).
orientation(p754_2, lhs).
rotation(p754_2, 4.86).
piece(754, p754_3).
position(p754_3, 6.01, 3.52).
size(p754_3, 1.0).
color(p754_3, red).
orientation(p754_3, rhs).
rotation(p754_3, 1.86).
contact(p754_2, p754_3).
contact(p754_2, p754_3).
contact(p754_3, p754_2).
contact(p754_3, p754_2).
piece(755, p755_0).
position(p755_0, 5.61, 8.93).
size(p755_0, 8.17).
color(p755_0, red).
orientation(p755_0, strange).
rotation(p755_0, 3.03).
piece(755, p755_1).
position(p755_1, 2.04, 5.74).
size(p755_1, 4.86).
color(p755_1, blue).
orientation(p755_1, strange).
rotation(p755_1, 1.943158065072582).
piece(755, p755_2).
position(p755_2, 4.44, 5.29).
size(p755_2, 5.18).
color(p755_2, green).
orientation(p755_2, lhs).
rotation(p755_2, 5.89).
piece(755, p755_3).
position(p755_3, 3.24, 3.65).
size(p755_3, 6.06).
color(p755_3, blue).
orientation(p755_3, rhs).
rotation(p755_3, 1.15).
piece(756, p756_0).
position(p756_0, 1.1572077183630287, 1.5266130853689657).
size(p756_0, 5.9).
color(p756_0, red).
orientation(p756_0, upright).
rotation(p756_0, 1.28).
piece(756, p756_1).
position(p756_1, 5.34, 4.72).
size(p756_1, 0.82).
color(p756_1, blue).
orientation(p756_1, upright).
rotation(p756_1, 4.06).
piece(756, p756_2).
position(p756_2, 1.55, 2.14).
size(p756_2, 3.56).
color(p756_2, red).
orientation(p756_2, strange).
rotation(p756_2, 0.16).
piece(757, p757_0).
position(p757_0, 5.84, 3.66).
size(p757_0, 7.82).
color(p757_0, green).
orientation(p757_0, rhs).
rotation(p757_0, 3.2).
piece(757, p757_1).
position(p757_1, 0.06363586079890496, 2.3607392063895913).
size(p757_1, 9.4).
color(p757_1, blue).
orientation(p757_1, lhs).
rotation(p757_1, 4.64).
piece(757, p757_2).
position(p757_2, 7.01, 9.12).
size(p757_2, 7.33).
color(p757_2, green).
orientation(p757_2, rhs).
rotation(p757_2, 3.92).
piece(757, p757_3).
position(p757_3, 4.28, 9.91).
size(p757_3, 5.49).
color(p757_3, green).
orientation(p757_3, rhs).
rotation(p757_3, 0.94).
piece(758, p758_0).
position(p758_0, 0.19346142279028, 3.580169363759994).
size(p758_0, 0.41).
color(p758_0, green).
orientation(p758_0, strange).
rotation(p758_0, 2.63).
piece(758, p758_1).
position(p758_1, 7.29, 1.41).
size(p758_1, 6.48).
color(p758_1, green).
orientation(p758_1, upright).
rotation(p758_1, 3.75).
piece(759, p759_0).
position(p759_0, 1.5820072020995475, 0.24447143325877685).
size(p759_0, 7.79).
color(p759_0, blue).
orientation(p759_0, lhs).
rotation(p759_0, 1.24).
piece(759, p759_1).
position(p759_1, 2.08, 5.03).
size(p759_1, 6.28).
color(p759_1, red).
orientation(p759_1, rhs).
rotation(p759_1, 5.17).
piece(759, p759_2).
position(p759_2, 7.32, 0.83).
size(p759_2, 9.51).
color(p759_2, red).
orientation(p759_2, strange).
rotation(p759_2, 0.43).
piece(760, p760_0).
position(p760_0, 0.12981598778700026, 0.24695639979256553).
size(p760_0, 6.78).
color(p760_0, blue).
orientation(p760_0, rhs).
rotation(p760_0, 5.18).
piece(760, p760_1).
position(p760_1, 3.15, 9.37).
size(p760_1, 3.04).
color(p760_1, green).
orientation(p760_1, lhs).
rotation(p760_1, 3.1).
piece(761, p761_0).
position(p761_0, 0.42, 9.48).
size(p761_0, 7.65).
color(p761_0, blue).
orientation(p761_0, upright).
rotation(p761_0, 4.31).
piece(761, p761_1).
position(p761_1, 1.69, 9.96).
size(p761_1, 7.54).
color(p761_1, red).
orientation(p761_1, strange).
rotation(p761_1, 2.0365736191457353).
piece(761, p761_2).
position(p761_2, 6.58, 3.85).
size(p761_2, 7.09).
color(p761_2, green).
orientation(p761_2, lhs).
rotation(p761_2, 5.32).
contact(p761_0, p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
contact(p761_1, p761_0).
piece(762, p762_0).
position(p762_0, 3.42, 0.72).
size(p762_0, 8.83).
color(p762_0, green).
orientation(p762_0, rhs).
rotation(p762_0, 2.06).
piece(762, p762_1).
position(p762_1, 8.39, 4.13).
size(p762_1, 1.7).
color(p762_1, green).
orientation(p762_1, lhs).
rotation(p762_1, 3.1139645954313826).
piece(763, p763_0).
position(p763_0, 4.52, 8.39).
size(p763_0, 5.31).
color(p763_0, green).
orientation(p763_0, rhs).
rotation(p763_0, 3.86).
piece(763, p763_1).
position(p763_1, 3.8, 8.32).
size(p763_1, 0.9).
color(p763_1, red).
orientation(p763_1, strange).
rotation(p763_1, 3.02).
piece(763, p763_2).
position(p763_2, 1.3907579265315426, 1.9582315388831841).
size(p763_2, 7.38).
color(p763_2, blue).
orientation(p763_2, strange).
rotation(p763_2, 3.23).
contact(p763_0, p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
contact(p763_1, p763_0).
piece(764, p764_0).
position(p764_0, 0.18437025140606333, 2.424460916448565).
size(p764_0, 1.17).
color(p764_0, blue).
orientation(p764_0, rhs).
rotation(p764_0, 1.13).
piece(765, p765_0).
position(p765_0, 5.9, 5.05).
size(p765_0, 8.89).
color(p765_0, red).
orientation(p765_0, upright).
rotation(p765_0, 6.19).
piece(765, p765_1).
position(p765_1, 5.0, 7.32).
size(p765_1, 9.27).
color(p765_1, blue).
orientation(p765_1, upright).
rotation(p765_1, 5.52).
piece(765, p765_2).
position(p765_2, 8.87, 8.96).
size(p765_2, 9.18).
color(p765_2, green).
orientation(p765_2, strange).
rotation(p765_2, 4.4).
piece(765, p765_3).
position(p765_3, 8.34, 4.97).
size(p765_3, 9.2).
color(p765_3, blue).
orientation(p765_3, strange).
rotation(p765_3, 1.7499052205478942).
piece(765, p765_4).
position(p765_4, 7.77, 5.44).
size(p765_4, 5.18).
color(p765_4, red).
orientation(p765_4, strange).
rotation(p765_4, 1.64).
contact(p765_3, p765_4).
contact(p765_3, p765_4).
contact(p765_4, p765_3).
contact(p765_4, p765_3).
piece(766, p766_0).
position(p766_0, 8.46, 1.26).
size(p766_0, 3.36).
color(p766_0, red).
orientation(p766_0, upright).
rotation(p766_0, 1.14).
piece(766, p766_1).
position(p766_1, 3.82, 4.26).
size(p766_1, 6.54).
color(p766_1, green).
orientation(p766_1, strange).
rotation(p766_1, 4.65).
piece(766, p766_2).
position(p766_2, 0.5652262650371872, 1.0049629855699889).
size(p766_2, 2.03).
color(p766_2, red).
orientation(p766_2, strange).
rotation(p766_2, 1.61).
piece(766, p766_3).
position(p766_3, 9.34, 0.87).
size(p766_3, 8.59).
color(p766_3, red).
orientation(p766_3, strange).
rotation(p766_3, 2.65).
piece(766, p766_4).
position(p766_4, 5.12, 5.79).
size(p766_4, 2.96).
color(p766_4, green).
orientation(p766_4, rhs).
rotation(p766_4, 1.54).
contact(p766_0, p766_3).
contact(p766_0, p766_3).
contact(p766_3, p766_0).
contact(p766_3, p766_0).
piece(767, p767_0).
position(p767_0, 6.13, 4.62).
size(p767_0, 6.5).
color(p767_0, red).
orientation(p767_0, rhs).
rotation(p767_0, 3.725347028440039).
piece(768, p768_0).
position(p768_0, 3.84, 8.08).
size(p768_0, 5.13).
color(p768_0, red).
orientation(p768_0, lhs).
rotation(p768_0, 0.52).
piece(768, p768_1).
position(p768_1, 2.7444766586593574, 1.399432662511901).
size(p768_1, 7.78).
color(p768_1, blue).
orientation(p768_1, upright).
rotation(p768_1, 4.48).
piece(768, p768_2).
position(p768_2, 3.54, 3.41).
size(p768_2, 3.06).
color(p768_2, green).
orientation(p768_2, lhs).
rotation(p768_2, 5.24).
piece(768, p768_3).
position(p768_3, 2.75, 9.43).
size(p768_3, 3.22).
color(p768_3, blue).
orientation(p768_3, lhs).
rotation(p768_3, 2.39).
piece(769, p769_0).
position(p769_0, 7.4, 2.79).
size(p769_0, 5.2).
color(p769_0, green).
orientation(p769_0, lhs).
rotation(p769_0, 0.43).
piece(769, p769_1).
position(p769_1, 9.65, 3.96).
size(p769_1, 1.84).
color(p769_1, red).
orientation(p769_1, rhs).
rotation(p769_1, 4.92).
piece(769, p769_2).
position(p769_2, 4.418848755308342, 0.018252594027245685).
size(p769_2, 8.81).
color(p769_2, green).
orientation(p769_2, rhs).
rotation(p769_2, 5.95).
contact(p769_1, p769_2).
contact(p769_1, p769_2).
contact(p769_2, p769_1).
contact(p769_2, p769_1).
piece(770, p770_0).
position(p770_0, 1.41, 9.27).
size(p770_0, 0.59).
color(p770_0, green).
orientation(p770_0, rhs).
rotation(p770_0, 1.4).
piece(770, p770_1).
position(p770_1, 2.34, 4.66).
size(p770_1, 1.04).
color(p770_1, blue).
orientation(p770_1, rhs).
rotation(p770_1, 0.1).
piece(770, p770_2).
position(p770_2, 2.2443073445223143, 1.6037606423166009).
size(p770_2, 7.78).
color(p770_2, blue).
orientation(p770_2, strange).
rotation(p770_2, 5.17).
piece(771, p771_0).
position(p771_0, 4.287220089664299, 0.07586123091380932).
size(p771_0, 7.51).
color(p771_0, blue).
orientation(p771_0, rhs).
rotation(p771_0, 2.95).
piece(771, p771_1).
position(p771_1, 0.78, 1.57).
size(p771_1, 2.38).
color(p771_1, blue).
orientation(p771_1, strange).
rotation(p771_1, 2.63).
piece(771, p771_2).
position(p771_2, 7.79, 1.19).
size(p771_2, 6.21).
color(p771_2, red).
orientation(p771_2, upright).
rotation(p771_2, 2.93).
piece(771, p771_3).
position(p771_3, 9.24, 5.3).
size(p771_3, 4.99).
color(p771_3, red).
orientation(p771_3, upright).
rotation(p771_3, 5.07).
piece(771, p771_4).
position(p771_4, 0.65, 8.38).
size(p771_4, 4.56).
color(p771_4, red).
orientation(p771_4, lhs).
rotation(p771_4, 1.77).
piece(772, p772_0).
position(p772_0, 3.3866445046476508, 0.14379364504008543).
size(p772_0, 3.34).
color(p772_0, blue).
orientation(p772_0, lhs).
rotation(p772_0, 1.4).
piece(772, p772_1).
position(p772_1, 8.64, 6.43).
size(p772_1, 4.85).
color(p772_1, blue).
orientation(p772_1, strange).
rotation(p772_1, 4.69).
piece(772, p772_2).
position(p772_2, 3.17, 4.98).
size(p772_2, 6.36).
color(p772_2, red).
orientation(p772_2, rhs).
rotation(p772_2, 0.64).
piece(773, p773_0).
position(p773_0, 0.74, 7.63).
size(p773_0, 2.54).
color(p773_0, green).
orientation(p773_0, lhs).
rotation(p773_0, 6.22).
piece(773, p773_1).
position(p773_1, 0.10107214757415338, 0.8630172961107734).
size(p773_1, 2.64).
color(p773_1, blue).
orientation(p773_1, rhs).
rotation(p773_1, 4.18).
piece(773, p773_2).
position(p773_2, 4.69, 7.92).
size(p773_2, 1.34).
color(p773_2, red).
orientation(p773_2, strange).
rotation(p773_2, 1.99).
piece(773, p773_3).
position(p773_3, 4.94, 9.39).
size(p773_3, 7.07).
color(p773_3, green).
orientation(p773_3, lhs).
rotation(p773_3, 3.14).
contact(p773_0, p773_1).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
contact(p773_1, p773_0).
contact(p773_2, p773_3).
contact(p773_2, p773_3).
contact(p773_3, p773_2).
contact(p773_3, p773_2).
piece(774, p774_0).
position(p774_0, 4.04, 8.07).
size(p774_0, 9.64).
color(p774_0, red).
orientation(p774_0, lhs).
rotation(p774_0, 2.8175269153126017).
piece(774, p774_1).
position(p774_1, 3.53, 7.46).
size(p774_1, 8.15).
color(p774_1, blue).
orientation(p774_1, strange).
rotation(p774_1, 2.05).
contact(p774_0, p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
contact(p774_1, p774_0).
piece(775, p775_0).
position(p775_0, 0.05, 1.85).
size(p775_0, 2.91).
color(p775_0, red).
orientation(p775_0, strange).
rotation(p775_0, 0.11).
piece(775, p775_1).
position(p775_1, 1.39, 1.94).
size(p775_1, 5.1).
color(p775_1, green).
orientation(p775_1, upright).
rotation(p775_1, 3.2).
piece(775, p775_2).
position(p775_2, 6.36, 2.18).
size(p775_2, 8.17).
color(p775_2, red).
orientation(p775_2, rhs).
rotation(p775_2, 2.26).
piece(775, p775_3).
position(p775_3, 8.49, 9.4).
size(p775_3, 6.07).
color(p775_3, green).
orientation(p775_3, upright).
rotation(p775_3, 3.236768605302549).
contact(p775_0, p775_1).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
contact(p775_1, p775_0).
piece(776, p776_0).
position(p776_0, 3.56, 7.9).
size(p776_0, 5.95).
color(p776_0, green).
orientation(p776_0, strange).
rotation(p776_0, 2.75933784782952).
piece(776, p776_1).
position(p776_1, 7.5, 0.71).
size(p776_1, 1.36).
color(p776_1, red).
orientation(p776_1, lhs).
rotation(p776_1, 3.98).
piece(777, p777_0).
position(p777_0, 7.03, 5.44).
size(p777_0, 4.1).
color(p777_0, red).
orientation(p777_0, strange).
rotation(p777_0, 1.481367734794169).
piece(777, p777_1).
position(p777_1, 1.33, 8.94).
size(p777_1, 6.67).
color(p777_1, blue).
orientation(p777_1, strange).
rotation(p777_1, 1.49).
piece(777, p777_2).
position(p777_2, 8.14, 0.03).
size(p777_2, 2.43).
color(p777_2, green).
orientation(p777_2, rhs).
rotation(p777_2, 1.78).
piece(778, p778_0).
position(p778_0, 3.77, 2.09).
size(p778_0, 7.35).
color(p778_0, red).
orientation(p778_0, lhs).
rotation(p778_0, 2.774832623212421).
piece(778, p778_1).
position(p778_1, 7.56, 1.02).
size(p778_1, 5.15).
color(p778_1, green).
orientation(p778_1, upright).
rotation(p778_1, 2.61).
piece(779, p779_0).
position(p779_0, 2.5250338832909125, 0.46604610909505984).
size(p779_0, 3.17).
color(p779_0, green).
orientation(p779_0, lhs).
rotation(p779_0, 4.59).
piece(780, p780_0).
position(p780_0, 6.76, 5.59).
size(p780_0, 9.25).
color(p780_0, blue).
orientation(p780_0, strange).
rotation(p780_0, 3.3258595808411737).
piece(780, p780_1).
position(p780_1, 6.3, 2.52).
size(p780_1, 2.89).
color(p780_1, blue).
orientation(p780_1, upright).
rotation(p780_1, 5.73).
piece(780, p780_2).
position(p780_2, 2.67, 4.56).
size(p780_2, 5.09).
color(p780_2, green).
orientation(p780_2, lhs).
rotation(p780_2, 5.47).
piece(780, p780_3).
position(p780_3, 4.76, 3.48).
size(p780_3, 1.04).
color(p780_3, green).
orientation(p780_3, rhs).
rotation(p780_3, 2.24).
piece(780, p780_4).
position(p780_4, 7.78, 9.3).
size(p780_4, 5.84).
color(p780_4, red).
orientation(p780_4, lhs).
rotation(p780_4, 0.52).
piece(781, p781_0).
position(p781_0, 3.611970205428808, 0.08870162976844183).
size(p781_0, 4.97).
color(p781_0, red).
orientation(p781_0, rhs).
rotation(p781_0, 6.12).
piece(781, p781_1).
position(p781_1, 8.65, 8.18).
size(p781_1, 3.57).
color(p781_1, green).
orientation(p781_1, lhs).
rotation(p781_1, 3.53).
piece(781, p781_2).
position(p781_2, 7.49, 2.73).
size(p781_2, 1.31).
color(p781_2, red).
orientation(p781_2, strange).
rotation(p781_2, 1.12).
piece(781, p781_3).
position(p781_3, 8.86, 9.16).
size(p781_3, 3.36).
color(p781_3, green).
orientation(p781_3, rhs).
rotation(p781_3, 4.63).
contact(p781_1, p781_3).
contact(p781_1, p781_3).
contact(p781_3, p781_1).
contact(p781_3, p781_1).
piece(782, p782_0).
position(p782_0, 3.69, 3.27).
size(p782_0, 9.26).
color(p782_0, red).
orientation(p782_0, rhs).
rotation(p782_0, 0.5).
piece(782, p782_1).
position(p782_1, 9.9, 9.68).
size(p782_1, 4.11).
color(p782_1, green).
orientation(p782_1, strange).
rotation(p782_1, 3.1404833654566584).
piece(783, p783_0).
position(p783_0, 5.17, 0.12).
size(p783_0, 0.37).
color(p783_0, red).
orientation(p783_0, strange).
rotation(p783_0, 1.8537423820193668).
piece(783, p783_1).
position(p783_1, 2.9, 7.04).
size(p783_1, 3.71).
color(p783_1, red).
orientation(p783_1, strange).
rotation(p783_1, 1.72).
piece(783, p783_2).
position(p783_2, 8.31, 7.85).
size(p783_2, 9.2).
color(p783_2, red).
orientation(p783_2, strange).
rotation(p783_2, 1.23).
piece(783, p783_3).
position(p783_3, 1.36, 4.86).
size(p783_3, 7.9).
color(p783_3, blue).
orientation(p783_3, lhs).
rotation(p783_3, 5.6).
piece(784, p784_0).
position(p784_0, 9.48, 7.6).
size(p784_0, 8.23).
color(p784_0, red).
orientation(p784_0, strange).
rotation(p784_0, 2.77).
piece(784, p784_1).
position(p784_1, 3.55, 5.0).
size(p784_1, 7.9).
color(p784_1, blue).
orientation(p784_1, rhs).
rotation(p784_1, 5.28).
piece(784, p784_2).
position(p784_2, 6.98, 6.08).
size(p784_2, 8.24).
color(p784_2, blue).
orientation(p784_2, upright).
rotation(p784_2, 1.2).
piece(784, p784_3).
position(p784_3, 1.18, 0.81).
size(p784_3, 5.22).
color(p784_3, green).
orientation(p784_3, upright).
rotation(p784_3, 3.3178465352079636).
piece(785, p785_0).
position(p785_0, 1.52, 7.15).
size(p785_0, 2.02).
color(p785_0, blue).
orientation(p785_0, strange).
rotation(p785_0, 3.09).
piece(785, p785_1).
position(p785_1, 7.86, 0.39).
size(p785_1, 8.27).
color(p785_1, green).
orientation(p785_1, strange).
rotation(p785_1, 3.41).
piece(785, p785_2).
position(p785_2, 4.87, 5.73).
size(p785_2, 2.6).
color(p785_2, red).
orientation(p785_2, lhs).
rotation(p785_2, 2.6959404539093077).
piece(786, p786_0).
position(p786_0, 3.29, 9.0).
size(p786_0, 0.54).
color(p786_0, green).
orientation(p786_0, strange).
rotation(p786_0, 2.36).
piece(786, p786_1).
position(p786_1, 8.07, 1.56).
size(p786_1, 6.87).
color(p786_1, green).
orientation(p786_1, lhs).
rotation(p786_1, 3.585788584516198).
piece(786, p786_2).
position(p786_2, 7.13, 4.1).
size(p786_2, 6.97).
color(p786_2, red).
orientation(p786_2, rhs).
rotation(p786_2, 0.07).
piece(786, p786_3).
position(p786_3, 8.27, 2.23).
size(p786_3, 0.53).
color(p786_3, blue).
orientation(p786_3, upright).
rotation(p786_3, 5.63).
contact(p786_1, p786_3).
contact(p786_1, p786_3).
contact(p786_3, p786_1).
contact(p786_3, p786_1).
piece(787, p787_0).
position(p787_0, 6.82, 7.9).
size(p787_0, 2.58).
color(p787_0, green).
orientation(p787_0, rhs).
rotation(p787_0, 1.83).
piece(787, p787_1).
position(p787_1, 5.58, 7.77).
size(p787_1, 4.77).
color(p787_1, blue).
orientation(p787_1, strange).
rotation(p787_1, 2.38).
piece(787, p787_2).
position(p787_2, 4.62, 7.7).
size(p787_2, 6.13).
color(p787_2, blue).
orientation(p787_2, strange).
rotation(p787_2, 6.27).
piece(787, p787_3).
position(p787_3, 3.54, 0.58).
size(p787_3, 9.62).
color(p787_3, green).
orientation(p787_3, strange).
rotation(p787_3, 3.3032005182573565).
contact(p787_0, p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
contact(p787_1, p787_0).
contact(p787_1, p787_2).
contact(p787_1, p787_2).
contact(p787_2, p787_1).
contact(p787_2, p787_1).
piece(788, p788_0).
position(p788_0, 6.96, 2.24).
size(p788_0, 4.44).
color(p788_0, green).
orientation(p788_0, lhs).
rotation(p788_0, 3.37).
piece(788, p788_1).
position(p788_1, 2.6626072337432527, 0.0078109302355773656).
size(p788_1, 3.83).
color(p788_1, blue).
orientation(p788_1, lhs).
rotation(p788_1, 2.78).
piece(788, p788_2).
position(p788_2, 0.55, 9.42).
size(p788_2, 1.37).
color(p788_2, green).
orientation(p788_2, lhs).
rotation(p788_2, 1.83).
piece(789, p789_0).
position(p789_0, 2.4294802297870053, 0.6141888636691274).
size(p789_0, 3.9).
color(p789_0, red).
orientation(p789_0, lhs).
rotation(p789_0, 3.77).
piece(789, p789_1).
position(p789_1, 2.16, 1.67).
size(p789_1, 7.65).
color(p789_1, blue).
orientation(p789_1, rhs).
rotation(p789_1, 3.84).
piece(789, p789_2).
position(p789_2, 7.14, 7.15).
size(p789_2, 5.5).
color(p789_2, green).
orientation(p789_2, upright).
rotation(p789_2, 4.83).
contact(p789_0, p789_2).
contact(p789_0, p789_2).
contact(p789_2, p789_0).
contact(p789_2, p789_0).
piece(790, p790_0).
position(p790_0, 2.75, 6.7).
size(p790_0, 6.65).
color(p790_0, blue).
orientation(p790_0, upright).
rotation(p790_0, 3.99).
piece(790, p790_1).
position(p790_1, 2.16, 9.66).
size(p790_1, 6.48).
color(p790_1, green).
orientation(p790_1, strange).
rotation(p790_1, 0.19).
piece(790, p790_2).
position(p790_2, 2.18, 3.92).
size(p790_2, 5.52).
color(p790_2, blue).
orientation(p790_2, rhs).
rotation(p790_2, 2.61).
piece(790, p790_3).
position(p790_3, 2.151678671992773, 0.43651719225501784).
size(p790_3, 1.27).
color(p790_3, green).
orientation(p790_3, strange).
rotation(p790_3, 0.27).
piece(790, p790_4).
position(p790_4, 4.08, 2.96).
size(p790_4, 3.95).
color(p790_4, green).
orientation(p790_4, upright).
rotation(p790_4, 3.86).
piece(791, p791_0).
position(p791_0, 1.22, 3.8).
size(p791_0, 2.94).
color(p791_0, red).
orientation(p791_0, lhs).
rotation(p791_0, 6.1).
piece(791, p791_1).
position(p791_1, 8.89, 1.88).
size(p791_1, 2.56).
color(p791_1, red).
orientation(p791_1, upright).
rotation(p791_1, 3.2336761193431665).
piece(791, p791_2).
position(p791_2, 9.43, 3.88).
size(p791_2, 1.43).
color(p791_2, green).
orientation(p791_2, lhs).
rotation(p791_2, 2.22).
piece(791, p791_3).
position(p791_3, 2.4, 8.19).
size(p791_3, 7.95).
color(p791_3, green).
orientation(p791_3, lhs).
rotation(p791_3, 5.0).
piece(791, p791_4).
position(p791_4, 5.09, 0.19).
size(p791_4, 1.32).
color(p791_4, blue).
orientation(p791_4, lhs).
rotation(p791_4, 2.21).
piece(792, p792_0).
position(p792_0, 4.169676954194952, 0.06844626027128567).
size(p792_0, 2.48).
color(p792_0, green).
orientation(p792_0, upright).
rotation(p792_0, 4.76).
piece(792, p792_1).
position(p792_1, 4.78, 5.93).
size(p792_1, 5.18).
color(p792_1, red).
orientation(p792_1, upright).
rotation(p792_1, 1.33).
piece(792, p792_2).
position(p792_2, 8.02, 5.74).
size(p792_2, 9.51).
color(p792_2, green).
orientation(p792_2, strange).
rotation(p792_2, 1.15).
piece(792, p792_3).
position(p792_3, 6.03, 2.4).
size(p792_3, 3.83).
color(p792_3, red).
orientation(p792_3, upright).
rotation(p792_3, 3.84).
piece(793, p793_0).
position(p793_0, 9.2, 6.81).
size(p793_0, 8.45).
color(p793_0, green).
orientation(p793_0, rhs).
rotation(p793_0, 1.03).
piece(793, p793_1).
position(p793_1, 1.67, 0.82).
size(p793_1, 8.72).
color(p793_1, red).
orientation(p793_1, upright).
rotation(p793_1, 1.5730782041299523).
piece(793, p793_2).
position(p793_2, 1.67, 6.77).
size(p793_2, 4.66).
color(p793_2, green).
orientation(p793_2, rhs).
rotation(p793_2, 3.79).
piece(793, p793_3).
position(p793_3, 9.28, 5.1).
size(p793_3, 0.59).
color(p793_3, red).
orientation(p793_3, rhs).
rotation(p793_3, 4.17).
piece(793, p793_4).
position(p793_4, 2.36, 1.61).
size(p793_4, 7.04).
color(p793_4, red).
orientation(p793_4, lhs).
rotation(p793_4, 2.14).
contact(p793_0, p793_3).
contact(p793_0, p793_3).
contact(p793_3, p793_0).
contact(p793_3, p793_0).
contact(p793_1, p793_4).
contact(p793_1, p793_4).
contact(p793_4, p793_1).
contact(p793_4, p793_1).
piece(794, p794_0).
position(p794_0, 1.1995929774512075, 3.1636058784720182).
size(p794_0, 2.08).
color(p794_0, green).
orientation(p794_0, lhs).
rotation(p794_0, 6.04).
piece(794, p794_1).
position(p794_1, 6.43, 9.95).
size(p794_1, 1.48).
color(p794_1, blue).
orientation(p794_1, strange).
rotation(p794_1, 4.27).
piece(794, p794_2).
position(p794_2, 6.66, 7.4).
size(p794_2, 8.15).
color(p794_2, red).
orientation(p794_2, upright).
rotation(p794_2, 3.8).
piece(795, p795_0).
position(p795_0, 9.15, 8.69).
size(p795_0, 6.97).
color(p795_0, blue).
orientation(p795_0, strange).
rotation(p795_0, 1.23).
piece(795, p795_1).
position(p795_1, 3.76, 0.21).
size(p795_1, 6.19).
color(p795_1, blue).
orientation(p795_1, lhs).
rotation(p795_1, 1.1).
piece(795, p795_2).
position(p795_2, 5.51, 1.69).
size(p795_2, 4.0).
color(p795_2, red).
orientation(p795_2, strange).
rotation(p795_2, 4.53).
piece(795, p795_3).
position(p795_3, 3.0442487170543675, 0.7736100856290805).
size(p795_3, 4.77).
color(p795_3, blue).
orientation(p795_3, strange).
rotation(p795_3, 3.43).
piece(796, p796_0).
position(p796_0, 2.81, 3.11).
size(p796_0, 7.5).
color(p796_0, red).
orientation(p796_0, upright).
rotation(p796_0, 2.05).
piece(796, p796_1).
position(p796_1, 5.41, 4.23).
size(p796_1, 6.75).
color(p796_1, red).
orientation(p796_1, strange).
rotation(p796_1, 1.9563427433365892).
piece(796, p796_2).
position(p796_2, 5.49, 8.2).
size(p796_2, 2.84).
color(p796_2, blue).
orientation(p796_2, lhs).
rotation(p796_2, 1.46).
piece(796, p796_3).
position(p796_3, 0.54, 4.79).
size(p796_3, 2.64).
color(p796_3, blue).
orientation(p796_3, lhs).
rotation(p796_3, 4.17).
piece(796, p796_4).
position(p796_4, 0.3, 9.9).
size(p796_4, 2.31).
color(p796_4, green).
orientation(p796_4, lhs).
rotation(p796_4, 1.27).
piece(797, p797_0).
position(p797_0, 7.84, 7.96).
size(p797_0, 4.24).
color(p797_0, green).
orientation(p797_0, rhs).
rotation(p797_0, 4.59).
piece(797, p797_1).
position(p797_1, 5.83, 3.18).
size(p797_1, 9.16).
color(p797_1, blue).
orientation(p797_1, strange).
rotation(p797_1, 2.11).
piece(797, p797_2).
position(p797_2, 9.78, 2.57).
size(p797_2, 6.93).
color(p797_2, red).
orientation(p797_2, lhs).
rotation(p797_2, 2.37).
piece(797, p797_3).
position(p797_3, 3.09, 7.23).
size(p797_3, 2.57).
color(p797_3, red).
orientation(p797_3, upright).
rotation(p797_3, 3.99).
piece(797, p797_4).
position(p797_4, 3.167978324531221, 0.49506936481950936).
size(p797_4, 7.83).
color(p797_4, green).
orientation(p797_4, upright).
rotation(p797_4, 3.09).
piece(798, p798_0).
position(p798_0, 0.9, 3.94).
size(p798_0, 5.68).
color(p798_0, red).
orientation(p798_0, rhs).
rotation(p798_0, 1.32).
piece(798, p798_1).
position(p798_1, 2.512721676401951, 1.7553314093320425).
size(p798_1, 2.36).
color(p798_1, blue).
orientation(p798_1, lhs).
rotation(p798_1, 5.08).
piece(799, p799_0).
position(p799_0, 9.67, 3.84).
size(p799_0, 7.99).
color(p799_0, red).
orientation(p799_0, strange).
rotation(p799_0, 0.95).
piece(799, p799_1).
position(p799_1, 6.89, 5.86).
size(p799_1, 7.15).
color(p799_1, red).
orientation(p799_1, upright).
rotation(p799_1, 2.4053391986482087).
piece(799, p799_2).
position(p799_2, 3.26, 7.4).
size(p799_2, 4.81).
color(p799_2, blue).
orientation(p799_2, upright).
rotation(p799_2, 5.93).
piece(799, p799_3).
position(p799_3, 1.09, 3.92).
size(p799_3, 1.58).
color(p799_3, green).
orientation(p799_3, rhs).
rotation(p799_3, 1.86).
piece(799, p799_4).
position(p799_4, 6.94, 0.46).
size(p799_4, 3.64).
color(p799_4, green).
orientation(p799_4, rhs).
rotation(p799_4, 5.41).
piece(800, p800_0).
position(p800_0, 4.6, 3.51).
size(p800_0, 2.09).
color(p800_0, green).
orientation(p800_0, upright).
rotation(p800_0, 1.9922365763923313).
piece(800, p800_1).
position(p800_1, 1.88, 1.2).
size(p800_1, 8.13).
color(p800_1, red).
orientation(p800_1, lhs).
rotation(p800_1, 2.16).
piece(801, p801_0).
position(p801_0, 0.27, 6.23).
size(p801_0, 5.27).
color(p801_0, blue).
orientation(p801_0, rhs).
rotation(p801_0, 3.6731494290887827).
piece(801, p801_1).
position(p801_1, 1.36, 5.62).
size(p801_1, 7.93).
color(p801_1, red).
orientation(p801_1, lhs).
rotation(p801_1, 4.15).
piece(801, p801_2).
position(p801_2, 7.44, 3.76).
size(p801_2, 2.46).
color(p801_2, red).
orientation(p801_2, upright).
rotation(p801_2, 2.58).
piece(801, p801_3).
position(p801_3, 9.11, 3.85).
size(p801_3, 3.16).
color(p801_3, green).
orientation(p801_3, upright).
rotation(p801_3, 1.7).
contact(p801_0, p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
contact(p801_1, p801_0).
contact(p801_2, p801_3).
contact(p801_2, p801_3).
contact(p801_3, p801_2).
contact(p801_3, p801_2).
piece(802, p802_0).
position(p802_0, 7.67, 4.5).
size(p802_0, 0.29).
color(p802_0, blue).
orientation(p802_0, rhs).
rotation(p802_0, 1.13).
piece(802, p802_1).
position(p802_1, 3.7197314009993216, 0.3288124944755968).
size(p802_1, 4.18).
color(p802_1, green).
orientation(p802_1, upright).
rotation(p802_1, 1.01).
piece(803, p803_0).
position(p803_0, 7.59, 2.73).
size(p803_0, 0.15).
color(p803_0, green).
orientation(p803_0, upright).
rotation(p803_0, 5.68).
piece(803, p803_1).
position(p803_1, 9.02, 9.21).
size(p803_1, 4.57).
color(p803_1, blue).
orientation(p803_1, upright).
rotation(p803_1, 3.7315102194405725).
piece(803, p803_2).
position(p803_2, 7.54, 5.91).
size(p803_2, 1.76).
color(p803_2, green).
orientation(p803_2, rhs).
rotation(p803_2, 2.48).
piece(803, p803_3).
position(p803_3, 2.66, 5.91).
size(p803_3, 6.01).
color(p803_3, blue).
orientation(p803_3, upright).
rotation(p803_3, 3.75).
piece(803, p803_4).
position(p803_4, 7.94, 3.18).
size(p803_4, 2.4).
color(p803_4, green).
orientation(p803_4, upright).
rotation(p803_4, 0.29).
contact(p803_0, p803_4).
contact(p803_0, p803_4).
contact(p803_4, p803_0).
contact(p803_4, p803_0).
piece(804, p804_0).
position(p804_0, 6.3, 4.67).
size(p804_0, 4.43).
color(p804_0, blue).
orientation(p804_0, lhs).
rotation(p804_0, 2.1354617642484177).
piece(805, p805_0).
position(p805_0, 6.44, 6.08).
size(p805_0, 8.21).
color(p805_0, green).
orientation(p805_0, lhs).
rotation(p805_0, 1.18).
piece(805, p805_1).
position(p805_1, 8.29, 4.04).
size(p805_1, 3.97).
color(p805_1, blue).
orientation(p805_1, upright).
rotation(p805_1, 2.27).
piece(805, p805_2).
position(p805_2, 8.42, 4.05).
size(p805_2, 2.45).
color(p805_2, blue).
orientation(p805_2, lhs).
rotation(p805_2, 5.31).
piece(805, p805_3).
position(p805_3, 6.42, 1.45).
size(p805_3, 7.08).
color(p805_3, green).
orientation(p805_3, lhs).
rotation(p805_3, 4.99).
piece(805, p805_4).
position(p805_4, 8.37, 6.21).
size(p805_4, 0.59).
color(p805_4, green).
orientation(p805_4, rhs).
rotation(p805_4, 3.578365652627358).
contact(p805_1, p805_2).
contact(p805_1, p805_2).
contact(p805_2, p805_1).
contact(p805_2, p805_1).
piece(806, p806_0).
position(p806_0, 0.6099270709842076, 0.5237332620621985).
size(p806_0, 2.86).
color(p806_0, red).
orientation(p806_0, strange).
rotation(p806_0, 6.03).
piece(807, p807_0).
position(p807_0, 1.12, 1.7).
size(p807_0, 1.13).
color(p807_0, red).
orientation(p807_0, strange).
rotation(p807_0, 4.2).
piece(807, p807_1).
position(p807_1, 2.7, 8.3).
size(p807_1, 0.1).
color(p807_1, red).
orientation(p807_1, lhs).
rotation(p807_1, 3.1360313801276414).
piece(808, p808_0).
position(p808_0, 1.411889887340855, 2.1620083653903985).
size(p808_0, 6.12).
color(p808_0, blue).
orientation(p808_0, upright).
rotation(p808_0, 2.17).
piece(808, p808_1).
position(p808_1, 2.79, 4.85).
size(p808_1, 7.87).
color(p808_1, blue).
orientation(p808_1, upright).
rotation(p808_1, 2.02).
piece(808, p808_2).
position(p808_2, 6.26, 2.29).
size(p808_2, 2.94).
color(p808_2, blue).
orientation(p808_2, strange).
rotation(p808_2, 3.92).
piece(809, p809_0).
position(p809_0, 5.06, 9.52).
size(p809_0, 7.52).
color(p809_0, green).
orientation(p809_0, lhs).
rotation(p809_0, 1.84).
piece(809, p809_1).
position(p809_1, 3.7403498849638788, 0.04837612062402977).
size(p809_1, 3.76).
color(p809_1, red).
orientation(p809_1, rhs).
rotation(p809_1, 4.27).
piece(810, p810_0).
position(p810_0, 9.56, 2.35).
size(p810_0, 9.76).
color(p810_0, green).
orientation(p810_0, lhs).
rotation(p810_0, 2.267179876988888).
piece(810, p810_1).
position(p810_1, 8.82, 6.08).
size(p810_1, 0.09).
color(p810_1, red).
orientation(p810_1, lhs).
rotation(p810_1, 0.66).
piece(811, p811_0).
position(p811_0, 2.8, 6.35).
size(p811_0, 1.0).
color(p811_0, blue).
orientation(p811_0, lhs).
rotation(p811_0, 0.94).
piece(811, p811_1).
position(p811_1, 4.358243350479023, 0.04181147217996794).
size(p811_1, 2.91).
color(p811_1, green).
orientation(p811_1, strange).
rotation(p811_1, 5.41).
piece(812, p812_0).
position(p812_0, 3.95, 6.52).
size(p812_0, 8.21).
color(p812_0, blue).
orientation(p812_0, upright).
rotation(p812_0, 2.58).
piece(812, p812_1).
position(p812_1, 1.19, 3.86).
size(p812_1, 7.37).
color(p812_1, blue).
orientation(p812_1, rhs).
rotation(p812_1, 3.8252524476913674).
piece(812, p812_2).
position(p812_2, 0.42, 8.3).
size(p812_2, 3.0).
color(p812_2, red).
orientation(p812_2, strange).
rotation(p812_2, 5.14).
piece(813, p813_0).
position(p813_0, 6.24, 2.47).
size(p813_0, 3.92).
color(p813_0, green).
orientation(p813_0, lhs).
rotation(p813_0, 2.81).
piece(813, p813_1).
position(p813_1, 6.0, 8.7).
size(p813_1, 3.17).
color(p813_1, blue).
orientation(p813_1, rhs).
rotation(p813_1, 1.04).
piece(813, p813_2).
position(p813_2, 5.73, 5.61).
size(p813_2, 5.08).
color(p813_2, blue).
orientation(p813_2, strange).
rotation(p813_2, 2.5124774035893527).
piece(813, p813_3).
position(p813_3, 4.2, 9.51).
size(p813_3, 1.93).
color(p813_3, blue).
orientation(p813_3, strange).
rotation(p813_3, 2.68).
piece(813, p813_4).
position(p813_4, 3.13, 9.18).
size(p813_4, 7.85).
color(p813_4, red).
orientation(p813_4, upright).
rotation(p813_4, 0.66).
contact(p813_3, p813_4).
contact(p813_3, p813_4).
contact(p813_4, p813_3).
contact(p813_4, p813_3).
piece(814, p814_0).
position(p814_0, 6.11, 7.49).
size(p814_0, 0.98).
color(p814_0, blue).
orientation(p814_0, rhs).
rotation(p814_0, 2.59).
piece(814, p814_1).
position(p814_1, 5.5, 9.96).
size(p814_1, 6.12).
color(p814_1, blue).
orientation(p814_1, strange).
rotation(p814_1, 2.43).
piece(814, p814_2).
position(p814_2, 9.07, 6.54).
size(p814_2, 1.71).
color(p814_2, red).
orientation(p814_2, lhs).
rotation(p814_2, 3.3308122917950405).
piece(815, p815_0).
position(p815_0, 3.3382663925867426, 0.6674321518877465).
size(p815_0, 8.24).
color(p815_0, red).
orientation(p815_0, strange).
rotation(p815_0, 4.48).
piece(816, p816_0).
position(p816_0, 2.42, 1.98).
size(p816_0, 8.78).
color(p816_0, red).
orientation(p816_0, rhs).
rotation(p816_0, 4.06).
piece(816, p816_1).
position(p816_1, 6.6, 6.39).
size(p816_1, 5.8).
color(p816_1, green).
orientation(p816_1, rhs).
rotation(p816_1, 0.92).
piece(816, p816_2).
position(p816_2, 3.22431198893944, 0.8402331801456726).
size(p816_2, 2.87).
color(p816_2, red).
orientation(p816_2, rhs).
rotation(p816_2, 1.17).
piece(817, p817_0).
position(p817_0, 1.8341093478938397, 0.5945413892063237).
size(p817_0, 7.42).
color(p817_0, blue).
orientation(p817_0, rhs).
rotation(p817_0, 2.17).
piece(818, p818_0).
position(p818_0, 1.98, 9.73).
size(p818_0, 6.05).
color(p818_0, red).
orientation(p818_0, rhs).
rotation(p818_0, 2.74).
piece(818, p818_1).
position(p818_1, 9.52, 6.72).
size(p818_1, 4.03).
color(p818_1, green).
orientation(p818_1, rhs).
rotation(p818_1, 2.26).
piece(818, p818_2).
position(p818_2, 2.03, 3.36).
size(p818_2, 1.9).
color(p818_2, red).
orientation(p818_2, rhs).
rotation(p818_2, 3.48).
piece(818, p818_3).
position(p818_3, 1.2, 8.55).
size(p818_3, 4.84).
color(p818_3, green).
orientation(p818_3, upright).
rotation(p818_3, 0.71).
piece(818, p818_4).
position(p818_4, 1.88, 6.98).
size(p818_4, 8.02).
color(p818_4, red).
orientation(p818_4, strange).
rotation(p818_4, 3.8051622901650344).
contact(p818_0, p818_3).
contact(p818_0, p818_3).
contact(p818_3, p818_0).
contact(p818_3, p818_0).
contact(p818_3, p818_4).
contact(p818_3, p818_4).
contact(p818_4, p818_3).
contact(p818_4, p818_3).
piece(819, p819_0).
position(p819_0, 4.1, 2.89).
size(p819_0, 8.87).
color(p819_0, blue).
orientation(p819_0, rhs).
rotation(p819_0, 3.33).
piece(819, p819_1).
position(p819_1, 7.96, 0.58).
size(p819_1, 6.25).
color(p819_1, green).
orientation(p819_1, strange).
rotation(p819_1, 3.49586367282392).
piece(820, p820_0).
position(p820_0, 3.398928910477624, 0.466891178482764).
size(p820_0, 9.2).
color(p820_0, red).
orientation(p820_0, upright).
rotation(p820_0, 6.09).
piece(820, p820_1).
position(p820_1, 4.96, 1.02).
size(p820_1, 1.27).
color(p820_1, red).
orientation(p820_1, rhs).
rotation(p820_1, 6.2).
piece(821, p821_0).
position(p821_0, 3.94, 2.82).
size(p821_0, 8.94).
color(p821_0, blue).
orientation(p821_0, rhs).
rotation(p821_0, 3.71).
piece(821, p821_1).
position(p821_1, 3.21, 3.53).
size(p821_1, 5.24).
color(p821_1, red).
orientation(p821_1, strange).
rotation(p821_1, 3.32).
piece(821, p821_2).
position(p821_2, 6.61, 0.16).
size(p821_2, 2.44).
color(p821_2, blue).
orientation(p821_2, strange).
rotation(p821_2, 3.59).
piece(821, p821_3).
position(p821_3, 0.2797023685843092, 3.0518154293388866).
size(p821_3, 9.25).
color(p821_3, green).
orientation(p821_3, strange).
rotation(p821_3, 0.63).
piece(821, p821_4).
position(p821_4, 9.38, 5.65).
size(p821_4, 7.65).
color(p821_4, red).
orientation(p821_4, upright).
rotation(p821_4, 1.19).
contact(p821_0, p821_1).
contact(p821_0, p821_1).
contact(p821_1, p821_0).
contact(p821_1, p821_0).
piece(822, p822_0).
position(p822_0, 8.05, 5.74).
size(p822_0, 1.51).
color(p822_0, blue).
orientation(p822_0, strange).
rotation(p822_0, 2.47).
piece(822, p822_1).
position(p822_1, 0.89, 0.36).
size(p822_1, 1.52).
color(p822_1, green).
orientation(p822_1, upright).
rotation(p822_1, 2.0300892466914577).
piece(822, p822_2).
position(p822_2, 1.74, 5.71).
size(p822_2, 3.26).
color(p822_2, green).
orientation(p822_2, strange).
rotation(p822_2, 5.23).
piece(822, p822_3).
position(p822_3, 5.14, 4.39).
size(p822_3, 8.54).
color(p822_3, blue).
orientation(p822_3, rhs).
rotation(p822_3, 5.75).
piece(822, p822_4).
position(p822_4, 0.47, 2.52).
size(p822_4, 0.88).
color(p822_4, red).
orientation(p822_4, strange).
rotation(p822_4, 2.49).
piece(823, p823_0).
position(p823_0, 8.24, 6.92).
size(p823_0, 4.86).
color(p823_0, red).
orientation(p823_0, strange).
rotation(p823_0, 5.04).
piece(823, p823_1).
position(p823_1, 4.372779548574092, 8.145410991988786e-05).
size(p823_1, 3.36).
color(p823_1, red).
orientation(p823_1, upright).
rotation(p823_1, 1.97).
piece(824, p824_0).
position(p824_0, 3.67, 9.21).
size(p824_0, 2.12).
color(p824_0, green).
orientation(p824_0, rhs).
rotation(p824_0, 5.59).
piece(824, p824_1).
position(p824_1, 0.21062401991205873, 2.4753091568345122).
size(p824_1, 8.82).
color(p824_1, blue).
orientation(p824_1, lhs).
rotation(p824_1, 4.61).
piece(825, p825_0).
position(p825_0, 3.88097215302277, 0.04518790451383189).
size(p825_0, 7.33).
color(p825_0, blue).
orientation(p825_0, rhs).
rotation(p825_0, 5.23).
piece(825, p825_1).
position(p825_1, 8.68, 5.61).
size(p825_1, 1.73).
color(p825_1, blue).
orientation(p825_1, upright).
rotation(p825_1, 2.6).
piece(826, p826_0).
position(p826_0, 1.1, 6.81).
size(p826_0, 8.28).
color(p826_0, green).
orientation(p826_0, strange).
rotation(p826_0, 2.75).
piece(826, p826_1).
position(p826_1, 4.67, 3.81).
size(p826_1, 4.48).
color(p826_1, green).
orientation(p826_1, strange).
rotation(p826_1, 2.86680862633124).
piece(826, p826_2).
position(p826_2, 1.79, 3.25).
size(p826_2, 9.79).
color(p826_2, red).
orientation(p826_2, rhs).
rotation(p826_2, 6.21).
piece(827, p827_0).
position(p827_0, 7.45, 3.09).
size(p827_0, 5.85).
color(p827_0, blue).
orientation(p827_0, strange).
rotation(p827_0, 2.1198755677855035).
piece(827, p827_1).
position(p827_1, 2.52, 7.26).
size(p827_1, 8.9).
color(p827_1, red).
orientation(p827_1, strange).
rotation(p827_1, 2.67).
piece(828, p828_0).
position(p828_0, 1.58, 7.83).
size(p828_0, 9.93).
color(p828_0, green).
orientation(p828_0, upright).
rotation(p828_0, 1.36541926298037).
piece(828, p828_1).
position(p828_1, 7.8, 7.19).
size(p828_1, 0.73).
color(p828_1, green).
orientation(p828_1, lhs).
rotation(p828_1, 3.94).
piece(828, p828_2).
position(p828_2, 3.23, 1.07).
size(p828_2, 1.16).
color(p828_2, blue).
orientation(p828_2, lhs).
rotation(p828_2, 4.11).
piece(829, p829_0).
position(p829_0, 6.23, 2.02).
size(p829_0, 1.57).
color(p829_0, blue).
orientation(p829_0, upright).
rotation(p829_0, 2.78).
piece(829, p829_1).
position(p829_1, 1.5635273042514835, 1.5284992383646745).
size(p829_1, 9.84).
color(p829_1, green).
orientation(p829_1, lhs).
rotation(p829_1, 4.51).
piece(830, p830_0).
position(p830_0, 2.17, 9.64).
size(p830_0, 2.72).
color(p830_0, red).
orientation(p830_0, lhs).
rotation(p830_0, 2.26).
piece(830, p830_1).
position(p830_1, 4.15, 7.38).
size(p830_1, 7.64).
color(p830_1, red).
orientation(p830_1, strange).
rotation(p830_1, 1.96).
piece(830, p830_2).
position(p830_2, 3.5, 0.03).
size(p830_2, 2.86).
color(p830_2, blue).
orientation(p830_2, rhs).
rotation(p830_2, 2.96).
piece(830, p830_3).
position(p830_3, 1.51, 3.78).
size(p830_3, 4.99).
color(p830_3, red).
orientation(p830_3, lhs).
rotation(p830_3, 0.16).
piece(830, p830_4).
position(p830_4, 0.83, 5.05).
size(p830_4, 3.83).
color(p830_4, green).
orientation(p830_4, rhs).
rotation(p830_4, 1.3316142631384513).
contact(p830_3, p830_4).
contact(p830_3, p830_4).
contact(p830_4, p830_3).
contact(p830_4, p830_3).
piece(831, p831_0).
position(p831_0, 0.6, 0.78).
size(p831_0, 5.66).
color(p831_0, red).
orientation(p831_0, rhs).
rotation(p831_0, 3.81).
piece(831, p831_1).
position(p831_1, 2.87, 7.8).
size(p831_1, 0.22).
color(p831_1, green).
orientation(p831_1, lhs).
rotation(p831_1, 1.9905388354174307).
piece(832, p832_0).
position(p832_0, 4.37, 7.38).
size(p832_0, 1.19).
color(p832_0, green).
orientation(p832_0, lhs).
rotation(p832_0, 5.02).
piece(832, p832_1).
position(p832_1, 1.55, 3.8).
size(p832_1, 7.89).
color(p832_1, red).
orientation(p832_1, upright).
rotation(p832_1, 2.94).
piece(832, p832_2).
position(p832_2, 3.6864413398100977, 0.4737785336006346).
size(p832_2, 4.44).
color(p832_2, blue).
orientation(p832_2, strange).
rotation(p832_2, 1.6).
contact(p832_0, p832_2).
contact(p832_0, p832_2).
contact(p832_2, p832_0).
contact(p832_2, p832_0).
piece(833, p833_0).
position(p833_0, 2.07, 7.27).
size(p833_0, 3.57).
color(p833_0, blue).
orientation(p833_0, strange).
rotation(p833_0, 4.21).
piece(833, p833_1).
position(p833_1, 1.38, 9.89).
size(p833_1, 9.95).
color(p833_1, red).
orientation(p833_1, rhs).
rotation(p833_1, 0.63).
piece(833, p833_2).
position(p833_2, 8.91, 3.57).
size(p833_2, 8.49).
color(p833_2, blue).
orientation(p833_2, upright).
rotation(p833_2, 6.14).
piece(833, p833_3).
position(p833_3, 7.64, 0.87).
size(p833_3, 9.2).
color(p833_3, green).
orientation(p833_3, rhs).
rotation(p833_3, 4.38).
piece(833, p833_4).
position(p833_4, 0.28, 0.79).
size(p833_4, 6.14).
color(p833_4, green).
orientation(p833_4, strange).
rotation(p833_4, 3.382313055012716).
piece(834, p834_0).
position(p834_0, 1.58, 2.86).
size(p834_0, 1.36).
color(p834_0, red).
orientation(p834_0, rhs).
rotation(p834_0, 2.93).
piece(834, p834_1).
position(p834_1, 2.300098001526029, 1.6959462594214543).
size(p834_1, 9.89).
color(p834_1, red).
orientation(p834_1, rhs).
rotation(p834_1, 3.02).
piece(834, p834_2).
position(p834_2, 9.96, 7.75).
size(p834_2, 7.56).
color(p834_2, blue).
orientation(p834_2, lhs).
rotation(p834_2, 0.4).
piece(834, p834_3).
position(p834_3, 4.61, 6.11).
size(p834_3, 2.79).
color(p834_3, blue).
orientation(p834_3, upright).
rotation(p834_3, 4.24).
contact(p834_1, p834_2).
contact(p834_1, p834_2).
contact(p834_2, p834_1).
contact(p834_2, p834_1).
piece(835, p835_0).
position(p835_0, 3.758014549077159, 0.008316154014838867).
size(p835_0, 2.77).
color(p835_0, green).
orientation(p835_0, lhs).
rotation(p835_0, 0.95).
piece(835, p835_1).
position(p835_1, 5.3, 7.75).
size(p835_1, 6.28).
color(p835_1, blue).
orientation(p835_1, strange).
rotation(p835_1, 3.8).
piece(835, p835_2).
position(p835_2, 1.13, 4.79).
size(p835_2, 2.79).
color(p835_2, green).
orientation(p835_2, strange).
rotation(p835_2, 6.15).
piece(835, p835_3).
position(p835_3, 1.96, 8.73).
size(p835_3, 9.38).
color(p835_3, blue).
orientation(p835_3, upright).
rotation(p835_3, 0.36).
contact(p835_0, p835_3).
contact(p835_0, p835_3).
contact(p835_3, p835_0).
contact(p835_3, p835_0).
piece(836, p836_0).
position(p836_0, 3.56, 3.24).
size(p836_0, 2.03).
color(p836_0, red).
orientation(p836_0, rhs).
rotation(p836_0, 2.4).
piece(836, p836_1).
position(p836_1, 9.31, 2.86).
size(p836_1, 0.34).
color(p836_1, blue).
orientation(p836_1, rhs).
rotation(p836_1, 5.0).
piece(836, p836_2).
position(p836_2, 1.4064276833040321, 2.460861519276064).
size(p836_2, 1.26).
color(p836_2, green).
orientation(p836_2, lhs).
rotation(p836_2, 5.65).
piece(836, p836_3).
position(p836_3, 5.69, 0.61).
size(p836_3, 8.98).
color(p836_3, green).
orientation(p836_3, strange).
rotation(p836_3, 0.22).
piece(837, p837_0).
position(p837_0, 0.28, 4.95).
size(p837_0, 9.12).
color(p837_0, green).
orientation(p837_0, lhs).
rotation(p837_0, 1.47).
piece(837, p837_1).
position(p837_1, 8.87, 7.38).
size(p837_1, 3.0).
color(p837_1, blue).
orientation(p837_1, lhs).
rotation(p837_1, 2.7).
piece(837, p837_2).
position(p837_2, 1.11, 4.41).
size(p837_2, 6.74).
color(p837_2, green).
orientation(p837_2, upright).
rotation(p837_2, 3.7297772212424833).
piece(837, p837_3).
position(p837_3, 2.87, 2.93).
size(p837_3, 2.12).
color(p837_3, green).
orientation(p837_3, rhs).
rotation(p837_3, 5.03).
contact(p837_0, p837_2).
contact(p837_0, p837_2).
contact(p837_2, p837_0).
contact(p837_2, p837_0).
piece(838, p838_0).
position(p838_0, 6.62, 8.87).
size(p838_0, 7.66).
color(p838_0, red).
orientation(p838_0, lhs).
rotation(p838_0, 5.17).
piece(838, p838_1).
position(p838_1, 0.89, 4.24).
size(p838_1, 9.43).
color(p838_1, blue).
orientation(p838_1, rhs).
rotation(p838_1, 3.590054340923782).
piece(838, p838_2).
position(p838_2, 9.06, 3.42).
size(p838_2, 8.71).
color(p838_2, green).
orientation(p838_2, rhs).
rotation(p838_2, 1.69).
piece(838, p838_3).
position(p838_3, 5.27, 4.76).
size(p838_3, 1.97).
color(p838_3, green).
orientation(p838_3, strange).
rotation(p838_3, 3.02).
piece(839, p839_0).
position(p839_0, 9.53, 1.87).
size(p839_0, 1.68).
color(p839_0, green).
orientation(p839_0, rhs).
rotation(p839_0, 2.647238868576119).
piece(840, p840_0).
position(p840_0, 7.82, 4.43).
size(p840_0, 7.0).
color(p840_0, green).
orientation(p840_0, strange).
rotation(p840_0, 1.02).
piece(840, p840_1).
position(p840_1, 3.85, 2.85).
size(p840_1, 0.95).
color(p840_1, blue).
orientation(p840_1, strange).
rotation(p840_1, 2.2912484042780354).
piece(840, p840_2).
position(p840_2, 1.12, 0.58).
size(p840_2, 8.33).
color(p840_2, green).
orientation(p840_2, rhs).
rotation(p840_2, 5.38).
piece(840, p840_3).
position(p840_3, 9.76, 7.13).
size(p840_3, 9.21).
color(p840_3, green).
orientation(p840_3, strange).
rotation(p840_3, 3.63).
piece(840, p840_4).
position(p840_4, 6.38, 1.37).
size(p840_4, 1.8).
color(p840_4, red).
orientation(p840_4, lhs).
rotation(p840_4, 1.02).
piece(841, p841_0).
position(p841_0, 4.152220721366303, 0.14678387658586178).
size(p841_0, 7.88).
color(p841_0, blue).
orientation(p841_0, rhs).
rotation(p841_0, 3.66).
piece(841, p841_1).
position(p841_1, 4.35, 6.96).
size(p841_1, 6.81).
color(p841_1, blue).
orientation(p841_1, strange).
rotation(p841_1, 4.47).
piece(841, p841_2).
position(p841_2, 5.81, 8.25).
size(p841_2, 1.42).
color(p841_2, blue).
orientation(p841_2, lhs).
rotation(p841_2, 5.46).
piece(841, p841_3).
position(p841_3, 4.9, 6.73).
size(p841_3, 7.54).
color(p841_3, green).
orientation(p841_3, rhs).
rotation(p841_3, 2.74).
contact(p841_1, p841_3).
contact(p841_1, p841_3).
contact(p841_3, p841_1).
contact(p841_3, p841_1).
piece(842, p842_0).
position(p842_0, 7.19, 2.17).
size(p842_0, 6.95).
color(p842_0, red).
orientation(p842_0, rhs).
rotation(p842_0, 0.01).
piece(842, p842_1).
position(p842_1, 7.31, 7.73).
size(p842_1, 2.93).
color(p842_1, blue).
orientation(p842_1, upright).
rotation(p842_1, 3.52).
piece(842, p842_2).
position(p842_2, 2.35, 3.33).
size(p842_2, 6.44).
color(p842_2, green).
orientation(p842_2, rhs).
rotation(p842_2, 3.59).
piece(842, p842_3).
position(p842_3, 3.06, 1.22).
size(p842_3, 4.82).
color(p842_3, blue).
orientation(p842_3, lhs).
rotation(p842_3, 3.0630663713619066).
piece(843, p843_0).
position(p843_0, 4.06, 5.69).
size(p843_0, 1.22).
color(p843_0, red).
orientation(p843_0, strange).
rotation(p843_0, 5.63).
piece(843, p843_1).
position(p843_1, 4.14, 4.54).
size(p843_1, 4.09).
color(p843_1, green).
orientation(p843_1, strange).
rotation(p843_1, 4.08).
piece(843, p843_2).
position(p843_2, 4.02, 5.28).
size(p843_2, 4.97).
color(p843_2, green).
orientation(p843_2, rhs).
rotation(p843_2, 0.99).
piece(843, p843_3).
position(p843_3, 1.01, 2.71).
size(p843_3, 3.1).
color(p843_3, red).
orientation(p843_3, lhs).
rotation(p843_3, 1.2944390290143963).
contact(p843_0, p843_1).
contact(p843_0, p843_2).
contact(p843_0, p843_1).
contact(p843_0, p843_2).
contact(p843_1, p843_0).
contact(p843_1, p843_0).
contact(p843_1, p843_2).
contact(p843_1, p843_2).
contact(p843_2, p843_0).
contact(p843_2, p843_1).
contact(p843_2, p843_0).
contact(p843_2, p843_1).
piece(844, p844_0).
position(p844_0, 1.22, 2.21).
size(p844_0, 5.87).
color(p844_0, green).
orientation(p844_0, rhs).
rotation(p844_0, 3.1880179137110454).
piece(844, p844_1).
position(p844_1, 3.35, 8.03).
size(p844_1, 6.73).
color(p844_1, green).
orientation(p844_1, upright).
rotation(p844_1, 4.1).
piece(844, p844_2).
position(p844_2, 6.21, 3.61).
size(p844_2, 8.99).
color(p844_2, blue).
orientation(p844_2, lhs).
rotation(p844_2, 3.77).
piece(844, p844_3).
position(p844_3, 9.75, 9.26).
size(p844_3, 5.5).
color(p844_3, green).
orientation(p844_3, strange).
rotation(p844_3, 4.46).
piece(845, p845_0).
position(p845_0, 0.08, 4.92).
size(p845_0, 5.85).
color(p845_0, blue).
orientation(p845_0, upright).
rotation(p845_0, 1.87).
piece(845, p845_1).
position(p845_1, 7.34, 9.48).
size(p845_1, 3.74).
color(p845_1, red).
orientation(p845_1, upright).
rotation(p845_1, 5.58).
piece(845, p845_2).
position(p845_2, 2.6, 6.73).
size(p845_2, 9.09).
color(p845_2, green).
orientation(p845_2, lhs).
rotation(p845_2, 2.7635029021181077).
piece(846, p846_0).
position(p846_0, 7.38, 1.07).
size(p846_0, 3.76).
color(p846_0, red).
orientation(p846_0, lhs).
rotation(p846_0, 2.280138268631713).
piece(847, p847_0).
position(p847_0, 0.17, 4.61).
size(p847_0, 8.35).
color(p847_0, green).
orientation(p847_0, rhs).
rotation(p847_0, 2.04).
piece(847, p847_1).
position(p847_1, 0.24, 3.13).
size(p847_1, 9.21).
color(p847_1, blue).
orientation(p847_1, upright).
rotation(p847_1, 1.4486205561795218).
piece(847, p847_2).
position(p847_2, 3.2, 9.16).
size(p847_2, 7.88).
color(p847_2, green).
orientation(p847_2, strange).
rotation(p847_2, 2.17).
piece(847, p847_3).
position(p847_3, 9.97, 4.16).
size(p847_3, 2.92).
color(p847_3, blue).
orientation(p847_3, upright).
rotation(p847_3, 2.75).
piece(847, p847_4).
position(p847_4, 8.95, 0.9).
size(p847_4, 6.4).
color(p847_4, blue).
orientation(p847_4, strange).
rotation(p847_4, 0.2).
contact(p847_0, p847_1).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
contact(p847_1, p847_0).
piece(848, p848_0).
position(p848_0, 6.92, 8.06).
size(p848_0, 5.37).
color(p848_0, blue).
orientation(p848_0, lhs).
rotation(p848_0, 0.61).
piece(848, p848_1).
position(p848_1, 5.97, 4.03).
size(p848_1, 6.81).
color(p848_1, red).
orientation(p848_1, upright).
rotation(p848_1, 1.4770953462771728).
piece(849, p849_0).
position(p849_0, 6.3, 0.4).
size(p849_0, 8.56).
color(p849_0, red).
orientation(p849_0, lhs).
rotation(p849_0, 0.09).
piece(849, p849_1).
position(p849_1, 7.24, 6.03).
size(p849_1, 5.43).
color(p849_1, blue).
orientation(p849_1, strange).
rotation(p849_1, 3.4543264392341895).
piece(850, p850_0).
position(p850_0, 3.1774006144238656, 1.2108326736663706).
size(p850_0, 0.61).
color(p850_0, blue).
orientation(p850_0, upright).
rotation(p850_0, 1.01).
piece(851, p851_0).
position(p851_0, 7.84, 0.24).
size(p851_0, 2.25).
color(p851_0, blue).
orientation(p851_0, strange).
rotation(p851_0, 5.5).
piece(851, p851_1).
position(p851_1, 3.48, 1.17).
size(p851_1, 7.87).
color(p851_1, blue).
orientation(p851_1, rhs).
rotation(p851_1, 5.98).
piece(851, p851_2).
position(p851_2, 0.09012451335529789, 3.225986377146864).
size(p851_2, 5.96).
color(p851_2, red).
orientation(p851_2, upright).
rotation(p851_2, 1.2).
piece(851, p851_3).
position(p851_3, 2.84, 6.21).
size(p851_3, 1.34).
color(p851_3, red).
orientation(p851_3, upright).
rotation(p851_3, 4.17).
piece(852, p852_0).
position(p852_0, 3.666827493251993, 0.243058064390442).
size(p852_0, 6.71).
color(p852_0, red).
orientation(p852_0, rhs).
rotation(p852_0, 3.03).
piece(852, p852_1).
position(p852_1, 8.77, 6.03).
size(p852_1, 3.3).
color(p852_1, green).
orientation(p852_1, upright).
rotation(p852_1, 4.68).
piece(853, p853_0).
position(p853_0, 4.95, 3.95).
size(p853_0, 1.98).
color(p853_0, green).
orientation(p853_0, lhs).
rotation(p853_0, 1.64).
piece(853, p853_1).
position(p853_1, 3.16, 7.22).
size(p853_1, 9.14).
color(p853_1, green).
orientation(p853_1, strange).
rotation(p853_1, 1.22).
piece(853, p853_2).
position(p853_2, 3.44, 6.14).
size(p853_2, 9.38).
color(p853_2, red).
orientation(p853_2, strange).
rotation(p853_2, 2.8273862870740305).
contact(p853_1, p853_2).
contact(p853_1, p853_2).
contact(p853_2, p853_1).
contact(p853_2, p853_1).
piece(854, p854_0).
position(p854_0, 8.17, 4.64).
size(p854_0, 5.7).
color(p854_0, blue).
orientation(p854_0, upright).
rotation(p854_0, 5.91).
piece(854, p854_1).
position(p854_1, 2.51, 9.01).
size(p854_1, 1.0).
color(p854_1, blue).
orientation(p854_1, lhs).
rotation(p854_1, 1.9657467100107973).
piece(854, p854_2).
position(p854_2, 2.4, 0.71).
size(p854_2, 8.38).
color(p854_2, red).
orientation(p854_2, lhs).
rotation(p854_2, 5.57).
piece(855, p855_0).
position(p855_0, 5.23, 1.13).
size(p855_0, 8.31).
color(p855_0, green).
orientation(p855_0, lhs).
rotation(p855_0, 1.9580357773057608).
piece(855, p855_1).
position(p855_1, 4.95, 1.04).
size(p855_1, 5.59).
color(p855_1, red).
orientation(p855_1, strange).
rotation(p855_1, 0.55).
piece(855, p855_2).
position(p855_2, 4.12, 1.61).
size(p855_2, 2.69).
color(p855_2, green).
orientation(p855_2, lhs).
rotation(p855_2, 5.2).
contact(p855_0, p855_1).
contact(p855_0, p855_2).
contact(p855_0, p855_1).
contact(p855_0, p855_2).
contact(p855_1, p855_0).
contact(p855_1, p855_0).
contact(p855_1, p855_2).
contact(p855_1, p855_2).
contact(p855_2, p855_0).
contact(p855_2, p855_1).
contact(p855_2, p855_0).
contact(p855_2, p855_1).
piece(856, p856_0).
position(p856_0, 0.40870114053974216, 0.454301132390488).
size(p856_0, 3.67).
color(p856_0, red).
orientation(p856_0, lhs).
rotation(p856_0, 3.8).
piece(857, p857_0).
position(p857_0, 4.38, 4.53).
size(p857_0, 9.7).
color(p857_0, red).
orientation(p857_0, lhs).
rotation(p857_0, 1.42).
piece(857, p857_1).
position(p857_1, 0.65, 0.91).
size(p857_1, 2.07).
color(p857_1, blue).
orientation(p857_1, rhs).
rotation(p857_1, 1.19).
piece(857, p857_2).
position(p857_2, 0.37, 8.08).
size(p857_2, 9.49).
color(p857_2, blue).
orientation(p857_2, strange).
rotation(p857_2, 4.28).
piece(857, p857_3).
position(p857_3, 0.46, 1.38).
size(p857_3, 1.46).
color(p857_3, blue).
orientation(p857_3, strange).
rotation(p857_3, 2.25).
piece(857, p857_4).
position(p857_4, 0.9, 0.66).
size(p857_4, 8.96).
color(p857_4, green).
orientation(p857_4, strange).
rotation(p857_4, 2.0081295966942005).
contact(p857_1, p857_3).
contact(p857_1, p857_4).
contact(p857_1, p857_3).
contact(p857_1, p857_4).
contact(p857_3, p857_1).
contact(p857_3, p857_1).
contact(p857_3, p857_4).
contact(p857_3, p857_4).
contact(p857_4, p857_1).
contact(p857_4, p857_3).
contact(p857_4, p857_1).
contact(p857_4, p857_3).
piece(858, p858_0).
position(p858_0, 1.9343402074969418, 2.0186489220683765).
size(p858_0, 7.89).
color(p858_0, blue).
orientation(p858_0, strange).
rotation(p858_0, 1.76).
piece(858, p858_1).
position(p858_1, 7.86, 8.77).
size(p858_1, 0.59).
color(p858_1, blue).
orientation(p858_1, strange).
rotation(p858_1, 0.52).
piece(858, p858_2).
position(p858_2, 2.99, 4.65).
size(p858_2, 8.79).
color(p858_2, blue).
orientation(p858_2, strange).
rotation(p858_2, 4.9).
piece(858, p858_3).
position(p858_3, 8.92, 2.02).
size(p858_3, 5.46).
color(p858_3, green).
orientation(p858_3, strange).
rotation(p858_3, 5.39).
contact(p858_0, p858_3).
contact(p858_0, p858_3).
contact(p858_3, p858_0).
contact(p858_3, p858_0).
piece(859, p859_0).
position(p859_0, 1.53, 8.22).
size(p859_0, 3.84).
color(p859_0, green).
orientation(p859_0, strange).
rotation(p859_0, 5.73).
piece(859, p859_1).
position(p859_1, 8.14, 0.56).
size(p859_1, 4.32).
color(p859_1, red).
orientation(p859_1, strange).
rotation(p859_1, 5.24).
piece(859, p859_2).
position(p859_2, 9.47, 0.05).
size(p859_2, 0.85).
color(p859_2, blue).
orientation(p859_2, strange).
rotation(p859_2, 0.02).
piece(859, p859_3).
position(p859_3, 1.2915084171448248, 2.446630076590286).
size(p859_3, 6.91).
color(p859_3, red).
orientation(p859_3, upright).
rotation(p859_3, 4.49).
contact(p859_1, p859_2).
contact(p859_1, p859_2).
contact(p859_2, p859_1).
contact(p859_2, p859_1).
piece(860, p860_0).
position(p860_0, 3.9, 1.33).
size(p860_0, 8.02).
color(p860_0, blue).
orientation(p860_0, lhs).
rotation(p860_0, 2.548670425830989).
piece(861, p861_0).
position(p861_0, 9.48, 4.45).
size(p861_0, 7.23).
color(p861_0, green).
orientation(p861_0, upright).
rotation(p861_0, 3.48).
piece(861, p861_1).
position(p861_1, 7.58, 4.1).
size(p861_1, 1.34).
color(p861_1, green).
orientation(p861_1, lhs).
rotation(p861_1, 4.53).
piece(861, p861_2).
position(p861_2, 0.87, 7.3).
size(p861_2, 0.56).
color(p861_2, blue).
orientation(p861_2, strange).
rotation(p861_2, 1.2992326798286946).
piece(861, p861_3).
position(p861_3, 4.41, 8.34).
size(p861_3, 8.66).
color(p861_3, red).
orientation(p861_3, strange).
rotation(p861_3, 4.14).
piece(862, p862_0).
position(p862_0, 2.3, 5.4).
size(p862_0, 2.85).
color(p862_0, green).
orientation(p862_0, rhs).
rotation(p862_0, 0.42).
piece(862, p862_1).
position(p862_1, 7.97, 8.38).
size(p862_1, 9.42).
color(p862_1, green).
orientation(p862_1, strange).
rotation(p862_1, 2.7047957615119875).
piece(863, p863_0).
position(p863_0, 6.22, 6.45).
size(p863_0, 6.8).
color(p863_0, green).
orientation(p863_0, rhs).
rotation(p863_0, 4.0).
piece(863, p863_1).
position(p863_1, 3.683292850388746, 0.6294476153598532).
size(p863_1, 0.94).
color(p863_1, green).
orientation(p863_1, lhs).
rotation(p863_1, 1.88).
piece(864, p864_0).
position(p864_0, 8.01, 8.96).
size(p864_0, 2.99).
color(p864_0, blue).
orientation(p864_0, upright).
rotation(p864_0, 6.23).
piece(864, p864_1).
position(p864_1, 8.03, 0.45).
size(p864_1, 7.39).
color(p864_1, green).
orientation(p864_1, lhs).
rotation(p864_1, 3.82).
piece(864, p864_2).
position(p864_2, 4.303057872263699, 0.0670212870059589).
size(p864_2, 9.54).
color(p864_2, blue).
orientation(p864_2, strange).
rotation(p864_2, 5.05).
piece(864, p864_3).
position(p864_3, 0.05, 9.68).
size(p864_3, 8.14).
color(p864_3, green).
orientation(p864_3, rhs).
rotation(p864_3, 2.94).
piece(865, p865_0).
position(p865_0, 9.72, 6.47).
size(p865_0, 8.85).
color(p865_0, green).
orientation(p865_0, upright).
rotation(p865_0, 4.19).
piece(865, p865_1).
position(p865_1, 8.61, 2.03).
size(p865_1, 8.82).
color(p865_1, red).
orientation(p865_1, upright).
rotation(p865_1, 3.1).
piece(865, p865_2).
position(p865_2, 0.27, 6.61).
size(p865_2, 6.33).
color(p865_2, red).
orientation(p865_2, strange).
rotation(p865_2, 4.21).
piece(865, p865_3).
position(p865_3, 2.281479877154683, 1.6258364605014681).
size(p865_3, 4.77).
color(p865_3, blue).
orientation(p865_3, strange).
rotation(p865_3, 5.55).
piece(866, p866_0).
position(p866_0, 9.06, 0.48).
size(p866_0, 0.13).
color(p866_0, blue).
orientation(p866_0, upright).
rotation(p866_0, 4.65).
piece(866, p866_1).
position(p866_1, 2.114522255657703, 1.7808118096582346).
size(p866_1, 8.91).
color(p866_1, blue).
orientation(p866_1, lhs).
rotation(p866_1, 0.55).
piece(867, p867_0).
position(p867_0, 8.42, 0.25).
size(p867_0, 8.99).
color(p867_0, red).
orientation(p867_0, upright).
rotation(p867_0, 2.9937349800087403).
piece(867, p867_1).
position(p867_1, 0.05, 6.84).
size(p867_1, 9.76).
color(p867_1, red).
orientation(p867_1, rhs).
rotation(p867_1, 2.16).
piece(867, p867_2).
position(p867_2, 0.89, 1.81).
size(p867_2, 2.79).
color(p867_2, red).
orientation(p867_2, upright).
rotation(p867_2, 5.6).
piece(868, p868_0).
position(p868_0, 3.152868304675828, 0.8551605382254821).
size(p868_0, 0.95).
color(p868_0, red).
orientation(p868_0, lhs).
rotation(p868_0, 3.59).
piece(868, p868_1).
position(p868_1, 9.55, 3.74).
size(p868_1, 5.0).
color(p868_1, red).
orientation(p868_1, upright).
rotation(p868_1, 5.98).
piece(868, p868_2).
position(p868_2, 8.63, 2.08).
size(p868_2, 5.8).
color(p868_2, blue).
orientation(p868_2, lhs).
rotation(p868_2, 2.46).
piece(868, p868_3).
position(p868_3, 2.56, 3.56).
size(p868_3, 7.13).
color(p868_3, green).
orientation(p868_3, lhs).
rotation(p868_3, 2.76).
piece(868, p868_4).
position(p868_4, 4.99, 2.12).
size(p868_4, 2.4).
color(p868_4, blue).
orientation(p868_4, strange).
rotation(p868_4, 1.17).
contact(p868_0, p868_3).
contact(p868_0, p868_3).
contact(p868_3, p868_0).
contact(p868_3, p868_0).
piece(869, p869_0).
position(p869_0, 4.33, 9.98).
size(p869_0, 9.99).
color(p869_0, red).
orientation(p869_0, rhs).
rotation(p869_0, 1.12).
piece(869, p869_1).
position(p869_1, 3.429298270562752, 0.07408161257490788).
size(p869_1, 6.64).
color(p869_1, blue).
orientation(p869_1, strange).
rotation(p869_1, 1.86).
piece(869, p869_2).
position(p869_2, 7.31, 3.7).
size(p869_2, 8.12).
color(p869_2, green).
orientation(p869_2, upright).
rotation(p869_2, 3.19).
piece(869, p869_3).
position(p869_3, 9.32, 7.11).
size(p869_3, 0.7).
color(p869_3, red).
orientation(p869_3, lhs).
rotation(p869_3, 1.73).
piece(869, p869_4).
position(p869_4, 5.61, 1.77).
size(p869_4, 6.92).
color(p869_4, red).
orientation(p869_4, upright).
rotation(p869_4, 1.27).
piece(870, p870_0).
position(p870_0, 2.77, 0.93).
size(p870_0, 9.3).
color(p870_0, blue).
orientation(p870_0, upright).
rotation(p870_0, 1.780782591276266).
piece(871, p871_0).
position(p871_0, 9.38, 1.5).
size(p871_0, 1.7).
color(p871_0, blue).
orientation(p871_0, lhs).
rotation(p871_0, 2.7735267571109645).
piece(871, p871_1).
position(p871_1, 9.01, 3.6).
size(p871_1, 0.02).
color(p871_1, blue).
orientation(p871_1, lhs).
rotation(p871_1, 4.49).
piece(871, p871_2).
position(p871_2, 8.77, 3.68).
size(p871_2, 4.23).
color(p871_2, blue).
orientation(p871_2, lhs).
rotation(p871_2, 2.62).
contact(p871_1, p871_2).
contact(p871_1, p871_2).
contact(p871_2, p871_1).
contact(p871_2, p871_1).
piece(872, p872_0).
position(p872_0, 6.6, 3.5).
size(p872_0, 3.21).
color(p872_0, green).
orientation(p872_0, upright).
rotation(p872_0, 4.24).
piece(872, p872_1).
position(p872_1, 8.16, 5.38).
size(p872_1, 0.01).
color(p872_1, red).
orientation(p872_1, lhs).
rotation(p872_1, 2.8715093995973398).
piece(872, p872_2).
position(p872_2, 3.11, 1.34).
size(p872_2, 0.76).
color(p872_2, blue).
orientation(p872_2, upright).
rotation(p872_2, 1.9).
piece(873, p873_0).
position(p873_0, 3.25, 6.15).
size(p873_0, 8.95).
color(p873_0, red).
orientation(p873_0, lhs).
rotation(p873_0, 1.8).
piece(873, p873_1).
position(p873_1, 8.61, 3.74).
size(p873_1, 5.25).
color(p873_1, blue).
orientation(p873_1, lhs).
rotation(p873_1, 2.9100806081973696).
piece(873, p873_2).
position(p873_2, 5.99, 4.84).
size(p873_2, 0.13).
color(p873_2, blue).
orientation(p873_2, rhs).
rotation(p873_2, 3.83).
piece(874, p874_0).
position(p874_0, 3.63, 0.64).
size(p874_0, 1.52).
color(p874_0, blue).
orientation(p874_0, strange).
rotation(p874_0, 2.0969218905707).
piece(874, p874_1).
position(p874_1, 7.42, 9.21).
size(p874_1, 5.81).
color(p874_1, green).
orientation(p874_1, strange).
rotation(p874_1, 0.02).
piece(875, p875_0).
position(p875_0, 1.0829958059783564, 0.21270135324601797).
size(p875_0, 0.07).
color(p875_0, blue).
orientation(p875_0, lhs).
rotation(p875_0, 5.88).
piece(875, p875_1).
position(p875_1, 4.21, 6.88).
size(p875_1, 7.37).
color(p875_1, red).
orientation(p875_1, rhs).
rotation(p875_1, 4.08).
piece(875, p875_2).
position(p875_2, 0.39, 0.98).
size(p875_2, 6.28).
color(p875_2, green).
orientation(p875_2, upright).
rotation(p875_2, 3.6).
piece(876, p876_0).
position(p876_0, 1.25, 8.26).
size(p876_0, 6.92).
color(p876_0, green).
orientation(p876_0, lhs).
rotation(p876_0, 5.6).
piece(876, p876_1).
position(p876_1, 9.49, 9.88).
size(p876_1, 8.96).
color(p876_1, green).
orientation(p876_1, rhs).
rotation(p876_1, 0.69).
piece(876, p876_2).
position(p876_2, 4.18, 4.82).
size(p876_2, 9.02).
color(p876_2, blue).
orientation(p876_2, strange).
rotation(p876_2, 1.8898085411131484).
piece(876, p876_3).
position(p876_3, 6.95, 1.7).
size(p876_3, 1.04).
color(p876_3, green).
orientation(p876_3, lhs).
rotation(p876_3, 3.2).
piece(876, p876_4).
position(p876_4, 1.7, 4.0).
size(p876_4, 1.58).
color(p876_4, green).
orientation(p876_4, lhs).
rotation(p876_4, 0.83).
piece(877, p877_0).
position(p877_0, 3.0, 4.26).
size(p877_0, 0.82).
color(p877_0, green).
orientation(p877_0, upright).
rotation(p877_0, 3.620386023198825).
piece(878, p878_0).
position(p878_0, 2.14, 2.47).
size(p878_0, 1.38).
color(p878_0, green).
orientation(p878_0, rhs).
rotation(p878_0, 3.89).
piece(878, p878_1).
position(p878_1, 1.5485917640527112, 2.729210887607634).
size(p878_1, 9.16).
color(p878_1, red).
orientation(p878_1, upright).
rotation(p878_1, 2.01).
piece(878, p878_2).
position(p878_2, 1.3, 8.84).
size(p878_2, 8.48).
color(p878_2, green).
orientation(p878_2, rhs).
rotation(p878_2, 2.13).
piece(879, p879_0).
position(p879_0, 1.12, 7.16).
size(p879_0, 1.17).
color(p879_0, green).
orientation(p879_0, strange).
rotation(p879_0, 4.43).
piece(879, p879_1).
position(p879_1, 3.46, 1.15).
size(p879_1, 2.39).
color(p879_1, blue).
orientation(p879_1, upright).
rotation(p879_1, 4.73).
piece(879, p879_2).
position(p879_2, 3.132677944147302, 0.5561060501058118).
size(p879_2, 3.73).
color(p879_2, red).
orientation(p879_2, strange).
rotation(p879_2, 3.76).
piece(880, p880_0).
position(p880_0, 9.68, 9.75).
size(p880_0, 7.91).
color(p880_0, red).
orientation(p880_0, strange).
rotation(p880_0, 1.915421525001141).
piece(881, p881_0).
position(p881_0, 2.41, 2.69).
size(p881_0, 2.09).
color(p881_0, blue).
orientation(p881_0, rhs).
rotation(p881_0, 1.56).
piece(881, p881_1).
position(p881_1, 1.42, 5.91).
size(p881_1, 3.31).
color(p881_1, green).
orientation(p881_1, strange).
rotation(p881_1, 1.65).
piece(881, p881_2).
position(p881_2, 0.9179938036074187, 1.5258358990620013).
size(p881_2, 4.15).
color(p881_2, blue).
orientation(p881_2, upright).
rotation(p881_2, 1.24).
piece(882, p882_0).
position(p882_0, 4.52, 8.26).
size(p882_0, 2.67).
color(p882_0, green).
orientation(p882_0, strange).
rotation(p882_0, 2.72).
piece(882, p882_1).
position(p882_1, 4.2188863907839504, 0.016774075385718193).
size(p882_1, 0.78).
color(p882_1, red).
orientation(p882_1, lhs).
rotation(p882_1, 0.43).
piece(882, p882_2).
position(p882_2, 2.21, 1.16).
size(p882_2, 9.3).
color(p882_2, red).
orientation(p882_2, upright).
rotation(p882_2, 4.71).
piece(882, p882_3).
position(p882_3, 2.47, 9.51).
size(p882_3, 8.87).
color(p882_3, green).
orientation(p882_3, rhs).
rotation(p882_3, 0.66).
piece(883, p883_0).
position(p883_0, 4.4, 2.72).
size(p883_0, 9.07).
color(p883_0, red).
orientation(p883_0, strange).
rotation(p883_0, 5.07).
piece(883, p883_1).
position(p883_1, 5.89, 6.67).
size(p883_1, 8.68).
color(p883_1, blue).
orientation(p883_1, strange).
rotation(p883_1, 1.55).
piece(883, p883_2).
position(p883_2, 1.28, 0.61).
size(p883_2, 7.44).
color(p883_2, green).
orientation(p883_2, lhs).
rotation(p883_2, 3.472870169127571).
piece(884, p884_0).
position(p884_0, 2.9855544908721097, 1.2220184581917712).
size(p884_0, 6.78).
color(p884_0, green).
orientation(p884_0, lhs).
rotation(p884_0, 2.57).
piece(884, p884_1).
position(p884_1, 6.46, 4.88).
size(p884_1, 1.44).
color(p884_1, red).
orientation(p884_1, upright).
rotation(p884_1, 5.07).
piece(885, p885_0).
position(p885_0, 0.22, 5.29).
size(p885_0, 5.47).
color(p885_0, blue).
orientation(p885_0, lhs).
rotation(p885_0, 6.26).
piece(885, p885_1).
position(p885_1, 6.34, 3.16).
size(p885_1, 4.11).
color(p885_1, blue).
orientation(p885_1, upright).
rotation(p885_1, 2.65).
piece(885, p885_2).
position(p885_2, 3.68, 3.9).
size(p885_2, 7.6).
color(p885_2, blue).
orientation(p885_2, lhs).
rotation(p885_2, 3.21).
piece(885, p885_3).
position(p885_3, 3.024172686096334, 0.9197758632670198).
size(p885_3, 5.45).
color(p885_3, red).
orientation(p885_3, upright).
rotation(p885_3, 1.8).
piece(886, p886_0).
position(p886_0, 9.39, 8.82).
size(p886_0, 8.48).
color(p886_0, blue).
orientation(p886_0, rhs).
rotation(p886_0, 1.4729107134351875).
piece(886, p886_1).
position(p886_1, 7.44, 6.89).
size(p886_1, 8.57).
color(p886_1, green).
orientation(p886_1, rhs).
rotation(p886_1, 5.13).
piece(887, p887_0).
position(p887_0, 2.94, 4.8).
size(p887_0, 5.8).
color(p887_0, blue).
orientation(p887_0, strange).
rotation(p887_0, 5.46).
piece(887, p887_1).
position(p887_1, 1.87, 4.96).
size(p887_1, 2.76).
color(p887_1, green).
orientation(p887_1, upright).
rotation(p887_1, 6.08).
piece(887, p887_2).
position(p887_2, 8.2, 6.85).
size(p887_2, 9.13).
color(p887_2, red).
orientation(p887_2, strange).
rotation(p887_2, 0.88).
piece(887, p887_3).
position(p887_3, 4.142891624900587, 0.27135607774717413).
size(p887_3, 0.05).
color(p887_3, blue).
orientation(p887_3, strange).
rotation(p887_3, 4.15).
contact(p887_0, p887_1).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
contact(p887_1, p887_0).
piece(888, p888_0).
position(p888_0, 0.6700631623869678, 0.8154964291930398).
size(p888_0, 6.98).
color(p888_0, red).
orientation(p888_0, lhs).
rotation(p888_0, 1.22).
piece(888, p888_1).
position(p888_1, 8.07, 8.64).
size(p888_1, 3.65).
color(p888_1, green).
orientation(p888_1, rhs).
rotation(p888_1, 1.14).
piece(888, p888_2).
position(p888_2, 9.69, 2.23).
size(p888_2, 5.89).
color(p888_2, red).
orientation(p888_2, rhs).
rotation(p888_2, 2.27).
piece(888, p888_3).
position(p888_3, 5.39, 1.28).
size(p888_3, 1.36).
color(p888_3, red).
orientation(p888_3, upright).
rotation(p888_3, 1.54).
piece(888, p888_4).
position(p888_4, 1.52, 0.38).
size(p888_4, 1.22).
color(p888_4, red).
orientation(p888_4, strange).
rotation(p888_4, 5.35).
piece(889, p889_0).
position(p889_0, 4.35, 0.07).
size(p889_0, 2.63).
color(p889_0, blue).
orientation(p889_0, rhs).
rotation(p889_0, 2.8934986162806253).
piece(889, p889_1).
position(p889_1, 6.0, 4.1).
size(p889_1, 6.31).
color(p889_1, green).
orientation(p889_1, upright).
rotation(p889_1, 2.71).
piece(889, p889_2).
position(p889_2, 4.44, 3.44).
size(p889_2, 0.13).
color(p889_2, red).
orientation(p889_2, rhs).
rotation(p889_2, 1.92).
piece(889, p889_3).
position(p889_3, 5.82, 5.52).
size(p889_3, 1.61).
color(p889_3, green).
orientation(p889_3, upright).
rotation(p889_3, 2.9).
contact(p889_1, p889_2).
contact(p889_1, p889_3).
contact(p889_1, p889_2).
contact(p889_1, p889_3).
contact(p889_2, p889_1).
contact(p889_2, p889_1).
contact(p889_3, p889_1).
contact(p889_3, p889_1).
piece(890, p890_0).
position(p890_0, 0.39721151642205516, 2.8100190053776757).
size(p890_0, 3.49).
color(p890_0, red).
orientation(p890_0, lhs).
rotation(p890_0, 0.97).
piece(890, p890_1).
position(p890_1, 8.82, 1.08).
size(p890_1, 1.54).
color(p890_1, blue).
orientation(p890_1, strange).
rotation(p890_1, 4.59).
piece(890, p890_2).
position(p890_2, 2.8, 5.41).
size(p890_2, 2.06).
color(p890_2, red).
orientation(p890_2, lhs).
rotation(p890_2, 0.31).
piece(890, p890_3).
position(p890_3, 0.1, 4.75).
size(p890_3, 7.08).
color(p890_3, green).
orientation(p890_3, strange).
rotation(p890_3, 6.21).
piece(891, p891_0).
position(p891_0, 2.89, 8.32).
size(p891_0, 2.8).
color(p891_0, red).
orientation(p891_0, strange).
rotation(p891_0, 2.11).
piece(891, p891_1).
position(p891_1, 0.66, 2.11).
size(p891_1, 3.53).
color(p891_1, blue).
orientation(p891_1, upright).
rotation(p891_1, 2.8304588854087327).
piece(891, p891_2).
position(p891_2, 3.51, 8.47).
size(p891_2, 4.4).
color(p891_2, red).
orientation(p891_2, lhs).
rotation(p891_2, 5.14).
contact(p891_0, p891_2).
contact(p891_0, p891_2).
contact(p891_2, p891_0).
contact(p891_2, p891_0).
piece(892, p892_0).
position(p892_0, 3.76, 9.81).
size(p892_0, 5.44).
color(p892_0, blue).
orientation(p892_0, upright).
rotation(p892_0, 1.61).
piece(892, p892_1).
position(p892_1, 1.0630827264958447, 3.111343237624073).
size(p892_1, 8.87).
color(p892_1, blue).
orientation(p892_1, upright).
rotation(p892_1, 5.55).
piece(892, p892_2).
position(p892_2, 6.67, 8.73).
size(p892_2, 8.76).
color(p892_2, red).
orientation(p892_2, upright).
rotation(p892_2, 1.64).
piece(893, p893_0).
position(p893_0, 4.24, 0.65).
size(p893_0, 0.54).
color(p893_0, red).
orientation(p893_0, rhs).
rotation(p893_0, 4.83).
piece(893, p893_1).
position(p893_1, 3.19, 7.26).
size(p893_1, 1.79).
color(p893_1, green).
orientation(p893_1, rhs).
rotation(p893_1, 1.2907236704090803).
piece(893, p893_2).
position(p893_2, 0.34, 7.08).
size(p893_2, 5.4).
color(p893_2, green).
orientation(p893_2, lhs).
rotation(p893_2, 4.66).
piece(893, p893_3).
position(p893_3, 3.01, 3.68).
size(p893_3, 3.79).
color(p893_3, green).
orientation(p893_3, upright).
rotation(p893_3, 1.87).
piece(893, p893_4).
position(p893_4, 8.02, 0.91).
size(p893_4, 3.18).
color(p893_4, red).
orientation(p893_4, lhs).
rotation(p893_4, 1.76).
piece(894, p894_0).
position(p894_0, 7.84, 1.62).
size(p894_0, 6.61).
color(p894_0, blue).
orientation(p894_0, upright).
rotation(p894_0, 1.3071580741393427).
piece(894, p894_1).
position(p894_1, 8.71, 5.88).
size(p894_1, 6.65).
color(p894_1, blue).
orientation(p894_1, strange).
rotation(p894_1, 4.56).
piece(895, p895_0).
position(p895_0, 0.56, 6.77).
size(p895_0, 7.4).
color(p895_0, red).
orientation(p895_0, lhs).
rotation(p895_0, 3.1660159200923195).
piece(895, p895_1).
position(p895_1, 3.91, 2.88).
size(p895_1, 4.3).
color(p895_1, red).
orientation(p895_1, strange).
rotation(p895_1, 3.87).
piece(896, p896_0).
position(p896_0, 6.44, 4.74).
size(p896_0, 3.82).
color(p896_0, red).
orientation(p896_0, strange).
rotation(p896_0, 3.2).
piece(896, p896_1).
position(p896_1, 6.6, 1.08).
size(p896_1, 0.48).
color(p896_1, green).
orientation(p896_1, strange).
rotation(p896_1, 4.12).
piece(896, p896_2).
position(p896_2, 9.84, 5.24).
size(p896_2, 8.0).
color(p896_2, blue).
orientation(p896_2, strange).
rotation(p896_2, 0.58).
piece(896, p896_3).
position(p896_3, 2.05, 5.92).
size(p896_3, 7.39).
color(p896_3, green).
orientation(p896_3, lhs).
rotation(p896_3, 1.93).
piece(896, p896_4).
position(p896_4, 0.07, 9.34).
size(p896_4, 4.94).
color(p896_4, blue).
orientation(p896_4, strange).
rotation(p896_4, 1.8528472751942748).
piece(897, p897_0).
position(p897_0, 2.32, 8.32).
size(p897_0, 0.15).
color(p897_0, green).
orientation(p897_0, lhs).
rotation(p897_0, 5.88).
piece(897, p897_1).
position(p897_1, 7.7, 0.23).
size(p897_1, 5.19).
color(p897_1, blue).
orientation(p897_1, lhs).
rotation(p897_1, 0.38).
piece(897, p897_2).
position(p897_2, 3.51995428658992, 0.8823605599651697).
size(p897_2, 8.76).
color(p897_2, blue).
orientation(p897_2, lhs).
rotation(p897_2, 3.99).
piece(897, p897_3).
position(p897_3, 9.53, 4.96).
size(p897_3, 1.21).
color(p897_3, green).
orientation(p897_3, strange).
rotation(p897_3, 0.89).
piece(898, p898_0).
position(p898_0, 1.9491533426666694, 1.6493128852810317).
size(p898_0, 7.76).
color(p898_0, red).
orientation(p898_0, strange).
rotation(p898_0, 0.19).
piece(899, p899_0).
position(p899_0, 2.99, 3.93).
size(p899_0, 1.94).
color(p899_0, green).
orientation(p899_0, upright).
rotation(p899_0, 0.67).
piece(899, p899_1).
position(p899_1, 1.7780460193323968, 0.6119955238637327).
size(p899_1, 2.71).
color(p899_1, blue).
orientation(p899_1, upright).
rotation(p899_1, 1.26).
piece(900, p900_0).
position(p900_0, 2.668527298436013, 0.7689301410433302).
size(p900_0, 1.24).
color(p900_0, blue).
orientation(p900_0, upright).
rotation(p900_0, 1.78).
piece(901, p901_0).
position(p901_0, 4.420189160360446, 0.0076339599782565964).
size(p901_0, 8.92).
color(p901_0, blue).
orientation(p901_0, rhs).
rotation(p901_0, 1.8).
piece(902, p902_0).
position(p902_0, 8.02, 8.88).
size(p902_0, 7.78).
color(p902_0, blue).
orientation(p902_0, strange).
rotation(p902_0, 3.33).
piece(902, p902_1).
position(p902_1, 3.800748615229174, 0.22713116629289726).
size(p902_1, 3.14).
color(p902_1, blue).
orientation(p902_1, strange).
rotation(p902_1, 3.32).
piece(902, p902_2).
position(p902_2, 8.09, 5.65).
size(p902_2, 4.92).
color(p902_2, red).
orientation(p902_2, strange).
rotation(p902_2, 1.03).
piece(902, p902_3).
position(p902_3, 2.58, 1.07).
size(p902_3, 3.02).
color(p902_3, red).
orientation(p902_3, rhs).
rotation(p902_3, 3.1).
piece(902, p902_4).
position(p902_4, 7.3, 5.15).
size(p902_4, 3.19).
color(p902_4, red).
orientation(p902_4, lhs).
rotation(p902_4, 2.11).
contact(p902_2, p902_4).
contact(p902_2, p902_4).
contact(p902_4, p902_2).
contact(p902_4, p902_2).
piece(903, p903_0).
position(p903_0, 9.0, 1.8).
size(p903_0, 3.32).
color(p903_0, blue).
orientation(p903_0, strange).
rotation(p903_0, 5.45).
piece(903, p903_1).
position(p903_1, 0.08681970572785559, 0.6968525102679637).
size(p903_1, 9.59).
color(p903_1, green).
orientation(p903_1, rhs).
rotation(p903_1, 3.3).
piece(903, p903_2).
position(p903_2, 4.7, 3.73).
size(p903_2, 5.35).
color(p903_2, red).
orientation(p903_2, upright).
rotation(p903_2, 3.33).
piece(903, p903_3).
position(p903_3, 3.26, 8.24).
size(p903_3, 8.43).
color(p903_3, blue).
orientation(p903_3, strange).
rotation(p903_3, 5.01).
piece(904, p904_0).
position(p904_0, 9.95, 7.81).
size(p904_0, 7.45).
color(p904_0, red).
orientation(p904_0, lhs).
rotation(p904_0, 2.644936637007302).
piece(905, p905_0).
position(p905_0, 1.58, 9.13).
size(p905_0, 5.84).
color(p905_0, green).
orientation(p905_0, upright).
rotation(p905_0, 0.66).
piece(905, p905_1).
position(p905_1, 7.25, 6.14).
size(p905_1, 6.74).
color(p905_1, blue).
orientation(p905_1, lhs).
rotation(p905_1, 3.11).
piece(905, p905_2).
position(p905_2, 8.85, 4.78).
size(p905_2, 0.88).
color(p905_2, blue).
orientation(p905_2, rhs).
rotation(p905_2, 5.85).
piece(905, p905_3).
position(p905_3, 4.413252716499311, 0.023959646234516834).
size(p905_3, 9.46).
color(p905_3, green).
orientation(p905_3, lhs).
rotation(p905_3, 6.25).
piece(906, p906_0).
position(p906_0, 5.76, 1.19).
size(p906_0, 8.65).
color(p906_0, red).
orientation(p906_0, upright).
rotation(p906_0, 1.91).
piece(906, p906_1).
position(p906_1, 0.3975991771110667, 2.1003629127794454).
size(p906_1, 0.28).
color(p906_1, green).
orientation(p906_1, strange).
rotation(p906_1, 2.22).
piece(906, p906_2).
position(p906_2, 7.67, 5.98).
size(p906_2, 5.05).
color(p906_2, green).
orientation(p906_2, strange).
rotation(p906_2, 5.38).
piece(906, p906_3).
position(p906_3, 1.62, 1.08).
size(p906_3, 0.07).
color(p906_3, red).
orientation(p906_3, strange).
rotation(p906_3, 2.82).
piece(906, p906_4).
position(p906_4, 0.82, 3.38).
size(p906_4, 3.13).
color(p906_4, green).
orientation(p906_4, upright).
rotation(p906_4, 0.89).
piece(907, p907_0).
position(p907_0, 3.17, 0.54).
size(p907_0, 4.92).
color(p907_0, red).
orientation(p907_0, rhs).
rotation(p907_0, 1.06).
piece(907, p907_1).
position(p907_1, 4.03, 3.41).
size(p907_1, 1.09).
color(p907_1, green).
orientation(p907_1, rhs).
rotation(p907_1, 2.646013633338285).
piece(907, p907_2).
position(p907_2, 4.03, 9.08).
size(p907_2, 7.07).
color(p907_2, green).
orientation(p907_2, lhs).
rotation(p907_2, 3.41).
piece(908, p908_0).
position(p908_0, 6.52, 3.35).
size(p908_0, 5.63).
color(p908_0, red).
orientation(p908_0, lhs).
rotation(p908_0, 2.479436276076628).
piece(908, p908_1).
position(p908_1, 2.05, 4.87).
size(p908_1, 0.8).
color(p908_1, blue).
orientation(p908_1, strange).
rotation(p908_1, 6.22).
piece(908, p908_2).
position(p908_2, 5.32, 6.25).
size(p908_2, 8.15).
color(p908_2, blue).
orientation(p908_2, strange).
rotation(p908_2, 3.58).
piece(908, p908_3).
position(p908_3, 5.46, 0.81).
size(p908_3, 8.29).
color(p908_3, green).
orientation(p908_3, strange).
rotation(p908_3, 4.94).
piece(909, p909_0).
position(p909_0, 4.01, 3.24).
size(p909_0, 2.12).
color(p909_0, blue).
orientation(p909_0, strange).
rotation(p909_0, 2.43).
piece(909, p909_1).
position(p909_1, 7.33, 2.61).
size(p909_1, 6.7).
color(p909_1, green).
orientation(p909_1, lhs).
rotation(p909_1, 1.23).
piece(909, p909_2).
position(p909_2, 0.07, 9.83).
size(p909_2, 9.49).
color(p909_2, red).
orientation(p909_2, lhs).
rotation(p909_2, 2.8781909094421176).
piece(910, p910_0).
position(p910_0, 6.05, 6.78).
size(p910_0, 9.58).
color(p910_0, green).
orientation(p910_0, rhs).
rotation(p910_0, 5.0).
piece(910, p910_1).
position(p910_1, 4.71, 7.05).
size(p910_1, 6.76).
color(p910_1, blue).
orientation(p910_1, rhs).
rotation(p910_1, 5.48).
piece(910, p910_2).
position(p910_2, 2.81, 2.49).
size(p910_2, 6.9).
color(p910_2, red).
orientation(p910_2, strange).
rotation(p910_2, 0.36).
piece(910, p910_3).
position(p910_3, 8.15, 1.86).
size(p910_3, 3.69).
color(p910_3, green).
orientation(p910_3, strange).
rotation(p910_3, 1.8713579472322903).
piece(910, p910_4).
position(p910_4, 3.23, 8.88).
size(p910_4, 5.82).
color(p910_4, blue).
orientation(p910_4, rhs).
rotation(p910_4, 4.47).
contact(p910_0, p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
contact(p910_1, p910_0).
piece(911, p911_0).
position(p911_0, 3.644993436159719, 0.5101246236018719).
size(p911_0, 8.67).
color(p911_0, blue).
orientation(p911_0, strange).
rotation(p911_0, 3.03).
piece(911, p911_1).
position(p911_1, 2.16, 3.39).
size(p911_1, 1.84).
color(p911_1, red).
orientation(p911_1, strange).
rotation(p911_1, 5.13).
contact(p911_0, p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
contact(p911_1, p911_0).
piece(912, p912_0).
position(p912_0, 7.47, 2.97).
size(p912_0, 4.47).
color(p912_0, green).
orientation(p912_0, strange).
rotation(p912_0, 0.4).
piece(912, p912_1).
position(p912_1, 0.01, 9.75).
size(p912_1, 1.85).
color(p912_1, blue).
orientation(p912_1, strange).
rotation(p912_1, 4.11).
piece(912, p912_2).
position(p912_2, 8.49, 5.84).
size(p912_2, 0.3).
color(p912_2, red).
orientation(p912_2, lhs).
rotation(p912_2, 3.64).
piece(912, p912_3).
position(p912_3, 3.3547060614835296, 0.7985892221324701).
size(p912_3, 7.83).
color(p912_3, green).
orientation(p912_3, lhs).
rotation(p912_3, 0.51).
piece(912, p912_4).
position(p912_4, 9.07, 6.27).
size(p912_4, 6.38).
color(p912_4, blue).
orientation(p912_4, lhs).
rotation(p912_4, 3.44).
contact(p912_2, p912_4).
contact(p912_2, p912_4).
contact(p912_4, p912_2).
contact(p912_4, p912_2).
piece(913, p913_0).
position(p913_0, 9.16, 4.8).
size(p913_0, 4.87).
color(p913_0, blue).
orientation(p913_0, strange).
rotation(p913_0, 2.2).
piece(913, p913_1).
position(p913_1, 7.19, 2.18).
size(p913_1, 2.94).
color(p913_1, blue).
orientation(p913_1, strange).
rotation(p913_1, 1.58).
piece(913, p913_2).
position(p913_2, 8.2, 0.98).
size(p913_2, 9.4).
color(p913_2, red).
orientation(p913_2, lhs).
rotation(p913_2, 1.5890631266856077).
piece(913, p913_3).
position(p913_3, 7.94, 4.29).
size(p913_3, 2.68).
color(p913_3, green).
orientation(p913_3, lhs).
rotation(p913_3, 2.21).
piece(913, p913_4).
position(p913_4, 0.13, 7.68).
size(p913_4, 5.74).
color(p913_4, green).
orientation(p913_4, rhs).
rotation(p913_4, 2.56).
contact(p913_0, p913_3).
contact(p913_0, p913_3).
contact(p913_3, p913_0).
contact(p913_3, p913_0).
contact(p913_1, p913_2).
contact(p913_1, p913_2).
contact(p913_2, p913_1).
contact(p913_2, p913_1).
piece(914, p914_0).
position(p914_0, 5.88, 6.53).
size(p914_0, 7.37).
color(p914_0, green).
orientation(p914_0, rhs).
rotation(p914_0, 2.059436927685292).
piece(914, p914_1).
position(p914_1, 5.04, 9.51).
size(p914_1, 6.74).
color(p914_1, red).
orientation(p914_1, strange).
rotation(p914_1, 1.6).
piece(915, p915_0).
position(p915_0, 4.116332366314893, 0.23057933577299586).
size(p915_0, 3.01).
color(p915_0, blue).
orientation(p915_0, rhs).
rotation(p915_0, 3.3).
piece(915, p915_1).
position(p915_1, 6.58, 2.83).
size(p915_1, 3.16).
color(p915_1, green).
orientation(p915_1, rhs).
rotation(p915_1, 4.92).
contact(p915_0, p915_1).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
contact(p915_1, p915_0).
piece(916, p916_0).
position(p916_0, 2.2527576727843988, 0.6309853793308925).
size(p916_0, 2.12).
color(p916_0, blue).
orientation(p916_0, rhs).
rotation(p916_0, 2.54).
piece(917, p917_0).
position(p917_0, 2.7925865032112105, 0.26898862727850203).
size(p917_0, 1.0).
color(p917_0, blue).
orientation(p917_0, rhs).
rotation(p917_0, 1.53).
piece(918, p918_0).
position(p918_0, 9.85, 1.6).
size(p918_0, 5.34).
color(p918_0, green).
orientation(p918_0, rhs).
rotation(p918_0, 5.48).
piece(918, p918_1).
position(p918_1, 2.34, 1.68).
size(p918_1, 8.82).
color(p918_1, blue).
orientation(p918_1, lhs).
rotation(p918_1, 1.810457831859793).
piece(919, p919_0).
position(p919_0, 0.7162785252136136, 0.9946613365413689).
size(p919_0, 7.53).
color(p919_0, red).
orientation(p919_0, rhs).
rotation(p919_0, 6.11).
piece(920, p920_0).
position(p920_0, 6.86, 7.2).
size(p920_0, 9.53).
color(p920_0, green).
orientation(p920_0, upright).
rotation(p920_0, 4.0).
piece(920, p920_1).
position(p920_1, 7.77, 2.85).
size(p920_1, 3.79).
color(p920_1, green).
orientation(p920_1, rhs).
rotation(p920_1, 2.1264471493224155).
piece(920, p920_2).
position(p920_2, 6.23, 9.24).
size(p920_2, 2.55).
color(p920_2, red).
orientation(p920_2, lhs).
rotation(p920_2, 2.81).
piece(920, p920_3).
position(p920_3, 1.14, 7.88).
size(p920_3, 4.17).
color(p920_3, red).
orientation(p920_3, strange).
rotation(p920_3, 5.99).
piece(921, p921_0).
position(p921_0, 3.16, 0.53).
size(p921_0, 2.62).
color(p921_0, green).
orientation(p921_0, upright).
rotation(p921_0, 3.75).
piece(921, p921_1).
position(p921_1, 5.01, 0.56).
size(p921_1, 0.18).
color(p921_1, red).
orientation(p921_1, lhs).
rotation(p921_1, 1.2).
piece(921, p921_2).
position(p921_2, 2.563476536610001, 1.1497776757460092).
size(p921_2, 6.07).
color(p921_2, green).
orientation(p921_2, strange).
rotation(p921_2, 2.41).
piece(922, p922_0).
position(p922_0, 4.99, 5.94).
size(p922_0, 1.32).
color(p922_0, green).
orientation(p922_0, upright).
rotation(p922_0, 4.47).
piece(922, p922_1).
position(p922_1, 1.82, 1.06).
size(p922_1, 1.03).
color(p922_1, red).
orientation(p922_1, upright).
rotation(p922_1, 1.81).
piece(922, p922_2).
position(p922_2, 0.06182532162934663, 4.338222963972397).
size(p922_2, 2.1).
color(p922_2, green).
orientation(p922_2, rhs).
rotation(p922_2, 4.98).
piece(922, p922_3).
position(p922_3, 0.19, 9.33).
size(p922_3, 9.16).
color(p922_3, green).
orientation(p922_3, rhs).
rotation(p922_3, 1.5).
piece(923, p923_0).
position(p923_0, 3.51, 5.94).
size(p923_0, 5.93).
color(p923_0, blue).
orientation(p923_0, strange).
rotation(p923_0, 1.86).
piece(923, p923_1).
position(p923_1, 7.55, 4.1).
size(p923_1, 6.57).
color(p923_1, red).
orientation(p923_1, upright).
rotation(p923_1, 1.9).
piece(923, p923_2).
position(p923_2, 4.11, 5.93).
size(p923_2, 9.26).
color(p923_2, green).
orientation(p923_2, lhs).
rotation(p923_2, 5.57).
piece(923, p923_3).
position(p923_3, 9.43, 5.53).
size(p923_3, 5.86).
color(p923_3, blue).
orientation(p923_3, upright).
rotation(p923_3, 2.69).
piece(923, p923_4).
position(p923_4, 0.36, 8.42).
size(p923_4, 7.65).
color(p923_4, green).
orientation(p923_4, strange).
rotation(p923_4, 1.405185340408138).
contact(p923_0, p923_2).
contact(p923_0, p923_2).
contact(p923_2, p923_0).
contact(p923_2, p923_0).
piece(924, p924_0).
position(p924_0, 1.247559580151737, 0.8690520619222079).
size(p924_0, 7.71).
color(p924_0, green).
orientation(p924_0, upright).
rotation(p924_0, 0.6).
piece(925, p925_0).
position(p925_0, 7.86, 0.44).
size(p925_0, 5.95).
color(p925_0, green).
orientation(p925_0, rhs).
rotation(p925_0, 3.5149907480950358).
piece(925, p925_1).
position(p925_1, 8.49, 3.67).
size(p925_1, 7.79).
color(p925_1, red).
orientation(p925_1, upright).
rotation(p925_1, 0.87).
piece(925, p925_2).
position(p925_2, 5.32, 4.04).
size(p925_2, 6.26).
color(p925_2, green).
orientation(p925_2, strange).
rotation(p925_2, 5.74).
piece(925, p925_3).
position(p925_3, 8.2, 8.64).
size(p925_3, 8.14).
color(p925_3, green).
orientation(p925_3, strange).
rotation(p925_3, 6.11).
piece(926, p926_0).
position(p926_0, 1.7857204724365243, 0.43625342933428896).
size(p926_0, 5.94).
color(p926_0, green).
orientation(p926_0, upright).
rotation(p926_0, 3.3).
piece(926, p926_1).
position(p926_1, 3.55, 3.62).
size(p926_1, 4.21).
color(p926_1, red).
orientation(p926_1, lhs).
rotation(p926_1, 6.24).
piece(926, p926_2).
position(p926_2, 2.68, 4.35).
size(p926_2, 6.27).
color(p926_2, red).
orientation(p926_2, rhs).
rotation(p926_2, 2.68).
piece(926, p926_3).
position(p926_3, 3.61, 9.47).
size(p926_3, 5.19).
color(p926_3, blue).
orientation(p926_3, rhs).
rotation(p926_3, 3.48).
piece(926, p926_4).
position(p926_4, 5.38, 4.61).
size(p926_4, 9.33).
color(p926_4, blue).
orientation(p926_4, rhs).
rotation(p926_4, 1.93).
contact(p926_0, p926_1).
contact(p926_0, p926_2).
contact(p926_0, p926_1).
contact(p926_0, p926_2).
contact(p926_1, p926_0).
contact(p926_1, p926_0).
contact(p926_1, p926_2).
contact(p926_1, p926_2).
contact(p926_2, p926_0).
contact(p926_2, p926_1).
contact(p926_2, p926_0).
contact(p926_2, p926_1).
piece(927, p927_0).
position(p927_0, 2.84, 8.51).
size(p927_0, 2.89).
color(p927_0, blue).
orientation(p927_0, rhs).
rotation(p927_0, 5.32).
piece(927, p927_1).
position(p927_1, 5.49, 7.29).
size(p927_1, 7.71).
color(p927_1, blue).
orientation(p927_1, strange).
rotation(p927_1, 2.82274955737128).
piece(927, p927_2).
position(p927_2, 5.89, 4.48).
size(p927_2, 0.48).
color(p927_2, green).
orientation(p927_2, lhs).
rotation(p927_2, 4.34).
piece(927, p927_3).
position(p927_3, 5.85, 3.93).
size(p927_3, 1.69).
color(p927_3, green).
orientation(p927_3, lhs).
rotation(p927_3, 2.81).
contact(p927_2, p927_3).
contact(p927_2, p927_3).
contact(p927_3, p927_2).
contact(p927_3, p927_2).
piece(928, p928_0).
position(p928_0, 0.8, 5.46).
size(p928_0, 4.08).
color(p928_0, red).
orientation(p928_0, strange).
rotation(p928_0, 3.288503278329266).
piece(929, p929_0).
position(p929_0, 4.34, 8.02).
size(p929_0, 9.42).
color(p929_0, blue).
orientation(p929_0, lhs).
rotation(p929_0, 3.34).
piece(929, p929_1).
position(p929_1, 1.75, 6.05).
size(p929_1, 4.81).
color(p929_1, blue).
orientation(p929_1, lhs).
rotation(p929_1, 0.74).
piece(929, p929_2).
position(p929_2, 3.9543820830875207, 0.033844314529989046).
size(p929_2, 9.5).
color(p929_2, red).
orientation(p929_2, lhs).
rotation(p929_2, 1.61).
piece(930, p930_0).
position(p930_0, 3.13, 8.37).
size(p930_0, 2.92).
color(p930_0, red).
orientation(p930_0, rhs).
rotation(p930_0, 2.1950334242571024).
piece(930, p930_1).
position(p930_1, 0.91, 9.8).
size(p930_1, 6.48).
color(p930_1, green).
orientation(p930_1, upright).
rotation(p930_1, 4.95).
piece(931, p931_0).
position(p931_0, 4.25, 3.74).
size(p931_0, 3.75).
color(p931_0, red).
orientation(p931_0, rhs).
rotation(p931_0, 3.6710760782063856).
piece(932, p932_0).
position(p932_0, 3.0088627007498387, 0.0719263012670144).
size(p932_0, 0.63).
color(p932_0, red).
orientation(p932_0, rhs).
rotation(p932_0, 0.78).
piece(933, p933_0).
position(p933_0, 7.01, 3.03).
size(p933_0, 5.6).
color(p933_0, blue).
orientation(p933_0, strange).
rotation(p933_0, 4.89).
piece(933, p933_1).
position(p933_1, 2.578148193674971, 1.549883771912054).
size(p933_1, 5.71).
color(p933_1, red).
orientation(p933_1, lhs).
rotation(p933_1, 4.09).
piece(933, p933_2).
position(p933_2, 0.62, 1.71).
size(p933_2, 8.48).
color(p933_2, green).
orientation(p933_2, rhs).
rotation(p933_2, 0.15).
piece(933, p933_3).
position(p933_3, 8.4, 9.56).
size(p933_3, 0.01).
color(p933_3, red).
orientation(p933_3, strange).
rotation(p933_3, 5.87).
piece(934, p934_0).
position(p934_0, 4.19, 2.47).
size(p934_0, 0.27).
color(p934_0, blue).
orientation(p934_0, lhs).
rotation(p934_0, 2.39).
piece(934, p934_1).
position(p934_1, 8.65, 1.08).
size(p934_1, 8.11).
color(p934_1, green).
orientation(p934_1, strange).
rotation(p934_1, 2.044660147060881).
piece(935, p935_0).
position(p935_0, 6.48, 3.86).
size(p935_0, 2.01).
color(p935_0, blue).
orientation(p935_0, strange).
rotation(p935_0, 3.730464302615152).
piece(935, p935_1).
position(p935_1, 6.04, 4.86).
size(p935_1, 1.27).
color(p935_1, red).
orientation(p935_1, upright).
rotation(p935_1, 4.71).
contact(p935_0, p935_1).
contact(p935_0, p935_1).
contact(p935_1, p935_0).
contact(p935_1, p935_0).
piece(936, p936_0).
position(p936_0, 3.008337074977838, 0.04644803111749179).
size(p936_0, 6.44).
color(p936_0, green).
orientation(p936_0, lhs).
rotation(p936_0, 4.64).
piece(937, p937_0).
position(p937_0, 3.96, 8.97).
size(p937_0, 5.83).
color(p937_0, red).
orientation(p937_0, rhs).
rotation(p937_0, 6.25).
piece(937, p937_1).
position(p937_1, 7.99, 9.79).
size(p937_1, 4.9).
color(p937_1, blue).
orientation(p937_1, strange).
rotation(p937_1, 6.01).
piece(937, p937_2).
position(p937_2, 6.35, 5.32).
size(p937_2, 7.86).
color(p937_2, blue).
orientation(p937_2, rhs).
rotation(p937_2, 2.41).
piece(937, p937_3).
position(p937_3, 5.13, 8.43).
size(p937_3, 4.35).
color(p937_3, blue).
orientation(p937_3, lhs).
rotation(p937_3, 2.576118139468851).
contact(p937_0, p937_3).
contact(p937_0, p937_3).
contact(p937_3, p937_0).
contact(p937_3, p937_0).
piece(938, p938_0).
position(p938_0, 0.09, 1.78).
size(p938_0, 7.58).
color(p938_0, blue).
orientation(p938_0, strange).
rotation(p938_0, 2.4782799175464403).
piece(938, p938_1).
position(p938_1, 2.78, 6.51).
size(p938_1, 9.43).
color(p938_1, green).
orientation(p938_1, strange).
rotation(p938_1, 5.49).
piece(938, p938_2).
position(p938_2, 7.0, 7.26).
size(p938_2, 0.17).
color(p938_2, red).
orientation(p938_2, rhs).
rotation(p938_2, 5.47).
piece(938, p938_3).
position(p938_3, 8.65, 3.38).
size(p938_3, 7.88).
color(p938_3, red).
orientation(p938_3, upright).
rotation(p938_3, 0.9).
piece(939, p939_0).
position(p939_0, 0.5325762018894182, 1.6341979523773469).
size(p939_0, 7.55).
color(p939_0, red).
orientation(p939_0, lhs).
rotation(p939_0, 1.74).
piece(939, p939_1).
position(p939_1, 5.8, 2.86).
size(p939_1, 3.57).
color(p939_1, red).
orientation(p939_1, rhs).
rotation(p939_1, 1.18).
piece(939, p939_2).
position(p939_2, 9.6, 5.78).
size(p939_2, 1.11).
color(p939_2, green).
orientation(p939_2, strange).
rotation(p939_2, 0.97).
piece(939, p939_3).
position(p939_3, 3.52, 8.85).
size(p939_3, 5.05).
color(p939_3, red).
orientation(p939_3, strange).
rotation(p939_3, 3.59).
piece(940, p940_0).
position(p940_0, 7.46, 3.6).
size(p940_0, 6.1).
color(p940_0, green).
orientation(p940_0, strange).
rotation(p940_0, 6.13).
piece(940, p940_1).
position(p940_1, 3.6862051883029086, 0.55149815790222).
size(p940_1, 1.54).
color(p940_1, green).
orientation(p940_1, lhs).
rotation(p940_1, 5.94).
piece(940, p940_2).
position(p940_2, 8.01, 9.69).
size(p940_2, 3.35).
color(p940_2, blue).
orientation(p940_2, strange).
rotation(p940_2, 4.36).
piece(941, p941_0).
position(p941_0, 0.6972820053460108, 0.43703688757893927).
size(p941_0, 8.95).
color(p941_0, blue).
orientation(p941_0, upright).
rotation(p941_0, 6.18).
piece(942, p942_0).
position(p942_0, 2.1, 4.29).
size(p942_0, 1.89).
color(p942_0, blue).
orientation(p942_0, lhs).
rotation(p942_0, 3.42).
piece(942, p942_1).
position(p942_1, 4.04041090371381, 0.04571386313262962).
size(p942_1, 1.91).
color(p942_1, blue).
orientation(p942_1, strange).
rotation(p942_1, 0.46).
piece(942, p942_2).
position(p942_2, 2.18, 1.81).
size(p942_2, 6.19).
color(p942_2, red).
orientation(p942_2, strange).
rotation(p942_2, 6.26).
piece(943, p943_0).
position(p943_0, 0.08, 0.57).
size(p943_0, 1.78).
color(p943_0, green).
orientation(p943_0, rhs).
rotation(p943_0, 2.12).
piece(943, p943_1).
position(p943_1, 5.65, 8.37).
size(p943_1, 7.46).
color(p943_1, blue).
orientation(p943_1, lhs).
rotation(p943_1, 5.47).
piece(943, p943_2).
position(p943_2, 2.28, 3.84).
size(p943_2, 9.31).
color(p943_2, green).
orientation(p943_2, lhs).
rotation(p943_2, 0.79).
piece(943, p943_3).
position(p943_3, 3.99, 5.64).
size(p943_3, 3.57).
color(p943_3, green).
orientation(p943_3, upright).
rotation(p943_3, 4.27).
piece(943, p943_4).
position(p943_4, 0.613173051914779, 1.0502640380174362).
size(p943_4, 0.1).
color(p943_4, green).
orientation(p943_4, lhs).
rotation(p943_4, 0.05).
piece(944, p944_0).
position(p944_0, 6.12, 4.05).
size(p944_0, 4.18).
color(p944_0, blue).
orientation(p944_0, rhs).
rotation(p944_0, 2.211556416720225).
piece(944, p944_1).
position(p944_1, 0.61, 0.19).
size(p944_1, 1.24).
color(p944_1, green).
orientation(p944_1, upright).
rotation(p944_1, 5.93).
piece(944, p944_2).
position(p944_2, 5.1, 0.32).
size(p944_2, 6.06).
color(p944_2, blue).
orientation(p944_2, lhs).
rotation(p944_2, 3.64).
piece(945, p945_0).
position(p945_0, 5.94, 7.43).
size(p945_0, 6.87).
color(p945_0, blue).
orientation(p945_0, upright).
rotation(p945_0, 1.88).
piece(945, p945_1).
position(p945_1, 2.98, 4.72).
size(p945_1, 2.71).
color(p945_1, green).
orientation(p945_1, rhs).
rotation(p945_1, 2.85).
piece(945, p945_2).
position(p945_2, 0.8986503938902415, 1.5350830265877147).
size(p945_2, 3.75).
color(p945_2, red).
orientation(p945_2, strange).
rotation(p945_2, 1.89).
piece(945, p945_3).
position(p945_3, 8.15, 5.43).
size(p945_3, 1.12).
color(p945_3, green).
orientation(p945_3, lhs).
rotation(p945_3, 2.3).
piece(946, p946_0).
position(p946_0, 3.1, 1.01).
size(p946_0, 2.75).
color(p946_0, red).
orientation(p946_0, strange).
rotation(p946_0, 1.96).
piece(946, p946_1).
position(p946_1, 9.01, 6.68).
size(p946_1, 9.95).
color(p946_1, green).
orientation(p946_1, upright).
rotation(p946_1, 4.05).
piece(946, p946_2).
position(p946_2, 9.88, 2.92).
size(p946_2, 5.74).
color(p946_2, green).
orientation(p946_2, upright).
rotation(p946_2, 5.31).
piece(946, p946_3).
position(p946_3, 3.0023315958804964, 1.0247325490126185).
size(p946_3, 5.61).
color(p946_3, red).
orientation(p946_3, lhs).
rotation(p946_3, 0.54).
piece(946, p946_4).
position(p946_4, 5.01, 6.98).
size(p946_4, 5.22).
color(p946_4, green).
orientation(p946_4, strange).
rotation(p946_4, 5.78).
contact(p946_3, p946_4).
contact(p946_3, p946_4).
contact(p946_4, p946_3).
contact(p946_4, p946_3).
piece(947, p947_0).
position(p947_0, 3.96, 3.53).
size(p947_0, 7.5).
color(p947_0, blue).
orientation(p947_0, rhs).
rotation(p947_0, 3.35).
piece(947, p947_1).
position(p947_1, 4.338892441055907, 0.09859791598099621).
size(p947_1, 2.73).
color(p947_1, blue).
orientation(p947_1, upright).
rotation(p947_1, 1.98).
piece(948, p948_0).
position(p948_0, 0.7, 9.86).
size(p948_0, 8.72).
color(p948_0, red).
orientation(p948_0, lhs).
rotation(p948_0, 6.07).
piece(948, p948_1).
position(p948_1, 7.69, 7.83).
size(p948_1, 9.15).
color(p948_1, blue).
orientation(p948_1, upright).
rotation(p948_1, 2.6832420947447577).
piece(948, p948_2).
position(p948_2, 6.37, 7.37).
size(p948_2, 0.01).
color(p948_2, red).
orientation(p948_2, rhs).
rotation(p948_2, 1.11).
contact(p948_1, p948_2).
contact(p948_1, p948_2).
contact(p948_2, p948_1).
contact(p948_2, p948_1).
piece(949, p949_0).
position(p949_0, 2.58, 6.94).
size(p949_0, 2.33).
color(p949_0, green).
orientation(p949_0, strange).
rotation(p949_0, 2.28).
piece(949, p949_1).
position(p949_1, 0.662627659262001, 0.7947551006996044).
size(p949_1, 6.96).
color(p949_1, green).
orientation(p949_1, upright).
rotation(p949_1, 0.03).
piece(949, p949_2).
position(p949_2, 8.58, 4.98).
size(p949_2, 3.65).
color(p949_2, blue).
orientation(p949_2, strange).
rotation(p949_2, 5.08).
piece(949, p949_3).
position(p949_3, 1.63, 3.4).
size(p949_3, 7.88).
color(p949_3, red).
orientation(p949_3, strange).
rotation(p949_3, 4.12).
contact(p949_0, p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
contact(p949_1, p949_0).
piece(950, p950_0).
position(p950_0, 3.75, 8.44).
size(p950_0, 1.28).
color(p950_0, red).
orientation(p950_0, lhs).
rotation(p950_0, 0.86).
piece(950, p950_1).
position(p950_1, 3.61, 2.05).
size(p950_1, 3.36).
color(p950_1, red).
orientation(p950_1, rhs).
rotation(p950_1, 3.8).
piece(950, p950_2).
position(p950_2, 1.908019836709227, 1.3486016215618377).
size(p950_2, 9.24).
color(p950_2, red).
orientation(p950_2, lhs).
rotation(p950_2, 4.01).
piece(950, p950_3).
position(p950_3, 8.75, 3.36).
size(p950_3, 9.58).
color(p950_3, green).
orientation(p950_3, rhs).
rotation(p950_3, 3.95).
piece(951, p951_0).
position(p951_0, 0.69, 7.21).
size(p951_0, 5.95).
color(p951_0, red).
orientation(p951_0, strange).
rotation(p951_0, 0.74).
piece(951, p951_1).
position(p951_1, 6.25, 3.14).
size(p951_1, 4.93).
color(p951_1, blue).
orientation(p951_1, upright).
rotation(p951_1, 2.89).
piece(951, p951_2).
position(p951_2, 0.1, 9.97).
size(p951_2, 8.75).
color(p951_2, red).
orientation(p951_2, rhs).
rotation(p951_2, 3.809081270324973).
piece(952, p952_0).
position(p952_0, 6.4, 3.49).
size(p952_0, 5.93).
color(p952_0, green).
orientation(p952_0, lhs).
rotation(p952_0, 0.62).
piece(952, p952_1).
position(p952_1, 1.1231171269209477, 3.214318226580437).
size(p952_1, 3.08).
color(p952_1, blue).
orientation(p952_1, strange).
rotation(p952_1, 1.26).
piece(952, p952_2).
position(p952_2, 7.03, 4.79).
size(p952_2, 5.37).
color(p952_2, green).
orientation(p952_2, lhs).
rotation(p952_2, 5.17).
contact(p952_0, p952_2).
contact(p952_0, p952_2).
contact(p952_2, p952_0).
contact(p952_2, p952_0).
piece(953, p953_0).
position(p953_0, 3.750284088095817, 0.421565203344463).
size(p953_0, 5.89).
color(p953_0, green).
orientation(p953_0, strange).
rotation(p953_0, 5.54).
piece(953, p953_1).
position(p953_1, 4.72, 3.59).
size(p953_1, 5.72).
color(p953_1, green).
orientation(p953_1, strange).
rotation(p953_1, 5.2).
piece(953, p953_2).
position(p953_2, 9.36, 8.67).
size(p953_2, 2.4).
color(p953_2, green).
orientation(p953_2, rhs).
rotation(p953_2, 5.91).
piece(954, p954_0).
position(p954_0, 8.74, 9.02).
size(p954_0, 9.06).
color(p954_0, red).
orientation(p954_0, rhs).
rotation(p954_0, 0.39).
piece(954, p954_1).
position(p954_1, 9.56, 3.94).
size(p954_1, 0.4).
color(p954_1, blue).
orientation(p954_1, lhs).
rotation(p954_1, 2.96).
piece(954, p954_2).
position(p954_2, 2.375549009730431, 1.9754263600249238).
size(p954_2, 6.43).
color(p954_2, green).
orientation(p954_2, lhs).
rotation(p954_2, 2.74).
piece(954, p954_3).
position(p954_3, 3.78, 8.47).
size(p954_3, 9.12).
color(p954_3, blue).
orientation(p954_3, lhs).
rotation(p954_3, 2.03).
piece(954, p954_4).
position(p954_4, 4.88, 6.22).
size(p954_4, 7.99).
color(p954_4, green).
orientation(p954_4, lhs).
rotation(p954_4, 2.09).
piece(955, p955_0).
position(p955_0, 2.32, 1.52).
size(p955_0, 1.94).
color(p955_0, blue).
orientation(p955_0, strange).
rotation(p955_0, 1.95).
piece(955, p955_1).
position(p955_1, 2.16, 7.28).
size(p955_1, 6.34).
color(p955_1, blue).
orientation(p955_1, upright).
rotation(p955_1, 3.1376648461571923).
piece(955, p955_2).
position(p955_2, 8.28, 7.28).
size(p955_2, 9.07).
color(p955_2, red).
orientation(p955_2, rhs).
rotation(p955_2, 3.34).
piece(955, p955_3).
position(p955_3, 4.46, 7.06).
size(p955_3, 4.37).
color(p955_3, red).
orientation(p955_3, upright).
rotation(p955_3, 4.67).
piece(956, p956_0).
position(p956_0, 0.4, 7.49).
size(p956_0, 4.27).
color(p956_0, red).
orientation(p956_0, upright).
rotation(p956_0, 3.778233041595718).
piece(957, p957_0).
position(p957_0, 8.09, 7.88).
size(p957_0, 0.02).
color(p957_0, green).
orientation(p957_0, upright).
rotation(p957_0, 4.3).
piece(957, p957_1).
position(p957_1, 1.4487466627675467, 0.5020034253616855).
size(p957_1, 7.01).
color(p957_1, red).
orientation(p957_1, strange).
rotation(p957_1, 2.52).
piece(957, p957_2).
position(p957_2, 9.55, 7.91).
size(p957_2, 5.23).
color(p957_2, red).
orientation(p957_2, lhs).
rotation(p957_2, 3.75).
piece(957, p957_3).
position(p957_3, 3.37, 6.3).
size(p957_3, 6.99).
color(p957_3, red).
orientation(p957_3, rhs).
rotation(p957_3, 0.47).
piece(957, p957_4).
position(p957_4, 3.78, 7.06).
size(p957_4, 5.93).
color(p957_4, green).
orientation(p957_4, lhs).
rotation(p957_4, 2.01).
contact(p957_0, p957_2).
contact(p957_0, p957_2).
contact(p957_2, p957_0).
contact(p957_2, p957_0).
contact(p957_3, p957_4).
contact(p957_3, p957_4).
contact(p957_4, p957_3).
contact(p957_4, p957_3).
piece(958, p958_0).
position(p958_0, 0.19702006542845926, 2.679217448397439).
size(p958_0, 2.14).
color(p958_0, blue).
orientation(p958_0, lhs).
rotation(p958_0, 2.61).
piece(958, p958_1).
position(p958_1, 1.37, 5.6).
size(p958_1, 8.38).
color(p958_1, green).
orientation(p958_1, upright).
rotation(p958_1, 1.14).
piece(959, p959_0).
position(p959_0, 2.22, 6.86).
size(p959_0, 3.7).
color(p959_0, red).
orientation(p959_0, rhs).
rotation(p959_0, 2.1551194442885917).
piece(960, p960_0).
position(p960_0, 4.120257692700031, 0.2914317437523905).
size(p960_0, 0.14).
color(p960_0, green).
orientation(p960_0, upright).
rotation(p960_0, 2.53).
piece(960, p960_1).
position(p960_1, 5.64, 3.16).
size(p960_1, 7.94).
color(p960_1, blue).
orientation(p960_1, lhs).
rotation(p960_1, 2.51).
piece(960, p960_2).
position(p960_2, 8.69, 3.17).
size(p960_2, 4.89).
color(p960_2, blue).
orientation(p960_2, upright).
rotation(p960_2, 1.3).
piece(960, p960_3).
position(p960_3, 7.15, 2.18).
size(p960_3, 5.42).
color(p960_3, blue).
orientation(p960_3, rhs).
rotation(p960_3, 1.9).
piece(960, p960_4).
position(p960_4, 2.19, 0.55).
size(p960_4, 2.47).
color(p960_4, green).
orientation(p960_4, strange).
rotation(p960_4, 5.1).
piece(961, p961_0).
position(p961_0, 3.69, 8.17).
size(p961_0, 4.54).
color(p961_0, blue).
orientation(p961_0, upright).
rotation(p961_0, 1.60200239509318).
piece(962, p962_0).
position(p962_0, 3.8005546752571364, 0.22192895268073723).
size(p962_0, 0.17).
color(p962_0, green).
orientation(p962_0, strange).
rotation(p962_0, 6.0).
piece(962, p962_1).
position(p962_1, 7.76, 1.69).
size(p962_1, 1.81).
color(p962_1, green).
orientation(p962_1, lhs).
rotation(p962_1, 6.15).
piece(963, p963_0).
position(p963_0, 7.19, 7.72).
size(p963_0, 9.89).
color(p963_0, red).
orientation(p963_0, strange).
rotation(p963_0, 1.7161314210576561).
piece(963, p963_1).
position(p963_1, 5.12, 1.75).
size(p963_1, 1.72).
color(p963_1, green).
orientation(p963_1, upright).
rotation(p963_1, 3.52).
piece(963, p963_2).
position(p963_2, 6.62, 3.66).
size(p963_2, 1.63).
color(p963_2, green).
orientation(p963_2, lhs).
rotation(p963_2, 6.07).
piece(963, p963_3).
position(p963_3, 3.62, 1.31).
size(p963_3, 8.64).
color(p963_3, blue).
orientation(p963_3, lhs).
rotation(p963_3, 5.87).
piece(963, p963_4).
position(p963_4, 6.27, 6.79).
size(p963_4, 1.46).
color(p963_4, green).
orientation(p963_4, lhs).
rotation(p963_4, 0.43).
contact(p963_0, p963_4).
contact(p963_0, p963_4).
contact(p963_4, p963_0).
contact(p963_4, p963_0).
contact(p963_1, p963_3).
contact(p963_1, p963_3).
contact(p963_3, p963_1).
contact(p963_3, p963_1).
piece(964, p964_0).
position(p964_0, 8.0, 9.75).
size(p964_0, 5.49).
color(p964_0, red).
orientation(p964_0, upright).
rotation(p964_0, 0.27).
piece(964, p964_1).
position(p964_1, 3.55, 0.53).
size(p964_1, 6.33).
color(p964_1, red).
orientation(p964_1, strange).
rotation(p964_1, 2.19).
piece(964, p964_2).
position(p964_2, 1.38, 9.65).
size(p964_2, 7.98).
color(p964_2, green).
orientation(p964_2, upright).
rotation(p964_2, 5.5).
piece(964, p964_3).
position(p964_3, 8.86, 6.43).
size(p964_3, 6.27).
color(p964_3, green).
orientation(p964_3, strange).
rotation(p964_3, 2.3).
piece(964, p964_4).
position(p964_4, 3.796896986982005, 0.16177220990406838).
size(p964_4, 8.74).
color(p964_4, blue).
orientation(p964_4, rhs).
rotation(p964_4, 1.01).
piece(965, p965_0).
position(p965_0, 4.45, 7.31).
size(p965_0, 9.87).
color(p965_0, green).
orientation(p965_0, lhs).
rotation(p965_0, 4.93).
piece(965, p965_1).
position(p965_1, 1.86, 7.73).
size(p965_1, 5.77).
color(p965_1, red).
orientation(p965_1, upright).
rotation(p965_1, 1.49428258391378).
piece(965, p965_2).
position(p965_2, 3.11, 2.27).
size(p965_2, 1.61).
color(p965_2, blue).
orientation(p965_2, upright).
rotation(p965_2, 0.96).
piece(966, p966_0).
position(p966_0, 9.73, 8.63).
size(p966_0, 9.52).
color(p966_0, red).
orientation(p966_0, strange).
rotation(p966_0, 5.07).
piece(966, p966_1).
position(p966_1, 2.53, 1.78).
size(p966_1, 2.28).
color(p966_1, green).
orientation(p966_1, lhs).
rotation(p966_1, 3.88).
piece(966, p966_2).
position(p966_2, 3.6463774078408924, 0.09088667748673562).
size(p966_2, 6.17).
color(p966_2, green).
orientation(p966_2, strange).
rotation(p966_2, 1.9).
piece(967, p967_0).
position(p967_0, 5.29, 2.46).
size(p967_0, 7.87).
color(p967_0, red).
orientation(p967_0, rhs).
rotation(p967_0, 3.64).
piece(967, p967_1).
position(p967_1, 0.64, 3.59).
size(p967_1, 9.18).
color(p967_1, blue).
orientation(p967_1, lhs).
rotation(p967_1, 1.09).
piece(967, p967_2).
position(p967_2, 3.4422748127958087, 0.7679939348514637).
size(p967_2, 3.97).
color(p967_2, red).
orientation(p967_2, lhs).
rotation(p967_2, 0.03).
piece(968, p968_0).
position(p968_0, 0.99, 8.37).
size(p968_0, 4.56).
color(p968_0, blue).
orientation(p968_0, lhs).
rotation(p968_0, 2.4067712812848807).
piece(968, p968_1).
position(p968_1, 9.83, 1.49).
size(p968_1, 3.07).
color(p968_1, green).
orientation(p968_1, rhs).
rotation(p968_1, 4.46).
piece(969, p969_0).
position(p969_0, 8.29, 2.53).
size(p969_0, 7.36).
color(p969_0, red).
orientation(p969_0, strange).
rotation(p969_0, 4.7).
piece(969, p969_1).
position(p969_1, 5.13, 1.59).
size(p969_1, 6.59).
color(p969_1, green).
orientation(p969_1, upright).
rotation(p969_1, 5.44).
piece(969, p969_2).
position(p969_2, 9.6, 4.66).
size(p969_2, 4.67).
color(p969_2, red).
orientation(p969_2, rhs).
rotation(p969_2, 3.0).
piece(969, p969_3).
position(p969_3, 3.2645876560905833, 0.7996296980696515).
size(p969_3, 6.41).
color(p969_3, blue).
orientation(p969_3, lhs).
rotation(p969_3, 2.07).
piece(969, p969_4).
position(p969_4, 9.18, 2.35).
size(p969_4, 1.79).
color(p969_4, green).
orientation(p969_4, strange).
rotation(p969_4, 5.34).
contact(p969_0, p969_4).
contact(p969_0, p969_4).
contact(p969_4, p969_0).
contact(p969_4, p969_0).
piece(970, p970_0).
position(p970_0, 7.44, 7.05).
size(p970_0, 3.91).
color(p970_0, red).
orientation(p970_0, lhs).
rotation(p970_0, 4.04).
piece(970, p970_1).
position(p970_1, 9.34, 9.41).
size(p970_1, 1.18).
color(p970_1, blue).
orientation(p970_1, strange).
rotation(p970_1, 2.1008019985601196).
piece(971, p971_0).
position(p971_0, 3.87, 5.79).
size(p971_0, 6.19).
color(p971_0, blue).
orientation(p971_0, upright).
rotation(p971_0, 2.4048072896846455).
piece(972, p972_0).
position(p972_0, 4.88, 5.8).
size(p972_0, 2.79).
color(p972_0, blue).
orientation(p972_0, strange).
rotation(p972_0, 2.64).
piece(972, p972_1).
position(p972_1, 2.17, 3.98).
size(p972_1, 3.14).
color(p972_1, red).
orientation(p972_1, upright).
rotation(p972_1, 5.59).
piece(972, p972_2).
position(p972_2, 3.184908469173976, 0.8637626889169782).
size(p972_2, 0.51).
color(p972_2, red).
orientation(p972_2, lhs).
rotation(p972_2, 2.04).
piece(972, p972_3).
position(p972_3, 2.98, 8.23).
size(p972_3, 8.43).
color(p972_3, red).
orientation(p972_3, strange).
rotation(p972_3, 1.01).
piece(972, p972_4).
position(p972_4, 5.51, 4.66).
size(p972_4, 6.56).
color(p972_4, blue).
orientation(p972_4, rhs).
rotation(p972_4, 3.3).
contact(p972_0, p972_2).
contact(p972_0, p972_4).
contact(p972_0, p972_2).
contact(p972_0, p972_4).
contact(p972_2, p972_0).
contact(p972_2, p972_0).
contact(p972_4, p972_0).
contact(p972_4, p972_0).
piece(973, p973_0).
position(p973_0, 0.8714035702817001, 1.5155208401917724).
size(p973_0, 0.23).
color(p973_0, blue).
orientation(p973_0, rhs).
rotation(p973_0, 3.04).
piece(973, p973_1).
position(p973_1, 6.18, 8.47).
size(p973_1, 4.22).
color(p973_1, green).
orientation(p973_1, strange).
rotation(p973_1, 4.52).
piece(973, p973_2).
position(p973_2, 7.02, 7.52).
size(p973_2, 5.98).
color(p973_2, blue).
orientation(p973_2, rhs).
rotation(p973_2, 1.25).
piece(973, p973_3).
position(p973_3, 4.61, 8.92).
size(p973_3, 0.33).
color(p973_3, green).
orientation(p973_3, lhs).
rotation(p973_3, 1.93).
contact(p973_1, p973_2).
contact(p973_1, p973_3).
contact(p973_1, p973_2).
contact(p973_1, p973_3).
contact(p973_2, p973_1).
contact(p973_2, p973_1).
contact(p973_3, p973_1).
contact(p973_3, p973_1).
piece(974, p974_0).
position(p974_0, 7.58, 6.92).
size(p974_0, 9.43).
color(p974_0, red).
orientation(p974_0, strange).
rotation(p974_0, 5.63).
piece(974, p974_1).
position(p974_1, 3.75, 5.62).
size(p974_1, 2.36).
color(p974_1, blue).
orientation(p974_1, rhs).
rotation(p974_1, 6.11).
piece(974, p974_2).
position(p974_2, 6.01, 7.69).
size(p974_2, 1.61).
color(p974_2, green).
orientation(p974_2, rhs).
rotation(p974_2, 0.96).
piece(974, p974_3).
position(p974_3, 2.32, 7.34).
size(p974_3, 1.13).
color(p974_3, green).
orientation(p974_3, rhs).
rotation(p974_3, 5.85).
piece(974, p974_4).
position(p974_4, 3.0600790085370577, 0.684071800505672).
size(p974_4, 5.17).
color(p974_4, blue).
orientation(p974_4, lhs).
rotation(p974_4, 2.67).
contact(p974_3, p974_4).
contact(p974_3, p974_4).
contact(p974_4, p974_3).
contact(p974_4, p974_3).
piece(975, p975_0).
position(p975_0, 9.61, 9.4).
size(p975_0, 9.18).
color(p975_0, blue).
orientation(p975_0, rhs).
rotation(p975_0, 2.47).
piece(975, p975_1).
position(p975_1, 8.39, 5.54).
size(p975_1, 5.58).
color(p975_1, green).
orientation(p975_1, strange).
rotation(p975_1, 5.03).
piece(975, p975_2).
position(p975_2, 6.29, 7.93).
size(p975_2, 9.61).
color(p975_2, blue).
orientation(p975_2, strange).
rotation(p975_2, 1.8714774517454233).
piece(975, p975_3).
position(p975_3, 3.42, 6.01).
size(p975_3, 5.38).
color(p975_3, green).
orientation(p975_3, rhs).
rotation(p975_3, 1.11).
piece(975, p975_4).
position(p975_4, 6.42, 3.71).
size(p975_4, 3.23).
color(p975_4, green).
orientation(p975_4, upright).
rotation(p975_4, 0.5).
piece(976, p976_0).
position(p976_0, 3.44, 1.3).
size(p976_0, 6.48).
color(p976_0, red).
orientation(p976_0, upright).
rotation(p976_0, 2.51).
piece(976, p976_1).
position(p976_1, 6.31, 2.27).
size(p976_1, 8.73).
color(p976_1, green).
orientation(p976_1, lhs).
rotation(p976_1, 5.26).
piece(976, p976_2).
position(p976_2, 4.63, 2.19).
size(p976_2, 1.57).
color(p976_2, blue).
orientation(p976_2, strange).
rotation(p976_2, 2.16).
piece(976, p976_3).
position(p976_3, 1.14, 3.17).
size(p976_3, 5.34).
color(p976_3, blue).
orientation(p976_3, strange).
rotation(p976_3, 4.1).
piece(976, p976_4).
position(p976_4, 8.13, 5.65).
size(p976_4, 8.93).
color(p976_4, red).
orientation(p976_4, rhs).
rotation(p976_4, 3.7901772845750186).
contact(p976_0, p976_2).
contact(p976_0, p976_2).
contact(p976_2, p976_0).
contact(p976_2, p976_1).
contact(p976_2, p976_0).
contact(p976_2, p976_1).
contact(p976_1, p976_2).
contact(p976_1, p976_2).
piece(977, p977_0).
position(p977_0, 6.04, 4.36).
size(p977_0, 8.84).
color(p977_0, red).
orientation(p977_0, rhs).
rotation(p977_0, 3.5964008216835692).
piece(977, p977_1).
position(p977_1, 9.38, 3.0).
size(p977_1, 9.85).
color(p977_1, blue).
orientation(p977_1, lhs).
rotation(p977_1, 1.68).
piece(977, p977_2).
position(p977_2, 2.9, 3.77).
size(p977_2, 8.96).
color(p977_2, red).
orientation(p977_2, lhs).
rotation(p977_2, 0.71).
piece(978, p978_0).
position(p978_0, 7.83, 2.02).
size(p978_0, 6.94).
color(p978_0, green).
orientation(p978_0, rhs).
rotation(p978_0, 2.62).
piece(978, p978_1).
position(p978_1, 3.68, 7.92).
size(p978_1, 6.2).
color(p978_1, red).
orientation(p978_1, strange).
rotation(p978_1, 1.84).
piece(978, p978_2).
position(p978_2, 3.2259217955325115, 0.957267036765181).
size(p978_2, 8.47).
color(p978_2, red).
orientation(p978_2, upright).
rotation(p978_2, 1.62).
piece(978, p978_3).
position(p978_3, 4.52, 0.27).
size(p978_3, 4.09).
color(p978_3, green).
orientation(p978_3, strange).
rotation(p978_3, 3.52).
piece(978, p978_4).
position(p978_4, 3.39, 4.79).
size(p978_4, 7.63).
color(p978_4, blue).
orientation(p978_4, rhs).
rotation(p978_4, 3.26).
contact(p978_2, p978_3).
contact(p978_2, p978_3).
contact(p978_3, p978_2).
contact(p978_3, p978_2).
piece(979, p979_0).
position(p979_0, 1.7, 2.14).
size(p979_0, 7.82).
color(p979_0, red).
orientation(p979_0, upright).
rotation(p979_0, 2.4474163226113865).
piece(980, p980_0).
position(p980_0, 1.06, 2.26).
size(p980_0, 4.08).
color(p980_0, red).
orientation(p980_0, strange).
rotation(p980_0, 5.67).
piece(980, p980_1).
position(p980_1, 7.46, 5.3).
size(p980_1, 0.27).
color(p980_1, red).
orientation(p980_1, lhs).
rotation(p980_1, 1.46).
piece(980, p980_2).
position(p980_2, 3.28, 9.08).
size(p980_2, 6.79).
color(p980_2, blue).
orientation(p980_2, lhs).
rotation(p980_2, 2.42).
piece(980, p980_3).
position(p980_3, 3.734440512519921, 0.29008412273604467).
size(p980_3, 5.13).
color(p980_3, red).
orientation(p980_3, rhs).
rotation(p980_3, 2.84).
piece(980, p980_4).
position(p980_4, 8.34, 9.24).
size(p980_4, 4.67).
color(p980_4, blue).
orientation(p980_4, strange).
rotation(p980_4, 5.29).
piece(981, p981_0).
position(p981_0, 9.81, 9.58).
size(p981_0, 8.0).
color(p981_0, blue).
orientation(p981_0, strange).
rotation(p981_0, 3.27).
piece(981, p981_1).
position(p981_1, 1.2816930549150636, 2.3557398296378573).
size(p981_1, 5.49).
color(p981_1, blue).
orientation(p981_1, lhs).
rotation(p981_1, 2.81).
piece(982, p982_0).
position(p982_0, 4.47, 6.61).
size(p982_0, 2.6).
color(p982_0, blue).
orientation(p982_0, strange).
rotation(p982_0, 3.4550233358717426).
piece(983, p983_0).
position(p983_0, 6.06, 9.9).
size(p983_0, 4.19).
color(p983_0, green).
orientation(p983_0, rhs).
rotation(p983_0, 4.45).
piece(983, p983_1).
position(p983_1, 1.63, 4.13).
size(p983_1, 3.32).
color(p983_1, red).
orientation(p983_1, upright).
rotation(p983_1, 4.52).
piece(983, p983_2).
position(p983_2, 3.506163562781866, 0.04113563608810096).
size(p983_2, 8.76).
color(p983_2, blue).
orientation(p983_2, rhs).
rotation(p983_2, 0.4).
piece(983, p983_3).
position(p983_3, 1.01, 8.76).
size(p983_3, 3.99).
color(p983_3, red).
orientation(p983_3, rhs).
rotation(p983_3, 5.8).
piece(984, p984_0).
position(p984_0, 6.69, 8.68).
size(p984_0, 4.66).
color(p984_0, red).
orientation(p984_0, upright).
rotation(p984_0, 1.6503727270696797).
piece(984, p984_1).
position(p984_1, 2.16, 8.26).
size(p984_1, 6.79).
color(p984_1, red).
orientation(p984_1, upright).
rotation(p984_1, 1.66).
piece(984, p984_2).
position(p984_2, 2.49, 9.28).
size(p984_2, 3.51).
color(p984_2, blue).
orientation(p984_2, upright).
rotation(p984_2, 5.99).
piece(984, p984_3).
position(p984_3, 5.69, 5.98).
size(p984_3, 1.64).
color(p984_3, green).
orientation(p984_3, upright).
rotation(p984_3, 5.77).
piece(984, p984_4).
position(p984_4, 3.3, 6.03).
size(p984_4, 8.24).
color(p984_4, green).
orientation(p984_4, strange).
rotation(p984_4, 1.08).
contact(p984_1, p984_2).
contact(p984_1, p984_2).
contact(p984_2, p984_1).
contact(p984_2, p984_1).
piece(985, p985_0).
position(p985_0, 0.9360007942556557, 0.32137377284307733).
size(p985_0, 6.51).
color(p985_0, red).
orientation(p985_0, lhs).
rotation(p985_0, 3.89).
piece(985, p985_1).
position(p985_1, 4.75, 3.66).
size(p985_1, 5.9).
color(p985_1, blue).
orientation(p985_1, upright).
rotation(p985_1, 1.71).
piece(985, p985_2).
position(p985_2, 1.56, 3.68).
size(p985_2, 6.7).
color(p985_2, red).
orientation(p985_2, strange).
rotation(p985_2, 4.96).
piece(985, p985_3).
position(p985_3, 8.31, 3.34).
size(p985_3, 8.24).
color(p985_3, green).
orientation(p985_3, lhs).
rotation(p985_3, 6.19).
piece(985, p985_4).
position(p985_4, 2.78, 1.68).
size(p985_4, 7.84).
color(p985_4, green).
orientation(p985_4, upright).
rotation(p985_4, 0.22).
piece(986, p986_0).
position(p986_0, 1.2, 8.29).
size(p986_0, 0.71).
color(p986_0, green).
orientation(p986_0, upright).
rotation(p986_0, 5.89).
piece(986, p986_1).
position(p986_1, 3.280020920364127, 0.6788895906350602).
size(p986_1, 0.17).
color(p986_1, green).
orientation(p986_1, lhs).
rotation(p986_1, 1.33).
piece(986, p986_2).
position(p986_2, 4.81, 9.07).
size(p986_2, 1.91).
color(p986_2, red).
orientation(p986_2, upright).
rotation(p986_2, 1.05).
piece(986, p986_3).
position(p986_3, 4.02, 7.6).
size(p986_3, 9.03).
color(p986_3, green).
orientation(p986_3, strange).
rotation(p986_3, 4.3).
contact(p986_2, p986_3).
contact(p986_2, p986_3).
contact(p986_3, p986_2).
contact(p986_3, p986_2).
piece(987, p987_0).
position(p987_0, 5.24, 8.69).
size(p987_0, 7.72).
color(p987_0, red).
orientation(p987_0, strange).
rotation(p987_0, 1.73).
piece(987, p987_1).
position(p987_1, 3.398105452713919, 0.8633753294684402).
size(p987_1, 7.15).
color(p987_1, blue).
orientation(p987_1, rhs).
rotation(p987_1, 2.94).
piece(987, p987_2).
position(p987_2, 3.81, 9.02).
size(p987_2, 3.89).
color(p987_2, blue).
orientation(p987_2, rhs).
rotation(p987_2, 6.01).
contact(p987_0, p987_2).
contact(p987_0, p987_2).
contact(p987_2, p987_0).
contact(p987_2, p987_0).
piece(988, p988_0).
position(p988_0, 2.14, 4.58).
size(p988_0, 3.41).
color(p988_0, blue).
orientation(p988_0, lhs).
rotation(p988_0, 3.1655603721716434).
piece(989, p989_0).
position(p989_0, 7.89, 3.2).
size(p989_0, 5.83).
color(p989_0, blue).
orientation(p989_0, lhs).
rotation(p989_0, 6.01).
piece(989, p989_1).
position(p989_1, 2.4912976055403844, 0.02717776240258761).
size(p989_1, 0.06).
color(p989_1, red).
orientation(p989_1, strange).
rotation(p989_1, 1.92).
piece(989, p989_2).
position(p989_2, 2.33, 2.9).
size(p989_2, 5.42).
color(p989_2, red).
orientation(p989_2, lhs).
rotation(p989_2, 1.29).
piece(989, p989_3).
position(p989_3, 1.41, 0.11).
size(p989_3, 3.26).
color(p989_3, red).
orientation(p989_3, upright).
rotation(p989_3, 3.43).
contact(p989_1, p989_2).
contact(p989_1, p989_2).
contact(p989_2, p989_1).
contact(p989_2, p989_1).
piece(990, p990_0).
position(p990_0, 4.238616960171242, 0.15137856653055246).
size(p990_0, 5.57).
color(p990_0, blue).
orientation(p990_0, upright).
rotation(p990_0, 5.9).
piece(991, p991_0).
position(p991_0, 4.0950362420914495, 0.08442199758792142).
size(p991_0, 8.28).
color(p991_0, blue).
orientation(p991_0, lhs).
rotation(p991_0, 2.05).
piece(991, p991_1).
position(p991_1, 4.14, 4.46).
size(p991_1, 2.66).
color(p991_1, red).
orientation(p991_1, upright).
rotation(p991_1, 4.89).
piece(991, p991_2).
position(p991_2, 8.77, 4.25).
size(p991_2, 2.0).
color(p991_2, green).
orientation(p991_2, rhs).
rotation(p991_2, 0.05).
piece(992, p992_0).
position(p992_0, 2.6678287097812707, 0.32016952235807233).
size(p992_0, 8.19).
color(p992_0, green).
orientation(p992_0, upright).
rotation(p992_0, 3.75).
piece(992, p992_1).
position(p992_1, 6.19, 8.61).
size(p992_1, 4.35).
color(p992_1, red).
orientation(p992_1, rhs).
rotation(p992_1, 2.53).
piece(992, p992_2).
position(p992_2, 3.57, 8.67).
size(p992_2, 6.97).
color(p992_2, green).
orientation(p992_2, upright).
rotation(p992_2, 3.68).
piece(992, p992_3).
position(p992_3, 4.11, 0.08).
size(p992_3, 8.66).
color(p992_3, blue).
orientation(p992_3, lhs).
rotation(p992_3, 6.05).
piece(993, p993_0).
position(p993_0, 2.44, 4.35).
size(p993_0, 2.52).
color(p993_0, green).
orientation(p993_0, rhs).
rotation(p993_0, 5.91).
piece(993, p993_1).
position(p993_1, 4.08, 1.12).
size(p993_1, 7.02).
color(p993_1, red).
orientation(p993_1, upright).
rotation(p993_1, 3.7165382361365378).
piece(994, p994_0).
position(p994_0, 4.62, 5.77).
size(p994_0, 1.61).
color(p994_0, red).
orientation(p994_0, rhs).
rotation(p994_0, 3.7039076348944837).
piece(995, p995_0).
position(p995_0, 8.69, 1.35).
size(p995_0, 0.08).
color(p995_0, red).
orientation(p995_0, strange).
rotation(p995_0, 0.26).
piece(995, p995_1).
position(p995_1, 8.16, 2.61).
size(p995_1, 8.71).
color(p995_1, blue).
orientation(p995_1, strange).
rotation(p995_1, 4.7).
piece(995, p995_2).
position(p995_2, 4.34, 6.77).
size(p995_2, 8.9).
color(p995_2, red).
orientation(p995_2, lhs).
rotation(p995_2, 2.34487336711892).
piece(995, p995_3).
position(p995_3, 0.47, 8.94).
size(p995_3, 5.6).
color(p995_3, green).
orientation(p995_3, strange).
rotation(p995_3, 2.16).
piece(995, p995_4).
position(p995_4, 1.03, 7.61).
size(p995_4, 1.97).
color(p995_4, green).
orientation(p995_4, lhs).
rotation(p995_4, 1.78).
contact(p995_0, p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
contact(p995_1, p995_0).
contact(p995_3, p995_4).
contact(p995_3, p995_4).
contact(p995_4, p995_3).
contact(p995_4, p995_3).
piece(996, p996_0).
position(p996_0, 6.37, 9.34).
size(p996_0, 9.53).
color(p996_0, red).
orientation(p996_0, rhs).
rotation(p996_0, 3.4364452167188064).
piece(997, p997_0).
position(p997_0, 9.51, 1.67).
size(p997_0, 8.25).
color(p997_0, blue).
orientation(p997_0, upright).
rotation(p997_0, 1.5).
piece(997, p997_1).
position(p997_1, 5.56, 9.3).
size(p997_1, 9.43).
color(p997_1, red).
orientation(p997_1, rhs).
rotation(p997_1, 1.67).
piece(997, p997_2).
position(p997_2, 2.1654147632635676, 0.3516385541580464).
size(p997_2, 8.65).
color(p997_2, green).
orientation(p997_2, rhs).
rotation(p997_2, 2.62).
piece(998, p998_0).
position(p998_0, 3.56, 3.99).
size(p998_0, 8.84).
color(p998_0, blue).
orientation(p998_0, strange).
rotation(p998_0, 2.745380356696675).
piece(999, p999_0).
position(p999_0, 1.83, 4.92).
size(p999_0, 6.5).
color(p999_0, red).
orientation(p999_0, strange).
rotation(p999_0, 4.81).
piece(999, p999_1).
position(p999_1, 7.92, 2.44).
size(p999_1, 4.46).
color(p999_1, red).
orientation(p999_1, lhs).
rotation(p999_1, 1.99).
piece(999, p999_2).
position(p999_2, 8.77, 7.4).
size(p999_2, 5.46).
color(p999_2, red).
orientation(p999_2, upright).
rotation(p999_2, 4.71).
piece(999, p999_3).
position(p999_3, 8.8, 0.01).
size(p999_3, 3.63).
color(p999_3, red).
orientation(p999_3, rhs).
rotation(p999_3, 1.950612581722384).
piece(1000, p1000_0).
position(p1000_0, 2.99, 7.64).
size(p1000_0, 6.39).
color(p1000_0, blue).
orientation(p1000_0, lhs).
rotation(p1000_0, 4.56).
piece(1000, p1000_1).
position(p1000_1, 7.26, 0.41).
size(p1000_1, 8.31).
color(p1000_1, green).
orientation(p1000_1, rhs).
rotation(p1000_1, 2.08).
piece(1000, p1000_2).
position(p1000_2, 4.45, 3.26).
size(p1000_2, 0.97).
color(p1000_2, green).
orientation(p1000_2, rhs).
rotation(p1000_2, 2.7413601896474864).
piece(1001, p1001_0).
position(p1001_0, 5.44, 5.59).
size(p1001_0, 1.22).
color(p1001_0, green).
orientation(p1001_0, lhs).
rotation(p1001_0, 1.28).
piece(1001, p1001_1).
position(p1001_1, 2.939673427917238, 1.493126159612759).
size(p1001_1, 6.39).
color(p1001_1, red).
orientation(p1001_1, lhs).
rotation(p1001_1, 4.91).
piece(1001, p1001_2).
position(p1001_2, 7.75, 9.91).
size(p1001_2, 9.07).
color(p1001_2, green).
orientation(p1001_2, upright).
rotation(p1001_2, 5.19).
piece(1002, p1002_0).
position(p1002_0, 3.8113999456089225, 0.026193187744928525).
size(p1002_0, 1.42).
color(p1002_0, green).
orientation(p1002_0, rhs).
rotation(p1002_0, 0.43).
piece(1002, p1002_1).
position(p1002_1, 3.77, 1.95).
size(p1002_1, 7.54).
color(p1002_1, blue).
orientation(p1002_1, rhs).
rotation(p1002_1, 6.16).
piece(1002, p1002_2).
position(p1002_2, 3.44, 0.16).
size(p1002_2, 4.96).
color(p1002_2, green).
orientation(p1002_2, strange).
rotation(p1002_2, 1.72).
piece(1002, p1002_3).
position(p1002_3, 4.83, 3.77).
size(p1002_3, 2.9).
color(p1002_3, red).
orientation(p1002_3, upright).
rotation(p1002_3, 1.3).
piece(1003, p1003_0).
position(p1003_0, 4.1916118292248274, 0.17406075879203725).
size(p1003_0, 8.97).
color(p1003_0, red).
orientation(p1003_0, lhs).
rotation(p1003_0, 1.27).
piece(1003, p1003_1).
position(p1003_1, 6.7, 3.05).
size(p1003_1, 8.01).
color(p1003_1, red).
orientation(p1003_1, rhs).
rotation(p1003_1, 5.53).
piece(1003, p1003_2).
position(p1003_2, 0.56, 9.7).
size(p1003_2, 2.27).
color(p1003_2, green).
orientation(p1003_2, lhs).
rotation(p1003_2, 2.95).
piece(1003, p1003_3).
position(p1003_3, 5.61, 8.37).
size(p1003_3, 4.7).
color(p1003_3, blue).
orientation(p1003_3, lhs).
rotation(p1003_3, 0.48).
piece(1003, p1003_4).
position(p1003_4, 9.89, 6.05).
size(p1003_4, 3.21).
color(p1003_4, red).
orientation(p1003_4, rhs).
rotation(p1003_4, 2.66).
piece(1004, p1004_0).
position(p1004_0, 1.18, 3.02).
size(p1004_0, 7.15).
color(p1004_0, green).
orientation(p1004_0, strange).
rotation(p1004_0, 1.3).
piece(1004, p1004_1).
position(p1004_1, 0.18, 2.63).
size(p1004_1, 1.57).
color(p1004_1, green).
orientation(p1004_1, upright).
rotation(p1004_1, 1.68).
piece(1004, p1004_2).
position(p1004_2, 9.72, 8.79).
size(p1004_2, 7.82).
color(p1004_2, blue).
orientation(p1004_2, lhs).
rotation(p1004_2, 4.09).
piece(1004, p1004_3).
position(p1004_3, 4.07, 0.43).
size(p1004_3, 5.3).
color(p1004_3, blue).
orientation(p1004_3, rhs).
rotation(p1004_3, 2.580066452927542).
contact(p1004_0, p1004_1).
contact(p1004_0, p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_1, p1004_0).
piece(1005, p1005_0).
position(p1005_0, 1.967474047952186, 1.5474641909293814).
size(p1005_0, 3.98).
color(p1005_0, blue).
orientation(p1005_0, strange).
rotation(p1005_0, 0.5).
piece(1005, p1005_1).
position(p1005_1, 2.55, 9.69).
size(p1005_1, 7.66).
color(p1005_1, blue).
orientation(p1005_1, rhs).
rotation(p1005_1, 1.33).
piece(1005, p1005_2).
position(p1005_2, 4.91, 4.3).
size(p1005_2, 7.72).
color(p1005_2, blue).
orientation(p1005_2, rhs).
rotation(p1005_2, 1.46).
piece(1005, p1005_3).
position(p1005_3, 1.61, 8.18).
size(p1005_3, 2.5).
color(p1005_3, green).
orientation(p1005_3, rhs).
rotation(p1005_3, 1.17).
piece(1005, p1005_4).
position(p1005_4, 0.02, 2.69).
size(p1005_4, 1.06).
color(p1005_4, red).
orientation(p1005_4, rhs).
rotation(p1005_4, 4.56).
contact(p1005_0, p1005_2).
contact(p1005_0, p1005_2).
contact(p1005_2, p1005_0).
contact(p1005_2, p1005_0).
piece(1006, p1006_0).
position(p1006_0, 3.65, 7.61).
size(p1006_0, 9.36).
color(p1006_0, red).
orientation(p1006_0, rhs).
rotation(p1006_0, 5.9).
piece(1006, p1006_1).
position(p1006_1, 7.44, 5.74).
size(p1006_1, 2.18).
color(p1006_1, blue).
orientation(p1006_1, lhs).
rotation(p1006_1, 1.5136697418733012).
piece(1007, p1007_0).
position(p1007_0, 0.66, 4.93).
size(p1007_0, 9.61).
color(p1007_0, red).
orientation(p1007_0, strange).
rotation(p1007_0, 1.49).
piece(1007, p1007_1).
position(p1007_1, 5.28, 4.88).
size(p1007_1, 2.61).
color(p1007_1, green).
orientation(p1007_1, lhs).
rotation(p1007_1, 2.19).
piece(1007, p1007_2).
position(p1007_2, 1.6012956958079272, 2.7817813794763784).
size(p1007_2, 6.79).
color(p1007_2, green).
orientation(p1007_2, lhs).
rotation(p1007_2, 3.91).
contact(p1007_1, p1007_2).
contact(p1007_1, p1007_2).
contact(p1007_2, p1007_1).
contact(p1007_2, p1007_1).
piece(1008, p1008_0).
position(p1008_0, 2.87, 6.78).
size(p1008_0, 3.79).
color(p1008_0, red).
orientation(p1008_0, upright).
rotation(p1008_0, 5.24).
piece(1008, p1008_1).
position(p1008_1, 9.8, 6.89).
size(p1008_1, 3.98).
color(p1008_1, blue).
orientation(p1008_1, strange).
rotation(p1008_1, 0.5).
piece(1008, p1008_2).
position(p1008_2, 1.99, 7.26).
size(p1008_2, 3.67).
color(p1008_2, green).
orientation(p1008_2, strange).
rotation(p1008_2, 1.81).
piece(1008, p1008_3).
position(p1008_3, 4.31325599935865, 0.12185877314561414).
size(p1008_3, 0.46).
color(p1008_3, blue).
orientation(p1008_3, upright).
rotation(p1008_3, 1.01).
piece(1008, p1008_4).
position(p1008_4, 4.75, 7.29).
size(p1008_4, 4.26).
color(p1008_4, red).
orientation(p1008_4, lhs).
rotation(p1008_4, 2.43).
contact(p1008_0, p1008_2).
contact(p1008_0, p1008_2).
contact(p1008_2, p1008_0).
contact(p1008_2, p1008_0).
contact(p1008_3, p1008_4).
contact(p1008_3, p1008_4).
contact(p1008_4, p1008_3).
contact(p1008_4, p1008_3).
piece(1009, p1009_0).
position(p1009_0, 2.55, 3.33).
size(p1009_0, 6.12).
color(p1009_0, green).
orientation(p1009_0, rhs).
rotation(p1009_0, 1.44).
piece(1009, p1009_1).
position(p1009_1, 3.84, 6.86).
size(p1009_1, 6.74).
color(p1009_1, green).
orientation(p1009_1, upright).
rotation(p1009_1, 1.7222246759661406).
piece(1009, p1009_2).
position(p1009_2, 4.92, 1.91).
size(p1009_2, 2.41).
color(p1009_2, blue).
orientation(p1009_2, lhs).
rotation(p1009_2, 5.37).
piece(1010, p1010_0).
position(p1010_0, 8.07, 1.19).
size(p1010_0, 2.21).
color(p1010_0, green).
orientation(p1010_0, rhs).
rotation(p1010_0, 5.24).
piece(1010, p1010_1).
position(p1010_1, 5.54, 7.15).
size(p1010_1, 6.84).
color(p1010_1, blue).
orientation(p1010_1, strange).
rotation(p1010_1, 4.02).
piece(1010, p1010_2).
position(p1010_2, 8.91, 7.71).
size(p1010_2, 3.86).
color(p1010_2, blue).
orientation(p1010_2, upright).
rotation(p1010_2, 4.15).
piece(1010, p1010_3).
position(p1010_3, 2.09, 2.35).
size(p1010_3, 6.27).
color(p1010_3, red).
orientation(p1010_3, strange).
rotation(p1010_3, 1.6598851318798256).
piece(1011, p1011_0).
position(p1011_0, 4.55, 7.42).
size(p1011_0, 6.47).
color(p1011_0, blue).
orientation(p1011_0, rhs).
rotation(p1011_0, 5.54).
piece(1011, p1011_1).
position(p1011_1, 8.34, 1.88).
size(p1011_1, 6.57).
color(p1011_1, green).
orientation(p1011_1, rhs).
rotation(p1011_1, 1.37).
piece(1011, p1011_2).
position(p1011_2, 4.8, 3.25).
size(p1011_2, 8.19).
color(p1011_2, blue).
orientation(p1011_2, rhs).
rotation(p1011_2, 0.22).
piece(1011, p1011_3).
position(p1011_3, 4.13, 1.0).
size(p1011_3, 6.36).
color(p1011_3, green).
orientation(p1011_3, lhs).
rotation(p1011_3, 1.48).
piece(1011, p1011_4).
position(p1011_4, 1.69, 5.58).
size(p1011_4, 7.8).
color(p1011_4, red).
orientation(p1011_4, strange).
rotation(p1011_4, 3.8608381639418976).
piece(1012, p1012_0).
position(p1012_0, 0.12, 8.12).
size(p1012_0, 0.72).
color(p1012_0, red).
orientation(p1012_0, strange).
rotation(p1012_0, 1.67).
piece(1012, p1012_1).
position(p1012_1, 5.26, 8.0).
size(p1012_1, 1.88).
color(p1012_1, red).
orientation(p1012_1, strange).
rotation(p1012_1, 0.69).
piece(1012, p1012_2).
position(p1012_2, 6.88, 0.67).
size(p1012_2, 8.82).
color(p1012_2, blue).
orientation(p1012_2, upright).
rotation(p1012_2, 2.83).
piece(1012, p1012_3).
position(p1012_3, 5.34, 6.44).
size(p1012_3, 7.57).
color(p1012_3, blue).
orientation(p1012_3, lhs).
rotation(p1012_3, 5.99).
piece(1012, p1012_4).
position(p1012_4, 9.55, 6.5).
size(p1012_4, 6.08).
color(p1012_4, blue).
orientation(p1012_4, strange).
rotation(p1012_4, 1.8542820536106703).
contact(p1012_1, p1012_3).
contact(p1012_1, p1012_3).
contact(p1012_3, p1012_1).
contact(p1012_3, p1012_1).
piece(1013, p1013_0).
position(p1013_0, 7.36, 9.17).
size(p1013_0, 4.31).
color(p1013_0, red).
orientation(p1013_0, rhs).
rotation(p1013_0, 4.09).
piece(1013, p1013_1).
position(p1013_1, 3.74, 6.15).
size(p1013_1, 7.41).
color(p1013_1, green).
orientation(p1013_1, rhs).
rotation(p1013_1, 1.0).
piece(1013, p1013_2).
position(p1013_2, 2.11, 0.73).
size(p1013_2, 5.69).
color(p1013_2, blue).
orientation(p1013_2, upright).
rotation(p1013_2, 2.0728949404013592).
piece(1014, p1014_0).
position(p1014_0, 6.47, 0.57).
size(p1014_0, 9.07).
color(p1014_0, green).
orientation(p1014_0, strange).
rotation(p1014_0, 1.5).
piece(1014, p1014_1).
position(p1014_1, 7.24, 1.06).
size(p1014_1, 9.12).
color(p1014_1, green).
orientation(p1014_1, rhs).
rotation(p1014_1, 2.21).
piece(1014, p1014_2).
position(p1014_2, 0.62, 1.8).
size(p1014_2, 1.27).
color(p1014_2, red).
orientation(p1014_2, strange).
rotation(p1014_2, 5.23).
piece(1014, p1014_3).
position(p1014_3, 1.6476666837848535, 2.367558879372367).
size(p1014_3, 9.04).
color(p1014_3, green).
orientation(p1014_3, upright).
rotation(p1014_3, 1.63).
contact(p1014_0, p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
position(p1015_0, 4.95, 5.77).
size(p1015_0, 9.0).
color(p1015_0, red).
orientation(p1015_0, strange).
rotation(p1015_0, 0.53).
piece(1015, p1015_1).
position(p1015_1, 2.8415895236540267, 1.2980166809956832).
size(p1015_1, 8.32).
color(p1015_1, blue).
orientation(p1015_1, rhs).
rotation(p1015_1, 5.19).
piece(1015, p1015_2).
position(p1015_2, 0.48, 7.17).
size(p1015_2, 3.63).
color(p1015_2, blue).
orientation(p1015_2, rhs).
rotation(p1015_2, 5.34).
piece(1016, p1016_0).
position(p1016_0, 3.12, 2.72).
size(p1016_0, 1.34).
color(p1016_0, blue).
orientation(p1016_0, strange).
rotation(p1016_0, 2.41).
piece(1016, p1016_1).
position(p1016_1, 7.66, 5.25).
size(p1016_1, 3.73).
color(p1016_1, red).
orientation(p1016_1, rhs).
rotation(p1016_1, 3.1642051213802684).
piece(1016, p1016_2).
position(p1016_2, 6.23, 9.36).
size(p1016_2, 2.48).
color(p1016_2, blue).
orientation(p1016_2, rhs).
rotation(p1016_2, 5.71).
piece(1017, p1017_0).
position(p1017_0, 8.56, 1.48).
size(p1017_0, 6.63).
color(p1017_0, green).
orientation(p1017_0, strange).
rotation(p1017_0, 4.31).
piece(1017, p1017_1).
position(p1017_1, 2.57, 5.44).
size(p1017_1, 6.79).
color(p1017_1, blue).
orientation(p1017_1, upright).
rotation(p1017_1, 2.97).
piece(1017, p1017_2).
position(p1017_2, 1.89, 2.23).
size(p1017_2, 3.17).
color(p1017_2, red).
orientation(p1017_2, rhs).
rotation(p1017_2, 2.35).
piece(1017, p1017_3).
position(p1017_3, 3.3512518754436984, 0.5778571047419291).
size(p1017_3, 8.34).
color(p1017_3, blue).
orientation(p1017_3, upright).
rotation(p1017_3, 1.04).
piece(1018, p1018_0).
position(p1018_0, 9.04, 5.76).
size(p1018_0, 4.37).
color(p1018_0, blue).
orientation(p1018_0, lhs).
rotation(p1018_0, 2.020703149260134).
piece(1019, p1019_0).
position(p1019_0, 2.878665941492959, 1.1847362396423549).
size(p1019_0, 7.87).
color(p1019_0, red).
orientation(p1019_0, upright).
rotation(p1019_0, 3.44).
piece(1020, p1020_0).
position(p1020_0, 4.46, 9.55).
size(p1020_0, 3.09).
color(p1020_0, green).
orientation(p1020_0, rhs).
rotation(p1020_0, 3.4843271616354192).
piece(1021, p1021_0).
position(p1021_0, 1.5929985354106064, 1.4842701858454006).
size(p1021_0, 4.41).
color(p1021_0, red).
orientation(p1021_0, strange).
rotation(p1021_0, 3.2).
piece(1022, p1022_0).
position(p1022_0, 5.12, 7.04).
size(p1022_0, 8.92).
color(p1022_0, blue).
orientation(p1022_0, rhs).
rotation(p1022_0, 2.43).
piece(1022, p1022_1).
position(p1022_1, 5.29, 6.18).
size(p1022_1, 6.11).
color(p1022_1, red).
orientation(p1022_1, strange).
rotation(p1022_1, 1.4346477972134855).
piece(1022, p1022_2).
position(p1022_2, 4.98, 3.07).
size(p1022_2, 3.14).
color(p1022_2, green).
orientation(p1022_2, lhs).
rotation(p1022_2, 3.36).
contact(p1022_0, p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
position(p1023_0, 1.7721731155201736, 1.6906383172666726).
size(p1023_0, 8.19).
color(p1023_0, blue).
orientation(p1023_0, lhs).
rotation(p1023_0, 5.33).
piece(1023, p1023_1).
position(p1023_1, 4.81, 9.41).
size(p1023_1, 0.29).
color(p1023_1, red).
orientation(p1023_1, lhs).
rotation(p1023_1, 5.1).
piece(1023, p1023_2).
position(p1023_2, 9.87, 4.15).
size(p1023_2, 4.08).
color(p1023_2, blue).
orientation(p1023_2, upright).
rotation(p1023_2, 5.24).
piece(1023, p1023_3).
position(p1023_3, 4.81, 2.46).
size(p1023_3, 8.42).
color(p1023_3, red).
orientation(p1023_3, lhs).
rotation(p1023_3, 4.08).
piece(1023, p1023_4).
position(p1023_4, 7.03, 1.9).
size(p1023_4, 1.62).
color(p1023_4, red).
orientation(p1023_4, rhs).
rotation(p1023_4, 4.07).
piece(1024, p1024_0).
position(p1024_0, 2.68, 3.72).
size(p1024_0, 4.1).
color(p1024_0, blue).
orientation(p1024_0, lhs).
rotation(p1024_0, 2.232735020865919).
piece(1024, p1024_1).
position(p1024_1, 9.74, 7.63).
size(p1024_1, 7.04).
color(p1024_1, red).
orientation(p1024_1, rhs).
rotation(p1024_1, 3.6).
piece(1024, p1024_2).
position(p1024_2, 0.82, 4.71).
size(p1024_2, 5.47).
color(p1024_2, green).
orientation(p1024_2, upright).
rotation(p1024_2, 1.12).
piece(1024, p1024_3).
position(p1024_3, 6.46, 4.16).
size(p1024_3, 7.94).
color(p1024_3, blue).
orientation(p1024_3, strange).
rotation(p1024_3, 2.91).
piece(1025, p1025_0).
position(p1025_0, 0.21, 5.85).
size(p1025_0, 0.16).
color(p1025_0, red).
orientation(p1025_0, lhs).
rotation(p1025_0, 2.65).
piece(1025, p1025_1).
position(p1025_1, 8.45, 1.64).
size(p1025_1, 9.51).
color(p1025_1, red).
orientation(p1025_1, rhs).
rotation(p1025_1, 3.19).
piece(1025, p1025_2).
position(p1025_2, 1.46025418817801, 0.2661165037363184).
size(p1025_2, 4.54).
color(p1025_2, green).
orientation(p1025_2, lhs).
rotation(p1025_2, 6.2).
piece(1025, p1025_3).
position(p1025_3, 3.9, 2.17).
size(p1025_3, 1.87).
color(p1025_3, red).
orientation(p1025_3, strange).
rotation(p1025_3, 1.05).
piece(1026, p1026_0).
position(p1026_0, 8.64, 8.55).
size(p1026_0, 4.24).
color(p1026_0, red).
orientation(p1026_0, strange).
rotation(p1026_0, 1.566423978410685).
piece(1026, p1026_1).
position(p1026_1, 5.75, 6.98).
size(p1026_1, 4.43).
color(p1026_1, green).
orientation(p1026_1, lhs).
rotation(p1026_1, 5.08).
piece(1027, p1027_0).
position(p1027_0, 0.9759721890730678, 2.8322888075677395).
size(p1027_0, 3.15).
color(p1027_0, blue).
orientation(p1027_0, lhs).
rotation(p1027_0, 0.24).
piece(1027, p1027_1).
position(p1027_1, 9.54, 4.05).
size(p1027_1, 2.92).
color(p1027_1, blue).
orientation(p1027_1, lhs).
rotation(p1027_1, 1.55).
piece(1027, p1027_2).
position(p1027_2, 4.17, 7.66).
size(p1027_2, 6.36).
color(p1027_2, red).
orientation(p1027_2, upright).
rotation(p1027_2, 4.45).
piece(1027, p1027_3).
position(p1027_3, 1.19, 3.7).
size(p1027_3, 9.48).
color(p1027_3, green).
orientation(p1027_3, lhs).
rotation(p1027_3, 2.01).
contact(p1027_0, p1027_2).
contact(p1027_0, p1027_2).
contact(p1027_2, p1027_0).
contact(p1027_2, p1027_0).
piece(1028, p1028_0).
position(p1028_0, 7.71, 8.48).
size(p1028_0, 4.9).
color(p1028_0, green).
orientation(p1028_0, lhs).
rotation(p1028_0, 3.11).
piece(1028, p1028_1).
position(p1028_1, 6.6, 8.89).
size(p1028_1, 9.31).
color(p1028_1, red).
orientation(p1028_1, upright).
rotation(p1028_1, 3.71).
piece(1028, p1028_2).
position(p1028_2, 2.009125578240649, 0.006981629386158664).
size(p1028_2, 6.47).
color(p1028_2, blue).
orientation(p1028_2, lhs).
rotation(p1028_2, 5.15).
piece(1028, p1028_3).
position(p1028_3, 5.54, 5.49).
size(p1028_3, 1.48).
color(p1028_3, blue).
orientation(p1028_3, rhs).
rotation(p1028_3, 3.78).
piece(1028, p1028_4).
position(p1028_4, 2.19, 9.82).
size(p1028_4, 0.64).
color(p1028_4, blue).
orientation(p1028_4, upright).
rotation(p1028_4, 2.21).
contact(p1028_0, p1028_1).
contact(p1028_0, p1028_1).
contact(p1028_1, p1028_0).
contact(p1028_1, p1028_0).
piece(1029, p1029_0).
position(p1029_0, 1.9486566683772313, 0.9073454589964765).
size(p1029_0, 9.26).
color(p1029_0, red).
orientation(p1029_0, rhs).
rotation(p1029_0, 4.0).
piece(1030, p1030_0).
position(p1030_0, 0.44, 3.97).
size(p1030_0, 7.28).
color(p1030_0, green).
orientation(p1030_0, strange).
rotation(p1030_0, 2.749152803669433).
piece(1030, p1030_1).
position(p1030_1, 5.68, 3.23).
size(p1030_1, 0.5).
color(p1030_1, red).
orientation(p1030_1, lhs).
rotation(p1030_1, 3.65).
piece(1030, p1030_2).
position(p1030_2, 2.37, 5.79).
size(p1030_2, 5.09).
color(p1030_2, green).
orientation(p1030_2, strange).
rotation(p1030_2, 4.2).
piece(1030, p1030_3).
position(p1030_3, 4.03, 5.53).
size(p1030_3, 6.64).
color(p1030_3, green).
orientation(p1030_3, lhs).
rotation(p1030_3, 1.08).
contact(p1030_2, p1030_3).
contact(p1030_2, p1030_3).
contact(p1030_3, p1030_2).
contact(p1030_3, p1030_2).
piece(1031, p1031_0).
position(p1031_0, 7.38, 4.56).
size(p1031_0, 8.03).
color(p1031_0, green).
orientation(p1031_0, lhs).
rotation(p1031_0, 2.74).
piece(1031, p1031_1).
position(p1031_1, 8.12, 6.42).
size(p1031_1, 4.59).
color(p1031_1, blue).
orientation(p1031_1, lhs).
rotation(p1031_1, 5.66).
piece(1031, p1031_2).
position(p1031_2, 5.92, 4.48).
size(p1031_2, 6.1).
color(p1031_2, green).
orientation(p1031_2, lhs).
rotation(p1031_2, 3.397104164994883).
piece(1031, p1031_3).
position(p1031_3, 6.1, 1.6).
size(p1031_3, 9.35).
color(p1031_3, blue).
orientation(p1031_3, rhs).
rotation(p1031_3, 5.64).
contact(p1031_0, p1031_2).
contact(p1031_0, p1031_2).
contact(p1031_2, p1031_0).
contact(p1031_2, p1031_0).
piece(1032, p1032_0).
position(p1032_0, 4.47, 6.61).
size(p1032_0, 9.22).
color(p1032_0, blue).
orientation(p1032_0, rhs).
rotation(p1032_0, 4.71).
piece(1032, p1032_1).
position(p1032_1, 0.38, 6.4).
size(p1032_1, 4.17).
color(p1032_1, green).
orientation(p1032_1, upright).
rotation(p1032_1, 3.68).
piece(1032, p1032_2).
position(p1032_2, 4.005043952347772, 0.03835369154384938).
size(p1032_2, 0.57).
color(p1032_2, green).
orientation(p1032_2, rhs).
rotation(p1032_2, 4.07).
piece(1032, p1032_3).
position(p1032_3, 3.04, 8.61).
size(p1032_3, 0.05).
color(p1032_3, green).
orientation(p1032_3, rhs).
rotation(p1032_3, 4.35).
piece(1033, p1033_0).
position(p1033_0, 3.125306152568278, 0.7262003661441818).
size(p1033_0, 7.92).
color(p1033_0, red).
orientation(p1033_0, upright).
rotation(p1033_0, 3.62).
piece(1034, p1034_0).
position(p1034_0, 0.47, 1.24).
size(p1034_0, 1.03).
color(p1034_0, green).
orientation(p1034_0, upright).
rotation(p1034_0, 4.6).
piece(1034, p1034_1).
position(p1034_1, 8.49, 6.44).
size(p1034_1, 5.21).
color(p1034_1, red).
orientation(p1034_1, upright).
rotation(p1034_1, 3.7870317753913874).
piece(1034, p1034_2).
position(p1034_2, 8.98, 6.92).
size(p1034_2, 5.62).
color(p1034_2, red).
orientation(p1034_2, upright).
rotation(p1034_2, 2.79).
contact(p1034_1, p1034_2).
contact(p1034_1, p1034_2).
contact(p1034_2, p1034_1).
contact(p1034_2, p1034_1).
piece(1035, p1035_0).
position(p1035_0, 0.17, 2.25).
size(p1035_0, 4.64).
color(p1035_0, red).
orientation(p1035_0, lhs).
rotation(p1035_0, 4.72).
piece(1035, p1035_1).
position(p1035_1, 3.82462022658481, 0.35086539360602387).
size(p1035_1, 6.47).
color(p1035_1, red).
orientation(p1035_1, strange).
rotation(p1035_1, 2.64).
piece(1036, p1036_0).
position(p1036_0, 3.0, 2.43).
size(p1036_0, 9.39).
color(p1036_0, red).
orientation(p1036_0, rhs).
rotation(p1036_0, 2.547736008520892).
piece(1036, p1036_1).
position(p1036_1, 9.8, 6.66).
size(p1036_1, 5.87).
color(p1036_1, red).
orientation(p1036_1, rhs).
rotation(p1036_1, 5.68).
piece(1037, p1037_0).
position(p1037_0, 3.5869192111228, 0.0751765564374568).
size(p1037_0, 6.53).
color(p1037_0, blue).
orientation(p1037_0, rhs).
rotation(p1037_0, 5.5).
piece(1038, p1038_0).
position(p1038_0, 8.11, 8.28).
size(p1038_0, 6.77).
color(p1038_0, blue).
orientation(p1038_0, strange).
rotation(p1038_0, 2.4297277714083503).
piece(1039, p1039_0).
position(p1039_0, 4.399607105707647, 0.023348061945344174).
size(p1039_0, 0.02).
color(p1039_0, blue).
orientation(p1039_0, upright).
rotation(p1039_0, 4.56).
piece(1039, p1039_1).
position(p1039_1, 1.67, 7.36).
size(p1039_1, 5.82).
color(p1039_1, blue).
orientation(p1039_1, rhs).
rotation(p1039_1, 0.17).
piece(1039, p1039_2).
position(p1039_2, 9.03, 3.96).
size(p1039_2, 4.98).
color(p1039_2, red).
orientation(p1039_2, rhs).
rotation(p1039_2, 0.99).
piece(1039, p1039_3).
position(p1039_3, 7.55, 0.97).
size(p1039_3, 5.32).
color(p1039_3, red).
orientation(p1039_3, lhs).
rotation(p1039_3, 1.39).
piece(1039, p1039_4).
position(p1039_4, 0.45, 7.14).
size(p1039_4, 1.96).
color(p1039_4, red).
orientation(p1039_4, rhs).
rotation(p1039_4, 5.37).
contact(p1039_0, p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_1, p1039_0).
contact(p1039_1, p1039_4).
contact(p1039_1, p1039_4).
contact(p1039_4, p1039_1).
contact(p1039_4, p1039_1).
piece(1040, p1040_0).
position(p1040_0, 8.18, 0.55).
size(p1040_0, 7.01).
color(p1040_0, blue).
orientation(p1040_0, lhs).
rotation(p1040_0, 1.74).
piece(1040, p1040_1).
position(p1040_1, 9.51, 7.4).
size(p1040_1, 5.63).
color(p1040_1, green).
orientation(p1040_1, lhs).
rotation(p1040_1, 0.12).
piece(1040, p1040_2).
position(p1040_2, 1.84, 0.12).
size(p1040_2, 4.85).
color(p1040_2, red).
orientation(p1040_2, rhs).
rotation(p1040_2, 0.24).
piece(1040, p1040_3).
position(p1040_3, 0.69, 4.69).
size(p1040_3, 6.89).
color(p1040_3, red).
orientation(p1040_3, upright).
rotation(p1040_3, 5.32).
piece(1040, p1040_4).
position(p1040_4, 0.9851063269428101, 1.6590010454684256).
size(p1040_4, 5.6).
color(p1040_4, red).
orientation(p1040_4, lhs).
rotation(p1040_4, 4.06).
piece(1041, p1041_0).
position(p1041_0, 6.5, 0.68).
size(p1041_0, 0.98).
color(p1041_0, blue).
orientation(p1041_0, lhs).
rotation(p1041_0, 0.71).
piece(1041, p1041_1).
position(p1041_1, 0.73, 1.55).
size(p1041_1, 2.66).
color(p1041_1, red).
orientation(p1041_1, lhs).
rotation(p1041_1, 3.89).
piece(1041, p1041_2).
position(p1041_2, 1.7692802368403509, 0.9563129963726393).
size(p1041_2, 2.39).
color(p1041_2, blue).
orientation(p1041_2, upright).
rotation(p1041_2, 4.46).
piece(1042, p1042_0).
position(p1042_0, 7.22, 0.78).
size(p1042_0, 0.42).
color(p1042_0, blue).
orientation(p1042_0, strange).
rotation(p1042_0, 0.75).
piece(1042, p1042_1).
position(p1042_1, 1.75, 4.34).
size(p1042_1, 4.33).
color(p1042_1, green).
orientation(p1042_1, upright).
rotation(p1042_1, 1.4599994057503873).
piece(1042, p1042_2).
position(p1042_2, 2.18, 1.34).
size(p1042_2, 8.3).
color(p1042_2, green).
orientation(p1042_2, upright).
rotation(p1042_2, 3.95).
piece(1042, p1042_3).
position(p1042_3, 6.2, 2.41).
size(p1042_3, 5.26).
color(p1042_3, blue).
orientation(p1042_3, lhs).
rotation(p1042_3, 2.53).
piece(1042, p1042_4).
position(p1042_4, 0.31, 3.0).
size(p1042_4, 4.3).
color(p1042_4, green).
orientation(p1042_4, lhs).
rotation(p1042_4, 3.13).
piece(1043, p1043_0).
position(p1043_0, 3.856180775886078, 0.09874766270213108).
size(p1043_0, 3.46).
color(p1043_0, blue).
orientation(p1043_0, rhs).
rotation(p1043_0, 0.74).
piece(1043, p1043_1).
position(p1043_1, 2.63, 5.65).
size(p1043_1, 6.96).
color(p1043_1, red).
orientation(p1043_1, upright).
rotation(p1043_1, 1.59).
piece(1043, p1043_2).
position(p1043_2, 9.23, 7.42).
size(p1043_2, 4.85).
color(p1043_2, green).
orientation(p1043_2, upright).
rotation(p1043_2, 4.34).
piece(1044, p1044_0).
position(p1044_0, 1.18, 8.19).
size(p1044_0, 3.14).
color(p1044_0, blue).
orientation(p1044_0, rhs).
rotation(p1044_0, 2.87).
piece(1044, p1044_1).
position(p1044_1, 4.57, 7.91).
size(p1044_1, 0.36).
color(p1044_1, blue).
orientation(p1044_1, upright).
rotation(p1044_1, 4.07).
piece(1044, p1044_2).
position(p1044_2, 0.5717649140967213, 0.4431454653326915).
size(p1044_2, 8.53).
color(p1044_2, red).
orientation(p1044_2, rhs).
rotation(p1044_2, 3.33).
piece(1044, p1044_3).
position(p1044_3, 4.27, 4.77).
size(p1044_3, 7.79).
color(p1044_3, red).
orientation(p1044_3, lhs).
rotation(p1044_3, 6.16).
piece(1044, p1044_4).
position(p1044_4, 9.55, 3.69).
size(p1044_4, 6.22).
color(p1044_4, blue).
orientation(p1044_4, lhs).
rotation(p1044_4, 5.93).
contact(p1044_0, p1044_2).
contact(p1044_0, p1044_2).
contact(p1044_2, p1044_0).
contact(p1044_2, p1044_0).
piece(1045, p1045_0).
position(p1045_0, 9.99, 9.07).
size(p1045_0, 6.2).
color(p1045_0, green).
orientation(p1045_0, upright).
rotation(p1045_0, 3.4168855923361763).
piece(1046, p1046_0).
position(p1046_0, 4.4, 9.17).
size(p1046_0, 5.7).
color(p1046_0, blue).
orientation(p1046_0, rhs).
rotation(p1046_0, 1.48).
piece(1046, p1046_1).
position(p1046_1, 8.48, 1.24).
size(p1046_1, 1.42).
color(p1046_1, green).
orientation(p1046_1, strange).
rotation(p1046_1, 4.34).
piece(1046, p1046_2).
position(p1046_2, 7.31, 3.59).
size(p1046_2, 0.62).
color(p1046_2, red).
orientation(p1046_2, lhs).
rotation(p1046_2, 3.4455066261750513).
piece(1047, p1047_0).
position(p1047_0, 8.7, 3.17).
size(p1047_0, 6.59).
color(p1047_0, green).
orientation(p1047_0, rhs).
rotation(p1047_0, 3.3855024591189).
piece(1047, p1047_1).
position(p1047_1, 8.57, 4.25).
size(p1047_1, 5.47).
color(p1047_1, green).
orientation(p1047_1, upright).
rotation(p1047_1, 2.56).
piece(1047, p1047_2).
position(p1047_2, 0.76, 3.16).
size(p1047_2, 3.76).
color(p1047_2, red).
orientation(p1047_2, rhs).
rotation(p1047_2, 3.05).
contact(p1047_0, p1047_1).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
position(p1048_0, 2.1018265649952492, 0.465058014934544).
size(p1048_0, 2.43).
color(p1048_0, blue).
orientation(p1048_0, lhs).
rotation(p1048_0, 2.83).
piece(1049, p1049_0).
position(p1049_0, 0.62, 8.12).
size(p1049_0, 8.53).
color(p1049_0, blue).
orientation(p1049_0, upright).
rotation(p1049_0, 1.07).
piece(1049, p1049_1).
position(p1049_1, 3.65, 7.11).
size(p1049_1, 9.82).
color(p1049_1, green).
orientation(p1049_1, rhs).
rotation(p1049_1, 1.91).
piece(1049, p1049_2).
position(p1049_2, 9.79, 4.41).
size(p1049_2, 7.93).
color(p1049_2, blue).
orientation(p1049_2, lhs).
rotation(p1049_2, 1.3374546932184415).
piece(1049, p1049_3).
position(p1049_3, 4.62, 0.72).
size(p1049_3, 4.23).
color(p1049_3, red).
orientation(p1049_3, strange).
rotation(p1049_3, 5.06).
piece(1050, p1050_0).
position(p1050_0, 0.23641728435859904, 2.265514723757836).
size(p1050_0, 9.46).
color(p1050_0, blue).
orientation(p1050_0, lhs).
rotation(p1050_0, 4.95).
piece(1051, p1051_0).
position(p1051_0, 6.04, 6.57).
size(p1051_0, 6.41).
color(p1051_0, red).
orientation(p1051_0, upright).
rotation(p1051_0, 3.3157420856037616).
piece(1052, p1052_0).
position(p1052_0, 7.72, 4.78).
size(p1052_0, 6.61).
color(p1052_0, red).
orientation(p1052_0, rhs).
rotation(p1052_0, 1.4736869728661721).
piece(1052, p1052_1).
position(p1052_1, 6.51, 2.96).
size(p1052_1, 3.0).
color(p1052_1, green).
orientation(p1052_1, strange).
rotation(p1052_1, 4.64).
piece(1052, p1052_2).
position(p1052_2, 2.23, 4.32).
size(p1052_2, 1.26).
color(p1052_2, green).
orientation(p1052_2, rhs).
rotation(p1052_2, 5.0).
piece(1053, p1053_0).
position(p1053_0, 5.7, 3.43).
size(p1053_0, 2.48).
color(p1053_0, blue).
orientation(p1053_0, strange).
rotation(p1053_0, 1.336964741968544).
piece(1054, p1054_0).
position(p1054_0, 3.34, 0.93).
size(p1054_0, 3.62).
color(p1054_0, blue).
orientation(p1054_0, upright).
rotation(p1054_0, 3.53).
piece(1054, p1054_1).
position(p1054_1, 1.057041071634914, 1.5614884238399158).
size(p1054_1, 6.23).
color(p1054_1, blue).
orientation(p1054_1, lhs).
rotation(p1054_1, 2.29).
piece(1054, p1054_2).
position(p1054_2, 9.06, 5.78).
size(p1054_2, 9.35).
color(p1054_2, red).
orientation(p1054_2, strange).
rotation(p1054_2, 2.44).
piece(1054, p1054_3).
position(p1054_3, 9.84, 1.89).
size(p1054_3, 5.35).
color(p1054_3, blue).
orientation(p1054_3, upright).
rotation(p1054_3, 4.92).
piece(1054, p1054_4).
position(p1054_4, 4.01, 5.15).
size(p1054_4, 3.04).
color(p1054_4, blue).
orientation(p1054_4, strange).
rotation(p1054_4, 3.86).
contact(p1054_1, p1054_2).
contact(p1054_1, p1054_2).
contact(p1054_2, p1054_1).
contact(p1054_2, p1054_1).
piece(1055, p1055_0).
position(p1055_0, 1.75, 4.58).
size(p1055_0, 8.87).
color(p1055_0, green).
orientation(p1055_0, upright).
rotation(p1055_0, 1.89).
piece(1055, p1055_1).
position(p1055_1, 0.7402915390819222, 1.2818810727460872).
size(p1055_1, 4.34).
color(p1055_1, red).
orientation(p1055_1, upright).
rotation(p1055_1, 4.82).
piece(1055, p1055_2).
position(p1055_2, 4.32, 6.03).
size(p1055_2, 3.24).
color(p1055_2, blue).
orientation(p1055_2, lhs).
rotation(p1055_2, 4.08).
piece(1055, p1055_3).
position(p1055_3, 7.11, 9.47).
size(p1055_3, 7.2).
color(p1055_3, red).
orientation(p1055_3, lhs).
rotation(p1055_3, 2.74).
piece(1056, p1056_0).
position(p1056_0, 0.46, 4.2).
size(p1056_0, 4.21).
color(p1056_0, blue).
orientation(p1056_0, strange).
rotation(p1056_0, 0.58).
piece(1056, p1056_1).
position(p1056_1, 2.04, 2.31).
size(p1056_1, 5.23).
color(p1056_1, green).
orientation(p1056_1, rhs).
rotation(p1056_1, 6.25).
piece(1056, p1056_2).
position(p1056_2, 0.9719653988705601, 1.8187641613335752).
size(p1056_2, 4.93).
color(p1056_2, blue).
orientation(p1056_2, rhs).
rotation(p1056_2, 2.54).
piece(1056, p1056_3).
position(p1056_3, 7.56, 7.73).
size(p1056_3, 9.04).
color(p1056_3, blue).
orientation(p1056_3, upright).
rotation(p1056_3, 4.88).
contact(p1056_1, p1056_2).
contact(p1056_1, p1056_2).
contact(p1056_2, p1056_1).
contact(p1056_2, p1056_1).
piece(1057, p1057_0).
position(p1057_0, 1.9452745344649973, 1.1636186932509307).
size(p1057_0, 1.23).
color(p1057_0, green).
orientation(p1057_0, lhs).
rotation(p1057_0, 3.19).
piece(1058, p1058_0).
position(p1058_0, 2.97, 3.03).
size(p1058_0, 7.13).
color(p1058_0, blue).
orientation(p1058_0, rhs).
rotation(p1058_0, 3.36).
piece(1058, p1058_1).
position(p1058_1, 6.08, 3.04).
size(p1058_1, 7.97).
color(p1058_1, red).
orientation(p1058_1, upright).
rotation(p1058_1, 5.07).
piece(1058, p1058_2).
position(p1058_2, 1.07, 0.25).
size(p1058_2, 8.28).
color(p1058_2, blue).
orientation(p1058_2, rhs).
rotation(p1058_2, 0.45).
piece(1058, p1058_3).
position(p1058_3, 3.879965517620362, 0.14935861397321795).
size(p1058_3, 8.99).
color(p1058_3, green).
orientation(p1058_3, rhs).
rotation(p1058_3, 1.28).
contact(p1058_1, p1058_3).
contact(p1058_1, p1058_3).
contact(p1058_3, p1058_1).
contact(p1058_3, p1058_1).
piece(1059, p1059_0).
position(p1059_0, 3.24, 9.09).
size(p1059_0, 5.17).
color(p1059_0, green).
orientation(p1059_0, rhs).
rotation(p1059_0, 1.7857680647878347).
piece(1060, p1060_0).
position(p1060_0, 6.61, 6.4).
size(p1060_0, 2.93).
color(p1060_0, blue).
orientation(p1060_0, upright).
rotation(p1060_0, 0.14).
piece(1061, p1061_0).
position(p1061_0, 5.5, 6.52).
size(p1061_0, 3.57).
color(p1061_0, green).
orientation(p1061_0, strange).
rotation(p1061_0, 0.93).
piece(1062, p1062_0).
position(p1062_0, 3.57, 8.4).
size(p1062_0, 4.93).
color(p1062_0, blue).
orientation(p1062_0, strange).
rotation(p1062_0, 4.46).
piece(1062, p1062_1).
position(p1062_1, 5.8, 0.04).
size(p1062_1, 9.49).
color(p1062_1, red).
orientation(p1062_1, upright).
rotation(p1062_1, 0.73).
piece(1062, p1062_2).
position(p1062_2, 8.15, 5.52).
size(p1062_2, 4.76).
color(p1062_2, green).
orientation(p1062_2, lhs).
rotation(p1062_2, 4.18).
piece(1062, p1062_3).
position(p1062_3, 0.6, 5.58).
size(p1062_3, 3.0).
color(p1062_3, blue).
orientation(p1062_3, lhs).
rotation(p1062_3, 6.03).
piece(1063, p1063_0).
position(p1063_0, 4.79, 5.98).
size(p1063_0, 3.4).
color(p1063_0, red).
orientation(p1063_0, strange).
rotation(p1063_0, 5.89).
piece(1063, p1063_1).
position(p1063_1, 6.35, 5.86).
size(p1063_1, 3.7).
color(p1063_1, red).
orientation(p1063_1, upright).
rotation(p1063_1, 4.1).
piece(1063, p1063_2).
position(p1063_2, 6.27, 0.82).
size(p1063_2, 0.72).
color(p1063_2, blue).
orientation(p1063_2, upright).
rotation(p1063_2, 1.13).
piece(1063, p1063_3).
position(p1063_3, 4.16, 2.63).
size(p1063_3, 5.47).
color(p1063_3, red).
orientation(p1063_3, lhs).
rotation(p1063_3, 5.92).
contact(p1063_0, p1063_1).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
position(p1064_0, 7.25, 1.73).
size(p1064_0, 5.18).
color(p1064_0, green).
orientation(p1064_0, strange).
rotation(p1064_0, 4.55).
piece(1064, p1064_1).
position(p1064_1, 4.23, 6.85).
size(p1064_1, 1.97).
color(p1064_1, blue).
orientation(p1064_1, strange).
rotation(p1064_1, 6.13).
piece(1065, p1065_0).
position(p1065_0, 1.24, 6.08).
size(p1065_0, 7.51).
color(p1065_0, red).
orientation(p1065_0, rhs).
rotation(p1065_0, 0.57).
piece(1066, p1066_0).
position(p1066_0, 9.97, 0.32).
size(p1066_0, 1.89).
color(p1066_0, red).
orientation(p1066_0, lhs).
rotation(p1066_0, 5.71).
piece(1067, p1067_0).
position(p1067_0, 8.19, 8.0).
size(p1067_0, 1.05).
color(p1067_0, red).
orientation(p1067_0, upright).
rotation(p1067_0, 5.7).
piece(1068, p1068_0).
position(p1068_0, 1.0, 7.84).
size(p1068_0, 9.74).
color(p1068_0, green).
orientation(p1068_0, upright).
rotation(p1068_0, 5.49).
piece(1069, p1069_0).
position(p1069_0, 5.17, 7.59).
size(p1069_0, 0.97).
color(p1069_0, blue).
orientation(p1069_0, strange).
rotation(p1069_0, 6.24).
piece(1070, p1070_0).
position(p1070_0, 4.21, 9.03).
size(p1070_0, 3.0).
color(p1070_0, green).
orientation(p1070_0, strange).
rotation(p1070_0, 3.91).
piece(1071, p1071_0).
position(p1071_0, 4.06, 5.69).
size(p1071_0, 6.1).
color(p1071_0, green).
orientation(p1071_0, rhs).
rotation(p1071_0, 6.0).
piece(1071, p1071_1).
position(p1071_1, 1.25, 6.14).
size(p1071_1, 9.04).
color(p1071_1, red).
orientation(p1071_1, lhs).
rotation(p1071_1, 4.58).
piece(1072, p1072_0).
position(p1072_0, 7.34, 0.21).
size(p1072_0, 9.28).
color(p1072_0, blue).
orientation(p1072_0, upright).
rotation(p1072_0, 4.95).
piece(1073, p1073_0).
position(p1073_0, 1.66, 5.52).
size(p1073_0, 9.53).
color(p1073_0, blue).
orientation(p1073_0, strange).
rotation(p1073_0, 0.05).
piece(1074, p1074_0).
position(p1074_0, 5.79, 2.42).
size(p1074_0, 3.95).
color(p1074_0, green).
orientation(p1074_0, upright).
rotation(p1074_0, 4.05).
piece(1074, p1074_1).
position(p1074_1, 9.0, 7.38).
size(p1074_1, 9.85).
color(p1074_1, green).
orientation(p1074_1, lhs).
rotation(p1074_1, 5.44).
piece(1075, p1075_0).
position(p1075_0, 6.84, 2.16).
size(p1075_0, 3.43).
color(p1075_0, red).
orientation(p1075_0, lhs).
rotation(p1075_0, 4.95).
piece(1075, p1075_1).
position(p1075_1, 1.85, 5.46).
size(p1075_1, 4.15).
color(p1075_1, red).
orientation(p1075_1, strange).
rotation(p1075_1, 4.69).
piece(1076, p1076_0).
position(p1076_0, 1.9, 2.94).
size(p1076_0, 0.3).
color(p1076_0, blue).
orientation(p1076_0, strange).
rotation(p1076_0, 0.83).
piece(1077, p1077_0).
position(p1077_0, 9.05, 5.36).
size(p1077_0, 9.41).
color(p1077_0, red).
orientation(p1077_0, strange).
rotation(p1077_0, 6.06).
piece(1078, p1078_0).
position(p1078_0, 4.35, 2.79).
size(p1078_0, 3.91).
color(p1078_0, red).
orientation(p1078_0, rhs).
rotation(p1078_0, 5.3).
piece(1078, p1078_1).
position(p1078_1, 7.1, 3.51).
size(p1078_1, 0.46).
color(p1078_1, red).
orientation(p1078_1, strange).
rotation(p1078_1, 3.97).
piece(1079, p1079_0).
position(p1079_0, 4.68, 2.52).
size(p1079_0, 1.72).
color(p1079_0, green).
orientation(p1079_0, lhs).
rotation(p1079_0, 1.08).
piece(1079, p1079_1).
position(p1079_1, 0.16, 4.38).
size(p1079_1, 4.78).
color(p1079_1, red).
orientation(p1079_1, strange).
rotation(p1079_1, 4.13).
piece(1080, p1080_0).
position(p1080_0, 1.95, 8.01).
size(p1080_0, 6.64).
color(p1080_0, green).
orientation(p1080_0, upright).
rotation(p1080_0, 4.86).
piece(1081, p1081_0).
position(p1081_0, 7.28, 9.61).
size(p1081_0, 9.15).
color(p1081_0, blue).
orientation(p1081_0, rhs).
rotation(p1081_0, 6.03).
piece(1081, p1081_1).
position(p1081_1, 9.77, 1.84).
size(p1081_1, 4.1).
color(p1081_1, red).
orientation(p1081_1, upright).
rotation(p1081_1, 5.21).
piece(1082, p1082_0).
position(p1082_0, 1.01, 9.69).
size(p1082_0, 3.22).
color(p1082_0, green).
orientation(p1082_0, upright).
rotation(p1082_0, 5.12).
piece(1083, p1083_0).
position(p1083_0, 3.18, 8.56).
size(p1083_0, 0.67).
color(p1083_0, green).
orientation(p1083_0, rhs).
rotation(p1083_0, 4.05).
piece(1084, p1084_0).
position(p1084_0, 5.83, 8.19).
size(p1084_0, 3.9).
color(p1084_0, red).
orientation(p1084_0, strange).
rotation(p1084_0, 4.25).
piece(1084, p1084_1).
position(p1084_1, 6.31, 6.28).
size(p1084_1, 6.91).
color(p1084_1, red).
orientation(p1084_1, lhs).
rotation(p1084_1, 0.29).
piece(1084, p1084_2).
position(p1084_2, 6.52, 5.79).
size(p1084_2, 3.37).
color(p1084_2, blue).
orientation(p1084_2, lhs).
rotation(p1084_2, 5.4).
contact(p1084_1, p1084_2).
contact(p1084_1, p1084_2).
contact(p1084_2, p1084_1).
contact(p1084_2, p1084_1).
piece(1085, p1085_0).
position(p1085_0, 7.2, 3.74).
size(p1085_0, 6.09).
color(p1085_0, blue).
orientation(p1085_0, upright).
rotation(p1085_0, 5.46).
piece(1086, p1086_0).
position(p1086_0, 3.3, 7.51).
size(p1086_0, 8.54).
color(p1086_0, blue).
orientation(p1086_0, rhs).
rotation(p1086_0, 4.31).
piece(1086, p1086_1).
position(p1086_1, 1.99, 7.56).
size(p1086_1, 1.39).
color(p1086_1, red).
orientation(p1086_1, lhs).
rotation(p1086_1, 4.86).
contact(p1086_0, p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
position(p1087_0, 7.46, 6.88).
size(p1087_0, 9.85).
color(p1087_0, green).
orientation(p1087_0, upright).
rotation(p1087_0, 5.23).
piece(1087, p1087_1).
position(p1087_1, 4.92, 5.79).
size(p1087_1, 9.6).
color(p1087_1, blue).
orientation(p1087_1, upright).
rotation(p1087_1, 5.94).
piece(1087, p1087_2).
position(p1087_2, 7.51, 7.03).
size(p1087_2, 9.38).
color(p1087_2, red).
orientation(p1087_2, upright).
rotation(p1087_2, 5.14).
contact(p1087_0, p1087_2).
contact(p1087_0, p1087_2).
contact(p1087_2, p1087_0).
contact(p1087_2, p1087_0).
piece(1088, p1088_0).
position(p1088_0, 8.28, 1.84).
size(p1088_0, 4.28).
color(p1088_0, green).
orientation(p1088_0, upright).
rotation(p1088_0, 4.22).
piece(1089, p1089_0).
position(p1089_0, 6.48, 9.49).
size(p1089_0, 9.54).
color(p1089_0, green).
orientation(p1089_0, lhs).
rotation(p1089_0, 4.31).
piece(1089, p1089_1).
position(p1089_1, 2.18, 9.92).
size(p1089_1, 5.0).
color(p1089_1, green).
orientation(p1089_1, strange).
rotation(p1089_1, 5.79).
piece(1090, p1090_0).
position(p1090_0, 5.73, 5.89).
size(p1090_0, 5.4).
color(p1090_0, blue).
orientation(p1090_0, upright).
rotation(p1090_0, 4.64).
piece(1091, p1091_0).
position(p1091_0, 4.82, 6.78).
size(p1091_0, 6.32).
color(p1091_0, blue).
orientation(p1091_0, strange).
rotation(p1091_0, 0.53).
piece(1091, p1091_1).
position(p1091_1, 2.96, 8.58).
size(p1091_1, 6.03).
color(p1091_1, blue).
orientation(p1091_1, strange).
rotation(p1091_1, 4.78).
piece(1091, p1091_2).
position(p1091_2, 1.62, 4.71).
size(p1091_2, 3.34).
color(p1091_2, blue).
orientation(p1091_2, strange).
rotation(p1091_2, 5.6).
piece(1091, p1091_3).
position(p1091_3, 0.35, 8.97).
size(p1091_3, 2.38).
color(p1091_3, red).
orientation(p1091_3, rhs).
rotation(p1091_3, 4.72).
piece(1091, p1091_4).
position(p1091_4, 5.65, 6.3).
size(p1091_4, 1.36).
color(p1091_4, green).
orientation(p1091_4, upright).
rotation(p1091_4, 5.36).
contact(p1091_0, p1091_4).
contact(p1091_0, p1091_4).
contact(p1091_4, p1091_0).
contact(p1091_4, p1091_0).
piece(1092, p1092_0).
position(p1092_0, 6.02, 1.76).
size(p1092_0, 1.47).
color(p1092_0, blue).
orientation(p1092_0, lhs).
rotation(p1092_0, 5.06).
piece(1092, p1092_1).
position(p1092_1, 8.03, 0.25).
size(p1092_1, 1.69).
color(p1092_1, red).
orientation(p1092_1, strange).
rotation(p1092_1, 0.15).
piece(1092, p1092_2).
position(p1092_2, 8.03, 5.24).
size(p1092_2, 2.99).
color(p1092_2, blue).
orientation(p1092_2, upright).
rotation(p1092_2, 4.66).
piece(1093, p1093_0).
position(p1093_0, 5.78, 3.24).
size(p1093_0, 9.52).
color(p1093_0, green).
orientation(p1093_0, lhs).
rotation(p1093_0, 5.39).
piece(1093, p1093_1).
position(p1093_1, 5.85, 4.53).
size(p1093_1, 4.16).
color(p1093_1, red).
orientation(p1093_1, rhs).
rotation(p1093_1, 4.29).
piece(1093, p1093_2).
position(p1093_2, 4.86, 1.01).
size(p1093_2, 9.57).
color(p1093_2, green).
orientation(p1093_2, rhs).
rotation(p1093_2, 5.11).
contact(p1093_0, p1093_1).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_1, p1093_0).
piece(1094, p1094_0).
position(p1094_0, 3.51, 9.79).
size(p1094_0, 9.18).
color(p1094_0, green).
orientation(p1094_0, lhs).
rotation(p1094_0, 1.15).
piece(1095, p1095_0).
position(p1095_0, 2.5, 8.3).
size(p1095_0, 9.13).
color(p1095_0, red).
orientation(p1095_0, rhs).
rotation(p1095_0, 0.61).
piece(1096, p1096_0).
position(p1096_0, 7.92, 7.77).
size(p1096_0, 0.47).
color(p1096_0, blue).
orientation(p1096_0, lhs).
rotation(p1096_0, 1.02).
piece(1096, p1096_1).
position(p1096_1, 1.11, 3.42).
size(p1096_1, 7.13).
color(p1096_1, blue).
orientation(p1096_1, strange).
rotation(p1096_1, 1.15).
piece(1097, p1097_0).
position(p1097_0, 8.16, 7.17).
size(p1097_0, 3.35).
color(p1097_0, blue).
orientation(p1097_0, strange).
rotation(p1097_0, 4.27).
piece(1098, p1098_0).
position(p1098_0, 7.71, 6.45).
size(p1098_0, 8.57).
color(p1098_0, red).
orientation(p1098_0, lhs).
rotation(p1098_0, 5.33).
piece(1098, p1098_1).
position(p1098_1, 8.75, 1.48).
size(p1098_1, 3.41).
color(p1098_1, green).
orientation(p1098_1, strange).
rotation(p1098_1, 5.7).
piece(1098, p1098_2).
position(p1098_2, 6.03, 7.36).
size(p1098_2, 7.06).
color(p1098_2, red).
orientation(p1098_2, lhs).
rotation(p1098_2, 4.79).
piece(1099, p1099_0).
position(p1099_0, 7.33, 1.32).
size(p1099_0, 2.57).
color(p1099_0, green).
orientation(p1099_0, lhs).
rotation(p1099_0, 4.01).
piece(1099, p1099_1).
position(p1099_1, 7.82, 0.13).
size(p1099_1, 7.19).
color(p1099_1, green).
orientation(p1099_1, upright).
rotation(p1099_1, 6.13).
contact(p1099_0, p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
position(p1100_0, 9.39, 4.29).
size(p1100_0, 2.26).
color(p1100_0, red).
orientation(p1100_0, strange).
rotation(p1100_0, 5.41).
piece(1101, p1101_0).
position(p1101_0, 5.79, 9.26).
size(p1101_0, 7.6).
color(p1101_0, red).
orientation(p1101_0, lhs).
rotation(p1101_0, 5.61).
piece(1102, p1102_0).
position(p1102_0, 3.5, 2.61).
size(p1102_0, 9.76).
color(p1102_0, red).
orientation(p1102_0, rhs).
rotation(p1102_0, 5.03).
piece(1103, p1103_0).
position(p1103_0, 3.3, 5.24).
size(p1103_0, 0.59).
color(p1103_0, red).
orientation(p1103_0, strange).
rotation(p1103_0, 0.32).
piece(1104, p1104_0).
position(p1104_0, 0.39, 7.41).
size(p1104_0, 5.16).
color(p1104_0, green).
orientation(p1104_0, rhs).
rotation(p1104_0, 4.56).
piece(1105, p1105_0).
position(p1105_0, 3.69, 9.33).
size(p1105_0, 2.86).
color(p1105_0, red).
orientation(p1105_0, upright).
rotation(p1105_0, 0.61).
piece(1106, p1106_0).
position(p1106_0, 7.84, 4.65).
size(p1106_0, 4.04).
color(p1106_0, green).
orientation(p1106_0, strange).
rotation(p1106_0, 0.9).
piece(1107, p1107_0).
position(p1107_0, 5.68, 9.88).
size(p1107_0, 7.25).
color(p1107_0, blue).
orientation(p1107_0, lhs).
rotation(p1107_0, 1.11).
piece(1108, p1108_0).
position(p1108_0, 6.83, 1.24).
size(p1108_0, 6.57).
color(p1108_0, green).
orientation(p1108_0, rhs).
rotation(p1108_0, 4.15).
piece(1108, p1108_1).
position(p1108_1, 4.54, 2.36).
size(p1108_1, 1.03).
color(p1108_1, red).
orientation(p1108_1, lhs).
rotation(p1108_1, 4.05).
piece(1109, p1109_0).
position(p1109_0, 1.51, 6.74).
size(p1109_0, 4.98).
color(p1109_0, green).
orientation(p1109_0, rhs).
rotation(p1109_0, 5.48).
piece(1109, p1109_1).
position(p1109_1, 7.87, 9.15).
size(p1109_1, 3.82).
color(p1109_1, green).
orientation(p1109_1, upright).
rotation(p1109_1, 5.71).
piece(1109, p1109_2).
position(p1109_2, 8.45, 3.0).
size(p1109_2, 4.6).
color(p1109_2, green).
orientation(p1109_2, rhs).
rotation(p1109_2, 4.15).
piece(1110, p1110_0).
position(p1110_0, 5.53, 5.4).
size(p1110_0, 5.66).
color(p1110_0, red).
orientation(p1110_0, strange).
rotation(p1110_0, 0.78).
piece(1110, p1110_1).
position(p1110_1, 6.03, 5.75).
size(p1110_1, 9.64).
color(p1110_1, green).
orientation(p1110_1, lhs).
rotation(p1110_1, 6.25).
piece(1110, p1110_2).
position(p1110_2, 7.33, 1.23).
size(p1110_2, 6.69).
color(p1110_2, blue).
orientation(p1110_2, upright).
rotation(p1110_2, 4.63).
contact(p1110_0, p1110_1).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
position(p1111_0, 3.12, 3.96).
size(p1111_0, 3.27).
color(p1111_0, green).
orientation(p1111_0, lhs).
rotation(p1111_0, 4.72).
piece(1111, p1111_1).
position(p1111_1, 7.8, 7.93).
size(p1111_1, 5.08).
color(p1111_1, green).
orientation(p1111_1, strange).
rotation(p1111_1, 4.28).
piece(1112, p1112_0).
position(p1112_0, 1.29, 8.36).
size(p1112_0, 5.85).
color(p1112_0, red).
orientation(p1112_0, strange).
rotation(p1112_0, 6.02).
piece(1113, p1113_0).
position(p1113_0, 4.94, 0.92).
size(p1113_0, 7.69).
color(p1113_0, blue).
orientation(p1113_0, rhs).
rotation(p1113_0, 4.22).
piece(1114, p1114_0).
position(p1114_0, 8.07, 8.47).
size(p1114_0, 5.89).
color(p1114_0, red).
orientation(p1114_0, strange).
rotation(p1114_0, 1.07).
piece(1115, p1115_0).
position(p1115_0, 2.02, 7.78).
size(p1115_0, 5.58).
color(p1115_0, red).
orientation(p1115_0, upright).
rotation(p1115_0, 5.81).
piece(1116, p1116_0).
position(p1116_0, 2.73, 7.6).
size(p1116_0, 0.73).
color(p1116_0, blue).
orientation(p1116_0, strange).
rotation(p1116_0, 4.75).
piece(1117, p1117_0).
position(p1117_0, 2.65, 3.72).
size(p1117_0, 9.25).
color(p1117_0, red).
orientation(p1117_0, lhs).
rotation(p1117_0, 5.27).
piece(1117, p1117_1).
position(p1117_1, 1.89, 3.42).
size(p1117_1, 1.11).
color(p1117_1, red).
orientation(p1117_1, lhs).
rotation(p1117_1, 0.26).
contact(p1117_0, p1117_1).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
position(p1118_0, 8.14, 3.75).
size(p1118_0, 9.02).
color(p1118_0, green).
orientation(p1118_0, upright).
rotation(p1118_0, 3.97).
piece(1119, p1119_0).
position(p1119_0, 1.23, 9.66).
size(p1119_0, 4.92).
color(p1119_0, blue).
orientation(p1119_0, lhs).
rotation(p1119_0, 6.02).
piece(1120, p1120_0).
position(p1120_0, 3.86, 2.5).
size(p1120_0, 2.47).
color(p1120_0, blue).
orientation(p1120_0, lhs).
rotation(p1120_0, 4.82).
piece(1120, p1120_1).
position(p1120_1, 8.23, 1.5).
size(p1120_1, 4.5).
color(p1120_1, green).
orientation(p1120_1, lhs).
rotation(p1120_1, 1.2).
piece(1120, p1120_2).
position(p1120_2, 7.37, 7.78).
size(p1120_2, 7.68).
color(p1120_2, blue).
orientation(p1120_2, lhs).
rotation(p1120_2, 1.18).
piece(1121, p1121_0).
position(p1121_0, 0.16, 8.11).
size(p1121_0, 4.25).
color(p1121_0, blue).
orientation(p1121_0, upright).
rotation(p1121_0, 0.9).
piece(1122, p1122_0).
position(p1122_0, 5.88, 0.73).
size(p1122_0, 1.91).
color(p1122_0, green).
orientation(p1122_0, rhs).
rotation(p1122_0, 0.57).
piece(1123, p1123_0).
position(p1123_0, 7.59, 9.07).
size(p1123_0, 7.57).
color(p1123_0, green).
orientation(p1123_0, upright).
rotation(p1123_0, 1.23).
piece(1123, p1123_1).
position(p1123_1, 4.29, 7.66).
size(p1123_1, 1.56).
color(p1123_1, blue).
orientation(p1123_1, lhs).
rotation(p1123_1, 5.4).
piece(1123, p1123_2).
position(p1123_2, 8.79, 6.87).
size(p1123_2, 5.85).
color(p1123_2, green).
orientation(p1123_2, upright).
rotation(p1123_2, 0.29).
piece(1124, p1124_0).
position(p1124_0, 6.38, 4.45).
size(p1124_0, 9.9).
color(p1124_0, red).
orientation(p1124_0, rhs).
rotation(p1124_0, 4.88).
piece(1125, p1125_0).
position(p1125_0, 9.9, 7.36).
size(p1125_0, 7.22).
color(p1125_0, green).
orientation(p1125_0, rhs).
rotation(p1125_0, 5.38).
piece(1125, p1125_1).
position(p1125_1, 9.4, 4.46).
size(p1125_1, 8.69).
color(p1125_1, red).
orientation(p1125_1, upright).
rotation(p1125_1, 1.24).
piece(1126, p1126_0).
position(p1126_0, 9.79, 8.01).
size(p1126_0, 8.36).
color(p1126_0, green).
orientation(p1126_0, strange).
rotation(p1126_0, 5.44).
piece(1126, p1126_1).
position(p1126_1, 6.81, 9.49).
size(p1126_1, 9.1).
color(p1126_1, blue).
orientation(p1126_1, strange).
rotation(p1126_1, 0.44).
piece(1127, p1127_0).
position(p1127_0, 7.08, 9.82).
size(p1127_0, 8.69).
color(p1127_0, red).
orientation(p1127_0, strange).
rotation(p1127_0, 0.09).
piece(1127, p1127_1).
position(p1127_1, 3.39, 7.07).
size(p1127_1, 6.47).
color(p1127_1, blue).
orientation(p1127_1, strange).
rotation(p1127_1, 4.55).
piece(1128, p1128_0).
position(p1128_0, 3.52, 1.82).
size(p1128_0, 1.36).
color(p1128_0, red).
orientation(p1128_0, rhs).
rotation(p1128_0, 6.27).
piece(1128, p1128_1).
position(p1128_1, 6.48, 4.35).
size(p1128_1, 1.78).
color(p1128_1, blue).
orientation(p1128_1, lhs).
rotation(p1128_1, 1.26).
piece(1129, p1129_0).
position(p1129_0, 2.31, 2.96).
size(p1129_0, 5.87).
color(p1129_0, red).
orientation(p1129_0, lhs).
rotation(p1129_0, 6.26).
piece(1129, p1129_1).
position(p1129_1, 3.3, 9.99).
size(p1129_1, 9.06).
color(p1129_1, green).
orientation(p1129_1, rhs).
rotation(p1129_1, 6.23).
piece(1129, p1129_2).
position(p1129_2, 2.38, 2.4).
size(p1129_2, 0.12).
color(p1129_2, red).
orientation(p1129_2, rhs).
rotation(p1129_2, 3.97).
piece(1129, p1129_3).
position(p1129_3, 2.73, 2.93).
size(p1129_3, 6.95).
color(p1129_3, green).
orientation(p1129_3, rhs).
rotation(p1129_3, 3.92).
contact(p1129_0, p1129_2).
contact(p1129_0, p1129_3).
contact(p1129_0, p1129_2).
contact(p1129_0, p1129_3).
contact(p1129_2, p1129_0).
contact(p1129_2, p1129_0).
contact(p1129_2, p1129_3).
contact(p1129_2, p1129_3).
contact(p1129_3, p1129_0).
contact(p1129_3, p1129_2).
contact(p1129_3, p1129_0).
contact(p1129_3, p1129_2).
piece(1130, p1130_0).
position(p1130_0, 6.55, 8.42).
size(p1130_0, 7.51).
color(p1130_0, blue).
orientation(p1130_0, lhs).
rotation(p1130_0, 1.07).
piece(1130, p1130_1).
position(p1130_1, 7.65, 4.12).
size(p1130_1, 9.32).
color(p1130_1, green).
orientation(p1130_1, lhs).
rotation(p1130_1, 0.55).
piece(1131, p1131_0).
position(p1131_0, 2.87, 3.43).
size(p1131_0, 0.07).
color(p1131_0, blue).
orientation(p1131_0, rhs).
rotation(p1131_0, 4.29).
piece(1132, p1132_0).
position(p1132_0, 8.46, 9.06).
size(p1132_0, 3.07).
color(p1132_0, green).
orientation(p1132_0, rhs).
rotation(p1132_0, 3.91).
piece(1133, p1133_0).
position(p1133_0, 8.28, 9.13).
size(p1133_0, 2.32).
color(p1133_0, red).
orientation(p1133_0, lhs).
rotation(p1133_0, 0.61).
piece(1134, p1134_0).
position(p1134_0, 7.89, 6.4).
size(p1134_0, 7.39).
color(p1134_0, blue).
orientation(p1134_0, upright).
rotation(p1134_0, 5.1).
piece(1134, p1134_1).
position(p1134_1, 4.52, 8.08).
size(p1134_1, 2.27).
color(p1134_1, blue).
orientation(p1134_1, lhs).
rotation(p1134_1, 4.67).
piece(1135, p1135_0).
position(p1135_0, 0.95, 6.32).
size(p1135_0, 6.27).
color(p1135_0, green).
orientation(p1135_0, rhs).
rotation(p1135_0, 5.87).
piece(1136, p1136_0).
position(p1136_0, 1.87, 3.73).
size(p1136_0, 3.73).
color(p1136_0, red).
orientation(p1136_0, lhs).
rotation(p1136_0, 6.26).
piece(1136, p1136_1).
position(p1136_1, 5.62, 8.79).
size(p1136_1, 8.78).
color(p1136_1, red).
orientation(p1136_1, strange).
rotation(p1136_1, 4.26).
piece(1136, p1136_2).
position(p1136_2, 8.05, 9.76).
size(p1136_2, 3.35).
color(p1136_2, green).
orientation(p1136_2, rhs).
rotation(p1136_2, 6.09).
piece(1137, p1137_0).
position(p1137_0, 1.02, 3.83).
size(p1137_0, 1.17).
color(p1137_0, red).
orientation(p1137_0, rhs).
rotation(p1137_0, 5.83).
piece(1138, p1138_0).
position(p1138_0, 1.61, 3.38).
size(p1138_0, 5.77).
color(p1138_0, blue).
orientation(p1138_0, lhs).
rotation(p1138_0, 0.74).
piece(1138, p1138_1).
position(p1138_1, 5.03, 8.95).
size(p1138_1, 4.74).
color(p1138_1, green).
orientation(p1138_1, upright).
rotation(p1138_1, 0.65).
piece(1138, p1138_2).
position(p1138_2, 2.08, 8.44).
size(p1138_2, 2.01).
color(p1138_2, blue).
orientation(p1138_2, rhs).
rotation(p1138_2, 0.52).
piece(1139, p1139_0).
position(p1139_0, 6.43, 0.03).
size(p1139_0, 2.05).
color(p1139_0, red).
orientation(p1139_0, strange).
rotation(p1139_0, 5.82).
piece(1139, p1139_1).
position(p1139_1, 7.55, 9.95).
size(p1139_1, 3.67).
color(p1139_1, red).
orientation(p1139_1, upright).
rotation(p1139_1, 5.97).
piece(1140, p1140_0).
position(p1140_0, 4.51, 5.53).
size(p1140_0, 6.96).
color(p1140_0, green).
orientation(p1140_0, strange).
rotation(p1140_0, 4.44).
piece(1140, p1140_1).
position(p1140_1, 4.15, 8.15).
size(p1140_1, 0.54).
color(p1140_1, green).
orientation(p1140_1, lhs).
rotation(p1140_1, 1.18).
piece(1141, p1141_0).
position(p1141_0, 4.56, 8.51).
size(p1141_0, 9.54).
color(p1141_0, green).
orientation(p1141_0, strange).
rotation(p1141_0, 5.38).
piece(1141, p1141_1).
position(p1141_1, 2.39, 2.15).
size(p1141_1, 3.78).
color(p1141_1, red).
orientation(p1141_1, rhs).
rotation(p1141_1, 3.92).
piece(1142, p1142_0).
position(p1142_0, 7.28, 5.31).
size(p1142_0, 6.04).
color(p1142_0, green).
orientation(p1142_0, upright).
rotation(p1142_0, 5.11).
piece(1143, p1143_0).
position(p1143_0, 5.18, 7.74).
size(p1143_0, 3.02).
color(p1143_0, green).
orientation(p1143_0, strange).
rotation(p1143_0, 0.44).
piece(1144, p1144_0).
position(p1144_0, 6.92, 8.38).
size(p1144_0, 1.83).
color(p1144_0, red).
orientation(p1144_0, upright).
rotation(p1144_0, 1.17).
piece(1144, p1144_1).
position(p1144_1, 4.13, 9.97).
size(p1144_1, 6.06).
color(p1144_1, red).
orientation(p1144_1, strange).
rotation(p1144_1, 0.6).
piece(1144, p1144_2).
position(p1144_2, 3.15, 4.89).
size(p1144_2, 8.44).
color(p1144_2, green).
orientation(p1144_2, rhs).
rotation(p1144_2, 6.16).
piece(1145, p1145_0).
position(p1145_0, 8.77, 6.25).
size(p1145_0, 9.32).
color(p1145_0, blue).
orientation(p1145_0, upright).
rotation(p1145_0, 0.27).
piece(1146, p1146_0).
position(p1146_0, 5.23, 0.21).
size(p1146_0, 3.33).
color(p1146_0, green).
orientation(p1146_0, rhs).
rotation(p1146_0, 4.54).
piece(1146, p1146_1).
position(p1146_1, 0.85, 4.12).
size(p1146_1, 6.1).
color(p1146_1, red).
orientation(p1146_1, lhs).
rotation(p1146_1, 5.83).
piece(1147, p1147_0).
position(p1147_0, 0.89, 6.04).
size(p1147_0, 5.6).
color(p1147_0, green).
orientation(p1147_0, lhs).
rotation(p1147_0, 4.34).
piece(1147, p1147_1).
position(p1147_1, 9.14, 3.13).
size(p1147_1, 3.81).
color(p1147_1, blue).
orientation(p1147_1, strange).
rotation(p1147_1, 5.28).
piece(1147, p1147_2).
position(p1147_2, 4.01, 3.13).
size(p1147_2, 8.96).
color(p1147_2, blue).
orientation(p1147_2, rhs).
rotation(p1147_2, 0.21).
piece(1147, p1147_3).
position(p1147_3, 9.34, 7.15).
size(p1147_3, 8.88).
color(p1147_3, red).
orientation(p1147_3, strange).
rotation(p1147_3, 4.51).
piece(1148, p1148_0).
position(p1148_0, 5.53, 9.61).
size(p1148_0, 7.29).
color(p1148_0, blue).
orientation(p1148_0, upright).
rotation(p1148_0, 4.52).
piece(1149, p1149_0).
position(p1149_0, 3.2, 7.11).
size(p1149_0, 7.39).
color(p1149_0, green).
orientation(p1149_0, lhs).
rotation(p1149_0, 4.05).
piece(1149, p1149_1).
position(p1149_1, 4.49, 8.93).
size(p1149_1, 8.59).
color(p1149_1, red).
orientation(p1149_1, rhs).
rotation(p1149_1, 5.3).
piece(1150, p1150_0).
position(p1150_0, 5.07, 9.53).
size(p1150_0, 0.25).
color(p1150_0, green).
orientation(p1150_0, strange).
rotation(p1150_0, 0.48).
piece(1151, p1151_0).
position(p1151_0, 6.79, 2.24).
size(p1151_0, 2.02).
color(p1151_0, red).
orientation(p1151_0, upright).
rotation(p1151_0, 5.97).
piece(1151, p1151_1).
position(p1151_1, 9.2, 7.07).
size(p1151_1, 4.31).
color(p1151_1, blue).
orientation(p1151_1, rhs).
rotation(p1151_1, 6.12).
piece(1152, p1152_0).
position(p1152_0, 2.89, 2.21).
size(p1152_0, 1.5).
color(p1152_0, red).
orientation(p1152_0, upright).
rotation(p1152_0, 3.95).
piece(1152, p1152_1).
position(p1152_1, 1.98, 5.68).
size(p1152_1, 2.23).
color(p1152_1, blue).
orientation(p1152_1, strange).
rotation(p1152_1, 3.93).
piece(1153, p1153_0).
position(p1153_0, 0.41, 9.13).
size(p1153_0, 3.62).
color(p1153_0, blue).
orientation(p1153_0, lhs).
rotation(p1153_0, 1.07).
piece(1154, p1154_0).
position(p1154_0, 3.64, 5.47).
size(p1154_0, 2.9).
color(p1154_0, blue).
orientation(p1154_0, lhs).
rotation(p1154_0, 6.03).
piece(1155, p1155_0).
position(p1155_0, 9.06, 6.64).
size(p1155_0, 7.19).
color(p1155_0, blue).
orientation(p1155_0, strange).
rotation(p1155_0, 1.05).
piece(1156, p1156_0).
position(p1156_0, 5.83, 1.71).
size(p1156_0, 1.62).
color(p1156_0, red).
orientation(p1156_0, lhs).
rotation(p1156_0, 0.81).
piece(1156, p1156_1).
position(p1156_1, 2.35, 3.46).
size(p1156_1, 7.97).
color(p1156_1, red).
orientation(p1156_1, rhs).
rotation(p1156_1, 0.93).
piece(1156, p1156_2).
position(p1156_2, 0.35, 8.32).
size(p1156_2, 7.97).
color(p1156_2, blue).
orientation(p1156_2, lhs).
rotation(p1156_2, 5.99).
piece(1156, p1156_3).
position(p1156_3, 5.09, 5.54).
size(p1156_3, 0.13).
color(p1156_3, red).
orientation(p1156_3, strange).
rotation(p1156_3, 0.61).
piece(1157, p1157_0).
position(p1157_0, 6.12, 3.32).
size(p1157_0, 3.76).
color(p1157_0, blue).
orientation(p1157_0, rhs).
rotation(p1157_0, 4.54).
piece(1157, p1157_1).
position(p1157_1, 0.82, 6.06).
size(p1157_1, 6.57).
color(p1157_1, red).
orientation(p1157_1, strange).
rotation(p1157_1, 0.09).
piece(1158, p1158_0).
position(p1158_0, 3.65, 7.38).
size(p1158_0, 1.4).
color(p1158_0, red).
orientation(p1158_0, rhs).
rotation(p1158_0, 4.19).
piece(1158, p1158_1).
position(p1158_1, 2.76, 5.59).
size(p1158_1, 8.17).
color(p1158_1, red).
orientation(p1158_1, strange).
rotation(p1158_1, 0.34).
piece(1159, p1159_0).
position(p1159_0, 2.7, 5.53).
size(p1159_0, 0.95).
color(p1159_0, green).
orientation(p1159_0, lhs).
rotation(p1159_0, 4.88).
piece(1159, p1159_1).
position(p1159_1, 2.18, 2.82).
size(p1159_1, 9.46).
color(p1159_1, green).
orientation(p1159_1, rhs).
rotation(p1159_1, 0.58).
piece(1159, p1159_2).
position(p1159_2, 8.4, 3.58).
size(p1159_2, 7.05).
color(p1159_2, blue).
orientation(p1159_2, upright).
rotation(p1159_2, 4.81).
piece(1159, p1159_3).
position(p1159_3, 7.34, 4.0).
size(p1159_3, 9.19).
color(p1159_3, blue).
orientation(p1159_3, strange).
rotation(p1159_3, 0.13).
contact(p1159_2, p1159_3).
contact(p1159_2, p1159_3).
contact(p1159_3, p1159_2).
contact(p1159_3, p1159_2).
piece(1160, p1160_0).
position(p1160_0, 7.81, 9.58).
size(p1160_0, 8.9).
color(p1160_0, red).
orientation(p1160_0, lhs).
rotation(p1160_0, 5.13).
piece(1160, p1160_1).
position(p1160_1, 3.18, 4.11).
size(p1160_1, 2.06).
color(p1160_1, green).
orientation(p1160_1, upright).
rotation(p1160_1, 0.32).
piece(1161, p1161_0).
position(p1161_0, 1.83, 6.79).
size(p1161_0, 9.15).
color(p1161_0, red).
orientation(p1161_0, strange).
rotation(p1161_0, 5.46).
piece(1161, p1161_1).
position(p1161_1, 2.9, 3.18).
size(p1161_1, 6.15).
color(p1161_1, red).
orientation(p1161_1, strange).
rotation(p1161_1, 0.89).
piece(1161, p1161_2).
position(p1161_2, 4.75, 8.99).
size(p1161_2, 5.03).
color(p1161_2, green).
orientation(p1161_2, strange).
rotation(p1161_2, 0.49).
piece(1161, p1161_3).
position(p1161_3, 7.92, 8.58).
size(p1161_3, 3.47).
color(p1161_3, green).
orientation(p1161_3, strange).
rotation(p1161_3, 5.75).
piece(1161, p1161_4).
position(p1161_4, 7.46, 5.22).
size(p1161_4, 8.77).
color(p1161_4, green).
orientation(p1161_4, strange).
rotation(p1161_4, 6.07).
piece(1162, p1162_0).
position(p1162_0, 6.84, 9.36).
size(p1162_0, 8.02).
color(p1162_0, green).
orientation(p1162_0, strange).
rotation(p1162_0, 5.01).
piece(1163, p1163_0).
position(p1163_0, 0.52, 9.26).
size(p1163_0, 8.16).
color(p1163_0, blue).
orientation(p1163_0, upright).
rotation(p1163_0, 6.03).
piece(1164, p1164_0).
position(p1164_0, 9.27, 8.13).
size(p1164_0, 6.24).
color(p1164_0, green).
orientation(p1164_0, strange).
rotation(p1164_0, 6.23).
piece(1164, p1164_1).
position(p1164_1, 9.84, 6.56).
size(p1164_1, 3.45).
color(p1164_1, blue).
orientation(p1164_1, upright).
rotation(p1164_1, 4.51).
piece(1164, p1164_2).
position(p1164_2, 4.13, 8.57).
size(p1164_2, 1.7).
color(p1164_2, red).
orientation(p1164_2, lhs).
rotation(p1164_2, 4.89).
piece(1164, p1164_3).
position(p1164_3, 5.51, 8.83).
size(p1164_3, 3.33).
color(p1164_3, green).
orientation(p1164_3, rhs).
rotation(p1164_3, 0.55).
piece(1164, p1164_4).
position(p1164_4, 6.84, 9.41).
size(p1164_4, 4.41).
color(p1164_4, red).
orientation(p1164_4, lhs).
rotation(p1164_4, 6.06).
contact(p1164_0, p1164_1).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
contact(p1164_1, p1164_0).
contact(p1164_2, p1164_3).
contact(p1164_2, p1164_3).
contact(p1164_3, p1164_2).
contact(p1164_3, p1164_2).
contact(p1164_3, p1164_4).
contact(p1164_3, p1164_4).
contact(p1164_4, p1164_3).
contact(p1164_4, p1164_3).
piece(1165, p1165_0).
position(p1165_0, 6.15, 3.09).
size(p1165_0, 1.07).
color(p1165_0, green).
orientation(p1165_0, strange).
rotation(p1165_0, 4.63).
piece(1166, p1166_0).
position(p1166_0, 6.27, 1.65).
size(p1166_0, 4.87).
color(p1166_0, red).
orientation(p1166_0, lhs).
rotation(p1166_0, 5.5).
piece(1166, p1166_1).
position(p1166_1, 8.14, 8.16).
size(p1166_1, 0.27).
color(p1166_1, green).
orientation(p1166_1, rhs).
rotation(p1166_1, 4.09).
piece(1167, p1167_0).
position(p1167_0, 2.3, 5.75).
size(p1167_0, 5.57).
color(p1167_0, green).
orientation(p1167_0, lhs).
rotation(p1167_0, 0.07).
piece(1167, p1167_1).
position(p1167_1, 8.81, 7.13).
size(p1167_1, 5.07).
color(p1167_1, red).
orientation(p1167_1, lhs).
rotation(p1167_1, 4.34).
piece(1167, p1167_2).
position(p1167_2, 6.57, 5.53).
size(p1167_2, 4.35).
color(p1167_2, green).
orientation(p1167_2, lhs).
rotation(p1167_2, 0.87).
piece(1168, p1168_0).
position(p1168_0, 5.15, 2.62).
size(p1168_0, 6.23).
color(p1168_0, blue).
orientation(p1168_0, strange).
rotation(p1168_0, 5.8).
piece(1169, p1169_0).
position(p1169_0, 6.54, 5.82).
size(p1169_0, 4.88).
color(p1169_0, blue).
orientation(p1169_0, strange).
rotation(p1169_0, 5.2).
piece(1169, p1169_1).
position(p1169_1, 4.57, 0.08).
size(p1169_1, 2.61).
color(p1169_1, blue).
orientation(p1169_1, rhs).
rotation(p1169_1, 4.13).
piece(1170, p1170_0).
position(p1170_0, 1.89, 6.74).
size(p1170_0, 6.17).
color(p1170_0, red).
orientation(p1170_0, lhs).
rotation(p1170_0, 1.08).
piece(1170, p1170_1).
position(p1170_1, 2.13, 7.72).
size(p1170_1, 0.06).
color(p1170_1, green).
orientation(p1170_1, lhs).
rotation(p1170_1, 0.17).
piece(1170, p1170_2).
position(p1170_2, 4.45, 8.48).
size(p1170_2, 0.43).
color(p1170_2, blue).
orientation(p1170_2, upright).
rotation(p1170_2, 6.15).
piece(1170, p1170_3).
position(p1170_3, 3.55, 6.31).
size(p1170_3, 4.52).
color(p1170_3, green).
orientation(p1170_3, upright).
rotation(p1170_3, 5.91).
contact(p1170_0, p1170_1).
contact(p1170_0, p1170_3).
contact(p1170_0, p1170_1).
contact(p1170_0, p1170_3).
contact(p1170_1, p1170_0).
contact(p1170_1, p1170_0).
contact(p1170_3, p1170_0).
contact(p1170_3, p1170_0).
piece(1171, p1171_0).
position(p1171_0, 9.15, 0.79).
size(p1171_0, 9.07).
color(p1171_0, red).
orientation(p1171_0, lhs).
rotation(p1171_0, 0.51).
piece(1172, p1172_0).
position(p1172_0, 2.35, 6.9).
size(p1172_0, 1.97).
color(p1172_0, blue).
orientation(p1172_0, rhs).
rotation(p1172_0, 0.77).
piece(1172, p1172_1).
position(p1172_1, 8.43, 1.59).
size(p1172_1, 3.78).
color(p1172_1, red).
orientation(p1172_1, rhs).
rotation(p1172_1, 4.0).
piece(1173, p1173_0).
position(p1173_0, 2.68, 4.74).
size(p1173_0, 3.14).
color(p1173_0, green).
orientation(p1173_0, strange).
rotation(p1173_0, 0.11).
piece(1173, p1173_1).
position(p1173_1, 8.78, 0.59).
size(p1173_1, 6.43).
color(p1173_1, red).
orientation(p1173_1, rhs).
rotation(p1173_1, 4.54).
piece(1174, p1174_0).
position(p1174_0, 9.12, 8.58).
size(p1174_0, 3.77).
color(p1174_0, green).
orientation(p1174_0, strange).
rotation(p1174_0, 4.74).
piece(1174, p1174_1).
position(p1174_1, 7.34, 0.44).
size(p1174_1, 1.24).
color(p1174_1, green).
orientation(p1174_1, lhs).
rotation(p1174_1, 0.46).
piece(1174, p1174_2).
position(p1174_2, 5.69, 5.55).
size(p1174_2, 4.45).
color(p1174_2, green).
orientation(p1174_2, upright).
rotation(p1174_2, 0.64).
piece(1175, p1175_0).
position(p1175_0, 6.94, 2.19).
size(p1175_0, 6.11).
color(p1175_0, blue).
orientation(p1175_0, strange).
rotation(p1175_0, 1.08).
piece(1176, p1176_0).
position(p1176_0, 5.56, 1.88).
size(p1176_0, 1.3).
color(p1176_0, red).
orientation(p1176_0, upright).
rotation(p1176_0, 5.97).
piece(1176, p1176_1).
position(p1176_1, 7.01, 7.77).
size(p1176_1, 9.85).
color(p1176_1, blue).
orientation(p1176_1, strange).
rotation(p1176_1, 0.79).
piece(1176, p1176_2).
position(p1176_2, 5.82, 4.6).
size(p1176_2, 0.38).
color(p1176_2, blue).
orientation(p1176_2, strange).
rotation(p1176_2, 5.39).
piece(1176, p1176_3).
position(p1176_3, 2.85, 5.51).
size(p1176_3, 7.26).
color(p1176_3, blue).
orientation(p1176_3, lhs).
rotation(p1176_3, 0.98).
piece(1176, p1176_4).
position(p1176_4, 7.1, 4.32).
size(p1176_4, 1.74).
color(p1176_4, red).
orientation(p1176_4, strange).
rotation(p1176_4, 0.06).
contact(p1176_2, p1176_4).
contact(p1176_2, p1176_4).
contact(p1176_4, p1176_2).
contact(p1176_4, p1176_2).
piece(1177, p1177_0).
position(p1177_0, 4.2, 6.42).
size(p1177_0, 5.57).
color(p1177_0, green).
orientation(p1177_0, lhs).
rotation(p1177_0, 4.72).
piece(1178, p1178_0).
position(p1178_0, 8.85, 7.02).
size(p1178_0, 5.5).
color(p1178_0, blue).
orientation(p1178_0, strange).
rotation(p1178_0, 3.98).
piece(1179, p1179_0).
position(p1179_0, 3.55, 5.97).
size(p1179_0, 1.95).
color(p1179_0, green).
orientation(p1179_0, upright).
rotation(p1179_0, 6.0).
piece(1180, p1180_0).
position(p1180_0, 4.05, 2.81).
size(p1180_0, 0.31).
color(p1180_0, blue).
orientation(p1180_0, rhs).
rotation(p1180_0, 0.17).
piece(1181, p1181_0).
position(p1181_0, 6.9, 1.03).
size(p1181_0, 2.73).
color(p1181_0, green).
orientation(p1181_0, lhs).
rotation(p1181_0, 5.48).
piece(1182, p1182_0).
position(p1182_0, 3.92, 6.28).
size(p1182_0, 5.74).
color(p1182_0, blue).
orientation(p1182_0, strange).
rotation(p1182_0, 4.59).
piece(1182, p1182_1).
position(p1182_1, 1.23, 4.22).
size(p1182_1, 3.93).
color(p1182_1, red).
orientation(p1182_1, upright).
rotation(p1182_1, 5.06).
piece(1183, p1183_0).
position(p1183_0, 9.3, 1.31).
size(p1183_0, 7.38).
color(p1183_0, green).
orientation(p1183_0, lhs).
rotation(p1183_0, 0.86).
piece(1183, p1183_1).
position(p1183_1, 2.14, 4.02).
size(p1183_1, 3.25).
color(p1183_1, green).
orientation(p1183_1, lhs).
rotation(p1183_1, 5.55).
piece(1184, p1184_0).
position(p1184_0, 7.92, 7.95).
size(p1184_0, 7.77).
color(p1184_0, blue).
orientation(p1184_0, lhs).
rotation(p1184_0, 0.79).
piece(1185, p1185_0).
position(p1185_0, 4.34, 3.18).
size(p1185_0, 3.06).
color(p1185_0, blue).
orientation(p1185_0, lhs).
rotation(p1185_0, 3.92).
piece(1186, p1186_0).
position(p1186_0, 1.03, 5.59).
size(p1186_0, 8.29).
color(p1186_0, red).
orientation(p1186_0, upright).
rotation(p1186_0, 4.92).
piece(1186, p1186_1).
position(p1186_1, 7.32, 1.07).
size(p1186_1, 1.15).
color(p1186_1, green).
orientation(p1186_1, lhs).
rotation(p1186_1, 0.83).
piece(1186, p1186_2).
position(p1186_2, 9.52, 7.37).
size(p1186_2, 6.79).
color(p1186_2, blue).
orientation(p1186_2, strange).
rotation(p1186_2, 0.5).
piece(1187, p1187_0).
position(p1187_0, 1.13, 3.83).
size(p1187_0, 0.66).
color(p1187_0, green).
orientation(p1187_0, rhs).
rotation(p1187_0, 3.96).
piece(1187, p1187_1).
position(p1187_1, 7.41, 1.66).
size(p1187_1, 4.89).
color(p1187_1, red).
orientation(p1187_1, upright).
rotation(p1187_1, 4.23).
piece(1187, p1187_2).
position(p1187_2, 5.86, 1.97).
size(p1187_2, 6.28).
color(p1187_2, blue).
orientation(p1187_2, lhs).
rotation(p1187_2, 1.17).
contact(p1187_1, p1187_2).
contact(p1187_1, p1187_2).
contact(p1187_2, p1187_1).
contact(p1187_2, p1187_1).
piece(1188, p1188_0).
position(p1188_0, 4.58, 7.15).
size(p1188_0, 2.18).
color(p1188_0, green).
orientation(p1188_0, rhs).
rotation(p1188_0, 0.82).
piece(1188, p1188_1).
position(p1188_1, 9.81, 8.22).
size(p1188_1, 3.42).
color(p1188_1, red).
orientation(p1188_1, lhs).
rotation(p1188_1, 6.16).
piece(1189, p1189_0).
position(p1189_0, 4.42, 7.17).
size(p1189_0, 1.77).
color(p1189_0, green).
orientation(p1189_0, rhs).
rotation(p1189_0, 5.61).
piece(1190, p1190_0).
position(p1190_0, 2.29, 2.26).
size(p1190_0, 4.54).
color(p1190_0, green).
orientation(p1190_0, strange).
rotation(p1190_0, 5.49).
piece(1191, p1191_0).
position(p1191_0, 0.01, 9.57).
size(p1191_0, 7.04).
color(p1191_0, blue).
orientation(p1191_0, strange).
rotation(p1191_0, 5.31).
piece(1192, p1192_0).
position(p1192_0, 4.99, 5.71).
size(p1192_0, 1.79).
color(p1192_0, red).
orientation(p1192_0, rhs).
rotation(p1192_0, 0.9).
piece(1192, p1192_1).
position(p1192_1, 5.43, 0.2).
size(p1192_1, 6.92).
color(p1192_1, red).
orientation(p1192_1, lhs).
rotation(p1192_1, 4.8).
piece(1192, p1192_2).
position(p1192_2, 1.29, 9.78).
size(p1192_2, 0.02).
color(p1192_2, green).
orientation(p1192_2, rhs).
rotation(p1192_2, 4.79).
piece(1193, p1193_0).
position(p1193_0, 7.23, 2.11).
size(p1193_0, 5.4).
color(p1193_0, red).
orientation(p1193_0, upright).
rotation(p1193_0, 4.52).
piece(1193, p1193_1).
position(p1193_1, 9.76, 3.78).
size(p1193_1, 1.9).
color(p1193_1, green).
orientation(p1193_1, strange).
rotation(p1193_1, 4.5).
piece(1194, p1194_0).
position(p1194_0, 8.98, 5.74).
size(p1194_0, 2.92).
color(p1194_0, red).
orientation(p1194_0, rhs).
rotation(p1194_0, 0.93).
piece(1195, p1195_0).
position(p1195_0, 9.17, 1.91).
size(p1195_0, 0.94).
color(p1195_0, blue).
orientation(p1195_0, upright).
rotation(p1195_0, 0.1).
piece(1196, p1196_0).
position(p1196_0, 1.67, 6.71).
size(p1196_0, 1.03).
color(p1196_0, blue).
orientation(p1196_0, lhs).
rotation(p1196_0, 4.54).
piece(1197, p1197_0).
position(p1197_0, 5.12, 3.6).
size(p1197_0, 1.45).
color(p1197_0, red).
orientation(p1197_0, strange).
rotation(p1197_0, 5.51).
piece(1197, p1197_1).
position(p1197_1, 7.67, 8.6).
size(p1197_1, 7.59).
color(p1197_1, red).
orientation(p1197_1, rhs).
rotation(p1197_1, 4.75).
piece(1197, p1197_2).
position(p1197_2, 6.27, 0.89).
size(p1197_2, 8.96).
color(p1197_2, red).
orientation(p1197_2, rhs).
rotation(p1197_2, 0.05).
piece(1197, p1197_3).
position(p1197_3, 1.92, 2.96).
size(p1197_3, 4.87).
color(p1197_3, blue).
orientation(p1197_3, rhs).
rotation(p1197_3, 4.24).
piece(1198, p1198_0).
position(p1198_0, 7.51, 6.36).
size(p1198_0, 3.36).
color(p1198_0, red).
orientation(p1198_0, upright).
rotation(p1198_0, 3.98).
piece(1199, p1199_0).
position(p1199_0, 4.04, 4.89).
size(p1199_0, 7.52).
color(p1199_0, green).
orientation(p1199_0, rhs).
rotation(p1199_0, 0.74).
piece(1199, p1199_1).
position(p1199_1, 6.18, 1.67).
size(p1199_1, 4.03).
color(p1199_1, red).
orientation(p1199_1, strange).
rotation(p1199_1, 0.76).
piece(1199, p1199_2).
position(p1199_2, 9.31, 4.38).
size(p1199_2, 1.01).
color(p1199_2, green).
orientation(p1199_2, rhs).
rotation(p1199_2, 5.02).
piece(1200, p1200_0).
position(p1200_0, 9.39, 8.15).
size(p1200_0, 8.23).
color(p1200_0, green).
orientation(p1200_0, rhs).
rotation(p1200_0, 5.06).
piece(1200, p1200_1).
position(p1200_1, 5.98, 7.82).
size(p1200_1, 0.16).
color(p1200_1, red).
orientation(p1200_1, lhs).
rotation(p1200_1, 0.81).
piece(1200, p1200_2).
position(p1200_2, 8.15, 0.42).
size(p1200_2, 9.9).
color(p1200_2, green).
orientation(p1200_2, rhs).
rotation(p1200_2, 4.21).
piece(1201, p1201_0).
position(p1201_0, 9.41, 3.24).
size(p1201_0, 3.45).
color(p1201_0, blue).
orientation(p1201_0, lhs).
rotation(p1201_0, 5.48).
piece(1201, p1201_1).
position(p1201_1, 2.88, 8.17).
size(p1201_1, 5.05).
color(p1201_1, green).
orientation(p1201_1, rhs).
rotation(p1201_1, 4.59).
piece(1202, p1202_0).
position(p1202_0, 2.26, 8.65).
size(p1202_0, 5.49).
color(p1202_0, green).
orientation(p1202_0, strange).
rotation(p1202_0, 0.58).
piece(1203, p1203_0).
position(p1203_0, 6.67, 5.78).
size(p1203_0, 3.39).
color(p1203_0, blue).
orientation(p1203_0, strange).
rotation(p1203_0, 5.95).
piece(1204, p1204_0).
position(p1204_0, 6.81, 4.62).
size(p1204_0, 8.77).
color(p1204_0, blue).
orientation(p1204_0, upright).
rotation(p1204_0, 0.78).
piece(1204, p1204_1).
position(p1204_1, 6.87, 1.21).
size(p1204_1, 9.88).
color(p1204_1, red).
orientation(p1204_1, lhs).
rotation(p1204_1, 0.61).
piece(1204, p1204_2).
position(p1204_2, 2.24, 8.05).
size(p1204_2, 1.23).
color(p1204_2, blue).
orientation(p1204_2, strange).
rotation(p1204_2, 6.2).
piece(1205, p1205_0).
position(p1205_0, 2.67, 5.69).
size(p1205_0, 0.97).
color(p1205_0, blue).
orientation(p1205_0, rhs).
rotation(p1205_0, 4.42).
piece(1206, p1206_0).
position(p1206_0, 9.19, 1.05).
size(p1206_0, 1.88).
color(p1206_0, blue).
orientation(p1206_0, rhs).
rotation(p1206_0, 6.2).
piece(1206, p1206_1).
position(p1206_1, 2.48, 6.64).
size(p1206_1, 8.19).
color(p1206_1, blue).
orientation(p1206_1, rhs).
rotation(p1206_1, 0.79).
piece(1207, p1207_0).
position(p1207_0, 8.72, 3.06).
size(p1207_0, 6.03).
color(p1207_0, green).
orientation(p1207_0, rhs).
rotation(p1207_0, 4.98).
piece(1208, p1208_0).
position(p1208_0, 2.27, 7.39).
size(p1208_0, 0.21).
color(p1208_0, red).
orientation(p1208_0, lhs).
rotation(p1208_0, 4.49).
piece(1209, p1209_0).
position(p1209_0, 6.19, 1.1).
size(p1209_0, 0.48).
color(p1209_0, blue).
orientation(p1209_0, upright).
rotation(p1209_0, 5.79).
piece(1210, p1210_0).
position(p1210_0, 7.62, 5.0).
size(p1210_0, 8.46).
color(p1210_0, blue).
orientation(p1210_0, rhs).
rotation(p1210_0, 5.84).
piece(1210, p1210_1).
position(p1210_1, 1.3, 7.73).
size(p1210_1, 2.76).
color(p1210_1, green).
orientation(p1210_1, rhs).
rotation(p1210_1, 3.94).
piece(1211, p1211_0).
position(p1211_0, 4.95, 7.5).
size(p1211_0, 1.62).
color(p1211_0, blue).
orientation(p1211_0, upright).
rotation(p1211_0, 0.53).
piece(1211, p1211_1).
position(p1211_1, 8.72, 7.29).
size(p1211_1, 0.68).
color(p1211_1, green).
orientation(p1211_1, rhs).
rotation(p1211_1, 5.71).
piece(1212, p1212_0).
position(p1212_0, 8.72, 5.98).
size(p1212_0, 5.34).
color(p1212_0, blue).
orientation(p1212_0, strange).
rotation(p1212_0, 0.49).
piece(1212, p1212_1).
position(p1212_1, 3.68, 4.6).
size(p1212_1, 8.09).
color(p1212_1, green).
orientation(p1212_1, upright).
rotation(p1212_1, 4.93).
piece(1212, p1212_2).
position(p1212_2, 6.67, 8.82).
size(p1212_2, 5.95).
color(p1212_2, green).
orientation(p1212_2, upright).
rotation(p1212_2, 6.17).
piece(1213, p1213_0).
position(p1213_0, 8.22, 0.7).
size(p1213_0, 0.06).
color(p1213_0, green).
orientation(p1213_0, strange).
rotation(p1213_0, 0.14).
piece(1213, p1213_1).
position(p1213_1, 2.11, 3.27).
size(p1213_1, 2.6).
color(p1213_1, red).
orientation(p1213_1, rhs).
rotation(p1213_1, 1.08).
piece(1213, p1213_2).
position(p1213_2, 7.39, 4.39).
size(p1213_2, 5.02).
color(p1213_2, green).
orientation(p1213_2, strange).
rotation(p1213_2, 4.01).
piece(1214, p1214_0).
position(p1214_0, 0.44, 8.24).
size(p1214_0, 6.01).
color(p1214_0, green).
orientation(p1214_0, lhs).
rotation(p1214_0, 0.12).
piece(1214, p1214_1).
position(p1214_1, 2.63, 8.97).
size(p1214_1, 7.55).
color(p1214_1, blue).
orientation(p1214_1, strange).
rotation(p1214_1, 5.31).
piece(1215, p1215_0).
position(p1215_0, 7.76, 8.48).
size(p1215_0, 7.54).
color(p1215_0, green).
orientation(p1215_0, rhs).
rotation(p1215_0, 1.26).
piece(1215, p1215_1).
position(p1215_1, 9.21, 5.61).
size(p1215_1, 2.37).
color(p1215_1, green).
orientation(p1215_1, lhs).
rotation(p1215_1, 0.82).
piece(1216, p1216_0).
position(p1216_0, 6.59, 4.16).
size(p1216_0, 1.69).
color(p1216_0, red).
orientation(p1216_0, rhs).
rotation(p1216_0, 4.49).
piece(1216, p1216_1).
position(p1216_1, 6.9, 6.0).
size(p1216_1, 5.89).
color(p1216_1, blue).
orientation(p1216_1, rhs).
rotation(p1216_1, 4.42).
piece(1216, p1216_2).
position(p1216_2, 5.15, 9.84).
size(p1216_2, 5.82).
color(p1216_2, green).
orientation(p1216_2, upright).
rotation(p1216_2, 5.33).
piece(1217, p1217_0).
position(p1217_0, 3.85, 5.55).
size(p1217_0, 8.66).
color(p1217_0, green).
orientation(p1217_0, rhs).
rotation(p1217_0, 4.54).
piece(1217, p1217_1).
position(p1217_1, 4.47, 7.71).
size(p1217_1, 8.39).
color(p1217_1, red).
orientation(p1217_1, upright).
rotation(p1217_1, 4.04).
piece(1217, p1217_2).
position(p1217_2, 1.59, 5.04).
size(p1217_2, 3.34).
color(p1217_2, blue).
orientation(p1217_2, rhs).
rotation(p1217_2, 4.89).
piece(1217, p1217_3).
position(p1217_3, 8.04, 2.29).
size(p1217_3, 9.0).
color(p1217_3, red).
orientation(p1217_3, strange).
rotation(p1217_3, 1.12).
piece(1217, p1217_4).
position(p1217_4, 4.06, 4.4).
size(p1217_4, 3.79).
color(p1217_4, red).
orientation(p1217_4, lhs).
rotation(p1217_4, 1.16).
contact(p1217_0, p1217_4).
contact(p1217_0, p1217_4).
contact(p1217_4, p1217_0).
contact(p1217_4, p1217_0).
piece(1218, p1218_0).
position(p1218_0, 1.93, 3.57).
size(p1218_0, 6.36).
color(p1218_0, red).
orientation(p1218_0, upright).
rotation(p1218_0, 5.2).
piece(1219, p1219_0).
position(p1219_0, 2.21, 5.42).
size(p1219_0, 0.45).
color(p1219_0, green).
orientation(p1219_0, upright).
rotation(p1219_0, 5.22).
piece(1220, p1220_0).
position(p1220_0, 8.93, 6.17).
size(p1220_0, 1.3).
color(p1220_0, blue).
orientation(p1220_0, strange).
rotation(p1220_0, 3.96).
piece(1221, p1221_0).
position(p1221_0, 0.61, 5.17).
size(p1221_0, 8.2).
color(p1221_0, green).
orientation(p1221_0, strange).
rotation(p1221_0, 5.41).
piece(1221, p1221_1).
position(p1221_1, 8.84, 3.12).
size(p1221_1, 7.67).
color(p1221_1, red).
orientation(p1221_1, strange).
rotation(p1221_1, 0.87).
piece(1222, p1222_0).
position(p1222_0, 4.0, 8.19).
size(p1222_0, 0.88).
color(p1222_0, blue).
orientation(p1222_0, lhs).
rotation(p1222_0, 0.88).
piece(1223, p1223_0).
position(p1223_0, 9.31, 9.79).
size(p1223_0, 9.51).
color(p1223_0, green).
orientation(p1223_0, lhs).
rotation(p1223_0, 6.1).
piece(1224, p1224_0).
position(p1224_0, 0.57, 8.19).
size(p1224_0, 5.71).
color(p1224_0, red).
orientation(p1224_0, upright).
rotation(p1224_0, 4.8).
piece(1225, p1225_0).
position(p1225_0, 3.41, 9.6).
size(p1225_0, 0.39).
color(p1225_0, green).
orientation(p1225_0, lhs).
rotation(p1225_0, 6.22).
piece(1226, p1226_0).
position(p1226_0, 2.39, 2.3).
size(p1226_0, 3.83).
color(p1226_0, red).
orientation(p1226_0, strange).
rotation(p1226_0, 1.19).
piece(1226, p1226_1).
position(p1226_1, 4.4, 3.86).
size(p1226_1, 1.0).
color(p1226_1, green).
orientation(p1226_1, strange).
rotation(p1226_1, 4.46).
piece(1226, p1226_2).
position(p1226_2, 8.8, 1.89).
size(p1226_2, 5.96).
color(p1226_2, blue).
orientation(p1226_2, rhs).
rotation(p1226_2, 4.34).
piece(1226, p1226_3).
position(p1226_3, 1.45, 6.68).
size(p1226_3, 7.57).
color(p1226_3, blue).
orientation(p1226_3, upright).
rotation(p1226_3, 1.06).
piece(1227, p1227_0).
position(p1227_0, 5.69, 6.54).
size(p1227_0, 5.93).
color(p1227_0, green).
orientation(p1227_0, strange).
rotation(p1227_0, 5.68).
piece(1227, p1227_1).
position(p1227_1, 7.98, 5.81).
size(p1227_1, 2.56).
color(p1227_1, green).
orientation(p1227_1, rhs).
rotation(p1227_1, 4.1).
piece(1228, p1228_0).
position(p1228_0, 3.59, 8.57).
size(p1228_0, 9.15).
color(p1228_0, red).
orientation(p1228_0, upright).
rotation(p1228_0, 0.5).
piece(1229, p1229_0).
position(p1229_0, 5.17, 9.3).
size(p1229_0, 1.95).
color(p1229_0, blue).
orientation(p1229_0, upright).
rotation(p1229_0, 0.9).
piece(1230, p1230_0).
position(p1230_0, 7.1, 0.34).
size(p1230_0, 9.18).
color(p1230_0, green).
orientation(p1230_0, lhs).
rotation(p1230_0, 4.83).
piece(1230, p1230_1).
position(p1230_1, 8.12, 6.48).
size(p1230_1, 9.16).
color(p1230_1, green).
orientation(p1230_1, upright).
rotation(p1230_1, 4.03).
piece(1231, p1231_0).
position(p1231_0, 5.58, 2.83).
size(p1231_0, 5.7).
color(p1231_0, red).
orientation(p1231_0, strange).
rotation(p1231_0, 1.04).
piece(1232, p1232_0).
position(p1232_0, 4.77, 0.17).
size(p1232_0, 0.06).
color(p1232_0, red).
orientation(p1232_0, rhs).
rotation(p1232_0, 5.46).
piece(1233, p1233_0).
position(p1233_0, 2.98, 2.71).
size(p1233_0, 1.13).
color(p1233_0, red).
orientation(p1233_0, rhs).
rotation(p1233_0, 3.99).
piece(1234, p1234_0).
position(p1234_0, 9.29, 7.08).
size(p1234_0, 8.69).
color(p1234_0, red).
orientation(p1234_0, upright).
rotation(p1234_0, 0.9).
piece(1235, p1235_0).
position(p1235_0, 8.33, 7.89).
size(p1235_0, 7.71).
color(p1235_0, green).
orientation(p1235_0, rhs).
rotation(p1235_0, 6.16).
piece(1236, p1236_0).
position(p1236_0, 9.46, 1.67).
size(p1236_0, 6.41).
color(p1236_0, blue).
orientation(p1236_0, rhs).
rotation(p1236_0, 5.46).
piece(1237, p1237_0).
position(p1237_0, 6.1, 0.55).
size(p1237_0, 6.99).
color(p1237_0, red).
orientation(p1237_0, lhs).
rotation(p1237_0, 4.97).
piece(1238, p1238_0).
position(p1238_0, 5.15, 5.41).
size(p1238_0, 0.54).
color(p1238_0, green).
orientation(p1238_0, upright).
rotation(p1238_0, 0.58).
piece(1238, p1238_1).
position(p1238_1, 9.62, 8.96).
size(p1238_1, 9.55).
color(p1238_1, red).
orientation(p1238_1, rhs).
rotation(p1238_1, 4.56).
piece(1238, p1238_2).
position(p1238_2, 7.45, 1.51).
size(p1238_2, 5.05).
color(p1238_2, blue).
orientation(p1238_2, strange).
rotation(p1238_2, 5.59).
piece(1239, p1239_0).
position(p1239_0, 2.02, 6.0).
size(p1239_0, 6.37).
color(p1239_0, red).
orientation(p1239_0, rhs).
rotation(p1239_0, 1.1).
piece(1239, p1239_1).
position(p1239_1, 4.84, 6.47).
size(p1239_1, 8.37).
color(p1239_1, red).
orientation(p1239_1, rhs).
rotation(p1239_1, 4.09).
piece(1240, p1240_0).
position(p1240_0, 6.47, 1.63).
size(p1240_0, 0.53).
color(p1240_0, blue).
orientation(p1240_0, rhs).
rotation(p1240_0, 1.13).
piece(1240, p1240_1).
position(p1240_1, 5.22, 5.18).
size(p1240_1, 7.17).
color(p1240_1, green).
orientation(p1240_1, strange).
rotation(p1240_1, 1.25).
piece(1241, p1241_0).
position(p1241_0, 4.02, 1.41).
size(p1241_0, 7.8).
color(p1241_0, red).
orientation(p1241_0, lhs).
rotation(p1241_0, 0.01).
piece(1242, p1242_0).
position(p1242_0, 0.72, 3.85).
size(p1242_0, 4.61).
color(p1242_0, blue).
orientation(p1242_0, upright).
rotation(p1242_0, 0.7).
piece(1242, p1242_1).
position(p1242_1, 7.33, 6.41).
size(p1242_1, 6.33).
color(p1242_1, blue).
orientation(p1242_1, rhs).
rotation(p1242_1, 0.25).
piece(1243, p1243_0).
position(p1243_0, 3.13, 8.6).
size(p1243_0, 0.2).
color(p1243_0, blue).
orientation(p1243_0, strange).
rotation(p1243_0, 6.02).
piece(1244, p1244_0).
position(p1244_0, 1.39, 6.01).
size(p1244_0, 8.31).
color(p1244_0, red).
orientation(p1244_0, strange).
rotation(p1244_0, 4.35).
piece(1245, p1245_0).
position(p1245_0, 5.24, 5.66).
size(p1245_0, 4.02).
color(p1245_0, blue).
orientation(p1245_0, lhs).
rotation(p1245_0, 5.34).
piece(1245, p1245_1).
position(p1245_1, 3.6, 4.16).
size(p1245_1, 3.79).
color(p1245_1, red).
orientation(p1245_1, upright).
rotation(p1245_1, 0.72).
piece(1245, p1245_2).
position(p1245_2, 5.5, 0.84).
size(p1245_2, 8.96).
color(p1245_2, red).
orientation(p1245_2, strange).
rotation(p1245_2, 1.16).
piece(1246, p1246_0).
position(p1246_0, 5.14, 7.88).
size(p1246_0, 9.21).
color(p1246_0, blue).
orientation(p1246_0, upright).
rotation(p1246_0, 1.16).
piece(1246, p1246_1).
position(p1246_1, 1.47, 5.32).
size(p1246_1, 5.11).
color(p1246_1, blue).
orientation(p1246_1, strange).
rotation(p1246_1, 5.65).
piece(1246, p1246_2).
position(p1246_2, 8.3, 3.6).
size(p1246_2, 7.62).
color(p1246_2, red).
orientation(p1246_2, strange).
rotation(p1246_2, 0.25).
piece(1246, p1246_3).
position(p1246_3, 3.71, 5.33).
size(p1246_3, 8.83).
color(p1246_3, blue).
orientation(p1246_3, rhs).
rotation(p1246_3, 4.06).
piece(1246, p1246_4).
position(p1246_4, 5.91, 6.93).
size(p1246_4, 5.82).
color(p1246_4, green).
orientation(p1246_4, lhs).
rotation(p1246_4, 5.86).
contact(p1246_0, p1246_4).
contact(p1246_0, p1246_4).
contact(p1246_4, p1246_0).
contact(p1246_4, p1246_0).
piece(1247, p1247_0).
position(p1247_0, 7.44, 1.97).
size(p1247_0, 4.88).
color(p1247_0, blue).
orientation(p1247_0, upright).
rotation(p1247_0, 5.77).
piece(1248, p1248_0).
position(p1248_0, 8.19, 1.59).
size(p1248_0, 1.49).
color(p1248_0, blue).
orientation(p1248_0, strange).
rotation(p1248_0, 0.55).
piece(1249, p1249_0).
position(p1249_0, 1.48, 7.51).
size(p1249_0, 4.25).
color(p1249_0, blue).
orientation(p1249_0, strange).
rotation(p1249_0, 0.28).
piece(1249, p1249_1).
position(p1249_1, 4.56, 3.46).
size(p1249_1, 4.66).
color(p1249_1, red).
orientation(p1249_1, strange).
rotation(p1249_1, 4.5).
piece(1250, p1250_0).
position(p1250_0, 5.93, 0.81).
size(p1250_0, 5.7).
color(p1250_0, blue).
orientation(p1250_0, strange).
rotation(p1250_0, 5.69).
piece(1251, p1251_0).
position(p1251_0, 3.08, 9.7).
size(p1251_0, 2.84).
color(p1251_0, red).
orientation(p1251_0, strange).
rotation(p1251_0, 5.42).
piece(1252, p1252_0).
position(p1252_0, 5.65, 5.01).
size(p1252_0, 2.56).
color(p1252_0, green).
orientation(p1252_0, upright).
rotation(p1252_0, 5.67).
piece(1253, p1253_0).
position(p1253_0, 4.39, 5.93).
size(p1253_0, 8.79).
color(p1253_0, red).
orientation(p1253_0, strange).
rotation(p1253_0, 4.41).
piece(1253, p1253_1).
position(p1253_1, 9.66, 2.23).
size(p1253_1, 7.66).
color(p1253_1, blue).
orientation(p1253_1, strange).
rotation(p1253_1, 0.2).
piece(1254, p1254_0).
position(p1254_0, 2.32, 8.73).
size(p1254_0, 6.68).
color(p1254_0, green).
orientation(p1254_0, rhs).
rotation(p1254_0, 4.2).
piece(1254, p1254_1).
position(p1254_1, 5.69, 7.98).
size(p1254_1, 4.64).
color(p1254_1, green).
orientation(p1254_1, rhs).
rotation(p1254_1, 3.99).
piece(1255, p1255_0).
position(p1255_0, 7.45, 7.66).
size(p1255_0, 0.84).
color(p1255_0, green).
orientation(p1255_0, lhs).
rotation(p1255_0, 0.48).
piece(1256, p1256_0).
position(p1256_0, 5.05, 5.04).
size(p1256_0, 2.14).
color(p1256_0, red).
orientation(p1256_0, lhs).
rotation(p1256_0, 5.96).
piece(1256, p1256_1).
position(p1256_1, 9.68, 9.34).
size(p1256_1, 7.45).
color(p1256_1, blue).
orientation(p1256_1, lhs).
rotation(p1256_1, 0.54).
piece(1256, p1256_2).
position(p1256_2, 7.49, 5.19).
size(p1256_2, 0.78).
color(p1256_2, red).
orientation(p1256_2, strange).
rotation(p1256_2, 5.33).
piece(1257, p1257_0).
position(p1257_0, 9.09, 1.03).
size(p1257_0, 1.42).
color(p1257_0, blue).
orientation(p1257_0, lhs).
rotation(p1257_0, 5.86).
piece(1258, p1258_0).
position(p1258_0, 4.25, 9.32).
size(p1258_0, 3.44).
color(p1258_0, red).
orientation(p1258_0, rhs).
rotation(p1258_0, 0.55).
piece(1259, p1259_0).
position(p1259_0, 6.93, 5.21).
size(p1259_0, 8.91).
color(p1259_0, red).
orientation(p1259_0, upright).
rotation(p1259_0, 5.53).
piece(1260, p1260_0).
position(p1260_0, 0.02, 5.29).
size(p1260_0, 6.11).
color(p1260_0, green).
orientation(p1260_0, rhs).
rotation(p1260_0, 6.25).
piece(1260, p1260_1).
position(p1260_1, 1.67, 3.82).
size(p1260_1, 3.48).
color(p1260_1, green).
orientation(p1260_1, strange).
rotation(p1260_1, 6.18).
piece(1260, p1260_2).
position(p1260_2, 8.16, 9.32).
size(p1260_2, 1.59).
color(p1260_2, red).
orientation(p1260_2, rhs).
rotation(p1260_2, 5.53).
piece(1260, p1260_3).
position(p1260_3, 8.14, 4.04).
size(p1260_3, 0.08).
color(p1260_3, green).
orientation(p1260_3, strange).
rotation(p1260_3, 4.02).
piece(1261, p1261_0).
position(p1261_0, 7.68, 1.93).
size(p1261_0, 7.67).
color(p1261_0, blue).
orientation(p1261_0, upright).
rotation(p1261_0, 1.05).
piece(1261, p1261_1).
position(p1261_1, 4.97, 2.9).
size(p1261_1, 3.93).
color(p1261_1, green).
orientation(p1261_1, lhs).
rotation(p1261_1, 4.32).
piece(1261, p1261_2).
position(p1261_2, 9.45, 2.42).
size(p1261_2, 5.49).
color(p1261_2, green).
orientation(p1261_2, upright).
rotation(p1261_2, 0.21).
piece(1262, p1262_0).
position(p1262_0, 8.47, 9.34).
size(p1262_0, 8.52).
color(p1262_0, blue).
orientation(p1262_0, strange).
rotation(p1262_0, 6.07).
piece(1263, p1263_0).
position(p1263_0, 1.22, 5.2).
size(p1263_0, 1.92).
color(p1263_0, red).
orientation(p1263_0, strange).
rotation(p1263_0, 0.81).
piece(1263, p1263_1).
position(p1263_1, 4.99, 9.78).
size(p1263_1, 9.64).
color(p1263_1, green).
orientation(p1263_1, lhs).
rotation(p1263_1, 0.05).
piece(1263, p1263_2).
position(p1263_2, 8.03, 4.77).
size(p1263_2, 4.51).
color(p1263_2, blue).
orientation(p1263_2, rhs).
rotation(p1263_2, 4.61).
piece(1264, p1264_0).
position(p1264_0, 0.45, 6.73).
size(p1264_0, 7.39).
color(p1264_0, red).
orientation(p1264_0, upright).
rotation(p1264_0, 0.21).
piece(1265, p1265_0).
position(p1265_0, 2.08, 5.14).
size(p1265_0, 8.45).
color(p1265_0, green).
orientation(p1265_0, upright).
rotation(p1265_0, 1.23).
piece(1266, p1266_0).
position(p1266_0, 9.38, 5.99).
size(p1266_0, 3.5).
color(p1266_0, red).
orientation(p1266_0, strange).
rotation(p1266_0, 4.37).
piece(1267, p1267_0).
position(p1267_0, 4.89, 9.06).
size(p1267_0, 2.03).
color(p1267_0, green).
orientation(p1267_0, upright).
rotation(p1267_0, 5.86).
piece(1268, p1268_0).
position(p1268_0, 6.22, 6.36).
size(p1268_0, 6.94).
color(p1268_0, red).
orientation(p1268_0, strange).
rotation(p1268_0, 4.91).
piece(1268, p1268_1).
position(p1268_1, 5.27, 6.98).
size(p1268_1, 5.94).
color(p1268_1, green).
orientation(p1268_1, lhs).
rotation(p1268_1, 4.16).
piece(1268, p1268_2).
position(p1268_2, 5.69, 3.72).
size(p1268_2, 2.87).
color(p1268_2, green).
orientation(p1268_2, rhs).
rotation(p1268_2, 0.17).
piece(1268, p1268_3).
position(p1268_3, 3.53, 7.82).
size(p1268_3, 9.13).
color(p1268_3, red).
orientation(p1268_3, rhs).
rotation(p1268_3, 4.61).
contact(p1268_0, p1268_1).
contact(p1268_0, p1268_1).
contact(p1268_1, p1268_0).
contact(p1268_1, p1268_0).
piece(1269, p1269_0).
position(p1269_0, 4.98, 4.22).
size(p1269_0, 6.41).
color(p1269_0, green).
orientation(p1269_0, upright).
rotation(p1269_0, 5.31).
piece(1270, p1270_0).
position(p1270_0, 2.29, 2.95).
size(p1270_0, 6.67).
color(p1270_0, green).
orientation(p1270_0, rhs).
rotation(p1270_0, 4.34).
piece(1270, p1270_1).
position(p1270_1, 6.87, 5.21).
size(p1270_1, 6.49).
color(p1270_1, blue).
orientation(p1270_1, rhs).
rotation(p1270_1, 0.22).
piece(1271, p1271_0).
position(p1271_0, 9.68, 4.19).
size(p1271_0, 1.73).
color(p1271_0, green).
orientation(p1271_0, upright).
rotation(p1271_0, 4.2).
piece(1271, p1271_1).
position(p1271_1, 7.54, 4.52).
size(p1271_1, 4.02).
color(p1271_1, blue).
orientation(p1271_1, strange).
rotation(p1271_1, 0.82).
piece(1271, p1271_2).
position(p1271_2, 4.95, 3.04).
size(p1271_2, 1.49).
color(p1271_2, green).
orientation(p1271_2, upright).
rotation(p1271_2, 0.38).
piece(1272, p1272_0).
position(p1272_0, 0.76, 8.62).
size(p1272_0, 6.69).
color(p1272_0, blue).
orientation(p1272_0, upright).
rotation(p1272_0, 5.96).
piece(1273, p1273_0).
position(p1273_0, 0.3, 9.4).
size(p1273_0, 6.84).
color(p1273_0, blue).
orientation(p1273_0, upright).
rotation(p1273_0, 5.91).
piece(1273, p1273_1).
position(p1273_1, 2.82, 9.64).
size(p1273_1, 2.2).
color(p1273_1, red).
orientation(p1273_1, upright).
rotation(p1273_1, 4.84).
piece(1273, p1273_2).
position(p1273_2, 6.89, 4.42).
size(p1273_2, 4.33).
color(p1273_2, green).
orientation(p1273_2, rhs).
rotation(p1273_2, 0.07).
piece(1273, p1273_3).
position(p1273_3, 4.73, 3.45).
size(p1273_3, 1.75).
color(p1273_3, green).
orientation(p1273_3, upright).
rotation(p1273_3, 0.32).
piece(1274, p1274_0).
position(p1274_0, 4.65, 7.27).
size(p1274_0, 9.98).
color(p1274_0, red).
orientation(p1274_0, rhs).
rotation(p1274_0, 5.77).
piece(1274, p1274_1).
position(p1274_1, 6.44, 9.86).
size(p1274_1, 1.15).
color(p1274_1, blue).
orientation(p1274_1, rhs).
rotation(p1274_1, 5.02).
piece(1274, p1274_2).
position(p1274_2, 2.14, 6.63).
size(p1274_2, 1.75).
color(p1274_2, blue).
orientation(p1274_2, lhs).
rotation(p1274_2, 5.64).
piece(1275, p1275_0).
position(p1275_0, 6.88, 8.83).
size(p1275_0, 8.38).
color(p1275_0, red).
orientation(p1275_0, rhs).
rotation(p1275_0, 3.98).
piece(1275, p1275_1).
position(p1275_1, 7.82, 7.69).
size(p1275_1, 4.53).
color(p1275_1, red).
orientation(p1275_1, rhs).
rotation(p1275_1, 4.19).
contact(p1275_0, p1275_1).
contact(p1275_0, p1275_1).
contact(p1275_1, p1275_0).
contact(p1275_1, p1275_0).
piece(1276, p1276_0).
position(p1276_0, 1.83, 4.33).
size(p1276_0, 4.42).
color(p1276_0, blue).
orientation(p1276_0, rhs).
rotation(p1276_0, 0.01).
piece(1276, p1276_1).
position(p1276_1, 7.69, 2.85).
size(p1276_1, 2.35).
color(p1276_1, blue).
orientation(p1276_1, upright).
rotation(p1276_1, 5.75).
piece(1276, p1276_2).
position(p1276_2, 8.56, 9.33).
size(p1276_2, 2.29).
color(p1276_2, red).
orientation(p1276_2, lhs).
rotation(p1276_2, 0.54).
piece(1277, p1277_0).
position(p1277_0, 6.93, 1.99).
size(p1277_0, 1.16).
color(p1277_0, green).
orientation(p1277_0, rhs).
rotation(p1277_0, 5.74).
piece(1277, p1277_1).
position(p1277_1, 7.28, 6.28).
size(p1277_1, 0.77).
color(p1277_1, blue).
orientation(p1277_1, strange).
rotation(p1277_1, 4.33).
piece(1277, p1277_2).
position(p1277_2, 1.1, 5.45).
size(p1277_2, 9.64).
color(p1277_2, green).
orientation(p1277_2, upright).
rotation(p1277_2, 5.88).
piece(1278, p1278_0).
position(p1278_0, 3.28, 1.87).
size(p1278_0, 6.48).
color(p1278_0, blue).
orientation(p1278_0, strange).
rotation(p1278_0, 1.13).
piece(1279, p1279_0).
position(p1279_0, 5.35, 7.91).
size(p1279_0, 3.81).
color(p1279_0, blue).
orientation(p1279_0, rhs).
rotation(p1279_0, 4.92).
piece(1279, p1279_1).
position(p1279_1, 6.81, 5.82).
size(p1279_1, 7.77).
color(p1279_1, green).
orientation(p1279_1, rhs).
rotation(p1279_1, 5.16).
piece(1279, p1279_2).
position(p1279_2, 1.76, 7.48).
size(p1279_2, 1.12).
color(p1279_2, green).
orientation(p1279_2, lhs).
rotation(p1279_2, 4.1).
piece(1279, p1279_3).
position(p1279_3, 0.7, 6.99).
size(p1279_3, 0.42).
color(p1279_3, blue).
orientation(p1279_3, strange).
rotation(p1279_3, 0.02).
piece(1279, p1279_4).
position(p1279_4, 4.39, 0.35).
size(p1279_4, 9.38).
color(p1279_4, green).
orientation(p1279_4, rhs).
rotation(p1279_4, 5.33).
contact(p1279_2, p1279_3).
contact(p1279_2, p1279_3).
contact(p1279_3, p1279_2).
contact(p1279_3, p1279_2).
piece(1280, p1280_0).
position(p1280_0, 3.69, 7.78).
size(p1280_0, 9.22).
color(p1280_0, green).
orientation(p1280_0, upright).
rotation(p1280_0, 5.57).
piece(1280, p1280_1).
position(p1280_1, 6.03, 0.86).
size(p1280_1, 8.59).
color(p1280_1, blue).
orientation(p1280_1, lhs).
rotation(p1280_1, 4.84).
piece(1281, p1281_0).
position(p1281_0, 7.82, 9.22).
size(p1281_0, 5.23).
color(p1281_0, green).
orientation(p1281_0, rhs).
rotation(p1281_0, 5.04).
piece(1282, p1282_0).
position(p1282_0, 0.7, 7.04).
size(p1282_0, 5.81).
color(p1282_0, blue).
orientation(p1282_0, upright).
rotation(p1282_0, 4.85).
piece(1282, p1282_1).
position(p1282_1, 1.45, 9.31).
size(p1282_1, 5.51).
color(p1282_1, blue).
orientation(p1282_1, strange).
rotation(p1282_1, 0.84).
piece(1283, p1283_0).
position(p1283_0, 7.57, 2.86).
size(p1283_0, 6.57).
color(p1283_0, green).
orientation(p1283_0, rhs).
rotation(p1283_0, 5.77).
piece(1284, p1284_0).
position(p1284_0, 6.79, 3.35).
size(p1284_0, 6.29).
color(p1284_0, red).
orientation(p1284_0, strange).
rotation(p1284_0, 4.8).
piece(1284, p1284_1).
position(p1284_1, 2.26, 9.45).
size(p1284_1, 7.73).
color(p1284_1, blue).
orientation(p1284_1, upright).
rotation(p1284_1, 5.08).
piece(1285, p1285_0).
position(p1285_0, 2.73, 3.78).
size(p1285_0, 6.11).
color(p1285_0, green).
orientation(p1285_0, lhs).
rotation(p1285_0, 4.08).
piece(1286, p1286_0).
position(p1286_0, 3.85, 8.29).
size(p1286_0, 3.64).
color(p1286_0, green).
orientation(p1286_0, upright).
rotation(p1286_0, 0.83).
piece(1287, p1287_0).
position(p1287_0, 4.66, 6.42).
size(p1287_0, 0.89).
color(p1287_0, green).
orientation(p1287_0, strange).
rotation(p1287_0, 3.91).
piece(1288, p1288_0).
position(p1288_0, 5.12, 1.34).
size(p1288_0, 8.69).
color(p1288_0, red).
orientation(p1288_0, upright).
rotation(p1288_0, 1.11).
piece(1289, p1289_0).
position(p1289_0, 8.61, 4.51).
size(p1289_0, 1.33).
color(p1289_0, red).
orientation(p1289_0, rhs).
rotation(p1289_0, 1.18).
piece(1289, p1289_1).
position(p1289_1, 1.65, 8.04).
size(p1289_1, 1.32).
color(p1289_1, blue).
orientation(p1289_1, upright).
rotation(p1289_1, 5.64).
piece(1289, p1289_2).
position(p1289_2, 9.63, 7.69).
size(p1289_2, 4.12).
color(p1289_2, blue).
orientation(p1289_2, rhs).
rotation(p1289_2, 4.2).
piece(1289, p1289_3).
position(p1289_3, 5.2, 5.57).
size(p1289_3, 5.61).
color(p1289_3, red).
orientation(p1289_3, rhs).
rotation(p1289_3, 0.93).
piece(1290, p1290_0).
position(p1290_0, 6.27, 9.26).
size(p1290_0, 1.38).
color(p1290_0, blue).
orientation(p1290_0, upright).
rotation(p1290_0, 6.07).
piece(1291, p1291_0).
position(p1291_0, 0.66, 8.66).
size(p1291_0, 4.34).
color(p1291_0, blue).
orientation(p1291_0, upright).
rotation(p1291_0, 5.45).
piece(1292, p1292_0).
position(p1292_0, 3.15, 9.26).
size(p1292_0, 0.69).
color(p1292_0, blue).
orientation(p1292_0, upright).
rotation(p1292_0, 6.05).
piece(1293, p1293_0).
position(p1293_0, 2.49, 3.67).
size(p1293_0, 8.39).
color(p1293_0, blue).
orientation(p1293_0, rhs).
rotation(p1293_0, 6.09).
piece(1294, p1294_0).
position(p1294_0, 4.48, 7.05).
size(p1294_0, 9.33).
color(p1294_0, green).
orientation(p1294_0, rhs).
rotation(p1294_0, 0.47).
piece(1295, p1295_0).
position(p1295_0, 1.76, 7.25).
size(p1295_0, 4.43).
color(p1295_0, green).
orientation(p1295_0, lhs).
rotation(p1295_0, 1.14).
piece(1296, p1296_0).
position(p1296_0, 9.46, 8.78).
size(p1296_0, 2.28).
color(p1296_0, green).
orientation(p1296_0, upright).
rotation(p1296_0, 0.98).
piece(1297, p1297_0).
position(p1297_0, 7.81, 8.61).
size(p1297_0, 8.19).
color(p1297_0, red).
orientation(p1297_0, rhs).
rotation(p1297_0, 4.74).
piece(1298, p1298_0).
position(p1298_0, 4.11, 1.41).
size(p1298_0, 8.29).
color(p1298_0, blue).
orientation(p1298_0, upright).
rotation(p1298_0, 4.23).
piece(1298, p1298_1).
position(p1298_1, 1.76, 4.48).
size(p1298_1, 7.47).
color(p1298_1, green).
orientation(p1298_1, rhs).
rotation(p1298_1, 5.99).
piece(1299, p1299_0).
position(p1299_0, 2.97, 3.9).
size(p1299_0, 5.88).
color(p1299_0, blue).
orientation(p1299_0, rhs).
rotation(p1299_0, 0.23).
piece(1300, p1300_0).
position(p1300_0, 9.17, 7.58).
size(p1300_0, 4.35).
color(p1300_0, red).
orientation(p1300_0, upright).
rotation(p1300_0, 5.03).
piece(1301, p1301_0).
position(p1301_0, 4.51, 3.71).
size(p1301_0, 8.94).
color(p1301_0, blue).
orientation(p1301_0, lhs).
rotation(p1301_0, 0.74).
piece(1302, p1302_0).
position(p1302_0, 3.34, 5.32).
size(p1302_0, 5.23).
color(p1302_0, green).
orientation(p1302_0, upright).
rotation(p1302_0, 4.71).
piece(1302, p1302_1).
position(p1302_1, 2.67, 5.28).
size(p1302_1, 2.11).
color(p1302_1, red).
orientation(p1302_1, rhs).
rotation(p1302_1, 0.71).
contact(p1302_0, p1302_1).
contact(p1302_0, p1302_1).
contact(p1302_1, p1302_0).
contact(p1302_1, p1302_0).
piece(1303, p1303_0).
position(p1303_0, 3.63, 3.24).
size(p1303_0, 4.41).
color(p1303_0, blue).
orientation(p1303_0, rhs).
rotation(p1303_0, 5.04).
piece(1303, p1303_1).
position(p1303_1, 9.8, 2.65).
size(p1303_1, 3.1).
color(p1303_1, blue).
orientation(p1303_1, rhs).
rotation(p1303_1, 0.69).
piece(1304, p1304_0).
position(p1304_0, 7.94, 1.47).
size(p1304_0, 7.77).
color(p1304_0, blue).
orientation(p1304_0, rhs).
rotation(p1304_0, 4.66).
piece(1304, p1304_1).
position(p1304_1, 5.26, 1.47).
size(p1304_1, 4.08).
color(p1304_1, blue).
orientation(p1304_1, lhs).
rotation(p1304_1, 4.29).
piece(1305, p1305_0).
position(p1305_0, 7.66, 6.02).
size(p1305_0, 4.74).
color(p1305_0, red).
orientation(p1305_0, lhs).
rotation(p1305_0, 4.95).
piece(1306, p1306_0).
position(p1306_0, 4.03, 1.73).
size(p1306_0, 1.91).
color(p1306_0, red).
orientation(p1306_0, upright).
rotation(p1306_0, 4.41).
piece(1307, p1307_0).
position(p1307_0, 0.64, 9.58).
size(p1307_0, 7.14).
color(p1307_0, blue).
orientation(p1307_0, upright).
rotation(p1307_0, 5.33).
piece(1308, p1308_0).
position(p1308_0, 0.82, 5.74).
size(p1308_0, 0.68).
color(p1308_0, green).
orientation(p1308_0, lhs).
rotation(p1308_0, 4.93).
piece(1309, p1309_0).
position(p1309_0, 9.32, 2.82).
size(p1309_0, 0.26).
color(p1309_0, blue).
orientation(p1309_0, strange).
rotation(p1309_0, 3.95).
piece(1310, p1310_0).
position(p1310_0, 9.51, 1.71).
size(p1310_0, 4.79).
color(p1310_0, red).
orientation(p1310_0, strange).
rotation(p1310_0, 4.12).
piece(1310, p1310_1).
position(p1310_1, 9.24, 1.53).
size(p1310_1, 3.5).
color(p1310_1, green).
orientation(p1310_1, strange).
rotation(p1310_1, 5.15).
contact(p1310_0, p1310_1).
contact(p1310_0, p1310_1).
contact(p1310_1, p1310_0).
contact(p1310_1, p1310_0).
piece(1311, p1311_0).
position(p1311_0, 4.78, 5.02).
size(p1311_0, 4.76).
color(p1311_0, red).
orientation(p1311_0, rhs).
rotation(p1311_0, 5.92).
piece(1311, p1311_1).
position(p1311_1, 0.03, 5.32).
size(p1311_1, 0.17).
color(p1311_1, green).
orientation(p1311_1, rhs).
rotation(p1311_1, 1.25).
piece(1312, p1312_0).
position(p1312_0, 9.2, 6.37).
size(p1312_0, 4.14).
color(p1312_0, red).
orientation(p1312_0, upright).
rotation(p1312_0, 4.07).
piece(1312, p1312_1).
position(p1312_1, 5.49, 6.24).
size(p1312_1, 4.48).
color(p1312_1, red).
orientation(p1312_1, lhs).
rotation(p1312_1, 0.28).
piece(1313, p1313_0).
position(p1313_0, 6.69, 8.8).
size(p1313_0, 0.31).
color(p1313_0, green).
orientation(p1313_0, upright).
rotation(p1313_0, 4.43).
piece(1314, p1314_0).
position(p1314_0, 1.93, 4.39).
size(p1314_0, 4.73).
color(p1314_0, green).
orientation(p1314_0, lhs).
rotation(p1314_0, 4.79).
piece(1315, p1315_0).
position(p1315_0, 9.67, 4.98).
size(p1315_0, 0.53).
color(p1315_0, blue).
orientation(p1315_0, upright).
rotation(p1315_0, 3.96).
piece(1315, p1315_1).
position(p1315_1, 6.38, 3.15).
size(p1315_1, 4.3).
color(p1315_1, red).
orientation(p1315_1, lhs).
rotation(p1315_1, 0.71).
piece(1316, p1316_0).
position(p1316_0, 5.76, 9.3).
size(p1316_0, 8.86).
color(p1316_0, blue).
orientation(p1316_0, lhs).
rotation(p1316_0, 4.44).
piece(1316, p1316_1).
position(p1316_1, 5.86, 1.55).
size(p1316_1, 6.2).
color(p1316_1, green).
orientation(p1316_1, lhs).
rotation(p1316_1, 0.06).
piece(1316, p1316_2).
position(p1316_2, 9.11, 7.95).
size(p1316_2, 6.29).
color(p1316_2, red).
orientation(p1316_2, upright).
rotation(p1316_2, 5.11).
piece(1316, p1316_3).
position(p1316_3, 7.97, 6.27).
size(p1316_3, 1.68).
color(p1316_3, green).
orientation(p1316_3, lhs).
rotation(p1316_3, 4.49).
piece(1317, p1317_0).
position(p1317_0, 3.61, 3.02).
size(p1317_0, 2.76).
color(p1317_0, green).
orientation(p1317_0, rhs).
rotation(p1317_0, 6.15).
piece(1317, p1317_1).
position(p1317_1, 2.53, 5.85).
size(p1317_1, 8.14).
color(p1317_1, green).
orientation(p1317_1, lhs).
rotation(p1317_1, 4.88).
piece(1317, p1317_2).
position(p1317_2, 5.89, 3.66).
size(p1317_2, 4.98).
color(p1317_2, blue).
orientation(p1317_2, upright).
rotation(p1317_2, 6.25).
piece(1317, p1317_3).
position(p1317_3, 1.77, 5.82).
size(p1317_3, 2.83).
color(p1317_3, green).
orientation(p1317_3, lhs).
rotation(p1317_3, 0.44).
piece(1317, p1317_4).
position(p1317_4, 3.87, 6.08).
size(p1317_4, 7.31).
color(p1317_4, blue).
orientation(p1317_4, upright).
rotation(p1317_4, 1.23).
contact(p1317_1, p1317_3).
contact(p1317_1, p1317_4).
contact(p1317_1, p1317_3).
contact(p1317_1, p1317_4).
contact(p1317_3, p1317_1).
contact(p1317_3, p1317_1).
contact(p1317_4, p1317_1).
contact(p1317_4, p1317_1).
piece(1318, p1318_0).
position(p1318_0, 9.0, 2.46).
size(p1318_0, 8.83).
color(p1318_0, green).
orientation(p1318_0, strange).
rotation(p1318_0, 4.58).
piece(1318, p1318_1).
position(p1318_1, 3.84, 2.9).
size(p1318_1, 9.19).
color(p1318_1, red).
orientation(p1318_1, upright).
rotation(p1318_1, 4.22).
piece(1318, p1318_2).
position(p1318_2, 9.18, 2.98).
size(p1318_2, 6.29).
color(p1318_2, red).
orientation(p1318_2, rhs).
rotation(p1318_2, 5.6).
contact(p1318_0, p1318_2).
contact(p1318_0, p1318_2).
contact(p1318_2, p1318_0).
contact(p1318_2, p1318_0).
piece(1319, p1319_0).
position(p1319_0, 3.07, 6.11).
size(p1319_0, 1.67).
color(p1319_0, red).
orientation(p1319_0, upright).
rotation(p1319_0, 4.67).
piece(1320, p1320_0).
position(p1320_0, 3.94, 6.46).
size(p1320_0, 3.93).
color(p1320_0, blue).
orientation(p1320_0, lhs).
rotation(p1320_0, 0.37).
piece(1321, p1321_0).
position(p1321_0, 6.03, 5.69).
size(p1321_0, 2.93).
color(p1321_0, red).
orientation(p1321_0, lhs).
rotation(p1321_0, 4.0).
piece(1321, p1321_1).
position(p1321_1, 5.18, 7.14).
size(p1321_1, 3.18).
color(p1321_1, blue).
orientation(p1321_1, strange).
rotation(p1321_1, 5.69).
contact(p1321_0, p1321_1).
contact(p1321_0, p1321_1).
contact(p1321_1, p1321_0).
contact(p1321_1, p1321_0).
piece(1322, p1322_0).
position(p1322_0, 8.11, 8.11).
size(p1322_0, 3.61).
color(p1322_0, green).
orientation(p1322_0, lhs).
rotation(p1322_0, 4.89).
piece(1323, p1323_0).
position(p1323_0, 3.66, 6.04).
size(p1323_0, 5.84).
color(p1323_0, blue).
orientation(p1323_0, rhs).
rotation(p1323_0, 1.01).
piece(1323, p1323_1).
position(p1323_1, 7.38, 4.0).
size(p1323_1, 6.69).
color(p1323_1, green).
orientation(p1323_1, upright).
rotation(p1323_1, 1.23).
piece(1323, p1323_2).
position(p1323_2, 6.01, 6.02).
size(p1323_2, 7.27).
color(p1323_2, green).
orientation(p1323_2, upright).
rotation(p1323_2, 5.76).
piece(1323, p1323_3).
position(p1323_3, 1.5, 5.11).
size(p1323_3, 6.01).
color(p1323_3, green).
orientation(p1323_3, upright).
rotation(p1323_3, 0.86).
piece(1324, p1324_0).
position(p1324_0, 6.04, 5.64).
size(p1324_0, 2.21).
color(p1324_0, green).
orientation(p1324_0, strange).
rotation(p1324_0, 3.99).
piece(1325, p1325_0).
position(p1325_0, 0.69, 5.1).
size(p1325_0, 0.67).
color(p1325_0, blue).
orientation(p1325_0, upright).
rotation(p1325_0, 4.64).
piece(1325, p1325_1).
position(p1325_1, 5.98, 3.66).
size(p1325_1, 2.92).
color(p1325_1, green).
orientation(p1325_1, strange).
rotation(p1325_1, 5.86).
piece(1326, p1326_0).
position(p1326_0, 6.11, 8.71).
size(p1326_0, 6.38).
color(p1326_0, red).
orientation(p1326_0, lhs).
rotation(p1326_0, 0.48).
piece(1327, p1327_0).
position(p1327_0, 7.02, 1.96).
size(p1327_0, 8.61).
color(p1327_0, red).
orientation(p1327_0, lhs).
rotation(p1327_0, 0.15).
piece(1328, p1328_0).
position(p1328_0, 8.91, 1.46).
size(p1328_0, 0.57).
color(p1328_0, blue).
orientation(p1328_0, upright).
rotation(p1328_0, 4.36).
piece(1329, p1329_0).
position(p1329_0, 9.5, 9.32).
size(p1329_0, 0.79).
color(p1329_0, blue).
orientation(p1329_0, upright).
rotation(p1329_0, 0.9).
piece(1330, p1330_0).
position(p1330_0, 5.92, 4.62).
size(p1330_0, 5.64).
color(p1330_0, blue).
orientation(p1330_0, upright).
rotation(p1330_0, 4.57).
piece(1330, p1330_1).
position(p1330_1, 9.72, 1.35).
size(p1330_1, 2.42).
color(p1330_1, red).
orientation(p1330_1, strange).
rotation(p1330_1, 0.2).
piece(1330, p1330_2).
position(p1330_2, 6.42, 9.23).
size(p1330_2, 6.15).
color(p1330_2, blue).
orientation(p1330_2, strange).
rotation(p1330_2, 5.33).
piece(1330, p1330_3).
position(p1330_3, 6.71, 6.24).
size(p1330_3, 8.97).
color(p1330_3, blue).
orientation(p1330_3, rhs).
rotation(p1330_3, 5.31).
piece(1331, p1331_0).
position(p1331_0, 6.16, 9.67).
size(p1331_0, 2.25).
color(p1331_0, blue).
orientation(p1331_0, rhs).
rotation(p1331_0, 6.25).
piece(1332, p1332_0).
position(p1332_0, 5.42, 4.74).
size(p1332_0, 3.08).
color(p1332_0, green).
orientation(p1332_0, upright).
rotation(p1332_0, 5.63).
piece(1332, p1332_1).
position(p1332_1, 6.79, 7.51).
size(p1332_1, 6.43).
color(p1332_1, green).
orientation(p1332_1, strange).
rotation(p1332_1, 0.51).
piece(1332, p1332_2).
position(p1332_2, 4.74, 8.6).
size(p1332_2, 1.01).
color(p1332_2, blue).
orientation(p1332_2, upright).
rotation(p1332_2, 4.3).
piece(1333, p1333_0).
position(p1333_0, 0.94, 8.59).
size(p1333_0, 4.86).
color(p1333_0, blue).
orientation(p1333_0, upright).
rotation(p1333_0, 0.5).
piece(1334, p1334_0).
position(p1334_0, 4.21, 8.57).
size(p1334_0, 5.02).
color(p1334_0, red).
orientation(p1334_0, lhs).
rotation(p1334_0, 0.9).
piece(1335, p1335_0).
position(p1335_0, 1.65, 5.13).
size(p1335_0, 6.88).
color(p1335_0, red).
orientation(p1335_0, upright).
rotation(p1335_0, 5.86).
piece(1336, p1336_0).
position(p1336_0, 9.53, 9.59).
size(p1336_0, 8.57).
color(p1336_0, green).
orientation(p1336_0, strange).
rotation(p1336_0, 4.11).
piece(1337, p1337_0).
position(p1337_0, 5.85, 6.84).
size(p1337_0, 9.7).
color(p1337_0, red).
orientation(p1337_0, lhs).
rotation(p1337_0, 4.64).
piece(1338, p1338_0).
position(p1338_0, 7.84, 0.29).
size(p1338_0, 5.72).
color(p1338_0, green).
orientation(p1338_0, rhs).
rotation(p1338_0, 0.54).
piece(1339, p1339_0).
position(p1339_0, 0.08, 5.31).
size(p1339_0, 9.08).
color(p1339_0, green).
orientation(p1339_0, rhs).
rotation(p1339_0, 1.11).
piece(1339, p1339_1).
position(p1339_1, 2.66, 6.87).
size(p1339_1, 9.36).
color(p1339_1, red).
orientation(p1339_1, upright).
rotation(p1339_1, 4.46).
piece(1339, p1339_2).
position(p1339_2, 4.34, 9.32).
size(p1339_2, 7.39).
color(p1339_2, red).
orientation(p1339_2, upright).
rotation(p1339_2, 5.76).
piece(1339, p1339_3).
position(p1339_3, 5.8, 6.06).
size(p1339_3, 6.56).
color(p1339_3, red).
orientation(p1339_3, rhs).
rotation(p1339_3, 5.57).
piece(1340, p1340_0).
position(p1340_0, 1.34, 3.72).
size(p1340_0, 0.15).
color(p1340_0, red).
orientation(p1340_0, upright).
rotation(p1340_0, 4.34).
piece(1341, p1341_0).
position(p1341_0, 5.34, 5.45).
size(p1341_0, 9.73).
color(p1341_0, blue).
orientation(p1341_0, rhs).
rotation(p1341_0, 5.96).
piece(1341, p1341_1).
position(p1341_1, 5.45, 4.4).
size(p1341_1, 8.09).
color(p1341_1, blue).
orientation(p1341_1, rhs).
rotation(p1341_1, 4.37).
contact(p1341_0, p1341_1).
contact(p1341_0, p1341_1).
contact(p1341_1, p1341_0).
contact(p1341_1, p1341_0).
piece(1342, p1342_0).
position(p1342_0, 0.42, 5.08).
size(p1342_0, 1.16).
color(p1342_0, red).
orientation(p1342_0, lhs).
rotation(p1342_0, 5.55).
piece(1343, p1343_0).
position(p1343_0, 4.82, 7.05).
size(p1343_0, 8.38).
color(p1343_0, green).
orientation(p1343_0, upright).
rotation(p1343_0, 5.15).
piece(1343, p1343_1).
position(p1343_1, 3.53, 1.11).
size(p1343_1, 1.51).
color(p1343_1, blue).
orientation(p1343_1, rhs).
rotation(p1343_1, 1.21).
piece(1344, p1344_0).
position(p1344_0, 3.54, 8.37).
size(p1344_0, 9.37).
color(p1344_0, blue).
orientation(p1344_0, upright).
rotation(p1344_0, 4.61).
piece(1344, p1344_1).
position(p1344_1, 3.39, 5.08).
size(p1344_1, 1.57).
color(p1344_1, green).
orientation(p1344_1, upright).
rotation(p1344_1, 4.42).
piece(1345, p1345_0).
position(p1345_0, 4.02, 8.9).
size(p1345_0, 6.27).
color(p1345_0, green).
orientation(p1345_0, strange).
rotation(p1345_0, 6.22).
piece(1345, p1345_1).
position(p1345_1, 3.5, 1.21).
size(p1345_1, 3.91).
color(p1345_1, blue).
orientation(p1345_1, strange).
rotation(p1345_1, 4.28).
piece(1346, p1346_0).
position(p1346_0, 7.65, 4.44).
size(p1346_0, 3.49).
color(p1346_0, blue).
orientation(p1346_0, upright).
rotation(p1346_0, 1.19).
piece(1347, p1347_0).
position(p1347_0, 8.36, 0.98).
size(p1347_0, 6.62).
color(p1347_0, blue).
orientation(p1347_0, lhs).
rotation(p1347_0, 5.39).
piece(1348, p1348_0).
position(p1348_0, 9.45, 1.26).
size(p1348_0, 9.34).
color(p1348_0, blue).
orientation(p1348_0, rhs).
rotation(p1348_0, 4.18).
piece(1349, p1349_0).
position(p1349_0, 9.01, 8.11).
size(p1349_0, 8.43).
color(p1349_0, red).
orientation(p1349_0, upright).
rotation(p1349_0, 5.06).
piece(1349, p1349_1).
position(p1349_1, 8.66, 2.6).
size(p1349_1, 1.26).
color(p1349_1, red).
orientation(p1349_1, lhs).
rotation(p1349_1, 4.14).
piece(1349, p1349_2).
position(p1349_2, 9.88, 8.06).
size(p1349_2, 8.25).
color(p1349_2, green).
orientation(p1349_2, lhs).
rotation(p1349_2, 1.11).
contact(p1349_0, p1349_2).
contact(p1349_0, p1349_2).
contact(p1349_2, p1349_0).
contact(p1349_2, p1349_0).
piece(1350, p1350_0).
position(p1350_0, 2.25, 9.21).
size(p1350_0, 7.2).
color(p1350_0, green).
orientation(p1350_0, rhs).
rotation(p1350_0, 5.18).
piece(1350, p1350_1).
position(p1350_1, 4.67, 5.7).
size(p1350_1, 3.67).
color(p1350_1, blue).
orientation(p1350_1, lhs).
rotation(p1350_1, 4.47).
piece(1350, p1350_2).
position(p1350_2, 3.68, 2.9).
size(p1350_2, 7.63).
color(p1350_2, green).
orientation(p1350_2, strange).
rotation(p1350_2, 5.67).
piece(1351, p1351_0).
position(p1351_0, 9.58, 7.36).
size(p1351_0, 1.66).
color(p1351_0, green).
orientation(p1351_0, upright).
rotation(p1351_0, 6.07).
piece(1352, p1352_0).
position(p1352_0, 7.66, 3.54).
size(p1352_0, 3.49).
color(p1352_0, green).
orientation(p1352_0, rhs).
rotation(p1352_0, 5.32).
piece(1353, p1353_0).
position(p1353_0, 9.49, 8.77).
size(p1353_0, 9.11).
color(p1353_0, blue).
orientation(p1353_0, lhs).
rotation(p1353_0, 0.07).
piece(1354, p1354_0).
position(p1354_0, 0.13, 7.74).
size(p1354_0, 2.41).
color(p1354_0, green).
orientation(p1354_0, upright).
rotation(p1354_0, 5.12).
piece(1354, p1354_1).
position(p1354_1, 5.02, 1.08).
size(p1354_1, 6.57).
color(p1354_1, red).
orientation(p1354_1, lhs).
rotation(p1354_1, 4.93).
piece(1354, p1354_2).
position(p1354_2, 5.43, 3.29).
size(p1354_2, 0.54).
color(p1354_2, blue).
orientation(p1354_2, lhs).
rotation(p1354_2, 6.21).
piece(1355, p1355_0).
position(p1355_0, 8.4, 4.32).
size(p1355_0, 0.1).
color(p1355_0, blue).
orientation(p1355_0, strange).
rotation(p1355_0, 4.27).
piece(1355, p1355_1).
position(p1355_1, 8.21, 1.76).
size(p1355_1, 5.29).
color(p1355_1, green).
orientation(p1355_1, rhs).
rotation(p1355_1, 5.91).
piece(1355, p1355_2).
position(p1355_2, 5.93, 6.52).
size(p1355_2, 0.5).
color(p1355_2, red).
orientation(p1355_2, rhs).
rotation(p1355_2, 4.17).
piece(1355, p1355_3).
position(p1355_3, 7.78, 5.87).
size(p1355_3, 0.9).
color(p1355_3, red).
orientation(p1355_3, lhs).
rotation(p1355_3, 5.95).
piece(1355, p1355_4).
position(p1355_4, 2.9, 7.52).
size(p1355_4, 5.27).
color(p1355_4, red).
orientation(p1355_4, upright).
rotation(p1355_4, 0.62).
contact(p1355_0, p1355_3).
contact(p1355_0, p1355_3).
contact(p1355_3, p1355_0).
contact(p1355_3, p1355_0).
piece(1356, p1356_0).
position(p1356_0, 8.2, 3.09).
size(p1356_0, 3.69).
color(p1356_0, green).
orientation(p1356_0, upright).
rotation(p1356_0, 1.18).
piece(1357, p1357_0).
position(p1357_0, 4.18, 3.71).
size(p1357_0, 5.39).
color(p1357_0, red).
orientation(p1357_0, rhs).
rotation(p1357_0, 5.26).
piece(1357, p1357_1).
position(p1357_1, 0.22, 4.74).
size(p1357_1, 5.67).
color(p1357_1, green).
orientation(p1357_1, upright).
rotation(p1357_1, 4.86).
piece(1357, p1357_2).
position(p1357_2, 4.83, 7.6).
size(p1357_2, 4.17).
color(p1357_2, blue).
orientation(p1357_2, lhs).
rotation(p1357_2, 0.19).
piece(1357, p1357_3).
position(p1357_3, 1.87, 8.35).
size(p1357_3, 6.61).
color(p1357_3, blue).
orientation(p1357_3, strange).
rotation(p1357_3, 4.38).
piece(1358, p1358_0).
position(p1358_0, 4.58, 8.2).
size(p1358_0, 6.79).
color(p1358_0, blue).
orientation(p1358_0, upright).
rotation(p1358_0, 6.0).
piece(1358, p1358_1).
position(p1358_1, 4.62, 9.09).
size(p1358_1, 9.82).
color(p1358_1, red).
orientation(p1358_1, upright).
rotation(p1358_1, 4.99).
contact(p1358_0, p1358_1).
contact(p1358_0, p1358_1).
contact(p1358_1, p1358_0).
contact(p1358_1, p1358_0).
piece(1359, p1359_0).
position(p1359_0, 7.98, 8.62).
size(p1359_0, 0.24).
color(p1359_0, green).
orientation(p1359_0, rhs).
rotation(p1359_0, 0.54).
piece(1359, p1359_1).
position(p1359_1, 5.41, 9.48).
size(p1359_1, 7.65).
color(p1359_1, green).
orientation(p1359_1, lhs).
rotation(p1359_1, 5.85).
piece(1360, p1360_0).
position(p1360_0, 2.67, 6.07).
size(p1360_0, 8.74).
color(p1360_0, red).
orientation(p1360_0, upright).
rotation(p1360_0, 4.17).
piece(1360, p1360_1).
position(p1360_1, 5.33, 5.09).
size(p1360_1, 0.54).
color(p1360_1, red).
orientation(p1360_1, lhs).
rotation(p1360_1, 1.07).
piece(1361, p1361_0).
position(p1361_0, 9.18, 9.35).
size(p1361_0, 6.85).
color(p1361_0, red).
orientation(p1361_0, upright).
rotation(p1361_0, 4.61).
piece(1362, p1362_0).
position(p1362_0, 3.02, 8.69).
size(p1362_0, 6.08).
color(p1362_0, green).
orientation(p1362_0, upright).
rotation(p1362_0, 0.98).
piece(1363, p1363_0).
position(p1363_0, 7.71, 4.56).
size(p1363_0, 8.1).
color(p1363_0, blue).
orientation(p1363_0, upright).
rotation(p1363_0, 1.18).
piece(1364, p1364_0).
position(p1364_0, 3.41, 8.75).
size(p1364_0, 7.38).
color(p1364_0, green).
orientation(p1364_0, lhs).
rotation(p1364_0, 6.03).
piece(1364, p1364_1).
position(p1364_1, 9.83, 7.7).
size(p1364_1, 7.32).
color(p1364_1, blue).
orientation(p1364_1, upright).
rotation(p1364_1, 4.18).
piece(1364, p1364_2).
position(p1364_2, 7.02, 0.3).
size(p1364_2, 1.6).
color(p1364_2, blue).
orientation(p1364_2, lhs).
rotation(p1364_2, 4.65).
piece(1364, p1364_3).
position(p1364_3, 7.92, 0.01).
size(p1364_3, 4.05).
color(p1364_3, red).
orientation(p1364_3, lhs).
rotation(p1364_3, 4.01).
piece(1364, p1364_4).
position(p1364_4, 7.59, 4.17).
size(p1364_4, 7.76).
color(p1364_4, red).
orientation(p1364_4, upright).
rotation(p1364_4, 0.25).
contact(p1364_2, p1364_3).
contact(p1364_2, p1364_3).
contact(p1364_3, p1364_2).
contact(p1364_3, p1364_2).
piece(1365, p1365_0).
position(p1365_0, 3.3, 1.75).
size(p1365_0, 3.17).
color(p1365_0, red).
orientation(p1365_0, upright).
rotation(p1365_0, 0.06).
piece(1366, p1366_0).
position(p1366_0, 0.53, 7.13).
size(p1366_0, 4.72).
color(p1366_0, blue).
orientation(p1366_0, lhs).
rotation(p1366_0, 4.9).
piece(1367, p1367_0).
position(p1367_0, 5.84, 6.19).
size(p1367_0, 9.27).
color(p1367_0, red).
orientation(p1367_0, rhs).
rotation(p1367_0, 4.53).
piece(1368, p1368_0).
position(p1368_0, 7.83, 9.79).
size(p1368_0, 5.13).
color(p1368_0, green).
orientation(p1368_0, lhs).
rotation(p1368_0, 6.19).
piece(1368, p1368_1).
position(p1368_1, 4.09, 8.92).
size(p1368_1, 9.59).
color(p1368_1, blue).
orientation(p1368_1, upright).
rotation(p1368_1, 0.73).
piece(1369, p1369_0).
position(p1369_0, 5.87, 0.18).
size(p1369_0, 6.38).
color(p1369_0, blue).
orientation(p1369_0, upright).
rotation(p1369_0, 5.3).
piece(1369, p1369_1).
position(p1369_1, 4.57, 4.95).
size(p1369_1, 8.69).
color(p1369_1, green).
orientation(p1369_1, strange).
rotation(p1369_1, 4.83).
piece(1369, p1369_2).
position(p1369_2, 8.86, 3.48).
size(p1369_2, 7.1).
color(p1369_2, red).
orientation(p1369_2, lhs).
rotation(p1369_2, 0.64).
piece(1370, p1370_0).
position(p1370_0, 5.54, 7.39).
size(p1370_0, 4.67).
color(p1370_0, blue).
orientation(p1370_0, strange).
rotation(p1370_0, 6.03).
piece(1371, p1371_0).
position(p1371_0, 7.03, 5.46).
size(p1371_0, 0.71).
color(p1371_0, red).
orientation(p1371_0, upright).
rotation(p1371_0, 3.95).
piece(1372, p1372_0).
position(p1372_0, 3.74, 3.76).
size(p1372_0, 4.34).
color(p1372_0, green).
orientation(p1372_0, rhs).
rotation(p1372_0, 5.41).
piece(1372, p1372_1).
position(p1372_1, 8.47, 3.24).
size(p1372_1, 6.87).
color(p1372_1, green).
orientation(p1372_1, lhs).
rotation(p1372_1, 4.75).
piece(1372, p1372_2).
position(p1372_2, 4.75, 6.28).
size(p1372_2, 4.87).
color(p1372_2, blue).
orientation(p1372_2, rhs).
rotation(p1372_2, 4.15).
piece(1373, p1373_0).
position(p1373_0, 7.54, 2.93).
size(p1373_0, 7.88).
color(p1373_0, green).
orientation(p1373_0, lhs).
rotation(p1373_0, 4.54).
piece(1373, p1373_1).
position(p1373_1, 4.22, 6.75).
size(p1373_1, 6.13).
color(p1373_1, blue).
orientation(p1373_1, rhs).
rotation(p1373_1, 5.3).
piece(1373, p1373_2).
position(p1373_2, 6.55, 1.45).
size(p1373_2, 6.83).
color(p1373_2, blue).
orientation(p1373_2, rhs).
rotation(p1373_2, 5.08).
piece(1373, p1373_3).
position(p1373_3, 7.46, 0.89).
size(p1373_3, 9.35).
color(p1373_3, blue).
orientation(p1373_3, lhs).
rotation(p1373_3, 4.59).
piece(1373, p1373_4).
position(p1373_4, 0.07, 4.69).
size(p1373_4, 4.7).
color(p1373_4, red).
orientation(p1373_4, lhs).
rotation(p1373_4, 4.8).
contact(p1373_2, p1373_3).
contact(p1373_2, p1373_3).
contact(p1373_3, p1373_2).
contact(p1373_3, p1373_2).
piece(1374, p1374_0).
position(p1374_0, 9.29, 7.84).
size(p1374_0, 0.57).
color(p1374_0, red).
orientation(p1374_0, lhs).
rotation(p1374_0, 5.05).
piece(1374, p1374_1).
position(p1374_1, 0.1, 9.88).
size(p1374_1, 0.39).
color(p1374_1, blue).
orientation(p1374_1, strange).
rotation(p1374_1, 3.91).
piece(1374, p1374_2).
position(p1374_2, 6.78, 0.05).
size(p1374_2, 2.19).
color(p1374_2, red).
orientation(p1374_2, rhs).
rotation(p1374_2, 5.52).
piece(1375, p1375_0).
position(p1375_0, 0.16, 6.56).
size(p1375_0, 1.39).
color(p1375_0, blue).
orientation(p1375_0, upright).
rotation(p1375_0, 5.92).
piece(1375, p1375_1).
position(p1375_1, 9.28, 4.69).
size(p1375_1, 8.59).
color(p1375_1, blue).
orientation(p1375_1, strange).
rotation(p1375_1, 0.31).
piece(1376, p1376_0).
position(p1376_0, 0.7, 8.68).
size(p1376_0, 0.95).
color(p1376_0, red).
orientation(p1376_0, upright).
rotation(p1376_0, 5.18).
piece(1377, p1377_0).
position(p1377_0, 2.68, 4.12).
size(p1377_0, 2.61).
color(p1377_0, green).
orientation(p1377_0, strange).
rotation(p1377_0, 3.96).
piece(1377, p1377_1).
position(p1377_1, 9.17, 9.53).
size(p1377_1, 6.67).
color(p1377_1, green).
orientation(p1377_1, lhs).
rotation(p1377_1, 0.65).
piece(1377, p1377_2).
position(p1377_2, 3.19, 6.96).
size(p1377_2, 7.75).
color(p1377_2, green).
orientation(p1377_2, rhs).
rotation(p1377_2, 0.02).
piece(1377, p1377_3).
position(p1377_3, 8.62, 5.58).
size(p1377_3, 9.59).
color(p1377_3, blue).
orientation(p1377_3, lhs).
rotation(p1377_3, 5.13).
piece(1377, p1377_4).
position(p1377_4, 8.32, 5.99).
size(p1377_4, 8.48).
color(p1377_4, red).
orientation(p1377_4, lhs).
rotation(p1377_4, 0.6).
contact(p1377_3, p1377_4).
contact(p1377_3, p1377_4).
contact(p1377_4, p1377_3).
contact(p1377_4, p1377_3).
piece(1378, p1378_0).
position(p1378_0, 6.09, 7.39).
size(p1378_0, 0.51).
color(p1378_0, blue).
orientation(p1378_0, rhs).
rotation(p1378_0, 6.27).
piece(1378, p1378_1).
position(p1378_1, 7.88, 4.97).
size(p1378_1, 8.93).
color(p1378_1, blue).
orientation(p1378_1, upright).
rotation(p1378_1, 5.03).
piece(1379, p1379_0).
position(p1379_0, 5.75, 4.27).
size(p1379_0, 9.99).
color(p1379_0, blue).
orientation(p1379_0, lhs).
rotation(p1379_0, 1.08).
piece(1380, p1380_0).
position(p1380_0, 9.54, 2.83).
size(p1380_0, 2.95).
color(p1380_0, green).
orientation(p1380_0, lhs).
rotation(p1380_0, 5.12).
piece(1380, p1380_1).
position(p1380_1, 7.53, 6.02).
size(p1380_1, 3.81).
color(p1380_1, blue).
orientation(p1380_1, lhs).
rotation(p1380_1, 0.89).
piece(1381, p1381_0).
position(p1381_0, 4.34, 4.98).
size(p1381_0, 9.04).
color(p1381_0, green).
orientation(p1381_0, strange).
rotation(p1381_0, 5.85).
piece(1381, p1381_1).
position(p1381_1, 8.43, 9.11).
size(p1381_1, 0.63).
color(p1381_1, blue).
orientation(p1381_1, strange).
rotation(p1381_1, 1.07).
piece(1381, p1381_2).
position(p1381_2, 9.7, 4.13).
size(p1381_2, 2.3).
color(p1381_2, blue).
orientation(p1381_2, lhs).
rotation(p1381_2, 0.38).
piece(1381, p1381_3).
position(p1381_3, 6.74, 8.15).
size(p1381_3, 3.47).
color(p1381_3, blue).
orientation(p1381_3, lhs).
rotation(p1381_3, 4.52).
piece(1382, p1382_0).
position(p1382_0, 6.91, 7.95).
size(p1382_0, 9.52).
color(p1382_0, green).
orientation(p1382_0, upright).
rotation(p1382_0, 5.77).
piece(1382, p1382_1).
position(p1382_1, 1.98, 6.76).
size(p1382_1, 4.47).
color(p1382_1, blue).
orientation(p1382_1, upright).
rotation(p1382_1, 4.47).
piece(1382, p1382_2).
position(p1382_2, 3.14, 8.96).
size(p1382_2, 4.04).
color(p1382_2, green).
orientation(p1382_2, strange).
rotation(p1382_2, 4.62).
piece(1382, p1382_3).
position(p1382_3, 6.96, 6.06).
size(p1382_3, 7.41).
color(p1382_3, blue).
orientation(p1382_3, strange).
rotation(p1382_3, 5.96).
piece(1383, p1383_0).
position(p1383_0, 0.95, 4.28).
size(p1383_0, 3.77).
color(p1383_0, red).
orientation(p1383_0, upright).
rotation(p1383_0, 0.27).
piece(1384, p1384_0).
position(p1384_0, 7.07, 4.55).
size(p1384_0, 5.4).
color(p1384_0, green).
orientation(p1384_0, upright).
rotation(p1384_0, 0.8).
piece(1384, p1384_1).
position(p1384_1, 2.02, 4.31).
size(p1384_1, 4.39).
color(p1384_1, blue).
orientation(p1384_1, upright).
rotation(p1384_1, 0.4).
piece(1384, p1384_2).
position(p1384_2, 3.68, 0.8).
size(p1384_2, 1.31).
color(p1384_2, blue).
orientation(p1384_2, upright).
rotation(p1384_2, 0.79).
piece(1385, p1385_0).
position(p1385_0, 4.05, 0.98).
size(p1385_0, 1.01).
color(p1385_0, green).
orientation(p1385_0, strange).
rotation(p1385_0, 5.71).
piece(1386, p1386_0).
position(p1386_0, 3.46, 1.8).
size(p1386_0, 8.56).
color(p1386_0, red).
orientation(p1386_0, upright).
rotation(p1386_0, 6.17).
piece(1387, p1387_0).
position(p1387_0, 2.11, 7.86).
size(p1387_0, 2.28).
color(p1387_0, red).
orientation(p1387_0, rhs).
rotation(p1387_0, 0.21).
piece(1388, p1388_0).
position(p1388_0, 0.05, 4.69).
size(p1388_0, 5.87).
color(p1388_0, blue).
orientation(p1388_0, lhs).
rotation(p1388_0, 0.39).
piece(1389, p1389_0).
position(p1389_0, 4.86, 9.54).
size(p1389_0, 6.5).
color(p1389_0, blue).
orientation(p1389_0, lhs).
rotation(p1389_0, 0.06).
piece(1390, p1390_0).
position(p1390_0, 0.63, 7.75).
size(p1390_0, 9.5).
color(p1390_0, red).
orientation(p1390_0, lhs).
rotation(p1390_0, 5.43).
piece(1390, p1390_1).
position(p1390_1, 1.21, 9.49).
size(p1390_1, 2.17).
color(p1390_1, blue).
orientation(p1390_1, strange).
rotation(p1390_1, 0.32).
piece(1391, p1391_0).
position(p1391_0, 9.42, 6.36).
size(p1391_0, 2.1).
color(p1391_0, blue).
orientation(p1391_0, strange).
rotation(p1391_0, 0.5).
piece(1391, p1391_1).
position(p1391_1, 4.54, 0.19).
size(p1391_1, 4.67).
color(p1391_1, blue).
orientation(p1391_1, upright).
rotation(p1391_1, 6.22).
piece(1392, p1392_0).
position(p1392_0, 4.52, 1.78).
size(p1392_0, 6.38).
color(p1392_0, green).
orientation(p1392_0, rhs).
rotation(p1392_0, 6.04).
piece(1393, p1393_0).
position(p1393_0, 5.92, 7.94).
size(p1393_0, 2.48).
color(p1393_0, red).
orientation(p1393_0, lhs).
rotation(p1393_0, 0.84).
piece(1393, p1393_1).
position(p1393_1, 6.04, 6.79).
size(p1393_1, 9.57).
color(p1393_1, blue).
orientation(p1393_1, strange).
rotation(p1393_1, 5.68).
contact(p1393_0, p1393_1).
contact(p1393_0, p1393_1).
contact(p1393_1, p1393_0).
contact(p1393_1, p1393_0).
piece(1394, p1394_0).
position(p1394_0, 3.19, 7.53).
size(p1394_0, 0.42).
color(p1394_0, green).
orientation(p1394_0, strange).
rotation(p1394_0, 4.33).
piece(1394, p1394_1).
position(p1394_1, 5.81, 5.15).
size(p1394_1, 3.67).
color(p1394_1, green).
orientation(p1394_1, strange).
rotation(p1394_1, 5.97).
piece(1394, p1394_2).
position(p1394_2, 1.61, 5.94).
size(p1394_2, 5.58).
color(p1394_2, blue).
orientation(p1394_2, upright).
rotation(p1394_2, 6.2).
piece(1394, p1394_3).
position(p1394_3, 3.14, 7.83).
size(p1394_3, 1.83).
color(p1394_3, blue).
orientation(p1394_3, lhs).
rotation(p1394_3, 0.72).
contact(p1394_0, p1394_3).
contact(p1394_0, p1394_3).
contact(p1394_3, p1394_0).
contact(p1394_3, p1394_0).
piece(1395, p1395_0).
position(p1395_0, 9.75, 0.21).
size(p1395_0, 0.46).
color(p1395_0, green).
orientation(p1395_0, lhs).
rotation(p1395_0, 5.03).
piece(1396, p1396_0).
position(p1396_0, 4.89, 8.46).
size(p1396_0, 4.54).
color(p1396_0, green).
orientation(p1396_0, rhs).
rotation(p1396_0, 5.78).
piece(1396, p1396_1).
position(p1396_1, 4.11, 4.29).
size(p1396_1, 8.51).
color(p1396_1, green).
orientation(p1396_1, rhs).
rotation(p1396_1, 5.14).
piece(1396, p1396_2).
position(p1396_2, 2.44, 6.68).
size(p1396_2, 8.2).
color(p1396_2, green).
orientation(p1396_2, upright).
rotation(p1396_2, 4.59).
piece(1397, p1397_0).
position(p1397_0, 5.91, 3.37).
size(p1397_0, 3.94).
color(p1397_0, blue).
orientation(p1397_0, upright).
rotation(p1397_0, 5.36).
piece(1397, p1397_1).
position(p1397_1, 1.61, 8.82).
size(p1397_1, 6.84).
color(p1397_1, green).
orientation(p1397_1, rhs).
rotation(p1397_1, 6.14).
piece(1397, p1397_2).
position(p1397_2, 9.44, 9.82).
size(p1397_2, 5.6).
color(p1397_2, blue).
orientation(p1397_2, strange).
rotation(p1397_2, 0.65).
piece(1398, p1398_0).
position(p1398_0, 9.48, 1.18).
size(p1398_0, 8.83).
color(p1398_0, blue).
orientation(p1398_0, upright).
rotation(p1398_0, 0.47).
piece(1399, p1399_0).
position(p1399_0, 4.45, 4.67).
size(p1399_0, 5.24).
color(p1399_0, red).
orientation(p1399_0, lhs).
rotation(p1399_0, 6.16).
piece(1399, p1399_1).
position(p1399_1, 4.82, 0.42).
size(p1399_1, 6.11).
color(p1399_1, green).
orientation(p1399_1, upright).
rotation(p1399_1, 4.72).
piece(1399, p1399_2).
position(p1399_2, 2.98, 7.72).
size(p1399_2, 2.1).
color(p1399_2, green).
orientation(p1399_2, lhs).
rotation(p1399_2, 4.64).
piece(1399, p1399_3).
position(p1399_3, 9.59, 0.86).
size(p1399_3, 4.08).
color(p1399_3, green).
orientation(p1399_3, lhs).
rotation(p1399_3, 0.16).
piece(1399, p1399_4).
position(p1399_4, 9.67, 0.92).
size(p1399_4, 5.99).
color(p1399_4, blue).
orientation(p1399_4, strange).
rotation(p1399_4, 4.59).
contact(p1399_3, p1399_4).
contact(p1399_3, p1399_4).
contact(p1399_4, p1399_3).
contact(p1399_4, p1399_3).
piece(1400, p1400_0).
position(p1400_0, 4.26, 3.22).
size(p1400_0, 2.54).
color(p1400_0, red).
orientation(p1400_0, strange).
rotation(p1400_0, 4.65).
piece(1401, p1401_0).
position(p1401_0, 6.26, 1.46).
size(p1401_0, 5.12).
color(p1401_0, red).
orientation(p1401_0, strange).
rotation(p1401_0, 4.96).
piece(1401, p1401_1).
position(p1401_1, 0.03, 8.26).
size(p1401_1, 1.31).
color(p1401_1, red).
orientation(p1401_1, strange).
rotation(p1401_1, 5.57).
piece(1401, p1401_2).
position(p1401_2, 9.3, 3.64).
size(p1401_2, 3.12).
color(p1401_2, green).
orientation(p1401_2, upright).
rotation(p1401_2, 5.34).
piece(1401, p1401_3).
position(p1401_3, 5.66, 6.97).
size(p1401_3, 4.95).
color(p1401_3, green).
orientation(p1401_3, strange).
rotation(p1401_3, 5.05).
piece(1402, p1402_0).
position(p1402_0, 6.99, 2.42).
size(p1402_0, 1.57).
color(p1402_0, blue).
orientation(p1402_0, upright).
rotation(p1402_0, 0.26).
piece(1402, p1402_1).
position(p1402_1, 7.98, 7.09).
size(p1402_1, 9.25).
color(p1402_1, blue).
orientation(p1402_1, strange).
rotation(p1402_1, 4.84).
piece(1402, p1402_2).
position(p1402_2, 4.26, 2.9).
size(p1402_2, 6.26).
color(p1402_2, red).
orientation(p1402_2, rhs).
rotation(p1402_2, 0.11).
piece(1403, p1403_0).
position(p1403_0, 5.7, 0.56).
size(p1403_0, 4.07).
color(p1403_0, red).
orientation(p1403_0, lhs).
rotation(p1403_0, 5.05).
piece(1403, p1403_1).
position(p1403_1, 2.45, 9.93).
size(p1403_1, 8.92).
color(p1403_1, blue).
orientation(p1403_1, strange).
rotation(p1403_1, 0.26).
piece(1404, p1404_0).
position(p1404_0, 2.58, 4.44).
size(p1404_0, 0.95).
color(p1404_0, blue).
orientation(p1404_0, strange).
rotation(p1404_0, 4.36).
piece(1405, p1405_0).
position(p1405_0, 4.21, 5.31).
size(p1405_0, 4.53).
color(p1405_0, red).
orientation(p1405_0, upright).
rotation(p1405_0, 5.65).
piece(1405, p1405_1).
position(p1405_1, 5.18, 2.43).
size(p1405_1, 7.05).
color(p1405_1, green).
orientation(p1405_1, lhs).
rotation(p1405_1, 4.03).
piece(1406, p1406_0).
position(p1406_0, 6.82, 2.13).
size(p1406_0, 6.1).
color(p1406_0, red).
orientation(p1406_0, strange).
rotation(p1406_0, 5.94).
piece(1407, p1407_0).
position(p1407_0, 3.14, 8.55).
size(p1407_0, 4.74).
color(p1407_0, red).
orientation(p1407_0, rhs).
rotation(p1407_0, 4.76).
piece(1408, p1408_0).
position(p1408_0, 8.97, 6.12).
size(p1408_0, 8.31).
color(p1408_0, blue).
orientation(p1408_0, strange).
rotation(p1408_0, 4.26).
piece(1409, p1409_0).
position(p1409_0, 8.72, 4.27).
size(p1409_0, 8.68).
color(p1409_0, green).
orientation(p1409_0, upright).
rotation(p1409_0, 5.34).
piece(1409, p1409_1).
position(p1409_1, 7.79, 6.48).
size(p1409_1, 4.31).
color(p1409_1, blue).
orientation(p1409_1, lhs).
rotation(p1409_1, 5.72).
piece(1409, p1409_2).
position(p1409_2, 6.67, 7.38).
size(p1409_2, 1.92).
color(p1409_2, blue).
orientation(p1409_2, lhs).
rotation(p1409_2, 4.94).
contact(p1409_1, p1409_2).
contact(p1409_1, p1409_2).
contact(p1409_2, p1409_1).
contact(p1409_2, p1409_1).
piece(1410, p1410_0).
position(p1410_0, 9.94, 2.28).
size(p1410_0, 2.99).
color(p1410_0, blue).
orientation(p1410_0, upright).
rotation(p1410_0, 4.45).
piece(1410, p1410_1).
position(p1410_1, 2.74, 8.83).
size(p1410_1, 7.09).
color(p1410_1, red).
orientation(p1410_1, lhs).
rotation(p1410_1, 5.6).
piece(1410, p1410_2).
position(p1410_2, 7.98, 6.85).
size(p1410_2, 5.8).
color(p1410_2, red).
orientation(p1410_2, strange).
rotation(p1410_2, 0.04).
piece(1410, p1410_3).
position(p1410_3, 4.05, 4.18).
size(p1410_3, 9.77).
color(p1410_3, red).
orientation(p1410_3, upright).
rotation(p1410_3, 5.96).
piece(1411, p1411_0).
position(p1411_0, 3.12, 9.74).
size(p1411_0, 5.9).
color(p1411_0, green).
orientation(p1411_0, upright).
rotation(p1411_0, 0.21).
piece(1411, p1411_1).
position(p1411_1, 8.43, 7.81).
size(p1411_1, 5.09).
color(p1411_1, blue).
orientation(p1411_1, rhs).
rotation(p1411_1, 3.98).
piece(1412, p1412_0).
position(p1412_0, 9.6, 9.89).
size(p1412_0, 7.98).
color(p1412_0, green).
orientation(p1412_0, lhs).
rotation(p1412_0, 6.2).
piece(1412, p1412_1).
position(p1412_1, 8.25, 5.87).
size(p1412_1, 5.74).
color(p1412_1, blue).
orientation(p1412_1, rhs).
rotation(p1412_1, 0.96).
piece(1413, p1413_0).
position(p1413_0, 9.35, 8.28).
size(p1413_0, 4.43).
color(p1413_0, green).
orientation(p1413_0, rhs).
rotation(p1413_0, 1.06).
piece(1413, p1413_1).
position(p1413_1, 2.11, 9.17).
size(p1413_1, 0.55).
color(p1413_1, blue).
orientation(p1413_1, rhs).
rotation(p1413_1, 0.24).
piece(1414, p1414_0).
position(p1414_0, 1.69, 4.9).
size(p1414_0, 4.43).
color(p1414_0, red).
orientation(p1414_0, strange).
rotation(p1414_0, 0.56).
piece(1414, p1414_1).
position(p1414_1, 9.45, 2.49).
size(p1414_1, 6.89).
color(p1414_1, green).
orientation(p1414_1, upright).
rotation(p1414_1, 4.91).
piece(1414, p1414_2).
position(p1414_2, 0.35, 6.61).
size(p1414_2, 8.44).
color(p1414_2, blue).
orientation(p1414_2, strange).
rotation(p1414_2, 1.24).
piece(1415, p1415_0).
position(p1415_0, 9.59, 5.3).
size(p1415_0, 6.65).
color(p1415_0, green).
orientation(p1415_0, lhs).
rotation(p1415_0, 0.89).
piece(1415, p1415_1).
position(p1415_1, 3.11, 2.65).
size(p1415_1, 6.22).
color(p1415_1, red).
orientation(p1415_1, upright).
rotation(p1415_1, 4.21).
piece(1415, p1415_2).
position(p1415_2, 9.73, 4.14).
size(p1415_2, 4.35).
color(p1415_2, green).
orientation(p1415_2, rhs).
rotation(p1415_2, 0.69).
contact(p1415_0, p1415_2).
contact(p1415_0, p1415_2).
contact(p1415_2, p1415_0).
contact(p1415_2, p1415_0).
piece(1416, p1416_0).
position(p1416_0, 7.72, 0.05).
size(p1416_0, 7.57).
color(p1416_0, red).
orientation(p1416_0, upright).
rotation(p1416_0, 4.57).
piece(1416, p1416_1).
position(p1416_1, 3.26, 8.41).
size(p1416_1, 5.68).
color(p1416_1, red).
orientation(p1416_1, upright).
rotation(p1416_1, 3.99).
piece(1417, p1417_0).
position(p1417_0, 1.16, 3.81).
size(p1417_0, 1.61).
color(p1417_0, green).
orientation(p1417_0, strange).
rotation(p1417_0, 0.6).
piece(1418, p1418_0).
position(p1418_0, 6.46, 3.6).
size(p1418_0, 6.94).
color(p1418_0, red).
orientation(p1418_0, rhs).
rotation(p1418_0, 4.89).
piece(1419, p1419_0).
position(p1419_0, 9.15, 9.8).
size(p1419_0, 5.23).
color(p1419_0, green).
orientation(p1419_0, strange).
rotation(p1419_0, 0.14).
piece(1419, p1419_1).
position(p1419_1, 7.35, 4.0).
size(p1419_1, 9.89).
color(p1419_1, blue).
orientation(p1419_1, strange).
rotation(p1419_1, 1.02).
piece(1419, p1419_2).
position(p1419_2, 9.63, 9.47).
size(p1419_2, 9.53).
color(p1419_2, blue).
orientation(p1419_2, strange).
rotation(p1419_2, 4.67).
contact(p1419_0, p1419_2).
contact(p1419_0, p1419_2).
contact(p1419_2, p1419_0).
contact(p1419_2, p1419_0).
piece(1420, p1420_0).
position(p1420_0, 6.9, 1.8).
size(p1420_0, 1.59).
color(p1420_0, green).
orientation(p1420_0, lhs).
rotation(p1420_0, 6.02).
piece(1421, p1421_0).
position(p1421_0, 4.7, 9.87).
size(p1421_0, 9.74).
color(p1421_0, green).
orientation(p1421_0, strange).
rotation(p1421_0, 5.11).
piece(1421, p1421_1).
position(p1421_1, 6.82, 6.88).
size(p1421_1, 6.79).
color(p1421_1, blue).
orientation(p1421_1, rhs).
rotation(p1421_1, 0.27).
piece(1421, p1421_2).
position(p1421_2, 5.24, 0.0).
size(p1421_2, 7.41).
color(p1421_2, green).
orientation(p1421_2, lhs).
rotation(p1421_2, 4.0).
piece(1421, p1421_3).
position(p1421_3, 9.17, 4.38).
size(p1421_3, 0.54).
color(p1421_3, blue).
orientation(p1421_3, upright).
rotation(p1421_3, 4.36).
piece(1421, p1421_4).
position(p1421_4, 4.1, 1.89).
size(p1421_4, 0.84).
color(p1421_4, blue).
orientation(p1421_4, upright).
rotation(p1421_4, 0.23).
piece(1422, p1422_0).
position(p1422_0, 1.0, 8.62).
size(p1422_0, 8.57).
color(p1422_0, blue).
orientation(p1422_0, lhs).
rotation(p1422_0, 4.13).
piece(1422, p1422_1).
position(p1422_1, 4.49, 1.76).
size(p1422_1, 2.9).
color(p1422_1, green).
orientation(p1422_1, rhs).
rotation(p1422_1, 1.12).
piece(1423, p1423_0).
position(p1423_0, 2.15, 4.32).
size(p1423_0, 0.69).
color(p1423_0, green).
orientation(p1423_0, lhs).
rotation(p1423_0, 4.23).
piece(1424, p1424_0).
position(p1424_0, 7.05, 6.69).
size(p1424_0, 7.69).
color(p1424_0, blue).
orientation(p1424_0, strange).
rotation(p1424_0, 5.04).
piece(1424, p1424_1).
position(p1424_1, 7.6, 1.59).
size(p1424_1, 1.0).
color(p1424_1, green).
orientation(p1424_1, strange).
rotation(p1424_1, 5.65).
piece(1425, p1425_0).
position(p1425_0, 2.72, 7.99).
size(p1425_0, 8.6).
color(p1425_0, blue).
orientation(p1425_0, rhs).
rotation(p1425_0, 0.7).
piece(1426, p1426_0).
position(p1426_0, 8.28, 7.19).
size(p1426_0, 7.31).
color(p1426_0, red).
orientation(p1426_0, rhs).
rotation(p1426_0, 4.61).
piece(1426, p1426_1).
position(p1426_1, 1.07, 9.93).
size(p1426_1, 4.87).
color(p1426_1, red).
orientation(p1426_1, strange).
rotation(p1426_1, 6.03).
piece(1426, p1426_2).
position(p1426_2, 3.24, 3.53).
size(p1426_2, 8.45).
color(p1426_2, green).
orientation(p1426_2, upright).
rotation(p1426_2, 0.47).
piece(1427, p1427_0).
position(p1427_0, 2.54, 4.01).
size(p1427_0, 1.46).
color(p1427_0, red).
orientation(p1427_0, lhs).
rotation(p1427_0, 6.13).
piece(1427, p1427_1).
position(p1427_1, 5.97, 5.89).
size(p1427_1, 2.68).
color(p1427_1, green).
orientation(p1427_1, rhs).
rotation(p1427_1, 0.32).
piece(1428, p1428_0).
position(p1428_0, 1.36, 9.75).
size(p1428_0, 5.33).
color(p1428_0, green).
orientation(p1428_0, lhs).
rotation(p1428_0, 5.41).
piece(1428, p1428_1).
position(p1428_1, 8.37, 5.98).
size(p1428_1, 8.23).
color(p1428_1, blue).
orientation(p1428_1, lhs).
rotation(p1428_1, 0.66).
piece(1429, p1429_0).
position(p1429_0, 6.17, 8.78).
size(p1429_0, 1.08).
color(p1429_0, blue).
orientation(p1429_0, lhs).
rotation(p1429_0, 0.88).
piece(1429, p1429_1).
position(p1429_1, 9.21, 8.58).
size(p1429_1, 1.15).
color(p1429_1, red).
orientation(p1429_1, upright).
rotation(p1429_1, 0.21).
piece(1429, p1429_2).
position(p1429_2, 5.08, 6.79).
size(p1429_2, 6.07).
color(p1429_2, blue).
orientation(p1429_2, lhs).
rotation(p1429_2, 6.21).
piece(1430, p1430_0).
position(p1430_0, 9.72, 8.09).
size(p1430_0, 1.47).
color(p1430_0, blue).
orientation(p1430_0, lhs).
rotation(p1430_0, 0.71).
piece(1430, p1430_1).
position(p1430_1, 3.8, 8.73).
size(p1430_1, 0.85).
color(p1430_1, red).
orientation(p1430_1, rhs).
rotation(p1430_1, 5.66).
piece(1431, p1431_0).
position(p1431_0, 5.6, 1.66).
size(p1431_0, 4.39).
color(p1431_0, red).
orientation(p1431_0, rhs).
rotation(p1431_0, 5.08).
piece(1431, p1431_1).
position(p1431_1, 3.24, 4.67).
size(p1431_1, 8.55).
color(p1431_1, red).
orientation(p1431_1, strange).
rotation(p1431_1, 4.53).
piece(1432, p1432_0).
position(p1432_0, 4.97, 2.04).
size(p1432_0, 7.17).
color(p1432_0, blue).
orientation(p1432_0, upright).
rotation(p1432_0, 0.6).
piece(1433, p1433_0).
position(p1433_0, 2.15, 3.88).
size(p1433_0, 3.2).
color(p1433_0, red).
orientation(p1433_0, lhs).
rotation(p1433_0, 0.81).
piece(1434, p1434_0).
position(p1434_0, 3.57, 5.01).
size(p1434_0, 7.37).
color(p1434_0, blue).
orientation(p1434_0, rhs).
rotation(p1434_0, 5.88).
piece(1434, p1434_1).
position(p1434_1, 5.91, 5.71).
size(p1434_1, 6.91).
color(p1434_1, green).
orientation(p1434_1, strange).
rotation(p1434_1, 0.61).
piece(1434, p1434_2).
position(p1434_2, 1.17, 9.68).
size(p1434_2, 8.57).
color(p1434_2, blue).
orientation(p1434_2, rhs).
rotation(p1434_2, 5.16).
piece(1435, p1435_0).
position(p1435_0, 8.44, 2.0).
size(p1435_0, 1.5).
color(p1435_0, green).
orientation(p1435_0, lhs).
rotation(p1435_0, 5.22).
piece(1435, p1435_1).
position(p1435_1, 2.9, 4.17).
size(p1435_1, 8.6).
color(p1435_1, blue).
orientation(p1435_1, upright).
rotation(p1435_1, 0.87).
piece(1436, p1436_0).
position(p1436_0, 9.05, 9.91).
size(p1436_0, 7.92).
color(p1436_0, blue).
orientation(p1436_0, lhs).
rotation(p1436_0, 6.05).
piece(1436, p1436_1).
position(p1436_1, 5.51, 3.24).
size(p1436_1, 5.01).
color(p1436_1, green).
orientation(p1436_1, strange).
rotation(p1436_1, 0.95).
piece(1436, p1436_2).
position(p1436_2, 7.83, 9.82).
size(p1436_2, 2.16).
color(p1436_2, blue).
orientation(p1436_2, upright).
rotation(p1436_2, 1.25).
contact(p1436_0, p1436_2).
contact(p1436_0, p1436_2).
contact(p1436_2, p1436_0).
contact(p1436_2, p1436_0).
piece(1437, p1437_0).
position(p1437_0, 0.34, 9.78).
size(p1437_0, 7.47).
color(p1437_0, green).
orientation(p1437_0, upright).
rotation(p1437_0, 6.05).
piece(1438, p1438_0).
position(p1438_0, 6.36, 6.05).
size(p1438_0, 1.04).
color(p1438_0, blue).
orientation(p1438_0, lhs).
rotation(p1438_0, 3.98).
piece(1438, p1438_1).
position(p1438_1, 5.33, 9.85).
size(p1438_1, 5.9).
color(p1438_1, blue).
orientation(p1438_1, strange).
rotation(p1438_1, 0.61).
piece(1438, p1438_2).
position(p1438_2, 5.44, 3.24).
size(p1438_2, 8.16).
color(p1438_2, blue).
orientation(p1438_2, rhs).
rotation(p1438_2, 6.05).
piece(1438, p1438_3).
position(p1438_3, 9.63, 0.62).
size(p1438_3, 9.26).
color(p1438_3, blue).
orientation(p1438_3, strange).
rotation(p1438_3, 4.33).
piece(1439, p1439_0).
position(p1439_0, 3.24, 4.59).
size(p1439_0, 4.71).
color(p1439_0, red).
orientation(p1439_0, lhs).
rotation(p1439_0, 4.89).
piece(1440, p1440_0).
position(p1440_0, 6.1, 4.72).
size(p1440_0, 6.86).
color(p1440_0, red).
orientation(p1440_0, rhs).
rotation(p1440_0, 0.59).
piece(1440, p1440_1).
position(p1440_1, 1.11, 9.46).
size(p1440_1, 9.47).
color(p1440_1, green).
orientation(p1440_1, rhs).
rotation(p1440_1, 6.2).
piece(1441, p1441_0).
position(p1441_0, 1.59, 8.57).
size(p1441_0, 4.8).
color(p1441_0, blue).
orientation(p1441_0, upright).
rotation(p1441_0, 0.15).
piece(1441, p1441_1).
position(p1441_1, 2.0, 3.63).
size(p1441_1, 1.16).
color(p1441_1, red).
orientation(p1441_1, upright).
rotation(p1441_1, 5.06).
piece(1442, p1442_0).
position(p1442_0, 5.39, 7.31).
size(p1442_0, 0.17).
color(p1442_0, green).
orientation(p1442_0, lhs).
rotation(p1442_0, 4.3).
piece(1442, p1442_1).
position(p1442_1, 7.67, 9.14).
size(p1442_1, 6.09).
color(p1442_1, green).
orientation(p1442_1, rhs).
rotation(p1442_1, 0.46).
piece(1442, p1442_2).
position(p1442_2, 9.16, 5.75).
size(p1442_2, 7.02).
color(p1442_2, green).
orientation(p1442_2, lhs).
rotation(p1442_2, 5.09).
piece(1443, p1443_0).
position(p1443_0, 5.31, 7.3).
size(p1443_0, 2.66).
color(p1443_0, red).
orientation(p1443_0, strange).
rotation(p1443_0, 5.98).
piece(1443, p1443_1).
position(p1443_1, 2.38, 8.65).
size(p1443_1, 6.94).
color(p1443_1, blue).
orientation(p1443_1, strange).
rotation(p1443_1, 4.5).
piece(1443, p1443_2).
position(p1443_2, 1.44, 8.31).
size(p1443_2, 3.95).
color(p1443_2, blue).
orientation(p1443_2, upright).
rotation(p1443_2, 5.77).
contact(p1443_1, p1443_2).
contact(p1443_1, p1443_2).
contact(p1443_2, p1443_1).
contact(p1443_2, p1443_1).
piece(1444, p1444_0).
position(p1444_0, 8.97, 7.28).
size(p1444_0, 5.78).
color(p1444_0, green).
orientation(p1444_0, upright).
rotation(p1444_0, 0.9).
piece(1445, p1445_0).
position(p1445_0, 3.24, 2.73).
size(p1445_0, 6.34).
color(p1445_0, red).
orientation(p1445_0, upright).
rotation(p1445_0, 0.52).
piece(1446, p1446_0).
position(p1446_0, 6.1, 4.6).
size(p1446_0, 7.21).
color(p1446_0, green).
orientation(p1446_0, strange).
rotation(p1446_0, 3.97).
piece(1446, p1446_1).
position(p1446_1, 5.18, 3.4).
size(p1446_1, 5.7).
color(p1446_1, green).
orientation(p1446_1, upright).
rotation(p1446_1, 6.14).
piece(1446, p1446_2).
position(p1446_2, 4.12, 3.32).
size(p1446_2, 2.9).
color(p1446_2, blue).
orientation(p1446_2, upright).
rotation(p1446_2, 5.65).
piece(1446, p1446_3).
position(p1446_3, 3.39, 6.07).
size(p1446_3, 0.46).
color(p1446_3, green).
orientation(p1446_3, lhs).
rotation(p1446_3, 1.07).
piece(1446, p1446_4).
position(p1446_4, 2.37, 9.26).
size(p1446_4, 7.17).
color(p1446_4, red).
orientation(p1446_4, lhs).
rotation(p1446_4, 4.8).
contact(p1446_0, p1446_1).
contact(p1446_0, p1446_1).
contact(p1446_1, p1446_0).
contact(p1446_1, p1446_0).
contact(p1446_1, p1446_2).
contact(p1446_1, p1446_2).
contact(p1446_2, p1446_1).
contact(p1446_2, p1446_1).
piece(1447, p1447_0).
position(p1447_0, 9.53, 5.1).
size(p1447_0, 3.4).
color(p1447_0, blue).
orientation(p1447_0, lhs).
rotation(p1447_0, 4.91).
piece(1448, p1448_0).
position(p1448_0, 8.82, 5.77).
size(p1448_0, 1.01).
color(p1448_0, blue).
orientation(p1448_0, rhs).
rotation(p1448_0, 0.53).
piece(1449, p1449_0).
position(p1449_0, 9.41, 2.84).
size(p1449_0, 1.83).
color(p1449_0, red).
orientation(p1449_0, lhs).
rotation(p1449_0, 4.92).
piece(1449, p1449_1).
position(p1449_1, 5.28, 1.76).
size(p1449_1, 6.71).
color(p1449_1, red).
orientation(p1449_1, lhs).
rotation(p1449_1, 1.18).
piece(1450, p1450_0).
position(p1450_0, 9.7, 8.45).
size(p1450_0, 3.66).
color(p1450_0, red).
orientation(p1450_0, lhs).
rotation(p1450_0, 5.72).
piece(1450, p1450_1).
position(p1450_1, 5.19, 7.86).
size(p1450_1, 6.11).
color(p1450_1, blue).
orientation(p1450_1, strange).
rotation(p1450_1, 3.92).
piece(1450, p1450_2).
position(p1450_2, 3.85, 1.89).
size(p1450_2, 2.82).
color(p1450_2, green).
orientation(p1450_2, rhs).
rotation(p1450_2, 0.18).
piece(1450, p1450_3).
position(p1450_3, 0.05, 5.07).
size(p1450_3, 9.47).
color(p1450_3, red).
orientation(p1450_3, rhs).
rotation(p1450_3, 5.49).
piece(1451, p1451_0).
position(p1451_0, 5.7, 4.98).
size(p1451_0, 5.15).
color(p1451_0, green).
orientation(p1451_0, lhs).
rotation(p1451_0, 1.25).
piece(1452, p1452_0).
position(p1452_0, 9.38, 9.1).
size(p1452_0, 4.13).
color(p1452_0, red).
orientation(p1452_0, rhs).
rotation(p1452_0, 4.96).
piece(1452, p1452_1).
position(p1452_1, 7.64, 1.25).
size(p1452_1, 4.17).
color(p1452_1, green).
orientation(p1452_1, strange).
rotation(p1452_1, 4.79).
piece(1453, p1453_0).
position(p1453_0, 9.51, 3.56).
size(p1453_0, 6.62).
color(p1453_0, green).
orientation(p1453_0, rhs).
rotation(p1453_0, 0.25).
piece(1453, p1453_1).
position(p1453_1, 7.92, 2.21).
size(p1453_1, 5.11).
color(p1453_1, red).
orientation(p1453_1, lhs).
rotation(p1453_1, 6.13).
piece(1454, p1454_0).
position(p1454_0, 8.37, 6.28).
size(p1454_0, 1.05).
color(p1454_0, blue).
orientation(p1454_0, rhs).
rotation(p1454_0, 5.75).
piece(1455, p1455_0).
position(p1455_0, 1.66, 5.55).
size(p1455_0, 4.59).
color(p1455_0, green).
orientation(p1455_0, strange).
rotation(p1455_0, 4.67).
piece(1455, p1455_1).
position(p1455_1, 0.21, 9.44).
size(p1455_1, 6.04).
color(p1455_1, red).
orientation(p1455_1, strange).
rotation(p1455_1, 4.99).
piece(1456, p1456_0).
position(p1456_0, 5.72, 9.83).
size(p1456_0, 5.99).
color(p1456_0, red).
orientation(p1456_0, rhs).
rotation(p1456_0, 4.62).
piece(1456, p1456_1).
position(p1456_1, 9.94, 5.38).
size(p1456_1, 0.99).
color(p1456_1, green).
orientation(p1456_1, lhs).
rotation(p1456_1, 0.31).
piece(1456, p1456_2).
position(p1456_2, 7.17, 3.85).
size(p1456_2, 0.25).
color(p1456_2, blue).
orientation(p1456_2, upright).
rotation(p1456_2, 6.0).
piece(1457, p1457_0).
position(p1457_0, 8.39, 2.81).
size(p1457_0, 0.89).
color(p1457_0, green).
orientation(p1457_0, rhs).
rotation(p1457_0, 1.12).
piece(1457, p1457_1).
position(p1457_1, 5.62, 9.34).
size(p1457_1, 9.21).
color(p1457_1, green).
orientation(p1457_1, lhs).
rotation(p1457_1, 4.51).
piece(1458, p1458_0).
position(p1458_0, 9.15, 4.35).
size(p1458_0, 9.37).
color(p1458_0, red).
orientation(p1458_0, strange).
rotation(p1458_0, 0.98).
piece(1459, p1459_0).
position(p1459_0, 5.58, 9.99).
size(p1459_0, 3.09).
color(p1459_0, red).
orientation(p1459_0, lhs).
rotation(p1459_0, 5.71).
piece(1460, p1460_0).
position(p1460_0, 8.88, 6.1).
size(p1460_0, 2.2).
color(p1460_0, blue).
orientation(p1460_0, upright).
rotation(p1460_0, 5.54).
piece(1461, p1461_0).
position(p1461_0, 4.68, 8.55).
size(p1461_0, 2.79).
color(p1461_0, blue).
orientation(p1461_0, upright).
rotation(p1461_0, 5.41).
piece(1461, p1461_1).
position(p1461_1, 5.08, 2.2).
size(p1461_1, 2.36).
color(p1461_1, red).
orientation(p1461_1, upright).
rotation(p1461_1, 4.83).
piece(1462, p1462_0).
position(p1462_0, 6.04, 7.98).
size(p1462_0, 3.55).
color(p1462_0, green).
orientation(p1462_0, rhs).
rotation(p1462_0, 4.23).
piece(1463, p1463_0).
position(p1463_0, 6.99, 6.33).
size(p1463_0, 7.58).
color(p1463_0, blue).
orientation(p1463_0, strange).
rotation(p1463_0, 0.16).
piece(1463, p1463_1).
position(p1463_1, 1.9, 7.5).
size(p1463_1, 3.6).
color(p1463_1, green).
orientation(p1463_1, strange).
rotation(p1463_1, 0.74).
piece(1463, p1463_2).
position(p1463_2, 0.44, 6.51).
size(p1463_2, 5.4).
color(p1463_2, red).
orientation(p1463_2, rhs).
rotation(p1463_2, 4.1).
piece(1464, p1464_0).
position(p1464_0, 0.03, 6.0).
size(p1464_0, 8.13).
color(p1464_0, red).
orientation(p1464_0, lhs).
rotation(p1464_0, 0.29).
piece(1465, p1465_0).
position(p1465_0, 5.69, 8.54).
size(p1465_0, 6.83).
color(p1465_0, blue).
orientation(p1465_0, lhs).
rotation(p1465_0, 4.2).
piece(1466, p1466_0).
position(p1466_0, 7.36, 0.98).
size(p1466_0, 0.57).
color(p1466_0, green).
orientation(p1466_0, upright).
rotation(p1466_0, 5.67).
piece(1467, p1467_0).
position(p1467_0, 4.75, 9.83).
size(p1467_0, 6.46).
color(p1467_0, blue).
orientation(p1467_0, upright).
rotation(p1467_0, 5.74).
piece(1467, p1467_1).
position(p1467_1, 8.86, 8.86).
size(p1467_1, 7.71).
color(p1467_1, red).
orientation(p1467_1, rhs).
rotation(p1467_1, 4.85).
piece(1467, p1467_2).
position(p1467_2, 1.55, 9.26).
size(p1467_2, 2.13).
color(p1467_2, red).
orientation(p1467_2, strange).
rotation(p1467_2, 0.52).
piece(1467, p1467_3).
position(p1467_3, 6.8, 2.37).
size(p1467_3, 4.0).
color(p1467_3, red).
orientation(p1467_3, upright).
rotation(p1467_3, 5.81).
piece(1468, p1468_0).
position(p1468_0, 9.72, 4.7).
size(p1468_0, 7.27).
color(p1468_0, green).
orientation(p1468_0, strange).
rotation(p1468_0, 5.91).
piece(1469, p1469_0).
position(p1469_0, 0.07, 5.24).
size(p1469_0, 2.61).
color(p1469_0, blue).
orientation(p1469_0, lhs).
rotation(p1469_0, 5.89).
piece(1470, p1470_0).
position(p1470_0, 9.19, 4.3).
size(p1470_0, 3.95).
color(p1470_0, green).
orientation(p1470_0, rhs).
rotation(p1470_0, 5.24).
piece(1470, p1470_1).
position(p1470_1, 7.27, 0.71).
size(p1470_1, 2.22).
color(p1470_1, blue).
orientation(p1470_1, rhs).
rotation(p1470_1, 5.76).
piece(1471, p1471_0).
position(p1471_0, 0.04, 5.52).
size(p1471_0, 0.62).
color(p1471_0, green).
orientation(p1471_0, lhs).
rotation(p1471_0, 6.25).
piece(1472, p1472_0).
position(p1472_0, 0.91, 4.71).
size(p1472_0, 9.58).
color(p1472_0, red).
orientation(p1472_0, upright).
rotation(p1472_0, 5.22).
piece(1472, p1472_1).
position(p1472_1, 3.26, 4.55).
size(p1472_1, 6.4).
color(p1472_1, blue).
orientation(p1472_1, rhs).
rotation(p1472_1, 1.15).
piece(1473, p1473_0).
position(p1473_0, 7.04, 0.15).
size(p1473_0, 2.1).
color(p1473_0, green).
orientation(p1473_0, upright).
rotation(p1473_0, 0.22).
piece(1474, p1474_0).
position(p1474_0, 1.91, 3.41).
size(p1474_0, 9.2).
color(p1474_0, blue).
orientation(p1474_0, rhs).
rotation(p1474_0, 5.17).
piece(1475, p1475_0).
position(p1475_0, 5.94, 9.01).
size(p1475_0, 4.88).
color(p1475_0, blue).
orientation(p1475_0, upright).
rotation(p1475_0, 4.9).
piece(1476, p1476_0).
position(p1476_0, 2.76, 9.88).
size(p1476_0, 5.18).
color(p1476_0, green).
orientation(p1476_0, rhs).
rotation(p1476_0, 5.41).
piece(1476, p1476_1).
position(p1476_1, 2.8, 3.12).
size(p1476_1, 5.18).
color(p1476_1, blue).
orientation(p1476_1, lhs).
rotation(p1476_1, 5.71).
piece(1477, p1477_0).
position(p1477_0, 9.76, 7.23).
size(p1477_0, 2.77).
color(p1477_0, red).
orientation(p1477_0, upright).
rotation(p1477_0, 1.06).
piece(1477, p1477_1).
position(p1477_1, 4.69, 8.06).
size(p1477_1, 5.92).
color(p1477_1, red).
orientation(p1477_1, lhs).
rotation(p1477_1, 5.89).
piece(1477, p1477_2).
position(p1477_2, 7.62, 2.31).
size(p1477_2, 2.61).
color(p1477_2, red).
orientation(p1477_2, rhs).
rotation(p1477_2, 0.67).
piece(1478, p1478_0).
position(p1478_0, 9.12, 8.24).
size(p1478_0, 1.23).
color(p1478_0, blue).
orientation(p1478_0, strange).
rotation(p1478_0, 5.1).
piece(1479, p1479_0).
position(p1479_0, 5.37, 9.96).
size(p1479_0, 5.79).
color(p1479_0, blue).
orientation(p1479_0, strange).
rotation(p1479_0, 5.2).
piece(1479, p1479_1).
position(p1479_1, 3.5, 9.15).
size(p1479_1, 1.88).
color(p1479_1, blue).
orientation(p1479_1, lhs).
rotation(p1479_1, 1.21).
piece(1480, p1480_0).
position(p1480_0, 4.3, 8.28).
size(p1480_0, 4.99).
color(p1480_0, blue).
orientation(p1480_0, upright).
rotation(p1480_0, 6.27).
piece(1481, p1481_0).
position(p1481_0, 1.82, 2.98).
size(p1481_0, 0.32).
color(p1481_0, red).
orientation(p1481_0, rhs).
rotation(p1481_0, 4.11).
piece(1482, p1482_0).
position(p1482_0, 8.41, 3.69).
size(p1482_0, 7.94).
color(p1482_0, blue).
orientation(p1482_0, upright).
rotation(p1482_0, 5.14).
piece(1482, p1482_1).
position(p1482_1, 7.47, 7.86).
size(p1482_1, 6.26).
color(p1482_1, green).
orientation(p1482_1, strange).
rotation(p1482_1, 4.13).
piece(1482, p1482_2).
position(p1482_2, 8.04, 2.22).
size(p1482_2, 0.86).
color(p1482_2, blue).
orientation(p1482_2, lhs).
rotation(p1482_2, 4.08).
piece(1482, p1482_3).
position(p1482_3, 9.78, 0.6).
size(p1482_3, 1.03).
color(p1482_3, red).
orientation(p1482_3, lhs).
rotation(p1482_3, 0.82).
contact(p1482_0, p1482_2).
contact(p1482_0, p1482_2).
contact(p1482_2, p1482_0).
contact(p1482_2, p1482_0).
piece(1483, p1483_0).
position(p1483_0, 8.49, 7.32).
size(p1483_0, 2.87).
color(p1483_0, red).
orientation(p1483_0, lhs).
rotation(p1483_0, 5.85).
piece(1483, p1483_1).
position(p1483_1, 8.18, 4.86).
size(p1483_1, 0.28).
color(p1483_1, red).
orientation(p1483_1, strange).
rotation(p1483_1, 5.46).
piece(1484, p1484_0).
position(p1484_0, 4.48, 2.89).
size(p1484_0, 9.03).
color(p1484_0, green).
orientation(p1484_0, rhs).
rotation(p1484_0, 5.76).
piece(1485, p1485_0).
position(p1485_0, 7.18, 0.79).
size(p1485_0, 4.67).
color(p1485_0, green).
orientation(p1485_0, upright).
rotation(p1485_0, 0.08).
piece(1486, p1486_0).
position(p1486_0, 8.5, 1.18).
size(p1486_0, 1.08).
color(p1486_0, blue).
orientation(p1486_0, upright).
rotation(p1486_0, 6.13).
piece(1487, p1487_0).
position(p1487_0, 4.84, 7.05).
size(p1487_0, 5.6).
color(p1487_0, blue).
orientation(p1487_0, strange).
rotation(p1487_0, 5.92).
piece(1488, p1488_0).
position(p1488_0, 4.04, 4.42).
size(p1488_0, 2.82).
color(p1488_0, blue).
orientation(p1488_0, strange).
rotation(p1488_0, 0.79).
piece(1489, p1489_0).
position(p1489_0, 7.91, 1.83).
size(p1489_0, 5.6).
color(p1489_0, blue).
orientation(p1489_0, rhs).
rotation(p1489_0, 5.42).
piece(1490, p1490_0).
position(p1490_0, 4.51, 7.86).
size(p1490_0, 1.87).
color(p1490_0, blue).
orientation(p1490_0, rhs).
rotation(p1490_0, 6.09).
piece(1491, p1491_0).
position(p1491_0, 8.51, 8.21).
size(p1491_0, 7.19).
color(p1491_0, red).
orientation(p1491_0, upright).
rotation(p1491_0, 5.94).
piece(1491, p1491_1).
position(p1491_1, 7.52, 4.17).
size(p1491_1, 9.47).
color(p1491_1, blue).
orientation(p1491_1, lhs).
rotation(p1491_1, 5.98).
piece(1491, p1491_2).
position(p1491_2, 5.0, 4.18).
size(p1491_2, 8.55).
color(p1491_2, blue).
orientation(p1491_2, rhs).
rotation(p1491_2, 0.16).
piece(1492, p1492_0).
position(p1492_0, 5.55, 5.13).
size(p1492_0, 4.51).
color(p1492_0, red).
orientation(p1492_0, strange).
rotation(p1492_0, 6.2).
piece(1493, p1493_0).
position(p1493_0, 7.39, 9.43).
size(p1493_0, 2.66).
color(p1493_0, blue).
orientation(p1493_0, upright).
rotation(p1493_0, 5.79).
piece(1493, p1493_1).
position(p1493_1, 5.1, 6.31).
size(p1493_1, 3.13).
color(p1493_1, red).
orientation(p1493_1, strange).
rotation(p1493_1, 3.99).
piece(1493, p1493_2).
position(p1493_2, 9.17, 9.1).
size(p1493_2, 1.94).
color(p1493_2, red).
orientation(p1493_2, strange).
rotation(p1493_2, 5.71).
piece(1494, p1494_0).
position(p1494_0, 3.2, 1.67).
size(p1494_0, 7.95).
color(p1494_0, red).
orientation(p1494_0, rhs).
rotation(p1494_0, 1.05).
piece(1494, p1494_1).
position(p1494_1, 3.86, 6.98).
size(p1494_1, 8.06).
color(p1494_1, red).
orientation(p1494_1, lhs).
rotation(p1494_1, 4.22).
piece(1494, p1494_2).
position(p1494_2, 1.1, 5.4).
size(p1494_2, 8.11).
color(p1494_2, red).
orientation(p1494_2, upright).
rotation(p1494_2, 1.13).
piece(1495, p1495_0).
position(p1495_0, 4.25, 8.69).
size(p1495_0, 1.59).
color(p1495_0, blue).
orientation(p1495_0, rhs).
rotation(p1495_0, 0.55).
piece(1495, p1495_1).
position(p1495_1, 8.02, 3.62).
size(p1495_1, 4.62).
color(p1495_1, blue).
orientation(p1495_1, strange).
rotation(p1495_1, 0.8).
piece(1495, p1495_2).
position(p1495_2, 0.86, 9.74).
size(p1495_2, 4.14).
color(p1495_2, green).
orientation(p1495_2, strange).
rotation(p1495_2, 5.36).
piece(1495, p1495_3).
position(p1495_3, 1.95, 7.66).
size(p1495_3, 6.93).
color(p1495_3, blue).
orientation(p1495_3, rhs).
rotation(p1495_3, 0.26).
piece(1495, p1495_4).
position(p1495_4, 1.13, 6.8).
size(p1495_4, 1.78).
color(p1495_4, green).
orientation(p1495_4, strange).
rotation(p1495_4, 5.53).
contact(p1495_3, p1495_4).
contact(p1495_3, p1495_4).
contact(p1495_4, p1495_3).
contact(p1495_4, p1495_3).
piece(1496, p1496_0).
position(p1496_0, 7.91, 3.77).
size(p1496_0, 9.07).
color(p1496_0, red).
orientation(p1496_0, strange).
rotation(p1496_0, 0.58).
piece(1496, p1496_1).
position(p1496_1, 7.38, 5.27).
size(p1496_1, 9.8).
color(p1496_1, green).
orientation(p1496_1, upright).
rotation(p1496_1, 0.82).
piece(1496, p1496_2).
position(p1496_2, 0.63, 7.67).
size(p1496_2, 3.3).
color(p1496_2, green).
orientation(p1496_2, strange).
rotation(p1496_2, 0.8).
piece(1496, p1496_3).
position(p1496_3, 4.08, 7.73).
size(p1496_3, 9.09).
color(p1496_3, green).
orientation(p1496_3, upright).
rotation(p1496_3, 0.13).
contact(p1496_0, p1496_1).
contact(p1496_0, p1496_1).
contact(p1496_1, p1496_0).
contact(p1496_1, p1496_0).
piece(1497, p1497_0).
position(p1497_0, 9.89, 7.05).
size(p1497_0, 5.28).
color(p1497_0, red).
orientation(p1497_0, upright).
rotation(p1497_0, 6.22).
piece(1498, p1498_0).
position(p1498_0, 6.04, 7.85).
size(p1498_0, 7.65).
color(p1498_0, red).
orientation(p1498_0, strange).
rotation(p1498_0, 0.74).
piece(1499, p1499_0).
position(p1499_0, 4.71, 1.45).
size(p1499_0, 2.33).
color(p1499_0, blue).
orientation(p1499_0, rhs).
rotation(p1499_0, 6.02).
piece(1500, p1500_0).
position(p1500_0, 3.8, 0.77).
size(p1500_0, 7.04).
color(p1500_0, red).
orientation(p1500_0, lhs).
rotation(p1500_0, 4.4).
piece(1501, p1501_0).
position(p1501_0, 0.49, 4.06).
size(p1501_0, 5.62).
color(p1501_0, blue).
orientation(p1501_0, upright).
rotation(p1501_0, 5.29).
piece(1501, p1501_1).
position(p1501_1, 3.59, 5.57).
size(p1501_1, 0.24).
color(p1501_1, green).
orientation(p1501_1, rhs).
rotation(p1501_1, 4.51).
piece(1502, p1502_0).
position(p1502_0, 0.76, 7.08).
size(p1502_0, 2.38).
color(p1502_0, green).
orientation(p1502_0, upright).
rotation(p1502_0, 0.5).
piece(1503, p1503_0).
position(p1503_0, 8.11, 3.87).
size(p1503_0, 5.91).
color(p1503_0, blue).
orientation(p1503_0, rhs).
rotation(p1503_0, 4.6).
piece(1503, p1503_1).
position(p1503_1, 1.51, 3.26).
size(p1503_1, 8.69).
color(p1503_1, green).
orientation(p1503_1, lhs).
rotation(p1503_1, 6.21).
piece(1504, p1504_0).
position(p1504_0, 1.56, 9.93).
size(p1504_0, 8.95).
color(p1504_0, red).
orientation(p1504_0, upright).
rotation(p1504_0, 5.25).
piece(1505, p1505_0).
position(p1505_0, 9.89, 4.82).
size(p1505_0, 9.84).
color(p1505_0, red).
orientation(p1505_0, rhs).
rotation(p1505_0, 4.88).
piece(1505, p1505_1).
position(p1505_1, 6.3, 4.5).
size(p1505_1, 5.49).
color(p1505_1, red).
orientation(p1505_1, upright).
rotation(p1505_1, 1.19).
piece(1505, p1505_2).
position(p1505_2, 1.18, 3.36).
size(p1505_2, 3.85).
color(p1505_2, blue).
orientation(p1505_2, rhs).
rotation(p1505_2, 4.19).
piece(1505, p1505_3).
position(p1505_3, 3.51, 6.14).
size(p1505_3, 6.66).
color(p1505_3, red).
orientation(p1505_3, upright).
rotation(p1505_3, 0.89).
piece(1505, p1505_4).
position(p1505_4, 6.38, 6.56).
size(p1505_4, 4.75).
color(p1505_4, blue).
orientation(p1505_4, strange).
rotation(p1505_4, 4.89).
piece(1506, p1506_0).
position(p1506_0, 7.4, 9.13).
size(p1506_0, 5.28).
color(p1506_0, green).
orientation(p1506_0, strange).
rotation(p1506_0, 5.14).
piece(1506, p1506_1).
position(p1506_1, 1.71, 3.85).
size(p1506_1, 1.99).
color(p1506_1, red).
orientation(p1506_1, upright).
rotation(p1506_1, 0.93).
piece(1507, p1507_0).
position(p1507_0, 4.92, 8.35).
size(p1507_0, 9.13).
color(p1507_0, blue).
orientation(p1507_0, lhs).
rotation(p1507_0, 5.6).
piece(1507, p1507_1).
position(p1507_1, 2.01, 8.19).
size(p1507_1, 9.21).
color(p1507_1, red).
orientation(p1507_1, strange).
rotation(p1507_1, 5.42).
piece(1508, p1508_0).
position(p1508_0, 3.55, 6.2).
size(p1508_0, 9.77).
color(p1508_0, blue).
orientation(p1508_0, strange).
rotation(p1508_0, 4.17).
piece(1509, p1509_0).
position(p1509_0, 9.9, 4.92).
size(p1509_0, 2.64).
color(p1509_0, blue).
orientation(p1509_0, upright).
rotation(p1509_0, 5.83).
piece(1510, p1510_0).
position(p1510_0, 4.01, 5.76).
size(p1510_0, 1.7).
color(p1510_0, green).
orientation(p1510_0, strange).
rotation(p1510_0, 1.14).
piece(1511, p1511_0).
position(p1511_0, 1.41, 6.22).
size(p1511_0, 2.74).
color(p1511_0, green).
orientation(p1511_0, strange).
rotation(p1511_0, 4.53).
piece(1511, p1511_1).
position(p1511_1, 1.04, 7.2).
size(p1511_1, 6.63).
color(p1511_1, green).
orientation(p1511_1, lhs).
rotation(p1511_1, 5.89).
contact(p1511_0, p1511_1).
contact(p1511_0, p1511_1).
contact(p1511_1, p1511_0).
contact(p1511_1, p1511_0).
piece(1512, p1512_0).
position(p1512_0, 3.13, 1.93).
size(p1512_0, 1.29).
color(p1512_0, red).
orientation(p1512_0, upright).
rotation(p1512_0, 6.23).
piece(1513, p1513_0).
position(p1513_0, 3.47, 6.01).
size(p1513_0, 6.24).
color(p1513_0, red).
orientation(p1513_0, rhs).
rotation(p1513_0, 5.1).
piece(1513, p1513_1).
position(p1513_1, 6.42, 2.71).
size(p1513_1, 3.38).
color(p1513_1, green).
orientation(p1513_1, lhs).
rotation(p1513_1, 1.24).
piece(1514, p1514_0).
position(p1514_0, 9.24, 8.34).
size(p1514_0, 7.68).
color(p1514_0, red).
orientation(p1514_0, strange).
rotation(p1514_0, 0.87).
piece(1514, p1514_1).
position(p1514_1, 3.3, 1.74).
size(p1514_1, 2.31).
color(p1514_1, blue).
orientation(p1514_1, upright).
rotation(p1514_1, 0.78).
piece(1515, p1515_0).
position(p1515_0, 2.04, 4.66).
size(p1515_0, 7.34).
color(p1515_0, blue).
orientation(p1515_0, rhs).
rotation(p1515_0, 0.68).
piece(1515, p1515_1).
position(p1515_1, 4.67, 8.71).
size(p1515_1, 4.12).
color(p1515_1, blue).
orientation(p1515_1, lhs).
rotation(p1515_1, 5.0).
piece(1515, p1515_2).
position(p1515_2, 8.88, 4.89).
size(p1515_2, 0.57).
color(p1515_2, red).
orientation(p1515_2, upright).
rotation(p1515_2, 6.26).
piece(1516, p1516_0).
position(p1516_0, 7.31, 4.43).
size(p1516_0, 2.93).
color(p1516_0, red).
orientation(p1516_0, lhs).
rotation(p1516_0, 5.9).
piece(1516, p1516_1).
position(p1516_1, 4.2, 4.75).
size(p1516_1, 4.04).
color(p1516_1, red).
orientation(p1516_1, rhs).
rotation(p1516_1, 0.38).
piece(1516, p1516_2).
position(p1516_2, 7.96, 2.57).
size(p1516_2, 9.56).
color(p1516_2, green).
orientation(p1516_2, strange).
rotation(p1516_2, 5.81).
piece(1517, p1517_0).
position(p1517_0, 6.5, 6.32).
size(p1517_0, 0.72).
color(p1517_0, red).
orientation(p1517_0, upright).
rotation(p1517_0, 5.88).
piece(1518, p1518_0).
position(p1518_0, 2.6, 3.07).
size(p1518_0, 5.23).
color(p1518_0, blue).
orientation(p1518_0, rhs).
rotation(p1518_0, 1.14).
piece(1519, p1519_0).
position(p1519_0, 9.12, 7.17).
size(p1519_0, 7.02).
color(p1519_0, green).
orientation(p1519_0, upright).
rotation(p1519_0, 1.23).
piece(1519, p1519_1).
position(p1519_1, 2.72, 4.05).
size(p1519_1, 3.56).
color(p1519_1, blue).
orientation(p1519_1, rhs).
rotation(p1519_1, 6.14).
piece(1520, p1520_0).
position(p1520_0, 6.93, 1.22).
size(p1520_0, 2.4).
color(p1520_0, red).
orientation(p1520_0, lhs).
rotation(p1520_0, 5.37).
piece(1520, p1520_1).
position(p1520_1, 5.9, 1.28).
size(p1520_1, 0.71).
color(p1520_1, red).
orientation(p1520_1, strange).
rotation(p1520_1, 5.76).
piece(1520, p1520_2).
position(p1520_2, 4.03, 4.51).
size(p1520_2, 1.95).
color(p1520_2, green).
orientation(p1520_2, rhs).
rotation(p1520_2, 4.05).
contact(p1520_0, p1520_1).
contact(p1520_0, p1520_1).
contact(p1520_1, p1520_0).
contact(p1520_1, p1520_0).
piece(1521, p1521_0).
position(p1521_0, 1.61, 5.17).
size(p1521_0, 9.15).
color(p1521_0, red).
orientation(p1521_0, rhs).
rotation(p1521_0, 1.04).
piece(1521, p1521_1).
position(p1521_1, 4.47, 2.25).
size(p1521_1, 7.22).
color(p1521_1, green).
orientation(p1521_1, lhs).
rotation(p1521_1, 4.37).
piece(1522, p1522_0).
position(p1522_0, 4.57, 1.84).
size(p1522_0, 2.83).
color(p1522_0, blue).
orientation(p1522_0, lhs).
rotation(p1522_0, 0.49).
piece(1523, p1523_0).
position(p1523_0, 6.43, 5.36).
size(p1523_0, 5.57).
color(p1523_0, red).
orientation(p1523_0, strange).
rotation(p1523_0, 5.6).
piece(1524, p1524_0).
position(p1524_0, 4.61, 9.3).
size(p1524_0, 6.29).
color(p1524_0, blue).
orientation(p1524_0, upright).
rotation(p1524_0, 4.46).
piece(1524, p1524_1).
position(p1524_1, 5.34, 6.93).
size(p1524_1, 8.95).
color(p1524_1, green).
orientation(p1524_1, rhs).
rotation(p1524_1, 0.69).
piece(1524, p1524_2).
position(p1524_2, 4.77, 8.61).
size(p1524_2, 8.36).
color(p1524_2, red).
orientation(p1524_2, rhs).
rotation(p1524_2, 0.2).
contact(p1524_0, p1524_2).
contact(p1524_0, p1524_2).
contact(p1524_2, p1524_0).
contact(p1524_2, p1524_0).
piece(1525, p1525_0).
position(p1525_0, 5.07, 3.38).
size(p1525_0, 7.22).
color(p1525_0, red).
orientation(p1525_0, lhs).
rotation(p1525_0, 0.58).
piece(1525, p1525_1).
position(p1525_1, 6.96, 7.72).
size(p1525_1, 2.66).
color(p1525_1, blue).
orientation(p1525_1, lhs).
rotation(p1525_1, 4.83).
piece(1525, p1525_2).
position(p1525_2, 6.02, 3.98).
size(p1525_2, 8.42).
color(p1525_2, green).
orientation(p1525_2, strange).
rotation(p1525_2, 5.52).
piece(1525, p1525_3).
position(p1525_3, 5.82, 0.5).
size(p1525_3, 0.42).
color(p1525_3, red).
orientation(p1525_3, upright).
rotation(p1525_3, 1.07).
contact(p1525_0, p1525_2).
contact(p1525_0, p1525_2).
contact(p1525_2, p1525_0).
contact(p1525_2, p1525_0).
piece(1526, p1526_0).
position(p1526_0, 4.42, 6.6).
size(p1526_0, 6.53).
color(p1526_0, green).
orientation(p1526_0, lhs).
rotation(p1526_0, 5.48).
piece(1527, p1527_0).
position(p1527_0, 3.92, 7.33).
size(p1527_0, 7.69).
color(p1527_0, blue).
orientation(p1527_0, lhs).
rotation(p1527_0, 5.63).
piece(1528, p1528_0).
position(p1528_0, 7.19, 4.39).
size(p1528_0, 2.11).
color(p1528_0, blue).
orientation(p1528_0, upright).
rotation(p1528_0, 0.16).
piece(1529, p1529_0).
position(p1529_0, 9.65, 2.88).
size(p1529_0, 6.32).
color(p1529_0, blue).
orientation(p1529_0, rhs).
rotation(p1529_0, 0.34).
piece(1529, p1529_1).
position(p1529_1, 2.62, 8.24).
size(p1529_1, 5.37).
color(p1529_1, blue).
orientation(p1529_1, upright).
rotation(p1529_1, 6.01).
piece(1530, p1530_0).
position(p1530_0, 5.07, 0.48).
size(p1530_0, 3.99).
color(p1530_0, green).
orientation(p1530_0, strange).
rotation(p1530_0, 5.03).
piece(1531, p1531_0).
position(p1531_0, 5.36, 0.32).
size(p1531_0, 4.86).
color(p1531_0, blue).
orientation(p1531_0, upright).
rotation(p1531_0, 4.19).
piece(1531, p1531_1).
position(p1531_1, 8.04, 9.3).
size(p1531_1, 1.07).
color(p1531_1, red).
orientation(p1531_1, strange).
rotation(p1531_1, 3.98).
piece(1532, p1532_0).
position(p1532_0, 5.18, 4.98).
size(p1532_0, 5.91).
color(p1532_0, red).
orientation(p1532_0, rhs).
rotation(p1532_0, 5.99).
piece(1532, p1532_1).
position(p1532_1, 6.21, 5.35).
size(p1532_1, 0.15).
color(p1532_1, red).
orientation(p1532_1, strange).
rotation(p1532_1, 5.95).
contact(p1532_0, p1532_1).
contact(p1532_0, p1532_1).
contact(p1532_1, p1532_0).
contact(p1532_1, p1532_0).
piece(1533, p1533_0).
position(p1533_0, 5.05, 5.5).
size(p1533_0, 7.85).
color(p1533_0, green).
orientation(p1533_0, rhs).
rotation(p1533_0, 4.34).
piece(1533, p1533_1).
position(p1533_1, 4.21, 2.32).
size(p1533_1, 8.23).
color(p1533_1, red).
orientation(p1533_1, rhs).
rotation(p1533_1, 0.05).
piece(1534, p1534_0).
position(p1534_0, 8.31, 8.23).
size(p1534_0, 4.39).
color(p1534_0, red).
orientation(p1534_0, upright).
rotation(p1534_0, 4.84).
piece(1535, p1535_0).
position(p1535_0, 1.92, 6.95).
size(p1535_0, 4.85).
color(p1535_0, green).
orientation(p1535_0, rhs).
rotation(p1535_0, 5.0).
piece(1535, p1535_1).
position(p1535_1, 8.08, 7.68).
size(p1535_1, 4.71).
color(p1535_1, green).
orientation(p1535_1, strange).
rotation(p1535_1, 5.48).
piece(1536, p1536_0).
position(p1536_0, 5.73, 6.05).
size(p1536_0, 0.14).
color(p1536_0, green).
orientation(p1536_0, lhs).
rotation(p1536_0, 4.22).
piece(1537, p1537_0).
position(p1537_0, 3.17, 1.94).
size(p1537_0, 3.6).
color(p1537_0, red).
orientation(p1537_0, strange).
rotation(p1537_0, 0.89).
piece(1538, p1538_0).
position(p1538_0, 5.19, 9.27).
size(p1538_0, 2.3).
color(p1538_0, blue).
orientation(p1538_0, strange).
rotation(p1538_0, 0.7).
piece(1539, p1539_0).
position(p1539_0, 7.17, 2.74).
size(p1539_0, 8.34).
color(p1539_0, red).
orientation(p1539_0, upright).
rotation(p1539_0, 5.29).
piece(1540, p1540_0).
position(p1540_0, 9.45, 7.8).
size(p1540_0, 9.33).
color(p1540_0, blue).
orientation(p1540_0, lhs).
rotation(p1540_0, 4.85).
piece(1540, p1540_1).
position(p1540_1, 6.65, 8.3).
size(p1540_1, 0.91).
color(p1540_1, blue).
orientation(p1540_1, rhs).
rotation(p1540_1, 0.36).
piece(1541, p1541_0).
position(p1541_0, 5.51, 3.42).
size(p1541_0, 2.49).
color(p1541_0, blue).
orientation(p1541_0, strange).
rotation(p1541_0, 5.41).
piece(1541, p1541_1).
position(p1541_1, 8.8, 9.29).
size(p1541_1, 7.44).
color(p1541_1, green).
orientation(p1541_1, lhs).
rotation(p1541_1, 5.5).
piece(1542, p1542_0).
position(p1542_0, 0.48, 4.45).
size(p1542_0, 8.77).
color(p1542_0, green).
orientation(p1542_0, rhs).
rotation(p1542_0, 5.5).
piece(1543, p1543_0).
position(p1543_0, 1.94, 4.15).
size(p1543_0, 6.24).
color(p1543_0, green).
orientation(p1543_0, rhs).
rotation(p1543_0, 4.08).
piece(1543, p1543_1).
position(p1543_1, 6.48, 6.66).
size(p1543_1, 8.88).
color(p1543_1, red).
orientation(p1543_1, upright).
rotation(p1543_1, 1.0).
piece(1544, p1544_0).
position(p1544_0, 8.69, 4.72).
size(p1544_0, 3.38).
color(p1544_0, blue).
orientation(p1544_0, rhs).
rotation(p1544_0, 0.96).
piece(1544, p1544_1).
position(p1544_1, 5.14, 9.59).
size(p1544_1, 2.8).
color(p1544_1, green).
orientation(p1544_1, upright).
rotation(p1544_1, 0.25).
piece(1544, p1544_2).
position(p1544_2, 4.68, 7.99).
size(p1544_2, 0.81).
color(p1544_2, blue).
orientation(p1544_2, lhs).
rotation(p1544_2, 1.07).
piece(1544, p1544_3).
position(p1544_3, 0.83, 7.89).
size(p1544_3, 4.04).
color(p1544_3, green).
orientation(p1544_3, upright).
rotation(p1544_3, 0.77).
piece(1544, p1544_4).
position(p1544_4, 6.11, 2.28).
size(p1544_4, 9.03).
color(p1544_4, red).
orientation(p1544_4, strange).
rotation(p1544_4, 0.43).
contact(p1544_1, p1544_2).
contact(p1544_1, p1544_2).
contact(p1544_2, p1544_1).
contact(p1544_2, p1544_1).
piece(1545, p1545_0).
position(p1545_0, 2.77, 9.11).
size(p1545_0, 3.19).
color(p1545_0, green).
orientation(p1545_0, rhs).
rotation(p1545_0, 4.87).
piece(1545, p1545_1).
position(p1545_1, 1.51, 5.73).
size(p1545_1, 6.7).
color(p1545_1, green).
orientation(p1545_1, strange).
rotation(p1545_1, 4.43).
piece(1546, p1546_0).
position(p1546_0, 8.99, 9.92).
size(p1546_0, 6.84).
color(p1546_0, green).
orientation(p1546_0, strange).
rotation(p1546_0, 4.74).
piece(1547, p1547_0).
position(p1547_0, 9.2, 3.27).
size(p1547_0, 4.58).
color(p1547_0, red).
orientation(p1547_0, upright).
rotation(p1547_0, 4.6).
piece(1548, p1548_0).
position(p1548_0, 4.96, 1.53).
size(p1548_0, 5.16).
color(p1548_0, green).
orientation(p1548_0, lhs).
rotation(p1548_0, 5.59).
piece(1548, p1548_1).
position(p1548_1, 2.16, 7.49).
size(p1548_1, 6.59).
color(p1548_1, blue).
orientation(p1548_1, strange).
rotation(p1548_1, 5.0).
piece(1548, p1548_2).
position(p1548_2, 4.97, 0.96).
size(p1548_2, 3.19).
color(p1548_2, red).
orientation(p1548_2, lhs).
rotation(p1548_2, 0.0).
contact(p1548_0, p1548_2).
contact(p1548_0, p1548_2).
contact(p1548_2, p1548_0).
contact(p1548_2, p1548_0).
piece(1549, p1549_0).
position(p1549_0, 3.73, 9.9).
size(p1549_0, 3.12).
color(p1549_0, green).
orientation(p1549_0, rhs).
rotation(p1549_0, 0.88).
piece(1550, p1550_0).
position(p1550_0, 9.77, 5.77).
size(p1550_0, 3.16).
color(p1550_0, blue).
orientation(p1550_0, rhs).
rotation(p1550_0, 0.54).
piece(1551, p1551_0).
position(p1551_0, 1.24, 3.61).
size(p1551_0, 0.94).
color(p1551_0, green).
orientation(p1551_0, rhs).
rotation(p1551_0, 0.96).
piece(1552, p1552_0).
position(p1552_0, 8.41, 8.55).
size(p1552_0, 6.04).
color(p1552_0, red).
orientation(p1552_0, upright).
rotation(p1552_0, 1.21).
piece(1553, p1553_0).
position(p1553_0, 7.08, 0.55).
size(p1553_0, 2.63).
color(p1553_0, green).
orientation(p1553_0, strange).
rotation(p1553_0, 0.65).
piece(1553, p1553_1).
position(p1553_1, 5.8, 3.01).
size(p1553_1, 6.9).
color(p1553_1, red).
orientation(p1553_1, lhs).
rotation(p1553_1, 5.25).
piece(1553, p1553_2).
position(p1553_2, 0.97, 5.82).
size(p1553_2, 8.61).
color(p1553_2, red).
orientation(p1553_2, upright).
rotation(p1553_2, 4.48).
piece(1554, p1554_0).
position(p1554_0, 8.82, 7.31).
size(p1554_0, 1.43).
color(p1554_0, red).
orientation(p1554_0, rhs).
rotation(p1554_0, 5.66).
piece(1554, p1554_1).
position(p1554_1, 9.93, 4.04).
size(p1554_1, 2.59).
color(p1554_1, green).
orientation(p1554_1, lhs).
rotation(p1554_1, 6.14).
piece(1554, p1554_2).
position(p1554_2, 5.33, 3.62).
size(p1554_2, 7.88).
color(p1554_2, green).
orientation(p1554_2, lhs).
rotation(p1554_2, 5.73).
piece(1554, p1554_3).
position(p1554_3, 0.19, 7.6).
size(p1554_3, 0.16).
color(p1554_3, blue).
orientation(p1554_3, strange).
rotation(p1554_3, 0.4).
piece(1555, p1555_0).
position(p1555_0, 6.79, 3.58).
size(p1555_0, 5.13).
color(p1555_0, red).
orientation(p1555_0, upright).
rotation(p1555_0, 0.05).
piece(1555, p1555_1).
position(p1555_1, 6.29, 8.14).
size(p1555_1, 3.84).
color(p1555_1, red).
orientation(p1555_1, rhs).
rotation(p1555_1, 0.35).
piece(1556, p1556_0).
position(p1556_0, 5.21, 1.38).
size(p1556_0, 2.66).
color(p1556_0, blue).
orientation(p1556_0, rhs).
rotation(p1556_0, 5.47).
piece(1557, p1557_0).
position(p1557_0, 6.36, 8.2).
size(p1557_0, 2.29).
color(p1557_0, green).
orientation(p1557_0, strange).
rotation(p1557_0, 5.96).
piece(1557, p1557_1).
position(p1557_1, 3.15, 2.47).
size(p1557_1, 1.5).
color(p1557_1, green).
orientation(p1557_1, strange).
rotation(p1557_1, 1.19).
piece(1557, p1557_2).
position(p1557_2, 8.32, 3.61).
size(p1557_2, 4.12).
color(p1557_2, blue).
orientation(p1557_2, strange).
rotation(p1557_2, 0.56).
piece(1557, p1557_3).
position(p1557_3, 2.82, 6.15).
size(p1557_3, 3.56).
color(p1557_3, red).
orientation(p1557_3, rhs).
rotation(p1557_3, 0.66).
piece(1557, p1557_4).
position(p1557_4, 4.67, 1.47).
size(p1557_4, 9.51).
color(p1557_4, green).
orientation(p1557_4, rhs).
rotation(p1557_4, 0.1).
piece(1558, p1558_0).
position(p1558_0, 5.92, 6.32).
size(p1558_0, 2.62).
color(p1558_0, red).
orientation(p1558_0, lhs).
rotation(p1558_0, 4.93).
piece(1558, p1558_1).
position(p1558_1, 8.75, 5.92).
size(p1558_1, 1.88).
color(p1558_1, green).
orientation(p1558_1, upright).
rotation(p1558_1, 5.83).
piece(1558, p1558_2).
position(p1558_2, 9.84, 3.35).
size(p1558_2, 8.23).
color(p1558_2, blue).
orientation(p1558_2, rhs).
rotation(p1558_2, 0.38).
piece(1558, p1558_3).
position(p1558_3, 2.99, 8.61).
size(p1558_3, 9.11).
color(p1558_3, blue).
orientation(p1558_3, strange).
rotation(p1558_3, 0.81).
piece(1559, p1559_0).
position(p1559_0, 6.54, 3.75).
size(p1559_0, 2.42).
color(p1559_0, red).
orientation(p1559_0, strange).
rotation(p1559_0, 5.13).
piece(1559, p1559_1).
position(p1559_1, 7.4, 1.8).
size(p1559_1, 2.99).
color(p1559_1, red).
orientation(p1559_1, upright).
rotation(p1559_1, 5.7).
piece(1560, p1560_0).
position(p1560_0, 3.87, 6.35).
size(p1560_0, 6.72).
color(p1560_0, green).
orientation(p1560_0, lhs).
rotation(p1560_0, 5.02).
piece(1560, p1560_1).
position(p1560_1, 6.31, 1.0).
size(p1560_1, 2.45).
color(p1560_1, blue).
orientation(p1560_1, lhs).
rotation(p1560_1, 0.26).
piece(1560, p1560_2).
position(p1560_2, 6.23, 3.29).
size(p1560_2, 8.08).
color(p1560_2, blue).
orientation(p1560_2, strange).
rotation(p1560_2, 0.48).
piece(1560, p1560_3).
position(p1560_3, 9.47, 9.23).
size(p1560_3, 7.68).
color(p1560_3, blue).
orientation(p1560_3, strange).
rotation(p1560_3, 0.27).
piece(1560, p1560_4).
position(p1560_4, 3.23, 4.6).
size(p1560_4, 7.74).
color(p1560_4, blue).
orientation(p1560_4, rhs).
rotation(p1560_4, 5.98).
piece(1561, p1561_0).
position(p1561_0, 5.39, 7.47).
size(p1561_0, 2.94).
color(p1561_0, red).
orientation(p1561_0, upright).
rotation(p1561_0, 0.72).
piece(1562, p1562_0).
position(p1562_0, 8.49, 3.99).
size(p1562_0, 9.58).
color(p1562_0, blue).
orientation(p1562_0, rhs).
rotation(p1562_0, 4.3).
piece(1563, p1563_0).
position(p1563_0, 5.65, 3.41).
size(p1563_0, 4.87).
color(p1563_0, red).
orientation(p1563_0, strange).
rotation(p1563_0, 1.02).
piece(1563, p1563_1).
position(p1563_1, 5.23, 6.66).
size(p1563_1, 3.79).
color(p1563_1, green).
orientation(p1563_1, rhs).
rotation(p1563_1, 4.57).
piece(1563, p1563_2).
position(p1563_2, 3.9, 4.92).
size(p1563_2, 2.36).
color(p1563_2, green).
orientation(p1563_2, rhs).
rotation(p1563_2, 5.05).
piece(1564, p1564_0).
position(p1564_0, 2.56, 2.23).
size(p1564_0, 6.38).
color(p1564_0, blue).
orientation(p1564_0, strange).
rotation(p1564_0, 4.82).
piece(1564, p1564_1).
position(p1564_1, 1.79, 5.16).
size(p1564_1, 2.81).
color(p1564_1, blue).
orientation(p1564_1, lhs).
rotation(p1564_1, 0.24).
piece(1564, p1564_2).
position(p1564_2, 8.22, 6.44).
size(p1564_2, 9.96).
color(p1564_2, blue).
orientation(p1564_2, strange).
rotation(p1564_2, 4.72).
piece(1564, p1564_3).
position(p1564_3, 8.89, 1.2).
size(p1564_3, 4.1).
color(p1564_3, green).
orientation(p1564_3, upright).
rotation(p1564_3, 0.55).
piece(1564, p1564_4).
position(p1564_4, 4.77, 6.97).
size(p1564_4, 2.39).
color(p1564_4, green).
orientation(p1564_4, rhs).
rotation(p1564_4, 4.67).
piece(1565, p1565_0).
position(p1565_0, 8.22, 8.59).
size(p1565_0, 6.61).
color(p1565_0, blue).
orientation(p1565_0, strange).
rotation(p1565_0, 0.85).
piece(1566, p1566_0).
position(p1566_0, 3.39, 7.38).
size(p1566_0, 8.65).
color(p1566_0, red).
orientation(p1566_0, upright).
rotation(p1566_0, 4.8).
piece(1566, p1566_1).
position(p1566_1, 2.12, 5.64).
size(p1566_1, 3.96).
color(p1566_1, blue).
orientation(p1566_1, upright).
rotation(p1566_1, 5.29).
piece(1567, p1567_0).
position(p1567_0, 4.37, 9.28).
size(p1567_0, 8.97).
color(p1567_0, blue).
orientation(p1567_0, strange).
rotation(p1567_0, 4.86).
piece(1567, p1567_1).
position(p1567_1, 9.67, 9.22).
size(p1567_1, 1.38).
color(p1567_1, red).
orientation(p1567_1, rhs).
rotation(p1567_1, 4.51).
piece(1568, p1568_0).
position(p1568_0, 3.19, 6.55).
size(p1568_0, 4.99).
color(p1568_0, green).
orientation(p1568_0, lhs).
rotation(p1568_0, 5.61).
piece(1568, p1568_1).
position(p1568_1, 4.3, 7.07).
size(p1568_1, 9.68).
color(p1568_1, blue).
orientation(p1568_1, rhs).
rotation(p1568_1, 4.78).
piece(1568, p1568_2).
position(p1568_2, 9.52, 9.21).
size(p1568_2, 8.54).
color(p1568_2, blue).
orientation(p1568_2, strange).
rotation(p1568_2, 0.77).
piece(1568, p1568_3).
position(p1568_3, 5.08, 2.86).
size(p1568_3, 8.21).
color(p1568_3, blue).
orientation(p1568_3, strange).
rotation(p1568_3, 5.36).
contact(p1568_0, p1568_1).
contact(p1568_0, p1568_1).
contact(p1568_1, p1568_0).
contact(p1568_1, p1568_0).
piece(1569, p1569_0).
position(p1569_0, 4.59, 7.39).
size(p1569_0, 9.46).
color(p1569_0, red).
orientation(p1569_0, strange).
rotation(p1569_0, 6.07).
piece(1570, p1570_0).
position(p1570_0, 3.33, 2.8).
size(p1570_0, 1.28).
color(p1570_0, red).
orientation(p1570_0, lhs).
rotation(p1570_0, 0.17).
piece(1570, p1570_1).
position(p1570_1, 8.04, 3.24).
size(p1570_1, 0.93).
color(p1570_1, blue).
orientation(p1570_1, rhs).
rotation(p1570_1, 5.99).
piece(1570, p1570_2).
position(p1570_2, 9.69, 8.63).
size(p1570_2, 4.21).
color(p1570_2, blue).
orientation(p1570_2, strange).
rotation(p1570_2, 0.4).
piece(1570, p1570_3).
position(p1570_3, 9.47, 0.31).
size(p1570_3, 4.14).
color(p1570_3, red).
orientation(p1570_3, rhs).
rotation(p1570_3, 4.6).
piece(1571, p1571_0).
position(p1571_0, 6.72, 7.73).
size(p1571_0, 8.73).
color(p1571_0, blue).
orientation(p1571_0, strange).
rotation(p1571_0, 5.85).
piece(1572, p1572_0).
position(p1572_0, 6.96, 9.83).
size(p1572_0, 6.69).
color(p1572_0, red).
orientation(p1572_0, rhs).
rotation(p1572_0, 5.1).
piece(1573, p1573_0).
position(p1573_0, 9.41, 3.94).
size(p1573_0, 2.24).
color(p1573_0, red).
orientation(p1573_0, lhs).
rotation(p1573_0, 4.95).
piece(1573, p1573_1).
position(p1573_1, 4.88, 9.05).
size(p1573_1, 9.36).
color(p1573_1, green).
orientation(p1573_1, rhs).
rotation(p1573_1, 4.52).
piece(1574, p1574_0).
position(p1574_0, 1.06, 8.5).
size(p1574_0, 5.41).
color(p1574_0, green).
orientation(p1574_0, upright).
rotation(p1574_0, 0.85).
piece(1575, p1575_0).
position(p1575_0, 0.69, 3.77).
size(p1575_0, 3.92).
color(p1575_0, green).
orientation(p1575_0, strange).
rotation(p1575_0, 5.2).
piece(1575, p1575_1).
position(p1575_1, 6.42, 2.08).
size(p1575_1, 8.18).
color(p1575_1, green).
orientation(p1575_1, strange).
rotation(p1575_1, 4.79).
piece(1575, p1575_2).
position(p1575_2, 5.54, 7.17).
size(p1575_2, 2.59).
color(p1575_2, green).
orientation(p1575_2, upright).
rotation(p1575_2, 5.44).
piece(1575, p1575_3).
position(p1575_3, 2.26, 4.36).
size(p1575_3, 9.65).
color(p1575_3, blue).
orientation(p1575_3, strange).
rotation(p1575_3, 4.5).
contact(p1575_0, p1575_3).
contact(p1575_0, p1575_3).
contact(p1575_3, p1575_0).
contact(p1575_3, p1575_0).
piece(1576, p1576_0).
position(p1576_0, 2.96, 3.99).
size(p1576_0, 9.06).
color(p1576_0, red).
orientation(p1576_0, strange).
rotation(p1576_0, 5.25).
piece(1577, p1577_0).
position(p1577_0, 4.81, 3.94).
size(p1577_0, 4.84).
color(p1577_0, blue).
orientation(p1577_0, strange).
rotation(p1577_0, 1.26).
piece(1578, p1578_0).
position(p1578_0, 4.34, 9.2).
size(p1578_0, 0.18).
color(p1578_0, blue).
orientation(p1578_0, upright).
rotation(p1578_0, 0.54).
piece(1579, p1579_0).
position(p1579_0, 3.62, 1.87).
size(p1579_0, 3.52).
color(p1579_0, red).
orientation(p1579_0, upright).
rotation(p1579_0, 5.37).
piece(1579, p1579_1).
position(p1579_1, 3.61, 5.66).
size(p1579_1, 7.54).
color(p1579_1, green).
orientation(p1579_1, strange).
rotation(p1579_1, 5.79).
piece(1580, p1580_0).
position(p1580_0, 3.36, 9.08).
size(p1580_0, 2.11).
color(p1580_0, red).
orientation(p1580_0, upright).
rotation(p1580_0, 0.17).
piece(1581, p1581_0).
position(p1581_0, 6.33, 2.22).
size(p1581_0, 6.9).
color(p1581_0, red).
orientation(p1581_0, rhs).
rotation(p1581_0, 5.27).
piece(1581, p1581_1).
position(p1581_1, 5.15, 6.8).
size(p1581_1, 1.91).
color(p1581_1, green).
orientation(p1581_1, lhs).
rotation(p1581_1, 4.0).
piece(1581, p1581_2).
position(p1581_2, 1.23, 7.04).
size(p1581_2, 1.06).
color(p1581_2, green).
orientation(p1581_2, lhs).
rotation(p1581_2, 4.01).
piece(1582, p1582_0).
position(p1582_0, 8.74, 4.08).
size(p1582_0, 7.45).
color(p1582_0, red).
orientation(p1582_0, lhs).
rotation(p1582_0, 4.68).
piece(1582, p1582_1).
position(p1582_1, 5.54, 5.43).
size(p1582_1, 6.3).
color(p1582_1, green).
orientation(p1582_1, strange).
rotation(p1582_1, 0.14).
piece(1583, p1583_0).
position(p1583_0, 5.86, 1.55).
size(p1583_0, 5.95).
color(p1583_0, green).
orientation(p1583_0, upright).
rotation(p1583_0, 1.14).
piece(1583, p1583_1).
position(p1583_1, 6.3, 9.36).
size(p1583_1, 6.26).
color(p1583_1, green).
orientation(p1583_1, lhs).
rotation(p1583_1, 1.16).
piece(1584, p1584_0).
position(p1584_0, 9.21, 9.89).
size(p1584_0, 6.75).
color(p1584_0, green).
orientation(p1584_0, upright).
rotation(p1584_0, 4.76).
piece(1585, p1585_0).
position(p1585_0, 1.29, 6.3).
size(p1585_0, 0.74).
color(p1585_0, red).
orientation(p1585_0, upright).
rotation(p1585_0, 4.54).
piece(1585, p1585_1).
position(p1585_1, 0.76, 4.96).
size(p1585_1, 0.58).
color(p1585_1, blue).
orientation(p1585_1, lhs).
rotation(p1585_1, 5.16).
contact(p1585_0, p1585_1).
contact(p1585_0, p1585_1).
contact(p1585_1, p1585_0).
contact(p1585_1, p1585_0).
piece(1586, p1586_0).
position(p1586_0, 5.06, 2.28).
size(p1586_0, 3.97).
color(p1586_0, red).
orientation(p1586_0, rhs).
rotation(p1586_0, 5.99).
piece(1587, p1587_0).
position(p1587_0, 7.6, 2.9).
size(p1587_0, 0.2).
color(p1587_0, red).
orientation(p1587_0, strange).
rotation(p1587_0, 5.19).
piece(1588, p1588_0).
position(p1588_0, 5.44, 3.67).
size(p1588_0, 7.16).
color(p1588_0, red).
orientation(p1588_0, lhs).
rotation(p1588_0, 4.85).
piece(1588, p1588_1).
position(p1588_1, 2.2, 4.58).
size(p1588_1, 9.58).
color(p1588_1, red).
orientation(p1588_1, rhs).
rotation(p1588_1, 0.1).
piece(1588, p1588_2).
position(p1588_2, 6.6, 4.77).
size(p1588_2, 5.31).
color(p1588_2, green).
orientation(p1588_2, upright).
rotation(p1588_2, 5.6).
contact(p1588_0, p1588_2).
contact(p1588_0, p1588_2).
contact(p1588_2, p1588_0).
contact(p1588_2, p1588_0).
piece(1589, p1589_0).
position(p1589_0, 3.08, 2.37).
size(p1589_0, 7.91).
color(p1589_0, red).
orientation(p1589_0, rhs).
rotation(p1589_0, 1.0).
piece(1590, p1590_0).
position(p1590_0, 6.65, 3.08).
size(p1590_0, 9.17).
color(p1590_0, blue).
orientation(p1590_0, strange).
rotation(p1590_0, 4.33).
piece(1591, p1591_0).
position(p1591_0, 5.04, 1.22).
size(p1591_0, 7.67).
color(p1591_0, blue).
orientation(p1591_0, rhs).
rotation(p1591_0, 1.18).
piece(1591, p1591_1).
position(p1591_1, 6.4, 5.1).
size(p1591_1, 7.04).
color(p1591_1, green).
orientation(p1591_1, strange).
rotation(p1591_1, 4.54).
piece(1592, p1592_0).
position(p1592_0, 3.19, 5.92).
size(p1592_0, 5.02).
color(p1592_0, red).
orientation(p1592_0, lhs).
rotation(p1592_0, 3.97).
piece(1593, p1593_0).
position(p1593_0, 4.92, 1.17).
size(p1593_0, 0.54).
color(p1593_0, red).
orientation(p1593_0, rhs).
rotation(p1593_0, 0.51).
piece(1593, p1593_1).
position(p1593_1, 3.32, 5.47).
size(p1593_1, 4.93).
color(p1593_1, red).
orientation(p1593_1, upright).
rotation(p1593_1, 4.47).
piece(1593, p1593_2).
position(p1593_2, 1.81, 7.76).
size(p1593_2, 3.68).
color(p1593_2, red).
orientation(p1593_2, upright).
rotation(p1593_2, 6.21).
piece(1594, p1594_0).
position(p1594_0, 4.04, 7.21).
size(p1594_0, 6.11).
color(p1594_0, green).
orientation(p1594_0, strange).
rotation(p1594_0, 5.42).
piece(1594, p1594_1).
position(p1594_1, 8.97, 6.57).
size(p1594_1, 7.09).
color(p1594_1, red).
orientation(p1594_1, lhs).
rotation(p1594_1, 5.51).
piece(1595, p1595_0).
position(p1595_0, 9.66, 1.77).
size(p1595_0, 9.75).
color(p1595_0, green).
orientation(p1595_0, rhs).
rotation(p1595_0, 5.94).
piece(1595, p1595_1).
position(p1595_1, 8.4, 0.64).
size(p1595_1, 6.86).
color(p1595_1, red).
orientation(p1595_1, strange).
rotation(p1595_1, 4.47).
piece(1595, p1595_2).
position(p1595_2, 8.77, 5.46).
size(p1595_2, 0.93).
color(p1595_2, green).
orientation(p1595_2, strange).
rotation(p1595_2, 5.12).
contact(p1595_0, p1595_1).
contact(p1595_0, p1595_1).
contact(p1595_1, p1595_0).
contact(p1595_1, p1595_0).
piece(1596, p1596_0).
position(p1596_0, 6.89, 9.19).
size(p1596_0, 1.96).
color(p1596_0, green).
orientation(p1596_0, upright).
rotation(p1596_0, 5.83).
piece(1596, p1596_1).
position(p1596_1, 5.44, 2.05).
size(p1596_1, 7.29).
color(p1596_1, green).
orientation(p1596_1, upright).
rotation(p1596_1, 5.39).
piece(1596, p1596_2).
position(p1596_2, 9.08, 3.41).
size(p1596_2, 1.35).
color(p1596_2, green).
orientation(p1596_2, lhs).
rotation(p1596_2, 0.44).
piece(1597, p1597_0).
position(p1597_0, 5.21, 9.51).
size(p1597_0, 2.39).
color(p1597_0, green).
orientation(p1597_0, upright).
rotation(p1597_0, 0.44).
piece(1597, p1597_1).
position(p1597_1, 1.26, 8.35).
size(p1597_1, 7.63).
color(p1597_1, blue).
orientation(p1597_1, lhs).
rotation(p1597_1, 1.14).
piece(1598, p1598_0).
position(p1598_0, 8.99, 6.01).
size(p1598_0, 4.53).
color(p1598_0, blue).
orientation(p1598_0, strange).
rotation(p1598_0, 0.98).
piece(1598, p1598_1).
position(p1598_1, 1.52, 7.39).
size(p1598_1, 5.67).
color(p1598_1, red).
orientation(p1598_1, strange).
rotation(p1598_1, 0.16).
piece(1599, p1599_0).
position(p1599_0, 8.55, 1.81).
size(p1599_0, 0.89).
color(p1599_0, green).
orientation(p1599_0, strange).
rotation(p1599_0, 5.62).
piece(1599, p1599_1).
position(p1599_1, 5.05, 6.55).
size(p1599_1, 9.33).
color(p1599_1, green).
orientation(p1599_1, rhs).
rotation(p1599_1, 4.06).
piece(1600, p1600_0).
position(p1600_0, 7.32, 5.15).
size(p1600_0, 6.11).
color(p1600_0, blue).
orientation(p1600_0, upright).
rotation(p1600_0, 6.17).
piece(1601, p1601_0).
position(p1601_0, 2.7, 2.03).
size(p1601_0, 7.28).
color(p1601_0, red).
orientation(p1601_0, rhs).
rotation(p1601_0, 1.23).
piece(1602, p1602_0).
position(p1602_0, 0.78, 6.32).
size(p1602_0, 2.52).
color(p1602_0, green).
orientation(p1602_0, lhs).
rotation(p1602_0, 6.2).
piece(1603, p1603_0).
position(p1603_0, 2.84, 6.1).
size(p1603_0, 9.1).
color(p1603_0, red).
orientation(p1603_0, upright).
rotation(p1603_0, 6.09).
piece(1603, p1603_1).
position(p1603_1, 5.55, 5.03).
size(p1603_1, 8.75).
color(p1603_1, green).
orientation(p1603_1, strange).
rotation(p1603_1, 4.97).
piece(1604, p1604_0).
position(p1604_0, 0.18, 9.3).
size(p1604_0, 9.85).
color(p1604_0, red).
orientation(p1604_0, upright).
rotation(p1604_0, 0.62).
piece(1605, p1605_0).
position(p1605_0, 8.89, 5.48).
size(p1605_0, 0.15).
color(p1605_0, green).
orientation(p1605_0, strange).
rotation(p1605_0, 5.49).
piece(1606, p1606_0).
position(p1606_0, 9.3, 0.44).
size(p1606_0, 1.99).
color(p1606_0, red).
orientation(p1606_0, rhs).
rotation(p1606_0, 5.07).
piece(1606, p1606_1).
position(p1606_1, 4.78, 3.63).
size(p1606_1, 4.55).
color(p1606_1, blue).
orientation(p1606_1, upright).
rotation(p1606_1, 5.01).
piece(1606, p1606_2).
position(p1606_2, 6.33, 3.1).
size(p1606_2, 7.19).
color(p1606_2, blue).
orientation(p1606_2, lhs).
rotation(p1606_2, 4.54).
piece(1606, p1606_3).
position(p1606_3, 5.26, 9.32).
size(p1606_3, 8.99).
color(p1606_3, blue).
orientation(p1606_3, lhs).
rotation(p1606_3, 5.1).
contact(p1606_1, p1606_2).
contact(p1606_1, p1606_2).
contact(p1606_2, p1606_1).
contact(p1606_2, p1606_1).
piece(1607, p1607_0).
position(p1607_0, 3.28, 8.5).
size(p1607_0, 0.74).
color(p1607_0, red).
orientation(p1607_0, lhs).
rotation(p1607_0, 0.36).
piece(1608, p1608_0).
position(p1608_0, 2.07, 2.74).
size(p1608_0, 0.16).
color(p1608_0, red).
orientation(p1608_0, upright).
rotation(p1608_0, 4.01).
piece(1609, p1609_0).
position(p1609_0, 0.88, 4.05).
size(p1609_0, 8.05).
color(p1609_0, blue).
orientation(p1609_0, lhs).
rotation(p1609_0, 4.5).
piece(1609, p1609_1).
position(p1609_1, 6.66, 8.76).
size(p1609_1, 6.2).
color(p1609_1, blue).
orientation(p1609_1, upright).
rotation(p1609_1, 4.99).
piece(1610, p1610_0).
position(p1610_0, 2.89, 8.11).
size(p1610_0, 5.92).
color(p1610_0, green).
orientation(p1610_0, rhs).
rotation(p1610_0, 4.59).
piece(1610, p1610_1).
position(p1610_1, 7.59, 0.28).
size(p1610_1, 1.83).
color(p1610_1, green).
orientation(p1610_1, lhs).
rotation(p1610_1, 3.98).
piece(1610, p1610_2).
position(p1610_2, 6.92, 5.32).
size(p1610_2, 7.06).
color(p1610_2, blue).
orientation(p1610_2, upright).
rotation(p1610_2, 0.27).
piece(1610, p1610_3).
position(p1610_3, 8.33, 9.53).
size(p1610_3, 5.89).
color(p1610_3, red).
orientation(p1610_3, strange).
rotation(p1610_3, 6.07).
piece(1611, p1611_0).
position(p1611_0, 0.53, 8.85).
size(p1611_0, 7.34).
color(p1611_0, green).
orientation(p1611_0, lhs).
rotation(p1611_0, 5.44).
piece(1612, p1612_0).
position(p1612_0, 3.66, 3.26).
size(p1612_0, 6.11).
color(p1612_0, blue).
orientation(p1612_0, lhs).
rotation(p1612_0, 4.14).
piece(1613, p1613_0).
position(p1613_0, 6.45, 6.28).
size(p1613_0, 4.55).
color(p1613_0, green).
orientation(p1613_0, strange).
rotation(p1613_0, 0.24).
piece(1614, p1614_0).
position(p1614_0, 9.38, 5.61).
size(p1614_0, 4.11).
color(p1614_0, blue).
orientation(p1614_0, lhs).
rotation(p1614_0, 0.84).
piece(1615, p1615_0).
position(p1615_0, 8.8, 6.91).
size(p1615_0, 5.64).
color(p1615_0, red).
orientation(p1615_0, upright).
rotation(p1615_0, 4.59).
piece(1615, p1615_1).
position(p1615_1, 9.13, 3.24).
size(p1615_1, 1.08).
color(p1615_1, green).
orientation(p1615_1, lhs).
rotation(p1615_1, 4.66).
piece(1616, p1616_0).
position(p1616_0, 9.35, 7.78).
size(p1616_0, 7.18).
color(p1616_0, blue).
orientation(p1616_0, upright).
rotation(p1616_0, 1.23).
piece(1617, p1617_0).
position(p1617_0, 8.73, 4.47).
size(p1617_0, 9.8).
color(p1617_0, blue).
orientation(p1617_0, lhs).
rotation(p1617_0, 0.44).
piece(1618, p1618_0).
position(p1618_0, 1.82, 7.19).
size(p1618_0, 1.24).
color(p1618_0, blue).
orientation(p1618_0, rhs).
rotation(p1618_0, 5.98).
piece(1619, p1619_0).
position(p1619_0, 3.45, 2.09).
size(p1619_0, 2.97).
color(p1619_0, green).
orientation(p1619_0, upright).
rotation(p1619_0, 5.26).
piece(1620, p1620_0).
position(p1620_0, 9.1, 8.31).
size(p1620_0, 5.39).
color(p1620_0, green).
orientation(p1620_0, rhs).
rotation(p1620_0, 4.14).
piece(1620, p1620_1).
position(p1620_1, 6.19, 8.34).
size(p1620_1, 9.48).
color(p1620_1, green).
orientation(p1620_1, upright).
rotation(p1620_1, 4.7).
piece(1621, p1621_0).
position(p1621_0, 6.42, 8.22).
size(p1621_0, 6.91).
color(p1621_0, green).
orientation(p1621_0, strange).
rotation(p1621_0, 5.54).
piece(1622, p1622_0).
position(p1622_0, 6.16, 5.76).
size(p1622_0, 1.33).
color(p1622_0, green).
orientation(p1622_0, rhs).
rotation(p1622_0, 4.36).
piece(1623, p1623_0).
position(p1623_0, 0.71, 5.07).
size(p1623_0, 7.53).
color(p1623_0, red).
orientation(p1623_0, lhs).
rotation(p1623_0, 5.86).
piece(1623, p1623_1).
position(p1623_1, 5.95, 2.4).
size(p1623_1, 0.41).
color(p1623_1, red).
orientation(p1623_1, strange).
rotation(p1623_1, 0.49).
piece(1624, p1624_0).
position(p1624_0, 5.87, 5.27).
size(p1624_0, 8.32).
color(p1624_0, red).
orientation(p1624_0, strange).
rotation(p1624_0, 5.09).
piece(1625, p1625_0).
position(p1625_0, 9.67, 1.71).
size(p1625_0, 2.05).
color(p1625_0, green).
orientation(p1625_0, lhs).
rotation(p1625_0, 5.45).
piece(1625, p1625_1).
position(p1625_1, 4.96, 2.86).
size(p1625_1, 4.43).
color(p1625_1, green).
orientation(p1625_1, upright).
rotation(p1625_1, 5.94).
piece(1625, p1625_2).
position(p1625_2, 9.44, 2.2).
size(p1625_2, 3.16).
color(p1625_2, red).
orientation(p1625_2, lhs).
rotation(p1625_2, 4.2).
contact(p1625_0, p1625_2).
contact(p1625_0, p1625_2).
contact(p1625_2, p1625_0).
contact(p1625_2, p1625_0).
piece(1626, p1626_0).
position(p1626_0, 3.39, 5.46).
size(p1626_0, 7.91).
color(p1626_0, green).
orientation(p1626_0, rhs).
rotation(p1626_0, 4.67).
piece(1627, p1627_0).
position(p1627_0, 6.77, 5.71).
size(p1627_0, 5.68).
color(p1627_0, blue).
orientation(p1627_0, rhs).
rotation(p1627_0, 3.99).
piece(1627, p1627_1).
position(p1627_1, 7.87, 5.38).
size(p1627_1, 7.4).
color(p1627_1, blue).
orientation(p1627_1, lhs).
rotation(p1627_1, 0.12).
piece(1627, p1627_2).
position(p1627_2, 2.51, 7.22).
size(p1627_2, 3.53).
color(p1627_2, green).
orientation(p1627_2, strange).
rotation(p1627_2, 4.98).
piece(1627, p1627_3).
position(p1627_3, 8.49, 9.55).
size(p1627_3, 1.42).
color(p1627_3, red).
orientation(p1627_3, strange).
rotation(p1627_3, 0.08).
contact(p1627_0, p1627_1).
contact(p1627_0, p1627_1).
contact(p1627_1, p1627_0).
contact(p1627_1, p1627_0).
piece(1628, p1628_0).
position(p1628_0, 9.04, 0.88).
size(p1628_0, 5.92).
color(p1628_0, red).
orientation(p1628_0, strange).
rotation(p1628_0, 0.86).
piece(1628, p1628_1).
position(p1628_1, 0.99, 8.56).
size(p1628_1, 3.03).
color(p1628_1, green).
orientation(p1628_1, strange).
rotation(p1628_1, 0.44).
piece(1628, p1628_2).
position(p1628_2, 8.55, 5.31).
size(p1628_2, 2.33).
color(p1628_2, green).
orientation(p1628_2, rhs).
rotation(p1628_2, 5.32).
piece(1629, p1629_0).
position(p1629_0, 9.39, 7.19).
size(p1629_0, 5.8).
color(p1629_0, blue).
orientation(p1629_0, upright).
rotation(p1629_0, 5.87).
piece(1630, p1630_0).
position(p1630_0, 7.04, 3.52).
size(p1630_0, 0.62).
color(p1630_0, blue).
orientation(p1630_0, lhs).
rotation(p1630_0, 0.14).
piece(1631, p1631_0).
position(p1631_0, 5.62, 2.25).
size(p1631_0, 5.68).
color(p1631_0, blue).
orientation(p1631_0, upright).
rotation(p1631_0, 4.34).
piece(1631, p1631_1).
position(p1631_1, 9.16, 4.17).
size(p1631_1, 1.2).
color(p1631_1, blue).
orientation(p1631_1, rhs).
rotation(p1631_1, 6.01).
piece(1632, p1632_0).
position(p1632_0, 9.51, 2.67).
size(p1632_0, 0.87).
color(p1632_0, green).
orientation(p1632_0, strange).
rotation(p1632_0, 5.45).
piece(1633, p1633_0).
position(p1633_0, 5.43, 4.85).
size(p1633_0, 1.35).
color(p1633_0, blue).
orientation(p1633_0, lhs).
rotation(p1633_0, 0.69).
piece(1633, p1633_1).
position(p1633_1, 6.17, 0.51).
size(p1633_1, 3.11).
color(p1633_1, red).
orientation(p1633_1, rhs).
rotation(p1633_1, 5.3).
piece(1633, p1633_2).
position(p1633_2, 0.88, 4.76).
size(p1633_2, 5.24).
color(p1633_2, blue).
orientation(p1633_2, lhs).
rotation(p1633_2, 5.68).
piece(1634, p1634_0).
position(p1634_0, 7.92, 8.18).
size(p1634_0, 0.59).
color(p1634_0, red).
orientation(p1634_0, rhs).
rotation(p1634_0, 5.18).
piece(1635, p1635_0).
position(p1635_0, 3.04, 1.46).
size(p1635_0, 8.89).
color(p1635_0, red).
orientation(p1635_0, upright).
rotation(p1635_0, 6.27).
piece(1636, p1636_0).
position(p1636_0, 0.17, 7.25).
size(p1636_0, 3.99).
color(p1636_0, red).
orientation(p1636_0, lhs).
rotation(p1636_0, 5.49).
piece(1636, p1636_1).
position(p1636_1, 4.49, 2.79).
size(p1636_1, 7.22).
color(p1636_1, green).
orientation(p1636_1, rhs).
rotation(p1636_1, 4.17).
piece(1637, p1637_0).
position(p1637_0, 6.71, 6.77).
size(p1637_0, 4.81).
color(p1637_0, blue).
orientation(p1637_0, lhs).
rotation(p1637_0, 4.63).
piece(1637, p1637_1).
position(p1637_1, 8.92, 4.3).
size(p1637_1, 2.18).
color(p1637_1, green).
orientation(p1637_1, strange).
rotation(p1637_1, 0.52).
piece(1637, p1637_2).
position(p1637_2, 6.64, 1.74).
size(p1637_2, 4.4).
color(p1637_2, blue).
orientation(p1637_2, upright).
rotation(p1637_2, 5.01).
piece(1637, p1637_3).
position(p1637_3, 3.07, 4.5).
size(p1637_3, 8.74).
color(p1637_3, blue).
orientation(p1637_3, upright).
rotation(p1637_3, 0.02).
piece(1638, p1638_0).
position(p1638_0, 0.86, 7.35).
size(p1638_0, 1.66).
color(p1638_0, green).
orientation(p1638_0, lhs).
rotation(p1638_0, 0.25).
piece(1638, p1638_1).
position(p1638_1, 1.2, 6.92).
size(p1638_1, 7.27).
color(p1638_1, green).
orientation(p1638_1, lhs).
rotation(p1638_1, 5.04).
piece(1638, p1638_2).
position(p1638_2, 4.09, 6.42).
size(p1638_2, 0.55).
color(p1638_2, blue).
orientation(p1638_2, upright).
rotation(p1638_2, 4.26).
contact(p1638_0, p1638_1).
contact(p1638_0, p1638_1).
contact(p1638_1, p1638_0).
contact(p1638_1, p1638_0).
piece(1639, p1639_0).
position(p1639_0, 9.85, 1.75).
size(p1639_0, 8.7).
color(p1639_0, red).
orientation(p1639_0, lhs).
rotation(p1639_0, 0.52).
piece(1639, p1639_1).
position(p1639_1, 8.81, 0.6).
size(p1639_1, 5.55).
color(p1639_1, green).
orientation(p1639_1, upright).
rotation(p1639_1, 6.15).
piece(1639, p1639_2).
position(p1639_2, 8.39, 3.86).
size(p1639_2, 3.37).
color(p1639_2, red).
orientation(p1639_2, strange).
rotation(p1639_2, 4.57).
contact(p1639_0, p1639_1).
contact(p1639_0, p1639_1).
contact(p1639_1, p1639_0).
contact(p1639_1, p1639_0).
piece(1640, p1640_0).
position(p1640_0, 1.85, 6.25).
size(p1640_0, 6.81).
color(p1640_0, red).
orientation(p1640_0, strange).
rotation(p1640_0, 0.33).
piece(1640, p1640_1).
position(p1640_1, 0.14, 7.82).
size(p1640_1, 6.11).
color(p1640_1, green).
orientation(p1640_1, rhs).
rotation(p1640_1, 5.48).
piece(1640, p1640_2).
position(p1640_2, 6.43, 0.31).
size(p1640_2, 5.35).
color(p1640_2, blue).
orientation(p1640_2, upright).
rotation(p1640_2, 6.14).
piece(1641, p1641_0).
position(p1641_0, 7.29, 3.18).
size(p1641_0, 9.9).
color(p1641_0, green).
orientation(p1641_0, rhs).
rotation(p1641_0, 4.8).
piece(1641, p1641_1).
position(p1641_1, 0.54, 9.29).
size(p1641_1, 1.66).
color(p1641_1, blue).
orientation(p1641_1, lhs).
rotation(p1641_1, 4.01).
piece(1642, p1642_0).
position(p1642_0, 4.58, 6.88).
size(p1642_0, 4.28).
color(p1642_0, green).
orientation(p1642_0, rhs).
rotation(p1642_0, 5.56).
piece(1642, p1642_1).
position(p1642_1, 4.87, 1.29).
size(p1642_1, 1.14).
color(p1642_1, blue).
orientation(p1642_1, upright).
rotation(p1642_1, 5.05).
piece(1642, p1642_2).
position(p1642_2, 8.77, 9.68).
size(p1642_2, 6.36).
color(p1642_2, red).
orientation(p1642_2, strange).
rotation(p1642_2, 0.99).
piece(1643, p1643_0).
position(p1643_0, 8.95, 4.17).
size(p1643_0, 4.58).
color(p1643_0, red).
orientation(p1643_0, lhs).
rotation(p1643_0, 4.61).
piece(1643, p1643_1).
position(p1643_1, 3.81, 0.75).
size(p1643_1, 0.8).
color(p1643_1, green).
orientation(p1643_1, lhs).
rotation(p1643_1, 5.38).
piece(1643, p1643_2).
position(p1643_2, 3.6, 1.68).
size(p1643_2, 0.72).
color(p1643_2, green).
orientation(p1643_2, strange).
rotation(p1643_2, 4.75).
piece(1643, p1643_3).
position(p1643_3, 8.19, 6.83).
size(p1643_3, 4.36).
color(p1643_3, green).
orientation(p1643_3, upright).
rotation(p1643_3, 1.12).
piece(1643, p1643_4).
position(p1643_4, 5.75, 3.9).
size(p1643_4, 9.62).
color(p1643_4, red).
orientation(p1643_4, rhs).
rotation(p1643_4, 4.44).
contact(p1643_1, p1643_2).
contact(p1643_1, p1643_2).
contact(p1643_2, p1643_1).
contact(p1643_2, p1643_1).
piece(1644, p1644_0).
position(p1644_0, 7.21, 1.88).
size(p1644_0, 0.56).
color(p1644_0, blue).
orientation(p1644_0, lhs).
rotation(p1644_0, 4.92).
piece(1644, p1644_1).
position(p1644_1, 5.01, 1.06).
size(p1644_1, 0.28).
color(p1644_1, red).
orientation(p1644_1, upright).
rotation(p1644_1, 1.07).
piece(1644, p1644_2).
position(p1644_2, 4.22, 0.82).
size(p1644_2, 6.25).
color(p1644_2, red).
orientation(p1644_2, rhs).
rotation(p1644_2, 5.04).
piece(1644, p1644_3).
position(p1644_3, 9.38, 8.74).
size(p1644_3, 0.69).
color(p1644_3, blue).
orientation(p1644_3, strange).
rotation(p1644_3, 1.24).
contact(p1644_1, p1644_2).
contact(p1644_1, p1644_2).
contact(p1644_2, p1644_1).
contact(p1644_2, p1644_1).
piece(1645, p1645_0).
position(p1645_0, 7.34, 6.41).
size(p1645_0, 0.04).
color(p1645_0, blue).
orientation(p1645_0, rhs).
rotation(p1645_0, 4.57).
piece(1645, p1645_1).
position(p1645_1, 8.73, 9.61).
size(p1645_1, 4.68).
color(p1645_1, red).
orientation(p1645_1, lhs).
rotation(p1645_1, 4.55).
piece(1645, p1645_2).
position(p1645_2, 3.35, 4.86).
size(p1645_2, 3.87).
color(p1645_2, blue).
orientation(p1645_2, upright).
rotation(p1645_2, 0.87).
piece(1646, p1646_0).
position(p1646_0, 3.01, 8.02).
size(p1646_0, 2.16).
color(p1646_0, blue).
orientation(p1646_0, strange).
rotation(p1646_0, 6.06).
piece(1647, p1647_0).
position(p1647_0, 2.16, 5.39).
size(p1647_0, 7.78).
color(p1647_0, blue).
orientation(p1647_0, strange).
rotation(p1647_0, 4.36).
piece(1648, p1648_0).
position(p1648_0, 2.78, 8.23).
size(p1648_0, 9.15).
color(p1648_0, red).
orientation(p1648_0, lhs).
rotation(p1648_0, 3.94).
piece(1649, p1649_0).
position(p1649_0, 3.1, 5.13).
size(p1649_0, 7.75).
color(p1649_0, blue).
orientation(p1649_0, lhs).
rotation(p1649_0, 5.67).
piece(1649, p1649_1).
position(p1649_1, 5.74, 9.1).
size(p1649_1, 1.12).
color(p1649_1, red).
orientation(p1649_1, strange).
rotation(p1649_1, 4.78).
piece(1649, p1649_2).
position(p1649_2, 8.4, 9.1).
size(p1649_2, 8.99).
color(p1649_2, red).
orientation(p1649_2, lhs).
rotation(p1649_2, 4.45).
piece(1650, p1650_0).
position(p1650_0, 3.64, 2.72).
size(p1650_0, 2.4).
color(p1650_0, green).
orientation(p1650_0, upright).
rotation(p1650_0, 5.01).
piece(1650, p1650_1).
position(p1650_1, 2.51, 7.7).
size(p1650_1, 7.19).
color(p1650_1, blue).
orientation(p1650_1, lhs).
rotation(p1650_1, 4.93).
piece(1651, p1651_0).
position(p1651_0, 8.85, 1.86).
size(p1651_0, 2.16).
color(p1651_0, red).
orientation(p1651_0, upright).
rotation(p1651_0, 5.59).
piece(1651, p1651_1).
position(p1651_1, 8.43, 3.72).
size(p1651_1, 1.36).
color(p1651_1, blue).
orientation(p1651_1, rhs).
rotation(p1651_1, 3.98).
piece(1651, p1651_2).
position(p1651_2, 9.36, 4.39).
size(p1651_2, 8.84).
color(p1651_2, blue).
orientation(p1651_2, lhs).
rotation(p1651_2, 4.61).
piece(1651, p1651_3).
position(p1651_3, 4.61, 7.09).
size(p1651_3, 3.46).
color(p1651_3, red).
orientation(p1651_3, upright).
rotation(p1651_3, 5.89).
contact(p1651_1, p1651_2).
contact(p1651_1, p1651_2).
contact(p1651_2, p1651_1).
contact(p1651_2, p1651_1).
piece(1652, p1652_0).
position(p1652_0, 8.16, 7.14).
size(p1652_0, 3.51).
color(p1652_0, red).
orientation(p1652_0, strange).
rotation(p1652_0, 4.08).
piece(1652, p1652_1).
position(p1652_1, 0.58, 5.58).
size(p1652_1, 8.64).
color(p1652_1, blue).
orientation(p1652_1, lhs).
rotation(p1652_1, 6.26).
piece(1653, p1653_0).
position(p1653_0, 8.8, 9.42).
size(p1653_0, 3.66).
color(p1653_0, blue).
orientation(p1653_0, strange).
rotation(p1653_0, 0.43).
piece(1654, p1654_0).
position(p1654_0, 0.97, 7.9).
size(p1654_0, 3.9).
color(p1654_0, blue).
orientation(p1654_0, strange).
rotation(p1654_0, 3.93).
piece(1655, p1655_0).
position(p1655_0, 6.58, 6.8).
size(p1655_0, 7.2).
color(p1655_0, blue).
orientation(p1655_0, upright).
rotation(p1655_0, 4.55).
piece(1656, p1656_0).
position(p1656_0, 5.85, 2.46).
size(p1656_0, 6.85).
color(p1656_0, red).
orientation(p1656_0, strange).
rotation(p1656_0, 5.07).
piece(1656, p1656_1).
position(p1656_1, 7.49, 6.21).
size(p1656_1, 7.77).
color(p1656_1, red).
orientation(p1656_1, upright).
rotation(p1656_1, 5.44).
piece(1656, p1656_2).
position(p1656_2, 7.34, 8.47).
size(p1656_2, 2.39).
color(p1656_2, blue).
orientation(p1656_2, upright).
rotation(p1656_2, 6.09).
piece(1656, p1656_3).
position(p1656_3, 2.48, 2.65).
size(p1656_3, 5.35).
color(p1656_3, red).
orientation(p1656_3, rhs).
rotation(p1656_3, 3.99).
piece(1657, p1657_0).
position(p1657_0, 8.23, 4.87).
size(p1657_0, 0.4).
color(p1657_0, green).
orientation(p1657_0, strange).
rotation(p1657_0, 4.56).
piece(1658, p1658_0).
position(p1658_0, 6.48, 9.02).
size(p1658_0, 2.53).
color(p1658_0, blue).
orientation(p1658_0, lhs).
rotation(p1658_0, 0.13).
piece(1659, p1659_0).
position(p1659_0, 7.87, 2.44).
size(p1659_0, 8.72).
color(p1659_0, blue).
orientation(p1659_0, rhs).
rotation(p1659_0, 4.45).
piece(1660, p1660_0).
position(p1660_0, 4.56, 7.85).
size(p1660_0, 6.43).
color(p1660_0, red).
orientation(p1660_0, upright).
rotation(p1660_0, 5.9).
piece(1660, p1660_1).
position(p1660_1, 1.39, 5.73).
size(p1660_1, 2.48).
color(p1660_1, blue).
orientation(p1660_1, strange).
rotation(p1660_1, 4.2).
piece(1661, p1661_0).
position(p1661_0, 1.13, 4.32).
size(p1661_0, 2.7).
color(p1661_0, blue).
orientation(p1661_0, upright).
rotation(p1661_0, 4.39).
piece(1661, p1661_1).
position(p1661_1, 9.69, 1.72).
size(p1661_1, 4.58).
color(p1661_1, green).
orientation(p1661_1, lhs).
rotation(p1661_1, 0.59).
piece(1662, p1662_0).
position(p1662_0, 6.35, 7.96).
size(p1662_0, 0.03).
color(p1662_0, blue).
orientation(p1662_0, strange).
rotation(p1662_0, 1.15).
piece(1663, p1663_0).
position(p1663_0, 6.16, 9.32).
size(p1663_0, 4.3).
color(p1663_0, red).
orientation(p1663_0, rhs).
rotation(p1663_0, 4.07).
piece(1663, p1663_1).
position(p1663_1, 5.38, 8.47).
size(p1663_1, 8.29).
color(p1663_1, green).
orientation(p1663_1, strange).
rotation(p1663_1, 0.73).
piece(1663, p1663_2).
position(p1663_2, 0.93, 7.7).
size(p1663_2, 1.62).
color(p1663_2, blue).
orientation(p1663_2, lhs).
rotation(p1663_2, 0.31).
contact(p1663_0, p1663_1).
contact(p1663_0, p1663_1).
contact(p1663_1, p1663_0).
contact(p1663_1, p1663_0).
piece(1664, p1664_0).
position(p1664_0, 6.88, 8.17).
size(p1664_0, 2.89).
color(p1664_0, blue).
orientation(p1664_0, strange).
rotation(p1664_0, 5.44).
piece(1664, p1664_1).
position(p1664_1, 4.03, 5.38).
size(p1664_1, 7.49).
color(p1664_1, red).
orientation(p1664_1, rhs).
rotation(p1664_1, 0.08).
piece(1665, p1665_0).
position(p1665_0, 5.58, 0.42).
size(p1665_0, 9.9).
color(p1665_0, red).
orientation(p1665_0, lhs).
rotation(p1665_0, 0.52).
piece(1666, p1666_0).
position(p1666_0, 7.65, 9.9).
size(p1666_0, 9.36).
color(p1666_0, green).
orientation(p1666_0, lhs).
rotation(p1666_0, 0.87).
piece(1666, p1666_1).
position(p1666_1, 3.92, 7.36).
size(p1666_1, 3.32).
color(p1666_1, blue).
orientation(p1666_1, lhs).
rotation(p1666_1, 4.42).
piece(1667, p1667_0).
position(p1667_0, 0.9, 3.62).
size(p1667_0, 7.21).
color(p1667_0, blue).
orientation(p1667_0, strange).
rotation(p1667_0, 4.82).
piece(1667, p1667_1).
position(p1667_1, 2.65, 5.47).
size(p1667_1, 6.16).
color(p1667_1, red).
orientation(p1667_1, rhs).
rotation(p1667_1, 5.02).
piece(1667, p1667_2).
position(p1667_2, 2.08, 3.84).
size(p1667_2, 9.04).
color(p1667_2, green).
orientation(p1667_2, lhs).
rotation(p1667_2, 4.88).
contact(p1667_0, p1667_2).
contact(p1667_0, p1667_2).
contact(p1667_2, p1667_0).
contact(p1667_2, p1667_1).
contact(p1667_2, p1667_0).
contact(p1667_2, p1667_1).
contact(p1667_1, p1667_2).
contact(p1667_1, p1667_2).
piece(1668, p1668_0).
position(p1668_0, 6.18, 7.5).
size(p1668_0, 4.22).
color(p1668_0, red).
orientation(p1668_0, strange).
rotation(p1668_0, 4.01).
piece(1668, p1668_1).
position(p1668_1, 2.76, 4.83).
size(p1668_1, 4.2).
color(p1668_1, red).
orientation(p1668_1, rhs).
rotation(p1668_1, 0.03).
piece(1669, p1669_0).
position(p1669_0, 1.38, 5.61).
size(p1669_0, 7.0).
color(p1669_0, red).
orientation(p1669_0, upright).
rotation(p1669_0, 0.08).
piece(1670, p1670_0).
position(p1670_0, 8.08, 4.05).
size(p1670_0, 0.62).
color(p1670_0, blue).
orientation(p1670_0, lhs).
rotation(p1670_0, 4.57).
piece(1671, p1671_0).
position(p1671_0, 9.83, 1.15).
size(p1671_0, 1.03).
color(p1671_0, blue).
orientation(p1671_0, upright).
rotation(p1671_0, 1.07).
piece(1672, p1672_0).
position(p1672_0, 7.49, 7.75).
size(p1672_0, 7.07).
color(p1672_0, green).
orientation(p1672_0, upright).
rotation(p1672_0, 5.63).
piece(1672, p1672_1).
position(p1672_1, 4.38, 4.24).
size(p1672_1, 6.96).
color(p1672_1, red).
orientation(p1672_1, rhs).
rotation(p1672_1, 5.1).
piece(1673, p1673_0).
position(p1673_0, 3.82, 7.9).
size(p1673_0, 3.37).
color(p1673_0, blue).
orientation(p1673_0, rhs).
rotation(p1673_0, 0.31).
piece(1673, p1673_1).
position(p1673_1, 0.92, 9.47).
size(p1673_1, 6.15).
color(p1673_1, blue).
orientation(p1673_1, upright).
rotation(p1673_1, 4.99).
piece(1674, p1674_0).
position(p1674_0, 5.31, 0.54).
size(p1674_0, 2.42).
color(p1674_0, green).
orientation(p1674_0, rhs).
rotation(p1674_0, 5.7).
piece(1674, p1674_1).
position(p1674_1, 3.67, 9.64).
size(p1674_1, 5.16).
color(p1674_1, green).
orientation(p1674_1, lhs).
rotation(p1674_1, 0.85).
piece(1674, p1674_2).
position(p1674_2, 4.4, 7.63).
size(p1674_2, 8.13).
color(p1674_2, red).
orientation(p1674_2, strange).
rotation(p1674_2, 5.65).
piece(1675, p1675_0).
position(p1675_0, 0.9, 9.19).
size(p1675_0, 2.59).
color(p1675_0, blue).
orientation(p1675_0, upright).
rotation(p1675_0, 4.1).
piece(1675, p1675_1).
position(p1675_1, 4.68, 6.18).
size(p1675_1, 5.78).
color(p1675_1, green).
orientation(p1675_1, rhs).
rotation(p1675_1, 4.7).
piece(1676, p1676_0).
position(p1676_0, 9.35, 2.95).
size(p1676_0, 0.99).
color(p1676_0, blue).
orientation(p1676_0, strange).
rotation(p1676_0, 5.46).
piece(1676, p1676_1).
position(p1676_1, 4.05, 1.56).
size(p1676_1, 7.5).
color(p1676_1, red).
orientation(p1676_1, upright).
rotation(p1676_1, 5.83).
piece(1676, p1676_2).
position(p1676_2, 8.03, 2.69).
size(p1676_2, 1.24).
color(p1676_2, red).
orientation(p1676_2, strange).
rotation(p1676_2, 4.96).
contact(p1676_0, p1676_2).
contact(p1676_0, p1676_2).
contact(p1676_2, p1676_0).
contact(p1676_2, p1676_0).
piece(1677, p1677_0).
position(p1677_0, 9.73, 7.18).
size(p1677_0, 5.81).
color(p1677_0, red).
orientation(p1677_0, upright).
rotation(p1677_0, 4.17).
piece(1678, p1678_0).
position(p1678_0, 9.02, 4.54).
size(p1678_0, 7.36).
color(p1678_0, green).
orientation(p1678_0, strange).
rotation(p1678_0, 4.47).
piece(1679, p1679_0).
position(p1679_0, 7.46, 1.01).
size(p1679_0, 2.07).
color(p1679_0, red).
orientation(p1679_0, rhs).
rotation(p1679_0, 0.19).
piece(1680, p1680_0).
position(p1680_0, 7.48, 5.7).
size(p1680_0, 3.24).
color(p1680_0, blue).
orientation(p1680_0, strange).
rotation(p1680_0, 5.26).
piece(1681, p1681_0).
position(p1681_0, 7.78, 0.02).
size(p1681_0, 5.63).
color(p1681_0, green).
orientation(p1681_0, upright).
rotation(p1681_0, 4.64).
piece(1682, p1682_0).
position(p1682_0, 3.4, 7.39).
size(p1682_0, 3.9).
color(p1682_0, green).
orientation(p1682_0, rhs).
rotation(p1682_0, 5.48).
piece(1683, p1683_0).
position(p1683_0, 0.46, 4.8).
size(p1683_0, 9.48).
color(p1683_0, blue).
orientation(p1683_0, strange).
rotation(p1683_0, 5.71).
piece(1683, p1683_1).
position(p1683_1, 6.14, 9.82).
size(p1683_1, 0.99).
color(p1683_1, green).
orientation(p1683_1, upright).
rotation(p1683_1, 0.54).
piece(1684, p1684_0).
position(p1684_0, 4.37, 4.7).
size(p1684_0, 4.83).
color(p1684_0, red).
orientation(p1684_0, upright).
rotation(p1684_0, 1.17).
piece(1685, p1685_0).
position(p1685_0, 9.79, 0.89).
size(p1685_0, 3.94).
color(p1685_0, red).
orientation(p1685_0, strange).
rotation(p1685_0, 0.82).
piece(1685, p1685_1).
position(p1685_1, 7.9, 9.11).
size(p1685_1, 1.9).
color(p1685_1, red).
orientation(p1685_1, rhs).
rotation(p1685_1, 4.09).
piece(1685, p1685_2).
position(p1685_2, 0.67, 9.94).
size(p1685_2, 3.9).
color(p1685_2, blue).
orientation(p1685_2, lhs).
rotation(p1685_2, 5.89).
piece(1686, p1686_0).
position(p1686_0, 8.23, 9.71).
size(p1686_0, 4.13).
color(p1686_0, red).
orientation(p1686_0, upright).
rotation(p1686_0, 4.09).
piece(1687, p1687_0).
position(p1687_0, 5.56, 4.38).
size(p1687_0, 1.97).
color(p1687_0, red).
orientation(p1687_0, strange).
rotation(p1687_0, 4.68).
piece(1687, p1687_1).
position(p1687_1, 9.12, 8.03).
size(p1687_1, 2.65).
color(p1687_1, red).
orientation(p1687_1, lhs).
rotation(p1687_1, 6.01).
piece(1688, p1688_0).
position(p1688_0, 1.01, 6.48).
size(p1688_0, 2.14).
color(p1688_0, blue).
orientation(p1688_0, upright).
rotation(p1688_0, 0.93).
piece(1689, p1689_0).
position(p1689_0, 7.19, 8.11).
size(p1689_0, 2.42).
color(p1689_0, red).
orientation(p1689_0, lhs).
rotation(p1689_0, 5.82).
piece(1689, p1689_1).
position(p1689_1, 9.88, 5.89).
size(p1689_1, 5.35).
color(p1689_1, red).
orientation(p1689_1, rhs).
rotation(p1689_1, 4.62).
piece(1690, p1690_0).
position(p1690_0, 8.47, 0.3).
size(p1690_0, 3.72).
color(p1690_0, blue).
orientation(p1690_0, lhs).
rotation(p1690_0, 5.57).
piece(1691, p1691_0).
position(p1691_0, 0.96, 6.7).
size(p1691_0, 1.05).
color(p1691_0, green).
orientation(p1691_0, rhs).
rotation(p1691_0, 6.27).
piece(1691, p1691_1).
position(p1691_1, 9.95, 9.97).
size(p1691_1, 1.64).
color(p1691_1, green).
orientation(p1691_1, upright).
rotation(p1691_1, 6.1).
piece(1691, p1691_2).
position(p1691_2, 1.38, 4.61).
size(p1691_2, 4.55).
color(p1691_2, green).
orientation(p1691_2, rhs).
rotation(p1691_2, 5.3).
piece(1691, p1691_3).
position(p1691_3, 4.56, 3.2).
size(p1691_3, 6.95).
color(p1691_3, red).
orientation(p1691_3, strange).
rotation(p1691_3, 6.2).
piece(1692, p1692_0).
position(p1692_0, 8.15, 0.67).
size(p1692_0, 6.55).
color(p1692_0, blue).
orientation(p1692_0, upright).
rotation(p1692_0, 0.96).
piece(1692, p1692_1).
position(p1692_1, 2.39, 4.39).
size(p1692_1, 7.65).
color(p1692_1, green).
orientation(p1692_1, strange).
rotation(p1692_1, 5.48).
piece(1693, p1693_0).
position(p1693_0, 6.19, 3.41).
size(p1693_0, 0.72).
color(p1693_0, green).
orientation(p1693_0, strange).
rotation(p1693_0, 6.13).
piece(1693, p1693_1).
position(p1693_1, 7.73, 2.5).
size(p1693_1, 2.88).
color(p1693_1, red).
orientation(p1693_1, rhs).
rotation(p1693_1, 6.16).
piece(1694, p1694_0).
position(p1694_0, 2.47, 2.57).
size(p1694_0, 4.12).
color(p1694_0, green).
orientation(p1694_0, upright).
rotation(p1694_0, 1.21).
piece(1695, p1695_0).
position(p1695_0, 7.94, 4.64).
size(p1695_0, 6.47).
color(p1695_0, blue).
orientation(p1695_0, strange).
rotation(p1695_0, 5.75).
piece(1695, p1695_1).
position(p1695_1, 2.42, 2.69).
size(p1695_1, 9.59).
color(p1695_1, green).
orientation(p1695_1, strange).
rotation(p1695_1, 0.83).
piece(1696, p1696_0).
position(p1696_0, 4.32, 0.41).
size(p1696_0, 1.01).
color(p1696_0, green).
orientation(p1696_0, lhs).
rotation(p1696_0, 4.29).
piece(1697, p1697_0).
position(p1697_0, 7.29, 1.07).
size(p1697_0, 3.07).
color(p1697_0, blue).
orientation(p1697_0, strange).
rotation(p1697_0, 1.03).
piece(1698, p1698_0).
position(p1698_0, 2.64, 7.02).
size(p1698_0, 3.72).
color(p1698_0, red).
orientation(p1698_0, rhs).
rotation(p1698_0, 1.2).
piece(1699, p1699_0).
position(p1699_0, 6.96, 8.27).
size(p1699_0, 2.94).
color(p1699_0, red).
orientation(p1699_0, rhs).
rotation(p1699_0, 6.24).
piece(1699, p1699_1).
position(p1699_1, 3.31, 8.54).
size(p1699_1, 7.02).
color(p1699_1, green).
orientation(p1699_1, strange).
rotation(p1699_1, 4.89).
piece(1700, p1700_0).
position(p1700_0, 5.72, 5.64).
size(p1700_0, 5.78).
color(p1700_0, red).
orientation(p1700_0, rhs).
rotation(p1700_0, 5.05).
piece(1701, p1701_0).
position(p1701_0, 0.74, 4.44).
size(p1701_0, 8.17).
color(p1701_0, blue).
orientation(p1701_0, strange).
rotation(p1701_0, 1.23).
piece(1702, p1702_0).
position(p1702_0, 5.03, 5.6).
size(p1702_0, 4.07).
color(p1702_0, green).
orientation(p1702_0, rhs).
rotation(p1702_0, 1.12).
piece(1703, p1703_0).
position(p1703_0, 9.46, 4.86).
size(p1703_0, 0.4).
color(p1703_0, red).
orientation(p1703_0, lhs).
rotation(p1703_0, 5.59).
piece(1703, p1703_1).
position(p1703_1, 7.91, 2.73).
size(p1703_1, 2.8).
color(p1703_1, green).
orientation(p1703_1, strange).
rotation(p1703_1, 5.6).
piece(1704, p1704_0).
position(p1704_0, 0.57, 4.04).
size(p1704_0, 8.7).
color(p1704_0, red).
orientation(p1704_0, lhs).
rotation(p1704_0, 0.72).
piece(1704, p1704_1).
position(p1704_1, 6.08, 4.23).
size(p1704_1, 0.27).
color(p1704_1, green).
orientation(p1704_1, strange).
rotation(p1704_1, 5.99).
piece(1705, p1705_0).
position(p1705_0, 2.73, 7.06).
size(p1705_0, 2.1).
color(p1705_0, blue).
orientation(p1705_0, upright).
rotation(p1705_0, 0.37).
piece(1706, p1706_0).
position(p1706_0, 8.58, 8.08).
size(p1706_0, 1.52).
color(p1706_0, blue).
orientation(p1706_0, upright).
rotation(p1706_0, 4.65).
piece(1706, p1706_1).
position(p1706_1, 6.2, 1.38).
size(p1706_1, 2.85).
color(p1706_1, blue).
orientation(p1706_1, upright).
rotation(p1706_1, 6.21).
piece(1706, p1706_2).
position(p1706_2, 9.84, 7.29).
size(p1706_2, 5.09).
color(p1706_2, blue).
orientation(p1706_2, upright).
rotation(p1706_2, 0.44).
piece(1706, p1706_3).
position(p1706_3, 1.75, 7.72).
size(p1706_3, 7.23).
color(p1706_3, red).
orientation(p1706_3, strange).
rotation(p1706_3, 5.31).
contact(p1706_0, p1706_2).
contact(p1706_0, p1706_2).
contact(p1706_2, p1706_0).
contact(p1706_2, p1706_0).
piece(1707, p1707_0).
position(p1707_0, 8.72, 2.0).
size(p1707_0, 0.37).
color(p1707_0, red).
orientation(p1707_0, rhs).
rotation(p1707_0, 5.83).
piece(1707, p1707_1).
position(p1707_1, 3.87, 4.44).
size(p1707_1, 5.66).
color(p1707_1, red).
orientation(p1707_1, strange).
rotation(p1707_1, 4.31).
piece(1707, p1707_2).
position(p1707_2, 2.07, 9.56).
size(p1707_2, 7.25).
color(p1707_2, red).
orientation(p1707_2, rhs).
rotation(p1707_2, 5.05).
piece(1708, p1708_0).
position(p1708_0, 2.03, 8.3).
size(p1708_0, 9.86).
color(p1708_0, green).
orientation(p1708_0, strange).
rotation(p1708_0, 5.69).
piece(1708, p1708_1).
position(p1708_1, 3.21, 8.67).
size(p1708_1, 1.09).
color(p1708_1, green).
orientation(p1708_1, strange).
rotation(p1708_1, 4.51).
piece(1708, p1708_2).
position(p1708_2, 4.08, 4.24).
size(p1708_2, 2.35).
color(p1708_2, green).
orientation(p1708_2, strange).
rotation(p1708_2, 5.26).
piece(1708, p1708_3).
position(p1708_3, 6.01, 7.45).
size(p1708_3, 0.12).
color(p1708_3, green).
orientation(p1708_3, upright).
rotation(p1708_3, 5.07).
contact(p1708_0, p1708_1).
contact(p1708_0, p1708_1).
contact(p1708_1, p1708_0).
contact(p1708_1, p1708_0).
piece(1709, p1709_0).
position(p1709_0, 8.36, 4.02).
size(p1709_0, 5.24).
color(p1709_0, blue).
orientation(p1709_0, strange).
rotation(p1709_0, 4.16).
piece(1709, p1709_1).
position(p1709_1, 6.89, 0.74).
size(p1709_1, 9.98).
color(p1709_1, red).
orientation(p1709_1, strange).
rotation(p1709_1, 4.88).
piece(1709, p1709_2).
position(p1709_2, 5.49, 9.22).
size(p1709_2, 6.6).
color(p1709_2, green).
orientation(p1709_2, lhs).
rotation(p1709_2, 4.95).
piece(1710, p1710_0).
position(p1710_0, 9.52, 8.74).
size(p1710_0, 5.69).
color(p1710_0, red).
orientation(p1710_0, strange).
rotation(p1710_0, 0.18).
piece(1710, p1710_1).
position(p1710_1, 6.27, 2.83).
size(p1710_1, 6.3).
color(p1710_1, green).
orientation(p1710_1, rhs).
rotation(p1710_1, 0.72).
piece(1710, p1710_2).
position(p1710_2, 9.67, 3.16).
size(p1710_2, 7.86).
color(p1710_2, green).
orientation(p1710_2, strange).
rotation(p1710_2, 5.65).
piece(1711, p1711_0).
position(p1711_0, 3.49, 9.96).
size(p1711_0, 3.91).
color(p1711_0, green).
orientation(p1711_0, upright).
rotation(p1711_0, 6.16).
piece(1711, p1711_1).
position(p1711_1, 8.77, 7.2).
size(p1711_1, 8.37).
color(p1711_1, blue).
orientation(p1711_1, upright).
rotation(p1711_1, 5.77).
piece(1711, p1711_2).
position(p1711_2, 4.82, 5.65).
size(p1711_2, 1.84).
color(p1711_2, blue).
orientation(p1711_2, strange).
rotation(p1711_2, 5.35).
piece(1711, p1711_3).
position(p1711_3, 5.61, 4.26).
size(p1711_3, 4.32).
color(p1711_3, red).
orientation(p1711_3, lhs).
rotation(p1711_3, 0.77).
contact(p1711_2, p1711_3).
contact(p1711_2, p1711_3).
contact(p1711_3, p1711_2).
contact(p1711_3, p1711_2).
piece(1712, p1712_0).
position(p1712_0, 4.51, 9.33).
size(p1712_0, 7.81).
color(p1712_0, blue).
orientation(p1712_0, lhs).
rotation(p1712_0, 5.01).
piece(1712, p1712_1).
position(p1712_1, 5.25, 2.68).
size(p1712_1, 2.52).
color(p1712_1, green).
orientation(p1712_1, lhs).
rotation(p1712_1, 0.36).
piece(1713, p1713_0).
position(p1713_0, 5.05, 8.22).
size(p1713_0, 5.93).
color(p1713_0, green).
orientation(p1713_0, rhs).
rotation(p1713_0, 0.03).
piece(1713, p1713_1).
position(p1713_1, 7.18, 4.02).
size(p1713_1, 5.42).
color(p1713_1, blue).
orientation(p1713_1, rhs).
rotation(p1713_1, 4.27).
piece(1713, p1713_2).
position(p1713_2, 4.93, 1.45).
size(p1713_2, 5.79).
color(p1713_2, blue).
orientation(p1713_2, upright).
rotation(p1713_2, 1.1).
piece(1714, p1714_0).
position(p1714_0, 5.63, 9.71).
size(p1714_0, 7.93).
color(p1714_0, green).
orientation(p1714_0, upright).
rotation(p1714_0, 5.83).
piece(1715, p1715_0).
position(p1715_0, 0.26, 6.98).
size(p1715_0, 7.47).
color(p1715_0, red).
orientation(p1715_0, strange).
rotation(p1715_0, 0.11).
piece(1715, p1715_1).
position(p1715_1, 4.02, 2.95).
size(p1715_1, 8.51).
color(p1715_1, blue).
orientation(p1715_1, strange).
rotation(p1715_1, 5.72).
piece(1716, p1716_0).
position(p1716_0, 1.84, 8.88).
size(p1716_0, 7.34).
color(p1716_0, blue).
orientation(p1716_0, upright).
rotation(p1716_0, 5.07).
piece(1717, p1717_0).
position(p1717_0, 9.7, 3.3).
size(p1717_0, 6.91).
color(p1717_0, green).
orientation(p1717_0, rhs).
rotation(p1717_0, 0.1).
piece(1718, p1718_0).
position(p1718_0, 6.19, 1.73).
size(p1718_0, 7.02).
color(p1718_0, red).
orientation(p1718_0, upright).
rotation(p1718_0, 4.19).
piece(1719, p1719_0).
position(p1719_0, 8.13, 3.27).
size(p1719_0, 6.87).
color(p1719_0, red).
orientation(p1719_0, rhs).
rotation(p1719_0, 0.88).
piece(1719, p1719_1).
position(p1719_1, 6.86, 2.01).
size(p1719_1, 6.46).
color(p1719_1, green).
orientation(p1719_1, rhs).
rotation(p1719_1, 0.1).
piece(1719, p1719_2).
position(p1719_2, 5.74, 4.51).
size(p1719_2, 3.03).
color(p1719_2, green).
orientation(p1719_2, upright).
rotation(p1719_2, 0.1).
piece(1719, p1719_3).
position(p1719_3, 1.51, 3.38).
size(p1719_3, 2.96).
color(p1719_3, green).
orientation(p1719_3, rhs).
rotation(p1719_3, 0.81).
piece(1719, p1719_4).
position(p1719_4, 7.37, 8.83).
size(p1719_4, 2.0).
color(p1719_4, green).
orientation(p1719_4, strange).
rotation(p1719_4, 6.19).
piece(1720, p1720_0).
position(p1720_0, 8.22, 5.13).
size(p1720_0, 3.71).
color(p1720_0, green).
orientation(p1720_0, lhs).
rotation(p1720_0, 5.25).
piece(1721, p1721_0).
position(p1721_0, 8.82, 7.15).
size(p1721_0, 8.05).
color(p1721_0, green).
orientation(p1721_0, lhs).
rotation(p1721_0, 5.51).
piece(1721, p1721_1).
position(p1721_1, 6.3, 7.89).
size(p1721_1, 7.57).
color(p1721_1, green).
orientation(p1721_1, upright).
rotation(p1721_1, 0.51).
piece(1721, p1721_2).
position(p1721_2, 3.23, 5.85).
size(p1721_2, 0.06).
color(p1721_2, blue).
orientation(p1721_2, strange).
rotation(p1721_2, 0.04).
piece(1721, p1721_3).
position(p1721_3, 5.8, 8.19).
size(p1721_3, 7.88).
color(p1721_3, red).
orientation(p1721_3, rhs).
rotation(p1721_3, 5.18).
contact(p1721_1, p1721_3).
contact(p1721_1, p1721_3).
contact(p1721_3, p1721_1).
contact(p1721_3, p1721_1).
piece(1722, p1722_0).
position(p1722_0, 6.7, 9.52).
size(p1722_0, 0.99).
color(p1722_0, red).
orientation(p1722_0, upright).
rotation(p1722_0, 5.61).
piece(1723, p1723_0).
position(p1723_0, 9.25, 3.02).
size(p1723_0, 4.53).
color(p1723_0, blue).
orientation(p1723_0, upright).
rotation(p1723_0, 0.17).
piece(1724, p1724_0).
position(p1724_0, 5.96, 0.24).
size(p1724_0, 0.76).
color(p1724_0, blue).
orientation(p1724_0, lhs).
rotation(p1724_0, 0.56).
piece(1725, p1725_0).
position(p1725_0, 0.13, 8.95).
size(p1725_0, 5.07).
color(p1725_0, red).
orientation(p1725_0, lhs).
rotation(p1725_0, 4.83).
piece(1725, p1725_1).
position(p1725_1, 6.57, 4.55).
size(p1725_1, 5.29).
color(p1725_1, green).
orientation(p1725_1, upright).
rotation(p1725_1, 1.05).
piece(1726, p1726_0).
position(p1726_0, 4.79, 2.31).
size(p1726_0, 3.19).
color(p1726_0, blue).
orientation(p1726_0, strange).
rotation(p1726_0, 5.09).
piece(1726, p1726_1).
position(p1726_1, 5.72, 8.77).
size(p1726_1, 6.99).
color(p1726_1, green).
orientation(p1726_1, strange).
rotation(p1726_1, 5.06).
piece(1726, p1726_2).
position(p1726_2, 8.42, 0.53).
size(p1726_2, 6.77).
color(p1726_2, blue).
orientation(p1726_2, lhs).
rotation(p1726_2, 0.83).
piece(1726, p1726_3).
position(p1726_3, 1.05, 6.24).
size(p1726_3, 6.83).
color(p1726_3, green).
orientation(p1726_3, rhs).
rotation(p1726_3, 5.47).
piece(1726, p1726_4).
position(p1726_4, 7.13, 2.39).
size(p1726_4, 1.81).
color(p1726_4, green).
orientation(p1726_4, strange).
rotation(p1726_4, 4.48).
piece(1727, p1727_0).
position(p1727_0, 5.1, 2.23).
size(p1727_0, 1.59).
color(p1727_0, blue).
orientation(p1727_0, lhs).
rotation(p1727_0, 4.42).
piece(1727, p1727_1).
position(p1727_1, 9.8, 9.62).
size(p1727_1, 4.99).
color(p1727_1, red).
orientation(p1727_1, lhs).
rotation(p1727_1, 4.59).
piece(1727, p1727_2).
position(p1727_2, 1.68, 9.29).
size(p1727_2, 1.51).
color(p1727_2, blue).
orientation(p1727_2, lhs).
rotation(p1727_2, 4.46).
piece(1728, p1728_0).
position(p1728_0, 2.57, 7.73).
size(p1728_0, 1.03).
color(p1728_0, blue).
orientation(p1728_0, rhs).
rotation(p1728_0, 4.38).
piece(1728, p1728_1).
position(p1728_1, 9.04, 5.16).
size(p1728_1, 7.73).
color(p1728_1, green).
orientation(p1728_1, rhs).
rotation(p1728_1, 0.31).
piece(1728, p1728_2).
position(p1728_2, 7.28, 4.8).
size(p1728_2, 7.82).
color(p1728_2, blue).
orientation(p1728_2, upright).
rotation(p1728_2, 6.14).
piece(1728, p1728_3).
position(p1728_3, 9.46, 2.96).
size(p1728_3, 1.82).
color(p1728_3, blue).
orientation(p1728_3, upright).
rotation(p1728_3, 0.3).
piece(1729, p1729_0).
position(p1729_0, 2.34, 8.73).
size(p1729_0, 0.17).
color(p1729_0, red).
orientation(p1729_0, strange).
rotation(p1729_0, 1.18).
piece(1730, p1730_0).
position(p1730_0, 9.65, 7.77).
size(p1730_0, 6.81).
color(p1730_0, green).
orientation(p1730_0, strange).
rotation(p1730_0, 4.93).
piece(1731, p1731_0).
position(p1731_0, 2.78, 2.43).
size(p1731_0, 3.2).
color(p1731_0, green).
orientation(p1731_0, rhs).
rotation(p1731_0, 1.26).
piece(1732, p1732_0).
position(p1732_0, 4.67, 3.36).
size(p1732_0, 6.36).
color(p1732_0, red).
orientation(p1732_0, upright).
rotation(p1732_0, 5.97).
piece(1732, p1732_1).
position(p1732_1, 8.64, 1.74).
size(p1732_1, 9.52).
color(p1732_1, red).
orientation(p1732_1, lhs).
rotation(p1732_1, 5.0).
piece(1732, p1732_2).
position(p1732_2, 3.46, 3.72).
size(p1732_2, 7.54).
color(p1732_2, blue).
orientation(p1732_2, rhs).
rotation(p1732_2, 5.57).
piece(1732, p1732_3).
position(p1732_3, 3.32, 2.51).
size(p1732_3, 7.46).
color(p1732_3, red).
orientation(p1732_3, upright).
rotation(p1732_3, 1.17).
piece(1732, p1732_4).
position(p1732_4, 5.63, 3.55).
size(p1732_4, 2.13).
color(p1732_4, blue).
orientation(p1732_4, strange).
rotation(p1732_4, 4.4).
contact(p1732_0, p1732_2).
contact(p1732_0, p1732_3).
contact(p1732_0, p1732_4).
contact(p1732_0, p1732_2).
contact(p1732_0, p1732_3).
contact(p1732_0, p1732_4).
contact(p1732_2, p1732_0).
contact(p1732_2, p1732_0).
contact(p1732_2, p1732_3).
contact(p1732_2, p1732_3).
contact(p1732_3, p1732_0).
contact(p1732_3, p1732_2).
contact(p1732_3, p1732_0).
contact(p1732_3, p1732_2).
contact(p1732_4, p1732_0).
contact(p1732_4, p1732_0).
piece(1733, p1733_0).
position(p1733_0, 8.65, 3.17).
size(p1733_0, 3.79).
color(p1733_0, red).
orientation(p1733_0, upright).
rotation(p1733_0, 5.54).
piece(1733, p1733_1).
position(p1733_1, 2.92, 3.72).
size(p1733_1, 5.98).
color(p1733_1, green).
orientation(p1733_1, rhs).
rotation(p1733_1, 5.68).
piece(1733, p1733_2).
position(p1733_2, 3.57, 2.86).
size(p1733_2, 8.78).
color(p1733_2, red).
orientation(p1733_2, strange).
rotation(p1733_2, 6.15).
piece(1733, p1733_3).
position(p1733_3, 9.62, 6.61).
size(p1733_3, 2.78).
color(p1733_3, red).
orientation(p1733_3, lhs).
rotation(p1733_3, 4.31).
contact(p1733_1, p1733_2).
contact(p1733_1, p1733_2).
contact(p1733_2, p1733_1).
contact(p1733_2, p1733_1).
piece(1734, p1734_0).
position(p1734_0, 7.8, 7.52).
size(p1734_0, 8.57).
color(p1734_0, red).
orientation(p1734_0, strange).
rotation(p1734_0, 4.56).
piece(1734, p1734_1).
position(p1734_1, 8.67, 5.43).
size(p1734_1, 2.91).
color(p1734_1, green).
orientation(p1734_1, lhs).
rotation(p1734_1, 0.95).
piece(1734, p1734_2).
position(p1734_2, 5.76, 6.42).
size(p1734_2, 2.3).
color(p1734_2, green).
orientation(p1734_2, rhs).
rotation(p1734_2, 3.93).
piece(1735, p1735_0).
position(p1735_0, 3.73, 8.38).
size(p1735_0, 2.11).
color(p1735_0, green).
orientation(p1735_0, rhs).
rotation(p1735_0, 0.8).
piece(1735, p1735_1).
position(p1735_1, 1.59, 3.01).
size(p1735_1, 0.25).
color(p1735_1, green).
orientation(p1735_1, upright).
rotation(p1735_1, 6.15).
piece(1735, p1735_2).
position(p1735_2, 4.23, 9.17).
size(p1735_2, 6.49).
color(p1735_2, red).
orientation(p1735_2, strange).
rotation(p1735_2, 5.49).
piece(1735, p1735_3).
position(p1735_3, 2.48, 3.21).
size(p1735_3, 3.05).
color(p1735_3, red).
orientation(p1735_3, rhs).
rotation(p1735_3, 4.36).
piece(1735, p1735_4).
position(p1735_4, 7.47, 0.49).
size(p1735_4, 3.32).
color(p1735_4, green).
orientation(p1735_4, upright).
rotation(p1735_4, 0.27).
contact(p1735_0, p1735_2).
contact(p1735_0, p1735_2).
contact(p1735_2, p1735_0).
contact(p1735_2, p1735_0).
contact(p1735_1, p1735_3).
contact(p1735_1, p1735_3).
contact(p1735_3, p1735_1).
contact(p1735_3, p1735_1).
piece(1736, p1736_0).
position(p1736_0, 1.78, 4.09).
size(p1736_0, 3.22).
color(p1736_0, red).
orientation(p1736_0, strange).
rotation(p1736_0, 5.7).
piece(1737, p1737_0).
position(p1737_0, 5.75, 4.76).
size(p1737_0, 7.09).
color(p1737_0, green).
orientation(p1737_0, upright).
rotation(p1737_0, 1.0).
piece(1737, p1737_1).
position(p1737_1, 3.69, 1.03).
size(p1737_1, 7.37).
color(p1737_1, green).
orientation(p1737_1, lhs).
rotation(p1737_1, 4.35).
piece(1738, p1738_0).
position(p1738_0, 3.63, 8.11).
size(p1738_0, 2.2).
color(p1738_0, red).
orientation(p1738_0, rhs).
rotation(p1738_0, 4.84).
piece(1739, p1739_0).
position(p1739_0, 0.77, 9.15).
size(p1739_0, 6.89).
color(p1739_0, red).
orientation(p1739_0, rhs).
rotation(p1739_0, 0.15).
piece(1740, p1740_0).
position(p1740_0, 2.62, 3.17).
size(p1740_0, 7.0).
color(p1740_0, red).
orientation(p1740_0, rhs).
rotation(p1740_0, 5.88).
piece(1741, p1741_0).
position(p1741_0, 2.84, 9.12).
size(p1741_0, 4.87).
color(p1741_0, blue).
orientation(p1741_0, rhs).
rotation(p1741_0, 0.96).
piece(1741, p1741_1).
position(p1741_1, 7.72, 1.62).
size(p1741_1, 4.48).
color(p1741_1, green).
orientation(p1741_1, upright).
rotation(p1741_1, 5.19).
piece(1741, p1741_2).
position(p1741_2, 7.73, 0.94).
size(p1741_2, 4.87).
color(p1741_2, blue).
orientation(p1741_2, lhs).
rotation(p1741_2, 0.42).
piece(1741, p1741_3).
position(p1741_3, 0.85, 9.25).
size(p1741_3, 5.88).
color(p1741_3, blue).
orientation(p1741_3, strange).
rotation(p1741_3, 5.92).
contact(p1741_1, p1741_2).
contact(p1741_1, p1741_2).
contact(p1741_2, p1741_1).
contact(p1741_2, p1741_1).
piece(1742, p1742_0).
position(p1742_0, 7.85, 5.24).
size(p1742_0, 2.35).
color(p1742_0, blue).
orientation(p1742_0, strange).
rotation(p1742_0, 1.05).
piece(1742, p1742_1).
position(p1742_1, 2.38, 4.98).
size(p1742_1, 0.1).
color(p1742_1, blue).
orientation(p1742_1, lhs).
rotation(p1742_1, 0.87).
piece(1743, p1743_0).
position(p1743_0, 9.65, 9.37).
size(p1743_0, 4.45).
color(p1743_0, red).
orientation(p1743_0, strange).
rotation(p1743_0, 1.19).
piece(1743, p1743_1).
position(p1743_1, 6.61, 4.06).
size(p1743_1, 2.89).
color(p1743_1, green).
orientation(p1743_1, strange).
rotation(p1743_1, 0.7).
piece(1743, p1743_2).
position(p1743_2, 9.43, 7.05).
size(p1743_2, 2.73).
color(p1743_2, green).
orientation(p1743_2, lhs).
rotation(p1743_2, 6.14).
piece(1743, p1743_3).
position(p1743_3, 6.83, 0.05).
size(p1743_3, 5.14).
color(p1743_3, red).
orientation(p1743_3, strange).
rotation(p1743_3, 4.69).
piece(1744, p1744_0).
position(p1744_0, 1.77, 4.41).
size(p1744_0, 7.35).
color(p1744_0, red).
orientation(p1744_0, upright).
rotation(p1744_0, 4.54).
piece(1745, p1745_0).
position(p1745_0, 9.41, 6.08).
size(p1745_0, 3.9).
color(p1745_0, green).
orientation(p1745_0, strange).
rotation(p1745_0, 0.72).
piece(1746, p1746_0).
position(p1746_0, 5.66, 5.41).
size(p1746_0, 3.57).
color(p1746_0, blue).
orientation(p1746_0, upright).
rotation(p1746_0, 5.21).
piece(1746, p1746_1).
position(p1746_1, 2.5, 5.84).
size(p1746_1, 4.79).
color(p1746_1, blue).
orientation(p1746_1, rhs).
rotation(p1746_1, 0.36).
piece(1746, p1746_2).
position(p1746_2, 3.67, 9.75).
size(p1746_2, 4.88).
color(p1746_2, blue).
orientation(p1746_2, lhs).
rotation(p1746_2, 4.18).
piece(1747, p1747_0).
position(p1747_0, 3.62, 3.29).
size(p1747_0, 6.24).
color(p1747_0, red).
orientation(p1747_0, strange).
rotation(p1747_0, 6.25).
piece(1748, p1748_0).
position(p1748_0, 9.84, 5.63).
size(p1748_0, 1.03).
color(p1748_0, blue).
orientation(p1748_0, upright).
rotation(p1748_0, 4.54).
piece(1748, p1748_1).
position(p1748_1, 6.7, 9.76).
size(p1748_1, 0.78).
color(p1748_1, blue).
orientation(p1748_1, rhs).
rotation(p1748_1, 0.62).
piece(1749, p1749_0).
position(p1749_0, 7.31, 2.15).
size(p1749_0, 5.49).
color(p1749_0, green).
orientation(p1749_0, rhs).
rotation(p1749_0, 4.11).
piece(1750, p1750_0).
position(p1750_0, 9.06, 4.16).
size(p1750_0, 2.14).
color(p1750_0, blue).
orientation(p1750_0, lhs).
rotation(p1750_0, 4.96).
piece(1751, p1751_0).
position(p1751_0, 2.98, 5.59).
size(p1751_0, 1.22).
color(p1751_0, red).
orientation(p1751_0, upright).
rotation(p1751_0, 5.58).
piece(1752, p1752_0).
position(p1752_0, 5.59, 4.87).
size(p1752_0, 6.95).
color(p1752_0, red).
orientation(p1752_0, upright).
rotation(p1752_0, 5.93).
piece(1753, p1753_0).
position(p1753_0, 7.58, 7.95).
size(p1753_0, 2.58).
color(p1753_0, blue).
orientation(p1753_0, lhs).
rotation(p1753_0, 5.39).
piece(1754, p1754_0).
position(p1754_0, 4.01, 9.61).
size(p1754_0, 2.41).
color(p1754_0, blue).
orientation(p1754_0, upright).
rotation(p1754_0, 4.6).
piece(1754, p1754_1).
position(p1754_1, 8.8, 2.41).
size(p1754_1, 8.86).
color(p1754_1, blue).
orientation(p1754_1, rhs).
rotation(p1754_1, 5.78).
piece(1755, p1755_0).
position(p1755_0, 6.48, 3.31).
size(p1755_0, 8.78).
color(p1755_0, blue).
orientation(p1755_0, lhs).
rotation(p1755_0, 4.38).
piece(1755, p1755_1).
position(p1755_1, 8.36, 0.86).
size(p1755_1, 9.12).
color(p1755_1, blue).
orientation(p1755_1, strange).
rotation(p1755_1, 0.57).
piece(1755, p1755_2).
position(p1755_2, 4.66, 3.02).
size(p1755_2, 6.27).
color(p1755_2, red).
orientation(p1755_2, strange).
rotation(p1755_2, 0.6).
piece(1755, p1755_3).
position(p1755_3, 3.13, 1.73).
size(p1755_3, 4.51).
color(p1755_3, blue).
orientation(p1755_3, upright).
rotation(p1755_3, 5.55).
piece(1755, p1755_4).
position(p1755_4, 9.31, 1.41).
size(p1755_4, 2.96).
color(p1755_4, red).
orientation(p1755_4, rhs).
rotation(p1755_4, 5.86).
contact(p1755_1, p1755_4).
contact(p1755_1, p1755_4).
contact(p1755_4, p1755_1).
contact(p1755_4, p1755_1).
piece(1756, p1756_0).
position(p1756_0, 3.39, 3.45).
size(p1756_0, 9.41).
color(p1756_0, red).
orientation(p1756_0, upright).
rotation(p1756_0, 5.8).
piece(1757, p1757_0).
position(p1757_0, 5.17, 9.55).
size(p1757_0, 8.32).
color(p1757_0, blue).
orientation(p1757_0, strange).
rotation(p1757_0, 0.72).
piece(1758, p1758_0).
position(p1758_0, 4.59, 2.95).
size(p1758_0, 0.67).
color(p1758_0, green).
orientation(p1758_0, upright).
rotation(p1758_0, 4.08).
piece(1759, p1759_0).
position(p1759_0, 7.4, 7.17).
size(p1759_0, 3.48).
color(p1759_0, red).
orientation(p1759_0, rhs).
rotation(p1759_0, 4.89).
piece(1759, p1759_1).
position(p1759_1, 2.96, 5.15).
size(p1759_1, 8.4).
color(p1759_1, green).
orientation(p1759_1, rhs).
rotation(p1759_1, 0.56).
piece(1759, p1759_2).
position(p1759_2, 3.73, 4.86).
size(p1759_2, 0.1).
color(p1759_2, red).
orientation(p1759_2, strange).
rotation(p1759_2, 1.05).
piece(1759, p1759_3).
position(p1759_3, 9.89, 8.2).
size(p1759_3, 9.84).
color(p1759_3, blue).
orientation(p1759_3, upright).
rotation(p1759_3, 0.9).
contact(p1759_1, p1759_2).
contact(p1759_1, p1759_2).
contact(p1759_2, p1759_1).
contact(p1759_2, p1759_1).
piece(1760, p1760_0).
position(p1760_0, 9.64, 9.47).
size(p1760_0, 4.54).
color(p1760_0, blue).
orientation(p1760_0, upright).
rotation(p1760_0, 6.24).
piece(1760, p1760_1).
position(p1760_1, 3.82, 1.69).
size(p1760_1, 8.88).
color(p1760_1, blue).
orientation(p1760_1, upright).
rotation(p1760_1, 5.85).
piece(1761, p1761_0).
position(p1761_0, 6.57, 5.63).
size(p1761_0, 7.63).
color(p1761_0, blue).
orientation(p1761_0, strange).
rotation(p1761_0, 1.09).
piece(1762, p1762_0).
position(p1762_0, 2.36, 7.25).
size(p1762_0, 4.84).
color(p1762_0, blue).
orientation(p1762_0, strange).
rotation(p1762_0, 0.77).
piece(1762, p1762_1).
position(p1762_1, 2.31, 2.72).
size(p1762_1, 4.24).
color(p1762_1, blue).
orientation(p1762_1, rhs).
rotation(p1762_1, 1.19).
piece(1763, p1763_0).
position(p1763_0, 4.11, 4.83).
size(p1763_0, 4.84).
color(p1763_0, green).
orientation(p1763_0, upright).
rotation(p1763_0, 6.14).
piece(1763, p1763_1).
position(p1763_1, 6.44, 7.48).
size(p1763_1, 2.86).
color(p1763_1, red).
orientation(p1763_1, strange).
rotation(p1763_1, 4.87).
piece(1763, p1763_2).
position(p1763_2, 2.47, 8.47).
size(p1763_2, 2.06).
color(p1763_2, green).
orientation(p1763_2, rhs).
rotation(p1763_2, 5.78).
piece(1763, p1763_3).
position(p1763_3, 7.14, 5.75).
size(p1763_3, 4.72).
color(p1763_3, blue).
orientation(p1763_3, rhs).
rotation(p1763_3, 5.13).
piece(1764, p1764_0).
position(p1764_0, 6.2, 1.98).
size(p1764_0, 0.25).
color(p1764_0, green).
orientation(p1764_0, lhs).
rotation(p1764_0, 4.71).
piece(1764, p1764_1).
position(p1764_1, 6.25, 7.03).
size(p1764_1, 7.04).
color(p1764_1, blue).
orientation(p1764_1, lhs).
rotation(p1764_1, 6.05).
piece(1764, p1764_2).
position(p1764_2, 9.8, 5.78).
size(p1764_2, 0.39).
color(p1764_2, green).
orientation(p1764_2, rhs).
rotation(p1764_2, 0.76).
piece(1764, p1764_3).
position(p1764_3, 8.4, 7.87).
size(p1764_3, 4.36).
color(p1764_3, green).
orientation(p1764_3, rhs).
rotation(p1764_3, 4.85).
piece(1764, p1764_4).
position(p1764_4, 9.31, 9.68).
size(p1764_4, 8.46).
color(p1764_4, blue).
orientation(p1764_4, upright).
rotation(p1764_4, 5.9).
piece(1765, p1765_0).
position(p1765_0, 4.21, 1.55).
size(p1765_0, 3.8).
color(p1765_0, red).
orientation(p1765_0, lhs).
rotation(p1765_0, 5.37).
piece(1766, p1766_0).
position(p1766_0, 6.91, 4.45).
size(p1766_0, 1.12).
color(p1766_0, blue).
orientation(p1766_0, strange).
rotation(p1766_0, 4.22).
piece(1766, p1766_1).
position(p1766_1, 6.89, 5.84).
size(p1766_1, 7.53).
color(p1766_1, green).
orientation(p1766_1, strange).
rotation(p1766_1, 4.76).
piece(1766, p1766_2).
position(p1766_2, 2.78, 6.73).
size(p1766_2, 5.38).
color(p1766_2, blue).
orientation(p1766_2, rhs).
rotation(p1766_2, 0.27).
piece(1766, p1766_3).
position(p1766_3, 9.84, 0.71).
size(p1766_3, 7.76).
color(p1766_3, green).
orientation(p1766_3, upright).
rotation(p1766_3, 6.06).
contact(p1766_0, p1766_1).
contact(p1766_0, p1766_1).
contact(p1766_1, p1766_0).
contact(p1766_1, p1766_0).
piece(1767, p1767_0).
position(p1767_0, 4.28, 9.75).
size(p1767_0, 0.25).
color(p1767_0, red).
orientation(p1767_0, rhs).
rotation(p1767_0, 4.92).
piece(1767, p1767_1).
position(p1767_1, 4.08, 7.12).
size(p1767_1, 6.83).
color(p1767_1, blue).
orientation(p1767_1, upright).
rotation(p1767_1, 0.54).
piece(1767, p1767_2).
position(p1767_2, 9.22, 7.83).
size(p1767_2, 0.8).
color(p1767_2, green).
orientation(p1767_2, strange).
rotation(p1767_2, 0.86).
piece(1767, p1767_3).
position(p1767_3, 1.66, 6.96).
size(p1767_3, 5.48).
color(p1767_3, green).
orientation(p1767_3, lhs).
rotation(p1767_3, 5.91).
piece(1768, p1768_0).
position(p1768_0, 7.96, 2.01).
size(p1768_0, 9.04).
color(p1768_0, green).
orientation(p1768_0, lhs).
rotation(p1768_0, 5.41).
piece(1768, p1768_1).
position(p1768_1, 2.02, 8.63).
size(p1768_1, 0.52).
color(p1768_1, red).
orientation(p1768_1, lhs).
rotation(p1768_1, 0.66).
piece(1768, p1768_2).
position(p1768_2, 0.63, 8.73).
size(p1768_2, 5.23).
color(p1768_2, red).
orientation(p1768_2, strange).
rotation(p1768_2, 4.42).
piece(1768, p1768_3).
position(p1768_3, 7.42, 5.57).
size(p1768_3, 6.76).
color(p1768_3, blue).
orientation(p1768_3, lhs).
rotation(p1768_3, 4.28).
piece(1768, p1768_4).
position(p1768_4, 6.95, 5.97).
size(p1768_4, 8.14).
color(p1768_4, red).
orientation(p1768_4, rhs).
rotation(p1768_4, 0.65).
contact(p1768_1, p1768_2).
contact(p1768_1, p1768_2).
contact(p1768_2, p1768_1).
contact(p1768_2, p1768_1).
contact(p1768_3, p1768_4).
contact(p1768_3, p1768_4).
contact(p1768_4, p1768_3).
contact(p1768_4, p1768_3).
piece(1769, p1769_0).
position(p1769_0, 3.35, 10.0).
size(p1769_0, 7.08).
color(p1769_0, blue).
orientation(p1769_0, rhs).
rotation(p1769_0, 4.56).
piece(1769, p1769_1).
position(p1769_1, 4.94, 3.67).
size(p1769_1, 0.23).
color(p1769_1, green).
orientation(p1769_1, rhs).
rotation(p1769_1, 5.8).
piece(1770, p1770_0).
position(p1770_0, 2.7, 9.12).
size(p1770_0, 7.78).
color(p1770_0, red).
orientation(p1770_0, rhs).
rotation(p1770_0, 5.16).
piece(1770, p1770_1).
position(p1770_1, 1.7, 3.76).
size(p1770_1, 2.06).
color(p1770_1, blue).
orientation(p1770_1, rhs).
rotation(p1770_1, 5.55).
piece(1770, p1770_2).
position(p1770_2, 9.68, 6.3).
size(p1770_2, 2.44).
color(p1770_2, green).
orientation(p1770_2, upright).
rotation(p1770_2, 5.45).
piece(1770, p1770_3).
position(p1770_3, 9.38, 0.11).
size(p1770_3, 9.36).
color(p1770_3, green).
orientation(p1770_3, strange).
rotation(p1770_3, 4.74).
piece(1771, p1771_0).
position(p1771_0, 2.83, 6.01).
size(p1771_0, 3.76).
color(p1771_0, red).
orientation(p1771_0, lhs).
rotation(p1771_0, 0.46).
piece(1772, p1772_0).
position(p1772_0, 3.96, 5.62).
size(p1772_0, 4.79).
color(p1772_0, red).
orientation(p1772_0, lhs).
rotation(p1772_0, 5.34).
piece(1772, p1772_1).
position(p1772_1, 9.51, 0.85).
size(p1772_1, 6.82).
color(p1772_1, red).
orientation(p1772_1, rhs).
rotation(p1772_1, 5.76).
piece(1772, p1772_2).
position(p1772_2, 4.95, 4.2).
size(p1772_2, 4.55).
color(p1772_2, red).
orientation(p1772_2, strange).
rotation(p1772_2, 0.33).
piece(1772, p1772_3).
position(p1772_3, 4.35, 7.88).
size(p1772_3, 6.43).
color(p1772_3, green).
orientation(p1772_3, strange).
rotation(p1772_3, 6.01).
contact(p1772_0, p1772_2).
contact(p1772_0, p1772_2).
contact(p1772_2, p1772_0).
contact(p1772_2, p1772_0).
piece(1773, p1773_0).
position(p1773_0, 2.43, 4.95).
size(p1773_0, 9.31).
color(p1773_0, red).
orientation(p1773_0, upright).
rotation(p1773_0, 5.68).
piece(1774, p1774_0).
position(p1774_0, 8.38, 6.34).
size(p1774_0, 0.44).
color(p1774_0, red).
orientation(p1774_0, upright).
rotation(p1774_0, 4.25).
piece(1774, p1774_1).
position(p1774_1, 3.13, 8.71).
size(p1774_1, 7.55).
color(p1774_1, red).
orientation(p1774_1, rhs).
rotation(p1774_1, 5.33).
piece(1774, p1774_2).
position(p1774_2, 0.47, 7.14).
size(p1774_2, 4.67).
color(p1774_2, red).
orientation(p1774_2, rhs).
rotation(p1774_2, 5.21).
piece(1775, p1775_0).
position(p1775_0, 6.7, 5.04).
size(p1775_0, 5.0).
color(p1775_0, red).
orientation(p1775_0, lhs).
rotation(p1775_0, 0.72).
piece(1776, p1776_0).
position(p1776_0, 2.79, 2.59).
size(p1776_0, 7.31).
color(p1776_0, green).
orientation(p1776_0, upright).
rotation(p1776_0, 4.08).
piece(1776, p1776_1).
position(p1776_1, 6.05, 4.02).
size(p1776_1, 9.75).
color(p1776_1, blue).
orientation(p1776_1, rhs).
rotation(p1776_1, 0.26).
piece(1777, p1777_0).
position(p1777_0, 1.37, 6.05).
size(p1777_0, 5.58).
color(p1777_0, red).
orientation(p1777_0, rhs).
rotation(p1777_0, 5.21).
piece(1778, p1778_0).
position(p1778_0, 5.37, 1.74).
size(p1778_0, 8.06).
color(p1778_0, red).
orientation(p1778_0, rhs).
rotation(p1778_0, 4.2).
piece(1778, p1778_1).
position(p1778_1, 7.01, 6.27).
size(p1778_1, 0.42).
color(p1778_1, red).
orientation(p1778_1, rhs).
rotation(p1778_1, 4.38).
piece(1778, p1778_2).
position(p1778_2, 5.69, 3.93).
size(p1778_2, 5.85).
color(p1778_2, red).
orientation(p1778_2, rhs).
rotation(p1778_2, 4.6).
piece(1778, p1778_3).
position(p1778_3, 5.91, 6.66).
size(p1778_3, 6.36).
color(p1778_3, blue).
orientation(p1778_3, strange).
rotation(p1778_3, 0.51).
contact(p1778_1, p1778_3).
contact(p1778_1, p1778_3).
contact(p1778_3, p1778_1).
contact(p1778_3, p1778_1).
piece(1779, p1779_0).
position(p1779_0, 3.13, 9.2).
size(p1779_0, 4.86).
color(p1779_0, blue).
orientation(p1779_0, strange).
rotation(p1779_0, 6.13).
piece(1779, p1779_1).
position(p1779_1, 4.76, 4.95).
size(p1779_1, 7.87).
color(p1779_1, green).
orientation(p1779_1, upright).
rotation(p1779_1, 1.07).
piece(1779, p1779_2).
position(p1779_2, 4.65, 5.73).
size(p1779_2, 4.79).
color(p1779_2, red).
orientation(p1779_2, upright).
rotation(p1779_2, 4.77).
contact(p1779_1, p1779_2).
contact(p1779_1, p1779_2).
contact(p1779_2, p1779_1).
contact(p1779_2, p1779_1).
piece(1780, p1780_0).
position(p1780_0, 9.25, 4.77).
size(p1780_0, 1.88).
color(p1780_0, green).
orientation(p1780_0, strange).
rotation(p1780_0, 5.33).
piece(1781, p1781_0).
position(p1781_0, 8.18, 4.09).
size(p1781_0, 7.45).
color(p1781_0, blue).
orientation(p1781_0, lhs).
rotation(p1781_0, 4.35).
piece(1781, p1781_1).
position(p1781_1, 0.6, 4.66).
size(p1781_1, 5.01).
color(p1781_1, blue).
orientation(p1781_1, rhs).
rotation(p1781_1, 4.04).
piece(1782, p1782_0).
position(p1782_0, 4.96, 2.12).
size(p1782_0, 6.64).
color(p1782_0, red).
orientation(p1782_0, strange).
rotation(p1782_0, 4.25).
piece(1783, p1783_0).
position(p1783_0, 4.27, 1.47).
size(p1783_0, 8.83).
color(p1783_0, red).
orientation(p1783_0, rhs).
rotation(p1783_0, 5.37).
piece(1783, p1783_1).
position(p1783_1, 4.29, 1.91).
size(p1783_1, 2.98).
color(p1783_1, green).
orientation(p1783_1, strange).
rotation(p1783_1, 1.18).
piece(1783, p1783_2).
position(p1783_2, 6.76, 7.98).
size(p1783_2, 8.2).
color(p1783_2, green).
orientation(p1783_2, rhs).
rotation(p1783_2, 0.43).
contact(p1783_0, p1783_1).
contact(p1783_0, p1783_1).
contact(p1783_1, p1783_0).
contact(p1783_1, p1783_0).
piece(1784, p1784_0).
position(p1784_0, 3.54, 5.72).
size(p1784_0, 7.1).
color(p1784_0, blue).
orientation(p1784_0, lhs).
rotation(p1784_0, 0.87).
piece(1785, p1785_0).
position(p1785_0, 4.57, 9.36).
size(p1785_0, 2.06).
color(p1785_0, green).
orientation(p1785_0, upright).
rotation(p1785_0, 0.31).
piece(1786, p1786_0).
position(p1786_0, 9.06, 8.75).
size(p1786_0, 5.89).
color(p1786_0, blue).
orientation(p1786_0, rhs).
rotation(p1786_0, 6.25).
piece(1787, p1787_0).
position(p1787_0, 3.14, 7.5).
size(p1787_0, 5.06).
color(p1787_0, green).
orientation(p1787_0, rhs).
rotation(p1787_0, 0.11).
piece(1787, p1787_1).
position(p1787_1, 6.09, 9.99).
size(p1787_1, 7.57).
color(p1787_1, green).
orientation(p1787_1, rhs).
rotation(p1787_1, 4.5).
piece(1788, p1788_0).
position(p1788_0, 4.21, 6.1).
size(p1788_0, 9.13).
color(p1788_0, green).
orientation(p1788_0, rhs).
rotation(p1788_0, 4.34).
piece(1788, p1788_1).
position(p1788_1, 9.89, 9.53).
size(p1788_1, 7.57).
color(p1788_1, red).
orientation(p1788_1, rhs).
rotation(p1788_1, 6.17).
piece(1789, p1789_0).
position(p1789_0, 1.0, 8.73).
size(p1789_0, 1.88).
color(p1789_0, blue).
orientation(p1789_0, rhs).
rotation(p1789_0, 0.91).
piece(1790, p1790_0).
position(p1790_0, 2.68, 7.65).
size(p1790_0, 8.59).
color(p1790_0, blue).
orientation(p1790_0, strange).
rotation(p1790_0, 5.08).
piece(1791, p1791_0).
position(p1791_0, 4.22, 7.08).
size(p1791_0, 3.72).
color(p1791_0, red).
orientation(p1791_0, lhs).
rotation(p1791_0, 6.08).
piece(1791, p1791_1).
position(p1791_1, 2.34, 4.81).
size(p1791_1, 1.82).
color(p1791_1, red).
orientation(p1791_1, rhs).
rotation(p1791_1, 4.26).
piece(1792, p1792_0).
position(p1792_0, 7.59, 2.25).
size(p1792_0, 5.49).
color(p1792_0, green).
orientation(p1792_0, strange).
rotation(p1792_0, 5.13).
piece(1792, p1792_1).
position(p1792_1, 9.53, 6.62).
size(p1792_1, 6.6).
color(p1792_1, red).
orientation(p1792_1, upright).
rotation(p1792_1, 1.13).
piece(1792, p1792_2).
position(p1792_2, 4.61, 8.64).
size(p1792_2, 8.07).
color(p1792_2, red).
orientation(p1792_2, strange).
rotation(p1792_2, 0.6).
piece(1792, p1792_3).
position(p1792_3, 6.8, 4.25).
size(p1792_3, 5.97).
color(p1792_3, green).
orientation(p1792_3, strange).
rotation(p1792_3, 4.72).
piece(1793, p1793_0).
position(p1793_0, 1.21, 3.9).
size(p1793_0, 3.34).
color(p1793_0, red).
orientation(p1793_0, upright).
rotation(p1793_0, 5.67).
piece(1793, p1793_1).
position(p1793_1, 2.73, 7.06).
size(p1793_1, 0.66).
color(p1793_1, red).
orientation(p1793_1, upright).
rotation(p1793_1, 5.39).
piece(1794, p1794_0).
position(p1794_0, 8.6, 2.69).
size(p1794_0, 3.71).
color(p1794_0, blue).
orientation(p1794_0, lhs).
rotation(p1794_0, 5.76).
piece(1794, p1794_1).
position(p1794_1, 1.15, 3.3).
size(p1794_1, 7.66).
color(p1794_1, red).
orientation(p1794_1, lhs).
rotation(p1794_1, 4.36).
piece(1795, p1795_0).
position(p1795_0, 4.68, 5.09).
size(p1795_0, 2.26).
color(p1795_0, red).
orientation(p1795_0, strange).
rotation(p1795_0, 4.38).
piece(1795, p1795_1).
position(p1795_1, 5.56, 9.86).
size(p1795_1, 9.58).
color(p1795_1, green).
orientation(p1795_1, rhs).
rotation(p1795_1, 6.08).
piece(1795, p1795_2).
position(p1795_2, 7.25, 8.05).
size(p1795_2, 4.12).
color(p1795_2, red).
orientation(p1795_2, rhs).
rotation(p1795_2, 0.78).
piece(1796, p1796_0).
position(p1796_0, 5.56, 5.74).
size(p1796_0, 9.37).
color(p1796_0, blue).
orientation(p1796_0, lhs).
rotation(p1796_0, 0.33).
piece(1797, p1797_0).
position(p1797_0, 5.76, 6.07).
size(p1797_0, 1.33).
color(p1797_0, blue).
orientation(p1797_0, upright).
rotation(p1797_0, 0.9).
piece(1798, p1798_0).
position(p1798_0, 7.75, 8.43).
size(p1798_0, 6.96).
color(p1798_0, red).
orientation(p1798_0, upright).
rotation(p1798_0, 0.55).
piece(1799, p1799_0).
position(p1799_0, 8.29, 1.74).
size(p1799_0, 6.36).
color(p1799_0, red).
orientation(p1799_0, lhs).
rotation(p1799_0, 0.39).
piece(1800, p1800_0).
position(p1800_0, 6.08, 4.26).
size(p1800_0, 4.06).
color(p1800_0, green).
orientation(p1800_0, strange).
rotation(p1800_0, 0.8).
piece(1801, p1801_0).
position(p1801_0, 4.71, 6.12).
size(p1801_0, 6.69).
color(p1801_0, blue).
orientation(p1801_0, rhs).
rotation(p1801_0, 0.12).
piece(1801, p1801_1).
position(p1801_1, 9.96, 8.34).
size(p1801_1, 7.91).
color(p1801_1, green).
orientation(p1801_1, upright).
rotation(p1801_1, 6.04).
piece(1802, p1802_0).
position(p1802_0, 6.98, 8.9).
size(p1802_0, 2.43).
color(p1802_0, green).
orientation(p1802_0, strange).
rotation(p1802_0, 4.24).
piece(1802, p1802_1).
position(p1802_1, 2.01, 2.98).
size(p1802_1, 0.98).
color(p1802_1, red).
orientation(p1802_1, strange).
rotation(p1802_1, 4.94).
piece(1803, p1803_0).
position(p1803_0, 3.87, 7.66).
size(p1803_0, 8.83).
color(p1803_0, blue).
orientation(p1803_0, upright).
rotation(p1803_0, 6.2).
piece(1804, p1804_0).
position(p1804_0, 2.35, 8.57).
size(p1804_0, 3.6).
color(p1804_0, green).
orientation(p1804_0, strange).
rotation(p1804_0, 0.61).
piece(1804, p1804_1).
position(p1804_1, 2.73, 7.35).
size(p1804_1, 6.7).
color(p1804_1, green).
orientation(p1804_1, lhs).
rotation(p1804_1, 5.15).
piece(1804, p1804_2).
position(p1804_2, 8.85, 8.36).
size(p1804_2, 4.05).
color(p1804_2, blue).
orientation(p1804_2, strange).
rotation(p1804_2, 4.28).
piece(1804, p1804_3).
position(p1804_3, 9.78, 3.33).
size(p1804_3, 6.89).
color(p1804_3, green).
orientation(p1804_3, rhs).
rotation(p1804_3, 0.41).
piece(1804, p1804_4).
position(p1804_4, 8.86, 4.53).
size(p1804_4, 5.4).
color(p1804_4, blue).
orientation(p1804_4, rhs).
rotation(p1804_4, 6.07).
contact(p1804_0, p1804_1).
contact(p1804_0, p1804_1).
contact(p1804_1, p1804_0).
contact(p1804_1, p1804_0).
contact(p1804_3, p1804_4).
contact(p1804_3, p1804_4).
contact(p1804_4, p1804_3).
contact(p1804_4, p1804_3).
piece(1805, p1805_0).
position(p1805_0, 0.78, 5.57).
size(p1805_0, 4.84).
color(p1805_0, green).
orientation(p1805_0, lhs).
rotation(p1805_0, 0.7).
piece(1805, p1805_1).
position(p1805_1, 8.71, 0.09).
size(p1805_1, 3.42).
color(p1805_1, blue).
orientation(p1805_1, upright).
rotation(p1805_1, 0.12).
piece(1805, p1805_2).
position(p1805_2, 2.61, 3.03).
size(p1805_2, 9.18).
color(p1805_2, green).
orientation(p1805_2, upright).
rotation(p1805_2, 4.92).
piece(1805, p1805_3).
position(p1805_3, 9.32, 0.02).
size(p1805_3, 5.43).
color(p1805_3, red).
orientation(p1805_3, lhs).
rotation(p1805_3, 0.56).
contact(p1805_1, p1805_3).
contact(p1805_1, p1805_3).
contact(p1805_3, p1805_1).
contact(p1805_3, p1805_1).
piece(1806, p1806_0).
position(p1806_0, 2.91, 3.12).
size(p1806_0, 1.53).
color(p1806_0, green).
orientation(p1806_0, upright).
rotation(p1806_0, 4.11).
piece(1806, p1806_1).
position(p1806_1, 5.44, 0.65).
size(p1806_1, 4.4).
color(p1806_1, green).
orientation(p1806_1, upright).
rotation(p1806_1, 4.06).
piece(1806, p1806_2).
position(p1806_2, 7.78, 0.91).
size(p1806_2, 4.31).
color(p1806_2, green).
orientation(p1806_2, rhs).
rotation(p1806_2, 0.78).
piece(1806, p1806_3).
position(p1806_3, 7.51, 8.74).
size(p1806_3, 0.7).
color(p1806_3, green).
orientation(p1806_3, rhs).
rotation(p1806_3, 6.24).
piece(1807, p1807_0).
position(p1807_0, 2.7, 6.43).
size(p1807_0, 6.35).
color(p1807_0, blue).
orientation(p1807_0, rhs).
rotation(p1807_0, 1.22).
piece(1807, p1807_1).
position(p1807_1, 9.49, 9.39).
size(p1807_1, 5.09).
color(p1807_1, blue).
orientation(p1807_1, upright).
rotation(p1807_1, 0.09).
piece(1808, p1808_0).
position(p1808_0, 8.14, 8.91).
size(p1808_0, 4.72).
color(p1808_0, red).
orientation(p1808_0, rhs).
rotation(p1808_0, 1.04).
piece(1808, p1808_1).
position(p1808_1, 8.35, 9.48).
size(p1808_1, 9.61).
color(p1808_1, red).
orientation(p1808_1, strange).
rotation(p1808_1, 0.1).
piece(1808, p1808_2).
position(p1808_2, 5.49, 1.99).
size(p1808_2, 7.72).
color(p1808_2, green).
orientation(p1808_2, lhs).
rotation(p1808_2, 3.94).
piece(1808, p1808_3).
position(p1808_3, 2.29, 9.35).
size(p1808_3, 3.36).
color(p1808_3, red).
orientation(p1808_3, upright).
rotation(p1808_3, 4.35).
contact(p1808_0, p1808_1).
contact(p1808_0, p1808_1).
contact(p1808_1, p1808_0).
contact(p1808_1, p1808_0).
piece(1809, p1809_0).
position(p1809_0, 9.37, 1.13).
size(p1809_0, 9.02).
color(p1809_0, green).
orientation(p1809_0, strange).
rotation(p1809_0, 4.91).
piece(1809, p1809_1).
position(p1809_1, 5.36, 7.54).
size(p1809_1, 8.01).
color(p1809_1, blue).
orientation(p1809_1, rhs).
rotation(p1809_1, 0.75).
piece(1809, p1809_2).
position(p1809_2, 8.12, 2.97).
size(p1809_2, 5.83).
color(p1809_2, green).
orientation(p1809_2, rhs).
rotation(p1809_2, 5.26).
piece(1810, p1810_0).
position(p1810_0, 6.35, 8.22).
size(p1810_0, 0.8).
color(p1810_0, red).
orientation(p1810_0, rhs).
rotation(p1810_0, 0.54).
piece(1810, p1810_1).
position(p1810_1, 9.19, 8.22).
size(p1810_1, 4.23).
color(p1810_1, blue).
orientation(p1810_1, strange).
rotation(p1810_1, 5.79).
piece(1811, p1811_0).
position(p1811_0, 1.78, 3.19).
size(p1811_0, 3.41).
color(p1811_0, green).
orientation(p1811_0, lhs).
rotation(p1811_0, 6.16).
piece(1811, p1811_1).
position(p1811_1, 9.4, 9.79).
size(p1811_1, 4.78).
color(p1811_1, blue).
orientation(p1811_1, strange).
rotation(p1811_1, 0.23).
piece(1812, p1812_0).
position(p1812_0, 0.75, 6.83).
size(p1812_0, 9.75).
color(p1812_0, blue).
orientation(p1812_0, rhs).
rotation(p1812_0, 1.22).
piece(1812, p1812_1).
position(p1812_1, 9.49, 4.31).
size(p1812_1, 4.97).
color(p1812_1, blue).
orientation(p1812_1, rhs).
rotation(p1812_1, 0.81).
piece(1812, p1812_2).
position(p1812_2, 8.55, 5.39).
size(p1812_2, 4.79).
color(p1812_2, red).
orientation(p1812_2, rhs).
rotation(p1812_2, 4.5).
piece(1812, p1812_3).
position(p1812_3, 4.58, 4.8).
size(p1812_3, 8.05).
color(p1812_3, green).
orientation(p1812_3, strange).
rotation(p1812_3, 0.57).
contact(p1812_1, p1812_2).
contact(p1812_1, p1812_2).
contact(p1812_2, p1812_1).
contact(p1812_2, p1812_1).
piece(1813, p1813_0).
position(p1813_0, 8.71, 3.86).
size(p1813_0, 8.6).
color(p1813_0, green).
orientation(p1813_0, lhs).
rotation(p1813_0, 5.64).
piece(1813, p1813_1).
position(p1813_1, 8.3, 2.32).
size(p1813_1, 6.9).
color(p1813_1, red).
orientation(p1813_1, rhs).
rotation(p1813_1, 0.05).
piece(1813, p1813_2).
position(p1813_2, 4.78, 4.14).
size(p1813_2, 5.69).
color(p1813_2, green).
orientation(p1813_2, strange).
rotation(p1813_2, 4.87).
piece(1813, p1813_3).
position(p1813_3, 9.31, 2.44).
size(p1813_3, 3.34).
color(p1813_3, green).
orientation(p1813_3, strange).
rotation(p1813_3, 1.25).
contact(p1813_0, p1813_1).
contact(p1813_0, p1813_3).
contact(p1813_0, p1813_1).
contact(p1813_0, p1813_3).
contact(p1813_1, p1813_0).
contact(p1813_1, p1813_0).
contact(p1813_1, p1813_3).
contact(p1813_1, p1813_3).
contact(p1813_3, p1813_0).
contact(p1813_3, p1813_1).
contact(p1813_3, p1813_0).
contact(p1813_3, p1813_1).
piece(1814, p1814_0).
position(p1814_0, 8.26, 9.34).
size(p1814_0, 6.78).
color(p1814_0, blue).
orientation(p1814_0, upright).
rotation(p1814_0, 4.05).
piece(1815, p1815_0).
position(p1815_0, 0.75, 9.11).
size(p1815_0, 3.09).
color(p1815_0, green).
orientation(p1815_0, upright).
rotation(p1815_0, 6.13).
piece(1815, p1815_1).
position(p1815_1, 0.83, 4.37).
size(p1815_1, 1.39).
color(p1815_1, blue).
orientation(p1815_1, upright).
rotation(p1815_1, 5.21).
piece(1815, p1815_2).
position(p1815_2, 5.42, 5.75).
size(p1815_2, 2.14).
color(p1815_2, blue).
orientation(p1815_2, strange).
rotation(p1815_2, 5.34).
piece(1815, p1815_3).
position(p1815_3, 8.43, 0.58).
size(p1815_3, 8.61).
color(p1815_3, blue).
orientation(p1815_3, upright).
rotation(p1815_3, 0.02).
piece(1816, p1816_0).
position(p1816_0, 6.45, 0.57).
size(p1816_0, 7.58).
color(p1816_0, red).
orientation(p1816_0, lhs).
rotation(p1816_0, 4.01).
piece(1817, p1817_0).
position(p1817_0, 4.02, 8.87).
size(p1817_0, 7.1).
color(p1817_0, green).
orientation(p1817_0, lhs).
rotation(p1817_0, 4.7).
piece(1817, p1817_1).
position(p1817_1, 2.83, 3.59).
size(p1817_1, 6.49).
color(p1817_1, green).
orientation(p1817_1, rhs).
rotation(p1817_1, 0.83).
piece(1817, p1817_2).
position(p1817_2, 4.85, 6.13).
size(p1817_2, 6.24).
color(p1817_2, red).
orientation(p1817_2, strange).
rotation(p1817_2, 0.39).
piece(1818, p1818_0).
position(p1818_0, 7.18, 8.22).
size(p1818_0, 7.47).
color(p1818_0, red).
orientation(p1818_0, strange).
rotation(p1818_0, 6.04).
piece(1818, p1818_1).
position(p1818_1, 6.07, 7.98).
size(p1818_1, 6.14).
color(p1818_1, green).
orientation(p1818_1, upright).
rotation(p1818_1, 5.99).
contact(p1818_0, p1818_1).
contact(p1818_0, p1818_1).
contact(p1818_1, p1818_0).
contact(p1818_1, p1818_0).
piece(1819, p1819_0).
position(p1819_0, 8.53, 0.92).
size(p1819_0, 2.59).
color(p1819_0, green).
orientation(p1819_0, strange).
rotation(p1819_0, 4.86).
piece(1820, p1820_0).
position(p1820_0, 6.03, 7.13).
size(p1820_0, 3.83).
color(p1820_0, green).
orientation(p1820_0, rhs).
rotation(p1820_0, 5.09).
piece(1820, p1820_1).
position(p1820_1, 2.93, 8.0).
size(p1820_1, 8.05).
color(p1820_1, blue).
orientation(p1820_1, upright).
rotation(p1820_1, 0.11).
piece(1821, p1821_0).
position(p1821_0, 5.22, 5.92).
size(p1821_0, 7.81).
color(p1821_0, green).
orientation(p1821_0, lhs).
rotation(p1821_0, 0.64).
piece(1821, p1821_1).
position(p1821_1, 4.83, 5.47).
size(p1821_1, 9.05).
color(p1821_1, green).
orientation(p1821_1, upright).
rotation(p1821_1, 0.63).
contact(p1821_0, p1821_1).
contact(p1821_0, p1821_1).
contact(p1821_1, p1821_0).
contact(p1821_1, p1821_0).
piece(1822, p1822_0).
position(p1822_0, 3.6, 4.63).
size(p1822_0, 3.33).
color(p1822_0, red).
orientation(p1822_0, strange).
rotation(p1822_0, 0.93).
piece(1823, p1823_0).
position(p1823_0, 7.87, 7.27).
size(p1823_0, 2.21).
color(p1823_0, blue).
orientation(p1823_0, strange).
rotation(p1823_0, 4.65).
piece(1823, p1823_1).
position(p1823_1, 4.97, 2.39).
size(p1823_1, 0.73).
color(p1823_1, blue).
orientation(p1823_1, rhs).
rotation(p1823_1, 0.45).
piece(1823, p1823_2).
position(p1823_2, 7.13, 1.78).
size(p1823_2, 3.91).
color(p1823_2, green).
orientation(p1823_2, lhs).
rotation(p1823_2, 4.65).
piece(1824, p1824_0).
position(p1824_0, 8.7, 5.24).
size(p1824_0, 3.82).
color(p1824_0, green).
orientation(p1824_0, strange).
rotation(p1824_0, 5.74).
piece(1825, p1825_0).
position(p1825_0, 0.44, 9.66).
size(p1825_0, 4.26).
color(p1825_0, red).
orientation(p1825_0, upright).
rotation(p1825_0, 0.42).
piece(1826, p1826_0).
position(p1826_0, 3.48, 4.72).
size(p1826_0, 0.17).
color(p1826_0, blue).
orientation(p1826_0, lhs).
rotation(p1826_0, 4.78).
piece(1827, p1827_0).
position(p1827_0, 7.18, 1.8).
size(p1827_0, 1.99).
color(p1827_0, blue).
orientation(p1827_0, rhs).
rotation(p1827_0, 1.02).
piece(1827, p1827_1).
position(p1827_1, 7.32, 3.34).
size(p1827_1, 9.71).
color(p1827_1, red).
orientation(p1827_1, upright).
rotation(p1827_1, 1.0).
piece(1827, p1827_2).
position(p1827_2, 3.64, 3.7).
size(p1827_2, 3.96).
color(p1827_2, green).
orientation(p1827_2, strange).
rotation(p1827_2, 5.81).
contact(p1827_0, p1827_1).
contact(p1827_0, p1827_1).
contact(p1827_1, p1827_0).
contact(p1827_1, p1827_0).
piece(1828, p1828_0).
position(p1828_0, 3.13, 8.89).
size(p1828_0, 3.45).
color(p1828_0, blue).
orientation(p1828_0, rhs).
rotation(p1828_0, 6.1).
piece(1828, p1828_1).
position(p1828_1, 9.87, 6.08).
size(p1828_1, 6.91).
color(p1828_1, green).
orientation(p1828_1, lhs).
rotation(p1828_1, 6.07).
piece(1828, p1828_2).
position(p1828_2, 6.18, 0.46).
size(p1828_2, 7.97).
color(p1828_2, red).
orientation(p1828_2, rhs).
rotation(p1828_2, 4.47).
piece(1829, p1829_0).
position(p1829_0, 0.69, 6.25).
size(p1829_0, 8.41).
color(p1829_0, green).
orientation(p1829_0, rhs).
rotation(p1829_0, 0.57).
piece(1830, p1830_0).
position(p1830_0, 1.05, 6.65).
size(p1830_0, 2.72).
color(p1830_0, red).
orientation(p1830_0, rhs).
rotation(p1830_0, 4.0).
piece(1830, p1830_1).
position(p1830_1, 5.54, 7.0).
size(p1830_1, 8.12).
color(p1830_1, blue).
orientation(p1830_1, strange).
rotation(p1830_1, 5.66).
piece(1831, p1831_0).
position(p1831_0, 1.63, 9.16).
size(p1831_0, 8.88).
color(p1831_0, blue).
orientation(p1831_0, strange).
rotation(p1831_0, 6.24).
piece(1832, p1832_0).
position(p1832_0, 9.71, 8.29).
size(p1832_0, 1.34).
color(p1832_0, blue).
orientation(p1832_0, rhs).
rotation(p1832_0, 5.16).
piece(1832, p1832_1).
position(p1832_1, 5.11, 0.12).
size(p1832_1, 6.28).
color(p1832_1, green).
orientation(p1832_1, upright).
rotation(p1832_1, 4.59).
piece(1833, p1833_0).
position(p1833_0, 9.49, 0.82).
size(p1833_0, 1.12).
color(p1833_0, blue).
orientation(p1833_0, lhs).
rotation(p1833_0, 5.04).
piece(1833, p1833_1).
position(p1833_1, 0.81, 5.6).
size(p1833_1, 7.97).
color(p1833_1, blue).
orientation(p1833_1, rhs).
rotation(p1833_1, 0.48).
piece(1833, p1833_2).
position(p1833_2, 7.55, 5.06).
size(p1833_2, 3.95).
color(p1833_2, blue).
orientation(p1833_2, upright).
rotation(p1833_2, 4.29).
piece(1834, p1834_0).
position(p1834_0, 9.76, 0.99).
size(p1834_0, 0.14).
color(p1834_0, red).
orientation(p1834_0, rhs).
rotation(p1834_0, 4.81).
piece(1834, p1834_1).
position(p1834_1, 9.31, 7.81).
size(p1834_1, 0.77).
color(p1834_1, green).
orientation(p1834_1, lhs).
rotation(p1834_1, 5.11).
piece(1835, p1835_0).
position(p1835_0, 0.9, 8.01).
size(p1835_0, 6.92).
color(p1835_0, blue).
orientation(p1835_0, lhs).
rotation(p1835_0, 1.14).
piece(1836, p1836_0).
position(p1836_0, 1.45, 7.05).
size(p1836_0, 3.92).
color(p1836_0, blue).
orientation(p1836_0, strange).
rotation(p1836_0, 0.86).
piece(1836, p1836_1).
position(p1836_1, 6.33, 2.94).
size(p1836_1, 0.19).
color(p1836_1, green).
orientation(p1836_1, rhs).
rotation(p1836_1, 5.33).
piece(1837, p1837_0).
position(p1837_0, 8.8, 6.87).
size(p1837_0, 2.45).
color(p1837_0, green).
orientation(p1837_0, strange).
rotation(p1837_0, 5.55).
piece(1837, p1837_1).
position(p1837_1, 5.97, 8.93).
size(p1837_1, 1.86).
color(p1837_1, green).
orientation(p1837_1, strange).
rotation(p1837_1, 0.11).
piece(1838, p1838_0).
position(p1838_0, 5.94, 4.3).
size(p1838_0, 5.3).
color(p1838_0, green).
orientation(p1838_0, upright).
rotation(p1838_0, 0.63).
piece(1839, p1839_0).
position(p1839_0, 4.16, 6.72).
size(p1839_0, 4.96).
color(p1839_0, green).
orientation(p1839_0, lhs).
rotation(p1839_0, 0.33).
piece(1839, p1839_1).
position(p1839_1, 7.08, 1.21).
size(p1839_1, 1.61).
color(p1839_1, red).
orientation(p1839_1, strange).
rotation(p1839_1, 5.82).
piece(1840, p1840_0).
position(p1840_0, 2.98, 3.46).
size(p1840_0, 5.53).
color(p1840_0, green).
orientation(p1840_0, rhs).
rotation(p1840_0, 4.03).
piece(1840, p1840_1).
position(p1840_1, 3.89, 1.01).
size(p1840_1, 4.75).
color(p1840_1, red).
orientation(p1840_1, lhs).
rotation(p1840_1, 4.01).
piece(1840, p1840_2).
position(p1840_2, 10.0, 2.74).
size(p1840_2, 7.99).
color(p1840_2, red).
orientation(p1840_2, upright).
rotation(p1840_2, 4.74).
piece(1841, p1841_0).
position(p1841_0, 6.19, 2.31).
size(p1841_0, 3.52).
color(p1841_0, green).
orientation(p1841_0, strange).
rotation(p1841_0, 1.24).
piece(1841, p1841_1).
position(p1841_1, 2.74, 5.44).
size(p1841_1, 1.73).
color(p1841_1, green).
orientation(p1841_1, upright).
rotation(p1841_1, 5.73).
piece(1841, p1841_2).
position(p1841_2, 2.37, 8.46).
size(p1841_2, 5.53).
color(p1841_2, blue).
orientation(p1841_2, upright).
rotation(p1841_2, 3.91).
piece(1841, p1841_3).
position(p1841_3, 8.78, 7.1).
size(p1841_3, 0.44).
color(p1841_3, red).
orientation(p1841_3, upright).
rotation(p1841_3, 1.09).
piece(1842, p1842_0).
position(p1842_0, 3.33, 6.59).
size(p1842_0, 7.71).
color(p1842_0, green).
orientation(p1842_0, lhs).
rotation(p1842_0, 0.05).
piece(1843, p1843_0).
position(p1843_0, 1.3, 7.56).
size(p1843_0, 8.39).
color(p1843_0, blue).
orientation(p1843_0, strange).
rotation(p1843_0, 1.08).
piece(1843, p1843_1).
position(p1843_1, 6.56, 1.9).
size(p1843_1, 1.07).
color(p1843_1, blue).
orientation(p1843_1, rhs).
rotation(p1843_1, 5.85).
piece(1843, p1843_2).
position(p1843_2, 2.57, 8.64).
size(p1843_2, 3.88).
color(p1843_2, red).
orientation(p1843_2, rhs).
rotation(p1843_2, 1.05).
contact(p1843_0, p1843_2).
contact(p1843_0, p1843_2).
contact(p1843_2, p1843_0).
contact(p1843_2, p1843_0).
piece(1844, p1844_0).
position(p1844_0, 8.87, 2.96).
size(p1844_0, 3.36).
color(p1844_0, red).
orientation(p1844_0, upright).
rotation(p1844_0, 0.13).
piece(1844, p1844_1).
position(p1844_1, 8.47, 8.86).
size(p1844_1, 9.61).
color(p1844_1, green).
orientation(p1844_1, lhs).
rotation(p1844_1, 4.4).
piece(1844, p1844_2).
position(p1844_2, 5.59, 9.15).
size(p1844_2, 6.22).
color(p1844_2, red).
orientation(p1844_2, rhs).
rotation(p1844_2, 4.37).
piece(1844, p1844_3).
position(p1844_3, 9.46, 1.39).
size(p1844_3, 2.35).
color(p1844_3, blue).
orientation(p1844_3, lhs).
rotation(p1844_3, 0.12).
contact(p1844_0, p1844_3).
contact(p1844_0, p1844_3).
contact(p1844_3, p1844_0).
contact(p1844_3, p1844_0).
piece(1845, p1845_0).
position(p1845_0, 1.2, 5.1).
size(p1845_0, 4.42).
color(p1845_0, blue).
orientation(p1845_0, lhs).
rotation(p1845_0, 5.93).
piece(1845, p1845_1).
position(p1845_1, 6.48, 0.74).
size(p1845_1, 4.38).
color(p1845_1, blue).
orientation(p1845_1, strange).
rotation(p1845_1, 5.52).
piece(1846, p1846_0).
position(p1846_0, 9.45, 6.14).
size(p1846_0, 1.09).
color(p1846_0, red).
orientation(p1846_0, lhs).
rotation(p1846_0, 4.24).
piece(1847, p1847_0).
position(p1847_0, 1.5, 9.66).
size(p1847_0, 2.97).
color(p1847_0, green).
orientation(p1847_0, rhs).
rotation(p1847_0, 3.97).
piece(1847, p1847_1).
position(p1847_1, 9.82, 5.44).
size(p1847_1, 0.08).
color(p1847_1, green).
orientation(p1847_1, upright).
rotation(p1847_1, 5.2).
piece(1847, p1847_2).
position(p1847_2, 1.11, 6.25).
size(p1847_2, 4.18).
color(p1847_2, red).
orientation(p1847_2, strange).
rotation(p1847_2, 0.96).
piece(1847, p1847_3).
position(p1847_3, 3.13, 1.6).
size(p1847_3, 1.75).
color(p1847_3, green).
orientation(p1847_3, upright).
rotation(p1847_3, 0.72).
piece(1848, p1848_0).
position(p1848_0, 1.26, 4.3).
size(p1848_0, 9.34).
color(p1848_0, red).
orientation(p1848_0, upright).
rotation(p1848_0, 4.83).
piece(1849, p1849_0).
position(p1849_0, 7.56, 1.86).
size(p1849_0, 2.54).
color(p1849_0, blue).
orientation(p1849_0, lhs).
rotation(p1849_0, 0.76).
piece(1849, p1849_1).
position(p1849_1, 8.35, 4.88).
size(p1849_1, 7.45).
color(p1849_1, blue).
orientation(p1849_1, upright).
rotation(p1849_1, 5.51).
piece(1849, p1849_2).
position(p1849_2, 3.36, 7.36).
size(p1849_2, 9.16).
color(p1849_2, green).
orientation(p1849_2, upright).
rotation(p1849_2, 5.69).
piece(1850, p1850_0).
position(p1850_0, 2.63, 6.86).
size(p1850_0, 8.81).
color(p1850_0, blue).
orientation(p1850_0, upright).
rotation(p1850_0, 0.44).
piece(1851, p1851_0).
position(p1851_0, 8.45, 5.96).
size(p1851_0, 8.82).
color(p1851_0, green).
orientation(p1851_0, rhs).
rotation(p1851_0, 0.13).
piece(1852, p1852_0).
position(p1852_0, 3.8, 3.98).
size(p1852_0, 6.64).
color(p1852_0, red).
orientation(p1852_0, lhs).
rotation(p1852_0, 0.14).
piece(1853, p1853_0).
position(p1853_0, 1.25, 9.67).
size(p1853_0, 1.22).
color(p1853_0, red).
orientation(p1853_0, lhs).
rotation(p1853_0, 1.21).
piece(1854, p1854_0).
position(p1854_0, 2.63, 7.99).
size(p1854_0, 1.51).
color(p1854_0, red).
orientation(p1854_0, upright).
rotation(p1854_0, 4.79).
piece(1855, p1855_0).
position(p1855_0, 9.44, 4.89).
size(p1855_0, 7.23).
color(p1855_0, green).
orientation(p1855_0, lhs).
rotation(p1855_0, 4.97).
piece(1855, p1855_1).
position(p1855_1, 2.52, 9.32).
size(p1855_1, 7.57).
color(p1855_1, blue).
orientation(p1855_1, strange).
rotation(p1855_1, 0.99).
piece(1856, p1856_0).
position(p1856_0, 9.87, 4.89).
size(p1856_0, 4.0).
color(p1856_0, green).
orientation(p1856_0, strange).
rotation(p1856_0, 0.55).
piece(1856, p1856_1).
position(p1856_1, 1.95, 3.76).
size(p1856_1, 7.49).
color(p1856_1, red).
orientation(p1856_1, lhs).
rotation(p1856_1, 5.42).
piece(1856, p1856_2).
position(p1856_2, 5.4, 0.08).
size(p1856_2, 6.13).
color(p1856_2, red).
orientation(p1856_2, lhs).
rotation(p1856_2, 4.99).
piece(1857, p1857_0).
position(p1857_0, 2.81, 4.52).
size(p1857_0, 8.59).
color(p1857_0, red).
orientation(p1857_0, strange).
rotation(p1857_0, 5.76).
piece(1857, p1857_1).
position(p1857_1, 9.59, 9.4).
size(p1857_1, 8.46).
color(p1857_1, blue).
orientation(p1857_1, strange).
rotation(p1857_1, 5.87).
piece(1857, p1857_2).
position(p1857_2, 3.23, 3.31).
size(p1857_2, 6.42).
color(p1857_2, blue).
orientation(p1857_2, lhs).
rotation(p1857_2, 4.53).
contact(p1857_0, p1857_2).
contact(p1857_0, p1857_2).
contact(p1857_2, p1857_0).
contact(p1857_2, p1857_0).
piece(1858, p1858_0).
position(p1858_0, 2.94, 6.25).
size(p1858_0, 5.37).
color(p1858_0, red).
orientation(p1858_0, strange).
rotation(p1858_0, 5.53).
piece(1858, p1858_1).
position(p1858_1, 4.66, 2.58).
size(p1858_1, 3.35).
color(p1858_1, red).
orientation(p1858_1, strange).
rotation(p1858_1, 0.91).
piece(1859, p1859_0).
position(p1859_0, 7.98, 1.1).
size(p1859_0, 1.73).
color(p1859_0, red).
orientation(p1859_0, upright).
rotation(p1859_0, 0.3).
piece(1859, p1859_1).
position(p1859_1, 2.18, 8.32).
size(p1859_1, 6.88).
color(p1859_1, red).
orientation(p1859_1, lhs).
rotation(p1859_1, 4.03).
piece(1859, p1859_2).
position(p1859_2, 4.21, 5.2).
size(p1859_2, 6.1).
color(p1859_2, green).
orientation(p1859_2, rhs).
rotation(p1859_2, 4.11).
piece(1860, p1860_0).
position(p1860_0, 5.32, 3.84).
size(p1860_0, 4.61).
color(p1860_0, green).
orientation(p1860_0, upright).
rotation(p1860_0, 4.17).
piece(1860, p1860_1).
position(p1860_1, 7.12, 1.42).
size(p1860_1, 9.61).
color(p1860_1, blue).
orientation(p1860_1, rhs).
rotation(p1860_1, 4.7).
piece(1860, p1860_2).
position(p1860_2, 5.46, 2.37).
size(p1860_2, 6.24).
color(p1860_2, green).
orientation(p1860_2, rhs).
rotation(p1860_2, 1.23).
piece(1860, p1860_3).
position(p1860_3, 5.75, 1.08).
size(p1860_3, 6.23).
color(p1860_3, red).
orientation(p1860_3, strange).
rotation(p1860_3, 0.01).
piece(1860, p1860_4).
position(p1860_4, 3.19, 4.2).
size(p1860_4, 4.9).
color(p1860_4, green).
orientation(p1860_4, rhs).
rotation(p1860_4, 4.78).
contact(p1860_0, p1860_2).
contact(p1860_0, p1860_2).
contact(p1860_2, p1860_0).
contact(p1860_2, p1860_0).
contact(p1860_2, p1860_3).
contact(p1860_2, p1860_3).
contact(p1860_1, p1860_3).
contact(p1860_1, p1860_3).
contact(p1860_3, p1860_1).
contact(p1860_3, p1860_2).
contact(p1860_3, p1860_1).
contact(p1860_3, p1860_2).
piece(1861, p1861_0).
position(p1861_0, 2.55, 4.41).
size(p1861_0, 7.38).
color(p1861_0, green).
orientation(p1861_0, upright).
rotation(p1861_0, 4.63).
piece(1862, p1862_0).
position(p1862_0, 5.14, 9.67).
size(p1862_0, 7.14).
color(p1862_0, blue).
orientation(p1862_0, lhs).
rotation(p1862_0, 1.13).
piece(1862, p1862_1).
position(p1862_1, 7.97, 5.88).
size(p1862_1, 7.01).
color(p1862_1, blue).
orientation(p1862_1, upright).
rotation(p1862_1, 4.41).
piece(1863, p1863_0).
position(p1863_0, 5.27, 1.83).
size(p1863_0, 6.32).
color(p1863_0, red).
orientation(p1863_0, rhs).
rotation(p1863_0, 0.69).
piece(1863, p1863_1).
position(p1863_1, 9.21, 4.94).
size(p1863_1, 4.77).
color(p1863_1, blue).
orientation(p1863_1, upright).
rotation(p1863_1, 4.4).
piece(1863, p1863_2).
position(p1863_2, 9.27, 7.27).
size(p1863_2, 0.03).
color(p1863_2, blue).
orientation(p1863_2, strange).
rotation(p1863_2, 0.99).
piece(1863, p1863_3).
position(p1863_3, 4.3, 2.07).
size(p1863_3, 6.14).
color(p1863_3, blue).
orientation(p1863_3, upright).
rotation(p1863_3, 6.1).
piece(1863, p1863_4).
position(p1863_4, 0.03, 7.7).
size(p1863_4, 6.29).
color(p1863_4, green).
orientation(p1863_4, strange).
rotation(p1863_4, 4.24).
contact(p1863_0, p1863_3).
contact(p1863_0, p1863_3).
contact(p1863_3, p1863_0).
contact(p1863_3, p1863_0).
piece(1864, p1864_0).
position(p1864_0, 9.15, 1.55).
size(p1864_0, 7.1).
color(p1864_0, green).
orientation(p1864_0, lhs).
rotation(p1864_0, 4.81).
piece(1865, p1865_0).
position(p1865_0, 0.62, 6.99).
size(p1865_0, 4.08).
color(p1865_0, red).
orientation(p1865_0, lhs).
rotation(p1865_0, 4.37).
piece(1865, p1865_1).
position(p1865_1, 9.57, 6.37).
size(p1865_1, 5.86).
color(p1865_1, blue).
orientation(p1865_1, upright).
rotation(p1865_1, 0.32).
piece(1865, p1865_2).
position(p1865_2, 8.95, 6.04).
size(p1865_2, 5.87).
color(p1865_2, red).
orientation(p1865_2, lhs).
rotation(p1865_2, 4.11).
piece(1865, p1865_3).
position(p1865_3, 6.97, 5.61).
size(p1865_3, 4.06).
color(p1865_3, red).
orientation(p1865_3, upright).
rotation(p1865_3, 0.62).
contact(p1865_1, p1865_2).
contact(p1865_1, p1865_2).
contact(p1865_2, p1865_1).
contact(p1865_2, p1865_1).
piece(1866, p1866_0).
position(p1866_0, 9.98, 7.68).
size(p1866_0, 4.44).
color(p1866_0, green).
orientation(p1866_0, upright).
rotation(p1866_0, 6.07).
piece(1866, p1866_1).
position(p1866_1, 9.07, 3.5).
size(p1866_1, 6.03).
color(p1866_1, red).
orientation(p1866_1, lhs).
rotation(p1866_1, 0.25).
piece(1866, p1866_2).
position(p1866_2, 3.48, 1.35).
size(p1866_2, 5.65).
color(p1866_2, blue).
orientation(p1866_2, lhs).
rotation(p1866_2, 3.97).
piece(1866, p1866_3).
position(p1866_3, 3.02, 4.25).
size(p1866_3, 1.07).
color(p1866_3, blue).
orientation(p1866_3, strange).
rotation(p1866_3, 0.6).
piece(1867, p1867_0).
position(p1867_0, 6.55, 4.78).
size(p1867_0, 3.77).
color(p1867_0, red).
orientation(p1867_0, lhs).
rotation(p1867_0, 0.44).
piece(1867, p1867_1).
position(p1867_1, 8.44, 8.32).
size(p1867_1, 9.43).
color(p1867_1, green).
orientation(p1867_1, lhs).
rotation(p1867_1, 5.65).
piece(1868, p1868_0).
position(p1868_0, 6.53, 3.46).
size(p1868_0, 9.91).
color(p1868_0, green).
orientation(p1868_0, upright).
rotation(p1868_0, 4.42).
piece(1869, p1869_0).
position(p1869_0, 6.82, 3.52).
size(p1869_0, 0.38).
color(p1869_0, red).
orientation(p1869_0, lhs).
rotation(p1869_0, 4.48).
piece(1869, p1869_1).
position(p1869_1, 7.82, 4.87).
size(p1869_1, 1.39).
color(p1869_1, red).
orientation(p1869_1, lhs).
rotation(p1869_1, 1.04).
contact(p1869_0, p1869_1).
contact(p1869_0, p1869_1).
contact(p1869_1, p1869_0).
contact(p1869_1, p1869_0).
piece(1870, p1870_0).
position(p1870_0, 8.86, 5.86).
size(p1870_0, 2.91).
color(p1870_0, blue).
orientation(p1870_0, strange).
rotation(p1870_0, 0.07).
piece(1871, p1871_0).
position(p1871_0, 2.11, 6.49).
size(p1871_0, 4.21).
color(p1871_0, green).
orientation(p1871_0, strange).
rotation(p1871_0, 4.2).
piece(1872, p1872_0).
position(p1872_0, 5.85, 4.25).
size(p1872_0, 3.47).
color(p1872_0, blue).
orientation(p1872_0, rhs).
rotation(p1872_0, 5.77).
piece(1873, p1873_0).
position(p1873_0, 4.25, 5.61).
size(p1873_0, 1.83).
color(p1873_0, red).
orientation(p1873_0, upright).
rotation(p1873_0, 4.13).
piece(1874, p1874_0).
position(p1874_0, 6.9, 8.74).
size(p1874_0, 5.09).
color(p1874_0, green).
orientation(p1874_0, upright).
rotation(p1874_0, 5.5).
piece(1874, p1874_1).
position(p1874_1, 5.9, 8.71).
size(p1874_1, 0.1).
color(p1874_1, blue).
orientation(p1874_1, rhs).
rotation(p1874_1, 0.76).
piece(1874, p1874_2).
position(p1874_2, 5.22, 2.75).
size(p1874_2, 2.0).
color(p1874_2, green).
orientation(p1874_2, upright).
rotation(p1874_2, 0.13).
contact(p1874_0, p1874_1).
contact(p1874_0, p1874_1).
contact(p1874_1, p1874_0).
contact(p1874_1, p1874_0).
piece(1875, p1875_0).
position(p1875_0, 4.73, 1.62).
size(p1875_0, 8.45).
color(p1875_0, blue).
orientation(p1875_0, upright).
rotation(p1875_0, 4.37).
piece(1876, p1876_0).
position(p1876_0, 2.27, 4.85).
size(p1876_0, 0.01).
color(p1876_0, green).
orientation(p1876_0, upright).
rotation(p1876_0, 4.42).
piece(1877, p1877_0).
position(p1877_0, 4.26, 9.46).
size(p1877_0, 8.92).
color(p1877_0, red).
orientation(p1877_0, rhs).
rotation(p1877_0, 5.59).
piece(1877, p1877_1).
position(p1877_1, 5.68, 1.38).
size(p1877_1, 5.14).
color(p1877_1, red).
orientation(p1877_1, rhs).
rotation(p1877_1, 5.97).
piece(1878, p1878_0).
position(p1878_0, 7.98, 4.34).
size(p1878_0, 9.5).
color(p1878_0, green).
orientation(p1878_0, rhs).
rotation(p1878_0, 1.04).
piece(1879, p1879_0).
position(p1879_0, 4.06, 3.55).
size(p1879_0, 6.47).
color(p1879_0, green).
orientation(p1879_0, rhs).
rotation(p1879_0, 4.44).
piece(1880, p1880_0).
position(p1880_0, 5.26, 6.91).
size(p1880_0, 6.19).
color(p1880_0, green).
orientation(p1880_0, upright).
rotation(p1880_0, 1.03).
piece(1881, p1881_0).
position(p1881_0, 7.45, 8.93).
size(p1881_0, 9.58).
color(p1881_0, green).
orientation(p1881_0, strange).
rotation(p1881_0, 4.8).
piece(1882, p1882_0).
position(p1882_0, 8.6, 0.99).
size(p1882_0, 5.6).
color(p1882_0, green).
orientation(p1882_0, upright).
rotation(p1882_0, 6.14).
piece(1882, p1882_1).
position(p1882_1, 8.05, 4.74).
size(p1882_1, 7.94).
color(p1882_1, red).
orientation(p1882_1, lhs).
rotation(p1882_1, 1.13).
piece(1883, p1883_0).
position(p1883_0, 1.96, 3.52).
size(p1883_0, 6.42).
color(p1883_0, red).
orientation(p1883_0, lhs).
rotation(p1883_0, 4.52).
piece(1884, p1884_0).
position(p1884_0, 8.13, 1.94).
size(p1884_0, 2.03).
color(p1884_0, red).
orientation(p1884_0, upright).
rotation(p1884_0, 5.31).
piece(1884, p1884_1).
position(p1884_1, 3.75, 1.67).
size(p1884_1, 0.34).
color(p1884_1, blue).
orientation(p1884_1, upright).
rotation(p1884_1, 5.29).
piece(1884, p1884_2).
position(p1884_2, 3.01, 7.93).
size(p1884_2, 0.61).
color(p1884_2, blue).
orientation(p1884_2, strange).
rotation(p1884_2, 5.28).
piece(1884, p1884_3).
position(p1884_3, 4.11, 6.24).
size(p1884_3, 7.81).
color(p1884_3, red).
orientation(p1884_3, strange).
rotation(p1884_3, 4.25).
piece(1885, p1885_0).
position(p1885_0, 1.78, 3.98).
size(p1885_0, 9.64).
color(p1885_0, green).
orientation(p1885_0, lhs).
rotation(p1885_0, 5.91).
piece(1885, p1885_1).
position(p1885_1, 3.29, 7.04).
size(p1885_1, 0.06).
color(p1885_1, green).
orientation(p1885_1, rhs).
rotation(p1885_1, 1.21).
piece(1885, p1885_2).
position(p1885_2, 7.04, 9.02).
size(p1885_2, 1.35).
color(p1885_2, green).
orientation(p1885_2, lhs).
rotation(p1885_2, 1.1).
piece(1886, p1886_0).
position(p1886_0, 4.98, 5.1).
size(p1886_0, 1.71).
color(p1886_0, red).
orientation(p1886_0, lhs).
rotation(p1886_0, 4.75).
piece(1887, p1887_0).
position(p1887_0, 2.05, 8.78).
size(p1887_0, 9.26).
color(p1887_0, red).
orientation(p1887_0, lhs).
rotation(p1887_0, 5.43).
piece(1887, p1887_1).
position(p1887_1, 6.04, 9.5).
size(p1887_1, 8.72).
color(p1887_1, red).
orientation(p1887_1, rhs).
rotation(p1887_1, 5.0).
piece(1888, p1888_0).
position(p1888_0, 5.61, 3.49).
size(p1888_0, 5.16).
color(p1888_0, green).
orientation(p1888_0, rhs).
rotation(p1888_0, 1.25).
piece(1889, p1889_0).
position(p1889_0, 3.92, 9.25).
size(p1889_0, 9.66).
color(p1889_0, red).
orientation(p1889_0, strange).
rotation(p1889_0, 0.55).
piece(1889, p1889_1).
position(p1889_1, 3.17, 6.65).
size(p1889_1, 9.12).
color(p1889_1, red).
orientation(p1889_1, upright).
rotation(p1889_1, 5.13).
piece(1890, p1890_0).
position(p1890_0, 8.42, 2.17).
size(p1890_0, 8.7).
color(p1890_0, green).
orientation(p1890_0, strange).
rotation(p1890_0, 1.22).
piece(1891, p1891_0).
position(p1891_0, 1.33, 8.88).
size(p1891_0, 2.1).
color(p1891_0, green).
orientation(p1891_0, upright).
rotation(p1891_0, 0.21).
piece(1892, p1892_0).
position(p1892_0, 9.37, 5.13).
size(p1892_0, 9.69).
color(p1892_0, red).
orientation(p1892_0, strange).
rotation(p1892_0, 6.16).
piece(1892, p1892_1).
position(p1892_1, 4.65, 0.77).
size(p1892_1, 1.46).
color(p1892_1, green).
orientation(p1892_1, rhs).
rotation(p1892_1, 4.23).
piece(1892, p1892_2).
position(p1892_2, 8.03, 9.96).
size(p1892_2, 3.67).
color(p1892_2, red).
orientation(p1892_2, strange).
rotation(p1892_2, 5.69).
piece(1893, p1893_0).
position(p1893_0, 4.01, 5.65).
size(p1893_0, 2.05).
color(p1893_0, red).
orientation(p1893_0, rhs).
rotation(p1893_0, 6.04).
piece(1893, p1893_1).
position(p1893_1, 6.06, 8.91).
size(p1893_1, 3.24).
color(p1893_1, blue).
orientation(p1893_1, upright).
rotation(p1893_1, 5.39).
piece(1893, p1893_2).
position(p1893_2, 3.97, 4.78).
size(p1893_2, 4.35).
color(p1893_2, blue).
orientation(p1893_2, lhs).
rotation(p1893_2, 5.35).
contact(p1893_0, p1893_2).
contact(p1893_0, p1893_2).
contact(p1893_2, p1893_0).
contact(p1893_2, p1893_0).
piece(1894, p1894_0).
position(p1894_0, 5.94, 9.77).
size(p1894_0, 6.55).
color(p1894_0, blue).
orientation(p1894_0, strange).
rotation(p1894_0, 5.03).
piece(1894, p1894_1).
position(p1894_1, 7.47, 8.28).
size(p1894_1, 5.81).
color(p1894_1, red).
orientation(p1894_1, upright).
rotation(p1894_1, 1.05).
piece(1895, p1895_0).
position(p1895_0, 4.43, 0.64).
size(p1895_0, 4.61).
color(p1895_0, red).
orientation(p1895_0, strange).
rotation(p1895_0, 4.68).
piece(1896, p1896_0).
position(p1896_0, 9.45, 1.3).
size(p1896_0, 4.63).
color(p1896_0, red).
orientation(p1896_0, upright).
rotation(p1896_0, 5.59).
piece(1897, p1897_0).
position(p1897_0, 6.82, 6.7).
size(p1897_0, 6.3).
color(p1897_0, red).
orientation(p1897_0, strange).
rotation(p1897_0, 1.03).
piece(1897, p1897_1).
position(p1897_1, 8.83, 4.23).
size(p1897_1, 6.75).
color(p1897_1, blue).
orientation(p1897_1, lhs).
rotation(p1897_1, 1.1).
piece(1898, p1898_0).
position(p1898_0, 4.85, 4.78).
size(p1898_0, 0.04).
color(p1898_0, green).
orientation(p1898_0, lhs).
rotation(p1898_0, 0.11).
piece(1898, p1898_1).
position(p1898_1, 9.67, 4.31).
size(p1898_1, 3.61).
color(p1898_1, green).
orientation(p1898_1, rhs).
rotation(p1898_1, 4.2).
piece(1898, p1898_2).
position(p1898_2, 3.34, 2.37).
size(p1898_2, 6.42).
color(p1898_2, green).
orientation(p1898_2, upright).
rotation(p1898_2, 6.21).
piece(1899, p1899_0).
position(p1899_0, 2.0, 7.69).
size(p1899_0, 3.03).
color(p1899_0, blue).
orientation(p1899_0, strange).
rotation(p1899_0, 1.19).
piece(1900, p1900_0).
position(p1900_0, 4.96, 0.53).
size(p1900_0, 1.84).
color(p1900_0, green).
orientation(p1900_0, strange).
rotation(p1900_0, 4.15).
piece(1900, p1900_1).
position(p1900_1, 6.76, 9.45).
size(p1900_1, 0.0).
color(p1900_1, blue).
orientation(p1900_1, rhs).
rotation(p1900_1, 0.85).
piece(1900, p1900_2).
position(p1900_2, 8.98, 6.99).
size(p1900_2, 0.03).
color(p1900_2, blue).
orientation(p1900_2, rhs).
rotation(p1900_2, 4.4).
piece(1901, p1901_0).
position(p1901_0, 4.66, 7.37).
size(p1901_0, 9.5).
color(p1901_0, green).
orientation(p1901_0, lhs).
rotation(p1901_0, 5.07).
piece(1901, p1901_1).
position(p1901_1, 6.0, 0.51).
size(p1901_1, 5.02).
color(p1901_1, red).
orientation(p1901_1, rhs).
rotation(p1901_1, 5.86).
piece(1902, p1902_0).
position(p1902_0, 9.72, 5.42).
size(p1902_0, 8.51).
color(p1902_0, blue).
orientation(p1902_0, lhs).
rotation(p1902_0, 0.77).
piece(1903, p1903_0).
position(p1903_0, 4.72, 9.78).
size(p1903_0, 2.89).
color(p1903_0, red).
orientation(p1903_0, lhs).
rotation(p1903_0, 6.17).
piece(1903, p1903_1).
position(p1903_1, 7.96, 6.9).
size(p1903_1, 8.93).
color(p1903_1, green).
orientation(p1903_1, strange).
rotation(p1903_1, 0.44).
piece(1904, p1904_0).
position(p1904_0, 3.57, 1.61).
size(p1904_0, 2.98).
color(p1904_0, red).
orientation(p1904_0, strange).
rotation(p1904_0, 0.06).
piece(1904, p1904_1).
position(p1904_1, 7.31, 7.31).
size(p1904_1, 6.17).
color(p1904_1, green).
orientation(p1904_1, strange).
rotation(p1904_1, 6.23).
piece(1904, p1904_2).
position(p1904_2, 2.62, 7.68).
size(p1904_2, 0.2).
color(p1904_2, green).
orientation(p1904_2, upright).
rotation(p1904_2, 5.41).
piece(1905, p1905_0).
position(p1905_0, 3.48, 4.84).
size(p1905_0, 3.02).
color(p1905_0, green).
orientation(p1905_0, lhs).
rotation(p1905_0, 4.22).
piece(1905, p1905_1).
position(p1905_1, 1.69, 5.49).
size(p1905_1, 3.81).
color(p1905_1, green).
orientation(p1905_1, strange).
rotation(p1905_1, 5.25).
piece(1905, p1905_2).
position(p1905_2, 2.96, 9.99).
size(p1905_2, 9.16).
color(p1905_2, green).
orientation(p1905_2, lhs).
rotation(p1905_2, 4.21).
piece(1906, p1906_0).
position(p1906_0, 2.74, 8.07).
size(p1906_0, 7.13).
color(p1906_0, red).
orientation(p1906_0, strange).
rotation(p1906_0, 5.71).
piece(1906, p1906_1).
position(p1906_1, 3.5, 2.32).
size(p1906_1, 7.23).
color(p1906_1, green).
orientation(p1906_1, lhs).
rotation(p1906_1, 5.31).
piece(1907, p1907_0).
position(p1907_0, 3.7, 4.15).
size(p1907_0, 4.64).
color(p1907_0, blue).
orientation(p1907_0, strange).
rotation(p1907_0, 0.46).
piece(1907, p1907_1).
position(p1907_1, 4.02, 2.89).
size(p1907_1, 7.73).
color(p1907_1, green).
orientation(p1907_1, rhs).
rotation(p1907_1, 0.23).
piece(1907, p1907_2).
position(p1907_2, 6.17, 7.95).
size(p1907_2, 3.33).
color(p1907_2, blue).
orientation(p1907_2, lhs).
rotation(p1907_2, 5.28).
contact(p1907_0, p1907_1).
contact(p1907_0, p1907_1).
contact(p1907_1, p1907_0).
contact(p1907_1, p1907_0).
piece(1908, p1908_0).
position(p1908_0, 4.92, 5.92).
size(p1908_0, 0.46).
color(p1908_0, red).
orientation(p1908_0, strange).
rotation(p1908_0, 4.15).
piece(1908, p1908_1).
position(p1908_1, 0.42, 9.14).
size(p1908_1, 7.48).
color(p1908_1, green).
orientation(p1908_1, upright).
rotation(p1908_1, 4.28).
piece(1908, p1908_2).
position(p1908_2, 4.1, 8.18).
size(p1908_2, 3.79).
color(p1908_2, red).
orientation(p1908_2, strange).
rotation(p1908_2, 0.91).
piece(1908, p1908_3).
position(p1908_3, 7.0, 5.86).
size(p1908_3, 9.85).
color(p1908_3, green).
orientation(p1908_3, rhs).
rotation(p1908_3, 4.55).
piece(1908, p1908_4).
position(p1908_4, 4.56, 9.64).
size(p1908_4, 2.24).
color(p1908_4, red).
orientation(p1908_4, strange).
rotation(p1908_4, 4.77).
contact(p1908_2, p1908_4).
contact(p1908_2, p1908_4).
contact(p1908_4, p1908_2).
contact(p1908_4, p1908_2).
piece(1909, p1909_0).
position(p1909_0, 6.31, 3.65).
size(p1909_0, 1.86).
color(p1909_0, red).
orientation(p1909_0, upright).
rotation(p1909_0, 0.41).
piece(1910, p1910_0).
position(p1910_0, 7.8, 8.47).
size(p1910_0, 8.03).
color(p1910_0, red).
orientation(p1910_0, rhs).
rotation(p1910_0, 6.13).
piece(1911, p1911_0).
position(p1911_0, 2.24, 3.25).
size(p1911_0, 8.33).
color(p1911_0, green).
orientation(p1911_0, lhs).
rotation(p1911_0, 0.96).
piece(1912, p1912_0).
position(p1912_0, 3.27, 7.73).
size(p1912_0, 2.89).
color(p1912_0, red).
orientation(p1912_0, strange).
rotation(p1912_0, 5.78).
piece(1913, p1913_0).
position(p1913_0, 1.96, 8.55).
size(p1913_0, 5.48).
color(p1913_0, green).
orientation(p1913_0, rhs).
rotation(p1913_0, 5.59).
piece(1914, p1914_0).
position(p1914_0, 8.05, 3.15).
size(p1914_0, 5.79).
color(p1914_0, red).
orientation(p1914_0, lhs).
rotation(p1914_0, 5.64).
piece(1914, p1914_1).
position(p1914_1, 7.46, 1.2).
size(p1914_1, 0.28).
color(p1914_1, red).
orientation(p1914_1, rhs).
rotation(p1914_1, 5.71).
piece(1914, p1914_2).
position(p1914_2, 5.65, 2.26).
size(p1914_2, 8.0).
color(p1914_2, green).
orientation(p1914_2, rhs).
rotation(p1914_2, 5.15).
piece(1914, p1914_3).
position(p1914_3, 4.37, 5.61).
size(p1914_3, 9.13).
color(p1914_3, red).
orientation(p1914_3, strange).
rotation(p1914_3, 5.57).
piece(1915, p1915_0).
position(p1915_0, 8.05, 3.82).
size(p1915_0, 0.46).
color(p1915_0, green).
orientation(p1915_0, lhs).
rotation(p1915_0, 5.8).
piece(1916, p1916_0).
position(p1916_0, 9.74, 1.38).
size(p1916_0, 2.66).
color(p1916_0, red).
orientation(p1916_0, rhs).
rotation(p1916_0, 5.6).
piece(1917, p1917_0).
position(p1917_0, 3.81, 7.61).
size(p1917_0, 6.91).
color(p1917_0, green).
orientation(p1917_0, strange).
rotation(p1917_0, 4.55).
piece(1918, p1918_0).
position(p1918_0, 6.15, 1.51).
size(p1918_0, 7.16).
color(p1918_0, blue).
orientation(p1918_0, strange).
rotation(p1918_0, 4.11).
piece(1918, p1918_1).
position(p1918_1, 2.81, 6.63).
size(p1918_1, 3.6).
color(p1918_1, blue).
orientation(p1918_1, rhs).
rotation(p1918_1, 4.9).
piece(1919, p1919_0).
position(p1919_0, 7.67, 2.68).
size(p1919_0, 5.49).
color(p1919_0, red).
orientation(p1919_0, rhs).
rotation(p1919_0, 4.17).
piece(1919, p1919_1).
position(p1919_1, 4.75, 0.41).
size(p1919_1, 8.65).
color(p1919_1, red).
orientation(p1919_1, strange).
rotation(p1919_1, 5.0).
piece(1919, p1919_2).
position(p1919_2, 4.47, 9.44).
size(p1919_2, 8.96).
color(p1919_2, green).
orientation(p1919_2, rhs).
rotation(p1919_2, 5.96).
piece(1920, p1920_0).
position(p1920_0, 5.61, 1.25).
size(p1920_0, 3.07).
color(p1920_0, green).
orientation(p1920_0, rhs).
rotation(p1920_0, 5.32).
piece(1920, p1920_1).
position(p1920_1, 9.52, 3.55).
size(p1920_1, 9.23).
color(p1920_1, red).
orientation(p1920_1, rhs).
rotation(p1920_1, 6.04).
piece(1920, p1920_2).
position(p1920_2, 9.57, 3.3).
size(p1920_2, 7.07).
color(p1920_2, green).
orientation(p1920_2, lhs).
rotation(p1920_2, 5.38).
contact(p1920_1, p1920_2).
contact(p1920_1, p1920_2).
contact(p1920_2, p1920_1).
contact(p1920_2, p1920_1).
piece(1921, p1921_0).
position(p1921_0, 7.13, 8.91).
size(p1921_0, 8.01).
color(p1921_0, green).
orientation(p1921_0, lhs).
rotation(p1921_0, 5.74).
piece(1922, p1922_0).
position(p1922_0, 6.99, 1.95).
size(p1922_0, 1.03).
color(p1922_0, red).
orientation(p1922_0, strange).
rotation(p1922_0, 0.64).
piece(1922, p1922_1).
position(p1922_1, 2.77, 6.46).
size(p1922_1, 1.55).
color(p1922_1, green).
orientation(p1922_1, upright).
rotation(p1922_1, 1.01).
piece(1922, p1922_2).
position(p1922_2, 4.36, 3.69).
size(p1922_2, 9.41).
color(p1922_2, blue).
orientation(p1922_2, rhs).
rotation(p1922_2, 0.15).
piece(1923, p1923_0).
position(p1923_0, 8.85, 6.18).
size(p1923_0, 0.24).
color(p1923_0, green).
orientation(p1923_0, rhs).
rotation(p1923_0, 0.56).
piece(1924, p1924_0).
position(p1924_0, 8.82, 3.56).
size(p1924_0, 3.85).
color(p1924_0, green).
orientation(p1924_0, upright).
rotation(p1924_0, 6.19).
piece(1924, p1924_1).
position(p1924_1, 7.14, 8.69).
size(p1924_1, 2.97).
color(p1924_1, red).
orientation(p1924_1, lhs).
rotation(p1924_1, 4.76).
piece(1924, p1924_2).
position(p1924_2, 5.79, 7.95).
size(p1924_2, 4.9).
color(p1924_2, red).
orientation(p1924_2, strange).
rotation(p1924_2, 6.0).
contact(p1924_1, p1924_2).
contact(p1924_1, p1924_2).
contact(p1924_2, p1924_1).
contact(p1924_2, p1924_1).
piece(1925, p1925_0).
position(p1925_0, 1.83, 5.63).
size(p1925_0, 5.84).
color(p1925_0, red).
orientation(p1925_0, strange).
rotation(p1925_0, 5.6).
piece(1925, p1925_1).
position(p1925_1, 3.72, 7.14).
size(p1925_1, 0.12).
color(p1925_1, red).
orientation(p1925_1, strange).
rotation(p1925_1, 1.06).
piece(1926, p1926_0).
position(p1926_0, 9.98, 4.61).
size(p1926_0, 2.12).
color(p1926_0, green).
orientation(p1926_0, rhs).
rotation(p1926_0, 5.15).
piece(1926, p1926_1).
position(p1926_1, 7.36, 2.9).
size(p1926_1, 7.3).
color(p1926_1, blue).
orientation(p1926_1, lhs).
rotation(p1926_1, 6.15).
piece(1927, p1927_0).
position(p1927_0, 2.63, 2.5).
size(p1927_0, 3.14).
color(p1927_0, blue).
orientation(p1927_0, rhs).
rotation(p1927_0, 5.6).
piece(1927, p1927_1).
position(p1927_1, 0.4, 8.89).
size(p1927_1, 6.24).
color(p1927_1, green).
orientation(p1927_1, rhs).
rotation(p1927_1, 4.46).
piece(1928, p1928_0).
position(p1928_0, 2.48, 7.74).
size(p1928_0, 8.13).
color(p1928_0, blue).
orientation(p1928_0, rhs).
rotation(p1928_0, 0.86).
piece(1929, p1929_0).
position(p1929_0, 2.63, 9.35).
size(p1929_0, 6.52).
color(p1929_0, green).
orientation(p1929_0, lhs).
rotation(p1929_0, 0.07).
piece(1930, p1930_0).
position(p1930_0, 3.33, 9.27).
size(p1930_0, 8.32).
color(p1930_0, green).
orientation(p1930_0, upright).
rotation(p1930_0, 0.38).
piece(1931, p1931_0).
position(p1931_0, 3.96, 3.32).
size(p1931_0, 3.42).
color(p1931_0, green).
orientation(p1931_0, upright).
rotation(p1931_0, 0.32).
piece(1931, p1931_1).
position(p1931_1, 0.35, 5.74).
size(p1931_1, 8.42).
color(p1931_1, red).
orientation(p1931_1, strange).
rotation(p1931_1, 4.63).
piece(1932, p1932_0).
position(p1932_0, 3.41, 5.34).
size(p1932_0, 8.36).
color(p1932_0, green).
orientation(p1932_0, upright).
rotation(p1932_0, 0.06).
piece(1933, p1933_0).
position(p1933_0, 1.87, 8.68).
size(p1933_0, 5.92).
color(p1933_0, blue).
orientation(p1933_0, upright).
rotation(p1933_0, 5.0).
piece(1933, p1933_1).
position(p1933_1, 1.96, 9.17).
size(p1933_1, 9.78).
color(p1933_1, red).
orientation(p1933_1, strange).
rotation(p1933_1, 4.91).
contact(p1933_0, p1933_1).
contact(p1933_0, p1933_1).
contact(p1933_1, p1933_0).
contact(p1933_1, p1933_0).
piece(1934, p1934_0).
position(p1934_0, 1.74, 6.95).
size(p1934_0, 1.42).
color(p1934_0, green).
orientation(p1934_0, lhs).
rotation(p1934_0, 5.61).
piece(1935, p1935_0).
position(p1935_0, 9.38, 5.74).
size(p1935_0, 3.97).
color(p1935_0, blue).
orientation(p1935_0, lhs).
rotation(p1935_0, 0.37).
piece(1936, p1936_0).
position(p1936_0, 6.5, 9.74).
size(p1936_0, 5.77).
color(p1936_0, green).
orientation(p1936_0, strange).
rotation(p1936_0, 4.48).
piece(1936, p1936_1).
position(p1936_1, 9.64, 4.2).
size(p1936_1, 2.99).
color(p1936_1, blue).
orientation(p1936_1, lhs).
rotation(p1936_1, 0.24).
piece(1936, p1936_2).
position(p1936_2, 5.94, 0.8).
size(p1936_2, 1.65).
color(p1936_2, blue).
orientation(p1936_2, rhs).
rotation(p1936_2, 4.18).
piece(1936, p1936_3).
position(p1936_3, 6.04, 2.96).
size(p1936_3, 8.5).
color(p1936_3, blue).
orientation(p1936_3, upright).
rotation(p1936_3, 5.04).
piece(1937, p1937_0).
position(p1937_0, 9.22, 4.61).
size(p1937_0, 9.94).
color(p1937_0, blue).
orientation(p1937_0, rhs).
rotation(p1937_0, 4.44).
piece(1938, p1938_0).
position(p1938_0, 5.11, 2.9).
size(p1938_0, 2.68).
color(p1938_0, red).
orientation(p1938_0, lhs).
rotation(p1938_0, 5.86).
piece(1939, p1939_0).
position(p1939_0, 8.06, 0.7).
size(p1939_0, 4.89).
color(p1939_0, green).
orientation(p1939_0, lhs).
rotation(p1939_0, 5.58).
piece(1940, p1940_0).
position(p1940_0, 0.77, 7.88).
size(p1940_0, 8.94).
color(p1940_0, green).
orientation(p1940_0, upright).
rotation(p1940_0, 0.28).
piece(1941, p1941_0).
position(p1941_0, 5.37, 1.48).
size(p1941_0, 8.13).
color(p1941_0, green).
orientation(p1941_0, strange).
rotation(p1941_0, 0.95).
piece(1942, p1942_0).
position(p1942_0, 4.95, 6.93).
size(p1942_0, 9.11).
color(p1942_0, blue).
orientation(p1942_0, rhs).
rotation(p1942_0, 4.92).
piece(1942, p1942_1).
position(p1942_1, 6.67, 6.33).
size(p1942_1, 6.08).
color(p1942_1, blue).
orientation(p1942_1, strange).
rotation(p1942_1, 4.79).
piece(1942, p1942_2).
position(p1942_2, 7.9, 4.33).
size(p1942_2, 3.54).
color(p1942_2, red).
orientation(p1942_2, rhs).
rotation(p1942_2, 4.98).
piece(1943, p1943_0).
position(p1943_0, 2.56, 8.6).
size(p1943_0, 4.55).
color(p1943_0, red).
orientation(p1943_0, upright).
rotation(p1943_0, 1.16).
piece(1944, p1944_0).
position(p1944_0, 1.4, 4.0).
size(p1944_0, 1.81).
color(p1944_0, red).
orientation(p1944_0, strange).
rotation(p1944_0, 6.27).
piece(1945, p1945_0).
position(p1945_0, 5.03, 2.67).
size(p1945_0, 2.48).
color(p1945_0, red).
orientation(p1945_0, rhs).
rotation(p1945_0, 4.54).
piece(1946, p1946_0).
position(p1946_0, 6.22, 5.3).
size(p1946_0, 2.94).
color(p1946_0, green).
orientation(p1946_0, upright).
rotation(p1946_0, 5.46).
piece(1947, p1947_0).
position(p1947_0, 2.25, 5.83).
size(p1947_0, 4.66).
color(p1947_0, blue).
orientation(p1947_0, lhs).
rotation(p1947_0, 5.51).
piece(1947, p1947_1).
position(p1947_1, 7.87, 4.19).
size(p1947_1, 4.69).
color(p1947_1, blue).
orientation(p1947_1, rhs).
rotation(p1947_1, 4.58).
piece(1947, p1947_2).
position(p1947_2, 9.6, 9.67).
size(p1947_2, 6.01).
color(p1947_2, green).
orientation(p1947_2, rhs).
rotation(p1947_2, 4.73).
piece(1948, p1948_0).
position(p1948_0, 7.97, 9.61).
size(p1948_0, 4.52).
color(p1948_0, green).
orientation(p1948_0, strange).
rotation(p1948_0, 1.2).
piece(1948, p1948_1).
position(p1948_1, 3.3, 9.51).
size(p1948_1, 9.85).
color(p1948_1, green).
orientation(p1948_1, lhs).
rotation(p1948_1, 0.57).
piece(1948, p1948_2).
position(p1948_2, 8.55, 6.92).
size(p1948_2, 1.97).
color(p1948_2, green).
orientation(p1948_2, upright).
rotation(p1948_2, 4.49).
piece(1949, p1949_0).
position(p1949_0, 6.58, 4.26).
size(p1949_0, 6.79).
color(p1949_0, red).
orientation(p1949_0, lhs).
rotation(p1949_0, 0.12).
piece(1950, p1950_0).
position(p1950_0, 3.47, 4.57).
size(p1950_0, 0.5).
color(p1950_0, green).
orientation(p1950_0, strange).
rotation(p1950_0, 5.32).
piece(1951, p1951_0).
position(p1951_0, 5.87, 0.04).
size(p1951_0, 5.22).
color(p1951_0, green).
orientation(p1951_0, rhs).
rotation(p1951_0, 0.84).
piece(1952, p1952_0).
position(p1952_0, 0.36, 9.15).
size(p1952_0, 2.14).
color(p1952_0, red).
orientation(p1952_0, upright).
rotation(p1952_0, 5.27).
piece(1952, p1952_1).
position(p1952_1, 6.39, 4.22).
size(p1952_1, 2.62).
color(p1952_1, red).
orientation(p1952_1, upright).
rotation(p1952_1, 6.08).
piece(1952, p1952_2).
position(p1952_2, 1.63, 6.23).
size(p1952_2, 1.73).
color(p1952_2, blue).
orientation(p1952_2, rhs).
rotation(p1952_2, 4.37).
piece(1952, p1952_3).
position(p1952_3, 6.57, 0.62).
size(p1952_3, 1.59).
color(p1952_3, green).
orientation(p1952_3, strange).
rotation(p1952_3, 5.4).
piece(1953, p1953_0).
position(p1953_0, 9.96, 4.66).
size(p1953_0, 7.56).
color(p1953_0, green).
orientation(p1953_0, strange).
rotation(p1953_0, 4.77).
piece(1953, p1953_1).
position(p1953_1, 6.34, 7.63).
size(p1953_1, 7.02).
color(p1953_1, green).
orientation(p1953_1, lhs).
rotation(p1953_1, 5.75).
piece(1954, p1954_0).
position(p1954_0, 1.42, 8.45).
size(p1954_0, 1.68).
color(p1954_0, red).
orientation(p1954_0, strange).
rotation(p1954_0, 0.49).
piece(1954, p1954_1).
position(p1954_1, 9.89, 9.35).
size(p1954_1, 1.08).
color(p1954_1, red).
orientation(p1954_1, strange).
rotation(p1954_1, 0.57).
piece(1955, p1955_0).
position(p1955_0, 2.38, 3.88).
size(p1955_0, 2.23).
color(p1955_0, blue).
orientation(p1955_0, strange).
rotation(p1955_0, 4.85).
piece(1956, p1956_0).
position(p1956_0, 4.4, 0.33).
size(p1956_0, 2.78).
color(p1956_0, red).
orientation(p1956_0, lhs).
rotation(p1956_0, 1.06).
piece(1957, p1957_0).
position(p1957_0, 7.46, 9.28).
size(p1957_0, 9.79).
color(p1957_0, blue).
orientation(p1957_0, upright).
rotation(p1957_0, 5.98).
piece(1957, p1957_1).
position(p1957_1, 9.85, 5.93).
size(p1957_1, 8.72).
color(p1957_1, red).
orientation(p1957_1, lhs).
rotation(p1957_1, 1.26).
piece(1957, p1957_2).
position(p1957_2, 4.39, 3.38).
size(p1957_2, 7.42).
color(p1957_2, green).
orientation(p1957_2, rhs).
rotation(p1957_2, 5.39).
piece(1957, p1957_3).
position(p1957_3, 1.14, 5.39).
size(p1957_3, 6.47).
color(p1957_3, blue).
orientation(p1957_3, strange).
rotation(p1957_3, 1.24).
piece(1957, p1957_4).
position(p1957_4, 8.32, 7.93).
size(p1957_4, 1.19).
color(p1957_4, red).
orientation(p1957_4, lhs).
rotation(p1957_4, 6.05).
contact(p1957_0, p1957_4).
contact(p1957_0, p1957_4).
contact(p1957_4, p1957_0).
contact(p1957_4, p1957_0).
piece(1958, p1958_0).
position(p1958_0, 9.14, 6.08).
size(p1958_0, 3.59).
color(p1958_0, green).
orientation(p1958_0, lhs).
rotation(p1958_0, 1.18).
piece(1959, p1959_0).
position(p1959_0, 3.8, 2.75).
size(p1959_0, 0.26).
color(p1959_0, green).
orientation(p1959_0, strange).
rotation(p1959_0, 4.16).
piece(1959, p1959_1).
position(p1959_1, 5.39, 8.73).
size(p1959_1, 5.93).
color(p1959_1, blue).
orientation(p1959_1, rhs).
rotation(p1959_1, 4.62).
piece(1959, p1959_2).
position(p1959_2, 3.9, 8.66).
size(p1959_2, 0.7).
color(p1959_2, green).
orientation(p1959_2, strange).
rotation(p1959_2, 0.82).
piece(1959, p1959_3).
position(p1959_3, 8.7, 4.31).
size(p1959_3, 3.01).
color(p1959_3, red).
orientation(p1959_3, rhs).
rotation(p1959_3, 4.03).
contact(p1959_1, p1959_2).
contact(p1959_1, p1959_2).
contact(p1959_2, p1959_1).
contact(p1959_2, p1959_1).
piece(1960, p1960_0).
position(p1960_0, 6.83, 4.18).
size(p1960_0, 1.99).
color(p1960_0, green).
orientation(p1960_0, strange).
rotation(p1960_0, 1.05).
piece(1960, p1960_1).
position(p1960_1, 3.79, 4.65).
size(p1960_1, 6.48).
color(p1960_1, green).
orientation(p1960_1, upright).
rotation(p1960_1, 3.99).
piece(1961, p1961_0).
position(p1961_0, 5.82, 5.71).
size(p1961_0, 0.25).
color(p1961_0, red).
orientation(p1961_0, strange).
rotation(p1961_0, 1.1).
piece(1961, p1961_1).
position(p1961_1, 8.93, 7.95).
size(p1961_1, 5.62).
color(p1961_1, green).
orientation(p1961_1, rhs).
rotation(p1961_1, 4.45).
piece(1961, p1961_2).
position(p1961_2, 0.42, 5.14).
size(p1961_2, 4.39).
color(p1961_2, blue).
orientation(p1961_2, rhs).
rotation(p1961_2, 0.58).
piece(1961, p1961_3).
position(p1961_3, 6.36, 9.58).
size(p1961_3, 4.51).
color(p1961_3, blue).
orientation(p1961_3, upright).
rotation(p1961_3, 5.46).
piece(1962, p1962_0).
position(p1962_0, 9.18, 3.83).
size(p1962_0, 8.78).
color(p1962_0, green).
orientation(p1962_0, upright).
rotation(p1962_0, 4.27).
piece(1962, p1962_1).
position(p1962_1, 3.38, 6.29).
size(p1962_1, 1.05).
color(p1962_1, green).
orientation(p1962_1, strange).
rotation(p1962_1, 0.17).
piece(1962, p1962_2).
position(p1962_2, 10.0, 2.51).
size(p1962_2, 0.93).
color(p1962_2, green).
orientation(p1962_2, rhs).
rotation(p1962_2, 1.04).
contact(p1962_0, p1962_2).
contact(p1962_0, p1962_2).
contact(p1962_2, p1962_0).
contact(p1962_2, p1962_0).
piece(1963, p1963_0).
position(p1963_0, 2.76, 6.21).
size(p1963_0, 9.38).
color(p1963_0, green).
orientation(p1963_0, upright).
rotation(p1963_0, 5.56).
piece(1963, p1963_1).
position(p1963_1, 7.72, 4.19).
size(p1963_1, 1.94).
color(p1963_1, blue).
orientation(p1963_1, upright).
rotation(p1963_1, 4.27).
piece(1964, p1964_0).
position(p1964_0, 2.61, 4.52).
size(p1964_0, 8.24).
color(p1964_0, blue).
orientation(p1964_0, rhs).
rotation(p1964_0, 5.15).
piece(1964, p1964_1).
position(p1964_1, 2.96, 3.92).
size(p1964_1, 4.16).
color(p1964_1, green).
orientation(p1964_1, rhs).
rotation(p1964_1, 0.52).
contact(p1964_0, p1964_1).
contact(p1964_0, p1964_1).
contact(p1964_1, p1964_0).
contact(p1964_1, p1964_0).
piece(1965, p1965_0).
position(p1965_0, 1.25, 4.96).
size(p1965_0, 8.86).
color(p1965_0, blue).
orientation(p1965_0, upright).
rotation(p1965_0, 5.67).
piece(1965, p1965_1).
position(p1965_1, 2.23, 4.91).
size(p1965_1, 7.16).
color(p1965_1, green).
orientation(p1965_1, rhs).
rotation(p1965_1, 4.21).
contact(p1965_0, p1965_1).
contact(p1965_0, p1965_1).
contact(p1965_1, p1965_0).
contact(p1965_1, p1965_0).
piece(1966, p1966_0).
position(p1966_0, 9.49, 1.96).
size(p1966_0, 2.18).
color(p1966_0, green).
orientation(p1966_0, rhs).
rotation(p1966_0, 4.17).
piece(1966, p1966_1).
position(p1966_1, 1.01, 8.2).
size(p1966_1, 8.21).
color(p1966_1, red).
orientation(p1966_1, rhs).
rotation(p1966_1, 4.61).
piece(1966, p1966_2).
position(p1966_2, 0.34, 5.46).
size(p1966_2, 8.33).
color(p1966_2, green).
orientation(p1966_2, rhs).
rotation(p1966_2, 1.26).
piece(1966, p1966_3).
position(p1966_3, 4.72, 1.49).
size(p1966_3, 9.2).
color(p1966_3, red).
orientation(p1966_3, upright).
rotation(p1966_3, 0.38).
piece(1967, p1967_0).
position(p1967_0, 8.98, 8.06).
size(p1967_0, 5.17).
color(p1967_0, green).
orientation(p1967_0, rhs).
rotation(p1967_0, 5.43).
piece(1967, p1967_1).
position(p1967_1, 8.87, 5.96).
size(p1967_1, 5.38).
color(p1967_1, green).
orientation(p1967_1, upright).
rotation(p1967_1, 5.94).
piece(1968, p1968_0).
position(p1968_0, 1.35, 9.79).
size(p1968_0, 2.77).
color(p1968_0, blue).
orientation(p1968_0, lhs).
rotation(p1968_0, 6.24).
piece(1968, p1968_1).
position(p1968_1, 9.75, 8.88).
size(p1968_1, 0.03).
color(p1968_1, blue).
orientation(p1968_1, rhs).
rotation(p1968_1, 5.69).
piece(1969, p1969_0).
position(p1969_0, 2.5, 3.6).
size(p1969_0, 4.27).
color(p1969_0, blue).
orientation(p1969_0, upright).
rotation(p1969_0, 4.51).
piece(1970, p1970_0).
position(p1970_0, 7.67, 3.53).
size(p1970_0, 3.76).
color(p1970_0, red).
orientation(p1970_0, lhs).
rotation(p1970_0, 5.11).
piece(1970, p1970_1).
position(p1970_1, 3.16, 3.54).
size(p1970_1, 9.31).
color(p1970_1, blue).
orientation(p1970_1, lhs).
rotation(p1970_1, 0.05).
piece(1971, p1971_0).
position(p1971_0, 3.16, 1.65).
size(p1971_0, 2.11).
color(p1971_0, green).
orientation(p1971_0, rhs).
rotation(p1971_0, 0.22).
piece(1972, p1972_0).
position(p1972_0, 4.68, 4.69).
size(p1972_0, 4.34).
color(p1972_0, blue).
orientation(p1972_0, upright).
rotation(p1972_0, 0.11).
piece(1972, p1972_1).
position(p1972_1, 8.66, 4.87).
size(p1972_1, 4.42).
color(p1972_1, green).
orientation(p1972_1, strange).
rotation(p1972_1, 6.07).
piece(1973, p1973_0).
position(p1973_0, 2.34, 7.94).
size(p1973_0, 1.5).
color(p1973_0, green).
orientation(p1973_0, strange).
rotation(p1973_0, 4.93).
piece(1973, p1973_1).
position(p1973_1, 5.77, 7.0).
size(p1973_1, 2.21).
color(p1973_1, green).
orientation(p1973_1, rhs).
rotation(p1973_1, 4.45).
piece(1973, p1973_2).
position(p1973_2, 5.29, 2.54).
size(p1973_2, 4.15).
color(p1973_2, red).
orientation(p1973_2, strange).
rotation(p1973_2, 0.68).
piece(1974, p1974_0).
position(p1974_0, 4.0, 1.81).
size(p1974_0, 9.74).
color(p1974_0, green).
orientation(p1974_0, strange).
rotation(p1974_0, 5.3).
piece(1975, p1975_0).
position(p1975_0, 1.8, 7.1).
size(p1975_0, 3.57).
color(p1975_0, red).
orientation(p1975_0, strange).
rotation(p1975_0, 6.12).
piece(1976, p1976_0).
position(p1976_0, 6.16, 7.41).
size(p1976_0, 9.8).
color(p1976_0, red).
orientation(p1976_0, strange).
rotation(p1976_0, 5.76).
piece(1976, p1976_1).
position(p1976_1, 4.5, 8.67).
size(p1976_1, 1.87).
color(p1976_1, blue).
orientation(p1976_1, rhs).
rotation(p1976_1, 0.02).
piece(1977, p1977_0).
position(p1977_0, 7.06, 3.22).
size(p1977_0, 1.77).
color(p1977_0, green).
orientation(p1977_0, rhs).
rotation(p1977_0, 5.16).
piece(1978, p1978_0).
position(p1978_0, 1.55, 8.51).
size(p1978_0, 0.64).
color(p1978_0, red).
orientation(p1978_0, upright).
rotation(p1978_0, 5.53).
piece(1978, p1978_1).
position(p1978_1, 7.44, 1.72).
size(p1978_1, 9.51).
color(p1978_1, blue).
orientation(p1978_1, lhs).
rotation(p1978_1, 5.26).
piece(1978, p1978_2).
position(p1978_2, 1.09, 4.9).
size(p1978_2, 4.26).
color(p1978_2, green).
orientation(p1978_2, rhs).
rotation(p1978_2, 0.72).
piece(1978, p1978_3).
position(p1978_3, 3.77, 5.87).
size(p1978_3, 8.5).
color(p1978_3, blue).
orientation(p1978_3, lhs).
rotation(p1978_3, 5.38).
piece(1978, p1978_4).
position(p1978_4, 2.06, 2.61).
size(p1978_4, 2.5).
color(p1978_4, green).
orientation(p1978_4, upright).
rotation(p1978_4, 0.17).
piece(1979, p1979_0).
position(p1979_0, 3.07, 4.23).
size(p1979_0, 3.56).
color(p1979_0, red).
orientation(p1979_0, upright).
rotation(p1979_0, 6.04).
piece(1979, p1979_1).
position(p1979_1, 0.06, 6.32).
size(p1979_1, 2.51).
color(p1979_1, red).
orientation(p1979_1, upright).
rotation(p1979_1, 4.7).
piece(1979, p1979_2).
position(p1979_2, 2.84, 6.23).
size(p1979_2, 1.92).
color(p1979_2, blue).
orientation(p1979_2, rhs).
rotation(p1979_2, 6.15).
piece(1979, p1979_3).
position(p1979_3, 6.86, 3.56).
size(p1979_3, 2.11).
color(p1979_3, red).
orientation(p1979_3, lhs).
rotation(p1979_3, 0.22).
piece(1980, p1980_0).
position(p1980_0, 3.58, 6.56).
size(p1980_0, 9.4).
color(p1980_0, blue).
orientation(p1980_0, strange).
rotation(p1980_0, 4.91).
piece(1981, p1981_0).
position(p1981_0, 4.1, 4.31).
size(p1981_0, 4.03).
color(p1981_0, green).
orientation(p1981_0, rhs).
rotation(p1981_0, 6.09).
piece(1981, p1981_1).
position(p1981_1, 5.18, 8.31).
size(p1981_1, 3.73).
color(p1981_1, red).
orientation(p1981_1, rhs).
rotation(p1981_1, 0.3).
piece(1981, p1981_2).
position(p1981_2, 5.45, 8.46).
size(p1981_2, 8.65).
color(p1981_2, green).
orientation(p1981_2, strange).
rotation(p1981_2, 4.42).
contact(p1981_1, p1981_2).
contact(p1981_1, p1981_2).
contact(p1981_2, p1981_1).
contact(p1981_2, p1981_1).
piece(1982, p1982_0).
position(p1982_0, 2.55, 9.52).
size(p1982_0, 4.92).
color(p1982_0, red).
orientation(p1982_0, upright).
rotation(p1982_0, 5.88).
piece(1983, p1983_0).
position(p1983_0, 7.49, 3.69).
size(p1983_0, 0.54).
color(p1983_0, blue).
orientation(p1983_0, upright).
rotation(p1983_0, 5.77).
piece(1984, p1984_0).
position(p1984_0, 7.43, 4.01).
size(p1984_0, 1.47).
color(p1984_0, green).
orientation(p1984_0, upright).
rotation(p1984_0, 0.64).
piece(1984, p1984_1).
position(p1984_1, 2.86, 7.68).
size(p1984_1, 5.38).
color(p1984_1, green).
orientation(p1984_1, lhs).
rotation(p1984_1, 0.72).
piece(1984, p1984_2).
position(p1984_2, 3.23, 7.6).
size(p1984_2, 5.58).
color(p1984_2, green).
orientation(p1984_2, strange).
rotation(p1984_2, 4.42).
contact(p1984_1, p1984_2).
contact(p1984_1, p1984_2).
contact(p1984_2, p1984_1).
contact(p1984_2, p1984_1).
piece(1985, p1985_0).
position(p1985_0, 5.44, 9.31).
size(p1985_0, 1.88).
color(p1985_0, red).
orientation(p1985_0, lhs).
rotation(p1985_0, 0.11).
piece(1985, p1985_1).
position(p1985_1, 4.95, 1.16).
size(p1985_1, 5.94).
color(p1985_1, red).
orientation(p1985_1, strange).
rotation(p1985_1, 4.53).
piece(1985, p1985_2).
position(p1985_2, 8.75, 8.33).
size(p1985_2, 6.73).
color(p1985_2, green).
orientation(p1985_2, upright).
rotation(p1985_2, 0.38).
piece(1986, p1986_0).
position(p1986_0, 4.92, 0.09).
size(p1986_0, 8.25).
color(p1986_0, blue).
orientation(p1986_0, strange).
rotation(p1986_0, 5.44).
piece(1986, p1986_1).
position(p1986_1, 8.89, 4.07).
size(p1986_1, 2.67).
color(p1986_1, blue).
orientation(p1986_1, strange).
rotation(p1986_1, 4.82).
piece(1986, p1986_2).
position(p1986_2, 5.06, 7.63).
size(p1986_2, 4.12).
color(p1986_2, blue).
orientation(p1986_2, upright).
rotation(p1986_2, 4.22).
piece(1986, p1986_3).
position(p1986_3, 3.58, 7.06).
size(p1986_3, 1.61).
color(p1986_3, green).
orientation(p1986_3, upright).
rotation(p1986_3, 5.07).
contact(p1986_2, p1986_3).
contact(p1986_2, p1986_3).
contact(p1986_3, p1986_2).
contact(p1986_3, p1986_2).
piece(1987, p1987_0).
position(p1987_0, 2.1, 6.74).
size(p1987_0, 8.76).
color(p1987_0, red).
orientation(p1987_0, strange).
rotation(p1987_0, 0.76).
piece(1988, p1988_0).
position(p1988_0, 5.92, 7.68).
size(p1988_0, 4.44).
color(p1988_0, blue).
orientation(p1988_0, rhs).
rotation(p1988_0, 0.46).
piece(1989, p1989_0).
position(p1989_0, 3.97, 2.32).
size(p1989_0, 4.0).
color(p1989_0, green).
orientation(p1989_0, upright).
rotation(p1989_0, 5.82).
piece(1989, p1989_1).
position(p1989_1, 4.98, 0.05).
size(p1989_1, 8.17).
color(p1989_1, blue).
orientation(p1989_1, lhs).
rotation(p1989_1, 3.91).
piece(1989, p1989_2).
position(p1989_2, 6.12, 0.11).
size(p1989_2, 7.42).
color(p1989_2, blue).
orientation(p1989_2, rhs).
rotation(p1989_2, 0.33).
piece(1989, p1989_3).
position(p1989_3, 1.57, 4.06).
size(p1989_3, 4.89).
color(p1989_3, green).
orientation(p1989_3, upright).
rotation(p1989_3, 0.42).
piece(1989, p1989_4).
position(p1989_4, 5.52, 2.56).
size(p1989_4, 2.2).
color(p1989_4, green).
orientation(p1989_4, strange).
rotation(p1989_4, 5.51).
contact(p1989_0, p1989_4).
contact(p1989_0, p1989_4).
contact(p1989_4, p1989_0).
contact(p1989_4, p1989_0).
contact(p1989_1, p1989_2).
contact(p1989_1, p1989_2).
contact(p1989_2, p1989_1).
contact(p1989_2, p1989_1).
piece(1990, p1990_0).
position(p1990_0, 1.56, 9.29).
size(p1990_0, 7.63).
color(p1990_0, green).
orientation(p1990_0, lhs).
rotation(p1990_0, 0.07).
piece(1991, p1991_0).
position(p1991_0, 8.81, 9.94).
size(p1991_0, 4.76).
color(p1991_0, blue).
orientation(p1991_0, rhs).
rotation(p1991_0, 5.44).
piece(1992, p1992_0).
position(p1992_0, 4.58, 8.16).
size(p1992_0, 0.21).
color(p1992_0, red).
orientation(p1992_0, rhs).
rotation(p1992_0, 5.1).
piece(1993, p1993_0).
position(p1993_0, 4.91, 5.3).
size(p1993_0, 7.29).
color(p1993_0, green).
orientation(p1993_0, upright).
rotation(p1993_0, 4.21).
piece(1993, p1993_1).
position(p1993_1, 1.02, 7.99).
size(p1993_1, 8.44).
color(p1993_1, red).
orientation(p1993_1, rhs).
rotation(p1993_1, 5.4).
piece(1994, p1994_0).
position(p1994_0, 6.62, 7.29).
size(p1994_0, 4.83).
color(p1994_0, red).
orientation(p1994_0, upright).
rotation(p1994_0, 0.29).
piece(1994, p1994_1).
position(p1994_1, 1.46, 5.99).
size(p1994_1, 9.54).
color(p1994_1, blue).
orientation(p1994_1, strange).
rotation(p1994_1, 5.41).
piece(1995, p1995_0).
position(p1995_0, 6.54, 2.53).
size(p1995_0, 2.68).
color(p1995_0, blue).
orientation(p1995_0, upright).
rotation(p1995_0, 6.2).
piece(1995, p1995_1).
position(p1995_1, 5.38, 7.52).
size(p1995_1, 0.92).
color(p1995_1, green).
orientation(p1995_1, lhs).
rotation(p1995_1, 4.81).
piece(1995, p1995_2).
position(p1995_2, 7.0, 1.97).
size(p1995_2, 4.13).
color(p1995_2, green).
orientation(p1995_2, strange).
rotation(p1995_2, 0.27).
contact(p1995_0, p1995_2).
contact(p1995_0, p1995_2).
contact(p1995_2, p1995_0).
contact(p1995_2, p1995_0).
piece(1996, p1996_0).
position(p1996_0, 8.12, 6.9).
size(p1996_0, 6.88).
color(p1996_0, green).
orientation(p1996_0, upright).
rotation(p1996_0, 0.81).
piece(1997, p1997_0).
position(p1997_0, 7.0, 6.65).
size(p1997_0, 7.35).
color(p1997_0, green).
orientation(p1997_0, rhs).
rotation(p1997_0, 1.04).
piece(1997, p1997_1).
position(p1997_1, 9.99, 7.93).
size(p1997_1, 1.84).
color(p1997_1, green).
orientation(p1997_1, rhs).
rotation(p1997_1, 5.99).
piece(1997, p1997_2).
position(p1997_2, 5.15, 9.52).
size(p1997_2, 3.09).
color(p1997_2, red).
orientation(p1997_2, upright).
rotation(p1997_2, 0.67).
piece(1998, p1998_0).
position(p1998_0, 0.84, 4.06).
size(p1998_0, 2.8).
color(p1998_0, green).
orientation(p1998_0, upright).
rotation(p1998_0, 4.1).
piece(1999, p1999_0).
position(p1999_0, 0.62, 7.47).
size(p1999_0, 5.24).
color(p1999_0, green).
orientation(p1999_0, upright).
rotation(p1999_0, 5.33).
piece(2000, p2000_0).
position(p2000_0, 5.56, 9.88).
size(p2000_0, 7.58).
color(p2000_0, green).
orientation(p2000_0, upright).
rotation(p2000_0, 6.07).
piece(2000, p2000_1).
position(p2000_1, 6.94, 7.12).
size(p2000_1, 5.84).
color(p2000_1, blue).
orientation(p2000_1, upright).
rotation(p2000_1, 5.28).
piece(2000, p2000_2).
position(p2000_2, 7.66, 6.33).
size(p2000_2, 7.28).
color(p2000_2, blue).
orientation(p2000_2, strange).
rotation(p2000_2, 0.95).
contact(p2000_1, p2000_2).
contact(p2000_1, p2000_2).
contact(p2000_2, p2000_1).
contact(p2000_2, p2000_1).
piece(2001, p2001_0).
position(p2001_0, 6.43, 9.65).
size(p2001_0, 4.43).
color(p2001_0, red).
orientation(p2001_0, lhs).
rotation(p2001_0, 4.15).
piece(2002, p2002_0).
position(p2002_0, 9.71, 2.65).
size(p2002_0, 0.83).
color(p2002_0, green).
orientation(p2002_0, rhs).
rotation(p2002_0, 4.04).
piece(2002, p2002_1).
position(p2002_1, 4.08, 8.97).
size(p2002_1, 4.87).
color(p2002_1, green).
orientation(p2002_1, rhs).
rotation(p2002_1, 1.08).
piece(2002, p2002_2).
position(p2002_2, 9.9, 7.48).
size(p2002_2, 6.96).
color(p2002_2, red).
orientation(p2002_2, strange).
rotation(p2002_2, 4.09).
piece(2003, p2003_0).
position(p2003_0, 3.4, 9.73).
size(p2003_0, 9.82).
color(p2003_0, blue).
orientation(p2003_0, upright).
rotation(p2003_0, 0.31).
piece(2004, p2004_0).
position(p2004_0, 4.46, 4.72).
size(p2004_0, 2.48).
color(p2004_0, green).
orientation(p2004_0, lhs).
rotation(p2004_0, 4.07).
piece(2004, p2004_1).
position(p2004_1, 4.12, 8.62).
size(p2004_1, 8.08).
color(p2004_1, green).
orientation(p2004_1, strange).
rotation(p2004_1, 0.47).
piece(2005, p2005_0).
position(p2005_0, 3.97, 4.21).
size(p2005_0, 6.46).
color(p2005_0, green).
orientation(p2005_0, upright).
rotation(p2005_0, 4.31).
piece(2006, p2006_0).
position(p2006_0, 1.89, 3.74).
size(p2006_0, 1.21).
color(p2006_0, red).
orientation(p2006_0, upright).
rotation(p2006_0, 1.21).
piece(2006, p2006_1).
position(p2006_1, 6.38, 0.33).
size(p2006_1, 8.81).
color(p2006_1, green).
orientation(p2006_1, strange).
rotation(p2006_1, 5.09).
piece(2006, p2006_2).
position(p2006_2, 8.38, 2.96).
size(p2006_2, 1.22).
color(p2006_2, red).
orientation(p2006_2, rhs).
rotation(p2006_2, 3.99).
piece(2006, p2006_3).
position(p2006_3, 7.14, 5.77).
size(p2006_3, 8.96).
color(p2006_3, green).
orientation(p2006_3, lhs).
rotation(p2006_3, 6.22).
piece(2006, p2006_4).
position(p2006_4, 2.48, 2.7).
size(p2006_4, 6.71).
color(p2006_4, green).
orientation(p2006_4, rhs).
rotation(p2006_4, 5.33).
contact(p2006_0, p2006_4).
contact(p2006_0, p2006_4).
contact(p2006_4, p2006_0).
contact(p2006_4, p2006_0).
piece(2007, p2007_0).
position(p2007_0, 8.44, 7.08).
size(p2007_0, 4.13).
color(p2007_0, green).
orientation(p2007_0, upright).
rotation(p2007_0, 0.09).
piece(2008, p2008_0).
position(p2008_0, 1.24, 7.43).
size(p2008_0, 4.25).
color(p2008_0, blue).
orientation(p2008_0, rhs).
rotation(p2008_0, 5.25).
piece(2009, p2009_0).
position(p2009_0, 6.07, 1.61).
size(p2009_0, 6.54).
color(p2009_0, green).
orientation(p2009_0, upright).
rotation(p2009_0, 5.36).
piece(2009, p2009_1).
position(p2009_1, 6.87, 4.25).
size(p2009_1, 3.02).
color(p2009_1, blue).
orientation(p2009_1, lhs).
rotation(p2009_1, 5.37).
piece(2009, p2009_2).
position(p2009_2, 0.74, 4.86).
size(p2009_2, 5.67).
color(p2009_2, green).
orientation(p2009_2, upright).
rotation(p2009_2, 4.89).
piece(2009, p2009_3).
position(p2009_3, 9.37, 3.87).
size(p2009_3, 2.29).
color(p2009_3, red).
orientation(p2009_3, lhs).
rotation(p2009_3, 0.98).
piece(2010, p2010_0).
position(p2010_0, 2.44, 5.11).
size(p2010_0, 6.35).
color(p2010_0, red).
orientation(p2010_0, upright).
rotation(p2010_0, 5.66).
piece(2011, p2011_0).
position(p2011_0, 8.99, 3.02).
size(p2011_0, 7.49).
color(p2011_0, blue).
orientation(p2011_0, lhs).
rotation(p2011_0, 0.32).
piece(2011, p2011_1).
position(p2011_1, 0.08, 6.24).
size(p2011_1, 5.02).
color(p2011_1, blue).
orientation(p2011_1, rhs).
rotation(p2011_1, 1.22).
piece(2012, p2012_0).
position(p2012_0, 6.7, 7.25).
size(p2012_0, 1.16).
color(p2012_0, red).
orientation(p2012_0, upright).
rotation(p2012_0, 0.49).
piece(2013, p2013_0).
position(p2013_0, 1.39, 3.37).
size(p2013_0, 9.12).
color(p2013_0, green).
orientation(p2013_0, lhs).
rotation(p2013_0, 4.63).
piece(2013, p2013_1).
position(p2013_1, 0.36, 8.64).
size(p2013_1, 6.54).
color(p2013_1, green).
orientation(p2013_1, strange).
rotation(p2013_1, 3.93).
piece(2013, p2013_2).
position(p2013_2, 7.75, 3.63).
size(p2013_2, 0.13).
color(p2013_2, green).
orientation(p2013_2, strange).
rotation(p2013_2, 0.99).
piece(2013, p2013_3).
position(p2013_3, 4.48, 0.29).
size(p2013_3, 5.19).
color(p2013_3, blue).
orientation(p2013_3, upright).
rotation(p2013_3, 4.8).
piece(2014, p2014_0).
position(p2014_0, 3.79, 8.59).
size(p2014_0, 2.45).
color(p2014_0, red).
orientation(p2014_0, strange).
rotation(p2014_0, 6.09).
piece(2015, p2015_0).
position(p2015_0, 4.72, 6.64).
size(p2015_0, 8.56).
color(p2015_0, red).
orientation(p2015_0, upright).
rotation(p2015_0, 0.83).
piece(2015, p2015_1).
position(p2015_1, 7.54, 1.03).
size(p2015_1, 8.04).
color(p2015_1, green).
orientation(p2015_1, strange).
rotation(p2015_1, 1.26).
piece(2015, p2015_2).
position(p2015_2, 2.02, 8.58).
size(p2015_2, 7.05).
color(p2015_2, red).
orientation(p2015_2, strange).
rotation(p2015_2, 5.55).
piece(2016, p2016_0).
position(p2016_0, 7.87, 2.75).
size(p2016_0, 1.23).
color(p2016_0, red).
orientation(p2016_0, rhs).
rotation(p2016_0, 0.7).
piece(2017, p2017_0).
position(p2017_0, 5.86, 0.5).
size(p2017_0, 8.95).
color(p2017_0, blue).
orientation(p2017_0, rhs).
rotation(p2017_0, 0.55).
piece(2017, p2017_1).
position(p2017_1, 4.02, 6.43).
size(p2017_1, 4.33).
color(p2017_1, green).
orientation(p2017_1, upright).
rotation(p2017_1, 5.74).
piece(2018, p2018_0).
position(p2018_0, 7.57, 8.88).
size(p2018_0, 7.79).
color(p2018_0, red).
orientation(p2018_0, upright).
rotation(p2018_0, 1.0).
piece(2018, p2018_1).
position(p2018_1, 3.08, 5.27).
size(p2018_1, 0.66).
color(p2018_1, green).
orientation(p2018_1, strange).
rotation(p2018_1, 5.09).
piece(2018, p2018_2).
position(p2018_2, 6.5, 3.07).
size(p2018_2, 0.76).
color(p2018_2, red).
orientation(p2018_2, rhs).
rotation(p2018_2, 4.9).
piece(2019, p2019_0).
position(p2019_0, 3.75, 8.54).
size(p2019_0, 4.64).
color(p2019_0, blue).
orientation(p2019_0, strange).
rotation(p2019_0, 4.54).
piece(2019, p2019_1).
position(p2019_1, 5.09, 6.3).
size(p2019_1, 0.7).
color(p2019_1, red).
orientation(p2019_1, strange).
rotation(p2019_1, 4.59).
piece(2020, p2020_0).
position(p2020_0, 1.73, 8.08).
size(p2020_0, 7.26).
color(p2020_0, red).
orientation(p2020_0, upright).
rotation(p2020_0, 5.9).
piece(2020, p2020_1).
position(p2020_1, 1.64, 4.58).
size(p2020_1, 6.4).
color(p2020_1, red).
orientation(p2020_1, strange).
rotation(p2020_1, 5.98).
piece(2020, p2020_2).
position(p2020_2, 9.96, 3.67).
size(p2020_2, 9.92).
color(p2020_2, red).
orientation(p2020_2, strange).
rotation(p2020_2, 6.18).
piece(2021, p2021_0).
position(p2021_0, 0.23, 5.44).
size(p2021_0, 2.05).
color(p2021_0, blue).
orientation(p2021_0, strange).
rotation(p2021_0, 1.09).
piece(2021, p2021_1).
position(p2021_1, 6.64, 3.98).
size(p2021_1, 6.37).
color(p2021_1, red).
orientation(p2021_1, strange).
rotation(p2021_1, 5.85).
piece(2022, p2022_0).
position(p2022_0, 7.05, 2.99).
size(p2022_0, 9.71).
color(p2022_0, blue).
orientation(p2022_0, strange).
rotation(p2022_0, 5.58).
piece(2022, p2022_1).
position(p2022_1, 4.43, 8.3).
size(p2022_1, 8.03).
color(p2022_1, blue).
orientation(p2022_1, strange).
rotation(p2022_1, 4.45).
piece(2023, p2023_0).
position(p2023_0, 9.06, 6.84).
size(p2023_0, 8.57).
color(p2023_0, green).
orientation(p2023_0, upright).
rotation(p2023_0, 0.42).
piece(2024, p2024_0).
position(p2024_0, 0.69, 7.16).
size(p2024_0, 7.95).
color(p2024_0, green).
orientation(p2024_0, upright).
rotation(p2024_0, 5.54).
piece(2024, p2024_1).
position(p2024_1, 9.61, 5.14).
size(p2024_1, 4.94).
color(p2024_1, red).
orientation(p2024_1, upright).
rotation(p2024_1, 1.26).
piece(2025, p2025_0).
position(p2025_0, 8.66, 7.35).
size(p2025_0, 4.22).
color(p2025_0, red).
orientation(p2025_0, strange).
rotation(p2025_0, 0.25).
piece(2025, p2025_1).
position(p2025_1, 4.71, 1.45).
size(p2025_1, 3.67).
color(p2025_1, green).
orientation(p2025_1, strange).
rotation(p2025_1, 0.58).
piece(2025, p2025_2).
position(p2025_2, 5.07, 3.99).
size(p2025_2, 5.06).
color(p2025_2, green).
orientation(p2025_2, lhs).
rotation(p2025_2, 6.18).
piece(2026, p2026_0).
position(p2026_0, 5.99, 6.91).
size(p2026_0, 4.02).
color(p2026_0, blue).
orientation(p2026_0, lhs).
rotation(p2026_0, 4.78).
piece(2027, p2027_0).
position(p2027_0, 7.83, 6.73).
size(p2027_0, 7.8).
color(p2027_0, green).
orientation(p2027_0, lhs).
rotation(p2027_0, 0.66).
piece(2028, p2028_0).
position(p2028_0, 6.11, 6.83).
size(p2028_0, 3.86).
color(p2028_0, blue).
orientation(p2028_0, lhs).
rotation(p2028_0, 5.56).
piece(2029, p2029_0).
position(p2029_0, 2.86, 5.34).
size(p2029_0, 2.66).
color(p2029_0, red).
orientation(p2029_0, strange).
rotation(p2029_0, 0.02).
piece(2029, p2029_1).
position(p2029_1, 4.12, 4.74).
size(p2029_1, 7.6).
color(p2029_1, red).
orientation(p2029_1, lhs).
rotation(p2029_1, 3.96).
contact(p2029_0, p2029_1).
contact(p2029_0, p2029_1).
contact(p2029_1, p2029_0).
contact(p2029_1, p2029_0).
piece(2030, p2030_0).
position(p2030_0, 4.6, 0.4).
size(p2030_0, 5.07).
color(p2030_0, green).
orientation(p2030_0, strange).
rotation(p2030_0, 6.07).
piece(2030, p2030_1).
position(p2030_1, 3.18, 8.63).
size(p2030_1, 3.27).
color(p2030_1, green).
orientation(p2030_1, upright).
rotation(p2030_1, 4.2).
piece(2030, p2030_2).
position(p2030_2, 9.12, 5.83).
size(p2030_2, 7.45).
color(p2030_2, red).
orientation(p2030_2, rhs).
rotation(p2030_2, 5.28).
piece(2030, p2030_3).
position(p2030_3, 8.61, 3.67).
size(p2030_3, 2.55).
color(p2030_3, red).
orientation(p2030_3, rhs).
rotation(p2030_3, 4.3).
piece(2031, p2031_0).
position(p2031_0, 5.86, 3.13).
size(p2031_0, 3.9).
color(p2031_0, red).
orientation(p2031_0, rhs).
rotation(p2031_0, 5.71).
piece(2031, p2031_1).
position(p2031_1, 1.65, 4.73).
size(p2031_1, 7.55).
color(p2031_1, red).
orientation(p2031_1, lhs).
rotation(p2031_1, 5.47).
piece(2032, p2032_0).
position(p2032_0, 9.81, 9.31).
size(p2032_0, 1.97).
color(p2032_0, green).
orientation(p2032_0, rhs).
rotation(p2032_0, 1.0).
piece(2032, p2032_1).
position(p2032_1, 5.54, 4.58).
size(p2032_1, 2.06).
color(p2032_1, green).
orientation(p2032_1, lhs).
rotation(p2032_1, 0.62).
piece(2032, p2032_2).
position(p2032_2, 9.61, 2.17).
size(p2032_2, 2.82).
color(p2032_2, green).
orientation(p2032_2, strange).
rotation(p2032_2, 0.85).
piece(2032, p2032_3).
position(p2032_3, 1.4, 8.39).
size(p2032_3, 9.9).
color(p2032_3, blue).
orientation(p2032_3, rhs).
rotation(p2032_3, 5.96).
piece(2033, p2033_0).
position(p2033_0, 1.7, 4.61).
size(p2033_0, 8.26).
color(p2033_0, green).
orientation(p2033_0, upright).
rotation(p2033_0, 4.23).
piece(2034, p2034_0).
position(p2034_0, 3.67, 7.36).
size(p2034_0, 7.31).
color(p2034_0, green).
orientation(p2034_0, lhs).
rotation(p2034_0, 5.56).
piece(2034, p2034_1).
position(p2034_1, 3.96, 3.93).
size(p2034_1, 1.63).
color(p2034_1, green).
orientation(p2034_1, rhs).
rotation(p2034_1, 5.04).
piece(2035, p2035_0).
position(p2035_0, 5.17, 8.1).
size(p2035_0, 9.68).
color(p2035_0, red).
orientation(p2035_0, lhs).
rotation(p2035_0, 0.3).
piece(2036, p2036_0).
position(p2036_0, 3.74, 4.72).
size(p2036_0, 1.58).
color(p2036_0, blue).
orientation(p2036_0, upright).
rotation(p2036_0, 5.53).
piece(2037, p2037_0).
position(p2037_0, 1.34, 4.62).
size(p2037_0, 5.31).
color(p2037_0, blue).
orientation(p2037_0, lhs).
rotation(p2037_0, 4.03).
piece(2038, p2038_0).
position(p2038_0, 7.36, 8.41).
size(p2038_0, 6.93).
color(p2038_0, red).
orientation(p2038_0, lhs).
rotation(p2038_0, 1.11).
piece(2038, p2038_1).
position(p2038_1, 4.38, 2.08).
size(p2038_1, 8.41).
color(p2038_1, green).
orientation(p2038_1, strange).
rotation(p2038_1, 4.81).
piece(2038, p2038_2).
position(p2038_2, 8.13, 7.96).
size(p2038_2, 3.35).
color(p2038_2, blue).
orientation(p2038_2, upright).
rotation(p2038_2, 4.3).
piece(2038, p2038_3).
position(p2038_3, 0.56, 6.17).
size(p2038_3, 2.11).
color(p2038_3, blue).
orientation(p2038_3, strange).
rotation(p2038_3, 4.15).
contact(p2038_0, p2038_2).
contact(p2038_0, p2038_2).
contact(p2038_2, p2038_0).
contact(p2038_2, p2038_0).
piece(2039, p2039_0).
position(p2039_0, 8.26, 3.58).
size(p2039_0, 9.21).
color(p2039_0, red).
orientation(p2039_0, rhs).
rotation(p2039_0, 0.85).
piece(2040, p2040_0).
position(p2040_0, 3.73, 5.37).
size(p2040_0, 8.14).
color(p2040_0, green).
orientation(p2040_0, upright).
rotation(p2040_0, 0.07).
piece(2041, p2041_0).
position(p2041_0, 4.75, 0.49).
size(p2041_0, 5.16).
color(p2041_0, green).
orientation(p2041_0, lhs).
rotation(p2041_0, 6.12).
piece(2041, p2041_1).
position(p2041_1, 7.79, 0.69).
size(p2041_1, 4.89).
color(p2041_1, red).
orientation(p2041_1, strange).
rotation(p2041_1, 5.23).
piece(2042, p2042_0).
position(p2042_0, 7.12, 9.76).
size(p2042_0, 9.71).
color(p2042_0, red).
orientation(p2042_0, strange).
rotation(p2042_0, 5.08).
piece(2043, p2043_0).
position(p2043_0, 3.68, 7.48).
size(p2043_0, 9.47).
color(p2043_0, green).
orientation(p2043_0, rhs).
rotation(p2043_0, 5.31).
piece(2044, p2044_0).
position(p2044_0, 1.61, 9.8).
size(p2044_0, 6.25).
color(p2044_0, red).
orientation(p2044_0, upright).
rotation(p2044_0, 0.2).
piece(2045, p2045_0).
position(p2045_0, 4.85, 9.1).
size(p2045_0, 5.44).
color(p2045_0, red).
orientation(p2045_0, lhs).
rotation(p2045_0, 4.36).
piece(2045, p2045_1).
position(p2045_1, 2.49, 8.84).
size(p2045_1, 3.92).
color(p2045_1, blue).
orientation(p2045_1, strange).
rotation(p2045_1, 4.44).
piece(2045, p2045_2).
position(p2045_2, 0.41, 9.31).
size(p2045_2, 1.23).
color(p2045_2, green).
orientation(p2045_2, upright).
rotation(p2045_2, 4.17).
piece(2046, p2046_0).
position(p2046_0, 6.89, 9.69).
size(p2046_0, 2.77).
color(p2046_0, red).
orientation(p2046_0, strange).
rotation(p2046_0, 5.93).
piece(2046, p2046_1).
position(p2046_1, 9.87, 1.3).
size(p2046_1, 6.66).
color(p2046_1, red).
orientation(p2046_1, strange).
rotation(p2046_1, 4.86).
piece(2046, p2046_2).
position(p2046_2, 8.07, 4.3).
size(p2046_2, 7.68).
color(p2046_2, red).
orientation(p2046_2, strange).
rotation(p2046_2, 1.06).
piece(2046, p2046_3).
position(p2046_3, 1.14, 5.18).
size(p2046_3, 6.62).
color(p2046_3, green).
orientation(p2046_3, upright).
rotation(p2046_3, 4.45).
piece(2047, p2047_0).
position(p2047_0, 5.88, 9.09).
size(p2047_0, 7.76).
color(p2047_0, green).
orientation(p2047_0, rhs).
rotation(p2047_0, 4.63).
piece(2047, p2047_1).
position(p2047_1, 5.13, 8.52).
size(p2047_1, 7.0).
color(p2047_1, red).
orientation(p2047_1, rhs).
rotation(p2047_1, 0.63).
piece(2047, p2047_2).
position(p2047_2, 8.93, 1.28).
size(p2047_2, 0.81).
color(p2047_2, blue).
orientation(p2047_2, upright).
rotation(p2047_2, 5.48).
contact(p2047_0, p2047_1).
contact(p2047_0, p2047_1).
contact(p2047_1, p2047_0).
contact(p2047_1, p2047_0).
piece(2048, p2048_0).
position(p2048_0, 6.67, 1.92).
size(p2048_0, 9.42).
color(p2048_0, red).
orientation(p2048_0, upright).
rotation(p2048_0, 5.0).
piece(2048, p2048_1).
position(p2048_1, 5.25, 5.67).
size(p2048_1, 2.44).
color(p2048_1, red).
orientation(p2048_1, strange).
rotation(p2048_1, 5.01).
piece(2048, p2048_2).
position(p2048_2, 9.63, 5.74).
size(p2048_2, 6.31).
color(p2048_2, green).
orientation(p2048_2, lhs).
rotation(p2048_2, 4.85).
piece(2048, p2048_3).
position(p2048_3, 3.14, 9.75).
size(p2048_3, 9.02).
color(p2048_3, red).
orientation(p2048_3, lhs).
rotation(p2048_3, 4.12).
piece(2048, p2048_4).
position(p2048_4, 8.58, 4.58).
size(p2048_4, 3.7).
color(p2048_4, blue).
orientation(p2048_4, strange).
rotation(p2048_4, 5.38).
contact(p2048_2, p2048_4).
contact(p2048_2, p2048_4).
contact(p2048_4, p2048_2).
contact(p2048_4, p2048_2).
piece(2049, p2049_0).
position(p2049_0, 6.68, 9.05).
size(p2049_0, 5.34).
color(p2049_0, red).
orientation(p2049_0, upright).
rotation(p2049_0, 5.38).
piece(2050, p2050_0).
position(p2050_0, 3.41, 7.17).
size(p2050_0, 0.61).
color(p2050_0, green).
orientation(p2050_0, upright).
rotation(p2050_0, 0.74).
piece(2050, p2050_1).
position(p2050_1, 9.72, 1.51).
size(p2050_1, 6.53).
color(p2050_1, green).
orientation(p2050_1, rhs).
rotation(p2050_1, 5.72).
piece(2050, p2050_2).
position(p2050_2, 9.82, 0.89).
size(p2050_2, 5.2).
color(p2050_2, green).
orientation(p2050_2, upright).
rotation(p2050_2, 4.08).
contact(p2050_1, p2050_2).
contact(p2050_1, p2050_2).
contact(p2050_2, p2050_1).
contact(p2050_2, p2050_1).
piece(2051, p2051_0).
position(p2051_0, 7.52, 6.31).
size(p2051_0, 3.18).
color(p2051_0, green).
orientation(p2051_0, lhs).
rotation(p2051_0, 4.86).
piece(2052, p2052_0).
position(p2052_0, 7.65, 3.79).
size(p2052_0, 2.17).
color(p2052_0, green).
orientation(p2052_0, upright).
rotation(p2052_0, 4.74).
piece(2053, p2053_0).
position(p2053_0, 7.42, 1.25).
size(p2053_0, 8.04).
color(p2053_0, green).
orientation(p2053_0, upright).
rotation(p2053_0, 4.48).
piece(2053, p2053_1).
position(p2053_1, 6.85, 9.94).
size(p2053_1, 0.93).
color(p2053_1, blue).
orientation(p2053_1, strange).
rotation(p2053_1, 3.91).
piece(2054, p2054_0).
position(p2054_0, 2.97, 5.72).
size(p2054_0, 4.23).
color(p2054_0, green).
orientation(p2054_0, upright).
rotation(p2054_0, 4.83).
piece(2055, p2055_0).
position(p2055_0, 9.71, 8.15).
size(p2055_0, 3.72).
color(p2055_0, blue).
orientation(p2055_0, rhs).
rotation(p2055_0, 5.58).
piece(2056, p2056_0).
position(p2056_0, 1.8, 4.11).
size(p2056_0, 3.83).
color(p2056_0, green).
orientation(p2056_0, upright).
rotation(p2056_0, 4.33).
piece(2057, p2057_0).
position(p2057_0, 9.51, 4.26).
size(p2057_0, 0.81).
color(p2057_0, green).
orientation(p2057_0, upright).
rotation(p2057_0, 4.37).
piece(2057, p2057_1).
position(p2057_1, 5.51, 8.33).
size(p2057_1, 7.68).
color(p2057_1, blue).
orientation(p2057_1, strange).
rotation(p2057_1, 5.79).
piece(2058, p2058_0).
position(p2058_0, 6.61, 7.33).
size(p2058_0, 9.32).
color(p2058_0, blue).
orientation(p2058_0, strange).
rotation(p2058_0, 3.93).
piece(2059, p2059_0).
position(p2059_0, 4.37, 6.28).
size(p2059_0, 3.57).
color(p2059_0, blue).
orientation(p2059_0, rhs).
rotation(p2059_0, 0.11).
piece(2059, p2059_1).
position(p2059_1, 3.27, 8.42).
size(p2059_1, 1.11).
color(p2059_1, blue).
orientation(p2059_1, upright).
rotation(p2059_1, 4.65).
