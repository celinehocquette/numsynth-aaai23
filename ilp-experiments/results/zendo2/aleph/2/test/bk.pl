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
position(p60_0, 4.09, 4.61).
size(p60_0, 4.8).
color(p60_0, green).
orientation(p60_0, rhs).
rotation(p60_0, 2.91).
piece(60, p60_1).
position(p60_1, 2.92, 7.29).
size(p60_1, 7.8).
color(p60_1, blue).
orientation(p60_1, upright).
rotation(p60_1, 0.88).
piece(60, p60_2).
position(p60_2, 3.2, 0.45).
size(p60_2, 7.95).
color(p60_2, blue).
orientation(p60_2, strange).
rotation(p60_2, 1.95).
piece(60, p60_3).
position(p60_3, 7.09, 3.72).
size(p60_3, 3.48).
color(p60_3, blue).
orientation(p60_3, strange).
rotation(p60_3, 0.14).
piece(60, p60_4).
position(p60_4, 8.7, 8.34).
size(p60_4, 2.94).
color(p60_4, green).
orientation(p60_4, rhs).
rotation(p60_4, 1.3129131352675263).
piece(61, p61_0).
position(p61_0, 9.12, 4.73).
size(p61_0, 2.39).
color(p61_0, blue).
orientation(p61_0, strange).
rotation(p61_0, 1.9049657986794173).
piece(61, p61_1).
position(p61_1, 8.34, 7.31).
size(p61_1, 8.45).
color(p61_1, blue).
orientation(p61_1, upright).
rotation(p61_1, 6.03).
piece(62, p62_0).
position(p62_0, 3.348463048726691, 0.3196133902302058).
size(p62_0, 7.1).
color(p62_0, blue).
orientation(p62_0, rhs).
rotation(p62_0, 3.56).
piece(62, p62_1).
position(p62_1, 4.1, 8.88).
size(p62_1, 5.12).
color(p62_1, green).
orientation(p62_1, strange).
rotation(p62_1, 0.62).
piece(62, p62_2).
position(p62_2, 9.75, 8.63).
size(p62_2, 9.81).
color(p62_2, green).
orientation(p62_2, upright).
rotation(p62_2, 2.87).
piece(62, p62_3).
position(p62_3, 4.63, 7.94).
size(p62_3, 5.74).
color(p62_3, green).
orientation(p62_3, lhs).
rotation(p62_3, 1.14).
piece(62, p62_4).
position(p62_4, 6.35, 0.56).
size(p62_4, 2.97).
color(p62_4, blue).
orientation(p62_4, upright).
rotation(p62_4, 4.86).
contact(p62_0, p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
contact(p62_1, p62_0).
contact(p62_1, p62_3).
contact(p62_1, p62_3).
contact(p62_3, p62_1).
contact(p62_3, p62_1).
piece(63, p63_0).
position(p63_0, 3.41, 0.17).
size(p63_0, 7.74).
color(p63_0, blue).
orientation(p63_0, lhs).
rotation(p63_0, 4.89).
piece(63, p63_1).
position(p63_1, 7.23, 0.03).
size(p63_1, 7.22).
color(p63_1, red).
orientation(p63_1, strange).
rotation(p63_1, 1.6440000675011417).
piece(64, p64_0).
position(p64_0, 8.18, 5.84).
size(p64_0, 6.25).
color(p64_0, red).
orientation(p64_0, strange).
rotation(p64_0, 2.76).
piece(64, p64_1).
position(p64_1, 9.98, 7.3).
size(p64_1, 2.27).
color(p64_1, red).
orientation(p64_1, strange).
rotation(p64_1, 2.62).
piece(64, p64_2).
position(p64_2, 0.25, 9.84).
size(p64_2, 4.97).
color(p64_2, blue).
orientation(p64_2, rhs).
rotation(p64_2, 1.05).
piece(64, p64_3).
position(p64_3, 4.415583363799204, 0.41108485492285207).
size(p64_3, 9.31).
color(p64_3, red).
orientation(p64_3, rhs).
rotation(p64_3, 1.63).
piece(64, p64_4).
position(p64_4, 6.55, 7.36).
size(p64_4, 7.77).
color(p64_4, blue).
orientation(p64_4, strange).
rotation(p64_4, 2.45).
piece(65, p65_0).
position(p65_0, 4.9, 5.36).
size(p65_0, 6.05).
color(p65_0, blue).
orientation(p65_0, strange).
rotation(p65_0, 1.6046662552379483).
piece(66, p66_0).
position(p66_0, 9.42, 1.87).
size(p66_0, 2.59).
color(p66_0, blue).
orientation(p66_0, rhs).
rotation(p66_0, 4.2).
piece(66, p66_1).
position(p66_1, 8.47, 4.17).
size(p66_1, 5.54).
color(p66_1, green).
orientation(p66_1, lhs).
rotation(p66_1, 0.96).
piece(66, p66_2).
position(p66_2, 7.17, 2.16).
size(p66_2, 6.76).
color(p66_2, green).
orientation(p66_2, rhs).
rotation(p66_2, 3.8).
piece(66, p66_3).
position(p66_3, 7.64, 8.25).
size(p66_3, 7.85).
color(p66_3, green).
orientation(p66_3, strange).
rotation(p66_3, 1.9684839280900648).
piece(67, p67_0).
position(p67_0, 0.44, 6.26).
size(p67_0, 3.02).
color(p67_0, green).
orientation(p67_0, rhs).
rotation(p67_0, 1.7040622079495782).
piece(67, p67_1).
position(p67_1, 9.39, 2.27).
size(p67_1, 9.6).
color(p67_1, blue).
orientation(p67_1, upright).
rotation(p67_1, 2.91).
piece(67, p67_2).
position(p67_2, 1.43, 1.83).
size(p67_2, 6.39).
color(p67_2, red).
orientation(p67_2, rhs).
rotation(p67_2, 4.58).
piece(68, p68_0).
position(p68_0, 4.3145655079188705, 0.40834739928302694).
size(p68_0, 3.1).
color(p68_0, red).
orientation(p68_0, lhs).
rotation(p68_0, 0.79).
piece(68, p68_1).
position(p68_1, 6.13, 9.14).
size(p68_1, 5.11).
color(p68_1, green).
orientation(p68_1, lhs).
rotation(p68_1, 1.15).
piece(68, p68_2).
position(p68_2, 7.85, 5.72).
size(p68_2, 2.01).
color(p68_2, green).
orientation(p68_2, upright).
rotation(p68_2, 5.41).
piece(68, p68_3).
position(p68_3, 8.93, 1.74).
size(p68_3, 4.64).
color(p68_3, red).
orientation(p68_3, rhs).
rotation(p68_3, 1.16).
contact(p68_0, p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
contact(p68_2, p68_0).
piece(69, p69_0).
position(p69_0, 5.33, 4.43).
size(p69_0, 7.81).
color(p69_0, blue).
orientation(p69_0, strange).
rotation(p69_0, 0.02).
piece(69, p69_1).
position(p69_1, 7.61, 9.31).
size(p69_1, 6.52).
color(p69_1, green).
orientation(p69_1, lhs).
rotation(p69_1, 4.94).
piece(69, p69_2).
position(p69_2, 7.75, 6.36).
size(p69_2, 5.5).
color(p69_2, green).
orientation(p69_2, upright).
rotation(p69_2, 1.22).
piece(69, p69_3).
position(p69_3, 0.07806701865456683, 2.1967259958222414).
size(p69_3, 2.04).
color(p69_3, red).
orientation(p69_3, strange).
rotation(p69_3, 0.62).
piece(69, p69_4).
position(p69_4, 7.92, 5.08).
size(p69_4, 4.25).
color(p69_4, red).
orientation(p69_4, upright).
rotation(p69_4, 1.73).
contact(p69_2, p69_4).
contact(p69_2, p69_4).
contact(p69_4, p69_2).
contact(p69_4, p69_2).
piece(70, p70_0).
position(p70_0, 4.177243674149864, 0.4148591247001396).
size(p70_0, 5.57).
color(p70_0, red).
orientation(p70_0, strange).
rotation(p70_0, 1.86).
piece(70, p70_1).
position(p70_1, 9.23, 2.83).
size(p70_1, 3.22).
color(p70_1, red).
orientation(p70_1, upright).
rotation(p70_1, 2.67).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
piece(71, p71_0).
position(p71_0, 0.04009574656461131, 2.1433135164304473).
size(p71_0, 5.98).
color(p71_0, red).
orientation(p71_0, lhs).
rotation(p71_0, 2.75).
piece(71, p71_1).
position(p71_1, 1.14, 0.76).
size(p71_1, 4.79).
color(p71_1, red).
orientation(p71_1, lhs).
rotation(p71_1, 0.09).
piece(72, p72_0).
position(p72_0, 8.64, 4.23).
size(p72_0, 3.67).
color(p72_0, green).
orientation(p72_0, strange).
rotation(p72_0, 3.47).
piece(72, p72_1).
position(p72_1, 5.54, 7.99).
size(p72_1, 7.25).
color(p72_1, red).
orientation(p72_1, lhs).
rotation(p72_1, 5.66).
piece(72, p72_2).
position(p72_2, 6.85, 4.28).
size(p72_2, 1.94).
color(p72_2, green).
orientation(p72_2, rhs).
rotation(p72_2, 1.9377002375420054).
piece(73, p73_0).
position(p73_0, 2.004575562558921, 1.16878512682705).
size(p73_0, 4.63).
color(p73_0, red).
orientation(p73_0, rhs).
rotation(p73_0, 1.63).
piece(74, p74_0).
position(p74_0, 0.85, 1.43).
size(p74_0, 1.62).
color(p74_0, red).
orientation(p74_0, strange).
rotation(p74_0, 1.8451580628302873).
piece(74, p74_1).
position(p74_1, 3.67, 2.34).
size(p74_1, 3.88).
color(p74_1, blue).
orientation(p74_1, upright).
rotation(p74_1, 5.3).
piece(74, p74_2).
position(p74_2, 0.29, 5.42).
size(p74_2, 5.23).
color(p74_2, red).
orientation(p74_2, upright).
rotation(p74_2, 0.15).
piece(74, p74_3).
position(p74_3, 3.46, 5.32).
size(p74_3, 4.23).
color(p74_3, green).
orientation(p74_3, lhs).
rotation(p74_3, 4.67).
piece(74, p74_4).
position(p74_4, 3.35, 1.23).
size(p74_4, 2.92).
color(p74_4, green).
orientation(p74_4, strange).
rotation(p74_4, 5.93).
contact(p74_1, p74_4).
contact(p74_1, p74_4).
contact(p74_4, p74_1).
contact(p74_4, p74_1).
piece(75, p75_0).
position(p75_0, 9.99, 8.73).
size(p75_0, 5.07).
color(p75_0, blue).
orientation(p75_0, lhs).
rotation(p75_0, 5.57).
piece(75, p75_1).
position(p75_1, 0.6354964931458714, 3.7125728948516445).
size(p75_1, 5.53).
color(p75_1, green).
orientation(p75_1, lhs).
rotation(p75_1, 4.5).
piece(75, p75_2).
position(p75_2, 8.33, 2.41).
size(p75_2, 9.74).
color(p75_2, red).
orientation(p75_2, lhs).
rotation(p75_2, 2.89).
contact(p75_1, p75_2).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
contact(p75_2, p75_1).
piece(76, p76_0).
position(p76_0, 4.0550905247978495, 0.7002587789365708).
size(p76_0, 1.66).
color(p76_0, blue).
orientation(p76_0, lhs).
rotation(p76_0, 1.51).
piece(77, p77_0).
position(p77_0, 1.6803270916238184, 0.1791132857183565).
size(p77_0, 7.14).
color(p77_0, red).
orientation(p77_0, rhs).
rotation(p77_0, 2.7).
piece(77, p77_1).
position(p77_1, 5.22, 1.87).
size(p77_1, 1.39).
color(p77_1, red).
orientation(p77_1, rhs).
rotation(p77_1, 3.82).
piece(77, p77_2).
position(p77_2, 6.79, 1.06).
size(p77_2, 3.8).
color(p77_2, blue).
orientation(p77_2, lhs).
rotation(p77_2, 5.23).
piece(77, p77_3).
position(p77_3, 2.64, 1.9).
size(p77_3, 5.75).
color(p77_3, blue).
orientation(p77_3, rhs).
rotation(p77_3, 0.44).
piece(77, p77_4).
position(p77_4, 2.02, 4.5).
size(p77_4, 7.54).
color(p77_4, green).
orientation(p77_4, lhs).
rotation(p77_4, 5.18).
contact(p77_0, p77_1).
contact(p77_0, p77_2).
contact(p77_0, p77_1).
contact(p77_0, p77_2).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
contact(p77_2, p77_0).
contact(p77_2, p77_0).
piece(78, p78_0).
position(p78_0, 1.905313048929968, 1.6667983437046816).
size(p78_0, 0.8).
color(p78_0, blue).
orientation(p78_0, upright).
rotation(p78_0, 0.1).
piece(78, p78_1).
position(p78_1, 0.17, 1.5).
size(p78_1, 3.21).
color(p78_1, red).
orientation(p78_1, strange).
rotation(p78_1, 2.41).
piece(78, p78_2).
position(p78_2, 2.94, 7.76).
size(p78_2, 7.86).
color(p78_2, red).
orientation(p78_2, upright).
rotation(p78_2, 2.0).
piece(79, p79_0).
position(p79_0, 6.33, 7.38).
size(p79_0, 9.87).
color(p79_0, green).
orientation(p79_0, strange).
rotation(p79_0, 2.84).
piece(79, p79_1).
position(p79_1, 1.9563623166067945, 0.3523771641712358).
size(p79_1, 8.53).
color(p79_1, green).
orientation(p79_1, upright).
rotation(p79_1, 5.5).
piece(80, p80_0).
position(p80_0, 6.98, 9.42).
size(p80_0, 2.27).
color(p80_0, blue).
orientation(p80_0, rhs).
rotation(p80_0, 3.23).
piece(80, p80_1).
position(p80_1, 9.61, 0.87).
size(p80_1, 1.15).
color(p80_1, blue).
orientation(p80_1, lhs).
rotation(p80_1, 5.91).
piece(80, p80_2).
position(p80_2, 3.98, 6.16).
size(p80_2, 2.87).
color(p80_2, blue).
orientation(p80_2, rhs).
rotation(p80_2, 0.91).
piece(80, p80_3).
position(p80_3, 6.73, 7.36).
size(p80_3, 4.99).
color(p80_3, red).
orientation(p80_3, strange).
rotation(p80_3, 4.48).
piece(80, p80_4).
position(p80_4, 7.44, 9.61).
size(p80_4, 7.83).
color(p80_4, blue).
orientation(p80_4, lhs).
rotation(p80_4, 1.3559642034052926).
contact(p80_0, p80_4).
contact(p80_0, p80_4).
contact(p80_4, p80_0).
contact(p80_4, p80_0).
piece(81, p81_0).
position(p81_0, 2.19, 1.89).
size(p81_0, 2.67).
color(p81_0, green).
orientation(p81_0, upright).
rotation(p81_0, 1.3097771801429896).
piece(81, p81_1).
position(p81_1, 2.03, 2.13).
size(p81_1, 6.0).
color(p81_1, red).
orientation(p81_1, strange).
rotation(p81_1, 1.81).
contact(p81_0, p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
contact(p81_1, p81_0).
piece(82, p82_0).
position(p82_0, 0.6, 3.82).
size(p82_0, 4.18).
color(p82_0, blue).
orientation(p82_0, strange).
rotation(p82_0, 5.42).
piece(82, p82_1).
position(p82_1, 2.55, 4.93).
size(p82_1, 2.17).
color(p82_1, blue).
orientation(p82_1, upright).
rotation(p82_1, 1.589851714985227).
piece(83, p83_0).
position(p83_0, 1.35, 9.85).
size(p83_0, 2.12).
color(p83_0, green).
orientation(p83_0, lhs).
rotation(p83_0, 1.3123818920917703).
piece(84, p84_0).
position(p84_0, 6.25, 7.75).
size(p84_0, 6.11).
color(p84_0, red).
orientation(p84_0, rhs).
rotation(p84_0, 3.52).
piece(84, p84_1).
position(p84_1, 7.0, 7.06).
size(p84_1, 2.1).
color(p84_1, green).
orientation(p84_1, rhs).
rotation(p84_1, 0.52).
piece(84, p84_2).
position(p84_2, 0.02, 8.39).
size(p84_2, 4.63).
color(p84_2, blue).
orientation(p84_2, rhs).
rotation(p84_2, 4.01).
piece(84, p84_3).
position(p84_3, 8.14, 1.1).
size(p84_3, 3.51).
color(p84_3, green).
orientation(p84_3, lhs).
rotation(p84_3, 2.55).
piece(84, p84_4).
position(p84_4, 8.05, 2.22).
size(p84_4, 2.25).
color(p84_4, red).
orientation(p84_4, strange).
rotation(p84_4, 2.1891301952140827).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
contact(p84_3, p84_4).
contact(p84_3, p84_4).
contact(p84_4, p84_3).
contact(p84_4, p84_3).
piece(85, p85_0).
position(p85_0, 2.43, 5.71).
size(p85_0, 9.22).
color(p85_0, green).
orientation(p85_0, lhs).
rotation(p85_0, 0.26).
piece(85, p85_1).
position(p85_1, 3.69, 6.09).
size(p85_1, 1.05).
color(p85_1, green).
orientation(p85_1, strange).
rotation(p85_1, 2.1755970760928345).
piece(85, p85_2).
position(p85_2, 4.34, 9.68).
size(p85_2, 9.41).
color(p85_2, blue).
orientation(p85_2, strange).
rotation(p85_2, 5.81).
piece(85, p85_3).
position(p85_3, 1.66, 1.76).
size(p85_3, 4.2).
color(p85_3, green).
orientation(p85_3, upright).
rotation(p85_3, 3.85).
piece(85, p85_4).
position(p85_4, 9.3, 8.3).
size(p85_4, 8.21).
color(p85_4, green).
orientation(p85_4, upright).
rotation(p85_4, 5.92).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(86, p86_0).
position(p86_0, 1.885876777957775, 1.1624815688143615).
size(p86_0, 3.27).
color(p86_0, green).
orientation(p86_0, rhs).
rotation(p86_0, 2.72).
piece(87, p87_0).
position(p87_0, 2.567803311332874, 0.7624811382218619).
size(p87_0, 5.21).
color(p87_0, green).
orientation(p87_0, strange).
rotation(p87_0, 2.22).
piece(88, p88_0).
position(p88_0, 8.05, 5.6).
size(p88_0, 2.64).
color(p88_0, green).
orientation(p88_0, strange).
rotation(p88_0, 2.46).
piece(88, p88_1).
position(p88_1, 4.54, 0.54).
size(p88_1, 7.98).
color(p88_1, green).
orientation(p88_1, rhs).
rotation(p88_1, 5.27).
piece(88, p88_2).
position(p88_2, 7.42, 9.54).
size(p88_2, 4.65).
color(p88_2, green).
orientation(p88_2, strange).
rotation(p88_2, 0.69).
piece(88, p88_3).
position(p88_3, 8.3, 4.83).
size(p88_3, 3.05).
color(p88_3, blue).
orientation(p88_3, rhs).
rotation(p88_3, 3.65).
piece(88, p88_4).
position(p88_4, 5.14, 5.66).
size(p88_4, 3.16).
color(p88_4, red).
orientation(p88_4, rhs).
rotation(p88_4, 1.8875213375807036).
contact(p88_0, p88_3).
contact(p88_0, p88_3).
contact(p88_3, p88_0).
contact(p88_3, p88_0).
piece(89, p89_0).
position(p89_0, 8.07, 8.13).
size(p89_0, 2.59).
color(p89_0, blue).
orientation(p89_0, strange).
rotation(p89_0, 3.17).
piece(89, p89_1).
position(p89_1, 2.23, 8.44).
size(p89_1, 4.39).
color(p89_1, blue).
orientation(p89_1, strange).
rotation(p89_1, 2.1).
piece(89, p89_2).
position(p89_2, 1.94, 3.39).
size(p89_2, 3.25).
color(p89_2, red).
orientation(p89_2, upright).
rotation(p89_2, 2.0241057379930227).
piece(90, p90_0).
position(p90_0, 9.29, 8.95).
size(p90_0, 8.64).
color(p90_0, red).
orientation(p90_0, rhs).
rotation(p90_0, 1.63971283481103).
piece(91, p91_0).
position(p91_0, 5.98, 5.95).
size(p91_0, 4.24).
color(p91_0, blue).
orientation(p91_0, strange).
rotation(p91_0, 3.4).
piece(91, p91_1).
position(p91_1, 4.8, 9.25).
size(p91_1, 1.93).
color(p91_1, blue).
orientation(p91_1, upright).
rotation(p91_1, 1.78).
piece(91, p91_2).
position(p91_2, 4.72, 0.9).
size(p91_2, 0.21).
color(p91_2, green).
orientation(p91_2, lhs).
rotation(p91_2, 1.28797753479712).
piece(91, p91_3).
position(p91_3, 5.67, 6.73).
size(p91_3, 4.81).
color(p91_3, green).
orientation(p91_3, strange).
rotation(p91_3, 4.86).
contact(p91_0, p91_3).
contact(p91_0, p91_3).
contact(p91_3, p91_0).
contact(p91_3, p91_0).
piece(92, p92_0).
position(p92_0, 7.91, 7.58).
size(p92_0, 8.8).
color(p92_0, blue).
orientation(p92_0, strange).
rotation(p92_0, 5.9).
piece(92, p92_1).
position(p92_1, 4.54, 8.66).
size(p92_1, 5.42).
color(p92_1, green).
orientation(p92_1, lhs).
rotation(p92_1, 2.1012493686462888).
piece(93, p93_0).
position(p93_0, 1.73593338791348, 3.032700963095401).
size(p93_0, 0.59).
color(p93_0, green).
orientation(p93_0, upright).
rotation(p93_0, 0.82).
piece(94, p94_0).
position(p94_0, 5.81, 4.01).
size(p94_0, 1.08).
color(p94_0, red).
orientation(p94_0, strange).
rotation(p94_0, 6.17).
piece(94, p94_1).
position(p94_1, 0.3, 7.0).
size(p94_1, 8.2).
color(p94_1, blue).
orientation(p94_1, upright).
rotation(p94_1, 1.35).
piece(94, p94_2).
position(p94_2, 1.2150237439405185, 0.8505830896206916).
size(p94_2, 2.57).
color(p94_2, blue).
orientation(p94_2, lhs).
rotation(p94_2, 0.01).
piece(95, p95_0).
position(p95_0, 4.68, 1.74).
size(p95_0, 2.15).
color(p95_0, blue).
orientation(p95_0, rhs).
rotation(p95_0, 2.64).
piece(95, p95_1).
position(p95_1, 0.74, 5.07).
size(p95_1, 8.06).
color(p95_1, red).
orientation(p95_1, rhs).
rotation(p95_1, 0.75).
piece(95, p95_2).
position(p95_2, 2.43, 4.45).
size(p95_2, 7.27).
color(p95_2, red).
orientation(p95_2, rhs).
rotation(p95_2, 5.19).
piece(95, p95_3).
position(p95_3, 2.0, 0.38).
size(p95_3, 5.13).
color(p95_3, green).
orientation(p95_3, upright).
rotation(p95_3, 1.440966329449974).
piece(95, p95_4).
position(p95_4, 3.09, 2.77).
size(p95_4, 6.16).
color(p95_4, red).
orientation(p95_4, upright).
rotation(p95_4, 4.03).
piece(96, p96_0).
position(p96_0, 1.6600995359118218, 1.7450356247529686).
size(p96_0, 5.23).
color(p96_0, red).
orientation(p96_0, strange).
rotation(p96_0, 6.27).
piece(97, p97_0).
position(p97_0, 6.94, 4.89).
size(p97_0, 4.35).
color(p97_0, red).
orientation(p97_0, lhs).
rotation(p97_0, 5.37).
piece(97, p97_1).
position(p97_1, 7.98, 5.44).
size(p97_1, 4.05).
color(p97_1, green).
orientation(p97_1, upright).
rotation(p97_1, 1.361367193231994).
piece(97, p97_2).
position(p97_2, 1.46, 7.75).
size(p97_2, 7.93).
color(p97_2, blue).
orientation(p97_2, rhs).
rotation(p97_2, 3.85).
piece(97, p97_3).
position(p97_3, 7.34, 9.12).
size(p97_3, 8.07).
color(p97_3, blue).
orientation(p97_3, rhs).
rotation(p97_3, 1.64).
contact(p97_0, p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
contact(p97_1, p97_0).
piece(98, p98_0).
position(p98_0, 1.64, 0.18).
size(p98_0, 9.69).
color(p98_0, red).
orientation(p98_0, lhs).
rotation(p98_0, 2.0009485541593115).
piece(99, p99_0).
position(p99_0, 6.94, 9.04).
size(p99_0, 3.49).
color(p99_0, green).
orientation(p99_0, upright).
rotation(p99_0, 4.49).
piece(99, p99_1).
position(p99_1, 9.01, 8.89).
size(p99_1, 4.97).
color(p99_1, green).
orientation(p99_1, lhs).
rotation(p99_1, 5.22).
piece(99, p99_2).
position(p99_2, 2.41, 6.1).
size(p99_2, 9.04).
color(p99_2, green).
orientation(p99_2, lhs).
rotation(p99_2, 1.66).
piece(99, p99_3).
position(p99_3, 2.43, 0.6).
size(p99_3, 1.57).
color(p99_3, green).
orientation(p99_3, rhs).
rotation(p99_3, 1.9503404595259106).
piece(99, p99_4).
position(p99_4, 3.77, 0.77).
size(p99_4, 4.4).
color(p99_4, green).
orientation(p99_4, rhs).
rotation(p99_4, 2.46).
contact(p99_3, p99_4).
contact(p99_3, p99_4).
contact(p99_4, p99_3).
contact(p99_4, p99_3).
piece(100, p100_0).
position(p100_0, 4.56, 6.64).
size(p100_0, 8.88).
color(p100_0, green).
orientation(p100_0, strange).
rotation(p100_0, 3.08).
piece(100, p100_1).
position(p100_1, 1.22, 4.45).
size(p100_1, 8.48).
color(p100_1, red).
orientation(p100_1, strange).
rotation(p100_1, 2.2029149861541724).
piece(100, p100_2).
position(p100_2, 7.8, 3.7).
size(p100_2, 9.26).
color(p100_2, green).
orientation(p100_2, upright).
rotation(p100_2, 5.5).
piece(101, p101_0).
position(p101_0, 7.79, 3.8).
size(p101_0, 8.7).
color(p101_0, blue).
orientation(p101_0, rhs).
rotation(p101_0, 0.15).
piece(101, p101_1).
position(p101_1, 3.317642856089914, 0.6422548242007409).
size(p101_1, 8.33).
color(p101_1, green).
orientation(p101_1, rhs).
rotation(p101_1, 5.38).
piece(102, p102_0).
position(p102_0, 0.72, 6.34).
size(p102_0, 9.39).
color(p102_0, red).
orientation(p102_0, rhs).
rotation(p102_0, 1.7896606988773927).
piece(102, p102_1).
position(p102_1, 7.18, 4.0).
size(p102_1, 5.28).
color(p102_1, green).
orientation(p102_1, upright).
rotation(p102_1, 5.34).
piece(103, p103_0).
position(p103_0, 1.9124920505118292, 0.34347724031508875).
size(p103_0, 0.34).
color(p103_0, blue).
orientation(p103_0, lhs).
rotation(p103_0, 3.41).
piece(103, p103_1).
position(p103_1, 1.38, 1.76).
size(p103_1, 5.09).
color(p103_1, red).
orientation(p103_1, rhs).
rotation(p103_1, 3.35).
piece(104, p104_0).
position(p104_0, 2.507373174994037, 1.7176235584075867).
size(p104_0, 2.76).
color(p104_0, red).
orientation(p104_0, upright).
rotation(p104_0, 3.04).
piece(104, p104_1).
position(p104_1, 5.77, 5.88).
size(p104_1, 1.35).
color(p104_1, green).
orientation(p104_1, lhs).
rotation(p104_1, 0.59).
piece(105, p105_0).
position(p105_0, 1.38, 7.69).
size(p105_0, 4.92).
color(p105_0, green).
orientation(p105_0, strange).
rotation(p105_0, 2.94).
piece(105, p105_1).
position(p105_1, 4.97, 0.71).
size(p105_1, 6.49).
color(p105_1, blue).
orientation(p105_1, rhs).
rotation(p105_1, 2.78).
piece(105, p105_2).
position(p105_2, 2.48, 2.11).
size(p105_2, 4.17).
color(p105_2, blue).
orientation(p105_2, strange).
rotation(p105_2, 4.09).
piece(105, p105_3).
position(p105_3, 3.34, 1.46).
size(p105_3, 9.1).
color(p105_3, red).
orientation(p105_3, strange).
rotation(p105_3, 3.58).
piece(105, p105_4).
position(p105_4, 4.73, 4.92).
size(p105_4, 3.79).
color(p105_4, blue).
orientation(p105_4, rhs).
rotation(p105_4, 1.7315094757414058).
contact(p105_2, p105_3).
contact(p105_2, p105_3).
contact(p105_3, p105_2).
contact(p105_3, p105_2).
piece(106, p106_0).
position(p106_0, 6.87, 6.03).
size(p106_0, 3.94).
color(p106_0, red).
orientation(p106_0, strange).
rotation(p106_0, 1.85).
piece(106, p106_1).
position(p106_1, 0.29800618469858503, 4.657511552240322).
size(p106_1, 5.3).
color(p106_1, red).
orientation(p106_1, upright).
rotation(p106_1, 5.94).
piece(106, p106_2).
position(p106_2, 3.66, 4.33).
size(p106_2, 4.59).
color(p106_2, red).
orientation(p106_2, strange).
rotation(p106_2, 1.41).
piece(107, p107_0).
position(p107_0, 9.6, 9.58).
size(p107_0, 5.73).
color(p107_0, blue).
orientation(p107_0, lhs).
rotation(p107_0, 2.48).
piece(107, p107_1).
position(p107_1, 2.7431601342164464, 0.2532483089696586).
size(p107_1, 4.21).
color(p107_1, blue).
orientation(p107_1, upright).
rotation(p107_1, 4.96).
piece(107, p107_2).
position(p107_2, 3.47, 6.28).
size(p107_2, 2.63).
color(p107_2, blue).
orientation(p107_2, strange).
rotation(p107_2, 1.57).
piece(108, p108_0).
position(p108_0, 1.74, 3.29).
size(p108_0, 5.75).
color(p108_0, red).
orientation(p108_0, lhs).
rotation(p108_0, 2.03).
piece(108, p108_1).
position(p108_1, 7.46, 0.33).
size(p108_1, 1.39).
color(p108_1, blue).
orientation(p108_1, strange).
rotation(p108_1, 4.62).
piece(108, p108_2).
position(p108_2, 3.6, 4.18).
size(p108_2, 2.2).
color(p108_2, blue).
orientation(p108_2, lhs).
rotation(p108_2, 0.02).
piece(108, p108_3).
position(p108_3, 2.77, 9.55).
size(p108_3, 6.21).
color(p108_3, red).
orientation(p108_3, strange).
rotation(p108_3, 2.82).
piece(108, p108_4).
position(p108_4, 4.209831437506288, 0.7194177664327894).
size(p108_4, 8.98).
color(p108_4, green).
orientation(p108_4, upright).
rotation(p108_4, 5.18).
contact(p108_2, p108_4).
contact(p108_2, p108_4).
contact(p108_4, p108_2).
contact(p108_4, p108_2).
piece(109, p109_0).
position(p109_0, 5.48, 4.52).
size(p109_0, 1.93).
color(p109_0, blue).
orientation(p109_0, rhs).
rotation(p109_0, 4.23).
piece(109, p109_1).
position(p109_1, 9.6, 0.15).
size(p109_1, 3.62).
color(p109_1, blue).
orientation(p109_1, lhs).
rotation(p109_1, 3.95).
piece(109, p109_2).
position(p109_2, 4.253672719228614, 0.5728875400360061).
size(p109_2, 0.73).
color(p109_2, red).
orientation(p109_2, strange).
rotation(p109_2, 5.77).
piece(110, p110_0).
position(p110_0, 4.12, 0.06).
size(p110_0, 2.11).
color(p110_0, red).
orientation(p110_0, strange).
rotation(p110_0, 1.468088256629464).
piece(110, p110_1).
position(p110_1, 8.31, 3.65).
size(p110_1, 2.94).
color(p110_1, green).
orientation(p110_1, rhs).
rotation(p110_1, 5.89).
piece(111, p111_0).
position(p111_0, 9.68, 1.64).
size(p111_0, 4.66).
color(p111_0, red).
orientation(p111_0, rhs).
rotation(p111_0, 0.72).
piece(111, p111_1).
position(p111_1, 7.58, 2.79).
size(p111_1, 2.86).
color(p111_1, red).
orientation(p111_1, upright).
rotation(p111_1, 3.4).
piece(111, p111_2).
position(p111_2, 8.38, 1.69).
size(p111_2, 3.21).
color(p111_2, green).
orientation(p111_2, strange).
rotation(p111_2, 2.09).
piece(111, p111_3).
position(p111_3, 3.057389992410207, 1.2241903485657155).
size(p111_3, 5.65).
color(p111_3, green).
orientation(p111_3, lhs).
rotation(p111_3, 4.26).
piece(111, p111_4).
position(p111_4, 9.67, 5.55).
size(p111_4, 5.21).
color(p111_4, red).
orientation(p111_4, lhs).
rotation(p111_4, 4.32).
contact(p111_0, p111_2).
contact(p111_0, p111_2).
contact(p111_2, p111_0).
contact(p111_2, p111_1).
contact(p111_2, p111_0).
contact(p111_2, p111_1).
contact(p111_1, p111_2).
contact(p111_1, p111_2).
piece(112, p112_0).
position(p112_0, 2.0642894026410494, 1.5388784590380518).
size(p112_0, 0.9).
color(p112_0, green).
orientation(p112_0, rhs).
rotation(p112_0, 5.55).
piece(113, p113_0).
position(p113_0, 1.02, 4.34).
size(p113_0, 1.53).
color(p113_0, green).
orientation(p113_0, lhs).
rotation(p113_0, 6.0).
piece(113, p113_1).
position(p113_1, 2.27, 9.13).
size(p113_1, 1.51).
color(p113_1, red).
orientation(p113_1, rhs).
rotation(p113_1, 3.83).
piece(113, p113_2).
position(p113_2, 4.498754747003541, 0.2396430578185093).
size(p113_2, 2.92).
color(p113_2, blue).
orientation(p113_2, lhs).
rotation(p113_2, 5.21).
contact(p113_0, p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
piece(114, p114_0).
position(p114_0, 4.55, 4.32).
size(p114_0, 9.71).
color(p114_0, green).
orientation(p114_0, lhs).
rotation(p114_0, 2.77).
piece(114, p114_1).
position(p114_1, 5.45, 8.23).
size(p114_1, 4.78).
color(p114_1, red).
orientation(p114_1, upright).
rotation(p114_1, 3.9).
piece(114, p114_2).
position(p114_2, 5.18, 5.9).
size(p114_2, 2.17).
color(p114_2, blue).
orientation(p114_2, rhs).
rotation(p114_2, 4.5).
piece(114, p114_3).
position(p114_3, 1.5162403528541224, 1.09078505639434).
size(p114_3, 6.15).
color(p114_3, green).
orientation(p114_3, rhs).
rotation(p114_3, 3.46).
contact(p114_0, p114_2).
contact(p114_0, p114_2).
contact(p114_2, p114_0).
contact(p114_2, p114_0).
piece(115, p115_0).
position(p115_0, 2.6039304863734922, 0.7208971922885761).
size(p115_0, 6.24).
color(p115_0, red).
orientation(p115_0, upright).
rotation(p115_0, 2.49).
piece(115, p115_1).
position(p115_1, 8.9, 9.85).
size(p115_1, 0.73).
color(p115_1, blue).
orientation(p115_1, strange).
rotation(p115_1, 5.57).
piece(116, p116_0).
position(p116_0, 2.033518812861801, 0.26354763948304716).
size(p116_0, 1.3).
color(p116_0, green).
orientation(p116_0, upright).
rotation(p116_0, 6.18).
piece(116, p116_1).
position(p116_1, 0.86, 3.14).
size(p116_1, 2.54).
color(p116_1, blue).
orientation(p116_1, strange).
rotation(p116_1, 4.5).
piece(117, p117_0).
position(p117_0, 1.7302775322491404, 1.8790226342266327).
size(p117_0, 5.05).
color(p117_0, green).
orientation(p117_0, rhs).
rotation(p117_0, 1.49).
piece(118, p118_0).
position(p118_0, 2.21, 9.12).
size(p118_0, 8.31).
color(p118_0, green).
orientation(p118_0, upright).
rotation(p118_0, 2.03).
piece(118, p118_1).
position(p118_1, 6.19, 5.81).
size(p118_1, 6.57).
color(p118_1, green).
orientation(p118_1, strange).
rotation(p118_1, 1.89).
piece(118, p118_2).
position(p118_2, 7.98, 2.87).
size(p118_2, 7.98).
color(p118_2, red).
orientation(p118_2, upright).
rotation(p118_2, 0.16).
piece(118, p118_3).
position(p118_3, 2.69, 4.15).
size(p118_3, 2.36).
color(p118_3, blue).
orientation(p118_3, upright).
rotation(p118_3, 2.0667489554792677).
piece(119, p119_0).
position(p119_0, 3.049890734403524, 1.4714585743040796).
size(p119_0, 5.47).
color(p119_0, blue).
orientation(p119_0, strange).
rotation(p119_0, 3.5).
piece(120, p120_0).
position(p120_0, 4.77, 8.78).
size(p120_0, 9.94).
color(p120_0, green).
orientation(p120_0, strange).
rotation(p120_0, 2.1473172023453904).
piece(121, p121_0).
position(p121_0, 2.71, 5.74).
size(p121_0, 2.7).
color(p121_0, red).
orientation(p121_0, upright).
rotation(p121_0, 6.26).
piece(121, p121_1).
position(p121_1, 6.44, 7.25).
size(p121_1, 4.67).
color(p121_1, blue).
orientation(p121_1, upright).
rotation(p121_1, 2.14).
piece(121, p121_2).
position(p121_2, 7.55, 7.44).
size(p121_2, 3.48).
color(p121_2, red).
orientation(p121_2, upright).
rotation(p121_2, 1.6075628521294814).
piece(121, p121_3).
position(p121_3, 9.4, 1.63).
size(p121_3, 7.91).
color(p121_3, blue).
orientation(p121_3, strange).
rotation(p121_3, 0.92).
contact(p121_1, p121_2).
contact(p121_1, p121_2).
contact(p121_2, p121_1).
contact(p121_2, p121_1).
piece(122, p122_0).
position(p122_0, 3.17, 8.54).
size(p122_0, 0.73).
color(p122_0, red).
orientation(p122_0, upright).
rotation(p122_0, 2.27).
piece(122, p122_1).
position(p122_1, 8.48, 7.38).
size(p122_1, 5.23).
color(p122_1, green).
orientation(p122_1, rhs).
rotation(p122_1, 3.39).
piece(122, p122_2).
position(p122_2, 4.36, 7.7).
size(p122_2, 2.31).
color(p122_2, blue).
orientation(p122_2, strange).
rotation(p122_2, 1.4131150548089302).
piece(122, p122_3).
position(p122_3, 9.94, 5.16).
size(p122_3, 5.66).
color(p122_3, red).
orientation(p122_3, rhs).
rotation(p122_3, 5.19).
contact(p122_0, p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
contact(p122_2, p122_0).
piece(123, p123_0).
position(p123_0, 5.7, 5.08).
size(p123_0, 6.0).
color(p123_0, blue).
orientation(p123_0, upright).
rotation(p123_0, 1.19).
piece(123, p123_1).
position(p123_1, 8.23, 7.88).
size(p123_1, 9.92).
color(p123_1, green).
orientation(p123_1, lhs).
rotation(p123_1, 5.51).
piece(123, p123_2).
position(p123_2, 2.2800544540599974, 2.0821675974334495).
size(p123_2, 8.9).
color(p123_2, green).
orientation(p123_2, strange).
rotation(p123_2, 5.71).
contact(p123_1, p123_2).
contact(p123_1, p123_2).
contact(p123_2, p123_1).
contact(p123_2, p123_1).
piece(124, p124_0).
position(p124_0, 8.25, 1.67).
size(p124_0, 5.0).
color(p124_0, green).
orientation(p124_0, upright).
rotation(p124_0, 0.8).
piece(124, p124_1).
position(p124_1, 2.31, 2.27).
size(p124_1, 1.81).
color(p124_1, red).
orientation(p124_1, lhs).
rotation(p124_1, 0.23).
piece(124, p124_2).
position(p124_2, 7.93, 4.69).
size(p124_2, 4.64).
color(p124_2, red).
orientation(p124_2, upright).
rotation(p124_2, 4.29).
piece(124, p124_3).
position(p124_3, 2.2839036084640303, 1.9388970142707418).
size(p124_3, 9.64).
color(p124_3, red).
orientation(p124_3, rhs).
rotation(p124_3, 2.15).
piece(124, p124_4).
position(p124_4, 6.16, 4.24).
size(p124_4, 8.01).
color(p124_4, red).
orientation(p124_4, strange).
rotation(p124_4, 3.35).
contact(p124_2, p124_3).
contact(p124_2, p124_3).
contact(p124_3, p124_2).
contact(p124_3, p124_2).
piece(125, p125_0).
position(p125_0, 7.3, 5.36).
size(p125_0, 5.19).
color(p125_0, red).
orientation(p125_0, lhs).
rotation(p125_0, 1.3265694361663012).
piece(126, p126_0).
position(p126_0, 2.09, 5.41).
size(p126_0, 9.21).
color(p126_0, red).
orientation(p126_0, rhs).
rotation(p126_0, 2.9).
piece(126, p126_1).
position(p126_1, 7.76, 7.08).
size(p126_1, 3.62).
color(p126_1, green).
orientation(p126_1, strange).
rotation(p126_1, 5.89).
piece(126, p126_2).
position(p126_2, 2.2050966184604155, 1.0196294671014978).
size(p126_2, 4.0).
color(p126_2, blue).
orientation(p126_2, strange).
rotation(p126_2, 0.15).
piece(127, p127_0).
position(p127_0, 7.52, 2.13).
size(p127_0, 4.32).
color(p127_0, blue).
orientation(p127_0, lhs).
rotation(p127_0, 1.45).
piece(127, p127_1).
position(p127_1, 0.83, 8.35).
size(p127_1, 0.8).
color(p127_1, green).
orientation(p127_1, upright).
rotation(p127_1, 0.74).
piece(127, p127_2).
position(p127_2, 2.47, 8.43).
size(p127_2, 7.11).
color(p127_2, red).
orientation(p127_2, strange).
rotation(p127_2, 1.0).
piece(127, p127_3).
position(p127_3, 1.55, 3.03).
size(p127_3, 3.59).
color(p127_3, blue).
orientation(p127_3, lhs).
rotation(p127_3, 1.76).
piece(127, p127_4).
position(p127_4, 2.23, 0.04).
size(p127_4, 5.39).
color(p127_4, blue).
orientation(p127_4, rhs).
rotation(p127_4, 1.5497802233041358).
contact(p127_1, p127_2).
contact(p127_1, p127_2).
contact(p127_2, p127_1).
contact(p127_2, p127_1).
piece(128, p128_0).
position(p128_0, 3.396322065309043, 0.5522674046963321).
size(p128_0, 2.7).
color(p128_0, green).
orientation(p128_0, rhs).
rotation(p128_0, 4.41).
piece(129, p129_0).
position(p129_0, 2.0477437652200563, 0.34378706593903224).
size(p129_0, 4.16).
color(p129_0, red).
orientation(p129_0, lhs).
rotation(p129_0, 3.83).
piece(130, p130_0).
position(p130_0, 7.71, 4.13).
size(p130_0, 3.17).
color(p130_0, blue).
orientation(p130_0, rhs).
rotation(p130_0, 0.37).
piece(130, p130_1).
position(p130_1, 6.89, 0.27).
size(p130_1, 1.74).
color(p130_1, green).
orientation(p130_1, rhs).
rotation(p130_1, 1.2728567300534954).
piece(131, p131_0).
position(p131_0, 8.46, 3.65).
size(p131_0, 3.38).
color(p131_0, green).
orientation(p131_0, upright).
rotation(p131_0, 1.609764415225437).
piece(132, p132_0).
position(p132_0, 1.2980741772953084, 2.4584594025697486).
size(p132_0, 3.39).
color(p132_0, green).
orientation(p132_0, lhs).
rotation(p132_0, 2.64).
piece(132, p132_1).
position(p132_1, 4.05, 4.82).
size(p132_1, 2.17).
color(p132_1, red).
orientation(p132_1, upright).
rotation(p132_1, 3.43).
piece(133, p133_0).
position(p133_0, 0.11, 9.61).
size(p133_0, 0.5).
color(p133_0, green).
orientation(p133_0, strange).
rotation(p133_0, 0.44).
piece(133, p133_1).
position(p133_1, 0.29, 5.04).
size(p133_1, 8.32).
color(p133_1, red).
orientation(p133_1, strange).
rotation(p133_1, 0.41).
piece(133, p133_2).
position(p133_2, 0.8525831892007864, 2.2761385035471995).
size(p133_2, 3.44).
color(p133_2, red).
orientation(p133_2, upright).
rotation(p133_2, 3.58).
piece(133, p133_3).
position(p133_3, 3.62, 3.09).
size(p133_3, 5.65).
color(p133_3, red).
orientation(p133_3, rhs).
rotation(p133_3, 2.32).
piece(133, p133_4).
position(p133_4, 3.96, 5.61).
size(p133_4, 5.21).
color(p133_4, blue).
orientation(p133_4, upright).
rotation(p133_4, 6.03).
piece(134, p134_0).
position(p134_0, 2.644030548916621, 1.1032615521044629).
size(p134_0, 5.87).
color(p134_0, blue).
orientation(p134_0, upright).
rotation(p134_0, 3.43).
piece(134, p134_1).
position(p134_1, 4.3, 5.68).
size(p134_1, 7.15).
color(p134_1, red).
orientation(p134_1, upright).
rotation(p134_1, 0.52).
piece(135, p135_0).
position(p135_0, 1.7827346156885995, 1.3542353978702495).
size(p135_0, 2.01).
color(p135_0, red).
orientation(p135_0, strange).
rotation(p135_0, 2.33).
piece(135, p135_1).
position(p135_1, 5.62, 6.99).
size(p135_1, 7.56).
color(p135_1, blue).
orientation(p135_1, upright).
rotation(p135_1, 6.01).
piece(136, p136_0).
position(p136_0, 4.15, 5.04).
size(p136_0, 3.89).
color(p136_0, blue).
orientation(p136_0, strange).
rotation(p136_0, 4.5).
piece(136, p136_1).
position(p136_1, 9.42, 4.81).
size(p136_1, 5.99).
color(p136_1, red).
orientation(p136_1, rhs).
rotation(p136_1, 2.1794409405664465).
piece(136, p136_2).
position(p136_2, 0.3, 9.84).
size(p136_2, 9.95).
color(p136_2, green).
orientation(p136_2, rhs).
rotation(p136_2, 0.69).
piece(137, p137_0).
position(p137_0, 2.82, 1.03).
size(p137_0, 4.11).
color(p137_0, red).
orientation(p137_0, upright).
rotation(p137_0, 2.1267778864138913).
piece(138, p138_0).
position(p138_0, 8.93, 0.74).
size(p138_0, 7.61).
color(p138_0, blue).
orientation(p138_0, rhs).
rotation(p138_0, 1.5716843640770954).
piece(139, p139_0).
position(p139_0, 2.43, 6.33).
size(p139_0, 7.44).
color(p139_0, green).
orientation(p139_0, lhs).
rotation(p139_0, 1.832694339556492).
piece(140, p140_0).
position(p140_0, 5.38, 4.46).
size(p140_0, 9.56).
color(p140_0, blue).
orientation(p140_0, lhs).
rotation(p140_0, 3.44).
piece(140, p140_1).
position(p140_1, 5.91, 5.74).
size(p140_1, 9.78).
color(p140_1, blue).
orientation(p140_1, strange).
rotation(p140_1, 5.23).
piece(140, p140_2).
position(p140_2, 3.9, 9.52).
size(p140_2, 9.43).
color(p140_2, red).
orientation(p140_2, lhs).
rotation(p140_2, 1.12).
piece(140, p140_3).
position(p140_3, 1.2087768113830366, 2.4203114846180482).
size(p140_3, 5.89).
color(p140_3, blue).
orientation(p140_3, upright).
rotation(p140_3, 4.75).
contact(p140_0, p140_1).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
contact(p140_1, p140_0).
contact(p140_1, p140_3).
contact(p140_1, p140_3).
contact(p140_3, p140_1).
contact(p140_3, p140_1).
piece(141, p141_0).
position(p141_0, 3.5264614281314786, 0.03443112959276001).
size(p141_0, 4.27).
color(p141_0, red).
orientation(p141_0, lhs).
rotation(p141_0, 4.28).
piece(142, p142_0).
position(p142_0, 2.48, 4.83).
size(p142_0, 6.75).
color(p142_0, red).
orientation(p142_0, rhs).
rotation(p142_0, 3.15).
piece(142, p142_1).
position(p142_1, 4.07, 3.55).
size(p142_1, 9.17).
color(p142_1, green).
orientation(p142_1, rhs).
rotation(p142_1, 4.82).
piece(142, p142_2).
position(p142_2, 7.67, 9.0).
size(p142_2, 1.61).
color(p142_2, red).
orientation(p142_2, upright).
rotation(p142_2, 3.34).
piece(142, p142_3).
position(p142_3, 9.94, 9.05).
size(p142_3, 2.55).
color(p142_3, blue).
orientation(p142_3, upright).
rotation(p142_3, 2.7).
piece(142, p142_4).
position(p142_4, 0.02, 1.92).
size(p142_4, 5.88).
color(p142_4, blue).
orientation(p142_4, upright).
rotation(p142_4, 1.6512099010519403).
piece(143, p143_0).
position(p143_0, 2.866426011604251, 1.5696233283365484).
size(p143_0, 0.27).
color(p143_0, green).
orientation(p143_0, upright).
rotation(p143_0, 4.49).
piece(144, p144_0).
position(p144_0, 8.52, 1.17).
size(p144_0, 3.53).
color(p144_0, blue).
orientation(p144_0, strange).
rotation(p144_0, 5.69).
piece(144, p144_1).
position(p144_1, 2.83, 1.55).
size(p144_1, 1.07).
color(p144_1, green).
orientation(p144_1, lhs).
rotation(p144_1, 1.79).
piece(144, p144_2).
position(p144_2, 3.315733734096072, 0.5567394376553496).
size(p144_2, 4.75).
color(p144_2, blue).
orientation(p144_2, upright).
rotation(p144_2, 3.24).
piece(145, p145_0).
position(p145_0, 4.83, 1.4).
size(p145_0, 1.14).
color(p145_0, green).
orientation(p145_0, upright).
rotation(p145_0, 6.06).
piece(145, p145_1).
position(p145_1, 4.55, 2.5).
size(p145_1, 0.61).
color(p145_1, green).
orientation(p145_1, upright).
rotation(p145_1, 4.09).
piece(145, p145_2).
position(p145_2, 7.49, 5.94).
size(p145_2, 0.6).
color(p145_2, blue).
orientation(p145_2, rhs).
rotation(p145_2, 0.74).
piece(145, p145_3).
position(p145_3, 2.429061769449839, 0.35463323763801596).
size(p145_3, 5.72).
color(p145_3, red).
orientation(p145_3, lhs).
rotation(p145_3, 2.64).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
piece(146, p146_0).
position(p146_0, 2.21, 3.39).
size(p146_0, 5.69).
color(p146_0, green).
orientation(p146_0, upright).
rotation(p146_0, 1.9).
piece(146, p146_1).
position(p146_1, 2.6720692631114176, 1.7482286781688208).
size(p146_1, 2.66).
color(p146_1, red).
orientation(p146_1, upright).
rotation(p146_1, 2.62).
piece(147, p147_0).
position(p147_0, 9.46, 8.53).
size(p147_0, 7.78).
color(p147_0, red).
orientation(p147_0, strange).
rotation(p147_0, 1.84).
piece(147, p147_1).
position(p147_1, 4.27, 8.75).
size(p147_1, 2.77).
color(p147_1, green).
orientation(p147_1, upright).
rotation(p147_1, 1.9575169252283122).
piece(147, p147_2).
position(p147_2, 9.82, 1.29).
size(p147_2, 0.58).
color(p147_2, red).
orientation(p147_2, lhs).
rotation(p147_2, 0.1).
piece(147, p147_3).
position(p147_3, 6.94, 5.8).
size(p147_3, 0.22).
color(p147_3, blue).
orientation(p147_3, strange).
rotation(p147_3, 1.46).
piece(148, p148_0).
position(p148_0, 2.61, 9.18).
size(p148_0, 9.72).
color(p148_0, red).
orientation(p148_0, upright).
rotation(p148_0, 3.0).
piece(148, p148_1).
position(p148_1, 5.91, 8.48).
size(p148_1, 3.87).
color(p148_1, red).
orientation(p148_1, lhs).
rotation(p148_1, 4.88).
piece(148, p148_2).
position(p148_2, 0.08, 9.95).
size(p148_2, 7.46).
color(p148_2, red).
orientation(p148_2, strange).
rotation(p148_2, 1.7641199995669026).
piece(149, p149_0).
position(p149_0, 2.09, 8.95).
size(p149_0, 9.08).
color(p149_0, blue).
orientation(p149_0, upright).
rotation(p149_0, 1.4264297159935442).
piece(150, p150_0).
position(p150_0, 4.69, 2.93).
size(p150_0, 4.81).
color(p150_0, red).
orientation(p150_0, upright).
rotation(p150_0, 1.7613854641717945).
piece(150, p150_1).
position(p150_1, 4.51, 8.3).
size(p150_1, 3.4).
color(p150_1, green).
orientation(p150_1, upright).
rotation(p150_1, 3.67).
piece(150, p150_2).
position(p150_2, 0.13, 6.26).
size(p150_2, 6.2).
color(p150_2, red).
orientation(p150_2, rhs).
rotation(p150_2, 1.11).
piece(151, p151_0).
position(p151_0, 5.39, 2.39).
size(p151_0, 5.74).
color(p151_0, red).
orientation(p151_0, strange).
rotation(p151_0, 5.71).
piece(151, p151_1).
position(p151_1, 4.99, 1.84).
size(p151_1, 4.6).
color(p151_1, red).
orientation(p151_1, strange).
rotation(p151_1, 5.1).
piece(151, p151_2).
position(p151_2, 3.871704509683146, 0.5231089998044176).
size(p151_2, 0.08).
color(p151_2, blue).
orientation(p151_2, upright).
rotation(p151_2, 2.6).
piece(151, p151_3).
position(p151_3, 0.64, 3.86).
size(p151_3, 8.34).
color(p151_3, red).
orientation(p151_3, rhs).
rotation(p151_3, 4.64).
contact(p151_0, p151_1).
contact(p151_0, p151_1).
contact(p151_1, p151_0).
contact(p151_1, p151_0).
piece(152, p152_0).
position(p152_0, 2.99, 3.44).
size(p152_0, 2.06).
color(p152_0, red).
orientation(p152_0, upright).
rotation(p152_0, 3.15).
piece(152, p152_1).
position(p152_1, 4.742883689589555, 0.21693309245167375).
size(p152_1, 5.98).
color(p152_1, blue).
orientation(p152_1, lhs).
rotation(p152_1, 0.15).
piece(152, p152_2).
position(p152_2, 0.38, 4.11).
size(p152_2, 4.62).
color(p152_2, blue).
orientation(p152_2, strange).
rotation(p152_2, 4.59).
piece(153, p153_0).
position(p153_0, 8.74, 0.25).
size(p153_0, 6.44).
color(p153_0, blue).
orientation(p153_0, lhs).
rotation(p153_0, 4.58).
piece(153, p153_1).
position(p153_1, 3.25, 7.17).
size(p153_1, 7.47).
color(p153_1, blue).
orientation(p153_1, upright).
rotation(p153_1, 3.05).
piece(153, p153_2).
position(p153_2, 0.1, 5.52).
size(p153_2, 1.18).
color(p153_2, green).
orientation(p153_2, upright).
rotation(p153_2, 1.9402765050119346).
piece(154, p154_0).
position(p154_0, 0.8599491055287614, 4.027596322914127).
size(p154_0, 4.33).
color(p154_0, red).
orientation(p154_0, strange).
rotation(p154_0, 4.76).
piece(155, p155_0).
position(p155_0, 7.48, 8.96).
size(p155_0, 8.29).
color(p155_0, red).
orientation(p155_0, upright).
rotation(p155_0, 1.7001516711118692).
piece(155, p155_1).
position(p155_1, 1.28, 1.64).
size(p155_1, 1.9).
color(p155_1, red).
orientation(p155_1, rhs).
rotation(p155_1, 0.92).
piece(155, p155_2).
position(p155_2, 7.1, 6.07).
size(p155_2, 5.27).
color(p155_2, red).
orientation(p155_2, lhs).
rotation(p155_2, 4.13).
piece(156, p156_0).
position(p156_0, 6.85, 0.97).
size(p156_0, 3.13).
color(p156_0, blue).
orientation(p156_0, upright).
rotation(p156_0, 5.88).
piece(156, p156_1).
position(p156_1, 2.0070812176532384, 2.4246214898509737).
size(p156_1, 5.64).
color(p156_1, blue).
orientation(p156_1, strange).
rotation(p156_1, 1.16).
piece(157, p157_0).
position(p157_0, 3.64, 6.68).
size(p157_0, 4.91).
color(p157_0, blue).
orientation(p157_0, upright).
rotation(p157_0, 3.9).
piece(157, p157_1).
position(p157_1, 4.95, 0.3).
size(p157_1, 9.59).
color(p157_1, red).
orientation(p157_1, upright).
rotation(p157_1, 4.78).
piece(157, p157_2).
position(p157_2, 2.71, 6.76).
size(p157_2, 0.42).
color(p157_2, blue).
orientation(p157_2, lhs).
rotation(p157_2, 1.627724123712493).
piece(157, p157_3).
position(p157_3, 0.04, 4.05).
size(p157_3, 9.41).
color(p157_3, blue).
orientation(p157_3, lhs).
rotation(p157_3, 4.57).
contact(p157_0, p157_2).
contact(p157_0, p157_2).
contact(p157_2, p157_0).
contact(p157_2, p157_0).
piece(158, p158_0).
position(p158_0, 2.92, 8.28).
size(p158_0, 9.93).
color(p158_0, blue).
orientation(p158_0, upright).
rotation(p158_0, 1.6327527084180344).
piece(158, p158_1).
position(p158_1, 6.34, 1.26).
size(p158_1, 3.65).
color(p158_1, green).
orientation(p158_1, lhs).
rotation(p158_1, 5.85).
piece(158, p158_2).
position(p158_2, 0.3, 5.1).
size(p158_2, 4.19).
color(p158_2, blue).
orientation(p158_2, strange).
rotation(p158_2, 2.02).
piece(158, p158_3).
position(p158_3, 8.95, 8.69).
size(p158_3, 9.04).
color(p158_3, blue).
orientation(p158_3, upright).
rotation(p158_3, 5.95).
piece(159, p159_0).
position(p159_0, 6.29, 4.84).
size(p159_0, 6.31).
color(p159_0, red).
orientation(p159_0, rhs).
rotation(p159_0, 0.86).
piece(159, p159_1).
position(p159_1, 3.0276460174613495, 0.04012518978814125).
size(p159_1, 9.69).
color(p159_1, red).
orientation(p159_1, strange).
rotation(p159_1, 2.7).
piece(159, p159_2).
position(p159_2, 7.15, 8.92).
size(p159_2, 7.07).
color(p159_2, red).
orientation(p159_2, rhs).
rotation(p159_2, 4.97).
contact(p159_1, p159_2).
contact(p159_1, p159_2).
contact(p159_2, p159_1).
contact(p159_2, p159_1).
piece(160, p160_0).
position(p160_0, 0.5, 6.15).
size(p160_0, 0.11).
color(p160_0, green).
orientation(p160_0, strange).
rotation(p160_0, 3.37).
piece(160, p160_1).
position(p160_1, 1.42, 9.98).
size(p160_1, 0.35).
color(p160_1, blue).
orientation(p160_1, rhs).
rotation(p160_1, 1.86).
piece(160, p160_2).
position(p160_2, 2.89245563147063, 1.6205176038515858).
size(p160_2, 8.11).
color(p160_2, blue).
orientation(p160_2, strange).
rotation(p160_2, 1.8).
piece(161, p161_0).
position(p161_0, 4.56, 9.18).
size(p161_0, 0.45).
color(p161_0, blue).
orientation(p161_0, lhs).
rotation(p161_0, 0.12).
piece(161, p161_1).
position(p161_1, 6.06, 9.09).
size(p161_1, 6.98).
color(p161_1, blue).
orientation(p161_1, upright).
rotation(p161_1, 1.7191921956459637).
piece(161, p161_2).
position(p161_2, 6.45, 8.56).
size(p161_2, 1.28).
color(p161_2, green).
orientation(p161_2, upright).
rotation(p161_2, 0.96).
contact(p161_0, p161_1).
contact(p161_0, p161_1).
contact(p161_1, p161_0).
contact(p161_1, p161_0).
contact(p161_1, p161_2).
contact(p161_1, p161_2).
contact(p161_2, p161_1).
contact(p161_2, p161_1).
piece(162, p162_0).
position(p162_0, 9.07, 5.26).
size(p162_0, 2.4).
color(p162_0, blue).
orientation(p162_0, strange).
rotation(p162_0, 5.47).
piece(162, p162_1).
position(p162_1, 7.21, 3.36).
size(p162_1, 2.91).
color(p162_1, red).
orientation(p162_1, strange).
rotation(p162_1, 1.8584230269007982).
piece(163, p163_0).
position(p163_0, 3.55, 9.06).
size(p163_0, 7.69).
color(p163_0, blue).
orientation(p163_0, rhs).
rotation(p163_0, 2.65).
piece(163, p163_1).
position(p163_1, 4.61, 7.53).
size(p163_1, 1.5).
color(p163_1, green).
orientation(p163_1, strange).
rotation(p163_1, 3.42).
piece(163, p163_2).
position(p163_2, 6.5, 7.38).
size(p163_2, 2.28).
color(p163_2, blue).
orientation(p163_2, upright).
rotation(p163_2, 1.8221584631820058).
piece(163, p163_3).
position(p163_3, 2.65, 1.3).
size(p163_3, 6.5).
color(p163_3, blue).
orientation(p163_3, rhs).
rotation(p163_3, 0.03).
piece(164, p164_0).
position(p164_0, 2.39, 3.33).
size(p164_0, 9.59).
color(p164_0, blue).
orientation(p164_0, rhs).
rotation(p164_0, 1.3631847220565965).
piece(164, p164_1).
position(p164_1, 2.58, 8.07).
size(p164_1, 5.52).
color(p164_1, green).
orientation(p164_1, lhs).
rotation(p164_1, 1.81).
piece(164, p164_2).
position(p164_2, 6.28, 8.75).
size(p164_2, 1.91).
color(p164_2, green).
orientation(p164_2, upright).
rotation(p164_2, 2.59).
piece(165, p165_0).
position(p165_0, 8.95, 9.25).
size(p165_0, 8.1).
color(p165_0, green).
orientation(p165_0, rhs).
rotation(p165_0, 3.91).
piece(165, p165_1).
position(p165_1, 3.95, 9.66).
size(p165_1, 1.22).
color(p165_1, red).
orientation(p165_1, lhs).
rotation(p165_1, 0.47).
piece(165, p165_2).
position(p165_2, 9.3, 1.87).
size(p165_2, 1.21).
color(p165_2, red).
orientation(p165_2, rhs).
rotation(p165_2, 2.42).
piece(165, p165_3).
position(p165_3, 0.45, 4.37).
size(p165_3, 5.01).
color(p165_3, green).
orientation(p165_3, upright).
rotation(p165_3, 2.6).
piece(165, p165_4).
position(p165_4, 1.85, 1.62).
size(p165_4, 1.46).
color(p165_4, blue).
orientation(p165_4, upright).
rotation(p165_4, 2.1937847228670897).
piece(166, p166_0).
position(p166_0, 5.39, 7.6).
size(p166_0, 1.02).
color(p166_0, blue).
orientation(p166_0, lhs).
rotation(p166_0, 1.75).
piece(166, p166_1).
position(p166_1, 9.01, 5.55).
size(p166_1, 1.34).
color(p166_1, green).
orientation(p166_1, rhs).
rotation(p166_1, 1.4561689441074872).
piece(167, p167_0).
position(p167_0, 3.53, 6.05).
size(p167_0, 9.84).
color(p167_0, red).
orientation(p167_0, strange).
rotation(p167_0, 1.6460810162850807).
piece(168, p168_0).
position(p168_0, 3.0, 9.35).
size(p168_0, 7.68).
color(p168_0, blue).
orientation(p168_0, strange).
rotation(p168_0, 4.36).
piece(168, p168_1).
position(p168_1, 3.19, 3.83).
size(p168_1, 1.27).
color(p168_1, red).
orientation(p168_1, rhs).
rotation(p168_1, 2.19426508186782).
piece(168, p168_2).
position(p168_2, 6.23, 5.24).
size(p168_2, 2.95).
color(p168_2, red).
orientation(p168_2, lhs).
rotation(p168_2, 6.03).
piece(169, p169_0).
position(p169_0, 9.23, 6.13).
size(p169_0, 7.69).
color(p169_0, green).
orientation(p169_0, lhs).
rotation(p169_0, 2.28).
piece(169, p169_1).
position(p169_1, 1.66, 1.5).
size(p169_1, 6.12).
color(p169_1, red).
orientation(p169_1, rhs).
rotation(p169_1, 2.1687712687923466).
piece(169, p169_2).
position(p169_2, 2.91, 4.79).
size(p169_2, 0.14).
color(p169_2, green).
orientation(p169_2, rhs).
rotation(p169_2, 0.09).
piece(169, p169_3).
position(p169_3, 6.12, 1.12).
size(p169_3, 7.11).
color(p169_3, green).
orientation(p169_3, lhs).
rotation(p169_3, 5.09).
piece(170, p170_0).
position(p170_0, 2.53, 5.59).
size(p170_0, 7.43).
color(p170_0, blue).
orientation(p170_0, lhs).
rotation(p170_0, 3.86).
piece(170, p170_1).
position(p170_1, 1.416855416653024, 0.4216636623461601).
size(p170_1, 4.15).
color(p170_1, blue).
orientation(p170_1, strange).
rotation(p170_1, 1.05).
piece(170, p170_2).
position(p170_2, 1.02, 2.98).
size(p170_2, 9.16).
color(p170_2, red).
orientation(p170_2, upright).
rotation(p170_2, 3.15).
piece(171, p171_0).
position(p171_0, 5.86, 0.18).
size(p171_0, 5.28).
color(p171_0, red).
orientation(p171_0, strange).
rotation(p171_0, 5.8).
piece(171, p171_1).
position(p171_1, 9.89, 2.73).
size(p171_1, 6.41).
color(p171_1, blue).
orientation(p171_1, upright).
rotation(p171_1, 4.89).
piece(171, p171_2).
position(p171_2, 2.44, 0.43).
size(p171_2, 6.39).
color(p171_2, green).
orientation(p171_2, strange).
rotation(p171_2, 2.033636868314856).
piece(172, p172_0).
position(p172_0, 1.46, 8.07).
size(p172_0, 2.11).
color(p172_0, blue).
orientation(p172_0, upright).
rotation(p172_0, 1.7534341865253738).
piece(172, p172_1).
position(p172_1, 4.98, 4.63).
size(p172_1, 2.59).
color(p172_1, green).
orientation(p172_1, upright).
rotation(p172_1, 5.49).
piece(172, p172_2).
position(p172_2, 4.75, 1.25).
size(p172_2, 1.65).
color(p172_2, red).
orientation(p172_2, rhs).
rotation(p172_2, 0.11).
piece(172, p172_3).
position(p172_3, 4.46, 4.87).
size(p172_3, 6.85).
color(p172_3, blue).
orientation(p172_3, upright).
rotation(p172_3, 5.88).
contact(p172_1, p172_3).
contact(p172_1, p172_3).
contact(p172_3, p172_1).
contact(p172_3, p172_1).
piece(173, p173_0).
position(p173_0, 9.32, 2.74).
size(p173_0, 6.3).
color(p173_0, red).
orientation(p173_0, upright).
rotation(p173_0, 5.58).
piece(173, p173_1).
position(p173_1, 1.51, 3.8).
size(p173_1, 0.59).
color(p173_1, blue).
orientation(p173_1, rhs).
rotation(p173_1, 2.09).
piece(173, p173_2).
position(p173_2, 7.77, 2.11).
size(p173_2, 5.71).
color(p173_2, red).
orientation(p173_2, upright).
rotation(p173_2, 1.6582565763715398).
piece(173, p173_3).
position(p173_3, 9.52, 3.57).
size(p173_3, 5.87).
color(p173_3, red).
orientation(p173_3, lhs).
rotation(p173_3, 1.48).
contact(p173_0, p173_2).
contact(p173_0, p173_3).
contact(p173_0, p173_2).
contact(p173_0, p173_3).
contact(p173_2, p173_0).
contact(p173_2, p173_0).
contact(p173_3, p173_0).
contact(p173_3, p173_0).
piece(174, p174_0).
position(p174_0, 4.39, 5.15).
size(p174_0, 8.35).
color(p174_0, red).
orientation(p174_0, upright).
rotation(p174_0, 2.78).
piece(174, p174_1).
position(p174_1, 4.8, 2.19).
size(p174_1, 7.77).
color(p174_1, green).
orientation(p174_1, rhs).
rotation(p174_1, 2.44).
piece(174, p174_2).
position(p174_2, 2.4327267772078742, 0.9113972104735694).
size(p174_2, 8.56).
color(p174_2, blue).
orientation(p174_2, upright).
rotation(p174_2, 1.44).
piece(175, p175_0).
position(p175_0, 7.46, 1.57).
size(p175_0, 5.12).
color(p175_0, green).
orientation(p175_0, lhs).
rotation(p175_0, 4.24).
piece(175, p175_1).
position(p175_1, 4.18, 9.22).
size(p175_1, 4.57).
color(p175_1, red).
orientation(p175_1, upright).
rotation(p175_1, 2.91).
piece(175, p175_2).
position(p175_2, 7.57, 3.76).
size(p175_2, 7.52).
color(p175_2, green).
orientation(p175_2, lhs).
rotation(p175_2, 1.8796398353722703).
piece(176, p176_0).
position(p176_0, 3.5985298331304625, 1.2217004032493872).
size(p176_0, 2.7).
color(p176_0, blue).
orientation(p176_0, strange).
rotation(p176_0, 1.43).
piece(177, p177_0).
position(p177_0, 6.47, 3.78).
size(p177_0, 4.56).
color(p177_0, green).
orientation(p177_0, rhs).
rotation(p177_0, 2.49).
piece(177, p177_1).
position(p177_1, 9.8, 9.55).
size(p177_1, 9.61).
color(p177_1, green).
orientation(p177_1, rhs).
rotation(p177_1, 1.7295449341750992).
piece(177, p177_2).
position(p177_2, 8.48, 7.05).
size(p177_2, 4.73).
color(p177_2, blue).
orientation(p177_2, strange).
rotation(p177_2, 5.47).
piece(177, p177_3).
position(p177_3, 3.68, 8.22).
size(p177_3, 4.07).
color(p177_3, red).
orientation(p177_3, strange).
rotation(p177_3, 1.22).
piece(177, p177_4).
position(p177_4, 4.49, 6.68).
size(p177_4, 9.33).
color(p177_4, red).
orientation(p177_4, rhs).
rotation(p177_4, 3.02).
piece(178, p178_0).
position(p178_0, 1.26, 1.95).
size(p178_0, 9.18).
color(p178_0, red).
orientation(p178_0, rhs).
rotation(p178_0, 1.6686745106861312).
piece(179, p179_0).
position(p179_0, 0.66, 7.16).
size(p179_0, 6.57).
color(p179_0, green).
orientation(p179_0, lhs).
rotation(p179_0, 6.01).
piece(179, p179_1).
position(p179_1, 1.53, 8.62).
size(p179_1, 2.3).
color(p179_1, green).
orientation(p179_1, strange).
rotation(p179_1, 4.03).
piece(179, p179_2).
position(p179_2, 3.3709166528299193, 0.44142497804759806).
size(p179_2, 0.99).
color(p179_2, green).
orientation(p179_2, lhs).
rotation(p179_2, 2.73).
piece(179, p179_3).
position(p179_3, 1.23, 0.12).
size(p179_3, 3.63).
color(p179_3, red).
orientation(p179_3, rhs).
rotation(p179_3, 2.17).
contact(p179_0, p179_1).
contact(p179_0, p179_1).
contact(p179_1, p179_0).
contact(p179_1, p179_0).
piece(180, p180_0).
position(p180_0, 7.55, 6.5).
size(p180_0, 3.84).
color(p180_0, green).
orientation(p180_0, rhs).
rotation(p180_0, 0.92).
piece(180, p180_1).
position(p180_1, 4.805235414420546, 0.1002790068701263).
size(p180_1, 2.5).
color(p180_1, green).
orientation(p180_1, strange).
rotation(p180_1, 2.1).
piece(181, p181_0).
position(p181_0, 7.91, 8.02).
size(p181_0, 4.83).
color(p181_0, green).
orientation(p181_0, strange).
rotation(p181_0, 0.3).
piece(181, p181_1).
position(p181_1, 7.78, 7.73).
size(p181_1, 6.8).
color(p181_1, green).
orientation(p181_1, lhs).
rotation(p181_1, 1.81073182991116).
contact(p181_0, p181_1).
contact(p181_0, p181_1).
contact(p181_1, p181_0).
contact(p181_1, p181_0).
piece(182, p182_0).
position(p182_0, 9.44, 7.6).
size(p182_0, 1.14).
color(p182_0, green).
orientation(p182_0, lhs).
rotation(p182_0, 1.8215253416174138).
piece(183, p183_0).
position(p183_0, 9.61, 2.48).
size(p183_0, 2.46).
color(p183_0, blue).
orientation(p183_0, rhs).
rotation(p183_0, 1.582640413707841).
piece(184, p184_0).
position(p184_0, 2.83, 0.79).
size(p184_0, 5.37).
color(p184_0, red).
orientation(p184_0, lhs).
rotation(p184_0, 2.79).
piece(184, p184_1).
position(p184_1, 0.4, 5.63).
size(p184_1, 4.09).
color(p184_1, red).
orientation(p184_1, lhs).
rotation(p184_1, 1.98).
piece(184, p184_2).
position(p184_2, 4.6, 6.66).
size(p184_2, 8.91).
color(p184_2, green).
orientation(p184_2, upright).
rotation(p184_2, 0.84).
piece(184, p184_3).
position(p184_3, 7.66, 3.73).
size(p184_3, 5.26).
color(p184_3, blue).
orientation(p184_3, lhs).
rotation(p184_3, 3.02).
piece(184, p184_4).
position(p184_4, 6.88, 7.77).
size(p184_4, 0.85).
color(p184_4, green).
orientation(p184_4, lhs).
rotation(p184_4, 2.1894164617093566).
piece(185, p185_0).
position(p185_0, 8.18, 4.24).
size(p185_0, 2.32).
color(p185_0, red).
orientation(p185_0, strange).
rotation(p185_0, 1.53).
piece(185, p185_1).
position(p185_1, 2.62, 3.87).
size(p185_1, 6.37).
color(p185_1, blue).
orientation(p185_1, lhs).
rotation(p185_1, 4.64).
piece(185, p185_2).
position(p185_2, 9.11, 5.51).
size(p185_2, 3.21).
color(p185_2, red).
orientation(p185_2, upright).
rotation(p185_2, 4.72).
piece(185, p185_3).
position(p185_3, 8.13, 8.81).
size(p185_3, 5.44).
color(p185_3, blue).
orientation(p185_3, lhs).
rotation(p185_3, 1.8613316434858502).
piece(185, p185_4).
position(p185_4, 5.33, 8.29).
size(p185_4, 8.42).
color(p185_4, red).
orientation(p185_4, lhs).
rotation(p185_4, 5.18).
contact(p185_0, p185_2).
contact(p185_0, p185_2).
contact(p185_2, p185_0).
contact(p185_2, p185_0).
piece(186, p186_0).
position(p186_0, 4.84, 8.66).
size(p186_0, 8.96).
color(p186_0, blue).
orientation(p186_0, lhs).
rotation(p186_0, 2.1396330247568582).
piece(186, p186_1).
position(p186_1, 6.47, 7.61).
size(p186_1, 2.23).
color(p186_1, blue).
orientation(p186_1, strange).
rotation(p186_1, 4.2).
piece(186, p186_2).
position(p186_2, 4.26, 5.28).
size(p186_2, 2.5).
color(p186_2, red).
orientation(p186_2, strange).
rotation(p186_2, 3.97).
piece(187, p187_0).
position(p187_0, 4.43, 1.23).
size(p187_0, 4.15).
color(p187_0, blue).
orientation(p187_0, lhs).
rotation(p187_0, 2.38).
piece(187, p187_1).
position(p187_1, 4.19, 1.81).
size(p187_1, 2.51).
color(p187_1, red).
orientation(p187_1, strange).
rotation(p187_1, 2.2212864213177475).
piece(187, p187_2).
position(p187_2, 9.27, 8.8).
size(p187_2, 0.64).
color(p187_2, blue).
orientation(p187_2, rhs).
rotation(p187_2, 0.55).
contact(p187_0, p187_1).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
contact(p187_1, p187_0).
piece(188, p188_0).
position(p188_0, 2.319058996083822, 0.2479596279807926).
size(p188_0, 5.31).
color(p188_0, green).
orientation(p188_0, upright).
rotation(p188_0, 4.92).
piece(188, p188_1).
position(p188_1, 8.23, 3.28).
size(p188_1, 7.5).
color(p188_1, red).
orientation(p188_1, strange).
rotation(p188_1, 4.75).
piece(189, p189_0).
position(p189_0, 2.489044557272309, 0.1320375441626516).
size(p189_0, 6.64).
color(p189_0, green).
orientation(p189_0, lhs).
rotation(p189_0, 3.13).
piece(189, p189_1).
position(p189_1, 9.01, 6.77).
size(p189_1, 8.87).
color(p189_1, red).
orientation(p189_1, upright).
rotation(p189_1, 1.46).
piece(190, p190_0).
position(p190_0, 8.15, 9.37).
size(p190_0, 1.21).
color(p190_0, green).
orientation(p190_0, lhs).
rotation(p190_0, 4.55).
piece(190, p190_1).
position(p190_1, 1.6201110026287697, 0.9030776703953859).
size(p190_1, 7.1).
color(p190_1, green).
orientation(p190_1, upright).
rotation(p190_1, 5.23).
piece(190, p190_2).
position(p190_2, 3.58, 8.48).
size(p190_2, 7.45).
color(p190_2, red).
orientation(p190_2, lhs).
rotation(p190_2, 1.16).
piece(190, p190_3).
position(p190_3, 7.39, 1.69).
size(p190_3, 0.03).
color(p190_3, red).
orientation(p190_3, lhs).
rotation(p190_3, 4.73).
piece(190, p190_4).
position(p190_4, 7.9, 3.35).
size(p190_4, 4.3).
color(p190_4, red).
orientation(p190_4, strange).
rotation(p190_4, 4.42).
contact(p190_1, p190_3).
contact(p190_1, p190_4).
contact(p190_1, p190_3).
contact(p190_1, p190_4).
contact(p190_3, p190_1).
contact(p190_3, p190_1).
contact(p190_4, p190_1).
contact(p190_4, p190_1).
piece(191, p191_0).
position(p191_0, 1.3756574733703744, 2.193442913046697).
size(p191_0, 6.72).
color(p191_0, red).
orientation(p191_0, upright).
rotation(p191_0, 0.73).
piece(192, p192_0).
position(p192_0, 6.69, 0.07).
size(p192_0, 8.57).
color(p192_0, blue).
orientation(p192_0, lhs).
rotation(p192_0, 4.7).
piece(192, p192_1).
position(p192_1, 5.87, 2.11).
size(p192_1, 8.13).
color(p192_1, green).
orientation(p192_1, upright).
rotation(p192_1, 1.8843717435058829).
piece(193, p193_0).
position(p193_0, 2.7042366370459945, 0.1430764064443225).
size(p193_0, 2.45).
color(p193_0, red).
orientation(p193_0, strange).
rotation(p193_0, 5.98).
piece(194, p194_0).
position(p194_0, 7.58, 6.84).
size(p194_0, 1.29).
color(p194_0, blue).
orientation(p194_0, rhs).
rotation(p194_0, 3.26).
piece(194, p194_1).
position(p194_1, 5.68, 9.73).
size(p194_1, 8.07).
color(p194_1, red).
orientation(p194_1, upright).
rotation(p194_1, 1.6491533371701508).
piece(194, p194_2).
position(p194_2, 9.24, 9.54).
size(p194_2, 7.2).
color(p194_2, red).
orientation(p194_2, upright).
rotation(p194_2, 1.94).
piece(195, p195_0).
position(p195_0, 8.99, 8.59).
size(p195_0, 5.36).
color(p195_0, blue).
orientation(p195_0, lhs).
rotation(p195_0, 1.03).
piece(195, p195_1).
position(p195_1, 6.05, 4.32).
size(p195_1, 4.03).
color(p195_1, red).
orientation(p195_1, upright).
rotation(p195_1, 2.1445386813601006).
piece(195, p195_2).
position(p195_2, 9.94, 6.37).
size(p195_2, 0.87).
color(p195_2, green).
orientation(p195_2, strange).
rotation(p195_2, 4.27).
piece(196, p196_0).
position(p196_0, 3.62, 7.66).
size(p196_0, 2.14).
color(p196_0, red).
orientation(p196_0, lhs).
rotation(p196_0, 2.0097307736548773).
piece(196, p196_1).
position(p196_1, 8.71, 8.41).
size(p196_1, 1.54).
color(p196_1, red).
orientation(p196_1, rhs).
rotation(p196_1, 2.26).
piece(196, p196_2).
position(p196_2, 9.96, 5.12).
size(p196_2, 4.21).
color(p196_2, blue).
orientation(p196_2, rhs).
rotation(p196_2, 0.47).
piece(197, p197_0).
position(p197_0, 3.17, 7.52).
size(p197_0, 7.61).
color(p197_0, blue).
orientation(p197_0, rhs).
rotation(p197_0, 1.838951717080116).
piece(197, p197_1).
position(p197_1, 2.76, 1.56).
size(p197_1, 1.52).
color(p197_1, red).
orientation(p197_1, upright).
rotation(p197_1, 5.07).
piece(197, p197_2).
position(p197_2, 0.07, 5.59).
size(p197_2, 2.09).
color(p197_2, blue).
orientation(p197_2, lhs).
rotation(p197_2, 1.52).
piece(197, p197_3).
position(p197_3, 0.51, 5.86).
size(p197_3, 6.41).
color(p197_3, blue).
orientation(p197_3, lhs).
rotation(p197_3, 3.99).
piece(197, p197_4).
position(p197_4, 9.28, 9.0).
size(p197_4, 7.74).
color(p197_4, red).
orientation(p197_4, upright).
rotation(p197_4, 2.75).
contact(p197_2, p197_3).
contact(p197_2, p197_3).
contact(p197_3, p197_2).
contact(p197_3, p197_2).
piece(198, p198_0).
position(p198_0, 7.45, 2.71).
size(p198_0, 3.5).
color(p198_0, red).
orientation(p198_0, upright).
rotation(p198_0, 0.28).
piece(198, p198_1).
position(p198_1, 3.02, 9.14).
size(p198_1, 6.15).
color(p198_1, blue).
orientation(p198_1, strange).
rotation(p198_1, 0.21).
piece(198, p198_2).
position(p198_2, 2.68, 7.49).
size(p198_2, 2.62).
color(p198_2, green).
orientation(p198_2, lhs).
rotation(p198_2, 3.53).
piece(198, p198_3).
position(p198_3, 1.57, 6.52).
size(p198_3, 7.22).
color(p198_3, blue).
orientation(p198_3, upright).
rotation(p198_3, 3.85).
piece(198, p198_4).
position(p198_4, 7.6, 1.02).
size(p198_4, 3.59).
color(p198_4, blue).
orientation(p198_4, strange).
rotation(p198_4, 2.1909410565922207).
contact(p198_0, p198_4).
contact(p198_0, p198_4).
contact(p198_4, p198_0).
contact(p198_4, p198_0).
contact(p198_1, p198_2).
contact(p198_1, p198_2).
contact(p198_2, p198_1).
contact(p198_2, p198_1).
contact(p198_2, p198_3).
contact(p198_2, p198_3).
contact(p198_3, p198_2).
contact(p198_3, p198_2).
piece(199, p199_0).
position(p199_0, 2.0367243256894345, 2.926473043769246).
size(p199_0, 9.91).
color(p199_0, blue).
orientation(p199_0, upright).
rotation(p199_0, 1.23).
piece(200, p200_0).
position(p200_0, 3.69, 5.88).
size(p200_0, 4.39).
color(p200_0, green).
orientation(p200_0, upright).
rotation(p200_0, 2.25).
piece(200, p200_1).
position(p200_1, 3.9226857322120225, 0.023944589827983528).
size(p200_1, 2.19).
color(p200_1, green).
orientation(p200_1, strange).
rotation(p200_1, 3.5).
piece(201, p201_0).
position(p201_0, 2.15, 3.62).
size(p201_0, 0.24).
color(p201_0, red).
orientation(p201_0, strange).
rotation(p201_0, 2.86).
piece(201, p201_1).
position(p201_1, 1.78, 0.96).
size(p201_1, 7.02).
color(p201_1, red).
orientation(p201_1, strange).
rotation(p201_1, 2.79).
piece(201, p201_2).
position(p201_2, 3.977912020791883, 0.946182703653127).
size(p201_2, 2.14).
color(p201_2, green).
orientation(p201_2, lhs).
rotation(p201_2, 0.3).
piece(201, p201_3).
position(p201_3, 8.05, 6.4).
size(p201_3, 6.8).
color(p201_3, blue).
orientation(p201_3, strange).
rotation(p201_3, 0.38).
piece(202, p202_0).
position(p202_0, 6.1, 9.87).
size(p202_0, 6.63).
color(p202_0, green).
orientation(p202_0, rhs).
rotation(p202_0, 1.4726834451740396).
piece(202, p202_1).
position(p202_1, 8.89, 8.88).
size(p202_1, 2.2).
color(p202_1, green).
orientation(p202_1, strange).
rotation(p202_1, 0.73).
piece(202, p202_2).
position(p202_2, 1.32, 2.87).
size(p202_2, 5.28).
color(p202_2, blue).
orientation(p202_2, strange).
rotation(p202_2, 2.24).
piece(202, p202_3).
position(p202_3, 0.05, 0.25).
size(p202_3, 0.19).
color(p202_3, red).
orientation(p202_3, rhs).
rotation(p202_3, 3.46).
piece(203, p203_0).
position(p203_0, 7.15, 4.74).
size(p203_0, 8.65).
color(p203_0, red).
orientation(p203_0, strange).
rotation(p203_0, 4.72).
piece(203, p203_1).
position(p203_1, 3.62, 8.95).
size(p203_1, 1.96).
color(p203_1, blue).
orientation(p203_1, lhs).
rotation(p203_1, 4.73).
piece(203, p203_2).
position(p203_2, 8.36, 3.21).
size(p203_2, 9.78).
color(p203_2, blue).
orientation(p203_2, strange).
rotation(p203_2, 5.61).
piece(203, p203_3).
position(p203_3, 9.93, 0.57).
size(p203_3, 1.78).
color(p203_3, red).
orientation(p203_3, upright).
rotation(p203_3, 1.761621302406902).
piece(204, p204_0).
position(p204_0, 4.15, 2.01).
size(p204_0, 9.39).
color(p204_0, red).
orientation(p204_0, strange).
rotation(p204_0, 2.137383842810363).
piece(205, p205_0).
position(p205_0, 6.7, 0.16).
size(p205_0, 4.01).
color(p205_0, red).
orientation(p205_0, rhs).
rotation(p205_0, 3.21).
piece(205, p205_1).
position(p205_1, 7.25, 3.4).
size(p205_1, 6.82).
color(p205_1, red).
orientation(p205_1, lhs).
rotation(p205_1, 0.5).
piece(205, p205_2).
position(p205_2, 1.7340840840304454, 2.365633932877737).
size(p205_2, 6.52).
color(p205_2, green).
orientation(p205_2, strange).
rotation(p205_2, 3.72).
piece(206, p206_0).
position(p206_0, 5.39, 7.35).
size(p206_0, 6.54).
color(p206_0, green).
orientation(p206_0, upright).
rotation(p206_0, 5.38).
piece(206, p206_1).
position(p206_1, 2.953150688686189, 1.3591148996460403).
size(p206_1, 5.21).
color(p206_1, red).
orientation(p206_1, lhs).
rotation(p206_1, 5.27).
contact(p206_0, p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
contact(p206_1, p206_0).
piece(207, p207_0).
position(p207_0, 4.09, 7.34).
size(p207_0, 6.19).
color(p207_0, red).
orientation(p207_0, lhs).
rotation(p207_0, 2.73).
piece(207, p207_1).
position(p207_1, 3.461040086502094, 1.2306536249181224).
size(p207_1, 2.65).
color(p207_1, blue).
orientation(p207_1, lhs).
rotation(p207_1, 1.75).
piece(207, p207_2).
position(p207_2, 5.65, 5.37).
size(p207_2, 3.83).
color(p207_2, blue).
orientation(p207_2, strange).
rotation(p207_2, 0.64).
piece(207, p207_3).
position(p207_3, 3.73, 6.86).
size(p207_3, 5.94).
color(p207_3, green).
orientation(p207_3, upright).
rotation(p207_3, 1.57).
contact(p207_0, p207_3).
contact(p207_0, p207_3).
contact(p207_3, p207_0).
contact(p207_3, p207_0).
contact(p207_1, p207_2).
contact(p207_1, p207_2).
contact(p207_2, p207_1).
contact(p207_2, p207_1).
piece(208, p208_0).
position(p208_0, 2.5732845106269946, 1.9565430711074336).
size(p208_0, 4.6).
color(p208_0, green).
orientation(p208_0, rhs).
rotation(p208_0, 1.17).
piece(208, p208_1).
position(p208_1, 0.74, 2.81).
size(p208_1, 7.3).
color(p208_1, green).
orientation(p208_1, upright).
rotation(p208_1, 4.21).
piece(209, p209_0).
position(p209_0, 7.71, 2.77).
size(p209_0, 2.49).
color(p209_0, red).
orientation(p209_0, strange).
rotation(p209_0, 3.7).
piece(209, p209_1).
position(p209_1, 3.916130947261423, 0.06743984997061579).
size(p209_1, 4.42).
color(p209_1, red).
orientation(p209_1, rhs).
rotation(p209_1, 5.99).
piece(209, p209_2).
position(p209_2, 2.64, 7.18).
size(p209_2, 8.73).
color(p209_2, red).
orientation(p209_2, lhs).
rotation(p209_2, 5.77).
piece(210, p210_0).
position(p210_0, 5.86, 2.63).
size(p210_0, 3.57).
color(p210_0, green).
orientation(p210_0, lhs).
rotation(p210_0, 1.730200025743259).
piece(210, p210_1).
position(p210_1, 6.28, 0.63).
size(p210_1, 0.66).
color(p210_1, blue).
orientation(p210_1, strange).
rotation(p210_1, 3.54).
piece(211, p211_0).
position(p211_0, 5.14, 0.92).
size(p211_0, 8.83).
color(p211_0, blue).
orientation(p211_0, rhs).
rotation(p211_0, 3.15).
piece(211, p211_1).
position(p211_1, 3.8681744282668293, 0.7977790160247621).
size(p211_1, 0.12).
color(p211_1, red).
orientation(p211_1, strange).
rotation(p211_1, 1.86).
piece(211, p211_2).
position(p211_2, 7.27, 2.76).
size(p211_2, 1.08).
color(p211_2, green).
orientation(p211_2, rhs).
rotation(p211_2, 2.02).
piece(212, p212_0).
position(p212_0, 1.57, 7.41).
size(p212_0, 5.43).
color(p212_0, red).
orientation(p212_0, strange).
rotation(p212_0, 3.35).
piece(212, p212_1).
position(p212_1, 5.91, 1.72).
size(p212_1, 1.27).
color(p212_1, green).
orientation(p212_1, rhs).
rotation(p212_1, 0.51).
piece(212, p212_2).
position(p212_2, 7.33, 0.99).
size(p212_2, 10.0).
color(p212_2, blue).
orientation(p212_2, rhs).
rotation(p212_2, 0.33).
piece(212, p212_3).
position(p212_3, 0.32, 1.4).
size(p212_3, 5.83).
color(p212_3, blue).
orientation(p212_3, rhs).
rotation(p212_3, 1.6549152409630161).
contact(p212_1, p212_2).
contact(p212_1, p212_2).
contact(p212_2, p212_1).
contact(p212_2, p212_1).
piece(213, p213_0).
position(p213_0, 2.92, 3.43).
size(p213_0, 8.53).
color(p213_0, red).
orientation(p213_0, upright).
rotation(p213_0, 6.24).
piece(213, p213_1).
position(p213_1, 0.19, 8.27).
size(p213_1, 0.56).
color(p213_1, red).
orientation(p213_1, rhs).
rotation(p213_1, 2.227810869623844).
piece(213, p213_2).
position(p213_2, 2.32, 7.43).
size(p213_2, 8.64).
color(p213_2, green).
orientation(p213_2, rhs).
rotation(p213_2, 4.07).
piece(214, p214_0).
position(p214_0, 1.2580259051846172, 1.2511678474717391).
size(p214_0, 6.56).
color(p214_0, blue).
orientation(p214_0, lhs).
rotation(p214_0, 4.52).
piece(214, p214_1).
position(p214_1, 9.38, 0.49).
size(p214_1, 3.71).
color(p214_1, red).
orientation(p214_1, lhs).
rotation(p214_1, 4.64).
piece(214, p214_2).
position(p214_2, 8.45, 3.98).
size(p214_2, 0.74).
color(p214_2, blue).
orientation(p214_2, rhs).
rotation(p214_2, 1.48).
piece(214, p214_3).
position(p214_3, 2.38, 7.36).
size(p214_3, 4.51).
color(p214_3, blue).
orientation(p214_3, lhs).
rotation(p214_3, 1.56).
piece(215, p215_0).
position(p215_0, 1.25, 6.31).
size(p215_0, 1.44).
color(p215_0, green).
orientation(p215_0, rhs).
rotation(p215_0, 2.66).
piece(215, p215_1).
position(p215_1, 8.0, 8.01).
size(p215_1, 8.75).
color(p215_1, blue).
orientation(p215_1, upright).
rotation(p215_1, 3.47).
piece(215, p215_2).
position(p215_2, 9.14, 2.72).
size(p215_2, 6.77).
color(p215_2, blue).
orientation(p215_2, strange).
rotation(p215_2, 4.86).
piece(215, p215_3).
position(p215_3, 4.481545138794143, 0.4764909535465683).
size(p215_3, 8.99).
color(p215_3, blue).
orientation(p215_3, strange).
rotation(p215_3, 3.86).
piece(215, p215_4).
position(p215_4, 3.49, 4.26).
size(p215_4, 2.6).
color(p215_4, green).
orientation(p215_4, rhs).
rotation(p215_4, 2.9).
piece(216, p216_0).
position(p216_0, 0.22, 8.74).
size(p216_0, 6.01).
color(p216_0, green).
orientation(p216_0, lhs).
rotation(p216_0, 0.08).
piece(216, p216_1).
position(p216_1, 1.84, 4.17).
size(p216_1, 4.97).
color(p216_1, green).
orientation(p216_1, strange).
rotation(p216_1, 1.6371625764621531).
piece(217, p217_0).
position(p217_0, 1.6742751462319057, 1.3925556006288076).
size(p217_0, 2.76).
color(p217_0, blue).
orientation(p217_0, strange).
rotation(p217_0, 5.06).
piece(218, p218_0).
position(p218_0, 0.13, 7.19).
size(p218_0, 5.83).
color(p218_0, red).
orientation(p218_0, lhs).
rotation(p218_0, 0.61).
piece(218, p218_1).
position(p218_1, 7.84, 8.56).
size(p218_1, 9.54).
color(p218_1, green).
orientation(p218_1, lhs).
rotation(p218_1, 3.2).
piece(218, p218_2).
position(p218_2, 9.36, 6.32).
size(p218_2, 3.21).
color(p218_2, green).
orientation(p218_2, lhs).
rotation(p218_2, 1.5644425356560099).
piece(218, p218_3).
position(p218_3, 6.41, 2.42).
size(p218_3, 0.37).
color(p218_3, blue).
orientation(p218_3, lhs).
rotation(p218_3, 4.68).
piece(218, p218_4).
position(p218_4, 5.91, 1.04).
size(p218_4, 6.55).
color(p218_4, red).
orientation(p218_4, lhs).
rotation(p218_4, 2.0).
contact(p218_3, p218_4).
contact(p218_3, p218_4).
contact(p218_4, p218_3).
contact(p218_4, p218_3).
piece(219, p219_0).
position(p219_0, 1.602893402309483, 1.8749639238483042).
size(p219_0, 5.06).
color(p219_0, blue).
orientation(p219_0, rhs).
rotation(p219_0, 0.55).
piece(219, p219_1).
position(p219_1, 3.86, 9.64).
size(p219_1, 6.42).
color(p219_1, green).
orientation(p219_1, strange).
rotation(p219_1, 1.25).
piece(219, p219_2).
position(p219_2, 2.41, 6.65).
size(p219_2, 1.88).
color(p219_2, red).
orientation(p219_2, lhs).
rotation(p219_2, 1.4).
piece(219, p219_3).
position(p219_3, 8.36, 2.13).
size(p219_3, 2.78).
color(p219_3, red).
orientation(p219_3, upright).
rotation(p219_3, 5.81).
piece(219, p219_4).
position(p219_4, 9.26, 7.22).
size(p219_4, 1.01).
color(p219_4, red).
orientation(p219_4, rhs).
rotation(p219_4, 0.41).
piece(220, p220_0).
position(p220_0, 0.05740044510035236, 1.2575848474966524).
size(p220_0, 4.43).
color(p220_0, green).
orientation(p220_0, strange).
rotation(p220_0, 0.25).
piece(221, p221_0).
position(p221_0, 8.07, 8.14).
size(p221_0, 9.87).
color(p221_0, blue).
orientation(p221_0, lhs).
rotation(p221_0, 3.09).
piece(221, p221_1).
position(p221_1, 1.63, 4.95).
size(p221_1, 0.18).
color(p221_1, red).
orientation(p221_1, strange).
rotation(p221_1, 3.33).
piece(221, p221_2).
position(p221_2, 3.32, 3.19).
size(p221_2, 0.59).
color(p221_2, green).
orientation(p221_2, strange).
rotation(p221_2, 1.612101509857364).
piece(221, p221_3).
position(p221_3, 4.0, 4.82).
size(p221_3, 3.73).
color(p221_3, blue).
orientation(p221_3, lhs).
rotation(p221_3, 4.04).
piece(222, p222_0).
position(p222_0, 1.68, 4.82).
size(p222_0, 4.75).
color(p222_0, red).
orientation(p222_0, upright).
rotation(p222_0, 2.187261362269647).
piece(223, p223_0).
position(p223_0, 2.85, 5.41).
size(p223_0, 5.88).
color(p223_0, green).
orientation(p223_0, lhs).
rotation(p223_0, 4.32).
piece(223, p223_1).
position(p223_1, 8.21, 8.7).
size(p223_1, 3.23).
color(p223_1, blue).
orientation(p223_1, strange).
rotation(p223_1, 1.9624558432411812).
piece(224, p224_0).
position(p224_0, 5.74, 1.98).
size(p224_0, 9.16).
color(p224_0, blue).
orientation(p224_0, rhs).
rotation(p224_0, 4.16).
piece(224, p224_1).
position(p224_1, 9.35, 4.83).
size(p224_1, 0.24).
color(p224_1, blue).
orientation(p224_1, rhs).
rotation(p224_1, 1.5154292048477358).
piece(224, p224_2).
position(p224_2, 7.66, 2.1).
size(p224_2, 9.05).
color(p224_2, blue).
orientation(p224_2, upright).
rotation(p224_2, 5.89).
piece(225, p225_0).
position(p225_0, 1.1119079263972609, 3.0286019098819077).
size(p225_0, 9.49).
color(p225_0, red).
orientation(p225_0, lhs).
rotation(p225_0, 1.12).
piece(225, p225_1).
position(p225_1, 2.42, 2.44).
size(p225_1, 3.69).
color(p225_1, red).
orientation(p225_1, upright).
rotation(p225_1, 5.15).
piece(225, p225_2).
position(p225_2, 0.28, 8.32).
size(p225_2, 9.67).
color(p225_2, red).
orientation(p225_2, rhs).
rotation(p225_2, 1.81).
contact(p225_0, p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
contact(p225_1, p225_0).
piece(226, p226_0).
position(p226_0, 2.0580727071470983, 2.5780255364671834).
size(p226_0, 9.2).
color(p226_0, green).
orientation(p226_0, lhs).
rotation(p226_0, 6.02).
piece(227, p227_0).
position(p227_0, 8.78, 7.34).
size(p227_0, 3.33).
color(p227_0, blue).
orientation(p227_0, rhs).
rotation(p227_0, 3.77).
piece(227, p227_1).
position(p227_1, 0.77, 5.67).
size(p227_1, 0.67).
color(p227_1, blue).
orientation(p227_1, lhs).
rotation(p227_1, 1.620392606094511).
piece(227, p227_2).
position(p227_2, 8.68, 7.36).
size(p227_2, 8.66).
color(p227_2, green).
orientation(p227_2, rhs).
rotation(p227_2, 3.65).
piece(227, p227_3).
position(p227_3, 1.24, 3.94).
size(p227_3, 0.0).
color(p227_3, green).
orientation(p227_3, lhs).
rotation(p227_3, 2.18).
contact(p227_0, p227_2).
contact(p227_0, p227_2).
contact(p227_2, p227_0).
contact(p227_2, p227_0).
piece(228, p228_0).
position(p228_0, 0.7488131393543279, 1.3805627003185785).
size(p228_0, 3.55).
color(p228_0, red).
orientation(p228_0, lhs).
rotation(p228_0, 0.14).
piece(228, p228_1).
position(p228_1, 1.24, 8.88).
size(p228_1, 9.74).
color(p228_1, blue).
orientation(p228_1, strange).
rotation(p228_1, 4.76).
contact(p228_0, p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
contact(p228_1, p228_0).
piece(229, p229_0).
position(p229_0, 9.93, 4.61).
size(p229_0, 6.69).
color(p229_0, green).
orientation(p229_0, strange).
rotation(p229_0, 1.4609332489838878).
piece(229, p229_1).
position(p229_1, 3.27, 3.27).
size(p229_1, 5.64).
color(p229_1, red).
orientation(p229_1, upright).
rotation(p229_1, 3.46).
piece(230, p230_0).
position(p230_0, 5.46, 6.1).
size(p230_0, 4.53).
color(p230_0, blue).
orientation(p230_0, strange).
rotation(p230_0, 2.1167599352043887).
piece(231, p231_0).
position(p231_0, 1.23, 3.84).
size(p231_0, 0.86).
color(p231_0, green).
orientation(p231_0, upright).
rotation(p231_0, 2.23).
piece(231, p231_1).
position(p231_1, 2.77, 8.08).
size(p231_1, 2.48).
color(p231_1, blue).
orientation(p231_1, strange).
rotation(p231_1, 4.77).
piece(231, p231_2).
position(p231_2, 4.81, 0.46).
size(p231_2, 5.5).
color(p231_2, blue).
orientation(p231_2, lhs).
rotation(p231_2, 1.9651538504472195).
piece(232, p232_0).
position(p232_0, 0.8331835266903603, 2.4289791066452175).
size(p232_0, 6.59).
color(p232_0, red).
orientation(p232_0, lhs).
rotation(p232_0, 5.23).
piece(233, p233_0).
position(p233_0, 1.6188499403114924, 0.9983453376062021).
size(p233_0, 1.72).
color(p233_0, red).
orientation(p233_0, rhs).
rotation(p233_0, 1.47).
piece(233, p233_1).
position(p233_1, 0.6, 9.83).
size(p233_1, 0.01).
color(p233_1, red).
orientation(p233_1, lhs).
rotation(p233_1, 4.84).
piece(233, p233_2).
position(p233_2, 4.8, 5.66).
size(p233_2, 7.35).
color(p233_2, blue).
orientation(p233_2, lhs).
rotation(p233_2, 0.19).
piece(233, p233_3).
position(p233_3, 9.02, 1.78).
size(p233_3, 8.87).
color(p233_3, green).
orientation(p233_3, lhs).
rotation(p233_3, 1.85).
piece(234, p234_0).
position(p234_0, 1.2598989269712269, 3.3615767508276675).
size(p234_0, 0.38).
color(p234_0, red).
orientation(p234_0, lhs).
rotation(p234_0, 6.06).
piece(234, p234_1).
position(p234_1, 9.39, 3.13).
size(p234_1, 6.38).
color(p234_1, green).
orientation(p234_1, lhs).
rotation(p234_1, 4.5).
piece(235, p235_0).
position(p235_0, 8.27, 5.83).
size(p235_0, 4.59).
color(p235_0, blue).
orientation(p235_0, strange).
rotation(p235_0, 3.07).
piece(235, p235_1).
position(p235_1, 4.3, 5.79).
size(p235_1, 6.94).
color(p235_1, red).
orientation(p235_1, strange).
rotation(p235_1, 4.84).
piece(235, p235_2).
position(p235_2, 3.889122440953689, 0.9105110187426417).
size(p235_2, 3.66).
color(p235_2, blue).
orientation(p235_2, lhs).
rotation(p235_2, 5.29).
piece(235, p235_3).
position(p235_3, 6.93, 7.79).
size(p235_3, 0.1).
color(p235_3, green).
orientation(p235_3, lhs).
rotation(p235_3, 6.03).
piece(236, p236_0).
position(p236_0, 2.32, 2.94).
size(p236_0, 1.77).
color(p236_0, green).
orientation(p236_0, lhs).
rotation(p236_0, 3.33).
piece(236, p236_1).
position(p236_1, 7.95, 9.87).
size(p236_1, 1.01).
color(p236_1, red).
orientation(p236_1, strange).
rotation(p236_1, 1.54).
piece(236, p236_2).
position(p236_2, 0.008721302316791742, 1.387472440145952).
size(p236_2, 3.06).
color(p236_2, red).
orientation(p236_2, upright).
rotation(p236_2, 2.17).
piece(236, p236_3).
position(p236_3, 2.52, 8.03).
size(p236_3, 2.55).
color(p236_3, red).
orientation(p236_3, lhs).
rotation(p236_3, 2.19).
piece(237, p237_0).
position(p237_0, 4.57, 3.67).
size(p237_0, 0.86).
color(p237_0, green).
orientation(p237_0, upright).
rotation(p237_0, 2.65).
piece(237, p237_1).
position(p237_1, 1.7, 5.3).
size(p237_1, 8.06).
color(p237_1, blue).
orientation(p237_1, lhs).
rotation(p237_1, 1.5634685419357792).
piece(237, p237_2).
position(p237_2, 8.27, 9.36).
size(p237_2, 3.62).
color(p237_2, green).
orientation(p237_2, lhs).
rotation(p237_2, 5.73).
piece(238, p238_0).
position(p238_0, 1.3449842395190719, 2.316665589908268).
size(p238_0, 6.55).
color(p238_0, red).
orientation(p238_0, upright).
rotation(p238_0, 3.78).
piece(239, p239_0).
position(p239_0, 8.45, 8.79).
size(p239_0, 2.49).
color(p239_0, blue).
orientation(p239_0, upright).
rotation(p239_0, 5.16).
piece(239, p239_1).
position(p239_1, 1.18, 6.51).
size(p239_1, 1.18).
color(p239_1, green).
orientation(p239_1, rhs).
rotation(p239_1, 1.5719045722034328).
piece(240, p240_0).
position(p240_0, 7.61, 0.68).
size(p240_0, 4.03).
color(p240_0, red).
orientation(p240_0, upright).
rotation(p240_0, 0.87).
piece(240, p240_1).
position(p240_1, 2.0, 9.87).
size(p240_1, 5.8).
color(p240_1, red).
orientation(p240_1, rhs).
rotation(p240_1, 4.5).
piece(240, p240_2).
position(p240_2, 8.68, 9.29).
size(p240_2, 8.91).
color(p240_2, green).
orientation(p240_2, lhs).
rotation(p240_2, 3.8).
piece(240, p240_3).
position(p240_3, 9.08, 0.27).
size(p240_3, 7.7).
color(p240_3, green).
orientation(p240_3, upright).
rotation(p240_3, 3.7).
piece(240, p240_4).
position(p240_4, 7.11, 3.13).
size(p240_4, 6.02).
color(p240_4, green).
orientation(p240_4, upright).
rotation(p240_4, 1.9173881293451773).
contact(p240_0, p240_3).
contact(p240_0, p240_3).
contact(p240_3, p240_0).
contact(p240_3, p240_0).
piece(241, p241_0).
position(p241_0, 6.94, 5.87).
size(p241_0, 6.29).
color(p241_0, green).
orientation(p241_0, strange).
rotation(p241_0, 1.7796950575836026).
piece(241, p241_1).
position(p241_1, 2.28, 1.16).
size(p241_1, 5.99).
color(p241_1, green).
orientation(p241_1, rhs).
rotation(p241_1, 1.4).
piece(241, p241_2).
position(p241_2, 5.39, 3.44).
size(p241_2, 4.07).
color(p241_2, green).
orientation(p241_2, upright).
rotation(p241_2, 4.66).
piece(241, p241_3).
position(p241_3, 7.25, 3.19).
size(p241_3, 5.93).
color(p241_3, green).
orientation(p241_3, upright).
rotation(p241_3, 1.37).
piece(242, p242_0).
position(p242_0, 0.7024029101213902, 0.4501692084722577).
size(p242_0, 7.6).
color(p242_0, red).
orientation(p242_0, lhs).
rotation(p242_0, 5.18).
piece(242, p242_1).
position(p242_1, 7.3, 1.4).
size(p242_1, 4.98).
color(p242_1, red).
orientation(p242_1, lhs).
rotation(p242_1, 3.79).
piece(242, p242_2).
position(p242_2, 1.06, 5.78).
size(p242_2, 2.74).
color(p242_2, blue).
orientation(p242_2, strange).
rotation(p242_2, 1.38).
piece(243, p243_0).
position(p243_0, 4.622498380782369, 0.29417149472768406).
size(p243_0, 3.58).
color(p243_0, green).
orientation(p243_0, upright).
rotation(p243_0, 5.42).
piece(244, p244_0).
position(p244_0, 2.2, 3.14).
size(p244_0, 6.24).
color(p244_0, green).
orientation(p244_0, rhs).
rotation(p244_0, 1.8514419676800484).
piece(245, p245_0).
position(p245_0, 0.3958856893758443, 4.353478002412738).
size(p245_0, 3.92).
color(p245_0, blue).
orientation(p245_0, strange).
rotation(p245_0, 5.97).
piece(245, p245_1).
position(p245_1, 1.88, 6.25).
size(p245_1, 0.21).
color(p245_1, blue).
orientation(p245_1, strange).
rotation(p245_1, 1.86).
piece(245, p245_2).
position(p245_2, 4.27, 9.32).
size(p245_2, 1.21).
color(p245_2, blue).
orientation(p245_2, lhs).
rotation(p245_2, 3.36).
piece(246, p246_0).
position(p246_0, 9.31, 3.84).
size(p246_0, 0.19).
color(p246_0, red).
orientation(p246_0, upright).
rotation(p246_0, 2.83).
piece(246, p246_1).
position(p246_1, 6.88, 8.98).
size(p246_1, 5.93).
color(p246_1, green).
orientation(p246_1, strange).
rotation(p246_1, 0.46).
piece(246, p246_2).
position(p246_2, 4.68, 4.18).
size(p246_2, 2.19).
color(p246_2, red).
orientation(p246_2, rhs).
rotation(p246_2, 1.971606298863513).
piece(246, p246_3).
position(p246_3, 4.42, 1.72).
size(p246_3, 3.43).
color(p246_3, red).
orientation(p246_3, rhs).
rotation(p246_3, 6.21).
piece(247, p247_0).
position(p247_0, 0.04, 4.23).
size(p247_0, 3.58).
color(p247_0, red).
orientation(p247_0, upright).
rotation(p247_0, 4.3).
piece(247, p247_1).
position(p247_1, 8.32, 5.48).
size(p247_1, 3.71).
color(p247_1, red).
orientation(p247_1, rhs).
rotation(p247_1, 1.323228061851822).
piece(247, p247_2).
position(p247_2, 1.24, 9.82).
size(p247_2, 7.19).
color(p247_2, red).
orientation(p247_2, strange).
rotation(p247_2, 2.93).
piece(248, p248_0).
position(p248_0, 2.29, 7.46).
size(p248_0, 7.03).
color(p248_0, green).
orientation(p248_0, rhs).
rotation(p248_0, 3.12).
piece(248, p248_1).
position(p248_1, 9.22, 7.32).
size(p248_1, 3.63).
color(p248_1, red).
orientation(p248_1, strange).
rotation(p248_1, 2.93).
piece(248, p248_2).
position(p248_2, 7.5, 7.24).
size(p248_2, 9.7).
color(p248_2, green).
orientation(p248_2, lhs).
rotation(p248_2, 1.97).
piece(248, p248_3).
position(p248_3, 3.8772489145600804, 0.06077331763496489).
size(p248_3, 9.9).
color(p248_3, blue).
orientation(p248_3, rhs).
rotation(p248_3, 5.42).
contact(p248_1, p248_2).
contact(p248_1, p248_2).
contact(p248_2, p248_1).
contact(p248_2, p248_1).
piece(249, p249_0).
position(p249_0, 2.44, 9.28).
size(p249_0, 7.48).
color(p249_0, green).
orientation(p249_0, upright).
rotation(p249_0, 1.8608496228777696).
piece(249, p249_1).
position(p249_1, 1.37, 1.78).
size(p249_1, 8.27).
color(p249_1, red).
orientation(p249_1, upright).
rotation(p249_1, 4.73).
piece(249, p249_2).
position(p249_2, 1.02, 1.53).
size(p249_2, 7.21).
color(p249_2, red).
orientation(p249_2, lhs).
rotation(p249_2, 3.46).
contact(p249_1, p249_2).
contact(p249_1, p249_2).
contact(p249_2, p249_1).
contact(p249_2, p249_1).
piece(250, p250_0).
position(p250_0, 6.24, 5.91).
size(p250_0, 5.31).
color(p250_0, blue).
orientation(p250_0, lhs).
rotation(p250_0, 0.23).
piece(250, p250_1).
position(p250_1, 9.46, 2.64).
size(p250_1, 1.69).
color(p250_1, blue).
orientation(p250_1, strange).
rotation(p250_1, 4.16).
piece(250, p250_2).
position(p250_2, 7.99, 2.23).
size(p250_2, 2.5).
color(p250_2, red).
orientation(p250_2, lhs).
rotation(p250_2, 1.2751812135784821).
contact(p250_1, p250_2).
contact(p250_1, p250_2).
contact(p250_2, p250_1).
contact(p250_2, p250_1).
piece(251, p251_0).
position(p251_0, 2.31, 9.1).
size(p251_0, 0.2).
color(p251_0, blue).
orientation(p251_0, upright).
rotation(p251_0, 5.94).
piece(251, p251_1).
position(p251_1, 0.61, 4.99).
size(p251_1, 9.33).
color(p251_1, blue).
orientation(p251_1, strange).
rotation(p251_1, 1.28).
piece(251, p251_2).
position(p251_2, 4.351706766693923, 0.5126973317148374).
size(p251_2, 8.88).
color(p251_2, blue).
orientation(p251_2, upright).
rotation(p251_2, 5.85).
piece(251, p251_3).
position(p251_3, 5.75, 5.52).
size(p251_3, 8.7).
color(p251_3, green).
orientation(p251_3, lhs).
rotation(p251_3, 2.71).
piece(251, p251_4).
position(p251_4, 7.82, 4.49).
size(p251_4, 0.82).
color(p251_4, green).
orientation(p251_4, upright).
rotation(p251_4, 4.36).
piece(252, p252_0).
position(p252_0, 1.11, 3.83).
size(p252_0, 1.9).
color(p252_0, green).
orientation(p252_0, strange).
rotation(p252_0, 5.98).
piece(252, p252_1).
position(p252_1, 6.99, 0.43).
size(p252_1, 7.9).
color(p252_1, red).
orientation(p252_1, strange).
rotation(p252_1, 5.52).
piece(252, p252_2).
position(p252_2, 0.035040107745873905, 4.103419069490373).
size(p252_2, 2.48).
color(p252_2, blue).
orientation(p252_2, upright).
rotation(p252_2, 0.5).
piece(253, p253_0).
position(p253_0, 3.59, 0.23).
size(p253_0, 0.28).
color(p253_0, green).
orientation(p253_0, upright).
rotation(p253_0, 1.5012377217717359).
piece(254, p254_0).
position(p254_0, 0.02, 7.93).
size(p254_0, 8.64).
color(p254_0, red).
orientation(p254_0, rhs).
rotation(p254_0, 0.6).
piece(254, p254_1).
position(p254_1, 6.75, 8.41).
size(p254_1, 0.04).
color(p254_1, green).
orientation(p254_1, strange).
rotation(p254_1, 2.0593852496021254).
piece(254, p254_2).
position(p254_2, 1.66, 5.84).
size(p254_2, 6.04).
color(p254_2, blue).
orientation(p254_2, lhs).
rotation(p254_2, 6.03).
piece(254, p254_3).
position(p254_3, 1.46, 4.93).
size(p254_3, 0.9).
color(p254_3, blue).
orientation(p254_3, rhs).
rotation(p254_3, 2.18).
piece(254, p254_4).
position(p254_4, 1.81, 8.78).
size(p254_4, 2.22).
color(p254_4, green).
orientation(p254_4, rhs).
rotation(p254_4, 5.64).
contact(p254_2, p254_3).
contact(p254_2, p254_3).
contact(p254_3, p254_2).
contact(p254_3, p254_2).
piece(255, p255_0).
position(p255_0, 2.077398377194192, 1.7762050270198324).
size(p255_0, 4.27).
color(p255_0, red).
orientation(p255_0, lhs).
rotation(p255_0, 3.73).
piece(256, p256_0).
position(p256_0, 0.69579712854233, 2.6025758400505326).
size(p256_0, 8.06).
color(p256_0, blue).
orientation(p256_0, strange).
rotation(p256_0, 4.31).
piece(257, p257_0).
position(p257_0, 3.51, 6.31).
size(p257_0, 7.67).
color(p257_0, red).
orientation(p257_0, strange).
rotation(p257_0, 4.36).
piece(257, p257_1).
position(p257_1, 4.83, 2.07).
size(p257_1, 5.92).
color(p257_1, green).
orientation(p257_1, lhs).
rotation(p257_1, 1.809156483831674).
piece(258, p258_0).
position(p258_0, 1.29, 1.22).
size(p258_0, 8.56).
color(p258_0, blue).
orientation(p258_0, rhs).
rotation(p258_0, 1.87).
piece(258, p258_1).
position(p258_1, 1.6193384954593748, 0.46643651279343107).
size(p258_1, 4.3).
color(p258_1, green).
orientation(p258_1, strange).
rotation(p258_1, 6.03).
piece(258, p258_2).
position(p258_2, 5.76, 3.34).
size(p258_2, 0.15).
color(p258_2, blue).
orientation(p258_2, lhs).
rotation(p258_2, 3.36).
piece(258, p258_3).
position(p258_3, 2.41, 5.27).
size(p258_3, 1.49).
color(p258_3, green).
orientation(p258_3, upright).
rotation(p258_3, 5.56).
piece(258, p258_4).
position(p258_4, 4.25, 3.46).
size(p258_4, 3.69).
color(p258_4, green).
orientation(p258_4, rhs).
rotation(p258_4, 1.5).
contact(p258_2, p258_4).
contact(p258_2, p258_4).
contact(p258_4, p258_2).
contact(p258_4, p258_2).
piece(259, p259_0).
position(p259_0, 3.26, 3.02).
size(p259_0, 0.96).
color(p259_0, red).
orientation(p259_0, lhs).
rotation(p259_0, 2.61).
piece(259, p259_1).
position(p259_1, 2.5470133509872253, 0.6591003745015447).
size(p259_1, 6.47).
color(p259_1, red).
orientation(p259_1, strange).
rotation(p259_1, 5.17).
piece(259, p259_2).
position(p259_2, 2.12, 8.59).
size(p259_2, 3.99).
color(p259_2, red).
orientation(p259_2, lhs).
rotation(p259_2, 4.27).
piece(259, p259_3).
position(p259_3, 8.96, 0.59).
size(p259_3, 6.38).
color(p259_3, red).
orientation(p259_3, rhs).
rotation(p259_3, 3.27).
piece(260, p260_0).
position(p260_0, 5.57, 8.04).
size(p260_0, 9.22).
color(p260_0, green).
orientation(p260_0, rhs).
rotation(p260_0, 1.9).
piece(260, p260_1).
position(p260_1, 5.97, 6.55).
size(p260_1, 9.74).
color(p260_1, red).
orientation(p260_1, strange).
rotation(p260_1, 5.73).
piece(260, p260_2).
position(p260_2, 4.4069045332567365, 0.1765640517306104).
size(p260_2, 1.43).
color(p260_2, red).
orientation(p260_2, upright).
rotation(p260_2, 3.35).
piece(260, p260_3).
position(p260_3, 8.43, 3.41).
size(p260_3, 8.5).
color(p260_3, green).
orientation(p260_3, rhs).
rotation(p260_3, 0.44).
piece(260, p260_4).
position(p260_4, 8.98, 1.1).
size(p260_4, 2.47).
color(p260_4, blue).
orientation(p260_4, rhs).
rotation(p260_4, 3.88).
contact(p260_0, p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
contact(p260_1, p260_0).
piece(261, p261_0).
position(p261_0, 4.035004827208224, 0.41930936043227424).
size(p261_0, 0.87).
color(p261_0, green).
orientation(p261_0, rhs).
rotation(p261_0, 0.57).
piece(261, p261_1).
position(p261_1, 3.34, 1.19).
size(p261_1, 4.33).
color(p261_1, green).
orientation(p261_1, rhs).
rotation(p261_1, 0.99).
piece(261, p261_2).
position(p261_2, 0.18, 4.4).
size(p261_2, 9.82).
color(p261_2, green).
orientation(p261_2, strange).
rotation(p261_2, 4.13).
piece(261, p261_3).
position(p261_3, 1.04, 7.18).
size(p261_3, 0.5).
color(p261_3, green).
orientation(p261_3, strange).
rotation(p261_3, 2.55).
piece(262, p262_0).
position(p262_0, 3.0908160045894584, 1.3028139387072886).
size(p262_0, 0.2).
color(p262_0, red).
orientation(p262_0, rhs).
rotation(p262_0, 5.36).
piece(263, p263_0).
position(p263_0, 5.37, 6.25).
size(p263_0, 1.55).
color(p263_0, blue).
orientation(p263_0, lhs).
rotation(p263_0, 6.2).
piece(263, p263_1).
position(p263_1, 1.0149135086443326, 0.665005316029122).
size(p263_1, 7.3).
color(p263_1, blue).
orientation(p263_1, rhs).
rotation(p263_1, 6.25).
piece(263, p263_2).
position(p263_2, 3.41, 5.07).
size(p263_2, 4.04).
color(p263_2, blue).
orientation(p263_2, strange).
rotation(p263_2, 1.01).
piece(264, p264_0).
position(p264_0, 6.68, 8.28).
size(p264_0, 2.1).
color(p264_0, red).
orientation(p264_0, lhs).
rotation(p264_0, 3.91).
piece(264, p264_1).
position(p264_1, 4.99, 4.14).
size(p264_1, 4.27).
color(p264_1, red).
orientation(p264_1, lhs).
rotation(p264_1, 3.09).
piece(264, p264_2).
position(p264_2, 4.043244234187932, 0.09840243208380552).
size(p264_2, 1.19).
color(p264_2, blue).
orientation(p264_2, upright).
rotation(p264_2, 4.91).
piece(265, p265_0).
position(p265_0, 0.79, 7.03).
size(p265_0, 7.03).
color(p265_0, blue).
orientation(p265_0, strange).
rotation(p265_0, 1.64).
piece(265, p265_1).
position(p265_1, 0.45, 7.55).
size(p265_1, 9.37).
color(p265_1, blue).
orientation(p265_1, rhs).
rotation(p265_1, 6.23).
piece(265, p265_2).
position(p265_2, 1.3478211055939557, 0.6500171065005113).
size(p265_2, 1.14).
color(p265_2, blue).
orientation(p265_2, lhs).
rotation(p265_2, 1.17).
piece(265, p265_3).
position(p265_3, 5.48, 9.46).
size(p265_3, 4.08).
color(p265_3, blue).
orientation(p265_3, rhs).
rotation(p265_3, 4.74).
contact(p265_0, p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
contact(p265_1, p265_0).
piece(266, p266_0).
position(p266_0, 8.07, 8.64).
size(p266_0, 9.47).
color(p266_0, green).
orientation(p266_0, upright).
rotation(p266_0, 1.9690973110462342).
piece(267, p267_0).
position(p267_0, 8.3, 8.35).
size(p267_0, 0.35).
color(p267_0, red).
orientation(p267_0, upright).
rotation(p267_0, 4.88).
piece(267, p267_1).
position(p267_1, 2.4267390512946148, 1.6476736998806762).
size(p267_1, 3.5).
color(p267_1, green).
orientation(p267_1, upright).
rotation(p267_1, 5.43).
piece(268, p268_0).
position(p268_0, 1.45, 2.42).
size(p268_0, 0.26).
color(p268_0, green).
orientation(p268_0, lhs).
rotation(p268_0, 3.15).
piece(268, p268_1).
position(p268_1, 2.53, 9.72).
size(p268_1, 5.26).
color(p268_1, red).
orientation(p268_1, rhs).
rotation(p268_1, 1.4772028717385792).
piece(269, p269_0).
position(p269_0, 5.64, 1.47).
size(p269_0, 5.03).
color(p269_0, blue).
orientation(p269_0, lhs).
rotation(p269_0, 0.13).
piece(269, p269_1).
position(p269_1, 7.85, 8.89).
size(p269_1, 4.85).
color(p269_1, red).
orientation(p269_1, lhs).
rotation(p269_1, 1.4234609570313).
piece(270, p270_0).
position(p270_0, 1.58, 7.9).
size(p270_0, 4.02).
color(p270_0, green).
orientation(p270_0, rhs).
rotation(p270_0, 4.41).
piece(270, p270_1).
position(p270_1, 0.4622144947060759, 0.16800453809525867).
size(p270_1, 5.51).
color(p270_1, green).
orientation(p270_1, lhs).
rotation(p270_1, 5.14).
piece(270, p270_2).
position(p270_2, 3.47, 5.56).
size(p270_2, 7.04).
color(p270_2, green).
orientation(p270_2, lhs).
rotation(p270_2, 5.86).
piece(271, p271_0).
position(p271_0, 4.94, 6.13).
size(p271_0, 9.91).
color(p271_0, green).
orientation(p271_0, rhs).
rotation(p271_0, 0.93).
piece(271, p271_1).
position(p271_1, 0.2, 7.04).
size(p271_1, 0.91).
color(p271_1, red).
orientation(p271_1, rhs).
rotation(p271_1, 2.84).
piece(271, p271_2).
position(p271_2, 9.17, 0.61).
size(p271_2, 0.88).
color(p271_2, blue).
orientation(p271_2, rhs).
rotation(p271_2, 1.8750799876528785).
piece(271, p271_3).
position(p271_3, 7.52, 9.61).
size(p271_3, 4.45).
color(p271_3, green).
orientation(p271_3, strange).
rotation(p271_3, 5.81).
piece(271, p271_4).
position(p271_4, 4.18, 5.07).
size(p271_4, 8.38).
color(p271_4, red).
orientation(p271_4, lhs).
rotation(p271_4, 5.09).
contact(p271_0, p271_4).
contact(p271_0, p271_4).
contact(p271_4, p271_0).
contact(p271_4, p271_0).
piece(272, p272_0).
position(p272_0, 4.3, 4.56).
size(p272_0, 0.78).
color(p272_0, red).
orientation(p272_0, lhs).
rotation(p272_0, 2.13).
piece(272, p272_1).
position(p272_1, 9.38, 0.65).
size(p272_1, 6.81).
color(p272_1, blue).
orientation(p272_1, rhs).
rotation(p272_1, 1.4172975427150003).
piece(272, p272_2).
position(p272_2, 5.83, 1.33).
size(p272_2, 8.42).
color(p272_2, green).
orientation(p272_2, upright).
rotation(p272_2, 0.86).
piece(272, p272_3).
position(p272_3, 5.11, 0.88).
size(p272_3, 1.66).
color(p272_3, green).
orientation(p272_3, rhs).
rotation(p272_3, 0.7).
contact(p272_2, p272_3).
contact(p272_2, p272_3).
contact(p272_3, p272_2).
contact(p272_3, p272_2).
piece(273, p273_0).
position(p273_0, 1.01, 4.84).
size(p273_0, 2.02).
color(p273_0, blue).
orientation(p273_0, lhs).
rotation(p273_0, 1.7283161264516762).
piece(274, p274_0).
position(p274_0, 0.7867014331228771, 3.6794133149421904).
size(p274_0, 9.89).
color(p274_0, red).
orientation(p274_0, lhs).
rotation(p274_0, 4.27).
piece(275, p275_0).
position(p275_0, 5.69, 3.97).
size(p275_0, 0.15).
color(p275_0, red).
orientation(p275_0, strange).
rotation(p275_0, 2.160269565040493).
piece(275, p275_1).
position(p275_1, 2.09, 2.08).
size(p275_1, 2.77).
color(p275_1, green).
orientation(p275_1, lhs).
rotation(p275_1, 0.74).
piece(276, p276_0).
position(p276_0, 7.05, 7.88).
size(p276_0, 5.45).
color(p276_0, blue).
orientation(p276_0, rhs).
rotation(p276_0, 5.17).
piece(276, p276_1).
position(p276_1, 1.38, 5.56).
size(p276_1, 7.04).
color(p276_1, red).
orientation(p276_1, rhs).
rotation(p276_1, 2.1646528457910357).
piece(276, p276_2).
position(p276_2, 8.84, 7.51).
size(p276_2, 5.62).
color(p276_2, green).
orientation(p276_2, upright).
rotation(p276_2, 3.29).
piece(277, p277_0).
position(p277_0, 1.72, 1.26).
size(p277_0, 7.02).
color(p277_0, green).
orientation(p277_0, upright).
rotation(p277_0, 1.4805564253050305).
piece(278, p278_0).
position(p278_0, 4.26, 7.06).
size(p278_0, 1.65).
color(p278_0, green).
orientation(p278_0, lhs).
rotation(p278_0, 1.47).
piece(278, p278_1).
position(p278_1, 3.6, 5.75).
size(p278_1, 9.85).
color(p278_1, green).
orientation(p278_1, lhs).
rotation(p278_1, 4.94).
piece(278, p278_2).
position(p278_2, 3.48, 1.54).
size(p278_2, 7.88).
color(p278_2, blue).
orientation(p278_2, strange).
rotation(p278_2, 1.7678448108669804).
piece(278, p278_3).
position(p278_3, 6.21, 5.48).
size(p278_3, 0.28).
color(p278_3, blue).
orientation(p278_3, lhs).
rotation(p278_3, 2.73).
piece(278, p278_4).
position(p278_4, 6.49, 1.55).
size(p278_4, 5.6).
color(p278_4, red).
orientation(p278_4, strange).
rotation(p278_4, 1.3).
contact(p278_0, p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
contact(p278_1, p278_0).
piece(279, p279_0).
position(p279_0, 5.76, 2.56).
size(p279_0, 8.4).
color(p279_0, red).
orientation(p279_0, upright).
rotation(p279_0, 2.0415936724845434).
piece(279, p279_1).
position(p279_1, 2.92, 4.9).
size(p279_1, 6.94).
color(p279_1, red).
orientation(p279_1, upright).
rotation(p279_1, 0.78).
piece(279, p279_2).
position(p279_2, 3.24, 8.81).
size(p279_2, 2.84).
color(p279_2, red).
orientation(p279_2, rhs).
rotation(p279_2, 3.4).
piece(279, p279_3).
position(p279_3, 8.03, 9.32).
size(p279_3, 1.85).
color(p279_3, blue).
orientation(p279_3, lhs).
rotation(p279_3, 3.87).
piece(280, p280_0).
position(p280_0, 1.2281105697616743, 2.594871328311569).
size(p280_0, 9.62).
color(p280_0, green).
orientation(p280_0, strange).
rotation(p280_0, 2.83).
piece(280, p280_1).
position(p280_1, 5.3, 1.52).
size(p280_1, 6.52).
color(p280_1, green).
orientation(p280_1, lhs).
rotation(p280_1, 3.95).
piece(280, p280_2).
position(p280_2, 6.71, 7.01).
size(p280_2, 5.11).
color(p280_2, red).
orientation(p280_2, upright).
rotation(p280_2, 0.54).
piece(281, p281_0).
position(p281_0, 8.21, 8.39).
size(p281_0, 8.5).
color(p281_0, green).
orientation(p281_0, lhs).
rotation(p281_0, 1.4621309512891452).
piece(281, p281_1).
position(p281_1, 2.57, 9.54).
size(p281_1, 0.52).
color(p281_1, green).
orientation(p281_1, strange).
rotation(p281_1, 0.22).
piece(281, p281_2).
position(p281_2, 6.43, 4.38).
size(p281_2, 1.07).
color(p281_2, green).
orientation(p281_2, strange).
rotation(p281_2, 3.9).
piece(282, p282_0).
position(p282_0, 9.85, 4.02).
size(p282_0, 5.57).
color(p282_0, red).
orientation(p282_0, lhs).
rotation(p282_0, 2.27).
piece(282, p282_1).
position(p282_1, 8.34, 0.44).
size(p282_1, 6.24).
color(p282_1, blue).
orientation(p282_1, upright).
rotation(p282_1, 3.76).
piece(282, p282_2).
position(p282_2, 2.482361341623727, 1.2556287996764377).
size(p282_2, 5.32).
color(p282_2, red).
orientation(p282_2, strange).
rotation(p282_2, 2.34).
piece(283, p283_0).
position(p283_0, 3.05, 4.08).
size(p283_0, 7.83).
color(p283_0, blue).
orientation(p283_0, lhs).
rotation(p283_0, 1.7956456214356695).
piece(283, p283_1).
position(p283_1, 8.37, 3.88).
size(p283_1, 7.98).
color(p283_1, red).
orientation(p283_1, strange).
rotation(p283_1, 3.94).
piece(283, p283_2).
position(p283_2, 3.07, 8.39).
size(p283_2, 0.34).
color(p283_2, green).
orientation(p283_2, strange).
rotation(p283_2, 1.46).
piece(283, p283_3).
position(p283_3, 3.22, 6.92).
size(p283_3, 6.84).
color(p283_3, red).
orientation(p283_3, upright).
rotation(p283_3, 5.79).
contact(p283_2, p283_3).
contact(p283_2, p283_3).
contact(p283_3, p283_2).
contact(p283_3, p283_2).
piece(284, p284_0).
position(p284_0, 4.313077236043131, 0.04507310126764455).
size(p284_0, 7.79).
color(p284_0, green).
orientation(p284_0, strange).
rotation(p284_0, 1.99).
piece(284, p284_1).
position(p284_1, 7.1, 2.63).
size(p284_1, 2.82).
color(p284_1, red).
orientation(p284_1, upright).
rotation(p284_1, 2.26).
piece(284, p284_2).
position(p284_2, 0.67, 2.43).
size(p284_2, 2.99).
color(p284_2, green).
orientation(p284_2, rhs).
rotation(p284_2, 3.61).
piece(285, p285_0).
position(p285_0, 6.66, 3.79).
size(p285_0, 1.51).
color(p285_0, blue).
orientation(p285_0, rhs).
rotation(p285_0, 3.19).
piece(285, p285_1).
position(p285_1, 2.1547140384608205, 2.5113204238819873).
size(p285_1, 2.2).
color(p285_1, red).
orientation(p285_1, upright).
rotation(p285_1, 0.18).
piece(285, p285_2).
position(p285_2, 5.96, 3.74).
size(p285_2, 5.58).
color(p285_2, green).
orientation(p285_2, rhs).
rotation(p285_2, 2.71).
contact(p285_0, p285_1).
contact(p285_0, p285_2).
contact(p285_0, p285_1).
contact(p285_0, p285_2).
contact(p285_1, p285_0).
contact(p285_1, p285_0).
contact(p285_1, p285_2).
contact(p285_1, p285_2).
contact(p285_2, p285_0).
contact(p285_2, p285_1).
contact(p285_2, p285_0).
contact(p285_2, p285_1).
piece(286, p286_0).
position(p286_0, 0.46, 2.06).
size(p286_0, 6.62).
color(p286_0, green).
orientation(p286_0, strange).
rotation(p286_0, 4.32).
piece(286, p286_1).
position(p286_1, 7.89, 1.56).
size(p286_1, 4.08).
color(p286_1, green).
orientation(p286_1, upright).
rotation(p286_1, 1.348644247397468).
piece(287, p287_0).
position(p287_0, 6.36, 5.31).
size(p287_0, 0.92).
color(p287_0, red).
orientation(p287_0, lhs).
rotation(p287_0, 5.23).
piece(287, p287_1).
position(p287_1, 4.957166318709573, 0.005697314916574156).
size(p287_1, 6.36).
color(p287_1, red).
orientation(p287_1, strange).
rotation(p287_1, 0.45).
piece(288, p288_0).
position(p288_0, 5.6, 4.91).
size(p288_0, 8.7).
color(p288_0, blue).
orientation(p288_0, rhs).
rotation(p288_0, 1.4222811635722885).
piece(289, p289_0).
position(p289_0, 8.61, 4.51).
size(p289_0, 1.56).
color(p289_0, red).
orientation(p289_0, rhs).
rotation(p289_0, 1.29).
piece(289, p289_1).
position(p289_1, 1.91, 1.69).
size(p289_1, 1.8).
color(p289_1, red).
orientation(p289_1, lhs).
rotation(p289_1, 4.71).
piece(289, p289_2).
position(p289_2, 1.89, 3.21).
size(p289_2, 3.35).
color(p289_2, blue).
orientation(p289_2, strange).
rotation(p289_2, 3.16).
piece(289, p289_3).
position(p289_3, 5.82, 7.56).
size(p289_3, 5.72).
color(p289_3, red).
orientation(p289_3, upright).
rotation(p289_3, 1.7775952031903484).
piece(289, p289_4).
position(p289_4, 2.27, 1.24).
size(p289_4, 9.0).
color(p289_4, blue).
orientation(p289_4, upright).
rotation(p289_4, 2.65).
contact(p289_1, p289_2).
contact(p289_1, p289_4).
contact(p289_1, p289_2).
contact(p289_1, p289_4).
contact(p289_2, p289_1).
contact(p289_2, p289_1).
contact(p289_4, p289_1).
contact(p289_4, p289_1).
piece(290, p290_0).
position(p290_0, 8.94, 0.76).
size(p290_0, 8.16).
color(p290_0, red).
orientation(p290_0, upright).
rotation(p290_0, 5.16).
piece(290, p290_1).
position(p290_1, 4.62, 6.13).
size(p290_1, 3.36).
color(p290_1, red).
orientation(p290_1, lhs).
rotation(p290_1, 0.43).
piece(290, p290_2).
position(p290_2, 3.66, 1.94).
size(p290_2, 8.74).
color(p290_2, red).
orientation(p290_2, lhs).
rotation(p290_2, 2.0676741040642996).
piece(290, p290_3).
position(p290_3, 8.72, 9.11).
size(p290_3, 2.54).
color(p290_3, red).
orientation(p290_3, rhs).
rotation(p290_3, 0.09).
piece(291, p291_0).
position(p291_0, 9.96, 9.38).
size(p291_0, 4.54).
color(p291_0, red).
orientation(p291_0, rhs).
rotation(p291_0, 1.4349158228470176).
piece(292, p292_0).
position(p292_0, 8.94, 4.87).
size(p292_0, 2.57).
color(p292_0, green).
orientation(p292_0, rhs).
rotation(p292_0, 1.6385228191906875).
piece(292, p292_1).
position(p292_1, 6.69, 2.56).
size(p292_1, 3.58).
color(p292_1, red).
orientation(p292_1, upright).
rotation(p292_1, 1.9).
piece(293, p293_0).
position(p293_0, 9.23, 3.8).
size(p293_0, 8.51).
color(p293_0, green).
orientation(p293_0, rhs).
rotation(p293_0, 3.32).
piece(293, p293_1).
position(p293_1, 5.69, 0.87).
size(p293_1, 8.59).
color(p293_1, red).
orientation(p293_1, strange).
rotation(p293_1, 3.3).
piece(293, p293_2).
position(p293_2, 6.0, 5.99).
size(p293_2, 4.97).
color(p293_2, blue).
orientation(p293_2, upright).
rotation(p293_2, 1.79).
piece(293, p293_3).
position(p293_3, 2.71, 0.18).
size(p293_3, 8.79).
color(p293_3, blue).
orientation(p293_3, rhs).
rotation(p293_3, 1.512921197456349).
piece(293, p293_4).
position(p293_4, 7.35, 8.86).
size(p293_4, 4.75).
color(p293_4, green).
orientation(p293_4, upright).
rotation(p293_4, 4.92).
piece(294, p294_0).
position(p294_0, 4.6, 8.93).
size(p294_0, 1.17).
color(p294_0, green).
orientation(p294_0, upright).
rotation(p294_0, 1.789241307221705).
piece(294, p294_1).
position(p294_1, 2.96, 3.14).
size(p294_1, 7.52).
color(p294_1, green).
orientation(p294_1, rhs).
rotation(p294_1, 1.32).
piece(295, p295_0).
position(p295_0, 9.79, 8.03).
size(p295_0, 6.01).
color(p295_0, blue).
orientation(p295_0, upright).
rotation(p295_0, 4.97).
piece(295, p295_1).
position(p295_1, 9.58, 4.69).
size(p295_1, 2.08).
color(p295_1, green).
orientation(p295_1, upright).
rotation(p295_1, 5.23).
piece(295, p295_2).
position(p295_2, 4.37, 0.52).
size(p295_2, 9.15).
color(p295_2, green).
orientation(p295_2, strange).
rotation(p295_2, 1.43090935164223).
piece(296, p296_0).
position(p296_0, 8.0, 3.23).
size(p296_0, 6.21).
color(p296_0, red).
orientation(p296_0, upright).
rotation(p296_0, 4.3).
piece(296, p296_1).
position(p296_1, 1.15, 0.71).
size(p296_1, 5.97).
color(p296_1, red).
orientation(p296_1, upright).
rotation(p296_1, 5.04).
piece(296, p296_2).
position(p296_2, 0.6809280454377388, 1.3653918724969953).
size(p296_2, 3.11).
color(p296_2, red).
orientation(p296_2, rhs).
rotation(p296_2, 4.81).
piece(296, p296_3).
position(p296_3, 3.57, 1.22).
size(p296_3, 0.92).
color(p296_3, green).
orientation(p296_3, strange).
rotation(p296_3, 2.96).
piece(297, p297_0).
position(p297_0, 5.42, 8.91).
size(p297_0, 4.79).
color(p297_0, green).
orientation(p297_0, upright).
rotation(p297_0, 5.89).
piece(297, p297_1).
position(p297_1, 1.95, 5.26).
size(p297_1, 5.41).
color(p297_1, green).
orientation(p297_1, strange).
rotation(p297_1, 5.62).
piece(297, p297_2).
position(p297_2, 9.62, 0.58).
size(p297_2, 3.35).
color(p297_2, blue).
orientation(p297_2, strange).
rotation(p297_2, 2.87).
piece(297, p297_3).
position(p297_3, 7.48, 1.63).
size(p297_3, 4.04).
color(p297_3, red).
orientation(p297_3, upright).
rotation(p297_3, 1.74).
piece(297, p297_4).
position(p297_4, 1.26, 6.84).
size(p297_4, 2.55).
color(p297_4, green).
orientation(p297_4, rhs).
rotation(p297_4, 1.4450563880859635).
contact(p297_1, p297_4).
contact(p297_1, p297_4).
contact(p297_4, p297_1).
contact(p297_4, p297_1).
piece(298, p298_0).
position(p298_0, 3.89, 1.27).
size(p298_0, 3.36).
color(p298_0, blue).
orientation(p298_0, strange).
rotation(p298_0, 1.637126559411498).
piece(298, p298_1).
position(p298_1, 3.4, 1.44).
size(p298_1, 4.54).
color(p298_1, green).
orientation(p298_1, upright).
rotation(p298_1, 5.96).
piece(298, p298_2).
position(p298_2, 9.08, 3.18).
size(p298_2, 1.21).
color(p298_2, blue).
orientation(p298_2, strange).
rotation(p298_2, 0.94).
contact(p298_0, p298_1).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
contact(p298_1, p298_0).
piece(299, p299_0).
position(p299_0, 0.6138370803503597, 2.774410775815237).
size(p299_0, 8.38).
color(p299_0, blue).
orientation(p299_0, lhs).
rotation(p299_0, 2.58).
piece(300, p300_0).
position(p300_0, 0.8379393654318437, 3.477283163237068).
size(p300_0, 9.87).
color(p300_0, red).
orientation(p300_0, upright).
rotation(p300_0, 5.52).
piece(300, p300_1).
position(p300_1, 5.86, 7.07).
size(p300_1, 0.12).
color(p300_1, green).
orientation(p300_1, upright).
rotation(p300_1, 2.22).
piece(300, p300_2).
position(p300_2, 9.67, 9.63).
size(p300_2, 6.68).
color(p300_2, red).
orientation(p300_2, strange).
rotation(p300_2, 4.71).
piece(300, p300_3).
position(p300_3, 4.68, 3.05).
size(p300_3, 4.7).
color(p300_3, green).
orientation(p300_3, lhs).
rotation(p300_3, 6.22).
piece(301, p301_0).
position(p301_0, 5.86, 9.9).
size(p301_0, 8.54).
color(p301_0, green).
orientation(p301_0, rhs).
rotation(p301_0, 4.12).
piece(301, p301_1).
position(p301_1, 3.11, 0.29).
size(p301_1, 4.76).
color(p301_1, blue).
orientation(p301_1, strange).
rotation(p301_1, 5.6).
piece(301, p301_2).
position(p301_2, 3.67, 2.47).
size(p301_2, 3.08).
color(p301_2, green).
orientation(p301_2, rhs).
rotation(p301_2, 1.5156820794162047).
piece(301, p301_3).
position(p301_3, 4.3, 0.62).
size(p301_3, 7.11).
color(p301_3, green).
orientation(p301_3, rhs).
rotation(p301_3, 2.74).
contact(p301_1, p301_3).
contact(p301_1, p301_3).
contact(p301_3, p301_1).
contact(p301_3, p301_1).
piece(302, p302_0).
position(p302_0, 4.887101744110078, 0.06526257903940193).
size(p302_0, 1.18).
color(p302_0, red).
orientation(p302_0, strange).
rotation(p302_0, 3.2).
piece(302, p302_1).
position(p302_1, 4.12, 3.44).
size(p302_1, 9.54).
color(p302_1, green).
orientation(p302_1, rhs).
rotation(p302_1, 4.52).
piece(302, p302_2).
position(p302_2, 9.93, 7.18).
size(p302_2, 3.96).
color(p302_2, blue).
orientation(p302_2, lhs).
rotation(p302_2, 3.26).
piece(302, p302_3).
position(p302_3, 9.19, 3.6).
size(p302_3, 5.06).
color(p302_3, green).
orientation(p302_3, rhs).
rotation(p302_3, 4.26).
piece(302, p302_4).
position(p302_4, 1.06, 3.6).
size(p302_4, 6.44).
color(p302_4, blue).
orientation(p302_4, strange).
rotation(p302_4, 3.87).
contact(p302_0, p302_3).
contact(p302_0, p302_3).
contact(p302_3, p302_0).
contact(p302_3, p302_0).
piece(303, p303_0).
position(p303_0, 2.27, 8.64).
size(p303_0, 8.74).
color(p303_0, blue).
orientation(p303_0, lhs).
rotation(p303_0, 1.2904643381093088).
piece(304, p304_0).
position(p304_0, 6.85, 1.82).
size(p304_0, 0.32).
color(p304_0, red).
orientation(p304_0, rhs).
rotation(p304_0, 2.0610633690212534).
piece(304, p304_1).
position(p304_1, 2.56, 5.59).
size(p304_1, 0.97).
color(p304_1, blue).
orientation(p304_1, strange).
rotation(p304_1, 3.23).
piece(305, p305_0).
position(p305_0, 0.05566898213198908, 4.070137107425808).
size(p305_0, 0.12).
color(p305_0, green).
orientation(p305_0, lhs).
rotation(p305_0, 5.92).
piece(306, p306_0).
position(p306_0, 9.12, 5.87).
size(p306_0, 3.13).
color(p306_0, blue).
orientation(p306_0, rhs).
rotation(p306_0, 5.98).
piece(306, p306_1).
position(p306_1, 1.2311596905961413, 2.330829242616963).
size(p306_1, 7.68).
color(p306_1, red).
orientation(p306_1, strange).
rotation(p306_1, 3.69).
piece(306, p306_2).
position(p306_2, 0.83, 3.95).
size(p306_2, 0.18).
color(p306_2, red).
orientation(p306_2, rhs).
rotation(p306_2, 3.44).
piece(307, p307_0).
position(p307_0, 6.22, 5.03).
size(p307_0, 1.69).
color(p307_0, green).
orientation(p307_0, rhs).
rotation(p307_0, 1.6933007065159242).
piece(308, p308_0).
position(p308_0, 0.6, 3.99).
size(p308_0, 6.53).
color(p308_0, red).
orientation(p308_0, strange).
rotation(p308_0, 1.4100797526331237).
piece(308, p308_1).
position(p308_1, 5.51, 1.89).
size(p308_1, 5.03).
color(p308_1, blue).
orientation(p308_1, rhs).
rotation(p308_1, 5.4).
piece(309, p309_0).
position(p309_0, 3.7594376724263188, 1.0582294190083699).
size(p309_0, 9.21).
color(p309_0, red).
orientation(p309_0, lhs).
rotation(p309_0, 3.4).
piece(310, p310_0).
position(p310_0, 3.58, 2.17).
size(p310_0, 8.65).
color(p310_0, blue).
orientation(p310_0, rhs).
rotation(p310_0, 0.6).
piece(310, p310_1).
position(p310_1, 7.31, 8.51).
size(p310_1, 0.02).
color(p310_1, green).
orientation(p310_1, upright).
rotation(p310_1, 1.9066466173281431).
piece(310, p310_2).
position(p310_2, 6.33, 5.62).
size(p310_2, 1.06).
color(p310_2, blue).
orientation(p310_2, lhs).
rotation(p310_2, 1.59).
piece(310, p310_3).
position(p310_3, 2.06, 0.96).
size(p310_3, 7.26).
color(p310_3, red).
orientation(p310_3, strange).
rotation(p310_3, 5.8).
piece(311, p311_0).
position(p311_0, 5.3, 7.98).
size(p311_0, 3.34).
color(p311_0, red).
orientation(p311_0, lhs).
rotation(p311_0, 2.32).
piece(311, p311_1).
position(p311_1, 5.15, 1.92).
size(p311_1, 9.92).
color(p311_1, red).
orientation(p311_1, rhs).
rotation(p311_1, 2.168543622933778).
piece(311, p311_2).
position(p311_2, 6.02, 3.46).
size(p311_2, 1.59).
color(p311_2, red).
orientation(p311_2, rhs).
rotation(p311_2, 3.57).
piece(311, p311_3).
position(p311_3, 1.38, 1.85).
size(p311_3, 9.83).
color(p311_3, green).
orientation(p311_3, lhs).
rotation(p311_3, 1.42).
piece(311, p311_4).
position(p311_4, 4.64, 9.76).
size(p311_4, 2.37).
color(p311_4, red).
orientation(p311_4, strange).
rotation(p311_4, 0.76).
piece(312, p312_0).
position(p312_0, 1.19, 4.11).
size(p312_0, 0.69).
color(p312_0, blue).
orientation(p312_0, upright).
rotation(p312_0, 2.81).
piece(312, p312_1).
position(p312_1, 5.94, 7.1).
size(p312_1, 2.42).
color(p312_1, red).
orientation(p312_1, lhs).
rotation(p312_1, 2.005844207756914).
piece(312, p312_2).
position(p312_2, 1.81, 2.94).
size(p312_2, 7.19).
color(p312_2, green).
orientation(p312_2, rhs).
rotation(p312_2, 5.46).
contact(p312_0, p312_2).
contact(p312_0, p312_2).
contact(p312_2, p312_0).
contact(p312_2, p312_0).
piece(313, p313_0).
position(p313_0, 9.59, 8.14).
size(p313_0, 0.43).
color(p313_0, green).
orientation(p313_0, rhs).
rotation(p313_0, 4.64).
piece(313, p313_1).
position(p313_1, 1.4353564580432923, 1.6287483235027758).
size(p313_1, 5.32).
color(p313_1, blue).
orientation(p313_1, upright).
rotation(p313_1, 0.87).
piece(313, p313_2).
position(p313_2, 1.0, 7.01).
size(p313_2, 0.34).
color(p313_2, green).
orientation(p313_2, rhs).
rotation(p313_2, 1.43).
piece(313, p313_3).
position(p313_3, 8.99, 0.14).
size(p313_3, 7.35).
color(p313_3, blue).
orientation(p313_3, upright).
rotation(p313_3, 4.78).
piece(313, p313_4).
position(p313_4, 5.94, 8.76).
size(p313_4, 8.36).
color(p313_4, red).
orientation(p313_4, lhs).
rotation(p313_4, 1.26).
contact(p313_0, p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
contact(p313_1, p313_0).
piece(314, p314_0).
position(p314_0, 2.2457297188560994, 1.9561975515244683).
size(p314_0, 3.69).
color(p314_0, green).
orientation(p314_0, rhs).
rotation(p314_0, 3.81).
piece(314, p314_1).
position(p314_1, 2.31, 1.24).
size(p314_1, 1.72).
color(p314_1, green).
orientation(p314_1, strange).
rotation(p314_1, 5.89).
piece(315, p315_0).
position(p315_0, 9.24, 5.2).
size(p315_0, 4.38).
color(p315_0, green).
orientation(p315_0, upright).
rotation(p315_0, 0.45).
piece(315, p315_1).
position(p315_1, 1.44, 8.08).
size(p315_1, 5.94).
color(p315_1, green).
orientation(p315_1, rhs).
rotation(p315_1, 1.2772708100347892).
piece(315, p315_2).
position(p315_2, 9.56, 4.03).
size(p315_2, 7.78).
color(p315_2, red).
orientation(p315_2, lhs).
rotation(p315_2, 4.73).
contact(p315_0, p315_2).
contact(p315_0, p315_2).
contact(p315_2, p315_0).
contact(p315_2, p315_0).
piece(316, p316_0).
position(p316_0, 3.68, 3.21).
size(p316_0, 0.9).
color(p316_0, red).
orientation(p316_0, strange).
rotation(p316_0, 0.83).
piece(316, p316_1).
position(p316_1, 0.92, 1.76).
size(p316_1, 9.5).
color(p316_1, red).
orientation(p316_1, rhs).
rotation(p316_1, 3.7).
piece(316, p316_2).
position(p316_2, 5.32, 3.2).
size(p316_2, 3.23).
color(p316_2, red).
orientation(p316_2, strange).
rotation(p316_2, 5.82).
piece(316, p316_3).
position(p316_3, 6.27, 8.58).
size(p316_3, 6.42).
color(p316_3, green).
orientation(p316_3, lhs).
rotation(p316_3, 4.21).
piece(316, p316_4).
position(p316_4, 2.267610327327252, 0.3912015142553382).
size(p316_4, 2.51).
color(p316_4, blue).
orientation(p316_4, strange).
rotation(p316_4, 4.96).
contact(p316_0, p316_2).
contact(p316_0, p316_2).
contact(p316_2, p316_0).
contact(p316_2, p316_0).
contact(p316_1, p316_4).
contact(p316_1, p316_4).
contact(p316_4, p316_1).
contact(p316_4, p316_1).
piece(317, p317_0).
position(p317_0, 7.63, 2.62).
size(p317_0, 9.73).
color(p317_0, blue).
orientation(p317_0, strange).
rotation(p317_0, 2.32).
piece(317, p317_1).
position(p317_1, 2.721358638744482, 1.2617905587006428).
size(p317_1, 4.48).
color(p317_1, green).
orientation(p317_1, rhs).
rotation(p317_1, 4.27).
piece(318, p318_0).
position(p318_0, 2.65, 7.97).
size(p318_0, 1.14).
color(p318_0, green).
orientation(p318_0, lhs).
rotation(p318_0, 0.77).
piece(318, p318_1).
position(p318_1, 1.82, 3.51).
size(p318_1, 5.39).
color(p318_1, red).
orientation(p318_1, strange).
rotation(p318_1, 5.05).
piece(318, p318_2).
position(p318_2, 3.57, 0.04).
size(p318_2, 2.99).
color(p318_2, green).
orientation(p318_2, strange).
rotation(p318_2, 1.5438979188422095).
piece(319, p319_0).
position(p319_0, 4.96, 7.71).
size(p319_0, 4.14).
color(p319_0, green).
orientation(p319_0, upright).
rotation(p319_0, 2.1965531447590094).
piece(320, p320_0).
position(p320_0, 2.58, 7.55).
size(p320_0, 2.61).
color(p320_0, blue).
orientation(p320_0, upright).
rotation(p320_0, 2.06518890254554).
piece(321, p321_0).
position(p321_0, 8.42, 3.97).
size(p321_0, 3.37).
color(p321_0, blue).
orientation(p321_0, upright).
rotation(p321_0, 4.1).
piece(321, p321_1).
position(p321_1, 3.138396616239544, 0.44165482581116833).
size(p321_1, 9.29).
color(p321_1, blue).
orientation(p321_1, lhs).
rotation(p321_1, 1.11).
piece(322, p322_0).
position(p322_0, 5.14, 8.89).
size(p322_0, 2.8).
color(p322_0, green).
orientation(p322_0, upright).
rotation(p322_0, 5.63).
piece(322, p322_1).
position(p322_1, 3.16, 1.96).
size(p322_1, 3.9).
color(p322_1, red).
orientation(p322_1, strange).
rotation(p322_1, 2.29).
piece(322, p322_2).
position(p322_2, 0.157387313635729, 2.725104544545484).
size(p322_2, 8.9).
color(p322_2, green).
orientation(p322_2, lhs).
rotation(p322_2, 4.62).
piece(322, p322_3).
position(p322_3, 6.78, 9.73).
size(p322_3, 1.08).
color(p322_3, green).
orientation(p322_3, rhs).
rotation(p322_3, 3.47).
piece(322, p322_4).
position(p322_4, 5.51, 8.8).
size(p322_4, 0.52).
color(p322_4, green).
orientation(p322_4, rhs).
rotation(p322_4, 4.06).
contact(p322_0, p322_4).
contact(p322_0, p322_4).
contact(p322_4, p322_0).
contact(p322_4, p322_3).
contact(p322_4, p322_0).
contact(p322_4, p322_3).
contact(p322_3, p322_4).
contact(p322_3, p322_4).
piece(323, p323_0).
position(p323_0, 2.954613355251225, 1.7272492726844866).
size(p323_0, 1.84).
color(p323_0, red).
orientation(p323_0, strange).
rotation(p323_0, 2.97).
piece(323, p323_1).
position(p323_1, 5.56, 3.85).
size(p323_1, 1.6).
color(p323_1, red).
orientation(p323_1, lhs).
rotation(p323_1, 2.99).
piece(323, p323_2).
position(p323_2, 2.8, 9.67).
size(p323_2, 0.98).
color(p323_2, green).
orientation(p323_2, lhs).
rotation(p323_2, 2.96).
piece(323, p323_3).
position(p323_3, 3.3, 4.84).
size(p323_3, 9.4).
color(p323_3, green).
orientation(p323_3, lhs).
rotation(p323_3, 5.18).
piece(324, p324_0).
position(p324_0, 1.76, 6.31).
size(p324_0, 8.82).
color(p324_0, blue).
orientation(p324_0, rhs).
rotation(p324_0, 0.26).
piece(324, p324_1).
position(p324_1, 4.220120597180137, 0.49613274680640584).
size(p324_1, 5.53).
color(p324_1, blue).
orientation(p324_1, lhs).
rotation(p324_1, 4.8).
piece(324, p324_2).
position(p324_2, 8.63, 8.18).
size(p324_2, 7.04).
color(p324_2, green).
orientation(p324_2, rhs).
rotation(p324_2, 0.96).
piece(324, p324_3).
position(p324_3, 3.69, 4.19).
size(p324_3, 8.21).
color(p324_3, green).
orientation(p324_3, upright).
rotation(p324_3, 4.42).
contact(p324_0, p324_1).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
contact(p324_1, p324_0).
piece(325, p325_0).
position(p325_0, 2.826079737929764, 0.4056827390612152).
size(p325_0, 1.78).
color(p325_0, blue).
orientation(p325_0, rhs).
rotation(p325_0, 4.58).
piece(325, p325_1).
position(p325_1, 2.98, 7.89).
size(p325_1, 8.28).
color(p325_1, red).
orientation(p325_1, strange).
rotation(p325_1, 2.69).
piece(326, p326_0).
position(p326_0, 0.87, 8.49).
size(p326_0, 2.15).
color(p326_0, blue).
orientation(p326_0, rhs).
rotation(p326_0, 1.56).
piece(326, p326_1).
position(p326_1, 4.2985027346904605, 0.3503321939846972).
size(p326_1, 3.98).
color(p326_1, green).
orientation(p326_1, upright).
rotation(p326_1, 1.74).
piece(326, p326_2).
position(p326_2, 9.06, 8.94).
size(p326_2, 9.77).
color(p326_2, red).
orientation(p326_2, rhs).
rotation(p326_2, 1.39).
piece(326, p326_3).
position(p326_3, 6.31, 8.8).
size(p326_3, 6.04).
color(p326_3, blue).
orientation(p326_3, rhs).
rotation(p326_3, 4.01).
piece(326, p326_4).
position(p326_4, 7.98, 1.31).
size(p326_4, 7.24).
color(p326_4, green).
orientation(p326_4, lhs).
rotation(p326_4, 2.4).
piece(327, p327_0).
position(p327_0, 0.8791904457506035, 3.021969787505185).
size(p327_0, 8.85).
color(p327_0, red).
orientation(p327_0, lhs).
rotation(p327_0, 1.87).
piece(327, p327_1).
position(p327_1, 3.1, 8.94).
size(p327_1, 7.36).
color(p327_1, blue).
orientation(p327_1, rhs).
rotation(p327_1, 3.62).
piece(327, p327_2).
position(p327_2, 4.01, 6.47).
size(p327_2, 4.66).
color(p327_2, green).
orientation(p327_2, lhs).
rotation(p327_2, 2.25).
piece(327, p327_3).
position(p327_3, 8.3, 8.46).
size(p327_3, 9.44).
color(p327_3, red).
orientation(p327_3, rhs).
rotation(p327_3, 4.19).
piece(328, p328_0).
position(p328_0, 9.48, 3.96).
size(p328_0, 9.33).
color(p328_0, red).
orientation(p328_0, lhs).
rotation(p328_0, 2.2223961242463264).
piece(328, p328_1).
position(p328_1, 9.15, 2.91).
size(p328_1, 2.65).
color(p328_1, red).
orientation(p328_1, strange).
rotation(p328_1, 3.88).
piece(328, p328_2).
position(p328_2, 8.4, 4.75).
size(p328_2, 4.53).
color(p328_2, blue).
orientation(p328_2, strange).
rotation(p328_2, 0.25).
contact(p328_0, p328_1).
contact(p328_0, p328_2).
contact(p328_0, p328_1).
contact(p328_0, p328_2).
contact(p328_1, p328_0).
contact(p328_1, p328_0).
contact(p328_2, p328_0).
contact(p328_2, p328_0).
piece(329, p329_0).
position(p329_0, 7.49, 0.33).
size(p329_0, 3.06).
color(p329_0, blue).
orientation(p329_0, lhs).
rotation(p329_0, 3.53).
piece(329, p329_1).
position(p329_1, 0.762653964940489, 0.027690746565514145).
size(p329_1, 6.95).
color(p329_1, red).
orientation(p329_1, lhs).
rotation(p329_1, 1.72).
piece(329, p329_2).
position(p329_2, 6.12, 6.14).
size(p329_2, 2.47).
color(p329_2, green).
orientation(p329_2, lhs).
rotation(p329_2, 4.26).
piece(329, p329_3).
position(p329_3, 3.64, 7.45).
size(p329_3, 9.39).
color(p329_3, green).
orientation(p329_3, strange).
rotation(p329_3, 2.48).
piece(329, p329_4).
position(p329_4, 6.01, 2.19).
size(p329_4, 6.38).
color(p329_4, blue).
orientation(p329_4, strange).
rotation(p329_4, 3.22).
contact(p329_1, p329_3).
contact(p329_1, p329_3).
contact(p329_3, p329_1).
contact(p329_3, p329_1).
piece(330, p330_0).
position(p330_0, 2.35, 5.51).
size(p330_0, 4.78).
color(p330_0, red).
orientation(p330_0, strange).
rotation(p330_0, 2.97).
piece(330, p330_1).
position(p330_1, 5.18, 2.15).
size(p330_1, 1.88).
color(p330_1, red).
orientation(p330_1, lhs).
rotation(p330_1, 4.79).
piece(330, p330_2).
position(p330_2, 4.6, 7.27).
size(p330_2, 0.1).
color(p330_2, blue).
orientation(p330_2, upright).
rotation(p330_2, 1.8667915799412875).
piece(330, p330_3).
position(p330_3, 5.33, 4.82).
size(p330_3, 3.84).
color(p330_3, green).
orientation(p330_3, rhs).
rotation(p330_3, 0.63).
piece(331, p331_0).
position(p331_0, 4.905668976594609, 0.06463865006881565).
size(p331_0, 6.0).
color(p331_0, green).
orientation(p331_0, lhs).
rotation(p331_0, 3.33).
piece(331, p331_1).
position(p331_1, 9.94, 0.64).
size(p331_1, 1.96).
color(p331_1, red).
orientation(p331_1, rhs).
rotation(p331_1, 5.13).
piece(331, p331_2).
position(p331_2, 5.95, 3.04).
size(p331_2, 9.59).
color(p331_2, red).
orientation(p331_2, lhs).
rotation(p331_2, 4.8).
piece(331, p331_3).
position(p331_3, 3.01, 6.55).
size(p331_3, 9.11).
color(p331_3, red).
orientation(p331_3, lhs).
rotation(p331_3, 0.58).
piece(332, p332_0).
position(p332_0, 7.5, 9.44).
size(p332_0, 9.9).
color(p332_0, green).
orientation(p332_0, upright).
rotation(p332_0, 6.1).
piece(332, p332_1).
position(p332_1, 7.45, 5.07).
size(p332_1, 5.35).
color(p332_1, blue).
orientation(p332_1, strange).
rotation(p332_1, 1.7656931646008516).
piece(332, p332_2).
position(p332_2, 1.75, 4.47).
size(p332_2, 5.28).
color(p332_2, blue).
orientation(p332_2, strange).
rotation(p332_2, 1.43).
piece(333, p333_0).
position(p333_0, 3.1034821110386686, 0.9890541693758419).
size(p333_0, 0.06).
color(p333_0, blue).
orientation(p333_0, lhs).
rotation(p333_0, 5.52).
piece(333, p333_1).
position(p333_1, 5.67, 8.04).
size(p333_1, 7.59).
color(p333_1, blue).
orientation(p333_1, rhs).
rotation(p333_1, 5.38).
piece(334, p334_0).
position(p334_0, 7.84, 9.49).
size(p334_0, 8.54).
color(p334_0, red).
orientation(p334_0, strange).
rotation(p334_0, 1.3573942791107572).
piece(335, p335_0).
position(p335_0, 1.2366994700894214, 2.868528482311868).
size(p335_0, 1.69).
color(p335_0, green).
orientation(p335_0, upright).
rotation(p335_0, 3.19).
piece(336, p336_0).
position(p336_0, 5.86, 3.02).
size(p336_0, 5.8).
color(p336_0, blue).
orientation(p336_0, rhs).
rotation(p336_0, 5.6).
piece(336, p336_1).
position(p336_1, 1.4046082255756493, 1.584603109795304).
size(p336_1, 2.63).
color(p336_1, red).
orientation(p336_1, strange).
rotation(p336_1, 0.74).
contact(p336_0, p336_1).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
contact(p336_1, p336_0).
piece(337, p337_0).
position(p337_0, 0.69, 6.44).
size(p337_0, 6.18).
color(p337_0, blue).
orientation(p337_0, strange).
rotation(p337_0, 2.0039375087703912).
piece(338, p338_0).
position(p338_0, 0.83, 6.63).
size(p338_0, 8.67).
color(p338_0, red).
orientation(p338_0, rhs).
rotation(p338_0, 0.75).
piece(338, p338_1).
position(p338_1, 4.99, 3.47).
size(p338_1, 2.84).
color(p338_1, blue).
orientation(p338_1, strange).
rotation(p338_1, 1.7894513948818647).
piece(338, p338_2).
position(p338_2, 8.56, 2.21).
size(p338_2, 8.07).
color(p338_2, blue).
orientation(p338_2, upright).
rotation(p338_2, 0.29).
piece(338, p338_3).
position(p338_3, 4.68, 5.8).
size(p338_3, 7.28).
color(p338_3, red).
orientation(p338_3, rhs).
rotation(p338_3, 5.08).
piece(338, p338_4).
position(p338_4, 1.0, 2.26).
size(p338_4, 2.48).
color(p338_4, blue).
orientation(p338_4, lhs).
rotation(p338_4, 4.83).
piece(339, p339_0).
position(p339_0, 2.37692342363143, 2.04925363027573).
size(p339_0, 0.67).
color(p339_0, red).
orientation(p339_0, strange).
rotation(p339_0, 0.46).
piece(340, p340_0).
position(p340_0, 9.42, 5.32).
size(p340_0, 5.78).
color(p340_0, green).
orientation(p340_0, upright).
rotation(p340_0, 1.482591855365059).
piece(340, p340_1).
position(p340_1, 9.83, 0.88).
size(p340_1, 6.72).
color(p340_1, green).
orientation(p340_1, upright).
rotation(p340_1, 0.36).
piece(341, p341_0).
position(p341_0, 0.30528442135169337, 0.4758548484466894).
size(p341_0, 3.87).
color(p341_0, blue).
orientation(p341_0, upright).
rotation(p341_0, 4.86).
piece(341, p341_1).
position(p341_1, 3.51, 5.78).
size(p341_1, 8.89).
color(p341_1, blue).
orientation(p341_1, rhs).
rotation(p341_1, 1.44).
piece(341, p341_2).
position(p341_2, 8.86, 1.0).
size(p341_2, 0.77).
color(p341_2, blue).
orientation(p341_2, lhs).
rotation(p341_2, 1.92).
piece(342, p342_0).
position(p342_0, 3.72, 7.33).
size(p342_0, 3.16).
color(p342_0, red).
orientation(p342_0, upright).
rotation(p342_0, 2.22).
piece(342, p342_1).
position(p342_1, 3.1270045074250485, 0.21303583794575834).
size(p342_1, 9.86).
color(p342_1, red).
orientation(p342_1, lhs).
rotation(p342_1, 4.73).
piece(343, p343_0).
position(p343_0, 3.08, 1.5).
size(p343_0, 3.41).
color(p343_0, blue).
orientation(p343_0, rhs).
rotation(p343_0, 2.195701263868097).
piece(343, p343_1).
position(p343_1, 5.95, 5.57).
size(p343_1, 7.36).
color(p343_1, blue).
orientation(p343_1, upright).
rotation(p343_1, 4.94).
piece(344, p344_0).
position(p344_0, 4.39, 5.53).
size(p344_0, 3.37).
color(p344_0, blue).
orientation(p344_0, upright).
rotation(p344_0, 1.7886251952915364).
piece(344, p344_1).
position(p344_1, 1.59, 5.78).
size(p344_1, 1.41).
color(p344_1, blue).
orientation(p344_1, rhs).
rotation(p344_1, 1.72).
piece(344, p344_2).
position(p344_2, 3.6, 0.41).
size(p344_2, 5.18).
color(p344_2, red).
orientation(p344_2, upright).
rotation(p344_2, 5.19).
piece(345, p345_0).
position(p345_0, 1.149893908023545, 1.0904435301103645).
size(p345_0, 9.21).
color(p345_0, blue).
orientation(p345_0, rhs).
rotation(p345_0, 5.17).
piece(346, p346_0).
position(p346_0, 5.64, 1.48).
size(p346_0, 2.93).
color(p346_0, red).
orientation(p346_0, upright).
rotation(p346_0, 5.46).
piece(346, p346_1).
position(p346_1, 2.6087587901935643, 0.42332701638972015).
size(p346_1, 6.61).
color(p346_1, red).
orientation(p346_1, rhs).
rotation(p346_1, 0.38).
piece(346, p346_2).
position(p346_2, 1.78, 3.7).
size(p346_2, 7.66).
color(p346_2, red).
orientation(p346_2, strange).
rotation(p346_2, 3.76).
piece(346, p346_3).
position(p346_3, 6.24, 3.56).
size(p346_3, 0.21).
color(p346_3, green).
orientation(p346_3, strange).
rotation(p346_3, 2.63).
piece(346, p346_4).
position(p346_4, 4.28, 4.32).
size(p346_4, 7.56).
color(p346_4, blue).
orientation(p346_4, strange).
rotation(p346_4, 1.05).
piece(347, p347_0).
position(p347_0, 1.44, 4.2).
size(p347_0, 8.91).
color(p347_0, green).
orientation(p347_0, lhs).
rotation(p347_0, 5.32).
piece(347, p347_1).
position(p347_1, 2.609854265927732, 0.2066221253696946).
size(p347_1, 9.66).
color(p347_1, green).
orientation(p347_1, upright).
rotation(p347_1, 1.82).
piece(347, p347_2).
position(p347_2, 5.38, 9.01).
size(p347_2, 4.97).
color(p347_2, blue).
orientation(p347_2, rhs).
rotation(p347_2, 4.04).
piece(347, p347_3).
position(p347_3, 4.66, 2.8).
size(p347_3, 5.36).
color(p347_3, blue).
orientation(p347_3, rhs).
rotation(p347_3, 1.78).
piece(347, p347_4).
position(p347_4, 2.13, 1.01).
size(p347_4, 2.38).
color(p347_4, red).
orientation(p347_4, rhs).
rotation(p347_4, 4.89).
piece(348, p348_0).
position(p348_0, 0.56, 7.57).
size(p348_0, 2.59).
color(p348_0, green).
orientation(p348_0, strange).
rotation(p348_0, 1.8275650159570875).
piece(349, p349_0).
position(p349_0, 9.82, 9.29).
size(p349_0, 4.19).
color(p349_0, red).
orientation(p349_0, rhs).
rotation(p349_0, 5.1).
piece(349, p349_1).
position(p349_1, 5.8, 6.67).
size(p349_1, 8.53).
color(p349_1, blue).
orientation(p349_1, lhs).
rotation(p349_1, 2.11).
piece(349, p349_2).
position(p349_2, 1.93, 5.67).
size(p349_2, 4.42).
color(p349_2, red).
orientation(p349_2, strange).
rotation(p349_2, 1.14).
piece(349, p349_3).
position(p349_3, 0.02472118441164161, 0.060845495324777565).
size(p349_3, 6.6).
color(p349_3, red).
orientation(p349_3, rhs).
rotation(p349_3, 2.49).
piece(349, p349_4).
position(p349_4, 3.6, 2.0).
size(p349_4, 7.93).
color(p349_4, green).
orientation(p349_4, lhs).
rotation(p349_4, 4.43).
contact(p349_2, p349_3).
contact(p349_2, p349_3).
contact(p349_3, p349_2).
contact(p349_3, p349_2).
piece(350, p350_0).
position(p350_0, 9.26, 7.43).
size(p350_0, 1.9).
color(p350_0, red).
orientation(p350_0, lhs).
rotation(p350_0, 0.16).
piece(350, p350_1).
position(p350_1, 3.251826222911411, 0.8272795726140941).
size(p350_1, 3.55).
color(p350_1, green).
orientation(p350_1, upright).
rotation(p350_1, 5.5).
piece(350, p350_2).
position(p350_2, 4.54, 8.12).
size(p350_2, 8.81).
color(p350_2, red).
orientation(p350_2, lhs).
rotation(p350_2, 2.5).
piece(350, p350_3).
position(p350_3, 0.97, 9.48).
size(p350_3, 5.23).
color(p350_3, green).
orientation(p350_3, rhs).
rotation(p350_3, 0.96).
contact(p350_1, p350_2).
contact(p350_1, p350_2).
contact(p350_2, p350_1).
contact(p350_2, p350_1).
piece(351, p351_0).
position(p351_0, 5.28, 7.49).
size(p351_0, 3.12).
color(p351_0, blue).
orientation(p351_0, lhs).
rotation(p351_0, 5.22).
piece(351, p351_1).
position(p351_1, 2.0547548573813956, 1.8491198216093763).
size(p351_1, 7.98).
color(p351_1, green).
orientation(p351_1, upright).
rotation(p351_1, 1.59).
piece(351, p351_2).
position(p351_2, 6.5, 4.16).
size(p351_2, 6.25).
color(p351_2, green).
orientation(p351_2, rhs).
rotation(p351_2, 2.94).
piece(352, p352_0).
position(p352_0, 0.07, 1.29).
size(p352_0, 7.05).
color(p352_0, green).
orientation(p352_0, lhs).
rotation(p352_0, 5.93).
piece(352, p352_1).
position(p352_1, 4.44, 1.31).
size(p352_1, 7.59).
color(p352_1, red).
orientation(p352_1, strange).
rotation(p352_1, 5.75).
piece(352, p352_2).
position(p352_2, 3.26, 4.74).
size(p352_2, 2.0).
color(p352_2, green).
orientation(p352_2, upright).
rotation(p352_2, 2.62).
piece(352, p352_3).
position(p352_3, 5.41, 3.27).
size(p352_3, 0.33).
color(p352_3, green).
orientation(p352_3, upright).
rotation(p352_3, 5.61).
piece(352, p352_4).
position(p352_4, 3.2092190296944354, 1.6019415544201974).
size(p352_4, 2.85).
color(p352_4, red).
orientation(p352_4, upright).
rotation(p352_4, 2.45).
piece(353, p353_0).
position(p353_0, 9.0, 1.74).
size(p353_0, 9.15).
color(p353_0, red).
orientation(p353_0, strange).
rotation(p353_0, 2.28).
piece(353, p353_1).
position(p353_1, 2.3552704984272412, 0.7890554648041973).
size(p353_1, 5.43).
color(p353_1, blue).
orientation(p353_1, strange).
rotation(p353_1, 3.31).
piece(354, p354_0).
position(p354_0, 1.5820739775234547, 3.0114415910489405).
size(p354_0, 7.54).
color(p354_0, blue).
orientation(p354_0, upright).
rotation(p354_0, 1.88).
piece(354, p354_1).
position(p354_1, 8.57, 6.49).
size(p354_1, 0.55).
color(p354_1, blue).
orientation(p354_1, rhs).
rotation(p354_1, 3.1).
piece(355, p355_0).
position(p355_0, 6.14, 3.89).
size(p355_0, 7.79).
color(p355_0, green).
orientation(p355_0, upright).
rotation(p355_0, 2.71).
piece(355, p355_1).
position(p355_1, 8.2, 9.82).
size(p355_1, 7.24).
color(p355_1, red).
orientation(p355_1, upright).
rotation(p355_1, 4.14).
piece(355, p355_2).
position(p355_2, 7.05, 9.24).
size(p355_2, 6.93).
color(p355_2, red).
orientation(p355_2, strange).
rotation(p355_2, 2.115320403657414).
contact(p355_1, p355_2).
contact(p355_1, p355_2).
contact(p355_2, p355_1).
contact(p355_2, p355_1).
piece(356, p356_0).
position(p356_0, 7.78, 0.07).
size(p356_0, 9.48).
color(p356_0, green).
orientation(p356_0, strange).
rotation(p356_0, 6.21).
piece(356, p356_1).
position(p356_1, 4.795630641335315, 0.12348324389748246).
size(p356_1, 2.52).
color(p356_1, blue).
orientation(p356_1, rhs).
rotation(p356_1, 1.41).
piece(356, p356_2).
position(p356_2, 3.1, 4.87).
size(p356_2, 9.04).
color(p356_2, red).
orientation(p356_2, upright).
rotation(p356_2, 2.68).
piece(357, p357_0).
position(p357_0, 5.74, 0.93).
size(p357_0, 4.4).
color(p357_0, red).
orientation(p357_0, strange).
rotation(p357_0, 2.32).
piece(357, p357_1).
position(p357_1, 0.53, 2.14).
size(p357_1, 6.61).
color(p357_1, green).
orientation(p357_1, strange).
rotation(p357_1, 1.97).
piece(357, p357_2).
position(p357_2, 1.0946024185544714, 3.2353375312750057).
size(p357_2, 1.15).
color(p357_2, green).
orientation(p357_2, lhs).
rotation(p357_2, 3.2).
piece(358, p358_0).
position(p358_0, 3.96, 0.35).
size(p358_0, 6.69).
color(p358_0, green).
orientation(p358_0, upright).
rotation(p358_0, 5.74).
piece(358, p358_1).
position(p358_1, 4.97, 9.98).
size(p358_1, 7.71).
color(p358_1, red).
orientation(p358_1, lhs).
rotation(p358_1, 5.56).
piece(358, p358_2).
position(p358_2, 0.5710856838698433, 3.829980079616265).
size(p358_2, 3.6).
color(p358_2, blue).
orientation(p358_2, lhs).
rotation(p358_2, 0.18).
piece(358, p358_3).
position(p358_3, 2.48, 9.83).
size(p358_3, 4.14).
color(p358_3, red).
orientation(p358_3, rhs).
rotation(p358_3, 4.44).
piece(359, p359_0).
position(p359_0, 4.54, 1.12).
size(p359_0, 8.7).
color(p359_0, blue).
orientation(p359_0, lhs).
rotation(p359_0, 1.78596853133513).
piece(359, p359_1).
position(p359_1, 1.98, 7.45).
size(p359_1, 2.43).
color(p359_1, green).
orientation(p359_1, upright).
rotation(p359_1, 4.46).
piece(360, p360_0).
position(p360_0, 0.7738210643768894, 0.7968198375335815).
size(p360_0, 7.32).
color(p360_0, red).
orientation(p360_0, strange).
rotation(p360_0, 4.4).
piece(360, p360_1).
position(p360_1, 8.48, 7.78).
size(p360_1, 7.23).
color(p360_1, blue).
orientation(p360_1, lhs).
rotation(p360_1, 0.86).
piece(361, p361_0).
position(p361_0, 0.18, 5.12).
size(p361_0, 7.26).
color(p361_0, red).
orientation(p361_0, strange).
rotation(p361_0, 3.52).
piece(361, p361_1).
position(p361_1, 2.4066330767346242, 0.2407759612147495).
size(p361_1, 0.77).
color(p361_1, blue).
orientation(p361_1, lhs).
rotation(p361_1, 6.12).
piece(362, p362_0).
position(p362_0, 3.7753166816698753, 0.27788501802808285).
size(p362_0, 6.53).
color(p362_0, green).
orientation(p362_0, lhs).
rotation(p362_0, 2.14).
piece(362, p362_1).
position(p362_1, 8.0, 1.66).
size(p362_1, 6.88).
color(p362_1, blue).
orientation(p362_1, upright).
rotation(p362_1, 4.5).
piece(362, p362_2).
position(p362_2, 2.1, 5.21).
size(p362_2, 7.18).
color(p362_2, green).
orientation(p362_2, rhs).
rotation(p362_2, 1.73).
piece(362, p362_3).
position(p362_3, 3.47, 8.36).
size(p362_3, 3.13).
color(p362_3, green).
orientation(p362_3, upright).
rotation(p362_3, 3.57).
piece(362, p362_4).
position(p362_4, 8.87, 8.86).
size(p362_4, 5.16).
color(p362_4, red).
orientation(p362_4, strange).
rotation(p362_4, 0.12).
contact(p362_0, p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
contact(p362_1, p362_0).
piece(363, p363_0).
position(p363_0, 4.141165753500557, 0.6525009347094197).
size(p363_0, 8.67).
color(p363_0, blue).
orientation(p363_0, lhs).
rotation(p363_0, 2.14).
piece(364, p364_0).
position(p364_0, 1.13, 1.76).
size(p364_0, 0.74).
color(p364_0, red).
orientation(p364_0, strange).
rotation(p364_0, 2.1465546247416407).
piece(365, p365_0).
position(p365_0, 3.55, 9.83).
size(p365_0, 3.4).
color(p365_0, red).
orientation(p365_0, rhs).
rotation(p365_0, 1.9950990413850938).
piece(365, p365_1).
position(p365_1, 3.93, 3.51).
size(p365_1, 4.97).
color(p365_1, red).
orientation(p365_1, strange).
rotation(p365_1, 5.0).
piece(366, p366_0).
position(p366_0, 3.67, 2.86).
size(p366_0, 8.12).
color(p366_0, green).
orientation(p366_0, rhs).
rotation(p366_0, 1.28).
piece(366, p366_1).
position(p366_1, 4.37, 4.09).
size(p366_1, 5.79).
color(p366_1, red).
orientation(p366_1, strange).
rotation(p366_1, 3.16).
piece(366, p366_2).
position(p366_2, 1.38, 2.78).
size(p366_2, 1.61).
color(p366_2, green).
orientation(p366_2, strange).
rotation(p366_2, 1.463359214951408).
piece(366, p366_3).
position(p366_3, 5.3, 9.82).
size(p366_3, 2.82).
color(p366_3, blue).
orientation(p366_3, strange).
rotation(p366_3, 4.96).
piece(366, p366_4).
position(p366_4, 4.57, 4.53).
size(p366_4, 4.51).
color(p366_4, blue).
orientation(p366_4, lhs).
rotation(p366_4, 4.33).
contact(p366_0, p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
contact(p366_1, p366_0).
contact(p366_1, p366_4).
contact(p366_1, p366_4).
contact(p366_4, p366_1).
contact(p366_4, p366_1).
piece(367, p367_0).
position(p367_0, 2.18, 1.54).
size(p367_0, 6.6).
color(p367_0, green).
orientation(p367_0, lhs).
rotation(p367_0, 0.02).
piece(367, p367_1).
position(p367_1, 1.9140984376015955, 1.4615608245910054).
size(p367_1, 8.36).
color(p367_1, green).
orientation(p367_1, lhs).
rotation(p367_1, 5.22).
piece(367, p367_2).
position(p367_2, 9.3, 2.97).
size(p367_2, 6.39).
color(p367_2, red).
orientation(p367_2, rhs).
rotation(p367_2, 0.71).
piece(368, p368_0).
position(p368_0, 5.57, 9.07).
size(p368_0, 3.66).
color(p368_0, red).
orientation(p368_0, strange).
rotation(p368_0, 0.9).
piece(368, p368_1).
position(p368_1, 4.89, 6.23).
size(p368_1, 9.32).
color(p368_1, blue).
orientation(p368_1, upright).
rotation(p368_1, 1.940302983552849).
piece(368, p368_2).
position(p368_2, 1.61, 3.41).
size(p368_2, 6.85).
color(p368_2, green).
orientation(p368_2, upright).
rotation(p368_2, 3.44).
piece(368, p368_3).
position(p368_3, 3.86, 3.65).
size(p368_3, 6.6).
color(p368_3, green).
orientation(p368_3, strange).
rotation(p368_3, 5.38).
piece(369, p369_0).
position(p369_0, 0.38, 5.28).
size(p369_0, 3.31).
color(p369_0, red).
orientation(p369_0, strange).
rotation(p369_0, 5.77).
piece(369, p369_1).
position(p369_1, 3.11, 7.53).
size(p369_1, 4.28).
color(p369_1, red).
orientation(p369_1, rhs).
rotation(p369_1, 3.54).
piece(369, p369_2).
position(p369_2, 4.2, 8.76).
size(p369_2, 6.25).
color(p369_2, green).
orientation(p369_2, rhs).
rotation(p369_2, 1.2852719528235348).
contact(p369_1, p369_2).
contact(p369_1, p369_2).
contact(p369_2, p369_1).
contact(p369_2, p369_1).
piece(370, p370_0).
position(p370_0, 0.2636137979086962, 2.3598010195136414).
size(p370_0, 3.81).
color(p370_0, blue).
orientation(p370_0, rhs).
rotation(p370_0, 3.84).
piece(371, p371_0).
position(p371_0, 9.07, 4.94).
size(p371_0, 9.32).
color(p371_0, red).
orientation(p371_0, rhs).
rotation(p371_0, 2.01).
piece(371, p371_1).
position(p371_1, 8.27, 1.65).
size(p371_1, 0.01).
color(p371_1, green).
orientation(p371_1, strange).
rotation(p371_1, 4.9).
piece(371, p371_2).
position(p371_2, 5.06, 1.7).
size(p371_2, 6.99).
color(p371_2, red).
orientation(p371_2, upright).
rotation(p371_2, 0.93).
piece(371, p371_3).
position(p371_3, 2.326533813659601, 1.0171707824617435).
size(p371_3, 1.7).
color(p371_3, green).
orientation(p371_3, upright).
rotation(p371_3, 2.26).
piece(371, p371_4).
position(p371_4, 4.93, 4.96).
size(p371_4, 2.76).
color(p371_4, red).
orientation(p371_4, rhs).
rotation(p371_4, 0.62).
piece(372, p372_0).
position(p372_0, 3.68, 0.19).
size(p372_0, 6.4).
color(p372_0, blue).
orientation(p372_0, strange).
rotation(p372_0, 1.5733599324903285).
piece(373, p373_0).
position(p373_0, 1.83, 2.5).
size(p373_0, 2.78).
color(p373_0, green).
orientation(p373_0, rhs).
rotation(p373_0, 2.95).
piece(373, p373_1).
position(p373_1, 9.56, 8.38).
size(p373_1, 2.02).
color(p373_1, red).
orientation(p373_1, upright).
rotation(p373_1, 1.8333391491666147).
piece(373, p373_2).
position(p373_2, 4.2, 7.37).
size(p373_2, 8.78).
color(p373_2, red).
orientation(p373_2, lhs).
rotation(p373_2, 4.39).
piece(373, p373_3).
position(p373_3, 7.81, 2.31).
size(p373_3, 9.66).
color(p373_3, blue).
orientation(p373_3, rhs).
rotation(p373_3, 4.37).
piece(374, p374_0).
position(p374_0, 3.29, 7.49).
size(p374_0, 5.66).
color(p374_0, blue).
orientation(p374_0, strange).
rotation(p374_0, 1.4676256415403064).
piece(375, p375_0).
position(p375_0, 3.57, 6.42).
size(p375_0, 7.72).
color(p375_0, blue).
orientation(p375_0, strange).
rotation(p375_0, 5.81).
piece(375, p375_1).
position(p375_1, 5.19, 6.45).
size(p375_1, 9.08).
color(p375_1, blue).
orientation(p375_1, strange).
rotation(p375_1, 3.51).
piece(375, p375_2).
position(p375_2, 6.71, 8.51).
size(p375_2, 8.7).
color(p375_2, red).
orientation(p375_2, strange).
rotation(p375_2, 1.6380752965611318).
piece(375, p375_3).
position(p375_3, 8.72, 9.91).
size(p375_3, 6.64).
color(p375_3, green).
orientation(p375_3, upright).
rotation(p375_3, 1.34).
piece(375, p375_4).
position(p375_4, 4.05, 8.71).
size(p375_4, 5.88).
color(p375_4, blue).
orientation(p375_4, rhs).
rotation(p375_4, 4.6).
contact(p375_0, p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
contact(p375_1, p375_0).
piece(376, p376_0).
position(p376_0, 1.301872408539193, 3.1056005585672755).
size(p376_0, 6.58).
color(p376_0, green).
orientation(p376_0, strange).
rotation(p376_0, 0.79).
piece(376, p376_1).
position(p376_1, 3.22, 5.51).
size(p376_1, 4.47).
color(p376_1, blue).
orientation(p376_1, strange).
rotation(p376_1, 3.69).
piece(376, p376_2).
position(p376_2, 0.11, 0.74).
size(p376_2, 9.59).
color(p376_2, red).
orientation(p376_2, lhs).
rotation(p376_2, 0.96).
piece(377, p377_0).
position(p377_0, 3.93, 7.9).
size(p377_0, 6.94).
color(p377_0, red).
orientation(p377_0, rhs).
rotation(p377_0, 4.25).
piece(377, p377_1).
position(p377_1, 6.4, 9.25).
size(p377_1, 5.88).
color(p377_1, green).
orientation(p377_1, lhs).
rotation(p377_1, 1.24).
piece(377, p377_2).
position(p377_2, 0.71, 7.02).
size(p377_2, 7.54).
color(p377_2, blue).
orientation(p377_2, rhs).
rotation(p377_2, 0.82).
piece(377, p377_3).
position(p377_3, 1.4812814508002639, 2.8052245425646256).
size(p377_3, 7.6).
color(p377_3, green).
orientation(p377_3, strange).
rotation(p377_3, 2.91).
piece(378, p378_0).
position(p378_0, 0.31, 6.07).
size(p378_0, 5.07).
color(p378_0, red).
orientation(p378_0, rhs).
rotation(p378_0, 3.44).
piece(378, p378_1).
position(p378_1, 0.5704474618583268, 2.135376704004434).
size(p378_1, 0.09).
color(p378_1, red).
orientation(p378_1, lhs).
rotation(p378_1, 4.51).
piece(379, p379_0).
position(p379_0, 1.681806545951796, 2.079622148945212).
size(p379_0, 5.58).
color(p379_0, red).
orientation(p379_0, upright).
rotation(p379_0, 3.19).
piece(379, p379_1).
position(p379_1, 1.72, 5.76).
size(p379_1, 4.91).
color(p379_1, blue).
orientation(p379_1, lhs).
rotation(p379_1, 3.92).
piece(379, p379_2).
position(p379_2, 3.19, 4.49).
size(p379_2, 7.04).
color(p379_2, green).
orientation(p379_2, upright).
rotation(p379_2, 3.66).
piece(380, p380_0).
position(p380_0, 0.67, 8.6).
size(p380_0, 0.08).
color(p380_0, green).
orientation(p380_0, rhs).
rotation(p380_0, 0.91).
piece(380, p380_1).
position(p380_1, 6.19, 2.77).
size(p380_1, 9.62).
color(p380_1, green).
orientation(p380_1, strange).
rotation(p380_1, 0.24).
piece(380, p380_2).
position(p380_2, 4.67, 7.43).
size(p380_2, 7.95).
color(p380_2, green).
orientation(p380_2, strange).
rotation(p380_2, 4.49).
piece(380, p380_3).
position(p380_3, 1.52, 4.33).
size(p380_3, 3.97).
color(p380_3, blue).
orientation(p380_3, strange).
rotation(p380_3, 1.8005213973224943).
piece(381, p381_0).
position(p381_0, 0.61, 1.36).
size(p381_0, 5.15).
color(p381_0, blue).
orientation(p381_0, lhs).
rotation(p381_0, 2.7).
piece(381, p381_1).
position(p381_1, 3.06, 9.48).
size(p381_1, 4.5).
color(p381_1, red).
orientation(p381_1, upright).
rotation(p381_1, 1.8838915712034447).
piece(381, p381_2).
position(p381_2, 7.37, 5.68).
size(p381_2, 9.31).
color(p381_2, blue).
orientation(p381_2, lhs).
rotation(p381_2, 5.56).
piece(382, p382_0).
position(p382_0, 4.03, 1.95).
size(p382_0, 6.1).
color(p382_0, red).
orientation(p382_0, strange).
rotation(p382_0, 1.2695319338868085).
piece(383, p383_0).
position(p383_0, 0.21, 6.86).
size(p383_0, 7.63).
color(p383_0, green).
orientation(p383_0, lhs).
rotation(p383_0, 4.66).
piece(383, p383_1).
position(p383_1, 0.1533995267328247, 1.5034099063743394).
size(p383_1, 6.99).
color(p383_1, red).
orientation(p383_1, upright).
rotation(p383_1, 2.61).
piece(384, p384_0).
position(p384_0, 3.38, 1.06).
size(p384_0, 2.9).
color(p384_0, red).
orientation(p384_0, rhs).
rotation(p384_0, 1.7365215549363557).
piece(385, p385_0).
position(p385_0, 1.85, 2.1).
size(p385_0, 4.99).
color(p385_0, green).
orientation(p385_0, rhs).
rotation(p385_0, 1.9013962270101707).
piece(385, p385_1).
position(p385_1, 9.99, 0.84).
size(p385_1, 9.9).
color(p385_1, red).
orientation(p385_1, rhs).
rotation(p385_1, 5.41).
piece(385, p385_2).
position(p385_2, 4.51, 3.17).
size(p385_2, 3.54).
color(p385_2, green).
orientation(p385_2, strange).
rotation(p385_2, 1.39).
piece(385, p385_3).
position(p385_3, 9.61, 1.72).
size(p385_3, 5.13).
color(p385_3, green).
orientation(p385_3, lhs).
rotation(p385_3, 3.2).
contact(p385_1, p385_3).
contact(p385_1, p385_3).
contact(p385_3, p385_1).
contact(p385_3, p385_1).
piece(386, p386_0).
position(p386_0, 2.82, 0.41).
size(p386_0, 3.91).
color(p386_0, green).
orientation(p386_0, strange).
rotation(p386_0, 3.92).
piece(386, p386_1).
position(p386_1, 2.5285111735554615, 1.4480175413461174).
size(p386_1, 5.15).
color(p386_1, blue).
orientation(p386_1, rhs).
rotation(p386_1, 1.07).
piece(386, p386_2).
position(p386_2, 3.32, 0.3).
size(p386_2, 2.65).
color(p386_2, red).
orientation(p386_2, strange).
rotation(p386_2, 5.35).
piece(386, p386_3).
position(p386_3, 0.65, 2.01).
size(p386_3, 3.93).
color(p386_3, blue).
orientation(p386_3, strange).
rotation(p386_3, 5.24).
contact(p386_0, p386_2).
contact(p386_0, p386_2).
contact(p386_2, p386_0).
contact(p386_2, p386_0).
piece(387, p387_0).
position(p387_0, 8.87, 4.99).
size(p387_0, 7.6).
color(p387_0, green).
orientation(p387_0, rhs).
rotation(p387_0, 1.73).
piece(387, p387_1).
position(p387_1, 0.16, 0.3).
size(p387_1, 7.11).
color(p387_1, blue).
orientation(p387_1, rhs).
rotation(p387_1, 1.3909569802734518).
piece(387, p387_2).
position(p387_2, 4.66, 2.92).
size(p387_2, 5.94).
color(p387_2, blue).
orientation(p387_2, lhs).
rotation(p387_2, 2.41).
piece(388, p388_0).
position(p388_0, 2.43, 5.89).
size(p388_0, 6.31).
color(p388_0, green).
orientation(p388_0, upright).
rotation(p388_0, 3.8).
piece(388, p388_1).
position(p388_1, 0.86, 3.7).
size(p388_1, 5.4).
color(p388_1, blue).
orientation(p388_1, rhs).
rotation(p388_1, 0.81).
piece(388, p388_2).
position(p388_2, 8.33, 4.71).
size(p388_2, 4.88).
color(p388_2, blue).
orientation(p388_2, strange).
rotation(p388_2, 0.95).
piece(388, p388_3).
position(p388_3, 2.29, 6.42).
size(p388_3, 0.82).
color(p388_3, red).
orientation(p388_3, strange).
rotation(p388_3, 1.790472627979906).
piece(388, p388_4).
position(p388_4, 0.79, 6.41).
size(p388_4, 6.72).
color(p388_4, blue).
orientation(p388_4, lhs).
rotation(p388_4, 1.73).
contact(p388_0, p388_3).
contact(p388_0, p388_4).
contact(p388_0, p388_3).
contact(p388_0, p388_4).
contact(p388_3, p388_0).
contact(p388_3, p388_0).
contact(p388_3, p388_4).
contact(p388_3, p388_4).
contact(p388_4, p388_0).
contact(p388_4, p388_3).
contact(p388_4, p388_0).
contact(p388_4, p388_3).
piece(389, p389_0).
position(p389_0, 3.3990071646585296, 0.605885297674106).
size(p389_0, 8.81).
color(p389_0, green).
orientation(p389_0, rhs).
rotation(p389_0, 2.41).
piece(390, p390_0).
position(p390_0, 7.8, 0.73).
size(p390_0, 6.25).
color(p390_0, green).
orientation(p390_0, rhs).
rotation(p390_0, 4.57).
piece(390, p390_1).
position(p390_1, 4.79, 0.3).
size(p390_1, 9.81).
color(p390_1, blue).
orientation(p390_1, rhs).
rotation(p390_1, 1.45).
piece(390, p390_2).
position(p390_2, 4.08, 2.05).
size(p390_2, 7.31).
color(p390_2, green).
orientation(p390_2, upright).
rotation(p390_2, 1.3530473518204484).
piece(390, p390_3).
position(p390_3, 2.35, 5.48).
size(p390_3, 8.83).
color(p390_3, green).
orientation(p390_3, strange).
rotation(p390_3, 1.0).
piece(391, p391_0).
position(p391_0, 1.48, 4.46).
size(p391_0, 5.87).
color(p391_0, green).
orientation(p391_0, lhs).
rotation(p391_0, 1.8939624706045497).
piece(391, p391_1).
position(p391_1, 4.2, 0.18).
size(p391_1, 1.44).
color(p391_1, green).
orientation(p391_1, strange).
rotation(p391_1, 4.64).
piece(392, p392_0).
position(p392_0, 8.31, 8.58).
size(p392_0, 2.3).
color(p392_0, red).
orientation(p392_0, lhs).
rotation(p392_0, 0.69).
piece(392, p392_1).
position(p392_1, 3.71, 2.31).
size(p392_1, 2.84).
color(p392_1, red).
orientation(p392_1, upright).
rotation(p392_1, 4.26).
piece(392, p392_2).
position(p392_2, 0.35, 1.29).
size(p392_2, 8.73).
color(p392_2, blue).
orientation(p392_2, upright).
rotation(p392_2, 4.68).
piece(392, p392_3).
position(p392_3, 5.97, 4.32).
size(p392_3, 9.42).
color(p392_3, red).
orientation(p392_3, strange).
rotation(p392_3, 1.8147404885011225).
piece(393, p393_0).
position(p393_0, 3.66, 9.4).
size(p393_0, 6.39).
color(p393_0, red).
orientation(p393_0, lhs).
rotation(p393_0, 1.32).
piece(393, p393_1).
position(p393_1, 9.3, 5.09).
size(p393_1, 7.72).
color(p393_1, green).
orientation(p393_1, upright).
rotation(p393_1, 1.9129447408414502).
piece(394, p394_0).
position(p394_0, 1.4058360426789898, 1.69254618977787).
size(p394_0, 5.01).
color(p394_0, red).
orientation(p394_0, strange).
rotation(p394_0, 2.56).
piece(394, p394_1).
position(p394_1, 1.51, 7.1).
size(p394_1, 6.26).
color(p394_1, blue).
orientation(p394_1, rhs).
rotation(p394_1, 0.02).
piece(394, p394_2).
position(p394_2, 1.99, 8.95).
size(p394_2, 7.58).
color(p394_2, red).
orientation(p394_2, rhs).
rotation(p394_2, 2.94).
piece(394, p394_3).
position(p394_3, 8.68, 6.77).
size(p394_3, 0.52).
color(p394_3, blue).
orientation(p394_3, strange).
rotation(p394_3, 3.43).
piece(394, p394_4).
position(p394_4, 6.5, 6.41).
size(p394_4, 7.1).
color(p394_4, blue).
orientation(p394_4, lhs).
rotation(p394_4, 1.86).
piece(395, p395_0).
position(p395_0, 0.6, 3.76).
size(p395_0, 7.69).
color(p395_0, red).
orientation(p395_0, strange).
rotation(p395_0, 0.27).
piece(395, p395_1).
position(p395_1, 6.81, 9.68).
size(p395_1, 5.13).
color(p395_1, red).
orientation(p395_1, rhs).
rotation(p395_1, 1.863909927265698).
piece(395, p395_2).
position(p395_2, 3.52, 7.24).
size(p395_2, 5.33).
color(p395_2, green).
orientation(p395_2, strange).
rotation(p395_2, 1.94).
piece(396, p396_0).
position(p396_0, 6.49, 8.77).
size(p396_0, 3.07).
color(p396_0, green).
orientation(p396_0, strange).
rotation(p396_0, 1.4395170928920287).
piece(396, p396_1).
position(p396_1, 8.29, 9.42).
size(p396_1, 5.12).
color(p396_1, red).
orientation(p396_1, rhs).
rotation(p396_1, 3.31).
piece(396, p396_2).
position(p396_2, 1.54, 8.66).
size(p396_2, 9.06).
color(p396_2, green).
orientation(p396_2, strange).
rotation(p396_2, 2.91).
piece(396, p396_3).
position(p396_3, 8.91, 9.92).
size(p396_3, 2.16).
color(p396_3, red).
orientation(p396_3, rhs).
rotation(p396_3, 1.44).
piece(396, p396_4).
position(p396_4, 4.37, 4.05).
size(p396_4, 5.68).
color(p396_4, blue).
orientation(p396_4, lhs).
rotation(p396_4, 3.45).
contact(p396_1, p396_3).
contact(p396_1, p396_3).
contact(p396_3, p396_1).
contact(p396_3, p396_1).
piece(397, p397_0).
position(p397_0, 4.52, 8.23).
size(p397_0, 9.07).
color(p397_0, green).
orientation(p397_0, lhs).
rotation(p397_0, 4.63).
piece(397, p397_1).
position(p397_1, 0.56, 1.11).
size(p397_1, 2.46).
color(p397_1, red).
orientation(p397_1, strange).
rotation(p397_1, 5.97).
piece(397, p397_2).
position(p397_2, 9.3, 9.71).
size(p397_2, 7.47).
color(p397_2, red).
orientation(p397_2, strange).
rotation(p397_2, 3.18).
piece(397, p397_3).
position(p397_3, 6.87, 9.82).
size(p397_3, 5.01).
color(p397_3, blue).
orientation(p397_3, upright).
rotation(p397_3, 3.51).
piece(397, p397_4).
position(p397_4, 6.22, 9.11).
size(p397_4, 0.09).
color(p397_4, green).
orientation(p397_4, rhs).
rotation(p397_4, 1.8836063838030093).
contact(p397_3, p397_4).
contact(p397_3, p397_4).
contact(p397_4, p397_3).
contact(p397_4, p397_3).
piece(398, p398_0).
position(p398_0, 8.72, 4.13).
size(p398_0, 7.17).
color(p398_0, green).
orientation(p398_0, strange).
rotation(p398_0, 2.72).
piece(398, p398_1).
position(p398_1, 3.601194752854011, 0.09179891252102461).
size(p398_1, 0.52).
color(p398_1, green).
orientation(p398_1, lhs).
rotation(p398_1, 2.7).
piece(399, p399_0).
position(p399_0, 1.55, 8.13).
size(p399_0, 2.03).
color(p399_0, red).
orientation(p399_0, strange).
rotation(p399_0, 4.07).
piece(399, p399_1).
position(p399_1, 4.43, 9.56).
size(p399_1, 5.32).
color(p399_1, red).
orientation(p399_1, rhs).
rotation(p399_1, 0.41).
piece(399, p399_2).
position(p399_2, 9.83, 2.02).
size(p399_2, 5.49).
color(p399_2, green).
orientation(p399_2, strange).
rotation(p399_2, 6.19).
piece(399, p399_3).
position(p399_3, 4.091134187029724, 0.21576510907006738).
size(p399_3, 6.5).
color(p399_3, blue).
orientation(p399_3, upright).
rotation(p399_3, 1.0).
piece(400, p400_0).
position(p400_0, 6.51, 1.49).
size(p400_0, 0.37).
color(p400_0, red).
orientation(p400_0, strange).
rotation(p400_0, 1.5170771308350341).
piece(400, p400_1).
position(p400_1, 3.09, 4.93).
size(p400_1, 1.88).
color(p400_1, blue).
orientation(p400_1, upright).
rotation(p400_1, 3.7).
piece(400, p400_2).
position(p400_2, 5.19, 8.63).
size(p400_2, 4.42).
color(p400_2, green).
orientation(p400_2, strange).
rotation(p400_2, 0.53).
piece(400, p400_3).
position(p400_3, 7.14, 8.72).
size(p400_3, 4.68).
color(p400_3, blue).
orientation(p400_3, upright).
rotation(p400_3, 1.32).
piece(400, p400_4).
position(p400_4, 6.64, 4.44).
size(p400_4, 7.94).
color(p400_4, green).
orientation(p400_4, rhs).
rotation(p400_4, 5.73).
piece(401, p401_0).
position(p401_0, 0.72, 6.49).
size(p401_0, 6.68).
color(p401_0, red).
orientation(p401_0, rhs).
rotation(p401_0, 2.47).
piece(401, p401_1).
position(p401_1, 1.28, 8.5).
size(p401_1, 8.71).
color(p401_1, red).
orientation(p401_1, strange).
rotation(p401_1, 1.3228944015432482).
piece(401, p401_2).
position(p401_2, 1.75, 7.85).
size(p401_2, 2.5).
color(p401_2, blue).
orientation(p401_2, strange).
rotation(p401_2, 4.71).
contact(p401_0, p401_2).
contact(p401_0, p401_2).
contact(p401_2, p401_0).
contact(p401_2, p401_1).
contact(p401_2, p401_0).
contact(p401_2, p401_1).
contact(p401_1, p401_2).
contact(p401_1, p401_2).
piece(402, p402_0).
position(p402_0, 7.8, 1.44).
size(p402_0, 8.39).
color(p402_0, red).
orientation(p402_0, upright).
rotation(p402_0, 1.49).
piece(402, p402_1).
position(p402_1, 6.11, 4.94).
size(p402_1, 2.39).
color(p402_1, blue).
orientation(p402_1, strange).
rotation(p402_1, 2.4).
piece(402, p402_2).
position(p402_2, 3.590507550046345, 0.807890781755632).
size(p402_2, 9.06).
color(p402_2, red).
orientation(p402_2, upright).
rotation(p402_2, 2.78).
piece(403, p403_0).
position(p403_0, 0.10157898334049069, 4.368410768362192).
size(p403_0, 1.77).
color(p403_0, green).
orientation(p403_0, upright).
rotation(p403_0, 2.49).
piece(403, p403_1).
position(p403_1, 7.14, 4.51).
size(p403_1, 1.36).
color(p403_1, red).
orientation(p403_1, upright).
rotation(p403_1, 4.34).
piece(403, p403_2).
position(p403_2, 3.35, 8.23).
size(p403_2, 3.27).
color(p403_2, red).
orientation(p403_2, lhs).
rotation(p403_2, 2.03).
piece(403, p403_3).
position(p403_3, 0.83, 7.9).
size(p403_3, 3.89).
color(p403_3, blue).
orientation(p403_3, lhs).
rotation(p403_3, 0.92).
contact(p403_0, p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
contact(p403_1, p403_0).
piece(404, p404_0).
position(p404_0, 9.44, 3.74).
size(p404_0, 8.48).
color(p404_0, green).
orientation(p404_0, lhs).
rotation(p404_0, 1.3704150451209274).
piece(405, p405_0).
position(p405_0, 0.39742014695048217, 0.33529543357204283).
size(p405_0, 0.94).
color(p405_0, blue).
orientation(p405_0, rhs).
rotation(p405_0, 0.01).
piece(405, p405_1).
position(p405_1, 1.99, 6.89).
size(p405_1, 2.17).
color(p405_1, green).
orientation(p405_1, rhs).
rotation(p405_1, 5.23).
piece(406, p406_0).
position(p406_0, 9.32, 3.65).
size(p406_0, 7.2).
color(p406_0, red).
orientation(p406_0, rhs).
rotation(p406_0, 3.83).
piece(406, p406_1).
position(p406_1, 5.74, 9.27).
size(p406_1, 9.66).
color(p406_1, red).
orientation(p406_1, rhs).
rotation(p406_1, 1.6223867651817458).
piece(407, p407_0).
position(p407_0, 0.38, 3.95).
size(p407_0, 2.42).
color(p407_0, green).
orientation(p407_0, rhs).
rotation(p407_0, 3.44).
piece(407, p407_1).
position(p407_1, 6.46, 0.1).
size(p407_1, 2.27).
color(p407_1, green).
orientation(p407_1, lhs).
rotation(p407_1, 4.73).
piece(407, p407_2).
position(p407_2, 8.97, 5.28).
size(p407_2, 0.41).
color(p407_2, red).
orientation(p407_2, lhs).
rotation(p407_2, 2.22).
piece(407, p407_3).
position(p407_3, 4.707285119104391, 0.2242908496964527).
size(p407_3, 1.48).
color(p407_3, green).
orientation(p407_3, lhs).
rotation(p407_3, 5.46).
piece(408, p408_0).
position(p408_0, 9.46, 1.7).
size(p408_0, 2.2).
color(p408_0, red).
orientation(p408_0, upright).
rotation(p408_0, 1.2841049584940198).
piece(408, p408_1).
position(p408_1, 0.43, 1.17).
size(p408_1, 6.99).
color(p408_1, red).
orientation(p408_1, rhs).
rotation(p408_1, 2.29).
piece(409, p409_0).
position(p409_0, 3.98, 3.19).
size(p409_0, 1.25).
color(p409_0, red).
orientation(p409_0, strange).
rotation(p409_0, 5.95).
piece(409, p409_1).
position(p409_1, 2.51, 2.15).
size(p409_1, 5.52).
color(p409_1, blue).
orientation(p409_1, upright).
rotation(p409_1, 1.763735574285478).
piece(410, p410_0).
position(p410_0, 3.09, 1.03).
size(p410_0, 2.87).
color(p410_0, green).
orientation(p410_0, upright).
rotation(p410_0, 1.69).
piece(410, p410_1).
position(p410_1, 9.42, 3.1).
size(p410_1, 6.58).
color(p410_1, green).
orientation(p410_1, strange).
rotation(p410_1, 1.4139371749863985).
piece(410, p410_2).
position(p410_2, 2.61, 4.71).
size(p410_2, 2.38).
color(p410_2, green).
orientation(p410_2, upright).
rotation(p410_2, 5.63).
piece(411, p411_0).
position(p411_0, 3.52, 2.98).
size(p411_0, 6.59).
color(p411_0, blue).
orientation(p411_0, rhs).
rotation(p411_0, 1.2994811133448847).
piece(411, p411_1).
position(p411_1, 8.75, 5.26).
size(p411_1, 7.74).
color(p411_1, red).
orientation(p411_1, upright).
rotation(p411_1, 1.34).
piece(411, p411_2).
position(p411_2, 9.45, 6.43).
size(p411_2, 5.53).
color(p411_2, blue).
orientation(p411_2, rhs).
rotation(p411_2, 2.65).
piece(411, p411_3).
position(p411_3, 6.72, 9.74).
size(p411_3, 9.83).
color(p411_3, red).
orientation(p411_3, rhs).
rotation(p411_3, 3.8).
contact(p411_1, p411_2).
contact(p411_1, p411_2).
contact(p411_2, p411_1).
contact(p411_2, p411_1).
piece(412, p412_0).
position(p412_0, 2.98, 7.41).
size(p412_0, 9.97).
color(p412_0, green).
orientation(p412_0, strange).
rotation(p412_0, 4.0).
piece(412, p412_1).
position(p412_1, 0.3, 4.13).
size(p412_1, 6.93).
color(p412_1, blue).
orientation(p412_1, rhs).
rotation(p412_1, 0.51).
piece(412, p412_2).
position(p412_2, 1.65, 6.9).
size(p412_2, 5.75).
color(p412_2, red).
orientation(p412_2, upright).
rotation(p412_2, 2.62).
piece(412, p412_3).
position(p412_3, 2.995848121899322, 0.6961327834684669).
size(p412_3, 4.41).
color(p412_3, red).
orientation(p412_3, lhs).
rotation(p412_3, 0.11).
piece(412, p412_4).
position(p412_4, 7.71, 5.73).
size(p412_4, 7.07).
color(p412_4, green).
orientation(p412_4, lhs).
rotation(p412_4, 5.27).
contact(p412_0, p412_2).
contact(p412_0, p412_2).
contact(p412_2, p412_0).
contact(p412_2, p412_0).
piece(413, p413_0).
position(p413_0, 2.660774562167515, 1.7437380145669457).
size(p413_0, 2.29).
color(p413_0, red).
orientation(p413_0, upright).
rotation(p413_0, 5.37).
piece(413, p413_1).
position(p413_1, 6.28, 5.05).
size(p413_1, 4.13).
color(p413_1, red).
orientation(p413_1, upright).
rotation(p413_1, 3.03).
piece(413, p413_2).
position(p413_2, 9.08, 0.77).
size(p413_2, 2.05).
color(p413_2, red).
orientation(p413_2, rhs).
rotation(p413_2, 2.4).
piece(413, p413_3).
position(p413_3, 0.14, 8.97).
size(p413_3, 5.08).
color(p413_3, red).
orientation(p413_3, lhs).
rotation(p413_3, 2.63).
piece(413, p413_4).
position(p413_4, 4.29, 6.38).
size(p413_4, 3.67).
color(p413_4, blue).
orientation(p413_4, lhs).
rotation(p413_4, 4.86).
piece(414, p414_0).
position(p414_0, 4.81, 2.6).
size(p414_0, 6.89).
color(p414_0, red).
orientation(p414_0, rhs).
rotation(p414_0, 6.14).
piece(414, p414_1).
position(p414_1, 3.5846139940355273, 0.9765447819975016).
size(p414_1, 4.16).
color(p414_1, green).
orientation(p414_1, rhs).
rotation(p414_1, 2.47).
piece(415, p415_0).
position(p415_0, 1.88, 8.37).
size(p415_0, 1.16).
color(p415_0, green).
orientation(p415_0, upright).
rotation(p415_0, 2.06).
piece(415, p415_1).
position(p415_1, 2.579277528885599, 0.5657878310150243).
size(p415_1, 4.2).
color(p415_1, blue).
orientation(p415_1, lhs).
rotation(p415_1, 3.39).
contact(p415_0, p415_1).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
contact(p415_1, p415_0).
piece(416, p416_0).
position(p416_0, 3.44, 2.86).
size(p416_0, 6.67).
color(p416_0, red).
orientation(p416_0, strange).
rotation(p416_0, 1.9134096163542393).
piece(416, p416_1).
position(p416_1, 1.42, 6.78).
size(p416_1, 3.86).
color(p416_1, red).
orientation(p416_1, strange).
rotation(p416_1, 3.29).
piece(417, p417_0).
position(p417_0, 0.53, 0.33).
size(p417_0, 5.92).
color(p417_0, blue).
orientation(p417_0, rhs).
rotation(p417_0, 1.15).
piece(417, p417_1).
position(p417_1, 1.0222556155011533, 2.147173064993784).
size(p417_1, 1.42).
color(p417_1, red).
orientation(p417_1, strange).
rotation(p417_1, 2.67).
piece(417, p417_2).
position(p417_2, 1.83, 5.03).
size(p417_2, 4.14).
color(p417_2, blue).
orientation(p417_2, lhs).
rotation(p417_2, 4.57).
piece(417, p417_3).
position(p417_3, 6.57, 6.64).
size(p417_3, 3.88).
color(p417_3, red).
orientation(p417_3, rhs).
rotation(p417_3, 0.21).
piece(418, p418_0).
position(p418_0, 1.84, 8.41).
size(p418_0, 9.26).
color(p418_0, red).
orientation(p418_0, rhs).
rotation(p418_0, 5.44).
piece(418, p418_1).
position(p418_1, 9.04, 8.29).
size(p418_1, 9.5).
color(p418_1, blue).
orientation(p418_1, strange).
rotation(p418_1, 3.91).
piece(418, p418_2).
position(p418_2, 0.20305526450616845, 1.0999540772330167).
size(p418_2, 4.94).
color(p418_2, red).
orientation(p418_2, lhs).
rotation(p418_2, 5.86).
piece(419, p419_0).
position(p419_0, 7.3, 1.23).
size(p419_0, 4.13).
color(p419_0, blue).
orientation(p419_0, rhs).
rotation(p419_0, 2.98).
piece(419, p419_1).
position(p419_1, 1.31, 2.91).
size(p419_1, 2.9).
color(p419_1, green).
orientation(p419_1, lhs).
rotation(p419_1, 5.79).
piece(419, p419_2).
position(p419_2, 0.19, 3.47).
size(p419_2, 3.94).
color(p419_2, green).
orientation(p419_2, strange).
rotation(p419_2, 1.46).
piece(419, p419_3).
position(p419_3, 3.95, 4.41).
size(p419_3, 6.06).
color(p419_3, green).
orientation(p419_3, lhs).
rotation(p419_3, 2.76).
piece(419, p419_4).
position(p419_4, 3.3187960555555005, 0.7814231252908731).
size(p419_4, 5.43).
color(p419_4, green).
orientation(p419_4, upright).
rotation(p419_4, 2.05).
contact(p419_0, p419_4).
contact(p419_0, p419_4).
contact(p419_4, p419_0).
contact(p419_4, p419_0).
contact(p419_1, p419_2).
contact(p419_1, p419_2).
contact(p419_2, p419_1).
contact(p419_2, p419_1).
piece(420, p420_0).
position(p420_0, 5.4, 7.16).
size(p420_0, 1.1).
color(p420_0, red).
orientation(p420_0, rhs).
rotation(p420_0, 1.8209193505763346).
piece(420, p420_1).
position(p420_1, 6.09, 8.76).
size(p420_1, 4.51).
color(p420_1, blue).
orientation(p420_1, upright).
rotation(p420_1, 3.43).
piece(420, p420_2).
position(p420_2, 5.78, 4.77).
size(p420_2, 6.99).
color(p420_2, blue).
orientation(p420_2, strange).
rotation(p420_2, 5.22).
piece(420, p420_3).
position(p420_3, 7.14, 0.33).
size(p420_3, 2.76).
color(p420_3, blue).
orientation(p420_3, upright).
rotation(p420_3, 5.04).
piece(421, p421_0).
position(p421_0, 4.99, 4.99).
size(p421_0, 5.78).
color(p421_0, red).
orientation(p421_0, upright).
rotation(p421_0, 1.354514760760328).
piece(422, p422_0).
position(p422_0, 8.75, 0.08).
size(p422_0, 8.07).
color(p422_0, red).
orientation(p422_0, upright).
rotation(p422_0, 1.8991992067481265).
piece(422, p422_1).
position(p422_1, 9.13, 3.77).
size(p422_1, 3.25).
color(p422_1, green).
orientation(p422_1, upright).
rotation(p422_1, 1.83).
piece(423, p423_0).
position(p423_0, 0.11045056877288527, 1.5824210190783037).
size(p423_0, 4.59).
color(p423_0, blue).
orientation(p423_0, upright).
rotation(p423_0, 2.31).
piece(423, p423_1).
position(p423_1, 7.05, 6.87).
size(p423_1, 6.73).
color(p423_1, green).
orientation(p423_1, upright).
rotation(p423_1, 5.12).
contact(p423_0, p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
contact(p423_1, p423_0).
piece(424, p424_0).
position(p424_0, 0.64, 8.7).
size(p424_0, 9.27).
color(p424_0, red).
orientation(p424_0, rhs).
rotation(p424_0, 4.7).
piece(424, p424_1).
position(p424_1, 0.6903938472459286, 4.143955735674433).
size(p424_1, 8.61).
color(p424_1, red).
orientation(p424_1, rhs).
rotation(p424_1, 4.95).
piece(424, p424_2).
position(p424_2, 5.55, 6.7).
size(p424_2, 7.06).
color(p424_2, blue).
orientation(p424_2, upright).
rotation(p424_2, 0.28).
piece(425, p425_0).
position(p425_0, 3.8604715505681066, 0.16642708026362488).
size(p425_0, 1.34).
color(p425_0, blue).
orientation(p425_0, strange).
rotation(p425_0, 3.39).
piece(426, p426_0).
position(p426_0, 6.85, 8.31).
size(p426_0, 4.33).
color(p426_0, green).
orientation(p426_0, upright).
rotation(p426_0, 2.6).
piece(426, p426_1).
position(p426_1, 7.53, 6.96).
size(p426_1, 7.2).
color(p426_1, blue).
orientation(p426_1, lhs).
rotation(p426_1, 1.8484981825735147).
piece(426, p426_2).
position(p426_2, 5.83, 9.69).
size(p426_2, 3.14).
color(p426_2, blue).
orientation(p426_2, strange).
rotation(p426_2, 3.48).
piece(426, p426_3).
position(p426_3, 9.33, 0.64).
size(p426_3, 6.14).
color(p426_3, green).
orientation(p426_3, strange).
rotation(p426_3, 1.97).
contact(p426_0, p426_1).
contact(p426_0, p426_2).
contact(p426_0, p426_1).
contact(p426_0, p426_2).
contact(p426_1, p426_0).
contact(p426_1, p426_0).
contact(p426_2, p426_0).
contact(p426_2, p426_0).
piece(427, p427_0).
position(p427_0, 5.7, 4.11).
size(p427_0, 4.99).
color(p427_0, blue).
orientation(p427_0, rhs).
rotation(p427_0, 2.2).
piece(427, p427_1).
position(p427_1, 6.76, 2.98).
size(p427_1, 4.24).
color(p427_1, red).
orientation(p427_1, lhs).
rotation(p427_1, 5.59).
piece(427, p427_2).
position(p427_2, 9.13, 3.16).
size(p427_2, 5.02).
color(p427_2, red).
orientation(p427_2, lhs).
rotation(p427_2, 1.3680483437629485).
piece(427, p427_3).
position(p427_3, 5.42, 8.02).
size(p427_3, 8.21).
color(p427_3, blue).
orientation(p427_3, strange).
rotation(p427_3, 3.56).
contact(p427_0, p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
contact(p427_1, p427_0).
piece(428, p428_0).
position(p428_0, 3.0009956870170504, 1.1902682817293107).
size(p428_0, 9.99).
color(p428_0, red).
orientation(p428_0, rhs).
rotation(p428_0, 4.04).
piece(428, p428_1).
position(p428_1, 0.58, 4.44).
size(p428_1, 8.77).
color(p428_1, green).
orientation(p428_1, upright).
rotation(p428_1, 2.59).
piece(428, p428_2).
position(p428_2, 1.5, 4.75).
size(p428_2, 3.29).
color(p428_2, blue).
orientation(p428_2, strange).
rotation(p428_2, 3.47).
piece(428, p428_3).
position(p428_3, 2.05, 3.76).
size(p428_3, 0.05).
color(p428_3, green).
orientation(p428_3, strange).
rotation(p428_3, 3.18).
contact(p428_1, p428_2).
contact(p428_1, p428_3).
contact(p428_1, p428_2).
contact(p428_1, p428_3).
contact(p428_2, p428_1).
contact(p428_2, p428_1).
contact(p428_2, p428_3).
contact(p428_2, p428_3).
contact(p428_3, p428_1).
contact(p428_3, p428_2).
contact(p428_3, p428_1).
contact(p428_3, p428_2).
piece(429, p429_0).
position(p429_0, 0.89, 3.85).
size(p429_0, 1.61).
color(p429_0, blue).
orientation(p429_0, upright).
rotation(p429_0, 2.066082629318485).
piece(429, p429_1).
position(p429_1, 0.09, 9.75).
size(p429_1, 9.57).
color(p429_1, red).
orientation(p429_1, upright).
rotation(p429_1, 5.48).
piece(430, p430_0).
position(p430_0, 0.9046235620079297, 0.4001495859348868).
size(p430_0, 5.19).
color(p430_0, blue).
orientation(p430_0, upright).
rotation(p430_0, 1.4).
piece(430, p430_1).
position(p430_1, 9.92, 8.49).
size(p430_1, 2.26).
color(p430_1, blue).
orientation(p430_1, rhs).
rotation(p430_1, 4.7).
piece(430, p430_2).
position(p430_2, 0.15, 7.18).
size(p430_2, 5.26).
color(p430_2, green).
orientation(p430_2, rhs).
rotation(p430_2, 0.96).
piece(430, p430_3).
position(p430_3, 6.57, 9.2).
size(p430_3, 9.27).
color(p430_3, red).
orientation(p430_3, rhs).
rotation(p430_3, 0.28).
piece(431, p431_0).
position(p431_0, 0.002757603283537235, 3.3317382493088563).
size(p431_0, 2.34).
color(p431_0, blue).
orientation(p431_0, strange).
rotation(p431_0, 4.7).
piece(431, p431_1).
position(p431_1, 1.01, 3.34).
size(p431_1, 7.84).
color(p431_1, red).
orientation(p431_1, upright).
rotation(p431_1, 3.27).
piece(432, p432_0).
position(p432_0, 4.586003062444105, 0.19019835609239483).
size(p432_0, 6.96).
color(p432_0, green).
orientation(p432_0, upright).
rotation(p432_0, 0.8).
piece(432, p432_1).
position(p432_1, 6.11, 2.14).
size(p432_1, 7.32).
color(p432_1, red).
orientation(p432_1, upright).
rotation(p432_1, 2.59).
contact(p432_0, p432_1).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
contact(p432_1, p432_0).
piece(433, p433_0).
position(p433_0, 1.2993349564556056, 2.9227104421820154).
size(p433_0, 0.66).
color(p433_0, green).
orientation(p433_0, strange).
rotation(p433_0, 1.73).
piece(434, p434_0).
position(p434_0, 2.59, 5.08).
size(p434_0, 8.94).
color(p434_0, green).
orientation(p434_0, upright).
rotation(p434_0, 1.8067479512990121).
piece(435, p435_0).
position(p435_0, 5.14, 1.76).
size(p435_0, 6.47).
color(p435_0, green).
orientation(p435_0, rhs).
rotation(p435_0, 5.06).
piece(435, p435_1).
position(p435_1, 4.9012200529521746, 0.053383732956503005).
size(p435_1, 9.86).
color(p435_1, red).
orientation(p435_1, strange).
rotation(p435_1, 2.53).
piece(435, p435_2).
position(p435_2, 1.64, 8.93).
size(p435_2, 9.91).
color(p435_2, green).
orientation(p435_2, upright).
rotation(p435_2, 5.28).
piece(435, p435_3).
position(p435_3, 3.08, 9.86).
size(p435_3, 9.06).
color(p435_3, red).
orientation(p435_3, strange).
rotation(p435_3, 5.66).
contact(p435_2, p435_3).
contact(p435_2, p435_3).
contact(p435_3, p435_2).
contact(p435_3, p435_2).
piece(436, p436_0).
position(p436_0, 0.95, 0.54).
size(p436_0, 1.82).
color(p436_0, red).
orientation(p436_0, rhs).
rotation(p436_0, 2.37).
piece(436, p436_1).
position(p436_1, 7.84, 1.72).
size(p436_1, 0.84).
color(p436_1, red).
orientation(p436_1, rhs).
rotation(p436_1, 0.87).
piece(436, p436_2).
position(p436_2, 1.0625644927061504, 2.711105912954073).
size(p436_2, 1.5).
color(p436_2, green).
orientation(p436_2, upright).
rotation(p436_2, 2.64).
piece(437, p437_0).
position(p437_0, 1.5741237391434515, 0.40522140611541524).
size(p437_0, 0.18).
color(p437_0, red).
orientation(p437_0, strange).
rotation(p437_0, 4.08).
piece(438, p438_0).
position(p438_0, 5.34, 4.11).
size(p438_0, 1.19).
color(p438_0, green).
orientation(p438_0, strange).
rotation(p438_0, 3.41).
piece(438, p438_1).
position(p438_1, 7.46, 5.36).
size(p438_1, 0.76).
color(p438_1, blue).
orientation(p438_1, strange).
rotation(p438_1, 1.7410242698039056).
piece(438, p438_2).
position(p438_2, 1.03, 2.1).
size(p438_2, 2.45).
color(p438_2, blue).
orientation(p438_2, rhs).
rotation(p438_2, 4.12).
piece(438, p438_3).
position(p438_3, 3.17, 3.43).
size(p438_3, 0.7).
color(p438_3, red).
orientation(p438_3, upright).
rotation(p438_3, 2.0).
piece(439, p439_0).
position(p439_0, 6.28, 7.32).
size(p439_0, 2.23).
color(p439_0, green).
orientation(p439_0, lhs).
rotation(p439_0, 1.86).
piece(439, p439_1).
position(p439_1, 3.990856026005211, 0.1448039596583946).
size(p439_1, 5.4).
color(p439_1, blue).
orientation(p439_1, strange).
rotation(p439_1, 5.76).
piece(440, p440_0).
position(p440_0, 1.08, 1.98).
size(p440_0, 2.17).
color(p440_0, blue).
orientation(p440_0, upright).
rotation(p440_0, 2.56).
piece(440, p440_1).
position(p440_1, 9.69, 7.71).
size(p440_1, 1.18).
color(p440_1, green).
orientation(p440_1, lhs).
rotation(p440_1, 2.19411613477564).
piece(440, p440_2).
position(p440_2, 9.16, 1.97).
size(p440_2, 8.59).
color(p440_2, blue).
orientation(p440_2, upright).
rotation(p440_2, 4.86).
piece(440, p440_3).
position(p440_3, 9.96, 8.35).
size(p440_3, 1.11).
color(p440_3, red).
orientation(p440_3, rhs).
rotation(p440_3, 4.44).
contact(p440_1, p440_3).
contact(p440_1, p440_3).
contact(p440_3, p440_1).
contact(p440_3, p440_1).
piece(441, p441_0).
position(p441_0, 1.08, 3.48).
size(p441_0, 4.61).
color(p441_0, green).
orientation(p441_0, upright).
rotation(p441_0, 4.16).
piece(441, p441_1).
position(p441_1, 3.79, 9.64).
size(p441_1, 8.01).
color(p441_1, blue).
orientation(p441_1, lhs).
rotation(p441_1, 1.6902901042675356).
piece(442, p442_0).
position(p442_0, 7.0, 0.63).
size(p442_0, 7.88).
color(p442_0, red).
orientation(p442_0, upright).
rotation(p442_0, 1.4195450075506428).
piece(443, p443_0).
position(p443_0, 1.74, 7.73).
size(p443_0, 5.03).
color(p443_0, green).
orientation(p443_0, strange).
rotation(p443_0, 5.57).
piece(443, p443_1).
position(p443_1, 1.83, 1.37).
size(p443_1, 4.22).
color(p443_1, blue).
orientation(p443_1, strange).
rotation(p443_1, 0.11).
piece(443, p443_2).
position(p443_2, 8.95, 1.96).
size(p443_2, 7.01).
color(p443_2, blue).
orientation(p443_2, strange).
rotation(p443_2, 1.8618988055881815).
piece(444, p444_0).
position(p444_0, 0.8409510191765202, 1.0077216450624549).
size(p444_0, 0.53).
color(p444_0, red).
orientation(p444_0, strange).
rotation(p444_0, 1.83).
piece(444, p444_1).
position(p444_1, 7.83, 9.24).
size(p444_1, 0.49).
color(p444_1, green).
orientation(p444_1, upright).
rotation(p444_1, 2.25).
piece(445, p445_0).
position(p445_0, 9.94, 1.24).
size(p445_0, 1.62).
color(p445_0, blue).
orientation(p445_0, strange).
rotation(p445_0, 2.87).
piece(445, p445_1).
position(p445_1, 2.4, 6.35).
size(p445_1, 0.64).
color(p445_1, green).
orientation(p445_1, strange).
rotation(p445_1, 2.0587665765238943).
piece(445, p445_2).
position(p445_2, 9.64, 4.7).
size(p445_2, 2.92).
color(p445_2, red).
orientation(p445_2, strange).
rotation(p445_2, 2.25).
piece(445, p445_3).
position(p445_3, 3.34, 9.66).
size(p445_3, 0.81).
color(p445_3, red).
orientation(p445_3, lhs).
rotation(p445_3, 3.48).
piece(445, p445_4).
position(p445_4, 5.5, 1.28).
size(p445_4, 3.91).
color(p445_4, green).
orientation(p445_4, rhs).
rotation(p445_4, 2.2).
piece(446, p446_0).
position(p446_0, 7.74, 4.88).
size(p446_0, 4.21).
color(p446_0, green).
orientation(p446_0, rhs).
rotation(p446_0, 5.08).
piece(446, p446_1).
position(p446_1, 4.43, 8.95).
size(p446_1, 1.94).
color(p446_1, red).
orientation(p446_1, strange).
rotation(p446_1, 2.59).
piece(446, p446_2).
position(p446_2, 4.53, 7.05).
size(p446_2, 7.28).
color(p446_2, green).
orientation(p446_2, upright).
rotation(p446_2, 1.813381623154247).
piece(447, p447_0).
position(p447_0, 0.51, 1.64).
size(p447_0, 8.59).
color(p447_0, blue).
orientation(p447_0, strange).
rotation(p447_0, 5.83).
piece(447, p447_1).
position(p447_1, 0.43834624318376736, 0.04530549150121101).
size(p447_1, 1.32).
color(p447_1, red).
orientation(p447_1, rhs).
rotation(p447_1, 0.78).
piece(447, p447_2).
position(p447_2, 8.35, 2.37).
size(p447_2, 4.96).
color(p447_2, green).
orientation(p447_2, rhs).
rotation(p447_2, 5.02).
piece(447, p447_3).
position(p447_3, 4.6, 0.17).
size(p447_3, 6.89).
color(p447_3, red).
orientation(p447_3, lhs).
rotation(p447_3, 4.74).
piece(448, p448_0).
position(p448_0, 9.43, 6.13).
size(p448_0, 4.6).
color(p448_0, red).
orientation(p448_0, rhs).
rotation(p448_0, 0.34).
piece(448, p448_1).
position(p448_1, 1.055443873147694, 3.218280272366934).
size(p448_1, 8.08).
color(p448_1, red).
orientation(p448_1, upright).
rotation(p448_1, 3.69).
piece(448, p448_2).
position(p448_2, 5.47, 9.6).
size(p448_2, 7.54).
color(p448_2, green).
orientation(p448_2, rhs).
rotation(p448_2, 4.13).
piece(448, p448_3).
position(p448_3, 4.74, 6.44).
size(p448_3, 3.37).
color(p448_3, blue).
orientation(p448_3, lhs).
rotation(p448_3, 0.36).
piece(448, p448_4).
position(p448_4, 8.55, 3.16).
size(p448_4, 3.88).
color(p448_4, blue).
orientation(p448_4, strange).
rotation(p448_4, 4.36).
piece(449, p449_0).
position(p449_0, 6.14, 0.76).
size(p449_0, 9.94).
color(p449_0, green).
orientation(p449_0, strange).
rotation(p449_0, 0.13).
piece(449, p449_1).
position(p449_1, 0.02, 8.05).
size(p449_1, 9.23).
color(p449_1, green).
orientation(p449_1, strange).
rotation(p449_1, 1.5836786711066368).
piece(450, p450_0).
position(p450_0, 5.6, 9.43).
size(p450_0, 2.41).
color(p450_0, red).
orientation(p450_0, rhs).
rotation(p450_0, 2.78).
piece(450, p450_1).
position(p450_1, 3.23, 1.5).
size(p450_1, 0.93).
color(p450_1, green).
orientation(p450_1, lhs).
rotation(p450_1, 3.03).
piece(450, p450_2).
position(p450_2, 1.9433818491325383, 0.45384863074278436).
size(p450_2, 5.37).
color(p450_2, red).
orientation(p450_2, lhs).
rotation(p450_2, 4.84).
piece(450, p450_3).
position(p450_3, 2.5, 3.1).
size(p450_3, 6.35).
color(p450_3, green).
orientation(p450_3, strange).
rotation(p450_3, 0.7).
piece(451, p451_0).
position(p451_0, 0.86, 0.33).
size(p451_0, 2.87).
color(p451_0, blue).
orientation(p451_0, upright).
rotation(p451_0, 4.31).
piece(451, p451_1).
position(p451_1, 5.23, 7.94).
size(p451_1, 2.44).
color(p451_1, red).
orientation(p451_1, lhs).
rotation(p451_1, 3.96).
piece(451, p451_2).
position(p451_2, 4.42, 9.23).
size(p451_2, 0.94).
color(p451_2, green).
orientation(p451_2, upright).
rotation(p451_2, 1.4475500003217618).
contact(p451_1, p451_2).
contact(p451_1, p451_2).
contact(p451_2, p451_1).
contact(p451_2, p451_1).
piece(452, p452_0).
position(p452_0, 2.124614745271903, 2.317267194419373).
size(p452_0, 2.37).
color(p452_0, red).
orientation(p452_0, strange).
rotation(p452_0, 0.75).
piece(453, p453_0).
position(p453_0, 3.49, 7.54).
size(p453_0, 6.53).
color(p453_0, blue).
orientation(p453_0, lhs).
rotation(p453_0, 3.03).
piece(453, p453_1).
position(p453_1, 8.06, 1.32).
size(p453_1, 1.89).
color(p453_1, red).
orientation(p453_1, lhs).
rotation(p453_1, 2.05).
piece(453, p453_2).
position(p453_2, 8.68, 6.43).
size(p453_2, 5.84).
color(p453_2, red).
orientation(p453_2, rhs).
rotation(p453_2, 1.732859218755032).
piece(454, p454_0).
position(p454_0, 8.64, 5.19).
size(p454_0, 8.09).
color(p454_0, green).
orientation(p454_0, upright).
rotation(p454_0, 1.4458735068776805).
piece(455, p455_0).
position(p455_0, 0.67, 9.03).
size(p455_0, 7.96).
color(p455_0, red).
orientation(p455_0, strange).
rotation(p455_0, 1.43).
piece(455, p455_1).
position(p455_1, 4.05, 6.41).
size(p455_1, 0.65).
color(p455_1, blue).
orientation(p455_1, rhs).
rotation(p455_1, 2.24).
piece(455, p455_2).
position(p455_2, 1.61, 7.42).
size(p455_2, 3.39).
color(p455_2, green).
orientation(p455_2, lhs).
rotation(p455_2, 2.44).
piece(455, p455_3).
position(p455_3, 7.09, 7.61).
size(p455_3, 0.47).
color(p455_3, blue).
orientation(p455_3, rhs).
rotation(p455_3, 1.6190475768256047).
piece(456, p456_0).
position(p456_0, 4.99, 0.5).
size(p456_0, 3.46).
color(p456_0, red).
orientation(p456_0, upright).
rotation(p456_0, 1.693229332104298).
piece(457, p457_0).
position(p457_0, 2.93, 5.81).
size(p457_0, 5.84).
color(p457_0, red).
orientation(p457_0, rhs).
rotation(p457_0, 1.52).
piece(457, p457_1).
position(p457_1, 2.61, 3.48).
size(p457_1, 6.37).
color(p457_1, red).
orientation(p457_1, upright).
rotation(p457_1, 1.9401373958148955).
piece(457, p457_2).
position(p457_2, 8.77, 9.64).
size(p457_2, 6.27).
color(p457_2, green).
orientation(p457_2, upright).
rotation(p457_2, 0.36).
piece(458, p458_0).
position(p458_0, 8.45, 7.44).
size(p458_0, 2.66).
color(p458_0, red).
orientation(p458_0, lhs).
rotation(p458_0, 1.8153034472632712).
piece(459, p459_0).
position(p459_0, 2.6321229827138297, 0.5064944781841481).
size(p459_0, 8.15).
color(p459_0, red).
orientation(p459_0, lhs).
rotation(p459_0, 2.93).
piece(459, p459_1).
position(p459_1, 2.32, 4.31).
size(p459_1, 1.28).
color(p459_1, red).
orientation(p459_1, rhs).
rotation(p459_1, 4.1).
piece(459, p459_2).
position(p459_2, 4.68, 6.63).
size(p459_2, 5.42).
color(p459_2, blue).
orientation(p459_2, strange).
rotation(p459_2, 1.0).
piece(459, p459_3).
position(p459_3, 9.2, 5.38).
size(p459_3, 3.1).
color(p459_3, blue).
orientation(p459_3, lhs).
rotation(p459_3, 5.03).
contact(p459_0, p459_1).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
contact(p459_1, p459_0).
piece(460, p460_0).
position(p460_0, 8.97, 5.64).
size(p460_0, 5.26).
color(p460_0, green).
orientation(p460_0, upright).
rotation(p460_0, 2.27).
piece(460, p460_1).
position(p460_1, 0.82, 4.03).
size(p460_1, 4.01).
color(p460_1, blue).
orientation(p460_1, strange).
rotation(p460_1, 1.7989520610730143).
piece(461, p461_0).
position(p461_0, 1.076966245482331, 3.216643870639875).
size(p461_0, 5.51).
color(p461_0, red).
orientation(p461_0, rhs).
rotation(p461_0, 1.89).
piece(462, p462_0).
position(p462_0, 6.51, 4.0).
size(p462_0, 0.56).
color(p462_0, green).
orientation(p462_0, upright).
rotation(p462_0, 3.82).
piece(462, p462_1).
position(p462_1, 4.924701533889501, 0.008929497744955895).
size(p462_1, 3.82).
color(p462_1, green).
orientation(p462_1, rhs).
rotation(p462_1, 3.77).
piece(462, p462_2).
position(p462_2, 5.99, 9.97).
size(p462_2, 4.5).
color(p462_2, green).
orientation(p462_2, rhs).
rotation(p462_2, 4.34).
piece(462, p462_3).
position(p462_3, 6.79, 8.52).
size(p462_3, 9.22).
color(p462_3, blue).
orientation(p462_3, strange).
rotation(p462_3, 0.65).
piece(462, p462_4).
position(p462_4, 9.73, 7.23).
size(p462_4, 0.86).
color(p462_4, red).
orientation(p462_4, strange).
rotation(p462_4, 4.76).
contact(p462_2, p462_3).
contact(p462_2, p462_3).
contact(p462_3, p462_2).
contact(p462_3, p462_2).
piece(463, p463_0).
position(p463_0, 4.99, 9.02).
size(p463_0, 6.06).
color(p463_0, blue).
orientation(p463_0, lhs).
rotation(p463_0, 1.06).
piece(463, p463_1).
position(p463_1, 3.0155241498282246, 0.15099340209805012).
size(p463_1, 2.89).
color(p463_1, blue).
orientation(p463_1, strange).
rotation(p463_1, 3.76).
piece(464, p464_0).
position(p464_0, 1.15, 5.55).
size(p464_0, 4.07).
color(p464_0, green).
orientation(p464_0, strange).
rotation(p464_0, 5.99).
piece(464, p464_1).
position(p464_1, 8.05, 8.63).
size(p464_1, 9.46).
color(p464_1, blue).
orientation(p464_1, rhs).
rotation(p464_1, 1.06).
piece(464, p464_2).
position(p464_2, 7.55, 8.54).
size(p464_2, 0.76).
color(p464_2, blue).
orientation(p464_2, strange).
rotation(p464_2, 3.67).
piece(464, p464_3).
position(p464_3, 0.55, 3.44).
size(p464_3, 5.71).
color(p464_3, blue).
orientation(p464_3, strange).
rotation(p464_3, 3.15).
piece(464, p464_4).
position(p464_4, 5.34, 8.02).
size(p464_4, 5.22).
color(p464_4, red).
orientation(p464_4, lhs).
rotation(p464_4, 1.5990269556594865).
contact(p464_1, p464_2).
contact(p464_1, p464_2).
contact(p464_2, p464_1).
contact(p464_2, p464_1).
piece(465, p465_0).
position(p465_0, 0.96, 6.29).
size(p465_0, 6.86).
color(p465_0, red).
orientation(p465_0, rhs).
rotation(p465_0, 0.81).
piece(465, p465_1).
position(p465_1, 1.2085911205957571, 3.5467535630808773).
size(p465_1, 9.95).
color(p465_1, green).
orientation(p465_1, lhs).
rotation(p465_1, 4.62).
piece(465, p465_2).
position(p465_2, 2.17, 4.15).
size(p465_2, 0.0).
color(p465_2, blue).
orientation(p465_2, upright).
rotation(p465_2, 5.64).
piece(466, p466_0).
position(p466_0, 7.37, 6.85).
size(p466_0, 1.23).
color(p466_0, blue).
orientation(p466_0, rhs).
rotation(p466_0, 1.64).
piece(466, p466_1).
position(p466_1, 8.43, 6.16).
size(p466_1, 7.01).
color(p466_1, blue).
orientation(p466_1, upright).
rotation(p466_1, 5.51).
piece(466, p466_2).
position(p466_2, 0.07, 7.7).
size(p466_2, 3.67).
color(p466_2, green).
orientation(p466_2, strange).
rotation(p466_2, 0.49).
piece(466, p466_3).
position(p466_3, 0.51, 7.6).
size(p466_3, 4.23).
color(p466_3, red).
orientation(p466_3, strange).
rotation(p466_3, 4.5).
piece(466, p466_4).
position(p466_4, 2.1588075044446975, 0.4134335737141505).
size(p466_4, 0.63).
color(p466_4, red).
orientation(p466_4, rhs).
rotation(p466_4, 2.03).
contact(p466_0, p466_1).
contact(p466_0, p466_4).
contact(p466_0, p466_1).
contact(p466_0, p466_4).
contact(p466_1, p466_0).
contact(p466_1, p466_0).
contact(p466_1, p466_4).
contact(p466_1, p466_4).
contact(p466_4, p466_0).
contact(p466_4, p466_1).
contact(p466_4, p466_0).
contact(p466_4, p466_1).
contact(p466_2, p466_3).
contact(p466_2, p466_3).
contact(p466_3, p466_2).
contact(p466_3, p466_2).
piece(467, p467_0).
position(p467_0, 2.8, 6.88).
size(p467_0, 0.23).
color(p467_0, blue).
orientation(p467_0, upright).
rotation(p467_0, 4.63).
piece(467, p467_1).
position(p467_1, 2.769133831086554, 0.41205522453954574).
size(p467_1, 6.29).
color(p467_1, green).
orientation(p467_1, strange).
rotation(p467_1, 3.66).
piece(467, p467_2).
position(p467_2, 9.2, 7.92).
size(p467_2, 9.65).
color(p467_2, green).
orientation(p467_2, strange).
rotation(p467_2, 2.89).
piece(467, p467_3).
position(p467_3, 2.17, 0.5).
size(p467_3, 9.31).
color(p467_3, blue).
orientation(p467_3, upright).
rotation(p467_3, 3.2).
piece(468, p468_0).
position(p468_0, 9.64, 3.97).
size(p468_0, 7.29).
color(p468_0, blue).
orientation(p468_0, rhs).
rotation(p468_0, 5.9).
piece(468, p468_1).
position(p468_1, 4.349612261919526, 0.5605841575506002).
size(p468_1, 5.77).
color(p468_1, red).
orientation(p468_1, lhs).
rotation(p468_1, 4.85).
piece(469, p469_0).
position(p469_0, 7.69, 4.53).
size(p469_0, 5.33).
color(p469_0, blue).
orientation(p469_0, rhs).
rotation(p469_0, 6.25).
piece(469, p469_1).
position(p469_1, 0.5998541050175277, 0.8363792222806503).
size(p469_1, 4.44).
color(p469_1, green).
orientation(p469_1, rhs).
rotation(p469_1, 1.64).
piece(469, p469_2).
position(p469_2, 7.12, 7.83).
size(p469_2, 4.37).
color(p469_2, red).
orientation(p469_2, upright).
rotation(p469_2, 1.63).
piece(469, p469_3).
position(p469_3, 4.97, 2.29).
size(p469_3, 7.92).
color(p469_3, green).
orientation(p469_3, strange).
rotation(p469_3, 4.69).
piece(470, p470_0).
position(p470_0, 7.2, 8.35).
size(p470_0, 2.12).
color(p470_0, green).
orientation(p470_0, rhs).
rotation(p470_0, 1.06).
piece(470, p470_1).
position(p470_1, 6.38, 9.84).
size(p470_1, 4.82).
color(p470_1, red).
orientation(p470_1, lhs).
rotation(p470_1, 3.29).
piece(470, p470_2).
position(p470_2, 9.74, 4.17).
size(p470_2, 9.87).
color(p470_2, red).
orientation(p470_2, strange).
rotation(p470_2, 4.8).
piece(470, p470_3).
position(p470_3, 1.17, 3.86).
size(p470_3, 3.01).
color(p470_3, blue).
orientation(p470_3, upright).
rotation(p470_3, 1.680763216564479).
contact(p470_0, p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
contact(p470_1, p470_0).
piece(471, p471_0).
position(p471_0, 8.39, 6.9).
size(p471_0, 3.03).
color(p471_0, red).
orientation(p471_0, upright).
rotation(p471_0, 2.27).
piece(471, p471_1).
position(p471_1, 9.26, 1.99).
size(p471_1, 6.28).
color(p471_1, red).
orientation(p471_1, rhs).
rotation(p471_1, 4.19).
piece(471, p471_2).
position(p471_2, 4.83, 9.65).
size(p471_2, 0.45).
color(p471_2, red).
orientation(p471_2, upright).
rotation(p471_2, 2.52).
piece(471, p471_3).
position(p471_3, 4.48, 2.52).
size(p471_3, 1.92).
color(p471_3, red).
orientation(p471_3, rhs).
rotation(p471_3, 4.81).
piece(471, p471_4).
position(p471_4, 7.97, 6.56).
size(p471_4, 6.48).
color(p471_4, red).
orientation(p471_4, upright).
rotation(p471_4, 1.8551057030676983).
contact(p471_0, p471_4).
contact(p471_0, p471_4).
contact(p471_4, p471_0).
contact(p471_4, p471_0).
piece(472, p472_0).
position(p472_0, 3.41, 7.37).
size(p472_0, 4.35).
color(p472_0, blue).
orientation(p472_0, upright).
rotation(p472_0, 0.79).
piece(472, p472_1).
position(p472_1, 8.29, 4.36).
size(p472_1, 8.98).
color(p472_1, green).
orientation(p472_1, strange).
rotation(p472_1, 6.07).
piece(472, p472_2).
position(p472_2, 9.63, 0.14).
size(p472_2, 1.86).
color(p472_2, green).
orientation(p472_2, upright).
rotation(p472_2, 6.01).
piece(472, p472_3).
position(p472_3, 3.1714403589123448, 0.652064516691203).
size(p472_3, 0.74).
color(p472_3, red).
orientation(p472_3, strange).
rotation(p472_3, 3.53).
piece(472, p472_4).
position(p472_4, 6.54, 0.1).
size(p472_4, 3.03).
color(p472_4, red).
orientation(p472_4, rhs).
rotation(p472_4, 2.09).
contact(p472_0, p472_3).
contact(p472_0, p472_3).
contact(p472_3, p472_0).
contact(p472_3, p472_0).
piece(473, p473_0).
position(p473_0, 4.07027265462647, 0.8742845738332418).
size(p473_0, 8.65).
color(p473_0, green).
orientation(p473_0, upright).
rotation(p473_0, 2.04).
piece(473, p473_1).
position(p473_1, 9.34, 0.27).
size(p473_1, 0.72).
color(p473_1, green).
orientation(p473_1, rhs).
rotation(p473_1, 5.64).
piece(473, p473_2).
position(p473_2, 3.4, 2.69).
size(p473_2, 1.26).
color(p473_2, red).
orientation(p473_2, lhs).
rotation(p473_2, 5.89).
piece(473, p473_3).
position(p473_3, 4.31, 6.57).
size(p473_3, 4.76).
color(p473_3, blue).
orientation(p473_3, lhs).
rotation(p473_3, 2.86).
piece(473, p473_4).
position(p473_4, 6.13, 8.08).
size(p473_4, 8.11).
color(p473_4, green).
orientation(p473_4, lhs).
rotation(p473_4, 0.55).
piece(474, p474_0).
position(p474_0, 0.86, 6.73).
size(p474_0, 3.23).
color(p474_0, red).
orientation(p474_0, strange).
rotation(p474_0, 3.31).
piece(474, p474_1).
position(p474_1, 2.55, 1.2).
size(p474_1, 2.93).
color(p474_1, green).
orientation(p474_1, strange).
rotation(p474_1, 5.52).
piece(474, p474_2).
position(p474_2, 4.416414328180248, 0.3509598523948514).
size(p474_2, 6.43).
color(p474_2, blue).
orientation(p474_2, lhs).
rotation(p474_2, 0.05).
contact(p474_0, p474_2).
contact(p474_0, p474_2).
contact(p474_2, p474_0).
contact(p474_2, p474_0).
piece(475, p475_0).
position(p475_0, 2.1, 9.11).
size(p475_0, 1.94).
color(p475_0, red).
orientation(p475_0, rhs).
rotation(p475_0, 1.4340214554662487).
piece(476, p476_0).
position(p476_0, 7.12, 0.11).
size(p476_0, 5.05).
color(p476_0, blue).
orientation(p476_0, rhs).
rotation(p476_0, 2.67).
piece(476, p476_1).
position(p476_1, 5.41, 1.26).
size(p476_1, 1.71).
color(p476_1, blue).
orientation(p476_1, upright).
rotation(p476_1, 1.8121508288075097).
piece(476, p476_2).
position(p476_2, 2.41, 2.45).
size(p476_2, 1.48).
color(p476_2, blue).
orientation(p476_2, rhs).
rotation(p476_2, 4.14).
piece(476, p476_3).
position(p476_3, 6.76, 1.81).
size(p476_3, 3.46).
color(p476_3, green).
orientation(p476_3, strange).
rotation(p476_3, 3.16).
piece(476, p476_4).
position(p476_4, 4.49, 7.32).
size(p476_4, 0.07).
color(p476_4, blue).
orientation(p476_4, strange).
rotation(p476_4, 3.6).
contact(p476_1, p476_3).
contact(p476_1, p476_3).
contact(p476_3, p476_1).
contact(p476_3, p476_1).
piece(477, p477_0).
position(p477_0, 8.72, 4.96).
size(p477_0, 8.77).
color(p477_0, green).
orientation(p477_0, lhs).
rotation(p477_0, 4.42).
piece(477, p477_1).
position(p477_1, 5.43, 3.39).
size(p477_1, 7.4).
color(p477_1, green).
orientation(p477_1, strange).
rotation(p477_1, 1.22).
piece(477, p477_2).
position(p477_2, 1.9953770157936255, 0.3526411919355893).
size(p477_2, 8.23).
color(p477_2, blue).
orientation(p477_2, rhs).
rotation(p477_2, 2.24).
piece(477, p477_3).
position(p477_3, 6.74, 7.29).
size(p477_3, 9.45).
color(p477_3, red).
orientation(p477_3, rhs).
rotation(p477_3, 3.03).
piece(477, p477_4).
position(p477_4, 7.77, 1.25).
size(p477_4, 4.82).
color(p477_4, blue).
orientation(p477_4, upright).
rotation(p477_4, 4.56).
piece(478, p478_0).
position(p478_0, 9.16, 8.39).
size(p478_0, 6.14).
color(p478_0, blue).
orientation(p478_0, rhs).
rotation(p478_0, 4.22).
piece(478, p478_1).
position(p478_1, 5.15, 0.58).
size(p478_1, 0.39).
color(p478_1, green).
orientation(p478_1, upright).
rotation(p478_1, 1.2).
piece(478, p478_2).
position(p478_2, 2.5127238984782516, 1.641753002464926).
size(p478_2, 7.15).
color(p478_2, red).
orientation(p478_2, upright).
rotation(p478_2, 4.47).
piece(478, p478_3).
position(p478_3, 9.03, 9.49).
size(p478_3, 4.47).
color(p478_3, red).
orientation(p478_3, rhs).
rotation(p478_3, 2.91).
piece(478, p478_4).
position(p478_4, 2.37, 0.22).
size(p478_4, 3.15).
color(p478_4, blue).
orientation(p478_4, strange).
rotation(p478_4, 0.63).
contact(p478_0, p478_3).
contact(p478_0, p478_3).
contact(p478_3, p478_0).
contact(p478_3, p478_0).
piece(479, p479_0).
position(p479_0, 0.08, 8.47).
size(p479_0, 4.91).
color(p479_0, red).
orientation(p479_0, upright).
rotation(p479_0, 1.6781549751850209).
piece(479, p479_1).
position(p479_1, 9.47, 3.87).
size(p479_1, 1.43).
color(p479_1, blue).
orientation(p479_1, strange).
rotation(p479_1, 2.56).
piece(479, p479_2).
position(p479_2, 5.01, 4.15).
size(p479_2, 8.86).
color(p479_2, red).
orientation(p479_2, lhs).
rotation(p479_2, 6.11).
piece(479, p479_3).
position(p479_3, 3.36, 4.43).
size(p479_3, 8.5).
color(p479_3, red).
orientation(p479_3, strange).
rotation(p479_3, 0.44).
piece(479, p479_4).
position(p479_4, 6.53, 9.0).
size(p479_4, 4.43).
color(p479_4, blue).
orientation(p479_4, strange).
rotation(p479_4, 5.03).
contact(p479_2, p479_3).
contact(p479_2, p479_3).
contact(p479_3, p479_2).
contact(p479_3, p479_2).
piece(480, p480_0).
position(p480_0, 9.59, 3.51).
size(p480_0, 2.88).
color(p480_0, red).
orientation(p480_0, lhs).
rotation(p480_0, 0.86).
piece(480, p480_1).
position(p480_1, 4.03, 1.28).
size(p480_1, 2.36).
color(p480_1, red).
orientation(p480_1, lhs).
rotation(p480_1, 5.09).
piece(480, p480_2).
position(p480_2, 7.18, 0.45).
size(p480_2, 1.72).
color(p480_2, green).
orientation(p480_2, lhs).
rotation(p480_2, 4.55).
piece(480, p480_3).
position(p480_3, 1.822392147548298, 0.3807470988476085).
size(p480_3, 5.18).
color(p480_3, red).
orientation(p480_3, rhs).
rotation(p480_3, 4.49).
piece(480, p480_4).
position(p480_4, 7.34, 8.12).
size(p480_4, 2.96).
color(p480_4, red).
orientation(p480_4, rhs).
rotation(p480_4, 4.01).
piece(481, p481_0).
position(p481_0, 4.31264532512999, 0.140551878132131).
size(p481_0, 5.12).
color(p481_0, red).
orientation(p481_0, upright).
rotation(p481_0, 3.42).
piece(482, p482_0).
position(p482_0, 3.71, 9.39).
size(p482_0, 2.8).
color(p482_0, green).
orientation(p482_0, rhs).
rotation(p482_0, 1.9570054581643666).
piece(483, p483_0).
position(p483_0, 8.16, 9.69).
size(p483_0, 4.54).
color(p483_0, green).
orientation(p483_0, upright).
rotation(p483_0, 1.8729523907408616).
piece(483, p483_1).
position(p483_1, 9.65, 0.17).
size(p483_1, 0.77).
color(p483_1, green).
orientation(p483_1, upright).
rotation(p483_1, 5.51).
piece(484, p484_0).
position(p484_0, 5.03, 1.55).
size(p484_0, 4.96).
color(p484_0, blue).
orientation(p484_0, strange).
rotation(p484_0, 1.730618245984121).
piece(485, p485_0).
position(p485_0, 6.39, 7.32).
size(p485_0, 6.92).
color(p485_0, green).
orientation(p485_0, strange).
rotation(p485_0, 5.71).
piece(485, p485_1).
position(p485_1, 9.61, 5.61).
size(p485_1, 4.03).
color(p485_1, red).
orientation(p485_1, strange).
rotation(p485_1, 5.65).
piece(485, p485_2).
position(p485_2, 2.75, 2.31).
size(p485_2, 4.93).
color(p485_2, blue).
orientation(p485_2, rhs).
rotation(p485_2, 0.07).
piece(485, p485_3).
position(p485_3, 3.0987350875487336, 0.36214240094854266).
size(p485_3, 3.26).
color(p485_3, red).
orientation(p485_3, strange).
rotation(p485_3, 6.18).
piece(485, p485_4).
position(p485_4, 2.38, 6.32).
size(p485_4, 0.14).
color(p485_4, red).
orientation(p485_4, strange).
rotation(p485_4, 5.51).
piece(486, p486_0).
position(p486_0, 0.62, 9.09).
size(p486_0, 2.95).
color(p486_0, blue).
orientation(p486_0, lhs).
rotation(p486_0, 1.9048715484299343).
piece(486, p486_1).
position(p486_1, 4.47, 4.47).
size(p486_1, 4.59).
color(p486_1, blue).
orientation(p486_1, strange).
rotation(p486_1, 2.02).
piece(486, p486_2).
position(p486_2, 6.37, 9.0).
size(p486_2, 9.39).
color(p486_2, red).
orientation(p486_2, rhs).
rotation(p486_2, 4.35).
piece(487, p487_0).
position(p487_0, 4.63, 5.16).
size(p487_0, 7.31).
color(p487_0, green).
orientation(p487_0, lhs).
rotation(p487_0, 4.99).
piece(487, p487_1).
position(p487_1, 8.89, 7.92).
size(p487_1, 7.98).
color(p487_1, red).
orientation(p487_1, lhs).
rotation(p487_1, 1.28).
piece(487, p487_2).
position(p487_2, 7.2, 6.8).
size(p487_2, 3.07).
color(p487_2, green).
orientation(p487_2, upright).
rotation(p487_2, 1.7110656135033737).
piece(488, p488_0).
position(p488_0, 0.7166713226233196, 3.0360612341088737).
size(p488_0, 9.78).
color(p488_0, blue).
orientation(p488_0, upright).
rotation(p488_0, 4.06).
piece(489, p489_0).
position(p489_0, 3.09, 4.09).
size(p489_0, 2.52).
color(p489_0, green).
orientation(p489_0, upright).
rotation(p489_0, 1.73).
piece(489, p489_1).
position(p489_1, 4.945591199601127, 0.005100523427010489).
size(p489_1, 4.65).
color(p489_1, blue).
orientation(p489_1, rhs).
rotation(p489_1, 3.79).
piece(489, p489_2).
position(p489_2, 2.35, 5.97).
size(p489_2, 1.04).
color(p489_2, green).
orientation(p489_2, upright).
rotation(p489_2, 4.89).
piece(489, p489_3).
position(p489_3, 5.04, 2.7).
size(p489_3, 3.47).
color(p489_3, red).
orientation(p489_3, rhs).
rotation(p489_3, 4.9).
piece(490, p490_0).
position(p490_0, 9.61, 9.47).
size(p490_0, 6.46).
color(p490_0, blue).
orientation(p490_0, lhs).
rotation(p490_0, 2.055426181752382).
piece(491, p491_0).
position(p491_0, 3.37, 1.81).
size(p491_0, 9.49).
color(p491_0, red).
orientation(p491_0, upright).
rotation(p491_0, 3.02).
piece(491, p491_1).
position(p491_1, 7.95, 1.63).
size(p491_1, 4.03).
color(p491_1, blue).
orientation(p491_1, lhs).
rotation(p491_1, 4.05).
piece(491, p491_2).
position(p491_2, 0.24, 0.34).
size(p491_2, 5.39).
color(p491_2, blue).
orientation(p491_2, lhs).
rotation(p491_2, 2.2005321230176165).
piece(492, p492_0).
position(p492_0, 9.35, 5.81).
size(p492_0, 7.06).
color(p492_0, green).
orientation(p492_0, rhs).
rotation(p492_0, 2.13).
piece(492, p492_1).
position(p492_1, 7.91, 7.79).
size(p492_1, 1.9).
color(p492_1, blue).
orientation(p492_1, rhs).
rotation(p492_1, 2.93).
piece(492, p492_2).
position(p492_2, 0.8955359989007975, 1.0398433610183515).
size(p492_2, 2.46).
color(p492_2, red).
orientation(p492_2, lhs).
rotation(p492_2, 6.03).
piece(492, p492_3).
position(p492_3, 4.28, 3.14).
size(p492_3, 0.4).
color(p492_3, green).
orientation(p492_3, upright).
rotation(p492_3, 3.01).
piece(493, p493_0).
position(p493_0, 4.12, 5.34).
size(p493_0, 5.58).
color(p493_0, blue).
orientation(p493_0, upright).
rotation(p493_0, 0.59).
piece(493, p493_1).
position(p493_1, 1.0971191927168387, 1.3656007915461617).
size(p493_1, 6.09).
color(p493_1, red).
orientation(p493_1, strange).
rotation(p493_1, 5.6).
piece(493, p493_2).
position(p493_2, 8.28, 9.71).
size(p493_2, 2.85).
color(p493_2, green).
orientation(p493_2, lhs).
rotation(p493_2, 0.38).
contact(p493_1, p493_2).
contact(p493_1, p493_2).
contact(p493_2, p493_1).
contact(p493_2, p493_1).
piece(494, p494_0).
position(p494_0, 7.93, 9.35).
size(p494_0, 2.23).
color(p494_0, red).
orientation(p494_0, rhs).
rotation(p494_0, 0.17).
piece(494, p494_1).
position(p494_1, 8.62, 5.8).
size(p494_1, 9.37).
color(p494_1, green).
orientation(p494_1, lhs).
rotation(p494_1, 2.23).
piece(494, p494_2).
position(p494_2, 1.8860283982403823, 2.356020392064649).
size(p494_2, 5.92).
color(p494_2, green).
orientation(p494_2, rhs).
rotation(p494_2, 5.53).
piece(494, p494_3).
position(p494_3, 8.11, 4.24).
size(p494_3, 1.84).
color(p494_3, blue).
orientation(p494_3, upright).
rotation(p494_3, 5.92).
contact(p494_1, p494_3).
contact(p494_1, p494_3).
contact(p494_3, p494_1).
contact(p494_3, p494_1).
piece(495, p495_0).
position(p495_0, 4.45, 9.98).
size(p495_0, 5.43).
color(p495_0, green).
orientation(p495_0, rhs).
rotation(p495_0, 6.06).
piece(495, p495_1).
position(p495_1, 9.34, 7.05).
size(p495_1, 2.7).
color(p495_1, green).
orientation(p495_1, rhs).
rotation(p495_1, 1.08).
piece(495, p495_2).
position(p495_2, 6.99, 7.22).
size(p495_2, 9.43).
color(p495_2, green).
orientation(p495_2, upright).
rotation(p495_2, 1.6102416689761898).
piece(495, p495_3).
position(p495_3, 1.58, 1.51).
size(p495_3, 2.94).
color(p495_3, green).
orientation(p495_3, strange).
rotation(p495_3, 3.35).
piece(496, p496_0).
position(p496_0, 4.673195756314671, 0.08855722894885484).
size(p496_0, 8.05).
color(p496_0, blue).
orientation(p496_0, upright).
rotation(p496_0, 0.86).
piece(497, p497_0).
position(p497_0, 6.56, 0.92).
size(p497_0, 6.34).
color(p497_0, red).
orientation(p497_0, upright).
rotation(p497_0, 3.16).
piece(497, p497_1).
position(p497_1, 0.14604984588411746, 1.105345590207801).
size(p497_1, 0.43).
color(p497_1, green).
orientation(p497_1, strange).
rotation(p497_1, 3.11).
piece(497, p497_2).
position(p497_2, 0.73, 5.1).
size(p497_2, 2.1).
color(p497_2, green).
orientation(p497_2, upright).
rotation(p497_2, 0.09).
piece(497, p497_3).
position(p497_3, 4.11, 5.79).
size(p497_3, 2.69).
color(p497_3, blue).
orientation(p497_3, lhs).
rotation(p497_3, 3.27).
piece(498, p498_0).
position(p498_0, 6.0, 8.21).
size(p498_0, 2.55).
color(p498_0, blue).
orientation(p498_0, lhs).
rotation(p498_0, 2.17).
piece(498, p498_1).
position(p498_1, 3.51, 7.71).
size(p498_1, 0.39).
color(p498_1, red).
orientation(p498_1, strange).
rotation(p498_1, 1.3276704280142053).
piece(499, p499_0).
position(p499_0, 7.13, 8.55).
size(p499_0, 1.74).
color(p499_0, green).
orientation(p499_0, strange).
rotation(p499_0, 0.38).
piece(499, p499_1).
position(p499_1, 9.75, 0.2).
size(p499_1, 1.35).
color(p499_1, green).
orientation(p499_1, rhs).
rotation(p499_1, 2.161836850624256).
piece(499, p499_2).
position(p499_2, 5.25, 5.35).
size(p499_2, 5.08).
color(p499_2, blue).
orientation(p499_2, rhs).
rotation(p499_2, 2.89).
piece(499, p499_3).
position(p499_3, 0.64, 8.77).
size(p499_3, 0.46).
color(p499_3, green).
orientation(p499_3, strange).
rotation(p499_3, 5.85).
piece(500, p500_0).
position(p500_0, 2.9, 5.84).
size(p500_0, 9.31).
color(p500_0, green).
orientation(p500_0, upright).
rotation(p500_0, 1.8404190372857316).
piece(500, p500_1).
position(p500_1, 5.09, 0.86).
size(p500_1, 7.88).
color(p500_1, red).
orientation(p500_1, strange).
rotation(p500_1, 4.53).
piece(500, p500_2).
position(p500_2, 6.77, 9.58).
size(p500_2, 8.84).
color(p500_2, green).
orientation(p500_2, strange).
rotation(p500_2, 3.51).
piece(500, p500_3).
position(p500_3, 0.26, 8.41).
size(p500_3, 4.38).
color(p500_3, red).
orientation(p500_3, lhs).
rotation(p500_3, 5.74).
piece(500, p500_4).
position(p500_4, 5.3, 6.78).
size(p500_4, 0.19).
color(p500_4, red).
orientation(p500_4, strange).
rotation(p500_4, 1.53).
piece(501, p501_0).
position(p501_0, 3.58, 2.18).
size(p501_0, 1.4).
color(p501_0, green).
orientation(p501_0, rhs).
rotation(p501_0, 6.0).
piece(501, p501_1).
position(p501_1, 8.49, 1.8).
size(p501_1, 2.48).
color(p501_1, red).
orientation(p501_1, rhs).
rotation(p501_1, 1.9243129166636201).
piece(501, p501_2).
position(p501_2, 9.66, 7.06).
size(p501_2, 7.83).
color(p501_2, red).
orientation(p501_2, upright).
rotation(p501_2, 5.07).
piece(501, p501_3).
position(p501_3, 4.8, 3.49).
size(p501_3, 3.78).
color(p501_3, blue).
orientation(p501_3, lhs).
rotation(p501_3, 5.97).
piece(501, p501_4).
position(p501_4, 3.73, 9.32).
size(p501_4, 1.49).
color(p501_4, red).
orientation(p501_4, rhs).
rotation(p501_4, 5.03).
piece(502, p502_0).
position(p502_0, 3.87, 5.85).
size(p502_0, 4.86).
color(p502_0, blue).
orientation(p502_0, strange).
rotation(p502_0, 2.75).
piece(502, p502_1).
position(p502_1, 2.42, 1.23).
size(p502_1, 3.12).
color(p502_1, green).
orientation(p502_1, lhs).
rotation(p502_1, 4.46).
piece(502, p502_2).
position(p502_2, 0.08, 9.77).
size(p502_2, 0.06).
color(p502_2, blue).
orientation(p502_2, rhs).
rotation(p502_2, 1.89).
piece(502, p502_3).
position(p502_3, 4.42620940211222, 0.47973367367508235).
size(p502_3, 0.26).
color(p502_3, blue).
orientation(p502_3, upright).
rotation(p502_3, 2.61).
piece(502, p502_4).
position(p502_4, 2.25, 1.5).
size(p502_4, 7.25).
color(p502_4, blue).
orientation(p502_4, upright).
rotation(p502_4, 1.88).
contact(p502_1, p502_4).
contact(p502_1, p502_4).
contact(p502_4, p502_1).
contact(p502_4, p502_1).
piece(503, p503_0).
position(p503_0, 0.82, 0.4).
size(p503_0, 4.69).
color(p503_0, green).
orientation(p503_0, strange).
rotation(p503_0, 4.68).
piece(503, p503_1).
position(p503_1, 9.02, 9.7).
size(p503_1, 1.92).
color(p503_1, red).
orientation(p503_1, upright).
rotation(p503_1, 1.4068921595468855).
piece(504, p504_0).
position(p504_0, 0.20119101832642383, 2.7832870594635555).
size(p504_0, 3.24).
color(p504_0, green).
orientation(p504_0, lhs).
rotation(p504_0, 1.33).
piece(504, p504_1).
position(p504_1, 9.47, 3.47).
size(p504_1, 8.51).
color(p504_1, blue).
orientation(p504_1, upright).
rotation(p504_1, 1.26).
piece(504, p504_2).
position(p504_2, 7.27, 4.25).
size(p504_2, 3.76).
color(p504_2, blue).
orientation(p504_2, strange).
rotation(p504_2, 1.79).
piece(504, p504_3).
position(p504_3, 4.97, 7.87).
size(p504_3, 0.4).
color(p504_3, green).
orientation(p504_3, lhs).
rotation(p504_3, 0.49).
piece(505, p505_0).
position(p505_0, 1.99, 1.94).
size(p505_0, 5.09).
color(p505_0, green).
orientation(p505_0, strange).
rotation(p505_0, 1.1).
piece(505, p505_1).
position(p505_1, 0.78, 5.73).
size(p505_1, 1.65).
color(p505_1, red).
orientation(p505_1, upright).
rotation(p505_1, 0.16).
piece(505, p505_2).
position(p505_2, 6.35, 5.27).
size(p505_2, 8.73).
color(p505_2, green).
orientation(p505_2, rhs).
rotation(p505_2, 2.6).
piece(505, p505_3).
position(p505_3, 4.05, 9.75).
size(p505_3, 9.49).
color(p505_3, red).
orientation(p505_3, lhs).
rotation(p505_3, 3.89).
piece(505, p505_4).
position(p505_4, 8.68, 5.83).
size(p505_4, 1.34).
color(p505_4, green).
orientation(p505_4, lhs).
rotation(p505_4, 1.9310079426679136).
piece(506, p506_0).
position(p506_0, 0.29, 5.37).
size(p506_0, 7.27).
color(p506_0, green).
orientation(p506_0, strange).
rotation(p506_0, 1.5303681655859538).
piece(506, p506_1).
position(p506_1, 3.91, 8.1).
size(p506_1, 1.74).
color(p506_1, red).
orientation(p506_1, rhs).
rotation(p506_1, 0.7).
piece(506, p506_2).
position(p506_2, 0.6, 4.12).
size(p506_2, 8.04).
color(p506_2, green).
orientation(p506_2, upright).
rotation(p506_2, 3.26).
contact(p506_0, p506_2).
contact(p506_0, p506_2).
contact(p506_2, p506_0).
contact(p506_2, p506_0).
piece(507, p507_0).
position(p507_0, 3.57, 9.05).
size(p507_0, 7.15).
color(p507_0, green).
orientation(p507_0, lhs).
rotation(p507_0, 0.7).
piece(507, p507_1).
position(p507_1, 6.11, 8.47).
size(p507_1, 6.92).
color(p507_1, green).
orientation(p507_1, rhs).
rotation(p507_1, 2.2233249362433387).
piece(507, p507_2).
position(p507_2, 8.63, 4.53).
size(p507_2, 5.51).
color(p507_2, red).
orientation(p507_2, strange).
rotation(p507_2, 6.18).
piece(507, p507_3).
position(p507_3, 9.59, 2.62).
size(p507_3, 3.2).
color(p507_3, red).
orientation(p507_3, upright).
rotation(p507_3, 2.74).
piece(508, p508_0).
position(p508_0, 2.6, 8.71).
size(p508_0, 3.12).
color(p508_0, green).
orientation(p508_0, strange).
rotation(p508_0, 1.449967486933459).
piece(508, p508_1).
position(p508_1, 0.73, 0.97).
size(p508_1, 2.13).
color(p508_1, red).
orientation(p508_1, rhs).
rotation(p508_1, 5.59).
piece(508, p508_2).
position(p508_2, 7.35, 5.23).
size(p508_2, 4.85).
color(p508_2, red).
orientation(p508_2, lhs).
rotation(p508_2, 1.02).
piece(508, p508_3).
position(p508_3, 8.1, 3.6).
size(p508_3, 7.82).
color(p508_3, green).
orientation(p508_3, upright).
rotation(p508_3, 3.12).
piece(509, p509_0).
position(p509_0, 4.44, 9.2).
size(p509_0, 8.76).
color(p509_0, blue).
orientation(p509_0, strange).
rotation(p509_0, 1.2902686746944207).
piece(510, p510_0).
position(p510_0, 3.775640378124308, 1.083661838936329).
size(p510_0, 6.48).
color(p510_0, blue).
orientation(p510_0, lhs).
rotation(p510_0, 1.32).
piece(511, p511_0).
position(p511_0, 2.87, 9.07).
size(p511_0, 5.18).
color(p511_0, red).
orientation(p511_0, rhs).
rotation(p511_0, 1.9663692589527733).
piece(512, p512_0).
position(p512_0, 5.71, 6.44).
size(p512_0, 5.91).
color(p512_0, blue).
orientation(p512_0, rhs).
rotation(p512_0, 0.65).
piece(512, p512_1).
position(p512_1, 0.6, 1.93).
size(p512_1, 5.59).
color(p512_1, green).
orientation(p512_1, lhs).
rotation(p512_1, 2.31).
piece(512, p512_2).
position(p512_2, 4.62, 9.11).
size(p512_2, 0.16).
color(p512_2, red).
orientation(p512_2, lhs).
rotation(p512_2, 2.1587756338966235).
piece(512, p512_3).
position(p512_3, 2.45, 0.11).
size(p512_3, 2.14).
color(p512_3, red).
orientation(p512_3, rhs).
rotation(p512_3, 3.36).
piece(513, p513_0).
position(p513_0, 3.07, 9.97).
size(p513_0, 1.1).
color(p513_0, blue).
orientation(p513_0, lhs).
rotation(p513_0, 2.85).
piece(513, p513_1).
position(p513_1, 4.49, 9.53).
size(p513_1, 1.55).
color(p513_1, blue).
orientation(p513_1, lhs).
rotation(p513_1, 4.55).
piece(513, p513_2).
position(p513_2, 9.45, 9.83).
size(p513_2, 3.41).
color(p513_2, red).
orientation(p513_2, upright).
rotation(p513_2, 1.6734115990116527).
piece(513, p513_3).
position(p513_3, 7.0, 4.63).
size(p513_3, 6.75).
color(p513_3, green).
orientation(p513_3, rhs).
rotation(p513_3, 5.68).
contact(p513_0, p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
contact(p513_1, p513_0).
piece(514, p514_0).
position(p514_0, 0.05, 8.78).
size(p514_0, 5.53).
color(p514_0, blue).
orientation(p514_0, strange).
rotation(p514_0, 3.37).
piece(514, p514_1).
position(p514_1, 0.09, 4.07).
size(p514_1, 6.98).
color(p514_1, red).
orientation(p514_1, upright).
rotation(p514_1, 0.55).
piece(514, p514_2).
position(p514_2, 4.762856102730856, 0.14172439643173748).
size(p514_2, 8.38).
color(p514_2, red).
orientation(p514_2, strange).
rotation(p514_2, 1.46).
piece(515, p515_0).
position(p515_0, 0.41038465011380443, 0.5404319576939153).
size(p515_0, 5.08).
color(p515_0, blue).
orientation(p515_0, rhs).
rotation(p515_0, 2.13).
piece(515, p515_1).
position(p515_1, 1.96, 2.4).
size(p515_1, 5.21).
color(p515_1, blue).
orientation(p515_1, lhs).
rotation(p515_1, 6.22).
piece(516, p516_0).
position(p516_0, 5.39, 6.01).
size(p516_0, 1.83).
color(p516_0, red).
orientation(p516_0, strange).
rotation(p516_0, 3.48).
piece(516, p516_1).
position(p516_1, 5.84, 6.37).
size(p516_1, 8.03).
color(p516_1, green).
orientation(p516_1, lhs).
rotation(p516_1, 5.47).
piece(516, p516_2).
position(p516_2, 0.07226891990820287, 0.18397868885971946).
size(p516_2, 0.79).
color(p516_2, green).
orientation(p516_2, lhs).
rotation(p516_2, 2.86).
piece(516, p516_3).
position(p516_3, 0.53, 5.85).
size(p516_3, 4.62).
color(p516_3, red).
orientation(p516_3, lhs).
rotation(p516_3, 2.2).
contact(p516_0, p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
contact(p516_1, p516_0).
contact(p516_1, p516_2).
contact(p516_1, p516_2).
contact(p516_2, p516_1).
contact(p516_2, p516_1).
piece(517, p517_0).
position(p517_0, 7.63, 5.53).
size(p517_0, 6.28).
color(p517_0, blue).
orientation(p517_0, rhs).
rotation(p517_0, 4.42).
piece(517, p517_1).
position(p517_1, 7.04, 7.3).
size(p517_1, 8.2).
color(p517_1, green).
orientation(p517_1, upright).
rotation(p517_1, 1.8485335811681571).
piece(518, p518_0).
position(p518_0, 2.7142959150213057, 0.5161373540986522).
size(p518_0, 5.04).
color(p518_0, green).
orientation(p518_0, rhs).
rotation(p518_0, 0.47).
piece(518, p518_1).
position(p518_1, 0.16, 4.39).
size(p518_1, 0.06).
color(p518_1, green).
orientation(p518_1, upright).
rotation(p518_1, 3.07).
piece(519, p519_0).
position(p519_0, 2.455099721556097, 1.286131853347667).
size(p519_0, 6.55).
color(p519_0, green).
orientation(p519_0, rhs).
rotation(p519_0, 1.33).
piece(520, p520_0).
position(p520_0, 1.4726796222572116, 2.5929449015738935).
size(p520_0, 9.78).
color(p520_0, green).
orientation(p520_0, upright).
rotation(p520_0, 2.74).
piece(521, p521_0).
position(p521_0, 3.45, 8.18).
size(p521_0, 1.87).
color(p521_0, blue).
orientation(p521_0, strange).
rotation(p521_0, 2.42).
piece(521, p521_1).
position(p521_1, 7.46, 8.78).
size(p521_1, 9.72).
color(p521_1, green).
orientation(p521_1, lhs).
rotation(p521_1, 2.197725633329624).
piece(522, p522_0).
position(p522_0, 6.83, 8.31).
size(p522_0, 9.04).
color(p522_0, red).
orientation(p522_0, strange).
rotation(p522_0, 2.88).
piece(522, p522_1).
position(p522_1, 2.52, 1.26).
size(p522_1, 6.64).
color(p522_1, blue).
orientation(p522_1, upright).
rotation(p522_1, 3.04).
piece(522, p522_2).
position(p522_2, 0.7, 1.45).
size(p522_2, 2.51).
color(p522_2, blue).
orientation(p522_2, upright).
rotation(p522_2, 1.8405611687285717).
piece(523, p523_0).
position(p523_0, 2.87902766701355, 1.8933002245701591).
size(p523_0, 6.42).
color(p523_0, green).
orientation(p523_0, rhs).
rotation(p523_0, 0.77).
piece(523, p523_1).
position(p523_1, 5.92, 9.4).
size(p523_1, 2.78).
color(p523_1, red).
orientation(p523_1, lhs).
rotation(p523_1, 1.76).
piece(524, p524_0).
position(p524_0, 1.95, 7.43).
size(p524_0, 9.39).
color(p524_0, blue).
orientation(p524_0, rhs).
rotation(p524_0, 1.91).
piece(524, p524_1).
position(p524_1, 6.36, 8.7).
size(p524_1, 9.98).
color(p524_1, red).
orientation(p524_1, lhs).
rotation(p524_1, 5.62).
piece(524, p524_2).
position(p524_2, 8.05, 5.61).
size(p524_2, 0.63).
color(p524_2, red).
orientation(p524_2, strange).
rotation(p524_2, 2.0786084804790854).
piece(525, p525_0).
position(p525_0, 3.3969970464690644, 1.1540440629563244).
size(p525_0, 0.68).
color(p525_0, blue).
orientation(p525_0, upright).
rotation(p525_0, 2.79).
piece(525, p525_1).
position(p525_1, 9.0, 6.63).
size(p525_1, 4.81).
color(p525_1, green).
orientation(p525_1, upright).
rotation(p525_1, 6.11).
piece(525, p525_2).
position(p525_2, 6.39, 6.86).
size(p525_2, 1.81).
color(p525_2, red).
orientation(p525_2, strange).
rotation(p525_2, 4.29).
contact(p525_0, p525_1).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
contact(p525_1, p525_0).
piece(526, p526_0).
position(p526_0, 4.43, 4.73).
size(p526_0, 8.1).
color(p526_0, green).
orientation(p526_0, strange).
rotation(p526_0, 1.94).
piece(526, p526_1).
position(p526_1, 9.08, 1.91).
size(p526_1, 5.43).
color(p526_1, red).
orientation(p526_1, rhs).
rotation(p526_1, 4.65).
piece(526, p526_2).
position(p526_2, 1.9720257025195036, 2.441537186253265).
size(p526_2, 6.23).
color(p526_2, red).
orientation(p526_2, upright).
rotation(p526_2, 0.96).
piece(527, p527_0).
position(p527_0, 5.92, 7.67).
size(p527_0, 7.19).
color(p527_0, green).
orientation(p527_0, upright).
rotation(p527_0, 3.89).
piece(527, p527_1).
position(p527_1, 6.49, 4.78).
size(p527_1, 6.47).
color(p527_1, green).
orientation(p527_1, upright).
rotation(p527_1, 1.9222806436785782).
piece(527, p527_2).
position(p527_2, 0.98, 3.75).
size(p527_2, 7.95).
color(p527_2, green).
orientation(p527_2, strange).
rotation(p527_2, 2.03).
piece(527, p527_3).
position(p527_3, 5.07, 8.08).
size(p527_3, 6.52).
color(p527_3, red).
orientation(p527_3, strange).
rotation(p527_3, 3.02).
piece(527, p527_4).
position(p527_4, 8.66, 7.69).
size(p527_4, 1.66).
color(p527_4, blue).
orientation(p527_4, rhs).
rotation(p527_4, 1.27).
contact(p527_0, p527_3).
contact(p527_0, p527_3).
contact(p527_3, p527_0).
contact(p527_3, p527_0).
piece(528, p528_0).
position(p528_0, 6.22, 6.75).
size(p528_0, 4.99).
color(p528_0, blue).
orientation(p528_0, strange).
rotation(p528_0, 1.6053613416515673).
piece(528, p528_1).
position(p528_1, 6.72, 3.27).
size(p528_1, 3.76).
color(p528_1, blue).
orientation(p528_1, strange).
rotation(p528_1, 0.02).
piece(529, p529_0).
position(p529_0, 1.03, 4.01).
size(p529_0, 8.08).
color(p529_0, red).
orientation(p529_0, upright).
rotation(p529_0, 1.01).
piece(529, p529_1).
position(p529_1, 5.17, 5.32).
size(p529_1, 3.99).
color(p529_1, blue).
orientation(p529_1, strange).
rotation(p529_1, 3.82).
piece(529, p529_2).
position(p529_2, 1.541432346482544, 1.4233345108981286).
size(p529_2, 9.28).
color(p529_2, blue).
orientation(p529_2, strange).
rotation(p529_2, 1.76).
piece(530, p530_0).
position(p530_0, 4.08, 8.44).
size(p530_0, 6.01).
color(p530_0, green).
orientation(p530_0, upright).
rotation(p530_0, 0.85).
piece(530, p530_1).
position(p530_1, 8.02, 7.48).
size(p530_1, 1.29).
color(p530_1, blue).
orientation(p530_1, strange).
rotation(p530_1, 1.96).
piece(530, p530_2).
position(p530_2, 0.16, 3.82).
size(p530_2, 4.81).
color(p530_2, red).
orientation(p530_2, strange).
rotation(p530_2, 1.750029731700373).
piece(530, p530_3).
position(p530_3, 7.78, 1.47).
size(p530_3, 8.08).
color(p530_3, blue).
orientation(p530_3, upright).
rotation(p530_3, 2.98).
piece(530, p530_4).
position(p530_4, 3.01, 3.37).
size(p530_4, 3.39).
color(p530_4, blue).
orientation(p530_4, rhs).
rotation(p530_4, 1.73).
piece(531, p531_0).
position(p531_0, 6.17, 4.45).
size(p531_0, 1.44).
color(p531_0, blue).
orientation(p531_0, rhs).
rotation(p531_0, 1.6).
piece(531, p531_1).
position(p531_1, 4.26, 2.97).
size(p531_1, 1.97).
color(p531_1, blue).
orientation(p531_1, lhs).
rotation(p531_1, 2.8).
piece(531, p531_2).
position(p531_2, 3.37, 7.52).
size(p531_2, 2.91).
color(p531_2, red).
orientation(p531_2, rhs).
rotation(p531_2, 0.88).
piece(531, p531_3).
position(p531_3, 9.73, 8.15).
size(p531_3, 4.32).
color(p531_3, blue).
orientation(p531_3, lhs).
rotation(p531_3, 0.02).
piece(531, p531_4).
position(p531_4, 2.998833881830625, 1.4911007452841392).
size(p531_4, 8.31).
color(p531_4, green).
orientation(p531_4, rhs).
rotation(p531_4, 0.56).
piece(532, p532_0).
position(p532_0, 4.72, 7.54).
size(p532_0, 0.46).
color(p532_0, blue).
orientation(p532_0, upright).
rotation(p532_0, 4.34).
piece(532, p532_1).
position(p532_1, 6.34, 6.1).
size(p532_1, 3.68).
color(p532_1, red).
orientation(p532_1, upright).
rotation(p532_1, 2.05).
piece(532, p532_2).
position(p532_2, 4.7264928602905325, 0.15804286824499228).
size(p532_2, 6.18).
color(p532_2, green).
orientation(p532_2, strange).
rotation(p532_2, 2.43).
piece(532, p532_3).
position(p532_3, 2.67, 7.75).
size(p532_3, 9.13).
color(p532_3, green).
orientation(p532_3, strange).
rotation(p532_3, 6.19).
piece(533, p533_0).
position(p533_0, 7.96, 3.6).
size(p533_0, 6.02).
color(p533_0, green).
orientation(p533_0, lhs).
rotation(p533_0, 1.6).
piece(533, p533_1).
position(p533_1, 0.74, 8.48).
size(p533_1, 1.43).
color(p533_1, red).
orientation(p533_1, lhs).
rotation(p533_1, 1.968486215777503).
piece(533, p533_2).
position(p533_2, 6.53, 4.2).
size(p533_2, 5.52).
color(p533_2, red).
orientation(p533_2, upright).
rotation(p533_2, 3.15).
piece(533, p533_3).
position(p533_3, 7.03, 9.39).
size(p533_3, 6.75).
color(p533_3, red).
orientation(p533_3, upright).
rotation(p533_3, 1.72).
piece(533, p533_4).
position(p533_4, 1.86, 1.74).
size(p533_4, 0.28).
color(p533_4, red).
orientation(p533_4, lhs).
rotation(p533_4, 5.98).
contact(p533_0, p533_2).
contact(p533_0, p533_2).
contact(p533_2, p533_0).
contact(p533_2, p533_0).
piece(534, p534_0).
position(p534_0, 9.31, 2.12).
size(p534_0, 3.68).
color(p534_0, blue).
orientation(p534_0, rhs).
rotation(p534_0, 2.96).
piece(534, p534_1).
position(p534_1, 3.06, 7.99).
size(p534_1, 8.48).
color(p534_1, red).
orientation(p534_1, lhs).
rotation(p534_1, 6.11).
piece(534, p534_2).
position(p534_2, 9.01, 0.86).
size(p534_2, 2.91).
color(p534_2, blue).
orientation(p534_2, strange).
rotation(p534_2, 1.7287794637134262).
piece(534, p534_3).
position(p534_3, 3.02, 0.45).
size(p534_3, 1.08).
color(p534_3, green).
orientation(p534_3, rhs).
rotation(p534_3, 6.18).
contact(p534_0, p534_2).
contact(p534_0, p534_2).
contact(p534_2, p534_0).
contact(p534_2, p534_0).
piece(535, p535_0).
position(p535_0, 3.75, 1.82).
size(p535_0, 0.29).
color(p535_0, blue).
orientation(p535_0, strange).
rotation(p535_0, 6.18).
piece(535, p535_1).
position(p535_1, 2.258560010928614, 2.130589206041533).
size(p535_1, 4.93).
color(p535_1, red).
orientation(p535_1, strange).
rotation(p535_1, 2.53).
piece(535, p535_2).
position(p535_2, 3.57, 5.38).
size(p535_2, 8.18).
color(p535_2, green).
orientation(p535_2, strange).
rotation(p535_2, 3.53).
piece(536, p536_0).
position(p536_0, 6.0, 9.03).
size(p536_0, 2.49).
color(p536_0, green).
orientation(p536_0, rhs).
rotation(p536_0, 3.51).
piece(536, p536_1).
position(p536_1, 6.83, 2.16).
size(p536_1, 3.85).
color(p536_1, green).
orientation(p536_1, strange).
rotation(p536_1, 4.69).
piece(536, p536_2).
position(p536_2, 9.43, 4.63).
size(p536_2, 1.73).
color(p536_2, blue).
orientation(p536_2, lhs).
rotation(p536_2, 0.69).
piece(536, p536_3).
position(p536_3, 3.3347881753842668, 0.5562352992975845).
size(p536_3, 2.19).
color(p536_3, red).
orientation(p536_3, lhs).
rotation(p536_3, 5.52).
piece(536, p536_4).
position(p536_4, 3.23, 2.75).
size(p536_4, 8.86).
color(p536_4, red).
orientation(p536_4, lhs).
rotation(p536_4, 3.96).
contact(p536_3, p536_4).
contact(p536_3, p536_4).
contact(p536_4, p536_3).
contact(p536_4, p536_3).
piece(537, p537_0).
position(p537_0, 1.28, 1.11).
size(p537_0, 8.99).
color(p537_0, green).
orientation(p537_0, lhs).
rotation(p537_0, 1.24).
piece(537, p537_1).
position(p537_1, 1.43, 3.04).
size(p537_1, 0.42).
color(p537_1, blue).
orientation(p537_1, lhs).
rotation(p537_1, 3.17).
piece(537, p537_2).
position(p537_2, 4.074945885079168, 0.6209903736870478).
size(p537_2, 4.86).
color(p537_2, green).
orientation(p537_2, upright).
rotation(p537_2, 3.97).
piece(538, p538_0).
position(p538_0, 1.47, 9.85).
size(p538_0, 5.63).
color(p538_0, red).
orientation(p538_0, rhs).
rotation(p538_0, 1.4811187254548244).
piece(538, p538_1).
position(p538_1, 1.09, 9.02).
size(p538_1, 1.2).
color(p538_1, green).
orientation(p538_1, lhs).
rotation(p538_1, 2.33).
contact(p538_0, p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
contact(p538_1, p538_0).
piece(539, p539_0).
position(p539_0, 2.3788842848341, 0.904920122950872).
size(p539_0, 6.9).
color(p539_0, blue).
orientation(p539_0, rhs).
rotation(p539_0, 0.8).
piece(540, p540_0).
position(p540_0, 3.29, 6.04).
size(p540_0, 3.82).
color(p540_0, blue).
orientation(p540_0, lhs).
rotation(p540_0, 3.99).
piece(540, p540_1).
position(p540_1, 5.93, 3.08).
size(p540_1, 2.53).
color(p540_1, blue).
orientation(p540_1, rhs).
rotation(p540_1, 2.08).
piece(540, p540_2).
position(p540_2, 7.88, 5.27).
size(p540_2, 7.29).
color(p540_2, green).
orientation(p540_2, lhs).
rotation(p540_2, 6.11).
piece(540, p540_3).
position(p540_3, 8.11, 0.43).
size(p540_3, 1.68).
color(p540_3, blue).
orientation(p540_3, lhs).
rotation(p540_3, 4.64).
piece(540, p540_4).
position(p540_4, 5.24, 3.19).
size(p540_4, 7.76).
color(p540_4, green).
orientation(p540_4, upright).
rotation(p540_4, 1.9772570030072334).
contact(p540_1, p540_4).
contact(p540_1, p540_4).
contact(p540_4, p540_1).
contact(p540_4, p540_1).
piece(541, p541_0).
position(p541_0, 7.29, 6.86).
size(p541_0, 5.57).
color(p541_0, blue).
orientation(p541_0, upright).
rotation(p541_0, 1.2511473561051538).
piece(541, p541_1).
position(p541_1, 6.68, 2.39).
size(p541_1, 7.22).
color(p541_1, red).
orientation(p541_1, upright).
rotation(p541_1, 3.59).
piece(541, p541_2).
position(p541_2, 0.52, 1.32).
size(p541_2, 9.8).
color(p541_2, blue).
orientation(p541_2, strange).
rotation(p541_2, 0.2).
piece(542, p542_0).
position(p542_0, 7.59, 0.97).
size(p542_0, 3.63).
color(p542_0, blue).
orientation(p542_0, upright).
rotation(p542_0, 0.27).
piece(542, p542_1).
position(p542_1, 6.07, 4.13).
size(p542_1, 8.34).
color(p542_1, blue).
orientation(p542_1, upright).
rotation(p542_1, 1.93).
piece(542, p542_2).
position(p542_2, 1.0, 1.98).
size(p542_2, 2.37).
color(p542_2, blue).
orientation(p542_2, rhs).
rotation(p542_2, 1.3182784474197948).
piece(543, p543_0).
position(p543_0, 1.6, 7.8).
size(p543_0, 7.9).
color(p543_0, red).
orientation(p543_0, strange).
rotation(p543_0, 1.3276429123595306).
piece(544, p544_0).
position(p544_0, 1.78, 1.22).
size(p544_0, 4.03).
color(p544_0, red).
orientation(p544_0, strange).
rotation(p544_0, 4.89).
piece(544, p544_1).
position(p544_1, 4.471762907192904, 0.284944242716308).
size(p544_1, 2.41).
color(p544_1, blue).
orientation(p544_1, strange).
rotation(p544_1, 1.17).
piece(545, p545_0).
position(p545_0, 2.42, 3.92).
size(p545_0, 0.74).
color(p545_0, red).
orientation(p545_0, rhs).
rotation(p545_0, 1.4744595580828057).
piece(545, p545_1).
position(p545_1, 0.02, 5.67).
size(p545_1, 1.65).
color(p545_1, blue).
orientation(p545_1, rhs).
rotation(p545_1, 0.59).
piece(546, p546_0).
position(p546_0, 2.38, 0.8).
size(p546_0, 5.41).
color(p546_0, red).
orientation(p546_0, upright).
rotation(p546_0, 1.7845492740534425).
piece(547, p547_0).
position(p547_0, 5.21, 3.25).
size(p547_0, 8.31).
color(p547_0, red).
orientation(p547_0, strange).
rotation(p547_0, 4.18).
piece(547, p547_1).
position(p547_1, 5.24, 9.69).
size(p547_1, 1.25).
color(p547_1, blue).
orientation(p547_1, upright).
rotation(p547_1, 1.4268656285166772).
piece(547, p547_2).
position(p547_2, 9.55, 2.82).
size(p547_2, 4.57).
color(p547_2, green).
orientation(p547_2, strange).
rotation(p547_2, 4.74).
piece(547, p547_3).
position(p547_3, 0.03, 3.36).
size(p547_3, 7.33).
color(p547_3, blue).
orientation(p547_3, upright).
rotation(p547_3, 3.52).
piece(548, p548_0).
position(p548_0, 2.224985770339165, 0.12268176670146372).
size(p548_0, 5.51).
color(p548_0, red).
orientation(p548_0, strange).
rotation(p548_0, 0.99).
piece(548, p548_1).
position(p548_1, 6.15, 2.64).
size(p548_1, 6.8).
color(p548_1, red).
orientation(p548_1, lhs).
rotation(p548_1, 2.75).
piece(548, p548_2).
position(p548_2, 8.1, 5.34).
size(p548_2, 4.51).
color(p548_2, green).
orientation(p548_2, upright).
rotation(p548_2, 6.15).
contact(p548_0, p548_1).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
contact(p548_1, p548_0).
piece(549, p549_0).
position(p549_0, 4.585813866063331, 0.2241520999822628).
size(p549_0, 5.55).
color(p549_0, blue).
orientation(p549_0, upright).
rotation(p549_0, 0.49).
piece(550, p550_0).
position(p550_0, 0.14416144804871225, 1.7840591132232517).
size(p550_0, 1.0).
color(p550_0, green).
orientation(p550_0, rhs).
rotation(p550_0, 2.88).
piece(550, p550_1).
position(p550_1, 9.65, 1.38).
size(p550_1, 0.11).
color(p550_1, red).
orientation(p550_1, rhs).
rotation(p550_1, 5.6).
piece(550, p550_2).
position(p550_2, 2.49, 0.52).
size(p550_2, 3.3).
color(p550_2, red).
orientation(p550_2, rhs).
rotation(p550_2, 0.79).
piece(551, p551_0).
position(p551_0, 9.29, 5.5).
size(p551_0, 4.25).
color(p551_0, red).
orientation(p551_0, rhs).
rotation(p551_0, 0.95).
piece(551, p551_1).
position(p551_1, 8.22, 1.01).
size(p551_1, 7.1).
color(p551_1, blue).
orientation(p551_1, lhs).
rotation(p551_1, 0.54).
piece(551, p551_2).
position(p551_2, 6.08, 0.34).
size(p551_2, 3.51).
color(p551_2, blue).
orientation(p551_2, upright).
rotation(p551_2, 2.88).
piece(551, p551_3).
position(p551_3, 1.3008764534218293, 3.1190043176147983).
size(p551_3, 6.71).
color(p551_3, red).
orientation(p551_3, upright).
rotation(p551_3, 3.19).
piece(551, p551_4).
position(p551_4, 0.62, 2.75).
size(p551_4, 0.17).
color(p551_4, red).
orientation(p551_4, upright).
rotation(p551_4, 5.36).
contact(p551_1, p551_3).
contact(p551_1, p551_3).
contact(p551_3, p551_1).
contact(p551_3, p551_2).
contact(p551_3, p551_1).
contact(p551_3, p551_2).
contact(p551_2, p551_3).
contact(p551_2, p551_3).
piece(552, p552_0).
position(p552_0, 2.38, 5.14).
size(p552_0, 1.15).
color(p552_0, red).
orientation(p552_0, rhs).
rotation(p552_0, 1.9354094261668897).
piece(553, p553_0).
position(p553_0, 6.85, 4.2).
size(p553_0, 1.63).
color(p553_0, blue).
orientation(p553_0, lhs).
rotation(p553_0, 6.08).
piece(553, p553_1).
position(p553_1, 8.64, 6.61).
size(p553_1, 4.59).
color(p553_1, red).
orientation(p553_1, strange).
rotation(p553_1, 3.31).
piece(553, p553_2).
position(p553_2, 3.44, 9.24).
size(p553_2, 7.78).
color(p553_2, red).
orientation(p553_2, lhs).
rotation(p553_2, 4.09).
piece(553, p553_3).
position(p553_3, 4.710731207034179, 0.20528642497100416).
size(p553_3, 6.33).
color(p553_3, green).
orientation(p553_3, upright).
rotation(p553_3, 3.9).
piece(553, p553_4).
position(p553_4, 0.84, 0.77).
size(p553_4, 7.65).
color(p553_4, blue).
orientation(p553_4, rhs).
rotation(p553_4, 6.23).
piece(554, p554_0).
position(p554_0, 5.95, 7.94).
size(p554_0, 6.79).
color(p554_0, green).
orientation(p554_0, rhs).
rotation(p554_0, 0.13).
piece(554, p554_1).
position(p554_1, 5.45, 2.95).
size(p554_1, 3.49).
color(p554_1, green).
orientation(p554_1, rhs).
rotation(p554_1, 3.79).
piece(554, p554_2).
position(p554_2, 5.7, 0.63).
size(p554_2, 2.81).
color(p554_2, blue).
orientation(p554_2, lhs).
rotation(p554_2, 3.13).
piece(554, p554_3).
position(p554_3, 2.06, 4.92).
size(p554_3, 3.42).
color(p554_3, red).
orientation(p554_3, upright).
rotation(p554_3, 2.0925908436979714).
piece(555, p555_0).
position(p555_0, 7.77, 1.57).
size(p555_0, 3.47).
color(p555_0, red).
orientation(p555_0, rhs).
rotation(p555_0, 1.4966068005410489).
piece(556, p556_0).
position(p556_0, 6.07, 3.98).
size(p556_0, 5.16).
color(p556_0, green).
orientation(p556_0, upright).
rotation(p556_0, 1.5699792757726145).
piece(556, p556_1).
position(p556_1, 0.45, 7.51).
size(p556_1, 5.59).
color(p556_1, red).
orientation(p556_1, lhs).
rotation(p556_1, 3.73).
piece(557, p557_0).
position(p557_0, 4.11, 4.76).
size(p557_0, 0.71).
color(p557_0, blue).
orientation(p557_0, rhs).
rotation(p557_0, 2.1269220205560355).
piece(557, p557_1).
position(p557_1, 7.04, 6.83).
size(p557_1, 1.28).
color(p557_1, red).
orientation(p557_1, lhs).
rotation(p557_1, 0.2).
piece(558, p558_0).
position(p558_0, 0.29, 9.39).
size(p558_0, 1.68).
color(p558_0, blue).
orientation(p558_0, rhs).
rotation(p558_0, 1.63388894631442).
piece(559, p559_0).
position(p559_0, 3.51, 6.31).
size(p559_0, 0.53).
color(p559_0, blue).
orientation(p559_0, rhs).
rotation(p559_0, 2.03).
piece(559, p559_1).
position(p559_1, 5.32, 5.39).
size(p559_1, 2.84).
color(p559_1, green).
orientation(p559_1, rhs).
rotation(p559_1, 6.18).
piece(559, p559_2).
position(p559_2, 6.11, 6.72).
size(p559_2, 0.04).
color(p559_2, blue).
orientation(p559_2, lhs).
rotation(p559_2, 4.55).
piece(559, p559_3).
position(p559_3, 1.4605238395666762, 0.23685527393284056).
size(p559_3, 4.51).
color(p559_3, red).
orientation(p559_3, strange).
rotation(p559_3, 2.02).
piece(559, p559_4).
position(p559_4, 1.92, 1.84).
size(p559_4, 4.34).
color(p559_4, blue).
orientation(p559_4, lhs).
rotation(p559_4, 5.02).
contact(p559_1, p559_2).
contact(p559_1, p559_2).
contact(p559_2, p559_1).
contact(p559_2, p559_1).
piece(560, p560_0).
position(p560_0, 5.65, 5.72).
size(p560_0, 7.86).
color(p560_0, red).
orientation(p560_0, rhs).
rotation(p560_0, 4.05).
piece(560, p560_1).
position(p560_1, 0.5694250387565027, 4.362766924260202).
size(p560_1, 5.06).
color(p560_1, green).
orientation(p560_1, rhs).
rotation(p560_1, 2.29).
piece(560, p560_2).
position(p560_2, 6.44, 4.34).
size(p560_2, 5.15).
color(p560_2, red).
orientation(p560_2, lhs).
rotation(p560_2, 1.16).
piece(560, p560_3).
position(p560_3, 2.4, 3.41).
size(p560_3, 8.83).
color(p560_3, red).
orientation(p560_3, lhs).
rotation(p560_3, 0.72).
contact(p560_0, p560_2).
contact(p560_0, p560_2).
contact(p560_2, p560_0).
contact(p560_2, p560_0).
piece(561, p561_0).
position(p561_0, 6.33, 0.62).
size(p561_0, 1.28).
color(p561_0, green).
orientation(p561_0, lhs).
rotation(p561_0, 2.0407860673515366).
piece(562, p562_0).
position(p562_0, 3.6415641305629656, 0.4183180944641953).
size(p562_0, 1.4).
color(p562_0, red).
orientation(p562_0, lhs).
rotation(p562_0, 0.94).
piece(563, p563_0).
position(p563_0, 6.44, 4.74).
size(p563_0, 3.67).
color(p563_0, green).
orientation(p563_0, upright).
rotation(p563_0, 1.614315969801139).
piece(563, p563_1).
position(p563_1, 5.78, 5.77).
size(p563_1, 6.76).
color(p563_1, blue).
orientation(p563_1, rhs).
rotation(p563_1, 1.93).
contact(p563_0, p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
contact(p563_1, p563_0).
piece(564, p564_0).
position(p564_0, 2.81, 2.28).
size(p564_0, 1.52).
color(p564_0, red).
orientation(p564_0, upright).
rotation(p564_0, 1.98).
piece(564, p564_1).
position(p564_1, 5.32, 2.47).
size(p564_1, 1.21).
color(p564_1, green).
orientation(p564_1, strange).
rotation(p564_1, 1.01).
piece(564, p564_2).
position(p564_2, 4.52, 2.98).
size(p564_2, 0.89).
color(p564_2, blue).
orientation(p564_2, upright).
rotation(p564_2, 2.022844194071606).
piece(564, p564_3).
position(p564_3, 0.3, 8.39).
size(p564_3, 8.82).
color(p564_3, red).
orientation(p564_3, rhs).
rotation(p564_3, 2.13).
contact(p564_1, p564_2).
contact(p564_1, p564_2).
contact(p564_2, p564_1).
contact(p564_2, p564_1).
piece(565, p565_0).
position(p565_0, 6.81, 3.95).
size(p565_0, 7.08).
color(p565_0, red).
orientation(p565_0, rhs).
rotation(p565_0, 4.2).
piece(565, p565_1).
position(p565_1, 3.28, 0.35).
size(p565_1, 6.25).
color(p565_1, green).
orientation(p565_1, rhs).
rotation(p565_1, 5.69).
piece(565, p565_2).
position(p565_2, 3.47, 6.27).
size(p565_2, 10.0).
color(p565_2, green).
orientation(p565_2, upright).
rotation(p565_2, 3.17).
piece(565, p565_3).
position(p565_3, 1.56, 9.39).
size(p565_3, 8.78).
color(p565_3, green).
orientation(p565_3, upright).
rotation(p565_3, 2.1688243584838203).
piece(565, p565_4).
position(p565_4, 7.71, 8.11).
size(p565_4, 9.93).
color(p565_4, green).
orientation(p565_4, rhs).
rotation(p565_4, 6.06).
piece(566, p566_0).
position(p566_0, 0.23, 4.16).
size(p566_0, 9.51).
color(p566_0, green).
orientation(p566_0, rhs).
rotation(p566_0, 5.91).
piece(566, p566_1).
position(p566_1, 1.2492542525413257, 3.120901182672422).
size(p566_1, 9.18).
color(p566_1, red).
orientation(p566_1, strange).
rotation(p566_1, 6.19).
piece(566, p566_2).
position(p566_2, 7.49, 1.38).
size(p566_2, 2.15).
color(p566_2, red).
orientation(p566_2, lhs).
rotation(p566_2, 4.92).
piece(567, p567_0).
position(p567_0, 0.95, 4.17).
size(p567_0, 1.37).
color(p567_0, blue).
orientation(p567_0, lhs).
rotation(p567_0, 3.0).
piece(567, p567_1).
position(p567_1, 0.63, 1.87).
size(p567_1, 9.53).
color(p567_1, blue).
orientation(p567_1, lhs).
rotation(p567_1, 1.2722098702398037).
piece(567, p567_2).
position(p567_2, 4.82, 7.05).
size(p567_2, 6.59).
color(p567_2, green).
orientation(p567_2, strange).
rotation(p567_2, 2.45).
piece(567, p567_3).
position(p567_3, 2.78, 3.65).
size(p567_3, 7.79).
color(p567_3, red).
orientation(p567_3, upright).
rotation(p567_3, 4.21).
piece(568, p568_0).
position(p568_0, 7.82, 2.54).
size(p568_0, 1.37).
color(p568_0, green).
orientation(p568_0, rhs).
rotation(p568_0, 1.04).
piece(568, p568_1).
position(p568_1, 0.14, 5.21).
size(p568_1, 5.1).
color(p568_1, blue).
orientation(p568_1, rhs).
rotation(p568_1, 2.095880772554633).
piece(569, p569_0).
position(p569_0, 8.01, 2.28).
size(p569_0, 6.3).
color(p569_0, green).
orientation(p569_0, upright).
rotation(p569_0, 1.752259531008592).
piece(569, p569_1).
position(p569_1, 5.43, 5.5).
size(p569_1, 2.64).
color(p569_1, green).
orientation(p569_1, rhs).
rotation(p569_1, 4.93).
piece(569, p569_2).
position(p569_2, 2.05, 6.09).
size(p569_2, 3.93).
color(p569_2, red).
orientation(p569_2, strange).
rotation(p569_2, 3.17).
piece(570, p570_0).
position(p570_0, 9.5, 5.99).
size(p570_0, 7.09).
color(p570_0, red).
orientation(p570_0, lhs).
rotation(p570_0, 3.8).
piece(570, p570_1).
position(p570_1, 7.38, 8.77).
size(p570_1, 8.45).
color(p570_1, blue).
orientation(p570_1, strange).
rotation(p570_1, 1.5763350299534022).
piece(570, p570_2).
position(p570_2, 6.44, 5.42).
size(p570_2, 0.74).
color(p570_2, green).
orientation(p570_2, upright).
rotation(p570_2, 3.96).
piece(570, p570_3).
position(p570_3, 2.19, 2.47).
size(p570_3, 4.58).
color(p570_3, blue).
orientation(p570_3, rhs).
rotation(p570_3, 0.58).
piece(571, p571_0).
position(p571_0, 3.0623221678710397, 1.1703372989561707).
size(p571_0, 0.01).
color(p571_0, red).
orientation(p571_0, rhs).
rotation(p571_0, 1.02).
piece(572, p572_0).
position(p572_0, 4.295060710636574, 0.2661055739753663).
size(p572_0, 7.18).
color(p572_0, red).
orientation(p572_0, strange).
rotation(p572_0, 0.47).
piece(572, p572_1).
position(p572_1, 5.09, 4.31).
size(p572_1, 6.49).
color(p572_1, red).
orientation(p572_1, rhs).
rotation(p572_1, 3.54).
piece(573, p573_0).
position(p573_0, 6.87, 2.78).
size(p573_0, 8.59).
color(p573_0, blue).
orientation(p573_0, rhs).
rotation(p573_0, 3.79).
piece(573, p573_1).
position(p573_1, 2.79, 4.42).
size(p573_1, 0.3).
color(p573_1, green).
orientation(p573_1, rhs).
rotation(p573_1, 1.83).
piece(573, p573_2).
position(p573_2, 1.0831474239724561, 3.753176571305243).
size(p573_2, 5.65).
color(p573_2, red).
orientation(p573_2, rhs).
rotation(p573_2, 5.27).
piece(574, p574_0).
position(p574_0, 3.24, 5.31).
size(p574_0, 8.1).
color(p574_0, blue).
orientation(p574_0, lhs).
rotation(p574_0, 1.9854822931918301).
piece(574, p574_1).
position(p574_1, 7.22, 5.4).
size(p574_1, 1.23).
color(p574_1, red).
orientation(p574_1, rhs).
rotation(p574_1, 0.66).
piece(574, p574_2).
position(p574_2, 7.43, 2.35).
size(p574_2, 3.79).
color(p574_2, green).
orientation(p574_2, rhs).
rotation(p574_2, 0.49).
piece(575, p575_0).
position(p575_0, 2.8420937802622426, 1.1256175536198108).
size(p575_0, 3.64).
color(p575_0, blue).
orientation(p575_0, lhs).
rotation(p575_0, 2.54).
piece(576, p576_0).
position(p576_0, 4.62, 6.6).
size(p576_0, 9.77).
color(p576_0, red).
orientation(p576_0, rhs).
rotation(p576_0, 3.18).
piece(576, p576_1).
position(p576_1, 8.59, 9.3).
size(p576_1, 9.25).
color(p576_1, blue).
orientation(p576_1, lhs).
rotation(p576_1, 5.98).
piece(576, p576_2).
position(p576_2, 3.52, 3.26).
size(p576_2, 3.74).
color(p576_2, green).
orientation(p576_2, strange).
rotation(p576_2, 1.756740609573333).
piece(577, p577_0).
position(p577_0, 3.41, 2.97).
size(p577_0, 1.89).
color(p577_0, blue).
orientation(p577_0, upright).
rotation(p577_0, 3.81).
piece(577, p577_1).
position(p577_1, 1.48, 4.73).
size(p577_1, 9.68).
color(p577_1, green).
orientation(p577_1, upright).
rotation(p577_1, 1.3408480502180498).
piece(578, p578_0).
position(p578_0, 3.9145502270768766, 0.5637516546012514).
size(p578_0, 3.7).
color(p578_0, red).
orientation(p578_0, rhs).
rotation(p578_0, 4.89).
piece(579, p579_0).
position(p579_0, 3.0009755925075456, 1.8647504822534873).
size(p579_0, 8.32).
color(p579_0, green).
orientation(p579_0, lhs).
rotation(p579_0, 1.08).
piece(580, p580_0).
position(p580_0, 8.63, 9.71).
size(p580_0, 5.67).
color(p580_0, green).
orientation(p580_0, strange).
rotation(p580_0, 0.53).
piece(580, p580_1).
position(p580_1, 4.74, 1.34).
size(p580_1, 8.98).
color(p580_1, blue).
orientation(p580_1, rhs).
rotation(p580_1, 5.09).
piece(580, p580_2).
position(p580_2, 1.4564391275068869, 1.6117539846803755).
size(p580_2, 4.32).
color(p580_2, red).
orientation(p580_2, lhs).
rotation(p580_2, 5.43).
piece(581, p581_0).
position(p581_0, 4.87, 6.88).
size(p581_0, 4.11).
color(p581_0, green).
orientation(p581_0, rhs).
rotation(p581_0, 1.6320403661459633).
piece(581, p581_1).
position(p581_1, 7.49, 0.51).
size(p581_1, 8.3).
color(p581_1, red).
orientation(p581_1, lhs).
rotation(p581_1, 2.35).
piece(581, p581_2).
position(p581_2, 5.46, 6.88).
size(p581_2, 2.51).
color(p581_2, red).
orientation(p581_2, upright).
rotation(p581_2, 6.1).
piece(581, p581_3).
position(p581_3, 8.38, 8.01).
size(p581_3, 5.16).
color(p581_3, green).
orientation(p581_3, upright).
rotation(p581_3, 4.91).
piece(581, p581_4).
position(p581_4, 3.47, 3.35).
size(p581_4, 7.04).
color(p581_4, blue).
orientation(p581_4, upright).
rotation(p581_4, 0.13).
contact(p581_0, p581_2).
contact(p581_0, p581_2).
contact(p581_2, p581_0).
contact(p581_2, p581_0).
piece(582, p582_0).
position(p582_0, 6.45, 6.72).
size(p582_0, 2.11).
color(p582_0, red).
orientation(p582_0, lhs).
rotation(p582_0, 0.26).
piece(582, p582_1).
position(p582_1, 9.62, 9.08).
size(p582_1, 6.17).
color(p582_1, green).
orientation(p582_1, strange).
rotation(p582_1, 5.96).
piece(582, p582_2).
position(p582_2, 2.8655643775739152, 0.9363064206327644).
size(p582_2, 6.15).
color(p582_2, green).
orientation(p582_2, rhs).
rotation(p582_2, 2.35).
contact(p582_0, p582_2).
contact(p582_0, p582_2).
contact(p582_2, p582_0).
contact(p582_2, p582_0).
piece(583, p583_0).
position(p583_0, 6.33, 7.22).
size(p583_0, 1.55).
color(p583_0, green).
orientation(p583_0, upright).
rotation(p583_0, 3.14).
piece(583, p583_1).
position(p583_1, 9.73, 5.8).
size(p583_1, 4.13).
color(p583_1, blue).
orientation(p583_1, upright).
rotation(p583_1, 2.75).
piece(583, p583_2).
position(p583_2, 4.85, 1.25).
size(p583_2, 5.96).
color(p583_2, blue).
orientation(p583_2, lhs).
rotation(p583_2, 6.19).
piece(583, p583_3).
position(p583_3, 2.18, 0.35).
size(p583_3, 6.01).
color(p583_3, blue).
orientation(p583_3, upright).
rotation(p583_3, 2.96).
piece(583, p583_4).
position(p583_4, 2.0, 7.8).
size(p583_4, 1.75).
color(p583_4, blue).
orientation(p583_4, rhs).
rotation(p583_4, 1.3777680289891725).
piece(584, p584_0).
position(p584_0, 5.58, 1.05).
size(p584_0, 7.36).
color(p584_0, blue).
orientation(p584_0, upright).
rotation(p584_0, 1.36).
piece(584, p584_1).
position(p584_1, 4.54, 1.8).
size(p584_1, 2.78).
color(p584_1, green).
orientation(p584_1, strange).
rotation(p584_1, 2.050451365484101).
piece(584, p584_2).
position(p584_2, 5.93, 3.81).
size(p584_2, 9.49).
color(p584_2, green).
orientation(p584_2, upright).
rotation(p584_2, 3.24).
piece(584, p584_3).
position(p584_3, 9.71, 3.0).
size(p584_3, 8.32).
color(p584_3, red).
orientation(p584_3, lhs).
rotation(p584_3, 4.9).
contact(p584_0, p584_1).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
contact(p584_1, p584_0).
piece(585, p585_0).
position(p585_0, 4.08, 2.48).
size(p585_0, 8.28).
color(p585_0, green).
orientation(p585_0, upright).
rotation(p585_0, 0.28).
piece(585, p585_1).
position(p585_1, 4.27, 9.01).
size(p585_1, 0.72).
color(p585_1, blue).
orientation(p585_1, lhs).
rotation(p585_1, 2.06).
piece(585, p585_2).
position(p585_2, 5.65, 3.52).
size(p585_2, 0.52).
color(p585_2, green).
orientation(p585_2, rhs).
rotation(p585_2, 1.832236960472661).
piece(586, p586_0).
position(p586_0, 5.32, 8.71).
size(p586_0, 0.19).
color(p586_0, green).
orientation(p586_0, upright).
rotation(p586_0, 4.43).
piece(586, p586_1).
position(p586_1, 2.790610033674759, 1.6945686776560276).
size(p586_1, 0.45).
color(p586_1, red).
orientation(p586_1, lhs).
rotation(p586_1, 0.59).
piece(586, p586_2).
position(p586_2, 2.81, 0.33).
size(p586_2, 6.55).
color(p586_2, red).
orientation(p586_2, upright).
rotation(p586_2, 3.71).
piece(587, p587_0).
position(p587_0, 2.82, 8.88).
size(p587_0, 4.33).
color(p587_0, green).
orientation(p587_0, rhs).
rotation(p587_0, 1.34).
piece(587, p587_1).
position(p587_1, 2.1, 3.91).
size(p587_1, 3.95).
color(p587_1, green).
orientation(p587_1, strange).
rotation(p587_1, 1.3533220959766246).
piece(588, p588_0).
position(p588_0, 5.44, 3.69).
size(p588_0, 4.13).
color(p588_0, green).
orientation(p588_0, upright).
rotation(p588_0, 1.6410131134876953).
piece(589, p589_0).
position(p589_0, 0.06, 3.85).
size(p589_0, 1.56).
color(p589_0, red).
orientation(p589_0, strange).
rotation(p589_0, 1.950345590143667).
piece(590, p590_0).
position(p590_0, 4.92, 8.64).
size(p590_0, 0.56).
color(p590_0, blue).
orientation(p590_0, strange).
rotation(p590_0, 2.19).
piece(590, p590_1).
position(p590_1, 4.79, 8.53).
size(p590_1, 7.6).
color(p590_1, blue).
orientation(p590_1, upright).
rotation(p590_1, 1.5557604786666694).
piece(590, p590_2).
position(p590_2, 9.78, 2.07).
size(p590_2, 2.87).
color(p590_2, green).
orientation(p590_2, strange).
rotation(p590_2, 0.46).
contact(p590_0, p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
contact(p590_1, p590_0).
piece(591, p591_0).
position(p591_0, 4.06, 4.26).
size(p591_0, 9.48).
color(p591_0, red).
orientation(p591_0, strange).
rotation(p591_0, 2.1537745920742273).
piece(592, p592_0).
position(p592_0, 6.29, 3.93).
size(p592_0, 1.94).
color(p592_0, blue).
orientation(p592_0, rhs).
rotation(p592_0, 0.51).
piece(592, p592_1).
position(p592_1, 2.23, 8.43).
size(p592_1, 8.83).
color(p592_1, red).
orientation(p592_1, strange).
rotation(p592_1, 2.0902415096847067).
piece(592, p592_2).
position(p592_2, 0.52, 1.07).
size(p592_2, 9.11).
color(p592_2, red).
orientation(p592_2, strange).
rotation(p592_2, 0.14).
piece(592, p592_3).
position(p592_3, 3.68, 5.62).
size(p592_3, 0.72).
color(p592_3, green).
orientation(p592_3, upright).
rotation(p592_3, 1.55).
piece(592, p592_4).
position(p592_4, 3.56, 8.32).
size(p592_4, 6.37).
color(p592_4, blue).
orientation(p592_4, rhs).
rotation(p592_4, 3.84).
contact(p592_1, p592_4).
contact(p592_1, p592_4).
contact(p592_4, p592_1).
contact(p592_4, p592_1).
piece(593, p593_0).
position(p593_0, 5.28, 8.87).
size(p593_0, 5.12).
color(p593_0, green).
orientation(p593_0, strange).
rotation(p593_0, 1.43).
piece(593, p593_1).
position(p593_1, 0.57, 7.1).
size(p593_1, 2.39).
color(p593_1, red).
orientation(p593_1, upright).
rotation(p593_1, 1.413356860559623).
piece(594, p594_0).
position(p594_0, 9.57, 2.28).
size(p594_0, 4.5).
color(p594_0, blue).
orientation(p594_0, rhs).
rotation(p594_0, 5.09).
piece(594, p594_1).
position(p594_1, 6.15, 2.24).
size(p594_1, 5.36).
color(p594_1, blue).
orientation(p594_1, lhs).
rotation(p594_1, 0.87).
piece(594, p594_2).
position(p594_2, 7.26, 8.42).
size(p594_2, 8.09).
color(p594_2, blue).
orientation(p594_2, rhs).
rotation(p594_2, 6.03).
piece(594, p594_3).
position(p594_3, 4.12, 5.71).
size(p594_3, 4.5).
color(p594_3, green).
orientation(p594_3, upright).
rotation(p594_3, 1.5144362107161782).
piece(595, p595_0).
position(p595_0, 8.19, 1.04).
size(p595_0, 2.7).
color(p595_0, red).
orientation(p595_0, strange).
rotation(p595_0, 5.69).
piece(595, p595_1).
position(p595_1, 2.71, 8.07).
size(p595_1, 4.24).
color(p595_1, green).
orientation(p595_1, rhs).
rotation(p595_1, 4.42).
piece(595, p595_2).
position(p595_2, 9.04, 4.64).
size(p595_2, 4.57).
color(p595_2, red).
orientation(p595_2, rhs).
rotation(p595_2, 1.9978145341847988).
piece(595, p595_3).
position(p595_3, 3.15, 2.68).
size(p595_3, 4.96).
color(p595_3, green).
orientation(p595_3, strange).
rotation(p595_3, 4.96).
piece(596, p596_0).
position(p596_0, 2.3377712639522863, 2.231231549254168).
size(p596_0, 5.23).
color(p596_0, green).
orientation(p596_0, rhs).
rotation(p596_0, 6.14).
piece(596, p596_1).
position(p596_1, 1.35, 5.9).
size(p596_1, 5.76).
color(p596_1, green).
orientation(p596_1, strange).
rotation(p596_1, 6.26).
piece(596, p596_2).
position(p596_2, 8.08, 8.11).
size(p596_2, 7.07).
color(p596_2, green).
orientation(p596_2, lhs).
rotation(p596_2, 3.3).
piece(597, p597_0).
position(p597_0, 0.5, 4.62).
size(p597_0, 4.3).
color(p597_0, red).
orientation(p597_0, rhs).
rotation(p597_0, 2.86).
piece(597, p597_1).
position(p597_1, 3.7991953541778893, 0.12314522272893044).
size(p597_1, 5.33).
color(p597_1, blue).
orientation(p597_1, upright).
rotation(p597_1, 3.91).
piece(597, p597_2).
position(p597_2, 3.89, 9.8).
size(p597_2, 3.91).
color(p597_2, green).
orientation(p597_2, rhs).
rotation(p597_2, 5.68).
piece(597, p597_3).
position(p597_3, 9.82, 8.32).
size(p597_3, 2.57).
color(p597_3, red).
orientation(p597_3, lhs).
rotation(p597_3, 1.38).
piece(598, p598_0).
position(p598_0, 4.355780848998169, 0.28854502299696266).
size(p598_0, 7.02).
color(p598_0, red).
orientation(p598_0, lhs).
rotation(p598_0, 2.97).
piece(599, p599_0).
position(p599_0, 3.27, 2.45).
size(p599_0, 8.71).
color(p599_0, blue).
orientation(p599_0, lhs).
rotation(p599_0, 6.06).
piece(599, p599_1).
position(p599_1, 6.64, 9.97).
size(p599_1, 4.27).
color(p599_1, red).
orientation(p599_1, rhs).
rotation(p599_1, 5.7).
piece(599, p599_2).
position(p599_2, 2.62, 7.03).
size(p599_2, 9.96).
color(p599_2, green).
orientation(p599_2, upright).
rotation(p599_2, 1.6637943595091547).
piece(599, p599_3).
position(p599_3, 5.61, 1.9).
size(p599_3, 9.7).
color(p599_3, green).
orientation(p599_3, rhs).
rotation(p599_3, 5.82).
piece(600, p600_0).
position(p600_0, 2.985072405768008, 0.19534366937264924).
size(p600_0, 1.49).
color(p600_0, red).
orientation(p600_0, strange).
rotation(p600_0, 2.7).
piece(601, p601_0).
position(p601_0, 8.84, 9.63).
size(p601_0, 9.05).
color(p601_0, green).
orientation(p601_0, lhs).
rotation(p601_0, 2.11294566053711).
piece(602, p602_0).
position(p602_0, 4.8, 6.69).
size(p602_0, 6.48).
color(p602_0, green).
orientation(p602_0, strange).
rotation(p602_0, 2.57).
piece(602, p602_1).
position(p602_1, 1.330670618329638, 0.19175483345955982).
size(p602_1, 1.24).
color(p602_1, blue).
orientation(p602_1, lhs).
rotation(p602_1, 2.46).
piece(602, p602_2).
position(p602_2, 4.8, 6.07).
size(p602_2, 8.3).
color(p602_2, red).
orientation(p602_2, upright).
rotation(p602_2, 0.9).
contact(p602_0, p602_2).
contact(p602_0, p602_2).
contact(p602_2, p602_0).
contact(p602_2, p602_0).
piece(603, p603_0).
position(p603_0, 1.06, 4.21).
size(p603_0, 8.02).
color(p603_0, blue).
orientation(p603_0, upright).
rotation(p603_0, 0.34).
piece(603, p603_1).
position(p603_1, 5.95, 0.52).
size(p603_1, 0.22).
color(p603_1, blue).
orientation(p603_1, upright).
rotation(p603_1, 1.380039101069342).
piece(603, p603_2).
position(p603_2, 6.85, 5.9).
size(p603_2, 7.58).
color(p603_2, blue).
orientation(p603_2, strange).
rotation(p603_2, 3.63).
piece(603, p603_3).
position(p603_3, 7.16, 4.77).
size(p603_3, 1.9).
color(p603_3, blue).
orientation(p603_3, lhs).
rotation(p603_3, 0.92).
contact(p603_2, p603_3).
contact(p603_2, p603_3).
contact(p603_3, p603_2).
contact(p603_3, p603_2).
piece(604, p604_0).
position(p604_0, 4.004670609914141, 0.36873937411389446).
size(p604_0, 5.86).
color(p604_0, blue).
orientation(p604_0, strange).
rotation(p604_0, 0.51).
piece(605, p605_0).
position(p605_0, 9.71, 5.09).
size(p605_0, 7.96).
color(p605_0, green).
orientation(p605_0, upright).
rotation(p605_0, 0.69).
piece(605, p605_1).
position(p605_1, 8.85, 3.71).
size(p605_1, 6.28).
color(p605_1, green).
orientation(p605_1, rhs).
rotation(p605_1, 1.2).
piece(605, p605_2).
position(p605_2, 9.94, 1.63).
size(p605_2, 7.11).
color(p605_2, green).
orientation(p605_2, strange).
rotation(p605_2, 1.3781861243736744).
piece(605, p605_3).
position(p605_3, 8.11, 3.51).
size(p605_3, 2.02).
color(p605_3, green).
orientation(p605_3, upright).
rotation(p605_3, 3.24).
piece(605, p605_4).
position(p605_4, 7.53, 8.88).
size(p605_4, 3.31).
color(p605_4, green).
orientation(p605_4, lhs).
rotation(p605_4, 3.33).
contact(p605_0, p605_1).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
contact(p605_1, p605_0).
contact(p605_1, p605_3).
contact(p605_1, p605_3).
contact(p605_3, p605_1).
contact(p605_3, p605_1).
piece(606, p606_0).
position(p606_0, 1.02, 5.13).
size(p606_0, 5.47).
color(p606_0, red).
orientation(p606_0, upright).
rotation(p606_0, 4.46).
piece(606, p606_1).
position(p606_1, 7.36, 0.28).
size(p606_1, 9.15).
color(p606_1, green).
orientation(p606_1, rhs).
rotation(p606_1, 5.37).
piece(606, p606_2).
position(p606_2, 5.86, 1.05).
size(p606_2, 6.13).
color(p606_2, red).
orientation(p606_2, strange).
rotation(p606_2, 4.35).
piece(606, p606_3).
position(p606_3, 2.500972287096894, 1.3643295574332521).
size(p606_3, 6.98).
color(p606_3, green).
orientation(p606_3, rhs).
rotation(p606_3, 1.4).
piece(606, p606_4).
position(p606_4, 5.42, 8.55).
size(p606_4, 0.99).
color(p606_4, blue).
orientation(p606_4, lhs).
rotation(p606_4, 6.18).
contact(p606_1, p606_2).
contact(p606_1, p606_2).
contact(p606_2, p606_1).
contact(p606_2, p606_1).
piece(607, p607_0).
position(p607_0, 1.02, 9.53).
size(p607_0, 4.64).
color(p607_0, red).
orientation(p607_0, lhs).
rotation(p607_0, 1.32).
piece(607, p607_1).
position(p607_1, 6.36, 9.97).
size(p607_1, 0.15).
color(p607_1, red).
orientation(p607_1, rhs).
rotation(p607_1, 6.27).
piece(607, p607_2).
position(p607_2, 7.41, 6.77).
size(p607_2, 5.5).
color(p607_2, red).
orientation(p607_2, upright).
rotation(p607_2, 2.68).
piece(607, p607_3).
position(p607_3, 2.81, 2.72).
size(p607_3, 3.19).
color(p607_3, blue).
orientation(p607_3, strange).
rotation(p607_3, 2.17).
piece(607, p607_4).
position(p607_4, 1.3, 9.9).
size(p607_4, 2.1).
color(p607_4, green).
orientation(p607_4, strange).
rotation(p607_4, 1.47849754361232).
contact(p607_0, p607_4).
contact(p607_0, p607_4).
contact(p607_4, p607_0).
contact(p607_4, p607_0).
piece(608, p608_0).
position(p608_0, 3.28322878781753, 1.1943236745032).
size(p608_0, 7.3).
color(p608_0, blue).
orientation(p608_0, lhs).
rotation(p608_0, 4.18).
piece(609, p609_0).
position(p609_0, 3.0, 4.62).
size(p609_0, 1.03).
color(p609_0, blue).
orientation(p609_0, rhs).
rotation(p609_0, 2.27).
piece(609, p609_1).
position(p609_1, 8.26, 1.81).
size(p609_1, 8.91).
color(p609_1, red).
orientation(p609_1, strange).
rotation(p609_1, 1.9625790757619608).
piece(610, p610_0).
position(p610_0, 3.97, 9.16).
size(p610_0, 3.82).
color(p610_0, red).
orientation(p610_0, strange).
rotation(p610_0, 4.26).
piece(610, p610_1).
position(p610_1, 6.21, 7.16).
size(p610_1, 9.73).
color(p610_1, blue).
orientation(p610_1, upright).
rotation(p610_1, 0.1).
piece(610, p610_2).
position(p610_2, 6.22, 4.35).
size(p610_2, 8.97).
color(p610_2, red).
orientation(p610_2, upright).
rotation(p610_2, 0.45).
piece(610, p610_3).
position(p610_3, 4.57, 8.64).
size(p610_3, 5.84).
color(p610_3, green).
orientation(p610_3, upright).
rotation(p610_3, 1.3486305906064582).
contact(p610_0, p610_3).
contact(p610_0, p610_3).
contact(p610_3, p610_0).
contact(p610_3, p610_0).
piece(611, p611_0).
position(p611_0, 7.7, 5.74).
size(p611_0, 2.76).
color(p611_0, blue).
orientation(p611_0, lhs).
rotation(p611_0, 2.11).
piece(611, p611_1).
position(p611_1, 1.07, 6.44).
size(p611_1, 4.31).
color(p611_1, red).
orientation(p611_1, strange).
rotation(p611_1, 5.24).
piece(611, p611_2).
position(p611_2, 5.08, 9.77).
size(p611_2, 2.38).
color(p611_2, blue).
orientation(p611_2, rhs).
rotation(p611_2, 2.153411952688238).
piece(612, p612_0).
position(p612_0, 4.29196547443482, 0.4884418686820146).
size(p612_0, 9.79).
color(p612_0, green).
orientation(p612_0, strange).
rotation(p612_0, 3.72).
piece(612, p612_1).
position(p612_1, 0.46, 3.49).
size(p612_1, 0.73).
color(p612_1, green).
orientation(p612_1, strange).
rotation(p612_1, 1.11).
piece(612, p612_2).
position(p612_2, 6.84, 9.93).
size(p612_2, 7.29).
color(p612_2, blue).
orientation(p612_2, strange).
rotation(p612_2, 0.71).
piece(612, p612_3).
position(p612_3, 4.41, 3.4).
size(p612_3, 1.24).
color(p612_3, blue).
orientation(p612_3, upright).
rotation(p612_3, 2.15).
piece(612, p612_4).
position(p612_4, 4.29, 0.4).
size(p612_4, 6.57).
color(p612_4, green).
orientation(p612_4, upright).
rotation(p612_4, 5.83).
piece(613, p613_0).
position(p613_0, 7.28, 8.66).
size(p613_0, 3.07).
color(p613_0, blue).
orientation(p613_0, strange).
rotation(p613_0, 1.35).
piece(613, p613_1).
position(p613_1, 7.67, 7.09).
size(p613_1, 0.03).
color(p613_1, green).
orientation(p613_1, strange).
rotation(p613_1, 0.69).
piece(613, p613_2).
position(p613_2, 0.76, 4.17).
size(p613_2, 5.15).
color(p613_2, green).
orientation(p613_2, strange).
rotation(p613_2, 0.23).
piece(613, p613_3).
position(p613_3, 2.92, 6.42).
size(p613_3, 2.56).
color(p613_3, red).
orientation(p613_3, rhs).
rotation(p613_3, 5.65).
piece(613, p613_4).
position(p613_4, 5.37, 0.39).
size(p613_4, 2.97).
color(p613_4, blue).
orientation(p613_4, rhs).
rotation(p613_4, 1.3870444722283568).
contact(p613_0, p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
contact(p613_1, p613_0).
piece(614, p614_0).
position(p614_0, 5.75, 9.28).
size(p614_0, 9.4).
color(p614_0, green).
orientation(p614_0, rhs).
rotation(p614_0, 2.18).
piece(614, p614_1).
position(p614_1, 5.53, 5.07).
size(p614_1, 0.93).
color(p614_1, green).
orientation(p614_1, rhs).
rotation(p614_1, 2.0913165685653734).
piece(614, p614_2).
position(p614_2, 8.96, 5.67).
size(p614_2, 8.56).
color(p614_2, blue).
orientation(p614_2, strange).
rotation(p614_2, 0.04).
piece(615, p615_0).
position(p615_0, 3.77, 8.47).
size(p615_0, 4.1).
color(p615_0, blue).
orientation(p615_0, lhs).
rotation(p615_0, 1.8549665558981339).
piece(615, p615_1).
position(p615_1, 4.34, 4.58).
size(p615_1, 9.28).
color(p615_1, green).
orientation(p615_1, strange).
rotation(p615_1, 1.15).
piece(615, p615_2).
position(p615_2, 9.24, 2.82).
size(p615_2, 8.06).
color(p615_2, blue).
orientation(p615_2, rhs).
rotation(p615_2, 3.56).
piece(616, p616_0).
position(p616_0, 8.13, 4.28).
size(p616_0, 4.85).
color(p616_0, green).
orientation(p616_0, rhs).
rotation(p616_0, 1.8661117785130226).
piece(617, p617_0).
position(p617_0, 2.05, 4.44).
size(p617_0, 2.18).
color(p617_0, red).
orientation(p617_0, upright).
rotation(p617_0, 1.7645507291637803).
piece(618, p618_0).
position(p618_0, 3.94, 1.11).
size(p618_0, 8.22).
color(p618_0, red).
orientation(p618_0, rhs).
rotation(p618_0, 1.09).
piece(618, p618_1).
position(p618_1, 8.23, 3.65).
size(p618_1, 9.16).
color(p618_1, red).
orientation(p618_1, rhs).
rotation(p618_1, 3.57).
piece(618, p618_2).
position(p618_2, 7.74, 7.68).
size(p618_2, 0.98).
color(p618_2, green).
orientation(p618_2, strange).
rotation(p618_2, 0.86).
piece(618, p618_3).
position(p618_3, 6.2, 2.34).
size(p618_3, 1.5).
color(p618_3, green).
orientation(p618_3, upright).
rotation(p618_3, 2.2221444171106683).
piece(618, p618_4).
position(p618_4, 1.17, 1.04).
size(p618_4, 9.75).
color(p618_4, red).
orientation(p618_4, lhs).
rotation(p618_4, 3.59).
piece(619, p619_0).
position(p619_0, 0.003561992321608955, 3.77646238923549).
size(p619_0, 8.75).
color(p619_0, green).
orientation(p619_0, upright).
rotation(p619_0, 0.82).
piece(620, p620_0).
position(p620_0, 8.07, 3.77).
size(p620_0, 0.98).
color(p620_0, blue).
orientation(p620_0, strange).
rotation(p620_0, 2.0661524017815043).
piece(620, p620_1).
position(p620_1, 3.83, 7.24).
size(p620_1, 6.04).
color(p620_1, blue).
orientation(p620_1, strange).
rotation(p620_1, 2.31).
piece(620, p620_2).
position(p620_2, 0.65, 6.86).
size(p620_2, 3.28).
color(p620_2, green).
orientation(p620_2, strange).
rotation(p620_2, 5.12).
piece(621, p621_0).
position(p621_0, 0.02, 5.09).
size(p621_0, 2.82).
color(p621_0, red).
orientation(p621_0, lhs).
rotation(p621_0, 1.682414413579111).
piece(622, p622_0).
position(p622_0, 4.46, 1.29).
size(p622_0, 4.72).
color(p622_0, green).
orientation(p622_0, lhs).
rotation(p622_0, 2.13).
piece(622, p622_1).
position(p622_1, 4.37, 4.68).
size(p622_1, 2.38).
color(p622_1, blue).
orientation(p622_1, strange).
rotation(p622_1, 5.66).
piece(622, p622_2).
position(p622_2, 4.39, 3.27).
size(p622_2, 0.09).
color(p622_2, blue).
orientation(p622_2, strange).
rotation(p622_2, 2.8).
piece(622, p622_3).
position(p622_3, 9.94, 9.49).
size(p622_3, 8.75).
color(p622_3, red).
orientation(p622_3, strange).
rotation(p622_3, 1.5774569840277994).
piece(622, p622_4).
position(p622_4, 5.5, 9.18).
size(p622_4, 1.52).
color(p622_4, blue).
orientation(p622_4, lhs).
rotation(p622_4, 3.66).
contact(p622_1, p622_2).
contact(p622_1, p622_2).
contact(p622_2, p622_1).
contact(p622_2, p622_1).
piece(623, p623_0).
position(p623_0, 2.01, 2.0).
size(p623_0, 2.28).
color(p623_0, blue).
orientation(p623_0, upright).
rotation(p623_0, 1.04).
piece(623, p623_1).
position(p623_1, 4.676483006059624, 0.08881341422346696).
size(p623_1, 5.2).
color(p623_1, green).
orientation(p623_1, lhs).
rotation(p623_1, 1.86).
piece(623, p623_2).
position(p623_2, 4.27, 1.03).
size(p623_2, 6.09).
color(p623_2, red).
orientation(p623_2, strange).
rotation(p623_2, 2.39).
piece(623, p623_3).
position(p623_3, 4.24, 4.47).
size(p623_3, 9.6).
color(p623_3, green).
orientation(p623_3, rhs).
rotation(p623_3, 4.92).
piece(623, p623_4).
position(p623_4, 1.28, 8.71).
size(p623_4, 7.68).
color(p623_4, blue).
orientation(p623_4, rhs).
rotation(p623_4, 1.18).
contact(p623_0, p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
contact(p623_1, p623_0).
piece(624, p624_0).
position(p624_0, 6.57, 6.51).
size(p624_0, 9.04).
color(p624_0, red).
orientation(p624_0, strange).
rotation(p624_0, 1.32).
piece(624, p624_1).
position(p624_1, 2.79, 2.03).
size(p624_1, 1.94).
color(p624_1, green).
orientation(p624_1, strange).
rotation(p624_1, 1.338505876663318).
piece(624, p624_2).
position(p624_2, 1.46, 8.6).
size(p624_2, 0.64).
color(p624_2, green).
orientation(p624_2, upright).
rotation(p624_2, 0.94).
piece(624, p624_3).
position(p624_3, 7.2, 4.23).
size(p624_3, 7.4).
color(p624_3, red).
orientation(p624_3, lhs).
rotation(p624_3, 3.03).
piece(624, p624_4).
position(p624_4, 2.25, 8.48).
size(p624_4, 1.02).
color(p624_4, green).
orientation(p624_4, rhs).
rotation(p624_4, 1.78).
contact(p624_2, p624_4).
contact(p624_2, p624_4).
contact(p624_4, p624_2).
contact(p624_4, p624_2).
piece(625, p625_0).
position(p625_0, 2.1962178819023914, 2.3874707151566286).
size(p625_0, 5.59).
color(p625_0, blue).
orientation(p625_0, lhs).
rotation(p625_0, 3.74).
piece(626, p626_0).
position(p626_0, 0.53, 6.71).
size(p626_0, 2.92).
color(p626_0, red).
orientation(p626_0, upright).
rotation(p626_0, 4.28).
piece(626, p626_1).
position(p626_1, 5.09, 2.17).
size(p626_1, 8.48).
color(p626_1, green).
orientation(p626_1, strange).
rotation(p626_1, 5.35).
piece(626, p626_2).
position(p626_2, 9.41, 6.73).
size(p626_2, 8.26).
color(p626_2, blue).
orientation(p626_2, upright).
rotation(p626_2, 1.4730064305306476).
piece(627, p627_0).
position(p627_0, 7.24, 8.03).
size(p627_0, 3.88).
color(p627_0, green).
orientation(p627_0, upright).
rotation(p627_0, 2.48).
piece(627, p627_1).
position(p627_1, 2.26, 8.33).
size(p627_1, 6.53).
color(p627_1, green).
orientation(p627_1, strange).
rotation(p627_1, 4.65).
piece(627, p627_2).
position(p627_2, 2.1, 1.11).
size(p627_2, 1.51).
color(p627_2, blue).
orientation(p627_2, strange).
rotation(p627_2, 1.285565496971201).
piece(628, p628_0).
position(p628_0, 9.79, 4.0).
size(p628_0, 6.22).
color(p628_0, blue).
orientation(p628_0, lhs).
rotation(p628_0, 0.46).
piece(628, p628_1).
position(p628_1, 1.78, 9.96).
size(p628_1, 2.26).
color(p628_1, green).
orientation(p628_1, rhs).
rotation(p628_1, 0.87).
piece(628, p628_2).
position(p628_2, 4.02, 7.26).
size(p628_2, 2.61).
color(p628_2, blue).
orientation(p628_2, upright).
rotation(p628_2, 3.33).
piece(628, p628_3).
position(p628_3, 7.98, 9.17).
size(p628_3, 1.15).
color(p628_3, blue).
orientation(p628_3, lhs).
rotation(p628_3, 5.68).
piece(628, p628_4).
position(p628_4, 2.7047187148084126, 1.449633301582986).
size(p628_4, 3.1).
color(p628_4, blue).
orientation(p628_4, lhs).
rotation(p628_4, 4.54).
piece(629, p629_0).
position(p629_0, 4.82, 9.84).
size(p629_0, 8.76).
color(p629_0, blue).
orientation(p629_0, strange).
rotation(p629_0, 1.5598068613282594).
piece(629, p629_1).
position(p629_1, 0.79, 8.42).
size(p629_1, 0.59).
color(p629_1, green).
orientation(p629_1, rhs).
rotation(p629_1, 5.87).
piece(630, p630_0).
position(p630_0, 2.57, 9.79).
size(p630_0, 8.01).
color(p630_0, blue).
orientation(p630_0, lhs).
rotation(p630_0, 0.97).
piece(630, p630_1).
position(p630_1, 2.84, 8.53).
size(p630_1, 2.3).
color(p630_1, blue).
orientation(p630_1, upright).
rotation(p630_1, 1.543647953261624).
piece(630, p630_2).
position(p630_2, 7.7, 2.85).
size(p630_2, 1.64).
color(p630_2, blue).
orientation(p630_2, rhs).
rotation(p630_2, 5.63).
piece(630, p630_3).
position(p630_3, 0.95, 9.84).
size(p630_3, 0.5).
color(p630_3, green).
orientation(p630_3, upright).
rotation(p630_3, 3.6).
piece(630, p630_4).
position(p630_4, 3.27, 2.59).
size(p630_4, 4.78).
color(p630_4, green).
orientation(p630_4, upright).
rotation(p630_4, 1.15).
contact(p630_0, p630_1).
contact(p630_0, p630_3).
contact(p630_0, p630_1).
contact(p630_0, p630_3).
contact(p630_1, p630_0).
contact(p630_1, p630_0).
contact(p630_3, p630_0).
contact(p630_3, p630_0).
piece(631, p631_0).
position(p631_0, 0.9107369645785278, 2.6977998333218407).
size(p631_0, 2.53).
color(p631_0, blue).
orientation(p631_0, upright).
rotation(p631_0, 2.65).
piece(631, p631_1).
position(p631_1, 5.11, 4.7).
size(p631_1, 5.84).
color(p631_1, blue).
orientation(p631_1, strange).
rotation(p631_1, 0.9).
piece(632, p632_0).
position(p632_0, 1.76, 6.51).
size(p632_0, 4.11).
color(p632_0, blue).
orientation(p632_0, upright).
rotation(p632_0, 1.72).
piece(632, p632_1).
position(p632_1, 2.3687279360194005, 1.0859864155988423).
size(p632_1, 5.44).
color(p632_1, blue).
orientation(p632_1, lhs).
rotation(p632_1, 3.61).
piece(632, p632_2).
position(p632_2, 6.74, 7.89).
size(p632_2, 1.93).
color(p632_2, green).
orientation(p632_2, lhs).
rotation(p632_2, 5.39).
piece(632, p632_3).
position(p632_3, 9.93, 6.59).
size(p632_3, 5.2).
color(p632_3, blue).
orientation(p632_3, upright).
rotation(p632_3, 2.33).
piece(633, p633_0).
position(p633_0, 5.48, 7.07).
size(p633_0, 6.44).
color(p633_0, red).
orientation(p633_0, lhs).
rotation(p633_0, 6.27).
piece(633, p633_1).
position(p633_1, 0.06, 5.28).
size(p633_1, 4.79).
color(p633_1, green).
orientation(p633_1, upright).
rotation(p633_1, 4.65).
piece(633, p633_2).
position(p633_2, 2.471182495992028, 1.9574707918199894).
size(p633_2, 1.82).
color(p633_2, red).
orientation(p633_2, strange).
rotation(p633_2, 4.4).
piece(633, p633_3).
position(p633_3, 5.89, 6.16).
size(p633_3, 2.4).
color(p633_3, green).
orientation(p633_3, lhs).
rotation(p633_3, 0.14).
piece(633, p633_4).
position(p633_4, 4.44, 4.33).
size(p633_4, 0.1).
color(p633_4, green).
orientation(p633_4, upright).
rotation(p633_4, 3.14).
contact(p633_0, p633_3).
contact(p633_0, p633_3).
contact(p633_3, p633_0).
contact(p633_3, p633_0).
piece(634, p634_0).
position(p634_0, 2.99, 1.06).
size(p634_0, 3.35).
color(p634_0, red).
orientation(p634_0, upright).
rotation(p634_0, 2.81).
piece(634, p634_1).
position(p634_1, 7.45, 8.53).
size(p634_1, 5.75).
color(p634_1, green).
orientation(p634_1, lhs).
rotation(p634_1, 1.607502786290073).
piece(635, p635_0).
position(p635_0, 7.19, 6.25).
size(p635_0, 6.73).
color(p635_0, blue).
orientation(p635_0, rhs).
rotation(p635_0, 4.13).
piece(635, p635_1).
position(p635_1, 2.6836697245023697, 1.272945767622216).
size(p635_1, 7.38).
color(p635_1, green).
orientation(p635_1, lhs).
rotation(p635_1, 4.35).
piece(636, p636_0).
position(p636_0, 4.235755141348665, 0.5604533102125572).
size(p636_0, 5.99).
color(p636_0, green).
orientation(p636_0, lhs).
rotation(p636_0, 4.2).
piece(636, p636_1).
position(p636_1, 2.93, 6.83).
size(p636_1, 4.61).
color(p636_1, blue).
orientation(p636_1, strange).
rotation(p636_1, 4.98).
piece(636, p636_2).
position(p636_2, 1.73, 1.47).
size(p636_2, 5.49).
color(p636_2, blue).
orientation(p636_2, strange).
rotation(p636_2, 5.02).
piece(637, p637_0).
position(p637_0, 0.913075187157857, 3.365703739012573).
size(p637_0, 5.34).
color(p637_0, blue).
orientation(p637_0, lhs).
rotation(p637_0, 5.7).
piece(638, p638_0).
position(p638_0, 6.63, 8.04).
size(p638_0, 1.52).
color(p638_0, green).
orientation(p638_0, upright).
rotation(p638_0, 2.73).
piece(638, p638_1).
position(p638_1, 7.89, 7.91).
size(p638_1, 3.99).
color(p638_1, red).
orientation(p638_1, upright).
rotation(p638_1, 0.79).
piece(638, p638_2).
position(p638_2, 6.47, 6.85).
size(p638_2, 4.14).
color(p638_2, blue).
orientation(p638_2, lhs).
rotation(p638_2, 1.87).
piece(638, p638_3).
position(p638_3, 0.79, 1.29).
size(p638_3, 6.9).
color(p638_3, blue).
orientation(p638_3, lhs).
rotation(p638_3, 1.3934997376511096).
contact(p638_0, p638_1).
contact(p638_0, p638_2).
contact(p638_0, p638_1).
contact(p638_0, p638_2).
contact(p638_1, p638_0).
contact(p638_1, p638_0).
contact(p638_2, p638_0).
contact(p638_2, p638_0).
piece(639, p639_0).
position(p639_0, 8.54, 5.67).
size(p639_0, 9.38).
color(p639_0, green).
orientation(p639_0, strange).
rotation(p639_0, 0.4).
piece(639, p639_1).
position(p639_1, 2.91, 8.54).
size(p639_1, 3.36).
color(p639_1, green).
orientation(p639_1, lhs).
rotation(p639_1, 4.47).
piece(639, p639_2).
position(p639_2, 4.19, 0.35).
size(p639_2, 9.54).
color(p639_2, green).
orientation(p639_2, rhs).
rotation(p639_2, 2.191388965194877).
piece(640, p640_0).
position(p640_0, 8.77, 0.02).
size(p640_0, 5.26).
color(p640_0, green).
orientation(p640_0, strange).
rotation(p640_0, 1.459109749539902).
piece(640, p640_1).
position(p640_1, 5.05, 7.61).
size(p640_1, 0.96).
color(p640_1, red).
orientation(p640_1, upright).
rotation(p640_1, 5.91).
piece(640, p640_2).
position(p640_2, 0.35, 1.37).
size(p640_2, 3.1).
color(p640_2, red).
orientation(p640_2, strange).
rotation(p640_2, 3.7).
piece(640, p640_3).
position(p640_3, 5.09, 3.43).
size(p640_3, 7.23).
color(p640_3, green).
orientation(p640_3, rhs).
rotation(p640_3, 1.6).
piece(640, p640_4).
position(p640_4, 8.32, 2.6).
size(p640_4, 3.22).
color(p640_4, blue).
orientation(p640_4, lhs).
rotation(p640_4, 2.4).
piece(641, p641_0).
position(p641_0, 2.211414797552154, 1.8084219089561415).
size(p641_0, 8.57).
color(p641_0, red).
orientation(p641_0, rhs).
rotation(p641_0, 3.32).
piece(641, p641_1).
position(p641_1, 0.52, 2.65).
size(p641_1, 6.61).
color(p641_1, blue).
orientation(p641_1, strange).
rotation(p641_1, 2.45).
piece(641, p641_2).
position(p641_2, 3.06, 7.83).
size(p641_2, 4.13).
color(p641_2, blue).
orientation(p641_2, rhs).
rotation(p641_2, 5.92).
piece(641, p641_3).
position(p641_3, 9.94, 5.34).
size(p641_3, 6.2).
color(p641_3, blue).
orientation(p641_3, lhs).
rotation(p641_3, 5.09).
piece(641, p641_4).
position(p641_4, 7.4, 9.3).
size(p641_4, 5.46).
color(p641_4, blue).
orientation(p641_4, rhs).
rotation(p641_4, 2.73).
contact(p641_0, p641_2).
contact(p641_0, p641_2).
contact(p641_2, p641_0).
contact(p641_2, p641_0).
piece(642, p642_0).
position(p642_0, 6.81, 7.41).
size(p642_0, 3.52).
color(p642_0, green).
orientation(p642_0, strange).
rotation(p642_0, 1.7949872784142569).
piece(643, p643_0).
position(p643_0, 6.57, 4.9).
size(p643_0, 8.37).
color(p643_0, blue).
orientation(p643_0, strange).
rotation(p643_0, 2.55).
piece(643, p643_1).
position(p643_1, 1.2980688819507946, 2.556536607137748).
size(p643_1, 5.49).
color(p643_1, blue).
orientation(p643_1, rhs).
rotation(p643_1, 5.75).
piece(644, p644_0).
position(p644_0, 2.073264980603306, 1.0298736386067808).
size(p644_0, 2.21).
color(p644_0, red).
orientation(p644_0, rhs).
rotation(p644_0, 0.58).
piece(644, p644_1).
position(p644_1, 1.24, 4.45).
size(p644_1, 7.57).
color(p644_1, green).
orientation(p644_1, lhs).
rotation(p644_1, 3.95).
piece(645, p645_0).
position(p645_0, 6.59, 9.96).
size(p645_0, 7.94).
color(p645_0, red).
orientation(p645_0, lhs).
rotation(p645_0, 1.5312823313727462).
piece(646, p646_0).
position(p646_0, 7.63, 8.48).
size(p646_0, 3.5).
color(p646_0, green).
orientation(p646_0, lhs).
rotation(p646_0, 1.6266310114235127).
piece(646, p646_1).
position(p646_1, 0.77, 9.83).
size(p646_1, 8.02).
color(p646_1, blue).
orientation(p646_1, rhs).
rotation(p646_1, 0.51).
piece(646, p646_2).
position(p646_2, 9.62, 5.1).
size(p646_2, 5.35).
color(p646_2, blue).
orientation(p646_2, upright).
rotation(p646_2, 2.59).
piece(647, p647_0).
position(p647_0, 2.592660666998596, 0.8770496854985501).
size(p647_0, 9.59).
color(p647_0, red).
orientation(p647_0, strange).
rotation(p647_0, 3.03).
piece(648, p648_0).
position(p648_0, 9.5, 9.78).
size(p648_0, 5.13).
color(p648_0, red).
orientation(p648_0, rhs).
rotation(p648_0, 0.7).
piece(648, p648_1).
position(p648_1, 8.32, 1.62).
size(p648_1, 9.77).
color(p648_1, red).
orientation(p648_1, lhs).
rotation(p648_1, 4.23).
piece(648, p648_2).
position(p648_2, 5.66, 2.53).
size(p648_2, 5.17).
color(p648_2, green).
orientation(p648_2, upright).
rotation(p648_2, 4.92).
piece(648, p648_3).
position(p648_3, 2.43, 3.1).
size(p648_3, 9.34).
color(p648_3, green).
orientation(p648_3, rhs).
rotation(p648_3, 1.566256255748987).
piece(648, p648_4).
position(p648_4, 5.63, 4.05).
size(p648_4, 0.9).
color(p648_4, green).
orientation(p648_4, upright).
rotation(p648_4, 1.61).
contact(p648_2, p648_4).
contact(p648_2, p648_4).
contact(p648_4, p648_2).
contact(p648_4, p648_2).
piece(649, p649_0).
position(p649_0, 7.27, 7.63).
size(p649_0, 3.44).
color(p649_0, red).
orientation(p649_0, upright).
rotation(p649_0, 0.33).
piece(649, p649_1).
position(p649_1, 1.77, 7.81).
size(p649_1, 2.57).
color(p649_1, blue).
orientation(p649_1, upright).
rotation(p649_1, 1.5475877500185826).
piece(649, p649_2).
position(p649_2, 2.3, 4.86).
size(p649_2, 5.5).
color(p649_2, blue).
orientation(p649_2, upright).
rotation(p649_2, 5.29).
piece(649, p649_3).
position(p649_3, 3.42, 1.18).
size(p649_3, 1.09).
color(p649_3, blue).
orientation(p649_3, upright).
rotation(p649_3, 1.96).
piece(650, p650_0).
position(p650_0, 8.75, 2.33).
size(p650_0, 7.55).
color(p650_0, blue).
orientation(p650_0, strange).
rotation(p650_0, 1.85).
piece(650, p650_1).
position(p650_1, 6.93, 9.71).
size(p650_1, 4.64).
color(p650_1, red).
orientation(p650_1, upright).
rotation(p650_1, 3.97).
piece(650, p650_2).
position(p650_2, 9.07, 4.75).
size(p650_2, 5.62).
color(p650_2, red).
orientation(p650_2, upright).
rotation(p650_2, 0.09).
piece(650, p650_3).
position(p650_3, 5.54, 4.73).
size(p650_3, 0.15).
color(p650_3, blue).
orientation(p650_3, upright).
rotation(p650_3, 0.89).
piece(650, p650_4).
position(p650_4, 4.587857696152693, 0.029064395522269672).
size(p650_4, 2.6).
color(p650_4, green).
orientation(p650_4, lhs).
rotation(p650_4, 1.34).
piece(651, p651_0).
position(p651_0, 7.19, 1.07).
size(p651_0, 9.48).
color(p651_0, red).
orientation(p651_0, lhs).
rotation(p651_0, 5.13).
piece(651, p651_1).
position(p651_1, 0.95, 6.39).
size(p651_1, 4.74).
color(p651_1, red).
orientation(p651_1, upright).
rotation(p651_1, 1.7768793938148073).
piece(651, p651_2).
position(p651_2, 4.38, 8.76).
size(p651_2, 4.94).
color(p651_2, blue).
orientation(p651_2, lhs).
rotation(p651_2, 0.2).
piece(651, p651_3).
position(p651_3, 7.38, 5.45).
size(p651_3, 4.93).
color(p651_3, red).
orientation(p651_3, rhs).
rotation(p651_3, 5.28).
piece(652, p652_0).
position(p652_0, 5.77, 6.94).
size(p652_0, 6.54).
color(p652_0, blue).
orientation(p652_0, lhs).
rotation(p652_0, 1.93).
piece(652, p652_1).
position(p652_1, 0.004366957631861583, 2.2131966084517836).
size(p652_1, 8.26).
color(p652_1, blue).
orientation(p652_1, lhs).
rotation(p652_1, 4.73).
piece(653, p653_0).
position(p653_0, 4.607174001986145, 0.19939958418569487).
size(p653_0, 8.42).
color(p653_0, blue).
orientation(p653_0, strange).
rotation(p653_0, 6.08).
piece(653, p653_1).
position(p653_1, 2.99, 6.58).
size(p653_1, 9.85).
color(p653_1, red).
orientation(p653_1, rhs).
rotation(p653_1, 4.28).
piece(653, p653_2).
position(p653_2, 1.27, 1.19).
size(p653_2, 2.66).
color(p653_2, red).
orientation(p653_2, upright).
rotation(p653_2, 1.77).
contact(p653_0, p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
contact(p653_1, p653_0).
piece(654, p654_0).
position(p654_0, 8.51, 4.63).
size(p654_0, 4.33).
color(p654_0, red).
orientation(p654_0, rhs).
rotation(p654_0, 4.76).
piece(654, p654_1).
position(p654_1, 9.7, 2.94).
size(p654_1, 4.44).
color(p654_1, red).
orientation(p654_1, upright).
rotation(p654_1, 1.6928241867736054).
piece(655, p655_0).
position(p655_0, 5.71, 1.74).
size(p655_0, 6.12).
color(p655_0, green).
orientation(p655_0, strange).
rotation(p655_0, 2.1726462081884312).
piece(655, p655_1).
position(p655_1, 6.79, 8.89).
size(p655_1, 1.99).
color(p655_1, red).
orientation(p655_1, lhs).
rotation(p655_1, 6.23).
piece(655, p655_2).
position(p655_2, 3.77, 2.27).
size(p655_2, 9.84).
color(p655_2, green).
orientation(p655_2, strange).
rotation(p655_2, 5.15).
piece(656, p656_0).
position(p656_0, 2.0213816495537977, 0.7279973907733847).
size(p656_0, 5.33).
color(p656_0, red).
orientation(p656_0, strange).
rotation(p656_0, 3.01).
piece(657, p657_0).
position(p657_0, 4.99, 1.6).
size(p657_0, 2.5).
color(p657_0, red).
orientation(p657_0, rhs).
rotation(p657_0, 3.83).
piece(657, p657_1).
position(p657_1, 5.66, 4.86).
size(p657_1, 4.3).
color(p657_1, red).
orientation(p657_1, lhs).
rotation(p657_1, 4.36).
piece(657, p657_2).
position(p657_2, 4.003101526405069, 0.6347188368803484).
size(p657_2, 0.89).
color(p657_2, red).
orientation(p657_2, upright).
rotation(p657_2, 0.66).
piece(657, p657_3).
position(p657_3, 0.94, 8.44).
size(p657_3, 4.99).
color(p657_3, green).
orientation(p657_3, lhs).
rotation(p657_3, 1.05).
piece(658, p658_0).
position(p658_0, 5.31, 0.14).
size(p658_0, 0.75).
color(p658_0, blue).
orientation(p658_0, rhs).
rotation(p658_0, 3.53).
piece(658, p658_1).
position(p658_1, 5.05, 1.29).
size(p658_1, 9.92).
color(p658_1, green).
orientation(p658_1, strange).
rotation(p658_1, 2.44).
piece(658, p658_2).
position(p658_2, 4.55, 7.66).
size(p658_2, 6.11).
color(p658_2, blue).
orientation(p658_2, lhs).
rotation(p658_2, 1.915941649828842).
piece(658, p658_3).
position(p658_3, 3.73, 0.63).
size(p658_3, 3.37).
color(p658_3, green).
orientation(p658_3, upright).
rotation(p658_3, 4.32).
piece(658, p658_4).
position(p658_4, 5.36, 3.3).
size(p658_4, 8.83).
color(p658_4, blue).
orientation(p658_4, upright).
rotation(p658_4, 2.29).
contact(p658_0, p658_1).
contact(p658_0, p658_3).
contact(p658_0, p658_1).
contact(p658_0, p658_3).
contact(p658_1, p658_0).
contact(p658_1, p658_0).
contact(p658_1, p658_3).
contact(p658_1, p658_3).
contact(p658_3, p658_0).
contact(p658_3, p658_1).
contact(p658_3, p658_0).
contact(p658_3, p658_1).
piece(659, p659_0).
position(p659_0, 9.9, 0.8).
size(p659_0, 4.25).
color(p659_0, red).
orientation(p659_0, upright).
rotation(p659_0, 1.456790936795549).
piece(659, p659_1).
position(p659_1, 9.28, 4.76).
size(p659_1, 1.65).
color(p659_1, green).
orientation(p659_1, strange).
rotation(p659_1, 3.28).
piece(659, p659_2).
position(p659_2, 3.12, 9.97).
size(p659_2, 7.46).
color(p659_2, blue).
orientation(p659_2, upright).
rotation(p659_2, 6.15).
piece(659, p659_3).
position(p659_3, 9.42, 7.57).
size(p659_3, 7.8).
color(p659_3, blue).
orientation(p659_3, strange).
rotation(p659_3, 0.57).
piece(659, p659_4).
position(p659_4, 2.9, 0.48).
size(p659_4, 7.57).
color(p659_4, blue).
orientation(p659_4, strange).
rotation(p659_4, 4.57).
piece(660, p660_0).
position(p660_0, 2.83, 2.37).
size(p660_0, 7.84).
color(p660_0, green).
orientation(p660_0, lhs).
rotation(p660_0, 1.425547824809311).
piece(660, p660_1).
position(p660_1, 4.35, 8.17).
size(p660_1, 3.33).
color(p660_1, green).
orientation(p660_1, strange).
rotation(p660_1, 2.12).
piece(660, p660_2).
position(p660_2, 9.36, 8.38).
size(p660_2, 7.25).
color(p660_2, blue).
orientation(p660_2, upright).
rotation(p660_2, 1.29).
piece(661, p661_0).
position(p661_0, 6.62, 5.35).
size(p661_0, 9.4).
color(p661_0, green).
orientation(p661_0, lhs).
rotation(p661_0, 0.59).
piece(661, p661_1).
position(p661_1, 5.15, 2.5).
size(p661_1, 8.94).
color(p661_1, green).
orientation(p661_1, rhs).
rotation(p661_1, 0.52).
piece(661, p661_2).
position(p661_2, 1.0834553038884607, 1.0504689964519902).
size(p661_2, 9.64).
color(p661_2, green).
orientation(p661_2, strange).
rotation(p661_2, 4.13).
piece(661, p661_3).
position(p661_3, 9.93, 0.87).
size(p661_3, 9.65).
color(p661_3, green).
orientation(p661_3, upright).
rotation(p661_3, 4.61).
piece(662, p662_0).
position(p662_0, 2.48, 0.65).
size(p662_0, 8.59).
color(p662_0, green).
orientation(p662_0, lhs).
rotation(p662_0, 1.3655491782723874).
piece(662, p662_1).
position(p662_1, 8.88, 0.09).
size(p662_1, 3.58).
color(p662_1, blue).
orientation(p662_1, strange).
rotation(p662_1, 0.9).
piece(662, p662_2).
position(p662_2, 0.37, 0.18).
size(p662_2, 3.09).
color(p662_2, blue).
orientation(p662_2, lhs).
rotation(p662_2, 2.33).
piece(662, p662_3).
position(p662_3, 2.15, 5.41).
size(p662_3, 8.29).
color(p662_3, blue).
orientation(p662_3, lhs).
rotation(p662_3, 5.46).
piece(662, p662_4).
position(p662_4, 9.54, 9.98).
size(p662_4, 2.98).
color(p662_4, red).
orientation(p662_4, lhs).
rotation(p662_4, 5.43).
piece(663, p663_0).
position(p663_0, 3.884795583823445, 0.1984021086243415).
size(p663_0, 2.79).
color(p663_0, green).
orientation(p663_0, strange).
rotation(p663_0, 4.84).
piece(663, p663_1).
position(p663_1, 4.14, 5.34).
size(p663_1, 1.56).
color(p663_1, green).
orientation(p663_1, upright).
rotation(p663_1, 6.05).
piece(664, p664_0).
position(p664_0, 0.74, 3.02).
size(p664_0, 1.93).
color(p664_0, red).
orientation(p664_0, rhs).
rotation(p664_0, 2.26).
piece(664, p664_1).
position(p664_1, 0.65, 8.14).
size(p664_1, 1.71).
color(p664_1, blue).
orientation(p664_1, rhs).
rotation(p664_1, 3.14).
piece(664, p664_2).
position(p664_2, 2.49, 4.26).
size(p664_2, 5.68).
color(p664_2, green).
orientation(p664_2, rhs).
rotation(p664_2, 1.43).
piece(664, p664_3).
position(p664_3, 0.87, 7.01).
size(p664_3, 7.88).
color(p664_3, blue).
orientation(p664_3, upright).
rotation(p664_3, 1.9597956961186052).
piece(664, p664_4).
position(p664_4, 3.25, 3.3).
size(p664_4, 7.82).
color(p664_4, blue).
orientation(p664_4, strange).
rotation(p664_4, 4.53).
contact(p664_1, p664_3).
contact(p664_1, p664_3).
contact(p664_3, p664_1).
contact(p664_3, p664_1).
contact(p664_2, p664_4).
contact(p664_2, p664_4).
contact(p664_4, p664_2).
contact(p664_4, p664_2).
piece(665, p665_0).
position(p665_0, 1.62, 5.02).
size(p665_0, 8.12).
color(p665_0, red).
orientation(p665_0, strange).
rotation(p665_0, 2.3).
piece(665, p665_1).
position(p665_1, 1.8151759980630837, 1.0839008514102453).
size(p665_1, 6.08).
color(p665_1, red).
orientation(p665_1, lhs).
rotation(p665_1, 3.78).
piece(666, p666_0).
position(p666_0, 2.77, 8.75).
size(p666_0, 0.15).
color(p666_0, red).
orientation(p666_0, lhs).
rotation(p666_0, 5.68).
piece(666, p666_1).
position(p666_1, 2.04, 2.22).
size(p666_1, 1.9).
color(p666_1, green).
orientation(p666_1, strange).
rotation(p666_1, 2.94).
piece(666, p666_2).
position(p666_2, 0.51, 0.55).
size(p666_2, 0.54).
color(p666_2, green).
orientation(p666_2, upright).
rotation(p666_2, 2.37).
piece(666, p666_3).
position(p666_3, 6.31, 0.46).
size(p666_3, 2.86).
color(p666_3, blue).
orientation(p666_3, upright).
rotation(p666_3, 1.603176768227716).
piece(666, p666_4).
position(p666_4, 7.18, 9.52).
size(p666_4, 7.64).
color(p666_4, blue).
orientation(p666_4, lhs).
rotation(p666_4, 4.56).
piece(667, p667_0).
position(p667_0, 0.34, 2.06).
size(p667_0, 3.49).
color(p667_0, green).
orientation(p667_0, rhs).
rotation(p667_0, 6.0).
piece(667, p667_1).
position(p667_1, 7.83, 1.68).
size(p667_1, 1.26).
color(p667_1, green).
orientation(p667_1, rhs).
rotation(p667_1, 4.08).
piece(667, p667_2).
position(p667_2, 2.6, 3.01).
size(p667_2, 6.42).
color(p667_2, blue).
orientation(p667_2, strange).
rotation(p667_2, 3.75).
piece(667, p667_3).
position(p667_3, 2.25, 1.2).
size(p667_3, 4.11).
color(p667_3, green).
orientation(p667_3, strange).
rotation(p667_3, 1.09).
piece(667, p667_4).
position(p667_4, 2.180249493409404, 0.48983205205345975).
size(p667_4, 6.22).
color(p667_4, red).
orientation(p667_4, lhs).
rotation(p667_4, 4.41).
piece(668, p668_0).
position(p668_0, 4.969006008661933, 0.0007096630912677375).
size(p668_0, 3.98).
color(p668_0, green).
orientation(p668_0, rhs).
rotation(p668_0, 0.54).
piece(669, p669_0).
position(p669_0, 0.09719212414359514, 4.801309907424025).
size(p669_0, 8.37).
color(p669_0, blue).
orientation(p669_0, lhs).
rotation(p669_0, 1.14).
piece(669, p669_1).
position(p669_1, 4.2, 9.64).
size(p669_1, 2.95).
color(p669_1, blue).
orientation(p669_1, upright).
rotation(p669_1, 0.85).
piece(669, p669_2).
position(p669_2, 0.92, 9.78).
size(p669_2, 3.94).
color(p669_2, red).
orientation(p669_2, lhs).
rotation(p669_2, 3.07).
piece(670, p670_0).
position(p670_0, 2.64, 4.07).
size(p670_0, 2.33).
color(p670_0, red).
orientation(p670_0, lhs).
rotation(p670_0, 1.2685364200183753).
piece(670, p670_1).
position(p670_1, 7.96, 2.84).
size(p670_1, 0.51).
color(p670_1, blue).
orientation(p670_1, strange).
rotation(p670_1, 3.63).
piece(671, p671_0).
position(p671_0, 8.16, 7.24).
size(p671_0, 4.66).
color(p671_0, red).
orientation(p671_0, lhs).
rotation(p671_0, 6.17).
piece(671, p671_1).
position(p671_1, 4.18, 9.39).
size(p671_1, 5.85).
color(p671_1, blue).
orientation(p671_1, rhs).
rotation(p671_1, 1.04).
piece(671, p671_2).
position(p671_2, 7.47, 1.82).
size(p671_2, 6.34).
color(p671_2, green).
orientation(p671_2, upright).
rotation(p671_2, 1.5658359660554941).
piece(672, p672_0).
position(p672_0, 3.0717879578949994, 1.8709136380271174).
size(p672_0, 2.18).
color(p672_0, blue).
orientation(p672_0, rhs).
rotation(p672_0, 1.65).
piece(672, p672_1).
position(p672_1, 9.44, 1.91).
size(p672_1, 5.45).
color(p672_1, red).
orientation(p672_1, upright).
rotation(p672_1, 4.54).
piece(672, p672_2).
position(p672_2, 3.52, 5.12).
size(p672_2, 4.95).
color(p672_2, red).
orientation(p672_2, lhs).
rotation(p672_2, 0.84).
piece(672, p672_3).
position(p672_3, 8.1, 5.65).
size(p672_3, 0.62).
color(p672_3, green).
orientation(p672_3, lhs).
rotation(p672_3, 3.19).
piece(673, p673_0).
position(p673_0, 9.71, 6.37).
size(p673_0, 1.43).
color(p673_0, blue).
orientation(p673_0, strange).
rotation(p673_0, 1.9623612180187684).
piece(674, p674_0).
position(p674_0, 2.77, 4.81).
size(p674_0, 4.99).
color(p674_0, red).
orientation(p674_0, upright).
rotation(p674_0, 5.38).
piece(674, p674_1).
position(p674_1, 4.943994969272174, 0.018957931980809084).
size(p674_1, 6.61).
color(p674_1, blue).
orientation(p674_1, upright).
rotation(p674_1, 5.77).
piece(675, p675_0).
position(p675_0, 0.7502294607120747, 1.1964273928542652).
size(p675_0, 0.19).
color(p675_0, green).
orientation(p675_0, strange).
rotation(p675_0, 4.09).
piece(675, p675_1).
position(p675_1, 0.36, 5.19).
size(p675_1, 8.44).
color(p675_1, blue).
orientation(p675_1, strange).
rotation(p675_1, 5.9).
piece(676, p676_0).
position(p676_0, 0.88, 3.74).
size(p676_0, 2.65).
color(p676_0, red).
orientation(p676_0, rhs).
rotation(p676_0, 1.9683882089351727).
piece(676, p676_1).
position(p676_1, 4.73, 9.82).
size(p676_1, 6.26).
color(p676_1, green).
orientation(p676_1, upright).
rotation(p676_1, 2.12).
piece(676, p676_2).
position(p676_2, 4.45, 2.2).
size(p676_2, 3.07).
color(p676_2, green).
orientation(p676_2, lhs).
rotation(p676_2, 6.05).
piece(676, p676_3).
position(p676_3, 6.32, 8.6).
size(p676_3, 1.97).
color(p676_3, red).
orientation(p676_3, upright).
rotation(p676_3, 5.49).
piece(676, p676_4).
position(p676_4, 2.3, 4.96).
size(p676_4, 7.41).
color(p676_4, blue).
orientation(p676_4, lhs).
rotation(p676_4, 2.16).
piece(677, p677_0).
position(p677_0, 3.28, 9.02).
size(p677_0, 5.24).
color(p677_0, green).
orientation(p677_0, strange).
rotation(p677_0, 4.05).
piece(677, p677_1).
position(p677_1, 7.44, 8.54).
size(p677_1, 9.59).
color(p677_1, green).
orientation(p677_1, rhs).
rotation(p677_1, 1.9639780933611695).
piece(677, p677_2).
position(p677_2, 0.87, 0.65).
size(p677_2, 4.61).
color(p677_2, green).
orientation(p677_2, rhs).
rotation(p677_2, 2.76).
piece(677, p677_3).
position(p677_3, 5.34, 1.87).
size(p677_3, 5.39).
color(p677_3, green).
orientation(p677_3, rhs).
rotation(p677_3, 2.55).
piece(678, p678_0).
position(p678_0, 6.88, 0.65).
size(p678_0, 6.92).
color(p678_0, green).
orientation(p678_0, lhs).
rotation(p678_0, 1.6818090473644145).
piece(679, p679_0).
position(p679_0, 1.28, 5.72).
size(p679_0, 6.02).
color(p679_0, blue).
orientation(p679_0, upright).
rotation(p679_0, 1.5816376008232464).
piece(680, p680_0).
position(p680_0, 3.88, 6.95).
size(p680_0, 1.32).
color(p680_0, red).
orientation(p680_0, lhs).
rotation(p680_0, 5.99).
piece(680, p680_1).
position(p680_1, 3.5591698494145514, 1.2354215295599058).
size(p680_1, 9.55).
color(p680_1, red).
orientation(p680_1, rhs).
rotation(p680_1, 4.22).
piece(681, p681_0).
position(p681_0, 6.1, 3.75).
size(p681_0, 4.64).
color(p681_0, red).
orientation(p681_0, strange).
rotation(p681_0, 4.02).
piece(681, p681_1).
position(p681_1, 0.75, 5.44).
size(p681_1, 4.21).
color(p681_1, blue).
orientation(p681_1, rhs).
rotation(p681_1, 6.26).
piece(681, p681_2).
position(p681_2, 2.53, 7.38).
size(p681_2, 0.95).
color(p681_2, red).
orientation(p681_2, rhs).
rotation(p681_2, 1.5757407893735385).
piece(682, p682_0).
position(p682_0, 9.71, 4.42).
size(p682_0, 8.86).
color(p682_0, green).
orientation(p682_0, rhs).
rotation(p682_0, 0.43).
piece(682, p682_1).
position(p682_1, 1.7884357479781587, 2.313211456880996).
size(p682_1, 3.1).
color(p682_1, green).
orientation(p682_1, rhs).
rotation(p682_1, 4.67).
piece(683, p683_0).
position(p683_0, 4.376779519468986, 0.5314818050584519).
size(p683_0, 9.52).
color(p683_0, blue).
orientation(p683_0, upright).
rotation(p683_0, 5.59).
piece(684, p684_0).
position(p684_0, 0.0, 0.6).
size(p684_0, 9.86).
color(p684_0, red).
orientation(p684_0, upright).
rotation(p684_0, 2.15).
piece(684, p684_1).
position(p684_1, 3.77, 3.86).
size(p684_1, 2.95).
color(p684_1, green).
orientation(p684_1, rhs).
rotation(p684_1, 1.17).
piece(684, p684_2).
position(p684_2, 4.544858988866091, 0.03960301978797451).
size(p684_2, 2.47).
color(p684_2, green).
orientation(p684_2, rhs).
rotation(p684_2, 5.34).
piece(684, p684_3).
position(p684_3, 8.31, 8.87).
size(p684_3, 8.6).
color(p684_3, red).
orientation(p684_3, rhs).
rotation(p684_3, 0.45).
piece(685, p685_0).
position(p685_0, 4.216280518425134, 0.6210215091927758).
size(p685_0, 6.56).
color(p685_0, blue).
orientation(p685_0, rhs).
rotation(p685_0, 0.22).
piece(686, p686_0).
position(p686_0, 3.022801658248603, 0.06395167773431591).
size(p686_0, 6.82).
color(p686_0, blue).
orientation(p686_0, rhs).
rotation(p686_0, 1.18).
piece(687, p687_0).
position(p687_0, 0.39947220850707904, 3.087362954248134).
size(p687_0, 6.13).
color(p687_0, blue).
orientation(p687_0, lhs).
rotation(p687_0, 4.07).
piece(687, p687_1).
position(p687_1, 3.09, 9.37).
size(p687_1, 3.84).
color(p687_1, blue).
orientation(p687_1, rhs).
rotation(p687_1, 1.2).
piece(687, p687_2).
position(p687_2, 9.43, 2.54).
size(p687_2, 1.57).
color(p687_2, red).
orientation(p687_2, rhs).
rotation(p687_2, 1.62).
piece(687, p687_3).
position(p687_3, 2.97, 1.02).
size(p687_3, 3.28).
color(p687_3, red).
orientation(p687_3, rhs).
rotation(p687_3, 2.55).
piece(688, p688_0).
position(p688_0, 4.5673278243447415, 0.14159686651593198).
size(p688_0, 8.66).
color(p688_0, green).
orientation(p688_0, strange).
rotation(p688_0, 6.23).
piece(688, p688_1).
position(p688_1, 4.08, 9.94).
size(p688_1, 6.14).
color(p688_1, blue).
orientation(p688_1, rhs).
rotation(p688_1, 4.67).
piece(688, p688_2).
position(p688_2, 9.74, 1.95).
size(p688_2, 4.76).
color(p688_2, red).
orientation(p688_2, rhs).
rotation(p688_2, 4.62).
piece(689, p689_0).
position(p689_0, 0.8744187150406656, 2.315301052447706).
size(p689_0, 3.68).
color(p689_0, blue).
orientation(p689_0, lhs).
rotation(p689_0, 5.95).
piece(690, p690_0).
position(p690_0, 3.0805536095531663, 0.9158992777007565).
size(p690_0, 0.56).
color(p690_0, green).
orientation(p690_0, upright).
rotation(p690_0, 2.29).
piece(691, p691_0).
position(p691_0, 3.3863883959837966, 0.9516904163941645).
size(p691_0, 9.43).
color(p691_0, green).
orientation(p691_0, rhs).
rotation(p691_0, 2.73).
piece(691, p691_1).
position(p691_1, 1.32, 8.76).
size(p691_1, 7.03).
color(p691_1, red).
orientation(p691_1, strange).
rotation(p691_1, 4.91).
piece(692, p692_0).
position(p692_0, 0.77, 8.42).
size(p692_0, 5.27).
color(p692_0, blue).
orientation(p692_0, strange).
rotation(p692_0, 2.69).
piece(692, p692_1).
position(p692_1, 4.74, 7.3).
size(p692_1, 2.43).
color(p692_1, blue).
orientation(p692_1, rhs).
rotation(p692_1, 1.6631910080569232).
piece(693, p693_0).
position(p693_0, 4.5, 1.16).
size(p693_0, 9.51).
color(p693_0, blue).
orientation(p693_0, rhs).
rotation(p693_0, 2.02).
piece(693, p693_1).
position(p693_1, 7.28, 6.62).
size(p693_1, 1.42).
color(p693_1, green).
orientation(p693_1, upright).
rotation(p693_1, 0.71).
piece(693, p693_2).
position(p693_2, 4.14, 7.56).
size(p693_2, 4.73).
color(p693_2, red).
orientation(p693_2, strange).
rotation(p693_2, 1.4684475520985265).
piece(693, p693_3).
position(p693_3, 9.85, 3.84).
size(p693_3, 9.75).
color(p693_3, red).
orientation(p693_3, upright).
rotation(p693_3, 5.13).
piece(693, p693_4).
position(p693_4, 6.6, 7.73).
size(p693_4, 4.52).
color(p693_4, blue).
orientation(p693_4, upright).
rotation(p693_4, 3.63).
contact(p693_1, p693_4).
contact(p693_1, p693_4).
contact(p693_4, p693_1).
contact(p693_4, p693_1).
piece(694, p694_0).
position(p694_0, 2.5, 3.58).
size(p694_0, 5.89).
color(p694_0, green).
orientation(p694_0, upright).
rotation(p694_0, 2.082618841617736).
piece(694, p694_1).
position(p694_1, 7.62, 3.7).
size(p694_1, 4.34).
color(p694_1, red).
orientation(p694_1, strange).
rotation(p694_1, 2.85).
piece(694, p694_2).
position(p694_2, 3.36, 3.05).
size(p694_2, 4.4).
color(p694_2, green).
orientation(p694_2, strange).
rotation(p694_2, 5.29).
contact(p694_0, p694_2).
contact(p694_0, p694_2).
contact(p694_2, p694_0).
contact(p694_2, p694_0).
piece(695, p695_0).
position(p695_0, 4.82, 7.42).
size(p695_0, 6.5).
color(p695_0, blue).
orientation(p695_0, strange).
rotation(p695_0, 5.54).
piece(695, p695_1).
position(p695_1, 7.95, 0.83).
size(p695_1, 9.49).
color(p695_1, green).
orientation(p695_1, lhs).
rotation(p695_1, 3.07).
piece(695, p695_2).
position(p695_2, 4.255092112810166, 0.676877178422817).
size(p695_2, 5.8).
color(p695_2, green).
orientation(p695_2, rhs).
rotation(p695_2, 3.71).
piece(696, p696_0).
position(p696_0, 4.67, 5.21).
size(p696_0, 9.23).
color(p696_0, blue).
orientation(p696_0, strange).
rotation(p696_0, 1.9236312317130841).
piece(697, p697_0).
position(p697_0, 1.33, 4.05).
size(p697_0, 4.35).
color(p697_0, blue).
orientation(p697_0, strange).
rotation(p697_0, 1.3154999675597945).
piece(697, p697_1).
position(p697_1, 3.73, 1.91).
size(p697_1, 8.03).
color(p697_1, blue).
orientation(p697_1, rhs).
rotation(p697_1, 3.62).
piece(698, p698_0).
position(p698_0, 0.03, 1.17).
size(p698_0, 8.1).
color(p698_0, red).
orientation(p698_0, rhs).
rotation(p698_0, 0.12).
piece(698, p698_1).
position(p698_1, 4.12, 0.85).
size(p698_1, 6.8).
color(p698_1, blue).
orientation(p698_1, upright).
rotation(p698_1, 0.05).
piece(698, p698_2).
position(p698_2, 1.31, 8.33).
size(p698_2, 8.97).
color(p698_2, red).
orientation(p698_2, upright).
rotation(p698_2, 3.86).
piece(698, p698_3).
position(p698_3, 5.96, 1.0).
size(p698_3, 0.93).
color(p698_3, red).
orientation(p698_3, lhs).
rotation(p698_3, 1.8120095397502352).
piece(698, p698_4).
position(p698_4, 7.73, 2.24).
size(p698_4, 0.41).
color(p698_4, green).
orientation(p698_4, upright).
rotation(p698_4, 3.65).
piece(699, p699_0).
position(p699_0, 2.23, 3.54).
size(p699_0, 9.58).
color(p699_0, green).
orientation(p699_0, lhs).
rotation(p699_0, 5.15).
piece(699, p699_1).
position(p699_1, 8.04, 5.17).
size(p699_1, 9.49).
color(p699_1, red).
orientation(p699_1, strange).
rotation(p699_1, 1.41).
piece(699, p699_2).
position(p699_2, 3.59, 5.21).
size(p699_2, 1.86).
color(p699_2, green).
orientation(p699_2, strange).
rotation(p699_2, 1.4815116098641339).
piece(700, p700_0).
position(p700_0, 3.258889987540071, 1.1879286313818453).
size(p700_0, 8.14).
color(p700_0, red).
orientation(p700_0, upright).
rotation(p700_0, 4.85).
piece(701, p701_0).
position(p701_0, 0.9630443260129514, 0.8654672062802532).
size(p701_0, 0.45).
color(p701_0, blue).
orientation(p701_0, lhs).
rotation(p701_0, 6.24).
piece(701, p701_1).
position(p701_1, 7.29, 8.96).
size(p701_1, 9.33).
color(p701_1, red).
orientation(p701_1, rhs).
rotation(p701_1, 3.02).
piece(701, p701_2).
position(p701_2, 2.08, 9.09).
size(p701_2, 2.33).
color(p701_2, red).
orientation(p701_2, upright).
rotation(p701_2, 0.13).
piece(701, p701_3).
position(p701_3, 2.59, 9.32).
size(p701_3, 8.12).
color(p701_3, green).
orientation(p701_3, upright).
rotation(p701_3, 6.22).
piece(701, p701_4).
position(p701_4, 2.5, 6.46).
size(p701_4, 6.86).
color(p701_4, blue).
orientation(p701_4, strange).
rotation(p701_4, 3.6).
contact(p701_2, p701_3).
contact(p701_2, p701_3).
contact(p701_3, p701_2).
contact(p701_3, p701_2).
piece(702, p702_0).
position(p702_0, 6.91, 7.45).
size(p702_0, 5.2).
color(p702_0, red).
orientation(p702_0, lhs).
rotation(p702_0, 6.01).
piece(702, p702_1).
position(p702_1, 4.605466110741888, 0.30773728260207794).
size(p702_1, 5.99).
color(p702_1, red).
orientation(p702_1, upright).
rotation(p702_1, 4.64).
piece(702, p702_2).
position(p702_2, 9.53, 6.35).
size(p702_2, 3.25).
color(p702_2, red).
orientation(p702_2, upright).
rotation(p702_2, 5.93).
contact(p702_1, p702_2).
contact(p702_1, p702_2).
contact(p702_2, p702_1).
contact(p702_2, p702_1).
piece(703, p703_0).
position(p703_0, 0.57, 8.05).
size(p703_0, 6.81).
color(p703_0, blue).
orientation(p703_0, strange).
rotation(p703_0, 1.94).
piece(703, p703_1).
position(p703_1, 0.9540457839539401, 0.24958988716490507).
size(p703_1, 4.87).
color(p703_1, green).
orientation(p703_1, strange).
rotation(p703_1, 0.49).
piece(704, p704_0).
position(p704_0, 0.51, 8.94).
size(p704_0, 6.62).
color(p704_0, blue).
orientation(p704_0, upright).
rotation(p704_0, 3.66).
piece(704, p704_1).
position(p704_1, 5.78, 2.93).
size(p704_1, 0.3).
color(p704_1, green).
orientation(p704_1, upright).
rotation(p704_1, 6.02).
piece(704, p704_2).
position(p704_2, 4.5, 8.72).
size(p704_2, 9.92).
color(p704_2, green).
orientation(p704_2, rhs).
rotation(p704_2, 4.15).
piece(704, p704_3).
position(p704_3, 7.97, 9.21).
size(p704_3, 6.59).
color(p704_3, green).
orientation(p704_3, upright).
rotation(p704_3, 4.61).
piece(704, p704_4).
position(p704_4, 7.69, 0.8).
size(p704_4, 7.32).
color(p704_4, red).
orientation(p704_4, strange).
rotation(p704_4, 1.684296193740678).
piece(705, p705_0).
position(p705_0, 1.23, 6.41).
size(p705_0, 9.54).
color(p705_0, blue).
orientation(p705_0, rhs).
rotation(p705_0, 3.72).
piece(705, p705_1).
position(p705_1, 4.307151768301503, 0.2172480117644337).
size(p705_1, 5.64).
color(p705_1, blue).
orientation(p705_1, rhs).
rotation(p705_1, 2.25).
piece(705, p705_2).
position(p705_2, 7.48, 6.71).
size(p705_2, 6.78).
color(p705_2, blue).
orientation(p705_2, rhs).
rotation(p705_2, 2.65).
piece(705, p705_3).
position(p705_3, 0.85, 2.5).
size(p705_3, 1.54).
color(p705_3, green).
orientation(p705_3, rhs).
rotation(p705_3, 5.75).
piece(705, p705_4).
position(p705_4, 9.12, 4.93).
size(p705_4, 6.22).
color(p705_4, blue).
orientation(p705_4, lhs).
rotation(p705_4, 2.26).
piece(706, p706_0).
position(p706_0, 2.82, 6.67).
size(p706_0, 7.43).
color(p706_0, red).
orientation(p706_0, upright).
rotation(p706_0, 1.574509249458627).
piece(707, p707_0).
position(p707_0, 4.65, 8.87).
size(p707_0, 0.08).
color(p707_0, red).
orientation(p707_0, upright).
rotation(p707_0, 1.83).
piece(707, p707_1).
position(p707_1, 5.44, 0.53).
size(p707_1, 3.82).
color(p707_1, green).
orientation(p707_1, upright).
rotation(p707_1, 1.66).
piece(707, p707_2).
position(p707_2, 4.21, 6.92).
size(p707_2, 2.69).
color(p707_2, red).
orientation(p707_2, lhs).
rotation(p707_2, 5.93).
piece(707, p707_3).
position(p707_3, 5.92, 6.03).
size(p707_3, 9.44).
color(p707_3, green).
orientation(p707_3, rhs).
rotation(p707_3, 1.9684609838801446).
piece(707, p707_4).
position(p707_4, 1.92, 4.0).
size(p707_4, 8.03).
color(p707_4, red).
orientation(p707_4, rhs).
rotation(p707_4, 2.42).
piece(708, p708_0).
position(p708_0, 1.4789245381454346, 0.5697096765079943).
size(p708_0, 3.47).
color(p708_0, red).
orientation(p708_0, lhs).
rotation(p708_0, 0.63).
piece(708, p708_1).
position(p708_1, 8.49, 9.55).
size(p708_1, 0.61).
color(p708_1, blue).
orientation(p708_1, rhs).
rotation(p708_1, 3.12).
piece(709, p709_0).
position(p709_0, 0.85, 2.61).
size(p709_0, 3.09).
color(p709_0, red).
orientation(p709_0, upright).
rotation(p709_0, 4.6).
piece(709, p709_1).
position(p709_1, 1.7567240277208067, 0.6289368987814291).
size(p709_1, 0.89).
color(p709_1, blue).
orientation(p709_1, rhs).
rotation(p709_1, 4.15).
piece(709, p709_2).
position(p709_2, 0.11, 6.7).
size(p709_2, 8.41).
color(p709_2, red).
orientation(p709_2, upright).
rotation(p709_2, 1.71).
piece(709, p709_3).
position(p709_3, 2.8, 0.82).
size(p709_3, 4.87).
color(p709_3, green).
orientation(p709_3, lhs).
rotation(p709_3, 5.76).
piece(710, p710_0).
position(p710_0, 2.58, 5.2).
size(p710_0, 5.79).
color(p710_0, green).
orientation(p710_0, strange).
rotation(p710_0, 1.3302774063588063).
piece(711, p711_0).
position(p711_0, 9.04, 6.11).
size(p711_0, 6.32).
color(p711_0, blue).
orientation(p711_0, upright).
rotation(p711_0, 3.83).
piece(711, p711_1).
position(p711_1, 0.1, 0.65).
size(p711_1, 5.38).
color(p711_1, blue).
orientation(p711_1, rhs).
rotation(p711_1, 1.85).
piece(711, p711_2).
position(p711_2, 3.85, 0.58).
size(p711_2, 7.62).
color(p711_2, blue).
orientation(p711_2, upright).
rotation(p711_2, 2.056374583658817).
piece(711, p711_3).
position(p711_3, 7.27, 6.8).
size(p711_3, 4.38).
color(p711_3, green).
orientation(p711_3, upright).
rotation(p711_3, 4.82).
piece(712, p712_0).
position(p712_0, 6.07, 8.41).
size(p712_0, 0.98).
color(p712_0, green).
orientation(p712_0, strange).
rotation(p712_0, 5.71).
piece(712, p712_1).
position(p712_1, 7.74, 4.19).
size(p712_1, 2.33).
color(p712_1, red).
orientation(p712_1, upright).
rotation(p712_1, 4.6).
piece(712, p712_2).
position(p712_2, 6.27, 0.61).
size(p712_2, 9.03).
color(p712_2, blue).
orientation(p712_2, rhs).
rotation(p712_2, 5.11).
piece(712, p712_3).
position(p712_3, 2.4123849728064157, 1.4993497550401618).
size(p712_3, 2.4).
color(p712_3, green).
orientation(p712_3, upright).
rotation(p712_3, 5.14).
piece(712, p712_4).
position(p712_4, 2.53, 3.85).
size(p712_4, 8.92).
color(p712_4, blue).
orientation(p712_4, upright).
rotation(p712_4, 3.64).
piece(713, p713_0).
position(p713_0, 3.945613190553524, 0.5715175860708861).
size(p713_0, 5.62).
color(p713_0, red).
orientation(p713_0, upright).
rotation(p713_0, 2.61).
piece(714, p714_0).
position(p714_0, 4.05, 5.48).
size(p714_0, 4.53).
color(p714_0, blue).
orientation(p714_0, lhs).
rotation(p714_0, 6.17).
piece(714, p714_1).
position(p714_1, 9.27, 1.11).
size(p714_1, 0.66).
color(p714_1, red).
orientation(p714_1, rhs).
rotation(p714_1, 6.15).
piece(714, p714_2).
position(p714_2, 4.51, 0.47).
size(p714_2, 6.15).
color(p714_2, blue).
orientation(p714_2, rhs).
rotation(p714_2, 1.9018758082222438).
piece(714, p714_3).
position(p714_3, 6.19, 4.38).
size(p714_3, 6.78).
color(p714_3, green).
orientation(p714_3, strange).
rotation(p714_3, 0.26).
piece(714, p714_4).
position(p714_4, 2.95, 0.67).
size(p714_4, 4.24).
color(p714_4, blue).
orientation(p714_4, upright).
rotation(p714_4, 4.29).
contact(p714_2, p714_4).
contact(p714_2, p714_4).
contact(p714_4, p714_2).
contact(p714_4, p714_2).
piece(715, p715_0).
position(p715_0, 0.27, 9.96).
size(p715_0, 1.43).
color(p715_0, red).
orientation(p715_0, strange).
rotation(p715_0, 1.6115131426399492).
piece(716, p716_0).
position(p716_0, 5.64, 2.94).
size(p716_0, 2.66).
color(p716_0, red).
orientation(p716_0, strange).
rotation(p716_0, 1.2846029257374183).
piece(716, p716_1).
position(p716_1, 8.8, 7.95).
size(p716_1, 7.0).
color(p716_1, red).
orientation(p716_1, upright).
rotation(p716_1, 2.2).
piece(717, p717_0).
position(p717_0, 4.420826441916164, 0.4274971701402639).
size(p717_0, 0.5).
color(p717_0, blue).
orientation(p717_0, lhs).
rotation(p717_0, 4.89).
piece(717, p717_1).
position(p717_1, 2.26, 5.25).
size(p717_1, 1.31).
color(p717_1, green).
orientation(p717_1, rhs).
rotation(p717_1, 2.66).
piece(717, p717_2).
position(p717_2, 1.33, 6.95).
size(p717_2, 3.36).
color(p717_2, blue).
orientation(p717_2, lhs).
rotation(p717_2, 0.06).
piece(717, p717_3).
position(p717_3, 8.44, 5.35).
size(p717_3, 8.84).
color(p717_3, blue).
orientation(p717_3, strange).
rotation(p717_3, 0.83).
piece(717, p717_4).
position(p717_4, 3.0, 1.99).
size(p717_4, 5.44).
color(p717_4, blue).
orientation(p717_4, lhs).
rotation(p717_4, 6.23).
contact(p717_0, p717_2).
contact(p717_0, p717_2).
contact(p717_2, p717_0).
contact(p717_2, p717_0).
piece(718, p718_0).
position(p718_0, 8.29, 5.6).
size(p718_0, 3.39).
color(p718_0, blue).
orientation(p718_0, strange).
rotation(p718_0, 2.1295767202205864).
piece(718, p718_1).
position(p718_1, 9.81, 7.82).
size(p718_1, 3.67).
color(p718_1, green).
orientation(p718_1, lhs).
rotation(p718_1, 1.62).
piece(718, p718_2).
position(p718_2, 3.87, 6.89).
size(p718_2, 0.24).
color(p718_2, green).
orientation(p718_2, rhs).
rotation(p718_2, 3.25).
piece(718, p718_3).
position(p718_3, 4.27, 4.56).
size(p718_3, 1.68).
color(p718_3, green).
orientation(p718_3, rhs).
rotation(p718_3, 4.69).
piece(719, p719_0).
position(p719_0, 4.02, 2.77).
size(p719_0, 1.85).
color(p719_0, red).
orientation(p719_0, rhs).
rotation(p719_0, 1.2624339870859027).
piece(720, p720_0).
position(p720_0, 3.8276999958406677, 0.6961484195770034).
size(p720_0, 9.36).
color(p720_0, blue).
orientation(p720_0, strange).
rotation(p720_0, 1.97).
piece(720, p720_1).
position(p720_1, 3.34, 4.11).
size(p720_1, 9.19).
color(p720_1, green).
orientation(p720_1, lhs).
rotation(p720_1, 2.6).
piece(720, p720_2).
position(p720_2, 9.21, 3.23).
size(p720_2, 0.96).
color(p720_2, blue).
orientation(p720_2, lhs).
rotation(p720_2, 5.6).
piece(720, p720_3).
position(p720_3, 8.25, 5.91).
size(p720_3, 7.95).
color(p720_3, blue).
orientation(p720_3, rhs).
rotation(p720_3, 4.43).
piece(720, p720_4).
position(p720_4, 5.37, 7.96).
size(p720_4, 6.5).
color(p720_4, green).
orientation(p720_4, rhs).
rotation(p720_4, 3.23).
piece(721, p721_0).
position(p721_0, 3.420519450918803, 0.4792411666780865).
size(p721_0, 8.98).
color(p721_0, red).
orientation(p721_0, lhs).
rotation(p721_0, 6.06).
piece(721, p721_1).
position(p721_1, 7.41, 7.71).
size(p721_1, 1.73).
color(p721_1, blue).
orientation(p721_1, rhs).
rotation(p721_1, 3.03).
piece(722, p722_0).
position(p722_0, 0.6112909918334832, 3.515622593074949).
size(p722_0, 2.41).
color(p722_0, red).
orientation(p722_0, rhs).
rotation(p722_0, 3.94).
piece(723, p723_0).
position(p723_0, 1.574454246430507, 1.7539654540918144).
size(p723_0, 8.86).
color(p723_0, blue).
orientation(p723_0, lhs).
rotation(p723_0, 1.84).
piece(723, p723_1).
position(p723_1, 2.79, 6.01).
size(p723_1, 8.38).
color(p723_1, red).
orientation(p723_1, lhs).
rotation(p723_1, 1.2).
piece(723, p723_2).
position(p723_2, 0.73, 0.84).
size(p723_2, 6.92).
color(p723_2, green).
orientation(p723_2, rhs).
rotation(p723_2, 0.97).
piece(724, p724_0).
position(p724_0, 3.4856387414472816, 1.127769065606281).
size(p724_0, 8.51).
color(p724_0, green).
orientation(p724_0, lhs).
rotation(p724_0, 0.24).
piece(724, p724_1).
position(p724_1, 7.81, 3.22).
size(p724_1, 7.05).
color(p724_1, blue).
orientation(p724_1, rhs).
rotation(p724_1, 5.56).
piece(725, p725_0).
position(p725_0, 3.06, 9.44).
size(p725_0, 4.64).
color(p725_0, green).
orientation(p725_0, upright).
rotation(p725_0, 0.15).
piece(725, p725_1).
position(p725_1, 8.43, 5.25).
size(p725_1, 5.51).
color(p725_1, blue).
orientation(p725_1, lhs).
rotation(p725_1, 1.57).
piece(725, p725_2).
position(p725_2, 6.88, 8.32).
size(p725_2, 5.31).
color(p725_2, green).
orientation(p725_2, strange).
rotation(p725_2, 2.117054622872578).
piece(725, p725_3).
position(p725_3, 7.65, 7.25).
size(p725_3, 1.84).
color(p725_3, blue).
orientation(p725_3, rhs).
rotation(p725_3, 0.77).
piece(725, p725_4).
position(p725_4, 9.72, 0.53).
size(p725_4, 6.01).
color(p725_4, blue).
orientation(p725_4, upright).
rotation(p725_4, 4.69).
contact(p725_2, p725_3).
contact(p725_2, p725_3).
contact(p725_3, p725_2).
contact(p725_3, p725_2).
piece(726, p726_0).
position(p726_0, 5.96, 3.27).
size(p726_0, 5.67).
color(p726_0, green).
orientation(p726_0, upright).
rotation(p726_0, 1.2771298408163085).
piece(727, p727_0).
position(p727_0, 1.09, 1.01).
size(p727_0, 9.28).
color(p727_0, green).
orientation(p727_0, upright).
rotation(p727_0, 3.0).
piece(727, p727_1).
position(p727_1, 0.5597167084781569, 4.312765518287714).
size(p727_1, 3.0).
color(p727_1, blue).
orientation(p727_1, strange).
rotation(p727_1, 4.55).
piece(728, p728_0).
position(p728_0, 2.6305327310988806, 0.2787493069587783).
size(p728_0, 9.52).
color(p728_0, red).
orientation(p728_0, lhs).
rotation(p728_0, 1.91).
piece(729, p729_0).
position(p729_0, 6.76, 6.09).
size(p729_0, 1.47).
color(p729_0, green).
orientation(p729_0, upright).
rotation(p729_0, 2.1817181957899834).
piece(729, p729_1).
position(p729_1, 0.32, 3.6).
size(p729_1, 2.85).
color(p729_1, green).
orientation(p729_1, strange).
rotation(p729_1, 3.18).
piece(730, p730_0).
position(p730_0, 4.21, 4.98).
size(p730_0, 5.02).
color(p730_0, blue).
orientation(p730_0, strange).
rotation(p730_0, 1.8595097015856046).
piece(731, p731_0).
position(p731_0, 3.2068622199688464, 1.6286879454905463).
size(p731_0, 1.96).
color(p731_0, blue).
orientation(p731_0, strange).
rotation(p731_0, 4.04).
piece(732, p732_0).
position(p732_0, 1.66, 2.73).
size(p732_0, 4.89).
color(p732_0, blue).
orientation(p732_0, rhs).
rotation(p732_0, 4.87).
piece(732, p732_1).
position(p732_1, 0.83, 9.66).
size(p732_1, 5.48).
color(p732_1, green).
orientation(p732_1, upright).
rotation(p732_1, 2.1504519115945313).
piece(732, p732_2).
position(p732_2, 4.29, 2.9).
size(p732_2, 5.29).
color(p732_2, green).
orientation(p732_2, upright).
rotation(p732_2, 5.24).
piece(733, p733_0).
position(p733_0, 0.6509754708081361, 2.149914828266285).
size(p733_0, 7.42).
color(p733_0, red).
orientation(p733_0, rhs).
rotation(p733_0, 1.1).
piece(733, p733_1).
position(p733_1, 3.01, 6.88).
size(p733_1, 8.51).
color(p733_1, green).
orientation(p733_1, lhs).
rotation(p733_1, 2.99).
piece(733, p733_2).
position(p733_2, 7.86, 7.27).
size(p733_2, 3.37).
color(p733_2, red).
orientation(p733_2, strange).
rotation(p733_2, 2.13).
contact(p733_0, p733_2).
contact(p733_0, p733_2).
contact(p733_2, p733_0).
contact(p733_2, p733_0).
piece(734, p734_0).
position(p734_0, 8.81, 5.97).
size(p734_0, 0.01).
color(p734_0, green).
orientation(p734_0, upright).
rotation(p734_0, 4.25).
piece(734, p734_1).
position(p734_1, 0.98, 8.87).
size(p734_1, 2.01).
color(p734_1, red).
orientation(p734_1, rhs).
rotation(p734_1, 2.15).
piece(734, p734_2).
position(p734_2, 2.094134384808043, 2.2735817841446044).
size(p734_2, 6.64).
color(p734_2, red).
orientation(p734_2, lhs).
rotation(p734_2, 1.34).
piece(734, p734_3).
position(p734_3, 2.75, 4.16).
size(p734_3, 9.81).
color(p734_3, red).
orientation(p734_3, lhs).
rotation(p734_3, 0.68).
piece(735, p735_0).
position(p735_0, 4.62, 6.21).
size(p735_0, 0.8).
color(p735_0, green).
orientation(p735_0, upright).
rotation(p735_0, 1.25).
piece(735, p735_1).
position(p735_1, 3.59, 0.56).
size(p735_1, 1.19).
color(p735_1, red).
orientation(p735_1, rhs).
rotation(p735_1, 1.4).
piece(735, p735_2).
position(p735_2, 4.0889175592434865, 0.497608141202766).
size(p735_2, 7.05).
color(p735_2, red).
orientation(p735_2, upright).
rotation(p735_2, 4.68).
piece(735, p735_3).
position(p735_3, 8.81, 8.14).
size(p735_3, 1.17).
color(p735_3, green).
orientation(p735_3, upright).
rotation(p735_3, 4.65).
piece(736, p736_0).
position(p736_0, 0.51, 0.51).
size(p736_0, 6.52).
color(p736_0, blue).
orientation(p736_0, rhs).
rotation(p736_0, 2.55).
piece(736, p736_1).
position(p736_1, 9.15, 5.11).
size(p736_1, 3.63).
color(p736_1, red).
orientation(p736_1, strange).
rotation(p736_1, 4.59).
piece(736, p736_2).
position(p736_2, 6.82, 3.12).
size(p736_2, 0.62).
color(p736_2, blue).
orientation(p736_2, rhs).
rotation(p736_2, 2.84).
piece(736, p736_3).
position(p736_3, 1.93, 3.02).
size(p736_3, 7.02).
color(p736_3, blue).
orientation(p736_3, rhs).
rotation(p736_3, 1.8401982067558098).
piece(737, p737_0).
position(p737_0, 5.22, 9.97).
size(p737_0, 1.35).
color(p737_0, green).
orientation(p737_0, strange).
rotation(p737_0, 4.09).
piece(737, p737_1).
position(p737_1, 6.47, 1.83).
size(p737_1, 4.39).
color(p737_1, blue).
orientation(p737_1, lhs).
rotation(p737_1, 3.02).
piece(737, p737_2).
position(p737_2, 2.34, 4.18).
size(p737_2, 3.42).
color(p737_2, red).
orientation(p737_2, upright).
rotation(p737_2, 6.09).
piece(737, p737_3).
position(p737_3, 6.92, 3.83).
size(p737_3, 5.65).
color(p737_3, green).
orientation(p737_3, rhs).
rotation(p737_3, 2.1705451254598858).
piece(738, p738_0).
position(p738_0, 4.886240306213894, 0.05858923467471782).
size(p738_0, 6.79).
color(p738_0, blue).
orientation(p738_0, lhs).
rotation(p738_0, 4.13).
piece(738, p738_1).
position(p738_1, 5.12, 8.49).
size(p738_1, 1.65).
color(p738_1, green).
orientation(p738_1, strange).
rotation(p738_1, 2.93).
piece(738, p738_2).
position(p738_2, 9.19, 4.42).
size(p738_2, 2.26).
color(p738_2, blue).
orientation(p738_2, upright).
rotation(p738_2, 3.92).
piece(739, p739_0).
position(p739_0, 2.26, 3.26).
size(p739_0, 1.22).
color(p739_0, red).
orientation(p739_0, rhs).
rotation(p739_0, 3.72).
piece(739, p739_1).
position(p739_1, 7.51, 5.18).
size(p739_1, 6.11).
color(p739_1, red).
orientation(p739_1, rhs).
rotation(p739_1, 6.24).
piece(739, p739_2).
position(p739_2, 3.1360969067244455, 1.122852277479914).
size(p739_2, 7.56).
color(p739_2, green).
orientation(p739_2, upright).
rotation(p739_2, 1.83).
piece(739, p739_3).
position(p739_3, 2.08, 5.07).
size(p739_3, 1.87).
color(p739_3, red).
orientation(p739_3, strange).
rotation(p739_3, 3.74).
piece(740, p740_0).
position(p740_0, 5.87, 2.03).
size(p740_0, 3.51).
color(p740_0, red).
orientation(p740_0, rhs).
rotation(p740_0, 2.12).
piece(740, p740_1).
position(p740_1, 3.54, 4.35).
size(p740_1, 7.84).
color(p740_1, red).
orientation(p740_1, rhs).
rotation(p740_1, 6.08).
piece(740, p740_2).
position(p740_2, 7.27, 7.18).
size(p740_2, 5.37).
color(p740_2, blue).
orientation(p740_2, lhs).
rotation(p740_2, 2.00643020698454).
piece(741, p741_0).
position(p741_0, 4.06, 0.23).
size(p741_0, 7.99).
color(p741_0, blue).
orientation(p741_0, upright).
rotation(p741_0, 1.72).
piece(741, p741_1).
position(p741_1, 2.26, 9.74).
size(p741_1, 7.95).
color(p741_1, blue).
orientation(p741_1, strange).
rotation(p741_1, 0.05).
piece(741, p741_2).
position(p741_2, 6.22, 4.68).
size(p741_2, 0.71).
color(p741_2, blue).
orientation(p741_2, rhs).
rotation(p741_2, 1.8736320681094847).
piece(742, p742_0).
position(p742_0, 9.26, 3.62).
size(p742_0, 9.6).
color(p742_0, green).
orientation(p742_0, rhs).
rotation(p742_0, 1.762058769207775).
piece(743, p743_0).
position(p743_0, 2.06, 7.91).
size(p743_0, 8.0).
color(p743_0, blue).
orientation(p743_0, rhs).
rotation(p743_0, 1.8519982990494221).
piece(743, p743_1).
position(p743_1, 6.54, 5.15).
size(p743_1, 8.86).
color(p743_1, green).
orientation(p743_1, rhs).
rotation(p743_1, 3.54).
piece(743, p743_2).
position(p743_2, 4.95, 5.23).
size(p743_2, 4.15).
color(p743_2, green).
orientation(p743_2, lhs).
rotation(p743_2, 0.7).
contact(p743_1, p743_2).
contact(p743_1, p743_2).
contact(p743_2, p743_1).
contact(p743_2, p743_1).
piece(744, p744_0).
position(p744_0, 3.54, 3.04).
size(p744_0, 9.05).
color(p744_0, red).
orientation(p744_0, strange).
rotation(p744_0, 2.91).
piece(744, p744_1).
position(p744_1, 4.0, 3.86).
size(p744_1, 0.8).
color(p744_1, blue).
orientation(p744_1, lhs).
rotation(p744_1, 1.7781246569441522).
contact(p744_0, p744_1).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
contact(p744_1, p744_0).
piece(745, p745_0).
position(p745_0, 1.88, 5.02).
size(p745_0, 3.99).
color(p745_0, blue).
orientation(p745_0, upright).
rotation(p745_0, 2.35).
piece(745, p745_1).
position(p745_1, 0.72, 6.12).
size(p745_1, 9.93).
color(p745_1, red).
orientation(p745_1, lhs).
rotation(p745_1, 3.59).
piece(745, p745_2).
position(p745_2, 0.8192945159859993, 3.780861044577491).
size(p745_2, 7.82).
color(p745_2, red).
orientation(p745_2, lhs).
rotation(p745_2, 4.67).
piece(745, p745_3).
position(p745_3, 6.86, 0.65).
size(p745_3, 3.64).
color(p745_3, green).
orientation(p745_3, upright).
rotation(p745_3, 0.96).
contact(p745_0, p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
contact(p745_1, p745_0).
piece(746, p746_0).
position(p746_0, 6.54, 2.59).
size(p746_0, 9.12).
color(p746_0, blue).
orientation(p746_0, rhs).
rotation(p746_0, 3.3).
piece(746, p746_1).
position(p746_1, 1.02, 4.67).
size(p746_1, 5.78).
color(p746_1, red).
orientation(p746_1, strange).
rotation(p746_1, 1.41).
piece(746, p746_2).
position(p746_2, 3.23, 7.97).
size(p746_2, 4.25).
color(p746_2, red).
orientation(p746_2, strange).
rotation(p746_2, 1.19).
piece(746, p746_3).
position(p746_3, 7.98, 8.3).
size(p746_3, 1.2).
color(p746_3, green).
orientation(p746_3, upright).
rotation(p746_3, 4.58).
piece(746, p746_4).
position(p746_4, 1.2215025191861604, 1.9033041192064102).
size(p746_4, 6.64).
color(p746_4, blue).
orientation(p746_4, upright).
rotation(p746_4, 1.47).
piece(747, p747_0).
position(p747_0, 3.43, 0.57).
size(p747_0, 3.05).
color(p747_0, red).
orientation(p747_0, upright).
rotation(p747_0, 0.31).
piece(747, p747_1).
position(p747_1, 4.97, 2.01).
size(p747_1, 8.34).
color(p747_1, red).
orientation(p747_1, strange).
rotation(p747_1, 2.090510575037651).
piece(747, p747_2).
position(p747_2, 2.51, 1.33).
size(p747_2, 9.04).
color(p747_2, blue).
orientation(p747_2, upright).
rotation(p747_2, 5.04).
piece(747, p747_3).
position(p747_3, 6.46, 2.97).
size(p747_3, 0.21).
color(p747_3, green).
orientation(p747_3, rhs).
rotation(p747_3, 2.79).
piece(747, p747_4).
position(p747_4, 7.44, 1.52).
size(p747_4, 4.81).
color(p747_4, blue).
orientation(p747_4, upright).
rotation(p747_4, 2.03).
contact(p747_0, p747_2).
contact(p747_0, p747_2).
contact(p747_2, p747_0).
contact(p747_2, p747_0).
piece(748, p748_0).
position(p748_0, 9.51, 4.73).
size(p748_0, 3.29).
color(p748_0, blue).
orientation(p748_0, strange).
rotation(p748_0, 4.91).
piece(748, p748_1).
position(p748_1, 3.89, 1.67).
size(p748_1, 2.69).
color(p748_1, green).
orientation(p748_1, rhs).
rotation(p748_1, 2.47).
piece(748, p748_2).
position(p748_2, 9.59, 2.41).
size(p748_2, 8.19).
color(p748_2, red).
orientation(p748_2, lhs).
rotation(p748_2, 5.33).
piece(748, p748_3).
position(p748_3, 1.51, 3.27).
size(p748_3, 5.93).
color(p748_3, green).
orientation(p748_3, strange).
rotation(p748_3, 4.92).
piece(748, p748_4).
position(p748_4, 1.5282581662332286, 0.9491247303014935).
size(p748_4, 2.77).
color(p748_4, red).
orientation(p748_4, strange).
rotation(p748_4, 1.72).
piece(749, p749_0).
position(p749_0, 4.34, 5.33).
size(p749_0, 4.41).
color(p749_0, blue).
orientation(p749_0, lhs).
rotation(p749_0, 1.9539608554586456).
piece(750, p750_0).
position(p750_0, 0.85, 7.79).
size(p750_0, 6.25).
color(p750_0, blue).
orientation(p750_0, upright).
rotation(p750_0, 5.09).
piece(750, p750_1).
position(p750_1, 5.25, 8.2).
size(p750_1, 5.14).
color(p750_1, green).
orientation(p750_1, upright).
rotation(p750_1, 1.3503135820791705).
piece(751, p751_0).
position(p751_0, 4.19, 9.35).
size(p751_0, 8.82).
color(p751_0, green).
orientation(p751_0, upright).
rotation(p751_0, 1.8661208081022123).
piece(752, p752_0).
position(p752_0, 5.84, 6.46).
size(p752_0, 2.25).
color(p752_0, red).
orientation(p752_0, strange).
rotation(p752_0, 4.68).
piece(752, p752_1).
position(p752_1, 2.36, 1.29).
size(p752_1, 2.82).
color(p752_1, blue).
orientation(p752_1, rhs).
rotation(p752_1, 0.33).
piece(752, p752_2).
position(p752_2, 3.0808453934360642, 1.053374566383977).
size(p752_2, 1.01).
color(p752_2, blue).
orientation(p752_2, upright).
rotation(p752_2, 6.0).
piece(752, p752_3).
position(p752_3, 5.69, 9.96).
size(p752_3, 1.8).
color(p752_3, blue).
orientation(p752_3, upright).
rotation(p752_3, 3.68).
piece(752, p752_4).
position(p752_4, 4.56, 0.21).
size(p752_4, 7.57).
color(p752_4, blue).
orientation(p752_4, strange).
rotation(p752_4, 3.57).
piece(753, p753_0).
position(p753_0, 3.502520467011934, 0.2646197561106274).
size(p753_0, 1.04).
color(p753_0, blue).
orientation(p753_0, strange).
rotation(p753_0, 1.03).
piece(754, p754_0).
position(p754_0, 0.2, 4.54).
size(p754_0, 1.16).
color(p754_0, red).
orientation(p754_0, strange).
rotation(p754_0, 1.04).
piece(754, p754_1).
position(p754_1, 0.51, 7.81).
size(p754_1, 1.09).
color(p754_1, red).
orientation(p754_1, lhs).
rotation(p754_1, 4.68).
piece(754, p754_2).
position(p754_2, 4.956859764418034, 0.010684373010975771).
size(p754_2, 7.62).
color(p754_2, red).
orientation(p754_2, upright).
rotation(p754_2, 2.44).
piece(754, p754_3).
position(p754_3, 6.99, 3.17).
size(p754_3, 2.78).
color(p754_3, blue).
orientation(p754_3, upright).
rotation(p754_3, 5.63).
piece(754, p754_4).
position(p754_4, 3.57, 3.33).
size(p754_4, 1.92).
color(p754_4, green).
orientation(p754_4, upright).
rotation(p754_4, 2.61).
piece(755, p755_0).
position(p755_0, 8.39, 8.76).
size(p755_0, 4.47).
color(p755_0, green).
orientation(p755_0, lhs).
rotation(p755_0, 0.45).
piece(755, p755_1).
position(p755_1, 0.12, 3.26).
size(p755_1, 4.33).
color(p755_1, green).
orientation(p755_1, lhs).
rotation(p755_1, 2.62).
piece(755, p755_2).
position(p755_2, 3.6014668543874406, 0.9779334178005735).
size(p755_2, 0.56).
color(p755_2, blue).
orientation(p755_2, rhs).
rotation(p755_2, 3.65).
piece(755, p755_3).
position(p755_3, 9.34, 6.0).
size(p755_3, 0.81).
color(p755_3, green).
orientation(p755_3, upright).
rotation(p755_3, 5.68).
piece(755, p755_4).
position(p755_4, 6.93, 6.03).
size(p755_4, 3.58).
color(p755_4, red).
orientation(p755_4, strange).
rotation(p755_4, 2.66).
piece(756, p756_0).
position(p756_0, 0.3723262200049027, 2.6759726600644154).
size(p756_0, 0.57).
color(p756_0, green).
orientation(p756_0, lhs).
rotation(p756_0, 3.81).
piece(756, p756_1).
position(p756_1, 7.22, 3.24).
size(p756_1, 7.83).
color(p756_1, red).
orientation(p756_1, strange).
rotation(p756_1, 0.88).
piece(757, p757_0).
position(p757_0, 5.15, 9.18).
size(p757_0, 4.13).
color(p757_0, blue).
orientation(p757_0, strange).
rotation(p757_0, 4.93).
piece(757, p757_1).
position(p757_1, 3.70871929222659, 1.0268572025831684).
size(p757_1, 6.1).
color(p757_1, red).
orientation(p757_1, upright).
rotation(p757_1, 3.33).
piece(757, p757_2).
position(p757_2, 7.16, 5.35).
size(p757_2, 5.44).
color(p757_2, red).
orientation(p757_2, rhs).
rotation(p757_2, 5.81).
piece(757, p757_3).
position(p757_3, 0.03, 7.04).
size(p757_3, 6.83).
color(p757_3, blue).
orientation(p757_3, lhs).
rotation(p757_3, 3.48).
piece(758, p758_0).
position(p758_0, 3.45, 5.45).
size(p758_0, 5.58).
color(p758_0, red).
orientation(p758_0, rhs).
rotation(p758_0, 4.62).
piece(758, p758_1).
position(p758_1, 3.75, 3.67).
size(p758_1, 7.72).
color(p758_1, green).
orientation(p758_1, strange).
rotation(p758_1, 5.17).
piece(758, p758_2).
position(p758_2, 1.41, 9.3).
size(p758_2, 6.28).
color(p758_2, red).
orientation(p758_2, rhs).
rotation(p758_2, 1.9536941232293639).
piece(758, p758_3).
position(p758_3, 5.36, 4.33).
size(p758_3, 0.36).
color(p758_3, blue).
orientation(p758_3, strange).
rotation(p758_3, 2.19).
piece(758, p758_4).
position(p758_4, 7.29, 9.88).
size(p758_4, 0.74).
color(p758_4, red).
orientation(p758_4, lhs).
rotation(p758_4, 6.02).
piece(759, p759_0).
position(p759_0, 2.07, 8.04).
size(p759_0, 1.25).
color(p759_0, blue).
orientation(p759_0, strange).
rotation(p759_0, 1.5498297764454398).
piece(759, p759_1).
position(p759_1, 2.35, 7.56).
size(p759_1, 0.9).
color(p759_1, green).
orientation(p759_1, strange).
rotation(p759_1, 6.2).
piece(759, p759_2).
position(p759_2, 9.46, 3.43).
size(p759_2, 2.5).
color(p759_2, red).
orientation(p759_2, upright).
rotation(p759_2, 3.52).
piece(759, p759_3).
position(p759_3, 8.07, 2.43).
size(p759_3, 8.51).
color(p759_3, blue).
orientation(p759_3, lhs).
rotation(p759_3, 2.86).
piece(759, p759_4).
position(p759_4, 1.33, 6.73).
size(p759_4, 8.29).
color(p759_4, red).
orientation(p759_4, rhs).
rotation(p759_4, 3.15).
contact(p759_0, p759_1).
contact(p759_0, p759_4).
contact(p759_0, p759_1).
contact(p759_0, p759_4).
contact(p759_1, p759_0).
contact(p759_1, p759_0).
contact(p759_1, p759_4).
contact(p759_1, p759_4).
contact(p759_4, p759_0).
contact(p759_4, p759_1).
contact(p759_4, p759_0).
contact(p759_4, p759_1).
contact(p759_2, p759_3).
contact(p759_2, p759_3).
contact(p759_3, p759_2).
contact(p759_3, p759_2).
piece(760, p760_0).
position(p760_0, 9.78, 0.2).
size(p760_0, 2.57).
color(p760_0, red).
orientation(p760_0, upright).
rotation(p760_0, 1.3997973403018373).
piece(761, p761_0).
position(p761_0, 5.08, 5.78).
size(p761_0, 4.28).
color(p761_0, green).
orientation(p761_0, upright).
rotation(p761_0, 4.06).
piece(761, p761_1).
position(p761_1, 1.35, 8.17).
size(p761_1, 2.76).
color(p761_1, red).
orientation(p761_1, rhs).
rotation(p761_1, 4.99).
piece(761, p761_2).
position(p761_2, 3.66, 1.14).
size(p761_2, 3.22).
color(p761_2, red).
orientation(p761_2, lhs).
rotation(p761_2, 1.3156072074515668).
piece(762, p762_0).
position(p762_0, 9.18, 3.59).
size(p762_0, 9.58).
color(p762_0, blue).
orientation(p762_0, upright).
rotation(p762_0, 4.6).
piece(762, p762_1).
position(p762_1, 0.43, 9.01).
size(p762_1, 5.21).
color(p762_1, blue).
orientation(p762_1, strange).
rotation(p762_1, 0.49).
piece(762, p762_2).
position(p762_2, 2.4090799701670695, 2.488742818201773).
size(p762_2, 4.12).
color(p762_2, blue).
orientation(p762_2, rhs).
rotation(p762_2, 3.01).
piece(762, p762_3).
position(p762_3, 5.18, 7.62).
size(p762_3, 7.72).
color(p762_3, blue).
orientation(p762_3, upright).
rotation(p762_3, 5.35).
piece(762, p762_4).
position(p762_4, 0.33, 6.52).
size(p762_4, 4.06).
color(p762_4, green).
orientation(p762_4, lhs).
rotation(p762_4, 1.14).
piece(763, p763_0).
position(p763_0, 8.56, 0.36).
size(p763_0, 3.66).
color(p763_0, blue).
orientation(p763_0, upright).
rotation(p763_0, 2.1220198393924314).
piece(763, p763_1).
position(p763_1, 8.15, 9.73).
size(p763_1, 3.7).
color(p763_1, green).
orientation(p763_1, strange).
rotation(p763_1, 1.41).
piece(764, p764_0).
position(p764_0, 5.4, 9.81).
size(p764_0, 9.62).
color(p764_0, blue).
orientation(p764_0, strange).
rotation(p764_0, 3.02).
piece(764, p764_1).
position(p764_1, 0.7975695049761663, 4.055585999188966).
size(p764_1, 1.04).
color(p764_1, blue).
orientation(p764_1, strange).
rotation(p764_1, 4.97).
piece(764, p764_2).
position(p764_2, 5.63, 6.44).
size(p764_2, 5.87).
color(p764_2, green).
orientation(p764_2, lhs).
rotation(p764_2, 2.33).
piece(764, p764_3).
position(p764_3, 2.6, 8.49).
size(p764_3, 8.09).
color(p764_3, red).
orientation(p764_3, upright).
rotation(p764_3, 1.04).
piece(764, p764_4).
position(p764_4, 3.15, 0.44).
size(p764_4, 4.21).
color(p764_4, red).
orientation(p764_4, lhs).
rotation(p764_4, 5.4).
contact(p764_1, p764_2).
contact(p764_1, p764_2).
contact(p764_2, p764_1).
contact(p764_2, p764_1).
piece(765, p765_0).
position(p765_0, 1.63, 3.13).
size(p765_0, 2.1).
color(p765_0, green).
orientation(p765_0, rhs).
rotation(p765_0, 5.26).
piece(765, p765_1).
position(p765_1, 3.393846901584749, 1.4343207817563606).
size(p765_1, 0.66).
color(p765_1, red).
orientation(p765_1, lhs).
rotation(p765_1, 5.58).
piece(765, p765_2).
position(p765_2, 5.86, 5.09).
size(p765_2, 4.38).
color(p765_2, green).
orientation(p765_2, rhs).
rotation(p765_2, 2.72).
piece(765, p765_3).
position(p765_3, 5.79, 8.33).
size(p765_3, 8.38).
color(p765_3, green).
orientation(p765_3, strange).
rotation(p765_3, 4.21).
contact(p765_1, p765_2).
contact(p765_1, p765_2).
contact(p765_2, p765_1).
contact(p765_2, p765_1).
piece(766, p766_0).
position(p766_0, 4.93, 5.36).
size(p766_0, 8.84).
color(p766_0, blue).
orientation(p766_0, rhs).
rotation(p766_0, 2.31).
piece(766, p766_1).
position(p766_1, 6.06, 9.02).
size(p766_1, 8.0).
color(p766_1, green).
orientation(p766_1, strange).
rotation(p766_1, 1.2850628225325285).
piece(766, p766_2).
position(p766_2, 2.35, 9.04).
size(p766_2, 1.09).
color(p766_2, blue).
orientation(p766_2, lhs).
rotation(p766_2, 4.42).
piece(767, p767_0).
position(p767_0, 1.35, 3.61).
size(p767_0, 5.21).
color(p767_0, green).
orientation(p767_0, rhs).
rotation(p767_0, 5.66).
piece(767, p767_1).
position(p767_1, 3.49, 6.2).
size(p767_1, 8.17).
color(p767_1, red).
orientation(p767_1, strange).
rotation(p767_1, 0.28).
piece(767, p767_2).
position(p767_2, 1.38, 2.61).
size(p767_2, 7.25).
color(p767_2, green).
orientation(p767_2, upright).
rotation(p767_2, 1.5826641348005).
contact(p767_0, p767_2).
contact(p767_0, p767_2).
contact(p767_2, p767_0).
contact(p767_2, p767_0).
piece(768, p768_0).
position(p768_0, 8.38, 3.86).
size(p768_0, 3.6).
color(p768_0, blue).
orientation(p768_0, upright).
rotation(p768_0, 4.44).
piece(768, p768_1).
position(p768_1, 6.58, 1.53).
size(p768_1, 7.18).
color(p768_1, green).
orientation(p768_1, strange).
rotation(p768_1, 1.5281097181403744).
piece(769, p769_0).
position(p769_0, 8.24, 1.57).
size(p769_0, 4.27).
color(p769_0, blue).
orientation(p769_0, strange).
rotation(p769_0, 1.7780812489654825).
piece(769, p769_1).
position(p769_1, 0.44, 4.6).
size(p769_1, 9.87).
color(p769_1, green).
orientation(p769_1, strange).
rotation(p769_1, 2.58).
piece(769, p769_2).
position(p769_2, 8.16, 0.37).
size(p769_2, 5.24).
color(p769_2, red).
orientation(p769_2, lhs).
rotation(p769_2, 2.85).
contact(p769_0, p769_2).
contact(p769_0, p769_2).
contact(p769_2, p769_0).
contact(p769_2, p769_0).
piece(770, p770_0).
position(p770_0, 8.58, 1.13).
size(p770_0, 4.27).
color(p770_0, red).
orientation(p770_0, upright).
rotation(p770_0, 0.15).
piece(770, p770_1).
position(p770_1, 0.48666011397403364, 4.2069312222729005).
size(p770_1, 8.92).
color(p770_1, blue).
orientation(p770_1, lhs).
rotation(p770_1, 1.27).
piece(770, p770_2).
position(p770_2, 6.78, 7.56).
size(p770_2, 0.83).
color(p770_2, red).
orientation(p770_2, rhs).
rotation(p770_2, 0.3).
piece(770, p770_3).
position(p770_3, 8.28, 8.28).
size(p770_3, 7.94).
color(p770_3, blue).
orientation(p770_3, rhs).
rotation(p770_3, 2.53).
contact(p770_2, p770_3).
contact(p770_2, p770_3).
contact(p770_3, p770_2).
contact(p770_3, p770_2).
piece(771, p771_0).
position(p771_0, 2.46, 9.27).
size(p771_0, 6.53).
color(p771_0, green).
orientation(p771_0, rhs).
rotation(p771_0, 1.7322530532893758).
piece(771, p771_1).
position(p771_1, 0.75, 8.03).
size(p771_1, 7.69).
color(p771_1, blue).
orientation(p771_1, strange).
rotation(p771_1, 5.58).
piece(771, p771_2).
position(p771_2, 3.67, 8.99).
size(p771_2, 2.89).
color(p771_2, blue).
orientation(p771_2, strange).
rotation(p771_2, 4.38).
piece(771, p771_3).
position(p771_3, 6.4, 1.59).
size(p771_3, 6.25).
color(p771_3, blue).
orientation(p771_3, lhs).
rotation(p771_3, 5.27).
piece(771, p771_4).
position(p771_4, 8.78, 4.74).
size(p771_4, 4.7).
color(p771_4, green).
orientation(p771_4, upright).
rotation(p771_4, 1.17).
contact(p771_0, p771_2).
contact(p771_0, p771_2).
contact(p771_2, p771_0).
contact(p771_2, p771_0).
piece(772, p772_0).
position(p772_0, 0.51, 6.76).
size(p772_0, 0.03).
color(p772_0, red).
orientation(p772_0, upright).
rotation(p772_0, 5.5).
piece(772, p772_1).
position(p772_1, 1.99, 4.64).
size(p772_1, 5.39).
color(p772_1, blue).
orientation(p772_1, upright).
rotation(p772_1, 3.61).
piece(772, p772_2).
position(p772_2, 4.051829415780902, 0.6805982511266516).
size(p772_2, 9.69).
color(p772_2, red).
orientation(p772_2, upright).
rotation(p772_2, 0.86).
piece(773, p773_0).
position(p773_0, 6.77, 1.73).
size(p773_0, 6.31).
color(p773_0, red).
orientation(p773_0, upright).
rotation(p773_0, 2.86).
piece(773, p773_1).
position(p773_1, 2.9271403616840876, 1.204923667248312).
size(p773_1, 9.97).
color(p773_1, blue).
orientation(p773_1, lhs).
rotation(p773_1, 0.85).
piece(774, p774_0).
position(p774_0, 4.4602218740929045, 0.2510718663962226).
size(p774_0, 4.67).
color(p774_0, green).
orientation(p774_0, upright).
rotation(p774_0, 1.02).
piece(775, p775_0).
position(p775_0, 7.55, 5.1).
size(p775_0, 3.87).
color(p775_0, red).
orientation(p775_0, strange).
rotation(p775_0, 2.4).
piece(775, p775_1).
position(p775_1, 3.344692420756202, 0.9834240909405151).
size(p775_1, 9.77).
color(p775_1, red).
orientation(p775_1, lhs).
rotation(p775_1, 5.11).
piece(776, p776_0).
position(p776_0, 2.89, 7.34).
size(p776_0, 1.23).
color(p776_0, blue).
orientation(p776_0, upright).
rotation(p776_0, 1.6832517943865835).
piece(776, p776_1).
position(p776_1, 7.21, 0.58).
size(p776_1, 4.08).
color(p776_1, green).
orientation(p776_1, lhs).
rotation(p776_1, 0.4).
piece(777, p777_0).
position(p777_0, 6.03, 5.12).
size(p777_0, 7.85).
color(p777_0, green).
orientation(p777_0, strange).
rotation(p777_0, 5.88).
piece(777, p777_1).
position(p777_1, 4.207554243000051, 0.1493580064551731).
size(p777_1, 2.37).
color(p777_1, green).
orientation(p777_1, lhs).
rotation(p777_1, 5.14).
piece(778, p778_0).
position(p778_0, 3.83, 6.0).
size(p778_0, 7.28).
color(p778_0, red).
orientation(p778_0, strange).
rotation(p778_0, 3.13).
piece(778, p778_1).
position(p778_1, 5.13, 0.59).
size(p778_1, 6.69).
color(p778_1, green).
orientation(p778_1, rhs).
rotation(p778_1, 2.1484585267992333).
piece(779, p779_0).
position(p779_0, 5.63, 7.42).
size(p779_0, 1.52).
color(p779_0, green).
orientation(p779_0, strange).
rotation(p779_0, 0.55).
piece(779, p779_1).
position(p779_1, 4.456028030558315, 0.22696379594431812).
size(p779_1, 3.34).
color(p779_1, green).
orientation(p779_1, strange).
rotation(p779_1, 5.28).
contact(p779_0, p779_1).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
contact(p779_1, p779_0).
piece(780, p780_0).
position(p780_0, 9.6, 1.04).
size(p780_0, 7.35).
color(p780_0, green).
orientation(p780_0, upright).
rotation(p780_0, 1.8453397017877196).
piece(780, p780_1).
position(p780_1, 2.88, 3.46).
size(p780_1, 0.65).
color(p780_1, red).
orientation(p780_1, rhs).
rotation(p780_1, 6.18).
piece(781, p781_0).
position(p781_0, 6.35, 2.22).
size(p781_0, 3.89).
color(p781_0, blue).
orientation(p781_0, strange).
rotation(p781_0, 2.2).
piece(781, p781_1).
position(p781_1, 4.662139662869175, 0.12044223556811975).
size(p781_1, 7.43).
color(p781_1, blue).
orientation(p781_1, rhs).
rotation(p781_1, 5.08).
piece(782, p782_0).
position(p782_0, 5.67, 4.12).
size(p782_0, 5.9).
color(p782_0, green).
orientation(p782_0, strange).
rotation(p782_0, 1.3617132447333373).
piece(783, p783_0).
position(p783_0, 1.8992071718581862, 2.4841716468120745).
size(p783_0, 8.45).
color(p783_0, blue).
orientation(p783_0, lhs).
rotation(p783_0, 1.35).
piece(784, p784_0).
position(p784_0, 0.79, 9.66).
size(p784_0, 7.34).
color(p784_0, green).
orientation(p784_0, lhs).
rotation(p784_0, 4.07).
piece(784, p784_1).
position(p784_1, 0.81, 0.41).
size(p784_1, 8.21).
color(p784_1, blue).
orientation(p784_1, strange).
rotation(p784_1, 1.7381719899254011).
piece(784, p784_2).
position(p784_2, 4.35, 6.52).
size(p784_2, 9.02).
color(p784_2, red).
orientation(p784_2, upright).
rotation(p784_2, 3.36).
piece(785, p785_0).
position(p785_0, 1.3135032759828698, 0.008636075065262908).
size(p785_0, 8.79).
color(p785_0, blue).
orientation(p785_0, upright).
rotation(p785_0, 0.6).
piece(786, p786_0).
position(p786_0, 6.59, 0.74).
size(p786_0, 1.62).
color(p786_0, red).
orientation(p786_0, lhs).
rotation(p786_0, 0.12).
piece(786, p786_1).
position(p786_1, 8.69, 8.99).
size(p786_1, 6.81).
color(p786_1, blue).
orientation(p786_1, upright).
rotation(p786_1, 1.65).
piece(786, p786_2).
position(p786_2, 4.21, 2.29).
size(p786_2, 1.16).
color(p786_2, red).
orientation(p786_2, upright).
rotation(p786_2, 1.6943760731396125).
piece(786, p786_3).
position(p786_3, 2.75, 2.98).
size(p786_3, 6.46).
color(p786_3, green).
orientation(p786_3, upright).
rotation(p786_3, 3.42).
contact(p786_2, p786_3).
contact(p786_2, p786_3).
contact(p786_3, p786_2).
contact(p786_3, p786_2).
piece(787, p787_0).
position(p787_0, 8.61, 2.59).
size(p787_0, 5.98).
color(p787_0, red).
orientation(p787_0, strange).
rotation(p787_0, 1.04).
piece(787, p787_1).
position(p787_1, 1.2336421800861856, 2.8471459168098545).
size(p787_1, 3.33).
color(p787_1, red).
orientation(p787_1, rhs).
rotation(p787_1, 4.62).
piece(787, p787_2).
position(p787_2, 3.31, 4.59).
size(p787_2, 1.06).
color(p787_2, red).
orientation(p787_2, upright).
rotation(p787_2, 2.35).
piece(788, p788_0).
position(p788_0, 3.475573184389265, 0.076960851751435).
size(p788_0, 5.16).
color(p788_0, green).
orientation(p788_0, upright).
rotation(p788_0, 5.42).
piece(789, p789_0).
position(p789_0, 7.86, 8.03).
size(p789_0, 4.28).
color(p789_0, green).
orientation(p789_0, strange).
rotation(p789_0, 5.68).
piece(789, p789_1).
position(p789_1, 1.7289382335253367, 2.6059898884097352).
size(p789_1, 8.53).
color(p789_1, green).
orientation(p789_1, rhs).
rotation(p789_1, 1.22).
piece(790, p790_0).
position(p790_0, 9.34, 3.77).
size(p790_0, 2.15).
color(p790_0, blue).
orientation(p790_0, upright).
rotation(p790_0, 4.23).
piece(790, p790_1).
position(p790_1, 3.27, 5.45).
size(p790_1, 7.82).
color(p790_1, red).
orientation(p790_1, strange).
rotation(p790_1, 1.52).
piece(790, p790_2).
position(p790_2, 4.380936024833102, 0.5379227659936143).
size(p790_2, 7.83).
color(p790_2, red).
orientation(p790_2, lhs).
rotation(p790_2, 4.65).
piece(790, p790_3).
position(p790_3, 8.36, 0.42).
size(p790_3, 1.58).
color(p790_3, green).
orientation(p790_3, strange).
rotation(p790_3, 5.28).
piece(791, p791_0).
position(p791_0, 6.77, 5.4).
size(p791_0, 7.16).
color(p791_0, red).
orientation(p791_0, strange).
rotation(p791_0, 2.34).
piece(791, p791_1).
position(p791_1, 0.9, 9.76).
size(p791_1, 4.64).
color(p791_1, red).
orientation(p791_1, lhs).
rotation(p791_1, 0.13).
piece(791, p791_2).
position(p791_2, 1.17, 8.79).
size(p791_2, 1.76).
color(p791_2, red).
orientation(p791_2, lhs).
rotation(p791_2, 4.11).
piece(791, p791_3).
position(p791_3, 5.86, 2.83).
size(p791_3, 9.86).
color(p791_3, green).
orientation(p791_3, lhs).
rotation(p791_3, 4.4).
piece(791, p791_4).
position(p791_4, 2.5699161143952374, 2.1687139776857522).
size(p791_4, 3.74).
color(p791_4, green).
orientation(p791_4, upright).
rotation(p791_4, 4.62).
contact(p791_1, p791_2).
contact(p791_1, p791_2).
contact(p791_2, p791_1).
contact(p791_2, p791_1).
piece(792, p792_0).
position(p792_0, 1.03, 1.16).
size(p792_0, 8.99).
color(p792_0, red).
orientation(p792_0, lhs).
rotation(p792_0, 5.8).
piece(792, p792_1).
position(p792_1, 5.92, 1.21).
size(p792_1, 4.09).
color(p792_1, red).
orientation(p792_1, rhs).
rotation(p792_1, 2.0590583480326154).
piece(793, p793_0).
position(p793_0, 0.12, 4.57).
size(p793_0, 4.36).
color(p793_0, red).
orientation(p793_0, lhs).
rotation(p793_0, 0.87).
piece(793, p793_1).
position(p793_1, 8.04, 8.81).
size(p793_1, 1.78).
color(p793_1, red).
orientation(p793_1, upright).
rotation(p793_1, 1.963707357180748).
piece(794, p794_0).
position(p794_0, 1.11, 9.94).
size(p794_0, 6.48).
color(p794_0, green).
orientation(p794_0, rhs).
rotation(p794_0, 1.7195975993740444).
piece(795, p795_0).
position(p795_0, 8.52, 9.94).
size(p795_0, 4.06).
color(p795_0, red).
orientation(p795_0, strange).
rotation(p795_0, 3.89).
piece(795, p795_1).
position(p795_1, 7.74, 9.0).
size(p795_1, 0.06).
color(p795_1, green).
orientation(p795_1, lhs).
rotation(p795_1, 1.6952356079058588).
piece(795, p795_2).
position(p795_2, 4.09, 2.27).
size(p795_2, 2.45).
color(p795_2, blue).
orientation(p795_2, rhs).
rotation(p795_2, 6.08).
piece(795, p795_3).
position(p795_3, 8.15, 7.34).
size(p795_3, 1.19).
color(p795_3, red).
orientation(p795_3, rhs).
rotation(p795_3, 3.34).
piece(795, p795_4).
position(p795_4, 2.41, 4.39).
size(p795_4, 8.01).
color(p795_4, red).
orientation(p795_4, lhs).
rotation(p795_4, 1.68).
contact(p795_0, p795_1).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
contact(p795_1, p795_0).
contact(p795_1, p795_3).
contact(p795_1, p795_3).
contact(p795_3, p795_1).
contact(p795_3, p795_1).
piece(796, p796_0).
position(p796_0, 9.65, 5.69).
size(p796_0, 9.94).
color(p796_0, green).
orientation(p796_0, rhs).
rotation(p796_0, 1.4615597986790243).
piece(796, p796_1).
position(p796_1, 2.9, 7.42).
size(p796_1, 3.92).
color(p796_1, green).
orientation(p796_1, strange).
rotation(p796_1, 5.28).
piece(797, p797_0).
position(p797_0, 4.06, 5.3).
size(p797_0, 9.74).
color(p797_0, red).
orientation(p797_0, lhs).
rotation(p797_0, 1.59).
piece(797, p797_1).
position(p797_1, 0.24, 9.79).
size(p797_1, 6.78).
color(p797_1, blue).
orientation(p797_1, lhs).
rotation(p797_1, 0.87).
piece(797, p797_2).
position(p797_2, 7.13, 1.01).
size(p797_2, 5.74).
color(p797_2, blue).
orientation(p797_2, strange).
rotation(p797_2, 5.42).
piece(797, p797_3).
position(p797_3, 7.18, 3.59).
size(p797_3, 2.16).
color(p797_3, red).
orientation(p797_3, lhs).
rotation(p797_3, 1.821622512992692).
piece(798, p798_0).
position(p798_0, 6.22, 6.09).
size(p798_0, 2.74).
color(p798_0, blue).
orientation(p798_0, strange).
rotation(p798_0, 1.05).
piece(798, p798_1).
position(p798_1, 4.65, 4.6).
size(p798_1, 5.82).
color(p798_1, red).
orientation(p798_1, rhs).
rotation(p798_1, 2.27).
piece(798, p798_2).
position(p798_2, 0.84, 1.14).
size(p798_2, 5.08).
color(p798_2, blue).
orientation(p798_2, strange).
rotation(p798_2, 1.484947532990203).
piece(799, p799_0).
position(p799_0, 6.96, 4.43).
size(p799_0, 2.91).
color(p799_0, red).
orientation(p799_0, strange).
rotation(p799_0, 1.6999745065323901).
piece(800, p800_0).
position(p800_0, 0.59, 7.9).
size(p800_0, 8.74).
color(p800_0, red).
orientation(p800_0, lhs).
rotation(p800_0, 2.59).
piece(800, p800_1).
position(p800_1, 9.43, 3.91).
size(p800_1, 0.03).
color(p800_1, blue).
orientation(p800_1, rhs).
rotation(p800_1, 1.6935619230839642).
piece(800, p800_2).
position(p800_2, 7.73, 0.35).
size(p800_2, 9.08).
color(p800_2, blue).
orientation(p800_2, lhs).
rotation(p800_2, 2.66).
piece(800, p800_3).
position(p800_3, 0.69, 5.53).
size(p800_3, 0.38).
color(p800_3, green).
orientation(p800_3, strange).
rotation(p800_3, 1.25).
piece(800, p800_4).
position(p800_4, 4.5, 1.1).
size(p800_4, 8.94).
color(p800_4, red).
orientation(p800_4, strange).
rotation(p800_4, 4.31).
piece(801, p801_0).
position(p801_0, 3.88, 7.89).
size(p801_0, 5.6).
color(p801_0, green).
orientation(p801_0, upright).
rotation(p801_0, 1.5159445369449929).
piece(801, p801_1).
position(p801_1, 5.93, 7.19).
size(p801_1, 6.15).
color(p801_1, green).
orientation(p801_1, strange).
rotation(p801_1, 1.14).
piece(801, p801_2).
position(p801_2, 6.9, 2.0).
size(p801_2, 9.04).
color(p801_2, red).
orientation(p801_2, rhs).
rotation(p801_2, 3.4).
piece(801, p801_3).
position(p801_3, 5.37, 8.58).
size(p801_3, 9.89).
color(p801_3, red).
orientation(p801_3, lhs).
rotation(p801_3, 5.72).
contact(p801_0, p801_3).
contact(p801_0, p801_3).
contact(p801_3, p801_0).
contact(p801_3, p801_1).
contact(p801_3, p801_0).
contact(p801_3, p801_1).
contact(p801_1, p801_3).
contact(p801_1, p801_3).
piece(802, p802_0).
position(p802_0, 3.89, 3.07).
size(p802_0, 4.26).
color(p802_0, green).
orientation(p802_0, lhs).
rotation(p802_0, 4.13).
piece(802, p802_1).
position(p802_1, 0.4, 3.02).
size(p802_1, 8.52).
color(p802_1, blue).
orientation(p802_1, strange).
rotation(p802_1, 1.300184079572593).
piece(802, p802_2).
position(p802_2, 0.51, 6.0).
size(p802_2, 3.62).
color(p802_2, blue).
orientation(p802_2, upright).
rotation(p802_2, 6.19).
piece(802, p802_3).
position(p802_3, 1.5, 2.41).
size(p802_3, 9.89).
color(p802_3, blue).
orientation(p802_3, rhs).
rotation(p802_3, 5.89).
contact(p802_1, p802_3).
contact(p802_1, p802_3).
contact(p802_3, p802_1).
contact(p802_3, p802_1).
piece(803, p803_0).
position(p803_0, 0.6069308032084834, 3.6499275691563993).
size(p803_0, 1.87).
color(p803_0, green).
orientation(p803_0, upright).
rotation(p803_0, 1.17).
piece(804, p804_0).
position(p804_0, 3.99, 7.07).
size(p804_0, 2.78).
color(p804_0, red).
orientation(p804_0, upright).
rotation(p804_0, 1.586526982103503).
piece(805, p805_0).
position(p805_0, 6.88, 1.4).
size(p805_0, 1.24).
color(p805_0, blue).
orientation(p805_0, lhs).
rotation(p805_0, 3.12).
piece(805, p805_1).
position(p805_1, 0.07, 6.52).
size(p805_1, 7.41).
color(p805_1, blue).
orientation(p805_1, upright).
rotation(p805_1, 3.6).
piece(805, p805_2).
position(p805_2, 4.830689645225209, 0.033290729230339995).
size(p805_2, 8.28).
color(p805_2, green).
orientation(p805_2, lhs).
rotation(p805_2, 3.36).
piece(805, p805_3).
position(p805_3, 7.42, 1.69).
size(p805_3, 4.11).
color(p805_3, green).
orientation(p805_3, strange).
rotation(p805_3, 4.0).
contact(p805_0, p805_3).
contact(p805_0, p805_3).
contact(p805_3, p805_0).
contact(p805_3, p805_0).
piece(806, p806_0).
position(p806_0, 0.6427304077495184, 4.169645809882356).
size(p806_0, 0.07).
color(p806_0, blue).
orientation(p806_0, rhs).
rotation(p806_0, 2.45).
piece(807, p807_0).
position(p807_0, 9.94, 4.25).
size(p807_0, 4.68).
color(p807_0, red).
orientation(p807_0, lhs).
rotation(p807_0, 2.057428753642262).
piece(808, p808_0).
position(p808_0, 4.092088720987708, 0.8781906003586039).
size(p808_0, 6.17).
color(p808_0, blue).
orientation(p808_0, upright).
rotation(p808_0, 3.91).
piece(808, p808_1).
position(p808_1, 9.53, 8.23).
size(p808_1, 6.36).
color(p808_1, blue).
orientation(p808_1, rhs).
rotation(p808_1, 4.25).
piece(808, p808_2).
position(p808_2, 3.14, 9.21).
size(p808_2, 0.85).
color(p808_2, red).
orientation(p808_2, strange).
rotation(p808_2, 4.04).
piece(809, p809_0).
position(p809_0, 7.77, 5.05).
size(p809_0, 8.67).
color(p809_0, green).
orientation(p809_0, strange).
rotation(p809_0, 5.48).
piece(809, p809_1).
position(p809_1, 3.4585327995524913, 0.9753395488002718).
size(p809_1, 1.46).
color(p809_1, red).
orientation(p809_1, strange).
rotation(p809_1, 0.29).
piece(810, p810_0).
position(p810_0, 2.13, 0.13).
size(p810_0, 7.6).
color(p810_0, blue).
orientation(p810_0, lhs).
rotation(p810_0, 4.61).
piece(810, p810_1).
position(p810_1, 3.49, 5.84).
size(p810_1, 5.39).
color(p810_1, green).
orientation(p810_1, strange).
rotation(p810_1, 3.01).
piece(810, p810_2).
position(p810_2, 6.63, 4.33).
size(p810_2, 7.58).
color(p810_2, blue).
orientation(p810_2, lhs).
rotation(p810_2, 3.61).
piece(810, p810_3).
position(p810_3, 2.370154947867584, 1.0333278303068492).
size(p810_3, 4.06).
color(p810_3, red).
orientation(p810_3, lhs).
rotation(p810_3, 5.91).
piece(810, p810_4).
position(p810_4, 4.53, 6.41).
size(p810_4, 8.93).
color(p810_4, green).
orientation(p810_4, lhs).
rotation(p810_4, 6.25).
contact(p810_0, p810_3).
contact(p810_0, p810_3).
contact(p810_3, p810_0).
contact(p810_3, p810_0).
contact(p810_1, p810_4).
contact(p810_1, p810_4).
contact(p810_4, p810_1).
contact(p810_4, p810_1).
piece(811, p811_0).
position(p811_0, 1.57, 0.46).
size(p811_0, 2.71).
color(p811_0, red).
orientation(p811_0, strange).
rotation(p811_0, 1.71).
piece(811, p811_1).
position(p811_1, 6.96, 3.91).
size(p811_1, 1.17).
color(p811_1, blue).
orientation(p811_1, lhs).
rotation(p811_1, 5.27).
piece(811, p811_2).
position(p811_2, 2.155609393494356, 1.3826739896462679).
size(p811_2, 4.88).
color(p811_2, red).
orientation(p811_2, rhs).
rotation(p811_2, 4.54).
piece(811, p811_3).
position(p811_3, 3.05, 3.48).
size(p811_3, 2.8).
color(p811_3, red).
orientation(p811_3, upright).
rotation(p811_3, 4.03).
contact(p811_2, p811_3).
contact(p811_2, p811_3).
contact(p811_3, p811_2).
contact(p811_3, p811_2).
piece(812, p812_0).
position(p812_0, 4.02, 9.65).
size(p812_0, 5.75).
color(p812_0, red).
orientation(p812_0, upright).
rotation(p812_0, 1.4235631855133024).
piece(813, p813_0).
position(p813_0, 2.98, 0.3).
size(p813_0, 8.94).
color(p813_0, green).
orientation(p813_0, strange).
rotation(p813_0, 0.25).
piece(813, p813_1).
position(p813_1, 2.33, 0.49).
size(p813_1, 9.72).
color(p813_1, red).
orientation(p813_1, lhs).
rotation(p813_1, 2.31).
piece(813, p813_2).
position(p813_2, 9.11, 2.67).
size(p813_2, 0.15).
color(p813_2, blue).
orientation(p813_2, strange).
rotation(p813_2, 3.12).
piece(813, p813_3).
position(p813_3, 9.43, 3.94).
size(p813_3, 2.98).
color(p813_3, blue).
orientation(p813_3, upright).
rotation(p813_3, 1.7968562366507688).
contact(p813_0, p813_1).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
contact(p813_1, p813_0).
contact(p813_2, p813_3).
contact(p813_2, p813_3).
contact(p813_3, p813_2).
contact(p813_3, p813_2).
piece(814, p814_0).
position(p814_0, 5.71, 1.13).
size(p814_0, 5.42).
color(p814_0, green).
orientation(p814_0, strange).
rotation(p814_0, 0.38).
piece(814, p814_1).
position(p814_1, 0.51, 7.94).
size(p814_1, 3.32).
color(p814_1, blue).
orientation(p814_1, rhs).
rotation(p814_1, 5.39).
piece(814, p814_2).
position(p814_2, 0.026080009752160495, 0.8392599540319889).
size(p814_2, 6.32).
color(p814_2, green).
orientation(p814_2, upright).
rotation(p814_2, 6.21).
piece(814, p814_3).
position(p814_3, 4.85, 0.48).
size(p814_3, 0.25).
color(p814_3, red).
orientation(p814_3, lhs).
rotation(p814_3, 2.53).
piece(814, p814_4).
position(p814_4, 4.42, 9.71).
size(p814_4, 0.75).
color(p814_4, red).
orientation(p814_4, rhs).
rotation(p814_4, 0.03).
contact(p814_0, p814_3).
contact(p814_0, p814_3).
contact(p814_3, p814_0).
contact(p814_3, p814_0).
piece(815, p815_0).
position(p815_0, 2.3305316772757148, 1.537730779797512).
size(p815_0, 3.52).
color(p815_0, green).
orientation(p815_0, lhs).
rotation(p815_0, 1.69).
piece(816, p816_0).
position(p816_0, 6.5, 6.56).
size(p816_0, 2.02).
color(p816_0, blue).
orientation(p816_0, lhs).
rotation(p816_0, 1.81).
piece(816, p816_1).
position(p816_1, 2.81, 8.95).
size(p816_1, 6.76).
color(p816_1, red).
orientation(p816_1, lhs).
rotation(p816_1, 2.147978179982576).
piece(816, p816_2).
position(p816_2, 1.19, 1.33).
size(p816_2, 1.81).
color(p816_2, red).
orientation(p816_2, strange).
rotation(p816_2, 4.94).
piece(816, p816_3).
position(p816_3, 0.76, 2.77).
size(p816_3, 5.05).
color(p816_3, red).
orientation(p816_3, lhs).
rotation(p816_3, 3.18).
piece(816, p816_4).
position(p816_4, 8.34, 0.7).
size(p816_4, 8.69).
color(p816_4, red).
orientation(p816_4, lhs).
rotation(p816_4, 1.1).
contact(p816_2, p816_3).
contact(p816_2, p816_3).
contact(p816_3, p816_2).
contact(p816_3, p816_2).
piece(817, p817_0).
position(p817_0, 2.27, 2.62).
size(p817_0, 3.94).
color(p817_0, green).
orientation(p817_0, strange).
rotation(p817_0, 1.9011987473019354).
piece(817, p817_1).
position(p817_1, 6.18, 9.16).
size(p817_1, 9.75).
color(p817_1, blue).
orientation(p817_1, rhs).
rotation(p817_1, 2.18).
piece(817, p817_2).
position(p817_2, 6.42, 8.85).
size(p817_2, 5.87).
color(p817_2, blue).
orientation(p817_2, lhs).
rotation(p817_2, 4.19).
piece(817, p817_3).
position(p817_3, 8.86, 8.65).
size(p817_3, 8.17).
color(p817_3, green).
orientation(p817_3, lhs).
rotation(p817_3, 0.38).
piece(817, p817_4).
position(p817_4, 1.77, 9.58).
size(p817_4, 6.79).
color(p817_4, red).
orientation(p817_4, lhs).
rotation(p817_4, 0.81).
contact(p817_1, p817_2).
contact(p817_1, p817_2).
contact(p817_2, p817_1).
contact(p817_2, p817_1).
piece(818, p818_0).
position(p818_0, 2.98, 2.57).
size(p818_0, 2.45).
color(p818_0, green).
orientation(p818_0, rhs).
rotation(p818_0, 0.15).
piece(818, p818_1).
position(p818_1, 7.63, 4.06).
size(p818_1, 9.96).
color(p818_1, red).
orientation(p818_1, strange).
rotation(p818_1, 1.590076635422658).
piece(819, p819_0).
position(p819_0, 4.9, 8.81).
size(p819_0, 5.98).
color(p819_0, red).
orientation(p819_0, rhs).
rotation(p819_0, 3.76).
piece(819, p819_1).
position(p819_1, 3.27, 7.05).
size(p819_1, 9.41).
color(p819_1, green).
orientation(p819_1, rhs).
rotation(p819_1, 1.9061966486660997).
piece(820, p820_0).
position(p820_0, 6.49, 1.69).
size(p820_0, 2.62).
color(p820_0, red).
orientation(p820_0, lhs).
rotation(p820_0, 1.7207034916759347).
piece(820, p820_1).
position(p820_1, 7.92, 9.88).
size(p820_1, 9.38).
color(p820_1, green).
orientation(p820_1, lhs).
rotation(p820_1, 2.37).
piece(821, p821_0).
position(p821_0, 1.88, 3.3).
size(p821_0, 8.45).
color(p821_0, blue).
orientation(p821_0, rhs).
rotation(p821_0, 4.11).
piece(821, p821_1).
position(p821_1, 7.46, 9.68).
size(p821_1, 3.84).
color(p821_1, green).
orientation(p821_1, lhs).
rotation(p821_1, 4.02).
piece(821, p821_2).
position(p821_2, 3.42, 2.16).
size(p821_2, 5.43).
color(p821_2, red).
orientation(p821_2, strange).
rotation(p821_2, 1.7810658330126548).
piece(821, p821_3).
position(p821_3, 2.55, 4.7).
size(p821_3, 5.29).
color(p821_3, red).
orientation(p821_3, strange).
rotation(p821_3, 4.37).
piece(821, p821_4).
position(p821_4, 6.76, 7.99).
size(p821_4, 8.58).
color(p821_4, green).
orientation(p821_4, upright).
rotation(p821_4, 3.61).
contact(p821_0, p821_3).
contact(p821_0, p821_3).
contact(p821_3, p821_0).
contact(p821_3, p821_0).
piece(822, p822_0).
position(p822_0, 5.37, 8.47).
size(p822_0, 8.47).
color(p822_0, green).
orientation(p822_0, rhs).
rotation(p822_0, 4.59).
piece(822, p822_1).
position(p822_1, 0.48952786009730126, 0.9722672410118421).
size(p822_1, 5.78).
color(p822_1, blue).
orientation(p822_1, rhs).
rotation(p822_1, 4.6).
piece(822, p822_2).
position(p822_2, 9.65, 6.85).
size(p822_2, 6.23).
color(p822_2, red).
orientation(p822_2, strange).
rotation(p822_2, 2.94).
piece(822, p822_3).
position(p822_3, 9.28, 3.02).
size(p822_3, 8.64).
color(p822_3, red).
orientation(p822_3, strange).
rotation(p822_3, 2.73).
contact(p822_1, p822_3).
contact(p822_1, p822_3).
contact(p822_3, p822_1).
contact(p822_3, p822_1).
piece(823, p823_0).
position(p823_0, 4.95, 0.48).
size(p823_0, 3.48).
color(p823_0, blue).
orientation(p823_0, rhs).
rotation(p823_0, 1.4102127537882607).
piece(823, p823_1).
position(p823_1, 6.43, 9.74).
size(p823_1, 2.9).
color(p823_1, blue).
orientation(p823_1, upright).
rotation(p823_1, 3.03).
piece(824, p824_0).
position(p824_0, 6.48, 9.51).
size(p824_0, 7.55).
color(p824_0, blue).
orientation(p824_0, upright).
rotation(p824_0, 4.72).
piece(824, p824_1).
position(p824_1, 2.2879703645561675, 1.167772792278035).
size(p824_1, 0.84).
color(p824_1, red).
orientation(p824_1, lhs).
rotation(p824_1, 2.5).
piece(824, p824_2).
position(p824_2, 1.0, 2.95).
size(p824_2, 2.68).
color(p824_2, blue).
orientation(p824_2, upright).
rotation(p824_2, 0.1).
piece(825, p825_0).
position(p825_0, 4.4207363376730395, 0.08658755239063749).
size(p825_0, 0.46).
color(p825_0, blue).
orientation(p825_0, strange).
rotation(p825_0, 2.47).
piece(826, p826_0).
position(p826_0, 6.83, 1.68).
size(p826_0, 9.41).
color(p826_0, red).
orientation(p826_0, upright).
rotation(p826_0, 0.19).
piece(826, p826_1).
position(p826_1, 4.7, 2.79).
size(p826_1, 2.98).
color(p826_1, red).
orientation(p826_1, rhs).
rotation(p826_1, 3.99).
piece(826, p826_2).
position(p826_2, 2.31115348491874, 0.00849094676210817).
size(p826_2, 7.52).
color(p826_2, green).
orientation(p826_2, lhs).
rotation(p826_2, 1.85).
piece(826, p826_3).
position(p826_3, 1.36, 6.63).
size(p826_3, 5.1).
color(p826_3, green).
orientation(p826_3, rhs).
rotation(p826_3, 2.35).
piece(827, p827_0).
position(p827_0, 4.889647642226835, 0.03930261934251325).
size(p827_0, 5.37).
color(p827_0, blue).
orientation(p827_0, rhs).
rotation(p827_0, 1.61).
piece(828, p828_0).
position(p828_0, 1.5463527087280466, 0.1602509319993598).
size(p828_0, 1.65).
color(p828_0, green).
orientation(p828_0, lhs).
rotation(p828_0, 3.26).
piece(828, p828_1).
position(p828_1, 7.76, 6.79).
size(p828_1, 9.78).
color(p828_1, green).
orientation(p828_1, lhs).
rotation(p828_1, 0.6).
piece(828, p828_2).
position(p828_2, 5.73, 2.19).
size(p828_2, 9.7).
color(p828_2, red).
orientation(p828_2, rhs).
rotation(p828_2, 4.99).
piece(829, p829_0).
position(p829_0, 5.57, 3.47).
size(p829_0, 9.46).
color(p829_0, red).
orientation(p829_0, lhs).
rotation(p829_0, 4.28).
piece(829, p829_1).
position(p829_1, 2.49, 9.98).
size(p829_1, 9.89).
color(p829_1, blue).
orientation(p829_1, strange).
rotation(p829_1, 5.74).
piece(829, p829_2).
position(p829_2, 6.55, 9.29).
size(p829_2, 6.99).
color(p829_2, blue).
orientation(p829_2, strange).
rotation(p829_2, 1.9506243026806351).
piece(830, p830_0).
position(p830_0, 2.45, 1.92).
size(p830_0, 2.75).
color(p830_0, blue).
orientation(p830_0, rhs).
rotation(p830_0, 1.66).
piece(830, p830_1).
position(p830_1, 2.2301497680125406, 1.8502434386348638).
size(p830_1, 0.15).
color(p830_1, red).
orientation(p830_1, rhs).
rotation(p830_1, 2.52).
piece(831, p831_0).
position(p831_0, 4.957259873130227, 0.005621805710401757).
size(p831_0, 9.22).
color(p831_0, green).
orientation(p831_0, lhs).
rotation(p831_0, 3.19).
piece(831, p831_1).
position(p831_1, 2.58, 5.14).
size(p831_1, 3.16).
color(p831_1, red).
orientation(p831_1, strange).
rotation(p831_1, 6.21).
piece(832, p832_0).
position(p832_0, 9.5, 8.62).
size(p832_0, 3.19).
color(p832_0, blue).
orientation(p832_0, rhs).
rotation(p832_0, 4.0).
piece(832, p832_1).
position(p832_1, 7.5, 0.7).
size(p832_1, 8.84).
color(p832_1, red).
orientation(p832_1, rhs).
rotation(p832_1, 1.27).
piece(832, p832_2).
position(p832_2, 3.65, 9.36).
size(p832_2, 1.14).
color(p832_2, red).
orientation(p832_2, upright).
rotation(p832_2, 3.23).
piece(832, p832_3).
position(p832_3, 9.7, 7.88).
size(p832_3, 8.48).
color(p832_3, red).
orientation(p832_3, rhs).
rotation(p832_3, 1.6986070886698728).
contact(p832_0, p832_3).
contact(p832_0, p832_3).
contact(p832_3, p832_0).
contact(p832_3, p832_0).
piece(833, p833_0).
position(p833_0, 1.66, 0.47).
size(p833_0, 7.35).
color(p833_0, blue).
orientation(p833_0, lhs).
rotation(p833_0, 5.57).
piece(833, p833_1).
position(p833_1, 5.65, 3.44).
size(p833_1, 1.45).
color(p833_1, green).
orientation(p833_1, rhs).
rotation(p833_1, 1.93).
piece(833, p833_2).
position(p833_2, 4.09, 6.29).
size(p833_2, 7.03).
color(p833_2, green).
orientation(p833_2, lhs).
rotation(p833_2, 4.85).
piece(833, p833_3).
position(p833_3, 2.58, 5.1).
size(p833_3, 7.8).
color(p833_3, blue).
orientation(p833_3, upright).
rotation(p833_3, 5.12).
piece(833, p833_4).
position(p833_4, 2.110247392975499, 0.28871622874778463).
size(p833_4, 2.95).
color(p833_4, red).
orientation(p833_4, lhs).
rotation(p833_4, 1.73).
contact(p833_3, p833_4).
contact(p833_3, p833_4).
contact(p833_4, p833_3).
contact(p833_4, p833_3).
piece(834, p834_0).
position(p834_0, 6.96, 2.07).
size(p834_0, 4.88).
color(p834_0, blue).
orientation(p834_0, upright).
rotation(p834_0, 1.14).
piece(834, p834_1).
position(p834_1, 9.65, 3.18).
size(p834_1, 5.04).
color(p834_1, blue).
orientation(p834_1, lhs).
rotation(p834_1, 1.3525954146501444).
piece(834, p834_2).
position(p834_2, 3.52, 6.37).
size(p834_2, 2.51).
color(p834_2, green).
orientation(p834_2, lhs).
rotation(p834_2, 4.6).
piece(834, p834_3).
position(p834_3, 2.21, 8.06).
size(p834_3, 5.02).
color(p834_3, blue).
orientation(p834_3, strange).
rotation(p834_3, 3.39).
piece(835, p835_0).
position(p835_0, 0.21, 3.52).
size(p835_0, 3.16).
color(p835_0, green).
orientation(p835_0, strange).
rotation(p835_0, 1.8693585117166862).
piece(836, p836_0).
position(p836_0, 5.96, 9.98).
size(p836_0, 4.88).
color(p836_0, green).
orientation(p836_0, strange).
rotation(p836_0, 3.26).
piece(836, p836_1).
position(p836_1, 9.26, 2.38).
size(p836_1, 3.75).
color(p836_1, green).
orientation(p836_1, lhs).
rotation(p836_1, 1.4279288730480093).
piece(836, p836_2).
position(p836_2, 9.64, 1.2).
size(p836_2, 1.16).
color(p836_2, blue).
orientation(p836_2, upright).
rotation(p836_2, 2.91).
contact(p836_1, p836_2).
contact(p836_1, p836_2).
contact(p836_2, p836_1).
contact(p836_2, p836_1).
piece(837, p837_0).
position(p837_0, 3.93, 9.31).
size(p837_0, 4.61).
color(p837_0, blue).
orientation(p837_0, strange).
rotation(p837_0, 4.97).
piece(837, p837_1).
position(p837_1, 6.45, 8.77).
size(p837_1, 9.67).
color(p837_1, red).
orientation(p837_1, upright).
rotation(p837_1, 2.208814802154451).
piece(838, p838_0).
position(p838_0, 1.501885085792719, 1.0833427070460642).
size(p838_0, 6.18).
color(p838_0, red).
orientation(p838_0, strange).
rotation(p838_0, 1.97).
piece(839, p839_0).
position(p839_0, 0.19, 9.98).
size(p839_0, 8.16).
color(p839_0, blue).
orientation(p839_0, lhs).
rotation(p839_0, 5.15).
piece(839, p839_1).
position(p839_1, 6.65, 3.21).
size(p839_1, 1.38).
color(p839_1, red).
orientation(p839_1, strange).
rotation(p839_1, 1.7540873930123557).
piece(839, p839_2).
position(p839_2, 5.17, 1.39).
size(p839_2, 1.44).
color(p839_2, red).
orientation(p839_2, upright).
rotation(p839_2, 4.51).
piece(839, p839_3).
position(p839_3, 1.41, 7.23).
size(p839_3, 6.65).
color(p839_3, blue).
orientation(p839_3, upright).
rotation(p839_3, 6.17).
piece(839, p839_4).
position(p839_4, 1.68, 4.15).
size(p839_4, 3.7).
color(p839_4, red).
orientation(p839_4, strange).
rotation(p839_4, 5.05).
piece(840, p840_0).
position(p840_0, 5.32, 8.76).
size(p840_0, 0.23).
color(p840_0, blue).
orientation(p840_0, rhs).
rotation(p840_0, 1.5836421497766442).
piece(841, p841_0).
position(p841_0, 7.53, 1.84).
size(p841_0, 8.95).
color(p841_0, green).
orientation(p841_0, upright).
rotation(p841_0, 2.21).
piece(841, p841_1).
position(p841_1, 9.27, 9.2).
size(p841_1, 0.15).
color(p841_1, red).
orientation(p841_1, upright).
rotation(p841_1, 3.28).
piece(841, p841_2).
position(p841_2, 3.9286098919786547, 0.9841580663550586).
size(p841_2, 6.8).
color(p841_2, green).
orientation(p841_2, upright).
rotation(p841_2, 0.47).
piece(841, p841_3).
position(p841_3, 9.28, 9.79).
size(p841_3, 4.2).
color(p841_3, green).
orientation(p841_3, lhs).
rotation(p841_3, 0.93).
piece(841, p841_4).
position(p841_4, 8.66, 2.73).
size(p841_4, 1.6).
color(p841_4, blue).
orientation(p841_4, lhs).
rotation(p841_4, 0.86).
contact(p841_0, p841_4).
contact(p841_0, p841_4).
contact(p841_4, p841_0).
contact(p841_4, p841_0).
contact(p841_1, p841_3).
contact(p841_1, p841_3).
contact(p841_3, p841_1).
contact(p841_3, p841_1).
piece(842, p842_0).
position(p842_0, 3.47, 9.4).
size(p842_0, 5.06).
color(p842_0, blue).
orientation(p842_0, strange).
rotation(p842_0, 2.1).
piece(842, p842_1).
position(p842_1, 1.8113124906415254, 2.0241414266343107).
size(p842_1, 0.75).
color(p842_1, blue).
orientation(p842_1, rhs).
rotation(p842_1, 4.76).
piece(842, p842_2).
position(p842_2, 3.27, 8.58).
size(p842_2, 5.06).
color(p842_2, red).
orientation(p842_2, lhs).
rotation(p842_2, 2.11).
piece(842, p842_3).
position(p842_3, 8.58, 7.88).
size(p842_3, 8.91).
color(p842_3, red).
orientation(p842_3, strange).
rotation(p842_3, 5.08).
piece(842, p842_4).
position(p842_4, 8.0, 2.93).
size(p842_4, 8.31).
color(p842_4, blue).
orientation(p842_4, upright).
rotation(p842_4, 5.1).
contact(p842_0, p842_2).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
contact(p842_2, p842_0).
piece(843, p843_0).
position(p843_0, 8.4, 8.17).
size(p843_0, 1.31).
color(p843_0, blue).
orientation(p843_0, upright).
rotation(p843_0, 2.35).
piece(843, p843_1).
position(p843_1, 4.28, 6.17).
size(p843_1, 5.86).
color(p843_1, red).
orientation(p843_1, upright).
rotation(p843_1, 3.68).
piece(843, p843_2).
position(p843_2, 2.34, 6.97).
size(p843_2, 6.25).
color(p843_2, blue).
orientation(p843_2, upright).
rotation(p843_2, 1.01).
piece(843, p843_3).
position(p843_3, 3.75, 0.03).
size(p843_3, 5.83).
color(p843_3, red).
orientation(p843_3, upright).
rotation(p843_3, 4.89).
piece(843, p843_4).
position(p843_4, 4.56, 5.65).
size(p843_4, 8.55).
color(p843_4, green).
orientation(p843_4, lhs).
rotation(p843_4, 1.3236215229559918).
contact(p843_1, p843_4).
contact(p843_1, p843_4).
contact(p843_4, p843_1).
contact(p843_4, p843_1).
piece(844, p844_0).
position(p844_0, 4.0, 0.23).
size(p844_0, 4.89).
color(p844_0, blue).
orientation(p844_0, rhs).
rotation(p844_0, 1.6566646786299573).
piece(845, p845_0).
position(p845_0, 9.37, 2.7).
size(p845_0, 1.15).
color(p845_0, red).
orientation(p845_0, rhs).
rotation(p845_0, 2.112124638715413).
piece(845, p845_1).
position(p845_1, 8.6, 9.13).
size(p845_1, 4.16).
color(p845_1, red).
orientation(p845_1, strange).
rotation(p845_1, 3.32).
piece(845, p845_2).
position(p845_2, 6.48, 7.97).
size(p845_2, 7.85).
color(p845_2, blue).
orientation(p845_2, upright).
rotation(p845_2, 3.67).
piece(846, p846_0).
position(p846_0, 0.48, 1.81).
size(p846_0, 8.11).
color(p846_0, red).
orientation(p846_0, rhs).
rotation(p846_0, 3.72).
piece(846, p846_1).
position(p846_1, 0.5781926655077617, 0.389810734476757).
size(p846_1, 6.61).
color(p846_1, blue).
orientation(p846_1, strange).
rotation(p846_1, 4.58).
piece(847, p847_0).
position(p847_0, 9.23, 2.59).
size(p847_0, 1.43).
color(p847_0, red).
orientation(p847_0, upright).
rotation(p847_0, 2.58).
piece(847, p847_1).
position(p847_1, 4.08, 9.86).
size(p847_1, 8.02).
color(p847_1, blue).
orientation(p847_1, lhs).
rotation(p847_1, 1.7803391975931215).
piece(847, p847_2).
position(p847_2, 1.0, 7.49).
size(p847_2, 4.07).
color(p847_2, red).
orientation(p847_2, upright).
rotation(p847_2, 5.97).
piece(847, p847_3).
position(p847_3, 0.08, 1.68).
size(p847_3, 0.69).
color(p847_3, green).
orientation(p847_3, upright).
rotation(p847_3, 4.71).
piece(847, p847_4).
position(p847_4, 9.2, 4.96).
size(p847_4, 9.79).
color(p847_4, green).
orientation(p847_4, upright).
rotation(p847_4, 3.93).
piece(848, p848_0).
position(p848_0, 4.53, 5.13).
size(p848_0, 6.27).
color(p848_0, red).
orientation(p848_0, lhs).
rotation(p848_0, 3.7).
piece(848, p848_1).
position(p848_1, 2.65, 4.52).
size(p848_1, 5.88).
color(p848_1, green).
orientation(p848_1, strange).
rotation(p848_1, 4.62).
piece(848, p848_2).
position(p848_2, 9.97, 1.15).
size(p848_2, 9.31).
color(p848_2, blue).
orientation(p848_2, upright).
rotation(p848_2, 6.0).
piece(848, p848_3).
position(p848_3, 0.8524501513744412, 2.3249788550342645).
size(p848_3, 5.41).
color(p848_3, green).
orientation(p848_3, upright).
rotation(p848_3, 2.45).
piece(849, p849_0).
position(p849_0, 1.87, 1.54).
size(p849_0, 7.19).
color(p849_0, green).
orientation(p849_0, upright).
rotation(p849_0, 3.26).
piece(849, p849_1).
position(p849_1, 4.68, 4.41).
size(p849_1, 9.5).
color(p849_1, green).
orientation(p849_1, rhs).
rotation(p849_1, 2.25).
piece(849, p849_2).
position(p849_2, 6.85, 9.19).
size(p849_2, 5.11).
color(p849_2, green).
orientation(p849_2, rhs).
rotation(p849_2, 5.36).
piece(849, p849_3).
position(p849_3, 0.38286156015478495, 3.7268482372637184).
size(p849_3, 3.72).
color(p849_3, red).
orientation(p849_3, lhs).
rotation(p849_3, 4.43).
piece(850, p850_0).
position(p850_0, 5.26, 7.2).
size(p850_0, 4.26).
color(p850_0, green).
orientation(p850_0, lhs).
rotation(p850_0, 1.379187177837612).
piece(850, p850_1).
position(p850_1, 4.62, 3.75).
size(p850_1, 8.65).
color(p850_1, blue).
orientation(p850_1, strange).
rotation(p850_1, 1.04).
piece(850, p850_2).
position(p850_2, 0.47, 0.12).
size(p850_2, 4.31).
color(p850_2, red).
orientation(p850_2, upright).
rotation(p850_2, 2.79).
piece(851, p851_0).
position(p851_0, 3.4684371889088874, 0.3494728234582671).
size(p851_0, 9.34).
color(p851_0, green).
orientation(p851_0, strange).
rotation(p851_0, 4.34).
piece(851, p851_1).
position(p851_1, 4.25, 4.91).
size(p851_1, 8.35).
color(p851_1, blue).
orientation(p851_1, strange).
rotation(p851_1, 3.34).
piece(852, p852_0).
position(p852_0, 8.43, 9.81).
size(p852_0, 0.01).
color(p852_0, green).
orientation(p852_0, rhs).
rotation(p852_0, 0.71).
piece(852, p852_1).
position(p852_1, 8.94, 0.02).
size(p852_1, 4.68).
color(p852_1, green).
orientation(p852_1, strange).
rotation(p852_1, 2.03).
piece(852, p852_2).
position(p852_2, 7.1, 7.97).
size(p852_2, 5.6).
color(p852_2, green).
orientation(p852_2, upright).
rotation(p852_2, 2.09476214172089).
piece(853, p853_0).
position(p853_0, 6.83, 6.45).
size(p853_0, 3.64).
color(p853_0, green).
orientation(p853_0, rhs).
rotation(p853_0, 1.5423631364808235).
piece(853, p853_1).
position(p853_1, 1.43, 9.16).
size(p853_1, 0.65).
color(p853_1, green).
orientation(p853_1, upright).
rotation(p853_1, 5.29).
piece(853, p853_2).
position(p853_2, 6.48, 5.49).
size(p853_2, 2.56).
color(p853_2, green).
orientation(p853_2, strange).
rotation(p853_2, 5.8).
contact(p853_0, p853_2).
contact(p853_0, p853_2).
contact(p853_2, p853_0).
contact(p853_2, p853_0).
piece(854, p854_0).
position(p854_0, 9.85, 3.01).
size(p854_0, 8.1).
color(p854_0, blue).
orientation(p854_0, rhs).
rotation(p854_0, 3.9).
piece(854, p854_1).
position(p854_1, 5.63, 1.3).
size(p854_1, 6.49).
color(p854_1, blue).
orientation(p854_1, lhs).
rotation(p854_1, 4.89).
piece(854, p854_2).
position(p854_2, 8.98, 7.27).
size(p854_2, 6.37).
color(p854_2, blue).
orientation(p854_2, rhs).
rotation(p854_2, 5.44).
piece(854, p854_3).
position(p854_3, 5.57, 8.92).
size(p854_3, 9.45).
color(p854_3, green).
orientation(p854_3, rhs).
rotation(p854_3, 1.3637977315957792).
piece(855, p855_0).
position(p855_0, 0.74, 6.24).
size(p855_0, 7.57).
color(p855_0, red).
orientation(p855_0, strange).
rotation(p855_0, 2.1397714603347606).
piece(856, p856_0).
position(p856_0, 7.42, 9.9).
size(p856_0, 2.8).
color(p856_0, blue).
orientation(p856_0, upright).
rotation(p856_0, 1.8915928998107758).
piece(856, p856_1).
position(p856_1, 4.96, 2.37).
size(p856_1, 9.83).
color(p856_1, green).
orientation(p856_1, lhs).
rotation(p856_1, 1.26).
piece(857, p857_0).
position(p857_0, 5.98, 4.39).
size(p857_0, 4.36).
color(p857_0, red).
orientation(p857_0, lhs).
rotation(p857_0, 1.38).
piece(857, p857_1).
position(p857_1, 2.094189051811682, 1.3432191307636403).
size(p857_1, 4.78).
color(p857_1, red).
orientation(p857_1, upright).
rotation(p857_1, 0.89).
piece(858, p858_0).
position(p858_0, 9.95, 6.02).
size(p858_0, 4.79).
color(p858_0, blue).
orientation(p858_0, strange).
rotation(p858_0, 0.29).
piece(858, p858_1).
position(p858_1, 6.21, 1.01).
size(p858_1, 2.05).
color(p858_1, green).
orientation(p858_1, rhs).
rotation(p858_1, 1.76).
piece(858, p858_2).
position(p858_2, 3.06, 2.57).
size(p858_2, 2.96).
color(p858_2, blue).
orientation(p858_2, strange).
rotation(p858_2, 1.537752224112709).
piece(858, p858_3).
position(p858_3, 1.45, 2.09).
size(p858_3, 6.26).
color(p858_3, blue).
orientation(p858_3, strange).
rotation(p858_3, 2.22).
piece(858, p858_4).
position(p858_4, 0.02, 0.12).
size(p858_4, 6.95).
color(p858_4, red).
orientation(p858_4, strange).
rotation(p858_4, 6.07).
contact(p858_2, p858_3).
contact(p858_2, p858_3).
contact(p858_3, p858_2).
contact(p858_3, p858_2).
piece(859, p859_0).
position(p859_0, 3.00310919238438, 1.33640373514066).
size(p859_0, 3.17).
color(p859_0, blue).
orientation(p859_0, strange).
rotation(p859_0, 4.78).
piece(860, p860_0).
position(p860_0, 4.641870284803125, 0.19437775976789926).
size(p860_0, 7.42).
color(p860_0, green).
orientation(p860_0, strange).
rotation(p860_0, 2.92).
piece(860, p860_1).
position(p860_1, 3.43, 2.45).
size(p860_1, 6.48).
color(p860_1, blue).
orientation(p860_1, upright).
rotation(p860_1, 2.25).
contact(p860_0, p860_1).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
contact(p860_1, p860_0).
piece(861, p861_0).
position(p861_0, 4.27, 5.6).
size(p861_0, 3.74).
color(p861_0, red).
orientation(p861_0, upright).
rotation(p861_0, 1.991221490218931).
piece(861, p861_1).
position(p861_1, 7.08, 2.12).
size(p861_1, 9.96).
color(p861_1, red).
orientation(p861_1, lhs).
rotation(p861_1, 3.25).
piece(862, p862_0).
position(p862_0, 6.26, 7.18).
size(p862_0, 3.99).
color(p862_0, green).
orientation(p862_0, strange).
rotation(p862_0, 5.91).
piece(862, p862_1).
position(p862_1, 1.217634631804364, 2.56274672849453).
size(p862_1, 7.31).
color(p862_1, red).
orientation(p862_1, upright).
rotation(p862_1, 0.74).
piece(862, p862_2).
position(p862_2, 9.92, 9.39).
size(p862_2, 8.34).
color(p862_2, green).
orientation(p862_2, strange).
rotation(p862_2, 6.1).
piece(863, p863_0).
position(p863_0, 7.7, 3.91).
size(p863_0, 6.73).
color(p863_0, blue).
orientation(p863_0, lhs).
rotation(p863_0, 4.89).
piece(863, p863_1).
position(p863_1, 4.39, 3.11).
size(p863_1, 3.93).
color(p863_1, green).
orientation(p863_1, rhs).
rotation(p863_1, 0.02).
piece(863, p863_2).
position(p863_2, 3.02, 4.19).
size(p863_2, 1.67).
color(p863_2, green).
orientation(p863_2, rhs).
rotation(p863_2, 0.57).
piece(863, p863_3).
position(p863_3, 1.04, 9.2).
size(p863_3, 1.89).
color(p863_3, blue).
orientation(p863_3, upright).
rotation(p863_3, 2.130862740193038).
piece(864, p864_0).
position(p864_0, 5.57, 3.09).
size(p864_0, 6.76).
color(p864_0, red).
orientation(p864_0, upright).
rotation(p864_0, 6.2).
piece(864, p864_1).
position(p864_1, 2.29, 2.34).
size(p864_1, 7.96).
color(p864_1, blue).
orientation(p864_1, strange).
rotation(p864_1, 1.45).
piece(864, p864_2).
position(p864_2, 2.835611082646814, 1.4876438861360373).
size(p864_2, 2.83).
color(p864_2, green).
orientation(p864_2, upright).
rotation(p864_2, 2.41).
piece(864, p864_3).
position(p864_3, 4.9, 7.27).
size(p864_3, 2.84).
color(p864_3, green).
orientation(p864_3, lhs).
rotation(p864_3, 2.08).
piece(864, p864_4).
position(p864_4, 4.15, 7.81).
size(p864_4, 4.99).
color(p864_4, green).
orientation(p864_4, lhs).
rotation(p864_4, 2.67).
contact(p864_3, p864_4).
contact(p864_3, p864_4).
contact(p864_4, p864_3).
contact(p864_4, p864_3).
piece(865, p865_0).
position(p865_0, 6.24, 4.94).
size(p865_0, 7.31).
color(p865_0, blue).
orientation(p865_0, lhs).
rotation(p865_0, 2.04).
piece(865, p865_1).
position(p865_1, 7.23, 0.93).
size(p865_1, 0.55).
color(p865_1, blue).
orientation(p865_1, lhs).
rotation(p865_1, 1.452606138995759).
piece(866, p866_0).
position(p866_0, 4.598554560690072, 0.0703822097591366).
size(p866_0, 1.97).
color(p866_0, green).
orientation(p866_0, strange).
rotation(p866_0, 3.47).
piece(867, p867_0).
position(p867_0, 2.11, 6.68).
size(p867_0, 7.19).
color(p867_0, blue).
orientation(p867_0, lhs).
rotation(p867_0, 2.55).
piece(867, p867_1).
position(p867_1, 0.4, 4.61).
size(p867_1, 7.52).
color(p867_1, red).
orientation(p867_1, lhs).
rotation(p867_1, 1.5982677281036533).
piece(867, p867_2).
position(p867_2, 3.32, 0.32).
size(p867_2, 8.08).
color(p867_2, red).
orientation(p867_2, rhs).
rotation(p867_2, 4.89).
piece(867, p867_3).
position(p867_3, 4.08, 3.7).
size(p867_3, 2.03).
color(p867_3, green).
orientation(p867_3, rhs).
rotation(p867_3, 0.31).
piece(868, p868_0).
position(p868_0, 1.58, 0.85).
size(p868_0, 8.49).
color(p868_0, blue).
orientation(p868_0, rhs).
rotation(p868_0, 5.43).
piece(868, p868_1).
position(p868_1, 5.25, 3.34).
size(p868_1, 2.43).
color(p868_1, green).
orientation(p868_1, lhs).
rotation(p868_1, 0.88).
piece(868, p868_2).
position(p868_2, 4.402270214450761, 0.16688200647115886).
size(p868_2, 5.06).
color(p868_2, blue).
orientation(p868_2, strange).
rotation(p868_2, 6.26).
piece(868, p868_3).
position(p868_3, 2.75, 9.46).
size(p868_3, 0.2).
color(p868_3, red).
orientation(p868_3, upright).
rotation(p868_3, 4.84).
contact(p868_1, p868_2).
contact(p868_1, p868_2).
contact(p868_2, p868_1).
contact(p868_2, p868_1).
piece(869, p869_0).
position(p869_0, 1.66, 8.28).
size(p869_0, 1.64).
color(p869_0, red).
orientation(p869_0, rhs).
rotation(p869_0, 4.61).
piece(869, p869_1).
position(p869_1, 8.29, 3.9).
size(p869_1, 6.22).
color(p869_1, red).
orientation(p869_1, lhs).
rotation(p869_1, 2.058630624141081).
piece(869, p869_2).
position(p869_2, 1.11, 3.77).
size(p869_2, 9.06).
color(p869_2, red).
orientation(p869_2, upright).
rotation(p869_2, 4.71).
piece(870, p870_0).
position(p870_0, 2.1, 8.51).
size(p870_0, 0.88).
color(p870_0, red).
orientation(p870_0, rhs).
rotation(p870_0, 0.59).
piece(870, p870_1).
position(p870_1, 6.36, 0.1).
size(p870_1, 1.17).
color(p870_1, red).
orientation(p870_1, lhs).
rotation(p870_1, 2.24).
piece(870, p870_2).
position(p870_2, 5.75, 7.24).
size(p870_2, 8.02).
color(p870_2, blue).
orientation(p870_2, upright).
rotation(p870_2, 1.9603129721841654).
piece(871, p871_0).
position(p871_0, 7.43, 4.63).
size(p871_0, 1.99).
color(p871_0, blue).
orientation(p871_0, lhs).
rotation(p871_0, 5.58).
piece(871, p871_1).
position(p871_1, 1.31, 8.53).
size(p871_1, 9.19).
color(p871_1, red).
orientation(p871_1, strange).
rotation(p871_1, 1.992200338536874).
piece(872, p872_0).
position(p872_0, 0.8974566945414254, 3.459775339483929).
size(p872_0, 4.29).
color(p872_0, red).
orientation(p872_0, strange).
rotation(p872_0, 2.06).
piece(872, p872_1).
position(p872_1, 0.39, 4.65).
size(p872_1, 8.4).
color(p872_1, blue).
orientation(p872_1, lhs).
rotation(p872_1, 3.76).
piece(872, p872_2).
position(p872_2, 0.61, 0.99).
size(p872_2, 9.95).
color(p872_2, green).
orientation(p872_2, lhs).
rotation(p872_2, 4.81).
piece(872, p872_3).
position(p872_3, 1.09, 3.33).
size(p872_3, 9.17).
color(p872_3, blue).
orientation(p872_3, strange).
rotation(p872_3, 2.06).
piece(872, p872_4).
position(p872_4, 8.72, 7.88).
size(p872_4, 4.62).
color(p872_4, blue).
orientation(p872_4, rhs).
rotation(p872_4, 2.7).
contact(p872_1, p872_3).
contact(p872_1, p872_3).
contact(p872_3, p872_1).
contact(p872_3, p872_1).
piece(873, p873_0).
position(p873_0, 0.91, 9.49).
size(p873_0, 5.52).
color(p873_0, blue).
orientation(p873_0, rhs).
rotation(p873_0, 1.909138186412425).
piece(873, p873_1).
position(p873_1, 4.42, 7.97).
size(p873_1, 5.63).
color(p873_1, red).
orientation(p873_1, upright).
rotation(p873_1, 3.13).
piece(874, p874_0).
position(p874_0, 5.7, 9.83).
size(p874_0, 0.97).
color(p874_0, blue).
orientation(p874_0, rhs).
rotation(p874_0, 1.9515606783834416).
piece(874, p874_1).
position(p874_1, 2.99, 7.02).
size(p874_1, 3.35).
color(p874_1, blue).
orientation(p874_1, upright).
rotation(p874_1, 3.87).
piece(874, p874_2).
position(p874_2, 4.51, 2.04).
size(p874_2, 6.89).
color(p874_2, green).
orientation(p874_2, rhs).
rotation(p874_2, 5.1).
piece(874, p874_3).
position(p874_3, 6.89, 2.94).
size(p874_3, 3.36).
color(p874_3, blue).
orientation(p874_3, rhs).
rotation(p874_3, 4.77).
piece(874, p874_4).
position(p874_4, 4.7, 3.97).
size(p874_4, 4.24).
color(p874_4, red).
orientation(p874_4, rhs).
rotation(p874_4, 5.56).
piece(875, p875_0).
position(p875_0, 5.55, 7.56).
size(p875_0, 7.58).
color(p875_0, green).
orientation(p875_0, rhs).
rotation(p875_0, 2.39).
piece(875, p875_1).
position(p875_1, 8.38, 0.27).
size(p875_1, 8.91).
color(p875_1, green).
orientation(p875_1, strange).
rotation(p875_1, 3.82).
piece(875, p875_2).
position(p875_2, 6.62, 6.2).
size(p875_2, 2.49).
color(p875_2, blue).
orientation(p875_2, lhs).
rotation(p875_2, 5.04).
piece(875, p875_3).
position(p875_3, 2.6117678047054285, 0.423838858618538).
size(p875_3, 9.98).
color(p875_3, blue).
orientation(p875_3, strange).
rotation(p875_3, 2.38).
contact(p875_0, p875_2).
contact(p875_0, p875_2).
contact(p875_2, p875_0).
contact(p875_2, p875_0).
piece(876, p876_0).
position(p876_0, 8.07, 2.98).
size(p876_0, 5.77).
color(p876_0, red).
orientation(p876_0, rhs).
rotation(p876_0, 4.23).
piece(876, p876_1).
position(p876_1, 3.24, 7.08).
size(p876_1, 7.62).
color(p876_1, green).
orientation(p876_1, lhs).
rotation(p876_1, 2.57).
piece(876, p876_2).
position(p876_2, 3.7047080047730985, 0.19659694516102988).
size(p876_2, 1.69).
color(p876_2, green).
orientation(p876_2, lhs).
rotation(p876_2, 5.24).
piece(876, p876_3).
position(p876_3, 3.37, 1.14).
size(p876_3, 5.01).
color(p876_3, green).
orientation(p876_3, strange).
rotation(p876_3, 3.8).
contact(p876_2, p876_3).
contact(p876_2, p876_3).
contact(p876_3, p876_2).
contact(p876_3, p876_2).
piece(877, p877_0).
position(p877_0, 3.067229788797203, 0.5447428538681988).
size(p877_0, 0.49).
color(p877_0, red).
orientation(p877_0, upright).
rotation(p877_0, 4.77).
piece(877, p877_1).
position(p877_1, 4.41, 8.81).
size(p877_1, 6.75).
color(p877_1, red).
orientation(p877_1, strange).
rotation(p877_1, 4.48).
piece(877, p877_2).
position(p877_2, 2.06, 2.2).
size(p877_2, 0.49).
color(p877_2, green).
orientation(p877_2, strange).
rotation(p877_2, 4.03).
piece(877, p877_3).
position(p877_3, 6.74, 6.81).
size(p877_3, 4.67).
color(p877_3, blue).
orientation(p877_3, lhs).
rotation(p877_3, 3.06).
piece(877, p877_4).
position(p877_4, 3.9, 7.25).
size(p877_4, 7.25).
color(p877_4, red).
orientation(p877_4, rhs).
rotation(p877_4, 3.38).
contact(p877_1, p877_4).
contact(p877_1, p877_4).
contact(p877_4, p877_1).
contact(p877_4, p877_1).
piece(878, p878_0).
position(p878_0, 4.17, 3.57).
size(p878_0, 5.49).
color(p878_0, blue).
orientation(p878_0, strange).
rotation(p878_0, 2.132485117236782).
piece(878, p878_1).
position(p878_1, 6.01, 3.07).
size(p878_1, 4.22).
color(p878_1, red).
orientation(p878_1, rhs).
rotation(p878_1, 4.62).
piece(878, p878_2).
position(p878_2, 9.43, 8.6).
size(p878_2, 3.07).
color(p878_2, red).
orientation(p878_2, rhs).
rotation(p878_2, 3.65).
piece(879, p879_0).
position(p879_0, 8.25, 5.72).
size(p879_0, 8.11).
color(p879_0, green).
orientation(p879_0, upright).
rotation(p879_0, 3.55).
piece(879, p879_1).
position(p879_1, 1.15, 4.82).
size(p879_1, 2.3).
color(p879_1, green).
orientation(p879_1, strange).
rotation(p879_1, 3.83).
piece(879, p879_2).
position(p879_2, 1.94, 9.15).
size(p879_2, 6.95).
color(p879_2, green).
orientation(p879_2, strange).
rotation(p879_2, 1.6843765498968073).
piece(879, p879_3).
position(p879_3, 4.58, 4.68).
size(p879_3, 8.27).
color(p879_3, red).
orientation(p879_3, rhs).
rotation(p879_3, 3.41).
piece(879, p879_4).
position(p879_4, 9.98, 3.32).
size(p879_4, 7.62).
color(p879_4, red).
orientation(p879_4, strange).
rotation(p879_4, 0.05).
piece(880, p880_0).
position(p880_0, 0.0565912049541691, 3.2479276906170265).
size(p880_0, 4.39).
color(p880_0, green).
orientation(p880_0, upright).
rotation(p880_0, 0.06).
piece(880, p880_1).
position(p880_1, 1.62, 5.02).
size(p880_1, 9.13).
color(p880_1, green).
orientation(p880_1, rhs).
rotation(p880_1, 3.05).
piece(881, p881_0).
position(p881_0, 5.53, 0.12).
size(p881_0, 2.93).
color(p881_0, blue).
orientation(p881_0, lhs).
rotation(p881_0, 3.75).
piece(881, p881_1).
position(p881_1, 2.16, 8.74).
size(p881_1, 9.45).
color(p881_1, blue).
orientation(p881_1, upright).
rotation(p881_1, 3.81).
piece(881, p881_2).
position(p881_2, 2.41, 3.76).
size(p881_2, 7.88).
color(p881_2, red).
orientation(p881_2, lhs).
rotation(p881_2, 2.157057084358123).
piece(882, p882_0).
position(p882_0, 1.151643370969209, 1.1817697863053214).
size(p882_0, 9.34).
color(p882_0, red).
orientation(p882_0, upright).
rotation(p882_0, 4.48).
piece(883, p883_0).
position(p883_0, 1.05, 6.06).
size(p883_0, 0.26).
color(p883_0, blue).
orientation(p883_0, lhs).
rotation(p883_0, 5.57).
piece(883, p883_1).
position(p883_1, 8.17, 1.15).
size(p883_1, 7.22).
color(p883_1, green).
orientation(p883_1, strange).
rotation(p883_1, 1.335996363978683).
piece(883, p883_2).
position(p883_2, 0.91, 3.01).
size(p883_2, 9.45).
color(p883_2, blue).
orientation(p883_2, upright).
rotation(p883_2, 5.79).
piece(884, p884_0).
position(p884_0, 5.05, 6.5).
size(p884_0, 5.27).
color(p884_0, red).
orientation(p884_0, lhs).
rotation(p884_0, 5.83).
piece(884, p884_1).
position(p884_1, 5.13, 7.82).
size(p884_1, 8.27).
color(p884_1, red).
orientation(p884_1, strange).
rotation(p884_1, 6.09).
piece(884, p884_2).
position(p884_2, 0.72, 5.0).
size(p884_2, 6.35).
color(p884_2, blue).
orientation(p884_2, rhs).
rotation(p884_2, 6.23).
piece(884, p884_3).
position(p884_3, 8.17, 2.0).
size(p884_3, 3.42).
color(p884_3, red).
orientation(p884_3, rhs).
rotation(p884_3, 6.23).
piece(884, p884_4).
position(p884_4, 5.33, 3.68).
size(p884_4, 2.82).
color(p884_4, green).
orientation(p884_4, upright).
rotation(p884_4, 1.6238045256506097).
contact(p884_0, p884_1).
contact(p884_0, p884_1).
contact(p884_1, p884_0).
contact(p884_1, p884_0).
piece(885, p885_0).
position(p885_0, 0.08419030299216487, 0.30120764735969774).
size(p885_0, 3.82).
color(p885_0, blue).
orientation(p885_0, upright).
rotation(p885_0, 3.94).
piece(885, p885_1).
position(p885_1, 0.32, 3.99).
size(p885_1, 8.13).
color(p885_1, red).
orientation(p885_1, rhs).
rotation(p885_1, 5.58).
piece(886, p886_0).
position(p886_0, 1.3388888603125377, 2.178771716353451).
size(p886_0, 6.46).
color(p886_0, blue).
orientation(p886_0, upright).
rotation(p886_0, 1.77).
piece(886, p886_1).
position(p886_1, 9.69, 0.5).
size(p886_1, 1.08).
color(p886_1, blue).
orientation(p886_1, rhs).
rotation(p886_1, 4.47).
piece(887, p887_0).
position(p887_0, 6.67, 5.03).
size(p887_0, 2.01).
color(p887_0, red).
orientation(p887_0, upright).
rotation(p887_0, 1.16).
piece(887, p887_1).
position(p887_1, 1.38, 9.29).
size(p887_1, 2.8).
color(p887_1, green).
orientation(p887_1, upright).
rotation(p887_1, 1.33).
piece(887, p887_2).
position(p887_2, 2.661852366925064, 0.8584510376375896).
size(p887_2, 1.87).
color(p887_2, green).
orientation(p887_2, rhs).
rotation(p887_2, 6.17).
piece(887, p887_3).
position(p887_3, 7.34, 3.11).
size(p887_3, 5.47).
color(p887_3, blue).
orientation(p887_3, rhs).
rotation(p887_3, 5.7).
piece(887, p887_4).
position(p887_4, 2.57, 7.34).
size(p887_4, 3.21).
color(p887_4, green).
orientation(p887_4, strange).
rotation(p887_4, 4.55).
piece(888, p888_0).
position(p888_0, 8.3, 1.82).
size(p888_0, 5.71).
color(p888_0, red).
orientation(p888_0, lhs).
rotation(p888_0, 3.64).
piece(888, p888_1).
position(p888_1, 6.32, 3.19).
size(p888_1, 3.36).
color(p888_1, green).
orientation(p888_1, strange).
rotation(p888_1, 3.3).
piece(888, p888_2).
position(p888_2, 1.93, 9.54).
size(p888_2, 7.66).
color(p888_2, green).
orientation(p888_2, lhs).
rotation(p888_2, 1.623760641141068).
piece(889, p889_0).
position(p889_0, 2.4999177054805917, 0.7276802001539084).
size(p889_0, 3.04).
color(p889_0, green).
orientation(p889_0, strange).
rotation(p889_0, 3.07).
piece(890, p890_0).
position(p890_0, 9.63, 0.87).
size(p890_0, 6.63).
color(p890_0, red).
orientation(p890_0, lhs).
rotation(p890_0, 4.07).
piece(890, p890_1).
position(p890_1, 2.7666928547969905, 0.34485726707665015).
size(p890_1, 3.31).
color(p890_1, red).
orientation(p890_1, lhs).
rotation(p890_1, 4.08).
piece(891, p891_0).
position(p891_0, 1.1895087209828699, 3.2609778722311735).
size(p891_0, 4.56).
color(p891_0, green).
orientation(p891_0, rhs).
rotation(p891_0, 1.19).
piece(892, p892_0).
position(p892_0, 6.47, 7.91).
size(p892_0, 1.76).
color(p892_0, blue).
orientation(p892_0, lhs).
rotation(p892_0, 4.61).
piece(892, p892_1).
position(p892_1, 7.32, 5.02).
size(p892_1, 7.6).
color(p892_1, blue).
orientation(p892_1, strange).
rotation(p892_1, 5.42).
piece(892, p892_2).
position(p892_2, 2.6885268246081786, 0.15191781014127026).
size(p892_2, 3.36).
color(p892_2, blue).
orientation(p892_2, upright).
rotation(p892_2, 4.5).
piece(893, p893_0).
position(p893_0, 1.67, 4.46).
size(p893_0, 1.92).
color(p893_0, green).
orientation(p893_0, upright).
rotation(p893_0, 2.48).
piece(893, p893_1).
position(p893_1, 9.29, 3.82).
size(p893_1, 8.1).
color(p893_1, green).
orientation(p893_1, lhs).
rotation(p893_1, 1.91).
piece(893, p893_2).
position(p893_2, 2.62, 2.62).
size(p893_2, 6.9).
color(p893_2, red).
orientation(p893_2, upright).
rotation(p893_2, 5.54).
piece(893, p893_3).
position(p893_3, 0.4, 2.52).
size(p893_3, 4.52).
color(p893_3, red).
orientation(p893_3, upright).
rotation(p893_3, 2.0411252763216434).
piece(893, p893_4).
position(p893_4, 0.2, 5.58).
size(p893_4, 8.74).
color(p893_4, red).
orientation(p893_4, rhs).
rotation(p893_4, 4.93).
piece(894, p894_0).
position(p894_0, 0.5679004258379978, 2.918717313463246).
size(p894_0, 2.56).
color(p894_0, red).
orientation(p894_0, lhs).
rotation(p894_0, 3.66).
piece(894, p894_1).
position(p894_1, 6.82, 2.78).
size(p894_1, 9.86).
color(p894_1, red).
orientation(p894_1, lhs).
rotation(p894_1, 4.1).
piece(894, p894_2).
position(p894_2, 0.81, 8.9).
size(p894_2, 8.69).
color(p894_2, green).
orientation(p894_2, strange).
rotation(p894_2, 0.7).
piece(895, p895_0).
position(p895_0, 3.9218008879818544, 0.008448916133630177).
size(p895_0, 9.42).
color(p895_0, red).
orientation(p895_0, strange).
rotation(p895_0, 0.16).
piece(896, p896_0).
position(p896_0, 1.98, 1.03).
size(p896_0, 5.38).
color(p896_0, blue).
orientation(p896_0, lhs).
rotation(p896_0, 1.6583180054869393).
piece(897, p897_0).
position(p897_0, 8.63, 9.27).
size(p897_0, 3.01).
color(p897_0, green).
orientation(p897_0, rhs).
rotation(p897_0, 1.88).
piece(897, p897_1).
position(p897_1, 9.49, 7.14).
size(p897_1, 1.3).
color(p897_1, blue).
orientation(p897_1, lhs).
rotation(p897_1, 1.9).
piece(897, p897_2).
position(p897_2, 9.01, 0.54).
size(p897_2, 4.39).
color(p897_2, red).
orientation(p897_2, lhs).
rotation(p897_2, 5.13).
piece(897, p897_3).
position(p897_3, 4.1, 5.65).
size(p897_3, 6.34).
color(p897_3, red).
orientation(p897_3, lhs).
rotation(p897_3, 3.99).
piece(897, p897_4).
position(p897_4, 1.84, 0.25).
size(p897_4, 0.11).
color(p897_4, blue).
orientation(p897_4, lhs).
rotation(p897_4, 1.9118479981608698).
piece(898, p898_0).
position(p898_0, 4.57, 8.14).
size(p898_0, 6.71).
color(p898_0, blue).
orientation(p898_0, strange).
rotation(p898_0, 4.09).
piece(898, p898_1).
position(p898_1, 8.18, 2.89).
size(p898_1, 3.8).
color(p898_1, green).
orientation(p898_1, lhs).
rotation(p898_1, 2.1840157382706975).
piece(899, p899_0).
position(p899_0, 9.06, 8.06).
size(p899_0, 1.4).
color(p899_0, blue).
orientation(p899_0, rhs).
rotation(p899_0, 5.3).
piece(899, p899_1).
position(p899_1, 1.14, 2.37).
size(p899_1, 5.56).
color(p899_1, red).
orientation(p899_1, strange).
rotation(p899_1, 1.6972138984513268).
piece(900, p900_0).
position(p900_0, 6.86, 0.78).
size(p900_0, 1.04).
color(p900_0, red).
orientation(p900_0, upright).
rotation(p900_0, 1.0).
piece(900, p900_1).
position(p900_1, 9.15, 3.35).
size(p900_1, 7.02).
color(p900_1, blue).
orientation(p900_1, strange).
rotation(p900_1, 1.64).
piece(900, p900_2).
position(p900_2, 9.96, 8.44).
size(p900_2, 4.66).
color(p900_2, red).
orientation(p900_2, lhs).
rotation(p900_2, 1.25).
piece(900, p900_3).
position(p900_3, 1.124853803622756, 1.6214350967602038).
size(p900_3, 3.59).
color(p900_3, blue).
orientation(p900_3, lhs).
rotation(p900_3, 0.78).
piece(901, p901_0).
position(p901_0, 4.617340122726863, 0.23864683212776017).
size(p901_0, 5.09).
color(p901_0, blue).
orientation(p901_0, upright).
rotation(p901_0, 5.49).
piece(901, p901_1).
position(p901_1, 4.83, 3.18).
size(p901_1, 9.57).
color(p901_1, blue).
orientation(p901_1, strange).
rotation(p901_1, 0.1).
contact(p901_0, p901_1).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
contact(p901_1, p901_0).
piece(902, p902_0).
position(p902_0, 4.25, 1.46).
size(p902_0, 2.72).
color(p902_0, red).
orientation(p902_0, lhs).
rotation(p902_0, 0.71).
piece(902, p902_1).
position(p902_1, 6.74, 6.94).
size(p902_1, 6.78).
color(p902_1, blue).
orientation(p902_1, lhs).
rotation(p902_1, 0.98).
piece(902, p902_2).
position(p902_2, 5.07, 0.54).
size(p902_2, 5.22).
color(p902_2, green).
orientation(p902_2, lhs).
rotation(p902_2, 1.98).
piece(902, p902_3).
position(p902_3, 4.173745131815039, 0.33738012788525945).
size(p902_3, 1.71).
color(p902_3, green).
orientation(p902_3, strange).
rotation(p902_3, 5.03).
contact(p902_0, p902_2).
contact(p902_0, p902_2).
contact(p902_2, p902_0).
contact(p902_2, p902_0).
piece(903, p903_0).
position(p903_0, 4.77, 4.97).
size(p903_0, 0.53).
color(p903_0, blue).
orientation(p903_0, upright).
rotation(p903_0, 1.63).
piece(903, p903_1).
position(p903_1, 4.49, 1.48).
size(p903_1, 0.0).
color(p903_1, blue).
orientation(p903_1, upright).
rotation(p903_1, 3.37).
piece(903, p903_2).
position(p903_2, 9.61, 4.95).
size(p903_2, 7.5).
color(p903_2, green).
orientation(p903_2, upright).
rotation(p903_2, 1.350941011301552).
piece(903, p903_3).
position(p903_3, 6.46, 9.78).
size(p903_3, 5.78).
color(p903_3, blue).
orientation(p903_3, upright).
rotation(p903_3, 1.28).
piece(904, p904_0).
position(p904_0, 5.49, 0.74).
size(p904_0, 6.36).
color(p904_0, blue).
orientation(p904_0, strange).
rotation(p904_0, 1.3054471986350509).
piece(905, p905_0).
position(p905_0, 4.68, 3.29).
size(p905_0, 1.22).
color(p905_0, green).
orientation(p905_0, upright).
rotation(p905_0, 5.54).
piece(905, p905_1).
position(p905_1, 1.71, 8.36).
size(p905_1, 9.38).
color(p905_1, green).
orientation(p905_1, strange).
rotation(p905_1, 1.3018254098198745).
piece(906, p906_0).
position(p906_0, 6.98, 2.81).
size(p906_0, 3.74).
color(p906_0, red).
orientation(p906_0, strange).
rotation(p906_0, 6.01).
piece(906, p906_1).
position(p906_1, 6.23, 4.53).
size(p906_1, 3.57).
color(p906_1, red).
orientation(p906_1, strange).
rotation(p906_1, 4.15).
piece(906, p906_2).
position(p906_2, 0.8052853182246353, 0.41628468232185056).
size(p906_2, 4.37).
color(p906_2, blue).
orientation(p906_2, upright).
rotation(p906_2, 1.4).
piece(907, p907_0).
position(p907_0, 4.29, 7.01).
size(p907_0, 3.22).
color(p907_0, blue).
orientation(p907_0, strange).
rotation(p907_0, 4.13).
piece(907, p907_1).
position(p907_1, 8.99, 3.16).
size(p907_1, 7.26).
color(p907_1, green).
orientation(p907_1, upright).
rotation(p907_1, 1.8).
piece(907, p907_2).
position(p907_2, 5.69, 0.05).
size(p907_2, 4.44).
color(p907_2, green).
orientation(p907_2, upright).
rotation(p907_2, 6.12).
piece(907, p907_3).
position(p907_3, 6.61, 4.66).
size(p907_3, 2.57).
color(p907_3, blue).
orientation(p907_3, rhs).
rotation(p907_3, 0.62).
piece(907, p907_4).
position(p907_4, 0.18841119064282774, 0.3176630791421604).
size(p907_4, 8.65).
color(p907_4, red).
orientation(p907_4, rhs).
rotation(p907_4, 2.6).
piece(908, p908_0).
position(p908_0, 5.98, 8.3).
size(p908_0, 4.15).
color(p908_0, green).
orientation(p908_0, strange).
rotation(p908_0, 1.5648851047276224).
piece(909, p909_0).
position(p909_0, 2.373052962589365, 0.3615467776224831).
size(p909_0, 3.15).
color(p909_0, red).
orientation(p909_0, lhs).
rotation(p909_0, 0.04).
piece(910, p910_0).
position(p910_0, 9.28, 0.11).
size(p910_0, 4.51).
color(p910_0, blue).
orientation(p910_0, lhs).
rotation(p910_0, 3.44).
piece(910, p910_1).
position(p910_1, 1.21, 6.85).
size(p910_1, 6.15).
color(p910_1, green).
orientation(p910_1, strange).
rotation(p910_1, 1.249789032857031).
piece(910, p910_2).
position(p910_2, 2.44, 7.53).
size(p910_2, 0.77).
color(p910_2, blue).
orientation(p910_2, strange).
rotation(p910_2, 2.04).
piece(910, p910_3).
position(p910_3, 6.41, 6.69).
size(p910_3, 4.62).
color(p910_3, blue).
orientation(p910_3, lhs).
rotation(p910_3, 0.7).
piece(910, p910_4).
position(p910_4, 9.46, 9.15).
size(p910_4, 8.88).
color(p910_4, blue).
orientation(p910_4, strange).
rotation(p910_4, 5.45).
contact(p910_1, p910_2).
contact(p910_1, p910_2).
contact(p910_2, p910_1).
contact(p910_2, p910_1).
piece(911, p911_0).
position(p911_0, 8.52, 7.59).
size(p911_0, 5.56).
color(p911_0, red).
orientation(p911_0, rhs).
rotation(p911_0, 3.62).
piece(911, p911_1).
position(p911_1, 3.54, 9.01).
size(p911_1, 3.53).
color(p911_1, red).
orientation(p911_1, strange).
rotation(p911_1, 0.45).
piece(911, p911_2).
position(p911_2, 7.2, 2.08).
size(p911_2, 1.31).
color(p911_2, green).
orientation(p911_2, upright).
rotation(p911_2, 1.2).
piece(911, p911_3).
position(p911_3, 2.888367484853868, 1.0361974340470719).
size(p911_3, 4.57).
color(p911_3, green).
orientation(p911_3, rhs).
rotation(p911_3, 1.14).
piece(911, p911_4).
position(p911_4, 0.59, 7.01).
size(p911_4, 1.98).
color(p911_4, red).
orientation(p911_4, lhs).
rotation(p911_4, 5.68).
piece(912, p912_0).
position(p912_0, 1.92, 5.78).
size(p912_0, 5.32).
color(p912_0, red).
orientation(p912_0, lhs).
rotation(p912_0, 5.02).
piece(912, p912_1).
position(p912_1, 9.62, 2.54).
size(p912_1, 1.91).
color(p912_1, blue).
orientation(p912_1, strange).
rotation(p912_1, 5.63).
piece(912, p912_2).
position(p912_2, 8.53, 3.62).
size(p912_2, 4.99).
color(p912_2, red).
orientation(p912_2, strange).
rotation(p912_2, 5.31).
piece(912, p912_3).
position(p912_3, 4.431082585681698, 0.010774378389716545).
size(p912_3, 1.14).
color(p912_3, green).
orientation(p912_3, strange).
rotation(p912_3, 4.34).
contact(p912_1, p912_2).
contact(p912_1, p912_3).
contact(p912_1, p912_2).
contact(p912_1, p912_3).
contact(p912_2, p912_1).
contact(p912_2, p912_1).
contact(p912_2, p912_3).
contact(p912_2, p912_3).
contact(p912_3, p912_1).
contact(p912_3, p912_2).
contact(p912_3, p912_1).
contact(p912_3, p912_2).
piece(913, p913_0).
position(p913_0, 7.33, 1.57).
size(p913_0, 6.2).
color(p913_0, red).
orientation(p913_0, rhs).
rotation(p913_0, 1.898332206501109).
piece(914, p914_0).
position(p914_0, 3.210826164123862, 0.9438739521907955).
size(p914_0, 0.18).
color(p914_0, red).
orientation(p914_0, strange).
rotation(p914_0, 0.32).
piece(914, p914_1).
position(p914_1, 7.82, 2.31).
size(p914_1, 4.64).
color(p914_1, blue).
orientation(p914_1, rhs).
rotation(p914_1, 1.06).
piece(915, p915_0).
position(p915_0, 3.0766362012247757, 0.8147254752376123).
size(p915_0, 4.85).
color(p915_0, green).
orientation(p915_0, rhs).
rotation(p915_0, 2.92).
piece(915, p915_1).
position(p915_1, 1.04, 0.4).
size(p915_1, 0.9).
color(p915_1, blue).
orientation(p915_1, lhs).
rotation(p915_1, 2.25).
piece(916, p916_0).
position(p916_0, 7.58, 8.24).
size(p916_0, 1.01).
color(p916_0, blue).
orientation(p916_0, lhs).
rotation(p916_0, 6.21).
piece(916, p916_1).
position(p916_1, 9.62, 8.98).
size(p916_1, 5.21).
color(p916_1, blue).
orientation(p916_1, lhs).
rotation(p916_1, 4.79).
piece(916, p916_2).
position(p916_2, 6.15, 0.14).
size(p916_2, 7.86).
color(p916_2, green).
orientation(p916_2, lhs).
rotation(p916_2, 6.03).
piece(916, p916_3).
position(p916_3, 2.94, 5.2).
size(p916_3, 8.93).
color(p916_3, blue).
orientation(p916_3, upright).
rotation(p916_3, 5.37).
piece(916, p916_4).
position(p916_4, 1.1829651694437897, 0.16838742761548553).
size(p916_4, 6.31).
color(p916_4, red).
orientation(p916_4, lhs).
rotation(p916_4, 4.96).
piece(917, p917_0).
position(p917_0, 8.15, 6.08).
size(p917_0, 3.77).
color(p917_0, green).
orientation(p917_0, rhs).
rotation(p917_0, 0.3).
piece(917, p917_1).
position(p917_1, 9.92, 4.11).
size(p917_1, 2.78).
color(p917_1, red).
orientation(p917_1, lhs).
rotation(p917_1, 0.52).
piece(917, p917_2).
position(p917_2, 8.97, 7.1).
size(p917_2, 1.76).
color(p917_2, green).
orientation(p917_2, rhs).
rotation(p917_2, 0.41).
piece(917, p917_3).
position(p917_3, 0.3526776656296826, 2.151478934270416).
size(p917_3, 1.1).
color(p917_3, red).
orientation(p917_3, rhs).
rotation(p917_3, 1.73).
piece(917, p917_4).
position(p917_4, 3.24, 2.89).
size(p917_4, 8.77).
color(p917_4, blue).
orientation(p917_4, lhs).
rotation(p917_4, 4.64).
contact(p917_0, p917_2).
contact(p917_0, p917_2).
contact(p917_2, p917_0).
contact(p917_2, p917_0).
piece(918, p918_0).
position(p918_0, 2.35, 2.58).
size(p918_0, 6.47).
color(p918_0, red).
orientation(p918_0, strange).
rotation(p918_0, 3.45).
piece(918, p918_1).
position(p918_1, 3.872972809320823, 0.73586650181759).
size(p918_1, 8.94).
color(p918_1, green).
orientation(p918_1, upright).
rotation(p918_1, 1.38).
piece(918, p918_2).
position(p918_2, 4.74, 1.6).
size(p918_2, 6.42).
color(p918_2, blue).
orientation(p918_2, lhs).
rotation(p918_2, 2.98).
piece(918, p918_3).
position(p918_3, 6.67, 2.78).
size(p918_3, 6.13).
color(p918_3, red).
orientation(p918_3, strange).
rotation(p918_3, 0.48).
piece(918, p918_4).
position(p918_4, 0.47, 2.19).
size(p918_4, 9.05).
color(p918_4, red).
orientation(p918_4, rhs).
rotation(p918_4, 2.89).
contact(p918_0, p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
contact(p918_1, p918_0).
piece(919, p919_0).
position(p919_0, 5.98, 8.95).
size(p919_0, 4.99).
color(p919_0, blue).
orientation(p919_0, strange).
rotation(p919_0, 1.3075675368932098).
piece(920, p920_0).
position(p920_0, 2.96, 4.76).
size(p920_0, 6.47).
color(p920_0, blue).
orientation(p920_0, rhs).
rotation(p920_0, 2.12).
piece(920, p920_1).
position(p920_1, 9.52, 2.36).
size(p920_1, 1.8).
color(p920_1, green).
orientation(p920_1, lhs).
rotation(p920_1, 1.61).
piece(920, p920_2).
position(p920_2, 2.0731146133307257, 0.8672461313930003).
size(p920_2, 8.43).
color(p920_2, green).
orientation(p920_2, lhs).
rotation(p920_2, 4.99).
piece(921, p921_0).
position(p921_0, 6.92, 3.46).
size(p921_0, 9.47).
color(p921_0, blue).
orientation(p921_0, rhs).
rotation(p921_0, 4.04).
piece(921, p921_1).
position(p921_1, 8.74, 6.02).
size(p921_1, 7.19).
color(p921_1, blue).
orientation(p921_1, strange).
rotation(p921_1, 2.011141206659069).
piece(921, p921_2).
position(p921_2, 4.84, 1.22).
size(p921_2, 0.96).
color(p921_2, blue).
orientation(p921_2, strange).
rotation(p921_2, 2.03).
piece(921, p921_3).
position(p921_3, 8.56, 4.98).
size(p921_3, 8.76).
color(p921_3, green).
orientation(p921_3, strange).
rotation(p921_3, 2.15).
piece(921, p921_4).
position(p921_4, 2.56, 1.56).
size(p921_4, 8.37).
color(p921_4, blue).
orientation(p921_4, rhs).
rotation(p921_4, 4.57).
contact(p921_1, p921_3).
contact(p921_1, p921_3).
contact(p921_3, p921_1).
contact(p921_3, p921_1).
piece(922, p922_0).
position(p922_0, 1.52, 5.16).
size(p922_0, 5.75).
color(p922_0, red).
orientation(p922_0, lhs).
rotation(p922_0, 3.93).
piece(922, p922_1).
position(p922_1, 3.27, 1.35).
size(p922_1, 8.61).
color(p922_1, green).
orientation(p922_1, lhs).
rotation(p922_1, 3.5).
piece(922, p922_2).
position(p922_2, 8.43, 1.3).
size(p922_2, 8.96).
color(p922_2, green).
orientation(p922_2, rhs).
rotation(p922_2, 4.21).
piece(922, p922_3).
position(p922_3, 1.23, 1.84).
size(p922_3, 3.15).
color(p922_3, green).
orientation(p922_3, upright).
rotation(p922_3, 3.05).
piece(922, p922_4).
position(p922_4, 0.443103293296072, 1.449361083270325).
size(p922_4, 4.94).
color(p922_4, blue).
orientation(p922_4, upright).
rotation(p922_4, 0.67).
piece(923, p923_0).
position(p923_0, 1.1297676618125572, 1.239636188097492).
size(p923_0, 9.02).
color(p923_0, blue).
orientation(p923_0, lhs).
rotation(p923_0, 2.67).
piece(923, p923_1).
position(p923_1, 4.44, 4.46).
size(p923_1, 5.59).
color(p923_1, blue).
orientation(p923_1, rhs).
rotation(p923_1, 5.23).
piece(923, p923_2).
position(p923_2, 3.6, 8.84).
size(p923_2, 7.32).
color(p923_2, red).
orientation(p923_2, lhs).
rotation(p923_2, 4.73).
piece(923, p923_3).
position(p923_3, 2.74, 6.66).
size(p923_3, 7.47).
color(p923_3, red).
orientation(p923_3, lhs).
rotation(p923_3, 6.22).
piece(924, p924_0).
position(p924_0, 8.38, 3.09).
size(p924_0, 9.88).
color(p924_0, blue).
orientation(p924_0, upright).
rotation(p924_0, 3.16).
piece(924, p924_1).
position(p924_1, 3.37, 9.23).
size(p924_1, 7.71).
color(p924_1, green).
orientation(p924_1, upright).
rotation(p924_1, 1.45).
piece(924, p924_2).
position(p924_2, 5.94, 0.58).
size(p924_2, 1.46).
color(p924_2, blue).
orientation(p924_2, lhs).
rotation(p924_2, 1.03).
piece(924, p924_3).
position(p924_3, 6.06, 5.08).
size(p924_3, 1.88).
color(p924_3, blue).
orientation(p924_3, strange).
rotation(p924_3, 2.83).
piece(924, p924_4).
position(p924_4, 7.1, 3.69).
size(p924_4, 0.35).
color(p924_4, green).
orientation(p924_4, rhs).
rotation(p924_4, 1.862288888975201).
contact(p924_0, p924_4).
contact(p924_0, p924_4).
contact(p924_4, p924_0).
contact(p924_4, p924_0).
piece(925, p925_0).
position(p925_0, 6.73, 7.83).
size(p925_0, 9.21).
color(p925_0, blue).
orientation(p925_0, rhs).
rotation(p925_0, 4.98).
piece(925, p925_1).
position(p925_1, 2.189894639297533, 0.8038742165820875).
size(p925_1, 5.24).
color(p925_1, blue).
orientation(p925_1, strange).
rotation(p925_1, 4.58).
piece(925, p925_2).
position(p925_2, 0.48, 6.26).
size(p925_2, 2.7).
color(p925_2, green).
orientation(p925_2, lhs).
rotation(p925_2, 2.68).
piece(925, p925_3).
position(p925_3, 2.83, 4.82).
size(p925_3, 7.46).
color(p925_3, green).
orientation(p925_3, rhs).
rotation(p925_3, 1.25).
piece(926, p926_0).
position(p926_0, 1.08, 8.61).
size(p926_0, 4.52).
color(p926_0, green).
orientation(p926_0, lhs).
rotation(p926_0, 2.18).
piece(926, p926_1).
position(p926_1, 7.85, 0.12).
size(p926_1, 4.81).
color(p926_1, blue).
orientation(p926_1, rhs).
rotation(p926_1, 5.27).
piece(926, p926_2).
position(p926_2, 1.2810896199634423, 0.916151948889478).
size(p926_2, 8.24).
color(p926_2, red).
orientation(p926_2, lhs).
rotation(p926_2, 2.27).
piece(926, p926_3).
position(p926_3, 3.08, 6.79).
size(p926_3, 7.11).
color(p926_3, red).
orientation(p926_3, lhs).
rotation(p926_3, 2.1).
piece(927, p927_0).
position(p927_0, 3.3051330723777816, 0.39094671866744873).
size(p927_0, 4.79).
color(p927_0, green).
orientation(p927_0, rhs).
rotation(p927_0, 5.86).
piece(927, p927_1).
position(p927_1, 2.11, 6.08).
size(p927_1, 1.08).
color(p927_1, blue).
orientation(p927_1, upright).
rotation(p927_1, 3.39).
piece(927, p927_2).
position(p927_2, 9.53, 5.97).
size(p927_2, 2.88).
color(p927_2, blue).
orientation(p927_2, rhs).
rotation(p927_2, 2.94).
piece(927, p927_3).
position(p927_3, 3.46, 6.9).
size(p927_3, 1.01).
color(p927_3, green).
orientation(p927_3, strange).
rotation(p927_3, 2.44).
piece(927, p927_4).
position(p927_4, 9.93, 7.88).
size(p927_4, 7.61).
color(p927_4, blue).
orientation(p927_4, strange).
rotation(p927_4, 3.64).
contact(p927_1, p927_3).
contact(p927_1, p927_3).
contact(p927_3, p927_1).
contact(p927_3, p927_1).
piece(928, p928_0).
position(p928_0, 4.31, 7.16).
size(p928_0, 7.83).
color(p928_0, green).
orientation(p928_0, strange).
rotation(p928_0, 5.44).
piece(928, p928_1).
position(p928_1, 1.0555742682424316, 1.0606312953880948).
size(p928_1, 4.92).
color(p928_1, blue).
orientation(p928_1, strange).
rotation(p928_1, 4.28).
piece(928, p928_2).
position(p928_2, 7.67, 3.61).
size(p928_2, 6.99).
color(p928_2, blue).
orientation(p928_2, lhs).
rotation(p928_2, 4.29).
piece(928, p928_3).
position(p928_3, 8.33, 4.64).
size(p928_3, 8.06).
color(p928_3, red).
orientation(p928_3, strange).
rotation(p928_3, 5.5).
contact(p928_1, p928_2).
contact(p928_1, p928_3).
contact(p928_1, p928_2).
contact(p928_1, p928_3).
contact(p928_2, p928_1).
contact(p928_2, p928_1).
contact(p928_2, p928_3).
contact(p928_2, p928_3).
contact(p928_3, p928_1).
contact(p928_3, p928_2).
contact(p928_3, p928_1).
contact(p928_3, p928_2).
piece(929, p929_0).
position(p929_0, 4.966679452082572, 0.00064024870019345).
size(p929_0, 2.98).
color(p929_0, red).
orientation(p929_0, rhs).
rotation(p929_0, 5.68).
piece(929, p929_1).
position(p929_1, 4.0, 9.77).
size(p929_1, 4.8).
color(p929_1, blue).
orientation(p929_1, rhs).
rotation(p929_1, 1.39).
piece(929, p929_2).
position(p929_2, 4.81, 3.86).
size(p929_2, 6.54).
color(p929_2, red).
orientation(p929_2, rhs).
rotation(p929_2, 3.91).
piece(929, p929_3).
position(p929_3, 6.86, 9.87).
size(p929_3, 2.91).
color(p929_3, green).
orientation(p929_3, lhs).
rotation(p929_3, 2.6).
piece(930, p930_0).
position(p930_0, 9.04, 5.36).
size(p930_0, 4.47).
color(p930_0, red).
orientation(p930_0, lhs).
rotation(p930_0, 0.21).
piece(930, p930_1).
position(p930_1, 5.76, 5.6).
size(p930_1, 5.1).
color(p930_1, green).
orientation(p930_1, strange).
rotation(p930_1, 1.5159973918194918).
piece(931, p931_0).
position(p931_0, 4.34, 2.03).
size(p931_0, 0.65).
color(p931_0, red).
orientation(p931_0, upright).
rotation(p931_0, 1.3597156623279496).
piece(931, p931_1).
position(p931_1, 7.69, 2.52).
size(p931_1, 9.45).
color(p931_1, red).
orientation(p931_1, strange).
rotation(p931_1, 0.37).
piece(931, p931_2).
position(p931_2, 9.05, 8.17).
size(p931_2, 8.76).
color(p931_2, green).
orientation(p931_2, lhs).
rotation(p931_2, 5.06).
piece(931, p931_3).
position(p931_3, 9.67, 9.54).
size(p931_3, 6.19).
color(p931_3, red).
orientation(p931_3, rhs).
rotation(p931_3, 0.11).
contact(p931_2, p931_3).
contact(p931_2, p931_3).
contact(p931_3, p931_2).
contact(p931_3, p931_2).
piece(932, p932_0).
position(p932_0, 3.0386310549584925, 0.7146269428929886).
size(p932_0, 6.66).
color(p932_0, red).
orientation(p932_0, lhs).
rotation(p932_0, 5.53).
piece(933, p933_0).
position(p933_0, 3.04, 3.83).
size(p933_0, 0.99).
color(p933_0, green).
orientation(p933_0, upright).
rotation(p933_0, 3.18).
piece(933, p933_1).
position(p933_1, 9.55, 0.82).
size(p933_1, 7.19).
color(p933_1, blue).
orientation(p933_1, lhs).
rotation(p933_1, 3.02).
piece(933, p933_2).
position(p933_2, 4.100953155680408, 0.04462429768414711).
size(p933_2, 0.65).
color(p933_2, blue).
orientation(p933_2, rhs).
rotation(p933_2, 3.1).
piece(933, p933_3).
position(p933_3, 2.48, 3.41).
size(p933_3, 5.31).
color(p933_3, red).
orientation(p933_3, upright).
rotation(p933_3, 4.95).
contact(p933_0, p933_3).
contact(p933_0, p933_3).
contact(p933_3, p933_0).
contact(p933_3, p933_0).
piece(934, p934_0).
position(p934_0, 8.28, 4.22).
size(p934_0, 9.17).
color(p934_0, blue).
orientation(p934_0, strange).
rotation(p934_0, 0.16).
piece(934, p934_1).
position(p934_1, 2.32, 2.39).
size(p934_1, 4.49).
color(p934_1, blue).
orientation(p934_1, upright).
rotation(p934_1, 4.68).
piece(934, p934_2).
position(p934_2, 6.0, 5.26).
size(p934_2, 5.22).
color(p934_2, green).
orientation(p934_2, lhs).
rotation(p934_2, 1.3200553612982837).
piece(935, p935_0).
position(p935_0, 3.5, 1.89).
size(p935_0, 6.18).
color(p935_0, blue).
orientation(p935_0, strange).
rotation(p935_0, 2.75).
piece(935, p935_1).
position(p935_1, 9.93, 2.14).
size(p935_1, 0.69).
color(p935_1, red).
orientation(p935_1, lhs).
rotation(p935_1, 6.08).
piece(935, p935_2).
position(p935_2, 6.05, 1.36).
size(p935_2, 7.99).
color(p935_2, green).
orientation(p935_2, rhs).
rotation(p935_2, 1.9321824058397383).
piece(935, p935_3).
position(p935_3, 6.85, 0.53).
size(p935_3, 4.03).
color(p935_3, green).
orientation(p935_3, upright).
rotation(p935_3, 2.19).
piece(935, p935_4).
position(p935_4, 7.58, 1.32).
size(p935_4, 0.2).
color(p935_4, blue).
orientation(p935_4, upright).
rotation(p935_4, 5.91).
contact(p935_2, p935_3).
contact(p935_2, p935_4).
contact(p935_2, p935_3).
contact(p935_2, p935_4).
contact(p935_3, p935_2).
contact(p935_3, p935_2).
contact(p935_3, p935_4).
contact(p935_3, p935_4).
contact(p935_4, p935_2).
contact(p935_4, p935_3).
contact(p935_4, p935_2).
contact(p935_4, p935_3).
piece(936, p936_0).
position(p936_0, 4.56, 8.34).
size(p936_0, 9.33).
color(p936_0, blue).
orientation(p936_0, lhs).
rotation(p936_0, 1.407778603633013).
piece(937, p937_0).
position(p937_0, 3.7, 5.31).
size(p937_0, 8.41).
color(p937_0, blue).
orientation(p937_0, rhs).
rotation(p937_0, 0.22).
piece(937, p937_1).
position(p937_1, 5.67, 3.83).
size(p937_1, 8.1).
color(p937_1, red).
orientation(p937_1, strange).
rotation(p937_1, 1.31).
piece(937, p937_2).
position(p937_2, 6.87, 2.63).
size(p937_2, 7.85).
color(p937_2, red).
orientation(p937_2, strange).
rotation(p937_2, 0.04).
piece(937, p937_3).
position(p937_3, 9.56, 1.97).
size(p937_3, 1.78).
color(p937_3, red).
orientation(p937_3, strange).
rotation(p937_3, 1.4390858463512994).
contact(p937_1, p937_2).
contact(p937_1, p937_2).
contact(p937_2, p937_1).
contact(p937_2, p937_1).
piece(938, p938_0).
position(p938_0, 3.15, 3.97).
size(p938_0, 2.28).
color(p938_0, red).
orientation(p938_0, upright).
rotation(p938_0, 6.26).
piece(938, p938_1).
position(p938_1, 7.8, 3.02).
size(p938_1, 4.93).
color(p938_1, red).
orientation(p938_1, rhs).
rotation(p938_1, 1.4850084652538937).
piece(938, p938_2).
position(p938_2, 5.5, 2.13).
size(p938_2, 6.09).
color(p938_2, red).
orientation(p938_2, upright).
rotation(p938_2, 0.21).
piece(939, p939_0).
position(p939_0, 7.06, 8.21).
size(p939_0, 7.22).
color(p939_0, red).
orientation(p939_0, strange).
rotation(p939_0, 1.5593647303760387).
piece(939, p939_1).
position(p939_1, 6.77, 3.15).
size(p939_1, 8.83).
color(p939_1, green).
orientation(p939_1, upright).
rotation(p939_1, 5.06).
piece(940, p940_0).
position(p940_0, 0.9873769039750503, 3.260351565013806).
size(p940_0, 7.89).
color(p940_0, green).
orientation(p940_0, strange).
rotation(p940_0, 3.66).
piece(941, p941_0).
position(p941_0, 4.472427544744525, 0.1883147889822376).
size(p941_0, 9.54).
color(p941_0, green).
orientation(p941_0, rhs).
rotation(p941_0, 4.61).
piece(941, p941_1).
position(p941_1, 7.2, 2.4).
size(p941_1, 6.58).
color(p941_1, red).
orientation(p941_1, rhs).
rotation(p941_1, 1.81).
piece(941, p941_2).
position(p941_2, 9.73, 0.0).
size(p941_2, 0.42).
color(p941_2, green).
orientation(p941_2, rhs).
rotation(p941_2, 0.77).
contact(p941_0, p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
contact(p941_1, p941_0).
piece(942, p942_0).
position(p942_0, 2.77, 2.78).
size(p942_0, 9.44).
color(p942_0, blue).
orientation(p942_0, rhs).
rotation(p942_0, 1.9836862704055078).
piece(942, p942_1).
position(p942_1, 9.37, 5.89).
size(p942_1, 5.28).
color(p942_1, red).
orientation(p942_1, upright).
rotation(p942_1, 0.94).
piece(942, p942_2).
position(p942_2, 8.67, 5.86).
size(p942_2, 1.24).
color(p942_2, red).
orientation(p942_2, rhs).
rotation(p942_2, 2.58).
piece(942, p942_3).
position(p942_3, 8.71, 9.21).
size(p942_3, 8.88).
color(p942_3, green).
orientation(p942_3, upright).
rotation(p942_3, 0.43).
piece(942, p942_4).
position(p942_4, 0.47, 5.68).
size(p942_4, 8.51).
color(p942_4, blue).
orientation(p942_4, rhs).
rotation(p942_4, 0.08).
contact(p942_1, p942_2).
contact(p942_1, p942_2).
contact(p942_2, p942_1).
contact(p942_2, p942_1).
piece(943, p943_0).
position(p943_0, 6.62, 4.1).
size(p943_0, 7.08).
color(p943_0, blue).
orientation(p943_0, upright).
rotation(p943_0, 0.97).
piece(943, p943_1).
position(p943_1, 8.46, 1.76).
size(p943_1, 4.11).
color(p943_1, green).
orientation(p943_1, upright).
rotation(p943_1, 1.6352870366116472).
piece(943, p943_2).
position(p943_2, 8.48, 2.19).
size(p943_2, 3.28).
color(p943_2, red).
orientation(p943_2, strange).
rotation(p943_2, 2.82).
contact(p943_1, p943_2).
contact(p943_1, p943_2).
contact(p943_2, p943_1).
contact(p943_2, p943_1).
piece(944, p944_0).
position(p944_0, 6.84, 3.29).
size(p944_0, 4.89).
color(p944_0, red).
orientation(p944_0, strange).
rotation(p944_0, 0.63).
piece(944, p944_1).
position(p944_1, 0.49, 5.35).
size(p944_1, 1.2).
color(p944_1, blue).
orientation(p944_1, strange).
rotation(p944_1, 1.3112586998947002).
piece(945, p945_0).
position(p945_0, 3.52, 3.56).
size(p945_0, 1.55).
color(p945_0, green).
orientation(p945_0, strange).
rotation(p945_0, 1.17).
piece(945, p945_1).
position(p945_1, 6.71, 8.88).
size(p945_1, 4.9).
color(p945_1, red).
orientation(p945_1, rhs).
rotation(p945_1, 1.1).
piece(945, p945_2).
position(p945_2, 0.67, 1.46).
size(p945_2, 4.55).
color(p945_2, blue).
orientation(p945_2, upright).
rotation(p945_2, 1.7345615096354068).
piece(945, p945_3).
position(p945_3, 8.05, 7.46).
size(p945_3, 5.53).
color(p945_3, blue).
orientation(p945_3, upright).
rotation(p945_3, 6.27).
piece(946, p946_0).
position(p946_0, 0.08, 7.31).
size(p946_0, 1.54).
color(p946_0, green).
orientation(p946_0, lhs).
rotation(p946_0, 1.29).
piece(946, p946_1).
position(p946_1, 5.71, 0.1).
size(p946_1, 1.88).
color(p946_1, blue).
orientation(p946_1, rhs).
rotation(p946_1, 2.52).
piece(946, p946_2).
position(p946_2, 3.93, 7.72).
size(p946_2, 9.93).
color(p946_2, blue).
orientation(p946_2, lhs).
rotation(p946_2, 1.2540275275019412).
piece(946, p946_3).
position(p946_3, 3.98, 9.07).
size(p946_3, 3.62).
color(p946_3, blue).
orientation(p946_3, strange).
rotation(p946_3, 0.48).
piece(946, p946_4).
position(p946_4, 0.33, 2.51).
size(p946_4, 5.85).
color(p946_4, green).
orientation(p946_4, upright).
rotation(p946_4, 3.61).
contact(p946_2, p946_3).
contact(p946_2, p946_3).
contact(p946_3, p946_2).
contact(p946_3, p946_2).
piece(947, p947_0).
position(p947_0, 3.1060307719348446, 1.6574617341099285).
size(p947_0, 8.42).
color(p947_0, green).
orientation(p947_0, rhs).
rotation(p947_0, 5.26).
piece(948, p948_0).
position(p948_0, 5.5, 7.37).
size(p948_0, 5.9).
color(p948_0, blue).
orientation(p948_0, lhs).
rotation(p948_0, 1.5077897175365136).
piece(949, p949_0).
position(p949_0, 1.13412076905326, 1.058462726574141).
size(p949_0, 4.04).
color(p949_0, red).
orientation(p949_0, lhs).
rotation(p949_0, 0.86).
piece(950, p950_0).
position(p950_0, 1.284644406445993, 2.05627571546533).
size(p950_0, 4.72).
color(p950_0, blue).
orientation(p950_0, strange).
rotation(p950_0, 0.72).
piece(951, p951_0).
position(p951_0, 2.28, 4.9).
size(p951_0, 9.56).
color(p951_0, red).
orientation(p951_0, lhs).
rotation(p951_0, 2.74).
piece(951, p951_1).
position(p951_1, 8.97, 5.31).
size(p951_1, 8.2).
color(p951_1, green).
orientation(p951_1, rhs).
rotation(p951_1, 5.57).
piece(951, p951_2).
position(p951_2, 1.5133068966317127, 0.8281604190492965).
size(p951_2, 2.11).
color(p951_2, red).
orientation(p951_2, upright).
rotation(p951_2, 5.77).
piece(951, p951_3).
position(p951_3, 6.52, 1.3).
size(p951_3, 5.54).
color(p951_3, green).
orientation(p951_3, upright).
rotation(p951_3, 5.46).
piece(952, p952_0).
position(p952_0, 1.82, 9.7).
size(p952_0, 5.63).
color(p952_0, red).
orientation(p952_0, strange).
rotation(p952_0, 5.59).
piece(952, p952_1).
position(p952_1, 4.21, 1.65).
size(p952_1, 8.83).
color(p952_1, red).
orientation(p952_1, upright).
rotation(p952_1, 2.132980850061603).
piece(952, p952_2).
position(p952_2, 3.31, 4.06).
size(p952_2, 8.38).
color(p952_2, red).
orientation(p952_2, strange).
rotation(p952_2, 2.98).
piece(952, p952_3).
position(p952_3, 2.23, 6.28).
size(p952_3, 3.31).
color(p952_3, green).
orientation(p952_3, strange).
rotation(p952_3, 2.51).
piece(953, p953_0).
position(p953_0, 7.8, 3.12).
size(p953_0, 0.88).
color(p953_0, green).
orientation(p953_0, lhs).
rotation(p953_0, 4.2).
piece(953, p953_1).
position(p953_1, 5.3, 1.2).
size(p953_1, 5.27).
color(p953_1, green).
orientation(p953_1, strange).
rotation(p953_1, 1.3319288598192898).
piece(954, p954_0).
position(p954_0, 9.15, 6.24).
size(p954_0, 3.3).
color(p954_0, green).
orientation(p954_0, upright).
rotation(p954_0, 1.4636075772757269).
piece(954, p954_1).
position(p954_1, 9.56, 5.36).
size(p954_1, 4.9).
color(p954_1, blue).
orientation(p954_1, upright).
rotation(p954_1, 4.09).
piece(954, p954_2).
position(p954_2, 7.43, 3.26).
size(p954_2, 4.66).
color(p954_2, green).
orientation(p954_2, rhs).
rotation(p954_2, 4.46).
contact(p954_0, p954_1).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
contact(p954_1, p954_0).
piece(955, p955_0).
position(p955_0, 6.43, 4.24).
size(p955_0, 8.16).
color(p955_0, red).
orientation(p955_0, rhs).
rotation(p955_0, 2.168031112001775).
piece(955, p955_1).
position(p955_1, 4.58, 1.94).
size(p955_1, 9.93).
color(p955_1, green).
orientation(p955_1, rhs).
rotation(p955_1, 3.17).
piece(955, p955_2).
position(p955_2, 2.53, 5.72).
size(p955_2, 6.87).
color(p955_2, red).
orientation(p955_2, strange).
rotation(p955_2, 2.21).
piece(956, p956_0).
position(p956_0, 6.53, 3.38).
size(p956_0, 4.59).
color(p956_0, green).
orientation(p956_0, lhs).
rotation(p956_0, 2.54).
piece(956, p956_1).
position(p956_1, 3.13, 6.54).
size(p956_1, 7.47).
color(p956_1, green).
orientation(p956_1, rhs).
rotation(p956_1, 2.112353087330151).
piece(956, p956_2).
position(p956_2, 3.53, 9.04).
size(p956_2, 0.73).
color(p956_2, red).
orientation(p956_2, lhs).
rotation(p956_2, 4.74).
piece(957, p957_0).
position(p957_0, 0.7780758496283213, 2.121356091624978).
size(p957_0, 7.46).
color(p957_0, blue).
orientation(p957_0, upright).
rotation(p957_0, 0.19).
piece(957, p957_1).
position(p957_1, 3.62, 4.08).
size(p957_1, 9.31).
color(p957_1, blue).
orientation(p957_1, rhs).
rotation(p957_1, 6.2).
piece(957, p957_2).
position(p957_2, 9.99, 5.24).
size(p957_2, 5.32).
color(p957_2, blue).
orientation(p957_2, strange).
rotation(p957_2, 3.19).
piece(958, p958_0).
position(p958_0, 4.8, 9.5).
size(p958_0, 1.23).
color(p958_0, red).
orientation(p958_0, rhs).
rotation(p958_0, 1.0).
piece(958, p958_1).
position(p958_1, 0.179931628693299, 3.3236041244567445).
size(p958_1, 5.42).
color(p958_1, blue).
orientation(p958_1, upright).
rotation(p958_1, 5.51).
piece(958, p958_2).
position(p958_2, 6.45, 2.13).
size(p958_2, 8.58).
color(p958_2, red).
orientation(p958_2, rhs).
rotation(p958_2, 4.41).
piece(959, p959_0).
position(p959_0, 3.41, 5.49).
size(p959_0, 3.02).
color(p959_0, blue).
orientation(p959_0, lhs).
rotation(p959_0, 5.91).
piece(959, p959_1).
position(p959_1, 1.05, 5.14).
size(p959_1, 4.81).
color(p959_1, green).
orientation(p959_1, rhs).
rotation(p959_1, 2.1624862385081878).
piece(959, p959_2).
position(p959_2, 3.83, 5.27).
size(p959_2, 3.5).
color(p959_2, blue).
orientation(p959_2, strange).
rotation(p959_2, 0.81).
contact(p959_0, p959_2).
contact(p959_0, p959_2).
contact(p959_2, p959_0).
contact(p959_2, p959_0).
piece(960, p960_0).
position(p960_0, 5.55, 9.37).
size(p960_0, 8.08).
color(p960_0, blue).
orientation(p960_0, upright).
rotation(p960_0, 2.07).
piece(960, p960_1).
position(p960_1, 0.32, 8.94).
size(p960_1, 1.49).
color(p960_1, red).
orientation(p960_1, strange).
rotation(p960_1, 2.71).
piece(960, p960_2).
position(p960_2, 0.028249697241696004, 3.3814442962987874).
size(p960_2, 7.46).
color(p960_2, red).
orientation(p960_2, rhs).
rotation(p960_2, 2.84).
piece(960, p960_3).
position(p960_3, 5.28, 6.95).
size(p960_3, 4.46).
color(p960_3, red).
orientation(p960_3, strange).
rotation(p960_3, 2.17).
piece(960, p960_4).
position(p960_4, 7.81, 8.94).
size(p960_4, 0.23).
color(p960_4, red).
orientation(p960_4, rhs).
rotation(p960_4, 1.79).
piece(961, p961_0).
position(p961_0, 5.9, 4.32).
size(p961_0, 5.15).
color(p961_0, red).
orientation(p961_0, lhs).
rotation(p961_0, 5.26).
piece(961, p961_1).
position(p961_1, 3.64, 7.56).
size(p961_1, 6.51).
color(p961_1, green).
orientation(p961_1, lhs).
rotation(p961_1, 3.78).
piece(961, p961_2).
position(p961_2, 0.3891429974529518, 1.5740125908107228).
size(p961_2, 0.52).
color(p961_2, red).
orientation(p961_2, strange).
rotation(p961_2, 5.04).
piece(961, p961_3).
position(p961_3, 4.45, 9.15).
size(p961_3, 4.01).
color(p961_3, blue).
orientation(p961_3, strange).
rotation(p961_3, 1.17).
piece(961, p961_4).
position(p961_4, 7.05, 8.73).
size(p961_4, 9.32).
color(p961_4, blue).
orientation(p961_4, rhs).
rotation(p961_4, 1.33).
piece(962, p962_0).
position(p962_0, 2.1664147837842407, 1.5675663810184957).
size(p962_0, 5.09).
color(p962_0, blue).
orientation(p962_0, strange).
rotation(p962_0, 3.44).
piece(962, p962_1).
position(p962_1, 2.0, 1.13).
size(p962_1, 4.96).
color(p962_1, green).
orientation(p962_1, rhs).
rotation(p962_1, 1.78).
piece(962, p962_2).
position(p962_2, 0.22, 5.33).
size(p962_2, 0.01).
color(p962_2, red).
orientation(p962_2, lhs).
rotation(p962_2, 5.56).
piece(963, p963_0).
position(p963_0, 4.43, 7.4).
size(p963_0, 6.73).
color(p963_0, blue).
orientation(p963_0, lhs).
rotation(p963_0, 1.5632612993513626).
piece(963, p963_1).
position(p963_1, 7.72, 9.41).
size(p963_1, 2.64).
color(p963_1, red).
orientation(p963_1, strange).
rotation(p963_1, 4.7).
piece(963, p963_2).
position(p963_2, 0.21, 7.47).
size(p963_2, 7.64).
color(p963_2, green).
orientation(p963_2, lhs).
rotation(p963_2, 6.26).
piece(963, p963_3).
position(p963_3, 4.19, 2.86).
size(p963_3, 2.11).
color(p963_3, red).
orientation(p963_3, strange).
rotation(p963_3, 6.24).
piece(963, p963_4).
position(p963_4, 3.2, 8.7).
size(p963_4, 0.4).
color(p963_4, green).
orientation(p963_4, rhs).
rotation(p963_4, 1.84).
piece(964, p964_0).
position(p964_0, 8.91, 8.43).
size(p964_0, 2.03).
color(p964_0, red).
orientation(p964_0, strange).
rotation(p964_0, 5.82).
piece(964, p964_1).
position(p964_1, 4.96, 4.26).
size(p964_1, 6.12).
color(p964_1, red).
orientation(p964_1, lhs).
rotation(p964_1, 0.25).
piece(964, p964_2).
position(p964_2, 6.68, 6.69).
size(p964_2, 0.79).
color(p964_2, red).
orientation(p964_2, lhs).
rotation(p964_2, 2.77).
piece(964, p964_3).
position(p964_3, 4.92, 0.99).
size(p964_3, 5.25).
color(p964_3, green).
orientation(p964_3, rhs).
rotation(p964_3, 3.89).
piece(964, p964_4).
position(p964_4, 0.15911929113897963, 2.609608362353776).
size(p964_4, 8.5).
color(p964_4, green).
orientation(p964_4, upright).
rotation(p964_4, 3.76).
piece(965, p965_0).
position(p965_0, 3.101097429404016, 1.1415272693705922).
size(p965_0, 6.32).
color(p965_0, blue).
orientation(p965_0, lhs).
rotation(p965_0, 1.86).
piece(965, p965_1).
position(p965_1, 5.88, 9.99).
size(p965_1, 2.67).
color(p965_1, red).
orientation(p965_1, strange).
rotation(p965_1, 3.99).
piece(965, p965_2).
position(p965_2, 2.14, 8.54).
size(p965_2, 3.68).
color(p965_2, blue).
orientation(p965_2, rhs).
rotation(p965_2, 2.47).
piece(966, p966_0).
position(p966_0, 0.08, 3.47).
size(p966_0, 3.05).
color(p966_0, green).
orientation(p966_0, upright).
rotation(p966_0, 2.55).
piece(966, p966_1).
position(p966_1, 2.219908054686336, 0.25660413308818686).
size(p966_1, 5.19).
color(p966_1, blue).
orientation(p966_1, strange).
rotation(p966_1, 1.4).
piece(967, p967_0).
position(p967_0, 6.13, 9.02).
size(p967_0, 8.06).
color(p967_0, green).
orientation(p967_0, rhs).
rotation(p967_0, 1.5591624194211458).
piece(968, p968_0).
position(p968_0, 1.82, 8.62).
size(p968_0, 6.28).
color(p968_0, blue).
orientation(p968_0, strange).
rotation(p968_0, 4.27).
piece(968, p968_1).
position(p968_1, 8.35, 3.59).
size(p968_1, 2.81).
color(p968_1, blue).
orientation(p968_1, rhs).
rotation(p968_1, 0.24).
piece(968, p968_2).
position(p968_2, 2.42, 0.03).
size(p968_2, 9.37).
color(p968_2, red).
orientation(p968_2, lhs).
rotation(p968_2, 1.4611670215540777).
piece(968, p968_3).
position(p968_3, 0.28, 4.31).
size(p968_3, 8.68).
color(p968_3, red).
orientation(p968_3, lhs).
rotation(p968_3, 4.66).
piece(968, p968_4).
position(p968_4, 8.82, 9.13).
size(p968_4, 1.34).
color(p968_4, blue).
orientation(p968_4, upright).
rotation(p968_4, 2.05).
piece(969, p969_0).
position(p969_0, 1.76, 1.81).
size(p969_0, 8.19).
color(p969_0, green).
orientation(p969_0, upright).
rotation(p969_0, 2.75).
piece(969, p969_1).
position(p969_1, 7.19, 0.58).
size(p969_1, 0.54).
color(p969_1, blue).
orientation(p969_1, strange).
rotation(p969_1, 3.8).
piece(969, p969_2).
position(p969_2, 7.28, 9.65).
size(p969_2, 0.17).
color(p969_2, blue).
orientation(p969_2, upright).
rotation(p969_2, 1.3099945820173617).
piece(970, p970_0).
position(p970_0, 5.25, 5.55).
size(p970_0, 6.27).
color(p970_0, red).
orientation(p970_0, upright).
rotation(p970_0, 2.39).
piece(970, p970_1).
position(p970_1, 2.39, 2.41).
size(p970_1, 4.36).
color(p970_1, blue).
orientation(p970_1, strange).
rotation(p970_1, 0.81).
piece(970, p970_2).
position(p970_2, 5.19, 0.33).
size(p970_2, 8.62).
color(p970_2, red).
orientation(p970_2, strange).
rotation(p970_2, 2.22).
piece(970, p970_3).
position(p970_3, 5.04, 7.93).
size(p970_3, 0.46).
color(p970_3, green).
orientation(p970_3, rhs).
rotation(p970_3, 2.1630615435892375).
piece(970, p970_4).
position(p970_4, 1.98, 3.71).
size(p970_4, 6.02).
color(p970_4, red).
orientation(p970_4, lhs).
rotation(p970_4, 2.13).
contact(p970_1, p970_4).
contact(p970_1, p970_4).
contact(p970_4, p970_1).
contact(p970_4, p970_1).
piece(971, p971_0).
position(p971_0, 9.13, 1.67).
size(p971_0, 1.9).
color(p971_0, red).
orientation(p971_0, strange).
rotation(p971_0, 4.68).
piece(971, p971_1).
position(p971_1, 5.46, 6.16).
size(p971_1, 8.27).
color(p971_1, red).
orientation(p971_1, rhs).
rotation(p971_1, 6.17).
piece(971, p971_2).
position(p971_2, 0.3216422600251347, 0.9716973480616483).
size(p971_2, 1.42).
color(p971_2, blue).
orientation(p971_2, lhs).
rotation(p971_2, 1.36).
piece(971, p971_3).
position(p971_3, 8.61, 4.97).
size(p971_3, 1.8).
color(p971_3, red).
orientation(p971_3, strange).
rotation(p971_3, 3.26).
piece(972, p972_0).
position(p972_0, 0.51, 1.75).
size(p972_0, 9.58).
color(p972_0, red).
orientation(p972_0, upright).
rotation(p972_0, 3.55).
piece(972, p972_1).
position(p972_1, 5.32, 0.48).
size(p972_1, 6.42).
color(p972_1, red).
orientation(p972_1, lhs).
rotation(p972_1, 4.03).
piece(972, p972_2).
position(p972_2, 3.055877081575616, 1.5461106294680167).
size(p972_2, 8.2).
color(p972_2, green).
orientation(p972_2, strange).
rotation(p972_2, 1.69).
piece(972, p972_3).
position(p972_3, 3.73, 8.36).
size(p972_3, 1.39).
color(p972_3, red).
orientation(p972_3, strange).
rotation(p972_3, 3.02).
piece(972, p972_4).
position(p972_4, 1.53, 5.73).
size(p972_4, 8.93).
color(p972_4, red).
orientation(p972_4, rhs).
rotation(p972_4, 0.83).
contact(p972_0, p972_2).
contact(p972_0, p972_2).
contact(p972_2, p972_0).
contact(p972_2, p972_0).
piece(973, p973_0).
position(p973_0, 7.65, 1.53).
size(p973_0, 2.48).
color(p973_0, green).
orientation(p973_0, strange).
rotation(p973_0, 5.89).
piece(973, p973_1).
position(p973_1, 4.27, 5.49).
size(p973_1, 8.63).
color(p973_1, blue).
orientation(p973_1, lhs).
rotation(p973_1, 1.6399690738211568).
piece(973, p973_2).
position(p973_2, 4.86, 6.05).
size(p973_2, 7.19).
color(p973_2, red).
orientation(p973_2, strange).
rotation(p973_2, 0.28).
contact(p973_1, p973_2).
contact(p973_1, p973_2).
contact(p973_2, p973_1).
contact(p973_2, p973_1).
piece(974, p974_0).
position(p974_0, 0.3730796421518139, 0.9158005289138184).
size(p974_0, 7.53).
color(p974_0, green).
orientation(p974_0, lhs).
rotation(p974_0, 5.39).
piece(974, p974_1).
position(p974_1, 2.56, 1.55).
size(p974_1, 1.38).
color(p974_1, red).
orientation(p974_1, lhs).
rotation(p974_1, 1.99).
piece(975, p975_0).
position(p975_0, 6.98, 7.12).
size(p975_0, 1.8).
color(p975_0, blue).
orientation(p975_0, rhs).
rotation(p975_0, 1.327512977617993).
piece(976, p976_0).
position(p976_0, 4.037255003036486, 0.27918012449504864).
size(p976_0, 8.27).
color(p976_0, red).
orientation(p976_0, upright).
rotation(p976_0, 0.56).
piece(976, p976_1).
position(p976_1, 0.91, 9.5).
size(p976_1, 4.85).
color(p976_1, red).
orientation(p976_1, strange).
rotation(p976_1, 1.1).
piece(977, p977_0).
position(p977_0, 0.6216948443847596, 4.1980200167196715).
size(p977_0, 3.34).
color(p977_0, blue).
orientation(p977_0, strange).
rotation(p977_0, 2.02).
piece(978, p978_0).
position(p978_0, 2.348130898514155, 1.708228750672718).
size(p978_0, 0.02).
color(p978_0, red).
orientation(p978_0, rhs).
rotation(p978_0, 5.21).
piece(979, p979_0).
position(p979_0, 2.73, 8.86).
size(p979_0, 9.21).
color(p979_0, green).
orientation(p979_0, upright).
rotation(p979_0, 2.0851184619616725).
piece(980, p980_0).
position(p980_0, 9.08, 6.22).
size(p980_0, 3.47).
color(p980_0, red).
orientation(p980_0, strange).
rotation(p980_0, 2.55).
piece(980, p980_1).
position(p980_1, 9.98, 0.99).
size(p980_1, 0.11).
color(p980_1, blue).
orientation(p980_1, rhs).
rotation(p980_1, 2.09).
piece(980, p980_2).
position(p980_2, 1.6072335833996065, 3.183629146700997).
size(p980_2, 1.61).
color(p980_2, red).
orientation(p980_2, upright).
rotation(p980_2, 0.46).
piece(981, p981_0).
position(p981_0, 8.7, 0.9).
size(p981_0, 3.74).
color(p981_0, red).
orientation(p981_0, strange).
rotation(p981_0, 1.74).
piece(981, p981_1).
position(p981_1, 3.249908479075338, 1.1054932190438662).
size(p981_1, 8.12).
color(p981_1, blue).
orientation(p981_1, lhs).
rotation(p981_1, 1.52).
piece(981, p981_2).
position(p981_2, 1.21, 5.35).
size(p981_2, 6.74).
color(p981_2, red).
orientation(p981_2, lhs).
rotation(p981_2, 0.13).
piece(981, p981_3).
position(p981_3, 1.43, 3.89).
size(p981_3, 8.64).
color(p981_3, blue).
orientation(p981_3, upright).
rotation(p981_3, 2.83).
piece(981, p981_4).
position(p981_4, 4.55, 9.56).
size(p981_4, 6.79).
color(p981_4, green).
orientation(p981_4, strange).
rotation(p981_4, 3.62).
contact(p981_2, p981_3).
contact(p981_2, p981_3).
contact(p981_3, p981_2).
contact(p981_3, p981_2).
piece(982, p982_0).
position(p982_0, 2.0, 1.61).
size(p982_0, 3.47).
color(p982_0, red).
orientation(p982_0, rhs).
rotation(p982_0, 1.4709373203155387).
piece(982, p982_1).
position(p982_1, 7.64, 8.72).
size(p982_1, 0.2).
color(p982_1, red).
orientation(p982_1, strange).
rotation(p982_1, 3.27).
piece(983, p983_0).
position(p983_0, 4.24, 3.66).
size(p983_0, 7.99).
color(p983_0, blue).
orientation(p983_0, lhs).
rotation(p983_0, 5.4).
piece(983, p983_1).
position(p983_1, 9.35, 8.0).
size(p983_1, 6.36).
color(p983_1, blue).
orientation(p983_1, rhs).
rotation(p983_1, 2.24).
piece(983, p983_2).
position(p983_2, 3.65, 7.28).
size(p983_2, 3.69).
color(p983_2, green).
orientation(p983_2, rhs).
rotation(p983_2, 3.9).
piece(983, p983_3).
position(p983_3, 3.175944678653242, 1.7524464939773778).
size(p983_3, 5.58).
color(p983_3, green).
orientation(p983_3, lhs).
rotation(p983_3, 0.76).
piece(983, p983_4).
position(p983_4, 6.54, 8.8).
size(p983_4, 8.66).
color(p983_4, green).
orientation(p983_4, upright).
rotation(p983_4, 3.54).
piece(984, p984_0).
position(p984_0, 0.74, 2.32).
size(p984_0, 4.38).
color(p984_0, red).
orientation(p984_0, lhs).
rotation(p984_0, 2.77).
piece(984, p984_1).
position(p984_1, 6.61, 0.81).
size(p984_1, 9.58).
color(p984_1, green).
orientation(p984_1, lhs).
rotation(p984_1, 5.15).
piece(984, p984_2).
position(p984_2, 6.39, 6.49).
size(p984_2, 2.21).
color(p984_2, green).
orientation(p984_2, rhs).
rotation(p984_2, 3.21).
piece(984, p984_3).
position(p984_3, 0.7182410778877298, 2.2874049104612917).
size(p984_3, 3.39).
color(p984_3, green).
orientation(p984_3, strange).
rotation(p984_3, 5.31).
piece(985, p985_0).
position(p985_0, 2.27, 6.24).
size(p985_0, 1.37).
color(p985_0, red).
orientation(p985_0, strange).
rotation(p985_0, 2.0016300131864075).
piece(985, p985_1).
position(p985_1, 9.91, 2.56).
size(p985_1, 9.58).
color(p985_1, red).
orientation(p985_1, rhs).
rotation(p985_1, 3.89).
piece(985, p985_2).
position(p985_2, 7.94, 5.4).
size(p985_2, 2.36).
color(p985_2, green).
orientation(p985_2, strange).
rotation(p985_2, 3.95).
piece(986, p986_0).
position(p986_0, 3.63, 4.96).
size(p986_0, 4.75).
color(p986_0, blue).
orientation(p986_0, upright).
rotation(p986_0, 2.02).
piece(986, p986_1).
position(p986_1, 0.1293042622223177, 3.3692385560664393).
size(p986_1, 3.49).
color(p986_1, blue).
orientation(p986_1, rhs).
rotation(p986_1, 3.06).
piece(986, p986_2).
position(p986_2, 8.62, 4.3).
size(p986_2, 2.32).
color(p986_2, red).
orientation(p986_2, strange).
rotation(p986_2, 2.32).
piece(987, p987_0).
position(p987_0, 7.9, 6.88).
size(p987_0, 0.74).
color(p987_0, green).
orientation(p987_0, lhs).
rotation(p987_0, 6.2).
piece(987, p987_1).
position(p987_1, 4.37, 5.83).
size(p987_1, 7.24).
color(p987_1, blue).
orientation(p987_1, rhs).
rotation(p987_1, 1.82).
piece(987, p987_2).
position(p987_2, 5.89, 8.59).
size(p987_2, 2.37).
color(p987_2, red).
orientation(p987_2, rhs).
rotation(p987_2, 3.95).
piece(987, p987_3).
position(p987_3, 3.711065707947061, 0.2030461240275049).
size(p987_3, 6.72).
color(p987_3, red).
orientation(p987_3, rhs).
rotation(p987_3, 4.56).
contact(p987_2, p987_3).
contact(p987_2, p987_3).
contact(p987_3, p987_2).
contact(p987_3, p987_2).
piece(988, p988_0).
position(p988_0, 5.84, 9.52).
size(p988_0, 1.78).
color(p988_0, blue).
orientation(p988_0, strange).
rotation(p988_0, 4.3).
piece(988, p988_1).
position(p988_1, 0.06621318595277287, 1.681539168962199).
size(p988_1, 1.67).
color(p988_1, green).
orientation(p988_1, lhs).
rotation(p988_1, 0.99).
piece(988, p988_2).
position(p988_2, 9.99, 1.31).
size(p988_2, 8.54).
color(p988_2, blue).
orientation(p988_2, upright).
rotation(p988_2, 0.05).
piece(988, p988_3).
position(p988_3, 1.29, 3.92).
size(p988_3, 8.0).
color(p988_3, blue).
orientation(p988_3, lhs).
rotation(p988_3, 5.39).
piece(989, p989_0).
position(p989_0, 9.52, 0.6).
size(p989_0, 1.05).
color(p989_0, green).
orientation(p989_0, rhs).
rotation(p989_0, 2.78).
piece(989, p989_1).
position(p989_1, 7.02, 3.01).
size(p989_1, 6.23).
color(p989_1, green).
orientation(p989_1, rhs).
rotation(p989_1, 2.19).
piece(989, p989_2).
position(p989_2, 9.31, 8.85).
size(p989_2, 3.4).
color(p989_2, blue).
orientation(p989_2, upright).
rotation(p989_2, 1.8895306977537953).
piece(989, p989_3).
position(p989_3, 3.27, 1.29).
size(p989_3, 2.35).
color(p989_3, blue).
orientation(p989_3, upright).
rotation(p989_3, 4.73).
piece(990, p990_0).
position(p990_0, 8.13, 3.72).
size(p990_0, 7.83).
color(p990_0, blue).
orientation(p990_0, lhs).
rotation(p990_0, 2.77).
piece(990, p990_1).
position(p990_1, 1.176431965445302, 0.04375435039293282).
size(p990_1, 1.95).
color(p990_1, green).
orientation(p990_1, lhs).
rotation(p990_1, 0.52).
piece(991, p991_0).
position(p991_0, 3.641001625192425, 0.48432414719333305).
size(p991_0, 9.84).
color(p991_0, red).
orientation(p991_0, lhs).
rotation(p991_0, 3.56).
piece(991, p991_1).
position(p991_1, 9.46, 5.62).
size(p991_1, 3.68).
color(p991_1, blue).
orientation(p991_1, rhs).
rotation(p991_1, 4.93).
piece(991, p991_2).
position(p991_2, 1.51, 3.8).
size(p991_2, 3.07).
color(p991_2, blue).
orientation(p991_2, strange).
rotation(p991_2, 4.25).
piece(992, p992_0).
position(p992_0, 7.86, 0.87).
size(p992_0, 2.19).
color(p992_0, green).
orientation(p992_0, upright).
rotation(p992_0, 2.92).
piece(992, p992_1).
position(p992_1, 9.48, 5.87).
size(p992_1, 8.06).
color(p992_1, green).
orientation(p992_1, upright).
rotation(p992_1, 1.7373436935067663).
piece(992, p992_2).
position(p992_2, 7.52, 2.45).
size(p992_2, 1.85).
color(p992_2, red).
orientation(p992_2, strange).
rotation(p992_2, 3.93).
contact(p992_0, p992_2).
contact(p992_0, p992_2).
contact(p992_2, p992_0).
contact(p992_2, p992_0).
piece(993, p993_0).
position(p993_0, 3.69, 1.66).
size(p993_0, 3.94).
color(p993_0, green).
orientation(p993_0, lhs).
rotation(p993_0, 4.47).
piece(993, p993_1).
position(p993_1, 2.19, 3.56).
size(p993_1, 3.05).
color(p993_1, red).
orientation(p993_1, rhs).
rotation(p993_1, 1.26).
piece(993, p993_2).
position(p993_2, 9.14, 0.02).
size(p993_2, 8.24).
color(p993_2, blue).
orientation(p993_2, lhs).
rotation(p993_2, 2.0).
piece(993, p993_3).
position(p993_3, 9.42, 5.66).
size(p993_3, 4.05).
color(p993_3, blue).
orientation(p993_3, upright).
rotation(p993_3, 3.05).
piece(993, p993_4).
position(p993_4, 6.47, 4.95).
size(p993_4, 2.08).
color(p993_4, blue).
orientation(p993_4, upright).
rotation(p993_4, 1.4962581105373063).
piece(994, p994_0).
position(p994_0, 5.71, 2.83).
size(p994_0, 7.85).
color(p994_0, green).
orientation(p994_0, rhs).
rotation(p994_0, 2.84).
piece(994, p994_1).
position(p994_1, 1.0303950927934136, 2.5124476900561943).
size(p994_1, 3.8).
color(p994_1, blue).
orientation(p994_1, lhs).
rotation(p994_1, 4.51).
piece(994, p994_2).
position(p994_2, 7.79, 6.21).
size(p994_2, 2.95).
color(p994_2, red).
orientation(p994_2, upright).
rotation(p994_2, 3.42).
piece(994, p994_3).
position(p994_3, 1.95, 6.42).
size(p994_3, 7.34).
color(p994_3, red).
orientation(p994_3, strange).
rotation(p994_3, 5.18).
piece(995, p995_0).
position(p995_0, 6.38, 2.52).
size(p995_0, 8.08).
color(p995_0, red).
orientation(p995_0, upright).
rotation(p995_0, 2.82).
piece(995, p995_1).
position(p995_1, 2.01, 6.08).
size(p995_1, 9.83).
color(p995_1, blue).
orientation(p995_1, upright).
rotation(p995_1, 3.34).
piece(995, p995_2).
position(p995_2, 2.65, 2.45).
size(p995_2, 1.6).
color(p995_2, red).
orientation(p995_2, rhs).
rotation(p995_2, 4.66).
piece(995, p995_3).
position(p995_3, 6.75, 7.29).
size(p995_3, 6.94).
color(p995_3, red).
orientation(p995_3, strange).
rotation(p995_3, 4.41).
piece(995, p995_4).
position(p995_4, 3.76, 0.92).
size(p995_4, 6.9).
color(p995_4, green).
orientation(p995_4, rhs).
rotation(p995_4, 1.305161546193471).
piece(996, p996_0).
position(p996_0, 5.71, 4.96).
size(p996_0, 1.71).
color(p996_0, red).
orientation(p996_0, rhs).
rotation(p996_0, 1.63).
piece(996, p996_1).
position(p996_1, 4.9573590106625, 0.002428912165334456).
size(p996_1, 8.67).
color(p996_1, blue).
orientation(p996_1, lhs).
rotation(p996_1, 6.01).
piece(997, p997_0).
position(p997_0, 2.584609458258781, 1.2116093242184325).
size(p997_0, 6.26).
color(p997_0, blue).
orientation(p997_0, rhs).
rotation(p997_0, 1.1).
piece(997, p997_1).
position(p997_1, 1.32, 3.76).
size(p997_1, 2.64).
color(p997_1, red).
orientation(p997_1, rhs).
rotation(p997_1, 1.97).
piece(997, p997_2).
position(p997_2, 1.48, 9.41).
size(p997_2, 9.46).
color(p997_2, green).
orientation(p997_2, rhs).
rotation(p997_2, 0.42).
piece(997, p997_3).
position(p997_3, 1.07, 9.28).
size(p997_3, 4.48).
color(p997_3, blue).
orientation(p997_3, strange).
rotation(p997_3, 1.56).
piece(997, p997_4).
position(p997_4, 3.89, 8.71).
size(p997_4, 7.62).
color(p997_4, green).
orientation(p997_4, rhs).
rotation(p997_4, 1.12).
contact(p997_2, p997_3).
contact(p997_2, p997_3).
contact(p997_3, p997_2).
contact(p997_3, p997_2).
piece(998, p998_0).
position(p998_0, 2.43, 4.28).
size(p998_0, 0.96).
color(p998_0, blue).
orientation(p998_0, rhs).
rotation(p998_0, 5.37).
piece(998, p998_1).
position(p998_1, 2.2, 6.91).
size(p998_1, 0.47).
color(p998_1, green).
orientation(p998_1, rhs).
rotation(p998_1, 0.32).
piece(998, p998_2).
position(p998_2, 3.8412338086752857, 0.8057465694326885).
size(p998_2, 2.81).
color(p998_2, red).
orientation(p998_2, strange).
rotation(p998_2, 1.65).
piece(999, p999_0).
position(p999_0, 3.77, 4.57).
size(p999_0, 7.58).
color(p999_0, blue).
orientation(p999_0, lhs).
rotation(p999_0, 3.72).
piece(999, p999_1).
position(p999_1, 0.05, 0.4).
size(p999_1, 1.47).
color(p999_1, blue).
orientation(p999_1, strange).
rotation(p999_1, 1.43).
piece(999, p999_2).
position(p999_2, 3.44, 5.58).
size(p999_2, 5.52).
color(p999_2, red).
orientation(p999_2, strange).
rotation(p999_2, 5.35).
piece(999, p999_3).
position(p999_3, 4.0118646153743915, 0.289432906187171).
size(p999_3, 9.38).
color(p999_3, blue).
orientation(p999_3, upright).
rotation(p999_3, 4.37).
contact(p999_0, p999_2).
contact(p999_0, p999_2).
contact(p999_2, p999_0).
contact(p999_2, p999_0).
piece(1000, p1000_0).
position(p1000_0, 3.16, 6.02).
size(p1000_0, 3.83).
color(p1000_0, red).
orientation(p1000_0, strange).
rotation(p1000_0, 1.45).
piece(1000, p1000_1).
position(p1000_1, 4.865152989915754, 0.006003782354294147).
size(p1000_1, 4.97).
color(p1000_1, green).
orientation(p1000_1, upright).
rotation(p1000_1, 4.54).
piece(1000, p1000_2).
position(p1000_2, 2.17, 8.08).
size(p1000_2, 8.1).
color(p1000_2, green).
orientation(p1000_2, lhs).
rotation(p1000_2, 4.8).
contact(p1000_0, p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
position(p1001_0, 1.2, 3.75).
size(p1001_0, 7.92).
color(p1001_0, blue).
orientation(p1001_0, upright).
rotation(p1001_0, 6.25).
piece(1001, p1001_1).
position(p1001_1, 3.434494538731669, 0.9148077255443108).
size(p1001_1, 7.52).
color(p1001_1, blue).
orientation(p1001_1, upright).
rotation(p1001_1, 4.82).
piece(1002, p1002_0).
position(p1002_0, 1.44, 3.92).
size(p1002_0, 2.18).
color(p1002_0, green).
orientation(p1002_0, rhs).
rotation(p1002_0, 1.33).
piece(1002, p1002_1).
position(p1002_1, 5.37, 7.58).
size(p1002_1, 9.77).
color(p1002_1, blue).
orientation(p1002_1, upright).
rotation(p1002_1, 2.0627381345536664).
piece(1002, p1002_2).
position(p1002_2, 7.17, 2.43).
size(p1002_2, 0.97).
color(p1002_2, red).
orientation(p1002_2, rhs).
rotation(p1002_2, 3.47).
piece(1002, p1002_3).
position(p1002_3, 3.26, 1.84).
size(p1002_3, 0.98).
color(p1002_3, red).
orientation(p1002_3, upright).
rotation(p1002_3, 4.51).
piece(1002, p1002_4).
position(p1002_4, 3.67, 6.56).
size(p1002_4, 1.83).
color(p1002_4, green).
orientation(p1002_4, strange).
rotation(p1002_4, 2.02).
piece(1003, p1003_0).
position(p1003_0, 3.94, 7.74).
size(p1003_0, 9.15).
color(p1003_0, green).
orientation(p1003_0, rhs).
rotation(p1003_0, 1.4703406086503388).
piece(1003, p1003_1).
position(p1003_1, 0.79, 0.4).
size(p1003_1, 3.77).
color(p1003_1, blue).
orientation(p1003_1, upright).
rotation(p1003_1, 5.46).
piece(1004, p1004_0).
position(p1004_0, 4.47, 9.84).
size(p1004_0, 6.55).
color(p1004_0, red).
orientation(p1004_0, lhs).
rotation(p1004_0, 2.65).
piece(1004, p1004_1).
position(p1004_1, 4.15, 0.51).
size(p1004_1, 7.08).
color(p1004_1, green).
orientation(p1004_1, upright).
rotation(p1004_1, 6.13).
piece(1004, p1004_2).
position(p1004_2, 1.7808540834872941, 2.7893119063293477).
size(p1004_2, 3.25).
color(p1004_2, green).
orientation(p1004_2, strange).
rotation(p1004_2, 1.97).
piece(1005, p1005_0).
position(p1005_0, 2.66, 8.47).
size(p1005_0, 4.75).
color(p1005_0, blue).
orientation(p1005_0, lhs).
rotation(p1005_0, 5.8).
piece(1005, p1005_1).
position(p1005_1, 8.91, 4.13).
size(p1005_1, 5.18).
color(p1005_1, red).
orientation(p1005_1, rhs).
rotation(p1005_1, 1.9901886398925328).
piece(1006, p1006_0).
position(p1006_0, 4.8, 3.07).
size(p1006_0, 1.28).
color(p1006_0, blue).
orientation(p1006_0, upright).
rotation(p1006_0, 3.77).
piece(1006, p1006_1).
position(p1006_1, 4.47, 3.88).
size(p1006_1, 8.95).
color(p1006_1, green).
orientation(p1006_1, upright).
rotation(p1006_1, 1.72).
piece(1006, p1006_2).
position(p1006_2, 1.9602720046136612, 2.882330150294045).
size(p1006_2, 6.19).
color(p1006_2, red).
orientation(p1006_2, upright).
rotation(p1006_2, 3.03).
contact(p1006_0, p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
position(p1007_0, 4.630434695634593, 0.25451497170306864).
size(p1007_0, 3.76).
color(p1007_0, green).
orientation(p1007_0, rhs).
rotation(p1007_0, 2.55).
piece(1007, p1007_1).
position(p1007_1, 5.08, 8.79).
size(p1007_1, 8.61).
color(p1007_1, red).
orientation(p1007_1, strange).
rotation(p1007_1, 3.72).
piece(1007, p1007_2).
position(p1007_2, 7.72, 9.64).
size(p1007_2, 1.3).
color(p1007_2, blue).
orientation(p1007_2, upright).
rotation(p1007_2, 0.74).
piece(1008, p1008_0).
position(p1008_0, 0.5340364450012001, 4.27623036027486).
size(p1008_0, 0.72).
color(p1008_0, blue).
orientation(p1008_0, lhs).
rotation(p1008_0, 3.8).
piece(1008, p1008_1).
position(p1008_1, 1.19, 6.98).
size(p1008_1, 1.29).
color(p1008_1, green).
orientation(p1008_1, upright).
rotation(p1008_1, 5.76).
piece(1008, p1008_2).
position(p1008_2, 4.09, 0.73).
size(p1008_2, 2.66).
color(p1008_2, blue).
orientation(p1008_2, rhs).
rotation(p1008_2, 4.39).
piece(1009, p1009_0).
position(p1009_0, 9.86, 2.1).
size(p1009_0, 8.98).
color(p1009_0, green).
orientation(p1009_0, upright).
rotation(p1009_0, 4.11).
piece(1009, p1009_1).
position(p1009_1, 5.9, 3.15).
size(p1009_1, 1.71).
color(p1009_1, blue).
orientation(p1009_1, lhs).
rotation(p1009_1, 1.03).
piece(1009, p1009_2).
position(p1009_2, 1.44, 3.99).
size(p1009_2, 2.06).
color(p1009_2, red).
orientation(p1009_2, rhs).
rotation(p1009_2, 2.13).
piece(1009, p1009_3).
position(p1009_3, 8.37, 6.71).
size(p1009_3, 5.36).
color(p1009_3, red).
orientation(p1009_3, strange).
rotation(p1009_3, 1.3455815793463684).
piece(1009, p1009_4).
position(p1009_4, 6.08, 6.95).
size(p1009_4, 4.73).
color(p1009_4, green).
orientation(p1009_4, strange).
rotation(p1009_4, 4.07).
piece(1010, p1010_0).
position(p1010_0, 9.73, 2.22).
size(p1010_0, 0.33).
color(p1010_0, blue).
orientation(p1010_0, strange).
rotation(p1010_0, 2.48).
piece(1010, p1010_1).
position(p1010_1, 9.51, 7.25).
size(p1010_1, 3.12).
color(p1010_1, blue).
orientation(p1010_1, upright).
rotation(p1010_1, 0.7).
piece(1010, p1010_2).
position(p1010_2, 7.01, 8.7).
size(p1010_2, 2.68).
color(p1010_2, green).
orientation(p1010_2, lhs).
rotation(p1010_2, 4.24).
piece(1010, p1010_3).
position(p1010_3, 2.42, 5.76).
size(p1010_3, 3.84).
color(p1010_3, blue).
orientation(p1010_3, strange).
rotation(p1010_3, 2.81).
piece(1010, p1010_4).
position(p1010_4, 1.838500951699064, 0.2519408115507089).
size(p1010_4, 0.35).
color(p1010_4, blue).
orientation(p1010_4, rhs).
rotation(p1010_4, 5.9).
piece(1011, p1011_0).
position(p1011_0, 3.480552035725793, 0.42309956913607705).
size(p1011_0, 6.6).
color(p1011_0, red).
orientation(p1011_0, upright).
rotation(p1011_0, 0.73).
piece(1011, p1011_1).
position(p1011_1, 6.76, 6.79).
size(p1011_1, 9.9).
color(p1011_1, green).
orientation(p1011_1, rhs).
rotation(p1011_1, 5.89).
piece(1011, p1011_2).
position(p1011_2, 5.29, 0.5).
size(p1011_2, 8.68).
color(p1011_2, green).
orientation(p1011_2, strange).
rotation(p1011_2, 0.9).
piece(1012, p1012_0).
position(p1012_0, 1.47, 4.51).
size(p1012_0, 3.64).
color(p1012_0, red).
orientation(p1012_0, strange).
rotation(p1012_0, 5.38).
piece(1012, p1012_1).
position(p1012_1, 2.8961968436253525, 0.23709460248106343).
size(p1012_1, 5.55).
color(p1012_1, red).
orientation(p1012_1, lhs).
rotation(p1012_1, 6.21).
piece(1013, p1013_0).
position(p1013_0, 7.89, 4.78).
size(p1013_0, 5.13).
color(p1013_0, green).
orientation(p1013_0, strange).
rotation(p1013_0, 4.47).
piece(1013, p1013_1).
position(p1013_1, 7.69, 5.05).
size(p1013_1, 4.62).
color(p1013_1, green).
orientation(p1013_1, rhs).
rotation(p1013_1, 5.12).
piece(1013, p1013_2).
position(p1013_2, 3.92, 3.24).
size(p1013_2, 0.99).
color(p1013_2, red).
orientation(p1013_2, upright).
rotation(p1013_2, 5.98).
piece(1013, p1013_3).
position(p1013_3, 4.418951833415709, 0.5166862021803066).
size(p1013_3, 8.88).
color(p1013_3, red).
orientation(p1013_3, rhs).
rotation(p1013_3, 1.17).
contact(p1013_0, p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
position(p1014_0, 3.6980814058375726, 0.505158864889573).
size(p1014_0, 8.39).
color(p1014_0, blue).
orientation(p1014_0, strange).
rotation(p1014_0, 3.97).
piece(1014, p1014_1).
position(p1014_1, 5.57, 5.43).
size(p1014_1, 2.39).
color(p1014_1, red).
orientation(p1014_1, upright).
rotation(p1014_1, 1.92).
piece(1015, p1015_0).
position(p1015_0, 1.98, 2.7).
size(p1015_0, 4.49).
color(p1015_0, green).
orientation(p1015_0, strange).
rotation(p1015_0, 2.29).
piece(1015, p1015_1).
position(p1015_1, 1.64, 0.47).
size(p1015_1, 9.42).
color(p1015_1, red).
orientation(p1015_1, rhs).
rotation(p1015_1, 1.4617168952839732).
piece(1015, p1015_2).
position(p1015_2, 9.02, 2.12).
size(p1015_2, 2.0).
color(p1015_2, green).
orientation(p1015_2, strange).
rotation(p1015_2, 4.02).
piece(1015, p1015_3).
position(p1015_3, 7.21, 9.44).
size(p1015_3, 9.43).
color(p1015_3, green).
orientation(p1015_3, rhs).
rotation(p1015_3, 4.36).
piece(1016, p1016_0).
position(p1016_0, 8.37, 8.77).
size(p1016_0, 4.53).
color(p1016_0, green).
orientation(p1016_0, upright).
rotation(p1016_0, 5.68).
piece(1016, p1016_1).
position(p1016_1, 9.78, 2.27).
size(p1016_1, 0.4).
color(p1016_1, red).
orientation(p1016_1, upright).
rotation(p1016_1, 5.76).
piece(1016, p1016_2).
position(p1016_2, 1.67, 3.93).
size(p1016_2, 5.25).
color(p1016_2, green).
orientation(p1016_2, strange).
rotation(p1016_2, 2.0539039835861623).
piece(1016, p1016_3).
position(p1016_3, 2.17, 7.96).
size(p1016_3, 4.96).
color(p1016_3, green).
orientation(p1016_3, strange).
rotation(p1016_3, 5.74).
piece(1017, p1017_0).
position(p1017_0, 1.7195977656563999, 3.193334776394809).
size(p1017_0, 8.38).
color(p1017_0, green).
orientation(p1017_0, strange).
rotation(p1017_0, 1.01).
piece(1018, p1018_0).
position(p1018_0, 7.39, 8.11).
size(p1018_0, 4.23).
color(p1018_0, red).
orientation(p1018_0, rhs).
rotation(p1018_0, 0.6).
piece(1018, p1018_1).
position(p1018_1, 2.5, 3.47).
size(p1018_1, 0.96).
color(p1018_1, green).
orientation(p1018_1, lhs).
rotation(p1018_1, 0.42).
piece(1018, p1018_2).
position(p1018_2, 5.87, 8.24).
size(p1018_2, 5.66).
color(p1018_2, blue).
orientation(p1018_2, lhs).
rotation(p1018_2, 2.87).
piece(1018, p1018_3).
position(p1018_3, 4.74, 4.36).
size(p1018_3, 2.55).
color(p1018_3, blue).
orientation(p1018_3, strange).
rotation(p1018_3, 1.4140081944778922).
contact(p1018_0, p1018_2).
contact(p1018_0, p1018_2).
contact(p1018_2, p1018_0).
contact(p1018_2, p1018_0).
piece(1019, p1019_0).
position(p1019_0, 5.64, 9.35).
size(p1019_0, 1.45).
color(p1019_0, red).
orientation(p1019_0, lhs).
rotation(p1019_0, 1.2949828276930113).
piece(1019, p1019_1).
position(p1019_1, 7.85, 0.89).
size(p1019_1, 5.27).
color(p1019_1, red).
orientation(p1019_1, lhs).
rotation(p1019_1, 5.83).
piece(1020, p1020_0).
position(p1020_0, 1.52, 7.18).
size(p1020_0, 6.79).
color(p1020_0, red).
orientation(p1020_0, rhs).
rotation(p1020_0, 1.938206984831351).
piece(1021, p1021_0).
position(p1021_0, 6.89, 0.35).
size(p1021_0, 2.8).
color(p1021_0, blue).
orientation(p1021_0, lhs).
rotation(p1021_0, 1.747361452178525).
piece(1021, p1021_1).
position(p1021_1, 7.78, 5.37).
size(p1021_1, 8.68).
color(p1021_1, red).
orientation(p1021_1, strange).
rotation(p1021_1, 0.8).
piece(1021, p1021_2).
position(p1021_2, 3.38, 3.17).
size(p1021_2, 2.35).
color(p1021_2, blue).
orientation(p1021_2, rhs).
rotation(p1021_2, 5.0).
piece(1022, p1022_0).
position(p1022_0, 6.31, 1.23).
size(p1022_0, 9.78).
color(p1022_0, red).
orientation(p1022_0, upright).
rotation(p1022_0, 2.47).
piece(1022, p1022_1).
position(p1022_1, 5.85, 4.43).
size(p1022_1, 2.71).
color(p1022_1, green).
orientation(p1022_1, lhs).
rotation(p1022_1, 1.2748779507513264).
piece(1022, p1022_2).
position(p1022_2, 9.78, 4.64).
size(p1022_2, 9.03).
color(p1022_2, green).
orientation(p1022_2, strange).
rotation(p1022_2, 0.89).
piece(1023, p1023_0).
position(p1023_0, 4.14331600216082, 0.7926668372860037).
size(p1023_0, 9.52).
color(p1023_0, red).
orientation(p1023_0, upright).
rotation(p1023_0, 2.67).
piece(1023, p1023_1).
position(p1023_1, 4.97, 4.8).
size(p1023_1, 5.77).
color(p1023_1, green).
orientation(p1023_1, lhs).
rotation(p1023_1, 3.99).
piece(1023, p1023_2).
position(p1023_2, 9.92, 5.38).
size(p1023_2, 3.12).
color(p1023_2, blue).
orientation(p1023_2, lhs).
rotation(p1023_2, 4.86).
piece(1024, p1024_0).
position(p1024_0, 2.319212834150783, 0.8068841824010913).
size(p1024_0, 6.36).
color(p1024_0, green).
orientation(p1024_0, strange).
rotation(p1024_0, 0.43).
piece(1025, p1025_0).
position(p1025_0, 3.99, 7.61).
size(p1025_0, 9.83).
color(p1025_0, blue).
orientation(p1025_0, rhs).
rotation(p1025_0, 1.3278567037099236).
piece(1026, p1026_0).
position(p1026_0, 4.892889599595066, 0.022067571872981875).
size(p1026_0, 3.29).
color(p1026_0, blue).
orientation(p1026_0, lhs).
rotation(p1026_0, 4.7).
piece(1026, p1026_1).
position(p1026_1, 5.63, 9.5).
size(p1026_1, 3.44).
color(p1026_1, blue).
orientation(p1026_1, strange).
rotation(p1026_1, 6.12).
piece(1027, p1027_0).
position(p1027_0, 1.23, 0.22).
size(p1027_0, 7.5).
color(p1027_0, blue).
orientation(p1027_0, strange).
rotation(p1027_0, 0.53).
piece(1027, p1027_1).
position(p1027_1, 1.694108410463897, 0.8882083059146886).
size(p1027_1, 6.97).
color(p1027_1, blue).
orientation(p1027_1, strange).
rotation(p1027_1, 6.1).
piece(1028, p1028_0).
position(p1028_0, 3.46, 5.05).
size(p1028_0, 5.55).
color(p1028_0, green).
orientation(p1028_0, strange).
rotation(p1028_0, 4.63).
piece(1028, p1028_1).
position(p1028_1, 4.62, 5.29).
size(p1028_1, 4.73).
color(p1028_1, blue).
orientation(p1028_1, lhs).
rotation(p1028_1, 1.58).
piece(1028, p1028_2).
position(p1028_2, 5.5, 5.77).
size(p1028_2, 4.78).
color(p1028_2, green).
orientation(p1028_2, rhs).
rotation(p1028_2, 1.36).
piece(1028, p1028_3).
position(p1028_3, 4.349378298612936, 0.27185081891214896).
size(p1028_3, 0.36).
color(p1028_3, red).
orientation(p1028_3, rhs).
rotation(p1028_3, 3.0).
piece(1028, p1028_4).
position(p1028_4, 6.31, 7.52).
size(p1028_4, 4.0).
color(p1028_4, red).
orientation(p1028_4, strange).
rotation(p1028_4, 5.82).
contact(p1028_0, p1028_1).
contact(p1028_0, p1028_1).
contact(p1028_1, p1028_0).
contact(p1028_1, p1028_0).
contact(p1028_1, p1028_2).
contact(p1028_1, p1028_2).
contact(p1028_2, p1028_1).
contact(p1028_2, p1028_1).
piece(1029, p1029_0).
position(p1029_0, 6.66, 3.47).
size(p1029_0, 7.44).
color(p1029_0, green).
orientation(p1029_0, lhs).
rotation(p1029_0, 1.01).
piece(1029, p1029_1).
position(p1029_1, 6.97, 7.56).
size(p1029_1, 3.6).
color(p1029_1, blue).
orientation(p1029_1, rhs).
rotation(p1029_1, 1.6809566320473324).
piece(1030, p1030_0).
position(p1030_0, 9.92, 1.61).
size(p1030_0, 5.86).
color(p1030_0, green).
orientation(p1030_0, rhs).
rotation(p1030_0, 6.18).
piece(1030, p1030_1).
position(p1030_1, 3.7, 7.08).
size(p1030_1, 2.19).
color(p1030_1, blue).
orientation(p1030_1, lhs).
rotation(p1030_1, 1.4748728791852947).
piece(1030, p1030_2).
position(p1030_2, 6.32, 3.73).
size(p1030_2, 7.45).
color(p1030_2, blue).
orientation(p1030_2, strange).
rotation(p1030_2, 2.43).
piece(1031, p1031_0).
position(p1031_0, 4.58, 4.44).
size(p1031_0, 9.37).
color(p1031_0, blue).
orientation(p1031_0, upright).
rotation(p1031_0, 1.3896898301426388).
piece(1032, p1032_0).
position(p1032_0, 0.27, 7.67).
size(p1032_0, 2.13).
color(p1032_0, blue).
orientation(p1032_0, strange).
rotation(p1032_0, 2.63).
piece(1032, p1032_1).
position(p1032_1, 4.913306238158667, 0.032649978965414134).
size(p1032_1, 3.33).
color(p1032_1, red).
orientation(p1032_1, upright).
rotation(p1032_1, 5.72).
piece(1033, p1033_0).
position(p1033_0, 1.84, 0.59).
size(p1033_0, 0.27).
color(p1033_0, green).
orientation(p1033_0, rhs).
rotation(p1033_0, 0.92).
piece(1033, p1033_1).
position(p1033_1, 0.23, 1.14).
size(p1033_1, 0.58).
color(p1033_1, red).
orientation(p1033_1, strange).
rotation(p1033_1, 1.2492738258615046).
piece(1033, p1033_2).
position(p1033_2, 5.4, 5.13).
size(p1033_2, 8.81).
color(p1033_2, blue).
orientation(p1033_2, rhs).
rotation(p1033_2, 4.87).
piece(1033, p1033_3).
position(p1033_3, 6.79, 5.81).
size(p1033_3, 6.97).
color(p1033_3, blue).
orientation(p1033_3, lhs).
rotation(p1033_3, 6.01).
contact(p1033_0, p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
contact(p1033_1, p1033_0).
contact(p1033_2, p1033_3).
contact(p1033_2, p1033_3).
contact(p1033_3, p1033_2).
contact(p1033_3, p1033_2).
piece(1034, p1034_0).
position(p1034_0, 9.18, 0.14).
size(p1034_0, 7.4).
color(p1034_0, green).
orientation(p1034_0, rhs).
rotation(p1034_0, 3.99).
piece(1034, p1034_1).
position(p1034_1, 2.81, 3.28).
size(p1034_1, 9.43).
color(p1034_1, blue).
orientation(p1034_1, strange).
rotation(p1034_1, 2.71).
piece(1034, p1034_2).
position(p1034_2, 0.81, 2.64).
size(p1034_2, 7.64).
color(p1034_2, blue).
orientation(p1034_2, rhs).
rotation(p1034_2, 3.82).
piece(1034, p1034_3).
position(p1034_3, 1.7869742229161978, 1.631557533978326).
size(p1034_3, 4.36).
color(p1034_3, red).
orientation(p1034_3, lhs).
rotation(p1034_3, 2.98).
piece(1035, p1035_0).
position(p1035_0, 8.05, 2.72).
size(p1035_0, 3.43).
color(p1035_0, green).
orientation(p1035_0, lhs).
rotation(p1035_0, 2.11).
piece(1035, p1035_1).
position(p1035_1, 3.44, 5.58).
size(p1035_1, 9.38).
color(p1035_1, green).
orientation(p1035_1, lhs).
rotation(p1035_1, 4.96).
piece(1035, p1035_2).
position(p1035_2, 1.19, 3.55).
size(p1035_2, 4.0).
color(p1035_2, red).
orientation(p1035_2, strange).
rotation(p1035_2, 6.2).
piece(1035, p1035_3).
position(p1035_3, 2.52, 1.33).
size(p1035_3, 8.97).
color(p1035_3, red).
orientation(p1035_3, lhs).
rotation(p1035_3, 1.5201714207204589).
piece(1036, p1036_0).
position(p1036_0, 0.9522437002081737, 3.071525159713993).
size(p1036_0, 6.36).
color(p1036_0, blue).
orientation(p1036_0, upright).
rotation(p1036_0, 3.5).
piece(1037, p1037_0).
position(p1037_0, 9.62, 3.39).
size(p1037_0, 4.08).
color(p1037_0, red).
orientation(p1037_0, lhs).
rotation(p1037_0, 1.368183997354001).
piece(1038, p1038_0).
position(p1038_0, 3.52, 6.7).
size(p1038_0, 9.1).
color(p1038_0, red).
orientation(p1038_0, rhs).
rotation(p1038_0, 4.2).
piece(1038, p1038_1).
position(p1038_1, 1.03, 9.06).
size(p1038_1, 8.48).
color(p1038_1, red).
orientation(p1038_1, upright).
rotation(p1038_1, 2.67).
piece(1038, p1038_2).
position(p1038_2, 9.09, 0.89).
size(p1038_2, 8.63).
color(p1038_2, red).
orientation(p1038_2, lhs).
rotation(p1038_2, 2.216807187913651).
piece(1038, p1038_3).
position(p1038_3, 8.89, 4.62).
size(p1038_3, 7.17).
color(p1038_3, blue).
orientation(p1038_3, strange).
rotation(p1038_3, 2.56).
piece(1038, p1038_4).
position(p1038_4, 5.16, 6.62).
size(p1038_4, 6.82).
color(p1038_4, red).
orientation(p1038_4, strange).
rotation(p1038_4, 3.8).
contact(p1038_0, p1038_4).
contact(p1038_0, p1038_4).
contact(p1038_4, p1038_0).
contact(p1038_4, p1038_0).
piece(1039, p1039_0).
position(p1039_0, 8.86, 3.23).
size(p1039_0, 7.5).
color(p1039_0, green).
orientation(p1039_0, lhs).
rotation(p1039_0, 1.31).
piece(1039, p1039_1).
position(p1039_1, 7.08, 1.97).
size(p1039_1, 0.15).
color(p1039_1, red).
orientation(p1039_1, lhs).
rotation(p1039_1, 4.41).
piece(1039, p1039_2).
position(p1039_2, 6.11, 0.19).
size(p1039_2, 8.08).
color(p1039_2, blue).
orientation(p1039_2, rhs).
rotation(p1039_2, 0.34).
piece(1039, p1039_3).
position(p1039_3, 3.858199590898949, 0.9553121645576855).
size(p1039_3, 2.01).
color(p1039_3, red).
orientation(p1039_3, upright).
rotation(p1039_3, 6.04).
piece(1039, p1039_4).
position(p1039_4, 5.2, 4.25).
size(p1039_4, 4.14).
color(p1039_4, red).
orientation(p1039_4, strange).
rotation(p1039_4, 4.46).
piece(1040, p1040_0).
position(p1040_0, 0.97, 2.49).
size(p1040_0, 9.76).
color(p1040_0, green).
orientation(p1040_0, rhs).
rotation(p1040_0, 1.7175418990959446).
piece(1041, p1041_0).
position(p1041_0, 0.6, 6.27).
size(p1041_0, 7.45).
color(p1041_0, green).
orientation(p1041_0, rhs).
rotation(p1041_0, 1.49).
piece(1041, p1041_1).
position(p1041_1, 8.76, 5.35).
size(p1041_1, 9.1).
color(p1041_1, red).
orientation(p1041_1, rhs).
rotation(p1041_1, 1.77).
piece(1041, p1041_2).
position(p1041_2, 3.019928486205213, 1.7259480995668908).
size(p1041_2, 6.4).
color(p1041_2, green).
orientation(p1041_2, rhs).
rotation(p1041_2, 0.73).
piece(1042, p1042_0).
position(p1042_0, 2.27, 0.69).
size(p1042_0, 3.14).
color(p1042_0, blue).
orientation(p1042_0, lhs).
rotation(p1042_0, 1.5061646008822365).
piece(1043, p1043_0).
position(p1043_0, 8.21, 9.06).
size(p1043_0, 3.14).
color(p1043_0, green).
orientation(p1043_0, strange).
rotation(p1043_0, 5.73).
piece(1043, p1043_1).
position(p1043_1, 2.48, 2.16).
size(p1043_1, 5.05).
color(p1043_1, blue).
orientation(p1043_1, upright).
rotation(p1043_1, 1.3).
piece(1043, p1043_2).
position(p1043_2, 4.41, 7.41).
size(p1043_2, 3.51).
color(p1043_2, green).
orientation(p1043_2, lhs).
rotation(p1043_2, 1.7432842676662486).
piece(1043, p1043_3).
position(p1043_3, 0.07, 6.93).
size(p1043_3, 3.55).
color(p1043_3, red).
orientation(p1043_3, upright).
rotation(p1043_3, 5.57).
piece(1044, p1044_0).
position(p1044_0, 5.57, 3.29).
size(p1044_0, 8.58).
color(p1044_0, red).
orientation(p1044_0, strange).
rotation(p1044_0, 1.3616242536550711).
piece(1045, p1045_0).
position(p1045_0, 6.45, 6.69).
size(p1045_0, 2.02).
color(p1045_0, red).
orientation(p1045_0, strange).
rotation(p1045_0, 1.51).
piece(1045, p1045_1).
position(p1045_1, 8.06, 0.25).
size(p1045_1, 4.24).
color(p1045_1, red).
orientation(p1045_1, strange).
rotation(p1045_1, 1.22).
piece(1045, p1045_2).
position(p1045_2, 6.13, 8.02).
size(p1045_2, 8.18).
color(p1045_2, blue).
orientation(p1045_2, strange).
rotation(p1045_2, 3.25).
piece(1045, p1045_3).
position(p1045_3, 9.27, 8.53).
size(p1045_3, 3.77).
color(p1045_3, green).
orientation(p1045_3, rhs).
rotation(p1045_3, 2.196303790989475).
contact(p1045_0, p1045_2).
contact(p1045_0, p1045_2).
contact(p1045_2, p1045_0).
contact(p1045_2, p1045_0).
piece(1046, p1046_0).
position(p1046_0, 4.51, 0.33).
size(p1046_0, 3.45).
color(p1046_0, red).
orientation(p1046_0, lhs).
rotation(p1046_0, 2.2171315866776258).
piece(1047, p1047_0).
position(p1047_0, 9.16, 9.47).
size(p1047_0, 0.75).
color(p1047_0, green).
orientation(p1047_0, upright).
rotation(p1047_0, 4.55).
piece(1047, p1047_1).
position(p1047_1, 1.64, 4.34).
size(p1047_1, 9.89).
color(p1047_1, red).
orientation(p1047_1, strange).
rotation(p1047_1, 1.922167091342217).
piece(1048, p1048_0).
position(p1048_0, 3.88, 7.38).
size(p1048_0, 9.36).
color(p1048_0, green).
orientation(p1048_0, lhs).
rotation(p1048_0, 2.3).
piece(1048, p1048_1).
position(p1048_1, 0.78, 4.62).
size(p1048_1, 0.89).
color(p1048_1, red).
orientation(p1048_1, upright).
rotation(p1048_1, 1.7078304955144334).
piece(1048, p1048_2).
position(p1048_2, 7.86, 5.75).
size(p1048_2, 1.11).
color(p1048_2, blue).
orientation(p1048_2, rhs).
rotation(p1048_2, 2.15).
piece(1048, p1048_3).
position(p1048_3, 2.51, 8.72).
size(p1048_3, 4.51).
color(p1048_3, green).
orientation(p1048_3, rhs).
rotation(p1048_3, 1.35).
piece(1048, p1048_4).
position(p1048_4, 2.91, 3.64).
size(p1048_4, 1.17).
color(p1048_4, green).
orientation(p1048_4, lhs).
rotation(p1048_4, 4.54).
piece(1049, p1049_0).
position(p1049_0, 5.71, 7.34).
size(p1049_0, 4.28).
color(p1049_0, green).
orientation(p1049_0, upright).
rotation(p1049_0, 2.1618584918151775).
piece(1050, p1050_0).
position(p1050_0, 3.7300329484046064, 0.39119207701032715).
size(p1050_0, 2.14).
color(p1050_0, blue).
orientation(p1050_0, strange).
rotation(p1050_0, 0.08).
piece(1051, p1051_0).
position(p1051_0, 5.29, 3.98).
size(p1051_0, 7.55).
color(p1051_0, blue).
orientation(p1051_0, rhs).
rotation(p1051_0, 1.04).
piece(1051, p1051_1).
position(p1051_1, 2.0, 4.11).
size(p1051_1, 3.43).
color(p1051_1, green).
orientation(p1051_1, strange).
rotation(p1051_1, 1.52).
piece(1051, p1051_2).
position(p1051_2, 8.6, 8.19).
size(p1051_2, 0.37).
color(p1051_2, blue).
orientation(p1051_2, upright).
rotation(p1051_2, 6.12).
piece(1051, p1051_3).
position(p1051_3, 6.0, 5.14).
size(p1051_3, 5.25).
color(p1051_3, red).
orientation(p1051_3, rhs).
rotation(p1051_3, 1.4497010439138394).
piece(1051, p1051_4).
position(p1051_4, 1.77, 9.45).
size(p1051_4, 4.98).
color(p1051_4, blue).
orientation(p1051_4, rhs).
rotation(p1051_4, 4.19).
contact(p1051_0, p1051_3).
contact(p1051_0, p1051_3).
contact(p1051_3, p1051_0).
contact(p1051_3, p1051_0).
piece(1052, p1052_0).
position(p1052_0, 1.1408790048226103, 0.5469396119203969).
size(p1052_0, 9.2).
color(p1052_0, red).
orientation(p1052_0, rhs).
rotation(p1052_0, 3.3).
piece(1052, p1052_1).
position(p1052_1, 3.6, 8.64).
size(p1052_1, 9.15).
color(p1052_1, blue).
orientation(p1052_1, lhs).
rotation(p1052_1, 2.41).
piece(1053, p1053_0).
position(p1053_0, 0.77, 4.66).
size(p1053_0, 0.8).
color(p1053_0, green).
orientation(p1053_0, lhs).
rotation(p1053_0, 1.4343422732240063).
piece(1053, p1053_1).
position(p1053_1, 1.56, 0.9).
size(p1053_1, 5.65).
color(p1053_1, red).
orientation(p1053_1, upright).
rotation(p1053_1, 2.62).
piece(1054, p1054_0).
position(p1054_0, 3.84216872308662, 0.2974009811667686).
size(p1054_0, 9.76).
color(p1054_0, red).
orientation(p1054_0, upright).
rotation(p1054_0, 5.84).
piece(1055, p1055_0).
position(p1055_0, 8.3, 8.82).
size(p1055_0, 5.07).
color(p1055_0, blue).
orientation(p1055_0, upright).
rotation(p1055_0, 1.738145417679021).
piece(1055, p1055_1).
position(p1055_1, 4.05, 0.95).
size(p1055_1, 5.42).
color(p1055_1, green).
orientation(p1055_1, upright).
rotation(p1055_1, 0.6).
piece(1055, p1055_2).
position(p1055_2, 0.27, 0.94).
size(p1055_2, 2.95).
color(p1055_2, red).
orientation(p1055_2, rhs).
rotation(p1055_2, 2.53).
piece(1055, p1055_3).
position(p1055_3, 6.92, 0.88).
size(p1055_3, 8.57).
color(p1055_3, green).
orientation(p1055_3, lhs).
rotation(p1055_3, 5.86).
piece(1055, p1055_4).
position(p1055_4, 2.76, 1.17).
size(p1055_4, 9.59).
color(p1055_4, green).
orientation(p1055_4, lhs).
rotation(p1055_4, 4.94).
contact(p1055_1, p1055_4).
contact(p1055_1, p1055_4).
contact(p1055_4, p1055_1).
contact(p1055_4, p1055_1).
piece(1056, p1056_0).
position(p1056_0, 4.87397184659731, 0.039892221721458385).
size(p1056_0, 7.37).
color(p1056_0, red).
orientation(p1056_0, rhs).
rotation(p1056_0, 3.15).
piece(1056, p1056_1).
position(p1056_1, 5.11, 1.82).
size(p1056_1, 5.71).
color(p1056_1, green).
orientation(p1056_1, lhs).
rotation(p1056_1, 4.27).
piece(1056, p1056_2).
position(p1056_2, 2.47, 2.01).
size(p1056_2, 7.41).
color(p1056_2, red).
orientation(p1056_2, upright).
rotation(p1056_2, 5.96).
piece(1056, p1056_3).
position(p1056_3, 8.11, 1.24).
size(p1056_3, 2.62).
color(p1056_3, green).
orientation(p1056_3, lhs).
rotation(p1056_3, 5.34).
piece(1056, p1056_4).
position(p1056_4, 2.6, 2.76).
size(p1056_4, 7.13).
color(p1056_4, red).
orientation(p1056_4, upright).
rotation(p1056_4, 5.54).
contact(p1056_2, p1056_4).
contact(p1056_2, p1056_4).
contact(p1056_4, p1056_2).
contact(p1056_4, p1056_2).
piece(1057, p1057_0).
position(p1057_0, 1.7082925683348258, 2.0699716812971167).
size(p1057_0, 3.48).
color(p1057_0, red).
orientation(p1057_0, rhs).
rotation(p1057_0, 1.66).
piece(1058, p1058_0).
position(p1058_0, 3.0, 5.99).
size(p1058_0, 0.12).
color(p1058_0, green).
orientation(p1058_0, strange).
rotation(p1058_0, 3.79).
piece(1058, p1058_1).
position(p1058_1, 6.71, 5.36).
size(p1058_1, 7.18).
color(p1058_1, red).
orientation(p1058_1, strange).
rotation(p1058_1, 5.31).
piece(1058, p1058_2).
position(p1058_2, 8.71, 6.38).
size(p1058_2, 4.38).
color(p1058_2, blue).
orientation(p1058_2, upright).
rotation(p1058_2, 4.02).
piece(1058, p1058_3).
position(p1058_3, 0.28, 8.73).
size(p1058_3, 9.55).
color(p1058_3, green).
orientation(p1058_3, upright).
rotation(p1058_3, 3.38).
piece(1058, p1058_4).
position(p1058_4, 1.5739723109419754, 2.7906515125071545).
size(p1058_4, 3.78).
color(p1058_4, green).
orientation(p1058_4, lhs).
rotation(p1058_4, 3.32).
piece(1059, p1059_0).
position(p1059_0, 0.8, 5.91).
size(p1059_0, 7.16).
color(p1059_0, red).
orientation(p1059_0, upright).
rotation(p1059_0, 1.839086970990715).
piece(1059, p1059_1).
position(p1059_1, 6.49, 0.02).
size(p1059_1, 6.52).
color(p1059_1, green).
orientation(p1059_1, lhs).
rotation(p1059_1, 4.86).
piece(1060, p1060_0).
position(p1060_0, 5.09, 0.13).
size(p1060_0, 4.75).
color(p1060_0, green).
orientation(p1060_0, lhs).
rotation(p1060_0, 5.36).
piece(1060, p1060_1).
position(p1060_1, 3.57, 3.13).
size(p1060_1, 8.03).
color(p1060_1, red).
orientation(p1060_1, upright).
rotation(p1060_1, 4.32).
piece(1061, p1061_0).
position(p1061_0, 7.89, 0.63).
size(p1061_0, 9.14).
color(p1061_0, green).
orientation(p1061_0, upright).
rotation(p1061_0, 2.67).
piece(1062, p1062_0).
position(p1062_0, 4.96, 8.49).
size(p1062_0, 8.69).
color(p1062_0, red).
orientation(p1062_0, upright).
rotation(p1062_0, 0.35).
piece(1063, p1063_0).
position(p1063_0, 2.14, 4.24).
size(p1063_0, 1.93).
color(p1063_0, red).
orientation(p1063_0, upright).
rotation(p1063_0, 2.57).
piece(1064, p1064_0).
position(p1064_0, 2.28, 8.81).
size(p1064_0, 4.5).
color(p1064_0, blue).
orientation(p1064_0, upright).
rotation(p1064_0, 3.7).
piece(1065, p1065_0).
position(p1065_0, 8.58, 0.81).
size(p1065_0, 3.8).
color(p1065_0, green).
orientation(p1065_0, rhs).
rotation(p1065_0, 2.71).
piece(1065, p1065_1).
position(p1065_1, 4.93, 6.35).
size(p1065_1, 7.3).
color(p1065_1, red).
orientation(p1065_1, strange).
rotation(p1065_1, 4.15).
piece(1065, p1065_2).
position(p1065_2, 8.73, 3.03).
size(p1065_2, 5.77).
color(p1065_2, green).
orientation(p1065_2, strange).
rotation(p1065_2, 1.05).
piece(1065, p1065_3).
position(p1065_3, 6.54, 3.79).
size(p1065_3, 7.8).
color(p1065_3, red).
orientation(p1065_3, rhs).
rotation(p1065_3, 5.8).
piece(1065, p1065_4).
position(p1065_4, 6.53, 0.81).
size(p1065_4, 6.98).
color(p1065_4, green).
orientation(p1065_4, upright).
rotation(p1065_4, 4.28).
piece(1066, p1066_0).
position(p1066_0, 5.47, 4.04).
size(p1066_0, 9.53).
color(p1066_0, red).
orientation(p1066_0, upright).
rotation(p1066_0, 3.38).
piece(1067, p1067_0).
position(p1067_0, 2.5, 3.68).
size(p1067_0, 5.18).
color(p1067_0, blue).
orientation(p1067_0, lhs).
rotation(p1067_0, 3.23).
piece(1067, p1067_1).
position(p1067_1, 3.96, 1.04).
size(p1067_1, 8.68).
color(p1067_1, red).
orientation(p1067_1, strange).
rotation(p1067_1, 2.42).
piece(1067, p1067_2).
position(p1067_2, 4.14, 3.03).
size(p1067_2, 5.97).
color(p1067_2, red).
orientation(p1067_2, rhs).
rotation(p1067_2, 5.53).
piece(1067, p1067_3).
position(p1067_3, 1.99, 3.64).
size(p1067_3, 7.91).
color(p1067_3, green).
orientation(p1067_3, rhs).
rotation(p1067_3, 3.69).
piece(1067, p1067_4).
position(p1067_4, 6.49, 8.3).
size(p1067_4, 8.73).
color(p1067_4, red).
orientation(p1067_4, upright).
rotation(p1067_4, 2.81).
contact(p1067_0, p1067_3).
contact(p1067_0, p1067_3).
contact(p1067_3, p1067_0).
contact(p1067_3, p1067_0).
piece(1068, p1068_0).
position(p1068_0, 3.36, 5.82).
size(p1068_0, 7.98).
color(p1068_0, blue).
orientation(p1068_0, lhs).
rotation(p1068_0, 4.91).
piece(1068, p1068_1).
position(p1068_1, 5.27, 7.98).
size(p1068_1, 6.14).
color(p1068_1, blue).
orientation(p1068_1, lhs).
rotation(p1068_1, 0.32).
piece(1068, p1068_2).
position(p1068_2, 6.91, 3.83).
size(p1068_2, 1.66).
color(p1068_2, red).
orientation(p1068_2, strange).
rotation(p1068_2, 2.72).
piece(1068, p1068_3).
position(p1068_3, 8.3, 9.14).
size(p1068_3, 8.9).
color(p1068_3, green).
orientation(p1068_3, lhs).
rotation(p1068_3, 0.46).
piece(1068, p1068_4).
position(p1068_4, 6.87, 9.78).
size(p1068_4, 9.2).
color(p1068_4, red).
orientation(p1068_4, strange).
rotation(p1068_4, 5.74).
contact(p1068_3, p1068_4).
contact(p1068_3, p1068_4).
contact(p1068_4, p1068_3).
contact(p1068_4, p1068_3).
piece(1069, p1069_0).
position(p1069_0, 1.71, 9.11).
size(p1069_0, 3.57).
color(p1069_0, green).
orientation(p1069_0, strange).
rotation(p1069_0, 1.16).
piece(1069, p1069_1).
position(p1069_1, 0.76, 8.31).
size(p1069_1, 2.2).
color(p1069_1, blue).
orientation(p1069_1, strange).
rotation(p1069_1, 3.64).
contact(p1069_0, p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
position(p1070_0, 9.23, 8.94).
size(p1070_0, 5.63).
color(p1070_0, red).
orientation(p1070_0, rhs).
rotation(p1070_0, 4.42).
piece(1070, p1070_1).
position(p1070_1, 0.15, 7.09).
size(p1070_1, 6.51).
color(p1070_1, blue).
orientation(p1070_1, strange).
rotation(p1070_1, 4.85).
piece(1071, p1071_0).
position(p1071_0, 8.67, 7.48).
size(p1071_0, 8.18).
color(p1071_0, green).
orientation(p1071_0, upright).
rotation(p1071_0, 2.83).
piece(1072, p1072_0).
position(p1072_0, 7.98, 7.98).
size(p1072_0, 2.97).
color(p1072_0, blue).
orientation(p1072_0, strange).
rotation(p1072_0, 2.71).
piece(1072, p1072_1).
position(p1072_1, 0.06, 9.56).
size(p1072_1, 4.92).
color(p1072_1, green).
orientation(p1072_1, lhs).
rotation(p1072_1, 2.89).
piece(1072, p1072_2).
position(p1072_2, 3.36, 8.23).
size(p1072_2, 0.23).
color(p1072_2, blue).
orientation(p1072_2, lhs).
rotation(p1072_2, 1.16).
piece(1073, p1073_0).
position(p1073_0, 7.02, 8.05).
size(p1073_0, 3.24).
color(p1073_0, red).
orientation(p1073_0, lhs).
rotation(p1073_0, 0.52).
piece(1074, p1074_0).
position(p1074_0, 2.93, 5.82).
size(p1074_0, 3.29).
color(p1074_0, green).
orientation(p1074_0, lhs).
rotation(p1074_0, 1.2).
piece(1074, p1074_1).
position(p1074_1, 3.91, 2.39).
size(p1074_1, 7.57).
color(p1074_1, blue).
orientation(p1074_1, upright).
rotation(p1074_1, 4.51).
piece(1074, p1074_2).
position(p1074_2, 4.35, 2.5).
size(p1074_2, 8.26).
color(p1074_2, green).
orientation(p1074_2, strange).
rotation(p1074_2, 6.02).
contact(p1074_1, p1074_2).
contact(p1074_1, p1074_2).
contact(p1074_2, p1074_1).
contact(p1074_2, p1074_1).
piece(1075, p1075_0).
position(p1075_0, 7.91, 3.16).
size(p1075_0, 4.94).
color(p1075_0, blue).
orientation(p1075_0, lhs).
rotation(p1075_0, 3.09).
piece(1076, p1076_0).
position(p1076_0, 3.42, 5.92).
size(p1076_0, 3.19).
color(p1076_0, green).
orientation(p1076_0, strange).
rotation(p1076_0, 3.84).
piece(1076, p1076_1).
position(p1076_1, 3.71, 3.76).
size(p1076_1, 5.77).
color(p1076_1, red).
orientation(p1076_1, lhs).
rotation(p1076_1, 5.22).
piece(1076, p1076_2).
position(p1076_2, 7.29, 9.67).
size(p1076_2, 8.33).
color(p1076_2, blue).
orientation(p1076_2, upright).
rotation(p1076_2, 4.83).
piece(1077, p1077_0).
position(p1077_0, 9.61, 4.71).
size(p1077_0, 5.07).
color(p1077_0, red).
orientation(p1077_0, rhs).
rotation(p1077_0, 1.2).
piece(1078, p1078_0).
position(p1078_0, 3.15, 1.97).
size(p1078_0, 0.68).
color(p1078_0, green).
orientation(p1078_0, strange).
rotation(p1078_0, 6.13).
piece(1079, p1079_0).
position(p1079_0, 8.49, 0.49).
size(p1079_0, 8.06).
color(p1079_0, green).
orientation(p1079_0, strange).
rotation(p1079_0, 3.43).
piece(1079, p1079_1).
position(p1079_1, 7.89, 9.47).
size(p1079_1, 9.73).
color(p1079_1, blue).
orientation(p1079_1, rhs).
rotation(p1079_1, 0.53).
piece(1079, p1079_2).
position(p1079_2, 2.9, 8.52).
size(p1079_2, 2.08).
color(p1079_2, red).
orientation(p1079_2, lhs).
rotation(p1079_2, 5.57).
piece(1079, p1079_3).
position(p1079_3, 1.16, 6.52).
size(p1079_3, 2.88).
color(p1079_3, green).
orientation(p1079_3, lhs).
rotation(p1079_3, 5.19).
piece(1080, p1080_0).
position(p1080_0, 7.47, 9.78).
size(p1080_0, 1.12).
color(p1080_0, blue).
orientation(p1080_0, strange).
rotation(p1080_0, 4.35).
piece(1080, p1080_1).
position(p1080_1, 1.9, 9.28).
size(p1080_1, 7.23).
color(p1080_1, green).
orientation(p1080_1, lhs).
rotation(p1080_1, 5.96).
piece(1080, p1080_2).
position(p1080_2, 5.9, 9.15).
size(p1080_2, 7.88).
color(p1080_2, blue).
orientation(p1080_2, strange).
rotation(p1080_2, 3.63).
piece(1080, p1080_3).
position(p1080_3, 0.63, 9.86).
size(p1080_3, 7.09).
color(p1080_3, green).
orientation(p1080_3, lhs).
rotation(p1080_3, 3.3).
piece(1080, p1080_4).
position(p1080_4, 9.93, 6.55).
size(p1080_4, 0.63).
color(p1080_4, green).
orientation(p1080_4, upright).
rotation(p1080_4, 4.38).
contact(p1080_0, p1080_2).
contact(p1080_0, p1080_2).
contact(p1080_2, p1080_0).
contact(p1080_2, p1080_0).
contact(p1080_1, p1080_3).
contact(p1080_1, p1080_3).
contact(p1080_3, p1080_1).
contact(p1080_3, p1080_1).
piece(1081, p1081_0).
position(p1081_0, 5.41, 3.89).
size(p1081_0, 3.18).
color(p1081_0, blue).
orientation(p1081_0, upright).
rotation(p1081_0, 4.48).
piece(1081, p1081_1).
position(p1081_1, 0.3, 7.1).
size(p1081_1, 3.16).
color(p1081_1, green).
orientation(p1081_1, rhs).
rotation(p1081_1, 3.99).
piece(1082, p1082_0).
position(p1082_0, 2.19, 3.66).
size(p1082_0, 9.2).
color(p1082_0, red).
orientation(p1082_0, upright).
rotation(p1082_0, 0.35).
piece(1082, p1082_1).
position(p1082_1, 4.71, 4.79).
size(p1082_1, 2.56).
color(p1082_1, blue).
orientation(p1082_1, rhs).
rotation(p1082_1, 2.73).
piece(1083, p1083_0).
position(p1083_0, 7.77, 2.86).
size(p1083_0, 6.96).
color(p1083_0, red).
orientation(p1083_0, strange).
rotation(p1083_0, 0.78).
piece(1084, p1084_0).
position(p1084_0, 3.77, 6.79).
size(p1084_0, 7.37).
color(p1084_0, red).
orientation(p1084_0, rhs).
rotation(p1084_0, 1.08).
piece(1084, p1084_1).
position(p1084_1, 2.57, 7.83).
size(p1084_1, 1.04).
color(p1084_1, red).
orientation(p1084_1, lhs).
rotation(p1084_1, 5.02).
contact(p1084_0, p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
position(p1085_0, 2.41, 5.1).
size(p1085_0, 5.17).
color(p1085_0, red).
orientation(p1085_0, rhs).
rotation(p1085_0, 6.04).
piece(1085, p1085_1).
position(p1085_1, 9.27, 2.72).
size(p1085_1, 4.03).
color(p1085_1, blue).
orientation(p1085_1, rhs).
rotation(p1085_1, 0.75).
piece(1085, p1085_2).
position(p1085_2, 1.76, 7.99).
size(p1085_2, 2.02).
color(p1085_2, blue).
orientation(p1085_2, lhs).
rotation(p1085_2, 2.92).
piece(1085, p1085_3).
position(p1085_3, 8.84, 6.3).
size(p1085_3, 1.95).
color(p1085_3, blue).
orientation(p1085_3, upright).
rotation(p1085_3, 3.97).
piece(1086, p1086_0).
position(p1086_0, 6.46, 2.37).
size(p1086_0, 2.66).
color(p1086_0, green).
orientation(p1086_0, lhs).
rotation(p1086_0, 3.74).
piece(1086, p1086_1).
position(p1086_1, 1.35, 3.69).
size(p1086_1, 8.26).
color(p1086_1, red).
orientation(p1086_1, upright).
rotation(p1086_1, 0.45).
piece(1086, p1086_2).
position(p1086_2, 2.96, 6.92).
size(p1086_2, 0.05).
color(p1086_2, red).
orientation(p1086_2, lhs).
rotation(p1086_2, 2.85).
piece(1086, p1086_3).
position(p1086_3, 9.31, 0.58).
size(p1086_3, 1.66).
color(p1086_3, red).
orientation(p1086_3, lhs).
rotation(p1086_3, 2.35).
piece(1087, p1087_0).
position(p1087_0, 4.11, 9.19).
size(p1087_0, 3.85).
color(p1087_0, red).
orientation(p1087_0, strange).
rotation(p1087_0, 2.68).
piece(1087, p1087_1).
position(p1087_1, 1.14, 7.81).
size(p1087_1, 3.1).
color(p1087_1, red).
orientation(p1087_1, rhs).
rotation(p1087_1, 3.67).
piece(1087, p1087_2).
position(p1087_2, 4.22, 5.88).
size(p1087_2, 9.12).
color(p1087_2, blue).
orientation(p1087_2, lhs).
rotation(p1087_2, 6.13).
piece(1088, p1088_0).
position(p1088_0, 5.97, 1.19).
size(p1088_0, 3.5).
color(p1088_0, green).
orientation(p1088_0, lhs).
rotation(p1088_0, 2.84).
piece(1089, p1089_0).
position(p1089_0, 5.46, 8.57).
size(p1089_0, 6.97).
color(p1089_0, red).
orientation(p1089_0, strange).
rotation(p1089_0, 3.79).
piece(1089, p1089_1).
position(p1089_1, 5.87, 2.16).
size(p1089_1, 1.69).
color(p1089_1, green).
orientation(p1089_1, lhs).
rotation(p1089_1, 4.83).
piece(1089, p1089_2).
position(p1089_2, 3.57, 9.11).
size(p1089_2, 0.0).
color(p1089_2, blue).
orientation(p1089_2, rhs).
rotation(p1089_2, 3.15).
piece(1089, p1089_3).
position(p1089_3, 4.66, 2.01).
size(p1089_3, 1.8).
color(p1089_3, green).
orientation(p1089_3, rhs).
rotation(p1089_3, 3.27).
piece(1089, p1089_4).
position(p1089_4, 8.05, 2.49).
size(p1089_4, 5.37).
color(p1089_4, blue).
orientation(p1089_4, strange).
rotation(p1089_4, 2.59).
contact(p1089_1, p1089_3).
contact(p1089_1, p1089_3).
contact(p1089_3, p1089_1).
contact(p1089_3, p1089_1).
piece(1090, p1090_0).
position(p1090_0, 4.38, 5.78).
size(p1090_0, 4.79).
color(p1090_0, red).
orientation(p1090_0, strange).
rotation(p1090_0, 5.86).
piece(1090, p1090_1).
position(p1090_1, 4.26, 5.4).
size(p1090_1, 1.34).
color(p1090_1, red).
orientation(p1090_1, upright).
rotation(p1090_1, 4.9).
piece(1090, p1090_2).
position(p1090_2, 3.56, 6.24).
size(p1090_2, 2.6).
color(p1090_2, green).
orientation(p1090_2, lhs).
rotation(p1090_2, 0.15).
piece(1090, p1090_3).
position(p1090_3, 3.03, 3.54).
size(p1090_3, 5.89).
color(p1090_3, red).
orientation(p1090_3, lhs).
rotation(p1090_3, 3.06).
piece(1090, p1090_4).
position(p1090_4, 3.9, 1.37).
size(p1090_4, 0.76).
color(p1090_4, green).
orientation(p1090_4, rhs).
rotation(p1090_4, 3.34).
contact(p1090_0, p1090_1).
contact(p1090_0, p1090_2).
contact(p1090_0, p1090_1).
contact(p1090_0, p1090_2).
contact(p1090_1, p1090_0).
contact(p1090_1, p1090_0).
contact(p1090_1, p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_2, p1090_0).
contact(p1090_2, p1090_1).
contact(p1090_2, p1090_0).
contact(p1090_2, p1090_1).
piece(1091, p1091_0).
position(p1091_0, 9.39, 2.21).
size(p1091_0, 7.09).
color(p1091_0, red).
orientation(p1091_0, lhs).
rotation(p1091_0, 0.07).
piece(1092, p1092_0).
position(p1092_0, 1.4, 4.15).
size(p1092_0, 7.15).
color(p1092_0, green).
orientation(p1092_0, rhs).
rotation(p1092_0, 5.37).
piece(1093, p1093_0).
position(p1093_0, 8.47, 9.57).
size(p1093_0, 5.53).
color(p1093_0, blue).
orientation(p1093_0, rhs).
rotation(p1093_0, 2.27).
piece(1094, p1094_0).
position(p1094_0, 9.21, 9.79).
size(p1094_0, 4.5).
color(p1094_0, blue).
orientation(p1094_0, upright).
rotation(p1094_0, 4.5).
piece(1094, p1094_1).
position(p1094_1, 8.94, 9.32).
size(p1094_1, 1.02).
color(p1094_1, blue).
orientation(p1094_1, rhs).
rotation(p1094_1, 0.83).
contact(p1094_0, p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
position(p1095_0, 9.21, 8.63).
size(p1095_0, 5.75).
color(p1095_0, red).
orientation(p1095_0, lhs).
rotation(p1095_0, 5.74).
piece(1095, p1095_1).
position(p1095_1, 0.37, 9.86).
size(p1095_1, 3.03).
color(p1095_1, green).
orientation(p1095_1, rhs).
rotation(p1095_1, 5.57).
piece(1095, p1095_2).
position(p1095_2, 1.34, 7.21).
size(p1095_2, 4.66).
color(p1095_2, red).
orientation(p1095_2, lhs).
rotation(p1095_2, 5.15).
piece(1095, p1095_3).
position(p1095_3, 1.12, 5.14).
size(p1095_3, 4.97).
color(p1095_3, blue).
orientation(p1095_3, upright).
rotation(p1095_3, 4.55).
piece(1095, p1095_4).
position(p1095_4, 4.83, 1.68).
size(p1095_4, 6.98).
color(p1095_4, red).
orientation(p1095_4, lhs).
rotation(p1095_4, 4.75).
piece(1096, p1096_0).
position(p1096_0, 6.19, 9.06).
size(p1096_0, 4.36).
color(p1096_0, green).
orientation(p1096_0, strange).
rotation(p1096_0, 4.0).
piece(1097, p1097_0).
position(p1097_0, 8.38, 9.37).
size(p1097_0, 3.9).
color(p1097_0, blue).
orientation(p1097_0, upright).
rotation(p1097_0, 3.18).
piece(1097, p1097_1).
position(p1097_1, 0.28, 7.76).
size(p1097_1, 2.64).
color(p1097_1, green).
orientation(p1097_1, strange).
rotation(p1097_1, 5.03).
piece(1098, p1098_0).
position(p1098_0, 0.63, 8.67).
size(p1098_0, 9.0).
color(p1098_0, red).
orientation(p1098_0, upright).
rotation(p1098_0, 6.13).
piece(1098, p1098_1).
position(p1098_1, 9.92, 9.73).
size(p1098_1, 2.27).
color(p1098_1, red).
orientation(p1098_1, lhs).
rotation(p1098_1, 0.8).
piece(1099, p1099_0).
position(p1099_0, 6.47, 3.39).
size(p1099_0, 2.19).
color(p1099_0, red).
orientation(p1099_0, strange).
rotation(p1099_0, 3.28).
piece(1099, p1099_1).
position(p1099_1, 6.59, 6.64).
size(p1099_1, 1.69).
color(p1099_1, green).
orientation(p1099_1, lhs).
rotation(p1099_1, 5.0).
piece(1100, p1100_0).
position(p1100_0, 6.48, 3.71).
size(p1100_0, 7.71).
color(p1100_0, red).
orientation(p1100_0, strange).
rotation(p1100_0, 5.18).
piece(1100, p1100_1).
position(p1100_1, 7.73, 5.83).
size(p1100_1, 2.15).
color(p1100_1, green).
orientation(p1100_1, rhs).
rotation(p1100_1, 3.63).
piece(1101, p1101_0).
position(p1101_0, 5.15, 5.96).
size(p1101_0, 2.36).
color(p1101_0, red).
orientation(p1101_0, lhs).
rotation(p1101_0, 3.37).
piece(1101, p1101_1).
position(p1101_1, 3.82, 2.53).
size(p1101_1, 2.47).
color(p1101_1, blue).
orientation(p1101_1, lhs).
rotation(p1101_1, 4.26).
piece(1101, p1101_2).
position(p1101_2, 0.44, 5.35).
size(p1101_2, 4.55).
color(p1101_2, blue).
orientation(p1101_2, upright).
rotation(p1101_2, 0.66).
piece(1101, p1101_3).
position(p1101_3, 8.38, 0.01).
size(p1101_3, 3.72).
color(p1101_3, blue).
orientation(p1101_3, lhs).
rotation(p1101_3, 4.04).
piece(1102, p1102_0).
position(p1102_0, 6.8, 2.88).
size(p1102_0, 7.58).
color(p1102_0, red).
orientation(p1102_0, strange).
rotation(p1102_0, 0.46).
piece(1102, p1102_1).
position(p1102_1, 4.14, 7.94).
size(p1102_1, 7.42).
color(p1102_1, green).
orientation(p1102_1, upright).
rotation(p1102_1, 6.01).
piece(1103, p1103_0).
position(p1103_0, 7.91, 0.36).
size(p1103_0, 4.44).
color(p1103_0, blue).
orientation(p1103_0, upright).
rotation(p1103_0, 5.55).
piece(1104, p1104_0).
position(p1104_0, 4.82, 9.66).
size(p1104_0, 9.38).
color(p1104_0, red).
orientation(p1104_0, lhs).
rotation(p1104_0, 4.71).
piece(1105, p1105_0).
position(p1105_0, 8.7, 9.28).
size(p1105_0, 7.58).
color(p1105_0, green).
orientation(p1105_0, lhs).
rotation(p1105_0, 5.8).
piece(1105, p1105_1).
position(p1105_1, 6.56, 7.87).
size(p1105_1, 7.39).
color(p1105_1, blue).
orientation(p1105_1, strange).
rotation(p1105_1, 3.72).
piece(1106, p1106_0).
position(p1106_0, 8.15, 3.69).
size(p1106_0, 6.71).
color(p1106_0, blue).
orientation(p1106_0, strange).
rotation(p1106_0, 5.39).
piece(1107, p1107_0).
position(p1107_0, 9.55, 9.5).
size(p1107_0, 3.53).
color(p1107_0, blue).
orientation(p1107_0, lhs).
rotation(p1107_0, 4.13).
piece(1108, p1108_0).
position(p1108_0, 5.61, 8.48).
size(p1108_0, 1.05).
color(p1108_0, green).
orientation(p1108_0, lhs).
rotation(p1108_0, 5.87).
piece(1108, p1108_1).
position(p1108_1, 6.64, 2.4).
size(p1108_1, 7.49).
color(p1108_1, blue).
orientation(p1108_1, lhs).
rotation(p1108_1, 0.4).
piece(1108, p1108_2).
position(p1108_2, 1.08, 6.58).
size(p1108_2, 4.41).
color(p1108_2, red).
orientation(p1108_2, strange).
rotation(p1108_2, 2.45).
piece(1108, p1108_3).
position(p1108_3, 3.61, 4.79).
size(p1108_3, 8.57).
color(p1108_3, red).
orientation(p1108_3, rhs).
rotation(p1108_3, 1.01).
piece(1109, p1109_0).
position(p1109_0, 5.55, 6.06).
size(p1109_0, 4.19).
color(p1109_0, red).
orientation(p1109_0, rhs).
rotation(p1109_0, 3.57).
piece(1109, p1109_1).
position(p1109_1, 6.21, 2.46).
size(p1109_1, 2.63).
color(p1109_1, green).
orientation(p1109_1, rhs).
rotation(p1109_1, 2.41).
piece(1110, p1110_0).
position(p1110_0, 7.62, 4.93).
size(p1110_0, 4.39).
color(p1110_0, red).
orientation(p1110_0, upright).
rotation(p1110_0, 0.19).
piece(1110, p1110_1).
position(p1110_1, 6.49, 3.87).
size(p1110_1, 1.46).
color(p1110_1, blue).
orientation(p1110_1, rhs).
rotation(p1110_1, 2.97).
piece(1110, p1110_2).
position(p1110_2, 3.03, 6.6).
size(p1110_2, 4.33).
color(p1110_2, red).
orientation(p1110_2, rhs).
rotation(p1110_2, 5.09).
piece(1110, p1110_3).
position(p1110_3, 8.17, 3.68).
size(p1110_3, 4.66).
color(p1110_3, red).
orientation(p1110_3, lhs).
rotation(p1110_3, 3.52).
contact(p1110_0, p1110_1).
contact(p1110_0, p1110_3).
contact(p1110_0, p1110_1).
contact(p1110_0, p1110_3).
contact(p1110_1, p1110_0).
contact(p1110_1, p1110_0).
contact(p1110_1, p1110_3).
contact(p1110_1, p1110_3).
contact(p1110_3, p1110_0).
contact(p1110_3, p1110_1).
contact(p1110_3, p1110_0).
contact(p1110_3, p1110_1).
piece(1111, p1111_0).
position(p1111_0, 7.35, 4.7).
size(p1111_0, 4.23).
color(p1111_0, blue).
orientation(p1111_0, rhs).
rotation(p1111_0, 0.02).
piece(1111, p1111_1).
position(p1111_1, 6.12, 2.97).
size(p1111_1, 7.13).
color(p1111_1, red).
orientation(p1111_1, lhs).
rotation(p1111_1, 5.93).
piece(1111, p1111_2).
position(p1111_2, 5.74, 4.96).
size(p1111_2, 6.19).
color(p1111_2, red).
orientation(p1111_2, upright).
rotation(p1111_2, 3.32).
piece(1111, p1111_3).
position(p1111_3, 3.39, 2.55).
size(p1111_3, 2.2).
color(p1111_3, blue).
orientation(p1111_3, rhs).
rotation(p1111_3, 3.11).
contact(p1111_0, p1111_2).
contact(p1111_0, p1111_2).
contact(p1111_2, p1111_0).
contact(p1111_2, p1111_0).
piece(1112, p1112_0).
position(p1112_0, 3.8, 4.94).
size(p1112_0, 4.14).
color(p1112_0, green).
orientation(p1112_0, strange).
rotation(p1112_0, 5.38).
piece(1112, p1112_1).
position(p1112_1, 2.81, 4.06).
size(p1112_1, 5.15).
color(p1112_1, red).
orientation(p1112_1, strange).
rotation(p1112_1, 0.03).
contact(p1112_0, p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
position(p1113_0, 4.24, 1.05).
size(p1113_0, 2.15).
color(p1113_0, blue).
orientation(p1113_0, rhs).
rotation(p1113_0, 5.98).
piece(1113, p1113_1).
position(p1113_1, 6.26, 9.53).
size(p1113_1, 8.75).
color(p1113_1, red).
orientation(p1113_1, upright).
rotation(p1113_1, 5.76).
piece(1113, p1113_2).
position(p1113_2, 8.45, 4.83).
size(p1113_2, 3.95).
color(p1113_2, red).
orientation(p1113_2, lhs).
rotation(p1113_2, 4.11).
piece(1114, p1114_0).
position(p1114_0, 8.96, 3.78).
size(p1114_0, 5.71).
color(p1114_0, green).
orientation(p1114_0, upright).
rotation(p1114_0, 5.71).
piece(1114, p1114_1).
position(p1114_1, 6.37, 7.59).
size(p1114_1, 2.35).
color(p1114_1, red).
orientation(p1114_1, lhs).
rotation(p1114_1, 6.04).
piece(1114, p1114_2).
position(p1114_2, 8.72, 6.5).
size(p1114_2, 8.29).
color(p1114_2, blue).
orientation(p1114_2, lhs).
rotation(p1114_2, 3.83).
piece(1115, p1115_0).
position(p1115_0, 4.93, 7.0).
size(p1115_0, 4.0).
color(p1115_0, blue).
orientation(p1115_0, rhs).
rotation(p1115_0, 5.81).
piece(1115, p1115_1).
position(p1115_1, 1.36, 8.99).
size(p1115_1, 6.15).
color(p1115_1, green).
orientation(p1115_1, lhs).
rotation(p1115_1, 5.75).
piece(1116, p1116_0).
position(p1116_0, 2.63, 5.2).
size(p1116_0, 9.21).
color(p1116_0, blue).
orientation(p1116_0, upright).
rotation(p1116_0, 5.15).
piece(1116, p1116_1).
position(p1116_1, 0.05, 6.08).
size(p1116_1, 0.22).
color(p1116_1, red).
orientation(p1116_1, rhs).
rotation(p1116_1, 5.36).
piece(1117, p1117_0).
position(p1117_0, 1.22, 8.64).
size(p1117_0, 0.45).
color(p1117_0, red).
orientation(p1117_0, upright).
rotation(p1117_0, 0.11).
piece(1117, p1117_1).
position(p1117_1, 3.37, 5.65).
size(p1117_1, 1.34).
color(p1117_1, red).
orientation(p1117_1, upright).
rotation(p1117_1, 3.51).
piece(1117, p1117_2).
position(p1117_2, 3.42, 3.12).
size(p1117_2, 1.45).
color(p1117_2, blue).
orientation(p1117_2, rhs).
rotation(p1117_2, 2.91).
piece(1117, p1117_3).
position(p1117_3, 7.69, 9.68).
size(p1117_3, 2.13).
color(p1117_3, red).
orientation(p1117_3, rhs).
rotation(p1117_3, 5.44).
piece(1118, p1118_0).
position(p1118_0, 2.86, 7.59).
size(p1118_0, 1.84).
color(p1118_0, blue).
orientation(p1118_0, rhs).
rotation(p1118_0, 0.9).
piece(1119, p1119_0).
position(p1119_0, 4.25, 0.85).
size(p1119_0, 0.64).
color(p1119_0, red).
orientation(p1119_0, upright).
rotation(p1119_0, 2.95).
piece(1119, p1119_1).
position(p1119_1, 6.47, 5.86).
size(p1119_1, 3.67).
color(p1119_1, red).
orientation(p1119_1, strange).
rotation(p1119_1, 2.94).
piece(1119, p1119_2).
position(p1119_2, 3.18, 6.19).
size(p1119_2, 5.09).
color(p1119_2, red).
orientation(p1119_2, lhs).
rotation(p1119_2, 5.9).
piece(1120, p1120_0).
position(p1120_0, 6.43, 9.56).
size(p1120_0, 6.35).
color(p1120_0, red).
orientation(p1120_0, strange).
rotation(p1120_0, 2.66).
piece(1120, p1120_1).
position(p1120_1, 8.15, 6.84).
size(p1120_1, 5.46).
color(p1120_1, green).
orientation(p1120_1, lhs).
rotation(p1120_1, 3.68).
piece(1121, p1121_0).
position(p1121_0, 4.42, 5.91).
size(p1121_0, 0.59).
color(p1121_0, blue).
orientation(p1121_0, strange).
rotation(p1121_0, 4.26).
piece(1121, p1121_1).
position(p1121_1, 6.7, 6.09).
size(p1121_1, 4.61).
color(p1121_1, green).
orientation(p1121_1, strange).
rotation(p1121_1, 0.67).
piece(1121, p1121_2).
position(p1121_2, 4.12, 1.36).
size(p1121_2, 3.96).
color(p1121_2, blue).
orientation(p1121_2, upright).
rotation(p1121_2, 1.23).
piece(1121, p1121_3).
position(p1121_3, 4.92, 5.04).
size(p1121_3, 0.1).
color(p1121_3, red).
orientation(p1121_3, upright).
rotation(p1121_3, 2.65).
contact(p1121_0, p1121_3).
contact(p1121_0, p1121_3).
contact(p1121_3, p1121_0).
contact(p1121_3, p1121_0).
piece(1122, p1122_0).
position(p1122_0, 8.16, 2.25).
size(p1122_0, 8.56).
color(p1122_0, red).
orientation(p1122_0, rhs).
rotation(p1122_0, 3.34).
piece(1123, p1123_0).
position(p1123_0, 7.2, 3.27).
size(p1123_0, 1.01).
color(p1123_0, blue).
orientation(p1123_0, strange).
rotation(p1123_0, 3.26).
piece(1124, p1124_0).
position(p1124_0, 4.49, 0.51).
size(p1124_0, 2.13).
color(p1124_0, green).
orientation(p1124_0, strange).
rotation(p1124_0, 4.08).
piece(1125, p1125_0).
position(p1125_0, 1.05, 6.71).
size(p1125_0, 3.58).
color(p1125_0, blue).
orientation(p1125_0, strange).
rotation(p1125_0, 0.48).
piece(1126, p1126_0).
position(p1126_0, 0.13, 6.59).
size(p1126_0, 5.9).
color(p1126_0, green).
orientation(p1126_0, rhs).
rotation(p1126_0, 2.66).
piece(1126, p1126_1).
position(p1126_1, 0.86, 9.12).
size(p1126_1, 0.59).
color(p1126_1, blue).
orientation(p1126_1, strange).
rotation(p1126_1, 4.79).
piece(1127, p1127_0).
position(p1127_0, 6.22, 2.32).
size(p1127_0, 4.99).
color(p1127_0, blue).
orientation(p1127_0, rhs).
rotation(p1127_0, 3.1).
piece(1128, p1128_0).
position(p1128_0, 9.0, 0.61).
size(p1128_0, 6.07).
color(p1128_0, green).
orientation(p1128_0, strange).
rotation(p1128_0, 5.04).
piece(1129, p1129_0).
position(p1129_0, 6.37, 9.74).
size(p1129_0, 0.77).
color(p1129_0, red).
orientation(p1129_0, strange).
rotation(p1129_0, 1.19).
piece(1130, p1130_0).
position(p1130_0, 8.72, 8.53).
size(p1130_0, 6.79).
color(p1130_0, red).
orientation(p1130_0, strange).
rotation(p1130_0, 4.98).
piece(1130, p1130_1).
position(p1130_1, 9.29, 3.46).
size(p1130_1, 0.78).
color(p1130_1, blue).
orientation(p1130_1, rhs).
rotation(p1130_1, 3.59).
piece(1131, p1131_0).
position(p1131_0, 5.64, 8.51).
size(p1131_0, 2.54).
color(p1131_0, blue).
orientation(p1131_0, rhs).
rotation(p1131_0, 4.48).
piece(1131, p1131_1).
position(p1131_1, 5.72, 3.86).
size(p1131_1, 5.02).
color(p1131_1, red).
orientation(p1131_1, rhs).
rotation(p1131_1, 3.19).
piece(1131, p1131_2).
position(p1131_2, 6.81, 8.01).
size(p1131_2, 0.52).
color(p1131_2, red).
orientation(p1131_2, lhs).
rotation(p1131_2, 4.76).
contact(p1131_0, p1131_2).
contact(p1131_0, p1131_2).
contact(p1131_2, p1131_0).
contact(p1131_2, p1131_0).
piece(1132, p1132_0).
position(p1132_0, 3.14, 8.18).
size(p1132_0, 2.43).
color(p1132_0, blue).
orientation(p1132_0, rhs).
rotation(p1132_0, 6.08).
piece(1133, p1133_0).
position(p1133_0, 5.62, 0.65).
size(p1133_0, 4.17).
color(p1133_0, blue).
orientation(p1133_0, lhs).
rotation(p1133_0, 0.74).
piece(1134, p1134_0).
position(p1134_0, 9.2, 9.93).
size(p1134_0, 2.42).
color(p1134_0, blue).
orientation(p1134_0, upright).
rotation(p1134_0, 4.61).
piece(1134, p1134_1).
position(p1134_1, 3.01, 3.07).
size(p1134_1, 9.89).
color(p1134_1, blue).
orientation(p1134_1, lhs).
rotation(p1134_1, 0.57).
piece(1135, p1135_0).
position(p1135_0, 10.0, 1.01).
size(p1135_0, 9.21).
color(p1135_0, blue).
orientation(p1135_0, strange).
rotation(p1135_0, 4.7).
piece(1136, p1136_0).
position(p1136_0, 3.27, 8.84).
size(p1136_0, 3.03).
color(p1136_0, green).
orientation(p1136_0, rhs).
rotation(p1136_0, 0.25).
piece(1136, p1136_1).
position(p1136_1, 2.98, 8.74).
size(p1136_1, 7.57).
color(p1136_1, blue).
orientation(p1136_1, upright).
rotation(p1136_1, 2.78).
piece(1136, p1136_2).
position(p1136_2, 9.22, 7.27).
size(p1136_2, 7.07).
color(p1136_2, blue).
orientation(p1136_2, upright).
rotation(p1136_2, 5.35).
contact(p1136_0, p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
position(p1137_0, 8.36, 0.49).
size(p1137_0, 6.69).
color(p1137_0, green).
orientation(p1137_0, lhs).
rotation(p1137_0, 2.29).
piece(1137, p1137_1).
position(p1137_1, 4.01, 6.42).
size(p1137_1, 6.68).
color(p1137_1, red).
orientation(p1137_1, rhs).
rotation(p1137_1, 6.2).
piece(1137, p1137_2).
position(p1137_2, 6.07, 8.53).
size(p1137_2, 1.72).
color(p1137_2, blue).
orientation(p1137_2, lhs).
rotation(p1137_2, 4.43).
piece(1137, p1137_3).
position(p1137_3, 4.26, 6.25).
size(p1137_3, 8.81).
color(p1137_3, green).
orientation(p1137_3, rhs).
rotation(p1137_3, 4.23).
piece(1137, p1137_4).
position(p1137_4, 8.83, 3.34).
size(p1137_4, 8.02).
color(p1137_4, blue).
orientation(p1137_4, rhs).
rotation(p1137_4, 3.28).
contact(p1137_1, p1137_3).
contact(p1137_1, p1137_3).
contact(p1137_3, p1137_1).
contact(p1137_3, p1137_1).
piece(1138, p1138_0).
position(p1138_0, 8.89, 3.75).
size(p1138_0, 8.62).
color(p1138_0, red).
orientation(p1138_0, strange).
rotation(p1138_0, 1.24).
piece(1139, p1139_0).
position(p1139_0, 8.01, 4.31).
size(p1139_0, 2.76).
color(p1139_0, green).
orientation(p1139_0, rhs).
rotation(p1139_0, 0.33).
piece(1139, p1139_1).
position(p1139_1, 9.76, 7.59).
size(p1139_1, 7.06).
color(p1139_1, blue).
orientation(p1139_1, upright).
rotation(p1139_1, 0.93).
piece(1139, p1139_2).
position(p1139_2, 9.82, 8.97).
size(p1139_2, 8.3).
color(p1139_2, red).
orientation(p1139_2, lhs).
rotation(p1139_2, 4.55).
contact(p1139_1, p1139_2).
contact(p1139_1, p1139_2).
contact(p1139_2, p1139_1).
contact(p1139_2, p1139_1).
piece(1140, p1140_0).
position(p1140_0, 4.76, 2.37).
size(p1140_0, 5.53).
color(p1140_0, red).
orientation(p1140_0, rhs).
rotation(p1140_0, 4.08).
piece(1140, p1140_1).
position(p1140_1, 3.31, 3.36).
size(p1140_1, 8.76).
color(p1140_1, green).
orientation(p1140_1, rhs).
rotation(p1140_1, 3.53).
piece(1140, p1140_2).
position(p1140_2, 4.7, 9.42).
size(p1140_2, 3.49).
color(p1140_2, blue).
orientation(p1140_2, upright).
rotation(p1140_2, 3.74).
piece(1140, p1140_3).
position(p1140_3, 7.55, 9.53).
size(p1140_3, 9.12).
color(p1140_3, blue).
orientation(p1140_3, upright).
rotation(p1140_3, 5.85).
piece(1141, p1141_0).
position(p1141_0, 9.78, 3.64).
size(p1141_0, 7.1).
color(p1141_0, blue).
orientation(p1141_0, upright).
rotation(p1141_0, 2.73).
piece(1142, p1142_0).
position(p1142_0, 0.91, 9.98).
size(p1142_0, 9.17).
color(p1142_0, blue).
orientation(p1142_0, strange).
rotation(p1142_0, 3.12).
piece(1143, p1143_0).
position(p1143_0, 6.02, 4.76).
size(p1143_0, 2.51).
color(p1143_0, green).
orientation(p1143_0, rhs).
rotation(p1143_0, 2.36).
piece(1144, p1144_0).
position(p1144_0, 9.26, 6.57).
size(p1144_0, 8.24).
color(p1144_0, red).
orientation(p1144_0, rhs).
rotation(p1144_0, 3.46).
piece(1145, p1145_0).
position(p1145_0, 2.69, 2.49).
size(p1145_0, 4.53).
color(p1145_0, green).
orientation(p1145_0, upright).
rotation(p1145_0, 2.24).
piece(1145, p1145_1).
position(p1145_1, 6.05, 1.18).
size(p1145_1, 5.36).
color(p1145_1, blue).
orientation(p1145_1, rhs).
rotation(p1145_1, 4.58).
piece(1146, p1146_0).
position(p1146_0, 3.99, 8.11).
size(p1146_0, 7.31).
color(p1146_0, red).
orientation(p1146_0, strange).
rotation(p1146_0, 5.01).
piece(1147, p1147_0).
position(p1147_0, 0.38, 9.03).
size(p1147_0, 2.1).
color(p1147_0, red).
orientation(p1147_0, lhs).
rotation(p1147_0, 3.9).
piece(1148, p1148_0).
position(p1148_0, 7.94, 5.47).
size(p1148_0, 0.09).
color(p1148_0, green).
orientation(p1148_0, lhs).
rotation(p1148_0, 0.02).
piece(1148, p1148_1).
position(p1148_1, 1.08, 9.63).
size(p1148_1, 8.95).
color(p1148_1, green).
orientation(p1148_1, strange).
rotation(p1148_1, 4.8).
piece(1148, p1148_2).
position(p1148_2, 8.94, 8.26).
size(p1148_2, 2.85).
color(p1148_2, red).
orientation(p1148_2, strange).
rotation(p1148_2, 6.02).
piece(1149, p1149_0).
position(p1149_0, 5.24, 4.43).
size(p1149_0, 0.64).
color(p1149_0, blue).
orientation(p1149_0, rhs).
rotation(p1149_0, 4.93).
piece(1149, p1149_1).
position(p1149_1, 1.34, 6.15).
size(p1149_1, 3.71).
color(p1149_1, red).
orientation(p1149_1, lhs).
rotation(p1149_1, 5.98).
piece(1149, p1149_2).
position(p1149_2, 5.23, 6.3).
size(p1149_2, 0.23).
color(p1149_2, red).
orientation(p1149_2, lhs).
rotation(p1149_2, 4.85).
piece(1150, p1150_0).
position(p1150_0, 9.59, 0.95).
size(p1150_0, 9.47).
color(p1150_0, blue).
orientation(p1150_0, lhs).
rotation(p1150_0, 2.67).
piece(1151, p1151_0).
position(p1151_0, 8.21, 2.84).
size(p1151_0, 9.52).
color(p1151_0, blue).
orientation(p1151_0, strange).
rotation(p1151_0, 4.75).
piece(1151, p1151_1).
position(p1151_1, 7.36, 2.88).
size(p1151_1, 0.16).
color(p1151_1, green).
orientation(p1151_1, rhs).
rotation(p1151_1, 2.81).
contact(p1151_0, p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
position(p1152_0, 5.29, 4.15).
size(p1152_0, 5.42).
color(p1152_0, red).
orientation(p1152_0, upright).
rotation(p1152_0, 2.98).
piece(1153, p1153_0).
position(p1153_0, 0.35, 8.78).
size(p1153_0, 5.07).
color(p1153_0, green).
orientation(p1153_0, rhs).
rotation(p1153_0, 2.69).
piece(1153, p1153_1).
position(p1153_1, 1.98, 3.85).
size(p1153_1, 7.64).
color(p1153_1, green).
orientation(p1153_1, rhs).
rotation(p1153_1, 4.0).
piece(1153, p1153_2).
position(p1153_2, 2.98, 3.04).
size(p1153_2, 8.13).
color(p1153_2, green).
orientation(p1153_2, lhs).
rotation(p1153_2, 6.24).
contact(p1153_1, p1153_2).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
contact(p1153_2, p1153_1).
piece(1154, p1154_0).
position(p1154_0, 0.58, 8.07).
size(p1154_0, 6.16).
color(p1154_0, green).
orientation(p1154_0, lhs).
rotation(p1154_0, 4.58).
piece(1154, p1154_1).
position(p1154_1, 0.35, 7.11).
size(p1154_1, 5.75).
color(p1154_1, green).
orientation(p1154_1, upright).
rotation(p1154_1, 3.04).
contact(p1154_0, p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
position(p1155_0, 5.36, 2.56).
size(p1155_0, 1.49).
color(p1155_0, green).
orientation(p1155_0, upright).
rotation(p1155_0, 2.8).
piece(1155, p1155_1).
position(p1155_1, 9.03, 6.29).
size(p1155_1, 7.6).
color(p1155_1, blue).
orientation(p1155_1, strange).
rotation(p1155_1, 3.55).
piece(1155, p1155_2).
position(p1155_2, 9.17, 5.22).
size(p1155_2, 7.73).
color(p1155_2, red).
orientation(p1155_2, upright).
rotation(p1155_2, 1.14).
contact(p1155_1, p1155_2).
contact(p1155_1, p1155_2).
contact(p1155_2, p1155_1).
contact(p1155_2, p1155_1).
piece(1156, p1156_0).
position(p1156_0, 5.44, 3.07).
size(p1156_0, 1.74).
color(p1156_0, blue).
orientation(p1156_0, lhs).
rotation(p1156_0, 0.85).
piece(1157, p1157_0).
position(p1157_0, 5.46, 9.34).
size(p1157_0, 8.66).
color(p1157_0, green).
orientation(p1157_0, upright).
rotation(p1157_0, 4.76).
piece(1158, p1158_0).
position(p1158_0, 3.38, 2.15).
size(p1158_0, 9.09).
color(p1158_0, blue).
orientation(p1158_0, strange).
rotation(p1158_0, 3.5).
piece(1158, p1158_1).
position(p1158_1, 7.52, 1.88).
size(p1158_1, 3.07).
color(p1158_1, green).
orientation(p1158_1, lhs).
rotation(p1158_1, 3.89).
piece(1158, p1158_2).
position(p1158_2, 5.32, 7.22).
size(p1158_2, 7.14).
color(p1158_2, blue).
orientation(p1158_2, upright).
rotation(p1158_2, 5.07).
piece(1158, p1158_3).
position(p1158_3, 6.89, 1.37).
size(p1158_3, 4.6).
color(p1158_3, blue).
orientation(p1158_3, lhs).
rotation(p1158_3, 3.91).
contact(p1158_1, p1158_3).
contact(p1158_1, p1158_3).
contact(p1158_3, p1158_1).
contact(p1158_3, p1158_1).
piece(1159, p1159_0).
position(p1159_0, 5.49, 7.33).
size(p1159_0, 9.5).
color(p1159_0, blue).
orientation(p1159_0, rhs).
rotation(p1159_0, 1.03).
piece(1160, p1160_0).
position(p1160_0, 6.47, 7.24).
size(p1160_0, 0.08).
color(p1160_0, red).
orientation(p1160_0, lhs).
rotation(p1160_0, 2.36).
piece(1160, p1160_1).
position(p1160_1, 5.24, 8.52).
size(p1160_1, 4.21).
color(p1160_1, red).
orientation(p1160_1, rhs).
rotation(p1160_1, 5.99).
piece(1160, p1160_2).
position(p1160_2, 6.88, 4.63).
size(p1160_2, 2.37).
color(p1160_2, green).
orientation(p1160_2, rhs).
rotation(p1160_2, 1.21).
piece(1161, p1161_0).
position(p1161_0, 9.57, 8.63).
size(p1161_0, 6.66).
color(p1161_0, red).
orientation(p1161_0, strange).
rotation(p1161_0, 0.06).
piece(1162, p1162_0).
position(p1162_0, 4.01, 1.36).
size(p1162_0, 0.46).
color(p1162_0, green).
orientation(p1162_0, rhs).
rotation(p1162_0, 2.27).
piece(1162, p1162_1).
position(p1162_1, 3.71, 1.37).
size(p1162_1, 5.96).
color(p1162_1, green).
orientation(p1162_1, strange).
rotation(p1162_1, 5.44).
piece(1162, p1162_2).
position(p1162_2, 2.68, 7.47).
size(p1162_2, 6.92).
color(p1162_2, green).
orientation(p1162_2, rhs).
rotation(p1162_2, 0.7).
piece(1162, p1162_3).
position(p1162_3, 7.96, 1.13).
size(p1162_3, 5.68).
color(p1162_3, blue).
orientation(p1162_3, strange).
rotation(p1162_3, 4.68).
piece(1162, p1162_4).
position(p1162_4, 3.01, 8.06).
size(p1162_4, 1.85).
color(p1162_4, red).
orientation(p1162_4, rhs).
rotation(p1162_4, 5.95).
contact(p1162_0, p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
contact(p1162_1, p1162_0).
contact(p1162_2, p1162_4).
contact(p1162_2, p1162_4).
contact(p1162_4, p1162_2).
contact(p1162_4, p1162_2).
piece(1163, p1163_0).
position(p1163_0, 7.96, 9.78).
size(p1163_0, 5.06).
color(p1163_0, red).
orientation(p1163_0, upright).
rotation(p1163_0, 0.32).
piece(1164, p1164_0).
position(p1164_0, 1.04, 4.97).
size(p1164_0, 2.66).
color(p1164_0, green).
orientation(p1164_0, lhs).
rotation(p1164_0, 5.94).
piece(1164, p1164_1).
position(p1164_1, 4.84, 9.29).
size(p1164_1, 2.17).
color(p1164_1, blue).
orientation(p1164_1, lhs).
rotation(p1164_1, 3.36).
piece(1164, p1164_2).
position(p1164_2, 1.69, 4.06).
size(p1164_2, 2.2).
color(p1164_2, blue).
orientation(p1164_2, lhs).
rotation(p1164_2, 5.54).
contact(p1164_0, p1164_2).
contact(p1164_0, p1164_2).
contact(p1164_2, p1164_0).
contact(p1164_2, p1164_0).
piece(1165, p1165_0).
position(p1165_0, 5.92, 7.76).
size(p1165_0, 0.77).
color(p1165_0, red).
orientation(p1165_0, lhs).
rotation(p1165_0, 4.07).
piece(1165, p1165_1).
position(p1165_1, 0.48, 9.63).
size(p1165_1, 9.9).
color(p1165_1, blue).
orientation(p1165_1, lhs).
rotation(p1165_1, 4.61).
piece(1165, p1165_2).
position(p1165_2, 4.92, 2.45).
size(p1165_2, 2.97).
color(p1165_2, green).
orientation(p1165_2, upright).
rotation(p1165_2, 3.66).
piece(1166, p1166_0).
position(p1166_0, 6.92, 3.19).
size(p1166_0, 6.73).
color(p1166_0, green).
orientation(p1166_0, upright).
rotation(p1166_0, 5.85).
piece(1166, p1166_1).
position(p1166_1, 7.44, 9.05).
size(p1166_1, 6.55).
color(p1166_1, blue).
orientation(p1166_1, upright).
rotation(p1166_1, 6.11).
piece(1167, p1167_0).
position(p1167_0, 9.32, 8.79).
size(p1167_0, 6.57).
color(p1167_0, green).
orientation(p1167_0, rhs).
rotation(p1167_0, 2.98).
piece(1168, p1168_0).
position(p1168_0, 9.28, 2.01).
size(p1168_0, 4.2).
color(p1168_0, green).
orientation(p1168_0, lhs).
rotation(p1168_0, 1.07).
piece(1168, p1168_1).
position(p1168_1, 0.49, 5.8).
size(p1168_1, 9.38).
color(p1168_1, green).
orientation(p1168_1, rhs).
rotation(p1168_1, 3.64).
piece(1168, p1168_2).
position(p1168_2, 1.33, 5.19).
size(p1168_2, 8.44).
color(p1168_2, blue).
orientation(p1168_2, upright).
rotation(p1168_2, 4.82).
contact(p1168_1, p1168_2).
contact(p1168_1, p1168_2).
contact(p1168_2, p1168_1).
contact(p1168_2, p1168_1).
piece(1169, p1169_0).
position(p1169_0, 8.78, 1.64).
size(p1169_0, 9.95).
color(p1169_0, blue).
orientation(p1169_0, lhs).
rotation(p1169_0, 0.89).
piece(1169, p1169_1).
position(p1169_1, 6.2, 9.13).
size(p1169_1, 3.2).
color(p1169_1, red).
orientation(p1169_1, strange).
rotation(p1169_1, 4.38).
piece(1169, p1169_2).
position(p1169_2, 4.91, 8.87).
size(p1169_2, 6.16).
color(p1169_2, green).
orientation(p1169_2, lhs).
rotation(p1169_2, 0.89).
piece(1169, p1169_3).
position(p1169_3, 3.55, 2.88).
size(p1169_3, 9.39).
color(p1169_3, green).
orientation(p1169_3, strange).
rotation(p1169_3, 5.81).
contact(p1169_1, p1169_2).
contact(p1169_1, p1169_2).
contact(p1169_2, p1169_1).
contact(p1169_2, p1169_1).
piece(1170, p1170_0).
position(p1170_0, 6.46, 0.25).
size(p1170_0, 5.31).
color(p1170_0, blue).
orientation(p1170_0, upright).
rotation(p1170_0, 1.08).
piece(1170, p1170_1).
position(p1170_1, 0.52, 6.77).
size(p1170_1, 4.91).
color(p1170_1, red).
orientation(p1170_1, strange).
rotation(p1170_1, 5.06).
piece(1170, p1170_2).
position(p1170_2, 7.14, 8.48).
size(p1170_2, 3.78).
color(p1170_2, red).
orientation(p1170_2, strange).
rotation(p1170_2, 3.98).
piece(1171, p1171_0).
position(p1171_0, 6.52, 5.24).
size(p1171_0, 1.48).
color(p1171_0, green).
orientation(p1171_0, rhs).
rotation(p1171_0, 4.12).
piece(1171, p1171_1).
position(p1171_1, 4.74, 5.95).
size(p1171_1, 3.36).
color(p1171_1, blue).
orientation(p1171_1, upright).
rotation(p1171_1, 5.56).
piece(1171, p1171_2).
position(p1171_2, 6.8, 8.24).
size(p1171_2, 7.47).
color(p1171_2, red).
orientation(p1171_2, rhs).
rotation(p1171_2, 2.98).
piece(1171, p1171_3).
position(p1171_3, 4.67, 4.83).
size(p1171_3, 0.26).
color(p1171_3, blue).
orientation(p1171_3, rhs).
rotation(p1171_3, 1.22).
contact(p1171_1, p1171_3).
contact(p1171_1, p1171_3).
contact(p1171_3, p1171_1).
contact(p1171_3, p1171_1).
piece(1172, p1172_0).
position(p1172_0, 0.1, 6.91).
size(p1172_0, 9.65).
color(p1172_0, blue).
orientation(p1172_0, upright).
rotation(p1172_0, 3.74).
piece(1172, p1172_1).
position(p1172_1, 7.52, 4.84).
size(p1172_1, 9.08).
color(p1172_1, red).
orientation(p1172_1, strange).
rotation(p1172_1, 3.79).
piece(1172, p1172_2).
position(p1172_2, 9.35, 1.69).
size(p1172_2, 0.31).
color(p1172_2, blue).
orientation(p1172_2, rhs).
rotation(p1172_2, 4.04).
piece(1173, p1173_0).
position(p1173_0, 2.41, 9.37).
size(p1173_0, 6.73).
color(p1173_0, blue).
orientation(p1173_0, strange).
rotation(p1173_0, 0.93).
piece(1173, p1173_1).
position(p1173_1, 8.23, 3.42).
size(p1173_1, 0.2).
color(p1173_1, blue).
orientation(p1173_1, upright).
rotation(p1173_1, 0.77).
piece(1174, p1174_0).
position(p1174_0, 2.54, 5.54).
size(p1174_0, 4.27).
color(p1174_0, green).
orientation(p1174_0, lhs).
rotation(p1174_0, 4.41).
piece(1174, p1174_1).
position(p1174_1, 7.92, 4.87).
size(p1174_1, 7.15).
color(p1174_1, blue).
orientation(p1174_1, lhs).
rotation(p1174_1, 4.71).
piece(1174, p1174_2).
position(p1174_2, 6.67, 0.71).
size(p1174_2, 3.78).
color(p1174_2, green).
orientation(p1174_2, upright).
rotation(p1174_2, 0.31).
piece(1175, p1175_0).
position(p1175_0, 6.92, 1.01).
size(p1175_0, 6.37).
color(p1175_0, green).
orientation(p1175_0, strange).
rotation(p1175_0, 4.96).
piece(1176, p1176_0).
position(p1176_0, 8.53, 9.43).
size(p1176_0, 1.35).
color(p1176_0, blue).
orientation(p1176_0, strange).
rotation(p1176_0, 0.85).
piece(1177, p1177_0).
position(p1177_0, 4.06, 6.51).
size(p1177_0, 2.82).
color(p1177_0, red).
orientation(p1177_0, lhs).
rotation(p1177_0, 5.6).
piece(1177, p1177_1).
position(p1177_1, 0.81, 4.5).
size(p1177_1, 9.27).
color(p1177_1, blue).
orientation(p1177_1, lhs).
rotation(p1177_1, 5.12).
piece(1178, p1178_0).
position(p1178_0, 1.68, 9.57).
size(p1178_0, 6.02).
color(p1178_0, green).
orientation(p1178_0, lhs).
rotation(p1178_0, 4.39).
piece(1179, p1179_0).
position(p1179_0, 2.21, 6.09).
size(p1179_0, 5.65).
color(p1179_0, green).
orientation(p1179_0, lhs).
rotation(p1179_0, 1.04).
piece(1179, p1179_1).
position(p1179_1, 0.13, 7.19).
size(p1179_1, 7.58).
color(p1179_1, green).
orientation(p1179_1, upright).
rotation(p1179_1, 2.94).
piece(1179, p1179_2).
position(p1179_2, 1.26, 4.34).
size(p1179_2, 8.02).
color(p1179_2, blue).
orientation(p1179_2, upright).
rotation(p1179_2, 3.53).
piece(1179, p1179_3).
position(p1179_3, 4.15, 8.53).
size(p1179_3, 5.55).
color(p1179_3, blue).
orientation(p1179_3, upright).
rotation(p1179_3, 1.01).
piece(1180, p1180_0).
position(p1180_0, 9.48, 7.7).
size(p1180_0, 9.96).
color(p1180_0, red).
orientation(p1180_0, lhs).
rotation(p1180_0, 5.0).
piece(1181, p1181_0).
position(p1181_0, 8.24, 5.99).
size(p1181_0, 7.73).
color(p1181_0, blue).
orientation(p1181_0, strange).
rotation(p1181_0, 4.51).
piece(1181, p1181_1).
position(p1181_1, 2.89, 8.26).
size(p1181_1, 5.18).
color(p1181_1, blue).
orientation(p1181_1, rhs).
rotation(p1181_1, 0.72).
piece(1181, p1181_2).
position(p1181_2, 1.48, 3.87).
size(p1181_2, 1.34).
color(p1181_2, green).
orientation(p1181_2, upright).
rotation(p1181_2, 0.25).
piece(1181, p1181_3).
position(p1181_3, 9.63, 2.54).
size(p1181_3, 5.55).
color(p1181_3, red).
orientation(p1181_3, rhs).
rotation(p1181_3, 2.52).
piece(1181, p1181_4).
position(p1181_4, 4.21, 3.91).
size(p1181_4, 8.31).
color(p1181_4, green).
orientation(p1181_4, upright).
rotation(p1181_4, 2.55).
piece(1182, p1182_0).
position(p1182_0, 8.28, 2.55).
size(p1182_0, 5.74).
color(p1182_0, green).
orientation(p1182_0, rhs).
rotation(p1182_0, 6.09).
piece(1182, p1182_1).
position(p1182_1, 8.17, 9.84).
size(p1182_1, 2.4).
color(p1182_1, blue).
orientation(p1182_1, upright).
rotation(p1182_1, 5.13).
piece(1182, p1182_2).
position(p1182_2, 2.55, 5.87).
size(p1182_2, 4.3).
color(p1182_2, red).
orientation(p1182_2, strange).
rotation(p1182_2, 5.67).
piece(1183, p1183_0).
position(p1183_0, 7.03, 4.65).
size(p1183_0, 8.27).
color(p1183_0, green).
orientation(p1183_0, strange).
rotation(p1183_0, 2.34).
piece(1184, p1184_0).
position(p1184_0, 5.16, 9.66).
size(p1184_0, 8.69).
color(p1184_0, blue).
orientation(p1184_0, upright).
rotation(p1184_0, 0.79).
piece(1184, p1184_1).
position(p1184_1, 8.61, 0.67).
size(p1184_1, 7.13).
color(p1184_1, blue).
orientation(p1184_1, upright).
rotation(p1184_1, 0.87).
piece(1184, p1184_2).
position(p1184_2, 2.81, 3.31).
size(p1184_2, 8.16).
color(p1184_2, red).
orientation(p1184_2, lhs).
rotation(p1184_2, 2.49).
piece(1184, p1184_3).
position(p1184_3, 8.99, 4.2).
size(p1184_3, 6.85).
color(p1184_3, green).
orientation(p1184_3, lhs).
rotation(p1184_3, 6.28).
piece(1185, p1185_0).
position(p1185_0, 7.94, 5.38).
size(p1185_0, 0.82).
color(p1185_0, blue).
orientation(p1185_0, rhs).
rotation(p1185_0, 6.12).
piece(1185, p1185_1).
position(p1185_1, 2.66, 8.21).
size(p1185_1, 3.09).
color(p1185_1, red).
orientation(p1185_1, upright).
rotation(p1185_1, 5.97).
piece(1185, p1185_2).
position(p1185_2, 6.54, 7.52).
size(p1185_2, 3.66).
color(p1185_2, green).
orientation(p1185_2, strange).
rotation(p1185_2, 4.0).
piece(1185, p1185_3).
position(p1185_3, 6.29, 5.46).
size(p1185_3, 1.95).
color(p1185_3, blue).
orientation(p1185_3, strange).
rotation(p1185_3, 5.6).
contact(p1185_0, p1185_3).
contact(p1185_0, p1185_3).
contact(p1185_3, p1185_0).
contact(p1185_3, p1185_0).
piece(1186, p1186_0).
position(p1186_0, 6.64, 4.44).
size(p1186_0, 1.51).
color(p1186_0, red).
orientation(p1186_0, strange).
rotation(p1186_0, 4.97).
piece(1186, p1186_1).
position(p1186_1, 4.18, 6.36).
size(p1186_1, 0.47).
color(p1186_1, red).
orientation(p1186_1, strange).
rotation(p1186_1, 3.74).
piece(1187, p1187_0).
position(p1187_0, 7.92, 1.13).
size(p1187_0, 4.49).
color(p1187_0, green).
orientation(p1187_0, upright).
rotation(p1187_0, 2.66).
piece(1188, p1188_0).
position(p1188_0, 0.52, 8.75).
size(p1188_0, 4.69).
color(p1188_0, green).
orientation(p1188_0, lhs).
rotation(p1188_0, 5.6).
piece(1188, p1188_1).
position(p1188_1, 8.15, 8.08).
size(p1188_1, 4.64).
color(p1188_1, green).
orientation(p1188_1, rhs).
rotation(p1188_1, 2.99).
piece(1189, p1189_0).
position(p1189_0, 5.89, 9.9).
size(p1189_0, 0.97).
color(p1189_0, blue).
orientation(p1189_0, strange).
rotation(p1189_0, 0.94).
piece(1189, p1189_1).
position(p1189_1, 8.88, 3.87).
size(p1189_1, 9.3).
color(p1189_1, blue).
orientation(p1189_1, upright).
rotation(p1189_1, 4.13).
piece(1190, p1190_0).
position(p1190_0, 4.68, 4.79).
size(p1190_0, 6.21).
color(p1190_0, blue).
orientation(p1190_0, lhs).
rotation(p1190_0, 5.95).
piece(1191, p1191_0).
position(p1191_0, 7.78, 3.01).
size(p1191_0, 6.46).
color(p1191_0, green).
orientation(p1191_0, upright).
rotation(p1191_0, 3.25).
piece(1192, p1192_0).
position(p1192_0, 6.49, 7.8).
size(p1192_0, 8.77).
color(p1192_0, green).
orientation(p1192_0, upright).
rotation(p1192_0, 0.64).
piece(1192, p1192_1).
position(p1192_1, 5.2, 3.91).
size(p1192_1, 4.3).
color(p1192_1, green).
orientation(p1192_1, upright).
rotation(p1192_1, 4.91).
piece(1192, p1192_2).
position(p1192_2, 2.86, 5.38).
size(p1192_2, 5.16).
color(p1192_2, blue).
orientation(p1192_2, upright).
rotation(p1192_2, 5.79).
piece(1192, p1192_3).
position(p1192_3, 2.18, 4.76).
size(p1192_3, 1.28).
color(p1192_3, blue).
orientation(p1192_3, upright).
rotation(p1192_3, 3.4).
piece(1192, p1192_4).
position(p1192_4, 7.76, 4.16).
size(p1192_4, 9.47).
color(p1192_4, red).
orientation(p1192_4, strange).
rotation(p1192_4, 5.52).
contact(p1192_2, p1192_3).
contact(p1192_2, p1192_3).
contact(p1192_3, p1192_2).
contact(p1192_3, p1192_2).
piece(1193, p1193_0).
position(p1193_0, 3.24, 4.2).
size(p1193_0, 8.23).
color(p1193_0, red).
orientation(p1193_0, upright).
rotation(p1193_0, 3.09).
piece(1193, p1193_1).
position(p1193_1, 5.58, 2.77).
size(p1193_1, 0.37).
color(p1193_1, green).
orientation(p1193_1, strange).
rotation(p1193_1, 3.73).
piece(1193, p1193_2).
position(p1193_2, 8.63, 4.48).
size(p1193_2, 6.28).
color(p1193_2, blue).
orientation(p1193_2, upright).
rotation(p1193_2, 5.53).
piece(1193, p1193_3).
position(p1193_3, 9.67, 0.12).
size(p1193_3, 5.23).
color(p1193_3, red).
orientation(p1193_3, upright).
rotation(p1193_3, 4.12).
piece(1194, p1194_0).
position(p1194_0, 2.17, 7.73).
size(p1194_0, 7.88).
color(p1194_0, red).
orientation(p1194_0, lhs).
rotation(p1194_0, 3.95).
piece(1194, p1194_1).
position(p1194_1, 1.92, 7.0).
size(p1194_1, 0.62).
color(p1194_1, green).
orientation(p1194_1, lhs).
rotation(p1194_1, 3.48).
piece(1194, p1194_2).
position(p1194_2, 7.52, 6.77).
size(p1194_2, 8.44).
color(p1194_2, blue).
orientation(p1194_2, strange).
rotation(p1194_2, 3.34).
piece(1194, p1194_3).
position(p1194_3, 2.41, 7.98).
size(p1194_3, 6.57).
color(p1194_3, blue).
orientation(p1194_3, strange).
rotation(p1194_3, 3.09).
contact(p1194_0, p1194_1).
contact(p1194_0, p1194_3).
contact(p1194_0, p1194_1).
contact(p1194_0, p1194_3).
contact(p1194_1, p1194_0).
contact(p1194_1, p1194_0).
contact(p1194_1, p1194_3).
contact(p1194_1, p1194_3).
contact(p1194_3, p1194_0).
contact(p1194_3, p1194_1).
contact(p1194_3, p1194_0).
contact(p1194_3, p1194_1).
piece(1195, p1195_0).
position(p1195_0, 3.88, 1.1).
size(p1195_0, 5.4).
color(p1195_0, blue).
orientation(p1195_0, strange).
rotation(p1195_0, 2.67).
piece(1195, p1195_1).
position(p1195_1, 2.41, 3.96).
size(p1195_1, 1.95).
color(p1195_1, red).
orientation(p1195_1, strange).
rotation(p1195_1, 2.39).
piece(1195, p1195_2).
position(p1195_2, 7.16, 9.38).
size(p1195_2, 4.33).
color(p1195_2, blue).
orientation(p1195_2, lhs).
rotation(p1195_2, 3.7).
piece(1195, p1195_3).
position(p1195_3, 9.13, 4.78).
size(p1195_3, 3.5).
color(p1195_3, blue).
orientation(p1195_3, rhs).
rotation(p1195_3, 2.47).
piece(1195, p1195_4).
position(p1195_4, 7.69, 8.87).
size(p1195_4, 1.93).
color(p1195_4, red).
orientation(p1195_4, rhs).
rotation(p1195_4, 5.12).
contact(p1195_2, p1195_4).
contact(p1195_2, p1195_4).
contact(p1195_4, p1195_2).
contact(p1195_4, p1195_2).
piece(1196, p1196_0).
position(p1196_0, 9.78, 0.46).
size(p1196_0, 5.22).
color(p1196_0, blue).
orientation(p1196_0, strange).
rotation(p1196_0, 1.24).
piece(1197, p1197_0).
position(p1197_0, 2.48, 4.24).
size(p1197_0, 7.56).
color(p1197_0, red).
orientation(p1197_0, upright).
rotation(p1197_0, 3.5).
piece(1198, p1198_0).
position(p1198_0, 7.84, 3.18).
size(p1198_0, 4.58).
color(p1198_0, green).
orientation(p1198_0, rhs).
rotation(p1198_0, 3.5).
piece(1199, p1199_0).
position(p1199_0, 5.22, 5.48).
size(p1199_0, 2.93).
color(p1199_0, red).
orientation(p1199_0, upright).
rotation(p1199_0, 2.99).
piece(1199, p1199_1).
position(p1199_1, 0.36, 7.04).
size(p1199_1, 2.94).
color(p1199_1, green).
orientation(p1199_1, upright).
rotation(p1199_1, 3.51).
piece(1200, p1200_0).
position(p1200_0, 6.67, 1.04).
size(p1200_0, 4.35).
color(p1200_0, blue).
orientation(p1200_0, lhs).
rotation(p1200_0, 0.31).
piece(1200, p1200_1).
position(p1200_1, 7.88, 5.86).
size(p1200_1, 0.16).
color(p1200_1, red).
orientation(p1200_1, upright).
rotation(p1200_1, 0.15).
piece(1201, p1201_0).
position(p1201_0, 6.03, 5.64).
size(p1201_0, 7.46).
color(p1201_0, green).
orientation(p1201_0, strange).
rotation(p1201_0, 5.0).
piece(1201, p1201_1).
position(p1201_1, 3.52, 9.81).
size(p1201_1, 7.8).
color(p1201_1, blue).
orientation(p1201_1, rhs).
rotation(p1201_1, 1.12).
piece(1201, p1201_2).
position(p1201_2, 5.95, 0.51).
size(p1201_2, 7.05).
color(p1201_2, blue).
orientation(p1201_2, rhs).
rotation(p1201_2, 3.43).
piece(1201, p1201_3).
position(p1201_3, 2.72, 3.83).
size(p1201_3, 2.1).
color(p1201_3, green).
orientation(p1201_3, strange).
rotation(p1201_3, 2.4).
piece(1201, p1201_4).
position(p1201_4, 6.01, 7.12).
size(p1201_4, 7.58).
color(p1201_4, blue).
orientation(p1201_4, lhs).
rotation(p1201_4, 5.95).
contact(p1201_0, p1201_4).
contact(p1201_0, p1201_4).
contact(p1201_4, p1201_0).
contact(p1201_4, p1201_0).
piece(1202, p1202_0).
position(p1202_0, 2.64, 8.22).
size(p1202_0, 7.02).
color(p1202_0, red).
orientation(p1202_0, strange).
rotation(p1202_0, 0.78).
piece(1203, p1203_0).
position(p1203_0, 9.52, 3.28).
size(p1203_0, 2.1).
color(p1203_0, blue).
orientation(p1203_0, upright).
rotation(p1203_0, 1.09).
piece(1203, p1203_1).
position(p1203_1, 4.06, 8.88).
size(p1203_1, 2.86).
color(p1203_1, red).
orientation(p1203_1, rhs).
rotation(p1203_1, 5.96).
piece(1204, p1204_0).
position(p1204_0, 6.05, 2.79).
size(p1204_0, 6.31).
color(p1204_0, blue).
orientation(p1204_0, rhs).
rotation(p1204_0, 1.03).
piece(1205, p1205_0).
position(p1205_0, 4.32, 6.41).
size(p1205_0, 3.41).
color(p1205_0, green).
orientation(p1205_0, upright).
rotation(p1205_0, 5.03).
piece(1205, p1205_1).
position(p1205_1, 7.75, 9.25).
size(p1205_1, 9.45).
color(p1205_1, green).
orientation(p1205_1, lhs).
rotation(p1205_1, 3.68).
piece(1205, p1205_2).
position(p1205_2, 3.89, 7.19).
size(p1205_2, 9.78).
color(p1205_2, red).
orientation(p1205_2, rhs).
rotation(p1205_2, 3.72).
piece(1205, p1205_3).
position(p1205_3, 2.61, 6.74).
size(p1205_3, 0.9).
color(p1205_3, blue).
orientation(p1205_3, upright).
rotation(p1205_3, 5.91).
piece(1205, p1205_4).
position(p1205_4, 9.53, 8.52).
size(p1205_4, 2.55).
color(p1205_4, blue).
orientation(p1205_4, rhs).
rotation(p1205_4, 2.24).
contact(p1205_0, p1205_2).
contact(p1205_0, p1205_2).
contact(p1205_2, p1205_0).
contact(p1205_2, p1205_0).
contact(p1205_2, p1205_3).
contact(p1205_2, p1205_3).
contact(p1205_3, p1205_2).
contact(p1205_3, p1205_2).
piece(1206, p1206_0).
position(p1206_0, 9.66, 9.32).
size(p1206_0, 1.95).
color(p1206_0, red).
orientation(p1206_0, lhs).
rotation(p1206_0, 4.92).
piece(1207, p1207_0).
position(p1207_0, 5.07, 7.35).
size(p1207_0, 5.38).
color(p1207_0, red).
orientation(p1207_0, lhs).
rotation(p1207_0, 5.66).
piece(1208, p1208_0).
position(p1208_0, 2.66, 8.96).
size(p1208_0, 5.97).
color(p1208_0, green).
orientation(p1208_0, strange).
rotation(p1208_0, 4.15).
piece(1208, p1208_1).
position(p1208_1, 3.43, 2.91).
size(p1208_1, 9.68).
color(p1208_1, green).
orientation(p1208_1, strange).
rotation(p1208_1, 0.62).
piece(1208, p1208_2).
position(p1208_2, 8.62, 6.28).
size(p1208_2, 5.01).
color(p1208_2, blue).
orientation(p1208_2, strange).
rotation(p1208_2, 0.95).
piece(1209, p1209_0).
position(p1209_0, 4.76, 4.5).
size(p1209_0, 6.41).
color(p1209_0, blue).
orientation(p1209_0, lhs).
rotation(p1209_0, 4.44).
piece(1210, p1210_0).
position(p1210_0, 3.12, 8.15).
size(p1210_0, 8.49).
color(p1210_0, blue).
orientation(p1210_0, upright).
rotation(p1210_0, 3.71).
piece(1211, p1211_0).
position(p1211_0, 8.82, 6.24).
size(p1211_0, 9.8).
color(p1211_0, green).
orientation(p1211_0, strange).
rotation(p1211_0, 1.01).
piece(1211, p1211_1).
position(p1211_1, 9.84, 5.72).
size(p1211_1, 2.1).
color(p1211_1, blue).
orientation(p1211_1, lhs).
rotation(p1211_1, 6.08).
piece(1211, p1211_2).
position(p1211_2, 4.78, 6.21).
size(p1211_2, 7.01).
color(p1211_2, green).
orientation(p1211_2, rhs).
rotation(p1211_2, 3.33).
contact(p1211_0, p1211_1).
contact(p1211_0, p1211_1).
contact(p1211_1, p1211_0).
contact(p1211_1, p1211_0).
piece(1212, p1212_0).
position(p1212_0, 5.36, 4.97).
size(p1212_0, 6.15).
color(p1212_0, green).
orientation(p1212_0, lhs).
rotation(p1212_0, 5.31).
piece(1213, p1213_0).
position(p1213_0, 9.78, 0.9).
size(p1213_0, 4.46).
color(p1213_0, red).
orientation(p1213_0, lhs).
rotation(p1213_0, 3.12).
piece(1213, p1213_1).
position(p1213_1, 2.36, 8.69).
size(p1213_1, 4.96).
color(p1213_1, green).
orientation(p1213_1, upright).
rotation(p1213_1, 0.74).
piece(1213, p1213_2).
position(p1213_2, 0.08, 6.73).
size(p1213_2, 0.5).
color(p1213_2, red).
orientation(p1213_2, strange).
rotation(p1213_2, 3.87).
piece(1214, p1214_0).
position(p1214_0, 5.04, 9.03).
size(p1214_0, 2.04).
color(p1214_0, red).
orientation(p1214_0, upright).
rotation(p1214_0, 3.45).
piece(1214, p1214_1).
position(p1214_1, 7.08, 7.85).
size(p1214_1, 7.4).
color(p1214_1, green).
orientation(p1214_1, lhs).
rotation(p1214_1, 3.6).
piece(1214, p1214_2).
position(p1214_2, 0.09, 5.79).
size(p1214_2, 3.6).
color(p1214_2, blue).
orientation(p1214_2, rhs).
rotation(p1214_2, 4.59).
piece(1215, p1215_0).
position(p1215_0, 5.77, 3.98).
size(p1215_0, 3.25).
color(p1215_0, red).
orientation(p1215_0, lhs).
rotation(p1215_0, 3.63).
piece(1215, p1215_1).
position(p1215_1, 3.83, 3.7).
size(p1215_1, 7.78).
color(p1215_1, green).
orientation(p1215_1, strange).
rotation(p1215_1, 4.74).
piece(1215, p1215_2).
position(p1215_2, 4.7, 9.39).
size(p1215_2, 7.2).
color(p1215_2, blue).
orientation(p1215_2, rhs).
rotation(p1215_2, 1.07).
piece(1215, p1215_3).
position(p1215_3, 4.96, 3.11).
size(p1215_3, 0.1).
color(p1215_3, blue).
orientation(p1215_3, lhs).
rotation(p1215_3, 6.06).
contact(p1215_0, p1215_3).
contact(p1215_0, p1215_3).
contact(p1215_3, p1215_0).
contact(p1215_3, p1215_1).
contact(p1215_3, p1215_0).
contact(p1215_3, p1215_1).
contact(p1215_1, p1215_3).
contact(p1215_1, p1215_3).
piece(1216, p1216_0).
position(p1216_0, 2.68, 3.02).
size(p1216_0, 1.35).
color(p1216_0, green).
orientation(p1216_0, strange).
rotation(p1216_0, 1.03).
piece(1217, p1217_0).
position(p1217_0, 9.36, 6.94).
size(p1217_0, 5.75).
color(p1217_0, blue).
orientation(p1217_0, strange).
rotation(p1217_0, 0.78).
piece(1218, p1218_0).
position(p1218_0, 5.36, 1.99).
size(p1218_0, 9.79).
color(p1218_0, blue).
orientation(p1218_0, rhs).
rotation(p1218_0, 4.8).
piece(1218, p1218_1).
position(p1218_1, 3.82, 3.54).
size(p1218_1, 5.73).
color(p1218_1, blue).
orientation(p1218_1, upright).
rotation(p1218_1, 2.85).
piece(1218, p1218_2).
position(p1218_2, 9.68, 2.31).
size(p1218_2, 8.68).
color(p1218_2, blue).
orientation(p1218_2, lhs).
rotation(p1218_2, 3.91).
piece(1218, p1218_3).
position(p1218_3, 2.03, 3.19).
size(p1218_3, 5.91).
color(p1218_3, green).
orientation(p1218_3, rhs).
rotation(p1218_3, 2.27).
piece(1219, p1219_0).
position(p1219_0, 4.03, 4.78).
size(p1219_0, 8.17).
color(p1219_0, red).
orientation(p1219_0, rhs).
rotation(p1219_0, 1.03).
piece(1219, p1219_1).
position(p1219_1, 4.88, 3.83).
size(p1219_1, 0.83).
color(p1219_1, blue).
orientation(p1219_1, lhs).
rotation(p1219_1, 4.73).
contact(p1219_0, p1219_1).
contact(p1219_0, p1219_1).
contact(p1219_1, p1219_0).
contact(p1219_1, p1219_0).
piece(1220, p1220_0).
position(p1220_0, 9.35, 2.27).
size(p1220_0, 7.96).
color(p1220_0, blue).
orientation(p1220_0, lhs).
rotation(p1220_0, 4.1).
piece(1220, p1220_1).
position(p1220_1, 8.55, 6.25).
size(p1220_1, 1.43).
color(p1220_1, green).
orientation(p1220_1, strange).
rotation(p1220_1, 5.58).
piece(1220, p1220_2).
position(p1220_2, 7.83, 5.91).
size(p1220_2, 3.42).
color(p1220_2, red).
orientation(p1220_2, rhs).
rotation(p1220_2, 5.54).
contact(p1220_1, p1220_2).
contact(p1220_1, p1220_2).
contact(p1220_2, p1220_1).
contact(p1220_2, p1220_1).
piece(1221, p1221_0).
position(p1221_0, 8.93, 1.39).
size(p1221_0, 6.7).
color(p1221_0, blue).
orientation(p1221_0, rhs).
rotation(p1221_0, 3.1).
piece(1222, p1222_0).
position(p1222_0, 1.48, 6.67).
size(p1222_0, 5.26).
color(p1222_0, red).
orientation(p1222_0, upright).
rotation(p1222_0, 1.19).
piece(1222, p1222_1).
position(p1222_1, 9.0, 3.56).
size(p1222_1, 6.17).
color(p1222_1, blue).
orientation(p1222_1, upright).
rotation(p1222_1, 3.2).
piece(1223, p1223_0).
position(p1223_0, 0.85, 9.12).
size(p1223_0, 0.41).
color(p1223_0, blue).
orientation(p1223_0, lhs).
rotation(p1223_0, 4.09).
piece(1223, p1223_1).
position(p1223_1, 0.01, 9.68).
size(p1223_1, 1.86).
color(p1223_1, red).
orientation(p1223_1, strange).
rotation(p1223_1, 1.16).
contact(p1223_0, p1223_1).
contact(p1223_0, p1223_1).
contact(p1223_1, p1223_0).
contact(p1223_1, p1223_0).
piece(1224, p1224_0).
position(p1224_0, 9.3, 7.41).
size(p1224_0, 1.92).
color(p1224_0, green).
orientation(p1224_0, rhs).
rotation(p1224_0, 6.16).
piece(1224, p1224_1).
position(p1224_1, 8.4, 5.13).
size(p1224_1, 0.81).
color(p1224_1, green).
orientation(p1224_1, strange).
rotation(p1224_1, 5.06).
piece(1224, p1224_2).
position(p1224_2, 4.53, 8.72).
size(p1224_2, 2.33).
color(p1224_2, blue).
orientation(p1224_2, lhs).
rotation(p1224_2, 1.05).
piece(1224, p1224_3).
position(p1224_3, 3.41, 2.73).
size(p1224_3, 8.83).
color(p1224_3, green).
orientation(p1224_3, rhs).
rotation(p1224_3, 2.42).
piece(1225, p1225_0).
position(p1225_0, 4.97, 6.23).
size(p1225_0, 8.21).
color(p1225_0, blue).
orientation(p1225_0, rhs).
rotation(p1225_0, 3.27).
piece(1225, p1225_1).
position(p1225_1, 8.24, 6.64).
size(p1225_1, 9.53).
color(p1225_1, blue).
orientation(p1225_1, upright).
rotation(p1225_1, 4.74).
piece(1225, p1225_2).
position(p1225_2, 4.32, 1.01).
size(p1225_2, 9.63).
color(p1225_2, blue).
orientation(p1225_2, strange).
rotation(p1225_2, 0.4).
piece(1226, p1226_0).
position(p1226_0, 3.46, 5.13).
size(p1226_0, 7.31).
color(p1226_0, blue).
orientation(p1226_0, strange).
rotation(p1226_0, 2.28).
piece(1227, p1227_0).
position(p1227_0, 9.8, 5.21).
size(p1227_0, 2.05).
color(p1227_0, green).
orientation(p1227_0, rhs).
rotation(p1227_0, 3.83).
piece(1227, p1227_1).
position(p1227_1, 6.56, 9.59).
size(p1227_1, 3.4).
color(p1227_1, red).
orientation(p1227_1, strange).
rotation(p1227_1, 3.82).
piece(1227, p1227_2).
position(p1227_2, 1.66, 5.05).
size(p1227_2, 5.08).
color(p1227_2, blue).
orientation(p1227_2, lhs).
rotation(p1227_2, 3.81).
piece(1227, p1227_3).
position(p1227_3, 3.14, 6.94).
size(p1227_3, 5.85).
color(p1227_3, red).
orientation(p1227_3, rhs).
rotation(p1227_3, 0.13).
piece(1227, p1227_4).
position(p1227_4, 8.23, 1.66).
size(p1227_4, 9.53).
color(p1227_4, red).
orientation(p1227_4, strange).
rotation(p1227_4, 4.91).
piece(1228, p1228_0).
position(p1228_0, 0.08, 5.74).
size(p1228_0, 4.15).
color(p1228_0, red).
orientation(p1228_0, rhs).
rotation(p1228_0, 3.56).
piece(1228, p1228_1).
position(p1228_1, 2.75, 5.03).
size(p1228_1, 6.77).
color(p1228_1, red).
orientation(p1228_1, strange).
rotation(p1228_1, 0.76).
piece(1228, p1228_2).
position(p1228_2, 0.73, 9.74).
size(p1228_2, 9.66).
color(p1228_2, red).
orientation(p1228_2, upright).
rotation(p1228_2, 4.05).
piece(1229, p1229_0).
position(p1229_0, 2.41, 7.33).
size(p1229_0, 3.14).
color(p1229_0, green).
orientation(p1229_0, rhs).
rotation(p1229_0, 4.11).
piece(1229, p1229_1).
position(p1229_1, 9.77, 2.44).
size(p1229_1, 4.03).
color(p1229_1, green).
orientation(p1229_1, upright).
rotation(p1229_1, 3.42).
piece(1229, p1229_2).
position(p1229_2, 2.0, 2.98).
size(p1229_2, 0.64).
color(p1229_2, red).
orientation(p1229_2, strange).
rotation(p1229_2, 0.31).
piece(1229, p1229_3).
position(p1229_3, 8.25, 4.92).
size(p1229_3, 0.78).
color(p1229_3, green).
orientation(p1229_3, strange).
rotation(p1229_3, 3.66).
piece(1230, p1230_0).
position(p1230_0, 4.43, 6.97).
size(p1230_0, 0.39).
color(p1230_0, green).
orientation(p1230_0, rhs).
rotation(p1230_0, 5.37).
piece(1230, p1230_1).
position(p1230_1, 7.71, 0.4).
size(p1230_1, 5.85).
color(p1230_1, red).
orientation(p1230_1, lhs).
rotation(p1230_1, 5.68).
piece(1230, p1230_2).
position(p1230_2, 1.33, 5.26).
size(p1230_2, 0.72).
color(p1230_2, green).
orientation(p1230_2, rhs).
rotation(p1230_2, 4.05).
piece(1230, p1230_3).
position(p1230_3, 1.81, 9.51).
size(p1230_3, 5.83).
color(p1230_3, red).
orientation(p1230_3, strange).
rotation(p1230_3, 6.26).
piece(1230, p1230_4).
position(p1230_4, 5.06, 2.02).
size(p1230_4, 4.63).
color(p1230_4, blue).
orientation(p1230_4, upright).
rotation(p1230_4, 5.03).
piece(1231, p1231_0).
position(p1231_0, 2.84, 5.05).
size(p1231_0, 7.6).
color(p1231_0, blue).
orientation(p1231_0, lhs).
rotation(p1231_0, 0.19).
piece(1231, p1231_1).
position(p1231_1, 9.56, 6.86).
size(p1231_1, 4.26).
color(p1231_1, blue).
orientation(p1231_1, lhs).
rotation(p1231_1, 5.88).
piece(1231, p1231_2).
position(p1231_2, 8.12, 6.54).
size(p1231_2, 9.89).
color(p1231_2, green).
orientation(p1231_2, lhs).
rotation(p1231_2, 4.85).
contact(p1231_1, p1231_2).
contact(p1231_1, p1231_2).
contact(p1231_2, p1231_1).
contact(p1231_2, p1231_1).
piece(1232, p1232_0).
position(p1232_0, 1.75, 5.79).
size(p1232_0, 0.07).
color(p1232_0, red).
orientation(p1232_0, upright).
rotation(p1232_0, 2.79).
piece(1232, p1232_1).
position(p1232_1, 4.14, 2.04).
size(p1232_1, 8.17).
color(p1232_1, red).
orientation(p1232_1, rhs).
rotation(p1232_1, 0.68).
piece(1232, p1232_2).
position(p1232_2, 2.63, 9.23).
size(p1232_2, 3.14).
color(p1232_2, blue).
orientation(p1232_2, rhs).
rotation(p1232_2, 2.23).
piece(1233, p1233_0).
position(p1233_0, 9.2, 6.08).
size(p1233_0, 1.7).
color(p1233_0, red).
orientation(p1233_0, lhs).
rotation(p1233_0, 3.18).
piece(1233, p1233_1).
position(p1233_1, 2.67, 7.89).
size(p1233_1, 8.14).
color(p1233_1, green).
orientation(p1233_1, rhs).
rotation(p1233_1, 1.14).
piece(1234, p1234_0).
position(p1234_0, 4.33, 1.96).
size(p1234_0, 6.41).
color(p1234_0, red).
orientation(p1234_0, upright).
rotation(p1234_0, 1.15).
piece(1235, p1235_0).
position(p1235_0, 9.86, 6.78).
size(p1235_0, 5.62).
color(p1235_0, blue).
orientation(p1235_0, upright).
rotation(p1235_0, 0.29).
piece(1235, p1235_1).
position(p1235_1, 1.62, 5.47).
size(p1235_1, 3.09).
color(p1235_1, red).
orientation(p1235_1, strange).
rotation(p1235_1, 3.38).
piece(1235, p1235_2).
position(p1235_2, 0.75, 8.22).
size(p1235_2, 9.13).
color(p1235_2, green).
orientation(p1235_2, upright).
rotation(p1235_2, 4.01).
piece(1235, p1235_3).
position(p1235_3, 0.44, 5.5).
size(p1235_3, 6.97).
color(p1235_3, green).
orientation(p1235_3, strange).
rotation(p1235_3, 4.32).
contact(p1235_1, p1235_3).
contact(p1235_1, p1235_3).
contact(p1235_3, p1235_1).
contact(p1235_3, p1235_1).
piece(1236, p1236_0).
position(p1236_0, 4.73, 8.67).
size(p1236_0, 6.98).
color(p1236_0, blue).
orientation(p1236_0, lhs).
rotation(p1236_0, 3.54).
piece(1236, p1236_1).
position(p1236_1, 2.91, 3.04).
size(p1236_1, 2.61).
color(p1236_1, red).
orientation(p1236_1, upright).
rotation(p1236_1, 6.22).
piece(1236, p1236_2).
position(p1236_2, 4.56, 2.22).
size(p1236_2, 5.25).
color(p1236_2, red).
orientation(p1236_2, upright).
rotation(p1236_2, 2.75).
piece(1236, p1236_3).
position(p1236_3, 5.58, 5.81).
size(p1236_3, 0.42).
color(p1236_3, red).
orientation(p1236_3, rhs).
rotation(p1236_3, 2.42).
piece(1237, p1237_0).
position(p1237_0, 9.36, 0.44).
size(p1237_0, 9.71).
color(p1237_0, blue).
orientation(p1237_0, rhs).
rotation(p1237_0, 4.58).
piece(1237, p1237_1).
position(p1237_1, 1.62, 4.57).
size(p1237_1, 7.02).
color(p1237_1, red).
orientation(p1237_1, rhs).
rotation(p1237_1, 5.2).
piece(1238, p1238_0).
position(p1238_0, 9.59, 3.21).
size(p1238_0, 1.17).
color(p1238_0, green).
orientation(p1238_0, strange).
rotation(p1238_0, 4.23).
piece(1238, p1238_1).
position(p1238_1, 3.99, 2.6).
size(p1238_1, 8.72).
color(p1238_1, green).
orientation(p1238_1, upright).
rotation(p1238_1, 4.35).
piece(1238, p1238_2).
position(p1238_2, 6.11, 7.65).
size(p1238_2, 9.87).
color(p1238_2, red).
orientation(p1238_2, strange).
rotation(p1238_2, 3.78).
piece(1239, p1239_0).
position(p1239_0, 0.29, 5.78).
size(p1239_0, 1.89).
color(p1239_0, blue).
orientation(p1239_0, rhs).
rotation(p1239_0, 1.17).
piece(1239, p1239_1).
position(p1239_1, 5.83, 6.77).
size(p1239_1, 6.99).
color(p1239_1, blue).
orientation(p1239_1, strange).
rotation(p1239_1, 5.79).
piece(1239, p1239_2).
position(p1239_2, 8.68, 2.55).
size(p1239_2, 9.82).
color(p1239_2, green).
orientation(p1239_2, rhs).
rotation(p1239_2, 4.29).
piece(1239, p1239_3).
position(p1239_3, 3.7, 5.52).
size(p1239_3, 7.6).
color(p1239_3, blue).
orientation(p1239_3, strange).
rotation(p1239_3, 3.13).
piece(1239, p1239_4).
position(p1239_4, 2.54, 9.39).
size(p1239_4, 8.71).
color(p1239_4, red).
orientation(p1239_4, strange).
rotation(p1239_4, 4.8).
piece(1240, p1240_0).
position(p1240_0, 2.12, 5.56).
size(p1240_0, 5.44).
color(p1240_0, blue).
orientation(p1240_0, rhs).
rotation(p1240_0, 5.79).
piece(1240, p1240_1).
position(p1240_1, 8.82, 2.02).
size(p1240_1, 5.44).
color(p1240_1, red).
orientation(p1240_1, rhs).
rotation(p1240_1, 2.96).
piece(1240, p1240_2).
position(p1240_2, 5.28, 6.13).
size(p1240_2, 7.02).
color(p1240_2, green).
orientation(p1240_2, strange).
rotation(p1240_2, 5.82).
piece(1240, p1240_3).
position(p1240_3, 4.77, 0.51).
size(p1240_3, 4.21).
color(p1240_3, red).
orientation(p1240_3, lhs).
rotation(p1240_3, 4.91).
piece(1240, p1240_4).
position(p1240_4, 8.7, 7.87).
size(p1240_4, 0.7).
color(p1240_4, blue).
orientation(p1240_4, upright).
rotation(p1240_4, 4.56).
piece(1241, p1241_0).
position(p1241_0, 4.92, 3.47).
size(p1241_0, 3.74).
color(p1241_0, blue).
orientation(p1241_0, rhs).
rotation(p1241_0, 5.28).
piece(1242, p1242_0).
position(p1242_0, 7.96, 9.55).
size(p1242_0, 7.68).
color(p1242_0, green).
orientation(p1242_0, upright).
rotation(p1242_0, 6.17).
piece(1242, p1242_1).
position(p1242_1, 9.39, 8.69).
size(p1242_1, 3.12).
color(p1242_1, green).
orientation(p1242_1, upright).
rotation(p1242_1, 5.47).
piece(1242, p1242_2).
position(p1242_2, 9.86, 5.88).
size(p1242_2, 3.92).
color(p1242_2, green).
orientation(p1242_2, upright).
rotation(p1242_2, 2.88).
piece(1242, p1242_3).
position(p1242_3, 9.46, 8.09).
size(p1242_3, 3.89).
color(p1242_3, green).
orientation(p1242_3, upright).
rotation(p1242_3, 4.01).
contact(p1242_0, p1242_1).
contact(p1242_0, p1242_1).
contact(p1242_1, p1242_0).
contact(p1242_1, p1242_0).
contact(p1242_1, p1242_3).
contact(p1242_1, p1242_3).
contact(p1242_3, p1242_1).
contact(p1242_3, p1242_1).
piece(1243, p1243_0).
position(p1243_0, 2.49, 7.03).
size(p1243_0, 2.03).
color(p1243_0, red).
orientation(p1243_0, lhs).
rotation(p1243_0, 3.52).
piece(1244, p1244_0).
position(p1244_0, 8.49, 6.6).
size(p1244_0, 4.35).
color(p1244_0, blue).
orientation(p1244_0, rhs).
rotation(p1244_0, 5.91).
piece(1244, p1244_1).
position(p1244_1, 7.37, 4.58).
size(p1244_1, 9.68).
color(p1244_1, green).
orientation(p1244_1, upright).
rotation(p1244_1, 2.44).
piece(1244, p1244_2).
position(p1244_2, 7.11, 6.76).
size(p1244_2, 8.23).
color(p1244_2, red).
orientation(p1244_2, strange).
rotation(p1244_2, 3.27).
piece(1244, p1244_3).
position(p1244_3, 5.46, 8.86).
size(p1244_3, 3.78).
color(p1244_3, blue).
orientation(p1244_3, strange).
rotation(p1244_3, 3.05).
piece(1244, p1244_4).
position(p1244_4, 9.61, 5.62).
size(p1244_4, 4.44).
color(p1244_4, red).
orientation(p1244_4, strange).
rotation(p1244_4, 2.76).
contact(p1244_0, p1244_2).
contact(p1244_0, p1244_4).
contact(p1244_0, p1244_2).
contact(p1244_0, p1244_4).
contact(p1244_2, p1244_0).
contact(p1244_2, p1244_0).
contact(p1244_4, p1244_0).
contact(p1244_4, p1244_0).
piece(1245, p1245_0).
position(p1245_0, 3.16, 7.67).
size(p1245_0, 6.92).
color(p1245_0, red).
orientation(p1245_0, upright).
rotation(p1245_0, 6.19).
piece(1246, p1246_0).
position(p1246_0, 5.06, 5.38).
size(p1246_0, 7.83).
color(p1246_0, blue).
orientation(p1246_0, upright).
rotation(p1246_0, 0.77).
piece(1247, p1247_0).
position(p1247_0, 2.72, 9.92).
size(p1247_0, 9.22).
color(p1247_0, blue).
orientation(p1247_0, rhs).
rotation(p1247_0, 3.06).
piece(1248, p1248_0).
position(p1248_0, 4.26, 5.51).
size(p1248_0, 5.73).
color(p1248_0, green).
orientation(p1248_0, strange).
rotation(p1248_0, 2.69).
piece(1248, p1248_1).
position(p1248_1, 7.98, 9.64).
size(p1248_1, 3.69).
color(p1248_1, red).
orientation(p1248_1, lhs).
rotation(p1248_1, 0.34).
piece(1248, p1248_2).
position(p1248_2, 5.7, 2.19).
size(p1248_2, 9.31).
color(p1248_2, blue).
orientation(p1248_2, upright).
rotation(p1248_2, 3.21).
piece(1249, p1249_0).
position(p1249_0, 0.08, 8.78).
size(p1249_0, 7.22).
color(p1249_0, red).
orientation(p1249_0, strange).
rotation(p1249_0, 6.12).
piece(1249, p1249_1).
position(p1249_1, 9.5, 7.94).
size(p1249_1, 5.26).
color(p1249_1, blue).
orientation(p1249_1, lhs).
rotation(p1249_1, 5.19).
piece(1250, p1250_0).
position(p1250_0, 8.69, 1.63).
size(p1250_0, 0.18).
color(p1250_0, red).
orientation(p1250_0, strange).
rotation(p1250_0, 4.77).
piece(1251, p1251_0).
position(p1251_0, 7.3, 9.86).
size(p1251_0, 9.33).
color(p1251_0, red).
orientation(p1251_0, strange).
rotation(p1251_0, 3.52).
piece(1252, p1252_0).
position(p1252_0, 9.63, 4.5).
size(p1252_0, 3.91).
color(p1252_0, blue).
orientation(p1252_0, rhs).
rotation(p1252_0, 6.1).
piece(1252, p1252_1).
position(p1252_1, 8.49, 8.42).
size(p1252_1, 7.13).
color(p1252_1, green).
orientation(p1252_1, rhs).
rotation(p1252_1, 5.26).
piece(1252, p1252_2).
position(p1252_2, 3.0, 5.34).
size(p1252_2, 2.62).
color(p1252_2, red).
orientation(p1252_2, strange).
rotation(p1252_2, 1.1).
piece(1253, p1253_0).
position(p1253_0, 9.08, 2.98).
size(p1253_0, 0.68).
color(p1253_0, green).
orientation(p1253_0, strange).
rotation(p1253_0, 2.49).
piece(1254, p1254_0).
position(p1254_0, 1.19, 4.57).
size(p1254_0, 3.47).
color(p1254_0, green).
orientation(p1254_0, lhs).
rotation(p1254_0, 3.27).
piece(1254, p1254_1).
position(p1254_1, 9.43, 9.42).
size(p1254_1, 8.69).
color(p1254_1, red).
orientation(p1254_1, strange).
rotation(p1254_1, 0.9).
piece(1255, p1255_0).
position(p1255_0, 9.24, 8.91).
size(p1255_0, 9.54).
color(p1255_0, red).
orientation(p1255_0, rhs).
rotation(p1255_0, 3.05).
piece(1255, p1255_1).
position(p1255_1, 2.45, 8.79).
size(p1255_1, 7.51).
color(p1255_1, green).
orientation(p1255_1, upright).
rotation(p1255_1, 4.42).
piece(1256, p1256_0).
position(p1256_0, 6.65, 3.26).
size(p1256_0, 9.59).
color(p1256_0, red).
orientation(p1256_0, strange).
rotation(p1256_0, 0.56).
piece(1257, p1257_0).
position(p1257_0, 4.4, 7.24).
size(p1257_0, 9.26).
color(p1257_0, blue).
orientation(p1257_0, strange).
rotation(p1257_0, 4.54).
piece(1258, p1258_0).
position(p1258_0, 4.4, 5.7).
size(p1258_0, 0.77).
color(p1258_0, red).
orientation(p1258_0, strange).
rotation(p1258_0, 0.24).
piece(1258, p1258_1).
position(p1258_1, 1.58, 7.33).
size(p1258_1, 4.06).
color(p1258_1, blue).
orientation(p1258_1, strange).
rotation(p1258_1, 3.51).
piece(1258, p1258_2).
position(p1258_2, 1.12, 8.98).
size(p1258_2, 2.04).
color(p1258_2, blue).
orientation(p1258_2, rhs).
rotation(p1258_2, 4.49).
piece(1258, p1258_3).
position(p1258_3, 6.53, 8.76).
size(p1258_3, 8.12).
color(p1258_3, red).
orientation(p1258_3, strange).
rotation(p1258_3, 4.1).
contact(p1258_1, p1258_2).
contact(p1258_1, p1258_2).
contact(p1258_2, p1258_1).
contact(p1258_2, p1258_1).
piece(1259, p1259_0).
position(p1259_0, 3.86, 4.41).
size(p1259_0, 5.7).
color(p1259_0, red).
orientation(p1259_0, lhs).
rotation(p1259_0, 3.74).
piece(1259, p1259_1).
position(p1259_1, 1.45, 8.01).
size(p1259_1, 3.19).
color(p1259_1, green).
orientation(p1259_1, lhs).
rotation(p1259_1, 2.52).
piece(1259, p1259_2).
position(p1259_2, 4.94, 1.39).
size(p1259_2, 0.42).
color(p1259_2, blue).
orientation(p1259_2, upright).
rotation(p1259_2, 0.19).
piece(1260, p1260_0).
position(p1260_0, 6.79, 4.68).
size(p1260_0, 2.55).
color(p1260_0, red).
orientation(p1260_0, strange).
rotation(p1260_0, 5.04).
piece(1260, p1260_1).
position(p1260_1, 6.57, 4.85).
size(p1260_1, 4.51).
color(p1260_1, blue).
orientation(p1260_1, strange).
rotation(p1260_1, 0.7).
piece(1260, p1260_2).
position(p1260_2, 1.97, 4.31).
size(p1260_2, 6.07).
color(p1260_2, red).
orientation(p1260_2, strange).
rotation(p1260_2, 0.93).
piece(1260, p1260_3).
position(p1260_3, 1.77, 8.15).
size(p1260_3, 2.33).
color(p1260_3, blue).
orientation(p1260_3, upright).
rotation(p1260_3, 5.41).
piece(1260, p1260_4).
position(p1260_4, 2.7, 8.64).
size(p1260_4, 10.0).
color(p1260_4, red).
orientation(p1260_4, rhs).
rotation(p1260_4, 3.56).
contact(p1260_0, p1260_1).
contact(p1260_0, p1260_1).
contact(p1260_1, p1260_0).
contact(p1260_1, p1260_0).
contact(p1260_3, p1260_4).
contact(p1260_3, p1260_4).
contact(p1260_4, p1260_3).
contact(p1260_4, p1260_3).
piece(1261, p1261_0).
position(p1261_0, 6.06, 6.1).
size(p1261_0, 5.46).
color(p1261_0, red).
orientation(p1261_0, strange).
rotation(p1261_0, 0.06).
piece(1261, p1261_1).
position(p1261_1, 2.19, 3.91).
size(p1261_1, 4.0).
color(p1261_1, blue).
orientation(p1261_1, lhs).
rotation(p1261_1, 2.68).
piece(1261, p1261_2).
position(p1261_2, 4.88, 4.89).
size(p1261_2, 8.02).
color(p1261_2, green).
orientation(p1261_2, strange).
rotation(p1261_2, 2.91).
piece(1261, p1261_3).
position(p1261_3, 7.97, 7.62).
size(p1261_3, 6.27).
color(p1261_3, blue).
orientation(p1261_3, rhs).
rotation(p1261_3, 6.0).
piece(1261, p1261_4).
position(p1261_4, 8.0, 1.88).
size(p1261_4, 1.74).
color(p1261_4, blue).
orientation(p1261_4, upright).
rotation(p1261_4, 4.3).
contact(p1261_0, p1261_2).
contact(p1261_0, p1261_2).
contact(p1261_2, p1261_0).
contact(p1261_2, p1261_0).
piece(1262, p1262_0).
position(p1262_0, 5.63, 4.88).
size(p1262_0, 8.58).
color(p1262_0, green).
orientation(p1262_0, lhs).
rotation(p1262_0, 4.74).
piece(1262, p1262_1).
position(p1262_1, 3.39, 2.31).
size(p1262_1, 8.2).
color(p1262_1, red).
orientation(p1262_1, lhs).
rotation(p1262_1, 0.19).
piece(1262, p1262_2).
position(p1262_2, 7.75, 9.53).
size(p1262_2, 2.42).
color(p1262_2, red).
orientation(p1262_2, rhs).
rotation(p1262_2, 4.57).
piece(1263, p1263_0).
position(p1263_0, 6.25, 4.93).
size(p1263_0, 4.5).
color(p1263_0, green).
orientation(p1263_0, rhs).
rotation(p1263_0, 5.38).
piece(1263, p1263_1).
position(p1263_1, 9.67, 8.64).
size(p1263_1, 5.94).
color(p1263_1, blue).
orientation(p1263_1, rhs).
rotation(p1263_1, 0.31).
piece(1264, p1264_0).
position(p1264_0, 0.95, 4.07).
size(p1264_0, 9.14).
color(p1264_0, red).
orientation(p1264_0, strange).
rotation(p1264_0, 3.13).
piece(1264, p1264_1).
position(p1264_1, 5.84, 3.02).
size(p1264_1, 8.65).
color(p1264_1, green).
orientation(p1264_1, lhs).
rotation(p1264_1, 5.83).
piece(1265, p1265_0).
position(p1265_0, 8.84, 8.47).
size(p1265_0, 1.86).
color(p1265_0, blue).
orientation(p1265_0, strange).
rotation(p1265_0, 2.82).
piece(1265, p1265_1).
position(p1265_1, 9.66, 5.11).
size(p1265_1, 2.15).
color(p1265_1, blue).
orientation(p1265_1, lhs).
rotation(p1265_1, 0.56).
piece(1266, p1266_0).
position(p1266_0, 6.5, 3.03).
size(p1266_0, 1.65).
color(p1266_0, red).
orientation(p1266_0, strange).
rotation(p1266_0, 2.37).
piece(1267, p1267_0).
position(p1267_0, 7.04, 5.75).
size(p1267_0, 1.93).
color(p1267_0, green).
orientation(p1267_0, strange).
rotation(p1267_0, 2.64).
piece(1267, p1267_1).
position(p1267_1, 3.07, 4.09).
size(p1267_1, 2.19).
color(p1267_1, blue).
orientation(p1267_1, upright).
rotation(p1267_1, 5.1).
piece(1267, p1267_2).
position(p1267_2, 4.76, 6.13).
size(p1267_2, 3.2).
color(p1267_2, green).
orientation(p1267_2, lhs).
rotation(p1267_2, 2.92).
piece(1268, p1268_0).
position(p1268_0, 3.14, 9.13).
size(p1268_0, 7.8).
color(p1268_0, green).
orientation(p1268_0, strange).
rotation(p1268_0, 3.05).
piece(1268, p1268_1).
position(p1268_1, 5.52, 4.62).
size(p1268_1, 1.22).
color(p1268_1, blue).
orientation(p1268_1, lhs).
rotation(p1268_1, 6.28).
piece(1269, p1269_0).
position(p1269_0, 7.8, 5.64).
size(p1269_0, 6.68).
color(p1269_0, red).
orientation(p1269_0, upright).
rotation(p1269_0, 2.24).
piece(1269, p1269_1).
position(p1269_1, 8.94, 6.87).
size(p1269_1, 4.26).
color(p1269_1, red).
orientation(p1269_1, rhs).
rotation(p1269_1, 5.82).
piece(1269, p1269_2).
position(p1269_2, 0.43, 6.15).
size(p1269_2, 2.31).
color(p1269_2, blue).
orientation(p1269_2, upright).
rotation(p1269_2, 0.17).
contact(p1269_0, p1269_1).
contact(p1269_0, p1269_1).
contact(p1269_1, p1269_0).
contact(p1269_1, p1269_0).
piece(1270, p1270_0).
position(p1270_0, 5.53, 1.03).
size(p1270_0, 1.44).
color(p1270_0, blue).
orientation(p1270_0, rhs).
rotation(p1270_0, 5.79).
piece(1270, p1270_1).
position(p1270_1, 8.73, 8.04).
size(p1270_1, 2.97).
color(p1270_1, green).
orientation(p1270_1, upright).
rotation(p1270_1, 5.84).
piece(1271, p1271_0).
position(p1271_0, 5.42, 7.41).
size(p1271_0, 6.55).
color(p1271_0, green).
orientation(p1271_0, lhs).
rotation(p1271_0, 3.57).
piece(1271, p1271_1).
position(p1271_1, 9.62, 2.41).
size(p1271_1, 0.75).
color(p1271_1, red).
orientation(p1271_1, upright).
rotation(p1271_1, 3.46).
piece(1271, p1271_2).
position(p1271_2, 5.53, 7.48).
size(p1271_2, 2.2).
color(p1271_2, red).
orientation(p1271_2, rhs).
rotation(p1271_2, 0.76).
contact(p1271_0, p1271_2).
contact(p1271_0, p1271_2).
contact(p1271_2, p1271_0).
contact(p1271_2, p1271_0).
piece(1272, p1272_0).
position(p1272_0, 9.34, 1.61).
size(p1272_0, 9.83).
color(p1272_0, blue).
orientation(p1272_0, lhs).
rotation(p1272_0, 5.63).
piece(1272, p1272_1).
position(p1272_1, 3.33, 4.43).
size(p1272_1, 6.97).
color(p1272_1, blue).
orientation(p1272_1, rhs).
rotation(p1272_1, 0.02).
piece(1272, p1272_2).
position(p1272_2, 5.03, 6.59).
size(p1272_2, 4.11).
color(p1272_2, red).
orientation(p1272_2, strange).
rotation(p1272_2, 6.28).
piece(1273, p1273_0).
position(p1273_0, 0.75, 5.53).
size(p1273_0, 0.82).
color(p1273_0, blue).
orientation(p1273_0, rhs).
rotation(p1273_0, 0.69).
piece(1274, p1274_0).
position(p1274_0, 9.99, 6.07).
size(p1274_0, 8.19).
color(p1274_0, red).
orientation(p1274_0, lhs).
rotation(p1274_0, 5.58).
piece(1274, p1274_1).
position(p1274_1, 8.17, 8.67).
size(p1274_1, 9.53).
color(p1274_1, blue).
orientation(p1274_1, rhs).
rotation(p1274_1, 0.78).
piece(1274, p1274_2).
position(p1274_2, 0.02, 7.58).
size(p1274_2, 0.19).
color(p1274_2, blue).
orientation(p1274_2, upright).
rotation(p1274_2, 5.37).
piece(1274, p1274_3).
position(p1274_3, 7.41, 8.45).
size(p1274_3, 3.27).
color(p1274_3, green).
orientation(p1274_3, lhs).
rotation(p1274_3, 4.47).
contact(p1274_1, p1274_3).
contact(p1274_1, p1274_3).
contact(p1274_3, p1274_1).
contact(p1274_3, p1274_1).
piece(1275, p1275_0).
position(p1275_0, 0.87, 7.92).
size(p1275_0, 9.95).
color(p1275_0, blue).
orientation(p1275_0, lhs).
rotation(p1275_0, 4.78).
piece(1275, p1275_1).
position(p1275_1, 5.4, 8.89).
size(p1275_1, 3.41).
color(p1275_1, blue).
orientation(p1275_1, lhs).
rotation(p1275_1, 2.65).
piece(1275, p1275_2).
position(p1275_2, 7.49, 2.67).
size(p1275_2, 0.79).
color(p1275_2, red).
orientation(p1275_2, strange).
rotation(p1275_2, 3.89).
piece(1276, p1276_0).
position(p1276_0, 6.74, 0.45).
size(p1276_0, 7.66).
color(p1276_0, green).
orientation(p1276_0, lhs).
rotation(p1276_0, 4.91).
piece(1276, p1276_1).
position(p1276_1, 3.15, 8.2).
size(p1276_1, 7.49).
color(p1276_1, blue).
orientation(p1276_1, strange).
rotation(p1276_1, 4.08).
piece(1277, p1277_0).
position(p1277_0, 9.58, 0.51).
size(p1277_0, 9.53).
color(p1277_0, green).
orientation(p1277_0, strange).
rotation(p1277_0, 1.1).
piece(1277, p1277_1).
position(p1277_1, 4.23, 8.47).
size(p1277_1, 6.02).
color(p1277_1, red).
orientation(p1277_1, lhs).
rotation(p1277_1, 0.66).
piece(1277, p1277_2).
position(p1277_2, 4.9, 7.62).
size(p1277_2, 3.86).
color(p1277_2, blue).
orientation(p1277_2, rhs).
rotation(p1277_2, 3.77).
piece(1277, p1277_3).
position(p1277_3, 7.74, 8.39).
size(p1277_3, 4.0).
color(p1277_3, green).
orientation(p1277_3, upright).
rotation(p1277_3, 3.81).
contact(p1277_1, p1277_2).
contact(p1277_1, p1277_2).
contact(p1277_2, p1277_1).
contact(p1277_2, p1277_1).
piece(1278, p1278_0).
position(p1278_0, 5.44, 8.55).
size(p1278_0, 9.39).
color(p1278_0, red).
orientation(p1278_0, upright).
rotation(p1278_0, 4.56).
piece(1278, p1278_1).
position(p1278_1, 2.68, 3.73).
size(p1278_1, 6.2).
color(p1278_1, blue).
orientation(p1278_1, rhs).
rotation(p1278_1, 4.9).
piece(1278, p1278_2).
position(p1278_2, 0.33, 6.1).
size(p1278_2, 5.0).
color(p1278_2, red).
orientation(p1278_2, strange).
rotation(p1278_2, 3.17).
piece(1279, p1279_0).
position(p1279_0, 7.5, 5.21).
size(p1279_0, 7.62).
color(p1279_0, red).
orientation(p1279_0, rhs).
rotation(p1279_0, 5.76).
piece(1279, p1279_1).
position(p1279_1, 7.02, 2.72).
size(p1279_1, 5.39).
color(p1279_1, green).
orientation(p1279_1, lhs).
rotation(p1279_1, 2.34).
piece(1280, p1280_0).
position(p1280_0, 6.68, 8.0).
size(p1280_0, 8.55).
color(p1280_0, blue).
orientation(p1280_0, strange).
rotation(p1280_0, 3.02).
piece(1280, p1280_1).
position(p1280_1, 3.66, 4.72).
size(p1280_1, 0.32).
color(p1280_1, red).
orientation(p1280_1, lhs).
rotation(p1280_1, 5.12).
piece(1280, p1280_2).
position(p1280_2, 7.29, 7.1).
size(p1280_2, 0.49).
color(p1280_2, blue).
orientation(p1280_2, strange).
rotation(p1280_2, 4.94).
contact(p1280_0, p1280_2).
contact(p1280_0, p1280_2).
contact(p1280_2, p1280_0).
contact(p1280_2, p1280_0).
piece(1281, p1281_0).
position(p1281_0, 4.77, 6.95).
size(p1281_0, 6.97).
color(p1281_0, blue).
orientation(p1281_0, upright).
rotation(p1281_0, 5.28).
piece(1281, p1281_1).
position(p1281_1, 4.16, 1.53).
size(p1281_1, 3.87).
color(p1281_1, blue).
orientation(p1281_1, strange).
rotation(p1281_1, 6.12).
piece(1282, p1282_0).
position(p1282_0, 4.39, 8.63).
size(p1282_0, 8.0).
color(p1282_0, blue).
orientation(p1282_0, strange).
rotation(p1282_0, 4.19).
piece(1282, p1282_1).
position(p1282_1, 4.12, 6.72).
size(p1282_1, 8.32).
color(p1282_1, green).
orientation(p1282_1, upright).
rotation(p1282_1, 0.61).
piece(1282, p1282_2).
position(p1282_2, 9.71, 4.11).
size(p1282_2, 5.58).
color(p1282_2, blue).
orientation(p1282_2, rhs).
rotation(p1282_2, 0.35).
piece(1282, p1282_3).
position(p1282_3, 0.33, 7.41).
size(p1282_3, 2.21).
color(p1282_3, green).
orientation(p1282_3, strange).
rotation(p1282_3, 3.14).
piece(1282, p1282_4).
position(p1282_4, 3.39, 3.33).
size(p1282_4, 7.54).
color(p1282_4, green).
orientation(p1282_4, rhs).
rotation(p1282_4, 2.38).
piece(1283, p1283_0).
position(p1283_0, 8.01, 3.1).
size(p1283_0, 3.79).
color(p1283_0, red).
orientation(p1283_0, upright).
rotation(p1283_0, 3.0).
piece(1283, p1283_1).
position(p1283_1, 4.27, 3.04).
size(p1283_1, 7.3).
color(p1283_1, green).
orientation(p1283_1, rhs).
rotation(p1283_1, 5.9).
piece(1284, p1284_0).
position(p1284_0, 6.94, 3.68).
size(p1284_0, 6.79).
color(p1284_0, blue).
orientation(p1284_0, lhs).
rotation(p1284_0, 2.87).
piece(1284, p1284_1).
position(p1284_1, 3.89, 4.59).
size(p1284_1, 0.33).
color(p1284_1, green).
orientation(p1284_1, rhs).
rotation(p1284_1, 0.27).
piece(1285, p1285_0).
position(p1285_0, 3.55, 7.2).
size(p1285_0, 2.63).
color(p1285_0, red).
orientation(p1285_0, upright).
rotation(p1285_0, 3.21).
piece(1285, p1285_1).
position(p1285_1, 5.18, 1.49).
size(p1285_1, 4.56).
color(p1285_1, green).
orientation(p1285_1, upright).
rotation(p1285_1, 5.66).
piece(1286, p1286_0).
position(p1286_0, 8.0, 2.57).
size(p1286_0, 8.3).
color(p1286_0, red).
orientation(p1286_0, rhs).
rotation(p1286_0, 6.05).
piece(1286, p1286_1).
position(p1286_1, 7.47, 7.37).
size(p1286_1, 9.49).
color(p1286_1, blue).
orientation(p1286_1, lhs).
rotation(p1286_1, 6.18).
piece(1287, p1287_0).
position(p1287_0, 2.64, 4.7).
size(p1287_0, 9.17).
color(p1287_0, red).
orientation(p1287_0, lhs).
rotation(p1287_0, 5.76).
piece(1287, p1287_1).
position(p1287_1, 3.44, 2.3).
size(p1287_1, 2.12).
color(p1287_1, red).
orientation(p1287_1, lhs).
rotation(p1287_1, 5.37).
piece(1287, p1287_2).
position(p1287_2, 9.12, 0.74).
size(p1287_2, 7.49).
color(p1287_2, green).
orientation(p1287_2, upright).
rotation(p1287_2, 2.3).
piece(1287, p1287_3).
position(p1287_3, 8.63, 9.28).
size(p1287_3, 4.93).
color(p1287_3, red).
orientation(p1287_3, upright).
rotation(p1287_3, 2.39).
piece(1288, p1288_0).
position(p1288_0, 7.77, 7.41).
size(p1288_0, 6.94).
color(p1288_0, green).
orientation(p1288_0, upright).
rotation(p1288_0, 6.26).
piece(1288, p1288_1).
position(p1288_1, 8.23, 8.2).
size(p1288_1, 6.78).
color(p1288_1, green).
orientation(p1288_1, rhs).
rotation(p1288_1, 0.28).
piece(1288, p1288_2).
position(p1288_2, 3.73, 5.76).
size(p1288_2, 7.15).
color(p1288_2, blue).
orientation(p1288_2, rhs).
rotation(p1288_2, 0.16).
contact(p1288_0, p1288_1).
contact(p1288_0, p1288_1).
contact(p1288_1, p1288_0).
contact(p1288_1, p1288_0).
piece(1289, p1289_0).
position(p1289_0, 9.44, 6.0).
size(p1289_0, 7.29).
color(p1289_0, blue).
orientation(p1289_0, upright).
rotation(p1289_0, 0.89).
piece(1290, p1290_0).
position(p1290_0, 3.36, 6.81).
size(p1290_0, 9.32).
color(p1290_0, green).
orientation(p1290_0, upright).
rotation(p1290_0, 3.95).
piece(1291, p1291_0).
position(p1291_0, 6.54, 9.82).
size(p1291_0, 8.65).
color(p1291_0, blue).
orientation(p1291_0, lhs).
rotation(p1291_0, 5.36).
piece(1292, p1292_0).
position(p1292_0, 4.73, 2.49).
size(p1292_0, 7.21).
color(p1292_0, red).
orientation(p1292_0, upright).
rotation(p1292_0, 5.52).
piece(1292, p1292_1).
position(p1292_1, 6.63, 3.85).
size(p1292_1, 7.92).
color(p1292_1, blue).
orientation(p1292_1, upright).
rotation(p1292_1, 4.86).
piece(1293, p1293_0).
position(p1293_0, 8.22, 6.12).
size(p1293_0, 1.14).
color(p1293_0, blue).
orientation(p1293_0, rhs).
rotation(p1293_0, 4.92).
piece(1293, p1293_1).
position(p1293_1, 3.64, 1.6).
size(p1293_1, 4.37).
color(p1293_1, red).
orientation(p1293_1, rhs).
rotation(p1293_1, 4.26).
piece(1294, p1294_0).
position(p1294_0, 4.15, 5.35).
size(p1294_0, 3.39).
color(p1294_0, green).
orientation(p1294_0, upright).
rotation(p1294_0, 0.23).
piece(1294, p1294_1).
position(p1294_1, 6.02, 5.16).
size(p1294_1, 0.64).
color(p1294_1, red).
orientation(p1294_1, strange).
rotation(p1294_1, 5.22).
piece(1294, p1294_2).
position(p1294_2, 1.02, 6.32).
size(p1294_2, 6.91).
color(p1294_2, blue).
orientation(p1294_2, upright).
rotation(p1294_2, 0.3).
piece(1294, p1294_3).
position(p1294_3, 1.54, 9.2).
size(p1294_3, 9.37).
color(p1294_3, blue).
orientation(p1294_3, rhs).
rotation(p1294_3, 5.38).
piece(1294, p1294_4).
position(p1294_4, 1.76, 6.0).
size(p1294_4, 1.31).
color(p1294_4, blue).
orientation(p1294_4, lhs).
rotation(p1294_4, 5.45).
contact(p1294_2, p1294_4).
contact(p1294_2, p1294_4).
contact(p1294_4, p1294_2).
contact(p1294_4, p1294_2).
piece(1295, p1295_0).
position(p1295_0, 9.59, 5.69).
size(p1295_0, 0.91).
color(p1295_0, green).
orientation(p1295_0, strange).
rotation(p1295_0, 0.34).
piece(1296, p1296_0).
position(p1296_0, 5.43, 3.54).
size(p1296_0, 2.25).
color(p1296_0, green).
orientation(p1296_0, upright).
rotation(p1296_0, 0.11).
piece(1296, p1296_1).
position(p1296_1, 9.6, 4.35).
size(p1296_1, 2.81).
color(p1296_1, blue).
orientation(p1296_1, strange).
rotation(p1296_1, 4.76).
piece(1296, p1296_2).
position(p1296_2, 4.8, 0.4).
size(p1296_2, 7.6).
color(p1296_2, green).
orientation(p1296_2, rhs).
rotation(p1296_2, 2.45).
piece(1296, p1296_3).
position(p1296_3, 8.31, 2.71).
size(p1296_3, 5.51).
color(p1296_3, red).
orientation(p1296_3, upright).
rotation(p1296_3, 3.62).
piece(1297, p1297_0).
position(p1297_0, 7.76, 2.9).
size(p1297_0, 7.74).
color(p1297_0, blue).
orientation(p1297_0, strange).
rotation(p1297_0, 2.85).
piece(1297, p1297_1).
position(p1297_1, 8.21, 9.91).
size(p1297_1, 7.47).
color(p1297_1, blue).
orientation(p1297_1, lhs).
rotation(p1297_1, 3.05).
piece(1298, p1298_0).
position(p1298_0, 9.08, 1.03).
size(p1298_0, 2.74).
color(p1298_0, red).
orientation(p1298_0, lhs).
rotation(p1298_0, 5.91).
piece(1298, p1298_1).
position(p1298_1, 9.79, 4.6).
size(p1298_1, 8.68).
color(p1298_1, red).
orientation(p1298_1, strange).
rotation(p1298_1, 1.02).
piece(1298, p1298_2).
position(p1298_2, 7.63, 7.46).
size(p1298_2, 3.26).
color(p1298_2, blue).
orientation(p1298_2, upright).
rotation(p1298_2, 5.41).
piece(1298, p1298_3).
position(p1298_3, 3.3, 9.48).
size(p1298_3, 4.62).
color(p1298_3, blue).
orientation(p1298_3, lhs).
rotation(p1298_3, 0.45).
piece(1299, p1299_0).
position(p1299_0, 4.2, 5.24).
size(p1299_0, 6.99).
color(p1299_0, green).
orientation(p1299_0, upright).
rotation(p1299_0, 4.11).
piece(1299, p1299_1).
position(p1299_1, 4.54, 4.5).
size(p1299_1, 2.59).
color(p1299_1, red).
orientation(p1299_1, lhs).
rotation(p1299_1, 2.66).
piece(1299, p1299_2).
position(p1299_2, 0.49, 8.68).
size(p1299_2, 0.67).
color(p1299_2, red).
orientation(p1299_2, strange).
rotation(p1299_2, 2.64).
piece(1299, p1299_3).
position(p1299_3, 9.49, 5.88).
size(p1299_3, 9.33).
color(p1299_3, blue).
orientation(p1299_3, lhs).
rotation(p1299_3, 1.01).
contact(p1299_0, p1299_1).
contact(p1299_0, p1299_1).
contact(p1299_1, p1299_0).
contact(p1299_1, p1299_0).
piece(1300, p1300_0).
position(p1300_0, 8.59, 4.55).
size(p1300_0, 7.29).
color(p1300_0, blue).
orientation(p1300_0, rhs).
rotation(p1300_0, 2.26).
piece(1300, p1300_1).
position(p1300_1, 2.41, 6.49).
size(p1300_1, 1.69).
color(p1300_1, red).
orientation(p1300_1, strange).
rotation(p1300_1, 3.0).
piece(1300, p1300_2).
position(p1300_2, 0.17, 6.57).
size(p1300_2, 4.72).
color(p1300_2, green).
orientation(p1300_2, strange).
rotation(p1300_2, 3.31).
piece(1301, p1301_0).
position(p1301_0, 7.58, 4.35).
size(p1301_0, 4.12).
color(p1301_0, blue).
orientation(p1301_0, upright).
rotation(p1301_0, 4.92).
piece(1302, p1302_0).
position(p1302_0, 0.61, 7.8).
size(p1302_0, 8.46).
color(p1302_0, red).
orientation(p1302_0, strange).
rotation(p1302_0, 4.01).
piece(1303, p1303_0).
position(p1303_0, 3.71, 7.47).
size(p1303_0, 9.02).
color(p1303_0, red).
orientation(p1303_0, lhs).
rotation(p1303_0, 5.91).
piece(1303, p1303_1).
position(p1303_1, 9.87, 3.53).
size(p1303_1, 5.38).
color(p1303_1, green).
orientation(p1303_1, strange).
rotation(p1303_1, 0.91).
piece(1303, p1303_2).
position(p1303_2, 1.91, 5.83).
size(p1303_2, 6.9).
color(p1303_2, blue).
orientation(p1303_2, lhs).
rotation(p1303_2, 3.11).
piece(1303, p1303_3).
position(p1303_3, 9.58, 4.61).
size(p1303_3, 6.15).
color(p1303_3, green).
orientation(p1303_3, rhs).
rotation(p1303_3, 4.12).
piece(1303, p1303_4).
position(p1303_4, 1.5, 7.12).
size(p1303_4, 3.63).
color(p1303_4, red).
orientation(p1303_4, rhs).
rotation(p1303_4, 2.91).
contact(p1303_1, p1303_3).
contact(p1303_1, p1303_3).
contact(p1303_3, p1303_1).
contact(p1303_3, p1303_1).
contact(p1303_2, p1303_4).
contact(p1303_2, p1303_4).
contact(p1303_4, p1303_2).
contact(p1303_4, p1303_2).
piece(1304, p1304_0).
position(p1304_0, 8.93, 5.07).
size(p1304_0, 2.99).
color(p1304_0, blue).
orientation(p1304_0, rhs).
rotation(p1304_0, 5.22).
piece(1304, p1304_1).
position(p1304_1, 5.05, 3.61).
size(p1304_1, 0.19).
color(p1304_1, blue).
orientation(p1304_1, upright).
rotation(p1304_1, 0.02).
piece(1305, p1305_0).
position(p1305_0, 1.18, 4.44).
size(p1305_0, 7.42).
color(p1305_0, green).
orientation(p1305_0, lhs).
rotation(p1305_0, 2.49).
piece(1305, p1305_1).
position(p1305_1, 5.09, 4.58).
size(p1305_1, 4.99).
color(p1305_1, blue).
orientation(p1305_1, rhs).
rotation(p1305_1, 5.57).
piece(1305, p1305_2).
position(p1305_2, 3.71, 8.6).
size(p1305_2, 7.61).
color(p1305_2, blue).
orientation(p1305_2, upright).
rotation(p1305_2, 2.63).
piece(1305, p1305_3).
position(p1305_3, 5.15, 6.1).
size(p1305_3, 2.91).
color(p1305_3, red).
orientation(p1305_3, strange).
rotation(p1305_3, 0.82).
piece(1305, p1305_4).
position(p1305_4, 6.34, 5.31).
size(p1305_4, 2.09).
color(p1305_4, blue).
orientation(p1305_4, rhs).
rotation(p1305_4, 4.53).
contact(p1305_1, p1305_3).
contact(p1305_1, p1305_4).
contact(p1305_1, p1305_3).
contact(p1305_1, p1305_4).
contact(p1305_3, p1305_1).
contact(p1305_3, p1305_1).
contact(p1305_3, p1305_4).
contact(p1305_3, p1305_4).
contact(p1305_4, p1305_1).
contact(p1305_4, p1305_3).
contact(p1305_4, p1305_1).
contact(p1305_4, p1305_3).
piece(1306, p1306_0).
position(p1306_0, 8.7, 7.32).
size(p1306_0, 0.6).
color(p1306_0, red).
orientation(p1306_0, strange).
rotation(p1306_0, 2.71).
piece(1306, p1306_1).
position(p1306_1, 4.89, 7.7).
size(p1306_1, 4.95).
color(p1306_1, red).
orientation(p1306_1, strange).
rotation(p1306_1, 4.64).
piece(1306, p1306_2).
position(p1306_2, 9.82, 1.52).
size(p1306_2, 9.72).
color(p1306_2, green).
orientation(p1306_2, upright).
rotation(p1306_2, 0.28).
piece(1306, p1306_3).
position(p1306_3, 1.43, 3.82).
size(p1306_3, 2.84).
color(p1306_3, red).
orientation(p1306_3, strange).
rotation(p1306_3, 5.2).
piece(1306, p1306_4).
position(p1306_4, 7.66, 1.0).
size(p1306_4, 8.51).
color(p1306_4, red).
orientation(p1306_4, rhs).
rotation(p1306_4, 4.39).
piece(1307, p1307_0).
position(p1307_0, 5.61, 9.85).
size(p1307_0, 5.8).
color(p1307_0, blue).
orientation(p1307_0, rhs).
rotation(p1307_0, 0.55).
piece(1308, p1308_0).
position(p1308_0, 7.33, 1.21).
size(p1308_0, 6.76).
color(p1308_0, green).
orientation(p1308_0, rhs).
rotation(p1308_0, 4.02).
piece(1308, p1308_1).
position(p1308_1, 7.93, 1.08).
size(p1308_1, 0.55).
color(p1308_1, red).
orientation(p1308_1, lhs).
rotation(p1308_1, 3.94).
contact(p1308_0, p1308_1).
contact(p1308_0, p1308_1).
contact(p1308_1, p1308_0).
contact(p1308_1, p1308_0).
piece(1309, p1309_0).
position(p1309_0, 4.86, 5.62).
size(p1309_0, 7.82).
color(p1309_0, blue).
orientation(p1309_0, upright).
rotation(p1309_0, 5.31).
piece(1309, p1309_1).
position(p1309_1, 7.71, 6.05).
size(p1309_1, 1.16).
color(p1309_1, red).
orientation(p1309_1, lhs).
rotation(p1309_1, 5.72).
piece(1310, p1310_0).
position(p1310_0, 8.12, 8.61).
size(p1310_0, 1.15).
color(p1310_0, blue).
orientation(p1310_0, lhs).
rotation(p1310_0, 3.16).
piece(1310, p1310_1).
position(p1310_1, 1.21, 9.19).
size(p1310_1, 9.39).
color(p1310_1, blue).
orientation(p1310_1, strange).
rotation(p1310_1, 3.44).
piece(1311, p1311_0).
position(p1311_0, 5.7, 2.37).
size(p1311_0, 1.22).
color(p1311_0, green).
orientation(p1311_0, strange).
rotation(p1311_0, 5.5).
piece(1311, p1311_1).
position(p1311_1, 8.97, 4.94).
size(p1311_1, 9.15).
color(p1311_1, green).
orientation(p1311_1, upright).
rotation(p1311_1, 2.93).
piece(1311, p1311_2).
position(p1311_2, 6.81, 0.13).
size(p1311_2, 1.34).
color(p1311_2, green).
orientation(p1311_2, upright).
rotation(p1311_2, 3.58).
piece(1311, p1311_3).
position(p1311_3, 2.77, 9.02).
size(p1311_3, 3.01).
color(p1311_3, blue).
orientation(p1311_3, lhs).
rotation(p1311_3, 2.63).
piece(1311, p1311_4).
position(p1311_4, 1.02, 6.23).
size(p1311_4, 3.91).
color(p1311_4, red).
orientation(p1311_4, rhs).
rotation(p1311_4, 0.6).
piece(1312, p1312_0).
position(p1312_0, 5.07, 0.46).
size(p1312_0, 5.11).
color(p1312_0, blue).
orientation(p1312_0, upright).
rotation(p1312_0, 4.26).
piece(1312, p1312_1).
position(p1312_1, 9.54, 6.01).
size(p1312_1, 5.3).
color(p1312_1, green).
orientation(p1312_1, upright).
rotation(p1312_1, 1.17).
piece(1313, p1313_0).
position(p1313_0, 5.83, 4.88).
size(p1313_0, 6.83).
color(p1313_0, green).
orientation(p1313_0, rhs).
rotation(p1313_0, 2.85).
piece(1313, p1313_1).
position(p1313_1, 6.12, 1.47).
size(p1313_1, 8.95).
color(p1313_1, blue).
orientation(p1313_1, strange).
rotation(p1313_1, 5.09).
piece(1314, p1314_0).
position(p1314_0, 3.59, 1.82).
size(p1314_0, 7.42).
color(p1314_0, green).
orientation(p1314_0, rhs).
rotation(p1314_0, 3.42).
piece(1314, p1314_1).
position(p1314_1, 4.26, 8.25).
size(p1314_1, 4.13).
color(p1314_1, blue).
orientation(p1314_1, rhs).
rotation(p1314_1, 0.91).
piece(1314, p1314_2).
position(p1314_2, 6.34, 5.57).
size(p1314_2, 6.1).
color(p1314_2, blue).
orientation(p1314_2, upright).
rotation(p1314_2, 4.89).
piece(1315, p1315_0).
position(p1315_0, 0.31, 5.65).
size(p1315_0, 5.79).
color(p1315_0, green).
orientation(p1315_0, strange).
rotation(p1315_0, 5.51).
piece(1315, p1315_1).
position(p1315_1, 4.33, 4.24).
size(p1315_1, 0.34).
color(p1315_1, blue).
orientation(p1315_1, rhs).
rotation(p1315_1, 2.84).
piece(1315, p1315_2).
position(p1315_2, 4.39, 2.69).
size(p1315_2, 3.14).
color(p1315_2, red).
orientation(p1315_2, rhs).
rotation(p1315_2, 5.82).
contact(p1315_1, p1315_2).
contact(p1315_1, p1315_2).
contact(p1315_2, p1315_1).
contact(p1315_2, p1315_1).
piece(1316, p1316_0).
position(p1316_0, 8.98, 3.76).
size(p1316_0, 6.65).
color(p1316_0, blue).
orientation(p1316_0, lhs).
rotation(p1316_0, 3.83).
piece(1316, p1316_1).
position(p1316_1, 7.88, 1.29).
size(p1316_1, 9.22).
color(p1316_1, blue).
orientation(p1316_1, rhs).
rotation(p1316_1, 0.39).
piece(1317, p1317_0).
position(p1317_0, 2.79, 4.28).
size(p1317_0, 9.63).
color(p1317_0, green).
orientation(p1317_0, rhs).
rotation(p1317_0, 0.07).
piece(1317, p1317_1).
position(p1317_1, 7.24, 9.68).
size(p1317_1, 6.84).
color(p1317_1, green).
orientation(p1317_1, rhs).
rotation(p1317_1, 2.95).
piece(1318, p1318_0).
position(p1318_0, 7.22, 0.3).
size(p1318_0, 8.17).
color(p1318_0, blue).
orientation(p1318_0, strange).
rotation(p1318_0, 3.34).
piece(1318, p1318_1).
position(p1318_1, 3.27, 8.45).
size(p1318_1, 2.54).
color(p1318_1, green).
orientation(p1318_1, upright).
rotation(p1318_1, 3.83).
piece(1318, p1318_2).
position(p1318_2, 7.57, 1.25).
size(p1318_2, 6.32).
color(p1318_2, green).
orientation(p1318_2, rhs).
rotation(p1318_2, 4.25).
contact(p1318_0, p1318_2).
contact(p1318_0, p1318_2).
contact(p1318_2, p1318_0).
contact(p1318_2, p1318_0).
piece(1319, p1319_0).
position(p1319_0, 8.43, 5.36).
size(p1319_0, 2.6).
color(p1319_0, red).
orientation(p1319_0, lhs).
rotation(p1319_0, 2.45).
piece(1319, p1319_1).
position(p1319_1, 7.46, 0.9).
size(p1319_1, 8.94).
color(p1319_1, red).
orientation(p1319_1, upright).
rotation(p1319_1, 3.41).
piece(1320, p1320_0).
position(p1320_0, 7.17, 2.95).
size(p1320_0, 8.47).
color(p1320_0, blue).
orientation(p1320_0, strange).
rotation(p1320_0, 4.86).
piece(1320, p1320_1).
position(p1320_1, 8.1, 3.16).
size(p1320_1, 9.1).
color(p1320_1, blue).
orientation(p1320_1, rhs).
rotation(p1320_1, 2.28).
piece(1320, p1320_2).
position(p1320_2, 2.99, 9.61).
size(p1320_2, 5.9).
color(p1320_2, blue).
orientation(p1320_2, strange).
rotation(p1320_2, 5.38).
piece(1320, p1320_3).
position(p1320_3, 1.25, 9.37).
size(p1320_3, 8.5).
color(p1320_3, blue).
orientation(p1320_3, rhs).
rotation(p1320_3, 0.87).
contact(p1320_0, p1320_1).
contact(p1320_0, p1320_1).
contact(p1320_1, p1320_0).
contact(p1320_1, p1320_0).
piece(1321, p1321_0).
position(p1321_0, 9.81, 9.27).
size(p1321_0, 7.4).
color(p1321_0, green).
orientation(p1321_0, rhs).
rotation(p1321_0, 4.5).
piece(1321, p1321_1).
position(p1321_1, 8.49, 4.77).
size(p1321_1, 4.94).
color(p1321_1, blue).
orientation(p1321_1, strange).
rotation(p1321_1, 4.37).
piece(1321, p1321_2).
position(p1321_2, 6.57, 8.06).
size(p1321_2, 5.96).
color(p1321_2, blue).
orientation(p1321_2, lhs).
rotation(p1321_2, 0.74).
piece(1321, p1321_3).
position(p1321_3, 4.51, 7.29).
size(p1321_3, 6.29).
color(p1321_3, blue).
orientation(p1321_3, lhs).
rotation(p1321_3, 4.61).
piece(1322, p1322_0).
position(p1322_0, 0.17, 6.4).
size(p1322_0, 1.65).
color(p1322_0, green).
orientation(p1322_0, strange).
rotation(p1322_0, 3.42).
piece(1322, p1322_1).
position(p1322_1, 0.9, 6.71).
size(p1322_1, 4.83).
color(p1322_1, red).
orientation(p1322_1, rhs).
rotation(p1322_1, 6.06).
piece(1322, p1322_2).
position(p1322_2, 7.46, 4.47).
size(p1322_2, 3.31).
color(p1322_2, blue).
orientation(p1322_2, lhs).
rotation(p1322_2, 0.33).
contact(p1322_0, p1322_1).
contact(p1322_0, p1322_1).
contact(p1322_1, p1322_0).
contact(p1322_1, p1322_0).
piece(1323, p1323_0).
position(p1323_0, 5.65, 7.44).
size(p1323_0, 3.29).
color(p1323_0, red).
orientation(p1323_0, strange).
rotation(p1323_0, 5.06).
piece(1323, p1323_1).
position(p1323_1, 9.39, 3.27).
size(p1323_1, 4.03).
color(p1323_1, red).
orientation(p1323_1, lhs).
rotation(p1323_1, 2.88).
piece(1323, p1323_2).
position(p1323_2, 8.14, 7.76).
size(p1323_2, 3.19).
color(p1323_2, green).
orientation(p1323_2, rhs).
rotation(p1323_2, 5.26).
piece(1323, p1323_3).
position(p1323_3, 9.63, 7.33).
size(p1323_3, 4.76).
color(p1323_3, green).
orientation(p1323_3, lhs).
rotation(p1323_3, 5.54).
contact(p1323_2, p1323_3).
contact(p1323_2, p1323_3).
contact(p1323_3, p1323_2).
contact(p1323_3, p1323_2).
piece(1324, p1324_0).
position(p1324_0, 9.31, 3.1).
size(p1324_0, 9.73).
color(p1324_0, blue).
orientation(p1324_0, rhs).
rotation(p1324_0, 1.19).
piece(1324, p1324_1).
position(p1324_1, 4.29, 7.66).
size(p1324_1, 1.05).
color(p1324_1, red).
orientation(p1324_1, rhs).
rotation(p1324_1, 0.23).
piece(1324, p1324_2).
position(p1324_2, 8.12, 7.07).
size(p1324_2, 6.61).
color(p1324_2, red).
orientation(p1324_2, lhs).
rotation(p1324_2, 5.52).
piece(1325, p1325_0).
position(p1325_0, 6.24, 7.25).
size(p1325_0, 5.91).
color(p1325_0, blue).
orientation(p1325_0, lhs).
rotation(p1325_0, 5.26).
piece(1326, p1326_0).
position(p1326_0, 8.12, 9.03).
size(p1326_0, 7.07).
color(p1326_0, blue).
orientation(p1326_0, rhs).
rotation(p1326_0, 3.47).
piece(1326, p1326_1).
position(p1326_1, 6.16, 3.87).
size(p1326_1, 4.1).
color(p1326_1, green).
orientation(p1326_1, strange).
rotation(p1326_1, 0.96).
piece(1327, p1327_0).
position(p1327_0, 9.94, 8.35).
size(p1327_0, 2.87).
color(p1327_0, red).
orientation(p1327_0, upright).
rotation(p1327_0, 0.2).
piece(1327, p1327_1).
position(p1327_1, 8.85, 8.69).
size(p1327_1, 7.88).
color(p1327_1, red).
orientation(p1327_1, lhs).
rotation(p1327_1, 0.61).
piece(1327, p1327_2).
position(p1327_2, 6.83, 7.16).
size(p1327_2, 7.17).
color(p1327_2, blue).
orientation(p1327_2, strange).
rotation(p1327_2, 5.34).
contact(p1327_0, p1327_1).
contact(p1327_0, p1327_1).
contact(p1327_1, p1327_0).
contact(p1327_1, p1327_0).
piece(1328, p1328_0).
position(p1328_0, 5.34, 4.58).
size(p1328_0, 3.99).
color(p1328_0, blue).
orientation(p1328_0, lhs).
rotation(p1328_0, 5.98).
piece(1328, p1328_1).
position(p1328_1, 3.81, 2.42).
size(p1328_1, 1.94).
color(p1328_1, red).
orientation(p1328_1, rhs).
rotation(p1328_1, 2.39).
piece(1328, p1328_2).
position(p1328_2, 5.31, 8.97).
size(p1328_2, 8.23).
color(p1328_2, red).
orientation(p1328_2, rhs).
rotation(p1328_2, 1.12).
piece(1329, p1329_0).
position(p1329_0, 1.81, 8.59).
size(p1329_0, 7.5).
color(p1329_0, blue).
orientation(p1329_0, lhs).
rotation(p1329_0, 0.55).
piece(1329, p1329_1).
position(p1329_1, 8.59, 3.55).
size(p1329_1, 3.35).
color(p1329_1, green).
orientation(p1329_1, lhs).
rotation(p1329_1, 3.75).
piece(1329, p1329_2).
position(p1329_2, 6.58, 5.48).
size(p1329_2, 8.58).
color(p1329_2, green).
orientation(p1329_2, rhs).
rotation(p1329_2, 5.96).
piece(1329, p1329_3).
position(p1329_3, 3.01, 9.15).
size(p1329_3, 0.29).
color(p1329_3, blue).
orientation(p1329_3, upright).
rotation(p1329_3, 0.51).
piece(1329, p1329_4).
position(p1329_4, 6.24, 9.13).
size(p1329_4, 1.49).
color(p1329_4, green).
orientation(p1329_4, strange).
rotation(p1329_4, 1.23).
contact(p1329_0, p1329_3).
contact(p1329_0, p1329_3).
contact(p1329_3, p1329_0).
contact(p1329_3, p1329_0).
piece(1330, p1330_0).
position(p1330_0, 1.39, 5.68).
size(p1330_0, 0.55).
color(p1330_0, green).
orientation(p1330_0, upright).
rotation(p1330_0, 4.24).
piece(1331, p1331_0).
position(p1331_0, 5.71, 7.5).
size(p1331_0, 0.59).
color(p1331_0, green).
orientation(p1331_0, upright).
rotation(p1331_0, 4.09).
piece(1332, p1332_0).
position(p1332_0, 6.94, 3.45).
size(p1332_0, 3.9).
color(p1332_0, blue).
orientation(p1332_0, rhs).
rotation(p1332_0, 0.18).
piece(1333, p1333_0).
position(p1333_0, 2.01, 9.1).
size(p1333_0, 9.03).
color(p1333_0, green).
orientation(p1333_0, rhs).
rotation(p1333_0, 0.79).
piece(1333, p1333_1).
position(p1333_1, 2.45, 5.51).
size(p1333_1, 0.47).
color(p1333_1, green).
orientation(p1333_1, lhs).
rotation(p1333_1, 3.9).
piece(1334, p1334_0).
position(p1334_0, 5.79, 9.86).
size(p1334_0, 2.01).
color(p1334_0, red).
orientation(p1334_0, rhs).
rotation(p1334_0, 2.42).
piece(1334, p1334_1).
position(p1334_1, 1.65, 9.58).
size(p1334_1, 5.95).
color(p1334_1, red).
orientation(p1334_1, upright).
rotation(p1334_1, 4.96).
piece(1335, p1335_0).
position(p1335_0, 8.41, 0.94).
size(p1335_0, 0.92).
color(p1335_0, blue).
orientation(p1335_0, lhs).
rotation(p1335_0, 1.01).
piece(1335, p1335_1).
position(p1335_1, 4.98, 0.42).
size(p1335_1, 8.85).
color(p1335_1, blue).
orientation(p1335_1, strange).
rotation(p1335_1, 3.94).
piece(1335, p1335_2).
position(p1335_2, 5.11, 1.96).
size(p1335_2, 0.53).
color(p1335_2, red).
orientation(p1335_2, lhs).
rotation(p1335_2, 5.54).
contact(p1335_1, p1335_2).
contact(p1335_1, p1335_2).
contact(p1335_2, p1335_1).
contact(p1335_2, p1335_1).
piece(1336, p1336_0).
position(p1336_0, 6.08, 2.79).
size(p1336_0, 1.76).
color(p1336_0, blue).
orientation(p1336_0, rhs).
rotation(p1336_0, 4.29).
piece(1336, p1336_1).
position(p1336_1, 1.73, 3.32).
size(p1336_1, 7.57).
color(p1336_1, blue).
orientation(p1336_1, strange).
rotation(p1336_1, 4.13).
piece(1336, p1336_2).
position(p1336_2, 9.23, 6.46).
size(p1336_2, 1.67).
color(p1336_2, green).
orientation(p1336_2, rhs).
rotation(p1336_2, 4.33).
piece(1336, p1336_3).
position(p1336_3, 2.81, 4.53).
size(p1336_3, 6.44).
color(p1336_3, green).
orientation(p1336_3, rhs).
rotation(p1336_3, 0.75).
contact(p1336_1, p1336_3).
contact(p1336_1, p1336_3).
contact(p1336_3, p1336_1).
contact(p1336_3, p1336_1).
piece(1337, p1337_0).
position(p1337_0, 7.3, 7.39).
size(p1337_0, 3.97).
color(p1337_0, green).
orientation(p1337_0, upright).
rotation(p1337_0, 5.52).
piece(1338, p1338_0).
position(p1338_0, 9.06, 9.66).
size(p1338_0, 1.79).
color(p1338_0, green).
orientation(p1338_0, strange).
rotation(p1338_0, 0.56).
piece(1338, p1338_1).
position(p1338_1, 4.2, 1.27).
size(p1338_1, 0.42).
color(p1338_1, red).
orientation(p1338_1, rhs).
rotation(p1338_1, 5.48).
piece(1338, p1338_2).
position(p1338_2, 5.32, 5.61).
size(p1338_2, 5.14).
color(p1338_2, blue).
orientation(p1338_2, upright).
rotation(p1338_2, 3.58).
piece(1339, p1339_0).
position(p1339_0, 3.44, 3.04).
size(p1339_0, 6.55).
color(p1339_0, blue).
orientation(p1339_0, strange).
rotation(p1339_0, 5.28).
piece(1339, p1339_1).
position(p1339_1, 2.57, 6.22).
size(p1339_1, 8.85).
color(p1339_1, red).
orientation(p1339_1, lhs).
rotation(p1339_1, 4.35).
piece(1339, p1339_2).
position(p1339_2, 6.6, 1.73).
size(p1339_2, 2.03).
color(p1339_2, red).
orientation(p1339_2, strange).
rotation(p1339_2, 2.95).
piece(1339, p1339_3).
position(p1339_3, 9.27, 3.53).
size(p1339_3, 9.58).
color(p1339_3, red).
orientation(p1339_3, rhs).
rotation(p1339_3, 0.95).
piece(1339, p1339_4).
position(p1339_4, 7.2, 7.32).
size(p1339_4, 5.32).
color(p1339_4, blue).
orientation(p1339_4, upright).
rotation(p1339_4, 5.24).
piece(1340, p1340_0).
position(p1340_0, 7.74, 4.31).
size(p1340_0, 0.43).
color(p1340_0, green).
orientation(p1340_0, lhs).
rotation(p1340_0, 5.87).
piece(1340, p1340_1).
position(p1340_1, 9.96, 3.2).
size(p1340_1, 8.53).
color(p1340_1, green).
orientation(p1340_1, rhs).
rotation(p1340_1, 0.75).
piece(1340, p1340_2).
position(p1340_2, 9.97, 0.23).
size(p1340_2, 3.71).
color(p1340_2, red).
orientation(p1340_2, strange).
rotation(p1340_2, 3.59).
piece(1341, p1341_0).
position(p1341_0, 5.16, 4.64).
size(p1341_0, 7.65).
color(p1341_0, blue).
orientation(p1341_0, upright).
rotation(p1341_0, 5.31).
piece(1342, p1342_0).
position(p1342_0, 5.92, 5.61).
size(p1342_0, 8.39).
color(p1342_0, green).
orientation(p1342_0, rhs).
rotation(p1342_0, 2.36).
piece(1342, p1342_1).
position(p1342_1, 6.27, 8.58).
size(p1342_1, 3.79).
color(p1342_1, red).
orientation(p1342_1, rhs).
rotation(p1342_1, 0.5).
piece(1342, p1342_2).
position(p1342_2, 3.95, 3.07).
size(p1342_2, 8.93).
color(p1342_2, blue).
orientation(p1342_2, lhs).
rotation(p1342_2, 2.59).
piece(1343, p1343_0).
position(p1343_0, 5.02, 4.67).
size(p1343_0, 9.01).
color(p1343_0, green).
orientation(p1343_0, upright).
rotation(p1343_0, 6.0).
piece(1344, p1344_0).
position(p1344_0, 9.42, 6.55).
size(p1344_0, 7.1).
color(p1344_0, blue).
orientation(p1344_0, strange).
rotation(p1344_0, 2.86).
piece(1344, p1344_1).
position(p1344_1, 4.23, 9.58).
size(p1344_1, 3.7).
color(p1344_1, green).
orientation(p1344_1, rhs).
rotation(p1344_1, 6.05).
piece(1345, p1345_0).
position(p1345_0, 7.91, 1.48).
size(p1345_0, 3.21).
color(p1345_0, green).
orientation(p1345_0, strange).
rotation(p1345_0, 0.59).
piece(1346, p1346_0).
position(p1346_0, 3.08, 7.39).
size(p1346_0, 9.12).
color(p1346_0, green).
orientation(p1346_0, upright).
rotation(p1346_0, 3.58).
piece(1346, p1346_1).
position(p1346_1, 1.64, 9.48).
size(p1346_1, 6.28).
color(p1346_1, blue).
orientation(p1346_1, strange).
rotation(p1346_1, 0.35).
piece(1346, p1346_2).
position(p1346_2, 0.44, 9.17).
size(p1346_2, 7.76).
color(p1346_2, red).
orientation(p1346_2, rhs).
rotation(p1346_2, 0.41).
piece(1346, p1346_3).
position(p1346_3, 8.0, 4.69).
size(p1346_3, 2.77).
color(p1346_3, blue).
orientation(p1346_3, upright).
rotation(p1346_3, 3.61).
contact(p1346_1, p1346_2).
contact(p1346_1, p1346_2).
contact(p1346_2, p1346_1).
contact(p1346_2, p1346_1).
piece(1347, p1347_0).
position(p1347_0, 4.73, 8.75).
size(p1347_0, 7.25).
color(p1347_0, blue).
orientation(p1347_0, lhs).
rotation(p1347_0, 4.91).
piece(1347, p1347_1).
position(p1347_1, 6.16, 2.93).
size(p1347_1, 0.27).
color(p1347_1, green).
orientation(p1347_1, upright).
rotation(p1347_1, 4.83).
piece(1347, p1347_2).
position(p1347_2, 6.96, 9.6).
size(p1347_2, 4.39).
color(p1347_2, green).
orientation(p1347_2, rhs).
rotation(p1347_2, 4.94).
piece(1348, p1348_0).
position(p1348_0, 9.76, 2.53).
size(p1348_0, 4.6).
color(p1348_0, red).
orientation(p1348_0, lhs).
rotation(p1348_0, 4.64).
piece(1349, p1349_0).
position(p1349_0, 9.88, 9.99).
size(p1349_0, 4.69).
color(p1349_0, red).
orientation(p1349_0, rhs).
rotation(p1349_0, 2.57).
piece(1349, p1349_1).
position(p1349_1, 9.51, 3.91).
size(p1349_1, 1.23).
color(p1349_1, red).
orientation(p1349_1, strange).
rotation(p1349_1, 4.74).
piece(1349, p1349_2).
position(p1349_2, 7.83, 7.91).
size(p1349_2, 1.96).
color(p1349_2, blue).
orientation(p1349_2, lhs).
rotation(p1349_2, 4.62).
piece(1350, p1350_0).
position(p1350_0, 4.49, 6.58).
size(p1350_0, 3.73).
color(p1350_0, blue).
orientation(p1350_0, rhs).
rotation(p1350_0, 2.98).
piece(1350, p1350_1).
position(p1350_1, 3.77, 8.61).
size(p1350_1, 6.4).
color(p1350_1, red).
orientation(p1350_1, rhs).
rotation(p1350_1, 3.55).
piece(1351, p1351_0).
position(p1351_0, 1.03, 7.03).
size(p1351_0, 1.74).
color(p1351_0, red).
orientation(p1351_0, upright).
rotation(p1351_0, 2.32).
piece(1351, p1351_1).
position(p1351_1, 5.93, 0.54).
size(p1351_1, 0.3).
color(p1351_1, green).
orientation(p1351_1, upright).
rotation(p1351_1, 4.52).
piece(1352, p1352_0).
position(p1352_0, 5.01, 1.87).
size(p1352_0, 2.55).
color(p1352_0, red).
orientation(p1352_0, upright).
rotation(p1352_0, 4.33).
piece(1352, p1352_1).
position(p1352_1, 9.18, 5.47).
size(p1352_1, 1.0).
color(p1352_1, red).
orientation(p1352_1, upright).
rotation(p1352_1, 5.01).
piece(1353, p1353_0).
position(p1353_0, 4.03, 6.54).
size(p1353_0, 8.75).
color(p1353_0, red).
orientation(p1353_0, strange).
rotation(p1353_0, 0.95).
piece(1353, p1353_1).
position(p1353_1, 7.06, 7.65).
size(p1353_1, 0.12).
color(p1353_1, red).
orientation(p1353_1, strange).
rotation(p1353_1, 4.7).
piece(1353, p1353_2).
position(p1353_2, 3.93, 6.44).
size(p1353_2, 8.54).
color(p1353_2, blue).
orientation(p1353_2, strange).
rotation(p1353_2, 2.91).
contact(p1353_0, p1353_2).
contact(p1353_0, p1353_2).
contact(p1353_2, p1353_0).
contact(p1353_2, p1353_0).
piece(1354, p1354_0).
position(p1354_0, 2.77, 7.21).
size(p1354_0, 3.47).
color(p1354_0, blue).
orientation(p1354_0, rhs).
rotation(p1354_0, 1.09).
piece(1354, p1354_1).
position(p1354_1, 2.46, 8.72).
size(p1354_1, 9.79).
color(p1354_1, green).
orientation(p1354_1, strange).
rotation(p1354_1, 3.99).
piece(1354, p1354_2).
position(p1354_2, 1.48, 9.67).
size(p1354_2, 2.53).
color(p1354_2, green).
orientation(p1354_2, rhs).
rotation(p1354_2, 0.75).
piece(1354, p1354_3).
position(p1354_3, 1.95, 7.26).
size(p1354_3, 1.66).
color(p1354_3, red).
orientation(p1354_3, upright).
rotation(p1354_3, 5.09).
contact(p1354_0, p1354_1).
contact(p1354_0, p1354_3).
contact(p1354_0, p1354_1).
contact(p1354_0, p1354_3).
contact(p1354_1, p1354_0).
contact(p1354_1, p1354_0).
contact(p1354_1, p1354_2).
contact(p1354_1, p1354_3).
contact(p1354_1, p1354_2).
contact(p1354_1, p1354_3).
contact(p1354_3, p1354_0).
contact(p1354_3, p1354_1).
contact(p1354_3, p1354_0).
contact(p1354_3, p1354_1).
contact(p1354_2, p1354_1).
contact(p1354_2, p1354_1).
piece(1355, p1355_0).
position(p1355_0, 4.49, 8.13).
size(p1355_0, 3.1).
color(p1355_0, blue).
orientation(p1355_0, rhs).
rotation(p1355_0, 2.63).
piece(1356, p1356_0).
position(p1356_0, 4.13, 4.65).
size(p1356_0, 1.45).
color(p1356_0, red).
orientation(p1356_0, upright).
rotation(p1356_0, 4.2).
piece(1356, p1356_1).
position(p1356_1, 4.61, 1.58).
size(p1356_1, 8.12).
color(p1356_1, green).
orientation(p1356_1, lhs).
rotation(p1356_1, 0.31).
piece(1356, p1356_2).
position(p1356_2, 0.46, 6.69).
size(p1356_2, 8.63).
color(p1356_2, green).
orientation(p1356_2, strange).
rotation(p1356_2, 0.8).
piece(1356, p1356_3).
position(p1356_3, 3.47, 5.57).
size(p1356_3, 0.47).
color(p1356_3, red).
orientation(p1356_3, strange).
rotation(p1356_3, 3.21).
piece(1356, p1356_4).
position(p1356_4, 0.47, 4.96).
size(p1356_4, 7.7).
color(p1356_4, red).
orientation(p1356_4, strange).
rotation(p1356_4, 5.35).
contact(p1356_0, p1356_3).
contact(p1356_0, p1356_3).
contact(p1356_3, p1356_0).
contact(p1356_3, p1356_0).
contact(p1356_2, p1356_4).
contact(p1356_2, p1356_4).
contact(p1356_4, p1356_2).
contact(p1356_4, p1356_2).
piece(1357, p1357_0).
position(p1357_0, 0.33, 6.51).
size(p1357_0, 5.61).
color(p1357_0, blue).
orientation(p1357_0, strange).
rotation(p1357_0, 4.17).
piece(1357, p1357_1).
position(p1357_1, 4.68, 2.23).
size(p1357_1, 3.65).
color(p1357_1, green).
orientation(p1357_1, upright).
rotation(p1357_1, 0.48).
piece(1358, p1358_0).
position(p1358_0, 3.34, 5.48).
size(p1358_0, 1.74).
color(p1358_0, blue).
orientation(p1358_0, rhs).
rotation(p1358_0, 4.27).
piece(1359, p1359_0).
position(p1359_0, 7.92, 7.9).
size(p1359_0, 4.82).
color(p1359_0, blue).
orientation(p1359_0, lhs).
rotation(p1359_0, 1.17).
piece(1359, p1359_1).
position(p1359_1, 2.93, 4.34).
size(p1359_1, 2.13).
color(p1359_1, blue).
orientation(p1359_1, strange).
rotation(p1359_1, 5.62).
piece(1360, p1360_0).
position(p1360_0, 5.29, 3.23).
size(p1360_0, 6.8).
color(p1360_0, blue).
orientation(p1360_0, upright).
rotation(p1360_0, 4.98).
piece(1361, p1361_0).
position(p1361_0, 0.73, 7.5).
size(p1361_0, 8.19).
color(p1361_0, green).
orientation(p1361_0, upright).
rotation(p1361_0, 4.07).
piece(1361, p1361_1).
position(p1361_1, 5.08, 2.47).
size(p1361_1, 6.72).
color(p1361_1, red).
orientation(p1361_1, upright).
rotation(p1361_1, 5.26).
piece(1361, p1361_2).
position(p1361_2, 0.42, 8.7).
size(p1361_2, 3.34).
color(p1361_2, green).
orientation(p1361_2, strange).
rotation(p1361_2, 3.33).
contact(p1361_0, p1361_2).
contact(p1361_0, p1361_2).
contact(p1361_2, p1361_0).
contact(p1361_2, p1361_0).
piece(1362, p1362_0).
position(p1362_0, 7.32, 4.7).
size(p1362_0, 5.04).
color(p1362_0, green).
orientation(p1362_0, upright).
rotation(p1362_0, 4.82).
piece(1363, p1363_0).
position(p1363_0, 9.37, 6.83).
size(p1363_0, 0.47).
color(p1363_0, green).
orientation(p1363_0, lhs).
rotation(p1363_0, 1.23).
piece(1363, p1363_1).
position(p1363_1, 3.98, 5.41).
size(p1363_1, 3.36).
color(p1363_1, red).
orientation(p1363_1, upright).
rotation(p1363_1, 3.07).
piece(1363, p1363_2).
position(p1363_2, 8.49, 4.1).
size(p1363_2, 0.44).
color(p1363_2, green).
orientation(p1363_2, strange).
rotation(p1363_2, 0.57).
piece(1363, p1363_3).
position(p1363_3, 8.55, 2.99).
size(p1363_3, 8.7).
color(p1363_3, blue).
orientation(p1363_3, lhs).
rotation(p1363_3, 3.51).
contact(p1363_2, p1363_3).
contact(p1363_2, p1363_3).
contact(p1363_3, p1363_2).
contact(p1363_3, p1363_2).
piece(1364, p1364_0).
position(p1364_0, 0.38, 8.05).
size(p1364_0, 4.84).
color(p1364_0, red).
orientation(p1364_0, strange).
rotation(p1364_0, 5.26).
piece(1365, p1365_0).
position(p1365_0, 2.36, 3.76).
size(p1365_0, 5.74).
color(p1365_0, red).
orientation(p1365_0, strange).
rotation(p1365_0, 6.21).
piece(1365, p1365_1).
position(p1365_1, 5.17, 0.16).
size(p1365_1, 5.65).
color(p1365_1, blue).
orientation(p1365_1, lhs).
rotation(p1365_1, 2.75).
piece(1365, p1365_2).
position(p1365_2, 6.75, 3.17).
size(p1365_2, 5.96).
color(p1365_2, red).
orientation(p1365_2, strange).
rotation(p1365_2, 3.21).
piece(1365, p1365_3).
position(p1365_3, 6.62, 8.14).
size(p1365_3, 8.44).
color(p1365_3, blue).
orientation(p1365_3, upright).
rotation(p1365_3, 5.75).
piece(1366, p1366_0).
position(p1366_0, 0.06, 7.08).
size(p1366_0, 7.32).
color(p1366_0, red).
orientation(p1366_0, upright).
rotation(p1366_0, 0.16).
piece(1366, p1366_1).
position(p1366_1, 5.1, 3.11).
size(p1366_1, 0.49).
color(p1366_1, blue).
orientation(p1366_1, strange).
rotation(p1366_1, 2.39).
piece(1366, p1366_2).
position(p1366_2, 9.78, 7.27).
size(p1366_2, 6.67).
color(p1366_2, blue).
orientation(p1366_2, lhs).
rotation(p1366_2, 4.92).
piece(1366, p1366_3).
position(p1366_3, 8.64, 0.83).
size(p1366_3, 0.23).
color(p1366_3, blue).
orientation(p1366_3, strange).
rotation(p1366_3, 6.0).
piece(1366, p1366_4).
position(p1366_4, 1.17, 6.99).
size(p1366_4, 4.17).
color(p1366_4, red).
orientation(p1366_4, strange).
rotation(p1366_4, 3.57).
contact(p1366_0, p1366_4).
contact(p1366_0, p1366_4).
contact(p1366_4, p1366_0).
contact(p1366_4, p1366_0).
piece(1367, p1367_0).
position(p1367_0, 5.11, 4.75).
size(p1367_0, 7.94).
color(p1367_0, green).
orientation(p1367_0, lhs).
rotation(p1367_0, 5.07).
piece(1368, p1368_0).
position(p1368_0, 2.42, 3.96).
size(p1368_0, 1.07).
color(p1368_0, red).
orientation(p1368_0, rhs).
rotation(p1368_0, 2.87).
piece(1369, p1369_0).
position(p1369_0, 6.82, 4.93).
size(p1369_0, 6.45).
color(p1369_0, blue).
orientation(p1369_0, rhs).
rotation(p1369_0, 2.36).
piece(1369, p1369_1).
position(p1369_1, 8.0, 5.07).
size(p1369_1, 4.08).
color(p1369_1, red).
orientation(p1369_1, upright).
rotation(p1369_1, 3.21).
piece(1369, p1369_2).
position(p1369_2, 8.77, 4.32).
size(p1369_2, 4.79).
color(p1369_2, blue).
orientation(p1369_2, upright).
rotation(p1369_2, 3.28).
piece(1369, p1369_3).
position(p1369_3, 8.98, 3.36).
size(p1369_3, 6.86).
color(p1369_3, blue).
orientation(p1369_3, rhs).
rotation(p1369_3, 0.34).
contact(p1369_0, p1369_1).
contact(p1369_0, p1369_1).
contact(p1369_1, p1369_0).
contact(p1369_1, p1369_0).
contact(p1369_1, p1369_2).
contact(p1369_1, p1369_2).
contact(p1369_2, p1369_1).
contact(p1369_2, p1369_1).
contact(p1369_2, p1369_3).
contact(p1369_2, p1369_3).
contact(p1369_3, p1369_2).
contact(p1369_3, p1369_2).
piece(1370, p1370_0).
position(p1370_0, 4.39, 5.92).
size(p1370_0, 9.52).
color(p1370_0, red).
orientation(p1370_0, rhs).
rotation(p1370_0, 3.94).
piece(1371, p1371_0).
position(p1371_0, 8.93, 1.39).
size(p1371_0, 9.79).
color(p1371_0, green).
orientation(p1371_0, lhs).
rotation(p1371_0, 2.96).
piece(1371, p1371_1).
position(p1371_1, 4.67, 7.16).
size(p1371_1, 1.66).
color(p1371_1, red).
orientation(p1371_1, upright).
rotation(p1371_1, 0.64).
piece(1371, p1371_2).
position(p1371_2, 7.19, 6.32).
size(p1371_2, 8.84).
color(p1371_2, blue).
orientation(p1371_2, upright).
rotation(p1371_2, 3.31).
piece(1372, p1372_0).
position(p1372_0, 0.03, 8.54).
size(p1372_0, 1.58).
color(p1372_0, blue).
orientation(p1372_0, rhs).
rotation(p1372_0, 3.85).
piece(1373, p1373_0).
position(p1373_0, 7.87, 9.88).
size(p1373_0, 6.75).
color(p1373_0, blue).
orientation(p1373_0, strange).
rotation(p1373_0, 0.38).
piece(1374, p1374_0).
position(p1374_0, 2.39, 7.65).
size(p1374_0, 8.41).
color(p1374_0, green).
orientation(p1374_0, rhs).
rotation(p1374_0, 5.38).
piece(1374, p1374_1).
position(p1374_1, 6.25, 8.1).
size(p1374_1, 3.81).
color(p1374_1, red).
orientation(p1374_1, strange).
rotation(p1374_1, 1.01).
piece(1375, p1375_0).
position(p1375_0, 9.17, 8.15).
size(p1375_0, 6.79).
color(p1375_0, blue).
orientation(p1375_0, strange).
rotation(p1375_0, 6.26).
piece(1375, p1375_1).
position(p1375_1, 3.24, 5.0).
size(p1375_1, 2.63).
color(p1375_1, green).
orientation(p1375_1, upright).
rotation(p1375_1, 3.79).
piece(1375, p1375_2).
position(p1375_2, 7.25, 1.02).
size(p1375_2, 5.5).
color(p1375_2, red).
orientation(p1375_2, strange).
rotation(p1375_2, 3.45).
piece(1375, p1375_3).
position(p1375_3, 5.59, 0.76).
size(p1375_3, 8.75).
color(p1375_3, blue).
orientation(p1375_3, upright).
rotation(p1375_3, 0.77).
piece(1375, p1375_4).
position(p1375_4, 8.59, 8.9).
size(p1375_4, 6.55).
color(p1375_4, red).
orientation(p1375_4, strange).
rotation(p1375_4, 4.49).
contact(p1375_0, p1375_4).
contact(p1375_0, p1375_4).
contact(p1375_4, p1375_0).
contact(p1375_4, p1375_0).
contact(p1375_2, p1375_3).
contact(p1375_2, p1375_3).
contact(p1375_3, p1375_2).
contact(p1375_3, p1375_2).
piece(1376, p1376_0).
position(p1376_0, 1.07, 4.1).
size(p1376_0, 7.96).
color(p1376_0, green).
orientation(p1376_0, rhs).
rotation(p1376_0, 3.23).
piece(1377, p1377_0).
position(p1377_0, 1.95, 3.41).
size(p1377_0, 5.6).
color(p1377_0, green).
orientation(p1377_0, rhs).
rotation(p1377_0, 0.78).
piece(1378, p1378_0).
position(p1378_0, 3.66, 6.66).
size(p1378_0, 7.55).
color(p1378_0, green).
orientation(p1378_0, strange).
rotation(p1378_0, 2.38).
piece(1378, p1378_1).
position(p1378_1, 5.35, 7.34).
size(p1378_1, 8.09).
color(p1378_1, green).
orientation(p1378_1, upright).
rotation(p1378_1, 4.34).
piece(1379, p1379_0).
position(p1379_0, 9.96, 6.65).
size(p1379_0, 5.87).
color(p1379_0, red).
orientation(p1379_0, rhs).
rotation(p1379_0, 0.54).
piece(1379, p1379_1).
position(p1379_1, 5.08, 3.04).
size(p1379_1, 5.08).
color(p1379_1, blue).
orientation(p1379_1, rhs).
rotation(p1379_1, 5.25).
piece(1380, p1380_0).
position(p1380_0, 6.73, 0.64).
size(p1380_0, 4.23).
color(p1380_0, green).
orientation(p1380_0, rhs).
rotation(p1380_0, 5.47).
piece(1380, p1380_1).
position(p1380_1, 6.98, 7.37).
size(p1380_1, 9.58).
color(p1380_1, blue).
orientation(p1380_1, rhs).
rotation(p1380_1, 0.38).
piece(1380, p1380_2).
position(p1380_2, 9.01, 8.23).
size(p1380_2, 2.72).
color(p1380_2, blue).
orientation(p1380_2, strange).
rotation(p1380_2, 5.91).
piece(1380, p1380_3).
position(p1380_3, 4.23, 5.5).
size(p1380_3, 6.95).
color(p1380_3, red).
orientation(p1380_3, rhs).
rotation(p1380_3, 4.19).
piece(1381, p1381_0).
position(p1381_0, 9.77, 6.04).
size(p1381_0, 6.1).
color(p1381_0, red).
orientation(p1381_0, lhs).
rotation(p1381_0, 4.76).
piece(1382, p1382_0).
position(p1382_0, 1.31, 4.32).
size(p1382_0, 7.21).
color(p1382_0, blue).
orientation(p1382_0, rhs).
rotation(p1382_0, 3.75).
piece(1382, p1382_1).
position(p1382_1, 4.69, 7.92).
size(p1382_1, 5.57).
color(p1382_1, green).
orientation(p1382_1, strange).
rotation(p1382_1, 2.63).
piece(1382, p1382_2).
position(p1382_2, 8.37, 0.57).
size(p1382_2, 5.37).
color(p1382_2, red).
orientation(p1382_2, lhs).
rotation(p1382_2, 5.48).
piece(1382, p1382_3).
position(p1382_3, 8.27, 4.4).
size(p1382_3, 7.96).
color(p1382_3, green).
orientation(p1382_3, upright).
rotation(p1382_3, 4.71).
piece(1382, p1382_4).
position(p1382_4, 4.77, 6.2).
size(p1382_4, 1.89).
color(p1382_4, green).
orientation(p1382_4, strange).
rotation(p1382_4, 2.47).
contact(p1382_1, p1382_4).
contact(p1382_1, p1382_4).
contact(p1382_4, p1382_1).
contact(p1382_4, p1382_1).
piece(1383, p1383_0).
position(p1383_0, 4.31, 8.33).
size(p1383_0, 9.98).
color(p1383_0, green).
orientation(p1383_0, rhs).
rotation(p1383_0, 2.35).
piece(1383, p1383_1).
position(p1383_1, 4.42, 3.49).
size(p1383_1, 4.35).
color(p1383_1, blue).
orientation(p1383_1, upright).
rotation(p1383_1, 0.98).
piece(1383, p1383_2).
position(p1383_2, 9.9, 0.64).
size(p1383_2, 2.74).
color(p1383_2, red).
orientation(p1383_2, rhs).
rotation(p1383_2, 6.1).
piece(1383, p1383_3).
position(p1383_3, 0.25, 8.58).
size(p1383_3, 3.16).
color(p1383_3, red).
orientation(p1383_3, strange).
rotation(p1383_3, 3.28).
piece(1384, p1384_0).
position(p1384_0, 0.83, 5.88).
size(p1384_0, 7.88).
color(p1384_0, red).
orientation(p1384_0, upright).
rotation(p1384_0, 0.7).
piece(1384, p1384_1).
position(p1384_1, 8.44, 3.19).
size(p1384_1, 7.6).
color(p1384_1, red).
orientation(p1384_1, upright).
rotation(p1384_1, 3.84).
piece(1384, p1384_2).
position(p1384_2, 4.98, 8.85).
size(p1384_2, 6.12).
color(p1384_2, red).
orientation(p1384_2, lhs).
rotation(p1384_2, 5.46).
piece(1385, p1385_0).
position(p1385_0, 4.81, 9.8).
size(p1385_0, 8.21).
color(p1385_0, red).
orientation(p1385_0, strange).
rotation(p1385_0, 0.41).
piece(1385, p1385_1).
position(p1385_1, 5.21, 6.92).
size(p1385_1, 8.0).
color(p1385_1, blue).
orientation(p1385_1, strange).
rotation(p1385_1, 5.93).
piece(1385, p1385_2).
position(p1385_2, 8.29, 4.16).
size(p1385_2, 0.73).
color(p1385_2, green).
orientation(p1385_2, upright).
rotation(p1385_2, 1.15).
piece(1386, p1386_0).
position(p1386_0, 8.77, 8.83).
size(p1386_0, 3.07).
color(p1386_0, red).
orientation(p1386_0, strange).
rotation(p1386_0, 5.97).
piece(1387, p1387_0).
position(p1387_0, 9.35, 5.37).
size(p1387_0, 6.92).
color(p1387_0, green).
orientation(p1387_0, rhs).
rotation(p1387_0, 4.02).
piece(1387, p1387_1).
position(p1387_1, 4.78, 8.71).
size(p1387_1, 8.2).
color(p1387_1, red).
orientation(p1387_1, upright).
rotation(p1387_1, 2.49).
piece(1388, p1388_0).
position(p1388_0, 8.81, 6.79).
size(p1388_0, 8.75).
color(p1388_0, green).
orientation(p1388_0, upright).
rotation(p1388_0, 0.56).
piece(1389, p1389_0).
position(p1389_0, 5.89, 2.78).
size(p1389_0, 6.62).
color(p1389_0, blue).
orientation(p1389_0, rhs).
rotation(p1389_0, 0.09).
piece(1390, p1390_0).
position(p1390_0, 5.23, 4.05).
size(p1390_0, 1.03).
color(p1390_0, green).
orientation(p1390_0, lhs).
rotation(p1390_0, 3.89).
piece(1390, p1390_1).
position(p1390_1, 7.56, 6.3).
size(p1390_1, 7.01).
color(p1390_1, red).
orientation(p1390_1, strange).
rotation(p1390_1, 4.86).
piece(1390, p1390_2).
position(p1390_2, 4.44, 6.17).
size(p1390_2, 0.85).
color(p1390_2, blue).
orientation(p1390_2, strange).
rotation(p1390_2, 3.85).
piece(1390, p1390_3).
position(p1390_3, 2.88, 4.51).
size(p1390_3, 9.6).
color(p1390_3, red).
orientation(p1390_3, lhs).
rotation(p1390_3, 0.22).
piece(1390, p1390_4).
position(p1390_4, 6.46, 8.79).
size(p1390_4, 5.2).
color(p1390_4, green).
orientation(p1390_4, lhs).
rotation(p1390_4, 4.13).
piece(1391, p1391_0).
position(p1391_0, 2.22, 7.14).
size(p1391_0, 4.15).
color(p1391_0, green).
orientation(p1391_0, strange).
rotation(p1391_0, 0.92).
piece(1391, p1391_1).
position(p1391_1, 6.46, 9.36).
size(p1391_1, 5.15).
color(p1391_1, red).
orientation(p1391_1, lhs).
rotation(p1391_1, 4.08).
piece(1391, p1391_2).
position(p1391_2, 9.84, 8.59).
size(p1391_2, 6.6).
color(p1391_2, green).
orientation(p1391_2, lhs).
rotation(p1391_2, 5.31).
piece(1391, p1391_3).
position(p1391_3, 9.95, 4.53).
size(p1391_3, 6.29).
color(p1391_3, blue).
orientation(p1391_3, rhs).
rotation(p1391_3, 3.99).
piece(1391, p1391_4).
position(p1391_4, 4.22, 3.28).
size(p1391_4, 0.8).
color(p1391_4, green).
orientation(p1391_4, strange).
rotation(p1391_4, 0.18).
piece(1392, p1392_0).
position(p1392_0, 5.29, 0.85).
size(p1392_0, 7.11).
color(p1392_0, red).
orientation(p1392_0, upright).
rotation(p1392_0, 4.58).
piece(1392, p1392_1).
position(p1392_1, 1.06, 7.07).
size(p1392_1, 8.21).
color(p1392_1, red).
orientation(p1392_1, upright).
rotation(p1392_1, 4.53).
piece(1393, p1393_0).
position(p1393_0, 4.04, 1.66).
size(p1393_0, 6.56).
color(p1393_0, green).
orientation(p1393_0, strange).
rotation(p1393_0, 4.08).
piece(1393, p1393_1).
position(p1393_1, 4.99, 4.32).
size(p1393_1, 1.4).
color(p1393_1, green).
orientation(p1393_1, rhs).
rotation(p1393_1, 4.64).
piece(1393, p1393_2).
position(p1393_2, 6.06, 4.71).
size(p1393_2, 6.31).
color(p1393_2, blue).
orientation(p1393_2, strange).
rotation(p1393_2, 0.01).
contact(p1393_1, p1393_2).
contact(p1393_1, p1393_2).
contact(p1393_2, p1393_1).
contact(p1393_2, p1393_1).
piece(1394, p1394_0).
position(p1394_0, 4.74, 4.84).
size(p1394_0, 5.09).
color(p1394_0, red).
orientation(p1394_0, strange).
rotation(p1394_0, 0.71).
piece(1394, p1394_1).
position(p1394_1, 8.66, 2.37).
size(p1394_1, 1.14).
color(p1394_1, blue).
orientation(p1394_1, strange).
rotation(p1394_1, 5.87).
piece(1394, p1394_2).
position(p1394_2, 9.37, 8.5).
size(p1394_2, 0.95).
color(p1394_2, blue).
orientation(p1394_2, rhs).
rotation(p1394_2, 3.58).
piece(1394, p1394_3).
position(p1394_3, 7.74, 0.19).
size(p1394_3, 5.72).
color(p1394_3, red).
orientation(p1394_3, upright).
rotation(p1394_3, 6.19).
piece(1395, p1395_0).
position(p1395_0, 0.95, 9.52).
size(p1395_0, 2.83).
color(p1395_0, blue).
orientation(p1395_0, strange).
rotation(p1395_0, 5.59).
piece(1395, p1395_1).
position(p1395_1, 2.49, 5.57).
size(p1395_1, 7.4).
color(p1395_1, blue).
orientation(p1395_1, lhs).
rotation(p1395_1, 2.34).
piece(1396, p1396_0).
position(p1396_0, 4.39, 6.7).
size(p1396_0, 4.65).
color(p1396_0, green).
orientation(p1396_0, rhs).
rotation(p1396_0, 1.07).
piece(1397, p1397_0).
position(p1397_0, 6.69, 5.77).
size(p1397_0, 6.58).
color(p1397_0, green).
orientation(p1397_0, lhs).
rotation(p1397_0, 4.69).
piece(1397, p1397_1).
position(p1397_1, 5.6, 0.69).
size(p1397_1, 7.24).
color(p1397_1, blue).
orientation(p1397_1, strange).
rotation(p1397_1, 0.35).
piece(1398, p1398_0).
position(p1398_0, 5.68, 7.51).
size(p1398_0, 8.31).
color(p1398_0, blue).
orientation(p1398_0, upright).
rotation(p1398_0, 0.63).
piece(1398, p1398_1).
position(p1398_1, 9.1, 3.75).
size(p1398_1, 6.63).
color(p1398_1, blue).
orientation(p1398_1, rhs).
rotation(p1398_1, 4.53).
piece(1398, p1398_2).
position(p1398_2, 5.53, 7.95).
size(p1398_2, 4.17).
color(p1398_2, red).
orientation(p1398_2, rhs).
rotation(p1398_2, 4.5).
piece(1398, p1398_3).
position(p1398_3, 0.79, 7.02).
size(p1398_3, 0.24).
color(p1398_3, blue).
orientation(p1398_3, lhs).
rotation(p1398_3, 1.09).
piece(1398, p1398_4).
position(p1398_4, 7.09, 3.81).
size(p1398_4, 3.41).
color(p1398_4, green).
orientation(p1398_4, rhs).
rotation(p1398_4, 0.11).
contact(p1398_0, p1398_2).
contact(p1398_0, p1398_2).
contact(p1398_2, p1398_0).
contact(p1398_2, p1398_0).
piece(1399, p1399_0).
position(p1399_0, 2.06, 7.59).
size(p1399_0, 6.51).
color(p1399_0, green).
orientation(p1399_0, strange).
rotation(p1399_0, 2.38).
piece(1400, p1400_0).
position(p1400_0, 9.0, 3.62).
size(p1400_0, 1.43).
color(p1400_0, green).
orientation(p1400_0, strange).
rotation(p1400_0, 5.53).
piece(1400, p1400_1).
position(p1400_1, 5.83, 8.13).
size(p1400_1, 2.14).
color(p1400_1, blue).
orientation(p1400_1, lhs).
rotation(p1400_1, 4.15).
piece(1401, p1401_0).
position(p1401_0, 1.09, 8.79).
size(p1401_0, 1.18).
color(p1401_0, red).
orientation(p1401_0, rhs).
rotation(p1401_0, 5.7).
piece(1401, p1401_1).
position(p1401_1, 5.89, 7.91).
size(p1401_1, 3.68).
color(p1401_1, green).
orientation(p1401_1, rhs).
rotation(p1401_1, 0.24).
piece(1401, p1401_2).
position(p1401_2, 0.78, 8.13).
size(p1401_2, 9.06).
color(p1401_2, red).
orientation(p1401_2, rhs).
rotation(p1401_2, 5.0).
piece(1401, p1401_3).
position(p1401_3, 4.57, 7.28).
size(p1401_3, 1.38).
color(p1401_3, green).
orientation(p1401_3, rhs).
rotation(p1401_3, 2.83).
contact(p1401_0, p1401_2).
contact(p1401_0, p1401_2).
contact(p1401_2, p1401_0).
contact(p1401_2, p1401_0).
contact(p1401_1, p1401_3).
contact(p1401_1, p1401_3).
contact(p1401_3, p1401_1).
contact(p1401_3, p1401_1).
piece(1402, p1402_0).
position(p1402_0, 7.63, 0.12).
size(p1402_0, 8.21).
color(p1402_0, red).
orientation(p1402_0, upright).
rotation(p1402_0, 3.97).
piece(1403, p1403_0).
position(p1403_0, 2.5, 5.04).
size(p1403_0, 6.35).
color(p1403_0, red).
orientation(p1403_0, strange).
rotation(p1403_0, 5.23).
piece(1403, p1403_1).
position(p1403_1, 7.08, 5.9).
size(p1403_1, 4.6).
color(p1403_1, green).
orientation(p1403_1, lhs).
rotation(p1403_1, 0.08).
piece(1403, p1403_2).
position(p1403_2, 3.78, 9.69).
size(p1403_2, 3.25).
color(p1403_2, red).
orientation(p1403_2, upright).
rotation(p1403_2, 2.34).
piece(1403, p1403_3).
position(p1403_3, 5.38, 6.81).
size(p1403_3, 9.15).
color(p1403_3, blue).
orientation(p1403_3, strange).
rotation(p1403_3, 5.05).
piece(1404, p1404_0).
position(p1404_0, 9.84, 3.56).
size(p1404_0, 9.1).
color(p1404_0, blue).
orientation(p1404_0, upright).
rotation(p1404_0, 3.5).
piece(1405, p1405_0).
position(p1405_0, 3.95, 3.64).
size(p1405_0, 7.92).
color(p1405_0, blue).
orientation(p1405_0, rhs).
rotation(p1405_0, 4.24).
piece(1406, p1406_0).
position(p1406_0, 7.67, 9.03).
size(p1406_0, 1.6).
color(p1406_0, green).
orientation(p1406_0, strange).
rotation(p1406_0, 5.96).
piece(1406, p1406_1).
position(p1406_1, 3.95, 8.56).
size(p1406_1, 6.5).
color(p1406_1, green).
orientation(p1406_1, upright).
rotation(p1406_1, 2.68).
piece(1406, p1406_2).
position(p1406_2, 0.66, 6.8).
size(p1406_2, 1.68).
color(p1406_2, blue).
orientation(p1406_2, rhs).
rotation(p1406_2, 4.51).
piece(1407, p1407_0).
position(p1407_0, 9.98, 2.22).
size(p1407_0, 0.45).
color(p1407_0, blue).
orientation(p1407_0, strange).
rotation(p1407_0, 5.05).
piece(1408, p1408_0).
position(p1408_0, 7.29, 8.87).
size(p1408_0, 6.55).
color(p1408_0, blue).
orientation(p1408_0, upright).
rotation(p1408_0, 6.05).
piece(1408, p1408_1).
position(p1408_1, 8.19, 6.18).
size(p1408_1, 1.21).
color(p1408_1, blue).
orientation(p1408_1, lhs).
rotation(p1408_1, 2.65).
piece(1408, p1408_2).
position(p1408_2, 4.3, 8.46).
size(p1408_2, 7.37).
color(p1408_2, red).
orientation(p1408_2, lhs).
rotation(p1408_2, 5.29).
piece(1409, p1409_0).
position(p1409_0, 6.1, 8.29).
size(p1409_0, 0.61).
color(p1409_0, red).
orientation(p1409_0, rhs).
rotation(p1409_0, 4.29).
piece(1410, p1410_0).
position(p1410_0, 6.74, 8.56).
size(p1410_0, 6.91).
color(p1410_0, blue).
orientation(p1410_0, lhs).
rotation(p1410_0, 5.08).
piece(1410, p1410_1).
position(p1410_1, 6.39, 6.99).
size(p1410_1, 9.82).
color(p1410_1, green).
orientation(p1410_1, rhs).
rotation(p1410_1, 4.88).
contact(p1410_0, p1410_1).
contact(p1410_0, p1410_1).
contact(p1410_1, p1410_0).
contact(p1410_1, p1410_0).
piece(1411, p1411_0).
position(p1411_0, 9.76, 0.7).
size(p1411_0, 1.26).
color(p1411_0, red).
orientation(p1411_0, rhs).
rotation(p1411_0, 3.53).
piece(1411, p1411_1).
position(p1411_1, 8.51, 8.64).
size(p1411_1, 3.69).
color(p1411_1, green).
orientation(p1411_1, upright).
rotation(p1411_1, 4.49).
piece(1411, p1411_2).
position(p1411_2, 5.53, 0.29).
size(p1411_2, 7.23).
color(p1411_2, blue).
orientation(p1411_2, lhs).
rotation(p1411_2, 3.02).
piece(1412, p1412_0).
position(p1412_0, 5.25, 1.76).
size(p1412_0, 0.65).
color(p1412_0, red).
orientation(p1412_0, strange).
rotation(p1412_0, 0.22).
piece(1412, p1412_1).
position(p1412_1, 1.24, 9.98).
size(p1412_1, 4.28).
color(p1412_1, red).
orientation(p1412_1, upright).
rotation(p1412_1, 4.57).
piece(1412, p1412_2).
position(p1412_2, 1.12, 3.9).
size(p1412_2, 7.09).
color(p1412_2, blue).
orientation(p1412_2, upright).
rotation(p1412_2, 4.29).
piece(1412, p1412_3).
position(p1412_3, 5.87, 7.94).
size(p1412_3, 5.59).
color(p1412_3, green).
orientation(p1412_3, strange).
rotation(p1412_3, 6.19).
piece(1412, p1412_4).
position(p1412_4, 5.55, 7.84).
size(p1412_4, 0.29).
color(p1412_4, green).
orientation(p1412_4, upright).
rotation(p1412_4, 0.97).
contact(p1412_3, p1412_4).
contact(p1412_3, p1412_4).
contact(p1412_4, p1412_3).
contact(p1412_4, p1412_3).
piece(1413, p1413_0).
position(p1413_0, 5.43, 3.69).
size(p1413_0, 2.54).
color(p1413_0, red).
orientation(p1413_0, rhs).
rotation(p1413_0, 0.2).
piece(1413, p1413_1).
position(p1413_1, 3.9, 8.47).
size(p1413_1, 4.7).
color(p1413_1, blue).
orientation(p1413_1, lhs).
rotation(p1413_1, 5.81).
piece(1414, p1414_0).
position(p1414_0, 1.76, 5.21).
size(p1414_0, 1.12).
color(p1414_0, red).
orientation(p1414_0, lhs).
rotation(p1414_0, 5.99).
piece(1414, p1414_1).
position(p1414_1, 6.95, 2.96).
size(p1414_1, 5.06).
color(p1414_1, red).
orientation(p1414_1, strange).
rotation(p1414_1, 5.45).
piece(1415, p1415_0).
position(p1415_0, 9.16, 4.54).
size(p1415_0, 7.91).
color(p1415_0, red).
orientation(p1415_0, lhs).
rotation(p1415_0, 4.14).
piece(1415, p1415_1).
position(p1415_1, 6.0, 8.68).
size(p1415_1, 2.91).
color(p1415_1, red).
orientation(p1415_1, lhs).
rotation(p1415_1, 0.58).
piece(1416, p1416_0).
position(p1416_0, 5.07, 8.66).
size(p1416_0, 6.56).
color(p1416_0, blue).
orientation(p1416_0, lhs).
rotation(p1416_0, 5.9).
piece(1417, p1417_0).
position(p1417_0, 1.19, 5.42).
size(p1417_0, 5.4).
color(p1417_0, blue).
orientation(p1417_0, strange).
rotation(p1417_0, 4.02).
piece(1418, p1418_0).
position(p1418_0, 4.44, 8.37).
size(p1418_0, 3.75).
color(p1418_0, blue).
orientation(p1418_0, lhs).
rotation(p1418_0, 0.37).
piece(1418, p1418_1).
position(p1418_1, 7.0, 4.8).
size(p1418_1, 7.37).
color(p1418_1, red).
orientation(p1418_1, upright).
rotation(p1418_1, 0.91).
piece(1419, p1419_0).
position(p1419_0, 8.57, 7.88).
size(p1419_0, 4.34).
color(p1419_0, blue).
orientation(p1419_0, strange).
rotation(p1419_0, 4.76).
piece(1419, p1419_1).
position(p1419_1, 9.69, 3.15).
size(p1419_1, 8.84).
color(p1419_1, red).
orientation(p1419_1, strange).
rotation(p1419_1, 4.77).
piece(1420, p1420_0).
position(p1420_0, 6.6, 2.29).
size(p1420_0, 4.06).
color(p1420_0, red).
orientation(p1420_0, strange).
rotation(p1420_0, 4.17).
piece(1420, p1420_1).
position(p1420_1, 4.74, 9.84).
size(p1420_1, 7.78).
color(p1420_1, red).
orientation(p1420_1, upright).
rotation(p1420_1, 5.94).
piece(1421, p1421_0).
position(p1421_0, 0.62, 6.31).
size(p1421_0, 1.01).
color(p1421_0, blue).
orientation(p1421_0, rhs).
rotation(p1421_0, 2.46).
piece(1421, p1421_1).
position(p1421_1, 9.9, 2.16).
size(p1421_1, 8.59).
color(p1421_1, blue).
orientation(p1421_1, strange).
rotation(p1421_1, 3.59).
piece(1422, p1422_0).
position(p1422_0, 6.05, 3.63).
size(p1422_0, 5.37).
color(p1422_0, blue).
orientation(p1422_0, lhs).
rotation(p1422_0, 2.87).
piece(1422, p1422_1).
position(p1422_1, 8.09, 6.1).
size(p1422_1, 7.85).
color(p1422_1, green).
orientation(p1422_1, strange).
rotation(p1422_1, 2.95).
piece(1423, p1423_0).
position(p1423_0, 8.3, 8.86).
size(p1423_0, 9.91).
color(p1423_0, red).
orientation(p1423_0, strange).
rotation(p1423_0, 0.99).
piece(1423, p1423_1).
position(p1423_1, 8.08, 2.74).
size(p1423_1, 6.18).
color(p1423_1, green).
orientation(p1423_1, upright).
rotation(p1423_1, 5.67).
piece(1423, p1423_2).
position(p1423_2, 4.35, 4.1).
size(p1423_2, 1.01).
color(p1423_2, blue).
orientation(p1423_2, upright).
rotation(p1423_2, 5.36).
piece(1424, p1424_0).
position(p1424_0, 6.51, 7.65).
size(p1424_0, 0.15).
color(p1424_0, blue).
orientation(p1424_0, rhs).
rotation(p1424_0, 0.13).
piece(1424, p1424_1).
position(p1424_1, 8.65, 2.43).
size(p1424_1, 5.95).
color(p1424_1, red).
orientation(p1424_1, upright).
rotation(p1424_1, 1.01).
piece(1425, p1425_0).
position(p1425_0, 3.26, 8.8).
size(p1425_0, 0.65).
color(p1425_0, red).
orientation(p1425_0, upright).
rotation(p1425_0, 2.47).
piece(1426, p1426_0).
position(p1426_0, 1.79, 9.72).
size(p1426_0, 8.88).
color(p1426_0, green).
orientation(p1426_0, lhs).
rotation(p1426_0, 2.73).
piece(1426, p1426_1).
position(p1426_1, 5.21, 2.22).
size(p1426_1, 1.98).
color(p1426_1, red).
orientation(p1426_1, strange).
rotation(p1426_1, 5.11).
piece(1426, p1426_2).
position(p1426_2, 9.45, 4.77).
size(p1426_2, 7.85).
color(p1426_2, red).
orientation(p1426_2, upright).
rotation(p1426_2, 2.75).
piece(1426, p1426_3).
position(p1426_3, 0.26, 9.94).
size(p1426_3, 1.32).
color(p1426_3, red).
orientation(p1426_3, rhs).
rotation(p1426_3, 0.48).
contact(p1426_0, p1426_3).
contact(p1426_0, p1426_3).
contact(p1426_3, p1426_0).
contact(p1426_3, p1426_0).
piece(1427, p1427_0).
position(p1427_0, 7.36, 0.21).
size(p1427_0, 4.34).
color(p1427_0, red).
orientation(p1427_0, lhs).
rotation(p1427_0, 5.07).
piece(1427, p1427_1).
position(p1427_1, 1.94, 5.74).
size(p1427_1, 2.05).
color(p1427_1, green).
orientation(p1427_1, strange).
rotation(p1427_1, 5.72).
piece(1427, p1427_2).
position(p1427_2, 4.1, 6.42).
size(p1427_2, 3.22).
color(p1427_2, green).
orientation(p1427_2, strange).
rotation(p1427_2, 5.58).
piece(1428, p1428_0).
position(p1428_0, 7.12, 3.79).
size(p1428_0, 1.4).
color(p1428_0, red).
orientation(p1428_0, rhs).
rotation(p1428_0, 0.43).
piece(1429, p1429_0).
position(p1429_0, 5.46, 7.84).
size(p1429_0, 8.9).
color(p1429_0, green).
orientation(p1429_0, rhs).
rotation(p1429_0, 0.27).
piece(1429, p1429_1).
position(p1429_1, 3.55, 2.88).
size(p1429_1, 7.16).
color(p1429_1, blue).
orientation(p1429_1, strange).
rotation(p1429_1, 3.46).
piece(1430, p1430_0).
position(p1430_0, 3.36, 3.72).
size(p1430_0, 0.17).
color(p1430_0, red).
orientation(p1430_0, strange).
rotation(p1430_0, 4.57).
piece(1430, p1430_1).
position(p1430_1, 5.16, 3.37).
size(p1430_1, 7.01).
color(p1430_1, blue).
orientation(p1430_1, strange).
rotation(p1430_1, 3.2).
piece(1430, p1430_2).
position(p1430_2, 2.03, 6.87).
size(p1430_2, 0.36).
color(p1430_2, green).
orientation(p1430_2, lhs).
rotation(p1430_2, 2.4).
piece(1431, p1431_0).
position(p1431_0, 4.31, 6.06).
size(p1431_0, 0.93).
color(p1431_0, green).
orientation(p1431_0, upright).
rotation(p1431_0, 5.24).
piece(1431, p1431_1).
position(p1431_1, 9.27, 8.46).
size(p1431_1, 3.67).
color(p1431_1, red).
orientation(p1431_1, strange).
rotation(p1431_1, 5.97).
piece(1431, p1431_2).
position(p1431_2, 3.58, 8.04).
size(p1431_2, 8.89).
color(p1431_2, red).
orientation(p1431_2, strange).
rotation(p1431_2, 2.94).
piece(1432, p1432_0).
position(p1432_0, 8.44, 5.34).
size(p1432_0, 3.72).
color(p1432_0, blue).
orientation(p1432_0, lhs).
rotation(p1432_0, 4.98).
piece(1432, p1432_1).
position(p1432_1, 3.5, 3.86).
size(p1432_1, 3.43).
color(p1432_1, red).
orientation(p1432_1, strange).
rotation(p1432_1, 5.07).
piece(1432, p1432_2).
position(p1432_2, 7.38, 1.63).
size(p1432_2, 8.18).
color(p1432_2, red).
orientation(p1432_2, rhs).
rotation(p1432_2, 4.44).
piece(1433, p1433_0).
position(p1433_0, 9.17, 1.22).
size(p1433_0, 1.78).
color(p1433_0, green).
orientation(p1433_0, strange).
rotation(p1433_0, 4.23).
piece(1434, p1434_0).
position(p1434_0, 3.5, 9.91).
size(p1434_0, 1.97).
color(p1434_0, red).
orientation(p1434_0, rhs).
rotation(p1434_0, 3.22).
piece(1434, p1434_1).
position(p1434_1, 3.09, 4.67).
size(p1434_1, 4.64).
color(p1434_1, red).
orientation(p1434_1, strange).
rotation(p1434_1, 5.5).
piece(1435, p1435_0).
position(p1435_0, 7.05, 7.06).
size(p1435_0, 9.36).
color(p1435_0, red).
orientation(p1435_0, strange).
rotation(p1435_0, 5.64).
piece(1435, p1435_1).
position(p1435_1, 1.86, 6.38).
size(p1435_1, 1.73).
color(p1435_1, green).
orientation(p1435_1, lhs).
rotation(p1435_1, 4.17).
piece(1435, p1435_2).
position(p1435_2, 5.35, 1.38).
size(p1435_2, 6.57).
color(p1435_2, blue).
orientation(p1435_2, strange).
rotation(p1435_2, 3.21).
piece(1435, p1435_3).
position(p1435_3, 2.64, 8.22).
size(p1435_3, 4.59).
color(p1435_3, green).
orientation(p1435_3, rhs).
rotation(p1435_3, 2.61).
piece(1436, p1436_0).
position(p1436_0, 4.02, 4.73).
size(p1436_0, 9.28).
color(p1436_0, green).
orientation(p1436_0, upright).
rotation(p1436_0, 2.54).
piece(1436, p1436_1).
position(p1436_1, 4.86, 2.83).
size(p1436_1, 1.24).
color(p1436_1, red).
orientation(p1436_1, strange).
rotation(p1436_1, 3.03).
piece(1437, p1437_0).
position(p1437_0, 5.88, 8.22).
size(p1437_0, 3.37).
color(p1437_0, blue).
orientation(p1437_0, lhs).
rotation(p1437_0, 5.86).
piece(1437, p1437_1).
position(p1437_1, 8.25, 5.8).
size(p1437_1, 9.78).
color(p1437_1, red).
orientation(p1437_1, upright).
rotation(p1437_1, 6.06).
piece(1438, p1438_0).
position(p1438_0, 3.03, 9.01).
size(p1438_0, 6.66).
color(p1438_0, green).
orientation(p1438_0, lhs).
rotation(p1438_0, 5.27).
piece(1439, p1439_0).
position(p1439_0, 7.5, 8.85).
size(p1439_0, 5.41).
color(p1439_0, green).
orientation(p1439_0, lhs).
rotation(p1439_0, 3.4).
piece(1439, p1439_1).
position(p1439_1, 3.81, 6.36).
size(p1439_1, 3.04).
color(p1439_1, red).
orientation(p1439_1, upright).
rotation(p1439_1, 3.01).
piece(1440, p1440_0).
position(p1440_0, 6.37, 3.16).
size(p1440_0, 5.49).
color(p1440_0, blue).
orientation(p1440_0, strange).
rotation(p1440_0, 0.85).
piece(1441, p1441_0).
position(p1441_0, 4.42, 3.22).
size(p1441_0, 7.51).
color(p1441_0, green).
orientation(p1441_0, strange).
rotation(p1441_0, 4.52).
piece(1441, p1441_1).
position(p1441_1, 4.81, 9.01).
size(p1441_1, 7.16).
color(p1441_1, red).
orientation(p1441_1, upright).
rotation(p1441_1, 0.65).
piece(1441, p1441_2).
position(p1441_2, 4.35, 3.14).
size(p1441_2, 5.62).
color(p1441_2, blue).
orientation(p1441_2, lhs).
rotation(p1441_2, 0.15).
contact(p1441_0, p1441_2).
contact(p1441_0, p1441_2).
contact(p1441_2, p1441_0).
contact(p1441_2, p1441_0).
piece(1442, p1442_0).
position(p1442_0, 4.59, 0.79).
size(p1442_0, 5.22).
color(p1442_0, green).
orientation(p1442_0, strange).
rotation(p1442_0, 3.15).
piece(1442, p1442_1).
position(p1442_1, 5.8, 1.61).
size(p1442_1, 6.33).
color(p1442_1, red).
orientation(p1442_1, strange).
rotation(p1442_1, 0.23).
contact(p1442_0, p1442_1).
contact(p1442_0, p1442_1).
contact(p1442_1, p1442_0).
contact(p1442_1, p1442_0).
piece(1443, p1443_0).
position(p1443_0, 4.49, 2.29).
size(p1443_0, 2.22).
color(p1443_0, red).
orientation(p1443_0, lhs).
rotation(p1443_0, 1.17).
piece(1443, p1443_1).
position(p1443_1, 7.04, 2.84).
size(p1443_1, 4.19).
color(p1443_1, red).
orientation(p1443_1, lhs).
rotation(p1443_1, 0.02).
piece(1443, p1443_2).
position(p1443_2, 9.37, 3.22).
size(p1443_2, 1.69).
color(p1443_2, red).
orientation(p1443_2, strange).
rotation(p1443_2, 2.73).
piece(1444, p1444_0).
position(p1444_0, 4.64, 5.21).
size(p1444_0, 3.87).
color(p1444_0, green).
orientation(p1444_0, strange).
rotation(p1444_0, 3.73).
piece(1444, p1444_1).
position(p1444_1, 5.91, 9.72).
size(p1444_1, 3.95).
color(p1444_1, red).
orientation(p1444_1, upright).
rotation(p1444_1, 2.27).
piece(1444, p1444_2).
position(p1444_2, 8.14, 0.38).
size(p1444_2, 5.51).
color(p1444_2, green).
orientation(p1444_2, upright).
rotation(p1444_2, 0.9).
piece(1445, p1445_0).
position(p1445_0, 9.98, 5.8).
size(p1445_0, 4.2).
color(p1445_0, blue).
orientation(p1445_0, upright).
rotation(p1445_0, 5.57).
piece(1446, p1446_0).
position(p1446_0, 9.24, 0.01).
size(p1446_0, 1.17).
color(p1446_0, blue).
orientation(p1446_0, upright).
rotation(p1446_0, 0.87).
piece(1447, p1447_0).
position(p1447_0, 1.67, 4.76).
size(p1447_0, 6.36).
color(p1447_0, red).
orientation(p1447_0, rhs).
rotation(p1447_0, 3.31).
piece(1448, p1448_0).
position(p1448_0, 8.77, 2.34).
size(p1448_0, 1.55).
color(p1448_0, green).
orientation(p1448_0, lhs).
rotation(p1448_0, 3.39).
piece(1448, p1448_1).
position(p1448_1, 2.17, 4.28).
size(p1448_1, 3.63).
color(p1448_1, green).
orientation(p1448_1, upright).
rotation(p1448_1, 0.16).
piece(1449, p1449_0).
position(p1449_0, 1.97, 3.64).
size(p1449_0, 5.55).
color(p1449_0, green).
orientation(p1449_0, lhs).
rotation(p1449_0, 0.51).
piece(1449, p1449_1).
position(p1449_1, 9.22, 8.23).
size(p1449_1, 2.3).
color(p1449_1, red).
orientation(p1449_1, strange).
rotation(p1449_1, 4.85).
piece(1450, p1450_0).
position(p1450_0, 2.61, 8.65).
size(p1450_0, 5.12).
color(p1450_0, green).
orientation(p1450_0, lhs).
rotation(p1450_0, 4.95).
piece(1450, p1450_1).
position(p1450_1, 9.17, 1.35).
size(p1450_1, 5.43).
color(p1450_1, blue).
orientation(p1450_1, rhs).
rotation(p1450_1, 2.91).
piece(1451, p1451_0).
position(p1451_0, 7.41, 8.29).
size(p1451_0, 6.1).
color(p1451_0, green).
orientation(p1451_0, upright).
rotation(p1451_0, 2.42).
piece(1451, p1451_1).
position(p1451_1, 9.05, 5.34).
size(p1451_1, 2.18).
color(p1451_1, blue).
orientation(p1451_1, upright).
rotation(p1451_1, 3.8).
piece(1451, p1451_2).
position(p1451_2, 4.41, 7.86).
size(p1451_2, 9.01).
color(p1451_2, blue).
orientation(p1451_2, rhs).
rotation(p1451_2, 2.96).
piece(1451, p1451_3).
position(p1451_3, 7.14, 1.58).
size(p1451_3, 0.97).
color(p1451_3, green).
orientation(p1451_3, upright).
rotation(p1451_3, 5.66).
piece(1452, p1452_0).
position(p1452_0, 9.22, 8.89).
size(p1452_0, 3.48).
color(p1452_0, red).
orientation(p1452_0, upright).
rotation(p1452_0, 0.06).
piece(1452, p1452_1).
position(p1452_1, 7.85, 8.84).
size(p1452_1, 7.17).
color(p1452_1, red).
orientation(p1452_1, strange).
rotation(p1452_1, 4.13).
piece(1452, p1452_2).
position(p1452_2, 0.53, 7.57).
size(p1452_2, 9.65).
color(p1452_2, red).
orientation(p1452_2, upright).
rotation(p1452_2, 0.18).
contact(p1452_0, p1452_1).
contact(p1452_0, p1452_1).
contact(p1452_1, p1452_0).
contact(p1452_1, p1452_0).
piece(1453, p1453_0).
position(p1453_0, 8.86, 7.3).
size(p1453_0, 8.84).
color(p1453_0, red).
orientation(p1453_0, upright).
rotation(p1453_0, 2.36).
piece(1454, p1454_0).
position(p1454_0, 6.1, 4.58).
size(p1454_0, 3.98).
color(p1454_0, red).
orientation(p1454_0, lhs).
rotation(p1454_0, 4.52).
piece(1454, p1454_1).
position(p1454_1, 7.63, 4.41).
size(p1454_1, 7.44).
color(p1454_1, green).
orientation(p1454_1, lhs).
rotation(p1454_1, 4.05).
piece(1454, p1454_2).
position(p1454_2, 7.88, 5.89).
size(p1454_2, 6.26).
color(p1454_2, green).
orientation(p1454_2, strange).
rotation(p1454_2, 6.1).
piece(1454, p1454_3).
position(p1454_3, 3.9, 3.79).
size(p1454_3, 7.82).
color(p1454_3, green).
orientation(p1454_3, lhs).
rotation(p1454_3, 4.65).
contact(p1454_0, p1454_1).
contact(p1454_0, p1454_1).
contact(p1454_1, p1454_0).
contact(p1454_1, p1454_0).
contact(p1454_1, p1454_2).
contact(p1454_1, p1454_2).
contact(p1454_2, p1454_1).
contact(p1454_2, p1454_1).
piece(1455, p1455_0).
position(p1455_0, 2.74, 6.85).
size(p1455_0, 7.57).
color(p1455_0, green).
orientation(p1455_0, upright).
rotation(p1455_0, 5.25).
piece(1455, p1455_1).
position(p1455_1, 9.09, 2.14).
size(p1455_1, 1.72).
color(p1455_1, blue).
orientation(p1455_1, lhs).
rotation(p1455_1, 6.23).
piece(1456, p1456_0).
position(p1456_0, 3.25, 3.45).
size(p1456_0, 4.98).
color(p1456_0, red).
orientation(p1456_0, rhs).
rotation(p1456_0, 2.67).
piece(1456, p1456_1).
position(p1456_1, 6.02, 3.58).
size(p1456_1, 0.35).
color(p1456_1, red).
orientation(p1456_1, lhs).
rotation(p1456_1, 3.27).
piece(1457, p1457_0).
position(p1457_0, 9.5, 9.66).
size(p1457_0, 3.0).
color(p1457_0, red).
orientation(p1457_0, rhs).
rotation(p1457_0, 6.2).
piece(1458, p1458_0).
position(p1458_0, 4.8, 6.36).
size(p1458_0, 3.29).
color(p1458_0, blue).
orientation(p1458_0, strange).
rotation(p1458_0, 2.56).
piece(1458, p1458_1).
position(p1458_1, 2.93, 8.79).
size(p1458_1, 1.89).
color(p1458_1, red).
orientation(p1458_1, lhs).
rotation(p1458_1, 4.58).
piece(1458, p1458_2).
position(p1458_2, 4.53, 9.4).
size(p1458_2, 2.8).
color(p1458_2, green).
orientation(p1458_2, lhs).
rotation(p1458_2, 0.11).
contact(p1458_1, p1458_2).
contact(p1458_1, p1458_2).
contact(p1458_2, p1458_1).
contact(p1458_2, p1458_1).
piece(1459, p1459_0).
position(p1459_0, 7.16, 5.62).
size(p1459_0, 7.65).
color(p1459_0, green).
orientation(p1459_0, upright).
rotation(p1459_0, 0.74).
piece(1460, p1460_0).
position(p1460_0, 5.75, 6.74).
size(p1460_0, 5.72).
color(p1460_0, blue).
orientation(p1460_0, upright).
rotation(p1460_0, 0.86).
piece(1460, p1460_1).
position(p1460_1, 3.43, 2.82).
size(p1460_1, 1.4).
color(p1460_1, blue).
orientation(p1460_1, strange).
rotation(p1460_1, 3.13).
piece(1460, p1460_2).
position(p1460_2, 6.7, 6.77).
size(p1460_2, 6.12).
color(p1460_2, green).
orientation(p1460_2, strange).
rotation(p1460_2, 0.3).
contact(p1460_0, p1460_2).
contact(p1460_0, p1460_2).
contact(p1460_2, p1460_0).
contact(p1460_2, p1460_0).
piece(1461, p1461_0).
position(p1461_0, 2.24, 6.56).
size(p1461_0, 2.16).
color(p1461_0, blue).
orientation(p1461_0, lhs).
rotation(p1461_0, 2.88).
piece(1462, p1462_0).
position(p1462_0, 3.72, 8.86).
size(p1462_0, 1.56).
color(p1462_0, red).
orientation(p1462_0, strange).
rotation(p1462_0, 4.45).
piece(1463, p1463_0).
position(p1463_0, 6.56, 0.69).
size(p1463_0, 8.95).
color(p1463_0, blue).
orientation(p1463_0, strange).
rotation(p1463_0, 3.55).
piece(1463, p1463_1).
position(p1463_1, 4.44, 9.09).
size(p1463_1, 0.39).
color(p1463_1, green).
orientation(p1463_1, rhs).
rotation(p1463_1, 0.11).
piece(1464, p1464_0).
position(p1464_0, 2.4, 2.78).
size(p1464_0, 4.48).
color(p1464_0, red).
orientation(p1464_0, upright).
rotation(p1464_0, 1.11).
piece(1464, p1464_1).
position(p1464_1, 1.52, 7.06).
size(p1464_1, 1.49).
color(p1464_1, red).
orientation(p1464_1, lhs).
rotation(p1464_1, 3.45).
piece(1464, p1464_2).
position(p1464_2, 2.49, 5.58).
size(p1464_2, 4.66).
color(p1464_2, red).
orientation(p1464_2, strange).
rotation(p1464_2, 2.72).
piece(1464, p1464_3).
position(p1464_3, 5.75, 7.08).
size(p1464_3, 1.75).
color(p1464_3, green).
orientation(p1464_3, strange).
rotation(p1464_3, 0.12).
piece(1465, p1465_0).
position(p1465_0, 4.79, 3.49).
size(p1465_0, 9.59).
color(p1465_0, red).
orientation(p1465_0, lhs).
rotation(p1465_0, 6.28).
piece(1465, p1465_1).
position(p1465_1, 8.88, 7.88).
size(p1465_1, 0.39).
color(p1465_1, blue).
orientation(p1465_1, strange).
rotation(p1465_1, 0.62).
piece(1465, p1465_2).
position(p1465_2, 4.46, 0.9).
size(p1465_2, 5.82).
color(p1465_2, blue).
orientation(p1465_2, rhs).
rotation(p1465_2, 2.83).
piece(1466, p1466_0).
position(p1466_0, 3.07, 9.92).
size(p1466_0, 8.89).
color(p1466_0, blue).
orientation(p1466_0, strange).
rotation(p1466_0, 0.01).
piece(1466, p1466_1).
position(p1466_1, 5.08, 1.72).
size(p1466_1, 9.41).
color(p1466_1, blue).
orientation(p1466_1, strange).
rotation(p1466_1, 5.53).
piece(1467, p1467_0).
position(p1467_0, 9.99, 5.61).
size(p1467_0, 0.52).
color(p1467_0, blue).
orientation(p1467_0, upright).
rotation(p1467_0, 3.04).
piece(1467, p1467_1).
position(p1467_1, 7.81, 0.93).
size(p1467_1, 4.52).
color(p1467_1, green).
orientation(p1467_1, rhs).
rotation(p1467_1, 0.18).
piece(1467, p1467_2).
position(p1467_2, 8.38, 2.04).
size(p1467_2, 3.12).
color(p1467_2, green).
orientation(p1467_2, lhs).
rotation(p1467_2, 4.13).
piece(1467, p1467_3).
position(p1467_3, 8.74, 3.96).
size(p1467_3, 4.34).
color(p1467_3, green).
orientation(p1467_3, strange).
rotation(p1467_3, 3.18).
piece(1467, p1467_4).
position(p1467_4, 5.96, 9.82).
size(p1467_4, 3.43).
color(p1467_4, red).
orientation(p1467_4, lhs).
rotation(p1467_4, 0.17).
contact(p1467_1, p1467_2).
contact(p1467_1, p1467_2).
contact(p1467_2, p1467_1).
contact(p1467_2, p1467_1).
piece(1468, p1468_0).
position(p1468_0, 5.93, 9.87).
size(p1468_0, 9.39).
color(p1468_0, green).
orientation(p1468_0, strange).
rotation(p1468_0, 5.04).
piece(1468, p1468_1).
position(p1468_1, 8.8, 2.93).
size(p1468_1, 4.73).
color(p1468_1, green).
orientation(p1468_1, upright).
rotation(p1468_1, 0.27).
piece(1468, p1468_2).
position(p1468_2, 5.97, 1.54).
size(p1468_2, 9.94).
color(p1468_2, red).
orientation(p1468_2, upright).
rotation(p1468_2, 3.14).
piece(1468, p1468_3).
position(p1468_3, 7.08, 9.71).
size(p1468_3, 0.49).
color(p1468_3, green).
orientation(p1468_3, rhs).
rotation(p1468_3, 5.31).
piece(1468, p1468_4).
position(p1468_4, 5.32, 5.08).
size(p1468_4, 6.25).
color(p1468_4, blue).
orientation(p1468_4, upright).
rotation(p1468_4, 3.54).
contact(p1468_0, p1468_3).
contact(p1468_0, p1468_3).
contact(p1468_3, p1468_0).
contact(p1468_3, p1468_0).
piece(1469, p1469_0).
position(p1469_0, 4.83, 0.56).
size(p1469_0, 9.58).
color(p1469_0, red).
orientation(p1469_0, lhs).
rotation(p1469_0, 3.27).
piece(1470, p1470_0).
position(p1470_0, 3.35, 7.32).
size(p1470_0, 2.45).
color(p1470_0, red).
orientation(p1470_0, strange).
rotation(p1470_0, 1.12).
piece(1470, p1470_1).
position(p1470_1, 5.33, 9.3).
size(p1470_1, 3.64).
color(p1470_1, blue).
orientation(p1470_1, strange).
rotation(p1470_1, 4.53).
piece(1471, p1471_0).
position(p1471_0, 4.94, 3.32).
size(p1471_0, 3.32).
color(p1471_0, red).
orientation(p1471_0, lhs).
rotation(p1471_0, 2.79).
piece(1472, p1472_0).
position(p1472_0, 5.22, 7.06).
size(p1472_0, 1.81).
color(p1472_0, blue).
orientation(p1472_0, upright).
rotation(p1472_0, 5.88).
piece(1472, p1472_1).
position(p1472_1, 8.16, 1.09).
size(p1472_1, 9.91).
color(p1472_1, blue).
orientation(p1472_1, strange).
rotation(p1472_1, 0.28).
piece(1472, p1472_2).
position(p1472_2, 6.95, 5.99).
size(p1472_2, 7.66).
color(p1472_2, blue).
orientation(p1472_2, rhs).
rotation(p1472_2, 2.72).
piece(1473, p1473_0).
position(p1473_0, 5.16, 3.82).
size(p1473_0, 9.79).
color(p1473_0, blue).
orientation(p1473_0, strange).
rotation(p1473_0, 0.89).
piece(1474, p1474_0).
position(p1474_0, 1.83, 5.83).
size(p1474_0, 2.29).
color(p1474_0, green).
orientation(p1474_0, rhs).
rotation(p1474_0, 1.22).
piece(1474, p1474_1).
position(p1474_1, 7.46, 7.86).
size(p1474_1, 9.08).
color(p1474_1, blue).
orientation(p1474_1, rhs).
rotation(p1474_1, 0.81).
piece(1474, p1474_2).
position(p1474_2, 4.57, 1.48).
size(p1474_2, 0.82).
color(p1474_2, blue).
orientation(p1474_2, lhs).
rotation(p1474_2, 4.18).
piece(1475, p1475_0).
position(p1475_0, 7.66, 6.85).
size(p1475_0, 4.6).
color(p1475_0, blue).
orientation(p1475_0, upright).
rotation(p1475_0, 5.76).
piece(1475, p1475_1).
position(p1475_1, 0.84, 6.56).
size(p1475_1, 3.63).
color(p1475_1, red).
orientation(p1475_1, upright).
rotation(p1475_1, 5.38).
piece(1475, p1475_2).
position(p1475_2, 7.87, 2.6).
size(p1475_2, 6.93).
color(p1475_2, green).
orientation(p1475_2, strange).
rotation(p1475_2, 4.11).
piece(1476, p1476_0).
position(p1476_0, 3.7, 1.7).
size(p1476_0, 0.82).
color(p1476_0, blue).
orientation(p1476_0, upright).
rotation(p1476_0, 2.77).
piece(1476, p1476_1).
position(p1476_1, 2.87, 9.32).
size(p1476_1, 6.1).
color(p1476_1, blue).
orientation(p1476_1, rhs).
rotation(p1476_1, 2.44).
piece(1476, p1476_2).
position(p1476_2, 0.68, 4.38).
size(p1476_2, 4.3).
color(p1476_2, green).
orientation(p1476_2, rhs).
rotation(p1476_2, 5.49).
piece(1476, p1476_3).
position(p1476_3, 8.54, 3.85).
size(p1476_3, 8.95).
color(p1476_3, red).
orientation(p1476_3, rhs).
rotation(p1476_3, 0.84).
piece(1476, p1476_4).
position(p1476_4, 8.19, 2.4).
size(p1476_4, 3.25).
color(p1476_4, blue).
orientation(p1476_4, lhs).
rotation(p1476_4, 3.54).
contact(p1476_3, p1476_4).
contact(p1476_3, p1476_4).
contact(p1476_4, p1476_3).
contact(p1476_4, p1476_3).
piece(1477, p1477_0).
position(p1477_0, 6.83, 5.48).
size(p1477_0, 4.12).
color(p1477_0, red).
orientation(p1477_0, lhs).
rotation(p1477_0, 1.12).
piece(1478, p1478_0).
position(p1478_0, 9.35, 7.37).
size(p1478_0, 8.82).
color(p1478_0, red).
orientation(p1478_0, strange).
rotation(p1478_0, 0.38).
piece(1479, p1479_0).
position(p1479_0, 1.73, 4.47).
size(p1479_0, 0.96).
color(p1479_0, blue).
orientation(p1479_0, upright).
rotation(p1479_0, 3.47).
piece(1480, p1480_0).
position(p1480_0, 5.54, 7.0).
size(p1480_0, 2.85).
color(p1480_0, blue).
orientation(p1480_0, rhs).
rotation(p1480_0, 2.28).
piece(1481, p1481_0).
position(p1481_0, 9.09, 5.21).
size(p1481_0, 7.11).
color(p1481_0, red).
orientation(p1481_0, upright).
rotation(p1481_0, 5.74).
piece(1481, p1481_1).
position(p1481_1, 3.39, 1.84).
size(p1481_1, 8.48).
color(p1481_1, green).
orientation(p1481_1, rhs).
rotation(p1481_1, 4.61).
piece(1481, p1481_2).
position(p1481_2, 6.16, 0.33).
size(p1481_2, 4.78).
color(p1481_2, green).
orientation(p1481_2, upright).
rotation(p1481_2, 4.07).
piece(1481, p1481_3).
position(p1481_3, 9.03, 3.6).
size(p1481_3, 5.4).
color(p1481_3, red).
orientation(p1481_3, upright).
rotation(p1481_3, 5.24).
contact(p1481_0, p1481_3).
contact(p1481_0, p1481_3).
contact(p1481_3, p1481_0).
contact(p1481_3, p1481_0).
piece(1482, p1482_0).
position(p1482_0, 5.55, 5.37).
size(p1482_0, 4.94).
color(p1482_0, blue).
orientation(p1482_0, lhs).
rotation(p1482_0, 5.1).
piece(1483, p1483_0).
position(p1483_0, 3.93, 3.43).
size(p1483_0, 6.14).
color(p1483_0, green).
orientation(p1483_0, upright).
rotation(p1483_0, 4.01).
piece(1483, p1483_1).
position(p1483_1, 7.05, 1.49).
size(p1483_1, 3.52).
color(p1483_1, green).
orientation(p1483_1, lhs).
rotation(p1483_1, 2.76).
piece(1483, p1483_2).
position(p1483_2, 0.36, 9.39).
size(p1483_2, 6.72).
color(p1483_2, red).
orientation(p1483_2, lhs).
rotation(p1483_2, 2.97).
piece(1484, p1484_0).
position(p1484_0, 3.03, 3.74).
size(p1484_0, 7.09).
color(p1484_0, green).
orientation(p1484_0, lhs).
rotation(p1484_0, 2.82).
piece(1485, p1485_0).
position(p1485_0, 4.78, 3.24).
size(p1485_0, 4.16).
color(p1485_0, red).
orientation(p1485_0, rhs).
rotation(p1485_0, 4.25).
piece(1485, p1485_1).
position(p1485_1, 7.04, 3.15).
size(p1485_1, 6.69).
color(p1485_1, red).
orientation(p1485_1, lhs).
rotation(p1485_1, 4.47).
piece(1486, p1486_0).
position(p1486_0, 4.3, 3.31).
size(p1486_0, 5.06).
color(p1486_0, blue).
orientation(p1486_0, upright).
rotation(p1486_0, 0.77).
piece(1487, p1487_0).
position(p1487_0, 1.02, 6.73).
size(p1487_0, 9.34).
color(p1487_0, blue).
orientation(p1487_0, upright).
rotation(p1487_0, 0.57).
piece(1487, p1487_1).
position(p1487_1, 3.11, 1.95).
size(p1487_1, 5.72).
color(p1487_1, green).
orientation(p1487_1, rhs).
rotation(p1487_1, 2.78).
piece(1487, p1487_2).
position(p1487_2, 2.99, 5.48).
size(p1487_2, 7.86).
color(p1487_2, blue).
orientation(p1487_2, upright).
rotation(p1487_2, 3.09).
piece(1488, p1488_0).
position(p1488_0, 0.82, 4.48).
size(p1488_0, 0.36).
color(p1488_0, green).
orientation(p1488_0, lhs).
rotation(p1488_0, 3.53).
piece(1488, p1488_1).
position(p1488_1, 9.16, 9.54).
size(p1488_1, 1.96).
color(p1488_1, blue).
orientation(p1488_1, lhs).
rotation(p1488_1, 5.85).
piece(1488, p1488_2).
position(p1488_2, 3.96, 9.93).
size(p1488_2, 3.84).
color(p1488_2, red).
orientation(p1488_2, lhs).
rotation(p1488_2, 0.81).
piece(1488, p1488_3).
position(p1488_3, 7.03, 4.49).
size(p1488_3, 0.61).
color(p1488_3, green).
orientation(p1488_3, rhs).
rotation(p1488_3, 0.85).
piece(1489, p1489_0).
position(p1489_0, 3.62, 4.26).
size(p1489_0, 5.93).
color(p1489_0, red).
orientation(p1489_0, strange).
rotation(p1489_0, 5.96).
piece(1489, p1489_1).
position(p1489_1, 7.83, 1.36).
size(p1489_1, 0.34).
color(p1489_1, red).
orientation(p1489_1, strange).
rotation(p1489_1, 5.84).
piece(1489, p1489_2).
position(p1489_2, 2.63, 2.83).
size(p1489_2, 3.7).
color(p1489_2, blue).
orientation(p1489_2, rhs).
rotation(p1489_2, 3.88).
piece(1489, p1489_3).
position(p1489_3, 4.12, 7.64).
size(p1489_3, 9.42).
color(p1489_3, red).
orientation(p1489_3, upright).
rotation(p1489_3, 5.69).
piece(1490, p1490_0).
position(p1490_0, 2.81, 8.43).
size(p1490_0, 4.01).
color(p1490_0, blue).
orientation(p1490_0, lhs).
rotation(p1490_0, 5.58).
piece(1491, p1491_0).
position(p1491_0, 6.96, 7.25).
size(p1491_0, 1.83).
color(p1491_0, red).
orientation(p1491_0, lhs).
rotation(p1491_0, 0.7).
piece(1491, p1491_1).
position(p1491_1, 4.91, 1.5).
size(p1491_1, 9.09).
color(p1491_1, red).
orientation(p1491_1, upright).
rotation(p1491_1, 3.5).
piece(1491, p1491_2).
position(p1491_2, 3.93, 9.01).
size(p1491_2, 3.86).
color(p1491_2, red).
orientation(p1491_2, upright).
rotation(p1491_2, 5.59).
piece(1492, p1492_0).
position(p1492_0, 3.82, 9.96).
size(p1492_0, 7.09).
color(p1492_0, red).
orientation(p1492_0, rhs).
rotation(p1492_0, 2.96).
piece(1492, p1492_1).
position(p1492_1, 9.01, 9.88).
size(p1492_1, 6.82).
color(p1492_1, blue).
orientation(p1492_1, lhs).
rotation(p1492_1, 3.78).
piece(1492, p1492_2).
position(p1492_2, 5.89, 8.3).
size(p1492_2, 8.51).
color(p1492_2, blue).
orientation(p1492_2, strange).
rotation(p1492_2, 3.06).
piece(1492, p1492_3).
position(p1492_3, 5.42, 2.7).
size(p1492_3, 6.11).
color(p1492_3, red).
orientation(p1492_3, strange).
rotation(p1492_3, 2.31).
piece(1493, p1493_0).
position(p1493_0, 0.91, 5.11).
size(p1493_0, 0.85).
color(p1493_0, red).
orientation(p1493_0, upright).
rotation(p1493_0, 5.08).
piece(1493, p1493_1).
position(p1493_1, 1.35, 7.89).
size(p1493_1, 7.31).
color(p1493_1, red).
orientation(p1493_1, upright).
rotation(p1493_1, 5.41).
piece(1493, p1493_2).
position(p1493_2, 6.13, 8.9).
size(p1493_2, 5.75).
color(p1493_2, blue).
orientation(p1493_2, rhs).
rotation(p1493_2, 5.09).
piece(1493, p1493_3).
position(p1493_3, 5.56, 8.17).
size(p1493_3, 2.78).
color(p1493_3, blue).
orientation(p1493_3, strange).
rotation(p1493_3, 3.86).
piece(1493, p1493_4).
position(p1493_4, 8.55, 8.87).
size(p1493_4, 8.88).
color(p1493_4, green).
orientation(p1493_4, rhs).
rotation(p1493_4, 5.72).
contact(p1493_2, p1493_3).
contact(p1493_2, p1493_3).
contact(p1493_3, p1493_2).
contact(p1493_3, p1493_2).
piece(1494, p1494_0).
position(p1494_0, 5.3, 3.65).
size(p1494_0, 8.69).
color(p1494_0, blue).
orientation(p1494_0, strange).
rotation(p1494_0, 4.54).
piece(1494, p1494_1).
position(p1494_1, 0.13, 5.09).
size(p1494_1, 5.06).
color(p1494_1, green).
orientation(p1494_1, lhs).
rotation(p1494_1, 0.13).
piece(1494, p1494_2).
position(p1494_2, 3.67, 6.99).
size(p1494_2, 8.18).
color(p1494_2, green).
orientation(p1494_2, strange).
rotation(p1494_2, 4.55).
piece(1494, p1494_3).
position(p1494_3, 8.94, 0.49).
size(p1494_3, 0.31).
color(p1494_3, blue).
orientation(p1494_3, strange).
rotation(p1494_3, 5.37).
piece(1494, p1494_4).
position(p1494_4, 1.53, 5.69).
size(p1494_4, 6.28).
color(p1494_4, green).
orientation(p1494_4, lhs).
rotation(p1494_4, 0.59).
contact(p1494_1, p1494_4).
contact(p1494_1, p1494_4).
contact(p1494_4, p1494_1).
contact(p1494_4, p1494_1).
piece(1495, p1495_0).
position(p1495_0, 9.18, 2.1).
size(p1495_0, 8.06).
color(p1495_0, red).
orientation(p1495_0, rhs).
rotation(p1495_0, 3.93).
piece(1496, p1496_0).
position(p1496_0, 7.39, 8.52).
size(p1496_0, 6.92).
color(p1496_0, green).
orientation(p1496_0, upright).
rotation(p1496_0, 0.4).
piece(1497, p1497_0).
position(p1497_0, 7.67, 3.8).
size(p1497_0, 2.54).
color(p1497_0, green).
orientation(p1497_0, rhs).
rotation(p1497_0, 5.87).
piece(1497, p1497_1).
position(p1497_1, 0.39, 6.6).
size(p1497_1, 9.71).
color(p1497_1, red).
orientation(p1497_1, rhs).
rotation(p1497_1, 3.86).
piece(1498, p1498_0).
position(p1498_0, 8.18, 6.46).
size(p1498_0, 5.21).
color(p1498_0, green).
orientation(p1498_0, strange).
rotation(p1498_0, 6.18).
piece(1498, p1498_1).
position(p1498_1, 7.32, 4.25).
size(p1498_1, 3.22).
color(p1498_1, blue).
orientation(p1498_1, upright).
rotation(p1498_1, 3.14).
piece(1498, p1498_2).
position(p1498_2, 0.84, 4.47).
size(p1498_2, 1.59).
color(p1498_2, blue).
orientation(p1498_2, upright).
rotation(p1498_2, 3.16).
piece(1499, p1499_0).
position(p1499_0, 3.38, 8.4).
size(p1499_0, 9.19).
color(p1499_0, green).
orientation(p1499_0, upright).
rotation(p1499_0, 3.14).
piece(1499, p1499_1).
position(p1499_1, 8.86, 8.37).
size(p1499_1, 8.55).
color(p1499_1, red).
orientation(p1499_1, upright).
rotation(p1499_1, 5.22).
piece(1499, p1499_2).
position(p1499_2, 9.74, 9.82).
size(p1499_2, 7.57).
color(p1499_2, blue).
orientation(p1499_2, rhs).
rotation(p1499_2, 3.01).
piece(1499, p1499_3).
position(p1499_3, 4.57, 0.77).
size(p1499_3, 0.08).
color(p1499_3, red).
orientation(p1499_3, rhs).
rotation(p1499_3, 3.4).
contact(p1499_1, p1499_2).
contact(p1499_1, p1499_2).
contact(p1499_2, p1499_1).
contact(p1499_2, p1499_1).
piece(1500, p1500_0).
position(p1500_0, 2.63, 3.83).
size(p1500_0, 7.04).
color(p1500_0, green).
orientation(p1500_0, strange).
rotation(p1500_0, 3.21).
piece(1501, p1501_0).
position(p1501_0, 6.3, 7.02).
size(p1501_0, 4.7).
color(p1501_0, green).
orientation(p1501_0, rhs).
rotation(p1501_0, 1.23).
piece(1501, p1501_1).
position(p1501_1, 4.34, 7.99).
size(p1501_1, 5.86).
color(p1501_1, blue).
orientation(p1501_1, strange).
rotation(p1501_1, 5.23).
piece(1502, p1502_0).
position(p1502_0, 5.18, 3.37).
size(p1502_0, 7.8).
color(p1502_0, green).
orientation(p1502_0, upright).
rotation(p1502_0, 3.86).
piece(1502, p1502_1).
position(p1502_1, 2.99, 2.5).
size(p1502_1, 4.03).
color(p1502_1, blue).
orientation(p1502_1, lhs).
rotation(p1502_1, 2.5).
piece(1502, p1502_2).
position(p1502_2, 3.93, 2.37).
size(p1502_2, 0.9).
color(p1502_2, red).
orientation(p1502_2, rhs).
rotation(p1502_2, 5.47).
piece(1502, p1502_3).
position(p1502_3, 3.2, 3.2).
size(p1502_3, 9.52).
color(p1502_3, blue).
orientation(p1502_3, strange).
rotation(p1502_3, 3.31).
contact(p1502_0, p1502_2).
contact(p1502_0, p1502_2).
contact(p1502_2, p1502_0).
contact(p1502_2, p1502_1).
contact(p1502_2, p1502_0).
contact(p1502_2, p1502_1).
contact(p1502_2, p1502_3).
contact(p1502_2, p1502_3).
contact(p1502_1, p1502_2).
contact(p1502_1, p1502_3).
contact(p1502_1, p1502_2).
contact(p1502_1, p1502_3).
contact(p1502_3, p1502_1).
contact(p1502_3, p1502_2).
contact(p1502_3, p1502_1).
contact(p1502_3, p1502_2).
piece(1503, p1503_0).
position(p1503_0, 5.59, 3.92).
size(p1503_0, 7.64).
color(p1503_0, green).
orientation(p1503_0, lhs).
rotation(p1503_0, 5.24).
piece(1504, p1504_0).
position(p1504_0, 6.34, 1.78).
size(p1504_0, 5.16).
color(p1504_0, green).
orientation(p1504_0, upright).
rotation(p1504_0, 3.18).
piece(1505, p1505_0).
position(p1505_0, 6.68, 5.36).
size(p1505_0, 9.68).
color(p1505_0, red).
orientation(p1505_0, upright).
rotation(p1505_0, 0.88).
piece(1505, p1505_1).
position(p1505_1, 3.42, 4.64).
size(p1505_1, 7.14).
color(p1505_1, green).
orientation(p1505_1, lhs).
rotation(p1505_1, 4.86).
piece(1505, p1505_2).
position(p1505_2, 7.74, 3.14).
size(p1505_2, 2.23).
color(p1505_2, blue).
orientation(p1505_2, strange).
rotation(p1505_2, 1.02).
piece(1506, p1506_0).
position(p1506_0, 7.37, 6.32).
size(p1506_0, 1.22).
color(p1506_0, blue).
orientation(p1506_0, rhs).
rotation(p1506_0, 6.09).
piece(1506, p1506_1).
position(p1506_1, 5.26, 9.57).
size(p1506_1, 1.88).
color(p1506_1, red).
orientation(p1506_1, upright).
rotation(p1506_1, 4.53).
piece(1506, p1506_2).
position(p1506_2, 4.42, 0.87).
size(p1506_2, 6.58).
color(p1506_2, blue).
orientation(p1506_2, strange).
rotation(p1506_2, 5.36).
piece(1507, p1507_0).
position(p1507_0, 6.09, 7.95).
size(p1507_0, 7.41).
color(p1507_0, green).
orientation(p1507_0, upright).
rotation(p1507_0, 5.09).
piece(1507, p1507_1).
position(p1507_1, 3.77, 5.77).
size(p1507_1, 7.26).
color(p1507_1, blue).
orientation(p1507_1, rhs).
rotation(p1507_1, 2.87).
piece(1507, p1507_2).
position(p1507_2, 7.87, 9.09).
size(p1507_2, 0.21).
color(p1507_2, red).
orientation(p1507_2, rhs).
rotation(p1507_2, 5.03).
piece(1507, p1507_3).
position(p1507_3, 7.69, 8.97).
size(p1507_3, 9.94).
color(p1507_3, green).
orientation(p1507_3, upright).
rotation(p1507_3, 0.21).
piece(1507, p1507_4).
position(p1507_4, 6.91, 3.79).
size(p1507_4, 5.85).
color(p1507_4, green).
orientation(p1507_4, lhs).
rotation(p1507_4, 5.97).
contact(p1507_2, p1507_3).
contact(p1507_2, p1507_3).
contact(p1507_3, p1507_2).
contact(p1507_3, p1507_2).
piece(1508, p1508_0).
position(p1508_0, 4.89, 6.97).
size(p1508_0, 1.09).
color(p1508_0, green).
orientation(p1508_0, lhs).
rotation(p1508_0, 3.58).
piece(1508, p1508_1).
position(p1508_1, 3.82, 4.49).
size(p1508_1, 0.79).
color(p1508_1, green).
orientation(p1508_1, strange).
rotation(p1508_1, 4.94).
piece(1508, p1508_2).
position(p1508_2, 9.33, 9.61).
size(p1508_2, 1.03).
color(p1508_2, red).
orientation(p1508_2, strange).
rotation(p1508_2, 4.21).
piece(1508, p1508_3).
position(p1508_3, 3.83, 4.79).
size(p1508_3, 9.24).
color(p1508_3, blue).
orientation(p1508_3, lhs).
rotation(p1508_3, 3.89).
piece(1508, p1508_4).
position(p1508_4, 0.62, 7.46).
size(p1508_4, 1.28).
color(p1508_4, green).
orientation(p1508_4, strange).
rotation(p1508_4, 4.09).
contact(p1508_1, p1508_3).
contact(p1508_1, p1508_3).
contact(p1508_3, p1508_1).
contact(p1508_3, p1508_1).
piece(1509, p1509_0).
position(p1509_0, 0.5, 7.87).
size(p1509_0, 8.2).
color(p1509_0, green).
orientation(p1509_0, lhs).
rotation(p1509_0, 5.44).
piece(1509, p1509_1).
position(p1509_1, 2.56, 9.65).
size(p1509_1, 3.4).
color(p1509_1, green).
orientation(p1509_1, lhs).
rotation(p1509_1, 4.15).
piece(1509, p1509_2).
position(p1509_2, 3.7, 4.82).
size(p1509_2, 2.91).
color(p1509_2, red).
orientation(p1509_2, lhs).
rotation(p1509_2, 0.07).
piece(1510, p1510_0).
position(p1510_0, 2.08, 6.24).
size(p1510_0, 2.48).
color(p1510_0, blue).
orientation(p1510_0, rhs).
rotation(p1510_0, 0.7).
piece(1510, p1510_1).
position(p1510_1, 5.01, 3.06).
size(p1510_1, 0.0).
color(p1510_1, blue).
orientation(p1510_1, strange).
rotation(p1510_1, 4.47).
piece(1510, p1510_2).
position(p1510_2, 8.42, 0.81).
size(p1510_2, 7.67).
color(p1510_2, green).
orientation(p1510_2, lhs).
rotation(p1510_2, 1.21).
piece(1511, p1511_0).
position(p1511_0, 7.91, 0.49).
size(p1511_0, 0.4).
color(p1511_0, blue).
orientation(p1511_0, lhs).
rotation(p1511_0, 5.28).
piece(1511, p1511_1).
position(p1511_1, 1.8, 3.96).
size(p1511_1, 8.1).
color(p1511_1, red).
orientation(p1511_1, upright).
rotation(p1511_1, 0.41).
piece(1511, p1511_2).
position(p1511_2, 6.42, 0.82).
size(p1511_2, 6.56).
color(p1511_2, red).
orientation(p1511_2, lhs).
rotation(p1511_2, 4.35).
piece(1511, p1511_3).
position(p1511_3, 8.93, 3.96).
size(p1511_3, 1.12).
color(p1511_3, blue).
orientation(p1511_3, upright).
rotation(p1511_3, 0.17).
piece(1511, p1511_4).
position(p1511_4, 1.05, 8.04).
size(p1511_4, 1.23).
color(p1511_4, blue).
orientation(p1511_4, lhs).
rotation(p1511_4, 3.24).
contact(p1511_0, p1511_2).
contact(p1511_0, p1511_2).
contact(p1511_2, p1511_0).
contact(p1511_2, p1511_0).
piece(1512, p1512_0).
position(p1512_0, 8.95, 6.65).
size(p1512_0, 4.74).
color(p1512_0, red).
orientation(p1512_0, rhs).
rotation(p1512_0, 0.06).
piece(1512, p1512_1).
position(p1512_1, 8.41, 2.7).
size(p1512_1, 4.43).
color(p1512_1, blue).
orientation(p1512_1, upright).
rotation(p1512_1, 3.27).
piece(1512, p1512_2).
position(p1512_2, 3.9, 1.66).
size(p1512_2, 7.66).
color(p1512_2, red).
orientation(p1512_2, strange).
rotation(p1512_2, 4.25).
piece(1513, p1513_0).
position(p1513_0, 1.82, 7.69).
size(p1513_0, 4.12).
color(p1513_0, red).
orientation(p1513_0, lhs).
rotation(p1513_0, 4.69).
piece(1513, p1513_1).
position(p1513_1, 7.76, 3.31).
size(p1513_1, 5.95).
color(p1513_1, red).
orientation(p1513_1, upright).
rotation(p1513_1, 2.78).
piece(1513, p1513_2).
position(p1513_2, 5.01, 5.78).
size(p1513_2, 1.22).
color(p1513_2, red).
orientation(p1513_2, strange).
rotation(p1513_2, 5.01).
piece(1514, p1514_0).
position(p1514_0, 7.15, 9.73).
size(p1514_0, 3.71).
color(p1514_0, red).
orientation(p1514_0, strange).
rotation(p1514_0, 4.93).
piece(1514, p1514_1).
position(p1514_1, 7.78, 0.14).
size(p1514_1, 6.36).
color(p1514_1, blue).
orientation(p1514_1, rhs).
rotation(p1514_1, 5.87).
piece(1514, p1514_2).
position(p1514_2, 8.68, 2.64).
size(p1514_2, 6.9).
color(p1514_2, blue).
orientation(p1514_2, strange).
rotation(p1514_2, 3.62).
piece(1514, p1514_3).
position(p1514_3, 8.21, 3.67).
size(p1514_3, 4.8).
color(p1514_3, green).
orientation(p1514_3, strange).
rotation(p1514_3, 5.42).
piece(1514, p1514_4).
position(p1514_4, 5.53, 0.47).
size(p1514_4, 5.52).
color(p1514_4, green).
orientation(p1514_4, lhs).
rotation(p1514_4, 3.0).
contact(p1514_2, p1514_3).
contact(p1514_2, p1514_3).
contact(p1514_3, p1514_2).
contact(p1514_3, p1514_2).
piece(1515, p1515_0).
position(p1515_0, 8.08, 1.6).
size(p1515_0, 5.15).
color(p1515_0, red).
orientation(p1515_0, lhs).
rotation(p1515_0, 4.23).
piece(1515, p1515_1).
position(p1515_1, 6.07, 6.24).
size(p1515_1, 7.34).
color(p1515_1, red).
orientation(p1515_1, upright).
rotation(p1515_1, 2.77).
piece(1516, p1516_0).
position(p1516_0, 9.65, 3.55).
size(p1516_0, 4.97).
color(p1516_0, green).
orientation(p1516_0, lhs).
rotation(p1516_0, 5.6).
piece(1516, p1516_1).
position(p1516_1, 7.44, 9.75).
size(p1516_1, 0.49).
color(p1516_1, blue).
orientation(p1516_1, lhs).
rotation(p1516_1, 4.6).
piece(1517, p1517_0).
position(p1517_0, 2.06, 7.3).
size(p1517_0, 4.18).
color(p1517_0, green).
orientation(p1517_0, lhs).
rotation(p1517_0, 2.35).
piece(1517, p1517_1).
position(p1517_1, 6.75, 0.31).
size(p1517_1, 8.02).
color(p1517_1, red).
orientation(p1517_1, strange).
rotation(p1517_1, 5.26).
piece(1517, p1517_2).
position(p1517_2, 8.4, 8.83).
size(p1517_2, 4.75).
color(p1517_2, red).
orientation(p1517_2, lhs).
rotation(p1517_2, 3.52).
piece(1518, p1518_0).
position(p1518_0, 3.7, 8.96).
size(p1518_0, 6.57).
color(p1518_0, blue).
orientation(p1518_0, strange).
rotation(p1518_0, 3.73).
piece(1518, p1518_1).
position(p1518_1, 4.47, 2.66).
size(p1518_1, 2.79).
color(p1518_1, red).
orientation(p1518_1, rhs).
rotation(p1518_1, 5.61).
piece(1519, p1519_0).
position(p1519_0, 2.42, 5.23).
size(p1519_0, 2.68).
color(p1519_0, green).
orientation(p1519_0, rhs).
rotation(p1519_0, 4.43).
piece(1519, p1519_1).
position(p1519_1, 6.32, 2.77).
size(p1519_1, 0.22).
color(p1519_1, green).
orientation(p1519_1, lhs).
rotation(p1519_1, 3.21).
piece(1520, p1520_0).
position(p1520_0, 1.93, 4.46).
size(p1520_0, 3.62).
color(p1520_0, green).
orientation(p1520_0, strange).
rotation(p1520_0, 2.75).
piece(1520, p1520_1).
position(p1520_1, 5.01, 2.74).
size(p1520_1, 2.14).
color(p1520_1, blue).
orientation(p1520_1, lhs).
rotation(p1520_1, 3.3).
piece(1521, p1521_0).
position(p1521_0, 8.36, 0.39).
size(p1521_0, 6.74).
color(p1521_0, blue).
orientation(p1521_0, strange).
rotation(p1521_0, 0.36).
piece(1521, p1521_1).
position(p1521_1, 3.88, 3.03).
size(p1521_1, 7.9).
color(p1521_1, blue).
orientation(p1521_1, upright).
rotation(p1521_1, 2.48).
piece(1522, p1522_0).
position(p1522_0, 7.35, 4.71).
size(p1522_0, 8.78).
color(p1522_0, blue).
orientation(p1522_0, rhs).
rotation(p1522_0, 2.92).
piece(1523, p1523_0).
position(p1523_0, 2.31, 9.2).
size(p1523_0, 1.39).
color(p1523_0, green).
orientation(p1523_0, lhs).
rotation(p1523_0, 2.52).
piece(1523, p1523_1).
position(p1523_1, 7.17, 5.12).
size(p1523_1, 4.65).
color(p1523_1, red).
orientation(p1523_1, strange).
rotation(p1523_1, 2.92).
piece(1524, p1524_0).
position(p1524_0, 7.39, 5.95).
size(p1524_0, 4.05).
color(p1524_0, blue).
orientation(p1524_0, rhs).
rotation(p1524_0, 2.62).
piece(1525, p1525_0).
position(p1525_0, 3.4, 1.67).
size(p1525_0, 2.82).
color(p1525_0, green).
orientation(p1525_0, rhs).
rotation(p1525_0, 0.06).
piece(1526, p1526_0).
position(p1526_0, 7.15, 3.5).
size(p1526_0, 3.51).
color(p1526_0, green).
orientation(p1526_0, upright).
rotation(p1526_0, 0.94).
piece(1526, p1526_1).
position(p1526_1, 4.17, 6.28).
size(p1526_1, 6.84).
color(p1526_1, green).
orientation(p1526_1, rhs).
rotation(p1526_1, 6.22).
piece(1527, p1527_0).
position(p1527_0, 4.69, 5.7).
size(p1527_0, 8.21).
color(p1527_0, red).
orientation(p1527_0, lhs).
rotation(p1527_0, 2.88).
piece(1528, p1528_0).
position(p1528_0, 6.15, 8.52).
size(p1528_0, 9.92).
color(p1528_0, red).
orientation(p1528_0, upright).
rotation(p1528_0, 0.29).
piece(1528, p1528_1).
position(p1528_1, 6.21, 9.78).
size(p1528_1, 6.4).
color(p1528_1, blue).
orientation(p1528_1, upright).
rotation(p1528_1, 2.71).
contact(p1528_0, p1528_1).
contact(p1528_0, p1528_1).
contact(p1528_1, p1528_0).
contact(p1528_1, p1528_0).
piece(1529, p1529_0).
position(p1529_0, 9.84, 4.08).
size(p1529_0, 6.39).
color(p1529_0, blue).
orientation(p1529_0, rhs).
rotation(p1529_0, 0.71).
piece(1529, p1529_1).
position(p1529_1, 0.86, 6.55).
size(p1529_1, 1.12).
color(p1529_1, blue).
orientation(p1529_1, lhs).
rotation(p1529_1, 4.06).
piece(1530, p1530_0).
position(p1530_0, 4.77, 3.28).
size(p1530_0, 0.19).
color(p1530_0, green).
orientation(p1530_0, upright).
rotation(p1530_0, 4.01).
piece(1531, p1531_0).
position(p1531_0, 8.19, 8.78).
size(p1531_0, 7.93).
color(p1531_0, red).
orientation(p1531_0, upright).
rotation(p1531_0, 3.47).
piece(1531, p1531_1).
position(p1531_1, 5.0, 4.92).
size(p1531_1, 2.14).
color(p1531_1, blue).
orientation(p1531_1, rhs).
rotation(p1531_1, 2.43).
piece(1532, p1532_0).
position(p1532_0, 9.76, 2.66).
size(p1532_0, 9.23).
color(p1532_0, red).
orientation(p1532_0, strange).
rotation(p1532_0, 0.35).
piece(1532, p1532_1).
position(p1532_1, 7.27, 9.86).
size(p1532_1, 0.72).
color(p1532_1, red).
orientation(p1532_1, lhs).
rotation(p1532_1, 3.67).
piece(1533, p1533_0).
position(p1533_0, 5.94, 1.76).
size(p1533_0, 5.84).
color(p1533_0, blue).
orientation(p1533_0, upright).
rotation(p1533_0, 3.36).
piece(1534, p1534_0).
position(p1534_0, 4.89, 8.44).
size(p1534_0, 6.92).
color(p1534_0, green).
orientation(p1534_0, rhs).
rotation(p1534_0, 1.06).
piece(1534, p1534_1).
position(p1534_1, 1.07, 8.13).
size(p1534_1, 6.26).
color(p1534_1, blue).
orientation(p1534_1, strange).
rotation(p1534_1, 6.23).
piece(1534, p1534_2).
position(p1534_2, 3.92, 2.67).
size(p1534_2, 5.51).
color(p1534_2, red).
orientation(p1534_2, strange).
rotation(p1534_2, 3.6).
piece(1534, p1534_3).
position(p1534_3, 6.83, 2.76).
size(p1534_3, 0.81).
color(p1534_3, green).
orientation(p1534_3, lhs).
rotation(p1534_3, 4.15).
piece(1535, p1535_0).
position(p1535_0, 2.1, 9.02).
size(p1535_0, 7.5).
color(p1535_0, green).
orientation(p1535_0, rhs).
rotation(p1535_0, 0.33).
piece(1535, p1535_1).
position(p1535_1, 4.28, 1.88).
size(p1535_1, 8.73).
color(p1535_1, green).
orientation(p1535_1, rhs).
rotation(p1535_1, 4.46).
piece(1535, p1535_2).
position(p1535_2, 8.81, 0.05).
size(p1535_2, 7.66).
color(p1535_2, blue).
orientation(p1535_2, upright).
rotation(p1535_2, 5.55).
piece(1535, p1535_3).
position(p1535_3, 7.03, 2.02).
size(p1535_3, 1.6).
color(p1535_3, green).
orientation(p1535_3, rhs).
rotation(p1535_3, 4.61).
piece(1536, p1536_0).
position(p1536_0, 8.3, 1.69).
size(p1536_0, 4.7).
color(p1536_0, red).
orientation(p1536_0, lhs).
rotation(p1536_0, 4.71).
piece(1536, p1536_1).
position(p1536_1, 8.59, 0.43).
size(p1536_1, 1.9).
color(p1536_1, blue).
orientation(p1536_1, rhs).
rotation(p1536_1, 5.1).
piece(1536, p1536_2).
position(p1536_2, 6.99, 4.59).
size(p1536_2, 0.48).
color(p1536_2, red).
orientation(p1536_2, lhs).
rotation(p1536_2, 2.85).
contact(p1536_0, p1536_1).
contact(p1536_0, p1536_1).
contact(p1536_1, p1536_0).
contact(p1536_1, p1536_0).
piece(1537, p1537_0).
position(p1537_0, 9.68, 9.55).
size(p1537_0, 6.5).
color(p1537_0, blue).
orientation(p1537_0, lhs).
rotation(p1537_0, 3.06).
piece(1537, p1537_1).
position(p1537_1, 1.53, 7.97).
size(p1537_1, 4.09).
color(p1537_1, blue).
orientation(p1537_1, lhs).
rotation(p1537_1, 2.45).
piece(1537, p1537_2).
position(p1537_2, 9.59, 0.48).
size(p1537_2, 9.05).
color(p1537_2, red).
orientation(p1537_2, rhs).
rotation(p1537_2, 0.59).
piece(1537, p1537_3).
position(p1537_3, 3.21, 3.45).
size(p1537_3, 3.43).
color(p1537_3, blue).
orientation(p1537_3, lhs).
rotation(p1537_3, 5.6).
piece(1537, p1537_4).
position(p1537_4, 5.01, 9.24).
size(p1537_4, 1.13).
color(p1537_4, red).
orientation(p1537_4, strange).
rotation(p1537_4, 4.09).
piece(1538, p1538_0).
position(p1538_0, 9.14, 2.78).
size(p1538_0, 5.0).
color(p1538_0, blue).
orientation(p1538_0, lhs).
rotation(p1538_0, 3.19).
piece(1538, p1538_1).
position(p1538_1, 6.94, 3.31).
size(p1538_1, 8.05).
color(p1538_1, green).
orientation(p1538_1, upright).
rotation(p1538_1, 6.03).
piece(1538, p1538_2).
position(p1538_2, 3.05, 6.66).
size(p1538_2, 4.75).
color(p1538_2, green).
orientation(p1538_2, strange).
rotation(p1538_2, 2.53).
piece(1538, p1538_3).
position(p1538_3, 6.34, 4.44).
size(p1538_3, 2.97).
color(p1538_3, red).
orientation(p1538_3, upright).
rotation(p1538_3, 2.62).
piece(1538, p1538_4).
position(p1538_4, 8.47, 0.78).
size(p1538_4, 0.65).
color(p1538_4, green).
orientation(p1538_4, strange).
rotation(p1538_4, 4.11).
contact(p1538_1, p1538_3).
contact(p1538_1, p1538_3).
contact(p1538_3, p1538_1).
contact(p1538_3, p1538_1).
piece(1539, p1539_0).
position(p1539_0, 4.74, 0.54).
size(p1539_0, 7.29).
color(p1539_0, blue).
orientation(p1539_0, strange).
rotation(p1539_0, 4.24).
piece(1539, p1539_1).
position(p1539_1, 4.89, 1.49).
size(p1539_1, 5.9).
color(p1539_1, green).
orientation(p1539_1, strange).
rotation(p1539_1, 5.92).
piece(1539, p1539_2).
position(p1539_2, 0.2, 9.26).
size(p1539_2, 8.43).
color(p1539_2, green).
orientation(p1539_2, upright).
rotation(p1539_2, 3.79).
contact(p1539_0, p1539_1).
contact(p1539_0, p1539_1).
contact(p1539_1, p1539_0).
contact(p1539_1, p1539_0).
piece(1540, p1540_0).
position(p1540_0, 5.55, 3.74).
size(p1540_0, 0.03).
color(p1540_0, blue).
orientation(p1540_0, rhs).
rotation(p1540_0, 4.51).
piece(1540, p1540_1).
position(p1540_1, 2.2, 8.41).
size(p1540_1, 5.05).
color(p1540_1, blue).
orientation(p1540_1, lhs).
rotation(p1540_1, 0.41).
piece(1540, p1540_2).
position(p1540_2, 6.19, 5.34).
size(p1540_2, 7.85).
color(p1540_2, red).
orientation(p1540_2, rhs).
rotation(p1540_2, 5.65).
contact(p1540_0, p1540_2).
contact(p1540_0, p1540_2).
contact(p1540_2, p1540_0).
contact(p1540_2, p1540_0).
piece(1541, p1541_0).
position(p1541_0, 8.48, 7.81).
size(p1541_0, 9.1).
color(p1541_0, blue).
orientation(p1541_0, strange).
rotation(p1541_0, 4.77).
piece(1541, p1541_1).
position(p1541_1, 4.06, 6.17).
size(p1541_1, 2.49).
color(p1541_1, blue).
orientation(p1541_1, upright).
rotation(p1541_1, 0.27).
piece(1541, p1541_2).
position(p1541_2, 2.33, 5.14).
size(p1541_2, 7.01).
color(p1541_2, green).
orientation(p1541_2, upright).
rotation(p1541_2, 4.83).
piece(1542, p1542_0).
position(p1542_0, 1.61, 9.84).
size(p1542_0, 1.84).
color(p1542_0, green).
orientation(p1542_0, strange).
rotation(p1542_0, 4.69).
piece(1542, p1542_1).
position(p1542_1, 5.43, 6.59).
size(p1542_1, 5.63).
color(p1542_1, green).
orientation(p1542_1, lhs).
rotation(p1542_1, 0.61).
piece(1543, p1543_0).
position(p1543_0, 4.1, 9.96).
size(p1543_0, 7.48).
color(p1543_0, green).
orientation(p1543_0, rhs).
rotation(p1543_0, 4.47).
piece(1543, p1543_1).
position(p1543_1, 8.13, 4.74).
size(p1543_1, 3.94).
color(p1543_1, red).
orientation(p1543_1, lhs).
rotation(p1543_1, 0.24).
piece(1543, p1543_2).
position(p1543_2, 6.46, 5.57).
size(p1543_2, 0.39).
color(p1543_2, blue).
orientation(p1543_2, upright).
rotation(p1543_2, 1.11).
piece(1544, p1544_0).
position(p1544_0, 6.73, 7.51).
size(p1544_0, 9.52).
color(p1544_0, red).
orientation(p1544_0, lhs).
rotation(p1544_0, 0.94).
piece(1545, p1545_0).
position(p1545_0, 1.79, 9.66).
size(p1545_0, 4.16).
color(p1545_0, red).
orientation(p1545_0, strange).
rotation(p1545_0, 2.79).
piece(1545, p1545_1).
position(p1545_1, 5.24, 8.93).
size(p1545_1, 7.03).
color(p1545_1, red).
orientation(p1545_1, upright).
rotation(p1545_1, 0.77).
piece(1546, p1546_0).
position(p1546_0, 1.14, 9.29).
size(p1546_0, 2.05).
color(p1546_0, green).
orientation(p1546_0, lhs).
rotation(p1546_0, 0.67).
piece(1547, p1547_0).
position(p1547_0, 7.72, 1.71).
size(p1547_0, 8.01).
color(p1547_0, red).
orientation(p1547_0, upright).
rotation(p1547_0, 0.49).
piece(1547, p1547_1).
position(p1547_1, 1.96, 9.34).
size(p1547_1, 0.86).
color(p1547_1, green).
orientation(p1547_1, strange).
rotation(p1547_1, 2.6).
piece(1547, p1547_2).
position(p1547_2, 6.16, 5.66).
size(p1547_2, 0.65).
color(p1547_2, red).
orientation(p1547_2, lhs).
rotation(p1547_2, 2.39).
piece(1548, p1548_0).
position(p1548_0, 5.1, 9.43).
size(p1548_0, 7.73).
color(p1548_0, blue).
orientation(p1548_0, lhs).
rotation(p1548_0, 3.99).
piece(1549, p1549_0).
position(p1549_0, 2.08, 7.55).
size(p1549_0, 0.69).
color(p1549_0, blue).
orientation(p1549_0, rhs).
rotation(p1549_0, 6.25).
piece(1549, p1549_1).
position(p1549_1, 3.22, 9.06).
size(p1549_1, 1.4).
color(p1549_1, red).
orientation(p1549_1, strange).
rotation(p1549_1, 2.72).
piece(1549, p1549_2).
position(p1549_2, 4.5, 0.68).
size(p1549_2, 2.81).
color(p1549_2, red).
orientation(p1549_2, upright).
rotation(p1549_2, 5.14).
piece(1549, p1549_3).
position(p1549_3, 7.75, 4.76).
size(p1549_3, 3.61).
color(p1549_3, red).
orientation(p1549_3, strange).
rotation(p1549_3, 3.55).
piece(1550, p1550_0).
position(p1550_0, 6.01, 4.28).
size(p1550_0, 1.95).
color(p1550_0, green).
orientation(p1550_0, lhs).
rotation(p1550_0, 0.9).
piece(1550, p1550_1).
position(p1550_1, 5.67, 1.66).
size(p1550_1, 8.49).
color(p1550_1, red).
orientation(p1550_1, rhs).
rotation(p1550_1, 5.02).
piece(1550, p1550_2).
position(p1550_2, 3.76, 6.55).
size(p1550_2, 8.8).
color(p1550_2, green).
orientation(p1550_2, rhs).
rotation(p1550_2, 3.65).
piece(1550, p1550_3).
position(p1550_3, 1.38, 6.93).
size(p1550_3, 1.05).
color(p1550_3, red).
orientation(p1550_3, strange).
rotation(p1550_3, 5.15).
piece(1550, p1550_4).
position(p1550_4, 9.92, 4.3).
size(p1550_4, 8.33).
color(p1550_4, blue).
orientation(p1550_4, rhs).
rotation(p1550_4, 0.58).
piece(1551, p1551_0).
position(p1551_0, 5.29, 2.04).
size(p1551_0, 6.9).
color(p1551_0, blue).
orientation(p1551_0, lhs).
rotation(p1551_0, 4.68).
piece(1552, p1552_0).
position(p1552_0, 9.51, 3.21).
size(p1552_0, 7.9).
color(p1552_0, blue).
orientation(p1552_0, lhs).
rotation(p1552_0, 0.63).
piece(1553, p1553_0).
position(p1553_0, 0.09, 8.9).
size(p1553_0, 2.33).
color(p1553_0, red).
orientation(p1553_0, lhs).
rotation(p1553_0, 0.7).
piece(1554, p1554_0).
position(p1554_0, 6.79, 7.37).
size(p1554_0, 1.11).
color(p1554_0, blue).
orientation(p1554_0, strange).
rotation(p1554_0, 3.72).
piece(1554, p1554_1).
position(p1554_1, 8.79, 3.76).
size(p1554_1, 9.04).
color(p1554_1, green).
orientation(p1554_1, rhs).
rotation(p1554_1, 4.45).
piece(1554, p1554_2).
position(p1554_2, 3.92, 7.64).
size(p1554_2, 0.16).
color(p1554_2, blue).
orientation(p1554_2, rhs).
rotation(p1554_2, 3.76).
piece(1555, p1555_0).
position(p1555_0, 4.34, 9.37).
size(p1555_0, 3.51).
color(p1555_0, red).
orientation(p1555_0, lhs).
rotation(p1555_0, 4.62).
piece(1556, p1556_0).
position(p1556_0, 3.43, 7.99).
size(p1556_0, 7.55).
color(p1556_0, green).
orientation(p1556_0, rhs).
rotation(p1556_0, 4.21).
piece(1556, p1556_1).
position(p1556_1, 6.52, 0.94).
size(p1556_1, 7.54).
color(p1556_1, green).
orientation(p1556_1, rhs).
rotation(p1556_1, 2.82).
piece(1556, p1556_2).
position(p1556_2, 2.12, 8.53).
size(p1556_2, 8.42).
color(p1556_2, blue).
orientation(p1556_2, strange).
rotation(p1556_2, 2.49).
piece(1556, p1556_3).
position(p1556_3, 3.8, 3.84).
size(p1556_3, 3.17).
color(p1556_3, green).
orientation(p1556_3, lhs).
rotation(p1556_3, 5.72).
contact(p1556_0, p1556_2).
contact(p1556_0, p1556_2).
contact(p1556_2, p1556_0).
contact(p1556_2, p1556_0).
piece(1557, p1557_0).
position(p1557_0, 8.46, 3.53).
size(p1557_0, 1.32).
color(p1557_0, blue).
orientation(p1557_0, upright).
rotation(p1557_0, 0.35).
piece(1558, p1558_0).
position(p1558_0, 3.28, 6.58).
size(p1558_0, 6.52).
color(p1558_0, green).
orientation(p1558_0, lhs).
rotation(p1558_0, 2.68).
piece(1558, p1558_1).
position(p1558_1, 1.78, 9.98).
size(p1558_1, 0.0).
color(p1558_1, blue).
orientation(p1558_1, lhs).
rotation(p1558_1, 1.09).
piece(1558, p1558_2).
position(p1558_2, 2.74, 3.18).
size(p1558_2, 4.25).
color(p1558_2, green).
orientation(p1558_2, strange).
rotation(p1558_2, 3.31).
piece(1558, p1558_3).
position(p1558_3, 3.37, 4.41).
size(p1558_3, 4.36).
color(p1558_3, red).
orientation(p1558_3, strange).
rotation(p1558_3, 4.94).
piece(1558, p1558_4).
position(p1558_4, 5.37, 1.14).
size(p1558_4, 2.33).
color(p1558_4, green).
orientation(p1558_4, lhs).
rotation(p1558_4, 5.5).
contact(p1558_2, p1558_3).
contact(p1558_2, p1558_3).
contact(p1558_3, p1558_2).
contact(p1558_3, p1558_2).
piece(1559, p1559_0).
position(p1559_0, 3.88, 2.21).
size(p1559_0, 9.26).
color(p1559_0, red).
orientation(p1559_0, upright).
rotation(p1559_0, 3.64).
piece(1559, p1559_1).
position(p1559_1, 2.62, 9.28).
size(p1559_1, 9.55).
color(p1559_1, green).
orientation(p1559_1, lhs).
rotation(p1559_1, 3.94).
piece(1559, p1559_2).
position(p1559_2, 4.33, 2.31).
size(p1559_2, 3.83).
color(p1559_2, red).
orientation(p1559_2, upright).
rotation(p1559_2, 5.43).
contact(p1559_0, p1559_2).
contact(p1559_0, p1559_2).
contact(p1559_2, p1559_0).
contact(p1559_2, p1559_0).
piece(1560, p1560_0).
position(p1560_0, 2.06, 5.26).
size(p1560_0, 3.1).
color(p1560_0, red).
orientation(p1560_0, strange).
rotation(p1560_0, 1.01).
piece(1560, p1560_1).
position(p1560_1, 3.4, 2.43).
size(p1560_1, 9.05).
color(p1560_1, green).
orientation(p1560_1, strange).
rotation(p1560_1, 5.42).
piece(1560, p1560_2).
position(p1560_2, 1.01, 5.84).
size(p1560_2, 2.79).
color(p1560_2, red).
orientation(p1560_2, lhs).
rotation(p1560_2, 5.49).
piece(1560, p1560_3).
position(p1560_3, 3.61, 9.31).
size(p1560_3, 2.33).
color(p1560_3, green).
orientation(p1560_3, strange).
rotation(p1560_3, 4.72).
piece(1560, p1560_4).
position(p1560_4, 8.55, 3.59).
size(p1560_4, 2.25).
color(p1560_4, red).
orientation(p1560_4, upright).
rotation(p1560_4, 1.21).
contact(p1560_0, p1560_2).
contact(p1560_0, p1560_2).
contact(p1560_2, p1560_0).
contact(p1560_2, p1560_0).
piece(1561, p1561_0).
position(p1561_0, 7.72, 6.82).
size(p1561_0, 6.45).
color(p1561_0, green).
orientation(p1561_0, upright).
rotation(p1561_0, 5.33).
piece(1561, p1561_1).
position(p1561_1, 5.92, 6.38).
size(p1561_1, 6.05).
color(p1561_1, red).
orientation(p1561_1, rhs).
rotation(p1561_1, 4.16).
piece(1561, p1561_2).
position(p1561_2, 8.7, 3.09).
size(p1561_2, 3.28).
color(p1561_2, red).
orientation(p1561_2, rhs).
rotation(p1561_2, 5.1).
piece(1562, p1562_0).
position(p1562_0, 5.27, 5.45).
size(p1562_0, 5.94).
color(p1562_0, red).
orientation(p1562_0, rhs).
rotation(p1562_0, 3.15).
piece(1563, p1563_0).
position(p1563_0, 7.72, 8.83).
size(p1563_0, 1.43).
color(p1563_0, blue).
orientation(p1563_0, upright).
rotation(p1563_0, 3.02).
piece(1564, p1564_0).
position(p1564_0, 2.91, 9.8).
size(p1564_0, 5.95).
color(p1564_0, red).
orientation(p1564_0, upright).
rotation(p1564_0, 3.44).
piece(1565, p1565_0).
position(p1565_0, 8.07, 6.8).
size(p1565_0, 8.09).
color(p1565_0, green).
orientation(p1565_0, upright).
rotation(p1565_0, 5.18).
piece(1565, p1565_1).
position(p1565_1, 7.33, 8.56).
size(p1565_1, 0.18).
color(p1565_1, red).
orientation(p1565_1, upright).
rotation(p1565_1, 4.54).
piece(1566, p1566_0).
position(p1566_0, 6.38, 8.24).
size(p1566_0, 5.73).
color(p1566_0, green).
orientation(p1566_0, lhs).
rotation(p1566_0, 0.11).
piece(1566, p1566_1).
position(p1566_1, 5.78, 7.23).
size(p1566_1, 0.19).
color(p1566_1, red).
orientation(p1566_1, lhs).
rotation(p1566_1, 3.95).
piece(1566, p1566_2).
position(p1566_2, 1.76, 7.72).
size(p1566_2, 0.78).
color(p1566_2, red).
orientation(p1566_2, rhs).
rotation(p1566_2, 0.9).
contact(p1566_0, p1566_1).
contact(p1566_0, p1566_1).
contact(p1566_1, p1566_0).
contact(p1566_1, p1566_0).
piece(1567, p1567_0).
position(p1567_0, 6.05, 8.45).
size(p1567_0, 0.02).
color(p1567_0, green).
orientation(p1567_0, upright).
rotation(p1567_0, 6.12).
piece(1568, p1568_0).
position(p1568_0, 7.14, 6.02).
size(p1568_0, 7.84).
color(p1568_0, red).
orientation(p1568_0, upright).
rotation(p1568_0, 5.22).
piece(1568, p1568_1).
position(p1568_1, 2.43, 5.83).
size(p1568_1, 2.94).
color(p1568_1, red).
orientation(p1568_1, lhs).
rotation(p1568_1, 5.67).
piece(1568, p1568_2).
position(p1568_2, 2.0, 9.41).
size(p1568_2, 3.59).
color(p1568_2, blue).
orientation(p1568_2, rhs).
rotation(p1568_2, 0.86).
piece(1568, p1568_3).
position(p1568_3, 5.35, 4.7).
size(p1568_3, 2.29).
color(p1568_3, red).
orientation(p1568_3, lhs).
rotation(p1568_3, 5.7).
piece(1568, p1568_4).
position(p1568_4, 2.12, 4.86).
size(p1568_4, 1.82).
color(p1568_4, red).
orientation(p1568_4, lhs).
rotation(p1568_4, 3.34).
contact(p1568_1, p1568_4).
contact(p1568_1, p1568_4).
contact(p1568_4, p1568_1).
contact(p1568_4, p1568_1).
piece(1569, p1569_0).
position(p1569_0, 6.61, 1.53).
size(p1569_0, 8.86).
color(p1569_0, red).
orientation(p1569_0, lhs).
rotation(p1569_0, 2.6).
piece(1569, p1569_1).
position(p1569_1, 9.54, 5.7).
size(p1569_1, 0.61).
color(p1569_1, red).
orientation(p1569_1, upright).
rotation(p1569_1, 3.31).
piece(1569, p1569_2).
position(p1569_2, 4.47, 9.99).
size(p1569_2, 8.99).
color(p1569_2, green).
orientation(p1569_2, upright).
rotation(p1569_2, 1.06).
piece(1570, p1570_0).
position(p1570_0, 2.69, 4.22).
size(p1570_0, 5.38).
color(p1570_0, green).
orientation(p1570_0, upright).
rotation(p1570_0, 5.37).
piece(1570, p1570_1).
position(p1570_1, 7.59, 7.36).
size(p1570_1, 5.2).
color(p1570_1, blue).
orientation(p1570_1, strange).
rotation(p1570_1, 5.06).
piece(1571, p1571_0).
position(p1571_0, 5.36, 2.66).
size(p1571_0, 8.72).
color(p1571_0, red).
orientation(p1571_0, strange).
rotation(p1571_0, 5.21).
piece(1571, p1571_1).
position(p1571_1, 2.12, 7.67).
size(p1571_1, 3.67).
color(p1571_1, green).
orientation(p1571_1, rhs).
rotation(p1571_1, 6.03).
piece(1572, p1572_0).
position(p1572_0, 3.43, 9.97).
size(p1572_0, 0.68).
color(p1572_0, green).
orientation(p1572_0, lhs).
rotation(p1572_0, 0.7).
piece(1573, p1573_0).
position(p1573_0, 7.19, 7.66).
size(p1573_0, 1.88).
color(p1573_0, red).
orientation(p1573_0, lhs).
rotation(p1573_0, 3.74).
piece(1573, p1573_1).
position(p1573_1, 8.09, 2.97).
size(p1573_1, 8.75).
color(p1573_1, red).
orientation(p1573_1, upright).
rotation(p1573_1, 0.99).
piece(1573, p1573_2).
position(p1573_2, 7.42, 4.62).
size(p1573_2, 3.32).
color(p1573_2, green).
orientation(p1573_2, lhs).
rotation(p1573_2, 4.69).
piece(1574, p1574_0).
position(p1574_0, 6.81, 9.33).
size(p1574_0, 9.32).
color(p1574_0, red).
orientation(p1574_0, upright).
rotation(p1574_0, 2.82).
piece(1574, p1574_1).
position(p1574_1, 9.41, 8.74).
size(p1574_1, 5.16).
color(p1574_1, blue).
orientation(p1574_1, upright).
rotation(p1574_1, 3.87).
piece(1574, p1574_2).
position(p1574_2, 0.45, 9.22).
size(p1574_2, 3.05).
color(p1574_2, blue).
orientation(p1574_2, upright).
rotation(p1574_2, 4.4).
piece(1574, p1574_3).
position(p1574_3, 6.03, 8.07).
size(p1574_3, 0.9).
color(p1574_3, green).
orientation(p1574_3, rhs).
rotation(p1574_3, 5.82).
contact(p1574_0, p1574_3).
contact(p1574_0, p1574_3).
contact(p1574_3, p1574_0).
contact(p1574_3, p1574_0).
piece(1575, p1575_0).
position(p1575_0, 6.17, 6.36).
size(p1575_0, 3.26).
color(p1575_0, green).
orientation(p1575_0, lhs).
rotation(p1575_0, 0.75).
piece(1575, p1575_1).
position(p1575_1, 4.38, 3.82).
size(p1575_1, 6.14).
color(p1575_1, red).
orientation(p1575_1, upright).
rotation(p1575_1, 3.2).
piece(1575, p1575_2).
position(p1575_2, 2.1, 6.53).
size(p1575_2, 6.44).
color(p1575_2, green).
orientation(p1575_2, lhs).
rotation(p1575_2, 0.21).
piece(1575, p1575_3).
position(p1575_3, 2.98, 2.11).
size(p1575_3, 4.82).
color(p1575_3, green).
orientation(p1575_3, rhs).
rotation(p1575_3, 2.66).
piece(1575, p1575_4).
position(p1575_4, 4.15, 7.82).
size(p1575_4, 2.59).
color(p1575_4, blue).
orientation(p1575_4, rhs).
rotation(p1575_4, 0.4).
piece(1576, p1576_0).
position(p1576_0, 1.95, 4.97).
size(p1576_0, 1.62).
color(p1576_0, blue).
orientation(p1576_0, rhs).
rotation(p1576_0, 5.65).
piece(1577, p1577_0).
position(p1577_0, 9.16, 8.65).
size(p1577_0, 4.38).
color(p1577_0, red).
orientation(p1577_0, lhs).
rotation(p1577_0, 5.56).
piece(1577, p1577_1).
position(p1577_1, 5.23, 6.3).
size(p1577_1, 9.63).
color(p1577_1, red).
orientation(p1577_1, rhs).
rotation(p1577_1, 5.16).
piece(1577, p1577_2).
position(p1577_2, 4.76, 3.16).
size(p1577_2, 9.53).
color(p1577_2, red).
orientation(p1577_2, strange).
rotation(p1577_2, 4.38).
piece(1577, p1577_3).
position(p1577_3, 3.35, 1.66).
size(p1577_3, 4.08).
color(p1577_3, green).
orientation(p1577_3, upright).
rotation(p1577_3, 0.1).
piece(1578, p1578_0).
position(p1578_0, 5.73, 5.99).
size(p1578_0, 4.52).
color(p1578_0, green).
orientation(p1578_0, lhs).
rotation(p1578_0, 3.21).
piece(1579, p1579_0).
position(p1579_0, 6.33, 8.03).
size(p1579_0, 8.14).
color(p1579_0, blue).
orientation(p1579_0, strange).
rotation(p1579_0, 6.2).
piece(1580, p1580_0).
position(p1580_0, 8.06, 4.35).
size(p1580_0, 5.36).
color(p1580_0, green).
orientation(p1580_0, lhs).
rotation(p1580_0, 3.44).
piece(1580, p1580_1).
position(p1580_1, 3.97, 7.97).
size(p1580_1, 2.0).
color(p1580_1, red).
orientation(p1580_1, strange).
rotation(p1580_1, 5.44).
piece(1580, p1580_2).
position(p1580_2, 7.52, 5.39).
size(p1580_2, 6.53).
color(p1580_2, red).
orientation(p1580_2, rhs).
rotation(p1580_2, 2.27).
piece(1580, p1580_3).
position(p1580_3, 5.99, 2.62).
size(p1580_3, 5.09).
color(p1580_3, red).
orientation(p1580_3, strange).
rotation(p1580_3, 4.06).
piece(1580, p1580_4).
position(p1580_4, 5.09, 1.62).
size(p1580_4, 4.27).
color(p1580_4, green).
orientation(p1580_4, lhs).
rotation(p1580_4, 5.76).
contact(p1580_0, p1580_2).
contact(p1580_0, p1580_2).
contact(p1580_2, p1580_0).
contact(p1580_2, p1580_0).
contact(p1580_3, p1580_4).
contact(p1580_3, p1580_4).
contact(p1580_4, p1580_3).
contact(p1580_4, p1580_3).
piece(1581, p1581_0).
position(p1581_0, 5.7, 9.17).
size(p1581_0, 4.2).
color(p1581_0, red).
orientation(p1581_0, upright).
rotation(p1581_0, 4.87).
piece(1581, p1581_1).
position(p1581_1, 7.54, 8.72).
size(p1581_1, 5.29).
color(p1581_1, green).
orientation(p1581_1, rhs).
rotation(p1581_1, 4.37).
piece(1581, p1581_2).
position(p1581_2, 1.16, 5.66).
size(p1581_2, 5.47).
color(p1581_2, blue).
orientation(p1581_2, strange).
rotation(p1581_2, 0.47).
piece(1582, p1582_0).
position(p1582_0, 8.3, 8.48).
size(p1582_0, 5.36).
color(p1582_0, green).
orientation(p1582_0, upright).
rotation(p1582_0, 2.48).
piece(1582, p1582_1).
position(p1582_1, 9.23, 0.35).
size(p1582_1, 8.04).
color(p1582_1, blue).
orientation(p1582_1, strange).
rotation(p1582_1, 0.19).
piece(1583, p1583_0).
position(p1583_0, 2.14, 6.82).
size(p1583_0, 3.04).
color(p1583_0, blue).
orientation(p1583_0, lhs).
rotation(p1583_0, 0.75).
piece(1583, p1583_1).
position(p1583_1, 6.27, 2.26).
size(p1583_1, 0.88).
color(p1583_1, red).
orientation(p1583_1, strange).
rotation(p1583_1, 5.73).
piece(1583, p1583_2).
position(p1583_2, 5.7, 0.53).
size(p1583_2, 6.42).
color(p1583_2, red).
orientation(p1583_2, lhs).
rotation(p1583_2, 6.06).
piece(1583, p1583_3).
position(p1583_3, 2.38, 6.66).
size(p1583_3, 3.05).
color(p1583_3, green).
orientation(p1583_3, upright).
rotation(p1583_3, 4.67).
piece(1583, p1583_4).
position(p1583_4, 3.57, 7.67).
size(p1583_4, 5.64).
color(p1583_4, red).
orientation(p1583_4, rhs).
rotation(p1583_4, 2.27).
contact(p1583_0, p1583_3).
contact(p1583_0, p1583_4).
contact(p1583_0, p1583_3).
contact(p1583_0, p1583_4).
contact(p1583_3, p1583_0).
contact(p1583_3, p1583_0).
contact(p1583_3, p1583_4).
contact(p1583_3, p1583_4).
contact(p1583_4, p1583_0).
contact(p1583_4, p1583_3).
contact(p1583_4, p1583_0).
contact(p1583_4, p1583_3).
piece(1584, p1584_0).
position(p1584_0, 7.92, 1.76).
size(p1584_0, 1.51).
color(p1584_0, blue).
orientation(p1584_0, upright).
rotation(p1584_0, 4.28).
piece(1585, p1585_0).
position(p1585_0, 2.07, 3.45).
size(p1585_0, 1.07).
color(p1585_0, green).
orientation(p1585_0, lhs).
rotation(p1585_0, 3.53).
piece(1586, p1586_0).
position(p1586_0, 4.85, 9.35).
size(p1586_0, 0.43).
color(p1586_0, green).
orientation(p1586_0, strange).
rotation(p1586_0, 5.77).
piece(1587, p1587_0).
position(p1587_0, 2.38, 7.09).
size(p1587_0, 1.65).
color(p1587_0, blue).
orientation(p1587_0, strange).
rotation(p1587_0, 5.97).
piece(1588, p1588_0).
position(p1588_0, 8.87, 8.06).
size(p1588_0, 9.83).
color(p1588_0, red).
orientation(p1588_0, rhs).
rotation(p1588_0, 5.88).
piece(1588, p1588_1).
position(p1588_1, 4.01, 5.52).
size(p1588_1, 0.23).
color(p1588_1, blue).
orientation(p1588_1, strange).
rotation(p1588_1, 5.7).
piece(1588, p1588_2).
position(p1588_2, 6.56, 9.59).
size(p1588_2, 7.64).
color(p1588_2, green).
orientation(p1588_2, strange).
rotation(p1588_2, 5.31).
piece(1588, p1588_3).
position(p1588_3, 9.2, 9.04).
size(p1588_3, 8.0).
color(p1588_3, green).
orientation(p1588_3, lhs).
rotation(p1588_3, 5.33).
piece(1588, p1588_4).
position(p1588_4, 3.47, 7.36).
size(p1588_4, 6.29).
color(p1588_4, green).
orientation(p1588_4, upright).
rotation(p1588_4, 2.91).
contact(p1588_0, p1588_3).
contact(p1588_0, p1588_3).
contact(p1588_3, p1588_0).
contact(p1588_3, p1588_0).
piece(1589, p1589_0).
position(p1589_0, 4.81, 6.13).
size(p1589_0, 8.34).
color(p1589_0, blue).
orientation(p1589_0, strange).
rotation(p1589_0, 2.98).
piece(1589, p1589_1).
position(p1589_1, 9.29, 1.22).
size(p1589_1, 5.98).
color(p1589_1, green).
orientation(p1589_1, lhs).
rotation(p1589_1, 5.86).
piece(1590, p1590_0).
position(p1590_0, 8.8, 5.53).
size(p1590_0, 6.7).
color(p1590_0, red).
orientation(p1590_0, lhs).
rotation(p1590_0, 5.89).
piece(1591, p1591_0).
position(p1591_0, 5.02, 6.92).
size(p1591_0, 2.84).
color(p1591_0, green).
orientation(p1591_0, lhs).
rotation(p1591_0, 0.07).
piece(1592, p1592_0).
position(p1592_0, 6.82, 1.13).
size(p1592_0, 6.49).
color(p1592_0, green).
orientation(p1592_0, rhs).
rotation(p1592_0, 6.19).
piece(1593, p1593_0).
position(p1593_0, 0.98, 7.98).
size(p1593_0, 6.7).
color(p1593_0, blue).
orientation(p1593_0, upright).
rotation(p1593_0, 3.95).
piece(1593, p1593_1).
position(p1593_1, 2.69, 5.51).
size(p1593_1, 9.47).
color(p1593_1, blue).
orientation(p1593_1, lhs).
rotation(p1593_1, 5.52).
piece(1593, p1593_2).
position(p1593_2, 7.01, 0.42).
size(p1593_2, 1.3).
color(p1593_2, red).
orientation(p1593_2, upright).
rotation(p1593_2, 0.96).
piece(1593, p1593_3).
position(p1593_3, 7.46, 1.3).
size(p1593_3, 5.53).
color(p1593_3, green).
orientation(p1593_3, upright).
rotation(p1593_3, 3.42).
contact(p1593_2, p1593_3).
contact(p1593_2, p1593_3).
contact(p1593_3, p1593_2).
contact(p1593_3, p1593_2).
piece(1594, p1594_0).
position(p1594_0, 7.21, 3.26).
size(p1594_0, 1.48).
color(p1594_0, green).
orientation(p1594_0, rhs).
rotation(p1594_0, 3.99).
piece(1595, p1595_0).
position(p1595_0, 9.84, 8.35).
size(p1595_0, 7.59).
color(p1595_0, blue).
orientation(p1595_0, lhs).
rotation(p1595_0, 4.57).
piece(1595, p1595_1).
position(p1595_1, 4.0, 6.84).
size(p1595_1, 8.23).
color(p1595_1, blue).
orientation(p1595_1, strange).
rotation(p1595_1, 3.67).
piece(1596, p1596_0).
position(p1596_0, 5.65, 8.08).
size(p1596_0, 8.98).
color(p1596_0, red).
orientation(p1596_0, strange).
rotation(p1596_0, 4.2).
piece(1597, p1597_0).
position(p1597_0, 0.13, 9.31).
size(p1597_0, 7.05).
color(p1597_0, red).
orientation(p1597_0, lhs).
rotation(p1597_0, 4.61).
piece(1597, p1597_1).
position(p1597_1, 0.44, 9.55).
size(p1597_1, 5.04).
color(p1597_1, blue).
orientation(p1597_1, rhs).
rotation(p1597_1, 4.94).
piece(1597, p1597_2).
position(p1597_2, 1.62, 9.96).
size(p1597_2, 1.62).
color(p1597_2, red).
orientation(p1597_2, upright).
rotation(p1597_2, 2.44).
contact(p1597_0, p1597_1).
contact(p1597_0, p1597_2).
contact(p1597_0, p1597_1).
contact(p1597_0, p1597_2).
contact(p1597_1, p1597_0).
contact(p1597_1, p1597_0).
contact(p1597_1, p1597_2).
contact(p1597_1, p1597_2).
contact(p1597_2, p1597_0).
contact(p1597_2, p1597_1).
contact(p1597_2, p1597_0).
contact(p1597_2, p1597_1).
piece(1598, p1598_0).
position(p1598_0, 9.37, 8.04).
size(p1598_0, 1.58).
color(p1598_0, blue).
orientation(p1598_0, rhs).
rotation(p1598_0, 0.63).
piece(1598, p1598_1).
position(p1598_1, 8.83, 0.2).
size(p1598_1, 0.84).
color(p1598_1, green).
orientation(p1598_1, lhs).
rotation(p1598_1, 4.57).
piece(1598, p1598_2).
position(p1598_2, 9.71, 5.45).
size(p1598_2, 4.3).
color(p1598_2, red).
orientation(p1598_2, strange).
rotation(p1598_2, 2.59).
piece(1599, p1599_0).
position(p1599_0, 3.95, 5.84).
size(p1599_0, 8.15).
color(p1599_0, blue).
orientation(p1599_0, lhs).
rotation(p1599_0, 2.83).
piece(1599, p1599_1).
position(p1599_1, 1.82, 6.02).
size(p1599_1, 4.64).
color(p1599_1, blue).
orientation(p1599_1, lhs).
rotation(p1599_1, 0.43).
piece(1599, p1599_2).
position(p1599_2, 6.38, 8.57).
size(p1599_2, 1.59).
color(p1599_2, green).
orientation(p1599_2, strange).
rotation(p1599_2, 3.84).
piece(1600, p1600_0).
position(p1600_0, 9.71, 5.63).
size(p1600_0, 4.09).
color(p1600_0, blue).
orientation(p1600_0, lhs).
rotation(p1600_0, 2.39).
piece(1601, p1601_0).
position(p1601_0, 8.22, 9.88).
size(p1601_0, 1.78).
color(p1601_0, red).
orientation(p1601_0, rhs).
rotation(p1601_0, 4.5).
piece(1601, p1601_1).
position(p1601_1, 8.08, 7.19).
size(p1601_1, 0.63).
color(p1601_1, blue).
orientation(p1601_1, strange).
rotation(p1601_1, 6.25).
piece(1601, p1601_2).
position(p1601_2, 8.29, 2.53).
size(p1601_2, 8.99).
color(p1601_2, red).
orientation(p1601_2, upright).
rotation(p1601_2, 3.0).
piece(1601, p1601_3).
position(p1601_3, 4.31, 0.89).
size(p1601_3, 9.73).
color(p1601_3, blue).
orientation(p1601_3, lhs).
rotation(p1601_3, 2.91).
piece(1602, p1602_0).
position(p1602_0, 9.02, 5.04).
size(p1602_0, 1.67).
color(p1602_0, green).
orientation(p1602_0, rhs).
rotation(p1602_0, 3.95).
piece(1603, p1603_0).
position(p1603_0, 0.47, 7.85).
size(p1603_0, 2.2).
color(p1603_0, green).
orientation(p1603_0, lhs).
rotation(p1603_0, 3.53).
piece(1604, p1604_0).
position(p1604_0, 0.22, 5.18).
size(p1604_0, 0.35).
color(p1604_0, green).
orientation(p1604_0, upright).
rotation(p1604_0, 0.63).
piece(1605, p1605_0).
position(p1605_0, 7.29, 7.21).
size(p1605_0, 5.81).
color(p1605_0, blue).
orientation(p1605_0, lhs).
rotation(p1605_0, 3.96).
piece(1605, p1605_1).
position(p1605_1, 2.6, 7.95).
size(p1605_1, 6.32).
color(p1605_1, green).
orientation(p1605_1, upright).
rotation(p1605_1, 6.12).
piece(1605, p1605_2).
position(p1605_2, 7.17, 0.07).
size(p1605_2, 0.68).
color(p1605_2, red).
orientation(p1605_2, upright).
rotation(p1605_2, 3.88).
piece(1606, p1606_0).
position(p1606_0, 5.02, 0.37).
size(p1606_0, 9.77).
color(p1606_0, red).
orientation(p1606_0, lhs).
rotation(p1606_0, 5.03).
piece(1607, p1607_0).
position(p1607_0, 6.5, 8.46).
size(p1607_0, 9.72).
color(p1607_0, red).
orientation(p1607_0, rhs).
rotation(p1607_0, 3.53).
piece(1607, p1607_1).
position(p1607_1, 2.47, 2.65).
size(p1607_1, 7.13).
color(p1607_1, blue).
orientation(p1607_1, rhs).
rotation(p1607_1, 5.99).
piece(1608, p1608_0).
position(p1608_0, 6.41, 4.91).
size(p1608_0, 5.87).
color(p1608_0, green).
orientation(p1608_0, strange).
rotation(p1608_0, 1.04).
piece(1608, p1608_1).
position(p1608_1, 4.74, 9.16).
size(p1608_1, 2.28).
color(p1608_1, green).
orientation(p1608_1, strange).
rotation(p1608_1, 4.07).
piece(1608, p1608_2).
position(p1608_2, 1.47, 7.56).
size(p1608_2, 3.87).
color(p1608_2, red).
orientation(p1608_2, strange).
rotation(p1608_2, 3.18).
piece(1608, p1608_3).
position(p1608_3, 5.93, 2.28).
size(p1608_3, 5.14).
color(p1608_3, green).
orientation(p1608_3, upright).
rotation(p1608_3, 4.16).
piece(1608, p1608_4).
position(p1608_4, 8.04, 5.56).
size(p1608_4, 0.5).
color(p1608_4, green).
orientation(p1608_4, upright).
rotation(p1608_4, 2.49).
piece(1609, p1609_0).
position(p1609_0, 8.18, 0.35).
size(p1609_0, 2.45).
color(p1609_0, red).
orientation(p1609_0, strange).
rotation(p1609_0, 4.45).
piece(1609, p1609_1).
position(p1609_1, 1.99, 6.71).
size(p1609_1, 0.08).
color(p1609_1, green).
orientation(p1609_1, rhs).
rotation(p1609_1, 2.42).
piece(1610, p1610_0).
position(p1610_0, 4.99, 6.91).
size(p1610_0, 0.55).
color(p1610_0, green).
orientation(p1610_0, rhs).
rotation(p1610_0, 0.46).
piece(1611, p1611_0).
position(p1611_0, 6.19, 4.18).
size(p1611_0, 8.57).
color(p1611_0, blue).
orientation(p1611_0, lhs).
rotation(p1611_0, 2.77).
piece(1611, p1611_1).
position(p1611_1, 4.85, 8.08).
size(p1611_1, 1.54).
color(p1611_1, green).
orientation(p1611_1, strange).
rotation(p1611_1, 5.37).
piece(1612, p1612_0).
position(p1612_0, 9.05, 6.84).
size(p1612_0, 4.53).
color(p1612_0, green).
orientation(p1612_0, rhs).
rotation(p1612_0, 3.6).
piece(1613, p1613_0).
position(p1613_0, 9.8, 4.55).
size(p1613_0, 4.71).
color(p1613_0, red).
orientation(p1613_0, lhs).
rotation(p1613_0, 3.68).
piece(1614, p1614_0).
position(p1614_0, 6.78, 6.08).
size(p1614_0, 2.13).
color(p1614_0, green).
orientation(p1614_0, rhs).
rotation(p1614_0, 3.18).
piece(1614, p1614_1).
position(p1614_1, 3.27, 5.81).
size(p1614_1, 1.07).
color(p1614_1, red).
orientation(p1614_1, rhs).
rotation(p1614_1, 0.87).
piece(1614, p1614_2).
position(p1614_2, 8.52, 5.28).
size(p1614_2, 4.06).
color(p1614_2, blue).
orientation(p1614_2, upright).
rotation(p1614_2, 2.7).
piece(1614, p1614_3).
position(p1614_3, 7.53, 4.24).
size(p1614_3, 8.95).
color(p1614_3, red).
orientation(p1614_3, rhs).
rotation(p1614_3, 0.65).
piece(1614, p1614_4).
position(p1614_4, 8.25, 3.31).
size(p1614_4, 5.43).
color(p1614_4, green).
orientation(p1614_4, upright).
rotation(p1614_4, 5.09).
contact(p1614_2, p1614_3).
contact(p1614_2, p1614_3).
contact(p1614_3, p1614_2).
contact(p1614_3, p1614_2).
contact(p1614_3, p1614_4).
contact(p1614_3, p1614_4).
contact(p1614_4, p1614_3).
contact(p1614_4, p1614_3).
piece(1615, p1615_0).
position(p1615_0, 0.51, 4.53).
size(p1615_0, 0.57).
color(p1615_0, green).
orientation(p1615_0, strange).
rotation(p1615_0, 4.44).
piece(1615, p1615_1).
position(p1615_1, 9.49, 6.45).
size(p1615_1, 6.04).
color(p1615_1, blue).
orientation(p1615_1, lhs).
rotation(p1615_1, 0.3).
piece(1616, p1616_0).
position(p1616_0, 0.94, 9.53).
size(p1616_0, 7.35).
color(p1616_0, green).
orientation(p1616_0, strange).
rotation(p1616_0, 2.54).
piece(1616, p1616_1).
position(p1616_1, 6.2, 1.96).
size(p1616_1, 3.75).
color(p1616_1, green).
orientation(p1616_1, rhs).
rotation(p1616_1, 4.81).
piece(1616, p1616_2).
position(p1616_2, 0.24, 9.84).
size(p1616_2, 7.53).
color(p1616_2, blue).
orientation(p1616_2, strange).
rotation(p1616_2, 4.04).
piece(1616, p1616_3).
position(p1616_3, 5.36, 4.65).
size(p1616_3, 6.29).
color(p1616_3, green).
orientation(p1616_3, upright).
rotation(p1616_3, 2.69).
piece(1616, p1616_4).
position(p1616_4, 6.8, 7.29).
size(p1616_4, 8.36).
color(p1616_4, blue).
orientation(p1616_4, rhs).
rotation(p1616_4, 0.49).
contact(p1616_0, p1616_2).
contact(p1616_0, p1616_2).
contact(p1616_2, p1616_0).
contact(p1616_2, p1616_0).
piece(1617, p1617_0).
position(p1617_0, 1.05, 7.39).
size(p1617_0, 7.05).
color(p1617_0, red).
orientation(p1617_0, rhs).
rotation(p1617_0, 0.54).
piece(1618, p1618_0).
position(p1618_0, 7.99, 8.48).
size(p1618_0, 0.32).
color(p1618_0, red).
orientation(p1618_0, upright).
rotation(p1618_0, 4.57).
piece(1618, p1618_1).
position(p1618_1, 7.79, 5.76).
size(p1618_1, 0.16).
color(p1618_1, green).
orientation(p1618_1, strange).
rotation(p1618_1, 3.38).
piece(1619, p1619_0).
position(p1619_0, 8.61, 7.7).
size(p1619_0, 4.5).
color(p1619_0, green).
orientation(p1619_0, strange).
rotation(p1619_0, 0.87).
piece(1619, p1619_1).
position(p1619_1, 6.14, 6.0).
size(p1619_1, 9.29).
color(p1619_1, green).
orientation(p1619_1, lhs).
rotation(p1619_1, 2.39).
piece(1619, p1619_2).
position(p1619_2, 8.06, 1.36).
size(p1619_2, 9.93).
color(p1619_2, blue).
orientation(p1619_2, upright).
rotation(p1619_2, 6.08).
piece(1619, p1619_3).
position(p1619_3, 5.53, 7.95).
size(p1619_3, 7.03).
color(p1619_3, blue).
orientation(p1619_3, strange).
rotation(p1619_3, 3.66).
piece(1620, p1620_0).
position(p1620_0, 7.34, 2.17).
size(p1620_0, 9.07).
color(p1620_0, red).
orientation(p1620_0, lhs).
rotation(p1620_0, 2.63).
piece(1621, p1621_0).
position(p1621_0, 6.68, 6.0).
size(p1621_0, 1.6).
color(p1621_0, green).
orientation(p1621_0, strange).
rotation(p1621_0, 3.91).
piece(1621, p1621_1).
position(p1621_1, 2.01, 5.52).
size(p1621_1, 3.01).
color(p1621_1, red).
orientation(p1621_1, lhs).
rotation(p1621_1, 0.26).
piece(1622, p1622_0).
position(p1622_0, 0.15, 9.47).
size(p1622_0, 4.33).
color(p1622_0, green).
orientation(p1622_0, rhs).
rotation(p1622_0, 3.26).
piece(1622, p1622_1).
position(p1622_1, 5.92, 5.31).
size(p1622_1, 9.06).
color(p1622_1, green).
orientation(p1622_1, strange).
rotation(p1622_1, 2.29).
piece(1622, p1622_2).
position(p1622_2, 2.25, 4.68).
size(p1622_2, 2.75).
color(p1622_2, blue).
orientation(p1622_2, rhs).
rotation(p1622_2, 0.45).
piece(1623, p1623_0).
position(p1623_0, 0.81, 8.43).
size(p1623_0, 4.1).
color(p1623_0, green).
orientation(p1623_0, upright).
rotation(p1623_0, 5.08).
piece(1623, p1623_1).
position(p1623_1, 7.68, 2.73).
size(p1623_1, 1.07).
color(p1623_1, red).
orientation(p1623_1, lhs).
rotation(p1623_1, 3.99).
piece(1623, p1623_2).
position(p1623_2, 7.36, 0.26).
size(p1623_2, 8.64).
color(p1623_2, blue).
orientation(p1623_2, lhs).
rotation(p1623_2, 5.43).
piece(1624, p1624_0).
position(p1624_0, 4.69, 1.92).
size(p1624_0, 9.2).
color(p1624_0, green).
orientation(p1624_0, rhs).
rotation(p1624_0, 1.18).
piece(1624, p1624_1).
position(p1624_1, 3.65, 1.77).
size(p1624_1, 2.46).
color(p1624_1, red).
orientation(p1624_1, rhs).
rotation(p1624_1, 2.64).
piece(1624, p1624_2).
position(p1624_2, 9.09, 8.81).
size(p1624_2, 4.19).
color(p1624_2, green).
orientation(p1624_2, strange).
rotation(p1624_2, 3.05).
piece(1624, p1624_3).
position(p1624_3, 4.36, 6.69).
size(p1624_3, 3.19).
color(p1624_3, blue).
orientation(p1624_3, lhs).
rotation(p1624_3, 4.92).
contact(p1624_0, p1624_1).
contact(p1624_0, p1624_1).
contact(p1624_1, p1624_0).
contact(p1624_1, p1624_0).
piece(1625, p1625_0).
position(p1625_0, 3.25, 2.51).
size(p1625_0, 2.53).
color(p1625_0, green).
orientation(p1625_0, upright).
rotation(p1625_0, 0.32).
piece(1625, p1625_1).
position(p1625_1, 4.13, 5.77).
size(p1625_1, 2.8).
color(p1625_1, blue).
orientation(p1625_1, strange).
rotation(p1625_1, 4.53).
piece(1625, p1625_2).
position(p1625_2, 4.08, 7.86).
size(p1625_2, 2.98).
color(p1625_2, blue).
orientation(p1625_2, strange).
rotation(p1625_2, 0.43).
piece(1626, p1626_0).
position(p1626_0, 2.13, 6.37).
size(p1626_0, 3.88).
color(p1626_0, blue).
orientation(p1626_0, upright).
rotation(p1626_0, 0.15).
piece(1627, p1627_0).
position(p1627_0, 3.8, 1.76).
size(p1627_0, 7.28).
color(p1627_0, blue).
orientation(p1627_0, rhs).
rotation(p1627_0, 2.23).
piece(1627, p1627_1).
position(p1627_1, 2.14, 6.01).
size(p1627_1, 1.76).
color(p1627_1, green).
orientation(p1627_1, rhs).
rotation(p1627_1, 5.45).
piece(1628, p1628_0).
position(p1628_0, 0.6, 6.63).
size(p1628_0, 8.64).
color(p1628_0, green).
orientation(p1628_0, lhs).
rotation(p1628_0, 3.27).
piece(1628, p1628_1).
position(p1628_1, 4.77, 7.05).
size(p1628_1, 4.66).
color(p1628_1, blue).
orientation(p1628_1, strange).
rotation(p1628_1, 3.86).
piece(1628, p1628_2).
position(p1628_2, 8.51, 7.78).
size(p1628_2, 0.47).
color(p1628_2, red).
orientation(p1628_2, rhs).
rotation(p1628_2, 3.5).
piece(1628, p1628_3).
position(p1628_3, 3.92, 6.26).
size(p1628_3, 4.46).
color(p1628_3, green).
orientation(p1628_3, upright).
rotation(p1628_3, 4.5).
contact(p1628_1, p1628_3).
contact(p1628_1, p1628_3).
contact(p1628_3, p1628_1).
contact(p1628_3, p1628_1).
piece(1629, p1629_0).
position(p1629_0, 9.14, 6.32).
size(p1629_0, 1.2).
color(p1629_0, blue).
orientation(p1629_0, rhs).
rotation(p1629_0, 5.03).
piece(1630, p1630_0).
position(p1630_0, 0.04, 9.92).
size(p1630_0, 7.55).
color(p1630_0, red).
orientation(p1630_0, upright).
rotation(p1630_0, 0.1).
piece(1630, p1630_1).
position(p1630_1, 9.99, 9.05).
size(p1630_1, 7.21).
color(p1630_1, green).
orientation(p1630_1, rhs).
rotation(p1630_1, 5.13).
piece(1631, p1631_0).
position(p1631_0, 3.69, 9.4).
size(p1631_0, 2.1).
color(p1631_0, red).
orientation(p1631_0, lhs).
rotation(p1631_0, 5.06).
piece(1632, p1632_0).
position(p1632_0, 4.29, 5.58).
size(p1632_0, 8.11).
color(p1632_0, green).
orientation(p1632_0, lhs).
rotation(p1632_0, 3.9).
piece(1632, p1632_1).
position(p1632_1, 4.51, 2.33).
size(p1632_1, 6.04).
color(p1632_1, blue).
orientation(p1632_1, rhs).
rotation(p1632_1, 2.96).
piece(1632, p1632_2).
position(p1632_2, 5.13, 5.31).
size(p1632_2, 2.21).
color(p1632_2, blue).
orientation(p1632_2, rhs).
rotation(p1632_2, 0.09).
contact(p1632_0, p1632_2).
contact(p1632_0, p1632_2).
contact(p1632_2, p1632_0).
contact(p1632_2, p1632_0).
piece(1633, p1633_0).
position(p1633_0, 4.29, 6.86).
size(p1633_0, 4.41).
color(p1633_0, red).
orientation(p1633_0, upright).
rotation(p1633_0, 0.11).
piece(1634, p1634_0).
position(p1634_0, 1.47, 3.86).
size(p1634_0, 1.39).
color(p1634_0, red).
orientation(p1634_0, lhs).
rotation(p1634_0, 2.61).
piece(1635, p1635_0).
position(p1635_0, 3.56, 6.29).
size(p1635_0, 2.43).
color(p1635_0, green).
orientation(p1635_0, lhs).
rotation(p1635_0, 0.03).
piece(1635, p1635_1).
position(p1635_1, 2.6, 2.58).
size(p1635_1, 9.57).
color(p1635_1, green).
orientation(p1635_1, strange).
rotation(p1635_1, 0.16).
piece(1635, p1635_2).
position(p1635_2, 0.05, 6.34).
size(p1635_2, 8.66).
color(p1635_2, green).
orientation(p1635_2, upright).
rotation(p1635_2, 5.99).
piece(1635, p1635_3).
position(p1635_3, 9.58, 2.6).
size(p1635_3, 8.26).
color(p1635_3, blue).
orientation(p1635_3, upright).
rotation(p1635_3, 0.95).
piece(1636, p1636_0).
position(p1636_0, 9.07, 5.91).
size(p1636_0, 2.91).
color(p1636_0, red).
orientation(p1636_0, lhs).
rotation(p1636_0, 5.03).
piece(1636, p1636_1).
position(p1636_1, 9.64, 6.02).
size(p1636_1, 7.38).
color(p1636_1, blue).
orientation(p1636_1, upright).
rotation(p1636_1, 1.17).
piece(1636, p1636_2).
position(p1636_2, 7.0, 8.99).
size(p1636_2, 7.92).
color(p1636_2, green).
orientation(p1636_2, rhs).
rotation(p1636_2, 4.36).
contact(p1636_0, p1636_1).
contact(p1636_0, p1636_1).
contact(p1636_1, p1636_0).
contact(p1636_1, p1636_0).
piece(1637, p1637_0).
position(p1637_0, 1.55, 4.65).
size(p1637_0, 5.81).
color(p1637_0, red).
orientation(p1637_0, strange).
rotation(p1637_0, 5.84).
piece(1638, p1638_0).
position(p1638_0, 4.19, 1.85).
size(p1638_0, 9.45).
color(p1638_0, blue).
orientation(p1638_0, upright).
rotation(p1638_0, 1.15).
piece(1638, p1638_1).
position(p1638_1, 9.03, 0.73).
size(p1638_1, 4.35).
color(p1638_1, red).
orientation(p1638_1, upright).
rotation(p1638_1, 4.19).
piece(1639, p1639_0).
position(p1639_0, 8.99, 1.47).
size(p1639_0, 3.35).
color(p1639_0, blue).
orientation(p1639_0, lhs).
rotation(p1639_0, 2.39).
piece(1639, p1639_1).
position(p1639_1, 1.88, 9.22).
size(p1639_1, 6.33).
color(p1639_1, red).
orientation(p1639_1, lhs).
rotation(p1639_1, 5.45).
piece(1639, p1639_2).
position(p1639_2, 0.55, 7.87).
size(p1639_2, 0.91).
color(p1639_2, green).
orientation(p1639_2, lhs).
rotation(p1639_2, 0.3).
piece(1639, p1639_3).
position(p1639_3, 8.83, 1.64).
size(p1639_3, 4.44).
color(p1639_3, green).
orientation(p1639_3, upright).
rotation(p1639_3, 3.09).
piece(1639, p1639_4).
position(p1639_4, 8.61, 6.15).
size(p1639_4, 0.3).
color(p1639_4, red).
orientation(p1639_4, strange).
rotation(p1639_4, 4.16).
contact(p1639_0, p1639_3).
contact(p1639_0, p1639_3).
contact(p1639_3, p1639_0).
contact(p1639_3, p1639_0).
piece(1640, p1640_0).
position(p1640_0, 7.96, 5.25).
size(p1640_0, 4.05).
color(p1640_0, blue).
orientation(p1640_0, lhs).
rotation(p1640_0, 4.64).
piece(1641, p1641_0).
position(p1641_0, 5.47, 2.85).
size(p1641_0, 5.47).
color(p1641_0, blue).
orientation(p1641_0, upright).
rotation(p1641_0, 0.37).
piece(1641, p1641_1).
position(p1641_1, 1.63, 6.86).
size(p1641_1, 2.24).
color(p1641_1, green).
orientation(p1641_1, rhs).
rotation(p1641_1, 4.34).
piece(1642, p1642_0).
position(p1642_0, 1.0, 6.87).
size(p1642_0, 9.0).
color(p1642_0, blue).
orientation(p1642_0, strange).
rotation(p1642_0, 6.15).
piece(1642, p1642_1).
position(p1642_1, 9.45, 5.17).
size(p1642_1, 5.81).
color(p1642_1, blue).
orientation(p1642_1, upright).
rotation(p1642_1, 0.94).
piece(1642, p1642_2).
position(p1642_2, 8.36, 3.5).
size(p1642_2, 0.18).
color(p1642_2, blue).
orientation(p1642_2, lhs).
rotation(p1642_2, 4.26).
piece(1642, p1642_3).
position(p1642_3, 4.94, 8.18).
size(p1642_3, 1.67).
color(p1642_3, green).
orientation(p1642_3, rhs).
rotation(p1642_3, 2.59).
piece(1643, p1643_0).
position(p1643_0, 4.96, 9.11).
size(p1643_0, 0.85).
color(p1643_0, blue).
orientation(p1643_0, lhs).
rotation(p1643_0, 4.26).
piece(1643, p1643_1).
position(p1643_1, 5.42, 6.32).
size(p1643_1, 3.25).
color(p1643_1, red).
orientation(p1643_1, upright).
rotation(p1643_1, 4.73).
piece(1643, p1643_2).
position(p1643_2, 9.07, 2.88).
size(p1643_2, 2.16).
color(p1643_2, green).
orientation(p1643_2, strange).
rotation(p1643_2, 0.53).
piece(1644, p1644_0).
position(p1644_0, 0.12, 6.37).
size(p1644_0, 6.77).
color(p1644_0, red).
orientation(p1644_0, rhs).
rotation(p1644_0, 0.26).
piece(1645, p1645_0).
position(p1645_0, 4.46, 8.72).
size(p1645_0, 4.12).
color(p1645_0, red).
orientation(p1645_0, upright).
rotation(p1645_0, 0.18).
piece(1645, p1645_1).
position(p1645_1, 1.09, 4.58).
size(p1645_1, 3.29).
color(p1645_1, green).
orientation(p1645_1, strange).
rotation(p1645_1, 5.78).
piece(1646, p1646_0).
position(p1646_0, 2.11, 5.02).
size(p1646_0, 5.71).
color(p1646_0, green).
orientation(p1646_0, rhs).
rotation(p1646_0, 2.97).
piece(1646, p1646_1).
position(p1646_1, 5.5, 1.06).
size(p1646_1, 2.83).
color(p1646_1, red).
orientation(p1646_1, lhs).
rotation(p1646_1, 3.48).
piece(1646, p1646_2).
position(p1646_2, 8.77, 6.82).
size(p1646_2, 2.73).
color(p1646_2, blue).
orientation(p1646_2, strange).
rotation(p1646_2, 5.62).
piece(1646, p1646_3).
position(p1646_3, 3.63, 4.97).
size(p1646_3, 7.44).
color(p1646_3, red).
orientation(p1646_3, strange).
rotation(p1646_3, 3.83).
contact(p1646_0, p1646_3).
contact(p1646_0, p1646_3).
contact(p1646_3, p1646_0).
contact(p1646_3, p1646_0).
piece(1647, p1647_0).
position(p1647_0, 7.58, 8.51).
size(p1647_0, 1.89).
color(p1647_0, green).
orientation(p1647_0, strange).
rotation(p1647_0, 0.36).
piece(1648, p1648_0).
position(p1648_0, 5.67, 1.25).
size(p1648_0, 4.89).
color(p1648_0, red).
orientation(p1648_0, rhs).
rotation(p1648_0, 2.49).
piece(1649, p1649_0).
position(p1649_0, 8.06, 9.8).
size(p1649_0, 9.73).
color(p1649_0, blue).
orientation(p1649_0, rhs).
rotation(p1649_0, 2.43).
piece(1649, p1649_1).
position(p1649_1, 4.71, 7.39).
size(p1649_1, 0.97).
color(p1649_1, green).
orientation(p1649_1, rhs).
rotation(p1649_1, 2.9).
piece(1649, p1649_2).
position(p1649_2, 9.9, 4.24).
size(p1649_2, 9.81).
color(p1649_2, red).
orientation(p1649_2, lhs).
rotation(p1649_2, 4.61).
piece(1650, p1650_0).
position(p1650_0, 4.12, 9.74).
size(p1650_0, 5.39).
color(p1650_0, green).
orientation(p1650_0, rhs).
rotation(p1650_0, 4.6).
piece(1650, p1650_1).
position(p1650_1, 9.28, 6.18).
size(p1650_1, 2.59).
color(p1650_1, red).
orientation(p1650_1, strange).
rotation(p1650_1, 5.28).
piece(1650, p1650_2).
position(p1650_2, 1.26, 3.72).
size(p1650_2, 1.04).
color(p1650_2, green).
orientation(p1650_2, lhs).
rotation(p1650_2, 5.89).
piece(1651, p1651_0).
position(p1651_0, 1.87, 6.21).
size(p1651_0, 8.26).
color(p1651_0, green).
orientation(p1651_0, rhs).
rotation(p1651_0, 0.12).
piece(1652, p1652_0).
position(p1652_0, 4.09, 4.72).
size(p1652_0, 3.25).
color(p1652_0, blue).
orientation(p1652_0, lhs).
rotation(p1652_0, 5.77).
piece(1653, p1653_0).
position(p1653_0, 7.86, 7.43).
size(p1653_0, 6.63).
color(p1653_0, red).
orientation(p1653_0, strange).
rotation(p1653_0, 4.76).
piece(1654, p1654_0).
position(p1654_0, 6.51, 7.84).
size(p1654_0, 2.69).
color(p1654_0, green).
orientation(p1654_0, rhs).
rotation(p1654_0, 5.17).
piece(1654, p1654_1).
position(p1654_1, 9.43, 9.71).
size(p1654_1, 9.06).
color(p1654_1, green).
orientation(p1654_1, strange).
rotation(p1654_1, 0.02).
piece(1655, p1655_0).
position(p1655_0, 4.11, 5.21).
size(p1655_0, 1.26).
color(p1655_0, red).
orientation(p1655_0, strange).
rotation(p1655_0, 3.04).
piece(1655, p1655_1).
position(p1655_1, 2.92, 5.02).
size(p1655_1, 5.46).
color(p1655_1, blue).
orientation(p1655_1, lhs).
rotation(p1655_1, 0.08).
contact(p1655_0, p1655_1).
contact(p1655_0, p1655_1).
contact(p1655_1, p1655_0).
contact(p1655_1, p1655_0).
piece(1656, p1656_0).
position(p1656_0, 5.78, 2.42).
size(p1656_0, 5.48).
color(p1656_0, blue).
orientation(p1656_0, strange).
rotation(p1656_0, 5.03).
piece(1656, p1656_1).
position(p1656_1, 6.21, 9.4).
size(p1656_1, 7.46).
color(p1656_1, blue).
orientation(p1656_1, lhs).
rotation(p1656_1, 2.24).
piece(1656, p1656_2).
position(p1656_2, 9.78, 3.83).
size(p1656_2, 4.53).
color(p1656_2, red).
orientation(p1656_2, rhs).
rotation(p1656_2, 5.24).
piece(1657, p1657_0).
position(p1657_0, 6.41, 9.72).
size(p1657_0, 0.15).
color(p1657_0, green).
orientation(p1657_0, lhs).
rotation(p1657_0, 2.45).
piece(1658, p1658_0).
position(p1658_0, 4.15, 2.48).
size(p1658_0, 0.7).
color(p1658_0, blue).
orientation(p1658_0, strange).
rotation(p1658_0, 3.82).
piece(1658, p1658_1).
position(p1658_1, 3.34, 2.05).
size(p1658_1, 5.09).
color(p1658_1, red).
orientation(p1658_1, strange).
rotation(p1658_1, 4.45).
piece(1658, p1658_2).
position(p1658_2, 7.68, 0.92).
size(p1658_2, 9.67).
color(p1658_2, green).
orientation(p1658_2, upright).
rotation(p1658_2, 0.29).
contact(p1658_0, p1658_1).
contact(p1658_0, p1658_1).
contact(p1658_1, p1658_0).
contact(p1658_1, p1658_0).
piece(1659, p1659_0).
position(p1659_0, 3.24, 8.85).
size(p1659_0, 2.76).
color(p1659_0, blue).
orientation(p1659_0, rhs).
rotation(p1659_0, 3.78).
piece(1660, p1660_0).
position(p1660_0, 6.66, 7.92).
size(p1660_0, 2.59).
color(p1660_0, blue).
orientation(p1660_0, upright).
rotation(p1660_0, 0.39).
piece(1661, p1661_0).
position(p1661_0, 8.55, 9.61).
size(p1661_0, 7.85).
color(p1661_0, green).
orientation(p1661_0, lhs).
rotation(p1661_0, 0.42).
piece(1661, p1661_1).
position(p1661_1, 4.12, 8.47).
size(p1661_1, 2.5).
color(p1661_1, green).
orientation(p1661_1, lhs).
rotation(p1661_1, 0.75).
piece(1661, p1661_2).
position(p1661_2, 3.87, 6.38).
size(p1661_2, 8.73).
color(p1661_2, red).
orientation(p1661_2, strange).
rotation(p1661_2, 4.74).
piece(1662, p1662_0).
position(p1662_0, 5.76, 3.93).
size(p1662_0, 1.9).
color(p1662_0, green).
orientation(p1662_0, strange).
rotation(p1662_0, 6.19).
piece(1662, p1662_1).
position(p1662_1, 6.93, 7.7).
size(p1662_1, 0.81).
color(p1662_1, green).
orientation(p1662_1, rhs).
rotation(p1662_1, 5.86).
piece(1663, p1663_0).
position(p1663_0, 7.6, 7.16).
size(p1663_0, 2.07).
color(p1663_0, blue).
orientation(p1663_0, upright).
rotation(p1663_0, 3.21).
piece(1664, p1664_0).
position(p1664_0, 9.82, 9.87).
size(p1664_0, 3.49).
color(p1664_0, green).
orientation(p1664_0, upright).
rotation(p1664_0, 1.08).
piece(1664, p1664_1).
position(p1664_1, 0.87, 6.2).
size(p1664_1, 4.45).
color(p1664_1, green).
orientation(p1664_1, upright).
rotation(p1664_1, 3.89).
piece(1664, p1664_2).
position(p1664_2, 4.92, 0.11).
size(p1664_2, 5.76).
color(p1664_2, green).
orientation(p1664_2, lhs).
rotation(p1664_2, 0.11).
piece(1664, p1664_3).
position(p1664_3, 7.52, 3.83).
size(p1664_3, 2.61).
color(p1664_3, red).
orientation(p1664_3, lhs).
rotation(p1664_3, 4.82).
piece(1665, p1665_0).
position(p1665_0, 7.81, 3.8).
size(p1665_0, 4.43).
color(p1665_0, red).
orientation(p1665_0, upright).
rotation(p1665_0, 3.99).
piece(1665, p1665_1).
position(p1665_1, 7.76, 8.96).
size(p1665_1, 8.86).
color(p1665_1, green).
orientation(p1665_1, strange).
rotation(p1665_1, 3.37).
piece(1666, p1666_0).
position(p1666_0, 9.6, 4.9).
size(p1666_0, 6.46).
color(p1666_0, blue).
orientation(p1666_0, rhs).
rotation(p1666_0, 3.59).
piece(1667, p1667_0).
position(p1667_0, 5.55, 5.3).
size(p1667_0, 2.16).
color(p1667_0, red).
orientation(p1667_0, rhs).
rotation(p1667_0, 6.18).
piece(1667, p1667_1).
position(p1667_1, 6.46, 6.79).
size(p1667_1, 6.95).
color(p1667_1, green).
orientation(p1667_1, strange).
rotation(p1667_1, 3.93).
piece(1667, p1667_2).
position(p1667_2, 2.68, 6.28).
size(p1667_2, 0.3).
color(p1667_2, green).
orientation(p1667_2, lhs).
rotation(p1667_2, 3.0).
piece(1668, p1668_0).
position(p1668_0, 6.42, 2.56).
size(p1668_0, 1.79).
color(p1668_0, red).
orientation(p1668_0, upright).
rotation(p1668_0, 5.2).
piece(1668, p1668_1).
position(p1668_1, 3.01, 4.33).
size(p1668_1, 6.86).
color(p1668_1, blue).
orientation(p1668_1, upright).
rotation(p1668_1, 3.13).
piece(1669, p1669_0).
position(p1669_0, 8.34, 5.06).
size(p1669_0, 2.18).
color(p1669_0, blue).
orientation(p1669_0, lhs).
rotation(p1669_0, 0.36).
piece(1669, p1669_1).
position(p1669_1, 6.04, 7.73).
size(p1669_1, 8.21).
color(p1669_1, red).
orientation(p1669_1, upright).
rotation(p1669_1, 4.19).
piece(1669, p1669_2).
position(p1669_2, 3.93, 2.29).
size(p1669_2, 0.7).
color(p1669_2, blue).
orientation(p1669_2, upright).
rotation(p1669_2, 0.89).
piece(1670, p1670_0).
position(p1670_0, 5.09, 3.53).
size(p1670_0, 1.85).
color(p1670_0, green).
orientation(p1670_0, lhs).
rotation(p1670_0, 3.94).
piece(1670, p1670_1).
position(p1670_1, 7.61, 8.03).
size(p1670_1, 0.64).
color(p1670_1, red).
orientation(p1670_1, strange).
rotation(p1670_1, 4.65).
piece(1670, p1670_2).
position(p1670_2, 7.86, 1.66).
size(p1670_2, 5.34).
color(p1670_2, blue).
orientation(p1670_2, rhs).
rotation(p1670_2, 2.26).
piece(1671, p1671_0).
position(p1671_0, 4.42, 6.16).
size(p1671_0, 6.67).
color(p1671_0, red).
orientation(p1671_0, rhs).
rotation(p1671_0, 0.4).
piece(1671, p1671_1).
position(p1671_1, 3.78, 3.42).
size(p1671_1, 1.21).
color(p1671_1, blue).
orientation(p1671_1, upright).
rotation(p1671_1, 0.74).
piece(1672, p1672_0).
position(p1672_0, 9.75, 5.3).
size(p1672_0, 9.13).
color(p1672_0, green).
orientation(p1672_0, rhs).
rotation(p1672_0, 4.11).
piece(1673, p1673_0).
position(p1673_0, 1.21, 7.04).
size(p1673_0, 1.48).
color(p1673_0, red).
orientation(p1673_0, lhs).
rotation(p1673_0, 4.78).
piece(1674, p1674_0).
position(p1674_0, 1.88, 4.19).
size(p1674_0, 0.08).
color(p1674_0, red).
orientation(p1674_0, strange).
rotation(p1674_0, 3.27).
piece(1674, p1674_1).
position(p1674_1, 4.73, 0.57).
size(p1674_1, 5.32).
color(p1674_1, red).
orientation(p1674_1, lhs).
rotation(p1674_1, 2.99).
piece(1675, p1675_0).
position(p1675_0, 6.77, 7.41).
size(p1675_0, 0.05).
color(p1675_0, blue).
orientation(p1675_0, upright).
rotation(p1675_0, 2.49).
piece(1675, p1675_1).
position(p1675_1, 1.5, 6.64).
size(p1675_1, 1.2).
color(p1675_1, red).
orientation(p1675_1, rhs).
rotation(p1675_1, 4.75).
piece(1676, p1676_0).
position(p1676_0, 5.55, 5.1).
size(p1676_0, 4.3).
color(p1676_0, green).
orientation(p1676_0, upright).
rotation(p1676_0, 4.01).
piece(1677, p1677_0).
position(p1677_0, 7.0, 8.71).
size(p1677_0, 5.42).
color(p1677_0, red).
orientation(p1677_0, lhs).
rotation(p1677_0, 5.45).
piece(1677, p1677_1).
position(p1677_1, 3.92, 3.91).
size(p1677_1, 6.08).
color(p1677_1, blue).
orientation(p1677_1, rhs).
rotation(p1677_1, 5.97).
piece(1677, p1677_2).
position(p1677_2, 2.49, 2.89).
size(p1677_2, 3.74).
color(p1677_2, red).
orientation(p1677_2, strange).
rotation(p1677_2, 2.92).
piece(1677, p1677_3).
position(p1677_3, 0.13, 5.82).
size(p1677_3, 7.87).
color(p1677_3, red).
orientation(p1677_3, lhs).
rotation(p1677_3, 4.23).
piece(1677, p1677_4).
position(p1677_4, 1.17, 8.86).
size(p1677_4, 6.83).
color(p1677_4, blue).
orientation(p1677_4, upright).
rotation(p1677_4, 1.03).
piece(1678, p1678_0).
position(p1678_0, 7.43, 4.24).
size(p1678_0, 5.73).
color(p1678_0, red).
orientation(p1678_0, strange).
rotation(p1678_0, 5.45).
piece(1679, p1679_0).
position(p1679_0, 9.89, 4.31).
size(p1679_0, 3.45).
color(p1679_0, red).
orientation(p1679_0, lhs).
rotation(p1679_0, 2.84).
piece(1679, p1679_1).
position(p1679_1, 8.27, 1.1).
size(p1679_1, 2.66).
color(p1679_1, green).
orientation(p1679_1, strange).
rotation(p1679_1, 4.95).
piece(1679, p1679_2).
position(p1679_2, 0.69, 5.4).
size(p1679_2, 8.23).
color(p1679_2, green).
orientation(p1679_2, rhs).
rotation(p1679_2, 0.94).
piece(1679, p1679_3).
position(p1679_3, 3.5, 7.84).
size(p1679_3, 0.14).
color(p1679_3, red).
orientation(p1679_3, rhs).
rotation(p1679_3, 5.76).
piece(1680, p1680_0).
position(p1680_0, 8.49, 5.45).
size(p1680_0, 0.7).
color(p1680_0, blue).
orientation(p1680_0, rhs).
rotation(p1680_0, 5.83).
piece(1681, p1681_0).
position(p1681_0, 7.35, 0.45).
size(p1681_0, 8.4).
color(p1681_0, green).
orientation(p1681_0, lhs).
rotation(p1681_0, 5.57).
piece(1682, p1682_0).
position(p1682_0, 6.52, 9.06).
size(p1682_0, 3.34).
color(p1682_0, blue).
orientation(p1682_0, lhs).
rotation(p1682_0, 6.01).
piece(1683, p1683_0).
position(p1683_0, 4.09, 2.76).
size(p1683_0, 1.73).
color(p1683_0, blue).
orientation(p1683_0, upright).
rotation(p1683_0, 0.24).
piece(1684, p1684_0).
position(p1684_0, 7.32, 0.92).
size(p1684_0, 2.08).
color(p1684_0, blue).
orientation(p1684_0, rhs).
rotation(p1684_0, 6.01).
piece(1684, p1684_1).
position(p1684_1, 4.47, 3.07).
size(p1684_1, 1.31).
color(p1684_1, green).
orientation(p1684_1, upright).
rotation(p1684_1, 3.58).
piece(1685, p1685_0).
position(p1685_0, 6.63, 2.2).
size(p1685_0, 6.72).
color(p1685_0, red).
orientation(p1685_0, upright).
rotation(p1685_0, 0.17).
piece(1685, p1685_1).
position(p1685_1, 1.91, 9.58).
size(p1685_1, 2.24).
color(p1685_1, blue).
orientation(p1685_1, upright).
rotation(p1685_1, 5.61).
piece(1685, p1685_2).
position(p1685_2, 7.45, 8.11).
size(p1685_2, 5.89).
color(p1685_2, red).
orientation(p1685_2, lhs).
rotation(p1685_2, 4.18).
piece(1685, p1685_3).
position(p1685_3, 8.74, 4.16).
size(p1685_3, 2.38).
color(p1685_3, red).
orientation(p1685_3, lhs).
rotation(p1685_3, 4.87).
piece(1686, p1686_0).
position(p1686_0, 3.34, 7.06).
size(p1686_0, 2.12).
color(p1686_0, green).
orientation(p1686_0, upright).
rotation(p1686_0, 4.17).
piece(1686, p1686_1).
position(p1686_1, 9.47, 6.85).
size(p1686_1, 8.0).
color(p1686_1, red).
orientation(p1686_1, lhs).
rotation(p1686_1, 2.69).
piece(1687, p1687_0).
position(p1687_0, 0.36, 9.26).
size(p1687_0, 8.21).
color(p1687_0, green).
orientation(p1687_0, upright).
rotation(p1687_0, 5.87).
piece(1687, p1687_1).
position(p1687_1, 8.24, 3.5).
size(p1687_1, 4.51).
color(p1687_1, red).
orientation(p1687_1, rhs).
rotation(p1687_1, 5.52).
piece(1688, p1688_0).
position(p1688_0, 5.22, 9.12).
size(p1688_0, 1.4).
color(p1688_0, red).
orientation(p1688_0, strange).
rotation(p1688_0, 0.98).
piece(1688, p1688_1).
position(p1688_1, 5.05, 7.61).
size(p1688_1, 9.97).
color(p1688_1, blue).
orientation(p1688_1, rhs).
rotation(p1688_1, 0.69).
contact(p1688_0, p1688_1).
contact(p1688_0, p1688_1).
contact(p1688_1, p1688_0).
contact(p1688_1, p1688_0).
piece(1689, p1689_0).
position(p1689_0, 8.23, 5.39).
size(p1689_0, 9.18).
color(p1689_0, green).
orientation(p1689_0, rhs).
rotation(p1689_0, 5.85).
piece(1689, p1689_1).
position(p1689_1, 5.12, 3.53).
size(p1689_1, 9.65).
color(p1689_1, green).
orientation(p1689_1, lhs).
rotation(p1689_1, 0.58).
piece(1689, p1689_2).
position(p1689_2, 2.28, 3.48).
size(p1689_2, 4.0).
color(p1689_2, green).
orientation(p1689_2, lhs).
rotation(p1689_2, 6.02).
piece(1690, p1690_0).
position(p1690_0, 3.72, 6.45).
size(p1690_0, 0.98).
color(p1690_0, red).
orientation(p1690_0, rhs).
rotation(p1690_0, 0.29).
piece(1690, p1690_1).
position(p1690_1, 5.57, 8.79).
size(p1690_1, 5.94).
color(p1690_1, blue).
orientation(p1690_1, upright).
rotation(p1690_1, 3.82).
piece(1690, p1690_2).
position(p1690_2, 5.06, 7.49).
size(p1690_2, 5.29).
color(p1690_2, green).
orientation(p1690_2, rhs).
rotation(p1690_2, 2.53).
contact(p1690_0, p1690_2).
contact(p1690_0, p1690_2).
contact(p1690_2, p1690_0).
contact(p1690_2, p1690_1).
contact(p1690_2, p1690_0).
contact(p1690_2, p1690_1).
contact(p1690_1, p1690_2).
contact(p1690_1, p1690_2).
piece(1691, p1691_0).
position(p1691_0, 9.45, 5.72).
size(p1691_0, 3.66).
color(p1691_0, blue).
orientation(p1691_0, strange).
rotation(p1691_0, 1.16).
piece(1692, p1692_0).
position(p1692_0, 6.54, 2.78).
size(p1692_0, 2.19).
color(p1692_0, red).
orientation(p1692_0, lhs).
rotation(p1692_0, 2.46).
piece(1692, p1692_1).
position(p1692_1, 7.21, 6.7).
size(p1692_1, 2.71).
color(p1692_1, blue).
orientation(p1692_1, strange).
rotation(p1692_1, 0.76).
piece(1692, p1692_2).
position(p1692_2, 2.53, 8.58).
size(p1692_2, 7.83).
color(p1692_2, blue).
orientation(p1692_2, rhs).
rotation(p1692_2, 0.31).
piece(1692, p1692_3).
position(p1692_3, 2.13, 5.11).
size(p1692_3, 2.16).
color(p1692_3, green).
orientation(p1692_3, strange).
rotation(p1692_3, 4.06).
piece(1692, p1692_4).
position(p1692_4, 1.13, 6.69).
size(p1692_4, 2.9).
color(p1692_4, red).
orientation(p1692_4, rhs).
rotation(p1692_4, 2.55).
piece(1693, p1693_0).
position(p1693_0, 1.24, 8.36).
size(p1693_0, 9.82).
color(p1693_0, blue).
orientation(p1693_0, upright).
rotation(p1693_0, 4.2).
piece(1693, p1693_1).
position(p1693_1, 4.1, 1.37).
size(p1693_1, 3.29).
color(p1693_1, green).
orientation(p1693_1, upright).
rotation(p1693_1, 3.87).
piece(1694, p1694_0).
position(p1694_0, 7.06, 1.45).
size(p1694_0, 9.02).
color(p1694_0, blue).
orientation(p1694_0, strange).
rotation(p1694_0, 4.25).
piece(1694, p1694_1).
position(p1694_1, 6.72, 4.14).
size(p1694_1, 8.04).
color(p1694_1, green).
orientation(p1694_1, upright).
rotation(p1694_1, 0.58).
piece(1694, p1694_2).
position(p1694_2, 2.31, 5.41).
size(p1694_2, 3.45).
color(p1694_2, green).
orientation(p1694_2, upright).
rotation(p1694_2, 2.38).
piece(1694, p1694_3).
position(p1694_3, 8.43, 2.72).
size(p1694_3, 3.12).
color(p1694_3, blue).
orientation(p1694_3, upright).
rotation(p1694_3, 2.98).
piece(1695, p1695_0).
position(p1695_0, 7.97, 4.84).
size(p1695_0, 6.0).
color(p1695_0, red).
orientation(p1695_0, upright).
rotation(p1695_0, 4.2).
piece(1695, p1695_1).
position(p1695_1, 5.05, 4.42).
size(p1695_1, 1.92).
color(p1695_1, blue).
orientation(p1695_1, upright).
rotation(p1695_1, 4.99).
piece(1696, p1696_0).
position(p1696_0, 2.66, 6.28).
size(p1696_0, 0.95).
color(p1696_0, green).
orientation(p1696_0, lhs).
rotation(p1696_0, 0.92).
piece(1696, p1696_1).
position(p1696_1, 5.62, 0.08).
size(p1696_1, 6.9).
color(p1696_1, blue).
orientation(p1696_1, strange).
rotation(p1696_1, 0.15).
piece(1696, p1696_2).
position(p1696_2, 9.52, 0.01).
size(p1696_2, 0.9).
color(p1696_2, green).
orientation(p1696_2, upright).
rotation(p1696_2, 0.31).
piece(1697, p1697_0).
position(p1697_0, 8.13, 6.94).
size(p1697_0, 7.14).
color(p1697_0, green).
orientation(p1697_0, strange).
rotation(p1697_0, 2.69).
piece(1697, p1697_1).
position(p1697_1, 9.91, 2.1).
size(p1697_1, 7.79).
color(p1697_1, red).
orientation(p1697_1, upright).
rotation(p1697_1, 2.81).
piece(1697, p1697_2).
position(p1697_2, 5.25, 4.76).
size(p1697_2, 2.67).
color(p1697_2, red).
orientation(p1697_2, lhs).
rotation(p1697_2, 2.53).
piece(1698, p1698_0).
position(p1698_0, 9.56, 5.44).
size(p1698_0, 9.15).
color(p1698_0, blue).
orientation(p1698_0, strange).
rotation(p1698_0, 3.53).
piece(1699, p1699_0).
position(p1699_0, 5.88, 9.49).
size(p1699_0, 1.63).
color(p1699_0, red).
orientation(p1699_0, rhs).
rotation(p1699_0, 3.28).
piece(1700, p1700_0).
position(p1700_0, 1.66, 8.6).
size(p1700_0, 4.57).
color(p1700_0, green).
orientation(p1700_0, rhs).
rotation(p1700_0, 0.65).
piece(1700, p1700_1).
position(p1700_1, 4.61, 3.04).
size(p1700_1, 0.28).
color(p1700_1, green).
orientation(p1700_1, strange).
rotation(p1700_1, 0.26).
piece(1700, p1700_2).
position(p1700_2, 7.43, 0.4).
size(p1700_2, 3.48).
color(p1700_2, green).
orientation(p1700_2, strange).
rotation(p1700_2, 2.36).
piece(1700, p1700_3).
position(p1700_3, 1.19, 5.68).
size(p1700_3, 8.92).
color(p1700_3, red).
orientation(p1700_3, upright).
rotation(p1700_3, 3.8).
piece(1701, p1701_0).
position(p1701_0, 5.79, 8.08).
size(p1701_0, 7.19).
color(p1701_0, blue).
orientation(p1701_0, rhs).
rotation(p1701_0, 4.18).
piece(1701, p1701_1).
position(p1701_1, 6.69, 2.27).
size(p1701_1, 3.7).
color(p1701_1, blue).
orientation(p1701_1, lhs).
rotation(p1701_1, 3.0).
piece(1701, p1701_2).
position(p1701_2, 1.88, 5.43).
size(p1701_2, 2.4).
color(p1701_2, red).
orientation(p1701_2, lhs).
rotation(p1701_2, 5.79).
piece(1701, p1701_3).
position(p1701_3, 4.36, 2.06).
size(p1701_3, 4.92).
color(p1701_3, blue).
orientation(p1701_3, strange).
rotation(p1701_3, 3.18).
piece(1702, p1702_0).
position(p1702_0, 8.13, 8.7).
size(p1702_0, 0.6).
color(p1702_0, green).
orientation(p1702_0, rhs).
rotation(p1702_0, 0.2).
piece(1702, p1702_1).
position(p1702_1, 1.98, 8.35).
size(p1702_1, 9.45).
color(p1702_1, blue).
orientation(p1702_1, upright).
rotation(p1702_1, 4.33).
piece(1703, p1703_0).
position(p1703_0, 6.19, 7.64).
size(p1703_0, 2.7).
color(p1703_0, blue).
orientation(p1703_0, rhs).
rotation(p1703_0, 5.9).
piece(1704, p1704_0).
position(p1704_0, 5.5, 5.19).
size(p1704_0, 8.67).
color(p1704_0, red).
orientation(p1704_0, strange).
rotation(p1704_0, 0.96).
piece(1705, p1705_0).
position(p1705_0, 1.56, 7.83).
size(p1705_0, 6.72).
color(p1705_0, blue).
orientation(p1705_0, lhs).
rotation(p1705_0, 3.65).
piece(1705, p1705_1).
position(p1705_1, 3.52, 8.34).
size(p1705_1, 2.52).
color(p1705_1, red).
orientation(p1705_1, upright).
rotation(p1705_1, 1.0).
piece(1705, p1705_2).
position(p1705_2, 5.04, 5.57).
size(p1705_2, 5.41).
color(p1705_2, blue).
orientation(p1705_2, upright).
rotation(p1705_2, 3.17).
piece(1706, p1706_0).
position(p1706_0, 6.87, 0.77).
size(p1706_0, 9.58).
color(p1706_0, green).
orientation(p1706_0, upright).
rotation(p1706_0, 4.04).
piece(1707, p1707_0).
position(p1707_0, 9.74, 5.35).
size(p1707_0, 7.69).
color(p1707_0, green).
orientation(p1707_0, upright).
rotation(p1707_0, 2.43).
piece(1707, p1707_1).
position(p1707_1, 3.2, 7.2).
size(p1707_1, 5.04).
color(p1707_1, red).
orientation(p1707_1, lhs).
rotation(p1707_1, 4.88).
piece(1708, p1708_0).
position(p1708_0, 7.18, 6.37).
size(p1708_0, 0.16).
color(p1708_0, blue).
orientation(p1708_0, strange).
rotation(p1708_0, 0.34).
piece(1708, p1708_1).
position(p1708_1, 6.07, 7.03).
size(p1708_1, 8.44).
color(p1708_1, blue).
orientation(p1708_1, rhs).
rotation(p1708_1, 0.18).
piece(1708, p1708_2).
position(p1708_2, 3.58, 8.74).
size(p1708_2, 6.68).
color(p1708_2, blue).
orientation(p1708_2, upright).
rotation(p1708_2, 5.62).
contact(p1708_0, p1708_1).
contact(p1708_0, p1708_1).
contact(p1708_1, p1708_0).
contact(p1708_1, p1708_0).
piece(1709, p1709_0).
position(p1709_0, 5.86, 9.99).
size(p1709_0, 7.27).
color(p1709_0, blue).
orientation(p1709_0, strange).
rotation(p1709_0, 4.36).
piece(1710, p1710_0).
position(p1710_0, 5.89, 9.85).
size(p1710_0, 8.38).
color(p1710_0, red).
orientation(p1710_0, rhs).
rotation(p1710_0, 4.0).
piece(1710, p1710_1).
position(p1710_1, 5.47, 6.16).
size(p1710_1, 3.4).
color(p1710_1, blue).
orientation(p1710_1, rhs).
rotation(p1710_1, 4.3).
piece(1710, p1710_2).
position(p1710_2, 0.07, 6.03).
size(p1710_2, 8.52).
color(p1710_2, green).
orientation(p1710_2, rhs).
rotation(p1710_2, 0.4).
piece(1711, p1711_0).
position(p1711_0, 5.21, 3.59).
size(p1711_0, 9.83).
color(p1711_0, blue).
orientation(p1711_0, rhs).
rotation(p1711_0, 2.46).
piece(1711, p1711_1).
position(p1711_1, 9.96, 7.3).
size(p1711_1, 4.67).
color(p1711_1, green).
orientation(p1711_1, lhs).
rotation(p1711_1, 4.89).
piece(1712, p1712_0).
position(p1712_0, 1.19, 4.29).
size(p1712_0, 0.6).
color(p1712_0, green).
orientation(p1712_0, upright).
rotation(p1712_0, 2.62).
piece(1713, p1713_0).
position(p1713_0, 7.53, 9.14).
size(p1713_0, 9.26).
color(p1713_0, blue).
orientation(p1713_0, lhs).
rotation(p1713_0, 1.04).
piece(1713, p1713_1).
position(p1713_1, 5.37, 1.68).
size(p1713_1, 5.39).
color(p1713_1, red).
orientation(p1713_1, upright).
rotation(p1713_1, 2.41).
piece(1713, p1713_2).
position(p1713_2, 7.57, 7.72).
size(p1713_2, 9.7).
color(p1713_2, green).
orientation(p1713_2, upright).
rotation(p1713_2, 4.16).
contact(p1713_0, p1713_2).
contact(p1713_0, p1713_2).
contact(p1713_2, p1713_0).
contact(p1713_2, p1713_0).
piece(1714, p1714_0).
position(p1714_0, 3.88, 7.2).
size(p1714_0, 9.08).
color(p1714_0, blue).
orientation(p1714_0, lhs).
rotation(p1714_0, 5.68).
piece(1714, p1714_1).
position(p1714_1, 5.3, 3.17).
size(p1714_1, 2.32).
color(p1714_1, green).
orientation(p1714_1, strange).
rotation(p1714_1, 4.73).
piece(1714, p1714_2).
position(p1714_2, 0.74, 9.37).
size(p1714_2, 1.23).
color(p1714_2, blue).
orientation(p1714_2, lhs).
rotation(p1714_2, 0.65).
piece(1714, p1714_3).
position(p1714_3, 7.55, 0.72).
size(p1714_3, 8.89).
color(p1714_3, red).
orientation(p1714_3, upright).
rotation(p1714_3, 1.13).
piece(1715, p1715_0).
position(p1715_0, 6.16, 5.62).
size(p1715_0, 1.37).
color(p1715_0, red).
orientation(p1715_0, upright).
rotation(p1715_0, 3.57).
piece(1715, p1715_1).
position(p1715_1, 7.44, 7.77).
size(p1715_1, 3.06).
color(p1715_1, green).
orientation(p1715_1, lhs).
rotation(p1715_1, 5.15).
piece(1715, p1715_2).
position(p1715_2, 7.93, 2.65).
size(p1715_2, 0.78).
color(p1715_2, red).
orientation(p1715_2, lhs).
rotation(p1715_2, 2.9).
piece(1716, p1716_0).
position(p1716_0, 4.71, 4.98).
size(p1716_0, 2.12).
color(p1716_0, green).
orientation(p1716_0, upright).
rotation(p1716_0, 0.3).
piece(1716, p1716_1).
position(p1716_1, 1.78, 7.29).
size(p1716_1, 7.69).
color(p1716_1, green).
orientation(p1716_1, strange).
rotation(p1716_1, 0.24).
piece(1716, p1716_2).
position(p1716_2, 6.68, 1.62).
size(p1716_2, 6.75).
color(p1716_2, blue).
orientation(p1716_2, rhs).
rotation(p1716_2, 3.23).
piece(1716, p1716_3).
position(p1716_3, 3.86, 7.92).
size(p1716_3, 3.96).
color(p1716_3, blue).
orientation(p1716_3, rhs).
rotation(p1716_3, 1.07).
piece(1717, p1717_0).
position(p1717_0, 1.41, 7.4).
size(p1717_0, 1.51).
color(p1717_0, blue).
orientation(p1717_0, upright).
rotation(p1717_0, 3.93).
piece(1718, p1718_0).
position(p1718_0, 1.75, 9.09).
size(p1718_0, 1.18).
color(p1718_0, red).
orientation(p1718_0, lhs).
rotation(p1718_0, 0.26).
piece(1718, p1718_1).
position(p1718_1, 9.68, 1.81).
size(p1718_1, 1.19).
color(p1718_1, red).
orientation(p1718_1, lhs).
rotation(p1718_1, 1.24).
piece(1719, p1719_0).
position(p1719_0, 4.85, 9.99).
size(p1719_0, 2.86).
color(p1719_0, green).
orientation(p1719_0, strange).
rotation(p1719_0, 5.3).
piece(1720, p1720_0).
position(p1720_0, 0.83, 8.03).
size(p1720_0, 4.58).
color(p1720_0, red).
orientation(p1720_0, lhs).
rotation(p1720_0, 3.21).
piece(1721, p1721_0).
position(p1721_0, 3.32, 9.44).
size(p1721_0, 5.91).
color(p1721_0, red).
orientation(p1721_0, upright).
rotation(p1721_0, 4.85).
piece(1721, p1721_1).
position(p1721_1, 8.29, 4.74).
size(p1721_1, 6.11).
color(p1721_1, green).
orientation(p1721_1, rhs).
rotation(p1721_1, 6.25).
piece(1721, p1721_2).
position(p1721_2, 2.07, 4.11).
size(p1721_2, 6.01).
color(p1721_2, red).
orientation(p1721_2, lhs).
rotation(p1721_2, 4.32).
piece(1722, p1722_0).
position(p1722_0, 3.3, 2.27).
size(p1722_0, 2.04).
color(p1722_0, red).
orientation(p1722_0, rhs).
rotation(p1722_0, 3.76).
piece(1722, p1722_1).
position(p1722_1, 1.75, 8.67).
size(p1722_1, 1.53).
color(p1722_1, red).
orientation(p1722_1, rhs).
rotation(p1722_1, 3.98).
piece(1722, p1722_2).
position(p1722_2, 5.02, 9.89).
size(p1722_2, 7.4).
color(p1722_2, green).
orientation(p1722_2, upright).
rotation(p1722_2, 2.59).
piece(1722, p1722_3).
position(p1722_3, 1.83, 9.07).
size(p1722_3, 4.18).
color(p1722_3, green).
orientation(p1722_3, strange).
rotation(p1722_3, 3.43).
piece(1722, p1722_4).
position(p1722_4, 9.3, 9.45).
size(p1722_4, 4.13).
color(p1722_4, red).
orientation(p1722_4, rhs).
rotation(p1722_4, 0.21).
contact(p1722_1, p1722_3).
contact(p1722_1, p1722_3).
contact(p1722_3, p1722_1).
contact(p1722_3, p1722_1).
piece(1723, p1723_0).
position(p1723_0, 8.22, 6.56).
size(p1723_0, 7.52).
color(p1723_0, green).
orientation(p1723_0, strange).
rotation(p1723_0, 5.42).
piece(1723, p1723_1).
position(p1723_1, 7.67, 1.25).
size(p1723_1, 4.46).
color(p1723_1, red).
orientation(p1723_1, upright).
rotation(p1723_1, 0.57).
piece(1723, p1723_2).
position(p1723_2, 6.54, 6.33).
size(p1723_2, 9.61).
color(p1723_2, green).
orientation(p1723_2, rhs).
rotation(p1723_2, 3.79).
contact(p1723_0, p1723_2).
contact(p1723_0, p1723_2).
contact(p1723_2, p1723_0).
contact(p1723_2, p1723_0).
piece(1724, p1724_0).
position(p1724_0, 9.0, 9.32).
size(p1724_0, 4.19).
color(p1724_0, green).
orientation(p1724_0, rhs).
rotation(p1724_0, 3.88).
piece(1724, p1724_1).
position(p1724_1, 0.21, 8.44).
size(p1724_1, 2.17).
color(p1724_1, red).
orientation(p1724_1, rhs).
rotation(p1724_1, 3.39).
piece(1724, p1724_2).
position(p1724_2, 6.05, 7.27).
size(p1724_2, 7.76).
color(p1724_2, blue).
orientation(p1724_2, rhs).
rotation(p1724_2, 5.82).
piece(1724, p1724_3).
position(p1724_3, 3.77, 5.66).
size(p1724_3, 7.53).
color(p1724_3, red).
orientation(p1724_3, upright).
rotation(p1724_3, 2.54).
piece(1725, p1725_0).
position(p1725_0, 7.17, 2.72).
size(p1725_0, 9.6).
color(p1725_0, blue).
orientation(p1725_0, lhs).
rotation(p1725_0, 4.81).
piece(1726, p1726_0).
position(p1726_0, 7.87, 1.56).
size(p1726_0, 0.92).
color(p1726_0, blue).
orientation(p1726_0, upright).
rotation(p1726_0, 0.04).
piece(1726, p1726_1).
position(p1726_1, 9.86, 8.82).
size(p1726_1, 0.99).
color(p1726_1, green).
orientation(p1726_1, strange).
rotation(p1726_1, 5.65).
piece(1726, p1726_2).
position(p1726_2, 4.93, 5.74).
size(p1726_2, 4.57).
color(p1726_2, blue).
orientation(p1726_2, rhs).
rotation(p1726_2, 2.29).
piece(1726, p1726_3).
position(p1726_3, 5.42, 2.02).
size(p1726_3, 9.93).
color(p1726_3, red).
orientation(p1726_3, strange).
rotation(p1726_3, 2.73).
piece(1727, p1727_0).
position(p1727_0, 6.65, 7.4).
size(p1727_0, 5.69).
color(p1727_0, blue).
orientation(p1727_0, lhs).
rotation(p1727_0, 6.23).
piece(1727, p1727_1).
position(p1727_1, 9.78, 1.43).
size(p1727_1, 7.99).
color(p1727_1, blue).
orientation(p1727_1, rhs).
rotation(p1727_1, 5.54).
piece(1728, p1728_0).
position(p1728_0, 2.71, 8.34).
size(p1728_0, 2.24).
color(p1728_0, red).
orientation(p1728_0, rhs).
rotation(p1728_0, 1.16).
piece(1728, p1728_1).
position(p1728_1, 8.85, 6.06).
size(p1728_1, 3.17).
color(p1728_1, green).
orientation(p1728_1, lhs).
rotation(p1728_1, 3.02).
piece(1728, p1728_2).
position(p1728_2, 0.11, 6.17).
size(p1728_2, 1.37).
color(p1728_2, blue).
orientation(p1728_2, rhs).
rotation(p1728_2, 6.1).
piece(1728, p1728_3).
position(p1728_3, 0.85, 7.05).
size(p1728_3, 6.78).
color(p1728_3, green).
orientation(p1728_3, upright).
rotation(p1728_3, 3.6).
contact(p1728_2, p1728_3).
contact(p1728_2, p1728_3).
contact(p1728_3, p1728_2).
contact(p1728_3, p1728_2).
piece(1729, p1729_0).
position(p1729_0, 9.3, 0.69).
size(p1729_0, 9.73).
color(p1729_0, red).
orientation(p1729_0, rhs).
rotation(p1729_0, 0.65).
piece(1729, p1729_1).
position(p1729_1, 8.39, 8.21).
size(p1729_1, 3.64).
color(p1729_1, red).
orientation(p1729_1, rhs).
rotation(p1729_1, 6.14).
piece(1729, p1729_2).
position(p1729_2, 4.72, 9.19).
size(p1729_2, 3.2).
color(p1729_2, red).
orientation(p1729_2, upright).
rotation(p1729_2, 6.13).
piece(1730, p1730_0).
position(p1730_0, 9.57, 0.71).
size(p1730_0, 0.29).
color(p1730_0, red).
orientation(p1730_0, strange).
rotation(p1730_0, 0.16).
piece(1730, p1730_1).
position(p1730_1, 7.49, 7.7).
size(p1730_1, 9.27).
color(p1730_1, green).
orientation(p1730_1, lhs).
rotation(p1730_1, 5.4).
piece(1730, p1730_2).
position(p1730_2, 6.87, 2.52).
size(p1730_2, 7.23).
color(p1730_2, green).
orientation(p1730_2, upright).
rotation(p1730_2, 2.44).
piece(1731, p1731_0).
position(p1731_0, 2.57, 6.93).
size(p1731_0, 8.11).
color(p1731_0, red).
orientation(p1731_0, upright).
rotation(p1731_0, 2.83).
piece(1731, p1731_1).
position(p1731_1, 2.19, 4.35).
size(p1731_1, 0.02).
color(p1731_1, blue).
orientation(p1731_1, lhs).
rotation(p1731_1, 0.46).
piece(1732, p1732_0).
position(p1732_0, 5.82, 4.23).
size(p1732_0, 3.8).
color(p1732_0, red).
orientation(p1732_0, lhs).
rotation(p1732_0, 5.88).
piece(1732, p1732_1).
position(p1732_1, 9.67, 3.75).
size(p1732_1, 1.78).
color(p1732_1, red).
orientation(p1732_1, upright).
rotation(p1732_1, 0.41).
piece(1733, p1733_0).
position(p1733_0, 6.67, 9.89).
size(p1733_0, 6.01).
color(p1733_0, red).
orientation(p1733_0, lhs).
rotation(p1733_0, 2.66).
piece(1734, p1734_0).
position(p1734_0, 9.28, 4.07).
size(p1734_0, 2.66).
color(p1734_0, blue).
orientation(p1734_0, lhs).
rotation(p1734_0, 0.02).
piece(1734, p1734_1).
position(p1734_1, 2.49, 4.95).
size(p1734_1, 7.25).
color(p1734_1, green).
orientation(p1734_1, rhs).
rotation(p1734_1, 2.38).
piece(1734, p1734_2).
position(p1734_2, 8.05, 6.63).
size(p1734_2, 6.5).
color(p1734_2, blue).
orientation(p1734_2, rhs).
rotation(p1734_2, 4.32).
piece(1734, p1734_3).
position(p1734_3, 4.18, 2.34).
size(p1734_3, 6.37).
color(p1734_3, red).
orientation(p1734_3, rhs).
rotation(p1734_3, 5.58).
piece(1734, p1734_4).
position(p1734_4, 9.38, 9.63).
size(p1734_4, 9.27).
color(p1734_4, green).
orientation(p1734_4, strange).
rotation(p1734_4, 0.05).
piece(1735, p1735_0).
position(p1735_0, 6.03, 4.82).
size(p1735_0, 6.18).
color(p1735_0, red).
orientation(p1735_0, rhs).
rotation(p1735_0, 2.69).
piece(1735, p1735_1).
position(p1735_1, 5.72, 1.18).
size(p1735_1, 1.73).
color(p1735_1, red).
orientation(p1735_1, rhs).
rotation(p1735_1, 0.34).
piece(1735, p1735_2).
position(p1735_2, 2.73, 8.41).
size(p1735_2, 6.85).
color(p1735_2, blue).
orientation(p1735_2, rhs).
rotation(p1735_2, 2.56).
piece(1736, p1736_0).
position(p1736_0, 2.76, 7.26).
size(p1736_0, 7.8).
color(p1736_0, red).
orientation(p1736_0, strange).
rotation(p1736_0, 1.1).
piece(1736, p1736_1).
position(p1736_1, 0.46, 4.52).
size(p1736_1, 3.85).
color(p1736_1, green).
orientation(p1736_1, upright).
rotation(p1736_1, 1.0).
piece(1736, p1736_2).
position(p1736_2, 6.43, 4.68).
size(p1736_2, 4.13).
color(p1736_2, blue).
orientation(p1736_2, lhs).
rotation(p1736_2, 2.27).
piece(1737, p1737_0).
position(p1737_0, 1.37, 6.26).
size(p1737_0, 0.34).
color(p1737_0, green).
orientation(p1737_0, lhs).
rotation(p1737_0, 0.37).
piece(1737, p1737_1).
position(p1737_1, 2.8, 6.93).
size(p1737_1, 8.38).
color(p1737_1, red).
orientation(p1737_1, lhs).
rotation(p1737_1, 6.01).
piece(1737, p1737_2).
position(p1737_2, 0.26, 8.8).
size(p1737_2, 4.01).
color(p1737_2, green).
orientation(p1737_2, upright).
rotation(p1737_2, 0.75).
contact(p1737_0, p1737_1).
contact(p1737_0, p1737_1).
contact(p1737_1, p1737_0).
contact(p1737_1, p1737_0).
piece(1738, p1738_0).
position(p1738_0, 5.24, 5.43).
size(p1738_0, 2.47).
color(p1738_0, blue).
orientation(p1738_0, rhs).
rotation(p1738_0, 4.17).
piece(1738, p1738_1).
position(p1738_1, 6.87, 4.68).
size(p1738_1, 6.18).
color(p1738_1, green).
orientation(p1738_1, rhs).
rotation(p1738_1, 0.42).
piece(1738, p1738_2).
position(p1738_2, 6.96, 7.61).
size(p1738_2, 8.19).
color(p1738_2, blue).
orientation(p1738_2, strange).
rotation(p1738_2, 3.97).
piece(1738, p1738_3).
position(p1738_3, 4.99, 0.94).
size(p1738_3, 6.76).
color(p1738_3, blue).
orientation(p1738_3, lhs).
rotation(p1738_3, 3.41).
piece(1739, p1739_0).
position(p1739_0, 0.32, 7.59).
size(p1739_0, 4.94).
color(p1739_0, green).
orientation(p1739_0, lhs).
rotation(p1739_0, 4.91).
piece(1740, p1740_0).
position(p1740_0, 8.55, 6.63).
size(p1740_0, 2.01).
color(p1740_0, red).
orientation(p1740_0, lhs).
rotation(p1740_0, 0.28).
piece(1740, p1740_1).
position(p1740_1, 0.68, 8.68).
size(p1740_1, 6.93).
color(p1740_1, red).
orientation(p1740_1, rhs).
rotation(p1740_1, 4.83).
piece(1741, p1741_0).
position(p1741_0, 5.64, 6.31).
size(p1741_0, 1.65).
color(p1741_0, blue).
orientation(p1741_0, strange).
rotation(p1741_0, 2.45).
piece(1741, p1741_1).
position(p1741_1, 7.21, 0.84).
size(p1741_1, 1.91).
color(p1741_1, green).
orientation(p1741_1, rhs).
rotation(p1741_1, 0.25).
piece(1742, p1742_0).
position(p1742_0, 9.71, 0.99).
size(p1742_0, 7.6).
color(p1742_0, red).
orientation(p1742_0, strange).
rotation(p1742_0, 0.03).
piece(1742, p1742_1).
position(p1742_1, 6.6, 4.11).
size(p1742_1, 3.64).
color(p1742_1, green).
orientation(p1742_1, rhs).
rotation(p1742_1, 5.37).
piece(1743, p1743_0).
position(p1743_0, 6.23, 0.05).
size(p1743_0, 9.38).
color(p1743_0, blue).
orientation(p1743_0, upright).
rotation(p1743_0, 0.41).
piece(1743, p1743_1).
position(p1743_1, 8.33, 5.94).
size(p1743_1, 7.85).
color(p1743_1, blue).
orientation(p1743_1, strange).
rotation(p1743_1, 3.33).
piece(1743, p1743_2).
position(p1743_2, 5.57, 1.46).
size(p1743_2, 2.77).
color(p1743_2, blue).
orientation(p1743_2, upright).
rotation(p1743_2, 2.3).
piece(1743, p1743_3).
position(p1743_3, 7.04, 5.31).
size(p1743_3, 6.92).
color(p1743_3, green).
orientation(p1743_3, strange).
rotation(p1743_3, 1.15).
piece(1743, p1743_4).
position(p1743_4, 7.75, 9.76).
size(p1743_4, 2.88).
color(p1743_4, blue).
orientation(p1743_4, lhs).
rotation(p1743_4, 0.22).
contact(p1743_0, p1743_2).
contact(p1743_0, p1743_2).
contact(p1743_2, p1743_0).
contact(p1743_2, p1743_0).
contact(p1743_1, p1743_3).
contact(p1743_1, p1743_3).
contact(p1743_3, p1743_1).
contact(p1743_3, p1743_1).
piece(1744, p1744_0).
position(p1744_0, 6.08, 6.33).
size(p1744_0, 9.56).
color(p1744_0, blue).
orientation(p1744_0, lhs).
rotation(p1744_0, 3.86).
piece(1745, p1745_0).
position(p1745_0, 9.78, 0.39).
size(p1745_0, 8.23).
color(p1745_0, green).
orientation(p1745_0, strange).
rotation(p1745_0, 3.99).
piece(1745, p1745_1).
position(p1745_1, 8.97, 8.79).
size(p1745_1, 6.63).
color(p1745_1, red).
orientation(p1745_1, rhs).
rotation(p1745_1, 0.13).
piece(1745, p1745_2).
position(p1745_2, 9.04, 3.84).
size(p1745_2, 9.34).
color(p1745_2, blue).
orientation(p1745_2, upright).
rotation(p1745_2, 4.98).
piece(1745, p1745_3).
position(p1745_3, 2.91, 9.6).
size(p1745_3, 4.19).
color(p1745_3, blue).
orientation(p1745_3, lhs).
rotation(p1745_3, 5.88).
piece(1745, p1745_4).
position(p1745_4, 8.23, 9.62).
size(p1745_4, 4.02).
color(p1745_4, green).
orientation(p1745_4, upright).
rotation(p1745_4, 4.6).
contact(p1745_1, p1745_4).
contact(p1745_1, p1745_4).
contact(p1745_4, p1745_1).
contact(p1745_4, p1745_1).
piece(1746, p1746_0).
position(p1746_0, 7.89, 7.39).
size(p1746_0, 9.0).
color(p1746_0, red).
orientation(p1746_0, lhs).
rotation(p1746_0, 3.09).
piece(1747, p1747_0).
position(p1747_0, 5.76, 0.45).
size(p1747_0, 5.02).
color(p1747_0, green).
orientation(p1747_0, upright).
rotation(p1747_0, 6.07).
piece(1748, p1748_0).
position(p1748_0, 5.99, 6.04).
size(p1748_0, 7.71).
color(p1748_0, red).
orientation(p1748_0, strange).
rotation(p1748_0, 2.26).
piece(1749, p1749_0).
position(p1749_0, 1.75, 5.02).
size(p1749_0, 9.29).
color(p1749_0, red).
orientation(p1749_0, strange).
rotation(p1749_0, 5.74).
piece(1749, p1749_1).
position(p1749_1, 2.03, 5.87).
size(p1749_1, 1.44).
color(p1749_1, blue).
orientation(p1749_1, lhs).
rotation(p1749_1, 0.51).
contact(p1749_0, p1749_1).
contact(p1749_0, p1749_1).
contact(p1749_1, p1749_0).
contact(p1749_1, p1749_0).
piece(1750, p1750_0).
position(p1750_0, 2.8, 9.67).
size(p1750_0, 1.9).
color(p1750_0, blue).
orientation(p1750_0, lhs).
rotation(p1750_0, 4.6).
piece(1751, p1751_0).
position(p1751_0, 0.14, 5.46).
size(p1751_0, 8.51).
color(p1751_0, green).
orientation(p1751_0, lhs).
rotation(p1751_0, 4.65).
piece(1751, p1751_1).
position(p1751_1, 4.13, 7.54).
size(p1751_1, 6.17).
color(p1751_1, red).
orientation(p1751_1, rhs).
rotation(p1751_1, 3.78).
piece(1752, p1752_0).
position(p1752_0, 8.83, 2.19).
size(p1752_0, 9.9).
color(p1752_0, blue).
orientation(p1752_0, upright).
rotation(p1752_0, 5.25).
piece(1752, p1752_1).
position(p1752_1, 6.61, 7.49).
size(p1752_1, 7.34).
color(p1752_1, blue).
orientation(p1752_1, strange).
rotation(p1752_1, 1.19).
piece(1752, p1752_2).
position(p1752_2, 5.98, 1.51).
size(p1752_2, 6.28).
color(p1752_2, green).
orientation(p1752_2, rhs).
rotation(p1752_2, 3.78).
piece(1753, p1753_0).
position(p1753_0, 1.58, 6.13).
size(p1753_0, 8.3).
color(p1753_0, blue).
orientation(p1753_0, rhs).
rotation(p1753_0, 4.31).
piece(1753, p1753_1).
position(p1753_1, 4.51, 5.51).
size(p1753_1, 2.4).
color(p1753_1, blue).
orientation(p1753_1, lhs).
rotation(p1753_1, 3.35).
piece(1753, p1753_2).
position(p1753_2, 4.56, 7.59).
size(p1753_2, 4.12).
color(p1753_2, green).
orientation(p1753_2, upright).
rotation(p1753_2, 5.37).
piece(1754, p1754_0).
position(p1754_0, 2.86, 9.66).
size(p1754_0, 6.71).
color(p1754_0, blue).
orientation(p1754_0, upright).
rotation(p1754_0, 5.1).
piece(1755, p1755_0).
position(p1755_0, 3.48, 3.36).
size(p1755_0, 6.73).
color(p1755_0, green).
orientation(p1755_0, upright).
rotation(p1755_0, 0.84).
piece(1755, p1755_1).
position(p1755_1, 3.78, 2.3).
size(p1755_1, 8.96).
color(p1755_1, red).
orientation(p1755_1, upright).
rotation(p1755_1, 0.84).
piece(1755, p1755_2).
position(p1755_2, 3.46, 2.34).
size(p1755_2, 0.29).
color(p1755_2, red).
orientation(p1755_2, upright).
rotation(p1755_2, 3.13).
contact(p1755_0, p1755_1).
contact(p1755_0, p1755_2).
contact(p1755_0, p1755_1).
contact(p1755_0, p1755_2).
contact(p1755_1, p1755_0).
contact(p1755_1, p1755_0).
contact(p1755_1, p1755_2).
contact(p1755_1, p1755_2).
contact(p1755_2, p1755_0).
contact(p1755_2, p1755_1).
contact(p1755_2, p1755_0).
contact(p1755_2, p1755_1).
piece(1756, p1756_0).
position(p1756_0, 3.97, 6.33).
size(p1756_0, 6.48).
color(p1756_0, green).
orientation(p1756_0, upright).
rotation(p1756_0, 5.18).
piece(1756, p1756_1).
position(p1756_1, 8.81, 6.98).
size(p1756_1, 8.21).
color(p1756_1, green).
orientation(p1756_1, upright).
rotation(p1756_1, 0.53).
piece(1756, p1756_2).
position(p1756_2, 2.03, 3.38).
size(p1756_2, 2.94).
color(p1756_2, red).
orientation(p1756_2, upright).
rotation(p1756_2, 0.99).
piece(1757, p1757_0).
position(p1757_0, 3.8, 8.97).
size(p1757_0, 9.38).
color(p1757_0, blue).
orientation(p1757_0, upright).
rotation(p1757_0, 3.91).
piece(1757, p1757_1).
position(p1757_1, 0.14, 6.3).
size(p1757_1, 1.25).
color(p1757_1, green).
orientation(p1757_1, strange).
rotation(p1757_1, 2.3).
piece(1758, p1758_0).
position(p1758_0, 8.36, 7.51).
size(p1758_0, 9.01).
color(p1758_0, red).
orientation(p1758_0, upright).
rotation(p1758_0, 0.45).
piece(1758, p1758_1).
position(p1758_1, 1.39, 5.41).
size(p1758_1, 8.3).
color(p1758_1, red).
orientation(p1758_1, strange).
rotation(p1758_1, 4.29).
piece(1758, p1758_2).
position(p1758_2, 8.51, 7.03).
size(p1758_2, 9.88).
color(p1758_2, blue).
orientation(p1758_2, upright).
rotation(p1758_2, 3.78).
contact(p1758_0, p1758_2).
contact(p1758_0, p1758_2).
contact(p1758_2, p1758_0).
contact(p1758_2, p1758_0).
piece(1759, p1759_0).
position(p1759_0, 1.04, 6.77).
size(p1759_0, 5.62).
color(p1759_0, red).
orientation(p1759_0, rhs).
rotation(p1759_0, 0.02).
piece(1759, p1759_1).
position(p1759_1, 9.33, 5.71).
size(p1759_1, 3.39).
color(p1759_1, red).
orientation(p1759_1, strange).
rotation(p1759_1, 5.65).
piece(1759, p1759_2).
position(p1759_2, 5.27, 1.9).
size(p1759_2, 2.55).
color(p1759_2, green).
orientation(p1759_2, lhs).
rotation(p1759_2, 2.26).
piece(1759, p1759_3).
position(p1759_3, 5.95, 2.42).
size(p1759_3, 0.63).
color(p1759_3, red).
orientation(p1759_3, upright).
rotation(p1759_3, 1.2).
contact(p1759_2, p1759_3).
contact(p1759_2, p1759_3).
contact(p1759_3, p1759_2).
contact(p1759_3, p1759_2).
piece(1760, p1760_0).
position(p1760_0, 7.71, 5.85).
size(p1760_0, 8.69).
color(p1760_0, blue).
orientation(p1760_0, rhs).
rotation(p1760_0, 5.66).
piece(1761, p1761_0).
position(p1761_0, 5.97, 5.0).
size(p1761_0, 3.99).
color(p1761_0, red).
orientation(p1761_0, upright).
rotation(p1761_0, 4.82).
piece(1761, p1761_1).
position(p1761_1, 8.39, 7.41).
size(p1761_1, 2.96).
color(p1761_1, green).
orientation(p1761_1, rhs).
rotation(p1761_1, 2.35).
piece(1762, p1762_0).
position(p1762_0, 3.34, 5.3).
size(p1762_0, 8.21).
color(p1762_0, green).
orientation(p1762_0, rhs).
rotation(p1762_0, 3.58).
piece(1762, p1762_1).
position(p1762_1, 0.21, 7.25).
size(p1762_1, 0.65).
color(p1762_1, blue).
orientation(p1762_1, strange).
rotation(p1762_1, 0.25).
piece(1763, p1763_0).
position(p1763_0, 3.1, 6.1).
size(p1763_0, 2.66).
color(p1763_0, blue).
orientation(p1763_0, rhs).
rotation(p1763_0, 4.53).
piece(1764, p1764_0).
position(p1764_0, 8.85, 2.29).
size(p1764_0, 0.31).
color(p1764_0, red).
orientation(p1764_0, strange).
rotation(p1764_0, 3.89).
piece(1764, p1764_1).
position(p1764_1, 1.29, 9.1).
size(p1764_1, 3.63).
color(p1764_1, red).
orientation(p1764_1, rhs).
rotation(p1764_1, 3.96).
piece(1765, p1765_0).
position(p1765_0, 4.2, 1.6).
size(p1765_0, 6.08).
color(p1765_0, red).
orientation(p1765_0, strange).
rotation(p1765_0, 4.57).
piece(1766, p1766_0).
position(p1766_0, 6.98, 2.55).
size(p1766_0, 6.91).
color(p1766_0, red).
orientation(p1766_0, strange).
rotation(p1766_0, 3.38).
piece(1766, p1766_1).
position(p1766_1, 5.98, 1.53).
size(p1766_1, 8.57).
color(p1766_1, red).
orientation(p1766_1, upright).
rotation(p1766_1, 0.85).
piece(1766, p1766_2).
position(p1766_2, 6.76, 1.2).
size(p1766_2, 0.77).
color(p1766_2, red).
orientation(p1766_2, rhs).
rotation(p1766_2, 4.23).
contact(p1766_0, p1766_1).
contact(p1766_0, p1766_2).
contact(p1766_0, p1766_1).
contact(p1766_0, p1766_2).
contact(p1766_1, p1766_0).
contact(p1766_1, p1766_0).
contact(p1766_1, p1766_2).
contact(p1766_1, p1766_2).
contact(p1766_2, p1766_0).
contact(p1766_2, p1766_1).
contact(p1766_2, p1766_0).
contact(p1766_2, p1766_1).
piece(1767, p1767_0).
position(p1767_0, 1.03, 4.21).
size(p1767_0, 7.31).
color(p1767_0, blue).
orientation(p1767_0, strange).
rotation(p1767_0, 0.61).
piece(1768, p1768_0).
position(p1768_0, 6.17, 9.44).
size(p1768_0, 3.93).
color(p1768_0, green).
orientation(p1768_0, upright).
rotation(p1768_0, 5.82).
piece(1768, p1768_1).
position(p1768_1, 8.98, 1.6).
size(p1768_1, 4.03).
color(p1768_1, blue).
orientation(p1768_1, upright).
rotation(p1768_1, 2.64).
piece(1769, p1769_0).
position(p1769_0, 2.27, 4.23).
size(p1769_0, 9.69).
color(p1769_0, red).
orientation(p1769_0, lhs).
rotation(p1769_0, 0.95).
piece(1769, p1769_1).
position(p1769_1, 4.67, 5.11).
size(p1769_1, 7.39).
color(p1769_1, green).
orientation(p1769_1, upright).
rotation(p1769_1, 5.92).
piece(1770, p1770_0).
position(p1770_0, 6.62, 1.72).
size(p1770_0, 0.69).
color(p1770_0, red).
orientation(p1770_0, lhs).
rotation(p1770_0, 0.13).
piece(1770, p1770_1).
position(p1770_1, 8.58, 9.57).
size(p1770_1, 6.93).
color(p1770_1, red).
orientation(p1770_1, upright).
rotation(p1770_1, 3.85).
piece(1770, p1770_2).
position(p1770_2, 9.3, 1.68).
size(p1770_2, 3.66).
color(p1770_2, red).
orientation(p1770_2, upright).
rotation(p1770_2, 0.93).
piece(1770, p1770_3).
position(p1770_3, 3.53, 8.31).
size(p1770_3, 6.32).
color(p1770_3, red).
orientation(p1770_3, strange).
rotation(p1770_3, 3.3).
piece(1771, p1771_0).
position(p1771_0, 6.42, 1.76).
size(p1771_0, 3.77).
color(p1771_0, blue).
orientation(p1771_0, strange).
rotation(p1771_0, 5.68).
piece(1771, p1771_1).
position(p1771_1, 6.06, 0.73).
size(p1771_1, 1.57).
color(p1771_1, blue).
orientation(p1771_1, upright).
rotation(p1771_1, 2.7).
piece(1771, p1771_2).
position(p1771_2, 1.45, 3.98).
size(p1771_2, 6.64).
color(p1771_2, blue).
orientation(p1771_2, strange).
rotation(p1771_2, 4.4).
contact(p1771_0, p1771_1).
contact(p1771_0, p1771_1).
contact(p1771_1, p1771_0).
contact(p1771_1, p1771_0).
piece(1772, p1772_0).
position(p1772_0, 3.58, 4.72).
size(p1772_0, 5.59).
color(p1772_0, green).
orientation(p1772_0, strange).
rotation(p1772_0, 4.39).
piece(1772, p1772_1).
position(p1772_1, 2.15, 8.85).
size(p1772_1, 5.5).
color(p1772_1, red).
orientation(p1772_1, rhs).
rotation(p1772_1, 0.13).
piece(1772, p1772_2).
position(p1772_2, 9.97, 9.82).
size(p1772_2, 6.15).
color(p1772_2, blue).
orientation(p1772_2, lhs).
rotation(p1772_2, 2.98).
piece(1772, p1772_3).
position(p1772_3, 1.22, 5.85).
size(p1772_3, 6.32).
color(p1772_3, green).
orientation(p1772_3, strange).
rotation(p1772_3, 0.34).
piece(1773, p1773_0).
position(p1773_0, 9.77, 8.97).
size(p1773_0, 1.73).
color(p1773_0, green).
orientation(p1773_0, upright).
rotation(p1773_0, 0.59).
piece(1773, p1773_1).
position(p1773_1, 6.07, 5.18).
size(p1773_1, 5.11).
color(p1773_1, blue).
orientation(p1773_1, rhs).
rotation(p1773_1, 0.63).
piece(1773, p1773_2).
position(p1773_2, 9.67, 4.19).
size(p1773_2, 5.35).
color(p1773_2, green).
orientation(p1773_2, rhs).
rotation(p1773_2, 4.72).
piece(1773, p1773_3).
position(p1773_3, 0.01, 6.71).
size(p1773_3, 5.71).
color(p1773_3, green).
orientation(p1773_3, upright).
rotation(p1773_3, 2.76).
piece(1774, p1774_0).
position(p1774_0, 3.83, 8.06).
size(p1774_0, 9.77).
color(p1774_0, green).
orientation(p1774_0, rhs).
rotation(p1774_0, 0.91).
piece(1775, p1775_0).
position(p1775_0, 6.07, 5.77).
size(p1775_0, 4.8).
color(p1775_0, red).
orientation(p1775_0, upright).
rotation(p1775_0, 6.19).
piece(1775, p1775_1).
position(p1775_1, 4.95, 2.58).
size(p1775_1, 9.73).
color(p1775_1, red).
orientation(p1775_1, lhs).
rotation(p1775_1, 4.45).
piece(1775, p1775_2).
position(p1775_2, 7.68, 7.27).
size(p1775_2, 1.88).
color(p1775_2, green).
orientation(p1775_2, lhs).
rotation(p1775_2, 3.68).
piece(1776, p1776_0).
position(p1776_0, 2.92, 6.96).
size(p1776_0, 9.79).
color(p1776_0, green).
orientation(p1776_0, upright).
rotation(p1776_0, 2.42).
piece(1776, p1776_1).
position(p1776_1, 0.33, 6.01).
size(p1776_1, 6.03).
color(p1776_1, red).
orientation(p1776_1, rhs).
rotation(p1776_1, 4.81).
piece(1777, p1777_0).
position(p1777_0, 7.39, 0.65).
size(p1777_0, 4.42).
color(p1777_0, red).
orientation(p1777_0, lhs).
rotation(p1777_0, 6.04).
piece(1778, p1778_0).
position(p1778_0, 0.82, 5.35).
size(p1778_0, 5.12).
color(p1778_0, blue).
orientation(p1778_0, lhs).
rotation(p1778_0, 0.69).
piece(1778, p1778_1).
position(p1778_1, 5.1, 6.6).
size(p1778_1, 1.31).
color(p1778_1, blue).
orientation(p1778_1, lhs).
rotation(p1778_1, 4.47).
piece(1778, p1778_2).
position(p1778_2, 1.84, 8.98).
size(p1778_2, 4.36).
color(p1778_2, blue).
orientation(p1778_2, lhs).
rotation(p1778_2, 5.55).
piece(1778, p1778_3).
position(p1778_3, 7.75, 7.77).
size(p1778_3, 2.26).
color(p1778_3, green).
orientation(p1778_3, strange).
rotation(p1778_3, 3.69).
piece(1779, p1779_0).
position(p1779_0, 5.79, 5.93).
size(p1779_0, 9.9).
color(p1779_0, red).
orientation(p1779_0, lhs).
rotation(p1779_0, 0.3).
piece(1779, p1779_1).
position(p1779_1, 5.75, 4.75).
size(p1779_1, 8.03).
color(p1779_1, red).
orientation(p1779_1, strange).
rotation(p1779_1, 6.02).
contact(p1779_0, p1779_1).
contact(p1779_0, p1779_1).
contact(p1779_1, p1779_0).
contact(p1779_1, p1779_0).
piece(1780, p1780_0).
position(p1780_0, 1.23, 5.07).
size(p1780_0, 9.92).
color(p1780_0, red).
orientation(p1780_0, strange).
rotation(p1780_0, 2.64).
piece(1780, p1780_1).
position(p1780_1, 8.01, 8.76).
size(p1780_1, 4.01).
color(p1780_1, blue).
orientation(p1780_1, upright).
rotation(p1780_1, 0.35).
piece(1780, p1780_2).
position(p1780_2, 3.69, 1.81).
size(p1780_2, 4.08).
color(p1780_2, red).
orientation(p1780_2, upright).
rotation(p1780_2, 4.84).
piece(1781, p1781_0).
position(p1781_0, 6.14, 0.2).
size(p1781_0, 5.07).
color(p1781_0, blue).
orientation(p1781_0, strange).
rotation(p1781_0, 2.46).
piece(1781, p1781_1).
position(p1781_1, 1.87, 7.24).
size(p1781_1, 2.1).
color(p1781_1, blue).
orientation(p1781_1, strange).
rotation(p1781_1, 5.17).
piece(1781, p1781_2).
position(p1781_2, 5.73, 5.92).
size(p1781_2, 4.27).
color(p1781_2, red).
orientation(p1781_2, strange).
rotation(p1781_2, 2.88).
piece(1781, p1781_3).
position(p1781_3, 5.98, 1.84).
size(p1781_3, 9.55).
color(p1781_3, red).
orientation(p1781_3, upright).
rotation(p1781_3, 2.64).
contact(p1781_0, p1781_3).
contact(p1781_0, p1781_3).
contact(p1781_3, p1781_0).
contact(p1781_3, p1781_0).
piece(1782, p1782_0).
position(p1782_0, 4.32, 6.32).
size(p1782_0, 0.98).
color(p1782_0, blue).
orientation(p1782_0, rhs).
rotation(p1782_0, 5.62).
piece(1782, p1782_1).
position(p1782_1, 3.33, 7.67).
size(p1782_1, 0.05).
color(p1782_1, blue).
orientation(p1782_1, upright).
rotation(p1782_1, 4.56).
contact(p1782_0, p1782_1).
contact(p1782_0, p1782_1).
contact(p1782_1, p1782_0).
contact(p1782_1, p1782_0).
piece(1783, p1783_0).
position(p1783_0, 7.12, 2.5).
size(p1783_0, 1.51).
color(p1783_0, red).
orientation(p1783_0, rhs).
rotation(p1783_0, 0.65).
piece(1783, p1783_1).
position(p1783_1, 5.07, 6.83).
size(p1783_1, 3.12).
color(p1783_1, blue).
orientation(p1783_1, lhs).
rotation(p1783_1, 4.36).
piece(1784, p1784_0).
position(p1784_0, 0.52, 7.63).
size(p1784_0, 4.98).
color(p1784_0, red).
orientation(p1784_0, lhs).
rotation(p1784_0, 5.26).
piece(1784, p1784_1).
position(p1784_1, 1.68, 4.98).
size(p1784_1, 1.92).
color(p1784_1, green).
orientation(p1784_1, rhs).
rotation(p1784_1, 4.87).
piece(1784, p1784_2).
position(p1784_2, 6.1, 7.45).
size(p1784_2, 2.21).
color(p1784_2, blue).
orientation(p1784_2, upright).
rotation(p1784_2, 2.94).
piece(1784, p1784_3).
position(p1784_3, 7.93, 3.74).
size(p1784_3, 4.88).
color(p1784_3, blue).
orientation(p1784_3, upright).
rotation(p1784_3, 1.24).
piece(1785, p1785_0).
position(p1785_0, 0.59, 4.59).
size(p1785_0, 1.61).
color(p1785_0, red).
orientation(p1785_0, lhs).
rotation(p1785_0, 3.79).
piece(1785, p1785_1).
position(p1785_1, 5.35, 9.67).
size(p1785_1, 2.47).
color(p1785_1, blue).
orientation(p1785_1, lhs).
rotation(p1785_1, 4.06).
piece(1786, p1786_0).
position(p1786_0, 7.0, 9.96).
size(p1786_0, 8.58).
color(p1786_0, green).
orientation(p1786_0, rhs).
rotation(p1786_0, 0.5).
piece(1786, p1786_1).
position(p1786_1, 3.49, 2.39).
size(p1786_1, 6.33).
color(p1786_1, blue).
orientation(p1786_1, rhs).
rotation(p1786_1, 0.4).
piece(1787, p1787_0).
position(p1787_0, 9.17, 9.72).
size(p1787_0, 8.75).
color(p1787_0, green).
orientation(p1787_0, lhs).
rotation(p1787_0, 5.93).
piece(1787, p1787_1).
position(p1787_1, 0.27, 4.99).
size(p1787_1, 1.75).
color(p1787_1, green).
orientation(p1787_1, lhs).
rotation(p1787_1, 2.43).
piece(1788, p1788_0).
position(p1788_0, 5.37, 8.84).
size(p1788_0, 8.81).
color(p1788_0, blue).
orientation(p1788_0, lhs).
rotation(p1788_0, 0.68).
piece(1788, p1788_1).
position(p1788_1, 5.54, 6.81).
size(p1788_1, 5.58).
color(p1788_1, green).
orientation(p1788_1, rhs).
rotation(p1788_1, 3.49).
piece(1789, p1789_0).
position(p1789_0, 7.52, 3.36).
size(p1789_0, 3.57).
color(p1789_0, red).
orientation(p1789_0, lhs).
rotation(p1789_0, 6.01).
piece(1790, p1790_0).
position(p1790_0, 3.07, 8.51).
size(p1790_0, 9.62).
color(p1790_0, red).
orientation(p1790_0, rhs).
rotation(p1790_0, 2.93).
piece(1791, p1791_0).
position(p1791_0, 0.07, 8.11).
size(p1791_0, 2.57).
color(p1791_0, blue).
orientation(p1791_0, rhs).
rotation(p1791_0, 5.98).
piece(1791, p1791_1).
position(p1791_1, 6.07, 2.78).
size(p1791_1, 8.78).
color(p1791_1, green).
orientation(p1791_1, lhs).
rotation(p1791_1, 5.48).
piece(1792, p1792_0).
position(p1792_0, 9.51, 2.84).
size(p1792_0, 4.07).
color(p1792_0, blue).
orientation(p1792_0, rhs).
rotation(p1792_0, 2.8).
piece(1792, p1792_1).
position(p1792_1, 6.67, 1.72).
size(p1792_1, 9.34).
color(p1792_1, green).
orientation(p1792_1, upright).
rotation(p1792_1, 2.49).
piece(1792, p1792_2).
position(p1792_2, 9.29, 3.11).
size(p1792_2, 1.52).
color(p1792_2, blue).
orientation(p1792_2, rhs).
rotation(p1792_2, 0.97).
contact(p1792_0, p1792_2).
contact(p1792_0, p1792_2).
contact(p1792_2, p1792_0).
contact(p1792_2, p1792_0).
piece(1793, p1793_0).
position(p1793_0, 7.65, 7.75).
size(p1793_0, 8.41).
color(p1793_0, green).
orientation(p1793_0, strange).
rotation(p1793_0, 5.37).
piece(1793, p1793_1).
position(p1793_1, 7.59, 0.83).
size(p1793_1, 7.22).
color(p1793_1, green).
orientation(p1793_1, rhs).
rotation(p1793_1, 3.49).
piece(1793, p1793_2).
position(p1793_2, 9.9, 2.56).
size(p1793_2, 9.96).
color(p1793_2, red).
orientation(p1793_2, lhs).
rotation(p1793_2, 2.82).
piece(1793, p1793_3).
position(p1793_3, 4.9, 0.41).
size(p1793_3, 7.75).
color(p1793_3, green).
orientation(p1793_3, lhs).
rotation(p1793_3, 3.61).
piece(1794, p1794_0).
position(p1794_0, 5.09, 5.11).
size(p1794_0, 8.9).
color(p1794_0, green).
orientation(p1794_0, rhs).
rotation(p1794_0, 0.89).
piece(1794, p1794_1).
position(p1794_1, 9.8, 2.66).
size(p1794_1, 0.46).
color(p1794_1, red).
orientation(p1794_1, lhs).
rotation(p1794_1, 3.8).
piece(1794, p1794_2).
position(p1794_2, 3.38, 5.41).
size(p1794_2, 3.86).
color(p1794_2, red).
orientation(p1794_2, upright).
rotation(p1794_2, 0.99).
piece(1794, p1794_3).
position(p1794_3, 7.23, 3.46).
size(p1794_3, 4.34).
color(p1794_3, green).
orientation(p1794_3, lhs).
rotation(p1794_3, 1.12).
piece(1795, p1795_0).
position(p1795_0, 9.08, 4.95).
size(p1795_0, 7.53).
color(p1795_0, green).
orientation(p1795_0, strange).
rotation(p1795_0, 2.48).
piece(1796, p1796_0).
position(p1796_0, 1.7, 9.99).
size(p1796_0, 6.48).
color(p1796_0, blue).
orientation(p1796_0, rhs).
rotation(p1796_0, 0.65).
piece(1796, p1796_1).
position(p1796_1, 4.74, 7.4).
size(p1796_1, 0.74).
color(p1796_1, green).
orientation(p1796_1, rhs).
rotation(p1796_1, 2.57).
piece(1796, p1796_2).
position(p1796_2, 0.93, 9.59).
size(p1796_2, 8.48).
color(p1796_2, green).
orientation(p1796_2, rhs).
rotation(p1796_2, 3.26).
contact(p1796_0, p1796_2).
contact(p1796_0, p1796_2).
contact(p1796_2, p1796_0).
contact(p1796_2, p1796_0).
piece(1797, p1797_0).
position(p1797_0, 7.48, 8.76).
size(p1797_0, 0.93).
color(p1797_0, blue).
orientation(p1797_0, upright).
rotation(p1797_0, 4.33).
piece(1797, p1797_1).
position(p1797_1, 9.49, 5.5).
size(p1797_1, 3.86).
color(p1797_1, green).
orientation(p1797_1, rhs).
rotation(p1797_1, 5.47).
piece(1797, p1797_2).
position(p1797_2, 4.51, 2.87).
size(p1797_2, 7.24).
color(p1797_2, red).
orientation(p1797_2, strange).
rotation(p1797_2, 5.35).
piece(1797, p1797_3).
position(p1797_3, 2.03, 9.98).
size(p1797_3, 6.2).
color(p1797_3, blue).
orientation(p1797_3, strange).
rotation(p1797_3, 3.53).
piece(1798, p1798_0).
position(p1798_0, 5.96, 2.73).
size(p1798_0, 5.03).
color(p1798_0, green).
orientation(p1798_0, upright).
rotation(p1798_0, 0.09).
piece(1798, p1798_1).
position(p1798_1, 8.96, 4.07).
size(p1798_1, 2.66).
color(p1798_1, red).
orientation(p1798_1, upright).
rotation(p1798_1, 5.08).
piece(1799, p1799_0).
position(p1799_0, 4.22, 9.81).
size(p1799_0, 6.99).
color(p1799_0, green).
orientation(p1799_0, strange).
rotation(p1799_0, 3.22).
piece(1799, p1799_1).
position(p1799_1, 2.94, 3.86).
size(p1799_1, 7.42).
color(p1799_1, blue).
orientation(p1799_1, lhs).
rotation(p1799_1, 0.33).
piece(1799, p1799_2).
position(p1799_2, 2.45, 9.69).
size(p1799_2, 1.03).
color(p1799_2, blue).
orientation(p1799_2, rhs).
rotation(p1799_2, 3.29).
piece(1800, p1800_0).
position(p1800_0, 8.04, 1.5).
size(p1800_0, 7.57).
color(p1800_0, red).
orientation(p1800_0, lhs).
rotation(p1800_0, 5.48).
piece(1800, p1800_1).
position(p1800_1, 9.12, 9.71).
size(p1800_1, 1.66).
color(p1800_1, green).
orientation(p1800_1, rhs).
rotation(p1800_1, 4.56).
piece(1800, p1800_2).
position(p1800_2, 5.38, 5.56).
size(p1800_2, 9.61).
color(p1800_2, green).
orientation(p1800_2, rhs).
rotation(p1800_2, 2.35).
piece(1800, p1800_3).
position(p1800_3, 4.1, 7.58).
size(p1800_3, 1.91).
color(p1800_3, green).
orientation(p1800_3, lhs).
rotation(p1800_3, 2.39).
piece(1801, p1801_0).
position(p1801_0, 7.55, 8.33).
size(p1801_0, 9.36).
color(p1801_0, blue).
orientation(p1801_0, lhs).
rotation(p1801_0, 3.67).
piece(1801, p1801_1).
position(p1801_1, 0.92, 4.72).
size(p1801_1, 4.23).
color(p1801_1, blue).
orientation(p1801_1, rhs).
rotation(p1801_1, 3.81).
piece(1801, p1801_2).
position(p1801_2, 8.97, 1.22).
size(p1801_2, 2.81).
color(p1801_2, blue).
orientation(p1801_2, rhs).
rotation(p1801_2, 6.23).
piece(1801, p1801_3).
position(p1801_3, 7.72, 0.62).
size(p1801_3, 8.41).
color(p1801_3, red).
orientation(p1801_3, upright).
rotation(p1801_3, 0.52).
piece(1801, p1801_4).
position(p1801_4, 8.31, 6.76).
size(p1801_4, 9.04).
color(p1801_4, red).
orientation(p1801_4, upright).
rotation(p1801_4, 3.69).
contact(p1801_2, p1801_3).
contact(p1801_2, p1801_3).
contact(p1801_3, p1801_2).
contact(p1801_3, p1801_2).
piece(1802, p1802_0).
position(p1802_0, 8.02, 4.16).
size(p1802_0, 3.59).
color(p1802_0, red).
orientation(p1802_0, lhs).
rotation(p1802_0, 0.05).
piece(1802, p1802_1).
position(p1802_1, 6.84, 4.08).
size(p1802_1, 5.85).
color(p1802_1, blue).
orientation(p1802_1, strange).
rotation(p1802_1, 2.36).
contact(p1802_0, p1802_1).
contact(p1802_0, p1802_1).
contact(p1802_1, p1802_0).
contact(p1802_1, p1802_0).
piece(1803, p1803_0).
position(p1803_0, 3.83, 1.92).
size(p1803_0, 6.32).
color(p1803_0, blue).
orientation(p1803_0, strange).
rotation(p1803_0, 1.2).
piece(1803, p1803_1).
position(p1803_1, 3.16, 6.93).
size(p1803_1, 5.44).
color(p1803_1, green).
orientation(p1803_1, rhs).
rotation(p1803_1, 4.18).
piece(1803, p1803_2).
position(p1803_2, 4.21, 2.09).
size(p1803_2, 9.49).
color(p1803_2, red).
orientation(p1803_2, rhs).
rotation(p1803_2, 3.66).
contact(p1803_0, p1803_2).
contact(p1803_0, p1803_2).
contact(p1803_2, p1803_0).
contact(p1803_2, p1803_0).
piece(1804, p1804_0).
position(p1804_0, 4.1, 5.95).
size(p1804_0, 2.11).
color(p1804_0, blue).
orientation(p1804_0, upright).
rotation(p1804_0, 1.1).
piece(1804, p1804_1).
position(p1804_1, 8.74, 6.6).
size(p1804_1, 9.78).
color(p1804_1, red).
orientation(p1804_1, strange).
rotation(p1804_1, 3.13).
piece(1805, p1805_0).
position(p1805_0, 8.12, 6.25).
size(p1805_0, 5.77).
color(p1805_0, green).
orientation(p1805_0, lhs).
rotation(p1805_0, 4.73).
piece(1805, p1805_1).
position(p1805_1, 9.48, 5.1).
size(p1805_1, 1.06).
color(p1805_1, green).
orientation(p1805_1, upright).
rotation(p1805_1, 3.8).
piece(1805, p1805_2).
position(p1805_2, 3.26, 2.3).
size(p1805_2, 0.12).
color(p1805_2, blue).
orientation(p1805_2, lhs).
rotation(p1805_2, 5.98).
piece(1806, p1806_0).
position(p1806_0, 9.31, 6.58).
size(p1806_0, 4.25).
color(p1806_0, red).
orientation(p1806_0, upright).
rotation(p1806_0, 0.39).
piece(1807, p1807_0).
position(p1807_0, 1.72, 7.88).
size(p1807_0, 1.14).
color(p1807_0, blue).
orientation(p1807_0, upright).
rotation(p1807_0, 2.97).
piece(1807, p1807_1).
position(p1807_1, 1.51, 7.89).
size(p1807_1, 2.68).
color(p1807_1, green).
orientation(p1807_1, strange).
rotation(p1807_1, 4.21).
contact(p1807_0, p1807_1).
contact(p1807_0, p1807_1).
contact(p1807_1, p1807_0).
contact(p1807_1, p1807_0).
piece(1808, p1808_0).
position(p1808_0, 4.61, 3.75).
size(p1808_0, 3.58).
color(p1808_0, green).
orientation(p1808_0, strange).
rotation(p1808_0, 4.74).
piece(1809, p1809_0).
position(p1809_0, 3.84, 1.61).
size(p1809_0, 6.23).
color(p1809_0, green).
orientation(p1809_0, upright).
rotation(p1809_0, 1.04).
piece(1810, p1810_0).
position(p1810_0, 1.92, 5.44).
size(p1810_0, 4.87).
color(p1810_0, green).
orientation(p1810_0, strange).
rotation(p1810_0, 0.19).
piece(1810, p1810_1).
position(p1810_1, 8.53, 8.37).
size(p1810_1, 2.21).
color(p1810_1, blue).
orientation(p1810_1, upright).
rotation(p1810_1, 2.64).
piece(1811, p1811_0).
position(p1811_0, 6.93, 3.02).
size(p1811_0, 4.92).
color(p1811_0, red).
orientation(p1811_0, lhs).
rotation(p1811_0, 2.27).
piece(1811, p1811_1).
position(p1811_1, 2.37, 7.39).
size(p1811_1, 8.59).
color(p1811_1, blue).
orientation(p1811_1, upright).
rotation(p1811_1, 1.03).
piece(1812, p1812_0).
position(p1812_0, 1.8, 6.1).
size(p1812_0, 8.35).
color(p1812_0, red).
orientation(p1812_0, strange).
rotation(p1812_0, 6.11).
piece(1812, p1812_1).
position(p1812_1, 6.23, 3.75).
size(p1812_1, 6.93).
color(p1812_1, green).
orientation(p1812_1, rhs).
rotation(p1812_1, 4.28).
piece(1812, p1812_2).
position(p1812_2, 9.18, 0.7).
size(p1812_2, 9.6).
color(p1812_2, red).
orientation(p1812_2, strange).
rotation(p1812_2, 4.8).
piece(1813, p1813_0).
position(p1813_0, 8.0, 5.25).
size(p1813_0, 1.56).
color(p1813_0, blue).
orientation(p1813_0, strange).
rotation(p1813_0, 2.53).
piece(1813, p1813_1).
position(p1813_1, 2.78, 8.39).
size(p1813_1, 8.37).
color(p1813_1, red).
orientation(p1813_1, lhs).
rotation(p1813_1, 0.88).
piece(1814, p1814_0).
position(p1814_0, 9.51, 8.59).
size(p1814_0, 4.29).
color(p1814_0, red).
orientation(p1814_0, strange).
rotation(p1814_0, 3.82).
piece(1815, p1815_0).
position(p1815_0, 1.89, 8.56).
size(p1815_0, 4.98).
color(p1815_0, green).
orientation(p1815_0, rhs).
rotation(p1815_0, 5.82).
piece(1815, p1815_1).
position(p1815_1, 5.82, 2.95).
size(p1815_1, 7.73).
color(p1815_1, red).
orientation(p1815_1, lhs).
rotation(p1815_1, 5.67).
piece(1816, p1816_0).
position(p1816_0, 8.13, 3.57).
size(p1816_0, 3.61).
color(p1816_0, green).
orientation(p1816_0, strange).
rotation(p1816_0, 0.64).
piece(1816, p1816_1).
position(p1816_1, 6.28, 1.11).
size(p1816_1, 2.53).
color(p1816_1, green).
orientation(p1816_1, rhs).
rotation(p1816_1, 5.33).
piece(1817, p1817_0).
position(p1817_0, 7.64, 1.25).
size(p1817_0, 7.71).
color(p1817_0, red).
orientation(p1817_0, rhs).
rotation(p1817_0, 4.12).
piece(1818, p1818_0).
position(p1818_0, 6.93, 6.33).
size(p1818_0, 2.72).
color(p1818_0, blue).
orientation(p1818_0, rhs).
rotation(p1818_0, 4.09).
piece(1818, p1818_1).
position(p1818_1, 0.48, 6.59).
size(p1818_1, 8.36).
color(p1818_1, green).
orientation(p1818_1, strange).
rotation(p1818_1, 5.82).
piece(1819, p1819_0).
position(p1819_0, 6.74, 3.86).
size(p1819_0, 6.95).
color(p1819_0, blue).
orientation(p1819_0, lhs).
rotation(p1819_0, 3.02).
piece(1819, p1819_1).
position(p1819_1, 4.6, 7.15).
size(p1819_1, 8.28).
color(p1819_1, green).
orientation(p1819_1, strange).
rotation(p1819_1, 5.38).
piece(1819, p1819_2).
position(p1819_2, 5.61, 4.27).
size(p1819_2, 8.24).
color(p1819_2, green).
orientation(p1819_2, upright).
rotation(p1819_2, 3.92).
contact(p1819_0, p1819_2).
contact(p1819_0, p1819_2).
contact(p1819_2, p1819_0).
contact(p1819_2, p1819_0).
piece(1820, p1820_0).
position(p1820_0, 1.58, 4.53).
size(p1820_0, 2.66).
color(p1820_0, red).
orientation(p1820_0, rhs).
rotation(p1820_0, 0.46).
piece(1820, p1820_1).
position(p1820_1, 4.79, 2.94).
size(p1820_1, 6.38).
color(p1820_1, red).
orientation(p1820_1, lhs).
rotation(p1820_1, 5.72).
piece(1820, p1820_2).
position(p1820_2, 5.77, 5.02).
size(p1820_2, 0.34).
color(p1820_2, blue).
orientation(p1820_2, strange).
rotation(p1820_2, 3.78).
piece(1820, p1820_3).
position(p1820_3, 4.2, 7.92).
size(p1820_3, 4.17).
color(p1820_3, blue).
orientation(p1820_3, rhs).
rotation(p1820_3, 0.26).
piece(1821, p1821_0).
position(p1821_0, 6.29, 8.31).
size(p1821_0, 2.96).
color(p1821_0, green).
orientation(p1821_0, rhs).
rotation(p1821_0, 0.01).
piece(1822, p1822_0).
position(p1822_0, 5.4, 9.2).
size(p1822_0, 5.75).
color(p1822_0, green).
orientation(p1822_0, lhs).
rotation(p1822_0, 4.14).
piece(1822, p1822_1).
position(p1822_1, 8.87, 0.42).
size(p1822_1, 7.06).
color(p1822_1, green).
orientation(p1822_1, lhs).
rotation(p1822_1, 4.69).
piece(1822, p1822_2).
position(p1822_2, 5.44, 1.89).
size(p1822_2, 3.35).
color(p1822_2, green).
orientation(p1822_2, lhs).
rotation(p1822_2, 6.12).
piece(1822, p1822_3).
position(p1822_3, 4.62, 2.3).
size(p1822_3, 3.39).
color(p1822_3, green).
orientation(p1822_3, strange).
rotation(p1822_3, 4.52).
piece(1822, p1822_4).
position(p1822_4, 4.13, 7.11).
size(p1822_4, 8.86).
color(p1822_4, red).
orientation(p1822_4, strange).
rotation(p1822_4, 3.02).
contact(p1822_2, p1822_3).
contact(p1822_2, p1822_3).
contact(p1822_3, p1822_2).
contact(p1822_3, p1822_2).
piece(1823, p1823_0).
position(p1823_0, 4.55, 4.65).
size(p1823_0, 7.04).
color(p1823_0, red).
orientation(p1823_0, strange).
rotation(p1823_0, 6.1).
piece(1823, p1823_1).
position(p1823_1, 8.54, 9.28).
size(p1823_1, 6.13).
color(p1823_1, red).
orientation(p1823_1, lhs).
rotation(p1823_1, 5.37).
piece(1824, p1824_0).
position(p1824_0, 3.39, 4.98).
size(p1824_0, 9.99).
color(p1824_0, green).
orientation(p1824_0, rhs).
rotation(p1824_0, 0.16).
piece(1824, p1824_1).
position(p1824_1, 4.74, 7.11).
size(p1824_1, 0.8).
color(p1824_1, blue).
orientation(p1824_1, strange).
rotation(p1824_1, 0.36).
piece(1825, p1825_0).
position(p1825_0, 2.68, 5.31).
size(p1825_0, 6.66).
color(p1825_0, blue).
orientation(p1825_0, strange).
rotation(p1825_0, 3.19).
piece(1825, p1825_1).
position(p1825_1, 2.82, 8.68).
size(p1825_1, 4.54).
color(p1825_1, red).
orientation(p1825_1, rhs).
rotation(p1825_1, 0.47).
piece(1825, p1825_2).
position(p1825_2, 5.24, 2.6).
size(p1825_2, 3.45).
color(p1825_2, green).
orientation(p1825_2, rhs).
rotation(p1825_2, 6.05).
piece(1825, p1825_3).
position(p1825_3, 7.23, 6.0).
size(p1825_3, 6.94).
color(p1825_3, red).
orientation(p1825_3, rhs).
rotation(p1825_3, 3.99).
piece(1826, p1826_0).
position(p1826_0, 9.5, 6.97).
size(p1826_0, 9.06).
color(p1826_0, green).
orientation(p1826_0, rhs).
rotation(p1826_0, 5.69).
piece(1826, p1826_1).
position(p1826_1, 6.87, 5.1).
size(p1826_1, 3.67).
color(p1826_1, blue).
orientation(p1826_1, upright).
rotation(p1826_1, 4.42).
piece(1826, p1826_2).
position(p1826_2, 5.79, 0.31).
size(p1826_2, 4.33).
color(p1826_2, red).
orientation(p1826_2, rhs).
rotation(p1826_2, 5.61).
piece(1826, p1826_3).
position(p1826_3, 1.98, 3.76).
size(p1826_3, 3.67).
color(p1826_3, red).
orientation(p1826_3, strange).
rotation(p1826_3, 3.22).
piece(1826, p1826_4).
position(p1826_4, 2.18, 5.9).
size(p1826_4, 1.91).
color(p1826_4, green).
orientation(p1826_4, upright).
rotation(p1826_4, 3.62).
piece(1827, p1827_0).
position(p1827_0, 0.41, 5.93).
size(p1827_0, 8.25).
color(p1827_0, blue).
orientation(p1827_0, lhs).
rotation(p1827_0, 4.13).
piece(1827, p1827_1).
position(p1827_1, 4.31, 4.28).
size(p1827_1, 8.65).
color(p1827_1, blue).
orientation(p1827_1, rhs).
rotation(p1827_1, 5.56).
piece(1828, p1828_0).
position(p1828_0, 9.25, 5.54).
size(p1828_0, 5.78).
color(p1828_0, red).
orientation(p1828_0, lhs).
rotation(p1828_0, 2.67).
piece(1829, p1829_0).
position(p1829_0, 6.59, 1.42).
size(p1829_0, 1.44).
color(p1829_0, blue).
orientation(p1829_0, strange).
rotation(p1829_0, 4.28).
piece(1829, p1829_1).
position(p1829_1, 0.69, 7.29).
size(p1829_1, 3.71).
color(p1829_1, green).
orientation(p1829_1, rhs).
rotation(p1829_1, 3.33).
piece(1829, p1829_2).
position(p1829_2, 0.33, 9.13).
size(p1829_2, 2.39).
color(p1829_2, blue).
orientation(p1829_2, strange).
rotation(p1829_2, 3.5).
piece(1830, p1830_0).
position(p1830_0, 2.75, 3.44).
size(p1830_0, 7.47).
color(p1830_0, blue).
orientation(p1830_0, rhs).
rotation(p1830_0, 0.47).
piece(1830, p1830_1).
position(p1830_1, 4.06, 4.15).
size(p1830_1, 1.17).
color(p1830_1, red).
orientation(p1830_1, upright).
rotation(p1830_1, 5.91).
piece(1830, p1830_2).
position(p1830_2, 9.56, 3.48).
size(p1830_2, 8.58).
color(p1830_2, blue).
orientation(p1830_2, rhs).
rotation(p1830_2, 5.78).
contact(p1830_0, p1830_1).
contact(p1830_0, p1830_1).
contact(p1830_1, p1830_0).
contact(p1830_1, p1830_0).
piece(1831, p1831_0).
position(p1831_0, 6.51, 4.94).
size(p1831_0, 5.1).
color(p1831_0, green).
orientation(p1831_0, strange).
rotation(p1831_0, 0.42).
piece(1831, p1831_1).
position(p1831_1, 6.16, 5.85).
size(p1831_1, 8.12).
color(p1831_1, blue).
orientation(p1831_1, strange).
rotation(p1831_1, 2.75).
piece(1831, p1831_2).
position(p1831_2, 0.67, 6.84).
size(p1831_2, 7.91).
color(p1831_2, green).
orientation(p1831_2, strange).
rotation(p1831_2, 5.42).
piece(1831, p1831_3).
position(p1831_3, 9.77, 1.33).
size(p1831_3, 0.81).
color(p1831_3, green).
orientation(p1831_3, lhs).
rotation(p1831_3, 5.03).
piece(1831, p1831_4).
position(p1831_4, 8.51, 8.45).
size(p1831_4, 6.74).
color(p1831_4, red).
orientation(p1831_4, rhs).
rotation(p1831_4, 5.65).
contact(p1831_0, p1831_1).
contact(p1831_0, p1831_1).
contact(p1831_1, p1831_0).
contact(p1831_1, p1831_0).
piece(1832, p1832_0).
position(p1832_0, 8.38, 2.67).
size(p1832_0, 4.24).
color(p1832_0, green).
orientation(p1832_0, strange).
rotation(p1832_0, 4.2).
piece(1832, p1832_1).
position(p1832_1, 4.92, 7.86).
size(p1832_1, 1.51).
color(p1832_1, red).
orientation(p1832_1, rhs).
rotation(p1832_1, 4.22).
piece(1832, p1832_2).
position(p1832_2, 0.62, 5.51).
size(p1832_2, 1.6).
color(p1832_2, green).
orientation(p1832_2, rhs).
rotation(p1832_2, 2.78).
piece(1832, p1832_3).
position(p1832_3, 8.83, 9.96).
size(p1832_3, 7.68).
color(p1832_3, red).
orientation(p1832_3, strange).
rotation(p1832_3, 0.73).
piece(1833, p1833_0).
position(p1833_0, 9.67, 1.78).
size(p1833_0, 9.97).
color(p1833_0, blue).
orientation(p1833_0, strange).
rotation(p1833_0, 3.85).
piece(1834, p1834_0).
position(p1834_0, 7.23, 7.35).
size(p1834_0, 1.39).
color(p1834_0, red).
orientation(p1834_0, strange).
rotation(p1834_0, 3.63).
piece(1834, p1834_1).
position(p1834_1, 2.23, 3.79).
size(p1834_1, 5.96).
color(p1834_1, blue).
orientation(p1834_1, rhs).
rotation(p1834_1, 0.02).
piece(1835, p1835_0).
position(p1835_0, 7.39, 4.25).
size(p1835_0, 4.93).
color(p1835_0, red).
orientation(p1835_0, rhs).
rotation(p1835_0, 0.74).
piece(1835, p1835_1).
position(p1835_1, 5.09, 1.86).
size(p1835_1, 1.24).
color(p1835_1, red).
orientation(p1835_1, strange).
rotation(p1835_1, 4.32).
piece(1835, p1835_2).
position(p1835_2, 5.25, 8.43).
size(p1835_2, 8.61).
color(p1835_2, green).
orientation(p1835_2, strange).
rotation(p1835_2, 3.04).
piece(1836, p1836_0).
position(p1836_0, 9.98, 4.37).
size(p1836_0, 9.09).
color(p1836_0, green).
orientation(p1836_0, rhs).
rotation(p1836_0, 2.57).
piece(1836, p1836_1).
position(p1836_1, 6.85, 3.72).
size(p1836_1, 7.67).
color(p1836_1, red).
orientation(p1836_1, lhs).
rotation(p1836_1, 3.19).
piece(1837, p1837_0).
position(p1837_0, 6.86, 5.48).
size(p1837_0, 9.1).
color(p1837_0, blue).
orientation(p1837_0, strange).
rotation(p1837_0, 3.71).
piece(1837, p1837_1).
position(p1837_1, 6.72, 1.85).
size(p1837_1, 4.51).
color(p1837_1, green).
orientation(p1837_1, rhs).
rotation(p1837_1, 5.93).
piece(1837, p1837_2).
position(p1837_2, 7.56, 9.12).
size(p1837_2, 5.74).
color(p1837_2, red).
orientation(p1837_2, rhs).
rotation(p1837_2, 0.69).
piece(1837, p1837_3).
position(p1837_3, 6.56, 2.84).
size(p1837_3, 8.23).
color(p1837_3, red).
orientation(p1837_3, lhs).
rotation(p1837_3, 1.12).
contact(p1837_1, p1837_3).
contact(p1837_1, p1837_3).
contact(p1837_3, p1837_1).
contact(p1837_3, p1837_1).
piece(1838, p1838_0).
position(p1838_0, 3.38, 4.46).
size(p1838_0, 6.43).
color(p1838_0, red).
orientation(p1838_0, strange).
rotation(p1838_0, 3.46).
piece(1838, p1838_1).
position(p1838_1, 9.93, 5.69).
size(p1838_1, 2.42).
color(p1838_1, red).
orientation(p1838_1, upright).
rotation(p1838_1, 0.47).
piece(1839, p1839_0).
position(p1839_0, 9.85, 4.31).
size(p1839_0, 0.4).
color(p1839_0, blue).
orientation(p1839_0, rhs).
rotation(p1839_0, 2.36).
piece(1840, p1840_0).
position(p1840_0, 3.88, 4.95).
size(p1840_0, 9.23).
color(p1840_0, blue).
orientation(p1840_0, strange).
rotation(p1840_0, 5.45).
piece(1841, p1841_0).
position(p1841_0, 7.85, 7.39).
size(p1841_0, 3.29).
color(p1841_0, blue).
orientation(p1841_0, strange).
rotation(p1841_0, 3.43).
piece(1841, p1841_1).
position(p1841_1, 4.94, 2.27).
size(p1841_1, 7.48).
color(p1841_1, red).
orientation(p1841_1, rhs).
rotation(p1841_1, 3.99).
piece(1842, p1842_0).
position(p1842_0, 3.4, 7.11).
size(p1842_0, 9.35).
color(p1842_0, red).
orientation(p1842_0, rhs).
rotation(p1842_0, 3.91).
piece(1842, p1842_1).
position(p1842_1, 6.17, 8.8).
size(p1842_1, 9.4).
color(p1842_1, green).
orientation(p1842_1, rhs).
rotation(p1842_1, 5.36).
piece(1843, p1843_0).
position(p1843_0, 5.54, 7.79).
size(p1843_0, 1.0).
color(p1843_0, blue).
orientation(p1843_0, rhs).
rotation(p1843_0, 3.4).
piece(1844, p1844_0).
position(p1844_0, 6.39, 5.3).
size(p1844_0, 7.6).
color(p1844_0, green).
orientation(p1844_0, upright).
rotation(p1844_0, 4.47).
piece(1844, p1844_1).
position(p1844_1, 8.64, 9.31).
size(p1844_1, 6.12).
color(p1844_1, green).
orientation(p1844_1, lhs).
rotation(p1844_1, 2.82).
piece(1844, p1844_2).
position(p1844_2, 0.56, 5.12).
size(p1844_2, 2.59).
color(p1844_2, green).
orientation(p1844_2, rhs).
rotation(p1844_2, 2.61).
piece(1844, p1844_3).
position(p1844_3, 9.83, 4.72).
size(p1844_3, 7.81).
color(p1844_3, blue).
orientation(p1844_3, rhs).
rotation(p1844_3, 4.25).
piece(1845, p1845_0).
position(p1845_0, 6.42, 6.01).
size(p1845_0, 1.67).
color(p1845_0, red).
orientation(p1845_0, rhs).
rotation(p1845_0, 4.48).
piece(1846, p1846_0).
position(p1846_0, 0.39, 9.88).
size(p1846_0, 4.0).
color(p1846_0, green).
orientation(p1846_0, upright).
rotation(p1846_0, 3.61).
piece(1847, p1847_0).
position(p1847_0, 4.05, 1.56).
size(p1847_0, 4.67).
color(p1847_0, red).
orientation(p1847_0, strange).
rotation(p1847_0, 0.6).
piece(1847, p1847_1).
position(p1847_1, 3.55, 9.17).
size(p1847_1, 4.49).
color(p1847_1, red).
orientation(p1847_1, strange).
rotation(p1847_1, 4.44).
piece(1847, p1847_2).
position(p1847_2, 8.54, 1.08).
size(p1847_2, 0.48).
color(p1847_2, red).
orientation(p1847_2, strange).
rotation(p1847_2, 4.63).
piece(1847, p1847_3).
position(p1847_3, 6.36, 4.18).
size(p1847_3, 7.23).
color(p1847_3, green).
orientation(p1847_3, strange).
rotation(p1847_3, 4.4).
piece(1847, p1847_4).
position(p1847_4, 6.64, 1.44).
size(p1847_4, 2.91).
color(p1847_4, blue).
orientation(p1847_4, strange).
rotation(p1847_4, 3.83).
piece(1848, p1848_0).
position(p1848_0, 4.41, 0.9).
size(p1848_0, 2.45).
color(p1848_0, green).
orientation(p1848_0, rhs).
rotation(p1848_0, 5.16).
piece(1848, p1848_1).
position(p1848_1, 1.06, 6.01).
size(p1848_1, 4.31).
color(p1848_1, blue).
orientation(p1848_1, strange).
rotation(p1848_1, 3.92).
piece(1848, p1848_2).
position(p1848_2, 6.3, 5.67).
size(p1848_2, 0.47).
color(p1848_2, red).
orientation(p1848_2, rhs).
rotation(p1848_2, 0.01).
piece(1849, p1849_0).
position(p1849_0, 5.57, 0.49).
size(p1849_0, 9.34).
color(p1849_0, red).
orientation(p1849_0, upright).
rotation(p1849_0, 2.37).
piece(1849, p1849_1).
position(p1849_1, 5.41, 0.13).
size(p1849_1, 1.23).
color(p1849_1, blue).
orientation(p1849_1, lhs).
rotation(p1849_1, 0.48).
piece(1849, p1849_2).
position(p1849_2, 4.71, 2.46).
size(p1849_2, 2.61).
color(p1849_2, green).
orientation(p1849_2, lhs).
rotation(p1849_2, 5.35).
piece(1849, p1849_3).
position(p1849_3, 8.28, 6.39).
size(p1849_3, 4.18).
color(p1849_3, red).
orientation(p1849_3, rhs).
rotation(p1849_3, 3.96).
piece(1849, p1849_4).
position(p1849_4, 9.38, 5.64).
size(p1849_4, 1.81).
color(p1849_4, red).
orientation(p1849_4, rhs).
rotation(p1849_4, 5.8).
contact(p1849_0, p1849_1).
contact(p1849_0, p1849_1).
contact(p1849_1, p1849_0).
contact(p1849_1, p1849_0).
contact(p1849_3, p1849_4).
contact(p1849_3, p1849_4).
contact(p1849_4, p1849_3).
contact(p1849_4, p1849_3).
piece(1850, p1850_0).
position(p1850_0, 7.44, 4.08).
size(p1850_0, 9.55).
color(p1850_0, green).
orientation(p1850_0, strange).
rotation(p1850_0, 0.98).
piece(1850, p1850_1).
position(p1850_1, 7.77, 0.55).
size(p1850_1, 6.16).
color(p1850_1, green).
orientation(p1850_1, upright).
rotation(p1850_1, 2.66).
piece(1851, p1851_0).
position(p1851_0, 8.61, 7.17).
size(p1851_0, 8.01).
color(p1851_0, green).
orientation(p1851_0, lhs).
rotation(p1851_0, 0.39).
piece(1851, p1851_1).
position(p1851_1, 7.13, 8.02).
size(p1851_1, 6.71).
color(p1851_1, blue).
orientation(p1851_1, upright).
rotation(p1851_1, 5.48).
contact(p1851_0, p1851_1).
contact(p1851_0, p1851_1).
contact(p1851_1, p1851_0).
contact(p1851_1, p1851_0).
piece(1852, p1852_0).
position(p1852_0, 3.99, 9.01).
size(p1852_0, 8.02).
color(p1852_0, blue).
orientation(p1852_0, rhs).
rotation(p1852_0, 4.92).
piece(1852, p1852_1).
position(p1852_1, 7.38, 8.76).
size(p1852_1, 7.2).
color(p1852_1, blue).
orientation(p1852_1, lhs).
rotation(p1852_1, 0.22).
piece(1853, p1853_0).
position(p1853_0, 9.28, 6.65).
size(p1853_0, 3.3).
color(p1853_0, red).
orientation(p1853_0, upright).
rotation(p1853_0, 5.15).
piece(1853, p1853_1).
position(p1853_1, 8.0, 7.79).
size(p1853_1, 7.4).
color(p1853_1, green).
orientation(p1853_1, strange).
rotation(p1853_1, 2.97).
piece(1853, p1853_2).
position(p1853_2, 6.11, 2.14).
size(p1853_2, 9.66).
color(p1853_2, red).
orientation(p1853_2, upright).
rotation(p1853_2, 2.55).
piece(1853, p1853_3).
position(p1853_3, 9.96, 3.7).
size(p1853_3, 9.57).
color(p1853_3, blue).
orientation(p1853_3, lhs).
rotation(p1853_3, 3.56).
piece(1853, p1853_4).
position(p1853_4, 8.46, 3.24).
size(p1853_4, 8.82).
color(p1853_4, blue).
orientation(p1853_4, upright).
rotation(p1853_4, 0.83).
contact(p1853_0, p1853_1).
contact(p1853_0, p1853_1).
contact(p1853_1, p1853_0).
contact(p1853_1, p1853_0).
contact(p1853_3, p1853_4).
contact(p1853_3, p1853_4).
contact(p1853_4, p1853_3).
contact(p1853_4, p1853_3).
piece(1854, p1854_0).
position(p1854_0, 6.63, 8.56).
size(p1854_0, 3.19).
color(p1854_0, green).
orientation(p1854_0, upright).
rotation(p1854_0, 1.21).
piece(1854, p1854_1).
position(p1854_1, 9.75, 9.47).
size(p1854_1, 1.48).
color(p1854_1, red).
orientation(p1854_1, upright).
rotation(p1854_1, 1.22).
piece(1854, p1854_2).
position(p1854_2, 5.38, 9.6).
size(p1854_2, 8.03).
color(p1854_2, blue).
orientation(p1854_2, rhs).
rotation(p1854_2, 5.47).
piece(1854, p1854_3).
position(p1854_3, 6.54, 6.66).
size(p1854_3, 1.23).
color(p1854_3, red).
orientation(p1854_3, rhs).
rotation(p1854_3, 4.48).
contact(p1854_0, p1854_2).
contact(p1854_0, p1854_2).
contact(p1854_2, p1854_0).
contact(p1854_2, p1854_0).
piece(1855, p1855_0).
position(p1855_0, 5.13, 4.12).
size(p1855_0, 4.2).
color(p1855_0, red).
orientation(p1855_0, rhs).
rotation(p1855_0, 3.79).
piece(1856, p1856_0).
position(p1856_0, 0.01, 9.51).
size(p1856_0, 9.96).
color(p1856_0, blue).
orientation(p1856_0, upright).
rotation(p1856_0, 0.33).
piece(1856, p1856_1).
position(p1856_1, 5.0, 3.95).
size(p1856_1, 5.83).
color(p1856_1, blue).
orientation(p1856_1, lhs).
rotation(p1856_1, 0.97).
piece(1856, p1856_2).
position(p1856_2, 2.24, 8.94).
size(p1856_2, 3.45).
color(p1856_2, blue).
orientation(p1856_2, rhs).
rotation(p1856_2, 3.84).
piece(1857, p1857_0).
position(p1857_0, 5.11, 9.9).
size(p1857_0, 2.6).
color(p1857_0, green).
orientation(p1857_0, strange).
rotation(p1857_0, 3.2).
piece(1857, p1857_1).
position(p1857_1, 5.26, 1.35).
size(p1857_1, 0.52).
color(p1857_1, green).
orientation(p1857_1, strange).
rotation(p1857_1, 4.11).
piece(1858, p1858_0).
position(p1858_0, 9.07, 0.3).
size(p1858_0, 6.67).
color(p1858_0, green).
orientation(p1858_0, lhs).
rotation(p1858_0, 0.63).
piece(1859, p1859_0).
position(p1859_0, 2.96, 3.03).
size(p1859_0, 9.19).
color(p1859_0, red).
orientation(p1859_0, rhs).
rotation(p1859_0, 0.31).
piece(1859, p1859_1).
position(p1859_1, 0.63, 8.57).
size(p1859_1, 9.16).
color(p1859_1, green).
orientation(p1859_1, rhs).
rotation(p1859_1, 5.91).
piece(1859, p1859_2).
position(p1859_2, 6.92, 0.2).
size(p1859_2, 3.3).
color(p1859_2, blue).
orientation(p1859_2, lhs).
rotation(p1859_2, 4.39).
piece(1860, p1860_0).
position(p1860_0, 0.3, 9.18).
size(p1860_0, 3.68).
color(p1860_0, red).
orientation(p1860_0, strange).
rotation(p1860_0, 4.86).
piece(1860, p1860_1).
position(p1860_1, 6.08, 4.35).
size(p1860_1, 8.83).
color(p1860_1, blue).
orientation(p1860_1, strange).
rotation(p1860_1, 6.11).
piece(1860, p1860_2).
position(p1860_2, 8.58, 2.3).
size(p1860_2, 0.34).
color(p1860_2, red).
orientation(p1860_2, lhs).
rotation(p1860_2, 0.02).
piece(1860, p1860_3).
position(p1860_3, 7.14, 9.5).
size(p1860_3, 3.13).
color(p1860_3, blue).
orientation(p1860_3, rhs).
rotation(p1860_3, 3.02).
piece(1861, p1861_0).
position(p1861_0, 8.06, 6.45).
size(p1861_0, 0.95).
color(p1861_0, green).
orientation(p1861_0, rhs).
rotation(p1861_0, 0.76).
piece(1861, p1861_1).
position(p1861_1, 5.24, 2.94).
size(p1861_1, 0.47).
color(p1861_1, red).
orientation(p1861_1, lhs).
rotation(p1861_1, 5.13).
piece(1861, p1861_2).
position(p1861_2, 4.64, 3.62).
size(p1861_2, 7.73).
color(p1861_2, red).
orientation(p1861_2, upright).
rotation(p1861_2, 4.35).
piece(1861, p1861_3).
position(p1861_3, 8.03, 4.84).
size(p1861_3, 9.14).
color(p1861_3, red).
orientation(p1861_3, lhs).
rotation(p1861_3, 4.69).
piece(1861, p1861_4).
position(p1861_4, 3.33, 9.97).
size(p1861_4, 8.53).
color(p1861_4, blue).
orientation(p1861_4, lhs).
rotation(p1861_4, 0.27).
contact(p1861_0, p1861_3).
contact(p1861_0, p1861_3).
contact(p1861_3, p1861_0).
contact(p1861_3, p1861_0).
contact(p1861_1, p1861_2).
contact(p1861_1, p1861_2).
contact(p1861_2, p1861_1).
contact(p1861_2, p1861_1).
piece(1862, p1862_0).
position(p1862_0, 4.53, 8.45).
size(p1862_0, 6.54).
color(p1862_0, blue).
orientation(p1862_0, rhs).
rotation(p1862_0, 3.54).
piece(1862, p1862_1).
position(p1862_1, 8.16, 2.14).
size(p1862_1, 1.97).
color(p1862_1, blue).
orientation(p1862_1, upright).
rotation(p1862_1, 0.79).
piece(1862, p1862_2).
position(p1862_2, 1.57, 5.87).
size(p1862_2, 0.51).
color(p1862_2, red).
orientation(p1862_2, lhs).
rotation(p1862_2, 0.31).
piece(1862, p1862_3).
position(p1862_3, 7.02, 4.03).
size(p1862_3, 6.73).
color(p1862_3, red).
orientation(p1862_3, lhs).
rotation(p1862_3, 2.59).
piece(1863, p1863_0).
position(p1863_0, 1.36, 8.09).
size(p1863_0, 9.16).
color(p1863_0, red).
orientation(p1863_0, upright).
rotation(p1863_0, 3.24).
piece(1863, p1863_1).
position(p1863_1, 8.63, 9.44).
size(p1863_1, 6.29).
color(p1863_1, red).
orientation(p1863_1, strange).
rotation(p1863_1, 0.37).
piece(1864, p1864_0).
position(p1864_0, 9.8, 8.22).
size(p1864_0, 4.39).
color(p1864_0, green).
orientation(p1864_0, upright).
rotation(p1864_0, 5.88).
piece(1864, p1864_1).
position(p1864_1, 5.59, 5.95).
size(p1864_1, 9.87).
color(p1864_1, red).
orientation(p1864_1, strange).
rotation(p1864_1, 6.28).
piece(1864, p1864_2).
position(p1864_2, 2.57, 6.09).
size(p1864_2, 4.01).
color(p1864_2, green).
orientation(p1864_2, lhs).
rotation(p1864_2, 3.49).
piece(1864, p1864_3).
position(p1864_3, 8.52, 2.97).
size(p1864_3, 3.38).
color(p1864_3, red).
orientation(p1864_3, rhs).
rotation(p1864_3, 3.98).
piece(1865, p1865_0).
position(p1865_0, 3.96, 8.32).
size(p1865_0, 5.83).
color(p1865_0, green).
orientation(p1865_0, upright).
rotation(p1865_0, 0.98).
piece(1866, p1866_0).
position(p1866_0, 9.25, 8.92).
size(p1866_0, 0.21).
color(p1866_0, blue).
orientation(p1866_0, lhs).
rotation(p1866_0, 5.69).
piece(1867, p1867_0).
position(p1867_0, 1.81, 7.34).
size(p1867_0, 2.41).
color(p1867_0, red).
orientation(p1867_0, strange).
rotation(p1867_0, 6.26).
piece(1867, p1867_1).
position(p1867_1, 8.51, 6.18).
size(p1867_1, 9.27).
color(p1867_1, green).
orientation(p1867_1, lhs).
rotation(p1867_1, 3.16).
piece(1868, p1868_0).
position(p1868_0, 4.46, 9.87).
size(p1868_0, 4.64).
color(p1868_0, green).
orientation(p1868_0, upright).
rotation(p1868_0, 3.23).
piece(1869, p1869_0).
position(p1869_0, 7.22, 1.3).
size(p1869_0, 8.54).
color(p1869_0, red).
orientation(p1869_0, upright).
rotation(p1869_0, 0.98).
piece(1870, p1870_0).
position(p1870_0, 8.41, 2.09).
size(p1870_0, 4.14).
color(p1870_0, red).
orientation(p1870_0, rhs).
rotation(p1870_0, 0.74).
piece(1870, p1870_1).
position(p1870_1, 7.28, 1.12).
size(p1870_1, 6.86).
color(p1870_1, green).
orientation(p1870_1, rhs).
rotation(p1870_1, 4.22).
piece(1870, p1870_2).
position(p1870_2, 3.23, 3.59).
size(p1870_2, 8.04).
color(p1870_2, red).
orientation(p1870_2, strange).
rotation(p1870_2, 0.7).
piece(1870, p1870_3).
position(p1870_3, 7.82, 9.43).
size(p1870_3, 4.6).
color(p1870_3, green).
orientation(p1870_3, rhs).
rotation(p1870_3, 3.65).
piece(1870, p1870_4).
position(p1870_4, 4.09, 5.47).
size(p1870_4, 6.44).
color(p1870_4, green).
orientation(p1870_4, upright).
rotation(p1870_4, 5.43).
contact(p1870_0, p1870_1).
contact(p1870_0, p1870_1).
contact(p1870_1, p1870_0).
contact(p1870_1, p1870_0).
piece(1871, p1871_0).
position(p1871_0, 1.39, 5.5).
size(p1871_0, 1.35).
color(p1871_0, red).
orientation(p1871_0, lhs).
rotation(p1871_0, 4.4).
piece(1871, p1871_1).
position(p1871_1, 4.49, 2.56).
size(p1871_1, 5.25).
color(p1871_1, blue).
orientation(p1871_1, lhs).
rotation(p1871_1, 4.85).
piece(1872, p1872_0).
position(p1872_0, 1.65, 9.5).
size(p1872_0, 9.36).
color(p1872_0, blue).
orientation(p1872_0, upright).
rotation(p1872_0, 2.41).
piece(1873, p1873_0).
position(p1873_0, 4.74, 3.19).
size(p1873_0, 2.54).
color(p1873_0, blue).
orientation(p1873_0, strange).
rotation(p1873_0, 0.91).
piece(1874, p1874_0).
position(p1874_0, 9.98, 7.27).
size(p1874_0, 1.69).
color(p1874_0, red).
orientation(p1874_0, upright).
rotation(p1874_0, 0.59).
piece(1875, p1875_0).
position(p1875_0, 2.63, 6.03).
size(p1875_0, 8.57).
color(p1875_0, green).
orientation(p1875_0, upright).
rotation(p1875_0, 4.6).
piece(1875, p1875_1).
position(p1875_1, 7.22, 1.06).
size(p1875_1, 1.28).
color(p1875_1, blue).
orientation(p1875_1, lhs).
rotation(p1875_1, 3.28).
piece(1875, p1875_2).
position(p1875_2, 2.67, 7.56).
size(p1875_2, 5.96).
color(p1875_2, red).
orientation(p1875_2, upright).
rotation(p1875_2, 6.18).
piece(1875, p1875_3).
position(p1875_3, 2.08, 5.29).
size(p1875_3, 5.78).
color(p1875_3, red).
orientation(p1875_3, lhs).
rotation(p1875_3, 2.69).
contact(p1875_0, p1875_2).
contact(p1875_0, p1875_3).
contact(p1875_0, p1875_2).
contact(p1875_0, p1875_3).
contact(p1875_2, p1875_0).
contact(p1875_2, p1875_0).
contact(p1875_3, p1875_0).
contact(p1875_3, p1875_0).
piece(1876, p1876_0).
position(p1876_0, 3.24, 2.62).
size(p1876_0, 4.02).
color(p1876_0, red).
orientation(p1876_0, lhs).
rotation(p1876_0, 5.03).
piece(1877, p1877_0).
position(p1877_0, 2.46, 4.8).
size(p1877_0, 7.81).
color(p1877_0, green).
orientation(p1877_0, upright).
rotation(p1877_0, 2.57).
piece(1878, p1878_0).
position(p1878_0, 6.82, 8.05).
size(p1878_0, 4.2).
color(p1878_0, blue).
orientation(p1878_0, strange).
rotation(p1878_0, 3.33).
piece(1879, p1879_0).
position(p1879_0, 4.53, 9.88).
size(p1879_0, 8.26).
color(p1879_0, green).
orientation(p1879_0, lhs).
rotation(p1879_0, 1.22).
piece(1880, p1880_0).
position(p1880_0, 4.18, 1.46).
size(p1880_0, 1.02).
color(p1880_0, red).
orientation(p1880_0, upright).
rotation(p1880_0, 5.14).
piece(1880, p1880_1).
position(p1880_1, 5.12, 0.62).
size(p1880_1, 3.69).
color(p1880_1, blue).
orientation(p1880_1, upright).
rotation(p1880_1, 0.29).
piece(1880, p1880_2).
position(p1880_2, 7.27, 4.88).
size(p1880_2, 5.7).
color(p1880_2, blue).
orientation(p1880_2, upright).
rotation(p1880_2, 0.2).
contact(p1880_0, p1880_1).
contact(p1880_0, p1880_1).
contact(p1880_1, p1880_0).
contact(p1880_1, p1880_0).
piece(1881, p1881_0).
position(p1881_0, 4.74, 9.32).
size(p1881_0, 2.1).
color(p1881_0, green).
orientation(p1881_0, upright).
rotation(p1881_0, 2.99).
piece(1881, p1881_1).
position(p1881_1, 2.52, 4.37).
size(p1881_1, 6.91).
color(p1881_1, red).
orientation(p1881_1, upright).
rotation(p1881_1, 4.54).
piece(1881, p1881_2).
position(p1881_2, 7.41, 9.71).
size(p1881_2, 2.68).
color(p1881_2, green).
orientation(p1881_2, strange).
rotation(p1881_2, 3.71).
piece(1881, p1881_3).
position(p1881_3, 1.67, 7.68).
size(p1881_3, 0.52).
color(p1881_3, green).
orientation(p1881_3, lhs).
rotation(p1881_3, 4.66).
piece(1882, p1882_0).
position(p1882_0, 7.5, 7.25).
size(p1882_0, 6.28).
color(p1882_0, green).
orientation(p1882_0, strange).
rotation(p1882_0, 5.28).
piece(1882, p1882_1).
position(p1882_1, 9.03, 2.98).
size(p1882_1, 5.23).
color(p1882_1, blue).
orientation(p1882_1, lhs).
rotation(p1882_1, 0.42).
piece(1883, p1883_0).
position(p1883_0, 5.14, 2.18).
size(p1883_0, 7.58).
color(p1883_0, red).
orientation(p1883_0, strange).
rotation(p1883_0, 1.18).
piece(1884, p1884_0).
position(p1884_0, 8.68, 3.33).
size(p1884_0, 1.75).
color(p1884_0, green).
orientation(p1884_0, strange).
rotation(p1884_0, 6.12).
piece(1884, p1884_1).
position(p1884_1, 6.28, 5.92).
size(p1884_1, 5.73).
color(p1884_1, blue).
orientation(p1884_1, lhs).
rotation(p1884_1, 3.64).
piece(1884, p1884_2).
position(p1884_2, 5.54, 8.58).
size(p1884_2, 2.34).
color(p1884_2, green).
orientation(p1884_2, upright).
rotation(p1884_2, 3.91).
piece(1884, p1884_3).
position(p1884_3, 1.22, 7.89).
size(p1884_3, 7.87).
color(p1884_3, green).
orientation(p1884_3, strange).
rotation(p1884_3, 2.72).
piece(1884, p1884_4).
position(p1884_4, 1.72, 8.61).
size(p1884_4, 4.36).
color(p1884_4, blue).
orientation(p1884_4, rhs).
rotation(p1884_4, 3.83).
contact(p1884_3, p1884_4).
contact(p1884_3, p1884_4).
contact(p1884_4, p1884_3).
contact(p1884_4, p1884_3).
piece(1885, p1885_0).
position(p1885_0, 4.34, 8.17).
size(p1885_0, 4.35).
color(p1885_0, blue).
orientation(p1885_0, lhs).
rotation(p1885_0, 2.44).
piece(1885, p1885_1).
position(p1885_1, 1.59, 9.34).
size(p1885_1, 9.95).
color(p1885_1, red).
orientation(p1885_1, upright).
rotation(p1885_1, 5.13).
piece(1886, p1886_0).
position(p1886_0, 3.8, 8.69).
size(p1886_0, 0.47).
color(p1886_0, green).
orientation(p1886_0, rhs).
rotation(p1886_0, 4.12).
piece(1886, p1886_1).
position(p1886_1, 8.76, 7.58).
size(p1886_1, 8.68).
color(p1886_1, red).
orientation(p1886_1, strange).
rotation(p1886_1, 0.04).
piece(1887, p1887_0).
position(p1887_0, 2.71, 8.52).
size(p1887_0, 2.09).
color(p1887_0, red).
orientation(p1887_0, strange).
rotation(p1887_0, 0.34).
piece(1887, p1887_1).
position(p1887_1, 1.78, 3.44).
size(p1887_1, 8.55).
color(p1887_1, red).
orientation(p1887_1, upright).
rotation(p1887_1, 2.91).
piece(1887, p1887_2).
position(p1887_2, 7.19, 7.84).
size(p1887_2, 6.75).
color(p1887_2, blue).
orientation(p1887_2, lhs).
rotation(p1887_2, 0.15).
piece(1887, p1887_3).
position(p1887_3, 4.13, 7.69).
size(p1887_3, 2.48).
color(p1887_3, blue).
orientation(p1887_3, strange).
rotation(p1887_3, 2.67).
contact(p1887_0, p1887_3).
contact(p1887_0, p1887_3).
contact(p1887_3, p1887_0).
contact(p1887_3, p1887_0).
piece(1888, p1888_0).
position(p1888_0, 9.44, 7.32).
size(p1888_0, 2.73).
color(p1888_0, red).
orientation(p1888_0, rhs).
rotation(p1888_0, 0.6).
piece(1889, p1889_0).
position(p1889_0, 9.08, 6.65).
size(p1889_0, 1.79).
color(p1889_0, red).
orientation(p1889_0, upright).
rotation(p1889_0, 6.14).
piece(1890, p1890_0).
position(p1890_0, 9.26, 5.83).
size(p1890_0, 9.28).
color(p1890_0, blue).
orientation(p1890_0, strange).
rotation(p1890_0, 4.7).
piece(1891, p1891_0).
position(p1891_0, 5.28, 1.44).
size(p1891_0, 5.93).
color(p1891_0, blue).
orientation(p1891_0, rhs).
rotation(p1891_0, 1.03).
piece(1891, p1891_1).
position(p1891_1, 1.57, 7.87).
size(p1891_1, 9.44).
color(p1891_1, green).
orientation(p1891_1, strange).
rotation(p1891_1, 3.88).
piece(1891, p1891_2).
position(p1891_2, 7.48, 5.45).
size(p1891_2, 9.08).
color(p1891_2, green).
orientation(p1891_2, strange).
rotation(p1891_2, 0.6).
piece(1891, p1891_3).
position(p1891_3, 0.18, 9.56).
size(p1891_3, 6.18).
color(p1891_3, blue).
orientation(p1891_3, strange).
rotation(p1891_3, 0.09).
piece(1891, p1891_4).
position(p1891_4, 5.34, 8.92).
size(p1891_4, 4.07).
color(p1891_4, green).
orientation(p1891_4, strange).
rotation(p1891_4, 4.89).
piece(1892, p1892_0).
position(p1892_0, 6.1, 0.23).
size(p1892_0, 2.0).
color(p1892_0, blue).
orientation(p1892_0, upright).
rotation(p1892_0, 5.67).
piece(1893, p1893_0).
position(p1893_0, 0.28, 5.3).
size(p1893_0, 9.46).
color(p1893_0, blue).
orientation(p1893_0, strange).
rotation(p1893_0, 3.29).
piece(1893, p1893_1).
position(p1893_1, 7.43, 7.26).
size(p1893_1, 8.76).
color(p1893_1, red).
orientation(p1893_1, strange).
rotation(p1893_1, 5.93).
piece(1893, p1893_2).
position(p1893_2, 5.49, 6.61).
size(p1893_2, 6.7).
color(p1893_2, red).
orientation(p1893_2, upright).
rotation(p1893_2, 5.03).
piece(1894, p1894_0).
position(p1894_0, 4.5, 6.29).
size(p1894_0, 3.3).
color(p1894_0, blue).
orientation(p1894_0, lhs).
rotation(p1894_0, 1.23).
piece(1894, p1894_1).
position(p1894_1, 5.34, 2.89).
size(p1894_1, 6.65).
color(p1894_1, red).
orientation(p1894_1, upright).
rotation(p1894_1, 3.51).
piece(1894, p1894_2).
position(p1894_2, 6.43, 9.49).
size(p1894_2, 4.69).
color(p1894_2, red).
orientation(p1894_2, upright).
rotation(p1894_2, 1.07).
piece(1894, p1894_3).
position(p1894_3, 7.95, 2.99).
size(p1894_3, 1.54).
color(p1894_3, blue).
orientation(p1894_3, lhs).
rotation(p1894_3, 2.39).
piece(1895, p1895_0).
position(p1895_0, 9.48, 3.51).
size(p1895_0, 3.27).
color(p1895_0, green).
orientation(p1895_0, lhs).
rotation(p1895_0, 0.26).
piece(1895, p1895_1).
position(p1895_1, 4.26, 6.9).
size(p1895_1, 8.46).
color(p1895_1, blue).
orientation(p1895_1, strange).
rotation(p1895_1, 0.25).
piece(1895, p1895_2).
position(p1895_2, 3.63, 9.67).
size(p1895_2, 1.22).
color(p1895_2, green).
orientation(p1895_2, rhs).
rotation(p1895_2, 0.38).
piece(1895, p1895_3).
position(p1895_3, 3.32, 7.61).
size(p1895_3, 5.41).
color(p1895_3, red).
orientation(p1895_3, rhs).
rotation(p1895_3, 4.59).
piece(1895, p1895_4).
position(p1895_4, 2.88, 2.17).
size(p1895_4, 2.09).
color(p1895_4, blue).
orientation(p1895_4, upright).
rotation(p1895_4, 5.76).
contact(p1895_1, p1895_3).
contact(p1895_1, p1895_3).
contact(p1895_3, p1895_1).
contact(p1895_3, p1895_1).
piece(1896, p1896_0).
position(p1896_0, 5.42, 6.89).
size(p1896_0, 4.11).
color(p1896_0, blue).
orientation(p1896_0, upright).
rotation(p1896_0, 6.24).
piece(1896, p1896_1).
position(p1896_1, 3.72, 5.19).
size(p1896_1, 0.56).
color(p1896_1, red).
orientation(p1896_1, rhs).
rotation(p1896_1, 3.74).
piece(1896, p1896_2).
position(p1896_2, 4.96, 8.86).
size(p1896_2, 9.37).
color(p1896_2, red).
orientation(p1896_2, lhs).
rotation(p1896_2, 0.39).
piece(1896, p1896_3).
position(p1896_3, 3.78, 4.28).
size(p1896_3, 7.07).
color(p1896_3, green).
orientation(p1896_3, lhs).
rotation(p1896_3, 4.32).
contact(p1896_1, p1896_3).
contact(p1896_1, p1896_3).
contact(p1896_3, p1896_1).
contact(p1896_3, p1896_1).
piece(1897, p1897_0).
position(p1897_0, 3.82, 3.37).
size(p1897_0, 8.69).
color(p1897_0, red).
orientation(p1897_0, rhs).
rotation(p1897_0, 4.99).
piece(1897, p1897_1).
position(p1897_1, 3.72, 2.02).
size(p1897_1, 6.92).
color(p1897_1, red).
orientation(p1897_1, upright).
rotation(p1897_1, 5.03).
contact(p1897_0, p1897_1).
contact(p1897_0, p1897_1).
contact(p1897_1, p1897_0).
contact(p1897_1, p1897_0).
piece(1898, p1898_0).
position(p1898_0, 0.06, 9.55).
size(p1898_0, 7.06).
color(p1898_0, red).
orientation(p1898_0, rhs).
rotation(p1898_0, 3.12).
piece(1898, p1898_1).
position(p1898_1, 7.41, 8.72).
size(p1898_1, 7.81).
color(p1898_1, blue).
orientation(p1898_1, rhs).
rotation(p1898_1, 0.75).
piece(1898, p1898_2).
position(p1898_2, 6.98, 3.18).
size(p1898_2, 9.04).
color(p1898_2, green).
orientation(p1898_2, lhs).
rotation(p1898_2, 5.68).
piece(1899, p1899_0).
position(p1899_0, 5.47, 6.3).
size(p1899_0, 6.77).
color(p1899_0, blue).
orientation(p1899_0, strange).
rotation(p1899_0, 3.41).
piece(1900, p1900_0).
position(p1900_0, 1.22, 8.46).
size(p1900_0, 2.29).
color(p1900_0, red).
orientation(p1900_0, rhs).
rotation(p1900_0, 4.26).
piece(1901, p1901_0).
position(p1901_0, 5.49, 4.35).
size(p1901_0, 6.78).
color(p1901_0, red).
orientation(p1901_0, rhs).
rotation(p1901_0, 4.27).
piece(1901, p1901_1).
position(p1901_1, 0.36, 5.73).
size(p1901_1, 4.91).
color(p1901_1, green).
orientation(p1901_1, rhs).
rotation(p1901_1, 3.29).
piece(1901, p1901_2).
position(p1901_2, 4.18, 1.44).
size(p1901_2, 1.32).
color(p1901_2, blue).
orientation(p1901_2, strange).
rotation(p1901_2, 4.21).
piece(1902, p1902_0).
position(p1902_0, 0.86, 8.04).
size(p1902_0, 6.46).
color(p1902_0, blue).
orientation(p1902_0, upright).
rotation(p1902_0, 3.11).
piece(1902, p1902_1).
position(p1902_1, 7.79, 0.33).
size(p1902_1, 7.22).
color(p1902_1, blue).
orientation(p1902_1, strange).
rotation(p1902_1, 3.89).
piece(1902, p1902_2).
position(p1902_2, 1.63, 8.92).
size(p1902_2, 5.84).
color(p1902_2, green).
orientation(p1902_2, strange).
rotation(p1902_2, 1.14).
contact(p1902_0, p1902_2).
contact(p1902_0, p1902_2).
contact(p1902_2, p1902_0).
contact(p1902_2, p1902_0).
piece(1903, p1903_0).
position(p1903_0, 8.25, 5.64).
size(p1903_0, 2.27).
color(p1903_0, red).
orientation(p1903_0, rhs).
rotation(p1903_0, 2.77).
piece(1903, p1903_1).
position(p1903_1, 7.86, 3.17).
size(p1903_1, 7.17).
color(p1903_1, green).
orientation(p1903_1, strange).
rotation(p1903_1, 2.61).
piece(1903, p1903_2).
position(p1903_2, 7.96, 8.75).
size(p1903_2, 3.22).
color(p1903_2, green).
orientation(p1903_2, rhs).
rotation(p1903_2, 4.84).
piece(1904, p1904_0).
position(p1904_0, 3.42, 9.39).
size(p1904_0, 9.98).
color(p1904_0, blue).
orientation(p1904_0, lhs).
rotation(p1904_0, 3.51).
piece(1904, p1904_1).
position(p1904_1, 2.03, 7.61).
size(p1904_1, 9.72).
color(p1904_1, green).
orientation(p1904_1, lhs).
rotation(p1904_1, 4.44).
piece(1905, p1905_0).
position(p1905_0, 8.23, 3.46).
size(p1905_0, 9.49).
color(p1905_0, green).
orientation(p1905_0, rhs).
rotation(p1905_0, 3.83).
piece(1905, p1905_1).
position(p1905_1, 7.98, 9.62).
size(p1905_1, 3.84).
color(p1905_1, green).
orientation(p1905_1, lhs).
rotation(p1905_1, 5.19).
piece(1905, p1905_2).
position(p1905_2, 4.19, 6.43).
size(p1905_2, 5.97).
color(p1905_2, red).
orientation(p1905_2, strange).
rotation(p1905_2, 3.84).
piece(1906, p1906_0).
position(p1906_0, 2.38, 4.35).
size(p1906_0, 7.4).
color(p1906_0, red).
orientation(p1906_0, rhs).
rotation(p1906_0, 3.1).
piece(1907, p1907_0).
position(p1907_0, 8.81, 3.34).
size(p1907_0, 6.81).
color(p1907_0, green).
orientation(p1907_0, rhs).
rotation(p1907_0, 0.19).
piece(1907, p1907_1).
position(p1907_1, 1.85, 6.12).
size(p1907_1, 7.7).
color(p1907_1, green).
orientation(p1907_1, rhs).
rotation(p1907_1, 4.53).
piece(1907, p1907_2).
position(p1907_2, 5.05, 0.0).
size(p1907_2, 7.56).
color(p1907_2, blue).
orientation(p1907_2, strange).
rotation(p1907_2, 0.34).
piece(1908, p1908_0).
position(p1908_0, 1.19, 8.88).
size(p1908_0, 6.17).
color(p1908_0, green).
orientation(p1908_0, lhs).
rotation(p1908_0, 0.29).
piece(1908, p1908_1).
position(p1908_1, 7.85, 7.04).
size(p1908_1, 0.74).
color(p1908_1, green).
orientation(p1908_1, strange).
rotation(p1908_1, 3.38).
piece(1908, p1908_2).
position(p1908_2, 7.91, 5.93).
size(p1908_2, 3.74).
color(p1908_2, red).
orientation(p1908_2, strange).
rotation(p1908_2, 5.21).
contact(p1908_1, p1908_2).
contact(p1908_1, p1908_2).
contact(p1908_2, p1908_1).
contact(p1908_2, p1908_1).
piece(1909, p1909_0).
position(p1909_0, 8.37, 8.39).
size(p1909_0, 7.3).
color(p1909_0, blue).
orientation(p1909_0, rhs).
rotation(p1909_0, 1.18).
piece(1910, p1910_0).
position(p1910_0, 4.65, 0.91).
size(p1910_0, 0.43).
color(p1910_0, red).
orientation(p1910_0, upright).
rotation(p1910_0, 5.92).
piece(1910, p1910_1).
position(p1910_1, 9.74, 1.69).
size(p1910_1, 7.75).
color(p1910_1, green).
orientation(p1910_1, rhs).
rotation(p1910_1, 3.41).
piece(1910, p1910_2).
position(p1910_2, 8.53, 6.42).
size(p1910_2, 2.49).
color(p1910_2, red).
orientation(p1910_2, strange).
rotation(p1910_2, 0.13).
piece(1910, p1910_3).
position(p1910_3, 7.27, 1.81).
size(p1910_3, 9.78).
color(p1910_3, blue).
orientation(p1910_3, upright).
rotation(p1910_3, 6.01).
piece(1911, p1911_0).
position(p1911_0, 3.15, 8.07).
size(p1911_0, 1.07).
color(p1911_0, red).
orientation(p1911_0, rhs).
rotation(p1911_0, 6.05).
piece(1911, p1911_1).
position(p1911_1, 7.36, 0.83).
size(p1911_1, 4.43).
color(p1911_1, green).
orientation(p1911_1, rhs).
rotation(p1911_1, 0.87).
piece(1911, p1911_2).
position(p1911_2, 7.4, 3.99).
size(p1911_2, 0.86).
color(p1911_2, blue).
orientation(p1911_2, rhs).
rotation(p1911_2, 6.08).
piece(1912, p1912_0).
position(p1912_0, 8.56, 0.48).
size(p1912_0, 4.11).
color(p1912_0, red).
orientation(p1912_0, lhs).
rotation(p1912_0, 0.17).
piece(1913, p1913_0).
position(p1913_0, 1.94, 3.14).
size(p1913_0, 8.58).
color(p1913_0, red).
orientation(p1913_0, rhs).
rotation(p1913_0, 4.83).
piece(1913, p1913_1).
position(p1913_1, 4.1, 7.16).
size(p1913_1, 0.06).
color(p1913_1, green).
orientation(p1913_1, lhs).
rotation(p1913_1, 4.25).
piece(1913, p1913_2).
position(p1913_2, 7.23, 1.97).
size(p1913_2, 1.25).
color(p1913_2, blue).
orientation(p1913_2, upright).
rotation(p1913_2, 3.23).
piece(1914, p1914_0).
position(p1914_0, 8.52, 3.07).
size(p1914_0, 5.57).
color(p1914_0, green).
orientation(p1914_0, upright).
rotation(p1914_0, 2.74).
piece(1915, p1915_0).
position(p1915_0, 7.67, 4.31).
size(p1915_0, 6.97).
color(p1915_0, green).
orientation(p1915_0, lhs).
rotation(p1915_0, 4.71).
piece(1915, p1915_1).
position(p1915_1, 9.79, 0.09).
size(p1915_1, 4.25).
color(p1915_1, blue).
orientation(p1915_1, rhs).
rotation(p1915_1, 1.07).
piece(1915, p1915_2).
position(p1915_2, 9.6, 7.31).
size(p1915_2, 5.41).
color(p1915_2, green).
orientation(p1915_2, lhs).
rotation(p1915_2, 5.86).
piece(1916, p1916_0).
position(p1916_0, 9.54, 5.43).
size(p1916_0, 4.41).
color(p1916_0, green).
orientation(p1916_0, lhs).
rotation(p1916_0, 0.06).
piece(1916, p1916_1).
position(p1916_1, 1.18, 7.84).
size(p1916_1, 2.44).
color(p1916_1, blue).
orientation(p1916_1, upright).
rotation(p1916_1, 5.48).
piece(1917, p1917_0).
position(p1917_0, 5.61, 4.08).
size(p1917_0, 1.86).
color(p1917_0, blue).
orientation(p1917_0, rhs).
rotation(p1917_0, 6.17).
piece(1918, p1918_0).
position(p1918_0, 4.21, 7.37).
size(p1918_0, 5.52).
color(p1918_0, blue).
orientation(p1918_0, lhs).
rotation(p1918_0, 6.1).
piece(1918, p1918_1).
position(p1918_1, 9.21, 4.34).
size(p1918_1, 7.93).
color(p1918_1, red).
orientation(p1918_1, lhs).
rotation(p1918_1, 0.69).
piece(1918, p1918_2).
position(p1918_2, 7.37, 0.48).
size(p1918_2, 3.71).
color(p1918_2, red).
orientation(p1918_2, rhs).
rotation(p1918_2, 3.22).
piece(1918, p1918_3).
position(p1918_3, 6.7, 5.75).
size(p1918_3, 9.43).
color(p1918_3, red).
orientation(p1918_3, rhs).
rotation(p1918_3, 6.24).
piece(1919, p1919_0).
position(p1919_0, 5.56, 8.84).
size(p1919_0, 8.75).
color(p1919_0, blue).
orientation(p1919_0, strange).
rotation(p1919_0, 5.08).
piece(1919, p1919_1).
position(p1919_1, 6.86, 9.19).
size(p1919_1, 4.66).
color(p1919_1, red).
orientation(p1919_1, strange).
rotation(p1919_1, 1.21).
contact(p1919_0, p1919_1).
contact(p1919_0, p1919_1).
contact(p1919_1, p1919_0).
contact(p1919_1, p1919_0).
piece(1920, p1920_0).
position(p1920_0, 8.43, 1.63).
size(p1920_0, 5.58).
color(p1920_0, blue).
orientation(p1920_0, upright).
rotation(p1920_0, 0.13).
piece(1920, p1920_1).
position(p1920_1, 1.24, 6.18).
size(p1920_1, 6.7).
color(p1920_1, green).
orientation(p1920_1, rhs).
rotation(p1920_1, 5.72).
piece(1921, p1921_0).
position(p1921_0, 6.51, 1.25).
size(p1921_0, 6.13).
color(p1921_0, green).
orientation(p1921_0, lhs).
rotation(p1921_0, 5.45).
piece(1921, p1921_1).
position(p1921_1, 6.74, 8.52).
size(p1921_1, 3.97).
color(p1921_1, green).
orientation(p1921_1, strange).
rotation(p1921_1, 0.76).
piece(1921, p1921_2).
position(p1921_2, 1.52, 8.42).
size(p1921_2, 6.9).
color(p1921_2, green).
orientation(p1921_2, upright).
rotation(p1921_2, 2.79).
piece(1921, p1921_3).
position(p1921_3, 3.97, 6.13).
size(p1921_3, 3.7).
color(p1921_3, green).
orientation(p1921_3, rhs).
rotation(p1921_3, 1.19).
piece(1921, p1921_4).
position(p1921_4, 9.4, 0.94).
size(p1921_4, 6.64).
color(p1921_4, green).
orientation(p1921_4, lhs).
rotation(p1921_4, 2.71).
piece(1922, p1922_0).
position(p1922_0, 7.18, 5.54).
size(p1922_0, 7.57).
color(p1922_0, red).
orientation(p1922_0, rhs).
rotation(p1922_0, 0.1).
piece(1922, p1922_1).
position(p1922_1, 8.28, 9.12).
size(p1922_1, 5.15).
color(p1922_1, blue).
orientation(p1922_1, upright).
rotation(p1922_1, 3.39).
piece(1922, p1922_2).
position(p1922_2, 5.06, 2.57).
size(p1922_2, 6.46).
color(p1922_2, red).
orientation(p1922_2, rhs).
rotation(p1922_2, 5.25).
piece(1923, p1923_0).
position(p1923_0, 3.58, 5.69).
size(p1923_0, 0.89).
color(p1923_0, blue).
orientation(p1923_0, rhs).
rotation(p1923_0, 3.58).
piece(1924, p1924_0).
position(p1924_0, 1.08, 7.19).
size(p1924_0, 6.71).
color(p1924_0, red).
orientation(p1924_0, upright).
rotation(p1924_0, 5.87).
piece(1925, p1925_0).
position(p1925_0, 10.0, 3.91).
size(p1925_0, 2.39).
color(p1925_0, red).
orientation(p1925_0, upright).
rotation(p1925_0, 2.79).
piece(1925, p1925_1).
position(p1925_1, 5.0, 6.22).
size(p1925_1, 1.34).
color(p1925_1, red).
orientation(p1925_1, rhs).
rotation(p1925_1, 3.9).
piece(1925, p1925_2).
position(p1925_2, 8.66, 3.81).
size(p1925_2, 8.4).
color(p1925_2, red).
orientation(p1925_2, lhs).
rotation(p1925_2, 4.39).
contact(p1925_0, p1925_2).
contact(p1925_0, p1925_2).
contact(p1925_2, p1925_0).
contact(p1925_2, p1925_0).
piece(1926, p1926_0).
position(p1926_0, 7.16, 4.67).
size(p1926_0, 8.53).
color(p1926_0, red).
orientation(p1926_0, rhs).
rotation(p1926_0, 0.23).
piece(1926, p1926_1).
position(p1926_1, 3.89, 7.03).
size(p1926_1, 7.43).
color(p1926_1, red).
orientation(p1926_1, rhs).
rotation(p1926_1, 3.56).
piece(1926, p1926_2).
position(p1926_2, 2.48, 4.89).
size(p1926_2, 0.81).
color(p1926_2, red).
orientation(p1926_2, upright).
rotation(p1926_2, 4.0).
piece(1927, p1927_0).
position(p1927_0, 5.61, 5.17).
size(p1927_0, 1.85).
color(p1927_0, blue).
orientation(p1927_0, upright).
rotation(p1927_0, 4.09).
piece(1928, p1928_0).
position(p1928_0, 7.08, 6.61).
size(p1928_0, 1.05).
color(p1928_0, red).
orientation(p1928_0, rhs).
rotation(p1928_0, 5.44).
piece(1929, p1929_0).
position(p1929_0, 9.37, 6.18).
size(p1929_0, 7.15).
color(p1929_0, red).
orientation(p1929_0, rhs).
rotation(p1929_0, 5.17).
piece(1929, p1929_1).
position(p1929_1, 9.67, 4.33).
size(p1929_1, 9.4).
color(p1929_1, blue).
orientation(p1929_1, upright).
rotation(p1929_1, 6.16).
piece(1930, p1930_0).
position(p1930_0, 5.18, 5.88).
size(p1930_0, 5.86).
color(p1930_0, red).
orientation(p1930_0, strange).
rotation(p1930_0, 3.5).
piece(1930, p1930_1).
position(p1930_1, 8.74, 1.75).
size(p1930_1, 1.84).
color(p1930_1, blue).
orientation(p1930_1, strange).
rotation(p1930_1, 5.32).
piece(1931, p1931_0).
position(p1931_0, 5.61, 6.05).
size(p1931_0, 0.04).
color(p1931_0, green).
orientation(p1931_0, upright).
rotation(p1931_0, 2.52).
piece(1931, p1931_1).
position(p1931_1, 8.2, 9.79).
size(p1931_1, 7.64).
color(p1931_1, blue).
orientation(p1931_1, upright).
rotation(p1931_1, 4.35).
piece(1932, p1932_0).
position(p1932_0, 9.14, 8.36).
size(p1932_0, 6.44).
color(p1932_0, green).
orientation(p1932_0, rhs).
rotation(p1932_0, 0.36).
piece(1932, p1932_1).
position(p1932_1, 7.69, 5.53).
size(p1932_1, 9.65).
color(p1932_1, blue).
orientation(p1932_1, upright).
rotation(p1932_1, 2.92).
piece(1932, p1932_2).
position(p1932_2, 5.31, 1.7).
size(p1932_2, 1.07).
color(p1932_2, blue).
orientation(p1932_2, strange).
rotation(p1932_2, 0.47).
piece(1933, p1933_0).
position(p1933_0, 7.56, 8.41).
size(p1933_0, 7.47).
color(p1933_0, blue).
orientation(p1933_0, strange).
rotation(p1933_0, 6.14).
piece(1933, p1933_1).
position(p1933_1, 7.25, 1.85).
size(p1933_1, 7.73).
color(p1933_1, green).
orientation(p1933_1, strange).
rotation(p1933_1, 3.89).
piece(1933, p1933_2).
position(p1933_2, 8.2, 0.99).
size(p1933_2, 0.85).
color(p1933_2, green).
orientation(p1933_2, lhs).
rotation(p1933_2, 0.74).
piece(1933, p1933_3).
position(p1933_3, 9.83, 8.79).
size(p1933_3, 5.15).
color(p1933_3, blue).
orientation(p1933_3, strange).
rotation(p1933_3, 0.05).
piece(1933, p1933_4).
position(p1933_4, 7.96, 6.58).
size(p1933_4, 2.13).
color(p1933_4, red).
orientation(p1933_4, strange).
rotation(p1933_4, 5.58).
contact(p1933_1, p1933_2).
contact(p1933_1, p1933_2).
contact(p1933_2, p1933_1).
contact(p1933_2, p1933_1).
piece(1934, p1934_0).
position(p1934_0, 0.29, 6.94).
size(p1934_0, 3.29).
color(p1934_0, blue).
orientation(p1934_0, lhs).
rotation(p1934_0, 5.74).
piece(1934, p1934_1).
position(p1934_1, 5.59, 2.85).
size(p1934_1, 6.02).
color(p1934_1, blue).
orientation(p1934_1, upright).
rotation(p1934_1, 3.0).
piece(1934, p1934_2).
position(p1934_2, 9.73, 3.18).
size(p1934_2, 5.49).
color(p1934_2, blue).
orientation(p1934_2, upright).
rotation(p1934_2, 4.04).
piece(1934, p1934_3).
position(p1934_3, 1.2, 4.86).
size(p1934_3, 1.4).
color(p1934_3, green).
orientation(p1934_3, strange).
rotation(p1934_3, 0.35).
piece(1934, p1934_4).
position(p1934_4, 3.73, 2.83).
size(p1934_4, 1.86).
color(p1934_4, blue).
orientation(p1934_4, rhs).
rotation(p1934_4, 4.1).
piece(1935, p1935_0).
position(p1935_0, 4.44, 4.76).
size(p1935_0, 6.48).
color(p1935_0, red).
orientation(p1935_0, strange).
rotation(p1935_0, 1.13).
piece(1935, p1935_1).
position(p1935_1, 5.18, 8.48).
size(p1935_1, 3.72).
color(p1935_1, blue).
orientation(p1935_1, lhs).
rotation(p1935_1, 6.22).
piece(1935, p1935_2).
position(p1935_2, 6.56, 0.43).
size(p1935_2, 7.13).
color(p1935_2, blue).
orientation(p1935_2, lhs).
rotation(p1935_2, 3.13).
piece(1936, p1936_0).
position(p1936_0, 4.42, 9.27).
size(p1936_0, 7.06).
color(p1936_0, blue).
orientation(p1936_0, upright).
rotation(p1936_0, 0.04).
piece(1936, p1936_1).
position(p1936_1, 3.27, 9.51).
size(p1936_1, 8.95).
color(p1936_1, red).
orientation(p1936_1, strange).
rotation(p1936_1, 4.74).
piece(1936, p1936_2).
position(p1936_2, 0.85, 4.15).
size(p1936_2, 7.42).
color(p1936_2, blue).
orientation(p1936_2, strange).
rotation(p1936_2, 3.26).
contact(p1936_0, p1936_1).
contact(p1936_0, p1936_1).
contact(p1936_1, p1936_0).
contact(p1936_1, p1936_0).
piece(1937, p1937_0).
position(p1937_0, 3.77, 5.55).
size(p1937_0, 8.06).
color(p1937_0, green).
orientation(p1937_0, lhs).
rotation(p1937_0, 0.7).
piece(1937, p1937_1).
position(p1937_1, 5.94, 3.54).
size(p1937_1, 9.14).
color(p1937_1, blue).
orientation(p1937_1, lhs).
rotation(p1937_1, 1.11).
piece(1937, p1937_2).
position(p1937_2, 9.53, 3.76).
size(p1937_2, 3.57).
color(p1937_2, green).
orientation(p1937_2, upright).
rotation(p1937_2, 1.15).
piece(1938, p1938_0).
position(p1938_0, 4.32, 5.8).
size(p1938_0, 3.59).
color(p1938_0, red).
orientation(p1938_0, rhs).
rotation(p1938_0, 4.53).
piece(1938, p1938_1).
position(p1938_1, 7.2, 6.34).
size(p1938_1, 2.62).
color(p1938_1, red).
orientation(p1938_1, lhs).
rotation(p1938_1, 1.09).
piece(1938, p1938_2).
position(p1938_2, 9.89, 6.86).
size(p1938_2, 5.3).
color(p1938_2, green).
orientation(p1938_2, strange).
rotation(p1938_2, 4.59).
piece(1939, p1939_0).
position(p1939_0, 5.51, 2.18).
size(p1939_0, 9.67).
color(p1939_0, green).
orientation(p1939_0, strange).
rotation(p1939_0, 6.15).
piece(1939, p1939_1).
position(p1939_1, 5.63, 8.68).
size(p1939_1, 7.13).
color(p1939_1, red).
orientation(p1939_1, lhs).
rotation(p1939_1, 3.07).
piece(1940, p1940_0).
position(p1940_0, 1.38, 9.23).
size(p1940_0, 4.84).
color(p1940_0, green).
orientation(p1940_0, strange).
rotation(p1940_0, 2.61).
piece(1940, p1940_1).
position(p1940_1, 8.81, 3.64).
size(p1940_1, 5.81).
color(p1940_1, blue).
orientation(p1940_1, rhs).
rotation(p1940_1, 3.57).
piece(1941, p1941_0).
position(p1941_0, 2.69, 3.58).
size(p1941_0, 5.56).
color(p1941_0, red).
orientation(p1941_0, lhs).
rotation(p1941_0, 3.71).
piece(1941, p1941_1).
position(p1941_1, 8.29, 6.26).
size(p1941_1, 6.11).
color(p1941_1, red).
orientation(p1941_1, strange).
rotation(p1941_1, 6.27).
piece(1941, p1941_2).
position(p1941_2, 3.86, 4.47).
size(p1941_2, 2.07).
color(p1941_2, blue).
orientation(p1941_2, upright).
rotation(p1941_2, 5.83).
piece(1941, p1941_3).
position(p1941_3, 0.49, 8.12).
size(p1941_3, 7.36).
color(p1941_3, blue).
orientation(p1941_3, upright).
rotation(p1941_3, 5.81).
contact(p1941_0, p1941_2).
contact(p1941_0, p1941_2).
contact(p1941_2, p1941_0).
contact(p1941_2, p1941_0).
piece(1942, p1942_0).
position(p1942_0, 0.28, 4.96).
size(p1942_0, 0.2).
color(p1942_0, red).
orientation(p1942_0, lhs).
rotation(p1942_0, 4.87).
piece(1942, p1942_1).
position(p1942_1, 7.51, 8.83).
size(p1942_1, 5.45).
color(p1942_1, blue).
orientation(p1942_1, rhs).
rotation(p1942_1, 5.97).
piece(1942, p1942_2).
position(p1942_2, 8.28, 2.24).
size(p1942_2, 7.9).
color(p1942_2, red).
orientation(p1942_2, rhs).
rotation(p1942_2, 4.7).
piece(1943, p1943_0).
position(p1943_0, 8.41, 1.37).
size(p1943_0, 0.08).
color(p1943_0, green).
orientation(p1943_0, strange).
rotation(p1943_0, 4.68).
piece(1944, p1944_0).
position(p1944_0, 8.94, 0.4).
size(p1944_0, 0.94).
color(p1944_0, green).
orientation(p1944_0, strange).
rotation(p1944_0, 2.46).
piece(1945, p1945_0).
position(p1945_0, 8.66, 3.0).
size(p1945_0, 4.62).
color(p1945_0, green).
orientation(p1945_0, upright).
rotation(p1945_0, 3.62).
piece(1945, p1945_1).
position(p1945_1, 9.93, 7.89).
size(p1945_1, 4.04).
color(p1945_1, green).
orientation(p1945_1, upright).
rotation(p1945_1, 0.07).
piece(1946, p1946_0).
position(p1946_0, 4.36, 9.36).
size(p1946_0, 6.85).
color(p1946_0, red).
orientation(p1946_0, upright).
rotation(p1946_0, 3.75).
piece(1947, p1947_0).
position(p1947_0, 0.56, 8.04).
size(p1947_0, 3.62).
color(p1947_0, green).
orientation(p1947_0, lhs).
rotation(p1947_0, 3.88).
piece(1947, p1947_1).
position(p1947_1, 9.75, 9.9).
size(p1947_1, 3.01).
color(p1947_1, blue).
orientation(p1947_1, lhs).
rotation(p1947_1, 0.64).
piece(1947, p1947_2).
position(p1947_2, 6.17, 6.45).
size(p1947_2, 3.09).
color(p1947_2, blue).
orientation(p1947_2, lhs).
rotation(p1947_2, 4.99).
piece(1947, p1947_3).
position(p1947_3, 7.36, 0.99).
size(p1947_3, 6.53).
color(p1947_3, red).
orientation(p1947_3, rhs).
rotation(p1947_3, 2.98).
piece(1948, p1948_0).
position(p1948_0, 2.99, 9.6).
size(p1948_0, 5.15).
color(p1948_0, green).
orientation(p1948_0, strange).
rotation(p1948_0, 0.28).
piece(1948, p1948_1).
position(p1948_1, 9.41, 8.78).
size(p1948_1, 2.35).
color(p1948_1, red).
orientation(p1948_1, upright).
rotation(p1948_1, 2.81).
piece(1948, p1948_2).
position(p1948_2, 7.85, 2.42).
size(p1948_2, 6.81).
color(p1948_2, green).
orientation(p1948_2, rhs).
rotation(p1948_2, 0.82).
piece(1948, p1948_3).
position(p1948_3, 1.49, 5.48).
size(p1948_3, 2.48).
color(p1948_3, blue).
orientation(p1948_3, rhs).
rotation(p1948_3, 3.16).
piece(1949, p1949_0).
position(p1949_0, 4.34, 7.55).
size(p1949_0, 6.73).
color(p1949_0, red).
orientation(p1949_0, rhs).
rotation(p1949_0, 5.62).
piece(1949, p1949_1).
position(p1949_1, 2.09, 3.52).
size(p1949_1, 9.52).
color(p1949_1, blue).
orientation(p1949_1, lhs).
rotation(p1949_1, 0.02).
piece(1950, p1950_0).
position(p1950_0, 3.78, 4.42).
size(p1950_0, 5.68).
color(p1950_0, green).
orientation(p1950_0, upright).
rotation(p1950_0, 2.97).
piece(1950, p1950_1).
position(p1950_1, 4.29, 3.91).
size(p1950_1, 0.86).
color(p1950_1, blue).
orientation(p1950_1, rhs).
rotation(p1950_1, 2.54).
piece(1950, p1950_2).
position(p1950_2, 4.2, 6.54).
size(p1950_2, 0.04).
color(p1950_2, green).
orientation(p1950_2, rhs).
rotation(p1950_2, 2.61).
piece(1950, p1950_3).
position(p1950_3, 3.34, 9.12).
size(p1950_3, 5.14).
color(p1950_3, green).
orientation(p1950_3, rhs).
rotation(p1950_3, 3.18).
contact(p1950_0, p1950_1).
contact(p1950_0, p1950_1).
contact(p1950_1, p1950_0).
contact(p1950_1, p1950_0).
piece(1951, p1951_0).
position(p1951_0, 8.28, 5.99).
size(p1951_0, 2.22).
color(p1951_0, green).
orientation(p1951_0, lhs).
rotation(p1951_0, 2.6).
piece(1951, p1951_1).
position(p1951_1, 0.16, 7.34).
size(p1951_1, 4.46).
color(p1951_1, green).
orientation(p1951_1, lhs).
rotation(p1951_1, 4.17).
piece(1951, p1951_2).
position(p1951_2, 1.93, 4.15).
size(p1951_2, 2.9).
color(p1951_2, blue).
orientation(p1951_2, rhs).
rotation(p1951_2, 2.87).
piece(1951, p1951_3).
position(p1951_3, 6.23, 7.95).
size(p1951_3, 9.49).
color(p1951_3, red).
orientation(p1951_3, strange).
rotation(p1951_3, 0.33).
piece(1951, p1951_4).
position(p1951_4, 9.28, 2.02).
size(p1951_4, 0.24).
color(p1951_4, red).
orientation(p1951_4, lhs).
rotation(p1951_4, 5.75).
piece(1952, p1952_0).
position(p1952_0, 9.53, 8.44).
size(p1952_0, 0.21).
color(p1952_0, blue).
orientation(p1952_0, rhs).
rotation(p1952_0, 5.29).
piece(1952, p1952_1).
position(p1952_1, 4.65, 6.32).
size(p1952_1, 0.74).
color(p1952_1, green).
orientation(p1952_1, upright).
rotation(p1952_1, 3.58).
piece(1952, p1952_2).
position(p1952_2, 2.77, 9.88).
size(p1952_2, 6.27).
color(p1952_2, blue).
orientation(p1952_2, strange).
rotation(p1952_2, 0.16).
piece(1952, p1952_3).
position(p1952_3, 6.19, 4.65).
size(p1952_3, 1.53).
color(p1952_3, green).
orientation(p1952_3, rhs).
rotation(p1952_3, 5.83).
piece(1952, p1952_4).
position(p1952_4, 3.83, 1.89).
size(p1952_4, 5.55).
color(p1952_4, blue).
orientation(p1952_4, lhs).
rotation(p1952_4, 5.14).
piece(1953, p1953_0).
position(p1953_0, 3.43, 9.77).
size(p1953_0, 4.52).
color(p1953_0, green).
orientation(p1953_0, strange).
rotation(p1953_0, 4.77).
piece(1953, p1953_1).
position(p1953_1, 1.7, 6.73).
size(p1953_1, 5.07).
color(p1953_1, blue).
orientation(p1953_1, strange).
rotation(p1953_1, 5.84).
piece(1953, p1953_2).
position(p1953_2, 7.83, 1.34).
size(p1953_2, 5.04).
color(p1953_2, blue).
orientation(p1953_2, lhs).
rotation(p1953_2, 3.03).
piece(1954, p1954_0).
position(p1954_0, 4.73, 1.6).
size(p1954_0, 2.19).
color(p1954_0, red).
orientation(p1954_0, strange).
rotation(p1954_0, 2.69).
piece(1954, p1954_1).
position(p1954_1, 4.86, 1.95).
size(p1954_1, 6.71).
color(p1954_1, blue).
orientation(p1954_1, lhs).
rotation(p1954_1, 6.06).
contact(p1954_0, p1954_1).
contact(p1954_0, p1954_1).
contact(p1954_1, p1954_0).
contact(p1954_1, p1954_0).
piece(1955, p1955_0).
position(p1955_0, 4.85, 9.52).
size(p1955_0, 4.42).
color(p1955_0, red).
orientation(p1955_0, strange).
rotation(p1955_0, 3.17).
piece(1955, p1955_1).
position(p1955_1, 6.14, 5.79).
size(p1955_1, 8.56).
color(p1955_1, blue).
orientation(p1955_1, rhs).
rotation(p1955_1, 4.68).
piece(1955, p1955_2).
position(p1955_2, 6.85, 0.93).
size(p1955_2, 8.94).
color(p1955_2, green).
orientation(p1955_2, lhs).
rotation(p1955_2, 5.99).
piece(1956, p1956_0).
position(p1956_0, 5.91, 8.64).
size(p1956_0, 4.57).
color(p1956_0, blue).
orientation(p1956_0, strange).
rotation(p1956_0, 4.56).
piece(1957, p1957_0).
position(p1957_0, 1.91, 9.29).
size(p1957_0, 5.64).
color(p1957_0, green).
orientation(p1957_0, strange).
rotation(p1957_0, 3.52).
piece(1957, p1957_1).
position(p1957_1, 5.56, 6.67).
size(p1957_1, 3.02).
color(p1957_1, blue).
orientation(p1957_1, lhs).
rotation(p1957_1, 4.42).
piece(1958, p1958_0).
position(p1958_0, 3.95, 7.62).
size(p1958_0, 0.67).
color(p1958_0, blue).
orientation(p1958_0, strange).
rotation(p1958_0, 3.51).
piece(1958, p1958_1).
position(p1958_1, 4.0, 1.04).
size(p1958_1, 6.06).
color(p1958_1, red).
orientation(p1958_1, strange).
rotation(p1958_1, 0.59).
piece(1958, p1958_2).
position(p1958_2, 9.93, 9.78).
size(p1958_2, 8.92).
color(p1958_2, green).
orientation(p1958_2, lhs).
rotation(p1958_2, 5.39).
piece(1958, p1958_3).
position(p1958_3, 6.62, 1.52).
size(p1958_3, 8.02).
color(p1958_3, red).
orientation(p1958_3, upright).
rotation(p1958_3, 3.23).
piece(1958, p1958_4).
position(p1958_4, 6.08, 5.87).
size(p1958_4, 3.46).
color(p1958_4, blue).
orientation(p1958_4, strange).
rotation(p1958_4, 4.11).
piece(1959, p1959_0).
position(p1959_0, 2.93, 4.04).
size(p1959_0, 9.24).
color(p1959_0, blue).
orientation(p1959_0, strange).
rotation(p1959_0, 4.56).
piece(1960, p1960_0).
position(p1960_0, 0.09, 4.96).
size(p1960_0, 1.57).
color(p1960_0, blue).
orientation(p1960_0, strange).
rotation(p1960_0, 4.29).
piece(1961, p1961_0).
position(p1961_0, 8.19, 9.55).
size(p1961_0, 5.85).
color(p1961_0, green).
orientation(p1961_0, upright).
rotation(p1961_0, 1.23).
piece(1962, p1962_0).
position(p1962_0, 5.93, 6.17).
size(p1962_0, 9.62).
color(p1962_0, green).
orientation(p1962_0, rhs).
rotation(p1962_0, 0.88).
piece(1962, p1962_1).
position(p1962_1, 2.59, 8.74).
size(p1962_1, 3.04).
color(p1962_1, green).
orientation(p1962_1, strange).
rotation(p1962_1, 3.21).
piece(1962, p1962_2).
position(p1962_2, 0.07, 5.98).
size(p1962_2, 0.14).
color(p1962_2, blue).
orientation(p1962_2, rhs).
rotation(p1962_2, 3.48).
piece(1963, p1963_0).
position(p1963_0, 3.05, 6.15).
size(p1963_0, 6.17).
color(p1963_0, green).
orientation(p1963_0, upright).
rotation(p1963_0, 0.86).
piece(1963, p1963_1).
position(p1963_1, 8.12, 8.25).
size(p1963_1, 7.41).
color(p1963_1, red).
orientation(p1963_1, upright).
rotation(p1963_1, 3.71).
piece(1963, p1963_2).
position(p1963_2, 9.72, 4.54).
size(p1963_2, 7.41).
color(p1963_2, green).
orientation(p1963_2, strange).
rotation(p1963_2, 0.99).
piece(1964, p1964_0).
position(p1964_0, 8.05, 3.56).
size(p1964_0, 4.74).
color(p1964_0, red).
orientation(p1964_0, strange).
rotation(p1964_0, 5.06).
piece(1964, p1964_1).
position(p1964_1, 8.72, 0.62).
size(p1964_1, 3.33).
color(p1964_1, green).
orientation(p1964_1, strange).
rotation(p1964_1, 0.32).
piece(1964, p1964_2).
position(p1964_2, 6.81, 3.38).
size(p1964_2, 2.44).
color(p1964_2, red).
orientation(p1964_2, upright).
rotation(p1964_2, 4.11).
contact(p1964_0, p1964_2).
contact(p1964_0, p1964_2).
contact(p1964_2, p1964_0).
contact(p1964_2, p1964_0).
piece(1965, p1965_0).
position(p1965_0, 7.71, 1.58).
size(p1965_0, 2.16).
color(p1965_0, blue).
orientation(p1965_0, lhs).
rotation(p1965_0, 3.06).
piece(1965, p1965_1).
position(p1965_1, 3.53, 2.2).
size(p1965_1, 7.65).
color(p1965_1, blue).
orientation(p1965_1, upright).
rotation(p1965_1, 6.14).
piece(1965, p1965_2).
position(p1965_2, 9.36, 2.08).
size(p1965_2, 6.75).
color(p1965_2, blue).
orientation(p1965_2, rhs).
rotation(p1965_2, 4.78).
contact(p1965_0, p1965_2).
contact(p1965_0, p1965_2).
contact(p1965_2, p1965_0).
contact(p1965_2, p1965_0).
piece(1966, p1966_0).
position(p1966_0, 5.78, 4.48).
size(p1966_0, 6.92).
color(p1966_0, red).
orientation(p1966_0, upright).
rotation(p1966_0, 3.38).
piece(1966, p1966_1).
position(p1966_1, 5.99, 8.27).
size(p1966_1, 7.02).
color(p1966_1, red).
orientation(p1966_1, rhs).
rotation(p1966_1, 3.3).
piece(1966, p1966_2).
position(p1966_2, 0.13, 9.75).
size(p1966_2, 9.89).
color(p1966_2, red).
orientation(p1966_2, upright).
rotation(p1966_2, 0.46).
piece(1966, p1966_3).
position(p1966_3, 5.26, 6.7).
size(p1966_3, 5.96).
color(p1966_3, blue).
orientation(p1966_3, lhs).
rotation(p1966_3, 5.07).
piece(1966, p1966_4).
position(p1966_4, 9.02, 2.99).
size(p1966_4, 0.21).
color(p1966_4, green).
orientation(p1966_4, upright).
rotation(p1966_4, 5.6).
contact(p1966_1, p1966_3).
contact(p1966_1, p1966_3).
contact(p1966_3, p1966_1).
contact(p1966_3, p1966_1).
piece(1967, p1967_0).
position(p1967_0, 1.5, 7.86).
size(p1967_0, 6.38).
color(p1967_0, red).
orientation(p1967_0, upright).
rotation(p1967_0, 4.43).
piece(1967, p1967_1).
position(p1967_1, 5.62, 8.89).
size(p1967_1, 9.53).
color(p1967_1, blue).
orientation(p1967_1, upright).
rotation(p1967_1, 1.02).
piece(1967, p1967_2).
position(p1967_2, 9.58, 1.7).
size(p1967_2, 1.35).
color(p1967_2, red).
orientation(p1967_2, lhs).
rotation(p1967_2, 6.26).
piece(1967, p1967_3).
position(p1967_3, 3.6, 9.97).
size(p1967_3, 0.55).
color(p1967_3, blue).
orientation(p1967_3, lhs).
rotation(p1967_3, 3.46).
piece(1967, p1967_4).
position(p1967_4, 5.93, 8.82).
size(p1967_4, 7.28).
color(p1967_4, blue).
orientation(p1967_4, upright).
rotation(p1967_4, 0.3).
contact(p1967_1, p1967_4).
contact(p1967_1, p1967_4).
contact(p1967_4, p1967_1).
contact(p1967_4, p1967_1).
piece(1968, p1968_0).
position(p1968_0, 3.28, 4.07).
size(p1968_0, 4.9).
color(p1968_0, red).
orientation(p1968_0, rhs).
rotation(p1968_0, 4.23).
piece(1968, p1968_1).
position(p1968_1, 2.6, 7.73).
size(p1968_1, 1.76).
color(p1968_1, red).
orientation(p1968_1, upright).
rotation(p1968_1, 2.57).
piece(1968, p1968_2).
position(p1968_2, 5.88, 5.11).
size(p1968_2, 3.56).
color(p1968_2, blue).
orientation(p1968_2, upright).
rotation(p1968_2, 6.15).
piece(1969, p1969_0).
position(p1969_0, 7.77, 3.97).
size(p1969_0, 0.0).
color(p1969_0, blue).
orientation(p1969_0, strange).
rotation(p1969_0, 4.3).
piece(1970, p1970_0).
position(p1970_0, 5.07, 5.78).
size(p1970_0, 1.88).
color(p1970_0, green).
orientation(p1970_0, upright).
rotation(p1970_0, 5.14).
piece(1971, p1971_0).
position(p1971_0, 6.29, 5.34).
size(p1971_0, 6.18).
color(p1971_0, red).
orientation(p1971_0, lhs).
rotation(p1971_0, 6.17).
piece(1971, p1971_1).
position(p1971_1, 9.55, 0.05).
size(p1971_1, 6.08).
color(p1971_1, green).
orientation(p1971_1, strange).
rotation(p1971_1, 6.07).
piece(1971, p1971_2).
position(p1971_2, 4.84, 6.78).
size(p1971_2, 8.56).
color(p1971_2, green).
orientation(p1971_2, rhs).
rotation(p1971_2, 3.17).
piece(1972, p1972_0).
position(p1972_0, 4.43, 7.58).
size(p1972_0, 1.23).
color(p1972_0, red).
orientation(p1972_0, lhs).
rotation(p1972_0, 0.35).
piece(1972, p1972_1).
position(p1972_1, 9.5, 5.72).
size(p1972_1, 7.83).
color(p1972_1, blue).
orientation(p1972_1, rhs).
rotation(p1972_1, 1.04).
piece(1973, p1973_0).
position(p1973_0, 9.88, 8.21).
size(p1973_0, 9.85).
color(p1973_0, red).
orientation(p1973_0, rhs).
rotation(p1973_0, 3.99).
piece(1973, p1973_1).
position(p1973_1, 9.63, 6.31).
size(p1973_1, 5.67).
color(p1973_1, green).
orientation(p1973_1, upright).
rotation(p1973_1, 1.14).
piece(1973, p1973_2).
position(p1973_2, 3.05, 7.6).
size(p1973_2, 7.13).
color(p1973_2, blue).
orientation(p1973_2, strange).
rotation(p1973_2, 6.16).
piece(1973, p1973_3).
position(p1973_3, 6.24, 3.75).
size(p1973_3, 6.1).
color(p1973_3, green).
orientation(p1973_3, lhs).
rotation(p1973_3, 0.71).
piece(1974, p1974_0).
position(p1974_0, 1.63, 9.86).
size(p1974_0, 2.09).
color(p1974_0, red).
orientation(p1974_0, strange).
rotation(p1974_0, 1.12).
piece(1974, p1974_1).
position(p1974_1, 0.2, 5.83).
size(p1974_1, 1.64).
color(p1974_1, green).
orientation(p1974_1, lhs).
rotation(p1974_1, 4.03).
piece(1975, p1975_0).
position(p1975_0, 5.86, 1.2).
size(p1975_0, 0.65).
color(p1975_0, red).
orientation(p1975_0, lhs).
rotation(p1975_0, 3.35).
piece(1976, p1976_0).
position(p1976_0, 2.89, 6.92).
size(p1976_0, 0.74).
color(p1976_0, red).
orientation(p1976_0, upright).
rotation(p1976_0, 5.12).
piece(1976, p1976_1).
position(p1976_1, 9.44, 1.06).
size(p1976_1, 4.83).
color(p1976_1, blue).
orientation(p1976_1, rhs).
rotation(p1976_1, 1.07).
piece(1977, p1977_0).
position(p1977_0, 3.01, 9.67).
size(p1977_0, 6.48).
color(p1977_0, red).
orientation(p1977_0, upright).
rotation(p1977_0, 5.49).
piece(1978, p1978_0).
position(p1978_0, 3.74, 2.89).
size(p1978_0, 7.27).
color(p1978_0, red).
orientation(p1978_0, upright).
rotation(p1978_0, 4.93).
piece(1978, p1978_1).
position(p1978_1, 8.18, 5.9).
size(p1978_1, 7.63).
color(p1978_1, blue).
orientation(p1978_1, rhs).
rotation(p1978_1, 2.93).
piece(1979, p1979_0).
position(p1979_0, 6.72, 4.0).
size(p1979_0, 7.24).
color(p1979_0, green).
orientation(p1979_0, rhs).
rotation(p1979_0, 3.16).
piece(1980, p1980_0).
position(p1980_0, 2.42, 4.54).
size(p1980_0, 5.84).
color(p1980_0, red).
orientation(p1980_0, rhs).
rotation(p1980_0, 0.91).
piece(1980, p1980_1).
position(p1980_1, 7.5, 8.9).
size(p1980_1, 2.41).
color(p1980_1, blue).
orientation(p1980_1, lhs).
rotation(p1980_1, 3.33).
piece(1981, p1981_0).
position(p1981_0, 0.24, 9.59).
size(p1981_0, 9.4).
color(p1981_0, green).
orientation(p1981_0, lhs).
rotation(p1981_0, 4.03).
piece(1982, p1982_0).
position(p1982_0, 3.75, 1.8).
size(p1982_0, 4.42).
color(p1982_0, blue).
orientation(p1982_0, strange).
rotation(p1982_0, 3.88).
piece(1982, p1982_1).
position(p1982_1, 7.02, 4.18).
size(p1982_1, 2.32).
color(p1982_1, blue).
orientation(p1982_1, rhs).
rotation(p1982_1, 6.2).
piece(1983, p1983_0).
position(p1983_0, 6.14, 7.42).
size(p1983_0, 6.37).
color(p1983_0, blue).
orientation(p1983_0, strange).
rotation(p1983_0, 1.1).
piece(1983, p1983_1).
position(p1983_1, 7.41, 5.41).
size(p1983_1, 6.58).
color(p1983_1, red).
orientation(p1983_1, strange).
rotation(p1983_1, 6.26).
piece(1983, p1983_2).
position(p1983_2, 8.02, 9.11).
size(p1983_2, 7.65).
color(p1983_2, green).
orientation(p1983_2, strange).
rotation(p1983_2, 0.07).
piece(1983, p1983_3).
position(p1983_3, 3.58, 4.53).
size(p1983_3, 3.79).
color(p1983_3, blue).
orientation(p1983_3, upright).
rotation(p1983_3, 3.77).
piece(1983, p1983_4).
position(p1983_4, 7.04, 2.19).
size(p1983_4, 7.34).
color(p1983_4, blue).
orientation(p1983_4, rhs).
rotation(p1983_4, 0.37).
piece(1984, p1984_0).
position(p1984_0, 4.31, 5.49).
size(p1984_0, 2.17).
color(p1984_0, red).
orientation(p1984_0, strange).
rotation(p1984_0, 2.77).
piece(1985, p1985_0).
position(p1985_0, 3.67, 4.25).
size(p1985_0, 4.81).
color(p1985_0, blue).
orientation(p1985_0, strange).
rotation(p1985_0, 4.26).
piece(1985, p1985_1).
position(p1985_1, 4.93, 7.55).
size(p1985_1, 3.95).
color(p1985_1, blue).
orientation(p1985_1, lhs).
rotation(p1985_1, 2.91).
piece(1985, p1985_2).
position(p1985_2, 3.49, 9.33).
size(p1985_2, 4.49).
color(p1985_2, blue).
orientation(p1985_2, upright).
rotation(p1985_2, 5.58).
piece(1986, p1986_0).
position(p1986_0, 8.11, 7.52).
size(p1986_0, 4.72).
color(p1986_0, green).
orientation(p1986_0, upright).
rotation(p1986_0, 1.0).
piece(1987, p1987_0).
position(p1987_0, 1.89, 4.82).
size(p1987_0, 2.74).
color(p1987_0, red).
orientation(p1987_0, upright).
rotation(p1987_0, 3.11).
piece(1988, p1988_0).
position(p1988_0, 8.4, 7.45).
size(p1988_0, 2.56).
color(p1988_0, blue).
orientation(p1988_0, lhs).
rotation(p1988_0, 2.7).
piece(1988, p1988_1).
position(p1988_1, 9.59, 2.65).
size(p1988_1, 6.88).
color(p1988_1, green).
orientation(p1988_1, strange).
rotation(p1988_1, 0.07).
piece(1988, p1988_2).
position(p1988_2, 9.3, 3.95).
size(p1988_2, 2.92).
color(p1988_2, red).
orientation(p1988_2, lhs).
rotation(p1988_2, 2.99).
piece(1988, p1988_3).
position(p1988_3, 4.16, 9.66).
size(p1988_3, 4.95).
color(p1988_3, green).
orientation(p1988_3, lhs).
rotation(p1988_3, 3.08).
contact(p1988_1, p1988_2).
contact(p1988_1, p1988_2).
contact(p1988_2, p1988_1).
contact(p1988_2, p1988_1).
piece(1989, p1989_0).
position(p1989_0, 7.21, 0.61).
size(p1989_0, 9.81).
color(p1989_0, blue).
orientation(p1989_0, lhs).
rotation(p1989_0, 5.0).
piece(1989, p1989_1).
position(p1989_1, 6.18, 7.6).
size(p1989_1, 4.61).
color(p1989_1, green).
orientation(p1989_1, strange).
rotation(p1989_1, 2.95).
piece(1990, p1990_0).
position(p1990_0, 3.85, 8.67).
size(p1990_0, 5.07).
color(p1990_0, red).
orientation(p1990_0, lhs).
rotation(p1990_0, 5.26).
piece(1991, p1991_0).
position(p1991_0, 9.03, 0.83).
size(p1991_0, 9.91).
color(p1991_0, green).
orientation(p1991_0, lhs).
rotation(p1991_0, 0.55).
piece(1991, p1991_1).
position(p1991_1, 6.35, 2.74).
size(p1991_1, 0.27).
color(p1991_1, red).
orientation(p1991_1, upright).
rotation(p1991_1, 2.67).
piece(1991, p1991_2).
position(p1991_2, 7.35, 8.24).
size(p1991_2, 5.95).
color(p1991_2, green).
orientation(p1991_2, lhs).
rotation(p1991_2, 4.47).
piece(1992, p1992_0).
position(p1992_0, 7.84, 2.49).
size(p1992_0, 5.81).
color(p1992_0, red).
orientation(p1992_0, strange).
rotation(p1992_0, 4.83).
piece(1993, p1993_0).
position(p1993_0, 6.35, 4.22).
size(p1993_0, 3.9).
color(p1993_0, red).
orientation(p1993_0, upright).
rotation(p1993_0, 0.53).
piece(1994, p1994_0).
position(p1994_0, 3.24, 7.76).
size(p1994_0, 6.07).
color(p1994_0, green).
orientation(p1994_0, strange).
rotation(p1994_0, 3.9).
piece(1995, p1995_0).
position(p1995_0, 2.88, 9.41).
size(p1995_0, 7.85).
color(p1995_0, red).
orientation(p1995_0, strange).
rotation(p1995_0, 4.12).
piece(1996, p1996_0).
position(p1996_0, 8.24, 3.41).
size(p1996_0, 4.51).
color(p1996_0, red).
orientation(p1996_0, strange).
rotation(p1996_0, 3.08).
piece(1996, p1996_1).
position(p1996_1, 5.98, 9.82).
size(p1996_1, 6.36).
color(p1996_1, green).
orientation(p1996_1, strange).
rotation(p1996_1, 1.24).
piece(1996, p1996_2).
position(p1996_2, 4.66, 2.43).
size(p1996_2, 7.9).
color(p1996_2, green).
orientation(p1996_2, lhs).
rotation(p1996_2, 3.97).
piece(1996, p1996_3).
position(p1996_3, 4.4, 8.25).
size(p1996_3, 1.02).
color(p1996_3, green).
orientation(p1996_3, lhs).
rotation(p1996_3, 0.24).
piece(1996, p1996_4).
position(p1996_4, 2.7, 8.49).
size(p1996_4, 9.97).
color(p1996_4, red).
orientation(p1996_4, rhs).
rotation(p1996_4, 0.56).
contact(p1996_3, p1996_4).
contact(p1996_3, p1996_4).
contact(p1996_4, p1996_3).
contact(p1996_4, p1996_3).
piece(1997, p1997_0).
position(p1997_0, 0.74, 8.52).
size(p1997_0, 7.99).
color(p1997_0, green).
orientation(p1997_0, lhs).
rotation(p1997_0, 0.4).
piece(1997, p1997_1).
position(p1997_1, 1.34, 4.23).
size(p1997_1, 9.15).
color(p1997_1, blue).
orientation(p1997_1, strange).
rotation(p1997_1, 3.33).
piece(1998, p1998_0).
position(p1998_0, 1.29, 7.98).
size(p1998_0, 0.99).
color(p1998_0, blue).
orientation(p1998_0, strange).
rotation(p1998_0, 3.9).
piece(1998, p1998_1).
position(p1998_1, 8.12, 0.09).
size(p1998_1, 7.14).
color(p1998_1, green).
orientation(p1998_1, strange).
rotation(p1998_1, 3.15).
piece(1999, p1999_0).
position(p1999_0, 4.48, 6.6).
size(p1999_0, 5.81).
color(p1999_0, blue).
orientation(p1999_0, strange).
rotation(p1999_0, 3.51).
piece(1999, p1999_1).
position(p1999_1, 3.01, 4.13).
size(p1999_1, 3.25).
color(p1999_1, red).
orientation(p1999_1, rhs).
rotation(p1999_1, 0.39).
piece(1999, p1999_2).
position(p1999_2, 1.09, 5.09).
size(p1999_2, 8.04).
color(p1999_2, blue).
orientation(p1999_2, rhs).
rotation(p1999_2, 2.68).
piece(2000, p2000_0).
position(p2000_0, 5.33, 9.81).
size(p2000_0, 6.1).
color(p2000_0, green).
orientation(p2000_0, strange).
rotation(p2000_0, 2.45).
piece(2000, p2000_1).
position(p2000_1, 1.76, 7.76).
size(p2000_1, 4.73).
color(p2000_1, green).
orientation(p2000_1, lhs).
rotation(p2000_1, 0.77).
piece(2001, p2001_0).
position(p2001_0, 8.91, 5.57).
size(p2001_0, 1.33).
color(p2001_0, green).
orientation(p2001_0, lhs).
rotation(p2001_0, 3.58).
piece(2001, p2001_1).
position(p2001_1, 0.59, 8.45).
size(p2001_1, 6.27).
color(p2001_1, red).
orientation(p2001_1, strange).
rotation(p2001_1, 3.87).
piece(2001, p2001_2).
position(p2001_2, 9.22, 2.34).
size(p2001_2, 7.59).
color(p2001_2, green).
orientation(p2001_2, lhs).
rotation(p2001_2, 4.15).
piece(2002, p2002_0).
position(p2002_0, 4.49, 3.29).
size(p2002_0, 9.25).
color(p2002_0, green).
orientation(p2002_0, rhs).
rotation(p2002_0, 0.69).
piece(2002, p2002_1).
position(p2002_1, 2.41, 9.22).
size(p2002_1, 5.98).
color(p2002_1, blue).
orientation(p2002_1, lhs).
rotation(p2002_1, 0.12).
piece(2002, p2002_2).
position(p2002_2, 9.74, 6.59).
size(p2002_2, 2.0).
color(p2002_2, green).
orientation(p2002_2, lhs).
rotation(p2002_2, 0.26).
piece(2002, p2002_3).
position(p2002_3, 3.58, 4.18).
size(p2002_3, 7.73).
color(p2002_3, green).
orientation(p2002_3, rhs).
rotation(p2002_3, 0.21).
piece(2002, p2002_4).
position(p2002_4, 3.85, 2.37).
size(p2002_4, 6.02).
color(p2002_4, green).
orientation(p2002_4, rhs).
rotation(p2002_4, 6.15).
contact(p2002_0, p2002_3).
contact(p2002_0, p2002_4).
contact(p2002_0, p2002_3).
contact(p2002_0, p2002_4).
contact(p2002_3, p2002_0).
contact(p2002_3, p2002_0).
contact(p2002_4, p2002_0).
contact(p2002_4, p2002_0).
piece(2003, p2003_0).
position(p2003_0, 9.23, 9.21).
size(p2003_0, 8.49).
color(p2003_0, green).
orientation(p2003_0, lhs).
rotation(p2003_0, 4.32).
piece(2004, p2004_0).
position(p2004_0, 3.35, 2.88).
size(p2004_0, 2.27).
color(p2004_0, red).
orientation(p2004_0, upright).
rotation(p2004_0, 4.73).
piece(2004, p2004_1).
position(p2004_1, 8.96, 4.77).
size(p2004_1, 3.08).
color(p2004_1, blue).
orientation(p2004_1, strange).
rotation(p2004_1, 3.75).
piece(2004, p2004_2).
position(p2004_2, 6.79, 0.24).
size(p2004_2, 0.28).
color(p2004_2, blue).
orientation(p2004_2, rhs).
rotation(p2004_2, 4.84).
piece(2005, p2005_0).
position(p2005_0, 3.07, 3.01).
size(p2005_0, 7.5).
color(p2005_0, green).
orientation(p2005_0, lhs).
rotation(p2005_0, 4.18).
piece(2006, p2006_0).
position(p2006_0, 4.56, 2.79).
size(p2006_0, 0.11).
color(p2006_0, red).
orientation(p2006_0, lhs).
rotation(p2006_0, 2.82).
piece(2006, p2006_1).
position(p2006_1, 0.97, 9.93).
size(p2006_1, 8.17).
color(p2006_1, red).
orientation(p2006_1, rhs).
rotation(p2006_1, 3.08).
piece(2006, p2006_2).
position(p2006_2, 2.04, 5.55).
size(p2006_2, 5.35).
color(p2006_2, red).
orientation(p2006_2, strange).
rotation(p2006_2, 0.27).
piece(2007, p2007_0).
position(p2007_0, 8.5, 7.03).
size(p2007_0, 9.47).
color(p2007_0, green).
orientation(p2007_0, strange).
rotation(p2007_0, 2.76).
piece(2008, p2008_0).
position(p2008_0, 9.49, 2.77).
size(p2008_0, 6.9).
color(p2008_0, blue).
orientation(p2008_0, upright).
rotation(p2008_0, 3.34).
piece(2008, p2008_1).
position(p2008_1, 2.82, 3.98).
size(p2008_1, 0.08).
color(p2008_1, blue).
orientation(p2008_1, lhs).
rotation(p2008_1, 0.44).
piece(2008, p2008_2).
position(p2008_2, 0.72, 5.08).
size(p2008_2, 4.78).
color(p2008_2, green).
orientation(p2008_2, upright).
rotation(p2008_2, 4.02).
piece(2009, p2009_0).
position(p2009_0, 4.41, 5.44).
size(p2009_0, 4.32).
color(p2009_0, red).
orientation(p2009_0, lhs).
rotation(p2009_0, 3.68).
piece(2009, p2009_1).
position(p2009_1, 2.95, 4.23).
size(p2009_1, 4.68).
color(p2009_1, green).
orientation(p2009_1, upright).
rotation(p2009_1, 1.03).
piece(2009, p2009_2).
position(p2009_2, 6.64, 1.88).
size(p2009_2, 2.63).
color(p2009_2, red).
orientation(p2009_2, rhs).
rotation(p2009_2, 4.83).
piece(2009, p2009_3).
position(p2009_3, 3.82, 1.63).
size(p2009_3, 1.32).
color(p2009_3, blue).
orientation(p2009_3, lhs).
rotation(p2009_3, 2.5).
piece(2009, p2009_4).
position(p2009_4, 8.99, 3.17).
size(p2009_4, 2.34).
color(p2009_4, blue).
orientation(p2009_4, lhs).
rotation(p2009_4, 4.13).
piece(2010, p2010_0).
position(p2010_0, 4.91, 5.84).
size(p2010_0, 0.4).
color(p2010_0, blue).
orientation(p2010_0, strange).
rotation(p2010_0, 5.58).
piece(2011, p2011_0).
position(p2011_0, 5.03, 9.76).
size(p2011_0, 5.68).
color(p2011_0, blue).
orientation(p2011_0, strange).
rotation(p2011_0, 0.33).
piece(2011, p2011_1).
position(p2011_1, 7.34, 9.9).
size(p2011_1, 7.23).
color(p2011_1, green).
orientation(p2011_1, lhs).
rotation(p2011_1, 2.91).
piece(2011, p2011_2).
position(p2011_2, 8.34, 6.24).
size(p2011_2, 2.63).
color(p2011_2, green).
orientation(p2011_2, upright).
rotation(p2011_2, 3.21).
piece(2011, p2011_3).
position(p2011_3, 8.11, 9.35).
size(p2011_3, 9.11).
color(p2011_3, red).
orientation(p2011_3, upright).
rotation(p2011_3, 2.48).
piece(2011, p2011_4).
position(p2011_4, 8.94, 5.81).
size(p2011_4, 8.81).
color(p2011_4, red).
orientation(p2011_4, lhs).
rotation(p2011_4, 6.0).
contact(p2011_1, p2011_3).
contact(p2011_1, p2011_3).
contact(p2011_3, p2011_1).
contact(p2011_3, p2011_1).
contact(p2011_2, p2011_4).
contact(p2011_2, p2011_4).
contact(p2011_4, p2011_2).
contact(p2011_4, p2011_2).
piece(2012, p2012_0).
position(p2012_0, 5.91, 7.48).
size(p2012_0, 5.08).
color(p2012_0, blue).
orientation(p2012_0, upright).
rotation(p2012_0, 0.11).
piece(2013, p2013_0).
position(p2013_0, 5.01, 8.78).
size(p2013_0, 0.75).
color(p2013_0, blue).
orientation(p2013_0, upright).
rotation(p2013_0, 0.99).
piece(2013, p2013_1).
position(p2013_1, 9.01, 8.95).
size(p2013_1, 8.27).
color(p2013_1, red).
orientation(p2013_1, upright).
rotation(p2013_1, 2.75).
piece(2013, p2013_2).
position(p2013_2, 8.01, 6.11).
size(p2013_2, 0.79).
color(p2013_2, red).
orientation(p2013_2, lhs).
rotation(p2013_2, 3.8).
piece(2013, p2013_3).
position(p2013_3, 4.46, 7.45).
size(p2013_3, 1.85).
color(p2013_3, green).
orientation(p2013_3, upright).
rotation(p2013_3, 4.32).
piece(2013, p2013_4).
position(p2013_4, 3.91, 8.36).
size(p2013_4, 9.87).
color(p2013_4, blue).
orientation(p2013_4, strange).
rotation(p2013_4, 2.36).
contact(p2013_0, p2013_3).
contact(p2013_0, p2013_4).
contact(p2013_0, p2013_3).
contact(p2013_0, p2013_4).
contact(p2013_3, p2013_0).
contact(p2013_3, p2013_0).
contact(p2013_3, p2013_4).
contact(p2013_3, p2013_4).
contact(p2013_4, p2013_0).
contact(p2013_4, p2013_3).
contact(p2013_4, p2013_0).
contact(p2013_4, p2013_3).
piece(2014, p2014_0).
position(p2014_0, 7.31, 7.38).
size(p2014_0, 4.06).
color(p2014_0, blue).
orientation(p2014_0, rhs).
rotation(p2014_0, 0.32).
piece(2015, p2015_0).
position(p2015_0, 6.78, 6.25).
size(p2015_0, 6.48).
color(p2015_0, green).
orientation(p2015_0, strange).
rotation(p2015_0, 2.37).
piece(2015, p2015_1).
position(p2015_1, 9.96, 1.34).
size(p2015_1, 1.27).
color(p2015_1, green).
orientation(p2015_1, strange).
rotation(p2015_1, 6.26).
piece(2016, p2016_0).
position(p2016_0, 1.31, 4.52).
size(p2016_0, 3.63).
color(p2016_0, red).
orientation(p2016_0, upright).
rotation(p2016_0, 0.9).
piece(2017, p2017_0).
position(p2017_0, 3.94, 8.0).
size(p2017_0, 7.33).
color(p2017_0, red).
orientation(p2017_0, strange).
rotation(p2017_0, 5.17).
piece(2018, p2018_0).
position(p2018_0, 7.28, 4.51).
size(p2018_0, 8.7).
color(p2018_0, green).
orientation(p2018_0, strange).
rotation(p2018_0, 2.56).
piece(2019, p2019_0).
position(p2019_0, 9.85, 2.58).
size(p2019_0, 2.67).
color(p2019_0, green).
orientation(p2019_0, upright).
rotation(p2019_0, 0.04).
piece(2019, p2019_1).
position(p2019_1, 1.11, 7.59).
size(p2019_1, 4.2).
color(p2019_1, red).
orientation(p2019_1, upright).
rotation(p2019_1, 5.23).
piece(2019, p2019_2).
position(p2019_2, 2.88, 6.89).
size(p2019_2, 7.46).
color(p2019_2, green).
orientation(p2019_2, lhs).
rotation(p2019_2, 0.74).
piece(2019, p2019_3).
position(p2019_3, 4.94, 5.92).
size(p2019_3, 8.69).
color(p2019_3, red).
orientation(p2019_3, rhs).
rotation(p2019_3, 3.12).
piece(2020, p2020_0).
position(p2020_0, 2.56, 4.2).
size(p2020_0, 4.22).
color(p2020_0, green).
orientation(p2020_0, rhs).
rotation(p2020_0, 3.6).
piece(2020, p2020_1).
position(p2020_1, 5.01, 5.29).
size(p2020_1, 7.38).
color(p2020_1, red).
orientation(p2020_1, lhs).
rotation(p2020_1, 3.79).
piece(2021, p2021_0).
position(p2021_0, 7.54, 2.94).
size(p2021_0, 4.86).
color(p2021_0, green).
orientation(p2021_0, strange).
rotation(p2021_0, 0.37).
piece(2021, p2021_1).
position(p2021_1, 8.94, 6.6).
size(p2021_1, 7.28).
color(p2021_1, green).
orientation(p2021_1, upright).
rotation(p2021_1, 4.61).
piece(2021, p2021_2).
position(p2021_2, 6.02, 1.66).
size(p2021_2, 0.42).
color(p2021_2, red).
orientation(p2021_2, lhs).
rotation(p2021_2, 4.98).
piece(2021, p2021_3).
position(p2021_3, 6.07, 1.9).
size(p2021_3, 1.09).
color(p2021_3, red).
orientation(p2021_3, lhs).
rotation(p2021_3, 6.23).
piece(2021, p2021_4).
position(p2021_4, 7.84, 5.16).
size(p2021_4, 5.88).
color(p2021_4, blue).
orientation(p2021_4, upright).
rotation(p2021_4, 6.14).
contact(p2021_2, p2021_3).
contact(p2021_2, p2021_3).
contact(p2021_3, p2021_2).
contact(p2021_3, p2021_2).
piece(2022, p2022_0).
position(p2022_0, 7.89, 0.38).
size(p2022_0, 5.45).
color(p2022_0, red).
orientation(p2022_0, strange).
rotation(p2022_0, 5.25).
piece(2022, p2022_1).
position(p2022_1, 4.91, 1.16).
size(p2022_1, 7.95).
color(p2022_1, green).
orientation(p2022_1, lhs).
rotation(p2022_1, 3.5).
piece(2023, p2023_0).
position(p2023_0, 4.71, 0.44).
size(p2023_0, 1.35).
color(p2023_0, green).
orientation(p2023_0, strange).
rotation(p2023_0, 3.03).
piece(2023, p2023_1).
position(p2023_1, 9.55, 4.38).
size(p2023_1, 8.98).
color(p2023_1, green).
orientation(p2023_1, upright).
rotation(p2023_1, 0.54).
piece(2024, p2024_0).
position(p2024_0, 0.92, 5.67).
size(p2024_0, 5.46).
color(p2024_0, red).
orientation(p2024_0, rhs).
rotation(p2024_0, 3.81).
piece(2024, p2024_1).
position(p2024_1, 4.63, 4.15).
size(p2024_1, 1.66).
color(p2024_1, blue).
orientation(p2024_1, rhs).
rotation(p2024_1, 6.03).
piece(2024, p2024_2).
position(p2024_2, 3.5, 5.75).
size(p2024_2, 9.32).
color(p2024_2, blue).
orientation(p2024_2, rhs).
rotation(p2024_2, 4.06).
piece(2025, p2025_0).
position(p2025_0, 8.02, 8.13).
size(p2025_0, 5.89).
color(p2025_0, green).
orientation(p2025_0, upright).
rotation(p2025_0, 5.47).
piece(2025, p2025_1).
position(p2025_1, 5.4, 3.76).
size(p2025_1, 8.69).
color(p2025_1, green).
orientation(p2025_1, lhs).
rotation(p2025_1, 1.0).
piece(2026, p2026_0).
position(p2026_0, 6.2, 6.96).
size(p2026_0, 5.05).
color(p2026_0, red).
orientation(p2026_0, rhs).
rotation(p2026_0, 3.27).
piece(2026, p2026_1).
position(p2026_1, 8.72, 4.23).
size(p2026_1, 6.64).
color(p2026_1, blue).
orientation(p2026_1, lhs).
rotation(p2026_1, 5.93).
piece(2026, p2026_2).
position(p2026_2, 0.77, 8.49).
size(p2026_2, 6.0).
color(p2026_2, green).
orientation(p2026_2, rhs).
rotation(p2026_2, 3.63).
piece(2027, p2027_0).
position(p2027_0, 7.3, 3.44).
size(p2027_0, 0.56).
color(p2027_0, blue).
orientation(p2027_0, lhs).
rotation(p2027_0, 5.36).
piece(2028, p2028_0).
position(p2028_0, 9.83, 5.33).
size(p2028_0, 9.69).
color(p2028_0, blue).
orientation(p2028_0, lhs).
rotation(p2028_0, 0.58).
piece(2029, p2029_0).
position(p2029_0, 5.08, 2.0).
size(p2029_0, 3.63).
color(p2029_0, green).
orientation(p2029_0, upright).
rotation(p2029_0, 6.11).
piece(2029, p2029_1).
position(p2029_1, 8.94, 7.87).
size(p2029_1, 1.62).
color(p2029_1, red).
orientation(p2029_1, upright).
rotation(p2029_1, 5.29).
piece(2030, p2030_0).
position(p2030_0, 2.05, 8.29).
size(p2030_0, 9.12).
color(p2030_0, red).
orientation(p2030_0, rhs).
rotation(p2030_0, 5.17).
piece(2030, p2030_1).
position(p2030_1, 3.54, 9.37).
size(p2030_1, 4.31).
color(p2030_1, red).
orientation(p2030_1, lhs).
rotation(p2030_1, 3.69).
piece(2031, p2031_0).
position(p2031_0, 3.28, 9.35).
size(p2031_0, 4.91).
color(p2031_0, red).
orientation(p2031_0, upright).
rotation(p2031_0, 6.16).
piece(2032, p2032_0).
position(p2032_0, 3.96, 4.4).
size(p2032_0, 7.28).
color(p2032_0, green).
orientation(p2032_0, rhs).
rotation(p2032_0, 5.37).
piece(2032, p2032_1).
position(p2032_1, 8.64, 9.97).
size(p2032_1, 1.92).
color(p2032_1, blue).
orientation(p2032_1, strange).
rotation(p2032_1, 5.56).
piece(2033, p2033_0).
position(p2033_0, 2.98, 3.85).
size(p2033_0, 3.01).
color(p2033_0, blue).
orientation(p2033_0, rhs).
rotation(p2033_0, 5.25).
piece(2033, p2033_1).
position(p2033_1, 3.04, 5.34).
size(p2033_1, 1.98).
color(p2033_1, red).
orientation(p2033_1, rhs).
rotation(p2033_1, 0.68).
contact(p2033_0, p2033_1).
contact(p2033_0, p2033_1).
contact(p2033_1, p2033_0).
contact(p2033_1, p2033_0).
piece(2034, p2034_0).
position(p2034_0, 5.63, 5.48).
size(p2034_0, 8.71).
color(p2034_0, red).
orientation(p2034_0, strange).
rotation(p2034_0, 3.09).
piece(2034, p2034_1).
position(p2034_1, 3.3, 2.55).
size(p2034_1, 4.44).
color(p2034_1, red).
orientation(p2034_1, upright).
rotation(p2034_1, 3.75).
piece(2035, p2035_0).
position(p2035_0, 2.88, 7.37).
size(p2035_0, 7.32).
color(p2035_0, blue).
orientation(p2035_0, rhs).
rotation(p2035_0, 2.76).
piece(2035, p2035_1).
position(p2035_1, 7.14, 5.95).
size(p2035_1, 0.78).
color(p2035_1, red).
orientation(p2035_1, lhs).
rotation(p2035_1, 6.06).
piece(2035, p2035_2).
position(p2035_2, 8.2, 3.21).
size(p2035_2, 6.1).
color(p2035_2, red).
orientation(p2035_2, lhs).
rotation(p2035_2, 3.23).
piece(2035, p2035_3).
position(p2035_3, 1.81, 6.88).
size(p2035_3, 3.28).
color(p2035_3, blue).
orientation(p2035_3, lhs).
rotation(p2035_3, 0.54).
piece(2035, p2035_4).
position(p2035_4, 6.04, 8.39).
size(p2035_4, 1.84).
color(p2035_4, red).
orientation(p2035_4, upright).
rotation(p2035_4, 4.46).
contact(p2035_0, p2035_3).
contact(p2035_0, p2035_3).
contact(p2035_3, p2035_0).
contact(p2035_3, p2035_0).
piece(2036, p2036_0).
position(p2036_0, 7.28, 6.25).
size(p2036_0, 7.69).
color(p2036_0, red).
orientation(p2036_0, rhs).
rotation(p2036_0, 3.45).
piece(2036, p2036_1).
position(p2036_1, 8.75, 1.3).
size(p2036_1, 2.26).
color(p2036_1, blue).
orientation(p2036_1, strange).
rotation(p2036_1, 4.69).
piece(2036, p2036_2).
position(p2036_2, 3.46, 5.98).
size(p2036_2, 8.95).
color(p2036_2, green).
orientation(p2036_2, lhs).
rotation(p2036_2, 4.74).
piece(2037, p2037_0).
position(p2037_0, 6.88, 5.79).
size(p2037_0, 5.9).
color(p2037_0, blue).
orientation(p2037_0, upright).
rotation(p2037_0, 3.92).
piece(2037, p2037_1).
position(p2037_1, 2.06, 3.8).
size(p2037_1, 9.39).
color(p2037_1, green).
orientation(p2037_1, strange).
rotation(p2037_1, 1.23).
piece(2037, p2037_2).
position(p2037_2, 5.22, 0.23).
size(p2037_2, 1.14).
color(p2037_2, red).
orientation(p2037_2, lhs).
rotation(p2037_2, 5.05).
piece(2038, p2038_0).
position(p2038_0, 3.1, 5.75).
size(p2038_0, 9.84).
color(p2038_0, green).
orientation(p2038_0, rhs).
rotation(p2038_0, 6.24).
piece(2038, p2038_1).
position(p2038_1, 4.0, 4.88).
size(p2038_1, 4.26).
color(p2038_1, green).
orientation(p2038_1, upright).
rotation(p2038_1, 5.08).
contact(p2038_0, p2038_1).
contact(p2038_0, p2038_1).
contact(p2038_1, p2038_0).
contact(p2038_1, p2038_0).
piece(2039, p2039_0).
position(p2039_0, 2.34, 7.86).
size(p2039_0, 4.17).
color(p2039_0, green).
orientation(p2039_0, lhs).
rotation(p2039_0, 0.29).
piece(2040, p2040_0).
position(p2040_0, 5.91, 8.65).
size(p2040_0, 8.8).
color(p2040_0, red).
orientation(p2040_0, upright).
rotation(p2040_0, 0.4).
piece(2040, p2040_1).
position(p2040_1, 8.31, 2.45).
size(p2040_1, 0.92).
color(p2040_1, blue).
orientation(p2040_1, lhs).
rotation(p2040_1, 0.46).
piece(2040, p2040_2).
position(p2040_2, 6.46, 6.09).
size(p2040_2, 3.16).
color(p2040_2, red).
orientation(p2040_2, lhs).
rotation(p2040_2, 5.19).
piece(2041, p2041_0).
position(p2041_0, 4.48, 4.21).
size(p2041_0, 8.33).
color(p2041_0, green).
orientation(p2041_0, strange).
rotation(p2041_0, 3.53).
piece(2042, p2042_0).
position(p2042_0, 9.68, 1.66).
size(p2042_0, 7.91).
color(p2042_0, blue).
orientation(p2042_0, lhs).
rotation(p2042_0, 2.85).
piece(2042, p2042_1).
position(p2042_1, 6.18, 5.19).
size(p2042_1, 4.11).
color(p2042_1, blue).
orientation(p2042_1, lhs).
rotation(p2042_1, 0.99).
piece(2042, p2042_2).
position(p2042_2, 9.49, 5.49).
size(p2042_2, 4.08).
color(p2042_2, red).
orientation(p2042_2, rhs).
rotation(p2042_2, 0.92).
piece(2043, p2043_0).
position(p2043_0, 4.08, 9.44).
size(p2043_0, 9.32).
color(p2043_0, red).
orientation(p2043_0, lhs).
rotation(p2043_0, 0.34).
piece(2043, p2043_1).
position(p2043_1, 3.3, 2.82).
size(p2043_1, 1.88).
color(p2043_1, green).
orientation(p2043_1, strange).
rotation(p2043_1, 3.13).
piece(2044, p2044_0).
position(p2044_0, 8.43, 4.06).
size(p2044_0, 7.24).
color(p2044_0, blue).
orientation(p2044_0, upright).
rotation(p2044_0, 0.21).
piece(2045, p2045_0).
position(p2045_0, 9.76, 9.79).
size(p2045_0, 4.44).
color(p2045_0, blue).
orientation(p2045_0, strange).
rotation(p2045_0, 2.99).
piece(2045, p2045_1).
position(p2045_1, 9.19, 9.65).
size(p2045_1, 6.78).
color(p2045_1, red).
orientation(p2045_1, upright).
rotation(p2045_1, 4.35).
contact(p2045_0, p2045_1).
contact(p2045_0, p2045_1).
contact(p2045_1, p2045_0).
contact(p2045_1, p2045_0).
piece(2046, p2046_0).
position(p2046_0, 7.44, 7.01).
size(p2046_0, 5.91).
color(p2046_0, green).
orientation(p2046_0, strange).
rotation(p2046_0, 3.45).
piece(2046, p2046_1).
position(p2046_1, 8.72, 6.55).
size(p2046_1, 7.28).
color(p2046_1, green).
orientation(p2046_1, lhs).
rotation(p2046_1, 4.54).
piece(2046, p2046_2).
position(p2046_2, 8.53, 0.02).
size(p2046_2, 0.86).
color(p2046_2, green).
orientation(p2046_2, strange).
rotation(p2046_2, 0.78).
piece(2046, p2046_3).
position(p2046_3, 9.19, 5.46).
size(p2046_3, 1.34).
color(p2046_3, blue).
orientation(p2046_3, lhs).
rotation(p2046_3, 5.74).
contact(p2046_0, p2046_1).
contact(p2046_0, p2046_1).
contact(p2046_1, p2046_0).
contact(p2046_1, p2046_0).
contact(p2046_1, p2046_3).
contact(p2046_1, p2046_3).
contact(p2046_3, p2046_1).
contact(p2046_3, p2046_1).
piece(2047, p2047_0).
position(p2047_0, 9.68, 7.09).
size(p2047_0, 9.8).
color(p2047_0, green).
orientation(p2047_0, upright).
rotation(p2047_0, 0.39).
piece(2047, p2047_1).
position(p2047_1, 4.15, 7.44).
size(p2047_1, 8.59).
color(p2047_1, red).
orientation(p2047_1, lhs).
rotation(p2047_1, 0.34).
piece(2048, p2048_0).
position(p2048_0, 1.01, 8.78).
size(p2048_0, 0.97).
color(p2048_0, green).
orientation(p2048_0, rhs).
rotation(p2048_0, 3.54).
piece(2048, p2048_1).
position(p2048_1, 1.46, 8.55).
size(p2048_1, 6.18).
color(p2048_1, red).
orientation(p2048_1, rhs).
rotation(p2048_1, 2.63).
piece(2048, p2048_2).
position(p2048_2, 0.47, 7.87).
size(p2048_2, 4.11).
color(p2048_2, green).
orientation(p2048_2, strange).
rotation(p2048_2, 6.1).
contact(p2048_0, p2048_1).
contact(p2048_0, p2048_2).
contact(p2048_0, p2048_1).
contact(p2048_0, p2048_2).
contact(p2048_1, p2048_0).
contact(p2048_1, p2048_0).
contact(p2048_1, p2048_2).
contact(p2048_1, p2048_2).
contact(p2048_2, p2048_0).
contact(p2048_2, p2048_1).
contact(p2048_2, p2048_0).
contact(p2048_2, p2048_1).
piece(2049, p2049_0).
position(p2049_0, 2.41, 8.54).
size(p2049_0, 1.92).
color(p2049_0, green).
orientation(p2049_0, rhs).
rotation(p2049_0, 3.81).
piece(2049, p2049_1).
position(p2049_1, 7.7, 3.48).
size(p2049_1, 7.79).
color(p2049_1, red).
orientation(p2049_1, strange).
rotation(p2049_1, 4.18).
piece(2050, p2050_0).
position(p2050_0, 9.97, 1.24).
size(p2050_0, 8.35).
color(p2050_0, blue).
orientation(p2050_0, rhs).
rotation(p2050_0, 4.8).
piece(2050, p2050_1).
position(p2050_1, 8.28, 9.02).
size(p2050_1, 0.32).
color(p2050_1, green).
orientation(p2050_1, rhs).
rotation(p2050_1, 4.18).
piece(2051, p2051_0).
position(p2051_0, 8.29, 9.18).
size(p2051_0, 2.93).
color(p2051_0, green).
orientation(p2051_0, rhs).
rotation(p2051_0, 2.29).
piece(2051, p2051_1).
position(p2051_1, 8.29, 5.09).
size(p2051_1, 5.98).
color(p2051_1, blue).
orientation(p2051_1, strange).
rotation(p2051_1, 5.12).
piece(2051, p2051_2).
position(p2051_2, 3.5, 8.89).
size(p2051_2, 9.26).
color(p2051_2, green).
orientation(p2051_2, rhs).
rotation(p2051_2, 3.87).
piece(2051, p2051_3).
position(p2051_3, 9.47, 8.35).
size(p2051_3, 9.68).
color(p2051_3, blue).
orientation(p2051_3, rhs).
rotation(p2051_3, 4.65).
piece(2051, p2051_4).
position(p2051_4, 8.02, 0.11).
size(p2051_4, 8.57).
color(p2051_4, blue).
orientation(p2051_4, upright).
rotation(p2051_4, 3.75).
contact(p2051_0, p2051_3).
contact(p2051_0, p2051_3).
contact(p2051_3, p2051_0).
contact(p2051_3, p2051_0).
piece(2052, p2052_0).
position(p2052_0, 8.03, 1.73).
size(p2052_0, 2.58).
color(p2052_0, red).
orientation(p2052_0, upright).
rotation(p2052_0, 1.18).
piece(2053, p2053_0).
position(p2053_0, 8.4, 3.72).
size(p2053_0, 9.73).
color(p2053_0, blue).
orientation(p2053_0, upright).
rotation(p2053_0, 0.14).
piece(2053, p2053_1).
position(p2053_1, 5.41, 4.56).
size(p2053_1, 9.66).
color(p2053_1, red).
orientation(p2053_1, lhs).
rotation(p2053_1, 5.08).
piece(2054, p2054_0).
position(p2054_0, 8.57, 9.9).
size(p2054_0, 0.88).
color(p2054_0, red).
orientation(p2054_0, rhs).
rotation(p2054_0, 4.16).
piece(2054, p2054_1).
position(p2054_1, 3.37, 2.44).
size(p2054_1, 6.03).
color(p2054_1, green).
orientation(p2054_1, strange).
rotation(p2054_1, 4.62).
piece(2055, p2055_0).
position(p2055_0, 8.95, 1.3).
size(p2055_0, 0.14).
color(p2055_0, green).
orientation(p2055_0, lhs).
rotation(p2055_0, 3.15).
piece(2055, p2055_1).
position(p2055_1, 0.38, 9.92).
size(p2055_1, 9.72).
color(p2055_1, green).
orientation(p2055_1, strange).
rotation(p2055_1, 3.65).
piece(2055, p2055_2).
position(p2055_2, 2.44, 3.12).
size(p2055_2, 3.22).
color(p2055_2, red).
orientation(p2055_2, rhs).
rotation(p2055_2, 2.79).
piece(2055, p2055_3).
position(p2055_3, 6.81, 4.75).
size(p2055_3, 5.84).
color(p2055_3, blue).
orientation(p2055_3, strange).
rotation(p2055_3, 0.24).
piece(2056, p2056_0).
position(p2056_0, 7.17, 6.45).
size(p2056_0, 5.02).
color(p2056_0, green).
orientation(p2056_0, strange).
rotation(p2056_0, 4.09).
piece(2056, p2056_1).
position(p2056_1, 0.64, 6.15).
size(p2056_1, 3.74).
color(p2056_1, red).
orientation(p2056_1, strange).
rotation(p2056_1, 1.15).
piece(2057, p2057_0).
position(p2057_0, 4.07, 4.51).
size(p2057_0, 0.77).
color(p2057_0, green).
orientation(p2057_0, rhs).
rotation(p2057_0, 5.38).
piece(2057, p2057_1).
position(p2057_1, 8.59, 5.69).
size(p2057_1, 9.43).
color(p2057_1, red).
orientation(p2057_1, rhs).
rotation(p2057_1, 0.82).
piece(2058, p2058_0).
position(p2058_0, 4.52, 8.01).
size(p2058_0, 9.33).
color(p2058_0, blue).
orientation(p2058_0, strange).
rotation(p2058_0, 4.88).
piece(2058, p2058_1).
position(p2058_1, 7.32, 6.07).
size(p2058_1, 6.03).
color(p2058_1, green).
orientation(p2058_1, strange).
rotation(p2058_1, 3.85).
piece(2059, p2059_0).
position(p2059_0, 4.75, 1.34).
size(p2059_0, 1.4).
color(p2059_0, blue).
orientation(p2059_0, rhs).
rotation(p2059_0, 5.03).
