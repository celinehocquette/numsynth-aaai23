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
position(p60_0, 2.43, 4.72).
size(p60_0, 2.33).
color(p60_0, blue).
orientation(p60_0, lhs).
rotation(p60_0, 1.21).
piece(60, p60_1).
position(p60_1, 0.609424488428912, 7.853644752265999).
size(p60_1, 8.07).
color(p60_1, green).
orientation(p60_1, strange).
rotation(p60_1, 4.32).
piece(60, p60_2).
position(p60_2, 7.24, 0.67).
size(p60_2, 5.55).
color(p60_2, blue).
orientation(p60_2, lhs).
rotation(p60_2, 4.63).
piece(60, p60_3).
position(p60_3, 9.74, 1.68).
size(p60_3, 0.77).
color(p60_3, red).
orientation(p60_3, lhs).
rotation(p60_3, 0.88).
contact(p60_1, p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
contact(p60_2, p60_1).
piece(61, p61_0).
position(p61_0, 4.67, 3.21).
size(p61_0, 6.32).
color(p61_0, blue).
orientation(p61_0, rhs).
rotation(p61_0, 4.18).
piece(61, p61_1).
position(p61_1, 1.0146344925513937, 2.2769058393535415).
size(p61_1, 7.23).
color(p61_1, blue).
orientation(p61_1, rhs).
rotation(p61_1, 4.25).
piece(62, p62_0).
position(p62_0, 8.77, 1.02).
size(p62_0, 3.5426287953575377).
color(p62_0, blue).
orientation(p62_0, upright).
rotation(p62_0, 0.56).
piece(63, p63_0).
position(p63_0, 1.0659083091916597, 2.5676569346097087).
size(p63_0, 5.53).
color(p63_0, green).
orientation(p63_0, rhs).
rotation(p63_0, 1.17).
piece(63, p63_1).
position(p63_1, 0.46, 6.14).
size(p63_1, 0.91).
color(p63_1, red).
orientation(p63_1, lhs).
rotation(p63_1, 1.11).
piece(63, p63_2).
position(p63_2, 9.21, 4.88).
size(p63_2, 4.91).
color(p63_2, red).
orientation(p63_2, upright).
rotation(p63_2, 1.21).
piece(63, p63_3).
position(p63_3, 3.84, 5.07).
size(p63_3, 4.13).
color(p63_3, blue).
orientation(p63_3, upright).
rotation(p63_3, 1.06).
contact(p63_0, p63_3).
contact(p63_0, p63_3).
contact(p63_3, p63_0).
contact(p63_3, p63_0).
piece(64, p64_0).
position(p64_0, 7.77, 2.73).
size(p64_0, 8.95).
color(p64_0, red).
orientation(p64_0, lhs).
rotation(p64_0, 0.37).
piece(64, p64_1).
position(p64_1, 4.79, 7.35).
size(p64_1, 7.18).
color(p64_1, blue).
orientation(p64_1, strange).
rotation(p64_1, 6.16).
piece(64, p64_2).
position(p64_2, 1.15, 9.19).
size(p64_2, 9.08).
color(p64_2, blue).
orientation(p64_2, upright).
rotation(p64_2, 5.48).
piece(64, p64_3).
position(p64_3, 0.448905206390176, 6.997769192725635).
size(p64_3, 9.37).
color(p64_3, blue).
orientation(p64_3, strange).
rotation(p64_3, 0.79).
piece(64, p64_4).
position(p64_4, 9.42, 3.8).
size(p64_4, 7.23).
color(p64_4, red).
orientation(p64_4, upright).
rotation(p64_4, 1.78).
piece(65, p65_0).
position(p65_0, 0.8593290281311158, 7.3390982284895285).
size(p65_0, 6.04).
color(p65_0, red).
orientation(p65_0, lhs).
rotation(p65_0, 1.34).
piece(65, p65_1).
position(p65_1, 2.47, 0.87).
size(p65_1, 0.48).
color(p65_1, red).
orientation(p65_1, rhs).
rotation(p65_1, 5.94).
piece(66, p66_0).
position(p66_0, 0.25569699888077596, 2.305099110508642).
size(p66_0, 2.41).
color(p66_0, blue).
orientation(p66_0, upright).
rotation(p66_0, 4.37).
piece(66, p66_1).
position(p66_1, 7.31, 5.05).
size(p66_1, 3.41).
color(p66_1, blue).
orientation(p66_1, rhs).
rotation(p66_1, 4.29).
piece(66, p66_2).
position(p66_2, 8.83, 8.39).
size(p66_2, 5.73).
color(p66_2, blue).
orientation(p66_2, rhs).
rotation(p66_2, 1.0).
piece(66, p66_3).
position(p66_3, 9.41, 8.9).
size(p66_3, 9.29).
color(p66_3, green).
orientation(p66_3, rhs).
rotation(p66_3, 1.42).
contact(p66_2, p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
contact(p66_3, p66_2).
piece(67, p67_0).
position(p67_0, 6.4, 2.4).
size(p67_0, 1.26).
color(p67_0, green).
orientation(p67_0, strange).
rotation(p67_0, 0.41).
piece(67, p67_1).
position(p67_1, 9.67, 2.15).
size(p67_1, 5.61).
color(p67_1, green).
orientation(p67_1, lhs).
rotation(p67_1, 1.55).
piece(67, p67_2).
position(p67_2, 1.0521890594380154, 2.9907949938463014).
size(p67_2, 9.37).
color(p67_2, red).
orientation(p67_2, upright).
rotation(p67_2, 0.26).
piece(67, p67_3).
position(p67_3, 4.04, 5.26).
size(p67_3, 1.33).
color(p67_3, red).
orientation(p67_3, lhs).
rotation(p67_3, 1.63).
contact(p67_0, p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
contact(p67_2, p67_0).
piece(68, p68_0).
position(p68_0, 6.04, 8.54).
size(p68_0, 4.719285865914848).
color(p68_0, blue).
orientation(p68_0, rhs).
rotation(p68_0, 4.33).
piece(69, p69_0).
position(p69_0, 0.68, 1.57).
size(p69_0, 9.54).
color(p69_0, green).
orientation(p69_0, rhs).
rotation(p69_0, 4.21).
piece(69, p69_1).
position(p69_1, 0.1, 4.08).
size(p69_1, 8.84).
color(p69_1, green).
orientation(p69_1, strange).
rotation(p69_1, 5.75).
piece(69, p69_2).
position(p69_2, 1.06, 2.73).
size(p69_2, 7.91).
color(p69_2, red).
orientation(p69_2, lhs).
rotation(p69_2, 1.83).
piece(69, p69_3).
position(p69_3, 0.2696725832140824, 5.174884126567373).
size(p69_3, 7.57).
color(p69_3, blue).
orientation(p69_3, lhs).
rotation(p69_3, 3.06).
piece(69, p69_4).
position(p69_4, 5.28, 8.91).
size(p69_4, 9.14).
color(p69_4, blue).
orientation(p69_4, strange).
rotation(p69_4, 3.07).
contact(p69_0, p69_2).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
contact(p69_2, p69_1).
contact(p69_2, p69_0).
contact(p69_2, p69_1).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
piece(70, p70_0).
position(p70_0, 0.76, 3.61).
size(p70_0, 2.16).
color(p70_0, blue).
orientation(p70_0, lhs).
rotation(p70_0, 5.37).
piece(70, p70_1).
position(p70_1, 3.37, 4.99).
size(p70_1, 3.7514555755105614).
color(p70_1, blue).
orientation(p70_1, lhs).
rotation(p70_1, 0.32).
piece(71, p71_0).
position(p71_0, 8.26, 1.46).
size(p71_0, 0.64).
color(p71_0, red).
orientation(p71_0, strange).
rotation(p71_0, 5.1).
piece(71, p71_1).
position(p71_1, 7.58, 1.42).
size(p71_1, 6.06).
color(p71_1, red).
orientation(p71_1, lhs).
rotation(p71_1, 3.23).
piece(71, p71_2).
position(p71_2, 9.79, 6.12).
size(p71_2, 3.44).
color(p71_2, green).
orientation(p71_2, upright).
rotation(p71_2, 3.46).
piece(71, p71_3).
position(p71_3, 0.05396131249975794, 7.5822953196751595).
size(p71_3, 3.95).
color(p71_3, red).
orientation(p71_3, rhs).
rotation(p71_3, 2.1).
contact(p71_0, p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
piece(72, p72_0).
position(p72_0, 0.4333251005049536, 0.9709641522228232).
size(p72_0, 9.48).
color(p72_0, blue).
orientation(p72_0, rhs).
rotation(p72_0, 1.29).
piece(72, p72_1).
position(p72_1, 8.12, 7.19).
size(p72_1, 3.0).
color(p72_1, blue).
orientation(p72_1, rhs).
rotation(p72_1, 3.62).
piece(73, p73_0).
position(p73_0, 5.12, 7.84).
size(p73_0, 1.33).
color(p73_0, green).
orientation(p73_0, strange).
rotation(p73_0, 4.31).
piece(73, p73_1).
position(p73_1, 0.17875215572820788, 5.183700851843594).
size(p73_1, 8.38).
color(p73_1, green).
orientation(p73_1, lhs).
rotation(p73_1, 0.65).
piece(73, p73_2).
position(p73_2, 6.0, 0.16).
size(p73_2, 2.8).
color(p73_2, blue).
orientation(p73_2, strange).
rotation(p73_2, 1.42).
piece(74, p74_0).
position(p74_0, 9.74, 2.42).
size(p74_0, 4.631876225063491).
color(p74_0, blue).
orientation(p74_0, rhs).
rotation(p74_0, 3.42).
piece(74, p74_1).
position(p74_1, 7.36, 2.75).
size(p74_1, 0.05).
color(p74_1, red).
orientation(p74_1, lhs).
rotation(p74_1, 5.62).
piece(75, p75_0).
position(p75_0, 8.63, 1.26).
size(p75_0, 5.37).
color(p75_0, green).
orientation(p75_0, lhs).
rotation(p75_0, 3.04).
piece(75, p75_1).
position(p75_1, 0.16837147696035312, 6.094040076821645).
size(p75_1, 4.75).
color(p75_1, blue).
orientation(p75_1, rhs).
rotation(p75_1, 0.24).
piece(76, p76_0).
position(p76_0, 0.06261356189735472, 6.152585997686355).
size(p76_0, 3.96).
color(p76_0, red).
orientation(p76_0, lhs).
rotation(p76_0, 5.75).
piece(77, p77_0).
position(p77_0, 5.63, 1.35).
size(p77_0, 9.83).
color(p77_0, green).
orientation(p77_0, rhs).
rotation(p77_0, 4.23).
piece(77, p77_1).
position(p77_1, 9.17, 8.95).
size(p77_1, 9.93).
color(p77_1, blue).
orientation(p77_1, upright).
rotation(p77_1, 2.48).
piece(77, p77_2).
position(p77_2, 3.51, 2.84).
size(p77_2, 0.79).
color(p77_2, blue).
orientation(p77_2, strange).
rotation(p77_2, 6.0).
piece(77, p77_3).
position(p77_3, 0.845112849570927, 7.044546484640312).
size(p77_3, 2.66).
color(p77_3, blue).
orientation(p77_3, strange).
rotation(p77_3, 4.1).
piece(77, p77_4).
position(p77_4, 8.77, 8.78).
size(p77_4, 3.44).
color(p77_4, red).
orientation(p77_4, upright).
rotation(p77_4, 2.54).
contact(p77_1, p77_4).
contact(p77_1, p77_4).
contact(p77_4, p77_1).
contact(p77_4, p77_1).
piece(78, p78_0).
position(p78_0, 8.85, 4.42).
size(p78_0, 3.1).
color(p78_0, blue).
orientation(p78_0, upright).
rotation(p78_0, 2.15).
piece(78, p78_1).
position(p78_1, 0.85, 4.15).
size(p78_1, 9.94).
color(p78_1, green).
orientation(p78_1, strange).
rotation(p78_1, 1.68).
piece(78, p78_2).
position(p78_2, 1.43, 3.97).
size(p78_2, 2.0242504438170834).
color(p78_2, blue).
orientation(p78_2, lhs).
rotation(p78_2, 1.11).
piece(78, p78_3).
position(p78_3, 2.5, 9.98).
size(p78_3, 6.26).
color(p78_3, green).
orientation(p78_3, strange).
rotation(p78_3, 6.07).
piece(78, p78_4).
position(p78_4, 6.85, 1.84).
size(p78_4, 2.74).
color(p78_4, red).
orientation(p78_4, strange).
rotation(p78_4, 2.55).
contact(p78_1, p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
contact(p78_2, p78_1).
piece(79, p79_0).
position(p79_0, 4.4, 4.44).
size(p79_0, 3.73).
color(p79_0, red).
orientation(p79_0, rhs).
rotation(p79_0, 1.47).
piece(79, p79_1).
position(p79_1, 0.8484190041556919, 6.20499057612709).
size(p79_1, 0.63).
color(p79_1, blue).
orientation(p79_1, lhs).
rotation(p79_1, 6.08).
piece(79, p79_2).
position(p79_2, 4.04, 4.02).
size(p79_2, 6.51).
color(p79_2, red).
orientation(p79_2, strange).
rotation(p79_2, 3.27).
contact(p79_0, p79_2).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
contact(p79_2, p79_0).
piece(80, p80_0).
position(p80_0, 8.84, 5.45).
size(p80_0, 2.2172269281019124).
color(p80_0, blue).
orientation(p80_0, lhs).
rotation(p80_0, 1.64).
piece(81, p81_0).
position(p81_0, 0.04240358905397483, 0.036714083394294626).
size(p81_0, 4.96).
color(p81_0, green).
orientation(p81_0, rhs).
rotation(p81_0, 5.11).
piece(82, p82_0).
position(p82_0, 0.31, 3.72).
size(p82_0, 0.07).
color(p82_0, green).
orientation(p82_0, upright).
rotation(p82_0, 4.75).
piece(82, p82_1).
position(p82_1, 8.59, 5.97).
size(p82_1, 8.56).
color(p82_1, red).
orientation(p82_1, strange).
rotation(p82_1, 4.24).
piece(82, p82_2).
position(p82_2, 0.73, 1.39).
size(p82_2, 0.29).
color(p82_2, blue).
orientation(p82_2, rhs).
rotation(p82_2, 4.15).
piece(82, p82_3).
position(p82_3, 0.38, 5.59).
size(p82_3, 8.64).
color(p82_3, green).
orientation(p82_3, upright).
rotation(p82_3, 5.61).
piece(82, p82_4).
position(p82_4, 1.080071725101872, 1.3328749539359699).
size(p82_4, 0.46).
color(p82_4, red).
orientation(p82_4, rhs).
rotation(p82_4, 1.2).
contact(p82_1, p82_4).
contact(p82_1, p82_4).
contact(p82_4, p82_1).
contact(p82_4, p82_1).
piece(83, p83_0).
position(p83_0, 0.30203720825078284, 7.617849494938513).
size(p83_0, 7.3).
color(p83_0, green).
orientation(p83_0, lhs).
rotation(p83_0, 0.93).
piece(83, p83_1).
position(p83_1, 5.8, 5.31).
size(p83_1, 8.41).
color(p83_1, blue).
orientation(p83_1, strange).
rotation(p83_1, 0.51).
piece(83, p83_2).
position(p83_2, 1.81, 5.43).
size(p83_2, 3.14).
color(p83_2, green).
orientation(p83_2, upright).
rotation(p83_2, 4.03).
piece(83, p83_3).
position(p83_3, 3.11, 6.93).
size(p83_3, 6.85).
color(p83_3, red).
orientation(p83_3, rhs).
rotation(p83_3, 3.04).
contact(p83_0, p83_3).
contact(p83_0, p83_3).
contact(p83_3, p83_0).
contact(p83_3, p83_0).
piece(84, p84_0).
position(p84_0, 5.51, 7.26).
size(p84_0, 4.51).
color(p84_0, red).
orientation(p84_0, rhs).
rotation(p84_0, 0.43).
piece(84, p84_1).
position(p84_1, 7.57, 9.66).
size(p84_1, 7.68).
color(p84_1, green).
orientation(p84_1, upright).
rotation(p84_1, 3.89).
piece(84, p84_2).
position(p84_2, 0.6694940772515395, 7.5308259042912775).
size(p84_2, 1.66).
color(p84_2, red).
orientation(p84_2, upright).
rotation(p84_2, 2.76).
piece(85, p85_0).
position(p85_0, 4.63, 4.05).
size(p85_0, 8.87).
color(p85_0, green).
orientation(p85_0, upright).
rotation(p85_0, 3.15).
piece(85, p85_1).
position(p85_1, 2.76, 5.44).
size(p85_1, 2.29).
color(p85_1, red).
orientation(p85_1, rhs).
rotation(p85_1, 0.54).
piece(85, p85_2).
position(p85_2, 1.1305310818682182, 3.7209605769750373).
size(p85_2, 1.11).
color(p85_2, red).
orientation(p85_2, upright).
rotation(p85_2, 4.09).
piece(86, p86_0).
position(p86_0, 1.1655688855733315, 2.2322212576740723).
size(p86_0, 2.39).
color(p86_0, green).
orientation(p86_0, upright).
rotation(p86_0, 0.85).
piece(87, p87_0).
position(p87_0, 6.18, 0.79).
size(p87_0, 1.07).
color(p87_0, green).
orientation(p87_0, upright).
rotation(p87_0, 4.76).
piece(87, p87_1).
position(p87_1, 7.6, 8.79).
size(p87_1, 5.12).
color(p87_1, blue).
orientation(p87_1, strange).
rotation(p87_1, 1.35).
piece(87, p87_2).
position(p87_2, 4.98, 5.46).
size(p87_2, 6.187179382986894).
color(p87_2, blue).
orientation(p87_2, strange).
rotation(p87_2, 5.06).
piece(87, p87_3).
position(p87_3, 1.0, 6.69).
size(p87_3, 2.79).
color(p87_3, green).
orientation(p87_3, strange).
rotation(p87_3, 5.13).
piece(87, p87_4).
position(p87_4, 0.59, 5.19).
size(p87_4, 7.44).
color(p87_4, blue).
orientation(p87_4, upright).
rotation(p87_4, 5.74).
contact(p87_3, p87_4).
contact(p87_3, p87_4).
contact(p87_4, p87_3).
contact(p87_4, p87_3).
piece(88, p88_0).
position(p88_0, 3.02, 7.4).
size(p88_0, 6.55).
color(p88_0, red).
orientation(p88_0, upright).
rotation(p88_0, 2.44).
piece(88, p88_1).
position(p88_1, 0.51, 2.29).
size(p88_1, 9.35).
color(p88_1, green).
orientation(p88_1, upright).
rotation(p88_1, 4.18).
piece(88, p88_2).
position(p88_2, 0.3638319409067453, 1.9717305682420325).
size(p88_2, 2.2).
color(p88_2, blue).
orientation(p88_2, lhs).
rotation(p88_2, 2.67).
piece(89, p89_0).
position(p89_0, 0.86, 5.57).
size(p89_0, 3.61).
color(p89_0, green).
orientation(p89_0, lhs).
rotation(p89_0, 3.03).
piece(89, p89_1).
position(p89_1, 0.5436618231179831, 5.232546797067386).
size(p89_1, 6.68).
color(p89_1, red).
orientation(p89_1, upright).
rotation(p89_1, 5.73).
piece(89, p89_2).
position(p89_2, 3.52, 2.42).
size(p89_2, 3.19).
color(p89_2, red).
orientation(p89_2, rhs).
rotation(p89_2, 5.27).
piece(89, p89_3).
position(p89_3, 4.4, 2.4).
size(p89_3, 7.27).
color(p89_3, blue).
orientation(p89_3, rhs).
rotation(p89_3, 0.24).
piece(89, p89_4).
position(p89_4, 4.06, 5.59).
size(p89_4, 7.89).
color(p89_4, green).
orientation(p89_4, upright).
rotation(p89_4, 4.3).
contact(p89_2, p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
contact(p89_3, p89_2).
piece(90, p90_0).
position(p90_0, 1.1584446748741637, 6.4749163382344).
size(p90_0, 0.74).
color(p90_0, blue).
orientation(p90_0, lhs).
rotation(p90_0, 1.28).
piece(91, p91_0).
position(p91_0, 9.87, 6.02).
size(p91_0, 6.29).
color(p91_0, blue).
orientation(p91_0, rhs).
rotation(p91_0, 6.14).
piece(91, p91_1).
position(p91_1, 3.97, 1.14).
size(p91_1, 6.64).
color(p91_1, blue).
orientation(p91_1, rhs).
rotation(p91_1, 4.62).
piece(91, p91_2).
position(p91_2, 8.16, 5.34).
size(p91_2, 1.77).
color(p91_2, red).
orientation(p91_2, upright).
rotation(p91_2, 3.41).
piece(91, p91_3).
position(p91_3, 1.0240859060963596, 2.364461701309717).
size(p91_3, 8.58).
color(p91_3, red).
orientation(p91_3, lhs).
rotation(p91_3, 3.62).
piece(92, p92_0).
position(p92_0, 8.62, 4.06).
size(p92_0, 8.24).
color(p92_0, green).
orientation(p92_0, lhs).
rotation(p92_0, 0.58).
piece(92, p92_1).
position(p92_1, 5.55, 1.8).
size(p92_1, 8.49).
color(p92_1, green).
orientation(p92_1, strange).
rotation(p92_1, 5.99).
piece(92, p92_2).
position(p92_2, 3.89, 10.0).
size(p92_2, 0.35).
color(p92_2, blue).
orientation(p92_2, rhs).
rotation(p92_2, 4.89).
piece(92, p92_3).
position(p92_3, 0.7436011957934205, 7.268322344496878).
size(p92_3, 0.23).
color(p92_3, red).
orientation(p92_3, strange).
rotation(p92_3, 0.73).
piece(93, p93_0).
position(p93_0, 7.84, 7.48).
size(p93_0, 3.2450983321379714).
color(p93_0, blue).
orientation(p93_0, rhs).
rotation(p93_0, 0.89).
piece(94, p94_0).
position(p94_0, 5.98, 5.32).
size(p94_0, 1.7).
color(p94_0, green).
orientation(p94_0, strange).
rotation(p94_0, 2.51).
piece(94, p94_1).
position(p94_1, 0.7428118758149541, 4.855166086368954).
size(p94_1, 0.5).
color(p94_1, red).
orientation(p94_1, upright).
rotation(p94_1, 4.22).
piece(95, p95_0).
position(p95_0, 9.99, 8.07).
size(p95_0, 6.55).
color(p95_0, red).
orientation(p95_0, upright).
rotation(p95_0, 2.19).
piece(95, p95_1).
position(p95_1, 0.19684726778447562, 0.6637093616450288).
size(p95_1, 9.75).
color(p95_1, blue).
orientation(p95_1, upright).
rotation(p95_1, 2.78).
piece(95, p95_2).
position(p95_2, 5.78, 6.55).
size(p95_2, 0.88).
color(p95_2, red).
orientation(p95_2, rhs).
rotation(p95_2, 2.04).
piece(95, p95_3).
position(p95_3, 9.46, 5.69).
size(p95_3, 9.13).
color(p95_3, red).
orientation(p95_3, lhs).
rotation(p95_3, 3.17).
piece(95, p95_4).
position(p95_4, 0.76, 4.25).
size(p95_4, 0.34).
color(p95_4, blue).
orientation(p95_4, strange).
rotation(p95_4, 5.35).
piece(96, p96_0).
position(p96_0, 0.6239702539549109, 4.143560690741093).
size(p96_0, 1.3).
color(p96_0, green).
orientation(p96_0, strange).
rotation(p96_0, 6.07).
piece(96, p96_1).
position(p96_1, 0.72, 9.69).
size(p96_1, 5.92).
color(p96_1, green).
orientation(p96_1, upright).
rotation(p96_1, 1.37).
piece(96, p96_2).
position(p96_2, 5.17, 0.66).
size(p96_2, 6.86).
color(p96_2, green).
orientation(p96_2, rhs).
rotation(p96_2, 0.92).
piece(97, p97_0).
position(p97_0, 1.27, 0.87).
size(p97_0, 2.06).
color(p97_0, blue).
orientation(p97_0, lhs).
rotation(p97_0, 3.21).
piece(97, p97_1).
position(p97_1, 0.9521305224361079, 7.195057891064989).
size(p97_1, 4.14).
color(p97_1, blue).
orientation(p97_1, strange).
rotation(p97_1, 4.02).
piece(97, p97_2).
position(p97_2, 1.79, 7.88).
size(p97_2, 0.14).
color(p97_2, green).
orientation(p97_2, lhs).
rotation(p97_2, 0.24).
piece(98, p98_0).
position(p98_0, 0.6633042513062122, 3.9603283326140977).
size(p98_0, 5.21).
color(p98_0, red).
orientation(p98_0, lhs).
rotation(p98_0, 0.88).
piece(99, p99_0).
position(p99_0, 2.74, 0.96).
size(p99_0, 3.79).
color(p99_0, green).
orientation(p99_0, lhs).
rotation(p99_0, 0.23).
piece(99, p99_1).
position(p99_1, 4.62, 4.48).
size(p99_1, 6.66).
color(p99_1, green).
orientation(p99_1, rhs).
rotation(p99_1, 5.84).
piece(99, p99_2).
position(p99_2, 0.6504773892023609, 6.234683405932335).
size(p99_2, 4.56).
color(p99_2, blue).
orientation(p99_2, rhs).
rotation(p99_2, 0.09).
contact(p99_0, p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
contact(p99_2, p99_0).
piece(100, p100_0).
position(p100_0, 0.8727600580143501, 2.747738159019762).
size(p100_0, 8.68).
color(p100_0, blue).
orientation(p100_0, lhs).
rotation(p100_0, 4.2).
piece(100, p100_1).
position(p100_1, 0.35, 1.98).
size(p100_1, 7.74).
color(p100_1, blue).
orientation(p100_1, lhs).
rotation(p100_1, 2.55).
piece(100, p100_2).
position(p100_2, 4.63, 5.7).
size(p100_2, 0.94).
color(p100_2, blue).
orientation(p100_2, upright).
rotation(p100_2, 2.92).
piece(101, p101_0).
position(p101_0, 0.306100414026762, 5.741561919271051).
size(p101_0, 5.16).
color(p101_0, red).
orientation(p101_0, upright).
rotation(p101_0, 4.45).
piece(101, p101_1).
position(p101_1, 2.75, 7.26).
size(p101_1, 8.06).
color(p101_1, blue).
orientation(p101_1, upright).
rotation(p101_1, 2.07).
piece(102, p102_0).
position(p102_0, 1.2, 2.0).
size(p102_0, 6.7114555122813595).
color(p102_0, blue).
orientation(p102_0, strange).
rotation(p102_0, 3.55).
piece(102, p102_1).
position(p102_1, 8.68, 3.91).
size(p102_1, 5.29).
color(p102_1, green).
orientation(p102_1, strange).
rotation(p102_1, 5.95).
piece(103, p103_0).
position(p103_0, 4.21, 0.81).
size(p103_0, 2.0).
color(p103_0, red).
orientation(p103_0, rhs).
rotation(p103_0, 3.9).
piece(103, p103_1).
position(p103_1, 7.19, 0.06).
size(p103_1, 7.29).
color(p103_1, blue).
orientation(p103_1, rhs).
rotation(p103_1, 1.62).
piece(103, p103_2).
position(p103_2, 4.15, 3.18).
size(p103_2, 1.88).
color(p103_2, blue).
orientation(p103_2, strange).
rotation(p103_2, 1.16).
piece(103, p103_3).
position(p103_3, 5.3, 3.2).
size(p103_3, 6.4899649613807675).
color(p103_3, blue).
orientation(p103_3, rhs).
rotation(p103_3, 1.85).
contact(p103_2, p103_3).
contact(p103_2, p103_3).
contact(p103_3, p103_2).
contact(p103_3, p103_2).
piece(104, p104_0).
position(p104_0, 3.51, 5.37).
size(p104_0, 4.8).
color(p104_0, blue).
orientation(p104_0, rhs).
rotation(p104_0, 3.02).
piece(104, p104_1).
position(p104_1, 6.02, 3.87).
size(p104_1, 1.43).
color(p104_1, red).
orientation(p104_1, lhs).
rotation(p104_1, 3.87).
piece(104, p104_2).
position(p104_2, 0.4704959423763652, 1.6618616775373753).
size(p104_2, 7.64).
color(p104_2, green).
orientation(p104_2, upright).
rotation(p104_2, 4.1).
piece(105, p105_0).
position(p105_0, 0.8151181077691635, 8.021362636939568).
size(p105_0, 4.74).
color(p105_0, red).
orientation(p105_0, strange).
rotation(p105_0, 2.58).
piece(106, p106_0).
position(p106_0, 2.6, 7.73).
size(p106_0, 2.7607163625497475).
color(p106_0, blue).
orientation(p106_0, upright).
rotation(p106_0, 5.74).
piece(107, p107_0).
position(p107_0, 6.15, 7.42).
size(p107_0, 5.12).
color(p107_0, green).
orientation(p107_0, upright).
rotation(p107_0, 4.64).
piece(107, p107_1).
position(p107_1, 8.4, 7.1).
size(p107_1, 4.5585108834165275).
color(p107_1, blue).
orientation(p107_1, rhs).
rotation(p107_1, 4.56).
piece(108, p108_0).
position(p108_0, 9.5, 5.36).
size(p108_0, 3.24).
color(p108_0, green).
orientation(p108_0, upright).
rotation(p108_0, 4.49).
piece(108, p108_1).
position(p108_1, 2.97, 3.57).
size(p108_1, 3.29).
color(p108_1, green).
orientation(p108_1, lhs).
rotation(p108_1, 5.99).
piece(108, p108_2).
position(p108_2, 0.3845746344128784, 4.961450526754887).
size(p108_2, 4.12).
color(p108_2, red).
orientation(p108_2, upright).
rotation(p108_2, 4.49).
piece(108, p108_3).
position(p108_3, 0.14, 7.26).
size(p108_3, 7.34).
color(p108_3, green).
orientation(p108_3, lhs).
rotation(p108_3, 5.08).
contact(p108_0, p108_2).
contact(p108_0, p108_2).
contact(p108_2, p108_0).
contact(p108_2, p108_0).
piece(109, p109_0).
position(p109_0, 6.66, 9.37).
size(p109_0, 6.446514246582071).
color(p109_0, blue).
orientation(p109_0, strange).
rotation(p109_0, 4.43).
piece(109, p109_1).
position(p109_1, 8.83, 5.4).
size(p109_1, 8.26).
color(p109_1, green).
orientation(p109_1, lhs).
rotation(p109_1, 1.43).
piece(110, p110_0).
position(p110_0, 0.11680206689342806, 2.265512516434401).
size(p110_0, 3.42).
color(p110_0, red).
orientation(p110_0, strange).
rotation(p110_0, 1.56).
piece(111, p111_0).
position(p111_0, 4.14, 7.29).
size(p111_0, 2.61).
color(p111_0, green).
orientation(p111_0, strange).
rotation(p111_0, 4.35).
piece(111, p111_1).
position(p111_1, 8.66, 2.33).
size(p111_1, 7.61).
color(p111_1, green).
orientation(p111_1, upright).
rotation(p111_1, 4.97).
piece(111, p111_2).
position(p111_2, 7.83, 5.49).
size(p111_2, 2.434380844035729).
color(p111_2, blue).
orientation(p111_2, upright).
rotation(p111_2, 0.04).
piece(112, p112_0).
position(p112_0, 1.33, 1.5).
size(p112_0, 6.33).
color(p112_0, red).
orientation(p112_0, strange).
rotation(p112_0, 5.15).
piece(112, p112_1).
position(p112_1, 0.9441001377927717, 6.696507183831399).
size(p112_1, 4.13).
color(p112_1, red).
orientation(p112_1, upright).
rotation(p112_1, 5.3).
piece(112, p112_2).
position(p112_2, 1.24, 9.23).
size(p112_2, 5.21).
color(p112_2, red).
orientation(p112_2, lhs).
rotation(p112_2, 2.53).
piece(112, p112_3).
position(p112_3, 6.17, 9.87).
size(p112_3, 2.54).
color(p112_3, blue).
orientation(p112_3, strange).
rotation(p112_3, 4.17).
piece(112, p112_4).
position(p112_4, 9.63, 3.04).
size(p112_4, 9.53).
color(p112_4, green).
orientation(p112_4, lhs).
rotation(p112_4, 1.65).
piece(113, p113_0).
position(p113_0, 0.71, 5.3).
size(p113_0, 6.79).
color(p113_0, green).
orientation(p113_0, rhs).
rotation(p113_0, 0.2).
piece(113, p113_1).
position(p113_1, 1.41, 2.36).
size(p113_1, 1.59).
color(p113_1, green).
orientation(p113_1, lhs).
rotation(p113_1, 1.41).
piece(113, p113_2).
position(p113_2, 0.69, 2.61).
size(p113_2, 9.83).
color(p113_2, blue).
orientation(p113_2, rhs).
rotation(p113_2, 0.23).
piece(113, p113_3).
position(p113_3, 0.6437573679752133, 0.06385895509926806).
size(p113_3, 6.62).
color(p113_3, green).
orientation(p113_3, lhs).
rotation(p113_3, 1.63).
piece(113, p113_4).
position(p113_4, 9.97, 8.43).
size(p113_4, 9.0).
color(p113_4, blue).
orientation(p113_4, lhs).
rotation(p113_4, 4.74).
contact(p113_1, p113_2).
contact(p113_1, p113_2).
contact(p113_2, p113_1).
contact(p113_2, p113_1).
piece(114, p114_0).
position(p114_0, 6.25, 6.9).
size(p114_0, 3.36).
color(p114_0, red).
orientation(p114_0, upright).
rotation(p114_0, 1.14).
piece(114, p114_1).
position(p114_1, 0.45218408827836926, 6.80951321455476).
size(p114_1, 4.76).
color(p114_1, red).
orientation(p114_1, lhs).
rotation(p114_1, 6.24).
piece(115, p115_0).
position(p115_0, 5.13, 1.67).
size(p115_0, 4.813092370990287).
color(p115_0, blue).
orientation(p115_0, strange).
rotation(p115_0, 3.22).
piece(116, p116_0).
position(p116_0, 0.033490746451780205, 4.566974280120003).
size(p116_0, 1.12).
color(p116_0, red).
orientation(p116_0, rhs).
rotation(p116_0, 3.68).
piece(116, p116_1).
position(p116_1, 1.81, 2.13).
size(p116_1, 4.86).
color(p116_1, green).
orientation(p116_1, strange).
rotation(p116_1, 3.6).
piece(117, p117_0).
position(p117_0, 7.28, 7.58).
size(p117_0, 0.11).
color(p117_0, red).
orientation(p117_0, strange).
rotation(p117_0, 6.24).
piece(117, p117_1).
position(p117_1, 0.7896249203996348, 0.4311437301056712).
size(p117_1, 6.95).
color(p117_1, green).
orientation(p117_1, upright).
rotation(p117_1, 4.35).
piece(117, p117_2).
position(p117_2, 5.37, 8.59).
size(p117_2, 5.32).
color(p117_2, blue).
orientation(p117_2, lhs).
rotation(p117_2, 4.87).
piece(118, p118_0).
position(p118_0, 0.95, 3.36).
size(p118_0, 9.57).
color(p118_0, blue).
orientation(p118_0, lhs).
rotation(p118_0, 3.77).
piece(118, p118_1).
position(p118_1, 4.93, 8.11).
size(p118_1, 3.5339472976059363).
color(p118_1, blue).
orientation(p118_1, rhs).
rotation(p118_1, 2.72).
piece(119, p119_0).
position(p119_0, 2.88, 5.39).
size(p119_0, 6.78).
color(p119_0, red).
orientation(p119_0, upright).
rotation(p119_0, 3.24).
piece(119, p119_1).
position(p119_1, 8.85, 4.55).
size(p119_1, 0.96).
color(p119_1, green).
orientation(p119_1, rhs).
rotation(p119_1, 0.32).
piece(119, p119_2).
position(p119_2, 1.56, 3.14).
size(p119_2, 2.3).
color(p119_2, red).
orientation(p119_2, rhs).
rotation(p119_2, 0.71).
piece(119, p119_3).
position(p119_3, 0.6789284097656672, 4.866266350646741).
size(p119_3, 1.61).
color(p119_3, red).
orientation(p119_3, rhs).
rotation(p119_3, 6.26).
contact(p119_1, p119_3).
contact(p119_1, p119_3).
contact(p119_3, p119_1).
contact(p119_3, p119_1).
piece(120, p120_0).
position(p120_0, 0.7, 7.92).
size(p120_0, 5.497323823689395).
color(p120_0, blue).
orientation(p120_0, rhs).
rotation(p120_0, 1.28).
piece(121, p121_0).
position(p121_0, 4.68, 8.01).
size(p121_0, 0.3).
color(p121_0, red).
orientation(p121_0, upright).
rotation(p121_0, 5.32).
piece(121, p121_1).
position(p121_1, 6.07, 2.65).
size(p121_1, 6.188720562081748).
color(p121_1, blue).
orientation(p121_1, rhs).
rotation(p121_1, 4.18).
piece(121, p121_2).
position(p121_2, 7.19, 4.85).
size(p121_2, 4.95).
color(p121_2, green).
orientation(p121_2, rhs).
rotation(p121_2, 2.51).
piece(121, p121_3).
position(p121_3, 2.77, 5.38).
size(p121_3, 0.92).
color(p121_3, blue).
orientation(p121_3, lhs).
rotation(p121_3, 0.05).
piece(121, p121_4).
position(p121_4, 8.84, 2.04).
size(p121_4, 8.25).
color(p121_4, red).
orientation(p121_4, strange).
rotation(p121_4, 4.21).
piece(122, p122_0).
position(p122_0, 7.52, 5.82).
size(p122_0, 4.474558485267448).
color(p122_0, blue).
orientation(p122_0, strange).
rotation(p122_0, 4.71).
piece(122, p122_1).
position(p122_1, 7.71, 0.33).
size(p122_1, 2.05).
color(p122_1, green).
orientation(p122_1, upright).
rotation(p122_1, 3.04).
piece(123, p123_0).
position(p123_0, 0.12302693272549856, 7.359891730175629).
size(p123_0, 9.09).
color(p123_0, green).
orientation(p123_0, lhs).
rotation(p123_0, 4.94).
piece(123, p123_1).
position(p123_1, 4.84, 2.07).
size(p123_1, 1.1).
color(p123_1, blue).
orientation(p123_1, rhs).
rotation(p123_1, 5.06).
piece(123, p123_2).
position(p123_2, 4.99, 6.44).
size(p123_2, 5.68).
color(p123_2, red).
orientation(p123_2, lhs).
rotation(p123_2, 4.24).
piece(124, p124_0).
position(p124_0, 0.67, 5.99).
size(p124_0, 2.5561135125321646).
color(p124_0, blue).
orientation(p124_0, upright).
rotation(p124_0, 5.54).
piece(124, p124_1).
position(p124_1, 9.58, 1.14).
size(p124_1, 2.28).
color(p124_1, blue).
orientation(p124_1, strange).
rotation(p124_1, 0.37).
piece(125, p125_0).
position(p125_0, 7.59, 9.17).
size(p125_0, 0.18).
color(p125_0, blue).
orientation(p125_0, upright).
rotation(p125_0, 1.28).
piece(125, p125_1).
position(p125_1, 1.75, 2.65).
size(p125_1, 8.83).
color(p125_1, blue).
orientation(p125_1, rhs).
rotation(p125_1, 2.75).
piece(125, p125_2).
position(p125_2, 7.53, 0.19).
size(p125_2, 5.979052042569116).
color(p125_2, blue).
orientation(p125_2, rhs).
rotation(p125_2, 6.26).
piece(126, p126_0).
position(p126_0, 8.95, 7.79).
size(p126_0, 2.7).
color(p126_0, green).
orientation(p126_0, rhs).
rotation(p126_0, 2.55).
piece(126, p126_1).
position(p126_1, 9.66, 5.77).
size(p126_1, 4.05).
color(p126_1, green).
orientation(p126_1, upright).
rotation(p126_1, 3.43).
piece(126, p126_2).
position(p126_2, 8.86, 5.94).
size(p126_2, 3.86).
color(p126_2, blue).
orientation(p126_2, rhs).
rotation(p126_2, 0.86).
piece(126, p126_3).
position(p126_3, 9.66, 9.53).
size(p126_3, 6.41).
color(p126_3, blue).
orientation(p126_3, rhs).
rotation(p126_3, 1.33).
piece(126, p126_4).
position(p126_4, 0.509223408907954, 0.5673559385193998).
size(p126_4, 2.5).
color(p126_4, red).
orientation(p126_4, rhs).
rotation(p126_4, 5.38).
contact(p126_1, p126_2).
contact(p126_1, p126_2).
contact(p126_2, p126_1).
contact(p126_2, p126_1).
piece(127, p127_0).
position(p127_0, 9.82, 2.16).
size(p127_0, 5.390587023330365).
color(p127_0, blue).
orientation(p127_0, rhs).
rotation(p127_0, 2.63).
piece(127, p127_1).
position(p127_1, 4.55, 9.97).
size(p127_1, 9.55).
color(p127_1, green).
orientation(p127_1, rhs).
rotation(p127_1, 3.55).
piece(128, p128_0).
position(p128_0, 4.43, 5.78).
size(p128_0, 7.82).
color(p128_0, red).
orientation(p128_0, upright).
rotation(p128_0, 2.88).
piece(128, p128_1).
position(p128_1, 1.13, 6.07).
size(p128_1, 3.18).
color(p128_1, blue).
orientation(p128_1, strange).
rotation(p128_1, 1.66).
piece(128, p128_2).
position(p128_2, 8.03, 1.88).
size(p128_2, 5.87).
color(p128_2, green).
orientation(p128_2, upright).
rotation(p128_2, 4.01).
piece(128, p128_3).
position(p128_3, 7.75, 8.22).
size(p128_3, 8.68).
color(p128_3, red).
orientation(p128_3, rhs).
rotation(p128_3, 4.02).
piece(128, p128_4).
position(p128_4, 0.46481772407486455, 6.73499224776628).
size(p128_4, 2.23).
color(p128_4, blue).
orientation(p128_4, strange).
rotation(p128_4, 2.18).
piece(129, p129_0).
position(p129_0, 0.5992539176651404, 7.326210176432233).
size(p129_0, 6.47).
color(p129_0, red).
orientation(p129_0, upright).
rotation(p129_0, 4.67).
piece(129, p129_1).
position(p129_1, 3.63, 4.52).
size(p129_1, 1.72).
color(p129_1, green).
orientation(p129_1, upright).
rotation(p129_1, 5.06).
piece(130, p130_0).
position(p130_0, 4.55, 7.17).
size(p130_0, 3.72).
color(p130_0, red).
orientation(p130_0, lhs).
rotation(p130_0, 3.65).
piece(130, p130_1).
position(p130_1, 1.36, 7.47).
size(p130_1, 1.54).
color(p130_1, red).
orientation(p130_1, rhs).
rotation(p130_1, 4.99).
piece(130, p130_2).
position(p130_2, 0.5577450811599407, 0.4663521689851676).
size(p130_2, 7.52).
color(p130_2, blue).
orientation(p130_2, rhs).
rotation(p130_2, 0.59).
piece(131, p131_0).
position(p131_0, 3.39, 2.31).
size(p131_0, 4.3).
color(p131_0, green).
orientation(p131_0, strange).
rotation(p131_0, 3.45).
piece(131, p131_1).
position(p131_1, 1.79, 9.33).
size(p131_1, 4.69).
color(p131_1, blue).
orientation(p131_1, strange).
rotation(p131_1, 1.05).
piece(131, p131_2).
position(p131_2, 5.5, 7.24).
size(p131_2, 6.76).
color(p131_2, red).
orientation(p131_2, rhs).
rotation(p131_2, 2.47).
piece(131, p131_3).
position(p131_3, 7.63, 5.22).
size(p131_3, 6.850188451076052).
color(p131_3, blue).
orientation(p131_3, lhs).
rotation(p131_3, 0.51).
piece(132, p132_0).
position(p132_0, 7.08, 2.21).
size(p132_0, 5.98286702168221).
color(p132_0, blue).
orientation(p132_0, strange).
rotation(p132_0, 1.6).
piece(132, p132_1).
position(p132_1, 0.64, 4.89).
size(p132_1, 9.13).
color(p132_1, green).
orientation(p132_1, rhs).
rotation(p132_1, 4.11).
piece(132, p132_2).
position(p132_2, 3.2, 6.41).
size(p132_2, 8.38).
color(p132_2, red).
orientation(p132_2, lhs).
rotation(p132_2, 1.17).
piece(132, p132_3).
position(p132_3, 6.55, 6.88).
size(p132_3, 0.65).
color(p132_3, red).
orientation(p132_3, lhs).
rotation(p132_3, 2.42).
piece(133, p133_0).
position(p133_0, 0.78, 6.87).
size(p133_0, 4.88).
color(p133_0, red).
orientation(p133_0, upright).
rotation(p133_0, 5.4).
piece(133, p133_1).
position(p133_1, 4.99, 6.27).
size(p133_1, 7.047760787837937).
color(p133_1, blue).
orientation(p133_1, upright).
rotation(p133_1, 1.32).
piece(133, p133_2).
position(p133_2, 2.53, 9.62).
size(p133_2, 1.18).
color(p133_2, blue).
orientation(p133_2, strange).
rotation(p133_2, 0.15).
piece(133, p133_3).
position(p133_3, 8.75, 9.05).
size(p133_3, 0.89).
color(p133_3, green).
orientation(p133_3, upright).
rotation(p133_3, 5.35).
piece(134, p134_0).
position(p134_0, 6.56, 7.37).
size(p134_0, 8.8).
color(p134_0, blue).
orientation(p134_0, rhs).
rotation(p134_0, 2.62).
piece(134, p134_1).
position(p134_1, 6.84, 3.25).
size(p134_1, 8.26).
color(p134_1, red).
orientation(p134_1, upright).
rotation(p134_1, 3.68).
piece(134, p134_2).
position(p134_2, 2.04, 6.98).
size(p134_2, 0.72).
color(p134_2, green).
orientation(p134_2, lhs).
rotation(p134_2, 1.04).
piece(134, p134_3).
position(p134_3, 3.59, 6.12).
size(p134_3, 3.24).
color(p134_3, green).
orientation(p134_3, lhs).
rotation(p134_3, 6.06).
piece(134, p134_4).
position(p134_4, 1.0288382408170005, 2.5229973492917277).
size(p134_4, 8.3).
color(p134_4, red).
orientation(p134_4, upright).
rotation(p134_4, 2.49).
contact(p134_1, p134_4).
contact(p134_1, p134_4).
contact(p134_4, p134_1).
contact(p134_4, p134_1).
piece(135, p135_0).
position(p135_0, 6.22, 4.93).
size(p135_0, 4.471774902502078).
color(p135_0, blue).
orientation(p135_0, lhs).
rotation(p135_0, 3.06).
piece(136, p136_0).
position(p136_0, 1.41, 4.15).
size(p136_0, 4.93).
color(p136_0, blue).
orientation(p136_0, rhs).
rotation(p136_0, 5.91).
piece(136, p136_1).
position(p136_1, 4.26, 0.66).
size(p136_1, 0.24).
color(p136_1, green).
orientation(p136_1, rhs).
rotation(p136_1, 1.81).
piece(136, p136_2).
position(p136_2, 0.18749603569987966, 5.5984238562628095).
size(p136_2, 2.56).
color(p136_2, green).
orientation(p136_2, upright).
rotation(p136_2, 4.56).
piece(137, p137_0).
position(p137_0, 0.7164476339409553, 6.057210549072305).
size(p137_0, 6.88).
color(p137_0, blue).
orientation(p137_0, lhs).
rotation(p137_0, 3.4).
piece(138, p138_0).
position(p138_0, 1.57, 4.82).
size(p138_0, 4.462623417512798).
color(p138_0, blue).
orientation(p138_0, rhs).
rotation(p138_0, 0.79).
piece(138, p138_1).
position(p138_1, 4.82, 3.03).
size(p138_1, 8.28).
color(p138_1, red).
orientation(p138_1, upright).
rotation(p138_1, 4.97).
piece(138, p138_2).
position(p138_2, 2.64, 1.7).
size(p138_2, 9.75).
color(p138_2, green).
orientation(p138_2, upright).
rotation(p138_2, 6.0).
piece(139, p139_0).
position(p139_0, 2.76, 7.73).
size(p139_0, 6.04590944692292).
color(p139_0, blue).
orientation(p139_0, lhs).
rotation(p139_0, 3.55).
piece(139, p139_1).
position(p139_1, 6.21, 9.03).
size(p139_1, 5.17).
color(p139_1, green).
orientation(p139_1, upright).
rotation(p139_1, 3.38).
piece(140, p140_0).
position(p140_0, 9.5, 7.65).
size(p140_0, 5.89).
color(p140_0, red).
orientation(p140_0, upright).
rotation(p140_0, 0.53).
piece(140, p140_1).
position(p140_1, 1.140720111418117, 4.611370096582114).
size(p140_1, 8.52).
color(p140_1, green).
orientation(p140_1, upright).
rotation(p140_1, 4.79).
piece(141, p141_0).
position(p141_0, 3.7, 7.79).
size(p141_0, 2.39).
color(p141_0, blue).
orientation(p141_0, lhs).
rotation(p141_0, 5.95).
piece(141, p141_1).
position(p141_1, 7.17, 4.72).
size(p141_1, 2.2548682786514416).
color(p141_1, blue).
orientation(p141_1, rhs).
rotation(p141_1, 2.45).
piece(141, p141_2).
position(p141_2, 9.36, 3.07).
size(p141_2, 9.05).
color(p141_2, green).
orientation(p141_2, rhs).
rotation(p141_2, 0.87).
piece(142, p142_0).
position(p142_0, 7.6, 4.45).
size(p142_0, 6.310692843088992).
color(p142_0, blue).
orientation(p142_0, lhs).
rotation(p142_0, 2.52).
piece(143, p143_0).
position(p143_0, 6.61, 0.42).
size(p143_0, 7.051629058032706).
color(p143_0, blue).
orientation(p143_0, upright).
rotation(p143_0, 3.49).
piece(143, p143_1).
position(p143_1, 4.6, 4.54).
size(p143_1, 6.15).
color(p143_1, green).
orientation(p143_1, strange).
rotation(p143_1, 3.76).
piece(143, p143_2).
position(p143_2, 6.73, 4.63).
size(p143_2, 3.65).
color(p143_2, green).
orientation(p143_2, rhs).
rotation(p143_2, 2.59).
piece(144, p144_0).
position(p144_0, 2.81, 5.01).
size(p144_0, 9.92).
color(p144_0, blue).
orientation(p144_0, lhs).
rotation(p144_0, 2.78).
piece(144, p144_1).
position(p144_1, 5.97, 8.33).
size(p144_1, 1.7).
color(p144_1, red).
orientation(p144_1, lhs).
rotation(p144_1, 2.69).
piece(144, p144_2).
position(p144_2, 2.17, 5.75).
size(p144_2, 3.06).
color(p144_2, blue).
orientation(p144_2, lhs).
rotation(p144_2, 1.43).
piece(144, p144_3).
position(p144_3, 0.795791841215588, 2.338327655248924).
size(p144_3, 3.18).
color(p144_3, red).
orientation(p144_3, rhs).
rotation(p144_3, 4.95).
piece(144, p144_4).
position(p144_4, 3.38, 1.18).
size(p144_4, 4.81).
color(p144_4, green).
orientation(p144_4, upright).
rotation(p144_4, 2.95).
contact(p144_0, p144_2).
contact(p144_0, p144_2).
contact(p144_2, p144_0).
contact(p144_2, p144_0).
piece(145, p145_0).
position(p145_0, 1.93, 6.4).
size(p145_0, 5.13).
color(p145_0, green).
orientation(p145_0, rhs).
rotation(p145_0, 3.33).
piece(145, p145_1).
position(p145_1, 9.64, 3.96).
size(p145_1, 5.72).
color(p145_1, green).
orientation(p145_1, upright).
rotation(p145_1, 0.38).
piece(145, p145_2).
position(p145_2, 5.59, 2.87).
size(p145_2, 2.53).
color(p145_2, red).
orientation(p145_2, rhs).
rotation(p145_2, 3.16).
piece(145, p145_3).
position(p145_3, 5.16, 0.3).
size(p145_3, 9.02).
color(p145_3, blue).
orientation(p145_3, rhs).
rotation(p145_3, 1.4).
piece(145, p145_4).
position(p145_4, 9.9, 6.66).
size(p145_4, 5.625701767393403).
color(p145_4, blue).
orientation(p145_4, strange).
rotation(p145_4, 6.12).
piece(146, p146_0).
position(p146_0, 0.95, 6.31).
size(p146_0, 6.434199043521966).
color(p146_0, blue).
orientation(p146_0, lhs).
rotation(p146_0, 0.72).
piece(146, p146_1).
position(p146_1, 3.65, 8.27).
size(p146_1, 0.79).
color(p146_1, blue).
orientation(p146_1, upright).
rotation(p146_1, 3.2).
piece(146, p146_2).
position(p146_2, 4.9, 6.62).
size(p146_2, 1.4).
color(p146_2, blue).
orientation(p146_2, upright).
rotation(p146_2, 2.41).
piece(146, p146_3).
position(p146_3, 1.82, 5.38).
size(p146_3, 3.65).
color(p146_3, blue).
orientation(p146_3, upright).
rotation(p146_3, 5.75).
contact(p146_0, p146_3).
contact(p146_0, p146_3).
contact(p146_3, p146_0).
contact(p146_3, p146_0).
piece(147, p147_0).
position(p147_0, 0.11155338653698352, 0.7496734427924825).
size(p147_0, 5.49).
color(p147_0, blue).
orientation(p147_0, rhs).
rotation(p147_0, 2.37).
piece(148, p148_0).
position(p148_0, 9.72, 8.77).
size(p148_0, 6.99).
color(p148_0, green).
orientation(p148_0, upright).
rotation(p148_0, 3.35).
piece(148, p148_1).
position(p148_1, 8.33, 1.55).
size(p148_1, 5.77).
color(p148_1, blue).
orientation(p148_1, rhs).
rotation(p148_1, 3.23).
piece(148, p148_2).
position(p148_2, 0.8076490673281187, 6.0977512636640965).
size(p148_2, 8.42).
color(p148_2, green).
orientation(p148_2, rhs).
rotation(p148_2, 0.29).
piece(149, p149_0).
position(p149_0, 2.73, 9.01).
size(p149_0, 6.54).
color(p149_0, red).
orientation(p149_0, rhs).
rotation(p149_0, 4.95).
piece(149, p149_1).
position(p149_1, 0.1589600830790099, 1.5959191094241303).
size(p149_1, 7.81).
color(p149_1, green).
orientation(p149_1, rhs).
rotation(p149_1, 6.19).
piece(150, p150_0).
position(p150_0, 9.52, 1.23).
size(p150_0, 6.519975497035096).
color(p150_0, blue).
orientation(p150_0, upright).
rotation(p150_0, 3.7).
piece(150, p150_1).
position(p150_1, 4.06, 6.32).
size(p150_1, 0.44).
color(p150_1, red).
orientation(p150_1, lhs).
rotation(p150_1, 0.31).
piece(151, p151_0).
position(p151_0, 8.79, 6.95).
size(p151_0, 8.68).
color(p151_0, red).
orientation(p151_0, lhs).
rotation(p151_0, 2.85).
piece(151, p151_1).
position(p151_1, 7.89, 4.59).
size(p151_1, 9.69).
color(p151_1, blue).
orientation(p151_1, strange).
rotation(p151_1, 5.3).
piece(151, p151_2).
position(p151_2, 7.08, 6.31).
size(p151_2, 0.38).
color(p151_2, green).
orientation(p151_2, upright).
rotation(p151_2, 1.53).
piece(151, p151_3).
position(p151_3, 0.7451878226148823, 7.428362640879628).
size(p151_3, 8.08).
color(p151_3, blue).
orientation(p151_3, upright).
rotation(p151_3, 2.68).
piece(152, p152_0).
position(p152_0, 1.55, 1.42).
size(p152_0, 3.3671602223549195).
color(p152_0, blue).
orientation(p152_0, strange).
rotation(p152_0, 4.04).
piece(153, p153_0).
position(p153_0, 5.01, 9.95).
size(p153_0, 2.8425059334866445).
color(p153_0, blue).
orientation(p153_0, upright).
rotation(p153_0, 0.68).
piece(153, p153_1).
position(p153_1, 7.48, 7.69).
size(p153_1, 6.67).
color(p153_1, green).
orientation(p153_1, rhs).
rotation(p153_1, 2.28).
piece(154, p154_0).
position(p154_0, 3.63, 0.18).
size(p154_0, 3.57).
color(p154_0, red).
orientation(p154_0, lhs).
rotation(p154_0, 2.41).
piece(154, p154_1).
position(p154_1, 1.185582036879252, 0.14819786837473126).
size(p154_1, 2.7).
color(p154_1, green).
orientation(p154_1, upright).
rotation(p154_1, 3.34).
piece(154, p154_2).
position(p154_2, 2.39, 9.82).
size(p154_2, 5.73).
color(p154_2, green).
orientation(p154_2, strange).
rotation(p154_2, 0.2).
piece(155, p155_0).
position(p155_0, 3.29, 6.89).
size(p155_0, 3.715446282819421).
color(p155_0, blue).
orientation(p155_0, strange).
rotation(p155_0, 5.83).
piece(156, p156_0).
position(p156_0, 1.4, 1.53).
size(p156_0, 4.18).
color(p156_0, green).
orientation(p156_0, lhs).
rotation(p156_0, 0.68).
piece(156, p156_1).
position(p156_1, 0.5198051729820931, 1.574426396175198).
size(p156_1, 1.34).
color(p156_1, green).
orientation(p156_1, lhs).
rotation(p156_1, 3.7).
piece(157, p157_0).
position(p157_0, 3.13, 7.79).
size(p157_0, 9.81).
color(p157_0, green).
orientation(p157_0, lhs).
rotation(p157_0, 2.54).
piece(157, p157_1).
position(p157_1, 0.9997396097892837, 4.444886661014442).
size(p157_1, 7.44).
color(p157_1, green).
orientation(p157_1, lhs).
rotation(p157_1, 0.4).
piece(157, p157_2).
position(p157_2, 6.9, 0.03).
size(p157_2, 7.53).
color(p157_2, red).
orientation(p157_2, upright).
rotation(p157_2, 1.29).
piece(158, p158_0).
position(p158_0, 7.2, 1.32).
size(p158_0, 4.57).
color(p158_0, red).
orientation(p158_0, lhs).
rotation(p158_0, 0.26).
piece(158, p158_1).
position(p158_1, 7.18, 2.19).
size(p158_1, 5.099391040305903).
color(p158_1, blue).
orientation(p158_1, rhs).
rotation(p158_1, 4.68).
contact(p158_0, p158_1).
contact(p158_0, p158_1).
contact(p158_1, p158_0).
contact(p158_1, p158_0).
piece(159, p159_0).
position(p159_0, 2.51, 5.72).
size(p159_0, 3.95).
color(p159_0, red).
orientation(p159_0, lhs).
rotation(p159_0, 5.74).
piece(159, p159_1).
position(p159_1, 6.53, 7.01).
size(p159_1, 3.506342692370213).
color(p159_1, blue).
orientation(p159_1, rhs).
rotation(p159_1, 5.65).
piece(159, p159_2).
position(p159_2, 4.56, 1.41).
size(p159_2, 2.41).
color(p159_2, red).
orientation(p159_2, strange).
rotation(p159_2, 2.86).
piece(160, p160_0).
position(p160_0, 6.0, 3.9).
size(p160_0, 7.29).
color(p160_0, blue).
orientation(p160_0, upright).
rotation(p160_0, 2.85).
piece(160, p160_1).
position(p160_1, 2.37, 9.62).
size(p160_1, 5.49).
color(p160_1, green).
orientation(p160_1, strange).
rotation(p160_1, 5.7).
piece(160, p160_2).
position(p160_2, 6.52, 3.85).
size(p160_2, 1.78).
color(p160_2, red).
orientation(p160_2, upright).
rotation(p160_2, 2.2).
piece(160, p160_3).
position(p160_3, 6.9, 1.33).
size(p160_3, 4.06).
color(p160_3, red).
orientation(p160_3, lhs).
rotation(p160_3, 1.76).
piece(160, p160_4).
position(p160_4, 0.44468799886116617, 1.6975002279159386).
size(p160_4, 0.57).
color(p160_4, blue).
orientation(p160_4, lhs).
rotation(p160_4, 3.17).
contact(p160_0, p160_2).
contact(p160_0, p160_2).
contact(p160_2, p160_0).
contact(p160_2, p160_0).
piece(161, p161_0).
position(p161_0, 2.8, 0.41).
size(p161_0, 8.11).
color(p161_0, red).
orientation(p161_0, rhs).
rotation(p161_0, 0.18).
piece(161, p161_1).
position(p161_1, 7.72, 9.14).
size(p161_1, 8.78).
color(p161_1, green).
orientation(p161_1, strange).
rotation(p161_1, 3.33).
piece(161, p161_2).
position(p161_2, 9.18, 2.58).
size(p161_2, 6.78).
color(p161_2, red).
orientation(p161_2, lhs).
rotation(p161_2, 0.15).
piece(161, p161_3).
position(p161_3, 9.0, 9.9).
size(p161_3, 5.03935584074181).
color(p161_3, blue).
orientation(p161_3, strange).
rotation(p161_3, 3.25).
piece(161, p161_4).
position(p161_4, 5.73, 6.74).
size(p161_4, 3.86).
color(p161_4, red).
orientation(p161_4, lhs).
rotation(p161_4, 1.56).
contact(p161_1, p161_3).
contact(p161_1, p161_3).
contact(p161_3, p161_1).
contact(p161_3, p161_1).
piece(162, p162_0).
position(p162_0, 2.81, 4.42).
size(p162_0, 4.11).
color(p162_0, red).
orientation(p162_0, rhs).
rotation(p162_0, 4.5).
piece(162, p162_1).
position(p162_1, 0.5489737716137988, 7.116815179815409).
size(p162_1, 0.77).
color(p162_1, red).
orientation(p162_1, lhs).
rotation(p162_1, 4.38).
piece(162, p162_2).
position(p162_2, 0.73, 0.42).
size(p162_2, 7.53).
color(p162_2, red).
orientation(p162_2, upright).
rotation(p162_2, 5.29).
piece(162, p162_3).
position(p162_3, 1.2, 1.43).
size(p162_3, 3.44).
color(p162_3, green).
orientation(p162_3, upright).
rotation(p162_3, 0.24).
contact(p162_2, p162_3).
contact(p162_2, p162_3).
contact(p162_3, p162_2).
contact(p162_3, p162_2).
piece(163, p163_0).
position(p163_0, 8.18, 3.12).
size(p163_0, 2.450664710203567).
color(p163_0, blue).
orientation(p163_0, upright).
rotation(p163_0, 5.51).
piece(163, p163_1).
position(p163_1, 1.96, 8.55).
size(p163_1, 4.08).
color(p163_1, red).
orientation(p163_1, rhs).
rotation(p163_1, 1.77).
piece(163, p163_2).
position(p163_2, 2.96, 2.83).
size(p163_2, 4.85).
color(p163_2, red).
orientation(p163_2, lhs).
rotation(p163_2, 3.96).
piece(163, p163_3).
position(p163_3, 1.29, 2.14).
size(p163_3, 9.24).
color(p163_3, green).
orientation(p163_3, upright).
rotation(p163_3, 5.58).
piece(163, p163_4).
position(p163_4, 6.41, 9.07).
size(p163_4, 1.16).
color(p163_4, green).
orientation(p163_4, upright).
rotation(p163_4, 6.16).
piece(164, p164_0).
position(p164_0, 0.9787453916577747, 1.7033844456647265).
size(p164_0, 3.07).
color(p164_0, red).
orientation(p164_0, lhs).
rotation(p164_0, 0.99).
piece(164, p164_1).
position(p164_1, 5.58, 6.12).
size(p164_1, 3.5).
color(p164_1, green).
orientation(p164_1, lhs).
rotation(p164_1, 0.16).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
piece(165, p165_0).
position(p165_0, 2.85, 0.64).
size(p165_0, 2.87).
color(p165_0, red).
orientation(p165_0, strange).
rotation(p165_0, 2.54).
piece(165, p165_1).
position(p165_1, 0.07400790468997032, 3.8412302972430283).
size(p165_1, 7.76).
color(p165_1, green).
orientation(p165_1, strange).
rotation(p165_1, 0.73).
piece(166, p166_0).
position(p166_0, 0.6709056176493546, 6.828233789266733).
size(p166_0, 5.5).
color(p166_0, red).
orientation(p166_0, upright).
rotation(p166_0, 0.87).
piece(166, p166_1).
position(p166_1, 4.66, 2.99).
size(p166_1, 4.91).
color(p166_1, green).
orientation(p166_1, strange).
rotation(p166_1, 1.84).
piece(167, p167_0).
position(p167_0, 5.31, 5.24).
size(p167_0, 6.627564692788242).
color(p167_0, blue).
orientation(p167_0, rhs).
rotation(p167_0, 6.22).
piece(167, p167_1).
position(p167_1, 8.64, 3.98).
size(p167_1, 4.91).
color(p167_1, green).
orientation(p167_1, upright).
rotation(p167_1, 1.67).
piece(168, p168_0).
position(p168_0, 3.86, 1.79).
size(p168_0, 2.4272728529387333).
color(p168_0, blue).
orientation(p168_0, upright).
rotation(p168_0, 5.85).
piece(168, p168_1).
position(p168_1, 6.64, 4.63).
size(p168_1, 5.53).
color(p168_1, blue).
orientation(p168_1, lhs).
rotation(p168_1, 4.15).
piece(169, p169_0).
position(p169_0, 1.59, 4.05).
size(p169_0, 8.88).
color(p169_0, green).
orientation(p169_0, lhs).
rotation(p169_0, 2.73).
piece(169, p169_1).
position(p169_1, 9.48, 9.33).
size(p169_1, 5.923720434167835).
color(p169_1, blue).
orientation(p169_1, lhs).
rotation(p169_1, 0.47).
piece(169, p169_2).
position(p169_2, 7.86, 3.94).
size(p169_2, 7.56).
color(p169_2, blue).
orientation(p169_2, rhs).
rotation(p169_2, 5.61).
piece(170, p170_0).
position(p170_0, 4.3, 2.14).
size(p170_0, 5.08).
color(p170_0, red).
orientation(p170_0, rhs).
rotation(p170_0, 2.98).
piece(170, p170_1).
position(p170_1, 5.12, 1.26).
size(p170_1, 9.21).
color(p170_1, red).
orientation(p170_1, rhs).
rotation(p170_1, 3.85).
piece(170, p170_2).
position(p170_2, 8.95, 5.74).
size(p170_2, 5.32).
color(p170_2, red).
orientation(p170_2, strange).
rotation(p170_2, 1.47).
piece(170, p170_3).
position(p170_3, 1.36, 2.06).
size(p170_3, 3.819069428612816).
color(p170_3, blue).
orientation(p170_3, rhs).
rotation(p170_3, 0.35).
piece(170, p170_4).
position(p170_4, 1.42, 0.97).
size(p170_4, 0.61).
color(p170_4, blue).
orientation(p170_4, rhs).
rotation(p170_4, 4.39).
contact(p170_0, p170_1).
contact(p170_0, p170_1).
contact(p170_1, p170_0).
contact(p170_1, p170_0).
contact(p170_3, p170_4).
contact(p170_3, p170_4).
contact(p170_4, p170_3).
contact(p170_4, p170_3).
piece(171, p171_0).
position(p171_0, 8.3, 0.03).
size(p171_0, 6.41).
color(p171_0, green).
orientation(p171_0, rhs).
rotation(p171_0, 1.05).
piece(171, p171_1).
position(p171_1, 0.804160064940413, 3.672905110989006).
size(p171_1, 1.39).
color(p171_1, red).
orientation(p171_1, rhs).
rotation(p171_1, 5.47).
piece(172, p172_0).
position(p172_0, 8.26, 8.88).
size(p172_0, 4.04).
color(p172_0, green).
orientation(p172_0, strange).
rotation(p172_0, 2.66).
piece(172, p172_1).
position(p172_1, 6.22, 2.95).
size(p172_1, 0.62).
color(p172_1, green).
orientation(p172_1, rhs).
rotation(p172_1, 1.86).
piece(172, p172_2).
position(p172_2, 1.93, 9.25).
size(p172_2, 6.430743708399554).
color(p172_2, blue).
orientation(p172_2, rhs).
rotation(p172_2, 0.63).
piece(172, p172_3).
position(p172_3, 5.7, 5.6).
size(p172_3, 9.91).
color(p172_3, red).
orientation(p172_3, strange).
rotation(p172_3, 3.1).
piece(173, p173_0).
position(p173_0, 2.71, 8.06).
size(p173_0, 7.59).
color(p173_0, green).
orientation(p173_0, rhs).
rotation(p173_0, 2.11).
piece(173, p173_1).
position(p173_1, 0.59, 6.09).
size(p173_1, 9.12).
color(p173_1, red).
orientation(p173_1, strange).
rotation(p173_1, 2.41).
piece(173, p173_2).
position(p173_2, 1.37, 3.4).
size(p173_2, 4.09).
color(p173_2, red).
orientation(p173_2, rhs).
rotation(p173_2, 1.66).
piece(173, p173_3).
position(p173_3, 0.9879147348518432, 2.2873975503511264).
size(p173_3, 0.2).
color(p173_3, green).
orientation(p173_3, strange).
rotation(p173_3, 0.29).
piece(174, p174_0).
position(p174_0, 5.19, 8.65).
size(p174_0, 4.328505420442689).
color(p174_0, blue).
orientation(p174_0, lhs).
rotation(p174_0, 5.51).
piece(174, p174_1).
position(p174_1, 4.61, 2.37).
size(p174_1, 1.36).
color(p174_1, green).
orientation(p174_1, rhs).
rotation(p174_1, 5.96).
piece(175, p175_0).
position(p175_0, 9.03, 6.9).
size(p175_0, 2.28).
color(p175_0, green).
orientation(p175_0, rhs).
rotation(p175_0, 0.24).
piece(175, p175_1).
position(p175_1, 4.62, 9.87).
size(p175_1, 5.86).
color(p175_1, red).
orientation(p175_1, upright).
rotation(p175_1, 3.28).
piece(175, p175_2).
position(p175_2, 1.54, 3.62).
size(p175_2, 2.1277497668019953).
color(p175_2, blue).
orientation(p175_2, lhs).
rotation(p175_2, 4.66).
piece(176, p176_0).
position(p176_0, 0.42354937207670246, 6.03026498006853).
size(p176_0, 5.77).
color(p176_0, green).
orientation(p176_0, strange).
rotation(p176_0, 3.37).
piece(177, p177_0).
position(p177_0, 7.75, 6.34).
size(p177_0, 4.76).
color(p177_0, green).
orientation(p177_0, strange).
rotation(p177_0, 4.15).
piece(177, p177_1).
position(p177_1, 8.23, 5.93).
size(p177_1, 7.16).
color(p177_1, blue).
orientation(p177_1, lhs).
rotation(p177_1, 2.64).
piece(177, p177_2).
position(p177_2, 0.6385855738116107, 3.4095206682811163).
size(p177_2, 0.57).
color(p177_2, green).
orientation(p177_2, lhs).
rotation(p177_2, 2.74).
piece(177, p177_3).
position(p177_3, 2.76, 8.1).
size(p177_3, 4.34).
color(p177_3, red).
orientation(p177_3, strange).
rotation(p177_3, 2.4).
piece(177, p177_4).
position(p177_4, 6.22, 3.94).
size(p177_4, 8.63).
color(p177_4, blue).
orientation(p177_4, rhs).
rotation(p177_4, 5.99).
contact(p177_0, p177_1).
contact(p177_0, p177_2).
contact(p177_0, p177_1).
contact(p177_0, p177_2).
contact(p177_1, p177_0).
contact(p177_1, p177_0).
contact(p177_1, p177_2).
contact(p177_1, p177_2).
contact(p177_2, p177_0).
contact(p177_2, p177_1).
contact(p177_2, p177_0).
contact(p177_2, p177_1).
piece(178, p178_0).
position(p178_0, 0.5849849286690941, 6.868891976852879).
size(p178_0, 3.56).
color(p178_0, blue).
orientation(p178_0, rhs).
rotation(p178_0, 6.26).
piece(178, p178_1).
position(p178_1, 0.66, 7.41).
size(p178_1, 9.09).
color(p178_1, red).
orientation(p178_1, strange).
rotation(p178_1, 5.34).
piece(178, p178_2).
position(p178_2, 4.46, 4.62).
size(p178_2, 0.25).
color(p178_2, green).
orientation(p178_2, strange).
rotation(p178_2, 4.13).
piece(178, p178_3).
position(p178_3, 2.1, 2.54).
size(p178_3, 5.8).
color(p178_3, green).
orientation(p178_3, upright).
rotation(p178_3, 5.32).
piece(178, p178_4).
position(p178_4, 0.81, 6.94).
size(p178_4, 3.38).
color(p178_4, red).
orientation(p178_4, lhs).
rotation(p178_4, 1.49).
contact(p178_1, p178_4).
contact(p178_1, p178_4).
contact(p178_4, p178_1).
contact(p178_4, p178_1).
piece(179, p179_0).
position(p179_0, 6.59, 6.81).
size(p179_0, 3.6915075220934357).
color(p179_0, blue).
orientation(p179_0, lhs).
rotation(p179_0, 4.83).
piece(179, p179_1).
position(p179_1, 1.03, 7.97).
size(p179_1, 2.95).
color(p179_1, green).
orientation(p179_1, lhs).
rotation(p179_1, 5.7).
piece(180, p180_0).
position(p180_0, 2.44, 8.42).
size(p180_0, 9.15).
color(p180_0, blue).
orientation(p180_0, lhs).
rotation(p180_0, 5.59).
piece(180, p180_1).
position(p180_1, 0.6908838423711964, 5.645630974061995).
size(p180_1, 6.61).
color(p180_1, red).
orientation(p180_1, upright).
rotation(p180_1, 2.75).
piece(180, p180_2).
position(p180_2, 9.68, 3.53).
size(p180_2, 3.77).
color(p180_2, blue).
orientation(p180_2, lhs).
rotation(p180_2, 0.21).
piece(181, p181_0).
position(p181_0, 0.9088707986536784, 5.563185916324272).
size(p181_0, 5.82).
color(p181_0, red).
orientation(p181_0, lhs).
rotation(p181_0, 1.7).
piece(181, p181_1).
position(p181_1, 1.71, 3.63).
size(p181_1, 3.82).
color(p181_1, green).
orientation(p181_1, strange).
rotation(p181_1, 0.01).
piece(182, p182_0).
position(p182_0, 6.5, 6.36).
size(p182_0, 5.331646809098828).
color(p182_0, blue).
orientation(p182_0, strange).
rotation(p182_0, 4.08).
piece(182, p182_1).
position(p182_1, 8.25, 7.9).
size(p182_1, 9.57).
color(p182_1, blue).
orientation(p182_1, lhs).
rotation(p182_1, 1.83).
piece(182, p182_2).
position(p182_2, 3.67, 7.39).
size(p182_2, 4.27).
color(p182_2, blue).
orientation(p182_2, strange).
rotation(p182_2, 5.54).
piece(183, p183_0).
position(p183_0, 3.25, 8.49).
size(p183_0, 0.75).
color(p183_0, green).
orientation(p183_0, strange).
rotation(p183_0, 2.94).
piece(183, p183_1).
position(p183_1, 0.36, 6.29).
size(p183_1, 2.1652396202918336).
color(p183_1, blue).
orientation(p183_1, strange).
rotation(p183_1, 4.19).
piece(183, p183_2).
position(p183_2, 0.86, 6.65).
size(p183_2, 6.69).
color(p183_2, blue).
orientation(p183_2, upright).
rotation(p183_2, 4.66).
contact(p183_1, p183_2).
contact(p183_1, p183_2).
contact(p183_2, p183_1).
contact(p183_2, p183_1).
piece(184, p184_0).
position(p184_0, 0.21, 2.44).
size(p184_0, 2.0555200750101448).
color(p184_0, blue).
orientation(p184_0, strange).
rotation(p184_0, 6.21).
piece(185, p185_0).
position(p185_0, 8.82, 0.95).
size(p185_0, 0.09).
color(p185_0, blue).
orientation(p185_0, upright).
rotation(p185_0, 2.24).
piece(185, p185_1).
position(p185_1, 0.12, 7.7).
size(p185_1, 1.7).
color(p185_1, blue).
orientation(p185_1, lhs).
rotation(p185_1, 3.56).
piece(185, p185_2).
position(p185_2, 1.1054328437132175, 3.6399590017894763).
size(p185_2, 3.85).
color(p185_2, green).
orientation(p185_2, strange).
rotation(p185_2, 0.2).
piece(186, p186_0).
position(p186_0, 7.29, 4.52).
size(p186_0, 0.9).
color(p186_0, green).
orientation(p186_0, rhs).
rotation(p186_0, 3.1).
piece(186, p186_1).
position(p186_1, 3.91, 2.37).
size(p186_1, 2.400893883840463).
color(p186_1, blue).
orientation(p186_1, rhs).
rotation(p186_1, 1.21).
piece(187, p187_0).
position(p187_0, 2.16, 5.48).
size(p187_0, 3.6113007667384).
color(p187_0, blue).
orientation(p187_0, strange).
rotation(p187_0, 3.45).
piece(187, p187_1).
position(p187_1, 6.11, 9.36).
size(p187_1, 2.46).
color(p187_1, green).
orientation(p187_1, rhs).
rotation(p187_1, 0.1).
piece(187, p187_2).
position(p187_2, 0.3, 4.95).
size(p187_2, 8.6).
color(p187_2, blue).
orientation(p187_2, lhs).
rotation(p187_2, 2.14).
piece(187, p187_3).
position(p187_3, 1.4, 7.42).
size(p187_3, 1.72).
color(p187_3, green).
orientation(p187_3, rhs).
rotation(p187_3, 1.31).
piece(187, p187_4).
position(p187_4, 5.61, 2.25).
size(p187_4, 9.21).
color(p187_4, blue).
orientation(p187_4, strange).
rotation(p187_4, 5.73).
piece(188, p188_0).
position(p188_0, 7.31, 2.01).
size(p188_0, 5.887113822068873).
color(p188_0, blue).
orientation(p188_0, strange).
rotation(p188_0, 3.99).
piece(189, p189_0).
position(p189_0, 6.31, 7.1).
size(p189_0, 1.79).
color(p189_0, red).
orientation(p189_0, rhs).
rotation(p189_0, 0.67).
piece(189, p189_1).
position(p189_1, 8.79, 8.09).
size(p189_1, 4.14).
color(p189_1, green).
orientation(p189_1, rhs).
rotation(p189_1, 5.55).
piece(189, p189_2).
position(p189_2, 6.03, 3.83).
size(p189_2, 7.16).
color(p189_2, green).
orientation(p189_2, lhs).
rotation(p189_2, 2.47).
piece(189, p189_3).
position(p189_3, 0.7607736698841003, 2.4095727971651875).
size(p189_3, 0.26).
color(p189_3, blue).
orientation(p189_3, rhs).
rotation(p189_3, 1.77).
piece(190, p190_0).
position(p190_0, 4.79, 0.04).
size(p190_0, 7.73).
color(p190_0, blue).
orientation(p190_0, strange).
rotation(p190_0, 0.61).
piece(190, p190_1).
position(p190_1, 0.09435641564357143, 5.4110235478756).
size(p190_1, 1.08).
color(p190_1, blue).
orientation(p190_1, lhs).
rotation(p190_1, 5.37).
piece(191, p191_0).
position(p191_0, 5.71, 4.48).
size(p191_0, 1.03).
color(p191_0, red).
orientation(p191_0, upright).
rotation(p191_0, 3.77).
piece(191, p191_1).
position(p191_1, 9.97, 6.4).
size(p191_1, 6.87).
color(p191_1, green).
orientation(p191_1, rhs).
rotation(p191_1, 2.04).
piece(191, p191_2).
position(p191_2, 7.3, 3.4).
size(p191_2, 0.74).
color(p191_2, red).
orientation(p191_2, strange).
rotation(p191_2, 1.94).
piece(191, p191_3).
position(p191_3, 1.0147308416033847, 0.5280952116903758).
size(p191_3, 6.93).
color(p191_3, red).
orientation(p191_3, upright).
rotation(p191_3, 2.67).
piece(191, p191_4).
position(p191_4, 6.43, 4.25).
size(p191_4, 5.17).
color(p191_4, blue).
orientation(p191_4, upright).
rotation(p191_4, 4.63).
contact(p191_0, p191_4).
contact(p191_0, p191_4).
contact(p191_4, p191_0).
contact(p191_4, p191_2).
contact(p191_4, p191_0).
contact(p191_4, p191_2).
contact(p191_2, p191_4).
contact(p191_2, p191_4).
piece(192, p192_0).
position(p192_0, 0.22194580995834504, 1.9488064187091634).
size(p192_0, 6.97).
color(p192_0, blue).
orientation(p192_0, strange).
rotation(p192_0, 3.26).
piece(192, p192_1).
position(p192_1, 4.29, 1.93).
size(p192_1, 5.37).
color(p192_1, red).
orientation(p192_1, rhs).
rotation(p192_1, 1.86).
piece(192, p192_2).
position(p192_2, 2.47, 0.83).
size(p192_2, 6.82).
color(p192_2, red).
orientation(p192_2, lhs).
rotation(p192_2, 1.19).
piece(192, p192_3).
position(p192_3, 4.58, 7.82).
size(p192_3, 2.93).
color(p192_3, green).
orientation(p192_3, strange).
rotation(p192_3, 3.87).
piece(192, p192_4).
position(p192_4, 1.05, 4.69).
size(p192_4, 8.86).
color(p192_4, red).
orientation(p192_4, lhs).
rotation(p192_4, 2.89).
piece(193, p193_0).
position(p193_0, 0.025664086191457405, 0.3142491758473278).
size(p193_0, 1.09).
color(p193_0, blue).
orientation(p193_0, rhs).
rotation(p193_0, 1.99).
piece(193, p193_1).
position(p193_1, 7.44, 1.32).
size(p193_1, 8.93).
color(p193_1, blue).
orientation(p193_1, rhs).
rotation(p193_1, 5.82).
piece(193, p193_2).
position(p193_2, 5.55, 4.36).
size(p193_2, 9.76).
color(p193_2, red).
orientation(p193_2, strange).
rotation(p193_2, 3.6).
piece(194, p194_0).
position(p194_0, 1.62, 9.09).
size(p194_0, 2.2365227809053017).
color(p194_0, blue).
orientation(p194_0, upright).
rotation(p194_0, 0.75).
piece(194, p194_1).
position(p194_1, 1.31, 5.88).
size(p194_1, 5.5).
color(p194_1, green).
orientation(p194_1, lhs).
rotation(p194_1, 6.05).
piece(194, p194_2).
position(p194_2, 3.94, 7.26).
size(p194_2, 8.77).
color(p194_2, blue).
orientation(p194_2, strange).
rotation(p194_2, 2.49).
piece(195, p195_0).
position(p195_0, 9.55, 0.85).
size(p195_0, 5.370334372910545).
color(p195_0, blue).
orientation(p195_0, lhs).
rotation(p195_0, 6.23).
piece(195, p195_1).
position(p195_1, 0.46, 3.41).
size(p195_1, 3.93).
color(p195_1, green).
orientation(p195_1, lhs).
rotation(p195_1, 2.78).
piece(195, p195_2).
position(p195_2, 3.22, 0.63).
size(p195_2, 8.16).
color(p195_2, blue).
orientation(p195_2, lhs).
rotation(p195_2, 1.65).
piece(196, p196_0).
position(p196_0, 6.51, 2.07).
size(p196_0, 5.93).
color(p196_0, green).
orientation(p196_0, upright).
rotation(p196_0, 0.54).
piece(196, p196_1).
position(p196_1, 0.0031308487351040925, 0.3347005515913082).
size(p196_1, 8.97).
color(p196_1, green).
orientation(p196_1, strange).
rotation(p196_1, 2.09).
piece(196, p196_2).
position(p196_2, 7.19, 0.14).
size(p196_2, 3.36).
color(p196_2, blue).
orientation(p196_2, strange).
rotation(p196_2, 2.87).
piece(196, p196_3).
position(p196_3, 0.57, 0.84).
size(p196_3, 8.03).
color(p196_3, red).
orientation(p196_3, strange).
rotation(p196_3, 4.93).
piece(197, p197_0).
position(p197_0, 7.6, 2.89).
size(p197_0, 5.14).
color(p197_0, green).
orientation(p197_0, strange).
rotation(p197_0, 0.13).
piece(197, p197_1).
position(p197_1, 3.91, 7.58).
size(p197_1, 9.75).
color(p197_1, blue).
orientation(p197_1, strange).
rotation(p197_1, 1.0).
piece(197, p197_2).
position(p197_2, 0.13990173262302977, 5.009199971647502).
size(p197_2, 5.16).
color(p197_2, red).
orientation(p197_2, strange).
rotation(p197_2, 5.54).
piece(197, p197_3).
position(p197_3, 5.52, 6.1).
size(p197_3, 4.85).
color(p197_3, green).
orientation(p197_3, strange).
rotation(p197_3, 4.75).
piece(197, p197_4).
position(p197_4, 7.07, 9.72).
size(p197_4, 0.51).
color(p197_4, red).
orientation(p197_4, strange).
rotation(p197_4, 4.64).
piece(198, p198_0).
position(p198_0, 4.87, 6.47).
size(p198_0, 4.99).
color(p198_0, red).
orientation(p198_0, upright).
rotation(p198_0, 3.06).
piece(198, p198_1).
position(p198_1, 3.26, 5.5).
size(p198_1, 9.98).
color(p198_1, green).
orientation(p198_1, strange).
rotation(p198_1, 2.88).
piece(198, p198_2).
position(p198_2, 2.92, 0.06).
size(p198_2, 4.008670723384283).
color(p198_2, blue).
orientation(p198_2, strange).
rotation(p198_2, 4.88).
piece(198, p198_3).
position(p198_3, 4.01, 1.26).
size(p198_3, 1.01).
color(p198_3, blue).
orientation(p198_3, rhs).
rotation(p198_3, 0.59).
contact(p198_2, p198_3).
contact(p198_2, p198_3).
contact(p198_3, p198_2).
contact(p198_3, p198_2).
piece(199, p199_0).
position(p199_0, 1.1515116867503086, 0.5300253156757664).
size(p199_0, 2.12).
color(p199_0, blue).
orientation(p199_0, lhs).
rotation(p199_0, 0.5).
piece(200, p200_0).
position(p200_0, 4.55, 9.31).
size(p200_0, 5.197125646478527).
color(p200_0, blue).
orientation(p200_0, rhs).
rotation(p200_0, 0.72).
piece(200, p200_1).
position(p200_1, 6.7, 0.77).
size(p200_1, 2.79).
color(p200_1, green).
orientation(p200_1, lhs).
rotation(p200_1, 4.83).
piece(200, p200_2).
position(p200_2, 5.62, 2.83).
size(p200_2, 8.11).
color(p200_2, red).
orientation(p200_2, strange).
rotation(p200_2, 1.41).
piece(201, p201_0).
position(p201_0, 3.12, 0.96).
size(p201_0, 0.41).
color(p201_0, blue).
orientation(p201_0, lhs).
rotation(p201_0, 4.22).
piece(201, p201_1).
position(p201_1, 7.56, 7.83).
size(p201_1, 2.27).
color(p201_1, red).
orientation(p201_1, rhs).
rotation(p201_1, 4.76).
piece(201, p201_2).
position(p201_2, 6.44, 9.89).
size(p201_2, 6.68).
color(p201_2, green).
orientation(p201_2, rhs).
rotation(p201_2, 0.8).
piece(201, p201_3).
position(p201_3, 2.58, 0.36).
size(p201_3, 0.49).
color(p201_3, blue).
orientation(p201_3, upright).
rotation(p201_3, 0.98).
piece(201, p201_4).
position(p201_4, 6.42, 9.63).
size(p201_4, 4.543088864988606).
color(p201_4, blue).
orientation(p201_4, strange).
rotation(p201_4, 5.75).
contact(p201_0, p201_3).
contact(p201_0, p201_3).
contact(p201_3, p201_0).
contact(p201_3, p201_0).
contact(p201_2, p201_4).
contact(p201_2, p201_4).
contact(p201_4, p201_2).
contact(p201_4, p201_2).
piece(202, p202_0).
position(p202_0, 6.72, 6.11).
size(p202_0, 1.62).
color(p202_0, blue).
orientation(p202_0, lhs).
rotation(p202_0, 3.59).
piece(202, p202_1).
position(p202_1, 7.28, 9.29).
size(p202_1, 3.601745101573611).
color(p202_1, blue).
orientation(p202_1, strange).
rotation(p202_1, 2.85).
piece(203, p203_0).
position(p203_0, 8.06, 8.86).
size(p203_0, 0.88).
color(p203_0, red).
orientation(p203_0, upright).
rotation(p203_0, 1.94).
piece(203, p203_1).
position(p203_1, 2.98, 1.61).
size(p203_1, 3.77).
color(p203_1, blue).
orientation(p203_1, strange).
rotation(p203_1, 1.89).
piece(203, p203_2).
position(p203_2, 0.18, 7.61).
size(p203_2, 9.85).
color(p203_2, green).
orientation(p203_2, lhs).
rotation(p203_2, 1.89).
piece(203, p203_3).
position(p203_3, 3.56, 5.97).
size(p203_3, 2.66).
color(p203_3, red).
orientation(p203_3, rhs).
rotation(p203_3, 5.26).
piece(203, p203_4).
position(p203_4, 1.154340227582298, 0.9628575318449589).
size(p203_4, 9.09).
color(p203_4, green).
orientation(p203_4, strange).
rotation(p203_4, 1.44).
contact(p203_1, p203_4).
contact(p203_1, p203_4).
contact(p203_4, p203_1).
contact(p203_4, p203_1).
piece(204, p204_0).
position(p204_0, 5.9, 7.81).
size(p204_0, 2.5801807263715806).
color(p204_0, blue).
orientation(p204_0, upright).
rotation(p204_0, 5.44).
piece(204, p204_1).
position(p204_1, 7.97, 7.23).
size(p204_1, 3.23).
color(p204_1, green).
orientation(p204_1, rhs).
rotation(p204_1, 3.39).
piece(204, p204_2).
position(p204_2, 2.35, 3.8).
size(p204_2, 1.71).
color(p204_2, blue).
orientation(p204_2, rhs).
rotation(p204_2, 2.66).
piece(204, p204_3).
position(p204_3, 3.35, 6.59).
size(p204_3, 8.51).
color(p204_3, blue).
orientation(p204_3, rhs).
rotation(p204_3, 5.33).
piece(205, p205_0).
position(p205_0, 0.5480641608613126, 5.130050664594082).
size(p205_0, 4.04).
color(p205_0, green).
orientation(p205_0, rhs).
rotation(p205_0, 4.29).
piece(205, p205_1).
position(p205_1, 0.42, 1.07).
size(p205_1, 2.06).
color(p205_1, blue).
orientation(p205_1, strange).
rotation(p205_1, 5.08).
piece(205, p205_2).
position(p205_2, 1.34, 8.2).
size(p205_2, 7.14).
color(p205_2, green).
orientation(p205_2, rhs).
rotation(p205_2, 0.96).
piece(206, p206_0).
position(p206_0, 4.17, 8.73).
size(p206_0, 3.77).
color(p206_0, blue).
orientation(p206_0, rhs).
rotation(p206_0, 2.41).
piece(206, p206_1).
position(p206_1, 6.87, 2.37).
size(p206_1, 0.69).
color(p206_1, blue).
orientation(p206_1, lhs).
rotation(p206_1, 5.73).
piece(206, p206_2).
position(p206_2, 0.4471506502687913, 4.454672326573942).
size(p206_2, 9.96).
color(p206_2, blue).
orientation(p206_2, upright).
rotation(p206_2, 5.95).
piece(207, p207_0).
position(p207_0, 0.91, 8.97).
size(p207_0, 8.32).
color(p207_0, red).
orientation(p207_0, rhs).
rotation(p207_0, 0.31).
piece(207, p207_1).
position(p207_1, 8.63, 4.6).
size(p207_1, 9.77).
color(p207_1, red).
orientation(p207_1, rhs).
rotation(p207_1, 0.3).
piece(207, p207_2).
position(p207_2, 3.17, 8.02).
size(p207_2, 2.07).
color(p207_2, blue).
orientation(p207_2, rhs).
rotation(p207_2, 0.54).
piece(207, p207_3).
position(p207_3, 6.28, 8.37).
size(p207_3, 4.9).
color(p207_3, green).
orientation(p207_3, upright).
rotation(p207_3, 3.73).
piece(207, p207_4).
position(p207_4, 9.93, 8.81).
size(p207_4, 3.06535759129416).
color(p207_4, blue).
orientation(p207_4, lhs).
rotation(p207_4, 5.41).
piece(208, p208_0).
position(p208_0, 5.72, 7.87).
size(p208_0, 2.698973141048442).
color(p208_0, blue).
orientation(p208_0, strange).
rotation(p208_0, 6.15).
piece(209, p209_0).
position(p209_0, 1.108687403244636, 4.60321590289863).
size(p209_0, 8.22).
color(p209_0, red).
orientation(p209_0, rhs).
rotation(p209_0, 0.09).
piece(209, p209_1).
position(p209_1, 8.77, 5.39).
size(p209_1, 9.39).
color(p209_1, green).
orientation(p209_1, lhs).
rotation(p209_1, 3.53).
piece(210, p210_0).
position(p210_0, 0.477701670139875, 3.8283587824358145).
size(p210_0, 4.0).
color(p210_0, green).
orientation(p210_0, upright).
rotation(p210_0, 6.17).
piece(210, p210_1).
position(p210_1, 5.12, 6.58).
size(p210_1, 3.44).
color(p210_1, green).
orientation(p210_1, upright).
rotation(p210_1, 5.75).
piece(210, p210_2).
position(p210_2, 1.42, 2.35).
size(p210_2, 3.32).
color(p210_2, blue).
orientation(p210_2, lhs).
rotation(p210_2, 2.94).
piece(210, p210_3).
position(p210_3, 3.94, 2.02).
size(p210_3, 1.89).
color(p210_3, blue).
orientation(p210_3, upright).
rotation(p210_3, 1.25).
piece(210, p210_4).
position(p210_4, 1.45, 4.27).
size(p210_4, 9.98).
color(p210_4, red).
orientation(p210_4, rhs).
rotation(p210_4, 1.46).
contact(p210_0, p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
contact(p210_1, p210_0).
piece(211, p211_0).
position(p211_0, 0.5577850922020352, 1.469943047274247).
size(p211_0, 0.99).
color(p211_0, green).
orientation(p211_0, lhs).
rotation(p211_0, 2.19).
piece(211, p211_1).
position(p211_1, 9.91, 4.05).
size(p211_1, 5.02).
color(p211_1, blue).
orientation(p211_1, strange).
rotation(p211_1, 5.85).
piece(212, p212_0).
position(p212_0, 8.54, 9.45).
size(p212_0, 3.1617685730623957).
color(p212_0, blue).
orientation(p212_0, lhs).
rotation(p212_0, 2.29).
piece(213, p213_0).
position(p213_0, 0.6368198332278278, 6.830918274122663).
size(p213_0, 7.05).
color(p213_0, red).
orientation(p213_0, lhs).
rotation(p213_0, 1.51).
piece(214, p214_0).
position(p214_0, 7.16, 0.75).
size(p214_0, 4.186908026732082).
color(p214_0, blue).
orientation(p214_0, rhs).
rotation(p214_0, 4.55).
piece(214, p214_1).
position(p214_1, 2.19, 7.52).
size(p214_1, 3.48).
color(p214_1, blue).
orientation(p214_1, upright).
rotation(p214_1, 1.7).
piece(215, p215_0).
position(p215_0, 1.19, 7.14).
size(p215_0, 6.04).
color(p215_0, green).
orientation(p215_0, lhs).
rotation(p215_0, 3.41).
piece(215, p215_1).
position(p215_1, 2.27, 1.33).
size(p215_1, 6.39).
color(p215_1, blue).
orientation(p215_1, upright).
rotation(p215_1, 3.85).
piece(215, p215_2).
position(p215_2, 0.77, 8.67).
size(p215_2, 6.0174905304107025).
color(p215_2, blue).
orientation(p215_2, lhs).
rotation(p215_2, 3.19).
piece(215, p215_3).
position(p215_3, 1.08, 4.17).
size(p215_3, 10.0).
color(p215_3, green).
orientation(p215_3, rhs).
rotation(p215_3, 5.82).
piece(215, p215_4).
position(p215_4, 6.29, 2.89).
size(p215_4, 3.65).
color(p215_4, green).
orientation(p215_4, rhs).
rotation(p215_4, 4.08).
contact(p215_0, p215_2).
contact(p215_0, p215_2).
contact(p215_2, p215_0).
contact(p215_2, p215_0).
piece(216, p216_0).
position(p216_0, 6.41, 9.46).
size(p216_0, 2.78).
color(p216_0, red).
orientation(p216_0, rhs).
rotation(p216_0, 0.41).
piece(216, p216_1).
position(p216_1, 0.03576838200413458, 1.2852128526622466).
size(p216_1, 2.39).
color(p216_1, red).
orientation(p216_1, lhs).
rotation(p216_1, 1.35).
piece(217, p217_0).
position(p217_0, 8.95, 9.75).
size(p217_0, 5.49).
color(p217_0, green).
orientation(p217_0, upright).
rotation(p217_0, 5.62).
piece(217, p217_1).
position(p217_1, 3.2, 0.11).
size(p217_1, 2.9998466304105325).
color(p217_1, blue).
orientation(p217_1, lhs).
rotation(p217_1, 0.3).
piece(217, p217_2).
position(p217_2, 8.96, 3.64).
size(p217_2, 4.26).
color(p217_2, green).
orientation(p217_2, rhs).
rotation(p217_2, 4.44).
piece(217, p217_3).
position(p217_3, 6.87, 3.36).
size(p217_3, 1.77).
color(p217_3, red).
orientation(p217_3, rhs).
rotation(p217_3, 0.44).
piece(218, p218_0).
position(p218_0, 0.67, 1.63).
size(p218_0, 5.26).
color(p218_0, red).
orientation(p218_0, lhs).
rotation(p218_0, 1.13).
piece(218, p218_1).
position(p218_1, 1.29, 6.85).
size(p218_1, 1.62).
color(p218_1, blue).
orientation(p218_1, lhs).
rotation(p218_1, 5.74).
piece(218, p218_2).
position(p218_2, 2.14, 6.79).
size(p218_2, 3.58).
color(p218_2, blue).
orientation(p218_2, lhs).
rotation(p218_2, 1.03).
piece(218, p218_3).
position(p218_3, 4.85, 7.81).
size(p218_3, 7.64).
color(p218_3, blue).
orientation(p218_3, upright).
rotation(p218_3, 0.77).
piece(218, p218_4).
position(p218_4, 0.25443124222204205, 3.3273320766125214).
size(p218_4, 3.53).
color(p218_4, red).
orientation(p218_4, strange).
rotation(p218_4, 3.07).
contact(p218_1, p218_2).
contact(p218_1, p218_2).
contact(p218_2, p218_1).
contact(p218_2, p218_1).
piece(219, p219_0).
position(p219_0, 0.89, 1.71).
size(p219_0, 0.72).
color(p219_0, red).
orientation(p219_0, strange).
rotation(p219_0, 0.93).
piece(219, p219_1).
position(p219_1, 3.1, 9.3).
size(p219_1, 5.29).
color(p219_1, red).
orientation(p219_1, lhs).
rotation(p219_1, 5.71).
piece(219, p219_2).
position(p219_2, 4.11, 3.68).
size(p219_2, 6.09758995039388).
color(p219_2, blue).
orientation(p219_2, rhs).
rotation(p219_2, 0.54).
piece(220, p220_0).
position(p220_0, 0.5484625439272798, 0.773543356275817).
size(p220_0, 5.52).
color(p220_0, red).
orientation(p220_0, strange).
rotation(p220_0, 2.5).
piece(221, p221_0).
position(p221_0, 1.95, 1.66).
size(p221_0, 0.74).
color(p221_0, blue).
orientation(p221_0, strange).
rotation(p221_0, 5.41).
piece(221, p221_1).
position(p221_1, 9.75, 0.96).
size(p221_1, 9.82).
color(p221_1, blue).
orientation(p221_1, strange).
rotation(p221_1, 5.85).
piece(221, p221_2).
position(p221_2, 8.81, 7.76).
size(p221_2, 3.1021023649879256).
color(p221_2, blue).
orientation(p221_2, upright).
rotation(p221_2, 0.9).
piece(222, p222_0).
position(p222_0, 1.08, 0.54).
size(p222_0, 1.27).
color(p222_0, green).
orientation(p222_0, lhs).
rotation(p222_0, 0.74).
piece(222, p222_1).
position(p222_1, 8.98, 9.95).
size(p222_1, 4.887309093999025).
color(p222_1, blue).
orientation(p222_1, rhs).
rotation(p222_1, 1.74).
piece(223, p223_0).
position(p223_0, 8.39, 4.18).
size(p223_0, 5.76).
color(p223_0, red).
orientation(p223_0, upright).
rotation(p223_0, 2.37).
piece(223, p223_1).
position(p223_1, 0.42691328219394004, 7.1048186848796275).
size(p223_1, 2.15).
color(p223_1, green).
orientation(p223_1, upright).
rotation(p223_1, 2.52).
piece(224, p224_0).
position(p224_0, 5.82, 2.88).
size(p224_0, 4.029395219941108).
color(p224_0, blue).
orientation(p224_0, upright).
rotation(p224_0, 2.74).
piece(225, p225_0).
position(p225_0, 0.8446742490571295, 6.81994229529052).
size(p225_0, 6.17).
color(p225_0, green).
orientation(p225_0, rhs).
rotation(p225_0, 3.69).
piece(226, p226_0).
position(p226_0, 0.38580624668345426, 7.367367547505081).
size(p226_0, 7.6).
color(p226_0, red).
orientation(p226_0, lhs).
rotation(p226_0, 3.55).
piece(226, p226_1).
position(p226_1, 5.77, 4.3).
size(p226_1, 1.18).
color(p226_1, blue).
orientation(p226_1, rhs).
rotation(p226_1, 1.89).
piece(227, p227_0).
position(p227_0, 0.26773470964209256, 3.8577103790779566).
size(p227_0, 2.6).
color(p227_0, blue).
orientation(p227_0, upright).
rotation(p227_0, 4.28).
piece(227, p227_1).
position(p227_1, 7.87, 0.48).
size(p227_1, 4.15).
color(p227_1, green).
orientation(p227_1, strange).
rotation(p227_1, 2.69).
piece(228, p228_0).
position(p228_0, 4.91, 6.16).
size(p228_0, 6.18).
color(p228_0, blue).
orientation(p228_0, rhs).
rotation(p228_0, 1.93).
piece(228, p228_1).
position(p228_1, 3.18, 4.89).
size(p228_1, 2.755554546424699).
color(p228_1, blue).
orientation(p228_1, rhs).
rotation(p228_1, 5.12).
piece(229, p229_0).
position(p229_0, 2.79, 8.35).
size(p229_0, 0.13).
color(p229_0, red).
orientation(p229_0, lhs).
rotation(p229_0, 1.61).
piece(229, p229_1).
position(p229_1, 4.04, 9.77).
size(p229_1, 1.21).
color(p229_1, green).
orientation(p229_1, lhs).
rotation(p229_1, 0.19).
piece(229, p229_2).
position(p229_2, 1.27, 8.0).
size(p229_2, 9.82).
color(p229_2, green).
orientation(p229_2, strange).
rotation(p229_2, 5.71).
piece(229, p229_3).
position(p229_3, 3.15, 7.98).
size(p229_3, 5.664709569486057).
color(p229_3, blue).
orientation(p229_3, upright).
rotation(p229_3, 2.71).
piece(229, p229_4).
position(p229_4, 8.59, 6.81).
size(p229_4, 4.24).
color(p229_4, green).
orientation(p229_4, lhs).
rotation(p229_4, 0.12).
contact(p229_0, p229_2).
contact(p229_0, p229_3).
contact(p229_0, p229_2).
contact(p229_0, p229_3).
contact(p229_2, p229_0).
contact(p229_2, p229_0).
contact(p229_3, p229_0).
contact(p229_3, p229_0).
piece(230, p230_0).
position(p230_0, 4.72, 4.11).
size(p230_0, 6.856328771040417).
color(p230_0, blue).
orientation(p230_0, upright).
rotation(p230_0, 0.71).
piece(231, p231_0).
position(p231_0, 3.64, 2.42).
size(p231_0, 3.6511914872964475).
color(p231_0, blue).
orientation(p231_0, rhs).
rotation(p231_0, 0.54).
piece(231, p231_1).
position(p231_1, 4.83, 9.41).
size(p231_1, 8.49).
color(p231_1, red).
orientation(p231_1, lhs).
rotation(p231_1, 3.44).
piece(231, p231_2).
position(p231_2, 6.76, 2.58).
size(p231_2, 5.5).
color(p231_2, red).
orientation(p231_2, rhs).
rotation(p231_2, 5.96).
piece(232, p232_0).
position(p232_0, 1.0515228605105928, 4.910215263082197).
size(p232_0, 6.53).
color(p232_0, red).
orientation(p232_0, upright).
rotation(p232_0, 2.52).
piece(232, p232_1).
position(p232_1, 2.94, 7.8).
size(p232_1, 4.96).
color(p232_1, green).
orientation(p232_1, strange).
rotation(p232_1, 4.29).
piece(233, p233_0).
position(p233_0, 5.31, 1.06).
size(p233_0, 2.7030639948654964).
color(p233_0, blue).
orientation(p233_0, strange).
rotation(p233_0, 4.46).
piece(234, p234_0).
position(p234_0, 0.85, 7.9).
size(p234_0, 1.66).
color(p234_0, blue).
orientation(p234_0, rhs).
rotation(p234_0, 4.19).
piece(234, p234_1).
position(p234_1, 0.6852656569272666, 1.5397620761386015).
size(p234_1, 6.93).
color(p234_1, blue).
orientation(p234_1, lhs).
rotation(p234_1, 4.83).
piece(234, p234_2).
position(p234_2, 0.38, 6.14).
size(p234_2, 4.19).
color(p234_2, green).
orientation(p234_2, upright).
rotation(p234_2, 5.71).
piece(234, p234_3).
position(p234_3, 6.03, 1.97).
size(p234_3, 3.76).
color(p234_3, blue).
orientation(p234_3, lhs).
rotation(p234_3, 2.66).
piece(234, p234_4).
position(p234_4, 9.26, 4.1).
size(p234_4, 3.29).
color(p234_4, green).
orientation(p234_4, rhs).
rotation(p234_4, 5.71).
piece(235, p235_0).
position(p235_0, 4.35, 0.96).
size(p235_0, 3.72).
color(p235_0, red).
orientation(p235_0, rhs).
rotation(p235_0, 3.33).
piece(235, p235_1).
position(p235_1, 8.59, 6.74).
size(p235_1, 3.049000271654551).
color(p235_1, blue).
orientation(p235_1, upright).
rotation(p235_1, 3.03).
piece(236, p236_0).
position(p236_0, 9.79, 7.32).
size(p236_0, 7.63).
color(p236_0, blue).
orientation(p236_0, lhs).
rotation(p236_0, 4.56).
piece(236, p236_1).
position(p236_1, 0.9273534242721672, 7.930997069219453).
size(p236_1, 5.94).
color(p236_1, blue).
orientation(p236_1, upright).
rotation(p236_1, 0.86).
piece(236, p236_2).
position(p236_2, 0.08, 0.44).
size(p236_2, 2.11).
color(p236_2, red).
orientation(p236_2, rhs).
rotation(p236_2, 0.82).
piece(236, p236_3).
position(p236_3, 2.4, 7.94).
size(p236_3, 4.59).
color(p236_3, green).
orientation(p236_3, lhs).
rotation(p236_3, 1.43).
piece(237, p237_0).
position(p237_0, 7.4, 5.92).
size(p237_0, 9.68).
color(p237_0, blue).
orientation(p237_0, upright).
rotation(p237_0, 4.31).
piece(237, p237_1).
position(p237_1, 5.13, 6.84).
size(p237_1, 9.58).
color(p237_1, red).
orientation(p237_1, strange).
rotation(p237_1, 2.82).
piece(237, p237_2).
position(p237_2, 3.63, 7.14).
size(p237_2, 7.37).
color(p237_2, green).
orientation(p237_2, upright).
rotation(p237_2, 3.18).
piece(237, p237_3).
position(p237_3, 9.82, 2.13).
size(p237_3, 1.05).
color(p237_3, blue).
orientation(p237_3, rhs).
rotation(p237_3, 1.05).
piece(237, p237_4).
position(p237_4, 0.64, 8.73).
size(p237_4, 5.262524834238).
color(p237_4, blue).
orientation(p237_4, upright).
rotation(p237_4, 4.65).
contact(p237_1, p237_2).
contact(p237_1, p237_2).
contact(p237_2, p237_1).
contact(p237_2, p237_1).
piece(238, p238_0).
position(p238_0, 3.28, 9.73).
size(p238_0, 4.497339109264738).
color(p238_0, blue).
orientation(p238_0, strange).
rotation(p238_0, 5.59).
piece(239, p239_0).
position(p239_0, 2.78, 1.02).
size(p239_0, 2.851095775446217).
color(p239_0, blue).
orientation(p239_0, upright).
rotation(p239_0, 0.37).
piece(239, p239_1).
position(p239_1, 8.21, 3.54).
size(p239_1, 7.37).
color(p239_1, blue).
orientation(p239_1, rhs).
rotation(p239_1, 2.76).
piece(239, p239_2).
position(p239_2, 2.41, 5.7).
size(p239_2, 2.6).
color(p239_2, red).
orientation(p239_2, upright).
rotation(p239_2, 0.66).
piece(239, p239_3).
position(p239_3, 7.42, 0.15).
size(p239_3, 1.14).
color(p239_3, red).
orientation(p239_3, strange).
rotation(p239_3, 1.92).
piece(240, p240_0).
position(p240_0, 6.76, 3.14).
size(p240_0, 1.64).
color(p240_0, green).
orientation(p240_0, lhs).
rotation(p240_0, 2.7).
piece(240, p240_1).
position(p240_1, 7.19, 6.76).
size(p240_1, 4.76).
color(p240_1, green).
orientation(p240_1, upright).
rotation(p240_1, 5.88).
piece(240, p240_2).
position(p240_2, 2.15, 6.9).
size(p240_2, 6.389498655141034).
color(p240_2, blue).
orientation(p240_2, lhs).
rotation(p240_2, 4.08).
piece(241, p241_0).
position(p241_0, 8.56, 3.44).
size(p241_0, 3.970353124928927).
color(p241_0, blue).
orientation(p241_0, strange).
rotation(p241_0, 2.91).
piece(242, p242_0).
position(p242_0, 4.51, 2.61).
size(p242_0, 5.93).
color(p242_0, green).
orientation(p242_0, rhs).
rotation(p242_0, 5.74).
piece(242, p242_1).
position(p242_1, 0.5544175689744171, 3.493376813676347).
size(p242_1, 4.4).
color(p242_1, blue).
orientation(p242_1, upright).
rotation(p242_1, 0.48).
piece(243, p243_0).
position(p243_0, 0.994535109774361, 7.230929093961259).
size(p243_0, 8.05).
color(p243_0, green).
orientation(p243_0, strange).
rotation(p243_0, 2.52).
piece(244, p244_0).
position(p244_0, 5.13, 5.77).
size(p244_0, 3.8).
color(p244_0, blue).
orientation(p244_0, rhs).
rotation(p244_0, 1.85).
piece(244, p244_1).
position(p244_1, 0.41759346509041023, 1.9161837557764945).
size(p244_1, 4.86).
color(p244_1, green).
orientation(p244_1, upright).
rotation(p244_1, 5.1).
piece(244, p244_2).
position(p244_2, 2.18, 8.08).
size(p244_2, 5.32).
color(p244_2, red).
orientation(p244_2, rhs).
rotation(p244_2, 4.81).
piece(245, p245_0).
position(p245_0, 4.02, 2.77).
size(p245_0, 4.47).
color(p245_0, red).
orientation(p245_0, rhs).
rotation(p245_0, 4.57).
piece(245, p245_1).
position(p245_1, 0.3359270794127552, 4.011497802601509).
size(p245_1, 0.93).
color(p245_1, blue).
orientation(p245_1, upright).
rotation(p245_1, 0.3).
piece(245, p245_2).
position(p245_2, 3.99, 9.54).
size(p245_2, 5.95).
color(p245_2, green).
orientation(p245_2, strange).
rotation(p245_2, 2.74).
piece(246, p246_0).
position(p246_0, 3.63, 1.38).
size(p246_0, 1.12).
color(p246_0, blue).
orientation(p246_0, lhs).
rotation(p246_0, 5.37).
piece(246, p246_1).
position(p246_1, 0.4701394262895703, 7.344035528430867).
size(p246_1, 5.33).
color(p246_1, blue).
orientation(p246_1, rhs).
rotation(p246_1, 1.0).
piece(246, p246_2).
position(p246_2, 0.84, 6.12).
size(p246_2, 0.7).
color(p246_2, blue).
orientation(p246_2, strange).
rotation(p246_2, 5.48).
piece(246, p246_3).
position(p246_3, 1.18, 3.6).
size(p246_3, 1.22).
color(p246_3, red).
orientation(p246_3, upright).
rotation(p246_3, 4.45).
piece(246, p246_4).
position(p246_4, 6.55, 1.64).
size(p246_4, 7.82).
color(p246_4, blue).
orientation(p246_4, upright).
rotation(p246_4, 1.41).
piece(247, p247_0).
position(p247_0, 4.83, 7.25).
size(p247_0, 6.245807303567894).
color(p247_0, blue).
orientation(p247_0, lhs).
rotation(p247_0, 5.73).
piece(248, p248_0).
position(p248_0, 3.97, 4.01).
size(p248_0, 8.57).
color(p248_0, green).
orientation(p248_0, strange).
rotation(p248_0, 1.63).
piece(248, p248_1).
position(p248_1, 5.63, 2.0).
size(p248_1, 2.23).
color(p248_1, green).
orientation(p248_1, lhs).
rotation(p248_1, 5.76).
piece(248, p248_2).
position(p248_2, 6.27, 4.66).
size(p248_2, 1.7).
color(p248_2, green).
orientation(p248_2, strange).
rotation(p248_2, 4.86).
piece(248, p248_3).
position(p248_3, 6.08, 1.19).
size(p248_3, 1.14).
color(p248_3, green).
orientation(p248_3, strange).
rotation(p248_3, 3.6).
piece(248, p248_4).
position(p248_4, 0.5349377818346511, 6.47129678448324).
size(p248_4, 4.8).
color(p248_4, blue).
orientation(p248_4, rhs).
rotation(p248_4, 5.12).
contact(p248_1, p248_3).
contact(p248_1, p248_4).
contact(p248_1, p248_3).
contact(p248_1, p248_4).
contact(p248_3, p248_1).
contact(p248_3, p248_1).
contact(p248_4, p248_1).
contact(p248_4, p248_1).
piece(249, p249_0).
position(p249_0, 3.74, 6.23).
size(p249_0, 1.05).
color(p249_0, blue).
orientation(p249_0, rhs).
rotation(p249_0, 5.22).
piece(249, p249_1).
position(p249_1, 4.2, 5.52).
size(p249_1, 6.54).
color(p249_1, blue).
orientation(p249_1, rhs).
rotation(p249_1, 2.73).
piece(249, p249_2).
position(p249_2, 3.31, 0.49).
size(p249_2, 3.96).
color(p249_2, blue).
orientation(p249_2, rhs).
rotation(p249_2, 5.91).
piece(249, p249_3).
position(p249_3, 0.28, 2.26).
size(p249_3, 3.87).
color(p249_3, red).
orientation(p249_3, rhs).
rotation(p249_3, 1.0).
piece(249, p249_4).
position(p249_4, 0.9436663691127531, 0.7596228643467986).
size(p249_4, 8.81).
color(p249_4, red).
orientation(p249_4, rhs).
rotation(p249_4, 5.68).
contact(p249_0, p249_1).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
contact(p249_1, p249_0).
piece(250, p250_0).
position(p250_0, 0.1, 6.5).
size(p250_0, 9.38).
color(p250_0, green).
orientation(p250_0, strange).
rotation(p250_0, 3.71).
piece(250, p250_1).
position(p250_1, 3.37, 9.13).
size(p250_1, 2.74).
color(p250_1, red).
orientation(p250_1, lhs).
rotation(p250_1, 5.4).
piece(250, p250_2).
position(p250_2, 5.67, 8.2).
size(p250_2, 8.94).
color(p250_2, blue).
orientation(p250_2, rhs).
rotation(p250_2, 5.8).
piece(250, p250_3).
position(p250_3, 3.29, 5.07).
size(p250_3, 3.0609559349053437).
color(p250_3, blue).
orientation(p250_3, rhs).
rotation(p250_3, 1.83).
piece(251, p251_0).
position(p251_0, 5.25, 4.39).
size(p251_0, 1.94).
color(p251_0, blue).
orientation(p251_0, upright).
rotation(p251_0, 0.65).
piece(251, p251_1).
position(p251_1, 7.43, 2.81).
size(p251_1, 1.33).
color(p251_1, blue).
orientation(p251_1, strange).
rotation(p251_1, 0.71).
piece(251, p251_2).
position(p251_2, 7.85, 2.5).
size(p251_2, 6.61).
color(p251_2, blue).
orientation(p251_2, rhs).
rotation(p251_2, 0.86).
piece(251, p251_3).
position(p251_3, 4.4, 7.63).
size(p251_3, 6.87).
color(p251_3, green).
orientation(p251_3, rhs).
rotation(p251_3, 2.79).
piece(251, p251_4).
position(p251_4, 0.768284939490946, 0.3298506524572402).
size(p251_4, 5.84).
color(p251_4, green).
orientation(p251_4, lhs).
rotation(p251_4, 0.13).
contact(p251_1, p251_2).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
contact(p251_2, p251_1).
piece(252, p252_0).
position(p252_0, 4.88, 6.11).
size(p252_0, 3.06).
color(p252_0, blue).
orientation(p252_0, upright).
rotation(p252_0, 1.94).
piece(252, p252_1).
position(p252_1, 9.04, 6.1).
size(p252_1, 2.4308738368053873).
color(p252_1, blue).
orientation(p252_1, lhs).
rotation(p252_1, 3.21).
piece(252, p252_2).
position(p252_2, 5.37, 5.1).
size(p252_2, 9.8).
color(p252_2, red).
orientation(p252_2, upright).
rotation(p252_2, 3.73).
piece(252, p252_3).
position(p252_3, 1.33, 0.8).
size(p252_3, 3.03).
color(p252_3, blue).
orientation(p252_3, lhs).
rotation(p252_3, 0.62).
contact(p252_0, p252_2).
contact(p252_0, p252_2).
contact(p252_2, p252_0).
contact(p252_2, p252_0).
piece(253, p253_0).
position(p253_0, 1.075837675856433, 7.7394684665331965).
size(p253_0, 6.7).
color(p253_0, red).
orientation(p253_0, rhs).
rotation(p253_0, 5.1).
piece(253, p253_1).
position(p253_1, 0.33, 8.69).
size(p253_1, 2.47).
color(p253_1, green).
orientation(p253_1, lhs).
rotation(p253_1, 0.72).
piece(254, p254_0).
position(p254_0, 8.32, 7.31).
size(p254_0, 4.700354310584114).
color(p254_0, blue).
orientation(p254_0, rhs).
rotation(p254_0, 0.83).
piece(254, p254_1).
position(p254_1, 0.71, 4.55).
size(p254_1, 6.32).
color(p254_1, green).
orientation(p254_1, strange).
rotation(p254_1, 3.72).
piece(254, p254_2).
position(p254_2, 4.73, 0.09).
size(p254_2, 2.62).
color(p254_2, blue).
orientation(p254_2, lhs).
rotation(p254_2, 5.32).
piece(255, p255_0).
position(p255_0, 6.62, 0.42).
size(p255_0, 3.0452074020058).
color(p255_0, blue).
orientation(p255_0, strange).
rotation(p255_0, 2.76).
piece(255, p255_1).
position(p255_1, 4.08, 7.17).
size(p255_1, 0.68).
color(p255_1, red).
orientation(p255_1, rhs).
rotation(p255_1, 0.92).
piece(255, p255_2).
position(p255_2, 4.69, 8.58).
size(p255_2, 8.06).
color(p255_2, green).
orientation(p255_2, lhs).
rotation(p255_2, 5.43).
piece(255, p255_3).
position(p255_3, 5.34, 0.96).
size(p255_3, 2.59).
color(p255_3, blue).
orientation(p255_3, strange).
rotation(p255_3, 1.31).
piece(255, p255_4).
position(p255_4, 2.24, 8.46).
size(p255_4, 6.01).
color(p255_4, red).
orientation(p255_4, lhs).
rotation(p255_4, 0.74).
contact(p255_0, p255_3).
contact(p255_0, p255_3).
contact(p255_3, p255_0).
contact(p255_3, p255_0).
contact(p255_1, p255_2).
contact(p255_1, p255_2).
contact(p255_2, p255_1).
contact(p255_2, p255_1).
piece(256, p256_0).
position(p256_0, 0.8574070696148318, 7.017097177252999).
size(p256_0, 9.94).
color(p256_0, green).
orientation(p256_0, strange).
rotation(p256_0, 4.8).
piece(257, p257_0).
position(p257_0, 0.8813829243735499, 1.1141089068980143).
size(p257_0, 9.96).
color(p257_0, blue).
orientation(p257_0, strange).
rotation(p257_0, 5.0).
piece(257, p257_1).
position(p257_1, 4.45, 6.03).
size(p257_1, 3.88).
color(p257_1, blue).
orientation(p257_1, upright).
rotation(p257_1, 2.15).
piece(257, p257_2).
position(p257_2, 2.89, 8.62).
size(p257_2, 1.77).
color(p257_2, red).
orientation(p257_2, lhs).
rotation(p257_2, 0.06).
contact(p257_0, p257_2).
contact(p257_0, p257_2).
contact(p257_2, p257_0).
contact(p257_2, p257_0).
piece(258, p258_0).
position(p258_0, 0.8414471675243094, 0.46244150772212034).
size(p258_0, 8.39).
color(p258_0, red).
orientation(p258_0, upright).
rotation(p258_0, 0.86).
piece(258, p258_1).
position(p258_1, 8.6, 6.11).
size(p258_1, 8.88).
color(p258_1, blue).
orientation(p258_1, rhs).
rotation(p258_1, 4.48).
piece(259, p259_0).
position(p259_0, 8.2, 7.04).
size(p259_0, 5.65).
color(p259_0, blue).
orientation(p259_0, upright).
rotation(p259_0, 5.48).
piece(259, p259_1).
position(p259_1, 2.55, 1.95).
size(p259_1, 9.27).
color(p259_1, green).
orientation(p259_1, rhs).
rotation(p259_1, 2.16).
piece(259, p259_2).
position(p259_2, 9.21, 7.39).
size(p259_2, 5.339060275396808).
color(p259_2, blue).
orientation(p259_2, upright).
rotation(p259_2, 3.25).
piece(259, p259_3).
position(p259_3, 8.55, 9.8).
size(p259_3, 7.31).
color(p259_3, red).
orientation(p259_3, lhs).
rotation(p259_3, 1.66).
piece(259, p259_4).
position(p259_4, 7.28, 6.89).
size(p259_4, 3.81).
color(p259_4, red).
orientation(p259_4, strange).
rotation(p259_4, 2.93).
contact(p259_0, p259_2).
contact(p259_0, p259_4).
contact(p259_0, p259_2).
contact(p259_0, p259_4).
contact(p259_2, p259_0).
contact(p259_2, p259_0).
contact(p259_4, p259_0).
contact(p259_4, p259_0).
piece(260, p260_0).
position(p260_0, 6.27, 1.7).
size(p260_0, 5.477249526444326).
color(p260_0, blue).
orientation(p260_0, strange).
rotation(p260_0, 0.82).
piece(261, p261_0).
position(p261_0, 0.2848680571067519, 3.5397700870470308).
size(p261_0, 1.09).
color(p261_0, blue).
orientation(p261_0, rhs).
rotation(p261_0, 2.33).
piece(261, p261_1).
position(p261_1, 4.21, 5.7).
size(p261_1, 5.46).
color(p261_1, red).
orientation(p261_1, strange).
rotation(p261_1, 3.35).
piece(262, p262_0).
position(p262_0, 0.011381823222765347, 4.891800662845354).
size(p262_0, 4.64).
color(p262_0, blue).
orientation(p262_0, upright).
rotation(p262_0, 2.53).
piece(263, p263_0).
position(p263_0, 6.62, 6.35).
size(p263_0, 3.29).
color(p263_0, green).
orientation(p263_0, lhs).
rotation(p263_0, 1.35).
piece(263, p263_1).
position(p263_1, 0.32, 9.24).
size(p263_1, 0.88).
color(p263_1, blue).
orientation(p263_1, lhs).
rotation(p263_1, 0.87).
piece(263, p263_2).
position(p263_2, 0.15543533788162242, 7.856925327939308).
size(p263_2, 6.22).
color(p263_2, green).
orientation(p263_2, upright).
rotation(p263_2, 5.51).
piece(264, p264_0).
position(p264_0, 8.53, 7.77).
size(p264_0, 3.24).
color(p264_0, blue).
orientation(p264_0, rhs).
rotation(p264_0, 1.38).
piece(264, p264_1).
position(p264_1, 8.69, 4.56).
size(p264_1, 2.9).
color(p264_1, green).
orientation(p264_1, strange).
rotation(p264_1, 3.03).
piece(264, p264_2).
position(p264_2, 7.14, 1.68).
size(p264_2, 5.992964707578862).
color(p264_2, blue).
orientation(p264_2, rhs).
rotation(p264_2, 5.37).
piece(264, p264_3).
position(p264_3, 5.25, 4.82).
size(p264_3, 9.93).
color(p264_3, green).
orientation(p264_3, rhs).
rotation(p264_3, 0.97).
piece(265, p265_0).
position(p265_0, 9.45, 7.08).
size(p265_0, 5.53543511745711).
color(p265_0, blue).
orientation(p265_0, strange).
rotation(p265_0, 1.4).
piece(266, p266_0).
position(p266_0, 0.11030561144861273, 2.2885391763867364).
size(p266_0, 5.73).
color(p266_0, green).
orientation(p266_0, upright).
rotation(p266_0, 2.8).
piece(267, p267_0).
position(p267_0, 7.02, 5.62).
size(p267_0, 0.36).
color(p267_0, red).
orientation(p267_0, upright).
rotation(p267_0, 1.35).
piece(267, p267_1).
position(p267_1, 4.31, 2.94).
size(p267_1, 5.845270699135941).
color(p267_1, blue).
orientation(p267_1, strange).
rotation(p267_1, 3.62).
piece(268, p268_0).
position(p268_0, 5.62, 4.41).
size(p268_0, 4.16).
color(p268_0, green).
orientation(p268_0, upright).
rotation(p268_0, 2.36).
piece(268, p268_1).
position(p268_1, 3.79, 3.54).
size(p268_1, 9.68).
color(p268_1, green).
orientation(p268_1, rhs).
rotation(p268_1, 2.25).
piece(268, p268_2).
position(p268_2, 2.28, 0.28).
size(p268_2, 6.05).
color(p268_2, red).
orientation(p268_2, lhs).
rotation(p268_2, 1.54).
piece(268, p268_3).
position(p268_3, 7.14, 1.65).
size(p268_3, 3.36).
color(p268_3, green).
orientation(p268_3, upright).
rotation(p268_3, 2.6).
piece(268, p268_4).
position(p268_4, 0.2163710400232249, 6.122231913251821).
size(p268_4, 1.26).
color(p268_4, red).
orientation(p268_4, upright).
rotation(p268_4, 1.81).
contact(p268_0, p268_4).
contact(p268_0, p268_4).
contact(p268_4, p268_0).
contact(p268_4, p268_1).
contact(p268_4, p268_0).
contact(p268_4, p268_1).
contact(p268_1, p268_4).
contact(p268_1, p268_4).
piece(269, p269_0).
position(p269_0, 0.22, 5.96).
size(p269_0, 2.99).
color(p269_0, green).
orientation(p269_0, rhs).
rotation(p269_0, 3.03).
piece(269, p269_1).
position(p269_1, 3.83, 2.92).
size(p269_1, 5.58).
color(p269_1, blue).
orientation(p269_1, strange).
rotation(p269_1, 1.44).
piece(269, p269_2).
position(p269_2, 4.57, 0.65).
size(p269_2, 6.7).
color(p269_2, green).
orientation(p269_2, strange).
rotation(p269_2, 0.16).
piece(269, p269_3).
position(p269_3, 5.38, 8.21).
size(p269_3, 7.6).
color(p269_3, blue).
orientation(p269_3, rhs).
rotation(p269_3, 3.34).
piece(269, p269_4).
position(p269_4, 0.6818260035830089, 0.145812744789565).
size(p269_4, 5.65).
color(p269_4, blue).
orientation(p269_4, lhs).
rotation(p269_4, 4.86).
contact(p269_1, p269_4).
contact(p269_1, p269_4).
contact(p269_4, p269_1).
contact(p269_4, p269_1).
piece(270, p270_0).
position(p270_0, 1.43, 0.33).
size(p270_0, 7.94).
color(p270_0, green).
orientation(p270_0, rhs).
rotation(p270_0, 1.99).
piece(270, p270_1).
position(p270_1, 0.7065988615365114, 6.91754096236563).
size(p270_1, 2.65).
color(p270_1, red).
orientation(p270_1, rhs).
rotation(p270_1, 1.32).
piece(271, p271_0).
position(p271_0, 9.98, 8.83).
size(p271_0, 1.7).
color(p271_0, blue).
orientation(p271_0, rhs).
rotation(p271_0, 4.54).
piece(271, p271_1).
position(p271_1, 0.4410487180032936, 6.64246647858054).
size(p271_1, 2.64).
color(p271_1, green).
orientation(p271_1, rhs).
rotation(p271_1, 0.59).
piece(272, p272_0).
position(p272_0, 0.014740239428319205, 6.911360219396003).
size(p272_0, 7.61).
color(p272_0, blue).
orientation(p272_0, rhs).
rotation(p272_0, 1.05).
piece(272, p272_1).
position(p272_1, 6.06, 3.52).
size(p272_1, 7.61).
color(p272_1, blue).
orientation(p272_1, rhs).
rotation(p272_1, 0.54).
piece(273, p273_0).
position(p273_0, 4.98, 5.76).
size(p273_0, 5.27).
color(p273_0, blue).
orientation(p273_0, upright).
rotation(p273_0, 6.19).
piece(273, p273_1).
position(p273_1, 2.75, 3.11).
size(p273_1, 2.07).
color(p273_1, red).
orientation(p273_1, strange).
rotation(p273_1, 1.44).
piece(273, p273_2).
position(p273_2, 6.53, 6.09).
size(p273_2, 2.4116050752316838).
color(p273_2, blue).
orientation(p273_2, strange).
rotation(p273_2, 2.43).
piece(273, p273_3).
position(p273_3, 4.48, 8.25).
size(p273_3, 2.12).
color(p273_3, blue).
orientation(p273_3, rhs).
rotation(p273_3, 1.28).
contact(p273_0, p273_2).
contact(p273_0, p273_2).
contact(p273_2, p273_0).
contact(p273_2, p273_0).
piece(274, p274_0).
position(p274_0, 9.52, 2.39).
size(p274_0, 5.87).
color(p274_0, green).
orientation(p274_0, upright).
rotation(p274_0, 0.76).
piece(274, p274_1).
position(p274_1, 3.58, 3.82).
size(p274_1, 2.16).
color(p274_1, red).
orientation(p274_1, upright).
rotation(p274_1, 5.73).
piece(274, p274_2).
position(p274_2, 0.23048712371898666, 4.526495891663186).
size(p274_2, 6.6).
color(p274_2, red).
orientation(p274_2, upright).
rotation(p274_2, 5.79).
piece(274, p274_3).
position(p274_3, 3.37, 5.1).
size(p274_3, 5.29).
color(p274_3, blue).
orientation(p274_3, rhs).
rotation(p274_3, 4.9).
piece(274, p274_4).
position(p274_4, 2.29, 2.35).
size(p274_4, 3.5).
color(p274_4, green).
orientation(p274_4, upright).
rotation(p274_4, 2.01).
contact(p274_1, p274_3).
contact(p274_1, p274_3).
contact(p274_3, p274_1).
contact(p274_3, p274_1).
piece(275, p275_0).
position(p275_0, 0.19030447833819825, 5.344733114981358).
size(p275_0, 4.48).
color(p275_0, blue).
orientation(p275_0, lhs).
rotation(p275_0, 5.09).
piece(276, p276_0).
position(p276_0, 0.9920254918436524, 1.078603781754864).
size(p276_0, 0.29).
color(p276_0, green).
orientation(p276_0, lhs).
rotation(p276_0, 1.79).
piece(277, p277_0).
position(p277_0, 1.082338398500847, 0.995451983035078).
size(p277_0, 0.95).
color(p277_0, blue).
orientation(p277_0, strange).
rotation(p277_0, 5.57).
piece(278, p278_0).
position(p278_0, 1.14, 8.29).
size(p278_0, 6.120957100257476).
color(p278_0, blue).
orientation(p278_0, lhs).
rotation(p278_0, 3.66).
piece(279, p279_0).
position(p279_0, 0.03, 4.44).
size(p279_0, 3.4669983307926464).
color(p279_0, blue).
orientation(p279_0, lhs).
rotation(p279_0, 1.52).
piece(280, p280_0).
position(p280_0, 5.58, 9.12).
size(p280_0, 7.2).
color(p280_0, red).
orientation(p280_0, lhs).
rotation(p280_0, 3.03).
piece(280, p280_1).
position(p280_1, 2.08, 5.1).
size(p280_1, 6.3).
color(p280_1, green).
orientation(p280_1, rhs).
rotation(p280_1, 4.22).
piece(280, p280_2).
position(p280_2, 7.9, 9.47).
size(p280_2, 7.46).
color(p280_2, green).
orientation(p280_2, upright).
rotation(p280_2, 5.37).
piece(280, p280_3).
position(p280_3, 1.77, 5.45).
size(p280_3, 5.7974328795493975).
color(p280_3, blue).
orientation(p280_3, strange).
rotation(p280_3, 5.62).
contact(p280_1, p280_3).
contact(p280_1, p280_3).
contact(p280_3, p280_1).
contact(p280_3, p280_1).
piece(281, p281_0).
position(p281_0, 3.58, 3.37).
size(p281_0, 6.93).
color(p281_0, blue).
orientation(p281_0, strange).
rotation(p281_0, 0.73).
piece(281, p281_1).
position(p281_1, 7.22, 0.68).
size(p281_1, 0.09).
color(p281_1, green).
orientation(p281_1, lhs).
rotation(p281_1, 2.39).
piece(281, p281_2).
position(p281_2, 9.86, 8.63).
size(p281_2, 3.66).
color(p281_2, red).
orientation(p281_2, lhs).
rotation(p281_2, 5.55).
piece(281, p281_3).
position(p281_3, 0.6773361986954269, 5.431396612358351).
size(p281_3, 2.99).
color(p281_3, green).
orientation(p281_3, rhs).
rotation(p281_3, 4.95).
piece(281, p281_4).
position(p281_4, 7.72, 3.41).
size(p281_4, 5.22).
color(p281_4, blue).
orientation(p281_4, strange).
rotation(p281_4, 2.02).
contact(p281_3, p281_4).
contact(p281_3, p281_4).
contact(p281_4, p281_3).
contact(p281_4, p281_3).
piece(282, p282_0).
position(p282_0, 3.47, 0.56).
size(p282_0, 7.58).
color(p282_0, green).
orientation(p282_0, lhs).
rotation(p282_0, 2.15).
piece(282, p282_1).
position(p282_1, 2.68, 5.43).
size(p282_1, 5.26).
color(p282_1, red).
orientation(p282_1, strange).
rotation(p282_1, 4.26).
piece(282, p282_2).
position(p282_2, 3.8, 1.88).
size(p282_2, 0.76).
color(p282_2, green).
orientation(p282_2, lhs).
rotation(p282_2, 4.93).
piece(282, p282_3).
position(p282_3, 1.05, 2.3).
size(p282_3, 9.43).
color(p282_3, red).
orientation(p282_3, lhs).
rotation(p282_3, 3.83).
piece(282, p282_4).
position(p282_4, 8.63, 9.08).
size(p282_4, 3.94470720518507).
color(p282_4, blue).
orientation(p282_4, strange).
rotation(p282_4, 4.03).
contact(p282_0, p282_2).
contact(p282_0, p282_2).
contact(p282_2, p282_0).
contact(p282_2, p282_0).
piece(283, p283_0).
position(p283_0, 9.23, 9.96).
size(p283_0, 2.7189571437885602).
color(p283_0, blue).
orientation(p283_0, upright).
rotation(p283_0, 1.14).
piece(284, p284_0).
position(p284_0, 5.79, 4.89).
size(p284_0, 2.86).
color(p284_0, red).
orientation(p284_0, rhs).
rotation(p284_0, 0.03).
piece(284, p284_1).
position(p284_1, 1.1805329662809405, 6.296565234845287).
size(p284_1, 9.95).
color(p284_1, green).
orientation(p284_1, lhs).
rotation(p284_1, 3.86).
piece(284, p284_2).
position(p284_2, 9.77, 5.98).
size(p284_2, 2.2).
color(p284_2, red).
orientation(p284_2, lhs).
rotation(p284_2, 1.0).
piece(285, p285_0).
position(p285_0, 1.1791602873864935, 0.269410449068762).
size(p285_0, 2.4).
color(p285_0, green).
orientation(p285_0, strange).
rotation(p285_0, 2.52).
piece(285, p285_1).
position(p285_1, 6.67, 8.46).
size(p285_1, 1.69).
color(p285_1, green).
orientation(p285_1, strange).
rotation(p285_1, 2.46).
piece(285, p285_2).
position(p285_2, 9.12, 4.04).
size(p285_2, 3.51).
color(p285_2, red).
orientation(p285_2, upright).
rotation(p285_2, 0.56).
piece(285, p285_3).
position(p285_3, 1.58, 0.11).
size(p285_3, 0.28).
color(p285_3, green).
orientation(p285_3, lhs).
rotation(p285_3, 5.84).
piece(285, p285_4).
position(p285_4, 2.54, 2.8).
size(p285_4, 0.4).
color(p285_4, green).
orientation(p285_4, strange).
rotation(p285_4, 2.43).
piece(286, p286_0).
position(p286_0, 0.28375361255430404, 2.6142572668700863).
size(p286_0, 1.52).
color(p286_0, green).
orientation(p286_0, strange).
rotation(p286_0, 3.01).
piece(286, p286_1).
position(p286_1, 9.87, 4.24).
size(p286_1, 4.19).
color(p286_1, blue).
orientation(p286_1, rhs).
rotation(p286_1, 1.19).
piece(286, p286_2).
position(p286_2, 5.0, 6.13).
size(p286_2, 2.22).
color(p286_2, red).
orientation(p286_2, upright).
rotation(p286_2, 2.17).
piece(286, p286_3).
position(p286_3, 1.73, 5.44).
size(p286_3, 4.26).
color(p286_3, green).
orientation(p286_3, rhs).
rotation(p286_3, 0.41).
piece(286, p286_4).
position(p286_4, 0.58, 5.13).
size(p286_4, 0.79).
color(p286_4, red).
orientation(p286_4, rhs).
rotation(p286_4, 4.88).
contact(p286_0, p286_3).
contact(p286_0, p286_3).
contact(p286_3, p286_0).
contact(p286_3, p286_0).
contact(p286_3, p286_4).
contact(p286_3, p286_4).
contact(p286_4, p286_3).
contact(p286_4, p286_3).
piece(287, p287_0).
position(p287_0, 6.4, 8.8).
size(p287_0, 5.264297672738013).
color(p287_0, blue).
orientation(p287_0, rhs).
rotation(p287_0, 5.94).
piece(287, p287_1).
position(p287_1, 7.18, 1.92).
size(p287_1, 4.23).
color(p287_1, green).
orientation(p287_1, lhs).
rotation(p287_1, 2.37).
piece(287, p287_2).
position(p287_2, 9.45, 5.23).
size(p287_2, 2.62).
color(p287_2, red).
orientation(p287_2, strange).
rotation(p287_2, 3.52).
piece(287, p287_3).
position(p287_3, 2.77, 3.85).
size(p287_3, 8.64).
color(p287_3, green).
orientation(p287_3, rhs).
rotation(p287_3, 2.47).
piece(288, p288_0).
position(p288_0, 0.9116465518963619, 0.28504163695883167).
size(p288_0, 6.0).
color(p288_0, blue).
orientation(p288_0, upright).
rotation(p288_0, 0.53).
piece(288, p288_1).
position(p288_1, 4.98, 6.85).
size(p288_1, 7.77).
color(p288_1, blue).
orientation(p288_1, strange).
rotation(p288_1, 1.69).
piece(289, p289_0).
position(p289_0, 4.04, 6.05).
size(p289_0, 8.72).
color(p289_0, blue).
orientation(p289_0, strange).
rotation(p289_0, 2.58).
piece(289, p289_1).
position(p289_1, 1.1177053734229487, 7.462116270991371).
size(p289_1, 8.54).
color(p289_1, blue).
orientation(p289_1, rhs).
rotation(p289_1, 5.23).
piece(290, p290_0).
position(p290_0, 2.8, 5.26).
size(p290_0, 6.055615145872769).
color(p290_0, blue).
orientation(p290_0, strange).
rotation(p290_0, 6.08).
piece(290, p290_1).
position(p290_1, 4.98, 7.67).
size(p290_1, 5.08).
color(p290_1, green).
orientation(p290_1, strange).
rotation(p290_1, 1.93).
piece(291, p291_0).
position(p291_0, 8.24, 6.54).
size(p291_0, 1.05).
color(p291_0, blue).
orientation(p291_0, lhs).
rotation(p291_0, 4.49).
piece(291, p291_1).
position(p291_1, 4.34, 1.03).
size(p291_1, 4.1801854194423385).
color(p291_1, blue).
orientation(p291_1, upright).
rotation(p291_1, 3.61).
piece(291, p291_2).
position(p291_2, 0.66, 4.0).
size(p291_2, 0.58).
color(p291_2, red).
orientation(p291_2, rhs).
rotation(p291_2, 3.15).
piece(291, p291_3).
position(p291_3, 3.02, 6.29).
size(p291_3, 5.13).
color(p291_3, red).
orientation(p291_3, rhs).
rotation(p291_3, 5.41).
piece(292, p292_0).
position(p292_0, 0.4533906687226353, 3.416774106053888).
size(p292_0, 2.61).
color(p292_0, green).
orientation(p292_0, upright).
rotation(p292_0, 3.96).
piece(292, p292_1).
position(p292_1, 2.36, 1.73).
size(p292_1, 5.03).
color(p292_1, blue).
orientation(p292_1, upright).
rotation(p292_1, 5.36).
piece(292, p292_2).
position(p292_2, 2.42, 9.57).
size(p292_2, 4.57).
color(p292_2, blue).
orientation(p292_2, strange).
rotation(p292_2, 1.7).
piece(292, p292_3).
position(p292_3, 9.32, 6.38).
size(p292_3, 8.48).
color(p292_3, blue).
orientation(p292_3, strange).
rotation(p292_3, 1.33).
contact(p292_0, p292_2).
contact(p292_0, p292_2).
contact(p292_2, p292_0).
contact(p292_2, p292_0).
piece(293, p293_0).
position(p293_0, 1.0958923557376647, 4.194413888773473).
size(p293_0, 2.59).
color(p293_0, red).
orientation(p293_0, rhs).
rotation(p293_0, 5.79).
piece(294, p294_0).
position(p294_0, 0.17, 7.34).
size(p294_0, 7.09).
color(p294_0, red).
orientation(p294_0, lhs).
rotation(p294_0, 5.13).
piece(294, p294_1).
position(p294_1, 7.05, 3.17).
size(p294_1, 1.8).
color(p294_1, green).
orientation(p294_1, upright).
rotation(p294_1, 1.49).
piece(294, p294_2).
position(p294_2, 0.29163860107534584, 6.771191779966331).
size(p294_2, 0.61).
color(p294_2, green).
orientation(p294_2, upright).
rotation(p294_2, 0.87).
piece(295, p295_0).
position(p295_0, 8.6, 7.89).
size(p295_0, 2.9880651403944904).
color(p295_0, blue).
orientation(p295_0, lhs).
rotation(p295_0, 2.82).
piece(295, p295_1).
position(p295_1, 3.34, 5.9).
size(p295_1, 3.19).
color(p295_1, red).
orientation(p295_1, upright).
rotation(p295_1, 5.66).
piece(295, p295_2).
position(p295_2, 6.65, 0.99).
size(p295_2, 0.61).
color(p295_2, red).
orientation(p295_2, rhs).
rotation(p295_2, 3.32).
piece(295, p295_3).
position(p295_3, 8.54, 1.42).
size(p295_3, 9.33).
color(p295_3, red).
orientation(p295_3, lhs).
rotation(p295_3, 1.56).
piece(295, p295_4).
position(p295_4, 3.09, 9.6).
size(p295_4, 6.72).
color(p295_4, blue).
orientation(p295_4, rhs).
rotation(p295_4, 4.65).
piece(296, p296_0).
position(p296_0, 0.46863766221028774, 7.647860443778416).
size(p296_0, 6.04).
color(p296_0, green).
orientation(p296_0, upright).
rotation(p296_0, 1.95).
piece(297, p297_0).
position(p297_0, 7.42, 1.68).
size(p297_0, 5.813763877234122).
color(p297_0, blue).
orientation(p297_0, rhs).
rotation(p297_0, 0.17).
piece(298, p298_0).
position(p298_0, 6.1, 6.48).
size(p298_0, 2.5281703716831743).
color(p298_0, blue).
orientation(p298_0, upright).
rotation(p298_0, 0.01).
piece(298, p298_1).
position(p298_1, 3.42, 0.73).
size(p298_1, 3.6).
color(p298_1, red).
orientation(p298_1, rhs).
rotation(p298_1, 4.42).
piece(298, p298_2).
position(p298_2, 0.84, 2.32).
size(p298_2, 5.99).
color(p298_2, blue).
orientation(p298_2, upright).
rotation(p298_2, 5.68).
piece(299, p299_0).
position(p299_0, 1.1708226015953591, 4.894859738854514).
size(p299_0, 1.89).
color(p299_0, green).
orientation(p299_0, strange).
rotation(p299_0, 4.1).
piece(299, p299_1).
position(p299_1, 8.03, 0.93).
size(p299_1, 6.68).
color(p299_1, red).
orientation(p299_1, rhs).
rotation(p299_1, 4.57).
piece(300, p300_0).
position(p300_0, 9.64, 9.85).
size(p300_0, 2.55).
color(p300_0, blue).
orientation(p300_0, rhs).
rotation(p300_0, 2.75).
piece(300, p300_1).
position(p300_1, 0.22565401966085918, 0.9230740408273085).
size(p300_1, 1.73).
color(p300_1, green).
orientation(p300_1, strange).
rotation(p300_1, 3.48).
piece(300, p300_2).
position(p300_2, 0.71, 5.36).
size(p300_2, 0.53).
color(p300_2, blue).
orientation(p300_2, rhs).
rotation(p300_2, 1.53).
piece(300, p300_3).
position(p300_3, 0.98, 2.22).
size(p300_3, 1.97).
color(p300_3, green).
orientation(p300_3, rhs).
rotation(p300_3, 0.35).
piece(301, p301_0).
position(p301_0, 1.6, 5.01).
size(p301_0, 6.07).
color(p301_0, red).
orientation(p301_0, strange).
rotation(p301_0, 2.97).
piece(301, p301_1).
position(p301_1, 1.11, 1.18).
size(p301_1, 6.92).
color(p301_1, green).
orientation(p301_1, upright).
rotation(p301_1, 3.76).
piece(301, p301_2).
position(p301_2, 6.52, 6.61).
size(p301_2, 0.16).
color(p301_2, green).
orientation(p301_2, upright).
rotation(p301_2, 4.96).
piece(301, p301_3).
position(p301_3, 1.78, 0.7).
size(p301_3, 9.83).
color(p301_3, red).
orientation(p301_3, strange).
rotation(p301_3, 4.39).
piece(301, p301_4).
position(p301_4, 0.40622423408937625, 6.193013415162585).
size(p301_4, 5.76).
color(p301_4, blue).
orientation(p301_4, upright).
rotation(p301_4, 0.05).
contact(p301_1, p301_3).
contact(p301_1, p301_3).
contact(p301_3, p301_1).
contact(p301_3, p301_1).
piece(302, p302_0).
position(p302_0, 0.8564899572195962, 0.7457811691132397).
size(p302_0, 0.89).
color(p302_0, red).
orientation(p302_0, strange).
rotation(p302_0, 4.92).
piece(302, p302_1).
position(p302_1, 7.08, 1.98).
size(p302_1, 7.21).
color(p302_1, red).
orientation(p302_1, strange).
rotation(p302_1, 6.01).
piece(302, p302_2).
position(p302_2, 8.84, 9.92).
size(p302_2, 2.67).
color(p302_2, green).
orientation(p302_2, lhs).
rotation(p302_2, 5.25).
piece(303, p303_0).
position(p303_0, 4.25, 1.75).
size(p303_0, 6.879330990463851).
color(p303_0, blue).
orientation(p303_0, strange).
rotation(p303_0, 1.6).
piece(303, p303_1).
position(p303_1, 3.97, 2.92).
size(p303_1, 8.85).
color(p303_1, green).
orientation(p303_1, strange).
rotation(p303_1, 2.09).
piece(303, p303_2).
position(p303_2, 6.87, 7.5).
size(p303_2, 4.27).
color(p303_2, red).
orientation(p303_2, upright).
rotation(p303_2, 4.77).
contact(p303_0, p303_1).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
contact(p303_1, p303_0).
piece(304, p304_0).
position(p304_0, 2.49, 7.83).
size(p304_0, 7.51).
color(p304_0, green).
orientation(p304_0, rhs).
rotation(p304_0, 2.19).
piece(304, p304_1).
position(p304_1, 0.8, 1.76).
size(p304_1, 3.6186840266271645).
color(p304_1, blue).
orientation(p304_1, rhs).
rotation(p304_1, 0.35).
piece(304, p304_2).
position(p304_2, 3.23, 0.44).
size(p304_2, 2.97).
color(p304_2, green).
orientation(p304_2, lhs).
rotation(p304_2, 2.67).
piece(304, p304_3).
position(p304_3, 1.54, 4.45).
size(p304_3, 6.45).
color(p304_3, green).
orientation(p304_3, upright).
rotation(p304_3, 4.05).
piece(305, p305_0).
position(p305_0, 3.96, 0.17).
size(p305_0, 2.22).
color(p305_0, blue).
orientation(p305_0, upright).
rotation(p305_0, 0.85).
piece(305, p305_1).
position(p305_1, 6.19, 4.07).
size(p305_1, 6.7676747488949385).
color(p305_1, blue).
orientation(p305_1, rhs).
rotation(p305_1, 4.04).
piece(305, p305_2).
position(p305_2, 4.94, 1.14).
size(p305_2, 8.92).
color(p305_2, blue).
orientation(p305_2, strange).
rotation(p305_2, 3.73).
piece(305, p305_3).
position(p305_3, 7.99, 7.43).
size(p305_3, 2.01).
color(p305_3, red).
orientation(p305_3, strange).
rotation(p305_3, 1.2).
piece(305, p305_4).
position(p305_4, 3.39, 9.78).
size(p305_4, 0.45).
color(p305_4, green).
orientation(p305_4, lhs).
rotation(p305_4, 3.32).
contact(p305_0, p305_2).
contact(p305_0, p305_2).
contact(p305_2, p305_0).
contact(p305_2, p305_0).
piece(306, p306_0).
position(p306_0, 7.48, 5.11).
size(p306_0, 4.315606225507227).
color(p306_0, blue).
orientation(p306_0, strange).
rotation(p306_0, 4.31).
piece(307, p307_0).
position(p307_0, 2.9, 0.95).
size(p307_0, 7.66).
color(p307_0, blue).
orientation(p307_0, strange).
rotation(p307_0, 0.94).
piece(307, p307_1).
position(p307_1, 6.64, 3.69).
size(p307_1, 2.58).
color(p307_1, red).
orientation(p307_1, strange).
rotation(p307_1, 3.87).
piece(307, p307_2).
position(p307_2, 0.2543561180667002, 6.063665595830346).
size(p307_2, 1.12).
color(p307_2, red).
orientation(p307_2, lhs).
rotation(p307_2, 4.19).
piece(307, p307_3).
position(p307_3, 5.83, 4.21).
size(p307_3, 2.67).
color(p307_3, green).
orientation(p307_3, upright).
rotation(p307_3, 4.41).
contact(p307_1, p307_2).
contact(p307_1, p307_3).
contact(p307_1, p307_2).
contact(p307_1, p307_3).
contact(p307_2, p307_1).
contact(p307_2, p307_1).
contact(p307_2, p307_3).
contact(p307_2, p307_3).
contact(p307_3, p307_1).
contact(p307_3, p307_2).
contact(p307_3, p307_1).
contact(p307_3, p307_2).
piece(308, p308_0).
position(p308_0, 4.68, 9.56).
size(p308_0, 6.43).
color(p308_0, blue).
orientation(p308_0, lhs).
rotation(p308_0, 4.45).
piece(308, p308_1).
position(p308_1, 0.8594562283878951, 0.24521358732431753).
size(p308_1, 4.67).
color(p308_1, green).
orientation(p308_1, rhs).
rotation(p308_1, 4.9).
piece(309, p309_0).
position(p309_0, 0.49713545505872025, 0.5926780220760742).
size(p309_0, 8.5).
color(p309_0, red).
orientation(p309_0, upright).
rotation(p309_0, 0.45).
piece(310, p310_0).
position(p310_0, 9.16, 1.58).
size(p310_0, 7.09).
color(p310_0, red).
orientation(p310_0, rhs).
rotation(p310_0, 3.71).
piece(310, p310_1).
position(p310_1, 7.58, 2.43).
size(p310_1, 1.6).
color(p310_1, green).
orientation(p310_1, lhs).
rotation(p310_1, 2.22).
piece(310, p310_2).
position(p310_2, 0.47870712616317584, 1.698771907178646).
size(p310_2, 2.99).
color(p310_2, blue).
orientation(p310_2, upright).
rotation(p310_2, 4.1).
piece(311, p311_0).
position(p311_0, 9.12, 7.49).
size(p311_0, 8.15).
color(p311_0, green).
orientation(p311_0, upright).
rotation(p311_0, 5.03).
piece(311, p311_1).
position(p311_1, 2.57, 9.31).
size(p311_1, 2.54).
color(p311_1, green).
orientation(p311_1, lhs).
rotation(p311_1, 3.62).
piece(311, p311_2).
position(p311_2, 5.87, 0.02).
size(p311_2, 6.525187004354219).
color(p311_2, blue).
orientation(p311_2, strange).
rotation(p311_2, 3.06).
piece(311, p311_3).
position(p311_3, 6.64, 5.81).
size(p311_3, 7.12).
color(p311_3, blue).
orientation(p311_3, rhs).
rotation(p311_3, 0.61).
piece(312, p312_0).
position(p312_0, 7.83, 4.97).
size(p312_0, 5.28).
color(p312_0, green).
orientation(p312_0, strange).
rotation(p312_0, 4.41).
piece(312, p312_1).
position(p312_1, 3.87, 2.97).
size(p312_1, 5.025631228288318).
color(p312_1, blue).
orientation(p312_1, lhs).
rotation(p312_1, 3.77).
piece(313, p313_0).
position(p313_0, 5.99, 4.64).
size(p313_0, 3.61).
color(p313_0, red).
orientation(p313_0, upright).
rotation(p313_0, 2.05).
piece(313, p313_1).
position(p313_1, 0.6550772343081878, 7.1470163548953325).
size(p313_1, 3.11).
color(p313_1, red).
orientation(p313_1, upright).
rotation(p313_1, 1.54).
piece(313, p313_2).
position(p313_2, 3.83, 1.96).
size(p313_2, 7.25).
color(p313_2, blue).
orientation(p313_2, lhs).
rotation(p313_2, 4.78).
contact(p313_0, p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
contact(p313_1, p313_0).
piece(314, p314_0).
position(p314_0, 0.6631047381608437, 5.101467902218891).
size(p314_0, 5.89).
color(p314_0, green).
orientation(p314_0, upright).
rotation(p314_0, 6.05).
piece(315, p315_0).
position(p315_0, 9.04, 5.87).
size(p315_0, 5.03).
color(p315_0, green).
orientation(p315_0, strange).
rotation(p315_0, 4.7).
piece(315, p315_1).
position(p315_1, 0.77, 7.91).
size(p315_1, 4.890350096928787).
color(p315_1, blue).
orientation(p315_1, lhs).
rotation(p315_1, 6.07).
piece(316, p316_0).
position(p316_0, 9.49, 2.13).
size(p316_0, 7.19275994835745).
color(p316_0, blue).
orientation(p316_0, upright).
rotation(p316_0, 3.04).
piece(317, p317_0).
position(p317_0, 9.12, 2.83).
size(p317_0, 4.207923043736729).
color(p317_0, blue).
orientation(p317_0, rhs).
rotation(p317_0, 2.56).
piece(317, p317_1).
position(p317_1, 5.86, 8.88).
size(p317_1, 4.75).
color(p317_1, green).
orientation(p317_1, strange).
rotation(p317_1, 5.68).
piece(317, p317_2).
position(p317_2, 1.13, 0.88).
size(p317_2, 0.68).
color(p317_2, green).
orientation(p317_2, lhs).
rotation(p317_2, 0.71).
piece(318, p318_0).
position(p318_0, 3.64, 3.22).
size(p318_0, 1.71).
color(p318_0, green).
orientation(p318_0, strange).
rotation(p318_0, 4.81).
piece(318, p318_1).
position(p318_1, 2.08, 9.55).
size(p318_1, 1.3).
color(p318_1, red).
orientation(p318_1, upright).
rotation(p318_1, 5.56).
piece(318, p318_2).
position(p318_2, 9.54, 0.47).
size(p318_2, 9.56).
color(p318_2, blue).
orientation(p318_2, strange).
rotation(p318_2, 5.09).
piece(318, p318_3).
position(p318_3, 5.33, 0.09).
size(p318_3, 4.193430585254939).
color(p318_3, blue).
orientation(p318_3, upright).
rotation(p318_3, 0.65).
piece(319, p319_0).
position(p319_0, 6.08, 1.02).
size(p319_0, 2.51).
color(p319_0, green).
orientation(p319_0, upright).
rotation(p319_0, 5.47).
piece(319, p319_1).
position(p319_1, 1.11, 5.65).
size(p319_1, 5.23).
color(p319_1, green).
orientation(p319_1, rhs).
rotation(p319_1, 2.59).
piece(319, p319_2).
position(p319_2, 9.98, 2.58).
size(p319_2, 2.79).
color(p319_2, blue).
orientation(p319_2, upright).
rotation(p319_2, 2.32).
piece(319, p319_3).
position(p319_3, 2.9, 0.74).
size(p319_3, 3.56).
color(p319_3, green).
orientation(p319_3, lhs).
rotation(p319_3, 3.05).
piece(319, p319_4).
position(p319_4, 8.07, 2.71).
size(p319_4, 3.5471269682295246).
color(p319_4, blue).
orientation(p319_4, upright).
rotation(p319_4, 3.53).
piece(320, p320_0).
position(p320_0, 6.65, 5.84).
size(p320_0, 4.24).
color(p320_0, green).
orientation(p320_0, rhs).
rotation(p320_0, 0.72).
piece(320, p320_1).
position(p320_1, 2.76, 5.48).
size(p320_1, 2.27).
color(p320_1, red).
orientation(p320_1, upright).
rotation(p320_1, 4.07).
piece(320, p320_2).
position(p320_2, 6.83, 3.69).
size(p320_2, 4.852435262572798).
color(p320_2, blue).
orientation(p320_2, lhs).
rotation(p320_2, 5.57).
piece(321, p321_0).
position(p321_0, 2.59, 1.68).
size(p321_0, 9.01).
color(p321_0, red).
orientation(p321_0, lhs).
rotation(p321_0, 0.96).
piece(321, p321_1).
position(p321_1, 0.26, 9.79).
size(p321_1, 2.7757465794717606).
color(p321_1, blue).
orientation(p321_1, strange).
rotation(p321_1, 6.22).
piece(322, p322_0).
position(p322_0, 0.7788378070173594, 7.989479590188178).
size(p322_0, 3.64).
color(p322_0, red).
orientation(p322_0, upright).
rotation(p322_0, 3.98).
piece(322, p322_1).
position(p322_1, 4.91, 9.1).
size(p322_1, 8.79).
color(p322_1, green).
orientation(p322_1, strange).
rotation(p322_1, 0.81).
piece(323, p323_0).
position(p323_0, 0.25063170852885297, 6.261178857846223).
size(p323_0, 8.76).
color(p323_0, blue).
orientation(p323_0, lhs).
rotation(p323_0, 3.02).
piece(324, p324_0).
position(p324_0, 6.78, 3.58).
size(p324_0, 1.14).
color(p324_0, green).
orientation(p324_0, rhs).
rotation(p324_0, 0.75).
piece(324, p324_1).
position(p324_1, 3.03, 2.63).
size(p324_1, 5.6917035912365455).
color(p324_1, blue).
orientation(p324_1, strange).
rotation(p324_1, 0.76).
piece(324, p324_2).
position(p324_2, 6.13, 2.69).
size(p324_2, 4.4).
color(p324_2, red).
orientation(p324_2, lhs).
rotation(p324_2, 4.42).
contact(p324_0, p324_2).
contact(p324_0, p324_2).
contact(p324_2, p324_0).
contact(p324_2, p324_0).
piece(325, p325_0).
position(p325_0, 7.74, 7.69).
size(p325_0, 3.8200938145770067).
color(p325_0, blue).
orientation(p325_0, strange).
rotation(p325_0, 0.95).
piece(325, p325_1).
position(p325_1, 1.04, 6.87).
size(p325_1, 9.55).
color(p325_1, green).
orientation(p325_1, strange).
rotation(p325_1, 5.47).
piece(326, p326_0).
position(p326_0, 2.68, 1.17).
size(p326_0, 9.92).
color(p326_0, red).
orientation(p326_0, strange).
rotation(p326_0, 2.64).
piece(326, p326_1).
position(p326_1, 6.43, 5.31).
size(p326_1, 6.889074182338701).
color(p326_1, blue).
orientation(p326_1, upright).
rotation(p326_1, 2.36).
piece(326, p326_2).
position(p326_2, 1.61, 0.61).
size(p326_2, 7.54).
color(p326_2, green).
orientation(p326_2, upright).
rotation(p326_2, 2.18).
piece(326, p326_3).
position(p326_3, 3.3, 9.25).
size(p326_3, 1.58).
color(p326_3, blue).
orientation(p326_3, rhs).
rotation(p326_3, 1.5).
contact(p326_0, p326_2).
contact(p326_0, p326_2).
contact(p326_2, p326_0).
contact(p326_2, p326_0).
piece(327, p327_0).
position(p327_0, 6.61, 1.17).
size(p327_0, 3.1798784057697693).
color(p327_0, blue).
orientation(p327_0, strange).
rotation(p327_0, 2.03).
piece(328, p328_0).
position(p328_0, 0.006039160389278473, 3.9263652308169323).
size(p328_0, 1.17).
color(p328_0, red).
orientation(p328_0, upright).
rotation(p328_0, 0.35).
piece(329, p329_0).
position(p329_0, 3.39, 6.16).
size(p329_0, 3.612062117001838).
color(p329_0, blue).
orientation(p329_0, rhs).
rotation(p329_0, 3.49).
piece(329, p329_1).
position(p329_1, 9.65, 4.81).
size(p329_1, 3.33).
color(p329_1, blue).
orientation(p329_1, lhs).
rotation(p329_1, 3.67).
piece(330, p330_0).
position(p330_0, 6.93, 2.67).
size(p330_0, 5.73).
color(p330_0, green).
orientation(p330_0, upright).
rotation(p330_0, 2.11).
piece(330, p330_1).
position(p330_1, 6.06, 0.04).
size(p330_1, 6.99).
color(p330_1, blue).
orientation(p330_1, lhs).
rotation(p330_1, 2.35).
piece(330, p330_2).
position(p330_2, 0.9809859981001476, 2.5928462983161205).
size(p330_2, 1.04).
color(p330_2, blue).
orientation(p330_2, upright).
rotation(p330_2, 4.15).
piece(330, p330_3).
position(p330_3, 3.9, 8.77).
size(p330_3, 2.49).
color(p330_3, blue).
orientation(p330_3, rhs).
rotation(p330_3, 3.67).
piece(331, p331_0).
position(p331_0, 8.45, 2.48).
size(p331_0, 7.0374482784842325).
color(p331_0, blue).
orientation(p331_0, lhs).
rotation(p331_0, 2.17).
piece(331, p331_1).
position(p331_1, 7.0, 0.27).
size(p331_1, 2.78).
color(p331_1, red).
orientation(p331_1, strange).
rotation(p331_1, 1.76).
piece(332, p332_0).
position(p332_0, 4.45, 9.94).
size(p332_0, 2.356929370025214).
color(p332_0, blue).
orientation(p332_0, upright).
rotation(p332_0, 1.2).
piece(333, p333_0).
position(p333_0, 7.11, 3.8).
size(p333_0, 6.02).
color(p333_0, green).
orientation(p333_0, upright).
rotation(p333_0, 4.31).
piece(333, p333_1).
position(p333_1, 0.95, 5.58).
size(p333_1, 5.1).
color(p333_1, green).
orientation(p333_1, strange).
rotation(p333_1, 6.27).
piece(333, p333_2).
position(p333_2, 0.4648022854608483, 1.0402581270773232).
size(p333_2, 3.04).
color(p333_2, red).
orientation(p333_2, strange).
rotation(p333_2, 0.74).
piece(334, p334_0).
position(p334_0, 0.3233404922810112, 1.9228381087660826).
size(p334_0, 8.77).
color(p334_0, green).
orientation(p334_0, lhs).
rotation(p334_0, 1.57).
piece(334, p334_1).
position(p334_1, 9.23, 1.12).
size(p334_1, 1.03).
color(p334_1, green).
orientation(p334_1, rhs).
rotation(p334_1, 3.0).
piece(334, p334_2).
position(p334_2, 2.5, 9.16).
size(p334_2, 8.71).
color(p334_2, blue).
orientation(p334_2, lhs).
rotation(p334_2, 0.66).
contact(p334_0, p334_2).
contact(p334_0, p334_2).
contact(p334_2, p334_0).
contact(p334_2, p334_0).
piece(335, p335_0).
position(p335_0, 2.53, 3.04).
size(p335_0, 3.26).
color(p335_0, blue).
orientation(p335_0, lhs).
rotation(p335_0, 3.87).
piece(335, p335_1).
position(p335_1, 1.1212914404646994, 8.225974637258341).
size(p335_1, 6.54).
color(p335_1, blue).
orientation(p335_1, lhs).
rotation(p335_1, 0.36).
piece(336, p336_0).
position(p336_0, 9.24, 0.3).
size(p336_0, 6.16).
color(p336_0, red).
orientation(p336_0, upright).
rotation(p336_0, 3.93).
piece(336, p336_1).
position(p336_1, 5.58, 5.12).
size(p336_1, 5.46).
color(p336_1, red).
orientation(p336_1, strange).
rotation(p336_1, 5.69).
piece(336, p336_2).
position(p336_2, 8.48, 9.84).
size(p336_2, 4.383394967785016).
color(p336_2, blue).
orientation(p336_2, upright).
rotation(p336_2, 5.43).
piece(336, p336_3).
position(p336_3, 2.52, 8.64).
size(p336_3, 4.73).
color(p336_3, blue).
orientation(p336_3, rhs).
rotation(p336_3, 4.9).
piece(337, p337_0).
position(p337_0, 1.55, 8.17).
size(p337_0, 2.773213798644838).
color(p337_0, blue).
orientation(p337_0, rhs).
rotation(p337_0, 3.48).
piece(337, p337_1).
position(p337_1, 8.31, 5.11).
size(p337_1, 3.81).
color(p337_1, green).
orientation(p337_1, lhs).
rotation(p337_1, 0.87).
piece(338, p338_0).
position(p338_0, 3.02, 4.3).
size(p338_0, 3.2).
color(p338_0, red).
orientation(p338_0, upright).
rotation(p338_0, 5.88).
piece(338, p338_1).
position(p338_1, 0.91, 7.83).
size(p338_1, 7.105636462030365).
color(p338_1, blue).
orientation(p338_1, lhs).
rotation(p338_1, 2.77).
piece(338, p338_2).
position(p338_2, 7.46, 2.6).
size(p338_2, 5.41).
color(p338_2, blue).
orientation(p338_2, upright).
rotation(p338_2, 4.01).
piece(339, p339_0).
position(p339_0, 1.34, 1.26).
size(p339_0, 4.65).
color(p339_0, red).
orientation(p339_0, strange).
rotation(p339_0, 1.43).
piece(339, p339_1).
position(p339_1, 9.67, 5.48).
size(p339_1, 6.034564429934459).
color(p339_1, blue).
orientation(p339_1, upright).
rotation(p339_1, 1.32).
piece(339, p339_2).
position(p339_2, 4.64, 4.24).
size(p339_2, 3.47).
color(p339_2, green).
orientation(p339_2, upright).
rotation(p339_2, 1.63).
piece(339, p339_3).
position(p339_3, 8.46, 9.23).
size(p339_3, 7.08).
color(p339_3, red).
orientation(p339_3, strange).
rotation(p339_3, 3.51).
piece(340, p340_0).
position(p340_0, 5.1, 1.17).
size(p340_0, 9.8).
color(p340_0, blue).
orientation(p340_0, lhs).
rotation(p340_0, 2.75).
piece(340, p340_1).
position(p340_1, 9.51, 2.74).
size(p340_1, 6.142709155696432).
color(p340_1, blue).
orientation(p340_1, lhs).
rotation(p340_1, 2.32).
piece(340, p340_2).
position(p340_2, 6.82, 6.61).
size(p340_2, 6.64).
color(p340_2, blue).
orientation(p340_2, upright).
rotation(p340_2, 3.37).
piece(340, p340_3).
position(p340_3, 3.55, 9.54).
size(p340_3, 8.05).
color(p340_3, green).
orientation(p340_3, rhs).
rotation(p340_3, 2.67).
piece(341, p341_0).
position(p341_0, 1.162778369930871, 5.186955322123289).
size(p341_0, 8.35).
color(p341_0, blue).
orientation(p341_0, upright).
rotation(p341_0, 0.41).
piece(342, p342_0).
position(p342_0, 0.4384648710923249, 5.819481389166003).
size(p342_0, 5.63).
color(p342_0, blue).
orientation(p342_0, upright).
rotation(p342_0, 2.44).
piece(342, p342_1).
position(p342_1, 3.34, 6.92).
size(p342_1, 7.18).
color(p342_1, blue).
orientation(p342_1, upright).
rotation(p342_1, 3.69).
piece(342, p342_2).
position(p342_2, 9.35, 8.7).
size(p342_2, 7.16).
color(p342_2, red).
orientation(p342_2, upright).
rotation(p342_2, 0.1).
piece(342, p342_3).
position(p342_3, 3.46, 6.65).
size(p342_3, 4.48).
color(p342_3, blue).
orientation(p342_3, rhs).
rotation(p342_3, 4.75).
piece(342, p342_4).
position(p342_4, 3.32, 5.2).
size(p342_4, 2.21).
color(p342_4, blue).
orientation(p342_4, rhs).
rotation(p342_4, 2.67).
contact(p342_1, p342_3).
contact(p342_1, p342_4).
contact(p342_1, p342_3).
contact(p342_1, p342_4).
contact(p342_3, p342_1).
contact(p342_3, p342_1).
contact(p342_3, p342_4).
contact(p342_3, p342_4).
contact(p342_4, p342_1).
contact(p342_4, p342_3).
contact(p342_4, p342_1).
contact(p342_4, p342_3).
piece(343, p343_0).
position(p343_0, 4.91, 7.07).
size(p343_0, 3.988940689550091).
color(p343_0, blue).
orientation(p343_0, upright).
rotation(p343_0, 5.06).
piece(344, p344_0).
position(p344_0, 0.72, 0.78).
size(p344_0, 6.01).
color(p344_0, blue).
orientation(p344_0, upright).
rotation(p344_0, 5.35).
piece(344, p344_1).
position(p344_1, 1.1853230405847388, 6.67871282659978).
size(p344_1, 8.21).
color(p344_1, blue).
orientation(p344_1, upright).
rotation(p344_1, 4.13).
piece(345, p345_0).
position(p345_0, 7.32, 8.06).
size(p345_0, 9.65).
color(p345_0, green).
orientation(p345_0, rhs).
rotation(p345_0, 5.99).
piece(345, p345_1).
position(p345_1, 5.16, 5.24).
size(p345_1, 1.17).
color(p345_1, green).
orientation(p345_1, upright).
rotation(p345_1, 1.43).
piece(345, p345_2).
position(p345_2, 0.14, 4.86).
size(p345_2, 1.85).
color(p345_2, blue).
orientation(p345_2, strange).
rotation(p345_2, 3.16).
piece(345, p345_3).
position(p345_3, 1.1683986665785724, 7.202868809518752).
size(p345_3, 7.46).
color(p345_3, blue).
orientation(p345_3, upright).
rotation(p345_3, 3.67).
piece(346, p346_0).
position(p346_0, 0.6818595130742008, 1.9860251789520735).
size(p346_0, 7.23).
color(p346_0, red).
orientation(p346_0, upright).
rotation(p346_0, 3.49).
piece(346, p346_1).
position(p346_1, 4.04, 7.03).
size(p346_1, 3.34).
color(p346_1, red).
orientation(p346_1, upright).
rotation(p346_1, 2.39).
piece(346, p346_2).
position(p346_2, 6.18, 4.4).
size(p346_2, 0.28).
color(p346_2, green).
orientation(p346_2, upright).
rotation(p346_2, 0.23).
piece(346, p346_3).
position(p346_3, 3.02, 7.07).
size(p346_3, 0.58).
color(p346_3, green).
orientation(p346_3, lhs).
rotation(p346_3, 1.48).
contact(p346_1, p346_3).
contact(p346_1, p346_3).
contact(p346_3, p346_1).
contact(p346_3, p346_1).
piece(347, p347_0).
position(p347_0, 0.46855243720134765, 6.725592744440921).
size(p347_0, 1.14).
color(p347_0, red).
orientation(p347_0, upright).
rotation(p347_0, 1.61).
piece(348, p348_0).
position(p348_0, 2.37, 8.29).
size(p348_0, 5.356448978736779).
color(p348_0, blue).
orientation(p348_0, lhs).
rotation(p348_0, 3.98).
piece(348, p348_1).
position(p348_1, 7.36, 4.21).
size(p348_1, 7.01).
color(p348_1, green).
orientation(p348_1, strange).
rotation(p348_1, 6.14).
piece(348, p348_2).
position(p348_2, 0.54, 1.16).
size(p348_2, 2.54).
color(p348_2, green).
orientation(p348_2, strange).
rotation(p348_2, 1.49).
piece(348, p348_3).
position(p348_3, 8.84, 1.22).
size(p348_3, 6.46).
color(p348_3, red).
orientation(p348_3, upright).
rotation(p348_3, 5.0).
piece(349, p349_0).
position(p349_0, 9.67, 9.51).
size(p349_0, 5.103323964226996).
color(p349_0, blue).
orientation(p349_0, upright).
rotation(p349_0, 3.83).
piece(350, p350_0).
position(p350_0, 0.13344259773679518, 2.364077485149813).
size(p350_0, 9.07).
color(p350_0, red).
orientation(p350_0, rhs).
rotation(p350_0, 5.9).
piece(350, p350_1).
position(p350_1, 7.95, 9.5).
size(p350_1, 1.44).
color(p350_1, red).
orientation(p350_1, rhs).
rotation(p350_1, 3.99).
piece(350, p350_2).
position(p350_2, 6.76, 3.62).
size(p350_2, 9.11).
color(p350_2, blue).
orientation(p350_2, upright).
rotation(p350_2, 4.67).
contact(p350_0, p350_2).
contact(p350_0, p350_2).
contact(p350_2, p350_0).
contact(p350_2, p350_0).
piece(351, p351_0).
position(p351_0, 0.57, 1.68).
size(p351_0, 9.63).
color(p351_0, green).
orientation(p351_0, strange).
rotation(p351_0, 3.51).
piece(351, p351_1).
position(p351_1, 9.95, 5.09).
size(p351_1, 8.42).
color(p351_1, blue).
orientation(p351_1, lhs).
rotation(p351_1, 0.97).
piece(351, p351_2).
position(p351_2, 9.7, 6.42).
size(p351_2, 6.569106251923278).
color(p351_2, blue).
orientation(p351_2, strange).
rotation(p351_2, 5.49).
contact(p351_1, p351_2).
contact(p351_1, p351_2).
contact(p351_2, p351_1).
contact(p351_2, p351_1).
piece(352, p352_0).
position(p352_0, 5.82, 3.92).
size(p352_0, 5.390186966969853).
color(p352_0, blue).
orientation(p352_0, lhs).
rotation(p352_0, 3.72).
piece(352, p352_1).
position(p352_1, 2.34, 6.2).
size(p352_1, 8.62).
color(p352_1, green).
orientation(p352_1, upright).
rotation(p352_1, 4.72).
piece(352, p352_2).
position(p352_2, 1.72, 5.33).
size(p352_2, 8.17).
color(p352_2, red).
orientation(p352_2, upright).
rotation(p352_2, 4.47).
contact(p352_1, p352_2).
contact(p352_1, p352_2).
contact(p352_2, p352_1).
contact(p352_2, p352_1).
piece(353, p353_0).
position(p353_0, 0.0002613585862818065, 7.98197109663961).
size(p353_0, 6.86).
color(p353_0, green).
orientation(p353_0, strange).
rotation(p353_0, 4.81).
piece(354, p354_0).
position(p354_0, 0.4082679393727496, 6.268914581355292).
size(p354_0, 5.99).
color(p354_0, blue).
orientation(p354_0, upright).
rotation(p354_0, 2.46).
piece(355, p355_0).
position(p355_0, 9.21, 4.11).
size(p355_0, 9.11).
color(p355_0, green).
orientation(p355_0, rhs).
rotation(p355_0, 3.11).
piece(355, p355_1).
position(p355_1, 0.6930229651591389, 6.608579921456988).
size(p355_1, 9.15).
color(p355_1, green).
orientation(p355_1, strange).
rotation(p355_1, 2.51).
piece(356, p356_0).
position(p356_0, 0.8224273999487083, 1.4893602336983904).
size(p356_0, 2.34).
color(p356_0, green).
orientation(p356_0, upright).
rotation(p356_0, 5.01).
piece(356, p356_1).
position(p356_1, 5.29, 6.74).
size(p356_1, 8.0).
color(p356_1, green).
orientation(p356_1, upright).
rotation(p356_1, 4.5).
piece(356, p356_2).
position(p356_2, 0.54, 2.3).
size(p356_2, 0.27).
color(p356_2, green).
orientation(p356_2, strange).
rotation(p356_2, 1.91).
piece(356, p356_3).
position(p356_3, 9.9, 0.57).
size(p356_3, 6.25).
color(p356_3, blue).
orientation(p356_3, rhs).
rotation(p356_3, 2.39).
piece(356, p356_4).
position(p356_4, 0.75, 4.74).
size(p356_4, 2.43).
color(p356_4, blue).
orientation(p356_4, upright).
rotation(p356_4, 2.99).
piece(357, p357_0).
position(p357_0, 0.68, 8.69).
size(p357_0, 2.99).
color(p357_0, red).
orientation(p357_0, upright).
rotation(p357_0, 0.38).
piece(357, p357_1).
position(p357_1, 5.25, 5.84).
size(p357_1, 4.477001142748435).
color(p357_1, blue).
orientation(p357_1, lhs).
rotation(p357_1, 0.04).
piece(357, p357_2).
position(p357_2, 7.28, 8.05).
size(p357_2, 1.35).
color(p357_2, green).
orientation(p357_2, rhs).
rotation(p357_2, 1.31).
piece(357, p357_3).
position(p357_3, 1.68, 8.52).
size(p357_3, 6.34).
color(p357_3, green).
orientation(p357_3, upright).
rotation(p357_3, 4.72).
piece(357, p357_4).
position(p357_4, 1.03, 8.29).
size(p357_4, 9.91).
color(p357_4, green).
orientation(p357_4, rhs).
rotation(p357_4, 1.2).
contact(p357_0, p357_3).
contact(p357_0, p357_4).
contact(p357_0, p357_3).
contact(p357_0, p357_4).
contact(p357_3, p357_0).
contact(p357_3, p357_0).
contact(p357_3, p357_4).
contact(p357_3, p357_4).
contact(p357_4, p357_0).
contact(p357_4, p357_3).
contact(p357_4, p357_0).
contact(p357_4, p357_3).
piece(358, p358_0).
position(p358_0, 3.75, 4.84).
size(p358_0, 2.238557257959885).
color(p358_0, blue).
orientation(p358_0, rhs).
rotation(p358_0, 5.22).
piece(358, p358_1).
position(p358_1, 1.38, 5.76).
size(p358_1, 7.6).
color(p358_1, green).
orientation(p358_1, lhs).
rotation(p358_1, 3.05).
piece(359, p359_0).
position(p359_0, 2.38, 5.93).
size(p359_0, 6.821899953663824).
color(p359_0, blue).
orientation(p359_0, upright).
rotation(p359_0, 2.12).
piece(359, p359_1).
position(p359_1, 8.01, 6.71).
size(p359_1, 8.82).
color(p359_1, red).
orientation(p359_1, lhs).
rotation(p359_1, 0.9).
piece(359, p359_2).
position(p359_2, 4.58, 5.81).
size(p359_2, 2.41).
color(p359_2, blue).
orientation(p359_2, rhs).
rotation(p359_2, 5.19).
piece(359, p359_3).
position(p359_3, 1.81, 8.75).
size(p359_3, 4.73).
color(p359_3, blue).
orientation(p359_3, lhs).
rotation(p359_3, 0.54).
piece(359, p359_4).
position(p359_4, 0.16, 1.23).
size(p359_4, 7.33).
color(p359_4, red).
orientation(p359_4, strange).
rotation(p359_4, 0.76).
piece(360, p360_0).
position(p360_0, 9.17, 0.28).
size(p360_0, 5.4).
color(p360_0, red).
orientation(p360_0, strange).
rotation(p360_0, 4.56).
piece(360, p360_1).
position(p360_1, 9.83, 2.09).
size(p360_1, 2.224291922360003).
color(p360_1, blue).
orientation(p360_1, upright).
rotation(p360_1, 2.43).
piece(361, p361_0).
position(p361_0, 0.5832086616330598, 5.522703526503058).
size(p361_0, 6.41).
color(p361_0, red).
orientation(p361_0, upright).
rotation(p361_0, 5.17).
piece(361, p361_1).
position(p361_1, 9.58, 2.27).
size(p361_1, 3.09).
color(p361_1, blue).
orientation(p361_1, strange).
rotation(p361_1, 6.14).
piece(361, p361_2).
position(p361_2, 3.79, 6.44).
size(p361_2, 4.89).
color(p361_2, blue).
orientation(p361_2, lhs).
rotation(p361_2, 3.98).
piece(361, p361_3).
position(p361_3, 8.95, 9.93).
size(p361_3, 7.32).
color(p361_3, green).
orientation(p361_3, rhs).
rotation(p361_3, 0.42).
piece(361, p361_4).
position(p361_4, 1.44, 9.72).
size(p361_4, 3.18).
color(p361_4, red).
orientation(p361_4, upright).
rotation(p361_4, 2.72).
piece(362, p362_0).
position(p362_0, 2.95, 7.45).
size(p362_0, 3.64).
color(p362_0, blue).
orientation(p362_0, upright).
rotation(p362_0, 1.41).
piece(362, p362_1).
position(p362_1, 9.61, 2.72).
size(p362_1, 4.98).
color(p362_1, blue).
orientation(p362_1, strange).
rotation(p362_1, 1.33).
piece(362, p362_2).
position(p362_2, 0.97, 6.13).
size(p362_2, 5.88).
color(p362_2, blue).
orientation(p362_2, strange).
rotation(p362_2, 0.05).
piece(362, p362_3).
position(p362_3, 6.89, 2.46).
size(p362_3, 5.3868940554322355).
color(p362_3, blue).
orientation(p362_3, strange).
rotation(p362_3, 2.11).
piece(362, p362_4).
position(p362_4, 6.73, 1.09).
size(p362_4, 5.35).
color(p362_4, blue).
orientation(p362_4, lhs).
rotation(p362_4, 1.48).
contact(p362_3, p362_4).
contact(p362_3, p362_4).
contact(p362_4, p362_3).
contact(p362_4, p362_3).
piece(363, p363_0).
position(p363_0, 0.9069368066633965, 5.518057053066219).
size(p363_0, 2.21).
color(p363_0, blue).
orientation(p363_0, lhs).
rotation(p363_0, 3.73).
piece(364, p364_0).
position(p364_0, 6.55, 4.87).
size(p364_0, 3.8306187060123005).
color(p364_0, blue).
orientation(p364_0, rhs).
rotation(p364_0, 2.89).
piece(364, p364_1).
position(p364_1, 7.18, 7.26).
size(p364_1, 5.41).
color(p364_1, red).
orientation(p364_1, lhs).
rotation(p364_1, 0.04).
piece(364, p364_2).
position(p364_2, 6.07, 3.22).
size(p364_2, 2.72).
color(p364_2, green).
orientation(p364_2, lhs).
rotation(p364_2, 0.52).
piece(364, p364_3).
position(p364_3, 7.63, 9.68).
size(p364_3, 0.28).
color(p364_3, green).
orientation(p364_3, rhs).
rotation(p364_3, 2.2).
piece(364, p364_4).
position(p364_4, 1.96, 1.45).
size(p364_4, 3.73).
color(p364_4, blue).
orientation(p364_4, upright).
rotation(p364_4, 0.55).
contact(p364_0, p364_2).
contact(p364_0, p364_2).
contact(p364_2, p364_0).
contact(p364_2, p364_0).
piece(365, p365_0).
position(p365_0, 3.19, 5.29).
size(p365_0, 6.45).
color(p365_0, red).
orientation(p365_0, upright).
rotation(p365_0, 6.1).
piece(365, p365_1).
position(p365_1, 6.39, 1.54).
size(p365_1, 2.83).
color(p365_1, green).
orientation(p365_1, rhs).
rotation(p365_1, 3.98).
piece(365, p365_2).
position(p365_2, 2.18, 3.38).
size(p365_2, 6.42).
color(p365_2, green).
orientation(p365_2, upright).
rotation(p365_2, 3.99).
piece(365, p365_3).
position(p365_3, 7.66, 2.04).
size(p365_3, 4.042278957801198).
color(p365_3, blue).
orientation(p365_3, strange).
rotation(p365_3, 0.27).
piece(365, p365_4).
position(p365_4, 2.94, 9.18).
size(p365_4, 1.38).
color(p365_4, red).
orientation(p365_4, strange).
rotation(p365_4, 3.99).
contact(p365_1, p365_3).
contact(p365_1, p365_3).
contact(p365_3, p365_1).
contact(p365_3, p365_1).
piece(366, p366_0).
position(p366_0, 7.65, 7.3).
size(p366_0, 5.9).
color(p366_0, blue).
orientation(p366_0, strange).
rotation(p366_0, 3.18).
piece(366, p366_1).
position(p366_1, 0.7198497109153862, 7.284731699606484).
size(p366_1, 9.8).
color(p366_1, red).
orientation(p366_1, upright).
rotation(p366_1, 1.69).
piece(366, p366_2).
position(p366_2, 5.19, 0.82).
size(p366_2, 7.18).
color(p366_2, red).
orientation(p366_2, upright).
rotation(p366_2, 2.17).
piece(366, p366_3).
position(p366_3, 3.04, 0.97).
size(p366_3, 3.79).
color(p366_3, blue).
orientation(p366_3, rhs).
rotation(p366_3, 4.21).
piece(367, p367_0).
position(p367_0, 8.79, 1.53).
size(p367_0, 2.0853322848620692).
color(p367_0, blue).
orientation(p367_0, rhs).
rotation(p367_0, 4.54).
piece(368, p368_0).
position(p368_0, 0.16, 3.13).
size(p368_0, 1.63).
color(p368_0, blue).
orientation(p368_0, strange).
rotation(p368_0, 5.31).
piece(368, p368_1).
position(p368_1, 6.86, 1.3).
size(p368_1, 7.23).
color(p368_1, blue).
orientation(p368_1, lhs).
rotation(p368_1, 0.26).
piece(368, p368_2).
position(p368_2, 0.7377817275061521, 0.21316152975536465).
size(p368_2, 0.79).
color(p368_2, red).
orientation(p368_2, strange).
rotation(p368_2, 0.5).
piece(368, p368_3).
position(p368_3, 3.91, 9.13).
size(p368_3, 8.21).
color(p368_3, green).
orientation(p368_3, rhs).
rotation(p368_3, 0.88).
piece(368, p368_4).
position(p368_4, 1.53, 1.03).
size(p368_4, 7.32).
color(p368_4, blue).
orientation(p368_4, upright).
rotation(p368_4, 1.06).
piece(369, p369_0).
position(p369_0, 9.41, 2.1).
size(p369_0, 0.43).
color(p369_0, blue).
orientation(p369_0, rhs).
rotation(p369_0, 5.65).
piece(369, p369_1).
position(p369_1, 0.5687384772550796, 5.4013794398595945).
size(p369_1, 3.66).
color(p369_1, green).
orientation(p369_1, strange).
rotation(p369_1, 0.72).
piece(369, p369_2).
position(p369_2, 3.02, 7.59).
size(p369_2, 9.69).
color(p369_2, red).
orientation(p369_2, upright).
rotation(p369_2, 3.41).
piece(369, p369_3).
position(p369_3, 8.08, 9.82).
size(p369_3, 5.84).
color(p369_3, red).
orientation(p369_3, strange).
rotation(p369_3, 0.82).
contact(p369_1, p369_3).
contact(p369_1, p369_3).
contact(p369_3, p369_1).
contact(p369_3, p369_1).
piece(370, p370_0).
position(p370_0, 0.8, 3.88).
size(p370_0, 1.01).
color(p370_0, green).
orientation(p370_0, rhs).
rotation(p370_0, 4.62).
piece(370, p370_1).
position(p370_1, 8.69, 1.99).
size(p370_1, 7.202606972810694).
color(p370_1, blue).
orientation(p370_1, rhs).
rotation(p370_1, 3.47).
piece(370, p370_2).
position(p370_2, 3.66, 5.37).
size(p370_2, 6.97).
color(p370_2, green).
orientation(p370_2, rhs).
rotation(p370_2, 5.82).
piece(371, p371_0).
position(p371_0, 0.5429588225849518, 7.642066786318581).
size(p371_0, 9.77).
color(p371_0, green).
orientation(p371_0, upright).
rotation(p371_0, 1.26).
piece(371, p371_1).
position(p371_1, 8.21, 5.72).
size(p371_1, 1.92).
color(p371_1, blue).
orientation(p371_1, lhs).
rotation(p371_1, 5.01).
piece(371, p371_2).
position(p371_2, 6.12, 9.4).
size(p371_2, 8.12).
color(p371_2, green).
orientation(p371_2, rhs).
rotation(p371_2, 2.99).
piece(371, p371_3).
position(p371_3, 0.36, 6.82).
size(p371_3, 6.58).
color(p371_3, green).
orientation(p371_3, lhs).
rotation(p371_3, 0.69).
piece(372, p372_0).
position(p372_0, 0.3363957743160283, 1.8881807127058339).
size(p372_0, 5.58).
color(p372_0, red).
orientation(p372_0, upright).
rotation(p372_0, 4.86).
piece(372, p372_1).
position(p372_1, 2.63, 9.77).
size(p372_1, 7.38).
color(p372_1, red).
orientation(p372_1, rhs).
rotation(p372_1, 5.85).
piece(372, p372_2).
position(p372_2, 6.39, 9.93).
size(p372_2, 3.03).
color(p372_2, green).
orientation(p372_2, upright).
rotation(p372_2, 6.17).
piece(373, p373_0).
position(p373_0, 0.9330785087673081, 4.503707515956528).
size(p373_0, 8.83).
color(p373_0, green).
orientation(p373_0, strange).
rotation(p373_0, 4.75).
piece(374, p374_0).
position(p374_0, 7.09, 3.75).
size(p374_0, 4.04).
color(p374_0, red).
orientation(p374_0, upright).
rotation(p374_0, 4.26).
piece(374, p374_1).
position(p374_1, 4.74, 8.45).
size(p374_1, 6.290642405164695).
color(p374_1, blue).
orientation(p374_1, rhs).
rotation(p374_1, 5.05).
piece(375, p375_0).
position(p375_0, 1.27, 0.67).
size(p375_0, 3.2826294540507406).
color(p375_0, blue).
orientation(p375_0, upright).
rotation(p375_0, 5.4).
piece(376, p376_0).
position(p376_0, 1.99, 2.54).
size(p376_0, 7.92).
color(p376_0, red).
orientation(p376_0, strange).
rotation(p376_0, 0.32).
piece(376, p376_1).
position(p376_1, 1.91, 9.73).
size(p376_1, 8.73).
color(p376_1, green).
orientation(p376_1, upright).
rotation(p376_1, 2.43).
piece(376, p376_2).
position(p376_2, 1.6, 2.75).
size(p376_2, 1.14).
color(p376_2, red).
orientation(p376_2, strange).
rotation(p376_2, 2.75).
piece(376, p376_3).
position(p376_3, 5.39, 4.53).
size(p376_3, 3.965243108307196).
color(p376_3, blue).
orientation(p376_3, upright).
rotation(p376_3, 2.77).
piece(376, p376_4).
position(p376_4, 4.21, 7.86).
size(p376_4, 4.33).
color(p376_4, blue).
orientation(p376_4, strange).
rotation(p376_4, 1.85).
contact(p376_0, p376_2).
contact(p376_0, p376_2).
contact(p376_2, p376_0).
contact(p376_2, p376_0).
piece(377, p377_0).
position(p377_0, 5.69, 6.65).
size(p377_0, 4.09).
color(p377_0, blue).
orientation(p377_0, rhs).
rotation(p377_0, 2.3).
piece(377, p377_1).
position(p377_1, 6.36, 3.39).
size(p377_1, 7.77).
color(p377_1, red).
orientation(p377_1, rhs).
rotation(p377_1, 2.86).
piece(377, p377_2).
position(p377_2, 0.4129416457250973, 1.3006564129516167).
size(p377_2, 1.97).
color(p377_2, red).
orientation(p377_2, upright).
rotation(p377_2, 2.77).
piece(377, p377_3).
position(p377_3, 1.42, 6.35).
size(p377_3, 0.91).
color(p377_3, blue).
orientation(p377_3, rhs).
rotation(p377_3, 1.89).
piece(377, p377_4).
position(p377_4, 5.42, 8.05).
size(p377_4, 0.02).
color(p377_4, green).
orientation(p377_4, upright).
rotation(p377_4, 1.88).
contact(p377_0, p377_4).
contact(p377_0, p377_4).
contact(p377_4, p377_0).
contact(p377_4, p377_0).
piece(378, p378_0).
position(p378_0, 0.6708158097856021, 7.568504118481102).
size(p378_0, 1.72).
color(p378_0, red).
orientation(p378_0, rhs).
rotation(p378_0, 2.58).
piece(379, p379_0).
position(p379_0, 0.8570531125818679, 4.881555912255646).
size(p379_0, 3.47).
color(p379_0, blue).
orientation(p379_0, rhs).
rotation(p379_0, 0.19).
piece(380, p380_0).
position(p380_0, 0.7085676974010604, 2.5744187168415924).
size(p380_0, 0.36).
color(p380_0, green).
orientation(p380_0, rhs).
rotation(p380_0, 2.61).
piece(381, p381_0).
position(p381_0, 1.0, 3.79).
size(p381_0, 3.29).
color(p381_0, blue).
orientation(p381_0, strange).
rotation(p381_0, 4.34).
piece(381, p381_1).
position(p381_1, 9.29, 3.66).
size(p381_1, 3.6889047197261986).
color(p381_1, blue).
orientation(p381_1, strange).
rotation(p381_1, 2.28).
piece(381, p381_2).
position(p381_2, 3.15, 4.34).
size(p381_2, 9.81).
color(p381_2, red).
orientation(p381_2, rhs).
rotation(p381_2, 6.22).
piece(382, p382_0).
position(p382_0, 4.1, 5.63).
size(p382_0, 0.8).
color(p382_0, blue).
orientation(p382_0, upright).
rotation(p382_0, 3.1).
piece(382, p382_1).
position(p382_1, 7.69, 0.62).
size(p382_1, 0.83).
color(p382_1, blue).
orientation(p382_1, strange).
rotation(p382_1, 2.3).
piece(382, p382_2).
position(p382_2, 5.71, 5.06).
size(p382_2, 7.72).
color(p382_2, blue).
orientation(p382_2, lhs).
rotation(p382_2, 1.52).
piece(382, p382_3).
position(p382_3, 6.13, 7.32).
size(p382_3, 9.37).
color(p382_3, blue).
orientation(p382_3, strange).
rotation(p382_3, 3.5).
piece(382, p382_4).
position(p382_4, 1.0004576950691577, 0.6411200083977715).
size(p382_4, 5.03).
color(p382_4, blue).
orientation(p382_4, rhs).
rotation(p382_4, 2.58).
contact(p382_0, p382_2).
contact(p382_0, p382_2).
contact(p382_2, p382_0).
contact(p382_2, p382_0).
piece(383, p383_0).
position(p383_0, 0.2765325960529369, 6.911644986643535).
size(p383_0, 4.3).
color(p383_0, blue).
orientation(p383_0, lhs).
rotation(p383_0, 2.42).
piece(383, p383_1).
position(p383_1, 9.07, 6.92).
size(p383_1, 4.31).
color(p383_1, green).
orientation(p383_1, strange).
rotation(p383_1, 0.45).
piece(383, p383_2).
position(p383_2, 1.98, 3.4).
size(p383_2, 1.72).
color(p383_2, red).
orientation(p383_2, strange).
rotation(p383_2, 1.36).
piece(383, p383_3).
position(p383_3, 1.16, 7.68).
size(p383_3, 0.22).
color(p383_3, green).
orientation(p383_3, strange).
rotation(p383_3, 6.06).
contact(p383_0, p383_2).
contact(p383_0, p383_2).
contact(p383_2, p383_0).
contact(p383_2, p383_0).
piece(384, p384_0).
position(p384_0, 8.63, 5.06).
size(p384_0, 5.42).
color(p384_0, red).
orientation(p384_0, rhs).
rotation(p384_0, 0.12).
piece(384, p384_1).
position(p384_1, 6.11, 0.04).
size(p384_1, 7.0).
color(p384_1, blue).
orientation(p384_1, rhs).
rotation(p384_1, 0.05).
piece(384, p384_2).
position(p384_2, 9.5, 8.89).
size(p384_2, 1.66).
color(p384_2, red).
orientation(p384_2, upright).
rotation(p384_2, 3.86).
piece(384, p384_3).
position(p384_3, 0.73, 3.59).
size(p384_3, 1.68).
color(p384_3, green).
orientation(p384_3, rhs).
rotation(p384_3, 3.11).
piece(384, p384_4).
position(p384_4, 3.87, 8.66).
size(p384_4, 5.666099340245724).
color(p384_4, blue).
orientation(p384_4, upright).
rotation(p384_4, 0.8).
piece(385, p385_0).
position(p385_0, 0.8, 2.77).
size(p385_0, 8.43).
color(p385_0, blue).
orientation(p385_0, strange).
rotation(p385_0, 3.63).
piece(385, p385_1).
position(p385_1, 2.36, 9.41).
size(p385_1, 2.43).
color(p385_1, red).
orientation(p385_1, strange).
rotation(p385_1, 5.86).
piece(385, p385_2).
position(p385_2, 0.33, 5.56).
size(p385_2, 7.83).
color(p385_2, green).
orientation(p385_2, lhs).
rotation(p385_2, 3.17).
piece(385, p385_3).
position(p385_3, 8.52, 4.09).
size(p385_3, 2.04).
color(p385_3, red).
orientation(p385_3, upright).
rotation(p385_3, 4.94).
piece(385, p385_4).
position(p385_4, 8.16, 5.5).
size(p385_4, 3.533556848476742).
color(p385_4, blue).
orientation(p385_4, lhs).
rotation(p385_4, 3.25).
contact(p385_3, p385_4).
contact(p385_3, p385_4).
contact(p385_4, p385_3).
contact(p385_4, p385_3).
piece(386, p386_0).
position(p386_0, 8.13, 3.01).
size(p386_0, 3.97).
color(p386_0, red).
orientation(p386_0, strange).
rotation(p386_0, 1.15).
piece(386, p386_1).
position(p386_1, 2.29, 8.25).
size(p386_1, 9.76).
color(p386_1, blue).
orientation(p386_1, upright).
rotation(p386_1, 1.78).
piece(386, p386_2).
position(p386_2, 9.83, 0.38).
size(p386_2, 4.658834573363377).
color(p386_2, blue).
orientation(p386_2, strange).
rotation(p386_2, 4.1).
piece(386, p386_3).
position(p386_3, 9.5, 7.42).
size(p386_3, 6.03).
color(p386_3, red).
orientation(p386_3, lhs).
rotation(p386_3, 3.5).
piece(386, p386_4).
position(p386_4, 4.46, 4.04).
size(p386_4, 2.79).
color(p386_4, green).
orientation(p386_4, rhs).
rotation(p386_4, 5.25).
piece(387, p387_0).
position(p387_0, 0.5088138732204399, 4.763717106672852).
size(p387_0, 6.55).
color(p387_0, blue).
orientation(p387_0, upright).
rotation(p387_0, 1.23).
piece(387, p387_1).
position(p387_1, 8.77, 9.78).
size(p387_1, 5.58).
color(p387_1, green).
orientation(p387_1, upright).
rotation(p387_1, 1.53).
piece(387, p387_2).
position(p387_2, 3.61, 6.63).
size(p387_2, 7.08).
color(p387_2, green).
orientation(p387_2, upright).
rotation(p387_2, 4.13).
piece(388, p388_0).
position(p388_0, 9.46, 5.14).
size(p388_0, 6.39).
color(p388_0, blue).
orientation(p388_0, upright).
rotation(p388_0, 1.03).
piece(388, p388_1).
position(p388_1, 7.8, 2.71).
size(p388_1, 4.753318560169909).
color(p388_1, blue).
orientation(p388_1, rhs).
rotation(p388_1, 4.46).
piece(388, p388_2).
position(p388_2, 4.14, 2.44).
size(p388_2, 2.78).
color(p388_2, red).
orientation(p388_2, upright).
rotation(p388_2, 2.16).
piece(388, p388_3).
position(p388_3, 6.58, 6.19).
size(p388_3, 6.95).
color(p388_3, blue).
orientation(p388_3, rhs).
rotation(p388_3, 2.82).
piece(388, p388_4).
position(p388_4, 7.05, 7.64).
size(p388_4, 5.76).
color(p388_4, red).
orientation(p388_4, upright).
rotation(p388_4, 3.87).
contact(p388_3, p388_4).
contact(p388_3, p388_4).
contact(p388_4, p388_3).
contact(p388_4, p388_3).
piece(389, p389_0).
position(p389_0, 4.5, 0.13).
size(p389_0, 7.04).
color(p389_0, blue).
orientation(p389_0, strange).
rotation(p389_0, 4.69).
piece(389, p389_1).
position(p389_1, 1.0895807687540071, 3.707357524540544).
size(p389_1, 7.99).
color(p389_1, red).
orientation(p389_1, rhs).
rotation(p389_1, 4.94).
piece(390, p390_0).
position(p390_0, 5.78, 9.25).
size(p390_0, 9.95).
color(p390_0, green).
orientation(p390_0, strange).
rotation(p390_0, 3.03).
piece(390, p390_1).
position(p390_1, 1.081092776325539, 1.3822356896560672).
size(p390_1, 5.85).
color(p390_1, green).
orientation(p390_1, strange).
rotation(p390_1, 6.1).
piece(390, p390_2).
position(p390_2, 7.84, 8.79).
size(p390_2, 6.99).
color(p390_2, blue).
orientation(p390_2, upright).
rotation(p390_2, 0.74).
piece(391, p391_0).
position(p391_0, 3.25, 9.04).
size(p391_0, 5.9995826145831055).
color(p391_0, blue).
orientation(p391_0, lhs).
rotation(p391_0, 1.8).
piece(391, p391_1).
position(p391_1, 9.01, 6.6).
size(p391_1, 2.07).
color(p391_1, green).
orientation(p391_1, upright).
rotation(p391_1, 4.62).
piece(391, p391_2).
position(p391_2, 4.72, 0.36).
size(p391_2, 6.9).
color(p391_2, blue).
orientation(p391_2, upright).
rotation(p391_2, 2.91).
piece(391, p391_3).
position(p391_3, 5.76, 1.37).
size(p391_3, 9.18).
color(p391_3, red).
orientation(p391_3, upright).
rotation(p391_3, 3.69).
piece(391, p391_4).
position(p391_4, 5.89, 0.37).
size(p391_4, 7.53).
color(p391_4, red).
orientation(p391_4, rhs).
rotation(p391_4, 3.77).
contact(p391_2, p391_3).
contact(p391_2, p391_4).
contact(p391_2, p391_3).
contact(p391_2, p391_4).
contact(p391_3, p391_2).
contact(p391_3, p391_2).
contact(p391_3, p391_4).
contact(p391_3, p391_4).
contact(p391_4, p391_2).
contact(p391_4, p391_3).
contact(p391_4, p391_2).
contact(p391_4, p391_3).
piece(392, p392_0).
position(p392_0, 0.5788417861370926, 5.044646078031947).
size(p392_0, 3.34).
color(p392_0, blue).
orientation(p392_0, upright).
rotation(p392_0, 1.51).
piece(393, p393_0).
position(p393_0, 2.07, 3.66).
size(p393_0, 4.7).
color(p393_0, green).
orientation(p393_0, upright).
rotation(p393_0, 0.94).
piece(393, p393_1).
position(p393_1, 1.1072036519635076, 7.7860869609211).
size(p393_1, 3.57).
color(p393_1, red).
orientation(p393_1, lhs).
rotation(p393_1, 2.1).
piece(393, p393_2).
position(p393_2, 6.4, 9.69).
size(p393_2, 7.19).
color(p393_2, red).
orientation(p393_2, upright).
rotation(p393_2, 6.08).
piece(394, p394_0).
position(p394_0, 2.86, 8.44).
size(p394_0, 2.34).
color(p394_0, red).
orientation(p394_0, lhs).
rotation(p394_0, 1.09).
piece(394, p394_1).
position(p394_1, 4.34, 0.69).
size(p394_1, 6.42).
color(p394_1, blue).
orientation(p394_1, rhs).
rotation(p394_1, 3.53).
piece(394, p394_2).
position(p394_2, 6.82, 8.12).
size(p394_2, 5.47).
color(p394_2, red).
orientation(p394_2, upright).
rotation(p394_2, 0.24).
piece(394, p394_3).
position(p394_3, 8.9, 8.57).
size(p394_3, 8.18).
color(p394_3, green).
orientation(p394_3, lhs).
rotation(p394_3, 3.71).
piece(394, p394_4).
position(p394_4, 5.82, 9.32).
size(p394_4, 5.346122263711051).
color(p394_4, blue).
orientation(p394_4, upright).
rotation(p394_4, 0.54).
contact(p394_2, p394_4).
contact(p394_2, p394_4).
contact(p394_4, p394_2).
contact(p394_4, p394_2).
piece(395, p395_0).
position(p395_0, 8.3, 3.86).
size(p395_0, 4.575013119895987).
color(p395_0, blue).
orientation(p395_0, upright).
rotation(p395_0, 5.24).
piece(395, p395_1).
position(p395_1, 6.15, 8.39).
size(p395_1, 9.03).
color(p395_1, green).
orientation(p395_1, lhs).
rotation(p395_1, 1.69).
piece(395, p395_2).
position(p395_2, 0.8, 4.42).
size(p395_2, 4.96).
color(p395_2, red).
orientation(p395_2, strange).
rotation(p395_2, 0.23).
piece(395, p395_3).
position(p395_3, 2.1, 5.38).
size(p395_3, 4.34).
color(p395_3, blue).
orientation(p395_3, strange).
rotation(p395_3, 5.52).
piece(395, p395_4).
position(p395_4, 6.75, 6.17).
size(p395_4, 1.31).
color(p395_4, red).
orientation(p395_4, upright).
rotation(p395_4, 0.57).
contact(p395_2, p395_3).
contact(p395_2, p395_3).
contact(p395_3, p395_2).
contact(p395_3, p395_2).
piece(396, p396_0).
position(p396_0, 1.7, 5.37).
size(p396_0, 3.986275698624094).
color(p396_0, blue).
orientation(p396_0, rhs).
rotation(p396_0, 2.14).
piece(396, p396_1).
position(p396_1, 9.31, 5.98).
size(p396_1, 7.41).
color(p396_1, red).
orientation(p396_1, upright).
rotation(p396_1, 4.72).
piece(397, p397_0).
position(p397_0, 1.67, 4.54).
size(p397_0, 6.28).
color(p397_0, blue).
orientation(p397_0, rhs).
rotation(p397_0, 0.5).
piece(397, p397_1).
position(p397_1, 0.71, 0.81).
size(p397_1, 2.27).
color(p397_1, blue).
orientation(p397_1, upright).
rotation(p397_1, 3.19).
piece(397, p397_2).
position(p397_2, 1.37, 5.64).
size(p397_2, 5.5411990247904095).
color(p397_2, blue).
orientation(p397_2, strange).
rotation(p397_2, 3.19).
piece(397, p397_3).
position(p397_3, 7.94, 7.67).
size(p397_3, 5.28).
color(p397_3, red).
orientation(p397_3, upright).
rotation(p397_3, 3.95).
piece(397, p397_4).
position(p397_4, 2.89, 9.34).
size(p397_4, 8.92).
color(p397_4, red).
orientation(p397_4, strange).
rotation(p397_4, 4.53).
contact(p397_0, p397_2).
contact(p397_0, p397_2).
contact(p397_2, p397_0).
contact(p397_2, p397_0).
piece(398, p398_0).
position(p398_0, 8.97, 4.28).
size(p398_0, 9.92).
color(p398_0, red).
orientation(p398_0, upright).
rotation(p398_0, 4.43).
piece(398, p398_1).
position(p398_1, 4.26, 2.92).
size(p398_1, 4.3).
color(p398_1, green).
orientation(p398_1, lhs).
rotation(p398_1, 3.39).
piece(398, p398_2).
position(p398_2, 5.24, 0.16).
size(p398_2, 3.200567950893126).
color(p398_2, blue).
orientation(p398_2, lhs).
rotation(p398_2, 5.55).
piece(399, p399_0).
position(p399_0, 1.1741010510550052, 7.199998608072817).
size(p399_0, 2.29).
color(p399_0, blue).
orientation(p399_0, strange).
rotation(p399_0, 0.74).
piece(399, p399_1).
position(p399_1, 6.15, 5.35).
size(p399_1, 6.02).
color(p399_1, red).
orientation(p399_1, strange).
rotation(p399_1, 1.75).
piece(399, p399_2).
position(p399_2, 5.94, 6.6).
size(p399_2, 9.03).
color(p399_2, green).
orientation(p399_2, strange).
rotation(p399_2, 2.52).
contact(p399_1, p399_2).
contact(p399_1, p399_2).
contact(p399_2, p399_1).
contact(p399_2, p399_1).
piece(400, p400_0).
position(p400_0, 5.99, 6.24).
size(p400_0, 7.18).
color(p400_0, green).
orientation(p400_0, lhs).
rotation(p400_0, 1.27).
piece(400, p400_1).
position(p400_1, 7.28, 7.11).
size(p400_1, 3.23).
color(p400_1, red).
orientation(p400_1, strange).
rotation(p400_1, 5.93).
piece(400, p400_2).
position(p400_2, 0.08235165203115778, 8.060001581770111).
size(p400_2, 8.66).
color(p400_2, green).
orientation(p400_2, upright).
rotation(p400_2, 3.77).
piece(400, p400_3).
position(p400_3, 9.72, 5.49).
size(p400_3, 1.91).
color(p400_3, blue).
orientation(p400_3, rhs).
rotation(p400_3, 3.05).
piece(400, p400_4).
position(p400_4, 1.81, 0.51).
size(p400_4, 5.62).
color(p400_4, red).
orientation(p400_4, rhs).
rotation(p400_4, 2.9).
contact(p400_0, p400_1).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
contact(p400_1, p400_0).
contact(p400_1, p400_2).
contact(p400_1, p400_2).
contact(p400_2, p400_1).
contact(p400_2, p400_1).
contact(p400_2, p400_3).
contact(p400_2, p400_3).
contact(p400_3, p400_2).
contact(p400_3, p400_2).
piece(401, p401_0).
position(p401_0, 1.58, 1.97).
size(p401_0, 3.52).
color(p401_0, green).
orientation(p401_0, strange).
rotation(p401_0, 0.72).
piece(401, p401_1).
position(p401_1, 8.12, 5.13).
size(p401_1, 5.95).
color(p401_1, red).
orientation(p401_1, lhs).
rotation(p401_1, 0.39).
piece(401, p401_2).
position(p401_2, 8.46, 3.8).
size(p401_2, 6.522621883344629).
color(p401_2, blue).
orientation(p401_2, rhs).
rotation(p401_2, 3.02).
contact(p401_1, p401_2).
contact(p401_1, p401_2).
contact(p401_2, p401_1).
contact(p401_2, p401_1).
piece(402, p402_0).
position(p402_0, 1.1551062441294584, 0.44179571008271074).
size(p402_0, 4.23).
color(p402_0, red).
orientation(p402_0, rhs).
rotation(p402_0, 6.2).
piece(402, p402_1).
position(p402_1, 8.65, 6.69).
size(p402_1, 9.25).
color(p402_1, green).
orientation(p402_1, strange).
rotation(p402_1, 3.91).
piece(402, p402_2).
position(p402_2, 1.38, 7.66).
size(p402_2, 0.19).
color(p402_2, blue).
orientation(p402_2, lhs).
rotation(p402_2, 1.19).
piece(402, p402_3).
position(p402_3, 6.61, 9.64).
size(p402_3, 5.64).
color(p402_3, blue).
orientation(p402_3, rhs).
rotation(p402_3, 4.55).
piece(402, p402_4).
position(p402_4, 1.41, 7.77).
size(p402_4, 5.66).
color(p402_4, red).
orientation(p402_4, lhs).
rotation(p402_4, 1.3).
contact(p402_0, p402_2).
contact(p402_0, p402_4).
contact(p402_0, p402_2).
contact(p402_0, p402_4).
contact(p402_2, p402_0).
contact(p402_2, p402_0).
contact(p402_2, p402_4).
contact(p402_2, p402_4).
contact(p402_4, p402_0).
contact(p402_4, p402_2).
contact(p402_4, p402_0).
contact(p402_4, p402_2).
piece(403, p403_0).
position(p403_0, 4.28, 1.07).
size(p403_0, 1.69).
color(p403_0, red).
orientation(p403_0, lhs).
rotation(p403_0, 3.54).
piece(403, p403_1).
position(p403_1, 9.82, 1.58).
size(p403_1, 3.4).
color(p403_1, green).
orientation(p403_1, rhs).
rotation(p403_1, 5.55).
piece(403, p403_2).
position(p403_2, 0.23, 2.47).
size(p403_2, 0.45).
color(p403_2, blue).
orientation(p403_2, upright).
rotation(p403_2, 2.47).
piece(403, p403_3).
position(p403_3, 0.7, 2.62).
size(p403_3, 3.632571779909229).
color(p403_3, blue).
orientation(p403_3, upright).
rotation(p403_3, 5.58).
piece(403, p403_4).
position(p403_4, 5.85, 9.67).
size(p403_4, 9.53).
color(p403_4, green).
orientation(p403_4, rhs).
rotation(p403_4, 1.2).
contact(p403_2, p403_3).
contact(p403_2, p403_3).
contact(p403_3, p403_2).
contact(p403_3, p403_2).
piece(404, p404_0).
position(p404_0, 0.1, 8.72).
size(p404_0, 1.34).
color(p404_0, red).
orientation(p404_0, upright).
rotation(p404_0, 3.03).
piece(404, p404_1).
position(p404_1, 3.24, 4.4).
size(p404_1, 7.02).
color(p404_1, red).
orientation(p404_1, lhs).
rotation(p404_1, 2.05).
piece(404, p404_2).
position(p404_2, 0.9720232236982937, 8.022513421775662).
size(p404_2, 5.72).
color(p404_2, red).
orientation(p404_2, strange).
rotation(p404_2, 2.56).
piece(404, p404_3).
position(p404_3, 6.03, 3.49).
size(p404_3, 8.57).
color(p404_3, green).
orientation(p404_3, strange).
rotation(p404_3, 4.35).
piece(405, p405_0).
position(p405_0, 6.62, 7.51).
size(p405_0, 7.38).
color(p405_0, red).
orientation(p405_0, upright).
rotation(p405_0, 6.15).
piece(405, p405_1).
position(p405_1, 5.98, 7.39).
size(p405_1, 8.99).
color(p405_1, blue).
orientation(p405_1, rhs).
rotation(p405_1, 4.01).
piece(405, p405_2).
position(p405_2, 0.51, 1.31).
size(p405_2, 5.139771428124724).
color(p405_2, blue).
orientation(p405_2, strange).
rotation(p405_2, 3.05).
contact(p405_0, p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
contact(p405_1, p405_0).
piece(406, p406_0).
position(p406_0, 1.62, 9.14).
size(p406_0, 0.61).
color(p406_0, red).
orientation(p406_0, lhs).
rotation(p406_0, 3.39).
piece(406, p406_1).
position(p406_1, 8.31, 5.53).
size(p406_1, 3.827476346641084).
color(p406_1, blue).
orientation(p406_1, lhs).
rotation(p406_1, 1.22).
piece(407, p407_0).
position(p407_0, 1.81, 3.34).
size(p407_0, 6.37).
color(p407_0, blue).
orientation(p407_0, rhs).
rotation(p407_0, 4.96).
piece(407, p407_1).
position(p407_1, 2.03, 6.73).
size(p407_1, 3.08).
color(p407_1, blue).
orientation(p407_1, rhs).
rotation(p407_1, 5.18).
piece(407, p407_2).
position(p407_2, 3.05, 7.93).
size(p407_2, 4.93).
color(p407_2, blue).
orientation(p407_2, strange).
rotation(p407_2, 2.47).
piece(407, p407_3).
position(p407_3, 0.6090689540531895, 7.330000662210561).
size(p407_3, 5.26).
color(p407_3, green).
orientation(p407_3, strange).
rotation(p407_3, 5.6).
piece(407, p407_4).
position(p407_4, 8.35, 9.63).
size(p407_4, 9.29).
color(p407_4, green).
orientation(p407_4, rhs).
rotation(p407_4, 1.29).
contact(p407_1, p407_2).
contact(p407_1, p407_3).
contact(p407_1, p407_2).
contact(p407_1, p407_3).
contact(p407_2, p407_1).
contact(p407_2, p407_1).
contact(p407_2, p407_3).
contact(p407_2, p407_3).
contact(p407_3, p407_1).
contact(p407_3, p407_2).
contact(p407_3, p407_1).
contact(p407_3, p407_2).
piece(408, p408_0).
position(p408_0, 3.88, 3.54).
size(p408_0, 5.24).
color(p408_0, blue).
orientation(p408_0, upright).
rotation(p408_0, 4.87).
piece(408, p408_1).
position(p408_1, 0.4263005717130447, 3.2326946349794072).
size(p408_1, 4.69).
color(p408_1, red).
orientation(p408_1, strange).
rotation(p408_1, 1.54).
piece(409, p409_0).
position(p409_0, 8.33, 3.64).
size(p409_0, 1.15).
color(p409_0, blue).
orientation(p409_0, upright).
rotation(p409_0, 5.42).
piece(409, p409_1).
position(p409_1, 7.95, 5.8).
size(p409_1, 3.03).
color(p409_1, green).
orientation(p409_1, rhs).
rotation(p409_1, 1.64).
piece(409, p409_2).
position(p409_2, 8.01, 5.45).
size(p409_2, 4.34037114002013).
color(p409_2, blue).
orientation(p409_2, upright).
rotation(p409_2, 5.07).
piece(409, p409_3).
position(p409_3, 0.14, 5.65).
size(p409_3, 8.41).
color(p409_3, green).
orientation(p409_3, strange).
rotation(p409_3, 2.26).
piece(409, p409_4).
position(p409_4, 4.7, 6.61).
size(p409_4, 6.58).
color(p409_4, blue).
orientation(p409_4, upright).
rotation(p409_4, 0.06).
contact(p409_1, p409_2).
contact(p409_1, p409_2).
contact(p409_2, p409_1).
contact(p409_2, p409_1).
piece(410, p410_0).
position(p410_0, 3.27, 4.57).
size(p410_0, 9.38).
color(p410_0, green).
orientation(p410_0, lhs).
rotation(p410_0, 4.26).
piece(410, p410_1).
position(p410_1, 5.59, 6.42).
size(p410_1, 3.01).
color(p410_1, green).
orientation(p410_1, upright).
rotation(p410_1, 2.41).
piece(410, p410_2).
position(p410_2, 0.06717079743546216, 6.952209489619744).
size(p410_2, 5.93).
color(p410_2, red).
orientation(p410_2, strange).
rotation(p410_2, 5.78).
piece(411, p411_0).
position(p411_0, 0.6901321333991236, 1.4905534092165664).
size(p411_0, 6.51).
color(p411_0, red).
orientation(p411_0, strange).
rotation(p411_0, 5.59).
piece(411, p411_1).
position(p411_1, 0.27, 5.6).
size(p411_1, 3.34).
color(p411_1, green).
orientation(p411_1, upright).
rotation(p411_1, 2.87).
piece(411, p411_2).
position(p411_2, 6.56, 0.88).
size(p411_2, 9.4).
color(p411_2, blue).
orientation(p411_2, upright).
rotation(p411_2, 1.43).
piece(411, p411_3).
position(p411_3, 6.98, 8.75).
size(p411_3, 6.09).
color(p411_3, green).
orientation(p411_3, upright).
rotation(p411_3, 3.04).
contact(p411_0, p411_2).
contact(p411_0, p411_2).
contact(p411_2, p411_0).
contact(p411_2, p411_0).
piece(412, p412_0).
position(p412_0, 7.25, 8.5).
size(p412_0, 3.49).
color(p412_0, blue).
orientation(p412_0, lhs).
rotation(p412_0, 5.34).
piece(412, p412_1).
position(p412_1, 7.59, 3.89).
size(p412_1, 4.138069392978757).
color(p412_1, blue).
orientation(p412_1, rhs).
rotation(p412_1, 0.75).
piece(412, p412_2).
position(p412_2, 2.76, 7.88).
size(p412_2, 6.92).
color(p412_2, blue).
orientation(p412_2, upright).
rotation(p412_2, 0.53).
piece(412, p412_3).
position(p412_3, 1.81, 2.93).
size(p412_3, 2.83).
color(p412_3, green).
orientation(p412_3, upright).
rotation(p412_3, 1.8).
piece(413, p413_0).
position(p413_0, 0.9028136282340942, 1.0907294219258725).
size(p413_0, 5.0).
color(p413_0, red).
orientation(p413_0, upright).
rotation(p413_0, 5.81).
piece(413, p413_1).
position(p413_1, 8.41, 1.86).
size(p413_1, 7.66).
color(p413_1, red).
orientation(p413_1, lhs).
rotation(p413_1, 0.78).
piece(413, p413_2).
position(p413_2, 6.73, 6.1).
size(p413_2, 2.84).
color(p413_2, green).
orientation(p413_2, strange).
rotation(p413_2, 4.71).
piece(414, p414_0).
position(p414_0, 9.61, 5.76).
size(p414_0, 6.34).
color(p414_0, red).
orientation(p414_0, rhs).
rotation(p414_0, 2.98).
piece(414, p414_1).
position(p414_1, 6.03, 7.45).
size(p414_1, 5.26).
color(p414_1, green).
orientation(p414_1, rhs).
rotation(p414_1, 2.03).
piece(414, p414_2).
position(p414_2, 0.8447511198266568, 0.9758339729885143).
size(p414_2, 3.01).
color(p414_2, red).
orientation(p414_2, lhs).
rotation(p414_2, 6.11).
piece(414, p414_3).
position(p414_3, 4.34, 9.04).
size(p414_3, 8.12).
color(p414_3, green).
orientation(p414_3, strange).
rotation(p414_3, 2.3).
piece(414, p414_4).
position(p414_4, 7.81, 5.04).
size(p414_4, 2.43).
color(p414_4, red).
orientation(p414_4, rhs).
rotation(p414_4, 5.05).
piece(415, p415_0).
position(p415_0, 5.4, 1.38).
size(p415_0, 6.72).
color(p415_0, blue).
orientation(p415_0, lhs).
rotation(p415_0, 4.85).
piece(415, p415_1).
position(p415_1, 9.37, 6.86).
size(p415_1, 3.97).
color(p415_1, green).
orientation(p415_1, strange).
rotation(p415_1, 1.65).
piece(415, p415_2).
position(p415_2, 10.0, 9.45).
size(p415_2, 2.789437673495395).
color(p415_2, blue).
orientation(p415_2, lhs).
rotation(p415_2, 3.5).
piece(415, p415_3).
position(p415_3, 3.39, 7.94).
size(p415_3, 8.03).
color(p415_3, green).
orientation(p415_3, rhs).
rotation(p415_3, 2.0).
piece(416, p416_0).
position(p416_0, 3.04, 2.26).
size(p416_0, 1.44).
color(p416_0, blue).
orientation(p416_0, strange).
rotation(p416_0, 1.49).
piece(416, p416_1).
position(p416_1, 9.37, 3.77).
size(p416_1, 2.55).
color(p416_1, blue).
orientation(p416_1, upright).
rotation(p416_1, 4.96).
piece(416, p416_2).
position(p416_2, 2.23, 5.93).
size(p416_2, 4.831965351562058).
color(p416_2, blue).
orientation(p416_2, lhs).
rotation(p416_2, 1.5).
piece(416, p416_3).
position(p416_3, 4.27, 0.68).
size(p416_3, 6.46).
color(p416_3, red).
orientation(p416_3, upright).
rotation(p416_3, 1.38).
piece(417, p417_0).
position(p417_0, 6.29, 9.28).
size(p417_0, 2.64).
color(p417_0, green).
orientation(p417_0, upright).
rotation(p417_0, 0.79).
piece(417, p417_1).
position(p417_1, 4.25, 3.28).
size(p417_1, 6.681716311876247).
color(p417_1, blue).
orientation(p417_1, upright).
rotation(p417_1, 1.57).
piece(417, p417_2).
position(p417_2, 2.03, 4.54).
size(p417_2, 9.13).
color(p417_2, red).
orientation(p417_2, rhs).
rotation(p417_2, 0.06).
piece(418, p418_0).
position(p418_0, 2.23, 6.79).
size(p418_0, 7.27).
color(p418_0, blue).
orientation(p418_0, lhs).
rotation(p418_0, 0.55).
piece(418, p418_1).
position(p418_1, 7.89, 2.81).
size(p418_1, 5.31).
color(p418_1, green).
orientation(p418_1, upright).
rotation(p418_1, 3.34).
piece(418, p418_2).
position(p418_2, 1.0798570081000287, 0.08430217835511986).
size(p418_2, 8.52).
color(p418_2, green).
orientation(p418_2, upright).
rotation(p418_2, 2.48).
piece(418, p418_3).
position(p418_3, 4.63, 3.2).
size(p418_3, 7.48).
color(p418_3, blue).
orientation(p418_3, upright).
rotation(p418_3, 1.47).
piece(419, p419_0).
position(p419_0, 2.44, 3.34).
size(p419_0, 2.81).
color(p419_0, red).
orientation(p419_0, strange).
rotation(p419_0, 5.76).
piece(419, p419_1).
position(p419_1, 8.15, 7.06).
size(p419_1, 5.0496955774751004).
color(p419_1, blue).
orientation(p419_1, lhs).
rotation(p419_1, 1.11).
piece(420, p420_0).
position(p420_0, 1.74, 9.74).
size(p420_0, 9.81).
color(p420_0, blue).
orientation(p420_0, lhs).
rotation(p420_0, 0.5).
piece(420, p420_1).
position(p420_1, 3.42, 6.91).
size(p420_1, 5.63).
color(p420_1, blue).
orientation(p420_1, strange).
rotation(p420_1, 1.78).
piece(420, p420_2).
position(p420_2, 4.07, 8.26).
size(p420_2, 6.774752050019487).
color(p420_2, blue).
orientation(p420_2, upright).
rotation(p420_2, 0.45).
piece(420, p420_3).
position(p420_3, 4.08, 8.89).
size(p420_3, 7.73).
color(p420_3, blue).
orientation(p420_3, upright).
rotation(p420_3, 2.96).
contact(p420_1, p420_2).
contact(p420_1, p420_2).
contact(p420_2, p420_1).
contact(p420_2, p420_1).
contact(p420_2, p420_3).
contact(p420_2, p420_3).
contact(p420_3, p420_2).
contact(p420_3, p420_2).
piece(421, p421_0).
position(p421_0, 7.65, 1.72).
size(p421_0, 7.97).
color(p421_0, red).
orientation(p421_0, upright).
rotation(p421_0, 1.88).
piece(421, p421_1).
position(p421_1, 0.3245263774521128, 3.352970314089922).
size(p421_1, 2.04).
color(p421_1, green).
orientation(p421_1, lhs).
rotation(p421_1, 2.35).
piece(422, p422_0).
position(p422_0, 8.19, 4.35).
size(p422_0, 0.94).
color(p422_0, blue).
orientation(p422_0, upright).
rotation(p422_0, 1.31).
piece(422, p422_1).
position(p422_1, 5.29, 0.42).
size(p422_1, 7.74).
color(p422_1, green).
orientation(p422_1, strange).
rotation(p422_1, 5.88).
piece(422, p422_2).
position(p422_2, 0.4677998645955453, 4.800859239264203).
size(p422_2, 1.27).
color(p422_2, green).
orientation(p422_2, upright).
rotation(p422_2, 2.7).
piece(422, p422_3).
position(p422_3, 1.82, 2.65).
size(p422_3, 6.6).
color(p422_3, blue).
orientation(p422_3, strange).
rotation(p422_3, 0.93).
contact(p422_0, p422_2).
contact(p422_0, p422_2).
contact(p422_2, p422_0).
contact(p422_2, p422_0).
piece(423, p423_0).
position(p423_0, 2.07, 1.52).
size(p423_0, 4.52).
color(p423_0, green).
orientation(p423_0, upright).
rotation(p423_0, 4.37).
piece(423, p423_1).
position(p423_1, 0.8251484230261714, 3.6524317038895195).
size(p423_1, 6.05).
color(p423_1, blue).
orientation(p423_1, lhs).
rotation(p423_1, 4.08).
piece(423, p423_2).
position(p423_2, 3.76, 6.3).
size(p423_2, 4.19).
color(p423_2, red).
orientation(p423_2, rhs).
rotation(p423_2, 2.54).
piece(424, p424_0).
position(p424_0, 0.83698222372613, 3.258769859888101).
size(p424_0, 0.72).
color(p424_0, blue).
orientation(p424_0, lhs).
rotation(p424_0, 3.37).
piece(424, p424_1).
position(p424_1, 4.22, 0.51).
size(p424_1, 0.38).
color(p424_1, red).
orientation(p424_1, rhs).
rotation(p424_1, 5.88).
piece(424, p424_2).
position(p424_2, 2.11, 0.36).
size(p424_2, 1.42).
color(p424_2, blue).
orientation(p424_2, strange).
rotation(p424_2, 4.17).
piece(425, p425_0).
position(p425_0, 4.0, 6.69).
size(p425_0, 4.94).
color(p425_0, red).
orientation(p425_0, rhs).
rotation(p425_0, 1.54).
piece(425, p425_1).
position(p425_1, 0.8609776529493872, 7.056577691333).
size(p425_1, 5.67).
color(p425_1, blue).
orientation(p425_1, strange).
rotation(p425_1, 3.14).
piece(425, p425_2).
position(p425_2, 9.43, 5.02).
size(p425_2, 6.85).
color(p425_2, green).
orientation(p425_2, upright).
rotation(p425_2, 4.95).
piece(425, p425_3).
position(p425_3, 9.37, 7.61).
size(p425_3, 1.61).
color(p425_3, red).
orientation(p425_3, strange).
rotation(p425_3, 1.19).
piece(425, p425_4).
position(p425_4, 0.6, 6.8).
size(p425_4, 4.87).
color(p425_4, green).
orientation(p425_4, lhs).
rotation(p425_4, 5.6).
contact(p425_1, p425_2).
contact(p425_1, p425_2).
contact(p425_2, p425_1).
contact(p425_2, p425_1).
piece(426, p426_0).
position(p426_0, 1.0755742266473893, 5.007170499775528).
size(p426_0, 1.47).
color(p426_0, blue).
orientation(p426_0, strange).
rotation(p426_0, 3.03).
piece(426, p426_1).
position(p426_1, 4.12, 3.93).
size(p426_1, 4.46).
color(p426_1, blue).
orientation(p426_1, upright).
rotation(p426_1, 0.51).
piece(427, p427_0).
position(p427_0, 2.32, 0.47).
size(p427_0, 2.0611750301832585).
color(p427_0, blue).
orientation(p427_0, lhs).
rotation(p427_0, 5.31).
piece(428, p428_0).
position(p428_0, 4.04, 4.73).
size(p428_0, 2.5308626733453967).
color(p428_0, blue).
orientation(p428_0, lhs).
rotation(p428_0, 0.95).
piece(428, p428_1).
position(p428_1, 1.2, 5.67).
size(p428_1, 5.88).
color(p428_1, green).
orientation(p428_1, lhs).
rotation(p428_1, 2.14).
piece(428, p428_2).
position(p428_2, 8.32, 6.31).
size(p428_2, 0.19).
color(p428_2, green).
orientation(p428_2, lhs).
rotation(p428_2, 5.89).
piece(428, p428_3).
position(p428_3, 3.67, 0.58).
size(p428_3, 4.95).
color(p428_3, blue).
orientation(p428_3, upright).
rotation(p428_3, 3.89).
piece(428, p428_4).
position(p428_4, 0.59, 3.51).
size(p428_4, 3.05).
color(p428_4, red).
orientation(p428_4, lhs).
rotation(p428_4, 0.25).
piece(429, p429_0).
position(p429_0, 8.43, 7.9).
size(p429_0, 9.44).
color(p429_0, green).
orientation(p429_0, upright).
rotation(p429_0, 5.89).
piece(429, p429_1).
position(p429_1, 5.23, 0.26).
size(p429_1, 7.81).
color(p429_1, blue).
orientation(p429_1, lhs).
rotation(p429_1, 3.95).
piece(429, p429_2).
position(p429_2, 7.87, 2.45).
size(p429_2, 6.33).
color(p429_2, blue).
orientation(p429_2, strange).
rotation(p429_2, 4.55).
piece(429, p429_3).
position(p429_3, 0.42362032276660716, 2.1066068431014364).
size(p429_3, 4.31).
color(p429_3, red).
orientation(p429_3, lhs).
rotation(p429_3, 5.88).
piece(429, p429_4).
position(p429_4, 8.36, 8.62).
size(p429_4, 8.65).
color(p429_4, red).
orientation(p429_4, lhs).
rotation(p429_4, 1.89).
contact(p429_0, p429_4).
contact(p429_0, p429_4).
contact(p429_4, p429_0).
contact(p429_4, p429_0).
piece(430, p430_0).
position(p430_0, 6.04, 3.79).
size(p430_0, 7.37).
color(p430_0, blue).
orientation(p430_0, strange).
rotation(p430_0, 4.69).
piece(430, p430_1).
position(p430_1, 3.82, 1.38).
size(p430_1, 3.71).
color(p430_1, red).
orientation(p430_1, upright).
rotation(p430_1, 5.63).
piece(430, p430_2).
position(p430_2, 1.68, 0.59).
size(p430_2, 5.78).
color(p430_2, red).
orientation(p430_2, rhs).
rotation(p430_2, 4.93).
piece(430, p430_3).
position(p430_3, 1.13, 8.45).
size(p430_3, 2.4018472041300423).
color(p430_3, blue).
orientation(p430_3, lhs).
rotation(p430_3, 3.92).
piece(430, p430_4).
position(p430_4, 4.12, 6.35).
size(p430_4, 3.54).
color(p430_4, red).
orientation(p430_4, upright).
rotation(p430_4, 3.86).
piece(431, p431_0).
position(p431_0, 0.6865754039393659, 1.755683818941606).
size(p431_0, 5.12).
color(p431_0, red).
orientation(p431_0, lhs).
rotation(p431_0, 4.1).
piece(432, p432_0).
position(p432_0, 9.08, 9.36).
size(p432_0, 0.38).
color(p432_0, blue).
orientation(p432_0, strange).
rotation(p432_0, 4.88).
piece(432, p432_1).
position(p432_1, 2.86, 6.4).
size(p432_1, 6.69).
color(p432_1, red).
orientation(p432_1, rhs).
rotation(p432_1, 2.65).
piece(432, p432_2).
position(p432_2, 0.2324120724641338, 6.067699833099164).
size(p432_2, 9.29).
color(p432_2, red).
orientation(p432_2, upright).
rotation(p432_2, 3.02).
piece(433, p433_0).
position(p433_0, 0.05, 5.09).
size(p433_0, 4.812671815248095).
color(p433_0, blue).
orientation(p433_0, strange).
rotation(p433_0, 3.15).
piece(434, p434_0).
position(p434_0, 6.63, 7.87).
size(p434_0, 6.18).
color(p434_0, red).
orientation(p434_0, upright).
rotation(p434_0, 0.85).
piece(434, p434_1).
position(p434_1, 2.76, 8.66).
size(p434_1, 6.739775835939051).
color(p434_1, blue).
orientation(p434_1, upright).
rotation(p434_1, 5.0).
piece(434, p434_2).
position(p434_2, 1.24, 9.43).
size(p434_2, 7.46).
color(p434_2, green).
orientation(p434_2, lhs).
rotation(p434_2, 2.12).
contact(p434_1, p434_2).
contact(p434_1, p434_2).
contact(p434_2, p434_1).
contact(p434_2, p434_1).
piece(435, p435_0).
position(p435_0, 8.61, 8.57).
size(p435_0, 9.25).
color(p435_0, blue).
orientation(p435_0, rhs).
rotation(p435_0, 1.77).
piece(435, p435_1).
position(p435_1, 1.136233658300461, 2.919072248558759).
size(p435_1, 1.67).
color(p435_1, red).
orientation(p435_1, lhs).
rotation(p435_1, 5.89).
piece(435, p435_2).
position(p435_2, 5.44, 5.45).
size(p435_2, 3.1).
color(p435_2, red).
orientation(p435_2, rhs).
rotation(p435_2, 2.87).
piece(435, p435_3).
position(p435_3, 0.74, 5.36).
size(p435_3, 8.85).
color(p435_3, blue).
orientation(p435_3, lhs).
rotation(p435_3, 5.78).
piece(435, p435_4).
position(p435_4, 7.77, 3.6).
size(p435_4, 3.74).
color(p435_4, blue).
orientation(p435_4, upright).
rotation(p435_4, 3.11).
piece(436, p436_0).
position(p436_0, 3.47, 5.63).
size(p436_0, 0.61).
color(p436_0, green).
orientation(p436_0, rhs).
rotation(p436_0, 4.93).
piece(436, p436_1).
position(p436_1, 2.83, 5.53).
size(p436_1, 4.05).
color(p436_1, red).
orientation(p436_1, upright).
rotation(p436_1, 2.96).
piece(436, p436_2).
position(p436_2, 3.19, 9.85).
size(p436_2, 4.67).
color(p436_2, blue).
orientation(p436_2, upright).
rotation(p436_2, 0.5).
piece(436, p436_3).
position(p436_3, 6.1, 8.14).
size(p436_3, 7.170029881213731).
color(p436_3, blue).
orientation(p436_3, lhs).
rotation(p436_3, 3.9).
contact(p436_0, p436_1).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
contact(p436_1, p436_0).
piece(437, p437_0).
position(p437_0, 3.35, 9.14).
size(p437_0, 0.38).
color(p437_0, blue).
orientation(p437_0, strange).
rotation(p437_0, 2.72).
piece(437, p437_1).
position(p437_1, 0.4610205894569239, 5.898895113929438).
size(p437_1, 7.07).
color(p437_1, red).
orientation(p437_1, lhs).
rotation(p437_1, 3.75).
piece(437, p437_2).
position(p437_2, 4.02, 0.75).
size(p437_2, 1.78).
color(p437_2, green).
orientation(p437_2, lhs).
rotation(p437_2, 5.83).
piece(438, p438_0).
position(p438_0, 0.17, 2.71).
size(p438_0, 8.06).
color(p438_0, blue).
orientation(p438_0, rhs).
rotation(p438_0, 0.19).
piece(438, p438_1).
position(p438_1, 2.26, 7.38).
size(p438_1, 6.12).
color(p438_1, red).
orientation(p438_1, rhs).
rotation(p438_1, 1.86).
piece(438, p438_2).
position(p438_2, 4.38, 7.8).
size(p438_2, 5.87).
color(p438_2, green).
orientation(p438_2, strange).
rotation(p438_2, 0.37).
piece(438, p438_3).
position(p438_3, 3.51, 0.8).
size(p438_3, 5.15).
color(p438_3, blue).
orientation(p438_3, strange).
rotation(p438_3, 3.93).
piece(438, p438_4).
position(p438_4, 0.624284745850188, 0.8854370533914673).
size(p438_4, 4.59).
color(p438_4, green).
orientation(p438_4, rhs).
rotation(p438_4, 2.3).
contact(p438_2, p438_4).
contact(p438_2, p438_4).
contact(p438_4, p438_2).
contact(p438_4, p438_2).
piece(439, p439_0).
position(p439_0, 6.73, 2.3).
size(p439_0, 4.17).
color(p439_0, blue).
orientation(p439_0, lhs).
rotation(p439_0, 4.97).
piece(439, p439_1).
position(p439_1, 4.43, 6.03).
size(p439_1, 5.16).
color(p439_1, green).
orientation(p439_1, lhs).
rotation(p439_1, 1.3).
piece(439, p439_2).
position(p439_2, 8.4, 6.57).
size(p439_2, 2.21).
color(p439_2, blue).
orientation(p439_2, lhs).
rotation(p439_2, 1.43).
piece(439, p439_3).
position(p439_3, 0.6375908721031692, 7.053723462207008).
size(p439_3, 7.51).
color(p439_3, green).
orientation(p439_3, upright).
rotation(p439_3, 4.93).
piece(440, p440_0).
position(p440_0, 7.15, 2.13).
size(p440_0, 9.21).
color(p440_0, green).
orientation(p440_0, lhs).
rotation(p440_0, 0.15).
piece(440, p440_1).
position(p440_1, 3.84, 3.94).
size(p440_1, 4.85).
color(p440_1, blue).
orientation(p440_1, rhs).
rotation(p440_1, 2.48).
piece(440, p440_2).
position(p440_2, 7.85, 8.51).
size(p440_2, 8.72).
color(p440_2, green).
orientation(p440_2, rhs).
rotation(p440_2, 2.12).
piece(440, p440_3).
position(p440_3, 0.616720259898506, 0.20877159331610368).
size(p440_3, 7.01).
color(p440_3, blue).
orientation(p440_3, rhs).
rotation(p440_3, 4.04).
piece(440, p440_4).
position(p440_4, 3.34, 5.29).
size(p440_4, 8.73).
color(p440_4, red).
orientation(p440_4, rhs).
rotation(p440_4, 3.74).
contact(p440_1, p440_4).
contact(p440_1, p440_4).
contact(p440_4, p440_1).
contact(p440_4, p440_3).
contact(p440_4, p440_1).
contact(p440_4, p440_3).
contact(p440_3, p440_4).
contact(p440_3, p440_4).
piece(441, p441_0).
position(p441_0, 9.92, 9.42).
size(p441_0, 4.11).
color(p441_0, green).
orientation(p441_0, rhs).
rotation(p441_0, 0.11).
piece(441, p441_1).
position(p441_1, 9.75, 5.65).
size(p441_1, 8.04).
color(p441_1, green).
orientation(p441_1, rhs).
rotation(p441_1, 5.59).
piece(441, p441_2).
position(p441_2, 1.1532435359261384, 5.372096856174775).
size(p441_2, 6.12).
color(p441_2, blue).
orientation(p441_2, rhs).
rotation(p441_2, 2.89).
piece(441, p441_3).
position(p441_3, 5.12, 7.74).
size(p441_3, 1.9).
color(p441_3, blue).
orientation(p441_3, upright).
rotation(p441_3, 0.88).
piece(441, p441_4).
position(p441_4, 2.54, 8.72).
size(p441_4, 7.76).
color(p441_4, blue).
orientation(p441_4, strange).
rotation(p441_4, 0.11).
piece(442, p442_0).
position(p442_0, 4.84, 8.7).
size(p442_0, 4.033246946102281).
color(p442_0, blue).
orientation(p442_0, upright).
rotation(p442_0, 3.25).
piece(442, p442_1).
position(p442_1, 2.13, 8.04).
size(p442_1, 4.95).
color(p442_1, blue).
orientation(p442_1, rhs).
rotation(p442_1, 5.6).
piece(442, p442_2).
position(p442_2, 9.53, 0.86).
size(p442_2, 4.4).
color(p442_2, blue).
orientation(p442_2, strange).
rotation(p442_2, 1.93).
piece(442, p442_3).
position(p442_3, 9.41, 7.32).
size(p442_3, 1.22).
color(p442_3, red).
orientation(p442_3, rhs).
rotation(p442_3, 5.13).
piece(443, p443_0).
position(p443_0, 3.36, 5.32).
size(p443_0, 7.99).
color(p443_0, green).
orientation(p443_0, rhs).
rotation(p443_0, 0.87).
piece(443, p443_1).
position(p443_1, 0.78, 7.52).
size(p443_1, 4.62).
color(p443_1, red).
orientation(p443_1, upright).
rotation(p443_1, 3.58).
piece(443, p443_2).
position(p443_2, 1.14884255835004, 4.192522492246541).
size(p443_2, 6.22).
color(p443_2, blue).
orientation(p443_2, upright).
rotation(p443_2, 4.09).
piece(443, p443_3).
position(p443_3, 9.92, 5.73).
size(p443_3, 3.44).
color(p443_3, red).
orientation(p443_3, rhs).
rotation(p443_3, 5.3).
piece(443, p443_4).
position(p443_4, 1.42, 2.65).
size(p443_4, 1.96).
color(p443_4, red).
orientation(p443_4, lhs).
rotation(p443_4, 6.12).
piece(444, p444_0).
position(p444_0, 5.03, 1.09).
size(p444_0, 7.2233826609057274).
color(p444_0, blue).
orientation(p444_0, rhs).
rotation(p444_0, 2.3).
piece(444, p444_1).
position(p444_1, 3.45, 0.39).
size(p444_1, 7.51).
color(p444_1, blue).
orientation(p444_1, strange).
rotation(p444_1, 1.9).
piece(444, p444_2).
position(p444_2, 5.46, 8.77).
size(p444_2, 3.96).
color(p444_2, blue).
orientation(p444_2, lhs).
rotation(p444_2, 3.23).
piece(444, p444_3).
position(p444_3, 4.52, 8.56).
size(p444_3, 7.77).
color(p444_3, red).
orientation(p444_3, lhs).
rotation(p444_3, 0.44).
contact(p444_0, p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
contact(p444_1, p444_0).
contact(p444_2, p444_3).
contact(p444_2, p444_3).
contact(p444_3, p444_2).
contact(p444_3, p444_2).
piece(445, p445_0).
position(p445_0, 6.44, 4.54).
size(p445_0, 5.4).
color(p445_0, green).
orientation(p445_0, strange).
rotation(p445_0, 4.24).
piece(445, p445_1).
position(p445_1, 6.16, 7.47).
size(p445_1, 0.98).
color(p445_1, green).
orientation(p445_1, lhs).
rotation(p445_1, 4.23).
piece(445, p445_2).
position(p445_2, 8.76, 6.46).
size(p445_2, 2.39).
color(p445_2, red).
orientation(p445_2, strange).
rotation(p445_2, 5.23).
piece(445, p445_3).
position(p445_3, 6.19, 0.69).
size(p445_3, 4.302624338518404).
color(p445_3, blue).
orientation(p445_3, lhs).
rotation(p445_3, 1.24).
piece(445, p445_4).
position(p445_4, 1.84, 4.35).
size(p445_4, 6.2).
color(p445_4, red).
orientation(p445_4, upright).
rotation(p445_4, 2.06).
piece(446, p446_0).
position(p446_0, 1.82, 7.26).
size(p446_0, 4.055086396038823).
color(p446_0, blue).
orientation(p446_0, rhs).
rotation(p446_0, 2.45).
piece(446, p446_1).
position(p446_1, 3.03, 4.27).
size(p446_1, 8.95).
color(p446_1, green).
orientation(p446_1, lhs).
rotation(p446_1, 5.68).
piece(446, p446_2).
position(p446_2, 2.93, 4.54).
size(p446_2, 4.8).
color(p446_2, blue).
orientation(p446_2, upright).
rotation(p446_2, 1.02).
piece(446, p446_3).
position(p446_3, 0.58, 0.1).
size(p446_3, 8.8).
color(p446_3, red).
orientation(p446_3, upright).
rotation(p446_3, 0.57).
contact(p446_1, p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
contact(p446_2, p446_1).
piece(447, p447_0).
position(p447_0, 8.24, 7.73).
size(p447_0, 5.061175901084868).
color(p447_0, blue).
orientation(p447_0, lhs).
rotation(p447_0, 4.43).
piece(447, p447_1).
position(p447_1, 4.66, 3.17).
size(p447_1, 2.14).
color(p447_1, red).
orientation(p447_1, lhs).
rotation(p447_1, 4.66).
piece(448, p448_0).
position(p448_0, 0.6001154164898177, 7.998993871467922).
size(p448_0, 5.89).
color(p448_0, red).
orientation(p448_0, lhs).
rotation(p448_0, 3.62).
piece(448, p448_1).
position(p448_1, 5.36, 7.99).
size(p448_1, 5.98).
color(p448_1, green).
orientation(p448_1, strange).
rotation(p448_1, 2.65).
piece(448, p448_2).
position(p448_2, 3.96, 7.53).
size(p448_2, 6.5).
color(p448_2, green).
orientation(p448_2, lhs).
rotation(p448_2, 4.03).
piece(448, p448_3).
position(p448_3, 2.01, 1.33).
size(p448_3, 4.54).
color(p448_3, red).
orientation(p448_3, lhs).
rotation(p448_3, 2.7).
piece(448, p448_4).
position(p448_4, 4.63, 6.72).
size(p448_4, 0.7).
color(p448_4, blue).
orientation(p448_4, upright).
rotation(p448_4, 5.76).
contact(p448_1, p448_2).
contact(p448_1, p448_4).
contact(p448_1, p448_2).
contact(p448_1, p448_4).
contact(p448_2, p448_1).
contact(p448_2, p448_1).
contact(p448_2, p448_4).
contact(p448_2, p448_4).
contact(p448_4, p448_1).
contact(p448_4, p448_2).
contact(p448_4, p448_1).
contact(p448_4, p448_2).
piece(449, p449_0).
position(p449_0, 1.77, 4.15).
size(p449_0, 7.87).
color(p449_0, blue).
orientation(p449_0, upright).
rotation(p449_0, 4.22).
piece(449, p449_1).
position(p449_1, 5.7, 9.55).
size(p449_1, 3.91).
color(p449_1, red).
orientation(p449_1, rhs).
rotation(p449_1, 1.13).
piece(449, p449_2).
position(p449_2, 2.45, 9.09).
size(p449_2, 3.2889788636954123).
color(p449_2, blue).
orientation(p449_2, lhs).
rotation(p449_2, 4.97).
piece(450, p450_0).
position(p450_0, 3.91, 2.24).
size(p450_0, 4.59).
color(p450_0, green).
orientation(p450_0, lhs).
rotation(p450_0, 0.47).
piece(450, p450_1).
position(p450_1, 6.0, 1.6).
size(p450_1, 9.14).
color(p450_1, blue).
orientation(p450_1, lhs).
rotation(p450_1, 5.36).
piece(450, p450_2).
position(p450_2, 0.7978431975449203, 4.326959073456358).
size(p450_2, 0.51).
color(p450_2, green).
orientation(p450_2, lhs).
rotation(p450_2, 1.44).
piece(451, p451_0).
position(p451_0, 3.76, 5.29).
size(p451_0, 4.466741511086182).
color(p451_0, blue).
orientation(p451_0, lhs).
rotation(p451_0, 4.81).
piece(451, p451_1).
position(p451_1, 5.67, 5.93).
size(p451_1, 2.74).
color(p451_1, blue).
orientation(p451_1, strange).
rotation(p451_1, 2.42).
piece(452, p452_0).
position(p452_0, 8.47, 0.13).
size(p452_0, 7.82).
color(p452_0, red).
orientation(p452_0, rhs).
rotation(p452_0, 3.0).
piece(452, p452_1).
position(p452_1, 9.76, 6.32).
size(p452_1, 1.25).
color(p452_1, green).
orientation(p452_1, upright).
rotation(p452_1, 1.28).
piece(452, p452_2).
position(p452_2, 0.77, 9.57).
size(p452_2, 2.3742544232742677).
color(p452_2, blue).
orientation(p452_2, strange).
rotation(p452_2, 4.42).
piece(452, p452_3).
position(p452_3, 1.51, 6.84).
size(p452_3, 1.57).
color(p452_3, blue).
orientation(p452_3, rhs).
rotation(p452_3, 1.64).
piece(452, p452_4).
position(p452_4, 9.83, 3.96).
size(p452_4, 8.29).
color(p452_4, red).
orientation(p452_4, rhs).
rotation(p452_4, 0.85).
piece(453, p453_0).
position(p453_0, 0.799224884573766, 0.3367191598468829).
size(p453_0, 6.78).
color(p453_0, green).
orientation(p453_0, lhs).
rotation(p453_0, 4.2).
piece(453, p453_1).
position(p453_1, 3.89, 2.3).
size(p453_1, 0.93).
color(p453_1, red).
orientation(p453_1, rhs).
rotation(p453_1, 5.46).
piece(454, p454_0).
position(p454_0, 7.55, 9.08).
size(p454_0, 2.23).
color(p454_0, green).
orientation(p454_0, strange).
rotation(p454_0, 0.18).
piece(454, p454_1).
position(p454_1, 0.77, 7.55).
size(p454_1, 3.15).
color(p454_1, blue).
orientation(p454_1, rhs).
rotation(p454_1, 4.92).
piece(454, p454_2).
position(p454_2, 1.1053167957217922, 3.8253137263763324).
size(p454_2, 6.78).
color(p454_2, blue).
orientation(p454_2, upright).
rotation(p454_2, 0.08).
piece(455, p455_0).
position(p455_0, 0.5296045758661434, 2.5096440056894305).
size(p455_0, 0.15).
color(p455_0, red).
orientation(p455_0, rhs).
rotation(p455_0, 5.4).
piece(455, p455_1).
position(p455_1, 5.67, 8.08).
size(p455_1, 4.71).
color(p455_1, red).
orientation(p455_1, strange).
rotation(p455_1, 1.9).
piece(456, p456_0).
position(p456_0, 7.0, 3.35).
size(p456_0, 5.916119274766418).
color(p456_0, blue).
orientation(p456_0, upright).
rotation(p456_0, 1.76).
piece(457, p457_0).
position(p457_0, 0.95, 9.64).
size(p457_0, 3.0).
color(p457_0, green).
orientation(p457_0, strange).
rotation(p457_0, 5.71).
piece(457, p457_1).
position(p457_1, 6.57, 7.77).
size(p457_1, 2.26022070822662).
color(p457_1, blue).
orientation(p457_1, rhs).
rotation(p457_1, 3.15).
piece(457, p457_2).
position(p457_2, 4.1, 0.78).
size(p457_2, 5.81).
color(p457_2, red).
orientation(p457_2, lhs).
rotation(p457_2, 3.67).
piece(457, p457_3).
position(p457_3, 3.73, 6.25).
size(p457_3, 6.46).
color(p457_3, green).
orientation(p457_3, lhs).
rotation(p457_3, 2.36).
piece(457, p457_4).
position(p457_4, 1.89, 1.38).
size(p457_4, 2.3).
color(p457_4, blue).
orientation(p457_4, rhs).
rotation(p457_4, 3.41).
piece(458, p458_0).
position(p458_0, 0.9129540285074994, 4.722183513166728).
size(p458_0, 0.37).
color(p458_0, blue).
orientation(p458_0, upright).
rotation(p458_0, 0.46).
piece(458, p458_1).
position(p458_1, 1.32, 0.26).
size(p458_1, 8.83).
color(p458_1, blue).
orientation(p458_1, strange).
rotation(p458_1, 0.93).
piece(458, p458_2).
position(p458_2, 7.69, 9.29).
size(p458_2, 2.39).
color(p458_2, green).
orientation(p458_2, lhs).
rotation(p458_2, 3.69).
piece(459, p459_0).
position(p459_0, 0.3883831202142625, 6.893695561047875).
size(p459_0, 7.4).
color(p459_0, red).
orientation(p459_0, rhs).
rotation(p459_0, 1.15).
piece(460, p460_0).
position(p460_0, 3.51, 2.71).
size(p460_0, 4.75).
color(p460_0, green).
orientation(p460_0, rhs).
rotation(p460_0, 0.99).
piece(460, p460_1).
position(p460_1, 3.52, 6.76).
size(p460_1, 4.47).
color(p460_1, red).
orientation(p460_1, strange).
rotation(p460_1, 4.69).
piece(460, p460_2).
position(p460_2, 5.46, 6.37).
size(p460_2, 6.73).
color(p460_2, green).
orientation(p460_2, rhs).
rotation(p460_2, 5.77).
piece(460, p460_3).
position(p460_3, 4.3, 5.98).
size(p460_3, 5.406457164131769).
color(p460_3, blue).
orientation(p460_3, strange).
rotation(p460_3, 1.54).
piece(460, p460_4).
position(p460_4, 8.34, 6.21).
size(p460_4, 3.08).
color(p460_4, green).
orientation(p460_4, upright).
rotation(p460_4, 4.95).
contact(p460_1, p460_3).
contact(p460_1, p460_3).
contact(p460_3, p460_1).
contact(p460_3, p460_2).
contact(p460_3, p460_1).
contact(p460_3, p460_2).
contact(p460_2, p460_3).
contact(p460_2, p460_3).
piece(461, p461_0).
position(p461_0, 8.69, 2.64).
size(p461_0, 8.51).
color(p461_0, blue).
orientation(p461_0, rhs).
rotation(p461_0, 2.02).
piece(461, p461_1).
position(p461_1, 0.44413105065358854, 2.146968861621144).
size(p461_1, 0.62).
color(p461_1, red).
orientation(p461_1, rhs).
rotation(p461_1, 3.39).
piece(461, p461_2).
position(p461_2, 7.65, 0.79).
size(p461_2, 4.63).
color(p461_2, green).
orientation(p461_2, lhs).
rotation(p461_2, 0.5).
piece(462, p462_0).
position(p462_0, 8.97, 6.97).
size(p462_0, 4.8).
color(p462_0, green).
orientation(p462_0, strange).
rotation(p462_0, 1.53).
piece(462, p462_1).
position(p462_1, 9.68, 4.24).
size(p462_1, 5.51).
color(p462_1, red).
orientation(p462_1, lhs).
rotation(p462_1, 0.61).
piece(462, p462_2).
position(p462_2, 4.46, 7.86).
size(p462_2, 7.153974899350105).
color(p462_2, blue).
orientation(p462_2, lhs).
rotation(p462_2, 0.13).
piece(462, p462_3).
position(p462_3, 9.23, 4.49).
size(p462_3, 7.1).
color(p462_3, green).
orientation(p462_3, rhs).
rotation(p462_3, 0.37).
contact(p462_1, p462_3).
contact(p462_1, p462_3).
contact(p462_3, p462_1).
contact(p462_3, p462_1).
piece(463, p463_0).
position(p463_0, 6.39, 7.09).
size(p463_0, 2.55).
color(p463_0, blue).
orientation(p463_0, strange).
rotation(p463_0, 4.44).
piece(463, p463_1).
position(p463_1, 0.69, 0.48).
size(p463_1, 3.36).
color(p463_1, green).
orientation(p463_1, rhs).
rotation(p463_1, 1.54).
piece(463, p463_2).
position(p463_2, 1.08, 1.71).
size(p463_2, 4.20428208768967).
color(p463_2, blue).
orientation(p463_2, rhs).
rotation(p463_2, 3.84).
contact(p463_1, p463_2).
contact(p463_1, p463_2).
contact(p463_2, p463_1).
contact(p463_2, p463_1).
piece(464, p464_0).
position(p464_0, 9.3, 7.46).
size(p464_0, 3.35).
color(p464_0, green).
orientation(p464_0, lhs).
rotation(p464_0, 5.97).
piece(464, p464_1).
position(p464_1, 0.2663426384463593, 0.6738669054121736).
size(p464_1, 0.06).
color(p464_1, blue).
orientation(p464_1, lhs).
rotation(p464_1, 3.86).
piece(465, p465_0).
position(p465_0, 8.35, 8.9).
size(p465_0, 5.04).
color(p465_0, green).
orientation(p465_0, lhs).
rotation(p465_0, 0.91).
piece(465, p465_1).
position(p465_1, 0.15782749726612175, 0.09594292080815245).
size(p465_1, 2.52).
color(p465_1, red).
orientation(p465_1, lhs).
rotation(p465_1, 2.5).
piece(465, p465_2).
position(p465_2, 2.06, 3.66).
size(p465_2, 2.44).
color(p465_2, red).
orientation(p465_2, upright).
rotation(p465_2, 0.95).
piece(466, p466_0).
position(p466_0, 0.011909655789583397, 2.876420236040493).
size(p466_0, 0.83).
color(p466_0, blue).
orientation(p466_0, rhs).
rotation(p466_0, 3.12).
piece(467, p467_0).
position(p467_0, 3.85, 1.44).
size(p467_0, 6.6).
color(p467_0, green).
orientation(p467_0, strange).
rotation(p467_0, 0.3).
piece(467, p467_1).
position(p467_1, 2.99, 2.52).
size(p467_1, 7.11852352250323).
color(p467_1, blue).
orientation(p467_1, rhs).
rotation(p467_1, 2.51).
piece(467, p467_2).
position(p467_2, 3.01, 4.91).
size(p467_2, 1.27).
color(p467_2, green).
orientation(p467_2, lhs).
rotation(p467_2, 1.43).
piece(467, p467_3).
position(p467_3, 9.29, 7.52).
size(p467_3, 9.18).
color(p467_3, blue).
orientation(p467_3, upright).
rotation(p467_3, 3.95).
piece(467, p467_4).
position(p467_4, 4.88, 2.28).
size(p467_4, 9.48).
color(p467_4, red).
orientation(p467_4, upright).
rotation(p467_4, 0.76).
contact(p467_0, p467_1).
contact(p467_0, p467_4).
contact(p467_0, p467_1).
contact(p467_0, p467_4).
contact(p467_1, p467_0).
contact(p467_1, p467_0).
contact(p467_4, p467_0).
contact(p467_4, p467_0).
piece(468, p468_0).
position(p468_0, 4.52, 7.47).
size(p468_0, 6.429684423857324).
color(p468_0, blue).
orientation(p468_0, strange).
rotation(p468_0, 4.0).
piece(469, p469_0).
position(p469_0, 7.3, 3.79).
size(p469_0, 8.42).
color(p469_0, blue).
orientation(p469_0, rhs).
rotation(p469_0, 1.39).
piece(469, p469_1).
position(p469_1, 7.83, 3.88).
size(p469_1, 4.020145929606885).
color(p469_1, blue).
orientation(p469_1, upright).
rotation(p469_1, 1.77).
piece(469, p469_2).
position(p469_2, 0.76, 8.32).
size(p469_2, 1.26).
color(p469_2, green).
orientation(p469_2, strange).
rotation(p469_2, 1.37).
contact(p469_0, p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
contact(p469_1, p469_0).
piece(470, p470_0).
position(p470_0, 7.55, 4.2).
size(p470_0, 1.56).
color(p470_0, green).
orientation(p470_0, upright).
rotation(p470_0, 0.66).
piece(470, p470_1).
position(p470_1, 7.54, 4.56).
size(p470_1, 4.93).
color(p470_1, blue).
orientation(p470_1, upright).
rotation(p470_1, 0.12).
piece(470, p470_2).
position(p470_2, 0.17901147732070224, 2.0656307844639032).
size(p470_2, 7.02).
color(p470_2, blue).
orientation(p470_2, strange).
rotation(p470_2, 3.34).
contact(p470_0, p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
contact(p470_1, p470_0).
piece(471, p471_0).
position(p471_0, 6.22, 3.43).
size(p471_0, 5.86).
color(p471_0, blue).
orientation(p471_0, strange).
rotation(p471_0, 3.76).
piece(471, p471_1).
position(p471_1, 0.7757483159840722, 3.136976171514565).
size(p471_1, 8.04).
color(p471_1, blue).
orientation(p471_1, rhs).
rotation(p471_1, 4.07).
piece(471, p471_2).
position(p471_2, 5.21, 5.82).
size(p471_2, 8.62).
color(p471_2, red).
orientation(p471_2, strange).
rotation(p471_2, 4.3).
piece(472, p472_0).
position(p472_0, 0.6410462535685592, 3.0970152243567752).
size(p472_0, 3.42).
color(p472_0, red).
orientation(p472_0, lhs).
rotation(p472_0, 4.63).
piece(472, p472_1).
position(p472_1, 8.77, 4.04).
size(p472_1, 7.61).
color(p472_1, green).
orientation(p472_1, lhs).
rotation(p472_1, 5.02).
piece(472, p472_2).
position(p472_2, 9.45, 7.52).
size(p472_2, 7.67).
color(p472_2, blue).
orientation(p472_2, strange).
rotation(p472_2, 4.72).
piece(472, p472_3).
position(p472_3, 6.1, 7.81).
size(p472_3, 5.03).
color(p472_3, green).
orientation(p472_3, lhs).
rotation(p472_3, 0.15).
piece(473, p473_0).
position(p473_0, 1.077379765551488, 7.025381316226424).
size(p473_0, 7.04).
color(p473_0, green).
orientation(p473_0, rhs).
rotation(p473_0, 5.86).
piece(473, p473_1).
position(p473_1, 2.31, 4.67).
size(p473_1, 4.77).
color(p473_1, red).
orientation(p473_1, upright).
rotation(p473_1, 3.21).
piece(473, p473_2).
position(p473_2, 6.68, 4.63).
size(p473_2, 4.82).
color(p473_2, blue).
orientation(p473_2, rhs).
rotation(p473_2, 5.76).
piece(474, p474_0).
position(p474_0, 1.21, 3.22).
size(p474_0, 0.97).
color(p474_0, blue).
orientation(p474_0, upright).
rotation(p474_0, 5.71).
piece(474, p474_1).
position(p474_1, 0.7021063284739818, 1.3528831412147673).
size(p474_1, 0.15).
color(p474_1, green).
orientation(p474_1, strange).
rotation(p474_1, 0.76).
piece(474, p474_2).
position(p474_2, 6.74, 8.12).
size(p474_2, 4.24).
color(p474_2, blue).
orientation(p474_2, rhs).
rotation(p474_2, 1.59).
piece(475, p475_0).
position(p475_0, 0.68, 4.02).
size(p475_0, 2.9520974158739133).
color(p475_0, blue).
orientation(p475_0, strange).
rotation(p475_0, 0.67).
piece(475, p475_1).
position(p475_1, 1.61, 7.36).
size(p475_1, 7.93).
color(p475_1, blue).
orientation(p475_1, strange).
rotation(p475_1, 3.66).
piece(475, p475_2).
position(p475_2, 8.49, 4.14).
size(p475_2, 1.13).
color(p475_2, green).
orientation(p475_2, upright).
rotation(p475_2, 1.75).
piece(476, p476_0).
position(p476_0, 0.3730720264221093, 0.16793348602316127).
size(p476_0, 9.58).
color(p476_0, blue).
orientation(p476_0, rhs).
rotation(p476_0, 3.25).
piece(476, p476_1).
position(p476_1, 5.82, 8.11).
size(p476_1, 9.07).
color(p476_1, blue).
orientation(p476_1, upright).
rotation(p476_1, 2.93).
piece(477, p477_0).
position(p477_0, 0.7929643106932479, 7.060259367288915).
size(p477_0, 5.27).
color(p477_0, red).
orientation(p477_0, rhs).
rotation(p477_0, 4.35).
piece(477, p477_1).
position(p477_1, 5.09, 0.94).
size(p477_1, 8.91).
color(p477_1, red).
orientation(p477_1, rhs).
rotation(p477_1, 4.26).
piece(477, p477_2).
position(p477_2, 0.94, 4.95).
size(p477_2, 2.85).
color(p477_2, blue).
orientation(p477_2, strange).
rotation(p477_2, 3.53).
contact(p477_0, p477_2).
contact(p477_0, p477_2).
contact(p477_2, p477_0).
contact(p477_2, p477_0).
piece(478, p478_0).
position(p478_0, 0.37, 7.68).
size(p478_0, 4.407208700377185).
color(p478_0, blue).
orientation(p478_0, upright).
rotation(p478_0, 0.6).
piece(479, p479_0).
position(p479_0, 8.92, 9.33).
size(p479_0, 8.26).
color(p479_0, red).
orientation(p479_0, upright).
rotation(p479_0, 1.2).
piece(479, p479_1).
position(p479_1, 6.49, 4.94).
size(p479_1, 9.31).
color(p479_1, blue).
orientation(p479_1, strange).
rotation(p479_1, 2.24).
piece(479, p479_2).
position(p479_2, 0.3070232714399993, 4.508461992393284).
size(p479_2, 3.47).
color(p479_2, blue).
orientation(p479_2, rhs).
rotation(p479_2, 2.54).
piece(479, p479_3).
position(p479_3, 1.92, 9.79).
size(p479_3, 2.96).
color(p479_3, green).
orientation(p479_3, upright).
rotation(p479_3, 5.08).
contact(p479_0, p479_2).
contact(p479_0, p479_2).
contact(p479_2, p479_0).
contact(p479_2, p479_0).
piece(480, p480_0).
position(p480_0, 0.77, 6.46).
size(p480_0, 7.04).
color(p480_0, red).
orientation(p480_0, lhs).
rotation(p480_0, 4.99).
piece(480, p480_1).
position(p480_1, 0.015022435469996955, 3.741369520059672).
size(p480_1, 8.79).
color(p480_1, red).
orientation(p480_1, upright).
rotation(p480_1, 0.88).
piece(480, p480_2).
position(p480_2, 1.65, 7.78).
size(p480_2, 4.89).
color(p480_2, green).
orientation(p480_2, lhs).
rotation(p480_2, 5.36).
piece(480, p480_3).
position(p480_3, 8.48, 4.49).
size(p480_3, 5.31).
color(p480_3, green).
orientation(p480_3, strange).
rotation(p480_3, 5.28).
piece(480, p480_4).
position(p480_4, 8.66, 8.05).
size(p480_4, 5.17).
color(p480_4, blue).
orientation(p480_4, upright).
rotation(p480_4, 5.81).
contact(p480_0, p480_2).
contact(p480_0, p480_2).
contact(p480_2, p480_0).
contact(p480_2, p480_0).
piece(481, p481_0).
position(p481_0, 0.04097004174090147, 3.724143163522575).
size(p481_0, 2.27).
color(p481_0, blue).
orientation(p481_0, lhs).
rotation(p481_0, 0.86).
piece(481, p481_1).
position(p481_1, 1.24, 3.72).
size(p481_1, 1.08).
color(p481_1, blue).
orientation(p481_1, upright).
rotation(p481_1, 4.14).
contact(p481_0, p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
contact(p481_1, p481_0).
piece(482, p482_0).
position(p482_0, 7.47, 3.92).
size(p482_0, 6.75).
color(p482_0, red).
orientation(p482_0, lhs).
rotation(p482_0, 3.34).
piece(482, p482_1).
position(p482_1, 1.49, 6.67).
size(p482_1, 5.077358149673311).
color(p482_1, blue).
orientation(p482_1, upright).
rotation(p482_1, 1.1).
piece(482, p482_2).
position(p482_2, 1.59, 1.68).
size(p482_2, 2.97).
color(p482_2, green).
orientation(p482_2, rhs).
rotation(p482_2, 5.13).
piece(482, p482_3).
position(p482_3, 8.14, 6.94).
size(p482_3, 9.69).
color(p482_3, blue).
orientation(p482_3, lhs).
rotation(p482_3, 1.57).
piece(482, p482_4).
position(p482_4, 4.93, 3.52).
size(p482_4, 0.46).
color(p482_4, red).
orientation(p482_4, rhs).
rotation(p482_4, 4.83).
piece(483, p483_0).
position(p483_0, 9.32, 1.05).
size(p483_0, 6.4).
color(p483_0, green).
orientation(p483_0, upright).
rotation(p483_0, 6.14).
piece(483, p483_1).
position(p483_1, 0.19130485712910783, 0.19651144887803942).
size(p483_1, 5.49).
color(p483_1, blue).
orientation(p483_1, upright).
rotation(p483_1, 4.67).
piece(483, p483_2).
position(p483_2, 9.1, 8.14).
size(p483_2, 9.92).
color(p483_2, green).
orientation(p483_2, lhs).
rotation(p483_2, 3.76).
piece(484, p484_0).
position(p484_0, 9.79, 8.0).
size(p484_0, 6.11).
color(p484_0, red).
orientation(p484_0, strange).
rotation(p484_0, 2.4).
piece(484, p484_1).
position(p484_1, 0.9271022906631855, 4.353244335670316).
size(p484_1, 6.03).
color(p484_1, red).
orientation(p484_1, upright).
rotation(p484_1, 4.85).
piece(484, p484_2).
position(p484_2, 2.09, 7.45).
size(p484_2, 6.08).
color(p484_2, red).
orientation(p484_2, rhs).
rotation(p484_2, 0.29).
piece(484, p484_3).
position(p484_3, 1.88, 5.89).
size(p484_3, 0.7).
color(p484_3, green).
orientation(p484_3, strange).
rotation(p484_3, 3.38).
contact(p484_2, p484_3).
contact(p484_2, p484_3).
contact(p484_3, p484_2).
contact(p484_3, p484_2).
piece(485, p485_0).
position(p485_0, 1.84, 7.1).
size(p485_0, 5.26).
color(p485_0, blue).
orientation(p485_0, strange).
rotation(p485_0, 0.27).
piece(485, p485_1).
position(p485_1, 0.9, 1.67).
size(p485_1, 5.886006552058115).
color(p485_1, blue).
orientation(p485_1, strange).
rotation(p485_1, 2.25).
piece(485, p485_2).
position(p485_2, 8.86, 0.64).
size(p485_2, 9.67).
color(p485_2, blue).
orientation(p485_2, rhs).
rotation(p485_2, 4.0).
piece(486, p486_0).
position(p486_0, 8.92, 5.13).
size(p486_0, 6.203700707475614).
color(p486_0, blue).
orientation(p486_0, strange).
rotation(p486_0, 2.94).
piece(486, p486_1).
position(p486_1, 2.29, 9.76).
size(p486_1, 4.42).
color(p486_1, blue).
orientation(p486_1, rhs).
rotation(p486_1, 2.81).
piece(486, p486_2).
position(p486_2, 0.84, 8.75).
size(p486_2, 3.57).
color(p486_2, blue).
orientation(p486_2, upright).
rotation(p486_2, 4.93).
piece(486, p486_3).
position(p486_3, 6.1, 5.42).
size(p486_3, 5.19).
color(p486_3, blue).
orientation(p486_3, upright).
rotation(p486_3, 4.13).
piece(487, p487_0).
position(p487_0, 8.59, 9.5).
size(p487_0, 6.19).
color(p487_0, blue).
orientation(p487_0, lhs).
rotation(p487_0, 2.59).
piece(487, p487_1).
position(p487_1, 9.6, 4.57).
size(p487_1, 6.67).
color(p487_1, blue).
orientation(p487_1, lhs).
rotation(p487_1, 3.03).
piece(487, p487_2).
position(p487_2, 9.9, 3.31).
size(p487_2, 7.41).
color(p487_2, green).
orientation(p487_2, strange).
rotation(p487_2, 5.71).
piece(487, p487_3).
position(p487_3, 6.09, 6.94).
size(p487_3, 4.79).
color(p487_3, blue).
orientation(p487_3, upright).
rotation(p487_3, 0.89).
piece(487, p487_4).
position(p487_4, 3.14, 1.98).
size(p487_4, 5.717415350570761).
color(p487_4, blue).
orientation(p487_4, upright).
rotation(p487_4, 0.07).
contact(p487_1, p487_2).
contact(p487_1, p487_2).
contact(p487_2, p487_1).
contact(p487_2, p487_1).
piece(488, p488_0).
position(p488_0, 2.7, 3.3).
size(p488_0, 0.26).
color(p488_0, red).
orientation(p488_0, upright).
rotation(p488_0, 2.81).
piece(488, p488_1).
position(p488_1, 7.39, 2.13).
size(p488_1, 2.48).
color(p488_1, green).
orientation(p488_1, rhs).
rotation(p488_1, 2.39).
piece(488, p488_2).
position(p488_2, 6.94, 8.06).
size(p488_2, 3.05).
color(p488_2, red).
orientation(p488_2, strange).
rotation(p488_2, 1.27).
piece(488, p488_3).
position(p488_3, 0.7835670257957646, 2.870158543706134).
size(p488_3, 3.95).
color(p488_3, red).
orientation(p488_3, lhs).
rotation(p488_3, 1.57).
piece(489, p489_0).
position(p489_0, 0.67, 1.96).
size(p489_0, 3.17).
color(p489_0, blue).
orientation(p489_0, strange).
rotation(p489_0, 3.8).
piece(489, p489_1).
position(p489_1, 3.51, 6.58).
size(p489_1, 9.45).
color(p489_1, red).
orientation(p489_1, lhs).
rotation(p489_1, 2.91).
piece(489, p489_2).
position(p489_2, 3.5, 0.77).
size(p489_2, 6.82).
color(p489_2, green).
orientation(p489_2, lhs).
rotation(p489_2, 3.05).
piece(489, p489_3).
position(p489_3, 0.15029308521391022, 6.950278662156328).
size(p489_3, 0.71).
color(p489_3, green).
orientation(p489_3, upright).
rotation(p489_3, 6.16).
piece(489, p489_4).
position(p489_4, 5.51, 5.34).
size(p489_4, 2.96).
color(p489_4, green).
orientation(p489_4, strange).
rotation(p489_4, 5.19).
piece(490, p490_0).
position(p490_0, 1.36, 4.86).
size(p490_0, 2.47).
color(p490_0, red).
orientation(p490_0, rhs).
rotation(p490_0, 5.83).
piece(490, p490_1).
position(p490_1, 4.71, 2.74).
size(p490_1, 5.45).
color(p490_1, red).
orientation(p490_1, lhs).
rotation(p490_1, 5.03).
piece(490, p490_2).
position(p490_2, 4.59, 5.74).
size(p490_2, 2.4).
color(p490_2, green).
orientation(p490_2, lhs).
rotation(p490_2, 1.45).
piece(490, p490_3).
position(p490_3, 7.57, 3.82).
size(p490_3, 6.086923772121539).
color(p490_3, blue).
orientation(p490_3, lhs).
rotation(p490_3, 6.04).
piece(490, p490_4).
position(p490_4, 3.39, 8.54).
size(p490_4, 5.98).
color(p490_4, blue).
orientation(p490_4, rhs).
rotation(p490_4, 4.37).
piece(491, p491_0).
position(p491_0, 1.18210099618057, 6.045348954846088).
size(p491_0, 0.27).
color(p491_0, green).
orientation(p491_0, lhs).
rotation(p491_0, 5.62).
piece(492, p492_0).
position(p492_0, 7.58, 1.14).
size(p492_0, 7.31).
color(p492_0, red).
orientation(p492_0, lhs).
rotation(p492_0, 6.11).
piece(492, p492_1).
position(p492_1, 1.83, 0.25).
size(p492_1, 6.243465480120774).
color(p492_1, blue).
orientation(p492_1, upright).
rotation(p492_1, 1.09).
piece(493, p493_0).
position(p493_0, 1.1582615840330484, 0.953299961719751).
size(p493_0, 4.31).
color(p493_0, red).
orientation(p493_0, lhs).
rotation(p493_0, 2.38).
piece(494, p494_0).
position(p494_0, 0.6558071961703235, 1.081316643099332).
size(p494_0, 7.34).
color(p494_0, blue).
orientation(p494_0, rhs).
rotation(p494_0, 2.21).
piece(494, p494_1).
position(p494_1, 1.13, 9.08).
size(p494_1, 0.54).
color(p494_1, green).
orientation(p494_1, lhs).
rotation(p494_1, 3.25).
piece(494, p494_2).
position(p494_2, 5.28, 3.43).
size(p494_2, 6.87).
color(p494_2, blue).
orientation(p494_2, upright).
rotation(p494_2, 5.67).
piece(494, p494_3).
position(p494_3, 5.87, 8.65).
size(p494_3, 5.31).
color(p494_3, red).
orientation(p494_3, rhs).
rotation(p494_3, 2.13).
piece(495, p495_0).
position(p495_0, 8.18, 0.94).
size(p495_0, 6.7).
color(p495_0, blue).
orientation(p495_0, upright).
rotation(p495_0, 3.47).
piece(495, p495_1).
position(p495_1, 0.641713983899945, 1.2931038988971726).
size(p495_1, 2.5).
color(p495_1, blue).
orientation(p495_1, rhs).
rotation(p495_1, 2.64).
piece(495, p495_2).
position(p495_2, 6.08, 1.75).
size(p495_2, 6.44).
color(p495_2, green).
orientation(p495_2, lhs).
rotation(p495_2, 5.22).
piece(495, p495_3).
position(p495_3, 9.31, 2.55).
size(p495_3, 3.98).
color(p495_3, red).
orientation(p495_3, upright).
rotation(p495_3, 0.17).
contact(p495_0, p495_1).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
contact(p495_1, p495_0).
piece(496, p496_0).
position(p496_0, 8.96, 7.38).
size(p496_0, 6.06).
color(p496_0, green).
orientation(p496_0, upright).
rotation(p496_0, 5.05).
piece(496, p496_1).
position(p496_1, 0.05712637039060518, 3.820429134367731).
size(p496_1, 4.23).
color(p496_1, blue).
orientation(p496_1, lhs).
rotation(p496_1, 4.39).
piece(497, p497_0).
position(p497_0, 1.09, 8.65).
size(p497_0, 8.05).
color(p497_0, blue).
orientation(p497_0, strange).
rotation(p497_0, 0.18).
piece(497, p497_1).
position(p497_1, 2.44, 0.56).
size(p497_1, 2.26).
color(p497_1, red).
orientation(p497_1, strange).
rotation(p497_1, 6.05).
piece(497, p497_2).
position(p497_2, 9.02, 3.11).
size(p497_2, 6.1).
color(p497_2, red).
orientation(p497_2, lhs).
rotation(p497_2, 5.75).
piece(497, p497_3).
position(p497_3, 9.42, 3.24).
size(p497_3, 5.129572471414038).
color(p497_3, blue).
orientation(p497_3, lhs).
rotation(p497_3, 4.35).
contact(p497_2, p497_3).
contact(p497_2, p497_3).
contact(p497_3, p497_2).
contact(p497_3, p497_2).
piece(498, p498_0).
position(p498_0, 9.27, 6.42).
size(p498_0, 9.51).
color(p498_0, green).
orientation(p498_0, strange).
rotation(p498_0, 0.63).
piece(498, p498_1).
position(p498_1, 9.14, 9.22).
size(p498_1, 4.29).
color(p498_1, blue).
orientation(p498_1, strange).
rotation(p498_1, 6.15).
piece(498, p498_2).
position(p498_2, 2.74, 0.81).
size(p498_2, 4.05).
color(p498_2, blue).
orientation(p498_2, strange).
rotation(p498_2, 1.12).
piece(498, p498_3).
position(p498_3, 7.38, 3.54).
size(p498_3, 3.0).
color(p498_3, green).
orientation(p498_3, rhs).
rotation(p498_3, 0.22).
piece(498, p498_4).
position(p498_4, 0.8582593141150898, 6.488775753167592).
size(p498_4, 1.73).
color(p498_4, red).
orientation(p498_4, upright).
rotation(p498_4, 3.56).
contact(p498_1, p498_4).
contact(p498_1, p498_4).
contact(p498_4, p498_1).
contact(p498_4, p498_1).
piece(499, p499_0).
position(p499_0, 7.27, 6.61).
size(p499_0, 8.86).
color(p499_0, blue).
orientation(p499_0, upright).
rotation(p499_0, 5.69).
piece(499, p499_1).
position(p499_1, 5.78, 0.87).
size(p499_1, 2.0784691017532286).
color(p499_1, blue).
orientation(p499_1, strange).
rotation(p499_1, 4.69).
piece(499, p499_2).
position(p499_2, 6.66, 4.15).
size(p499_2, 0.68).
color(p499_2, blue).
orientation(p499_2, lhs).
rotation(p499_2, 3.37).
piece(499, p499_3).
position(p499_3, 0.04, 0.38).
size(p499_3, 7.18).
color(p499_3, blue).
orientation(p499_3, upright).
rotation(p499_3, 1.95).
piece(500, p500_0).
position(p500_0, 4.85, 2.4).
size(p500_0, 4.74).
color(p500_0, green).
orientation(p500_0, lhs).
rotation(p500_0, 5.29).
piece(500, p500_1).
position(p500_1, 0.7554502304503157, 4.560893032580236).
size(p500_1, 6.54).
color(p500_1, blue).
orientation(p500_1, strange).
rotation(p500_1, 5.13).
piece(501, p501_0).
position(p501_0, 0.8130961072574614, 3.9626848452533676).
size(p501_0, 0.82).
color(p501_0, blue).
orientation(p501_0, lhs).
rotation(p501_0, 2.83).
piece(501, p501_1).
position(p501_1, 9.23, 5.76).
size(p501_1, 6.79).
color(p501_1, green).
orientation(p501_1, lhs).
rotation(p501_1, 5.16).
piece(501, p501_2).
position(p501_2, 8.64, 6.37).
size(p501_2, 7.96).
color(p501_2, red).
orientation(p501_2, strange).
rotation(p501_2, 5.08).
piece(501, p501_3).
position(p501_3, 2.0, 7.91).
size(p501_3, 8.26).
color(p501_3, green).
orientation(p501_3, strange).
rotation(p501_3, 0.39).
contact(p501_1, p501_2).
contact(p501_1, p501_2).
contact(p501_2, p501_1).
contact(p501_2, p501_1).
piece(502, p502_0).
position(p502_0, 9.84, 8.24).
size(p502_0, 0.62).
color(p502_0, red).
orientation(p502_0, lhs).
rotation(p502_0, 2.67).
piece(502, p502_1).
position(p502_1, 0.5683232827890471, 6.7565705569278).
size(p502_1, 9.43).
color(p502_1, green).
orientation(p502_1, lhs).
rotation(p502_1, 2.39).
piece(502, p502_2).
position(p502_2, 6.44, 1.94).
size(p502_2, 6.88).
color(p502_2, green).
orientation(p502_2, lhs).
rotation(p502_2, 5.41).
piece(503, p503_0).
position(p503_0, 5.44, 7.24).
size(p503_0, 1.12).
color(p503_0, blue).
orientation(p503_0, lhs).
rotation(p503_0, 0.51).
piece(503, p503_1).
position(p503_1, 9.94, 9.45).
size(p503_1, 0.46).
color(p503_1, blue).
orientation(p503_1, strange).
rotation(p503_1, 1.05).
piece(503, p503_2).
position(p503_2, 0.7202817344206863, 6.501125520963429).
size(p503_2, 2.46).
color(p503_2, blue).
orientation(p503_2, upright).
rotation(p503_2, 1.77).
piece(504, p504_0).
position(p504_0, 3.37, 0.94).
size(p504_0, 3.54).
color(p504_0, red).
orientation(p504_0, strange).
rotation(p504_0, 3.82).
piece(504, p504_1).
position(p504_1, 7.31, 4.87).
size(p504_1, 3.86).
color(p504_1, red).
orientation(p504_1, lhs).
rotation(p504_1, 5.64).
piece(504, p504_2).
position(p504_2, 7.21, 3.9).
size(p504_2, 3.19).
color(p504_2, green).
orientation(p504_2, strange).
rotation(p504_2, 4.23).
piece(504, p504_3).
position(p504_3, 0.16456086026833974, 3.5837442820787757).
size(p504_3, 8.87).
color(p504_3, blue).
orientation(p504_3, upright).
rotation(p504_3, 3.58).
piece(504, p504_4).
position(p504_4, 0.48, 3.29).
size(p504_4, 1.62).
color(p504_4, blue).
orientation(p504_4, lhs).
rotation(p504_4, 4.64).
contact(p504_1, p504_2).
contact(p504_1, p504_2).
contact(p504_2, p504_1).
contact(p504_2, p504_1).
piece(505, p505_0).
position(p505_0, 2.38, 7.44).
size(p505_0, 9.17).
color(p505_0, green).
orientation(p505_0, lhs).
rotation(p505_0, 1.38).
piece(505, p505_1).
position(p505_1, 4.89, 9.49).
size(p505_1, 6.5).
color(p505_1, blue).
orientation(p505_1, strange).
rotation(p505_1, 4.0).
piece(505, p505_2).
position(p505_2, 1.41, 7.88).
size(p505_2, 4.61).
color(p505_2, red).
orientation(p505_2, lhs).
rotation(p505_2, 2.31).
piece(505, p505_3).
position(p505_3, 8.41, 3.93).
size(p505_3, 1.75).
color(p505_3, green).
orientation(p505_3, upright).
rotation(p505_3, 2.72).
piece(505, p505_4).
position(p505_4, 0.8399707631952708, 7.0967024268601975).
size(p505_4, 6.81).
color(p505_4, red).
orientation(p505_4, upright).
rotation(p505_4, 1.37).
contact(p505_0, p505_2).
contact(p505_0, p505_2).
contact(p505_2, p505_0).
contact(p505_2, p505_0).
contact(p505_2, p505_4).
contact(p505_2, p505_4).
contact(p505_4, p505_2).
contact(p505_4, p505_2).
piece(506, p506_0).
position(p506_0, 6.03, 5.0).
size(p506_0, 1.61).
color(p506_0, green).
orientation(p506_0, strange).
rotation(p506_0, 0.0).
piece(506, p506_1).
position(p506_1, 6.98, 6.92).
size(p506_1, 2.1268000448686326).
color(p506_1, blue).
orientation(p506_1, strange).
rotation(p506_1, 0.22).
piece(507, p507_0).
position(p507_0, 2.01, 6.88).
size(p507_0, 4.144652893290966).
color(p507_0, blue).
orientation(p507_0, strange).
rotation(p507_0, 4.08).
piece(507, p507_1).
position(p507_1, 5.92, 5.48).
size(p507_1, 6.54).
color(p507_1, blue).
orientation(p507_1, strange).
rotation(p507_1, 3.69).
piece(507, p507_2).
position(p507_2, 0.1, 2.65).
size(p507_2, 1.56).
color(p507_2, red).
orientation(p507_2, upright).
rotation(p507_2, 5.15).
piece(507, p507_3).
position(p507_3, 9.78, 4.58).
size(p507_3, 8.04).
color(p507_3, red).
orientation(p507_3, lhs).
rotation(p507_3, 4.59).
piece(507, p507_4).
position(p507_4, 6.91, 3.49).
size(p507_4, 5.02).
color(p507_4, red).
orientation(p507_4, strange).
rotation(p507_4, 5.47).
piece(508, p508_0).
position(p508_0, 0.4458900697215116, 6.6179986178715495).
size(p508_0, 6.79).
color(p508_0, blue).
orientation(p508_0, strange).
rotation(p508_0, 3.66).
piece(509, p509_0).
position(p509_0, 0.40487895726063267, 5.995921660826025).
size(p509_0, 1.12).
color(p509_0, blue).
orientation(p509_0, strange).
rotation(p509_0, 3.26).
piece(509, p509_1).
position(p509_1, 4.27, 5.49).
size(p509_1, 9.93).
color(p509_1, blue).
orientation(p509_1, upright).
rotation(p509_1, 3.28).
piece(510, p510_0).
position(p510_0, 2.93, 9.62).
size(p510_0, 8.26).
color(p510_0, red).
orientation(p510_0, upright).
rotation(p510_0, 1.89).
piece(510, p510_1).
position(p510_1, 8.42, 8.02).
size(p510_1, 9.38).
color(p510_1, red).
orientation(p510_1, upright).
rotation(p510_1, 3.75).
piece(510, p510_2).
position(p510_2, 0.5404407821001498, 2.0277189719683553).
size(p510_2, 0.67).
color(p510_2, blue).
orientation(p510_2, upright).
rotation(p510_2, 1.49).
piece(510, p510_3).
position(p510_3, 4.07, 6.38).
size(p510_3, 8.42).
color(p510_3, blue).
orientation(p510_3, lhs).
rotation(p510_3, 1.79).
piece(511, p511_0).
position(p511_0, 2.26, 8.46).
size(p511_0, 3.69893509812344).
color(p511_0, blue).
orientation(p511_0, upright).
rotation(p511_0, 5.64).
piece(511, p511_1).
position(p511_1, 5.71, 6.93).
size(p511_1, 3.17).
color(p511_1, red).
orientation(p511_1, strange).
rotation(p511_1, 5.35).
piece(512, p512_0).
position(p512_0, 0.47, 5.94).
size(p512_0, 2.194575465517026).
color(p512_0, blue).
orientation(p512_0, lhs).
rotation(p512_0, 5.34).
piece(513, p513_0).
position(p513_0, 9.3, 6.64).
size(p513_0, 2.25).
color(p513_0, red).
orientation(p513_0, lhs).
rotation(p513_0, 3.82).
piece(513, p513_1).
position(p513_1, 2.0, 4.33).
size(p513_1, 6.24).
color(p513_1, red).
orientation(p513_1, lhs).
rotation(p513_1, 3.38).
piece(513, p513_2).
position(p513_2, 8.53, 3.77).
size(p513_2, 4.4903449817222825).
color(p513_2, blue).
orientation(p513_2, lhs).
rotation(p513_2, 5.46).
piece(514, p514_0).
position(p514_0, 0.009923630917727704, 2.695769504263125).
size(p514_0, 8.95).
color(p514_0, green).
orientation(p514_0, rhs).
rotation(p514_0, 5.69).
piece(515, p515_0).
position(p515_0, 0.8782330389110629, 5.691293877239228).
size(p515_0, 4.69).
color(p515_0, red).
orientation(p515_0, lhs).
rotation(p515_0, 1.57).
piece(515, p515_1).
position(p515_1, 1.67, 0.17).
size(p515_1, 4.02).
color(p515_1, blue).
orientation(p515_1, rhs).
rotation(p515_1, 0.84).
piece(516, p516_0).
position(p516_0, 5.68, 0.49).
size(p516_0, 9.0).
color(p516_0, green).
orientation(p516_0, rhs).
rotation(p516_0, 3.89).
piece(516, p516_1).
position(p516_1, 6.07, 8.79).
size(p516_1, 9.51).
color(p516_1, green).
orientation(p516_1, strange).
rotation(p516_1, 0.11).
piece(516, p516_2).
position(p516_2, 0.15344597944401317, 0.9136078162334706).
size(p516_2, 0.52).
color(p516_2, red).
orientation(p516_2, rhs).
rotation(p516_2, 1.99).
piece(517, p517_0).
position(p517_0, 0.891209426174535, 3.0938807261839205).
size(p517_0, 6.17).
color(p517_0, blue).
orientation(p517_0, strange).
rotation(p517_0, 2.04).
piece(517, p517_1).
position(p517_1, 0.42, 0.78).
size(p517_1, 0.99).
color(p517_1, green).
orientation(p517_1, rhs).
rotation(p517_1, 3.24).
piece(518, p518_0).
position(p518_0, 2.32, 5.17).
size(p518_0, 0.72).
color(p518_0, blue).
orientation(p518_0, upright).
rotation(p518_0, 2.38).
piece(518, p518_1).
position(p518_1, 0.37, 7.41).
size(p518_1, 4.051973907209512).
color(p518_1, blue).
orientation(p518_1, upright).
rotation(p518_1, 1.22).
piece(519, p519_0).
position(p519_0, 9.9, 3.55).
size(p519_0, 9.91).
color(p519_0, green).
orientation(p519_0, upright).
rotation(p519_0, 4.57).
piece(519, p519_1).
position(p519_1, 1.09, 0.14).
size(p519_1, 0.18).
color(p519_1, blue).
orientation(p519_1, upright).
rotation(p519_1, 3.68).
piece(519, p519_2).
position(p519_2, 1.102870804247213, 4.839719561219766).
size(p519_2, 2.76).
color(p519_2, blue).
orientation(p519_2, strange).
rotation(p519_2, 0.79).
piece(520, p520_0).
position(p520_0, 0.7037038313905595, 7.958132161976597).
size(p520_0, 3.91).
color(p520_0, green).
orientation(p520_0, upright).
rotation(p520_0, 4.43).
piece(520, p520_1).
position(p520_1, 3.21, 3.59).
size(p520_1, 6.23).
color(p520_1, red).
orientation(p520_1, lhs).
rotation(p520_1, 2.67).
piece(520, p520_2).
position(p520_2, 8.26, 9.02).
size(p520_2, 9.46).
color(p520_2, blue).
orientation(p520_2, upright).
rotation(p520_2, 4.78).
piece(521, p521_0).
position(p521_0, 1.34, 3.08).
size(p521_0, 5.3).
color(p521_0, green).
orientation(p521_0, rhs).
rotation(p521_0, 4.79).
piece(521, p521_1).
position(p521_1, 0.8485143494211355, 1.3048170949107187).
size(p521_1, 4.52).
color(p521_1, red).
orientation(p521_1, strange).
rotation(p521_1, 5.1).
piece(521, p521_2).
position(p521_2, 4.88, 2.74).
size(p521_2, 1.5).
color(p521_2, red).
orientation(p521_2, lhs).
rotation(p521_2, 0.2).
piece(521, p521_3).
position(p521_3, 6.53, 1.93).
size(p521_3, 5.87).
color(p521_3, red).
orientation(p521_3, lhs).
rotation(p521_3, 2.14).
piece(522, p522_0).
position(p522_0, 1.95, 1.55).
size(p522_0, 0.47).
color(p522_0, green).
orientation(p522_0, upright).
rotation(p522_0, 3.05).
piece(522, p522_1).
position(p522_1, 3.95, 8.24).
size(p522_1, 5.061927731589428).
color(p522_1, blue).
orientation(p522_1, lhs).
rotation(p522_1, 0.86).
piece(522, p522_2).
position(p522_2, 5.15, 2.29).
size(p522_2, 9.25).
color(p522_2, green).
orientation(p522_2, upright).
rotation(p522_2, 4.51).
piece(522, p522_3).
position(p522_3, 2.1, 9.01).
size(p522_3, 3.95).
color(p522_3, red).
orientation(p522_3, upright).
rotation(p522_3, 4.33).
piece(523, p523_0).
position(p523_0, 9.27, 4.32).
size(p523_0, 9.19).
color(p523_0, green).
orientation(p523_0, lhs).
rotation(p523_0, 4.5).
piece(523, p523_1).
position(p523_1, 8.13, 6.67).
size(p523_1, 8.33).
color(p523_1, red).
orientation(p523_1, lhs).
rotation(p523_1, 3.55).
piece(523, p523_2).
position(p523_2, 0.8915200551149266, 0.23715009802823836).
size(p523_2, 2.78).
color(p523_2, green).
orientation(p523_2, lhs).
rotation(p523_2, 4.1).
piece(523, p523_3).
position(p523_3, 4.51, 8.04).
size(p523_3, 1.56).
color(p523_3, red).
orientation(p523_3, rhs).
rotation(p523_3, 0.1).
piece(523, p523_4).
position(p523_4, 3.47, 8.08).
size(p523_4, 6.95).
color(p523_4, blue).
orientation(p523_4, upright).
rotation(p523_4, 0.92).
contact(p523_2, p523_3).
contact(p523_2, p523_4).
contact(p523_2, p523_3).
contact(p523_2, p523_4).
contact(p523_3, p523_2).
contact(p523_3, p523_2).
contact(p523_3, p523_4).
contact(p523_3, p523_4).
contact(p523_4, p523_2).
contact(p523_4, p523_3).
contact(p523_4, p523_2).
contact(p523_4, p523_3).
piece(524, p524_0).
position(p524_0, 4.88, 2.71).
size(p524_0, 3.96).
color(p524_0, red).
orientation(p524_0, lhs).
rotation(p524_0, 4.85).
piece(524, p524_1).
position(p524_1, 0.4044233401246468, 0.6145549378813779).
size(p524_1, 3.28).
color(p524_1, red).
orientation(p524_1, upright).
rotation(p524_1, 4.07).
piece(525, p525_0).
position(p525_0, 5.18, 7.85).
size(p525_0, 5.76).
color(p525_0, blue).
orientation(p525_0, upright).
rotation(p525_0, 4.22).
piece(525, p525_1).
position(p525_1, 7.59, 7.46).
size(p525_1, 8.31).
color(p525_1, red).
orientation(p525_1, rhs).
rotation(p525_1, 4.11).
piece(525, p525_2).
position(p525_2, 7.44, 5.42).
size(p525_2, 6.524018966982117).
color(p525_2, blue).
orientation(p525_2, upright).
rotation(p525_2, 5.38).
piece(526, p526_0).
position(p526_0, 5.07, 3.19).
size(p526_0, 6.68).
color(p526_0, green).
orientation(p526_0, upright).
rotation(p526_0, 3.54).
piece(526, p526_1).
position(p526_1, 9.1, 5.67).
size(p526_1, 9.1).
color(p526_1, green).
orientation(p526_1, lhs).
rotation(p526_1, 0.75).
piece(526, p526_2).
position(p526_2, 1.71, 2.56).
size(p526_2, 1.75).
color(p526_2, blue).
orientation(p526_2, lhs).
rotation(p526_2, 2.4).
piece(526, p526_3).
position(p526_3, 3.31, 9.34).
size(p526_3, 2.9).
color(p526_3, blue).
orientation(p526_3, rhs).
rotation(p526_3, 4.1).
piece(526, p526_4).
position(p526_4, 7.61, 9.17).
size(p526_4, 6.544443923284522).
color(p526_4, blue).
orientation(p526_4, rhs).
rotation(p526_4, 1.5).
piece(527, p527_0).
position(p527_0, 5.39, 6.8).
size(p527_0, 4.9).
color(p527_0, green).
orientation(p527_0, lhs).
rotation(p527_0, 1.5).
piece(527, p527_1).
position(p527_1, 6.77, 6.93).
size(p527_1, 0.28).
color(p527_1, blue).
orientation(p527_1, rhs).
rotation(p527_1, 1.87).
piece(527, p527_2).
position(p527_2, 8.23, 8.64).
size(p527_2, 8.61).
color(p527_2, blue).
orientation(p527_2, rhs).
rotation(p527_2, 5.16).
piece(527, p527_3).
position(p527_3, 0.08, 8.95).
size(p527_3, 0.03).
color(p527_3, red).
orientation(p527_3, strange).
rotation(p527_3, 0.05).
piece(527, p527_4).
position(p527_4, 4.56, 6.83).
size(p527_4, 4.906428877054466).
color(p527_4, blue).
orientation(p527_4, strange).
rotation(p527_4, 5.87).
contact(p527_0, p527_1).
contact(p527_0, p527_4).
contact(p527_0, p527_1).
contact(p527_0, p527_4).
contact(p527_1, p527_0).
contact(p527_1, p527_0).
contact(p527_4, p527_0).
contact(p527_4, p527_0).
piece(528, p528_0).
position(p528_0, 4.48, 8.87).
size(p528_0, 1.78).
color(p528_0, blue).
orientation(p528_0, rhs).
rotation(p528_0, 5.04).
piece(528, p528_1).
position(p528_1, 9.45, 7.19).
size(p528_1, 5.348455061204897).
color(p528_1, blue).
orientation(p528_1, rhs).
rotation(p528_1, 3.0).
piece(528, p528_2).
position(p528_2, 7.6, 2.77).
size(p528_2, 0.86).
color(p528_2, red).
orientation(p528_2, lhs).
rotation(p528_2, 5.36).
piece(529, p529_0).
position(p529_0, 7.46, 6.76).
size(p529_0, 4.18).
color(p529_0, green).
orientation(p529_0, strange).
rotation(p529_0, 5.68).
piece(529, p529_1).
position(p529_1, 0.75, 0.27).
size(p529_1, 6.279954044458487).
color(p529_1, blue).
orientation(p529_1, upright).
rotation(p529_1, 1.42).
piece(529, p529_2).
position(p529_2, 0.46, 7.29).
size(p529_2, 2.11).
color(p529_2, blue).
orientation(p529_2, lhs).
rotation(p529_2, 1.58).
piece(530, p530_0).
position(p530_0, 3.96, 1.88).
size(p530_0, 5.321823420587728).
color(p530_0, blue).
orientation(p530_0, rhs).
rotation(p530_0, 1.43).
piece(531, p531_0).
position(p531_0, 9.68, 7.88).
size(p531_0, 3.19).
color(p531_0, red).
orientation(p531_0, strange).
rotation(p531_0, 5.69).
piece(531, p531_1).
position(p531_1, 0.4514226242416707, 2.6386089862307154).
size(p531_1, 0.56).
color(p531_1, green).
orientation(p531_1, strange).
rotation(p531_1, 2.43).
piece(531, p531_2).
position(p531_2, 3.3, 0.57).
size(p531_2, 3.87).
color(p531_2, red).
orientation(p531_2, lhs).
rotation(p531_2, 4.95).
piece(532, p532_0).
position(p532_0, 8.65, 5.12).
size(p532_0, 0.93).
color(p532_0, blue).
orientation(p532_0, rhs).
rotation(p532_0, 2.67).
piece(532, p532_1).
position(p532_1, 7.25, 0.77).
size(p532_1, 3.1031179829003332).
color(p532_1, blue).
orientation(p532_1, rhs).
rotation(p532_1, 5.73).
piece(532, p532_2).
position(p532_2, 9.05, 2.14).
size(p532_2, 4.37).
color(p532_2, blue).
orientation(p532_2, rhs).
rotation(p532_2, 2.62).
piece(532, p532_3).
position(p532_3, 9.96, 4.07).
size(p532_3, 4.01).
color(p532_3, blue).
orientation(p532_3, rhs).
rotation(p532_3, 1.57).
piece(532, p532_4).
position(p532_4, 7.9, 3.54).
size(p532_4, 7.87).
color(p532_4, green).
orientation(p532_4, upright).
rotation(p532_4, 5.81).
contact(p532_0, p532_3).
contact(p532_0, p532_3).
contact(p532_3, p532_0).
contact(p532_3, p532_0).
piece(533, p533_0).
position(p533_0, 0.6133105304944328, 5.60981005213287).
size(p533_0, 0.6).
color(p533_0, blue).
orientation(p533_0, lhs).
rotation(p533_0, 3.7).
piece(534, p534_0).
position(p534_0, 6.46, 3.0).
size(p534_0, 5.64).
color(p534_0, blue).
orientation(p534_0, upright).
rotation(p534_0, 2.0).
piece(534, p534_1).
position(p534_1, 3.63, 9.5).
size(p534_1, 4.15).
color(p534_1, red).
orientation(p534_1, rhs).
rotation(p534_1, 6.09).
piece(534, p534_2).
position(p534_2, 0.02598158165026122, 7.791069270424979).
size(p534_2, 0.22).
color(p534_2, blue).
orientation(p534_2, lhs).
rotation(p534_2, 4.28).
piece(534, p534_3).
position(p534_3, 2.32, 3.01).
size(p534_3, 3.54).
color(p534_3, blue).
orientation(p534_3, rhs).
rotation(p534_3, 2.43).
contact(p534_0, p534_2).
contact(p534_0, p534_2).
contact(p534_2, p534_0).
contact(p534_2, p534_0).
piece(535, p535_0).
position(p535_0, 0.5585806856955369, 5.622819599922041).
size(p535_0, 0.59).
color(p535_0, blue).
orientation(p535_0, strange).
rotation(p535_0, 4.66).
piece(535, p535_1).
position(p535_1, 5.21, 6.74).
size(p535_1, 9.42).
color(p535_1, blue).
orientation(p535_1, lhs).
rotation(p535_1, 0.61).
piece(535, p535_2).
position(p535_2, 7.63, 9.0).
size(p535_2, 6.87).
color(p535_2, green).
orientation(p535_2, rhs).
rotation(p535_2, 1.01).
piece(535, p535_3).
position(p535_3, 5.64, 8.21).
size(p535_3, 2.56).
color(p535_3, red).
orientation(p535_3, upright).
rotation(p535_3, 1.73).
contact(p535_1, p535_3).
contact(p535_1, p535_3).
contact(p535_3, p535_1).
contact(p535_3, p535_1).
piece(536, p536_0).
position(p536_0, 1.52, 6.76).
size(p536_0, 2.9882650199720726).
color(p536_0, blue).
orientation(p536_0, rhs).
rotation(p536_0, 0.6).
piece(536, p536_1).
position(p536_1, 6.82, 4.5).
size(p536_1, 6.24).
color(p536_1, blue).
orientation(p536_1, lhs).
rotation(p536_1, 1.87).
piece(536, p536_2).
position(p536_2, 5.14, 1.91).
size(p536_2, 2.25).
color(p536_2, green).
orientation(p536_2, rhs).
rotation(p536_2, 6.21).
piece(537, p537_0).
position(p537_0, 9.35, 7.97).
size(p537_0, 1.13).
color(p537_0, green).
orientation(p537_0, rhs).
rotation(p537_0, 0.52).
piece(537, p537_1).
position(p537_1, 0.9499320391323387, 1.6617541842931722).
size(p537_1, 6.04).
color(p537_1, blue).
orientation(p537_1, lhs).
rotation(p537_1, 1.32).
piece(537, p537_2).
position(p537_2, 2.13, 9.24).
size(p537_2, 9.73).
color(p537_2, green).
orientation(p537_2, rhs).
rotation(p537_2, 5.77).
piece(538, p538_0).
position(p538_0, 8.5, 9.77).
size(p538_0, 1.76).
color(p538_0, blue).
orientation(p538_0, lhs).
rotation(p538_0, 0.09).
piece(538, p538_1).
position(p538_1, 0.4400139656498443, 2.719248113121077).
size(p538_1, 4.02).
color(p538_1, green).
orientation(p538_1, upright).
rotation(p538_1, 3.23).
piece(539, p539_0).
position(p539_0, 8.7, 0.86).
size(p539_0, 9.82).
color(p539_0, blue).
orientation(p539_0, upright).
rotation(p539_0, 5.83).
piece(539, p539_1).
position(p539_1, 3.56, 9.8).
size(p539_1, 5.3).
color(p539_1, red).
orientation(p539_1, lhs).
rotation(p539_1, 5.62).
piece(539, p539_2).
position(p539_2, 0.9967743412040253, 2.2039183442443693).
size(p539_2, 8.37).
color(p539_2, blue).
orientation(p539_2, strange).
rotation(p539_2, 2.29).
piece(539, p539_3).
position(p539_3, 9.57, 9.98).
size(p539_3, 3.48).
color(p539_3, red).
orientation(p539_3, upright).
rotation(p539_3, 2.6).
piece(539, p539_4).
position(p539_4, 0.95, 5.93).
size(p539_4, 9.95).
color(p539_4, red).
orientation(p539_4, strange).
rotation(p539_4, 1.81).
piece(540, p540_0).
position(p540_0, 0.564775790707621, 5.371563639084782).
size(p540_0, 7.22).
color(p540_0, green).
orientation(p540_0, rhs).
rotation(p540_0, 0.73).
piece(541, p541_0).
position(p541_0, 0.7251627132605778, 2.213764134068145).
size(p541_0, 2.17).
color(p541_0, red).
orientation(p541_0, strange).
rotation(p541_0, 5.2).
piece(541, p541_1).
position(p541_1, 3.63, 0.38).
size(p541_1, 5.47).
color(p541_1, blue).
orientation(p541_1, rhs).
rotation(p541_1, 3.66).
piece(541, p541_2).
position(p541_2, 5.98, 2.77).
size(p541_2, 4.36).
color(p541_2, blue).
orientation(p541_2, lhs).
rotation(p541_2, 6.04).
piece(542, p542_0).
position(p542_0, 0.53, 2.92).
size(p542_0, 2.5606990841748583).
color(p542_0, blue).
orientation(p542_0, upright).
rotation(p542_0, 3.64).
piece(542, p542_1).
position(p542_1, 4.41, 1.34).
size(p542_1, 2.97).
color(p542_1, red).
orientation(p542_1, lhs).
rotation(p542_1, 0.59).
piece(542, p542_2).
position(p542_2, 2.39, 0.17).
size(p542_2, 6.85).
color(p542_2, red).
orientation(p542_2, rhs).
rotation(p542_2, 3.68).
piece(543, p543_0).
position(p543_0, 4.73, 9.62).
size(p543_0, 5.45).
color(p543_0, red).
orientation(p543_0, lhs).
rotation(p543_0, 5.1).
piece(543, p543_1).
position(p543_1, 0.7556054604905269, 6.232360134722093).
size(p543_1, 1.67).
color(p543_1, blue).
orientation(p543_1, rhs).
rotation(p543_1, 4.09).
piece(544, p544_0).
position(p544_0, 0.33820146614395463, 8.120007365827728).
size(p544_0, 5.66).
color(p544_0, blue).
orientation(p544_0, rhs).
rotation(p544_0, 0.98).
piece(544, p544_1).
position(p544_1, 5.35, 9.7).
size(p544_1, 7.87).
color(p544_1, red).
orientation(p544_1, upright).
rotation(p544_1, 2.36).
piece(544, p544_2).
position(p544_2, 0.36, 0.86).
size(p544_2, 5.5).
color(p544_2, blue).
orientation(p544_2, rhs).
rotation(p544_2, 2.14).
piece(545, p545_0).
position(p545_0, 6.76, 3.99).
size(p545_0, 7.55).
color(p545_0, red).
orientation(p545_0, strange).
rotation(p545_0, 3.03).
piece(545, p545_1).
position(p545_1, 1.76, 8.03).
size(p545_1, 2.68).
color(p545_1, green).
orientation(p545_1, upright).
rotation(p545_1, 6.22).
piece(545, p545_2).
position(p545_2, 6.27, 0.31).
size(p545_2, 7.009067160494803).
color(p545_2, blue).
orientation(p545_2, strange).
rotation(p545_2, 5.58).
piece(546, p546_0).
position(p546_0, 2.27, 5.31).
size(p546_0, 3.5199011782213203).
color(p546_0, blue).
orientation(p546_0, strange).
rotation(p546_0, 1.0).
piece(547, p547_0).
position(p547_0, 0.64, 1.28).
size(p547_0, 5.75).
color(p547_0, green).
orientation(p547_0, strange).
rotation(p547_0, 1.13).
piece(547, p547_1).
position(p547_1, 7.72, 0.68).
size(p547_1, 6.555323738057513).
color(p547_1, blue).
orientation(p547_1, upright).
rotation(p547_1, 1.57).
piece(547, p547_2).
position(p547_2, 7.67, 5.03).
size(p547_2, 9.19).
color(p547_2, blue).
orientation(p547_2, strange).
rotation(p547_2, 5.17).
piece(547, p547_3).
position(p547_3, 5.18, 9.94).
size(p547_3, 7.92).
color(p547_3, blue).
orientation(p547_3, lhs).
rotation(p547_3, 5.81).
piece(547, p547_4).
position(p547_4, 4.53, 1.28).
size(p547_4, 3.44).
color(p547_4, green).
orientation(p547_4, lhs).
rotation(p547_4, 1.05).
piece(548, p548_0).
position(p548_0, 3.54, 1.56).
size(p548_0, 2.04).
color(p548_0, red).
orientation(p548_0, upright).
rotation(p548_0, 5.09).
piece(548, p548_1).
position(p548_1, 4.07, 5.74).
size(p548_1, 1.31).
color(p548_1, green).
orientation(p548_1, strange).
rotation(p548_1, 3.97).
piece(548, p548_2).
position(p548_2, 8.9, 2.58).
size(p548_2, 1.83).
color(p548_2, red).
orientation(p548_2, upright).
rotation(p548_2, 2.59).
piece(548, p548_3).
position(p548_3, 0.5922370369142684, 0.7490108032337054).
size(p548_3, 4.07).
color(p548_3, red).
orientation(p548_3, upright).
rotation(p548_3, 3.2).
piece(548, p548_4).
position(p548_4, 5.27, 6.32).
size(p548_4, 7.55).
color(p548_4, green).
orientation(p548_4, upright).
rotation(p548_4, 5.66).
contact(p548_1, p548_3).
contact(p548_1, p548_4).
contact(p548_1, p548_3).
contact(p548_1, p548_4).
contact(p548_3, p548_1).
contact(p548_3, p548_1).
contact(p548_3, p548_4).
contact(p548_3, p548_4).
contact(p548_4, p548_1).
contact(p548_4, p548_3).
contact(p548_4, p548_1).
contact(p548_4, p548_3).
piece(549, p549_0).
position(p549_0, 0.2726092988580672, 3.9349524328992542).
size(p549_0, 1.17).
color(p549_0, green).
orientation(p549_0, upright).
rotation(p549_0, 4.49).
piece(549, p549_1).
position(p549_1, 4.31, 4.58).
size(p549_1, 4.92).
color(p549_1, blue).
orientation(p549_1, rhs).
rotation(p549_1, 5.53).
piece(550, p550_0).
position(p550_0, 2.53, 9.55).
size(p550_0, 0.5).
color(p550_0, green).
orientation(p550_0, lhs).
rotation(p550_0, 4.44).
piece(550, p550_1).
position(p550_1, 2.78, 0.08).
size(p550_1, 3.53).
color(p550_1, blue).
orientation(p550_1, lhs).
rotation(p550_1, 4.09).
piece(550, p550_2).
position(p550_2, 5.72, 3.26).
size(p550_2, 4.553718180896421).
color(p550_2, blue).
orientation(p550_2, rhs).
rotation(p550_2, 0.47).
piece(551, p551_0).
position(p551_0, 3.23, 1.63).
size(p551_0, 0.13).
color(p551_0, red).
orientation(p551_0, strange).
rotation(p551_0, 0.77).
piece(551, p551_1).
position(p551_1, 0.2138762752000505, 2.9451641791782404).
size(p551_1, 5.22).
color(p551_1, red).
orientation(p551_1, rhs).
rotation(p551_1, 0.97).
piece(552, p552_0).
position(p552_0, 3.03, 0.48).
size(p552_0, 9.41).
color(p552_0, red).
orientation(p552_0, upright).
rotation(p552_0, 2.78).
piece(552, p552_1).
position(p552_1, 6.24, 5.32).
size(p552_1, 9.85).
color(p552_1, green).
orientation(p552_1, strange).
rotation(p552_1, 1.89).
piece(552, p552_2).
position(p552_2, 0.49223554268496045, 3.667101446935245).
size(p552_2, 9.48).
color(p552_2, red).
orientation(p552_2, upright).
rotation(p552_2, 1.69).
piece(552, p552_3).
position(p552_3, 7.3, 9.07).
size(p552_3, 0.42).
color(p552_3, green).
orientation(p552_3, rhs).
rotation(p552_3, 3.1).
piece(553, p553_0).
position(p553_0, 9.55, 1.58).
size(p553_0, 7.16).
color(p553_0, red).
orientation(p553_0, lhs).
rotation(p553_0, 2.31).
piece(553, p553_1).
position(p553_1, 8.59, 7.14).
size(p553_1, 5.4).
color(p553_1, green).
orientation(p553_1, lhs).
rotation(p553_1, 0.68).
piece(553, p553_2).
position(p553_2, 0.7104566202433859, 0.9043357405523196).
size(p553_2, 7.78).
color(p553_2, blue).
orientation(p553_2, upright).
rotation(p553_2, 1.06).
piece(553, p553_3).
position(p553_3, 4.96, 0.56).
size(p553_3, 2.69).
color(p553_3, red).
orientation(p553_3, upright).
rotation(p553_3, 5.53).
piece(553, p553_4).
position(p553_4, 6.01, 1.35).
size(p553_4, 8.27).
color(p553_4, red).
orientation(p553_4, rhs).
rotation(p553_4, 4.93).
contact(p553_3, p553_4).
contact(p553_3, p553_4).
contact(p553_4, p553_3).
contact(p553_4, p553_3).
piece(554, p554_0).
position(p554_0, 1.36, 3.24).
size(p554_0, 6.285265842623689).
color(p554_0, blue).
orientation(p554_0, rhs).
rotation(p554_0, 1.86).
piece(554, p554_1).
position(p554_1, 9.32, 0.69).
size(p554_1, 5.31).
color(p554_1, blue).
orientation(p554_1, upright).
rotation(p554_1, 3.32).
piece(554, p554_2).
position(p554_2, 1.61, 7.73).
size(p554_2, 4.16).
color(p554_2, blue).
orientation(p554_2, lhs).
rotation(p554_2, 4.33).
piece(554, p554_3).
position(p554_3, 0.37, 0.55).
size(p554_3, 0.43).
color(p554_3, green).
orientation(p554_3, upright).
rotation(p554_3, 5.74).
piece(555, p555_0).
position(p555_0, 5.25, 8.17).
size(p555_0, 4.0359988596213).
color(p555_0, blue).
orientation(p555_0, lhs).
rotation(p555_0, 1.36).
piece(556, p556_0).
position(p556_0, 5.98, 4.57).
size(p556_0, 3.15).
color(p556_0, red).
orientation(p556_0, strange).
rotation(p556_0, 3.45).
piece(556, p556_1).
position(p556_1, 3.47, 3.3).
size(p556_1, 4.259019778631194).
color(p556_1, blue).
orientation(p556_1, rhs).
rotation(p556_1, 1.96).
piece(556, p556_2).
position(p556_2, 4.65, 2.59).
size(p556_2, 9.1).
color(p556_2, blue).
orientation(p556_2, rhs).
rotation(p556_2, 1.52).
piece(556, p556_3).
position(p556_3, 2.89, 9.67).
size(p556_3, 7.64).
color(p556_3, red).
orientation(p556_3, rhs).
rotation(p556_3, 3.27).
contact(p556_1, p556_2).
contact(p556_1, p556_2).
contact(p556_2, p556_1).
contact(p556_2, p556_1).
piece(557, p557_0).
position(p557_0, 2.02, 5.79).
size(p557_0, 7.33).
color(p557_0, blue).
orientation(p557_0, lhs).
rotation(p557_0, 5.7).
piece(557, p557_1).
position(p557_1, 2.36, 5.8).
size(p557_1, 0.55).
color(p557_1, blue).
orientation(p557_1, upright).
rotation(p557_1, 6.02).
piece(557, p557_2).
position(p557_2, 0.39, 9.84).
size(p557_2, 4.03984726759794).
color(p557_2, blue).
orientation(p557_2, lhs).
rotation(p557_2, 5.02).
piece(557, p557_3).
position(p557_3, 4.36, 5.07).
size(p557_3, 4.79).
color(p557_3, blue).
orientation(p557_3, lhs).
rotation(p557_3, 5.08).
piece(557, p557_4).
position(p557_4, 6.49, 8.73).
size(p557_4, 5.71).
color(p557_4, green).
orientation(p557_4, rhs).
rotation(p557_4, 5.13).
contact(p557_0, p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
contact(p557_1, p557_0).
piece(558, p558_0).
position(p558_0, 1.1365322176738604, 6.83325930632084).
size(p558_0, 1.89).
color(p558_0, red).
orientation(p558_0, strange).
rotation(p558_0, 3.61).
piece(559, p559_0).
position(p559_0, 0.16175846675203095, 3.6508494491097925).
size(p559_0, 4.39).
color(p559_0, green).
orientation(p559_0, rhs).
rotation(p559_0, 0.37).
piece(560, p560_0).
position(p560_0, 0.6863785097190518, 1.8625116180497707).
size(p560_0, 5.27).
color(p560_0, blue).
orientation(p560_0, lhs).
rotation(p560_0, 4.26).
piece(560, p560_1).
position(p560_1, 0.15, 6.98).
size(p560_1, 1.61).
color(p560_1, blue).
orientation(p560_1, rhs).
rotation(p560_1, 4.69).
piece(560, p560_2).
position(p560_2, 1.69, 9.66).
size(p560_2, 6.71).
color(p560_2, blue).
orientation(p560_2, upright).
rotation(p560_2, 5.85).
piece(560, p560_3).
position(p560_3, 5.84, 0.11).
size(p560_3, 0.49).
color(p560_3, red).
orientation(p560_3, lhs).
rotation(p560_3, 0.63).
piece(561, p561_0).
position(p561_0, 7.13, 5.89).
size(p561_0, 2.180074837209053).
color(p561_0, blue).
orientation(p561_0, strange).
rotation(p561_0, 2.27).
piece(562, p562_0).
position(p562_0, 0.021368223864822528, 2.4092939001629023).
size(p562_0, 4.02).
color(p562_0, blue).
orientation(p562_0, lhs).
rotation(p562_0, 3.35).
piece(562, p562_1).
position(p562_1, 4.08, 9.51).
size(p562_1, 3.09).
color(p562_1, blue).
orientation(p562_1, strange).
rotation(p562_1, 1.46).
piece(563, p563_0).
position(p563_0, 8.36, 0.08).
size(p563_0, 5.01).
color(p563_0, green).
orientation(p563_0, strange).
rotation(p563_0, 1.31).
piece(563, p563_1).
position(p563_1, 4.79, 0.75).
size(p563_1, 6.193335896173021).
color(p563_1, blue).
orientation(p563_1, rhs).
rotation(p563_1, 5.23).
piece(563, p563_2).
position(p563_2, 6.56, 6.84).
size(p563_2, 7.67).
color(p563_2, red).
orientation(p563_2, strange).
rotation(p563_2, 2.14).
piece(564, p564_0).
position(p564_0, 0.19, 4.48).
size(p564_0, 7.46).
color(p564_0, blue).
orientation(p564_0, strange).
rotation(p564_0, 2.14).
piece(564, p564_1).
position(p564_1, 1.28, 3.83).
size(p564_1, 3.5059613139150785).
color(p564_1, blue).
orientation(p564_1, upright).
rotation(p564_1, 5.13).
piece(564, p564_2).
position(p564_2, 3.02, 8.6).
size(p564_2, 2.37).
color(p564_2, blue).
orientation(p564_2, upright).
rotation(p564_2, 2.77).
piece(564, p564_3).
position(p564_3, 9.12, 2.62).
size(p564_3, 8.84).
color(p564_3, green).
orientation(p564_3, strange).
rotation(p564_3, 2.88).
piece(564, p564_4).
position(p564_4, 2.2, 2.71).
size(p564_4, 4.36).
color(p564_4, green).
orientation(p564_4, lhs).
rotation(p564_4, 3.89).
contact(p564_0, p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
contact(p564_1, p564_0).
contact(p564_1, p564_4).
contact(p564_1, p564_4).
contact(p564_4, p564_1).
contact(p564_4, p564_1).
piece(565, p565_0).
position(p565_0, 1.3, 9.59).
size(p565_0, 4.59).
color(p565_0, green).
orientation(p565_0, upright).
rotation(p565_0, 5.47).
piece(565, p565_1).
position(p565_1, 7.25, 0.97).
size(p565_1, 3.291206227817378).
color(p565_1, blue).
orientation(p565_1, strange).
rotation(p565_1, 3.66).
piece(565, p565_2).
position(p565_2, 8.72, 2.0).
size(p565_2, 9.11).
color(p565_2, green).
orientation(p565_2, upright).
rotation(p565_2, 5.27).
piece(565, p565_3).
position(p565_3, 0.39, 8.17).
size(p565_3, 1.38).
color(p565_3, red).
orientation(p565_3, upright).
rotation(p565_3, 5.03).
piece(565, p565_4).
position(p565_4, 8.4, 9.09).
size(p565_4, 9.62).
color(p565_4, blue).
orientation(p565_4, rhs).
rotation(p565_4, 5.21).
contact(p565_0, p565_3).
contact(p565_0, p565_3).
contact(p565_3, p565_0).
contact(p565_3, p565_0).
piece(566, p566_0).
position(p566_0, 0.03233989201778147, 0.7898639656183706).
size(p566_0, 5.26).
color(p566_0, red).
orientation(p566_0, lhs).
rotation(p566_0, 1.66).
piece(567, p567_0).
position(p567_0, 1.89, 2.8).
size(p567_0, 3.46).
color(p567_0, green).
orientation(p567_0, lhs).
rotation(p567_0, 5.06).
piece(567, p567_1).
position(p567_1, 7.28, 7.17).
size(p567_1, 5.079904129548179).
color(p567_1, blue).
orientation(p567_1, lhs).
rotation(p567_1, 2.3).
piece(567, p567_2).
position(p567_2, 7.02, 4.98).
size(p567_2, 8.94).
color(p567_2, red).
orientation(p567_2, rhs).
rotation(p567_2, 0.51).
piece(568, p568_0).
position(p568_0, 8.29, 6.72).
size(p568_0, 4.787875512102303).
color(p568_0, blue).
orientation(p568_0, lhs).
rotation(p568_0, 1.89).
piece(569, p569_0).
position(p569_0, 6.11, 0.65).
size(p569_0, 1.38).
color(p569_0, blue).
orientation(p569_0, strange).
rotation(p569_0, 4.52).
piece(569, p569_1).
position(p569_1, 4.88, 1.0).
size(p569_1, 5.85).
color(p569_1, green).
orientation(p569_1, rhs).
rotation(p569_1, 2.42).
piece(569, p569_2).
position(p569_2, 4.72, 1.95).
size(p569_2, 4.26).
color(p569_2, green).
orientation(p569_2, upright).
rotation(p569_2, 3.57).
piece(569, p569_3).
position(p569_3, 3.55, 9.42).
size(p569_3, 5.12).
color(p569_3, green).
orientation(p569_3, rhs).
rotation(p569_3, 0.07).
piece(569, p569_4).
position(p569_4, 8.6, 5.89).
size(p569_4, 3.8563394128686435).
color(p569_4, blue).
orientation(p569_4, strange).
rotation(p569_4, 2.32).
contact(p569_0, p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
contact(p569_1, p569_0).
contact(p569_1, p569_2).
contact(p569_1, p569_2).
contact(p569_2, p569_1).
contact(p569_2, p569_1).
piece(570, p570_0).
position(p570_0, 2.55, 0.7).
size(p570_0, 5.800596706606705).
color(p570_0, blue).
orientation(p570_0, upright).
rotation(p570_0, 1.17).
piece(571, p571_0).
position(p571_0, 4.38, 7.33).
size(p571_0, 3.64).
color(p571_0, red).
orientation(p571_0, upright).
rotation(p571_0, 1.97).
piece(571, p571_1).
position(p571_1, 4.01, 9.05).
size(p571_1, 0.43).
color(p571_1, red).
orientation(p571_1, strange).
rotation(p571_1, 4.58).
piece(571, p571_2).
position(p571_2, 9.12, 4.7).
size(p571_2, 6.448844755781407).
color(p571_2, blue).
orientation(p571_2, rhs).
rotation(p571_2, 5.56).
piece(572, p572_0).
position(p572_0, 0.7664424697798629, 1.5987963054707068).
size(p572_0, 2.84).
color(p572_0, red).
orientation(p572_0, lhs).
rotation(p572_0, 3.61).
piece(572, p572_1).
position(p572_1, 3.04, 3.54).
size(p572_1, 5.17).
color(p572_1, green).
orientation(p572_1, upright).
rotation(p572_1, 1.21).
piece(573, p573_0).
position(p573_0, 2.73, 2.3).
size(p573_0, 9.55).
color(p573_0, green).
orientation(p573_0, lhs).
rotation(p573_0, 4.58).
piece(573, p573_1).
position(p573_1, 9.39, 5.86).
size(p573_1, 9.87).
color(p573_1, blue).
orientation(p573_1, lhs).
rotation(p573_1, 2.46).
piece(573, p573_2).
position(p573_2, 5.45, 3.26).
size(p573_2, 5.19).
color(p573_2, red).
orientation(p573_2, rhs).
rotation(p573_2, 1.9).
piece(573, p573_3).
position(p573_3, 0.95, 9.48).
size(p573_3, 2.17).
color(p573_3, blue).
orientation(p573_3, upright).
rotation(p573_3, 3.31).
piece(573, p573_4).
position(p573_4, 0.07702054289902337, 2.7960862948854155).
size(p573_4, 8.13).
color(p573_4, blue).
orientation(p573_4, strange).
rotation(p573_4, 3.37).
piece(574, p574_0).
position(p574_0, 0.4601879515025312, 0.3908163242124001).
size(p574_0, 9.72).
color(p574_0, red).
orientation(p574_0, rhs).
rotation(p574_0, 0.95).
piece(574, p574_1).
position(p574_1, 8.87, 3.51).
size(p574_1, 0.09).
color(p574_1, green).
orientation(p574_1, strange).
rotation(p574_1, 3.25).
piece(574, p574_2).
position(p574_2, 0.98, 1.19).
size(p574_2, 8.26).
color(p574_2, red).
orientation(p574_2, lhs).
rotation(p574_2, 1.22).
piece(574, p574_3).
position(p574_3, 2.75, 7.59).
size(p574_3, 8.03).
color(p574_3, red).
orientation(p574_3, strange).
rotation(p574_3, 3.84).
piece(574, p574_4).
position(p574_4, 9.0, 4.15).
size(p574_4, 5.51).
color(p574_4, red).
orientation(p574_4, rhs).
rotation(p574_4, 4.76).
contact(p574_1, p574_4).
contact(p574_1, p574_4).
contact(p574_4, p574_1).
contact(p574_4, p574_1).
piece(575, p575_0).
position(p575_0, 0.25, 8.45).
size(p575_0, 2.17).
color(p575_0, blue).
orientation(p575_0, rhs).
rotation(p575_0, 4.71).
piece(575, p575_1).
position(p575_1, 0.95, 3.09).
size(p575_1, 8.01).
color(p575_1, blue).
orientation(p575_1, lhs).
rotation(p575_1, 3.33).
piece(575, p575_2).
position(p575_2, 5.67, 5.55).
size(p575_2, 7.76).
color(p575_2, green).
orientation(p575_2, lhs).
rotation(p575_2, 4.9).
piece(575, p575_3).
position(p575_3, 0.47499929774297744, 0.6014018275322887).
size(p575_3, 4.5).
color(p575_3, red).
orientation(p575_3, rhs).
rotation(p575_3, 1.12).
piece(575, p575_4).
position(p575_4, 3.49, 6.74).
size(p575_4, 5.37).
color(p575_4, green).
orientation(p575_4, upright).
rotation(p575_4, 1.58).
piece(576, p576_0).
position(p576_0, 8.86, 5.39).
size(p576_0, 6.234830049063289).
color(p576_0, blue).
orientation(p576_0, upright).
rotation(p576_0, 0.96).
piece(576, p576_1).
position(p576_1, 1.71, 9.84).
size(p576_1, 5.94).
color(p576_1, red).
orientation(p576_1, lhs).
rotation(p576_1, 5.31).
piece(576, p576_2).
position(p576_2, 6.48, 8.34).
size(p576_2, 8.73).
color(p576_2, red).
orientation(p576_2, rhs).
rotation(p576_2, 1.64).
piece(576, p576_3).
position(p576_3, 1.39, 4.14).
size(p576_3, 4.96).
color(p576_3, red).
orientation(p576_3, strange).
rotation(p576_3, 3.17).
piece(576, p576_4).
position(p576_4, 6.06, 0.7).
size(p576_4, 9.17).
color(p576_4, green).
orientation(p576_4, upright).
rotation(p576_4, 4.35).
piece(577, p577_0).
position(p577_0, 8.28, 9.69).
size(p577_0, 1.13).
color(p577_0, blue).
orientation(p577_0, rhs).
rotation(p577_0, 4.05).
piece(577, p577_1).
position(p577_1, 1.06, 2.74).
size(p577_1, 3.48).
color(p577_1, green).
orientation(p577_1, strange).
rotation(p577_1, 2.91).
piece(577, p577_2).
position(p577_2, 2.07, 5.59).
size(p577_2, 3.76).
color(p577_2, red).
orientation(p577_2, rhs).
rotation(p577_2, 3.28).
piece(577, p577_3).
position(p577_3, 0.8698943514863947, 3.2805714947872833).
size(p577_3, 9.44).
color(p577_3, blue).
orientation(p577_3, rhs).
rotation(p577_3, 1.31).
piece(577, p577_4).
position(p577_4, 9.45, 8.94).
size(p577_4, 2.94).
color(p577_4, blue).
orientation(p577_4, upright).
rotation(p577_4, 5.92).
contact(p577_0, p577_4).
contact(p577_0, p577_4).
contact(p577_4, p577_0).
contact(p577_4, p577_0).
piece(578, p578_0).
position(p578_0, 1.17, 2.35).
size(p578_0, 5.0046568293721805).
color(p578_0, blue).
orientation(p578_0, strange).
rotation(p578_0, 2.18).
piece(579, p579_0).
position(p579_0, 7.85, 8.42).
size(p579_0, 5.074771863895579).
color(p579_0, blue).
orientation(p579_0, lhs).
rotation(p579_0, 5.7).
piece(580, p580_0).
position(p580_0, 2.27, 4.59).
size(p580_0, 1.74).
color(p580_0, blue).
orientation(p580_0, strange).
rotation(p580_0, 5.58).
piece(580, p580_1).
position(p580_1, 5.6, 2.13).
size(p580_1, 1.01).
color(p580_1, green).
orientation(p580_1, lhs).
rotation(p580_1, 4.89).
piece(580, p580_2).
position(p580_2, 0.8659817316829735, 4.4090029047079815).
size(p580_2, 3.05).
color(p580_2, green).
orientation(p580_2, rhs).
rotation(p580_2, 5.89).
piece(581, p581_0).
position(p581_0, 0.86, 7.97).
size(p581_0, 9.43).
color(p581_0, blue).
orientation(p581_0, lhs).
rotation(p581_0, 4.26).
piece(581, p581_1).
position(p581_1, 2.78, 4.99).
size(p581_1, 7.65).
color(p581_1, red).
orientation(p581_1, rhs).
rotation(p581_1, 5.32).
piece(581, p581_2).
position(p581_2, 2.12, 1.75).
size(p581_2, 3.0965960811438813).
color(p581_2, blue).
orientation(p581_2, strange).
rotation(p581_2, 2.74).
piece(581, p581_3).
position(p581_3, 6.97, 4.17).
size(p581_3, 5.7).
color(p581_3, blue).
orientation(p581_3, rhs).
rotation(p581_3, 5.3).
piece(582, p582_0).
position(p582_0, 0.0365068567346188, 7.890887132786369).
size(p582_0, 7.75).
color(p582_0, red).
orientation(p582_0, upright).
rotation(p582_0, 2.97).
piece(583, p583_0).
position(p583_0, 2.36, 6.83).
size(p583_0, 9.2).
color(p583_0, red).
orientation(p583_0, upright).
rotation(p583_0, 0.76).
piece(583, p583_1).
position(p583_1, 2.6, 6.74).
size(p583_1, 5.1264840311523265).
color(p583_1, blue).
orientation(p583_1, lhs).
rotation(p583_1, 1.98).
piece(583, p583_2).
position(p583_2, 4.87, 7.65).
size(p583_2, 5.08).
color(p583_2, red).
orientation(p583_2, strange).
rotation(p583_2, 1.32).
piece(583, p583_3).
position(p583_3, 2.43, 2.63).
size(p583_3, 0.14).
color(p583_3, red).
orientation(p583_3, rhs).
rotation(p583_3, 0.25).
piece(583, p583_4).
position(p583_4, 4.27, 3.35).
size(p583_4, 5.35).
color(p583_4, green).
orientation(p583_4, upright).
rotation(p583_4, 2.88).
contact(p583_0, p583_1).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
contact(p583_1, p583_0).
piece(584, p584_0).
position(p584_0, 2.2, 9.28).
size(p584_0, 8.78).
color(p584_0, blue).
orientation(p584_0, upright).
rotation(p584_0, 2.94).
piece(584, p584_1).
position(p584_1, 0.22, 8.81).
size(p584_1, 2.529875994116249).
color(p584_1, blue).
orientation(p584_1, lhs).
rotation(p584_1, 2.87).
piece(585, p585_0).
position(p585_0, 3.86, 8.3).
size(p585_0, 2.72).
color(p585_0, red).
orientation(p585_0, strange).
rotation(p585_0, 2.03).
piece(585, p585_1).
position(p585_1, 3.87, 3.01).
size(p585_1, 2.402322379957343).
color(p585_1, blue).
orientation(p585_1, lhs).
rotation(p585_1, 5.73).
piece(586, p586_0).
position(p586_0, 7.54, 2.01).
size(p586_0, 9.45).
color(p586_0, blue).
orientation(p586_0, upright).
rotation(p586_0, 4.31).
piece(586, p586_1).
position(p586_1, 3.16, 1.62).
size(p586_1, 7.57).
color(p586_1, blue).
orientation(p586_1, strange).
rotation(p586_1, 3.41).
piece(586, p586_2).
position(p586_2, 3.04, 5.49).
size(p586_2, 4.169381015072734).
color(p586_2, blue).
orientation(p586_2, rhs).
rotation(p586_2, 6.27).
piece(587, p587_0).
position(p587_0, 6.92, 5.14).
size(p587_0, 6.286436724264101).
color(p587_0, blue).
orientation(p587_0, upright).
rotation(p587_0, 2.36).
piece(587, p587_1).
position(p587_1, 7.92, 8.15).
size(p587_1, 6.49).
color(p587_1, green).
orientation(p587_1, upright).
rotation(p587_1, 6.22).
piece(588, p588_0).
position(p588_0, 8.04, 8.75).
size(p588_0, 2.1).
color(p588_0, green).
orientation(p588_0, rhs).
rotation(p588_0, 0.95).
piece(588, p588_1).
position(p588_1, 8.77, 4.56).
size(p588_1, 6.19).
color(p588_1, blue).
orientation(p588_1, strange).
rotation(p588_1, 3.26).
piece(588, p588_2).
position(p588_2, 0.3216164317329997, 4.832061557737166).
size(p588_2, 8.12).
color(p588_2, blue).
orientation(p588_2, strange).
rotation(p588_2, 0.38).
contact(p588_0, p588_2).
contact(p588_0, p588_2).
contact(p588_2, p588_0).
contact(p588_2, p588_0).
piece(589, p589_0).
position(p589_0, 0.7117321459886281, 7.421892438357442).
size(p589_0, 6.92).
color(p589_0, green).
orientation(p589_0, rhs).
rotation(p589_0, 2.76).
piece(590, p590_0).
position(p590_0, 1.1268638679405023, 2.807238280442771).
size(p590_0, 2.9).
color(p590_0, green).
orientation(p590_0, upright).
rotation(p590_0, 5.83).
piece(590, p590_1).
position(p590_1, 9.93, 1.34).
size(p590_1, 1.97).
color(p590_1, red).
orientation(p590_1, upright).
rotation(p590_1, 5.64).
piece(590, p590_2).
position(p590_2, 2.1, 7.51).
size(p590_2, 6.29).
color(p590_2, green).
orientation(p590_2, upright).
rotation(p590_2, 3.2).
piece(590, p590_3).
position(p590_3, 8.25, 4.31).
size(p590_3, 1.35).
color(p590_3, green).
orientation(p590_3, upright).
rotation(p590_3, 3.19).
piece(591, p591_0).
position(p591_0, 0.7949822450047186, 3.133151083433132).
size(p591_0, 2.47).
color(p591_0, blue).
orientation(p591_0, strange).
rotation(p591_0, 5.62).
piece(591, p591_1).
position(p591_1, 6.36, 0.91).
size(p591_1, 7.26).
color(p591_1, green).
orientation(p591_1, upright).
rotation(p591_1, 1.41).
piece(591, p591_2).
position(p591_2, 7.58, 4.06).
size(p591_2, 2.97).
color(p591_2, blue).
orientation(p591_2, rhs).
rotation(p591_2, 0.7).
piece(592, p592_0).
position(p592_0, 2.63, 4.47).
size(p592_0, 5.537562147669556).
color(p592_0, blue).
orientation(p592_0, lhs).
rotation(p592_0, 5.33).
piece(592, p592_1).
position(p592_1, 9.13, 7.91).
size(p592_1, 3.07).
color(p592_1, blue).
orientation(p592_1, rhs).
rotation(p592_1, 3.17).
piece(593, p593_0).
position(p593_0, 0.7098531766611048, 6.978561368254192).
size(p593_0, 8.52).
color(p593_0, green).
orientation(p593_0, rhs).
rotation(p593_0, 0.7).
piece(594, p594_0).
position(p594_0, 7.53, 5.32).
size(p594_0, 1.34).
color(p594_0, green).
orientation(p594_0, strange).
rotation(p594_0, 1.64).
piece(594, p594_1).
position(p594_1, 1.66, 9.82).
size(p594_1, 5.315793576687746).
color(p594_1, blue).
orientation(p594_1, lhs).
rotation(p594_1, 4.16).
piece(594, p594_2).
position(p594_2, 2.84, 6.23).
size(p594_2, 2.64).
color(p594_2, green).
orientation(p594_2, upright).
rotation(p594_2, 5.58).
piece(594, p594_3).
position(p594_3, 2.14, 9.8).
size(p594_3, 6.59).
color(p594_3, green).
orientation(p594_3, upright).
rotation(p594_3, 3.18).
contact(p594_1, p594_3).
contact(p594_1, p594_3).
contact(p594_3, p594_1).
contact(p594_3, p594_1).
piece(595, p595_0).
position(p595_0, 0.06981734727775356, 3.8309210456571665).
size(p595_0, 5.23).
color(p595_0, green).
orientation(p595_0, upright).
rotation(p595_0, 4.94).
piece(595, p595_1).
position(p595_1, 8.68, 0.98).
size(p595_1, 6.16).
color(p595_1, blue).
orientation(p595_1, strange).
rotation(p595_1, 5.06).
piece(595, p595_2).
position(p595_2, 6.84, 2.38).
size(p595_2, 0.84).
color(p595_2, green).
orientation(p595_2, upright).
rotation(p595_2, 0.86).
piece(595, p595_3).
position(p595_3, 7.3, 5.91).
size(p595_3, 8.93).
color(p595_3, blue).
orientation(p595_3, lhs).
rotation(p595_3, 6.12).
piece(596, p596_0).
position(p596_0, 0.37481440064152477, 8.017309249484947).
size(p596_0, 9.39).
color(p596_0, green).
orientation(p596_0, rhs).
rotation(p596_0, 6.21).
piece(597, p597_0).
position(p597_0, 0.160943984559933, 6.648150388526725).
size(p597_0, 0.31).
color(p597_0, blue).
orientation(p597_0, lhs).
rotation(p597_0, 6.05).
piece(598, p598_0).
position(p598_0, 3.39, 2.92).
size(p598_0, 8.07).
color(p598_0, blue).
orientation(p598_0, upright).
rotation(p598_0, 2.84).
piece(598, p598_1).
position(p598_1, 2.2, 9.2).
size(p598_1, 8.6).
color(p598_1, blue).
orientation(p598_1, upright).
rotation(p598_1, 3.98).
piece(598, p598_2).
position(p598_2, 6.95, 7.12).
size(p598_2, 5.5784281700851714).
color(p598_2, blue).
orientation(p598_2, lhs).
rotation(p598_2, 4.29).
piece(599, p599_0).
position(p599_0, 0.7227611124127671, 4.884190984712514).
size(p599_0, 3.05).
color(p599_0, green).
orientation(p599_0, lhs).
rotation(p599_0, 5.5).
piece(599, p599_1).
position(p599_1, 4.74, 2.49).
size(p599_1, 0.12).
color(p599_1, red).
orientation(p599_1, upright).
rotation(p599_1, 5.61).
piece(600, p600_0).
position(p600_0, 8.14, 6.2).
size(p600_0, 9.77).
color(p600_0, green).
orientation(p600_0, strange).
rotation(p600_0, 2.21).
piece(600, p600_1).
position(p600_1, 0.018222655577839142, 6.6620638570263955).
size(p600_1, 0.4).
color(p600_1, blue).
orientation(p600_1, strange).
rotation(p600_1, 1.73).
piece(601, p601_0).
position(p601_0, 9.5, 5.58).
size(p601_0, 6.2780801551310965).
color(p601_0, blue).
orientation(p601_0, rhs).
rotation(p601_0, 0.07).
piece(601, p601_1).
position(p601_1, 4.65, 5.39).
size(p601_1, 9.03).
color(p601_1, blue).
orientation(p601_1, strange).
rotation(p601_1, 5.22).
piece(602, p602_0).
position(p602_0, 1.1348129313787163, 0.7728926215253532).
size(p602_0, 3.49).
color(p602_0, red).
orientation(p602_0, rhs).
rotation(p602_0, 1.79).
piece(603, p603_0).
position(p603_0, 1.02, 4.25).
size(p603_0, 9.29).
color(p603_0, red).
orientation(p603_0, strange).
rotation(p603_0, 3.94).
piece(603, p603_1).
position(p603_1, 9.11, 4.27).
size(p603_1, 6.73).
color(p603_1, green).
orientation(p603_1, strange).
rotation(p603_1, 4.33).
piece(603, p603_2).
position(p603_2, 1.8, 6.91).
size(p603_2, 5.316220362104973).
color(p603_2, blue).
orientation(p603_2, lhs).
rotation(p603_2, 5.31).
piece(603, p603_3).
position(p603_3, 2.57, 8.94).
size(p603_3, 5.03).
color(p603_3, blue).
orientation(p603_3, upright).
rotation(p603_3, 1.61).
piece(603, p603_4).
position(p603_4, 2.0, 1.55).
size(p603_4, 7.61).
color(p603_4, green).
orientation(p603_4, rhs).
rotation(p603_4, 5.92).
piece(604, p604_0).
position(p604_0, 1.32, 2.59).
size(p604_0, 9.19).
color(p604_0, red).
orientation(p604_0, upright).
rotation(p604_0, 1.07).
piece(604, p604_1).
position(p604_1, 4.5, 4.98).
size(p604_1, 4.862831154786038).
color(p604_1, blue).
orientation(p604_1, rhs).
rotation(p604_1, 2.22).
piece(604, p604_2).
position(p604_2, 1.8, 2.51).
size(p604_2, 5.2).
color(p604_2, red).
orientation(p604_2, upright).
rotation(p604_2, 5.96).
piece(604, p604_3).
position(p604_3, 4.86, 0.36).
size(p604_3, 0.86).
color(p604_3, blue).
orientation(p604_3, strange).
rotation(p604_3, 2.95).
contact(p604_0, p604_2).
contact(p604_0, p604_2).
contact(p604_2, p604_0).
contact(p604_2, p604_0).
piece(605, p605_0).
position(p605_0, 0.9610105752452094, 6.791579581371963).
size(p605_0, 5.34).
color(p605_0, red).
orientation(p605_0, strange).
rotation(p605_0, 0.77).
piece(605, p605_1).
position(p605_1, 9.74, 9.42).
size(p605_1, 7.83).
color(p605_1, green).
orientation(p605_1, upright).
rotation(p605_1, 4.39).
piece(605, p605_2).
position(p605_2, 4.92, 0.99).
size(p605_2, 6.25).
color(p605_2, green).
orientation(p605_2, lhs).
rotation(p605_2, 0.77).
piece(606, p606_0).
position(p606_0, 5.29, 5.13).
size(p606_0, 6.28).
color(p606_0, green).
orientation(p606_0, strange).
rotation(p606_0, 4.53).
piece(606, p606_1).
position(p606_1, 5.67, 3.58).
size(p606_1, 3.93).
color(p606_1, green).
orientation(p606_1, strange).
rotation(p606_1, 2.73).
piece(606, p606_2).
position(p606_2, 7.14, 0.48).
size(p606_2, 2.3275904404913237).
color(p606_2, blue).
orientation(p606_2, rhs).
rotation(p606_2, 5.4).
piece(606, p606_3).
position(p606_3, 5.38, 4.45).
size(p606_3, 3.34).
color(p606_3, green).
orientation(p606_3, upright).
rotation(p606_3, 3.64).
contact(p606_0, p606_1).
contact(p606_0, p606_3).
contact(p606_0, p606_1).
contact(p606_0, p606_3).
contact(p606_1, p606_0).
contact(p606_1, p606_0).
contact(p606_1, p606_3).
contact(p606_1, p606_3).
contact(p606_3, p606_0).
contact(p606_3, p606_1).
contact(p606_3, p606_0).
contact(p606_3, p606_1).
piece(607, p607_0).
position(p607_0, 9.02, 1.05).
size(p607_0, 5.55).
color(p607_0, blue).
orientation(p607_0, rhs).
rotation(p607_0, 2.91).
piece(607, p607_1).
position(p607_1, 0.49745126621735136, 4.771713854819239).
size(p607_1, 6.05).
color(p607_1, blue).
orientation(p607_1, upright).
rotation(p607_1, 3.1).
piece(607, p607_2).
position(p607_2, 4.35, 4.38).
size(p607_2, 6.32).
color(p607_2, green).
orientation(p607_2, strange).
rotation(p607_2, 1.86).
piece(607, p607_3).
position(p607_3, 5.05, 2.7).
size(p607_3, 5.26).
color(p607_3, blue).
orientation(p607_3, strange).
rotation(p607_3, 1.85).
piece(608, p608_0).
position(p608_0, 9.63, 9.76).
size(p608_0, 1.27).
color(p608_0, red).
orientation(p608_0, strange).
rotation(p608_0, 3.27).
piece(608, p608_1).
position(p608_1, 3.11, 3.43).
size(p608_1, 1.3).
color(p608_1, blue).
orientation(p608_1, rhs).
rotation(p608_1, 0.31).
piece(608, p608_2).
position(p608_2, 3.53, 3.72).
size(p608_2, 6.297744487603277).
color(p608_2, blue).
orientation(p608_2, lhs).
rotation(p608_2, 5.69).
contact(p608_1, p608_2).
contact(p608_1, p608_2).
contact(p608_2, p608_1).
contact(p608_2, p608_1).
piece(609, p609_0).
position(p609_0, 6.04, 0.74).
size(p609_0, 2.85).
color(p609_0, blue).
orientation(p609_0, upright).
rotation(p609_0, 0.1).
piece(609, p609_1).
position(p609_1, 7.83, 5.02).
size(p609_1, 8.18).
color(p609_1, blue).
orientation(p609_1, lhs).
rotation(p609_1, 4.23).
piece(609, p609_2).
position(p609_2, 4.72, 2.49).
size(p609_2, 5.12700516814627).
color(p609_2, blue).
orientation(p609_2, upright).
rotation(p609_2, 3.82).
piece(609, p609_3).
position(p609_3, 5.02, 0.99).
size(p609_3, 9.09).
color(p609_3, green).
orientation(p609_3, upright).
rotation(p609_3, 2.7).
contact(p609_0, p609_3).
contact(p609_0, p609_3).
contact(p609_3, p609_0).
contact(p609_3, p609_2).
contact(p609_3, p609_0).
contact(p609_3, p609_2).
contact(p609_2, p609_3).
contact(p609_2, p609_3).
piece(610, p610_0).
position(p610_0, 1.75, 8.92).
size(p610_0, 5.82).
color(p610_0, red).
orientation(p610_0, lhs).
rotation(p610_0, 5.67).
piece(610, p610_1).
position(p610_1, 5.13, 4.79).
size(p610_1, 3.375239198162482).
color(p610_1, blue).
orientation(p610_1, strange).
rotation(p610_1, 0.25).
piece(610, p610_2).
position(p610_2, 7.6, 1.15).
size(p610_2, 6.98).
color(p610_2, red).
orientation(p610_2, rhs).
rotation(p610_2, 2.57).
piece(611, p611_0).
position(p611_0, 0.21167864478025536, 8.02640858234398).
size(p611_0, 9.12).
color(p611_0, green).
orientation(p611_0, lhs).
rotation(p611_0, 0.33).
piece(611, p611_1).
position(p611_1, 6.67, 2.9).
size(p611_1, 3.92).
color(p611_1, red).
orientation(p611_1, upright).
rotation(p611_1, 1.12).
piece(611, p611_2).
position(p611_2, 3.71, 9.41).
size(p611_2, 4.28).
color(p611_2, green).
orientation(p611_2, rhs).
rotation(p611_2, 0.57).
piece(612, p612_0).
position(p612_0, 7.26, 7.12).
size(p612_0, 1.64).
color(p612_0, blue).
orientation(p612_0, lhs).
rotation(p612_0, 0.05).
piece(612, p612_1).
position(p612_1, 3.88, 6.63).
size(p612_1, 3.87).
color(p612_1, red).
orientation(p612_1, strange).
rotation(p612_1, 5.27).
piece(612, p612_2).
position(p612_2, 9.28, 7.07).
size(p612_2, 1.16).
color(p612_2, red).
orientation(p612_2, strange).
rotation(p612_2, 0.16).
piece(612, p612_3).
position(p612_3, 2.07, 0.46).
size(p612_3, 6.259280770274186).
color(p612_3, blue).
orientation(p612_3, upright).
rotation(p612_3, 1.07).
piece(613, p613_0).
position(p613_0, 8.78, 1.37).
size(p613_0, 6.24).
color(p613_0, blue).
orientation(p613_0, strange).
rotation(p613_0, 2.66).
piece(613, p613_1).
position(p613_1, 0.26, 6.84).
size(p613_1, 5.98).
color(p613_1, blue).
orientation(p613_1, rhs).
rotation(p613_1, 6.1).
piece(613, p613_2).
position(p613_2, 2.02, 0.74).
size(p613_2, 2.82).
color(p613_2, blue).
orientation(p613_2, lhs).
rotation(p613_2, 0.19).
piece(613, p613_3).
position(p613_3, 0.94, 6.81).
size(p613_3, 3.011273931316956).
color(p613_3, blue).
orientation(p613_3, rhs).
rotation(p613_3, 5.5).
contact(p613_1, p613_3).
contact(p613_1, p613_3).
contact(p613_3, p613_1).
contact(p613_3, p613_1).
piece(614, p614_0).
position(p614_0, 0.4369864099750845, 6.47870086874587).
size(p614_0, 2.07).
color(p614_0, blue).
orientation(p614_0, upright).
rotation(p614_0, 4.67).
piece(614, p614_1).
position(p614_1, 7.73, 5.56).
size(p614_1, 8.04).
color(p614_1, blue).
orientation(p614_1, upright).
rotation(p614_1, 3.08).
piece(614, p614_2).
position(p614_2, 1.04, 1.05).
size(p614_2, 2.73).
color(p614_2, red).
orientation(p614_2, lhs).
rotation(p614_2, 5.27).
piece(614, p614_3).
position(p614_3, 8.05, 5.75).
size(p614_3, 2.96).
color(p614_3, blue).
orientation(p614_3, strange).
rotation(p614_3, 1.37).
piece(614, p614_4).
position(p614_4, 7.56, 2.6).
size(p614_4, 0.67).
color(p614_4, green).
orientation(p614_4, strange).
rotation(p614_4, 2.8).
contact(p614_1, p614_3).
contact(p614_1, p614_3).
contact(p614_3, p614_1).
contact(p614_3, p614_1).
piece(615, p615_0).
position(p615_0, 0.7569424341355999, 0.3818409531753315).
size(p615_0, 2.14).
color(p615_0, blue).
orientation(p615_0, lhs).
rotation(p615_0, 1.44).
piece(616, p616_0).
position(p616_0, 2.48, 0.05).
size(p616_0, 6.0).
color(p616_0, green).
orientation(p616_0, lhs).
rotation(p616_0, 3.27).
piece(616, p616_1).
position(p616_1, 8.74, 7.3).
size(p616_1, 8.45).
color(p616_1, red).
orientation(p616_1, lhs).
rotation(p616_1, 5.92).
piece(616, p616_2).
position(p616_2, 0.6312701502295877, 1.2717014138771467).
size(p616_2, 7.85).
color(p616_2, green).
orientation(p616_2, strange).
rotation(p616_2, 5.03).
contact(p616_0, p616_2).
contact(p616_0, p616_2).
contact(p616_2, p616_0).
contact(p616_2, p616_0).
piece(617, p617_0).
position(p617_0, 6.21, 7.73).
size(p617_0, 6.778131564674734).
color(p617_0, blue).
orientation(p617_0, lhs).
rotation(p617_0, 3.24).
piece(617, p617_1).
position(p617_1, 4.95, 9.99).
size(p617_1, 0.92).
color(p617_1, green).
orientation(p617_1, rhs).
rotation(p617_1, 5.3).
piece(617, p617_2).
position(p617_2, 5.28, 6.31).
size(p617_2, 8.75).
color(p617_2, green).
orientation(p617_2, upright).
rotation(p617_2, 2.84).
contact(p617_0, p617_2).
contact(p617_0, p617_2).
contact(p617_2, p617_0).
contact(p617_2, p617_0).
piece(618, p618_0).
position(p618_0, 5.75, 0.35).
size(p618_0, 2.0).
color(p618_0, green).
orientation(p618_0, upright).
rotation(p618_0, 0.09).
piece(618, p618_1).
position(p618_1, 0.11536145491599502, 0.5832284847618897).
size(p618_1, 0.8).
color(p618_1, blue).
orientation(p618_1, strange).
rotation(p618_1, 5.09).
piece(619, p619_0).
position(p619_0, 6.42, 7.22).
size(p619_0, 9.35).
color(p619_0, blue).
orientation(p619_0, upright).
rotation(p619_0, 4.64).
piece(619, p619_1).
position(p619_1, 5.73, 1.23).
size(p619_1, 2.122284714130227).
color(p619_1, blue).
orientation(p619_1, strange).
rotation(p619_1, 2.42).
piece(619, p619_2).
position(p619_2, 2.36, 5.51).
size(p619_2, 2.1).
color(p619_2, blue).
orientation(p619_2, strange).
rotation(p619_2, 4.01).
piece(620, p620_0).
position(p620_0, 6.55, 9.95).
size(p620_0, 3.4).
color(p620_0, red).
orientation(p620_0, upright).
rotation(p620_0, 2.21).
piece(620, p620_1).
position(p620_1, 8.25, 5.45).
size(p620_1, 4.051431093047464).
color(p620_1, blue).
orientation(p620_1, rhs).
rotation(p620_1, 6.16).
piece(620, p620_2).
position(p620_2, 5.79, 4.36).
size(p620_2, 6.83).
color(p620_2, blue).
orientation(p620_2, rhs).
rotation(p620_2, 1.07).
piece(620, p620_3).
position(p620_3, 8.71, 9.94).
size(p620_3, 6.42).
color(p620_3, blue).
orientation(p620_3, strange).
rotation(p620_3, 1.39).
piece(621, p621_0).
position(p621_0, 7.34, 4.63).
size(p621_0, 4.876708576149213).
color(p621_0, blue).
orientation(p621_0, strange).
rotation(p621_0, 2.15).
piece(621, p621_1).
position(p621_1, 3.91, 9.67).
size(p621_1, 9.19).
color(p621_1, red).
orientation(p621_1, lhs).
rotation(p621_1, 3.13).
piece(621, p621_2).
position(p621_2, 1.3, 6.94).
size(p621_2, 4.36).
color(p621_2, green).
orientation(p621_2, strange).
rotation(p621_2, 5.35).
piece(621, p621_3).
position(p621_3, 9.71, 8.9).
size(p621_3, 1.12).
color(p621_3, green).
orientation(p621_3, strange).
rotation(p621_3, 2.67).
piece(622, p622_0).
position(p622_0, 4.48, 5.82).
size(p622_0, 0.07).
color(p622_0, green).
orientation(p622_0, rhs).
rotation(p622_0, 1.99).
piece(622, p622_1).
position(p622_1, 5.01, 7.87).
size(p622_1, 7.171793043157802).
color(p622_1, blue).
orientation(p622_1, upright).
rotation(p622_1, 3.67).
piece(622, p622_2).
position(p622_2, 5.19, 5.98).
size(p622_2, 7.04).
color(p622_2, green).
orientation(p622_2, rhs).
rotation(p622_2, 0.19).
contact(p622_0, p622_2).
contact(p622_0, p622_2).
contact(p622_2, p622_0).
contact(p622_2, p622_0).
piece(623, p623_0).
position(p623_0, 0.7602724520773486, 1.148701749888931).
size(p623_0, 8.85).
color(p623_0, blue).
orientation(p623_0, strange).
rotation(p623_0, 5.93).
piece(623, p623_1).
position(p623_1, 4.19, 2.7).
size(p623_1, 5.78).
color(p623_1, blue).
orientation(p623_1, lhs).
rotation(p623_1, 3.39).
piece(624, p624_0).
position(p624_0, 0.4230051520521462, 3.5852246025079286).
size(p624_0, 0.85).
color(p624_0, green).
orientation(p624_0, rhs).
rotation(p624_0, 4.5).
piece(625, p625_0).
position(p625_0, 1.75, 1.78).
size(p625_0, 2.98).
color(p625_0, red).
orientation(p625_0, rhs).
rotation(p625_0, 2.87).
piece(625, p625_1).
position(p625_1, 0.9011780700013406, 1.7904765462713421).
size(p625_1, 6.91).
color(p625_1, red).
orientation(p625_1, upright).
rotation(p625_1, 5.16).
piece(625, p625_2).
position(p625_2, 5.41, 9.44).
size(p625_2, 2.85).
color(p625_2, blue).
orientation(p625_2, lhs).
rotation(p625_2, 5.46).
piece(626, p626_0).
position(p626_0, 9.65, 3.41).
size(p626_0, 9.58).
color(p626_0, blue).
orientation(p626_0, lhs).
rotation(p626_0, 4.34).
piece(626, p626_1).
position(p626_1, 9.69, 1.11).
size(p626_1, 6.57).
color(p626_1, green).
orientation(p626_1, rhs).
rotation(p626_1, 5.95).
piece(626, p626_2).
position(p626_2, 0.19374545306701696, 6.890930647246196).
size(p626_2, 3.84).
color(p626_2, green).
orientation(p626_2, lhs).
rotation(p626_2, 2.68).
piece(626, p626_3).
position(p626_3, 7.27, 6.25).
size(p626_3, 4.67).
color(p626_3, red).
orientation(p626_3, upright).
rotation(p626_3, 0.26).
piece(627, p627_0).
position(p627_0, 1.187833948780673, 6.922741275734159).
size(p627_0, 7.75).
color(p627_0, green).
orientation(p627_0, rhs).
rotation(p627_0, 4.3).
piece(627, p627_1).
position(p627_1, 9.72, 5.82).
size(p627_1, 6.11).
color(p627_1, red).
orientation(p627_1, upright).
rotation(p627_1, 5.77).
piece(627, p627_2).
position(p627_2, 3.47, 6.65).
size(p627_2, 7.31).
color(p627_2, green).
orientation(p627_2, lhs).
rotation(p627_2, 1.14).
piece(628, p628_0).
position(p628_0, 9.5, 0.18).
size(p628_0, 3.83).
color(p628_0, red).
orientation(p628_0, lhs).
rotation(p628_0, 3.62).
piece(628, p628_1).
position(p628_1, 0.6547774234669466, 6.591990255142618).
size(p628_1, 1.76).
color(p628_1, blue).
orientation(p628_1, strange).
rotation(p628_1, 1.24).
piece(628, p628_2).
position(p628_2, 0.45, 4.11).
size(p628_2, 0.03).
color(p628_2, red).
orientation(p628_2, upright).
rotation(p628_2, 5.28).
contact(p628_1, p628_2).
contact(p628_1, p628_2).
contact(p628_2, p628_1).
contact(p628_2, p628_1).
piece(629, p629_0).
position(p629_0, 1.139846578922152, 3.5506947113759204).
size(p629_0, 2.32).
color(p629_0, red).
orientation(p629_0, lhs).
rotation(p629_0, 1.69).
piece(629, p629_1).
position(p629_1, 2.07, 6.03).
size(p629_1, 7.29).
color(p629_1, red).
orientation(p629_1, rhs).
rotation(p629_1, 3.25).
contact(p629_0, p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
contact(p629_1, p629_0).
piece(630, p630_0).
position(p630_0, 1.34, 1.69).
size(p630_0, 3.985512090898676).
color(p630_0, blue).
orientation(p630_0, lhs).
rotation(p630_0, 0.22).
piece(631, p631_0).
position(p631_0, 0.59, 6.06).
size(p631_0, 2.42).
color(p631_0, blue).
orientation(p631_0, rhs).
rotation(p631_0, 4.44).
piece(631, p631_1).
position(p631_1, 9.65, 2.74).
size(p631_1, 4.15).
color(p631_1, green).
orientation(p631_1, lhs).
rotation(p631_1, 5.59).
piece(631, p631_2).
position(p631_2, 7.13, 5.26).
size(p631_2, 3.94).
color(p631_2, red).
orientation(p631_2, upright).
rotation(p631_2, 4.58).
piece(631, p631_3).
position(p631_3, 7.64, 9.63).
size(p631_3, 2.45).
color(p631_3, blue).
orientation(p631_3, strange).
rotation(p631_3, 4.24).
piece(631, p631_4).
position(p631_4, 1.0896995169040553, 4.953669508661996).
size(p631_4, 3.99).
color(p631_4, blue).
orientation(p631_4, rhs).
rotation(p631_4, 5.3).
contact(p631_2, p631_4).
contact(p631_2, p631_4).
contact(p631_4, p631_2).
contact(p631_4, p631_2).
piece(632, p632_0).
position(p632_0, 9.82, 8.23).
size(p632_0, 4.903431129954617).
color(p632_0, blue).
orientation(p632_0, strange).
rotation(p632_0, 5.33).
piece(632, p632_1).
position(p632_1, 4.82, 8.53).
size(p632_1, 9.83).
color(p632_1, green).
orientation(p632_1, lhs).
rotation(p632_1, 3.01).
piece(633, p633_0).
position(p633_0, 0.13681198263591393, 7.752722836183264).
size(p633_0, 8.39).
color(p633_0, green).
orientation(p633_0, strange).
rotation(p633_0, 4.92).
piece(634, p634_0).
position(p634_0, 2.73, 3.94).
size(p634_0, 7.71).
color(p634_0, blue).
orientation(p634_0, upright).
rotation(p634_0, 2.62).
piece(634, p634_1).
position(p634_1, 5.65, 4.33).
size(p634_1, 8.58).
color(p634_1, red).
orientation(p634_1, upright).
rotation(p634_1, 4.88).
piece(634, p634_2).
position(p634_2, 8.55, 8.84).
size(p634_2, 2.27).
color(p634_2, green).
orientation(p634_2, strange).
rotation(p634_2, 5.58).
piece(634, p634_3).
position(p634_3, 0.8659548696168566, 2.5280463467463106).
size(p634_3, 8.95).
color(p634_3, blue).
orientation(p634_3, lhs).
rotation(p634_3, 3.02).
piece(634, p634_4).
position(p634_4, 3.47, 7.85).
size(p634_4, 8.62).
color(p634_4, blue).
orientation(p634_4, strange).
rotation(p634_4, 3.61).
piece(635, p635_0).
position(p635_0, 6.31, 1.48).
size(p635_0, 9.6).
color(p635_0, blue).
orientation(p635_0, lhs).
rotation(p635_0, 2.16).
piece(635, p635_1).
position(p635_1, 8.99, 7.58).
size(p635_1, 1.65).
color(p635_1, green).
orientation(p635_1, strange).
rotation(p635_1, 1.77).
piece(635, p635_2).
position(p635_2, 5.2, 1.79).
size(p635_2, 3.79).
color(p635_2, green).
orientation(p635_2, rhs).
rotation(p635_2, 2.53).
piece(635, p635_3).
position(p635_3, 9.82, 5.45).
size(p635_3, 2.604614149129739).
color(p635_3, blue).
orientation(p635_3, upright).
rotation(p635_3, 3.06).
contact(p635_0, p635_2).
contact(p635_0, p635_2).
contact(p635_2, p635_0).
contact(p635_2, p635_0).
piece(636, p636_0).
position(p636_0, 1.0462352824894576, 5.429027209074054).
size(p636_0, 3.37).
color(p636_0, blue).
orientation(p636_0, strange).
rotation(p636_0, 5.16).
piece(637, p637_0).
position(p637_0, 9.12, 1.11).
size(p637_0, 2.6774651646354966).
color(p637_0, blue).
orientation(p637_0, rhs).
rotation(p637_0, 1.73).
piece(637, p637_1).
position(p637_1, 4.24, 2.37).
size(p637_1, 9.43).
color(p637_1, green).
orientation(p637_1, strange).
rotation(p637_1, 4.28).
piece(637, p637_2).
position(p637_2, 5.3, 7.87).
size(p637_2, 5.1).
color(p637_2, green).
orientation(p637_2, lhs).
rotation(p637_2, 5.24).
piece(638, p638_0).
position(p638_0, 0.14, 4.12).
size(p638_0, 5.335690506514235).
color(p638_0, blue).
orientation(p638_0, upright).
rotation(p638_0, 0.33).
piece(639, p639_0).
position(p639_0, 4.15, 9.44).
size(p639_0, 3.42).
color(p639_0, red).
orientation(p639_0, lhs).
rotation(p639_0, 6.06).
piece(639, p639_1).
position(p639_1, 6.19, 4.71).
size(p639_1, 2.26).
color(p639_1, blue).
orientation(p639_1, strange).
rotation(p639_1, 3.7).
piece(639, p639_2).
position(p639_2, 2.61, 5.8).
size(p639_2, 6.729081170740592).
color(p639_2, blue).
orientation(p639_2, upright).
rotation(p639_2, 2.61).
piece(639, p639_3).
position(p639_3, 7.58, 1.34).
size(p639_3, 5.42).
color(p639_3, blue).
orientation(p639_3, strange).
rotation(p639_3, 0.08).
piece(639, p639_4).
position(p639_4, 8.05, 5.05).
size(p639_4, 8.94).
color(p639_4, red).
orientation(p639_4, upright).
rotation(p639_4, 5.55).
piece(640, p640_0).
position(p640_0, 0.94, 1.5).
size(p640_0, 1.91).
color(p640_0, red).
orientation(p640_0, rhs).
rotation(p640_0, 3.27).
piece(640, p640_1).
position(p640_1, 9.22, 9.1).
size(p640_1, 4.7326350804565225).
color(p640_1, blue).
orientation(p640_1, lhs).
rotation(p640_1, 5.57).
piece(640, p640_2).
position(p640_2, 4.8, 8.52).
size(p640_2, 2.47).
color(p640_2, blue).
orientation(p640_2, lhs).
rotation(p640_2, 1.92).
piece(640, p640_3).
position(p640_3, 1.95, 3.45).
size(p640_3, 1.63).
color(p640_3, blue).
orientation(p640_3, strange).
rotation(p640_3, 6.21).
piece(640, p640_4).
position(p640_4, 3.61, 5.04).
size(p640_4, 1.41).
color(p640_4, blue).
orientation(p640_4, lhs).
rotation(p640_4, 3.59).
piece(641, p641_0).
position(p641_0, 0.08285159682482936, 5.086387934517279).
size(p641_0, 2.74).
color(p641_0, blue).
orientation(p641_0, upright).
rotation(p641_0, 6.12).
piece(641, p641_1).
position(p641_1, 6.18, 0.96).
size(p641_1, 1.92).
color(p641_1, blue).
orientation(p641_1, lhs).
rotation(p641_1, 1.22).
contact(p641_0, p641_1).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
contact(p641_1, p641_0).
piece(642, p642_0).
position(p642_0, 2.67, 8.61).
size(p642_0, 7.89).
color(p642_0, blue).
orientation(p642_0, lhs).
rotation(p642_0, 0.79).
piece(642, p642_1).
position(p642_1, 6.63, 4.62).
size(p642_1, 3.78).
color(p642_1, blue).
orientation(p642_1, lhs).
rotation(p642_1, 0.06).
piece(642, p642_2).
position(p642_2, 5.32, 4.83).
size(p642_2, 2.1288143030315596).
color(p642_2, blue).
orientation(p642_2, strange).
rotation(p642_2, 1.32).
piece(642, p642_3).
position(p642_3, 0.18, 3.3).
size(p642_3, 5.91).
color(p642_3, green).
orientation(p642_3, strange).
rotation(p642_3, 5.33).
piece(642, p642_4).
position(p642_4, 3.36, 7.9).
size(p642_4, 9.97).
color(p642_4, blue).
orientation(p642_4, strange).
rotation(p642_4, 4.68).
contact(p642_0, p642_4).
contact(p642_0, p642_4).
contact(p642_4, p642_0).
contact(p642_4, p642_0).
contact(p642_1, p642_2).
contact(p642_1, p642_2).
contact(p642_2, p642_1).
contact(p642_2, p642_1).
piece(643, p643_0).
position(p643_0, 6.97, 8.89).
size(p643_0, 6.693453482468003).
color(p643_0, blue).
orientation(p643_0, rhs).
rotation(p643_0, 4.14).
piece(644, p644_0).
position(p644_0, 5.03, 1.76).
size(p644_0, 4.431654245723186).
color(p644_0, blue).
orientation(p644_0, rhs).
rotation(p644_0, 5.49).
piece(644, p644_1).
position(p644_1, 2.23, 9.76).
size(p644_1, 1.74).
color(p644_1, blue).
orientation(p644_1, rhs).
rotation(p644_1, 5.62).
piece(645, p645_0).
position(p645_0, 0.54, 8.93).
size(p645_0, 0.67).
color(p645_0, green).
orientation(p645_0, lhs).
rotation(p645_0, 3.54).
piece(645, p645_1).
position(p645_1, 4.18, 6.28).
size(p645_1, 0.05).
color(p645_1, green).
orientation(p645_1, upright).
rotation(p645_1, 6.01).
piece(645, p645_2).
position(p645_2, 0.04805662056640922, 4.362474487346505).
size(p645_2, 2.41).
color(p645_2, red).
orientation(p645_2, strange).
rotation(p645_2, 0.68).
piece(645, p645_3).
position(p645_3, 6.39, 2.26).
size(p645_3, 7.7).
color(p645_3, blue).
orientation(p645_3, lhs).
rotation(p645_3, 4.72).
piece(646, p646_0).
position(p646_0, 0.4982677067150751, 1.1402560610561454).
size(p646_0, 2.73).
color(p646_0, red).
orientation(p646_0, strange).
rotation(p646_0, 5.16).
piece(647, p647_0).
position(p647_0, 6.0, 0.87).
size(p647_0, 8.42).
color(p647_0, red).
orientation(p647_0, rhs).
rotation(p647_0, 1.06).
piece(647, p647_1).
position(p647_1, 0.6151188315035623, 7.128386182228594).
size(p647_1, 8.9).
color(p647_1, green).
orientation(p647_1, rhs).
rotation(p647_1, 2.4).
piece(647, p647_2).
position(p647_2, 7.85, 9.16).
size(p647_2, 2.74).
color(p647_2, red).
orientation(p647_2, lhs).
rotation(p647_2, 5.86).
piece(647, p647_3).
position(p647_3, 7.41, 8.93).
size(p647_3, 1.73).
color(p647_3, blue).
orientation(p647_3, upright).
rotation(p647_3, 4.4).
contact(p647_0, p647_1).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
contact(p647_1, p647_0).
contact(p647_2, p647_3).
contact(p647_2, p647_3).
contact(p647_3, p647_2).
contact(p647_3, p647_2).
piece(648, p648_0).
position(p648_0, 0.1802858968537299, 4.715983306469406).
size(p648_0, 7.55).
color(p648_0, red).
orientation(p648_0, strange).
rotation(p648_0, 1.22).
piece(648, p648_1).
position(p648_1, 7.08, 4.11).
size(p648_1, 6.28).
color(p648_1, blue).
orientation(p648_1, strange).
rotation(p648_1, 0.22).
piece(649, p649_0).
position(p649_0, 3.83, 2.3).
size(p649_0, 6.86).
color(p649_0, blue).
orientation(p649_0, lhs).
rotation(p649_0, 1.34).
piece(649, p649_1).
position(p649_1, 1.1609403633631645, 8.29951119563191).
size(p649_1, 8.8).
color(p649_1, green).
orientation(p649_1, rhs).
rotation(p649_1, 4.91).
piece(649, p649_2).
position(p649_2, 8.15, 9.09).
size(p649_2, 6.74).
color(p649_2, blue).
orientation(p649_2, rhs).
rotation(p649_2, 5.19).
piece(650, p650_0).
position(p650_0, 8.57, 0.23).
size(p650_0, 0.02).
color(p650_0, red).
orientation(p650_0, upright).
rotation(p650_0, 2.98).
piece(650, p650_1).
position(p650_1, 7.06, 6.65).
size(p650_1, 3.34).
color(p650_1, green).
orientation(p650_1, rhs).
rotation(p650_1, 3.71).
piece(650, p650_2).
position(p650_2, 3.27, 5.25).
size(p650_2, 7.16).
color(p650_2, green).
orientation(p650_2, rhs).
rotation(p650_2, 5.96).
piece(650, p650_3).
position(p650_3, 7.26, 4.93).
size(p650_3, 4.096244870431264).
color(p650_3, blue).
orientation(p650_3, upright).
rotation(p650_3, 4.3).
piece(650, p650_4).
position(p650_4, 0.98, 4.89).
size(p650_4, 2.53).
color(p650_4, red).
orientation(p650_4, lhs).
rotation(p650_4, 2.27).
contact(p650_1, p650_3).
contact(p650_1, p650_3).
contact(p650_3, p650_1).
contact(p650_3, p650_1).
piece(651, p651_0).
position(p651_0, 0.17858181311672847, 2.1930956004645585).
size(p651_0, 5.78).
color(p651_0, blue).
orientation(p651_0, rhs).
rotation(p651_0, 2.9).
piece(652, p652_0).
position(p652_0, 0.20170713893878248, 5.263694572785885).
size(p652_0, 8.52).
color(p652_0, red).
orientation(p652_0, rhs).
rotation(p652_0, 6.26).
piece(652, p652_1).
position(p652_1, 1.02, 8.31).
size(p652_1, 2.58).
color(p652_1, red).
orientation(p652_1, strange).
rotation(p652_1, 1.88).
piece(652, p652_2).
position(p652_2, 2.58, 5.94).
size(p652_2, 1.8).
color(p652_2, green).
orientation(p652_2, rhs).
rotation(p652_2, 2.71).
piece(652, p652_3).
position(p652_3, 6.14, 9.03).
size(p652_3, 2.84).
color(p652_3, red).
orientation(p652_3, upright).
rotation(p652_3, 0.33).
piece(652, p652_4).
position(p652_4, 6.52, 4.17).
size(p652_4, 6.23).
color(p652_4, blue).
orientation(p652_4, lhs).
rotation(p652_4, 4.36).
piece(653, p653_0).
position(p653_0, 6.77, 8.03).
size(p653_0, 3.96).
color(p653_0, red).
orientation(p653_0, upright).
rotation(p653_0, 2.44).
piece(653, p653_1).
position(p653_1, 0.4254383044185323, 8.04632693706917).
size(p653_1, 5.01).
color(p653_1, green).
orientation(p653_1, strange).
rotation(p653_1, 5.22).
piece(653, p653_2).
position(p653_2, 9.0, 9.75).
size(p653_2, 7.48).
color(p653_2, green).
orientation(p653_2, lhs).
rotation(p653_2, 4.74).
piece(653, p653_3).
position(p653_3, 2.77, 0.13).
size(p653_3, 6.44).
color(p653_3, red).
orientation(p653_3, upright).
rotation(p653_3, 0.44).
contact(p653_1, p653_3).
contact(p653_1, p653_3).
contact(p653_3, p653_1).
contact(p653_3, p653_1).
piece(654, p654_0).
position(p654_0, 8.79, 2.72).
size(p654_0, 0.06).
color(p654_0, red).
orientation(p654_0, rhs).
rotation(p654_0, 4.68).
piece(654, p654_1).
position(p654_1, 5.18, 0.28).
size(p654_1, 6.242460708800468).
color(p654_1, blue).
orientation(p654_1, upright).
rotation(p654_1, 2.3).
piece(654, p654_2).
position(p654_2, 3.42, 6.72).
size(p654_2, 6.36).
color(p654_2, red).
orientation(p654_2, lhs).
rotation(p654_2, 5.43).
piece(654, p654_3).
position(p654_3, 3.2, 0.5).
size(p654_3, 4.8).
color(p654_3, blue).
orientation(p654_3, upright).
rotation(p654_3, 0.51).
piece(654, p654_4).
position(p654_4, 0.42, 7.99).
size(p654_4, 0.96).
color(p654_4, red).
orientation(p654_4, lhs).
rotation(p654_4, 6.18).
piece(655, p655_0).
position(p655_0, 8.22, 2.52).
size(p655_0, 4.69).
color(p655_0, green).
orientation(p655_0, rhs).
rotation(p655_0, 5.78).
piece(655, p655_1).
position(p655_1, 3.73, 2.61).
size(p655_1, 7.47).
color(p655_1, red).
orientation(p655_1, rhs).
rotation(p655_1, 1.26).
piece(655, p655_2).
position(p655_2, 9.19, 2.34).
size(p655_2, 3.721245383025857).
color(p655_2, blue).
orientation(p655_2, lhs).
rotation(p655_2, 1.33).
piece(655, p655_3).
position(p655_3, 2.04, 9.53).
size(p655_3, 6.61).
color(p655_3, red).
orientation(p655_3, lhs).
rotation(p655_3, 5.43).
contact(p655_0, p655_2).
contact(p655_0, p655_2).
contact(p655_2, p655_0).
contact(p655_2, p655_0).
piece(656, p656_0).
position(p656_0, 5.96, 8.25).
size(p656_0, 4.37).
color(p656_0, green).
orientation(p656_0, lhs).
rotation(p656_0, 2.56).
piece(656, p656_1).
position(p656_1, 0.41, 7.3).
size(p656_1, 2.8413618226428055).
color(p656_1, blue).
orientation(p656_1, rhs).
rotation(p656_1, 1.06).
piece(657, p657_0).
position(p657_0, 3.46, 5.18).
size(p657_0, 6.290366843936322).
color(p657_0, blue).
orientation(p657_0, strange).
rotation(p657_0, 2.92).
piece(657, p657_1).
position(p657_1, 7.64, 5.75).
size(p657_1, 0.24).
color(p657_1, green).
orientation(p657_1, lhs).
rotation(p657_1, 2.57).
piece(658, p658_0).
position(p658_0, 0.6645859084567127, 2.147451381554261).
size(p658_0, 9.47).
color(p658_0, green).
orientation(p658_0, rhs).
rotation(p658_0, 2.8).
piece(659, p659_0).
position(p659_0, 6.43, 2.94).
size(p659_0, 9.53).
color(p659_0, blue).
orientation(p659_0, upright).
rotation(p659_0, 1.94).
piece(659, p659_1).
position(p659_1, 7.72, 8.4).
size(p659_1, 4.61).
color(p659_1, blue).
orientation(p659_1, strange).
rotation(p659_1, 1.58).
piece(659, p659_2).
position(p659_2, 7.06, 8.17).
size(p659_2, 3.12).
color(p659_2, blue).
orientation(p659_2, strange).
rotation(p659_2, 1.82).
piece(659, p659_3).
position(p659_3, 0.6936679058361951, 2.9364551752956647).
size(p659_3, 9.26).
color(p659_3, red).
orientation(p659_3, rhs).
rotation(p659_3, 2.27).
piece(659, p659_4).
position(p659_4, 4.98, 2.34).
size(p659_4, 6.08).
color(p659_4, blue).
orientation(p659_4, lhs).
rotation(p659_4, 0.7).
contact(p659_0, p659_4).
contact(p659_0, p659_4).
contact(p659_4, p659_0).
contact(p659_4, p659_0).
contact(p659_1, p659_2).
contact(p659_1, p659_3).
contact(p659_1, p659_2).
contact(p659_1, p659_3).
contact(p659_2, p659_1).
contact(p659_2, p659_1).
contact(p659_2, p659_3).
contact(p659_2, p659_3).
contact(p659_3, p659_1).
contact(p659_3, p659_2).
contact(p659_3, p659_1).
contact(p659_3, p659_2).
piece(660, p660_0).
position(p660_0, 7.7, 1.11).
size(p660_0, 9.83).
color(p660_0, blue).
orientation(p660_0, strange).
rotation(p660_0, 0.74).
piece(660, p660_1).
position(p660_1, 6.84, 6.05).
size(p660_1, 5.02).
color(p660_1, green).
orientation(p660_1, rhs).
rotation(p660_1, 4.14).
piece(660, p660_2).
position(p660_2, 3.99, 6.48).
size(p660_2, 4.68).
color(p660_2, blue).
orientation(p660_2, strange).
rotation(p660_2, 2.09).
piece(660, p660_3).
position(p660_3, 9.98, 5.74).
size(p660_3, 4.84).
color(p660_3, red).
orientation(p660_3, strange).
rotation(p660_3, 0.35).
piece(660, p660_4).
position(p660_4, 7.66, 4.55).
size(p660_4, 2.1746221355119775).
color(p660_4, blue).
orientation(p660_4, strange).
rotation(p660_4, 0.56).
contact(p660_1, p660_4).
contact(p660_1, p660_4).
contact(p660_4, p660_1).
contact(p660_4, p660_1).
piece(661, p661_0).
position(p661_0, 8.51, 4.34).
size(p661_0, 2.9).
color(p661_0, blue).
orientation(p661_0, rhs).
rotation(p661_0, 5.73).
piece(661, p661_1).
position(p661_1, 0.8212802363201406, 3.246174416012717).
size(p661_1, 8.32).
color(p661_1, red).
orientation(p661_1, upright).
rotation(p661_1, 2.26).
piece(661, p661_2).
position(p661_2, 1.59, 3.46).
size(p661_2, 8.8).
color(p661_2, red).
orientation(p661_2, upright).
rotation(p661_2, 2.4).
piece(661, p661_3).
position(p661_3, 4.53, 3.58).
size(p661_3, 9.02).
color(p661_3, blue).
orientation(p661_3, strange).
rotation(p661_3, 0.59).
contact(p661_1, p661_3).
contact(p661_1, p661_3).
contact(p661_3, p661_1).
contact(p661_3, p661_1).
piece(662, p662_0).
position(p662_0, 0.75, 9.39).
size(p662_0, 4.4).
color(p662_0, blue).
orientation(p662_0, strange).
rotation(p662_0, 6.0).
piece(662, p662_1).
position(p662_1, 3.57, 5.0).
size(p662_1, 0.7).
color(p662_1, blue).
orientation(p662_1, lhs).
rotation(p662_1, 4.68).
piece(662, p662_2).
position(p662_2, 5.43, 2.7).
size(p662_2, 5.55).
color(p662_2, blue).
orientation(p662_2, rhs).
rotation(p662_2, 4.53).
piece(662, p662_3).
position(p662_3, 8.11, 5.27).
size(p662_3, 0.35).
color(p662_3, green).
orientation(p662_3, rhs).
rotation(p662_3, 4.69).
piece(662, p662_4).
position(p662_4, 4.52, 6.41).
size(p662_4, 2.293375987254414).
color(p662_4, blue).
orientation(p662_4, rhs).
rotation(p662_4, 0.15).
contact(p662_1, p662_4).
contact(p662_1, p662_4).
contact(p662_4, p662_1).
contact(p662_4, p662_1).
piece(663, p663_0).
position(p663_0, 6.05, 9.56).
size(p663_0, 4.71).
color(p663_0, red).
orientation(p663_0, strange).
rotation(p663_0, 0.68).
piece(663, p663_1).
position(p663_1, 9.33, 3.68).
size(p663_1, 2.43633993692927).
color(p663_1, blue).
orientation(p663_1, lhs).
rotation(p663_1, 5.25).
piece(664, p664_0).
position(p664_0, 8.27, 6.8).
size(p664_0, 8.01).
color(p664_0, red).
orientation(p664_0, strange).
rotation(p664_0, 1.0).
piece(664, p664_1).
position(p664_1, 0.8277751752080488, 1.349469519765727).
size(p664_1, 9.8).
color(p664_1, green).
orientation(p664_1, strange).
rotation(p664_1, 5.88).
piece(664, p664_2).
position(p664_2, 4.42, 0.47).
size(p664_2, 9.21).
color(p664_2, red).
orientation(p664_2, lhs).
rotation(p664_2, 6.16).
piece(664, p664_3).
position(p664_3, 4.76, 9.76).
size(p664_3, 2.94).
color(p664_3, green).
orientation(p664_3, rhs).
rotation(p664_3, 3.81).
piece(664, p664_4).
position(p664_4, 4.96, 4.63).
size(p664_4, 4.5).
color(p664_4, blue).
orientation(p664_4, strange).
rotation(p664_4, 0.9).
contact(p664_1, p664_4).
contact(p664_1, p664_4).
contact(p664_4, p664_1).
contact(p664_4, p664_1).
piece(665, p665_0).
position(p665_0, 6.0, 9.86).
size(p665_0, 9.89).
color(p665_0, red).
orientation(p665_0, lhs).
rotation(p665_0, 0.53).
piece(665, p665_1).
position(p665_1, 3.37, 3.9).
size(p665_1, 6.38).
color(p665_1, green).
orientation(p665_1, upright).
rotation(p665_1, 2.42).
piece(665, p665_2).
position(p665_2, 4.8, 4.74).
size(p665_2, 7.195951082302825).
color(p665_2, blue).
orientation(p665_2, rhs).
rotation(p665_2, 5.14).
contact(p665_1, p665_2).
contact(p665_1, p665_2).
contact(p665_2, p665_1).
contact(p665_2, p665_1).
piece(666, p666_0).
position(p666_0, 8.54, 2.02).
size(p666_0, 9.78).
color(p666_0, red).
orientation(p666_0, lhs).
rotation(p666_0, 3.63).
piece(666, p666_1).
position(p666_1, 9.88, 2.16).
size(p666_1, 4.87).
color(p666_1, green).
orientation(p666_1, lhs).
rotation(p666_1, 0.62).
piece(666, p666_2).
position(p666_2, 0.43, 8.32).
size(p666_2, 3.46).
color(p666_2, blue).
orientation(p666_2, lhs).
rotation(p666_2, 4.61).
piece(666, p666_3).
position(p666_3, 1.0898950182894864, 5.433349114778412).
size(p666_3, 7.25).
color(p666_3, blue).
orientation(p666_3, strange).
rotation(p666_3, 3.37).
piece(666, p666_4).
position(p666_4, 3.8, 0.03).
size(p666_4, 3.83).
color(p666_4, red).
orientation(p666_4, upright).
rotation(p666_4, 3.6).
contact(p666_0, p666_1).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
contact(p666_1, p666_0).
piece(667, p667_0).
position(p667_0, 5.68, 2.49).
size(p667_0, 8.01).
color(p667_0, green).
orientation(p667_0, strange).
rotation(p667_0, 1.59).
piece(667, p667_1).
position(p667_1, 9.18, 7.45).
size(p667_1, 0.84).
color(p667_1, blue).
orientation(p667_1, strange).
rotation(p667_1, 3.12).
piece(667, p667_2).
position(p667_2, 0.5968775147752005, 4.3713623574097).
size(p667_2, 6.58).
color(p667_2, red).
orientation(p667_2, strange).
rotation(p667_2, 5.71).
piece(667, p667_3).
position(p667_3, 9.1, 8.96).
size(p667_3, 0.2).
color(p667_3, blue).
orientation(p667_3, strange).
rotation(p667_3, 4.09).
piece(667, p667_4).
position(p667_4, 1.92, 4.97).
size(p667_4, 4.79).
color(p667_4, red).
orientation(p667_4, rhs).
rotation(p667_4, 3.52).
contact(p667_1, p667_3).
contact(p667_1, p667_3).
contact(p667_3, p667_1).
contact(p667_3, p667_1).
piece(668, p668_0).
position(p668_0, 9.99, 5.78).
size(p668_0, 2.87).
color(p668_0, red).
orientation(p668_0, rhs).
rotation(p668_0, 1.62).
piece(668, p668_1).
position(p668_1, 1.04, 9.37).
size(p668_1, 2.1840254106592454).
color(p668_1, blue).
orientation(p668_1, lhs).
rotation(p668_1, 4.31).
piece(669, p669_0).
position(p669_0, 0.09, 4.54).
size(p669_0, 8.82).
color(p669_0, red).
orientation(p669_0, rhs).
rotation(p669_0, 5.11).
piece(669, p669_1).
position(p669_1, 6.41, 3.83).
size(p669_1, 2.58).
color(p669_1, green).
orientation(p669_1, lhs).
rotation(p669_1, 5.79).
piece(669, p669_2).
position(p669_2, 0.55, 5.6).
size(p669_2, 3.827922068468013).
color(p669_2, blue).
orientation(p669_2, strange).
rotation(p669_2, 3.52).
piece(669, p669_3).
position(p669_3, 4.91, 4.55).
size(p669_3, 3.24).
color(p669_3, blue).
orientation(p669_3, strange).
rotation(p669_3, 3.15).
contact(p669_0, p669_2).
contact(p669_0, p669_2).
contact(p669_2, p669_0).
contact(p669_2, p669_0).
contact(p669_1, p669_3).
contact(p669_1, p669_3).
contact(p669_3, p669_1).
contact(p669_3, p669_1).
piece(670, p670_0).
position(p670_0, 2.03, 0.71).
size(p670_0, 2.23).
color(p670_0, red).
orientation(p670_0, lhs).
rotation(p670_0, 0.52).
piece(670, p670_1).
position(p670_1, 9.82, 3.08).
size(p670_1, 9.29).
color(p670_1, green).
orientation(p670_1, rhs).
rotation(p670_1, 1.06).
piece(670, p670_2).
position(p670_2, 5.28, 0.42).
size(p670_2, 3.142961071494521).
color(p670_2, blue).
orientation(p670_2, upright).
rotation(p670_2, 5.0).
piece(670, p670_3).
position(p670_3, 1.04, 1.39).
size(p670_3, 8.84).
color(p670_3, blue).
orientation(p670_3, rhs).
rotation(p670_3, 3.44).
piece(670, p670_4).
position(p670_4, 8.89, 9.09).
size(p670_4, 6.81).
color(p670_4, green).
orientation(p670_4, rhs).
rotation(p670_4, 3.99).
contact(p670_0, p670_3).
contact(p670_0, p670_3).
contact(p670_3, p670_0).
contact(p670_3, p670_0).
piece(671, p671_0).
position(p671_0, 3.57, 8.01).
size(p671_0, 3.784300455275588).
color(p671_0, blue).
orientation(p671_0, rhs).
rotation(p671_0, 1.48).
piece(671, p671_1).
position(p671_1, 6.84, 7.54).
size(p671_1, 4.03).
color(p671_1, blue).
orientation(p671_1, upright).
rotation(p671_1, 1.77).
piece(672, p672_0).
position(p672_0, 4.57, 4.34).
size(p672_0, 3.14750667801378).
color(p672_0, blue).
orientation(p672_0, rhs).
rotation(p672_0, 4.12).
piece(672, p672_1).
position(p672_1, 9.78, 9.47).
size(p672_1, 6.47).
color(p672_1, red).
orientation(p672_1, lhs).
rotation(p672_1, 3.13).
piece(673, p673_0).
position(p673_0, 9.29, 3.88).
size(p673_0, 4.44).
color(p673_0, red).
orientation(p673_0, strange).
rotation(p673_0, 0.41).
piece(673, p673_1).
position(p673_1, 3.85, 0.64).
size(p673_1, 3.55).
color(p673_1, green).
orientation(p673_1, lhs).
rotation(p673_1, 4.66).
piece(673, p673_2).
position(p673_2, 0.655720094838789, 7.545015644521919).
size(p673_2, 7.07).
color(p673_2, blue).
orientation(p673_2, lhs).
rotation(p673_2, 5.06).
piece(674, p674_0).
position(p674_0, 5.59, 9.49).
size(p674_0, 5.358164501980282).
color(p674_0, blue).
orientation(p674_0, lhs).
rotation(p674_0, 3.33).
piece(674, p674_1).
position(p674_1, 6.89, 3.48).
size(p674_1, 8.41).
color(p674_1, red).
orientation(p674_1, lhs).
rotation(p674_1, 2.74).
piece(674, p674_2).
position(p674_2, 1.38, 8.13).
size(p674_2, 5.86).
color(p674_2, blue).
orientation(p674_2, strange).
rotation(p674_2, 3.72).
piece(674, p674_3).
position(p674_3, 2.25, 4.6).
size(p674_3, 4.31).
color(p674_3, blue).
orientation(p674_3, rhs).
rotation(p674_3, 3.5).
piece(674, p674_4).
position(p674_4, 4.51, 5.31).
size(p674_4, 1.65).
color(p674_4, blue).
orientation(p674_4, lhs).
rotation(p674_4, 2.19).
piece(675, p675_0).
position(p675_0, 0.93, 2.67).
size(p675_0, 8.18).
color(p675_0, green).
orientation(p675_0, strange).
rotation(p675_0, 0.02).
piece(675, p675_1).
position(p675_1, 2.53, 9.64).
size(p675_1, 2.252477601438037).
color(p675_1, blue).
orientation(p675_1, lhs).
rotation(p675_1, 6.03).
piece(675, p675_2).
position(p675_2, 1.76, 0.97).
size(p675_2, 9.13).
color(p675_2, red).
orientation(p675_2, rhs).
rotation(p675_2, 1.48).
piece(675, p675_3).
position(p675_3, 9.26, 3.67).
size(p675_3, 8.07).
color(p675_3, blue).
orientation(p675_3, upright).
rotation(p675_3, 4.83).
piece(676, p676_0).
position(p676_0, 0.56, 8.38).
size(p676_0, 5.04).
color(p676_0, blue).
orientation(p676_0, upright).
rotation(p676_0, 5.09).
piece(676, p676_1).
position(p676_1, 2.94, 4.27).
size(p676_1, 2.61).
color(p676_1, green).
orientation(p676_1, upright).
rotation(p676_1, 2.58).
piece(676, p676_2).
position(p676_2, 5.67, 5.98).
size(p676_2, 2.3234309253166954).
color(p676_2, blue).
orientation(p676_2, lhs).
rotation(p676_2, 0.01).
piece(677, p677_0).
position(p677_0, 8.3, 2.59).
size(p677_0, 2.3676672348517047).
color(p677_0, blue).
orientation(p677_0, rhs).
rotation(p677_0, 2.26).
piece(677, p677_1).
position(p677_1, 9.44, 6.38).
size(p677_1, 1.46).
color(p677_1, blue).
orientation(p677_1, strange).
rotation(p677_1, 0.67).
piece(677, p677_2).
position(p677_2, 0.89, 2.66).
size(p677_2, 1.26).
color(p677_2, green).
orientation(p677_2, lhs).
rotation(p677_2, 0.65).
piece(677, p677_3).
position(p677_3, 7.2, 5.31).
size(p677_3, 9.87).
color(p677_3, red).
orientation(p677_3, strange).
rotation(p677_3, 0.09).
piece(678, p678_0).
position(p678_0, 0.68, 5.2).
size(p678_0, 7.4).
color(p678_0, green).
orientation(p678_0, upright).
rotation(p678_0, 0.82).
piece(678, p678_1).
position(p678_1, 0.4038119871618879, 4.874528353840959).
size(p678_1, 0.95).
color(p678_1, red).
orientation(p678_1, rhs).
rotation(p678_1, 5.72).
piece(679, p679_0).
position(p679_0, 1.35, 9.92).
size(p679_0, 2.413287553660852).
color(p679_0, blue).
orientation(p679_0, upright).
rotation(p679_0, 0.6).
piece(679, p679_1).
position(p679_1, 9.62, 1.29).
size(p679_1, 7.83).
color(p679_1, blue).
orientation(p679_1, lhs).
rotation(p679_1, 1.02).
piece(680, p680_0).
position(p680_0, 9.98, 0.8).
size(p680_0, 4.66).
color(p680_0, blue).
orientation(p680_0, lhs).
rotation(p680_0, 6.21).
piece(680, p680_1).
position(p680_1, 5.6, 0.73).
size(p680_1, 6.1140273407542125).
color(p680_1, blue).
orientation(p680_1, strange).
rotation(p680_1, 4.0).
piece(680, p680_2).
position(p680_2, 3.46, 7.4).
size(p680_2, 5.98).
color(p680_2, blue).
orientation(p680_2, upright).
rotation(p680_2, 6.22).
piece(680, p680_3).
position(p680_3, 6.49, 1.28).
size(p680_3, 7.65).
color(p680_3, red).
orientation(p680_3, rhs).
rotation(p680_3, 1.93).
piece(680, p680_4).
position(p680_4, 4.82, 7.25).
size(p680_4, 8.92).
color(p680_4, red).
orientation(p680_4, upright).
rotation(p680_4, 0.43).
contact(p680_1, p680_3).
contact(p680_1, p680_3).
contact(p680_3, p680_1).
contact(p680_3, p680_1).
contact(p680_2, p680_4).
contact(p680_2, p680_4).
contact(p680_4, p680_2).
contact(p680_4, p680_2).
piece(681, p681_0).
position(p681_0, 1.114490379626483, 0.4081052133485153).
size(p681_0, 5.38).
color(p681_0, red).
orientation(p681_0, strange).
rotation(p681_0, 5.42).
piece(682, p682_0).
position(p682_0, 5.19, 1.71).
size(p682_0, 6.122173040732328).
color(p682_0, blue).
orientation(p682_0, lhs).
rotation(p682_0, 4.52).
piece(682, p682_1).
position(p682_1, 9.62, 3.99).
size(p682_1, 8.53).
color(p682_1, red).
orientation(p682_1, rhs).
rotation(p682_1, 0.03).
piece(682, p682_2).
position(p682_2, 0.73, 7.88).
size(p682_2, 3.34).
color(p682_2, green).
orientation(p682_2, strange).
rotation(p682_2, 2.8).
piece(682, p682_3).
position(p682_3, 0.41, 3.71).
size(p682_3, 7.31).
color(p682_3, red).
orientation(p682_3, upright).
rotation(p682_3, 5.75).
piece(683, p683_0).
position(p683_0, 9.66, 9.66).
size(p683_0, 5.592105977276618).
color(p683_0, blue).
orientation(p683_0, lhs).
rotation(p683_0, 2.31).
piece(684, p684_0).
position(p684_0, 5.65, 4.05).
size(p684_0, 8.76).
color(p684_0, green).
orientation(p684_0, rhs).
rotation(p684_0, 5.25).
piece(684, p684_1).
position(p684_1, 5.03, 2.7).
size(p684_1, 2.22).
color(p684_1, red).
orientation(p684_1, rhs).
rotation(p684_1, 1.3).
piece(684, p684_2).
position(p684_2, 1.1, 8.41).
size(p684_2, 5.086485281527892).
color(p684_2, blue).
orientation(p684_2, lhs).
rotation(p684_2, 5.63).
contact(p684_0, p684_1).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
contact(p684_1, p684_0).
piece(685, p685_0).
position(p685_0, 8.75, 8.97).
size(p685_0, 3.05).
color(p685_0, green).
orientation(p685_0, strange).
rotation(p685_0, 4.8).
piece(685, p685_1).
position(p685_1, 9.13, 8.71).
size(p685_1, 8.37).
color(p685_1, blue).
orientation(p685_1, upright).
rotation(p685_1, 2.59).
piece(685, p685_2).
position(p685_2, 4.57, 1.0).
size(p685_2, 3.472695473197386).
color(p685_2, blue).
orientation(p685_2, strange).
rotation(p685_2, 0.1).
piece(685, p685_3).
position(p685_3, 4.49, 0.27).
size(p685_3, 2.69).
color(p685_3, red).
orientation(p685_3, rhs).
rotation(p685_3, 1.41).
piece(685, p685_4).
position(p685_4, 3.03, 4.68).
size(p685_4, 1.61).
color(p685_4, red).
orientation(p685_4, upright).
rotation(p685_4, 5.71).
contact(p685_0, p685_1).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
contact(p685_1, p685_0).
contact(p685_2, p685_3).
contact(p685_2, p685_3).
contact(p685_3, p685_2).
contact(p685_3, p685_2).
piece(686, p686_0).
position(p686_0, 0.6451806625644997, 2.2284506091723966).
size(p686_0, 7.25).
color(p686_0, green).
orientation(p686_0, strange).
rotation(p686_0, 5.68).
piece(686, p686_1).
position(p686_1, 5.31, 3.54).
size(p686_1, 0.03).
color(p686_1, blue).
orientation(p686_1, strange).
rotation(p686_1, 0.31).
piece(686, p686_2).
position(p686_2, 3.77, 3.11).
size(p686_2, 6.15).
color(p686_2, green).
orientation(p686_2, upright).
rotation(p686_2, 5.59).
contact(p686_1, p686_2).
contact(p686_1, p686_2).
contact(p686_2, p686_1).
contact(p686_2, p686_1).
piece(687, p687_0).
position(p687_0, 8.2, 1.06).
size(p687_0, 6.29).
color(p687_0, green).
orientation(p687_0, upright).
rotation(p687_0, 0.64).
piece(687, p687_1).
position(p687_1, 8.72, 5.78).
size(p687_1, 8.44).
color(p687_1, red).
orientation(p687_1, rhs).
rotation(p687_1, 6.1).
piece(687, p687_2).
position(p687_2, 6.06, 5.88).
size(p687_2, 0.02).
color(p687_2, red).
orientation(p687_2, strange).
rotation(p687_2, 6.01).
piece(687, p687_3).
position(p687_3, 4.54, 6.74).
size(p687_3, 5.99).
color(p687_3, blue).
orientation(p687_3, upright).
rotation(p687_3, 5.96).
piece(687, p687_4).
position(p687_4, 3.56, 9.01).
size(p687_4, 3.7953631606015295).
color(p687_4, blue).
orientation(p687_4, rhs).
rotation(p687_4, 2.44).
piece(688, p688_0).
position(p688_0, 6.81, 2.44).
size(p688_0, 9.92).
color(p688_0, green).
orientation(p688_0, strange).
rotation(p688_0, 0.48).
piece(688, p688_1).
position(p688_1, 0.10971762136427289, 1.0065801100116982).
size(p688_1, 8.36).
color(p688_1, green).
orientation(p688_1, rhs).
rotation(p688_1, 3.02).
piece(688, p688_2).
position(p688_2, 6.11, 6.98).
size(p688_2, 6.63).
color(p688_2, red).
orientation(p688_2, strange).
rotation(p688_2, 0.87).
piece(689, p689_0).
position(p689_0, 0.8861022026769846, 7.651865496183483).
size(p689_0, 0.17).
color(p689_0, red).
orientation(p689_0, upright).
rotation(p689_0, 4.03).
piece(690, p690_0).
position(p690_0, 7.97, 8.61).
size(p690_0, 5.02).
color(p690_0, red).
orientation(p690_0, strange).
rotation(p690_0, 1.24).
piece(690, p690_1).
position(p690_1, 1.16, 6.81).
size(p690_1, 9.39).
color(p690_1, blue).
orientation(p690_1, lhs).
rotation(p690_1, 1.85).
piece(690, p690_2).
position(p690_2, 4.96, 8.42).
size(p690_2, 8.04).
color(p690_2, blue).
orientation(p690_2, upright).
rotation(p690_2, 2.56).
piece(690, p690_3).
position(p690_3, 2.5, 7.68).
size(p690_3, 7.32).
color(p690_3, blue).
orientation(p690_3, lhs).
rotation(p690_3, 5.22).
piece(690, p690_4).
position(p690_4, 5.47, 6.28).
size(p690_4, 2.656431856816649).
color(p690_4, blue).
orientation(p690_4, lhs).
rotation(p690_4, 2.62).
contact(p690_1, p690_3).
contact(p690_1, p690_3).
contact(p690_3, p690_1).
contact(p690_3, p690_1).
piece(691, p691_0).
position(p691_0, 0.27094055284097696, 2.999537146273717).
size(p691_0, 3.87).
color(p691_0, green).
orientation(p691_0, strange).
rotation(p691_0, 5.68).
piece(692, p692_0).
position(p692_0, 6.87, 0.71).
size(p692_0, 1.43).
color(p692_0, blue).
orientation(p692_0, strange).
rotation(p692_0, 1.56).
piece(692, p692_1).
position(p692_1, 2.81, 4.77).
size(p692_1, 4.32).
color(p692_1, red).
orientation(p692_1, strange).
rotation(p692_1, 1.97).
piece(692, p692_2).
position(p692_2, 0.9090128078629167, 5.334919574273265).
size(p692_2, 3.27).
color(p692_2, red).
orientation(p692_2, upright).
rotation(p692_2, 1.37).
piece(692, p692_3).
position(p692_3, 0.3, 6.54).
size(p692_3, 0.99).
color(p692_3, blue).
orientation(p692_3, strange).
rotation(p692_3, 4.76).
contact(p692_0, p692_2).
contact(p692_0, p692_2).
contact(p692_2, p692_0).
contact(p692_2, p692_0).
piece(693, p693_0).
position(p693_0, 1.6, 9.82).
size(p693_0, 9.16).
color(p693_0, blue).
orientation(p693_0, strange).
rotation(p693_0, 4.08).
piece(693, p693_1).
position(p693_1, 6.73, 3.48).
size(p693_1, 4.19).
color(p693_1, green).
orientation(p693_1, rhs).
rotation(p693_1, 3.28).
piece(693, p693_2).
position(p693_2, 5.66, 6.1).
size(p693_2, 3.97).
color(p693_2, red).
orientation(p693_2, lhs).
rotation(p693_2, 5.07).
piece(693, p693_3).
position(p693_3, 7.24, 7.63).
size(p693_3, 7.26).
color(p693_3, green).
orientation(p693_3, strange).
rotation(p693_3, 4.4).
piece(693, p693_4).
position(p693_4, 9.98, 6.89).
size(p693_4, 4.114652486661442).
color(p693_4, blue).
orientation(p693_4, lhs).
rotation(p693_4, 0.4).
piece(694, p694_0).
position(p694_0, 3.3, 2.83).
size(p694_0, 1.49).
color(p694_0, red).
orientation(p694_0, lhs).
rotation(p694_0, 4.15).
piece(694, p694_1).
position(p694_1, 5.75, 1.2).
size(p694_1, 4.42).
color(p694_1, red).
orientation(p694_1, lhs).
rotation(p694_1, 2.01).
piece(694, p694_2).
position(p694_2, 0.4073468365658509, 0.6579797269431359).
size(p694_2, 7.99).
color(p694_2, red).
orientation(p694_2, rhs).
rotation(p694_2, 3.56).
piece(694, p694_3).
position(p694_3, 3.38, 2.51).
size(p694_3, 8.21).
color(p694_3, blue).
orientation(p694_3, rhs).
rotation(p694_3, 1.14).
piece(694, p694_4).
position(p694_4, 7.94, 6.96).
size(p694_4, 0.32).
color(p694_4, red).
orientation(p694_4, lhs).
rotation(p694_4, 3.03).
contact(p694_0, p694_2).
contact(p694_0, p694_3).
contact(p694_0, p694_2).
contact(p694_0, p694_3).
contact(p694_2, p694_0).
contact(p694_2, p694_0).
contact(p694_3, p694_0).
contact(p694_3, p694_0).
piece(695, p695_0).
position(p695_0, 3.78, 6.35).
size(p695_0, 7.23).
color(p695_0, blue).
orientation(p695_0, upright).
rotation(p695_0, 1.29).
piece(695, p695_1).
position(p695_1, 0.8998274573157893, 5.831837337455564).
size(p695_1, 0.12).
color(p695_1, green).
orientation(p695_1, lhs).
rotation(p695_1, 3.9).
contact(p695_0, p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
contact(p695_1, p695_0).
piece(696, p696_0).
position(p696_0, 8.28, 5.85).
size(p696_0, 5.62).
color(p696_0, green).
orientation(p696_0, rhs).
rotation(p696_0, 3.9).
piece(696, p696_1).
position(p696_1, 0.3831667636389869, 2.7375754567842203).
size(p696_1, 9.11).
color(p696_1, green).
orientation(p696_1, upright).
rotation(p696_1, 3.02).
piece(696, p696_2).
position(p696_2, 3.62, 8.66).
size(p696_2, 5.87).
color(p696_2, green).
orientation(p696_2, rhs).
rotation(p696_2, 3.7).
piece(696, p696_3).
position(p696_3, 7.46, 3.11).
size(p696_3, 5.7).
color(p696_3, red).
orientation(p696_3, rhs).
rotation(p696_3, 3.51).
piece(697, p697_0).
position(p697_0, 0.7520392391826269, 6.788399763715686).
size(p697_0, 8.77).
color(p697_0, green).
orientation(p697_0, upright).
rotation(p697_0, 5.57).
piece(698, p698_0).
position(p698_0, 0.83, 9.89).
size(p698_0, 4.28).
color(p698_0, blue).
orientation(p698_0, rhs).
rotation(p698_0, 4.85).
piece(698, p698_1).
position(p698_1, 6.97, 8.69).
size(p698_1, 4.44).
color(p698_1, red).
orientation(p698_1, rhs).
rotation(p698_1, 5.0).
piece(698, p698_2).
position(p698_2, 2.39, 8.7).
size(p698_2, 3.13).
color(p698_2, red).
orientation(p698_2, lhs).
rotation(p698_2, 5.21).
piece(698, p698_3).
position(p698_3, 0.611240281112166, 4.892227809902606).
size(p698_3, 8.71).
color(p698_3, blue).
orientation(p698_3, rhs).
rotation(p698_3, 2.26).
piece(698, p698_4).
position(p698_4, 9.11, 2.0).
size(p698_4, 6.09).
color(p698_4, red).
orientation(p698_4, lhs).
rotation(p698_4, 1.6).
piece(699, p699_0).
position(p699_0, 1.0518850507010817, 6.040587517369075).
size(p699_0, 0.1).
color(p699_0, red).
orientation(p699_0, lhs).
rotation(p699_0, 3.29).
piece(699, p699_1).
position(p699_1, 5.41, 2.27).
size(p699_1, 2.91).
color(p699_1, red).
orientation(p699_1, upright).
rotation(p699_1, 1.76).
piece(699, p699_2).
position(p699_2, 3.61, 0.42).
size(p699_2, 0.0).
color(p699_2, green).
orientation(p699_2, strange).
rotation(p699_2, 2.21).
piece(699, p699_3).
position(p699_3, 2.63, 0.92).
size(p699_3, 7.89).
color(p699_3, blue).
orientation(p699_3, lhs).
rotation(p699_3, 5.69).
piece(699, p699_4).
position(p699_4, 3.75, 6.94).
size(p699_4, 3.2).
color(p699_4, blue).
orientation(p699_4, rhs).
rotation(p699_4, 6.13).
contact(p699_0, p699_3).
contact(p699_0, p699_3).
contact(p699_3, p699_0).
contact(p699_3, p699_2).
contact(p699_3, p699_0).
contact(p699_3, p699_2).
contact(p699_2, p699_3).
contact(p699_2, p699_3).
piece(700, p700_0).
position(p700_0, 1.16, 5.11).
size(p700_0, 4.778572391278695).
color(p700_0, blue).
orientation(p700_0, strange).
rotation(p700_0, 4.0).
piece(701, p701_0).
position(p701_0, 2.85, 9.23).
size(p701_0, 3.3624691916977745).
color(p701_0, blue).
orientation(p701_0, strange).
rotation(p701_0, 3.06).
piece(701, p701_1).
position(p701_1, 2.55, 8.87).
size(p701_1, 0.35).
color(p701_1, green).
orientation(p701_1, rhs).
rotation(p701_1, 0.89).
contact(p701_0, p701_1).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
contact(p701_1, p701_0).
piece(702, p702_0).
position(p702_0, 0.9730264366507674, 4.174778969957766).
size(p702_0, 6.15).
color(p702_0, blue).
orientation(p702_0, lhs).
rotation(p702_0, 0.62).
piece(702, p702_1).
position(p702_1, 7.6, 9.21).
size(p702_1, 1.31).
color(p702_1, blue).
orientation(p702_1, upright).
rotation(p702_1, 5.91).
piece(702, p702_2).
position(p702_2, 8.37, 0.02).
size(p702_2, 2.69).
color(p702_2, blue).
orientation(p702_2, strange).
rotation(p702_2, 1.17).
piece(702, p702_3).
position(p702_3, 3.25, 8.38).
size(p702_3, 3.01).
color(p702_3, green).
orientation(p702_3, strange).
rotation(p702_3, 5.57).
piece(702, p702_4).
position(p702_4, 6.05, 5.63).
size(p702_4, 4.85).
color(p702_4, green).
orientation(p702_4, rhs).
rotation(p702_4, 3.9).
piece(703, p703_0).
position(p703_0, 9.62, 1.1).
size(p703_0, 2.2408206413828444).
color(p703_0, blue).
orientation(p703_0, strange).
rotation(p703_0, 1.82).
piece(704, p704_0).
position(p704_0, 8.45, 3.73).
size(p704_0, 3.9509696779944097).
color(p704_0, blue).
orientation(p704_0, rhs).
rotation(p704_0, 5.63).
piece(704, p704_1).
position(p704_1, 4.91, 7.32).
size(p704_1, 6.06).
color(p704_1, green).
orientation(p704_1, strange).
rotation(p704_1, 6.19).
piece(704, p704_2).
position(p704_2, 8.64, 1.26).
size(p704_2, 7.81).
color(p704_2, blue).
orientation(p704_2, lhs).
rotation(p704_2, 0.28).
piece(704, p704_3).
position(p704_3, 8.97, 8.49).
size(p704_3, 6.38).
color(p704_3, blue).
orientation(p704_3, strange).
rotation(p704_3, 3.28).
piece(705, p705_0).
position(p705_0, 7.51, 5.43).
size(p705_0, 8.9).
color(p705_0, blue).
orientation(p705_0, upright).
rotation(p705_0, 5.05).
piece(705, p705_1).
position(p705_1, 3.95, 9.96).
size(p705_1, 6.4).
color(p705_1, red).
orientation(p705_1, strange).
rotation(p705_1, 0.42).
piece(705, p705_2).
position(p705_2, 2.96, 0.55).
size(p705_2, 2.331420201762438).
color(p705_2, blue).
orientation(p705_2, upright).
rotation(p705_2, 1.78).
piece(705, p705_3).
position(p705_3, 0.18, 4.96).
size(p705_3, 6.87).
color(p705_3, red).
orientation(p705_3, upright).
rotation(p705_3, 1.53).
piece(705, p705_4).
position(p705_4, 7.56, 4.87).
size(p705_4, 7.28).
color(p705_4, green).
orientation(p705_4, lhs).
rotation(p705_4, 5.68).
contact(p705_0, p705_4).
contact(p705_0, p705_4).
contact(p705_4, p705_0).
contact(p705_4, p705_0).
piece(706, p706_0).
position(p706_0, 0.8273567517552297, 5.815816033957533).
size(p706_0, 5.67).
color(p706_0, blue).
orientation(p706_0, strange).
rotation(p706_0, 2.87).
piece(706, p706_1).
position(p706_1, 0.64, 8.11).
size(p706_1, 0.64).
color(p706_1, blue).
orientation(p706_1, upright).
rotation(p706_1, 5.29).
piece(706, p706_2).
position(p706_2, 5.1, 3.29).
size(p706_2, 9.97).
color(p706_2, red).
orientation(p706_2, rhs).
rotation(p706_2, 2.64).
piece(706, p706_3).
position(p706_3, 8.88, 0.02).
size(p706_3, 1.09).
color(p706_3, red).
orientation(p706_3, strange).
rotation(p706_3, 3.17).
piece(706, p706_4).
position(p706_4, 8.07, 5.31).
size(p706_4, 9.18).
color(p706_4, red).
orientation(p706_4, upright).
rotation(p706_4, 1.32).
piece(707, p707_0).
position(p707_0, 6.05, 5.14).
size(p707_0, 9.37).
color(p707_0, green).
orientation(p707_0, upright).
rotation(p707_0, 4.07).
piece(707, p707_1).
position(p707_1, 9.37, 2.86).
size(p707_1, 6.753574848386661).
color(p707_1, blue).
orientation(p707_1, upright).
rotation(p707_1, 6.01).
piece(707, p707_2).
position(p707_2, 2.14, 1.17).
size(p707_2, 2.21).
color(p707_2, blue).
orientation(p707_2, strange).
rotation(p707_2, 5.42).
piece(708, p708_0).
position(p708_0, 8.1, 9.81).
size(p708_0, 2.04).
color(p708_0, red).
orientation(p708_0, strange).
rotation(p708_0, 5.54).
piece(708, p708_1).
position(p708_1, 7.04, 5.12).
size(p708_1, 2.467140940714955).
color(p708_1, blue).
orientation(p708_1, lhs).
rotation(p708_1, 4.59).
piece(708, p708_2).
position(p708_2, 9.4, 9.55).
size(p708_2, 9.44).
color(p708_2, green).
orientation(p708_2, lhs).
rotation(p708_2, 3.79).
contact(p708_0, p708_2).
contact(p708_0, p708_2).
contact(p708_2, p708_0).
contact(p708_2, p708_0).
piece(709, p709_0).
position(p709_0, 2.9, 9.22).
size(p709_0, 2.34).
color(p709_0, green).
orientation(p709_0, upright).
rotation(p709_0, 3.09).
piece(709, p709_1).
position(p709_1, 0.20523238497418525, 0.7428492707128717).
size(p709_1, 5.14).
color(p709_1, green).
orientation(p709_1, upright).
rotation(p709_1, 1.99).
piece(709, p709_2).
position(p709_2, 9.57, 9.84).
size(p709_2, 4.42).
color(p709_2, red).
orientation(p709_2, rhs).
rotation(p709_2, 5.99).
contact(p709_0, p709_1).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
contact(p709_1, p709_0).
piece(710, p710_0).
position(p710_0, 3.42, 6.55).
size(p710_0, 4.91).
color(p710_0, blue).
orientation(p710_0, strange).
rotation(p710_0, 4.24).
piece(710, p710_1).
position(p710_1, 9.47, 4.54).
size(p710_1, 1.55).
color(p710_1, green).
orientation(p710_1, upright).
rotation(p710_1, 0.49).
piece(710, p710_2).
position(p710_2, 0.8399409914985926, 5.777895913866513).
size(p710_2, 4.4).
color(p710_2, blue).
orientation(p710_2, strange).
rotation(p710_2, 5.81).
piece(710, p710_3).
position(p710_3, 8.89, 5.04).
size(p710_3, 8.93).
color(p710_3, blue).
orientation(p710_3, upright).
rotation(p710_3, 0.81).
piece(710, p710_4).
position(p710_4, 0.8, 1.05).
size(p710_4, 0.48).
color(p710_4, blue).
orientation(p710_4, rhs).
rotation(p710_4, 3.99).
contact(p710_1, p710_3).
contact(p710_1, p710_3).
contact(p710_3, p710_1).
contact(p710_3, p710_1).
piece(711, p711_0).
position(p711_0, 8.4, 8.12).
size(p711_0, 1.01).
color(p711_0, red).
orientation(p711_0, upright).
rotation(p711_0, 5.46).
piece(711, p711_1).
position(p711_1, 0.09180809799855669, 4.697103204259795).
size(p711_1, 7.92).
color(p711_1, red).
orientation(p711_1, strange).
rotation(p711_1, 0.3).
piece(712, p712_0).
position(p712_0, 0.017338967449738067, 8.053868883813774).
size(p712_0, 3.12).
color(p712_0, green).
orientation(p712_0, upright).
rotation(p712_0, 0.42).
piece(713, p713_0).
position(p713_0, 9.55, 6.74).
size(p713_0, 1.54).
color(p713_0, blue).
orientation(p713_0, lhs).
rotation(p713_0, 2.12).
piece(713, p713_1).
position(p713_1, 0.8929016441462794, 3.042149275561768).
size(p713_1, 1.6).
color(p713_1, green).
orientation(p713_1, strange).
rotation(p713_1, 2.74).
piece(714, p714_0).
position(p714_0, 5.07, 2.63).
size(p714_0, 8.35).
color(p714_0, green).
orientation(p714_0, rhs).
rotation(p714_0, 5.61).
piece(714, p714_1).
position(p714_1, 0.5178237646951214, 0.07547459344628621).
size(p714_1, 3.64).
color(p714_1, blue).
orientation(p714_1, upright).
rotation(p714_1, 5.25).
piece(714, p714_2).
position(p714_2, 7.66, 1.87).
size(p714_2, 3.99).
color(p714_2, green).
orientation(p714_2, upright).
rotation(p714_2, 3.6).
piece(714, p714_3).
position(p714_3, 7.3, 2.01).
size(p714_3, 2.98).
color(p714_3, green).
orientation(p714_3, rhs).
rotation(p714_3, 4.36).
contact(p714_2, p714_3).
contact(p714_2, p714_3).
contact(p714_3, p714_2).
contact(p714_3, p714_2).
piece(715, p715_0).
position(p715_0, 3.13, 9.23).
size(p715_0, 5.8959660051264535).
color(p715_0, blue).
orientation(p715_0, upright).
rotation(p715_0, 3.52).
piece(716, p716_0).
position(p716_0, 8.59, 9.94).
size(p716_0, 6.647408404546633).
color(p716_0, blue).
orientation(p716_0, rhs).
rotation(p716_0, 6.06).
piece(716, p716_1).
position(p716_1, 3.76, 2.99).
size(p716_1, 4.03).
color(p716_1, red).
orientation(p716_1, rhs).
rotation(p716_1, 2.85).
piece(717, p717_0).
position(p717_0, 4.43, 0.86).
size(p717_0, 4.63).
color(p717_0, red).
orientation(p717_0, rhs).
rotation(p717_0, 4.3).
piece(717, p717_1).
position(p717_1, 0.35, 2.03).
size(p717_1, 9.28).
color(p717_1, blue).
orientation(p717_1, strange).
rotation(p717_1, 5.17).
piece(717, p717_2).
position(p717_2, 9.29, 7.71).
size(p717_2, 2.14).
color(p717_2, green).
orientation(p717_2, upright).
rotation(p717_2, 1.24).
piece(717, p717_3).
position(p717_3, 0.017377335537108955, 0.19082331827353444).
size(p717_3, 8.36).
color(p717_3, red).
orientation(p717_3, strange).
rotation(p717_3, 3.74).
piece(718, p718_0).
position(p718_0, 0.6235779440482221, 6.4108865257195395).
size(p718_0, 4.78).
color(p718_0, blue).
orientation(p718_0, strange).
rotation(p718_0, 2.92).
piece(718, p718_1).
position(p718_1, 8.62, 5.98).
size(p718_1, 1.04).
color(p718_1, green).
orientation(p718_1, strange).
rotation(p718_1, 5.15).
piece(718, p718_2).
position(p718_2, 0.34, 5.08).
size(p718_2, 5.46).
color(p718_2, red).
orientation(p718_2, strange).
rotation(p718_2, 1.25).
piece(719, p719_0).
position(p719_0, 0.5992990505014079, 5.260716974677464).
size(p719_0, 0.22).
color(p719_0, red).
orientation(p719_0, lhs).
rotation(p719_0, 3.64).
piece(719, p719_1).
position(p719_1, 8.4, 0.76).
size(p719_1, 7.2).
color(p719_1, red).
orientation(p719_1, strange).
rotation(p719_1, 4.56).
piece(720, p720_0).
position(p720_0, 4.48, 0.28).
size(p720_0, 1.43).
color(p720_0, green).
orientation(p720_0, upright).
rotation(p720_0, 3.27).
piece(720, p720_1).
position(p720_1, 6.43, 4.49).
size(p720_1, 5.73972122800461).
color(p720_1, blue).
orientation(p720_1, upright).
rotation(p720_1, 5.87).
piece(721, p721_0).
position(p721_0, 0.7822209296691227, 3.5506371130154717).
size(p721_0, 8.42).
color(p721_0, red).
orientation(p721_0, upright).
rotation(p721_0, 1.03).
piece(722, p722_0).
position(p722_0, 7.86, 4.12).
size(p722_0, 0.71).
color(p722_0, green).
orientation(p722_0, strange).
rotation(p722_0, 0.24).
piece(722, p722_1).
position(p722_1, 3.43, 5.46).
size(p722_1, 7.39).
color(p722_1, green).
orientation(p722_1, strange).
rotation(p722_1, 0.28).
piece(722, p722_2).
position(p722_2, 0.5150199212428425, 1.8893893679525153).
size(p722_2, 5.46).
color(p722_2, blue).
orientation(p722_2, rhs).
rotation(p722_2, 6.06).
piece(723, p723_0).
position(p723_0, 8.61, 7.38).
size(p723_0, 0.95).
color(p723_0, blue).
orientation(p723_0, strange).
rotation(p723_0, 5.48).
piece(723, p723_1).
position(p723_1, 0.2, 1.87).
size(p723_1, 2.75).
color(p723_1, blue).
orientation(p723_1, rhs).
rotation(p723_1, 4.52).
piece(723, p723_2).
position(p723_2, 9.59, 2.73).
size(p723_2, 5.02).
color(p723_2, red).
orientation(p723_2, lhs).
rotation(p723_2, 0.68).
piece(723, p723_3).
position(p723_3, 3.81, 5.24).
size(p723_3, 2.214194749425815).
color(p723_3, blue).
orientation(p723_3, upright).
rotation(p723_3, 0.25).
piece(724, p724_0).
position(p724_0, 4.58, 2.14).
size(p724_0, 5.4829458517456695).
color(p724_0, blue).
orientation(p724_0, rhs).
rotation(p724_0, 2.92).
piece(724, p724_1).
position(p724_1, 4.75, 7.13).
size(p724_1, 1.73).
color(p724_1, red).
orientation(p724_1, upright).
rotation(p724_1, 0.43).
piece(724, p724_2).
position(p724_2, 2.31, 7.97).
size(p724_2, 8.75).
color(p724_2, blue).
orientation(p724_2, strange).
rotation(p724_2, 5.71).
piece(724, p724_3).
position(p724_3, 1.73, 1.75).
size(p724_3, 8.79).
color(p724_3, blue).
orientation(p724_3, rhs).
rotation(p724_3, 3.91).
piece(725, p725_0).
position(p725_0, 0.7990625708522988, 6.3779201935154575).
size(p725_0, 5.6).
color(p725_0, green).
orientation(p725_0, lhs).
rotation(p725_0, 3.73).
piece(726, p726_0).
position(p726_0, 4.07, 8.38).
size(p726_0, 8.86).
color(p726_0, red).
orientation(p726_0, strange).
rotation(p726_0, 2.97).
piece(726, p726_1).
position(p726_1, 2.83, 7.92).
size(p726_1, 9.04).
color(p726_1, blue).
orientation(p726_1, strange).
rotation(p726_1, 0.59).
piece(726, p726_2).
position(p726_2, 9.24, 4.02).
size(p726_2, 6.554657870324746).
color(p726_2, blue).
orientation(p726_2, upright).
rotation(p726_2, 5.29).
piece(726, p726_3).
position(p726_3, 6.16, 5.54).
size(p726_3, 3.25).
color(p726_3, red).
orientation(p726_3, strange).
rotation(p726_3, 2.67).
contact(p726_0, p726_1).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
contact(p726_1, p726_0).
piece(727, p727_0).
position(p727_0, 9.92, 9.2).
size(p727_0, 9.32).
color(p727_0, blue).
orientation(p727_0, strange).
rotation(p727_0, 4.3).
piece(727, p727_1).
position(p727_1, 1.8, 9.78).
size(p727_1, 0.13).
color(p727_1, green).
orientation(p727_1, rhs).
rotation(p727_1, 2.18).
piece(727, p727_2).
position(p727_2, 7.89, 2.8).
size(p727_2, 3.541080908121024).
color(p727_2, blue).
orientation(p727_2, upright).
rotation(p727_2, 3.31).
piece(728, p728_0).
position(p728_0, 5.68, 5.31).
size(p728_0, 2.958967949807996).
color(p728_0, blue).
orientation(p728_0, strange).
rotation(p728_0, 0.7).
piece(728, p728_1).
position(p728_1, 9.52, 1.98).
size(p728_1, 6.37).
color(p728_1, red).
orientation(p728_1, rhs).
rotation(p728_1, 4.21).
piece(728, p728_2).
position(p728_2, 3.69, 0.86).
size(p728_2, 0.27).
color(p728_2, red).
orientation(p728_2, rhs).
rotation(p728_2, 6.06).
piece(728, p728_3).
position(p728_3, 8.61, 5.41).
size(p728_3, 1.05).
color(p728_3, green).
orientation(p728_3, upright).
rotation(p728_3, 3.3).
piece(729, p729_0).
position(p729_0, 6.71, 6.88).
size(p729_0, 3.21).
color(p729_0, blue).
orientation(p729_0, upright).
rotation(p729_0, 2.22).
piece(729, p729_1).
position(p729_1, 6.92, 6.68).
size(p729_1, 0.63).
color(p729_1, blue).
orientation(p729_1, lhs).
rotation(p729_1, 2.97).
piece(729, p729_2).
position(p729_2, 6.85, 9.45).
size(p729_2, 5.609430923876939).
color(p729_2, blue).
orientation(p729_2, rhs).
rotation(p729_2, 3.61).
piece(729, p729_3).
position(p729_3, 1.37, 0.13).
size(p729_3, 7.44).
color(p729_3, blue).
orientation(p729_3, lhs).
rotation(p729_3, 4.57).
contact(p729_0, p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
contact(p729_1, p729_0).
piece(730, p730_0).
position(p730_0, 7.72, 2.96).
size(p730_0, 5.65).
color(p730_0, red).
orientation(p730_0, rhs).
rotation(p730_0, 3.61).
piece(730, p730_1).
position(p730_1, 8.77, 7.47).
size(p730_1, 6.98).
color(p730_1, green).
orientation(p730_1, rhs).
rotation(p730_1, 1.29).
piece(730, p730_2).
position(p730_2, 7.36, 2.04).
size(p730_2, 6.608028608858707).
color(p730_2, blue).
orientation(p730_2, lhs).
rotation(p730_2, 2.16).
piece(730, p730_3).
position(p730_3, 1.41, 8.72).
size(p730_3, 8.32).
color(p730_3, red).
orientation(p730_3, lhs).
rotation(p730_3, 1.57).
contact(p730_0, p730_2).
contact(p730_0, p730_2).
contact(p730_2, p730_0).
contact(p730_2, p730_0).
piece(731, p731_0).
position(p731_0, 1.0531582789500507, 5.322724314794303).
size(p731_0, 2.98).
color(p731_0, green).
orientation(p731_0, strange).
rotation(p731_0, 3.33).
piece(732, p732_0).
position(p732_0, 9.09, 6.99).
size(p732_0, 3.26).
color(p732_0, blue).
orientation(p732_0, rhs).
rotation(p732_0, 4.77).
piece(732, p732_1).
position(p732_1, 9.36, 5.26).
size(p732_1, 8.37).
color(p732_1, green).
orientation(p732_1, upright).
rotation(p732_1, 0.15).
piece(732, p732_2).
position(p732_2, 0.83, 2.3).
size(p732_2, 6.4915268189234325).
color(p732_2, blue).
orientation(p732_2, rhs).
rotation(p732_2, 4.25).
piece(732, p732_3).
position(p732_3, 7.41, 6.21).
size(p732_3, 1.42).
color(p732_3, blue).
orientation(p732_3, lhs).
rotation(p732_3, 1.53).
piece(732, p732_4).
position(p732_4, 9.68, 3.81).
size(p732_4, 0.05).
color(p732_4, green).
orientation(p732_4, strange).
rotation(p732_4, 4.79).
contact(p732_1, p732_4).
contact(p732_1, p732_4).
contact(p732_4, p732_1).
contact(p732_4, p732_1).
piece(733, p733_0).
position(p733_0, 1.0626396611533098, 6.8775602070222455).
size(p733_0, 0.11).
color(p733_0, blue).
orientation(p733_0, upright).
rotation(p733_0, 4.42).
piece(733, p733_1).
position(p733_1, 0.26, 4.92).
size(p733_1, 5.79).
color(p733_1, red).
orientation(p733_1, rhs).
rotation(p733_1, 2.63).
piece(733, p733_2).
position(p733_2, 8.23, 8.61).
size(p733_2, 7.44).
color(p733_2, green).
orientation(p733_2, lhs).
rotation(p733_2, 5.19).
piece(734, p734_0).
position(p734_0, 0.9727504847852378, 6.678164733492364).
size(p734_0, 5.13).
color(p734_0, red).
orientation(p734_0, rhs).
rotation(p734_0, 0.12).
piece(735, p735_0).
position(p735_0, 8.9, 8.93).
size(p735_0, 8.09).
color(p735_0, green).
orientation(p735_0, upright).
rotation(p735_0, 3.04).
piece(735, p735_1).
position(p735_1, 1.1360011391395575, 2.6904722281399316).
size(p735_1, 6.82).
color(p735_1, blue).
orientation(p735_1, strange).
rotation(p735_1, 1.1).
piece(735, p735_2).
position(p735_2, 7.18, 4.32).
size(p735_2, 7.2).
color(p735_2, blue).
orientation(p735_2, upright).
rotation(p735_2, 1.63).
piece(736, p736_0).
position(p736_0, 0.97, 1.64).
size(p736_0, 0.68).
color(p736_0, blue).
orientation(p736_0, upright).
rotation(p736_0, 1.81).
piece(736, p736_1).
position(p736_1, 0.4618929224085634, 0.6222516553361861).
size(p736_1, 7.53).
color(p736_1, green).
orientation(p736_1, rhs).
rotation(p736_1, 4.72).
piece(737, p737_0).
position(p737_0, 6.74, 8.37).
size(p737_0, 3.696297066560768).
color(p737_0, blue).
orientation(p737_0, rhs).
rotation(p737_0, 1.34).
piece(738, p738_0).
position(p738_0, 8.05, 1.53).
size(p738_0, 4.39).
color(p738_0, red).
orientation(p738_0, strange).
rotation(p738_0, 5.48).
piece(738, p738_1).
position(p738_1, 6.26, 5.53).
size(p738_1, 3.7276545615281487).
color(p738_1, blue).
orientation(p738_1, upright).
rotation(p738_1, 1.14).
piece(739, p739_0).
position(p739_0, 4.11, 0.58).
size(p739_0, 2.2026855471707805).
color(p739_0, blue).
orientation(p739_0, lhs).
rotation(p739_0, 1.72).
piece(739, p739_1).
position(p739_1, 4.06, 8.89).
size(p739_1, 9.67).
color(p739_1, green).
orientation(p739_1, upright).
rotation(p739_1, 2.55).
piece(740, p740_0).
position(p740_0, 9.28, 8.04).
size(p740_0, 0.57).
color(p740_0, red).
orientation(p740_0, lhs).
rotation(p740_0, 4.53).
piece(740, p740_1).
position(p740_1, 3.26, 3.3).
size(p740_1, 8.74).
color(p740_1, blue).
orientation(p740_1, strange).
rotation(p740_1, 3.91).
piece(740, p740_2).
position(p740_2, 9.94, 8.61).
size(p740_2, 0.9).
color(p740_2, blue).
orientation(p740_2, upright).
rotation(p740_2, 5.2).
piece(740, p740_3).
position(p740_3, 8.41, 0.4).
size(p740_3, 4.625043331850468).
color(p740_3, blue).
orientation(p740_3, strange).
rotation(p740_3, 5.52).
piece(740, p740_4).
position(p740_4, 2.68, 9.27).
size(p740_4, 5.82).
color(p740_4, red).
orientation(p740_4, strange).
rotation(p740_4, 3.78).
contact(p740_0, p740_2).
contact(p740_0, p740_2).
contact(p740_2, p740_0).
contact(p740_2, p740_0).
piece(741, p741_0).
position(p741_0, 3.63, 9.39).
size(p741_0, 6.1459030321855135).
color(p741_0, blue).
orientation(p741_0, rhs).
rotation(p741_0, 5.48).
piece(742, p742_0).
position(p742_0, 3.56, 6.36).
size(p742_0, 3.4).
color(p742_0, blue).
orientation(p742_0, upright).
rotation(p742_0, 5.09).
piece(742, p742_1).
position(p742_1, 9.3, 4.89).
size(p742_1, 3.4727995750693244).
color(p742_1, blue).
orientation(p742_1, lhs).
rotation(p742_1, 6.15).
piece(743, p743_0).
position(p743_0, 6.43, 2.99).
size(p743_0, 1.63).
color(p743_0, blue).
orientation(p743_0, lhs).
rotation(p743_0, 1.01).
piece(743, p743_1).
position(p743_1, 5.75, 9.34).
size(p743_1, 4.519127903728138).
color(p743_1, blue).
orientation(p743_1, strange).
rotation(p743_1, 4.97).
piece(743, p743_2).
position(p743_2, 8.28, 4.17).
size(p743_2, 5.01).
color(p743_2, red).
orientation(p743_2, upright).
rotation(p743_2, 3.03).
piece(744, p744_0).
position(p744_0, 7.01, 2.49).
size(p744_0, 3.6010588370413963).
color(p744_0, blue).
orientation(p744_0, strange).
rotation(p744_0, 1.7).
piece(745, p745_0).
position(p745_0, 1.1352098401214055, 6.039514461246521).
size(p745_0, 3.81).
color(p745_0, green).
orientation(p745_0, rhs).
rotation(p745_0, 3.88).
piece(746, p746_0).
position(p746_0, 3.3, 4.03).
size(p746_0, 4.798567174744375).
color(p746_0, blue).
orientation(p746_0, lhs).
rotation(p746_0, 3.99).
piece(746, p746_1).
position(p746_1, 7.9, 2.4).
size(p746_1, 6.47).
color(p746_1, green).
orientation(p746_1, strange).
rotation(p746_1, 3.39).
piece(746, p746_2).
position(p746_2, 2.52, 6.64).
size(p746_2, 3.31).
color(p746_2, red).
orientation(p746_2, lhs).
rotation(p746_2, 3.41).
piece(746, p746_3).
position(p746_3, 1.81, 9.51).
size(p746_3, 3.34).
color(p746_3, green).
orientation(p746_3, strange).
rotation(p746_3, 6.12).
piece(746, p746_4).
position(p746_4, 3.69, 6.58).
size(p746_4, 4.27).
color(p746_4, green).
orientation(p746_4, rhs).
rotation(p746_4, 2.29).
contact(p746_2, p746_4).
contact(p746_2, p746_4).
contact(p746_4, p746_2).
contact(p746_4, p746_2).
piece(747, p747_0).
position(p747_0, 7.12, 8.0).
size(p747_0, 6.53).
color(p747_0, green).
orientation(p747_0, upright).
rotation(p747_0, 2.04).
piece(747, p747_1).
position(p747_1, 8.13, 3.35).
size(p747_1, 2.7234268674292927).
color(p747_1, blue).
orientation(p747_1, upright).
rotation(p747_1, 3.55).
piece(747, p747_2).
position(p747_2, 5.5, 8.61).
size(p747_2, 6.37).
color(p747_2, green).
orientation(p747_2, strange).
rotation(p747_2, 3.97).
contact(p747_0, p747_2).
contact(p747_0, p747_2).
contact(p747_2, p747_0).
contact(p747_2, p747_0).
piece(748, p748_0).
position(p748_0, 7.31, 2.0).
size(p748_0, 1.34).
color(p748_0, blue).
orientation(p748_0, lhs).
rotation(p748_0, 0.97).
piece(748, p748_1).
position(p748_1, 0.08, 6.82).
size(p748_1, 8.41).
color(p748_1, blue).
orientation(p748_1, upright).
rotation(p748_1, 0.27).
piece(748, p748_2).
position(p748_2, 9.48, 4.38).
size(p748_2, 2.85).
color(p748_2, green).
orientation(p748_2, rhs).
rotation(p748_2, 2.4).
piece(748, p748_3).
position(p748_3, 1.21, 6.26).
size(p748_3, 3.84).
color(p748_3, blue).
orientation(p748_3, upright).
rotation(p748_3, 1.66).
piece(748, p748_4).
position(p748_4, 0.4223095833906986, 2.629760286115893).
size(p748_4, 3.03).
color(p748_4, red).
orientation(p748_4, rhs).
rotation(p748_4, 5.38).
contact(p748_0, p748_4).
contact(p748_0, p748_4).
contact(p748_4, p748_0).
contact(p748_4, p748_0).
contact(p748_1, p748_3).
contact(p748_1, p748_3).
contact(p748_3, p748_1).
contact(p748_3, p748_1).
piece(749, p749_0).
position(p749_0, 7.88, 4.88).
size(p749_0, 6.4352905527453075).
color(p749_0, blue).
orientation(p749_0, upright).
rotation(p749_0, 3.55).
piece(750, p750_0).
position(p750_0, 3.42, 3.78).
size(p750_0, 8.7).
color(p750_0, red).
orientation(p750_0, rhs).
rotation(p750_0, 6.15).
piece(750, p750_1).
position(p750_1, 0.30369993509565235, 4.084228717454197).
size(p750_1, 8.52).
color(p750_1, green).
orientation(p750_1, lhs).
rotation(p750_1, 3.7).
contact(p750_0, p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
contact(p750_1, p750_0).
piece(751, p751_0).
position(p751_0, 3.66, 6.22).
size(p751_0, 9.87).
color(p751_0, green).
orientation(p751_0, strange).
rotation(p751_0, 1.45).
piece(751, p751_1).
position(p751_1, 6.43, 8.01).
size(p751_1, 4.883256208785278).
color(p751_1, blue).
orientation(p751_1, lhs).
rotation(p751_1, 4.08).
piece(751, p751_2).
position(p751_2, 8.83, 4.89).
size(p751_2, 6.59).
color(p751_2, blue).
orientation(p751_2, upright).
rotation(p751_2, 2.07).
piece(751, p751_3).
position(p751_3, 1.81, 7.5).
size(p751_3, 7.37).
color(p751_3, green).
orientation(p751_3, strange).
rotation(p751_3, 5.21).
piece(751, p751_4).
position(p751_4, 1.19, 3.35).
size(p751_4, 0.41).
color(p751_4, blue).
orientation(p751_4, strange).
rotation(p751_4, 1.45).
piece(752, p752_0).
position(p752_0, 0.03, 7.75).
size(p752_0, 4.5).
color(p752_0, green).
orientation(p752_0, upright).
rotation(p752_0, 1.69).
piece(752, p752_1).
position(p752_1, 7.57, 9.36).
size(p752_1, 0.09).
color(p752_1, blue).
orientation(p752_1, lhs).
rotation(p752_1, 2.3).
piece(752, p752_2).
position(p752_2, 0.836399684151519, 6.821519847925944).
size(p752_2, 9.21).
color(p752_2, blue).
orientation(p752_2, rhs).
rotation(p752_2, 3.25).
piece(753, p753_0).
position(p753_0, 5.46, 6.1).
size(p753_0, 3.7088833934741534).
color(p753_0, blue).
orientation(p753_0, strange).
rotation(p753_0, 6.07).
piece(753, p753_1).
position(p753_1, 5.69, 7.16).
size(p753_1, 9.2).
color(p753_1, blue).
orientation(p753_1, rhs).
rotation(p753_1, 5.81).
piece(753, p753_2).
position(p753_2, 3.71, 9.7).
size(p753_2, 2.48).
color(p753_2, blue).
orientation(p753_2, strange).
rotation(p753_2, 5.48).
piece(753, p753_3).
position(p753_3, 2.34, 8.47).
size(p753_3, 3.95).
color(p753_3, blue).
orientation(p753_3, lhs).
rotation(p753_3, 2.98).
piece(753, p753_4).
position(p753_4, 8.93, 6.75).
size(p753_4, 3.31).
color(p753_4, red).
orientation(p753_4, strange).
rotation(p753_4, 2.43).
contact(p753_0, p753_1).
contact(p753_0, p753_1).
contact(p753_1, p753_0).
contact(p753_1, p753_0).
piece(754, p754_0).
position(p754_0, 5.93, 0.34).
size(p754_0, 4.05).
color(p754_0, red).
orientation(p754_0, lhs).
rotation(p754_0, 2.26).
piece(754, p754_1).
position(p754_1, 0.8742852467833, 6.083561711798228).
size(p754_1, 7.86).
color(p754_1, blue).
orientation(p754_1, upright).
rotation(p754_1, 3.07).
piece(755, p755_0).
position(p755_0, 0.91, 8.82).
size(p755_0, 8.11).
color(p755_0, red).
orientation(p755_0, lhs).
rotation(p755_0, 3.84).
piece(755, p755_1).
position(p755_1, 1.02, 2.63).
size(p755_1, 8.7).
color(p755_1, green).
orientation(p755_1, rhs).
rotation(p755_1, 3.5).
piece(755, p755_2).
position(p755_2, 0.30287052960365957, 6.031308068629633).
size(p755_2, 3.24).
color(p755_2, blue).
orientation(p755_2, strange).
rotation(p755_2, 4.34).
piece(756, p756_0).
position(p756_0, 2.13, 6.2).
size(p756_0, 2.74).
color(p756_0, green).
orientation(p756_0, upright).
rotation(p756_0, 5.95).
piece(756, p756_1).
position(p756_1, 9.03, 3.02).
size(p756_1, 0.02).
color(p756_1, blue).
orientation(p756_1, rhs).
rotation(p756_1, 3.99).
piece(756, p756_2).
position(p756_2, 2.33, 8.1).
size(p756_2, 3.53).
color(p756_2, green).
orientation(p756_2, upright).
rotation(p756_2, 2.5).
piece(756, p756_3).
position(p756_3, 0.34951895443419273, 5.512179116673711).
size(p756_3, 7.64).
color(p756_3, green).
orientation(p756_3, rhs).
rotation(p756_3, 2.49).
piece(756, p756_4).
position(p756_4, 1.97, 4.38).
size(p756_4, 4.49).
color(p756_4, blue).
orientation(p756_4, lhs).
rotation(p756_4, 4.26).
piece(757, p757_0).
position(p757_0, 1.67, 1.42).
size(p757_0, 2.25).
color(p757_0, green).
orientation(p757_0, upright).
rotation(p757_0, 1.02).
piece(757, p757_1).
position(p757_1, 5.28, 9.5).
size(p757_1, 6.72343908685149).
color(p757_1, blue).
orientation(p757_1, rhs).
rotation(p757_1, 1.33).
piece(757, p757_2).
position(p757_2, 4.74, 8.28).
size(p757_2, 3.5).
color(p757_2, green).
orientation(p757_2, rhs).
rotation(p757_2, 2.11).
piece(757, p757_3).
position(p757_3, 1.57, 6.15).
size(p757_3, 3.69).
color(p757_3, green).
orientation(p757_3, upright).
rotation(p757_3, 3.91).
contact(p757_1, p757_2).
contact(p757_1, p757_2).
contact(p757_2, p757_1).
contact(p757_2, p757_1).
piece(758, p758_0).
position(p758_0, 9.41, 2.25).
size(p758_0, 8.51).
color(p758_0, blue).
orientation(p758_0, rhs).
rotation(p758_0, 4.88).
piece(758, p758_1).
position(p758_1, 1.0803055342104202, 7.119919723318285).
size(p758_1, 6.19).
color(p758_1, green).
orientation(p758_1, strange).
rotation(p758_1, 3.22).
piece(758, p758_2).
position(p758_2, 4.42, 7.18).
size(p758_2, 7.91).
color(p758_2, green).
orientation(p758_2, rhs).
rotation(p758_2, 4.46).
piece(759, p759_0).
position(p759_0, 2.52, 4.01).
size(p759_0, 3.81).
color(p759_0, blue).
orientation(p759_0, rhs).
rotation(p759_0, 4.39).
piece(759, p759_1).
position(p759_1, 6.85, 1.09).
size(p759_1, 3.58).
color(p759_1, blue).
orientation(p759_1, rhs).
rotation(p759_1, 1.54).
piece(759, p759_2).
position(p759_2, 0.09298096186715316, 1.6150777109227803).
size(p759_2, 7.82).
color(p759_2, blue).
orientation(p759_2, strange).
rotation(p759_2, 0.16).
piece(760, p760_0).
position(p760_0, 9.28, 1.05).
size(p760_0, 9.71).
color(p760_0, red).
orientation(p760_0, rhs).
rotation(p760_0, 5.5).
piece(760, p760_1).
position(p760_1, 4.86, 4.81).
size(p760_1, 4.481198007073859).
color(p760_1, blue).
orientation(p760_1, upright).
rotation(p760_1, 5.65).
piece(760, p760_2).
position(p760_2, 6.72, 6.14).
size(p760_2, 2.77).
color(p760_2, blue).
orientation(p760_2, rhs).
rotation(p760_2, 3.69).
piece(760, p760_3).
position(p760_3, 0.03, 3.09).
size(p760_3, 6.43).
color(p760_3, green).
orientation(p760_3, strange).
rotation(p760_3, 1.99).
piece(760, p760_4).
position(p760_4, 3.46, 2.2).
size(p760_4, 0.78).
color(p760_4, blue).
orientation(p760_4, strange).
rotation(p760_4, 4.94).
piece(761, p761_0).
position(p761_0, 4.55, 4.16).
size(p761_0, 9.78).
color(p761_0, blue).
orientation(p761_0, rhs).
rotation(p761_0, 0.94).
piece(761, p761_1).
position(p761_1, 0.9592483349682553, 2.2706571301244125).
size(p761_1, 9.27).
color(p761_1, red).
orientation(p761_1, strange).
rotation(p761_1, 2.92).
piece(761, p761_2).
position(p761_2, 1.6, 1.42).
size(p761_2, 1.52).
color(p761_2, green).
orientation(p761_2, upright).
rotation(p761_2, 3.14).
piece(762, p762_0).
position(p762_0, 8.59, 0.13).
size(p762_0, 6.13).
color(p762_0, blue).
orientation(p762_0, strange).
rotation(p762_0, 4.06).
piece(762, p762_1).
position(p762_1, 7.94, 0.48).
size(p762_1, 6.79).
color(p762_1, blue).
orientation(p762_1, upright).
rotation(p762_1, 3.16).
piece(762, p762_2).
position(p762_2, 4.6, 6.23).
size(p762_2, 0.95).
color(p762_2, red).
orientation(p762_2, upright).
rotation(p762_2, 3.55).
piece(762, p762_3).
position(p762_3, 0.2304226158842619, 4.767695072223977).
size(p762_3, 8.83).
color(p762_3, green).
orientation(p762_3, lhs).
rotation(p762_3, 0.61).
piece(762, p762_4).
position(p762_4, 1.14, 7.87).
size(p762_4, 3.05).
color(p762_4, green).
orientation(p762_4, rhs).
rotation(p762_4, 2.72).
contact(p762_0, p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
contact(p762_1, p762_0).
piece(763, p763_0).
position(p763_0, 4.02, 5.18).
size(p763_0, 6.43467097360902).
color(p763_0, blue).
orientation(p763_0, upright).
rotation(p763_0, 5.54).
piece(764, p764_0).
position(p764_0, 9.87, 9.96).
size(p764_0, 7.56).
color(p764_0, red).
orientation(p764_0, strange).
rotation(p764_0, 3.14).
piece(764, p764_1).
position(p764_1, 4.49, 1.86).
size(p764_1, 6.16).
color(p764_1, green).
orientation(p764_1, upright).
rotation(p764_1, 5.36).
piece(764, p764_2).
position(p764_2, 0.2357748373210811, 3.4697184750495182).
size(p764_2, 8.95).
color(p764_2, red).
orientation(p764_2, strange).
rotation(p764_2, 4.66).
piece(764, p764_3).
position(p764_3, 8.19, 8.12).
size(p764_3, 9.62).
color(p764_3, green).
orientation(p764_3, lhs).
rotation(p764_3, 1.39).
piece(765, p765_0).
position(p765_0, 4.62, 3.29).
size(p765_0, 5.65).
color(p765_0, red).
orientation(p765_0, lhs).
rotation(p765_0, 5.56).
piece(765, p765_1).
position(p765_1, 0.15799631594141328, 1.047145844420956).
size(p765_1, 0.49).
color(p765_1, blue).
orientation(p765_1, lhs).
rotation(p765_1, 2.38).
piece(765, p765_2).
position(p765_2, 6.71, 9.77).
size(p765_2, 2.14).
color(p765_2, green).
orientation(p765_2, rhs).
rotation(p765_2, 3.1).
piece(765, p765_3).
position(p765_3, 5.99, 8.25).
size(p765_3, 6.58).
color(p765_3, green).
orientation(p765_3, upright).
rotation(p765_3, 1.77).
contact(p765_2, p765_3).
contact(p765_2, p765_3).
contact(p765_3, p765_2).
contact(p765_3, p765_2).
piece(766, p766_0).
position(p766_0, 6.89, 0.02).
size(p766_0, 2.56).
color(p766_0, green).
orientation(p766_0, strange).
rotation(p766_0, 1.5).
piece(766, p766_1).
position(p766_1, 3.82, 8.13).
size(p766_1, 0.69).
color(p766_1, red).
orientation(p766_1, rhs).
rotation(p766_1, 6.07).
piece(766, p766_2).
position(p766_2, 3.08, 3.18).
size(p766_2, 2.218822518472702).
color(p766_2, blue).
orientation(p766_2, rhs).
rotation(p766_2, 5.53).
piece(767, p767_0).
position(p767_0, 0.8434206085127874, 3.8915565622359063).
size(p767_0, 4.65).
color(p767_0, red).
orientation(p767_0, strange).
rotation(p767_0, 5.4).
piece(768, p768_0).
position(p768_0, 2.34, 4.42).
size(p768_0, 0.59).
color(p768_0, green).
orientation(p768_0, upright).
rotation(p768_0, 1.32).
piece(768, p768_1).
position(p768_1, 8.53, 0.22).
size(p768_1, 6.35).
color(p768_1, blue).
orientation(p768_1, lhs).
rotation(p768_1, 1.72).
piece(768, p768_2).
position(p768_2, 4.56, 6.03).
size(p768_2, 4.126183604051668).
color(p768_2, blue).
orientation(p768_2, strange).
rotation(p768_2, 0.23).
piece(768, p768_3).
position(p768_3, 5.38, 6.02).
size(p768_3, 4.91).
color(p768_3, red).
orientation(p768_3, lhs).
rotation(p768_3, 5.63).
piece(768, p768_4).
position(p768_4, 6.14, 1.41).
size(p768_4, 2.54).
color(p768_4, red).
orientation(p768_4, strange).
rotation(p768_4, 1.74).
contact(p768_2, p768_3).
contact(p768_2, p768_3).
contact(p768_3, p768_2).
contact(p768_3, p768_2).
piece(769, p769_0).
position(p769_0, 9.52, 0.69).
size(p769_0, 0.33).
color(p769_0, blue).
orientation(p769_0, strange).
rotation(p769_0, 1.38).
piece(769, p769_1).
position(p769_1, 3.03, 7.68).
size(p769_1, 6.25).
color(p769_1, green).
orientation(p769_1, lhs).
rotation(p769_1, 4.11).
piece(769, p769_2).
position(p769_2, 2.02, 1.84).
size(p769_2, 6.58).
color(p769_2, green).
orientation(p769_2, lhs).
rotation(p769_2, 3.41).
piece(769, p769_3).
position(p769_3, 0.7763148901861383, 6.6928506002223855).
size(p769_3, 2.45).
color(p769_3, green).
orientation(p769_3, strange).
rotation(p769_3, 2.36).
piece(770, p770_0).
position(p770_0, 4.47, 9.13).
size(p770_0, 4.75).
color(p770_0, green).
orientation(p770_0, lhs).
rotation(p770_0, 4.85).
piece(770, p770_1).
position(p770_1, 7.28, 8.47).
size(p770_1, 4.81230333702795).
color(p770_1, blue).
orientation(p770_1, lhs).
rotation(p770_1, 0.71).
piece(770, p770_2).
position(p770_2, 2.03, 0.49).
size(p770_2, 2.52).
color(p770_2, green).
orientation(p770_2, strange).
rotation(p770_2, 0.15).
piece(771, p771_0).
position(p771_0, 0.035978671444783485, 0.11298585264691326).
size(p771_0, 4.19).
color(p771_0, green).
orientation(p771_0, rhs).
rotation(p771_0, 4.42).
piece(772, p772_0).
position(p772_0, 8.06, 1.57).
size(p772_0, 2.76).
color(p772_0, blue).
orientation(p772_0, rhs).
rotation(p772_0, 0.76).
piece(772, p772_1).
position(p772_1, 4.39, 6.56).
size(p772_1, 4.781632412958507).
color(p772_1, blue).
orientation(p772_1, lhs).
rotation(p772_1, 2.37).
piece(773, p773_0).
position(p773_0, 1.55, 9.8).
size(p773_0, 3.61).
color(p773_0, blue).
orientation(p773_0, lhs).
rotation(p773_0, 0.85).
piece(773, p773_1).
position(p773_1, 1.52, 0.82).
size(p773_1, 9.58).
color(p773_1, red).
orientation(p773_1, upright).
rotation(p773_1, 2.98).
piece(773, p773_2).
position(p773_2, 0.17394126333926951, 3.9461505804943022).
size(p773_2, 1.2).
color(p773_2, blue).
orientation(p773_2, strange).
rotation(p773_2, 3.55).
piece(773, p773_3).
position(p773_3, 1.51, 1.25).
size(p773_3, 9.15).
color(p773_3, green).
orientation(p773_3, lhs).
rotation(p773_3, 4.16).
piece(773, p773_4).
position(p773_4, 3.23, 6.91).
size(p773_4, 9.85).
color(p773_4, blue).
orientation(p773_4, upright).
rotation(p773_4, 5.82).
contact(p773_1, p773_3).
contact(p773_1, p773_3).
contact(p773_3, p773_1).
contact(p773_3, p773_1).
piece(774, p774_0).
position(p774_0, 6.64, 1.55).
size(p774_0, 3.3547058261129656).
color(p774_0, blue).
orientation(p774_0, upright).
rotation(p774_0, 0.6).
piece(774, p774_1).
position(p774_1, 8.45, 8.52).
size(p774_1, 4.92).
color(p774_1, green).
orientation(p774_1, upright).
rotation(p774_1, 1.36).
piece(775, p775_0).
position(p775_0, 3.51, 3.97).
size(p775_0, 2.638915596112947).
color(p775_0, blue).
orientation(p775_0, lhs).
rotation(p775_0, 4.66).
piece(775, p775_1).
position(p775_1, 4.46, 5.45).
size(p775_1, 5.03).
color(p775_1, green).
orientation(p775_1, strange).
rotation(p775_1, 4.49).
piece(776, p776_0).
position(p776_0, 1.7, 7.31).
size(p776_0, 8.19).
color(p776_0, blue).
orientation(p776_0, lhs).
rotation(p776_0, 3.39).
piece(776, p776_1).
position(p776_1, 7.79, 3.27).
size(p776_1, 5.63).
color(p776_1, blue).
orientation(p776_1, upright).
rotation(p776_1, 5.82).
piece(776, p776_2).
position(p776_2, 0.29782286736302194, 6.53585951309955).
size(p776_2, 2.95).
color(p776_2, green).
orientation(p776_2, strange).
rotation(p776_2, 2.85).
piece(776, p776_3).
position(p776_3, 1.64, 5.86).
size(p776_3, 9.29).
color(p776_3, red).
orientation(p776_3, rhs).
rotation(p776_3, 5.75).
contact(p776_0, p776_3).
contact(p776_0, p776_3).
contact(p776_3, p776_0).
contact(p776_3, p776_0).
piece(777, p777_0).
position(p777_0, 4.17, 3.53).
size(p777_0, 5.386863009413489).
color(p777_0, blue).
orientation(p777_0, strange).
rotation(p777_0, 6.24).
piece(777, p777_1).
position(p777_1, 6.47, 4.08).
size(p777_1, 0.1).
color(p777_1, red).
orientation(p777_1, strange).
rotation(p777_1, 0.66).
piece(778, p778_0).
position(p778_0, 0.8651564000980169, 7.034696101058727).
size(p778_0, 8.72).
color(p778_0, red).
orientation(p778_0, rhs).
rotation(p778_0, 2.41).
piece(778, p778_1).
position(p778_1, 3.63, 8.04).
size(p778_1, 9.92).
color(p778_1, green).
orientation(p778_1, strange).
rotation(p778_1, 6.06).
piece(778, p778_2).
position(p778_2, 7.04, 5.36).
size(p778_2, 7.67).
color(p778_2, red).
orientation(p778_2, strange).
rotation(p778_2, 1.92).
piece(779, p779_0).
position(p779_0, 6.46, 7.9).
size(p779_0, 3.77).
color(p779_0, blue).
orientation(p779_0, strange).
rotation(p779_0, 1.91).
piece(779, p779_1).
position(p779_1, 3.89, 9.84).
size(p779_1, 7.65).
color(p779_1, green).
orientation(p779_1, rhs).
rotation(p779_1, 5.75).
piece(779, p779_2).
position(p779_2, 6.63, 2.74).
size(p779_2, 8.33).
color(p779_2, green).
orientation(p779_2, strange).
rotation(p779_2, 3.59).
piece(779, p779_3).
position(p779_3, 0.6868414593571743, 7.6696175262997395).
size(p779_3, 0.34).
color(p779_3, blue).
orientation(p779_3, rhs).
rotation(p779_3, 1.11).
piece(779, p779_4).
position(p779_4, 3.72, 9.13).
size(p779_4, 8.11).
color(p779_4, green).
orientation(p779_4, rhs).
rotation(p779_4, 3.89).
contact(p779_1, p779_4).
contact(p779_1, p779_4).
contact(p779_4, p779_1).
contact(p779_4, p779_1).
contact(p779_2, p779_3).
contact(p779_2, p779_3).
contact(p779_3, p779_2).
contact(p779_3, p779_2).
piece(780, p780_0).
position(p780_0, 0.021694910454342787, 4.0212965152864015).
size(p780_0, 6.36).
color(p780_0, blue).
orientation(p780_0, strange).
rotation(p780_0, 0.19).
piece(780, p780_1).
position(p780_1, 7.6, 5.52).
size(p780_1, 5.47).
color(p780_1, blue).
orientation(p780_1, lhs).
rotation(p780_1, 6.18).
piece(781, p781_0).
position(p781_0, 8.68, 3.29).
size(p781_0, 6.86).
color(p781_0, red).
orientation(p781_0, upright).
rotation(p781_0, 0.9).
piece(781, p781_1).
position(p781_1, 0.5, 4.49).
size(p781_1, 0.44).
color(p781_1, blue).
orientation(p781_1, upright).
rotation(p781_1, 4.8).
piece(781, p781_2).
position(p781_2, 5.14, 3.01).
size(p781_2, 9.92).
color(p781_2, green).
orientation(p781_2, upright).
rotation(p781_2, 0.21).
piece(781, p781_3).
position(p781_3, 0.1126343425111856, 0.6426486434531903).
size(p781_3, 2.53).
color(p781_3, red).
orientation(p781_3, lhs).
rotation(p781_3, 1.1).
piece(782, p782_0).
position(p782_0, 9.51, 6.95).
size(p782_0, 3.5273323511655716).
color(p782_0, blue).
orientation(p782_0, rhs).
rotation(p782_0, 2.56).
piece(783, p783_0).
position(p783_0, 6.72, 8.47).
size(p783_0, 2.0631260964945666).
color(p783_0, blue).
orientation(p783_0, upright).
rotation(p783_0, 1.64).
piece(783, p783_1).
position(p783_1, 4.21, 9.53).
size(p783_1, 2.97).
color(p783_1, blue).
orientation(p783_1, strange).
rotation(p783_1, 5.34).
piece(783, p783_2).
position(p783_2, 8.74, 4.48).
size(p783_2, 7.78).
color(p783_2, red).
orientation(p783_2, rhs).
rotation(p783_2, 1.05).
piece(783, p783_3).
position(p783_3, 2.5, 8.38).
size(p783_3, 6.69).
color(p783_3, green).
orientation(p783_3, strange).
rotation(p783_3, 4.72).
piece(783, p783_4).
position(p783_4, 9.73, 9.53).
size(p783_4, 9.79).
color(p783_4, blue).
orientation(p783_4, lhs).
rotation(p783_4, 0.35).
piece(784, p784_0).
position(p784_0, 6.74, 5.77).
size(p784_0, 6.88).
color(p784_0, red).
orientation(p784_0, strange).
rotation(p784_0, 3.01).
piece(784, p784_1).
position(p784_1, 9.06, 0.61).
size(p784_1, 6.95).
color(p784_1, red).
orientation(p784_1, strange).
rotation(p784_1, 3.19).
piece(784, p784_2).
position(p784_2, 0.8576888133179307, 2.996724511127586).
size(p784_2, 0.62).
color(p784_2, red).
orientation(p784_2, rhs).
rotation(p784_2, 0.44).
piece(784, p784_3).
position(p784_3, 1.05, 0.33).
size(p784_3, 2.61).
color(p784_3, blue).
orientation(p784_3, upright).
rotation(p784_3, 1.34).
piece(784, p784_4).
position(p784_4, 9.96, 3.97).
size(p784_4, 3.68).
color(p784_4, red).
orientation(p784_4, lhs).
rotation(p784_4, 5.39).
contact(p784_0, p784_2).
contact(p784_0, p784_2).
contact(p784_2, p784_0).
contact(p784_2, p784_0).
piece(785, p785_0).
position(p785_0, 0.41, 9.98).
size(p785_0, 5.511538434333254).
color(p785_0, blue).
orientation(p785_0, rhs).
rotation(p785_0, 1.12).
piece(785, p785_1).
position(p785_1, 9.16, 5.37).
size(p785_1, 8.01).
color(p785_1, blue).
orientation(p785_1, upright).
rotation(p785_1, 4.23).
piece(785, p785_2).
position(p785_2, 4.57, 7.7).
size(p785_2, 8.66).
color(p785_2, red).
orientation(p785_2, strange).
rotation(p785_2, 3.66).
piece(785, p785_3).
position(p785_3, 6.85, 1.55).
size(p785_3, 1.68).
color(p785_3, green).
orientation(p785_3, upright).
rotation(p785_3, 5.88).
piece(786, p786_0).
position(p786_0, 9.72, 5.83).
size(p786_0, 3.3288670679643393).
color(p786_0, blue).
orientation(p786_0, upright).
rotation(p786_0, 1.96).
piece(787, p787_0).
position(p787_0, 6.71, 1.47).
size(p787_0, 2.12).
color(p787_0, red).
orientation(p787_0, rhs).
rotation(p787_0, 4.64).
piece(787, p787_1).
position(p787_1, 6.63, 1.21).
size(p787_1, 6.464965588638325).
color(p787_1, blue).
orientation(p787_1, upright).
rotation(p787_1, 3.9).
contact(p787_0, p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
contact(p787_1, p787_0).
piece(788, p788_0).
position(p788_0, 0.26, 0.79).
size(p788_0, 3.3571481753264356).
color(p788_0, blue).
orientation(p788_0, upright).
rotation(p788_0, 5.8).
piece(788, p788_1).
position(p788_1, 2.52, 9.64).
size(p788_1, 9.17).
color(p788_1, red).
orientation(p788_1, strange).
rotation(p788_1, 5.95).
piece(788, p788_2).
position(p788_2, 3.7, 2.31).
size(p788_2, 2.43).
color(p788_2, green).
orientation(p788_2, upright).
rotation(p788_2, 6.06).
piece(788, p788_3).
position(p788_3, 0.69, 9.67).
size(p788_3, 9.41).
color(p788_3, green).
orientation(p788_3, upright).
rotation(p788_3, 2.96).
piece(789, p789_0).
position(p789_0, 6.73, 3.4).
size(p789_0, 2.4306956640250483).
color(p789_0, blue).
orientation(p789_0, upright).
rotation(p789_0, 5.49).
piece(790, p790_0).
position(p790_0, 0.24, 9.4).
size(p790_0, 2.7554474117448735).
color(p790_0, blue).
orientation(p790_0, upright).
rotation(p790_0, 0.67).
piece(790, p790_1).
position(p790_1, 9.57, 6.02).
size(p790_1, 0.69).
color(p790_1, green).
orientation(p790_1, strange).
rotation(p790_1, 1.17).
piece(790, p790_2).
position(p790_2, 9.82, 8.17).
size(p790_2, 4.25).
color(p790_2, green).
orientation(p790_2, upright).
rotation(p790_2, 5.56).
piece(790, p790_3).
position(p790_3, 4.2, 7.19).
size(p790_3, 6.35).
color(p790_3, red).
orientation(p790_3, upright).
rotation(p790_3, 1.85).
piece(791, p791_0).
position(p791_0, 4.59, 5.81).
size(p791_0, 0.21).
color(p791_0, blue).
orientation(p791_0, strange).
rotation(p791_0, 0.94).
piece(791, p791_1).
position(p791_1, 0.5834280937883553, 7.417035671641785).
size(p791_1, 2.25).
color(p791_1, green).
orientation(p791_1, rhs).
rotation(p791_1, 4.63).
piece(792, p792_0).
position(p792_0, 0.9659178409348195, 3.893584626594763).
size(p792_0, 9.84).
color(p792_0, blue).
orientation(p792_0, upright).
rotation(p792_0, 1.26).
piece(793, p793_0).
position(p793_0, 5.18, 4.46).
size(p793_0, 4.16).
color(p793_0, blue).
orientation(p793_0, rhs).
rotation(p793_0, 3.53).
piece(793, p793_1).
position(p793_1, 1.0876132123661384, 3.580111079533373).
size(p793_1, 1.98).
color(p793_1, red).
orientation(p793_1, strange).
rotation(p793_1, 5.54).
piece(793, p793_2).
position(p793_2, 2.07, 4.13).
size(p793_2, 2.25).
color(p793_2, red).
orientation(p793_2, strange).
rotation(p793_2, 0.48).
piece(794, p794_0).
position(p794_0, 5.85, 5.41).
size(p794_0, 7.36).
color(p794_0, red).
orientation(p794_0, upright).
rotation(p794_0, 4.35).
piece(794, p794_1).
position(p794_1, 0.5205192752587922, 6.520289030838563).
size(p794_1, 5.43).
color(p794_1, green).
orientation(p794_1, strange).
rotation(p794_1, 5.13).
piece(794, p794_2).
position(p794_2, 5.97, 4.25).
size(p794_2, 8.59).
color(p794_2, green).
orientation(p794_2, rhs).
rotation(p794_2, 3.54).
contact(p794_0, p794_2).
contact(p794_0, p794_2).
contact(p794_2, p794_0).
contact(p794_2, p794_0).
piece(795, p795_0).
position(p795_0, 6.36, 2.93).
size(p795_0, 9.5).
color(p795_0, blue).
orientation(p795_0, lhs).
rotation(p795_0, 1.97).
piece(795, p795_1).
position(p795_1, 9.87, 3.98).
size(p795_1, 5.95).
color(p795_1, green).
orientation(p795_1, rhs).
rotation(p795_1, 1.02).
piece(795, p795_2).
position(p795_2, 2.91, 6.73).
size(p795_2, 4.576448803215575).
color(p795_2, blue).
orientation(p795_2, upright).
rotation(p795_2, 0.23).
piece(796, p796_0).
position(p796_0, 1.1273295996547852, 3.4416330120523133).
size(p796_0, 6.4).
color(p796_0, blue).
orientation(p796_0, rhs).
rotation(p796_0, 1.55).
piece(796, p796_1).
position(p796_1, 1.17, 8.99).
size(p796_1, 9.98).
color(p796_1, green).
orientation(p796_1, rhs).
rotation(p796_1, 1.82).
piece(796, p796_2).
position(p796_2, 8.78, 5.02).
size(p796_2, 9.13).
color(p796_2, blue).
orientation(p796_2, upright).
rotation(p796_2, 3.32).
piece(797, p797_0).
position(p797_0, 4.34, 7.04).
size(p797_0, 8.96).
color(p797_0, red).
orientation(p797_0, rhs).
rotation(p797_0, 0.66).
piece(797, p797_1).
position(p797_1, 2.02, 8.67).
size(p797_1, 5.905916548570307).
color(p797_1, blue).
orientation(p797_1, rhs).
rotation(p797_1, 2.48).
piece(798, p798_0).
position(p798_0, 3.06, 2.67).
size(p798_0, 3.78).
color(p798_0, blue).
orientation(p798_0, lhs).
rotation(p798_0, 5.85).
piece(798, p798_1).
position(p798_1, 6.7, 0.24).
size(p798_1, 2.583592082132792).
color(p798_1, blue).
orientation(p798_1, rhs).
rotation(p798_1, 1.66).
piece(799, p799_0).
position(p799_0, 6.17, 3.95).
size(p799_0, 0.13).
color(p799_0, red).
orientation(p799_0, strange).
rotation(p799_0, 1.6).
piece(799, p799_1).
position(p799_1, 6.82, 3.37).
size(p799_1, 7.74).
color(p799_1, blue).
orientation(p799_1, rhs).
rotation(p799_1, 1.01).
piece(799, p799_2).
position(p799_2, 8.3, 7.97).
size(p799_2, 5.71).
color(p799_2, blue).
orientation(p799_2, rhs).
rotation(p799_2, 3.67).
piece(799, p799_3).
position(p799_3, 3.96, 9.71).
size(p799_3, 6.985185035445355).
color(p799_3, blue).
orientation(p799_3, upright).
rotation(p799_3, 1.34).
contact(p799_0, p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
contact(p799_1, p799_0).
piece(800, p800_0).
position(p800_0, 0.9518821041973483, 2.6036204358164268).
size(p800_0, 1.82).
color(p800_0, blue).
orientation(p800_0, strange).
rotation(p800_0, 5.8).
piece(801, p801_0).
position(p801_0, 9.2, 5.54).
size(p801_0, 0.94).
color(p801_0, blue).
orientation(p801_0, strange).
rotation(p801_0, 1.1).
piece(801, p801_1).
position(p801_1, 5.5, 3.79).
size(p801_1, 0.25).
color(p801_1, green).
orientation(p801_1, lhs).
rotation(p801_1, 1.83).
piece(801, p801_2).
position(p801_2, 0.968106168735547, 3.331145043910561).
size(p801_2, 5.0).
color(p801_2, green).
orientation(p801_2, upright).
rotation(p801_2, 1.84).
piece(802, p802_0).
position(p802_0, 6.92, 8.02).
size(p802_0, 5.552508828221867).
color(p802_0, blue).
orientation(p802_0, rhs).
rotation(p802_0, 5.76).
piece(802, p802_1).
position(p802_1, 8.02, 5.46).
size(p802_1, 4.5).
color(p802_1, green).
orientation(p802_1, rhs).
rotation(p802_1, 1.38).
piece(802, p802_2).
position(p802_2, 7.18, 4.07).
size(p802_2, 2.58).
color(p802_2, red).
orientation(p802_2, lhs).
rotation(p802_2, 6.21).
piece(802, p802_3).
position(p802_3, 5.44, 5.33).
size(p802_3, 1.2).
color(p802_3, blue).
orientation(p802_3, upright).
rotation(p802_3, 1.69).
contact(p802_1, p802_2).
contact(p802_1, p802_2).
contact(p802_2, p802_1).
contact(p802_2, p802_1).
piece(803, p803_0).
position(p803_0, 1.0, 6.55).
size(p803_0, 3.73).
color(p803_0, red).
orientation(p803_0, upright).
rotation(p803_0, 3.5).
piece(803, p803_1).
position(p803_1, 0.7413966096232549, 0.11682311424540437).
size(p803_1, 6.48).
color(p803_1, red).
orientation(p803_1, strange).
rotation(p803_1, 0.11).
piece(804, p804_0).
position(p804_0, 0.6673175077381475, 3.024796537422932).
size(p804_0, 3.11).
color(p804_0, blue).
orientation(p804_0, upright).
rotation(p804_0, 4.17).
piece(804, p804_1).
position(p804_1, 7.05, 5.28).
size(p804_1, 1.38).
color(p804_1, blue).
orientation(p804_1, rhs).
rotation(p804_1, 6.07).
piece(804, p804_2).
position(p804_2, 6.84, 3.88).
size(p804_2, 9.74).
color(p804_2, blue).
orientation(p804_2, rhs).
rotation(p804_2, 2.57).
piece(804, p804_3).
position(p804_3, 7.62, 0.05).
size(p804_3, 4.64).
color(p804_3, red).
orientation(p804_3, upright).
rotation(p804_3, 0.4).
contact(p804_1, p804_2).
contact(p804_1, p804_2).
contact(p804_2, p804_1).
contact(p804_2, p804_1).
piece(805, p805_0).
position(p805_0, 3.09, 1.31).
size(p805_0, 2.8037634760193995).
color(p805_0, blue).
orientation(p805_0, upright).
rotation(p805_0, 5.05).
piece(805, p805_1).
position(p805_1, 7.1, 7.65).
size(p805_1, 5.26).
color(p805_1, blue).
orientation(p805_1, lhs).
rotation(p805_1, 4.18).
piece(805, p805_2).
position(p805_2, 6.97, 2.96).
size(p805_2, 3.83).
color(p805_2, blue).
orientation(p805_2, upright).
rotation(p805_2, 2.39).
piece(805, p805_3).
position(p805_3, 3.66, 6.97).
size(p805_3, 9.16).
color(p805_3, blue).
orientation(p805_3, upright).
rotation(p805_3, 2.02).
piece(806, p806_0).
position(p806_0, 4.5, 6.95).
size(p806_0, 0.28).
color(p806_0, green).
orientation(p806_0, strange).
rotation(p806_0, 6.05).
piece(806, p806_1).
position(p806_1, 9.49, 9.46).
size(p806_1, 7.0496802734569535).
color(p806_1, blue).
orientation(p806_1, rhs).
rotation(p806_1, 1.92).
piece(806, p806_2).
position(p806_2, 9.59, 6.71).
size(p806_2, 8.71).
color(p806_2, green).
orientation(p806_2, lhs).
rotation(p806_2, 4.01).
piece(806, p806_3).
position(p806_3, 6.69, 7.62).
size(p806_3, 1.97).
color(p806_3, green).
orientation(p806_3, strange).
rotation(p806_3, 5.71).
piece(807, p807_0).
position(p807_0, 2.35, 8.32).
size(p807_0, 4.115598366607143).
color(p807_0, blue).
orientation(p807_0, rhs).
rotation(p807_0, 4.06).
piece(807, p807_1).
position(p807_1, 3.37, 3.33).
size(p807_1, 1.99).
color(p807_1, blue).
orientation(p807_1, rhs).
rotation(p807_1, 3.99).
piece(807, p807_2).
position(p807_2, 0.34, 0.76).
size(p807_2, 8.15).
color(p807_2, green).
orientation(p807_2, rhs).
rotation(p807_2, 5.45).
piece(807, p807_3).
position(p807_3, 7.03, 9.56).
size(p807_3, 2.16).
color(p807_3, blue).
orientation(p807_3, rhs).
rotation(p807_3, 0.71).
piece(808, p808_0).
position(p808_0, 9.09, 5.6).
size(p808_0, 4.144353814409234).
color(p808_0, blue).
orientation(p808_0, rhs).
rotation(p808_0, 0.57).
piece(808, p808_1).
position(p808_1, 1.16, 3.56).
size(p808_1, 7.78).
color(p808_1, blue).
orientation(p808_1, strange).
rotation(p808_1, 4.44).
piece(808, p808_2).
position(p808_2, 8.66, 2.72).
size(p808_2, 4.8).
color(p808_2, red).
orientation(p808_2, lhs).
rotation(p808_2, 2.23).
piece(809, p809_0).
position(p809_0, 0.8060754793409403, 1.4174465551182034).
size(p809_0, 4.15).
color(p809_0, blue).
orientation(p809_0, upright).
rotation(p809_0, 6.03).
piece(810, p810_0).
position(p810_0, 8.3, 0.98).
size(p810_0, 5.45).
color(p810_0, green).
orientation(p810_0, upright).
rotation(p810_0, 0.82).
piece(810, p810_1).
position(p810_1, 0.40921714603369425, 4.066956531912613).
size(p810_1, 9.44).
color(p810_1, blue).
orientation(p810_1, rhs).
rotation(p810_1, 2.22).
piece(811, p811_0).
position(p811_0, 7.09, 9.28).
size(p811_0, 2.75).
color(p811_0, green).
orientation(p811_0, lhs).
rotation(p811_0, 4.98).
piece(811, p811_1).
position(p811_1, 1.18528899538748, 7.421438139119612).
size(p811_1, 3.62).
color(p811_1, blue).
orientation(p811_1, strange).
rotation(p811_1, 1.34).
piece(811, p811_2).
position(p811_2, 8.1, 0.62).
size(p811_2, 8.74).
color(p811_2, green).
orientation(p811_2, strange).
rotation(p811_2, 1.83).
piece(811, p811_3).
position(p811_3, 1.85, 6.68).
size(p811_3, 9.21).
color(p811_3, green).
orientation(p811_3, lhs).
rotation(p811_3, 0.89).
piece(811, p811_4).
position(p811_4, 6.07, 3.3).
size(p811_4, 2.68).
color(p811_4, green).
orientation(p811_4, rhs).
rotation(p811_4, 2.56).
piece(812, p812_0).
position(p812_0, 6.16, 3.81).
size(p812_0, 8.28).
color(p812_0, green).
orientation(p812_0, lhs).
rotation(p812_0, 4.16).
piece(812, p812_1).
position(p812_1, 6.37, 0.81).
size(p812_1, 8.67).
color(p812_1, red).
orientation(p812_1, lhs).
rotation(p812_1, 0.83).
piece(812, p812_2).
position(p812_2, 0.9492727989471282, 0.2608487679501894).
size(p812_2, 3.99).
color(p812_2, blue).
orientation(p812_2, lhs).
rotation(p812_2, 2.37).
piece(813, p813_0).
position(p813_0, 0.8679737117980689, 5.232148501730286).
size(p813_0, 1.03).
color(p813_0, green).
orientation(p813_0, rhs).
rotation(p813_0, 4.4).
piece(813, p813_1).
position(p813_1, 9.38, 1.01).
size(p813_1, 6.78).
color(p813_1, blue).
orientation(p813_1, upright).
rotation(p813_1, 4.89).
piece(813, p813_2).
position(p813_2, 9.65, 3.67).
size(p813_2, 2.07).
color(p813_2, red).
orientation(p813_2, upright).
rotation(p813_2, 6.23).
piece(814, p814_0).
position(p814_0, 8.06, 7.35).
size(p814_0, 6.69).
color(p814_0, blue).
orientation(p814_0, lhs).
rotation(p814_0, 3.3).
piece(814, p814_1).
position(p814_1, 1.84, 3.66).
size(p814_1, 2.15).
color(p814_1, blue).
orientation(p814_1, rhs).
rotation(p814_1, 3.94).
piece(814, p814_2).
position(p814_2, 0.397474872490588, 7.497621315300501).
size(p814_2, 1.95).
color(p814_2, red).
orientation(p814_2, strange).
rotation(p814_2, 5.63).
piece(814, p814_3).
position(p814_3, 7.88, 4.52).
size(p814_3, 4.91).
color(p814_3, red).
orientation(p814_3, strange).
rotation(p814_3, 1.92).
piece(814, p814_4).
position(p814_4, 8.15, 7.88).
size(p814_4, 3.06).
color(p814_4, red).
orientation(p814_4, strange).
rotation(p814_4, 1.16).
contact(p814_0, p814_4).
contact(p814_0, p814_4).
contact(p814_4, p814_0).
contact(p814_4, p814_0).
piece(815, p815_0).
position(p815_0, 0.8726944783297043, 7.063720432459323).
size(p815_0, 0.64).
color(p815_0, red).
orientation(p815_0, upright).
rotation(p815_0, 0.56).
piece(815, p815_1).
position(p815_1, 5.78, 3.18).
size(p815_1, 8.37).
color(p815_1, red).
orientation(p815_1, strange).
rotation(p815_1, 0.49).
piece(815, p815_2).
position(p815_2, 3.98, 2.15).
size(p815_2, 8.46).
color(p815_2, green).
orientation(p815_2, strange).
rotation(p815_2, 6.13).
piece(815, p815_3).
position(p815_3, 3.63, 7.8).
size(p815_3, 2.02).
color(p815_3, red).
orientation(p815_3, lhs).
rotation(p815_3, 2.02).
piece(815, p815_4).
position(p815_4, 9.48, 5.32).
size(p815_4, 2.91).
color(p815_4, red).
orientation(p815_4, upright).
rotation(p815_4, 0.9).
contact(p815_0, p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
contact(p815_1, p815_0).
piece(816, p816_0).
position(p816_0, 1.93, 1.46).
size(p816_0, 4.497957214119653).
color(p816_0, blue).
orientation(p816_0, lhs).
rotation(p816_0, 5.22).
piece(816, p816_1).
position(p816_1, 6.37, 7.74).
size(p816_1, 4.26).
color(p816_1, green).
orientation(p816_1, strange).
rotation(p816_1, 4.79).
piece(816, p816_2).
position(p816_2, 9.34, 7.74).
size(p816_2, 9.78).
color(p816_2, green).
orientation(p816_2, lhs).
rotation(p816_2, 4.95).
piece(816, p816_3).
position(p816_3, 5.38, 9.98).
size(p816_3, 9.43).
color(p816_3, blue).
orientation(p816_3, upright).
rotation(p816_3, 1.68).
piece(817, p817_0).
position(p817_0, 7.65, 5.27).
size(p817_0, 9.49).
color(p817_0, green).
orientation(p817_0, lhs).
rotation(p817_0, 2.21).
piece(817, p817_1).
position(p817_1, 8.93, 4.94).
size(p817_1, 8.92).
color(p817_1, blue).
orientation(p817_1, lhs).
rotation(p817_1, 3.52).
piece(817, p817_2).
position(p817_2, 10.0, 8.52).
size(p817_2, 5.898365040141381).
color(p817_2, blue).
orientation(p817_2, lhs).
rotation(p817_2, 5.74).
piece(817, p817_3).
position(p817_3, 8.45, 7.96).
size(p817_3, 2.81).
color(p817_3, blue).
orientation(p817_3, strange).
rotation(p817_3, 4.43).
contact(p817_0, p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
contact(p817_1, p817_0).
contact(p817_2, p817_3).
contact(p817_2, p817_3).
contact(p817_3, p817_2).
contact(p817_3, p817_2).
piece(818, p818_0).
position(p818_0, 8.78, 1.3).
size(p818_0, 8.49).
color(p818_0, green).
orientation(p818_0, rhs).
rotation(p818_0, 6.19).
piece(818, p818_1).
position(p818_1, 5.44, 8.81).
size(p818_1, 5.186678377491857).
color(p818_1, blue).
orientation(p818_1, rhs).
rotation(p818_1, 5.03).
piece(819, p819_0).
position(p819_0, 6.35, 3.2).
size(p819_0, 4.5).
color(p819_0, blue).
orientation(p819_0, strange).
rotation(p819_0, 4.75).
piece(819, p819_1).
position(p819_1, 0.48698641310735613, 8.085138637949056).
size(p819_1, 7.39).
color(p819_1, green).
orientation(p819_1, rhs).
rotation(p819_1, 0.68).
piece(819, p819_2).
position(p819_2, 8.35, 8.7).
size(p819_2, 0.5).
color(p819_2, green).
orientation(p819_2, rhs).
rotation(p819_2, 0.89).
piece(819, p819_3).
position(p819_3, 1.12, 8.2).
size(p819_3, 5.59).
color(p819_3, red).
orientation(p819_3, lhs).
rotation(p819_3, 0.26).
piece(820, p820_0).
position(p820_0, 1.0829879650483936, 3.0063519058328363).
size(p820_0, 8.1).
color(p820_0, green).
orientation(p820_0, upright).
rotation(p820_0, 5.16).
piece(820, p820_1).
position(p820_1, 3.13, 5.89).
size(p820_1, 2.47).
color(p820_1, blue).
orientation(p820_1, upright).
rotation(p820_1, 3.89).
piece(820, p820_2).
position(p820_2, 5.47, 5.87).
size(p820_2, 0.57).
color(p820_2, green).
orientation(p820_2, strange).
rotation(p820_2, 0.37).
piece(821, p821_0).
position(p821_0, 2.87, 5.19).
size(p821_0, 8.93).
color(p821_0, green).
orientation(p821_0, lhs).
rotation(p821_0, 0.7).
piece(821, p821_1).
position(p821_1, 0.2000664354886058, 1.231705237594376).
size(p821_1, 4.81).
color(p821_1, green).
orientation(p821_1, rhs).
rotation(p821_1, 5.63).
piece(821, p821_2).
position(p821_2, 5.58, 6.64).
size(p821_2, 5.54).
color(p821_2, blue).
orientation(p821_2, strange).
rotation(p821_2, 2.86).
piece(821, p821_3).
position(p821_3, 6.74, 4.79).
size(p821_3, 8.07).
color(p821_3, red).
orientation(p821_3, lhs).
rotation(p821_3, 3.19).
piece(822, p822_0).
position(p822_0, 3.03, 0.75).
size(p822_0, 1.29).
color(p822_0, green).
orientation(p822_0, upright).
rotation(p822_0, 4.18).
piece(822, p822_1).
position(p822_1, 5.15, 9.0).
size(p822_1, 4.430783284126319).
color(p822_1, blue).
orientation(p822_1, rhs).
rotation(p822_1, 4.08).
piece(822, p822_2).
position(p822_2, 0.64, 2.57).
size(p822_2, 9.01).
color(p822_2, red).
orientation(p822_2, upright).
rotation(p822_2, 5.46).
piece(822, p822_3).
position(p822_3, 3.51, 7.27).
size(p822_3, 4.31).
color(p822_3, green).
orientation(p822_3, strange).
rotation(p822_3, 1.34).
piece(822, p822_4).
position(p822_4, 8.84, 8.93).
size(p822_4, 1.66).
color(p822_4, blue).
orientation(p822_4, upright).
rotation(p822_4, 2.08).
piece(823, p823_0).
position(p823_0, 3.5, 9.72).
size(p823_0, 3.54).
color(p823_0, green).
orientation(p823_0, lhs).
rotation(p823_0, 6.09).
piece(823, p823_1).
position(p823_1, 4.11, 1.01).
size(p823_1, 2.1).
color(p823_1, blue).
orientation(p823_1, upright).
rotation(p823_1, 0.69).
piece(823, p823_2).
position(p823_2, 6.41, 4.86).
size(p823_2, 6.341808985292488).
color(p823_2, blue).
orientation(p823_2, upright).
rotation(p823_2, 4.65).
piece(824, p824_0).
position(p824_0, 1.77, 6.46).
size(p824_0, 9.98).
color(p824_0, blue).
orientation(p824_0, lhs).
rotation(p824_0, 6.02).
piece(824, p824_1).
position(p824_1, 0.769954362930418, 7.183372188545577).
size(p824_1, 7.52).
color(p824_1, blue).
orientation(p824_1, lhs).
rotation(p824_1, 3.76).
piece(824, p824_2).
position(p824_2, 4.42, 3.14).
size(p824_2, 1.42).
color(p824_2, green).
orientation(p824_2, upright).
rotation(p824_2, 0.6).
piece(824, p824_3).
position(p824_3, 7.95, 9.53).
size(p824_3, 0.41).
color(p824_3, red).
orientation(p824_3, lhs).
rotation(p824_3, 4.43).
piece(825, p825_0).
position(p825_0, 2.21, 8.27).
size(p825_0, 2.31).
color(p825_0, blue).
orientation(p825_0, rhs).
rotation(p825_0, 0.55).
piece(825, p825_1).
position(p825_1, 4.48, 0.05).
size(p825_1, 5.290746217041941).
color(p825_1, blue).
orientation(p825_1, rhs).
rotation(p825_1, 0.98).
piece(825, p825_2).
position(p825_2, 5.88, 3.57).
size(p825_2, 9.55).
color(p825_2, green).
orientation(p825_2, upright).
rotation(p825_2, 1.3).
piece(825, p825_3).
position(p825_3, 3.91, 4.64).
size(p825_3, 2.55).
color(p825_3, red).
orientation(p825_3, strange).
rotation(p825_3, 0.3).
piece(825, p825_4).
position(p825_4, 1.91, 5.04).
size(p825_4, 2.85).
color(p825_4, blue).
orientation(p825_4, rhs).
rotation(p825_4, 1.37).
piece(826, p826_0).
position(p826_0, 0.25029110506544766, 5.540150351779297).
size(p826_0, 8.36).
color(p826_0, red).
orientation(p826_0, rhs).
rotation(p826_0, 0.6).
piece(826, p826_1).
position(p826_1, 3.8, 5.96).
size(p826_1, 4.07).
color(p826_1, green).
orientation(p826_1, strange).
rotation(p826_1, 5.73).
piece(827, p827_0).
position(p827_0, 0.10445138957100915, 8.101732846359122).
size(p827_0, 7.79).
color(p827_0, green).
orientation(p827_0, lhs).
rotation(p827_0, 4.07).
piece(827, p827_1).
position(p827_1, 2.19, 8.37).
size(p827_1, 1.51).
color(p827_1, green).
orientation(p827_1, upright).
rotation(p827_1, 0.52).
piece(828, p828_0).
position(p828_0, 9.64, 5.03).
size(p828_0, 2.6349755810277373).
color(p828_0, blue).
orientation(p828_0, upright).
rotation(p828_0, 0.82).
piece(829, p829_0).
position(p829_0, 4.31, 6.64).
size(p829_0, 1.3).
color(p829_0, red).
orientation(p829_0, strange).
rotation(p829_0, 4.51).
piece(829, p829_1).
position(p829_1, 1.82, 7.3).
size(p829_1, 5.11).
color(p829_1, red).
orientation(p829_1, strange).
rotation(p829_1, 4.7).
piece(829, p829_2).
position(p829_2, 0.2687983153230079, 3.8543919684350576).
size(p829_2, 4.23).
color(p829_2, red).
orientation(p829_2, lhs).
rotation(p829_2, 3.4).
piece(829, p829_3).
position(p829_3, 5.57, 6.87).
size(p829_3, 4.0).
color(p829_3, blue).
orientation(p829_3, strange).
rotation(p829_3, 1.08).
piece(829, p829_4).
position(p829_4, 9.43, 0.66).
size(p829_4, 7.94).
color(p829_4, blue).
orientation(p829_4, lhs).
rotation(p829_4, 1.04).
contact(p829_0, p829_3).
contact(p829_0, p829_3).
contact(p829_3, p829_0).
contact(p829_3, p829_0).
contact(p829_1, p829_2).
contact(p829_1, p829_2).
contact(p829_2, p829_1).
contact(p829_2, p829_1).
piece(830, p830_0).
position(p830_0, 3.1, 3.81).
size(p830_0, 1.36).
color(p830_0, red).
orientation(p830_0, rhs).
rotation(p830_0, 5.97).
piece(830, p830_1).
position(p830_1, 0.08, 2.91).
size(p830_1, 4.82086810562031).
color(p830_1, blue).
orientation(p830_1, strange).
rotation(p830_1, 1.82).
piece(830, p830_2).
position(p830_2, 2.94, 3.09).
size(p830_2, 8.62).
color(p830_2, red).
orientation(p830_2, strange).
rotation(p830_2, 2.79).
piece(830, p830_3).
position(p830_3, 1.81, 3.71).
size(p830_3, 5.11).
color(p830_3, green).
orientation(p830_3, upright).
rotation(p830_3, 4.49).
piece(830, p830_4).
position(p830_4, 6.31, 5.25).
size(p830_4, 2.43).
color(p830_4, blue).
orientation(p830_4, rhs).
rotation(p830_4, 1.3).
contact(p830_0, p830_2).
contact(p830_0, p830_3).
contact(p830_0, p830_2).
contact(p830_0, p830_3).
contact(p830_2, p830_0).
contact(p830_2, p830_0).
contact(p830_2, p830_3).
contact(p830_2, p830_3).
contact(p830_3, p830_0).
contact(p830_3, p830_2).
contact(p830_3, p830_0).
contact(p830_3, p830_2).
piece(831, p831_0).
position(p831_0, 0.9434987676110578, 7.505727300218183).
size(p831_0, 6.87).
color(p831_0, blue).
orientation(p831_0, upright).
rotation(p831_0, 2.58).
piece(832, p832_0).
position(p832_0, 9.17, 6.13).
size(p832_0, 8.22).
color(p832_0, red).
orientation(p832_0, strange).
rotation(p832_0, 4.99).
piece(832, p832_1).
position(p832_1, 1.55, 1.82).
size(p832_1, 2.669918957579415).
color(p832_1, blue).
orientation(p832_1, lhs).
rotation(p832_1, 3.01).
piece(832, p832_2).
position(p832_2, 6.9, 5.51).
size(p832_2, 2.75).
color(p832_2, blue).
orientation(p832_2, strange).
rotation(p832_2, 0.12).
piece(832, p832_3).
position(p832_3, 7.72, 4.51).
size(p832_3, 1.86).
color(p832_3, red).
orientation(p832_3, lhs).
rotation(p832_3, 3.36).
contact(p832_2, p832_3).
contact(p832_2, p832_3).
contact(p832_3, p832_2).
contact(p832_3, p832_2).
piece(833, p833_0).
position(p833_0, 6.77, 0.75).
size(p833_0, 3.48).
color(p833_0, green).
orientation(p833_0, rhs).
rotation(p833_0, 1.52).
piece(833, p833_1).
position(p833_1, 0.6064756087701645, 6.980081967382087).
size(p833_1, 0.11).
color(p833_1, green).
orientation(p833_1, upright).
rotation(p833_1, 0.86).
piece(834, p834_0).
position(p834_0, 8.77, 6.66).
size(p834_0, 4.13).
color(p834_0, blue).
orientation(p834_0, upright).
rotation(p834_0, 3.73).
piece(834, p834_1).
position(p834_1, 4.01, 6.97).
size(p834_1, 0.55).
color(p834_1, blue).
orientation(p834_1, rhs).
rotation(p834_1, 1.83).
piece(834, p834_2).
position(p834_2, 0.10323122951997042, 1.1880555130482477).
size(p834_2, 2.69).
color(p834_2, green).
orientation(p834_2, lhs).
rotation(p834_2, 3.1).
piece(834, p834_3).
position(p834_3, 0.16, 5.02).
size(p834_3, 9.12).
color(p834_3, red).
orientation(p834_3, rhs).
rotation(p834_3, 6.26).
contact(p834_1, p834_2).
contact(p834_1, p834_2).
contact(p834_2, p834_1).
contact(p834_2, p834_1).
piece(835, p835_0).
position(p835_0, 7.71, 5.93).
size(p835_0, 3.55).
color(p835_0, red).
orientation(p835_0, rhs).
rotation(p835_0, 3.24).
piece(835, p835_1).
position(p835_1, 4.9, 1.81).
size(p835_1, 2.56).
color(p835_1, blue).
orientation(p835_1, upright).
rotation(p835_1, 3.46).
piece(835, p835_2).
position(p835_2, 0.5722855669694903, 3.767819421969502).
size(p835_2, 4.57).
color(p835_2, green).
orientation(p835_2, upright).
rotation(p835_2, 4.66).
piece(835, p835_3).
position(p835_3, 4.43, 8.23).
size(p835_3, 5.98).
color(p835_3, green).
orientation(p835_3, strange).
rotation(p835_3, 1.72).
piece(836, p836_0).
position(p836_0, 8.19, 4.04).
size(p836_0, 6.48).
color(p836_0, red).
orientation(p836_0, rhs).
rotation(p836_0, 0.16).
piece(836, p836_1).
position(p836_1, 3.52, 5.69).
size(p836_1, 7.44).
color(p836_1, red).
orientation(p836_1, upright).
rotation(p836_1, 1.59).
piece(836, p836_2).
position(p836_2, 0.43, 5.85).
size(p836_2, 4.12).
color(p836_2, green).
orientation(p836_2, lhs).
rotation(p836_2, 4.27).
piece(836, p836_3).
position(p836_3, 4.2, 1.29).
size(p836_3, 6.35).
color(p836_3, green).
orientation(p836_3, rhs).
rotation(p836_3, 3.1).
piece(836, p836_4).
position(p836_4, 8.78, 9.18).
size(p836_4, 3.1253290104086537).
color(p836_4, blue).
orientation(p836_4, strange).
rotation(p836_4, 2.67).
piece(837, p837_0).
position(p837_0, 0.2653409422988178, 1.865764950241324).
size(p837_0, 5.3).
color(p837_0, blue).
orientation(p837_0, strange).
rotation(p837_0, 5.17).
piece(837, p837_1).
position(p837_1, 7.23, 4.28).
size(p837_1, 8.28).
color(p837_1, green).
orientation(p837_1, strange).
rotation(p837_1, 2.97).
piece(837, p837_2).
position(p837_2, 6.26, 7.61).
size(p837_2, 9.54).
color(p837_2, blue).
orientation(p837_2, strange).
rotation(p837_2, 5.7).
piece(837, p837_3).
position(p837_3, 6.53, 6.63).
size(p837_3, 6.39).
color(p837_3, green).
orientation(p837_3, lhs).
rotation(p837_3, 0.5).
piece(837, p837_4).
position(p837_4, 3.1, 5.09).
size(p837_4, 9.23).
color(p837_4, blue).
orientation(p837_4, lhs).
rotation(p837_4, 0.04).
contact(p837_2, p837_3).
contact(p837_2, p837_3).
contact(p837_3, p837_2).
contact(p837_3, p837_2).
piece(838, p838_0).
position(p838_0, 4.44, 0.71).
size(p838_0, 2.704331849877392).
color(p838_0, blue).
orientation(p838_0, strange).
rotation(p838_0, 1.1).
piece(838, p838_1).
position(p838_1, 2.84, 6.99).
size(p838_1, 3.39).
color(p838_1, red).
orientation(p838_1, lhs).
rotation(p838_1, 0.69).
piece(838, p838_2).
position(p838_2, 4.75, 5.55).
size(p838_2, 1.31).
color(p838_2, blue).
orientation(p838_2, upright).
rotation(p838_2, 4.24).
piece(839, p839_0).
position(p839_0, 6.81, 4.53).
size(p839_0, 5.11).
color(p839_0, green).
orientation(p839_0, upright).
rotation(p839_0, 5.73).
piece(839, p839_1).
position(p839_1, 1.54, 4.48).
size(p839_1, 9.52).
color(p839_1, blue).
orientation(p839_1, lhs).
rotation(p839_1, 2.9).
piece(839, p839_2).
position(p839_2, 0.3046409365424672, 2.8898361815791236).
size(p839_2, 8.51).
color(p839_2, blue).
orientation(p839_2, rhs).
rotation(p839_2, 3.96).
piece(839, p839_3).
position(p839_3, 7.78, 3.55).
size(p839_3, 0.65).
color(p839_3, blue).
orientation(p839_3, rhs).
rotation(p839_3, 2.37).
contact(p839_0, p839_3).
contact(p839_0, p839_3).
contact(p839_3, p839_0).
contact(p839_3, p839_0).
piece(840, p840_0).
position(p840_0, 6.7, 2.94).
size(p840_0, 4.69).
color(p840_0, red).
orientation(p840_0, lhs).
rotation(p840_0, 5.09).
piece(840, p840_1).
position(p840_1, 8.11, 9.98).
size(p840_1, 5.79).
color(p840_1, blue).
orientation(p840_1, strange).
rotation(p840_1, 3.52).
piece(840, p840_2).
position(p840_2, 0.1057393158912862, 6.248329182719988).
size(p840_2, 9.41).
color(p840_2, green).
orientation(p840_2, rhs).
rotation(p840_2, 4.52).
piece(841, p841_0).
position(p841_0, 1.35, 9.25).
size(p841_0, 4.322929159537683).
color(p841_0, blue).
orientation(p841_0, strange).
rotation(p841_0, 3.35).
piece(841, p841_1).
position(p841_1, 5.62, 0.41).
size(p841_1, 9.08).
color(p841_1, blue).
orientation(p841_1, strange).
rotation(p841_1, 4.88).
piece(841, p841_2).
position(p841_2, 7.43, 6.45).
size(p841_2, 1.4).
color(p841_2, blue).
orientation(p841_2, rhs).
rotation(p841_2, 4.19).
piece(841, p841_3).
position(p841_3, 1.32, 5.38).
size(p841_3, 2.51).
color(p841_3, blue).
orientation(p841_3, upright).
rotation(p841_3, 2.76).
piece(842, p842_0).
position(p842_0, 9.63, 6.53).
size(p842_0, 2.8875240464762437).
color(p842_0, blue).
orientation(p842_0, strange).
rotation(p842_0, 2.15).
piece(842, p842_1).
position(p842_1, 5.1, 9.14).
size(p842_1, 7.84).
color(p842_1, green).
orientation(p842_1, rhs).
rotation(p842_1, 0.55).
piece(842, p842_2).
position(p842_2, 9.68, 4.48).
size(p842_2, 9.85).
color(p842_2, red).
orientation(p842_2, lhs).
rotation(p842_2, 6.22).
piece(842, p842_3).
position(p842_3, 9.76, 7.06).
size(p842_3, 2.12).
color(p842_3, red).
orientation(p842_3, lhs).
rotation(p842_3, 0.6).
contact(p842_0, p842_3).
contact(p842_0, p842_3).
contact(p842_3, p842_0).
contact(p842_3, p842_0).
piece(843, p843_0).
position(p843_0, 1.51, 2.12).
size(p843_0, 2.25).
color(p843_0, blue).
orientation(p843_0, lhs).
rotation(p843_0, 2.24).
piece(843, p843_1).
position(p843_1, 1.1651762056918773, 7.524497072469976).
size(p843_1, 8.29).
color(p843_1, red).
orientation(p843_1, rhs).
rotation(p843_1, 0.43).
piece(843, p843_2).
position(p843_2, 4.41, 7.84).
size(p843_2, 8.46).
color(p843_2, blue).
orientation(p843_2, strange).
rotation(p843_2, 1.48).
piece(844, p844_0).
position(p844_0, 3.3, 1.78).
size(p844_0, 8.29).
color(p844_0, blue).
orientation(p844_0, lhs).
rotation(p844_0, 5.17).
piece(844, p844_1).
position(p844_1, 0.7348838669688328, 4.400114790152582).
size(p844_1, 1.84).
color(p844_1, blue).
orientation(p844_1, rhs).
rotation(p844_1, 4.58).
piece(844, p844_2).
position(p844_2, 4.32, 1.33).
size(p844_2, 6.15).
color(p844_2, blue).
orientation(p844_2, rhs).
rotation(p844_2, 3.51).
contact(p844_0, p844_2).
contact(p844_0, p844_2).
contact(p844_2, p844_0).
contact(p844_2, p844_0).
piece(845, p845_0).
position(p845_0, 9.18, 6.01).
size(p845_0, 4.636122429743555).
color(p845_0, blue).
orientation(p845_0, rhs).
rotation(p845_0, 1.16).
piece(845, p845_1).
position(p845_1, 4.79, 7.43).
size(p845_1, 3.13).
color(p845_1, red).
orientation(p845_1, lhs).
rotation(p845_1, 5.42).
piece(845, p845_2).
position(p845_2, 5.56, 8.5).
size(p845_2, 1.37).
color(p845_2, blue).
orientation(p845_2, lhs).
rotation(p845_2, 2.55).
piece(845, p845_3).
position(p845_3, 8.42, 3.14).
size(p845_3, 3.81).
color(p845_3, red).
orientation(p845_3, lhs).
rotation(p845_3, 2.17).
contact(p845_1, p845_2).
contact(p845_1, p845_2).
contact(p845_2, p845_1).
contact(p845_2, p845_1).
piece(846, p846_0).
position(p846_0, 7.23, 8.62).
size(p846_0, 6.178896432411316).
color(p846_0, blue).
orientation(p846_0, strange).
rotation(p846_0, 4.98).
piece(846, p846_1).
position(p846_1, 1.07, 2.77).
size(p846_1, 0.32).
color(p846_1, red).
orientation(p846_1, rhs).
rotation(p846_1, 4.93).
piece(846, p846_2).
position(p846_2, 3.86, 7.38).
size(p846_2, 9.27).
color(p846_2, green).
orientation(p846_2, upright).
rotation(p846_2, 4.46).
piece(846, p846_3).
position(p846_3, 3.27, 9.2).
size(p846_3, 3.28).
color(p846_3, blue).
orientation(p846_3, strange).
rotation(p846_3, 0.25).
piece(846, p846_4).
position(p846_4, 2.16, 0.49).
size(p846_4, 6.09).
color(p846_4, red).
orientation(p846_4, rhs).
rotation(p846_4, 4.94).
piece(847, p847_0).
position(p847_0, 4.73, 5.94).
size(p847_0, 3.7963197861051854).
color(p847_0, blue).
orientation(p847_0, upright).
rotation(p847_0, 1.13).
piece(847, p847_1).
position(p847_1, 9.19, 5.36).
size(p847_1, 4.91).
color(p847_1, green).
orientation(p847_1, lhs).
rotation(p847_1, 1.36).
piece(847, p847_2).
position(p847_2, 6.44, 0.97).
size(p847_2, 4.19).
color(p847_2, blue).
orientation(p847_2, lhs).
rotation(p847_2, 0.36).
piece(847, p847_3).
position(p847_3, 2.81, 2.93).
size(p847_3, 3.68).
color(p847_3, green).
orientation(p847_3, lhs).
rotation(p847_3, 4.22).
piece(848, p848_0).
position(p848_0, 6.54, 0.05).
size(p848_0, 2.5769050210560627).
color(p848_0, blue).
orientation(p848_0, strange).
rotation(p848_0, 2.73).
piece(848, p848_1).
position(p848_1, 1.14, 7.2).
size(p848_1, 9.55).
color(p848_1, green).
orientation(p848_1, lhs).
rotation(p848_1, 2.7).
piece(849, p849_0).
position(p849_0, 0.43, 0.18).
size(p849_0, 6.83).
color(p849_0, red).
orientation(p849_0, strange).
rotation(p849_0, 2.12).
piece(849, p849_1).
position(p849_1, 2.51, 4.4).
size(p849_1, 0.27).
color(p849_1, blue).
orientation(p849_1, strange).
rotation(p849_1, 5.36).
piece(849, p849_2).
position(p849_2, 0.9812161866543504, 0.9417427475160998).
size(p849_2, 1.24).
color(p849_2, blue).
orientation(p849_2, upright).
rotation(p849_2, 0.08).
piece(850, p850_0).
position(p850_0, 3.88, 2.25).
size(p850_0, 2.716438303384923).
color(p850_0, blue).
orientation(p850_0, lhs).
rotation(p850_0, 2.99).
piece(851, p851_0).
position(p851_0, 1.1024375124619956, 1.2484309805588165).
size(p851_0, 1.51).
color(p851_0, blue).
orientation(p851_0, strange).
rotation(p851_0, 2.6).
piece(852, p852_0).
position(p852_0, 2.84, 1.16).
size(p852_0, 1.0).
color(p852_0, red).
orientation(p852_0, lhs).
rotation(p852_0, 1.15).
piece(852, p852_1).
position(p852_1, 2.88, 2.9).
size(p852_1, 3.2067375346549096).
color(p852_1, blue).
orientation(p852_1, upright).
rotation(p852_1, 1.0).
piece(853, p853_0).
position(p853_0, 6.64, 4.5).
size(p853_0, 5.54).
color(p853_0, red).
orientation(p853_0, lhs).
rotation(p853_0, 4.57).
piece(853, p853_1).
position(p853_1, 4.54, 7.11).
size(p853_1, 2.7268780480758394).
color(p853_1, blue).
orientation(p853_1, strange).
rotation(p853_1, 0.14).
piece(854, p854_0).
position(p854_0, 4.92, 1.84).
size(p854_0, 5.15).
color(p854_0, blue).
orientation(p854_0, upright).
rotation(p854_0, 4.27).
piece(854, p854_1).
position(p854_1, 4.85, 4.39).
size(p854_1, 0.27).
color(p854_1, blue).
orientation(p854_1, strange).
rotation(p854_1, 1.23).
piece(854, p854_2).
position(p854_2, 8.8, 4.93).
size(p854_2, 4.06).
color(p854_2, green).
orientation(p854_2, lhs).
rotation(p854_2, 4.08).
piece(854, p854_3).
position(p854_3, 1.67, 4.9).
size(p854_3, 4.1876072266228235).
color(p854_3, blue).
orientation(p854_3, upright).
rotation(p854_3, 0.75).
piece(855, p855_0).
position(p855_0, 0.9509779504780462, 3.5303821029397606).
size(p855_0, 6.58).
color(p855_0, green).
orientation(p855_0, rhs).
rotation(p855_0, 2.67).
piece(855, p855_1).
position(p855_1, 9.12, 0.44).
size(p855_1, 1.77).
color(p855_1, blue).
orientation(p855_1, rhs).
rotation(p855_1, 6.14).
piece(856, p856_0).
position(p856_0, 0.690000624774686, 2.7441990616528646).
size(p856_0, 10.0).
color(p856_0, red).
orientation(p856_0, lhs).
rotation(p856_0, 1.99).
piece(857, p857_0).
position(p857_0, 0.12626223126608435, 1.9008498367206756).
size(p857_0, 7.23).
color(p857_0, blue).
orientation(p857_0, strange).
rotation(p857_0, 3.67).
piece(857, p857_1).
position(p857_1, 9.99, 4.88).
size(p857_1, 8.61).
color(p857_1, red).
orientation(p857_1, rhs).
rotation(p857_1, 2.49).
piece(857, p857_2).
position(p857_2, 2.74, 9.92).
size(p857_2, 4.42).
color(p857_2, red).
orientation(p857_2, upright).
rotation(p857_2, 2.69).
piece(857, p857_3).
position(p857_3, 5.22, 6.84).
size(p857_3, 3.38).
color(p857_3, green).
orientation(p857_3, rhs).
rotation(p857_3, 0.41).
piece(858, p858_0).
position(p858_0, 0.4672138491850683, 3.6182658366463003).
size(p858_0, 6.39).
color(p858_0, green).
orientation(p858_0, strange).
rotation(p858_0, 3.92).
piece(859, p859_0).
position(p859_0, 0.06619418107095777, 3.759438770156741).
size(p859_0, 2.52).
color(p859_0, red).
orientation(p859_0, upright).
rotation(p859_0, 4.72).
piece(860, p860_0).
position(p860_0, 4.21, 8.61).
size(p860_0, 2.098457898164081).
color(p860_0, blue).
orientation(p860_0, rhs).
rotation(p860_0, 1.08).
piece(860, p860_1).
position(p860_1, 4.53, 1.05).
size(p860_1, 1.32).
color(p860_1, blue).
orientation(p860_1, upright).
rotation(p860_1, 2.45).
piece(860, p860_2).
position(p860_2, 6.28, 7.61).
size(p860_2, 1.38).
color(p860_2, red).
orientation(p860_2, upright).
rotation(p860_2, 3.57).
piece(861, p861_0).
position(p861_0, 4.98, 5.92).
size(p861_0, 2.32).
color(p861_0, blue).
orientation(p861_0, rhs).
rotation(p861_0, 1.17).
piece(861, p861_1).
position(p861_1, 0.018277026406578287, 0.9428159079770677).
size(p861_1, 0.36).
color(p861_1, green).
orientation(p861_1, upright).
rotation(p861_1, 3.29).
piece(861, p861_2).
position(p861_2, 7.1, 4.72).
size(p861_2, 4.89).
color(p861_2, red).
orientation(p861_2, strange).
rotation(p861_2, 3.23).
piece(862, p862_0).
position(p862_0, 0.2176882783172522, 2.105045792006307).
size(p862_0, 6.01).
color(p862_0, blue).
orientation(p862_0, strange).
rotation(p862_0, 3.3).
piece(863, p863_0).
position(p863_0, 6.8, 1.7).
size(p863_0, 7.93).
color(p863_0, blue).
orientation(p863_0, upright).
rotation(p863_0, 5.77).
piece(863, p863_1).
position(p863_1, 0.62, 7.65).
size(p863_1, 0.23).
color(p863_1, blue).
orientation(p863_1, lhs).
rotation(p863_1, 1.32).
piece(863, p863_2).
position(p863_2, 0.41, 4.2).
size(p863_2, 7.39).
color(p863_2, red).
orientation(p863_2, strange).
rotation(p863_2, 2.63).
piece(863, p863_3).
position(p863_3, 6.83, 4.69).
size(p863_3, 6.4).
color(p863_3, green).
orientation(p863_3, rhs).
rotation(p863_3, 0.26).
piece(863, p863_4).
position(p863_4, 0.21303915376318108, 5.54291270747617).
size(p863_4, 5.47).
color(p863_4, green).
orientation(p863_4, rhs).
rotation(p863_4, 5.54).
piece(864, p864_0).
position(p864_0, 0.3479432810996718, 2.1035647502745936).
size(p864_0, 2.43).
color(p864_0, red).
orientation(p864_0, rhs).
rotation(p864_0, 5.63).
piece(865, p865_0).
position(p865_0, 6.22, 7.67).
size(p865_0, 3.0708601302082066).
color(p865_0, blue).
orientation(p865_0, rhs).
rotation(p865_0, 0.45).
piece(866, p866_0).
position(p866_0, 5.23, 4.95).
size(p866_0, 0.83).
color(p866_0, red).
orientation(p866_0, upright).
rotation(p866_0, 0.41).
piece(866, p866_1).
position(p866_1, 0.29084862984881754, 2.0345483045992094).
size(p866_1, 3.02).
color(p866_1, red).
orientation(p866_1, lhs).
rotation(p866_1, 4.0).
piece(867, p867_0).
position(p867_0, 0.51, 7.46).
size(p867_0, 5.03).
color(p867_0, red).
orientation(p867_0, strange).
rotation(p867_0, 3.76).
piece(867, p867_1).
position(p867_1, 7.62, 5.85).
size(p867_1, 2.19).
color(p867_1, green).
orientation(p867_1, lhs).
rotation(p867_1, 0.21).
piece(867, p867_2).
position(p867_2, 4.27, 6.35).
size(p867_2, 6.38302493143461).
color(p867_2, blue).
orientation(p867_2, upright).
rotation(p867_2, 3.6).
piece(867, p867_3).
position(p867_3, 2.72, 1.32).
size(p867_3, 2.93).
color(p867_3, red).
orientation(p867_3, rhs).
rotation(p867_3, 2.35).
piece(868, p868_0).
position(p868_0, 0.75, 9.96).
size(p868_0, 6.05).
color(p868_0, blue).
orientation(p868_0, rhs).
rotation(p868_0, 4.15).
piece(868, p868_1).
position(p868_1, 5.55, 8.14).
size(p868_1, 8.63).
color(p868_1, red).
orientation(p868_1, rhs).
rotation(p868_1, 4.05).
piece(868, p868_2).
position(p868_2, 0.78, 4.57).
size(p868_2, 4.455586847642232).
color(p868_2, blue).
orientation(p868_2, rhs).
rotation(p868_2, 4.53).
piece(868, p868_3).
position(p868_3, 3.26, 7.52).
size(p868_3, 0.95).
color(p868_3, green).
orientation(p868_3, rhs).
rotation(p868_3, 2.37).
piece(869, p869_0).
position(p869_0, 0.14934561937613813, 0.35369710424058115).
size(p869_0, 3.87).
color(p869_0, blue).
orientation(p869_0, lhs).
rotation(p869_0, 3.98).
piece(869, p869_1).
position(p869_1, 5.64, 6.26).
size(p869_1, 1.46).
color(p869_1, blue).
orientation(p869_1, rhs).
rotation(p869_1, 1.26).
piece(869, p869_2).
position(p869_2, 4.25, 5.02).
size(p869_2, 9.29).
color(p869_2, green).
orientation(p869_2, rhs).
rotation(p869_2, 3.34).
piece(870, p870_0).
position(p870_0, 0.9212206566947574, 4.262682606317539).
size(p870_0, 1.82).
color(p870_0, green).
orientation(p870_0, lhs).
rotation(p870_0, 4.64).
piece(871, p871_0).
position(p871_0, 1.57, 9.58).
size(p871_0, 2.390372742488912).
color(p871_0, blue).
orientation(p871_0, upright).
rotation(p871_0, 0.43).
piece(871, p871_1).
position(p871_1, 2.42, 3.7).
size(p871_1, 7.26).
color(p871_1, blue).
orientation(p871_1, lhs).
rotation(p871_1, 1.68).
piece(871, p871_2).
position(p871_2, 3.76, 6.85).
size(p871_2, 3.57).
color(p871_2, green).
orientation(p871_2, rhs).
rotation(p871_2, 3.2).
piece(871, p871_3).
position(p871_3, 2.61, 0.2).
size(p871_3, 8.8).
color(p871_3, green).
orientation(p871_3, lhs).
rotation(p871_3, 1.82).
piece(871, p871_4).
position(p871_4, 6.8, 6.75).
size(p871_4, 8.76).
color(p871_4, blue).
orientation(p871_4, strange).
rotation(p871_4, 0.26).
piece(872, p872_0).
position(p872_0, 9.68, 8.65).
size(p872_0, 7.19).
color(p872_0, green).
orientation(p872_0, strange).
rotation(p872_0, 4.49).
piece(872, p872_1).
position(p872_1, 8.18, 9.21).
size(p872_1, 7.03680761711513).
color(p872_1, blue).
orientation(p872_1, strange).
rotation(p872_1, 4.53).
piece(872, p872_2).
position(p872_2, 4.39, 5.67).
size(p872_2, 8.84).
color(p872_2, blue).
orientation(p872_2, strange).
rotation(p872_2, 1.14).
contact(p872_0, p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
contact(p872_1, p872_0).
piece(873, p873_0).
position(p873_0, 4.57, 0.28).
size(p873_0, 6.625217913445715).
color(p873_0, blue).
orientation(p873_0, rhs).
rotation(p873_0, 1.17).
piece(873, p873_1).
position(p873_1, 10.0, 5.51).
size(p873_1, 4.57).
color(p873_1, blue).
orientation(p873_1, rhs).
rotation(p873_1, 5.14).
piece(873, p873_2).
position(p873_2, 3.9, 2.31).
size(p873_2, 5.73).
color(p873_2, green).
orientation(p873_2, upright).
rotation(p873_2, 3.16).
piece(874, p874_0).
position(p874_0, 9.48, 1.21).
size(p874_0, 6.59).
color(p874_0, green).
orientation(p874_0, lhs).
rotation(p874_0, 1.09).
piece(874, p874_1).
position(p874_1, 6.34, 3.66).
size(p874_1, 4.052386391187836).
color(p874_1, blue).
orientation(p874_1, upright).
rotation(p874_1, 5.8).
piece(875, p875_0).
position(p875_0, 5.26, 7.54).
size(p875_0, 6.85).
color(p875_0, blue).
orientation(p875_0, rhs).
rotation(p875_0, 2.67).
piece(875, p875_1).
position(p875_1, 2.53, 1.53).
size(p875_1, 6.669627735126504).
color(p875_1, blue).
orientation(p875_1, strange).
rotation(p875_1, 5.32).
piece(875, p875_2).
position(p875_2, 7.85, 0.82).
size(p875_2, 6.12).
color(p875_2, blue).
orientation(p875_2, upright).
rotation(p875_2, 4.34).
piece(876, p876_0).
position(p876_0, 1.92, 7.92).
size(p876_0, 6.340554283223687).
color(p876_0, blue).
orientation(p876_0, rhs).
rotation(p876_0, 4.76).
piece(877, p877_0).
position(p877_0, 1.0199338695577793, 7.264860709122449).
size(p877_0, 4.66).
color(p877_0, blue).
orientation(p877_0, rhs).
rotation(p877_0, 5.38).
piece(877, p877_1).
position(p877_1, 4.6, 3.02).
size(p877_1, 1.23).
color(p877_1, blue).
orientation(p877_1, lhs).
rotation(p877_1, 0.75).
contact(p877_0, p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
contact(p877_1, p877_0).
piece(878, p878_0).
position(p878_0, 4.65, 5.85).
size(p878_0, 5.7).
color(p878_0, red).
orientation(p878_0, rhs).
rotation(p878_0, 3.92).
piece(878, p878_1).
position(p878_1, 6.08, 5.12).
size(p878_1, 5.17).
color(p878_1, red).
orientation(p878_1, rhs).
rotation(p878_1, 0.69).
piece(878, p878_2).
position(p878_2, 9.2, 6.94).
size(p878_2, 9.73).
color(p878_2, blue).
orientation(p878_2, rhs).
rotation(p878_2, 3.02).
piece(878, p878_3).
position(p878_3, 0.8204799181254677, 3.475593778767282).
size(p878_3, 5.98).
color(p878_3, green).
orientation(p878_3, lhs).
rotation(p878_3, 1.81).
piece(878, p878_4).
position(p878_4, 7.4, 3.49).
size(p878_4, 2.36).
color(p878_4, red).
orientation(p878_4, lhs).
rotation(p878_4, 3.4).
contact(p878_0, p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
contact(p878_1, p878_0).
piece(879, p879_0).
position(p879_0, 4.27, 9.85).
size(p879_0, 5.334638913525328).
color(p879_0, blue).
orientation(p879_0, strange).
rotation(p879_0, 4.58).
piece(879, p879_1).
position(p879_1, 3.63, 7.03).
size(p879_1, 5.8).
color(p879_1, blue).
orientation(p879_1, upright).
rotation(p879_1, 0.45).
piece(880, p880_0).
position(p880_0, 3.49, 8.45).
size(p880_0, 4.683821913631946).
color(p880_0, blue).
orientation(p880_0, strange).
rotation(p880_0, 4.87).
piece(880, p880_1).
position(p880_1, 0.34, 3.89).
size(p880_1, 8.72).
color(p880_1, green).
orientation(p880_1, strange).
rotation(p880_1, 0.73).
piece(880, p880_2).
position(p880_2, 8.79, 8.27).
size(p880_2, 5.81).
color(p880_2, red).
orientation(p880_2, rhs).
rotation(p880_2, 0.04).
piece(880, p880_3).
position(p880_3, 7.11, 9.56).
size(p880_3, 4.42).
color(p880_3, green).
orientation(p880_3, upright).
rotation(p880_3, 4.8).
piece(881, p881_0).
position(p881_0, 0.8403178664303634, 6.538655378442446).
size(p881_0, 6.36).
color(p881_0, red).
orientation(p881_0, lhs).
rotation(p881_0, 0.98).
piece(881, p881_1).
position(p881_1, 7.14, 2.49).
size(p881_1, 7.74).
color(p881_1, green).
orientation(p881_1, upright).
rotation(p881_1, 1.3).
piece(881, p881_2).
position(p881_2, 1.13, 3.42).
size(p881_2, 3.89).
color(p881_2, blue).
orientation(p881_2, upright).
rotation(p881_2, 3.14).
piece(882, p882_0).
position(p882_0, 1.1111318999176552, 6.922541558251183).
size(p882_0, 8.72).
color(p882_0, blue).
orientation(p882_0, upright).
rotation(p882_0, 2.93).
piece(883, p883_0).
position(p883_0, 7.75, 8.37).
size(p883_0, 7.14).
color(p883_0, green).
orientation(p883_0, upright).
rotation(p883_0, 0.98).
piece(883, p883_1).
position(p883_1, 4.72, 9.9).
size(p883_1, 3.16).
color(p883_1, green).
orientation(p883_1, strange).
rotation(p883_1, 5.14).
piece(883, p883_2).
position(p883_2, 0.743952783234299, 8.051976301437668).
size(p883_2, 9.37).
color(p883_2, blue).
orientation(p883_2, upright).
rotation(p883_2, 3.57).
piece(884, p884_0).
position(p884_0, 7.93, 4.6).
size(p884_0, 8.44).
color(p884_0, green).
orientation(p884_0, lhs).
rotation(p884_0, 5.84).
piece(884, p884_1).
position(p884_1, 0.1198555071866754, 3.3330128187522283).
size(p884_1, 2.28).
color(p884_1, blue).
orientation(p884_1, strange).
rotation(p884_1, 2.04).
piece(884, p884_2).
position(p884_2, 0.85, 4.58).
size(p884_2, 9.9).
color(p884_2, green).
orientation(p884_2, upright).
rotation(p884_2, 3.94).
piece(884, p884_3).
position(p884_3, 6.78, 1.97).
size(p884_3, 3.87).
color(p884_3, green).
orientation(p884_3, rhs).
rotation(p884_3, 2.96).
piece(884, p884_4).
position(p884_4, 1.47, 8.2).
size(p884_4, 0.24).
color(p884_4, blue).
orientation(p884_4, rhs).
rotation(p884_4, 4.36).
piece(885, p885_0).
position(p885_0, 8.62, 8.26).
size(p885_0, 0.07).
color(p885_0, red).
orientation(p885_0, strange).
rotation(p885_0, 4.88).
piece(885, p885_1).
position(p885_1, 9.31, 3.45).
size(p885_1, 4.716831370467047).
color(p885_1, blue).
orientation(p885_1, lhs).
rotation(p885_1, 0.16).
piece(885, p885_2).
position(p885_2, 6.68, 7.85).
size(p885_2, 6.09).
color(p885_2, green).
orientation(p885_2, lhs).
rotation(p885_2, 1.99).
piece(885, p885_3).
position(p885_3, 1.78, 8.69).
size(p885_3, 3.11).
color(p885_3, red).
orientation(p885_3, lhs).
rotation(p885_3, 5.5).
piece(886, p886_0).
position(p886_0, 2.22, 9.02).
size(p886_0, 7.84).
color(p886_0, red).
orientation(p886_0, strange).
rotation(p886_0, 5.79).
piece(886, p886_1).
position(p886_1, 0.73, 0.52).
size(p886_1, 2.53).
color(p886_1, red).
orientation(p886_1, lhs).
rotation(p886_1, 0.15).
piece(886, p886_2).
position(p886_2, 0.1661688007288237, 5.362166985039444).
size(p886_2, 5.14).
color(p886_2, blue).
orientation(p886_2, strange).
rotation(p886_2, 3.25).
piece(887, p887_0).
position(p887_0, 8.11, 4.76).
size(p887_0, 2.13).
color(p887_0, green).
orientation(p887_0, rhs).
rotation(p887_0, 3.09).
piece(887, p887_1).
position(p887_1, 5.1, 1.69).
size(p887_1, 0.24).
color(p887_1, green).
orientation(p887_1, strange).
rotation(p887_1, 3.17).
piece(887, p887_2).
position(p887_2, 5.73, 6.83).
size(p887_2, 5.54).
color(p887_2, red).
orientation(p887_2, lhs).
rotation(p887_2, 3.8).
piece(887, p887_3).
position(p887_3, 2.09, 7.37).
size(p887_3, 7.97).
color(p887_3, blue).
orientation(p887_3, strange).
rotation(p887_3, 0.33).
piece(887, p887_4).
position(p887_4, 0.7381956341822792, 3.5863907559958283).
size(p887_4, 5.02).
color(p887_4, green).
orientation(p887_4, upright).
rotation(p887_4, 5.85).
piece(888, p888_0).
position(p888_0, 6.43, 4.48).
size(p888_0, 6.799908427291362).
color(p888_0, blue).
orientation(p888_0, upright).
rotation(p888_0, 5.43).
piece(888, p888_1).
position(p888_1, 2.19, 5.73).
size(p888_1, 9.67).
color(p888_1, blue).
orientation(p888_1, upright).
rotation(p888_1, 4.95).
piece(888, p888_2).
position(p888_2, 0.86, 7.3).
size(p888_2, 6.1).
color(p888_2, green).
orientation(p888_2, lhs).
rotation(p888_2, 5.98).
piece(888, p888_3).
position(p888_3, 8.69, 0.85).
size(p888_3, 5.94).
color(p888_3, blue).
orientation(p888_3, strange).
rotation(p888_3, 3.91).
piece(888, p888_4).
position(p888_4, 1.73, 6.43).
size(p888_4, 4.54).
color(p888_4, green).
orientation(p888_4, rhs).
rotation(p888_4, 3.41).
contact(p888_1, p888_4).
contact(p888_1, p888_4).
contact(p888_4, p888_1).
contact(p888_4, p888_2).
contact(p888_4, p888_1).
contact(p888_4, p888_2).
contact(p888_2, p888_4).
contact(p888_2, p888_4).
piece(889, p889_0).
position(p889_0, 1.059771460863839, 7.888754698887731).
size(p889_0, 2.36).
color(p889_0, red).
orientation(p889_0, upright).
rotation(p889_0, 0.98).
piece(890, p890_0).
position(p890_0, 4.23, 8.96).
size(p890_0, 3.7286263323764692).
color(p890_0, blue).
orientation(p890_0, lhs).
rotation(p890_0, 5.99).
piece(890, p890_1).
position(p890_1, 6.93, 5.2).
size(p890_1, 3.72).
color(p890_1, blue).
orientation(p890_1, rhs).
rotation(p890_1, 0.31).
piece(890, p890_2).
position(p890_2, 7.62, 3.19).
size(p890_2, 8.2).
color(p890_2, green).
orientation(p890_2, rhs).
rotation(p890_2, 1.35).
piece(891, p891_0).
position(p891_0, 1.28, 9.88).
size(p891_0, 5.55).
color(p891_0, red).
orientation(p891_0, upright).
rotation(p891_0, 1.11).
piece(891, p891_1).
position(p891_1, 0.6042977148200187, 2.537620199138461).
size(p891_1, 4.08).
color(p891_1, green).
orientation(p891_1, upright).
rotation(p891_1, 1.52).
piece(892, p892_0).
position(p892_0, 8.71, 4.39).
size(p892_0, 5.385010964620845).
color(p892_0, blue).
orientation(p892_0, strange).
rotation(p892_0, 3.66).
piece(892, p892_1).
position(p892_1, 7.91, 4.98).
size(p892_1, 9.56).
color(p892_1, red).
orientation(p892_1, lhs).
rotation(p892_1, 4.37).
piece(892, p892_2).
position(p892_2, 8.42, 5.74).
size(p892_2, 4.88).
color(p892_2, green).
orientation(p892_2, strange).
rotation(p892_2, 5.6).
contact(p892_0, p892_1).
contact(p892_0, p892_2).
contact(p892_0, p892_1).
contact(p892_0, p892_2).
contact(p892_1, p892_0).
contact(p892_1, p892_0).
contact(p892_1, p892_2).
contact(p892_1, p892_2).
contact(p892_2, p892_0).
contact(p892_2, p892_1).
contact(p892_2, p892_0).
contact(p892_2, p892_1).
piece(893, p893_0).
position(p893_0, 4.71, 7.53).
size(p893_0, 1.26).
color(p893_0, blue).
orientation(p893_0, upright).
rotation(p893_0, 5.85).
piece(893, p893_1).
position(p893_1, 1.1838429643859592, 5.481425810294).
size(p893_1, 5.79).
color(p893_1, red).
orientation(p893_1, strange).
rotation(p893_1, 3.98).
piece(893, p893_2).
position(p893_2, 0.45, 4.07).
size(p893_2, 7.85).
color(p893_2, green).
orientation(p893_2, lhs).
rotation(p893_2, 3.08).
piece(894, p894_0).
position(p894_0, 1.0486212326935083, 2.076583494222252).
size(p894_0, 6.3).
color(p894_0, red).
orientation(p894_0, strange).
rotation(p894_0, 1.29).
piece(895, p895_0).
position(p895_0, 0.9766417780281172, 5.437355474280433).
size(p895_0, 9.24).
color(p895_0, blue).
orientation(p895_0, rhs).
rotation(p895_0, 2.69).
piece(895, p895_1).
position(p895_1, 8.13, 3.57).
size(p895_1, 2.23).
color(p895_1, red).
orientation(p895_1, upright).
rotation(p895_1, 1.59).
piece(895, p895_2).
position(p895_2, 8.31, 1.4).
size(p895_2, 3.77).
color(p895_2, red).
orientation(p895_2, upright).
rotation(p895_2, 0.55).
piece(895, p895_3).
position(p895_3, 6.2, 9.87).
size(p895_3, 8.33).
color(p895_3, blue).
orientation(p895_3, rhs).
rotation(p895_3, 4.38).
piece(895, p895_4).
position(p895_4, 9.63, 2.6).
size(p895_4, 3.16).
color(p895_4, red).
orientation(p895_4, rhs).
rotation(p895_4, 0.5).
piece(896, p896_0).
position(p896_0, 0.7756492333430836, 7.417669796009737).
size(p896_0, 7.95).
color(p896_0, blue).
orientation(p896_0, rhs).
rotation(p896_0, 2.74).
piece(896, p896_1).
position(p896_1, 8.97, 9.03).
size(p896_1, 8.88).
color(p896_1, green).
orientation(p896_1, lhs).
rotation(p896_1, 2.87).
piece(897, p897_0).
position(p897_0, 1.61, 2.7).
size(p897_0, 0.05).
color(p897_0, green).
orientation(p897_0, upright).
rotation(p897_0, 3.28).
piece(897, p897_1).
position(p897_1, 0.69, 8.08).
size(p897_1, 6.51).
color(p897_1, green).
orientation(p897_1, strange).
rotation(p897_1, 1.33).
piece(897, p897_2).
position(p897_2, 0.1557239806592586, 2.102637592796337).
size(p897_2, 6.93).
color(p897_2, red).
orientation(p897_2, strange).
rotation(p897_2, 1.55).
piece(897, p897_3).
position(p897_3, 7.91, 7.47).
size(p897_3, 3.1).
color(p897_3, blue).
orientation(p897_3, rhs).
rotation(p897_3, 2.18).
contact(p897_1, p897_2).
contact(p897_1, p897_2).
contact(p897_2, p897_1).
contact(p897_2, p897_1).
piece(898, p898_0).
position(p898_0, 0.003117269379495553, 7.7407818839250595).
size(p898_0, 4.01).
color(p898_0, red).
orientation(p898_0, rhs).
rotation(p898_0, 5.57).
piece(898, p898_1).
position(p898_1, 2.45, 8.44).
size(p898_1, 5.52).
color(p898_1, red).
orientation(p898_1, lhs).
rotation(p898_1, 2.98).
piece(898, p898_2).
position(p898_2, 7.67, 3.08).
size(p898_2, 4.19).
color(p898_2, green).
orientation(p898_2, rhs).
rotation(p898_2, 3.98).
contact(p898_0, p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
contact(p898_1, p898_0).
piece(899, p899_0).
position(p899_0, 2.78, 6.76).
size(p899_0, 4.687269299840349).
color(p899_0, blue).
orientation(p899_0, lhs).
rotation(p899_0, 0.78).
piece(899, p899_1).
position(p899_1, 7.77, 8.03).
size(p899_1, 3.12).
color(p899_1, green).
orientation(p899_1, strange).
rotation(p899_1, 0.13).
piece(899, p899_2).
position(p899_2, 8.58, 6.61).
size(p899_2, 2.31).
color(p899_2, red).
orientation(p899_2, rhs).
rotation(p899_2, 0.2).
contact(p899_1, p899_2).
contact(p899_1, p899_2).
contact(p899_2, p899_1).
contact(p899_2, p899_1).
piece(900, p900_0).
position(p900_0, 2.92, 3.8).
size(p900_0, 0.99).
color(p900_0, blue).
orientation(p900_0, upright).
rotation(p900_0, 0.88).
piece(900, p900_1).
position(p900_1, 2.95, 2.66).
size(p900_1, 5.6).
color(p900_1, green).
orientation(p900_1, lhs).
rotation(p900_1, 2.19).
piece(900, p900_2).
position(p900_2, 0.9124942030162773, 3.2601532127343127).
size(p900_2, 9.88).
color(p900_2, blue).
orientation(p900_2, rhs).
rotation(p900_2, 0.44).
contact(p900_0, p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
contact(p900_1, p900_0).
piece(901, p901_0).
position(p901_0, 3.63, 7.56).
size(p901_0, 5.158784735663602).
color(p901_0, blue).
orientation(p901_0, strange).
rotation(p901_0, 2.78).
piece(902, p902_0).
position(p902_0, 5.99, 0.78).
size(p902_0, 2.5885246573254337).
color(p902_0, blue).
orientation(p902_0, strange).
rotation(p902_0, 6.24).
piece(903, p903_0).
position(p903_0, 1.39, 1.44).
size(p903_0, 9.83).
color(p903_0, green).
orientation(p903_0, lhs).
rotation(p903_0, 5.6).
piece(903, p903_1).
position(p903_1, 9.32, 3.07).
size(p903_1, 3.8053295572525623).
color(p903_1, blue).
orientation(p903_1, lhs).
rotation(p903_1, 3.3).
piece(903, p903_2).
position(p903_2, 9.55, 7.42).
size(p903_2, 6.31).
color(p903_2, red).
orientation(p903_2, lhs).
rotation(p903_2, 4.09).
piece(904, p904_0).
position(p904_0, 4.9, 5.07).
size(p904_0, 4.663563722335629).
color(p904_0, blue).
orientation(p904_0, upright).
rotation(p904_0, 3.29).
piece(904, p904_1).
position(p904_1, 8.1, 2.98).
size(p904_1, 1.7).
color(p904_1, blue).
orientation(p904_1, upright).
rotation(p904_1, 1.26).
piece(904, p904_2).
position(p904_2, 4.84, 1.32).
size(p904_2, 1.73).
color(p904_2, green).
orientation(p904_2, strange).
rotation(p904_2, 0.26).
piece(904, p904_3).
position(p904_3, 6.44, 6.59).
size(p904_3, 9.14).
color(p904_3, blue).
orientation(p904_3, rhs).
rotation(p904_3, 5.7).
piece(904, p904_4).
position(p904_4, 8.18, 9.81).
size(p904_4, 2.51).
color(p904_4, green).
orientation(p904_4, rhs).
rotation(p904_4, 6.15).
piece(905, p905_0).
position(p905_0, 3.35, 4.97).
size(p905_0, 8.42).
color(p905_0, blue).
orientation(p905_0, upright).
rotation(p905_0, 3.06).
piece(905, p905_1).
position(p905_1, 5.41, 4.42).
size(p905_1, 2.4570079045434516).
color(p905_1, blue).
orientation(p905_1, upright).
rotation(p905_1, 4.67).
piece(906, p906_0).
position(p906_0, 0.30375930622630876, 4.740831070990321).
size(p906_0, 4.9).
color(p906_0, green).
orientation(p906_0, strange).
rotation(p906_0, 0.11).
piece(907, p907_0).
position(p907_0, 6.14, 5.88).
size(p907_0, 7.96).
color(p907_0, green).
orientation(p907_0, upright).
rotation(p907_0, 0.67).
piece(907, p907_1).
position(p907_1, 1.88, 6.53).
size(p907_1, 5.992170192363574).
color(p907_1, blue).
orientation(p907_1, rhs).
rotation(p907_1, 3.61).
piece(907, p907_2).
position(p907_2, 1.41, 3.31).
size(p907_2, 2.71).
color(p907_2, red).
orientation(p907_2, rhs).
rotation(p907_2, 5.56).
piece(908, p908_0).
position(p908_0, 0.03562675917720549, 0.4415075189327146).
size(p908_0, 1.98).
color(p908_0, blue).
orientation(p908_0, strange).
rotation(p908_0, 4.49).
piece(908, p908_1).
position(p908_1, 5.07, 2.98).
size(p908_1, 6.31).
color(p908_1, green).
orientation(p908_1, upright).
rotation(p908_1, 0.23).
piece(908, p908_2).
position(p908_2, 4.34, 7.18).
size(p908_2, 4.26).
color(p908_2, red).
orientation(p908_2, strange).
rotation(p908_2, 5.13).
piece(909, p909_0).
position(p909_0, 6.85, 0.5).
size(p909_0, 5.59).
color(p909_0, blue).
orientation(p909_0, lhs).
rotation(p909_0, 0.11).
piece(909, p909_1).
position(p909_1, 2.25, 1.06).
size(p909_1, 2.92).
color(p909_1, blue).
orientation(p909_1, rhs).
rotation(p909_1, 3.35).
piece(909, p909_2).
position(p909_2, 5.61, 9.37).
size(p909_2, 0.24).
color(p909_2, green).
orientation(p909_2, rhs).
rotation(p909_2, 1.13).
piece(909, p909_3).
position(p909_3, 0.9814200466227836, 4.980278825651759).
size(p909_3, 4.14).
color(p909_3, blue).
orientation(p909_3, rhs).
rotation(p909_3, 2.06).
piece(909, p909_4).
position(p909_4, 5.47, 7.38).
size(p909_4, 8.12).
color(p909_4, red).
orientation(p909_4, strange).
rotation(p909_4, 5.58).
contact(p909_1, p909_3).
contact(p909_1, p909_3).
contact(p909_3, p909_1).
contact(p909_3, p909_1).
piece(910, p910_0).
position(p910_0, 0.360324583015795, 2.7100797958161267).
size(p910_0, 6.38).
color(p910_0, blue).
orientation(p910_0, rhs).
rotation(p910_0, 2.68).
piece(911, p911_0).
position(p911_0, 6.59, 8.43).
size(p911_0, 8.15).
color(p911_0, red).
orientation(p911_0, rhs).
rotation(p911_0, 5.89).
piece(911, p911_1).
position(p911_1, 4.19, 2.27).
size(p911_1, 4.95).
color(p911_1, green).
orientation(p911_1, lhs).
rotation(p911_1, 0.47).
piece(911, p911_2).
position(p911_2, 5.91, 2.54).
size(p911_2, 4.79).
color(p911_2, green).
orientation(p911_2, strange).
rotation(p911_2, 3.75).
piece(911, p911_3).
position(p911_3, 3.93, 7.85).
size(p911_3, 5.448473229550869).
color(p911_3, blue).
orientation(p911_3, rhs).
rotation(p911_3, 3.27).
piece(912, p912_0).
position(p912_0, 5.0, 4.29).
size(p912_0, 4.96).
color(p912_0, blue).
orientation(p912_0, strange).
rotation(p912_0, 4.69).
piece(912, p912_1).
position(p912_1, 2.54, 0.76).
size(p912_1, 5.606517226705291).
color(p912_1, blue).
orientation(p912_1, strange).
rotation(p912_1, 4.47).
piece(913, p913_0).
position(p913_0, 6.5, 3.71).
size(p913_0, 2.62).
color(p913_0, red).
orientation(p913_0, strange).
rotation(p913_0, 3.12).
piece(913, p913_1).
position(p913_1, 1.0447917841535765, 3.3775868806232388).
size(p913_1, 6.14).
color(p913_1, green).
orientation(p913_1, lhs).
rotation(p913_1, 4.78).
piece(913, p913_2).
position(p913_2, 2.11, 4.62).
size(p913_2, 0.25).
color(p913_2, red).
orientation(p913_2, upright).
rotation(p913_2, 3.75).
piece(913, p913_3).
position(p913_3, 0.14, 1.43).
size(p913_3, 7.43).
color(p913_3, green).
orientation(p913_3, upright).
rotation(p913_3, 1.57).
contact(p913_0, p913_1).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
contact(p913_1, p913_0).
piece(914, p914_0).
position(p914_0, 0.5936167403569886, 4.921259380727014).
size(p914_0, 0.43).
color(p914_0, green).
orientation(p914_0, upright).
rotation(p914_0, 3.52).
piece(915, p915_0).
position(p915_0, 7.23, 7.4).
size(p915_0, 2.94).
color(p915_0, red).
orientation(p915_0, strange).
rotation(p915_0, 2.26).
piece(915, p915_1).
position(p915_1, 5.26, 4.56).
size(p915_1, 6.26).
color(p915_1, red).
orientation(p915_1, upright).
rotation(p915_1, 0.99).
piece(915, p915_2).
position(p915_2, 9.38, 0.69).
size(p915_2, 6.21).
color(p915_2, red).
orientation(p915_2, rhs).
rotation(p915_2, 4.39).
piece(915, p915_3).
position(p915_3, 7.31, 1.91).
size(p915_3, 4.2578067695813875).
color(p915_3, blue).
orientation(p915_3, strange).
rotation(p915_3, 3.06).
piece(915, p915_4).
position(p915_4, 6.74, 4.29).
size(p915_4, 5.44).
color(p915_4, green).
orientation(p915_4, rhs).
rotation(p915_4, 0.95).
contact(p915_1, p915_4).
contact(p915_1, p915_4).
contact(p915_4, p915_1).
contact(p915_4, p915_1).
piece(916, p916_0).
position(p916_0, 8.38, 7.52).
size(p916_0, 4.142902671341486).
color(p916_0, blue).
orientation(p916_0, strange).
rotation(p916_0, 5.15).
piece(917, p917_0).
position(p917_0, 5.36, 8.9).
size(p917_0, 6.16).
color(p917_0, red).
orientation(p917_0, upright).
rotation(p917_0, 5.02).
piece(917, p917_1).
position(p917_1, 3.64, 0.07).
size(p917_1, 8.39).
color(p917_1, green).
orientation(p917_1, rhs).
rotation(p917_1, 0.55).
piece(917, p917_2).
position(p917_2, 6.49, 9.46).
size(p917_2, 8.61).
color(p917_2, green).
orientation(p917_2, strange).
rotation(p917_2, 3.87).
piece(917, p917_3).
position(p917_3, 3.03, 9.7).
size(p917_3, 4.68).
color(p917_3, blue).
orientation(p917_3, rhs).
rotation(p917_3, 3.43).
piece(917, p917_4).
position(p917_4, 3.9, 5.89).
size(p917_4, 2.5077675142740867).
color(p917_4, blue).
orientation(p917_4, lhs).
rotation(p917_4, 5.13).
contact(p917_0, p917_2).
contact(p917_0, p917_2).
contact(p917_2, p917_0).
contact(p917_2, p917_0).
piece(918, p918_0).
position(p918_0, 0.03, 9.85).
size(p918_0, 3.69).
color(p918_0, blue).
orientation(p918_0, lhs).
rotation(p918_0, 0.88).
piece(918, p918_1).
position(p918_1, 3.41, 1.05).
size(p918_1, 6.002723606588413).
color(p918_1, blue).
orientation(p918_1, strange).
rotation(p918_1, 3.33).
piece(918, p918_2).
position(p918_2, 9.67, 9.36).
size(p918_2, 8.28).
color(p918_2, blue).
orientation(p918_2, lhs).
rotation(p918_2, 2.36).
piece(919, p919_0).
position(p919_0, 7.17, 5.87).
size(p919_0, 5.962627926946877).
color(p919_0, blue).
orientation(p919_0, upright).
rotation(p919_0, 1.3).
piece(919, p919_1).
position(p919_1, 8.79, 7.12).
size(p919_1, 3.24).
color(p919_1, blue).
orientation(p919_1, lhs).
rotation(p919_1, 1.66).
piece(920, p920_0).
position(p920_0, 4.14, 4.16).
size(p920_0, 7.2).
color(p920_0, blue).
orientation(p920_0, strange).
rotation(p920_0, 1.56).
piece(920, p920_1).
position(p920_1, 9.74, 6.08).
size(p920_1, 7.013447482692765).
color(p920_1, blue).
orientation(p920_1, lhs).
rotation(p920_1, 2.67).
piece(920, p920_2).
position(p920_2, 3.68, 8.94).
size(p920_2, 2.99).
color(p920_2, red).
orientation(p920_2, upright).
rotation(p920_2, 5.75).
piece(920, p920_3).
position(p920_3, 6.97, 2.95).
size(p920_3, 7.1).
color(p920_3, blue).
orientation(p920_3, lhs).
rotation(p920_3, 1.69).
piece(921, p921_0).
position(p921_0, 4.09, 0.64).
size(p921_0, 7.060280845671217).
color(p921_0, blue).
orientation(p921_0, lhs).
rotation(p921_0, 2.95).
piece(921, p921_1).
position(p921_1, 6.97, 8.52).
size(p921_1, 5.99).
color(p921_1, blue).
orientation(p921_1, upright).
rotation(p921_1, 5.94).
piece(921, p921_2).
position(p921_2, 6.78, 6.69).
size(p921_2, 9.22).
color(p921_2, red).
orientation(p921_2, upright).
rotation(p921_2, 4.46).
piece(921, p921_3).
position(p921_3, 4.04, 4.64).
size(p921_3, 6.23).
color(p921_3, red).
orientation(p921_3, rhs).
rotation(p921_3, 0.13).
piece(921, p921_4).
position(p921_4, 6.36, 4.27).
size(p921_4, 5.72).
color(p921_4, green).
orientation(p921_4, strange).
rotation(p921_4, 2.22).
piece(922, p922_0).
position(p922_0, 1.03, 9.06).
size(p922_0, 4.966538128706456).
color(p922_0, blue).
orientation(p922_0, strange).
rotation(p922_0, 2.5).
piece(922, p922_1).
position(p922_1, 9.89, 2.61).
size(p922_1, 8.34).
color(p922_1, red).
orientation(p922_1, lhs).
rotation(p922_1, 5.08).
piece(922, p922_2).
position(p922_2, 4.95, 5.74).
size(p922_2, 1.81).
color(p922_2, green).
orientation(p922_2, upright).
rotation(p922_2, 0.34).
piece(922, p922_3).
position(p922_3, 4.76, 6.42).
size(p922_3, 7.05).
color(p922_3, red).
orientation(p922_3, strange).
rotation(p922_3, 5.92).
contact(p922_2, p922_3).
contact(p922_2, p922_3).
contact(p922_3, p922_2).
contact(p922_3, p922_2).
piece(923, p923_0).
position(p923_0, 2.97, 8.04).
size(p923_0, 6.17).
color(p923_0, green).
orientation(p923_0, lhs).
rotation(p923_0, 3.57).
piece(923, p923_1).
position(p923_1, 0.21769732219027985, 0.08274562850411926).
size(p923_1, 1.01).
color(p923_1, green).
orientation(p923_1, upright).
rotation(p923_1, 1.37).
piece(924, p924_0).
position(p924_0, 7.63, 3.5).
size(p924_0, 2.07).
color(p924_0, red).
orientation(p924_0, lhs).
rotation(p924_0, 2.76).
piece(924, p924_1).
position(p924_1, 6.62, 8.96).
size(p924_1, 3.81).
color(p924_1, red).
orientation(p924_1, strange).
rotation(p924_1, 1.89).
piece(924, p924_2).
position(p924_2, 4.48, 8.75).
size(p924_2, 8.37).
color(p924_2, green).
orientation(p924_2, strange).
rotation(p924_2, 2.3).
piece(924, p924_3).
position(p924_3, 8.9, 3.76).
size(p924_3, 0.31).
color(p924_3, blue).
orientation(p924_3, upright).
rotation(p924_3, 2.95).
piece(924, p924_4).
position(p924_4, 1.88, 3.27).
size(p924_4, 6.5819264326847495).
color(p924_4, blue).
orientation(p924_4, rhs).
rotation(p924_4, 0.39).
contact(p924_0, p924_3).
contact(p924_0, p924_3).
contact(p924_3, p924_0).
contact(p924_3, p924_0).
piece(925, p925_0).
position(p925_0, 9.48, 9.29).
size(p925_0, 2.6419806835938657).
color(p925_0, blue).
orientation(p925_0, lhs).
rotation(p925_0, 2.44).
piece(926, p926_0).
position(p926_0, 8.53, 6.9).
size(p926_0, 2.7594332645213653).
color(p926_0, blue).
orientation(p926_0, strange).
rotation(p926_0, 2.06).
piece(926, p926_1).
position(p926_1, 0.71, 8.27).
size(p926_1, 7.44).
color(p926_1, blue).
orientation(p926_1, lhs).
rotation(p926_1, 4.7).
piece(926, p926_2).
position(p926_2, 7.11, 3.05).
size(p926_2, 4.65).
color(p926_2, red).
orientation(p926_2, lhs).
rotation(p926_2, 1.88).
piece(926, p926_3).
position(p926_3, 2.63, 8.93).
size(p926_3, 0.52).
color(p926_3, red).
orientation(p926_3, lhs).
rotation(p926_3, 2.95).
piece(927, p927_0).
position(p927_0, 9.17, 4.7).
size(p927_0, 3.63063671077336).
color(p927_0, blue).
orientation(p927_0, upright).
rotation(p927_0, 0.94).
piece(928, p928_0).
position(p928_0, 9.93, 3.19).
size(p928_0, 1.99).
color(p928_0, red).
orientation(p928_0, upright).
rotation(p928_0, 4.58).
piece(928, p928_1).
position(p928_1, 9.36, 0.97).
size(p928_1, 2.52).
color(p928_1, blue).
orientation(p928_1, rhs).
rotation(p928_1, 1.05).
piece(928, p928_2).
position(p928_2, 1.47, 8.67).
size(p928_2, 4.3).
color(p928_2, red).
orientation(p928_2, upright).
rotation(p928_2, 5.64).
piece(928, p928_3).
position(p928_3, 5.14, 1.32).
size(p928_3, 5.675790266451115).
color(p928_3, blue).
orientation(p928_3, upright).
rotation(p928_3, 5.44).
piece(928, p928_4).
position(p928_4, 2.54, 3.52).
size(p928_4, 2.0).
color(p928_4, blue).
orientation(p928_4, lhs).
rotation(p928_4, 1.45).
piece(929, p929_0).
position(p929_0, 1.36, 0.63).
size(p929_0, 3.14).
color(p929_0, blue).
orientation(p929_0, strange).
rotation(p929_0, 2.81).
piece(929, p929_1).
position(p929_1, 4.01, 1.43).
size(p929_1, 5.751745682606522).
color(p929_1, blue).
orientation(p929_1, lhs).
rotation(p929_1, 1.88).
piece(929, p929_2).
position(p929_2, 6.18, 5.32).
size(p929_2, 6.1).
color(p929_2, blue).
orientation(p929_2, rhs).
rotation(p929_2, 5.21).
piece(929, p929_3).
position(p929_3, 1.64, 6.67).
size(p929_3, 8.06).
color(p929_3, red).
orientation(p929_3, strange).
rotation(p929_3, 1.21).
piece(930, p930_0).
position(p930_0, 2.37, 0.39).
size(p930_0, 1.02).
color(p930_0, red).
orientation(p930_0, upright).
rotation(p930_0, 3.99).
piece(930, p930_1).
position(p930_1, 3.81, 4.18).
size(p930_1, 5.39).
color(p930_1, red).
orientation(p930_1, rhs).
rotation(p930_1, 3.96).
piece(930, p930_2).
position(p930_2, 4.18, 5.89).
size(p930_2, 4.48).
color(p930_2, blue).
orientation(p930_2, lhs).
rotation(p930_2, 4.6).
piece(930, p930_3).
position(p930_3, 3.66, 4.49).
size(p930_3, 4.86860288589676).
color(p930_3, blue).
orientation(p930_3, rhs).
rotation(p930_3, 1.52).
piece(930, p930_4).
position(p930_4, 5.28, 9.82).
size(p930_4, 3.55).
color(p930_4, green).
orientation(p930_4, lhs).
rotation(p930_4, 5.95).
contact(p930_1, p930_3).
contact(p930_1, p930_3).
contact(p930_3, p930_1).
contact(p930_3, p930_2).
contact(p930_3, p930_1).
contact(p930_3, p930_2).
contact(p930_2, p930_3).
contact(p930_2, p930_3).
piece(931, p931_0).
position(p931_0, 8.29, 3.67).
size(p931_0, 9.13).
color(p931_0, green).
orientation(p931_0, rhs).
rotation(p931_0, 5.05).
piece(931, p931_1).
position(p931_1, 0.35, 0.16).
size(p931_1, 4.007778815999124).
color(p931_1, blue).
orientation(p931_1, lhs).
rotation(p931_1, 1.07).
piece(931, p931_2).
position(p931_2, 8.41, 3.32).
size(p931_2, 5.87).
color(p931_2, green).
orientation(p931_2, strange).
rotation(p931_2, 5.43).
contact(p931_0, p931_2).
contact(p931_0, p931_2).
contact(p931_2, p931_0).
contact(p931_2, p931_0).
piece(932, p932_0).
position(p932_0, 5.23, 5.89).
size(p932_0, 2.48).
color(p932_0, green).
orientation(p932_0, rhs).
rotation(p932_0, 0.34).
piece(932, p932_1).
position(p932_1, 2.46, 8.35).
size(p932_1, 6.48670064596806).
color(p932_1, blue).
orientation(p932_1, rhs).
rotation(p932_1, 0.14).
piece(932, p932_2).
position(p932_2, 1.66, 8.78).
size(p932_2, 9.39).
color(p932_2, blue).
orientation(p932_2, upright).
rotation(p932_2, 2.26).
contact(p932_1, p932_2).
contact(p932_1, p932_2).
contact(p932_2, p932_1).
contact(p932_2, p932_1).
piece(933, p933_0).
position(p933_0, 6.87, 0.36).
size(p933_0, 4.2980921765048645).
color(p933_0, blue).
orientation(p933_0, strange).
rotation(p933_0, 4.3).
piece(934, p934_0).
position(p934_0, 5.06, 2.83).
size(p934_0, 2.15).
color(p934_0, green).
orientation(p934_0, upright).
rotation(p934_0, 4.39).
piece(934, p934_1).
position(p934_1, 5.09, 5.36).
size(p934_1, 6.32789256123195).
color(p934_1, blue).
orientation(p934_1, upright).
rotation(p934_1, 1.27).
piece(934, p934_2).
position(p934_2, 3.98, 1.49).
size(p934_2, 5.51).
color(p934_2, blue).
orientation(p934_2, strange).
rotation(p934_2, 5.63).
piece(934, p934_3).
position(p934_3, 7.38, 6.6).
size(p934_3, 3.94).
color(p934_3, red).
orientation(p934_3, upright).
rotation(p934_3, 3.28).
contact(p934_0, p934_2).
contact(p934_0, p934_2).
contact(p934_2, p934_0).
contact(p934_2, p934_0).
piece(935, p935_0).
position(p935_0, 0.41273474548771477, 3.2361316853046547).
size(p935_0, 5.43).
color(p935_0, red).
orientation(p935_0, strange).
rotation(p935_0, 2.17).
piece(936, p936_0).
position(p936_0, 3.82, 7.64).
size(p936_0, 4.460523293736043).
color(p936_0, blue).
orientation(p936_0, lhs).
rotation(p936_0, 1.03).
piece(936, p936_1).
position(p936_1, 0.67, 3.65).
size(p936_1, 7.76).
color(p936_1, blue).
orientation(p936_1, upright).
rotation(p936_1, 0.57).
piece(937, p937_0).
position(p937_0, 9.1, 9.05).
size(p937_0, 8.98).
color(p937_0, blue).
orientation(p937_0, upright).
rotation(p937_0, 5.9).
piece(937, p937_1).
position(p937_1, 8.17, 0.26).
size(p937_1, 0.25).
color(p937_1, green).
orientation(p937_1, strange).
rotation(p937_1, 2.83).
piece(937, p937_2).
position(p937_2, 6.03, 0.82).
size(p937_2, 8.6).
color(p937_2, red).
orientation(p937_2, strange).
rotation(p937_2, 4.0).
piece(937, p937_3).
position(p937_3, 6.27, 6.2).
size(p937_3, 1.0).
color(p937_3, blue).
orientation(p937_3, strange).
rotation(p937_3, 0.65).
piece(937, p937_4).
position(p937_4, 0.11011967495721749, 8.260088865517595).
size(p937_4, 1.87).
color(p937_4, blue).
orientation(p937_4, rhs).
rotation(p937_4, 1.1).
piece(938, p938_0).
position(p938_0, 8.1, 9.73).
size(p938_0, 4.16).
color(p938_0, blue).
orientation(p938_0, lhs).
rotation(p938_0, 1.73).
piece(938, p938_1).
position(p938_1, 0.7381803202506452, 1.4346676670119574).
size(p938_1, 5.45).
color(p938_1, green).
orientation(p938_1, strange).
rotation(p938_1, 4.09).
piece(939, p939_0).
position(p939_0, 1.1874065989683287, 1.9778781559905925).
size(p939_0, 1.83).
color(p939_0, green).
orientation(p939_0, lhs).
rotation(p939_0, 1.09).
piece(939, p939_1).
position(p939_1, 6.18, 4.57).
size(p939_1, 7.55).
color(p939_1, blue).
orientation(p939_1, lhs).
rotation(p939_1, 4.71).
piece(940, p940_0).
position(p940_0, 5.16, 1.2).
size(p940_0, 8.28).
color(p940_0, green).
orientation(p940_0, strange).
rotation(p940_0, 0.07).
piece(940, p940_1).
position(p940_1, 0.6286843675379952, 1.147984840551381).
size(p940_1, 0.45).
color(p940_1, red).
orientation(p940_1, rhs).
rotation(p940_1, 6.25).
piece(941, p941_0).
position(p941_0, 9.9, 6.43).
size(p941_0, 3.38).
color(p941_0, blue).
orientation(p941_0, rhs).
rotation(p941_0, 4.25).
piece(941, p941_1).
position(p941_1, 8.56, 0.72).
size(p941_1, 2.150452636375476).
color(p941_1, blue).
orientation(p941_1, upright).
rotation(p941_1, 3.42).
piece(941, p941_2).
position(p941_2, 7.99, 6.79).
size(p941_2, 8.96).
color(p941_2, green).
orientation(p941_2, upright).
rotation(p941_2, 3.15).
piece(941, p941_3).
position(p941_3, 2.88, 0.58).
size(p941_3, 6.8).
color(p941_3, red).
orientation(p941_3, rhs).
rotation(p941_3, 4.54).
piece(942, p942_0).
position(p942_0, 6.38, 4.52).
size(p942_0, 6.357060405707873).
color(p942_0, blue).
orientation(p942_0, strange).
rotation(p942_0, 0.64).
piece(942, p942_1).
position(p942_1, 4.58, 1.77).
size(p942_1, 5.63).
color(p942_1, red).
orientation(p942_1, lhs).
rotation(p942_1, 1.06).
piece(942, p942_2).
position(p942_2, 1.57, 5.61).
size(p942_2, 6.76).
color(p942_2, blue).
orientation(p942_2, rhs).
rotation(p942_2, 2.32).
piece(942, p942_3).
position(p942_3, 3.28, 0.6).
size(p942_3, 0.48).
color(p942_3, green).
orientation(p942_3, strange).
rotation(p942_3, 5.56).
piece(943, p943_0).
position(p943_0, 8.06, 3.93).
size(p943_0, 6.615837975191658).
color(p943_0, blue).
orientation(p943_0, upright).
rotation(p943_0, 2.3).
piece(943, p943_1).
position(p943_1, 2.44, 3.61).
size(p943_1, 9.66).
color(p943_1, red).
orientation(p943_1, rhs).
rotation(p943_1, 1.82).
piece(943, p943_2).
position(p943_2, 5.78, 4.23).
size(p943_2, 5.79).
color(p943_2, green).
orientation(p943_2, upright).
rotation(p943_2, 5.75).
piece(944, p944_0).
position(p944_0, 9.72, 1.48).
size(p944_0, 1.93).
color(p944_0, blue).
orientation(p944_0, strange).
rotation(p944_0, 3.54).
piece(944, p944_1).
position(p944_1, 6.49, 2.18).
size(p944_1, 1.43).
color(p944_1, green).
orientation(p944_1, upright).
rotation(p944_1, 0.43).
piece(944, p944_2).
position(p944_2, 0.43, 2.2).
size(p944_2, 9.1).
color(p944_2, blue).
orientation(p944_2, strange).
rotation(p944_2, 2.74).
piece(944, p944_3).
position(p944_3, 1.21, 1.36).
size(p944_3, 4.197552067424811).
color(p944_3, blue).
orientation(p944_3, rhs).
rotation(p944_3, 0.09).
contact(p944_2, p944_3).
contact(p944_2, p944_3).
contact(p944_3, p944_2).
contact(p944_3, p944_2).
piece(945, p945_0).
position(p945_0, 0.6996720728787761, 4.131886018977445).
size(p945_0, 5.44).
color(p945_0, red).
orientation(p945_0, strange).
rotation(p945_0, 5.59).
piece(945, p945_1).
position(p945_1, 2.06, 1.82).
size(p945_1, 8.95).
color(p945_1, green).
orientation(p945_1, lhs).
rotation(p945_1, 5.66).
piece(945, p945_2).
position(p945_2, 4.27, 9.04).
size(p945_2, 4.0).
color(p945_2, blue).
orientation(p945_2, strange).
rotation(p945_2, 1.27).
piece(945, p945_3).
position(p945_3, 8.55, 9.56).
size(p945_3, 2.04).
color(p945_3, green).
orientation(p945_3, lhs).
rotation(p945_3, 6.02).
piece(945, p945_4).
position(p945_4, 5.45, 6.81).
size(p945_4, 1.37).
color(p945_4, green).
orientation(p945_4, strange).
rotation(p945_4, 3.93).
piece(946, p946_0).
position(p946_0, 0.5422994642661898, 6.20148793081375).
size(p946_0, 5.88).
color(p946_0, blue).
orientation(p946_0, upright).
rotation(p946_0, 5.73).
piece(946, p946_1).
position(p946_1, 2.83, 6.03).
size(p946_1, 4.18).
color(p946_1, red).
orientation(p946_1, lhs).
rotation(p946_1, 0.21).
piece(946, p946_2).
position(p946_2, 4.17, 2.36).
size(p946_2, 3.4).
color(p946_2, green).
orientation(p946_2, lhs).
rotation(p946_2, 1.91).
piece(946, p946_3).
position(p946_3, 6.05, 7.06).
size(p946_3, 6.44).
color(p946_3, blue).
orientation(p946_3, strange).
rotation(p946_3, 2.86).
piece(946, p946_4).
position(p946_4, 3.92, 4.01).
size(p946_4, 3.15).
color(p946_4, blue).
orientation(p946_4, rhs).
rotation(p946_4, 0.24).
contact(p946_0, p946_2).
contact(p946_0, p946_2).
contact(p946_2, p946_0).
contact(p946_2, p946_0).
contact(p946_2, p946_4).
contact(p946_2, p946_4).
contact(p946_4, p946_2).
contact(p946_4, p946_2).
piece(947, p947_0).
position(p947_0, 1.44, 3.48).
size(p947_0, 6.12).
color(p947_0, green).
orientation(p947_0, strange).
rotation(p947_0, 1.22).
piece(947, p947_1).
position(p947_1, 7.5, 1.16).
size(p947_1, 4.779673928684363).
color(p947_1, blue).
orientation(p947_1, strange).
rotation(p947_1, 4.75).
piece(948, p948_0).
position(p948_0, 6.57, 6.01).
size(p948_0, 4.79).
color(p948_0, green).
orientation(p948_0, upright).
rotation(p948_0, 1.46).
piece(948, p948_1).
position(p948_1, 0.7555621172280971, 1.8445016494405204).
size(p948_1, 6.16).
color(p948_1, red).
orientation(p948_1, upright).
rotation(p948_1, 1.29).
piece(949, p949_0).
position(p949_0, 1.98, 4.14).
size(p949_0, 4.63).
color(p949_0, red).
orientation(p949_0, strange).
rotation(p949_0, 2.26).
piece(949, p949_1).
position(p949_1, 0.71, 2.4).
size(p949_1, 4.53).
color(p949_1, red).
orientation(p949_1, upright).
rotation(p949_1, 4.08).
piece(949, p949_2).
position(p949_2, 4.57, 5.91).
size(p949_2, 5.72).
color(p949_2, red).
orientation(p949_2, lhs).
rotation(p949_2, 3.26).
piece(949, p949_3).
position(p949_3, 0.13, 5.66).
size(p949_3, 5.2479389128573395).
color(p949_3, blue).
orientation(p949_3, upright).
rotation(p949_3, 5.81).
piece(950, p950_0).
position(p950_0, 1.62, 6.13).
size(p950_0, 6.195296186425965).
color(p950_0, blue).
orientation(p950_0, strange).
rotation(p950_0, 5.82).
piece(951, p951_0).
position(p951_0, 0.49955979544335877, 3.769227347607944).
size(p951_0, 2.13).
color(p951_0, red).
orientation(p951_0, upright).
rotation(p951_0, 0.45).
piece(951, p951_1).
position(p951_1, 1.14, 1.9).
size(p951_1, 1.94).
color(p951_1, green).
orientation(p951_1, rhs).
rotation(p951_1, 4.74).
piece(951, p951_2).
position(p951_2, 9.47, 4.85).
size(p951_2, 7.72).
color(p951_2, green).
orientation(p951_2, strange).
rotation(p951_2, 5.37).
piece(952, p952_0).
position(p952_0, 4.07, 5.27).
size(p952_0, 6.55).
color(p952_0, red).
orientation(p952_0, upright).
rotation(p952_0, 3.25).
piece(952, p952_1).
position(p952_1, 0.7126710724778645, 6.742506313299181).
size(p952_1, 1.13).
color(p952_1, red).
orientation(p952_1, rhs).
rotation(p952_1, 4.7).
piece(953, p953_0).
position(p953_0, 7.14, 5.61).
size(p953_0, 5.1).
color(p953_0, green).
orientation(p953_0, upright).
rotation(p953_0, 4.88).
piece(953, p953_1).
position(p953_1, 9.83, 2.38).
size(p953_1, 7.042570730369574).
color(p953_1, blue).
orientation(p953_1, lhs).
rotation(p953_1, 2.22).
piece(954, p954_0).
position(p954_0, 0.9226480115185939, 0.5843193908209238).
size(p954_0, 5.26).
color(p954_0, green).
orientation(p954_0, strange).
rotation(p954_0, 4.29).
piece(955, p955_0).
position(p955_0, 4.4, 2.66).
size(p955_0, 0.02).
color(p955_0, blue).
orientation(p955_0, lhs).
rotation(p955_0, 5.81).
piece(955, p955_1).
position(p955_1, 0.07980272052302152, 5.490571102338533).
size(p955_1, 0.83).
color(p955_1, green).
orientation(p955_1, rhs).
rotation(p955_1, 0.95).
piece(956, p956_0).
position(p956_0, 6.75, 4.03).
size(p956_0, 1.29).
color(p956_0, red).
orientation(p956_0, upright).
rotation(p956_0, 3.86).
piece(956, p956_1).
position(p956_1, 3.12, 3.56).
size(p956_1, 5.97657734961503).
color(p956_1, blue).
orientation(p956_1, strange).
rotation(p956_1, 1.53).
piece(957, p957_0).
position(p957_0, 4.69, 8.74).
size(p957_0, 5.64).
color(p957_0, blue).
orientation(p957_0, strange).
rotation(p957_0, 2.64).
piece(957, p957_1).
position(p957_1, 8.58, 6.22).
size(p957_1, 4.7).
color(p957_1, blue).
orientation(p957_1, upright).
rotation(p957_1, 4.68).
piece(957, p957_2).
position(p957_2, 0.33, 8.66).
size(p957_2, 6.3717666841829725).
color(p957_2, blue).
orientation(p957_2, upright).
rotation(p957_2, 5.53).
piece(957, p957_3).
position(p957_3, 1.14, 5.46).
size(p957_3, 8.17).
color(p957_3, green).
orientation(p957_3, upright).
rotation(p957_3, 1.78).
piece(958, p958_0).
position(p958_0, 6.94, 4.42).
size(p958_0, 9.78).
color(p958_0, blue).
orientation(p958_0, rhs).
rotation(p958_0, 1.54).
piece(958, p958_1).
position(p958_1, 9.18, 3.81).
size(p958_1, 2.989996956939044).
color(p958_1, blue).
orientation(p958_1, rhs).
rotation(p958_1, 0.56).
piece(959, p959_0).
position(p959_0, 0.28085936007785955, 1.4619100008036545).
size(p959_0, 8.69).
color(p959_0, green).
orientation(p959_0, rhs).
rotation(p959_0, 2.0).
piece(960, p960_0).
position(p960_0, 4.41, 9.81).
size(p960_0, 5.58).
color(p960_0, blue).
orientation(p960_0, upright).
rotation(p960_0, 0.85).
piece(960, p960_1).
position(p960_1, 5.39, 5.03).
size(p960_1, 4.86).
color(p960_1, blue).
orientation(p960_1, rhs).
rotation(p960_1, 1.05).
piece(960, p960_2).
position(p960_2, 7.32, 6.28).
size(p960_2, 4.99).
color(p960_2, green).
orientation(p960_2, strange).
rotation(p960_2, 1.06).
piece(960, p960_3).
position(p960_3, 0.7313250902926717, 6.7474697485700235).
size(p960_3, 1.96).
color(p960_3, green).
orientation(p960_3, upright).
rotation(p960_3, 5.16).
piece(961, p961_0).
position(p961_0, 2.21, 4.84).
size(p961_0, 7.57).
color(p961_0, red).
orientation(p961_0, rhs).
rotation(p961_0, 0.91).
piece(961, p961_1).
position(p961_1, 0.09, 1.9).
size(p961_1, 3.66).
color(p961_1, blue).
orientation(p961_1, lhs).
rotation(p961_1, 6.25).
piece(961, p961_2).
position(p961_2, 0.08125812839852734, 0.4304491646301593).
size(p961_2, 2.04).
color(p961_2, green).
orientation(p961_2, strange).
rotation(p961_2, 3.89).
piece(961, p961_3).
position(p961_3, 6.07, 8.99).
size(p961_3, 4.89).
color(p961_3, green).
orientation(p961_3, lhs).
rotation(p961_3, 4.83).
piece(962, p962_0).
position(p962_0, 6.18, 2.37).
size(p962_0, 8.15).
color(p962_0, blue).
orientation(p962_0, rhs).
rotation(p962_0, 6.17).
piece(962, p962_1).
position(p962_1, 5.12, 0.39).
size(p962_1, 3.61).
color(p962_1, blue).
orientation(p962_1, upright).
rotation(p962_1, 1.96).
piece(962, p962_2).
position(p962_2, 5.78, 6.46).
size(p962_2, 3.17).
color(p962_2, red).
orientation(p962_2, rhs).
rotation(p962_2, 1.52).
piece(962, p962_3).
position(p962_3, 0.3329472907912305, 1.196525255950998).
size(p962_3, 3.92).
color(p962_3, red).
orientation(p962_3, strange).
rotation(p962_3, 5.42).
piece(963, p963_0).
position(p963_0, 0.75, 7.7).
size(p963_0, 1.24).
color(p963_0, green).
orientation(p963_0, strange).
rotation(p963_0, 1.18).
piece(963, p963_1).
position(p963_1, 9.21, 8.3).
size(p963_1, 6.060138209058648).
color(p963_1, blue).
orientation(p963_1, rhs).
rotation(p963_1, 2.88).
piece(963, p963_2).
position(p963_2, 6.43, 9.16).
size(p963_2, 7.64).
color(p963_2, blue).
orientation(p963_2, strange).
rotation(p963_2, 4.85).
piece(964, p964_0).
position(p964_0, 1.15, 6.63).
size(p964_0, 1.77).
color(p964_0, green).
orientation(p964_0, rhs).
rotation(p964_0, 5.07).
piece(964, p964_1).
position(p964_1, 5.3, 6.52).
size(p964_1, 8.15).
color(p964_1, red).
orientation(p964_1, lhs).
rotation(p964_1, 1.17).
piece(964, p964_2).
position(p964_2, 0.980756699022449, 1.1500531351679124).
size(p964_2, 2.96).
color(p964_2, blue).
orientation(p964_2, strange).
rotation(p964_2, 5.98).
piece(964, p964_3).
position(p964_3, 3.53, 1.34).
size(p964_3, 0.07).
color(p964_3, red).
orientation(p964_3, lhs).
rotation(p964_3, 4.99).
piece(965, p965_0).
position(p965_0, 0.67, 1.4).
size(p965_0, 7.37).
color(p965_0, red).
orientation(p965_0, upright).
rotation(p965_0, 4.68).
piece(965, p965_1).
position(p965_1, 3.95, 9.15).
size(p965_1, 4.86).
color(p965_1, red).
orientation(p965_1, upright).
rotation(p965_1, 4.94).
piece(965, p965_2).
position(p965_2, 7.69, 8.79).
size(p965_2, 3.38).
color(p965_2, green).
orientation(p965_2, lhs).
rotation(p965_2, 2.09).
piece(965, p965_3).
position(p965_3, 0.16518543027941007, 5.219809809103261).
size(p965_3, 7.99).
color(p965_3, red).
orientation(p965_3, strange).
rotation(p965_3, 2.38).
piece(965, p965_4).
position(p965_4, 9.97, 0.2).
size(p965_4, 7.53).
color(p965_4, green).
orientation(p965_4, upright).
rotation(p965_4, 3.41).
piece(966, p966_0).
position(p966_0, 4.18, 6.74).
size(p966_0, 3.3532679667328473).
color(p966_0, blue).
orientation(p966_0, rhs).
rotation(p966_0, 2.03).
piece(966, p966_1).
position(p966_1, 4.99, 6.32).
size(p966_1, 2.17).
color(p966_1, blue).
orientation(p966_1, lhs).
rotation(p966_1, 1.79).
contact(p966_0, p966_1).
contact(p966_0, p966_1).
contact(p966_1, p966_0).
contact(p966_1, p966_0).
piece(967, p967_0).
position(p967_0, 6.73, 7.41).
size(p967_0, 0.87).
color(p967_0, red).
orientation(p967_0, rhs).
rotation(p967_0, 3.07).
piece(967, p967_1).
position(p967_1, 8.52, 2.51).
size(p967_1, 8.05).
color(p967_1, red).
orientation(p967_1, lhs).
rotation(p967_1, 2.71).
piece(967, p967_2).
position(p967_2, 0.6826999625575906, 5.220648510486713).
size(p967_2, 7.93).
color(p967_2, red).
orientation(p967_2, upright).
rotation(p967_2, 6.07).
piece(967, p967_3).
position(p967_3, 5.14, 7.09).
size(p967_3, 0.33).
color(p967_3, red).
orientation(p967_3, strange).
rotation(p967_3, 5.03).
piece(967, p967_4).
position(p967_4, 8.23, 9.35).
size(p967_4, 6.36).
color(p967_4, red).
orientation(p967_4, lhs).
rotation(p967_4, 2.1).
contact(p967_0, p967_3).
contact(p967_0, p967_3).
contact(p967_3, p967_0).
contact(p967_3, p967_0).
piece(968, p968_0).
position(p968_0, 0.38, 3.24).
size(p968_0, 4.49).
color(p968_0, green).
orientation(p968_0, strange).
rotation(p968_0, 5.84).
piece(968, p968_1).
position(p968_1, 0.8720894002801832, 8.002872253487602).
size(p968_1, 3.5).
color(p968_1, red).
orientation(p968_1, upright).
rotation(p968_1, 1.51).
piece(968, p968_2).
position(p968_2, 8.5, 7.14).
size(p968_2, 4.24).
color(p968_2, red).
orientation(p968_2, strange).
rotation(p968_2, 1.11).
piece(968, p968_3).
position(p968_3, 9.17, 8.88).
size(p968_3, 0.46).
color(p968_3, green).
orientation(p968_3, upright).
rotation(p968_3, 3.39).
piece(968, p968_4).
position(p968_4, 4.57, 5.32).
size(p968_4, 7.03).
color(p968_4, red).
orientation(p968_4, lhs).
rotation(p968_4, 5.52).
piece(969, p969_0).
position(p969_0, 1.62, 6.69).
size(p969_0, 8.25).
color(p969_0, green).
orientation(p969_0, rhs).
rotation(p969_0, 0.23).
piece(969, p969_1).
position(p969_1, 2.1, 4.17).
size(p969_1, 2.99).
color(p969_1, green).
orientation(p969_1, rhs).
rotation(p969_1, 5.41).
piece(969, p969_2).
position(p969_2, 0.1635821986091818, 6.19401960780869).
size(p969_2, 5.82).
color(p969_2, red).
orientation(p969_2, upright).
rotation(p969_2, 3.78).
piece(970, p970_0).
position(p970_0, 4.16, 0.82).
size(p970_0, 0.54).
color(p970_0, blue).
orientation(p970_0, strange).
rotation(p970_0, 1.85).
piece(970, p970_1).
position(p970_1, 9.67, 9.91).
size(p970_1, 0.06).
color(p970_1, red).
orientation(p970_1, lhs).
rotation(p970_1, 5.47).
piece(970, p970_2).
position(p970_2, 6.96, 3.01).
size(p970_2, 4.391322184235337).
color(p970_2, blue).
orientation(p970_2, lhs).
rotation(p970_2, 6.2).
piece(970, p970_3).
position(p970_3, 7.97, 2.64).
size(p970_3, 5.79).
color(p970_3, red).
orientation(p970_3, upright).
rotation(p970_3, 5.26).
contact(p970_2, p970_3).
contact(p970_2, p970_3).
contact(p970_3, p970_2).
contact(p970_3, p970_2).
piece(971, p971_0).
position(p971_0, 5.79, 4.72).
size(p971_0, 2.65).
color(p971_0, blue).
orientation(p971_0, lhs).
rotation(p971_0, 2.29).
piece(971, p971_1).
position(p971_1, 9.37, 7.07).
size(p971_1, 9.71).
color(p971_1, red).
orientation(p971_1, lhs).
rotation(p971_1, 5.34).
piece(971, p971_2).
position(p971_2, 4.66, 8.6).
size(p971_2, 7.27).
color(p971_2, green).
orientation(p971_2, rhs).
rotation(p971_2, 0.01).
piece(971, p971_3).
position(p971_3, 0.3109749432047882, 6.070724375089535).
size(p971_3, 1.9).
color(p971_3, green).
orientation(p971_3, lhs).
rotation(p971_3, 3.66).
piece(972, p972_0).
position(p972_0, 8.93, 6.25).
size(p972_0, 1.59).
color(p972_0, red).
orientation(p972_0, strange).
rotation(p972_0, 6.26).
piece(972, p972_1).
position(p972_1, 0.8231176150309896, 2.3439923763561272).
size(p972_1, 4.67).
color(p972_1, blue).
orientation(p972_1, rhs).
rotation(p972_1, 3.2).
piece(972, p972_2).
position(p972_2, 2.13, 7.74).
size(p972_2, 1.73).
color(p972_2, blue).
orientation(p972_2, upright).
rotation(p972_2, 3.74).
piece(972, p972_3).
position(p972_3, 6.93, 7.71).
size(p972_3, 2.3).
color(p972_3, green).
orientation(p972_3, upright).
rotation(p972_3, 1.24).
contact(p972_0, p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
contact(p972_1, p972_0).
piece(973, p973_0).
position(p973_0, 8.54, 7.7).
size(p973_0, 3.07).
color(p973_0, green).
orientation(p973_0, rhs).
rotation(p973_0, 3.17).
piece(973, p973_1).
position(p973_1, 0.026755914714894732, 5.417003289273511).
size(p973_1, 5.89).
color(p973_1, blue).
orientation(p973_1, strange).
rotation(p973_1, 4.84).
piece(974, p974_0).
position(p974_0, 3.74, 7.45).
size(p974_0, 9.25).
color(p974_0, red).
orientation(p974_0, rhs).
rotation(p974_0, 3.11).
piece(974, p974_1).
position(p974_1, 2.95, 3.95).
size(p974_1, 5.925424338052491).
color(p974_1, blue).
orientation(p974_1, upright).
rotation(p974_1, 5.21).
piece(974, p974_2).
position(p974_2, 0.75, 1.86).
size(p974_2, 7.79).
color(p974_2, red).
orientation(p974_2, strange).
rotation(p974_2, 2.1).
piece(974, p974_3).
position(p974_3, 8.38, 1.72).
size(p974_3, 5.71).
color(p974_3, red).
orientation(p974_3, upright).
rotation(p974_3, 3.23).
piece(974, p974_4).
position(p974_4, 3.73, 9.64).
size(p974_4, 5.13).
color(p974_4, green).
orientation(p974_4, rhs).
rotation(p974_4, 6.0).
piece(975, p975_0).
position(p975_0, 2.21, 0.88).
size(p975_0, 6.577655031866804).
color(p975_0, blue).
orientation(p975_0, lhs).
rotation(p975_0, 0.67).
piece(976, p976_0).
position(p976_0, 9.31, 4.32).
size(p976_0, 4.1952104408130095).
color(p976_0, blue).
orientation(p976_0, upright).
rotation(p976_0, 0.71).
piece(977, p977_0).
position(p977_0, 6.74, 2.72).
size(p977_0, 0.37).
color(p977_0, red).
orientation(p977_0, rhs).
rotation(p977_0, 4.71).
piece(977, p977_1).
position(p977_1, 8.41, 5.58).
size(p977_1, 7.53).
color(p977_1, red).
orientation(p977_1, upright).
rotation(p977_1, 0.6).
piece(977, p977_2).
position(p977_2, 7.37, 9.73).
size(p977_2, 6.02).
color(p977_2, blue).
orientation(p977_2, rhs).
rotation(p977_2, 3.69).
piece(977, p977_3).
position(p977_3, 7.06, 9.59).
size(p977_3, 5.7003536261380585).
color(p977_3, blue).
orientation(p977_3, rhs).
rotation(p977_3, 4.62).
contact(p977_2, p977_3).
contact(p977_2, p977_3).
contact(p977_3, p977_2).
contact(p977_3, p977_2).
piece(978, p978_0).
position(p978_0, 2.62, 5.96).
size(p978_0, 2.1602027579161196).
color(p978_0, blue).
orientation(p978_0, rhs).
rotation(p978_0, 2.42).
piece(978, p978_1).
position(p978_1, 7.58, 1.79).
size(p978_1, 0.62).
color(p978_1, green).
orientation(p978_1, upright).
rotation(p978_1, 1.5).
piece(978, p978_2).
position(p978_2, 1.9, 9.43).
size(p978_2, 6.16).
color(p978_2, blue).
orientation(p978_2, lhs).
rotation(p978_2, 4.66).
piece(978, p978_3).
position(p978_3, 3.3, 4.88).
size(p978_3, 4.38).
color(p978_3, blue).
orientation(p978_3, strange).
rotation(p978_3, 1.66).
piece(978, p978_4).
position(p978_4, 6.82, 6.0).
size(p978_4, 3.83).
color(p978_4, green).
orientation(p978_4, upright).
rotation(p978_4, 5.02).
contact(p978_0, p978_3).
contact(p978_0, p978_3).
contact(p978_3, p978_0).
contact(p978_3, p978_0).
piece(979, p979_0).
position(p979_0, 0.522499226810726, 1.716465769415807).
size(p979_0, 3.99).
color(p979_0, green).
orientation(p979_0, rhs).
rotation(p979_0, 4.96).
piece(980, p980_0).
position(p980_0, 0.389570422511231, 5.860915191211801).
size(p980_0, 5.48).
color(p980_0, green).
orientation(p980_0, upright).
rotation(p980_0, 1.29).
piece(980, p980_1).
position(p980_1, 8.79, 4.2).
size(p980_1, 4.08).
color(p980_1, blue).
orientation(p980_1, rhs).
rotation(p980_1, 1.78).
piece(980, p980_2).
position(p980_2, 9.65, 8.02).
size(p980_2, 8.06).
color(p980_2, green).
orientation(p980_2, strange).
rotation(p980_2, 4.88).
piece(981, p981_0).
position(p981_0, 1.61, 0.05).
size(p981_0, 5.47).
color(p981_0, blue).
orientation(p981_0, rhs).
rotation(p981_0, 4.77).
piece(981, p981_1).
position(p981_1, 1.11, 1.53).
size(p981_1, 3.23).
color(p981_1, blue).
orientation(p981_1, strange).
rotation(p981_1, 2.32).
piece(981, p981_2).
position(p981_2, 1.0286717307081574, 1.6769873199223784).
size(p981_2, 5.63).
color(p981_2, blue).
orientation(p981_2, upright).
rotation(p981_2, 2.11).
contact(p981_0, p981_1).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
contact(p981_1, p981_0).
piece(982, p982_0).
position(p982_0, 4.85, 1.73).
size(p982_0, 7.53).
color(p982_0, red).
orientation(p982_0, rhs).
rotation(p982_0, 3.27).
piece(982, p982_1).
position(p982_1, 8.76, 9.84).
size(p982_1, 0.7).
color(p982_1, blue).
orientation(p982_1, rhs).
rotation(p982_1, 3.74).
piece(982, p982_2).
position(p982_2, 3.7, 0.05).
size(p982_2, 1.14).
color(p982_2, green).
orientation(p982_2, lhs).
rotation(p982_2, 0.21).
piece(982, p982_3).
position(p982_3, 0.9524415639943582, 2.4044402744742794).
size(p982_3, 5.03).
color(p982_3, green).
orientation(p982_3, strange).
rotation(p982_3, 2.98).
piece(982, p982_4).
position(p982_4, 6.3, 4.57).
size(p982_4, 7.64).
color(p982_4, green).
orientation(p982_4, rhs).
rotation(p982_4, 2.32).
piece(983, p983_0).
position(p983_0, 4.53, 5.56).
size(p983_0, 5.83).
color(p983_0, red).
orientation(p983_0, upright).
rotation(p983_0, 2.92).
piece(983, p983_1).
position(p983_1, 0.5161130875255169, 0.5169855528029329).
size(p983_1, 5.1).
color(p983_1, red).
orientation(p983_1, strange).
rotation(p983_1, 3.82).
piece(983, p983_2).
position(p983_2, 9.91, 2.17).
size(p983_2, 3.31).
color(p983_2, red).
orientation(p983_2, upright).
rotation(p983_2, 3.15).
piece(983, p983_3).
position(p983_3, 9.58, 6.28).
size(p983_3, 5.83).
color(p983_3, blue).
orientation(p983_3, rhs).
rotation(p983_3, 1.15).
piece(983, p983_4).
position(p983_4, 8.82, 7.75).
size(p983_4, 6.85).
color(p983_4, green).
orientation(p983_4, upright).
rotation(p983_4, 4.1).
contact(p983_1, p983_4).
contact(p983_1, p983_4).
contact(p983_4, p983_1).
contact(p983_4, p983_3).
contact(p983_4, p983_1).
contact(p983_4, p983_3).
contact(p983_3, p983_4).
contact(p983_3, p983_4).
piece(984, p984_0).
position(p984_0, 8.95, 1.51).
size(p984_0, 8.33).
color(p984_0, red).
orientation(p984_0, rhs).
rotation(p984_0, 3.36).
piece(984, p984_1).
position(p984_1, 5.51, 2.08).
size(p984_1, 3.249641616637141).
color(p984_1, blue).
orientation(p984_1, upright).
rotation(p984_1, 3.73).
piece(985, p985_0).
position(p985_0, 0.38, 2.55).
size(p985_0, 5.703400908589432).
color(p985_0, blue).
orientation(p985_0, strange).
rotation(p985_0, 4.32).
piece(985, p985_1).
position(p985_1, 3.42, 2.37).
size(p985_1, 7.75).
color(p985_1, red).
orientation(p985_1, strange).
rotation(p985_1, 0.25).
piece(986, p986_0).
position(p986_0, 1.12, 2.66).
size(p986_0, 6.598909684479242).
color(p986_0, blue).
orientation(p986_0, upright).
rotation(p986_0, 2.52).
piece(987, p987_0).
position(p987_0, 8.57, 4.37).
size(p987_0, 3.25).
color(p987_0, red).
orientation(p987_0, upright).
rotation(p987_0, 2.1).
piece(987, p987_1).
position(p987_1, 1.69, 7.96).
size(p987_1, 9.8).
color(p987_1, blue).
orientation(p987_1, lhs).
rotation(p987_1, 5.31).
piece(987, p987_2).
position(p987_2, 9.09, 7.0).
size(p987_2, 1.91).
color(p987_2, green).
orientation(p987_2, lhs).
rotation(p987_2, 1.16).
piece(987, p987_3).
position(p987_3, 9.32, 5.42).
size(p987_3, 2.1877687501695773).
color(p987_3, blue).
orientation(p987_3, upright).
rotation(p987_3, 2.25).
contact(p987_0, p987_3).
contact(p987_0, p987_3).
contact(p987_3, p987_0).
contact(p987_3, p987_2).
contact(p987_3, p987_0).
contact(p987_3, p987_2).
contact(p987_2, p987_3).
contact(p987_2, p987_3).
piece(988, p988_0).
position(p988_0, 5.52, 8.99).
size(p988_0, 6.75).
color(p988_0, blue).
orientation(p988_0, strange).
rotation(p988_0, 5.69).
piece(988, p988_1).
position(p988_1, 0.6930055445313065, 3.7510610565972335).
size(p988_1, 0.44).
color(p988_1, green).
orientation(p988_1, rhs).
rotation(p988_1, 1.93).
piece(989, p989_0).
position(p989_0, 2.6, 1.98).
size(p989_0, 2.3661986771718904).
color(p989_0, blue).
orientation(p989_0, upright).
rotation(p989_0, 2.31).
piece(989, p989_1).
position(p989_1, 5.46, 6.35).
size(p989_1, 4.54).
color(p989_1, green).
orientation(p989_1, rhs).
rotation(p989_1, 0.69).
piece(989, p989_2).
position(p989_2, 2.22, 6.81).
size(p989_2, 7.48).
color(p989_2, green).
orientation(p989_2, upright).
rotation(p989_2, 2.1).
piece(989, p989_3).
position(p989_3, 6.32, 9.53).
size(p989_3, 7.19).
color(p989_3, green).
orientation(p989_3, strange).
rotation(p989_3, 0.36).
piece(990, p990_0).
position(p990_0, 0.21, 8.25).
size(p990_0, 9.36).
color(p990_0, red).
orientation(p990_0, rhs).
rotation(p990_0, 4.86).
piece(990, p990_1).
position(p990_1, 4.33, 5.32).
size(p990_1, 5.27).
color(p990_1, green).
orientation(p990_1, strange).
rotation(p990_1, 1.61).
piece(990, p990_2).
position(p990_2, 2.25, 8.73).
size(p990_2, 3.5332218522103536).
color(p990_2, blue).
orientation(p990_2, upright).
rotation(p990_2, 1.43).
piece(990, p990_3).
position(p990_3, 9.46, 8.37).
size(p990_3, 4.35).
color(p990_3, red).
orientation(p990_3, upright).
rotation(p990_3, 1.91).
piece(990, p990_4).
position(p990_4, 3.76, 6.71).
size(p990_4, 9.14).
color(p990_4, red).
orientation(p990_4, strange).
rotation(p990_4, 4.13).
contact(p990_1, p990_4).
contact(p990_1, p990_4).
contact(p990_4, p990_1).
contact(p990_4, p990_1).
piece(991, p991_0).
position(p991_0, 0.09766088424411237, 7.419882547693382).
size(p991_0, 9.41).
color(p991_0, blue).
orientation(p991_0, lhs).
rotation(p991_0, 0.4).
piece(991, p991_1).
position(p991_1, 0.79, 2.61).
size(p991_1, 8.49).
color(p991_1, green).
orientation(p991_1, lhs).
rotation(p991_1, 5.06).
piece(992, p992_0).
position(p992_0, 4.99, 5.27).
size(p992_0, 2.58).
color(p992_0, red).
orientation(p992_0, strange).
rotation(p992_0, 6.12).
piece(992, p992_1).
position(p992_1, 7.11, 1.65).
size(p992_1, 1.8).
color(p992_1, green).
orientation(p992_1, rhs).
rotation(p992_1, 6.27).
piece(992, p992_2).
position(p992_2, 3.74, 6.73).
size(p992_2, 8.31).
color(p992_2, blue).
orientation(p992_2, upright).
rotation(p992_2, 3.87).
piece(992, p992_3).
position(p992_3, 2.95, 8.89).
size(p992_3, 7.145474641869532).
color(p992_3, blue).
orientation(p992_3, rhs).
rotation(p992_3, 6.12).
piece(993, p993_0).
position(p993_0, 9.0, 9.52).
size(p993_0, 0.57).
color(p993_0, green).
orientation(p993_0, strange).
rotation(p993_0, 1.03).
piece(993, p993_1).
position(p993_1, 1.68, 0.96).
size(p993_1, 6.61).
color(p993_1, green).
orientation(p993_1, upright).
rotation(p993_1, 3.65).
piece(993, p993_2).
position(p993_2, 1.68, 6.39).
size(p993_2, 6.0433916052293934).
color(p993_2, blue).
orientation(p993_2, lhs).
rotation(p993_2, 4.73).
piece(993, p993_3).
position(p993_3, 2.63, 3.35).
size(p993_3, 7.01).
color(p993_3, green).
orientation(p993_3, rhs).
rotation(p993_3, 1.22).
piece(993, p993_4).
position(p993_4, 3.5, 3.69).
size(p993_4, 9.11).
color(p993_4, red).
orientation(p993_4, strange).
rotation(p993_4, 1.79).
contact(p993_3, p993_4).
contact(p993_3, p993_4).
contact(p993_4, p993_3).
contact(p993_4, p993_3).
piece(994, p994_0).
position(p994_0, 7.93, 8.49).
size(p994_0, 2.5269701212421722).
color(p994_0, blue).
orientation(p994_0, lhs).
rotation(p994_0, 3.56).
piece(995, p995_0).
position(p995_0, 5.96, 8.2).
size(p995_0, 9.02).
color(p995_0, blue).
orientation(p995_0, strange).
rotation(p995_0, 1.02).
piece(995, p995_1).
position(p995_1, 0.67, 6.12).
size(p995_1, 2.65206075626735).
color(p995_1, blue).
orientation(p995_1, lhs).
rotation(p995_1, 2.84).
piece(995, p995_2).
position(p995_2, 8.37, 3.35).
size(p995_2, 2.13).
color(p995_2, green).
orientation(p995_2, strange).
rotation(p995_2, 5.85).
piece(995, p995_3).
position(p995_3, 0.99, 1.56).
size(p995_3, 9.06).
color(p995_3, green).
orientation(p995_3, lhs).
rotation(p995_3, 1.55).
piece(995, p995_4).
position(p995_4, 2.22, 9.25).
size(p995_4, 1.79).
color(p995_4, blue).
orientation(p995_4, strange).
rotation(p995_4, 5.6).
piece(996, p996_0).
position(p996_0, 0.773545095928354, 0.46401245054202145).
size(p996_0, 3.87).
color(p996_0, red).
orientation(p996_0, strange).
rotation(p996_0, 2.42).
piece(997, p997_0).
position(p997_0, 0.5825115433945777, 3.7390960048591517).
size(p997_0, 5.62).
color(p997_0, blue).
orientation(p997_0, rhs).
rotation(p997_0, 1.83).
piece(997, p997_1).
position(p997_1, 6.78, 1.3).
size(p997_1, 1.63).
color(p997_1, blue).
orientation(p997_1, upright).
rotation(p997_1, 0.5).
piece(998, p998_0).
position(p998_0, 1.22, 2.26).
size(p998_0, 3.9444951635841927).
color(p998_0, blue).
orientation(p998_0, strange).
rotation(p998_0, 0.53).
piece(998, p998_1).
position(p998_1, 9.38, 9.44).
size(p998_1, 4.83).
color(p998_1, red).
orientation(p998_1, strange).
rotation(p998_1, 4.66).
piece(998, p998_2).
position(p998_2, 1.8, 4.06).
size(p998_2, 1.67).
color(p998_2, blue).
orientation(p998_2, upright).
rotation(p998_2, 2.15).
piece(998, p998_3).
position(p998_3, 1.23, 0.27).
size(p998_3, 5.98).
color(p998_3, green).
orientation(p998_3, strange).
rotation(p998_3, 0.23).
piece(999, p999_0).
position(p999_0, 0.5146501561725402, 3.133733281022335).
size(p999_0, 1.31).
color(p999_0, blue).
orientation(p999_0, lhs).
rotation(p999_0, 0.12).
piece(999, p999_1).
position(p999_1, 3.44, 9.58).
size(p999_1, 7.31).
color(p999_1, green).
orientation(p999_1, rhs).
rotation(p999_1, 3.04).
piece(999, p999_2).
position(p999_2, 3.18, 4.76).
size(p999_2, 6.47).
color(p999_2, blue).
orientation(p999_2, rhs).
rotation(p999_2, 4.6).
piece(999, p999_3).
position(p999_3, 7.71, 4.29).
size(p999_3, 7.78).
color(p999_3, green).
orientation(p999_3, upright).
rotation(p999_3, 6.2).
piece(999, p999_4).
position(p999_4, 3.2, 8.49).
size(p999_4, 7.6).
color(p999_4, blue).
orientation(p999_4, upright).
rotation(p999_4, 4.5).
contact(p999_1, p999_4).
contact(p999_1, p999_4).
contact(p999_4, p999_1).
contact(p999_4, p999_1).
piece(1000, p1000_0).
position(p1000_0, 8.48, 9.3).
size(p1000_0, 6.235500777421601).
color(p1000_0, blue).
orientation(p1000_0, upright).
rotation(p1000_0, 0.84).
piece(1000, p1000_1).
position(p1000_1, 7.02, 0.67).
size(p1000_1, 5.66).
color(p1000_1, red).
orientation(p1000_1, upright).
rotation(p1000_1, 4.18).
piece(1000, p1000_2).
position(p1000_2, 9.6, 5.81).
size(p1000_2, 3.54).
color(p1000_2, blue).
orientation(p1000_2, upright).
rotation(p1000_2, 2.91).
piece(1001, p1001_0).
position(p1001_0, 1.77, 8.4).
size(p1001_0, 2.5).
color(p1001_0, red).
orientation(p1001_0, upright).
rotation(p1001_0, 5.07).
piece(1001, p1001_1).
position(p1001_1, 8.62, 3.63).
size(p1001_1, 7.12).
color(p1001_1, blue).
orientation(p1001_1, strange).
rotation(p1001_1, 4.71).
piece(1001, p1001_2).
position(p1001_2, 9.87, 3.8).
size(p1001_2, 3.84).
color(p1001_2, red).
orientation(p1001_2, lhs).
rotation(p1001_2, 4.11).
piece(1001, p1001_3).
position(p1001_3, 0.685533001187226, 8.003971579258668).
size(p1001_3, 9.85).
color(p1001_3, green).
orientation(p1001_3, upright).
rotation(p1001_3, 5.8).
piece(1001, p1001_4).
position(p1001_4, 2.86, 8.87).
size(p1001_4, 0.95).
color(p1001_4, blue).
orientation(p1001_4, strange).
rotation(p1001_4, 1.96).
contact(p1001_0, p1001_4).
contact(p1001_0, p1001_4).
contact(p1001_4, p1001_0).
contact(p1001_4, p1001_0).
contact(p1001_1, p1001_2).
contact(p1001_1, p1001_2).
contact(p1001_2, p1001_1).
contact(p1001_2, p1001_1).
piece(1002, p1002_0).
position(p1002_0, 7.15, 1.36).
size(p1002_0, 5.79).
color(p1002_0, red).
orientation(p1002_0, lhs).
rotation(p1002_0, 2.3).
piece(1002, p1002_1).
position(p1002_1, 6.08, 5.84).
size(p1002_1, 2.1983097008085135).
color(p1002_1, blue).
orientation(p1002_1, strange).
rotation(p1002_1, 4.44).
piece(1002, p1002_2).
position(p1002_2, 2.19, 2.1).
size(p1002_2, 4.36).
color(p1002_2, red).
orientation(p1002_2, upright).
rotation(p1002_2, 0.7).
piece(1002, p1002_3).
position(p1002_3, 5.6, 4.85).
size(p1002_3, 6.02).
color(p1002_3, red).
orientation(p1002_3, strange).
rotation(p1002_3, 0.63).
piece(1002, p1002_4).
position(p1002_4, 8.92, 0.79).
size(p1002_4, 1.87).
color(p1002_4, red).
orientation(p1002_4, rhs).
rotation(p1002_4, 1.0).
contact(p1002_1, p1002_3).
contact(p1002_1, p1002_3).
contact(p1002_3, p1002_1).
contact(p1002_3, p1002_1).
piece(1003, p1003_0).
position(p1003_0, 0.7567299086826171, 4.841704690932083).
size(p1003_0, 1.05).
color(p1003_0, green).
orientation(p1003_0, lhs).
rotation(p1003_0, 0.15).
piece(1003, p1003_1).
position(p1003_1, 3.05, 6.77).
size(p1003_1, 0.26).
color(p1003_1, blue).
orientation(p1003_1, upright).
rotation(p1003_1, 1.93).
piece(1003, p1003_2).
position(p1003_2, 3.36, 9.21).
size(p1003_2, 9.7).
color(p1003_2, green).
orientation(p1003_2, rhs).
rotation(p1003_2, 2.25).
piece(1003, p1003_3).
position(p1003_3, 4.71, 0.68).
size(p1003_3, 4.58).
color(p1003_3, green).
orientation(p1003_3, strange).
rotation(p1003_3, 5.11).
piece(1003, p1003_4).
position(p1003_4, 8.75, 2.28).
size(p1003_4, 4.32).
color(p1003_4, green).
orientation(p1003_4, rhs).
rotation(p1003_4, 1.1).
piece(1004, p1004_0).
position(p1004_0, 8.77, 1.29).
size(p1004_0, 2.84).
color(p1004_0, blue).
orientation(p1004_0, rhs).
rotation(p1004_0, 4.05).
piece(1004, p1004_1).
position(p1004_1, 4.11, 7.63).
size(p1004_1, 6.626618726660183).
color(p1004_1, blue).
orientation(p1004_1, strange).
rotation(p1004_1, 3.26).
piece(1005, p1005_0).
position(p1005_0, 0.580904620790136, 7.380821138100878).
size(p1005_0, 3.14).
color(p1005_0, red).
orientation(p1005_0, strange).
rotation(p1005_0, 3.42).
piece(1005, p1005_1).
position(p1005_1, 9.55, 1.9).
size(p1005_1, 8.48).
color(p1005_1, green).
orientation(p1005_1, strange).
rotation(p1005_1, 1.66).
piece(1006, p1006_0).
position(p1006_0, 8.02, 5.78).
size(p1006_0, 9.14).
color(p1006_0, red).
orientation(p1006_0, upright).
rotation(p1006_0, 5.76).
piece(1006, p1006_1).
position(p1006_1, 4.33, 6.84).
size(p1006_1, 6.405173146499301).
color(p1006_1, blue).
orientation(p1006_1, upright).
rotation(p1006_1, 3.61).
piece(1006, p1006_2).
position(p1006_2, 9.78, 0.01).
size(p1006_2, 8.33).
color(p1006_2, blue).
orientation(p1006_2, rhs).
rotation(p1006_2, 0.57).
piece(1007, p1007_0).
position(p1007_0, 0.5264092603488939, 0.47269913805648067).
size(p1007_0, 8.01).
color(p1007_0, green).
orientation(p1007_0, strange).
rotation(p1007_0, 5.61).
piece(1007, p1007_1).
position(p1007_1, 1.31, 2.17).
size(p1007_1, 3.89).
color(p1007_1, green).
orientation(p1007_1, upright).
rotation(p1007_1, 4.05).
piece(1008, p1008_0).
position(p1008_0, 0.9794961381328198, 4.7910986457987015).
size(p1008_0, 2.73).
color(p1008_0, green).
orientation(p1008_0, strange).
rotation(p1008_0, 1.01).
piece(1008, p1008_1).
position(p1008_1, 1.23, 9.4).
size(p1008_1, 6.05).
color(p1008_1, green).
orientation(p1008_1, rhs).
rotation(p1008_1, 0.5).
piece(1009, p1009_0).
position(p1009_0, 5.66, 8.7).
size(p1009_0, 5.9).
color(p1009_0, red).
orientation(p1009_0, rhs).
rotation(p1009_0, 2.94).
piece(1009, p1009_1).
position(p1009_1, 6.45, 8.52).
size(p1009_1, 6.79).
color(p1009_1, blue).
orientation(p1009_1, rhs).
rotation(p1009_1, 1.69).
piece(1009, p1009_2).
position(p1009_2, 7.13, 5.71).
size(p1009_2, 4.8793893032474855).
color(p1009_2, blue).
orientation(p1009_2, lhs).
rotation(p1009_2, 0.25).
piece(1009, p1009_3).
position(p1009_3, 6.34, 9.82).
size(p1009_3, 3.89).
color(p1009_3, red).
orientation(p1009_3, upright).
rotation(p1009_3, 2.43).
piece(1009, p1009_4).
position(p1009_4, 5.83, 4.22).
size(p1009_4, 9.22).
color(p1009_4, green).
orientation(p1009_4, upright).
rotation(p1009_4, 2.37).
contact(p1009_0, p1009_1).
contact(p1009_0, p1009_3).
contact(p1009_0, p1009_1).
contact(p1009_0, p1009_3).
contact(p1009_1, p1009_0).
contact(p1009_1, p1009_0).
contact(p1009_1, p1009_3).
contact(p1009_1, p1009_3).
contact(p1009_3, p1009_0).
contact(p1009_3, p1009_1).
contact(p1009_3, p1009_0).
contact(p1009_3, p1009_1).
piece(1010, p1010_0).
position(p1010_0, 3.49, 0.87).
size(p1010_0, 4.131573986083226).
color(p1010_0, blue).
orientation(p1010_0, rhs).
rotation(p1010_0, 5.12).
piece(1010, p1010_1).
position(p1010_1, 5.05, 2.35).
size(p1010_1, 2.48).
color(p1010_1, red).
orientation(p1010_1, strange).
rotation(p1010_1, 2.73).
piece(1010, p1010_2).
position(p1010_2, 1.05, 3.15).
size(p1010_2, 5.49).
color(p1010_2, blue).
orientation(p1010_2, upright).
rotation(p1010_2, 0.28).
piece(1011, p1011_0).
position(p1011_0, 3.37, 7.47).
size(p1011_0, 3.897418705500215).
color(p1011_0, blue).
orientation(p1011_0, lhs).
rotation(p1011_0, 4.76).
piece(1012, p1012_0).
position(p1012_0, 9.83, 2.02).
size(p1012_0, 5.31).
color(p1012_0, blue).
orientation(p1012_0, lhs).
rotation(p1012_0, 4.01).
piece(1012, p1012_1).
position(p1012_1, 6.94, 8.11).
size(p1012_1, 6.38870238615146).
color(p1012_1, blue).
orientation(p1012_1, strange).
rotation(p1012_1, 4.48).
piece(1012, p1012_2).
position(p1012_2, 4.44, 9.9).
size(p1012_2, 3.29).
color(p1012_2, blue).
orientation(p1012_2, upright).
rotation(p1012_2, 5.17).
piece(1012, p1012_3).
position(p1012_3, 2.15, 4.67).
size(p1012_3, 0.47).
color(p1012_3, blue).
orientation(p1012_3, rhs).
rotation(p1012_3, 0.16).
piece(1013, p1013_0).
position(p1013_0, 9.78, 2.92).
size(p1013_0, 5.052605587094483).
color(p1013_0, blue).
orientation(p1013_0, lhs).
rotation(p1013_0, 4.85).
piece(1013, p1013_1).
position(p1013_1, 7.97, 3.97).
size(p1013_1, 5.07).
color(p1013_1, green).
orientation(p1013_1, lhs).
rotation(p1013_1, 3.72).
piece(1014, p1014_0).
position(p1014_0, 5.97, 0.25).
size(p1014_0, 4.74).
color(p1014_0, green).
orientation(p1014_0, strange).
rotation(p1014_0, 2.77).
piece(1014, p1014_1).
position(p1014_1, 3.38, 4.62).
size(p1014_1, 6.23).
color(p1014_1, red).
orientation(p1014_1, lhs).
rotation(p1014_1, 1.85).
piece(1014, p1014_2).
position(p1014_2, 3.79, 1.56).
size(p1014_2, 2.24).
color(p1014_2, blue).
orientation(p1014_2, rhs).
rotation(p1014_2, 2.51).
piece(1014, p1014_3).
position(p1014_3, 5.81, 3.56).
size(p1014_3, 5.902694640761088).
color(p1014_3, blue).
orientation(p1014_3, strange).
rotation(p1014_3, 3.29).
piece(1015, p1015_0).
position(p1015_0, 5.13, 8.17).
size(p1015_0, 7.10590502076211).
color(p1015_0, blue).
orientation(p1015_0, rhs).
rotation(p1015_0, 1.67).
piece(1016, p1016_0).
position(p1016_0, 0.4304076141960499, 1.2784802723142399).
size(p1016_0, 2.86).
color(p1016_0, green).
orientation(p1016_0, strange).
rotation(p1016_0, 3.59).
piece(1016, p1016_1).
position(p1016_1, 2.3, 1.36).
size(p1016_1, 9.84).
color(p1016_1, green).
orientation(p1016_1, strange).
rotation(p1016_1, 1.79).
piece(1017, p1017_0).
position(p1017_0, 0.24293254132532927, 4.323441368350765).
size(p1017_0, 0.61).
color(p1017_0, blue).
orientation(p1017_0, upright).
rotation(p1017_0, 0.0).
piece(1017, p1017_1).
position(p1017_1, 0.03, 7.42).
size(p1017_1, 2.87).
color(p1017_1, red).
orientation(p1017_1, lhs).
rotation(p1017_1, 2.96).
piece(1017, p1017_2).
position(p1017_2, 2.02, 1.63).
size(p1017_2, 8.51).
color(p1017_2, blue).
orientation(p1017_2, upright).
rotation(p1017_2, 4.62).
piece(1017, p1017_3).
position(p1017_3, 8.41, 4.98).
size(p1017_3, 0.9).
color(p1017_3, red).
orientation(p1017_3, strange).
rotation(p1017_3, 1.72).
piece(1017, p1017_4).
position(p1017_4, 2.39, 9.3).
size(p1017_4, 4.96).
color(p1017_4, blue).
orientation(p1017_4, rhs).
rotation(p1017_4, 5.1).
piece(1018, p1018_0).
position(p1018_0, 5.9, 1.95).
size(p1018_0, 6.525577055427917).
color(p1018_0, blue).
orientation(p1018_0, lhs).
rotation(p1018_0, 1.94).
piece(1018, p1018_1).
position(p1018_1, 0.17, 6.77).
size(p1018_1, 1.29).
color(p1018_1, red).
orientation(p1018_1, strange).
rotation(p1018_1, 2.09).
piece(1019, p1019_0).
position(p1019_0, 0.12019576931190971, 7.621660926141059).
size(p1019_0, 6.59).
color(p1019_0, red).
orientation(p1019_0, upright).
rotation(p1019_0, 6.12).
piece(1020, p1020_0).
position(p1020_0, 6.7, 7.05).
size(p1020_0, 3.96).
color(p1020_0, red).
orientation(p1020_0, strange).
rotation(p1020_0, 5.57).
piece(1020, p1020_1).
position(p1020_1, 6.47, 3.93).
size(p1020_1, 3.705342687027337).
color(p1020_1, blue).
orientation(p1020_1, lhs).
rotation(p1020_1, 4.28).
piece(1020, p1020_2).
position(p1020_2, 4.47, 0.65).
size(p1020_2, 4.15).
color(p1020_2, red).
orientation(p1020_2, upright).
rotation(p1020_2, 3.37).
piece(1020, p1020_3).
position(p1020_3, 3.08, 1.79).
size(p1020_3, 4.06).
color(p1020_3, blue).
orientation(p1020_3, strange).
rotation(p1020_3, 2.71).
piece(1021, p1021_0).
position(p1021_0, 7.48, 3.77).
size(p1021_0, 2.2063758269859166).
color(p1021_0, blue).
orientation(p1021_0, strange).
rotation(p1021_0, 1.3).
piece(1021, p1021_1).
position(p1021_1, 4.97, 5.49).
size(p1021_1, 0.62).
color(p1021_1, green).
orientation(p1021_1, upright).
rotation(p1021_1, 4.32).
piece(1022, p1022_0).
position(p1022_0, 8.3, 8.81).
size(p1022_0, 1.73).
color(p1022_0, green).
orientation(p1022_0, upright).
rotation(p1022_0, 1.41).
piece(1022, p1022_1).
position(p1022_1, 1.66, 8.23).
size(p1022_1, 7.92).
color(p1022_1, blue).
orientation(p1022_1, rhs).
rotation(p1022_1, 3.76).
piece(1022, p1022_2).
position(p1022_2, 9.69, 5.9).
size(p1022_2, 6.21).
color(p1022_2, blue).
orientation(p1022_2, lhs).
rotation(p1022_2, 3.52).
piece(1022, p1022_3).
position(p1022_3, 0.9455782740173622, 2.757243962232421).
size(p1022_3, 2.01).
color(p1022_3, blue).
orientation(p1022_3, strange).
rotation(p1022_3, 6.09).
piece(1022, p1022_4).
position(p1022_4, 6.72, 5.57).
size(p1022_4, 3.55).
color(p1022_4, blue).
orientation(p1022_4, lhs).
rotation(p1022_4, 4.81).
piece(1023, p1023_0).
position(p1023_0, 0.61, 1.65).
size(p1023_0, 7.57).
color(p1023_0, red).
orientation(p1023_0, strange).
rotation(p1023_0, 2.18).
piece(1023, p1023_1).
position(p1023_1, 4.58, 0.56).
size(p1023_1, 7.115118811921265).
color(p1023_1, blue).
orientation(p1023_1, upright).
rotation(p1023_1, 5.86).
piece(1023, p1023_2).
position(p1023_2, 3.61, 1.58).
size(p1023_2, 8.3).
color(p1023_2, green).
orientation(p1023_2, rhs).
rotation(p1023_2, 4.66).
contact(p1023_1, p1023_2).
contact(p1023_1, p1023_2).
contact(p1023_2, p1023_1).
contact(p1023_2, p1023_1).
piece(1024, p1024_0).
position(p1024_0, 2.85, 3.86).
size(p1024_0, 3.01).
color(p1024_0, red).
orientation(p1024_0, strange).
rotation(p1024_0, 6.23).
piece(1024, p1024_1).
position(p1024_1, 0.3, 5.76).
size(p1024_1, 4.78).
color(p1024_1, green).
orientation(p1024_1, rhs).
rotation(p1024_1, 3.61).
piece(1024, p1024_2).
position(p1024_2, 4.69, 2.4).
size(p1024_2, 5.19).
color(p1024_2, red).
orientation(p1024_2, upright).
rotation(p1024_2, 5.06).
piece(1024, p1024_3).
position(p1024_3, 0.59, 7.77).
size(p1024_3, 7.049568815979859).
color(p1024_3, blue).
orientation(p1024_3, rhs).
rotation(p1024_3, 2.88).
piece(1025, p1025_0).
position(p1025_0, 4.98, 6.16).
size(p1025_0, 9.21).
color(p1025_0, green).
orientation(p1025_0, rhs).
rotation(p1025_0, 6.12).
piece(1025, p1025_1).
position(p1025_1, 5.61, 2.41).
size(p1025_1, 0.23).
color(p1025_1, green).
orientation(p1025_1, strange).
rotation(p1025_1, 4.44).
piece(1025, p1025_2).
position(p1025_2, 5.86, 4.65).
size(p1025_2, 5.72).
color(p1025_2, blue).
orientation(p1025_2, lhs).
rotation(p1025_2, 4.14).
piece(1025, p1025_3).
position(p1025_3, 1.84, 0.44).
size(p1025_3, 4.71).
color(p1025_3, green).
orientation(p1025_3, strange).
rotation(p1025_3, 1.44).
piece(1025, p1025_4).
position(p1025_4, 0.0168180247280502, 4.079385435758961).
size(p1025_4, 3.18).
color(p1025_4, green).
orientation(p1025_4, rhs).
rotation(p1025_4, 5.58).
piece(1026, p1026_0).
position(p1026_0, 0.96, 9.39).
size(p1026_0, 8.06).
color(p1026_0, blue).
orientation(p1026_0, strange).
rotation(p1026_0, 5.31).
piece(1026, p1026_1).
position(p1026_1, 0.5140052785535737, 6.049221522399833).
size(p1026_1, 1.19).
color(p1026_1, green).
orientation(p1026_1, upright).
rotation(p1026_1, 1.39).
piece(1027, p1027_0).
position(p1027_0, 7.37, 6.38).
size(p1027_0, 6.82).
color(p1027_0, red).
orientation(p1027_0, strange).
rotation(p1027_0, 4.64).
piece(1027, p1027_1).
position(p1027_1, 0.14866751874102602, 7.694350748443986).
size(p1027_1, 5.95).
color(p1027_1, blue).
orientation(p1027_1, upright).
rotation(p1027_1, 4.88).
piece(1027, p1027_2).
position(p1027_2, 6.7, 3.64).
size(p1027_2, 5.45).
color(p1027_2, blue).
orientation(p1027_2, strange).
rotation(p1027_2, 5.44).
piece(1027, p1027_3).
position(p1027_3, 2.29, 4.05).
size(p1027_3, 4.11).
color(p1027_3, red).
orientation(p1027_3, lhs).
rotation(p1027_3, 2.98).
piece(1028, p1028_0).
position(p1028_0, 1.38, 8.25).
size(p1028_0, 5.12).
color(p1028_0, red).
orientation(p1028_0, upright).
rotation(p1028_0, 0.19).
piece(1028, p1028_1).
position(p1028_1, 0.3977444352630085, 3.664411156412972).
size(p1028_1, 7.49).
color(p1028_1, green).
orientation(p1028_1, strange).
rotation(p1028_1, 5.88).
piece(1028, p1028_2).
position(p1028_2, 0.13, 5.16).
size(p1028_2, 1.92).
color(p1028_2, red).
orientation(p1028_2, upright).
rotation(p1028_2, 0.08).
piece(1028, p1028_3).
position(p1028_3, 9.41, 8.13).
size(p1028_3, 2.53).
color(p1028_3, green).
orientation(p1028_3, strange).
rotation(p1028_3, 4.8).
piece(1028, p1028_4).
position(p1028_4, 7.04, 3.05).
size(p1028_4, 2.45).
color(p1028_4, blue).
orientation(p1028_4, strange).
rotation(p1028_4, 1.39).
piece(1029, p1029_0).
position(p1029_0, 0.9459177365871482, 5.440820583750503).
size(p1029_0, 3.77).
color(p1029_0, blue).
orientation(p1029_0, upright).
rotation(p1029_0, 3.4).
piece(1030, p1030_0).
position(p1030_0, 1.13, 2.85).
size(p1030_0, 9.95).
color(p1030_0, green).
orientation(p1030_0, upright).
rotation(p1030_0, 0.93).
piece(1030, p1030_1).
position(p1030_1, 3.34, 7.13).
size(p1030_1, 5.17).
color(p1030_1, blue).
orientation(p1030_1, upright).
rotation(p1030_1, 5.47).
piece(1030, p1030_2).
position(p1030_2, 8.52, 3.66).
size(p1030_2, 8.66).
color(p1030_2, blue).
orientation(p1030_2, upright).
rotation(p1030_2, 2.08).
piece(1030, p1030_3).
position(p1030_3, 0.8130419315005624, 7.356577934737).
size(p1030_3, 5.27).
color(p1030_3, blue).
orientation(p1030_3, upright).
rotation(p1030_3, 4.07).
contact(p1030_0, p1030_3).
contact(p1030_0, p1030_3).
contact(p1030_3, p1030_0).
contact(p1030_3, p1030_0).
piece(1031, p1031_0).
position(p1031_0, 4.18, 3.23).
size(p1031_0, 4.193294221439972).
color(p1031_0, blue).
orientation(p1031_0, rhs).
rotation(p1031_0, 2.76).
piece(1031, p1031_1).
position(p1031_1, 8.77, 0.08).
size(p1031_1, 7.79).
color(p1031_1, green).
orientation(p1031_1, upright).
rotation(p1031_1, 0.82).
piece(1031, p1031_2).
position(p1031_2, 9.49, 2.43).
size(p1031_2, 3.92).
color(p1031_2, blue).
orientation(p1031_2, lhs).
rotation(p1031_2, 6.12).
piece(1031, p1031_3).
position(p1031_3, 5.64, 9.01).
size(p1031_3, 8.17).
color(p1031_3, red).
orientation(p1031_3, upright).
rotation(p1031_3, 5.83).
piece(1031, p1031_4).
position(p1031_4, 0.97, 5.99).
size(p1031_4, 1.31).
color(p1031_4, blue).
orientation(p1031_4, strange).
rotation(p1031_4, 2.2).
piece(1032, p1032_0).
position(p1032_0, 2.64, 9.62).
size(p1032_0, 2.72).
color(p1032_0, green).
orientation(p1032_0, lhs).
rotation(p1032_0, 4.56).
piece(1032, p1032_1).
position(p1032_1, 4.54, 4.02).
size(p1032_1, 6.32).
color(p1032_1, green).
orientation(p1032_1, lhs).
rotation(p1032_1, 2.46).
piece(1032, p1032_2).
position(p1032_2, 0.8801809594406921, 7.75956777187821).
size(p1032_2, 8.41).
color(p1032_2, green).
orientation(p1032_2, strange).
rotation(p1032_2, 4.92).
piece(1032, p1032_3).
position(p1032_3, 8.27, 7.51).
size(p1032_3, 0.4).
color(p1032_3, blue).
orientation(p1032_3, lhs).
rotation(p1032_3, 2.64).
piece(1033, p1033_0).
position(p1033_0, 5.36, 6.36).
size(p1033_0, 8.69).
color(p1033_0, red).
orientation(p1033_0, strange).
rotation(p1033_0, 1.54).
piece(1033, p1033_1).
position(p1033_1, 8.9, 6.89).
size(p1033_1, 7.6).
color(p1033_1, blue).
orientation(p1033_1, lhs).
rotation(p1033_1, 3.02).
piece(1033, p1033_2).
position(p1033_2, 5.05, 6.34).
size(p1033_2, 7.01369573417605).
color(p1033_2, blue).
orientation(p1033_2, lhs).
rotation(p1033_2, 4.77).
contact(p1033_0, p1033_2).
contact(p1033_0, p1033_2).
contact(p1033_2, p1033_0).
contact(p1033_2, p1033_0).
piece(1034, p1034_0).
position(p1034_0, 6.04, 7.24).
size(p1034_0, 2.5723389316416934).
color(p1034_0, blue).
orientation(p1034_0, strange).
rotation(p1034_0, 1.47).
piece(1034, p1034_1).
position(p1034_1, 6.1, 1.1).
size(p1034_1, 6.39).
color(p1034_1, red).
orientation(p1034_1, lhs).
rotation(p1034_1, 5.68).
piece(1034, p1034_2).
position(p1034_2, 8.22, 4.37).
size(p1034_2, 2.1).
color(p1034_2, green).
orientation(p1034_2, rhs).
rotation(p1034_2, 3.3).
piece(1034, p1034_3).
position(p1034_3, 7.04, 4.01).
size(p1034_3, 2.31).
color(p1034_3, green).
orientation(p1034_3, strange).
rotation(p1034_3, 5.06).
contact(p1034_2, p1034_3).
contact(p1034_2, p1034_3).
contact(p1034_3, p1034_2).
contact(p1034_3, p1034_2).
piece(1035, p1035_0).
position(p1035_0, 7.09, 5.59).
size(p1035_0, 2.437064817639733).
color(p1035_0, blue).
orientation(p1035_0, rhs).
rotation(p1035_0, 1.2).
piece(1035, p1035_1).
position(p1035_1, 4.64, 6.48).
size(p1035_1, 7.82).
color(p1035_1, red).
orientation(p1035_1, rhs).
rotation(p1035_1, 4.58).
piece(1035, p1035_2).
position(p1035_2, 8.72, 7.25).
size(p1035_2, 6.45).
color(p1035_2, blue).
orientation(p1035_2, rhs).
rotation(p1035_2, 4.89).
piece(1036, p1036_0).
position(p1036_0, 2.99, 6.32).
size(p1036_0, 5.598066089931111).
color(p1036_0, blue).
orientation(p1036_0, upright).
rotation(p1036_0, 5.17).
piece(1037, p1037_0).
position(p1037_0, 6.41, 8.62).
size(p1037_0, 7.21).
color(p1037_0, blue).
orientation(p1037_0, strange).
rotation(p1037_0, 4.75).
piece(1037, p1037_1).
position(p1037_1, 6.56, 4.94).
size(p1037_1, 8.83).
color(p1037_1, green).
orientation(p1037_1, strange).
rotation(p1037_1, 1.07).
piece(1037, p1037_2).
position(p1037_2, 2.16, 7.16).
size(p1037_2, 8.18).
color(p1037_2, red).
orientation(p1037_2, rhs).
rotation(p1037_2, 3.55).
piece(1037, p1037_3).
position(p1037_3, 0.542875481954098, 6.452328355762378).
size(p1037_3, 3.15).
color(p1037_3, blue).
orientation(p1037_3, lhs).
rotation(p1037_3, 0.03).
piece(1037, p1037_4).
position(p1037_4, 5.86, 9.74).
size(p1037_4, 6.55).
color(p1037_4, green).
orientation(p1037_4, strange).
rotation(p1037_4, 5.47).
contact(p1037_0, p1037_4).
contact(p1037_0, p1037_4).
contact(p1037_4, p1037_0).
contact(p1037_4, p1037_0).
piece(1038, p1038_0).
position(p1038_0, 7.8, 8.79).
size(p1038_0, 5.7).
color(p1038_0, red).
orientation(p1038_0, strange).
rotation(p1038_0, 2.59).
piece(1038, p1038_1).
position(p1038_1, 8.28, 4.98).
size(p1038_1, 6.93).
color(p1038_1, red).
orientation(p1038_1, rhs).
rotation(p1038_1, 4.68).
piece(1038, p1038_2).
position(p1038_2, 8.94, 4.09).
size(p1038_2, 5.8762207641775).
color(p1038_2, blue).
orientation(p1038_2, upright).
rotation(p1038_2, 0.19).
contact(p1038_1, p1038_2).
contact(p1038_1, p1038_2).
contact(p1038_2, p1038_1).
contact(p1038_2, p1038_1).
piece(1039, p1039_0).
position(p1039_0, 7.88, 4.83).
size(p1039_0, 8.03).
color(p1039_0, green).
orientation(p1039_0, strange).
rotation(p1039_0, 4.13).
piece(1039, p1039_1).
position(p1039_1, 0.43, 1.7).
size(p1039_1, 7.98).
color(p1039_1, blue).
orientation(p1039_1, lhs).
rotation(p1039_1, 4.6).
piece(1039, p1039_2).
position(p1039_2, 2.85, 6.68).
size(p1039_2, 3.8526672538530624).
color(p1039_2, blue).
orientation(p1039_2, lhs).
rotation(p1039_2, 2.27).
piece(1039, p1039_3).
position(p1039_3, 3.03, 0.75).
size(p1039_3, 0.5).
color(p1039_3, red).
orientation(p1039_3, upright).
rotation(p1039_3, 5.4).
piece(1039, p1039_4).
position(p1039_4, 7.18, 6.85).
size(p1039_4, 1.81).
color(p1039_4, red).
orientation(p1039_4, rhs).
rotation(p1039_4, 3.35).
piece(1040, p1040_0).
position(p1040_0, 5.56, 5.49).
size(p1040_0, 2.64).
color(p1040_0, red).
orientation(p1040_0, upright).
rotation(p1040_0, 3.21).
piece(1040, p1040_1).
position(p1040_1, 8.19, 0.64).
size(p1040_1, 3.9294707822213546).
color(p1040_1, blue).
orientation(p1040_1, rhs).
rotation(p1040_1, 5.51).
piece(1041, p1041_0).
position(p1041_0, 4.46, 6.96).
size(p1041_0, 8.59).
color(p1041_0, blue).
orientation(p1041_0, upright).
rotation(p1041_0, 5.82).
piece(1041, p1041_1).
position(p1041_1, 0.9400470330229909, 5.862075489973266).
size(p1041_1, 8.03).
color(p1041_1, blue).
orientation(p1041_1, strange).
rotation(p1041_1, 3.85).
piece(1042, p1042_0).
position(p1042_0, 0.6228903988072992, 2.61840989461128).
size(p1042_0, 7.75).
color(p1042_0, green).
orientation(p1042_0, strange).
rotation(p1042_0, 2.84).
piece(1042, p1042_1).
position(p1042_1, 8.22, 8.83).
size(p1042_1, 8.49).
color(p1042_1, red).
orientation(p1042_1, rhs).
rotation(p1042_1, 0.76).
piece(1042, p1042_2).
position(p1042_2, 7.09, 0.75).
size(p1042_2, 5.65).
color(p1042_2, red).
orientation(p1042_2, lhs).
rotation(p1042_2, 2.75).
piece(1042, p1042_3).
position(p1042_3, 7.33, 5.84).
size(p1042_3, 8.13).
color(p1042_3, blue).
orientation(p1042_3, upright).
rotation(p1042_3, 2.83).
piece(1042, p1042_4).
position(p1042_4, 1.63, 9.82).
size(p1042_4, 0.57).
color(p1042_4, blue).
orientation(p1042_4, strange).
rotation(p1042_4, 3.37).
piece(1043, p1043_0).
position(p1043_0, 5.4, 1.51).
size(p1043_0, 2.41).
color(p1043_0, red).
orientation(p1043_0, strange).
rotation(p1043_0, 5.84).
piece(1043, p1043_1).
position(p1043_1, 0.6770023824177048, 6.945986985769643).
size(p1043_1, 7.38).
color(p1043_1, blue).
orientation(p1043_1, strange).
rotation(p1043_1, 0.38).
piece(1044, p1044_0).
position(p1044_0, 1.1654196509413703, 6.259304352016443).
size(p1044_0, 3.06).
color(p1044_0, green).
orientation(p1044_0, upright).
rotation(p1044_0, 5.75).
piece(1045, p1045_0).
position(p1045_0, 9.45, 5.91).
size(p1045_0, 2.898361723046871).
color(p1045_0, blue).
orientation(p1045_0, rhs).
rotation(p1045_0, 0.38).
piece(1045, p1045_1).
position(p1045_1, 3.4, 3.39).
size(p1045_1, 1.26).
color(p1045_1, red).
orientation(p1045_1, lhs).
rotation(p1045_1, 4.93).
piece(1046, p1046_0).
position(p1046_0, 0.24637189272838164, 0.15162257790132716).
size(p1046_0, 5.47).
color(p1046_0, blue).
orientation(p1046_0, rhs).
rotation(p1046_0, 5.62).
piece(1046, p1046_1).
position(p1046_1, 9.45, 6.9).
size(p1046_1, 0.61).
color(p1046_1, red).
orientation(p1046_1, rhs).
rotation(p1046_1, 4.58).
piece(1047, p1047_0).
position(p1047_0, 1.52, 5.99).
size(p1047_0, 9.91).
color(p1047_0, blue).
orientation(p1047_0, rhs).
rotation(p1047_0, 2.27).
piece(1047, p1047_1).
position(p1047_1, 7.85, 7.32).
size(p1047_1, 7.43).
color(p1047_1, green).
orientation(p1047_1, rhs).
rotation(p1047_1, 4.03).
piece(1047, p1047_2).
position(p1047_2, 0.7094559655846249, 0.366961560330342).
size(p1047_2, 6.35).
color(p1047_2, red).
orientation(p1047_2, rhs).
rotation(p1047_2, 4.36).
piece(1048, p1048_0).
position(p1048_0, 0.7438758402861212, 3.977367035872078).
size(p1048_0, 6.47).
color(p1048_0, blue).
orientation(p1048_0, upright).
rotation(p1048_0, 1.89).
piece(1048, p1048_1).
position(p1048_1, 9.74, 8.33).
size(p1048_1, 0.58).
color(p1048_1, blue).
orientation(p1048_1, lhs).
rotation(p1048_1, 4.47).
piece(1048, p1048_2).
position(p1048_2, 2.59, 2.78).
size(p1048_2, 1.12).
color(p1048_2, green).
orientation(p1048_2, upright).
rotation(p1048_2, 3.29).
contact(p1048_0, p1048_2).
contact(p1048_0, p1048_2).
contact(p1048_2, p1048_0).
contact(p1048_2, p1048_0).
piece(1049, p1049_0).
position(p1049_0, 1.14, 3.05).
size(p1049_0, 7.1939538193521155).
color(p1049_0, blue).
orientation(p1049_0, rhs).
rotation(p1049_0, 5.56).
piece(1049, p1049_1).
position(p1049_1, 6.55, 6.92).
size(p1049_1, 0.13).
color(p1049_1, green).
orientation(p1049_1, upright).
rotation(p1049_1, 0.76).
piece(1050, p1050_0).
position(p1050_0, 9.91, 4.65).
size(p1050_0, 7.99).
color(p1050_0, red).
orientation(p1050_0, rhs).
rotation(p1050_0, 2.78).
piece(1050, p1050_1).
position(p1050_1, 8.38, 1.44).
size(p1050_1, 7.049037998812901).
color(p1050_1, blue).
orientation(p1050_1, strange).
rotation(p1050_1, 5.96).
piece(1051, p1051_0).
position(p1051_0, 0.7809954942527308, 3.3033537674569065).
size(p1051_0, 9.01).
color(p1051_0, green).
orientation(p1051_0, upright).
rotation(p1051_0, 3.1).
piece(1052, p1052_0).
position(p1052_0, 5.11, 3.58).
size(p1052_0, 2.8152875683546252).
color(p1052_0, blue).
orientation(p1052_0, rhs).
rotation(p1052_0, 1.58).
piece(1052, p1052_1).
position(p1052_1, 0.26, 8.93).
size(p1052_1, 9.1).
color(p1052_1, green).
orientation(p1052_1, lhs).
rotation(p1052_1, 4.1).
piece(1052, p1052_2).
position(p1052_2, 8.48, 4.09).
size(p1052_2, 7.19).
color(p1052_2, green).
orientation(p1052_2, upright).
rotation(p1052_2, 5.94).
piece(1053, p1053_0).
position(p1053_0, 4.43, 6.6).
size(p1053_0, 6.99).
color(p1053_0, blue).
orientation(p1053_0, rhs).
rotation(p1053_0, 5.2).
piece(1053, p1053_1).
position(p1053_1, 4.59, 1.08).
size(p1053_1, 5.83).
color(p1053_1, green).
orientation(p1053_1, strange).
rotation(p1053_1, 4.96).
piece(1053, p1053_2).
position(p1053_2, 5.99, 8.31).
size(p1053_2, 2.5923492091176508).
color(p1053_2, blue).
orientation(p1053_2, lhs).
rotation(p1053_2, 2.32).
piece(1053, p1053_3).
position(p1053_3, 5.54, 1.85).
size(p1053_3, 6.68).
color(p1053_3, blue).
orientation(p1053_3, upright).
rotation(p1053_3, 3.56).
piece(1053, p1053_4).
position(p1053_4, 4.61, 3.73).
size(p1053_4, 7.81).
color(p1053_4, red).
orientation(p1053_4, upright).
rotation(p1053_4, 4.46).
contact(p1053_1, p1053_3).
contact(p1053_1, p1053_3).
contact(p1053_3, p1053_1).
contact(p1053_3, p1053_1).
piece(1054, p1054_0).
position(p1054_0, 0.1225847053440352, 5.995420144161989).
size(p1054_0, 8.97).
color(p1054_0, green).
orientation(p1054_0, strange).
rotation(p1054_0, 5.41).
piece(1054, p1054_1).
position(p1054_1, 5.26, 2.14).
size(p1054_1, 8.99).
color(p1054_1, green).
orientation(p1054_1, strange).
rotation(p1054_1, 5.35).
piece(1054, p1054_2).
position(p1054_2, 2.93, 5.83).
size(p1054_2, 2.54).
color(p1054_2, red).
orientation(p1054_2, lhs).
rotation(p1054_2, 4.7).
piece(1054, p1054_3).
position(p1054_3, 9.88, 4.41).
size(p1054_3, 3.84).
color(p1054_3, red).
orientation(p1054_3, rhs).
rotation(p1054_3, 5.01).
piece(1055, p1055_0).
position(p1055_0, 1.76, 6.87).
size(p1055_0, 2.47).
color(p1055_0, red).
orientation(p1055_0, rhs).
rotation(p1055_0, 2.45).
piece(1055, p1055_1).
position(p1055_1, 8.97, 7.51).
size(p1055_1, 9.2).
color(p1055_1, green).
orientation(p1055_1, lhs).
rotation(p1055_1, 4.3).
piece(1055, p1055_2).
position(p1055_2, 6.5, 8.8).
size(p1055_2, 9.4).
color(p1055_2, blue).
orientation(p1055_2, lhs).
rotation(p1055_2, 4.13).
piece(1055, p1055_3).
position(p1055_3, 2.23, 3.86).
size(p1055_3, 2.77).
color(p1055_3, blue).
orientation(p1055_3, upright).
rotation(p1055_3, 3.96).
piece(1055, p1055_4).
position(p1055_4, 0.17978673307018503, 2.683104794973169).
size(p1055_4, 6.52).
color(p1055_4, green).
orientation(p1055_4, strange).
rotation(p1055_4, 5.41).
contact(p1055_3, p1055_4).
contact(p1055_3, p1055_4).
contact(p1055_4, p1055_3).
contact(p1055_4, p1055_3).
piece(1056, p1056_0).
position(p1056_0, 0.0161823317753873, 0.8887298331514764).
size(p1056_0, 9.38).
color(p1056_0, green).
orientation(p1056_0, strange).
rotation(p1056_0, 2.42).
piece(1057, p1057_0).
position(p1057_0, 8.64, 6.5).
size(p1057_0, 5.550034355978118).
color(p1057_0, blue).
orientation(p1057_0, upright).
rotation(p1057_0, 5.68).
piece(1057, p1057_1).
position(p1057_1, 9.44, 4.66).
size(p1057_1, 0.39).
color(p1057_1, blue).
orientation(p1057_1, upright).
rotation(p1057_1, 1.33).
piece(1057, p1057_2).
position(p1057_2, 9.64, 9.26).
size(p1057_2, 1.87).
color(p1057_2, green).
orientation(p1057_2, strange).
rotation(p1057_2, 3.21).
piece(1058, p1058_0).
position(p1058_0, 1.0903511844587221, 0.2852614192111922).
size(p1058_0, 9.3).
color(p1058_0, green).
orientation(p1058_0, lhs).
rotation(p1058_0, 1.06).
piece(1059, p1059_0).
position(p1059_0, 6.66, 9.34).
size(p1059_0, 4.983868904556417).
color(p1059_0, blue).
orientation(p1059_0, lhs).
rotation(p1059_0, 2.77).
piece(1060, p1060_0).
position(p1060_0, 4.56, 0.89).
size(p1060_0, 1.69).
color(p1060_0, red).
orientation(p1060_0, rhs).
rotation(p1060_0, 5.26).
piece(1060, p1060_1).
position(p1060_1, 2.74, 5.8).
size(p1060_1, 1.09).
color(p1060_1, green).
orientation(p1060_1, strange).
rotation(p1060_1, 0.86).
piece(1060, p1060_2).
position(p1060_2, 3.34, 7.0).
size(p1060_2, 6.72).
color(p1060_2, green).
orientation(p1060_2, rhs).
rotation(p1060_2, 5.13).
piece(1060, p1060_3).
position(p1060_3, 1.32, 6.11).
size(p1060_3, 0.73).
color(p1060_3, green).
orientation(p1060_3, rhs).
rotation(p1060_3, 2.93).
contact(p1060_1, p1060_2).
contact(p1060_1, p1060_3).
contact(p1060_1, p1060_2).
contact(p1060_1, p1060_3).
contact(p1060_2, p1060_1).
contact(p1060_2, p1060_1).
contact(p1060_3, p1060_1).
contact(p1060_3, p1060_1).
piece(1061, p1061_0).
position(p1061_0, 5.08, 5.03).
size(p1061_0, 0.11).
color(p1061_0, blue).
orientation(p1061_0, rhs).
rotation(p1061_0, 5.91).
piece(1062, p1062_0).
position(p1062_0, 8.32, 8.63).
size(p1062_0, 9.67).
color(p1062_0, red).
orientation(p1062_0, strange).
rotation(p1062_0, 1.37).
piece(1062, p1062_1).
position(p1062_1, 5.54, 9.67).
size(p1062_1, 2.7).
color(p1062_1, red).
orientation(p1062_1, lhs).
rotation(p1062_1, 6.21).
piece(1062, p1062_2).
position(p1062_2, 6.62, 6.74).
size(p1062_2, 4.0).
color(p1062_2, green).
orientation(p1062_2, rhs).
rotation(p1062_2, 0.51).
piece(1062, p1062_3).
position(p1062_3, 5.73, 5.89).
size(p1062_3, 9.34).
color(p1062_3, blue).
orientation(p1062_3, rhs).
rotation(p1062_3, 0.91).
contact(p1062_2, p1062_3).
contact(p1062_2, p1062_3).
contact(p1062_3, p1062_2).
contact(p1062_3, p1062_2).
piece(1063, p1063_0).
position(p1063_0, 0.42, 8.64).
size(p1063_0, 7.78).
color(p1063_0, red).
orientation(p1063_0, upright).
rotation(p1063_0, 6.18).
piece(1063, p1063_1).
position(p1063_1, 6.01, 9.27).
size(p1063_1, 6.63).
color(p1063_1, red).
orientation(p1063_1, strange).
rotation(p1063_1, 4.51).
piece(1063, p1063_2).
position(p1063_2, 5.66, 5.46).
size(p1063_2, 6.79).
color(p1063_2, green).
orientation(p1063_2, lhs).
rotation(p1063_2, 3.35).
piece(1063, p1063_3).
position(p1063_3, 5.0, 2.97).
size(p1063_3, 6.49).
color(p1063_3, red).
orientation(p1063_3, strange).
rotation(p1063_3, 3.02).
piece(1063, p1063_4).
position(p1063_4, 3.31, 4.59).
size(p1063_4, 1.04).
color(p1063_4, green).
orientation(p1063_4, lhs).
rotation(p1063_4, 2.79).
piece(1064, p1064_0).
position(p1064_0, 7.86, 1.65).
size(p1064_0, 7.78).
color(p1064_0, green).
orientation(p1064_0, lhs).
rotation(p1064_0, 1.9).
piece(1064, p1064_1).
position(p1064_1, 7.7, 9.59).
size(p1064_1, 3.37).
color(p1064_1, green).
orientation(p1064_1, upright).
rotation(p1064_1, 1.15).
piece(1064, p1064_2).
position(p1064_2, 8.39, 5.64).
size(p1064_2, 7.53).
color(p1064_2, green).
orientation(p1064_2, lhs).
rotation(p1064_2, 3.62).
piece(1065, p1065_0).
position(p1065_0, 5.06, 4.24).
size(p1065_0, 9.73).
color(p1065_0, green).
orientation(p1065_0, lhs).
rotation(p1065_0, 4.65).
piece(1065, p1065_1).
position(p1065_1, 2.24, 7.65).
size(p1065_1, 2.91).
color(p1065_1, red).
orientation(p1065_1, strange).
rotation(p1065_1, 3.2).
piece(1066, p1066_0).
position(p1066_0, 1.88, 0.36).
size(p1066_0, 0.13).
color(p1066_0, green).
orientation(p1066_0, rhs).
rotation(p1066_0, 2.45).
piece(1066, p1066_1).
position(p1066_1, 5.04, 9.48).
size(p1066_1, 1.88).
color(p1066_1, red).
orientation(p1066_1, upright).
rotation(p1066_1, 5.83).
piece(1066, p1066_2).
position(p1066_2, 4.46, 3.15).
size(p1066_2, 9.59).
color(p1066_2, red).
orientation(p1066_2, lhs).
rotation(p1066_2, 3.59).
piece(1067, p1067_0).
position(p1067_0, 7.88, 4.09).
size(p1067_0, 9.82).
color(p1067_0, green).
orientation(p1067_0, lhs).
rotation(p1067_0, 3.57).
piece(1067, p1067_1).
position(p1067_1, 4.15, 3.67).
size(p1067_1, 6.13).
color(p1067_1, red).
orientation(p1067_1, rhs).
rotation(p1067_1, 5.54).
piece(1067, p1067_2).
position(p1067_2, 1.34, 6.62).
size(p1067_2, 5.02).
color(p1067_2, green).
orientation(p1067_2, rhs).
rotation(p1067_2, 3.26).
piece(1067, p1067_3).
position(p1067_3, 7.91, 1.44).
size(p1067_3, 6.29).
color(p1067_3, red).
orientation(p1067_3, lhs).
rotation(p1067_3, 2.91).
piece(1068, p1068_0).
position(p1068_0, 3.8, 0.68).
size(p1068_0, 6.57).
color(p1068_0, green).
orientation(p1068_0, upright).
rotation(p1068_0, 3.57).
piece(1069, p1069_0).
position(p1069_0, 5.11, 9.14).
size(p1069_0, 2.71).
color(p1069_0, red).
orientation(p1069_0, upright).
rotation(p1069_0, 4.11).
piece(1070, p1070_0).
position(p1070_0, 6.97, 4.01).
size(p1070_0, 8.37).
color(p1070_0, blue).
orientation(p1070_0, upright).
rotation(p1070_0, 6.22).
piece(1070, p1070_1).
position(p1070_1, 6.74, 4.2).
size(p1070_1, 4.13).
color(p1070_1, green).
orientation(p1070_1, strange).
rotation(p1070_1, 5.25).
piece(1070, p1070_2).
position(p1070_2, 4.42, 8.83).
size(p1070_2, 1.51).
color(p1070_2, red).
orientation(p1070_2, strange).
rotation(p1070_2, 4.67).
piece(1070, p1070_3).
position(p1070_3, 9.63, 8.86).
size(p1070_3, 5.67).
color(p1070_3, red).
orientation(p1070_3, strange).
rotation(p1070_3, 1.74).
piece(1070, p1070_4).
position(p1070_4, 2.38, 8.12).
size(p1070_4, 8.61).
color(p1070_4, red).
orientation(p1070_4, lhs).
rotation(p1070_4, 4.85).
contact(p1070_0, p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
position(p1071_0, 2.72, 9.61).
size(p1071_0, 6.01).
color(p1071_0, red).
orientation(p1071_0, rhs).
rotation(p1071_0, 1.11).
piece(1071, p1071_1).
position(p1071_1, 6.4, 9.76).
size(p1071_1, 6.73).
color(p1071_1, red).
orientation(p1071_1, lhs).
rotation(p1071_1, 3.04).
piece(1072, p1072_0).
position(p1072_0, 6.0, 1.21).
size(p1072_0, 8.53).
color(p1072_0, green).
orientation(p1072_0, upright).
rotation(p1072_0, 2.58).
piece(1073, p1073_0).
position(p1073_0, 8.93, 5.88).
size(p1073_0, 3.34).
color(p1073_0, green).
orientation(p1073_0, rhs).
rotation(p1073_0, 1.26).
piece(1074, p1074_0).
position(p1074_0, 5.43, 5.32).
size(p1074_0, 4.2).
color(p1074_0, red).
orientation(p1074_0, lhs).
rotation(p1074_0, 4.36).
piece(1075, p1075_0).
position(p1075_0, 4.17, 8.78).
size(p1075_0, 1.8).
color(p1075_0, red).
orientation(p1075_0, lhs).
rotation(p1075_0, 3.36).
piece(1075, p1075_1).
position(p1075_1, 6.07, 5.15).
size(p1075_1, 2.44).
color(p1075_1, red).
orientation(p1075_1, rhs).
rotation(p1075_1, 3.67).
piece(1076, p1076_0).
position(p1076_0, 7.36, 6.21).
size(p1076_0, 4.08).
color(p1076_0, red).
orientation(p1076_0, strange).
rotation(p1076_0, 0.7).
piece(1077, p1077_0).
position(p1077_0, 2.42, 2.34).
size(p1077_0, 7.5).
color(p1077_0, red).
orientation(p1077_0, strange).
rotation(p1077_0, 1.65).
piece(1077, p1077_1).
position(p1077_1, 6.68, 2.66).
size(p1077_1, 3.48).
color(p1077_1, green).
orientation(p1077_1, strange).
rotation(p1077_1, 5.88).
piece(1078, p1078_0).
position(p1078_0, 9.69, 0.81).
size(p1078_0, 1.33).
color(p1078_0, blue).
orientation(p1078_0, upright).
rotation(p1078_0, 6.26).
piece(1079, p1079_0).
position(p1079_0, 4.06, 8.14).
size(p1079_0, 7.54).
color(p1079_0, blue).
orientation(p1079_0, strange).
rotation(p1079_0, 1.62).
piece(1079, p1079_1).
position(p1079_1, 1.82, 5.05).
size(p1079_1, 0.26).
color(p1079_1, blue).
orientation(p1079_1, rhs).
rotation(p1079_1, 3.91).
piece(1079, p1079_2).
position(p1079_2, 9.97, 3.57).
size(p1079_2, 9.45).
color(p1079_2, blue).
orientation(p1079_2, upright).
rotation(p1079_2, 5.45).
piece(1079, p1079_3).
position(p1079_3, 9.05, 7.45).
size(p1079_3, 7.57).
color(p1079_3, green).
orientation(p1079_3, upright).
rotation(p1079_3, 5.1).
piece(1079, p1079_4).
position(p1079_4, 2.28, 3.43).
size(p1079_4, 6.54).
color(p1079_4, red).
orientation(p1079_4, lhs).
rotation(p1079_4, 2.52).
contact(p1079_1, p1079_4).
contact(p1079_1, p1079_4).
contact(p1079_4, p1079_1).
contact(p1079_4, p1079_1).
piece(1080, p1080_0).
position(p1080_0, 4.21, 3.59).
size(p1080_0, 0.55).
color(p1080_0, blue).
orientation(p1080_0, rhs).
rotation(p1080_0, 3.89).
piece(1081, p1081_0).
position(p1081_0, 7.0, 0.97).
size(p1081_0, 2.84).
color(p1081_0, green).
orientation(p1081_0, rhs).
rotation(p1081_0, 1.85).
piece(1081, p1081_1).
position(p1081_1, 6.13, 6.49).
size(p1081_1, 9.09).
color(p1081_1, blue).
orientation(p1081_1, strange).
rotation(p1081_1, 2.65).
piece(1082, p1082_0).
position(p1082_0, 6.62, 7.85).
size(p1082_0, 2.63).
color(p1082_0, red).
orientation(p1082_0, strange).
rotation(p1082_0, 1.65).
piece(1082, p1082_1).
position(p1082_1, 1.35, 7.04).
size(p1082_1, 8.9).
color(p1082_1, red).
orientation(p1082_1, rhs).
rotation(p1082_1, 4.38).
piece(1082, p1082_2).
position(p1082_2, 2.32, 5.97).
size(p1082_2, 3.99).
color(p1082_2, red).
orientation(p1082_2, upright).
rotation(p1082_2, 5.96).
piece(1082, p1082_3).
position(p1082_3, 6.81, 3.39).
size(p1082_3, 0.53).
color(p1082_3, green).
orientation(p1082_3, upright).
rotation(p1082_3, 5.62).
contact(p1082_1, p1082_2).
contact(p1082_1, p1082_2).
contact(p1082_2, p1082_1).
contact(p1082_2, p1082_1).
piece(1083, p1083_0).
position(p1083_0, 7.16, 10.0).
size(p1083_0, 9.9).
color(p1083_0, green).
orientation(p1083_0, strange).
rotation(p1083_0, 4.27).
piece(1083, p1083_1).
position(p1083_1, 3.29, 2.9).
size(p1083_1, 7.39).
color(p1083_1, green).
orientation(p1083_1, lhs).
rotation(p1083_1, 0.93).
piece(1083, p1083_2).
position(p1083_2, 9.65, 4.1).
size(p1083_2, 9.39).
color(p1083_2, red).
orientation(p1083_2, lhs).
rotation(p1083_2, 2.33).
piece(1083, p1083_3).
position(p1083_3, 4.4, 2.73).
size(p1083_3, 9.26).
color(p1083_3, red).
orientation(p1083_3, rhs).
rotation(p1083_3, 4.06).
contact(p1083_1, p1083_3).
contact(p1083_1, p1083_3).
contact(p1083_3, p1083_1).
contact(p1083_3, p1083_1).
piece(1084, p1084_0).
position(p1084_0, 1.93, 4.73).
size(p1084_0, 2.84).
color(p1084_0, red).
orientation(p1084_0, rhs).
rotation(p1084_0, 0.11).
piece(1084, p1084_1).
position(p1084_1, 6.45, 7.9).
size(p1084_1, 7.15).
color(p1084_1, green).
orientation(p1084_1, strange).
rotation(p1084_1, 3.86).
piece(1084, p1084_2).
position(p1084_2, 6.63, 5.07).
size(p1084_2, 1.48).
color(p1084_2, red).
orientation(p1084_2, lhs).
rotation(p1084_2, 1.5).
piece(1084, p1084_3).
position(p1084_3, 4.24, 1.96).
size(p1084_3, 1.42).
color(p1084_3, blue).
orientation(p1084_3, rhs).
rotation(p1084_3, 1.3).
piece(1084, p1084_4).
position(p1084_4, 1.58, 0.43).
size(p1084_4, 0.69).
color(p1084_4, red).
orientation(p1084_4, lhs).
rotation(p1084_4, 4.2).
piece(1085, p1085_0).
position(p1085_0, 2.87, 9.8).
size(p1085_0, 5.3).
color(p1085_0, green).
orientation(p1085_0, rhs).
rotation(p1085_0, 0.57).
piece(1086, p1086_0).
position(p1086_0, 7.21, 1.22).
size(p1086_0, 1.74).
color(p1086_0, red).
orientation(p1086_0, lhs).
rotation(p1086_0, 1.99).
piece(1086, p1086_1).
position(p1086_1, 8.02, 4.47).
size(p1086_1, 0.04).
color(p1086_1, green).
orientation(p1086_1, lhs).
rotation(p1086_1, 1.17).
piece(1086, p1086_2).
position(p1086_2, 7.95, 0.75).
size(p1086_2, 9.1).
color(p1086_2, red).
orientation(p1086_2, rhs).
rotation(p1086_2, 1.03).
contact(p1086_0, p1086_2).
contact(p1086_0, p1086_2).
contact(p1086_2, p1086_0).
contact(p1086_2, p1086_0).
piece(1087, p1087_0).
position(p1087_0, 9.29, 0.59).
size(p1087_0, 9.16).
color(p1087_0, blue).
orientation(p1087_0, rhs).
rotation(p1087_0, 4.51).
piece(1087, p1087_1).
position(p1087_1, 2.46, 9.82).
size(p1087_1, 0.76).
color(p1087_1, green).
orientation(p1087_1, lhs).
rotation(p1087_1, 0.07).
piece(1087, p1087_2).
position(p1087_2, 9.96, 7.8).
size(p1087_2, 5.61).
color(p1087_2, red).
orientation(p1087_2, upright).
rotation(p1087_2, 0.57).
piece(1088, p1088_0).
position(p1088_0, 6.56, 2.06).
size(p1088_0, 0.39).
color(p1088_0, blue).
orientation(p1088_0, strange).
rotation(p1088_0, 5.39).
piece(1089, p1089_0).
position(p1089_0, 9.24, 6.62).
size(p1089_0, 6.92).
color(p1089_0, green).
orientation(p1089_0, strange).
rotation(p1089_0, 1.08).
piece(1089, p1089_1).
position(p1089_1, 8.65, 2.96).
size(p1089_1, 4.0).
color(p1089_1, green).
orientation(p1089_1, rhs).
rotation(p1089_1, 1.56).
piece(1089, p1089_2).
position(p1089_2, 6.25, 8.84).
size(p1089_2, 2.99).
color(p1089_2, red).
orientation(p1089_2, lhs).
rotation(p1089_2, 4.32).
piece(1090, p1090_0).
position(p1090_0, 6.78, 9.42).
size(p1090_0, 9.65).
color(p1090_0, green).
orientation(p1090_0, rhs).
rotation(p1090_0, 1.67).
piece(1091, p1091_0).
position(p1091_0, 6.03, 9.19).
size(p1091_0, 2.52).
color(p1091_0, red).
orientation(p1091_0, rhs).
rotation(p1091_0, 3.68).
piece(1091, p1091_1).
position(p1091_1, 2.23, 8.52).
size(p1091_1, 5.77).
color(p1091_1, green).
orientation(p1091_1, rhs).
rotation(p1091_1, 5.23).
piece(1091, p1091_2).
position(p1091_2, 8.86, 4.1).
size(p1091_2, 9.77).
color(p1091_2, blue).
orientation(p1091_2, rhs).
rotation(p1091_2, 3.96).
piece(1091, p1091_3).
position(p1091_3, 3.25, 0.59).
size(p1091_3, 6.91).
color(p1091_3, green).
orientation(p1091_3, lhs).
rotation(p1091_3, 0.53).
piece(1092, p1092_0).
position(p1092_0, 2.09, 9.83).
size(p1092_0, 1.65).
color(p1092_0, red).
orientation(p1092_0, upright).
rotation(p1092_0, 5.15).
piece(1093, p1093_0).
position(p1093_0, 6.24, 6.06).
size(p1093_0, 1.39).
color(p1093_0, red).
orientation(p1093_0, upright).
rotation(p1093_0, 3.12).
piece(1093, p1093_1).
position(p1093_1, 5.67, 8.06).
size(p1093_1, 5.26).
color(p1093_1, green).
orientation(p1093_1, upright).
rotation(p1093_1, 0.52).
piece(1093, p1093_2).
position(p1093_2, 8.31, 9.27).
size(p1093_2, 4.32).
color(p1093_2, red).
orientation(p1093_2, rhs).
rotation(p1093_2, 0.35).
piece(1093, p1093_3).
position(p1093_3, 8.15, 5.0).
size(p1093_3, 7.0).
color(p1093_3, red).
orientation(p1093_3, rhs).
rotation(p1093_3, 3.49).
piece(1094, p1094_0).
position(p1094_0, 9.19, 8.17).
size(p1094_0, 7.6).
color(p1094_0, blue).
orientation(p1094_0, rhs).
rotation(p1094_0, 5.22).
piece(1094, p1094_1).
position(p1094_1, 5.8, 3.98).
size(p1094_1, 8.7).
color(p1094_1, green).
orientation(p1094_1, strange).
rotation(p1094_1, 4.2).
piece(1094, p1094_2).
position(p1094_2, 1.68, 5.73).
size(p1094_2, 2.29).
color(p1094_2, red).
orientation(p1094_2, lhs).
rotation(p1094_2, 3.88).
piece(1094, p1094_3).
position(p1094_3, 6.39, 5.33).
size(p1094_3, 0.99).
color(p1094_3, red).
orientation(p1094_3, upright).
rotation(p1094_3, 2.75).
contact(p1094_1, p1094_3).
contact(p1094_1, p1094_3).
contact(p1094_3, p1094_1).
contact(p1094_3, p1094_1).
piece(1095, p1095_0).
position(p1095_0, 9.72, 7.18).
size(p1095_0, 5.54).
color(p1095_0, red).
orientation(p1095_0, strange).
rotation(p1095_0, 6.2).
piece(1095, p1095_1).
position(p1095_1, 6.75, 4.48).
size(p1095_1, 1.1).
color(p1095_1, red).
orientation(p1095_1, rhs).
rotation(p1095_1, 5.7).
piece(1095, p1095_2).
position(p1095_2, 7.43, 3.48).
size(p1095_2, 7.93).
color(p1095_2, blue).
orientation(p1095_2, lhs).
rotation(p1095_2, 3.6).
piece(1095, p1095_3).
position(p1095_3, 2.92, 5.1).
size(p1095_3, 6.75).
color(p1095_3, red).
orientation(p1095_3, lhs).
rotation(p1095_3, 0.41).
contact(p1095_1, p1095_2).
contact(p1095_1, p1095_2).
contact(p1095_2, p1095_1).
contact(p1095_2, p1095_1).
piece(1096, p1096_0).
position(p1096_0, 3.62, 1.46).
size(p1096_0, 7.37).
color(p1096_0, green).
orientation(p1096_0, rhs).
rotation(p1096_0, 1.74).
piece(1096, p1096_1).
position(p1096_1, 3.56, 2.62).
size(p1096_1, 5.77).
color(p1096_1, green).
orientation(p1096_1, strange).
rotation(p1096_1, 3.69).
contact(p1096_0, p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
position(p1097_0, 2.77, 4.6).
size(p1097_0, 1.84).
color(p1097_0, green).
orientation(p1097_0, rhs).
rotation(p1097_0, 2.94).
piece(1097, p1097_1).
position(p1097_1, 3.05, 8.26).
size(p1097_1, 6.21).
color(p1097_1, green).
orientation(p1097_1, upright).
rotation(p1097_1, 5.12).
piece(1098, p1098_0).
position(p1098_0, 7.77, 4.6).
size(p1098_0, 0.81).
color(p1098_0, red).
orientation(p1098_0, lhs).
rotation(p1098_0, 4.63).
piece(1098, p1098_1).
position(p1098_1, 6.56, 6.59).
size(p1098_1, 3.5).
color(p1098_1, red).
orientation(p1098_1, lhs).
rotation(p1098_1, 2.52).
piece(1098, p1098_2).
position(p1098_2, 8.32, 5.78).
size(p1098_2, 8.09).
color(p1098_2, red).
orientation(p1098_2, upright).
rotation(p1098_2, 1.61).
piece(1098, p1098_3).
position(p1098_3, 4.26, 1.97).
size(p1098_3, 8.81).
color(p1098_3, blue).
orientation(p1098_3, strange).
rotation(p1098_3, 5.3).
contact(p1098_0, p1098_2).
contact(p1098_0, p1098_2).
contact(p1098_2, p1098_0).
contact(p1098_2, p1098_0).
piece(1099, p1099_0).
position(p1099_0, 6.92, 1.76).
size(p1099_0, 2.73).
color(p1099_0, red).
orientation(p1099_0, upright).
rotation(p1099_0, 0.74).
piece(1100, p1100_0).
position(p1100_0, 6.57, 4.77).
size(p1100_0, 7.1).
color(p1100_0, red).
orientation(p1100_0, strange).
rotation(p1100_0, 1.29).
piece(1101, p1101_0).
position(p1101_0, 8.01, 3.9).
size(p1101_0, 8.27).
color(p1101_0, green).
orientation(p1101_0, upright).
rotation(p1101_0, 1.57).
piece(1102, p1102_0).
position(p1102_0, 2.77, 5.24).
size(p1102_0, 5.92).
color(p1102_0, green).
orientation(p1102_0, rhs).
rotation(p1102_0, 1.52).
piece(1102, p1102_1).
position(p1102_1, 2.27, 6.56).
size(p1102_1, 0.06).
color(p1102_1, green).
orientation(p1102_1, lhs).
rotation(p1102_1, 4.17).
contact(p1102_0, p1102_1).
contact(p1102_0, p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_1, p1102_0).
piece(1103, p1103_0).
position(p1103_0, 2.0, 0.9).
size(p1103_0, 1.89).
color(p1103_0, green).
orientation(p1103_0, rhs).
rotation(p1103_0, 3.03).
piece(1103, p1103_1).
position(p1103_1, 3.23, 7.18).
size(p1103_1, 7.47).
color(p1103_1, blue).
orientation(p1103_1, upright).
rotation(p1103_1, 1.13).
piece(1104, p1104_0).
position(p1104_0, 6.96, 8.5).
size(p1104_0, 6.43).
color(p1104_0, red).
orientation(p1104_0, upright).
rotation(p1104_0, 5.57).
piece(1104, p1104_1).
position(p1104_1, 7.26, 6.14).
size(p1104_1, 9.49).
color(p1104_1, green).
orientation(p1104_1, lhs).
rotation(p1104_1, 5.43).
piece(1105, p1105_0).
position(p1105_0, 7.79, 4.72).
size(p1105_0, 7.5).
color(p1105_0, green).
orientation(p1105_0, upright).
rotation(p1105_0, 5.74).
piece(1105, p1105_1).
position(p1105_1, 5.56, 0.38).
size(p1105_1, 8.49).
color(p1105_1, green).
orientation(p1105_1, strange).
rotation(p1105_1, 1.77).
piece(1106, p1106_0).
position(p1106_0, 2.43, 3.82).
size(p1106_0, 0.51).
color(p1106_0, red).
orientation(p1106_0, strange).
rotation(p1106_0, 5.27).
piece(1107, p1107_0).
position(p1107_0, 5.21, 8.97).
size(p1107_0, 0.28).
color(p1107_0, green).
orientation(p1107_0, lhs).
rotation(p1107_0, 3.01).
piece(1107, p1107_1).
position(p1107_1, 7.86, 9.52).
size(p1107_1, 9.54).
color(p1107_1, blue).
orientation(p1107_1, rhs).
rotation(p1107_1, 4.94).
piece(1108, p1108_0).
position(p1108_0, 1.39, 2.36).
size(p1108_0, 9.77).
color(p1108_0, red).
orientation(p1108_0, upright).
rotation(p1108_0, 2.3).
piece(1109, p1109_0).
position(p1109_0, 5.02, 2.21).
size(p1109_0, 0.24).
color(p1109_0, red).
orientation(p1109_0, rhs).
rotation(p1109_0, 0.35).
piece(1109, p1109_1).
position(p1109_1, 8.45, 5.34).
size(p1109_1, 0.37).
color(p1109_1, blue).
orientation(p1109_1, upright).
rotation(p1109_1, 6.17).
piece(1109, p1109_2).
position(p1109_2, 1.88, 4.57).
size(p1109_2, 5.47).
color(p1109_2, green).
orientation(p1109_2, upright).
rotation(p1109_2, 5.11).
piece(1110, p1110_0).
position(p1110_0, 5.23, 0.62).
size(p1110_0, 5.47).
color(p1110_0, green).
orientation(p1110_0, lhs).
rotation(p1110_0, 2.86).
piece(1110, p1110_1).
position(p1110_1, 5.09, 2.44).
size(p1110_1, 0.57).
color(p1110_1, red).
orientation(p1110_1, strange).
rotation(p1110_1, 0.47).
piece(1110, p1110_2).
position(p1110_2, 9.97, 8.55).
size(p1110_2, 2.0).
color(p1110_2, green).
orientation(p1110_2, rhs).
rotation(p1110_2, 2.47).
piece(1110, p1110_3).
position(p1110_3, 5.97, 0.39).
size(p1110_3, 8.76).
color(p1110_3, red).
orientation(p1110_3, upright).
rotation(p1110_3, 6.09).
contact(p1110_0, p1110_3).
contact(p1110_0, p1110_3).
contact(p1110_3, p1110_0).
contact(p1110_3, p1110_0).
piece(1111, p1111_0).
position(p1111_0, 9.37, 7.17).
size(p1111_0, 1.17).
color(p1111_0, blue).
orientation(p1111_0, lhs).
rotation(p1111_0, 2.26).
piece(1112, p1112_0).
position(p1112_0, 4.85, 3.82).
size(p1112_0, 3.56).
color(p1112_0, green).
orientation(p1112_0, lhs).
rotation(p1112_0, 5.48).
piece(1113, p1113_0).
position(p1113_0, 7.38, 2.76).
size(p1113_0, 5.26).
color(p1113_0, red).
orientation(p1113_0, rhs).
rotation(p1113_0, 3.91).
piece(1114, p1114_0).
position(p1114_0, 3.13, 6.49).
size(p1114_0, 0.39).
color(p1114_0, red).
orientation(p1114_0, lhs).
rotation(p1114_0, 2.31).
piece(1114, p1114_1).
position(p1114_1, 6.25, 3.81).
size(p1114_1, 1.48).
color(p1114_1, red).
orientation(p1114_1, rhs).
rotation(p1114_1, 2.58).
piece(1114, p1114_2).
position(p1114_2, 5.06, 0.8).
size(p1114_2, 4.32).
color(p1114_2, red).
orientation(p1114_2, rhs).
rotation(p1114_2, 4.52).
piece(1115, p1115_0).
position(p1115_0, 8.98, 9.08).
size(p1115_0, 7.99).
color(p1115_0, red).
orientation(p1115_0, strange).
rotation(p1115_0, 6.25).
piece(1115, p1115_1).
position(p1115_1, 6.05, 9.32).
size(p1115_1, 9.61).
color(p1115_1, red).
orientation(p1115_1, strange).
rotation(p1115_1, 2.6).
piece(1116, p1116_0).
position(p1116_0, 4.61, 0.25).
size(p1116_0, 0.4).
color(p1116_0, blue).
orientation(p1116_0, strange).
rotation(p1116_0, 5.56).
piece(1116, p1116_1).
position(p1116_1, 6.3, 6.15).
size(p1116_1, 7.29).
color(p1116_1, red).
orientation(p1116_1, strange).
rotation(p1116_1, 1.81).
piece(1116, p1116_2).
position(p1116_2, 5.22, 3.53).
size(p1116_2, 4.72).
color(p1116_2, red).
orientation(p1116_2, rhs).
rotation(p1116_2, 5.77).
piece(1116, p1116_3).
position(p1116_3, 6.35, 0.71).
size(p1116_3, 5.63).
color(p1116_3, red).
orientation(p1116_3, upright).
rotation(p1116_3, 2.07).
piece(1117, p1117_0).
position(p1117_0, 9.86, 5.08).
size(p1117_0, 5.51).
color(p1117_0, green).
orientation(p1117_0, upright).
rotation(p1117_0, 3.23).
piece(1117, p1117_1).
position(p1117_1, 1.71, 6.45).
size(p1117_1, 2.43).
color(p1117_1, green).
orientation(p1117_1, strange).
rotation(p1117_1, 3.76).
piece(1117, p1117_2).
position(p1117_2, 0.92, 8.41).
size(p1117_2, 9.01).
color(p1117_2, red).
orientation(p1117_2, rhs).
rotation(p1117_2, 5.29).
piece(1118, p1118_0).
position(p1118_0, 3.07, 4.26).
size(p1118_0, 6.0).
color(p1118_0, green).
orientation(p1118_0, rhs).
rotation(p1118_0, 1.94).
piece(1119, p1119_0).
position(p1119_0, 2.85, 5.4).
size(p1119_0, 2.48).
color(p1119_0, green).
orientation(p1119_0, strange).
rotation(p1119_0, 4.51).
piece(1119, p1119_1).
position(p1119_1, 4.13, 4.78).
size(p1119_1, 2.15).
color(p1119_1, red).
orientation(p1119_1, rhs).
rotation(p1119_1, 3.59).
contact(p1119_0, p1119_1).
contact(p1119_0, p1119_1).
contact(p1119_1, p1119_0).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
position(p1120_0, 6.19, 9.84).
size(p1120_0, 6.63).
color(p1120_0, green).
orientation(p1120_0, upright).
rotation(p1120_0, 1.29).
piece(1120, p1120_1).
position(p1120_1, 2.3, 4.62).
size(p1120_1, 8.55).
color(p1120_1, blue).
orientation(p1120_1, strange).
rotation(p1120_1, 2.48).
piece(1120, p1120_2).
position(p1120_2, 3.89, 3.1).
size(p1120_2, 8.83).
color(p1120_2, green).
orientation(p1120_2, upright).
rotation(p1120_2, 5.77).
piece(1121, p1121_0).
position(p1121_0, 5.76, 2.17).
size(p1121_0, 6.68).
color(p1121_0, red).
orientation(p1121_0, strange).
rotation(p1121_0, 1.75).
piece(1122, p1122_0).
position(p1122_0, 8.7, 6.02).
size(p1122_0, 0.2).
color(p1122_0, blue).
orientation(p1122_0, upright).
rotation(p1122_0, 1.2).
piece(1123, p1123_0).
position(p1123_0, 2.33, 8.47).
size(p1123_0, 0.04).
color(p1123_0, red).
orientation(p1123_0, rhs).
rotation(p1123_0, 1.01).
piece(1123, p1123_1).
position(p1123_1, 4.1, 9.38).
size(p1123_1, 5.48).
color(p1123_1, green).
orientation(p1123_1, upright).
rotation(p1123_1, 4.88).
piece(1123, p1123_2).
position(p1123_2, 0.12, 9.02).
size(p1123_2, 9.42).
color(p1123_2, blue).
orientation(p1123_2, upright).
rotation(p1123_2, 4.26).
piece(1123, p1123_3).
position(p1123_3, 1.55, 1.62).
size(p1123_3, 6.44).
color(p1123_3, green).
orientation(p1123_3, lhs).
rotation(p1123_3, 1.96).
piece(1124, p1124_0).
position(p1124_0, 2.19, 6.32).
size(p1124_0, 3.85).
color(p1124_0, red).
orientation(p1124_0, rhs).
rotation(p1124_0, 2.22).
piece(1124, p1124_1).
position(p1124_1, 7.31, 7.29).
size(p1124_1, 8.96).
color(p1124_1, red).
orientation(p1124_1, rhs).
rotation(p1124_1, 5.13).
piece(1124, p1124_2).
position(p1124_2, 9.21, 9.75).
size(p1124_2, 9.55).
color(p1124_2, red).
orientation(p1124_2, rhs).
rotation(p1124_2, 1.64).
piece(1124, p1124_3).
position(p1124_3, 9.54, 0.48).
size(p1124_3, 7.03).
color(p1124_3, green).
orientation(p1124_3, lhs).
rotation(p1124_3, 3.88).
piece(1125, p1125_0).
position(p1125_0, 4.25, 2.83).
size(p1125_0, 6.31).
color(p1125_0, red).
orientation(p1125_0, strange).
rotation(p1125_0, 2.35).
piece(1125, p1125_1).
position(p1125_1, 6.54, 0.88).
size(p1125_1, 6.29).
color(p1125_1, red).
orientation(p1125_1, strange).
rotation(p1125_1, 0.22).
piece(1126, p1126_0).
position(p1126_0, 1.51, 5.48).
size(p1126_0, 2.43).
color(p1126_0, red).
orientation(p1126_0, upright).
rotation(p1126_0, 3.99).
piece(1127, p1127_0).
position(p1127_0, 3.43, 3.76).
size(p1127_0, 9.59).
color(p1127_0, blue).
orientation(p1127_0, strange).
rotation(p1127_0, 6.0).
piece(1127, p1127_1).
position(p1127_1, 4.29, 2.42).
size(p1127_1, 8.27).
color(p1127_1, red).
orientation(p1127_1, lhs).
rotation(p1127_1, 3.71).
piece(1127, p1127_2).
position(p1127_2, 3.96, 0.82).
size(p1127_2, 0.06).
color(p1127_2, green).
orientation(p1127_2, upright).
rotation(p1127_2, 0.15).
piece(1127, p1127_3).
position(p1127_3, 6.32, 5.67).
size(p1127_3, 8.26).
color(p1127_3, green).
orientation(p1127_3, lhs).
rotation(p1127_3, 4.95).
contact(p1127_0, p1127_1).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
contact(p1127_1, p1127_0).
contact(p1127_1, p1127_2).
contact(p1127_1, p1127_2).
contact(p1127_2, p1127_1).
contact(p1127_2, p1127_1).
piece(1128, p1128_0).
position(p1128_0, 4.98, 5.02).
size(p1128_0, 7.41).
color(p1128_0, red).
orientation(p1128_0, rhs).
rotation(p1128_0, 2.61).
piece(1128, p1128_1).
position(p1128_1, 9.03, 6.35).
size(p1128_1, 0.41).
color(p1128_1, red).
orientation(p1128_1, rhs).
rotation(p1128_1, 0.87).
piece(1128, p1128_2).
position(p1128_2, 9.65, 1.53).
size(p1128_2, 2.18).
color(p1128_2, red).
orientation(p1128_2, strange).
rotation(p1128_2, 3.67).
piece(1128, p1128_3).
position(p1128_3, 0.62, 8.59).
size(p1128_3, 6.4).
color(p1128_3, green).
orientation(p1128_3, rhs).
rotation(p1128_3, 2.1).
piece(1128, p1128_4).
position(p1128_4, 0.03, 9.76).
size(p1128_4, 1.77).
color(p1128_4, green).
orientation(p1128_4, upright).
rotation(p1128_4, 5.93).
contact(p1128_3, p1128_4).
contact(p1128_3, p1128_4).
contact(p1128_4, p1128_3).
contact(p1128_4, p1128_3).
piece(1129, p1129_0).
position(p1129_0, 4.4, 6.83).
size(p1129_0, 9.54).
color(p1129_0, red).
orientation(p1129_0, rhs).
rotation(p1129_0, 1.22).
piece(1129, p1129_1).
position(p1129_1, 5.39, 7.59).
size(p1129_1, 6.39).
color(p1129_1, red).
orientation(p1129_1, strange).
rotation(p1129_1, 1.82).
piece(1129, p1129_2).
position(p1129_2, 7.5, 9.71).
size(p1129_2, 6.54).
color(p1129_2, green).
orientation(p1129_2, upright).
rotation(p1129_2, 4.83).
piece(1129, p1129_3).
position(p1129_3, 0.2, 9.16).
size(p1129_3, 3.32).
color(p1129_3, red).
orientation(p1129_3, lhs).
rotation(p1129_3, 2.04).
contact(p1129_0, p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
position(p1130_0, 3.06, 5.02).
size(p1130_0, 7.17).
color(p1130_0, red).
orientation(p1130_0, strange).
rotation(p1130_0, 5.93).
piece(1130, p1130_1).
position(p1130_1, 2.64, 2.9).
size(p1130_1, 8.86).
color(p1130_1, red).
orientation(p1130_1, lhs).
rotation(p1130_1, 5.84).
piece(1131, p1131_0).
position(p1131_0, 9.47, 2.15).
size(p1131_0, 1.6).
color(p1131_0, blue).
orientation(p1131_0, upright).
rotation(p1131_0, 5.52).
piece(1132, p1132_0).
position(p1132_0, 5.99, 7.48).
size(p1132_0, 1.99).
color(p1132_0, red).
orientation(p1132_0, lhs).
rotation(p1132_0, 2.5).
piece(1132, p1132_1).
position(p1132_1, 3.47, 9.03).
size(p1132_1, 2.66).
color(p1132_1, red).
orientation(p1132_1, rhs).
rotation(p1132_1, 1.21).
piece(1133, p1133_0).
position(p1133_0, 9.27, 3.87).
size(p1133_0, 8.53).
color(p1133_0, green).
orientation(p1133_0, upright).
rotation(p1133_0, 5.18).
piece(1133, p1133_1).
position(p1133_1, 7.58, 6.57).
size(p1133_1, 6.15).
color(p1133_1, red).
orientation(p1133_1, strange).
rotation(p1133_1, 4.55).
piece(1133, p1133_2).
position(p1133_2, 3.09, 8.93).
size(p1133_2, 6.15).
color(p1133_2, green).
orientation(p1133_2, lhs).
rotation(p1133_2, 4.57).
piece(1134, p1134_0).
position(p1134_0, 2.48, 7.61).
size(p1134_0, 8.92).
color(p1134_0, blue).
orientation(p1134_0, strange).
rotation(p1134_0, 4.31).
piece(1135, p1135_0).
position(p1135_0, 5.55, 0.77).
size(p1135_0, 8.23).
color(p1135_0, blue).
orientation(p1135_0, rhs).
rotation(p1135_0, 5.82).
piece(1135, p1135_1).
position(p1135_1, 6.98, 8.79).
size(p1135_1, 6.88).
color(p1135_1, green).
orientation(p1135_1, upright).
rotation(p1135_1, 3.26).
piece(1135, p1135_2).
position(p1135_2, 5.52, 1.39).
size(p1135_2, 0.65).
color(p1135_2, red).
orientation(p1135_2, rhs).
rotation(p1135_2, 1.77).
contact(p1135_0, p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
contact(p1135_2, p1135_0).
piece(1136, p1136_0).
position(p1136_0, 1.76, 1.48).
size(p1136_0, 7.76).
color(p1136_0, red).
orientation(p1136_0, lhs).
rotation(p1136_0, 4.58).
piece(1137, p1137_0).
position(p1137_0, 1.23, 4.51).
size(p1137_0, 3.43).
color(p1137_0, green).
orientation(p1137_0, rhs).
rotation(p1137_0, 0.47).
piece(1137, p1137_1).
position(p1137_1, 2.83, 0.71).
size(p1137_1, 4.63).
color(p1137_1, green).
orientation(p1137_1, rhs).
rotation(p1137_1, 0.86).
piece(1138, p1138_0).
position(p1138_0, 3.34, 6.38).
size(p1138_0, 5.98).
color(p1138_0, red).
orientation(p1138_0, lhs).
rotation(p1138_0, 0.21).
piece(1139, p1139_0).
position(p1139_0, 4.08, 8.46).
size(p1139_0, 9.37).
color(p1139_0, green).
orientation(p1139_0, strange).
rotation(p1139_0, 0.83).
piece(1139, p1139_1).
position(p1139_1, 9.02, 4.61).
size(p1139_1, 1.11).
color(p1139_1, blue).
orientation(p1139_1, rhs).
rotation(p1139_1, 0.0).
piece(1139, p1139_2).
position(p1139_2, 9.65, 6.79).
size(p1139_2, 0.16).
color(p1139_2, red).
orientation(p1139_2, rhs).
rotation(p1139_2, 3.5).
piece(1139, p1139_3).
position(p1139_3, 5.07, 9.65).
size(p1139_3, 1.88).
color(p1139_3, green).
orientation(p1139_3, lhs).
rotation(p1139_3, 4.58).
piece(1139, p1139_4).
position(p1139_4, 5.58, 5.38).
size(p1139_4, 7.55).
color(p1139_4, red).
orientation(p1139_4, strange).
rotation(p1139_4, 5.23).
contact(p1139_0, p1139_3).
contact(p1139_0, p1139_3).
contact(p1139_3, p1139_0).
contact(p1139_3, p1139_0).
piece(1140, p1140_0).
position(p1140_0, 3.49, 9.07).
size(p1140_0, 7.08).
color(p1140_0, red).
orientation(p1140_0, rhs).
rotation(p1140_0, 4.85).
piece(1140, p1140_1).
position(p1140_1, 1.8, 5.45).
size(p1140_1, 1.47).
color(p1140_1, blue).
orientation(p1140_1, strange).
rotation(p1140_1, 3.71).
piece(1140, p1140_2).
position(p1140_2, 2.12, 6.57).
size(p1140_2, 4.52).
color(p1140_2, red).
orientation(p1140_2, rhs).
rotation(p1140_2, 3.36).
piece(1140, p1140_3).
position(p1140_3, 8.82, 4.97).
size(p1140_3, 1.45).
color(p1140_3, green).
orientation(p1140_3, upright).
rotation(p1140_3, 4.92).
contact(p1140_1, p1140_2).
contact(p1140_1, p1140_2).
contact(p1140_2, p1140_1).
contact(p1140_2, p1140_1).
piece(1141, p1141_0).
position(p1141_0, 8.62, 8.02).
size(p1141_0, 6.16).
color(p1141_0, red).
orientation(p1141_0, strange).
rotation(p1141_0, 1.11).
piece(1142, p1142_0).
position(p1142_0, 9.25, 6.02).
size(p1142_0, 4.63).
color(p1142_0, green).
orientation(p1142_0, strange).
rotation(p1142_0, 1.84).
piece(1143, p1143_0).
position(p1143_0, 1.76, 9.57).
size(p1143_0, 8.16).
color(p1143_0, blue).
orientation(p1143_0, upright).
rotation(p1143_0, 3.38).
piece(1144, p1144_0).
position(p1144_0, 6.65, 6.24).
size(p1144_0, 3.27).
color(p1144_0, green).
orientation(p1144_0, lhs).
rotation(p1144_0, 5.42).
piece(1144, p1144_1).
position(p1144_1, 4.76, 5.61).
size(p1144_1, 8.3).
color(p1144_1, blue).
orientation(p1144_1, lhs).
rotation(p1144_1, 5.72).
piece(1144, p1144_2).
position(p1144_2, 6.27, 3.52).
size(p1144_2, 8.32).
color(p1144_2, green).
orientation(p1144_2, strange).
rotation(p1144_2, 0.55).
piece(1145, p1145_0).
position(p1145_0, 9.94, 3.15).
size(p1145_0, 3.48).
color(p1145_0, red).
orientation(p1145_0, upright).
rotation(p1145_0, 0.76).
piece(1146, p1146_0).
position(p1146_0, 1.6, 9.96).
size(p1146_0, 1.77).
color(p1146_0, blue).
orientation(p1146_0, upright).
rotation(p1146_0, 4.89).
piece(1146, p1146_1).
position(p1146_1, 7.33, 1.61).
size(p1146_1, 8.91).
color(p1146_1, red).
orientation(p1146_1, strange).
rotation(p1146_1, 0.52).
piece(1147, p1147_0).
position(p1147_0, 2.79, 10.0).
size(p1147_0, 4.34).
color(p1147_0, green).
orientation(p1147_0, lhs).
rotation(p1147_0, 2.07).
piece(1147, p1147_1).
position(p1147_1, 3.57, 6.65).
size(p1147_1, 8.44).
color(p1147_1, red).
orientation(p1147_1, upright).
rotation(p1147_1, 3.09).
piece(1148, p1148_0).
position(p1148_0, 6.22, 1.99).
size(p1148_0, 8.38).
color(p1148_0, red).
orientation(p1148_0, lhs).
rotation(p1148_0, 1.21).
piece(1149, p1149_0).
position(p1149_0, 8.3, 6.02).
size(p1149_0, 1.46).
color(p1149_0, blue).
orientation(p1149_0, strange).
rotation(p1149_0, 2.4).
piece(1149, p1149_1).
position(p1149_1, 8.45, 0.77).
size(p1149_1, 2.09).
color(p1149_1, green).
orientation(p1149_1, upright).
rotation(p1149_1, 3.28).
piece(1149, p1149_2).
position(p1149_2, 1.31, 2.49).
size(p1149_2, 8.18).
color(p1149_2, green).
orientation(p1149_2, strange).
rotation(p1149_2, 1.19).
piece(1150, p1150_0).
position(p1150_0, 7.86, 3.68).
size(p1150_0, 0.04).
color(p1150_0, blue).
orientation(p1150_0, lhs).
rotation(p1150_0, 3.93).
piece(1151, p1151_0).
position(p1151_0, 3.92, 9.55).
size(p1151_0, 4.03).
color(p1151_0, red).
orientation(p1151_0, rhs).
rotation(p1151_0, 1.6).
piece(1151, p1151_1).
position(p1151_1, 2.87, 2.47).
size(p1151_1, 8.82).
color(p1151_1, green).
orientation(p1151_1, upright).
rotation(p1151_1, 4.64).
piece(1151, p1151_2).
position(p1151_2, 8.88, 4.92).
size(p1151_2, 2.73).
color(p1151_2, green).
orientation(p1151_2, strange).
rotation(p1151_2, 4.31).
piece(1151, p1151_3).
position(p1151_3, 9.0, 2.55).
size(p1151_3, 3.87).
color(p1151_3, green).
orientation(p1151_3, upright).
rotation(p1151_3, 1.66).
piece(1152, p1152_0).
position(p1152_0, 9.25, 9.8).
size(p1152_0, 4.91).
color(p1152_0, red).
orientation(p1152_0, strange).
rotation(p1152_0, 4.8).
piece(1152, p1152_1).
position(p1152_1, 6.83, 8.01).
size(p1152_1, 4.91).
color(p1152_1, red).
orientation(p1152_1, upright).
rotation(p1152_1, 6.12).
piece(1153, p1153_0).
position(p1153_0, 7.83, 1.76).
size(p1153_0, 0.54).
color(p1153_0, green).
orientation(p1153_0, upright).
rotation(p1153_0, 0.92).
piece(1153, p1153_1).
position(p1153_1, 4.49, 5.48).
size(p1153_1, 1.66).
color(p1153_1, red).
orientation(p1153_1, upright).
rotation(p1153_1, 0.65).
piece(1153, p1153_2).
position(p1153_2, 9.16, 7.47).
size(p1153_2, 6.32).
color(p1153_2, green).
orientation(p1153_2, lhs).
rotation(p1153_2, 0.68).
piece(1153, p1153_3).
position(p1153_3, 1.88, 9.73).
size(p1153_3, 6.4).
color(p1153_3, red).
orientation(p1153_3, lhs).
rotation(p1153_3, 2.69).
piece(1154, p1154_0).
position(p1154_0, 8.83, 4.6).
size(p1154_0, 3.27).
color(p1154_0, green).
orientation(p1154_0, rhs).
rotation(p1154_0, 2.39).
piece(1154, p1154_1).
position(p1154_1, 4.6, 8.36).
size(p1154_1, 4.67).
color(p1154_1, red).
orientation(p1154_1, upright).
rotation(p1154_1, 5.35).
piece(1154, p1154_2).
position(p1154_2, 2.85, 0.5).
size(p1154_2, 4.2).
color(p1154_2, green).
orientation(p1154_2, rhs).
rotation(p1154_2, 1.73).
piece(1154, p1154_3).
position(p1154_3, 5.79, 3.28).
size(p1154_3, 1.3).
color(p1154_3, red).
orientation(p1154_3, upright).
rotation(p1154_3, 2.43).
piece(1154, p1154_4).
position(p1154_4, 6.71, 7.47).
size(p1154_4, 2.71).
color(p1154_4, red).
orientation(p1154_4, rhs).
rotation(p1154_4, 4.64).
piece(1155, p1155_0).
position(p1155_0, 7.1, 0.6).
size(p1155_0, 4.63).
color(p1155_0, red).
orientation(p1155_0, strange).
rotation(p1155_0, 0.31).
piece(1155, p1155_1).
position(p1155_1, 7.06, 5.42).
size(p1155_1, 8.58).
color(p1155_1, green).
orientation(p1155_1, strange).
rotation(p1155_1, 2.15).
piece(1155, p1155_2).
position(p1155_2, 0.72, 9.34).
size(p1155_2, 7.11).
color(p1155_2, red).
orientation(p1155_2, lhs).
rotation(p1155_2, 3.55).
piece(1156, p1156_0).
position(p1156_0, 3.18, 6.07).
size(p1156_0, 2.0).
color(p1156_0, red).
orientation(p1156_0, strange).
rotation(p1156_0, 5.94).
piece(1156, p1156_1).
position(p1156_1, 7.07, 7.42).
size(p1156_1, 6.59).
color(p1156_1, green).
orientation(p1156_1, lhs).
rotation(p1156_1, 2.52).
piece(1157, p1157_0).
position(p1157_0, 4.61, 1.19).
size(p1157_0, 0.02).
color(p1157_0, green).
orientation(p1157_0, strange).
rotation(p1157_0, 0.17).
piece(1157, p1157_1).
position(p1157_1, 4.39, 9.76).
size(p1157_1, 5.5).
color(p1157_1, green).
orientation(p1157_1, strange).
rotation(p1157_1, 1.8).
piece(1157, p1157_2).
position(p1157_2, 9.27, 3.53).
size(p1157_2, 3.81).
color(p1157_2, red).
orientation(p1157_2, lhs).
rotation(p1157_2, 0.96).
piece(1158, p1158_0).
position(p1158_0, 9.88, 6.74).
size(p1158_0, 7.35).
color(p1158_0, green).
orientation(p1158_0, lhs).
rotation(p1158_0, 3.31).
piece(1159, p1159_0).
position(p1159_0, 1.36, 5.77).
size(p1159_0, 8.9).
color(p1159_0, blue).
orientation(p1159_0, upright).
rotation(p1159_0, 0.12).
piece(1159, p1159_1).
position(p1159_1, 9.16, 4.51).
size(p1159_1, 9.99).
color(p1159_1, green).
orientation(p1159_1, strange).
rotation(p1159_1, 1.72).
piece(1160, p1160_0).
position(p1160_0, 3.58, 7.75).
size(p1160_0, 8.82).
color(p1160_0, green).
orientation(p1160_0, strange).
rotation(p1160_0, 2.84).
piece(1160, p1160_1).
position(p1160_1, 2.32, 7.24).
size(p1160_1, 4.26).
color(p1160_1, red).
orientation(p1160_1, strange).
rotation(p1160_1, 3.93).
piece(1160, p1160_2).
position(p1160_2, 8.84, 9.29).
size(p1160_2, 4.1).
color(p1160_2, red).
orientation(p1160_2, rhs).
rotation(p1160_2, 0.02).
contact(p1160_0, p1160_1).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
position(p1161_0, 1.56, 6.03).
size(p1161_0, 5.74).
color(p1161_0, green).
orientation(p1161_0, strange).
rotation(p1161_0, 4.01).
piece(1161, p1161_1).
position(p1161_1, 1.3, 9.5).
size(p1161_1, 9.64).
color(p1161_1, red).
orientation(p1161_1, lhs).
rotation(p1161_1, 3.16).
piece(1161, p1161_2).
position(p1161_2, 8.41, 6.04).
size(p1161_2, 7.09).
color(p1161_2, green).
orientation(p1161_2, lhs).
rotation(p1161_2, 1.27).
piece(1161, p1161_3).
position(p1161_3, 6.71, 9.06).
size(p1161_3, 7.29).
color(p1161_3, blue).
orientation(p1161_3, upright).
rotation(p1161_3, 6.14).
piece(1162, p1162_0).
position(p1162_0, 5.34, 5.24).
size(p1162_0, 5.51).
color(p1162_0, red).
orientation(p1162_0, lhs).
rotation(p1162_0, 6.24).
piece(1163, p1163_0).
position(p1163_0, 7.79, 8.96).
size(p1163_0, 2.86).
color(p1163_0, red).
orientation(p1163_0, upright).
rotation(p1163_0, 2.33).
piece(1163, p1163_1).
position(p1163_1, 8.14, 4.0).
size(p1163_1, 0.8).
color(p1163_1, red).
orientation(p1163_1, upright).
rotation(p1163_1, 3.81).
piece(1163, p1163_2).
position(p1163_2, 8.33, 2.59).
size(p1163_2, 2.7).
color(p1163_2, green).
orientation(p1163_2, strange).
rotation(p1163_2, 5.95).
piece(1163, p1163_3).
position(p1163_3, 9.58, 6.89).
size(p1163_3, 3.4).
color(p1163_3, green).
orientation(p1163_3, upright).
rotation(p1163_3, 5.32).
piece(1163, p1163_4).
position(p1163_4, 3.74, 1.68).
size(p1163_4, 5.0).
color(p1163_4, red).
orientation(p1163_4, strange).
rotation(p1163_4, 3.17).
contact(p1163_1, p1163_2).
contact(p1163_1, p1163_2).
contact(p1163_2, p1163_1).
contact(p1163_2, p1163_1).
piece(1164, p1164_0).
position(p1164_0, 8.5, 7.78).
size(p1164_0, 4.03).
color(p1164_0, green).
orientation(p1164_0, strange).
rotation(p1164_0, 6.03).
piece(1164, p1164_1).
position(p1164_1, 6.12, 8.78).
size(p1164_1, 6.23).
color(p1164_1, green).
orientation(p1164_1, rhs).
rotation(p1164_1, 0.68).
piece(1165, p1165_0).
position(p1165_0, 1.67, 8.46).
size(p1165_0, 7.15).
color(p1165_0, red).
orientation(p1165_0, lhs).
rotation(p1165_0, 1.67).
piece(1165, p1165_1).
position(p1165_1, 1.85, 3.89).
size(p1165_1, 6.08).
color(p1165_1, red).
orientation(p1165_1, strange).
rotation(p1165_1, 3.33).
piece(1165, p1165_2).
position(p1165_2, 7.36, 6.47).
size(p1165_2, 6.85).
color(p1165_2, red).
orientation(p1165_2, strange).
rotation(p1165_2, 0.76).
piece(1166, p1166_0).
position(p1166_0, 5.9, 8.73).
size(p1166_0, 0.92).
color(p1166_0, red).
orientation(p1166_0, rhs).
rotation(p1166_0, 3.22).
piece(1166, p1166_1).
position(p1166_1, 8.91, 3.42).
size(p1166_1, 2.18).
color(p1166_1, red).
orientation(p1166_1, rhs).
rotation(p1166_1, 1.25).
piece(1167, p1167_0).
position(p1167_0, 6.74, 7.26).
size(p1167_0, 9.68).
color(p1167_0, green).
orientation(p1167_0, strange).
rotation(p1167_0, 4.88).
piece(1168, p1168_0).
position(p1168_0, 3.05, 8.14).
size(p1168_0, 9.33).
color(p1168_0, green).
orientation(p1168_0, lhs).
rotation(p1168_0, 0.56).
piece(1169, p1169_0).
position(p1169_0, 2.06, 6.61).
size(p1169_0, 9.66).
color(p1169_0, blue).
orientation(p1169_0, upright).
rotation(p1169_0, 4.96).
piece(1169, p1169_1).
position(p1169_1, 7.89, 3.8).
size(p1169_1, 3.76).
color(p1169_1, green).
orientation(p1169_1, upright).
rotation(p1169_1, 3.96).
piece(1169, p1169_2).
position(p1169_2, 4.65, 1.3).
size(p1169_2, 8.79).
color(p1169_2, red).
orientation(p1169_2, strange).
rotation(p1169_2, 5.29).
piece(1169, p1169_3).
position(p1169_3, 8.34, 5.78).
size(p1169_3, 1.15).
color(p1169_3, red).
orientation(p1169_3, rhs).
rotation(p1169_3, 2.32).
piece(1170, p1170_0).
position(p1170_0, 7.37, 9.71).
size(p1170_0, 3.18).
color(p1170_0, red).
orientation(p1170_0, upright).
rotation(p1170_0, 1.18).
piece(1170, p1170_1).
position(p1170_1, 8.18, 9.0).
size(p1170_1, 0.24).
color(p1170_1, red).
orientation(p1170_1, upright).
rotation(p1170_1, 4.55).
piece(1170, p1170_2).
position(p1170_2, 8.61, 3.98).
size(p1170_2, 9.85).
color(p1170_2, blue).
orientation(p1170_2, upright).
rotation(p1170_2, 4.97).
contact(p1170_0, p1170_1).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
position(p1171_0, 7.68, 1.43).
size(p1171_0, 1.59).
color(p1171_0, blue).
orientation(p1171_0, strange).
rotation(p1171_0, 2.89).
piece(1172, p1172_0).
position(p1172_0, 8.84, 0.83).
size(p1172_0, 9.33).
color(p1172_0, blue).
orientation(p1172_0, upright).
rotation(p1172_0, 5.58).
piece(1172, p1172_1).
position(p1172_1, 4.87, 6.59).
size(p1172_1, 3.69).
color(p1172_1, green).
orientation(p1172_1, rhs).
rotation(p1172_1, 4.3).
piece(1173, p1173_0).
position(p1173_0, 6.6, 0.58).
size(p1173_0, 8.85).
color(p1173_0, green).
orientation(p1173_0, strange).
rotation(p1173_0, 0.08).
piece(1174, p1174_0).
position(p1174_0, 6.49, 6.75).
size(p1174_0, 5.74).
color(p1174_0, green).
orientation(p1174_0, rhs).
rotation(p1174_0, 2.88).
piece(1174, p1174_1).
position(p1174_1, 5.24, 2.01).
size(p1174_1, 4.63).
color(p1174_1, green).
orientation(p1174_1, upright).
rotation(p1174_1, 5.34).
piece(1174, p1174_2).
position(p1174_2, 5.95, 9.75).
size(p1174_2, 4.15).
color(p1174_2, green).
orientation(p1174_2, lhs).
rotation(p1174_2, 0.14).
piece(1174, p1174_3).
position(p1174_3, 5.58, 0.78).
size(p1174_3, 4.11).
color(p1174_3, green).
orientation(p1174_3, strange).
rotation(p1174_3, 3.86).
piece(1174, p1174_4).
position(p1174_4, 1.43, 0.6).
size(p1174_4, 4.31).
color(p1174_4, red).
orientation(p1174_4, rhs).
rotation(p1174_4, 2.44).
contact(p1174_1, p1174_3).
contact(p1174_1, p1174_3).
contact(p1174_3, p1174_1).
contact(p1174_3, p1174_1).
piece(1175, p1175_0).
position(p1175_0, 1.72, 5.52).
size(p1175_0, 7.42).
color(p1175_0, blue).
orientation(p1175_0, upright).
rotation(p1175_0, 3.6).
piece(1175, p1175_1).
position(p1175_1, 3.59, 5.28).
size(p1175_1, 8.22).
color(p1175_1, green).
orientation(p1175_1, rhs).
rotation(p1175_1, 4.24).
piece(1175, p1175_2).
position(p1175_2, 5.77, 9.56).
size(p1175_2, 0.15).
color(p1175_2, red).
orientation(p1175_2, strange).
rotation(p1175_2, 3.85).
piece(1176, p1176_0).
position(p1176_0, 3.15, 9.58).
size(p1176_0, 4.74).
color(p1176_0, green).
orientation(p1176_0, upright).
rotation(p1176_0, 4.34).
piece(1177, p1177_0).
position(p1177_0, 5.41, 9.03).
size(p1177_0, 8.3).
color(p1177_0, red).
orientation(p1177_0, rhs).
rotation(p1177_0, 0.74).
piece(1177, p1177_1).
position(p1177_1, 8.18, 9.92).
size(p1177_1, 9.08).
color(p1177_1, green).
orientation(p1177_1, lhs).
rotation(p1177_1, 0.82).
piece(1177, p1177_2).
position(p1177_2, 1.36, 0.51).
size(p1177_2, 0.53).
color(p1177_2, green).
orientation(p1177_2, lhs).
rotation(p1177_2, 4.15).
piece(1178, p1178_0).
position(p1178_0, 4.84, 0.9).
size(p1178_0, 4.66).
color(p1178_0, red).
orientation(p1178_0, upright).
rotation(p1178_0, 1.65).
piece(1178, p1178_1).
position(p1178_1, 5.65, 7.13).
size(p1178_1, 4.61).
color(p1178_1, green).
orientation(p1178_1, rhs).
rotation(p1178_1, 4.72).
piece(1178, p1178_2).
position(p1178_2, 9.22, 1.51).
size(p1178_2, 4.19).
color(p1178_2, green).
orientation(p1178_2, lhs).
rotation(p1178_2, 6.12).
piece(1179, p1179_0).
position(p1179_0, 3.07, 0.49).
size(p1179_0, 5.44).
color(p1179_0, green).
orientation(p1179_0, upright).
rotation(p1179_0, 4.24).
piece(1179, p1179_1).
position(p1179_1, 4.81, 4.92).
size(p1179_1, 4.39).
color(p1179_1, green).
orientation(p1179_1, upright).
rotation(p1179_1, 1.9).
piece(1179, p1179_2).
position(p1179_2, 5.8, 0.84).
size(p1179_2, 3.18).
color(p1179_2, red).
orientation(p1179_2, lhs).
rotation(p1179_2, 2.27).
piece(1179, p1179_3).
position(p1179_3, 8.27, 4.74).
size(p1179_3, 4.91).
color(p1179_3, red).
orientation(p1179_3, strange).
rotation(p1179_3, 2.09).
piece(1179, p1179_4).
position(p1179_4, 6.86, 3.07).
size(p1179_4, 1.94).
color(p1179_4, green).
orientation(p1179_4, rhs).
rotation(p1179_4, 3.46).
piece(1180, p1180_0).
position(p1180_0, 0.24, 9.09).
size(p1180_0, 9.15).
color(p1180_0, blue).
orientation(p1180_0, rhs).
rotation(p1180_0, 4.35).
piece(1181, p1181_0).
position(p1181_0, 5.58, 5.19).
size(p1181_0, 9.71).
color(p1181_0, red).
orientation(p1181_0, upright).
rotation(p1181_0, 3.38).
piece(1181, p1181_1).
position(p1181_1, 5.53, 2.13).
size(p1181_1, 8.81).
color(p1181_1, green).
orientation(p1181_1, lhs).
rotation(p1181_1, 1.23).
piece(1181, p1181_2).
position(p1181_2, 2.05, 7.19).
size(p1181_2, 7.31).
color(p1181_2, blue).
orientation(p1181_2, lhs).
rotation(p1181_2, 5.95).
piece(1181, p1181_3).
position(p1181_3, 7.03, 3.34).
size(p1181_3, 5.27).
color(p1181_3, red).
orientation(p1181_3, upright).
rotation(p1181_3, 1.39).
piece(1181, p1181_4).
position(p1181_4, 4.83, 7.57).
size(p1181_4, 1.07).
color(p1181_4, red).
orientation(p1181_4, strange).
rotation(p1181_4, 3.44).
piece(1182, p1182_0).
position(p1182_0, 2.13, 9.82).
size(p1182_0, 6.95).
color(p1182_0, green).
orientation(p1182_0, lhs).
rotation(p1182_0, 1.37).
piece(1182, p1182_1).
position(p1182_1, 1.2, 8.11).
size(p1182_1, 8.73).
color(p1182_1, green).
orientation(p1182_1, rhs).
rotation(p1182_1, 1.37).
piece(1182, p1182_2).
position(p1182_2, 2.51, 0.03).
size(p1182_2, 0.42).
color(p1182_2, red).
orientation(p1182_2, upright).
rotation(p1182_2, 6.05).
piece(1182, p1182_3).
position(p1182_3, 6.6, 2.39).
size(p1182_3, 7.75).
color(p1182_3, green).
orientation(p1182_3, upright).
rotation(p1182_3, 6.06).
piece(1182, p1182_4).
position(p1182_4, 6.18, 6.56).
size(p1182_4, 3.14).
color(p1182_4, green).
orientation(p1182_4, rhs).
rotation(p1182_4, 3.58).
piece(1183, p1183_0).
position(p1183_0, 7.22, 6.24).
size(p1183_0, 8.65).
color(p1183_0, red).
orientation(p1183_0, upright).
rotation(p1183_0, 0.03).
piece(1183, p1183_1).
position(p1183_1, 6.12, 8.68).
size(p1183_1, 4.19).
color(p1183_1, red).
orientation(p1183_1, upright).
rotation(p1183_1, 5.75).
piece(1183, p1183_2).
position(p1183_2, 4.33, 5.17).
size(p1183_2, 3.78).
color(p1183_2, green).
orientation(p1183_2, upright).
rotation(p1183_2, 5.31).
piece(1183, p1183_3).
position(p1183_3, 8.62, 5.33).
size(p1183_3, 2.21).
color(p1183_3, red).
orientation(p1183_3, strange).
rotation(p1183_3, 3.43).
contact(p1183_0, p1183_3).
contact(p1183_0, p1183_3).
contact(p1183_3, p1183_0).
contact(p1183_3, p1183_0).
piece(1184, p1184_0).
position(p1184_0, 8.68, 9.39).
size(p1184_0, 9.77).
color(p1184_0, green).
orientation(p1184_0, lhs).
rotation(p1184_0, 1.78).
piece(1184, p1184_1).
position(p1184_1, 8.0, 7.64).
size(p1184_1, 1.84).
color(p1184_1, red).
orientation(p1184_1, strange).
rotation(p1184_1, 5.8).
piece(1184, p1184_2).
position(p1184_2, 1.43, 1.71).
size(p1184_2, 2.39).
color(p1184_2, green).
orientation(p1184_2, upright).
rotation(p1184_2, 6.02).
piece(1184, p1184_3).
position(p1184_3, 7.14, 7.1).
size(p1184_3, 5.7).
color(p1184_3, green).
orientation(p1184_3, strange).
rotation(p1184_3, 6.25).
piece(1184, p1184_4).
position(p1184_4, 6.84, 7.81).
size(p1184_4, 8.29).
color(p1184_4, blue).
orientation(p1184_4, lhs).
rotation(p1184_4, 5.69).
contact(p1184_1, p1184_3).
contact(p1184_1, p1184_4).
contact(p1184_1, p1184_3).
contact(p1184_1, p1184_4).
contact(p1184_3, p1184_1).
contact(p1184_3, p1184_1).
contact(p1184_3, p1184_4).
contact(p1184_3, p1184_4).
contact(p1184_4, p1184_1).
contact(p1184_4, p1184_3).
contact(p1184_4, p1184_1).
contact(p1184_4, p1184_3).
piece(1185, p1185_0).
position(p1185_0, 6.05, 9.5).
size(p1185_0, 8.69).
color(p1185_0, green).
orientation(p1185_0, strange).
rotation(p1185_0, 3.23).
piece(1185, p1185_1).
position(p1185_1, 6.53, 2.74).
size(p1185_1, 0.73).
color(p1185_1, red).
orientation(p1185_1, lhs).
rotation(p1185_1, 1.98).
piece(1185, p1185_2).
position(p1185_2, 3.73, 0.29).
size(p1185_2, 5.56).
color(p1185_2, red).
orientation(p1185_2, strange).
rotation(p1185_2, 1.78).
piece(1185, p1185_3).
position(p1185_3, 3.35, 8.13).
size(p1185_3, 9.89).
color(p1185_3, green).
orientation(p1185_3, rhs).
rotation(p1185_3, 4.34).
piece(1186, p1186_0).
position(p1186_0, 3.9, 9.22).
size(p1186_0, 8.92).
color(p1186_0, green).
orientation(p1186_0, strange).
rotation(p1186_0, 3.54).
piece(1186, p1186_1).
position(p1186_1, 3.93, 2.11).
size(p1186_1, 9.99).
color(p1186_1, red).
orientation(p1186_1, lhs).
rotation(p1186_1, 3.9).
piece(1186, p1186_2).
position(p1186_2, 5.55, 8.94).
size(p1186_2, 5.82).
color(p1186_2, red).
orientation(p1186_2, lhs).
rotation(p1186_2, 4.97).
piece(1186, p1186_3).
position(p1186_3, 6.83, 0.02).
size(p1186_3, 1.36).
color(p1186_3, blue).
orientation(p1186_3, upright).
rotation(p1186_3, 5.85).
contact(p1186_0, p1186_2).
contact(p1186_0, p1186_2).
contact(p1186_2, p1186_0).
contact(p1186_2, p1186_0).
piece(1187, p1187_0).
position(p1187_0, 9.85, 4.41).
size(p1187_0, 1.74).
color(p1187_0, red).
orientation(p1187_0, lhs).
rotation(p1187_0, 3.97).
piece(1188, p1188_0).
position(p1188_0, 3.93, 3.43).
size(p1188_0, 3.93).
color(p1188_0, red).
orientation(p1188_0, upright).
rotation(p1188_0, 2.57).
piece(1189, p1189_0).
position(p1189_0, 4.78, 8.55).
size(p1189_0, 7.42).
color(p1189_0, red).
orientation(p1189_0, rhs).
rotation(p1189_0, 3.63).
piece(1190, p1190_0).
position(p1190_0, 8.06, 0.52).
size(p1190_0, 2.93).
color(p1190_0, green).
orientation(p1190_0, lhs).
rotation(p1190_0, 6.13).
piece(1191, p1191_0).
position(p1191_0, 6.3, 4.31).
size(p1191_0, 4.24).
color(p1191_0, green).
orientation(p1191_0, rhs).
rotation(p1191_0, 2.01).
piece(1191, p1191_1).
position(p1191_1, 4.63, 3.76).
size(p1191_1, 9.01).
color(p1191_1, red).
orientation(p1191_1, strange).
rotation(p1191_1, 1.6).
piece(1191, p1191_2).
position(p1191_2, 6.24, 0.53).
size(p1191_2, 6.97).
color(p1191_2, red).
orientation(p1191_2, strange).
rotation(p1191_2, 1.08).
piece(1191, p1191_3).
position(p1191_3, 6.96, 6.95).
size(p1191_3, 7.38).
color(p1191_3, green).
orientation(p1191_3, lhs).
rotation(p1191_3, 2.71).
piece(1191, p1191_4).
position(p1191_4, 4.49, 8.73).
size(p1191_4, 6.48).
color(p1191_4, red).
orientation(p1191_4, lhs).
rotation(p1191_4, 0.66).
piece(1192, p1192_0).
position(p1192_0, 4.64, 1.41).
size(p1192_0, 5.14).
color(p1192_0, red).
orientation(p1192_0, rhs).
rotation(p1192_0, 1.41).
piece(1192, p1192_1).
position(p1192_1, 6.51, 9.66).
size(p1192_1, 3.0).
color(p1192_1, red).
orientation(p1192_1, rhs).
rotation(p1192_1, 5.2).
piece(1192, p1192_2).
position(p1192_2, 8.85, 2.46).
size(p1192_2, 7.89).
color(p1192_2, blue).
orientation(p1192_2, lhs).
rotation(p1192_2, 6.22).
piece(1192, p1192_3).
position(p1192_3, 4.45, 6.93).
size(p1192_3, 4.07).
color(p1192_3, red).
orientation(p1192_3, strange).
rotation(p1192_3, 0.14).
piece(1192, p1192_4).
position(p1192_4, 9.1, 5.24).
size(p1192_4, 1.42).
color(p1192_4, blue).
orientation(p1192_4, upright).
rotation(p1192_4, 5.51).
piece(1193, p1193_0).
position(p1193_0, 7.37, 5.19).
size(p1193_0, 8.15).
color(p1193_0, blue).
orientation(p1193_0, lhs).
rotation(p1193_0, 5.02).
piece(1194, p1194_0).
position(p1194_0, 4.72, 8.66).
size(p1194_0, 2.28).
color(p1194_0, green).
orientation(p1194_0, rhs).
rotation(p1194_0, 2.56).
piece(1194, p1194_1).
position(p1194_1, 3.83, 7.07).
size(p1194_1, 8.72).
color(p1194_1, red).
orientation(p1194_1, strange).
rotation(p1194_1, 3.92).
piece(1195, p1195_0).
position(p1195_0, 9.14, 7.86).
size(p1195_0, 7.27).
color(p1195_0, red).
orientation(p1195_0, strange).
rotation(p1195_0, 0.94).
piece(1195, p1195_1).
position(p1195_1, 2.92, 5.69).
size(p1195_1, 0.82).
color(p1195_1, red).
orientation(p1195_1, strange).
rotation(p1195_1, 3.74).
piece(1195, p1195_2).
position(p1195_2, 9.08, 4.51).
size(p1195_2, 9.06).
color(p1195_2, blue).
orientation(p1195_2, lhs).
rotation(p1195_2, 6.09).
piece(1195, p1195_3).
position(p1195_3, 6.37, 0.11).
size(p1195_3, 9.96).
color(p1195_3, green).
orientation(p1195_3, rhs).
rotation(p1195_3, 3.03).
piece(1196, p1196_0).
position(p1196_0, 9.56, 1.11).
size(p1196_0, 8.29).
color(p1196_0, blue).
orientation(p1196_0, upright).
rotation(p1196_0, 1.88).
piece(1197, p1197_0).
position(p1197_0, 9.35, 2.37).
size(p1197_0, 6.48).
color(p1197_0, red).
orientation(p1197_0, lhs).
rotation(p1197_0, 3.98).
piece(1198, p1198_0).
position(p1198_0, 1.73, 2.91).
size(p1198_0, 7.35).
color(p1198_0, green).
orientation(p1198_0, upright).
rotation(p1198_0, 3.22).
piece(1198, p1198_1).
position(p1198_1, 2.16, 9.26).
size(p1198_1, 8.48).
color(p1198_1, blue).
orientation(p1198_1, strange).
rotation(p1198_1, 3.78).
piece(1198, p1198_2).
position(p1198_2, 7.02, 6.58).
size(p1198_2, 1.17).
color(p1198_2, blue).
orientation(p1198_2, rhs).
rotation(p1198_2, 2.73).
piece(1198, p1198_3).
position(p1198_3, 4.17, 3.46).
size(p1198_3, 0.46).
color(p1198_3, green).
orientation(p1198_3, upright).
rotation(p1198_3, 1.77).
piece(1198, p1198_4).
position(p1198_4, 2.4, 6.77).
size(p1198_4, 3.22).
color(p1198_4, red).
orientation(p1198_4, strange).
rotation(p1198_4, 1.04).
piece(1199, p1199_0).
position(p1199_0, 5.6, 1.05).
size(p1199_0, 9.57).
color(p1199_0, blue).
orientation(p1199_0, upright).
rotation(p1199_0, 3.98).
piece(1200, p1200_0).
position(p1200_0, 9.03, 4.35).
size(p1200_0, 9.14).
color(p1200_0, green).
orientation(p1200_0, upright).
rotation(p1200_0, 1.55).
piece(1201, p1201_0).
position(p1201_0, 7.17, 0.66).
size(p1201_0, 9.28).
color(p1201_0, red).
orientation(p1201_0, strange).
rotation(p1201_0, 4.28).
piece(1201, p1201_1).
position(p1201_1, 5.53, 6.45).
size(p1201_1, 0.54).
color(p1201_1, red).
orientation(p1201_1, upright).
rotation(p1201_1, 3.11).
piece(1201, p1201_2).
position(p1201_2, 9.99, 5.36).
size(p1201_2, 8.07).
color(p1201_2, red).
orientation(p1201_2, upright).
rotation(p1201_2, 3.8).
piece(1201, p1201_3).
position(p1201_3, 1.36, 9.11).
size(p1201_3, 7.47).
color(p1201_3, green).
orientation(p1201_3, strange).
rotation(p1201_3, 3.0).
piece(1202, p1202_0).
position(p1202_0, 6.67, 8.0).
size(p1202_0, 1.05).
color(p1202_0, green).
orientation(p1202_0, upright).
rotation(p1202_0, 1.32).
piece(1203, p1203_0).
position(p1203_0, 5.53, 9.43).
size(p1203_0, 2.93).
color(p1203_0, green).
orientation(p1203_0, strange).
rotation(p1203_0, 3.89).
piece(1204, p1204_0).
position(p1204_0, 2.01, 5.4).
size(p1204_0, 1.64).
color(p1204_0, red).
orientation(p1204_0, rhs).
rotation(p1204_0, 1.56).
piece(1204, p1204_1).
position(p1204_1, 4.5, 7.71).
size(p1204_1, 4.87).
color(p1204_1, green).
orientation(p1204_1, rhs).
rotation(p1204_1, 1.69).
piece(1204, p1204_2).
position(p1204_2, 5.34, 0.94).
size(p1204_2, 1.54).
color(p1204_2, blue).
orientation(p1204_2, lhs).
rotation(p1204_2, 5.34).
piece(1205, p1205_0).
position(p1205_0, 5.46, 2.45).
size(p1205_0, 2.77).
color(p1205_0, green).
orientation(p1205_0, strange).
rotation(p1205_0, 3.62).
piece(1206, p1206_0).
position(p1206_0, 6.52, 9.46).
size(p1206_0, 0.47).
color(p1206_0, blue).
orientation(p1206_0, strange).
rotation(p1206_0, 2.67).
piece(1206, p1206_1).
position(p1206_1, 6.06, 4.53).
size(p1206_1, 0.45).
color(p1206_1, blue).
orientation(p1206_1, upright).
rotation(p1206_1, 2.84).
piece(1206, p1206_2).
position(p1206_2, 9.36, 4.02).
size(p1206_2, 8.13).
color(p1206_2, red).
orientation(p1206_2, lhs).
rotation(p1206_2, 6.05).
piece(1206, p1206_3).
position(p1206_3, 6.48, 0.56).
size(p1206_3, 1.02).
color(p1206_3, blue).
orientation(p1206_3, upright).
rotation(p1206_3, 0.51).
piece(1206, p1206_4).
position(p1206_4, 7.5, 2.77).
size(p1206_4, 7.72).
color(p1206_4, red).
orientation(p1206_4, upright).
rotation(p1206_4, 4.63).
piece(1207, p1207_0).
position(p1207_0, 1.32, 8.28).
size(p1207_0, 3.86).
color(p1207_0, green).
orientation(p1207_0, strange).
rotation(p1207_0, 0.13).
piece(1207, p1207_1).
position(p1207_1, 3.81, 8.58).
size(p1207_1, 3.15).
color(p1207_1, green).
orientation(p1207_1, rhs).
rotation(p1207_1, 5.85).
piece(1208, p1208_0).
position(p1208_0, 1.38, 5.86).
size(p1208_0, 5.37).
color(p1208_0, green).
orientation(p1208_0, lhs).
rotation(p1208_0, 6.02).
piece(1208, p1208_1).
position(p1208_1, 5.08, 9.12).
size(p1208_1, 0.31).
color(p1208_1, red).
orientation(p1208_1, rhs).
rotation(p1208_1, 1.26).
piece(1209, p1209_0).
position(p1209_0, 8.18, 3.47).
size(p1209_0, 6.37).
color(p1209_0, green).
orientation(p1209_0, rhs).
rotation(p1209_0, 2.85).
piece(1209, p1209_1).
position(p1209_1, 8.89, 8.93).
size(p1209_1, 4.33).
color(p1209_1, red).
orientation(p1209_1, strange).
rotation(p1209_1, 0.67).
piece(1209, p1209_2).
position(p1209_2, 7.82, 4.65).
size(p1209_2, 7.59).
color(p1209_2, green).
orientation(p1209_2, upright).
rotation(p1209_2, 2.62).
piece(1209, p1209_3).
position(p1209_3, 5.07, 7.33).
size(p1209_3, 8.49).
color(p1209_3, blue).
orientation(p1209_3, rhs).
rotation(p1209_3, 1.3).
contact(p1209_0, p1209_2).
contact(p1209_0, p1209_2).
contact(p1209_2, p1209_0).
contact(p1209_2, p1209_0).
piece(1210, p1210_0).
position(p1210_0, 1.38, 3.27).
size(p1210_0, 5.11).
color(p1210_0, green).
orientation(p1210_0, lhs).
rotation(p1210_0, 5.61).
piece(1211, p1211_0).
position(p1211_0, 1.39, 9.8).
size(p1211_0, 2.43).
color(p1211_0, green).
orientation(p1211_0, lhs).
rotation(p1211_0, 0.47).
piece(1211, p1211_1).
position(p1211_1, 1.87, 0.42).
size(p1211_1, 0.91).
color(p1211_1, blue).
orientation(p1211_1, upright).
rotation(p1211_1, 4.37).
piece(1211, p1211_2).
position(p1211_2, 7.96, 1.48).
size(p1211_2, 8.28).
color(p1211_2, red).
orientation(p1211_2, strange).
rotation(p1211_2, 2.03).
piece(1212, p1212_0).
position(p1212_0, 1.46, 8.22).
size(p1212_0, 0.2).
color(p1212_0, green).
orientation(p1212_0, rhs).
rotation(p1212_0, 2.28).
piece(1212, p1212_1).
position(p1212_1, 4.06, 0.52).
size(p1212_1, 8.89).
color(p1212_1, red).
orientation(p1212_1, lhs).
rotation(p1212_1, 4.87).
piece(1212, p1212_2).
position(p1212_2, 7.88, 8.51).
size(p1212_2, 1.98).
color(p1212_2, green).
orientation(p1212_2, lhs).
rotation(p1212_2, 3.16).
piece(1212, p1212_3).
position(p1212_3, 0.67, 8.34).
size(p1212_3, 5.84).
color(p1212_3, green).
orientation(p1212_3, lhs).
rotation(p1212_3, 3.31).
piece(1212, p1212_4).
position(p1212_4, 7.22, 3.38).
size(p1212_4, 8.95).
color(p1212_4, green).
orientation(p1212_4, strange).
rotation(p1212_4, 0.47).
contact(p1212_0, p1212_3).
contact(p1212_0, p1212_3).
contact(p1212_3, p1212_0).
contact(p1212_3, p1212_0).
piece(1213, p1213_0).
position(p1213_0, 2.67, 4.65).
size(p1213_0, 7.53).
color(p1213_0, blue).
orientation(p1213_0, strange).
rotation(p1213_0, 5.54).
piece(1214, p1214_0).
position(p1214_0, 1.87, 7.11).
size(p1214_0, 1.21).
color(p1214_0, red).
orientation(p1214_0, strange).
rotation(p1214_0, 3.73).
piece(1214, p1214_1).
position(p1214_1, 1.44, 1.98).
size(p1214_1, 0.82).
color(p1214_1, green).
orientation(p1214_1, rhs).
rotation(p1214_1, 4.86).
piece(1215, p1215_0).
position(p1215_0, 2.82, 1.59).
size(p1215_0, 8.27).
color(p1215_0, blue).
orientation(p1215_0, strange).
rotation(p1215_0, 4.27).
piece(1216, p1216_0).
position(p1216_0, 9.07, 6.82).
size(p1216_0, 3.84).
color(p1216_0, green).
orientation(p1216_0, lhs).
rotation(p1216_0, 6.09).
piece(1217, p1217_0).
position(p1217_0, 7.47, 7.67).
size(p1217_0, 5.77).
color(p1217_0, green).
orientation(p1217_0, upright).
rotation(p1217_0, 2.5).
piece(1218, p1218_0).
position(p1218_0, 9.54, 5.95).
size(p1218_0, 1.01).
color(p1218_0, red).
orientation(p1218_0, rhs).
rotation(p1218_0, 2.37).
piece(1219, p1219_0).
position(p1219_0, 2.36, 5.09).
size(p1219_0, 8.27).
color(p1219_0, green).
orientation(p1219_0, rhs).
rotation(p1219_0, 6.14).
piece(1219, p1219_1).
position(p1219_1, 4.73, 8.25).
size(p1219_1, 3.6).
color(p1219_1, red).
orientation(p1219_1, upright).
rotation(p1219_1, 5.88).
piece(1220, p1220_0).
position(p1220_0, 2.62, 0.34).
size(p1220_0, 3.99).
color(p1220_0, red).
orientation(p1220_0, upright).
rotation(p1220_0, 1.59).
piece(1220, p1220_1).
position(p1220_1, 3.61, 0.38).
size(p1220_1, 7.46).
color(p1220_1, red).
orientation(p1220_1, strange).
rotation(p1220_1, 0.15).
contact(p1220_0, p1220_1).
contact(p1220_0, p1220_1).
contact(p1220_1, p1220_0).
contact(p1220_1, p1220_0).
piece(1221, p1221_0).
position(p1221_0, 4.58, 0.14).
size(p1221_0, 5.03).
color(p1221_0, red).
orientation(p1221_0, lhs).
rotation(p1221_0, 5.22).
piece(1221, p1221_1).
position(p1221_1, 4.9, 8.14).
size(p1221_1, 0.88).
color(p1221_1, blue).
orientation(p1221_1, strange).
rotation(p1221_1, 2.84).
piece(1221, p1221_2).
position(p1221_2, 5.17, 2.09).
size(p1221_2, 2.55).
color(p1221_2, green).
orientation(p1221_2, strange).
rotation(p1221_2, 5.97).
piece(1222, p1222_0).
position(p1222_0, 6.08, 7.8).
size(p1222_0, 5.18).
color(p1222_0, green).
orientation(p1222_0, strange).
rotation(p1222_0, 4.74).
piece(1222, p1222_1).
position(p1222_1, 6.57, 4.18).
size(p1222_1, 9.32).
color(p1222_1, green).
orientation(p1222_1, upright).
rotation(p1222_1, 5.61).
piece(1222, p1222_2).
position(p1222_2, 7.3, 0.47).
size(p1222_2, 4.54).
color(p1222_2, green).
orientation(p1222_2, strange).
rotation(p1222_2, 1.57).
piece(1223, p1223_0).
position(p1223_0, 1.64, 6.33).
size(p1223_0, 9.85).
color(p1223_0, green).
orientation(p1223_0, lhs).
rotation(p1223_0, 2.45).
piece(1224, p1224_0).
position(p1224_0, 3.42, 1.99).
size(p1224_0, 4.79).
color(p1224_0, red).
orientation(p1224_0, strange).
rotation(p1224_0, 3.32).
piece(1224, p1224_1).
position(p1224_1, 7.16, 5.71).
size(p1224_1, 5.94).
color(p1224_1, red).
orientation(p1224_1, strange).
rotation(p1224_1, 5.18).
piece(1224, p1224_2).
position(p1224_2, 9.15, 4.55).
size(p1224_2, 9.75).
color(p1224_2, red).
orientation(p1224_2, rhs).
rotation(p1224_2, 5.54).
piece(1224, p1224_3).
position(p1224_3, 6.85, 8.78).
size(p1224_3, 4.96).
color(p1224_3, green).
orientation(p1224_3, lhs).
rotation(p1224_3, 4.74).
piece(1224, p1224_4).
position(p1224_4, 7.32, 4.33).
size(p1224_4, 9.97).
color(p1224_4, red).
orientation(p1224_4, lhs).
rotation(p1224_4, 4.88).
contact(p1224_1, p1224_4).
contact(p1224_1, p1224_4).
contact(p1224_4, p1224_1).
contact(p1224_4, p1224_1).
piece(1225, p1225_0).
position(p1225_0, 7.77, 3.53).
size(p1225_0, 1.76).
color(p1225_0, red).
orientation(p1225_0, lhs).
rotation(p1225_0, 0.64).
piece(1225, p1225_1).
position(p1225_1, 9.69, 0.19).
size(p1225_1, 0.37).
color(p1225_1, green).
orientation(p1225_1, strange).
rotation(p1225_1, 0.88).
piece(1225, p1225_2).
position(p1225_2, 7.13, 1.1).
size(p1225_2, 6.46).
color(p1225_2, red).
orientation(p1225_2, lhs).
rotation(p1225_2, 2.88).
piece(1225, p1225_3).
position(p1225_3, 9.39, 8.7).
size(p1225_3, 1.99).
color(p1225_3, green).
orientation(p1225_3, strange).
rotation(p1225_3, 6.11).
piece(1226, p1226_0).
position(p1226_0, 7.31, 8.47).
size(p1226_0, 1.91).
color(p1226_0, red).
orientation(p1226_0, rhs).
rotation(p1226_0, 0.16).
piece(1226, p1226_1).
position(p1226_1, 3.33, 2.95).
size(p1226_1, 8.46).
color(p1226_1, blue).
orientation(p1226_1, rhs).
rotation(p1226_1, 5.15).
piece(1227, p1227_0).
position(p1227_0, 8.88, 3.83).
size(p1227_0, 9.18).
color(p1227_0, green).
orientation(p1227_0, rhs).
rotation(p1227_0, 0.92).
piece(1227, p1227_1).
position(p1227_1, 3.13, 4.18).
size(p1227_1, 1.5).
color(p1227_1, blue).
orientation(p1227_1, strange).
rotation(p1227_1, 3.92).
piece(1227, p1227_2).
position(p1227_2, 4.19, 9.32).
size(p1227_2, 3.81).
color(p1227_2, red).
orientation(p1227_2, rhs).
rotation(p1227_2, 0.01).
piece(1228, p1228_0).
position(p1228_0, 7.94, 3.7).
size(p1228_0, 8.13).
color(p1228_0, green).
orientation(p1228_0, rhs).
rotation(p1228_0, 1.12).
piece(1228, p1228_1).
position(p1228_1, 1.87, 7.62).
size(p1228_1, 6.55).
color(p1228_1, red).
orientation(p1228_1, upright).
rotation(p1228_1, 2.61).
piece(1228, p1228_2).
position(p1228_2, 8.51, 2.41).
size(p1228_2, 4.73).
color(p1228_2, green).
orientation(p1228_2, upright).
rotation(p1228_2, 0.03).
contact(p1228_0, p1228_2).
contact(p1228_0, p1228_2).
contact(p1228_2, p1228_0).
contact(p1228_2, p1228_0).
piece(1229, p1229_0).
position(p1229_0, 9.28, 7.21).
size(p1229_0, 0.38).
color(p1229_0, green).
orientation(p1229_0, lhs).
rotation(p1229_0, 1.98).
piece(1229, p1229_1).
position(p1229_1, 8.74, 6.33).
size(p1229_1, 0.51).
color(p1229_1, green).
orientation(p1229_1, rhs).
rotation(p1229_1, 4.84).
contact(p1229_0, p1229_1).
contact(p1229_0, p1229_1).
contact(p1229_1, p1229_0).
contact(p1229_1, p1229_0).
piece(1230, p1230_0).
position(p1230_0, 1.88, 7.85).
size(p1230_0, 2.34).
color(p1230_0, green).
orientation(p1230_0, upright).
rotation(p1230_0, 0.66).
piece(1230, p1230_1).
position(p1230_1, 6.34, 6.8).
size(p1230_1, 0.0).
color(p1230_1, green).
orientation(p1230_1, lhs).
rotation(p1230_1, 5.75).
piece(1230, p1230_2).
position(p1230_2, 5.44, 4.63).
size(p1230_2, 2.23).
color(p1230_2, green).
orientation(p1230_2, rhs).
rotation(p1230_2, 1.66).
piece(1230, p1230_3).
position(p1230_3, 1.37, 0.62).
size(p1230_3, 1.68).
color(p1230_3, red).
orientation(p1230_3, upright).
rotation(p1230_3, 3.39).
piece(1231, p1231_0).
position(p1231_0, 8.33, 8.8).
size(p1231_0, 8.74).
color(p1231_0, red).
orientation(p1231_0, lhs).
rotation(p1231_0, 0.33).
piece(1231, p1231_1).
position(p1231_1, 8.66, 1.09).
size(p1231_1, 7.85).
color(p1231_1, blue).
orientation(p1231_1, rhs).
rotation(p1231_1, 4.69).
piece(1231, p1231_2).
position(p1231_2, 4.26, 4.1).
size(p1231_2, 3.76).
color(p1231_2, red).
orientation(p1231_2, lhs).
rotation(p1231_2, 1.68).
piece(1231, p1231_3).
position(p1231_3, 6.76, 0.88).
size(p1231_3, 3.55).
color(p1231_3, red).
orientation(p1231_3, rhs).
rotation(p1231_3, 0.51).
piece(1232, p1232_0).
position(p1232_0, 3.9, 4.33).
size(p1232_0, 5.96).
color(p1232_0, red).
orientation(p1232_0, upright).
rotation(p1232_0, 2.7).
piece(1232, p1232_1).
position(p1232_1, 5.94, 3.08).
size(p1232_1, 5.51).
color(p1232_1, red).
orientation(p1232_1, rhs).
rotation(p1232_1, 4.75).
piece(1232, p1232_2).
position(p1232_2, 3.71, 3.59).
size(p1232_2, 5.43).
color(p1232_2, green).
orientation(p1232_2, strange).
rotation(p1232_2, 1.33).
piece(1232, p1232_3).
position(p1232_3, 5.69, 3.52).
size(p1232_3, 9.51).
color(p1232_3, blue).
orientation(p1232_3, upright).
rotation(p1232_3, 4.82).
piece(1232, p1232_4).
position(p1232_4, 6.61, 4.26).
size(p1232_4, 0.65).
color(p1232_4, red).
orientation(p1232_4, lhs).
rotation(p1232_4, 2.36).
contact(p1232_0, p1232_2).
contact(p1232_0, p1232_2).
contact(p1232_2, p1232_0).
contact(p1232_2, p1232_0).
contact(p1232_1, p1232_3).
contact(p1232_1, p1232_4).
contact(p1232_1, p1232_3).
contact(p1232_1, p1232_4).
contact(p1232_3, p1232_1).
contact(p1232_3, p1232_1).
contact(p1232_3, p1232_4).
contact(p1232_3, p1232_4).
contact(p1232_4, p1232_1).
contact(p1232_4, p1232_3).
contact(p1232_4, p1232_1).
contact(p1232_4, p1232_3).
piece(1233, p1233_0).
position(p1233_0, 5.35, 2.88).
size(p1233_0, 7.06).
color(p1233_0, red).
orientation(p1233_0, upright).
rotation(p1233_0, 3.15).
piece(1234, p1234_0).
position(p1234_0, 9.25, 4.56).
size(p1234_0, 0.86).
color(p1234_0, blue).
orientation(p1234_0, rhs).
rotation(p1234_0, 3.19).
piece(1235, p1235_0).
position(p1235_0, 9.31, 1.02).
size(p1235_0, 4.76).
color(p1235_0, red).
orientation(p1235_0, strange).
rotation(p1235_0, 5.05).
piece(1235, p1235_1).
position(p1235_1, 2.1, 0.65).
size(p1235_1, 4.93).
color(p1235_1, green).
orientation(p1235_1, upright).
rotation(p1235_1, 1.44).
piece(1235, p1235_2).
position(p1235_2, 4.34, 2.18).
size(p1235_2, 8.91).
color(p1235_2, blue).
orientation(p1235_2, strange).
rotation(p1235_2, 1.73).
piece(1236, p1236_0).
position(p1236_0, 7.36, 4.58).
size(p1236_0, 1.23).
color(p1236_0, green).
orientation(p1236_0, lhs).
rotation(p1236_0, 2.32).
piece(1236, p1236_1).
position(p1236_1, 9.41, 4.6).
size(p1236_1, 0.12).
color(p1236_1, green).
orientation(p1236_1, strange).
rotation(p1236_1, 4.88).
piece(1237, p1237_0).
position(p1237_0, 2.45, 9.82).
size(p1237_0, 3.28).
color(p1237_0, green).
orientation(p1237_0, lhs).
rotation(p1237_0, 0.25).
piece(1237, p1237_1).
position(p1237_1, 7.76, 9.25).
size(p1237_1, 1.39).
color(p1237_1, red).
orientation(p1237_1, rhs).
rotation(p1237_1, 4.25).
piece(1237, p1237_2).
position(p1237_2, 0.71, 8.38).
size(p1237_2, 8.04).
color(p1237_2, red).
orientation(p1237_2, strange).
rotation(p1237_2, 5.31).
piece(1237, p1237_3).
position(p1237_3, 7.48, 2.97).
size(p1237_3, 1.68).
color(p1237_3, green).
orientation(p1237_3, lhs).
rotation(p1237_3, 5.41).
piece(1237, p1237_4).
position(p1237_4, 5.29, 2.39).
size(p1237_4, 1.85).
color(p1237_4, blue).
orientation(p1237_4, strange).
rotation(p1237_4, 3.79).
piece(1238, p1238_0).
position(p1238_0, 2.94, 8.62).
size(p1238_0, 0.07).
color(p1238_0, red).
orientation(p1238_0, lhs).
rotation(p1238_0, 4.43).
piece(1239, p1239_0).
position(p1239_0, 5.02, 3.79).
size(p1239_0, 1.54).
color(p1239_0, red).
orientation(p1239_0, upright).
rotation(p1239_0, 3.53).
piece(1240, p1240_0).
position(p1240_0, 0.59, 8.91).
size(p1240_0, 4.88).
color(p1240_0, red).
orientation(p1240_0, rhs).
rotation(p1240_0, 5.85).
piece(1240, p1240_1).
position(p1240_1, 8.98, 9.59).
size(p1240_1, 1.28).
color(p1240_1, green).
orientation(p1240_1, upright).
rotation(p1240_1, 1.8).
piece(1240, p1240_2).
position(p1240_2, 5.9, 5.84).
size(p1240_2, 7.86).
color(p1240_2, green).
orientation(p1240_2, rhs).
rotation(p1240_2, 3.7).
piece(1241, p1241_0).
position(p1241_0, 6.36, 7.63).
size(p1241_0, 1.67).
color(p1241_0, green).
orientation(p1241_0, lhs).
rotation(p1241_0, 5.18).
piece(1241, p1241_1).
position(p1241_1, 2.69, 4.5).
size(p1241_1, 5.23).
color(p1241_1, green).
orientation(p1241_1, upright).
rotation(p1241_1, 1.87).
piece(1241, p1241_2).
position(p1241_2, 5.21, 1.25).
size(p1241_2, 8.75).
color(p1241_2, blue).
orientation(p1241_2, strange).
rotation(p1241_2, 2.58).
piece(1241, p1241_3).
position(p1241_3, 8.71, 9.0).
size(p1241_3, 6.64).
color(p1241_3, red).
orientation(p1241_3, lhs).
rotation(p1241_3, 1.49).
piece(1242, p1242_0).
position(p1242_0, 9.67, 9.49).
size(p1242_0, 9.69).
color(p1242_0, blue).
orientation(p1242_0, lhs).
rotation(p1242_0, 1.13).
piece(1243, p1243_0).
position(p1243_0, 3.83, 5.48).
size(p1243_0, 2.47).
color(p1243_0, green).
orientation(p1243_0, strange).
rotation(p1243_0, 2.53).
piece(1243, p1243_1).
position(p1243_1, 8.91, 4.46).
size(p1243_1, 5.81).
color(p1243_1, green).
orientation(p1243_1, lhs).
rotation(p1243_1, 3.03).
piece(1243, p1243_2).
position(p1243_2, 9.02, 7.25).
size(p1243_2, 2.0).
color(p1243_2, red).
orientation(p1243_2, lhs).
rotation(p1243_2, 3.99).
piece(1243, p1243_3).
position(p1243_3, 5.81, 9.32).
size(p1243_3, 0.05).
color(p1243_3, red).
orientation(p1243_3, rhs).
rotation(p1243_3, 2.75).
piece(1243, p1243_4).
position(p1243_4, 4.93, 5.07).
size(p1243_4, 7.86).
color(p1243_4, green).
orientation(p1243_4, upright).
rotation(p1243_4, 4.43).
contact(p1243_0, p1243_4).
contact(p1243_0, p1243_4).
contact(p1243_4, p1243_0).
contact(p1243_4, p1243_0).
piece(1244, p1244_0).
position(p1244_0, 1.68, 6.66).
size(p1244_0, 1.1).
color(p1244_0, green).
orientation(p1244_0, lhs).
rotation(p1244_0, 3.13).
piece(1244, p1244_1).
position(p1244_1, 6.09, 6.22).
size(p1244_1, 3.36).
color(p1244_1, red).
orientation(p1244_1, lhs).
rotation(p1244_1, 3.88).
piece(1245, p1245_0).
position(p1245_0, 9.85, 8.58).
size(p1245_0, 7.82).
color(p1245_0, red).
orientation(p1245_0, rhs).
rotation(p1245_0, 4.56).
piece(1246, p1246_0).
position(p1246_0, 9.9, 4.93).
size(p1246_0, 9.63).
color(p1246_0, red).
orientation(p1246_0, rhs).
rotation(p1246_0, 5.03).
piece(1246, p1246_1).
position(p1246_1, 5.49, 4.39).
size(p1246_1, 1.68).
color(p1246_1, blue).
orientation(p1246_1, upright).
rotation(p1246_1, 3.14).
piece(1246, p1246_2).
position(p1246_2, 3.74, 8.52).
size(p1246_2, 6.91).
color(p1246_2, red).
orientation(p1246_2, strange).
rotation(p1246_2, 2.04).
piece(1246, p1246_3).
position(p1246_3, 0.81, 9.62).
size(p1246_3, 1.43).
color(p1246_3, green).
orientation(p1246_3, upright).
rotation(p1246_3, 4.17).
piece(1247, p1247_0).
position(p1247_0, 1.66, 6.09).
size(p1247_0, 5.04).
color(p1247_0, red).
orientation(p1247_0, lhs).
rotation(p1247_0, 0.31).
piece(1247, p1247_1).
position(p1247_1, 4.53, 2.73).
size(p1247_1, 3.02).
color(p1247_1, green).
orientation(p1247_1, lhs).
rotation(p1247_1, 6.0).
piece(1247, p1247_2).
position(p1247_2, 5.3, 9.3).
size(p1247_2, 3.32).
color(p1247_2, green).
orientation(p1247_2, upright).
rotation(p1247_2, 2.21).
piece(1248, p1248_0).
position(p1248_0, 6.64, 5.99).
size(p1248_0, 2.56).
color(p1248_0, red).
orientation(p1248_0, rhs).
rotation(p1248_0, 4.31).
piece(1248, p1248_1).
position(p1248_1, 4.11, 3.95).
size(p1248_1, 8.49).
color(p1248_1, red).
orientation(p1248_1, rhs).
rotation(p1248_1, 5.37).
piece(1248, p1248_2).
position(p1248_2, 8.35, 2.05).
size(p1248_2, 6.53).
color(p1248_2, green).
orientation(p1248_2, strange).
rotation(p1248_2, 5.41).
piece(1249, p1249_0).
position(p1249_0, 9.66, 5.51).
size(p1249_0, 3.73).
color(p1249_0, red).
orientation(p1249_0, strange).
rotation(p1249_0, 1.78).
piece(1250, p1250_0).
position(p1250_0, 7.35, 9.73).
size(p1250_0, 1.57).
color(p1250_0, blue).
orientation(p1250_0, strange).
rotation(p1250_0, 3.21).
piece(1250, p1250_1).
position(p1250_1, 9.51, 2.03).
size(p1250_1, 1.64).
color(p1250_1, green).
orientation(p1250_1, upright).
rotation(p1250_1, 2.03).
piece(1250, p1250_2).
position(p1250_2, 3.34, 2.9).
size(p1250_2, 8.38).
color(p1250_2, green).
orientation(p1250_2, rhs).
rotation(p1250_2, 2.34).
piece(1251, p1251_0).
position(p1251_0, 7.74, 6.55).
size(p1251_0, 8.01).
color(p1251_0, red).
orientation(p1251_0, strange).
rotation(p1251_0, 1.27).
piece(1251, p1251_1).
position(p1251_1, 4.28, 8.23).
size(p1251_1, 7.28).
color(p1251_1, green).
orientation(p1251_1, lhs).
rotation(p1251_1, 0.04).
piece(1252, p1252_0).
position(p1252_0, 9.28, 3.98).
size(p1252_0, 8.44).
color(p1252_0, red).
orientation(p1252_0, lhs).
rotation(p1252_0, 0.05).
piece(1252, p1252_1).
position(p1252_1, 5.65, 0.69).
size(p1252_1, 9.23).
color(p1252_1, red).
orientation(p1252_1, rhs).
rotation(p1252_1, 4.39).
piece(1253, p1253_0).
position(p1253_0, 6.13, 8.38).
size(p1253_0, 0.09).
color(p1253_0, green).
orientation(p1253_0, strange).
rotation(p1253_0, 2.63).
piece(1253, p1253_1).
position(p1253_1, 7.71, 1.38).
size(p1253_1, 4.8).
color(p1253_1, green).
orientation(p1253_1, strange).
rotation(p1253_1, 3.79).
piece(1254, p1254_0).
position(p1254_0, 6.94, 5.29).
size(p1254_0, 4.86).
color(p1254_0, red).
orientation(p1254_0, upright).
rotation(p1254_0, 2.44).
piece(1255, p1255_0).
position(p1255_0, 6.96, 4.77).
size(p1255_0, 0.01).
color(p1255_0, blue).
orientation(p1255_0, rhs).
rotation(p1255_0, 4.92).
piece(1256, p1256_0).
position(p1256_0, 3.95, 7.31).
size(p1256_0, 3.41).
color(p1256_0, red).
orientation(p1256_0, lhs).
rotation(p1256_0, 1.68).
piece(1256, p1256_1).
position(p1256_1, 7.58, 0.92).
size(p1256_1, 4.75).
color(p1256_1, green).
orientation(p1256_1, rhs).
rotation(p1256_1, 2.53).
piece(1257, p1257_0).
position(p1257_0, 9.86, 3.57).
size(p1257_0, 8.04).
color(p1257_0, red).
orientation(p1257_0, strange).
rotation(p1257_0, 4.71).
piece(1257, p1257_1).
position(p1257_1, 3.18, 5.72).
size(p1257_1, 3.46).
color(p1257_1, red).
orientation(p1257_1, strange).
rotation(p1257_1, 3.49).
piece(1257, p1257_2).
position(p1257_2, 0.05, 8.74).
size(p1257_2, 0.2).
color(p1257_2, blue).
orientation(p1257_2, lhs).
rotation(p1257_2, 5.01).
piece(1257, p1257_3).
position(p1257_3, 4.49, 3.05).
size(p1257_3, 0.79).
color(p1257_3, green).
orientation(p1257_3, upright).
rotation(p1257_3, 0.13).
piece(1258, p1258_0).
position(p1258_0, 0.04, 9.54).
size(p1258_0, 5.85).
color(p1258_0, red).
orientation(p1258_0, upright).
rotation(p1258_0, 5.81).
piece(1258, p1258_1).
position(p1258_1, 9.13, 1.18).
size(p1258_1, 8.54).
color(p1258_1, green).
orientation(p1258_1, lhs).
rotation(p1258_1, 2.2).
piece(1258, p1258_2).
position(p1258_2, 2.27, 8.66).
size(p1258_2, 9.24).
color(p1258_2, green).
orientation(p1258_2, strange).
rotation(p1258_2, 4.64).
piece(1259, p1259_0).
position(p1259_0, 1.32, 0.65).
size(p1259_0, 2.4).
color(p1259_0, green).
orientation(p1259_0, strange).
rotation(p1259_0, 0.04).
piece(1259, p1259_1).
position(p1259_1, 3.59, 9.61).
size(p1259_1, 8.67).
color(p1259_1, blue).
orientation(p1259_1, strange).
rotation(p1259_1, 4.52).
piece(1260, p1260_0).
position(p1260_0, 8.94, 9.03).
size(p1260_0, 7.37).
color(p1260_0, green).
orientation(p1260_0, strange).
rotation(p1260_0, 0.71).
piece(1260, p1260_1).
position(p1260_1, 5.96, 2.03).
size(p1260_1, 0.14).
color(p1260_1, green).
orientation(p1260_1, lhs).
rotation(p1260_1, 3.71).
piece(1260, p1260_2).
position(p1260_2, 1.68, 9.83).
size(p1260_2, 6.22).
color(p1260_2, green).
orientation(p1260_2, upright).
rotation(p1260_2, 4.79).
piece(1260, p1260_3).
position(p1260_3, 8.77, 6.42).
size(p1260_3, 0.44).
color(p1260_3, green).
orientation(p1260_3, lhs).
rotation(p1260_3, 4.1).
piece(1261, p1261_0).
position(p1261_0, 8.64, 1.0).
size(p1261_0, 7.2).
color(p1261_0, red).
orientation(p1261_0, rhs).
rotation(p1261_0, 4.95).
piece(1261, p1261_1).
position(p1261_1, 2.59, 7.83).
size(p1261_1, 5.73).
color(p1261_1, red).
orientation(p1261_1, upright).
rotation(p1261_1, 5.86).
piece(1261, p1261_2).
position(p1261_2, 6.26, 0.75).
size(p1261_2, 2.82).
color(p1261_2, red).
orientation(p1261_2, strange).
rotation(p1261_2, 0.88).
piece(1261, p1261_3).
position(p1261_3, 2.67, 9.0).
size(p1261_3, 9.57).
color(p1261_3, green).
orientation(p1261_3, upright).
rotation(p1261_3, 0.23).
piece(1261, p1261_4).
position(p1261_4, 2.25, 8.81).
size(p1261_4, 8.33).
color(p1261_4, red).
orientation(p1261_4, strange).
rotation(p1261_4, 4.33).
contact(p1261_1, p1261_3).
contact(p1261_1, p1261_4).
contact(p1261_1, p1261_3).
contact(p1261_1, p1261_4).
contact(p1261_3, p1261_1).
contact(p1261_3, p1261_1).
contact(p1261_3, p1261_4).
contact(p1261_3, p1261_4).
contact(p1261_4, p1261_1).
contact(p1261_4, p1261_3).
contact(p1261_4, p1261_1).
contact(p1261_4, p1261_3).
piece(1262, p1262_0).
position(p1262_0, 2.96, 3.24).
size(p1262_0, 6.54).
color(p1262_0, red).
orientation(p1262_0, upright).
rotation(p1262_0, 5.34).
piece(1262, p1262_1).
position(p1262_1, 8.33, 3.87).
size(p1262_1, 3.22).
color(p1262_1, green).
orientation(p1262_1, strange).
rotation(p1262_1, 3.53).
piece(1263, p1263_0).
position(p1263_0, 3.78, 8.73).
size(p1263_0, 2.3).
color(p1263_0, red).
orientation(p1263_0, rhs).
rotation(p1263_0, 5.48).
piece(1263, p1263_1).
position(p1263_1, 4.22, 4.66).
size(p1263_1, 5.42).
color(p1263_1, red).
orientation(p1263_1, rhs).
rotation(p1263_1, 0.84).
piece(1263, p1263_2).
position(p1263_2, 8.36, 8.18).
size(p1263_2, 3.67).
color(p1263_2, green).
orientation(p1263_2, strange).
rotation(p1263_2, 2.43).
piece(1263, p1263_3).
position(p1263_3, 1.88, 6.75).
size(p1263_3, 1.0).
color(p1263_3, blue).
orientation(p1263_3, upright).
rotation(p1263_3, 1.15).
piece(1263, p1263_4).
position(p1263_4, 7.6, 0.4).
size(p1263_4, 1.78).
color(p1263_4, green).
orientation(p1263_4, strange).
rotation(p1263_4, 3.19).
piece(1264, p1264_0).
position(p1264_0, 8.54, 3.95).
size(p1264_0, 3.92).
color(p1264_0, red).
orientation(p1264_0, rhs).
rotation(p1264_0, 4.76).
piece(1264, p1264_1).
position(p1264_1, 9.52, 3.61).
size(p1264_1, 7.99).
color(p1264_1, red).
orientation(p1264_1, rhs).
rotation(p1264_1, 6.21).
piece(1264, p1264_2).
position(p1264_2, 9.87, 8.61).
size(p1264_2, 0.05).
color(p1264_2, green).
orientation(p1264_2, lhs).
rotation(p1264_2, 5.29).
contact(p1264_0, p1264_1).
contact(p1264_0, p1264_1).
contact(p1264_1, p1264_0).
contact(p1264_1, p1264_0).
piece(1265, p1265_0).
position(p1265_0, 7.15, 2.88).
size(p1265_0, 0.01).
color(p1265_0, blue).
orientation(p1265_0, rhs).
rotation(p1265_0, 4.71).
piece(1265, p1265_1).
position(p1265_1, 6.15, 9.17).
size(p1265_1, 9.16).
color(p1265_1, red).
orientation(p1265_1, upright).
rotation(p1265_1, 4.03).
piece(1265, p1265_2).
position(p1265_2, 7.25, 2.07).
size(p1265_2, 7.35).
color(p1265_2, red).
orientation(p1265_2, upright).
rotation(p1265_2, 1.69).
piece(1265, p1265_3).
position(p1265_3, 7.7, 6.44).
size(p1265_3, 2.82).
color(p1265_3, red).
orientation(p1265_3, lhs).
rotation(p1265_3, 3.83).
contact(p1265_0, p1265_2).
contact(p1265_0, p1265_2).
contact(p1265_2, p1265_0).
contact(p1265_2, p1265_0).
piece(1266, p1266_0).
position(p1266_0, 5.6, 0.76).
size(p1266_0, 7.89).
color(p1266_0, red).
orientation(p1266_0, strange).
rotation(p1266_0, 5.91).
piece(1266, p1266_1).
position(p1266_1, 3.76, 8.28).
size(p1266_1, 7.95).
color(p1266_1, green).
orientation(p1266_1, lhs).
rotation(p1266_1, 0.48).
piece(1266, p1266_2).
position(p1266_2, 7.58, 6.2).
size(p1266_2, 4.25).
color(p1266_2, red).
orientation(p1266_2, upright).
rotation(p1266_2, 6.25).
piece(1267, p1267_0).
position(p1267_0, 8.6, 1.1).
size(p1267_0, 6.4).
color(p1267_0, green).
orientation(p1267_0, upright).
rotation(p1267_0, 3.92).
piece(1268, p1268_0).
position(p1268_0, 4.54, 2.72).
size(p1268_0, 7.29).
color(p1268_0, green).
orientation(p1268_0, rhs).
rotation(p1268_0, 2.47).
piece(1269, p1269_0).
position(p1269_0, 6.94, 7.03).
size(p1269_0, 3.28).
color(p1269_0, red).
orientation(p1269_0, lhs).
rotation(p1269_0, 5.43).
piece(1269, p1269_1).
position(p1269_1, 6.52, 1.26).
size(p1269_1, 4.89).
color(p1269_1, green).
orientation(p1269_1, rhs).
rotation(p1269_1, 6.22).
piece(1269, p1269_2).
position(p1269_2, 4.1, 7.47).
size(p1269_2, 2.75).
color(p1269_2, red).
orientation(p1269_2, rhs).
rotation(p1269_2, 4.24).
piece(1269, p1269_3).
position(p1269_3, 4.73, 5.52).
size(p1269_3, 9.31).
color(p1269_3, red).
orientation(p1269_3, lhs).
rotation(p1269_3, 4.27).
piece(1270, p1270_0).
position(p1270_0, 5.05, 5.9).
size(p1270_0, 4.42).
color(p1270_0, red).
orientation(p1270_0, lhs).
rotation(p1270_0, 5.31).
piece(1270, p1270_1).
position(p1270_1, 7.95, 2.94).
size(p1270_1, 7.53).
color(p1270_1, red).
orientation(p1270_1, strange).
rotation(p1270_1, 1.01).
piece(1271, p1271_0).
position(p1271_0, 4.97, 6.54).
size(p1271_0, 6.48).
color(p1271_0, green).
orientation(p1271_0, lhs).
rotation(p1271_0, 6.17).
piece(1271, p1271_1).
position(p1271_1, 4.94, 3.98).
size(p1271_1, 1.12).
color(p1271_1, red).
orientation(p1271_1, lhs).
rotation(p1271_1, 0.35).
piece(1272, p1272_0).
position(p1272_0, 2.22, 7.03).
size(p1272_0, 0.65).
color(p1272_0, green).
orientation(p1272_0, lhs).
rotation(p1272_0, 3.89).
piece(1272, p1272_1).
position(p1272_1, 7.58, 2.69).
size(p1272_1, 4.85).
color(p1272_1, red).
orientation(p1272_1, strange).
rotation(p1272_1, 2.75).
piece(1273, p1273_0).
position(p1273_0, 4.19, 5.43).
size(p1273_0, 1.06).
color(p1273_0, green).
orientation(p1273_0, upright).
rotation(p1273_0, 0.61).
piece(1274, p1274_0).
position(p1274_0, 4.02, 2.17).
size(p1274_0, 0.43).
color(p1274_0, blue).
orientation(p1274_0, lhs).
rotation(p1274_0, 1.25).
piece(1274, p1274_1).
position(p1274_1, 6.73, 1.68).
size(p1274_1, 5.52).
color(p1274_1, red).
orientation(p1274_1, lhs).
rotation(p1274_1, 0.72).
piece(1274, p1274_2).
position(p1274_2, 1.92, 4.37).
size(p1274_2, 9.73).
color(p1274_2, green).
orientation(p1274_2, strange).
rotation(p1274_2, 3.83).
piece(1275, p1275_0).
position(p1275_0, 0.77, 9.56).
size(p1275_0, 2.58).
color(p1275_0, green).
orientation(p1275_0, strange).
rotation(p1275_0, 4.38).
piece(1276, p1276_0).
position(p1276_0, 6.59, 6.98).
size(p1276_0, 8.66).
color(p1276_0, green).
orientation(p1276_0, lhs).
rotation(p1276_0, 4.15).
piece(1276, p1276_1).
position(p1276_1, 4.31, 1.72).
size(p1276_1, 4.76).
color(p1276_1, red).
orientation(p1276_1, lhs).
rotation(p1276_1, 4.05).
piece(1277, p1277_0).
position(p1277_0, 1.19, 3.37).
size(p1277_0, 8.93).
color(p1277_0, green).
orientation(p1277_0, lhs).
rotation(p1277_0, 5.07).
piece(1278, p1278_0).
position(p1278_0, 7.14, 7.32).
size(p1278_0, 4.21).
color(p1278_0, green).
orientation(p1278_0, strange).
rotation(p1278_0, 4.85).
piece(1278, p1278_1).
position(p1278_1, 3.31, 7.43).
size(p1278_1, 6.68).
color(p1278_1, red).
orientation(p1278_1, strange).
rotation(p1278_1, 5.71).
piece(1279, p1279_0).
position(p1279_0, 3.9, 8.49).
size(p1279_0, 5.75).
color(p1279_0, green).
orientation(p1279_0, upright).
rotation(p1279_0, 5.66).
piece(1279, p1279_1).
position(p1279_1, 7.64, 1.12).
size(p1279_1, 7.64).
color(p1279_1, blue).
orientation(p1279_1, rhs).
rotation(p1279_1, 6.1).
piece(1280, p1280_0).
position(p1280_0, 1.7, 8.74).
size(p1280_0, 7.44).
color(p1280_0, red).
orientation(p1280_0, strange).
rotation(p1280_0, 3.01).
piece(1280, p1280_1).
position(p1280_1, 8.74, 3.42).
size(p1280_1, 6.96).
color(p1280_1, red).
orientation(p1280_1, strange).
rotation(p1280_1, 0.17).
piece(1280, p1280_2).
position(p1280_2, 7.22, 4.58).
size(p1280_2, 6.74).
color(p1280_2, red).
orientation(p1280_2, rhs).
rotation(p1280_2, 2.17).
piece(1280, p1280_3).
position(p1280_3, 4.88, 9.0).
size(p1280_3, 8.98).
color(p1280_3, red).
orientation(p1280_3, strange).
rotation(p1280_3, 5.57).
piece(1281, p1281_0).
position(p1281_0, 3.11, 6.42).
size(p1281_0, 4.57).
color(p1281_0, green).
orientation(p1281_0, upright).
rotation(p1281_0, 3.22).
piece(1282, p1282_0).
position(p1282_0, 7.27, 9.67).
size(p1282_0, 8.18).
color(p1282_0, green).
orientation(p1282_0, rhs).
rotation(p1282_0, 5.0).
piece(1283, p1283_0).
position(p1283_0, 9.23, 2.97).
size(p1283_0, 7.33).
color(p1283_0, green).
orientation(p1283_0, rhs).
rotation(p1283_0, 0.36).
piece(1283, p1283_1).
position(p1283_1, 5.03, 7.76).
size(p1283_1, 2.41).
color(p1283_1, red).
orientation(p1283_1, rhs).
rotation(p1283_1, 3.22).
piece(1283, p1283_2).
position(p1283_2, 1.23, 8.36).
size(p1283_2, 3.06).
color(p1283_2, green).
orientation(p1283_2, strange).
rotation(p1283_2, 1.3).
piece(1283, p1283_3).
position(p1283_3, 6.07, 1.1).
size(p1283_3, 8.32).
color(p1283_3, blue).
orientation(p1283_3, strange).
rotation(p1283_3, 1.53).
piece(1284, p1284_0).
position(p1284_0, 1.7, 1.26).
size(p1284_0, 7.85).
color(p1284_0, green).
orientation(p1284_0, upright).
rotation(p1284_0, 1.17).
piece(1284, p1284_1).
position(p1284_1, 8.06, 9.75).
size(p1284_1, 1.45).
color(p1284_1, green).
orientation(p1284_1, upright).
rotation(p1284_1, 2.08).
piece(1284, p1284_2).
position(p1284_2, 4.29, 3.3).
size(p1284_2, 0.67).
color(p1284_2, blue).
orientation(p1284_2, upright).
rotation(p1284_2, 2.87).
piece(1285, p1285_0).
position(p1285_0, 9.06, 2.04).
size(p1285_0, 2.37).
color(p1285_0, green).
orientation(p1285_0, upright).
rotation(p1285_0, 0.02).
piece(1285, p1285_1).
position(p1285_1, 7.24, 1.23).
size(p1285_1, 6.03).
color(p1285_1, green).
orientation(p1285_1, strange).
rotation(p1285_1, 1.66).
piece(1285, p1285_2).
position(p1285_2, 9.38, 3.27).
size(p1285_2, 8.96).
color(p1285_2, green).
orientation(p1285_2, lhs).
rotation(p1285_2, 1.86).
piece(1285, p1285_3).
position(p1285_3, 0.3, 9.31).
size(p1285_3, 7.35).
color(p1285_3, green).
orientation(p1285_3, strange).
rotation(p1285_3, 1.18).
piece(1285, p1285_4).
position(p1285_4, 9.13, 7.28).
size(p1285_4, 2.72).
color(p1285_4, green).
orientation(p1285_4, rhs).
rotation(p1285_4, 5.92).
contact(p1285_0, p1285_2).
contact(p1285_0, p1285_2).
contact(p1285_2, p1285_0).
contact(p1285_2, p1285_0).
piece(1286, p1286_0).
position(p1286_0, 4.05, 8.08).
size(p1286_0, 2.63).
color(p1286_0, red).
orientation(p1286_0, rhs).
rotation(p1286_0, 0.44).
piece(1286, p1286_1).
position(p1286_1, 3.15, 4.19).
size(p1286_1, 4.54).
color(p1286_1, green).
orientation(p1286_1, strange).
rotation(p1286_1, 6.08).
piece(1286, p1286_2).
position(p1286_2, 5.55, 8.22).
size(p1286_2, 9.19).
color(p1286_2, blue).
orientation(p1286_2, upright).
rotation(p1286_2, 0.09).
piece(1286, p1286_3).
position(p1286_3, 3.2, 0.57).
size(p1286_3, 8.44).
color(p1286_3, red).
orientation(p1286_3, upright).
rotation(p1286_3, 1.63).
contact(p1286_0, p1286_2).
contact(p1286_0, p1286_2).
contact(p1286_2, p1286_0).
contact(p1286_2, p1286_0).
piece(1287, p1287_0).
position(p1287_0, 6.98, 4.89).
size(p1287_0, 1.91).
color(p1287_0, red).
orientation(p1287_0, upright).
rotation(p1287_0, 4.16).
piece(1287, p1287_1).
position(p1287_1, 2.2, 1.42).
size(p1287_1, 1.04).
color(p1287_1, blue).
orientation(p1287_1, upright).
rotation(p1287_1, 5.32).
piece(1287, p1287_2).
position(p1287_2, 3.44, 2.9).
size(p1287_2, 6.41).
color(p1287_2, green).
orientation(p1287_2, lhs).
rotation(p1287_2, 4.86).
piece(1287, p1287_3).
position(p1287_3, 3.65, 6.29).
size(p1287_3, 9.97).
color(p1287_3, blue).
orientation(p1287_3, rhs).
rotation(p1287_3, 2.87).
piece(1287, p1287_4).
position(p1287_4, 3.96, 2.01).
size(p1287_4, 7.66).
color(p1287_4, blue).
orientation(p1287_4, upright).
rotation(p1287_4, 3.69).
contact(p1287_2, p1287_4).
contact(p1287_2, p1287_4).
contact(p1287_4, p1287_2).
contact(p1287_4, p1287_2).
piece(1288, p1288_0).
position(p1288_0, 6.76, 3.22).
size(p1288_0, 9.56).
color(p1288_0, red).
orientation(p1288_0, rhs).
rotation(p1288_0, 0.58).
piece(1288, p1288_1).
position(p1288_1, 8.95, 9.3).
size(p1288_1, 1.45).
color(p1288_1, red).
orientation(p1288_1, strange).
rotation(p1288_1, 3.21).
piece(1289, p1289_0).
position(p1289_0, 8.33, 6.69).
size(p1289_0, 10.0).
color(p1289_0, red).
orientation(p1289_0, rhs).
rotation(p1289_0, 2.84).
piece(1289, p1289_1).
position(p1289_1, 7.27, 6.56).
size(p1289_1, 1.34).
color(p1289_1, red).
orientation(p1289_1, upright).
rotation(p1289_1, 5.44).
piece(1289, p1289_2).
position(p1289_2, 8.96, 1.93).
size(p1289_2, 7.76).
color(p1289_2, green).
orientation(p1289_2, upright).
rotation(p1289_2, 2.97).
contact(p1289_0, p1289_1).
contact(p1289_0, p1289_1).
contact(p1289_1, p1289_0).
contact(p1289_1, p1289_0).
piece(1290, p1290_0).
position(p1290_0, 2.12, 9.53).
size(p1290_0, 6.93).
color(p1290_0, green).
orientation(p1290_0, upright).
rotation(p1290_0, 4.08).
piece(1291, p1291_0).
position(p1291_0, 8.61, 1.05).
size(p1291_0, 7.93).
color(p1291_0, blue).
orientation(p1291_0, lhs).
rotation(p1291_0, 0.83).
piece(1291, p1291_1).
position(p1291_1, 5.55, 2.65).
size(p1291_1, 9.92).
color(p1291_1, blue).
orientation(p1291_1, rhs).
rotation(p1291_1, 4.34).
piece(1291, p1291_2).
position(p1291_2, 5.77, 8.96).
size(p1291_2, 9.24).
color(p1291_2, green).
orientation(p1291_2, upright).
rotation(p1291_2, 4.01).
piece(1291, p1291_3).
position(p1291_3, 5.9, 2.73).
size(p1291_3, 3.56).
color(p1291_3, green).
orientation(p1291_3, lhs).
rotation(p1291_3, 4.99).
piece(1291, p1291_4).
position(p1291_4, 4.33, 9.2).
size(p1291_4, 8.75).
color(p1291_4, green).
orientation(p1291_4, rhs).
rotation(p1291_4, 3.87).
contact(p1291_1, p1291_3).
contact(p1291_1, p1291_3).
contact(p1291_3, p1291_1).
contact(p1291_3, p1291_1).
contact(p1291_2, p1291_4).
contact(p1291_2, p1291_4).
contact(p1291_4, p1291_2).
contact(p1291_4, p1291_2).
piece(1292, p1292_0).
position(p1292_0, 4.49, 8.12).
size(p1292_0, 0.64).
color(p1292_0, blue).
orientation(p1292_0, rhs).
rotation(p1292_0, 3.43).
piece(1292, p1292_1).
position(p1292_1, 5.51, 3.62).
size(p1292_1, 8.59).
color(p1292_1, blue).
orientation(p1292_1, upright).
rotation(p1292_1, 1.39).
piece(1293, p1293_0).
position(p1293_0, 7.12, 9.55).
size(p1293_0, 3.11).
color(p1293_0, green).
orientation(p1293_0, rhs).
rotation(p1293_0, 0.74).
piece(1293, p1293_1).
position(p1293_1, 5.04, 2.97).
size(p1293_1, 0.83).
color(p1293_1, blue).
orientation(p1293_1, strange).
rotation(p1293_1, 3.68).
piece(1294, p1294_0).
position(p1294_0, 6.75, 4.87).
size(p1294_0, 0.45).
color(p1294_0, blue).
orientation(p1294_0, rhs).
rotation(p1294_0, 0.04).
piece(1294, p1294_1).
position(p1294_1, 9.92, 4.25).
size(p1294_1, 9.74).
color(p1294_1, green).
orientation(p1294_1, rhs).
rotation(p1294_1, 1.3).
piece(1294, p1294_2).
position(p1294_2, 7.58, 6.35).
size(p1294_2, 5.95).
color(p1294_2, green).
orientation(p1294_2, upright).
rotation(p1294_2, 2.18).
contact(p1294_0, p1294_2).
contact(p1294_0, p1294_2).
contact(p1294_2, p1294_0).
contact(p1294_2, p1294_0).
piece(1295, p1295_0).
position(p1295_0, 9.99, 2.96).
size(p1295_0, 5.1).
color(p1295_0, red).
orientation(p1295_0, rhs).
rotation(p1295_0, 1.78).
piece(1295, p1295_1).
position(p1295_1, 2.24, 0.71).
size(p1295_1, 1.62).
color(p1295_1, green).
orientation(p1295_1, upright).
rotation(p1295_1, 1.72).
piece(1295, p1295_2).
position(p1295_2, 4.21, 6.59).
size(p1295_2, 9.24).
color(p1295_2, blue).
orientation(p1295_2, rhs).
rotation(p1295_2, 2.9).
piece(1296, p1296_0).
position(p1296_0, 7.38, 6.74).
size(p1296_0, 2.56).
color(p1296_0, red).
orientation(p1296_0, rhs).
rotation(p1296_0, 1.21).
piece(1296, p1296_1).
position(p1296_1, 2.67, 4.41).
size(p1296_1, 1.18).
color(p1296_1, blue).
orientation(p1296_1, strange).
rotation(p1296_1, 5.88).
piece(1296, p1296_2).
position(p1296_2, 8.41, 9.15).
size(p1296_2, 2.58).
color(p1296_2, red).
orientation(p1296_2, strange).
rotation(p1296_2, 2.39).
piece(1297, p1297_0).
position(p1297_0, 1.57, 5.6).
size(p1297_0, 1.56).
color(p1297_0, blue).
orientation(p1297_0, lhs).
rotation(p1297_0, 2.27).
piece(1298, p1298_0).
position(p1298_0, 8.66, 1.93).
size(p1298_0, 4.78).
color(p1298_0, red).
orientation(p1298_0, rhs).
rotation(p1298_0, 1.96).
piece(1299, p1299_0).
position(p1299_0, 7.94, 9.82).
size(p1299_0, 7.37).
color(p1299_0, blue).
orientation(p1299_0, rhs).
rotation(p1299_0, 1.3).
piece(1299, p1299_1).
position(p1299_1, 8.56, 8.18).
size(p1299_1, 9.54).
color(p1299_1, red).
orientation(p1299_1, rhs).
rotation(p1299_1, 1.28).
piece(1299, p1299_2).
position(p1299_2, 3.05, 9.41).
size(p1299_2, 8.96).
color(p1299_2, green).
orientation(p1299_2, lhs).
rotation(p1299_2, 1.77).
piece(1300, p1300_0).
position(p1300_0, 2.52, 9.41).
size(p1300_0, 6.52).
color(p1300_0, red).
orientation(p1300_0, lhs).
rotation(p1300_0, 1.66).
piece(1301, p1301_0).
position(p1301_0, 2.46, 0.75).
size(p1301_0, 7.58).
color(p1301_0, blue).
orientation(p1301_0, lhs).
rotation(p1301_0, 3.29).
piece(1302, p1302_0).
position(p1302_0, 2.56, 8.95).
size(p1302_0, 7.7).
color(p1302_0, red).
orientation(p1302_0, rhs).
rotation(p1302_0, 4.36).
piece(1302, p1302_1).
position(p1302_1, 1.1, 9.99).
size(p1302_1, 4.18).
color(p1302_1, red).
orientation(p1302_1, upright).
rotation(p1302_1, 2.6).
piece(1302, p1302_2).
position(p1302_2, 8.63, 4.47).
size(p1302_2, 0.34).
color(p1302_2, red).
orientation(p1302_2, strange).
rotation(p1302_2, 3.04).
piece(1302, p1302_3).
position(p1302_3, 3.0, 7.25).
size(p1302_3, 6.9).
color(p1302_3, green).
orientation(p1302_3, strange).
rotation(p1302_3, 4.38).
piece(1303, p1303_0).
position(p1303_0, 7.0, 3.81).
size(p1303_0, 3.88).
color(p1303_0, green).
orientation(p1303_0, upright).
rotation(p1303_0, 2.51).
piece(1303, p1303_1).
position(p1303_1, 7.29, 9.69).
size(p1303_1, 4.47).
color(p1303_1, green).
orientation(p1303_1, upright).
rotation(p1303_1, 3.3).
piece(1304, p1304_0).
position(p1304_0, 5.69, 1.53).
size(p1304_0, 2.36).
color(p1304_0, green).
orientation(p1304_0, rhs).
rotation(p1304_0, 5.5).
piece(1304, p1304_1).
position(p1304_1, 8.83, 8.01).
size(p1304_1, 1.41).
color(p1304_1, green).
orientation(p1304_1, lhs).
rotation(p1304_1, 4.8).
piece(1304, p1304_2).
position(p1304_2, 3.71, 4.65).
size(p1304_2, 1.98).
color(p1304_2, blue).
orientation(p1304_2, lhs).
rotation(p1304_2, 3.08).
piece(1305, p1305_0).
position(p1305_0, 8.47, 2.31).
size(p1305_0, 2.52).
color(p1305_0, red).
orientation(p1305_0, lhs).
rotation(p1305_0, 5.49).
piece(1306, p1306_0).
position(p1306_0, 2.68, 7.93).
size(p1306_0, 7.75).
color(p1306_0, red).
orientation(p1306_0, lhs).
rotation(p1306_0, 3.38).
piece(1306, p1306_1).
position(p1306_1, 5.61, 7.95).
size(p1306_1, 5.11).
color(p1306_1, green).
orientation(p1306_1, rhs).
rotation(p1306_1, 4.11).
piece(1306, p1306_2).
position(p1306_2, 3.68, 7.13).
size(p1306_2, 5.03).
color(p1306_2, red).
orientation(p1306_2, strange).
rotation(p1306_2, 6.14).
piece(1306, p1306_3).
position(p1306_3, 7.79, 1.44).
size(p1306_3, 7.83).
color(p1306_3, red).
orientation(p1306_3, rhs).
rotation(p1306_3, 3.52).
piece(1306, p1306_4).
position(p1306_4, 4.9, 9.94).
size(p1306_4, 3.9).
color(p1306_4, green).
orientation(p1306_4, lhs).
rotation(p1306_4, 1.48).
contact(p1306_0, p1306_2).
contact(p1306_0, p1306_2).
contact(p1306_2, p1306_0).
contact(p1306_2, p1306_0).
piece(1307, p1307_0).
position(p1307_0, 7.04, 2.96).
size(p1307_0, 8.93).
color(p1307_0, red).
orientation(p1307_0, lhs).
rotation(p1307_0, 0.21).
piece(1308, p1308_0).
position(p1308_0, 2.69, 0.61).
size(p1308_0, 9.56).
color(p1308_0, red).
orientation(p1308_0, lhs).
rotation(p1308_0, 6.2).
piece(1308, p1308_1).
position(p1308_1, 5.49, 1.61).
size(p1308_1, 5.01).
color(p1308_1, green).
orientation(p1308_1, upright).
rotation(p1308_1, 3.87).
piece(1308, p1308_2).
position(p1308_2, 3.17, 0.16).
size(p1308_2, 3.6).
color(p1308_2, green).
orientation(p1308_2, upright).
rotation(p1308_2, 4.57).
contact(p1308_0, p1308_2).
contact(p1308_0, p1308_2).
contact(p1308_2, p1308_0).
contact(p1308_2, p1308_0).
piece(1309, p1309_0).
position(p1309_0, 6.55, 1.68).
size(p1309_0, 2.93).
color(p1309_0, red).
orientation(p1309_0, lhs).
rotation(p1309_0, 6.06).
piece(1309, p1309_1).
position(p1309_1, 6.28, 0.03).
size(p1309_1, 7.1).
color(p1309_1, green).
orientation(p1309_1, rhs).
rotation(p1309_1, 6.19).
contact(p1309_0, p1309_1).
contact(p1309_0, p1309_1).
contact(p1309_1, p1309_0).
contact(p1309_1, p1309_0).
piece(1310, p1310_0).
position(p1310_0, 3.92, 8.19).
size(p1310_0, 9.5).
color(p1310_0, red).
orientation(p1310_0, strange).
rotation(p1310_0, 3.87).
piece(1311, p1311_0).
position(p1311_0, 5.89, 7.4).
size(p1311_0, 8.56).
color(p1311_0, red).
orientation(p1311_0, lhs).
rotation(p1311_0, 4.47).
piece(1311, p1311_1).
position(p1311_1, 4.55, 5.88).
size(p1311_1, 6.84).
color(p1311_1, green).
orientation(p1311_1, strange).
rotation(p1311_1, 0.55).
piece(1312, p1312_0).
position(p1312_0, 3.46, 1.36).
size(p1312_0, 4.42).
color(p1312_0, red).
orientation(p1312_0, upright).
rotation(p1312_0, 2.99).
piece(1313, p1313_0).
position(p1313_0, 9.55, 0.17).
size(p1313_0, 5.58).
color(p1313_0, green).
orientation(p1313_0, lhs).
rotation(p1313_0, 5.66).
piece(1313, p1313_1).
position(p1313_1, 9.18, 4.86).
size(p1313_1, 3.49).
color(p1313_1, green).
orientation(p1313_1, strange).
rotation(p1313_1, 0.24).
piece(1313, p1313_2).
position(p1313_2, 5.33, 9.44).
size(p1313_2, 3.45).
color(p1313_2, green).
orientation(p1313_2, rhs).
rotation(p1313_2, 3.36).
piece(1314, p1314_0).
position(p1314_0, 8.86, 8.01).
size(p1314_0, 2.58).
color(p1314_0, red).
orientation(p1314_0, strange).
rotation(p1314_0, 5.65).
piece(1314, p1314_1).
position(p1314_1, 7.56, 9.75).
size(p1314_1, 6.97).
color(p1314_1, green).
orientation(p1314_1, upright).
rotation(p1314_1, 3.0).
piece(1314, p1314_2).
position(p1314_2, 8.27, 5.38).
size(p1314_2, 4.92).
color(p1314_2, green).
orientation(p1314_2, strange).
rotation(p1314_2, 4.06).
piece(1315, p1315_0).
position(p1315_0, 6.9, 2.95).
size(p1315_0, 8.28).
color(p1315_0, green).
orientation(p1315_0, lhs).
rotation(p1315_0, 2.66).
piece(1315, p1315_1).
position(p1315_1, 7.46, 9.25).
size(p1315_1, 1.47).
color(p1315_1, blue).
orientation(p1315_1, rhs).
rotation(p1315_1, 3.21).
piece(1315, p1315_2).
position(p1315_2, 3.46, 9.21).
size(p1315_2, 0.46).
color(p1315_2, blue).
orientation(p1315_2, upright).
rotation(p1315_2, 1.22).
piece(1316, p1316_0).
position(p1316_0, 5.15, 6.4).
size(p1316_0, 4.67).
color(p1316_0, red).
orientation(p1316_0, strange).
rotation(p1316_0, 3.33).
piece(1317, p1317_0).
position(p1317_0, 8.71, 7.28).
size(p1317_0, 0.36).
color(p1317_0, blue).
orientation(p1317_0, strange).
rotation(p1317_0, 0.71).
piece(1317, p1317_1).
position(p1317_1, 3.04, 0.91).
size(p1317_1, 6.71).
color(p1317_1, green).
orientation(p1317_1, rhs).
rotation(p1317_1, 3.83).
piece(1317, p1317_2).
position(p1317_2, 5.81, 9.02).
size(p1317_2, 9.46).
color(p1317_2, blue).
orientation(p1317_2, rhs).
rotation(p1317_2, 3.51).
piece(1318, p1318_0).
position(p1318_0, 8.94, 0.05).
size(p1318_0, 3.49).
color(p1318_0, green).
orientation(p1318_0, rhs).
rotation(p1318_0, 3.56).
piece(1319, p1319_0).
position(p1319_0, 6.32, 3.34).
size(p1319_0, 9.86).
color(p1319_0, red).
orientation(p1319_0, strange).
rotation(p1319_0, 5.94).
piece(1319, p1319_1).
position(p1319_1, 2.85, 8.55).
size(p1319_1, 1.3).
color(p1319_1, green).
orientation(p1319_1, lhs).
rotation(p1319_1, 0.93).
piece(1319, p1319_2).
position(p1319_2, 4.05, 8.6).
size(p1319_2, 8.67).
color(p1319_2, red).
orientation(p1319_2, rhs).
rotation(p1319_2, 3.4).
contact(p1319_1, p1319_2).
contact(p1319_1, p1319_2).
contact(p1319_2, p1319_1).
contact(p1319_2, p1319_1).
piece(1320, p1320_0).
position(p1320_0, 6.32, 3.57).
size(p1320_0, 3.86).
color(p1320_0, red).
orientation(p1320_0, rhs).
rotation(p1320_0, 1.85).
piece(1320, p1320_1).
position(p1320_1, 5.07, 1.85).
size(p1320_1, 5.04).
color(p1320_1, red).
orientation(p1320_1, strange).
rotation(p1320_1, 5.63).
piece(1320, p1320_2).
position(p1320_2, 8.35, 6.98).
size(p1320_2, 9.85).
color(p1320_2, red).
orientation(p1320_2, lhs).
rotation(p1320_2, 2.33).
piece(1321, p1321_0).
position(p1321_0, 3.34, 1.23).
size(p1321_0, 0.57).
color(p1321_0, green).
orientation(p1321_0, upright).
rotation(p1321_0, 5.53).
piece(1321, p1321_1).
position(p1321_1, 4.42, 6.29).
size(p1321_1, 7.68).
color(p1321_1, blue).
orientation(p1321_1, rhs).
rotation(p1321_1, 2.63).
piece(1321, p1321_2).
position(p1321_2, 2.5, 2.3).
size(p1321_2, 6.97).
color(p1321_2, green).
orientation(p1321_2, upright).
rotation(p1321_2, 2.4).
piece(1321, p1321_3).
position(p1321_3, 5.61, 0.3).
size(p1321_3, 5.61).
color(p1321_3, red).
orientation(p1321_3, rhs).
rotation(p1321_3, 1.42).
contact(p1321_0, p1321_2).
contact(p1321_0, p1321_2).
contact(p1321_2, p1321_0).
contact(p1321_2, p1321_0).
piece(1322, p1322_0).
position(p1322_0, 9.41, 0.01).
size(p1322_0, 7.56).
color(p1322_0, red).
orientation(p1322_0, lhs).
rotation(p1322_0, 1.09).
piece(1322, p1322_1).
position(p1322_1, 3.78, 0.67).
size(p1322_1, 0.19).
color(p1322_1, blue).
orientation(p1322_1, upright).
rotation(p1322_1, 5.04).
piece(1322, p1322_2).
position(p1322_2, 4.85, 9.62).
size(p1322_2, 3.52).
color(p1322_2, green).
orientation(p1322_2, rhs).
rotation(p1322_2, 3.34).
piece(1322, p1322_3).
position(p1322_3, 6.14, 5.0).
size(p1322_3, 8.18).
color(p1322_3, blue).
orientation(p1322_3, upright).
rotation(p1322_3, 1.22).
piece(1323, p1323_0).
position(p1323_0, 9.75, 0.89).
size(p1323_0, 7.13).
color(p1323_0, red).
orientation(p1323_0, upright).
rotation(p1323_0, 1.93).
piece(1323, p1323_1).
position(p1323_1, 8.52, 0.27).
size(p1323_1, 9.64).
color(p1323_1, red).
orientation(p1323_1, lhs).
rotation(p1323_1, 4.86).
piece(1323, p1323_2).
position(p1323_2, 8.14, 0.03).
size(p1323_2, 8.13).
color(p1323_2, red).
orientation(p1323_2, lhs).
rotation(p1323_2, 5.06).
contact(p1323_0, p1323_1).
contact(p1323_0, p1323_1).
contact(p1323_1, p1323_0).
contact(p1323_1, p1323_0).
contact(p1323_1, p1323_2).
contact(p1323_1, p1323_2).
contact(p1323_2, p1323_1).
contact(p1323_2, p1323_1).
piece(1324, p1324_0).
position(p1324_0, 5.75, 8.52).
size(p1324_0, 0.34).
color(p1324_0, red).
orientation(p1324_0, lhs).
rotation(p1324_0, 4.97).
piece(1325, p1325_0).
position(p1325_0, 2.27, 7.67).
size(p1325_0, 9.71).
color(p1325_0, blue).
orientation(p1325_0, rhs).
rotation(p1325_0, 5.62).
piece(1325, p1325_1).
position(p1325_1, 3.66, 1.15).
size(p1325_1, 9.02).
color(p1325_1, red).
orientation(p1325_1, strange).
rotation(p1325_1, 5.21).
piece(1326, p1326_0).
position(p1326_0, 5.84, 9.98).
size(p1326_0, 8.0).
color(p1326_0, blue).
orientation(p1326_0, upright).
rotation(p1326_0, 2.51).
piece(1326, p1326_1).
position(p1326_1, 6.15, 1.9).
size(p1326_1, 8.61).
color(p1326_1, red).
orientation(p1326_1, upright).
rotation(p1326_1, 1.04).
piece(1326, p1326_2).
position(p1326_2, 8.18, 9.21).
size(p1326_2, 9.36).
color(p1326_2, red).
orientation(p1326_2, upright).
rotation(p1326_2, 1.61).
piece(1326, p1326_3).
position(p1326_3, 1.79, 2.71).
size(p1326_3, 9.03).
color(p1326_3, green).
orientation(p1326_3, upright).
rotation(p1326_3, 0.12).
piece(1326, p1326_4).
position(p1326_4, 1.36, 2.67).
size(p1326_4, 7.12).
color(p1326_4, green).
orientation(p1326_4, lhs).
rotation(p1326_4, 3.43).
contact(p1326_3, p1326_4).
contact(p1326_3, p1326_4).
contact(p1326_4, p1326_3).
contact(p1326_4, p1326_3).
piece(1327, p1327_0).
position(p1327_0, 7.54, 9.24).
size(p1327_0, 9.89).
color(p1327_0, blue).
orientation(p1327_0, strange).
rotation(p1327_0, 3.2).
piece(1328, p1328_0).
position(p1328_0, 7.62, 2.21).
size(p1328_0, 1.32).
color(p1328_0, red).
orientation(p1328_0, upright).
rotation(p1328_0, 1.9).
piece(1328, p1328_1).
position(p1328_1, 1.7, 9.5).
size(p1328_1, 1.19).
color(p1328_1, green).
orientation(p1328_1, lhs).
rotation(p1328_1, 4.2).
piece(1329, p1329_0).
position(p1329_0, 8.48, 5.75).
size(p1329_0, 7.6).
color(p1329_0, red).
orientation(p1329_0, rhs).
rotation(p1329_0, 2.69).
piece(1329, p1329_1).
position(p1329_1, 8.5, 9.14).
size(p1329_1, 9.63).
color(p1329_1, blue).
orientation(p1329_1, strange).
rotation(p1329_1, 1.94).
piece(1330, p1330_0).
position(p1330_0, 9.92, 5.75).
size(p1330_0, 0.24).
color(p1330_0, green).
orientation(p1330_0, strange).
rotation(p1330_0, 0.77).
piece(1330, p1330_1).
position(p1330_1, 4.34, 1.99).
size(p1330_1, 2.37).
color(p1330_1, green).
orientation(p1330_1, strange).
rotation(p1330_1, 0.21).
piece(1330, p1330_2).
position(p1330_2, 3.84, 8.93).
size(p1330_2, 1.75).
color(p1330_2, green).
orientation(p1330_2, lhs).
rotation(p1330_2, 3.37).
piece(1330, p1330_3).
position(p1330_3, 0.61, 8.76).
size(p1330_3, 7.46).
color(p1330_3, green).
orientation(p1330_3, strange).
rotation(p1330_3, 3.97).
piece(1331, p1331_0).
position(p1331_0, 9.32, 5.51).
size(p1331_0, 0.52).
color(p1331_0, green).
orientation(p1331_0, rhs).
rotation(p1331_0, 2.76).
piece(1331, p1331_1).
position(p1331_1, 6.64, 7.68).
size(p1331_1, 2.18).
color(p1331_1, green).
orientation(p1331_1, rhs).
rotation(p1331_1, 4.28).
piece(1331, p1331_2).
position(p1331_2, 5.38, 8.82).
size(p1331_2, 9.59).
color(p1331_2, blue).
orientation(p1331_2, rhs).
rotation(p1331_2, 5.38).
piece(1331, p1331_3).
position(p1331_3, 9.71, 7.8).
size(p1331_3, 2.14).
color(p1331_3, green).
orientation(p1331_3, upright).
rotation(p1331_3, 4.01).
piece(1331, p1331_4).
position(p1331_4, 3.09, 7.22).
size(p1331_4, 1.6).
color(p1331_4, red).
orientation(p1331_4, upright).
rotation(p1331_4, 5.5).
contact(p1331_1, p1331_2).
contact(p1331_1, p1331_2).
contact(p1331_2, p1331_1).
contact(p1331_2, p1331_1).
piece(1332, p1332_0).
position(p1332_0, 1.42, 4.75).
size(p1332_0, 9.86).
color(p1332_0, green).
orientation(p1332_0, upright).
rotation(p1332_0, 1.14).
piece(1332, p1332_1).
position(p1332_1, 6.52, 8.02).
size(p1332_1, 7.38).
color(p1332_1, blue).
orientation(p1332_1, strange).
rotation(p1332_1, 0.89).
piece(1333, p1333_0).
position(p1333_0, 2.54, 2.99).
size(p1333_0, 2.41).
color(p1333_0, green).
orientation(p1333_0, strange).
rotation(p1333_0, 3.06).
piece(1334, p1334_0).
position(p1334_0, 3.25, 0.89).
size(p1334_0, 3.55).
color(p1334_0, red).
orientation(p1334_0, lhs).
rotation(p1334_0, 3.24).
piece(1335, p1335_0).
position(p1335_0, 0.49, 9.69).
size(p1335_0, 6.06).
color(p1335_0, red).
orientation(p1335_0, upright).
rotation(p1335_0, 5.81).
piece(1336, p1336_0).
position(p1336_0, 4.3, 4.8).
size(p1336_0, 4.23).
color(p1336_0, green).
orientation(p1336_0, rhs).
rotation(p1336_0, 0.69).
piece(1337, p1337_0).
position(p1337_0, 8.9, 9.23).
size(p1337_0, 1.21).
color(p1337_0, blue).
orientation(p1337_0, strange).
rotation(p1337_0, 5.19).
piece(1337, p1337_1).
position(p1337_1, 8.57, 7.68).
size(p1337_1, 0.97).
color(p1337_1, blue).
orientation(p1337_1, strange).
rotation(p1337_1, 0.05).
piece(1337, p1337_2).
position(p1337_2, 5.4, 8.09).
size(p1337_2, 9.36).
color(p1337_2, green).
orientation(p1337_2, upright).
rotation(p1337_2, 2.41).
piece(1337, p1337_3).
position(p1337_3, 4.73, 4.93).
size(p1337_3, 5.29).
color(p1337_3, red).
orientation(p1337_3, strange).
rotation(p1337_3, 1.68).
contact(p1337_0, p1337_1).
contact(p1337_0, p1337_1).
contact(p1337_1, p1337_0).
contact(p1337_1, p1337_0).
piece(1338, p1338_0).
position(p1338_0, 2.06, 1.22).
size(p1338_0, 4.78).
color(p1338_0, green).
orientation(p1338_0, upright).
rotation(p1338_0, 4.21).
piece(1339, p1339_0).
position(p1339_0, 9.52, 4.75).
size(p1339_0, 9.07).
color(p1339_0, green).
orientation(p1339_0, lhs).
rotation(p1339_0, 1.23).
piece(1340, p1340_0).
position(p1340_0, 5.93, 8.78).
size(p1340_0, 7.54).
color(p1340_0, green).
orientation(p1340_0, upright).
rotation(p1340_0, 2.65).
piece(1341, p1341_0).
position(p1341_0, 4.75, 0.64).
size(p1341_0, 3.56).
color(p1341_0, red).
orientation(p1341_0, upright).
rotation(p1341_0, 5.82).
piece(1342, p1342_0).
position(p1342_0, 8.24, 2.63).
size(p1342_0, 2.9).
color(p1342_0, red).
orientation(p1342_0, lhs).
rotation(p1342_0, 1.05).
piece(1342, p1342_1).
position(p1342_1, 3.21, 2.06).
size(p1342_1, 1.35).
color(p1342_1, green).
orientation(p1342_1, upright).
rotation(p1342_1, 5.91).
piece(1342, p1342_2).
position(p1342_2, 5.02, 3.67).
size(p1342_2, 9.04).
color(p1342_2, red).
orientation(p1342_2, upright).
rotation(p1342_2, 2.2).
piece(1342, p1342_3).
position(p1342_3, 4.85, 7.28).
size(p1342_3, 9.51).
color(p1342_3, green).
orientation(p1342_3, strange).
rotation(p1342_3, 0.09).
piece(1343, p1343_0).
position(p1343_0, 8.74, 2.53).
size(p1343_0, 1.94).
color(p1343_0, green).
orientation(p1343_0, lhs).
rotation(p1343_0, 2.79).
piece(1344, p1344_0).
position(p1344_0, 0.47, 9.89).
size(p1344_0, 1.03).
color(p1344_0, green).
orientation(p1344_0, rhs).
rotation(p1344_0, 4.81).
piece(1344, p1344_1).
position(p1344_1, 8.71, 6.54).
size(p1344_1, 9.19).
color(p1344_1, green).
orientation(p1344_1, upright).
rotation(p1344_1, 2.81).
piece(1344, p1344_2).
position(p1344_2, 4.55, 2.34).
size(p1344_2, 1.21).
color(p1344_2, green).
orientation(p1344_2, upright).
rotation(p1344_2, 3.26).
piece(1344, p1344_3).
position(p1344_3, 7.94, 2.49).
size(p1344_3, 9.84).
color(p1344_3, blue).
orientation(p1344_3, upright).
rotation(p1344_3, 5.12).
piece(1345, p1345_0).
position(p1345_0, 2.11, 0.64).
size(p1345_0, 0.92).
color(p1345_0, green).
orientation(p1345_0, lhs).
rotation(p1345_0, 4.85).
piece(1345, p1345_1).
position(p1345_1, 4.63, 2.81).
size(p1345_1, 7.47).
color(p1345_1, green).
orientation(p1345_1, rhs).
rotation(p1345_1, 1.16).
piece(1345, p1345_2).
position(p1345_2, 3.05, 0.18).
size(p1345_2, 0.12).
color(p1345_2, blue).
orientation(p1345_2, lhs).
rotation(p1345_2, 2.58).
piece(1345, p1345_3).
position(p1345_3, 9.71, 5.54).
size(p1345_3, 8.89).
color(p1345_3, green).
orientation(p1345_3, lhs).
rotation(p1345_3, 5.34).
piece(1345, p1345_4).
position(p1345_4, 4.12, 1.31).
size(p1345_4, 4.71).
color(p1345_4, red).
orientation(p1345_4, lhs).
rotation(p1345_4, 3.51).
contact(p1345_0, p1345_2).
contact(p1345_0, p1345_2).
contact(p1345_2, p1345_0).
contact(p1345_2, p1345_0).
contact(p1345_2, p1345_4).
contact(p1345_2, p1345_4).
contact(p1345_1, p1345_4).
contact(p1345_1, p1345_4).
contact(p1345_4, p1345_1).
contact(p1345_4, p1345_2).
contact(p1345_4, p1345_1).
contact(p1345_4, p1345_2).
piece(1346, p1346_0).
position(p1346_0, 6.48, 5.16).
size(p1346_0, 9.18).
color(p1346_0, blue).
orientation(p1346_0, lhs).
rotation(p1346_0, 1.86).
piece(1346, p1346_1).
position(p1346_1, 2.68, 0.19).
size(p1346_1, 7.96).
color(p1346_1, green).
orientation(p1346_1, rhs).
rotation(p1346_1, 0.18).
piece(1346, p1346_2).
position(p1346_2, 8.21, 6.43).
size(p1346_2, 2.92).
color(p1346_2, green).
orientation(p1346_2, strange).
rotation(p1346_2, 1.9).
piece(1346, p1346_3).
position(p1346_3, 6.4, 8.76).
size(p1346_3, 7.22).
color(p1346_3, red).
orientation(p1346_3, upright).
rotation(p1346_3, 0.89).
piece(1347, p1347_0).
position(p1347_0, 5.74, 2.81).
size(p1347_0, 1.88).
color(p1347_0, red).
orientation(p1347_0, upright).
rotation(p1347_0, 2.29).
piece(1347, p1347_1).
position(p1347_1, 7.79, 2.13).
size(p1347_1, 2.18).
color(p1347_1, red).
orientation(p1347_1, upright).
rotation(p1347_1, 1.38).
piece(1347, p1347_2).
position(p1347_2, 8.86, 9.8).
size(p1347_2, 6.43).
color(p1347_2, green).
orientation(p1347_2, lhs).
rotation(p1347_2, 2.12).
piece(1347, p1347_3).
position(p1347_3, 4.25, 6.78).
size(p1347_3, 7.65).
color(p1347_3, red).
orientation(p1347_3, upright).
rotation(p1347_3, 4.56).
piece(1348, p1348_0).
position(p1348_0, 1.71, 8.43).
size(p1348_0, 1.45).
color(p1348_0, blue).
orientation(p1348_0, strange).
rotation(p1348_0, 4.32).
piece(1348, p1348_1).
position(p1348_1, 7.56, 4.53).
size(p1348_1, 7.45).
color(p1348_1, red).
orientation(p1348_1, strange).
rotation(p1348_1, 1.27).
piece(1349, p1349_0).
position(p1349_0, 1.36, 1.28).
size(p1349_0, 9.09).
color(p1349_0, green).
orientation(p1349_0, lhs).
rotation(p1349_0, 2.68).
piece(1350, p1350_0).
position(p1350_0, 1.38, 0.04).
size(p1350_0, 1.76).
color(p1350_0, blue).
orientation(p1350_0, lhs).
rotation(p1350_0, 2.72).
piece(1350, p1350_1).
position(p1350_1, 3.73, 9.11).
size(p1350_1, 7.55).
color(p1350_1, red).
orientation(p1350_1, lhs).
rotation(p1350_1, 2.38).
piece(1350, p1350_2).
position(p1350_2, 2.42, 7.69).
size(p1350_2, 9.74).
color(p1350_2, red).
orientation(p1350_2, rhs).
rotation(p1350_2, 4.72).
piece(1350, p1350_3).
position(p1350_3, 7.65, 7.29).
size(p1350_3, 7.36).
color(p1350_3, green).
orientation(p1350_3, lhs).
rotation(p1350_3, 4.52).
piece(1351, p1351_0).
position(p1351_0, 7.83, 8.4).
size(p1351_0, 3.8).
color(p1351_0, red).
orientation(p1351_0, rhs).
rotation(p1351_0, 2.99).
piece(1351, p1351_1).
position(p1351_1, 2.09, 8.15).
size(p1351_1, 5.77).
color(p1351_1, red).
orientation(p1351_1, upright).
rotation(p1351_1, 6.12).
piece(1352, p1352_0).
position(p1352_0, 5.52, 6.43).
size(p1352_0, 4.97).
color(p1352_0, green).
orientation(p1352_0, lhs).
rotation(p1352_0, 6.26).
piece(1353, p1353_0).
position(p1353_0, 7.21, 1.27).
size(p1353_0, 8.61).
color(p1353_0, red).
orientation(p1353_0, upright).
rotation(p1353_0, 0.88).
piece(1354, p1354_0).
position(p1354_0, 2.6, 3.26).
size(p1354_0, 5.45).
color(p1354_0, red).
orientation(p1354_0, rhs).
rotation(p1354_0, 0.62).
piece(1355, p1355_0).
position(p1355_0, 9.05, 0.52).
size(p1355_0, 8.19).
color(p1355_0, red).
orientation(p1355_0, strange).
rotation(p1355_0, 6.13).
piece(1355, p1355_1).
position(p1355_1, 3.5, 8.82).
size(p1355_1, 2.12).
color(p1355_1, green).
orientation(p1355_1, upright).
rotation(p1355_1, 5.38).
piece(1355, p1355_2).
position(p1355_2, 4.91, 1.24).
size(p1355_2, 5.75).
color(p1355_2, green).
orientation(p1355_2, strange).
rotation(p1355_2, 6.1).
piece(1355, p1355_3).
position(p1355_3, 4.3, 8.74).
size(p1355_3, 8.18).
color(p1355_3, green).
orientation(p1355_3, lhs).
rotation(p1355_3, 1.49).
contact(p1355_1, p1355_3).
contact(p1355_1, p1355_3).
contact(p1355_3, p1355_1).
contact(p1355_3, p1355_1).
piece(1356, p1356_0).
position(p1356_0, 1.71, 6.88).
size(p1356_0, 5.33).
color(p1356_0, green).
orientation(p1356_0, rhs).
rotation(p1356_0, 1.85).
piece(1356, p1356_1).
position(p1356_1, 4.31, 0.23).
size(p1356_1, 6.19).
color(p1356_1, green).
orientation(p1356_1, rhs).
rotation(p1356_1, 2.92).
piece(1356, p1356_2).
position(p1356_2, 7.48, 0.55).
size(p1356_2, 6.78).
color(p1356_2, red).
orientation(p1356_2, upright).
rotation(p1356_2, 0.99).
piece(1357, p1357_0).
position(p1357_0, 4.82, 0.38).
size(p1357_0, 7.41).
color(p1357_0, blue).
orientation(p1357_0, upright).
rotation(p1357_0, 5.16).
piece(1358, p1358_0).
position(p1358_0, 4.32, 1.81).
size(p1358_0, 9.96).
color(p1358_0, blue).
orientation(p1358_0, strange).
rotation(p1358_0, 1.89).
piece(1359, p1359_0).
position(p1359_0, 0.32, 8.59).
size(p1359_0, 4.87).
color(p1359_0, green).
orientation(p1359_0, rhs).
rotation(p1359_0, 1.34).
piece(1359, p1359_1).
position(p1359_1, 9.26, 0.94).
size(p1359_1, 8.47).
color(p1359_1, blue).
orientation(p1359_1, lhs).
rotation(p1359_1, 2.5).
piece(1360, p1360_0).
position(p1360_0, 9.32, 7.55).
size(p1360_0, 4.91).
color(p1360_0, red).
orientation(p1360_0, lhs).
rotation(p1360_0, 0.33).
piece(1360, p1360_1).
position(p1360_1, 8.97, 6.69).
size(p1360_1, 4.89).
color(p1360_1, red).
orientation(p1360_1, strange).
rotation(p1360_1, 2.42).
piece(1360, p1360_2).
position(p1360_2, 4.85, 0.81).
size(p1360_2, 2.46).
color(p1360_2, green).
orientation(p1360_2, strange).
rotation(p1360_2, 5.06).
contact(p1360_0, p1360_1).
contact(p1360_0, p1360_1).
contact(p1360_1, p1360_0).
contact(p1360_1, p1360_0).
piece(1361, p1361_0).
position(p1361_0, 1.96, 7.52).
size(p1361_0, 1.86).
color(p1361_0, blue).
orientation(p1361_0, strange).
rotation(p1361_0, 5.28).
piece(1362, p1362_0).
position(p1362_0, 3.82, 2.94).
size(p1362_0, 3.07).
color(p1362_0, red).
orientation(p1362_0, rhs).
rotation(p1362_0, 6.22).
piece(1362, p1362_1).
position(p1362_1, 7.37, 0.48).
size(p1362_1, 0.22).
color(p1362_1, red).
orientation(p1362_1, rhs).
rotation(p1362_1, 0.85).
piece(1362, p1362_2).
position(p1362_2, 4.44, 1.72).
size(p1362_2, 1.24).
color(p1362_2, green).
orientation(p1362_2, upright).
rotation(p1362_2, 5.81).
piece(1362, p1362_3).
position(p1362_3, 6.45, 9.8).
size(p1362_3, 9.05).
color(p1362_3, red).
orientation(p1362_3, rhs).
rotation(p1362_3, 4.99).
contact(p1362_0, p1362_2).
contact(p1362_0, p1362_2).
contact(p1362_2, p1362_0).
contact(p1362_2, p1362_0).
piece(1363, p1363_0).
position(p1363_0, 3.19, 6.36).
size(p1363_0, 6.72).
color(p1363_0, red).
orientation(p1363_0, lhs).
rotation(p1363_0, 0.26).
piece(1363, p1363_1).
position(p1363_1, 8.04, 9.85).
size(p1363_1, 3.62).
color(p1363_1, red).
orientation(p1363_1, upright).
rotation(p1363_1, 0.86).
piece(1363, p1363_2).
position(p1363_2, 4.52, 7.29).
size(p1363_2, 4.16).
color(p1363_2, red).
orientation(p1363_2, strange).
rotation(p1363_2, 0.72).
piece(1363, p1363_3).
position(p1363_3, 2.82, 2.54).
size(p1363_3, 5.37).
color(p1363_3, red).
orientation(p1363_3, upright).
rotation(p1363_3, 0.92).
contact(p1363_0, p1363_2).
contact(p1363_0, p1363_2).
contact(p1363_2, p1363_0).
contact(p1363_2, p1363_0).
piece(1364, p1364_0).
position(p1364_0, 2.68, 2.16).
size(p1364_0, 1.92).
color(p1364_0, red).
orientation(p1364_0, strange).
rotation(p1364_0, 0.64).
piece(1365, p1365_0).
position(p1365_0, 8.01, 2.01).
size(p1365_0, 6.64).
color(p1365_0, green).
orientation(p1365_0, strange).
rotation(p1365_0, 4.39).
piece(1365, p1365_1).
position(p1365_1, 2.7, 1.52).
size(p1365_1, 5.25).
color(p1365_1, red).
orientation(p1365_1, lhs).
rotation(p1365_1, 2.28).
piece(1365, p1365_2).
position(p1365_2, 3.79, 7.08).
size(p1365_2, 9.04).
color(p1365_2, blue).
orientation(p1365_2, upright).
rotation(p1365_2, 0.52).
piece(1365, p1365_3).
position(p1365_3, 2.96, 5.45).
size(p1365_3, 1.4).
color(p1365_3, red).
orientation(p1365_3, strange).
rotation(p1365_3, 2.26).
piece(1366, p1366_0).
position(p1366_0, 5.58, 6.2).
size(p1366_0, 8.15).
color(p1366_0, red).
orientation(p1366_0, rhs).
rotation(p1366_0, 4.19).
piece(1367, p1367_0).
position(p1367_0, 1.52, 1.35).
size(p1367_0, 8.84).
color(p1367_0, red).
orientation(p1367_0, rhs).
rotation(p1367_0, 2.16).
piece(1367, p1367_1).
position(p1367_1, 3.65, 9.98).
size(p1367_1, 1.15).
color(p1367_1, green).
orientation(p1367_1, upright).
rotation(p1367_1, 4.66).
piece(1367, p1367_2).
position(p1367_2, 4.13, 8.85).
size(p1367_2, 3.62).
color(p1367_2, green).
orientation(p1367_2, rhs).
rotation(p1367_2, 2.82).
contact(p1367_1, p1367_2).
contact(p1367_1, p1367_2).
contact(p1367_2, p1367_1).
contact(p1367_2, p1367_1).
piece(1368, p1368_0).
position(p1368_0, 6.71, 5.22).
size(p1368_0, 5.45).
color(p1368_0, green).
orientation(p1368_0, rhs).
rotation(p1368_0, 4.3).
piece(1368, p1368_1).
position(p1368_1, 2.31, 0.98).
size(p1368_1, 8.84).
color(p1368_1, red).
orientation(p1368_1, lhs).
rotation(p1368_1, 2.58).
piece(1368, p1368_2).
position(p1368_2, 1.36, 2.74).
size(p1368_2, 1.63).
color(p1368_2, green).
orientation(p1368_2, strange).
rotation(p1368_2, 3.69).
piece(1369, p1369_0).
position(p1369_0, 7.62, 8.01).
size(p1369_0, 5.58).
color(p1369_0, red).
orientation(p1369_0, lhs).
rotation(p1369_0, 3.44).
piece(1369, p1369_1).
position(p1369_1, 6.72, 1.88).
size(p1369_1, 0.65).
color(p1369_1, green).
orientation(p1369_1, strange).
rotation(p1369_1, 1.16).
piece(1369, p1369_2).
position(p1369_2, 7.54, 5.61).
size(p1369_2, 9.13).
color(p1369_2, blue).
orientation(p1369_2, lhs).
rotation(p1369_2, 3.6).
piece(1370, p1370_0).
position(p1370_0, 8.42, 9.03).
size(p1370_0, 6.15).
color(p1370_0, green).
orientation(p1370_0, strange).
rotation(p1370_0, 6.1).
piece(1370, p1370_1).
position(p1370_1, 9.48, 8.25).
size(p1370_1, 1.44).
color(p1370_1, green).
orientation(p1370_1, strange).
rotation(p1370_1, 1.78).
contact(p1370_0, p1370_1).
contact(p1370_0, p1370_1).
contact(p1370_1, p1370_0).
contact(p1370_1, p1370_0).
piece(1371, p1371_0).
position(p1371_0, 7.9, 5.77).
size(p1371_0, 1.27).
color(p1371_0, red).
orientation(p1371_0, lhs).
rotation(p1371_0, 0.83).
piece(1371, p1371_1).
position(p1371_1, 7.69, 4.06).
size(p1371_1, 9.31).
color(p1371_1, red).
orientation(p1371_1, strange).
rotation(p1371_1, 5.67).
piece(1371, p1371_2).
position(p1371_2, 1.65, 4.52).
size(p1371_2, 1.53).
color(p1371_2, blue).
orientation(p1371_2, rhs).
rotation(p1371_2, 1.06).
piece(1371, p1371_3).
position(p1371_3, 8.3, 8.16).
size(p1371_3, 6.68).
color(p1371_3, green).
orientation(p1371_3, upright).
rotation(p1371_3, 1.27).
piece(1371, p1371_4).
position(p1371_4, 6.33, 5.92).
size(p1371_4, 8.15).
color(p1371_4, green).
orientation(p1371_4, lhs).
rotation(p1371_4, 2.03).
contact(p1371_0, p1371_1).
contact(p1371_0, p1371_4).
contact(p1371_0, p1371_1).
contact(p1371_0, p1371_4).
contact(p1371_1, p1371_0).
contact(p1371_1, p1371_0).
contact(p1371_4, p1371_0).
contact(p1371_4, p1371_0).
piece(1372, p1372_0).
position(p1372_0, 9.1, 0.81).
size(p1372_0, 4.72).
color(p1372_0, green).
orientation(p1372_0, lhs).
rotation(p1372_0, 5.99).
piece(1372, p1372_1).
position(p1372_1, 5.16, 6.79).
size(p1372_1, 4.56).
color(p1372_1, green).
orientation(p1372_1, lhs).
rotation(p1372_1, 2.61).
piece(1373, p1373_0).
position(p1373_0, 2.59, 7.69).
size(p1373_0, 3.75).
color(p1373_0, green).
orientation(p1373_0, lhs).
rotation(p1373_0, 3.98).
piece(1374, p1374_0).
position(p1374_0, 1.48, 4.92).
size(p1374_0, 2.13).
color(p1374_0, red).
orientation(p1374_0, upright).
rotation(p1374_0, 0.99).
piece(1374, p1374_1).
position(p1374_1, 3.01, 5.62).
size(p1374_1, 7.09).
color(p1374_1, green).
orientation(p1374_1, lhs).
rotation(p1374_1, 2.14).
piece(1374, p1374_2).
position(p1374_2, 2.4, 9.48).
size(p1374_2, 9.1).
color(p1374_2, green).
orientation(p1374_2, rhs).
rotation(p1374_2, 3.41).
piece(1374, p1374_3).
position(p1374_3, 6.88, 3.69).
size(p1374_3, 8.86).
color(p1374_3, green).
orientation(p1374_3, strange).
rotation(p1374_3, 0.57).
contact(p1374_0, p1374_1).
contact(p1374_0, p1374_1).
contact(p1374_1, p1374_0).
contact(p1374_1, p1374_0).
piece(1375, p1375_0).
position(p1375_0, 3.66, 8.43).
size(p1375_0, 4.61).
color(p1375_0, red).
orientation(p1375_0, lhs).
rotation(p1375_0, 4.8).
piece(1375, p1375_1).
position(p1375_1, 4.51, 2.33).
size(p1375_1, 7.45).
color(p1375_1, green).
orientation(p1375_1, lhs).
rotation(p1375_1, 3.08).
piece(1375, p1375_2).
position(p1375_2, 8.43, 1.72).
size(p1375_2, 8.01).
color(p1375_2, red).
orientation(p1375_2, lhs).
rotation(p1375_2, 1.62).
piece(1375, p1375_3).
position(p1375_3, 5.85, 1.47).
size(p1375_3, 0.48).
color(p1375_3, red).
orientation(p1375_3, rhs).
rotation(p1375_3, 5.97).
piece(1375, p1375_4).
position(p1375_4, 9.97, 6.76).
size(p1375_4, 8.41).
color(p1375_4, red).
orientation(p1375_4, upright).
rotation(p1375_4, 1.68).
contact(p1375_1, p1375_3).
contact(p1375_1, p1375_3).
contact(p1375_3, p1375_1).
contact(p1375_3, p1375_1).
piece(1376, p1376_0).
position(p1376_0, 9.03, 3.09).
size(p1376_0, 8.89).
color(p1376_0, red).
orientation(p1376_0, rhs).
rotation(p1376_0, 4.58).
piece(1377, p1377_0).
position(p1377_0, 3.24, 4.93).
size(p1377_0, 6.91).
color(p1377_0, green).
orientation(p1377_0, strange).
rotation(p1377_0, 3.39).
piece(1377, p1377_1).
position(p1377_1, 9.06, 7.88).
size(p1377_1, 7.94).
color(p1377_1, blue).
orientation(p1377_1, strange).
rotation(p1377_1, 1.88).
piece(1377, p1377_2).
position(p1377_2, 3.16, 0.72).
size(p1377_2, 0.36).
color(p1377_2, green).
orientation(p1377_2, upright).
rotation(p1377_2, 0.65).
piece(1378, p1378_0).
position(p1378_0, 6.8, 0.44).
size(p1378_0, 9.14).
color(p1378_0, red).
orientation(p1378_0, lhs).
rotation(p1378_0, 0.04).
piece(1379, p1379_0).
position(p1379_0, 1.73, 6.6).
size(p1379_0, 7.64).
color(p1379_0, green).
orientation(p1379_0, strange).
rotation(p1379_0, 4.15).
piece(1379, p1379_1).
position(p1379_1, 8.09, 0.56).
size(p1379_1, 0.24).
color(p1379_1, green).
orientation(p1379_1, lhs).
rotation(p1379_1, 2.24).
piece(1379, p1379_2).
position(p1379_2, 8.36, 2.57).
size(p1379_2, 6.66).
color(p1379_2, red).
orientation(p1379_2, upright).
rotation(p1379_2, 1.16).
piece(1379, p1379_3).
position(p1379_3, 5.14, 6.32).
size(p1379_3, 7.42).
color(p1379_3, green).
orientation(p1379_3, upright).
rotation(p1379_3, 4.38).
piece(1379, p1379_4).
position(p1379_4, 2.96, 7.99).
size(p1379_4, 0.26).
color(p1379_4, green).
orientation(p1379_4, lhs).
rotation(p1379_4, 5.0).
piece(1380, p1380_0).
position(p1380_0, 6.33, 6.74).
size(p1380_0, 1.7).
color(p1380_0, blue).
orientation(p1380_0, strange).
rotation(p1380_0, 2.15).
piece(1380, p1380_1).
position(p1380_1, 4.69, 2.49).
size(p1380_1, 8.4).
color(p1380_1, red).
orientation(p1380_1, lhs).
rotation(p1380_1, 3.79).
piece(1380, p1380_2).
position(p1380_2, 3.02, 2.15).
size(p1380_2, 9.43).
color(p1380_2, red).
orientation(p1380_2, strange).
rotation(p1380_2, 0.26).
contact(p1380_1, p1380_2).
contact(p1380_1, p1380_2).
contact(p1380_2, p1380_1).
contact(p1380_2, p1380_1).
piece(1381, p1381_0).
position(p1381_0, 5.96, 8.79).
size(p1381_0, 0.8).
color(p1381_0, red).
orientation(p1381_0, rhs).
rotation(p1381_0, 4.47).
piece(1382, p1382_0).
position(p1382_0, 5.49, 2.42).
size(p1382_0, 8.4).
color(p1382_0, red).
orientation(p1382_0, strange).
rotation(p1382_0, 5.94).
piece(1382, p1382_1).
position(p1382_1, 6.05, 0.18).
size(p1382_1, 7.5).
color(p1382_1, green).
orientation(p1382_1, strange).
rotation(p1382_1, 4.94).
piece(1382, p1382_2).
position(p1382_2, 2.72, 9.52).
size(p1382_2, 7.6).
color(p1382_2, blue).
orientation(p1382_2, lhs).
rotation(p1382_2, 1.73).
piece(1383, p1383_0).
position(p1383_0, 5.02, 1.71).
size(p1383_0, 3.16).
color(p1383_0, red).
orientation(p1383_0, upright).
rotation(p1383_0, 4.23).
piece(1383, p1383_1).
position(p1383_1, 1.42, 7.54).
size(p1383_1, 4.23).
color(p1383_1, green).
orientation(p1383_1, strange).
rotation(p1383_1, 0.86).
piece(1384, p1384_0).
position(p1384_0, 6.67, 8.12).
size(p1384_0, 9.88).
color(p1384_0, green).
orientation(p1384_0, rhs).
rotation(p1384_0, 1.86).
piece(1384, p1384_1).
position(p1384_1, 3.78, 9.65).
size(p1384_1, 8.77).
color(p1384_1, green).
orientation(p1384_1, lhs).
rotation(p1384_1, 4.84).
piece(1384, p1384_2).
position(p1384_2, 2.55, 9.93).
size(p1384_2, 1.63).
color(p1384_2, red).
orientation(p1384_2, lhs).
rotation(p1384_2, 0.5).
piece(1384, p1384_3).
position(p1384_3, 1.36, 7.96).
size(p1384_3, 4.79).
color(p1384_3, red).
orientation(p1384_3, upright).
rotation(p1384_3, 0.79).
piece(1384, p1384_4).
position(p1384_4, 1.25, 2.36).
size(p1384_4, 8.67).
color(p1384_4, blue).
orientation(p1384_4, rhs).
rotation(p1384_4, 0.85).
contact(p1384_1, p1384_2).
contact(p1384_1, p1384_2).
contact(p1384_2, p1384_1).
contact(p1384_2, p1384_1).
piece(1385, p1385_0).
position(p1385_0, 7.65, 4.79).
size(p1385_0, 9.25).
color(p1385_0, blue).
orientation(p1385_0, upright).
rotation(p1385_0, 4.58).
piece(1385, p1385_1).
position(p1385_1, 6.45, 2.79).
size(p1385_1, 9.85).
color(p1385_1, red).
orientation(p1385_1, upright).
rotation(p1385_1, 3.86).
piece(1385, p1385_2).
position(p1385_2, 4.21, 9.0).
size(p1385_2, 2.38).
color(p1385_2, green).
orientation(p1385_2, upright).
rotation(p1385_2, 0.01).
piece(1385, p1385_3).
position(p1385_3, 8.67, 5.27).
size(p1385_3, 3.27).
color(p1385_3, red).
orientation(p1385_3, strange).
rotation(p1385_3, 1.22).
piece(1385, p1385_4).
position(p1385_4, 7.39, 1.43).
size(p1385_4, 8.83).
color(p1385_4, blue).
orientation(p1385_4, strange).
rotation(p1385_4, 4.2).
contact(p1385_0, p1385_3).
contact(p1385_0, p1385_3).
contact(p1385_3, p1385_0).
contact(p1385_3, p1385_0).
contact(p1385_1, p1385_4).
contact(p1385_1, p1385_4).
contact(p1385_4, p1385_1).
contact(p1385_4, p1385_1).
piece(1386, p1386_0).
position(p1386_0, 5.35, 6.89).
size(p1386_0, 8.51).
color(p1386_0, blue).
orientation(p1386_0, rhs).
rotation(p1386_0, 2.89).
piece(1386, p1386_1).
position(p1386_1, 1.49, 6.48).
size(p1386_1, 1.29).
color(p1386_1, blue).
orientation(p1386_1, lhs).
rotation(p1386_1, 4.57).
piece(1386, p1386_2).
position(p1386_2, 1.54, 2.74).
size(p1386_2, 5.01).
color(p1386_2, green).
orientation(p1386_2, upright).
rotation(p1386_2, 1.49).
piece(1387, p1387_0).
position(p1387_0, 6.13, 3.29).
size(p1387_0, 6.44).
color(p1387_0, green).
orientation(p1387_0, rhs).
rotation(p1387_0, 1.73).
piece(1387, p1387_1).
position(p1387_1, 5.16, 2.06).
size(p1387_1, 7.82).
color(p1387_1, blue).
orientation(p1387_1, rhs).
rotation(p1387_1, 4.33).
piece(1387, p1387_2).
position(p1387_2, 9.29, 5.56).
size(p1387_2, 1.08).
color(p1387_2, blue).
orientation(p1387_2, rhs).
rotation(p1387_2, 1.87).
piece(1387, p1387_3).
position(p1387_3, 9.26, 2.56).
size(p1387_3, 1.9).
color(p1387_3, green).
orientation(p1387_3, upright).
rotation(p1387_3, 4.29).
piece(1387, p1387_4).
position(p1387_4, 2.89, 9.93).
size(p1387_4, 1.12).
color(p1387_4, red).
orientation(p1387_4, strange).
rotation(p1387_4, 1.67).
contact(p1387_0, p1387_1).
contact(p1387_0, p1387_1).
contact(p1387_1, p1387_0).
contact(p1387_1, p1387_0).
piece(1388, p1388_0).
position(p1388_0, 1.57, 6.91).
size(p1388_0, 9.11).
color(p1388_0, blue).
orientation(p1388_0, rhs).
rotation(p1388_0, 3.97).
piece(1388, p1388_1).
position(p1388_1, 4.14, 3.45).
size(p1388_1, 2.24).
color(p1388_1, red).
orientation(p1388_1, strange).
rotation(p1388_1, 0.92).
piece(1388, p1388_2).
position(p1388_2, 5.96, 7.73).
size(p1388_2, 5.86).
color(p1388_2, red).
orientation(p1388_2, rhs).
rotation(p1388_2, 0.02).
piece(1389, p1389_0).
position(p1389_0, 2.18, 5.39).
size(p1389_0, 9.79).
color(p1389_0, blue).
orientation(p1389_0, rhs).
rotation(p1389_0, 6.01).
piece(1390, p1390_0).
position(p1390_0, 9.28, 3.1).
size(p1390_0, 8.59).
color(p1390_0, blue).
orientation(p1390_0, strange).
rotation(p1390_0, 0.38).
piece(1390, p1390_1).
position(p1390_1, 3.04, 8.51).
size(p1390_1, 1.25).
color(p1390_1, green).
orientation(p1390_1, strange).
rotation(p1390_1, 4.35).
piece(1390, p1390_2).
position(p1390_2, 3.83, 9.99).
size(p1390_2, 8.08).
color(p1390_2, green).
orientation(p1390_2, upright).
rotation(p1390_2, 0.68).
piece(1390, p1390_3).
position(p1390_3, 2.01, 4.72).
size(p1390_3, 6.94).
color(p1390_3, red).
orientation(p1390_3, lhs).
rotation(p1390_3, 0.04).
piece(1390, p1390_4).
position(p1390_4, 7.45, 3.69).
size(p1390_4, 9.23).
color(p1390_4, red).
orientation(p1390_4, rhs).
rotation(p1390_4, 5.62).
contact(p1390_1, p1390_2).
contact(p1390_1, p1390_2).
contact(p1390_2, p1390_1).
contact(p1390_2, p1390_1).
piece(1391, p1391_0).
position(p1391_0, 0.25, 8.56).
size(p1391_0, 7.88).
color(p1391_0, red).
orientation(p1391_0, lhs).
rotation(p1391_0, 3.96).
piece(1391, p1391_1).
position(p1391_1, 8.58, 9.73).
size(p1391_1, 6.46).
color(p1391_1, red).
orientation(p1391_1, lhs).
rotation(p1391_1, 0.25).
piece(1392, p1392_0).
position(p1392_0, 1.25, 0.71).
size(p1392_0, 6.02).
color(p1392_0, red).
orientation(p1392_0, strange).
rotation(p1392_0, 3.91).
piece(1392, p1392_1).
position(p1392_1, 7.57, 5.33).
size(p1392_1, 1.82).
color(p1392_1, green).
orientation(p1392_1, lhs).
rotation(p1392_1, 0.15).
piece(1392, p1392_2).
position(p1392_2, 1.32, 1.86).
size(p1392_2, 9.99).
color(p1392_2, green).
orientation(p1392_2, rhs).
rotation(p1392_2, 0.95).
piece(1392, p1392_3).
position(p1392_3, 9.82, 1.7).
size(p1392_3, 8.91).
color(p1392_3, red).
orientation(p1392_3, rhs).
rotation(p1392_3, 5.93).
contact(p1392_0, p1392_2).
contact(p1392_0, p1392_2).
contact(p1392_2, p1392_0).
contact(p1392_2, p1392_0).
piece(1393, p1393_0).
position(p1393_0, 7.99, 8.79).
size(p1393_0, 9.71).
color(p1393_0, blue).
orientation(p1393_0, lhs).
rotation(p1393_0, 1.87).
piece(1394, p1394_0).
position(p1394_0, 5.85, 4.96).
size(p1394_0, 1.24).
color(p1394_0, blue).
orientation(p1394_0, upright).
rotation(p1394_0, 1.71).
piece(1394, p1394_1).
position(p1394_1, 6.87, 0.41).
size(p1394_1, 1.14).
color(p1394_1, blue).
orientation(p1394_1, rhs).
rotation(p1394_1, 2.25).
piece(1395, p1395_0).
position(p1395_0, 7.78, 3.53).
size(p1395_0, 8.36).
color(p1395_0, green).
orientation(p1395_0, upright).
rotation(p1395_0, 0.39).
piece(1395, p1395_1).
position(p1395_1, 4.6, 9.4).
size(p1395_1, 4.88).
color(p1395_1, red).
orientation(p1395_1, strange).
rotation(p1395_1, 2.95).
piece(1395, p1395_2).
position(p1395_2, 5.48, 4.12).
size(p1395_2, 2.95).
color(p1395_2, green).
orientation(p1395_2, upright).
rotation(p1395_2, 4.1).
piece(1396, p1396_0).
position(p1396_0, 2.95, 8.75).
size(p1396_0, 1.23).
color(p1396_0, green).
orientation(p1396_0, strange).
rotation(p1396_0, 2.18).
piece(1396, p1396_1).
position(p1396_1, 8.6, 0.73).
size(p1396_1, 8.08).
color(p1396_1, red).
orientation(p1396_1, upright).
rotation(p1396_1, 3.85).
piece(1396, p1396_2).
position(p1396_2, 4.8, 0.65).
size(p1396_2, 5.59).
color(p1396_2, green).
orientation(p1396_2, upright).
rotation(p1396_2, 2.22).
piece(1397, p1397_0).
position(p1397_0, 4.21, 8.71).
size(p1397_0, 0.74).
color(p1397_0, green).
orientation(p1397_0, lhs).
rotation(p1397_0, 2.0).
piece(1398, p1398_0).
position(p1398_0, 3.95, 3.91).
size(p1398_0, 1.14).
color(p1398_0, blue).
orientation(p1398_0, strange).
rotation(p1398_0, 2.04).
piece(1398, p1398_1).
position(p1398_1, 1.83, 3.49).
size(p1398_1, 4.98).
color(p1398_1, green).
orientation(p1398_1, lhs).
rotation(p1398_1, 4.41).
piece(1399, p1399_0).
position(p1399_0, 2.24, 8.93).
size(p1399_0, 6.53).
color(p1399_0, red).
orientation(p1399_0, rhs).
rotation(p1399_0, 1.01).
piece(1400, p1400_0).
position(p1400_0, 1.61, 6.06).
size(p1400_0, 0.38).
color(p1400_0, red).
orientation(p1400_0, rhs).
rotation(p1400_0, 1.7).
piece(1400, p1400_1).
position(p1400_1, 9.43, 4.79).
size(p1400_1, 8.92).
color(p1400_1, green).
orientation(p1400_1, strange).
rotation(p1400_1, 4.25).
piece(1400, p1400_2).
position(p1400_2, 4.58, 0.35).
size(p1400_2, 6.67).
color(p1400_2, green).
orientation(p1400_2, upright).
rotation(p1400_2, 4.66).
piece(1400, p1400_3).
position(p1400_3, 7.81, 3.37).
size(p1400_3, 9.18).
color(p1400_3, green).
orientation(p1400_3, strange).
rotation(p1400_3, 6.13).
piece(1400, p1400_4).
position(p1400_4, 4.13, 6.05).
size(p1400_4, 7.02).
color(p1400_4, red).
orientation(p1400_4, strange).
rotation(p1400_4, 5.89).
piece(1401, p1401_0).
position(p1401_0, 1.43, 2.18).
size(p1401_0, 3.55).
color(p1401_0, green).
orientation(p1401_0, strange).
rotation(p1401_0, 0.82).
piece(1402, p1402_0).
position(p1402_0, 3.29, 3.01).
size(p1402_0, 5.83).
color(p1402_0, red).
orientation(p1402_0, strange).
rotation(p1402_0, 0.24).
piece(1402, p1402_1).
position(p1402_1, 8.83, 3.47).
size(p1402_1, 7.21).
color(p1402_1, green).
orientation(p1402_1, upright).
rotation(p1402_1, 4.0).
piece(1402, p1402_2).
position(p1402_2, 1.72, 3.23).
size(p1402_2, 1.28).
color(p1402_2, blue).
orientation(p1402_2, lhs).
rotation(p1402_2, 3.37).
piece(1402, p1402_3).
position(p1402_3, 4.14, 5.34).
size(p1402_3, 7.72).
color(p1402_3, green).
orientation(p1402_3, lhs).
rotation(p1402_3, 3.33).
contact(p1402_0, p1402_2).
contact(p1402_0, p1402_2).
contact(p1402_2, p1402_0).
contact(p1402_2, p1402_0).
piece(1403, p1403_0).
position(p1403_0, 6.53, 4.83).
size(p1403_0, 2.1).
color(p1403_0, red).
orientation(p1403_0, lhs).
rotation(p1403_0, 6.03).
piece(1403, p1403_1).
position(p1403_1, 2.49, 6.58).
size(p1403_1, 8.13).
color(p1403_1, green).
orientation(p1403_1, lhs).
rotation(p1403_1, 1.97).
piece(1404, p1404_0).
position(p1404_0, 4.65, 1.2).
size(p1404_0, 6.78).
color(p1404_0, red).
orientation(p1404_0, lhs).
rotation(p1404_0, 3.32).
piece(1405, p1405_0).
position(p1405_0, 9.26, 1.98).
size(p1405_0, 8.21).
color(p1405_0, green).
orientation(p1405_0, strange).
rotation(p1405_0, 1.99).
piece(1405, p1405_1).
position(p1405_1, 3.37, 8.83).
size(p1405_1, 2.0).
color(p1405_1, green).
orientation(p1405_1, rhs).
rotation(p1405_1, 4.74).
piece(1405, p1405_2).
position(p1405_2, 2.4, 4.81).
size(p1405_2, 1.7).
color(p1405_2, blue).
orientation(p1405_2, lhs).
rotation(p1405_2, 2.75).
piece(1405, p1405_3).
position(p1405_3, 6.17, 8.75).
size(p1405_3, 0.85).
color(p1405_3, green).
orientation(p1405_3, rhs).
rotation(p1405_3, 0.31).
piece(1405, p1405_4).
position(p1405_4, 8.9, 1.01).
size(p1405_4, 4.08).
color(p1405_4, red).
orientation(p1405_4, lhs).
rotation(p1405_4, 1.28).
contact(p1405_0, p1405_4).
contact(p1405_0, p1405_4).
contact(p1405_4, p1405_0).
contact(p1405_4, p1405_0).
piece(1406, p1406_0).
position(p1406_0, 8.7, 3.95).
size(p1406_0, 9.22).
color(p1406_0, red).
orientation(p1406_0, rhs).
rotation(p1406_0, 4.95).
piece(1407, p1407_0).
position(p1407_0, 9.18, 5.22).
size(p1407_0, 3.36).
color(p1407_0, red).
orientation(p1407_0, lhs).
rotation(p1407_0, 0.51).
piece(1407, p1407_1).
position(p1407_1, 9.11, 4.71).
size(p1407_1, 1.03).
color(p1407_1, green).
orientation(p1407_1, strange).
rotation(p1407_1, 2.99).
piece(1407, p1407_2).
position(p1407_2, 1.1, 9.28).
size(p1407_2, 0.52).
color(p1407_2, green).
orientation(p1407_2, strange).
rotation(p1407_2, 5.46).
piece(1407, p1407_3).
position(p1407_3, 9.23, 9.13).
size(p1407_3, 7.36).
color(p1407_3, red).
orientation(p1407_3, strange).
rotation(p1407_3, 3.1).
piece(1407, p1407_4).
position(p1407_4, 8.13, 9.27).
size(p1407_4, 6.57).
color(p1407_4, red).
orientation(p1407_4, lhs).
rotation(p1407_4, 6.02).
contact(p1407_0, p1407_1).
contact(p1407_0, p1407_1).
contact(p1407_1, p1407_0).
contact(p1407_1, p1407_0).
contact(p1407_3, p1407_4).
contact(p1407_3, p1407_4).
contact(p1407_4, p1407_3).
contact(p1407_4, p1407_3).
piece(1408, p1408_0).
position(p1408_0, 4.35, 9.46).
size(p1408_0, 8.95).
color(p1408_0, blue).
orientation(p1408_0, upright).
rotation(p1408_0, 3.25).
piece(1408, p1408_1).
position(p1408_1, 9.12, 6.45).
size(p1408_1, 6.97).
color(p1408_1, red).
orientation(p1408_1, upright).
rotation(p1408_1, 3.02).
piece(1408, p1408_2).
position(p1408_2, 6.6, 7.64).
size(p1408_2, 8.95).
color(p1408_2, red).
orientation(p1408_2, rhs).
rotation(p1408_2, 3.84).
piece(1408, p1408_3).
position(p1408_3, 8.39, 7.69).
size(p1408_3, 9.24).
color(p1408_3, red).
orientation(p1408_3, upright).
rotation(p1408_3, 3.21).
piece(1408, p1408_4).
position(p1408_4, 4.57, 4.3).
size(p1408_4, 7.8).
color(p1408_4, red).
orientation(p1408_4, strange).
rotation(p1408_4, 1.6).
contact(p1408_1, p1408_3).
contact(p1408_1, p1408_3).
contact(p1408_3, p1408_1).
contact(p1408_3, p1408_1).
piece(1409, p1409_0).
position(p1409_0, 8.62, 9.16).
size(p1409_0, 7.34).
color(p1409_0, red).
orientation(p1409_0, rhs).
rotation(p1409_0, 0.43).
piece(1409, p1409_1).
position(p1409_1, 7.32, 3.85).
size(p1409_1, 3.55).
color(p1409_1, green).
orientation(p1409_1, rhs).
rotation(p1409_1, 6.11).
piece(1410, p1410_0).
position(p1410_0, 5.24, 9.57).
size(p1410_0, 9.79).
color(p1410_0, green).
orientation(p1410_0, upright).
rotation(p1410_0, 0.43).
piece(1410, p1410_1).
position(p1410_1, 2.68, 5.07).
size(p1410_1, 0.73).
color(p1410_1, blue).
orientation(p1410_1, lhs).
rotation(p1410_1, 1.39).
piece(1410, p1410_2).
position(p1410_2, 9.21, 9.72).
size(p1410_2, 1.03).
color(p1410_2, blue).
orientation(p1410_2, strange).
rotation(p1410_2, 6.09).
piece(1411, p1411_0).
position(p1411_0, 5.92, 8.12).
size(p1411_0, 7.87).
color(p1411_0, red).
orientation(p1411_0, lhs).
rotation(p1411_0, 5.19).
piece(1412, p1412_0).
position(p1412_0, 5.5, 9.53).
size(p1412_0, 5.31).
color(p1412_0, green).
orientation(p1412_0, rhs).
rotation(p1412_0, 0.74).
piece(1412, p1412_1).
position(p1412_1, 4.38, 4.27).
size(p1412_1, 5.22).
color(p1412_1, red).
orientation(p1412_1, lhs).
rotation(p1412_1, 6.17).
piece(1412, p1412_2).
position(p1412_2, 5.42, 2.94).
size(p1412_2, 7.29).
color(p1412_2, green).
orientation(p1412_2, lhs).
rotation(p1412_2, 2.75).
contact(p1412_1, p1412_2).
contact(p1412_1, p1412_2).
contact(p1412_2, p1412_1).
contact(p1412_2, p1412_1).
piece(1413, p1413_0).
position(p1413_0, 4.16, 0.0).
size(p1413_0, 8.34).
color(p1413_0, green).
orientation(p1413_0, lhs).
rotation(p1413_0, 5.21).
piece(1413, p1413_1).
position(p1413_1, 7.09, 8.49).
size(p1413_1, 5.76).
color(p1413_1, green).
orientation(p1413_1, strange).
rotation(p1413_1, 1.99).
piece(1414, p1414_0).
position(p1414_0, 7.5, 5.98).
size(p1414_0, 1.62).
color(p1414_0, green).
orientation(p1414_0, upright).
rotation(p1414_0, 4.73).
piece(1414, p1414_1).
position(p1414_1, 8.34, 8.38).
size(p1414_1, 9.62).
color(p1414_1, green).
orientation(p1414_1, rhs).
rotation(p1414_1, 1.05).
piece(1415, p1415_0).
position(p1415_0, 8.8, 6.4).
size(p1415_0, 8.77).
color(p1415_0, red).
orientation(p1415_0, strange).
rotation(p1415_0, 6.23).
piece(1415, p1415_1).
position(p1415_1, 2.17, 6.02).
size(p1415_1, 4.3).
color(p1415_1, green).
orientation(p1415_1, strange).
rotation(p1415_1, 3.27).
piece(1416, p1416_0).
position(p1416_0, 5.38, 7.03).
size(p1416_0, 4.98).
color(p1416_0, red).
orientation(p1416_0, rhs).
rotation(p1416_0, 5.22).
piece(1416, p1416_1).
position(p1416_1, 1.61, 1.78).
size(p1416_1, 5.43).
color(p1416_1, green).
orientation(p1416_1, strange).
rotation(p1416_1, 6.24).
piece(1417, p1417_0).
position(p1417_0, 8.99, 8.95).
size(p1417_0, 1.1).
color(p1417_0, red).
orientation(p1417_0, upright).
rotation(p1417_0, 3.5).
piece(1418, p1418_0).
position(p1418_0, 2.46, 4.82).
size(p1418_0, 9.97).
color(p1418_0, green).
orientation(p1418_0, lhs).
rotation(p1418_0, 3.04).
piece(1418, p1418_1).
position(p1418_1, 6.85, 8.62).
size(p1418_1, 6.54).
color(p1418_1, red).
orientation(p1418_1, lhs).
rotation(p1418_1, 3.97).
piece(1418, p1418_2).
position(p1418_2, 9.87, 7.59).
size(p1418_2, 4.18).
color(p1418_2, green).
orientation(p1418_2, upright).
rotation(p1418_2, 0.92).
piece(1418, p1418_3).
position(p1418_3, 3.4, 6.98).
size(p1418_3, 1.5).
color(p1418_3, green).
orientation(p1418_3, lhs).
rotation(p1418_3, 6.2).
piece(1419, p1419_0).
position(p1419_0, 7.03, 3.37).
size(p1419_0, 6.29).
color(p1419_0, red).
orientation(p1419_0, upright).
rotation(p1419_0, 0.97).
piece(1419, p1419_1).
position(p1419_1, 6.26, 9.32).
size(p1419_1, 8.0).
color(p1419_1, red).
orientation(p1419_1, upright).
rotation(p1419_1, 4.43).
piece(1420, p1420_0).
position(p1420_0, 6.28, 5.58).
size(p1420_0, 3.78).
color(p1420_0, green).
orientation(p1420_0, lhs).
rotation(p1420_0, 1.28).
piece(1420, p1420_1).
position(p1420_1, 6.86, 0.26).
size(p1420_1, 1.6).
color(p1420_1, blue).
orientation(p1420_1, lhs).
rotation(p1420_1, 3.32).
piece(1420, p1420_2).
position(p1420_2, 2.79, 4.05).
size(p1420_2, 3.23).
color(p1420_2, green).
orientation(p1420_2, rhs).
rotation(p1420_2, 0.64).
piece(1420, p1420_3).
position(p1420_3, 8.64, 9.23).
size(p1420_3, 0.53).
color(p1420_3, red).
orientation(p1420_3, lhs).
rotation(p1420_3, 5.32).
piece(1420, p1420_4).
position(p1420_4, 8.25, 2.53).
size(p1420_4, 1.23).
color(p1420_4, green).
orientation(p1420_4, rhs).
rotation(p1420_4, 3.57).
piece(1421, p1421_0).
position(p1421_0, 8.42, 8.16).
size(p1421_0, 1.15).
color(p1421_0, blue).
orientation(p1421_0, strange).
rotation(p1421_0, 1.68).
piece(1422, p1422_0).
position(p1422_0, 3.79, 1.59).
size(p1422_0, 0.88).
color(p1422_0, green).
orientation(p1422_0, strange).
rotation(p1422_0, 0.18).
piece(1423, p1423_0).
position(p1423_0, 5.62, 0.2).
size(p1423_0, 2.45).
color(p1423_0, red).
orientation(p1423_0, lhs).
rotation(p1423_0, 4.58).
piece(1423, p1423_1).
position(p1423_1, 8.45, 9.15).
size(p1423_1, 0.23).
color(p1423_1, red).
orientation(p1423_1, upright).
rotation(p1423_1, 2.7).
piece(1424, p1424_0).
position(p1424_0, 2.62, 3.04).
size(p1424_0, 2.31).
color(p1424_0, green).
orientation(p1424_0, strange).
rotation(p1424_0, 3.9).
piece(1424, p1424_1).
position(p1424_1, 7.35, 0.9).
size(p1424_1, 4.32).
color(p1424_1, red).
orientation(p1424_1, upright).
rotation(p1424_1, 2.7).
piece(1425, p1425_0).
position(p1425_0, 4.94, 1.46).
size(p1425_0, 9.56).
color(p1425_0, green).
orientation(p1425_0, upright).
rotation(p1425_0, 4.87).
piece(1425, p1425_1).
position(p1425_1, 4.65, 0.65).
size(p1425_1, 9.2).
color(p1425_1, blue).
orientation(p1425_1, upright).
rotation(p1425_1, 1.6).
piece(1425, p1425_2).
position(p1425_2, 7.54, 0.54).
size(p1425_2, 0.74).
color(p1425_2, blue).
orientation(p1425_2, upright).
rotation(p1425_2, 2.69).
contact(p1425_0, p1425_1).
contact(p1425_0, p1425_1).
contact(p1425_1, p1425_0).
contact(p1425_1, p1425_0).
piece(1426, p1426_0).
position(p1426_0, 2.79, 1.45).
size(p1426_0, 2.29).
color(p1426_0, red).
orientation(p1426_0, strange).
rotation(p1426_0, 3.82).
piece(1426, p1426_1).
position(p1426_1, 9.27, 0.46).
size(p1426_1, 9.92).
color(p1426_1, green).
orientation(p1426_1, upright).
rotation(p1426_1, 4.42).
piece(1426, p1426_2).
position(p1426_2, 4.23, 6.17).
size(p1426_2, 8.63).
color(p1426_2, red).
orientation(p1426_2, strange).
rotation(p1426_2, 0.3).
piece(1426, p1426_3).
position(p1426_3, 8.01, 6.98).
size(p1426_3, 9.76).
color(p1426_3, red).
orientation(p1426_3, rhs).
rotation(p1426_3, 0.57).
piece(1426, p1426_4).
position(p1426_4, 1.34, 4.1).
size(p1426_4, 0.17).
color(p1426_4, red).
orientation(p1426_4, lhs).
rotation(p1426_4, 0.77).
piece(1427, p1427_0).
position(p1427_0, 9.03, 1.18).
size(p1427_0, 4.0).
color(p1427_0, green).
orientation(p1427_0, lhs).
rotation(p1427_0, 1.69).
piece(1427, p1427_1).
position(p1427_1, 5.01, 9.99).
size(p1427_1, 9.34).
color(p1427_1, green).
orientation(p1427_1, lhs).
rotation(p1427_1, 2.22).
piece(1427, p1427_2).
position(p1427_2, 6.62, 6.98).
size(p1427_2, 7.78).
color(p1427_2, red).
orientation(p1427_2, lhs).
rotation(p1427_2, 3.11).
piece(1427, p1427_3).
position(p1427_3, 1.78, 0.03).
size(p1427_3, 6.41).
color(p1427_3, green).
orientation(p1427_3, upright).
rotation(p1427_3, 2.71).
piece(1427, p1427_4).
position(p1427_4, 7.44, 4.39).
size(p1427_4, 6.63).
color(p1427_4, red).
orientation(p1427_4, rhs).
rotation(p1427_4, 0.39).
piece(1428, p1428_0).
position(p1428_0, 8.99, 4.55).
size(p1428_0, 1.87).
color(p1428_0, blue).
orientation(p1428_0, lhs).
rotation(p1428_0, 2.02).
piece(1428, p1428_1).
position(p1428_1, 2.45, 2.79).
size(p1428_1, 0.33).
color(p1428_1, red).
orientation(p1428_1, rhs).
rotation(p1428_1, 0.94).
piece(1428, p1428_2).
position(p1428_2, 9.85, 8.1).
size(p1428_2, 3.11).
color(p1428_2, red).
orientation(p1428_2, lhs).
rotation(p1428_2, 5.71).
piece(1428, p1428_3).
position(p1428_3, 4.39, 0.63).
size(p1428_3, 0.68).
color(p1428_3, blue).
orientation(p1428_3, upright).
rotation(p1428_3, 1.15).
piece(1428, p1428_4).
position(p1428_4, 4.23, 1.26).
size(p1428_4, 0.86).
color(p1428_4, green).
orientation(p1428_4, upright).
rotation(p1428_4, 1.16).
contact(p1428_3, p1428_4).
contact(p1428_3, p1428_4).
contact(p1428_4, p1428_3).
contact(p1428_4, p1428_3).
piece(1429, p1429_0).
position(p1429_0, 8.44, 5.53).
size(p1429_0, 2.59).
color(p1429_0, red).
orientation(p1429_0, upright).
rotation(p1429_0, 3.11).
piece(1430, p1430_0).
position(p1430_0, 5.72, 9.32).
size(p1430_0, 7.15).
color(p1430_0, red).
orientation(p1430_0, upright).
rotation(p1430_0, 0.17).
piece(1430, p1430_1).
position(p1430_1, 6.48, 0.85).
size(p1430_1, 1.01).
color(p1430_1, blue).
orientation(p1430_1, upright).
rotation(p1430_1, 3.95).
piece(1430, p1430_2).
position(p1430_2, 4.84, 7.77).
size(p1430_2, 6.86).
color(p1430_2, red).
orientation(p1430_2, lhs).
rotation(p1430_2, 4.5).
piece(1430, p1430_3).
position(p1430_3, 2.08, 8.9).
size(p1430_3, 5.25).
color(p1430_3, green).
orientation(p1430_3, upright).
rotation(p1430_3, 2.66).
piece(1430, p1430_4).
position(p1430_4, 5.25, 4.6).
size(p1430_4, 8.2).
color(p1430_4, green).
orientation(p1430_4, rhs).
rotation(p1430_4, 1.12).
piece(1431, p1431_0).
position(p1431_0, 4.37, 4.99).
size(p1431_0, 5.91).
color(p1431_0, red).
orientation(p1431_0, rhs).
rotation(p1431_0, 0.9).
piece(1431, p1431_1).
position(p1431_1, 1.62, 5.83).
size(p1431_1, 7.87).
color(p1431_1, red).
orientation(p1431_1, upright).
rotation(p1431_1, 1.73).
piece(1431, p1431_2).
position(p1431_2, 4.2, 2.37).
size(p1431_2, 6.81).
color(p1431_2, green).
orientation(p1431_2, lhs).
rotation(p1431_2, 5.69).
piece(1431, p1431_3).
position(p1431_3, 9.29, 4.56).
size(p1431_3, 4.11).
color(p1431_3, red).
orientation(p1431_3, strange).
rotation(p1431_3, 3.49).
piece(1432, p1432_0).
position(p1432_0, 9.54, 7.37).
size(p1432_0, 1.76).
color(p1432_0, green).
orientation(p1432_0, upright).
rotation(p1432_0, 5.32).
piece(1433, p1433_0).
position(p1433_0, 9.11, 8.31).
size(p1433_0, 4.78).
color(p1433_0, green).
orientation(p1433_0, rhs).
rotation(p1433_0, 1.33).
piece(1434, p1434_0).
position(p1434_0, 7.07, 6.24).
size(p1434_0, 4.15).
color(p1434_0, green).
orientation(p1434_0, rhs).
rotation(p1434_0, 3.57).
piece(1434, p1434_1).
position(p1434_1, 8.53, 2.29).
size(p1434_1, 3.03).
color(p1434_1, green).
orientation(p1434_1, strange).
rotation(p1434_1, 1.71).
piece(1435, p1435_0).
position(p1435_0, 2.25, 9.51).
size(p1435_0, 0.05).
color(p1435_0, red).
orientation(p1435_0, rhs).
rotation(p1435_0, 5.69).
piece(1435, p1435_1).
position(p1435_1, 3.38, 8.65).
size(p1435_1, 0.55).
color(p1435_1, green).
orientation(p1435_1, upright).
rotation(p1435_1, 2.58).
piece(1435, p1435_2).
position(p1435_2, 4.52, 4.27).
size(p1435_2, 8.55).
color(p1435_2, red).
orientation(p1435_2, strange).
rotation(p1435_2, 2.18).
contact(p1435_0, p1435_1).
contact(p1435_0, p1435_1).
contact(p1435_1, p1435_0).
contact(p1435_1, p1435_0).
piece(1436, p1436_0).
position(p1436_0, 5.62, 3.74).
size(p1436_0, 5.17).
color(p1436_0, green).
orientation(p1436_0, lhs).
rotation(p1436_0, 5.91).
piece(1437, p1437_0).
position(p1437_0, 8.56, 4.94).
size(p1437_0, 7.13).
color(p1437_0, red).
orientation(p1437_0, strange).
rotation(p1437_0, 3.95).
piece(1437, p1437_1).
position(p1437_1, 4.79, 5.16).
size(p1437_1, 6.09).
color(p1437_1, red).
orientation(p1437_1, lhs).
rotation(p1437_1, 0.95).
piece(1438, p1438_0).
position(p1438_0, 2.21, 3.45).
size(p1438_0, 0.61).
color(p1438_0, red).
orientation(p1438_0, rhs).
rotation(p1438_0, 2.42).
piece(1438, p1438_1).
position(p1438_1, 8.41, 5.87).
size(p1438_1, 7.09).
color(p1438_1, red).
orientation(p1438_1, rhs).
rotation(p1438_1, 4.56).
piece(1439, p1439_0).
position(p1439_0, 4.36, 8.68).
size(p1439_0, 4.51).
color(p1439_0, red).
orientation(p1439_0, upright).
rotation(p1439_0, 0.26).
piece(1440, p1440_0).
position(p1440_0, 2.41, 1.29).
size(p1440_0, 7.39).
color(p1440_0, blue).
orientation(p1440_0, strange).
rotation(p1440_0, 4.7).
piece(1440, p1440_1).
position(p1440_1, 7.69, 5.06).
size(p1440_1, 0.97).
color(p1440_1, green).
orientation(p1440_1, upright).
rotation(p1440_1, 5.48).
piece(1440, p1440_2).
position(p1440_2, 3.36, 9.97).
size(p1440_2, 9.16).
color(p1440_2, red).
orientation(p1440_2, strange).
rotation(p1440_2, 3.64).
piece(1441, p1441_0).
position(p1441_0, 1.35, 5.02).
size(p1441_0, 8.73).
color(p1441_0, red).
orientation(p1441_0, strange).
rotation(p1441_0, 2.42).
piece(1441, p1441_1).
position(p1441_1, 9.81, 3.39).
size(p1441_1, 4.39).
color(p1441_1, red).
orientation(p1441_1, upright).
rotation(p1441_1, 1.23).
piece(1441, p1441_2).
position(p1441_2, 3.45, 3.08).
size(p1441_2, 6.3).
color(p1441_2, green).
orientation(p1441_2, upright).
rotation(p1441_2, 0.34).
piece(1441, p1441_3).
position(p1441_3, 3.36, 3.79).
size(p1441_3, 0.11).
color(p1441_3, red).
orientation(p1441_3, lhs).
rotation(p1441_3, 6.14).
piece(1441, p1441_4).
position(p1441_4, 7.46, 0.47).
size(p1441_4, 7.64).
color(p1441_4, green).
orientation(p1441_4, strange).
rotation(p1441_4, 1.36).
contact(p1441_2, p1441_3).
contact(p1441_2, p1441_3).
contact(p1441_3, p1441_2).
contact(p1441_3, p1441_2).
piece(1442, p1442_0).
position(p1442_0, 0.09, 8.48).
size(p1442_0, 0.47).
color(p1442_0, red).
orientation(p1442_0, rhs).
rotation(p1442_0, 2.62).
piece(1443, p1443_0).
position(p1443_0, 5.92, 0.69).
size(p1443_0, 0.64).
color(p1443_0, blue).
orientation(p1443_0, upright).
rotation(p1443_0, 2.64).
piece(1444, p1444_0).
position(p1444_0, 4.9, 7.09).
size(p1444_0, 6.11).
color(p1444_0, green).
orientation(p1444_0, strange).
rotation(p1444_0, 0.19).
piece(1444, p1444_1).
position(p1444_1, 5.11, 4.95).
size(p1444_1, 1.08).
color(p1444_1, blue).
orientation(p1444_1, rhs).
rotation(p1444_1, 2.59).
piece(1444, p1444_2).
position(p1444_2, 7.76, 9.4).
size(p1444_2, 3.46).
color(p1444_2, red).
orientation(p1444_2, lhs).
rotation(p1444_2, 3.49).
piece(1445, p1445_0).
position(p1445_0, 3.52, 4.66).
size(p1445_0, 5.11).
color(p1445_0, green).
orientation(p1445_0, lhs).
rotation(p1445_0, 0.31).
piece(1445, p1445_1).
position(p1445_1, 7.44, 6.04).
size(p1445_1, 7.4).
color(p1445_1, green).
orientation(p1445_1, lhs).
rotation(p1445_1, 2.96).
piece(1446, p1446_0).
position(p1446_0, 3.48, 5.7).
size(p1446_0, 1.96).
color(p1446_0, blue).
orientation(p1446_0, lhs).
rotation(p1446_0, 4.51).
piece(1447, p1447_0).
position(p1447_0, 8.84, 9.81).
size(p1447_0, 3.91).
color(p1447_0, red).
orientation(p1447_0, strange).
rotation(p1447_0, 3.3).
piece(1448, p1448_0).
position(p1448_0, 9.55, 7.54).
size(p1448_0, 6.89).
color(p1448_0, red).
orientation(p1448_0, lhs).
rotation(p1448_0, 3.95).
piece(1449, p1449_0).
position(p1449_0, 9.01, 0.19).
size(p1449_0, 0.9).
color(p1449_0, red).
orientation(p1449_0, lhs).
rotation(p1449_0, 4.8).
piece(1450, p1450_0).
position(p1450_0, 6.27, 8.89).
size(p1450_0, 8.97).
color(p1450_0, blue).
orientation(p1450_0, strange).
rotation(p1450_0, 4.4).
piece(1450, p1450_1).
position(p1450_1, 5.66, 9.57).
size(p1450_1, 5.61).
color(p1450_1, green).
orientation(p1450_1, strange).
rotation(p1450_1, 5.16).
piece(1450, p1450_2).
position(p1450_2, 9.62, 4.27).
size(p1450_2, 1.18).
color(p1450_2, red).
orientation(p1450_2, rhs).
rotation(p1450_2, 4.28).
contact(p1450_0, p1450_1).
contact(p1450_0, p1450_1).
contact(p1450_1, p1450_0).
contact(p1450_1, p1450_0).
piece(1451, p1451_0).
position(p1451_0, 7.28, 3.2).
size(p1451_0, 3.02).
color(p1451_0, green).
orientation(p1451_0, lhs).
rotation(p1451_0, 1.63).
piece(1451, p1451_1).
position(p1451_1, 3.98, 9.81).
size(p1451_1, 1.55).
color(p1451_1, green).
orientation(p1451_1, lhs).
rotation(p1451_1, 5.3).
piece(1451, p1451_2).
position(p1451_2, 7.31, 6.43).
size(p1451_2, 8.59).
color(p1451_2, red).
orientation(p1451_2, upright).
rotation(p1451_2, 1.03).
piece(1451, p1451_3).
position(p1451_3, 1.02, 9.97).
size(p1451_3, 1.77).
color(p1451_3, blue).
orientation(p1451_3, lhs).
rotation(p1451_3, 0.7).
piece(1452, p1452_0).
position(p1452_0, 2.24, 0.67).
size(p1452_0, 9.79).
color(p1452_0, red).
orientation(p1452_0, rhs).
rotation(p1452_0, 3.72).
piece(1452, p1452_1).
position(p1452_1, 8.49, 7.99).
size(p1452_1, 4.98).
color(p1452_1, red).
orientation(p1452_1, upright).
rotation(p1452_1, 6.1).
piece(1452, p1452_2).
position(p1452_2, 0.35, 8.87).
size(p1452_2, 0.97).
color(p1452_2, red).
orientation(p1452_2, rhs).
rotation(p1452_2, 4.86).
piece(1452, p1452_3).
position(p1452_3, 7.05, 2.03).
size(p1452_3, 8.78).
color(p1452_3, blue).
orientation(p1452_3, rhs).
rotation(p1452_3, 2.45).
piece(1453, p1453_0).
position(p1453_0, 1.76, 9.36).
size(p1453_0, 1.39).
color(p1453_0, green).
orientation(p1453_0, upright).
rotation(p1453_0, 6.18).
piece(1454, p1454_0).
position(p1454_0, 3.5, 5.49).
size(p1454_0, 5.24).
color(p1454_0, green).
orientation(p1454_0, upright).
rotation(p1454_0, 3.46).
piece(1454, p1454_1).
position(p1454_1, 5.28, 0.67).
size(p1454_1, 2.77).
color(p1454_1, red).
orientation(p1454_1, lhs).
rotation(p1454_1, 4.93).
piece(1455, p1455_0).
position(p1455_0, 4.56, 3.49).
size(p1455_0, 2.56).
color(p1455_0, green).
orientation(p1455_0, upright).
rotation(p1455_0, 3.79).
piece(1455, p1455_1).
position(p1455_1, 6.69, 4.9).
size(p1455_1, 0.81).
color(p1455_1, blue).
orientation(p1455_1, strange).
rotation(p1455_1, 6.19).
piece(1456, p1456_0).
position(p1456_0, 2.7, 3.39).
size(p1456_0, 9.13).
color(p1456_0, red).
orientation(p1456_0, lhs).
rotation(p1456_0, 5.96).
piece(1456, p1456_1).
position(p1456_1, 5.14, 5.86).
size(p1456_1, 5.09).
color(p1456_1, red).
orientation(p1456_1, strange).
rotation(p1456_1, 5.03).
piece(1457, p1457_0).
position(p1457_0, 9.0, 5.63).
size(p1457_0, 9.08).
color(p1457_0, blue).
orientation(p1457_0, strange).
rotation(p1457_0, 5.26).
piece(1457, p1457_1).
position(p1457_1, 3.27, 2.66).
size(p1457_1, 2.77).
color(p1457_1, green).
orientation(p1457_1, rhs).
rotation(p1457_1, 5.63).
piece(1458, p1458_0).
position(p1458_0, 8.29, 9.0).
size(p1458_0, 8.4).
color(p1458_0, blue).
orientation(p1458_0, lhs).
rotation(p1458_0, 2.7).
piece(1458, p1458_1).
position(p1458_1, 2.77, 0.02).
size(p1458_1, 1.2).
color(p1458_1, green).
orientation(p1458_1, lhs).
rotation(p1458_1, 0.29).
piece(1458, p1458_2).
position(p1458_2, 2.89, 1.71).
size(p1458_2, 1.38).
color(p1458_2, green).
orientation(p1458_2, rhs).
rotation(p1458_2, 3.57).
piece(1458, p1458_3).
position(p1458_3, 1.42, 4.24).
size(p1458_3, 1.95).
color(p1458_3, green).
orientation(p1458_3, upright).
rotation(p1458_3, 0.12).
contact(p1458_1, p1458_2).
contact(p1458_1, p1458_2).
contact(p1458_2, p1458_1).
contact(p1458_2, p1458_1).
piece(1459, p1459_0).
position(p1459_0, 2.96, 4.86).
size(p1459_0, 8.95).
color(p1459_0, blue).
orientation(p1459_0, strange).
rotation(p1459_0, 4.29).
piece(1459, p1459_1).
position(p1459_1, 3.02, 4.31).
size(p1459_1, 8.1).
color(p1459_1, red).
orientation(p1459_1, rhs).
rotation(p1459_1, 3.0).
piece(1459, p1459_2).
position(p1459_2, 1.53, 0.19).
size(p1459_2, 5.01).
color(p1459_2, green).
orientation(p1459_2, upright).
rotation(p1459_2, 1.47).
contact(p1459_0, p1459_1).
contact(p1459_0, p1459_1).
contact(p1459_1, p1459_0).
contact(p1459_1, p1459_0).
piece(1460, p1460_0).
position(p1460_0, 8.94, 6.45).
size(p1460_0, 7.5).
color(p1460_0, green).
orientation(p1460_0, rhs).
rotation(p1460_0, 3.31).
piece(1460, p1460_1).
position(p1460_1, 3.88, 8.56).
size(p1460_1, 5.06).
color(p1460_1, red).
orientation(p1460_1, strange).
rotation(p1460_1, 0.04).
piece(1460, p1460_2).
position(p1460_2, 4.14, 0.57).
size(p1460_2, 7.29).
color(p1460_2, blue).
orientation(p1460_2, lhs).
rotation(p1460_2, 4.98).
piece(1461, p1461_0).
position(p1461_0, 5.38, 2.29).
size(p1461_0, 9.38).
color(p1461_0, blue).
orientation(p1461_0, lhs).
rotation(p1461_0, 1.73).
piece(1461, p1461_1).
position(p1461_1, 6.7, 7.15).
size(p1461_1, 0.26).
color(p1461_1, green).
orientation(p1461_1, upright).
rotation(p1461_1, 0.29).
piece(1461, p1461_2).
position(p1461_2, 4.11, 8.99).
size(p1461_2, 3.21).
color(p1461_2, red).
orientation(p1461_2, upright).
rotation(p1461_2, 0.62).
piece(1461, p1461_3).
position(p1461_3, 8.95, 3.95).
size(p1461_3, 6.28).
color(p1461_3, red).
orientation(p1461_3, lhs).
rotation(p1461_3, 4.62).
piece(1461, p1461_4).
position(p1461_4, 4.46, 6.46).
size(p1461_4, 4.59).
color(p1461_4, green).
orientation(p1461_4, strange).
rotation(p1461_4, 0.58).
piece(1462, p1462_0).
position(p1462_0, 5.83, 1.83).
size(p1462_0, 7.32).
color(p1462_0, blue).
orientation(p1462_0, strange).
rotation(p1462_0, 2.53).
piece(1462, p1462_1).
position(p1462_1, 5.77, 1.42).
size(p1462_1, 2.05).
color(p1462_1, green).
orientation(p1462_1, strange).
rotation(p1462_1, 2.48).
piece(1462, p1462_2).
position(p1462_2, 8.39, 5.19).
size(p1462_2, 3.73).
color(p1462_2, green).
orientation(p1462_2, rhs).
rotation(p1462_2, 2.7).
piece(1462, p1462_3).
position(p1462_3, 3.23, 1.44).
size(p1462_3, 2.48).
color(p1462_3, green).
orientation(p1462_3, upright).
rotation(p1462_3, 5.77).
piece(1462, p1462_4).
position(p1462_4, 5.23, 9.18).
size(p1462_4, 5.81).
color(p1462_4, red).
orientation(p1462_4, rhs).
rotation(p1462_4, 5.03).
contact(p1462_0, p1462_1).
contact(p1462_0, p1462_1).
contact(p1462_1, p1462_0).
contact(p1462_1, p1462_0).
piece(1463, p1463_0).
position(p1463_0, 6.7, 4.05).
size(p1463_0, 6.96).
color(p1463_0, red).
orientation(p1463_0, strange).
rotation(p1463_0, 1.76).
piece(1463, p1463_1).
position(p1463_1, 2.71, 5.01).
size(p1463_1, 3.41).
color(p1463_1, green).
orientation(p1463_1, upright).
rotation(p1463_1, 5.51).
piece(1463, p1463_2).
position(p1463_2, 5.74, 3.68).
size(p1463_2, 0.14).
color(p1463_2, red).
orientation(p1463_2, rhs).
rotation(p1463_2, 0.46).
contact(p1463_0, p1463_2).
contact(p1463_0, p1463_2).
contact(p1463_2, p1463_0).
contact(p1463_2, p1463_0).
piece(1464, p1464_0).
position(p1464_0, 8.61, 8.84).
size(p1464_0, 9.54).
color(p1464_0, blue).
orientation(p1464_0, rhs).
rotation(p1464_0, 0.53).
piece(1464, p1464_1).
position(p1464_1, 4.39, 7.29).
size(p1464_1, 4.54).
color(p1464_1, green).
orientation(p1464_1, lhs).
rotation(p1464_1, 5.54).
piece(1464, p1464_2).
position(p1464_2, 4.91, 2.46).
size(p1464_2, 6.7).
color(p1464_2, green).
orientation(p1464_2, strange).
rotation(p1464_2, 4.46).
piece(1464, p1464_3).
position(p1464_3, 8.75, 6.78).
size(p1464_3, 7.21).
color(p1464_3, green).
orientation(p1464_3, strange).
rotation(p1464_3, 3.1).
piece(1464, p1464_4).
position(p1464_4, 3.01, 6.77).
size(p1464_4, 0.51).
color(p1464_4, blue).
orientation(p1464_4, lhs).
rotation(p1464_4, 2.77).
contact(p1464_1, p1464_4).
contact(p1464_1, p1464_4).
contact(p1464_4, p1464_1).
contact(p1464_4, p1464_1).
piece(1465, p1465_0).
position(p1465_0, 1.79, 1.37).
size(p1465_0, 1.47).
color(p1465_0, green).
orientation(p1465_0, upright).
rotation(p1465_0, 3.63).
piece(1466, p1466_0).
position(p1466_0, 7.63, 8.8).
size(p1466_0, 8.02).
color(p1466_0, red).
orientation(p1466_0, lhs).
rotation(p1466_0, 5.95).
piece(1467, p1467_0).
position(p1467_0, 8.3, 3.45).
size(p1467_0, 4.67).
color(p1467_0, red).
orientation(p1467_0, lhs).
rotation(p1467_0, 3.22).
piece(1467, p1467_1).
position(p1467_1, 5.5, 8.95).
size(p1467_1, 9.82).
color(p1467_1, red).
orientation(p1467_1, strange).
rotation(p1467_1, 1.45).
piece(1467, p1467_2).
position(p1467_2, 1.57, 3.3).
size(p1467_2, 4.58).
color(p1467_2, green).
orientation(p1467_2, rhs).
rotation(p1467_2, 3.93).
piece(1467, p1467_3).
position(p1467_3, 3.47, 5.01).
size(p1467_3, 4.94).
color(p1467_3, red).
orientation(p1467_3, lhs).
rotation(p1467_3, 2.97).
piece(1468, p1468_0).
position(p1468_0, 8.3, 3.52).
size(p1468_0, 2.25).
color(p1468_0, green).
orientation(p1468_0, lhs).
rotation(p1468_0, 5.27).
piece(1469, p1469_0).
position(p1469_0, 5.15, 5.54).
size(p1469_0, 1.27).
color(p1469_0, green).
orientation(p1469_0, upright).
rotation(p1469_0, 6.12).
piece(1469, p1469_1).
position(p1469_1, 8.72, 1.79).
size(p1469_1, 8.79).
color(p1469_1, blue).
orientation(p1469_1, strange).
rotation(p1469_1, 3.56).
piece(1469, p1469_2).
position(p1469_2, 9.05, 3.69).
size(p1469_2, 6.09).
color(p1469_2, red).
orientation(p1469_2, rhs).
rotation(p1469_2, 5.12).
piece(1470, p1470_0).
position(p1470_0, 3.26, 8.97).
size(p1470_0, 8.16).
color(p1470_0, red).
orientation(p1470_0, lhs).
rotation(p1470_0, 2.06).
piece(1471, p1471_0).
position(p1471_0, 3.0, 0.47).
size(p1471_0, 2.96).
color(p1471_0, red).
orientation(p1471_0, strange).
rotation(p1471_0, 2.62).
piece(1471, p1471_1).
position(p1471_1, 4.03, 7.3).
size(p1471_1, 9.8).
color(p1471_1, green).
orientation(p1471_1, rhs).
rotation(p1471_1, 5.66).
piece(1472, p1472_0).
position(p1472_0, 1.4, 5.65).
size(p1472_0, 3.0).
color(p1472_0, green).
orientation(p1472_0, lhs).
rotation(p1472_0, 5.3).
piece(1472, p1472_1).
position(p1472_1, 3.46, 0.35).
size(p1472_1, 7.66).
color(p1472_1, red).
orientation(p1472_1, upright).
rotation(p1472_1, 5.45).
piece(1473, p1473_0).
position(p1473_0, 7.26, 1.33).
size(p1473_0, 0.63).
color(p1473_0, green).
orientation(p1473_0, upright).
rotation(p1473_0, 1.4).
piece(1473, p1473_1).
position(p1473_1, 5.27, 1.77).
size(p1473_1, 0.72).
color(p1473_1, green).
orientation(p1473_1, upright).
rotation(p1473_1, 1.03).
piece(1474, p1474_0).
position(p1474_0, 0.27, 8.96).
size(p1474_0, 7.89).
color(p1474_0, blue).
orientation(p1474_0, rhs).
rotation(p1474_0, 4.73).
piece(1475, p1475_0).
position(p1475_0, 7.76, 2.85).
size(p1475_0, 7.19).
color(p1475_0, green).
orientation(p1475_0, lhs).
rotation(p1475_0, 0.31).
piece(1476, p1476_0).
position(p1476_0, 9.25, 8.89).
size(p1476_0, 9.59).
color(p1476_0, green).
orientation(p1476_0, upright).
rotation(p1476_0, 4.45).
piece(1476, p1476_1).
position(p1476_1, 4.34, 1.73).
size(p1476_1, 9.98).
color(p1476_1, green).
orientation(p1476_1, rhs).
rotation(p1476_1, 4.06).
piece(1477, p1477_0).
position(p1477_0, 8.44, 1.18).
size(p1477_0, 4.09).
color(p1477_0, red).
orientation(p1477_0, strange).
rotation(p1477_0, 2.36).
piece(1477, p1477_1).
position(p1477_1, 6.94, 0.39).
size(p1477_1, 8.34).
color(p1477_1, blue).
orientation(p1477_1, strange).
rotation(p1477_1, 3.57).
contact(p1477_0, p1477_1).
contact(p1477_0, p1477_1).
contact(p1477_1, p1477_0).
contact(p1477_1, p1477_0).
piece(1478, p1478_0).
position(p1478_0, 7.09, 7.11).
size(p1478_0, 1.42).
color(p1478_0, green).
orientation(p1478_0, rhs).
rotation(p1478_0, 3.21).
piece(1478, p1478_1).
position(p1478_1, 9.48, 3.78).
size(p1478_1, 0.08).
color(p1478_1, red).
orientation(p1478_1, upright).
rotation(p1478_1, 5.9).
piece(1478, p1478_2).
position(p1478_2, 5.67, 6.34).
size(p1478_2, 6.26).
color(p1478_2, green).
orientation(p1478_2, upright).
rotation(p1478_2, 5.77).
piece(1478, p1478_3).
position(p1478_3, 9.52, 3.83).
size(p1478_3, 1.06).
color(p1478_3, green).
orientation(p1478_3, strange).
rotation(p1478_3, 2.83).
contact(p1478_0, p1478_2).
contact(p1478_0, p1478_2).
contact(p1478_2, p1478_0).
contact(p1478_2, p1478_0).
contact(p1478_1, p1478_3).
contact(p1478_1, p1478_3).
contact(p1478_3, p1478_1).
contact(p1478_3, p1478_1).
piece(1479, p1479_0).
position(p1479_0, 6.03, 7.47).
size(p1479_0, 7.15).
color(p1479_0, red).
orientation(p1479_0, strange).
rotation(p1479_0, 2.54).
piece(1479, p1479_1).
position(p1479_1, 8.0, 8.38).
size(p1479_1, 6.42).
color(p1479_1, red).
orientation(p1479_1, lhs).
rotation(p1479_1, 3.69).
piece(1480, p1480_0).
position(p1480_0, 2.61, 1.85).
size(p1480_0, 1.97).
color(p1480_0, green).
orientation(p1480_0, rhs).
rotation(p1480_0, 2.97).
piece(1481, p1481_0).
position(p1481_0, 4.26, 6.49).
size(p1481_0, 8.9).
color(p1481_0, green).
orientation(p1481_0, upright).
rotation(p1481_0, 6.15).
piece(1481, p1481_1).
position(p1481_1, 3.46, 5.75).
size(p1481_1, 5.21).
color(p1481_1, green).
orientation(p1481_1, rhs).
rotation(p1481_1, 0.51).
contact(p1481_0, p1481_1).
contact(p1481_0, p1481_1).
contact(p1481_1, p1481_0).
contact(p1481_1, p1481_0).
piece(1482, p1482_0).
position(p1482_0, 7.82, 7.55).
size(p1482_0, 6.64).
color(p1482_0, red).
orientation(p1482_0, strange).
rotation(p1482_0, 0.87).
piece(1482, p1482_1).
position(p1482_1, 4.8, 8.91).
size(p1482_1, 1.34).
color(p1482_1, blue).
orientation(p1482_1, lhs).
rotation(p1482_1, 5.91).
piece(1483, p1483_0).
position(p1483_0, 7.55, 3.97).
size(p1483_0, 9.27).
color(p1483_0, red).
orientation(p1483_0, rhs).
rotation(p1483_0, 6.06).
piece(1484, p1484_0).
position(p1484_0, 9.25, 2.32).
size(p1484_0, 9.79).
color(p1484_0, red).
orientation(p1484_0, lhs).
rotation(p1484_0, 1.14).
piece(1484, p1484_1).
position(p1484_1, 9.56, 1.84).
size(p1484_1, 1.52).
color(p1484_1, red).
orientation(p1484_1, rhs).
rotation(p1484_1, 3.05).
piece(1484, p1484_2).
position(p1484_2, 5.52, 2.3).
size(p1484_2, 3.51).
color(p1484_2, red).
orientation(p1484_2, rhs).
rotation(p1484_2, 4.32).
contact(p1484_0, p1484_1).
contact(p1484_0, p1484_1).
contact(p1484_1, p1484_0).
contact(p1484_1, p1484_0).
piece(1485, p1485_0).
position(p1485_0, 5.49, 9.21).
size(p1485_0, 0.69).
color(p1485_0, blue).
orientation(p1485_0, upright).
rotation(p1485_0, 0.66).
piece(1486, p1486_0).
position(p1486_0, 7.4, 8.28).
size(p1486_0, 4.68).
color(p1486_0, green).
orientation(p1486_0, strange).
rotation(p1486_0, 4.16).
piece(1486, p1486_1).
position(p1486_1, 3.61, 9.75).
size(p1486_1, 8.31).
color(p1486_1, red).
orientation(p1486_1, upright).
rotation(p1486_1, 1.25).
piece(1486, p1486_2).
position(p1486_2, 9.44, 3.38).
size(p1486_2, 6.15).
color(p1486_2, green).
orientation(p1486_2, strange).
rotation(p1486_2, 0.25).
piece(1486, p1486_3).
position(p1486_3, 4.17, 8.34).
size(p1486_3, 5.45).
color(p1486_3, red).
orientation(p1486_3, strange).
rotation(p1486_3, 0.84).
piece(1486, p1486_4).
position(p1486_4, 5.5, 9.82).
size(p1486_4, 9.01).
color(p1486_4, blue).
orientation(p1486_4, upright).
rotation(p1486_4, 1.26).
contact(p1486_1, p1486_3).
contact(p1486_1, p1486_3).
contact(p1486_3, p1486_1).
contact(p1486_3, p1486_1).
piece(1487, p1487_0).
position(p1487_0, 9.2, 0.06).
size(p1487_0, 8.96).
color(p1487_0, green).
orientation(p1487_0, lhs).
rotation(p1487_0, 0.17).
piece(1487, p1487_1).
position(p1487_1, 6.99, 5.37).
size(p1487_1, 9.08).
color(p1487_1, blue).
orientation(p1487_1, rhs).
rotation(p1487_1, 4.18).
piece(1487, p1487_2).
position(p1487_2, 5.76, 0.43).
size(p1487_2, 3.42).
color(p1487_2, red).
orientation(p1487_2, lhs).
rotation(p1487_2, 1.63).
piece(1487, p1487_3).
position(p1487_3, 5.26, 0.69).
size(p1487_3, 7.46).
color(p1487_3, red).
orientation(p1487_3, rhs).
rotation(p1487_3, 3.22).
contact(p1487_2, p1487_3).
contact(p1487_2, p1487_3).
contact(p1487_3, p1487_2).
contact(p1487_3, p1487_2).
piece(1488, p1488_0).
position(p1488_0, 1.48, 2.39).
size(p1488_0, 9.65).
color(p1488_0, green).
orientation(p1488_0, lhs).
rotation(p1488_0, 4.48).
piece(1488, p1488_1).
position(p1488_1, 4.06, 0.68).
size(p1488_1, 6.93).
color(p1488_1, red).
orientation(p1488_1, rhs).
rotation(p1488_1, 3.9).
piece(1489, p1489_0).
position(p1489_0, 3.35, 8.53).
size(p1489_0, 2.56).
color(p1489_0, green).
orientation(p1489_0, strange).
rotation(p1489_0, 3.93).
piece(1489, p1489_1).
position(p1489_1, 3.05, 8.41).
size(p1489_1, 6.28).
color(p1489_1, green).
orientation(p1489_1, rhs).
rotation(p1489_1, 1.85).
piece(1489, p1489_2).
position(p1489_2, 1.96, 5.62).
size(p1489_2, 4.2).
color(p1489_2, red).
orientation(p1489_2, strange).
rotation(p1489_2, 3.93).
piece(1489, p1489_3).
position(p1489_3, 7.33, 5.97).
size(p1489_3, 1.18).
color(p1489_3, green).
orientation(p1489_3, strange).
rotation(p1489_3, 0.69).
piece(1489, p1489_4).
position(p1489_4, 8.27, 6.73).
size(p1489_4, 0.7).
color(p1489_4, blue).
orientation(p1489_4, lhs).
rotation(p1489_4, 0.94).
contact(p1489_0, p1489_1).
contact(p1489_0, p1489_1).
contact(p1489_1, p1489_0).
contact(p1489_1, p1489_0).
contact(p1489_3, p1489_4).
contact(p1489_3, p1489_4).
contact(p1489_4, p1489_3).
contact(p1489_4, p1489_3).
piece(1490, p1490_0).
position(p1490_0, 5.43, 3.67).
size(p1490_0, 5.44).
color(p1490_0, green).
orientation(p1490_0, upright).
rotation(p1490_0, 3.04).
piece(1490, p1490_1).
position(p1490_1, 9.87, 9.21).
size(p1490_1, 8.06).
color(p1490_1, red).
orientation(p1490_1, upright).
rotation(p1490_1, 0.69).
piece(1491, p1491_0).
position(p1491_0, 8.65, 3.79).
size(p1491_0, 0.52).
color(p1491_0, blue).
orientation(p1491_0, rhs).
rotation(p1491_0, 6.03).
piece(1492, p1492_0).
position(p1492_0, 1.92, 9.14).
size(p1492_0, 7.36).
color(p1492_0, red).
orientation(p1492_0, lhs).
rotation(p1492_0, 1.03).
piece(1492, p1492_1).
position(p1492_1, 3.45, 2.94).
size(p1492_1, 3.14).
color(p1492_1, green).
orientation(p1492_1, lhs).
rotation(p1492_1, 3.6).
piece(1492, p1492_2).
position(p1492_2, 4.03, 3.14).
size(p1492_2, 2.18).
color(p1492_2, green).
orientation(p1492_2, lhs).
rotation(p1492_2, 4.66).
piece(1492, p1492_3).
position(p1492_3, 4.05, 3.14).
size(p1492_3, 7.05).
color(p1492_3, red).
orientation(p1492_3, lhs).
rotation(p1492_3, 1.65).
contact(p1492_1, p1492_2).
contact(p1492_1, p1492_3).
contact(p1492_1, p1492_2).
contact(p1492_1, p1492_3).
contact(p1492_2, p1492_1).
contact(p1492_2, p1492_1).
contact(p1492_2, p1492_3).
contact(p1492_2, p1492_3).
contact(p1492_3, p1492_1).
contact(p1492_3, p1492_2).
contact(p1492_3, p1492_1).
contact(p1492_3, p1492_2).
piece(1493, p1493_0).
position(p1493_0, 7.57, 1.35).
size(p1493_0, 9.05).
color(p1493_0, green).
orientation(p1493_0, lhs).
rotation(p1493_0, 0.26).
piece(1493, p1493_1).
position(p1493_1, 1.87, 4.74).
size(p1493_1, 9.31).
color(p1493_1, red).
orientation(p1493_1, lhs).
rotation(p1493_1, 4.39).
piece(1493, p1493_2).
position(p1493_2, 9.96, 5.52).
size(p1493_2, 9.45).
color(p1493_2, green).
orientation(p1493_2, upright).
rotation(p1493_2, 0.79).
piece(1493, p1493_3).
position(p1493_3, 9.03, 3.2).
size(p1493_3, 9.94).
color(p1493_3, blue).
orientation(p1493_3, lhs).
rotation(p1493_3, 2.85).
piece(1493, p1493_4).
position(p1493_4, 2.83, 8.0).
size(p1493_4, 0.92).
color(p1493_4, blue).
orientation(p1493_4, lhs).
rotation(p1493_4, 3.96).
piece(1494, p1494_0).
position(p1494_0, 5.06, 6.03).
size(p1494_0, 1.63).
color(p1494_0, blue).
orientation(p1494_0, lhs).
rotation(p1494_0, 1.52).
piece(1494, p1494_1).
position(p1494_1, 2.15, 7.73).
size(p1494_1, 9.62).
color(p1494_1, red).
orientation(p1494_1, rhs).
rotation(p1494_1, 4.73).
piece(1494, p1494_2).
position(p1494_2, 6.77, 9.65).
size(p1494_2, 0.94).
color(p1494_2, red).
orientation(p1494_2, upright).
rotation(p1494_2, 1.3).
piece(1495, p1495_0).
position(p1495_0, 7.14, 5.25).
size(p1495_0, 7.49).
color(p1495_0, red).
orientation(p1495_0, lhs).
rotation(p1495_0, 0.06).
piece(1495, p1495_1).
position(p1495_1, 7.86, 7.56).
size(p1495_1, 7.97).
color(p1495_1, green).
orientation(p1495_1, strange).
rotation(p1495_1, 4.28).
piece(1495, p1495_2).
position(p1495_2, 4.6, 2.13).
size(p1495_2, 1.28).
color(p1495_2, red).
orientation(p1495_2, upright).
rotation(p1495_2, 3.43).
piece(1496, p1496_0).
position(p1496_0, 3.06, 1.5).
size(p1496_0, 7.55).
color(p1496_0, red).
orientation(p1496_0, upright).
rotation(p1496_0, 3.49).
piece(1497, p1497_0).
position(p1497_0, 2.85, 7.26).
size(p1497_0, 8.39).
color(p1497_0, green).
orientation(p1497_0, lhs).
rotation(p1497_0, 6.17).
piece(1498, p1498_0).
position(p1498_0, 4.56, 4.53).
size(p1498_0, 8.16).
color(p1498_0, red).
orientation(p1498_0, strange).
rotation(p1498_0, 4.29).
piece(1498, p1498_1).
position(p1498_1, 9.81, 1.35).
size(p1498_1, 9.23).
color(p1498_1, blue).
orientation(p1498_1, strange).
rotation(p1498_1, 4.68).
piece(1498, p1498_2).
position(p1498_2, 2.82, 6.75).
size(p1498_2, 1.41).
color(p1498_2, red).
orientation(p1498_2, strange).
rotation(p1498_2, 4.58).
piece(1498, p1498_3).
position(p1498_3, 8.08, 1.61).
size(p1498_3, 9.0).
color(p1498_3, blue).
orientation(p1498_3, lhs).
rotation(p1498_3, 6.18).
piece(1498, p1498_4).
position(p1498_4, 6.6, 3.63).
size(p1498_4, 8.18).
color(p1498_4, blue).
orientation(p1498_4, strange).
rotation(p1498_4, 3.79).
piece(1499, p1499_0).
position(p1499_0, 9.31, 2.75).
size(p1499_0, 4.27).
color(p1499_0, green).
orientation(p1499_0, upright).
rotation(p1499_0, 2.9).
piece(1499, p1499_1).
position(p1499_1, 3.6, 4.09).
size(p1499_1, 6.31).
color(p1499_1, green).
orientation(p1499_1, lhs).
rotation(p1499_1, 1.42).
piece(1500, p1500_0).
position(p1500_0, 1.05, 8.35).
size(p1500_0, 5.81).
color(p1500_0, red).
orientation(p1500_0, lhs).
rotation(p1500_0, 2.66).
piece(1500, p1500_1).
position(p1500_1, 8.76, 8.65).
size(p1500_1, 0.19).
color(p1500_1, green).
orientation(p1500_1, lhs).
rotation(p1500_1, 3.13).
piece(1500, p1500_2).
position(p1500_2, 7.31, 2.58).
size(p1500_2, 6.36).
color(p1500_2, green).
orientation(p1500_2, rhs).
rotation(p1500_2, 3.49).
piece(1501, p1501_0).
position(p1501_0, 2.77, 8.55).
size(p1501_0, 3.03).
color(p1501_0, red).
orientation(p1501_0, lhs).
rotation(p1501_0, 0.15).
piece(1501, p1501_1).
position(p1501_1, 9.59, 8.51).
size(p1501_1, 8.77).
color(p1501_1, red).
orientation(p1501_1, upright).
rotation(p1501_1, 5.92).
piece(1501, p1501_2).
position(p1501_2, 2.61, 7.31).
size(p1501_2, 4.12).
color(p1501_2, green).
orientation(p1501_2, rhs).
rotation(p1501_2, 4.56).
piece(1501, p1501_3).
position(p1501_3, 4.06, 8.52).
size(p1501_3, 8.85).
color(p1501_3, blue).
orientation(p1501_3, upright).
rotation(p1501_3, 1.81).
contact(p1501_0, p1501_2).
contact(p1501_0, p1501_3).
contact(p1501_0, p1501_2).
contact(p1501_0, p1501_3).
contact(p1501_2, p1501_0).
contact(p1501_2, p1501_0).
contact(p1501_3, p1501_0).
contact(p1501_3, p1501_0).
piece(1502, p1502_0).
position(p1502_0, 7.21, 4.57).
size(p1502_0, 0.61).
color(p1502_0, red).
orientation(p1502_0, rhs).
rotation(p1502_0, 4.58).
piece(1502, p1502_1).
position(p1502_1, 5.5, 6.8).
size(p1502_1, 1.74).
color(p1502_1, red).
orientation(p1502_1, strange).
rotation(p1502_1, 0.49).
piece(1502, p1502_2).
position(p1502_2, 3.64, 8.65).
size(p1502_2, 2.05).
color(p1502_2, red).
orientation(p1502_2, rhs).
rotation(p1502_2, 2.62).
piece(1502, p1502_3).
position(p1502_3, 2.43, 4.66).
size(p1502_3, 6.05).
color(p1502_3, green).
orientation(p1502_3, upright).
rotation(p1502_3, 0.13).
piece(1502, p1502_4).
position(p1502_4, 1.97, 1.16).
size(p1502_4, 2.63).
color(p1502_4, red).
orientation(p1502_4, rhs).
rotation(p1502_4, 3.69).
piece(1503, p1503_0).
position(p1503_0, 9.91, 5.74).
size(p1503_0, 8.11).
color(p1503_0, green).
orientation(p1503_0, rhs).
rotation(p1503_0, 1.21).
piece(1503, p1503_1).
position(p1503_1, 8.02, 6.93).
size(p1503_1, 9.01).
color(p1503_1, blue).
orientation(p1503_1, upright).
rotation(p1503_1, 5.55).
piece(1504, p1504_0).
position(p1504_0, 9.47, 8.77).
size(p1504_0, 4.5).
color(p1504_0, green).
orientation(p1504_0, lhs).
rotation(p1504_0, 5.26).
piece(1505, p1505_0).
position(p1505_0, 2.27, 9.48).
size(p1505_0, 8.86).
color(p1505_0, green).
orientation(p1505_0, lhs).
rotation(p1505_0, 2.95).
piece(1505, p1505_1).
position(p1505_1, 6.66, 7.77).
size(p1505_1, 9.11).
color(p1505_1, green).
orientation(p1505_1, upright).
rotation(p1505_1, 4.36).
piece(1505, p1505_2).
position(p1505_2, 7.93, 2.76).
size(p1505_2, 3.43).
color(p1505_2, red).
orientation(p1505_2, strange).
rotation(p1505_2, 3.3).
piece(1505, p1505_3).
position(p1505_3, 10.0, 2.3).
size(p1505_3, 8.22).
color(p1505_3, blue).
orientation(p1505_3, upright).
rotation(p1505_3, 3.86).
piece(1506, p1506_0).
position(p1506_0, 4.69, 4.3).
size(p1506_0, 0.83).
color(p1506_0, green).
orientation(p1506_0, upright).
rotation(p1506_0, 1.07).
piece(1506, p1506_1).
position(p1506_1, 6.66, 9.83).
size(p1506_1, 7.37).
color(p1506_1, green).
orientation(p1506_1, rhs).
rotation(p1506_1, 4.48).
piece(1507, p1507_0).
position(p1507_0, 4.16, 2.85).
size(p1507_0, 3.35).
color(p1507_0, green).
orientation(p1507_0, rhs).
rotation(p1507_0, 1.87).
piece(1507, p1507_1).
position(p1507_1, 7.61, 0.65).
size(p1507_1, 8.27).
color(p1507_1, red).
orientation(p1507_1, upright).
rotation(p1507_1, 4.1).
piece(1508, p1508_0).
position(p1508_0, 9.47, 4.55).
size(p1508_0, 9.65).
color(p1508_0, red).
orientation(p1508_0, lhs).
rotation(p1508_0, 5.07).
piece(1508, p1508_1).
position(p1508_1, 1.36, 5.0).
size(p1508_1, 0.02).
color(p1508_1, green).
orientation(p1508_1, upright).
rotation(p1508_1, 2.82).
piece(1509, p1509_0).
position(p1509_0, 3.37, 7.81).
size(p1509_0, 8.75).
color(p1509_0, blue).
orientation(p1509_0, lhs).
rotation(p1509_0, 5.99).
piece(1509, p1509_1).
position(p1509_1, 9.75, 9.73).
size(p1509_1, 2.62).
color(p1509_1, red).
orientation(p1509_1, strange).
rotation(p1509_1, 4.55).
piece(1510, p1510_0).
position(p1510_0, 9.16, 5.39).
size(p1510_0, 0.97).
color(p1510_0, green).
orientation(p1510_0, rhs).
rotation(p1510_0, 2.26).
piece(1510, p1510_1).
position(p1510_1, 6.94, 3.66).
size(p1510_1, 7.67).
color(p1510_1, green).
orientation(p1510_1, strange).
rotation(p1510_1, 1.54).
piece(1510, p1510_2).
position(p1510_2, 8.52, 4.46).
size(p1510_2, 2.72).
color(p1510_2, green).
orientation(p1510_2, upright).
rotation(p1510_2, 0.09).
piece(1510, p1510_3).
position(p1510_3, 9.56, 3.0).
size(p1510_3, 9.85).
color(p1510_3, green).
orientation(p1510_3, upright).
rotation(p1510_3, 5.86).
piece(1510, p1510_4).
position(p1510_4, 8.52, 7.23).
size(p1510_4, 1.09).
color(p1510_4, red).
orientation(p1510_4, strange).
rotation(p1510_4, 1.05).
contact(p1510_0, p1510_2).
contact(p1510_0, p1510_2).
contact(p1510_2, p1510_0).
contact(p1510_2, p1510_0).
piece(1511, p1511_0).
position(p1511_0, 2.29, 4.87).
size(p1511_0, 8.51).
color(p1511_0, green).
orientation(p1511_0, rhs).
rotation(p1511_0, 0.84).
piece(1512, p1512_0).
position(p1512_0, 2.08, 9.35).
size(p1512_0, 8.71).
color(p1512_0, green).
orientation(p1512_0, strange).
rotation(p1512_0, 4.0).
piece(1513, p1513_0).
position(p1513_0, 3.38, 3.09).
size(p1513_0, 5.69).
color(p1513_0, red).
orientation(p1513_0, upright).
rotation(p1513_0, 0.56).
piece(1514, p1514_0).
position(p1514_0, 7.01, 0.82).
size(p1514_0, 3.15).
color(p1514_0, red).
orientation(p1514_0, strange).
rotation(p1514_0, 3.52).
piece(1515, p1515_0).
position(p1515_0, 4.8, 6.7).
size(p1515_0, 3.26).
color(p1515_0, green).
orientation(p1515_0, upright).
rotation(p1515_0, 1.46).
piece(1516, p1516_0).
position(p1516_0, 1.19, 3.69).
size(p1516_0, 1.92).
color(p1516_0, blue).
orientation(p1516_0, upright).
rotation(p1516_0, 2.92).
piece(1516, p1516_1).
position(p1516_1, 9.41, 5.16).
size(p1516_1, 5.05).
color(p1516_1, red).
orientation(p1516_1, strange).
rotation(p1516_1, 2.56).
piece(1516, p1516_2).
position(p1516_2, 2.68, 7.12).
size(p1516_2, 1.02).
color(p1516_2, blue).
orientation(p1516_2, strange).
rotation(p1516_2, 5.56).
piece(1516, p1516_3).
position(p1516_3, 3.61, 9.42).
size(p1516_3, 4.72).
color(p1516_3, green).
orientation(p1516_3, rhs).
rotation(p1516_3, 3.93).
piece(1517, p1517_0).
position(p1517_0, 3.98, 8.41).
size(p1517_0, 1.09).
color(p1517_0, red).
orientation(p1517_0, strange).
rotation(p1517_0, 2.03).
piece(1518, p1518_0).
position(p1518_0, 1.9, 5.42).
size(p1518_0, 3.32).
color(p1518_0, red).
orientation(p1518_0, lhs).
rotation(p1518_0, 0.39).
piece(1518, p1518_1).
position(p1518_1, 6.98, 1.87).
size(p1518_1, 3.87).
color(p1518_1, red).
orientation(p1518_1, rhs).
rotation(p1518_1, 0.41).
piece(1518, p1518_2).
position(p1518_2, 3.01, 5.52).
size(p1518_2, 9.93).
color(p1518_2, blue).
orientation(p1518_2, strange).
rotation(p1518_2, 6.0).
contact(p1518_0, p1518_2).
contact(p1518_0, p1518_2).
contact(p1518_2, p1518_0).
contact(p1518_2, p1518_0).
piece(1519, p1519_0).
position(p1519_0, 9.98, 0.3).
size(p1519_0, 1.09).
color(p1519_0, green).
orientation(p1519_0, upright).
rotation(p1519_0, 4.21).
piece(1519, p1519_1).
position(p1519_1, 9.64, 3.08).
size(p1519_1, 5.48).
color(p1519_1, red).
orientation(p1519_1, strange).
rotation(p1519_1, 5.57).
piece(1519, p1519_2).
position(p1519_2, 2.6, 0.64).
size(p1519_2, 7.8).
color(p1519_2, green).
orientation(p1519_2, rhs).
rotation(p1519_2, 6.12).
piece(1520, p1520_0).
position(p1520_0, 2.4, 1.67).
size(p1520_0, 9.37).
color(p1520_0, red).
orientation(p1520_0, upright).
rotation(p1520_0, 5.91).
piece(1520, p1520_1).
position(p1520_1, 2.83, 1.6).
size(p1520_1, 3.95).
color(p1520_1, red).
orientation(p1520_1, lhs).
rotation(p1520_1, 1.49).
piece(1520, p1520_2).
position(p1520_2, 5.73, 9.96).
size(p1520_2, 9.9).
color(p1520_2, green).
orientation(p1520_2, strange).
rotation(p1520_2, 1.21).
piece(1520, p1520_3).
position(p1520_3, 4.42, 3.35).
size(p1520_3, 9.02).
color(p1520_3, green).
orientation(p1520_3, upright).
rotation(p1520_3, 3.96).
contact(p1520_0, p1520_1).
contact(p1520_0, p1520_1).
contact(p1520_1, p1520_0).
contact(p1520_1, p1520_0).
piece(1521, p1521_0).
position(p1521_0, 8.32, 6.72).
size(p1521_0, 2.02).
color(p1521_0, red).
orientation(p1521_0, lhs).
rotation(p1521_0, 4.93).
piece(1522, p1522_0).
position(p1522_0, 6.75, 4.03).
size(p1522_0, 6.85).
color(p1522_0, red).
orientation(p1522_0, lhs).
rotation(p1522_0, 2.82).
piece(1523, p1523_0).
position(p1523_0, 4.37, 4.23).
size(p1523_0, 9.8).
color(p1523_0, red).
orientation(p1523_0, lhs).
rotation(p1523_0, 0.7).
piece(1524, p1524_0).
position(p1524_0, 3.64, 5.34).
size(p1524_0, 3.75).
color(p1524_0, red).
orientation(p1524_0, lhs).
rotation(p1524_0, 4.87).
piece(1524, p1524_1).
position(p1524_1, 9.41, 9.62).
size(p1524_1, 1.16).
color(p1524_1, red).
orientation(p1524_1, strange).
rotation(p1524_1, 4.72).
piece(1524, p1524_2).
position(p1524_2, 4.4, 5.62).
size(p1524_2, 4.79).
color(p1524_2, red).
orientation(p1524_2, upright).
rotation(p1524_2, 1.64).
piece(1524, p1524_3).
position(p1524_3, 2.55, 9.95).
size(p1524_3, 1.61).
color(p1524_3, green).
orientation(p1524_3, upright).
rotation(p1524_3, 1.11).
contact(p1524_0, p1524_2).
contact(p1524_0, p1524_2).
contact(p1524_2, p1524_0).
contact(p1524_2, p1524_0).
piece(1525, p1525_0).
position(p1525_0, 2.66, 8.83).
size(p1525_0, 4.13).
color(p1525_0, green).
orientation(p1525_0, upright).
rotation(p1525_0, 1.31).
piece(1525, p1525_1).
position(p1525_1, 9.69, 2.58).
size(p1525_1, 8.96).
color(p1525_1, blue).
orientation(p1525_1, upright).
rotation(p1525_1, 0.36).
piece(1525, p1525_2).
position(p1525_2, 2.26, 8.99).
size(p1525_2, 2.82).
color(p1525_2, red).
orientation(p1525_2, rhs).
rotation(p1525_2, 1.42).
piece(1525, p1525_3).
position(p1525_3, 5.64, 6.71).
size(p1525_3, 9.83).
color(p1525_3, green).
orientation(p1525_3, rhs).
rotation(p1525_3, 1.08).
piece(1525, p1525_4).
position(p1525_4, 7.6, 4.34).
size(p1525_4, 7.31).
color(p1525_4, green).
orientation(p1525_4, upright).
rotation(p1525_4, 5.0).
contact(p1525_0, p1525_2).
contact(p1525_0, p1525_2).
contact(p1525_2, p1525_0).
contact(p1525_2, p1525_0).
piece(1526, p1526_0).
position(p1526_0, 6.48, 4.02).
size(p1526_0, 5.24).
color(p1526_0, green).
orientation(p1526_0, rhs).
rotation(p1526_0, 5.15).
piece(1527, p1527_0).
position(p1527_0, 2.42, 3.36).
size(p1527_0, 6.43).
color(p1527_0, red).
orientation(p1527_0, lhs).
rotation(p1527_0, 3.38).
piece(1527, p1527_1).
position(p1527_1, 3.21, 6.69).
size(p1527_1, 4.43).
color(p1527_1, green).
orientation(p1527_1, strange).
rotation(p1527_1, 4.3).
piece(1528, p1528_0).
position(p1528_0, 1.58, 6.16).
size(p1528_0, 2.41).
color(p1528_0, green).
orientation(p1528_0, lhs).
rotation(p1528_0, 2.42).
piece(1528, p1528_1).
position(p1528_1, 4.17, 3.9).
size(p1528_1, 7.87).
color(p1528_1, red).
orientation(p1528_1, lhs).
rotation(p1528_1, 5.11).
piece(1529, p1529_0).
position(p1529_0, 2.0, 8.81).
size(p1529_0, 9.58).
color(p1529_0, green).
orientation(p1529_0, upright).
rotation(p1529_0, 4.54).
piece(1530, p1530_0).
position(p1530_0, 5.44, 8.73).
size(p1530_0, 4.1).
color(p1530_0, green).
orientation(p1530_0, lhs).
rotation(p1530_0, 3.11).
piece(1530, p1530_1).
position(p1530_1, 7.48, 1.04).
size(p1530_1, 8.45).
color(p1530_1, blue).
orientation(p1530_1, upright).
rotation(p1530_1, 2.75).
piece(1531, p1531_0).
position(p1531_0, 9.81, 1.03).
size(p1531_0, 9.68).
color(p1531_0, red).
orientation(p1531_0, upright).
rotation(p1531_0, 6.04).
piece(1531, p1531_1).
position(p1531_1, 1.6, 2.21).
size(p1531_1, 2.91).
color(p1531_1, red).
orientation(p1531_1, strange).
rotation(p1531_1, 1.48).
piece(1531, p1531_2).
position(p1531_2, 9.89, 8.55).
size(p1531_2, 4.86).
color(p1531_2, green).
orientation(p1531_2, strange).
rotation(p1531_2, 5.46).
piece(1531, p1531_3).
position(p1531_3, 5.21, 6.66).
size(p1531_3, 4.34).
color(p1531_3, red).
orientation(p1531_3, lhs).
rotation(p1531_3, 5.62).
piece(1531, p1531_4).
position(p1531_4, 8.99, 0.5).
size(p1531_4, 0.95).
color(p1531_4, blue).
orientation(p1531_4, upright).
rotation(p1531_4, 1.06).
contact(p1531_0, p1531_4).
contact(p1531_0, p1531_4).
contact(p1531_4, p1531_0).
contact(p1531_4, p1531_0).
piece(1532, p1532_0).
position(p1532_0, 4.7, 4.3).
size(p1532_0, 7.95).
color(p1532_0, green).
orientation(p1532_0, lhs).
rotation(p1532_0, 4.04).
piece(1532, p1532_1).
position(p1532_1, 3.88, 6.07).
size(p1532_1, 9.7).
color(p1532_1, blue).
orientation(p1532_1, lhs).
rotation(p1532_1, 4.16).
piece(1533, p1533_0).
position(p1533_0, 6.05, 0.28).
size(p1533_0, 8.6).
color(p1533_0, green).
orientation(p1533_0, upright).
rotation(p1533_0, 2.82).
piece(1534, p1534_0).
position(p1534_0, 3.24, 1.76).
size(p1534_0, 9.79).
color(p1534_0, green).
orientation(p1534_0, strange).
rotation(p1534_0, 3.24).
piece(1534, p1534_1).
position(p1534_1, 6.87, 8.93).
size(p1534_1, 3.04).
color(p1534_1, red).
orientation(p1534_1, lhs).
rotation(p1534_1, 1.37).
piece(1535, p1535_0).
position(p1535_0, 4.43, 9.07).
size(p1535_0, 0.68).
color(p1535_0, blue).
orientation(p1535_0, upright).
rotation(p1535_0, 5.66).
piece(1535, p1535_1).
position(p1535_1, 8.8, 1.72).
size(p1535_1, 1.8).
color(p1535_1, green).
orientation(p1535_1, strange).
rotation(p1535_1, 5.61).
piece(1536, p1536_0).
position(p1536_0, 6.72, 3.24).
size(p1536_0, 0.43).
color(p1536_0, green).
orientation(p1536_0, strange).
rotation(p1536_0, 1.79).
piece(1537, p1537_0).
position(p1537_0, 8.51, 8.42).
size(p1537_0, 0.86).
color(p1537_0, red).
orientation(p1537_0, strange).
rotation(p1537_0, 4.55).
piece(1537, p1537_1).
position(p1537_1, 9.79, 0.81).
size(p1537_1, 8.35).
color(p1537_1, red).
orientation(p1537_1, rhs).
rotation(p1537_1, 5.76).
piece(1538, p1538_0).
position(p1538_0, 1.65, 0.94).
size(p1538_0, 8.79).
color(p1538_0, blue).
orientation(p1538_0, lhs).
rotation(p1538_0, 1.6).
piece(1538, p1538_1).
position(p1538_1, 2.62, 4.31).
size(p1538_1, 6.95).
color(p1538_1, green).
orientation(p1538_1, lhs).
rotation(p1538_1, 0.28).
piece(1538, p1538_2).
position(p1538_2, 6.18, 1.97).
size(p1538_2, 4.17).
color(p1538_2, red).
orientation(p1538_2, rhs).
rotation(p1538_2, 5.32).
piece(1538, p1538_3).
position(p1538_3, 2.58, 5.83).
size(p1538_3, 6.95).
color(p1538_3, green).
orientation(p1538_3, upright).
rotation(p1538_3, 3.87).
contact(p1538_1, p1538_3).
contact(p1538_1, p1538_3).
contact(p1538_3, p1538_1).
contact(p1538_3, p1538_1).
piece(1539, p1539_0).
position(p1539_0, 8.03, 7.4).
size(p1539_0, 0.64).
color(p1539_0, red).
orientation(p1539_0, upright).
rotation(p1539_0, 3.84).
piece(1540, p1540_0).
position(p1540_0, 6.82, 5.37).
size(p1540_0, 8.51).
color(p1540_0, blue).
orientation(p1540_0, lhs).
rotation(p1540_0, 3.82).
piece(1540, p1540_1).
position(p1540_1, 6.34, 2.8).
size(p1540_1, 9.66).
color(p1540_1, green).
orientation(p1540_1, strange).
rotation(p1540_1, 2.12).
piece(1541, p1541_0).
position(p1541_0, 6.5, 5.01).
size(p1541_0, 0.95).
color(p1541_0, red).
orientation(p1541_0, lhs).
rotation(p1541_0, 3.03).
piece(1541, p1541_1).
position(p1541_1, 3.52, 6.71).
size(p1541_1, 6.68).
color(p1541_1, red).
orientation(p1541_1, lhs).
rotation(p1541_1, 0.18).
piece(1541, p1541_2).
position(p1541_2, 2.46, 9.0).
size(p1541_2, 4.29).
color(p1541_2, red).
orientation(p1541_2, upright).
rotation(p1541_2, 1.75).
piece(1541, p1541_3).
position(p1541_3, 4.85, 7.15).
size(p1541_3, 3.57).
color(p1541_3, red).
orientation(p1541_3, upright).
rotation(p1541_3, 2.77).
contact(p1541_1, p1541_3).
contact(p1541_1, p1541_3).
contact(p1541_3, p1541_1).
contact(p1541_3, p1541_1).
piece(1542, p1542_0).
position(p1542_0, 5.44, 7.91).
size(p1542_0, 3.46).
color(p1542_0, green).
orientation(p1542_0, lhs).
rotation(p1542_0, 5.72).
piece(1542, p1542_1).
position(p1542_1, 9.58, 5.8).
size(p1542_1, 8.9).
color(p1542_1, blue).
orientation(p1542_1, lhs).
rotation(p1542_1, 0.52).
piece(1543, p1543_0).
position(p1543_0, 7.09, 1.78).
size(p1543_0, 5.8).
color(p1543_0, red).
orientation(p1543_0, strange).
rotation(p1543_0, 5.28).
piece(1544, p1544_0).
position(p1544_0, 6.62, 7.93).
size(p1544_0, 5.93).
color(p1544_0, green).
orientation(p1544_0, lhs).
rotation(p1544_0, 1.83).
piece(1545, p1545_0).
position(p1545_0, 8.15, 5.59).
size(p1545_0, 1.79).
color(p1545_0, blue).
orientation(p1545_0, strange).
rotation(p1545_0, 1.49).
piece(1545, p1545_1).
position(p1545_1, 3.19, 8.87).
size(p1545_1, 3.23).
color(p1545_1, red).
orientation(p1545_1, lhs).
rotation(p1545_1, 0.17).
piece(1545, p1545_2).
position(p1545_2, 2.5, 0.09).
size(p1545_2, 3.47).
color(p1545_2, green).
orientation(p1545_2, rhs).
rotation(p1545_2, 4.12).
piece(1546, p1546_0).
position(p1546_0, 8.57, 7.78).
size(p1546_0, 9.73).
color(p1546_0, blue).
orientation(p1546_0, upright).
rotation(p1546_0, 4.43).
piece(1547, p1547_0).
position(p1547_0, 8.6, 1.22).
size(p1547_0, 1.28).
color(p1547_0, blue).
orientation(p1547_0, rhs).
rotation(p1547_0, 2.71).
piece(1548, p1548_0).
position(p1548_0, 2.87, 9.21).
size(p1548_0, 8.32).
color(p1548_0, green).
orientation(p1548_0, strange).
rotation(p1548_0, 2.96).
piece(1548, p1548_1).
position(p1548_1, 3.44, 8.39).
size(p1548_1, 4.85).
color(p1548_1, red).
orientation(p1548_1, upright).
rotation(p1548_1, 5.17).
contact(p1548_0, p1548_1).
contact(p1548_0, p1548_1).
contact(p1548_1, p1548_0).
contact(p1548_1, p1548_0).
piece(1549, p1549_0).
position(p1549_0, 7.84, 5.47).
size(p1549_0, 0.72).
color(p1549_0, green).
orientation(p1549_0, lhs).
rotation(p1549_0, 1.79).
piece(1549, p1549_1).
position(p1549_1, 0.33, 9.73).
size(p1549_1, 2.17).
color(p1549_1, red).
orientation(p1549_1, rhs).
rotation(p1549_1, 5.69).
piece(1549, p1549_2).
position(p1549_2, 5.5, 7.2).
size(p1549_2, 0.64).
color(p1549_2, red).
orientation(p1549_2, rhs).
rotation(p1549_2, 3.66).
piece(1550, p1550_0).
position(p1550_0, 2.47, 2.67).
size(p1550_0, 1.13).
color(p1550_0, red).
orientation(p1550_0, upright).
rotation(p1550_0, 0.44).
piece(1550, p1550_1).
position(p1550_1, 3.3, 3.9).
size(p1550_1, 6.74).
color(p1550_1, red).
orientation(p1550_1, lhs).
rotation(p1550_1, 2.14).
piece(1550, p1550_2).
position(p1550_2, 3.94, 3.88).
size(p1550_2, 2.98).
color(p1550_2, red).
orientation(p1550_2, rhs).
rotation(p1550_2, 6.07).
contact(p1550_0, p1550_1).
contact(p1550_0, p1550_1).
contact(p1550_1, p1550_0).
contact(p1550_1, p1550_0).
contact(p1550_1, p1550_2).
contact(p1550_1, p1550_2).
contact(p1550_2, p1550_1).
contact(p1550_2, p1550_1).
piece(1551, p1551_0).
position(p1551_0, 7.38, 6.48).
size(p1551_0, 7.07).
color(p1551_0, green).
orientation(p1551_0, rhs).
rotation(p1551_0, 5.91).
piece(1552, p1552_0).
position(p1552_0, 9.17, 5.0).
size(p1552_0, 0.12).
color(p1552_0, blue).
orientation(p1552_0, strange).
rotation(p1552_0, 5.53).
piece(1552, p1552_1).
position(p1552_1, 2.7, 8.04).
size(p1552_1, 1.95).
color(p1552_1, blue).
orientation(p1552_1, rhs).
rotation(p1552_1, 2.02).
piece(1553, p1553_0).
position(p1553_0, 7.64, 8.5).
size(p1553_0, 6.9).
color(p1553_0, red).
orientation(p1553_0, upright).
rotation(p1553_0, 2.56).
piece(1553, p1553_1).
position(p1553_1, 4.17, 2.78).
size(p1553_1, 4.49).
color(p1553_1, red).
orientation(p1553_1, upright).
rotation(p1553_1, 3.57).
piece(1553, p1553_2).
position(p1553_2, 3.12, 7.37).
size(p1553_2, 3.21).
color(p1553_2, red).
orientation(p1553_2, upright).
rotation(p1553_2, 1.1).
piece(1554, p1554_0).
position(p1554_0, 1.78, 8.03).
size(p1554_0, 1.87).
color(p1554_0, red).
orientation(p1554_0, upright).
rotation(p1554_0, 2.82).
piece(1554, p1554_1).
position(p1554_1, 3.46, 7.22).
size(p1554_1, 7.52).
color(p1554_1, red).
orientation(p1554_1, lhs).
rotation(p1554_1, 1.69).
piece(1554, p1554_2).
position(p1554_2, 3.87, 4.11).
size(p1554_2, 6.69).
color(p1554_2, green).
orientation(p1554_2, upright).
rotation(p1554_2, 3.35).
piece(1555, p1555_0).
position(p1555_0, 8.8, 4.66).
size(p1555_0, 8.32).
color(p1555_0, red).
orientation(p1555_0, upright).
rotation(p1555_0, 2.17).
piece(1556, p1556_0).
position(p1556_0, 2.26, 8.12).
size(p1556_0, 4.52).
color(p1556_0, green).
orientation(p1556_0, upright).
rotation(p1556_0, 2.93).
piece(1557, p1557_0).
position(p1557_0, 2.71, 4.83).
size(p1557_0, 7.25).
color(p1557_0, blue).
orientation(p1557_0, strange).
rotation(p1557_0, 6.04).
piece(1557, p1557_1).
position(p1557_1, 2.36, 0.11).
size(p1557_1, 1.13).
color(p1557_1, green).
orientation(p1557_1, rhs).
rotation(p1557_1, 4.84).
piece(1557, p1557_2).
position(p1557_2, 5.08, 8.3).
size(p1557_2, 4.42).
color(p1557_2, red).
orientation(p1557_2, rhs).
rotation(p1557_2, 2.45).
piece(1558, p1558_0).
position(p1558_0, 7.53, 9.51).
size(p1558_0, 9.03).
color(p1558_0, red).
orientation(p1558_0, strange).
rotation(p1558_0, 6.18).
piece(1558, p1558_1).
position(p1558_1, 5.63, 8.45).
size(p1558_1, 8.52).
color(p1558_1, red).
orientation(p1558_1, rhs).
rotation(p1558_1, 2.42).
piece(1559, p1559_0).
position(p1559_0, 6.94, 7.0).
size(p1559_0, 8.08).
color(p1559_0, green).
orientation(p1559_0, strange).
rotation(p1559_0, 1.04).
piece(1560, p1560_0).
position(p1560_0, 4.58, 6.34).
size(p1560_0, 0.58).
color(p1560_0, red).
orientation(p1560_0, lhs).
rotation(p1560_0, 2.89).
piece(1560, p1560_1).
position(p1560_1, 4.98, 5.03).
size(p1560_1, 3.29).
color(p1560_1, red).
orientation(p1560_1, rhs).
rotation(p1560_1, 1.15).
contact(p1560_0, p1560_1).
contact(p1560_0, p1560_1).
contact(p1560_1, p1560_0).
contact(p1560_1, p1560_0).
piece(1561, p1561_0).
position(p1561_0, 2.53, 3.1).
size(p1561_0, 9.03).
color(p1561_0, green).
orientation(p1561_0, lhs).
rotation(p1561_0, 0.66).
piece(1562, p1562_0).
position(p1562_0, 4.44, 4.4).
size(p1562_0, 0.55).
color(p1562_0, green).
orientation(p1562_0, upright).
rotation(p1562_0, 6.15).
piece(1563, p1563_0).
position(p1563_0, 5.84, 6.92).
size(p1563_0, 1.56).
color(p1563_0, blue).
orientation(p1563_0, lhs).
rotation(p1563_0, 0.63).
piece(1563, p1563_1).
position(p1563_1, 1.26, 1.79).
size(p1563_1, 6.64).
color(p1563_1, green).
orientation(p1563_1, rhs).
rotation(p1563_1, 0.11).
piece(1563, p1563_2).
position(p1563_2, 6.15, 1.82).
size(p1563_2, 1.34).
color(p1563_2, green).
orientation(p1563_2, upright).
rotation(p1563_2, 2.9).
piece(1564, p1564_0).
position(p1564_0, 2.75, 5.04).
size(p1564_0, 1.85).
color(p1564_0, blue).
orientation(p1564_0, strange).
rotation(p1564_0, 5.6).
piece(1565, p1565_0).
position(p1565_0, 2.06, 9.66).
size(p1565_0, 5.91).
color(p1565_0, red).
orientation(p1565_0, upright).
rotation(p1565_0, 0.31).
piece(1566, p1566_0).
position(p1566_0, 3.66, 8.68).
size(p1566_0, 2.01).
color(p1566_0, red).
orientation(p1566_0, rhs).
rotation(p1566_0, 5.94).
piece(1566, p1566_1).
position(p1566_1, 6.5, 7.78).
size(p1566_1, 3.54).
color(p1566_1, red).
orientation(p1566_1, rhs).
rotation(p1566_1, 5.5).
piece(1566, p1566_2).
position(p1566_2, 2.01, 3.81).
size(p1566_2, 6.73).
color(p1566_2, green).
orientation(p1566_2, strange).
rotation(p1566_2, 5.71).
piece(1566, p1566_3).
position(p1566_3, 1.67, 8.18).
size(p1566_3, 0.03).
color(p1566_3, red).
orientation(p1566_3, lhs).
rotation(p1566_3, 3.8).
piece(1567, p1567_0).
position(p1567_0, 3.89, 0.94).
size(p1567_0, 1.95).
color(p1567_0, red).
orientation(p1567_0, strange).
rotation(p1567_0, 0.79).
piece(1567, p1567_1).
position(p1567_1, 5.42, 9.56).
size(p1567_1, 8.13).
color(p1567_1, blue).
orientation(p1567_1, lhs).
rotation(p1567_1, 1.09).
piece(1568, p1568_0).
position(p1568_0, 1.39, 9.98).
size(p1568_0, 3.19).
color(p1568_0, green).
orientation(p1568_0, lhs).
rotation(p1568_0, 4.27).
piece(1568, p1568_1).
position(p1568_1, 4.87, 1.62).
size(p1568_1, 0.88).
color(p1568_1, red).
orientation(p1568_1, upright).
rotation(p1568_1, 6.27).
piece(1569, p1569_0).
position(p1569_0, 6.94, 0.77).
size(p1569_0, 7.23).
color(p1569_0, red).
orientation(p1569_0, lhs).
rotation(p1569_0, 2.28).
piece(1569, p1569_1).
position(p1569_1, 2.3, 7.41).
size(p1569_1, 3.12).
color(p1569_1, green).
orientation(p1569_1, upright).
rotation(p1569_1, 0.37).
piece(1570, p1570_0).
position(p1570_0, 8.84, 1.89).
size(p1570_0, 1.22).
color(p1570_0, green).
orientation(p1570_0, rhs).
rotation(p1570_0, 5.08).
piece(1570, p1570_1).
position(p1570_1, 4.26, 3.44).
size(p1570_1, 6.71).
color(p1570_1, green).
orientation(p1570_1, lhs).
rotation(p1570_1, 3.22).
piece(1570, p1570_2).
position(p1570_2, 6.75, 4.09).
size(p1570_2, 7.91).
color(p1570_2, red).
orientation(p1570_2, upright).
rotation(p1570_2, 0.41).
piece(1571, p1571_0).
position(p1571_0, 3.33, 2.3).
size(p1571_0, 9.25).
color(p1571_0, red).
orientation(p1571_0, strange).
rotation(p1571_0, 1.06).
piece(1572, p1572_0).
position(p1572_0, 7.15, 4.59).
size(p1572_0, 0.09).
color(p1572_0, red).
orientation(p1572_0, lhs).
rotation(p1572_0, 4.81).
piece(1572, p1572_1).
position(p1572_1, 6.86, 0.27).
size(p1572_1, 3.37).
color(p1572_1, green).
orientation(p1572_1, strange).
rotation(p1572_1, 0.21).
piece(1573, p1573_0).
position(p1573_0, 9.76, 8.68).
size(p1573_0, 5.1).
color(p1573_0, green).
orientation(p1573_0, lhs).
rotation(p1573_0, 1.52).
piece(1573, p1573_1).
position(p1573_1, 3.18, 9.89).
size(p1573_1, 7.9).
color(p1573_1, red).
orientation(p1573_1, rhs).
rotation(p1573_1, 1.84).
piece(1573, p1573_2).
position(p1573_2, 5.41, 7.62).
size(p1573_2, 7.78).
color(p1573_2, green).
orientation(p1573_2, lhs).
rotation(p1573_2, 3.85).
piece(1573, p1573_3).
position(p1573_3, 8.2, 4.22).
size(p1573_3, 1.76).
color(p1573_3, blue).
orientation(p1573_3, rhs).
rotation(p1573_3, 5.37).
piece(1574, p1574_0).
position(p1574_0, 5.83, 5.75).
size(p1574_0, 6.82).
color(p1574_0, red).
orientation(p1574_0, upright).
rotation(p1574_0, 0.82).
piece(1575, p1575_0).
position(p1575_0, 4.28, 6.57).
size(p1575_0, 1.08).
color(p1575_0, blue).
orientation(p1575_0, lhs).
rotation(p1575_0, 5.47).
piece(1576, p1576_0).
position(p1576_0, 7.11, 4.49).
size(p1576_0, 7.67).
color(p1576_0, blue).
orientation(p1576_0, strange).
rotation(p1576_0, 3.84).
piece(1576, p1576_1).
position(p1576_1, 1.17, 9.49).
size(p1576_1, 4.09).
color(p1576_1, red).
orientation(p1576_1, strange).
rotation(p1576_1, 5.91).
piece(1576, p1576_2).
position(p1576_2, 4.31, 8.59).
size(p1576_2, 6.02).
color(p1576_2, red).
orientation(p1576_2, upright).
rotation(p1576_2, 2.58).
piece(1576, p1576_3).
position(p1576_3, 9.41, 5.11).
size(p1576_3, 2.99).
color(p1576_3, red).
orientation(p1576_3, rhs).
rotation(p1576_3, 4.96).
piece(1576, p1576_4).
position(p1576_4, 6.84, 7.91).
size(p1576_4, 0.15).
color(p1576_4, red).
orientation(p1576_4, upright).
rotation(p1576_4, 3.19).
piece(1577, p1577_0).
position(p1577_0, 6.18, 2.43).
size(p1577_0, 8.09).
color(p1577_0, green).
orientation(p1577_0, rhs).
rotation(p1577_0, 0.07).
piece(1578, p1578_0).
position(p1578_0, 7.04, 5.33).
size(p1578_0, 2.97).
color(p1578_0, red).
orientation(p1578_0, upright).
rotation(p1578_0, 4.53).
piece(1578, p1578_1).
position(p1578_1, 3.86, 5.62).
size(p1578_1, 4.71).
color(p1578_1, green).
orientation(p1578_1, strange).
rotation(p1578_1, 5.16).
piece(1578, p1578_2).
position(p1578_2, 5.27, 1.15).
size(p1578_2, 0.76).
color(p1578_2, red).
orientation(p1578_2, lhs).
rotation(p1578_2, 2.57).
piece(1579, p1579_0).
position(p1579_0, 2.33, 6.44).
size(p1579_0, 1.9).
color(p1579_0, red).
orientation(p1579_0, strange).
rotation(p1579_0, 2.56).
piece(1579, p1579_1).
position(p1579_1, 1.66, 2.72).
size(p1579_1, 9.55).
color(p1579_1, blue).
orientation(p1579_1, rhs).
rotation(p1579_1, 2.66).
piece(1579, p1579_2).
position(p1579_2, 8.68, 1.3).
size(p1579_2, 9.0).
color(p1579_2, green).
orientation(p1579_2, rhs).
rotation(p1579_2, 5.16).
piece(1580, p1580_0).
position(p1580_0, 4.5, 0.97).
size(p1580_0, 7.36).
color(p1580_0, blue).
orientation(p1580_0, lhs).
rotation(p1580_0, 0.46).
piece(1580, p1580_1).
position(p1580_1, 4.89, 0.26).
size(p1580_1, 8.85).
color(p1580_1, green).
orientation(p1580_1, lhs).
rotation(p1580_1, 6.02).
piece(1580, p1580_2).
position(p1580_2, 3.46, 9.89).
size(p1580_2, 3.04).
color(p1580_2, red).
orientation(p1580_2, upright).
rotation(p1580_2, 4.65).
contact(p1580_0, p1580_1).
contact(p1580_0, p1580_1).
contact(p1580_1, p1580_0).
contact(p1580_1, p1580_0).
piece(1581, p1581_0).
position(p1581_0, 6.99, 9.13).
size(p1581_0, 0.33).
color(p1581_0, red).
orientation(p1581_0, lhs).
rotation(p1581_0, 1.35).
piece(1581, p1581_1).
position(p1581_1, 2.66, 8.06).
size(p1581_1, 8.27).
color(p1581_1, green).
orientation(p1581_1, lhs).
rotation(p1581_1, 2.37).
piece(1581, p1581_2).
position(p1581_2, 6.24, 5.59).
size(p1581_2, 6.86).
color(p1581_2, red).
orientation(p1581_2, rhs).
rotation(p1581_2, 4.2).
piece(1581, p1581_3).
position(p1581_3, 7.69, 4.04).
size(p1581_3, 1.13).
color(p1581_3, blue).
orientation(p1581_3, lhs).
rotation(p1581_3, 3.8).
piece(1582, p1582_0).
position(p1582_0, 8.61, 3.89).
size(p1582_0, 5.9).
color(p1582_0, green).
orientation(p1582_0, strange).
rotation(p1582_0, 2.59).
piece(1582, p1582_1).
position(p1582_1, 7.15, 7.22).
size(p1582_1, 6.05).
color(p1582_1, green).
orientation(p1582_1, rhs).
rotation(p1582_1, 4.65).
piece(1583, p1583_0).
position(p1583_0, 0.88, 8.81).
size(p1583_0, 8.92).
color(p1583_0, blue).
orientation(p1583_0, lhs).
rotation(p1583_0, 3.22).
piece(1583, p1583_1).
position(p1583_1, 6.75, 8.37).
size(p1583_1, 8.1).
color(p1583_1, green).
orientation(p1583_1, upright).
rotation(p1583_1, 0.62).
piece(1583, p1583_2).
position(p1583_2, 2.79, 3.18).
size(p1583_2, 8.08).
color(p1583_2, red).
orientation(p1583_2, upright).
rotation(p1583_2, 2.76).
piece(1584, p1584_0).
position(p1584_0, 5.87, 5.16).
size(p1584_0, 1.66).
color(p1584_0, red).
orientation(p1584_0, lhs).
rotation(p1584_0, 5.37).
piece(1585, p1585_0).
position(p1585_0, 5.68, 8.4).
size(p1585_0, 8.96).
color(p1585_0, green).
orientation(p1585_0, lhs).
rotation(p1585_0, 2.03).
piece(1585, p1585_1).
position(p1585_1, 7.75, 4.86).
size(p1585_1, 0.1).
color(p1585_1, red).
orientation(p1585_1, strange).
rotation(p1585_1, 0.93).
piece(1586, p1586_0).
position(p1586_0, 7.04, 8.0).
size(p1586_0, 0.29).
color(p1586_0, blue).
orientation(p1586_0, upright).
rotation(p1586_0, 5.62).
piece(1586, p1586_1).
position(p1586_1, 4.42, 9.2).
size(p1586_1, 2.89).
color(p1586_1, red).
orientation(p1586_1, lhs).
rotation(p1586_1, 4.01).
piece(1586, p1586_2).
position(p1586_2, 4.75, 7.89).
size(p1586_2, 5.37).
color(p1586_2, red).
orientation(p1586_2, rhs).
rotation(p1586_2, 5.09).
contact(p1586_1, p1586_2).
contact(p1586_1, p1586_2).
contact(p1586_2, p1586_1).
contact(p1586_2, p1586_1).
piece(1587, p1587_0).
position(p1587_0, 2.5, 3.99).
size(p1587_0, 0.63).
color(p1587_0, green).
orientation(p1587_0, rhs).
rotation(p1587_0, 0.24).
piece(1587, p1587_1).
position(p1587_1, 2.43, 0.34).
size(p1587_1, 1.87).
color(p1587_1, blue).
orientation(p1587_1, strange).
rotation(p1587_1, 0.53).
piece(1587, p1587_2).
position(p1587_2, 7.3, 6.6).
size(p1587_2, 8.07).
color(p1587_2, red).
orientation(p1587_2, strange).
rotation(p1587_2, 6.0).
piece(1587, p1587_3).
position(p1587_3, 4.71, 7.21).
size(p1587_3, 7.3).
color(p1587_3, blue).
orientation(p1587_3, strange).
rotation(p1587_3, 5.94).
piece(1588, p1588_0).
position(p1588_0, 2.04, 6.02).
size(p1588_0, 6.62).
color(p1588_0, green).
orientation(p1588_0, upright).
rotation(p1588_0, 5.88).
piece(1588, p1588_1).
position(p1588_1, 5.59, 9.12).
size(p1588_1, 5.43).
color(p1588_1, green).
orientation(p1588_1, lhs).
rotation(p1588_1, 5.47).
piece(1588, p1588_2).
position(p1588_2, 3.79, 6.82).
size(p1588_2, 1.51).
color(p1588_2, green).
orientation(p1588_2, upright).
rotation(p1588_2, 4.29).
piece(1589, p1589_0).
position(p1589_0, 9.51, 3.68).
size(p1589_0, 7.82).
color(p1589_0, red).
orientation(p1589_0, upright).
rotation(p1589_0, 1.22).
piece(1589, p1589_1).
position(p1589_1, 0.18, 9.56).
size(p1589_1, 2.12).
color(p1589_1, red).
orientation(p1589_1, lhs).
rotation(p1589_1, 2.83).
piece(1589, p1589_2).
position(p1589_2, 5.13, 0.25).
size(p1589_2, 7.59).
color(p1589_2, green).
orientation(p1589_2, lhs).
rotation(p1589_2, 2.22).
piece(1589, p1589_3).
position(p1589_3, 0.19, 9.81).
size(p1589_3, 6.01).
color(p1589_3, green).
orientation(p1589_3, lhs).
rotation(p1589_3, 3.5).
piece(1589, p1589_4).
position(p1589_4, 2.36, 8.91).
size(p1589_4, 9.1).
color(p1589_4, red).
orientation(p1589_4, upright).
rotation(p1589_4, 2.34).
contact(p1589_1, p1589_3).
contact(p1589_1, p1589_3).
contact(p1589_3, p1589_1).
contact(p1589_3, p1589_1).
piece(1590, p1590_0).
position(p1590_0, 7.83, 7.09).
size(p1590_0, 0.13).
color(p1590_0, red).
orientation(p1590_0, lhs).
rotation(p1590_0, 5.17).
piece(1590, p1590_1).
position(p1590_1, 1.93, 6.42).
size(p1590_1, 6.96).
color(p1590_1, green).
orientation(p1590_1, rhs).
rotation(p1590_1, 1.05).
piece(1591, p1591_0).
position(p1591_0, 7.98, 2.78).
size(p1591_0, 0.25).
color(p1591_0, green).
orientation(p1591_0, strange).
rotation(p1591_0, 5.43).
piece(1591, p1591_1).
position(p1591_1, 3.52, 2.07).
size(p1591_1, 2.74).
color(p1591_1, green).
orientation(p1591_1, strange).
rotation(p1591_1, 4.72).
piece(1591, p1591_2).
position(p1591_2, 8.12, 0.92).
size(p1591_2, 1.89).
color(p1591_2, red).
orientation(p1591_2, upright).
rotation(p1591_2, 1.52).
piece(1592, p1592_0).
position(p1592_0, 1.54, 5.86).
size(p1592_0, 0.53).
color(p1592_0, red).
orientation(p1592_0, lhs).
rotation(p1592_0, 2.05).
piece(1592, p1592_1).
position(p1592_1, 2.97, 2.71).
size(p1592_1, 5.18).
color(p1592_1, green).
orientation(p1592_1, lhs).
rotation(p1592_1, 5.53).
piece(1593, p1593_0).
position(p1593_0, 9.98, 6.33).
size(p1593_0, 4.76).
color(p1593_0, green).
orientation(p1593_0, strange).
rotation(p1593_0, 1.38).
piece(1593, p1593_1).
position(p1593_1, 6.31, 8.24).
size(p1593_1, 1.79).
color(p1593_1, blue).
orientation(p1593_1, upright).
rotation(p1593_1, 4.7).
piece(1593, p1593_2).
position(p1593_2, 5.6, 4.83).
size(p1593_2, 1.07).
color(p1593_2, blue).
orientation(p1593_2, lhs).
rotation(p1593_2, 1.19).
piece(1593, p1593_3).
position(p1593_3, 7.45, 0.89).
size(p1593_3, 4.41).
color(p1593_3, red).
orientation(p1593_3, upright).
rotation(p1593_3, 1.55).
piece(1594, p1594_0).
position(p1594_0, 8.26, 2.1).
size(p1594_0, 0.49).
color(p1594_0, green).
orientation(p1594_0, rhs).
rotation(p1594_0, 3.65).
piece(1594, p1594_1).
position(p1594_1, 9.66, 4.18).
size(p1594_1, 0.05).
color(p1594_1, red).
orientation(p1594_1, lhs).
rotation(p1594_1, 1.24).
piece(1594, p1594_2).
position(p1594_2, 4.64, 6.84).
size(p1594_2, 6.74).
color(p1594_2, green).
orientation(p1594_2, rhs).
rotation(p1594_2, 5.55).
piece(1595, p1595_0).
position(p1595_0, 9.49, 9.92).
size(p1595_0, 2.88).
color(p1595_0, green).
orientation(p1595_0, upright).
rotation(p1595_0, 5.02).
piece(1595, p1595_1).
position(p1595_1, 8.9, 7.93).
size(p1595_1, 1.83).
color(p1595_1, red).
orientation(p1595_1, upright).
rotation(p1595_1, 4.97).
piece(1596, p1596_0).
position(p1596_0, 1.63, 7.76).
size(p1596_0, 1.44).
color(p1596_0, red).
orientation(p1596_0, lhs).
rotation(p1596_0, 0.04).
piece(1597, p1597_0).
position(p1597_0, 5.71, 7.82).
size(p1597_0, 6.53).
color(p1597_0, red).
orientation(p1597_0, strange).
rotation(p1597_0, 0.99).
piece(1598, p1598_0).
position(p1598_0, 4.12, 5.12).
size(p1598_0, 1.53).
color(p1598_0, blue).
orientation(p1598_0, rhs).
rotation(p1598_0, 1.53).
piece(1599, p1599_0).
position(p1599_0, 5.64, 9.17).
size(p1599_0, 8.61).
color(p1599_0, green).
orientation(p1599_0, rhs).
rotation(p1599_0, 5.62).
piece(1599, p1599_1).
position(p1599_1, 6.27, 9.7).
size(p1599_1, 1.98).
color(p1599_1, red).
orientation(p1599_1, upright).
rotation(p1599_1, 1.45).
piece(1599, p1599_2).
position(p1599_2, 6.62, 1.62).
size(p1599_2, 6.36).
color(p1599_2, red).
orientation(p1599_2, strange).
rotation(p1599_2, 5.74).
piece(1599, p1599_3).
position(p1599_3, 8.45, 7.02).
size(p1599_3, 9.98).
color(p1599_3, blue).
orientation(p1599_3, strange).
rotation(p1599_3, 1.41).
contact(p1599_0, p1599_1).
contact(p1599_0, p1599_1).
contact(p1599_1, p1599_0).
contact(p1599_1, p1599_0).
piece(1600, p1600_0).
position(p1600_0, 8.72, 4.39).
size(p1600_0, 6.69).
color(p1600_0, green).
orientation(p1600_0, rhs).
rotation(p1600_0, 3.84).
piece(1600, p1600_1).
position(p1600_1, 6.19, 0.18).
size(p1600_1, 3.11).
color(p1600_1, red).
orientation(p1600_1, upright).
rotation(p1600_1, 3.9).
piece(1600, p1600_2).
position(p1600_2, 3.26, 4.08).
size(p1600_2, 4.68).
color(p1600_2, red).
orientation(p1600_2, upright).
rotation(p1600_2, 5.38).
piece(1600, p1600_3).
position(p1600_3, 1.74, 1.2).
size(p1600_3, 6.59).
color(p1600_3, red).
orientation(p1600_3, upright).
rotation(p1600_3, 2.9).
piece(1601, p1601_0).
position(p1601_0, 8.96, 4.43).
size(p1601_0, 2.77).
color(p1601_0, green).
orientation(p1601_0, strange).
rotation(p1601_0, 4.62).
piece(1602, p1602_0).
position(p1602_0, 3.24, 7.92).
size(p1602_0, 6.04).
color(p1602_0, red).
orientation(p1602_0, lhs).
rotation(p1602_0, 3.05).
piece(1602, p1602_1).
position(p1602_1, 5.78, 1.47).
size(p1602_1, 9.75).
color(p1602_1, red).
orientation(p1602_1, upright).
rotation(p1602_1, 4.67).
piece(1603, p1603_0).
position(p1603_0, 6.12, 7.18).
size(p1603_0, 1.78).
color(p1603_0, blue).
orientation(p1603_0, lhs).
rotation(p1603_0, 1.58).
piece(1603, p1603_1).
position(p1603_1, 2.97, 1.4).
size(p1603_1, 7.91).
color(p1603_1, blue).
orientation(p1603_1, upright).
rotation(p1603_1, 5.48).
piece(1603, p1603_2).
position(p1603_2, 8.78, 5.3).
size(p1603_2, 3.82).
color(p1603_2, red).
orientation(p1603_2, rhs).
rotation(p1603_2, 0.29).
piece(1603, p1603_3).
position(p1603_3, 9.96, 1.29).
size(p1603_3, 6.86).
color(p1603_3, green).
orientation(p1603_3, lhs).
rotation(p1603_3, 4.38).
piece(1604, p1604_0).
position(p1604_0, 6.05, 8.31).
size(p1604_0, 9.81).
color(p1604_0, red).
orientation(p1604_0, strange).
rotation(p1604_0, 1.49).
piece(1605, p1605_0).
position(p1605_0, 8.16, 6.77).
size(p1605_0, 5.55).
color(p1605_0, red).
orientation(p1605_0, lhs).
rotation(p1605_0, 0.24).
piece(1606, p1606_0).
position(p1606_0, 2.92, 5.05).
size(p1606_0, 1.24).
color(p1606_0, green).
orientation(p1606_0, strange).
rotation(p1606_0, 1.62).
piece(1606, p1606_1).
position(p1606_1, 4.39, 5.75).
size(p1606_1, 5.83).
color(p1606_1, green).
orientation(p1606_1, strange).
rotation(p1606_1, 3.31).
contact(p1606_0, p1606_1).
contact(p1606_0, p1606_1).
contact(p1606_1, p1606_0).
contact(p1606_1, p1606_0).
piece(1607, p1607_0).
position(p1607_0, 8.81, 9.01).
size(p1607_0, 7.02).
color(p1607_0, green).
orientation(p1607_0, upright).
rotation(p1607_0, 1.33).
piece(1607, p1607_1).
position(p1607_1, 3.15, 6.66).
size(p1607_1, 3.26).
color(p1607_1, green).
orientation(p1607_1, rhs).
rotation(p1607_1, 1.94).
piece(1607, p1607_2).
position(p1607_2, 5.47, 1.24).
size(p1607_2, 7.8).
color(p1607_2, blue).
orientation(p1607_2, upright).
rotation(p1607_2, 1.25).
piece(1607, p1607_3).
position(p1607_3, 1.89, 7.31).
size(p1607_3, 1.0).
color(p1607_3, green).
orientation(p1607_3, upright).
rotation(p1607_3, 0.98).
contact(p1607_1, p1607_3).
contact(p1607_1, p1607_3).
contact(p1607_3, p1607_1).
contact(p1607_3, p1607_1).
piece(1608, p1608_0).
position(p1608_0, 2.04, 6.92).
size(p1608_0, 5.9).
color(p1608_0, green).
orientation(p1608_0, strange).
rotation(p1608_0, 0.79).
piece(1609, p1609_0).
position(p1609_0, 4.31, 4.74).
size(p1609_0, 1.88).
color(p1609_0, blue).
orientation(p1609_0, strange).
rotation(p1609_0, 5.17).
piece(1609, p1609_1).
position(p1609_1, 6.72, 9.22).
size(p1609_1, 7.15).
color(p1609_1, red).
orientation(p1609_1, lhs).
rotation(p1609_1, 1.4).
piece(1609, p1609_2).
position(p1609_2, 3.32, 2.78).
size(p1609_2, 0.16).
color(p1609_2, red).
orientation(p1609_2, strange).
rotation(p1609_2, 0.43).
piece(1609, p1609_3).
position(p1609_3, 7.4, 9.13).
size(p1609_3, 9.91).
color(p1609_3, red).
orientation(p1609_3, strange).
rotation(p1609_3, 0.11).
piece(1609, p1609_4).
position(p1609_4, 3.13, 4.08).
size(p1609_4, 0.81).
color(p1609_4, blue).
orientation(p1609_4, lhs).
rotation(p1609_4, 5.21).
contact(p1609_0, p1609_4).
contact(p1609_0, p1609_4).
contact(p1609_4, p1609_0).
contact(p1609_4, p1609_2).
contact(p1609_4, p1609_0).
contact(p1609_4, p1609_2).
contact(p1609_1, p1609_3).
contact(p1609_1, p1609_3).
contact(p1609_3, p1609_1).
contact(p1609_3, p1609_1).
contact(p1609_2, p1609_4).
contact(p1609_2, p1609_4).
piece(1610, p1610_0).
position(p1610_0, 7.39, 2.27).
size(p1610_0, 7.78).
color(p1610_0, red).
orientation(p1610_0, lhs).
rotation(p1610_0, 4.54).
piece(1610, p1610_1).
position(p1610_1, 5.85, 8.03).
size(p1610_1, 7.91).
color(p1610_1, green).
orientation(p1610_1, upright).
rotation(p1610_1, 4.64).
piece(1610, p1610_2).
position(p1610_2, 1.39, 5.4).
size(p1610_2, 4.54).
color(p1610_2, green).
orientation(p1610_2, lhs).
rotation(p1610_2, 0.92).
piece(1610, p1610_3).
position(p1610_3, 4.1, 2.27).
size(p1610_3, 2.98).
color(p1610_3, green).
orientation(p1610_3, strange).
rotation(p1610_3, 0.58).
piece(1610, p1610_4).
position(p1610_4, 5.29, 7.84).
size(p1610_4, 5.78).
color(p1610_4, red).
orientation(p1610_4, upright).
rotation(p1610_4, 4.4).
contact(p1610_1, p1610_4).
contact(p1610_1, p1610_4).
contact(p1610_4, p1610_1).
contact(p1610_4, p1610_1).
piece(1611, p1611_0).
position(p1611_0, 6.85, 9.53).
size(p1611_0, 4.36).
color(p1611_0, green).
orientation(p1611_0, rhs).
rotation(p1611_0, 1.58).
piece(1611, p1611_1).
position(p1611_1, 3.62, 6.28).
size(p1611_1, 0.52).
color(p1611_1, green).
orientation(p1611_1, rhs).
rotation(p1611_1, 3.71).
piece(1612, p1612_0).
position(p1612_0, 1.75, 4.77).
size(p1612_0, 7.91).
color(p1612_0, green).
orientation(p1612_0, upright).
rotation(p1612_0, 2.75).
piece(1612, p1612_1).
position(p1612_1, 8.33, 2.89).
size(p1612_1, 8.86).
color(p1612_1, blue).
orientation(p1612_1, lhs).
rotation(p1612_1, 0.71).
piece(1613, p1613_0).
position(p1613_0, 1.83, 9.57).
size(p1613_0, 0.17).
color(p1613_0, blue).
orientation(p1613_0, upright).
rotation(p1613_0, 4.75).
piece(1614, p1614_0).
position(p1614_0, 6.55, 3.06).
size(p1614_0, 5.8).
color(p1614_0, green).
orientation(p1614_0, strange).
rotation(p1614_0, 0.06).
piece(1615, p1615_0).
position(p1615_0, 1.48, 6.86).
size(p1615_0, 1.15).
color(p1615_0, green).
orientation(p1615_0, rhs).
rotation(p1615_0, 0.05).
piece(1615, p1615_1).
position(p1615_1, 3.01, 7.82).
size(p1615_1, 8.6).
color(p1615_1, green).
orientation(p1615_1, rhs).
rotation(p1615_1, 0.78).
piece(1615, p1615_2).
position(p1615_2, 4.04, 4.47).
size(p1615_2, 2.73).
color(p1615_2, green).
orientation(p1615_2, lhs).
rotation(p1615_2, 2.03).
piece(1615, p1615_3).
position(p1615_3, 3.47, 8.55).
size(p1615_3, 3.91).
color(p1615_3, red).
orientation(p1615_3, upright).
rotation(p1615_3, 5.25).
contact(p1615_1, p1615_3).
contact(p1615_1, p1615_3).
contact(p1615_3, p1615_1).
contact(p1615_3, p1615_1).
piece(1616, p1616_0).
position(p1616_0, 2.48, 3.57).
size(p1616_0, 0.17).
color(p1616_0, green).
orientation(p1616_0, strange).
rotation(p1616_0, 4.17).
piece(1616, p1616_1).
position(p1616_1, 1.16, 9.19).
size(p1616_1, 2.77).
color(p1616_1, green).
orientation(p1616_1, upright).
rotation(p1616_1, 4.39).
piece(1616, p1616_2).
position(p1616_2, 6.1, 2.92).
size(p1616_2, 9.51).
color(p1616_2, red).
orientation(p1616_2, upright).
rotation(p1616_2, 2.5).
piece(1616, p1616_3).
position(p1616_3, 4.12, 5.91).
size(p1616_3, 9.58).
color(p1616_3, red).
orientation(p1616_3, rhs).
rotation(p1616_3, 5.33).
piece(1616, p1616_4).
position(p1616_4, 1.24, 5.72).
size(p1616_4, 4.08).
color(p1616_4, red).
orientation(p1616_4, strange).
rotation(p1616_4, 3.24).
piece(1617, p1617_0).
position(p1617_0, 9.53, 7.29).
size(p1617_0, 9.19).
color(p1617_0, red).
orientation(p1617_0, strange).
rotation(p1617_0, 0.74).
piece(1617, p1617_1).
position(p1617_1, 5.71, 6.67).
size(p1617_1, 1.85).
color(p1617_1, red).
orientation(p1617_1, rhs).
rotation(p1617_1, 1.2).
piece(1617, p1617_2).
position(p1617_2, 5.2, 4.3).
size(p1617_2, 9.28).
color(p1617_2, blue).
orientation(p1617_2, upright).
rotation(p1617_2, 2.72).
piece(1617, p1617_3).
position(p1617_3, 8.18, 7.82).
size(p1617_3, 5.01).
color(p1617_3, green).
orientation(p1617_3, lhs).
rotation(p1617_3, 3.4).
piece(1617, p1617_4).
position(p1617_4, 7.23, 8.33).
size(p1617_4, 1.98).
color(p1617_4, green).
orientation(p1617_4, strange).
rotation(p1617_4, 3.61).
contact(p1617_0, p1617_3).
contact(p1617_0, p1617_3).
contact(p1617_3, p1617_0).
contact(p1617_3, p1617_0).
contact(p1617_3, p1617_4).
contact(p1617_3, p1617_4).
contact(p1617_4, p1617_3).
contact(p1617_4, p1617_3).
piece(1618, p1618_0).
position(p1618_0, 9.22, 0.94).
size(p1618_0, 8.73).
color(p1618_0, red).
orientation(p1618_0, strange).
rotation(p1618_0, 4.76).
piece(1618, p1618_1).
position(p1618_1, 6.08, 2.76).
size(p1618_1, 8.33).
color(p1618_1, green).
orientation(p1618_1, strange).
rotation(p1618_1, 0.53).
piece(1618, p1618_2).
position(p1618_2, 1.21, 2.42).
size(p1618_2, 9.7).
color(p1618_2, green).
orientation(p1618_2, upright).
rotation(p1618_2, 3.09).
piece(1619, p1619_0).
position(p1619_0, 2.87, 9.71).
size(p1619_0, 4.14).
color(p1619_0, red).
orientation(p1619_0, rhs).
rotation(p1619_0, 1.36).
piece(1619, p1619_1).
position(p1619_1, 9.32, 1.6).
size(p1619_1, 4.77).
color(p1619_1, green).
orientation(p1619_1, rhs).
rotation(p1619_1, 1.1).
piece(1619, p1619_2).
position(p1619_2, 0.62, 9.83).
size(p1619_2, 5.69).
color(p1619_2, red).
orientation(p1619_2, upright).
rotation(p1619_2, 1.99).
piece(1620, p1620_0).
position(p1620_0, 8.46, 4.19).
size(p1620_0, 7.62).
color(p1620_0, red).
orientation(p1620_0, upright).
rotation(p1620_0, 4.35).
piece(1620, p1620_1).
position(p1620_1, 8.66, 4.18).
size(p1620_1, 5.84).
color(p1620_1, green).
orientation(p1620_1, upright).
rotation(p1620_1, 2.36).
contact(p1620_0, p1620_1).
contact(p1620_0, p1620_1).
contact(p1620_1, p1620_0).
contact(p1620_1, p1620_0).
piece(1621, p1621_0).
position(p1621_0, 4.9, 5.03).
size(p1621_0, 2.44).
color(p1621_0, green).
orientation(p1621_0, lhs).
rotation(p1621_0, 1.4).
piece(1621, p1621_1).
position(p1621_1, 8.75, 3.29).
size(p1621_1, 1.97).
color(p1621_1, red).
orientation(p1621_1, rhs).
rotation(p1621_1, 2.11).
piece(1622, p1622_0).
position(p1622_0, 4.12, 4.1).
size(p1622_0, 6.39).
color(p1622_0, green).
orientation(p1622_0, strange).
rotation(p1622_0, 4.75).
piece(1623, p1623_0).
position(p1623_0, 1.25, 6.07).
size(p1623_0, 2.64).
color(p1623_0, red).
orientation(p1623_0, strange).
rotation(p1623_0, 6.01).
piece(1624, p1624_0).
position(p1624_0, 3.24, 5.76).
size(p1624_0, 9.16).
color(p1624_0, green).
orientation(p1624_0, rhs).
rotation(p1624_0, 5.05).
piece(1624, p1624_1).
position(p1624_1, 9.16, 9.99).
size(p1624_1, 1.44).
color(p1624_1, green).
orientation(p1624_1, lhs).
rotation(p1624_1, 5.79).
piece(1625, p1625_0).
position(p1625_0, 5.51, 3.4).
size(p1625_0, 2.64).
color(p1625_0, green).
orientation(p1625_0, rhs).
rotation(p1625_0, 1.71).
piece(1625, p1625_1).
position(p1625_1, 6.83, 2.05).
size(p1625_1, 1.86).
color(p1625_1, red).
orientation(p1625_1, upright).
rotation(p1625_1, 4.4).
piece(1626, p1626_0).
position(p1626_0, 7.56, 5.75).
size(p1626_0, 8.69).
color(p1626_0, red).
orientation(p1626_0, rhs).
rotation(p1626_0, 4.76).
piece(1626, p1626_1).
position(p1626_1, 5.08, 6.27).
size(p1626_1, 9.38).
color(p1626_1, red).
orientation(p1626_1, strange).
rotation(p1626_1, 1.22).
piece(1626, p1626_2).
position(p1626_2, 8.63, 9.96).
size(p1626_2, 4.16).
color(p1626_2, red).
orientation(p1626_2, rhs).
rotation(p1626_2, 2.1).
piece(1627, p1627_0).
position(p1627_0, 5.95, 3.53).
size(p1627_0, 5.43).
color(p1627_0, red).
orientation(p1627_0, strange).
rotation(p1627_0, 0.75).
piece(1627, p1627_1).
position(p1627_1, 8.27, 1.27).
size(p1627_1, 7.03).
color(p1627_1, green).
orientation(p1627_1, upright).
rotation(p1627_1, 0.94).
piece(1628, p1628_0).
position(p1628_0, 3.08, 9.96).
size(p1628_0, 8.24).
color(p1628_0, blue).
orientation(p1628_0, rhs).
rotation(p1628_0, 3.54).
piece(1628, p1628_1).
position(p1628_1, 4.75, 7.59).
size(p1628_1, 0.64).
color(p1628_1, green).
orientation(p1628_1, upright).
rotation(p1628_1, 2.71).
piece(1629, p1629_0).
position(p1629_0, 9.8, 6.94).
size(p1629_0, 1.99).
color(p1629_0, green).
orientation(p1629_0, rhs).
rotation(p1629_0, 1.92).
piece(1629, p1629_1).
position(p1629_1, 6.15, 7.82).
size(p1629_1, 5.65).
color(p1629_1, red).
orientation(p1629_1, lhs).
rotation(p1629_1, 3.04).
piece(1629, p1629_2).
position(p1629_2, 4.61, 7.7).
size(p1629_2, 2.62).
color(p1629_2, red).
orientation(p1629_2, strange).
rotation(p1629_2, 3.85).
piece(1629, p1629_3).
position(p1629_3, 6.46, 9.51).
size(p1629_3, 9.76).
color(p1629_3, green).
orientation(p1629_3, strange).
rotation(p1629_3, 0.89).
piece(1629, p1629_4).
position(p1629_4, 4.04, 1.63).
size(p1629_4, 1.39).
color(p1629_4, green).
orientation(p1629_4, upright).
rotation(p1629_4, 0.21).
contact(p1629_1, p1629_2).
contact(p1629_1, p1629_3).
contact(p1629_1, p1629_2).
contact(p1629_1, p1629_3).
contact(p1629_2, p1629_1).
contact(p1629_2, p1629_1).
contact(p1629_3, p1629_1).
contact(p1629_3, p1629_1).
piece(1630, p1630_0).
position(p1630_0, 9.09, 7.31).
size(p1630_0, 8.09).
color(p1630_0, blue).
orientation(p1630_0, strange).
rotation(p1630_0, 3.3).
piece(1630, p1630_1).
position(p1630_1, 8.64, 1.51).
size(p1630_1, 7.39).
color(p1630_1, red).
orientation(p1630_1, strange).
rotation(p1630_1, 5.21).
piece(1630, p1630_2).
position(p1630_2, 5.69, 4.61).
size(p1630_2, 8.85).
color(p1630_2, red).
orientation(p1630_2, rhs).
rotation(p1630_2, 1.32).
piece(1630, p1630_3).
position(p1630_3, 1.84, 0.98).
size(p1630_3, 6.83).
color(p1630_3, red).
orientation(p1630_3, lhs).
rotation(p1630_3, 1.06).
piece(1630, p1630_4).
position(p1630_4, 6.02, 8.83).
size(p1630_4, 3.03).
color(p1630_4, red).
orientation(p1630_4, rhs).
rotation(p1630_4, 2.31).
piece(1631, p1631_0).
position(p1631_0, 1.28, 6.17).
size(p1631_0, 0.86).
color(p1631_0, blue).
orientation(p1631_0, strange).
rotation(p1631_0, 2.97).
piece(1631, p1631_1).
position(p1631_1, 6.85, 5.71).
size(p1631_1, 1.93).
color(p1631_1, green).
orientation(p1631_1, strange).
rotation(p1631_1, 1.71).
piece(1631, p1631_2).
position(p1631_2, 9.21, 3.64).
size(p1631_2, 2.43).
color(p1631_2, green).
orientation(p1631_2, rhs).
rotation(p1631_2, 1.97).
piece(1631, p1631_3).
position(p1631_3, 3.98, 0.06).
size(p1631_3, 3.17).
color(p1631_3, green).
orientation(p1631_3, rhs).
rotation(p1631_3, 0.74).
piece(1631, p1631_4).
position(p1631_4, 4.46, 9.06).
size(p1631_4, 6.63).
color(p1631_4, green).
orientation(p1631_4, rhs).
rotation(p1631_4, 3.02).
piece(1632, p1632_0).
position(p1632_0, 8.42, 6.09).
size(p1632_0, 8.24).
color(p1632_0, red).
orientation(p1632_0, upright).
rotation(p1632_0, 1.74).
piece(1632, p1632_1).
position(p1632_1, 7.33, 4.63).
size(p1632_1, 1.46).
color(p1632_1, red).
orientation(p1632_1, rhs).
rotation(p1632_1, 5.94).
piece(1633, p1633_0).
position(p1633_0, 4.63, 3.57).
size(p1633_0, 0.14).
color(p1633_0, red).
orientation(p1633_0, lhs).
rotation(p1633_0, 3.31).
piece(1633, p1633_1).
position(p1633_1, 2.75, 4.9).
size(p1633_1, 6.29).
color(p1633_1, red).
orientation(p1633_1, lhs).
rotation(p1633_1, 4.71).
piece(1634, p1634_0).
position(p1634_0, 7.07, 0.87).
size(p1634_0, 1.46).
color(p1634_0, red).
orientation(p1634_0, rhs).
rotation(p1634_0, 2.38).
piece(1634, p1634_1).
position(p1634_1, 9.03, 6.09).
size(p1634_1, 3.67).
color(p1634_1, green).
orientation(p1634_1, strange).
rotation(p1634_1, 5.68).
piece(1635, p1635_0).
position(p1635_0, 9.08, 0.79).
size(p1635_0, 4.68).
color(p1635_0, red).
orientation(p1635_0, upright).
rotation(p1635_0, 0.26).
piece(1635, p1635_1).
position(p1635_1, 6.79, 5.87).
size(p1635_1, 1.4).
color(p1635_1, red).
orientation(p1635_1, rhs).
rotation(p1635_1, 3.86).
piece(1636, p1636_0).
position(p1636_0, 4.63, 0.31).
size(p1636_0, 1.04).
color(p1636_0, red).
orientation(p1636_0, upright).
rotation(p1636_0, 4.61).
piece(1637, p1637_0).
position(p1637_0, 3.68, 9.7).
size(p1637_0, 9.43).
color(p1637_0, blue).
orientation(p1637_0, upright).
rotation(p1637_0, 6.05).
piece(1637, p1637_1).
position(p1637_1, 6.73, 0.51).
size(p1637_1, 3.35).
color(p1637_1, red).
orientation(p1637_1, lhs).
rotation(p1637_1, 4.23).
piece(1637, p1637_2).
position(p1637_2, 8.41, 8.79).
size(p1637_2, 9.05).
color(p1637_2, green).
orientation(p1637_2, rhs).
rotation(p1637_2, 1.88).
piece(1637, p1637_3).
position(p1637_3, 2.97, 3.82).
size(p1637_3, 7.31).
color(p1637_3, green).
orientation(p1637_3, strange).
rotation(p1637_3, 1.26).
piece(1638, p1638_0).
position(p1638_0, 2.34, 3.44).
size(p1638_0, 1.42).
color(p1638_0, green).
orientation(p1638_0, lhs).
rotation(p1638_0, 2.03).
piece(1638, p1638_1).
position(p1638_1, 6.52, 8.53).
size(p1638_1, 2.59).
color(p1638_1, green).
orientation(p1638_1, rhs).
rotation(p1638_1, 5.85).
piece(1639, p1639_0).
position(p1639_0, 5.25, 6.87).
size(p1639_0, 2.87).
color(p1639_0, red).
orientation(p1639_0, strange).
rotation(p1639_0, 5.67).
piece(1639, p1639_1).
position(p1639_1, 9.1, 2.41).
size(p1639_1, 8.62).
color(p1639_1, red).
orientation(p1639_1, rhs).
rotation(p1639_1, 1.95).
piece(1640, p1640_0).
position(p1640_0, 8.22, 5.16).
size(p1640_0, 3.12).
color(p1640_0, red).
orientation(p1640_0, upright).
rotation(p1640_0, 5.83).
piece(1640, p1640_1).
position(p1640_1, 7.53, 8.72).
size(p1640_1, 1.01).
color(p1640_1, green).
orientation(p1640_1, upright).
rotation(p1640_1, 2.08).
piece(1641, p1641_0).
position(p1641_0, 1.2, 3.09).
size(p1641_0, 3.71).
color(p1641_0, green).
orientation(p1641_0, lhs).
rotation(p1641_0, 4.98).
piece(1641, p1641_1).
position(p1641_1, 9.05, 2.61).
size(p1641_1, 8.23).
color(p1641_1, green).
orientation(p1641_1, upright).
rotation(p1641_1, 5.64).
piece(1642, p1642_0).
position(p1642_0, 6.8, 5.92).
size(p1642_0, 5.53).
color(p1642_0, red).
orientation(p1642_0, lhs).
rotation(p1642_0, 0.95).
piece(1642, p1642_1).
position(p1642_1, 3.91, 4.47).
size(p1642_1, 9.33).
color(p1642_1, red).
orientation(p1642_1, rhs).
rotation(p1642_1, 3.71).
piece(1643, p1643_0).
position(p1643_0, 5.57, 0.6).
size(p1643_0, 8.71).
color(p1643_0, green).
orientation(p1643_0, rhs).
rotation(p1643_0, 2.48).
piece(1643, p1643_1).
position(p1643_1, 6.23, 8.12).
size(p1643_1, 0.4).
color(p1643_1, green).
orientation(p1643_1, strange).
rotation(p1643_1, 2.38).
piece(1644, p1644_0).
position(p1644_0, 9.54, 2.47).
size(p1644_0, 4.53).
color(p1644_0, green).
orientation(p1644_0, lhs).
rotation(p1644_0, 5.32).
piece(1645, p1645_0).
position(p1645_0, 9.34, 8.79).
size(p1645_0, 6.77).
color(p1645_0, red).
orientation(p1645_0, strange).
rotation(p1645_0, 2.52).
piece(1645, p1645_1).
position(p1645_1, 9.24, 6.9).
size(p1645_1, 7.76).
color(p1645_1, red).
orientation(p1645_1, upright).
rotation(p1645_1, 5.3).
piece(1645, p1645_2).
position(p1645_2, 4.39, 6.46).
size(p1645_2, 6.57).
color(p1645_2, green).
orientation(p1645_2, upright).
rotation(p1645_2, 4.14).
piece(1646, p1646_0).
position(p1646_0, 3.13, 2.27).
size(p1646_0, 6.57).
color(p1646_0, red).
orientation(p1646_0, lhs).
rotation(p1646_0, 4.31).
piece(1646, p1646_1).
position(p1646_1, 9.23, 9.62).
size(p1646_1, 9.48).
color(p1646_1, red).
orientation(p1646_1, rhs).
rotation(p1646_1, 0.96).
piece(1647, p1647_0).
position(p1647_0, 4.25, 6.35).
size(p1647_0, 1.0).
color(p1647_0, blue).
orientation(p1647_0, rhs).
rotation(p1647_0, 3.37).
piece(1647, p1647_1).
position(p1647_1, 7.8, 6.96).
size(p1647_1, 9.89).
color(p1647_1, blue).
orientation(p1647_1, upright).
rotation(p1647_1, 2.14).
piece(1647, p1647_2).
position(p1647_2, 4.67, 0.11).
size(p1647_2, 1.22).
color(p1647_2, green).
orientation(p1647_2, strange).
rotation(p1647_2, 0.67).
piece(1648, p1648_0).
position(p1648_0, 5.07, 6.2).
size(p1648_0, 4.08).
color(p1648_0, green).
orientation(p1648_0, upright).
rotation(p1648_0, 1.46).
piece(1648, p1648_1).
position(p1648_1, 6.98, 9.54).
size(p1648_1, 2.68).
color(p1648_1, red).
orientation(p1648_1, rhs).
rotation(p1648_1, 4.92).
piece(1648, p1648_2).
position(p1648_2, 7.13, 5.98).
size(p1648_2, 0.77).
color(p1648_2, blue).
orientation(p1648_2, rhs).
rotation(p1648_2, 4.24).
piece(1648, p1648_3).
position(p1648_3, 4.76, 9.57).
size(p1648_3, 7.42).
color(p1648_3, green).
orientation(p1648_3, upright).
rotation(p1648_3, 5.13).
piece(1648, p1648_4).
position(p1648_4, 7.33, 2.97).
size(p1648_4, 2.94).
color(p1648_4, green).
orientation(p1648_4, rhs).
rotation(p1648_4, 6.15).
piece(1649, p1649_0).
position(p1649_0, 4.95, 7.92).
size(p1649_0, 2.52).
color(p1649_0, red).
orientation(p1649_0, strange).
rotation(p1649_0, 3.81).
piece(1649, p1649_1).
position(p1649_1, 9.95, 0.7).
size(p1649_1, 0.42).
color(p1649_1, green).
orientation(p1649_1, strange).
rotation(p1649_1, 1.26).
piece(1649, p1649_2).
position(p1649_2, 3.39, 3.14).
size(p1649_2, 2.22).
color(p1649_2, green).
orientation(p1649_2, lhs).
rotation(p1649_2, 1.51).
piece(1650, p1650_0).
position(p1650_0, 6.96, 8.07).
size(p1650_0, 7.91).
color(p1650_0, blue).
orientation(p1650_0, upright).
rotation(p1650_0, 5.68).
piece(1650, p1650_1).
position(p1650_1, 5.17, 7.68).
size(p1650_1, 3.24).
color(p1650_1, green).
orientation(p1650_1, lhs).
rotation(p1650_1, 6.0).
piece(1651, p1651_0).
position(p1651_0, 2.26, 7.58).
size(p1651_0, 9.32).
color(p1651_0, red).
orientation(p1651_0, strange).
rotation(p1651_0, 3.05).
piece(1651, p1651_1).
position(p1651_1, 4.54, 0.88).
size(p1651_1, 8.53).
color(p1651_1, green).
orientation(p1651_1, strange).
rotation(p1651_1, 2.59).
piece(1651, p1651_2).
position(p1651_2, 6.21, 7.1).
size(p1651_2, 9.11).
color(p1651_2, blue).
orientation(p1651_2, strange).
rotation(p1651_2, 5.23).
piece(1651, p1651_3).
position(p1651_3, 5.58, 8.21).
size(p1651_3, 7.76).
color(p1651_3, green).
orientation(p1651_3, strange).
rotation(p1651_3, 3.67).
contact(p1651_2, p1651_3).
contact(p1651_2, p1651_3).
contact(p1651_3, p1651_2).
contact(p1651_3, p1651_2).
piece(1652, p1652_0).
position(p1652_0, 0.99, 9.62).
size(p1652_0, 7.16).
color(p1652_0, red).
orientation(p1652_0, upright).
rotation(p1652_0, 5.66).
piece(1652, p1652_1).
position(p1652_1, 3.44, 2.11).
size(p1652_1, 8.05).
color(p1652_1, blue).
orientation(p1652_1, rhs).
rotation(p1652_1, 1.55).
piece(1652, p1652_2).
position(p1652_2, 8.87, 3.0).
size(p1652_2, 2.04).
color(p1652_2, green).
orientation(p1652_2, upright).
rotation(p1652_2, 4.74).
piece(1652, p1652_3).
position(p1652_3, 6.58, 6.3).
size(p1652_3, 7.03).
color(p1652_3, green).
orientation(p1652_3, strange).
rotation(p1652_3, 4.31).
piece(1653, p1653_0).
position(p1653_0, 3.45, 4.56).
size(p1653_0, 8.42).
color(p1653_0, green).
orientation(p1653_0, rhs).
rotation(p1653_0, 1.34).
piece(1654, p1654_0).
position(p1654_0, 3.2, 2.99).
size(p1654_0, 0.21).
color(p1654_0, red).
orientation(p1654_0, upright).
rotation(p1654_0, 1.39).
piece(1654, p1654_1).
position(p1654_1, 5.71, 5.75).
size(p1654_1, 9.06).
color(p1654_1, red).
orientation(p1654_1, lhs).
rotation(p1654_1, 0.46).
piece(1654, p1654_2).
position(p1654_2, 7.05, 7.56).
size(p1654_2, 4.47).
color(p1654_2, red).
orientation(p1654_2, upright).
rotation(p1654_2, 3.07).
piece(1654, p1654_3).
position(p1654_3, 2.66, 4.96).
size(p1654_3, 3.42).
color(p1654_3, red).
orientation(p1654_3, strange).
rotation(p1654_3, 3.58).
piece(1654, p1654_4).
position(p1654_4, 4.35, 6.77).
size(p1654_4, 7.84).
color(p1654_4, red).
orientation(p1654_4, rhs).
rotation(p1654_4, 1.9).
contact(p1654_1, p1654_4).
contact(p1654_1, p1654_4).
contact(p1654_4, p1654_1).
contact(p1654_4, p1654_1).
piece(1655, p1655_0).
position(p1655_0, 1.32, 3.98).
size(p1655_0, 1.42).
color(p1655_0, green).
orientation(p1655_0, rhs).
rotation(p1655_0, 5.68).
piece(1655, p1655_1).
position(p1655_1, 6.18, 1.79).
size(p1655_1, 7.87).
color(p1655_1, green).
orientation(p1655_1, rhs).
rotation(p1655_1, 0.02).
piece(1655, p1655_2).
position(p1655_2, 5.1, 2.35).
size(p1655_2, 1.66).
color(p1655_2, green).
orientation(p1655_2, lhs).
rotation(p1655_2, 3.62).
piece(1655, p1655_3).
position(p1655_3, 0.15, 9.45).
size(p1655_3, 8.01).
color(p1655_3, red).
orientation(p1655_3, strange).
rotation(p1655_3, 0.06).
piece(1655, p1655_4).
position(p1655_4, 3.98, 7.73).
size(p1655_4, 5.58).
color(p1655_4, red).
orientation(p1655_4, lhs).
rotation(p1655_4, 5.43).
contact(p1655_1, p1655_2).
contact(p1655_1, p1655_2).
contact(p1655_2, p1655_1).
contact(p1655_2, p1655_1).
piece(1656, p1656_0).
position(p1656_0, 2.71, 2.3).
size(p1656_0, 7.34).
color(p1656_0, blue).
orientation(p1656_0, rhs).
rotation(p1656_0, 3.0).
piece(1656, p1656_1).
position(p1656_1, 2.45, 8.92).
size(p1656_1, 2.53).
color(p1656_1, green).
orientation(p1656_1, rhs).
rotation(p1656_1, 4.14).
piece(1657, p1657_0).
position(p1657_0, 4.6, 6.95).
size(p1657_0, 1.56).
color(p1657_0, green).
orientation(p1657_0, lhs).
rotation(p1657_0, 0.19).
piece(1657, p1657_1).
position(p1657_1, 7.79, 1.38).
size(p1657_1, 1.24).
color(p1657_1, red).
orientation(p1657_1, lhs).
rotation(p1657_1, 4.05).
piece(1657, p1657_2).
position(p1657_2, 2.8, 2.18).
size(p1657_2, 3.79).
color(p1657_2, green).
orientation(p1657_2, strange).
rotation(p1657_2, 3.05).
piece(1658, p1658_0).
position(p1658_0, 3.05, 7.5).
size(p1658_0, 2.7).
color(p1658_0, green).
orientation(p1658_0, strange).
rotation(p1658_0, 3.67).
piece(1658, p1658_1).
position(p1658_1, 9.53, 7.87).
size(p1658_1, 8.32).
color(p1658_1, red).
orientation(p1658_1, rhs).
rotation(p1658_1, 2.0).
piece(1658, p1658_2).
position(p1658_2, 7.95, 3.34).
size(p1658_2, 7.8).
color(p1658_2, green).
orientation(p1658_2, upright).
rotation(p1658_2, 3.16).
piece(1659, p1659_0).
position(p1659_0, 2.67, 4.76).
size(p1659_0, 1.26).
color(p1659_0, blue).
orientation(p1659_0, lhs).
rotation(p1659_0, 2.67).
piece(1659, p1659_1).
position(p1659_1, 2.01, 8.39).
size(p1659_1, 7.6).
color(p1659_1, green).
orientation(p1659_1, strange).
rotation(p1659_1, 0.3).
piece(1660, p1660_0).
position(p1660_0, 1.38, 8.75).
size(p1660_0, 0.66).
color(p1660_0, green).
orientation(p1660_0, rhs).
rotation(p1660_0, 1.74).
piece(1661, p1661_0).
position(p1661_0, 6.68, 7.94).
size(p1661_0, 4.94).
color(p1661_0, red).
orientation(p1661_0, rhs).
rotation(p1661_0, 5.31).
piece(1661, p1661_1).
position(p1661_1, 2.21, 5.3).
size(p1661_1, 8.05).
color(p1661_1, blue).
orientation(p1661_1, upright).
rotation(p1661_1, 5.64).
piece(1662, p1662_0).
position(p1662_0, 5.84, 9.5).
size(p1662_0, 6.39).
color(p1662_0, red).
orientation(p1662_0, upright).
rotation(p1662_0, 1.68).
piece(1663, p1663_0).
position(p1663_0, 7.75, 6.61).
size(p1663_0, 9.69).
color(p1663_0, blue).
orientation(p1663_0, lhs).
rotation(p1663_0, 4.26).
piece(1663, p1663_1).
position(p1663_1, 3.69, 7.95).
size(p1663_1, 9.03).
color(p1663_1, red).
orientation(p1663_1, lhs).
rotation(p1663_1, 2.5).
piece(1663, p1663_2).
position(p1663_2, 2.19, 7.62).
size(p1663_2, 4.01).
color(p1663_2, green).
orientation(p1663_2, upright).
rotation(p1663_2, 5.58).
piece(1663, p1663_3).
position(p1663_3, 4.31, 6.88).
size(p1663_3, 4.87).
color(p1663_3, red).
orientation(p1663_3, upright).
rotation(p1663_3, 3.1).
piece(1663, p1663_4).
position(p1663_4, 3.15, 0.9).
size(p1663_4, 7.06).
color(p1663_4, green).
orientation(p1663_4, lhs).
rotation(p1663_4, 2.82).
contact(p1663_1, p1663_2).
contact(p1663_1, p1663_3).
contact(p1663_1, p1663_2).
contact(p1663_1, p1663_3).
contact(p1663_2, p1663_1).
contact(p1663_2, p1663_1).
contact(p1663_3, p1663_1).
contact(p1663_3, p1663_1).
piece(1664, p1664_0).
position(p1664_0, 8.81, 7.14).
size(p1664_0, 2.68).
color(p1664_0, green).
orientation(p1664_0, lhs).
rotation(p1664_0, 2.93).
piece(1665, p1665_0).
position(p1665_0, 9.77, 5.8).
size(p1665_0, 6.22).
color(p1665_0, green).
orientation(p1665_0, upright).
rotation(p1665_0, 3.55).
piece(1666, p1666_0).
position(p1666_0, 2.08, 5.06).
size(p1666_0, 7.23).
color(p1666_0, red).
orientation(p1666_0, upright).
rotation(p1666_0, 4.92).
piece(1666, p1666_1).
position(p1666_1, 1.25, 0.79).
size(p1666_1, 6.69).
color(p1666_1, green).
orientation(p1666_1, rhs).
rotation(p1666_1, 5.71).
piece(1666, p1666_2).
position(p1666_2, 5.38, 1.49).
size(p1666_2, 6.73).
color(p1666_2, green).
orientation(p1666_2, upright).
rotation(p1666_2, 4.01).
piece(1667, p1667_0).
position(p1667_0, 9.27, 8.58).
size(p1667_0, 8.72).
color(p1667_0, blue).
orientation(p1667_0, lhs).
rotation(p1667_0, 5.38).
piece(1667, p1667_1).
position(p1667_1, 3.4, 7.54).
size(p1667_1, 4.21).
color(p1667_1, green).
orientation(p1667_1, upright).
rotation(p1667_1, 3.77).
piece(1667, p1667_2).
position(p1667_2, 8.63, 5.18).
size(p1667_2, 1.62).
color(p1667_2, red).
orientation(p1667_2, upright).
rotation(p1667_2, 2.23).
piece(1667, p1667_3).
position(p1667_3, 2.46, 3.69).
size(p1667_3, 8.09).
color(p1667_3, green).
orientation(p1667_3, upright).
rotation(p1667_3, 6.04).
piece(1667, p1667_4).
position(p1667_4, 3.36, 4.0).
size(p1667_4, 1.32).
color(p1667_4, green).
orientation(p1667_4, upright).
rotation(p1667_4, 2.16).
contact(p1667_3, p1667_4).
contact(p1667_3, p1667_4).
contact(p1667_4, p1667_3).
contact(p1667_4, p1667_3).
piece(1668, p1668_0).
position(p1668_0, 4.21, 8.17).
size(p1668_0, 2.65).
color(p1668_0, green).
orientation(p1668_0, strange).
rotation(p1668_0, 3.44).
piece(1668, p1668_1).
position(p1668_1, 2.71, 2.44).
size(p1668_1, 6.78).
color(p1668_1, red).
orientation(p1668_1, rhs).
rotation(p1668_1, 3.04).
piece(1668, p1668_2).
position(p1668_2, 1.35, 1.48).
size(p1668_2, 0.3).
color(p1668_2, green).
orientation(p1668_2, rhs).
rotation(p1668_2, 2.65).
contact(p1668_1, p1668_2).
contact(p1668_1, p1668_2).
contact(p1668_2, p1668_1).
contact(p1668_2, p1668_1).
piece(1669, p1669_0).
position(p1669_0, 7.4, 2.46).
size(p1669_0, 5.08).
color(p1669_0, green).
orientation(p1669_0, strange).
rotation(p1669_0, 0.64).
piece(1670, p1670_0).
position(p1670_0, 4.2, 5.34).
size(p1670_0, 7.01).
color(p1670_0, green).
orientation(p1670_0, lhs).
rotation(p1670_0, 3.73).
piece(1671, p1671_0).
position(p1671_0, 8.44, 6.27).
size(p1671_0, 8.88).
color(p1671_0, red).
orientation(p1671_0, rhs).
rotation(p1671_0, 4.61).
piece(1672, p1672_0).
position(p1672_0, 9.67, 0.12).
size(p1672_0, 3.44).
color(p1672_0, green).
orientation(p1672_0, lhs).
rotation(p1672_0, 4.86).
piece(1672, p1672_1).
position(p1672_1, 9.3, 2.83).
size(p1672_1, 9.48).
color(p1672_1, blue).
orientation(p1672_1, rhs).
rotation(p1672_1, 3.69).
piece(1673, p1673_0).
position(p1673_0, 6.04, 5.68).
size(p1673_0, 1.4).
color(p1673_0, green).
orientation(p1673_0, lhs).
rotation(p1673_0, 5.96).
piece(1673, p1673_1).
position(p1673_1, 8.04, 9.92).
size(p1673_1, 7.0).
color(p1673_1, red).
orientation(p1673_1, strange).
rotation(p1673_1, 4.24).
piece(1674, p1674_0).
position(p1674_0, 3.86, 9.17).
size(p1674_0, 8.91).
color(p1674_0, green).
orientation(p1674_0, lhs).
rotation(p1674_0, 4.91).
piece(1675, p1675_0).
position(p1675_0, 1.53, 9.75).
size(p1675_0, 8.91).
color(p1675_0, green).
orientation(p1675_0, strange).
rotation(p1675_0, 4.65).
piece(1675, p1675_1).
position(p1675_1, 7.21, 6.52).
size(p1675_1, 4.84).
color(p1675_1, green).
orientation(p1675_1, strange).
rotation(p1675_1, 6.2).
piece(1676, p1676_0).
position(p1676_0, 1.77, 0.85).
size(p1676_0, 0.97).
color(p1676_0, red).
orientation(p1676_0, rhs).
rotation(p1676_0, 0.96).
piece(1677, p1677_0).
position(p1677_0, 1.99, 0.9).
size(p1677_0, 1.14).
color(p1677_0, green).
orientation(p1677_0, rhs).
rotation(p1677_0, 4.04).
piece(1677, p1677_1).
position(p1677_1, 3.61, 9.55).
size(p1677_1, 9.99).
color(p1677_1, red).
orientation(p1677_1, upright).
rotation(p1677_1, 5.2).
piece(1677, p1677_2).
position(p1677_2, 4.48, 6.76).
size(p1677_2, 7.07).
color(p1677_2, red).
orientation(p1677_2, strange).
rotation(p1677_2, 0.56).
piece(1678, p1678_0).
position(p1678_0, 9.63, 1.38).
size(p1678_0, 1.34).
color(p1678_0, blue).
orientation(p1678_0, upright).
rotation(p1678_0, 4.19).
piece(1679, p1679_0).
position(p1679_0, 8.03, 1.85).
size(p1679_0, 7.71).
color(p1679_0, red).
orientation(p1679_0, upright).
rotation(p1679_0, 1.56).
piece(1679, p1679_1).
position(p1679_1, 4.25, 1.95).
size(p1679_1, 2.73).
color(p1679_1, red).
orientation(p1679_1, rhs).
rotation(p1679_1, 6.14).
piece(1679, p1679_2).
position(p1679_2, 5.53, 7.16).
size(p1679_2, 7.49).
color(p1679_2, red).
orientation(p1679_2, upright).
rotation(p1679_2, 1.31).
piece(1679, p1679_3).
position(p1679_3, 7.92, 3.2).
size(p1679_3, 9.35).
color(p1679_3, blue).
orientation(p1679_3, strange).
rotation(p1679_3, 2.59).
piece(1679, p1679_4).
position(p1679_4, 4.9, 7.84).
size(p1679_4, 0.13).
color(p1679_4, red).
orientation(p1679_4, upright).
rotation(p1679_4, 5.55).
contact(p1679_0, p1679_3).
contact(p1679_0, p1679_3).
contact(p1679_3, p1679_0).
contact(p1679_3, p1679_0).
contact(p1679_2, p1679_4).
contact(p1679_2, p1679_4).
contact(p1679_4, p1679_2).
contact(p1679_4, p1679_2).
piece(1680, p1680_0).
position(p1680_0, 8.5, 6.4).
size(p1680_0, 9.25).
color(p1680_0, red).
orientation(p1680_0, upright).
rotation(p1680_0, 0.1).
piece(1680, p1680_1).
position(p1680_1, 3.69, 5.71).
size(p1680_1, 9.45).
color(p1680_1, blue).
orientation(p1680_1, strange).
rotation(p1680_1, 0.27).
piece(1680, p1680_2).
position(p1680_2, 4.48, 0.45).
size(p1680_2, 8.28).
color(p1680_2, red).
orientation(p1680_2, upright).
rotation(p1680_2, 5.99).
piece(1681, p1681_0).
position(p1681_0, 0.17, 9.55).
size(p1681_0, 3.54).
color(p1681_0, green).
orientation(p1681_0, strange).
rotation(p1681_0, 4.21).
piece(1681, p1681_1).
position(p1681_1, 5.1, 9.07).
size(p1681_1, 9.99).
color(p1681_1, red).
orientation(p1681_1, upright).
rotation(p1681_1, 5.49).
piece(1682, p1682_0).
position(p1682_0, 3.61, 3.65).
size(p1682_0, 6.83).
color(p1682_0, red).
orientation(p1682_0, lhs).
rotation(p1682_0, 1.57).
piece(1682, p1682_1).
position(p1682_1, 6.42, 6.97).
size(p1682_1, 0.08).
color(p1682_1, blue).
orientation(p1682_1, upright).
rotation(p1682_1, 3.24).
piece(1682, p1682_2).
position(p1682_2, 6.45, 4.43).
size(p1682_2, 4.83).
color(p1682_2, red).
orientation(p1682_2, lhs).
rotation(p1682_2, 5.2).
piece(1682, p1682_3).
position(p1682_3, 7.88, 9.55).
size(p1682_3, 9.19).
color(p1682_3, blue).
orientation(p1682_3, strange).
rotation(p1682_3, 1.37).
piece(1683, p1683_0).
position(p1683_0, 5.58, 2.11).
size(p1683_0, 1.18).
color(p1683_0, green).
orientation(p1683_0, strange).
rotation(p1683_0, 4.38).
piece(1684, p1684_0).
position(p1684_0, 0.73, 8.93).
size(p1684_0, 4.63).
color(p1684_0, green).
orientation(p1684_0, rhs).
rotation(p1684_0, 2.73).
piece(1684, p1684_1).
position(p1684_1, 7.61, 5.97).
size(p1684_1, 2.71).
color(p1684_1, red).
orientation(p1684_1, upright).
rotation(p1684_1, 0.48).
piece(1685, p1685_0).
position(p1685_0, 9.39, 2.46).
size(p1685_0, 3.21).
color(p1685_0, green).
orientation(p1685_0, upright).
rotation(p1685_0, 1.36).
piece(1685, p1685_1).
position(p1685_1, 7.85, 9.94).
size(p1685_1, 8.91).
color(p1685_1, green).
orientation(p1685_1, lhs).
rotation(p1685_1, 2.2).
piece(1686, p1686_0).
position(p1686_0, 2.92, 6.27).
size(p1686_0, 2.36).
color(p1686_0, green).
orientation(p1686_0, rhs).
rotation(p1686_0, 4.97).
piece(1687, p1687_0).
position(p1687_0, 2.59, 3.61).
size(p1687_0, 7.75).
color(p1687_0, red).
orientation(p1687_0, strange).
rotation(p1687_0, 5.56).
piece(1687, p1687_1).
position(p1687_1, 7.17, 1.56).
size(p1687_1, 0.49).
color(p1687_1, green).
orientation(p1687_1, lhs).
rotation(p1687_1, 6.26).
piece(1687, p1687_2).
position(p1687_2, 4.43, 2.08).
size(p1687_2, 7.29).
color(p1687_2, blue).
orientation(p1687_2, lhs).
rotation(p1687_2, 1.72).
piece(1687, p1687_3).
position(p1687_3, 5.0, 4.33).
size(p1687_3, 2.84).
color(p1687_3, green).
orientation(p1687_3, strange).
rotation(p1687_3, 1.38).
piece(1688, p1688_0).
position(p1688_0, 8.92, 3.04).
size(p1688_0, 1.23).
color(p1688_0, green).
orientation(p1688_0, lhs).
rotation(p1688_0, 2.59).
piece(1688, p1688_1).
position(p1688_1, 3.26, 2.16).
size(p1688_1, 8.51).
color(p1688_1, red).
orientation(p1688_1, rhs).
rotation(p1688_1, 3.78).
piece(1689, p1689_0).
position(p1689_0, 7.52, 1.36).
size(p1689_0, 2.34).
color(p1689_0, green).
orientation(p1689_0, upright).
rotation(p1689_0, 4.91).
piece(1689, p1689_1).
position(p1689_1, 1.81, 6.32).
size(p1689_1, 9.86).
color(p1689_1, red).
orientation(p1689_1, lhs).
rotation(p1689_1, 1.54).
piece(1689, p1689_2).
position(p1689_2, 1.55, 7.78).
size(p1689_2, 9.4).
color(p1689_2, red).
orientation(p1689_2, upright).
rotation(p1689_2, 0.8).
contact(p1689_1, p1689_2).
contact(p1689_1, p1689_2).
contact(p1689_2, p1689_1).
contact(p1689_2, p1689_1).
piece(1690, p1690_0).
position(p1690_0, 6.86, 1.4).
size(p1690_0, 1.07).
color(p1690_0, red).
orientation(p1690_0, strange).
rotation(p1690_0, 6.05).
piece(1691, p1691_0).
position(p1691_0, 8.38, 3.92).
size(p1691_0, 2.96).
color(p1691_0, red).
orientation(p1691_0, rhs).
rotation(p1691_0, 1.55).
piece(1691, p1691_1).
position(p1691_1, 7.1, 7.74).
size(p1691_1, 5.28).
color(p1691_1, green).
orientation(p1691_1, lhs).
rotation(p1691_1, 1.39).
piece(1691, p1691_2).
position(p1691_2, 4.43, 5.27).
size(p1691_2, 1.44).
color(p1691_2, red).
orientation(p1691_2, upright).
rotation(p1691_2, 1.28).
piece(1691, p1691_3).
position(p1691_3, 9.71, 8.3).
size(p1691_3, 3.07).
color(p1691_3, red).
orientation(p1691_3, rhs).
rotation(p1691_3, 1.21).
piece(1691, p1691_4).
position(p1691_4, 9.67, 7.76).
size(p1691_4, 7.81).
color(p1691_4, blue).
orientation(p1691_4, lhs).
rotation(p1691_4, 2.43).
contact(p1691_3, p1691_4).
contact(p1691_3, p1691_4).
contact(p1691_4, p1691_3).
contact(p1691_4, p1691_3).
piece(1692, p1692_0).
position(p1692_0, 1.33, 1.17).
size(p1692_0, 0.5).
color(p1692_0, red).
orientation(p1692_0, strange).
rotation(p1692_0, 2.1).
piece(1692, p1692_1).
position(p1692_1, 8.5, 1.87).
size(p1692_1, 6.99).
color(p1692_1, red).
orientation(p1692_1, strange).
rotation(p1692_1, 3.92).
piece(1693, p1693_0).
position(p1693_0, 5.84, 4.34).
size(p1693_0, 2.34).
color(p1693_0, red).
orientation(p1693_0, upright).
rotation(p1693_0, 1.29).
piece(1694, p1694_0).
position(p1694_0, 8.13, 1.01).
size(p1694_0, 1.2).
color(p1694_0, green).
orientation(p1694_0, rhs).
rotation(p1694_0, 5.25).
piece(1694, p1694_1).
position(p1694_1, 8.56, 9.47).
size(p1694_1, 5.4).
color(p1694_1, green).
orientation(p1694_1, upright).
rotation(p1694_1, 3.64).
piece(1695, p1695_0).
position(p1695_0, 4.9, 5.59).
size(p1695_0, 5.29).
color(p1695_0, red).
orientation(p1695_0, strange).
rotation(p1695_0, 5.2).
piece(1695, p1695_1).
position(p1695_1, 6.82, 9.23).
size(p1695_1, 6.32).
color(p1695_1, green).
orientation(p1695_1, rhs).
rotation(p1695_1, 1.39).
piece(1695, p1695_2).
position(p1695_2, 4.67, 0.15).
size(p1695_2, 8.66).
color(p1695_2, green).
orientation(p1695_2, lhs).
rotation(p1695_2, 5.7).
piece(1696, p1696_0).
position(p1696_0, 2.87, 7.39).
size(p1696_0, 7.62).
color(p1696_0, green).
orientation(p1696_0, lhs).
rotation(p1696_0, 1.87).
piece(1697, p1697_0).
position(p1697_0, 6.64, 5.35).
size(p1697_0, 1.36).
color(p1697_0, red).
orientation(p1697_0, lhs).
rotation(p1697_0, 0.04).
piece(1697, p1697_1).
position(p1697_1, 9.93, 8.99).
size(p1697_1, 1.35).
color(p1697_1, blue).
orientation(p1697_1, lhs).
rotation(p1697_1, 1.94).
piece(1697, p1697_2).
position(p1697_2, 3.36, 8.65).
size(p1697_2, 0.23).
color(p1697_2, red).
orientation(p1697_2, strange).
rotation(p1697_2, 2.83).
piece(1698, p1698_0).
position(p1698_0, 6.75, 8.87).
size(p1698_0, 7.54).
color(p1698_0, red).
orientation(p1698_0, rhs).
rotation(p1698_0, 2.64).
piece(1698, p1698_1).
position(p1698_1, 9.43, 4.66).
size(p1698_1, 8.52).
color(p1698_1, red).
orientation(p1698_1, lhs).
rotation(p1698_1, 2.81).
piece(1699, p1699_0).
position(p1699_0, 4.34, 6.95).
size(p1699_0, 1.31).
color(p1699_0, red).
orientation(p1699_0, upright).
rotation(p1699_0, 3.41).
piece(1699, p1699_1).
position(p1699_1, 5.24, 7.56).
size(p1699_1, 1.87).
color(p1699_1, blue).
orientation(p1699_1, upright).
rotation(p1699_1, 2.15).
piece(1699, p1699_2).
position(p1699_2, 7.62, 1.59).
size(p1699_2, 9.17).
color(p1699_2, blue).
orientation(p1699_2, lhs).
rotation(p1699_2, 5.42).
contact(p1699_0, p1699_1).
contact(p1699_0, p1699_1).
contact(p1699_1, p1699_0).
contact(p1699_1, p1699_0).
piece(1700, p1700_0).
position(p1700_0, 1.05, 9.84).
size(p1700_0, 1.99).
color(p1700_0, green).
orientation(p1700_0, lhs).
rotation(p1700_0, 3.46).
piece(1700, p1700_1).
position(p1700_1, 0.35, 8.7).
size(p1700_1, 9.5).
color(p1700_1, green).
orientation(p1700_1, lhs).
rotation(p1700_1, 0.62).
contact(p1700_0, p1700_1).
contact(p1700_0, p1700_1).
contact(p1700_1, p1700_0).
contact(p1700_1, p1700_0).
piece(1701, p1701_0).
position(p1701_0, 2.83, 1.59).
size(p1701_0, 3.26).
color(p1701_0, red).
orientation(p1701_0, lhs).
rotation(p1701_0, 3.02).
piece(1701, p1701_1).
position(p1701_1, 1.55, 1.82).
size(p1701_1, 5.67).
color(p1701_1, red).
orientation(p1701_1, lhs).
rotation(p1701_1, 2.98).
contact(p1701_0, p1701_1).
contact(p1701_0, p1701_1).
contact(p1701_1, p1701_0).
contact(p1701_1, p1701_0).
piece(1702, p1702_0).
position(p1702_0, 7.7, 1.61).
size(p1702_0, 3.9).
color(p1702_0, red).
orientation(p1702_0, rhs).
rotation(p1702_0, 5.65).
piece(1702, p1702_1).
position(p1702_1, 1.91, 9.69).
size(p1702_1, 6.41).
color(p1702_1, green).
orientation(p1702_1, upright).
rotation(p1702_1, 5.34).
piece(1702, p1702_2).
position(p1702_2, 1.36, 4.44).
size(p1702_2, 0.7).
color(p1702_2, blue).
orientation(p1702_2, strange).
rotation(p1702_2, 5.12).
piece(1703, p1703_0).
position(p1703_0, 6.63, 4.48).
size(p1703_0, 5.7).
color(p1703_0, red).
orientation(p1703_0, strange).
rotation(p1703_0, 3.33).
piece(1704, p1704_0).
position(p1704_0, 5.23, 2.7).
size(p1704_0, 7.84).
color(p1704_0, green).
orientation(p1704_0, lhs).
rotation(p1704_0, 0.92).
piece(1704, p1704_1).
position(p1704_1, 3.68, 0.98).
size(p1704_1, 2.77).
color(p1704_1, red).
orientation(p1704_1, strange).
rotation(p1704_1, 1.72).
piece(1704, p1704_2).
position(p1704_2, 2.45, 7.25).
size(p1704_2, 3.9).
color(p1704_2, red).
orientation(p1704_2, strange).
rotation(p1704_2, 5.67).
piece(1704, p1704_3).
position(p1704_3, 5.89, 0.77).
size(p1704_3, 7.79).
color(p1704_3, red).
orientation(p1704_3, lhs).
rotation(p1704_3, 2.65).
piece(1705, p1705_0).
position(p1705_0, 3.47, 6.56).
size(p1705_0, 9.76).
color(p1705_0, blue).
orientation(p1705_0, rhs).
rotation(p1705_0, 0.1).
piece(1705, p1705_1).
position(p1705_1, 6.07, 2.14).
size(p1705_1, 3.43).
color(p1705_1, green).
orientation(p1705_1, strange).
rotation(p1705_1, 1.26).
piece(1705, p1705_2).
position(p1705_2, 5.43, 8.43).
size(p1705_2, 7.99).
color(p1705_2, blue).
orientation(p1705_2, strange).
rotation(p1705_2, 2.35).
piece(1705, p1705_3).
position(p1705_3, 7.9, 0.03).
size(p1705_3, 7.45).
color(p1705_3, blue).
orientation(p1705_3, lhs).
rotation(p1705_3, 3.06).
piece(1706, p1706_0).
position(p1706_0, 9.88, 5.43).
size(p1706_0, 8.0).
color(p1706_0, blue).
orientation(p1706_0, upright).
rotation(p1706_0, 1.6).
piece(1706, p1706_1).
position(p1706_1, 8.62, 4.45).
size(p1706_1, 4.43).
color(p1706_1, red).
orientation(p1706_1, rhs).
rotation(p1706_1, 5.08).
piece(1706, p1706_2).
position(p1706_2, 6.75, 7.69).
size(p1706_2, 7.98).
color(p1706_2, green).
orientation(p1706_2, rhs).
rotation(p1706_2, 0.31).
contact(p1706_0, p1706_1).
contact(p1706_0, p1706_1).
contact(p1706_1, p1706_0).
contact(p1706_1, p1706_0).
piece(1707, p1707_0).
position(p1707_0, 4.59, 6.93).
size(p1707_0, 1.58).
color(p1707_0, green).
orientation(p1707_0, lhs).
rotation(p1707_0, 1.16).
piece(1708, p1708_0).
position(p1708_0, 5.81, 6.18).
size(p1708_0, 3.29).
color(p1708_0, red).
orientation(p1708_0, upright).
rotation(p1708_0, 5.93).
piece(1708, p1708_1).
position(p1708_1, 7.47, 3.64).
size(p1708_1, 6.35).
color(p1708_1, green).
orientation(p1708_1, strange).
rotation(p1708_1, 1.24).
piece(1708, p1708_2).
position(p1708_2, 6.05, 0.84).
size(p1708_2, 0.7).
color(p1708_2, blue).
orientation(p1708_2, lhs).
rotation(p1708_2, 1.5).
piece(1708, p1708_3).
position(p1708_3, 4.75, 4.61).
size(p1708_3, 7.56).
color(p1708_3, red).
orientation(p1708_3, upright).
rotation(p1708_3, 2.22).
piece(1709, p1709_0).
position(p1709_0, 5.54, 3.74).
size(p1709_0, 9.39).
color(p1709_0, green).
orientation(p1709_0, upright).
rotation(p1709_0, 4.16).
piece(1710, p1710_0).
position(p1710_0, 2.62, 1.46).
size(p1710_0, 6.99).
color(p1710_0, red).
orientation(p1710_0, rhs).
rotation(p1710_0, 5.14).
piece(1710, p1710_1).
position(p1710_1, 3.6, 3.1).
size(p1710_1, 7.73).
color(p1710_1, blue).
orientation(p1710_1, upright).
rotation(p1710_1, 2.68).
piece(1710, p1710_2).
position(p1710_2, 6.44, 4.27).
size(p1710_2, 1.7).
color(p1710_2, red).
orientation(p1710_2, lhs).
rotation(p1710_2, 6.08).
piece(1710, p1710_3).
position(p1710_3, 6.72, 5.54).
size(p1710_3, 4.83).
color(p1710_3, red).
orientation(p1710_3, rhs).
rotation(p1710_3, 3.19).
contact(p1710_2, p1710_3).
contact(p1710_2, p1710_3).
contact(p1710_3, p1710_2).
contact(p1710_3, p1710_2).
piece(1711, p1711_0).
position(p1711_0, 3.84, 0.29).
size(p1711_0, 6.65).
color(p1711_0, green).
orientation(p1711_0, lhs).
rotation(p1711_0, 2.42).
piece(1712, p1712_0).
position(p1712_0, 7.9, 7.16).
size(p1712_0, 9.89).
color(p1712_0, red).
orientation(p1712_0, rhs).
rotation(p1712_0, 1.45).
piece(1713, p1713_0).
position(p1713_0, 1.89, 6.63).
size(p1713_0, 3.34).
color(p1713_0, red).
orientation(p1713_0, strange).
rotation(p1713_0, 5.58).
piece(1713, p1713_1).
position(p1713_1, 7.23, 3.74).
size(p1713_1, 1.74).
color(p1713_1, green).
orientation(p1713_1, upright).
rotation(p1713_1, 5.72).
piece(1714, p1714_0).
position(p1714_0, 9.97, 5.22).
size(p1714_0, 0.69).
color(p1714_0, red).
orientation(p1714_0, strange).
rotation(p1714_0, 5.3).
piece(1715, p1715_0).
position(p1715_0, 1.29, 7.24).
size(p1715_0, 9.14).
color(p1715_0, green).
orientation(p1715_0, lhs).
rotation(p1715_0, 3.86).
piece(1715, p1715_1).
position(p1715_1, 8.25, 1.27).
size(p1715_1, 9.42).
color(p1715_1, red).
orientation(p1715_1, upright).
rotation(p1715_1, 1.62).
piece(1716, p1716_0).
position(p1716_0, 5.04, 8.91).
size(p1716_0, 1.43).
color(p1716_0, blue).
orientation(p1716_0, lhs).
rotation(p1716_0, 3.62).
piece(1716, p1716_1).
position(p1716_1, 2.32, 2.15).
size(p1716_1, 7.48).
color(p1716_1, blue).
orientation(p1716_1, upright).
rotation(p1716_1, 2.01).
piece(1716, p1716_2).
position(p1716_2, 6.78, 9.9).
size(p1716_2, 6.46).
color(p1716_2, green).
orientation(p1716_2, upright).
rotation(p1716_2, 0.42).
piece(1717, p1717_0).
position(p1717_0, 2.79, 6.75).
size(p1717_0, 1.84).
color(p1717_0, blue).
orientation(p1717_0, upright).
rotation(p1717_0, 0.4).
piece(1718, p1718_0).
position(p1718_0, 3.55, 5.33).
size(p1718_0, 2.25).
color(p1718_0, red).
orientation(p1718_0, upright).
rotation(p1718_0, 4.68).
piece(1718, p1718_1).
position(p1718_1, 3.64, 0.8).
size(p1718_1, 4.29).
color(p1718_1, green).
orientation(p1718_1, rhs).
rotation(p1718_1, 3.5).
piece(1718, p1718_2).
position(p1718_2, 4.95, 8.22).
size(p1718_2, 5.5).
color(p1718_2, green).
orientation(p1718_2, strange).
rotation(p1718_2, 0.9).
piece(1718, p1718_3).
position(p1718_3, 3.81, 2.49).
size(p1718_3, 5.22).
color(p1718_3, red).
orientation(p1718_3, lhs).
rotation(p1718_3, 5.25).
contact(p1718_1, p1718_3).
contact(p1718_1, p1718_3).
contact(p1718_3, p1718_1).
contact(p1718_3, p1718_1).
piece(1719, p1719_0).
position(p1719_0, 7.98, 4.41).
size(p1719_0, 1.47).
color(p1719_0, red).
orientation(p1719_0, strange).
rotation(p1719_0, 4.73).
piece(1719, p1719_1).
position(p1719_1, 9.52, 6.49).
size(p1719_1, 1.14).
color(p1719_1, green).
orientation(p1719_1, upright).
rotation(p1719_1, 0.48).
piece(1719, p1719_2).
position(p1719_2, 1.57, 0.21).
size(p1719_2, 4.89).
color(p1719_2, green).
orientation(p1719_2, lhs).
rotation(p1719_2, 4.45).
piece(1719, p1719_3).
position(p1719_3, 4.23, 4.79).
size(p1719_3, 7.36).
color(p1719_3, blue).
orientation(p1719_3, lhs).
rotation(p1719_3, 0.18).
piece(1720, p1720_0).
position(p1720_0, 0.26, 9.83).
size(p1720_0, 8.76).
color(p1720_0, blue).
orientation(p1720_0, strange).
rotation(p1720_0, 2.12).
piece(1720, p1720_1).
position(p1720_1, 3.76, 4.96).
size(p1720_1, 0.33).
color(p1720_1, green).
orientation(p1720_1, strange).
rotation(p1720_1, 4.13).
piece(1721, p1721_0).
position(p1721_0, 7.49, 4.17).
size(p1721_0, 8.53).
color(p1721_0, green).
orientation(p1721_0, strange).
rotation(p1721_0, 0.86).
piece(1721, p1721_1).
position(p1721_1, 9.29, 9.81).
size(p1721_1, 2.02).
color(p1721_1, green).
orientation(p1721_1, lhs).
rotation(p1721_1, 1.74).
piece(1721, p1721_2).
position(p1721_2, 8.87, 2.45).
size(p1721_2, 7.57).
color(p1721_2, green).
orientation(p1721_2, rhs).
rotation(p1721_2, 2.7).
piece(1721, p1721_3).
position(p1721_3, 6.65, 1.05).
size(p1721_3, 2.65).
color(p1721_3, red).
orientation(p1721_3, upright).
rotation(p1721_3, 2.93).
piece(1722, p1722_0).
position(p1722_0, 3.65, 9.35).
size(p1722_0, 6.76).
color(p1722_0, green).
orientation(p1722_0, strange).
rotation(p1722_0, 2.97).
piece(1723, p1723_0).
position(p1723_0, 9.89, 0.75).
size(p1723_0, 8.09).
color(p1723_0, green).
orientation(p1723_0, strange).
rotation(p1723_0, 3.4).
piece(1724, p1724_0).
position(p1724_0, 7.63, 7.37).
size(p1724_0, 6.78).
color(p1724_0, red).
orientation(p1724_0, rhs).
rotation(p1724_0, 2.22).
piece(1725, p1725_0).
position(p1725_0, 3.6, 2.37).
size(p1725_0, 3.21).
color(p1725_0, red).
orientation(p1725_0, lhs).
rotation(p1725_0, 5.57).
piece(1725, p1725_1).
position(p1725_1, 5.34, 4.19).
size(p1725_1, 9.37).
color(p1725_1, blue).
orientation(p1725_1, upright).
rotation(p1725_1, 2.15).
piece(1725, p1725_2).
position(p1725_2, 7.63, 4.01).
size(p1725_2, 6.76).
color(p1725_2, green).
orientation(p1725_2, rhs).
rotation(p1725_2, 3.85).
piece(1725, p1725_3).
position(p1725_3, 5.24, 1.13).
size(p1725_3, 2.92).
color(p1725_3, red).
orientation(p1725_3, strange).
rotation(p1725_3, 1.0).
piece(1726, p1726_0).
position(p1726_0, 6.45, 2.0).
size(p1726_0, 2.48).
color(p1726_0, green).
orientation(p1726_0, upright).
rotation(p1726_0, 6.0).
piece(1727, p1727_0).
position(p1727_0, 9.41, 8.42).
size(p1727_0, 7.69).
color(p1727_0, red).
orientation(p1727_0, rhs).
rotation(p1727_0, 2.76).
piece(1727, p1727_1).
position(p1727_1, 3.84, 0.51).
size(p1727_1, 7.47).
color(p1727_1, red).
orientation(p1727_1, rhs).
rotation(p1727_1, 3.77).
piece(1728, p1728_0).
position(p1728_0, 7.17, 2.74).
size(p1728_0, 6.79).
color(p1728_0, green).
orientation(p1728_0, lhs).
rotation(p1728_0, 2.55).
piece(1728, p1728_1).
position(p1728_1, 0.7, 8.74).
size(p1728_1, 5.31).
color(p1728_1, red).
orientation(p1728_1, strange).
rotation(p1728_1, 5.32).
piece(1729, p1729_0).
position(p1729_0, 7.73, 0.06).
size(p1729_0, 9.47).
color(p1729_0, blue).
orientation(p1729_0, rhs).
rotation(p1729_0, 0.21).
piece(1729, p1729_1).
position(p1729_1, 8.81, 4.53).
size(p1729_1, 9.42).
color(p1729_1, green).
orientation(p1729_1, lhs).
rotation(p1729_1, 3.22).
piece(1730, p1730_0).
position(p1730_0, 1.57, 6.68).
size(p1730_0, 2.05).
color(p1730_0, red).
orientation(p1730_0, strange).
rotation(p1730_0, 3.44).
piece(1730, p1730_1).
position(p1730_1, 7.16, 0.34).
size(p1730_1, 0.21).
color(p1730_1, red).
orientation(p1730_1, lhs).
rotation(p1730_1, 0.67).
piece(1730, p1730_2).
position(p1730_2, 9.57, 8.1).
size(p1730_2, 4.99).
color(p1730_2, red).
orientation(p1730_2, rhs).
rotation(p1730_2, 6.01).
piece(1730, p1730_3).
position(p1730_3, 1.95, 5.69).
size(p1730_3, 1.95).
color(p1730_3, green).
orientation(p1730_3, lhs).
rotation(p1730_3, 0.68).
contact(p1730_0, p1730_3).
contact(p1730_0, p1730_3).
contact(p1730_3, p1730_0).
contact(p1730_3, p1730_0).
piece(1731, p1731_0).
position(p1731_0, 7.44, 9.2).
size(p1731_0, 0.37).
color(p1731_0, blue).
orientation(p1731_0, upright).
rotation(p1731_0, 0.35).
piece(1732, p1732_0).
position(p1732_0, 5.27, 8.85).
size(p1732_0, 0.25).
color(p1732_0, red).
orientation(p1732_0, upright).
rotation(p1732_0, 3.38).
piece(1733, p1733_0).
position(p1733_0, 8.28, 0.94).
size(p1733_0, 5.67).
color(p1733_0, red).
orientation(p1733_0, rhs).
rotation(p1733_0, 4.77).
piece(1733, p1733_1).
position(p1733_1, 3.32, 0.95).
size(p1733_1, 7.27).
color(p1733_1, red).
orientation(p1733_1, strange).
rotation(p1733_1, 2.85).
piece(1733, p1733_2).
position(p1733_2, 6.66, 3.94).
size(p1733_2, 9.89).
color(p1733_2, green).
orientation(p1733_2, rhs).
rotation(p1733_2, 1.81).
piece(1733, p1733_3).
position(p1733_3, 1.2, 2.8).
size(p1733_3, 9.7).
color(p1733_3, blue).
orientation(p1733_3, rhs).
rotation(p1733_3, 2.11).
piece(1734, p1734_0).
position(p1734_0, 0.14, 9.55).
size(p1734_0, 9.65).
color(p1734_0, blue).
orientation(p1734_0, lhs).
rotation(p1734_0, 0.36).
piece(1734, p1734_1).
position(p1734_1, 7.37, 0.35).
size(p1734_1, 8.61).
color(p1734_1, red).
orientation(p1734_1, strange).
rotation(p1734_1, 0.26).
piece(1734, p1734_2).
position(p1734_2, 2.15, 6.19).
size(p1734_2, 8.39).
color(p1734_2, blue).
orientation(p1734_2, rhs).
rotation(p1734_2, 5.73).
piece(1734, p1734_3).
position(p1734_3, 0.62, 9.76).
size(p1734_3, 5.58).
color(p1734_3, red).
orientation(p1734_3, upright).
rotation(p1734_3, 5.87).
piece(1734, p1734_4).
position(p1734_4, 2.44, 3.21).
size(p1734_4, 5.82).
color(p1734_4, red).
orientation(p1734_4, upright).
rotation(p1734_4, 2.51).
contact(p1734_0, p1734_3).
contact(p1734_0, p1734_3).
contact(p1734_3, p1734_0).
contact(p1734_3, p1734_0).
piece(1735, p1735_0).
position(p1735_0, 1.24, 1.92).
size(p1735_0, 8.28).
color(p1735_0, red).
orientation(p1735_0, upright).
rotation(p1735_0, 5.28).
piece(1735, p1735_1).
position(p1735_1, 8.82, 2.79).
size(p1735_1, 7.86).
color(p1735_1, red).
orientation(p1735_1, strange).
rotation(p1735_1, 5.1).
piece(1736, p1736_0).
position(p1736_0, 6.59, 8.14).
size(p1736_0, 4.53).
color(p1736_0, green).
orientation(p1736_0, rhs).
rotation(p1736_0, 5.67).
piece(1737, p1737_0).
position(p1737_0, 7.15, 9.33).
size(p1737_0, 8.37).
color(p1737_0, blue).
orientation(p1737_0, rhs).
rotation(p1737_0, 1.09).
piece(1738, p1738_0).
position(p1738_0, 5.26, 2.65).
size(p1738_0, 1.44).
color(p1738_0, green).
orientation(p1738_0, upright).
rotation(p1738_0, 4.43).
piece(1738, p1738_1).
position(p1738_1, 3.92, 5.36).
size(p1738_1, 0.95).
color(p1738_1, blue).
orientation(p1738_1, strange).
rotation(p1738_1, 0.36).
piece(1739, p1739_0).
position(p1739_0, 6.93, 9.74).
size(p1739_0, 8.29).
color(p1739_0, green).
orientation(p1739_0, upright).
rotation(p1739_0, 5.6).
piece(1739, p1739_1).
position(p1739_1, 1.56, 0.11).
size(p1739_1, 1.84).
color(p1739_1, red).
orientation(p1739_1, lhs).
rotation(p1739_1, 4.94).
piece(1739, p1739_2).
position(p1739_2, 7.0, 5.77).
size(p1739_2, 6.84).
color(p1739_2, green).
orientation(p1739_2, rhs).
rotation(p1739_2, 3.97).
piece(1740, p1740_0).
position(p1740_0, 5.37, 5.16).
size(p1740_0, 5.35).
color(p1740_0, red).
orientation(p1740_0, upright).
rotation(p1740_0, 4.97).
piece(1740, p1740_1).
position(p1740_1, 8.36, 8.85).
size(p1740_1, 9.78).
color(p1740_1, green).
orientation(p1740_1, upright).
rotation(p1740_1, 1.52).
piece(1740, p1740_2).
position(p1740_2, 2.92, 5.62).
size(p1740_2, 3.26).
color(p1740_2, red).
orientation(p1740_2, lhs).
rotation(p1740_2, 3.8).
piece(1741, p1741_0).
position(p1741_0, 6.79, 3.24).
size(p1741_0, 0.9).
color(p1741_0, green).
orientation(p1741_0, strange).
rotation(p1741_0, 3.22).
piece(1742, p1742_0).
position(p1742_0, 3.79, 3.19).
size(p1742_0, 3.87).
color(p1742_0, green).
orientation(p1742_0, upright).
rotation(p1742_0, 2.64).
piece(1742, p1742_1).
position(p1742_1, 2.66, 7.71).
size(p1742_1, 1.86).
color(p1742_1, blue).
orientation(p1742_1, rhs).
rotation(p1742_1, 5.41).
piece(1743, p1743_0).
position(p1743_0, 5.15, 7.68).
size(p1743_0, 2.93).
color(p1743_0, red).
orientation(p1743_0, rhs).
rotation(p1743_0, 4.69).
piece(1743, p1743_1).
position(p1743_1, 5.11, 8.21).
size(p1743_1, 9.4).
color(p1743_1, red).
orientation(p1743_1, strange).
rotation(p1743_1, 4.24).
piece(1743, p1743_2).
position(p1743_2, 2.05, 6.71).
size(p1743_2, 1.95).
color(p1743_2, blue).
orientation(p1743_2, strange).
rotation(p1743_2, 1.64).
contact(p1743_0, p1743_1).
contact(p1743_0, p1743_1).
contact(p1743_1, p1743_0).
contact(p1743_1, p1743_0).
piece(1744, p1744_0).
position(p1744_0, 9.37, 3.13).
size(p1744_0, 6.87).
color(p1744_0, red).
orientation(p1744_0, rhs).
rotation(p1744_0, 4.15).
piece(1744, p1744_1).
position(p1744_1, 9.6, 3.88).
size(p1744_1, 1.28).
color(p1744_1, green).
orientation(p1744_1, upright).
rotation(p1744_1, 3.42).
contact(p1744_0, p1744_1).
contact(p1744_0, p1744_1).
contact(p1744_1, p1744_0).
contact(p1744_1, p1744_0).
piece(1745, p1745_0).
position(p1745_0, 5.11, 1.62).
size(p1745_0, 9.73).
color(p1745_0, blue).
orientation(p1745_0, strange).
rotation(p1745_0, 5.46).
piece(1745, p1745_1).
position(p1745_1, 4.09, 1.41).
size(p1745_1, 0.49).
color(p1745_1, blue).
orientation(p1745_1, strange).
rotation(p1745_1, 3.43).
piece(1745, p1745_2).
position(p1745_2, 5.24, 4.43).
size(p1745_2, 2.62).
color(p1745_2, green).
orientation(p1745_2, lhs).
rotation(p1745_2, 2.55).
piece(1745, p1745_3).
position(p1745_3, 9.89, 5.36).
size(p1745_3, 3.51).
color(p1745_3, red).
orientation(p1745_3, lhs).
rotation(p1745_3, 2.56).
piece(1745, p1745_4).
position(p1745_4, 8.86, 9.13).
size(p1745_4, 6.13).
color(p1745_4, red).
orientation(p1745_4, strange).
rotation(p1745_4, 1.26).
contact(p1745_0, p1745_1).
contact(p1745_0, p1745_1).
contact(p1745_1, p1745_0).
contact(p1745_1, p1745_0).
piece(1746, p1746_0).
position(p1746_0, 6.09, 1.2).
size(p1746_0, 3.52).
color(p1746_0, red).
orientation(p1746_0, strange).
rotation(p1746_0, 6.08).
piece(1747, p1747_0).
position(p1747_0, 3.63, 3.72).
size(p1747_0, 0.46).
color(p1747_0, blue).
orientation(p1747_0, strange).
rotation(p1747_0, 1.63).
piece(1748, p1748_0).
position(p1748_0, 2.97, 9.38).
size(p1748_0, 3.81).
color(p1748_0, red).
orientation(p1748_0, upright).
rotation(p1748_0, 0.09).
piece(1748, p1748_1).
position(p1748_1, 3.74, 5.01).
size(p1748_1, 0.29).
color(p1748_1, green).
orientation(p1748_1, lhs).
rotation(p1748_1, 2.48).
piece(1748, p1748_2).
position(p1748_2, 3.19, 7.91).
size(p1748_2, 5.42).
color(p1748_2, red).
orientation(p1748_2, strange).
rotation(p1748_2, 0.39).
piece(1748, p1748_3).
position(p1748_3, 6.94, 0.88).
size(p1748_3, 7.77).
color(p1748_3, green).
orientation(p1748_3, rhs).
rotation(p1748_3, 4.92).
contact(p1748_0, p1748_2).
contact(p1748_0, p1748_2).
contact(p1748_2, p1748_0).
contact(p1748_2, p1748_0).
piece(1749, p1749_0).
position(p1749_0, 9.74, 4.97).
size(p1749_0, 1.09).
color(p1749_0, blue).
orientation(p1749_0, rhs).
rotation(p1749_0, 5.6).
piece(1749, p1749_1).
position(p1749_1, 3.6, 8.03).
size(p1749_1, 2.91).
color(p1749_1, green).
orientation(p1749_1, strange).
rotation(p1749_1, 1.58).
piece(1749, p1749_2).
position(p1749_2, 3.96, 8.42).
size(p1749_2, 3.26).
color(p1749_2, green).
orientation(p1749_2, rhs).
rotation(p1749_2, 5.68).
contact(p1749_1, p1749_2).
contact(p1749_1, p1749_2).
contact(p1749_2, p1749_1).
contact(p1749_2, p1749_1).
piece(1750, p1750_0).
position(p1750_0, 7.29, 9.37).
size(p1750_0, 4.92).
color(p1750_0, green).
orientation(p1750_0, strange).
rotation(p1750_0, 5.97).
piece(1750, p1750_1).
position(p1750_1, 6.23, 8.0).
size(p1750_1, 5.91).
color(p1750_1, red).
orientation(p1750_1, upright).
rotation(p1750_1, 1.53).
piece(1750, p1750_2).
position(p1750_2, 4.95, 3.61).
size(p1750_2, 7.9).
color(p1750_2, red).
orientation(p1750_2, upright).
rotation(p1750_2, 0.95).
piece(1751, p1751_0).
position(p1751_0, 4.12, 3.56).
size(p1751_0, 7.42).
color(p1751_0, red).
orientation(p1751_0, lhs).
rotation(p1751_0, 4.87).
piece(1751, p1751_1).
position(p1751_1, 4.7, 1.1).
size(p1751_1, 7.98).
color(p1751_1, red).
orientation(p1751_1, upright).
rotation(p1751_1, 2.1).
piece(1752, p1752_0).
position(p1752_0, 6.69, 7.63).
size(p1752_0, 9.49).
color(p1752_0, red).
orientation(p1752_0, lhs).
rotation(p1752_0, 1.11).
piece(1753, p1753_0).
position(p1753_0, 7.78, 0.57).
size(p1753_0, 6.12).
color(p1753_0, red).
orientation(p1753_0, upright).
rotation(p1753_0, 3.0).
piece(1754, p1754_0).
position(p1754_0, 2.77, 2.7).
size(p1754_0, 4.11).
color(p1754_0, red).
orientation(p1754_0, lhs).
rotation(p1754_0, 2.94).
piece(1754, p1754_1).
position(p1754_1, 3.28, 3.15).
size(p1754_1, 7.29).
color(p1754_1, green).
orientation(p1754_1, rhs).
rotation(p1754_1, 5.46).
piece(1754, p1754_2).
position(p1754_2, 9.83, 2.43).
size(p1754_2, 8.04).
color(p1754_2, blue).
orientation(p1754_2, rhs).
rotation(p1754_2, 2.27).
piece(1754, p1754_3).
position(p1754_3, 9.55, 5.61).
size(p1754_3, 1.69).
color(p1754_3, blue).
orientation(p1754_3, rhs).
rotation(p1754_3, 3.15).
piece(1754, p1754_4).
position(p1754_4, 2.49, 0.97).
size(p1754_4, 2.72).
color(p1754_4, green).
orientation(p1754_4, upright).
rotation(p1754_4, 2.5).
contact(p1754_0, p1754_1).
contact(p1754_0, p1754_1).
contact(p1754_1, p1754_0).
contact(p1754_1, p1754_0).
piece(1755, p1755_0).
position(p1755_0, 6.7, 1.39).
size(p1755_0, 9.75).
color(p1755_0, red).
orientation(p1755_0, strange).
rotation(p1755_0, 1.55).
piece(1755, p1755_1).
position(p1755_1, 2.55, 9.91).
size(p1755_1, 3.9).
color(p1755_1, green).
orientation(p1755_1, lhs).
rotation(p1755_1, 3.87).
piece(1755, p1755_2).
position(p1755_2, 9.47, 8.28).
size(p1755_2, 6.59).
color(p1755_2, green).
orientation(p1755_2, upright).
rotation(p1755_2, 0.05).
piece(1756, p1756_0).
position(p1756_0, 1.19, 8.68).
size(p1756_0, 6.22).
color(p1756_0, green).
orientation(p1756_0, strange).
rotation(p1756_0, 5.93).
piece(1757, p1757_0).
position(p1757_0, 2.53, 2.21).
size(p1757_0, 9.59).
color(p1757_0, red).
orientation(p1757_0, rhs).
rotation(p1757_0, 4.95).
piece(1757, p1757_1).
position(p1757_1, 9.71, 5.65).
size(p1757_1, 0.5).
color(p1757_1, blue).
orientation(p1757_1, upright).
rotation(p1757_1, 4.8).
piece(1758, p1758_0).
position(p1758_0, 1.88, 0.86).
size(p1758_0, 0.07).
color(p1758_0, blue).
orientation(p1758_0, lhs).
rotation(p1758_0, 0.38).
piece(1758, p1758_1).
position(p1758_1, 4.4, 0.83).
size(p1758_1, 3.39).
color(p1758_1, green).
orientation(p1758_1, lhs).
rotation(p1758_1, 1.74).
piece(1759, p1759_0).
position(p1759_0, 2.23, 2.49).
size(p1759_0, 7.88).
color(p1759_0, green).
orientation(p1759_0, lhs).
rotation(p1759_0, 1.93).
piece(1760, p1760_0).
position(p1760_0, 9.79, 1.78).
size(p1760_0, 8.22).
color(p1760_0, green).
orientation(p1760_0, upright).
rotation(p1760_0, 4.63).
piece(1760, p1760_1).
position(p1760_1, 7.0, 9.39).
size(p1760_1, 7.63).
color(p1760_1, red).
orientation(p1760_1, lhs).
rotation(p1760_1, 2.85).
piece(1760, p1760_2).
position(p1760_2, 9.94, 1.21).
size(p1760_2, 5.15).
color(p1760_2, red).
orientation(p1760_2, upright).
rotation(p1760_2, 4.04).
contact(p1760_0, p1760_2).
contact(p1760_0, p1760_2).
contact(p1760_2, p1760_0).
contact(p1760_2, p1760_0).
piece(1761, p1761_0).
position(p1761_0, 6.22, 8.54).
size(p1761_0, 7.36).
color(p1761_0, blue).
orientation(p1761_0, rhs).
rotation(p1761_0, 4.49).
piece(1761, p1761_1).
position(p1761_1, 6.59, 0.3).
size(p1761_1, 4.9).
color(p1761_1, green).
orientation(p1761_1, lhs).
rotation(p1761_1, 1.12).
piece(1761, p1761_2).
position(p1761_2, 6.13, 7.82).
size(p1761_2, 9.21).
color(p1761_2, red).
orientation(p1761_2, upright).
rotation(p1761_2, 3.96).
piece(1761, p1761_3).
position(p1761_3, 6.26, 6.74).
size(p1761_3, 3.21).
color(p1761_3, green).
orientation(p1761_3, rhs).
rotation(p1761_3, 0.99).
contact(p1761_0, p1761_2).
contact(p1761_0, p1761_2).
contact(p1761_2, p1761_0).
contact(p1761_2, p1761_0).
contact(p1761_2, p1761_3).
contact(p1761_2, p1761_3).
contact(p1761_3, p1761_2).
contact(p1761_3, p1761_2).
piece(1762, p1762_0).
position(p1762_0, 3.64, 7.65).
size(p1762_0, 0.82).
color(p1762_0, red).
orientation(p1762_0, upright).
rotation(p1762_0, 6.22).
piece(1763, p1763_0).
position(p1763_0, 0.61, 9.39).
size(p1763_0, 1.43).
color(p1763_0, green).
orientation(p1763_0, upright).
rotation(p1763_0, 4.34).
piece(1763, p1763_1).
position(p1763_1, 2.3, 9.04).
size(p1763_1, 6.42).
color(p1763_1, green).
orientation(p1763_1, strange).
rotation(p1763_1, 4.37).
contact(p1763_0, p1763_1).
contact(p1763_0, p1763_1).
contact(p1763_1, p1763_0).
contact(p1763_1, p1763_0).
piece(1764, p1764_0).
position(p1764_0, 8.81, 5.27).
size(p1764_0, 0.64).
color(p1764_0, green).
orientation(p1764_0, strange).
rotation(p1764_0, 3.0).
piece(1765, p1765_0).
position(p1765_0, 7.88, 6.8).
size(p1765_0, 2.43).
color(p1765_0, green).
orientation(p1765_0, strange).
rotation(p1765_0, 5.62).
piece(1766, p1766_0).
position(p1766_0, 8.15, 5.75).
size(p1766_0, 9.18).
color(p1766_0, green).
orientation(p1766_0, rhs).
rotation(p1766_0, 4.86).
piece(1766, p1766_1).
position(p1766_1, 7.02, 2.03).
size(p1766_1, 0.37).
color(p1766_1, green).
orientation(p1766_1, lhs).
rotation(p1766_1, 6.21).
piece(1766, p1766_2).
position(p1766_2, 5.84, 7.23).
size(p1766_2, 7.94).
color(p1766_2, blue).
orientation(p1766_2, rhs).
rotation(p1766_2, 0.41).
piece(1766, p1766_3).
position(p1766_3, 7.76, 4.05).
size(p1766_3, 7.3).
color(p1766_3, red).
orientation(p1766_3, strange).
rotation(p1766_3, 4.65).
piece(1767, p1767_0).
position(p1767_0, 3.02, 5.27).
size(p1767_0, 6.59).
color(p1767_0, red).
orientation(p1767_0, upright).
rotation(p1767_0, 3.06).
piece(1767, p1767_1).
position(p1767_1, 8.14, 1.32).
size(p1767_1, 8.73).
color(p1767_1, blue).
orientation(p1767_1, lhs).
rotation(p1767_1, 1.58).
piece(1767, p1767_2).
position(p1767_2, 1.91, 1.3).
size(p1767_2, 7.97).
color(p1767_2, red).
orientation(p1767_2, rhs).
rotation(p1767_2, 3.47).
piece(1767, p1767_3).
position(p1767_3, 6.4, 0.37).
size(p1767_3, 2.17).
color(p1767_3, green).
orientation(p1767_3, lhs).
rotation(p1767_3, 2.98).
piece(1768, p1768_0).
position(p1768_0, 2.64, 0.05).
size(p1768_0, 8.41).
color(p1768_0, red).
orientation(p1768_0, rhs).
rotation(p1768_0, 3.26).
piece(1769, p1769_0).
position(p1769_0, 6.57, 4.46).
size(p1769_0, 7.87).
color(p1769_0, blue).
orientation(p1769_0, rhs).
rotation(p1769_0, 2.18).
piece(1769, p1769_1).
position(p1769_1, 2.72, 6.1).
size(p1769_1, 3.5).
color(p1769_1, red).
orientation(p1769_1, lhs).
rotation(p1769_1, 6.11).
piece(1769, p1769_2).
position(p1769_2, 2.41, 4.88).
size(p1769_2, 0.36).
color(p1769_2, red).
orientation(p1769_2, strange).
rotation(p1769_2, 1.63).
piece(1769, p1769_3).
position(p1769_3, 9.59, 7.76).
size(p1769_3, 1.47).
color(p1769_3, green).
orientation(p1769_3, rhs).
rotation(p1769_3, 1.54).
piece(1769, p1769_4).
position(p1769_4, 3.56, 5.6).
size(p1769_4, 9.1).
color(p1769_4, green).
orientation(p1769_4, upright).
rotation(p1769_4, 0.23).
contact(p1769_1, p1769_2).
contact(p1769_1, p1769_4).
contact(p1769_1, p1769_2).
contact(p1769_1, p1769_4).
contact(p1769_2, p1769_1).
contact(p1769_2, p1769_1).
contact(p1769_2, p1769_4).
contact(p1769_2, p1769_4).
contact(p1769_4, p1769_1).
contact(p1769_4, p1769_2).
contact(p1769_4, p1769_1).
contact(p1769_4, p1769_2).
piece(1770, p1770_0).
position(p1770_0, 2.3, 5.29).
size(p1770_0, 2.05).
color(p1770_0, green).
orientation(p1770_0, lhs).
rotation(p1770_0, 2.91).
piece(1770, p1770_1).
position(p1770_1, 1.77, 5.11).
size(p1770_1, 6.85).
color(p1770_1, red).
orientation(p1770_1, rhs).
rotation(p1770_1, 4.88).
contact(p1770_0, p1770_1).
contact(p1770_0, p1770_1).
contact(p1770_1, p1770_0).
contact(p1770_1, p1770_0).
piece(1771, p1771_0).
position(p1771_0, 2.03, 8.13).
size(p1771_0, 4.14).
color(p1771_0, red).
orientation(p1771_0, upright).
rotation(p1771_0, 5.15).
piece(1772, p1772_0).
position(p1772_0, 9.03, 2.77).
size(p1772_0, 4.2).
color(p1772_0, green).
orientation(p1772_0, rhs).
rotation(p1772_0, 1.99).
piece(1772, p1772_1).
position(p1772_1, 2.35, 6.72).
size(p1772_1, 6.38).
color(p1772_1, green).
orientation(p1772_1, strange).
rotation(p1772_1, 2.16).
piece(1772, p1772_2).
position(p1772_2, 3.81, 6.74).
size(p1772_2, 6.3).
color(p1772_2, green).
orientation(p1772_2, lhs).
rotation(p1772_2, 3.79).
contact(p1772_1, p1772_2).
contact(p1772_1, p1772_2).
contact(p1772_2, p1772_1).
contact(p1772_2, p1772_1).
piece(1773, p1773_0).
position(p1773_0, 6.83, 6.4).
size(p1773_0, 9.26).
color(p1773_0, red).
orientation(p1773_0, lhs).
rotation(p1773_0, 2.84).
piece(1773, p1773_1).
position(p1773_1, 9.24, 6.59).
size(p1773_1, 6.65).
color(p1773_1, red).
orientation(p1773_1, upright).
rotation(p1773_1, 4.86).
piece(1773, p1773_2).
position(p1773_2, 3.37, 5.54).
size(p1773_2, 8.72).
color(p1773_2, green).
orientation(p1773_2, upright).
rotation(p1773_2, 5.52).
piece(1774, p1774_0).
position(p1774_0, 4.58, 3.33).
size(p1774_0, 0.8).
color(p1774_0, green).
orientation(p1774_0, rhs).
rotation(p1774_0, 1.99).
piece(1775, p1775_0).
position(p1775_0, 3.07, 7.66).
size(p1775_0, 9.88).
color(p1775_0, blue).
orientation(p1775_0, upright).
rotation(p1775_0, 4.29).
piece(1775, p1775_1).
position(p1775_1, 9.04, 4.05).
size(p1775_1, 5.7).
color(p1775_1, red).
orientation(p1775_1, rhs).
rotation(p1775_1, 0.35).
piece(1775, p1775_2).
position(p1775_2, 2.64, 2.57).
size(p1775_2, 0.8).
color(p1775_2, green).
orientation(p1775_2, upright).
rotation(p1775_2, 0.97).
piece(1775, p1775_3).
position(p1775_3, 7.76, 7.23).
size(p1775_3, 8.3).
color(p1775_3, blue).
orientation(p1775_3, upright).
rotation(p1775_3, 6.16).
piece(1775, p1775_4).
position(p1775_4, 2.11, 9.12).
size(p1775_4, 8.82).
color(p1775_4, green).
orientation(p1775_4, lhs).
rotation(p1775_4, 3.65).
piece(1776, p1776_0).
position(p1776_0, 2.21, 8.75).
size(p1776_0, 8.32).
color(p1776_0, blue).
orientation(p1776_0, lhs).
rotation(p1776_0, 2.79).
piece(1777, p1777_0).
position(p1777_0, 1.48, 2.86).
size(p1777_0, 5.36).
color(p1777_0, red).
orientation(p1777_0, upright).
rotation(p1777_0, 4.63).
piece(1777, p1777_1).
position(p1777_1, 3.73, 8.76).
size(p1777_1, 8.45).
color(p1777_1, green).
orientation(p1777_1, strange).
rotation(p1777_1, 4.96).
piece(1778, p1778_0).
position(p1778_0, 5.94, 9.42).
size(p1778_0, 1.1).
color(p1778_0, red).
orientation(p1778_0, rhs).
rotation(p1778_0, 2.82).
piece(1778, p1778_1).
position(p1778_1, 6.79, 7.71).
size(p1778_1, 4.69).
color(p1778_1, green).
orientation(p1778_1, rhs).
rotation(p1778_1, 0.7).
piece(1778, p1778_2).
position(p1778_2, 4.46, 4.16).
size(p1778_2, 1.27).
color(p1778_2, green).
orientation(p1778_2, lhs).
rotation(p1778_2, 3.48).
piece(1778, p1778_3).
position(p1778_3, 8.05, 4.75).
size(p1778_3, 4.97).
color(p1778_3, red).
orientation(p1778_3, lhs).
rotation(p1778_3, 1.59).
piece(1779, p1779_0).
position(p1779_0, 6.06, 8.06).
size(p1779_0, 0.58).
color(p1779_0, red).
orientation(p1779_0, rhs).
rotation(p1779_0, 0.72).
piece(1779, p1779_1).
position(p1779_1, 1.21, 4.09).
size(p1779_1, 5.49).
color(p1779_1, green).
orientation(p1779_1, rhs).
rotation(p1779_1, 3.87).
piece(1779, p1779_2).
position(p1779_2, 8.97, 3.67).
size(p1779_2, 7.2).
color(p1779_2, green).
orientation(p1779_2, lhs).
rotation(p1779_2, 0.41).
piece(1779, p1779_3).
position(p1779_3, 2.08, 1.66).
size(p1779_3, 1.08).
color(p1779_3, red).
orientation(p1779_3, upright).
rotation(p1779_3, 0.17).
piece(1780, p1780_0).
position(p1780_0, 5.25, 6.6).
size(p1780_0, 6.16).
color(p1780_0, green).
orientation(p1780_0, rhs).
rotation(p1780_0, 1.05).
piece(1780, p1780_1).
position(p1780_1, 1.89, 6.6).
size(p1780_1, 9.64).
color(p1780_1, green).
orientation(p1780_1, strange).
rotation(p1780_1, 3.13).
piece(1781, p1781_0).
position(p1781_0, 1.5, 1.51).
size(p1781_0, 8.51).
color(p1781_0, blue).
orientation(p1781_0, upright).
rotation(p1781_0, 5.21).
piece(1781, p1781_1).
position(p1781_1, 1.57, 6.17).
size(p1781_1, 7.32).
color(p1781_1, green).
orientation(p1781_1, lhs).
rotation(p1781_1, 3.9).
piece(1782, p1782_0).
position(p1782_0, 9.12, 3.64).
size(p1782_0, 8.22).
color(p1782_0, red).
orientation(p1782_0, rhs).
rotation(p1782_0, 5.27).
piece(1782, p1782_1).
position(p1782_1, 9.83, 9.15).
size(p1782_1, 0.04).
color(p1782_1, red).
orientation(p1782_1, strange).
rotation(p1782_1, 4.67).
piece(1783, p1783_0).
position(p1783_0, 2.8, 0.75).
size(p1783_0, 9.54).
color(p1783_0, red).
orientation(p1783_0, strange).
rotation(p1783_0, 3.27).
piece(1784, p1784_0).
position(p1784_0, 2.44, 6.27).
size(p1784_0, 4.76).
color(p1784_0, red).
orientation(p1784_0, upright).
rotation(p1784_0, 0.76).
piece(1784, p1784_1).
position(p1784_1, 4.65, 3.48).
size(p1784_1, 0.13).
color(p1784_1, red).
orientation(p1784_1, upright).
rotation(p1784_1, 5.78).
piece(1784, p1784_2).
position(p1784_2, 6.86, 6.41).
size(p1784_2, 4.41).
color(p1784_2, red).
orientation(p1784_2, upright).
rotation(p1784_2, 4.32).
piece(1784, p1784_3).
position(p1784_3, 5.89, 4.46).
size(p1784_3, 6.93).
color(p1784_3, red).
orientation(p1784_3, rhs).
rotation(p1784_3, 4.97).
contact(p1784_1, p1784_3).
contact(p1784_1, p1784_3).
contact(p1784_3, p1784_1).
contact(p1784_3, p1784_1).
piece(1785, p1785_0).
position(p1785_0, 1.35, 6.64).
size(p1785_0, 5.49).
color(p1785_0, red).
orientation(p1785_0, upright).
rotation(p1785_0, 1.95).
piece(1785, p1785_1).
position(p1785_1, 3.96, 9.1).
size(p1785_1, 7.99).
color(p1785_1, blue).
orientation(p1785_1, lhs).
rotation(p1785_1, 2.89).
piece(1785, p1785_2).
position(p1785_2, 9.76, 7.19).
size(p1785_2, 9.4).
color(p1785_2, blue).
orientation(p1785_2, upright).
rotation(p1785_2, 5.09).
piece(1785, p1785_3).
position(p1785_3, 2.96, 0.09).
size(p1785_3, 0.24).
color(p1785_3, blue).
orientation(p1785_3, rhs).
rotation(p1785_3, 5.03).
piece(1786, p1786_0).
position(p1786_0, 6.13, 6.9).
size(p1786_0, 0.38).
color(p1786_0, red).
orientation(p1786_0, rhs).
rotation(p1786_0, 4.93).
piece(1787, p1787_0).
position(p1787_0, 6.6, 4.77).
size(p1787_0, 9.38).
color(p1787_0, green).
orientation(p1787_0, lhs).
rotation(p1787_0, 0.64).
piece(1787, p1787_1).
position(p1787_1, 9.95, 3.96).
size(p1787_1, 3.81).
color(p1787_1, green).
orientation(p1787_1, rhs).
rotation(p1787_1, 2.94).
piece(1787, p1787_2).
position(p1787_2, 8.73, 8.54).
size(p1787_2, 1.92).
color(p1787_2, red).
orientation(p1787_2, lhs).
rotation(p1787_2, 5.71).
piece(1787, p1787_3).
position(p1787_3, 9.25, 5.89).
size(p1787_3, 9.8).
color(p1787_3, green).
orientation(p1787_3, strange).
rotation(p1787_3, 3.24).
piece(1788, p1788_0).
position(p1788_0, 3.86, 8.09).
size(p1788_0, 9.0).
color(p1788_0, green).
orientation(p1788_0, lhs).
rotation(p1788_0, 0.74).
piece(1788, p1788_1).
position(p1788_1, 3.51, 8.16).
size(p1788_1, 9.76).
color(p1788_1, blue).
orientation(p1788_1, rhs).
rotation(p1788_1, 1.27).
piece(1788, p1788_2).
position(p1788_2, 6.75, 8.68).
size(p1788_2, 0.39).
color(p1788_2, green).
orientation(p1788_2, strange).
rotation(p1788_2, 2.82).
piece(1788, p1788_3).
position(p1788_3, 7.35, 2.95).
size(p1788_3, 6.13).
color(p1788_3, red).
orientation(p1788_3, strange).
rotation(p1788_3, 4.73).
piece(1788, p1788_4).
position(p1788_4, 5.76, 4.91).
size(p1788_4, 9.75).
color(p1788_4, red).
orientation(p1788_4, rhs).
rotation(p1788_4, 0.91).
contact(p1788_0, p1788_1).
contact(p1788_0, p1788_1).
contact(p1788_1, p1788_0).
contact(p1788_1, p1788_0).
piece(1789, p1789_0).
position(p1789_0, 6.92, 1.51).
size(p1789_0, 9.74).
color(p1789_0, green).
orientation(p1789_0, strange).
rotation(p1789_0, 0.87).
piece(1789, p1789_1).
position(p1789_1, 4.37, 9.38).
size(p1789_1, 5.38).
color(p1789_1, red).
orientation(p1789_1, lhs).
rotation(p1789_1, 3.5).
piece(1789, p1789_2).
position(p1789_2, 1.1, 9.06).
size(p1789_2, 6.81).
color(p1789_2, red).
orientation(p1789_2, rhs).
rotation(p1789_2, 0.16).
piece(1790, p1790_0).
position(p1790_0, 6.89, 0.41).
size(p1790_0, 0.68).
color(p1790_0, blue).
orientation(p1790_0, lhs).
rotation(p1790_0, 1.16).
piece(1790, p1790_1).
position(p1790_1, 6.5, 4.52).
size(p1790_1, 6.65).
color(p1790_1, green).
orientation(p1790_1, lhs).
rotation(p1790_1, 2.45).
piece(1791, p1791_0).
position(p1791_0, 6.93, 6.71).
size(p1791_0, 0.62).
color(p1791_0, green).
orientation(p1791_0, rhs).
rotation(p1791_0, 6.12).
piece(1791, p1791_1).
position(p1791_1, 2.54, 5.6).
size(p1791_1, 7.36).
color(p1791_1, red).
orientation(p1791_1, rhs).
rotation(p1791_1, 4.29).
piece(1791, p1791_2).
position(p1791_2, 8.59, 3.1).
size(p1791_2, 1.53).
color(p1791_2, blue).
orientation(p1791_2, lhs).
rotation(p1791_2, 4.05).
piece(1791, p1791_3).
position(p1791_3, 9.23, 7.89).
size(p1791_3, 3.83).
color(p1791_3, red).
orientation(p1791_3, lhs).
rotation(p1791_3, 4.97).
piece(1792, p1792_0).
position(p1792_0, 9.29, 5.18).
size(p1792_0, 9.01).
color(p1792_0, green).
orientation(p1792_0, strange).
rotation(p1792_0, 1.85).
piece(1792, p1792_1).
position(p1792_1, 7.1, 1.01).
size(p1792_1, 7.31).
color(p1792_1, blue).
orientation(p1792_1, strange).
rotation(p1792_1, 3.75).
piece(1793, p1793_0).
position(p1793_0, 5.19, 3.03).
size(p1793_0, 9.56).
color(p1793_0, red).
orientation(p1793_0, upright).
rotation(p1793_0, 0.95).
piece(1794, p1794_0).
position(p1794_0, 2.74, 2.59).
size(p1794_0, 4.55).
color(p1794_0, red).
orientation(p1794_0, upright).
rotation(p1794_0, 0.32).
piece(1794, p1794_1).
position(p1794_1, 6.45, 5.21).
size(p1794_1, 0.61).
color(p1794_1, green).
orientation(p1794_1, strange).
rotation(p1794_1, 3.71).
piece(1794, p1794_2).
position(p1794_2, 3.77, 0.2).
size(p1794_2, 1.38).
color(p1794_2, red).
orientation(p1794_2, rhs).
rotation(p1794_2, 1.94).
piece(1794, p1794_3).
position(p1794_3, 1.95, 1.27).
size(p1794_3, 5.39).
color(p1794_3, red).
orientation(p1794_3, strange).
rotation(p1794_3, 4.73).
contact(p1794_0, p1794_3).
contact(p1794_0, p1794_3).
contact(p1794_3, p1794_0).
contact(p1794_3, p1794_0).
piece(1795, p1795_0).
position(p1795_0, 2.87, 5.42).
size(p1795_0, 1.0).
color(p1795_0, blue).
orientation(p1795_0, rhs).
rotation(p1795_0, 2.27).
piece(1796, p1796_0).
position(p1796_0, 4.31, 4.94).
size(p1796_0, 7.24).
color(p1796_0, red).
orientation(p1796_0, upright).
rotation(p1796_0, 0.46).
piece(1797, p1797_0).
position(p1797_0, 4.63, 3.39).
size(p1797_0, 3.02).
color(p1797_0, red).
orientation(p1797_0, rhs).
rotation(p1797_0, 4.77).
piece(1797, p1797_1).
position(p1797_1, 2.39, 4.16).
size(p1797_1, 3.01).
color(p1797_1, green).
orientation(p1797_1, upright).
rotation(p1797_1, 2.05).
piece(1797, p1797_2).
position(p1797_2, 9.98, 0.13).
size(p1797_2, 2.57).
color(p1797_2, green).
orientation(p1797_2, lhs).
rotation(p1797_2, 0.43).
piece(1798, p1798_0).
position(p1798_0, 9.64, 5.44).
size(p1798_0, 5.23).
color(p1798_0, red).
orientation(p1798_0, upright).
rotation(p1798_0, 2.57).
piece(1799, p1799_0).
position(p1799_0, 2.91, 1.8).
size(p1799_0, 3.59).
color(p1799_0, red).
orientation(p1799_0, upright).
rotation(p1799_0, 3.26).
piece(1799, p1799_1).
position(p1799_1, 2.31, 5.77).
size(p1799_1, 0.63).
color(p1799_1, red).
orientation(p1799_1, upright).
rotation(p1799_1, 6.24).
piece(1800, p1800_0).
position(p1800_0, 7.29, 7.24).
size(p1800_0, 9.61).
color(p1800_0, blue).
orientation(p1800_0, lhs).
rotation(p1800_0, 6.1).
piece(1800, p1800_1).
position(p1800_1, 5.2, 3.79).
size(p1800_1, 0.01).
color(p1800_1, green).
orientation(p1800_1, rhs).
rotation(p1800_1, 3.64).
piece(1800, p1800_2).
position(p1800_2, 9.01, 9.23).
size(p1800_2, 0.2).
color(p1800_2, green).
orientation(p1800_2, rhs).
rotation(p1800_2, 3.06).
piece(1800, p1800_3).
position(p1800_3, 7.98, 4.4).
size(p1800_3, 7.51).
color(p1800_3, red).
orientation(p1800_3, lhs).
rotation(p1800_3, 5.09).
piece(1801, p1801_0).
position(p1801_0, 8.88, 4.35).
size(p1801_0, 8.12).
color(p1801_0, red).
orientation(p1801_0, upright).
rotation(p1801_0, 0.02).
piece(1801, p1801_1).
position(p1801_1, 5.31, 3.04).
size(p1801_1, 1.1).
color(p1801_1, green).
orientation(p1801_1, strange).
rotation(p1801_1, 4.9).
piece(1801, p1801_2).
position(p1801_2, 8.88, 8.95).
size(p1801_2, 1.94).
color(p1801_2, green).
orientation(p1801_2, rhs).
rotation(p1801_2, 4.8).
piece(1802, p1802_0).
position(p1802_0, 4.44, 5.11).
size(p1802_0, 6.65).
color(p1802_0, red).
orientation(p1802_0, lhs).
rotation(p1802_0, 3.39).
piece(1802, p1802_1).
position(p1802_1, 7.59, 9.94).
size(p1802_1, 5.07).
color(p1802_1, red).
orientation(p1802_1, lhs).
rotation(p1802_1, 2.96).
piece(1802, p1802_2).
position(p1802_2, 9.2, 2.97).
size(p1802_2, 9.13).
color(p1802_2, green).
orientation(p1802_2, rhs).
rotation(p1802_2, 0.89).
piece(1802, p1802_3).
position(p1802_3, 6.18, 6.52).
size(p1802_3, 1.64).
color(p1802_3, blue).
orientation(p1802_3, lhs).
rotation(p1802_3, 5.46).
piece(1802, p1802_4).
position(p1802_4, 6.4, 7.49).
size(p1802_4, 7.54).
color(p1802_4, blue).
orientation(p1802_4, upright).
rotation(p1802_4, 5.44).
contact(p1802_3, p1802_4).
contact(p1802_3, p1802_4).
contact(p1802_4, p1802_3).
contact(p1802_4, p1802_3).
piece(1803, p1803_0).
position(p1803_0, 6.93, 4.35).
size(p1803_0, 7.7).
color(p1803_0, red).
orientation(p1803_0, lhs).
rotation(p1803_0, 1.76).
piece(1803, p1803_1).
position(p1803_1, 4.62, 0.76).
size(p1803_1, 3.84).
color(p1803_1, green).
orientation(p1803_1, rhs).
rotation(p1803_1, 0.88).
piece(1804, p1804_0).
position(p1804_0, 9.74, 9.4).
size(p1804_0, 7.75).
color(p1804_0, green).
orientation(p1804_0, lhs).
rotation(p1804_0, 1.97).
piece(1805, p1805_0).
position(p1805_0, 2.93, 0.38).
size(p1805_0, 1.69).
color(p1805_0, red).
orientation(p1805_0, lhs).
rotation(p1805_0, 4.78).
piece(1805, p1805_1).
position(p1805_1, 6.81, 0.5).
size(p1805_1, 8.88).
color(p1805_1, blue).
orientation(p1805_1, upright).
rotation(p1805_1, 3.64).
piece(1806, p1806_0).
position(p1806_0, 4.14, 2.24).
size(p1806_0, 5.41).
color(p1806_0, green).
orientation(p1806_0, strange).
rotation(p1806_0, 0.78).
piece(1806, p1806_1).
position(p1806_1, 5.42, 7.51).
size(p1806_1, 4.76).
color(p1806_1, green).
orientation(p1806_1, strange).
rotation(p1806_1, 3.84).
piece(1806, p1806_2).
position(p1806_2, 5.55, 9.95).
size(p1806_2, 4.89).
color(p1806_2, red).
orientation(p1806_2, lhs).
rotation(p1806_2, 0.62).
piece(1807, p1807_0).
position(p1807_0, 5.65, 2.18).
size(p1807_0, 3.97).
color(p1807_0, green).
orientation(p1807_0, rhs).
rotation(p1807_0, 1.27).
piece(1807, p1807_1).
position(p1807_1, 8.64, 2.61).
size(p1807_1, 5.69).
color(p1807_1, red).
orientation(p1807_1, lhs).
rotation(p1807_1, 0.56).
piece(1807, p1807_2).
position(p1807_2, 1.9, 1.5).
size(p1807_2, 5.31).
color(p1807_2, green).
orientation(p1807_2, upright).
rotation(p1807_2, 3.87).
piece(1807, p1807_3).
position(p1807_3, 5.04, 2.71).
size(p1807_3, 9.81).
color(p1807_3, blue).
orientation(p1807_3, rhs).
rotation(p1807_3, 1.06).
piece(1807, p1807_4).
position(p1807_4, 2.44, 7.28).
size(p1807_4, 0.52).
color(p1807_4, red).
orientation(p1807_4, upright).
rotation(p1807_4, 1.99).
contact(p1807_0, p1807_3).
contact(p1807_0, p1807_3).
contact(p1807_3, p1807_0).
contact(p1807_3, p1807_0).
piece(1808, p1808_0).
position(p1808_0, 6.6, 4.08).
size(p1808_0, 8.65).
color(p1808_0, green).
orientation(p1808_0, rhs).
rotation(p1808_0, 0.57).
piece(1808, p1808_1).
position(p1808_1, 3.06, 7.81).
size(p1808_1, 2.94).
color(p1808_1, red).
orientation(p1808_1, upright).
rotation(p1808_1, 5.2).
piece(1808, p1808_2).
position(p1808_2, 8.67, 0.31).
size(p1808_2, 8.02).
color(p1808_2, blue).
orientation(p1808_2, upright).
rotation(p1808_2, 3.8).
piece(1808, p1808_3).
position(p1808_3, 6.47, 6.84).
size(p1808_3, 9.77).
color(p1808_3, blue).
orientation(p1808_3, rhs).
rotation(p1808_3, 0.78).
piece(1808, p1808_4).
position(p1808_4, 8.08, 8.61).
size(p1808_4, 6.11).
color(p1808_4, green).
orientation(p1808_4, rhs).
rotation(p1808_4, 3.03).
piece(1809, p1809_0).
position(p1809_0, 8.01, 5.77).
size(p1809_0, 2.89).
color(p1809_0, green).
orientation(p1809_0, strange).
rotation(p1809_0, 3.86).
piece(1810, p1810_0).
position(p1810_0, 2.88, 9.26).
size(p1810_0, 6.64).
color(p1810_0, green).
orientation(p1810_0, lhs).
rotation(p1810_0, 4.91).
piece(1810, p1810_1).
position(p1810_1, 6.06, 5.25).
size(p1810_1, 8.42).
color(p1810_1, green).
orientation(p1810_1, upright).
rotation(p1810_1, 0.39).
piece(1810, p1810_2).
position(p1810_2, 8.34, 7.91).
size(p1810_2, 3.67).
color(p1810_2, green).
orientation(p1810_2, strange).
rotation(p1810_2, 5.44).
piece(1810, p1810_3).
position(p1810_3, 6.08, 5.95).
size(p1810_3, 8.87).
color(p1810_3, green).
orientation(p1810_3, rhs).
rotation(p1810_3, 5.53).
piece(1810, p1810_4).
position(p1810_4, 1.95, 8.22).
size(p1810_4, 4.77).
color(p1810_4, red).
orientation(p1810_4, upright).
rotation(p1810_4, 3.36).
contact(p1810_0, p1810_4).
contact(p1810_0, p1810_4).
contact(p1810_4, p1810_0).
contact(p1810_4, p1810_0).
contact(p1810_1, p1810_3).
contact(p1810_1, p1810_3).
contact(p1810_3, p1810_1).
contact(p1810_3, p1810_1).
piece(1811, p1811_0).
position(p1811_0, 9.99, 8.08).
size(p1811_0, 0.13).
color(p1811_0, red).
orientation(p1811_0, rhs).
rotation(p1811_0, 2.02).
piece(1811, p1811_1).
position(p1811_1, 8.75, 8.79).
size(p1811_1, 1.37).
color(p1811_1, blue).
orientation(p1811_1, strange).
rotation(p1811_1, 2.48).
piece(1811, p1811_2).
position(p1811_2, 2.73, 4.58).
size(p1811_2, 9.93).
color(p1811_2, green).
orientation(p1811_2, rhs).
rotation(p1811_2, 2.54).
contact(p1811_0, p1811_1).
contact(p1811_0, p1811_1).
contact(p1811_1, p1811_0).
contact(p1811_1, p1811_0).
piece(1812, p1812_0).
position(p1812_0, 5.55, 6.74).
size(p1812_0, 1.24).
color(p1812_0, green).
orientation(p1812_0, rhs).
rotation(p1812_0, 6.08).
piece(1812, p1812_1).
position(p1812_1, 6.7, 8.57).
size(p1812_1, 4.89).
color(p1812_1, green).
orientation(p1812_1, upright).
rotation(p1812_1, 4.66).
piece(1812, p1812_2).
position(p1812_2, 9.27, 8.93).
size(p1812_2, 3.12).
color(p1812_2, red).
orientation(p1812_2, strange).
rotation(p1812_2, 3.22).
piece(1813, p1813_0).
position(p1813_0, 7.5, 0.36).
size(p1813_0, 2.82).
color(p1813_0, red).
orientation(p1813_0, rhs).
rotation(p1813_0, 4.7).
piece(1813, p1813_1).
position(p1813_1, 2.08, 1.57).
size(p1813_1, 7.34).
color(p1813_1, blue).
orientation(p1813_1, upright).
rotation(p1813_1, 5.45).
piece(1814, p1814_0).
position(p1814_0, 1.88, 2.13).
size(p1814_0, 8.82).
color(p1814_0, red).
orientation(p1814_0, upright).
rotation(p1814_0, 3.2).
piece(1814, p1814_1).
position(p1814_1, 1.56, 9.74).
size(p1814_1, 7.18).
color(p1814_1, red).
orientation(p1814_1, rhs).
rotation(p1814_1, 3.18).
piece(1814, p1814_2).
position(p1814_2, 7.64, 9.32).
size(p1814_2, 5.63).
color(p1814_2, red).
orientation(p1814_2, lhs).
rotation(p1814_2, 4.01).
piece(1814, p1814_3).
position(p1814_3, 1.82, 7.49).
size(p1814_3, 7.64).
color(p1814_3, blue).
orientation(p1814_3, strange).
rotation(p1814_3, 3.65).
piece(1815, p1815_0).
position(p1815_0, 7.66, 6.49).
size(p1815_0, 5.25).
color(p1815_0, green).
orientation(p1815_0, lhs).
rotation(p1815_0, 0.46).
piece(1815, p1815_1).
position(p1815_1, 5.87, 4.08).
size(p1815_1, 4.27).
color(p1815_1, red).
orientation(p1815_1, upright).
rotation(p1815_1, 2.44).
piece(1815, p1815_2).
position(p1815_2, 3.85, 3.33).
size(p1815_2, 6.3).
color(p1815_2, red).
orientation(p1815_2, strange).
rotation(p1815_2, 3.89).
piece(1815, p1815_3).
position(p1815_3, 7.73, 2.74).
size(p1815_3, 8.22).
color(p1815_3, blue).
orientation(p1815_3, strange).
rotation(p1815_3, 4.14).
piece(1816, p1816_0).
position(p1816_0, 1.47, 3.88).
size(p1816_0, 6.03).
color(p1816_0, red).
orientation(p1816_0, upright).
rotation(p1816_0, 5.68).
piece(1817, p1817_0).
position(p1817_0, 3.44, 5.23).
size(p1817_0, 1.02).
color(p1817_0, red).
orientation(p1817_0, rhs).
rotation(p1817_0, 1.55).
piece(1817, p1817_1).
position(p1817_1, 9.65, 9.93).
size(p1817_1, 7.97).
color(p1817_1, red).
orientation(p1817_1, rhs).
rotation(p1817_1, 0.07).
piece(1818, p1818_0).
position(p1818_0, 4.74, 3.83).
size(p1818_0, 0.94).
color(p1818_0, blue).
orientation(p1818_0, rhs).
rotation(p1818_0, 4.67).
piece(1818, p1818_1).
position(p1818_1, 1.58, 0.79).
size(p1818_1, 3.01).
color(p1818_1, red).
orientation(p1818_1, strange).
rotation(p1818_1, 1.12).
piece(1819, p1819_0).
position(p1819_0, 5.85, 4.9).
size(p1819_0, 2.41).
color(p1819_0, red).
orientation(p1819_0, lhs).
rotation(p1819_0, 5.9).
piece(1819, p1819_1).
position(p1819_1, 8.44, 4.26).
size(p1819_1, 8.67).
color(p1819_1, blue).
orientation(p1819_1, rhs).
rotation(p1819_1, 5.81).
piece(1819, p1819_2).
position(p1819_2, 2.15, 8.27).
size(p1819_2, 7.99).
color(p1819_2, blue).
orientation(p1819_2, upright).
rotation(p1819_2, 4.91).
piece(1819, p1819_3).
position(p1819_3, 5.34, 5.67).
size(p1819_3, 0.84).
color(p1819_3, red).
orientation(p1819_3, rhs).
rotation(p1819_3, 5.77).
piece(1819, p1819_4).
position(p1819_4, 1.82, 8.3).
size(p1819_4, 2.85).
color(p1819_4, red).
orientation(p1819_4, lhs).
rotation(p1819_4, 1.46).
contact(p1819_0, p1819_3).
contact(p1819_0, p1819_3).
contact(p1819_3, p1819_0).
contact(p1819_3, p1819_0).
contact(p1819_2, p1819_4).
contact(p1819_2, p1819_4).
contact(p1819_4, p1819_2).
contact(p1819_4, p1819_2).
piece(1820, p1820_0).
position(p1820_0, 5.73, 5.5).
size(p1820_0, 2.11).
color(p1820_0, red).
orientation(p1820_0, lhs).
rotation(p1820_0, 5.02).
piece(1820, p1820_1).
position(p1820_1, 4.16, 5.57).
size(p1820_1, 3.45).
color(p1820_1, green).
orientation(p1820_1, strange).
rotation(p1820_1, 2.54).
piece(1820, p1820_2).
position(p1820_2, 8.76, 6.83).
size(p1820_2, 2.1).
color(p1820_2, green).
orientation(p1820_2, upright).
rotation(p1820_2, 1.03).
piece(1820, p1820_3).
position(p1820_3, 4.95, 0.57).
size(p1820_3, 7.68).
color(p1820_3, red).
orientation(p1820_3, lhs).
rotation(p1820_3, 2.98).
contact(p1820_0, p1820_1).
contact(p1820_0, p1820_1).
contact(p1820_1, p1820_0).
contact(p1820_1, p1820_0).
piece(1821, p1821_0).
position(p1821_0, 6.71, 9.82).
size(p1821_0, 4.19).
color(p1821_0, red).
orientation(p1821_0, rhs).
rotation(p1821_0, 1.38).
piece(1821, p1821_1).
position(p1821_1, 4.85, 0.57).
size(p1821_1, 9.91).
color(p1821_1, red).
orientation(p1821_1, rhs).
rotation(p1821_1, 4.67).
piece(1822, p1822_0).
position(p1822_0, 7.55, 9.86).
size(p1822_0, 6.88).
color(p1822_0, red).
orientation(p1822_0, upright).
rotation(p1822_0, 6.18).
piece(1822, p1822_1).
position(p1822_1, 7.89, 8.8).
size(p1822_1, 2.98).
color(p1822_1, red).
orientation(p1822_1, upright).
rotation(p1822_1, 5.42).
piece(1822, p1822_2).
position(p1822_2, 3.71, 9.25).
size(p1822_2, 4.35).
color(p1822_2, green).
orientation(p1822_2, rhs).
rotation(p1822_2, 1.91).
contact(p1822_0, p1822_1).
contact(p1822_0, p1822_1).
contact(p1822_1, p1822_0).
contact(p1822_1, p1822_0).
piece(1823, p1823_0).
position(p1823_0, 4.82, 6.79).
size(p1823_0, 3.54).
color(p1823_0, red).
orientation(p1823_0, upright).
rotation(p1823_0, 3.83).
piece(1824, p1824_0).
position(p1824_0, 3.27, 2.06).
size(p1824_0, 7.01).
color(p1824_0, red).
orientation(p1824_0, strange).
rotation(p1824_0, 6.27).
piece(1824, p1824_1).
position(p1824_1, 2.39, 5.31).
size(p1824_1, 1.96).
color(p1824_1, green).
orientation(p1824_1, strange).
rotation(p1824_1, 4.35).
piece(1825, p1825_0).
position(p1825_0, 3.48, 3.74).
size(p1825_0, 2.14).
color(p1825_0, red).
orientation(p1825_0, rhs).
rotation(p1825_0, 4.14).
piece(1826, p1826_0).
position(p1826_0, 8.79, 4.89).
size(p1826_0, 8.21).
color(p1826_0, green).
orientation(p1826_0, rhs).
rotation(p1826_0, 5.56).
piece(1826, p1826_1).
position(p1826_1, 8.97, 7.84).
size(p1826_1, 4.67).
color(p1826_1, green).
orientation(p1826_1, upright).
rotation(p1826_1, 0.99).
piece(1827, p1827_0).
position(p1827_0, 2.97, 4.77).
size(p1827_0, 6.2).
color(p1827_0, green).
orientation(p1827_0, lhs).
rotation(p1827_0, 0.3).
piece(1828, p1828_0).
position(p1828_0, 1.81, 2.05).
size(p1828_0, 1.24).
color(p1828_0, green).
orientation(p1828_0, rhs).
rotation(p1828_0, 0.51).
piece(1828, p1828_1).
position(p1828_1, 1.74, 6.89).
size(p1828_1, 2.51).
color(p1828_1, red).
orientation(p1828_1, strange).
rotation(p1828_1, 4.87).
piece(1829, p1829_0).
position(p1829_0, 6.75, 6.62).
size(p1829_0, 7.89).
color(p1829_0, green).
orientation(p1829_0, lhs).
rotation(p1829_0, 2.22).
piece(1829, p1829_1).
position(p1829_1, 2.98, 2.47).
size(p1829_1, 0.33).
color(p1829_1, blue).
orientation(p1829_1, strange).
rotation(p1829_1, 0.65).
piece(1830, p1830_0).
position(p1830_0, 1.71, 9.7).
size(p1830_0, 9.67).
color(p1830_0, red).
orientation(p1830_0, rhs).
rotation(p1830_0, 4.36).
piece(1831, p1831_0).
position(p1831_0, 1.98, 7.34).
size(p1831_0, 7.41).
color(p1831_0, blue).
orientation(p1831_0, rhs).
rotation(p1831_0, 5.79).
piece(1831, p1831_1).
position(p1831_1, 9.33, 9.5).
size(p1831_1, 6.88).
color(p1831_1, red).
orientation(p1831_1, upright).
rotation(p1831_1, 3.89).
piece(1832, p1832_0).
position(p1832_0, 9.7, 7.69).
size(p1832_0, 9.83).
color(p1832_0, blue).
orientation(p1832_0, strange).
rotation(p1832_0, 5.83).
piece(1833, p1833_0).
position(p1833_0, 5.48, 6.42).
size(p1833_0, 2.67).
color(p1833_0, green).
orientation(p1833_0, upright).
rotation(p1833_0, 4.45).
piece(1833, p1833_1).
position(p1833_1, 9.89, 5.15).
size(p1833_1, 3.8).
color(p1833_1, green).
orientation(p1833_1, strange).
rotation(p1833_1, 3.87).
piece(1833, p1833_2).
position(p1833_2, 2.23, 6.79).
size(p1833_2, 8.84).
color(p1833_2, green).
orientation(p1833_2, strange).
rotation(p1833_2, 3.99).
piece(1834, p1834_0).
position(p1834_0, 4.46, 7.44).
size(p1834_0, 9.28).
color(p1834_0, red).
orientation(p1834_0, strange).
rotation(p1834_0, 2.04).
piece(1835, p1835_0).
position(p1835_0, 8.24, 2.49).
size(p1835_0, 2.73).
color(p1835_0, green).
orientation(p1835_0, strange).
rotation(p1835_0, 6.25).
piece(1836, p1836_0).
position(p1836_0, 6.61, 4.23).
size(p1836_0, 0.51).
color(p1836_0, blue).
orientation(p1836_0, lhs).
rotation(p1836_0, 1.01).
piece(1837, p1837_0).
position(p1837_0, 3.03, 1.52).
size(p1837_0, 1.85).
color(p1837_0, green).
orientation(p1837_0, lhs).
rotation(p1837_0, 5.08).
piece(1837, p1837_1).
position(p1837_1, 9.64, 8.81).
size(p1837_1, 1.46).
color(p1837_1, blue).
orientation(p1837_1, upright).
rotation(p1837_1, 1.53).
piece(1838, p1838_0).
position(p1838_0, 6.08, 3.15).
size(p1838_0, 5.15).
color(p1838_0, red).
orientation(p1838_0, strange).
rotation(p1838_0, 0.19).
piece(1838, p1838_1).
position(p1838_1, 6.07, 3.04).
size(p1838_1, 1.71).
color(p1838_1, blue).
orientation(p1838_1, lhs).
rotation(p1838_1, 0.85).
piece(1838, p1838_2).
position(p1838_2, 7.59, 0.97).
size(p1838_2, 0.02).
color(p1838_2, red).
orientation(p1838_2, lhs).
rotation(p1838_2, 2.62).
piece(1838, p1838_3).
position(p1838_3, 1.99, 9.93).
size(p1838_3, 5.17).
color(p1838_3, green).
orientation(p1838_3, strange).
rotation(p1838_3, 4.23).
piece(1838, p1838_4).
position(p1838_4, 5.03, 7.72).
size(p1838_4, 4.97).
color(p1838_4, red).
orientation(p1838_4, lhs).
rotation(p1838_4, 5.77).
contact(p1838_0, p1838_1).
contact(p1838_0, p1838_1).
contact(p1838_1, p1838_0).
contact(p1838_1, p1838_0).
piece(1839, p1839_0).
position(p1839_0, 3.14, 8.5).
size(p1839_0, 4.58).
color(p1839_0, green).
orientation(p1839_0, lhs).
rotation(p1839_0, 0.24).
piece(1839, p1839_1).
position(p1839_1, 8.77, 9.33).
size(p1839_1, 7.94).
color(p1839_1, green).
orientation(p1839_1, rhs).
rotation(p1839_1, 3.65).
piece(1839, p1839_2).
position(p1839_2, 6.76, 5.83).
size(p1839_2, 7.89).
color(p1839_2, blue).
orientation(p1839_2, upright).
rotation(p1839_2, 5.73).
piece(1839, p1839_3).
position(p1839_3, 4.12, 8.21).
size(p1839_3, 8.31).
color(p1839_3, red).
orientation(p1839_3, rhs).
rotation(p1839_3, 4.79).
contact(p1839_0, p1839_3).
contact(p1839_0, p1839_3).
contact(p1839_3, p1839_0).
contact(p1839_3, p1839_0).
piece(1840, p1840_0).
position(p1840_0, 3.05, 5.84).
size(p1840_0, 1.88).
color(p1840_0, green).
orientation(p1840_0, upright).
rotation(p1840_0, 4.96).
piece(1840, p1840_1).
position(p1840_1, 4.72, 6.56).
size(p1840_1, 9.12).
color(p1840_1, blue).
orientation(p1840_1, strange).
rotation(p1840_1, 2.3).
piece(1840, p1840_2).
position(p1840_2, 8.72, 4.56).
size(p1840_2, 6.45).
color(p1840_2, green).
orientation(p1840_2, strange).
rotation(p1840_2, 0.21).
piece(1840, p1840_3).
position(p1840_3, 3.28, 8.05).
size(p1840_3, 1.66).
color(p1840_3, red).
orientation(p1840_3, upright).
rotation(p1840_3, 1.72).
piece(1840, p1840_4).
position(p1840_4, 2.86, 4.36).
size(p1840_4, 3.4).
color(p1840_4, green).
orientation(p1840_4, upright).
rotation(p1840_4, 1.2).
contact(p1840_0, p1840_4).
contact(p1840_0, p1840_4).
contact(p1840_4, p1840_0).
contact(p1840_4, p1840_0).
piece(1841, p1841_0).
position(p1841_0, 8.34, 6.09).
size(p1841_0, 3.69).
color(p1841_0, green).
orientation(p1841_0, upright).
rotation(p1841_0, 1.47).
piece(1841, p1841_1).
position(p1841_1, 7.66, 9.47).
size(p1841_1, 3.04).
color(p1841_1, red).
orientation(p1841_1, strange).
rotation(p1841_1, 3.4).
piece(1842, p1842_0).
position(p1842_0, 1.33, 3.54).
size(p1842_0, 0.55).
color(p1842_0, blue).
orientation(p1842_0, strange).
rotation(p1842_0, 3.92).
piece(1842, p1842_1).
position(p1842_1, 3.6, 1.25).
size(p1842_1, 0.24).
color(p1842_1, red).
orientation(p1842_1, rhs).
rotation(p1842_1, 6.03).
piece(1843, p1843_0).
position(p1843_0, 4.33, 8.81).
size(p1843_0, 9.23).
color(p1843_0, blue).
orientation(p1843_0, lhs).
rotation(p1843_0, 3.32).
piece(1844, p1844_0).
position(p1844_0, 8.92, 7.3).
size(p1844_0, 8.05).
color(p1844_0, blue).
orientation(p1844_0, upright).
rotation(p1844_0, 4.78).
piece(1844, p1844_1).
position(p1844_1, 4.45, 6.96).
size(p1844_1, 9.66).
color(p1844_1, green).
orientation(p1844_1, strange).
rotation(p1844_1, 3.42).
piece(1844, p1844_2).
position(p1844_2, 8.57, 1.6).
size(p1844_2, 8.12).
color(p1844_2, green).
orientation(p1844_2, strange).
rotation(p1844_2, 3.61).
piece(1844, p1844_3).
position(p1844_3, 1.95, 7.71).
size(p1844_3, 9.96).
color(p1844_3, red).
orientation(p1844_3, strange).
rotation(p1844_3, 4.29).
piece(1845, p1845_0).
position(p1845_0, 9.05, 6.0).
size(p1845_0, 2.64).
color(p1845_0, green).
orientation(p1845_0, strange).
rotation(p1845_0, 0.9).
piece(1845, p1845_1).
position(p1845_1, 4.27, 4.44).
size(p1845_1, 5.4).
color(p1845_1, green).
orientation(p1845_1, upright).
rotation(p1845_1, 1.55).
piece(1845, p1845_2).
position(p1845_2, 3.51, 8.37).
size(p1845_2, 1.66).
color(p1845_2, green).
orientation(p1845_2, upright).
rotation(p1845_2, 5.7).
piece(1845, p1845_3).
position(p1845_3, 8.91, 1.64).
size(p1845_3, 7.1).
color(p1845_3, red).
orientation(p1845_3, rhs).
rotation(p1845_3, 0.16).
piece(1845, p1845_4).
position(p1845_4, 7.73, 9.51).
size(p1845_4, 7.9).
color(p1845_4, green).
orientation(p1845_4, lhs).
rotation(p1845_4, 2.18).
piece(1846, p1846_0).
position(p1846_0, 8.65, 2.14).
size(p1846_0, 0.16).
color(p1846_0, red).
orientation(p1846_0, upright).
rotation(p1846_0, 3.15).
piece(1847, p1847_0).
position(p1847_0, 8.52, 2.83).
size(p1847_0, 1.12).
color(p1847_0, blue).
orientation(p1847_0, upright).
rotation(p1847_0, 0.17).
piece(1847, p1847_1).
position(p1847_1, 1.62, 0.58).
size(p1847_1, 0.11).
color(p1847_1, red).
orientation(p1847_1, upright).
rotation(p1847_1, 0.05).
piece(1847, p1847_2).
position(p1847_2, 7.58, 5.05).
size(p1847_2, 4.37).
color(p1847_2, green).
orientation(p1847_2, rhs).
rotation(p1847_2, 4.37).
piece(1847, p1847_3).
position(p1847_3, 5.76, 6.34).
size(p1847_3, 5.08).
color(p1847_3, red).
orientation(p1847_3, rhs).
rotation(p1847_3, 4.84).
piece(1848, p1848_0).
position(p1848_0, 1.49, 5.97).
size(p1848_0, 4.33).
color(p1848_0, green).
orientation(p1848_0, strange).
rotation(p1848_0, 4.04).
piece(1848, p1848_1).
position(p1848_1, 6.75, 3.11).
size(p1848_1, 0.72).
color(p1848_1, green).
orientation(p1848_1, rhs).
rotation(p1848_1, 2.84).
piece(1848, p1848_2).
position(p1848_2, 5.58, 4.75).
size(p1848_2, 7.44).
color(p1848_2, blue).
orientation(p1848_2, strange).
rotation(p1848_2, 0.87).
piece(1849, p1849_0).
position(p1849_0, 2.62, 3.4).
size(p1849_0, 8.08).
color(p1849_0, green).
orientation(p1849_0, strange).
rotation(p1849_0, 0.39).
piece(1849, p1849_1).
position(p1849_1, 5.58, 3.07).
size(p1849_1, 3.45).
color(p1849_1, red).
orientation(p1849_1, strange).
rotation(p1849_1, 0.5).
piece(1849, p1849_2).
position(p1849_2, 6.39, 6.89).
size(p1849_2, 5.6).
color(p1849_2, red).
orientation(p1849_2, upright).
rotation(p1849_2, 0.81).
piece(1849, p1849_3).
position(p1849_3, 4.32, 5.6).
size(p1849_3, 2.13).
color(p1849_3, red).
orientation(p1849_3, lhs).
rotation(p1849_3, 2.56).
piece(1850, p1850_0).
position(p1850_0, 3.03, 2.65).
size(p1850_0, 7.09).
color(p1850_0, red).
orientation(p1850_0, upright).
rotation(p1850_0, 2.57).
piece(1850, p1850_1).
position(p1850_1, 7.88, 9.25).
size(p1850_1, 3.68).
color(p1850_1, green).
orientation(p1850_1, lhs).
rotation(p1850_1, 0.28).
piece(1851, p1851_0).
position(p1851_0, 6.87, 0.79).
size(p1851_0, 3.9).
color(p1851_0, green).
orientation(p1851_0, rhs).
rotation(p1851_0, 4.99).
piece(1852, p1852_0).
position(p1852_0, 2.24, 3.32).
size(p1852_0, 7.63).
color(p1852_0, blue).
orientation(p1852_0, lhs).
rotation(p1852_0, 3.76).
piece(1852, p1852_1).
position(p1852_1, 5.59, 1.16).
size(p1852_1, 3.61).
color(p1852_1, red).
orientation(p1852_1, rhs).
rotation(p1852_1, 3.3).
piece(1852, p1852_2).
position(p1852_2, 1.25, 2.8).
size(p1852_2, 8.39).
color(p1852_2, red).
orientation(p1852_2, strange).
rotation(p1852_2, 5.67).
piece(1852, p1852_3).
position(p1852_3, 4.72, 7.06).
size(p1852_3, 4.99).
color(p1852_3, red).
orientation(p1852_3, rhs).
rotation(p1852_3, 1.23).
contact(p1852_0, p1852_2).
contact(p1852_0, p1852_2).
contact(p1852_2, p1852_0).
contact(p1852_2, p1852_0).
piece(1853, p1853_0).
position(p1853_0, 8.01, 9.26).
size(p1853_0, 1.34).
color(p1853_0, blue).
orientation(p1853_0, upright).
rotation(p1853_0, 4.96).
piece(1853, p1853_1).
position(p1853_1, 7.36, 1.46).
size(p1853_1, 5.89).
color(p1853_1, green).
orientation(p1853_1, lhs).
rotation(p1853_1, 5.85).
piece(1854, p1854_0).
position(p1854_0, 5.78, 3.91).
size(p1854_0, 7.31).
color(p1854_0, blue).
orientation(p1854_0, upright).
rotation(p1854_0, 0.78).
piece(1855, p1855_0).
position(p1855_0, 1.61, 4.85).
size(p1855_0, 3.89).
color(p1855_0, red).
orientation(p1855_0, rhs).
rotation(p1855_0, 2.98).
piece(1855, p1855_1).
position(p1855_1, 3.65, 3.51).
size(p1855_1, 1.51).
color(p1855_1, red).
orientation(p1855_1, rhs).
rotation(p1855_1, 2.42).
piece(1856, p1856_0).
position(p1856_0, 5.9, 1.11).
size(p1856_0, 0.94).
color(p1856_0, blue).
orientation(p1856_0, strange).
rotation(p1856_0, 3.04).
piece(1856, p1856_1).
position(p1856_1, 4.23, 2.35).
size(p1856_1, 8.19).
color(p1856_1, green).
orientation(p1856_1, lhs).
rotation(p1856_1, 2.61).
piece(1856, p1856_2).
position(p1856_2, 8.59, 9.41).
size(p1856_2, 4.05).
color(p1856_2, red).
orientation(p1856_2, strange).
rotation(p1856_2, 2.54).
piece(1856, p1856_3).
position(p1856_3, 8.25, 6.03).
size(p1856_3, 0.9).
color(p1856_3, red).
orientation(p1856_3, lhs).
rotation(p1856_3, 5.58).
piece(1857, p1857_0).
position(p1857_0, 4.8, 0.9).
size(p1857_0, 7.38).
color(p1857_0, red).
orientation(p1857_0, upright).
rotation(p1857_0, 4.89).
piece(1857, p1857_1).
position(p1857_1, 9.21, 8.83).
size(p1857_1, 5.55).
color(p1857_1, red).
orientation(p1857_1, lhs).
rotation(p1857_1, 5.44).
piece(1857, p1857_2).
position(p1857_2, 7.13, 2.67).
size(p1857_2, 0.04).
color(p1857_2, blue).
orientation(p1857_2, lhs).
rotation(p1857_2, 1.65).
piece(1857, p1857_3).
position(p1857_3, 5.87, 0.88).
size(p1857_3, 5.48).
color(p1857_3, green).
orientation(p1857_3, lhs).
rotation(p1857_3, 5.86).
piece(1857, p1857_4).
position(p1857_4, 4.49, 5.68).
size(p1857_4, 3.3).
color(p1857_4, green).
orientation(p1857_4, strange).
rotation(p1857_4, 5.27).
contact(p1857_0, p1857_3).
contact(p1857_0, p1857_3).
contact(p1857_3, p1857_0).
contact(p1857_3, p1857_0).
piece(1858, p1858_0).
position(p1858_0, 4.03, 1.27).
size(p1858_0, 0.05).
color(p1858_0, blue).
orientation(p1858_0, upright).
rotation(p1858_0, 1.01).
piece(1858, p1858_1).
position(p1858_1, 9.54, 9.25).
size(p1858_1, 9.86).
color(p1858_1, red).
orientation(p1858_1, strange).
rotation(p1858_1, 1.26).
piece(1859, p1859_0).
position(p1859_0, 6.46, 6.98).
size(p1859_0, 5.54).
color(p1859_0, green).
orientation(p1859_0, upright).
rotation(p1859_0, 3.52).
piece(1860, p1860_0).
position(p1860_0, 2.98, 7.62).
size(p1860_0, 7.99).
color(p1860_0, blue).
orientation(p1860_0, upright).
rotation(p1860_0, 1.73).
piece(1861, p1861_0).
position(p1861_0, 3.86, 5.69).
size(p1861_0, 6.57).
color(p1861_0, red).
orientation(p1861_0, strange).
rotation(p1861_0, 0.01).
piece(1861, p1861_1).
position(p1861_1, 4.79, 4.82).
size(p1861_1, 9.15).
color(p1861_1, blue).
orientation(p1861_1, upright).
rotation(p1861_1, 4.2).
piece(1861, p1861_2).
position(p1861_2, 2.89, 6.98).
size(p1861_2, 6.29).
color(p1861_2, red).
orientation(p1861_2, upright).
rotation(p1861_2, 6.0).
piece(1861, p1861_3).
position(p1861_3, 5.55, 2.43).
size(p1861_3, 6.63).
color(p1861_3, green).
orientation(p1861_3, strange).
rotation(p1861_3, 1.82).
contact(p1861_0, p1861_1).
contact(p1861_0, p1861_2).
contact(p1861_0, p1861_1).
contact(p1861_0, p1861_2).
contact(p1861_1, p1861_0).
contact(p1861_1, p1861_0).
contact(p1861_2, p1861_0).
contact(p1861_2, p1861_0).
piece(1862, p1862_0).
position(p1862_0, 9.58, 7.77).
size(p1862_0, 5.68).
color(p1862_0, green).
orientation(p1862_0, strange).
rotation(p1862_0, 1.18).
piece(1862, p1862_1).
position(p1862_1, 3.14, 6.63).
size(p1862_1, 4.25).
color(p1862_1, red).
orientation(p1862_1, rhs).
rotation(p1862_1, 5.28).
piece(1863, p1863_0).
position(p1863_0, 9.53, 8.88).
size(p1863_0, 1.63).
color(p1863_0, green).
orientation(p1863_0, upright).
rotation(p1863_0, 2.87).
piece(1864, p1864_0).
position(p1864_0, 5.78, 8.75).
size(p1864_0, 8.71).
color(p1864_0, red).
orientation(p1864_0, rhs).
rotation(p1864_0, 3.56).
piece(1865, p1865_0).
position(p1865_0, 5.11, 8.64).
size(p1865_0, 6.91).
color(p1865_0, green).
orientation(p1865_0, strange).
rotation(p1865_0, 0.26).
piece(1866, p1866_0).
position(p1866_0, 1.98, 2.83).
size(p1866_0, 7.79).
color(p1866_0, red).
orientation(p1866_0, rhs).
rotation(p1866_0, 1.78).
piece(1866, p1866_1).
position(p1866_1, 3.27, 3.44).
size(p1866_1, 7.85).
color(p1866_1, blue).
orientation(p1866_1, upright).
rotation(p1866_1, 4.43).
piece(1866, p1866_2).
position(p1866_2, 1.44, 5.25).
size(p1866_2, 5.16).
color(p1866_2, green).
orientation(p1866_2, upright).
rotation(p1866_2, 4.13).
piece(1866, p1866_3).
position(p1866_3, 6.17, 2.73).
size(p1866_3, 1.26).
color(p1866_3, blue).
orientation(p1866_3, lhs).
rotation(p1866_3, 0.19).
contact(p1866_0, p1866_1).
contact(p1866_0, p1866_1).
contact(p1866_1, p1866_0).
contact(p1866_1, p1866_0).
piece(1867, p1867_0).
position(p1867_0, 5.06, 3.95).
size(p1867_0, 5.74).
color(p1867_0, red).
orientation(p1867_0, upright).
rotation(p1867_0, 2.41).
piece(1867, p1867_1).
position(p1867_1, 9.2, 9.77).
size(p1867_1, 6.82).
color(p1867_1, green).
orientation(p1867_1, strange).
rotation(p1867_1, 5.42).
piece(1867, p1867_2).
position(p1867_2, 2.34, 9.62).
size(p1867_2, 9.39).
color(p1867_2, blue).
orientation(p1867_2, strange).
rotation(p1867_2, 5.88).
piece(1867, p1867_3).
position(p1867_3, 3.91, 4.01).
size(p1867_3, 7.03).
color(p1867_3, red).
orientation(p1867_3, strange).
rotation(p1867_3, 5.84).
contact(p1867_0, p1867_3).
contact(p1867_0, p1867_3).
contact(p1867_3, p1867_0).
contact(p1867_3, p1867_0).
piece(1868, p1868_0).
position(p1868_0, 4.44, 9.42).
size(p1868_0, 9.64).
color(p1868_0, red).
orientation(p1868_0, rhs).
rotation(p1868_0, 1.09).
piece(1869, p1869_0).
position(p1869_0, 9.89, 6.46).
size(p1869_0, 7.33).
color(p1869_0, red).
orientation(p1869_0, lhs).
rotation(p1869_0, 2.16).
piece(1869, p1869_1).
position(p1869_1, 5.04, 1.3).
size(p1869_1, 4.99).
color(p1869_1, red).
orientation(p1869_1, strange).
rotation(p1869_1, 4.92).
piece(1870, p1870_0).
position(p1870_0, 7.97, 8.99).
size(p1870_0, 6.75).
color(p1870_0, green).
orientation(p1870_0, strange).
rotation(p1870_0, 4.8).
piece(1870, p1870_1).
position(p1870_1, 8.16, 4.86).
size(p1870_1, 8.02).
color(p1870_1, green).
orientation(p1870_1, lhs).
rotation(p1870_1, 5.76).
piece(1871, p1871_0).
position(p1871_0, 2.69, 2.8).
size(p1871_0, 5.67).
color(p1871_0, red).
orientation(p1871_0, strange).
rotation(p1871_0, 4.68).
piece(1871, p1871_1).
position(p1871_1, 0.12, 9.37).
size(p1871_1, 6.57).
color(p1871_1, green).
orientation(p1871_1, upright).
rotation(p1871_1, 2.54).
piece(1872, p1872_0).
position(p1872_0, 9.9, 9.1).
size(p1872_0, 2.66).
color(p1872_0, red).
orientation(p1872_0, strange).
rotation(p1872_0, 1.81).
piece(1873, p1873_0).
position(p1873_0, 1.33, 1.27).
size(p1873_0, 8.74).
color(p1873_0, green).
orientation(p1873_0, strange).
rotation(p1873_0, 1.76).
piece(1874, p1874_0).
position(p1874_0, 7.87, 4.23).
size(p1874_0, 9.84).
color(p1874_0, blue).
orientation(p1874_0, strange).
rotation(p1874_0, 5.42).
piece(1874, p1874_1).
position(p1874_1, 8.58, 6.94).
size(p1874_1, 5.24).
color(p1874_1, green).
orientation(p1874_1, lhs).
rotation(p1874_1, 4.78).
piece(1874, p1874_2).
position(p1874_2, 5.85, 7.77).
size(p1874_2, 4.22).
color(p1874_2, green).
orientation(p1874_2, rhs).
rotation(p1874_2, 1.85).
piece(1874, p1874_3).
position(p1874_3, 6.64, 2.57).
size(p1874_3, 8.39).
color(p1874_3, blue).
orientation(p1874_3, upright).
rotation(p1874_3, 4.77).
piece(1874, p1874_4).
position(p1874_4, 3.89, 4.1).
size(p1874_4, 1.29).
color(p1874_4, red).
orientation(p1874_4, lhs).
rotation(p1874_4, 1.11).
piece(1875, p1875_0).
position(p1875_0, 8.48, 5.29).
size(p1875_0, 5.82).
color(p1875_0, green).
orientation(p1875_0, lhs).
rotation(p1875_0, 0.63).
piece(1875, p1875_1).
position(p1875_1, 3.43, 4.9).
size(p1875_1, 1.2).
color(p1875_1, green).
orientation(p1875_1, strange).
rotation(p1875_1, 5.39).
piece(1876, p1876_0).
position(p1876_0, 4.02, 5.88).
size(p1876_0, 4.49).
color(p1876_0, green).
orientation(p1876_0, upright).
rotation(p1876_0, 5.11).
piece(1876, p1876_1).
position(p1876_1, 4.46, 0.93).
size(p1876_1, 0.29).
color(p1876_1, blue).
orientation(p1876_1, lhs).
rotation(p1876_1, 4.02).
piece(1876, p1876_2).
position(p1876_2, 0.84, 9.63).
size(p1876_2, 4.67).
color(p1876_2, red).
orientation(p1876_2, upright).
rotation(p1876_2, 5.08).
piece(1877, p1877_0).
position(p1877_0, 5.47, 9.8).
size(p1877_0, 4.42).
color(p1877_0, green).
orientation(p1877_0, lhs).
rotation(p1877_0, 2.29).
piece(1877, p1877_1).
position(p1877_1, 4.55, 5.77).
size(p1877_1, 8.71).
color(p1877_1, blue).
orientation(p1877_1, strange).
rotation(p1877_1, 4.33).
piece(1877, p1877_2).
position(p1877_2, 6.99, 2.69).
size(p1877_2, 4.54).
color(p1877_2, red).
orientation(p1877_2, rhs).
rotation(p1877_2, 4.05).
piece(1878, p1878_0).
position(p1878_0, 7.3, 4.81).
size(p1878_0, 4.82).
color(p1878_0, red).
orientation(p1878_0, rhs).
rotation(p1878_0, 3.44).
piece(1878, p1878_1).
position(p1878_1, 5.2, 6.34).
size(p1878_1, 4.67).
color(p1878_1, red).
orientation(p1878_1, upright).
rotation(p1878_1, 1.05).
piece(1878, p1878_2).
position(p1878_2, 4.97, 1.58).
size(p1878_2, 2.93).
color(p1878_2, red).
orientation(p1878_2, upright).
rotation(p1878_2, 1.71).
piece(1878, p1878_3).
position(p1878_3, 6.71, 8.36).
size(p1878_3, 4.25).
color(p1878_3, green).
orientation(p1878_3, strange).
rotation(p1878_3, 5.97).
piece(1879, p1879_0).
position(p1879_0, 5.73, 3.48).
size(p1879_0, 4.65).
color(p1879_0, red).
orientation(p1879_0, upright).
rotation(p1879_0, 2.87).
piece(1879, p1879_1).
position(p1879_1, 6.91, 6.21).
size(p1879_1, 3.08).
color(p1879_1, green).
orientation(p1879_1, rhs).
rotation(p1879_1, 5.19).
piece(1879, p1879_2).
position(p1879_2, 1.97, 8.34).
size(p1879_2, 2.14).
color(p1879_2, green).
orientation(p1879_2, lhs).
rotation(p1879_2, 5.56).
piece(1879, p1879_3).
position(p1879_3, 3.23, 6.31).
size(p1879_3, 4.34).
color(p1879_3, red).
orientation(p1879_3, strange).
rotation(p1879_3, 0.17).
piece(1879, p1879_4).
position(p1879_4, 2.96, 3.35).
size(p1879_4, 4.65).
color(p1879_4, green).
orientation(p1879_4, strange).
rotation(p1879_4, 5.54).
piece(1880, p1880_0).
position(p1880_0, 3.75, 2.46).
size(p1880_0, 7.64).
color(p1880_0, green).
orientation(p1880_0, strange).
rotation(p1880_0, 3.7).
piece(1880, p1880_1).
position(p1880_1, 7.08, 4.25).
size(p1880_1, 8.46).
color(p1880_1, blue).
orientation(p1880_1, strange).
rotation(p1880_1, 6.26).
piece(1880, p1880_2).
position(p1880_2, 2.87, 8.7).
size(p1880_2, 8.96).
color(p1880_2, red).
orientation(p1880_2, upright).
rotation(p1880_2, 5.91).
piece(1881, p1881_0).
position(p1881_0, 6.32, 2.34).
size(p1881_0, 1.69).
color(p1881_0, red).
orientation(p1881_0, upright).
rotation(p1881_0, 6.14).
piece(1882, p1882_0).
position(p1882_0, 4.18, 0.04).
size(p1882_0, 0.66).
color(p1882_0, green).
orientation(p1882_0, rhs).
rotation(p1882_0, 5.83).
piece(1883, p1883_0).
position(p1883_0, 6.66, 9.15).
size(p1883_0, 7.27).
color(p1883_0, blue).
orientation(p1883_0, strange).
rotation(p1883_0, 1.2).
piece(1883, p1883_1).
position(p1883_1, 6.46, 7.72).
size(p1883_1, 4.23).
color(p1883_1, green).
orientation(p1883_1, strange).
rotation(p1883_1, 2.09).
piece(1883, p1883_2).
position(p1883_2, 7.53, 8.55).
size(p1883_2, 8.66).
color(p1883_2, red).
orientation(p1883_2, lhs).
rotation(p1883_2, 2.99).
piece(1883, p1883_3).
position(p1883_3, 9.03, 9.54).
size(p1883_3, 0.33).
color(p1883_3, blue).
orientation(p1883_3, upright).
rotation(p1883_3, 4.5).
contact(p1883_0, p1883_1).
contact(p1883_0, p1883_2).
contact(p1883_0, p1883_1).
contact(p1883_0, p1883_2).
contact(p1883_1, p1883_0).
contact(p1883_1, p1883_0).
contact(p1883_1, p1883_2).
contact(p1883_1, p1883_2).
contact(p1883_2, p1883_0).
contact(p1883_2, p1883_1).
contact(p1883_2, p1883_0).
contact(p1883_2, p1883_1).
piece(1884, p1884_0).
position(p1884_0, 6.76, 6.55).
size(p1884_0, 9.31).
color(p1884_0, blue).
orientation(p1884_0, lhs).
rotation(p1884_0, 5.21).
piece(1885, p1885_0).
position(p1885_0, 5.82, 1.35).
size(p1885_0, 1.19).
color(p1885_0, green).
orientation(p1885_0, lhs).
rotation(p1885_0, 6.28).
piece(1885, p1885_1).
position(p1885_1, 3.09, 4.02).
size(p1885_1, 1.95).
color(p1885_1, red).
orientation(p1885_1, upright).
rotation(p1885_1, 3.03).
piece(1885, p1885_2).
position(p1885_2, 2.59, 3.99).
size(p1885_2, 3.1).
color(p1885_2, red).
orientation(p1885_2, rhs).
rotation(p1885_2, 5.07).
contact(p1885_1, p1885_2).
contact(p1885_1, p1885_2).
contact(p1885_2, p1885_1).
contact(p1885_2, p1885_1).
piece(1886, p1886_0).
position(p1886_0, 8.46, 0.98).
size(p1886_0, 0.24).
color(p1886_0, green).
orientation(p1886_0, upright).
rotation(p1886_0, 1.02).
piece(1887, p1887_0).
position(p1887_0, 1.26, 2.78).
size(p1887_0, 9.13).
color(p1887_0, green).
orientation(p1887_0, strange).
rotation(p1887_0, 0.34).
piece(1887, p1887_1).
position(p1887_1, 8.74, 0.81).
size(p1887_1, 3.58).
color(p1887_1, green).
orientation(p1887_1, strange).
rotation(p1887_1, 5.3).
piece(1887, p1887_2).
position(p1887_2, 9.31, 8.6).
size(p1887_2, 9.71).
color(p1887_2, green).
orientation(p1887_2, lhs).
rotation(p1887_2, 1.85).
piece(1888, p1888_0).
position(p1888_0, 9.95, 1.14).
size(p1888_0, 4.01).
color(p1888_0, green).
orientation(p1888_0, lhs).
rotation(p1888_0, 2.4).
piece(1888, p1888_1).
position(p1888_1, 4.27, 7.06).
size(p1888_1, 0.07).
color(p1888_1, red).
orientation(p1888_1, upright).
rotation(p1888_1, 2.53).
piece(1889, p1889_0).
position(p1889_0, 3.4, 2.65).
size(p1889_0, 7.99).
color(p1889_0, green).
orientation(p1889_0, upright).
rotation(p1889_0, 0.51).
piece(1890, p1890_0).
position(p1890_0, 3.02, 0.21).
size(p1890_0, 0.19).
color(p1890_0, green).
orientation(p1890_0, rhs).
rotation(p1890_0, 6.25).
piece(1890, p1890_1).
position(p1890_1, 8.8, 9.84).
size(p1890_1, 4.52).
color(p1890_1, green).
orientation(p1890_1, lhs).
rotation(p1890_1, 1.02).
piece(1891, p1891_0).
position(p1891_0, 8.18, 6.44).
size(p1891_0, 1.72).
color(p1891_0, blue).
orientation(p1891_0, upright).
rotation(p1891_0, 4.03).
piece(1892, p1892_0).
position(p1892_0, 9.53, 1.95).
size(p1892_0, 9.88).
color(p1892_0, red).
orientation(p1892_0, lhs).
rotation(p1892_0, 2.14).
piece(1892, p1892_1).
position(p1892_1, 8.61, 8.74).
size(p1892_1, 6.56).
color(p1892_1, green).
orientation(p1892_1, upright).
rotation(p1892_1, 1.73).
piece(1892, p1892_2).
position(p1892_2, 3.67, 3.28).
size(p1892_2, 3.63).
color(p1892_2, green).
orientation(p1892_2, rhs).
rotation(p1892_2, 5.69).
piece(1893, p1893_0).
position(p1893_0, 6.29, 4.84).
size(p1893_0, 6.61).
color(p1893_0, red).
orientation(p1893_0, lhs).
rotation(p1893_0, 2.96).
piece(1893, p1893_1).
position(p1893_1, 1.9, 7.27).
size(p1893_1, 8.75).
color(p1893_1, green).
orientation(p1893_1, lhs).
rotation(p1893_1, 2.15).
piece(1893, p1893_2).
position(p1893_2, 7.96, 8.48).
size(p1893_2, 7.41).
color(p1893_2, blue).
orientation(p1893_2, upright).
rotation(p1893_2, 3.0).
piece(1894, p1894_0).
position(p1894_0, 2.78, 8.37).
size(p1894_0, 7.44).
color(p1894_0, green).
orientation(p1894_0, rhs).
rotation(p1894_0, 5.8).
piece(1895, p1895_0).
position(p1895_0, 2.85, 0.75).
size(p1895_0, 4.19).
color(p1895_0, green).
orientation(p1895_0, upright).
rotation(p1895_0, 1.62).
piece(1895, p1895_1).
position(p1895_1, 3.48, 6.77).
size(p1895_1, 6.75).
color(p1895_1, green).
orientation(p1895_1, strange).
rotation(p1895_1, 1.74).
piece(1895, p1895_2).
position(p1895_2, 8.63, 3.15).
size(p1895_2, 6.6).
color(p1895_2, green).
orientation(p1895_2, rhs).
rotation(p1895_2, 0.29).
piece(1895, p1895_3).
position(p1895_3, 3.19, 5.75).
size(p1895_3, 8.87).
color(p1895_3, blue).
orientation(p1895_3, strange).
rotation(p1895_3, 4.38).
piece(1895, p1895_4).
position(p1895_4, 9.14, 8.71).
size(p1895_4, 3.73).
color(p1895_4, red).
orientation(p1895_4, rhs).
rotation(p1895_4, 6.05).
contact(p1895_1, p1895_3).
contact(p1895_1, p1895_3).
contact(p1895_3, p1895_1).
contact(p1895_3, p1895_1).
piece(1896, p1896_0).
position(p1896_0, 3.61, 6.85).
size(p1896_0, 0.33).
color(p1896_0, green).
orientation(p1896_0, rhs).
rotation(p1896_0, 2.01).
piece(1896, p1896_1).
position(p1896_1, 1.36, 3.93).
size(p1896_1, 1.11).
color(p1896_1, green).
orientation(p1896_1, lhs).
rotation(p1896_1, 0.28).
piece(1896, p1896_2).
position(p1896_2, 7.81, 9.16).
size(p1896_2, 5.49).
color(p1896_2, red).
orientation(p1896_2, lhs).
rotation(p1896_2, 4.73).
piece(1896, p1896_3).
position(p1896_3, 8.75, 5.87).
size(p1896_3, 7.55).
color(p1896_3, blue).
orientation(p1896_3, strange).
rotation(p1896_3, 4.03).
piece(1896, p1896_4).
position(p1896_4, 3.43, 9.24).
size(p1896_4, 4.62).
color(p1896_4, red).
orientation(p1896_4, rhs).
rotation(p1896_4, 0.17).
piece(1897, p1897_0).
position(p1897_0, 1.3, 4.08).
size(p1897_0, 1.42).
color(p1897_0, red).
orientation(p1897_0, strange).
rotation(p1897_0, 2.86).
piece(1897, p1897_1).
position(p1897_1, 6.75, 0.72).
size(p1897_1, 8.5).
color(p1897_1, blue).
orientation(p1897_1, strange).
rotation(p1897_1, 3.79).
piece(1898, p1898_0).
position(p1898_0, 6.76, 3.75).
size(p1898_0, 4.51).
color(p1898_0, red).
orientation(p1898_0, strange).
rotation(p1898_0, 1.8).
piece(1899, p1899_0).
position(p1899_0, 1.36, 5.41).
size(p1899_0, 8.87).
color(p1899_0, blue).
orientation(p1899_0, strange).
rotation(p1899_0, 0.45).
piece(1899, p1899_1).
position(p1899_1, 8.87, 4.6).
size(p1899_1, 9.66).
color(p1899_1, blue).
orientation(p1899_1, strange).
rotation(p1899_1, 2.2).
piece(1900, p1900_0).
position(p1900_0, 1.19, 2.96).
size(p1900_0, 7.74).
color(p1900_0, red).
orientation(p1900_0, upright).
rotation(p1900_0, 2.19).
piece(1901, p1901_0).
position(p1901_0, 7.47, 1.04).
size(p1901_0, 8.06).
color(p1901_0, green).
orientation(p1901_0, strange).
rotation(p1901_0, 2.96).
piece(1901, p1901_1).
position(p1901_1, 7.97, 0.24).
size(p1901_1, 7.13).
color(p1901_1, red).
orientation(p1901_1, strange).
rotation(p1901_1, 3.11).
piece(1901, p1901_2).
position(p1901_2, 4.15, 4.48).
size(p1901_2, 0.44).
color(p1901_2, red).
orientation(p1901_2, lhs).
rotation(p1901_2, 4.89).
piece(1901, p1901_3).
position(p1901_3, 5.2, 0.99).
size(p1901_3, 8.31).
color(p1901_3, red).
orientation(p1901_3, rhs).
rotation(p1901_3, 1.6).
piece(1901, p1901_4).
position(p1901_4, 2.4, 3.35).
size(p1901_4, 4.84).
color(p1901_4, green).
orientation(p1901_4, upright).
rotation(p1901_4, 5.07).
contact(p1901_0, p1901_1).
contact(p1901_0, p1901_1).
contact(p1901_1, p1901_0).
contact(p1901_1, p1901_0).
piece(1902, p1902_0).
position(p1902_0, 7.55, 9.4).
size(p1902_0, 1.3).
color(p1902_0, red).
orientation(p1902_0, lhs).
rotation(p1902_0, 5.69).
piece(1902, p1902_1).
position(p1902_1, 2.9, 6.52).
size(p1902_1, 1.91).
color(p1902_1, blue).
orientation(p1902_1, upright).
rotation(p1902_1, 2.44).
piece(1903, p1903_0).
position(p1903_0, 9.16, 6.83).
size(p1903_0, 8.61).
color(p1903_0, blue).
orientation(p1903_0, strange).
rotation(p1903_0, 0.62).
piece(1903, p1903_1).
position(p1903_1, 0.04, 8.93).
size(p1903_1, 3.98).
color(p1903_1, green).
orientation(p1903_1, upright).
rotation(p1903_1, 4.08).
piece(1903, p1903_2).
position(p1903_2, 2.44, 9.41).
size(p1903_2, 6.53).
color(p1903_2, green).
orientation(p1903_2, upright).
rotation(p1903_2, 1.5).
piece(1903, p1903_3).
position(p1903_3, 8.96, 9.85).
size(p1903_3, 8.28).
color(p1903_3, green).
orientation(p1903_3, lhs).
rotation(p1903_3, 4.51).
piece(1904, p1904_0).
position(p1904_0, 6.08, 9.11).
size(p1904_0, 9.26).
color(p1904_0, blue).
orientation(p1904_0, rhs).
rotation(p1904_0, 2.49).
piece(1904, p1904_1).
position(p1904_1, 8.56, 5.04).
size(p1904_1, 1.4).
color(p1904_1, blue).
orientation(p1904_1, upright).
rotation(p1904_1, 4.06).
piece(1905, p1905_0).
position(p1905_0, 2.57, 7.52).
size(p1905_0, 4.02).
color(p1905_0, green).
orientation(p1905_0, strange).
rotation(p1905_0, 4.79).
piece(1905, p1905_1).
position(p1905_1, 1.6, 4.79).
size(p1905_1, 9.38).
color(p1905_1, blue).
orientation(p1905_1, lhs).
rotation(p1905_1, 5.98).
piece(1906, p1906_0).
position(p1906_0, 5.2, 4.2).
size(p1906_0, 3.34).
color(p1906_0, green).
orientation(p1906_0, strange).
rotation(p1906_0, 3.54).
piece(1906, p1906_1).
position(p1906_1, 4.05, 8.51).
size(p1906_1, 3.87).
color(p1906_1, green).
orientation(p1906_1, upright).
rotation(p1906_1, 0.84).
piece(1906, p1906_2).
position(p1906_2, 5.74, 9.7).
size(p1906_2, 3.14).
color(p1906_2, red).
orientation(p1906_2, rhs).
rotation(p1906_2, 1.17).
piece(1906, p1906_3).
position(p1906_3, 8.18, 3.36).
size(p1906_3, 8.18).
color(p1906_3, red).
orientation(p1906_3, lhs).
rotation(p1906_3, 1.56).
piece(1907, p1907_0).
position(p1907_0, 5.95, 6.06).
size(p1907_0, 9.48).
color(p1907_0, red).
orientation(p1907_0, upright).
rotation(p1907_0, 0.48).
piece(1907, p1907_1).
position(p1907_1, 1.34, 9.33).
size(p1907_1, 6.15).
color(p1907_1, red).
orientation(p1907_1, strange).
rotation(p1907_1, 0.26).
piece(1908, p1908_0).
position(p1908_0, 4.86, 1.89).
size(p1908_0, 2.91).
color(p1908_0, red).
orientation(p1908_0, strange).
rotation(p1908_0, 5.44).
piece(1908, p1908_1).
position(p1908_1, 4.26, 9.0).
size(p1908_1, 3.33).
color(p1908_1, red).
orientation(p1908_1, lhs).
rotation(p1908_1, 4.79).
piece(1909, p1909_0).
position(p1909_0, 8.88, 9.57).
size(p1909_0, 9.01).
color(p1909_0, blue).
orientation(p1909_0, lhs).
rotation(p1909_0, 0.95).
piece(1909, p1909_1).
position(p1909_1, 6.57, 1.28).
size(p1909_1, 0.78).
color(p1909_1, red).
orientation(p1909_1, strange).
rotation(p1909_1, 5.86).
piece(1910, p1910_0).
position(p1910_0, 6.55, 7.52).
size(p1910_0, 8.62).
color(p1910_0, blue).
orientation(p1910_0, lhs).
rotation(p1910_0, 3.66).
piece(1910, p1910_1).
position(p1910_1, 2.86, 0.01).
size(p1910_1, 7.2).
color(p1910_1, red).
orientation(p1910_1, upright).
rotation(p1910_1, 1.97).
piece(1911, p1911_0).
position(p1911_0, 3.64, 7.92).
size(p1911_0, 3.1).
color(p1911_0, green).
orientation(p1911_0, lhs).
rotation(p1911_0, 2.6).
piece(1912, p1912_0).
position(p1912_0, 0.24, 9.76).
size(p1912_0, 7.25).
color(p1912_0, green).
orientation(p1912_0, upright).
rotation(p1912_0, 5.88).
piece(1912, p1912_1).
position(p1912_1, 3.47, 9.71).
size(p1912_1, 1.9).
color(p1912_1, red).
orientation(p1912_1, upright).
rotation(p1912_1, 2.26).
piece(1913, p1913_0).
position(p1913_0, 9.47, 2.85).
size(p1913_0, 8.98).
color(p1913_0, blue).
orientation(p1913_0, rhs).
rotation(p1913_0, 3.36).
piece(1913, p1913_1).
position(p1913_1, 6.9, 2.09).
size(p1913_1, 9.28).
color(p1913_1, green).
orientation(p1913_1, lhs).
rotation(p1913_1, 6.22).
piece(1913, p1913_2).
position(p1913_2, 9.26, 7.81).
size(p1913_2, 8.18).
color(p1913_2, green).
orientation(p1913_2, lhs).
rotation(p1913_2, 5.1).
piece(1914, p1914_0).
position(p1914_0, 5.49, 3.48).
size(p1914_0, 6.12).
color(p1914_0, green).
orientation(p1914_0, rhs).
rotation(p1914_0, 5.27).
piece(1914, p1914_1).
position(p1914_1, 9.42, 7.22).
size(p1914_1, 6.04).
color(p1914_1, red).
orientation(p1914_1, rhs).
rotation(p1914_1, 5.1).
piece(1914, p1914_2).
position(p1914_2, 3.88, 1.56).
size(p1914_2, 7.81).
color(p1914_2, blue).
orientation(p1914_2, rhs).
rotation(p1914_2, 3.17).
piece(1914, p1914_3).
position(p1914_3, 7.92, 0.05).
size(p1914_3, 1.34).
color(p1914_3, blue).
orientation(p1914_3, lhs).
rotation(p1914_3, 4.04).
piece(1915, p1915_0).
position(p1915_0, 6.43, 3.15).
size(p1915_0, 8.75).
color(p1915_0, red).
orientation(p1915_0, upright).
rotation(p1915_0, 3.92).
piece(1915, p1915_1).
position(p1915_1, 7.49, 3.21).
size(p1915_1, 9.16).
color(p1915_1, red).
orientation(p1915_1, lhs).
rotation(p1915_1, 5.23).
piece(1915, p1915_2).
position(p1915_2, 7.58, 1.8).
size(p1915_2, 3.15).
color(p1915_2, red).
orientation(p1915_2, strange).
rotation(p1915_2, 0.69).
contact(p1915_0, p1915_1).
contact(p1915_0, p1915_1).
contact(p1915_1, p1915_0).
contact(p1915_1, p1915_0).
contact(p1915_1, p1915_2).
contact(p1915_1, p1915_2).
contact(p1915_2, p1915_1).
contact(p1915_2, p1915_1).
piece(1916, p1916_0).
position(p1916_0, 4.63, 1.9).
size(p1916_0, 9.56).
color(p1916_0, green).
orientation(p1916_0, lhs).
rotation(p1916_0, 1.52).
piece(1916, p1916_1).
position(p1916_1, 4.04, 7.46).
size(p1916_1, 7.13).
color(p1916_1, red).
orientation(p1916_1, upright).
rotation(p1916_1, 5.71).
piece(1916, p1916_2).
position(p1916_2, 8.58, 5.3).
size(p1916_2, 0.72).
color(p1916_2, red).
orientation(p1916_2, strange).
rotation(p1916_2, 2.71).
piece(1916, p1916_3).
position(p1916_3, 6.07, 5.5).
size(p1916_3, 9.62).
color(p1916_3, green).
orientation(p1916_3, strange).
rotation(p1916_3, 3.92).
piece(1917, p1917_0).
position(p1917_0, 6.6, 7.11).
size(p1917_0, 7.72).
color(p1917_0, red).
orientation(p1917_0, rhs).
rotation(p1917_0, 2.5).
piece(1918, p1918_0).
position(p1918_0, 8.59, 8.3).
size(p1918_0, 1.04).
color(p1918_0, red).
orientation(p1918_0, lhs).
rotation(p1918_0, 5.37).
piece(1919, p1919_0).
position(p1919_0, 1.46, 1.45).
size(p1919_0, 9.12).
color(p1919_0, blue).
orientation(p1919_0, upright).
rotation(p1919_0, 3.81).
piece(1919, p1919_1).
position(p1919_1, 3.85, 5.49).
size(p1919_1, 9.83).
color(p1919_1, blue).
orientation(p1919_1, upright).
rotation(p1919_1, 6.04).
piece(1919, p1919_2).
position(p1919_2, 6.25, 8.03).
size(p1919_2, 9.59).
color(p1919_2, blue).
orientation(p1919_2, upright).
rotation(p1919_2, 2.27).
piece(1919, p1919_3).
position(p1919_3, 4.28, 8.98).
size(p1919_3, 7.64).
color(p1919_3, blue).
orientation(p1919_3, upright).
rotation(p1919_3, 4.23).
piece(1919, p1919_4).
position(p1919_4, 1.93, 1.12).
size(p1919_4, 7.29).
color(p1919_4, red).
orientation(p1919_4, lhs).
rotation(p1919_4, 5.81).
contact(p1919_0, p1919_4).
contact(p1919_0, p1919_4).
contact(p1919_4, p1919_0).
contact(p1919_4, p1919_0).
piece(1920, p1920_0).
position(p1920_0, 8.73, 4.16).
size(p1920_0, 7.78).
color(p1920_0, blue).
orientation(p1920_0, lhs).
rotation(p1920_0, 5.6).
piece(1920, p1920_1).
position(p1920_1, 2.0, 9.11).
size(p1920_1, 8.59).
color(p1920_1, blue).
orientation(p1920_1, upright).
rotation(p1920_1, 5.42).
piece(1921, p1921_0).
position(p1921_0, 5.18, 8.61).
size(p1921_0, 6.3).
color(p1921_0, green).
orientation(p1921_0, strange).
rotation(p1921_0, 1.47).
piece(1922, p1922_0).
position(p1922_0, 6.99, 9.74).
size(p1922_0, 0.96).
color(p1922_0, blue).
orientation(p1922_0, upright).
rotation(p1922_0, 5.74).
piece(1923, p1923_0).
position(p1923_0, 8.07, 1.97).
size(p1923_0, 7.72).
color(p1923_0, blue).
orientation(p1923_0, rhs).
rotation(p1923_0, 0.35).
piece(1923, p1923_1).
position(p1923_1, 5.5, 0.66).
size(p1923_1, 2.65).
color(p1923_1, green).
orientation(p1923_1, rhs).
rotation(p1923_1, 4.61).
piece(1924, p1924_0).
position(p1924_0, 3.74, 8.36).
size(p1924_0, 8.64).
color(p1924_0, blue).
orientation(p1924_0, strange).
rotation(p1924_0, 5.3).
piece(1925, p1925_0).
position(p1925_0, 9.14, 0.37).
size(p1925_0, 6.06).
color(p1925_0, red).
orientation(p1925_0, rhs).
rotation(p1925_0, 3.86).
piece(1926, p1926_0).
position(p1926_0, 8.05, 4.04).
size(p1926_0, 9.79).
color(p1926_0, blue).
orientation(p1926_0, strange).
rotation(p1926_0, 1.1).
piece(1926, p1926_1).
position(p1926_1, 5.44, 6.88).
size(p1926_1, 8.85).
color(p1926_1, red).
orientation(p1926_1, strange).
rotation(p1926_1, 5.03).
piece(1927, p1927_0).
position(p1927_0, 3.09, 1.33).
size(p1927_0, 2.02).
color(p1927_0, red).
orientation(p1927_0, strange).
rotation(p1927_0, 2.98).
piece(1928, p1928_0).
position(p1928_0, 2.47, 2.94).
size(p1928_0, 5.68).
color(p1928_0, red).
orientation(p1928_0, lhs).
rotation(p1928_0, 0.24).
piece(1928, p1928_1).
position(p1928_1, 5.73, 9.09).
size(p1928_1, 7.99).
color(p1928_1, green).
orientation(p1928_1, lhs).
rotation(p1928_1, 0.96).
piece(1928, p1928_2).
position(p1928_2, 6.19, 4.85).
size(p1928_2, 2.35).
color(p1928_2, red).
orientation(p1928_2, lhs).
rotation(p1928_2, 4.82).
piece(1928, p1928_3).
position(p1928_3, 9.18, 3.37).
size(p1928_3, 0.23).
color(p1928_3, red).
orientation(p1928_3, strange).
rotation(p1928_3, 1.0).
piece(1929, p1929_0).
position(p1929_0, 2.18, 6.0).
size(p1929_0, 9.56).
color(p1929_0, red).
orientation(p1929_0, strange).
rotation(p1929_0, 2.29).
piece(1930, p1930_0).
position(p1930_0, 2.42, 2.06).
size(p1930_0, 2.88).
color(p1930_0, red).
orientation(p1930_0, strange).
rotation(p1930_0, 2.74).
piece(1930, p1930_1).
position(p1930_1, 6.98, 3.9).
size(p1930_1, 8.08).
color(p1930_1, green).
orientation(p1930_1, rhs).
rotation(p1930_1, 5.71).
piece(1930, p1930_2).
position(p1930_2, 8.52, 0.32).
size(p1930_2, 1.31).
color(p1930_2, red).
orientation(p1930_2, upright).
rotation(p1930_2, 0.77).
piece(1930, p1930_3).
position(p1930_3, 1.48, 4.63).
size(p1930_3, 3.31).
color(p1930_3, green).
orientation(p1930_3, lhs).
rotation(p1930_3, 2.31).
piece(1931, p1931_0).
position(p1931_0, 6.17, 0.79).
size(p1931_0, 6.51).
color(p1931_0, red).
orientation(p1931_0, upright).
rotation(p1931_0, 2.96).
piece(1931, p1931_1).
position(p1931_1, 7.8, 4.45).
size(p1931_1, 7.03).
color(p1931_1, red).
orientation(p1931_1, upright).
rotation(p1931_1, 1.11).
piece(1932, p1932_0).
position(p1932_0, 3.56, 2.89).
size(p1932_0, 7.85).
color(p1932_0, blue).
orientation(p1932_0, lhs).
rotation(p1932_0, 1.41).
piece(1933, p1933_0).
position(p1933_0, 0.04, 9.41).
size(p1933_0, 2.59).
color(p1933_0, green).
orientation(p1933_0, lhs).
rotation(p1933_0, 5.61).
piece(1933, p1933_1).
position(p1933_1, 3.86, 8.93).
size(p1933_1, 0.9).
color(p1933_1, blue).
orientation(p1933_1, lhs).
rotation(p1933_1, 3.37).
piece(1933, p1933_2).
position(p1933_2, 9.14, 7.74).
size(p1933_2, 8.57).
color(p1933_2, green).
orientation(p1933_2, upright).
rotation(p1933_2, 4.48).
piece(1933, p1933_3).
position(p1933_3, 9.34, 3.7).
size(p1933_3, 0.84).
color(p1933_3, green).
orientation(p1933_3, rhs).
rotation(p1933_3, 3.72).
piece(1933, p1933_4).
position(p1933_4, 6.94, 4.01).
size(p1933_4, 2.28).
color(p1933_4, red).
orientation(p1933_4, rhs).
rotation(p1933_4, 2.65).
piece(1934, p1934_0).
position(p1934_0, 9.01, 5.92).
size(p1934_0, 9.46).
color(p1934_0, blue).
orientation(p1934_0, upright).
rotation(p1934_0, 1.95).
piece(1934, p1934_1).
position(p1934_1, 0.45, 9.71).
size(p1934_1, 6.31).
color(p1934_1, green).
orientation(p1934_1, upright).
rotation(p1934_1, 3.95).
piece(1934, p1934_2).
position(p1934_2, 7.37, 7.84).
size(p1934_2, 7.45).
color(p1934_2, red).
orientation(p1934_2, rhs).
rotation(p1934_2, 2.32).
piece(1935, p1935_0).
position(p1935_0, 4.89, 7.56).
size(p1935_0, 7.02).
color(p1935_0, red).
orientation(p1935_0, upright).
rotation(p1935_0, 3.36).
piece(1936, p1936_0).
position(p1936_0, 2.6, 2.56).
size(p1936_0, 6.84).
color(p1936_0, red).
orientation(p1936_0, strange).
rotation(p1936_0, 4.69).
piece(1936, p1936_1).
position(p1936_1, 1.4, 5.17).
size(p1936_1, 6.77).
color(p1936_1, green).
orientation(p1936_1, upright).
rotation(p1936_1, 2.99).
piece(1937, p1937_0).
position(p1937_0, 9.24, 5.66).
size(p1937_0, 1.53).
color(p1937_0, green).
orientation(p1937_0, rhs).
rotation(p1937_0, 0.29).
piece(1937, p1937_1).
position(p1937_1, 5.84, 6.82).
size(p1937_1, 7.25).
color(p1937_1, red).
orientation(p1937_1, upright).
rotation(p1937_1, 6.11).
piece(1937, p1937_2).
position(p1937_2, 2.44, 9.23).
size(p1937_2, 1.53).
color(p1937_2, red).
orientation(p1937_2, lhs).
rotation(p1937_2, 2.12).
piece(1938, p1938_0).
position(p1938_0, 4.75, 4.53).
size(p1938_0, 9.71).
color(p1938_0, green).
orientation(p1938_0, strange).
rotation(p1938_0, 5.57).
piece(1938, p1938_1).
position(p1938_1, 2.54, 3.65).
size(p1938_1, 0.9).
color(p1938_1, green).
orientation(p1938_1, rhs).
rotation(p1938_1, 1.35).
piece(1938, p1938_2).
position(p1938_2, 7.2, 4.55).
size(p1938_2, 1.82).
color(p1938_2, blue).
orientation(p1938_2, strange).
rotation(p1938_2, 3.12).
piece(1939, p1939_0).
position(p1939_0, 9.9, 7.86).
size(p1939_0, 2.57).
color(p1939_0, green).
orientation(p1939_0, lhs).
rotation(p1939_0, 5.53).
piece(1940, p1940_0).
position(p1940_0, 1.29, 0.76).
size(p1940_0, 2.92).
color(p1940_0, green).
orientation(p1940_0, upright).
rotation(p1940_0, 4.47).
piece(1940, p1940_1).
position(p1940_1, 5.16, 4.85).
size(p1940_1, 5.77).
color(p1940_1, red).
orientation(p1940_1, lhs).
rotation(p1940_1, 1.68).
piece(1940, p1940_2).
position(p1940_2, 3.21, 4.76).
size(p1940_2, 5.11).
color(p1940_2, red).
orientation(p1940_2, strange).
rotation(p1940_2, 1.91).
piece(1941, p1941_0).
position(p1941_0, 8.36, 6.28).
size(p1941_0, 4.8).
color(p1941_0, green).
orientation(p1941_0, strange).
rotation(p1941_0, 5.98).
piece(1941, p1941_1).
position(p1941_1, 9.52, 1.04).
size(p1941_1, 6.66).
color(p1941_1, red).
orientation(p1941_1, rhs).
rotation(p1941_1, 3.85).
piece(1941, p1941_2).
position(p1941_2, 4.28, 5.87).
size(p1941_2, 2.69).
color(p1941_2, red).
orientation(p1941_2, upright).
rotation(p1941_2, 3.96).
piece(1941, p1941_3).
position(p1941_3, 8.88, 4.24).
size(p1941_3, 4.3).
color(p1941_3, green).
orientation(p1941_3, upright).
rotation(p1941_3, 0.84).
piece(1942, p1942_0).
position(p1942_0, 8.16, 8.24).
size(p1942_0, 0.54).
color(p1942_0, red).
orientation(p1942_0, lhs).
rotation(p1942_0, 0.2).
piece(1942, p1942_1).
position(p1942_1, 9.78, 0.37).
size(p1942_1, 5.82).
color(p1942_1, green).
orientation(p1942_1, rhs).
rotation(p1942_1, 0.67).
piece(1942, p1942_2).
position(p1942_2, 9.12, 9.03).
size(p1942_2, 8.8).
color(p1942_2, red).
orientation(p1942_2, rhs).
rotation(p1942_2, 3.52).
piece(1942, p1942_3).
position(p1942_3, 3.43, 7.73).
size(p1942_3, 3.7).
color(p1942_3, red).
orientation(p1942_3, lhs).
rotation(p1942_3, 2.17).
contact(p1942_0, p1942_2).
contact(p1942_0, p1942_2).
contact(p1942_2, p1942_0).
contact(p1942_2, p1942_0).
piece(1943, p1943_0).
position(p1943_0, 3.59, 3.17).
size(p1943_0, 1.71).
color(p1943_0, green).
orientation(p1943_0, rhs).
rotation(p1943_0, 4.57).
piece(1943, p1943_1).
position(p1943_1, 9.02, 9.2).
size(p1943_1, 8.43).
color(p1943_1, red).
orientation(p1943_1, strange).
rotation(p1943_1, 1.28).
piece(1943, p1943_2).
position(p1943_2, 5.04, 3.91).
size(p1943_2, 4.57).
color(p1943_2, green).
orientation(p1943_2, rhs).
rotation(p1943_2, 5.09).
piece(1943, p1943_3).
position(p1943_3, 6.22, 8.38).
size(p1943_3, 8.35).
color(p1943_3, green).
orientation(p1943_3, strange).
rotation(p1943_3, 1.7).
contact(p1943_0, p1943_2).
contact(p1943_0, p1943_2).
contact(p1943_2, p1943_0).
contact(p1943_2, p1943_0).
piece(1944, p1944_0).
position(p1944_0, 1.74, 8.28).
size(p1944_0, 9.54).
color(p1944_0, red).
orientation(p1944_0, rhs).
rotation(p1944_0, 6.13).
piece(1944, p1944_1).
position(p1944_1, 4.78, 4.88).
size(p1944_1, 9.8).
color(p1944_1, red).
orientation(p1944_1, lhs).
rotation(p1944_1, 3.27).
piece(1945, p1945_0).
position(p1945_0, 1.43, 3.04).
size(p1945_0, 5.67).
color(p1945_0, green).
orientation(p1945_0, rhs).
rotation(p1945_0, 5.57).
piece(1946, p1946_0).
position(p1946_0, 7.51, 3.07).
size(p1946_0, 8.02).
color(p1946_0, red).
orientation(p1946_0, upright).
rotation(p1946_0, 2.65).
piece(1946, p1946_1).
position(p1946_1, 7.75, 0.97).
size(p1946_1, 3.75).
color(p1946_1, red).
orientation(p1946_1, rhs).
rotation(p1946_1, 1.03).
piece(1946, p1946_2).
position(p1946_2, 3.8, 7.0).
size(p1946_2, 1.47).
color(p1946_2, blue).
orientation(p1946_2, rhs).
rotation(p1946_2, 4.01).
piece(1947, p1947_0).
position(p1947_0, 9.95, 8.72).
size(p1947_0, 9.01).
color(p1947_0, red).
orientation(p1947_0, lhs).
rotation(p1947_0, 5.61).
piece(1948, p1948_0).
position(p1948_0, 6.92, 1.48).
size(p1948_0, 9.41).
color(p1948_0, red).
orientation(p1948_0, upright).
rotation(p1948_0, 1.67).
piece(1948, p1948_1).
position(p1948_1, 3.48, 5.87).
size(p1948_1, 9.31).
color(p1948_1, blue).
orientation(p1948_1, strange).
rotation(p1948_1, 4.37).
piece(1948, p1948_2).
position(p1948_2, 5.99, 0.87).
size(p1948_2, 9.08).
color(p1948_2, red).
orientation(p1948_2, rhs).
rotation(p1948_2, 3.16).
contact(p1948_0, p1948_2).
contact(p1948_0, p1948_2).
contact(p1948_2, p1948_0).
contact(p1948_2, p1948_0).
piece(1949, p1949_0).
position(p1949_0, 4.23, 7.66).
size(p1949_0, 3.48).
color(p1949_0, green).
orientation(p1949_0, rhs).
rotation(p1949_0, 5.08).
piece(1950, p1950_0).
position(p1950_0, 6.15, 6.14).
size(p1950_0, 8.85).
color(p1950_0, red).
orientation(p1950_0, upright).
rotation(p1950_0, 3.63).
piece(1951, p1951_0).
position(p1951_0, 8.91, 8.67).
size(p1951_0, 1.07).
color(p1951_0, blue).
orientation(p1951_0, lhs).
rotation(p1951_0, 1.35).
piece(1951, p1951_1).
position(p1951_1, 5.87, 9.19).
size(p1951_1, 1.09).
color(p1951_1, blue).
orientation(p1951_1, strange).
rotation(p1951_1, 2.5).
piece(1952, p1952_0).
position(p1952_0, 0.37, 9.28).
size(p1952_0, 5.41).
color(p1952_0, red).
orientation(p1952_0, rhs).
rotation(p1952_0, 3.38).
piece(1952, p1952_1).
position(p1952_1, 4.05, 8.13).
size(p1952_1, 8.47).
color(p1952_1, red).
orientation(p1952_1, lhs).
rotation(p1952_1, 1.16).
piece(1952, p1952_2).
position(p1952_2, 8.04, 8.35).
size(p1952_2, 0.11).
color(p1952_2, green).
orientation(p1952_2, lhs).
rotation(p1952_2, 4.48).
piece(1953, p1953_0).
position(p1953_0, 8.37, 5.52).
size(p1953_0, 1.65).
color(p1953_0, blue).
orientation(p1953_0, upright).
rotation(p1953_0, 4.64).
piece(1953, p1953_1).
position(p1953_1, 6.65, 2.01).
size(p1953_1, 4.41).
color(p1953_1, red).
orientation(p1953_1, upright).
rotation(p1953_1, 2.07).
piece(1954, p1954_0).
position(p1954_0, 8.99, 8.99).
size(p1954_0, 4.72).
color(p1954_0, red).
orientation(p1954_0, lhs).
rotation(p1954_0, 3.43).
piece(1955, p1955_0).
position(p1955_0, 1.59, 2.44).
size(p1955_0, 6.73).
color(p1955_0, red).
orientation(p1955_0, strange).
rotation(p1955_0, 0.6).
piece(1955, p1955_1).
position(p1955_1, 2.43, 9.28).
size(p1955_1, 0.41).
color(p1955_1, blue).
orientation(p1955_1, strange).
rotation(p1955_1, 2.66).
piece(1956, p1956_0).
position(p1956_0, 8.32, 3.06).
size(p1956_0, 8.28).
color(p1956_0, red).
orientation(p1956_0, strange).
rotation(p1956_0, 1.07).
piece(1956, p1956_1).
position(p1956_1, 8.74, 8.07).
size(p1956_1, 0.96).
color(p1956_1, blue).
orientation(p1956_1, lhs).
rotation(p1956_1, 3.13).
piece(1957, p1957_0).
position(p1957_0, 5.55, 4.97).
size(p1957_0, 0.27).
color(p1957_0, red).
orientation(p1957_0, strange).
rotation(p1957_0, 1.1).
piece(1958, p1958_0).
position(p1958_0, 1.72, 3.66).
size(p1958_0, 7.15).
color(p1958_0, green).
orientation(p1958_0, upright).
rotation(p1958_0, 2.11).
piece(1959, p1959_0).
position(p1959_0, 4.1, 8.8).
size(p1959_0, 9.52).
color(p1959_0, green).
orientation(p1959_0, upright).
rotation(p1959_0, 0.26).
piece(1959, p1959_1).
position(p1959_1, 8.43, 3.83).
size(p1959_1, 6.28).
color(p1959_1, red).
orientation(p1959_1, rhs).
rotation(p1959_1, 4.29).
piece(1959, p1959_2).
position(p1959_2, 2.83, 8.6).
size(p1959_2, 5.49).
color(p1959_2, green).
orientation(p1959_2, strange).
rotation(p1959_2, 3.59).
contact(p1959_0, p1959_2).
contact(p1959_0, p1959_2).
contact(p1959_2, p1959_0).
contact(p1959_2, p1959_0).
piece(1960, p1960_0).
position(p1960_0, 2.48, 4.01).
size(p1960_0, 0.06).
color(p1960_0, green).
orientation(p1960_0, upright).
rotation(p1960_0, 3.61).
piece(1961, p1961_0).
position(p1961_0, 4.22, 4.33).
size(p1961_0, 4.7).
color(p1961_0, red).
orientation(p1961_0, upright).
rotation(p1961_0, 5.38).
piece(1962, p1962_0).
position(p1962_0, 7.77, 5.39).
size(p1962_0, 9.45).
color(p1962_0, red).
orientation(p1962_0, strange).
rotation(p1962_0, 3.42).
piece(1962, p1962_1).
position(p1962_1, 6.09, 9.19).
size(p1962_1, 1.12).
color(p1962_1, red).
orientation(p1962_1, rhs).
rotation(p1962_1, 0.68).
piece(1963, p1963_0).
position(p1963_0, 2.25, 9.46).
size(p1963_0, 3.31).
color(p1963_0, green).
orientation(p1963_0, rhs).
rotation(p1963_0, 1.23).
piece(1964, p1964_0).
position(p1964_0, 2.79, 6.6).
size(p1964_0, 8.05).
color(p1964_0, red).
orientation(p1964_0, rhs).
rotation(p1964_0, 0.65).
piece(1965, p1965_0).
position(p1965_0, 5.69, 1.56).
size(p1965_0, 0.52).
color(p1965_0, red).
orientation(p1965_0, upright).
rotation(p1965_0, 3.38).
piece(1965, p1965_1).
position(p1965_1, 7.27, 0.73).
size(p1965_1, 4.76).
color(p1965_1, red).
orientation(p1965_1, rhs).
rotation(p1965_1, 3.84).
piece(1966, p1966_0).
position(p1966_0, 5.56, 6.19).
size(p1966_0, 7.4).
color(p1966_0, blue).
orientation(p1966_0, lhs).
rotation(p1966_0, 2.09).
piece(1967, p1967_0).
position(p1967_0, 2.51, 4.62).
size(p1967_0, 8.3).
color(p1967_0, green).
orientation(p1967_0, upright).
rotation(p1967_0, 2.9).
piece(1967, p1967_1).
position(p1967_1, 1.85, 9.58).
size(p1967_1, 5.0).
color(p1967_1, green).
orientation(p1967_1, rhs).
rotation(p1967_1, 4.84).
piece(1968, p1968_0).
position(p1968_0, 9.41, 3.79).
size(p1968_0, 8.9).
color(p1968_0, red).
orientation(p1968_0, lhs).
rotation(p1968_0, 2.8).
piece(1968, p1968_1).
position(p1968_1, 9.84, 5.95).
size(p1968_1, 8.91).
color(p1968_1, blue).
orientation(p1968_1, strange).
rotation(p1968_1, 6.27).
piece(1968, p1968_2).
position(p1968_2, 2.21, 2.35).
size(p1968_2, 1.08).
color(p1968_2, blue).
orientation(p1968_2, strange).
rotation(p1968_2, 4.36).
piece(1969, p1969_0).
position(p1969_0, 9.74, 2.48).
size(p1969_0, 8.87).
color(p1969_0, green).
orientation(p1969_0, rhs).
rotation(p1969_0, 3.96).
piece(1969, p1969_1).
position(p1969_1, 2.51, 3.87).
size(p1969_1, 3.83).
color(p1969_1, green).
orientation(p1969_1, strange).
rotation(p1969_1, 1.32).
piece(1970, p1970_0).
position(p1970_0, 9.92, 8.55).
size(p1970_0, 8.64).
color(p1970_0, blue).
orientation(p1970_0, strange).
rotation(p1970_0, 0.75).
piece(1971, p1971_0).
position(p1971_0, 5.9, 3.28).
size(p1971_0, 5.93).
color(p1971_0, green).
orientation(p1971_0, rhs).
rotation(p1971_0, 3.28).
piece(1972, p1972_0).
position(p1972_0, 4.3, 0.17).
size(p1972_0, 1.34).
color(p1972_0, red).
orientation(p1972_0, rhs).
rotation(p1972_0, 0.42).
piece(1973, p1973_0).
position(p1973_0, 2.11, 4.09).
size(p1973_0, 1.74).
color(p1973_0, red).
orientation(p1973_0, strange).
rotation(p1973_0, 0.74).
piece(1974, p1974_0).
position(p1974_0, 6.0, 5.48).
size(p1974_0, 4.94).
color(p1974_0, red).
orientation(p1974_0, strange).
rotation(p1974_0, 5.57).
piece(1975, p1975_0).
position(p1975_0, 5.87, 0.86).
size(p1975_0, 1.76).
color(p1975_0, blue).
orientation(p1975_0, lhs).
rotation(p1975_0, 1.49).
piece(1975, p1975_1).
position(p1975_1, 3.07, 1.43).
size(p1975_1, 4.59).
color(p1975_1, red).
orientation(p1975_1, upright).
rotation(p1975_1, 5.17).
piece(1976, p1976_0).
position(p1976_0, 8.21, 6.66).
size(p1976_0, 8.53).
color(p1976_0, red).
orientation(p1976_0, lhs).
rotation(p1976_0, 5.7).
piece(1976, p1976_1).
position(p1976_1, 5.19, 1.58).
size(p1976_1, 7.62).
color(p1976_1, green).
orientation(p1976_1, lhs).
rotation(p1976_1, 2.78).
piece(1976, p1976_2).
position(p1976_2, 4.05, 7.22).
size(p1976_2, 0.46).
color(p1976_2, blue).
orientation(p1976_2, lhs).
rotation(p1976_2, 1.34).
piece(1977, p1977_0).
position(p1977_0, 0.5, 9.79).
size(p1977_0, 5.73).
color(p1977_0, red).
orientation(p1977_0, lhs).
rotation(p1977_0, 4.72).
piece(1978, p1978_0).
position(p1978_0, 9.42, 6.61).
size(p1978_0, 1.44).
color(p1978_0, blue).
orientation(p1978_0, upright).
rotation(p1978_0, 4.82).
piece(1978, p1978_1).
position(p1978_1, 9.6, 7.12).
size(p1978_1, 5.49).
color(p1978_1, red).
orientation(p1978_1, upright).
rotation(p1978_1, 4.7).
piece(1978, p1978_2).
position(p1978_2, 5.08, 8.99).
size(p1978_2, 1.02).
color(p1978_2, green).
orientation(p1978_2, strange).
rotation(p1978_2, 1.74).
piece(1978, p1978_3).
position(p1978_3, 4.52, 6.1).
size(p1978_3, 9.12).
color(p1978_3, blue).
orientation(p1978_3, rhs).
rotation(p1978_3, 3.71).
contact(p1978_0, p1978_1).
contact(p1978_0, p1978_1).
contact(p1978_1, p1978_0).
contact(p1978_1, p1978_0).
piece(1979, p1979_0).
position(p1979_0, 2.23, 8.91).
size(p1979_0, 4.63).
color(p1979_0, red).
orientation(p1979_0, rhs).
rotation(p1979_0, 3.37).
piece(1979, p1979_1).
position(p1979_1, 2.37, 8.88).
size(p1979_1, 9.59).
color(p1979_1, blue).
orientation(p1979_1, upright).
rotation(p1979_1, 2.52).
piece(1979, p1979_2).
position(p1979_2, 4.14, 4.53).
size(p1979_2, 3.74).
color(p1979_2, red).
orientation(p1979_2, lhs).
rotation(p1979_2, 0.58).
piece(1979, p1979_3).
position(p1979_3, 2.78, 8.93).
size(p1979_3, 7.32).
color(p1979_3, green).
orientation(p1979_3, lhs).
rotation(p1979_3, 1.2).
contact(p1979_0, p1979_1).
contact(p1979_0, p1979_3).
contact(p1979_0, p1979_1).
contact(p1979_0, p1979_3).
contact(p1979_1, p1979_0).
contact(p1979_1, p1979_0).
contact(p1979_1, p1979_3).
contact(p1979_1, p1979_3).
contact(p1979_3, p1979_0).
contact(p1979_3, p1979_1).
contact(p1979_3, p1979_0).
contact(p1979_3, p1979_1).
piece(1980, p1980_0).
position(p1980_0, 9.73, 0.23).
size(p1980_0, 9.6).
color(p1980_0, green).
orientation(p1980_0, rhs).
rotation(p1980_0, 0.57).
piece(1981, p1981_0).
position(p1981_0, 6.58, 9.43).
size(p1981_0, 9.01).
color(p1981_0, red).
orientation(p1981_0, rhs).
rotation(p1981_0, 1.51).
piece(1981, p1981_1).
position(p1981_1, 2.64, 8.01).
size(p1981_1, 8.4).
color(p1981_1, red).
orientation(p1981_1, lhs).
rotation(p1981_1, 4.06).
piece(1982, p1982_0).
position(p1982_0, 3.36, 8.38).
size(p1982_0, 4.8).
color(p1982_0, red).
orientation(p1982_0, upright).
rotation(p1982_0, 3.71).
piece(1982, p1982_1).
position(p1982_1, 6.89, 6.74).
size(p1982_1, 7.3).
color(p1982_1, red).
orientation(p1982_1, rhs).
rotation(p1982_1, 6.13).
piece(1983, p1983_0).
position(p1983_0, 8.54, 4.46).
size(p1983_0, 6.52).
color(p1983_0, red).
orientation(p1983_0, lhs).
rotation(p1983_0, 3.49).
piece(1983, p1983_1).
position(p1983_1, 7.21, 9.68).
size(p1983_1, 0.49).
color(p1983_1, blue).
orientation(p1983_1, upright).
rotation(p1983_1, 1.23).
piece(1984, p1984_0).
position(p1984_0, 9.97, 0.99).
size(p1984_0, 8.23).
color(p1984_0, blue).
orientation(p1984_0, upright).
rotation(p1984_0, 4.08).
piece(1984, p1984_1).
position(p1984_1, 6.39, 3.19).
size(p1984_1, 8.06).
color(p1984_1, blue).
orientation(p1984_1, lhs).
rotation(p1984_1, 0.83).
piece(1985, p1985_0).
position(p1985_0, 2.62, 0.42).
size(p1985_0, 7.39).
color(p1985_0, green).
orientation(p1985_0, strange).
rotation(p1985_0, 5.81).
piece(1985, p1985_1).
position(p1985_1, 6.08, 3.91).
size(p1985_1, 3.42).
color(p1985_1, green).
orientation(p1985_1, strange).
rotation(p1985_1, 1.51).
piece(1986, p1986_0).
position(p1986_0, 4.92, 3.87).
size(p1986_0, 4.67).
color(p1986_0, red).
orientation(p1986_0, upright).
rotation(p1986_0, 5.7).
piece(1986, p1986_1).
position(p1986_1, 7.1, 7.26).
size(p1986_1, 4.98).
color(p1986_1, green).
orientation(p1986_1, strange).
rotation(p1986_1, 1.55).
piece(1987, p1987_0).
position(p1987_0, 8.74, 8.0).
size(p1987_0, 5.3).
color(p1987_0, red).
orientation(p1987_0, upright).
rotation(p1987_0, 3.05).
piece(1988, p1988_0).
position(p1988_0, 6.67, 8.37).
size(p1988_0, 5.26).
color(p1988_0, red).
orientation(p1988_0, rhs).
rotation(p1988_0, 3.6).
piece(1988, p1988_1).
position(p1988_1, 5.01, 9.96).
size(p1988_1, 9.01).
color(p1988_1, green).
orientation(p1988_1, strange).
rotation(p1988_1, 3.61).
piece(1989, p1989_0).
position(p1989_0, 0.79, 9.41).
size(p1989_0, 2.44).
color(p1989_0, green).
orientation(p1989_0, strange).
rotation(p1989_0, 4.82).
piece(1989, p1989_1).
position(p1989_1, 8.93, 0.68).
size(p1989_1, 2.27).
color(p1989_1, red).
orientation(p1989_1, strange).
rotation(p1989_1, 3.7).
piece(1989, p1989_2).
position(p1989_2, 3.91, 4.27).
size(p1989_2, 7.81).
color(p1989_2, green).
orientation(p1989_2, strange).
rotation(p1989_2, 2.35).
piece(1990, p1990_0).
position(p1990_0, 7.83, 3.09).
size(p1990_0, 1.56).
color(p1990_0, red).
orientation(p1990_0, upright).
rotation(p1990_0, 6.15).
piece(1990, p1990_1).
position(p1990_1, 8.41, 8.69).
size(p1990_1, 6.57).
color(p1990_1, red).
orientation(p1990_1, strange).
rotation(p1990_1, 6.12).
piece(1990, p1990_2).
position(p1990_2, 9.6, 7.96).
size(p1990_2, 7.49).
color(p1990_2, green).
orientation(p1990_2, rhs).
rotation(p1990_2, 4.12).
piece(1990, p1990_3).
position(p1990_3, 6.05, 3.74).
size(p1990_3, 9.59).
color(p1990_3, green).
orientation(p1990_3, upright).
rotation(p1990_3, 0.62).
piece(1990, p1990_4).
position(p1990_4, 4.68, 2.31).
size(p1990_4, 9.57).
color(p1990_4, red).
orientation(p1990_4, lhs).
rotation(p1990_4, 2.35).
contact(p1990_1, p1990_2).
contact(p1990_1, p1990_2).
contact(p1990_2, p1990_1).
contact(p1990_2, p1990_1).
piece(1991, p1991_0).
position(p1991_0, 4.58, 8.12).
size(p1991_0, 5.33).
color(p1991_0, green).
orientation(p1991_0, upright).
rotation(p1991_0, 0.23).
piece(1991, p1991_1).
position(p1991_1, 3.29, 6.88).
size(p1991_1, 6.18).
color(p1991_1, red).
orientation(p1991_1, strange).
rotation(p1991_1, 0.3).
piece(1991, p1991_2).
position(p1991_2, 1.98, 3.55).
size(p1991_2, 7.5).
color(p1991_2, red).
orientation(p1991_2, rhs).
rotation(p1991_2, 0.88).
piece(1992, p1992_0).
position(p1992_0, 2.45, 8.56).
size(p1992_0, 7.82).
color(p1992_0, red).
orientation(p1992_0, upright).
rotation(p1992_0, 1.63).
piece(1992, p1992_1).
position(p1992_1, 0.59, 9.32).
size(p1992_1, 0.8).
color(p1992_1, green).
orientation(p1992_1, rhs).
rotation(p1992_1, 0.25).
piece(1992, p1992_2).
position(p1992_2, 7.72, 7.38).
size(p1992_2, 9.04).
color(p1992_2, red).
orientation(p1992_2, strange).
rotation(p1992_2, 3.08).
piece(1993, p1993_0).
position(p1993_0, 4.95, 4.1).
size(p1993_0, 9.73).
color(p1993_0, green).
orientation(p1993_0, rhs).
rotation(p1993_0, 5.54).
piece(1994, p1994_0).
position(p1994_0, 3.23, 9.21).
size(p1994_0, 9.21).
color(p1994_0, red).
orientation(p1994_0, upright).
rotation(p1994_0, 5.03).
piece(1995, p1995_0).
position(p1995_0, 3.55, 9.79).
size(p1995_0, 9.15).
color(p1995_0, blue).
orientation(p1995_0, lhs).
rotation(p1995_0, 0.32).
piece(1995, p1995_1).
position(p1995_1, 4.91, 0.35).
size(p1995_1, 8.52).
color(p1995_1, blue).
orientation(p1995_1, strange).
rotation(p1995_1, 3.52).
piece(1995, p1995_2).
position(p1995_2, 4.87, 0.84).
size(p1995_2, 3.15).
color(p1995_2, red).
orientation(p1995_2, strange).
rotation(p1995_2, 1.85).
contact(p1995_1, p1995_2).
contact(p1995_1, p1995_2).
contact(p1995_2, p1995_1).
contact(p1995_2, p1995_1).
piece(1996, p1996_0).
position(p1996_0, 4.89, 0.66).
size(p1996_0, 2.31).
color(p1996_0, red).
orientation(p1996_0, lhs).
rotation(p1996_0, 0.86).
piece(1997, p1997_0).
position(p1997_0, 6.76, 6.19).
size(p1997_0, 8.37).
color(p1997_0, green).
orientation(p1997_0, rhs).
rotation(p1997_0, 0.27).
piece(1997, p1997_1).
position(p1997_1, 2.27, 6.99).
size(p1997_1, 9.98).
color(p1997_1, red).
orientation(p1997_1, lhs).
rotation(p1997_1, 5.02).
piece(1998, p1998_0).
position(p1998_0, 9.66, 8.5).
size(p1998_0, 5.88).
color(p1998_0, red).
orientation(p1998_0, upright).
rotation(p1998_0, 0.44).
piece(1998, p1998_1).
position(p1998_1, 4.91, 4.35).
size(p1998_1, 1.48).
color(p1998_1, red).
orientation(p1998_1, upright).
rotation(p1998_1, 5.41).
piece(1998, p1998_2).
position(p1998_2, 7.54, 4.42).
size(p1998_2, 9.43).
color(p1998_2, green).
orientation(p1998_2, lhs).
rotation(p1998_2, 3.71).
piece(1998, p1998_3).
position(p1998_3, 3.82, 1.5).
size(p1998_3, 7.32).
color(p1998_3, blue).
orientation(p1998_3, strange).
rotation(p1998_3, 5.4).
piece(1999, p1999_0).
position(p1999_0, 8.38, 4.31).
size(p1999_0, 6.19).
color(p1999_0, green).
orientation(p1999_0, strange).
rotation(p1999_0, 4.84).
piece(1999, p1999_1).
position(p1999_1, 4.67, 9.76).
size(p1999_1, 4.76).
color(p1999_1, green).
orientation(p1999_1, lhs).
rotation(p1999_1, 1.63).
piece(2000, p2000_0).
position(p2000_0, 7.98, 3.11).
size(p2000_0, 8.3).
color(p2000_0, green).
orientation(p2000_0, lhs).
rotation(p2000_0, 1.04).
piece(2000, p2000_1).
position(p2000_1, 3.08, 0.1).
size(p2000_1, 1.01).
color(p2000_1, red).
orientation(p2000_1, rhs).
rotation(p2000_1, 6.15).
piece(2001, p2001_0).
position(p2001_0, 4.57, 0.76).
size(p2001_0, 6.37).
color(p2001_0, green).
orientation(p2001_0, lhs).
rotation(p2001_0, 5.26).
piece(2001, p2001_1).
position(p2001_1, 8.93, 6.81).
size(p2001_1, 1.17).
color(p2001_1, green).
orientation(p2001_1, strange).
rotation(p2001_1, 3.8).
piece(2002, p2002_0).
position(p2002_0, 6.65, 1.88).
size(p2002_0, 6.56).
color(p2002_0, red).
orientation(p2002_0, lhs).
rotation(p2002_0, 5.46).
piece(2002, p2002_1).
position(p2002_1, 8.28, 8.33).
size(p2002_1, 7.36).
color(p2002_1, green).
orientation(p2002_1, upright).
rotation(p2002_1, 2.13).
piece(2003, p2003_0).
position(p2003_0, 2.29, 3.41).
size(p2003_0, 9.85).
color(p2003_0, red).
orientation(p2003_0, strange).
rotation(p2003_0, 5.43).
piece(2003, p2003_1).
position(p2003_1, 2.04, 1.15).
size(p2003_1, 2.03).
color(p2003_1, red).
orientation(p2003_1, lhs).
rotation(p2003_1, 3.62).
piece(2003, p2003_2).
position(p2003_2, 9.07, 9.67).
size(p2003_2, 3.4).
color(p2003_2, green).
orientation(p2003_2, lhs).
rotation(p2003_2, 1.05).
piece(2003, p2003_3).
position(p2003_3, 8.45, 9.04).
size(p2003_3, 2.3).
color(p2003_3, green).
orientation(p2003_3, rhs).
rotation(p2003_3, 2.16).
contact(p2003_2, p2003_3).
contact(p2003_2, p2003_3).
contact(p2003_3, p2003_2).
contact(p2003_3, p2003_2).
piece(2004, p2004_0).
position(p2004_0, 2.77, 8.62).
size(p2004_0, 1.43).
color(p2004_0, red).
orientation(p2004_0, lhs).
rotation(p2004_0, 1.57).
piece(2004, p2004_1).
position(p2004_1, 6.65, 3.91).
size(p2004_1, 0.69).
color(p2004_1, green).
orientation(p2004_1, rhs).
rotation(p2004_1, 4.9).
piece(2004, p2004_2).
position(p2004_2, 7.98, 0.53).
size(p2004_2, 5.92).
color(p2004_2, green).
orientation(p2004_2, strange).
rotation(p2004_2, 1.62).
piece(2005, p2005_0).
position(p2005_0, 3.03, 2.4).
size(p2005_0, 2.18).
color(p2005_0, red).
orientation(p2005_0, rhs).
rotation(p2005_0, 0.95).
piece(2005, p2005_1).
position(p2005_1, 4.68, 8.58).
size(p2005_1, 3.13).
color(p2005_1, red).
orientation(p2005_1, lhs).
rotation(p2005_1, 1.2).
piece(2005, p2005_2).
position(p2005_2, 9.91, 6.38).
size(p2005_2, 0.2).
color(p2005_2, blue).
orientation(p2005_2, rhs).
rotation(p2005_2, 4.76).
piece(2006, p2006_0).
position(p2006_0, 0.85, 8.4).
size(p2006_0, 0.44).
color(p2006_0, blue).
orientation(p2006_0, upright).
rotation(p2006_0, 5.39).
piece(2006, p2006_1).
position(p2006_1, 7.38, 7.45).
size(p2006_1, 8.31).
color(p2006_1, green).
orientation(p2006_1, lhs).
rotation(p2006_1, 2.38).
piece(2006, p2006_2).
position(p2006_2, 3.88, 4.91).
size(p2006_2, 3.29).
color(p2006_2, green).
orientation(p2006_2, upright).
rotation(p2006_2, 4.54).
piece(2006, p2006_3).
position(p2006_3, 5.28, 1.8).
size(p2006_3, 8.13).
color(p2006_3, green).
orientation(p2006_3, strange).
rotation(p2006_3, 4.78).
piece(2007, p2007_0).
position(p2007_0, 4.62, 6.86).
size(p2007_0, 4.5).
color(p2007_0, green).
orientation(p2007_0, lhs).
rotation(p2007_0, 3.51).
piece(2008, p2008_0).
position(p2008_0, 4.2, 1.79).
size(p2008_0, 8.73).
color(p2008_0, blue).
orientation(p2008_0, rhs).
rotation(p2008_0, 4.95).
piece(2008, p2008_1).
position(p2008_1, 4.77, 0.94).
size(p2008_1, 0.98).
color(p2008_1, red).
orientation(p2008_1, strange).
rotation(p2008_1, 3.58).
piece(2008, p2008_2).
position(p2008_2, 9.98, 8.6).
size(p2008_2, 1.72).
color(p2008_2, green).
orientation(p2008_2, upright).
rotation(p2008_2, 2.43).
piece(2008, p2008_3).
position(p2008_3, 1.58, 3.08).
size(p2008_3, 6.5).
color(p2008_3, red).
orientation(p2008_3, lhs).
rotation(p2008_3, 4.4).
piece(2008, p2008_4).
position(p2008_4, 3.31, 1.5).
size(p2008_4, 2.75).
color(p2008_4, green).
orientation(p2008_4, lhs).
rotation(p2008_4, 2.02).
contact(p2008_0, p2008_1).
contact(p2008_0, p2008_4).
contact(p2008_0, p2008_1).
contact(p2008_0, p2008_4).
contact(p2008_1, p2008_0).
contact(p2008_1, p2008_0).
contact(p2008_1, p2008_4).
contact(p2008_1, p2008_4).
contact(p2008_4, p2008_0).
contact(p2008_4, p2008_1).
contact(p2008_4, p2008_0).
contact(p2008_4, p2008_1).
piece(2009, p2009_0).
position(p2009_0, 3.14, 1.41).
size(p2009_0, 3.67).
color(p2009_0, green).
orientation(p2009_0, rhs).
rotation(p2009_0, 5.93).
piece(2010, p2010_0).
position(p2010_0, 5.27, 0.48).
size(p2010_0, 8.24).
color(p2010_0, green).
orientation(p2010_0, strange).
rotation(p2010_0, 1.22).
piece(2010, p2010_1).
position(p2010_1, 3.92, 1.01).
size(p2010_1, 0.15).
color(p2010_1, blue).
orientation(p2010_1, strange).
rotation(p2010_1, 0.46).
piece(2010, p2010_2).
position(p2010_2, 5.94, 2.73).
size(p2010_2, 3.48).
color(p2010_2, red).
orientation(p2010_2, lhs).
rotation(p2010_2, 3.75).
piece(2010, p2010_3).
position(p2010_3, 1.72, 4.9).
size(p2010_3, 4.35).
color(p2010_3, green).
orientation(p2010_3, upright).
rotation(p2010_3, 4.62).
piece(2010, p2010_4).
position(p2010_4, 2.87, 0.27).
size(p2010_4, 9.23).
color(p2010_4, blue).
orientation(p2010_4, rhs).
rotation(p2010_4, 3.11).
contact(p2010_0, p2010_1).
contact(p2010_0, p2010_1).
contact(p2010_1, p2010_0).
contact(p2010_1, p2010_0).
contact(p2010_1, p2010_4).
contact(p2010_1, p2010_4).
contact(p2010_4, p2010_1).
contact(p2010_4, p2010_1).
piece(2011, p2011_0).
position(p2011_0, 6.53, 3.59).
size(p2011_0, 7.15).
color(p2011_0, red).
orientation(p2011_0, strange).
rotation(p2011_0, 4.37).
piece(2011, p2011_1).
position(p2011_1, 9.88, 5.64).
size(p2011_1, 0.92).
color(p2011_1, red).
orientation(p2011_1, lhs).
rotation(p2011_1, 5.78).
piece(2011, p2011_2).
position(p2011_2, 6.25, 3.39).
size(p2011_2, 2.64).
color(p2011_2, red).
orientation(p2011_2, upright).
rotation(p2011_2, 5.89).
contact(p2011_0, p2011_2).
contact(p2011_0, p2011_2).
contact(p2011_2, p2011_0).
contact(p2011_2, p2011_0).
piece(2012, p2012_0).
position(p2012_0, 6.9, 2.69).
size(p2012_0, 4.6).
color(p2012_0, red).
orientation(p2012_0, rhs).
rotation(p2012_0, 1.43).
piece(2012, p2012_1).
position(p2012_1, 3.71, 7.76).
size(p2012_1, 7.4).
color(p2012_1, red).
orientation(p2012_1, strange).
rotation(p2012_1, 4.79).
piece(2012, p2012_2).
position(p2012_2, 2.56, 9.9).
size(p2012_2, 7.72).
color(p2012_2, green).
orientation(p2012_2, lhs).
rotation(p2012_2, 1.98).
piece(2012, p2012_3).
position(p2012_3, 2.41, 3.47).
size(p2012_3, 0.87).
color(p2012_3, red).
orientation(p2012_3, lhs).
rotation(p2012_3, 2.74).
piece(2013, p2013_0).
position(p2013_0, 0.61, 9.46).
size(p2013_0, 0.91).
color(p2013_0, blue).
orientation(p2013_0, lhs).
rotation(p2013_0, 5.13).
piece(2014, p2014_0).
position(p2014_0, 9.25, 4.52).
size(p2014_0, 1.17).
color(p2014_0, green).
orientation(p2014_0, upright).
rotation(p2014_0, 2.95).
piece(2014, p2014_1).
position(p2014_1, 7.4, 6.14).
size(p2014_1, 7.87).
color(p2014_1, red).
orientation(p2014_1, strange).
rotation(p2014_1, 5.23).
piece(2015, p2015_0).
position(p2015_0, 6.16, 2.93).
size(p2015_0, 6.77).
color(p2015_0, red).
orientation(p2015_0, rhs).
rotation(p2015_0, 0.64).
piece(2015, p2015_1).
position(p2015_1, 9.45, 7.08).
size(p2015_1, 6.71).
color(p2015_1, red).
orientation(p2015_1, upright).
rotation(p2015_1, 5.73).
piece(2015, p2015_2).
position(p2015_2, 2.63, 8.77).
size(p2015_2, 2.06).
color(p2015_2, green).
orientation(p2015_2, upright).
rotation(p2015_2, 3.84).
piece(2016, p2016_0).
position(p2016_0, 4.87, 4.48).
size(p2016_0, 0.21).
color(p2016_0, green).
orientation(p2016_0, lhs).
rotation(p2016_0, 1.61).
piece(2017, p2017_0).
position(p2017_0, 4.25, 4.52).
size(p2017_0, 9.59).
color(p2017_0, green).
orientation(p2017_0, rhs).
rotation(p2017_0, 5.13).
piece(2017, p2017_1).
position(p2017_1, 7.56, 5.79).
size(p2017_1, 9.63).
color(p2017_1, green).
orientation(p2017_1, strange).
rotation(p2017_1, 5.3).
piece(2018, p2018_0).
position(p2018_0, 8.63, 3.58).
size(p2018_0, 7.73).
color(p2018_0, blue).
orientation(p2018_0, strange).
rotation(p2018_0, 5.37).
piece(2018, p2018_1).
position(p2018_1, 8.31, 7.15).
size(p2018_1, 0.24).
color(p2018_1, green).
orientation(p2018_1, lhs).
rotation(p2018_1, 2.26).
piece(2019, p2019_0).
position(p2019_0, 2.07, 2.36).
size(p2019_0, 1.38).
color(p2019_0, red).
orientation(p2019_0, upright).
rotation(p2019_0, 3.6).
piece(2020, p2020_0).
position(p2020_0, 5.57, 3.97).
size(p2020_0, 8.36).
color(p2020_0, red).
orientation(p2020_0, lhs).
rotation(p2020_0, 4.18).
piece(2021, p2021_0).
position(p2021_0, 2.8, 1.93).
size(p2021_0, 7.43).
color(p2021_0, green).
orientation(p2021_0, strange).
rotation(p2021_0, 5.72).
piece(2021, p2021_1).
position(p2021_1, 6.31, 6.65).
size(p2021_1, 9.36).
color(p2021_1, blue).
orientation(p2021_1, strange).
rotation(p2021_1, 4.38).
piece(2022, p2022_0).
position(p2022_0, 3.13, 5.47).
size(p2022_0, 9.44).
color(p2022_0, blue).
orientation(p2022_0, rhs).
rotation(p2022_0, 1.18).
piece(2023, p2023_0).
position(p2023_0, 7.04, 4.36).
size(p2023_0, 0.63).
color(p2023_0, green).
orientation(p2023_0, upright).
rotation(p2023_0, 1.78).
piece(2023, p2023_1).
position(p2023_1, 2.13, 7.68).
size(p2023_1, 9.07).
color(p2023_1, green).
orientation(p2023_1, rhs).
rotation(p2023_1, 4.9).
piece(2023, p2023_2).
position(p2023_2, 7.74, 6.0).
size(p2023_2, 0.45).
color(p2023_2, green).
orientation(p2023_2, lhs).
rotation(p2023_2, 4.37).
piece(2023, p2023_3).
position(p2023_3, 5.01, 9.63).
size(p2023_3, 1.92).
color(p2023_3, blue).
orientation(p2023_3, upright).
rotation(p2023_3, 5.16).
piece(2023, p2023_4).
position(p2023_4, 8.35, 9.73).
size(p2023_4, 3.21).
color(p2023_4, red).
orientation(p2023_4, upright).
rotation(p2023_4, 3.04).
piece(2024, p2024_0).
position(p2024_0, 9.31, 5.4).
size(p2024_0, 9.55).
color(p2024_0, blue).
orientation(p2024_0, rhs).
rotation(p2024_0, 2.9).
piece(2024, p2024_1).
position(p2024_1, 5.8, 1.61).
size(p2024_1, 0.89).
color(p2024_1, green).
orientation(p2024_1, lhs).
rotation(p2024_1, 6.17).
piece(2024, p2024_2).
position(p2024_2, 4.61, 2.26).
size(p2024_2, 6.33).
color(p2024_2, green).
orientation(p2024_2, rhs).
rotation(p2024_2, 3.45).
piece(2024, p2024_3).
position(p2024_3, 3.16, 6.96).
size(p2024_3, 8.86).
color(p2024_3, blue).
orientation(p2024_3, rhs).
rotation(p2024_3, 3.74).
piece(2024, p2024_4).
position(p2024_4, 3.18, 4.17).
size(p2024_4, 1.35).
color(p2024_4, blue).
orientation(p2024_4, lhs).
rotation(p2024_4, 2.68).
contact(p2024_1, p2024_2).
contact(p2024_1, p2024_2).
contact(p2024_2, p2024_1).
contact(p2024_2, p2024_1).
piece(2025, p2025_0).
position(p2025_0, 6.15, 3.26).
size(p2025_0, 2.65).
color(p2025_0, green).
orientation(p2025_0, strange).
rotation(p2025_0, 0.07).
piece(2025, p2025_1).
position(p2025_1, 3.31, 2.38).
size(p2025_1, 1.8).
color(p2025_1, red).
orientation(p2025_1, strange).
rotation(p2025_1, 1.56).
piece(2025, p2025_2).
position(p2025_2, 9.68, 8.25).
size(p2025_2, 4.01).
color(p2025_2, red).
orientation(p2025_2, upright).
rotation(p2025_2, 5.77).
piece(2025, p2025_3).
position(p2025_3, 6.45, 4.21).
size(p2025_3, 9.87).
color(p2025_3, green).
orientation(p2025_3, upright).
rotation(p2025_3, 1.7).
piece(2025, p2025_4).
position(p2025_4, 3.47, 8.28).
size(p2025_4, 7.98).
color(p2025_4, green).
orientation(p2025_4, lhs).
rotation(p2025_4, 6.22).
contact(p2025_0, p2025_3).
contact(p2025_0, p2025_3).
contact(p2025_3, p2025_0).
contact(p2025_3, p2025_0).
piece(2026, p2026_0).
position(p2026_0, 1.27, 3.18).
size(p2026_0, 9.75).
color(p2026_0, red).
orientation(p2026_0, lhs).
rotation(p2026_0, 0.11).
piece(2026, p2026_1).
position(p2026_1, 9.67, 7.76).
size(p2026_1, 6.07).
color(p2026_1, green).
orientation(p2026_1, lhs).
rotation(p2026_1, 2.61).
piece(2026, p2026_2).
position(p2026_2, 8.2, 7.19).
size(p2026_2, 6.55).
color(p2026_2, red).
orientation(p2026_2, upright).
rotation(p2026_2, 1.83).
contact(p2026_1, p2026_2).
contact(p2026_1, p2026_2).
contact(p2026_2, p2026_1).
contact(p2026_2, p2026_1).
piece(2027, p2027_0).
position(p2027_0, 3.36, 5.96).
size(p2027_0, 9.85).
color(p2027_0, blue).
orientation(p2027_0, lhs).
rotation(p2027_0, 2.31).
piece(2027, p2027_1).
position(p2027_1, 2.24, 3.24).
size(p2027_1, 3.27).
color(p2027_1, green).
orientation(p2027_1, strange).
rotation(p2027_1, 0.98).
piece(2027, p2027_2).
position(p2027_2, 8.45, 8.97).
size(p2027_2, 4.43).
color(p2027_2, red).
orientation(p2027_2, upright).
rotation(p2027_2, 1.89).
piece(2027, p2027_3).
position(p2027_3, 1.54, 4.45).
size(p2027_3, 1.92).
color(p2027_3, blue).
orientation(p2027_3, rhs).
rotation(p2027_3, 3.4).
contact(p2027_1, p2027_3).
contact(p2027_1, p2027_3).
contact(p2027_3, p2027_1).
contact(p2027_3, p2027_1).
piece(2028, p2028_0).
position(p2028_0, 6.56, 8.34).
size(p2028_0, 3.49).
color(p2028_0, green).
orientation(p2028_0, strange).
rotation(p2028_0, 1.23).
piece(2028, p2028_1).
position(p2028_1, 8.42, 5.15).
size(p2028_1, 10.0).
color(p2028_1, green).
orientation(p2028_1, strange).
rotation(p2028_1, 1.18).
piece(2028, p2028_2).
position(p2028_2, 8.41, 7.47).
size(p2028_2, 7.49).
color(p2028_2, blue).
orientation(p2028_2, strange).
rotation(p2028_2, 2.36).
piece(2028, p2028_3).
position(p2028_3, 8.96, 8.01).
size(p2028_3, 6.66).
color(p2028_3, green).
orientation(p2028_3, rhs).
rotation(p2028_3, 3.64).
piece(2028, p2028_4).
position(p2028_4, 6.26, 1.95).
size(p2028_4, 3.86).
color(p2028_4, red).
orientation(p2028_4, upright).
rotation(p2028_4, 4.49).
contact(p2028_2, p2028_3).
contact(p2028_2, p2028_3).
contact(p2028_3, p2028_2).
contact(p2028_3, p2028_2).
piece(2029, p2029_0).
position(p2029_0, 4.87, 2.4).
size(p2029_0, 9.56).
color(p2029_0, green).
orientation(p2029_0, lhs).
rotation(p2029_0, 0.87).
piece(2030, p2030_0).
position(p2030_0, 2.65, 4.15).
size(p2030_0, 7.64).
color(p2030_0, green).
orientation(p2030_0, lhs).
rotation(p2030_0, 0.26).
piece(2031, p2031_0).
position(p2031_0, 4.23, 7.62).
size(p2031_0, 9.19).
color(p2031_0, blue).
orientation(p2031_0, upright).
rotation(p2031_0, 3.77).
piece(2031, p2031_1).
position(p2031_1, 3.23, 3.09).
size(p2031_1, 1.23).
color(p2031_1, green).
orientation(p2031_1, upright).
rotation(p2031_1, 0.01).
piece(2032, p2032_0).
position(p2032_0, 5.92, 9.75).
size(p2032_0, 6.24).
color(p2032_0, red).
orientation(p2032_0, upright).
rotation(p2032_0, 2.68).
piece(2033, p2033_0).
position(p2033_0, 5.71, 1.36).
size(p2033_0, 1.04).
color(p2033_0, green).
orientation(p2033_0, rhs).
rotation(p2033_0, 5.15).
piece(2033, p2033_1).
position(p2033_1, 1.19, 2.09).
size(p2033_1, 8.86).
color(p2033_1, blue).
orientation(p2033_1, lhs).
rotation(p2033_1, 5.76).
piece(2033, p2033_2).
position(p2033_2, 6.23, 4.35).
size(p2033_2, 7.42).
color(p2033_2, red).
orientation(p2033_2, rhs).
rotation(p2033_2, 4.95).
piece(2033, p2033_3).
position(p2033_3, 2.43, 9.09).
size(p2033_3, 9.12).
color(p2033_3, green).
orientation(p2033_3, upright).
rotation(p2033_3, 2.68).
piece(2034, p2034_0).
position(p2034_0, 9.67, 3.66).
size(p2034_0, 7.5).
color(p2034_0, green).
orientation(p2034_0, rhs).
rotation(p2034_0, 5.21).
piece(2034, p2034_1).
position(p2034_1, 6.42, 2.04).
size(p2034_1, 8.13).
color(p2034_1, red).
orientation(p2034_1, strange).
rotation(p2034_1, 2.49).
piece(2035, p2035_0).
position(p2035_0, 7.36, 1.56).
size(p2035_0, 3.97).
color(p2035_0, red).
orientation(p2035_0, strange).
rotation(p2035_0, 0.69).
piece(2035, p2035_1).
position(p2035_1, 1.5, 1.08).
size(p2035_1, 6.3).
color(p2035_1, green).
orientation(p2035_1, strange).
rotation(p2035_1, 4.59).
piece(2035, p2035_2).
position(p2035_2, 5.79, 3.8).
size(p2035_2, 4.07).
color(p2035_2, green).
orientation(p2035_2, strange).
rotation(p2035_2, 0.46).
piece(2036, p2036_0).
position(p2036_0, 4.68, 6.23).
size(p2036_0, 9.86).
color(p2036_0, blue).
orientation(p2036_0, strange).
rotation(p2036_0, 2.3).
piece(2036, p2036_1).
position(p2036_1, 6.31, 0.09).
size(p2036_1, 5.57).
color(p2036_1, red).
orientation(p2036_1, lhs).
rotation(p2036_1, 0.46).
piece(2036, p2036_2).
position(p2036_2, 6.78, 8.06).
size(p2036_2, 0.96).
color(p2036_2, blue).
orientation(p2036_2, upright).
rotation(p2036_2, 2.79).
piece(2036, p2036_3).
position(p2036_3, 9.41, 9.65).
size(p2036_3, 8.16).
color(p2036_3, red).
orientation(p2036_3, strange).
rotation(p2036_3, 5.71).
piece(2037, p2037_0).
position(p2037_0, 1.66, 5.96).
size(p2037_0, 4.55).
color(p2037_0, green).
orientation(p2037_0, lhs).
rotation(p2037_0, 1.18).
piece(2038, p2038_0).
position(p2038_0, 5.9, 4.12).
size(p2038_0, 7.58).
color(p2038_0, blue).
orientation(p2038_0, rhs).
rotation(p2038_0, 2.47).
piece(2038, p2038_1).
position(p2038_1, 8.82, 6.67).
size(p2038_1, 2.0).
color(p2038_1, green).
orientation(p2038_1, upright).
rotation(p2038_1, 4.82).
piece(2038, p2038_2).
position(p2038_2, 5.59, 0.68).
size(p2038_2, 1.4).
color(p2038_2, red).
orientation(p2038_2, strange).
rotation(p2038_2, 5.76).
piece(2039, p2039_0).
position(p2039_0, 5.71, 0.22).
size(p2039_0, 4.89).
color(p2039_0, green).
orientation(p2039_0, rhs).
rotation(p2039_0, 5.75).
piece(2039, p2039_1).
position(p2039_1, 7.84, 0.25).
size(p2039_1, 9.35).
color(p2039_1, blue).
orientation(p2039_1, upright).
rotation(p2039_1, 2.17).
piece(2040, p2040_0).
position(p2040_0, 5.3, 2.27).
size(p2040_0, 9.12).
color(p2040_0, green).
orientation(p2040_0, upright).
rotation(p2040_0, 2.7).
piece(2040, p2040_1).
position(p2040_1, 2.95, 9.35).
size(p2040_1, 4.49).
color(p2040_1, green).
orientation(p2040_1, upright).
rotation(p2040_1, 1.49).
piece(2040, p2040_2).
position(p2040_2, 1.81, 9.44).
size(p2040_2, 0.46).
color(p2040_2, red).
orientation(p2040_2, strange).
rotation(p2040_2, 3.47).
piece(2040, p2040_3).
position(p2040_3, 5.88, 7.83).
size(p2040_3, 8.52).
color(p2040_3, red).
orientation(p2040_3, strange).
rotation(p2040_3, 0.98).
piece(2040, p2040_4).
position(p2040_4, 9.64, 9.88).
size(p2040_4, 7.47).
color(p2040_4, red).
orientation(p2040_4, strange).
rotation(p2040_4, 6.19).
contact(p2040_1, p2040_2).
contact(p2040_1, p2040_2).
contact(p2040_2, p2040_1).
contact(p2040_2, p2040_1).
piece(2041, p2041_0).
position(p2041_0, 3.77, 1.88).
size(p2041_0, 8.05).
color(p2041_0, green).
orientation(p2041_0, strange).
rotation(p2041_0, 0.97).
piece(2041, p2041_1).
position(p2041_1, 5.27, 5.67).
size(p2041_1, 2.88).
color(p2041_1, green).
orientation(p2041_1, strange).
rotation(p2041_1, 3.42).
piece(2041, p2041_2).
position(p2041_2, 3.68, 3.48).
size(p2041_2, 2.13).
color(p2041_2, red).
orientation(p2041_2, strange).
rotation(p2041_2, 3.01).
piece(2041, p2041_3).
position(p2041_3, 7.09, 5.14).
size(p2041_3, 1.3).
color(p2041_3, green).
orientation(p2041_3, lhs).
rotation(p2041_3, 6.11).
piece(2041, p2041_4).
position(p2041_4, 4.44, 7.13).
size(p2041_4, 9.1).
color(p2041_4, green).
orientation(p2041_4, strange).
rotation(p2041_4, 1.64).
contact(p2041_0, p2041_2).
contact(p2041_0, p2041_2).
contact(p2041_2, p2041_0).
contact(p2041_2, p2041_0).
contact(p2041_1, p2041_4).
contact(p2041_1, p2041_4).
contact(p2041_4, p2041_1).
contact(p2041_4, p2041_1).
piece(2042, p2042_0).
position(p2042_0, 1.24, 7.06).
size(p2042_0, 5.07).
color(p2042_0, red).
orientation(p2042_0, strange).
rotation(p2042_0, 0.31).
piece(2042, p2042_1).
position(p2042_1, 4.21, 5.64).
size(p2042_1, 5.91).
color(p2042_1, green).
orientation(p2042_1, lhs).
rotation(p2042_1, 5.12).
piece(2043, p2043_0).
position(p2043_0, 5.6, 6.46).
size(p2043_0, 2.51).
color(p2043_0, green).
orientation(p2043_0, strange).
rotation(p2043_0, 2.31).
piece(2043, p2043_1).
position(p2043_1, 3.76, 1.42).
size(p2043_1, 9.76).
color(p2043_1, green).
orientation(p2043_1, upright).
rotation(p2043_1, 2.67).
piece(2044, p2044_0).
position(p2044_0, 7.92, 2.84).
size(p2044_0, 6.38).
color(p2044_0, green).
orientation(p2044_0, lhs).
rotation(p2044_0, 5.38).
piece(2045, p2045_0).
position(p2045_0, 2.16, 1.31).
size(p2045_0, 5.88).
color(p2045_0, red).
orientation(p2045_0, rhs).
rotation(p2045_0, 5.2).
piece(2045, p2045_1).
position(p2045_1, 2.39, 9.14).
size(p2045_1, 7.47).
color(p2045_1, blue).
orientation(p2045_1, rhs).
rotation(p2045_1, 0.95).
piece(2045, p2045_2).
position(p2045_2, 9.14, 9.82).
size(p2045_2, 9.83).
color(p2045_2, red).
orientation(p2045_2, upright).
rotation(p2045_2, 5.67).
piece(2045, p2045_3).
position(p2045_3, 5.38, 8.25).
size(p2045_3, 9.3).
color(p2045_3, blue).
orientation(p2045_3, upright).
rotation(p2045_3, 4.82).
piece(2045, p2045_4).
position(p2045_4, 7.96, 5.11).
size(p2045_4, 8.43).
color(p2045_4, red).
orientation(p2045_4, lhs).
rotation(p2045_4, 3.82).
piece(2046, p2046_0).
position(p2046_0, 9.39, 5.31).
size(p2046_0, 7.52).
color(p2046_0, blue).
orientation(p2046_0, strange).
rotation(p2046_0, 1.48).
piece(2047, p2047_0).
position(p2047_0, 6.92, 7.7).
size(p2047_0, 0.42).
color(p2047_0, green).
orientation(p2047_0, lhs).
rotation(p2047_0, 0.55).
piece(2047, p2047_1).
position(p2047_1, 4.5, 8.63).
size(p2047_1, 9.57).
color(p2047_1, blue).
orientation(p2047_1, lhs).
rotation(p2047_1, 0.02).
piece(2047, p2047_2).
position(p2047_2, 6.26, 0.04).
size(p2047_2, 2.84).
color(p2047_2, red).
orientation(p2047_2, strange).
rotation(p2047_2, 6.09).
piece(2047, p2047_3).
position(p2047_3, 9.81, 2.99).
size(p2047_3, 1.75).
color(p2047_3, blue).
orientation(p2047_3, rhs).
rotation(p2047_3, 5.86).
piece(2048, p2048_0).
position(p2048_0, 4.34, 5.63).
size(p2048_0, 3.1).
color(p2048_0, green).
orientation(p2048_0, rhs).
rotation(p2048_0, 1.98).
piece(2048, p2048_1).
position(p2048_1, 5.92, 2.0).
size(p2048_1, 1.2).
color(p2048_1, red).
orientation(p2048_1, rhs).
rotation(p2048_1, 2.59).
piece(2048, p2048_2).
position(p2048_2, 2.9, 5.53).
size(p2048_2, 7.71).
color(p2048_2, red).
orientation(p2048_2, upright).
rotation(p2048_2, 4.73).
piece(2048, p2048_3).
position(p2048_3, 6.8, 7.39).
size(p2048_3, 4.08).
color(p2048_3, green).
orientation(p2048_3, rhs).
rotation(p2048_3, 0.12).
piece(2048, p2048_4).
position(p2048_4, 3.23, 2.77).
size(p2048_4, 1.88).
color(p2048_4, blue).
orientation(p2048_4, lhs).
rotation(p2048_4, 0.78).
contact(p2048_0, p2048_2).
contact(p2048_0, p2048_2).
contact(p2048_2, p2048_0).
contact(p2048_2, p2048_0).
piece(2049, p2049_0).
position(p2049_0, 7.02, 3.83).
size(p2049_0, 7.33).
color(p2049_0, green).
orientation(p2049_0, lhs).
rotation(p2049_0, 3.06).
piece(2049, p2049_1).
position(p2049_1, 3.7, 1.81).
size(p2049_1, 2.54).
color(p2049_1, red).
orientation(p2049_1, strange).
rotation(p2049_1, 5.32).
piece(2050, p2050_0).
position(p2050_0, 9.05, 6.57).
size(p2050_0, 4.26).
color(p2050_0, red).
orientation(p2050_0, upright).
rotation(p2050_0, 0.09).
piece(2050, p2050_1).
position(p2050_1, 8.13, 6.98).
size(p2050_1, 1.66).
color(p2050_1, blue).
orientation(p2050_1, upright).
rotation(p2050_1, 5.49).
piece(2050, p2050_2).
position(p2050_2, 7.65, 1.96).
size(p2050_2, 9.48).
color(p2050_2, green).
orientation(p2050_2, lhs).
rotation(p2050_2, 1.71).
piece(2050, p2050_3).
position(p2050_3, 8.53, 2.5).
size(p2050_3, 5.27).
color(p2050_3, green).
orientation(p2050_3, lhs).
rotation(p2050_3, 5.45).
contact(p2050_0, p2050_1).
contact(p2050_0, p2050_1).
contact(p2050_1, p2050_0).
contact(p2050_1, p2050_0).
contact(p2050_2, p2050_3).
contact(p2050_2, p2050_3).
contact(p2050_3, p2050_2).
contact(p2050_3, p2050_2).
piece(2051, p2051_0).
position(p2051_0, 8.84, 4.55).
size(p2051_0, 4.37).
color(p2051_0, green).
orientation(p2051_0, lhs).
rotation(p2051_0, 5.16).
piece(2051, p2051_1).
position(p2051_1, 9.29, 9.65).
size(p2051_1, 9.08).
color(p2051_1, red).
orientation(p2051_1, rhs).
rotation(p2051_1, 6.17).
piece(2052, p2052_0).
position(p2052_0, 2.01, 1.0).
size(p2052_0, 4.49).
color(p2052_0, green).
orientation(p2052_0, strange).
rotation(p2052_0, 4.29).
piece(2052, p2052_1).
position(p2052_1, 3.13, 9.85).
size(p2052_1, 4.18).
color(p2052_1, green).
orientation(p2052_1, rhs).
rotation(p2052_1, 2.66).
piece(2053, p2053_0).
position(p2053_0, 3.79, 7.18).
size(p2053_0, 0.2).
color(p2053_0, red).
orientation(p2053_0, upright).
rotation(p2053_0, 3.8).
piece(2054, p2054_0).
position(p2054_0, 4.29, 8.21).
size(p2054_0, 8.95).
color(p2054_0, blue).
orientation(p2054_0, strange).
rotation(p2054_0, 6.04).
piece(2054, p2054_1).
position(p2054_1, 1.7, 6.33).
size(p2054_1, 9.66).
color(p2054_1, blue).
orientation(p2054_1, rhs).
rotation(p2054_1, 6.21).
piece(2054, p2054_2).
position(p2054_2, 1.74, 6.86).
size(p2054_2, 5.74).
color(p2054_2, red).
orientation(p2054_2, strange).
rotation(p2054_2, 1.16).
contact(p2054_1, p2054_2).
contact(p2054_1, p2054_2).
contact(p2054_2, p2054_1).
contact(p2054_2, p2054_1).
piece(2055, p2055_0).
position(p2055_0, 6.1, 2.63).
size(p2055_0, 5.49).
color(p2055_0, red).
orientation(p2055_0, rhs).
rotation(p2055_0, 4.78).
piece(2056, p2056_0).
position(p2056_0, 9.9, 2.59).
size(p2056_0, 4.71).
color(p2056_0, green).
orientation(p2056_0, rhs).
rotation(p2056_0, 4.76).
piece(2056, p2056_1).
position(p2056_1, 3.2, 3.79).
size(p2056_1, 2.4).
color(p2056_1, green).
orientation(p2056_1, rhs).
rotation(p2056_1, 3.32).
piece(2057, p2057_0).
position(p2057_0, 8.2, 7.79).
size(p2057_0, 0.33).
color(p2057_0, blue).
orientation(p2057_0, upright).
rotation(p2057_0, 1.29).
piece(2058, p2058_0).
position(p2058_0, 5.83, 9.67).
size(p2058_0, 2.07).
color(p2058_0, green).
orientation(p2058_0, strange).
rotation(p2058_0, 4.55).
piece(2058, p2058_1).
position(p2058_1, 8.87, 7.6).
size(p2058_1, 8.46).
color(p2058_1, blue).
orientation(p2058_1, lhs).
rotation(p2058_1, 1.07).
piece(2059, p2059_0).
position(p2059_0, 8.66, 3.57).
size(p2059_0, 0.88).
color(p2059_0, blue).
orientation(p2059_0, strange).
rotation(p2059_0, 2.43).
piece(2059, p2059_1).
position(p2059_1, 8.99, 4.93).
size(p2059_1, 5.46).
color(p2059_1, red).
orientation(p2059_1, upright).
rotation(p2059_1, 1.43).
contact(p2059_0, p2059_1).
contact(p2059_0, p2059_1).
contact(p2059_1, p2059_0).
contact(p2059_1, p2059_0).
