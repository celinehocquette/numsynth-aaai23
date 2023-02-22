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
position(p60_0, 0.9, 7.68).
size(p60_0, 1.45).
color(p60_0, blue).
orientation(p60_0, rhs).
rotation(p60_0, 1.54).
piece(60, p60_1).
position(p60_1, 1.19, 1.12).
size(p60_1, 6.713259525629228).
color(p60_1, blue).
orientation(p60_1, strange).
rotation(p60_1, 5.62).
piece(61, p61_0).
position(p61_0, 0.020151689788402094, 3.77018855581974).
size(p61_0, 9.84).
color(p61_0, red).
orientation(p61_0, rhs).
rotation(p61_0, 1.35).
piece(61, p61_1).
position(p61_1, 2.53, 5.54).
size(p61_1, 2.4).
color(p61_1, green).
orientation(p61_1, lhs).
rotation(p61_1, 1.85).
piece(61, p61_2).
position(p61_2, 6.67, 10.0).
size(p61_2, 6.53).
color(p61_2, blue).
orientation(p61_2, lhs).
rotation(p61_2, 1.51).
piece(62, p62_0).
position(p62_0, 6.36, 4.47).
size(p62_0, 3.04).
color(p62_0, green).
orientation(p62_0, upright).
rotation(p62_0, 0.83).
piece(62, p62_1).
position(p62_1, 0.7354324459257542, 0.05681194590439135).
size(p62_1, 3.23).
color(p62_1, green).
orientation(p62_1, strange).
rotation(p62_1, 4.63).
piece(62, p62_2).
position(p62_2, 9.88, 0.54).
size(p62_2, 5.72).
color(p62_2, red).
orientation(p62_2, lhs).
rotation(p62_2, 5.67).
piece(63, p63_0).
position(p63_0, 2.171643613800008, 2.714968797395155).
size(p63_0, 0.21).
color(p63_0, green).
orientation(p63_0, strange).
rotation(p63_0, 2.14).
piece(64, p64_0).
position(p64_0, 3.03, 9.02).
size(p64_0, 3.37).
color(p64_0, red).
orientation(p64_0, upright).
rotation(p64_0, 2.72).
piece(64, p64_1).
position(p64_1, 2.9234377986047444, 1.6201926961210509).
size(p64_1, 1.08).
color(p64_1, red).
orientation(p64_1, rhs).
rotation(p64_1, 0.64).
contact(p64_0, p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
contact(p64_1, p64_0).
piece(65, p65_0).
position(p65_0, 0.74, 8.86).
size(p65_0, 0.87).
color(p65_0, blue).
orientation(p65_0, lhs).
rotation(p65_0, 4.67).
piece(65, p65_1).
position(p65_1, 2.4339465963332163, 4.044367159639607).
size(p65_1, 6.08).
color(p65_1, red).
orientation(p65_1, strange).
rotation(p65_1, 4.13).
piece(66, p66_0).
position(p66_0, 9.68, 4.15).
size(p66_0, 1.95).
color(p66_0, green).
orientation(p66_0, strange).
rotation(p66_0, 3.1).
piece(66, p66_1).
position(p66_1, 1.81, 1.74).
size(p66_1, 7.411664622223016).
color(p66_1, blue).
orientation(p66_1, strange).
rotation(p66_1, 1.36).
piece(66, p66_2).
position(p66_2, 5.37, 1.52).
size(p66_2, 1.56).
color(p66_2, blue).
orientation(p66_2, lhs).
rotation(p66_2, 3.33).
piece(66, p66_3).
position(p66_3, 5.41, 0.58).
size(p66_3, 2.43).
color(p66_3, red).
orientation(p66_3, strange).
rotation(p66_3, 4.92).
piece(66, p66_4).
position(p66_4, 5.7, 6.62).
size(p66_4, 0.93).
color(p66_4, red).
orientation(p66_4, lhs).
rotation(p66_4, 2.37).
contact(p66_2, p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
contact(p66_3, p66_2).
piece(67, p67_0).
position(p67_0, 8.95, 4.64).
size(p67_0, 6.194083897558091).
color(p67_0, blue).
orientation(p67_0, rhs).
rotation(p67_0, 0.13).
piece(67, p67_1).
position(p67_1, 1.97, 3.96).
size(p67_1, 5.19).
color(p67_1, green).
orientation(p67_1, rhs).
rotation(p67_1, 3.05).
piece(67, p67_2).
position(p67_2, 1.94, 9.08).
size(p67_2, 8.98).
color(p67_2, green).
orientation(p67_2, strange).
rotation(p67_2, 4.12).
piece(68, p68_0).
position(p68_0, 0.2484118167159258, 5.5386842891752845).
size(p68_0, 0.41).
color(p68_0, red).
orientation(p68_0, upright).
rotation(p68_0, 1.14).
piece(68, p68_1).
position(p68_1, 4.43, 9.1).
size(p68_1, 2.09).
color(p68_1, blue).
orientation(p68_1, strange).
rotation(p68_1, 3.87).
piece(69, p69_0).
position(p69_0, 9.68, 7.72).
size(p69_0, 1.45).
color(p69_0, green).
orientation(p69_0, lhs).
rotation(p69_0, 3.93).
piece(69, p69_1).
position(p69_1, 7.41, 0.26).
size(p69_1, 6.863927859940576).
color(p69_1, blue).
orientation(p69_1, upright).
rotation(p69_1, 3.47).
piece(70, p70_0).
position(p70_0, 0.36, 1.81).
size(p70_0, 6.82).
color(p70_0, blue).
orientation(p70_0, rhs).
rotation(p70_0, 6.19).
piece(70, p70_1).
position(p70_1, 6.97, 1.96).
size(p70_1, 6.981164134872307).
color(p70_1, blue).
orientation(p70_1, rhs).
rotation(p70_1, 1.56).
piece(71, p71_0).
position(p71_0, 1.53, 1.33).
size(p71_0, 9.56).
color(p71_0, green).
orientation(p71_0, upright).
rotation(p71_0, 3.77).
piece(71, p71_1).
position(p71_1, 2.505394733279124, 2.8264410245166363).
size(p71_1, 2.71).
color(p71_1, blue).
orientation(p71_1, rhs).
rotation(p71_1, 4.56).
piece(71, p71_2).
position(p71_2, 7.58, 8.45).
size(p71_2, 7.05).
color(p71_2, green).
orientation(p71_2, strange).
rotation(p71_2, 0.42).
piece(71, p71_3).
position(p71_3, 2.23, 6.34).
size(p71_3, 3.22).
color(p71_3, blue).
orientation(p71_3, lhs).
rotation(p71_3, 3.06).
piece(71, p71_4).
position(p71_4, 9.73, 7.11).
size(p71_4, 1.77).
color(p71_4, green).
orientation(p71_4, strange).
rotation(p71_4, 5.83).
piece(72, p72_0).
position(p72_0, 1.915712022086749, 2.29873762354416).
size(p72_0, 2.41).
color(p72_0, green).
orientation(p72_0, upright).
rotation(p72_0, 5.59).
piece(73, p73_0).
position(p73_0, 8.59, 7.19).
size(p73_0, 7.447871044034954).
color(p73_0, blue).
orientation(p73_0, strange).
rotation(p73_0, 5.84).
piece(73, p73_1).
position(p73_1, 5.06, 0.47).
size(p73_1, 7.64).
color(p73_1, blue).
orientation(p73_1, upright).
rotation(p73_1, 0.34).
piece(73, p73_2).
position(p73_2, 5.63, 4.02).
size(p73_2, 2.17).
color(p73_2, red).
orientation(p73_2, strange).
rotation(p73_2, 4.25).
piece(73, p73_3).
position(p73_3, 9.5, 0.49).
size(p73_3, 3.27).
color(p73_3, green).
orientation(p73_3, lhs).
rotation(p73_3, 2.45).
piece(73, p73_4).
position(p73_4, 7.93, 1.34).
size(p73_4, 0.96).
color(p73_4, green).
orientation(p73_4, rhs).
rotation(p73_4, 0.86).
piece(74, p74_0).
position(p74_0, 0.8197512306288743, 1.4844225706065701).
size(p74_0, 4.68).
color(p74_0, blue).
orientation(p74_0, strange).
rotation(p74_0, 1.45).
piece(75, p75_0).
position(p75_0, 3.67, 1.01).
size(p75_0, 7.362654347077759).
color(p75_0, blue).
orientation(p75_0, upright).
rotation(p75_0, 3.73).
piece(76, p76_0).
position(p76_0, 9.23, 1.87).
size(p76_0, 7.06942500119144).
color(p76_0, blue).
orientation(p76_0, rhs).
rotation(p76_0, 4.72).
piece(76, p76_1).
position(p76_1, 5.36, 2.45).
size(p76_1, 0.75).
color(p76_1, blue).
orientation(p76_1, upright).
rotation(p76_1, 3.41).
piece(76, p76_2).
position(p76_2, 0.9, 1.55).
size(p76_2, 1.96).
color(p76_2, blue).
orientation(p76_2, upright).
rotation(p76_2, 6.14).
piece(77, p77_0).
position(p77_0, 6.74, 1.93).
size(p77_0, 7.240963412710012).
color(p77_0, blue).
orientation(p77_0, upright).
rotation(p77_0, 2.89).
piece(77, p77_1).
position(p77_1, 0.74, 8.78).
size(p77_1, 0.09).
color(p77_1, red).
orientation(p77_1, strange).
rotation(p77_1, 5.99).
piece(78, p78_0).
position(p78_0, 0.3950795004242795, 3.2149334956048885).
size(p78_0, 4.74).
color(p78_0, green).
orientation(p78_0, rhs).
rotation(p78_0, 4.1).
piece(79, p79_0).
position(p79_0, 6.41, 4.43).
size(p79_0, 6.313016125217289).
color(p79_0, blue).
orientation(p79_0, upright).
rotation(p79_0, 1.95).
piece(80, p80_0).
position(p80_0, 1.61, 8.55).
size(p80_0, 0.26).
color(p80_0, blue).
orientation(p80_0, strange).
rotation(p80_0, 4.64).
piece(80, p80_1).
position(p80_1, 0.36, 6.09).
size(p80_1, 2.67).
color(p80_1, blue).
orientation(p80_1, strange).
rotation(p80_1, 4.48).
piece(80, p80_2).
position(p80_2, 8.86, 5.66).
size(p80_2, 6.261629026478377).
color(p80_2, blue).
orientation(p80_2, lhs).
rotation(p80_2, 3.65).
piece(81, p81_0).
position(p81_0, 4.76, 7.95).
size(p81_0, 6.68796620750288).
color(p81_0, blue).
orientation(p81_0, lhs).
rotation(p81_0, 1.78).
piece(82, p82_0).
position(p82_0, 7.82, 3.61).
size(p82_0, 6.985910195022924).
color(p82_0, blue).
orientation(p82_0, lhs).
rotation(p82_0, 4.33).
piece(83, p83_0).
position(p83_0, 5.93, 0.27).
size(p83_0, 4.84).
color(p83_0, red).
orientation(p83_0, rhs).
rotation(p83_0, 5.79).
piece(83, p83_1).
position(p83_1, 7.38, 2.8).
size(p83_1, 0.79).
color(p83_1, green).
orientation(p83_1, upright).
rotation(p83_1, 1.02).
piece(83, p83_2).
position(p83_2, 1.88, 2.27).
size(p83_2, 7.021394489262236).
color(p83_2, blue).
orientation(p83_2, lhs).
rotation(p83_2, 3.7).
piece(84, p84_0).
position(p84_0, 0.621328490141044, 1.5985223544733935).
size(p84_0, 0.99).
color(p84_0, red).
orientation(p84_0, upright).
rotation(p84_0, 0.79).
piece(85, p85_0).
position(p85_0, 0.6538190522742882, 1.4441683251901374).
size(p85_0, 9.24).
color(p85_0, blue).
orientation(p85_0, rhs).
rotation(p85_0, 0.41).
piece(85, p85_1).
position(p85_1, 4.87, 4.09).
size(p85_1, 7.74).
color(p85_1, blue).
orientation(p85_1, lhs).
rotation(p85_1, 5.34).
piece(85, p85_2).
position(p85_2, 0.35, 3.45).
size(p85_2, 3.5).
color(p85_2, red).
orientation(p85_2, lhs).
rotation(p85_2, 4.99).
piece(85, p85_3).
position(p85_3, 0.74, 6.74).
size(p85_3, 0.47).
color(p85_3, blue).
orientation(p85_3, upright).
rotation(p85_3, 2.43).
piece(86, p86_0).
position(p86_0, 6.1, 3.95).
size(p86_0, 0.51).
color(p86_0, red).
orientation(p86_0, strange).
rotation(p86_0, 5.27).
piece(86, p86_1).
position(p86_1, 1.7240730159391024, 3.403244836154207).
size(p86_1, 5.91).
color(p86_1, red).
orientation(p86_1, lhs).
rotation(p86_1, 3.09).
piece(87, p87_0).
position(p87_0, 1.63, 9.92).
size(p87_0, 1.85).
color(p87_0, red).
orientation(p87_0, rhs).
rotation(p87_0, 0.66).
piece(87, p87_1).
position(p87_1, 0.75, 5.68).
size(p87_1, 2.22).
color(p87_1, blue).
orientation(p87_1, strange).
rotation(p87_1, 0.52).
piece(87, p87_2).
position(p87_2, 0.766120065363245, 0.8016739477619561).
size(p87_2, 4.47).
color(p87_2, green).
orientation(p87_2, lhs).
rotation(p87_2, 0.16).
piece(87, p87_3).
position(p87_3, 6.23, 7.32).
size(p87_3, 2.14).
color(p87_3, green).
orientation(p87_3, strange).
rotation(p87_3, 4.85).
piece(88, p88_0).
position(p88_0, 3.53, 4.77).
size(p88_0, 6.37).
color(p88_0, blue).
orientation(p88_0, strange).
rotation(p88_0, 6.2).
piece(88, p88_1).
position(p88_1, 4.23, 1.75).
size(p88_1, 6.451407921701297).
color(p88_1, blue).
orientation(p88_1, upright).
rotation(p88_1, 0.35).
piece(89, p89_0).
position(p89_0, 4.5, 1.19).
size(p89_0, 2.98).
color(p89_0, red).
orientation(p89_0, strange).
rotation(p89_0, 5.26).
piece(89, p89_1).
position(p89_1, 1.8216666867797362, 1.1220887540969742).
size(p89_1, 6.86).
color(p89_1, green).
orientation(p89_1, lhs).
rotation(p89_1, 5.98).
piece(89, p89_2).
position(p89_2, 4.32, 9.89).
size(p89_2, 9.72).
color(p89_2, green).
orientation(p89_2, upright).
rotation(p89_2, 0.55).
piece(90, p90_0).
position(p90_0, 0.44, 5.54).
size(p90_0, 4.15).
color(p90_0, red).
orientation(p90_0, upright).
rotation(p90_0, 4.3).
piece(90, p90_1).
position(p90_1, 8.37, 6.9).
size(p90_1, 1.82).
color(p90_1, red).
orientation(p90_1, lhs).
rotation(p90_1, 0.67).
piece(90, p90_2).
position(p90_2, 1.65, 5.89).
size(p90_2, 9.23).
color(p90_2, green).
orientation(p90_2, rhs).
rotation(p90_2, 3.38).
piece(90, p90_3).
position(p90_3, 1.75, 7.99).
size(p90_3, 6.957563953310588).
color(p90_3, blue).
orientation(p90_3, lhs).
rotation(p90_3, 3.69).
contact(p90_0, p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
contact(p90_2, p90_0).
piece(91, p91_0).
position(p91_0, 9.05, 7.89).
size(p91_0, 4.47).
color(p91_0, blue).
orientation(p91_0, strange).
rotation(p91_0, 5.4).
piece(91, p91_1).
position(p91_1, 2.0547973203253496, 4.604286410966016).
size(p91_1, 8.04).
color(p91_1, blue).
orientation(p91_1, strange).
rotation(p91_1, 1.56).
piece(91, p91_2).
position(p91_2, 5.75, 3.8).
size(p91_2, 7.37).
color(p91_2, green).
orientation(p91_2, strange).
rotation(p91_2, 5.58).
piece(91, p91_3).
position(p91_3, 3.96, 4.31).
size(p91_3, 1.82).
color(p91_3, blue).
orientation(p91_3, strange).
rotation(p91_3, 0.56).
piece(91, p91_4).
position(p91_4, 7.16, 2.48).
size(p91_4, 1.71).
color(p91_4, green).
orientation(p91_4, rhs).
rotation(p91_4, 1.67).
piece(92, p92_0).
position(p92_0, 6.38, 5.64).
size(p92_0, 9.48).
color(p92_0, red).
orientation(p92_0, lhs).
rotation(p92_0, 5.13).
piece(92, p92_1).
position(p92_1, 4.75, 5.06).
size(p92_1, 2.57).
color(p92_1, blue).
orientation(p92_1, strange).
rotation(p92_1, 1.88).
piece(92, p92_2).
position(p92_2, 0.6287493611268219, 1.9166582751431211).
size(p92_2, 6.9).
color(p92_2, green).
orientation(p92_2, rhs).
rotation(p92_2, 4.9).
contact(p92_0, p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
contact(p92_1, p92_0).
piece(93, p93_0).
position(p93_0, 5.0, 5.17).
size(p93_0, 6.18).
color(p93_0, green).
orientation(p93_0, lhs).
rotation(p93_0, 4.28).
piece(93, p93_1).
position(p93_1, 9.7, 7.58).
size(p93_1, 0.31).
color(p93_1, green).
orientation(p93_1, strange).
rotation(p93_1, 0.45).
piece(93, p93_2).
position(p93_2, 2.9166153153103864, 1.4386737874496176).
size(p93_2, 2.57).
color(p93_2, blue).
orientation(p93_2, lhs).
rotation(p93_2, 0.56).
piece(93, p93_3).
position(p93_3, 4.41, 2.97).
size(p93_3, 7.0).
color(p93_3, blue).
orientation(p93_3, rhs).
rotation(p93_3, 2.66).
piece(93, p93_4).
position(p93_4, 8.03, 2.41).
size(p93_4, 7.64).
color(p93_4, red).
orientation(p93_4, strange).
rotation(p93_4, 6.07).
piece(94, p94_0).
position(p94_0, 8.07, 8.9).
size(p94_0, 7.54).
color(p94_0, green).
orientation(p94_0, strange).
rotation(p94_0, 3.24).
piece(94, p94_1).
position(p94_1, 1.85, 1.46).
size(p94_1, 7.231779407234308).
color(p94_1, blue).
orientation(p94_1, rhs).
rotation(p94_1, 3.57).
piece(95, p95_0).
position(p95_0, 5.03, 0.04).
size(p95_0, 9.74).
color(p95_0, blue).
orientation(p95_0, upright).
rotation(p95_0, 2.53).
piece(95, p95_1).
position(p95_1, 7.32, 9.13).
size(p95_1, 2.99).
color(p95_1, blue).
orientation(p95_1, upright).
rotation(p95_1, 1.92).
piece(95, p95_2).
position(p95_2, 4.86, 2.03).
size(p95_2, 6.681757106571663).
color(p95_2, blue).
orientation(p95_2, strange).
rotation(p95_2, 0.44).
piece(95, p95_3).
position(p95_3, 2.73, 2.87).
size(p95_3, 7.24).
color(p95_3, red).
orientation(p95_3, rhs).
rotation(p95_3, 0.48).
piece(95, p95_4).
position(p95_4, 9.47, 9.87).
size(p95_4, 8.52).
color(p95_4, blue).
orientation(p95_4, upright).
rotation(p95_4, 1.76).
piece(96, p96_0).
position(p96_0, 1.97, 3.85).
size(p96_0, 7.159812187383288).
color(p96_0, blue).
orientation(p96_0, lhs).
rotation(p96_0, 2.69).
piece(96, p96_1).
position(p96_1, 1.15, 6.21).
size(p96_1, 0.25).
color(p96_1, red).
orientation(p96_1, rhs).
rotation(p96_1, 4.79).
piece(97, p97_0).
position(p97_0, 2.5, 8.19).
size(p97_0, 5.53).
color(p97_0, blue).
orientation(p97_0, upright).
rotation(p97_0, 4.71).
piece(97, p97_1).
position(p97_1, 0.46, 4.91).
size(p97_1, 7.42099362447037).
color(p97_1, blue).
orientation(p97_1, strange).
rotation(p97_1, 1.16).
piece(98, p98_0).
position(p98_0, 1.94, 8.39).
size(p98_0, 6.7147826432022795).
color(p98_0, blue).
orientation(p98_0, lhs).
rotation(p98_0, 0.57).
piece(99, p99_0).
position(p99_0, 1.04, 6.17).
size(p99_0, 7.16).
color(p99_0, green).
orientation(p99_0, upright).
rotation(p99_0, 2.27).
piece(99, p99_1).
position(p99_1, 9.77, 4.84).
size(p99_1, 6.366672379808922).
color(p99_1, blue).
orientation(p99_1, rhs).
rotation(p99_1, 0.32).
piece(100, p100_0).
position(p100_0, 4.78, 2.2).
size(p100_0, 5.38).
color(p100_0, blue).
orientation(p100_0, upright).
rotation(p100_0, 1.06).
piece(100, p100_1).
position(p100_1, 1.06, 8.26).
size(p100_1, 8.13).
color(p100_1, red).
orientation(p100_1, rhs).
rotation(p100_1, 1.32).
piece(100, p100_2).
position(p100_2, 8.37, 1.41).
size(p100_2, 5.37).
color(p100_2, green).
orientation(p100_2, rhs).
rotation(p100_2, 3.15).
piece(100, p100_3).
position(p100_3, 4.3, 0.94).
size(p100_3, 7.061636874792276).
color(p100_3, blue).
orientation(p100_3, rhs).
rotation(p100_3, 6.17).
piece(100, p100_4).
position(p100_4, 6.64, 8.12).
size(p100_4, 3.11).
color(p100_4, blue).
orientation(p100_4, strange).
rotation(p100_4, 4.39).
contact(p100_0, p100_3).
contact(p100_0, p100_3).
contact(p100_3, p100_0).
contact(p100_3, p100_0).
piece(101, p101_0).
position(p101_0, 0.11749704828116651, 4.119062349183445).
size(p101_0, 0.58).
color(p101_0, blue).
orientation(p101_0, lhs).
rotation(p101_0, 1.38).
piece(101, p101_1).
position(p101_1, 8.63, 3.44).
size(p101_1, 8.6).
color(p101_1, red).
orientation(p101_1, upright).
rotation(p101_1, 1.39).
piece(102, p102_0).
position(p102_0, 2.820854147726383, 4.675037763989386).
size(p102_0, 9.08).
color(p102_0, red).
orientation(p102_0, strange).
rotation(p102_0, 5.83).
piece(102, p102_1).
position(p102_1, 6.01, 3.01).
size(p102_1, 2.89).
color(p102_1, green).
orientation(p102_1, strange).
rotation(p102_1, 1.33).
piece(102, p102_2).
position(p102_2, 5.09, 9.13).
size(p102_2, 9.76).
color(p102_2, blue).
orientation(p102_2, rhs).
rotation(p102_2, 2.62).
piece(102, p102_3).
position(p102_3, 4.45, 4.69).
size(p102_3, 9.36).
color(p102_3, blue).
orientation(p102_3, lhs).
rotation(p102_3, 1.33).
piece(102, p102_4).
position(p102_4, 9.23, 5.33).
size(p102_4, 5.55).
color(p102_4, blue).
orientation(p102_4, strange).
rotation(p102_4, 3.56).
contact(p102_0, p102_4).
contact(p102_0, p102_4).
contact(p102_4, p102_0).
contact(p102_4, p102_0).
piece(103, p103_0).
position(p103_0, 1.3059328395834122, 4.429347098435534).
size(p103_0, 3.21).
color(p103_0, green).
orientation(p103_0, rhs).
rotation(p103_0, 4.53).
piece(103, p103_1).
position(p103_1, 5.24, 0.17).
size(p103_1, 0.79).
color(p103_1, green).
orientation(p103_1, strange).
rotation(p103_1, 2.95).
piece(104, p104_0).
position(p104_0, 5.3, 5.22).
size(p104_0, 7.05).
color(p104_0, green).
orientation(p104_0, strange).
rotation(p104_0, 1.09).
piece(104, p104_1).
position(p104_1, 5.01, 2.91).
size(p104_1, 7.503981725174764).
color(p104_1, blue).
orientation(p104_1, strange).
rotation(p104_1, 0.81).
piece(104, p104_2).
position(p104_2, 6.85, 8.76).
size(p104_2, 0.61).
color(p104_2, red).
orientation(p104_2, strange).
rotation(p104_2, 0.64).
piece(104, p104_3).
position(p104_3, 8.06, 9.84).
size(p104_3, 1.82).
color(p104_3, red).
orientation(p104_3, lhs).
rotation(p104_3, 4.22).
piece(104, p104_4).
position(p104_4, 2.49, 6.88).
size(p104_4, 0.33).
color(p104_4, blue).
orientation(p104_4, strange).
rotation(p104_4, 1.02).
contact(p104_2, p104_3).
contact(p104_2, p104_3).
contact(p104_3, p104_2).
contact(p104_3, p104_2).
piece(105, p105_0).
position(p105_0, 4.55, 3.75).
size(p105_0, 5.1).
color(p105_0, blue).
orientation(p105_0, upright).
rotation(p105_0, 2.93).
piece(105, p105_1).
position(p105_1, 4.86, 2.04).
size(p105_1, 9.52).
color(p105_1, blue).
orientation(p105_1, lhs).
rotation(p105_1, 6.08).
piece(105, p105_2).
position(p105_2, 5.45, 3.96).
size(p105_2, 2.99).
color(p105_2, green).
orientation(p105_2, strange).
rotation(p105_2, 5.18).
piece(105, p105_3).
position(p105_3, 2.4, 7.87).
size(p105_3, 1.62).
color(p105_3, blue).
orientation(p105_3, lhs).
rotation(p105_3, 6.13).
piece(105, p105_4).
position(p105_4, 8.35, 9.14).
size(p105_4, 6.281978535182286).
color(p105_4, blue).
orientation(p105_4, rhs).
rotation(p105_4, 3.33).
contact(p105_0, p105_2).
contact(p105_0, p105_2).
contact(p105_2, p105_0).
contact(p105_2, p105_0).
piece(106, p106_0).
position(p106_0, 1.4157723974565972, 3.2078784445213517).
size(p106_0, 3.13).
color(p106_0, red).
orientation(p106_0, upright).
rotation(p106_0, 2.03).
piece(106, p106_1).
position(p106_1, 4.92, 7.35).
size(p106_1, 3.82).
color(p106_1, red).
orientation(p106_1, upright).
rotation(p106_1, 2.48).
piece(106, p106_2).
position(p106_2, 0.32, 1.79).
size(p106_2, 5.6).
color(p106_2, green).
orientation(p106_2, rhs).
rotation(p106_2, 0.47).
piece(107, p107_0).
position(p107_0, 9.07, 7.5).
size(p107_0, 5.76).
color(p107_0, red).
orientation(p107_0, upright).
rotation(p107_0, 5.59).
piece(107, p107_1).
position(p107_1, 2.95, 8.44).
size(p107_1, 2.07).
color(p107_1, green).
orientation(p107_1, upright).
rotation(p107_1, 4.09).
piece(107, p107_2).
position(p107_2, 2.85, 1.42).
size(p107_2, 7.45670010935525).
color(p107_2, blue).
orientation(p107_2, lhs).
rotation(p107_2, 2.64).
piece(107, p107_3).
position(p107_3, 4.87, 8.91).
size(p107_3, 1.57).
color(p107_3, blue).
orientation(p107_3, strange).
rotation(p107_3, 5.68).
piece(107, p107_4).
position(p107_4, 1.81, 2.54).
size(p107_4, 5.69).
color(p107_4, blue).
orientation(p107_4, strange).
rotation(p107_4, 1.33).
contact(p107_2, p107_4).
contact(p107_2, p107_4).
contact(p107_4, p107_2).
contact(p107_4, p107_2).
piece(108, p108_0).
position(p108_0, 2.79, 7.31).
size(p108_0, 6.773424987828424).
color(p108_0, blue).
orientation(p108_0, rhs).
rotation(p108_0, 5.28).
piece(108, p108_1).
position(p108_1, 0.22, 6.2).
size(p108_1, 8.86).
color(p108_1, blue).
orientation(p108_1, rhs).
rotation(p108_1, 5.04).
piece(109, p109_0).
position(p109_0, 1.5010642706024317, 0.16821407257795626).
size(p109_0, 9.4).
color(p109_0, blue).
orientation(p109_0, strange).
rotation(p109_0, 3.3).
piece(110, p110_0).
position(p110_0, 2.1, 0.55).
size(p110_0, 6.209202153761185).
color(p110_0, blue).
orientation(p110_0, strange).
rotation(p110_0, 0.53).
piece(110, p110_1).
position(p110_1, 7.84, 5.4).
size(p110_1, 2.48).
color(p110_1, blue).
orientation(p110_1, upright).
rotation(p110_1, 2.47).
piece(110, p110_2).
position(p110_2, 7.84, 7.2).
size(p110_2, 1.67).
color(p110_2, green).
orientation(p110_2, lhs).
rotation(p110_2, 5.89).
piece(111, p111_0).
position(p111_0, 5.65, 5.86).
size(p111_0, 7.409092044291396).
color(p111_0, blue).
orientation(p111_0, strange).
rotation(p111_0, 3.65).
piece(112, p112_0).
position(p112_0, 0.53, 3.7).
size(p112_0, 9.71).
color(p112_0, blue).
orientation(p112_0, strange).
rotation(p112_0, 4.36).
piece(112, p112_1).
position(p112_1, 5.05, 3.41).
size(p112_1, 6.685216648128808).
color(p112_1, blue).
orientation(p112_1, strange).
rotation(p112_1, 0.31).
piece(112, p112_2).
position(p112_2, 5.26, 4.64).
size(p112_2, 8.05).
color(p112_2, red).
orientation(p112_2, rhs).
rotation(p112_2, 2.73).
piece(112, p112_3).
position(p112_3, 2.49, 4.71).
size(p112_3, 2.65).
color(p112_3, red).
orientation(p112_3, upright).
rotation(p112_3, 5.93).
contact(p112_1, p112_2).
contact(p112_1, p112_2).
contact(p112_2, p112_1).
contact(p112_2, p112_1).
piece(113, p113_0).
position(p113_0, 4.03, 8.29).
size(p113_0, 3.81).
color(p113_0, red).
orientation(p113_0, rhs).
rotation(p113_0, 1.27).
piece(113, p113_1).
position(p113_1, 4.17, 8.87).
size(p113_1, 0.75).
color(p113_1, green).
orientation(p113_1, upright).
rotation(p113_1, 5.11).
piece(113, p113_2).
position(p113_2, 2.7486364497422686, 3.289466681658991).
size(p113_2, 0.5).
color(p113_2, red).
orientation(p113_2, rhs).
rotation(p113_2, 5.4).
piece(113, p113_3).
position(p113_3, 7.98, 5.11).
size(p113_3, 4.98).
color(p113_3, red).
orientation(p113_3, upright).
rotation(p113_3, 3.24).
piece(113, p113_4).
position(p113_4, 6.9, 8.1).
size(p113_4, 5.73).
color(p113_4, red).
orientation(p113_4, rhs).
rotation(p113_4, 2.83).
contact(p113_0, p113_1).
contact(p113_0, p113_1).
contact(p113_1, p113_0).
contact(p113_1, p113_0).
piece(114, p114_0).
position(p114_0, 5.7, 9.62).
size(p114_0, 2.03).
color(p114_0, red).
orientation(p114_0, rhs).
rotation(p114_0, 2.21).
piece(114, p114_1).
position(p114_1, 0.41, 1.16).
size(p114_1, 6.65).
color(p114_1, blue).
orientation(p114_1, upright).
rotation(p114_1, 4.34).
piece(114, p114_2).
position(p114_2, 6.35, 4.98).
size(p114_2, 7.050188063178918).
color(p114_2, blue).
orientation(p114_2, lhs).
rotation(p114_2, 5.61).
piece(115, p115_0).
position(p115_0, 1.88, 3.99).
size(p115_0, 1.02).
color(p115_0, blue).
orientation(p115_0, rhs).
rotation(p115_0, 1.15).
piece(115, p115_1).
position(p115_1, 0.65, 4.94).
size(p115_1, 2.23).
color(p115_1, red).
orientation(p115_1, rhs).
rotation(p115_1, 0.87).
piece(115, p115_2).
position(p115_2, 1.92, 1.48).
size(p115_2, 8.47).
color(p115_2, blue).
orientation(p115_2, upright).
rotation(p115_2, 5.25).
piece(115, p115_3).
position(p115_3, 1.49, 6.67).
size(p115_3, 0.96).
color(p115_3, green).
orientation(p115_3, upright).
rotation(p115_3, 3.7).
piece(115, p115_4).
position(p115_4, 5.15, 6.97).
size(p115_4, 7.164115461052051).
color(p115_4, blue).
orientation(p115_4, lhs).
rotation(p115_4, 3.53).
contact(p115_0, p115_1).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
contact(p115_1, p115_0).
piece(116, p116_0).
position(p116_0, 5.46, 3.0).
size(p116_0, 7.77).
color(p116_0, red).
orientation(p116_0, strange).
rotation(p116_0, 3.82).
piece(116, p116_1).
position(p116_1, 9.43, 4.96).
size(p116_1, 7.4149686572641675).
color(p116_1, blue).
orientation(p116_1, rhs).
rotation(p116_1, 5.41).
piece(116, p116_2).
position(p116_2, 2.73, 5.01).
size(p116_2, 3.9).
color(p116_2, red).
orientation(p116_2, upright).
rotation(p116_2, 0.01).
piece(116, p116_3).
position(p116_3, 6.84, 8.32).
size(p116_3, 2.88).
color(p116_3, green).
orientation(p116_3, strange).
rotation(p116_3, 5.94).
piece(116, p116_4).
position(p116_4, 2.13, 6.75).
size(p116_4, 4.74).
color(p116_4, blue).
orientation(p116_4, lhs).
rotation(p116_4, 1.97).
piece(117, p117_0).
position(p117_0, 1.982324050251661, 3.0506257098893794).
size(p117_0, 4.26).
color(p117_0, green).
orientation(p117_0, upright).
rotation(p117_0, 0.48).
piece(117, p117_1).
position(p117_1, 5.12, 0.74).
size(p117_1, 3.95).
color(p117_1, red).
orientation(p117_1, upright).
rotation(p117_1, 4.5).
piece(117, p117_2).
position(p117_2, 1.4, 3.51).
size(p117_2, 9.66).
color(p117_2, green).
orientation(p117_2, upright).
rotation(p117_2, 2.31).
piece(117, p117_3).
position(p117_3, 0.49, 8.34).
size(p117_3, 1.83).
color(p117_3, red).
orientation(p117_3, rhs).
rotation(p117_3, 3.93).
piece(118, p118_0).
position(p118_0, 8.19, 1.23).
size(p118_0, 7.523915500437571).
color(p118_0, blue).
orientation(p118_0, upright).
rotation(p118_0, 5.32).
piece(119, p119_0).
position(p119_0, 2.23, 6.02).
size(p119_0, 6.274521245174853).
color(p119_0, blue).
orientation(p119_0, upright).
rotation(p119_0, 5.57).
piece(120, p120_0).
position(p120_0, 7.23, 0.73).
size(p120_0, 4.88).
color(p120_0, green).
orientation(p120_0, rhs).
rotation(p120_0, 5.69).
piece(120, p120_1).
position(p120_1, 2.2685880853167215, 1.7779827901706042).
size(p120_1, 8.35).
color(p120_1, blue).
orientation(p120_1, strange).
rotation(p120_1, 4.52).
piece(120, p120_2).
position(p120_2, 4.28, 7.17).
size(p120_2, 0.24).
color(p120_2, green).
orientation(p120_2, strange).
rotation(p120_2, 2.84).
piece(120, p120_3).
position(p120_3, 8.11, 4.59).
size(p120_3, 2.35).
color(p120_3, green).
orientation(p120_3, upright).
rotation(p120_3, 0.82).
piece(120, p120_4).
position(p120_4, 9.13, 4.92).
size(p120_4, 8.61).
color(p120_4, red).
orientation(p120_4, lhs).
rotation(p120_4, 0.4).
contact(p120_1, p120_2).
contact(p120_1, p120_2).
contact(p120_2, p120_1).
contact(p120_2, p120_1).
contact(p120_3, p120_4).
contact(p120_3, p120_4).
contact(p120_4, p120_3).
contact(p120_4, p120_3).
piece(121, p121_0).
position(p121_0, 9.77, 2.01).
size(p121_0, 2.39).
color(p121_0, blue).
orientation(p121_0, lhs).
rotation(p121_0, 2.17).
piece(121, p121_1).
position(p121_1, 0.06, 9.81).
size(p121_1, 6.26).
color(p121_1, red).
orientation(p121_1, upright).
rotation(p121_1, 5.96).
piece(121, p121_2).
position(p121_2, 6.21, 3.74).
size(p121_2, 6.698276197907163).
color(p121_2, blue).
orientation(p121_2, strange).
rotation(p121_2, 3.42).
piece(121, p121_3).
position(p121_3, 8.37, 3.71).
size(p121_3, 4.59).
color(p121_3, blue).
orientation(p121_3, strange).
rotation(p121_3, 3.2).
piece(122, p122_0).
position(p122_0, 2.7558113956058428, 5.592192621991986).
size(p122_0, 2.06).
color(p122_0, red).
orientation(p122_0, rhs).
rotation(p122_0, 1.82).
piece(122, p122_1).
position(p122_1, 7.43, 1.84).
size(p122_1, 1.94).
color(p122_1, blue).
orientation(p122_1, rhs).
rotation(p122_1, 4.82).
piece(123, p123_0).
position(p123_0, 5.89, 7.09).
size(p123_0, 8.0).
color(p123_0, green).
orientation(p123_0, upright).
rotation(p123_0, 0.33).
piece(123, p123_1).
position(p123_1, 4.14, 9.66).
size(p123_1, 2.0).
color(p123_1, blue).
orientation(p123_1, lhs).
rotation(p123_1, 2.18).
piece(123, p123_2).
position(p123_2, 2.161208719137036, 0.22796543631623728).
size(p123_2, 7.81).
color(p123_2, blue).
orientation(p123_2, rhs).
rotation(p123_2, 4.13).
piece(124, p124_0).
position(p124_0, 1.93, 5.68).
size(p124_0, 5.98).
color(p124_0, blue).
orientation(p124_0, rhs).
rotation(p124_0, 2.97).
piece(124, p124_1).
position(p124_1, 0.31698718840047774, 2.8437045118285598).
size(p124_1, 0.77).
color(p124_1, green).
orientation(p124_1, strange).
rotation(p124_1, 4.69).
piece(124, p124_2).
position(p124_2, 2.81, 5.17).
size(p124_2, 9.66).
color(p124_2, green).
orientation(p124_2, upright).
rotation(p124_2, 5.6).
contact(p124_0, p124_1).
contact(p124_0, p124_2).
contact(p124_0, p124_1).
contact(p124_0, p124_2).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
contact(p124_2, p124_0).
contact(p124_2, p124_0).
piece(125, p125_0).
position(p125_0, 0.87, 8.49).
size(p125_0, 4.63).
color(p125_0, blue).
orientation(p125_0, strange).
rotation(p125_0, 5.27).
piece(125, p125_1).
position(p125_1, 5.37, 7.42).
size(p125_1, 6.403514348277381).
color(p125_1, blue).
orientation(p125_1, strange).
rotation(p125_1, 3.35).
piece(126, p126_0).
position(p126_0, 4.89, 8.17).
size(p126_0, 7.499183272820349).
color(p126_0, blue).
orientation(p126_0, upright).
rotation(p126_0, 5.13).
piece(126, p126_1).
position(p126_1, 9.77, 3.37).
size(p126_1, 4.55).
color(p126_1, blue).
orientation(p126_1, upright).
rotation(p126_1, 4.48).
piece(126, p126_2).
position(p126_2, 5.09, 9.18).
size(p126_2, 0.98).
color(p126_2, red).
orientation(p126_2, strange).
rotation(p126_2, 2.37).
piece(126, p126_3).
position(p126_3, 7.38, 5.24).
size(p126_3, 4.32).
color(p126_3, blue).
orientation(p126_3, upright).
rotation(p126_3, 5.5).
piece(126, p126_4).
position(p126_4, 5.64, 8.72).
size(p126_4, 0.94).
color(p126_4, red).
orientation(p126_4, lhs).
rotation(p126_4, 6.23).
contact(p126_0, p126_2).
contact(p126_0, p126_4).
contact(p126_0, p126_2).
contact(p126_0, p126_4).
contact(p126_2, p126_0).
contact(p126_2, p126_0).
contact(p126_2, p126_4).
contact(p126_2, p126_4).
contact(p126_4, p126_0).
contact(p126_4, p126_2).
contact(p126_4, p126_0).
contact(p126_4, p126_2).
piece(127, p127_0).
position(p127_0, 3.29, 2.01).
size(p127_0, 6.06).
color(p127_0, blue).
orientation(p127_0, lhs).
rotation(p127_0, 1.86).
piece(127, p127_1).
position(p127_1, 2.940003060782392, 3.623358873038425).
size(p127_1, 1.61).
color(p127_1, green).
orientation(p127_1, rhs).
rotation(p127_1, 2.41).
piece(127, p127_2).
position(p127_2, 3.09, 8.98).
size(p127_2, 1.44).
color(p127_2, blue).
orientation(p127_2, strange).
rotation(p127_2, 1.02).
piece(128, p128_0).
position(p128_0, 3.81, 3.28).
size(p128_0, 1.07).
color(p128_0, red).
orientation(p128_0, rhs).
rotation(p128_0, 1.24).
piece(128, p128_1).
position(p128_1, 1.16, 5.99).
size(p128_1, 1.62).
color(p128_1, green).
orientation(p128_1, upright).
rotation(p128_1, 3.73).
piece(128, p128_2).
position(p128_2, 7.23, 4.52).
size(p128_2, 8.4).
color(p128_2, blue).
orientation(p128_2, strange).
rotation(p128_2, 4.46).
piece(128, p128_3).
position(p128_3, 0.3458190805809657, 2.1352264989600864).
size(p128_3, 8.34).
color(p128_3, blue).
orientation(p128_3, strange).
rotation(p128_3, 3.13).
piece(128, p128_4).
position(p128_4, 4.44, 4.82).
size(p128_4, 3.81).
color(p128_4, green).
orientation(p128_4, upright).
rotation(p128_4, 0.17).
contact(p128_0, p128_4).
contact(p128_0, p128_4).
contact(p128_4, p128_0).
contact(p128_4, p128_0).
piece(129, p129_0).
position(p129_0, 0.7998564972982141, 1.4460668233972462).
size(p129_0, 8.47).
color(p129_0, red).
orientation(p129_0, strange).
rotation(p129_0, 2.0).
piece(129, p129_1).
position(p129_1, 7.21, 3.37).
size(p129_1, 6.32).
color(p129_1, green).
orientation(p129_1, upright).
rotation(p129_1, 0.94).
piece(129, p129_2).
position(p129_2, 0.26, 3.52).
size(p129_2, 2.81).
color(p129_2, green).
orientation(p129_2, strange).
rotation(p129_2, 4.09).
piece(129, p129_3).
position(p129_3, 4.98, 7.99).
size(p129_3, 6.35).
color(p129_3, blue).
orientation(p129_3, upright).
rotation(p129_3, 4.56).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
piece(130, p130_0).
position(p130_0, 0.49, 6.35).
size(p130_0, 6.81759411298481).
color(p130_0, blue).
orientation(p130_0, lhs).
rotation(p130_0, 1.63).
piece(131, p131_0).
position(p131_0, 0.68, 1.42).
size(p131_0, 0.98).
color(p131_0, red).
orientation(p131_0, strange).
rotation(p131_0, 2.05).
piece(131, p131_1).
position(p131_1, 8.34, 9.85).
size(p131_1, 0.52).
color(p131_1, green).
orientation(p131_1, rhs).
rotation(p131_1, 2.15).
piece(131, p131_2).
position(p131_2, 4.9, 9.31).
size(p131_2, 3.91).
color(p131_2, green).
orientation(p131_2, upright).
rotation(p131_2, 2.29).
piece(131, p131_3).
position(p131_3, 8.5, 4.86).
size(p131_3, 1.08).
color(p131_3, red).
orientation(p131_3, rhs).
rotation(p131_3, 1.45).
piece(131, p131_4).
position(p131_4, 0.4020371730423651, 5.428231546159056).
size(p131_4, 1.18).
color(p131_4, blue).
orientation(p131_4, rhs).
rotation(p131_4, 0.6).
piece(132, p132_0).
position(p132_0, 6.0, 8.24).
size(p132_0, 7.86).
color(p132_0, red).
orientation(p132_0, rhs).
rotation(p132_0, 1.88).
piece(132, p132_1).
position(p132_1, 5.81, 5.82).
size(p132_1, 6.873053752902099).
color(p132_1, blue).
orientation(p132_1, upright).
rotation(p132_1, 5.71).
piece(132, p132_2).
position(p132_2, 8.43, 7.99).
size(p132_2, 0.67).
color(p132_2, blue).
orientation(p132_2, rhs).
rotation(p132_2, 0.05).
piece(132, p132_3).
position(p132_3, 7.04, 2.44).
size(p132_3, 7.77).
color(p132_3, green).
orientation(p132_3, upright).
rotation(p132_3, 3.63).
piece(133, p133_0).
position(p133_0, 4.07, 8.17).
size(p133_0, 0.11).
color(p133_0, red).
orientation(p133_0, strange).
rotation(p133_0, 1.02).
piece(133, p133_1).
position(p133_1, 6.03, 7.35).
size(p133_1, 7.83).
color(p133_1, blue).
orientation(p133_1, strange).
rotation(p133_1, 6.27).
piece(133, p133_2).
position(p133_2, 9.02, 2.87).
size(p133_2, 7.3).
color(p133_2, red).
orientation(p133_2, strange).
rotation(p133_2, 1.95).
piece(133, p133_3).
position(p133_3, 6.37, 6.94).
size(p133_3, 1.43).
color(p133_3, green).
orientation(p133_3, rhs).
rotation(p133_3, 5.0).
piece(133, p133_4).
position(p133_4, 3.8, 9.01).
size(p133_4, 6.60918455572069).
color(p133_4, blue).
orientation(p133_4, rhs).
rotation(p133_4, 1.08).
contact(p133_0, p133_4).
contact(p133_0, p133_4).
contact(p133_4, p133_0).
contact(p133_4, p133_0).
contact(p133_1, p133_3).
contact(p133_1, p133_3).
contact(p133_3, p133_1).
contact(p133_3, p133_1).
piece(134, p134_0).
position(p134_0, 1.0996264198814862, 2.575477620570784).
size(p134_0, 6.03).
color(p134_0, blue).
orientation(p134_0, strange).
rotation(p134_0, 3.1).
piece(134, p134_1).
position(p134_1, 7.53, 0.8).
size(p134_1, 6.92).
color(p134_1, red).
orientation(p134_1, rhs).
rotation(p134_1, 2.04).
piece(135, p135_0).
position(p135_0, 5.72, 7.19).
size(p135_0, 7.479660110331553).
color(p135_0, blue).
orientation(p135_0, rhs).
rotation(p135_0, 5.08).
piece(135, p135_1).
position(p135_1, 8.61, 1.96).
size(p135_1, 6.34).
color(p135_1, green).
orientation(p135_1, upright).
rotation(p135_1, 4.94).
piece(136, p136_0).
position(p136_0, 8.63, 6.34).
size(p136_0, 8.96).
color(p136_0, blue).
orientation(p136_0, strange).
rotation(p136_0, 2.45).
piece(136, p136_1).
position(p136_1, 3.55, 6.11).
size(p136_1, 2.72).
color(p136_1, red).
orientation(p136_1, upright).
rotation(p136_1, 6.11).
piece(136, p136_2).
position(p136_2, 1.1227364842745473, 1.7584410411794067).
size(p136_2, 1.48).
color(p136_2, green).
orientation(p136_2, strange).
rotation(p136_2, 4.71).
piece(136, p136_3).
position(p136_3, 4.0, 3.19).
size(p136_3, 4.47).
color(p136_3, blue).
orientation(p136_3, lhs).
rotation(p136_3, 4.65).
piece(136, p136_4).
position(p136_4, 7.58, 5.27).
size(p136_4, 3.36).
color(p136_4, red).
orientation(p136_4, upright).
rotation(p136_4, 5.81).
contact(p136_0, p136_4).
contact(p136_0, p136_4).
contact(p136_4, p136_0).
contact(p136_4, p136_0).
piece(137, p137_0).
position(p137_0, 2.6, 5.0).
size(p137_0, 3.96).
color(p137_0, blue).
orientation(p137_0, lhs).
rotation(p137_0, 0.83).
piece(137, p137_1).
position(p137_1, 7.08, 5.53).
size(p137_1, 5.61).
color(p137_1, red).
orientation(p137_1, lhs).
rotation(p137_1, 5.24).
piece(137, p137_2).
position(p137_2, 2.7792074698695397, 5.074411630457069).
size(p137_2, 9.69).
color(p137_2, red).
orientation(p137_2, lhs).
rotation(p137_2, 4.07).
piece(137, p137_3).
position(p137_3, 7.24, 1.69).
size(p137_3, 3.34).
color(p137_3, blue).
orientation(p137_3, upright).
rotation(p137_3, 2.78).
contact(p137_1, p137_2).
contact(p137_1, p137_2).
contact(p137_2, p137_1).
contact(p137_2, p137_1).
piece(138, p138_0).
position(p138_0, 2.83, 2.12).
size(p138_0, 6.266386183239936).
color(p138_0, blue).
orientation(p138_0, upright).
rotation(p138_0, 4.39).
piece(139, p139_0).
position(p139_0, 1.0, 8.11).
size(p139_0, 0.07).
color(p139_0, red).
orientation(p139_0, strange).
rotation(p139_0, 5.43).
piece(139, p139_1).
position(p139_1, 3.13, 5.22).
size(p139_1, 6.329281327486732).
color(p139_1, blue).
orientation(p139_1, lhs).
rotation(p139_1, 2.65).
piece(139, p139_2).
position(p139_2, 0.35, 8.64).
size(p139_2, 4.98).
color(p139_2, blue).
orientation(p139_2, lhs).
rotation(p139_2, 4.44).
piece(139, p139_3).
position(p139_3, 0.0, 0.46).
size(p139_3, 4.27).
color(p139_3, red).
orientation(p139_3, rhs).
rotation(p139_3, 0.49).
piece(139, p139_4).
position(p139_4, 5.03, 9.15).
size(p139_4, 8.44).
color(p139_4, red).
orientation(p139_4, strange).
rotation(p139_4, 3.74).
contact(p139_0, p139_2).
contact(p139_0, p139_2).
contact(p139_2, p139_0).
contact(p139_2, p139_0).
piece(140, p140_0).
position(p140_0, 2.3, 5.15).
size(p140_0, 6.6562049270594).
color(p140_0, blue).
orientation(p140_0, rhs).
rotation(p140_0, 2.48).
piece(140, p140_1).
position(p140_1, 6.86, 4.87).
size(p140_1, 7.62).
color(p140_1, green).
orientation(p140_1, strange).
rotation(p140_1, 3.87).
piece(141, p141_0).
position(p141_0, 3.88, 7.8).
size(p141_0, 0.09).
color(p141_0, red).
orientation(p141_0, rhs).
rotation(p141_0, 3.48).
piece(141, p141_1).
position(p141_1, 0.78, 2.05).
size(p141_1, 6.682435596225406).
color(p141_1, blue).
orientation(p141_1, rhs).
rotation(p141_1, 1.44).
piece(141, p141_2).
position(p141_2, 1.27, 4.12).
size(p141_2, 3.59).
color(p141_2, red).
orientation(p141_2, rhs).
rotation(p141_2, 0.04).
piece(141, p141_3).
position(p141_3, 6.15, 6.4).
size(p141_3, 3.35).
color(p141_3, red).
orientation(p141_3, strange).
rotation(p141_3, 3.08).
piece(142, p142_0).
position(p142_0, 5.99, 3.68).
size(p142_0, 6.526731626248873).
color(p142_0, blue).
orientation(p142_0, upright).
rotation(p142_0, 5.85).
piece(143, p143_0).
position(p143_0, 3.18, 0.44).
size(p143_0, 0.65).
color(p143_0, blue).
orientation(p143_0, strange).
rotation(p143_0, 3.15).
piece(143, p143_1).
position(p143_1, 7.8, 2.74).
size(p143_1, 2.14).
color(p143_1, red).
orientation(p143_1, lhs).
rotation(p143_1, 6.2).
piece(143, p143_2).
position(p143_2, 1.663377197530212, 0.6780750925238592).
size(p143_2, 6.68).
color(p143_2, blue).
orientation(p143_2, strange).
rotation(p143_2, 1.12).
piece(144, p144_0).
position(p144_0, 7.37, 5.94).
size(p144_0, 0.55).
color(p144_0, red).
orientation(p144_0, strange).
rotation(p144_0, 0.17).
piece(144, p144_1).
position(p144_1, 2.0355188518131633, 2.3879004130233508).
size(p144_1, 3.44).
color(p144_1, red).
orientation(p144_1, strange).
rotation(p144_1, 2.66).
piece(144, p144_2).
position(p144_2, 8.64, 9.09).
size(p144_2, 3.48).
color(p144_2, red).
orientation(p144_2, upright).
rotation(p144_2, 5.62).
piece(144, p144_3).
position(p144_3, 9.87, 1.5).
size(p144_3, 1.44).
color(p144_3, blue).
orientation(p144_3, lhs).
rotation(p144_3, 0.13).
piece(145, p145_0).
position(p145_0, 0.6007466320557381, 3.3099239056814467).
size(p145_0, 8.52).
color(p145_0, red).
orientation(p145_0, strange).
rotation(p145_0, 4.44).
piece(146, p146_0).
position(p146_0, 3.86, 0.46).
size(p146_0, 4.48).
color(p146_0, red).
orientation(p146_0, strange).
rotation(p146_0, 4.95).
piece(146, p146_1).
position(p146_1, 5.23, 1.35).
size(p146_1, 2.76).
color(p146_1, blue).
orientation(p146_1, strange).
rotation(p146_1, 1.86).
piece(146, p146_2).
position(p146_2, 0.05659481895645878, 0.7094506164437272).
size(p146_2, 1.23).
color(p146_2, red).
orientation(p146_2, lhs).
rotation(p146_2, 4.24).
contact(p146_0, p146_1).
contact(p146_0, p146_1).
contact(p146_1, p146_0).
contact(p146_1, p146_0).
piece(147, p147_0).
position(p147_0, 0.99, 2.21).
size(p147_0, 8.36).
color(p147_0, green).
orientation(p147_0, strange).
rotation(p147_0, 3.69).
piece(147, p147_1).
position(p147_1, 8.06, 7.72).
size(p147_1, 6.695910577377322).
color(p147_1, blue).
orientation(p147_1, upright).
rotation(p147_1, 4.06).
piece(148, p148_0).
position(p148_0, 6.6, 9.86).
size(p148_0, 4.97).
color(p148_0, green).
orientation(p148_0, upright).
rotation(p148_0, 6.16).
piece(148, p148_1).
position(p148_1, 9.56, 3.2).
size(p148_1, 6.283014001934743).
color(p148_1, blue).
orientation(p148_1, lhs).
rotation(p148_1, 3.08).
piece(148, p148_2).
position(p148_2, 3.82, 1.41).
size(p148_2, 2.17).
color(p148_2, green).
orientation(p148_2, rhs).
rotation(p148_2, 0.11).
piece(148, p148_3).
position(p148_3, 6.47, 8.73).
size(p148_3, 4.44).
color(p148_3, red).
orientation(p148_3, lhs).
rotation(p148_3, 2.87).
contact(p148_0, p148_3).
contact(p148_0, p148_3).
contact(p148_3, p148_0).
contact(p148_3, p148_0).
piece(149, p149_0).
position(p149_0, 1.9254244661882092, 5.371186906022674).
size(p149_0, 9.66).
color(p149_0, green).
orientation(p149_0, upright).
rotation(p149_0, 0.36).
piece(150, p150_0).
position(p150_0, 1.67, 1.9).
size(p150_0, 6.66).
color(p150_0, red).
orientation(p150_0, upright).
rotation(p150_0, 4.37).
piece(150, p150_1).
position(p150_1, 8.58, 8.31).
size(p150_1, 9.75).
color(p150_1, red).
orientation(p150_1, upright).
rotation(p150_1, 3.09).
piece(150, p150_2).
position(p150_2, 2.41, 5.06).
size(p150_2, 6.431776619390483).
color(p150_2, blue).
orientation(p150_2, strange).
rotation(p150_2, 3.09).
piece(151, p151_0).
position(p151_0, 4.59, 6.49).
size(p151_0, 1.13).
color(p151_0, red).
orientation(p151_0, upright).
rotation(p151_0, 5.31).
piece(151, p151_1).
position(p151_1, 1.44, 0.96).
size(p151_1, 7.459486766729633).
color(p151_1, blue).
orientation(p151_1, upright).
rotation(p151_1, 1.06).
piece(151, p151_2).
position(p151_2, 9.77, 6.76).
size(p151_2, 6.8).
color(p151_2, blue).
orientation(p151_2, strange).
rotation(p151_2, 3.35).
piece(151, p151_3).
position(p151_3, 4.91, 6.01).
size(p151_3, 3.04).
color(p151_3, blue).
orientation(p151_3, strange).
rotation(p151_3, 5.03).
contact(p151_0, p151_3).
contact(p151_0, p151_3).
contact(p151_3, p151_0).
contact(p151_3, p151_0).
piece(152, p152_0).
position(p152_0, 2.928262157387278, 1.0165470387170312).
size(p152_0, 3.07).
color(p152_0, green).
orientation(p152_0, rhs).
rotation(p152_0, 1.28).
piece(153, p153_0).
position(p153_0, 0.94, 1.05).
size(p153_0, 5.55).
color(p153_0, red).
orientation(p153_0, lhs).
rotation(p153_0, 5.39).
piece(153, p153_1).
position(p153_1, 8.88, 5.7).
size(p153_1, 0.76).
color(p153_1, blue).
orientation(p153_1, strange).
rotation(p153_1, 1.09).
piece(153, p153_2).
position(p153_2, 2.5864331519374697, 3.4859399688710213).
size(p153_2, 2.61).
color(p153_2, red).
orientation(p153_2, lhs).
rotation(p153_2, 5.01).
contact(p153_0, p153_2).
contact(p153_0, p153_2).
contact(p153_2, p153_0).
contact(p153_2, p153_0).
piece(154, p154_0).
position(p154_0, 5.67, 5.63).
size(p154_0, 0.27).
color(p154_0, blue).
orientation(p154_0, rhs).
rotation(p154_0, 1.93).
piece(154, p154_1).
position(p154_1, 4.24, 3.54).
size(p154_1, 6.77).
color(p154_1, blue).
orientation(p154_1, upright).
rotation(p154_1, 4.3).
piece(154, p154_2).
position(p154_2, 2.1, 5.62).
size(p154_2, 9.51).
color(p154_2, blue).
orientation(p154_2, upright).
rotation(p154_2, 1.85).
piece(154, p154_3).
position(p154_3, 2.8477189970654058, 1.2630595869305294).
size(p154_3, 5.71).
color(p154_3, blue).
orientation(p154_3, lhs).
rotation(p154_3, 2.7).
piece(155, p155_0).
position(p155_0, 2.06, 0.54).
size(p155_0, 4.71).
color(p155_0, blue).
orientation(p155_0, rhs).
rotation(p155_0, 6.17).
piece(155, p155_1).
position(p155_1, 8.94, 0.46).
size(p155_1, 6.686761258900775).
color(p155_1, blue).
orientation(p155_1, upright).
rotation(p155_1, 4.4).
piece(155, p155_2).
position(p155_2, 4.51, 7.34).
size(p155_2, 0.15).
color(p155_2, red).
orientation(p155_2, rhs).
rotation(p155_2, 0.62).
piece(155, p155_3).
position(p155_3, 9.1, 6.2).
size(p155_3, 3.22).
color(p155_3, green).
orientation(p155_3, rhs).
rotation(p155_3, 2.28).
piece(156, p156_0).
position(p156_0, 5.9, 8.98).
size(p156_0, 0.68).
color(p156_0, red).
orientation(p156_0, upright).
rotation(p156_0, 6.21).
piece(156, p156_1).
position(p156_1, 7.93, 3.59).
size(p156_1, 7.520611734485574).
color(p156_1, blue).
orientation(p156_1, lhs).
rotation(p156_1, 5.26).
piece(156, p156_2).
position(p156_2, 7.6, 9.89).
size(p156_2, 8.42).
color(p156_2, blue).
orientation(p156_2, upright).
rotation(p156_2, 2.05).
piece(157, p157_0).
position(p157_0, 2.6092337839917588, 3.690985752823473).
size(p157_0, 8.13).
color(p157_0, green).
orientation(p157_0, rhs).
rotation(p157_0, 1.56).
piece(158, p158_0).
position(p158_0, 8.26, 3.99).
size(p158_0, 6.232810082962462).
color(p158_0, blue).
orientation(p158_0, upright).
rotation(p158_0, 5.46).
piece(158, p158_1).
position(p158_1, 0.76, 0.22).
size(p158_1, 1.79).
color(p158_1, red).
orientation(p158_1, upright).
rotation(p158_1, 0.27).
piece(158, p158_2).
position(p158_2, 8.27, 5.19).
size(p158_2, 2.71).
color(p158_2, blue).
orientation(p158_2, upright).
rotation(p158_2, 2.2).
piece(158, p158_3).
position(p158_3, 2.02, 4.4).
size(p158_3, 1.13).
color(p158_3, red).
orientation(p158_3, strange).
rotation(p158_3, 6.01).
contact(p158_0, p158_2).
contact(p158_0, p158_2).
contact(p158_2, p158_0).
contact(p158_2, p158_0).
piece(159, p159_0).
position(p159_0, 2.0558883123402767, 0.24735717180196673).
size(p159_0, 3.9).
color(p159_0, green).
orientation(p159_0, rhs).
rotation(p159_0, 5.96).
piece(159, p159_1).
position(p159_1, 4.24, 6.81).
size(p159_1, 3.07).
color(p159_1, green).
orientation(p159_1, lhs).
rotation(p159_1, 3.88).
piece(160, p160_0).
position(p160_0, 0.5392409306236934, 1.3821592555838986).
size(p160_0, 5.49).
color(p160_0, red).
orientation(p160_0, strange).
rotation(p160_0, 1.1).
piece(160, p160_1).
position(p160_1, 4.52, 5.19).
size(p160_1, 9.59).
color(p160_1, red).
orientation(p160_1, lhs).
rotation(p160_1, 4.51).
piece(160, p160_2).
position(p160_2, 9.74, 9.71).
size(p160_2, 8.38).
color(p160_2, blue).
orientation(p160_2, strange).
rotation(p160_2, 3.24).
piece(160, p160_3).
position(p160_3, 4.4, 1.82).
size(p160_3, 9.02).
color(p160_3, blue).
orientation(p160_3, upright).
rotation(p160_3, 3.02).
piece(161, p161_0).
position(p161_0, 1.01, 9.65).
size(p161_0, 0.19).
color(p161_0, blue).
orientation(p161_0, strange).
rotation(p161_0, 0.59).
piece(161, p161_1).
position(p161_1, 2.48, 9.81).
size(p161_1, 9.32).
color(p161_1, blue).
orientation(p161_1, strange).
rotation(p161_1, 0.03).
piece(161, p161_2).
position(p161_2, 8.49, 4.64).
size(p161_2, 8.59).
color(p161_2, green).
orientation(p161_2, strange).
rotation(p161_2, 0.4).
piece(161, p161_3).
position(p161_3, 5.65, 2.71).
size(p161_3, 6.750162044787785).
color(p161_3, blue).
orientation(p161_3, rhs).
rotation(p161_3, 2.33).
contact(p161_0, p161_1).
contact(p161_0, p161_1).
contact(p161_1, p161_0).
contact(p161_1, p161_0).
piece(162, p162_0).
position(p162_0, 7.34, 4.56).
size(p162_0, 3.67).
color(p162_0, red).
orientation(p162_0, upright).
rotation(p162_0, 4.79).
piece(162, p162_1).
position(p162_1, 2.76, 3.03).
size(p162_1, 3.25).
color(p162_1, red).
orientation(p162_1, upright).
rotation(p162_1, 2.37).
piece(162, p162_2).
position(p162_2, 7.5, 1.27).
size(p162_2, 4.37).
color(p162_2, red).
orientation(p162_2, upright).
rotation(p162_2, 3.0).
piece(162, p162_3).
position(p162_3, 1.7253404629659361, 3.4609526887156803).
size(p162_3, 8.2).
color(p162_3, red).
orientation(p162_3, strange).
rotation(p162_3, 5.76).
piece(163, p163_0).
position(p163_0, 7.15, 0.69).
size(p163_0, 8.53).
color(p163_0, blue).
orientation(p163_0, rhs).
rotation(p163_0, 2.71).
piece(163, p163_1).
position(p163_1, 6.87, 6.95).
size(p163_1, 6.2147452021985075).
color(p163_1, blue).
orientation(p163_1, upright).
rotation(p163_1, 5.29).
piece(164, p164_0).
position(p164_0, 0.1377962736656973, 5.5429202322688).
size(p164_0, 2.63).
color(p164_0, blue).
orientation(p164_0, strange).
rotation(p164_0, 0.34).
piece(165, p165_0).
position(p165_0, 6.12, 0.55).
size(p165_0, 6.707698861922497).
color(p165_0, blue).
orientation(p165_0, upright).
rotation(p165_0, 4.28).
piece(165, p165_1).
position(p165_1, 8.18, 4.98).
size(p165_1, 6.1).
color(p165_1, blue).
orientation(p165_1, upright).
rotation(p165_1, 4.81).
piece(166, p166_0).
position(p166_0, 9.34, 3.7).
size(p166_0, 9.27).
color(p166_0, red).
orientation(p166_0, rhs).
rotation(p166_0, 1.15).
piece(166, p166_1).
position(p166_1, 1.79, 2.33).
size(p166_1, 6.368870828813027).
color(p166_1, blue).
orientation(p166_1, upright).
rotation(p166_1, 0.28).
piece(167, p167_0).
position(p167_0, 3.7, 2.32).
size(p167_0, 6.166270177435122).
color(p167_0, blue).
orientation(p167_0, rhs).
rotation(p167_0, 0.58).
piece(168, p168_0).
position(p168_0, 6.61, 6.24).
size(p168_0, 7.299574638436301).
color(p168_0, blue).
orientation(p168_0, strange).
rotation(p168_0, 0.38).
piece(169, p169_0).
position(p169_0, 2.78, 8.03).
size(p169_0, 1.16).
color(p169_0, green).
orientation(p169_0, lhs).
rotation(p169_0, 5.44).
piece(169, p169_1).
position(p169_1, 8.43, 6.57).
size(p169_1, 7.36).
color(p169_1, red).
orientation(p169_1, rhs).
rotation(p169_1, 0.83).
piece(169, p169_2).
position(p169_2, 6.89, 8.38).
size(p169_2, 5.92).
color(p169_2, blue).
orientation(p169_2, strange).
rotation(p169_2, 1.52).
piece(169, p169_3).
position(p169_3, 0.8579308356966445, 2.1080447376658236).
size(p169_3, 4.84).
color(p169_3, green).
orientation(p169_3, rhs).
rotation(p169_3, 1.66).
piece(169, p169_4).
position(p169_4, 7.14, 2.59).
size(p169_4, 7.04).
color(p169_4, blue).
orientation(p169_4, rhs).
rotation(p169_4, 0.81).
piece(170, p170_0).
position(p170_0, 4.68, 9.73).
size(p170_0, 6.176009084203545).
color(p170_0, blue).
orientation(p170_0, upright).
rotation(p170_0, 2.73).
piece(170, p170_1).
position(p170_1, 4.18, 2.62).
size(p170_1, 5.53).
color(p170_1, green).
orientation(p170_1, upright).
rotation(p170_1, 1.63).
piece(170, p170_2).
position(p170_2, 5.65, 8.58).
size(p170_2, 0.84).
color(p170_2, blue).
orientation(p170_2, strange).
rotation(p170_2, 5.88).
piece(170, p170_3).
position(p170_3, 9.98, 2.9).
size(p170_3, 4.74).
color(p170_3, green).
orientation(p170_3, upright).
rotation(p170_3, 0.71).
piece(170, p170_4).
position(p170_4, 3.6, 1.9).
size(p170_4, 4.62).
color(p170_4, blue).
orientation(p170_4, rhs).
rotation(p170_4, 4.97).
contact(p170_0, p170_2).
contact(p170_0, p170_2).
contact(p170_2, p170_0).
contact(p170_2, p170_0).
contact(p170_1, p170_4).
contact(p170_1, p170_4).
contact(p170_4, p170_1).
contact(p170_4, p170_1).
piece(171, p171_0).
position(p171_0, 0.07054383090327714, 0.1826020134262569).
size(p171_0, 9.67).
color(p171_0, blue).
orientation(p171_0, rhs).
rotation(p171_0, 2.69).
piece(172, p172_0).
position(p172_0, 1.05, 4.36).
size(p172_0, 7.29).
color(p172_0, blue).
orientation(p172_0, strange).
rotation(p172_0, 5.99).
piece(172, p172_1).
position(p172_1, 1.3, 8.41).
size(p172_1, 6.732880717914527).
color(p172_1, blue).
orientation(p172_1, lhs).
rotation(p172_1, 0.35).
piece(173, p173_0).
position(p173_0, 2.0, 8.05).
size(p173_0, 7.022547702448936).
color(p173_0, blue).
orientation(p173_0, lhs).
rotation(p173_0, 3.65).
piece(173, p173_1).
position(p173_1, 9.64, 2.95).
size(p173_1, 8.33).
color(p173_1, red).
orientation(p173_1, strange).
rotation(p173_1, 2.97).
piece(173, p173_2).
position(p173_2, 2.86, 0.23).
size(p173_2, 8.53).
color(p173_2, green).
orientation(p173_2, lhs).
rotation(p173_2, 2.29).
piece(174, p174_0).
position(p174_0, 1.9316061190354739, 5.562220791214113).
size(p174_0, 2.45).
color(p174_0, red).
orientation(p174_0, strange).
rotation(p174_0, 5.69).
piece(174, p174_1).
position(p174_1, 1.24, 7.71).
size(p174_1, 8.86).
color(p174_1, green).
orientation(p174_1, lhs).
rotation(p174_1, 5.58).
piece(174, p174_2).
position(p174_2, 8.43, 0.23).
size(p174_2, 1.59).
color(p174_2, red).
orientation(p174_2, strange).
rotation(p174_2, 3.98).
piece(174, p174_3).
position(p174_3, 6.25, 0.78).
size(p174_3, 5.01).
color(p174_3, blue).
orientation(p174_3, upright).
rotation(p174_3, 0.81).
piece(175, p175_0).
position(p175_0, 0.14771343858792785, 5.039179817215303).
size(p175_0, 6.0).
color(p175_0, green).
orientation(p175_0, lhs).
rotation(p175_0, 4.7).
piece(176, p176_0).
position(p176_0, 8.1, 3.48).
size(p176_0, 5.69).
color(p176_0, blue).
orientation(p176_0, lhs).
rotation(p176_0, 2.62).
piece(176, p176_1).
position(p176_1, 2.62, 4.17).
size(p176_1, 7.243424288210146).
color(p176_1, blue).
orientation(p176_1, upright).
rotation(p176_1, 4.79).
piece(177, p177_0).
position(p177_0, 6.67, 6.29).
size(p177_0, 4.51).
color(p177_0, green).
orientation(p177_0, rhs).
rotation(p177_0, 0.35).
piece(177, p177_1).
position(p177_1, 9.75, 7.78).
size(p177_1, 6.919757513675292).
color(p177_1, blue).
orientation(p177_1, rhs).
rotation(p177_1, 2.75).
piece(178, p178_0).
position(p178_0, 0.6, 2.84).
size(p178_0, 4.93).
color(p178_0, green).
orientation(p178_0, strange).
rotation(p178_0, 5.41).
piece(178, p178_1).
position(p178_1, 8.78, 3.67).
size(p178_1, 7.7).
color(p178_1, red).
orientation(p178_1, upright).
rotation(p178_1, 0.19).
piece(178, p178_2).
position(p178_2, 1.11, 4.42).
size(p178_2, 5.83).
color(p178_2, blue).
orientation(p178_2, upright).
rotation(p178_2, 1.46).
piece(178, p178_3).
position(p178_3, 9.3, 7.82).
size(p178_3, 2.07).
color(p178_3, red).
orientation(p178_3, lhs).
rotation(p178_3, 1.2).
piece(178, p178_4).
position(p178_4, 1.5585594354418124, 3.5378381802581704).
size(p178_4, 6.18).
color(p178_4, green).
orientation(p178_4, lhs).
rotation(p178_4, 6.16).
contact(p178_0, p178_2).
contact(p178_0, p178_2).
contact(p178_2, p178_0).
contact(p178_2, p178_0).
piece(179, p179_0).
position(p179_0, 3.04, 8.38).
size(p179_0, 7.39).
color(p179_0, red).
orientation(p179_0, lhs).
rotation(p179_0, 0.67).
piece(179, p179_1).
position(p179_1, 1.9545300813935458, 3.0950755246095136).
size(p179_1, 3.06).
color(p179_1, green).
orientation(p179_1, lhs).
rotation(p179_1, 0.94).
piece(179, p179_2).
position(p179_2, 6.5, 4.21).
size(p179_2, 5.47).
color(p179_2, green).
orientation(p179_2, rhs).
rotation(p179_2, 1.19).
piece(180, p180_0).
position(p180_0, 0.2435550500926252, 1.755621304076835).
size(p180_0, 8.51).
color(p180_0, red).
orientation(p180_0, strange).
rotation(p180_0, 0.23).
piece(181, p181_0).
position(p181_0, 7.32, 7.72).
size(p181_0, 8.0).
color(p181_0, red).
orientation(p181_0, strange).
rotation(p181_0, 6.01).
piece(181, p181_1).
position(p181_1, 2.85, 8.54).
size(p181_1, 5.36).
color(p181_1, blue).
orientation(p181_1, strange).
rotation(p181_1, 3.55).
piece(181, p181_2).
position(p181_2, 6.91, 1.31).
size(p181_2, 7.311509662486278).
color(p181_2, blue).
orientation(p181_2, upright).
rotation(p181_2, 4.59).
piece(181, p181_3).
position(p181_3, 9.97, 3.96).
size(p181_3, 5.76).
color(p181_3, blue).
orientation(p181_3, lhs).
rotation(p181_3, 0.88).
piece(181, p181_4).
position(p181_4, 1.81, 0.92).
size(p181_4, 2.54).
color(p181_4, blue).
orientation(p181_4, strange).
rotation(p181_4, 3.57).
piece(182, p182_0).
position(p182_0, 0.5877349638507238, 3.7876402534827247).
size(p182_0, 4.67).
color(p182_0, green).
orientation(p182_0, strange).
rotation(p182_0, 1.06).
piece(182, p182_1).
position(p182_1, 0.13, 1.14).
size(p182_1, 9.55).
color(p182_1, red).
orientation(p182_1, strange).
rotation(p182_1, 1.95).
piece(183, p183_0).
position(p183_0, 0.21, 3.58).
size(p183_0, 1.82).
color(p183_0, blue).
orientation(p183_0, strange).
rotation(p183_0, 2.29).
piece(183, p183_1).
position(p183_1, 1.9521348966946486, 0.3754600408373674).
size(p183_1, 2.22).
color(p183_1, green).
orientation(p183_1, lhs).
rotation(p183_1, 1.79).
piece(183, p183_2).
position(p183_2, 3.13, 7.15).
size(p183_2, 3.47).
color(p183_2, blue).
orientation(p183_2, strange).
rotation(p183_2, 0.97).
piece(183, p183_3).
position(p183_3, 6.94, 6.66).
size(p183_3, 9.92).
color(p183_3, red).
orientation(p183_3, lhs).
rotation(p183_3, 4.09).
piece(184, p184_0).
position(p184_0, 2.72, 3.93).
size(p184_0, 7.5).
color(p184_0, green).
orientation(p184_0, strange).
rotation(p184_0, 2.69).
piece(184, p184_1).
position(p184_1, 8.03, 1.86).
size(p184_1, 6.12).
color(p184_1, red).
orientation(p184_1, strange).
rotation(p184_1, 2.83).
piece(184, p184_2).
position(p184_2, 0.37, 5.38).
size(p184_2, 2.29).
color(p184_2, red).
orientation(p184_2, strange).
rotation(p184_2, 5.99).
piece(184, p184_3).
position(p184_3, 5.54, 3.34).
size(p184_3, 6.79).
color(p184_3, red).
orientation(p184_3, upright).
rotation(p184_3, 2.79).
piece(184, p184_4).
position(p184_4, 1.92, 8.04).
size(p184_4, 7.268430488384073).
color(p184_4, blue).
orientation(p184_4, upright).
rotation(p184_4, 0.19).
piece(185, p185_0).
position(p185_0, 1.29, 6.75).
size(p185_0, 7.417652728710554).
color(p185_0, blue).
orientation(p185_0, rhs).
rotation(p185_0, 5.26).
piece(186, p186_0).
position(p186_0, 8.2, 1.27).
size(p186_0, 8.92).
color(p186_0, green).
orientation(p186_0, lhs).
rotation(p186_0, 0.28).
piece(186, p186_1).
position(p186_1, 2.653582094670281, 5.052062548153612).
size(p186_1, 5.57).
color(p186_1, green).
orientation(p186_1, rhs).
rotation(p186_1, 1.74).
piece(186, p186_2).
position(p186_2, 0.27, 7.82).
size(p186_2, 7.73).
color(p186_2, blue).
orientation(p186_2, rhs).
rotation(p186_2, 4.91).
piece(186, p186_3).
position(p186_3, 3.33, 2.48).
size(p186_3, 9.42).
color(p186_3, blue).
orientation(p186_3, strange).
rotation(p186_3, 2.66).
piece(186, p186_4).
position(p186_4, 5.48, 3.98).
size(p186_4, 7.95).
color(p186_4, green).
orientation(p186_4, strange).
rotation(p186_4, 1.84).
piece(187, p187_0).
position(p187_0, 2.72, 8.91).
size(p187_0, 6.799433928507317).
color(p187_0, blue).
orientation(p187_0, rhs).
rotation(p187_0, 2.35).
piece(188, p188_0).
position(p188_0, 1.6144086184112476, 1.3176621162605824).
size(p188_0, 2.51).
color(p188_0, green).
orientation(p188_0, upright).
rotation(p188_0, 2.86).
piece(188, p188_1).
position(p188_1, 5.32, 0.94).
size(p188_1, 3.87).
color(p188_1, green).
orientation(p188_1, lhs).
rotation(p188_1, 5.07).
piece(188, p188_2).
position(p188_2, 9.31, 6.02).
size(p188_2, 4.74).
color(p188_2, green).
orientation(p188_2, upright).
rotation(p188_2, 0.12).
piece(188, p188_3).
position(p188_3, 5.51, 0.79).
size(p188_3, 7.15).
color(p188_3, red).
orientation(p188_3, lhs).
rotation(p188_3, 3.9).
contact(p188_1, p188_3).
contact(p188_1, p188_3).
contact(p188_3, p188_1).
contact(p188_3, p188_1).
piece(189, p189_0).
position(p189_0, 4.31, 5.9).
size(p189_0, 6.38).
color(p189_0, blue).
orientation(p189_0, upright).
rotation(p189_0, 2.03).
piece(189, p189_1).
position(p189_1, 2.7997332119429683, 5.474903875906541).
size(p189_1, 2.65).
color(p189_1, red).
orientation(p189_1, lhs).
rotation(p189_1, 2.77).
piece(190, p190_0).
position(p190_0, 3.8, 0.96).
size(p190_0, 0.31).
color(p190_0, green).
orientation(p190_0, lhs).
rotation(p190_0, 3.13).
piece(190, p190_1).
position(p190_1, 5.02, 0.07).
size(p190_1, 6.5).
color(p190_1, blue).
orientation(p190_1, lhs).
rotation(p190_1, 4.6).
piece(190, p190_2).
position(p190_2, 3.73, 6.0).
size(p190_2, 6.20774536449322).
color(p190_2, blue).
orientation(p190_2, lhs).
rotation(p190_2, 5.74).
contact(p190_0, p190_1).
contact(p190_0, p190_1).
contact(p190_1, p190_0).
contact(p190_1, p190_0).
piece(191, p191_0).
position(p191_0, 7.68, 2.72).
size(p191_0, 5.16).
color(p191_0, green).
orientation(p191_0, lhs).
rotation(p191_0, 1.44).
piece(191, p191_1).
position(p191_1, 0.89, 1.68).
size(p191_1, 2.81).
color(p191_1, green).
orientation(p191_1, upright).
rotation(p191_1, 4.88).
piece(191, p191_2).
position(p191_2, 8.11, 3.37).
size(p191_2, 7.380322317085424).
color(p191_2, blue).
orientation(p191_2, rhs).
rotation(p191_2, 1.0).
piece(191, p191_3).
position(p191_3, 3.33, 6.89).
size(p191_3, 2.93).
color(p191_3, blue).
orientation(p191_3, upright).
rotation(p191_3, 1.9).
contact(p191_0, p191_2).
contact(p191_0, p191_2).
contact(p191_2, p191_0).
contact(p191_2, p191_0).
piece(192, p192_0).
position(p192_0, 9.51, 8.79).
size(p192_0, 9.82).
color(p192_0, blue).
orientation(p192_0, rhs).
rotation(p192_0, 1.86).
piece(192, p192_1).
position(p192_1, 1.6915478033768596, 2.0500131629629856).
size(p192_1, 0.98).
color(p192_1, green).
orientation(p192_1, rhs).
rotation(p192_1, 2.55).
piece(192, p192_2).
position(p192_2, 5.44, 5.38).
size(p192_2, 8.39).
color(p192_2, red).
orientation(p192_2, rhs).
rotation(p192_2, 5.07).
piece(192, p192_3).
position(p192_3, 5.71, 8.82).
size(p192_3, 5.01).
color(p192_3, red).
orientation(p192_3, upright).
rotation(p192_3, 1.29).
piece(192, p192_4).
position(p192_4, 7.15, 1.23).
size(p192_4, 8.87).
color(p192_4, red).
orientation(p192_4, upright).
rotation(p192_4, 3.99).
contact(p192_1, p192_2).
contact(p192_1, p192_2).
contact(p192_2, p192_1).
contact(p192_2, p192_1).
piece(193, p193_0).
position(p193_0, 3.09, 2.55).
size(p193_0, 6.583178092493516).
color(p193_0, blue).
orientation(p193_0, lhs).
rotation(p193_0, 3.5).
piece(194, p194_0).
position(p194_0, 2.742920119086346, 3.9906711101375496).
size(p194_0, 2.95).
color(p194_0, red).
orientation(p194_0, lhs).
rotation(p194_0, 1.04).
piece(195, p195_0).
position(p195_0, 8.17, 2.69).
size(p195_0, 3.71).
color(p195_0, blue).
orientation(p195_0, rhs).
rotation(p195_0, 2.39).
piece(195, p195_1).
position(p195_1, 0.28, 8.99).
size(p195_1, 7.094207677647584).
color(p195_1, blue).
orientation(p195_1, rhs).
rotation(p195_1, 0.03).
piece(195, p195_2).
position(p195_2, 4.1, 9.53).
size(p195_2, 5.76).
color(p195_2, red).
orientation(p195_2, upright).
rotation(p195_2, 0.1).
piece(195, p195_3).
position(p195_3, 8.38, 6.34).
size(p195_3, 8.62).
color(p195_3, red).
orientation(p195_3, upright).
rotation(p195_3, 1.1).
piece(196, p196_0).
position(p196_0, 2.79, 6.5).
size(p196_0, 5.48).
color(p196_0, red).
orientation(p196_0, strange).
rotation(p196_0, 2.98).
piece(196, p196_1).
position(p196_1, 9.55, 1.22).
size(p196_1, 1.08).
color(p196_1, blue).
orientation(p196_1, lhs).
rotation(p196_1, 4.09).
piece(196, p196_2).
position(p196_2, 2.9665587092683263, 2.224750047764212).
size(p196_2, 6.93).
color(p196_2, red).
orientation(p196_2, lhs).
rotation(p196_2, 4.13).
contact(p196_0, p196_2).
contact(p196_0, p196_2).
contact(p196_2, p196_0).
contact(p196_2, p196_0).
piece(197, p197_0).
position(p197_0, 8.71, 0.03).
size(p197_0, 8.62).
color(p197_0, green).
orientation(p197_0, lhs).
rotation(p197_0, 0.11).
piece(197, p197_1).
position(p197_1, 9.97, 8.03).
size(p197_1, 8.82).
color(p197_1, green).
orientation(p197_1, strange).
rotation(p197_1, 6.16).
piece(197, p197_2).
position(p197_2, 8.33, 4.5).
size(p197_2, 6.17).
color(p197_2, red).
orientation(p197_2, strange).
rotation(p197_2, 3.03).
piece(197, p197_3).
position(p197_3, 1.5, 5.95).
size(p197_3, 3.03).
color(p197_3, blue).
orientation(p197_3, rhs).
rotation(p197_3, 4.19).
piece(197, p197_4).
position(p197_4, 0.9956071016250365, 3.1053796108685185).
size(p197_4, 0.35).
color(p197_4, blue).
orientation(p197_4, rhs).
rotation(p197_4, 3.1).
contact(p197_1, p197_4).
contact(p197_1, p197_4).
contact(p197_4, p197_1).
contact(p197_4, p197_1).
piece(198, p198_0).
position(p198_0, 3.96, 8.78).
size(p198_0, 7.3716298771304585).
color(p198_0, blue).
orientation(p198_0, lhs).
rotation(p198_0, 1.56).
piece(199, p199_0).
position(p199_0, 6.37, 8.07).
size(p199_0, 2.5).
color(p199_0, blue).
orientation(p199_0, lhs).
rotation(p199_0, 1.13).
piece(199, p199_1).
position(p199_1, 7.94, 1.33).
size(p199_1, 7.009856190078241).
color(p199_1, blue).
orientation(p199_1, rhs).
rotation(p199_1, 3.65).
piece(199, p199_2).
position(p199_2, 4.64, 8.53).
size(p199_2, 6.2).
color(p199_2, green).
orientation(p199_2, strange).
rotation(p199_2, 4.27).
piece(200, p200_0).
position(p200_0, 3.55, 3.99).
size(p200_0, 6.0).
color(p200_0, red).
orientation(p200_0, rhs).
rotation(p200_0, 1.51).
piece(200, p200_1).
position(p200_1, 2.01, 3.84).
size(p200_1, 1.76).
color(p200_1, blue).
orientation(p200_1, rhs).
rotation(p200_1, 1.09).
piece(200, p200_2).
position(p200_2, 0.9793907754730491, 1.6357299654611446).
size(p200_2, 4.85).
color(p200_2, red).
orientation(p200_2, strange).
rotation(p200_2, 2.3).
contact(p200_0, p200_1).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
contact(p200_1, p200_0).
piece(201, p201_0).
position(p201_0, 2.944383954364315, 3.800415999973419).
size(p201_0, 3.34).
color(p201_0, blue).
orientation(p201_0, strange).
rotation(p201_0, 5.24).
piece(201, p201_1).
position(p201_1, 7.79, 7.14).
size(p201_1, 0.91).
color(p201_1, red).
orientation(p201_1, strange).
rotation(p201_1, 4.71).
piece(202, p202_0).
position(p202_0, 1.291971720495127, 2.870328874213644).
size(p202_0, 9.41).
color(p202_0, red).
orientation(p202_0, upright).
rotation(p202_0, 1.9).
piece(202, p202_1).
position(p202_1, 5.21, 6.98).
size(p202_1, 8.98).
color(p202_1, blue).
orientation(p202_1, upright).
rotation(p202_1, 1.42).
piece(202, p202_2).
position(p202_2, 3.0, 6.8).
size(p202_2, 8.16).
color(p202_2, red).
orientation(p202_2, rhs).
rotation(p202_2, 5.7).
piece(202, p202_3).
position(p202_3, 6.09, 6.76).
size(p202_3, 4.47).
color(p202_3, blue).
orientation(p202_3, lhs).
rotation(p202_3, 4.77).
piece(202, p202_4).
position(p202_4, 10.0, 2.58).
size(p202_4, 7.23).
color(p202_4, red).
orientation(p202_4, strange).
rotation(p202_4, 4.68).
contact(p202_1, p202_3).
contact(p202_1, p202_3).
contact(p202_3, p202_1).
contact(p202_3, p202_1).
piece(203, p203_0).
position(p203_0, 8.2, 8.31).
size(p203_0, 6.46).
color(p203_0, blue).
orientation(p203_0, strange).
rotation(p203_0, 4.8).
piece(203, p203_1).
position(p203_1, 2.5742541110503545, 1.3649069934693283).
size(p203_1, 7.29).
color(p203_1, blue).
orientation(p203_1, rhs).
rotation(p203_1, 4.74).
piece(203, p203_2).
position(p203_2, 8.33, 5.77).
size(p203_2, 8.48).
color(p203_2, blue).
orientation(p203_2, strange).
rotation(p203_2, 3.09).
piece(204, p204_0).
position(p204_0, 2.7529604458269223, 4.45933335618008).
size(p204_0, 2.95).
color(p204_0, blue).
orientation(p204_0, strange).
rotation(p204_0, 0.41).
piece(205, p205_0).
position(p205_0, 7.91, 5.38).
size(p205_0, 7.12).
color(p205_0, green).
orientation(p205_0, strange).
rotation(p205_0, 5.06).
piece(205, p205_1).
position(p205_1, 8.45, 3.55).
size(p205_1, 6.775318110613937).
color(p205_1, blue).
orientation(p205_1, strange).
rotation(p205_1, 4.47).
piece(205, p205_2).
position(p205_2, 0.64, 7.81).
size(p205_2, 5.87).
color(p205_2, green).
orientation(p205_2, strange).
rotation(p205_2, 5.16).
piece(205, p205_3).
position(p205_3, 2.39, 0.03).
size(p205_3, 9.9).
color(p205_3, blue).
orientation(p205_3, lhs).
rotation(p205_3, 1.08).
piece(205, p205_4).
position(p205_4, 1.26, 2.05).
size(p205_4, 6.42).
color(p205_4, red).
orientation(p205_4, rhs).
rotation(p205_4, 5.35).
piece(206, p206_0).
position(p206_0, 0.8885298627256952, 2.7058355619787964).
size(p206_0, 8.76).
color(p206_0, red).
orientation(p206_0, upright).
rotation(p206_0, 3.79).
piece(206, p206_1).
position(p206_1, 4.54, 0.56).
size(p206_1, 9.41).
color(p206_1, blue).
orientation(p206_1, upright).
rotation(p206_1, 2.29).
piece(207, p207_0).
position(p207_0, 7.67, 5.16).
size(p207_0, 3.7).
color(p207_0, green).
orientation(p207_0, upright).
rotation(p207_0, 5.92).
piece(207, p207_1).
position(p207_1, 3.9, 2.73).
size(p207_1, 8.03).
color(p207_1, green).
orientation(p207_1, strange).
rotation(p207_1, 5.1).
piece(207, p207_2).
position(p207_2, 3.67, 6.73).
size(p207_2, 6.19).
color(p207_2, green).
orientation(p207_2, lhs).
rotation(p207_2, 1.13).
piece(207, p207_3).
position(p207_3, 1.7383255994120022, 0.939646412964995).
size(p207_3, 6.91).
color(p207_3, green).
orientation(p207_3, strange).
rotation(p207_3, 5.7).
piece(208, p208_0).
position(p208_0, 1.3289810384364031, 5.49057101742983).
size(p208_0, 0.34).
color(p208_0, green).
orientation(p208_0, lhs).
rotation(p208_0, 4.79).
piece(208, p208_1).
position(p208_1, 4.06, 1.98).
size(p208_1, 1.91).
color(p208_1, green).
orientation(p208_1, upright).
rotation(p208_1, 5.33).
piece(209, p209_0).
position(p209_0, 0.32433399242104866, 3.7823639574059404).
size(p209_0, 7.79).
color(p209_0, red).
orientation(p209_0, strange).
rotation(p209_0, 5.5).
piece(210, p210_0).
position(p210_0, 1.6, 5.25).
size(p210_0, 7.67).
color(p210_0, green).
orientation(p210_0, strange).
rotation(p210_0, 5.08).
piece(210, p210_1).
position(p210_1, 3.95, 2.96).
size(p210_1, 0.81).
color(p210_1, green).
orientation(p210_1, strange).
rotation(p210_1, 4.72).
piece(210, p210_2).
position(p210_2, 4.27, 8.04).
size(p210_2, 6.764233359169596).
color(p210_2, blue).
orientation(p210_2, lhs).
rotation(p210_2, 1.96).
piece(210, p210_3).
position(p210_3, 9.22, 7.42).
size(p210_3, 2.1).
color(p210_3, green).
orientation(p210_3, rhs).
rotation(p210_3, 6.28).
piece(211, p211_0).
position(p211_0, 8.18, 5.57).
size(p211_0, 2.46).
color(p211_0, red).
orientation(p211_0, upright).
rotation(p211_0, 3.87).
piece(211, p211_1).
position(p211_1, 0.86, 6.5).
size(p211_1, 7.46).
color(p211_1, green).
orientation(p211_1, strange).
rotation(p211_1, 0.59).
piece(211, p211_2).
position(p211_2, 4.94, 7.06).
size(p211_2, 1.89).
color(p211_2, red).
orientation(p211_2, strange).
rotation(p211_2, 1.49).
piece(211, p211_3).
position(p211_3, 1.16, 8.88).
size(p211_3, 6.11).
color(p211_3, green).
orientation(p211_3, strange).
rotation(p211_3, 1.07).
piece(211, p211_4).
position(p211_4, 1.8304317896946902, 0.5776425285115444).
size(p211_4, 7.58).
color(p211_4, blue).
orientation(p211_4, strange).
rotation(p211_4, 5.0).
contact(p211_0, p211_4).
contact(p211_0, p211_4).
contact(p211_4, p211_0).
contact(p211_4, p211_0).
piece(212, p212_0).
position(p212_0, 2.28, 3.64).
size(p212_0, 2.52).
color(p212_0, red).
orientation(p212_0, rhs).
rotation(p212_0, 3.85).
piece(212, p212_1).
position(p212_1, 0.3321653863176744, 2.9498814908324644).
size(p212_1, 0.58).
color(p212_1, red).
orientation(p212_1, upright).
rotation(p212_1, 4.22).
piece(212, p212_2).
position(p212_2, 8.75, 5.23).
size(p212_2, 7.05).
color(p212_2, red).
orientation(p212_2, upright).
rotation(p212_2, 2.09).
piece(212, p212_3).
position(p212_3, 5.15, 8.36).
size(p212_3, 3.53).
color(p212_3, green).
orientation(p212_3, rhs).
rotation(p212_3, 2.91).
piece(213, p213_0).
position(p213_0, 4.94, 7.83).
size(p213_0, 0.18).
color(p213_0, green).
orientation(p213_0, upright).
rotation(p213_0, 2.29).
piece(213, p213_1).
position(p213_1, 4.48, 3.49).
size(p213_1, 6.464451771214335).
color(p213_1, blue).
orientation(p213_1, upright).
rotation(p213_1, 1.9).
piece(213, p213_2).
position(p213_2, 8.11, 0.05).
size(p213_2, 3.85).
color(p213_2, red).
orientation(p213_2, lhs).
rotation(p213_2, 2.52).
piece(214, p214_0).
position(p214_0, 4.25, 5.44).
size(p214_0, 7.0897879957318315).
color(p214_0, blue).
orientation(p214_0, lhs).
rotation(p214_0, 3.62).
piece(214, p214_1).
position(p214_1, 9.66, 1.08).
size(p214_1, 9.37).
color(p214_1, red).
orientation(p214_1, strange).
rotation(p214_1, 4.84).
piece(215, p215_0).
position(p215_0, 1.72, 5.65).
size(p215_0, 4.52).
color(p215_0, red).
orientation(p215_0, lhs).
rotation(p215_0, 1.9).
piece(215, p215_1).
position(p215_1, 5.27, 9.47).
size(p215_1, 6.02).
color(p215_1, blue).
orientation(p215_1, strange).
rotation(p215_1, 2.98).
piece(215, p215_2).
position(p215_2, 5.2, 5.13).
size(p215_2, 6.884218029042141).
color(p215_2, blue).
orientation(p215_2, rhs).
rotation(p215_2, 1.77).
piece(215, p215_3).
position(p215_3, 5.57, 3.08).
size(p215_3, 3.76).
color(p215_3, blue).
orientation(p215_3, lhs).
rotation(p215_3, 2.45).
piece(216, p216_0).
position(p216_0, 4.34, 0.48).
size(p216_0, 6.768027994337553).
color(p216_0, blue).
orientation(p216_0, lhs).
rotation(p216_0, 5.76).
piece(217, p217_0).
position(p217_0, 2.27, 2.43).
size(p217_0, 6.23).
color(p217_0, green).
orientation(p217_0, strange).
rotation(p217_0, 1.03).
piece(217, p217_1).
position(p217_1, 5.2, 6.2).
size(p217_1, 9.96).
color(p217_1, red).
orientation(p217_1, lhs).
rotation(p217_1, 2.72).
piece(217, p217_2).
position(p217_2, 2.2885277176641066, 5.153846161599339).
size(p217_2, 3.85).
color(p217_2, green).
orientation(p217_2, rhs).
rotation(p217_2, 5.21).
piece(217, p217_3).
position(p217_3, 5.36, 7.67).
size(p217_3, 1.38).
color(p217_3, red).
orientation(p217_3, rhs).
rotation(p217_3, 5.6).
contact(p217_1, p217_3).
contact(p217_1, p217_3).
contact(p217_3, p217_1).
contact(p217_3, p217_1).
piece(218, p218_0).
position(p218_0, 2.606525103016464, 4.648965736791531).
size(p218_0, 9.55).
color(p218_0, green).
orientation(p218_0, lhs).
rotation(p218_0, 3.55).
piece(219, p219_0).
position(p219_0, 4.54, 4.34).
size(p219_0, 5.27).
color(p219_0, blue).
orientation(p219_0, rhs).
rotation(p219_0, 4.09).
piece(219, p219_1).
position(p219_1, 6.37, 9.69).
size(p219_1, 1.95).
color(p219_1, red).
orientation(p219_1, lhs).
rotation(p219_1, 0.39).
piece(219, p219_2).
position(p219_2, 2.7736123034917317, 1.2716746996713564).
size(p219_2, 3.33).
color(p219_2, green).
orientation(p219_2, upright).
rotation(p219_2, 1.77).
piece(219, p219_3).
position(p219_3, 4.55, 8.4).
size(p219_3, 3.93).
color(p219_3, green).
orientation(p219_3, rhs).
rotation(p219_3, 4.34).
contact(p219_2, p219_3).
contact(p219_2, p219_3).
contact(p219_3, p219_2).
contact(p219_3, p219_2).
piece(220, p220_0).
position(p220_0, 8.51, 8.99).
size(p220_0, 8.04).
color(p220_0, blue).
orientation(p220_0, upright).
rotation(p220_0, 4.59).
piece(220, p220_1).
position(p220_1, 1.41, 7.77).
size(p220_1, 6.853449388691506).
color(p220_1, blue).
orientation(p220_1, rhs).
rotation(p220_1, 0.34).
piece(220, p220_2).
position(p220_2, 5.83, 3.37).
size(p220_2, 3.92).
color(p220_2, red).
orientation(p220_2, strange).
rotation(p220_2, 1.88).
piece(220, p220_3).
position(p220_3, 1.19, 8.28).
size(p220_3, 3.58).
color(p220_3, blue).
orientation(p220_3, rhs).
rotation(p220_3, 5.79).
contact(p220_1, p220_3).
contact(p220_1, p220_3).
contact(p220_3, p220_1).
contact(p220_3, p220_1).
piece(221, p221_0).
position(p221_0, 0.7219937830481395, 1.589715085160531).
size(p221_0, 7.75).
color(p221_0, blue).
orientation(p221_0, lhs).
rotation(p221_0, 3.36).
piece(222, p222_0).
position(p222_0, 2.705123705584874, 2.876695779427476).
size(p222_0, 0.5).
color(p222_0, blue).
orientation(p222_0, rhs).
rotation(p222_0, 6.05).
piece(222, p222_1).
position(p222_1, 8.93, 8.99).
size(p222_1, 3.91).
color(p222_1, red).
orientation(p222_1, rhs).
rotation(p222_1, 0.03).
piece(223, p223_0).
position(p223_0, 0.75, 1.8).
size(p223_0, 4.25).
color(p223_0, blue).
orientation(p223_0, lhs).
rotation(p223_0, 3.38).
piece(223, p223_1).
position(p223_1, 9.41, 1.88).
size(p223_1, 1.81).
color(p223_1, red).
orientation(p223_1, rhs).
rotation(p223_1, 5.97).
piece(223, p223_2).
position(p223_2, 0.17, 8.73).
size(p223_2, 9.15).
color(p223_2, red).
orientation(p223_2, upright).
rotation(p223_2, 0.54).
piece(223, p223_3).
position(p223_3, 5.83, 5.46).
size(p223_3, 7.081717463162361).
color(p223_3, blue).
orientation(p223_3, upright).
rotation(p223_3, 3.75).
piece(224, p224_0).
position(p224_0, 2.21, 5.8).
size(p224_0, 7.96).
color(p224_0, red).
orientation(p224_0, strange).
rotation(p224_0, 4.6).
piece(224, p224_1).
position(p224_1, 0.11058784321155725, 3.3893069422650335).
size(p224_1, 5.69).
color(p224_1, green).
orientation(p224_1, upright).
rotation(p224_1, 5.95).
piece(224, p224_2).
position(p224_2, 2.19, 3.82).
size(p224_2, 6.47).
color(p224_2, blue).
orientation(p224_2, lhs).
rotation(p224_2, 1.91).
piece(224, p224_3).
position(p224_3, 5.95, 9.63).
size(p224_3, 4.33).
color(p224_3, red).
orientation(p224_3, upright).
rotation(p224_3, 3.48).
contact(p224_0, p224_1).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
contact(p224_1, p224_0).
contact(p224_1, p224_2).
contact(p224_1, p224_2).
contact(p224_2, p224_1).
contact(p224_2, p224_1).
piece(225, p225_0).
position(p225_0, 5.5, 4.81).
size(p225_0, 7.128508744069494).
color(p225_0, blue).
orientation(p225_0, lhs).
rotation(p225_0, 0.54).
piece(225, p225_1).
position(p225_1, 4.15, 2.71).
size(p225_1, 0.54).
color(p225_1, blue).
orientation(p225_1, rhs).
rotation(p225_1, 0.04).
piece(225, p225_2).
position(p225_2, 5.12, 1.5).
size(p225_2, 3.29).
color(p225_2, green).
orientation(p225_2, lhs).
rotation(p225_2, 5.23).
contact(p225_1, p225_2).
contact(p225_1, p225_2).
contact(p225_2, p225_1).
contact(p225_2, p225_1).
piece(226, p226_0).
position(p226_0, 5.05, 6.48).
size(p226_0, 2.21).
color(p226_0, blue).
orientation(p226_0, lhs).
rotation(p226_0, 4.34).
piece(226, p226_1).
position(p226_1, 7.34, 8.43).
size(p226_1, 3.31).
color(p226_1, red).
orientation(p226_1, strange).
rotation(p226_1, 0.74).
piece(226, p226_2).
position(p226_2, 1.0854229658058197, 0.9826964139497587).
size(p226_2, 7.18).
color(p226_2, blue).
orientation(p226_2, lhs).
rotation(p226_2, 2.42).
piece(227, p227_0).
position(p227_0, 0.6415862752535999, 5.196881423428489).
size(p227_0, 8.32).
color(p227_0, green).
orientation(p227_0, upright).
rotation(p227_0, 1.58).
piece(228, p228_0).
position(p228_0, 0.72, 9.88).
size(p228_0, 7.22).
color(p228_0, green).
orientation(p228_0, upright).
rotation(p228_0, 3.81).
piece(228, p228_1).
position(p228_1, 0.28, 2.94).
size(p228_1, 6.3).
color(p228_1, blue).
orientation(p228_1, strange).
rotation(p228_1, 3.77).
piece(228, p228_2).
position(p228_2, 7.48, 9.76).
size(p228_2, 5.98).
color(p228_2, blue).
orientation(p228_2, strange).
rotation(p228_2, 3.59).
piece(228, p228_3).
position(p228_3, 6.81, 1.85).
size(p228_3, 0.02).
color(p228_3, green).
orientation(p228_3, upright).
rotation(p228_3, 5.13).
piece(228, p228_4).
position(p228_4, 0.5, 5.52).
size(p228_4, 7.370338928802695).
color(p228_4, blue).
orientation(p228_4, lhs).
rotation(p228_4, 0.74).
piece(229, p229_0).
position(p229_0, 3.86, 9.56).
size(p229_0, 6.196247648953447).
color(p229_0, blue).
orientation(p229_0, rhs).
rotation(p229_0, 6.03).
piece(229, p229_1).
position(p229_1, 8.25, 6.25).
size(p229_1, 8.95).
color(p229_1, blue).
orientation(p229_1, upright).
rotation(p229_1, 5.54).
piece(229, p229_2).
position(p229_2, 2.3, 3.73).
size(p229_2, 5.1).
color(p229_2, green).
orientation(p229_2, strange).
rotation(p229_2, 6.12).
piece(230, p230_0).
position(p230_0, 1.15, 7.14).
size(p230_0, 7.246943281734464).
color(p230_0, blue).
orientation(p230_0, lhs).
rotation(p230_0, 1.34).
piece(231, p231_0).
position(p231_0, 1.7, 2.59).
size(p231_0, 9.03).
color(p231_0, blue).
orientation(p231_0, lhs).
rotation(p231_0, 1.07).
piece(231, p231_1).
position(p231_1, 3.65, 3.95).
size(p231_1, 6.28173272649863).
color(p231_1, blue).
orientation(p231_1, lhs).
rotation(p231_1, 0.36).
piece(232, p232_0).
position(p232_0, 4.11, 6.22).
size(p232_0, 5.79).
color(p232_0, red).
orientation(p232_0, rhs).
rotation(p232_0, 4.45).
piece(232, p232_1).
position(p232_1, 2.563792080739054, 4.399833763388468).
size(p232_1, 1.72).
color(p232_1, green).
orientation(p232_1, upright).
rotation(p232_1, 5.42).
piece(233, p233_0).
position(p233_0, 4.88, 6.76).
size(p233_0, 6.755209711190045).
color(p233_0, blue).
orientation(p233_0, lhs).
rotation(p233_0, 5.98).
piece(233, p233_1).
position(p233_1, 3.29, 8.44).
size(p233_1, 4.55).
color(p233_1, green).
orientation(p233_1, rhs).
rotation(p233_1, 3.63).
piece(234, p234_0).
position(p234_0, 7.25, 3.89).
size(p234_0, 5.14).
color(p234_0, red).
orientation(p234_0, lhs).
rotation(p234_0, 2.71).
piece(234, p234_1).
position(p234_1, 9.95, 0.76).
size(p234_1, 8.86).
color(p234_1, green).
orientation(p234_1, strange).
rotation(p234_1, 5.26).
piece(234, p234_2).
position(p234_2, 4.27, 7.59).
size(p234_2, 3.67).
color(p234_2, blue).
orientation(p234_2, strange).
rotation(p234_2, 3.83).
piece(234, p234_3).
position(p234_3, 8.0, 3.95).
size(p234_3, 7.510737414858054).
color(p234_3, blue).
orientation(p234_3, upright).
rotation(p234_3, 2.52).
piece(234, p234_4).
position(p234_4, 2.07, 7.02).
size(p234_4, 5.35).
color(p234_4, red).
orientation(p234_4, upright).
rotation(p234_4, 5.11).
contact(p234_0, p234_3).
contact(p234_0, p234_3).
contact(p234_3, p234_0).
contact(p234_3, p234_0).
piece(235, p235_0).
position(p235_0, 6.46, 0.41).
size(p235_0, 6.875348453928003).
color(p235_0, blue).
orientation(p235_0, strange).
rotation(p235_0, 2.52).
piece(235, p235_1).
position(p235_1, 2.09, 7.5).
size(p235_1, 6.34).
color(p235_1, blue).
orientation(p235_1, lhs).
rotation(p235_1, 3.37).
piece(235, p235_2).
position(p235_2, 2.77, 7.51).
size(p235_2, 4.94).
color(p235_2, red).
orientation(p235_2, strange).
rotation(p235_2, 1.61).
piece(235, p235_3).
position(p235_3, 1.69, 1.02).
size(p235_3, 6.3).
color(p235_3, green).
orientation(p235_3, rhs).
rotation(p235_3, 3.16).
contact(p235_1, p235_2).
contact(p235_1, p235_2).
contact(p235_2, p235_1).
contact(p235_2, p235_1).
piece(236, p236_0).
position(p236_0, 2.388827918000155, 3.46091976155795).
size(p236_0, 2.11).
color(p236_0, green).
orientation(p236_0, rhs).
rotation(p236_0, 2.06).
piece(236, p236_1).
position(p236_1, 6.25, 5.03).
size(p236_1, 6.21).
color(p236_1, red).
orientation(p236_1, strange).
rotation(p236_1, 0.89).
piece(236, p236_2).
position(p236_2, 9.92, 7.85).
size(p236_2, 7.52).
color(p236_2, blue).
orientation(p236_2, upright).
rotation(p236_2, 1.4).
piece(236, p236_3).
position(p236_3, 8.96, 0.26).
size(p236_3, 8.35).
color(p236_3, green).
orientation(p236_3, rhs).
rotation(p236_3, 4.45).
piece(236, p236_4).
position(p236_4, 0.83, 6.99).
size(p236_4, 9.31).
color(p236_4, blue).
orientation(p236_4, strange).
rotation(p236_4, 3.96).
contact(p236_0, p236_2).
contact(p236_0, p236_2).
contact(p236_2, p236_0).
contact(p236_2, p236_0).
piece(237, p237_0).
position(p237_0, 6.01, 5.26).
size(p237_0, 0.9).
color(p237_0, green).
orientation(p237_0, strange).
rotation(p237_0, 4.47).
piece(237, p237_1).
position(p237_1, 3.17, 3.22).
size(p237_1, 4.81).
color(p237_1, green).
orientation(p237_1, strange).
rotation(p237_1, 1.6).
piece(237, p237_2).
position(p237_2, 0.6792362379115289, 3.469344855355417).
size(p237_2, 7.4).
color(p237_2, blue).
orientation(p237_2, upright).
rotation(p237_2, 2.12).
contact(p237_1, p237_2).
contact(p237_1, p237_2).
contact(p237_2, p237_1).
contact(p237_2, p237_1).
piece(238, p238_0).
position(p238_0, 3.71, 1.97).
size(p238_0, 4.36).
color(p238_0, blue).
orientation(p238_0, strange).
rotation(p238_0, 3.78).
piece(238, p238_1).
position(p238_1, 7.44, 5.2).
size(p238_1, 6.43).
color(p238_1, green).
orientation(p238_1, rhs).
rotation(p238_1, 2.22).
piece(238, p238_2).
position(p238_2, 1.64, 7.79).
size(p238_2, 2.65).
color(p238_2, green).
orientation(p238_2, lhs).
rotation(p238_2, 2.55).
piece(238, p238_3).
position(p238_3, 0.1, 8.21).
size(p238_3, 6.927242297002221).
color(p238_3, blue).
orientation(p238_3, upright).
rotation(p238_3, 0.9).
contact(p238_2, p238_3).
contact(p238_2, p238_3).
contact(p238_3, p238_2).
contact(p238_3, p238_2).
piece(239, p239_0).
position(p239_0, 1.81, 4.95).
size(p239_0, 7.062047657854247).
color(p239_0, blue).
orientation(p239_0, lhs).
rotation(p239_0, 3.63).
piece(239, p239_1).
position(p239_1, 8.49, 0.1).
size(p239_1, 0.39).
color(p239_1, red).
orientation(p239_1, rhs).
rotation(p239_1, 4.82).
piece(239, p239_2).
position(p239_2, 9.43, 3.54).
size(p239_2, 2.87).
color(p239_2, red).
orientation(p239_2, lhs).
rotation(p239_2, 1.21).
piece(239, p239_3).
position(p239_3, 4.59, 5.72).
size(p239_3, 2.11).
color(p239_3, green).
orientation(p239_3, rhs).
rotation(p239_3, 4.36).
piece(240, p240_0).
position(p240_0, 9.76, 3.19).
size(p240_0, 6.246169663324991).
color(p240_0, blue).
orientation(p240_0, strange).
rotation(p240_0, 0.91).
piece(240, p240_1).
position(p240_1, 6.39, 3.17).
size(p240_1, 0.6).
color(p240_1, green).
orientation(p240_1, strange).
rotation(p240_1, 6.08).
piece(241, p241_0).
position(p241_0, 1.5435422513442136, 3.2896622310253445).
size(p241_0, 2.01).
color(p241_0, blue).
orientation(p241_0, strange).
rotation(p241_0, 1.21).
piece(242, p242_0).
position(p242_0, 4.71, 3.8).
size(p242_0, 6.32).
color(p242_0, green).
orientation(p242_0, strange).
rotation(p242_0, 0.6).
piece(242, p242_1).
position(p242_1, 1.8521672571275645, 0.8941960786649628).
size(p242_1, 2.62).
color(p242_1, red).
orientation(p242_1, upright).
rotation(p242_1, 2.4).
piece(243, p243_0).
position(p243_0, 2.024733325678765, 4.803395881543629).
size(p243_0, 1.78).
color(p243_0, blue).
orientation(p243_0, upright).
rotation(p243_0, 0.36).
piece(243, p243_1).
position(p243_1, 3.08, 5.47).
size(p243_1, 3.2).
color(p243_1, blue).
orientation(p243_1, strange).
rotation(p243_1, 3.6).
piece(243, p243_2).
position(p243_2, 3.02, 1.54).
size(p243_2, 7.74).
color(p243_2, green).
orientation(p243_2, upright).
rotation(p243_2, 5.33).
piece(243, p243_3).
position(p243_3, 9.79, 3.84).
size(p243_3, 0.53).
color(p243_3, red).
orientation(p243_3, strange).
rotation(p243_3, 4.28).
piece(243, p243_4).
position(p243_4, 7.79, 0.56).
size(p243_4, 6.61).
color(p243_4, green).
orientation(p243_4, upright).
rotation(p243_4, 1.8).
piece(244, p244_0).
position(p244_0, 8.29, 7.98).
size(p244_0, 9.33).
color(p244_0, green).
orientation(p244_0, rhs).
rotation(p244_0, 1.32).
piece(244, p244_1).
position(p244_1, 7.73, 0.71).
size(p244_1, 9.1).
color(p244_1, red).
orientation(p244_1, lhs).
rotation(p244_1, 1.45).
piece(244, p244_2).
position(p244_2, 3.8, 9.66).
size(p244_2, 6.18).
color(p244_2, blue).
orientation(p244_2, upright).
rotation(p244_2, 6.08).
piece(244, p244_3).
position(p244_3, 3.89, 5.21).
size(p244_3, 7.2831892051193).
color(p244_3, blue).
orientation(p244_3, rhs).
rotation(p244_3, 3.24).
piece(244, p244_4).
position(p244_4, 7.07, 8.94).
size(p244_4, 0.57).
color(p244_4, blue).
orientation(p244_4, strange).
rotation(p244_4, 5.34).
contact(p244_0, p244_4).
contact(p244_0, p244_4).
contact(p244_4, p244_0).
contact(p244_4, p244_0).
piece(245, p245_0).
position(p245_0, 5.26, 0.01).
size(p245_0, 6.13).
color(p245_0, red).
orientation(p245_0, strange).
rotation(p245_0, 3.33).
piece(245, p245_1).
position(p245_1, 4.01, 3.64).
size(p245_1, 9.17).
color(p245_1, green).
orientation(p245_1, lhs).
rotation(p245_1, 1.83).
piece(245, p245_2).
position(p245_2, 2.8, 1.28).
size(p245_2, 0.75).
color(p245_2, blue).
orientation(p245_2, strange).
rotation(p245_2, 3.89).
piece(245, p245_3).
position(p245_3, 6.18, 0.39).
size(p245_3, 2.44).
color(p245_3, green).
orientation(p245_3, lhs).
rotation(p245_3, 2.3).
piece(245, p245_4).
position(p245_4, 1.6748571458204504, 4.35134503621145).
size(p245_4, 6.52).
color(p245_4, green).
orientation(p245_4, lhs).
rotation(p245_4, 5.94).
contact(p245_0, p245_3).
contact(p245_0, p245_3).
contact(p245_3, p245_0).
contact(p245_3, p245_0).
piece(246, p246_0).
position(p246_0, 8.19, 5.96).
size(p246_0, 4.58).
color(p246_0, green).
orientation(p246_0, lhs).
rotation(p246_0, 4.24).
piece(246, p246_1).
position(p246_1, 2.56, 1.97).
size(p246_1, 7.034548124551487).
color(p246_1, blue).
orientation(p246_1, strange).
rotation(p246_1, 5.1).
piece(246, p246_2).
position(p246_2, 5.32, 4.58).
size(p246_2, 8.93).
color(p246_2, green).
orientation(p246_2, rhs).
rotation(p246_2, 3.55).
piece(247, p247_0).
position(p247_0, 4.4, 7.12).
size(p247_0, 6.365581056410861).
color(p247_0, blue).
orientation(p247_0, strange).
rotation(p247_0, 5.19).
piece(248, p248_0).
position(p248_0, 5.55, 4.49).
size(p248_0, 6.31).
color(p248_0, green).
orientation(p248_0, upright).
rotation(p248_0, 6.1).
piece(248, p248_1).
position(p248_1, 2.41, 1.44).
size(p248_1, 7.59).
color(p248_1, red).
orientation(p248_1, strange).
rotation(p248_1, 5.19).
piece(248, p248_2).
position(p248_2, 0.896273604473301, 4.765987733853421).
size(p248_2, 0.17).
color(p248_2, blue).
orientation(p248_2, lhs).
rotation(p248_2, 2.86).
piece(249, p249_0).
position(p249_0, 0.67, 8.82).
size(p249_0, 3.87).
color(p249_0, green).
orientation(p249_0, upright).
rotation(p249_0, 1.45).
piece(249, p249_1).
position(p249_1, 1.2837773877759031, 4.050784079541598).
size(p249_1, 7.47).
color(p249_1, green).
orientation(p249_1, upright).
rotation(p249_1, 0.13).
piece(249, p249_2).
position(p249_2, 0.3, 8.32).
size(p249_2, 0.84).
color(p249_2, green).
orientation(p249_2, lhs).
rotation(p249_2, 4.59).
piece(249, p249_3).
position(p249_3, 5.17, 1.86).
size(p249_3, 4.68).
color(p249_3, red).
orientation(p249_3, lhs).
rotation(p249_3, 0.15).
piece(249, p249_4).
position(p249_4, 0.13, 3.36).
size(p249_4, 5.36).
color(p249_4, blue).
orientation(p249_4, rhs).
rotation(p249_4, 0.75).
contact(p249_0, p249_2).
contact(p249_0, p249_2).
contact(p249_2, p249_0).
contact(p249_2, p249_0).
piece(250, p250_0).
position(p250_0, 3.49, 5.44).
size(p250_0, 8.41).
color(p250_0, green).
orientation(p250_0, upright).
rotation(p250_0, 4.69).
piece(250, p250_1).
position(p250_1, 8.2, 8.1).
size(p250_1, 8.46).
color(p250_1, blue).
orientation(p250_1, strange).
rotation(p250_1, 4.26).
piece(250, p250_2).
position(p250_2, 2.04504470776027, 2.7744834819151736).
size(p250_2, 6.17).
color(p250_2, red).
orientation(p250_2, upright).
rotation(p250_2, 0.06).
piece(251, p251_0).
position(p251_0, 1.772553790339034, 4.3762492168489535).
size(p251_0, 4.06).
color(p251_0, green).
orientation(p251_0, rhs).
rotation(p251_0, 1.82).
piece(252, p252_0).
position(p252_0, 6.34, 4.04).
size(p252_0, 2.0).
color(p252_0, blue).
orientation(p252_0, lhs).
rotation(p252_0, 5.05).
piece(252, p252_1).
position(p252_1, 4.26, 4.78).
size(p252_1, 7.8).
color(p252_1, red).
orientation(p252_1, rhs).
rotation(p252_1, 0.25).
piece(252, p252_2).
position(p252_2, 2.5475503354669966, 1.9465127089639882).
size(p252_2, 4.18).
color(p252_2, green).
orientation(p252_2, rhs).
rotation(p252_2, 1.19).
piece(252, p252_3).
position(p252_3, 5.9, 2.71).
size(p252_3, 2.34).
color(p252_3, red).
orientation(p252_3, upright).
rotation(p252_3, 1.46).
contact(p252_0, p252_3).
contact(p252_0, p252_3).
contact(p252_3, p252_0).
contact(p252_3, p252_0).
piece(253, p253_0).
position(p253_0, 9.72, 1.79).
size(p253_0, 1.32).
color(p253_0, blue).
orientation(p253_0, upright).
rotation(p253_0, 0.97).
piece(253, p253_1).
position(p253_1, 7.48, 7.41).
size(p253_1, 5.89).
color(p253_1, blue).
orientation(p253_1, lhs).
rotation(p253_1, 3.77).
piece(253, p253_2).
position(p253_2, 1.105173506348276, 1.8511547647300308).
size(p253_2, 1.31).
color(p253_2, blue).
orientation(p253_2, rhs).
rotation(p253_2, 5.56).
piece(253, p253_3).
position(p253_3, 3.08, 7.66).
size(p253_3, 7.02).
color(p253_3, red).
orientation(p253_3, upright).
rotation(p253_3, 1.96).
piece(254, p254_0).
position(p254_0, 2.49, 5.94).
size(p254_0, 7.4).
color(p254_0, red).
orientation(p254_0, lhs).
rotation(p254_0, 0.03).
piece(254, p254_1).
position(p254_1, 0.21, 1.65).
size(p254_1, 5.85).
color(p254_1, blue).
orientation(p254_1, upright).
rotation(p254_1, 2.16).
piece(254, p254_2).
position(p254_2, 8.66, 9.77).
size(p254_2, 9.09).
color(p254_2, red).
orientation(p254_2, lhs).
rotation(p254_2, 3.83).
piece(254, p254_3).
position(p254_3, 8.66, 0.21).
size(p254_3, 2.3).
color(p254_3, red).
orientation(p254_3, strange).
rotation(p254_3, 0.7).
piece(254, p254_4).
position(p254_4, 2.63, 6.98).
size(p254_4, 6.4916909548099).
color(p254_4, blue).
orientation(p254_4, lhs).
rotation(p254_4, 1.19).
contact(p254_0, p254_4).
contact(p254_0, p254_4).
contact(p254_4, p254_0).
contact(p254_4, p254_0).
piece(255, p255_0).
position(p255_0, 6.81, 7.89).
size(p255_0, 6.21696400192908).
color(p255_0, blue).
orientation(p255_0, upright).
rotation(p255_0, 5.14).
piece(255, p255_1).
position(p255_1, 1.01, 3.32).
size(p255_1, 9.72).
color(p255_1, red).
orientation(p255_1, rhs).
rotation(p255_1, 1.91).
piece(255, p255_2).
position(p255_2, 5.02, 1.68).
size(p255_2, 4.12).
color(p255_2, blue).
orientation(p255_2, upright).
rotation(p255_2, 3.31).
piece(255, p255_3).
position(p255_3, 9.89, 1.39).
size(p255_3, 2.71).
color(p255_3, green).
orientation(p255_3, strange).
rotation(p255_3, 2.0).
piece(255, p255_4).
position(p255_4, 8.58, 6.98).
size(p255_4, 9.16).
color(p255_4, red).
orientation(p255_4, rhs).
rotation(p255_4, 5.87).
piece(256, p256_0).
position(p256_0, 8.89, 3.62).
size(p256_0, 6.943257820461096).
color(p256_0, blue).
orientation(p256_0, lhs).
rotation(p256_0, 0.87).
piece(257, p257_0).
position(p257_0, 0.88, 7.47).
size(p257_0, 1.64).
color(p257_0, red).
orientation(p257_0, upright).
rotation(p257_0, 5.19).
piece(257, p257_1).
position(p257_1, 1.66, 5.0).
size(p257_1, 7.025878616021846).
color(p257_1, blue).
orientation(p257_1, strange).
rotation(p257_1, 1.99).
piece(257, p257_2).
position(p257_2, 7.2, 6.77).
size(p257_2, 9.42).
color(p257_2, red).
orientation(p257_2, rhs).
rotation(p257_2, 5.14).
piece(258, p258_0).
position(p258_0, 9.9, 8.05).
size(p258_0, 6.77).
color(p258_0, green).
orientation(p258_0, upright).
rotation(p258_0, 0.27).
piece(258, p258_1).
position(p258_1, 0.07651791698823839, 2.820077098669298).
size(p258_1, 7.36).
color(p258_1, green).
orientation(p258_1, lhs).
rotation(p258_1, 3.15).
piece(258, p258_2).
position(p258_2, 2.42, 6.15).
size(p258_2, 1.88).
color(p258_2, green).
orientation(p258_2, upright).
rotation(p258_2, 4.78).
piece(258, p258_3).
position(p258_3, 7.41, 8.13).
size(p258_3, 6.51).
color(p258_3, green).
orientation(p258_3, strange).
rotation(p258_3, 4.32).
piece(259, p259_0).
position(p259_0, 4.39, 8.39).
size(p259_0, 7.291339992612218).
color(p259_0, blue).
orientation(p259_0, rhs).
rotation(p259_0, 2.63).
piece(259, p259_1).
position(p259_1, 0.27, 4.74).
size(p259_1, 5.53).
color(p259_1, green).
orientation(p259_1, strange).
rotation(p259_1, 0.71).
piece(259, p259_2).
position(p259_2, 9.98, 3.94).
size(p259_2, 5.51).
color(p259_2, green).
orientation(p259_2, upright).
rotation(p259_2, 5.36).
piece(260, p260_0).
position(p260_0, 8.37, 2.77).
size(p260_0, 6.182907108644175).
color(p260_0, blue).
orientation(p260_0, rhs).
rotation(p260_0, 5.58).
piece(260, p260_1).
position(p260_1, 6.19, 3.63).
size(p260_1, 3.47).
color(p260_1, blue).
orientation(p260_1, rhs).
rotation(p260_1, 1.7).
piece(260, p260_2).
position(p260_2, 1.5, 3.76).
size(p260_2, 7.44).
color(p260_2, red).
orientation(p260_2, upright).
rotation(p260_2, 3.94).
piece(261, p261_0).
position(p261_0, 4.28, 2.26).
size(p261_0, 6.77872433485521).
color(p261_0, blue).
orientation(p261_0, strange).
rotation(p261_0, 1.82).
piece(262, p262_0).
position(p262_0, 0.72, 1.44).
size(p262_0, 2.08).
color(p262_0, green).
orientation(p262_0, upright).
rotation(p262_0, 4.72).
piece(262, p262_1).
position(p262_1, 2.3, 3.54).
size(p262_1, 0.33).
color(p262_1, blue).
orientation(p262_1, strange).
rotation(p262_1, 0.97).
piece(262, p262_2).
position(p262_2, 2.22, 8.58).
size(p262_2, 7.8).
color(p262_2, red).
orientation(p262_2, lhs).
rotation(p262_2, 2.14).
piece(262, p262_3).
position(p262_3, 1.48, 5.32).
size(p262_3, 3.0).
color(p262_3, blue).
orientation(p262_3, rhs).
rotation(p262_3, 2.81).
piece(262, p262_4).
position(p262_4, 0.8624664638900217, 1.5278974272454886).
size(p262_4, 7.76).
color(p262_4, green).
orientation(p262_4, lhs).
rotation(p262_4, 1.52).
contact(p262_1, p262_4).
contact(p262_1, p262_4).
contact(p262_4, p262_1).
contact(p262_4, p262_1).
piece(263, p263_0).
position(p263_0, 4.94, 6.58).
size(p263_0, 7.518759906844615).
color(p263_0, blue).
orientation(p263_0, upright).
rotation(p263_0, 1.17).
piece(264, p264_0).
position(p264_0, 1.45, 9.99).
size(p264_0, 1.88).
color(p264_0, blue).
orientation(p264_0, rhs).
rotation(p264_0, 0.37).
piece(264, p264_1).
position(p264_1, 1.177446505426416, 0.7576320966981701).
size(p264_1, 3.36).
color(p264_1, blue).
orientation(p264_1, lhs).
rotation(p264_1, 1.35).
piece(264, p264_2).
position(p264_2, 9.02, 2.23).
size(p264_2, 6.29).
color(p264_2, blue).
orientation(p264_2, strange).
rotation(p264_2, 0.96).
piece(264, p264_3).
position(p264_3, 6.52, 2.46).
size(p264_3, 6.96).
color(p264_3, red).
orientation(p264_3, rhs).
rotation(p264_3, 1.85).
piece(264, p264_4).
position(p264_4, 0.66, 4.55).
size(p264_4, 0.34).
color(p264_4, red).
orientation(p264_4, rhs).
rotation(p264_4, 3.48).
contact(p264_1, p264_2).
contact(p264_1, p264_3).
contact(p264_1, p264_2).
contact(p264_1, p264_3).
contact(p264_2, p264_1).
contact(p264_2, p264_1).
contact(p264_3, p264_1).
contact(p264_3, p264_1).
piece(265, p265_0).
position(p265_0, 0.46, 9.53).
size(p265_0, 2.39).
color(p265_0, green).
orientation(p265_0, lhs).
rotation(p265_0, 2.15).
piece(265, p265_1).
position(p265_1, 1.1984715769348313, 4.878730760945448).
size(p265_1, 3.31).
color(p265_1, blue).
orientation(p265_1, strange).
rotation(p265_1, 4.51).
piece(265, p265_2).
position(p265_2, 8.21, 0.31).
size(p265_2, 4.86).
color(p265_2, green).
orientation(p265_2, strange).
rotation(p265_2, 5.98).
piece(265, p265_3).
position(p265_3, 1.3, 9.3).
size(p265_3, 9.53).
color(p265_3, green).
orientation(p265_3, strange).
rotation(p265_3, 3.39).
piece(265, p265_4).
position(p265_4, 2.91, 5.65).
size(p265_4, 7.81).
color(p265_4, red).
orientation(p265_4, strange).
rotation(p265_4, 2.1).
contact(p265_0, p265_3).
contact(p265_0, p265_3).
contact(p265_3, p265_0).
contact(p265_3, p265_0).
piece(266, p266_0).
position(p266_0, 4.27, 6.73).
size(p266_0, 7.428173656936596).
color(p266_0, blue).
orientation(p266_0, strange).
rotation(p266_0, 4.91).
piece(266, p266_1).
position(p266_1, 3.71, 8.18).
size(p266_1, 1.25).
color(p266_1, red).
orientation(p266_1, strange).
rotation(p266_1, 2.13).
piece(266, p266_2).
position(p266_2, 0.2, 6.08).
size(p266_2, 0.24).
color(p266_2, green).
orientation(p266_2, strange).
rotation(p266_2, 0.03).
contact(p266_0, p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
contact(p266_1, p266_0).
piece(267, p267_0).
position(p267_0, 4.14, 4.31).
size(p267_0, 6.27).
color(p267_0, red).
orientation(p267_0, lhs).
rotation(p267_0, 5.12).
piece(267, p267_1).
position(p267_1, 7.24, 2.58).
size(p267_1, 7.461909306568407).
color(p267_1, blue).
orientation(p267_1, rhs).
rotation(p267_1, 5.36).
piece(268, p268_0).
position(p268_0, 1.7336495734147177, 2.535060418410298).
size(p268_0, 6.0).
color(p268_0, red).
orientation(p268_0, strange).
rotation(p268_0, 0.13).
piece(269, p269_0).
position(p269_0, 2.17, 1.56).
size(p269_0, 1.47).
color(p269_0, blue).
orientation(p269_0, lhs).
rotation(p269_0, 3.26).
piece(269, p269_1).
position(p269_1, 8.63, 8.79).
size(p269_1, 7.048635253357866).
color(p269_1, blue).
orientation(p269_1, rhs).
rotation(p269_1, 1.88).
piece(270, p270_0).
position(p270_0, 7.87, 9.42).
size(p270_0, 6.977311921211436).
color(p270_0, blue).
orientation(p270_0, upright).
rotation(p270_0, 2.48).
piece(270, p270_1).
position(p270_1, 4.27, 4.13).
size(p270_1, 7.66).
color(p270_1, red).
orientation(p270_1, upright).
rotation(p270_1, 5.66).
piece(271, p271_0).
position(p271_0, 5.98, 1.87).
size(p271_0, 0.59).
color(p271_0, blue).
orientation(p271_0, lhs).
rotation(p271_0, 2.86).
piece(271, p271_1).
position(p271_1, 0.9128120159805222, 3.3769399665143096).
size(p271_1, 0.68).
color(p271_1, blue).
orientation(p271_1, lhs).
rotation(p271_1, 0.92).
piece(271, p271_2).
position(p271_2, 7.44, 6.37).
size(p271_2, 1.84).
color(p271_2, green).
orientation(p271_2, upright).
rotation(p271_2, 6.26).
piece(271, p271_3).
position(p271_3, 7.17, 8.65).
size(p271_3, 2.67).
color(p271_3, blue).
orientation(p271_3, upright).
rotation(p271_3, 0.19).
piece(271, p271_4).
position(p271_4, 8.38, 1.02).
size(p271_4, 6.28).
color(p271_4, blue).
orientation(p271_4, strange).
rotation(p271_4, 2.24).
contact(p271_0, p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
contact(p271_1, p271_0).
piece(272, p272_0).
position(p272_0, 8.75, 9.74).
size(p272_0, 4.55).
color(p272_0, green).
orientation(p272_0, strange).
rotation(p272_0, 2.19).
piece(272, p272_1).
position(p272_1, 2.9, 6.91).
size(p272_1, 2.63).
color(p272_1, blue).
orientation(p272_1, lhs).
rotation(p272_1, 1.01).
piece(272, p272_2).
position(p272_2, 2.95, 3.79).
size(p272_2, 3.73).
color(p272_2, green).
orientation(p272_2, upright).
rotation(p272_2, 3.76).
piece(272, p272_3).
position(p272_3, 0.54, 1.92).
size(p272_3, 6.916961241869387).
color(p272_3, blue).
orientation(p272_3, rhs).
rotation(p272_3, 3.91).
piece(272, p272_4).
position(p272_4, 7.17, 9.06).
size(p272_4, 6.18).
color(p272_4, blue).
orientation(p272_4, lhs).
rotation(p272_4, 3.55).
contact(p272_0, p272_4).
contact(p272_0, p272_4).
contact(p272_4, p272_0).
contact(p272_4, p272_0).
piece(273, p273_0).
position(p273_0, 9.31, 2.35).
size(p273_0, 3.03).
color(p273_0, red).
orientation(p273_0, lhs).
rotation(p273_0, 4.99).
piece(273, p273_1).
position(p273_1, 1.37, 6.19).
size(p273_1, 6.478192077760886).
color(p273_1, blue).
orientation(p273_1, upright).
rotation(p273_1, 3.92).
piece(273, p273_2).
position(p273_2, 4.99, 6.26).
size(p273_2, 6.32).
color(p273_2, green).
orientation(p273_2, strange).
rotation(p273_2, 2.35).
piece(273, p273_3).
position(p273_3, 1.52, 0.14).
size(p273_3, 2.12).
color(p273_3, green).
orientation(p273_3, rhs).
rotation(p273_3, 2.83).
piece(274, p274_0).
position(p274_0, 7.04, 1.52).
size(p274_0, 2.26).
color(p274_0, blue).
orientation(p274_0, lhs).
rotation(p274_0, 4.33).
piece(274, p274_1).
position(p274_1, 1.9209132489673864, 1.3792530648183543).
size(p274_1, 6.87).
color(p274_1, blue).
orientation(p274_1, strange).
rotation(p274_1, 5.2).
piece(274, p274_2).
position(p274_2, 6.8, 0.38).
size(p274_2, 1.35).
color(p274_2, blue).
orientation(p274_2, upright).
rotation(p274_2, 3.94).
piece(274, p274_3).
position(p274_3, 1.65, 1.95).
size(p274_3, 0.37).
color(p274_3, red).
orientation(p274_3, rhs).
rotation(p274_3, 1.94).
piece(274, p274_4).
position(p274_4, 5.81, 8.63).
size(p274_4, 3.29).
color(p274_4, blue).
orientation(p274_4, rhs).
rotation(p274_4, 4.72).
contact(p274_0, p274_2).
contact(p274_0, p274_2).
contact(p274_2, p274_0).
contact(p274_2, p274_0).
piece(275, p275_0).
position(p275_0, 3.15, 9.35).
size(p275_0, 3.95).
color(p275_0, red).
orientation(p275_0, strange).
rotation(p275_0, 1.04).
piece(275, p275_1).
position(p275_1, 5.64, 6.32).
size(p275_1, 8.68).
color(p275_1, red).
orientation(p275_1, lhs).
rotation(p275_1, 5.2).
piece(275, p275_2).
position(p275_2, 6.4, 5.73).
size(p275_2, 2.18).
color(p275_2, green).
orientation(p275_2, rhs).
rotation(p275_2, 1.8).
piece(275, p275_3).
position(p275_3, 1.0, 4.38).
size(p275_3, 7.370565203015112).
color(p275_3, blue).
orientation(p275_3, strange).
rotation(p275_3, 5.53).
piece(275, p275_4).
position(p275_4, 1.69, 8.45).
size(p275_4, 5.03).
color(p275_4, green).
orientation(p275_4, strange).
rotation(p275_4, 3.61).
contact(p275_0, p275_4).
contact(p275_0, p275_4).
contact(p275_4, p275_0).
contact(p275_4, p275_0).
contact(p275_1, p275_2).
contact(p275_1, p275_2).
contact(p275_2, p275_1).
contact(p275_2, p275_1).
piece(276, p276_0).
position(p276_0, 7.61, 5.18).
size(p276_0, 7.270958540244569).
color(p276_0, blue).
orientation(p276_0, lhs).
rotation(p276_0, 4.33).
piece(276, p276_1).
position(p276_1, 9.42, 0.66).
size(p276_1, 1.41).
color(p276_1, blue).
orientation(p276_1, rhs).
rotation(p276_1, 4.57).
piece(276, p276_2).
position(p276_2, 2.79, 2.73).
size(p276_2, 9.38).
color(p276_2, blue).
orientation(p276_2, strange).
rotation(p276_2, 4.57).
piece(277, p277_0).
position(p277_0, 1.5495006368563111, 1.347103814371524).
size(p277_0, 1.99).
color(p277_0, green).
orientation(p277_0, rhs).
rotation(p277_0, 5.3).
piece(278, p278_0).
position(p278_0, 7.74, 1.78).
size(p278_0, 6.397991816987659).
color(p278_0, blue).
orientation(p278_0, strange).
rotation(p278_0, 2.63).
piece(279, p279_0).
position(p279_0, 9.58, 4.38).
size(p279_0, 7.401405596297145).
color(p279_0, blue).
orientation(p279_0, strange).
rotation(p279_0, 6.19).
piece(279, p279_1).
position(p279_1, 5.36, 3.36).
size(p279_1, 7.22).
color(p279_1, green).
orientation(p279_1, lhs).
rotation(p279_1, 4.36).
piece(280, p280_0).
position(p280_0, 3.043894834451572, 4.690489363382301).
size(p280_0, 5.16).
color(p280_0, blue).
orientation(p280_0, strange).
rotation(p280_0, 3.9).
piece(281, p281_0).
position(p281_0, 1.72, 3.99).
size(p281_0, 5.91).
color(p281_0, green).
orientation(p281_0, rhs).
rotation(p281_0, 5.25).
piece(281, p281_1).
position(p281_1, 9.53, 4.9).
size(p281_1, 8.22).
color(p281_1, red).
orientation(p281_1, strange).
rotation(p281_1, 4.04).
piece(281, p281_2).
position(p281_2, 4.21, 2.92).
size(p281_2, 2.19).
color(p281_2, red).
orientation(p281_2, lhs).
rotation(p281_2, 4.48).
piece(281, p281_3).
position(p281_3, 1.5, 9.71).
size(p281_3, 7.4).
color(p281_3, blue).
orientation(p281_3, upright).
rotation(p281_3, 5.14).
piece(281, p281_4).
position(p281_4, 1.7, 9.45).
size(p281_4, 6.571172640621246).
color(p281_4, blue).
orientation(p281_4, rhs).
rotation(p281_4, 0.81).
contact(p281_3, p281_4).
contact(p281_3, p281_4).
contact(p281_4, p281_3).
contact(p281_4, p281_3).
piece(282, p282_0).
position(p282_0, 7.84, 5.55).
size(p282_0, 9.79).
color(p282_0, red).
orientation(p282_0, lhs).
rotation(p282_0, 4.49).
piece(282, p282_1).
position(p282_1, 1.77, 9.75).
size(p282_1, 2.24).
color(p282_1, red).
orientation(p282_1, lhs).
rotation(p282_1, 4.72).
piece(282, p282_2).
position(p282_2, 6.85, 2.31).
size(p282_2, 9.22).
color(p282_2, red).
orientation(p282_2, lhs).
rotation(p282_2, 3.17).
piece(282, p282_3).
position(p282_3, 1.26, 1.63).
size(p282_3, 7.06).
color(p282_3, red).
orientation(p282_3, upright).
rotation(p282_3, 2.27).
piece(282, p282_4).
position(p282_4, 7.82, 6.88).
size(p282_4, 7.43996993067808).
color(p282_4, blue).
orientation(p282_4, upright).
rotation(p282_4, 1.55).
contact(p282_0, p282_4).
contact(p282_0, p282_4).
contact(p282_4, p282_0).
contact(p282_4, p282_0).
piece(283, p283_0).
position(p283_0, 2.11, 2.21).
size(p283_0, 6.96).
color(p283_0, blue).
orientation(p283_0, rhs).
rotation(p283_0, 3.04).
piece(283, p283_1).
position(p283_1, 7.74, 8.26).
size(p283_1, 9.54).
color(p283_1, blue).
orientation(p283_1, lhs).
rotation(p283_1, 0.42).
piece(283, p283_2).
position(p283_2, 0.6635735230911454, 4.330323339059171).
size(p283_2, 6.99).
color(p283_2, green).
orientation(p283_2, upright).
rotation(p283_2, 4.11).
piece(284, p284_0).
position(p284_0, 3.48, 1.34).
size(p284_0, 4.34).
color(p284_0, blue).
orientation(p284_0, lhs).
rotation(p284_0, 3.33).
piece(284, p284_1).
position(p284_1, 1.917534213598567, 0.8696938168040108).
size(p284_1, 7.54).
color(p284_1, blue).
orientation(p284_1, upright).
rotation(p284_1, 3.01).
piece(284, p284_2).
position(p284_2, 6.9, 4.18).
size(p284_2, 3.39).
color(p284_2, green).
orientation(p284_2, rhs).
rotation(p284_2, 3.98).
contact(p284_1, p284_2).
contact(p284_1, p284_2).
contact(p284_2, p284_1).
contact(p284_2, p284_1).
piece(285, p285_0).
position(p285_0, 7.87, 9.49).
size(p285_0, 3.02).
color(p285_0, green).
orientation(p285_0, lhs).
rotation(p285_0, 1.06).
piece(285, p285_1).
position(p285_1, 0.08557360798129456, 5.29108653110893).
size(p285_1, 6.56).
color(p285_1, blue).
orientation(p285_1, rhs).
rotation(p285_1, 4.17).
piece(285, p285_2).
position(p285_2, 8.21, 4.68).
size(p285_2, 0.7).
color(p285_2, blue).
orientation(p285_2, lhs).
rotation(p285_2, 4.78).
piece(286, p286_0).
position(p286_0, 0.3028943115109336, 3.278588326293158).
size(p286_0, 0.92).
color(p286_0, blue).
orientation(p286_0, rhs).
rotation(p286_0, 2.5).
piece(286, p286_1).
position(p286_1, 7.27, 2.75).
size(p286_1, 1.64).
color(p286_1, red).
orientation(p286_1, lhs).
rotation(p286_1, 5.19).
piece(287, p287_0).
position(p287_0, 0.34, 2.81).
size(p287_0, 1.52).
color(p287_0, green).
orientation(p287_0, strange).
rotation(p287_0, 2.19).
piece(287, p287_1).
position(p287_1, 0.76, 3.17).
size(p287_1, 7.516315399497579).
color(p287_1, blue).
orientation(p287_1, rhs).
rotation(p287_1, 1.29).
contact(p287_0, p287_1).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
contact(p287_1, p287_0).
piece(288, p288_0).
position(p288_0, 3.79, 5.15).
size(p288_0, 6.578220386112587).
color(p288_0, blue).
orientation(p288_0, rhs).
rotation(p288_0, 0.29).
piece(288, p288_1).
position(p288_1, 3.2, 2.46).
size(p288_1, 0.07).
color(p288_1, green).
orientation(p288_1, lhs).
rotation(p288_1, 0.07).
piece(289, p289_0).
position(p289_0, 1.9996125226104629, 3.7555206077918726).
size(p289_0, 3.24).
color(p289_0, red).
orientation(p289_0, upright).
rotation(p289_0, 5.05).
piece(289, p289_1).
position(p289_1, 3.91, 7.58).
size(p289_1, 6.5).
color(p289_1, red).
orientation(p289_1, lhs).
rotation(p289_1, 5.29).
piece(289, p289_2).
position(p289_2, 0.58, 5.26).
size(p289_2, 6.08).
color(p289_2, blue).
orientation(p289_2, strange).
rotation(p289_2, 1.72).
piece(289, p289_3).
position(p289_3, 6.06, 2.69).
size(p289_3, 2.24).
color(p289_3, red).
orientation(p289_3, upright).
rotation(p289_3, 1.49).
contact(p289_0, p289_3).
contact(p289_0, p289_3).
contact(p289_3, p289_0).
contact(p289_3, p289_0).
piece(290, p290_0).
position(p290_0, 7.42, 5.44).
size(p290_0, 7.61).
color(p290_0, blue).
orientation(p290_0, upright).
rotation(p290_0, 2.42).
piece(290, p290_1).
position(p290_1, 2.9719320838727663, 3.101069706864636).
size(p290_1, 5.24).
color(p290_1, green).
orientation(p290_1, upright).
rotation(p290_1, 6.03).
piece(290, p290_2).
position(p290_2, 5.63, 3.89).
size(p290_2, 2.14).
color(p290_2, blue).
orientation(p290_2, rhs).
rotation(p290_2, 0.79).
piece(291, p291_0).
position(p291_0, 1.99, 8.13).
size(p291_0, 6.930884845597521).
color(p291_0, blue).
orientation(p291_0, strange).
rotation(p291_0, 2.27).
piece(291, p291_1).
position(p291_1, 5.1, 5.13).
size(p291_1, 7.38).
color(p291_1, red).
orientation(p291_1, upright).
rotation(p291_1, 0.63).
piece(291, p291_2).
position(p291_2, 0.08, 0.4).
size(p291_2, 6.03).
color(p291_2, blue).
orientation(p291_2, lhs).
rotation(p291_2, 1.98).
piece(291, p291_3).
position(p291_3, 6.88, 0.16).
size(p291_3, 0.5).
color(p291_3, red).
orientation(p291_3, lhs).
rotation(p291_3, 2.22).
piece(291, p291_4).
position(p291_4, 0.91, 8.95).
size(p291_4, 1.17).
color(p291_4, red).
orientation(p291_4, rhs).
rotation(p291_4, 2.28).
contact(p291_0, p291_4).
contact(p291_0, p291_4).
contact(p291_4, p291_0).
contact(p291_4, p291_0).
piece(292, p292_0).
position(p292_0, 7.92, 7.36).
size(p292_0, 8.01).
color(p292_0, green).
orientation(p292_0, lhs).
rotation(p292_0, 0.68).
piece(292, p292_1).
position(p292_1, 6.59, 4.43).
size(p292_1, 1.27).
color(p292_1, blue).
orientation(p292_1, upright).
rotation(p292_1, 0.76).
piece(292, p292_2).
position(p292_2, 0.7566242448523963, 3.1396534444601767).
size(p292_2, 3.83).
color(p292_2, green).
orientation(p292_2, rhs).
rotation(p292_2, 1.95).
piece(292, p292_3).
position(p292_3, 8.35, 8.44).
size(p292_3, 6.7).
color(p292_3, red).
orientation(p292_3, lhs).
rotation(p292_3, 3.77).
contact(p292_0, p292_3).
contact(p292_0, p292_3).
contact(p292_3, p292_0).
contact(p292_3, p292_0).
piece(293, p293_0).
position(p293_0, 6.04, 0.57).
size(p293_0, 6.776447165928259).
color(p293_0, blue).
orientation(p293_0, lhs).
rotation(p293_0, 0.42).
piece(293, p293_1).
position(p293_1, 2.86, 7.51).
size(p293_1, 1.06).
color(p293_1, green).
orientation(p293_1, upright).
rotation(p293_1, 0.5).
piece(293, p293_2).
position(p293_2, 8.65, 7.54).
size(p293_2, 7.45).
color(p293_2, red).
orientation(p293_2, strange).
rotation(p293_2, 3.73).
piece(293, p293_3).
position(p293_3, 4.51, 6.03).
size(p293_3, 0.22).
color(p293_3, blue).
orientation(p293_3, lhs).
rotation(p293_3, 1.43).
piece(294, p294_0).
position(p294_0, 2.870219921146477, 4.830290927972482).
size(p294_0, 0.99).
color(p294_0, red).
orientation(p294_0, lhs).
rotation(p294_0, 4.66).
piece(294, p294_1).
position(p294_1, 2.91, 5.58).
size(p294_1, 7.63).
color(p294_1, red).
orientation(p294_1, lhs).
rotation(p294_1, 1.17).
piece(294, p294_2).
position(p294_2, 2.17, 9.69).
size(p294_2, 6.51).
color(p294_2, blue).
orientation(p294_2, lhs).
rotation(p294_2, 4.32).
piece(294, p294_3).
position(p294_3, 3.05, 2.12).
size(p294_3, 9.85).
color(p294_3, blue).
orientation(p294_3, strange).
rotation(p294_3, 3.06).
contact(p294_0, p294_3).
contact(p294_0, p294_3).
contact(p294_3, p294_0).
contact(p294_3, p294_0).
piece(295, p295_0).
position(p295_0, 3.59, 6.57).
size(p295_0, 4.12).
color(p295_0, blue).
orientation(p295_0, lhs).
rotation(p295_0, 2.28).
piece(295, p295_1).
position(p295_1, 1.371488372342608, 3.8130859728626483).
size(p295_1, 2.84).
color(p295_1, green).
orientation(p295_1, upright).
rotation(p295_1, 3.98).
piece(296, p296_0).
position(p296_0, 0.18468845074109233, 5.068298407045507).
size(p296_0, 2.12).
color(p296_0, green).
orientation(p296_0, upright).
rotation(p296_0, 1.87).
piece(297, p297_0).
position(p297_0, 2.11, 0.15).
size(p297_0, 2.92).
color(p297_0, blue).
orientation(p297_0, strange).
rotation(p297_0, 1.44).
piece(297, p297_1).
position(p297_1, 2.4550534782002824, 2.2770267630954386).
size(p297_1, 0.14).
color(p297_1, green).
orientation(p297_1, lhs).
rotation(p297_1, 0.65).
piece(297, p297_2).
position(p297_2, 8.15, 0.52).
size(p297_2, 6.48).
color(p297_2, green).
orientation(p297_2, lhs).
rotation(p297_2, 3.19).
piece(297, p297_3).
position(p297_3, 0.73, 7.41).
size(p297_3, 8.61).
color(p297_3, red).
orientation(p297_3, strange).
rotation(p297_3, 3.0).
piece(298, p298_0).
position(p298_0, 0.15182102582918106, 4.587050605003627).
size(p298_0, 3.03).
color(p298_0, blue).
orientation(p298_0, lhs).
rotation(p298_0, 0.3).
piece(299, p299_0).
position(p299_0, 0.6931718874380578, 4.014473133440833).
size(p299_0, 6.73).
color(p299_0, red).
orientation(p299_0, strange).
rotation(p299_0, 1.51).
piece(299, p299_1).
position(p299_1, 2.28, 7.58).
size(p299_1, 7.34).
color(p299_1, red).
orientation(p299_1, strange).
rotation(p299_1, 5.85).
piece(299, p299_2).
position(p299_2, 7.64, 6.96).
size(p299_2, 3.49).
color(p299_2, blue).
orientation(p299_2, upright).
rotation(p299_2, 6.28).
piece(299, p299_3).
position(p299_3, 0.67, 7.94).
size(p299_3, 6.92).
color(p299_3, green).
orientation(p299_3, rhs).
rotation(p299_3, 3.72).
contact(p299_1, p299_3).
contact(p299_1, p299_3).
contact(p299_3, p299_1).
contact(p299_3, p299_1).
piece(300, p300_0).
position(p300_0, 4.12, 5.69).
size(p300_0, 1.23).
color(p300_0, blue).
orientation(p300_0, lhs).
rotation(p300_0, 6.22).
piece(300, p300_1).
position(p300_1, 1.991262159946717, 4.0548594261491315).
size(p300_1, 8.83).
color(p300_1, red).
orientation(p300_1, rhs).
rotation(p300_1, 2.97).
piece(300, p300_2).
position(p300_2, 3.98, 3.36).
size(p300_2, 1.51).
color(p300_2, blue).
orientation(p300_2, strange).
rotation(p300_2, 1.55).
piece(301, p301_0).
position(p301_0, 1.18, 7.61).
size(p301_0, 4.91).
color(p301_0, green).
orientation(p301_0, upright).
rotation(p301_0, 4.33).
piece(301, p301_1).
position(p301_1, 2.66, 4.4).
size(p301_1, 0.52).
color(p301_1, green).
orientation(p301_1, upright).
rotation(p301_1, 4.53).
piece(301, p301_2).
position(p301_2, 4.72, 1.7).
size(p301_2, 6.29377371641803).
color(p301_2, blue).
orientation(p301_2, rhs).
rotation(p301_2, 4.16).
piece(302, p302_0).
position(p302_0, 2.78, 3.39).
size(p302_0, 9.94).
color(p302_0, red).
orientation(p302_0, strange).
rotation(p302_0, 3.18).
piece(302, p302_1).
position(p302_1, 6.19, 5.69).
size(p302_1, 7.2955100981122705).
color(p302_1, blue).
orientation(p302_1, upright).
rotation(p302_1, 2.39).
piece(302, p302_2).
position(p302_2, 7.59, 2.88).
size(p302_2, 9.82).
color(p302_2, red).
orientation(p302_2, lhs).
rotation(p302_2, 3.58).
piece(303, p303_0).
position(p303_0, 8.57, 3.88).
size(p303_0, 5.7).
color(p303_0, blue).
orientation(p303_0, lhs).
rotation(p303_0, 1.12).
piece(303, p303_1).
position(p303_1, 6.64, 8.41).
size(p303_1, 1.48).
color(p303_1, green).
orientation(p303_1, rhs).
rotation(p303_1, 4.91).
piece(303, p303_2).
position(p303_2, 9.45, 5.18).
size(p303_2, 7.2).
color(p303_2, red).
orientation(p303_2, strange).
rotation(p303_2, 0.04).
piece(303, p303_3).
position(p303_3, 2.11, 7.02).
size(p303_3, 8.68).
color(p303_3, red).
orientation(p303_3, rhs).
rotation(p303_3, 2.19).
piece(303, p303_4).
position(p303_4, 0.044487397261356434, 2.4203139290077007).
size(p303_4, 9.07).
color(p303_4, red).
orientation(p303_4, strange).
rotation(p303_4, 0.61).
contact(p303_0, p303_2).
contact(p303_0, p303_2).
contact(p303_2, p303_0).
contact(p303_2, p303_0).
piece(304, p304_0).
position(p304_0, 4.29, 6.6).
size(p304_0, 5.47).
color(p304_0, green).
orientation(p304_0, upright).
rotation(p304_0, 2.21).
piece(304, p304_1).
position(p304_1, 1.767995097172335, 1.2102044121545286).
size(p304_1, 8.58).
color(p304_1, green).
orientation(p304_1, strange).
rotation(p304_1, 4.71).
piece(304, p304_2).
position(p304_2, 4.0, 8.45).
size(p304_2, 3.81).
color(p304_2, green).
orientation(p304_2, strange).
rotation(p304_2, 4.58).
piece(304, p304_3).
position(p304_3, 3.39, 0.91).
size(p304_3, 6.72).
color(p304_3, red).
orientation(p304_3, upright).
rotation(p304_3, 3.96).
piece(304, p304_4).
position(p304_4, 2.04, 5.77).
size(p304_4, 0.74).
color(p304_4, green).
orientation(p304_4, strange).
rotation(p304_4, 0.58).
piece(305, p305_0).
position(p305_0, 9.5, 4.57).
size(p305_0, 4.75).
color(p305_0, green).
orientation(p305_0, rhs).
rotation(p305_0, 2.37).
piece(305, p305_1).
position(p305_1, 1.09, 5.18).
size(p305_1, 9.11).
color(p305_1, red).
orientation(p305_1, lhs).
rotation(p305_1, 1.96).
piece(305, p305_2).
position(p305_2, 2.0940287631720493, 4.506069462457482).
size(p305_2, 6.98).
color(p305_2, green).
orientation(p305_2, lhs).
rotation(p305_2, 2.58).
piece(306, p306_0).
position(p306_0, 2.84, 0.43).
size(p306_0, 4.43).
color(p306_0, red).
orientation(p306_0, upright).
rotation(p306_0, 0.61).
piece(306, p306_1).
position(p306_1, 2.2035101235837855, 3.166754654147226).
size(p306_1, 6.26).
color(p306_1, red).
orientation(p306_1, lhs).
rotation(p306_1, 4.72).
piece(306, p306_2).
position(p306_2, 0.15, 8.75).
size(p306_2, 7.17).
color(p306_2, green).
orientation(p306_2, rhs).
rotation(p306_2, 1.6).
piece(307, p307_0).
position(p307_0, 3.94, 1.95).
size(p307_0, 3.83).
color(p307_0, red).
orientation(p307_0, rhs).
rotation(p307_0, 2.62).
piece(307, p307_1).
position(p307_1, 1.01, 5.24).
size(p307_1, 5.08).
color(p307_1, green).
orientation(p307_1, rhs).
rotation(p307_1, 1.54).
piece(307, p307_2).
position(p307_2, 3.0041196646385915, 3.0810567522998014).
size(p307_2, 7.05).
color(p307_2, red).
orientation(p307_2, strange).
rotation(p307_2, 6.19).
contact(p307_1, p307_2).
contact(p307_1, p307_2).
contact(p307_2, p307_1).
contact(p307_2, p307_1).
piece(308, p308_0).
position(p308_0, 7.99, 0.85).
size(p308_0, 7.501119941965662).
color(p308_0, blue).
orientation(p308_0, strange).
rotation(p308_0, 4.35).
piece(308, p308_1).
position(p308_1, 4.81, 3.77).
size(p308_1, 9.04).
color(p308_1, blue).
orientation(p308_1, lhs).
rotation(p308_1, 2.17).
piece(309, p309_0).
position(p309_0, 9.24, 2.27).
size(p309_0, 6.8044694667558545).
color(p309_0, blue).
orientation(p309_0, upright).
rotation(p309_0, 5.53).
piece(310, p310_0).
position(p310_0, 5.33, 7.08).
size(p310_0, 3.57).
color(p310_0, green).
orientation(p310_0, lhs).
rotation(p310_0, 6.18).
piece(310, p310_1).
position(p310_1, 4.31, 6.93).
size(p310_1, 4.28).
color(p310_1, blue).
orientation(p310_1, strange).
rotation(p310_1, 3.11).
piece(310, p310_2).
position(p310_2, 6.14, 8.69).
size(p310_2, 9.24).
color(p310_2, blue).
orientation(p310_2, upright).
rotation(p310_2, 3.03).
piece(310, p310_3).
position(p310_3, 8.05, 6.17).
size(p310_3, 4.17).
color(p310_3, blue).
orientation(p310_3, upright).
rotation(p310_3, 1.8).
piece(310, p310_4).
position(p310_4, 1.88, 1.84).
size(p310_4, 6.453587299864984).
color(p310_4, blue).
orientation(p310_4, strange).
rotation(p310_4, 4.52).
contact(p310_0, p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
contact(p310_1, p310_0).
piece(311, p311_0).
position(p311_0, 0.82, 9.42).
size(p311_0, 2.02).
color(p311_0, blue).
orientation(p311_0, upright).
rotation(p311_0, 1.37).
piece(311, p311_1).
position(p311_1, 5.9, 2.53).
size(p311_1, 8.09).
color(p311_1, blue).
orientation(p311_1, lhs).
rotation(p311_1, 4.32).
piece(311, p311_2).
position(p311_2, 2.51, 7.08).
size(p311_2, 6.980528083341801).
color(p311_2, blue).
orientation(p311_2, rhs).
rotation(p311_2, 2.9).
piece(311, p311_3).
position(p311_3, 7.9, 9.62).
size(p311_3, 5.41).
color(p311_3, red).
orientation(p311_3, rhs).
rotation(p311_3, 1.35).
piece(311, p311_4).
position(p311_4, 5.34, 0.57).
size(p311_4, 1.74).
color(p311_4, blue).
orientation(p311_4, upright).
rotation(p311_4, 2.39).
piece(312, p312_0).
position(p312_0, 6.42, 4.64).
size(p312_0, 1.11).
color(p312_0, green).
orientation(p312_0, upright).
rotation(p312_0, 5.58).
piece(312, p312_1).
position(p312_1, 7.88, 0.16).
size(p312_1, 3.25).
color(p312_1, blue).
orientation(p312_1, rhs).
rotation(p312_1, 4.41).
piece(312, p312_2).
position(p312_2, 4.54, 5.82).
size(p312_2, 6.21563954220786).
color(p312_2, blue).
orientation(p312_2, lhs).
rotation(p312_2, 6.19).
piece(312, p312_3).
position(p312_3, 2.79, 9.01).
size(p312_3, 1.73).
color(p312_3, blue).
orientation(p312_3, rhs).
rotation(p312_3, 4.56).
piece(313, p313_0).
position(p313_0, 5.42, 1.89).
size(p313_0, 7.408591044059148).
color(p313_0, blue).
orientation(p313_0, strange).
rotation(p313_0, 4.21).
piece(313, p313_1).
position(p313_1, 3.66, 7.51).
size(p313_1, 9.19).
color(p313_1, blue).
orientation(p313_1, strange).
rotation(p313_1, 1.01).
piece(314, p314_0).
position(p314_0, 0.3021033958882914, 2.344382428338275).
size(p314_0, 2.85).
color(p314_0, blue).
orientation(p314_0, strange).
rotation(p314_0, 0.04).
piece(314, p314_1).
position(p314_1, 6.4, 7.14).
size(p314_1, 4.52).
color(p314_1, red).
orientation(p314_1, lhs).
rotation(p314_1, 3.87).
piece(314, p314_2).
position(p314_2, 5.07, 7.35).
size(p314_2, 3.64).
color(p314_2, red).
orientation(p314_2, rhs).
rotation(p314_2, 2.32).
contact(p314_1, p314_2).
contact(p314_1, p314_2).
contact(p314_2, p314_1).
contact(p314_2, p314_1).
piece(315, p315_0).
position(p315_0, 5.34, 0.6).
size(p315_0, 2.91).
color(p315_0, green).
orientation(p315_0, lhs).
rotation(p315_0, 5.92).
piece(315, p315_1).
position(p315_1, 4.25, 2.1).
size(p315_1, 6.427382773773138).
color(p315_1, blue).
orientation(p315_1, rhs).
rotation(p315_1, 4.03).
piece(315, p315_2).
position(p315_2, 0.52, 7.65).
size(p315_2, 6.55).
color(p315_2, red).
orientation(p315_2, rhs).
rotation(p315_2, 4.42).
piece(315, p315_3).
position(p315_3, 2.7, 7.07).
size(p315_3, 2.04).
color(p315_3, red).
orientation(p315_3, strange).
rotation(p315_3, 1.16).
piece(315, p315_4).
position(p315_4, 2.76, 0.79).
size(p315_4, 4.58).
color(p315_4, green).
orientation(p315_4, rhs).
rotation(p315_4, 5.35).
piece(316, p316_0).
position(p316_0, 9.09, 3.78).
size(p316_0, 9.77).
color(p316_0, blue).
orientation(p316_0, lhs).
rotation(p316_0, 3.3).
piece(316, p316_1).
position(p316_1, 4.04, 2.26).
size(p316_1, 7.0100338481316316).
color(p316_1, blue).
orientation(p316_1, upright).
rotation(p316_1, 3.26).
piece(317, p317_0).
position(p317_0, 1.076523955872997, 0.8511781142633865).
size(p317_0, 1.79).
color(p317_0, blue).
orientation(p317_0, lhs).
rotation(p317_0, 3.0).
piece(317, p317_1).
position(p317_1, 3.02, 3.73).
size(p317_1, 4.77).
color(p317_1, green).
orientation(p317_1, lhs).
rotation(p317_1, 4.28).
piece(317, p317_2).
position(p317_2, 8.73, 4.14).
size(p317_2, 7.62).
color(p317_2, red).
orientation(p317_2, upright).
rotation(p317_2, 4.96).
piece(317, p317_3).
position(p317_3, 6.93, 6.19).
size(p317_3, 0.79).
color(p317_3, red).
orientation(p317_3, lhs).
rotation(p317_3, 2.7).
piece(318, p318_0).
position(p318_0, 0.7335525446153301, 1.003703235581836).
size(p318_0, 2.37).
color(p318_0, green).
orientation(p318_0, rhs).
rotation(p318_0, 1.95).
piece(319, p319_0).
position(p319_0, 8.99, 7.38).
size(p319_0, 7.88).
color(p319_0, green).
orientation(p319_0, upright).
rotation(p319_0, 4.21).
piece(319, p319_1).
position(p319_1, 4.38, 8.85).
size(p319_1, 3.42).
color(p319_1, red).
orientation(p319_1, strange).
rotation(p319_1, 0.15).
piece(319, p319_2).
position(p319_2, 5.89, 0.47).
size(p319_2, 7.143519641090217).
color(p319_2, blue).
orientation(p319_2, rhs).
rotation(p319_2, 0.32).
piece(320, p320_0).
position(p320_0, 9.82, 2.52).
size(p320_0, 8.26).
color(p320_0, red).
orientation(p320_0, upright).
rotation(p320_0, 1.63).
piece(320, p320_1).
position(p320_1, 0.33802355348418395, 0.7908627123805546).
size(p320_1, 3.18).
color(p320_1, red).
orientation(p320_1, rhs).
rotation(p320_1, 5.33).
piece(321, p321_0).
position(p321_0, 5.04, 5.62).
size(p321_0, 9.87).
color(p321_0, blue).
orientation(p321_0, lhs).
rotation(p321_0, 4.84).
piece(321, p321_1).
position(p321_1, 1.74, 4.88).
size(p321_1, 8.84).
color(p321_1, blue).
orientation(p321_1, lhs).
rotation(p321_1, 5.84).
piece(321, p321_2).
position(p321_2, 0.4924379907085771, 2.5198894342472795).
size(p321_2, 2.78).
color(p321_2, red).
orientation(p321_2, strange).
rotation(p321_2, 3.63).
piece(321, p321_3).
position(p321_3, 6.47, 9.55).
size(p321_3, 3.95).
color(p321_3, red).
orientation(p321_3, rhs).
rotation(p321_3, 1.76).
piece(322, p322_0).
position(p322_0, 8.23, 5.42).
size(p322_0, 6.86).
color(p322_0, blue).
orientation(p322_0, upright).
rotation(p322_0, 1.37).
piece(322, p322_1).
position(p322_1, 0.6383269767990758, 2.2624366774734566).
size(p322_1, 9.56).
color(p322_1, red).
orientation(p322_1, lhs).
rotation(p322_1, 5.4).
piece(322, p322_2).
position(p322_2, 4.47, 3.41).
size(p322_2, 6.69).
color(p322_2, red).
orientation(p322_2, rhs).
rotation(p322_2, 5.13).
piece(322, p322_3).
position(p322_3, 1.11, 2.8).
size(p322_3, 3.87).
color(p322_3, green).
orientation(p322_3, upright).
rotation(p322_3, 5.09).
piece(323, p323_0).
position(p323_0, 7.89, 7.45).
size(p323_0, 6.0).
color(p323_0, red).
orientation(p323_0, rhs).
rotation(p323_0, 0.17).
piece(323, p323_1).
position(p323_1, 8.73, 3.12).
size(p323_1, 3.78).
color(p323_1, red).
orientation(p323_1, lhs).
rotation(p323_1, 5.77).
piece(323, p323_2).
position(p323_2, 1.8959869444190744, 4.932943419649059).
size(p323_2, 8.88).
color(p323_2, blue).
orientation(p323_2, strange).
rotation(p323_2, 0.98).
piece(324, p324_0).
position(p324_0, 9.09, 4.12).
size(p324_0, 1.13).
color(p324_0, red).
orientation(p324_0, strange).
rotation(p324_0, 0.54).
piece(324, p324_1).
position(p324_1, 0.7753507914635633, 3.118174917454328).
size(p324_1, 7.38).
color(p324_1, red).
orientation(p324_1, strange).
rotation(p324_1, 1.7).
piece(324, p324_2).
position(p324_2, 4.04, 6.31).
size(p324_2, 1.37).
color(p324_2, red).
orientation(p324_2, rhs).
rotation(p324_2, 3.04).
contact(p324_1, p324_2).
contact(p324_1, p324_2).
contact(p324_2, p324_1).
contact(p324_2, p324_1).
piece(325, p325_0).
position(p325_0, 8.52, 0.96).
size(p325_0, 3.99).
color(p325_0, green).
orientation(p325_0, lhs).
rotation(p325_0, 1.77).
piece(325, p325_1).
position(p325_1, 1.23, 7.21).
size(p325_1, 3.41).
color(p325_1, red).
orientation(p325_1, lhs).
rotation(p325_1, 5.27).
piece(325, p325_2).
position(p325_2, 1.07, 1.66).
size(p325_2, 7.147737072324755).
color(p325_2, blue).
orientation(p325_2, rhs).
rotation(p325_2, 3.83).
piece(325, p325_3).
position(p325_3, 8.0, 2.83).
size(p325_3, 9.58).
color(p325_3, blue).
orientation(p325_3, rhs).
rotation(p325_3, 5.44).
piece(325, p325_4).
position(p325_4, 4.23, 2.83).
size(p325_4, 1.43).
color(p325_4, blue).
orientation(p325_4, rhs).
rotation(p325_4, 1.66).
piece(326, p326_0).
position(p326_0, 2.372926753980278, 3.086148592628223).
size(p326_0, 1.57).
color(p326_0, green).
orientation(p326_0, upright).
rotation(p326_0, 4.54).
piece(326, p326_1).
position(p326_1, 9.56, 9.07).
size(p326_1, 4.83).
color(p326_1, blue).
orientation(p326_1, strange).
rotation(p326_1, 5.4).
piece(326, p326_2).
position(p326_2, 3.37, 3.93).
size(p326_2, 7.37).
color(p326_2, green).
orientation(p326_2, rhs).
rotation(p326_2, 4.78).
piece(326, p326_3).
position(p326_3, 6.17, 0.18).
size(p326_3, 0.16).
color(p326_3, blue).
orientation(p326_3, strange).
rotation(p326_3, 3.23).
piece(326, p326_4).
position(p326_4, 0.59, 0.41).
size(p326_4, 7.29).
color(p326_4, blue).
orientation(p326_4, lhs).
rotation(p326_4, 5.32).
contact(p326_0, p326_3).
contact(p326_0, p326_3).
contact(p326_3, p326_0).
contact(p326_3, p326_0).
piece(327, p327_0).
position(p327_0, 0.4088688269578045, 2.8390629791757114).
size(p327_0, 0.13).
color(p327_0, blue).
orientation(p327_0, lhs).
rotation(p327_0, 5.95).
piece(328, p328_0).
position(p328_0, 7.67, 8.56).
size(p328_0, 7.5047017578555).
color(p328_0, blue).
orientation(p328_0, rhs).
rotation(p328_0, 4.54).
piece(328, p328_1).
position(p328_1, 5.23, 8.89).
size(p328_1, 0.73).
color(p328_1, red).
orientation(p328_1, strange).
rotation(p328_1, 4.13).
piece(329, p329_0).
position(p329_0, 0.7689985693128337, 5.493794778776244).
size(p329_0, 7.78).
color(p329_0, red).
orientation(p329_0, strange).
rotation(p329_0, 2.37).
piece(329, p329_1).
position(p329_1, 4.84, 5.48).
size(p329_1, 8.32).
color(p329_1, red).
orientation(p329_1, rhs).
rotation(p329_1, 2.9).
piece(330, p330_0).
position(p330_0, 2.6, 7.17).
size(p330_0, 5.23).
color(p330_0, green).
orientation(p330_0, strange).
rotation(p330_0, 1.36).
piece(330, p330_1).
position(p330_1, 3.46, 8.85).
size(p330_1, 5.65).
color(p330_1, red).
orientation(p330_1, upright).
rotation(p330_1, 1.35).
piece(330, p330_2).
position(p330_2, 6.63, 1.29).
size(p330_2, 6.63).
color(p330_2, blue).
orientation(p330_2, upright).
rotation(p330_2, 6.19).
piece(330, p330_3).
position(p330_3, 6.27, 3.49).
size(p330_3, 7.264602057607779).
color(p330_3, blue).
orientation(p330_3, strange).
rotation(p330_3, 0.02).
piece(330, p330_4).
position(p330_4, 8.62, 7.28).
size(p330_4, 3.39).
color(p330_4, red).
orientation(p330_4, upright).
rotation(p330_4, 4.51).
piece(331, p331_0).
position(p331_0, 6.27, 9.07).
size(p331_0, 3.3).
color(p331_0, red).
orientation(p331_0, rhs).
rotation(p331_0, 1.85).
piece(331, p331_1).
position(p331_1, 4.53, 9.16).
size(p331_1, 7.158479341826947).
color(p331_1, blue).
orientation(p331_1, upright).
rotation(p331_1, 2.9).
piece(331, p331_2).
position(p331_2, 0.02, 7.92).
size(p331_2, 8.74).
color(p331_2, red).
orientation(p331_2, strange).
rotation(p331_2, 2.37).
piece(331, p331_3).
position(p331_3, 4.44, 4.41).
size(p331_3, 6.19).
color(p331_3, red).
orientation(p331_3, strange).
rotation(p331_3, 1.27).
piece(331, p331_4).
position(p331_4, 4.33, 7.44).
size(p331_4, 2.63).
color(p331_4, red).
orientation(p331_4, strange).
rotation(p331_4, 0.81).
contact(p331_1, p331_4).
contact(p331_1, p331_4).
contact(p331_4, p331_1).
contact(p331_4, p331_1).
piece(332, p332_0).
position(p332_0, 7.55, 4.03).
size(p332_0, 8.36).
color(p332_0, blue).
orientation(p332_0, rhs).
rotation(p332_0, 0.34).
piece(332, p332_1).
position(p332_1, 0.36, 1.01).
size(p332_1, 4.26).
color(p332_1, red).
orientation(p332_1, strange).
rotation(p332_1, 4.07).
piece(332, p332_2).
position(p332_2, 8.71, 2.24).
size(p332_2, 7.01).
color(p332_2, red).
orientation(p332_2, upright).
rotation(p332_2, 3.39).
piece(332, p332_3).
position(p332_3, 2.3360779098303066, 2.3150890472343724).
size(p332_3, 5.69).
color(p332_3, blue).
orientation(p332_3, strange).
rotation(p332_3, 2.6).
piece(332, p332_4).
position(p332_4, 2.54, 7.65).
size(p332_4, 6.3).
color(p332_4, red).
orientation(p332_4, rhs).
rotation(p332_4, 0.55).
piece(333, p333_0).
position(p333_0, 6.81, 9.09).
size(p333_0, 8.12).
color(p333_0, red).
orientation(p333_0, rhs).
rotation(p333_0, 2.87).
piece(333, p333_1).
position(p333_1, 6.58, 8.15).
size(p333_1, 7.75).
color(p333_1, green).
orientation(p333_1, upright).
rotation(p333_1, 3.8).
piece(333, p333_2).
position(p333_2, 8.04, 2.05).
size(p333_2, 9.55).
color(p333_2, red).
orientation(p333_2, strange).
rotation(p333_2, 4.25).
piece(333, p333_3).
position(p333_3, 9.23, 4.25).
size(p333_3, 6.704649439860624).
color(p333_3, blue).
orientation(p333_3, strange).
rotation(p333_3, 4.39).
contact(p333_0, p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
contact(p333_1, p333_0).
piece(334, p334_0).
position(p334_0, 4.66, 7.24).
size(p334_0, 6.409339415892418).
color(p334_0, blue).
orientation(p334_0, rhs).
rotation(p334_0, 5.38).
piece(335, p335_0).
position(p335_0, 0.71, 8.58).
size(p335_0, 7.6).
color(p335_0, red).
orientation(p335_0, lhs).
rotation(p335_0, 5.04).
piece(335, p335_1).
position(p335_1, 5.25, 6.55).
size(p335_1, 6.543793223780735).
color(p335_1, blue).
orientation(p335_1, lhs).
rotation(p335_1, 1.8).
piece(335, p335_2).
position(p335_2, 5.89, 7.78).
size(p335_2, 7.61).
color(p335_2, blue).
orientation(p335_2, rhs).
rotation(p335_2, 0.17).
piece(335, p335_3).
position(p335_3, 8.21, 2.85).
size(p335_3, 1.01).
color(p335_3, blue).
orientation(p335_3, strange).
rotation(p335_3, 0.21).
piece(335, p335_4).
position(p335_4, 4.19, 0.51).
size(p335_4, 0.57).
color(p335_4, red).
orientation(p335_4, lhs).
rotation(p335_4, 1.15).
contact(p335_1, p335_2).
contact(p335_1, p335_2).
contact(p335_2, p335_1).
contact(p335_2, p335_1).
piece(336, p336_0).
position(p336_0, 7.06, 2.08).
size(p336_0, 0.8).
color(p336_0, blue).
orientation(p336_0, rhs).
rotation(p336_0, 0.98).
piece(336, p336_1).
position(p336_1, 0.73, 0.87).
size(p336_1, 5.17).
color(p336_1, red).
orientation(p336_1, upright).
rotation(p336_1, 3.27).
piece(336, p336_2).
position(p336_2, 0.9306431257600295, 1.0051868759850546).
size(p336_2, 1.5).
color(p336_2, blue).
orientation(p336_2, upright).
rotation(p336_2, 5.2).
piece(336, p336_3).
position(p336_3, 4.68, 6.97).
size(p336_3, 0.69).
color(p336_3, red).
orientation(p336_3, lhs).
rotation(p336_3, 4.85).
piece(337, p337_0).
position(p337_0, 0.19, 5.33).
size(p337_0, 5.69).
color(p337_0, green).
orientation(p337_0, strange).
rotation(p337_0, 5.54).
piece(337, p337_1).
position(p337_1, 8.76, 4.78).
size(p337_1, 7.311741694010784).
color(p337_1, blue).
orientation(p337_1, lhs).
rotation(p337_1, 3.15).
piece(337, p337_2).
position(p337_2, 7.59, 8.35).
size(p337_2, 4.98).
color(p337_2, red).
orientation(p337_2, strange).
rotation(p337_2, 0.22).
piece(338, p338_0).
position(p338_0, 2.8022514870921333, 1.6094433535314026).
size(p338_0, 9.7).
color(p338_0, red).
orientation(p338_0, lhs).
rotation(p338_0, 5.16).
piece(338, p338_1).
position(p338_1, 9.13, 7.95).
size(p338_1, 7.92).
color(p338_1, blue).
orientation(p338_1, rhs).
rotation(p338_1, 3.84).
piece(338, p338_2).
position(p338_2, 8.98, 4.05).
size(p338_2, 8.87).
color(p338_2, green).
orientation(p338_2, rhs).
rotation(p338_2, 6.19).
piece(339, p339_0).
position(p339_0, 8.01, 4.8).
size(p339_0, 6.43).
color(p339_0, blue).
orientation(p339_0, upright).
rotation(p339_0, 3.5).
piece(339, p339_1).
position(p339_1, 0.9, 7.17).
size(p339_1, 6.617886927696776).
color(p339_1, blue).
orientation(p339_1, strange).
rotation(p339_1, 2.3).
piece(339, p339_2).
position(p339_2, 5.14, 8.11).
size(p339_2, 6.58).
color(p339_2, green).
orientation(p339_2, rhs).
rotation(p339_2, 5.35).
piece(340, p340_0).
position(p340_0, 0.78, 4.77).
size(p340_0, 6.87).
color(p340_0, green).
orientation(p340_0, lhs).
rotation(p340_0, 1.53).
piece(340, p340_1).
position(p340_1, 2.6477523793567035, 0.6448198430203335).
size(p340_1, 6.36).
color(p340_1, blue).
orientation(p340_1, rhs).
rotation(p340_1, 2.26).
piece(340, p340_2).
position(p340_2, 5.69, 2.91).
size(p340_2, 4.16).
color(p340_2, blue).
orientation(p340_2, strange).
rotation(p340_2, 2.05).
piece(340, p340_3).
position(p340_3, 5.65, 7.85).
size(p340_3, 6.46).
color(p340_3, green).
orientation(p340_3, strange).
rotation(p340_3, 4.45).
contact(p340_0, p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
contact(p340_1, p340_0).
piece(341, p341_0).
position(p341_0, 9.83, 7.66).
size(p341_0, 4.98).
color(p341_0, green).
orientation(p341_0, rhs).
rotation(p341_0, 3.64).
piece(341, p341_1).
position(p341_1, 1.53, 2.56).
size(p341_1, 6.194036168437011).
color(p341_1, blue).
orientation(p341_1, strange).
rotation(p341_1, 1.55).
piece(342, p342_0).
position(p342_0, 0.16539384707597696, 2.3191186875469167).
size(p342_0, 4.89).
color(p342_0, red).
orientation(p342_0, rhs).
rotation(p342_0, 3.73).
piece(343, p343_0).
position(p343_0, 3.76, 8.9).
size(p343_0, 3.25).
color(p343_0, blue).
orientation(p343_0, rhs).
rotation(p343_0, 1.37).
piece(343, p343_1).
position(p343_1, 4.96, 5.17).
size(p343_1, 7.91).
color(p343_1, blue).
orientation(p343_1, rhs).
rotation(p343_1, 3.57).
piece(343, p343_2).
position(p343_2, 6.95, 7.22).
size(p343_2, 2.01).
color(p343_2, green).
orientation(p343_2, rhs).
rotation(p343_2, 2.6).
piece(343, p343_3).
position(p343_3, 5.78, 1.33).
size(p343_3, 7.009027825193657).
color(p343_3, blue).
orientation(p343_3, lhs).
rotation(p343_3, 3.07).
piece(344, p344_0).
position(p344_0, 9.75, 8.26).
size(p344_0, 8.09).
color(p344_0, green).
orientation(p344_0, upright).
rotation(p344_0, 5.53).
piece(344, p344_1).
position(p344_1, 2.95, 7.01).
size(p344_1, 9.91).
color(p344_1, blue).
orientation(p344_1, lhs).
rotation(p344_1, 5.01).
piece(344, p344_2).
position(p344_2, 1.75, 6.53).
size(p344_2, 6.296596082192224).
color(p344_2, blue).
orientation(p344_2, upright).
rotation(p344_2, 5.48).
piece(344, p344_3).
position(p344_3, 0.57, 2.05).
size(p344_3, 6.81).
color(p344_3, green).
orientation(p344_3, lhs).
rotation(p344_3, 3.0).
contact(p344_1, p344_2).
contact(p344_1, p344_2).
contact(p344_2, p344_1).
contact(p344_2, p344_1).
piece(345, p345_0).
position(p345_0, 2.4053273993721946, 2.2968255174502614).
size(p345_0, 7.98).
color(p345_0, green).
orientation(p345_0, strange).
rotation(p345_0, 0.68).
piece(345, p345_1).
position(p345_1, 2.04, 8.04).
size(p345_1, 1.18).
color(p345_1, green).
orientation(p345_1, upright).
rotation(p345_1, 1.25).
piece(345, p345_2).
position(p345_2, 4.74, 6.73).
size(p345_2, 2.24).
color(p345_2, green).
orientation(p345_2, rhs).
rotation(p345_2, 0.25).
piece(345, p345_3).
position(p345_3, 8.68, 0.15).
size(p345_3, 7.78).
color(p345_3, blue).
orientation(p345_3, lhs).
rotation(p345_3, 1.7).
contact(p345_0, p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
contact(p345_1, p345_0).
piece(346, p346_0).
position(p346_0, 0.5172195968799299, 0.24838836966333083).
size(p346_0, 0.34).
color(p346_0, blue).
orientation(p346_0, strange).
rotation(p346_0, 5.98).
piece(346, p346_1).
position(p346_1, 8.91, 9.03).
size(p346_1, 7.48).
color(p346_1, red).
orientation(p346_1, rhs).
rotation(p346_1, 3.91).
piece(346, p346_2).
position(p346_2, 5.78, 0.25).
size(p346_2, 7.15).
color(p346_2, green).
orientation(p346_2, rhs).
rotation(p346_2, 5.9).
piece(347, p347_0).
position(p347_0, 2.31, 9.97).
size(p347_0, 8.4).
color(p347_0, blue).
orientation(p347_0, strange).
rotation(p347_0, 1.09).
piece(347, p347_1).
position(p347_1, 5.58, 5.86).
size(p347_1, 3.7).
color(p347_1, red).
orientation(p347_1, rhs).
rotation(p347_1, 0.01).
piece(347, p347_2).
position(p347_2, 7.53, 3.34).
size(p347_2, 2.74).
color(p347_2, red).
orientation(p347_2, upright).
rotation(p347_2, 5.87).
piece(347, p347_3).
position(p347_3, 6.12, 3.37).
size(p347_3, 7.162151787619644).
color(p347_3, blue).
orientation(p347_3, rhs).
rotation(p347_3, 2.22).
contact(p347_2, p347_3).
contact(p347_2, p347_3).
contact(p347_3, p347_2).
contact(p347_3, p347_2).
piece(348, p348_0).
position(p348_0, 8.39, 4.53).
size(p348_0, 5.95).
color(p348_0, red).
orientation(p348_0, upright).
rotation(p348_0, 4.47).
piece(348, p348_1).
position(p348_1, 5.35, 8.38).
size(p348_1, 6.48645884793075).
color(p348_1, blue).
orientation(p348_1, strange).
rotation(p348_1, 4.93).
piece(348, p348_2).
position(p348_2, 2.13, 6.9).
size(p348_2, 3.96).
color(p348_2, red).
orientation(p348_2, lhs).
rotation(p348_2, 2.94).
piece(348, p348_3).
position(p348_3, 8.94, 4.31).
size(p348_3, 5.0).
color(p348_3, blue).
orientation(p348_3, lhs).
rotation(p348_3, 0.72).
piece(348, p348_4).
position(p348_4, 7.85, 2.82).
size(p348_4, 6.69).
color(p348_4, green).
orientation(p348_4, rhs).
rotation(p348_4, 4.44).
contact(p348_0, p348_3).
contact(p348_0, p348_3).
contact(p348_3, p348_0).
contact(p348_3, p348_0).
piece(349, p349_0).
position(p349_0, 4.42, 4.03).
size(p349_0, 5.97).
color(p349_0, blue).
orientation(p349_0, rhs).
rotation(p349_0, 4.13).
piece(349, p349_1).
position(p349_1, 0.4460838921088686, 3.2395497431097824).
size(p349_1, 1.07).
color(p349_1, blue).
orientation(p349_1, strange).
rotation(p349_1, 2.24).
piece(350, p350_0).
position(p350_0, 8.99, 5.21).
size(p350_0, 7.24550820915435).
color(p350_0, blue).
orientation(p350_0, lhs).
rotation(p350_0, 5.69).
piece(350, p350_1).
position(p350_1, 9.32, 8.19).
size(p350_1, 2.08).
color(p350_1, green).
orientation(p350_1, upright).
rotation(p350_1, 1.57).
piece(351, p351_0).
position(p351_0, 9.6, 3.83).
size(p351_0, 7.434249584026677).
color(p351_0, blue).
orientation(p351_0, rhs).
rotation(p351_0, 1.54).
piece(351, p351_1).
position(p351_1, 8.24, 6.06).
size(p351_1, 7.62).
color(p351_1, red).
orientation(p351_1, rhs).
rotation(p351_1, 5.19).
piece(351, p351_2).
position(p351_2, 3.88, 2.79).
size(p351_2, 1.86).
color(p351_2, green).
orientation(p351_2, rhs).
rotation(p351_2, 2.67).
piece(352, p352_0).
position(p352_0, 6.38, 7.39).
size(p352_0, 7.37).
color(p352_0, red).
orientation(p352_0, lhs).
rotation(p352_0, 3.72).
piece(352, p352_1).
position(p352_1, 2.68, 0.41).
size(p352_1, 5.27).
color(p352_1, red).
orientation(p352_1, strange).
rotation(p352_1, 1.47).
piece(352, p352_2).
position(p352_2, 2.05, 7.47).
size(p352_2, 6.80506941963388).
color(p352_2, blue).
orientation(p352_2, lhs).
rotation(p352_2, 2.34).
piece(352, p352_3).
position(p352_3, 5.08, 5.33).
size(p352_3, 8.89).
color(p352_3, red).
orientation(p352_3, strange).
rotation(p352_3, 0.75).
piece(353, p353_0).
position(p353_0, 7.57, 1.08).
size(p353_0, 1.35).
color(p353_0, green).
orientation(p353_0, rhs).
rotation(p353_0, 4.14).
piece(353, p353_1).
position(p353_1, 2.654111654161519, 3.376872218510962).
size(p353_1, 6.84).
color(p353_1, green).
orientation(p353_1, lhs).
rotation(p353_1, 2.45).
piece(354, p354_0).
position(p354_0, 0.93, 2.99).
size(p354_0, 3.52).
color(p354_0, green).
orientation(p354_0, rhs).
rotation(p354_0, 2.34).
piece(354, p354_1).
position(p354_1, 5.4, 2.77).
size(p354_1, 6.970881863168467).
color(p354_1, blue).
orientation(p354_1, lhs).
rotation(p354_1, 3.14).
piece(354, p354_2).
position(p354_2, 1.81, 5.48).
size(p354_2, 7.9).
color(p354_2, green).
orientation(p354_2, lhs).
rotation(p354_2, 1.14).
piece(354, p354_3).
position(p354_3, 3.68, 9.52).
size(p354_3, 6.73).
color(p354_3, green).
orientation(p354_3, upright).
rotation(p354_3, 0.49).
piece(355, p355_0).
position(p355_0, 5.22, 6.0).
size(p355_0, 3.43).
color(p355_0, blue).
orientation(p355_0, rhs).
rotation(p355_0, 4.38).
piece(355, p355_1).
position(p355_1, 1.65, 6.04).
size(p355_1, 6.15485979285819).
color(p355_1, blue).
orientation(p355_1, strange).
rotation(p355_1, 5.79).
piece(356, p356_0).
position(p356_0, 9.1, 5.47).
size(p356_0, 7.50648332644339).
color(p356_0, blue).
orientation(p356_0, strange).
rotation(p356_0, 3.45).
piece(357, p357_0).
position(p357_0, 8.22, 4.37).
size(p357_0, 6.840736520897001).
color(p357_0, blue).
orientation(p357_0, upright).
rotation(p357_0, 2.22).
piece(357, p357_1).
position(p357_1, 9.32, 5.71).
size(p357_1, 4.65).
color(p357_1, green).
orientation(p357_1, rhs).
rotation(p357_1, 2.25).
piece(358, p358_0).
position(p358_0, 5.3, 0.51).
size(p358_0, 4.38).
color(p358_0, blue).
orientation(p358_0, strange).
rotation(p358_0, 3.9).
piece(358, p358_1).
position(p358_1, 5.78, 3.49).
size(p358_1, 6.71).
color(p358_1, blue).
orientation(p358_1, rhs).
rotation(p358_1, 4.46).
piece(358, p358_2).
position(p358_2, 1.86, 5.15).
size(p358_2, 7.077854211650119).
color(p358_2, blue).
orientation(p358_2, lhs).
rotation(p358_2, 1.4).
piece(359, p359_0).
position(p359_0, 7.45, 4.98).
size(p359_0, 2.02).
color(p359_0, green).
orientation(p359_0, upright).
rotation(p359_0, 5.33).
piece(359, p359_1).
position(p359_1, 9.43, 8.38).
size(p359_1, 3.3).
color(p359_1, red).
orientation(p359_1, rhs).
rotation(p359_1, 2.93).
piece(359, p359_2).
position(p359_2, 3.02, 5.66).
size(p359_2, 2.76).
color(p359_2, red).
orientation(p359_2, strange).
rotation(p359_2, 3.37).
piece(359, p359_3).
position(p359_3, 5.66, 3.95).
size(p359_3, 6.858954964339084).
color(p359_3, blue).
orientation(p359_3, lhs).
rotation(p359_3, 0.02).
piece(360, p360_0).
position(p360_0, 8.5, 4.23).
size(p360_0, 3.47).
color(p360_0, blue).
orientation(p360_0, rhs).
rotation(p360_0, 3.58).
piece(360, p360_1).
position(p360_1, 4.7, 4.56).
size(p360_1, 6.495053148423249).
color(p360_1, blue).
orientation(p360_1, upright).
rotation(p360_1, 0.47).
piece(360, p360_2).
position(p360_2, 4.03, 0.51).
size(p360_2, 1.0).
color(p360_2, blue).
orientation(p360_2, lhs).
rotation(p360_2, 0.4).
piece(360, p360_3).
position(p360_3, 2.17, 5.39).
size(p360_3, 2.25).
color(p360_3, red).
orientation(p360_3, strange).
rotation(p360_3, 1.85).
piece(361, p361_0).
position(p361_0, 1.16, 3.05).
size(p361_0, 6.54855056288498).
color(p361_0, blue).
orientation(p361_0, lhs).
rotation(p361_0, 4.91).
piece(362, p362_0).
position(p362_0, 9.63, 8.25).
size(p362_0, 4.24).
color(p362_0, red).
orientation(p362_0, strange).
rotation(p362_0, 3.58).
piece(362, p362_1).
position(p362_1, 2.2138843918769218, 3.4089573827458506).
size(p362_1, 1.95).
color(p362_1, green).
orientation(p362_1, rhs).
rotation(p362_1, 2.25).
piece(363, p363_0).
position(p363_0, 1.33, 8.97).
size(p363_0, 4.56).
color(p363_0, green).
orientation(p363_0, lhs).
rotation(p363_0, 6.17).
piece(363, p363_1).
position(p363_1, 5.27, 7.31).
size(p363_1, 7.302636586643382).
color(p363_1, blue).
orientation(p363_1, rhs).
rotation(p363_1, 1.64).
piece(363, p363_2).
position(p363_2, 9.4, 4.97).
size(p363_2, 5.52).
color(p363_2, green).
orientation(p363_2, rhs).
rotation(p363_2, 4.88).
piece(363, p363_3).
position(p363_3, 7.62, 3.45).
size(p363_3, 4.0).
color(p363_3, red).
orientation(p363_3, strange).
rotation(p363_3, 5.42).
piece(363, p363_4).
position(p363_4, 6.37, 7.78).
size(p363_4, 1.38).
color(p363_4, red).
orientation(p363_4, upright).
rotation(p363_4, 1.81).
contact(p363_1, p363_4).
contact(p363_1, p363_4).
contact(p363_4, p363_1).
contact(p363_4, p363_1).
piece(364, p364_0).
position(p364_0, 4.54, 4.81).
size(p364_0, 8.29).
color(p364_0, red).
orientation(p364_0, rhs).
rotation(p364_0, 1.29).
piece(364, p364_1).
position(p364_1, 9.67, 7.64).
size(p364_1, 3.51).
color(p364_1, green).
orientation(p364_1, strange).
rotation(p364_1, 5.42).
piece(364, p364_2).
position(p364_2, 7.0, 1.67).
size(p364_2, 6.02).
color(p364_2, blue).
orientation(p364_2, rhs).
rotation(p364_2, 5.06).
piece(364, p364_3).
position(p364_3, 2.186378399564976, 4.478915083221253).
size(p364_3, 0.83).
color(p364_3, green).
orientation(p364_3, strange).
rotation(p364_3, 6.27).
piece(364, p364_4).
position(p364_4, 0.92, 1.08).
size(p364_4, 4.64).
color(p364_4, blue).
orientation(p364_4, lhs).
rotation(p364_4, 3.43).
contact(p364_0, p364_3).
contact(p364_0, p364_3).
contact(p364_3, p364_0).
contact(p364_3, p364_0).
piece(365, p365_0).
position(p365_0, 6.09, 0.03).
size(p365_0, 9.48).
color(p365_0, green).
orientation(p365_0, upright).
rotation(p365_0, 1.72).
piece(365, p365_1).
position(p365_1, 9.65, 8.79).
size(p365_1, 7.93).
color(p365_1, green).
orientation(p365_1, lhs).
rotation(p365_1, 2.6).
piece(365, p365_2).
position(p365_2, 5.29, 1.89).
size(p365_2, 6.99819011397652).
color(p365_2, blue).
orientation(p365_2, strange).
rotation(p365_2, 1.72).
piece(366, p366_0).
position(p366_0, 0.93, 7.76).
size(p366_0, 6.403501640084038).
color(p366_0, blue).
orientation(p366_0, lhs).
rotation(p366_0, 5.89).
piece(367, p367_0).
position(p367_0, 9.4, 3.8).
size(p367_0, 5.43).
color(p367_0, green).
orientation(p367_0, rhs).
rotation(p367_0, 0.54).
piece(367, p367_1).
position(p367_1, 1.85, 8.15).
size(p367_1, 6.47).
color(p367_1, blue).
orientation(p367_1, strange).
rotation(p367_1, 2.47).
piece(367, p367_2).
position(p367_2, 1.7571139899708788, 1.3804449846687596).
size(p367_2, 3.2).
color(p367_2, red).
orientation(p367_2, lhs).
rotation(p367_2, 5.34).
piece(367, p367_3).
position(p367_3, 5.15, 0.48).
size(p367_3, 8.38).
color(p367_3, blue).
orientation(p367_3, strange).
rotation(p367_3, 0.45).
piece(368, p368_0).
position(p368_0, 5.98, 2.0).
size(p368_0, 5.74).
color(p368_0, blue).
orientation(p368_0, upright).
rotation(p368_0, 0.68).
piece(368, p368_1).
position(p368_1, 1.78, 2.39).
size(p368_1, 7.08).
color(p368_1, red).
orientation(p368_1, rhs).
rotation(p368_1, 4.92).
piece(368, p368_2).
position(p368_2, 0.64, 0.37).
size(p368_2, 7.362610976863087).
color(p368_2, blue).
orientation(p368_2, lhs).
rotation(p368_2, 1.0).
piece(368, p368_3).
position(p368_3, 1.02, 2.1).
size(p368_3, 5.08).
color(p368_3, red).
orientation(p368_3, rhs).
rotation(p368_3, 1.88).
piece(368, p368_4).
position(p368_4, 7.75, 6.64).
size(p368_4, 2.88).
color(p368_4, blue).
orientation(p368_4, upright).
rotation(p368_4, 5.56).
contact(p368_1, p368_3).
contact(p368_1, p368_3).
contact(p368_3, p368_1).
contact(p368_3, p368_1).
piece(369, p369_0).
position(p369_0, 7.69, 7.64).
size(p369_0, 6.639029813524404).
color(p369_0, blue).
orientation(p369_0, strange).
rotation(p369_0, 1.24).
piece(370, p370_0).
position(p370_0, 2.33, 2.13).
size(p370_0, 2.3).
color(p370_0, red).
orientation(p370_0, lhs).
rotation(p370_0, 2.15).
piece(370, p370_1).
position(p370_1, 0.81, 0.55).
size(p370_1, 9.72).
color(p370_1, green).
orientation(p370_1, strange).
rotation(p370_1, 4.13).
piece(370, p370_2).
position(p370_2, 1.94, 3.27).
size(p370_2, 4.21).
color(p370_2, blue).
orientation(p370_2, strange).
rotation(p370_2, 1.76).
piece(370, p370_3).
position(p370_3, 2.926449582510894, 4.911671610801603).
size(p370_3, 4.01).
color(p370_3, green).
orientation(p370_3, rhs).
rotation(p370_3, 0.45).
piece(370, p370_4).
position(p370_4, 1.81, 0.61).
size(p370_4, 2.05).
color(p370_4, green).
orientation(p370_4, lhs).
rotation(p370_4, 1.33).
contact(p370_0, p370_2).
contact(p370_0, p370_4).
contact(p370_0, p370_2).
contact(p370_0, p370_4).
contact(p370_2, p370_0).
contact(p370_2, p370_0).
contact(p370_4, p370_0).
contact(p370_4, p370_1).
contact(p370_4, p370_0).
contact(p370_4, p370_1).
contact(p370_1, p370_4).
contact(p370_1, p370_4).
piece(371, p371_0).
position(p371_0, 1.1259233214985567, 0.4209260918141731).
size(p371_0, 5.52).
color(p371_0, green).
orientation(p371_0, rhs).
rotation(p371_0, 5.89).
piece(371, p371_1).
position(p371_1, 0.66, 2.9).
size(p371_1, 0.54).
color(p371_1, blue).
orientation(p371_1, rhs).
rotation(p371_1, 5.26).
piece(372, p372_0).
position(p372_0, 3.61, 5.16).
size(p372_0, 7.409223902510055).
color(p372_0, blue).
orientation(p372_0, upright).
rotation(p372_0, 4.74).
piece(372, p372_1).
position(p372_1, 2.86, 3.23).
size(p372_1, 4.54).
color(p372_1, red).
orientation(p372_1, strange).
rotation(p372_1, 2.78).
piece(373, p373_0).
position(p373_0, 8.42, 9.98).
size(p373_0, 9.65).
color(p373_0, red).
orientation(p373_0, upright).
rotation(p373_0, 3.43).
piece(373, p373_1).
position(p373_1, 0.037798798653617724, 1.3263965458720839).
size(p373_1, 0.8).
color(p373_1, green).
orientation(p373_1, rhs).
rotation(p373_1, 0.05).
piece(373, p373_2).
position(p373_2, 1.46, 5.84).
size(p373_2, 8.76).
color(p373_2, green).
orientation(p373_2, strange).
rotation(p373_2, 1.1).
piece(373, p373_3).
position(p373_3, 2.43, 4.1).
size(p373_3, 2.37).
color(p373_3, blue).
orientation(p373_3, upright).
rotation(p373_3, 4.57).
piece(373, p373_4).
position(p373_4, 7.01, 1.88).
size(p373_4, 5.02).
color(p373_4, blue).
orientation(p373_4, lhs).
rotation(p373_4, 3.74).
contact(p373_0, p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
contact(p373_1, p373_0).
piece(374, p374_0).
position(p374_0, 0.09, 1.36).
size(p374_0, 6.01).
color(p374_0, green).
orientation(p374_0, lhs).
rotation(p374_0, 3.72).
piece(374, p374_1).
position(p374_1, 0.8273597332347219, 1.7113925362124323).
size(p374_1, 9.64).
color(p374_1, blue).
orientation(p374_1, rhs).
rotation(p374_1, 6.27).
piece(375, p375_0).
position(p375_0, 8.24, 8.48).
size(p375_0, 6.523975091179739).
color(p375_0, blue).
orientation(p375_0, strange).
rotation(p375_0, 0.19).
piece(375, p375_1).
position(p375_1, 2.17, 3.93).
size(p375_1, 2.9).
color(p375_1, red).
orientation(p375_1, upright).
rotation(p375_1, 2.72).
piece(376, p376_0).
position(p376_0, 5.92, 2.12).
size(p376_0, 5.14).
color(p376_0, red).
orientation(p376_0, lhs).
rotation(p376_0, 1.12).
piece(376, p376_1).
position(p376_1, 8.87, 1.33).
size(p376_1, 4.24).
color(p376_1, green).
orientation(p376_1, strange).
rotation(p376_1, 1.3).
piece(376, p376_2).
position(p376_2, 9.5, 4.79).
size(p376_2, 0.56).
color(p376_2, blue).
orientation(p376_2, lhs).
rotation(p376_2, 5.36).
piece(376, p376_3).
position(p376_3, 2.720608549480016, 4.431333648049988).
size(p376_3, 4.65).
color(p376_3, green).
orientation(p376_3, lhs).
rotation(p376_3, 1.58).
piece(377, p377_0).
position(p377_0, 4.91, 8.47).
size(p377_0, 5.45).
color(p377_0, blue).
orientation(p377_0, rhs).
rotation(p377_0, 3.15).
piece(377, p377_1).
position(p377_1, 3.56, 9.36).
size(p377_1, 7.16).
color(p377_1, green).
orientation(p377_1, lhs).
rotation(p377_1, 0.58).
piece(377, p377_2).
position(p377_2, 5.62, 6.1).
size(p377_2, 6.318469556736874).
color(p377_2, blue).
orientation(p377_2, strange).
rotation(p377_2, 3.62).
contact(p377_0, p377_1).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
contact(p377_1, p377_0).
piece(378, p378_0).
position(p378_0, 3.42, 6.9).
size(p378_0, 9.2).
color(p378_0, red).
orientation(p378_0, rhs).
rotation(p378_0, 5.89).
piece(378, p378_1).
position(p378_1, 8.85, 0.71).
size(p378_1, 6.995038992364099).
color(p378_1, blue).
orientation(p378_1, strange).
rotation(p378_1, 3.14).
piece(379, p379_0).
position(p379_0, 7.04, 1.37).
size(p379_0, 6.34).
color(p379_0, red).
orientation(p379_0, strange).
rotation(p379_0, 0.53).
piece(379, p379_1).
position(p379_1, 0.51, 8.94).
size(p379_1, 7.49).
color(p379_1, blue).
orientation(p379_1, lhs).
rotation(p379_1, 1.5).
piece(379, p379_2).
position(p379_2, 5.5, 6.71).
size(p379_2, 0.9).
color(p379_2, green).
orientation(p379_2, strange).
rotation(p379_2, 1.73).
piece(379, p379_3).
position(p379_3, 2.446174870286237, 0.49553355456717874).
size(p379_3, 6.38).
color(p379_3, green).
orientation(p379_3, upright).
rotation(p379_3, 3.15).
piece(379, p379_4).
position(p379_4, 8.68, 7.4).
size(p379_4, 8.46).
color(p379_4, blue).
orientation(p379_4, upright).
rotation(p379_4, 2.94).
contact(p379_2, p379_3).
contact(p379_2, p379_3).
contact(p379_3, p379_2).
contact(p379_3, p379_2).
piece(380, p380_0).
position(p380_0, 5.66, 1.43).
size(p380_0, 6.992954667820708).
color(p380_0, blue).
orientation(p380_0, upright).
rotation(p380_0, 6.19).
piece(381, p381_0).
position(p381_0, 1.1714535597345348, 3.1885307272279464).
size(p381_0, 8.22).
color(p381_0, red).
orientation(p381_0, lhs).
rotation(p381_0, 1.49).
piece(382, p382_0).
position(p382_0, 0.7808386962502625, 3.63866825072366).
size(p382_0, 9.02).
color(p382_0, green).
orientation(p382_0, strange).
rotation(p382_0, 5.52).
piece(383, p383_0).
position(p383_0, 1.7868645657918272, 1.2091367000068491).
size(p383_0, 4.75).
color(p383_0, blue).
orientation(p383_0, upright).
rotation(p383_0, 4.37).
piece(384, p384_0).
position(p384_0, 1.39, 7.01).
size(p384_0, 2.03).
color(p384_0, green).
orientation(p384_0, upright).
rotation(p384_0, 4.22).
piece(384, p384_1).
position(p384_1, 0.33, 2.76).
size(p384_1, 1.37).
color(p384_1, red).
orientation(p384_1, lhs).
rotation(p384_1, 0.98).
piece(384, p384_2).
position(p384_2, 9.44, 5.16).
size(p384_2, 6.248861642485571).
color(p384_2, blue).
orientation(p384_2, upright).
rotation(p384_2, 3.18).
piece(384, p384_3).
position(p384_3, 4.74, 1.06).
size(p384_3, 7.9).
color(p384_3, green).
orientation(p384_3, rhs).
rotation(p384_3, 2.73).
piece(384, p384_4).
position(p384_4, 4.17, 6.12).
size(p384_4, 0.67).
color(p384_4, blue).
orientation(p384_4, lhs).
rotation(p384_4, 2.1).
piece(385, p385_0).
position(p385_0, 8.16, 9.17).
size(p385_0, 4.07).
color(p385_0, red).
orientation(p385_0, upright).
rotation(p385_0, 0.22).
piece(385, p385_1).
position(p385_1, 8.62, 0.52).
size(p385_1, 6.7160033713403235).
color(p385_1, blue).
orientation(p385_1, upright).
rotation(p385_1, 1.66).
piece(386, p386_0).
position(p386_0, 7.46, 1.56).
size(p386_0, 7.5078231285017125).
color(p386_0, blue).
orientation(p386_0, upright).
rotation(p386_0, 0.02).
piece(386, p386_1).
position(p386_1, 4.63, 1.52).
size(p386_1, 1.08).
color(p386_1, red).
orientation(p386_1, strange).
rotation(p386_1, 3.38).
piece(387, p387_0).
position(p387_0, 6.15, 6.32).
size(p387_0, 3.94).
color(p387_0, red).
orientation(p387_0, strange).
rotation(p387_0, 1.51).
piece(387, p387_1).
position(p387_1, 4.89, 2.73).
size(p387_1, 6.709394685638832).
color(p387_1, blue).
orientation(p387_1, lhs).
rotation(p387_1, 0.37).
piece(388, p388_0).
position(p388_0, 0.800411971981244, 1.584752118533792).
size(p388_0, 5.69).
color(p388_0, red).
orientation(p388_0, upright).
rotation(p388_0, 4.56).
piece(388, p388_1).
position(p388_1, 2.79, 9.83).
size(p388_1, 4.74).
color(p388_1, red).
orientation(p388_1, upright).
rotation(p388_1, 2.8).
piece(389, p389_0).
position(p389_0, 0.5338005892193708, 5.4933255332592985).
size(p389_0, 3.01).
color(p389_0, red).
orientation(p389_0, upright).
rotation(p389_0, 1.8).
piece(390, p390_0).
position(p390_0, 0.32, 0.24).
size(p390_0, 6.7).
color(p390_0, red).
orientation(p390_0, rhs).
rotation(p390_0, 3.68).
piece(390, p390_1).
position(p390_1, 4.02, 5.38).
size(p390_1, 5.94).
color(p390_1, red).
orientation(p390_1, strange).
rotation(p390_1, 5.33).
piece(390, p390_2).
position(p390_2, 5.15, 6.37).
size(p390_2, 5.43).
color(p390_2, green).
orientation(p390_2, strange).
rotation(p390_2, 3.81).
piece(390, p390_3).
position(p390_3, 1.1281111138705693, 0.45778590888074866).
size(p390_3, 3.47).
color(p390_3, blue).
orientation(p390_3, upright).
rotation(p390_3, 2.67).
piece(390, p390_4).
position(p390_4, 2.37, 6.05).
size(p390_4, 6.92).
color(p390_4, green).
orientation(p390_4, rhs).
rotation(p390_4, 2.79).
contact(p390_1, p390_2).
contact(p390_1, p390_2).
contact(p390_2, p390_1).
contact(p390_2, p390_1).
piece(391, p391_0).
position(p391_0, 2.004280996088414, 5.564726383743543).
size(p391_0, 9.74).
color(p391_0, green).
orientation(p391_0, rhs).
rotation(p391_0, 1.66).
piece(391, p391_1).
position(p391_1, 1.13, 5.5).
size(p391_1, 0.89).
color(p391_1, green).
orientation(p391_1, upright).
rotation(p391_1, 3.57).
piece(391, p391_2).
position(p391_2, 3.93, 7.57).
size(p391_2, 1.49).
color(p391_2, green).
orientation(p391_2, rhs).
rotation(p391_2, 2.06).
piece(391, p391_3).
position(p391_3, 6.73, 5.18).
size(p391_3, 5.67).
color(p391_3, green).
orientation(p391_3, upright).
rotation(p391_3, 1.43).
piece(391, p391_4).
position(p391_4, 5.86, 3.16).
size(p391_4, 1.63).
color(p391_4, blue).
orientation(p391_4, lhs).
rotation(p391_4, 5.19).
piece(392, p392_0).
position(p392_0, 0.11078921368797627, 3.994662105553292).
size(p392_0, 4.99).
color(p392_0, red).
orientation(p392_0, upright).
rotation(p392_0, 4.54).
piece(393, p393_0).
position(p393_0, 2.067977253293121, 3.9880699989340824).
size(p393_0, 7.96).
color(p393_0, green).
orientation(p393_0, lhs).
rotation(p393_0, 0.81).
piece(393, p393_1).
position(p393_1, 3.59, 2.32).
size(p393_1, 9.7).
color(p393_1, red).
orientation(p393_1, rhs).
rotation(p393_1, 5.28).
piece(393, p393_2).
position(p393_2, 4.22, 7.25).
size(p393_2, 5.15).
color(p393_2, red).
orientation(p393_2, rhs).
rotation(p393_2, 2.95).
piece(394, p394_0).
position(p394_0, 8.55, 0.13).
size(p394_0, 0.36).
color(p394_0, green).
orientation(p394_0, rhs).
rotation(p394_0, 1.18).
piece(394, p394_1).
position(p394_1, 3.69, 0.23).
size(p394_1, 7.262697861404504).
color(p394_1, blue).
orientation(p394_1, rhs).
rotation(p394_1, 5.11).
piece(394, p394_2).
position(p394_2, 2.38, 4.97).
size(p394_2, 0.54).
color(p394_2, green).
orientation(p394_2, rhs).
rotation(p394_2, 4.36).
piece(395, p395_0).
position(p395_0, 8.01, 1.6).
size(p395_0, 7.126307799187992).
color(p395_0, blue).
orientation(p395_0, upright).
rotation(p395_0, 3.77).
piece(395, p395_1).
position(p395_1, 6.86, 3.81).
size(p395_1, 2.83).
color(p395_1, blue).
orientation(p395_1, strange).
rotation(p395_1, 0.56).
piece(395, p395_2).
position(p395_2, 0.84, 0.81).
size(p395_2, 1.61).
color(p395_2, green).
orientation(p395_2, strange).
rotation(p395_2, 5.79).
piece(396, p396_0).
position(p396_0, 1.29, 9.38).
size(p396_0, 6.33).
color(p396_0, green).
orientation(p396_0, rhs).
rotation(p396_0, 5.9).
piece(396, p396_1).
position(p396_1, 7.29, 5.54).
size(p396_1, 7.114221047473805).
color(p396_1, blue).
orientation(p396_1, lhs).
rotation(p396_1, 4.77).
piece(396, p396_2).
position(p396_2, 8.06, 1.3).
size(p396_2, 9.28).
color(p396_2, green).
orientation(p396_2, upright).
rotation(p396_2, 0.73).
piece(396, p396_3).
position(p396_3, 9.6, 3.35).
size(p396_3, 5.78).
color(p396_3, blue).
orientation(p396_3, strange).
rotation(p396_3, 1.54).
piece(396, p396_4).
position(p396_4, 9.54, 0.83).
size(p396_4, 5.48).
color(p396_4, blue).
orientation(p396_4, lhs).
rotation(p396_4, 2.25).
contact(p396_2, p396_4).
contact(p396_2, p396_4).
contact(p396_4, p396_2).
contact(p396_4, p396_2).
piece(397, p397_0).
position(p397_0, 8.81, 5.54).
size(p397_0, 6.256600827438535).
color(p397_0, blue).
orientation(p397_0, strange).
rotation(p397_0, 6.01).
piece(398, p398_0).
position(p398_0, 4.59, 0.72).
size(p398_0, 8.82).
color(p398_0, red).
orientation(p398_0, upright).
rotation(p398_0, 5.28).
piece(398, p398_1).
position(p398_1, 2.51, 2.31).
size(p398_1, 0.24).
color(p398_1, green).
orientation(p398_1, upright).
rotation(p398_1, 3.61).
piece(398, p398_2).
position(p398_2, 1.491837064776247, 2.5810318365397644).
size(p398_2, 3.68).
color(p398_2, green).
orientation(p398_2, rhs).
rotation(p398_2, 0.31).
piece(398, p398_3).
position(p398_3, 1.77, 2.49).
size(p398_3, 1.49).
color(p398_3, blue).
orientation(p398_3, rhs).
rotation(p398_3, 3.3).
piece(398, p398_4).
position(p398_4, 9.5, 7.69).
size(p398_4, 3.92).
color(p398_4, red).
orientation(p398_4, upright).
rotation(p398_4, 2.91).
contact(p398_1, p398_3).
contact(p398_1, p398_3).
contact(p398_3, p398_1).
contact(p398_3, p398_1).
piece(399, p399_0).
position(p399_0, 1.89, 8.95).
size(p399_0, 6.768200864465913).
color(p399_0, blue).
orientation(p399_0, rhs).
rotation(p399_0, 2.77).
piece(399, p399_1).
position(p399_1, 9.33, 3.23).
size(p399_1, 5.64).
color(p399_1, blue).
orientation(p399_1, rhs).
rotation(p399_1, 5.28).
piece(400, p400_0).
position(p400_0, 1.04, 5.05).
size(p400_0, 2.17).
color(p400_0, blue).
orientation(p400_0, upright).
rotation(p400_0, 4.54).
piece(400, p400_1).
position(p400_1, 3.28, 5.11).
size(p400_1, 7.491533057697817).
color(p400_1, blue).
orientation(p400_1, lhs).
rotation(p400_1, 3.34).
piece(400, p400_2).
position(p400_2, 8.95, 0.59).
size(p400_2, 1.33).
color(p400_2, red).
orientation(p400_2, upright).
rotation(p400_2, 1.5).
piece(401, p401_0).
position(p401_0, 6.17, 3.73).
size(p401_0, 7.99).
color(p401_0, blue).
orientation(p401_0, strange).
rotation(p401_0, 4.24).
piece(401, p401_1).
position(p401_1, 0.31598876137054244, 0.4647979632192885).
size(p401_1, 5.08).
color(p401_1, red).
orientation(p401_1, strange).
rotation(p401_1, 0.41).
piece(401, p401_2).
position(p401_2, 4.1, 0.29).
size(p401_2, 1.75).
color(p401_2, green).
orientation(p401_2, upright).
rotation(p401_2, 0.87).
piece(401, p401_3).
position(p401_3, 3.07, 2.62).
size(p401_3, 6.95).
color(p401_3, green).
orientation(p401_3, rhs).
rotation(p401_3, 0.01).
piece(402, p402_0).
position(p402_0, 9.39, 0.43).
size(p402_0, 7.45).
color(p402_0, blue).
orientation(p402_0, rhs).
rotation(p402_0, 2.59).
piece(402, p402_1).
position(p402_1, 5.77, 2.6).
size(p402_1, 6.739141870940863).
color(p402_1, blue).
orientation(p402_1, strange).
rotation(p402_1, 3.37).
piece(403, p403_0).
position(p403_0, 8.09, 0.55).
size(p403_0, 4.15).
color(p403_0, blue).
orientation(p403_0, upright).
rotation(p403_0, 2.25).
piece(403, p403_1).
position(p403_1, 10.0, 0.78).
size(p403_1, 7.119250489287437).
color(p403_1, blue).
orientation(p403_1, upright).
rotation(p403_1, 4.88).
piece(403, p403_2).
position(p403_2, 1.79, 2.02).
size(p403_2, 7.09).
color(p403_2, blue).
orientation(p403_2, upright).
rotation(p403_2, 0.1).
piece(404, p404_0).
position(p404_0, 8.96, 6.62).
size(p404_0, 6.914442970954557).
color(p404_0, blue).
orientation(p404_0, lhs).
rotation(p404_0, 4.96).
piece(404, p404_1).
position(p404_1, 7.62, 7.0).
size(p404_1, 8.33).
color(p404_1, green).
orientation(p404_1, upright).
rotation(p404_1, 2.15).
contact(p404_0, p404_1).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
contact(p404_1, p404_0).
piece(405, p405_0).
position(p405_0, 5.23, 9.98).
size(p405_0, 3.11).
color(p405_0, blue).
orientation(p405_0, upright).
rotation(p405_0, 2.61).
piece(405, p405_1).
position(p405_1, 8.14, 5.64).
size(p405_1, 7.300398684610709).
color(p405_1, blue).
orientation(p405_1, upright).
rotation(p405_1, 4.4).
piece(405, p405_2).
position(p405_2, 1.52, 4.8).
size(p405_2, 8.44).
color(p405_2, green).
orientation(p405_2, rhs).
rotation(p405_2, 4.41).
piece(405, p405_3).
position(p405_3, 7.64, 8.83).
size(p405_3, 7.84).
color(p405_3, red).
orientation(p405_3, lhs).
rotation(p405_3, 3.91).
piece(405, p405_4).
position(p405_4, 7.25, 7.79).
size(p405_4, 8.18).
color(p405_4, red).
orientation(p405_4, upright).
rotation(p405_4, 1.29).
contact(p405_3, p405_4).
contact(p405_3, p405_4).
contact(p405_4, p405_3).
contact(p405_4, p405_3).
piece(406, p406_0).
position(p406_0, 0.3044645263034294, 0.3126149009394555).
size(p406_0, 5.92).
color(p406_0, green).
orientation(p406_0, lhs).
rotation(p406_0, 5.89).
piece(407, p407_0).
position(p407_0, 3.16, 9.16).
size(p407_0, 9.56).
color(p407_0, red).
orientation(p407_0, rhs).
rotation(p407_0, 1.21).
piece(407, p407_1).
position(p407_1, 2.66198368129009, 4.6188764963784).
size(p407_1, 8.07).
color(p407_1, blue).
orientation(p407_1, lhs).
rotation(p407_1, 4.76).
piece(407, p407_2).
position(p407_2, 5.18, 6.38).
size(p407_2, 8.64).
color(p407_2, blue).
orientation(p407_2, strange).
rotation(p407_2, 5.56).
piece(407, p407_3).
position(p407_3, 5.36, 5.75).
size(p407_3, 2.75).
color(p407_3, red).
orientation(p407_3, rhs).
rotation(p407_3, 3.81).
piece(407, p407_4).
position(p407_4, 5.03, 5.72).
size(p407_4, 2.25).
color(p407_4, red).
orientation(p407_4, upright).
rotation(p407_4, 5.45).
contact(p407_2, p407_3).
contact(p407_2, p407_4).
contact(p407_2, p407_3).
contact(p407_2, p407_4).
contact(p407_3, p407_2).
contact(p407_3, p407_2).
contact(p407_3, p407_4).
contact(p407_3, p407_4).
contact(p407_4, p407_2).
contact(p407_4, p407_3).
contact(p407_4, p407_2).
contact(p407_4, p407_3).
piece(408, p408_0).
position(p408_0, 7.46, 7.59).
size(p408_0, 4.24).
color(p408_0, red).
orientation(p408_0, rhs).
rotation(p408_0, 0.87).
piece(408, p408_1).
position(p408_1, 7.64, 8.77).
size(p408_1, 6.379405748127378).
color(p408_1, blue).
orientation(p408_1, strange).
rotation(p408_1, 1.67).
contact(p408_0, p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
contact(p408_1, p408_0).
piece(409, p409_0).
position(p409_0, 6.22, 4.06).
size(p409_0, 1.32).
color(p409_0, red).
orientation(p409_0, rhs).
rotation(p409_0, 5.56).
piece(409, p409_1).
position(p409_1, 6.34, 1.95).
size(p409_1, 3.96).
color(p409_1, red).
orientation(p409_1, lhs).
rotation(p409_1, 6.02).
piece(409, p409_2).
position(p409_2, 8.93, 3.53).
size(p409_2, 4.78).
color(p409_2, red).
orientation(p409_2, strange).
rotation(p409_2, 4.05).
piece(409, p409_3).
position(p409_3, 5.51, 7.09).
size(p409_3, 2.0).
color(p409_3, blue).
orientation(p409_3, rhs).
rotation(p409_3, 4.5).
piece(409, p409_4).
position(p409_4, 3.42, 2.15).
size(p409_4, 7.322445625052526).
color(p409_4, blue).
orientation(p409_4, rhs).
rotation(p409_4, 2.87).
piece(410, p410_0).
position(p410_0, 1.225900629576755, 3.9790662398982253).
size(p410_0, 3.03).
color(p410_0, green).
orientation(p410_0, lhs).
rotation(p410_0, 2.11).
piece(411, p411_0).
position(p411_0, 6.38, 7.19).
size(p411_0, 7.221026590342708).
color(p411_0, blue).
orientation(p411_0, lhs).
rotation(p411_0, 5.53).
piece(411, p411_1).
position(p411_1, 9.08, 4.49).
size(p411_1, 1.59).
color(p411_1, green).
orientation(p411_1, lhs).
rotation(p411_1, 6.07).
piece(411, p411_2).
position(p411_2, 2.88, 9.25).
size(p411_2, 7.06).
color(p411_2, green).
orientation(p411_2, strange).
rotation(p411_2, 1.09).
piece(411, p411_3).
position(p411_3, 0.54, 3.99).
size(p411_3, 5.32).
color(p411_3, green).
orientation(p411_3, lhs).
rotation(p411_3, 5.85).
piece(412, p412_0).
position(p412_0, 0.65, 2.73).
size(p412_0, 6.9181153228690935).
color(p412_0, blue).
orientation(p412_0, upright).
rotation(p412_0, 1.14).
piece(413, p413_0).
position(p413_0, 2.6, 9.24).
size(p413_0, 7.06).
color(p413_0, green).
orientation(p413_0, rhs).
rotation(p413_0, 5.23).
piece(413, p413_1).
position(p413_1, 6.8, 6.22).
size(p413_1, 7.237801678827907).
color(p413_1, blue).
orientation(p413_1, lhs).
rotation(p413_1, 0.88).
piece(413, p413_2).
position(p413_2, 2.98, 9.09).
size(p413_2, 9.34).
color(p413_2, blue).
orientation(p413_2, rhs).
rotation(p413_2, 4.93).
piece(413, p413_3).
position(p413_3, 1.11, 4.17).
size(p413_3, 2.62).
color(p413_3, green).
orientation(p413_3, upright).
rotation(p413_3, 2.97).
contact(p413_0, p413_2).
contact(p413_0, p413_2).
contact(p413_2, p413_0).
contact(p413_2, p413_0).
piece(414, p414_0).
position(p414_0, 2.4930601215032326, 1.6889540703096715).
size(p414_0, 8.17).
color(p414_0, blue).
orientation(p414_0, strange).
rotation(p414_0, 1.04).
piece(414, p414_1).
position(p414_1, 2.73, 0.5).
size(p414_1, 4.63).
color(p414_1, blue).
orientation(p414_1, lhs).
rotation(p414_1, 3.61).
piece(415, p415_0).
position(p415_0, 7.05, 9.91).
size(p415_0, 0.66).
color(p415_0, blue).
orientation(p415_0, upright).
rotation(p415_0, 5.04).
piece(415, p415_1).
position(p415_1, 4.36, 3.26).
size(p415_1, 1.01).
color(p415_1, blue).
orientation(p415_1, lhs).
rotation(p415_1, 1.17).
piece(415, p415_2).
position(p415_2, 1.62, 4.3).
size(p415_2, 9.76).
color(p415_2, red).
orientation(p415_2, rhs).
rotation(p415_2, 3.44).
piece(415, p415_3).
position(p415_3, 0.65, 7.42).
size(p415_3, 6.522079819415717).
color(p415_3, blue).
orientation(p415_3, upright).
rotation(p415_3, 0.08).
piece(415, p415_4).
position(p415_4, 2.4, 0.24).
size(p415_4, 6.96).
color(p415_4, blue).
orientation(p415_4, lhs).
rotation(p415_4, 5.72).
piece(416, p416_0).
position(p416_0, 9.27, 2.86).
size(p416_0, 5.15).
color(p416_0, blue).
orientation(p416_0, upright).
rotation(p416_0, 2.98).
piece(416, p416_1).
position(p416_1, 4.13, 3.39).
size(p416_1, 6.58).
color(p416_1, green).
orientation(p416_1, upright).
rotation(p416_1, 0.33).
piece(416, p416_2).
position(p416_2, 1.9761488694368505, 0.16120740580598406).
size(p416_2, 0.79).
color(p416_2, red).
orientation(p416_2, lhs).
rotation(p416_2, 0.44).
piece(416, p416_3).
position(p416_3, 3.13, 3.68).
size(p416_3, 6.46).
color(p416_3, red).
orientation(p416_3, rhs).
rotation(p416_3, 3.49).
contact(p416_1, p416_3).
contact(p416_1, p416_3).
contact(p416_3, p416_1).
contact(p416_3, p416_1).
piece(417, p417_0).
position(p417_0, 9.21, 7.49).
size(p417_0, 6.688826369160246).
color(p417_0, blue).
orientation(p417_0, rhs).
rotation(p417_0, 4.77).
piece(417, p417_1).
position(p417_1, 2.09, 3.18).
size(p417_1, 9.16).
color(p417_1, blue).
orientation(p417_1, strange).
rotation(p417_1, 3.91).
piece(417, p417_2).
position(p417_2, 2.23, 1.66).
size(p417_2, 5.22).
color(p417_2, green).
orientation(p417_2, rhs).
rotation(p417_2, 0.01).
piece(417, p417_3).
position(p417_3, 3.48, 4.55).
size(p417_3, 6.71).
color(p417_3, blue).
orientation(p417_3, lhs).
rotation(p417_3, 3.88).
piece(417, p417_4).
position(p417_4, 6.6, 3.3).
size(p417_4, 9.83).
color(p417_4, red).
orientation(p417_4, upright).
rotation(p417_4, 1.11).
contact(p417_1, p417_2).
contact(p417_1, p417_2).
contact(p417_2, p417_1).
contact(p417_2, p417_1).
piece(418, p418_0).
position(p418_0, 2.85, 1.38).
size(p418_0, 5.98).
color(p418_0, blue).
orientation(p418_0, strange).
rotation(p418_0, 0.59).
piece(418, p418_1).
position(p418_1, 2.1, 6.94).
size(p418_1, 6.832776075360748).
color(p418_1, blue).
orientation(p418_1, lhs).
rotation(p418_1, 3.28).
piece(418, p418_2).
position(p418_2, 9.98, 6.13).
size(p418_2, 6.95).
color(p418_2, blue).
orientation(p418_2, lhs).
rotation(p418_2, 5.2).
piece(419, p419_0).
position(p419_0, 7.85, 0.3).
size(p419_0, 4.91).
color(p419_0, green).
orientation(p419_0, lhs).
rotation(p419_0, 6.0).
piece(419, p419_1).
position(p419_1, 1.03, 9.31).
size(p419_1, 1.67).
color(p419_1, red).
orientation(p419_1, lhs).
rotation(p419_1, 5.19).
piece(419, p419_2).
position(p419_2, 0.5189127571926792, 1.2279375826797732).
size(p419_2, 1.32).
color(p419_2, green).
orientation(p419_2, rhs).
rotation(p419_2, 4.31).
piece(419, p419_3).
position(p419_3, 5.81, 6.82).
size(p419_3, 7.97).
color(p419_3, blue).
orientation(p419_3, strange).
rotation(p419_3, 4.94).
piece(419, p419_4).
position(p419_4, 5.48, 7.17).
size(p419_4, 5.16).
color(p419_4, red).
orientation(p419_4, upright).
rotation(p419_4, 4.27).
contact(p419_3, p419_4).
contact(p419_3, p419_4).
contact(p419_4, p419_3).
contact(p419_4, p419_3).
piece(420, p420_0).
position(p420_0, 8.6, 9.6).
size(p420_0, 4.06).
color(p420_0, blue).
orientation(p420_0, strange).
rotation(p420_0, 5.19).
piece(420, p420_1).
position(p420_1, 5.06, 4.34).
size(p420_1, 7.028029236489564).
color(p420_1, blue).
orientation(p420_1, rhs).
rotation(p420_1, 1.9).
piece(420, p420_2).
position(p420_2, 9.96, 7.04).
size(p420_2, 0.53).
color(p420_2, red).
orientation(p420_2, lhs).
rotation(p420_2, 5.48).
piece(420, p420_3).
position(p420_3, 9.78, 1.37).
size(p420_3, 6.4).
color(p420_3, blue).
orientation(p420_3, strange).
rotation(p420_3, 0.72).
piece(420, p420_4).
position(p420_4, 8.79, 8.55).
size(p420_4, 0.41).
color(p420_4, blue).
orientation(p420_4, upright).
rotation(p420_4, 1.26).
contact(p420_0, p420_4).
contact(p420_0, p420_4).
contact(p420_4, p420_0).
contact(p420_4, p420_0).
piece(421, p421_0).
position(p421_0, 4.24, 4.86).
size(p421_0, 2.87).
color(p421_0, green).
orientation(p421_0, rhs).
rotation(p421_0, 0.74).
piece(421, p421_1).
position(p421_1, 2.82, 6.7).
size(p421_1, 6.0).
color(p421_1, green).
orientation(p421_1, rhs).
rotation(p421_1, 4.83).
piece(421, p421_2).
position(p421_2, 0.22551049879582644, 0.45031479676208946).
size(p421_2, 3.83).
color(p421_2, blue).
orientation(p421_2, strange).
rotation(p421_2, 0.05).
contact(p421_1, p421_2).
contact(p421_1, p421_2).
contact(p421_2, p421_1).
contact(p421_2, p421_1).
piece(422, p422_0).
position(p422_0, 9.46, 6.74).
size(p422_0, 1.83).
color(p422_0, blue).
orientation(p422_0, rhs).
rotation(p422_0, 2.4).
piece(422, p422_1).
position(p422_1, 3.011577030704228, 3.1727691886872518).
size(p422_1, 0.81).
color(p422_1, green).
orientation(p422_1, lhs).
rotation(p422_1, 2.9).
piece(422, p422_2).
position(p422_2, 8.91, 2.89).
size(p422_2, 4.49).
color(p422_2, blue).
orientation(p422_2, upright).
rotation(p422_2, 5.34).
piece(422, p422_3).
position(p422_3, 6.85, 9.06).
size(p422_3, 1.59).
color(p422_3, blue).
orientation(p422_3, rhs).
rotation(p422_3, 2.71).
piece(423, p423_0).
position(p423_0, 8.76, 3.7).
size(p423_0, 6.71).
color(p423_0, blue).
orientation(p423_0, rhs).
rotation(p423_0, 2.04).
piece(423, p423_1).
position(p423_1, 2.21, 7.35).
size(p423_1, 7.427707969921862).
color(p423_1, blue).
orientation(p423_1, lhs).
rotation(p423_1, 0.87).
piece(423, p423_2).
position(p423_2, 3.89, 4.5).
size(p423_2, 4.72).
color(p423_2, blue).
orientation(p423_2, upright).
rotation(p423_2, 5.85).
piece(424, p424_0).
position(p424_0, 1.029478955666627, 2.454501366406357).
size(p424_0, 4.04).
color(p424_0, green).
orientation(p424_0, rhs).
rotation(p424_0, 2.01).
piece(425, p425_0).
position(p425_0, 0.97, 8.8).
size(p425_0, 1.86).
color(p425_0, red).
orientation(p425_0, strange).
rotation(p425_0, 5.19).
piece(425, p425_1).
position(p425_1, 3.0, 1.22).
size(p425_1, 9.13).
color(p425_1, green).
orientation(p425_1, lhs).
rotation(p425_1, 5.78).
piece(425, p425_2).
position(p425_2, 4.21, 3.49).
size(p425_2, 7.52).
color(p425_2, blue).
orientation(p425_2, upright).
rotation(p425_2, 1.8).
piece(425, p425_3).
position(p425_3, 9.01, 3.97).
size(p425_3, 8.05).
color(p425_3, red).
orientation(p425_3, strange).
rotation(p425_3, 5.54).
piece(425, p425_4).
position(p425_4, 0.24964083419310823, 3.944239823625299).
size(p425_4, 7.06).
color(p425_4, green).
orientation(p425_4, rhs).
rotation(p425_4, 5.8).
piece(426, p426_0).
position(p426_0, 2.34, 7.54).
size(p426_0, 7.41).
color(p426_0, blue).
orientation(p426_0, rhs).
rotation(p426_0, 0.16).
piece(426, p426_1).
position(p426_1, 1.22, 5.94).
size(p426_1, 9.09).
color(p426_1, green).
orientation(p426_1, rhs).
rotation(p426_1, 0.32).
piece(426, p426_2).
position(p426_2, 0.17253418622106553, 1.403882554430134).
size(p426_2, 2.63).
color(p426_2, blue).
orientation(p426_2, lhs).
rotation(p426_2, 5.04).
piece(426, p426_3).
position(p426_3, 6.32, 0.68).
size(p426_3, 7.79).
color(p426_3, blue).
orientation(p426_3, rhs).
rotation(p426_3, 1.08).
contact(p426_0, p426_2).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
contact(p426_2, p426_1).
contact(p426_2, p426_0).
contact(p426_2, p426_1).
contact(p426_1, p426_2).
contact(p426_1, p426_2).
piece(427, p427_0).
position(p427_0, 9.97, 6.88).
size(p427_0, 5.05).
color(p427_0, blue).
orientation(p427_0, strange).
rotation(p427_0, 4.78).
piece(427, p427_1).
position(p427_1, 1.52, 7.77).
size(p427_1, 6.507644707227129).
color(p427_1, blue).
orientation(p427_1, upright).
rotation(p427_1, 0.11).
piece(428, p428_0).
position(p428_0, 2.932254909391148, 5.505057503408156).
size(p428_0, 6.37).
color(p428_0, red).
orientation(p428_0, strange).
rotation(p428_0, 3.63).
piece(428, p428_1).
position(p428_1, 0.7, 7.47).
size(p428_1, 3.33).
color(p428_1, red).
orientation(p428_1, lhs).
rotation(p428_1, 0.31).
piece(429, p429_0).
position(p429_0, 8.27, 9.28).
size(p429_0, 7.75).
color(p429_0, green).
orientation(p429_0, lhs).
rotation(p429_0, 3.22).
piece(429, p429_1).
position(p429_1, 4.65, 3.31).
size(p429_1, 2.87).
color(p429_1, green).
orientation(p429_1, rhs).
rotation(p429_1, 3.22).
piece(429, p429_2).
position(p429_2, 1.4717502887798086, 2.1843946691843814).
size(p429_2, 5.87).
color(p429_2, blue).
orientation(p429_2, upright).
rotation(p429_2, 1.49).
piece(429, p429_3).
position(p429_3, 4.61, 2.25).
size(p429_3, 6.59).
color(p429_3, red).
orientation(p429_3, rhs).
rotation(p429_3, 5.49).
piece(429, p429_4).
position(p429_4, 3.33, 7.3).
size(p429_4, 1.64).
color(p429_4, red).
orientation(p429_4, lhs).
rotation(p429_4, 1.51).
contact(p429_1, p429_3).
contact(p429_1, p429_3).
contact(p429_3, p429_1).
contact(p429_3, p429_1).
piece(430, p430_0).
position(p430_0, 7.61, 2.43).
size(p430_0, 5.68).
color(p430_0, red).
orientation(p430_0, upright).
rotation(p430_0, 4.66).
piece(430, p430_1).
position(p430_1, 3.62, 3.3).
size(p430_1, 9.63).
color(p430_1, blue).
orientation(p430_1, lhs).
rotation(p430_1, 0.94).
piece(430, p430_2).
position(p430_2, 7.73, 1.35).
size(p430_2, 7.66).
color(p430_2, blue).
orientation(p430_2, upright).
rotation(p430_2, 0.18).
piece(430, p430_3).
position(p430_3, 2.071877935431966, 4.441053040623107).
size(p430_3, 3.49).
color(p430_3, green).
orientation(p430_3, strange).
rotation(p430_3, 3.8).
piece(430, p430_4).
position(p430_4, 5.22, 3.26).
size(p430_4, 0.41).
color(p430_4, blue).
orientation(p430_4, lhs).
rotation(p430_4, 5.33).
contact(p430_0, p430_2).
contact(p430_0, p430_2).
contact(p430_2, p430_0).
contact(p430_2, p430_0).
contact(p430_1, p430_4).
contact(p430_1, p430_4).
contact(p430_4, p430_1).
contact(p430_4, p430_1).
piece(431, p431_0).
position(p431_0, 9.42, 6.98).
size(p431_0, 3.79).
color(p431_0, green).
orientation(p431_0, upright).
rotation(p431_0, 1.93).
piece(431, p431_1).
position(p431_1, 5.58, 4.25).
size(p431_1, 7.391516511545865).
color(p431_1, blue).
orientation(p431_1, strange).
rotation(p431_1, 1.68).
piece(432, p432_0).
position(p432_0, 8.49, 7.59).
size(p432_0, 2.55).
color(p432_0, red).
orientation(p432_0, upright).
rotation(p432_0, 1.73).
piece(432, p432_1).
position(p432_1, 4.97, 9.79).
size(p432_1, 6.3).
color(p432_1, red).
orientation(p432_1, strange).
rotation(p432_1, 6.1).
piece(432, p432_2).
position(p432_2, 9.14, 3.13).
size(p432_2, 1.7).
color(p432_2, green).
orientation(p432_2, rhs).
rotation(p432_2, 5.57).
piece(432, p432_3).
position(p432_3, 4.6, 8.24).
size(p432_3, 2.63).
color(p432_3, green).
orientation(p432_3, upright).
rotation(p432_3, 3.28).
piece(432, p432_4).
position(p432_4, 3.0208096164398994, 4.625571557659228).
size(p432_4, 4.95).
color(p432_4, blue).
orientation(p432_4, upright).
rotation(p432_4, 5.44).
contact(p432_1, p432_3).
contact(p432_1, p432_3).
contact(p432_3, p432_1).
contact(p432_3, p432_1).
piece(433, p433_0).
position(p433_0, 1.5322545315395368, 1.7044877986178806).
size(p433_0, 7.53).
color(p433_0, red).
orientation(p433_0, rhs).
rotation(p433_0, 0.06).
piece(434, p434_0).
position(p434_0, 9.67, 5.14).
size(p434_0, 6.511733005736878).
color(p434_0, blue).
orientation(p434_0, upright).
rotation(p434_0, 0.93).
piece(434, p434_1).
position(p434_1, 6.18, 4.38).
size(p434_1, 7.72).
color(p434_1, blue).
orientation(p434_1, lhs).
rotation(p434_1, 1.25).
piece(434, p434_2).
position(p434_2, 8.52, 1.14).
size(p434_2, 3.86).
color(p434_2, blue).
orientation(p434_2, upright).
rotation(p434_2, 0.15).
piece(435, p435_0).
position(p435_0, 3.84, 6.53).
size(p435_0, 6.368649786408558).
color(p435_0, blue).
orientation(p435_0, upright).
rotation(p435_0, 4.48).
piece(435, p435_1).
position(p435_1, 4.82, 3.93).
size(p435_1, 3.82).
color(p435_1, red).
orientation(p435_1, rhs).
rotation(p435_1, 4.11).
piece(435, p435_2).
position(p435_2, 7.49, 8.1).
size(p435_2, 9.51).
color(p435_2, red).
orientation(p435_2, strange).
rotation(p435_2, 4.04).
piece(436, p436_0).
position(p436_0, 2.98, 1.76).
size(p436_0, 1.91).
color(p436_0, green).
orientation(p436_0, upright).
rotation(p436_0, 5.1).
piece(436, p436_1).
position(p436_1, 1.42, 7.19).
size(p436_1, 6.359381468866112).
color(p436_1, blue).
orientation(p436_1, rhs).
rotation(p436_1, 1.9).
piece(436, p436_2).
position(p436_2, 7.28, 9.42).
size(p436_2, 3.35).
color(p436_2, blue).
orientation(p436_2, lhs).
rotation(p436_2, 5.01).
piece(437, p437_0).
position(p437_0, 3.59, 0.07).
size(p437_0, 5.39).
color(p437_0, green).
orientation(p437_0, strange).
rotation(p437_0, 5.05).
piece(437, p437_1).
position(p437_1, 8.85, 9.29).
size(p437_1, 7.475746647440647).
color(p437_1, blue).
orientation(p437_1, rhs).
rotation(p437_1, 2.6).
piece(437, p437_2).
position(p437_2, 7.39, 1.07).
size(p437_2, 7.82).
color(p437_2, green).
orientation(p437_2, strange).
rotation(p437_2, 5.46).
piece(437, p437_3).
position(p437_3, 0.2, 5.84).
size(p437_3, 3.31).
color(p437_3, red).
orientation(p437_3, upright).
rotation(p437_3, 5.18).
piece(438, p438_0).
position(p438_0, 2.48, 0.02).
size(p438_0, 7.26).
color(p438_0, blue).
orientation(p438_0, rhs).
rotation(p438_0, 5.52).
piece(438, p438_1).
position(p438_1, 6.06, 2.59).
size(p438_1, 1.34).
color(p438_1, green).
orientation(p438_1, upright).
rotation(p438_1, 0.75).
piece(438, p438_2).
position(p438_2, 2.16, 4.08).
size(p438_2, 6.85).
color(p438_2, red).
orientation(p438_2, rhs).
rotation(p438_2, 1.24).
piece(438, p438_3).
position(p438_3, 1.7384120427276395, 2.831526796178598).
size(p438_3, 7.64).
color(p438_3, green).
orientation(p438_3, upright).
rotation(p438_3, 4.02).
piece(438, p438_4).
position(p438_4, 4.18, 0.66).
size(p438_4, 2.52).
color(p438_4, green).
orientation(p438_4, lhs).
rotation(p438_4, 4.77).
contact(p438_1, p438_3).
contact(p438_1, p438_3).
contact(p438_3, p438_1).
contact(p438_3, p438_1).
piece(439, p439_0).
position(p439_0, 0.2, 1.8).
size(p439_0, 0.68).
color(p439_0, green).
orientation(p439_0, upright).
rotation(p439_0, 2.42).
piece(439, p439_1).
position(p439_1, 0.1967960591243437, 3.6663128499153625).
size(p439_1, 0.22).
color(p439_1, red).
orientation(p439_1, strange).
rotation(p439_1, 3.16).
piece(439, p439_2).
position(p439_2, 5.13, 9.96).
size(p439_2, 9.69).
color(p439_2, green).
orientation(p439_2, rhs).
rotation(p439_2, 4.05).
piece(439, p439_3).
position(p439_3, 1.97, 6.7).
size(p439_3, 5.27).
color(p439_3, red).
orientation(p439_3, rhs).
rotation(p439_3, 1.66).
piece(439, p439_4).
position(p439_4, 8.25, 8.98).
size(p439_4, 8.28).
color(p439_4, blue).
orientation(p439_4, strange).
rotation(p439_4, 3.28).
contact(p439_1, p439_2).
contact(p439_1, p439_2).
contact(p439_2, p439_1).
contact(p439_2, p439_1).
piece(440, p440_0).
position(p440_0, 3.61, 5.87).
size(p440_0, 7.5).
color(p440_0, green).
orientation(p440_0, strange).
rotation(p440_0, 4.49).
piece(440, p440_1).
position(p440_1, 9.2, 8.74).
size(p440_1, 7.73).
color(p440_1, green).
orientation(p440_1, lhs).
rotation(p440_1, 2.61).
piece(440, p440_2).
position(p440_2, 0.029820186648314498, 5.113902171562479).
size(p440_2, 1.82).
color(p440_2, blue).
orientation(p440_2, upright).
rotation(p440_2, 0.78).
piece(440, p440_3).
position(p440_3, 3.97, 3.95).
size(p440_3, 7.82).
color(p440_3, red).
orientation(p440_3, lhs).
rotation(p440_3, 1.76).
piece(440, p440_4).
position(p440_4, 5.65, 5.99).
size(p440_4, 3.21).
color(p440_4, green).
orientation(p440_4, strange).
rotation(p440_4, 4.14).
piece(441, p441_0).
position(p441_0, 0.23877289563724893, 3.4242601039640874).
size(p441_0, 0.21).
color(p441_0, blue).
orientation(p441_0, lhs).
rotation(p441_0, 1.84).
piece(441, p441_1).
position(p441_1, 9.2, 5.61).
size(p441_1, 2.2).
color(p441_1, blue).
orientation(p441_1, strange).
rotation(p441_1, 3.2).
piece(441, p441_2).
position(p441_2, 9.52, 6.8).
size(p441_2, 7.21).
color(p441_2, blue).
orientation(p441_2, rhs).
rotation(p441_2, 4.59).
contact(p441_1, p441_2).
contact(p441_1, p441_2).
contact(p441_2, p441_1).
contact(p441_2, p441_1).
piece(442, p442_0).
position(p442_0, 1.9273332759529407, 0.16311560367597888).
size(p442_0, 9.08).
color(p442_0, green).
orientation(p442_0, upright).
rotation(p442_0, 3.17).
piece(442, p442_1).
position(p442_1, 5.42, 7.83).
size(p442_1, 2.07).
color(p442_1, green).
orientation(p442_1, upright).
rotation(p442_1, 4.81).
piece(442, p442_2).
position(p442_2, 1.94, 2.84).
size(p442_2, 5.67).
color(p442_2, blue).
orientation(p442_2, lhs).
rotation(p442_2, 3.93).
piece(443, p443_0).
position(p443_0, 2.29, 5.9).
size(p443_0, 0.97).
color(p443_0, blue).
orientation(p443_0, strange).
rotation(p443_0, 4.99).
piece(443, p443_1).
position(p443_1, 5.29, 4.04).
size(p443_1, 7.1198223957810125).
color(p443_1, blue).
orientation(p443_1, strange).
rotation(p443_1, 4.98).
piece(443, p443_2).
position(p443_2, 1.62, 8.17).
size(p443_2, 6.29).
color(p443_2, red).
orientation(p443_2, rhs).
rotation(p443_2, 4.81).
piece(443, p443_3).
position(p443_3, 7.12, 0.59).
size(p443_3, 3.27).
color(p443_3, green).
orientation(p443_3, rhs).
rotation(p443_3, 1.39).
piece(444, p444_0).
position(p444_0, 1.2, 8.93).
size(p444_0, 2.65).
color(p444_0, green).
orientation(p444_0, lhs).
rotation(p444_0, 5.6).
piece(444, p444_1).
position(p444_1, 5.75, 5.91).
size(p444_1, 9.29).
color(p444_1, red).
orientation(p444_1, strange).
rotation(p444_1, 2.88).
piece(444, p444_2).
position(p444_2, 1.460031159733468, 5.047389843188243).
size(p444_2, 5.35).
color(p444_2, red).
orientation(p444_2, rhs).
rotation(p444_2, 3.82).
piece(444, p444_3).
position(p444_3, 6.05, 6.9).
size(p444_3, 5.76).
color(p444_3, green).
orientation(p444_3, strange).
rotation(p444_3, 4.04).
contact(p444_1, p444_3).
contact(p444_1, p444_3).
contact(p444_3, p444_1).
contact(p444_3, p444_1).
piece(445, p445_0).
position(p445_0, 7.58, 0.23).
size(p445_0, 6.522032923578422).
color(p445_0, blue).
orientation(p445_0, lhs).
rotation(p445_0, 4.25).
piece(445, p445_1).
position(p445_1, 0.64, 1.01).
size(p445_1, 1.05).
color(p445_1, blue).
orientation(p445_1, strange).
rotation(p445_1, 0.39).
piece(446, p446_0).
position(p446_0, 5.59, 3.6).
size(p446_0, 1.97).
color(p446_0, red).
orientation(p446_0, rhs).
rotation(p446_0, 4.84).
piece(446, p446_1).
position(p446_1, 4.16, 6.87).
size(p446_1, 5.58).
color(p446_1, green).
orientation(p446_1, upright).
rotation(p446_1, 2.66).
piece(446, p446_2).
position(p446_2, 7.76, 0.09).
size(p446_2, 7.25).
color(p446_2, red).
orientation(p446_2, rhs).
rotation(p446_2, 3.7).
piece(446, p446_3).
position(p446_3, 0.5123442529431195, 2.428116671477063).
size(p446_3, 5.08).
color(p446_3, green).
orientation(p446_3, rhs).
rotation(p446_3, 5.15).
piece(447, p447_0).
position(p447_0, 3.54, 3.64).
size(p447_0, 7.012388121817583).
color(p447_0, blue).
orientation(p447_0, lhs).
rotation(p447_0, 3.11).
piece(447, p447_1).
position(p447_1, 0.1, 2.62).
size(p447_1, 9.34).
color(p447_1, red).
orientation(p447_1, strange).
rotation(p447_1, 0.21).
piece(447, p447_2).
position(p447_2, 6.12, 4.42).
size(p447_2, 3.82).
color(p447_2, red).
orientation(p447_2, rhs).
rotation(p447_2, 2.55).
piece(447, p447_3).
position(p447_3, 5.92, 6.26).
size(p447_3, 3.6).
color(p447_3, red).
orientation(p447_3, upright).
rotation(p447_3, 1.2).
piece(448, p448_0).
position(p448_0, 1.68, 9.22).
size(p448_0, 7.2).
color(p448_0, blue).
orientation(p448_0, strange).
rotation(p448_0, 4.5).
piece(448, p448_1).
position(p448_1, 6.05, 1.64).
size(p448_1, 6.133515966776958).
color(p448_1, blue).
orientation(p448_1, rhs).
rotation(p448_1, 4.77).
piece(449, p449_0).
position(p449_0, 9.18, 5.94).
size(p449_0, 5.38).
color(p449_0, green).
orientation(p449_0, lhs).
rotation(p449_0, 5.88).
piece(449, p449_1).
position(p449_1, 2.21, 5.01).
size(p449_1, 9.09).
color(p449_1, blue).
orientation(p449_1, rhs).
rotation(p449_1, 5.84).
piece(449, p449_2).
position(p449_2, 1.0709657688987755, 5.281937745279295).
size(p449_2, 3.58).
color(p449_2, green).
orientation(p449_2, rhs).
rotation(p449_2, 3.5).
piece(449, p449_3).
position(p449_3, 0.72, 3.97).
size(p449_3, 9.06).
color(p449_3, red).
orientation(p449_3, rhs).
rotation(p449_3, 5.59).
piece(450, p450_0).
position(p450_0, 9.71, 2.53).
size(p450_0, 6.4976282330763055).
color(p450_0, blue).
orientation(p450_0, upright).
rotation(p450_0, 2.73).
piece(450, p450_1).
position(p450_1, 8.38, 7.73).
size(p450_1, 2.21).
color(p450_1, red).
orientation(p450_1, strange).
rotation(p450_1, 0.27).
piece(450, p450_2).
position(p450_2, 4.64, 3.83).
size(p450_2, 3.5).
color(p450_2, blue).
orientation(p450_2, upright).
rotation(p450_2, 0.2).
piece(451, p451_0).
position(p451_0, 2.725146720601419, 1.01344868162346).
size(p451_0, 2.5).
color(p451_0, blue).
orientation(p451_0, rhs).
rotation(p451_0, 1.29).
piece(452, p452_0).
position(p452_0, 0.5936603018882536, 5.565958797466015).
size(p452_0, 6.27).
color(p452_0, blue).
orientation(p452_0, strange).
rotation(p452_0, 3.86).
piece(452, p452_1).
position(p452_1, 0.69, 6.7).
size(p452_1, 2.19).
color(p452_1, green).
orientation(p452_1, strange).
rotation(p452_1, 1.58).
contact(p452_0, p452_1).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
contact(p452_1, p452_0).
piece(453, p453_0).
position(p453_0, 9.61, 5.68).
size(p453_0, 9.28).
color(p453_0, red).
orientation(p453_0, lhs).
rotation(p453_0, 4.5).
piece(453, p453_1).
position(p453_1, 4.57, 3.77).
size(p453_1, 3.7).
color(p453_1, green).
orientation(p453_1, strange).
rotation(p453_1, 2.92).
piece(453, p453_2).
position(p453_2, 2.448866924621379, 2.4322387636090115).
size(p453_2, 2.57).
color(p453_2, red).
orientation(p453_2, strange).
rotation(p453_2, 2.2).
piece(454, p454_0).
position(p454_0, 0.29750459940173907, 5.340744042311289).
size(p454_0, 4.47).
color(p454_0, blue).
orientation(p454_0, rhs).
rotation(p454_0, 4.51).
piece(455, p455_0).
position(p455_0, 9.61, 5.0).
size(p455_0, 2.16).
color(p455_0, blue).
orientation(p455_0, upright).
rotation(p455_0, 5.16).
piece(455, p455_1).
position(p455_1, 0.54, 0.57).
size(p455_1, 6.683951827850755).
color(p455_1, blue).
orientation(p455_1, upright).
rotation(p455_1, 4.82).
piece(455, p455_2).
position(p455_2, 8.21, 7.25).
size(p455_2, 5.4).
color(p455_2, green).
orientation(p455_2, rhs).
rotation(p455_2, 0.96).
piece(455, p455_3).
position(p455_3, 8.65, 7.11).
size(p455_3, 7.71).
color(p455_3, red).
orientation(p455_3, strange).
rotation(p455_3, 1.42).
contact(p455_2, p455_3).
contact(p455_2, p455_3).
contact(p455_3, p455_2).
contact(p455_3, p455_2).
piece(456, p456_0).
position(p456_0, 4.0, 5.25).
size(p456_0, 6.940594414761859).
color(p456_0, blue).
orientation(p456_0, rhs).
rotation(p456_0, 2.56).
piece(457, p457_0).
position(p457_0, 1.65, 3.84).
size(p457_0, 5.7).
color(p457_0, green).
orientation(p457_0, upright).
rotation(p457_0, 4.79).
piece(457, p457_1).
position(p457_1, 2.96, 9.74).
size(p457_1, 4.23).
color(p457_1, blue).
orientation(p457_1, strange).
rotation(p457_1, 0.37).
piece(457, p457_2).
position(p457_2, 7.36, 3.37).
size(p457_2, 8.18).
color(p457_2, green).
orientation(p457_2, rhs).
rotation(p457_2, 1.87).
piece(457, p457_3).
position(p457_3, 7.9, 9.81).
size(p457_3, 1.1).
color(p457_3, green).
orientation(p457_3, rhs).
rotation(p457_3, 4.5).
piece(457, p457_4).
position(p457_4, 7.96, 8.97).
size(p457_4, 6.80415733366599).
color(p457_4, blue).
orientation(p457_4, lhs).
rotation(p457_4, 3.68).
contact(p457_3, p457_4).
contact(p457_3, p457_4).
contact(p457_4, p457_3).
contact(p457_4, p457_3).
piece(458, p458_0).
position(p458_0, 8.11, 8.61).
size(p458_0, 7.394277694126664).
color(p458_0, blue).
orientation(p458_0, upright).
rotation(p458_0, 3.53).
piece(458, p458_1).
position(p458_1, 4.15, 3.21).
size(p458_1, 0.18).
color(p458_1, green).
orientation(p458_1, strange).
rotation(p458_1, 1.59).
piece(459, p459_0).
position(p459_0, 2.609965284281618, 3.3069261440692723).
size(p459_0, 9.73).
color(p459_0, red).
orientation(p459_0, upright).
rotation(p459_0, 1.94).
piece(459, p459_1).
position(p459_1, 3.01, 8.87).
size(p459_1, 7.17).
color(p459_1, red).
orientation(p459_1, lhs).
rotation(p459_1, 6.05).
piece(459, p459_2).
position(p459_2, 6.2, 4.92).
size(p459_2, 6.43).
color(p459_2, blue).
orientation(p459_2, upright).
rotation(p459_2, 0.01).
piece(459, p459_3).
position(p459_3, 7.57, 3.57).
size(p459_3, 2.06).
color(p459_3, red).
orientation(p459_3, strange).
rotation(p459_3, 3.65).
piece(459, p459_4).
position(p459_4, 1.8, 9.0).
size(p459_4, 7.18).
color(p459_4, blue).
orientation(p459_4, lhs).
rotation(p459_4, 5.94).
contact(p459_1, p459_4).
contact(p459_1, p459_4).
contact(p459_4, p459_1).
contact(p459_4, p459_1).
piece(460, p460_0).
position(p460_0, 9.66, 6.03).
size(p460_0, 2.96).
color(p460_0, blue).
orientation(p460_0, strange).
rotation(p460_0, 2.97).
piece(460, p460_1).
position(p460_1, 4.7, 2.34).
size(p460_1, 7.138559346702355).
color(p460_1, blue).
orientation(p460_1, lhs).
rotation(p460_1, 5.89).
piece(461, p461_0).
position(p461_0, 5.46, 7.91).
size(p461_0, 1.51).
color(p461_0, blue).
orientation(p461_0, lhs).
rotation(p461_0, 1.0).
piece(461, p461_1).
position(p461_1, 0.58, 2.36).
size(p461_1, 6.607316702719406).
color(p461_1, blue).
orientation(p461_1, strange).
rotation(p461_1, 4.57).
piece(461, p461_2).
position(p461_2, 9.01, 5.86).
size(p461_2, 5.71).
color(p461_2, red).
orientation(p461_2, strange).
rotation(p461_2, 0.22).
piece(461, p461_3).
position(p461_3, 7.61, 2.49).
size(p461_3, 9.68).
color(p461_3, green).
orientation(p461_3, rhs).
rotation(p461_3, 0.67).
piece(461, p461_4).
position(p461_4, 0.91, 5.92).
size(p461_4, 9.12).
color(p461_4, green).
orientation(p461_4, lhs).
rotation(p461_4, 4.37).
piece(462, p462_0).
position(p462_0, 3.88, 9.23).
size(p462_0, 6.870963329451758).
color(p462_0, blue).
orientation(p462_0, strange).
rotation(p462_0, 2.92).
piece(462, p462_1).
position(p462_1, 3.87, 6.7).
size(p462_1, 0.74).
color(p462_1, green).
orientation(p462_1, upright).
rotation(p462_1, 4.63).
piece(462, p462_2).
position(p462_2, 0.73, 1.88).
size(p462_2, 7.0).
color(p462_2, red).
orientation(p462_2, strange).
rotation(p462_2, 0.29).
piece(463, p463_0).
position(p463_0, 3.93, 8.76).
size(p463_0, 6.51).
color(p463_0, green).
orientation(p463_0, rhs).
rotation(p463_0, 1.25).
piece(463, p463_1).
position(p463_1, 6.39, 1.53).
size(p463_1, 5.09).
color(p463_1, red).
orientation(p463_1, strange).
rotation(p463_1, 3.37).
piece(463, p463_2).
position(p463_2, 3.65, 4.97).
size(p463_2, 4.06).
color(p463_2, red).
orientation(p463_2, rhs).
rotation(p463_2, 4.56).
piece(463, p463_3).
position(p463_3, 2.82, 7.35).
size(p463_3, 6.959065712536693).
color(p463_3, blue).
orientation(p463_3, strange).
rotation(p463_3, 4.57).
piece(464, p464_0).
position(p464_0, 0.42, 0.19).
size(p464_0, 6.704743921060367).
color(p464_0, blue).
orientation(p464_0, strange).
rotation(p464_0, 0.82).
piece(465, p465_0).
position(p465_0, 1.3072704278340672, 1.606044416772541).
size(p465_0, 2.23).
color(p465_0, green).
orientation(p465_0, rhs).
rotation(p465_0, 3.42).
piece(466, p466_0).
position(p466_0, 7.59, 4.58).
size(p466_0, 4.41).
color(p466_0, green).
orientation(p466_0, strange).
rotation(p466_0, 2.25).
piece(466, p466_1).
position(p466_1, 2.492774729025995, 0.8128794477772426).
size(p466_1, 3.26).
color(p466_1, red).
orientation(p466_1, strange).
rotation(p466_1, 1.37).
piece(466, p466_2).
position(p466_2, 6.61, 3.3).
size(p466_2, 7.5).
color(p466_2, red).
orientation(p466_2, lhs).
rotation(p466_2, 2.07).
piece(466, p466_3).
position(p466_3, 5.58, 0.61).
size(p466_3, 4.08).
color(p466_3, green).
orientation(p466_3, strange).
rotation(p466_3, 0.94).
contact(p466_0, p466_2).
contact(p466_0, p466_2).
contact(p466_2, p466_0).
contact(p466_2, p466_0).
piece(467, p467_0).
position(p467_0, 4.96, 6.72).
size(p467_0, 6.166465579199896).
color(p467_0, blue).
orientation(p467_0, lhs).
rotation(p467_0, 1.88).
piece(468, p468_0).
position(p468_0, 0.57, 3.33).
size(p468_0, 6.248824634026962).
color(p468_0, blue).
orientation(p468_0, rhs).
rotation(p468_0, 0.01).
piece(469, p469_0).
position(p469_0, 1.7606080068299748, 3.2505014822189318).
size(p469_0, 2.73).
color(p469_0, green).
orientation(p469_0, upright).
rotation(p469_0, 1.71).
piece(470, p470_0).
position(p470_0, 9.05, 7.85).
size(p470_0, 2.02).
color(p470_0, green).
orientation(p470_0, upright).
rotation(p470_0, 3.53).
piece(470, p470_1).
position(p470_1, 1.9145796548579217, 0.1741728809639063).
size(p470_1, 5.19).
color(p470_1, blue).
orientation(p470_1, rhs).
rotation(p470_1, 3.0).
piece(471, p471_0).
position(p471_0, 7.9, 5.49).
size(p471_0, 9.75).
color(p471_0, green).
orientation(p471_0, rhs).
rotation(p471_0, 1.87).
piece(471, p471_1).
position(p471_1, 6.9, 2.83).
size(p471_1, 1.97).
color(p471_1, blue).
orientation(p471_1, strange).
rotation(p471_1, 1.78).
piece(471, p471_2).
position(p471_2, 8.08, 6.19).
size(p471_2, 2.86).
color(p471_2, green).
orientation(p471_2, upright).
rotation(p471_2, 0.78).
piece(471, p471_3).
position(p471_3, 9.12, 1.04).
size(p471_3, 6.586650322420503).
color(p471_3, blue).
orientation(p471_3, upright).
rotation(p471_3, 2.53).
piece(471, p471_4).
position(p471_4, 6.52, 3.79).
size(p471_4, 2.4).
color(p471_4, red).
orientation(p471_4, lhs).
rotation(p471_4, 0.17).
contact(p471_0, p471_2).
contact(p471_0, p471_2).
contact(p471_2, p471_0).
contact(p471_2, p471_0).
contact(p471_1, p471_4).
contact(p471_1, p471_4).
contact(p471_4, p471_1).
contact(p471_4, p471_1).
piece(472, p472_0).
position(p472_0, 0.28, 6.63).
size(p472_0, 3.38).
color(p472_0, red).
orientation(p472_0, strange).
rotation(p472_0, 2.95).
piece(472, p472_1).
position(p472_1, 4.07, 9.74).
size(p472_1, 5.58).
color(p472_1, green).
orientation(p472_1, upright).
rotation(p472_1, 4.43).
piece(472, p472_2).
position(p472_2, 1.2930266250986662, 0.9932793697125594).
size(p472_2, 3.1).
color(p472_2, blue).
orientation(p472_2, strange).
rotation(p472_2, 3.91).
piece(473, p473_0).
position(p473_0, 4.2, 1.55).
size(p473_0, 6.22).
color(p473_0, green).
orientation(p473_0, lhs).
rotation(p473_0, 6.24).
piece(473, p473_1).
position(p473_1, 8.45, 0.36).
size(p473_1, 7.94).
color(p473_1, green).
orientation(p473_1, strange).
rotation(p473_1, 0.82).
piece(473, p473_2).
position(p473_2, 8.08, 8.13).
size(p473_2, 9.09).
color(p473_2, red).
orientation(p473_2, rhs).
rotation(p473_2, 2.94).
piece(473, p473_3).
position(p473_3, 8.57, 0.72).
size(p473_3, 6.59).
color(p473_3, green).
orientation(p473_3, upright).
rotation(p473_3, 4.46).
piece(473, p473_4).
position(p473_4, 4.82, 7.34).
size(p473_4, 6.277382296817405).
color(p473_4, blue).
orientation(p473_4, lhs).
rotation(p473_4, 3.26).
contact(p473_1, p473_3).
contact(p473_1, p473_3).
contact(p473_3, p473_1).
contact(p473_3, p473_1).
piece(474, p474_0).
position(p474_0, 9.33, 7.98).
size(p474_0, 6.538027224944173).
color(p474_0, blue).
orientation(p474_0, rhs).
rotation(p474_0, 4.38).
piece(475, p475_0).
position(p475_0, 5.2, 7.71).
size(p475_0, 5.5).
color(p475_0, blue).
orientation(p475_0, strange).
rotation(p475_0, 1.39).
piece(475, p475_1).
position(p475_1, 8.57, 2.51).
size(p475_1, 6.728579263293688).
color(p475_1, blue).
orientation(p475_1, lhs).
rotation(p475_1, 3.98).
piece(475, p475_2).
position(p475_2, 6.63, 0.55).
size(p475_2, 0.87).
color(p475_2, red).
orientation(p475_2, upright).
rotation(p475_2, 4.61).
piece(476, p476_0).
position(p476_0, 6.27, 1.24).
size(p476_0, 7.477484262767758).
color(p476_0, blue).
orientation(p476_0, strange).
rotation(p476_0, 4.56).
piece(476, p476_1).
position(p476_1, 9.92, 8.92).
size(p476_1, 5.48).
color(p476_1, red).
orientation(p476_1, upright).
rotation(p476_1, 5.91).
piece(476, p476_2).
position(p476_2, 3.27, 9.59).
size(p476_2, 7.62).
color(p476_2, red).
orientation(p476_2, lhs).
rotation(p476_2, 1.7).
piece(477, p477_0).
position(p477_0, 9.95, 8.18).
size(p477_0, 5.64).
color(p477_0, red).
orientation(p477_0, rhs).
rotation(p477_0, 1.73).
piece(477, p477_1).
position(p477_1, 0.77, 8.28).
size(p477_1, 1.75).
color(p477_1, green).
orientation(p477_1, upright).
rotation(p477_1, 1.15).
piece(477, p477_2).
position(p477_2, 2.5674288051333756, 1.456084605377398).
size(p477_2, 9.6).
color(p477_2, red).
orientation(p477_2, upright).
rotation(p477_2, 1.41).
piece(478, p478_0).
position(p478_0, 3.4, 4.46).
size(p478_0, 8.49).
color(p478_0, blue).
orientation(p478_0, strange).
rotation(p478_0, 3.37).
piece(478, p478_1).
position(p478_1, 6.02, 2.42).
size(p478_1, 6.158804890145045).
color(p478_1, blue).
orientation(p478_1, lhs).
rotation(p478_1, 2.2).
piece(478, p478_2).
position(p478_2, 3.46, 4.2).
size(p478_2, 9.21).
color(p478_2, green).
orientation(p478_2, upright).
rotation(p478_2, 4.45).
piece(478, p478_3).
position(p478_3, 7.99, 7.83).
size(p478_3, 5.62).
color(p478_3, green).
orientation(p478_3, upright).
rotation(p478_3, 4.14).
contact(p478_0, p478_2).
contact(p478_0, p478_2).
contact(p478_2, p478_0).
contact(p478_2, p478_0).
piece(479, p479_0).
position(p479_0, 1.8576343684290533, 2.1274427749446496).
size(p479_0, 0.56).
color(p479_0, green).
orientation(p479_0, strange).
rotation(p479_0, 5.8).
piece(480, p480_0).
position(p480_0, 8.15, 3.84).
size(p480_0, 6.939156320629049).
color(p480_0, blue).
orientation(p480_0, lhs).
rotation(p480_0, 2.03).
piece(480, p480_1).
position(p480_1, 1.17, 8.89).
size(p480_1, 0.22).
color(p480_1, red).
orientation(p480_1, lhs).
rotation(p480_1, 2.19).
piece(481, p481_0).
position(p481_0, 3.91, 4.03).
size(p481_0, 6.27).
color(p481_0, blue).
orientation(p481_0, lhs).
rotation(p481_0, 5.38).
piece(481, p481_1).
position(p481_1, 9.56, 3.73).
size(p481_1, 1.63).
color(p481_1, red).
orientation(p481_1, strange).
rotation(p481_1, 4.67).
piece(481, p481_2).
position(p481_2, 0.6616540947717421, 0.012669969823272762).
size(p481_2, 4.07).
color(p481_2, green).
orientation(p481_2, rhs).
rotation(p481_2, 0.05).
piece(481, p481_3).
position(p481_3, 0.49, 2.65).
size(p481_3, 6.04).
color(p481_3, red).
orientation(p481_3, upright).
rotation(p481_3, 4.12).
piece(482, p482_0).
position(p482_0, 2.135182839777146, 0.5681867947499188).
size(p482_0, 0.75).
color(p482_0, green).
orientation(p482_0, lhs).
rotation(p482_0, 2.83).
piece(483, p483_0).
position(p483_0, 2.21, 4.57).
size(p483_0, 5.92).
color(p483_0, green).
orientation(p483_0, rhs).
rotation(p483_0, 4.58).
piece(483, p483_1).
position(p483_1, 8.51, 7.63).
size(p483_1, 2.99).
color(p483_1, red).
orientation(p483_1, lhs).
rotation(p483_1, 3.26).
piece(483, p483_2).
position(p483_2, 4.55, 7.78).
size(p483_2, 7.369122163782227).
color(p483_2, blue).
orientation(p483_2, strange).
rotation(p483_2, 3.42).
piece(484, p484_0).
position(p484_0, 9.1, 3.49).
size(p484_0, 0.14).
color(p484_0, green).
orientation(p484_0, lhs).
rotation(p484_0, 3.5).
piece(484, p484_1).
position(p484_1, 4.47, 9.93).
size(p484_1, 7.265106511258345).
color(p484_1, blue).
orientation(p484_1, lhs).
rotation(p484_1, 4.17).
piece(484, p484_2).
position(p484_2, 1.4, 0.39).
size(p484_2, 0.57).
color(p484_2, blue).
orientation(p484_2, rhs).
rotation(p484_2, 1.63).
piece(485, p485_0).
position(p485_0, 1.1793908523775496, 1.0755206594651698).
size(p485_0, 2.92).
color(p485_0, red).
orientation(p485_0, rhs).
rotation(p485_0, 2.17).
piece(486, p486_0).
position(p486_0, 2.69, 8.09).
size(p486_0, 3.41).
color(p486_0, blue).
orientation(p486_0, rhs).
rotation(p486_0, 4.62).
piece(486, p486_1).
position(p486_1, 6.68, 8.77).
size(p486_1, 1.71).
color(p486_1, green).
orientation(p486_1, lhs).
rotation(p486_1, 1.18).
piece(486, p486_2).
position(p486_2, 7.64, 0.07).
size(p486_2, 4.53).
color(p486_2, green).
orientation(p486_2, rhs).
rotation(p486_2, 5.45).
piece(486, p486_3).
position(p486_3, 4.62, 8.5).
size(p486_3, 7.44).
color(p486_3, red).
orientation(p486_3, strange).
rotation(p486_3, 2.83).
piece(486, p486_4).
position(p486_4, 2.527062495762309, 4.100230005255018).
size(p486_4, 9.25).
color(p486_4, green).
orientation(p486_4, strange).
rotation(p486_4, 4.46).
piece(487, p487_0).
position(p487_0, 2.98, 9.33).
size(p487_0, 0.43).
color(p487_0, blue).
orientation(p487_0, upright).
rotation(p487_0, 4.05).
piece(487, p487_1).
position(p487_1, 0.6157943608191205, 2.521444981594526).
size(p487_1, 6.58).
color(p487_1, red).
orientation(p487_1, strange).
rotation(p487_1, 0.09).
piece(488, p488_0).
position(p488_0, 2.6, 2.29).
size(p488_0, 6.05).
color(p488_0, red).
orientation(p488_0, upright).
rotation(p488_0, 6.18).
piece(488, p488_1).
position(p488_1, 6.27, 6.94).
size(p488_1, 4.53).
color(p488_1, blue).
orientation(p488_1, lhs).
rotation(p488_1, 3.22).
piece(488, p488_2).
position(p488_2, 5.12, 6.49).
size(p488_2, 6.57).
color(p488_2, green).
orientation(p488_2, strange).
rotation(p488_2, 2.04).
piece(488, p488_3).
position(p488_3, 8.63, 4.21).
size(p488_3, 0.27).
color(p488_3, blue).
orientation(p488_3, lhs).
rotation(p488_3, 5.56).
piece(488, p488_4).
position(p488_4, 3.56, 8.55).
size(p488_4, 7.490508780594958).
color(p488_4, blue).
orientation(p488_4, strange).
rotation(p488_4, 5.88).
contact(p488_1, p488_2).
contact(p488_1, p488_2).
contact(p488_2, p488_1).
contact(p488_2, p488_1).
piece(489, p489_0).
position(p489_0, 4.54, 3.98).
size(p489_0, 9.2).
color(p489_0, blue).
orientation(p489_0, rhs).
rotation(p489_0, 0.14).
piece(489, p489_1).
position(p489_1, 7.05, 1.34).
size(p489_1, 4.84).
color(p489_1, blue).
orientation(p489_1, upright).
rotation(p489_1, 1.07).
piece(489, p489_2).
position(p489_2, 0.9043051683980069, 1.4766498616908703).
size(p489_2, 6.14).
color(p489_2, red).
orientation(p489_2, rhs).
rotation(p489_2, 0.23).
piece(489, p489_3).
position(p489_3, 9.03, 6.68).
size(p489_3, 4.65).
color(p489_3, red).
orientation(p489_3, upright).
rotation(p489_3, 2.21).
piece(490, p490_0).
position(p490_0, 2.6, 0.27).
size(p490_0, 3.28).
color(p490_0, red).
orientation(p490_0, upright).
rotation(p490_0, 3.19).
piece(490, p490_1).
position(p490_1, 5.92, 5.66).
size(p490_1, 2.21).
color(p490_1, green).
orientation(p490_1, rhs).
rotation(p490_1, 2.56).
piece(490, p490_2).
position(p490_2, 5.81, 0.98).
size(p490_2, 0.11).
color(p490_2, red).
orientation(p490_2, upright).
rotation(p490_2, 2.47).
piece(490, p490_3).
position(p490_3, 0.03, 4.32).
size(p490_3, 5.01).
color(p490_3, green).
orientation(p490_3, upright).
rotation(p490_3, 1.82).
piece(490, p490_4).
position(p490_4, 3.46, 2.47).
size(p490_4, 6.185484222333954).
color(p490_4, blue).
orientation(p490_4, upright).
rotation(p490_4, 0.82).
piece(491, p491_0).
position(p491_0, 8.04, 0.85).
size(p491_0, 6.17).
color(p491_0, red).
orientation(p491_0, lhs).
rotation(p491_0, 1.81).
piece(491, p491_1).
position(p491_1, 4.94, 6.25).
size(p491_1, 1.03).
color(p491_1, green).
orientation(p491_1, upright).
rotation(p491_1, 0.04).
piece(491, p491_2).
position(p491_2, 0.82, 6.61).
size(p491_2, 7.2838784216288595).
color(p491_2, blue).
orientation(p491_2, lhs).
rotation(p491_2, 1.58).
piece(491, p491_3).
position(p491_3, 2.17, 8.02).
size(p491_3, 5.38).
color(p491_3, blue).
orientation(p491_3, lhs).
rotation(p491_3, 6.19).
piece(492, p492_0).
position(p492_0, 1.403917779324887, 5.254390755250336).
size(p492_0, 9.5).
color(p492_0, blue).
orientation(p492_0, upright).
rotation(p492_0, 2.82).
piece(492, p492_1).
position(p492_1, 6.78, 0.55).
size(p492_1, 4.89).
color(p492_1, green).
orientation(p492_1, strange).
rotation(p492_1, 4.09).
piece(492, p492_2).
position(p492_2, 6.39, 3.46).
size(p492_2, 1.54).
color(p492_2, red).
orientation(p492_2, rhs).
rotation(p492_2, 3.55).
piece(493, p493_0).
position(p493_0, 0.34035529958896116, 3.5011186360168747).
size(p493_0, 4.61).
color(p493_0, green).
orientation(p493_0, strange).
rotation(p493_0, 4.81).
piece(494, p494_0).
position(p494_0, 0.3482145385387184, 5.552233105876411).
size(p494_0, 1.39).
color(p494_0, red).
orientation(p494_0, rhs).
rotation(p494_0, 2.86).
piece(495, p495_0).
position(p495_0, 8.82, 2.06).
size(p495_0, 0.07).
color(p495_0, green).
orientation(p495_0, upright).
rotation(p495_0, 3.05).
piece(495, p495_1).
position(p495_1, 0.12813780710820324, 1.0950258013703937).
size(p495_1, 5.23).
color(p495_1, green).
orientation(p495_1, upright).
rotation(p495_1, 5.78).
piece(495, p495_2).
position(p495_2, 7.82, 5.78).
size(p495_2, 5.01).
color(p495_2, green).
orientation(p495_2, upright).
rotation(p495_2, 1.38).
piece(495, p495_3).
position(p495_3, 1.75, 3.49).
size(p495_3, 4.81).
color(p495_3, blue).
orientation(p495_3, lhs).
rotation(p495_3, 2.17).
piece(495, p495_4).
position(p495_4, 7.78, 0.06).
size(p495_4, 8.65).
color(p495_4, red).
orientation(p495_4, lhs).
rotation(p495_4, 4.76).
piece(496, p496_0).
position(p496_0, 6.64, 5.28).
size(p496_0, 1.79).
color(p496_0, green).
orientation(p496_0, upright).
rotation(p496_0, 0.79).
piece(496, p496_1).
position(p496_1, 5.28, 2.96).
size(p496_1, 6.29).
color(p496_1, green).
orientation(p496_1, lhs).
rotation(p496_1, 0.64).
piece(496, p496_2).
position(p496_2, 7.77, 7.38).
size(p496_2, 7.511940657040626).
color(p496_2, blue).
orientation(p496_2, rhs).
rotation(p496_2, 0.53).
piece(496, p496_3).
position(p496_3, 6.64, 2.5).
size(p496_3, 7.7).
color(p496_3, blue).
orientation(p496_3, upright).
rotation(p496_3, 0.7).
contact(p496_1, p496_3).
contact(p496_1, p496_3).
contact(p496_3, p496_1).
contact(p496_3, p496_1).
piece(497, p497_0).
position(p497_0, 2.9808691948052854, 4.864529822327979).
size(p497_0, 3.97).
color(p497_0, green).
orientation(p497_0, rhs).
rotation(p497_0, 0.87).
piece(497, p497_1).
position(p497_1, 6.25, 5.12).
size(p497_1, 8.27).
color(p497_1, red).
orientation(p497_1, lhs).
rotation(p497_1, 0.94).
piece(497, p497_2).
position(p497_2, 4.32, 0.7).
size(p497_2, 5.68).
color(p497_2, green).
orientation(p497_2, upright).
rotation(p497_2, 3.93).
piece(497, p497_3).
position(p497_3, 5.07, 0.03).
size(p497_3, 8.89).
color(p497_3, green).
orientation(p497_3, strange).
rotation(p497_3, 1.34).
piece(497, p497_4).
position(p497_4, 5.07, 0.14).
size(p497_4, 2.15).
color(p497_4, blue).
orientation(p497_4, rhs).
rotation(p497_4, 0.21).
contact(p497_0, p497_3).
contact(p497_0, p497_4).
contact(p497_0, p497_3).
contact(p497_0, p497_4).
contact(p497_3, p497_0).
contact(p497_3, p497_2).
contact(p497_3, p497_0).
contact(p497_3, p497_2).
contact(p497_3, p497_4).
contact(p497_3, p497_4).
contact(p497_4, p497_0).
contact(p497_4, p497_2).
contact(p497_4, p497_3).
contact(p497_4, p497_0).
contact(p497_4, p497_2).
contact(p497_4, p497_3).
contact(p497_2, p497_3).
contact(p497_2, p497_4).
contact(p497_2, p497_3).
contact(p497_2, p497_4).
piece(498, p498_0).
position(p498_0, 7.73, 6.64).
size(p498_0, 4.71).
color(p498_0, blue).
orientation(p498_0, strange).
rotation(p498_0, 4.95).
piece(498, p498_1).
position(p498_1, 2.03, 1.38).
size(p498_1, 5.17).
color(p498_1, red).
orientation(p498_1, lhs).
rotation(p498_1, 2.97).
piece(498, p498_2).
position(p498_2, 0.69, 0.79).
size(p498_2, 8.43).
color(p498_2, blue).
orientation(p498_2, strange).
rotation(p498_2, 0.69).
piece(498, p498_3).
position(p498_3, 2.3727784099954023, 5.299679919554095).
size(p498_3, 5.03).
color(p498_3, green).
orientation(p498_3, upright).
rotation(p498_3, 1.49).
piece(498, p498_4).
position(p498_4, 9.53, 3.64).
size(p498_4, 2.36).
color(p498_4, red).
orientation(p498_4, rhs).
rotation(p498_4, 0.22).
contact(p498_1, p498_2).
contact(p498_1, p498_3).
contact(p498_1, p498_2).
contact(p498_1, p498_3).
contact(p498_2, p498_1).
contact(p498_2, p498_1).
contact(p498_2, p498_3).
contact(p498_2, p498_3).
contact(p498_3, p498_1).
contact(p498_3, p498_2).
contact(p498_3, p498_1).
contact(p498_3, p498_2).
piece(499, p499_0).
position(p499_0, 2.34, 2.83).
size(p499_0, 6.52708219284477).
color(p499_0, blue).
orientation(p499_0, strange).
rotation(p499_0, 4.92).
piece(499, p499_1).
position(p499_1, 6.07, 5.22).
size(p499_1, 2.39).
color(p499_1, green).
orientation(p499_1, strange).
rotation(p499_1, 0.75).
piece(500, p500_0).
position(p500_0, 9.31, 8.59).
size(p500_0, 7.201200149410399).
color(p500_0, blue).
orientation(p500_0, lhs).
rotation(p500_0, 5.58).
piece(501, p501_0).
position(p501_0, 5.48, 3.84).
size(p501_0, 4.27).
color(p501_0, green).
orientation(p501_0, lhs).
rotation(p501_0, 3.39).
piece(501, p501_1).
position(p501_1, 6.87, 2.48).
size(p501_1, 8.19).
color(p501_1, red).
orientation(p501_1, strange).
rotation(p501_1, 1.79).
piece(501, p501_2).
position(p501_2, 3.77, 0.52).
size(p501_2, 6.702274270913459).
color(p501_2, blue).
orientation(p501_2, rhs).
rotation(p501_2, 3.81).
piece(502, p502_0).
position(p502_0, 7.42, 3.61).
size(p502_0, 0.14).
color(p502_0, green).
orientation(p502_0, lhs).
rotation(p502_0, 1.58).
piece(502, p502_1).
position(p502_1, 1.14, 8.51).
size(p502_1, 7.156052791287371).
color(p502_1, blue).
orientation(p502_1, strange).
rotation(p502_1, 0.04).
piece(503, p503_0).
position(p503_0, 0.89, 9.13).
size(p503_0, 6.869559139993891).
color(p503_0, blue).
orientation(p503_0, lhs).
rotation(p503_0, 1.15).
piece(503, p503_1).
position(p503_1, 7.0, 4.71).
size(p503_1, 1.35).
color(p503_1, blue).
orientation(p503_1, strange).
rotation(p503_1, 2.61).
piece(503, p503_2).
position(p503_2, 9.08, 7.9).
size(p503_2, 2.53).
color(p503_2, green).
orientation(p503_2, lhs).
rotation(p503_2, 2.29).
piece(504, p504_0).
position(p504_0, 7.42, 9.45).
size(p504_0, 8.22).
color(p504_0, blue).
orientation(p504_0, upright).
rotation(p504_0, 6.23).
piece(504, p504_1).
position(p504_1, 9.1, 5.51).
size(p504_1, 5.0).
color(p504_1, blue).
orientation(p504_1, rhs).
rotation(p504_1, 5.83).
piece(504, p504_2).
position(p504_2, 4.01, 8.96).
size(p504_2, 2.96).
color(p504_2, green).
orientation(p504_2, upright).
rotation(p504_2, 3.72).
piece(504, p504_3).
position(p504_3, 2.07, 6.06).
size(p504_3, 7.494309178735561).
color(p504_3, blue).
orientation(p504_3, rhs).
rotation(p504_3, 1.8).
piece(504, p504_4).
position(p504_4, 3.7, 1.5).
size(p504_4, 3.62).
color(p504_4, blue).
orientation(p504_4, rhs).
rotation(p504_4, 1.53).
piece(505, p505_0).
position(p505_0, 3.71, 8.21).
size(p505_0, 6.56).
color(p505_0, red).
orientation(p505_0, upright).
rotation(p505_0, 1.98).
piece(505, p505_1).
position(p505_1, 7.61, 6.53).
size(p505_1, 1.28).
color(p505_1, red).
orientation(p505_1, rhs).
rotation(p505_1, 1.51).
piece(505, p505_2).
position(p505_2, 9.81, 3.13).
size(p505_2, 7.228298276820129).
color(p505_2, blue).
orientation(p505_2, lhs).
rotation(p505_2, 4.79).
piece(505, p505_3).
position(p505_3, 7.15, 8.24).
size(p505_3, 8.04).
color(p505_3, red).
orientation(p505_3, rhs).
rotation(p505_3, 3.2).
piece(506, p506_0).
position(p506_0, 6.87, 5.52).
size(p506_0, 6.898112966403055).
color(p506_0, blue).
orientation(p506_0, rhs).
rotation(p506_0, 5.34).
piece(507, p507_0).
position(p507_0, 1.43, 4.67).
size(p507_0, 3.24).
color(p507_0, blue).
orientation(p507_0, lhs).
rotation(p507_0, 0.72).
piece(507, p507_1).
position(p507_1, 0.721123447906036, 2.553914696783971).
size(p507_1, 8.94).
color(p507_1, red).
orientation(p507_1, upright).
rotation(p507_1, 0.17).
piece(508, p508_0).
position(p508_0, 0.7810451841330531, 3.095433717816264).
size(p508_0, 9.62).
color(p508_0, red).
orientation(p508_0, strange).
rotation(p508_0, 4.52).
piece(509, p509_0).
position(p509_0, 3.48, 7.25).
size(p509_0, 3.61).
color(p509_0, green).
orientation(p509_0, lhs).
rotation(p509_0, 5.35).
piece(509, p509_1).
position(p509_1, 3.23, 6.89).
size(p509_1, 7.64).
color(p509_1, red).
orientation(p509_1, upright).
rotation(p509_1, 2.51).
piece(509, p509_2).
position(p509_2, 9.77, 6.57).
size(p509_2, 1.79).
color(p509_2, green).
orientation(p509_2, upright).
rotation(p509_2, 1.52).
piece(509, p509_3).
position(p509_3, 0.7846824597000805, 2.819642038371691).
size(p509_3, 7.81).
color(p509_3, blue).
orientation(p509_3, strange).
rotation(p509_3, 3.19).
contact(p509_0, p509_1).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
contact(p509_1, p509_0).
piece(510, p510_0).
position(p510_0, 4.15, 0.81).
size(p510_0, 9.51).
color(p510_0, blue).
orientation(p510_0, lhs).
rotation(p510_0, 0.95).
piece(510, p510_1).
position(p510_1, 1.8128856920281224, 4.434008285713685).
size(p510_1, 4.35).
color(p510_1, green).
orientation(p510_1, strange).
rotation(p510_1, 2.75).
piece(510, p510_2).
position(p510_2, 4.05, 5.77).
size(p510_2, 0.16).
color(p510_2, green).
orientation(p510_2, strange).
rotation(p510_2, 2.56).
piece(510, p510_3).
position(p510_3, 7.45, 9.18).
size(p510_3, 1.27).
color(p510_3, red).
orientation(p510_3, rhs).
rotation(p510_3, 2.24).
piece(510, p510_4).
position(p510_4, 0.56, 4.25).
size(p510_4, 3.05).
color(p510_4, blue).
orientation(p510_4, rhs).
rotation(p510_4, 0.96).
contact(p510_1, p510_2).
contact(p510_1, p510_2).
contact(p510_2, p510_1).
contact(p510_2, p510_1).
piece(511, p511_0).
position(p511_0, 9.71, 9.04).
size(p511_0, 6.403061762998037).
color(p511_0, blue).
orientation(p511_0, strange).
rotation(p511_0, 5.85).
piece(511, p511_1).
position(p511_1, 2.31, 7.0).
size(p511_1, 6.55).
color(p511_1, green).
orientation(p511_1, lhs).
rotation(p511_1, 3.23).
piece(511, p511_2).
position(p511_2, 7.23, 6.84).
size(p511_2, 9.62).
color(p511_2, red).
orientation(p511_2, upright).
rotation(p511_2, 4.26).
piece(512, p512_0).
position(p512_0, 1.5, 6.77).
size(p512_0, 2.51).
color(p512_0, green).
orientation(p512_0, lhs).
rotation(p512_0, 5.66).
piece(512, p512_1).
position(p512_1, 8.64, 3.18).
size(p512_1, 0.74).
color(p512_1, red).
orientation(p512_1, upright).
rotation(p512_1, 0.48).
piece(512, p512_2).
position(p512_2, 0.07021473666976386, 4.490814697053197).
size(p512_2, 1.11).
color(p512_2, blue).
orientation(p512_2, lhs).
rotation(p512_2, 2.71).
piece(512, p512_3).
position(p512_3, 2.34, 6.49).
size(p512_3, 4.42).
color(p512_3, blue).
orientation(p512_3, lhs).
rotation(p512_3, 0.3).
piece(512, p512_4).
position(p512_4, 8.61, 0.88).
size(p512_4, 0.08).
color(p512_4, red).
orientation(p512_4, lhs).
rotation(p512_4, 5.46).
contact(p512_0, p512_3).
contact(p512_0, p512_3).
contact(p512_3, p512_0).
contact(p512_3, p512_0).
piece(513, p513_0).
position(p513_0, 0.69, 1.34).
size(p513_0, 6.749461315881566).
color(p513_0, blue).
orientation(p513_0, lhs).
rotation(p513_0, 3.12).
piece(514, p514_0).
position(p514_0, 5.85, 3.69).
size(p514_0, 3.31).
color(p514_0, red).
orientation(p514_0, rhs).
rotation(p514_0, 4.01).
piece(514, p514_1).
position(p514_1, 6.8, 3.81).
size(p514_1, 1.75).
color(p514_1, green).
orientation(p514_1, lhs).
rotation(p514_1, 2.02).
piece(514, p514_2).
position(p514_2, 0.11948072264439316, 3.2723010781777435).
size(p514_2, 7.24).
color(p514_2, blue).
orientation(p514_2, rhs).
rotation(p514_2, 3.97).
contact(p514_0, p514_1).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
contact(p514_1, p514_0).
piece(515, p515_0).
position(p515_0, 0.21, 4.59).
size(p515_0, 7.54).
color(p515_0, blue).
orientation(p515_0, rhs).
rotation(p515_0, 2.08).
piece(515, p515_1).
position(p515_1, 3.91, 9.14).
size(p515_1, 9.12).
color(p515_1, red).
orientation(p515_1, rhs).
rotation(p515_1, 2.84).
piece(515, p515_2).
position(p515_2, 1.96, 2.78).
size(p515_2, 6.78).
color(p515_2, red).
orientation(p515_2, strange).
rotation(p515_2, 1.64).
piece(515, p515_3).
position(p515_3, 2.0299922311550795, 1.9438449906533244).
size(p515_3, 0.87).
color(p515_3, blue).
orientation(p515_3, strange).
rotation(p515_3, 4.83).
piece(515, p515_4).
position(p515_4, 1.74, 0.12).
size(p515_4, 0.02).
color(p515_4, green).
orientation(p515_4, rhs).
rotation(p515_4, 5.07).
contact(p515_2, p515_3).
contact(p515_2, p515_3).
contact(p515_3, p515_2).
contact(p515_3, p515_2).
contact(p515_3, p515_4).
contact(p515_3, p515_4).
contact(p515_4, p515_3).
contact(p515_4, p515_3).
piece(516, p516_0).
position(p516_0, 8.95, 5.03).
size(p516_0, 3.57).
color(p516_0, blue).
orientation(p516_0, upright).
rotation(p516_0, 4.77).
piece(516, p516_1).
position(p516_1, 1.8090054291264954, 0.3428402522204362).
size(p516_1, 8.9).
color(p516_1, blue).
orientation(p516_1, upright).
rotation(p516_1, 3.08).
piece(516, p516_2).
position(p516_2, 0.5, 9.85).
size(p516_2, 4.26).
color(p516_2, red).
orientation(p516_2, strange).
rotation(p516_2, 4.87).
contact(p516_1, p516_2).
contact(p516_1, p516_2).
contact(p516_2, p516_1).
contact(p516_2, p516_1).
piece(517, p517_0).
position(p517_0, 1.87, 6.53).
size(p517_0, 6.794263709144592).
color(p517_0, blue).
orientation(p517_0, upright).
rotation(p517_0, 5.33).
piece(517, p517_1).
position(p517_1, 7.3, 9.57).
size(p517_1, 7.32).
color(p517_1, blue).
orientation(p517_1, upright).
rotation(p517_1, 4.36).
piece(517, p517_2).
position(p517_2, 3.84, 1.33).
size(p517_2, 9.43).
color(p517_2, red).
orientation(p517_2, lhs).
rotation(p517_2, 0.01).
piece(518, p518_0).
position(p518_0, 5.82, 6.5).
size(p518_0, 7.2636707508607135).
color(p518_0, blue).
orientation(p518_0, strange).
rotation(p518_0, 0.13).
piece(518, p518_1).
position(p518_1, 5.68, 7.92).
size(p518_1, 3.84).
color(p518_1, red).
orientation(p518_1, upright).
rotation(p518_1, 4.09).
piece(518, p518_2).
position(p518_2, 9.46, 9.78).
size(p518_2, 8.73).
color(p518_2, green).
orientation(p518_2, rhs).
rotation(p518_2, 5.31).
piece(518, p518_3).
position(p518_3, 1.22, 2.41).
size(p518_3, 6.27).
color(p518_3, green).
orientation(p518_3, upright).
rotation(p518_3, 4.27).
contact(p518_0, p518_1).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
contact(p518_1, p518_0).
piece(519, p519_0).
position(p519_0, 4.2, 3.48).
size(p519_0, 4.91).
color(p519_0, green).
orientation(p519_0, strange).
rotation(p519_0, 2.32).
piece(519, p519_1).
position(p519_1, 2.269177301087668, 3.7752813301643156).
size(p519_1, 8.67).
color(p519_1, blue).
orientation(p519_1, rhs).
rotation(p519_1, 2.1).
piece(519, p519_2).
position(p519_2, 6.1, 1.17).
size(p519_2, 2.03).
color(p519_2, green).
orientation(p519_2, lhs).
rotation(p519_2, 2.25).
piece(519, p519_3).
position(p519_3, 2.54, 3.62).
size(p519_3, 7.91).
color(p519_3, blue).
orientation(p519_3, upright).
rotation(p519_3, 6.05).
contact(p519_0, p519_1).
contact(p519_0, p519_3).
contact(p519_0, p519_1).
contact(p519_0, p519_3).
contact(p519_1, p519_0).
contact(p519_1, p519_0).
contact(p519_3, p519_0).
contact(p519_3, p519_0).
piece(520, p520_0).
position(p520_0, 3.78, 2.15).
size(p520_0, 7.33).
color(p520_0, red).
orientation(p520_0, strange).
rotation(p520_0, 0.58).
piece(520, p520_1).
position(p520_1, 5.42, 8.79).
size(p520_1, 4.92).
color(p520_1, green).
orientation(p520_1, lhs).
rotation(p520_1, 2.2).
piece(520, p520_2).
position(p520_2, 7.53, 4.05).
size(p520_2, 7.21).
color(p520_2, blue).
orientation(p520_2, strange).
rotation(p520_2, 3.84).
piece(520, p520_3).
position(p520_3, 9.4, 6.8).
size(p520_3, 6.705050424064169).
color(p520_3, blue).
orientation(p520_3, rhs).
rotation(p520_3, 2.46).
piece(520, p520_4).
position(p520_4, 6.81, 1.99).
size(p520_4, 0.79).
color(p520_4, red).
orientation(p520_4, lhs).
rotation(p520_4, 6.22).
piece(521, p521_0).
position(p521_0, 1.3683042547433981, 0.2500232050865435).
size(p521_0, 0.14).
color(p521_0, red).
orientation(p521_0, strange).
rotation(p521_0, 4.74).
piece(521, p521_1).
position(p521_1, 1.56, 6.55).
size(p521_1, 5.99).
color(p521_1, red).
orientation(p521_1, rhs).
rotation(p521_1, 0.54).
piece(522, p522_0).
position(p522_0, 1.8058170481679394, 2.84607118086664).
size(p522_0, 2.73).
color(p522_0, green).
orientation(p522_0, rhs).
rotation(p522_0, 4.31).
piece(523, p523_0).
position(p523_0, 9.12, 0.2).
size(p523_0, 8.25).
color(p523_0, blue).
orientation(p523_0, rhs).
rotation(p523_0, 3.9).
piece(523, p523_1).
position(p523_1, 1.1001876830952422, 4.616701351603011).
size(p523_1, 7.26).
color(p523_1, red).
orientation(p523_1, lhs).
rotation(p523_1, 5.78).
piece(524, p524_0).
position(p524_0, 1.4468583970663162, 1.4514260506541599).
size(p524_0, 4.69).
color(p524_0, blue).
orientation(p524_0, rhs).
rotation(p524_0, 0.97).
piece(524, p524_1).
position(p524_1, 5.46, 7.84).
size(p524_1, 9.63).
color(p524_1, green).
orientation(p524_1, rhs).
rotation(p524_1, 5.83).
piece(524, p524_2).
position(p524_2, 4.23, 0.9).
size(p524_2, 3.24).
color(p524_2, green).
orientation(p524_2, rhs).
rotation(p524_2, 0.22).
piece(524, p524_3).
position(p524_3, 7.59, 6.65).
size(p524_3, 8.92).
color(p524_3, green).
orientation(p524_3, lhs).
rotation(p524_3, 3.99).
piece(524, p524_4).
position(p524_4, 9.62, 3.29).
size(p524_4, 6.81).
color(p524_4, green).
orientation(p524_4, upright).
rotation(p524_4, 0.96).
piece(525, p525_0).
position(p525_0, 0.6, 2.4).
size(p525_0, 6.8218299620244975).
color(p525_0, blue).
orientation(p525_0, strange).
rotation(p525_0, 2.61).
piece(526, p526_0).
position(p526_0, 1.67, 4.67).
size(p526_0, 1.45).
color(p526_0, red).
orientation(p526_0, rhs).
rotation(p526_0, 0.14).
piece(526, p526_1).
position(p526_1, 5.63, 1.59).
size(p526_1, 6.238169969437375).
color(p526_1, blue).
orientation(p526_1, rhs).
rotation(p526_1, 3.01).
piece(526, p526_2).
position(p526_2, 2.48, 7.23).
size(p526_2, 2.37).
color(p526_2, blue).
orientation(p526_2, lhs).
rotation(p526_2, 1.88).
piece(526, p526_3).
position(p526_3, 5.66, 1.7).
size(p526_3, 7.07).
color(p526_3, blue).
orientation(p526_3, rhs).
rotation(p526_3, 2.82).
contact(p526_1, p526_3).
contact(p526_1, p526_3).
contact(p526_3, p526_1).
contact(p526_3, p526_1).
piece(527, p527_0).
position(p527_0, 9.34, 6.21).
size(p527_0, 7.497130884152244).
color(p527_0, blue).
orientation(p527_0, lhs).
rotation(p527_0, 3.46).
piece(527, p527_1).
position(p527_1, 7.81, 8.33).
size(p527_1, 8.33).
color(p527_1, blue).
orientation(p527_1, strange).
rotation(p527_1, 1.68).
piece(527, p527_2).
position(p527_2, 4.08, 6.57).
size(p527_2, 1.52).
color(p527_2, green).
orientation(p527_2, lhs).
rotation(p527_2, 5.31).
piece(527, p527_3).
position(p527_3, 2.49, 4.06).
size(p527_3, 7.31).
color(p527_3, red).
orientation(p527_3, lhs).
rotation(p527_3, 3.81).
piece(527, p527_4).
position(p527_4, 7.97, 1.86).
size(p527_4, 4.25).
color(p527_4, green).
orientation(p527_4, upright).
rotation(p527_4, 4.03).
piece(528, p528_0).
position(p528_0, 3.87, 1.92).
size(p528_0, 2.98).
color(p528_0, green).
orientation(p528_0, lhs).
rotation(p528_0, 3.89).
piece(528, p528_1).
position(p528_1, 7.24, 6.95).
size(p528_1, 6.525003551246218).
color(p528_1, blue).
orientation(p528_1, strange).
rotation(p528_1, 5.44).
piece(528, p528_2).
position(p528_2, 0.2, 8.55).
size(p528_2, 9.63).
color(p528_2, green).
orientation(p528_2, rhs).
rotation(p528_2, 1.29).
piece(528, p528_3).
position(p528_3, 5.79, 7.76).
size(p528_3, 1.28).
color(p528_3, red).
orientation(p528_3, lhs).
rotation(p528_3, 2.59).
contact(p528_1, p528_3).
contact(p528_1, p528_3).
contact(p528_3, p528_1).
contact(p528_3, p528_1).
piece(529, p529_0).
position(p529_0, 3.33, 0.81).
size(p529_0, 4.48).
color(p529_0, green).
orientation(p529_0, lhs).
rotation(p529_0, 5.02).
piece(529, p529_1).
position(p529_1, 2.709506366702433, 2.118406191734105).
size(p529_1, 8.64).
color(p529_1, green).
orientation(p529_1, strange).
rotation(p529_1, 1.84).
contact(p529_0, p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
contact(p529_1, p529_0).
piece(530, p530_0).
position(p530_0, 2.48, 4.8).
size(p530_0, 5.34).
color(p530_0, green).
orientation(p530_0, lhs).
rotation(p530_0, 0.66).
piece(530, p530_1).
position(p530_1, 9.46, 7.62).
size(p530_1, 6.999108625402201).
color(p530_1, blue).
orientation(p530_1, upright).
rotation(p530_1, 1.61).
piece(531, p531_0).
position(p531_0, 6.86, 7.91).
size(p531_0, 6.93446453840387).
color(p531_0, blue).
orientation(p531_0, strange).
rotation(p531_0, 0.43).
piece(532, p532_0).
position(p532_0, 3.6, 4.97).
size(p532_0, 3.18).
color(p532_0, blue).
orientation(p532_0, lhs).
rotation(p532_0, 4.31).
piece(532, p532_1).
position(p532_1, 3.77, 9.07).
size(p532_1, 6.481538864551996).
color(p532_1, blue).
orientation(p532_1, upright).
rotation(p532_1, 3.46).
piece(533, p533_0).
position(p533_0, 6.7, 0.48).
size(p533_0, 6.467060790392425).
color(p533_0, blue).
orientation(p533_0, rhs).
rotation(p533_0, 0.71).
piece(533, p533_1).
position(p533_1, 2.25, 8.01).
size(p533_1, 3.91).
color(p533_1, blue).
orientation(p533_1, lhs).
rotation(p533_1, 0.42).
piece(533, p533_2).
position(p533_2, 2.05, 0.05).
size(p533_2, 8.21).
color(p533_2, blue).
orientation(p533_2, lhs).
rotation(p533_2, 0.45).
piece(534, p534_0).
position(p534_0, 7.31, 5.3).
size(p534_0, 6.9254086858777715).
color(p534_0, blue).
orientation(p534_0, rhs).
rotation(p534_0, 0.16).
piece(534, p534_1).
position(p534_1, 1.95, 7.81).
size(p534_1, 6.75).
color(p534_1, red).
orientation(p534_1, rhs).
rotation(p534_1, 3.68).
piece(534, p534_2).
position(p534_2, 4.93, 8.27).
size(p534_2, 7.22).
color(p534_2, green).
orientation(p534_2, lhs).
rotation(p534_2, 3.66).
piece(534, p534_3).
position(p534_3, 2.23, 0.51).
size(p534_3, 5.29).
color(p534_3, blue).
orientation(p534_3, rhs).
rotation(p534_3, 2.26).
piece(535, p535_0).
position(p535_0, 1.34, 6.91).
size(p535_0, 0.61).
color(p535_0, green).
orientation(p535_0, rhs).
rotation(p535_0, 4.35).
piece(535, p535_1).
position(p535_1, 0.0005909939185880371, 0.9587601519923749).
size(p535_1, 5.51).
color(p535_1, blue).
orientation(p535_1, strange).
rotation(p535_1, 2.91).
piece(535, p535_2).
position(p535_2, 9.82, 6.4).
size(p535_2, 5.0).
color(p535_2, red).
orientation(p535_2, lhs).
rotation(p535_2, 5.18).
piece(536, p536_0).
position(p536_0, 9.84, 6.8).
size(p536_0, 6.687695083093101).
color(p536_0, blue).
orientation(p536_0, rhs).
rotation(p536_0, 4.62).
piece(536, p536_1).
position(p536_1, 8.36, 5.57).
size(p536_1, 5.59).
color(p536_1, red).
orientation(p536_1, strange).
rotation(p536_1, 1.87).
piece(536, p536_2).
position(p536_2, 3.17, 8.2).
size(p536_2, 2.31).
color(p536_2, blue).
orientation(p536_2, upright).
rotation(p536_2, 1.06).
piece(536, p536_3).
position(p536_3, 7.53, 1.35).
size(p536_3, 4.09).
color(p536_3, red).
orientation(p536_3, lhs).
rotation(p536_3, 5.38).
piece(536, p536_4).
position(p536_4, 1.08, 1.36).
size(p536_4, 3.59).
color(p536_4, green).
orientation(p536_4, lhs).
rotation(p536_4, 3.51).
piece(537, p537_0).
position(p537_0, 7.74, 3.21).
size(p537_0, 7.24).
color(p537_0, green).
orientation(p537_0, strange).
rotation(p537_0, 2.86).
piece(537, p537_1).
position(p537_1, 9.14, 4.21).
size(p537_1, 5.02).
color(p537_1, red).
orientation(p537_1, lhs).
rotation(p537_1, 2.05).
piece(537, p537_2).
position(p537_2, 6.97, 7.8).
size(p537_2, 3.04).
color(p537_2, red).
orientation(p537_2, lhs).
rotation(p537_2, 2.75).
piece(537, p537_3).
position(p537_3, 9.03, 1.36).
size(p537_3, 7.86).
color(p537_3, green).
orientation(p537_3, upright).
rotation(p537_3, 2.16).
piece(537, p537_4).
position(p537_4, 8.62, 2.23).
size(p537_4, 6.979346493629783).
color(p537_4, blue).
orientation(p537_4, upright).
rotation(p537_4, 0.03).
contact(p537_0, p537_1).
contact(p537_0, p537_4).
contact(p537_0, p537_1).
contact(p537_0, p537_4).
contact(p537_1, p537_0).
contact(p537_1, p537_0).
contact(p537_4, p537_0).
contact(p537_4, p537_3).
contact(p537_4, p537_0).
contact(p537_4, p537_3).
contact(p537_3, p537_4).
contact(p537_3, p537_4).
piece(538, p538_0).
position(p538_0, 2.524714168777271, 0.5471668087932974).
size(p538_0, 9.73).
color(p538_0, blue).
orientation(p538_0, rhs).
rotation(p538_0, 3.53).
piece(538, p538_1).
position(p538_1, 3.82, 2.09).
size(p538_1, 1.8).
color(p538_1, blue).
orientation(p538_1, strange).
rotation(p538_1, 0.48).
piece(538, p538_2).
position(p538_2, 8.01, 6.92).
size(p538_2, 1.62).
color(p538_2, red).
orientation(p538_2, strange).
rotation(p538_2, 5.39).
piece(538, p538_3).
position(p538_3, 3.94, 4.64).
size(p538_3, 6.74).
color(p538_3, green).
orientation(p538_3, upright).
rotation(p538_3, 4.46).
piece(539, p539_0).
position(p539_0, 7.76, 7.58).
size(p539_0, 4.63).
color(p539_0, red).
orientation(p539_0, rhs).
rotation(p539_0, 2.84).
piece(539, p539_1).
position(p539_1, 2.8220135600555936, 0.16650479972282778).
size(p539_1, 1.64).
color(p539_1, green).
orientation(p539_1, upright).
rotation(p539_1, 1.37).
piece(540, p540_0).
position(p540_0, 4.97, 6.09).
size(p540_0, 9.09).
color(p540_0, blue).
orientation(p540_0, rhs).
rotation(p540_0, 4.74).
piece(540, p540_1).
position(p540_1, 2.59, 0.97).
size(p540_1, 4.02).
color(p540_1, green).
orientation(p540_1, lhs).
rotation(p540_1, 2.48).
piece(540, p540_2).
position(p540_2, 6.42, 2.51).
size(p540_2, 9.11).
color(p540_2, green).
orientation(p540_2, lhs).
rotation(p540_2, 1.03).
piece(540, p540_3).
position(p540_3, 1.287677683882282, 5.428011984655174).
size(p540_3, 2.97).
color(p540_3, blue).
orientation(p540_3, lhs).
rotation(p540_3, 1.15).
piece(540, p540_4).
position(p540_4, 7.99, 1.35).
size(p540_4, 6.49).
color(p540_4, green).
orientation(p540_4, rhs).
rotation(p540_4, 4.57).
piece(541, p541_0).
position(p541_0, 2.937318899111424, 4.628238143033628).
size(p541_0, 5.91).
color(p541_0, red).
orientation(p541_0, strange).
rotation(p541_0, 2.33).
piece(542, p542_0).
position(p542_0, 2.3187425073035515, 1.0013267628873879).
size(p542_0, 4.65).
color(p542_0, red).
orientation(p542_0, lhs).
rotation(p542_0, 1.1).
piece(542, p542_1).
position(p542_1, 8.56, 2.62).
size(p542_1, 5.35).
color(p542_1, red).
orientation(p542_1, rhs).
rotation(p542_1, 1.52).
piece(542, p542_2).
position(p542_2, 9.22, 3.57).
size(p542_2, 7.36).
color(p542_2, red).
orientation(p542_2, upright).
rotation(p542_2, 0.83).
contact(p542_1, p542_2).
contact(p542_1, p542_2).
contact(p542_2, p542_1).
contact(p542_2, p542_1).
piece(543, p543_0).
position(p543_0, 2.4166242750387976, 5.054450031240693).
size(p543_0, 7.37).
color(p543_0, red).
orientation(p543_0, lhs).
rotation(p543_0, 6.15).
piece(544, p544_0).
position(p544_0, 0.43277922555882203, 4.310462680040483).
size(p544_0, 2.31).
color(p544_0, green).
orientation(p544_0, rhs).
rotation(p544_0, 4.46).
piece(544, p544_1).
position(p544_1, 2.27, 2.54).
size(p544_1, 5.26).
color(p544_1, blue).
orientation(p544_1, rhs).
rotation(p544_1, 2.05).
piece(544, p544_2).
position(p544_2, 9.07, 1.73).
size(p544_2, 7.39).
color(p544_2, green).
orientation(p544_2, rhs).
rotation(p544_2, 2.17).
piece(544, p544_3).
position(p544_3, 7.48, 9.14).
size(p544_3, 6.44).
color(p544_3, red).
orientation(p544_3, lhs).
rotation(p544_3, 1.15).
piece(545, p545_0).
position(p545_0, 9.33, 2.81).
size(p545_0, 3.91).
color(p545_0, red).
orientation(p545_0, strange).
rotation(p545_0, 3.64).
piece(545, p545_1).
position(p545_1, 6.27, 9.48).
size(p545_1, 5.73).
color(p545_1, blue).
orientation(p545_1, strange).
rotation(p545_1, 4.31).
piece(545, p545_2).
position(p545_2, 5.06, 2.52).
size(p545_2, 8.01).
color(p545_2, green).
orientation(p545_2, lhs).
rotation(p545_2, 5.7).
piece(545, p545_3).
position(p545_3, 5.22, 9.61).
size(p545_3, 7.415179924649397).
color(p545_3, blue).
orientation(p545_3, lhs).
rotation(p545_3, 4.13).
contact(p545_1, p545_3).
contact(p545_1, p545_3).
contact(p545_3, p545_1).
contact(p545_3, p545_1).
piece(546, p546_0).
position(p546_0, 0.04340510455381964, 4.591709413243515).
size(p546_0, 9.34).
color(p546_0, green).
orientation(p546_0, lhs).
rotation(p546_0, 0.84).
piece(547, p547_0).
position(p547_0, 7.68, 8.83).
size(p547_0, 3.45).
color(p547_0, green).
orientation(p547_0, lhs).
rotation(p547_0, 2.45).
piece(547, p547_1).
position(p547_1, 4.24, 2.37).
size(p547_1, 9.92).
color(p547_1, green).
orientation(p547_1, strange).
rotation(p547_1, 1.65).
piece(547, p547_2).
position(p547_2, 2.617960029870155, 4.983763339470809).
size(p547_2, 4.01).
color(p547_2, green).
orientation(p547_2, rhs).
rotation(p547_2, 4.59).
piece(548, p548_0).
position(p548_0, 1.981200935374274, 2.690086691406455).
size(p548_0, 3.36).
color(p548_0, red).
orientation(p548_0, strange).
rotation(p548_0, 2.83).
piece(548, p548_1).
position(p548_1, 5.03, 9.5).
size(p548_1, 9.2).
color(p548_1, red).
orientation(p548_1, strange).
rotation(p548_1, 2.66).
piece(548, p548_2).
position(p548_2, 3.24, 4.18).
size(p548_2, 7.93).
color(p548_2, red).
orientation(p548_2, upright).
rotation(p548_2, 5.92).
piece(548, p548_3).
position(p548_3, 1.61, 1.08).
size(p548_3, 7.5).
color(p548_3, red).
orientation(p548_3, rhs).
rotation(p548_3, 4.66).
piece(549, p549_0).
position(p549_0, 0.15, 7.82).
size(p549_0, 3.72).
color(p549_0, green).
orientation(p549_0, rhs).
rotation(p549_0, 0.29).
piece(549, p549_1).
position(p549_1, 3.48, 8.74).
size(p549_1, 2.86).
color(p549_1, green).
orientation(p549_1, lhs).
rotation(p549_1, 0.47).
piece(549, p549_2).
position(p549_2, 1.441290220581166, 2.132553396164112).
size(p549_2, 9.03).
color(p549_2, blue).
orientation(p549_2, upright).
rotation(p549_2, 1.58).
piece(549, p549_3).
position(p549_3, 3.73, 4.46).
size(p549_3, 8.93).
color(p549_3, blue).
orientation(p549_3, rhs).
rotation(p549_3, 0.13).
contact(p549_2, p549_3).
contact(p549_2, p549_3).
contact(p549_3, p549_2).
contact(p549_3, p549_2).
piece(550, p550_0).
position(p550_0, 2.59, 4.95).
size(p550_0, 6.989947248133633).
color(p550_0, blue).
orientation(p550_0, upright).
rotation(p550_0, 3.27).
piece(551, p551_0).
position(p551_0, 2.85, 4.49).
size(p551_0, 9.22).
color(p551_0, green).
orientation(p551_0, rhs).
rotation(p551_0, 1.29).
piece(551, p551_1).
position(p551_1, 8.18, 0.49).
size(p551_1, 6.2663366585895615).
color(p551_1, blue).
orientation(p551_1, lhs).
rotation(p551_1, 2.22).
piece(552, p552_0).
position(p552_0, 6.39, 4.25).
size(p552_0, 0.42).
color(p552_0, red).
orientation(p552_0, lhs).
rotation(p552_0, 0.78).
piece(552, p552_1).
position(p552_1, 9.76, 0.82).
size(p552_1, 2.51).
color(p552_1, red).
orientation(p552_1, upright).
rotation(p552_1, 3.19).
piece(552, p552_2).
position(p552_2, 0.79, 9.99).
size(p552_2, 8.23).
color(p552_2, green).
orientation(p552_2, strange).
rotation(p552_2, 4.3).
piece(552, p552_3).
position(p552_3, 1.6746162861976464, 4.460121512839965).
size(p552_3, 1.71).
color(p552_3, red).
orientation(p552_3, rhs).
rotation(p552_3, 0.99).
piece(553, p553_0).
position(p553_0, 2.09, 0.11).
size(p553_0, 6.32).
color(p553_0, green).
orientation(p553_0, strange).
rotation(p553_0, 2.58).
piece(553, p553_1).
position(p553_1, 0.18, 4.52).
size(p553_1, 5.49).
color(p553_1, red).
orientation(p553_1, lhs).
rotation(p553_1, 0.27).
piece(553, p553_2).
position(p553_2, 3.26, 9.43).
size(p553_2, 7.267208136959476).
color(p553_2, blue).
orientation(p553_2, lhs).
rotation(p553_2, 4.77).
piece(554, p554_0).
position(p554_0, 2.4915046695998853, 0.3070229467730082).
size(p554_0, 0.11).
color(p554_0, blue).
orientation(p554_0, strange).
rotation(p554_0, 2.46).
piece(554, p554_1).
position(p554_1, 1.66, 1.96).
size(p554_1, 0.07).
color(p554_1, green).
orientation(p554_1, rhs).
rotation(p554_1, 3.84).
piece(554, p554_2).
position(p554_2, 0.45, 8.77).
size(p554_2, 9.29).
color(p554_2, blue).
orientation(p554_2, rhs).
rotation(p554_2, 3.2).
contact(p554_0, p554_1).
contact(p554_0, p554_1).
contact(p554_1, p554_0).
contact(p554_1, p554_0).
piece(555, p555_0).
position(p555_0, 3.04, 3.57).
size(p555_0, 8.32).
color(p555_0, red).
orientation(p555_0, upright).
rotation(p555_0, 1.89).
piece(555, p555_1).
position(p555_1, 0.764182047490884, 0.3454338018916268).
size(p555_1, 2.93).
color(p555_1, green).
orientation(p555_1, lhs).
rotation(p555_1, 5.42).
piece(555, p555_2).
position(p555_2, 1.86, 2.47).
size(p555_2, 4.18).
color(p555_2, red).
orientation(p555_2, upright).
rotation(p555_2, 5.54).
contact(p555_0, p555_2).
contact(p555_0, p555_2).
contact(p555_2, p555_0).
contact(p555_2, p555_1).
contact(p555_2, p555_0).
contact(p555_2, p555_1).
contact(p555_1, p555_2).
contact(p555_1, p555_2).
piece(556, p556_0).
position(p556_0, 7.22, 3.89).
size(p556_0, 5.6).
color(p556_0, red).
orientation(p556_0, rhs).
rotation(p556_0, 0.74).
piece(556, p556_1).
position(p556_1, 0.8468706832186457, 5.517324488534103).
size(p556_1, 4.22).
color(p556_1, green).
orientation(p556_1, rhs).
rotation(p556_1, 4.44).
piece(556, p556_2).
position(p556_2, 9.94, 4.87).
size(p556_2, 7.22).
color(p556_2, blue).
orientation(p556_2, strange).
rotation(p556_2, 3.52).
piece(556, p556_3).
position(p556_3, 3.96, 3.73).
size(p556_3, 8.38).
color(p556_3, blue).
orientation(p556_3, upright).
rotation(p556_3, 0.63).
piece(556, p556_4).
position(p556_4, 3.52, 9.69).
size(p556_4, 9.58).
color(p556_4, blue).
orientation(p556_4, upright).
rotation(p556_4, 4.61).
piece(557, p557_0).
position(p557_0, 0.11, 1.35).
size(p557_0, 6.754162918645179).
color(p557_0, blue).
orientation(p557_0, lhs).
rotation(p557_0, 0.63).
piece(558, p558_0).
position(p558_0, 2.99, 0.21).
size(p558_0, 4.74).
color(p558_0, green).
orientation(p558_0, upright).
rotation(p558_0, 4.36).
piece(558, p558_1).
position(p558_1, 2.44, 3.04).
size(p558_1, 6.383403005627839).
color(p558_1, blue).
orientation(p558_1, strange).
rotation(p558_1, 0.99).
piece(558, p558_2).
position(p558_2, 6.58, 1.7).
size(p558_2, 5.95).
color(p558_2, red).
orientation(p558_2, strange).
rotation(p558_2, 0.38).
piece(559, p559_0).
position(p559_0, 7.14, 0.32).
size(p559_0, 6.693681336635027).
color(p559_0, blue).
orientation(p559_0, rhs).
rotation(p559_0, 1.57).
piece(560, p560_0).
position(p560_0, 4.2, 9.16).
size(p560_0, 6.758477611779306).
color(p560_0, blue).
orientation(p560_0, lhs).
rotation(p560_0, 1.41).
piece(561, p561_0).
position(p561_0, 5.69, 1.02).
size(p561_0, 9.22).
color(p561_0, red).
orientation(p561_0, lhs).
rotation(p561_0, 4.38).
piece(561, p561_1).
position(p561_1, 4.91, 7.85).
size(p561_1, 6.300111004572788).
color(p561_1, blue).
orientation(p561_1, rhs).
rotation(p561_1, 4.23).
piece(561, p561_2).
position(p561_2, 0.36, 8.2).
size(p561_2, 7.56).
color(p561_2, blue).
orientation(p561_2, upright).
rotation(p561_2, 4.44).
piece(561, p561_3).
position(p561_3, 2.14, 6.29).
size(p561_3, 6.29).
color(p561_3, red).
orientation(p561_3, upright).
rotation(p561_3, 3.62).
piece(562, p562_0).
position(p562_0, 2.374319789533188, 3.2837544896236577).
size(p562_0, 8.18).
color(p562_0, green).
orientation(p562_0, rhs).
rotation(p562_0, 1.32).
piece(562, p562_1).
position(p562_1, 5.48, 1.51).
size(p562_1, 6.95).
color(p562_1, green).
orientation(p562_1, upright).
rotation(p562_1, 1.27).
piece(563, p563_0).
position(p563_0, 7.08, 1.49).
size(p563_0, 7.242869002838628).
color(p563_0, blue).
orientation(p563_0, upright).
rotation(p563_0, 6.18).
piece(564, p564_0).
position(p564_0, 8.67, 6.72).
size(p564_0, 6.44).
color(p564_0, green).
orientation(p564_0, strange).
rotation(p564_0, 2.36).
piece(564, p564_1).
position(p564_1, 0.77, 4.93).
size(p564_1, 7.17116128681205).
color(p564_1, blue).
orientation(p564_1, upright).
rotation(p564_1, 1.25).
piece(564, p564_2).
position(p564_2, 5.1, 8.81).
size(p564_2, 0.12).
color(p564_2, red).
orientation(p564_2, rhs).
rotation(p564_2, 1.9).
piece(564, p564_3).
position(p564_3, 8.79, 5.96).
size(p564_3, 8.02).
color(p564_3, red).
orientation(p564_3, upright).
rotation(p564_3, 3.36).
piece(564, p564_4).
position(p564_4, 6.6, 5.88).
size(p564_4, 1.0).
color(p564_4, blue).
orientation(p564_4, upright).
rotation(p564_4, 3.95).
contact(p564_0, p564_3).
contact(p564_0, p564_3).
contact(p564_3, p564_0).
contact(p564_3, p564_0).
piece(565, p565_0).
position(p565_0, 6.64, 3.75).
size(p565_0, 6.04).
color(p565_0, blue).
orientation(p565_0, lhs).
rotation(p565_0, 3.12).
piece(565, p565_1).
position(p565_1, 7.17, 9.6).
size(p565_1, 6.68).
color(p565_1, blue).
orientation(p565_1, upright).
rotation(p565_1, 4.9).
piece(565, p565_2).
position(p565_2, 7.13, 7.96).
size(p565_2, 6.179931961139154).
color(p565_2, blue).
orientation(p565_2, rhs).
rotation(p565_2, 1.67).
contact(p565_1, p565_2).
contact(p565_1, p565_2).
contact(p565_2, p565_1).
contact(p565_2, p565_1).
piece(566, p566_0).
position(p566_0, 6.16, 6.27).
size(p566_0, 1.31).
color(p566_0, green).
orientation(p566_0, upright).
rotation(p566_0, 5.15).
piece(566, p566_1).
position(p566_1, 3.37, 3.38).
size(p566_1, 8.49).
color(p566_1, blue).
orientation(p566_1, upright).
rotation(p566_1, 4.33).
piece(566, p566_2).
position(p566_2, 4.3, 8.67).
size(p566_2, 1.83).
color(p566_2, red).
orientation(p566_2, upright).
rotation(p566_2, 2.05).
piece(566, p566_3).
position(p566_3, 9.15, 4.38).
size(p566_3, 9.86).
color(p566_3, blue).
orientation(p566_3, lhs).
rotation(p566_3, 6.0).
piece(566, p566_4).
position(p566_4, 3.75, 5.99).
size(p566_4, 6.415231383967395).
color(p566_4, blue).
orientation(p566_4, strange).
rotation(p566_4, 2.92).
piece(567, p567_0).
position(p567_0, 3.12, 3.75).
size(p567_0, 6.15).
color(p567_0, red).
orientation(p567_0, rhs).
rotation(p567_0, 4.36).
piece(567, p567_1).
position(p567_1, 5.59, 4.29).
size(p567_1, 9.54).
color(p567_1, red).
orientation(p567_1, strange).
rotation(p567_1, 5.67).
piece(567, p567_2).
position(p567_2, 7.76, 4.01).
size(p567_2, 6.803270633183597).
color(p567_2, blue).
orientation(p567_2, rhs).
rotation(p567_2, 0.19).
piece(568, p568_0).
position(p568_0, 1.46560889328117, 2.465623272282692).
size(p568_0, 7.9).
color(p568_0, green).
orientation(p568_0, strange).
rotation(p568_0, 6.09).
piece(569, p569_0).
position(p569_0, 9.14, 6.4).
size(p569_0, 6.980569202236759).
color(p569_0, blue).
orientation(p569_0, strange).
rotation(p569_0, 0.02).
piece(570, p570_0).
position(p570_0, 2.64, 2.98).
size(p570_0, 9.95).
color(p570_0, blue).
orientation(p570_0, upright).
rotation(p570_0, 0.41).
piece(570, p570_1).
position(p570_1, 3.59, 4.09).
size(p570_1, 0.61).
color(p570_1, blue).
orientation(p570_1, rhs).
rotation(p570_1, 4.44).
piece(570, p570_2).
position(p570_2, 3.23, 3.67).
size(p570_2, 1.87).
color(p570_2, red).
orientation(p570_2, lhs).
rotation(p570_2, 5.38).
piece(570, p570_3).
position(p570_3, 0.7255841895150865, 2.2276551465952874).
size(p570_3, 9.8).
color(p570_3, red).
orientation(p570_3, upright).
rotation(p570_3, 1.92).
contact(p570_0, p570_1).
contact(p570_0, p570_2).
contact(p570_0, p570_1).
contact(p570_0, p570_2).
contact(p570_1, p570_0).
contact(p570_1, p570_0).
contact(p570_1, p570_2).
contact(p570_1, p570_2).
contact(p570_2, p570_0).
contact(p570_2, p570_1).
contact(p570_2, p570_0).
contact(p570_2, p570_1).
piece(571, p571_0).
position(p571_0, 9.71, 2.49).
size(p571_0, 6.519902862176028).
color(p571_0, blue).
orientation(p571_0, strange).
rotation(p571_0, 4.46).
piece(572, p572_0).
position(p572_0, 0.19, 3.89).
size(p572_0, 8.84).
color(p572_0, blue).
orientation(p572_0, lhs).
rotation(p572_0, 4.13).
piece(572, p572_1).
position(p572_1, 8.47, 0.48).
size(p572_1, 1.11).
color(p572_1, blue).
orientation(p572_1, strange).
rotation(p572_1, 2.04).
piece(572, p572_2).
position(p572_2, 9.23, 6.04).
size(p572_2, 8.51).
color(p572_2, green).
orientation(p572_2, rhs).
rotation(p572_2, 1.65).
piece(572, p572_3).
position(p572_3, 6.09, 4.82).
size(p572_3, 5.43).
color(p572_3, red).
orientation(p572_3, lhs).
rotation(p572_3, 3.88).
piece(572, p572_4).
position(p572_4, 9.42, 2.27).
size(p572_4, 6.567871758543281).
color(p572_4, blue).
orientation(p572_4, strange).
rotation(p572_4, 2.22).
piece(573, p573_0).
position(p573_0, 6.34, 9.41).
size(p573_0, 3.12).
color(p573_0, red).
orientation(p573_0, upright).
rotation(p573_0, 6.07).
piece(573, p573_1).
position(p573_1, 0.74, 6.15).
size(p573_1, 0.08).
color(p573_1, green).
orientation(p573_1, rhs).
rotation(p573_1, 5.76).
piece(573, p573_2).
position(p573_2, 7.32, 1.02).
size(p573_2, 1.8).
color(p573_2, red).
orientation(p573_2, strange).
rotation(p573_2, 2.02).
piece(573, p573_3).
position(p573_3, 0.7565963182485912, 0.08182138908259588).
size(p573_3, 2.54).
color(p573_3, green).
orientation(p573_3, strange).
rotation(p573_3, 5.63).
piece(574, p574_0).
position(p574_0, 0.05, 7.47).
size(p574_0, 3.69).
color(p574_0, green).
orientation(p574_0, lhs).
rotation(p574_0, 3.32).
piece(574, p574_1).
position(p574_1, 7.69, 3.39).
size(p574_1, 8.12).
color(p574_1, green).
orientation(p574_1, rhs).
rotation(p574_1, 3.89).
piece(574, p574_2).
position(p574_2, 5.02, 7.75).
size(p574_2, 7.387610093170238).
color(p574_2, blue).
orientation(p574_2, rhs).
rotation(p574_2, 0.91).
piece(575, p575_0).
position(p575_0, 1.832439171998716, 4.680448746725844).
size(p575_0, 4.71).
color(p575_0, blue).
orientation(p575_0, lhs).
rotation(p575_0, 3.79).
piece(576, p576_0).
position(p576_0, 1.7961606659470717, 3.3924123920141613).
size(p576_0, 1.06).
color(p576_0, blue).
orientation(p576_0, strange).
rotation(p576_0, 0.74).
piece(576, p576_1).
position(p576_1, 7.09, 8.61).
size(p576_1, 5.4).
color(p576_1, green).
orientation(p576_1, upright).
rotation(p576_1, 2.13).
piece(576, p576_2).
position(p576_2, 6.3, 1.47).
size(p576_2, 8.26).
color(p576_2, green).
orientation(p576_2, upright).
rotation(p576_2, 4.97).
piece(576, p576_3).
position(p576_3, 2.8, 5.51).
size(p576_3, 3.35).
color(p576_3, green).
orientation(p576_3, strange).
rotation(p576_3, 2.82).
piece(576, p576_4).
position(p576_4, 6.95, 3.72).
size(p576_4, 0.58).
color(p576_4, red).
orientation(p576_4, strange).
rotation(p576_4, 1.82).
contact(p576_0, p576_2).
contact(p576_0, p576_2).
contact(p576_2, p576_0).
contact(p576_2, p576_0).
piece(577, p577_0).
position(p577_0, 9.09, 6.88).
size(p577_0, 4.82).
color(p577_0, green).
orientation(p577_0, rhs).
rotation(p577_0, 6.03).
piece(577, p577_1).
position(p577_1, 6.53, 6.8).
size(p577_1, 4.87).
color(p577_1, red).
orientation(p577_1, strange).
rotation(p577_1, 2.73).
piece(577, p577_2).
position(p577_2, 8.2, 5.25).
size(p577_2, 6.562704489029895).
color(p577_2, blue).
orientation(p577_2, lhs).
rotation(p577_2, 6.1).
piece(577, p577_3).
position(p577_3, 9.0, 7.96).
size(p577_3, 1.4).
color(p577_3, blue).
orientation(p577_3, lhs).
rotation(p577_3, 0.75).
contact(p577_0, p577_3).
contact(p577_0, p577_3).
contact(p577_3, p577_0).
contact(p577_3, p577_0).
piece(578, p578_0).
position(p578_0, 9.86, 9.44).
size(p578_0, 3.14).
color(p578_0, red).
orientation(p578_0, strange).
rotation(p578_0, 0.08).
piece(578, p578_1).
position(p578_1, 2.481697442267944, 2.678622752847003).
size(p578_1, 8.61).
color(p578_1, green).
orientation(p578_1, upright).
rotation(p578_1, 5.05).
piece(578, p578_2).
position(p578_2, 3.09, 9.35).
size(p578_2, 5.94).
color(p578_2, green).
orientation(p578_2, strange).
rotation(p578_2, 4.26).
piece(579, p579_0).
position(p579_0, 0.17, 0.24).
size(p579_0, 9.47).
color(p579_0, blue).
orientation(p579_0, lhs).
rotation(p579_0, 0.69).
piece(579, p579_1).
position(p579_1, 0.51, 0.42).
size(p579_1, 1.17).
color(p579_1, blue).
orientation(p579_1, strange).
rotation(p579_1, 2.99).
piece(579, p579_2).
position(p579_2, 6.35, 1.48).
size(p579_2, 8.32).
color(p579_2, green).
orientation(p579_2, lhs).
rotation(p579_2, 4.22).
piece(579, p579_3).
position(p579_3, 3.03, 6.38).
size(p579_3, 7.282303831942514).
color(p579_3, blue).
orientation(p579_3, strange).
rotation(p579_3, 0.03).
contact(p579_0, p579_1).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
contact(p579_1, p579_0).
piece(580, p580_0).
position(p580_0, 6.32, 4.51).
size(p580_0, 7.182790909041908).
color(p580_0, blue).
orientation(p580_0, strange).
rotation(p580_0, 2.45).
piece(580, p580_1).
position(p580_1, 2.13, 2.09).
size(p580_1, 8.06).
color(p580_1, green).
orientation(p580_1, lhs).
rotation(p580_1, 4.18).
piece(580, p580_2).
position(p580_2, 8.7, 2.04).
size(p580_2, 3.68).
color(p580_2, red).
orientation(p580_2, rhs).
rotation(p580_2, 6.16).
piece(580, p580_3).
position(p580_3, 7.43, 1.19).
size(p580_3, 5.6).
color(p580_3, green).
orientation(p580_3, strange).
rotation(p580_3, 0.22).
contact(p580_2, p580_3).
contact(p580_2, p580_3).
contact(p580_3, p580_2).
contact(p580_3, p580_2).
piece(581, p581_0).
position(p581_0, 5.14, 8.7).
size(p581_0, 9.65).
color(p581_0, blue).
orientation(p581_0, upright).
rotation(p581_0, 5.84).
piece(581, p581_1).
position(p581_1, 5.38, 6.87).
size(p581_1, 6.3521692577366).
color(p581_1, blue).
orientation(p581_1, strange).
rotation(p581_1, 2.1).
piece(582, p582_0).
position(p582_0, 5.19, 9.28).
size(p582_0, 4.77).
color(p582_0, green).
orientation(p582_0, lhs).
rotation(p582_0, 4.66).
piece(582, p582_1).
position(p582_1, 9.12, 8.35).
size(p582_1, 7.43).
color(p582_1, blue).
orientation(p582_1, upright).
rotation(p582_1, 2.79).
piece(582, p582_2).
position(p582_2, 6.14, 1.08).
size(p582_2, 0.8).
color(p582_2, blue).
orientation(p582_2, lhs).
rotation(p582_2, 0.92).
piece(582, p582_3).
position(p582_3, 4.18, 7.79).
size(p582_3, 7.279506138360926).
color(p582_3, blue).
orientation(p582_3, rhs).
rotation(p582_3, 1.98).
piece(583, p583_0).
position(p583_0, 3.37, 4.79).
size(p583_0, 2.24).
color(p583_0, blue).
orientation(p583_0, upright).
rotation(p583_0, 0.47).
piece(583, p583_1).
position(p583_1, 2.85, 8.78).
size(p583_1, 8.07).
color(p583_1, red).
orientation(p583_1, strange).
rotation(p583_1, 0.94).
piece(583, p583_2).
position(p583_2, 7.81, 6.32).
size(p583_2, 6.23).
color(p583_2, blue).
orientation(p583_2, rhs).
rotation(p583_2, 2.91).
piece(583, p583_3).
position(p583_3, 8.91, 7.34).
size(p583_3, 9.24).
color(p583_3, green).
orientation(p583_3, rhs).
rotation(p583_3, 0.11).
piece(583, p583_4).
position(p583_4, 0.06, 2.19).
size(p583_4, 6.633486527433033).
color(p583_4, blue).
orientation(p583_4, upright).
rotation(p583_4, 4.03).
contact(p583_2, p583_3).
contact(p583_2, p583_3).
contact(p583_3, p583_2).
contact(p583_3, p583_2).
piece(584, p584_0).
position(p584_0, 1.47, 8.32).
size(p584_0, 7.04).
color(p584_0, blue).
orientation(p584_0, lhs).
rotation(p584_0, 1.43).
piece(584, p584_1).
position(p584_1, 3.34, 8.82).
size(p584_1, 3.92).
color(p584_1, blue).
orientation(p584_1, upright).
rotation(p584_1, 5.12).
piece(584, p584_2).
position(p584_2, 4.19, 8.43).
size(p584_2, 5.58).
color(p584_2, blue).
orientation(p584_2, lhs).
rotation(p584_2, 3.85).
piece(584, p584_3).
position(p584_3, 3.003492899629776, 5.37719752663954).
size(p584_3, 0.5).
color(p584_3, red).
orientation(p584_3, strange).
rotation(p584_3, 3.14).
piece(584, p584_4).
position(p584_4, 9.98, 0.26).
size(p584_4, 1.42).
color(p584_4, blue).
orientation(p584_4, strange).
rotation(p584_4, 5.58).
contact(p584_1, p584_2).
contact(p584_1, p584_2).
contact(p584_2, p584_1).
contact(p584_2, p584_1).
piece(585, p585_0).
position(p585_0, 9.48, 4.12).
size(p585_0, 6.184478184873001).
color(p585_0, blue).
orientation(p585_0, lhs).
rotation(p585_0, 2.42).
piece(586, p586_0).
position(p586_0, 1.3122824264802586, 3.3964705894937075).
size(p586_0, 3.91).
color(p586_0, green).
orientation(p586_0, upright).
rotation(p586_0, 4.32).
piece(587, p587_0).
position(p587_0, 6.35, 8.83).
size(p587_0, 1.39).
color(p587_0, blue).
orientation(p587_0, rhs).
rotation(p587_0, 3.78).
piece(587, p587_1).
position(p587_1, 4.67, 0.85).
size(p587_1, 2.52).
color(p587_1, green).
orientation(p587_1, lhs).
rotation(p587_1, 6.06).
piece(587, p587_2).
position(p587_2, 8.1, 7.92).
size(p587_2, 6.534748290233766).
color(p587_2, blue).
orientation(p587_2, lhs).
rotation(p587_2, 2.8).
piece(588, p588_0).
position(p588_0, 3.07, 7.57).
size(p588_0, 6.5564592808109845).
color(p588_0, blue).
orientation(p588_0, lhs).
rotation(p588_0, 4.78).
piece(589, p589_0).
position(p589_0, 2.4291640928598888, 4.515025915935041).
size(p589_0, 4.67).
color(p589_0, green).
orientation(p589_0, strange).
rotation(p589_0, 5.95).
piece(590, p590_0).
position(p590_0, 1.7049324150205434, 0.17832399862320908).
size(p590_0, 9.42).
color(p590_0, red).
orientation(p590_0, rhs).
rotation(p590_0, 0.13).
piece(591, p591_0).
position(p591_0, 9.52, 8.5).
size(p591_0, 8.37).
color(p591_0, green).
orientation(p591_0, lhs).
rotation(p591_0, 0.92).
piece(591, p591_1).
position(p591_1, 1.6847449452726027, 2.924205748953462).
size(p591_1, 8.11).
color(p591_1, red).
orientation(p591_1, lhs).
rotation(p591_1, 4.48).
piece(591, p591_2).
position(p591_2, 4.34, 0.18).
size(p591_2, 4.01).
color(p591_2, green).
orientation(p591_2, strange).
rotation(p591_2, 2.63).
piece(591, p591_3).
position(p591_3, 6.58, 7.33).
size(p591_3, 1.19).
color(p591_3, green).
orientation(p591_3, upright).
rotation(p591_3, 4.42).
piece(591, p591_4).
position(p591_4, 3.72, 1.83).
size(p591_4, 4.03).
color(p591_4, red).
orientation(p591_4, strange).
rotation(p591_4, 0.3).
piece(592, p592_0).
position(p592_0, 3.89, 2.33).
size(p592_0, 8.09).
color(p592_0, blue).
orientation(p592_0, lhs).
rotation(p592_0, 3.2).
piece(592, p592_1).
position(p592_1, 3.7, 9.2).
size(p592_1, 6.6310849208624765).
color(p592_1, blue).
orientation(p592_1, rhs).
rotation(p592_1, 0.59).
piece(592, p592_2).
position(p592_2, 2.66, 7.95).
size(p592_2, 8.15).
color(p592_2, blue).
orientation(p592_2, strange).
rotation(p592_2, 5.17).
piece(592, p592_3).
position(p592_3, 7.85, 9.66).
size(p592_3, 9.38).
color(p592_3, red).
orientation(p592_3, upright).
rotation(p592_3, 2.16).
contact(p592_1, p592_2).
contact(p592_1, p592_2).
contact(p592_2, p592_1).
contact(p592_2, p592_1).
piece(593, p593_0).
position(p593_0, 5.16, 7.97).
size(p593_0, 8.78).
color(p593_0, green).
orientation(p593_0, strange).
rotation(p593_0, 5.75).
piece(593, p593_1).
position(p593_1, 9.23, 9.39).
size(p593_1, 7.39).
color(p593_1, red).
orientation(p593_1, strange).
rotation(p593_1, 0.73).
piece(593, p593_2).
position(p593_2, 2.73, 7.69).
size(p593_2, 9.33).
color(p593_2, blue).
orientation(p593_2, lhs).
rotation(p593_2, 2.29).
piece(593, p593_3).
position(p593_3, 8.66, 1.69).
size(p593_3, 3.91).
color(p593_3, green).
orientation(p593_3, rhs).
rotation(p593_3, 3.74).
piece(593, p593_4).
position(p593_4, 2.49, 8.97).
size(p593_4, 6.434891665353461).
color(p593_4, blue).
orientation(p593_4, upright).
rotation(p593_4, 5.43).
contact(p593_2, p593_4).
contact(p593_2, p593_4).
contact(p593_4, p593_2).
contact(p593_4, p593_2).
piece(594, p594_0).
position(p594_0, 1.82, 6.04).
size(p594_0, 0.14).
color(p594_0, blue).
orientation(p594_0, strange).
rotation(p594_0, 0.87).
piece(594, p594_1).
position(p594_1, 0.34, 5.62).
size(p594_1, 3.85).
color(p594_1, red).
orientation(p594_1, rhs).
rotation(p594_1, 5.22).
piece(594, p594_2).
position(p594_2, 9.97, 0.81).
size(p594_2, 3.38).
color(p594_2, blue).
orientation(p594_2, upright).
rotation(p594_2, 5.37).
piece(594, p594_3).
position(p594_3, 9.06, 9.72).
size(p594_3, 7.460434401158186).
color(p594_3, blue).
orientation(p594_3, lhs).
rotation(p594_3, 0.05).
contact(p594_0, p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
contact(p594_1, p594_0).
piece(595, p595_0).
position(p595_0, 6.52, 0.01).
size(p595_0, 7.2712849112900635).
color(p595_0, blue).
orientation(p595_0, upright).
rotation(p595_0, 2.84).
piece(595, p595_1).
position(p595_1, 7.98, 9.85).
size(p595_1, 9.43).
color(p595_1, green).
orientation(p595_1, strange).
rotation(p595_1, 5.57).
piece(596, p596_0).
position(p596_0, 2.87, 8.08).
size(p596_0, 6.555265424648901).
color(p596_0, blue).
orientation(p596_0, strange).
rotation(p596_0, 1.13).
piece(597, p597_0).
position(p597_0, 2.82, 7.29).
size(p597_0, 9.88).
color(p597_0, green).
orientation(p597_0, lhs).
rotation(p597_0, 5.17).
piece(597, p597_1).
position(p597_1, 6.74, 3.8).
size(p597_1, 0.4).
color(p597_1, red).
orientation(p597_1, strange).
rotation(p597_1, 3.28).
piece(597, p597_2).
position(p597_2, 2.1365671633829626, 2.3864612024903478).
size(p597_2, 6.17).
color(p597_2, green).
orientation(p597_2, upright).
rotation(p597_2, 3.79).
piece(597, p597_3).
position(p597_3, 3.11, 5.54).
size(p597_3, 0.11).
color(p597_3, blue).
orientation(p597_3, upright).
rotation(p597_3, 2.39).
contact(p597_1, p597_2).
contact(p597_1, p597_2).
contact(p597_2, p597_1).
contact(p597_2, p597_1).
piece(598, p598_0).
position(p598_0, 0.78, 5.16).
size(p598_0, 5.03).
color(p598_0, red).
orientation(p598_0, upright).
rotation(p598_0, 5.07).
piece(598, p598_1).
position(p598_1, 1.028761767154345, 0.6226197511773344).
size(p598_1, 1.63).
color(p598_1, blue).
orientation(p598_1, strange).
rotation(p598_1, 6.15).
piece(599, p599_0).
position(p599_0, 2.1786533062821163, 5.1751790984987025).
size(p599_0, 4.63).
color(p599_0, red).
orientation(p599_0, upright).
rotation(p599_0, 0.71).
piece(599, p599_1).
position(p599_1, 6.09, 3.72).
size(p599_1, 6.58).
color(p599_1, red).
orientation(p599_1, upright).
rotation(p599_1, 5.41).
piece(599, p599_2).
position(p599_2, 1.63, 5.11).
size(p599_2, 1.62).
color(p599_2, red).
orientation(p599_2, upright).
rotation(p599_2, 5.04).
piece(599, p599_3).
position(p599_3, 8.88, 8.19).
size(p599_3, 3.88).
color(p599_3, green).
orientation(p599_3, rhs).
rotation(p599_3, 4.48).
piece(599, p599_4).
position(p599_4, 9.55, 5.2).
size(p599_4, 0.42).
color(p599_4, red).
orientation(p599_4, rhs).
rotation(p599_4, 6.26).
piece(600, p600_0).
position(p600_0, 2.0979787290269676, 1.3865326227726).
size(p600_0, 6.64).
color(p600_0, red).
orientation(p600_0, rhs).
rotation(p600_0, 1.54).
piece(600, p600_1).
position(p600_1, 0.84, 6.31).
size(p600_1, 5.09).
color(p600_1, red).
orientation(p600_1, lhs).
rotation(p600_1, 0.62).
piece(600, p600_2).
position(p600_2, 7.45, 5.96).
size(p600_2, 6.0).
color(p600_2, green).
orientation(p600_2, rhs).
rotation(p600_2, 5.29).
piece(601, p601_0).
position(p601_0, 1.8, 7.59).
size(p601_0, 0.04).
color(p601_0, green).
orientation(p601_0, lhs).
rotation(p601_0, 6.0).
piece(601, p601_1).
position(p601_1, 5.16, 3.93).
size(p601_1, 8.29).
color(p601_1, green).
orientation(p601_1, rhs).
rotation(p601_1, 3.78).
piece(601, p601_2).
position(p601_2, 5.22, 9.5).
size(p601_2, 8.71).
color(p601_2, green).
orientation(p601_2, rhs).
rotation(p601_2, 1.33).
piece(601, p601_3).
position(p601_3, 2.7843632091091983, 2.420835089369746).
size(p601_3, 7.87).
color(p601_3, red).
orientation(p601_3, rhs).
rotation(p601_3, 1.09).
contact(p601_1, p601_3).
contact(p601_1, p601_3).
contact(p601_3, p601_1).
contact(p601_3, p601_1).
piece(602, p602_0).
position(p602_0, 5.8, 0.37).
size(p602_0, 7.268656398025439).
color(p602_0, blue).
orientation(p602_0, upright).
rotation(p602_0, 3.85).
piece(602, p602_1).
position(p602_1, 7.32, 4.95).
size(p602_1, 6.33).
color(p602_1, red).
orientation(p602_1, strange).
rotation(p602_1, 2.35).
piece(603, p603_0).
position(p603_0, 0.9294123197078599, 2.1014192194670414).
size(p603_0, 6.12).
color(p603_0, green).
orientation(p603_0, upright).
rotation(p603_0, 2.34).
piece(603, p603_1).
position(p603_1, 0.92, 9.27).
size(p603_1, 1.17).
color(p603_1, blue).
orientation(p603_1, lhs).
rotation(p603_1, 2.57).
piece(603, p603_2).
position(p603_2, 7.05, 9.72).
size(p603_2, 0.63).
color(p603_2, red).
orientation(p603_2, strange).
rotation(p603_2, 1.17).
piece(603, p603_3).
position(p603_3, 7.7, 6.05).
size(p603_3, 0.96).
color(p603_3, red).
orientation(p603_3, strange).
rotation(p603_3, 3.28).
contact(p603_0, p603_2).
contact(p603_0, p603_2).
contact(p603_2, p603_0).
contact(p603_2, p603_0).
piece(604, p604_0).
position(p604_0, 5.07, 3.23).
size(p604_0, 6.540935757800558).
color(p604_0, blue).
orientation(p604_0, rhs).
rotation(p604_0, 5.53).
piece(604, p604_1).
position(p604_1, 7.67, 6.14).
size(p604_1, 2.55).
color(p604_1, red).
orientation(p604_1, lhs).
rotation(p604_1, 0.15).
piece(604, p604_2).
position(p604_2, 0.27, 6.31).
size(p604_2, 3.26).
color(p604_2, green).
orientation(p604_2, rhs).
rotation(p604_2, 6.05).
piece(604, p604_3).
position(p604_3, 1.77, 4.09).
size(p604_3, 0.1).
color(p604_3, red).
orientation(p604_3, rhs).
rotation(p604_3, 0.2).
piece(604, p604_4).
position(p604_4, 3.86, 3.86).
size(p604_4, 7.69).
color(p604_4, red).
orientation(p604_4, strange).
rotation(p604_4, 3.95).
contact(p604_0, p604_4).
contact(p604_0, p604_4).
contact(p604_4, p604_0).
contact(p604_4, p604_0).
piece(605, p605_0).
position(p605_0, 1.8552686234197697, 0.2449775721637224).
size(p605_0, 8.55).
color(p605_0, red).
orientation(p605_0, rhs).
rotation(p605_0, 2.9).
piece(606, p606_0).
position(p606_0, 7.04, 0.91).
size(p606_0, 2.89).
color(p606_0, blue).
orientation(p606_0, rhs).
rotation(p606_0, 5.57).
piece(606, p606_1).
position(p606_1, 1.86, 9.66).
size(p606_1, 0.39).
color(p606_1, green).
orientation(p606_1, rhs).
rotation(p606_1, 5.75).
piece(606, p606_2).
position(p606_2, 2.88, 3.37).
size(p606_2, 6.585420768787193).
color(p606_2, blue).
orientation(p606_2, strange).
rotation(p606_2, 5.99).
piece(607, p607_0).
position(p607_0, 0.87, 8.92).
size(p607_0, 1.44).
color(p607_0, green).
orientation(p607_0, strange).
rotation(p607_0, 5.79).
piece(607, p607_1).
position(p607_1, 6.79, 2.99).
size(p607_1, 7.118559004336168).
color(p607_1, blue).
orientation(p607_1, lhs).
rotation(p607_1, 4.5).
piece(607, p607_2).
position(p607_2, 5.31, 4.22).
size(p607_2, 6.71).
color(p607_2, blue).
orientation(p607_2, lhs).
rotation(p607_2, 4.77).
piece(608, p608_0).
position(p608_0, 9.53, 8.42).
size(p608_0, 3.62).
color(p608_0, blue).
orientation(p608_0, upright).
rotation(p608_0, 3.35).
piece(608, p608_1).
position(p608_1, 0.5, 9.13).
size(p608_1, 4.74).
color(p608_1, green).
orientation(p608_1, upright).
rotation(p608_1, 5.93).
piece(608, p608_2).
position(p608_2, 1.11, 7.41).
size(p608_2, 0.03).
color(p608_2, red).
orientation(p608_2, strange).
rotation(p608_2, 0.66).
piece(608, p608_3).
position(p608_3, 4.55, 0.2).
size(p608_3, 1.02).
color(p608_3, green).
orientation(p608_3, upright).
rotation(p608_3, 4.85).
piece(608, p608_4).
position(p608_4, 6.6, 6.55).
size(p608_4, 6.670764720732076).
color(p608_4, blue).
orientation(p608_4, rhs).
rotation(p608_4, 1.71).
piece(609, p609_0).
position(p609_0, 7.14, 2.19).
size(p609_0, 4.44).
color(p609_0, blue).
orientation(p609_0, rhs).
rotation(p609_0, 0.97).
piece(609, p609_1).
position(p609_1, 1.35, 8.07).
size(p609_1, 7.262308974348834).
color(p609_1, blue).
orientation(p609_1, rhs).
rotation(p609_1, 1.33).
piece(609, p609_2).
position(p609_2, 8.65, 3.81).
size(p609_2, 0.44).
color(p609_2, red).
orientation(p609_2, lhs).
rotation(p609_2, 2.64).
piece(610, p610_0).
position(p610_0, 1.99, 7.07).
size(p610_0, 7.434600280418192).
color(p610_0, blue).
orientation(p610_0, rhs).
rotation(p610_0, 1.7).
piece(611, p611_0).
position(p611_0, 0.4521412487201813, 2.6856745442199146).
size(p611_0, 9.14).
color(p611_0, green).
orientation(p611_0, lhs).
rotation(p611_0, 5.73).
piece(611, p611_1).
position(p611_1, 4.0, 3.52).
size(p611_1, 1.38).
color(p611_1, red).
orientation(p611_1, lhs).
rotation(p611_1, 5.11).
piece(611, p611_2).
position(p611_2, 8.65, 4.86).
size(p611_2, 9.94).
color(p611_2, red).
orientation(p611_2, upright).
rotation(p611_2, 0.15).
piece(611, p611_3).
position(p611_3, 1.17, 3.18).
size(p611_3, 5.9).
color(p611_3, red).
orientation(p611_3, rhs).
rotation(p611_3, 4.8).
piece(611, p611_4).
position(p611_4, 9.4, 9.05).
size(p611_4, 6.11).
color(p611_4, green).
orientation(p611_4, upright).
rotation(p611_4, 5.44).
piece(612, p612_0).
position(p612_0, 5.07, 0.16).
size(p612_0, 6.753540592809701).
color(p612_0, blue).
orientation(p612_0, strange).
rotation(p612_0, 4.88).
piece(613, p613_0).
position(p613_0, 9.16, 5.96).
size(p613_0, 3.25).
color(p613_0, blue).
orientation(p613_0, strange).
rotation(p613_0, 2.81).
piece(613, p613_1).
position(p613_1, 0.6269838850437188, 1.5205171765201255).
size(p613_1, 10.0).
color(p613_1, red).
orientation(p613_1, upright).
rotation(p613_1, 5.28).
piece(614, p614_0).
position(p614_0, 5.01, 6.37).
size(p614_0, 6.687771878441511).
color(p614_0, blue).
orientation(p614_0, upright).
rotation(p614_0, 3.46).
piece(615, p615_0).
position(p615_0, 2.45, 6.06).
size(p615_0, 0.55).
color(p615_0, red).
orientation(p615_0, strange).
rotation(p615_0, 2.67).
piece(615, p615_1).
position(p615_1, 0.8, 2.83).
size(p615_1, 0.99).
color(p615_1, red).
orientation(p615_1, upright).
rotation(p615_1, 3.08).
piece(615, p615_2).
position(p615_2, 2.06, 3.94).
size(p615_2, 6.408048061375128).
color(p615_2, blue).
orientation(p615_2, lhs).
rotation(p615_2, 2.91).
contact(p615_1, p615_2).
contact(p615_1, p615_2).
contact(p615_2, p615_1).
contact(p615_2, p615_1).
piece(616, p616_0).
position(p616_0, 4.6, 9.54).
size(p616_0, 5.1).
color(p616_0, blue).
orientation(p616_0, strange).
rotation(p616_0, 2.73).
piece(616, p616_1).
position(p616_1, 4.2, 8.09).
size(p616_1, 9.87).
color(p616_1, blue).
orientation(p616_1, lhs).
rotation(p616_1, 3.67).
piece(616, p616_2).
position(p616_2, 1.15, 9.68).
size(p616_2, 5.85).
color(p616_2, blue).
orientation(p616_2, rhs).
rotation(p616_2, 1.81).
piece(616, p616_3).
position(p616_3, 1.67, 5.7).
size(p616_3, 6.86).
color(p616_3, red).
orientation(p616_3, rhs).
rotation(p616_3, 2.39).
piece(616, p616_4).
position(p616_4, 9.45, 6.48).
size(p616_4, 6.598402390193874).
color(p616_4, blue).
orientation(p616_4, upright).
rotation(p616_4, 0.21).
contact(p616_0, p616_1).
contact(p616_0, p616_1).
contact(p616_1, p616_0).
contact(p616_1, p616_0).
piece(617, p617_0).
position(p617_0, 5.18, 7.98).
size(p617_0, 0.59).
color(p617_0, green).
orientation(p617_0, strange).
rotation(p617_0, 5.76).
piece(617, p617_1).
position(p617_1, 0.28, 8.26).
size(p617_1, 2.22).
color(p617_1, blue).
orientation(p617_1, strange).
rotation(p617_1, 4.93).
piece(617, p617_2).
position(p617_2, 6.28, 4.55).
size(p617_2, 2.58).
color(p617_2, red).
orientation(p617_2, rhs).
rotation(p617_2, 4.12).
piece(617, p617_3).
position(p617_3, 7.51, 9.26).
size(p617_3, 7.214075678001058).
color(p617_3, blue).
orientation(p617_3, upright).
rotation(p617_3, 0.74).
piece(617, p617_4).
position(p617_4, 4.58, 3.3).
size(p617_4, 9.06).
color(p617_4, red).
orientation(p617_4, strange).
rotation(p617_4, 4.8).
piece(618, p618_0).
position(p618_0, 2.118045456569282, 2.6316055365652753).
size(p618_0, 7.77).
color(p618_0, green).
orientation(p618_0, upright).
rotation(p618_0, 0.11).
piece(619, p619_0).
position(p619_0, 9.93, 6.34).
size(p619_0, 7.78).
color(p619_0, green).
orientation(p619_0, upright).
rotation(p619_0, 3.95).
piece(619, p619_1).
position(p619_1, 8.85, 0.5).
size(p619_1, 7.5061928723476745).
color(p619_1, blue).
orientation(p619_1, lhs).
rotation(p619_1, 2.25).
piece(619, p619_2).
position(p619_2, 5.73, 0.75).
size(p619_2, 5.31).
color(p619_2, red).
orientation(p619_2, rhs).
rotation(p619_2, 1.08).
piece(620, p620_0).
position(p620_0, 6.4, 5.89).
size(p620_0, 7.297424154857328).
color(p620_0, blue).
orientation(p620_0, lhs).
rotation(p620_0, 1.84).
piece(620, p620_1).
position(p620_1, 0.66, 3.96).
size(p620_1, 3.7).
color(p620_1, red).
orientation(p620_1, lhs).
rotation(p620_1, 3.55).
piece(620, p620_2).
position(p620_2, 6.02, 6.24).
size(p620_2, 4.05).
color(p620_2, green).
orientation(p620_2, upright).
rotation(p620_2, 2.31).
piece(620, p620_3).
position(p620_3, 2.74, 5.82).
size(p620_3, 8.6).
color(p620_3, blue).
orientation(p620_3, strange).
rotation(p620_3, 5.27).
contact(p620_0, p620_2).
contact(p620_0, p620_2).
contact(p620_2, p620_0).
contact(p620_2, p620_0).
piece(621, p621_0).
position(p621_0, 7.33, 2.39).
size(p621_0, 6.63).
color(p621_0, green).
orientation(p621_0, strange).
rotation(p621_0, 0.77).
piece(621, p621_1).
position(p621_1, 8.25, 3.35).
size(p621_1, 5.83).
color(p621_1, red).
orientation(p621_1, lhs).
rotation(p621_1, 4.26).
piece(621, p621_2).
position(p621_2, 4.92, 4.31).
size(p621_2, 7.4406745112744375).
color(p621_2, blue).
orientation(p621_2, upright).
rotation(p621_2, 4.99).
contact(p621_0, p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
contact(p621_1, p621_0).
piece(622, p622_0).
position(p622_0, 2.6, 0.02).
size(p622_0, 0.14).
color(p622_0, green).
orientation(p622_0, strange).
rotation(p622_0, 4.99).
piece(622, p622_1).
position(p622_1, 9.15, 1.59).
size(p622_1, 6.839709116786782).
color(p622_1, blue).
orientation(p622_1, strange).
rotation(p622_1, 5.77).
piece(623, p623_0).
position(p623_0, 0.35576741886809427, 2.903350273274141).
size(p623_0, 2.07).
color(p623_0, red).
orientation(p623_0, strange).
rotation(p623_0, 5.7).
piece(624, p624_0).
position(p624_0, 4.02, 5.9).
size(p624_0, 2.61).
color(p624_0, red).
orientation(p624_0, upright).
rotation(p624_0, 2.9).
piece(624, p624_1).
position(p624_1, 3.37, 5.2).
size(p624_1, 0.99).
color(p624_1, red).
orientation(p624_1, rhs).
rotation(p624_1, 4.22).
piece(624, p624_2).
position(p624_2, 0.2301190558052784, 2.649997938760552).
size(p624_2, 4.38).
color(p624_2, blue).
orientation(p624_2, strange).
rotation(p624_2, 6.18).
piece(624, p624_3).
position(p624_3, 8.19, 4.52).
size(p624_3, 8.2).
color(p624_3, red).
orientation(p624_3, strange).
rotation(p624_3, 6.26).
piece(624, p624_4).
position(p624_4, 4.4, 5.84).
size(p624_4, 1.08).
color(p624_4, blue).
orientation(p624_4, lhs).
rotation(p624_4, 3.21).
contact(p624_0, p624_1).
contact(p624_0, p624_4).
contact(p624_0, p624_1).
contact(p624_0, p624_4).
contact(p624_1, p624_0).
contact(p624_1, p624_0).
contact(p624_1, p624_2).
contact(p624_1, p624_4).
contact(p624_1, p624_2).
contact(p624_1, p624_4).
contact(p624_4, p624_0).
contact(p624_4, p624_1).
contact(p624_4, p624_0).
contact(p624_4, p624_1).
contact(p624_2, p624_1).
contact(p624_2, p624_1).
piece(625, p625_0).
position(p625_0, 2.7906539184253893, 0.22617017014774893).
size(p625_0, 6.32).
color(p625_0, green).
orientation(p625_0, strange).
rotation(p625_0, 0.85).
piece(625, p625_1).
position(p625_1, 8.26, 0.36).
size(p625_1, 0.43).
color(p625_1, red).
orientation(p625_1, rhs).
rotation(p625_1, 2.22).
piece(625, p625_2).
position(p625_2, 4.09, 3.55).
size(p625_2, 7.69).
color(p625_2, red).
orientation(p625_2, rhs).
rotation(p625_2, 3.9).
piece(626, p626_0).
position(p626_0, 6.72, 7.81).
size(p626_0, 4.81).
color(p626_0, red).
orientation(p626_0, strange).
rotation(p626_0, 3.54).
piece(626, p626_1).
position(p626_1, 2.52, 5.12).
size(p626_1, 7.133084545464184).
color(p626_1, blue).
orientation(p626_1, lhs).
rotation(p626_1, 0.84).
piece(626, p626_2).
position(p626_2, 4.87, 1.71).
size(p626_2, 3.86).
color(p626_2, blue).
orientation(p626_2, lhs).
rotation(p626_2, 4.48).
piece(626, p626_3).
position(p626_3, 4.95, 1.41).
size(p626_3, 9.91).
color(p626_3, red).
orientation(p626_3, lhs).
rotation(p626_3, 0.99).
contact(p626_2, p626_3).
contact(p626_2, p626_3).
contact(p626_3, p626_2).
contact(p626_3, p626_2).
piece(627, p627_0).
position(p627_0, 1.8805519608688148, 1.7178514946697092).
size(p627_0, 4.77).
color(p627_0, blue).
orientation(p627_0, rhs).
rotation(p627_0, 1.45).
piece(628, p628_0).
position(p628_0, 3.030480136927872, 1.2066727399691504).
size(p628_0, 4.09).
color(p628_0, green).
orientation(p628_0, upright).
rotation(p628_0, 5.73).
piece(629, p629_0).
position(p629_0, 2.12, 0.82).
size(p629_0, 7.4).
color(p629_0, green).
orientation(p629_0, upright).
rotation(p629_0, 4.68).
piece(629, p629_1).
position(p629_1, 0.74, 0.44).
size(p629_1, 6.133294299878867).
color(p629_1, blue).
orientation(p629_1, upright).
rotation(p629_1, 0.21).
contact(p629_0, p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
contact(p629_1, p629_0).
piece(630, p630_0).
position(p630_0, 5.81, 8.92).
size(p630_0, 8.45).
color(p630_0, red).
orientation(p630_0, rhs).
rotation(p630_0, 0.88).
piece(630, p630_1).
position(p630_1, 4.97, 3.88).
size(p630_1, 1.41).
color(p630_1, red).
orientation(p630_1, lhs).
rotation(p630_1, 4.28).
piece(630, p630_2).
position(p630_2, 7.57, 7.93).
size(p630_2, 6.408955389290763).
color(p630_2, blue).
orientation(p630_2, lhs).
rotation(p630_2, 2.67).
piece(630, p630_3).
position(p630_3, 9.74, 2.28).
size(p630_3, 4.05).
color(p630_3, red).
orientation(p630_3, lhs).
rotation(p630_3, 2.75).
piece(630, p630_4).
position(p630_4, 9.24, 2.73).
size(p630_4, 8.39).
color(p630_4, red).
orientation(p630_4, strange).
rotation(p630_4, 4.01).
contact(p630_3, p630_4).
contact(p630_3, p630_4).
contact(p630_4, p630_3).
contact(p630_4, p630_3).
piece(631, p631_0).
position(p631_0, 1.86, 7.26).
size(p631_0, 6.157316759991968).
color(p631_0, blue).
orientation(p631_0, strange).
rotation(p631_0, 1.91).
piece(631, p631_1).
position(p631_1, 5.57, 8.58).
size(p631_1, 6.79).
color(p631_1, blue).
orientation(p631_1, rhs).
rotation(p631_1, 2.26).
piece(631, p631_2).
position(p631_2, 6.76, 5.55).
size(p631_2, 8.78).
color(p631_2, blue).
orientation(p631_2, lhs).
rotation(p631_2, 4.41).
piece(632, p632_0).
position(p632_0, 9.12, 8.6).
size(p632_0, 9.93).
color(p632_0, green).
orientation(p632_0, lhs).
rotation(p632_0, 2.7).
piece(632, p632_1).
position(p632_1, 2.1, 1.32).
size(p632_1, 5.95).
color(p632_1, blue).
orientation(p632_1, strange).
rotation(p632_1, 5.03).
piece(632, p632_2).
position(p632_2, 1.25, 9.49).
size(p632_2, 8.92).
color(p632_2, red).
orientation(p632_2, rhs).
rotation(p632_2, 5.67).
piece(632, p632_3).
position(p632_3, 0.7153414671459335, 2.488003331882065).
size(p632_3, 6.69).
color(p632_3, blue).
orientation(p632_3, strange).
rotation(p632_3, 0.33).
contact(p632_1, p632_3).
contact(p632_1, p632_3).
contact(p632_3, p632_1).
contact(p632_3, p632_1).
piece(633, p633_0).
position(p633_0, 7.07, 7.79).
size(p633_0, 0.54).
color(p633_0, red).
orientation(p633_0, upright).
rotation(p633_0, 6.13).
piece(633, p633_1).
position(p633_1, 1.2, 4.88).
size(p633_1, 6.81).
color(p633_1, red).
orientation(p633_1, lhs).
rotation(p633_1, 3.89).
piece(633, p633_2).
position(p633_2, 6.07, 0.69).
size(p633_2, 2.79).
color(p633_2, green).
orientation(p633_2, rhs).
rotation(p633_2, 6.12).
piece(633, p633_3).
position(p633_3, 2.649332044111427, 1.7256076082501564).
size(p633_3, 9.58).
color(p633_3, red).
orientation(p633_3, upright).
rotation(p633_3, 3.76).
piece(634, p634_0).
position(p634_0, 7.7, 1.59).
size(p634_0, 8.2).
color(p634_0, red).
orientation(p634_0, upright).
rotation(p634_0, 4.19).
piece(634, p634_1).
position(p634_1, 0.98, 7.42).
size(p634_1, 4.0).
color(p634_1, red).
orientation(p634_1, rhs).
rotation(p634_1, 3.52).
piece(634, p634_2).
position(p634_2, 4.84, 4.8).
size(p634_2, 8.81).
color(p634_2, blue).
orientation(p634_2, upright).
rotation(p634_2, 2.0).
piece(634, p634_3).
position(p634_3, 1.54, 2.53).
size(p634_3, 1.97).
color(p634_3, blue).
orientation(p634_3, rhs).
rotation(p634_3, 2.8).
piece(634, p634_4).
position(p634_4, 1.16, 9.64).
size(p634_4, 6.62811497695959).
color(p634_4, blue).
orientation(p634_4, lhs).
rotation(p634_4, 2.71).
piece(635, p635_0).
position(p635_0, 2.041092751361925, 4.827031828438863).
size(p635_0, 3.0).
color(p635_0, red).
orientation(p635_0, lhs).
rotation(p635_0, 3.36).
piece(635, p635_1).
position(p635_1, 6.03, 2.24).
size(p635_1, 2.53).
color(p635_1, red).
orientation(p635_1, upright).
rotation(p635_1, 1.74).
piece(635, p635_2).
position(p635_2, 2.71, 3.4).
size(p635_2, 7.18).
color(p635_2, red).
orientation(p635_2, rhs).
rotation(p635_2, 1.44).
piece(636, p636_0).
position(p636_0, 4.17, 8.21).
size(p636_0, 7.135683891468557).
color(p636_0, blue).
orientation(p636_0, strange).
rotation(p636_0, 2.42).
piece(637, p637_0).
position(p637_0, 9.4, 3.72).
size(p637_0, 7.03).
color(p637_0, green).
orientation(p637_0, upright).
rotation(p637_0, 3.78).
piece(637, p637_1).
position(p637_1, 3.91, 9.5).
size(p637_1, 5.36).
color(p637_1, green).
orientation(p637_1, rhs).
rotation(p637_1, 3.84).
piece(637, p637_2).
position(p637_2, 6.62, 9.16).
size(p637_2, 4.91).
color(p637_2, green).
orientation(p637_2, strange).
rotation(p637_2, 1.67).
piece(637, p637_3).
position(p637_3, 0.07064570971922297, 1.6098326817606963).
size(p637_3, 4.79).
color(p637_3, blue).
orientation(p637_3, lhs).
rotation(p637_3, 4.4).
piece(637, p637_4).
position(p637_4, 1.71, 9.13).
size(p637_4, 8.15).
color(p637_4, blue).
orientation(p637_4, rhs).
rotation(p637_4, 2.77).
contact(p637_0, p637_3).
contact(p637_0, p637_3).
contact(p637_3, p637_0).
contact(p637_3, p637_0).
piece(638, p638_0).
position(p638_0, 2.3, 4.14).
size(p638_0, 2.3).
color(p638_0, red).
orientation(p638_0, lhs).
rotation(p638_0, 6.24).
piece(638, p638_1).
position(p638_1, 9.99, 6.28).
size(p638_1, 8.57).
color(p638_1, blue).
orientation(p638_1, strange).
rotation(p638_1, 3.6).
piece(638, p638_2).
position(p638_2, 9.16, 7.83).
size(p638_2, 7.233138445233433).
color(p638_2, blue).
orientation(p638_2, lhs).
rotation(p638_2, 1.35).
piece(638, p638_3).
position(p638_3, 8.82, 1.76).
size(p638_3, 4.12).
color(p638_3, green).
orientation(p638_3, strange).
rotation(p638_3, 5.77).
piece(638, p638_4).
position(p638_4, 4.2, 8.41).
size(p638_4, 0.99).
color(p638_4, blue).
orientation(p638_4, lhs).
rotation(p638_4, 4.36).
piece(639, p639_0).
position(p639_0, 2.47, 1.68).
size(p639_0, 6.303003627057888).
color(p639_0, blue).
orientation(p639_0, lhs).
rotation(p639_0, 3.17).
piece(640, p640_0).
position(p640_0, 5.35, 9.57).
size(p640_0, 8.52).
color(p640_0, red).
orientation(p640_0, lhs).
rotation(p640_0, 2.54).
piece(640, p640_1).
position(p640_1, 2.3006651793584365, 2.6864572960517625).
size(p640_1, 3.95).
color(p640_1, green).
orientation(p640_1, lhs).
rotation(p640_1, 1.86).
piece(641, p641_0).
position(p641_0, 2.0368630287110787, 3.925806025370512).
size(p641_0, 0.03).
color(p641_0, blue).
orientation(p641_0, strange).
rotation(p641_0, 5.82).
piece(642, p642_0).
position(p642_0, 1.754582677881184, 4.14494977787196).
size(p642_0, 1.65).
color(p642_0, red).
orientation(p642_0, rhs).
rotation(p642_0, 1.36).
piece(643, p643_0).
position(p643_0, 9.69, 0.31).
size(p643_0, 8.98).
color(p643_0, green).
orientation(p643_0, rhs).
rotation(p643_0, 1.47).
piece(643, p643_1).
position(p643_1, 2.58, 8.81).
size(p643_1, 8.52).
color(p643_1, blue).
orientation(p643_1, lhs).
rotation(p643_1, 1.33).
piece(643, p643_2).
position(p643_2, 0.06991208267199218, 3.853278150146351).
size(p643_2, 0.99).
color(p643_2, green).
orientation(p643_2, upright).
rotation(p643_2, 0.39).
piece(643, p643_3).
position(p643_3, 1.88, 6.12).
size(p643_3, 3.62).
color(p643_3, green).
orientation(p643_3, upright).
rotation(p643_3, 2.12).
piece(643, p643_4).
position(p643_4, 4.21, 1.07).
size(p643_4, 4.36).
color(p643_4, red).
orientation(p643_4, strange).
rotation(p643_4, 3.72).
piece(644, p644_0).
position(p644_0, 2.7780588400439843, 0.7167595861306348).
size(p644_0, 6.48).
color(p644_0, blue).
orientation(p644_0, strange).
rotation(p644_0, 4.94).
piece(644, p644_1).
position(p644_1, 2.29, 9.32).
size(p644_1, 5.57).
color(p644_1, red).
orientation(p644_1, upright).
rotation(p644_1, 5.0).
piece(644, p644_2).
position(p644_2, 7.45, 7.71).
size(p644_2, 4.03).
color(p644_2, red).
orientation(p644_2, upright).
rotation(p644_2, 6.08).
piece(645, p645_0).
position(p645_0, 0.67, 6.29).
size(p645_0, 7.87).
color(p645_0, red).
orientation(p645_0, lhs).
rotation(p645_0, 5.16).
piece(645, p645_1).
position(p645_1, 3.63, 7.41).
size(p645_1, 7.55).
color(p645_1, green).
orientation(p645_1, upright).
rotation(p645_1, 0.93).
piece(645, p645_2).
position(p645_2, 2.9437731842553876, 3.488869270255511).
size(p645_2, 4.54).
color(p645_2, green).
orientation(p645_2, lhs).
rotation(p645_2, 1.58).
piece(645, p645_3).
position(p645_3, 5.08, 0.05).
size(p645_3, 4.47).
color(p645_3, green).
orientation(p645_3, strange).
rotation(p645_3, 4.49).
contact(p645_1, p645_2).
contact(p645_1, p645_2).
contact(p645_2, p645_1).
contact(p645_2, p645_1).
piece(646, p646_0).
position(p646_0, 6.89, 9.55).
size(p646_0, 2.94).
color(p646_0, blue).
orientation(p646_0, lhs).
rotation(p646_0, 1.11).
piece(646, p646_1).
position(p646_1, 8.82, 7.62).
size(p646_1, 6.312947435656194).
color(p646_1, blue).
orientation(p646_1, upright).
rotation(p646_1, 3.92).
piece(646, p646_2).
position(p646_2, 7.47, 1.58).
size(p646_2, 0.26).
color(p646_2, blue).
orientation(p646_2, strange).
rotation(p646_2, 1.83).
piece(646, p646_3).
position(p646_3, 9.27, 0.32).
size(p646_3, 2.08).
color(p646_3, blue).
orientation(p646_3, upright).
rotation(p646_3, 2.77).
piece(647, p647_0).
position(p647_0, 3.06, 4.83).
size(p647_0, 5.63).
color(p647_0, red).
orientation(p647_0, upright).
rotation(p647_0, 1.88).
piece(647, p647_1).
position(p647_1, 9.9, 5.63).
size(p647_1, 1.34).
color(p647_1, blue).
orientation(p647_1, lhs).
rotation(p647_1, 3.0).
piece(647, p647_2).
position(p647_2, 1.6317883977322065, 5.083396918411254).
size(p647_2, 7.03).
color(p647_2, green).
orientation(p647_2, rhs).
rotation(p647_2, 2.99).
piece(647, p647_3).
position(p647_3, 2.36, 1.59).
size(p647_3, 3.41).
color(p647_3, green).
orientation(p647_3, rhs).
rotation(p647_3, 5.52).
piece(648, p648_0).
position(p648_0, 6.49, 2.69).
size(p648_0, 0.03).
color(p648_0, red).
orientation(p648_0, upright).
rotation(p648_0, 3.74).
piece(648, p648_1).
position(p648_1, 2.739105846618689, 4.843376275715704).
size(p648_1, 5.97).
color(p648_1, green).
orientation(p648_1, rhs).
rotation(p648_1, 0.74).
piece(648, p648_2).
position(p648_2, 3.92, 1.44).
size(p648_2, 8.0).
color(p648_2, green).
orientation(p648_2, strange).
rotation(p648_2, 5.52).
piece(648, p648_3).
position(p648_3, 6.87, 1.61).
size(p648_3, 6.2).
color(p648_3, red).
orientation(p648_3, strange).
rotation(p648_3, 3.75).
contact(p648_0, p648_3).
contact(p648_0, p648_3).
contact(p648_3, p648_0).
contact(p648_3, p648_0).
piece(649, p649_0).
position(p649_0, 3.0, 8.67).
size(p649_0, 5.89).
color(p649_0, green).
orientation(p649_0, upright).
rotation(p649_0, 5.75).
piece(649, p649_1).
position(p649_1, 3.15, 3.52).
size(p649_1, 1.92).
color(p649_1, green).
orientation(p649_1, upright).
rotation(p649_1, 1.39).
piece(649, p649_2).
position(p649_2, 8.77, 1.92).
size(p649_2, 7.08393161406901).
color(p649_2, blue).
orientation(p649_2, lhs).
rotation(p649_2, 3.97).
piece(649, p649_3).
position(p649_3, 9.49, 3.74).
size(p649_3, 3.18).
color(p649_3, red).
orientation(p649_3, strange).
rotation(p649_3, 3.83).
piece(649, p649_4).
position(p649_4, 9.96, 7.35).
size(p649_4, 4.69).
color(p649_4, red).
orientation(p649_4, upright).
rotation(p649_4, 4.31).
piece(650, p650_0).
position(p650_0, 7.78, 2.68).
size(p650_0, 0.01).
color(p650_0, green).
orientation(p650_0, rhs).
rotation(p650_0, 6.09).
piece(650, p650_1).
position(p650_1, 2.8860270684316895, 0.014956602217159849).
size(p650_1, 2.57).
color(p650_1, red).
orientation(p650_1, upright).
rotation(p650_1, 1.98).
piece(651, p651_0).
position(p651_0, 5.69, 5.41).
size(p651_0, 7.93).
color(p651_0, blue).
orientation(p651_0, upright).
rotation(p651_0, 2.73).
piece(651, p651_1).
position(p651_1, 6.18, 6.95).
size(p651_1, 6.906960830407762).
color(p651_1, blue).
orientation(p651_1, upright).
rotation(p651_1, 4.28).
piece(651, p651_2).
position(p651_2, 7.95, 1.59).
size(p651_2, 9.08).
color(p651_2, red).
orientation(p651_2, strange).
rotation(p651_2, 4.1).
piece(651, p651_3).
position(p651_3, 5.69, 3.36).
size(p651_3, 3.9).
color(p651_3, green).
orientation(p651_3, upright).
rotation(p651_3, 5.13).
contact(p651_0, p651_1).
contact(p651_0, p651_1).
contact(p651_1, p651_0).
contact(p651_1, p651_0).
piece(652, p652_0).
position(p652_0, 0.08, 6.52).
size(p652_0, 5.31).
color(p652_0, blue).
orientation(p652_0, strange).
rotation(p652_0, 4.22).
piece(652, p652_1).
position(p652_1, 4.05, 3.52).
size(p652_1, 8.67).
color(p652_1, green).
orientation(p652_1, upright).
rotation(p652_1, 4.84).
piece(652, p652_2).
position(p652_2, 0.86, 8.77).
size(p652_2, 1.76).
color(p652_2, red).
orientation(p652_2, lhs).
rotation(p652_2, 1.93).
piece(652, p652_3).
position(p652_3, 2.915715098080938, 1.4357815865876051).
size(p652_3, 7.04).
color(p652_3, red).
orientation(p652_3, rhs).
rotation(p652_3, 5.6).
piece(652, p652_4).
position(p652_4, 8.43, 3.51).
size(p652_4, 9.74).
color(p652_4, red).
orientation(p652_4, lhs).
rotation(p652_4, 0.25).
piece(653, p653_0).
position(p653_0, 0.8332945716750622, 1.457572032335182).
size(p653_0, 4.74).
color(p653_0, green).
orientation(p653_0, upright).
rotation(p653_0, 5.19).
piece(654, p654_0).
position(p654_0, 1.03, 3.47).
size(p654_0, 6.41486459545963).
color(p654_0, blue).
orientation(p654_0, rhs).
rotation(p654_0, 4.81).
piece(655, p655_0).
position(p655_0, 0.2, 0.65).
size(p655_0, 8.56).
color(p655_0, red).
orientation(p655_0, strange).
rotation(p655_0, 6.13).
piece(655, p655_1).
position(p655_1, 5.72, 3.35).
size(p655_1, 1.11).
color(p655_1, red).
orientation(p655_1, lhs).
rotation(p655_1, 2.19).
piece(655, p655_2).
position(p655_2, 6.02, 5.32).
size(p655_2, 3.19).
color(p655_2, blue).
orientation(p655_2, lhs).
rotation(p655_2, 0.65).
piece(655, p655_3).
position(p655_3, 5.53, 5.09).
size(p655_3, 6.336842850554863).
color(p655_3, blue).
orientation(p655_3, rhs).
rotation(p655_3, 4.88).
piece(655, p655_4).
position(p655_4, 7.95, 4.75).
size(p655_4, 4.65).
color(p655_4, red).
orientation(p655_4, strange).
rotation(p655_4, 4.15).
contact(p655_2, p655_3).
contact(p655_2, p655_3).
contact(p655_3, p655_2).
contact(p655_3, p655_2).
piece(656, p656_0).
position(p656_0, 3.56, 4.46).
size(p656_0, 0.31).
color(p656_0, green).
orientation(p656_0, rhs).
rotation(p656_0, 2.66).
piece(656, p656_1).
position(p656_1, 6.51, 9.0).
size(p656_1, 4.97).
color(p656_1, blue).
orientation(p656_1, rhs).
rotation(p656_1, 5.07).
piece(656, p656_2).
position(p656_2, 3.68, 2.35).
size(p656_2, 2.44).
color(p656_2, green).
orientation(p656_2, strange).
rotation(p656_2, 5.68).
piece(656, p656_3).
position(p656_3, 7.95, 5.7).
size(p656_3, 6.848873387038182).
color(p656_3, blue).
orientation(p656_3, strange).
rotation(p656_3, 2.82).
piece(657, p657_0).
position(p657_0, 5.95, 2.35).
size(p657_0, 6.3793313384313866).
color(p657_0, blue).
orientation(p657_0, strange).
rotation(p657_0, 5.85).
piece(658, p658_0).
position(p658_0, 2.317775708116354, 4.5310645208387355).
size(p658_0, 5.47).
color(p658_0, red).
orientation(p658_0, lhs).
rotation(p658_0, 3.64).
piece(659, p659_0).
position(p659_0, 4.86, 8.73).
size(p659_0, 7.19).
color(p659_0, green).
orientation(p659_0, upright).
rotation(p659_0, 2.3).
piece(659, p659_1).
position(p659_1, 2.81, 9.53).
size(p659_1, 2.8).
color(p659_1, green).
orientation(p659_1, strange).
rotation(p659_1, 3.88).
piece(659, p659_2).
position(p659_2, 0.442016495427901, 3.5759751876528356).
size(p659_2, 1.72).
color(p659_2, green).
orientation(p659_2, rhs).
rotation(p659_2, 1.44).
piece(660, p660_0).
position(p660_0, 0.9924278718807896, 3.038545119908275).
size(p660_0, 1.51).
color(p660_0, blue).
orientation(p660_0, lhs).
rotation(p660_0, 3.7).
piece(660, p660_1).
position(p660_1, 8.51, 9.24).
size(p660_1, 1.15).
color(p660_1, red).
orientation(p660_1, strange).
rotation(p660_1, 3.24).
piece(660, p660_2).
position(p660_2, 6.97, 6.92).
size(p660_2, 8.46).
color(p660_2, green).
orientation(p660_2, strange).
rotation(p660_2, 5.88).
piece(660, p660_3).
position(p660_3, 1.25, 3.26).
size(p660_3, 5.59).
color(p660_3, red).
orientation(p660_3, upright).
rotation(p660_3, 3.53).
piece(661, p661_0).
position(p661_0, 3.08, 3.75).
size(p661_0, 7.321208357436734).
color(p661_0, blue).
orientation(p661_0, upright).
rotation(p661_0, 6.05).
piece(662, p662_0).
position(p662_0, 9.05, 6.09).
size(p662_0, 2.34).
color(p662_0, blue).
orientation(p662_0, lhs).
rotation(p662_0, 4.37).
piece(662, p662_1).
position(p662_1, 9.99, 2.22).
size(p662_1, 6.719402726268038).
color(p662_1, blue).
orientation(p662_1, lhs).
rotation(p662_1, 4.39).
piece(662, p662_2).
position(p662_2, 7.62, 0.01).
size(p662_2, 3.68).
color(p662_2, red).
orientation(p662_2, rhs).
rotation(p662_2, 2.26).
piece(663, p663_0).
position(p663_0, 0.2807120665064268, 2.1424388988575274).
size(p663_0, 7.69).
color(p663_0, red).
orientation(p663_0, lhs).
rotation(p663_0, 2.58).
piece(663, p663_1).
position(p663_1, 7.12, 8.5).
size(p663_1, 8.01).
color(p663_1, green).
orientation(p663_1, rhs).
rotation(p663_1, 5.53).
contact(p663_0, p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
contact(p663_1, p663_0).
piece(664, p664_0).
position(p664_0, 4.28, 0.05).
size(p664_0, 8.49).
color(p664_0, red).
orientation(p664_0, rhs).
rotation(p664_0, 5.96).
piece(664, p664_1).
position(p664_1, 7.75, 2.6).
size(p664_1, 0.74).
color(p664_1, red).
orientation(p664_1, lhs).
rotation(p664_1, 3.56).
piece(664, p664_2).
position(p664_2, 0.06959846438395546, 0.8433991079987875).
size(p664_2, 6.56).
color(p664_2, blue).
orientation(p664_2, lhs).
rotation(p664_2, 4.16).
piece(664, p664_3).
position(p664_3, 7.98, 5.93).
size(p664_3, 3.17).
color(p664_3, blue).
orientation(p664_3, lhs).
rotation(p664_3, 5.5).
piece(664, p664_4).
position(p664_4, 4.7, 6.09).
size(p664_4, 7.83).
color(p664_4, red).
orientation(p664_4, lhs).
rotation(p664_4, 5.43).
piece(665, p665_0).
position(p665_0, 3.49, 5.64).
size(p665_0, 2.38).
color(p665_0, green).
orientation(p665_0, upright).
rotation(p665_0, 1.33).
piece(665, p665_1).
position(p665_1, 1.546729505771283, 3.9224771892219565).
size(p665_1, 2.64).
color(p665_1, green).
orientation(p665_1, strange).
rotation(p665_1, 3.79).
piece(665, p665_2).
position(p665_2, 3.66, 2.4).
size(p665_2, 2.26).
color(p665_2, green).
orientation(p665_2, strange).
rotation(p665_2, 5.64).
piece(666, p666_0).
position(p666_0, 2.350873594505379, 4.695150796039301).
size(p666_0, 4.86).
color(p666_0, red).
orientation(p666_0, upright).
rotation(p666_0, 5.8).
piece(666, p666_1).
position(p666_1, 6.15, 2.94).
size(p666_1, 1.22).
color(p666_1, blue).
orientation(p666_1, rhs).
rotation(p666_1, 6.08).
piece(666, p666_2).
position(p666_2, 6.64, 7.42).
size(p666_2, 9.59).
color(p666_2, green).
orientation(p666_2, rhs).
rotation(p666_2, 3.59).
contact(p666_0, p666_1).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
contact(p666_1, p666_0).
piece(667, p667_0).
position(p667_0, 8.12, 4.89).
size(p667_0, 7.9).
color(p667_0, red).
orientation(p667_0, rhs).
rotation(p667_0, 2.96).
piece(667, p667_1).
position(p667_1, 2.49, 9.6).
size(p667_1, 0.65).
color(p667_1, blue).
orientation(p667_1, rhs).
rotation(p667_1, 4.42).
piece(667, p667_2).
position(p667_2, 1.23, 4.58).
size(p667_2, 0.28).
color(p667_2, blue).
orientation(p667_2, strange).
rotation(p667_2, 4.13).
piece(667, p667_3).
position(p667_3, 6.89, 4.68).
size(p667_3, 6.9019914882942635).
color(p667_3, blue).
orientation(p667_3, rhs).
rotation(p667_3, 5.49).
contact(p667_0, p667_3).
contact(p667_0, p667_3).
contact(p667_3, p667_0).
contact(p667_3, p667_0).
piece(668, p668_0).
position(p668_0, 1.13, 4.44).
size(p668_0, 6.910407907046828).
color(p668_0, blue).
orientation(p668_0, strange).
rotation(p668_0, 5.59).
piece(668, p668_1).
position(p668_1, 4.63, 1.73).
size(p668_1, 6.41).
color(p668_1, red).
orientation(p668_1, lhs).
rotation(p668_1, 4.09).
piece(668, p668_2).
position(p668_2, 1.11, 2.11).
size(p668_2, 1.12).
color(p668_2, blue).
orientation(p668_2, strange).
rotation(p668_2, 4.24).
piece(668, p668_3).
position(p668_3, 0.48, 4.78).
size(p668_3, 9.98).
color(p668_3, green).
orientation(p668_3, rhs).
rotation(p668_3, 4.37).
piece(668, p668_4).
position(p668_4, 2.79, 5.23).
size(p668_4, 7.2).
color(p668_4, red).
orientation(p668_4, upright).
rotation(p668_4, 4.14).
contact(p668_0, p668_3).
contact(p668_0, p668_3).
contact(p668_3, p668_0).
contact(p668_3, p668_0).
piece(669, p669_0).
position(p669_0, 1.5236199933716799, 0.44044416497996663).
size(p669_0, 4.44).
color(p669_0, blue).
orientation(p669_0, lhs).
rotation(p669_0, 0.31).
piece(669, p669_1).
position(p669_1, 5.81, 6.74).
size(p669_1, 4.7).
color(p669_1, blue).
orientation(p669_1, rhs).
rotation(p669_1, 5.4).
piece(670, p670_0).
position(p670_0, 6.98, 3.97).
size(p670_0, 5.84).
color(p670_0, blue).
orientation(p670_0, upright).
rotation(p670_0, 1.07).
piece(670, p670_1).
position(p670_1, 2.09, 4.7).
size(p670_1, 4.09).
color(p670_1, green).
orientation(p670_1, strange).
rotation(p670_1, 3.06).
piece(670, p670_2).
position(p670_2, 0.2557886645739472, 2.2183504746640934).
size(p670_2, 8.61).
color(p670_2, blue).
orientation(p670_2, upright).
rotation(p670_2, 4.07).
piece(671, p671_0).
position(p671_0, 2.97, 8.67).
size(p671_0, 7.517087598175548).
color(p671_0, blue).
orientation(p671_0, strange).
rotation(p671_0, 1.43).
piece(672, p672_0).
position(p672_0, 9.02, 8.25).
size(p672_0, 7.1989140025485066).
color(p672_0, blue).
orientation(p672_0, upright).
rotation(p672_0, 4.47).
piece(673, p673_0).
position(p673_0, 4.24, 9.5).
size(p673_0, 9.33).
color(p673_0, red).
orientation(p673_0, strange).
rotation(p673_0, 0.2).
piece(673, p673_1).
position(p673_1, 8.27, 1.54).
size(p673_1, 8.58).
color(p673_1, blue).
orientation(p673_1, lhs).
rotation(p673_1, 4.33).
piece(673, p673_2).
position(p673_2, 2.7951281194499797, 3.7259814513801683).
size(p673_2, 0.77).
color(p673_2, blue).
orientation(p673_2, rhs).
rotation(p673_2, 5.12).
piece(673, p673_3).
position(p673_3, 4.67, 4.83).
size(p673_3, 2.21).
color(p673_3, blue).
orientation(p673_3, strange).
rotation(p673_3, 5.01).
piece(673, p673_4).
position(p673_4, 8.92, 3.62).
size(p673_4, 9.89).
color(p673_4, green).
orientation(p673_4, upright).
rotation(p673_4, 5.32).
piece(674, p674_0).
position(p674_0, 2.43866610572532, 4.108469615145454).
size(p674_0, 7.5).
color(p674_0, green).
orientation(p674_0, lhs).
rotation(p674_0, 1.82).
piece(674, p674_1).
position(p674_1, 6.98, 8.12).
size(p674_1, 1.61).
color(p674_1, red).
orientation(p674_1, rhs).
rotation(p674_1, 5.07).
contact(p674_0, p674_1).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
contact(p674_1, p674_0).
piece(675, p675_0).
position(p675_0, 1.9987505856234138, 3.185522202657777).
size(p675_0, 0.5).
color(p675_0, blue).
orientation(p675_0, strange).
rotation(p675_0, 6.14).
piece(675, p675_1).
position(p675_1, 9.52, 3.44).
size(p675_1, 1.77).
color(p675_1, green).
orientation(p675_1, strange).
rotation(p675_1, 1.02).
piece(676, p676_0).
position(p676_0, 1.1979945386883533, 2.384686440590778).
size(p676_0, 2.59).
color(p676_0, red).
orientation(p676_0, strange).
rotation(p676_0, 2.54).
piece(677, p677_0).
position(p677_0, 1.03, 0.4).
size(p677_0, 3.31).
color(p677_0, red).
orientation(p677_0, lhs).
rotation(p677_0, 0.66).
piece(677, p677_1).
position(p677_1, 6.89, 1.19).
size(p677_1, 7.223406010222941).
color(p677_1, blue).
orientation(p677_1, upright).
rotation(p677_1, 1.3).
piece(677, p677_2).
position(p677_2, 0.16, 8.37).
size(p677_2, 7.78).
color(p677_2, green).
orientation(p677_2, upright).
rotation(p677_2, 2.94).
piece(678, p678_0).
position(p678_0, 9.52, 7.15).
size(p678_0, 7.313168319254058).
color(p678_0, blue).
orientation(p678_0, strange).
rotation(p678_0, 6.06).
piece(678, p678_1).
position(p678_1, 0.92, 4.17).
size(p678_1, 5.85).
color(p678_1, blue).
orientation(p678_1, lhs).
rotation(p678_1, 0.64).
piece(679, p679_0).
position(p679_0, 5.49, 4.98).
size(p679_0, 8.25).
color(p679_0, green).
orientation(p679_0, rhs).
rotation(p679_0, 4.41).
piece(679, p679_1).
position(p679_1, 4.59, 7.36).
size(p679_1, 6.937849426000029).
color(p679_1, blue).
orientation(p679_1, strange).
rotation(p679_1, 0.45).
piece(679, p679_2).
position(p679_2, 2.47, 5.67).
size(p679_2, 3.75).
color(p679_2, red).
orientation(p679_2, upright).
rotation(p679_2, 3.93).
piece(680, p680_0).
position(p680_0, 9.37, 8.47).
size(p680_0, 6.504611011498402).
color(p680_0, blue).
orientation(p680_0, rhs).
rotation(p680_0, 4.34).
piece(680, p680_1).
position(p680_1, 2.5, 5.92).
size(p680_1, 0.23).
color(p680_1, green).
orientation(p680_1, strange).
rotation(p680_1, 0.97).
piece(681, p681_0).
position(p681_0, 0.33185583544915565, 0.30927342812690295).
size(p681_0, 2.46).
color(p681_0, blue).
orientation(p681_0, strange).
rotation(p681_0, 4.22).
piece(682, p682_0).
position(p682_0, 5.56, 9.98).
size(p682_0, 0.18).
color(p682_0, blue).
orientation(p682_0, strange).
rotation(p682_0, 2.6).
piece(682, p682_1).
position(p682_1, 3.87, 5.41).
size(p682_1, 3.36).
color(p682_1, green).
orientation(p682_1, lhs).
rotation(p682_1, 5.55).
piece(682, p682_2).
position(p682_2, 6.78, 4.72).
size(p682_2, 9.84).
color(p682_2, blue).
orientation(p682_2, rhs).
rotation(p682_2, 4.25).
piece(682, p682_3).
position(p682_3, 1.964167681594201, 4.658827626608756).
size(p682_3, 9.94).
color(p682_3, red).
orientation(p682_3, strange).
rotation(p682_3, 0.9).
piece(683, p683_0).
position(p683_0, 7.29, 1.36).
size(p683_0, 2.03).
color(p683_0, red).
orientation(p683_0, upright).
rotation(p683_0, 2.02).
piece(683, p683_1).
position(p683_1, 9.56, 1.54).
size(p683_1, 6.08).
color(p683_1, blue).
orientation(p683_1, rhs).
rotation(p683_1, 1.14).
piece(683, p683_2).
position(p683_2, 1.37, 8.65).
size(p683_2, 2.23).
color(p683_2, blue).
orientation(p683_2, lhs).
rotation(p683_2, 1.33).
piece(683, p683_3).
position(p683_3, 0.6284952097504332, 3.3589495080967446).
size(p683_3, 8.8).
color(p683_3, blue).
orientation(p683_3, strange).
rotation(p683_3, 2.38).
piece(684, p684_0).
position(p684_0, 5.35, 7.41).
size(p684_0, 5.84).
color(p684_0, blue).
orientation(p684_0, rhs).
rotation(p684_0, 1.69).
piece(684, p684_1).
position(p684_1, 3.57, 8.47).
size(p684_1, 0.85).
color(p684_1, blue).
orientation(p684_1, rhs).
rotation(p684_1, 1.89).
piece(684, p684_2).
position(p684_2, 8.02, 5.39).
size(p684_2, 6.802401689700532).
color(p684_2, blue).
orientation(p684_2, rhs).
rotation(p684_2, 4.27).
piece(684, p684_3).
position(p684_3, 6.3, 5.78).
size(p684_3, 1.76).
color(p684_3, red).
orientation(p684_3, lhs).
rotation(p684_3, 2.75).
piece(685, p685_0).
position(p685_0, 8.11, 0.69).
size(p685_0, 8.62).
color(p685_0, green).
orientation(p685_0, upright).
rotation(p685_0, 4.51).
piece(685, p685_1).
position(p685_1, 7.94, 9.85).
size(p685_1, 1.57).
color(p685_1, blue).
orientation(p685_1, upright).
rotation(p685_1, 0.97).
piece(685, p685_2).
position(p685_2, 5.67, 2.96).
size(p685_2, 7.224303075741683).
color(p685_2, blue).
orientation(p685_2, strange).
rotation(p685_2, 3.07).
piece(686, p686_0).
position(p686_0, 5.73, 3.79).
size(p686_0, 6.226627970032074).
color(p686_0, blue).
orientation(p686_0, rhs).
rotation(p686_0, 0.06).
piece(686, p686_1).
position(p686_1, 8.62, 4.95).
size(p686_1, 2.71).
color(p686_1, green).
orientation(p686_1, strange).
rotation(p686_1, 2.92).
piece(686, p686_2).
position(p686_2, 3.19, 3.32).
size(p686_2, 8.47).
color(p686_2, red).
orientation(p686_2, rhs).
rotation(p686_2, 1.73).
piece(687, p687_0).
position(p687_0, 7.96, 0.93).
size(p687_0, 2.33).
color(p687_0, green).
orientation(p687_0, strange).
rotation(p687_0, 5.39).
piece(687, p687_1).
position(p687_1, 2.6614744498662493, 1.4264972629147286).
size(p687_1, 6.89).
color(p687_1, blue).
orientation(p687_1, lhs).
rotation(p687_1, 0.56).
piece(687, p687_2).
position(p687_2, 1.11, 7.31).
size(p687_2, 8.21).
color(p687_2, green).
orientation(p687_2, upright).
rotation(p687_2, 4.56).
contact(p687_0, p687_1).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
contact(p687_1, p687_0).
piece(688, p688_0).
position(p688_0, 1.5240131288194552, 3.0890995390468157).
size(p688_0, 8.98).
color(p688_0, blue).
orientation(p688_0, lhs).
rotation(p688_0, 5.13).
piece(688, p688_1).
position(p688_1, 9.38, 7.9).
size(p688_1, 7.25).
color(p688_1, red).
orientation(p688_1, strange).
rotation(p688_1, 4.55).
piece(689, p689_0).
position(p689_0, 5.43, 3.61).
size(p689_0, 6.814236162539942).
color(p689_0, blue).
orientation(p689_0, lhs).
rotation(p689_0, 2.83).
piece(690, p690_0).
position(p690_0, 6.7, 6.52).
size(p690_0, 1.12).
color(p690_0, blue).
orientation(p690_0, strange).
rotation(p690_0, 0.26).
piece(690, p690_1).
position(p690_1, 2.6493834045169113, 3.9323591812693066).
size(p690_1, 4.0).
color(p690_1, red).
orientation(p690_1, upright).
rotation(p690_1, 0.81).
piece(691, p691_0).
position(p691_0, 1.4450412999981093, 1.7562050912337377).
size(p691_0, 5.71).
color(p691_0, green).
orientation(p691_0, lhs).
rotation(p691_0, 0.75).
piece(692, p692_0).
position(p692_0, 2.1285024422715497, 4.104766184743294).
size(p692_0, 5.93).
color(p692_0, blue).
orientation(p692_0, lhs).
rotation(p692_0, 3.04).
piece(693, p693_0).
position(p693_0, 4.53, 4.95).
size(p693_0, 7.08419575616969).
color(p693_0, blue).
orientation(p693_0, rhs).
rotation(p693_0, 4.84).
piece(693, p693_1).
position(p693_1, 9.53, 0.2).
size(p693_1, 8.71).
color(p693_1, red).
orientation(p693_1, upright).
rotation(p693_1, 0.28).
piece(693, p693_2).
position(p693_2, 8.58, 3.55).
size(p693_2, 3.97).
color(p693_2, red).
orientation(p693_2, rhs).
rotation(p693_2, 2.85).
piece(693, p693_3).
position(p693_3, 0.73, 2.03).
size(p693_3, 3.9).
color(p693_3, green).
orientation(p693_3, lhs).
rotation(p693_3, 2.19).
piece(694, p694_0).
position(p694_0, 3.09, 7.91).
size(p694_0, 9.76).
color(p694_0, green).
orientation(p694_0, upright).
rotation(p694_0, 4.62).
piece(694, p694_1).
position(p694_1, 3.86, 6.94).
size(p694_1, 7.303434691340405).
color(p694_1, blue).
orientation(p694_1, upright).
rotation(p694_1, 3.26).
contact(p694_0, p694_1).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
contact(p694_1, p694_0).
piece(695, p695_0).
position(p695_0, 0.59, 6.4).
size(p695_0, 4.98).
color(p695_0, blue).
orientation(p695_0, lhs).
rotation(p695_0, 4.74).
piece(695, p695_1).
position(p695_1, 0.7669867768877647, 4.8018246292133036).
size(p695_1, 9.04).
color(p695_1, green).
orientation(p695_1, strange).
rotation(p695_1, 0.64).
piece(695, p695_2).
position(p695_2, 3.36, 6.66).
size(p695_2, 5.5).
color(p695_2, blue).
orientation(p695_2, rhs).
rotation(p695_2, 5.33).
piece(695, p695_3).
position(p695_3, 2.56, 6.33).
size(p695_3, 4.33).
color(p695_3, green).
orientation(p695_3, upright).
rotation(p695_3, 2.7).
piece(695, p695_4).
position(p695_4, 7.7, 5.57).
size(p695_4, 9.08).
color(p695_4, blue).
orientation(p695_4, strange).
rotation(p695_4, 3.71).
contact(p695_2, p695_3).
contact(p695_2, p695_3).
contact(p695_3, p695_2).
contact(p695_3, p695_2).
piece(696, p696_0).
position(p696_0, 0.7204855494333141, 1.1648350451390626).
size(p696_0, 3.52).
color(p696_0, green).
orientation(p696_0, lhs).
rotation(p696_0, 6.25).
piece(697, p697_0).
position(p697_0, 2.42, 0.54).
size(p697_0, 7.45).
color(p697_0, red).
orientation(p697_0, strange).
rotation(p697_0, 1.29).
piece(697, p697_1).
position(p697_1, 6.99, 4.99).
size(p697_1, 5.66).
color(p697_1, blue).
orientation(p697_1, rhs).
rotation(p697_1, 5.25).
piece(697, p697_2).
position(p697_2, 7.72, 9.86).
size(p697_2, 3.87).
color(p697_2, red).
orientation(p697_2, upright).
rotation(p697_2, 2.28).
piece(697, p697_3).
position(p697_3, 0.32, 6.01).
size(p697_3, 3.03).
color(p697_3, red).
orientation(p697_3, lhs).
rotation(p697_3, 1.76).
piece(697, p697_4).
position(p697_4, 2.2622518699556142, 4.835384534079896).
size(p697_4, 9.84).
color(p697_4, blue).
orientation(p697_4, upright).
rotation(p697_4, 5.47).
contact(p697_1, p697_4).
contact(p697_1, p697_4).
contact(p697_4, p697_1).
contact(p697_4, p697_1).
piece(698, p698_0).
position(p698_0, 5.15, 9.88).
size(p698_0, 5.23).
color(p698_0, red).
orientation(p698_0, strange).
rotation(p698_0, 4.03).
piece(698, p698_1).
position(p698_1, 5.51, 2.29).
size(p698_1, 3.56).
color(p698_1, red).
orientation(p698_1, rhs).
rotation(p698_1, 4.49).
piece(698, p698_2).
position(p698_2, 3.57, 7.88).
size(p698_2, 6.710206084273775).
color(p698_2, blue).
orientation(p698_2, upright).
rotation(p698_2, 4.76).
piece(698, p698_3).
position(p698_3, 4.76, 6.05).
size(p698_3, 2.01).
color(p698_3, green).
orientation(p698_3, lhs).
rotation(p698_3, 1.15).
piece(699, p699_0).
position(p699_0, 0.5211258302079917, 2.137678740145177).
size(p699_0, 4.83).
color(p699_0, green).
orientation(p699_0, upright).
rotation(p699_0, 2.11).
piece(699, p699_1).
position(p699_1, 2.28, 7.93).
size(p699_1, 5.11).
color(p699_1, green).
orientation(p699_1, lhs).
rotation(p699_1, 0.93).
piece(700, p700_0).
position(p700_0, 8.53, 3.45).
size(p700_0, 9.61).
color(p700_0, green).
orientation(p700_0, rhs).
rotation(p700_0, 0.02).
piece(700, p700_1).
position(p700_1, 0.26, 2.5).
size(p700_1, 4.21).
color(p700_1, blue).
orientation(p700_1, rhs).
rotation(p700_1, 2.2).
piece(700, p700_2).
position(p700_2, 1.7234670665838192, 1.509101395016114).
size(p700_2, 5.55).
color(p700_2, green).
orientation(p700_2, rhs).
rotation(p700_2, 2.84).
piece(700, p700_3).
position(p700_3, 8.81, 7.55).
size(p700_3, 4.78).
color(p700_3, blue).
orientation(p700_3, rhs).
rotation(p700_3, 2.21).
piece(700, p700_4).
position(p700_4, 9.34, 4.88).
size(p700_4, 1.86).
color(p700_4, green).
orientation(p700_4, rhs).
rotation(p700_4, 1.22).
contact(p700_0, p700_4).
contact(p700_0, p700_4).
contact(p700_4, p700_0).
contact(p700_4, p700_0).
piece(701, p701_0).
position(p701_0, 5.4, 5.6).
size(p701_0, 6.462904124402782).
color(p701_0, blue).
orientation(p701_0, rhs).
rotation(p701_0, 4.28).
piece(702, p702_0).
position(p702_0, 6.22, 3.51).
size(p702_0, 3.13).
color(p702_0, blue).
orientation(p702_0, lhs).
rotation(p702_0, 0.89).
piece(702, p702_1).
position(p702_1, 2.6887791165238513, 4.413399124578087).
size(p702_1, 3.56).
color(p702_1, green).
orientation(p702_1, lhs).
rotation(p702_1, 1.62).
piece(702, p702_2).
position(p702_2, 1.1, 2.56).
size(p702_2, 7.35).
color(p702_2, blue).
orientation(p702_2, upright).
rotation(p702_2, 4.07).
piece(702, p702_3).
position(p702_3, 6.52, 5.45).
size(p702_3, 4.22).
color(p702_3, green).
orientation(p702_3, strange).
rotation(p702_3, 2.32).
contact(p702_0, p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
contact(p702_1, p702_0).
contact(p702_1, p702_3).
contact(p702_1, p702_3).
contact(p702_3, p702_1).
contact(p702_3, p702_1).
piece(703, p703_0).
position(p703_0, 8.5, 1.12).
size(p703_0, 2.32).
color(p703_0, green).
orientation(p703_0, lhs).
rotation(p703_0, 2.96).
piece(703, p703_1).
position(p703_1, 0.6639803568355067, 3.3355999779013747).
size(p703_1, 0.14).
color(p703_1, red).
orientation(p703_1, strange).
rotation(p703_1, 1.71).
piece(704, p704_0).
position(p704_0, 3.79, 8.09).
size(p704_0, 5.05).
color(p704_0, red).
orientation(p704_0, upright).
rotation(p704_0, 5.19).
piece(704, p704_1).
position(p704_1, 1.6006345164625044, 1.5383558728418414).
size(p704_1, 0.52).
color(p704_1, blue).
orientation(p704_1, rhs).
rotation(p704_1, 5.17).
contact(p704_0, p704_1).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
contact(p704_1, p704_0).
piece(705, p705_0).
position(p705_0, 6.79, 5.29).
size(p705_0, 0.6).
color(p705_0, green).
orientation(p705_0, lhs).
rotation(p705_0, 2.57).
piece(705, p705_1).
position(p705_1, 0.7577488186147997, 5.283565899135821).
size(p705_1, 5.64).
color(p705_1, blue).
orientation(p705_1, upright).
rotation(p705_1, 0.05).
piece(705, p705_2).
position(p705_2, 0.49, 2.21).
size(p705_2, 4.05).
color(p705_2, green).
orientation(p705_2, lhs).
rotation(p705_2, 5.61).
piece(705, p705_3).
position(p705_3, 1.36, 6.03).
size(p705_3, 0.74).
color(p705_3, blue).
orientation(p705_3, rhs).
rotation(p705_3, 4.25).
piece(706, p706_0).
position(p706_0, 7.08, 7.92).
size(p706_0, 9.95).
color(p706_0, blue).
orientation(p706_0, upright).
rotation(p706_0, 2.78).
piece(706, p706_1).
position(p706_1, 8.58, 4.19).
size(p706_1, 2.75).
color(p706_1, red).
orientation(p706_1, rhs).
rotation(p706_1, 5.9).
piece(706, p706_2).
position(p706_2, 3.0, 6.08).
size(p706_2, 7.302577570166619).
color(p706_2, blue).
orientation(p706_2, rhs).
rotation(p706_2, 0.42).
piece(706, p706_3).
position(p706_3, 0.12, 1.0).
size(p706_3, 3.31).
color(p706_3, blue).
orientation(p706_3, strange).
rotation(p706_3, 2.52).
piece(706, p706_4).
position(p706_4, 0.64, 4.17).
size(p706_4, 6.56).
color(p706_4, green).
orientation(p706_4, lhs).
rotation(p706_4, 2.12).
piece(707, p707_0).
position(p707_0, 9.25, 8.17).
size(p707_0, 1.88).
color(p707_0, red).
orientation(p707_0, upright).
rotation(p707_0, 0.66).
piece(707, p707_1).
position(p707_1, 9.5, 7.5).
size(p707_1, 6.609226825846254).
color(p707_1, blue).
orientation(p707_1, rhs).
rotation(p707_1, 5.44).
contact(p707_0, p707_1).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
contact(p707_1, p707_0).
piece(708, p708_0).
position(p708_0, 7.89, 2.71).
size(p708_0, 4.65).
color(p708_0, green).
orientation(p708_0, strange).
rotation(p708_0, 5.47).
piece(708, p708_1).
position(p708_1, 1.1099583788492757, 4.353598669062524).
size(p708_1, 7.63).
color(p708_1, blue).
orientation(p708_1, strange).
rotation(p708_1, 2.39).
contact(p708_0, p708_1).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
contact(p708_1, p708_0).
piece(709, p709_0).
position(p709_0, 2.958455882436555, 3.1491452252704346).
size(p709_0, 8.63).
color(p709_0, blue).
orientation(p709_0, lhs).
rotation(p709_0, 1.9).
piece(710, p710_0).
position(p710_0, 9.34, 0.74).
size(p710_0, 4.82).
color(p710_0, red).
orientation(p710_0, lhs).
rotation(p710_0, 2.46).
piece(710, p710_1).
position(p710_1, 5.14, 3.55).
size(p710_1, 9.81).
color(p710_1, red).
orientation(p710_1, rhs).
rotation(p710_1, 4.93).
piece(710, p710_2).
position(p710_2, 0.45, 7.13).
size(p710_2, 7.16).
color(p710_2, blue).
orientation(p710_2, lhs).
rotation(p710_2, 2.47).
piece(710, p710_3).
position(p710_3, 5.12, 3.81).
size(p710_3, 3.32).
color(p710_3, green).
orientation(p710_3, lhs).
rotation(p710_3, 5.41).
piece(710, p710_4).
position(p710_4, 9.55, 1.68).
size(p710_4, 6.375415314111425).
color(p710_4, blue).
orientation(p710_4, strange).
rotation(p710_4, 3.89).
contact(p710_0, p710_4).
contact(p710_0, p710_4).
contact(p710_4, p710_0).
contact(p710_4, p710_0).
contact(p710_1, p710_3).
contact(p710_1, p710_3).
contact(p710_3, p710_1).
contact(p710_3, p710_1).
piece(711, p711_0).
position(p711_0, 1.3767228493156225, 5.394127886768213).
size(p711_0, 0.66).
color(p711_0, blue).
orientation(p711_0, strange).
rotation(p711_0, 3.51).
piece(711, p711_1).
position(p711_1, 3.95, 9.66).
size(p711_1, 4.75).
color(p711_1, green).
orientation(p711_1, rhs).
rotation(p711_1, 5.15).
piece(712, p712_0).
position(p712_0, 1.16, 6.3).
size(p712_0, 6.283132755209838).
color(p712_0, blue).
orientation(p712_0, upright).
rotation(p712_0, 5.77).
piece(712, p712_1).
position(p712_1, 4.21, 7.69).
size(p712_1, 9.01).
color(p712_1, green).
orientation(p712_1, lhs).
rotation(p712_1, 0.63).
piece(712, p712_2).
position(p712_2, 2.66, 5.91).
size(p712_2, 9.53).
color(p712_2, red).
orientation(p712_2, strange).
rotation(p712_2, 4.81).
piece(712, p712_3).
position(p712_3, 7.84, 2.57).
size(p712_3, 7.42).
color(p712_3, blue).
orientation(p712_3, upright).
rotation(p712_3, 0.55).
piece(712, p712_4).
position(p712_4, 7.75, 1.77).
size(p712_4, 9.75).
color(p712_4, blue).
orientation(p712_4, rhs).
rotation(p712_4, 2.44).
contact(p712_0, p712_2).
contact(p712_0, p712_2).
contact(p712_2, p712_0).
contact(p712_2, p712_0).
contact(p712_3, p712_4).
contact(p712_3, p712_4).
contact(p712_4, p712_3).
contact(p712_4, p712_3).
piece(713, p713_0).
position(p713_0, 9.13, 6.02).
size(p713_0, 4.19).
color(p713_0, green).
orientation(p713_0, rhs).
rotation(p713_0, 4.09).
piece(713, p713_1).
position(p713_1, 0.6321592107263332, 1.5863709936445225).
size(p713_1, 4.11).
color(p713_1, green).
orientation(p713_1, upright).
rotation(p713_1, 5.07).
piece(713, p713_2).
position(p713_2, 5.95, 9.24).
size(p713_2, 5.62).
color(p713_2, green).
orientation(p713_2, lhs).
rotation(p713_2, 0.15).
piece(714, p714_0).
position(p714_0, 7.43, 6.06).
size(p714_0, 6.28).
color(p714_0, blue).
orientation(p714_0, strange).
rotation(p714_0, 0.81).
piece(714, p714_1).
position(p714_1, 9.81, 6.69).
size(p714_1, 4.77).
color(p714_1, green).
orientation(p714_1, lhs).
rotation(p714_1, 4.85).
piece(714, p714_2).
position(p714_2, 2.07654981159214, 5.466835430039672).
size(p714_2, 9.61).
color(p714_2, green).
orientation(p714_2, strange).
rotation(p714_2, 1.48).
piece(715, p715_0).
position(p715_0, 1.2719936044642193, 3.6774578571757197).
size(p715_0, 6.31).
color(p715_0, blue).
orientation(p715_0, lhs).
rotation(p715_0, 1.21).
piece(716, p716_0).
position(p716_0, 3.49, 0.53).
size(p716_0, 7.41).
color(p716_0, green).
orientation(p716_0, upright).
rotation(p716_0, 3.71).
piece(716, p716_1).
position(p716_1, 2.0576650715255913, 5.204592357122564).
size(p716_1, 2.65).
color(p716_1, red).
orientation(p716_1, upright).
rotation(p716_1, 1.28).
piece(716, p716_2).
position(p716_2, 0.89, 2.21).
size(p716_2, 3.81).
color(p716_2, red).
orientation(p716_2, strange).
rotation(p716_2, 1.39).
piece(716, p716_3).
position(p716_3, 9.33, 6.87).
size(p716_3, 9.16).
color(p716_3, green).
orientation(p716_3, strange).
rotation(p716_3, 1.28).
piece(716, p716_4).
position(p716_4, 3.06, 7.9).
size(p716_4, 3.17).
color(p716_4, red).
orientation(p716_4, strange).
rotation(p716_4, 4.83).
piece(717, p717_0).
position(p717_0, 5.48, 3.57).
size(p717_0, 7.81).
color(p717_0, blue).
orientation(p717_0, lhs).
rotation(p717_0, 2.66).
piece(717, p717_1).
position(p717_1, 3.19, 5.32).
size(p717_1, 2.14).
color(p717_1, blue).
orientation(p717_1, strange).
rotation(p717_1, 2.77).
piece(717, p717_2).
position(p717_2, 7.65, 3.87).
size(p717_2, 6.975887325601215).
color(p717_2, blue).
orientation(p717_2, rhs).
rotation(p717_2, 0.24).
piece(718, p718_0).
position(p718_0, 0.94170303700651, 2.8639307541582153).
size(p718_0, 1.59).
color(p718_0, green).
orientation(p718_0, upright).
rotation(p718_0, 0.63).
piece(718, p718_1).
position(p718_1, 1.41, 8.27).
size(p718_1, 3.19).
color(p718_1, green).
orientation(p718_1, upright).
rotation(p718_1, 4.54).
piece(718, p718_2).
position(p718_2, 3.52, 0.71).
size(p718_2, 4.62).
color(p718_2, blue).
orientation(p718_2, rhs).
rotation(p718_2, 3.59).
piece(719, p719_0).
position(p719_0, 5.01, 5.05).
size(p719_0, 8.45).
color(p719_0, green).
orientation(p719_0, strange).
rotation(p719_0, 5.34).
piece(719, p719_1).
position(p719_1, 8.47, 6.31).
size(p719_1, 0.55).
color(p719_1, green).
orientation(p719_1, rhs).
rotation(p719_1, 4.64).
piece(719, p719_2).
position(p719_2, 3.53, 2.62).
size(p719_2, 4.98).
color(p719_2, red).
orientation(p719_2, lhs).
rotation(p719_2, 6.18).
piece(719, p719_3).
position(p719_3, 9.77, 7.74).
size(p719_3, 7.079062850972304).
color(p719_3, blue).
orientation(p719_3, upright).
rotation(p719_3, 0.67).
piece(720, p720_0).
position(p720_0, 4.18, 7.9).
size(p720_0, 0.19).
color(p720_0, red).
orientation(p720_0, lhs).
rotation(p720_0, 3.93).
piece(720, p720_1).
position(p720_1, 1.94, 7.76).
size(p720_1, 7.25248014505785).
color(p720_1, blue).
orientation(p720_1, lhs).
rotation(p720_1, 3.27).
piece(720, p720_2).
position(p720_2, 2.1, 3.47).
size(p720_2, 7.81).
color(p720_2, red).
orientation(p720_2, rhs).
rotation(p720_2, 5.12).
piece(721, p721_0).
position(p721_0, 0.99, 4.61).
size(p721_0, 3.61).
color(p721_0, red).
orientation(p721_0, rhs).
rotation(p721_0, 2.66).
piece(721, p721_1).
position(p721_1, 0.6113073048479493, 4.488242770098589).
size(p721_1, 0.14).
color(p721_1, green).
orientation(p721_1, rhs).
rotation(p721_1, 6.23).
contact(p721_0, p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
contact(p721_1, p721_0).
piece(722, p722_0).
position(p722_0, 7.1, 2.33).
size(p722_0, 4.36).
color(p722_0, red).
orientation(p722_0, lhs).
rotation(p722_0, 5.54).
piece(722, p722_1).
position(p722_1, 2.1151957714647884, 1.3533558586456984).
size(p722_1, 2.93).
color(p722_1, green).
orientation(p722_1, strange).
rotation(p722_1, 5.34).
piece(723, p723_0).
position(p723_0, 2.41, 1.97).
size(p723_0, 9.24).
color(p723_0, red).
orientation(p723_0, upright).
rotation(p723_0, 0.14).
piece(723, p723_1).
position(p723_1, 7.16, 4.2).
size(p723_1, 7.330560807748915).
color(p723_1, blue).
orientation(p723_1, upright).
rotation(p723_1, 3.26).
piece(723, p723_2).
position(p723_2, 9.97, 9.07).
size(p723_2, 7.07).
color(p723_2, blue).
orientation(p723_2, upright).
rotation(p723_2, 5.68).
piece(723, p723_3).
position(p723_3, 1.69, 6.93).
size(p723_3, 0.76).
color(p723_3, blue).
orientation(p723_3, lhs).
rotation(p723_3, 5.16).
piece(724, p724_0).
position(p724_0, 7.12, 0.59).
size(p724_0, 7.179065415050902).
color(p724_0, blue).
orientation(p724_0, strange).
rotation(p724_0, 0.35).
piece(725, p725_0).
position(p725_0, 7.66, 4.74).
size(p725_0, 5.8).
color(p725_0, green).
orientation(p725_0, rhs).
rotation(p725_0, 3.07).
piece(725, p725_1).
position(p725_1, 2.0571903085530177, 0.7088172024754416).
size(p725_1, 5.06).
color(p725_1, blue).
orientation(p725_1, strange).
rotation(p725_1, 2.4).
piece(726, p726_0).
position(p726_0, 2.35, 2.38).
size(p726_0, 9.99).
color(p726_0, red).
orientation(p726_0, upright).
rotation(p726_0, 4.14).
piece(726, p726_1).
position(p726_1, 2.76188022569822, 4.453954520839409).
size(p726_1, 1.87).
color(p726_1, blue).
orientation(p726_1, upright).
rotation(p726_1, 4.92).
piece(727, p727_0).
position(p727_0, 1.292126770865506, 0.3591752600178922).
size(p727_0, 3.22).
color(p727_0, red).
orientation(p727_0, upright).
rotation(p727_0, 6.11).
piece(727, p727_1).
position(p727_1, 6.34, 9.2).
size(p727_1, 2.13).
color(p727_1, red).
orientation(p727_1, lhs).
rotation(p727_1, 4.79).
piece(727, p727_2).
position(p727_2, 1.46, 6.13).
size(p727_2, 3.52).
color(p727_2, red).
orientation(p727_2, strange).
rotation(p727_2, 0.25).
piece(727, p727_3).
position(p727_3, 3.62, 5.51).
size(p727_3, 1.15).
color(p727_3, red).
orientation(p727_3, lhs).
rotation(p727_3, 4.3).
piece(728, p728_0).
position(p728_0, 0.45, 0.77).
size(p728_0, 6.634139667443236).
color(p728_0, blue).
orientation(p728_0, lhs).
rotation(p728_0, 4.66).
piece(728, p728_1).
position(p728_1, 4.17, 6.56).
size(p728_1, 6.63).
color(p728_1, blue).
orientation(p728_1, lhs).
rotation(p728_1, 4.47).
piece(728, p728_2).
position(p728_2, 8.32, 0.0).
size(p728_2, 3.49).
color(p728_2, blue).
orientation(p728_2, lhs).
rotation(p728_2, 4.73).
piece(729, p729_0).
position(p729_0, 2.5609174382139215, 3.821306353038553).
size(p729_0, 2.89).
color(p729_0, green).
orientation(p729_0, lhs).
rotation(p729_0, 0.92).
piece(730, p730_0).
position(p730_0, 0.944101693232176, 1.3978539916004233).
size(p730_0, 9.55).
color(p730_0, green).
orientation(p730_0, strange).
rotation(p730_0, 2.12).
piece(731, p731_0).
position(p731_0, 9.77, 2.49).
size(p731_0, 6.53).
color(p731_0, blue).
orientation(p731_0, upright).
rotation(p731_0, 5.49).
piece(731, p731_1).
position(p731_1, 1.23, 3.55).
size(p731_1, 3.3).
color(p731_1, red).
orientation(p731_1, upright).
rotation(p731_1, 4.24).
piece(731, p731_2).
position(p731_2, 0.7350483704223668, 3.704483565345298).
size(p731_2, 3.28).
color(p731_2, green).
orientation(p731_2, lhs).
rotation(p731_2, 3.35).
piece(731, p731_3).
position(p731_3, 9.56, 4.44).
size(p731_3, 1.66).
color(p731_3, blue).
orientation(p731_3, strange).
rotation(p731_3, 0.98).
piece(731, p731_4).
position(p731_4, 6.01, 0.15).
size(p731_4, 7.24).
color(p731_4, red).
orientation(p731_4, lhs).
rotation(p731_4, 1.5).
piece(732, p732_0).
position(p732_0, 1.94, 9.8).
size(p732_0, 9.1).
color(p732_0, red).
orientation(p732_0, rhs).
rotation(p732_0, 3.29).
piece(732, p732_1).
position(p732_1, 4.71, 0.16).
size(p732_1, 1.72).
color(p732_1, green).
orientation(p732_1, upright).
rotation(p732_1, 4.87).
piece(732, p732_2).
position(p732_2, 0.6187823239909391, 0.4093846429409524).
size(p732_2, 9.68).
color(p732_2, red).
orientation(p732_2, lhs).
rotation(p732_2, 5.75).
piece(733, p733_0).
position(p733_0, 9.06, 1.65).
size(p733_0, 7.114886360094619).
color(p733_0, blue).
orientation(p733_0, upright).
rotation(p733_0, 0.76).
piece(733, p733_1).
position(p733_1, 4.3, 2.2).
size(p733_1, 7.28).
color(p733_1, green).
orientation(p733_1, rhs).
rotation(p733_1, 4.88).
piece(733, p733_2).
position(p733_2, 3.17, 5.91).
size(p733_2, 6.0).
color(p733_2, green).
orientation(p733_2, upright).
rotation(p733_2, 3.9).
piece(734, p734_0).
position(p734_0, 8.02, 8.83).
size(p734_0, 6.879684750775377).
color(p734_0, blue).
orientation(p734_0, lhs).
rotation(p734_0, 1.71).
piece(734, p734_1).
position(p734_1, 0.16, 0.46).
size(p734_1, 0.56).
color(p734_1, green).
orientation(p734_1, lhs).
rotation(p734_1, 2.77).
piece(734, p734_2).
position(p734_2, 5.44, 3.75).
size(p734_2, 9.4).
color(p734_2, green).
orientation(p734_2, rhs).
rotation(p734_2, 5.16).
piece(734, p734_3).
position(p734_3, 2.58, 7.38).
size(p734_3, 2.97).
color(p734_3, red).
orientation(p734_3, strange).
rotation(p734_3, 4.42).
piece(735, p735_0).
position(p735_0, 0.15, 9.16).
size(p735_0, 7.154506031135573).
color(p735_0, blue).
orientation(p735_0, upright).
rotation(p735_0, 4.48).
piece(735, p735_1).
position(p735_1, 1.95, 1.55).
size(p735_1, 5.25).
color(p735_1, green).
orientation(p735_1, lhs).
rotation(p735_1, 4.39).
piece(735, p735_2).
position(p735_2, 7.79, 5.14).
size(p735_2, 3.92).
color(p735_2, green).
orientation(p735_2, strange).
rotation(p735_2, 1.06).
piece(735, p735_3).
position(p735_3, 7.46, 6.97).
size(p735_3, 7.09).
color(p735_3, red).
orientation(p735_3, rhs).
rotation(p735_3, 1.59).
piece(735, p735_4).
position(p735_4, 3.47, 9.04).
size(p735_4, 4.48).
color(p735_4, blue).
orientation(p735_4, upright).
rotation(p735_4, 5.06).
piece(736, p736_0).
position(p736_0, 2.14385108198995, 4.3120009611432915).
size(p736_0, 8.23).
color(p736_0, red).
orientation(p736_0, rhs).
rotation(p736_0, 4.02).
piece(736, p736_1).
position(p736_1, 7.33, 5.24).
size(p736_1, 9.89).
color(p736_1, green).
orientation(p736_1, rhs).
rotation(p736_1, 1.89).
piece(736, p736_2).
position(p736_2, 1.89, 8.77).
size(p736_2, 0.35).
color(p736_2, blue).
orientation(p736_2, lhs).
rotation(p736_2, 3.91).
piece(736, p736_3).
position(p736_3, 6.34, 3.91).
size(p736_3, 2.24).
color(p736_3, red).
orientation(p736_3, upright).
rotation(p736_3, 5.37).
piece(736, p736_4).
position(p736_4, 6.47, 2.63).
size(p736_4, 1.31).
color(p736_4, blue).
orientation(p736_4, strange).
rotation(p736_4, 2.99).
contact(p736_1, p736_3).
contact(p736_1, p736_3).
contact(p736_3, p736_1).
contact(p736_3, p736_1).
contact(p736_3, p736_4).
contact(p736_3, p736_4).
contact(p736_4, p736_3).
contact(p736_4, p736_3).
piece(737, p737_0).
position(p737_0, 2.25, 3.23).
size(p737_0, 7.04848830782803).
color(p737_0, blue).
orientation(p737_0, rhs).
rotation(p737_0, 0.03).
piece(738, p738_0).
position(p738_0, 3.0295795257965943, 4.507899462837524).
size(p738_0, 6.46).
color(p738_0, blue).
orientation(p738_0, strange).
rotation(p738_0, 5.71).
piece(739, p739_0).
position(p739_0, 8.52, 6.42).
size(p739_0, 9.95).
color(p739_0, blue).
orientation(p739_0, lhs).
rotation(p739_0, 5.65).
piece(739, p739_1).
position(p739_1, 9.74, 9.0).
size(p739_1, 3.67).
color(p739_1, red).
orientation(p739_1, upright).
rotation(p739_1, 4.64).
piece(739, p739_2).
position(p739_2, 8.87, 0.92).
size(p739_2, 6.461065882017444).
color(p739_2, blue).
orientation(p739_2, lhs).
rotation(p739_2, 5.91).
piece(740, p740_0).
position(p740_0, 5.93, 9.21).
size(p740_0, 7.0).
color(p740_0, green).
orientation(p740_0, upright).
rotation(p740_0, 3.86).
piece(740, p740_1).
position(p740_1, 0.3522347321249647, 5.129916648655637).
size(p740_1, 1.88).
color(p740_1, green).
orientation(p740_1, strange).
rotation(p740_1, 0.07).
piece(740, p740_2).
position(p740_2, 1.92, 1.09).
size(p740_2, 5.91).
color(p740_2, red).
orientation(p740_2, upright).
rotation(p740_2, 0.97).
piece(741, p741_0).
position(p741_0, 2.408956771405107, 3.959915988788457).
size(p741_0, 3.7).
color(p741_0, green).
orientation(p741_0, lhs).
rotation(p741_0, 0.58).
piece(741, p741_1).
position(p741_1, 2.86, 2.59).
size(p741_1, 5.22).
color(p741_1, green).
orientation(p741_1, lhs).
rotation(p741_1, 4.32).
piece(741, p741_2).
position(p741_2, 4.14, 2.26).
size(p741_2, 0.77).
color(p741_2, red).
orientation(p741_2, lhs).
rotation(p741_2, 4.19).
contact(p741_1, p741_2).
contact(p741_1, p741_2).
contact(p741_2, p741_1).
contact(p741_2, p741_1).
piece(742, p742_0).
position(p742_0, 1.97, 7.26).
size(p742_0, 6.1779704860193).
color(p742_0, blue).
orientation(p742_0, rhs).
rotation(p742_0, 3.61).
piece(742, p742_1).
position(p742_1, 7.64, 6.45).
size(p742_1, 2.37).
color(p742_1, blue).
orientation(p742_1, rhs).
rotation(p742_1, 5.38).
piece(742, p742_2).
position(p742_2, 4.44, 9.65).
size(p742_2, 3.78).
color(p742_2, green).
orientation(p742_2, upright).
rotation(p742_2, 1.36).
piece(742, p742_3).
position(p742_3, 1.41, 1.95).
size(p742_3, 7.99).
color(p742_3, red).
orientation(p742_3, strange).
rotation(p742_3, 2.84).
piece(742, p742_4).
position(p742_4, 7.75, 5.36).
size(p742_4, 2.45).
color(p742_4, blue).
orientation(p742_4, upright).
rotation(p742_4, 5.87).
contact(p742_1, p742_4).
contact(p742_1, p742_4).
contact(p742_4, p742_1).
contact(p742_4, p742_1).
piece(743, p743_0).
position(p743_0, 1.9827576249664116, 1.2074931133515518).
size(p743_0, 5.5).
color(p743_0, green).
orientation(p743_0, lhs).
rotation(p743_0, 0.91).
piece(743, p743_1).
position(p743_1, 0.22, 2.87).
size(p743_1, 3.98).
color(p743_1, green).
orientation(p743_1, strange).
rotation(p743_1, 1.98).
piece(744, p744_0).
position(p744_0, 1.61, 0.19).
size(p744_0, 8.75).
color(p744_0, green).
orientation(p744_0, rhs).
rotation(p744_0, 0.58).
piece(744, p744_1).
position(p744_1, 1.01, 0.38).
size(p744_1, 2.52).
color(p744_1, blue).
orientation(p744_1, rhs).
rotation(p744_1, 2.85).
piece(744, p744_2).
position(p744_2, 0.39223968874383597, 2.248679881883548).
size(p744_2, 5.37).
color(p744_2, blue).
orientation(p744_2, strange).
rotation(p744_2, 2.0).
piece(744, p744_3).
position(p744_3, 1.9, 1.44).
size(p744_3, 5.03).
color(p744_3, red).
orientation(p744_3, rhs).
rotation(p744_3, 4.08).
contact(p744_0, p744_1).
contact(p744_0, p744_3).
contact(p744_0, p744_1).
contact(p744_0, p744_3).
contact(p744_1, p744_0).
contact(p744_1, p744_0).
contact(p744_1, p744_3).
contact(p744_1, p744_3).
contact(p744_3, p744_0).
contact(p744_3, p744_1).
contact(p744_3, p744_0).
contact(p744_3, p744_1).
piece(745, p745_0).
position(p745_0, 8.41, 5.17).
size(p745_0, 3.57).
color(p745_0, blue).
orientation(p745_0, lhs).
rotation(p745_0, 2.27).
piece(745, p745_1).
position(p745_1, 7.05, 8.69).
size(p745_1, 0.22).
color(p745_1, green).
orientation(p745_1, lhs).
rotation(p745_1, 2.87).
piece(745, p745_2).
position(p745_2, 0.139968390980653, 1.4176300116265939).
size(p745_2, 3.39).
color(p745_2, red).
orientation(p745_2, strange).
rotation(p745_2, 2.45).
piece(745, p745_3).
position(p745_3, 3.65, 6.74).
size(p745_3, 2.61).
color(p745_3, green).
orientation(p745_3, upright).
rotation(p745_3, 0.12).
contact(p745_1, p745_2).
contact(p745_1, p745_2).
contact(p745_2, p745_1).
contact(p745_2, p745_1).
piece(746, p746_0).
position(p746_0, 5.62, 3.86).
size(p746_0, 3.71).
color(p746_0, blue).
orientation(p746_0, upright).
rotation(p746_0, 3.34).
piece(746, p746_1).
position(p746_1, 2.21, 7.91).
size(p746_1, 6.969291288966708).
color(p746_1, blue).
orientation(p746_1, rhs).
rotation(p746_1, 1.65).
piece(746, p746_2).
position(p746_2, 1.26, 6.0).
size(p746_2, 2.67).
color(p746_2, blue).
orientation(p746_2, lhs).
rotation(p746_2, 2.95).
piece(746, p746_3).
position(p746_3, 3.67, 7.15).
size(p746_3, 4.77).
color(p746_3, blue).
orientation(p746_3, lhs).
rotation(p746_3, 2.52).
piece(746, p746_4).
position(p746_4, 2.23, 0.22).
size(p746_4, 7.03).
color(p746_4, blue).
orientation(p746_4, lhs).
rotation(p746_4, 3.28).
contact(p746_1, p746_3).
contact(p746_1, p746_3).
contact(p746_3, p746_1).
contact(p746_3, p746_1).
piece(747, p747_0).
position(p747_0, 1.3825891844538911, 0.3268080912952207).
size(p747_0, 9.89).
color(p747_0, blue).
orientation(p747_0, strange).
rotation(p747_0, 3.08).
piece(748, p748_0).
position(p748_0, 3.19, 3.74).
size(p748_0, 6.56).
color(p748_0, blue).
orientation(p748_0, rhs).
rotation(p748_0, 0.77).
piece(748, p748_1).
position(p748_1, 6.46, 9.97).
size(p748_1, 7.297673335620247).
color(p748_1, blue).
orientation(p748_1, upright).
rotation(p748_1, 3.88).
piece(749, p749_0).
position(p749_0, 7.49, 0.05).
size(p749_0, 7.078711620744617).
color(p749_0, blue).
orientation(p749_0, upright).
rotation(p749_0, 2.66).
piece(750, p750_0).
position(p750_0, 2.52, 2.17).
size(p750_0, 1.19).
color(p750_0, red).
orientation(p750_0, rhs).
rotation(p750_0, 1.05).
piece(750, p750_1).
position(p750_1, 7.1, 5.79).
size(p750_1, 6.340638288368716).
color(p750_1, blue).
orientation(p750_1, rhs).
rotation(p750_1, 0.89).
piece(751, p751_0).
position(p751_0, 0.4038118927682356, 5.286215226782345).
size(p751_0, 8.18).
color(p751_0, green).
orientation(p751_0, lhs).
rotation(p751_0, 4.37).
piece(752, p752_0).
position(p752_0, 8.12, 0.21).
size(p752_0, 0.04).
color(p752_0, blue).
orientation(p752_0, rhs).
rotation(p752_0, 5.42).
piece(752, p752_1).
position(p752_1, 1.79, 7.06).
size(p752_1, 4.93).
color(p752_1, blue).
orientation(p752_1, strange).
rotation(p752_1, 1.81).
piece(752, p752_2).
position(p752_2, 7.47, 4.39).
size(p752_2, 6.1576195476128746).
color(p752_2, blue).
orientation(p752_2, rhs).
rotation(p752_2, 1.47).
piece(753, p753_0).
position(p753_0, 1.1603376937647987, 3.1430286813705757).
size(p753_0, 4.64).
color(p753_0, green).
orientation(p753_0, upright).
rotation(p753_0, 3.9).
piece(753, p753_1).
position(p753_1, 7.97, 1.27).
size(p753_1, 6.8).
color(p753_1, blue).
orientation(p753_1, rhs).
rotation(p753_1, 5.65).
piece(753, p753_2).
position(p753_2, 1.79, 6.28).
size(p753_2, 1.43).
color(p753_2, green).
orientation(p753_2, rhs).
rotation(p753_2, 0.1).
piece(753, p753_3).
position(p753_3, 5.97, 4.67).
size(p753_3, 0.29).
color(p753_3, green).
orientation(p753_3, lhs).
rotation(p753_3, 0.1).
piece(753, p753_4).
position(p753_4, 9.21, 4.57).
size(p753_4, 5.42).
color(p753_4, blue).
orientation(p753_4, strange).
rotation(p753_4, 3.28).
contact(p753_0, p753_3).
contact(p753_0, p753_3).
contact(p753_3, p753_0).
contact(p753_3, p753_0).
piece(754, p754_0).
position(p754_0, 7.57, 6.94).
size(p754_0, 4.46).
color(p754_0, red).
orientation(p754_0, strange).
rotation(p754_0, 3.85).
piece(754, p754_1).
position(p754_1, 4.1, 0.01).
size(p754_1, 2.33).
color(p754_1, red).
orientation(p754_1, upright).
rotation(p754_1, 6.26).
piece(754, p754_2).
position(p754_2, 6.75, 6.25).
size(p754_2, 7.14).
color(p754_2, green).
orientation(p754_2, upright).
rotation(p754_2, 2.08).
piece(754, p754_3).
position(p754_3, 3.13, 4.04).
size(p754_3, 7.354299372365614).
color(p754_3, blue).
orientation(p754_3, lhs).
rotation(p754_3, 1.31).
contact(p754_0, p754_2).
contact(p754_0, p754_2).
contact(p754_2, p754_0).
contact(p754_2, p754_0).
piece(755, p755_0).
position(p755_0, 8.45, 4.85).
size(p755_0, 7.387763143916635).
color(p755_0, blue).
orientation(p755_0, lhs).
rotation(p755_0, 4.45).
piece(755, p755_1).
position(p755_1, 9.75, 8.18).
size(p755_1, 3.98).
color(p755_1, red).
orientation(p755_1, strange).
rotation(p755_1, 5.59).
piece(756, p756_0).
position(p756_0, 0.5917626187588703, 5.5474931156043095).
size(p756_0, 7.47).
color(p756_0, red).
orientation(p756_0, upright).
rotation(p756_0, 0.82).
piece(756, p756_1).
position(p756_1, 5.11, 6.38).
size(p756_1, 8.34).
color(p756_1, red).
orientation(p756_1, rhs).
rotation(p756_1, 1.58).
contact(p756_0, p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
contact(p756_1, p756_0).
piece(757, p757_0).
position(p757_0, 5.13, 9.96).
size(p757_0, 7.1667578847310445).
color(p757_0, blue).
orientation(p757_0, lhs).
rotation(p757_0, 1.22).
piece(757, p757_1).
position(p757_1, 2.49, 7.32).
size(p757_1, 9.25).
color(p757_1, green).
orientation(p757_1, strange).
rotation(p757_1, 6.09).
piece(757, p757_2).
position(p757_2, 9.87, 7.77).
size(p757_2, 2.18).
color(p757_2, green).
orientation(p757_2, upright).
rotation(p757_2, 4.67).
piece(757, p757_3).
position(p757_3, 9.93, 2.01).
size(p757_3, 5.08).
color(p757_3, blue).
orientation(p757_3, upright).
rotation(p757_3, 5.74).
piece(758, p758_0).
position(p758_0, 5.2, 2.24).
size(p758_0, 8.38).
color(p758_0, red).
orientation(p758_0, lhs).
rotation(p758_0, 1.96).
piece(758, p758_1).
position(p758_1, 5.19, 3.24).
size(p758_1, 7.325390255719491).
color(p758_1, blue).
orientation(p758_1, upright).
rotation(p758_1, 6.11).
contact(p758_0, p758_1).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
contact(p758_1, p758_0).
piece(759, p759_0).
position(p759_0, 1.45, 1.65).
size(p759_0, 9.75).
color(p759_0, green).
orientation(p759_0, rhs).
rotation(p759_0, 2.19).
piece(759, p759_1).
position(p759_1, 2.398243748683096, 2.831219072507574).
size(p759_1, 8.11).
color(p759_1, red).
orientation(p759_1, upright).
rotation(p759_1, 5.31).
piece(759, p759_2).
position(p759_2, 2.24, 0.18).
size(p759_2, 6.91).
color(p759_2, green).
orientation(p759_2, strange).
rotation(p759_2, 4.97).
contact(p759_0, p759_2).
contact(p759_0, p759_2).
contact(p759_2, p759_0).
contact(p759_2, p759_0).
piece(760, p760_0).
position(p760_0, 9.4, 1.38).
size(p760_0, 7.124058387357059).
color(p760_0, blue).
orientation(p760_0, rhs).
rotation(p760_0, 3.78).
piece(760, p760_1).
position(p760_1, 5.66, 0.2).
size(p760_1, 0.54).
color(p760_1, blue).
orientation(p760_1, strange).
rotation(p760_1, 0.75).
piece(760, p760_2).
position(p760_2, 5.44, 9.4).
size(p760_2, 5.87).
color(p760_2, red).
orientation(p760_2, strange).
rotation(p760_2, 3.6).
piece(760, p760_3).
position(p760_3, 0.25, 1.26).
size(p760_3, 1.96).
color(p760_3, blue).
orientation(p760_3, rhs).
rotation(p760_3, 1.69).
piece(761, p761_0).
position(p761_0, 7.94, 6.62).
size(p761_0, 0.46).
color(p761_0, green).
orientation(p761_0, strange).
rotation(p761_0, 5.69).
piece(761, p761_1).
position(p761_1, 1.79, 7.32).
size(p761_1, 6.15).
color(p761_1, red).
orientation(p761_1, upright).
rotation(p761_1, 4.89).
piece(761, p761_2).
position(p761_2, 2.354501381599605, 3.0604470969611275).
size(p761_2, 9.75).
color(p761_2, blue).
orientation(p761_2, lhs).
rotation(p761_2, 0.02).
piece(761, p761_3).
position(p761_3, 3.84, 4.79).
size(p761_3, 8.96).
color(p761_3, green).
orientation(p761_3, rhs).
rotation(p761_3, 5.6).
piece(761, p761_4).
position(p761_4, 4.63, 4.58).
size(p761_4, 1.48).
color(p761_4, red).
orientation(p761_4, rhs).
rotation(p761_4, 5.33).
contact(p761_3, p761_4).
contact(p761_3, p761_4).
contact(p761_4, p761_3).
contact(p761_4, p761_3).
piece(762, p762_0).
position(p762_0, 3.16, 6.89).
size(p762_0, 1.11).
color(p762_0, blue).
orientation(p762_0, strange).
rotation(p762_0, 0.52).
piece(762, p762_1).
position(p762_1, 0.5482902776001142, 4.540738283131879).
size(p762_1, 5.08).
color(p762_1, green).
orientation(p762_1, rhs).
rotation(p762_1, 3.88).
piece(762, p762_2).
position(p762_2, 7.76, 5.92).
size(p762_2, 4.97).
color(p762_2, blue).
orientation(p762_2, lhs).
rotation(p762_2, 0.79).
piece(763, p763_0).
position(p763_0, 9.25, 5.97).
size(p763_0, 4.03).
color(p763_0, green).
orientation(p763_0, rhs).
rotation(p763_0, 5.12).
piece(763, p763_1).
position(p763_1, 5.55, 8.39).
size(p763_1, 4.72).
color(p763_1, blue).
orientation(p763_1, upright).
rotation(p763_1, 4.98).
piece(763, p763_2).
position(p763_2, 5.5, 8.15).
size(p763_2, 6.93).
color(p763_2, red).
orientation(p763_2, lhs).
rotation(p763_2, 1.32).
piece(763, p763_3).
position(p763_3, 7.17, 5.44).
size(p763_3, 6.821465124818172).
color(p763_3, blue).
orientation(p763_3, rhs).
rotation(p763_3, 4.32).
piece(763, p763_4).
position(p763_4, 0.55, 9.64).
size(p763_4, 3.93).
color(p763_4, green).
orientation(p763_4, strange).
rotation(p763_4, 3.07).
contact(p763_1, p763_2).
contact(p763_1, p763_2).
contact(p763_2, p763_1).
contact(p763_2, p763_1).
piece(764, p764_0).
position(p764_0, 5.72, 3.33).
size(p764_0, 6.886226420219438).
color(p764_0, blue).
orientation(p764_0, lhs).
rotation(p764_0, 2.91).
piece(765, p765_0).
position(p765_0, 5.31, 2.87).
size(p765_0, 4.14).
color(p765_0, green).
orientation(p765_0, rhs).
rotation(p765_0, 0.74).
piece(765, p765_1).
position(p765_1, 7.44, 5.96).
size(p765_1, 4.8).
color(p765_1, blue).
orientation(p765_1, upright).
rotation(p765_1, 4.97).
piece(765, p765_2).
position(p765_2, 2.61, 7.23).
size(p765_2, 5.19).
color(p765_2, blue).
orientation(p765_2, rhs).
rotation(p765_2, 3.63).
piece(765, p765_3).
position(p765_3, 1.04, 7.47).
size(p765_3, 6.899553168030438).
color(p765_3, blue).
orientation(p765_3, rhs).
rotation(p765_3, 2.42).
piece(765, p765_4).
position(p765_4, 2.94, 9.02).
size(p765_4, 4.58).
color(p765_4, green).
orientation(p765_4, lhs).
rotation(p765_4, 4.99).
contact(p765_2, p765_3).
contact(p765_2, p765_3).
contact(p765_3, p765_2).
contact(p765_3, p765_2).
piece(766, p766_0).
position(p766_0, 2.7305743175201758, 1.493481477558263).
size(p766_0, 7.54).
color(p766_0, blue).
orientation(p766_0, strange).
rotation(p766_0, 3.97).
piece(767, p767_0).
position(p767_0, 5.75, 4.55).
size(p767_0, 7.431259190605372).
color(p767_0, blue).
orientation(p767_0, upright).
rotation(p767_0, 4.64).
piece(768, p768_0).
position(p768_0, 1.358714629933921, 3.6774654222543464).
size(p768_0, 8.78).
color(p768_0, red).
orientation(p768_0, rhs).
rotation(p768_0, 1.14).
piece(768, p768_1).
position(p768_1, 1.69, 9.39).
size(p768_1, 5.04).
color(p768_1, green).
orientation(p768_1, rhs).
rotation(p768_1, 0.02).
piece(768, p768_2).
position(p768_2, 7.8, 9.66).
size(p768_2, 9.84).
color(p768_2, blue).
orientation(p768_2, rhs).
rotation(p768_2, 1.24).
piece(768, p768_3).
position(p768_3, 8.72, 3.44).
size(p768_3, 7.06).
color(p768_3, green).
orientation(p768_3, upright).
rotation(p768_3, 0.96).
contact(p768_0, p768_2).
contact(p768_0, p768_2).
contact(p768_2, p768_0).
contact(p768_2, p768_0).
piece(769, p769_0).
position(p769_0, 9.1, 0.99).
size(p769_0, 3.64).
color(p769_0, green).
orientation(p769_0, upright).
rotation(p769_0, 2.42).
piece(769, p769_1).
position(p769_1, 3.66, 2.41).
size(p769_1, 4.07).
color(p769_1, red).
orientation(p769_1, lhs).
rotation(p769_1, 6.16).
piece(769, p769_2).
position(p769_2, 5.75, 4.61).
size(p769_2, 8.51).
color(p769_2, blue).
orientation(p769_2, upright).
rotation(p769_2, 3.91).
piece(769, p769_3).
position(p769_3, 2.15, 6.04).
size(p769_3, 6.734989554921847).
color(p769_3, blue).
orientation(p769_3, rhs).
rotation(p769_3, 2.2).
piece(770, p770_0).
position(p770_0, 4.16, 6.85).
size(p770_0, 6.469487970814911).
color(p770_0, blue).
orientation(p770_0, lhs).
rotation(p770_0, 3.46).
piece(770, p770_1).
position(p770_1, 3.24, 5.24).
size(p770_1, 1.27).
color(p770_1, blue).
orientation(p770_1, lhs).
rotation(p770_1, 4.48).
piece(770, p770_2).
position(p770_2, 6.31, 6.67).
size(p770_2, 3.65).
color(p770_2, green).
orientation(p770_2, lhs).
rotation(p770_2, 5.13).
piece(770, p770_3).
position(p770_3, 9.8, 2.03).
size(p770_3, 1.59).
color(p770_3, blue).
orientation(p770_3, upright).
rotation(p770_3, 1.99).
piece(771, p771_0).
position(p771_0, 3.67, 5.03).
size(p771_0, 0.03).
color(p771_0, blue).
orientation(p771_0, rhs).
rotation(p771_0, 0.23).
piece(771, p771_1).
position(p771_1, 4.44, 7.58).
size(p771_1, 9.69).
color(p771_1, green).
orientation(p771_1, rhs).
rotation(p771_1, 5.35).
piece(771, p771_2).
position(p771_2, 7.2, 5.48).
size(p771_2, 2.76).
color(p771_2, blue).
orientation(p771_2, strange).
rotation(p771_2, 5.01).
piece(771, p771_3).
position(p771_3, 8.75, 6.15).
size(p771_3, 7.364750301076111).
color(p771_3, blue).
orientation(p771_3, upright).
rotation(p771_3, 2.77).
contact(p771_2, p771_3).
contact(p771_2, p771_3).
contact(p771_3, p771_2).
contact(p771_3, p771_2).
piece(772, p772_0).
position(p772_0, 8.91, 4.47).
size(p772_0, 9.38).
color(p772_0, green).
orientation(p772_0, lhs).
rotation(p772_0, 0.34).
piece(772, p772_1).
position(p772_1, 7.12, 4.55).
size(p772_1, 0.6).
color(p772_1, red).
orientation(p772_1, upright).
rotation(p772_1, 4.18).
piece(772, p772_2).
position(p772_2, 2.71, 3.82).
size(p772_2, 3.94).
color(p772_2, blue).
orientation(p772_2, upright).
rotation(p772_2, 2.05).
piece(772, p772_3).
position(p772_3, 5.69, 8.36).
size(p772_3, 4.6).
color(p772_3, blue).
orientation(p772_3, upright).
rotation(p772_3, 2.99).
piece(772, p772_4).
position(p772_4, 5.01, 1.96).
size(p772_4, 7.5227447914743255).
color(p772_4, blue).
orientation(p772_4, rhs).
rotation(p772_4, 6.12).
piece(773, p773_0).
position(p773_0, 6.21, 8.55).
size(p773_0, 0.71).
color(p773_0, green).
orientation(p773_0, lhs).
rotation(p773_0, 0.73).
piece(773, p773_1).
position(p773_1, 2.4623392576551653, 0.9052602528209309).
size(p773_1, 3.12).
color(p773_1, green).
orientation(p773_1, rhs).
rotation(p773_1, 2.77).
piece(773, p773_2).
position(p773_2, 7.11, 0.25).
size(p773_2, 5.11).
color(p773_2, green).
orientation(p773_2, strange).
rotation(p773_2, 3.63).
piece(773, p773_3).
position(p773_3, 8.8, 2.69).
size(p773_3, 1.26).
color(p773_3, green).
orientation(p773_3, upright).
rotation(p773_3, 4.57).
piece(774, p774_0).
position(p774_0, 1.2772125489691344, 3.5794171446664356).
size(p774_0, 4.14).
color(p774_0, red).
orientation(p774_0, lhs).
rotation(p774_0, 3.48).
piece(774, p774_1).
position(p774_1, 4.75, 0.13).
size(p774_1, 9.31).
color(p774_1, green).
orientation(p774_1, lhs).
rotation(p774_1, 1.49).
piece(774, p774_2).
position(p774_2, 3.57, 3.67).
size(p774_2, 5.34).
color(p774_2, green).
orientation(p774_2, lhs).
rotation(p774_2, 3.47).
piece(774, p774_3).
position(p774_3, 6.14, 4.58).
size(p774_3, 2.63).
color(p774_3, green).
orientation(p774_3, strange).
rotation(p774_3, 5.83).
piece(774, p774_4).
position(p774_4, 6.28, 5.51).
size(p774_4, 7.53).
color(p774_4, red).
orientation(p774_4, upright).
rotation(p774_4, 4.3).
contact(p774_0, p774_4).
contact(p774_0, p774_4).
contact(p774_4, p774_0).
contact(p774_4, p774_3).
contact(p774_4, p774_0).
contact(p774_4, p774_3).
contact(p774_3, p774_4).
contact(p774_3, p774_4).
piece(775, p775_0).
position(p775_0, 9.33, 3.91).
size(p775_0, 0.25).
color(p775_0, blue).
orientation(p775_0, strange).
rotation(p775_0, 5.84).
piece(775, p775_1).
position(p775_1, 1.66, 5.91).
size(p775_1, 9.75).
color(p775_1, green).
orientation(p775_1, strange).
rotation(p775_1, 1.41).
piece(775, p775_2).
position(p775_2, 1.9098149515065757, 2.356019134718116).
size(p775_2, 6.82).
color(p775_2, blue).
orientation(p775_2, lhs).
rotation(p775_2, 6.03).
piece(776, p776_0).
position(p776_0, 6.42, 5.98).
size(p776_0, 6.542347698427774).
color(p776_0, blue).
orientation(p776_0, strange).
rotation(p776_0, 5.78).
piece(776, p776_1).
position(p776_1, 6.7, 8.05).
size(p776_1, 3.34).
color(p776_1, red).
orientation(p776_1, rhs).
rotation(p776_1, 1.83).
piece(776, p776_2).
position(p776_2, 0.08, 4.94).
size(p776_2, 7.45).
color(p776_2, red).
orientation(p776_2, rhs).
rotation(p776_2, 5.24).
piece(776, p776_3).
position(p776_3, 2.51, 3.47).
size(p776_3, 7.72).
color(p776_3, red).
orientation(p776_3, lhs).
rotation(p776_3, 1.77).
piece(776, p776_4).
position(p776_4, 9.34, 5.62).
size(p776_4, 8.66).
color(p776_4, green).
orientation(p776_4, rhs).
rotation(p776_4, 4.37).
piece(777, p777_0).
position(p777_0, 0.49, 2.4).
size(p777_0, 7.5227223279212865).
color(p777_0, blue).
orientation(p777_0, lhs).
rotation(p777_0, 2.27).
piece(778, p778_0).
position(p778_0, 1.219667145948702, 4.636354836410243).
size(p778_0, 3.97).
color(p778_0, blue).
orientation(p778_0, upright).
rotation(p778_0, 4.75).
piece(778, p778_1).
position(p778_1, 3.83, 8.93).
size(p778_1, 6.91).
color(p778_1, green).
orientation(p778_1, strange).
rotation(p778_1, 4.18).
piece(779, p779_0).
position(p779_0, 4.89, 3.63).
size(p779_0, 6.6948980744132065).
color(p779_0, blue).
orientation(p779_0, upright).
rotation(p779_0, 3.6).
piece(779, p779_1).
position(p779_1, 1.51, 7.0).
size(p779_1, 4.72).
color(p779_1, green).
orientation(p779_1, strange).
rotation(p779_1, 0.34).
piece(779, p779_2).
position(p779_2, 2.58, 0.56).
size(p779_2, 5.66).
color(p779_2, green).
orientation(p779_2, lhs).
rotation(p779_2, 1.45).
piece(779, p779_3).
position(p779_3, 2.33, 9.27).
size(p779_3, 0.76).
color(p779_3, red).
orientation(p779_3, lhs).
rotation(p779_3, 4.36).
piece(779, p779_4).
position(p779_4, 0.52, 7.14).
size(p779_4, 8.66).
color(p779_4, red).
orientation(p779_4, rhs).
rotation(p779_4, 1.56).
contact(p779_1, p779_4).
contact(p779_1, p779_4).
contact(p779_4, p779_1).
contact(p779_4, p779_1).
piece(780, p780_0).
position(p780_0, 0.0889516402637002, 2.726418823759815).
size(p780_0, 4.27).
color(p780_0, red).
orientation(p780_0, rhs).
rotation(p780_0, 3.44).
piece(780, p780_1).
position(p780_1, 5.45, 7.38).
size(p780_1, 1.17).
color(p780_1, red).
orientation(p780_1, rhs).
rotation(p780_1, 4.71).
piece(780, p780_2).
position(p780_2, 0.25, 9.98).
size(p780_2, 5.01).
color(p780_2, red).
orientation(p780_2, upright).
rotation(p780_2, 5.15).
piece(781, p781_0).
position(p781_0, 6.97, 6.63).
size(p781_0, 7.3491446617774745).
color(p781_0, blue).
orientation(p781_0, lhs).
rotation(p781_0, 0.68).
piece(781, p781_1).
position(p781_1, 0.47, 0.67).
size(p781_1, 7.19).
color(p781_1, blue).
orientation(p781_1, lhs).
rotation(p781_1, 3.67).
piece(781, p781_2).
position(p781_2, 0.31, 6.43).
size(p781_2, 6.6).
color(p781_2, green).
orientation(p781_2, strange).
rotation(p781_2, 3.61).
piece(781, p781_3).
position(p781_3, 5.91, 4.78).
size(p781_3, 7.97).
color(p781_3, blue).
orientation(p781_3, rhs).
rotation(p781_3, 1.41).
piece(781, p781_4).
position(p781_4, 0.03, 7.65).
size(p781_4, 6.5).
color(p781_4, blue).
orientation(p781_4, strange).
rotation(p781_4, 0.03).
contact(p781_2, p781_4).
contact(p781_2, p781_4).
contact(p781_4, p781_2).
contact(p781_4, p781_2).
piece(782, p782_0).
position(p782_0, 7.46, 6.45).
size(p782_0, 0.24).
color(p782_0, red).
orientation(p782_0, rhs).
rotation(p782_0, 5.55).
piece(782, p782_1).
position(p782_1, 9.14, 8.38).
size(p782_1, 6.209189394359642).
color(p782_1, blue).
orientation(p782_1, strange).
rotation(p782_1, 3.06).
piece(782, p782_2).
position(p782_2, 9.67, 8.02).
size(p782_2, 0.99).
color(p782_2, green).
orientation(p782_2, rhs).
rotation(p782_2, 2.04).
piece(782, p782_3).
position(p782_3, 0.44, 9.4).
size(p782_3, 8.42).
color(p782_3, blue).
orientation(p782_3, rhs).
rotation(p782_3, 4.39).
piece(782, p782_4).
position(p782_4, 1.47, 4.42).
size(p782_4, 2.58).
color(p782_4, red).
orientation(p782_4, upright).
rotation(p782_4, 5.46).
contact(p782_1, p782_2).
contact(p782_1, p782_2).
contact(p782_2, p782_1).
contact(p782_2, p782_1).
piece(783, p783_0).
position(p783_0, 9.98, 2.38).
size(p783_0, 5.86).
color(p783_0, red).
orientation(p783_0, lhs).
rotation(p783_0, 2.13).
piece(783, p783_1).
position(p783_1, 1.4581394899257873, 4.927942748122883).
size(p783_1, 9.86).
color(p783_1, green).
orientation(p783_1, strange).
rotation(p783_1, 3.64).
piece(783, p783_2).
position(p783_2, 0.07, 5.18).
size(p783_2, 8.47).
color(p783_2, red).
orientation(p783_2, lhs).
rotation(p783_2, 3.86).
piece(783, p783_3).
position(p783_3, 2.82, 3.78).
size(p783_3, 4.23).
color(p783_3, green).
orientation(p783_3, upright).
rotation(p783_3, 2.9).
piece(783, p783_4).
position(p783_4, 5.26, 7.19).
size(p783_4, 8.4).
color(p783_4, green).
orientation(p783_4, upright).
rotation(p783_4, 1.7).
contact(p783_0, p783_1).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
contact(p783_1, p783_0).
piece(784, p784_0).
position(p784_0, 5.98, 2.5).
size(p784_0, 7.88).
color(p784_0, red).
orientation(p784_0, rhs).
rotation(p784_0, 6.19).
piece(784, p784_1).
position(p784_1, 1.5574360159289389, 3.134093523308496).
size(p784_1, 3.45).
color(p784_1, green).
orientation(p784_1, lhs).
rotation(p784_1, 3.48).
piece(784, p784_2).
position(p784_2, 7.1, 9.93).
size(p784_2, 5.85).
color(p784_2, blue).
orientation(p784_2, lhs).
rotation(p784_2, 5.45).
piece(784, p784_3).
position(p784_3, 4.68, 5.92).
size(p784_3, 2.04).
color(p784_3, green).
orientation(p784_3, lhs).
rotation(p784_3, 4.04).
piece(785, p785_0).
position(p785_0, 1.4033911694112013, 1.207686643515198).
size(p785_0, 5.1).
color(p785_0, red).
orientation(p785_0, rhs).
rotation(p785_0, 4.24).
piece(786, p786_0).
position(p786_0, 7.57, 6.3).
size(p786_0, 2.04).
color(p786_0, red).
orientation(p786_0, lhs).
rotation(p786_0, 3.02).
piece(786, p786_1).
position(p786_1, 3.09, 4.13).
size(p786_1, 2.18).
color(p786_1, green).
orientation(p786_1, rhs).
rotation(p786_1, 2.25).
piece(786, p786_2).
position(p786_2, 9.2, 7.09).
size(p786_2, 7.51).
color(p786_2, green).
orientation(p786_2, strange).
rotation(p786_2, 5.08).
piece(786, p786_3).
position(p786_3, 5.05, 0.08).
size(p786_3, 7.092974846564798).
color(p786_3, blue).
orientation(p786_3, rhs).
rotation(p786_3, 5.2).
piece(787, p787_0).
position(p787_0, 3.54, 9.53).
size(p787_0, 6.767873308908631).
color(p787_0, blue).
orientation(p787_0, upright).
rotation(p787_0, 6.02).
piece(788, p788_0).
position(p788_0, 4.81, 4.95).
size(p788_0, 9.27).
color(p788_0, green).
orientation(p788_0, lhs).
rotation(p788_0, 5.39).
piece(788, p788_1).
position(p788_1, 5.92, 4.22).
size(p788_1, 1.87).
color(p788_1, blue).
orientation(p788_1, upright).
rotation(p788_1, 1.41).
piece(788, p788_2).
position(p788_2, 2.91, 9.23).
size(p788_2, 6.25632171518546).
color(p788_2, blue).
orientation(p788_2, lhs).
rotation(p788_2, 1.61).
contact(p788_0, p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
contact(p788_1, p788_0).
piece(789, p789_0).
position(p789_0, 0.83, 1.91).
size(p789_0, 3.53).
color(p789_0, red).
orientation(p789_0, upright).
rotation(p789_0, 4.43).
piece(789, p789_1).
position(p789_1, 5.29, 0.17).
size(p789_1, 3.41).
color(p789_1, red).
orientation(p789_1, lhs).
rotation(p789_1, 0.32).
piece(789, p789_2).
position(p789_2, 1.3343225677624773, 4.815868280655717).
size(p789_2, 3.07).
color(p789_2, blue).
orientation(p789_2, strange).
rotation(p789_2, 1.83).
piece(789, p789_3).
position(p789_3, 8.26, 4.65).
size(p789_3, 4.21).
color(p789_3, blue).
orientation(p789_3, rhs).
rotation(p789_3, 4.5).
piece(790, p790_0).
position(p790_0, 4.46, 3.35).
size(p790_0, 7.48).
color(p790_0, blue).
orientation(p790_0, upright).
rotation(p790_0, 2.78).
piece(790, p790_1).
position(p790_1, 3.69, 3.35).
size(p790_1, 0.31).
color(p790_1, red).
orientation(p790_1, strange).
rotation(p790_1, 2.25).
piece(790, p790_2).
position(p790_2, 4.25, 3.05).
size(p790_2, 9.9).
color(p790_2, red).
orientation(p790_2, rhs).
rotation(p790_2, 3.71).
piece(790, p790_3).
position(p790_3, 2.672171939393725, 5.067740619832974).
size(p790_3, 5.04).
color(p790_3, blue).
orientation(p790_3, strange).
rotation(p790_3, 4.97).
contact(p790_0, p790_1).
contact(p790_0, p790_2).
contact(p790_0, p790_1).
contact(p790_0, p790_2).
contact(p790_1, p790_0).
contact(p790_1, p790_0).
contact(p790_1, p790_2).
contact(p790_1, p790_2).
contact(p790_2, p790_0).
contact(p790_2, p790_1).
contact(p790_2, p790_0).
contact(p790_2, p790_1).
piece(791, p791_0).
position(p791_0, 7.7, 0.35).
size(p791_0, 9.38).
color(p791_0, green).
orientation(p791_0, rhs).
rotation(p791_0, 4.66).
piece(791, p791_1).
position(p791_1, 6.63, 8.23).
size(p791_1, 5.47).
color(p791_1, blue).
orientation(p791_1, upright).
rotation(p791_1, 6.06).
piece(791, p791_2).
position(p791_2, 5.18, 1.21).
size(p791_2, 6.3184586779467935).
color(p791_2, blue).
orientation(p791_2, upright).
rotation(p791_2, 5.8).
piece(791, p791_3).
position(p791_3, 6.66, 1.72).
size(p791_3, 3.69).
color(p791_3, blue).
orientation(p791_3, upright).
rotation(p791_3, 5.75).
contact(p791_0, p791_3).
contact(p791_0, p791_3).
contact(p791_3, p791_0).
contact(p791_3, p791_2).
contact(p791_3, p791_0).
contact(p791_3, p791_2).
contact(p791_2, p791_3).
contact(p791_2, p791_3).
piece(792, p792_0).
position(p792_0, 0.92, 6.98).
size(p792_0, 7.0018626980772085).
color(p792_0, blue).
orientation(p792_0, lhs).
rotation(p792_0, 0.27).
piece(792, p792_1).
position(p792_1, 1.41, 2.51).
size(p792_1, 8.58).
color(p792_1, red).
orientation(p792_1, upright).
rotation(p792_1, 4.09).
piece(792, p792_2).
position(p792_2, 9.16, 7.64).
size(p792_2, 5.46).
color(p792_2, green).
orientation(p792_2, upright).
rotation(p792_2, 0.41).
piece(792, p792_3).
position(p792_3, 8.23, 7.18).
size(p792_3, 3.85).
color(p792_3, green).
orientation(p792_3, rhs).
rotation(p792_3, 6.23).
contact(p792_2, p792_3).
contact(p792_2, p792_3).
contact(p792_3, p792_2).
contact(p792_3, p792_2).
piece(793, p793_0).
position(p793_0, 2.858113543145511, 3.211346633574237).
size(p793_0, 2.5).
color(p793_0, blue).
orientation(p793_0, strange).
rotation(p793_0, 4.44).
piece(794, p794_0).
position(p794_0, 2.7150248713833918, 4.908733820815813).
size(p794_0, 6.32).
color(p794_0, blue).
orientation(p794_0, lhs).
rotation(p794_0, 1.47).
piece(794, p794_1).
position(p794_1, 0.1, 9.33).
size(p794_1, 6.08).
color(p794_1, green).
orientation(p794_1, upright).
rotation(p794_1, 2.05).
piece(794, p794_2).
position(p794_2, 7.56, 5.29).
size(p794_2, 2.55).
color(p794_2, blue).
orientation(p794_2, strange).
rotation(p794_2, 0.22).
contact(p794_0, p794_2).
contact(p794_0, p794_2).
contact(p794_2, p794_0).
contact(p794_2, p794_0).
piece(795, p795_0).
position(p795_0, 0.71, 8.1).
size(p795_0, 1.35).
color(p795_0, green).
orientation(p795_0, rhs).
rotation(p795_0, 0.22).
piece(795, p795_1).
position(p795_1, 0.59, 4.89).
size(p795_1, 6.78).
color(p795_1, red).
orientation(p795_1, lhs).
rotation(p795_1, 4.33).
piece(795, p795_2).
position(p795_2, 0.84, 4.48).
size(p795_2, 0.49).
color(p795_2, green).
orientation(p795_2, lhs).
rotation(p795_2, 0.7).
piece(795, p795_3).
position(p795_3, 7.76, 6.59).
size(p795_3, 3.99).
color(p795_3, red).
orientation(p795_3, strange).
rotation(p795_3, 4.7).
piece(795, p795_4).
position(p795_4, 1.61, 2.53).
size(p795_4, 6.596594547229736).
color(p795_4, blue).
orientation(p795_4, lhs).
rotation(p795_4, 5.13).
contact(p795_1, p795_2).
contact(p795_1, p795_2).
contact(p795_2, p795_1).
contact(p795_2, p795_1).
piece(796, p796_0).
position(p796_0, 8.56, 7.02).
size(p796_0, 6.4577577355988245).
color(p796_0, blue).
orientation(p796_0, rhs).
rotation(p796_0, 3.74).
piece(797, p797_0).
position(p797_0, 2.9067906385177316, 3.47885611072847).
size(p797_0, 3.08).
color(p797_0, blue).
orientation(p797_0, lhs).
rotation(p797_0, 2.3).
piece(798, p798_0).
position(p798_0, 9.3, 5.31).
size(p798_0, 7.32).
color(p798_0, green).
orientation(p798_0, rhs).
rotation(p798_0, 4.01).
piece(798, p798_1).
position(p798_1, 4.14, 9.89).
size(p798_1, 8.28).
color(p798_1, red).
orientation(p798_1, lhs).
rotation(p798_1, 1.92).
piece(798, p798_2).
position(p798_2, 9.88, 5.68).
size(p798_2, 7.089301407919725).
color(p798_2, blue).
orientation(p798_2, upright).
rotation(p798_2, 4.44).
contact(p798_0, p798_2).
contact(p798_0, p798_2).
contact(p798_2, p798_0).
contact(p798_2, p798_0).
piece(799, p799_0).
position(p799_0, 8.64, 6.26).
size(p799_0, 7.01756563795874).
color(p799_0, blue).
orientation(p799_0, strange).
rotation(p799_0, 0.91).
piece(800, p800_0).
position(p800_0, 8.27, 7.48).
size(p800_0, 6.345739049154687).
color(p800_0, blue).
orientation(p800_0, rhs).
rotation(p800_0, 1.7).
piece(801, p801_0).
position(p801_0, 8.15, 0.76).
size(p801_0, 7.376399946785794).
color(p801_0, blue).
orientation(p801_0, rhs).
rotation(p801_0, 3.49).
piece(801, p801_1).
position(p801_1, 7.81, 0.92).
size(p801_1, 1.2).
color(p801_1, red).
orientation(p801_1, strange).
rotation(p801_1, 3.21).
piece(801, p801_2).
position(p801_2, 7.4, 9.91).
size(p801_2, 9.74).
color(p801_2, green).
orientation(p801_2, strange).
rotation(p801_2, 4.57).
piece(801, p801_3).
position(p801_3, 8.03, 5.48).
size(p801_3, 0.42).
color(p801_3, blue).
orientation(p801_3, strange).
rotation(p801_3, 2.34).
piece(801, p801_4).
position(p801_4, 6.22, 7.93).
size(p801_4, 9.17).
color(p801_4, red).
orientation(p801_4, lhs).
rotation(p801_4, 6.27).
contact(p801_0, p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
contact(p801_1, p801_0).
piece(802, p802_0).
position(p802_0, 4.58, 5.27).
size(p802_0, 6.9544196460190895).
color(p802_0, blue).
orientation(p802_0, lhs).
rotation(p802_0, 5.25).
piece(802, p802_1).
position(p802_1, 7.61, 2.87).
size(p802_1, 4.03).
color(p802_1, blue).
orientation(p802_1, strange).
rotation(p802_1, 2.52).
piece(802, p802_2).
position(p802_2, 7.64, 8.51).
size(p802_2, 7.88).
color(p802_2, blue).
orientation(p802_2, upright).
rotation(p802_2, 3.13).
piece(803, p803_0).
position(p803_0, 0.06577017217300492, 1.4958023023429075).
size(p803_0, 1.35).
color(p803_0, red).
orientation(p803_0, lhs).
rotation(p803_0, 1.21).
piece(803, p803_1).
position(p803_1, 5.32, 9.83).
size(p803_1, 2.51).
color(p803_1, red).
orientation(p803_1, lhs).
rotation(p803_1, 2.95).
piece(803, p803_2).
position(p803_2, 2.78, 7.15).
size(p803_2, 3.64).
color(p803_2, red).
orientation(p803_2, strange).
rotation(p803_2, 3.35).
piece(803, p803_3).
position(p803_3, 0.73, 5.65).
size(p803_3, 0.2).
color(p803_3, red).
orientation(p803_3, upright).
rotation(p803_3, 1.62).
piece(804, p804_0).
position(p804_0, 3.55, 8.67).
size(p804_0, 0.18).
color(p804_0, blue).
orientation(p804_0, rhs).
rotation(p804_0, 2.78).
piece(804, p804_1).
position(p804_1, 7.66, 1.17).
size(p804_1, 7.25).
color(p804_1, blue).
orientation(p804_1, strange).
rotation(p804_1, 2.11).
piece(804, p804_2).
position(p804_2, 9.95, 9.03).
size(p804_2, 1.99).
color(p804_2, red).
orientation(p804_2, rhs).
rotation(p804_2, 0.4).
piece(804, p804_3).
position(p804_3, 2.4333501335137173, 1.7802749172570134).
size(p804_3, 6.84).
color(p804_3, blue).
orientation(p804_3, rhs).
rotation(p804_3, 4.74).
piece(804, p804_4).
position(p804_4, 1.3, 8.35).
size(p804_4, 8.64).
color(p804_4, green).
orientation(p804_4, rhs).
rotation(p804_4, 3.59).
piece(805, p805_0).
position(p805_0, 1.6132388448451316, 2.2696707699513037).
size(p805_0, 4.31).
color(p805_0, green).
orientation(p805_0, strange).
rotation(p805_0, 5.15).
piece(806, p806_0).
position(p806_0, 2.3208683482753023, 5.305708784184639).
size(p806_0, 6.58).
color(p806_0, blue).
orientation(p806_0, lhs).
rotation(p806_0, 3.73).
piece(807, p807_0).
position(p807_0, 1.26, 4.99).
size(p807_0, 0.23).
color(p807_0, blue).
orientation(p807_0, rhs).
rotation(p807_0, 6.2).
piece(807, p807_1).
position(p807_1, 8.23, 3.11).
size(p807_1, 3.69).
color(p807_1, red).
orientation(p807_1, lhs).
rotation(p807_1, 3.79).
piece(807, p807_2).
position(p807_2, 0.4478396396032752, 1.1439560161710394).
size(p807_2, 6.73).
color(p807_2, blue).
orientation(p807_2, lhs).
rotation(p807_2, 4.44).
piece(808, p808_0).
position(p808_0, 9.78, 3.98).
size(p808_0, 3.5).
color(p808_0, red).
orientation(p808_0, rhs).
rotation(p808_0, 0.47).
piece(808, p808_1).
position(p808_1, 2.75, 1.19).
size(p808_1, 8.93).
color(p808_1, red).
orientation(p808_1, rhs).
rotation(p808_1, 3.26).
piece(808, p808_2).
position(p808_2, 6.12, 7.99).
size(p808_2, 6.886378577495674).
color(p808_2, blue).
orientation(p808_2, strange).
rotation(p808_2, 3.24).
piece(809, p809_0).
position(p809_0, 2.28, 8.6).
size(p809_0, 6.1).
color(p809_0, blue).
orientation(p809_0, lhs).
rotation(p809_0, 4.23).
piece(809, p809_1).
position(p809_1, 6.27, 9.12).
size(p809_1, 7.181468041498861).
color(p809_1, blue).
orientation(p809_1, strange).
rotation(p809_1, 5.69).
piece(809, p809_2).
position(p809_2, 2.3, 3.73).
size(p809_2, 3.15).
color(p809_2, green).
orientation(p809_2, lhs).
rotation(p809_2, 3.34).
piece(809, p809_3).
position(p809_3, 9.17, 2.53).
size(p809_3, 8.73).
color(p809_3, blue).
orientation(p809_3, upright).
rotation(p809_3, 2.73).
piece(809, p809_4).
position(p809_4, 3.75, 1.49).
size(p809_4, 0.56).
color(p809_4, red).
orientation(p809_4, strange).
rotation(p809_4, 1.42).
piece(810, p810_0).
position(p810_0, 0.84, 2.98).
size(p810_0, 8.66).
color(p810_0, red).
orientation(p810_0, strange).
rotation(p810_0, 3.69).
piece(810, p810_1).
position(p810_1, 1.0596354362268356, 4.770984158436085).
size(p810_1, 5.28).
color(p810_1, blue).
orientation(p810_1, upright).
rotation(p810_1, 0.02).
piece(810, p810_2).
position(p810_2, 0.4, 6.0).
size(p810_2, 6.75).
color(p810_2, green).
orientation(p810_2, strange).
rotation(p810_2, 2.03).
piece(811, p811_0).
position(p811_0, 9.9, 6.01).
size(p811_0, 7.82).
color(p811_0, red).
orientation(p811_0, rhs).
rotation(p811_0, 5.04).
piece(811, p811_1).
position(p811_1, 3.94, 1.13).
size(p811_1, 7.53).
color(p811_1, blue).
orientation(p811_1, lhs).
rotation(p811_1, 0.86).
piece(811, p811_2).
position(p811_2, 8.27, 9.12).
size(p811_2, 5.31).
color(p811_2, red).
orientation(p811_2, upright).
rotation(p811_2, 2.03).
piece(811, p811_3).
position(p811_3, 7.07, 8.78).
size(p811_3, 6.498373795813458).
color(p811_3, blue).
orientation(p811_3, upright).
rotation(p811_3, 2.89).
contact(p811_2, p811_3).
contact(p811_2, p811_3).
contact(p811_3, p811_2).
contact(p811_3, p811_2).
piece(812, p812_0).
position(p812_0, 7.04, 8.88).
size(p812_0, 8.03).
color(p812_0, green).
orientation(p812_0, upright).
rotation(p812_0, 0.97).
piece(812, p812_1).
position(p812_1, 8.18, 9.7).
size(p812_1, 2.24).
color(p812_1, green).
orientation(p812_1, strange).
rotation(p812_1, 6.25).
piece(812, p812_2).
position(p812_2, 0.23, 9.56).
size(p812_2, 8.67).
color(p812_2, blue).
orientation(p812_2, lhs).
rotation(p812_2, 0.28).
piece(812, p812_3).
position(p812_3, 1.69, 0.99).
size(p812_3, 7.328510791590056).
color(p812_3, blue).
orientation(p812_3, upright).
rotation(p812_3, 1.73).
piece(812, p812_4).
position(p812_4, 5.7, 5.66).
size(p812_4, 3.58).
color(p812_4, green).
orientation(p812_4, strange).
rotation(p812_4, 3.35).
contact(p812_0, p812_1).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
contact(p812_1, p812_0).
piece(813, p813_0).
position(p813_0, 5.83, 8.45).
size(p813_0, 4.56).
color(p813_0, blue).
orientation(p813_0, rhs).
rotation(p813_0, 6.18).
piece(813, p813_1).
position(p813_1, 0.68, 0.66).
size(p813_1, 2.65).
color(p813_1, blue).
orientation(p813_1, upright).
rotation(p813_1, 6.19).
piece(813, p813_2).
position(p813_2, 9.38, 1.33).
size(p813_2, 9.13).
color(p813_2, green).
orientation(p813_2, strange).
rotation(p813_2, 2.3).
piece(813, p813_3).
position(p813_3, 2.97, 5.87).
size(p813_3, 6.559024468655013).
color(p813_3, blue).
orientation(p813_3, rhs).
rotation(p813_3, 5.62).
piece(814, p814_0).
position(p814_0, 1.1580039882746647, 2.1821148544837725).
size(p814_0, 0.32).
color(p814_0, blue).
orientation(p814_0, strange).
rotation(p814_0, 4.7).
piece(814, p814_1).
position(p814_1, 2.18, 5.13).
size(p814_1, 5.61).
color(p814_1, blue).
orientation(p814_1, lhs).
rotation(p814_1, 4.44).
piece(814, p814_2).
position(p814_2, 9.42, 9.38).
size(p814_2, 2.85).
color(p814_2, green).
orientation(p814_2, strange).
rotation(p814_2, 5.83).
piece(814, p814_3).
position(p814_3, 1.09, 4.93).
size(p814_3, 3.56).
color(p814_3, green).
orientation(p814_3, lhs).
rotation(p814_3, 5.56).
contact(p814_0, p814_1).
contact(p814_0, p814_3).
contact(p814_0, p814_1).
contact(p814_0, p814_3).
contact(p814_1, p814_0).
contact(p814_1, p814_0).
contact(p814_1, p814_3).
contact(p814_1, p814_3).
contact(p814_3, p814_0).
contact(p814_3, p814_1).
contact(p814_3, p814_0).
contact(p814_3, p814_1).
piece(815, p815_0).
position(p815_0, 9.78, 4.26).
size(p815_0, 2.83).
color(p815_0, green).
orientation(p815_0, upright).
rotation(p815_0, 0.91).
piece(815, p815_1).
position(p815_1, 7.93, 1.84).
size(p815_1, 5.04).
color(p815_1, blue).
orientation(p815_1, rhs).
rotation(p815_1, 1.68).
piece(815, p815_2).
position(p815_2, 2.518872532143237, 5.367489825178946).
size(p815_2, 6.72).
color(p815_2, blue).
orientation(p815_2, lhs).
rotation(p815_2, 3.87).
piece(815, p815_3).
position(p815_3, 8.58, 3.27).
size(p815_3, 9.14).
color(p815_3, blue).
orientation(p815_3, rhs).
rotation(p815_3, 4.07).
contact(p815_0, p815_3).
contact(p815_0, p815_3).
contact(p815_3, p815_0).
contact(p815_3, p815_1).
contact(p815_3, p815_0).
contact(p815_3, p815_1).
contact(p815_1, p815_3).
contact(p815_1, p815_3).
piece(816, p816_0).
position(p816_0, 8.68, 6.21).
size(p816_0, 3.51).
color(p816_0, red).
orientation(p816_0, upright).
rotation(p816_0, 2.15).
piece(816, p816_1).
position(p816_1, 3.42, 5.5).
size(p816_1, 7.4932188952040955).
color(p816_1, blue).
orientation(p816_1, strange).
rotation(p816_1, 2.91).
piece(816, p816_2).
position(p816_2, 7.6, 1.53).
size(p816_2, 2.45).
color(p816_2, red).
orientation(p816_2, strange).
rotation(p816_2, 1.02).
piece(817, p817_0).
position(p817_0, 1.52, 6.21).
size(p817_0, 9.39).
color(p817_0, red).
orientation(p817_0, strange).
rotation(p817_0, 1.89).
piece(817, p817_1).
position(p817_1, 9.08, 3.27).
size(p817_1, 4.6).
color(p817_1, red).
orientation(p817_1, upright).
rotation(p817_1, 3.4).
piece(817, p817_2).
position(p817_2, 2.12, 2.67).
size(p817_2, 8.06).
color(p817_2, blue).
orientation(p817_2, rhs).
rotation(p817_2, 4.65).
piece(817, p817_3).
position(p817_3, 0.5221567102769946, 3.371450350124328).
size(p817_3, 3.53).
color(p817_3, blue).
orientation(p817_3, strange).
rotation(p817_3, 2.82).
contact(p817_0, p817_3).
contact(p817_0, p817_3).
contact(p817_3, p817_0).
contact(p817_3, p817_0).
piece(818, p818_0).
position(p818_0, 9.71, 0.22).
size(p818_0, 6.750141972550021).
color(p818_0, blue).
orientation(p818_0, strange).
rotation(p818_0, 0.02).
piece(819, p819_0).
position(p819_0, 2.98, 6.19).
size(p819_0, 6.07).
color(p819_0, blue).
orientation(p819_0, rhs).
rotation(p819_0, 4.06).
piece(819, p819_1).
position(p819_1, 9.41, 3.77).
size(p819_1, 4.49).
color(p819_1, red).
orientation(p819_1, lhs).
rotation(p819_1, 0.48).
piece(819, p819_2).
position(p819_2, 6.53, 6.99).
size(p819_2, 2.65).
color(p819_2, blue).
orientation(p819_2, rhs).
rotation(p819_2, 4.09).
piece(819, p819_3).
position(p819_3, 0.6713440748062561, 1.5248100277278323).
size(p819_3, 4.33).
color(p819_3, red).
orientation(p819_3, strange).
rotation(p819_3, 3.08).
contact(p819_0, p819_3).
contact(p819_0, p819_3).
contact(p819_3, p819_0).
contact(p819_3, p819_0).
piece(820, p820_0).
position(p820_0, 2.615289060351257, 4.14848659034237).
size(p820_0, 1.12).
color(p820_0, green).
orientation(p820_0, strange).
rotation(p820_0, 2.65).
piece(821, p821_0).
position(p821_0, 0.1, 0.1).
size(p821_0, 6.5531067816807305).
color(p821_0, blue).
orientation(p821_0, upright).
rotation(p821_0, 5.86).
piece(821, p821_1).
position(p821_1, 2.03, 4.98).
size(p821_1, 7.55).
color(p821_1, red).
orientation(p821_1, strange).
rotation(p821_1, 1.44).
piece(822, p822_0).
position(p822_0, 2.0, 8.05).
size(p822_0, 5.6).
color(p822_0, blue).
orientation(p822_0, upright).
rotation(p822_0, 1.42).
piece(822, p822_1).
position(p822_1, 8.51, 9.45).
size(p822_1, 4.19).
color(p822_1, blue).
orientation(p822_1, strange).
rotation(p822_1, 1.19).
piece(822, p822_2).
position(p822_2, 4.5, 7.56).
size(p822_2, 5.28).
color(p822_2, blue).
orientation(p822_2, lhs).
rotation(p822_2, 4.65).
piece(822, p822_3).
position(p822_3, 2.707599878170386, 1.8903480928660554).
size(p822_3, 6.77).
color(p822_3, red).
orientation(p822_3, rhs).
rotation(p822_3, 3.27).
piece(823, p823_0).
position(p823_0, 1.9617324273896908, 0.3792475780258275).
size(p823_0, 3.62).
color(p823_0, blue).
orientation(p823_0, upright).
rotation(p823_0, 5.93).
piece(823, p823_1).
position(p823_1, 9.39, 5.76).
size(p823_1, 6.52).
color(p823_1, red).
orientation(p823_1, rhs).
rotation(p823_1, 5.68).
piece(823, p823_2).
position(p823_2, 2.96, 2.88).
size(p823_2, 0.39).
color(p823_2, red).
orientation(p823_2, lhs).
rotation(p823_2, 1.68).
piece(823, p823_3).
position(p823_3, 0.15, 3.57).
size(p823_3, 7.8).
color(p823_3, green).
orientation(p823_3, strange).
rotation(p823_3, 1.47).
contact(p823_0, p823_1).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
contact(p823_1, p823_0).
piece(824, p824_0).
position(p824_0, 8.46, 2.39).
size(p824_0, 4.46).
color(p824_0, blue).
orientation(p824_0, lhs).
rotation(p824_0, 0.47).
piece(824, p824_1).
position(p824_1, 5.1, 3.58).
size(p824_1, 8.73).
color(p824_1, red).
orientation(p824_1, strange).
rotation(p824_1, 6.19).
piece(824, p824_2).
position(p824_2, 6.14, 2.78).
size(p824_2, 7.524846932789351).
color(p824_2, blue).
orientation(p824_2, upright).
rotation(p824_2, 3.79).
piece(824, p824_3).
position(p824_3, 1.86, 6.62).
size(p824_3, 6.23).
color(p824_3, green).
orientation(p824_3, strange).
rotation(p824_3, 4.16).
contact(p824_1, p824_2).
contact(p824_1, p824_2).
contact(p824_2, p824_1).
contact(p824_2, p824_1).
piece(825, p825_0).
position(p825_0, 3.26, 0.63).
size(p825_0, 6.15).
color(p825_0, blue).
orientation(p825_0, strange).
rotation(p825_0, 2.92).
piece(825, p825_1).
position(p825_1, 2.5860016972936175, 5.02431114514259).
size(p825_1, 3.75).
color(p825_1, red).
orientation(p825_1, upright).
rotation(p825_1, 4.99).
piece(825, p825_2).
position(p825_2, 6.95, 4.02).
size(p825_2, 6.47).
color(p825_2, green).
orientation(p825_2, rhs).
rotation(p825_2, 3.52).
piece(825, p825_3).
position(p825_3, 3.57, 1.03).
size(p825_3, 2.21).
color(p825_3, red).
orientation(p825_3, rhs).
rotation(p825_3, 0.05).
contact(p825_0, p825_3).
contact(p825_0, p825_3).
contact(p825_3, p825_0).
contact(p825_3, p825_0).
piece(826, p826_0).
position(p826_0, 6.87, 1.44).
size(p826_0, 6.866681458857642).
color(p826_0, blue).
orientation(p826_0, upright).
rotation(p826_0, 3.43).
piece(826, p826_1).
position(p826_1, 8.54, 1.88).
size(p826_1, 9.24).
color(p826_1, green).
orientation(p826_1, rhs).
rotation(p826_1, 3.88).
contact(p826_0, p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
contact(p826_1, p826_0).
piece(827, p827_0).
position(p827_0, 5.66, 8.84).
size(p827_0, 3.27).
color(p827_0, red).
orientation(p827_0, lhs).
rotation(p827_0, 3.03).
piece(827, p827_1).
position(p827_1, 2.461589848675279, 4.94127414884908).
size(p827_1, 0.67).
color(p827_1, blue).
orientation(p827_1, lhs).
rotation(p827_1, 5.55).
piece(828, p828_0).
position(p828_0, 1.77, 3.62).
size(p828_0, 3.19).
color(p828_0, green).
orientation(p828_0, lhs).
rotation(p828_0, 2.92).
piece(828, p828_1).
position(p828_1, 0.04374901756195335, 5.0428063032627195).
size(p828_1, 2.14).
color(p828_1, blue).
orientation(p828_1, lhs).
rotation(p828_1, 2.46).
piece(828, p828_2).
position(p828_2, 4.25, 3.47).
size(p828_2, 4.66).
color(p828_2, green).
orientation(p828_2, rhs).
rotation(p828_2, 1.33).
piece(829, p829_0).
position(p829_0, 7.76, 9.41).
size(p829_0, 9.03).
color(p829_0, blue).
orientation(p829_0, rhs).
rotation(p829_0, 1.3).
piece(829, p829_1).
position(p829_1, 3.79, 8.51).
size(p829_1, 1.2).
color(p829_1, red).
orientation(p829_1, upright).
rotation(p829_1, 0.78).
piece(829, p829_2).
position(p829_2, 2.95, 4.46).
size(p829_2, 8.73).
color(p829_2, blue).
orientation(p829_2, lhs).
rotation(p829_2, 3.44).
piece(829, p829_3).
position(p829_3, 4.52, 7.48).
size(p829_3, 7.172931824610976).
color(p829_3, blue).
orientation(p829_3, rhs).
rotation(p829_3, 5.89).
piece(829, p829_4).
position(p829_4, 6.4, 1.14).
size(p829_4, 0.71).
color(p829_4, red).
orientation(p829_4, strange).
rotation(p829_4, 1.6).
contact(p829_1, p829_3).
contact(p829_1, p829_3).
contact(p829_3, p829_1).
contact(p829_3, p829_1).
piece(830, p830_0).
position(p830_0, 7.63, 7.76).
size(p830_0, 1.38).
color(p830_0, red).
orientation(p830_0, upright).
rotation(p830_0, 3.2).
piece(830, p830_1).
position(p830_1, 9.06, 5.08).
size(p830_1, 3.44).
color(p830_1, blue).
orientation(p830_1, lhs).
rotation(p830_1, 2.86).
piece(830, p830_2).
position(p830_2, 8.14, 9.67).
size(p830_2, 4.63).
color(p830_2, red).
orientation(p830_2, strange).
rotation(p830_2, 2.23).
piece(830, p830_3).
position(p830_3, 8.1, 6.98).
size(p830_3, 6.223492337459268).
color(p830_3, blue).
orientation(p830_3, lhs).
rotation(p830_3, 1.09).
contact(p830_0, p830_3).
contact(p830_0, p830_3).
contact(p830_3, p830_0).
contact(p830_3, p830_0).
piece(831, p831_0).
position(p831_0, 2.04, 7.92).
size(p831_0, 7.25460713017274).
color(p831_0, blue).
orientation(p831_0, upright).
rotation(p831_0, 3.65).
piece(831, p831_1).
position(p831_1, 3.92, 0.01).
size(p831_1, 2.38).
color(p831_1, blue).
orientation(p831_1, lhs).
rotation(p831_1, 0.31).
piece(831, p831_2).
position(p831_2, 3.05, 7.46).
size(p831_2, 5.87).
color(p831_2, red).
orientation(p831_2, lhs).
rotation(p831_2, 2.24).
contact(p831_0, p831_2).
contact(p831_0, p831_2).
contact(p831_2, p831_0).
contact(p831_2, p831_0).
piece(832, p832_0).
position(p832_0, 0.07061932703949715, 1.738804950620726).
size(p832_0, 9.87).
color(p832_0, red).
orientation(p832_0, lhs).
rotation(p832_0, 2.74).
piece(833, p833_0).
position(p833_0, 9.86, 2.82).
size(p833_0, 8.63).
color(p833_0, blue).
orientation(p833_0, upright).
rotation(p833_0, 0.09).
piece(833, p833_1).
position(p833_1, 6.74, 3.61).
size(p833_1, 6.9401773050741244).
color(p833_1, blue).
orientation(p833_1, rhs).
rotation(p833_1, 4.46).
piece(833, p833_2).
position(p833_2, 8.8, 5.9).
size(p833_2, 7.18).
color(p833_2, green).
orientation(p833_2, rhs).
rotation(p833_2, 4.28).
piece(834, p834_0).
position(p834_0, 4.83, 4.1).
size(p834_0, 9.11).
color(p834_0, green).
orientation(p834_0, rhs).
rotation(p834_0, 5.6).
piece(834, p834_1).
position(p834_1, 0.01, 4.06).
size(p834_1, 1.2).
color(p834_1, blue).
orientation(p834_1, rhs).
rotation(p834_1, 4.34).
piece(834, p834_2).
position(p834_2, 9.02, 7.01).
size(p834_2, 5.22).
color(p834_2, red).
orientation(p834_2, upright).
rotation(p834_2, 2.85).
piece(834, p834_3).
position(p834_3, 2.48, 6.52).
size(p834_3, 7.452856565116753).
color(p834_3, blue).
orientation(p834_3, strange).
rotation(p834_3, 2.38).
piece(835, p835_0).
position(p835_0, 0.81, 7.85).
size(p835_0, 6.137172556085294).
color(p835_0, blue).
orientation(p835_0, rhs).
rotation(p835_0, 4.59).
piece(835, p835_1).
position(p835_1, 6.4, 8.75).
size(p835_1, 5.43).
color(p835_1, blue).
orientation(p835_1, strange).
rotation(p835_1, 4.88).
piece(835, p835_2).
position(p835_2, 9.06, 4.13).
size(p835_2, 0.88).
color(p835_2, blue).
orientation(p835_2, upright).
rotation(p835_2, 5.69).
piece(836, p836_0).
position(p836_0, 5.83, 1.18).
size(p836_0, 1.88).
color(p836_0, red).
orientation(p836_0, upright).
rotation(p836_0, 1.46).
piece(836, p836_1).
position(p836_1, 1.216554908727826, 3.3011208971725807).
size(p836_1, 1.9).
color(p836_1, blue).
orientation(p836_1, strange).
rotation(p836_1, 4.62).
piece(837, p837_0).
position(p837_0, 2.4020565841370667, 5.51908352667345).
size(p837_0, 0.7).
color(p837_0, blue).
orientation(p837_0, strange).
rotation(p837_0, 4.95).
piece(837, p837_1).
position(p837_1, 7.65, 6.71).
size(p837_1, 7.09).
color(p837_1, blue).
orientation(p837_1, strange).
rotation(p837_1, 4.92).
piece(837, p837_2).
position(p837_2, 8.69, 1.09).
size(p837_2, 3.96).
color(p837_2, green).
orientation(p837_2, upright).
rotation(p837_2, 3.79).
piece(837, p837_3).
position(p837_3, 3.19, 4.34).
size(p837_3, 6.33).
color(p837_3, red).
orientation(p837_3, rhs).
rotation(p837_3, 4.77).
piece(837, p837_4).
position(p837_4, 0.04, 4.48).
size(p837_4, 9.16).
color(p837_4, green).
orientation(p837_4, rhs).
rotation(p837_4, 5.23).
contact(p837_0, p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
contact(p837_1, p837_0).
piece(838, p838_0).
position(p838_0, 7.22, 8.47).
size(p838_0, 6.6780413988438605).
color(p838_0, blue).
orientation(p838_0, rhs).
rotation(p838_0, 4.23).
piece(839, p839_0).
position(p839_0, 2.337605952128662, 4.277440602124258).
size(p839_0, 6.22).
color(p839_0, blue).
orientation(p839_0, lhs).
rotation(p839_0, 4.64).
piece(840, p840_0).
position(p840_0, 0.3993086357910812, 3.636239254249586).
size(p840_0, 1.04).
color(p840_0, green).
orientation(p840_0, strange).
rotation(p840_0, 5.02).
piece(841, p841_0).
position(p841_0, 1.7023043549198356, 4.367332804622008).
size(p841_0, 6.93).
color(p841_0, red).
orientation(p841_0, strange).
rotation(p841_0, 2.77).
piece(842, p842_0).
position(p842_0, 3.56, 0.02).
size(p842_0, 6.133562760962203).
color(p842_0, blue).
orientation(p842_0, lhs).
rotation(p842_0, 6.19).
piece(842, p842_1).
position(p842_1, 1.53, 3.74).
size(p842_1, 2.21).
color(p842_1, red).
orientation(p842_1, rhs).
rotation(p842_1, 1.41).
piece(843, p843_0).
position(p843_0, 3.57, 3.59).
size(p843_0, 4.52).
color(p843_0, blue).
orientation(p843_0, rhs).
rotation(p843_0, 2.35).
piece(843, p843_1).
position(p843_1, 9.77, 1.19).
size(p843_1, 1.65).
color(p843_1, green).
orientation(p843_1, strange).
rotation(p843_1, 5.96).
piece(843, p843_2).
position(p843_2, 1.61, 6.95).
size(p843_2, 7.01517939386559).
color(p843_2, blue).
orientation(p843_2, rhs).
rotation(p843_2, 2.87).
piece(844, p844_0).
position(p844_0, 6.57, 1.38).
size(p844_0, 7.42).
color(p844_0, green).
orientation(p844_0, strange).
rotation(p844_0, 2.12).
piece(844, p844_1).
position(p844_1, 8.06, 2.03).
size(p844_1, 1.0).
color(p844_1, blue).
orientation(p844_1, lhs).
rotation(p844_1, 0.37).
piece(844, p844_2).
position(p844_2, 7.86, 0.35).
size(p844_2, 5.88).
color(p844_2, green).
orientation(p844_2, lhs).
rotation(p844_2, 0.45).
piece(844, p844_3).
position(p844_3, 0.71, 8.05).
size(p844_3, 7.4498733803414785).
color(p844_3, blue).
orientation(p844_3, rhs).
rotation(p844_3, 5.69).
contact(p844_0, p844_1).
contact(p844_0, p844_2).
contact(p844_0, p844_1).
contact(p844_0, p844_2).
contact(p844_1, p844_0).
contact(p844_1, p844_0).
contact(p844_1, p844_2).
contact(p844_1, p844_2).
contact(p844_2, p844_0).
contact(p844_2, p844_1).
contact(p844_2, p844_0).
contact(p844_2, p844_1).
piece(845, p845_0).
position(p845_0, 2.28, 0.98).
size(p845_0, 6.25264166299432).
color(p845_0, blue).
orientation(p845_0, rhs).
rotation(p845_0, 5.24).
piece(846, p846_0).
position(p846_0, 8.58, 3.29).
size(p846_0, 3.69).
color(p846_0, green).
orientation(p846_0, upright).
rotation(p846_0, 2.58).
piece(846, p846_1).
position(p846_1, 2.333209506941881, 2.109103865908611).
size(p846_1, 0.83).
color(p846_1, red).
orientation(p846_1, rhs).
rotation(p846_1, 0.54).
piece(846, p846_2).
position(p846_2, 1.17, 5.27).
size(p846_2, 4.9).
color(p846_2, red).
orientation(p846_2, lhs).
rotation(p846_2, 2.3).
contact(p846_1, p846_2).
contact(p846_1, p846_2).
contact(p846_2, p846_1).
contact(p846_2, p846_1).
piece(847, p847_0).
position(p847_0, 2.4359435527699205, 5.526679887519715).
size(p847_0, 2.91).
color(p847_0, green).
orientation(p847_0, lhs).
rotation(p847_0, 2.84).
piece(847, p847_1).
position(p847_1, 0.17, 8.97).
size(p847_1, 0.23).
color(p847_1, blue).
orientation(p847_1, rhs).
rotation(p847_1, 4.93).
piece(848, p848_0).
position(p848_0, 0.7314801908874582, 0.17423878821094163).
size(p848_0, 1.84).
color(p848_0, blue).
orientation(p848_0, lhs).
rotation(p848_0, 2.62).
piece(848, p848_1).
position(p848_1, 0.34, 8.27).
size(p848_1, 4.58).
color(p848_1, red).
orientation(p848_1, upright).
rotation(p848_1, 4.04).
piece(848, p848_2).
position(p848_2, 8.19, 5.65).
size(p848_2, 3.56).
color(p848_2, green).
orientation(p848_2, upright).
rotation(p848_2, 1.73).
piece(849, p849_0).
position(p849_0, 3.9, 4.62).
size(p849_0, 1.9).
color(p849_0, blue).
orientation(p849_0, strange).
rotation(p849_0, 5.57).
piece(849, p849_1).
position(p849_1, 8.56, 6.46).
size(p849_1, 6.448436785542314).
color(p849_1, blue).
orientation(p849_1, rhs).
rotation(p849_1, 1.41).
piece(849, p849_2).
position(p849_2, 8.25, 4.94).
size(p849_2, 2.9).
color(p849_2, blue).
orientation(p849_2, strange).
rotation(p849_2, 1.96).
piece(849, p849_3).
position(p849_3, 3.08, 4.34).
size(p849_3, 1.97).
color(p849_3, blue).
orientation(p849_3, strange).
rotation(p849_3, 6.18).
piece(849, p849_4).
position(p849_4, 8.98, 0.81).
size(p849_4, 1.79).
color(p849_4, green).
orientation(p849_4, rhs).
rotation(p849_4, 3.53).
contact(p849_0, p849_3).
contact(p849_0, p849_3).
contact(p849_3, p849_0).
contact(p849_3, p849_0).
contact(p849_1, p849_2).
contact(p849_1, p849_2).
contact(p849_2, p849_1).
contact(p849_2, p849_1).
piece(850, p850_0).
position(p850_0, 0.675131709435014, 5.420390432219037).
size(p850_0, 9.76).
color(p850_0, blue).
orientation(p850_0, lhs).
rotation(p850_0, 0.79).
piece(850, p850_1).
position(p850_1, 0.6, 5.41).
size(p850_1, 4.36).
color(p850_1, red).
orientation(p850_1, rhs).
rotation(p850_1, 0.53).
piece(850, p850_2).
position(p850_2, 1.35, 7.76).
size(p850_2, 5.54).
color(p850_2, blue).
orientation(p850_2, lhs).
rotation(p850_2, 5.55).
piece(850, p850_3).
position(p850_3, 8.74, 1.4).
size(p850_3, 1.71).
color(p850_3, blue).
orientation(p850_3, upright).
rotation(p850_3, 4.08).
piece(850, p850_4).
position(p850_4, 5.91, 6.67).
size(p850_4, 4.27).
color(p850_4, red).
orientation(p850_4, rhs).
rotation(p850_4, 5.23).
piece(851, p851_0).
position(p851_0, 0.59, 2.4).
size(p851_0, 1.18).
color(p851_0, green).
orientation(p851_0, strange).
rotation(p851_0, 4.3).
piece(851, p851_1).
position(p851_1, 8.34, 7.97).
size(p851_1, 6.360192659641071).
color(p851_1, blue).
orientation(p851_1, upright).
rotation(p851_1, 3.91).
piece(851, p851_2).
position(p851_2, 2.86, 9.64).
size(p851_2, 8.07).
color(p851_2, blue).
orientation(p851_2, rhs).
rotation(p851_2, 3.63).
piece(852, p852_0).
position(p852_0, 2.6326365144643695, 0.8344841528234219).
size(p852_0, 5.75).
color(p852_0, green).
orientation(p852_0, strange).
rotation(p852_0, 1.27).
piece(852, p852_1).
position(p852_1, 3.81, 7.32).
size(p852_1, 9.37).
color(p852_1, green).
orientation(p852_1, upright).
rotation(p852_1, 1.5).
piece(852, p852_2).
position(p852_2, 8.89, 1.06).
size(p852_2, 4.99).
color(p852_2, green).
orientation(p852_2, rhs).
rotation(p852_2, 0.89).
piece(853, p853_0).
position(p853_0, 4.2, 6.37).
size(p853_0, 3.29).
color(p853_0, green).
orientation(p853_0, lhs).
rotation(p853_0, 3.5).
piece(853, p853_1).
position(p853_1, 9.51, 5.67).
size(p853_1, 9.51).
color(p853_1, red).
orientation(p853_1, strange).
rotation(p853_1, 5.91).
piece(853, p853_2).
position(p853_2, 3.58, 0.45).
size(p853_2, 5.0).
color(p853_2, blue).
orientation(p853_2, upright).
rotation(p853_2, 4.36).
piece(853, p853_3).
position(p853_3, 1.4, 1.84).
size(p853_3, 6.332532324427195).
color(p853_3, blue).
orientation(p853_3, rhs).
rotation(p853_3, 1.56).
piece(853, p853_4).
position(p853_4, 4.06, 6.39).
size(p853_4, 6.01).
color(p853_4, blue).
orientation(p853_4, rhs).
rotation(p853_4, 5.51).
contact(p853_0, p853_4).
contact(p853_0, p853_4).
contact(p853_4, p853_0).
contact(p853_4, p853_0).
piece(854, p854_0).
position(p854_0, 2.6754797389759086, 5.472900269344069).
size(p854_0, 1.03).
color(p854_0, red).
orientation(p854_0, lhs).
rotation(p854_0, 2.22).
piece(854, p854_1).
position(p854_1, 5.44, 2.88).
size(p854_1, 9.35).
color(p854_1, red).
orientation(p854_1, rhs).
rotation(p854_1, 1.23).
piece(855, p855_0).
position(p855_0, 6.25, 4.13).
size(p855_0, 3.46).
color(p855_0, green).
orientation(p855_0, rhs).
rotation(p855_0, 4.04).
piece(855, p855_1).
position(p855_1, 6.28, 4.45).
size(p855_1, 8.1).
color(p855_1, green).
orientation(p855_1, lhs).
rotation(p855_1, 2.21).
piece(855, p855_2).
position(p855_2, 0.72, 5.8).
size(p855_2, 6.695853671497115).
color(p855_2, blue).
orientation(p855_2, lhs).
rotation(p855_2, 0.71).
contact(p855_0, p855_1).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
contact(p855_1, p855_0).
piece(856, p856_0).
position(p856_0, 4.17, 0.47).
size(p856_0, 7.377115596245546).
color(p856_0, blue).
orientation(p856_0, rhs).
rotation(p856_0, 0.48).
piece(856, p856_1).
position(p856_1, 7.95, 4.44).
size(p856_1, 5.03).
color(p856_1, green).
orientation(p856_1, lhs).
rotation(p856_1, 2.99).
piece(856, p856_2).
position(p856_2, 7.57, 9.41).
size(p856_2, 5.53).
color(p856_2, green).
orientation(p856_2, strange).
rotation(p856_2, 4.72).
piece(856, p856_3).
position(p856_3, 7.42, 2.92).
size(p856_3, 2.34).
color(p856_3, green).
orientation(p856_3, rhs).
rotation(p856_3, 3.38).
contact(p856_1, p856_3).
contact(p856_1, p856_3).
contact(p856_3, p856_1).
contact(p856_3, p856_1).
piece(857, p857_0).
position(p857_0, 6.74, 2.51).
size(p857_0, 5.02).
color(p857_0, red).
orientation(p857_0, upright).
rotation(p857_0, 0.56).
piece(857, p857_1).
position(p857_1, 0.22286774316395738, 0.21380833581031966).
size(p857_1, 0.4).
color(p857_1, green).
orientation(p857_1, rhs).
rotation(p857_1, 5.58).
piece(857, p857_2).
position(p857_2, 1.97, 6.91).
size(p857_2, 9.49).
color(p857_2, blue).
orientation(p857_2, lhs).
rotation(p857_2, 2.11).
piece(857, p857_3).
position(p857_3, 7.73, 4.75).
size(p857_3, 1.75).
color(p857_3, blue).
orientation(p857_3, upright).
rotation(p857_3, 3.9).
contact(p857_1, p857_2).
contact(p857_1, p857_2).
contact(p857_2, p857_1).
contact(p857_2, p857_1).
piece(858, p858_0).
position(p858_0, 4.07, 7.26).
size(p858_0, 9.98).
color(p858_0, green).
orientation(p858_0, lhs).
rotation(p858_0, 1.7).
piece(858, p858_1).
position(p858_1, 9.31, 2.04).
size(p858_1, 6.8917324015291115).
color(p858_1, blue).
orientation(p858_1, upright).
rotation(p858_1, 2.66).
piece(859, p859_0).
position(p859_0, 2.0298842258903607, 5.217391455975913).
size(p859_0, 1.7).
color(p859_0, red).
orientation(p859_0, rhs).
rotation(p859_0, 0.5).
piece(859, p859_1).
position(p859_1, 4.25, 7.85).
size(p859_1, 3.65).
color(p859_1, blue).
orientation(p859_1, upright).
rotation(p859_1, 5.49).
contact(p859_0, p859_1).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
contact(p859_1, p859_0).
piece(860, p860_0).
position(p860_0, 6.48, 6.79).
size(p860_0, 2.15).
color(p860_0, green).
orientation(p860_0, upright).
rotation(p860_0, 1.19).
piece(860, p860_1).
position(p860_1, 2.18, 8.92).
size(p860_1, 4.17).
color(p860_1, red).
orientation(p860_1, upright).
rotation(p860_1, 2.07).
piece(860, p860_2).
position(p860_2, 2.01, 8.47).
size(p860_2, 3.15).
color(p860_2, green).
orientation(p860_2, upright).
rotation(p860_2, 4.4).
piece(860, p860_3).
position(p860_3, 0.99, 7.25).
size(p860_3, 7.248932508967023).
color(p860_3, blue).
orientation(p860_3, rhs).
rotation(p860_3, 0.42).
contact(p860_1, p860_2).
contact(p860_1, p860_2).
contact(p860_2, p860_1).
contact(p860_2, p860_1).
contact(p860_2, p860_3).
contact(p860_2, p860_3).
contact(p860_3, p860_2).
contact(p860_3, p860_2).
piece(861, p861_0).
position(p861_0, 9.64, 0.27).
size(p861_0, 1.76).
color(p861_0, blue).
orientation(p861_0, rhs).
rotation(p861_0, 4.09).
piece(861, p861_1).
position(p861_1, 8.09, 4.97).
size(p861_1, 7.77).
color(p861_1, red).
orientation(p861_1, rhs).
rotation(p861_1, 5.42).
piece(861, p861_2).
position(p861_2, 3.37, 8.68).
size(p861_2, 7.99).
color(p861_2, red).
orientation(p861_2, lhs).
rotation(p861_2, 0.83).
piece(861, p861_3).
position(p861_3, 3.24, 7.18).
size(p861_3, 7.19065030114789).
color(p861_3, blue).
orientation(p861_3, lhs).
rotation(p861_3, 4.71).
piece(861, p861_4).
position(p861_4, 6.99, 6.44).
size(p861_4, 0.88).
color(p861_4, red).
orientation(p861_4, lhs).
rotation(p861_4, 4.19).
contact(p861_2, p861_3).
contact(p861_2, p861_3).
contact(p861_3, p861_2).
contact(p861_3, p861_2).
piece(862, p862_0).
position(p862_0, 2.87, 5.86).
size(p862_0, 7.16).
color(p862_0, blue).
orientation(p862_0, rhs).
rotation(p862_0, 0.27).
piece(862, p862_1).
position(p862_1, 2.58, 7.59).
size(p862_1, 7.157780920996926).
color(p862_1, blue).
orientation(p862_1, lhs).
rotation(p862_1, 1.58).
piece(863, p863_0).
position(p863_0, 8.49, 2.72).
size(p863_0, 5.96).
color(p863_0, blue).
orientation(p863_0, upright).
rotation(p863_0, 1.16).
piece(863, p863_1).
position(p863_1, 1.76, 8.43).
size(p863_1, 2.24).
color(p863_1, green).
orientation(p863_1, lhs).
rotation(p863_1, 5.17).
piece(863, p863_2).
position(p863_2, 6.73, 8.67).
size(p863_2, 6.7840838446716125).
color(p863_2, blue).
orientation(p863_2, lhs).
rotation(p863_2, 4.29).
piece(864, p864_0).
position(p864_0, 5.03, 8.28).
size(p864_0, 6.221392566823803).
color(p864_0, blue).
orientation(p864_0, rhs).
rotation(p864_0, 1.5).
piece(864, p864_1).
position(p864_1, 8.47, 7.0).
size(p864_1, 8.15).
color(p864_1, red).
orientation(p864_1, lhs).
rotation(p864_1, 5.02).
piece(864, p864_2).
position(p864_2, 0.89, 6.06).
size(p864_2, 1.24).
color(p864_2, green).
orientation(p864_2, upright).
rotation(p864_2, 1.19).
piece(864, p864_3).
position(p864_3, 1.66, 6.85).
size(p864_3, 8.38).
color(p864_3, blue).
orientation(p864_3, upright).
rotation(p864_3, 5.18).
piece(864, p864_4).
position(p864_4, 6.2, 9.04).
size(p864_4, 7.27).
color(p864_4, blue).
orientation(p864_4, upright).
rotation(p864_4, 4.64).
contact(p864_0, p864_4).
contact(p864_0, p864_4).
contact(p864_4, p864_0).
contact(p864_4, p864_0).
contact(p864_2, p864_3).
contact(p864_2, p864_3).
contact(p864_3, p864_2).
contact(p864_3, p864_2).
piece(865, p865_0).
position(p865_0, 4.14, 9.95).
size(p865_0, 6.9638916568214615).
color(p865_0, blue).
orientation(p865_0, upright).
rotation(p865_0, 4.02).
piece(865, p865_1).
position(p865_1, 9.1, 4.02).
size(p865_1, 2.32).
color(p865_1, green).
orientation(p865_1, strange).
rotation(p865_1, 3.51).
piece(865, p865_2).
position(p865_2, 1.05, 3.17).
size(p865_2, 3.97).
color(p865_2, red).
orientation(p865_2, rhs).
rotation(p865_2, 3.19).
piece(866, p866_0).
position(p866_0, 1.82, 3.38).
size(p866_0, 8.23).
color(p866_0, red).
orientation(p866_0, upright).
rotation(p866_0, 2.15).
piece(866, p866_1).
position(p866_1, 3.44, 1.25).
size(p866_1, 4.78).
color(p866_1, green).
orientation(p866_1, upright).
rotation(p866_1, 5.99).
piece(866, p866_2).
position(p866_2, 6.61, 3.53).
size(p866_2, 6.9679050936877935).
color(p866_2, blue).
orientation(p866_2, lhs).
rotation(p866_2, 5.66).
piece(867, p867_0).
position(p867_0, 3.41, 5.79).
size(p867_0, 5.15).
color(p867_0, red).
orientation(p867_0, rhs).
rotation(p867_0, 4.5).
piece(867, p867_1).
position(p867_1, 4.12, 2.46).
size(p867_1, 7.265981811169961).
color(p867_1, blue).
orientation(p867_1, rhs).
rotation(p867_1, 0.45).
piece(868, p868_0).
position(p868_0, 0.25, 4.54).
size(p868_0, 6.408960600166144).
color(p868_0, blue).
orientation(p868_0, strange).
rotation(p868_0, 5.67).
piece(868, p868_1).
position(p868_1, 9.95, 8.62).
size(p868_1, 5.08).
color(p868_1, green).
orientation(p868_1, strange).
rotation(p868_1, 5.99).
piece(869, p869_0).
position(p869_0, 0.93, 5.82).
size(p869_0, 6.31).
color(p869_0, red).
orientation(p869_0, upright).
rotation(p869_0, 1.34).
piece(869, p869_1).
position(p869_1, 4.46, 2.81).
size(p869_1, 9.38).
color(p869_1, blue).
orientation(p869_1, upright).
rotation(p869_1, 2.54).
piece(869, p869_2).
position(p869_2, 8.3, 8.8).
size(p869_2, 6.539342315467078).
color(p869_2, blue).
orientation(p869_2, upright).
rotation(p869_2, 0.36).
piece(869, p869_3).
position(p869_3, 8.8, 5.45).
size(p869_3, 2.09).
color(p869_3, blue).
orientation(p869_3, rhs).
rotation(p869_3, 4.27).
piece(870, p870_0).
position(p870_0, 1.7041904441343592, 2.0065066720899).
size(p870_0, 1.49).
color(p870_0, green).
orientation(p870_0, strange).
rotation(p870_0, 2.65).
piece(870, p870_1).
position(p870_1, 8.92, 8.1).
size(p870_1, 2.57).
color(p870_1, blue).
orientation(p870_1, strange).
rotation(p870_1, 1.21).
piece(871, p871_0).
position(p871_0, 0.004874630311536236, 2.5776712637792185).
size(p871_0, 7.99).
color(p871_0, red).
orientation(p871_0, upright).
rotation(p871_0, 1.91).
piece(872, p872_0).
position(p872_0, 7.12, 4.28).
size(p872_0, 7.471684528208007).
color(p872_0, blue).
orientation(p872_0, rhs).
rotation(p872_0, 5.07).
piece(873, p873_0).
position(p873_0, 0.86, 2.73).
size(p873_0, 4.7).
color(p873_0, blue).
orientation(p873_0, strange).
rotation(p873_0, 0.6).
piece(873, p873_1).
position(p873_1, 0.3399169983742978, 5.057602914939571).
size(p873_1, 3.29).
color(p873_1, red).
orientation(p873_1, strange).
rotation(p873_1, 4.92).
piece(873, p873_2).
position(p873_2, 8.97, 2.57).
size(p873_2, 8.79).
color(p873_2, blue).
orientation(p873_2, upright).
rotation(p873_2, 2.06).
contact(p873_1, p873_2).
contact(p873_1, p873_2).
contact(p873_2, p873_1).
contact(p873_2, p873_1).
piece(874, p874_0).
position(p874_0, 9.96, 0.69).
size(p874_0, 6.2325892622868375).
color(p874_0, blue).
orientation(p874_0, upright).
rotation(p874_0, 0.64).
piece(874, p874_1).
position(p874_1, 6.03, 1.62).
size(p874_1, 5.89).
color(p874_1, red).
orientation(p874_1, upright).
rotation(p874_1, 3.38).
piece(874, p874_2).
position(p874_2, 7.82, 8.83).
size(p874_2, 8.29).
color(p874_2, blue).
orientation(p874_2, lhs).
rotation(p874_2, 3.55).
piece(875, p875_0).
position(p875_0, 2.095544243650449, 3.204164537537484).
size(p875_0, 2.82).
color(p875_0, blue).
orientation(p875_0, upright).
rotation(p875_0, 4.75).
piece(876, p876_0).
position(p876_0, 4.09, 4.48).
size(p876_0, 3.8).
color(p876_0, green).
orientation(p876_0, strange).
rotation(p876_0, 6.02).
piece(876, p876_1).
position(p876_1, 0.05012958039506898, 2.5696434500461622).
size(p876_1, 6.48).
color(p876_1, blue).
orientation(p876_1, lhs).
rotation(p876_1, 0.53).
piece(876, p876_2).
position(p876_2, 5.3, 6.26).
size(p876_2, 6.68).
color(p876_2, green).
orientation(p876_2, upright).
rotation(p876_2, 0.22).
piece(877, p877_0).
position(p877_0, 2.53, 2.73).
size(p877_0, 3.67).
color(p877_0, blue).
orientation(p877_0, rhs).
rotation(p877_0, 5.65).
piece(877, p877_1).
position(p877_1, 9.04, 4.67).
size(p877_1, 7.0769098539028015).
color(p877_1, blue).
orientation(p877_1, strange).
rotation(p877_1, 5.37).
piece(878, p878_0).
position(p878_0, 8.08, 6.93).
size(p878_0, 2.83).
color(p878_0, green).
orientation(p878_0, rhs).
rotation(p878_0, 0.38).
piece(878, p878_1).
position(p878_1, 3.4, 8.39).
size(p878_1, 6.289763291701242).
color(p878_1, blue).
orientation(p878_1, upright).
rotation(p878_1, 5.35).
piece(879, p879_0).
position(p879_0, 8.83, 4.13).
size(p879_0, 6.799591480142427).
color(p879_0, blue).
orientation(p879_0, upright).
rotation(p879_0, 5.23).
piece(880, p880_0).
position(p880_0, 0.9, 5.47).
size(p880_0, 6.987879402795921).
color(p880_0, blue).
orientation(p880_0, lhs).
rotation(p880_0, 0.63).
piece(880, p880_1).
position(p880_1, 0.97, 8.36).
size(p880_1, 3.34).
color(p880_1, green).
orientation(p880_1, upright).
rotation(p880_1, 2.31).
piece(880, p880_2).
position(p880_2, 4.74, 4.86).
size(p880_2, 0.67).
color(p880_2, green).
orientation(p880_2, rhs).
rotation(p880_2, 4.18).
piece(881, p881_0).
position(p881_0, 9.09, 2.61).
size(p881_0, 6.877927721367351).
color(p881_0, blue).
orientation(p881_0, strange).
rotation(p881_0, 1.75).
piece(882, p882_0).
position(p882_0, 4.71, 2.11).
size(p882_0, 9.63).
color(p882_0, red).
orientation(p882_0, strange).
rotation(p882_0, 2.55).
piece(882, p882_1).
position(p882_1, 7.34, 1.37).
size(p882_1, 6.738560483643633).
color(p882_1, blue).
orientation(p882_1, rhs).
rotation(p882_1, 4.32).
piece(883, p883_0).
position(p883_0, 1.4491483941410261, 5.35019891810055).
size(p883_0, 6.38).
color(p883_0, red).
orientation(p883_0, upright).
rotation(p883_0, 3.08).
piece(884, p884_0).
position(p884_0, 5.06, 8.97).
size(p884_0, 5.48).
color(p884_0, green).
orientation(p884_0, strange).
rotation(p884_0, 0.18).
piece(884, p884_1).
position(p884_1, 1.17, 1.73).
size(p884_1, 8.65).
color(p884_1, green).
orientation(p884_1, lhs).
rotation(p884_1, 1.99).
piece(884, p884_2).
position(p884_2, 0.8025836351814312, 0.7966266957844303).
size(p884_2, 8.61).
color(p884_2, green).
orientation(p884_2, rhs).
rotation(p884_2, 3.96).
piece(884, p884_3).
position(p884_3, 2.82, 0.63).
size(p884_3, 0.97).
color(p884_3, blue).
orientation(p884_3, rhs).
rotation(p884_3, 1.45).
piece(884, p884_4).
position(p884_4, 2.41, 8.98).
size(p884_4, 1.61).
color(p884_4, green).
orientation(p884_4, strange).
rotation(p884_4, 2.67).
piece(885, p885_0).
position(p885_0, 4.4, 5.63).
size(p885_0, 6.6664927210901475).
color(p885_0, blue).
orientation(p885_0, rhs).
rotation(p885_0, 1.8).
piece(885, p885_1).
position(p885_1, 6.02, 8.03).
size(p885_1, 9.22).
color(p885_1, blue).
orientation(p885_1, strange).
rotation(p885_1, 3.55).
piece(885, p885_2).
position(p885_2, 8.61, 4.72).
size(p885_2, 5.82).
color(p885_2, red).
orientation(p885_2, rhs).
rotation(p885_2, 2.81).
piece(885, p885_3).
position(p885_3, 3.48, 2.13).
size(p885_3, 8.14).
color(p885_3, blue).
orientation(p885_3, upright).
rotation(p885_3, 2.47).
piece(885, p885_4).
position(p885_4, 0.29, 5.8).
size(p885_4, 1.41).
color(p885_4, blue).
orientation(p885_4, rhs).
rotation(p885_4, 2.15).
piece(886, p886_0).
position(p886_0, 6.33, 7.61).
size(p886_0, 5.21).
color(p886_0, red).
orientation(p886_0, upright).
rotation(p886_0, 5.53).
piece(886, p886_1).
position(p886_1, 0.4, 5.07).
size(p886_1, 8.61).
color(p886_1, green).
orientation(p886_1, strange).
rotation(p886_1, 5.14).
piece(886, p886_2).
position(p886_2, 6.32, 4.67).
size(p886_2, 6.467418658792247).
color(p886_2, blue).
orientation(p886_2, rhs).
rotation(p886_2, 0.89).
piece(886, p886_3).
position(p886_3, 7.84, 8.63).
size(p886_3, 8.58).
color(p886_3, green).
orientation(p886_3, upright).
rotation(p886_3, 2.06).
piece(886, p886_4).
position(p886_4, 8.57, 6.82).
size(p886_4, 1.89).
color(p886_4, red).
orientation(p886_4, lhs).
rotation(p886_4, 1.51).
piece(887, p887_0).
position(p887_0, 0.7320336933575231, 3.525108803468694).
size(p887_0, 2.01).
color(p887_0, blue).
orientation(p887_0, lhs).
rotation(p887_0, 4.12).
piece(887, p887_1).
position(p887_1, 1.06, 6.18).
size(p887_1, 3.52).
color(p887_1, green).
orientation(p887_1, rhs).
rotation(p887_1, 1.16).
piece(887, p887_2).
position(p887_2, 0.6, 4.67).
size(p887_2, 2.81).
color(p887_2, blue).
orientation(p887_2, lhs).
rotation(p887_2, 1.81).
piece(887, p887_3).
position(p887_3, 5.81, 5.12).
size(p887_3, 6.37).
color(p887_3, blue).
orientation(p887_3, upright).
rotation(p887_3, 5.16).
contact(p887_1, p887_2).
contact(p887_1, p887_2).
contact(p887_2, p887_1).
contact(p887_2, p887_1).
piece(888, p888_0).
position(p888_0, 5.39, 8.54).
size(p888_0, 6.513603119853516).
color(p888_0, blue).
orientation(p888_0, rhs).
rotation(p888_0, 6.09).
piece(888, p888_1).
position(p888_1, 0.26, 0.09).
size(p888_1, 9.72).
color(p888_1, blue).
orientation(p888_1, rhs).
rotation(p888_1, 0.1).
piece(888, p888_2).
position(p888_2, 7.82, 0.22).
size(p888_2, 0.89).
color(p888_2, blue).
orientation(p888_2, rhs).
rotation(p888_2, 4.75).
piece(888, p888_3).
position(p888_3, 3.74, 8.15).
size(p888_3, 3.99).
color(p888_3, red).
orientation(p888_3, rhs).
rotation(p888_3, 3.04).
piece(888, p888_4).
position(p888_4, 2.74, 7.49).
size(p888_4, 8.73).
color(p888_4, green).
orientation(p888_4, strange).
rotation(p888_4, 4.35).
contact(p888_0, p888_3).
contact(p888_0, p888_3).
contact(p888_3, p888_0).
contact(p888_3, p888_0).
contact(p888_3, p888_4).
contact(p888_3, p888_4).
contact(p888_4, p888_3).
contact(p888_4, p888_3).
piece(889, p889_0).
position(p889_0, 2.51, 3.47).
size(p889_0, 7.290433803379884).
color(p889_0, blue).
orientation(p889_0, lhs).
rotation(p889_0, 3.75).
piece(889, p889_1).
position(p889_1, 8.43, 2.5).
size(p889_1, 7.78).
color(p889_1, blue).
orientation(p889_1, upright).
rotation(p889_1, 4.96).
piece(889, p889_2).
position(p889_2, 0.04, 6.8).
size(p889_2, 2.31).
color(p889_2, green).
orientation(p889_2, lhs).
rotation(p889_2, 3.02).
piece(890, p890_0).
position(p890_0, 8.57, 2.35).
size(p890_0, 5.0).
color(p890_0, blue).
orientation(p890_0, upright).
rotation(p890_0, 1.8).
piece(890, p890_1).
position(p890_1, 9.1, 5.42).
size(p890_1, 6.650982525731253).
color(p890_1, blue).
orientation(p890_1, strange).
rotation(p890_1, 4.3).
piece(890, p890_2).
position(p890_2, 3.33, 5.55).
size(p890_2, 0.8).
color(p890_2, green).
orientation(p890_2, lhs).
rotation(p890_2, 1.02).
piece(891, p891_0).
position(p891_0, 6.54, 0.68).
size(p891_0, 2.65).
color(p891_0, green).
orientation(p891_0, upright).
rotation(p891_0, 2.86).
piece(891, p891_1).
position(p891_1, 1.269062507040518, 0.9970468499100548).
size(p891_1, 6.58).
color(p891_1, blue).
orientation(p891_1, rhs).
rotation(p891_1, 4.46).
piece(892, p892_0).
position(p892_0, 2.097133458016652, 2.21264644619142).
size(p892_0, 7.28).
color(p892_0, blue).
orientation(p892_0, rhs).
rotation(p892_0, 2.28).
piece(892, p892_1).
position(p892_1, 9.15, 7.77).
size(p892_1, 4.89).
color(p892_1, green).
orientation(p892_1, lhs).
rotation(p892_1, 3.42).
contact(p892_0, p892_1).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
contact(p892_1, p892_0).
piece(893, p893_0).
position(p893_0, 1.835924230775234, 2.3008317796415954).
size(p893_0, 5.22).
color(p893_0, blue).
orientation(p893_0, lhs).
rotation(p893_0, 2.97).
piece(893, p893_1).
position(p893_1, 0.32, 7.06).
size(p893_1, 5.61).
color(p893_1, blue).
orientation(p893_1, lhs).
rotation(p893_1, 0.84).
piece(893, p893_2).
position(p893_2, 8.94, 6.69).
size(p893_2, 7.16).
color(p893_2, green).
orientation(p893_2, strange).
rotation(p893_2, 4.4).
piece(893, p893_3).
position(p893_3, 8.2, 3.79).
size(p893_3, 9.18).
color(p893_3, red).
orientation(p893_3, lhs).
rotation(p893_3, 1.17).
piece(894, p894_0).
position(p894_0, 2.1310217520476407, 1.7715826372862475).
size(p894_0, 0.88).
color(p894_0, blue).
orientation(p894_0, lhs).
rotation(p894_0, 5.53).
piece(895, p895_0).
position(p895_0, 9.15, 2.49).
size(p895_0, 6.654119065231396).
color(p895_0, blue).
orientation(p895_0, strange).
rotation(p895_0, 4.39).
piece(896, p896_0).
position(p896_0, 2.77, 6.69).
size(p896_0, 6.517100097255927).
color(p896_0, blue).
orientation(p896_0, strange).
rotation(p896_0, 4.95).
piece(896, p896_1).
position(p896_1, 8.11, 8.32).
size(p896_1, 6.75).
color(p896_1, red).
orientation(p896_1, upright).
rotation(p896_1, 2.39).
piece(897, p897_0).
position(p897_0, 0.33331039406444724, 0.18464285484211973).
size(p897_0, 5.35).
color(p897_0, blue).
orientation(p897_0, rhs).
rotation(p897_0, 2.25).
piece(898, p898_0).
position(p898_0, 9.33, 0.62).
size(p898_0, 8.42).
color(p898_0, blue).
orientation(p898_0, lhs).
rotation(p898_0, 3.68).
piece(898, p898_1).
position(p898_1, 0.06, 3.07).
size(p898_1, 8.36).
color(p898_1, green).
orientation(p898_1, rhs).
rotation(p898_1, 3.24).
piece(898, p898_2).
position(p898_2, 8.02, 8.54).
size(p898_2, 5.8).
color(p898_2, green).
orientation(p898_2, lhs).
rotation(p898_2, 5.33).
piece(898, p898_3).
position(p898_3, 0.24543796161743653, 2.4202711222071502).
size(p898_3, 8.45).
color(p898_3, blue).
orientation(p898_3, upright).
rotation(p898_3, 5.44).
piece(898, p898_4).
position(p898_4, 6.42, 8.6).
size(p898_4, 6.55).
color(p898_4, green).
orientation(p898_4, strange).
rotation(p898_4, 4.07).
contact(p898_2, p898_4).
contact(p898_2, p898_4).
contact(p898_4, p898_2).
contact(p898_4, p898_3).
contact(p898_4, p898_2).
contact(p898_4, p898_3).
contact(p898_3, p898_4).
contact(p898_3, p898_4).
piece(899, p899_0).
position(p899_0, 7.24, 4.4).
size(p899_0, 2.94).
color(p899_0, blue).
orientation(p899_0, strange).
rotation(p899_0, 4.02).
piece(899, p899_1).
position(p899_1, 2.4390598062417825, 4.592289625626311).
size(p899_1, 8.69).
color(p899_1, red).
orientation(p899_1, strange).
rotation(p899_1, 4.13).
piece(899, p899_2).
position(p899_2, 5.28, 2.41).
size(p899_2, 9.22).
color(p899_2, red).
orientation(p899_2, upright).
rotation(p899_2, 1.27).
piece(900, p900_0).
position(p900_0, 9.72, 7.05).
size(p900_0, 7.015260861799529).
color(p900_0, blue).
orientation(p900_0, rhs).
rotation(p900_0, 1.07).
piece(900, p900_1).
position(p900_1, 1.81, 7.02).
size(p900_1, 5.03).
color(p900_1, red).
orientation(p900_1, strange).
rotation(p900_1, 3.5).
piece(900, p900_2).
position(p900_2, 9.97, 2.27).
size(p900_2, 8.72).
color(p900_2, red).
orientation(p900_2, upright).
rotation(p900_2, 4.16).
piece(901, p901_0).
position(p901_0, 4.6, 9.67).
size(p901_0, 6.2900229302910615).
color(p901_0, blue).
orientation(p901_0, lhs).
rotation(p901_0, 4.54).
piece(902, p902_0).
position(p902_0, 2.4511084516915966, 3.2064800469939954).
size(p902_0, 2.46).
color(p902_0, blue).
orientation(p902_0, rhs).
rotation(p902_0, 0.31).
piece(902, p902_1).
position(p902_1, 9.81, 5.66).
size(p902_1, 4.26).
color(p902_1, blue).
orientation(p902_1, strange).
rotation(p902_1, 3.29).
piece(903, p903_0).
position(p903_0, 5.47, 1.12).
size(p903_0, 1.13).
color(p903_0, red).
orientation(p903_0, upright).
rotation(p903_0, 6.04).
piece(903, p903_1).
position(p903_1, 4.83, 4.75).
size(p903_1, 3.04).
color(p903_1, blue).
orientation(p903_1, upright).
rotation(p903_1, 5.85).
piece(903, p903_2).
position(p903_2, 0.89, 9.06).
size(p903_2, 5.69).
color(p903_2, blue).
orientation(p903_2, strange).
rotation(p903_2, 3.79).
piece(903, p903_3).
position(p903_3, 0.72, 0.42).
size(p903_3, 6.165102055120093).
color(p903_3, blue).
orientation(p903_3, strange).
rotation(p903_3, 1.29).
piece(904, p904_0).
position(p904_0, 1.71, 4.92).
size(p904_0, 7.048718381764244).
color(p904_0, blue).
orientation(p904_0, strange).
rotation(p904_0, 4.78).
piece(904, p904_1).
position(p904_1, 7.72, 9.47).
size(p904_1, 4.75).
color(p904_1, blue).
orientation(p904_1, lhs).
rotation(p904_1, 2.67).
piece(905, p905_0).
position(p905_0, 0.8093284682863398, 3.3088181322738914).
size(p905_0, 3.0).
color(p905_0, blue).
orientation(p905_0, rhs).
rotation(p905_0, 0.31).
piece(906, p906_0).
position(p906_0, 0.02, 4.6).
size(p906_0, 9.08).
color(p906_0, red).
orientation(p906_0, upright).
rotation(p906_0, 5.1).
piece(906, p906_1).
position(p906_1, 2.683889563081074, 0.032755074316910104).
size(p906_1, 9.94).
color(p906_1, red).
orientation(p906_1, lhs).
rotation(p906_1, 1.63).
piece(907, p907_0).
position(p907_0, 7.85, 6.25).
size(p907_0, 4.19).
color(p907_0, green).
orientation(p907_0, rhs).
rotation(p907_0, 4.13).
piece(907, p907_1).
position(p907_1, 4.25, 6.17).
size(p907_1, 6.248990152120438).
color(p907_1, blue).
orientation(p907_1, rhs).
rotation(p907_1, 3.2).
piece(907, p907_2).
position(p907_2, 6.45, 8.76).
size(p907_2, 4.41).
color(p907_2, blue).
orientation(p907_2, strange).
rotation(p907_2, 3.58).
piece(908, p908_0).
position(p908_0, 0.35792887770995635, 3.552173686581013).
size(p908_0, 3.29).
color(p908_0, red).
orientation(p908_0, strange).
rotation(p908_0, 1.82).
piece(908, p908_1).
position(p908_1, 0.52, 2.26).
size(p908_1, 9.4).
color(p908_1, red).
orientation(p908_1, rhs).
rotation(p908_1, 5.77).
piece(909, p909_0).
position(p909_0, 8.09, 3.59).
size(p909_0, 8.79).
color(p909_0, red).
orientation(p909_0, lhs).
rotation(p909_0, 2.52).
piece(909, p909_1).
position(p909_1, 5.45, 8.02).
size(p909_1, 5.57).
color(p909_1, green).
orientation(p909_1, lhs).
rotation(p909_1, 0.6).
piece(909, p909_2).
position(p909_2, 5.28, 9.25).
size(p909_2, 6.542352105341843).
color(p909_2, blue).
orientation(p909_2, upright).
rotation(p909_2, 0.96).
piece(909, p909_3).
position(p909_3, 4.89, 1.39).
size(p909_3, 9.02).
color(p909_3, green).
orientation(p909_3, strange).
rotation(p909_3, 2.39).
contact(p909_1, p909_2).
contact(p909_1, p909_2).
contact(p909_2, p909_1).
contact(p909_2, p909_1).
piece(910, p910_0).
position(p910_0, 4.84, 4.99).
size(p910_0, 3.49).
color(p910_0, green).
orientation(p910_0, rhs).
rotation(p910_0, 4.81).
piece(910, p910_1).
position(p910_1, 1.45, 1.29).
size(p910_1, 3.19).
color(p910_1, green).
orientation(p910_1, upright).
rotation(p910_1, 0.21).
piece(910, p910_2).
position(p910_2, 7.18, 4.89).
size(p910_2, 3.04).
color(p910_2, red).
orientation(p910_2, upright).
rotation(p910_2, 4.18).
piece(910, p910_3).
position(p910_3, 6.52, 5.98).
size(p910_3, 1.17).
color(p910_3, green).
orientation(p910_3, strange).
rotation(p910_3, 0.8).
piece(910, p910_4).
position(p910_4, 2.1255164866966956, 0.8170872030061078).
size(p910_4, 2.23).
color(p910_4, blue).
orientation(p910_4, upright).
rotation(p910_4, 6.15).
contact(p910_2, p910_3).
contact(p910_2, p910_3).
contact(p910_3, p910_2).
contact(p910_3, p910_2).
piece(911, p911_0).
position(p911_0, 2.044592261930135, 5.100093450897887).
size(p911_0, 0.82).
color(p911_0, blue).
orientation(p911_0, rhs).
rotation(p911_0, 3.37).
piece(911, p911_1).
position(p911_1, 1.29, 0.63).
size(p911_1, 8.38).
color(p911_1, green).
orientation(p911_1, lhs).
rotation(p911_1, 6.1).
piece(911, p911_2).
position(p911_2, 9.55, 8.38).
size(p911_2, 9.41).
color(p911_2, blue).
orientation(p911_2, lhs).
rotation(p911_2, 4.12).
piece(912, p912_0).
position(p912_0, 5.58, 5.27).
size(p912_0, 6.702583516834355).
color(p912_0, blue).
orientation(p912_0, lhs).
rotation(p912_0, 2.05).
piece(912, p912_1).
position(p912_1, 8.05, 4.89).
size(p912_1, 7.39).
color(p912_1, green).
orientation(p912_1, lhs).
rotation(p912_1, 1.42).
piece(912, p912_2).
position(p912_2, 4.01, 4.46).
size(p912_2, 8.68).
color(p912_2, red).
orientation(p912_2, upright).
rotation(p912_2, 6.24).
piece(913, p913_0).
position(p913_0, 2.07, 1.1).
size(p913_0, 1.57).
color(p913_0, blue).
orientation(p913_0, lhs).
rotation(p913_0, 0.58).
piece(913, p913_1).
position(p913_1, 0.65, 4.43).
size(p913_1, 8.55).
color(p913_1, red).
orientation(p913_1, rhs).
rotation(p913_1, 5.52).
piece(913, p913_2).
position(p913_2, 7.42, 2.52).
size(p913_2, 8.98).
color(p913_2, blue).
orientation(p913_2, lhs).
rotation(p913_2, 2.71).
piece(913, p913_3).
position(p913_3, 2.5285152609916226, 2.107179687662316).
size(p913_3, 1.8).
color(p913_3, red).
orientation(p913_3, upright).
rotation(p913_3, 5.09).
piece(914, p914_0).
position(p914_0, 0.49835449900432716, 2.0612592077123444).
size(p914_0, 6.93).
color(p914_0, green).
orientation(p914_0, lhs).
rotation(p914_0, 6.26).
piece(915, p915_0).
position(p915_0, 2.87, 3.63).
size(p915_0, 7.75).
color(p915_0, blue).
orientation(p915_0, rhs).
rotation(p915_0, 6.28).
piece(915, p915_1).
position(p915_1, 2.93, 3.32).
size(p915_1, 6.07).
color(p915_1, red).
orientation(p915_1, lhs).
rotation(p915_1, 3.39).
piece(915, p915_2).
position(p915_2, 1.728118518303583, 0.40780919962283174).
size(p915_2, 4.74).
color(p915_2, blue).
orientation(p915_2, upright).
rotation(p915_2, 2.24).
piece(915, p915_3).
position(p915_3, 6.79, 1.74).
size(p915_3, 4.9).
color(p915_3, blue).
orientation(p915_3, rhs).
rotation(p915_3, 3.6).
piece(915, p915_4).
position(p915_4, 8.11, 5.04).
size(p915_4, 6.48).
color(p915_4, green).
orientation(p915_4, strange).
rotation(p915_4, 1.01).
contact(p915_0, p915_1).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
contact(p915_1, p915_0).
piece(916, p916_0).
position(p916_0, 4.04, 4.68).
size(p916_0, 0.07).
color(p916_0, red).
orientation(p916_0, strange).
rotation(p916_0, 1.34).
piece(916, p916_1).
position(p916_1, 4.01, 2.85).
size(p916_1, 8.88).
color(p916_1, blue).
orientation(p916_1, strange).
rotation(p916_1, 5.99).
piece(916, p916_2).
position(p916_2, 9.07, 6.09).
size(p916_2, 6.3468986925030775).
color(p916_2, blue).
orientation(p916_2, strange).
rotation(p916_2, 6.19).
piece(916, p916_3).
position(p916_3, 2.18, 0.11).
size(p916_3, 4.77).
color(p916_3, blue).
orientation(p916_3, strange).
rotation(p916_3, 5.92).
piece(917, p917_0).
position(p917_0, 0.3, 6.5).
size(p917_0, 6.680978306879134).
color(p917_0, blue).
orientation(p917_0, upright).
rotation(p917_0, 1.46).
piece(918, p918_0).
position(p918_0, 0.805886047426672, 4.938667591719172).
size(p918_0, 9.83).
color(p918_0, red).
orientation(p918_0, upright).
rotation(p918_0, 2.61).
piece(919, p919_0).
position(p919_0, 9.35, 0.91).
size(p919_0, 0.99).
color(p919_0, blue).
orientation(p919_0, lhs).
rotation(p919_0, 2.14).
piece(919, p919_1).
position(p919_1, 8.44, 9.89).
size(p919_1, 6.53).
color(p919_1, red).
orientation(p919_1, lhs).
rotation(p919_1, 2.38).
piece(919, p919_2).
position(p919_2, 9.53, 9.42).
size(p919_2, 4.14).
color(p919_2, red).
orientation(p919_2, upright).
rotation(p919_2, 6.08).
piece(919, p919_3).
position(p919_3, 1.9634284262001334, 2.4238625655484203).
size(p919_3, 5.06).
color(p919_3, green).
orientation(p919_3, strange).
rotation(p919_3, 5.28).
contact(p919_1, p919_2).
contact(p919_1, p919_2).
contact(p919_2, p919_1).
contact(p919_2, p919_1).
piece(920, p920_0).
position(p920_0, 8.81, 3.35).
size(p920_0, 0.55).
color(p920_0, blue).
orientation(p920_0, rhs).
rotation(p920_0, 3.51).
piece(920, p920_1).
position(p920_1, 2.4987474413115636, 0.6339109855956817).
size(p920_1, 6.41).
color(p920_1, green).
orientation(p920_1, lhs).
rotation(p920_1, 5.27).
piece(920, p920_2).
position(p920_2, 0.61, 1.49).
size(p920_2, 6.93).
color(p920_2, green).
orientation(p920_2, upright).
rotation(p920_2, 3.6).
piece(920, p920_3).
position(p920_3, 1.05, 2.07).
size(p920_3, 7.12).
color(p920_3, green).
orientation(p920_3, lhs).
rotation(p920_3, 6.28).
piece(920, p920_4).
position(p920_4, 9.59, 5.37).
size(p920_4, 8.75).
color(p920_4, blue).
orientation(p920_4, rhs).
rotation(p920_4, 2.57).
contact(p920_2, p920_3).
contact(p920_2, p920_3).
contact(p920_3, p920_2).
contact(p920_3, p920_2).
piece(921, p921_0).
position(p921_0, 5.2, 3.98).
size(p921_0, 6.420178761114831).
color(p921_0, blue).
orientation(p921_0, strange).
rotation(p921_0, 3.66).
piece(921, p921_1).
position(p921_1, 3.45, 1.55).
size(p921_1, 7.66).
color(p921_1, green).
orientation(p921_1, rhs).
rotation(p921_1, 1.19).
piece(921, p921_2).
position(p921_2, 7.07, 7.71).
size(p921_2, 7.09).
color(p921_2, blue).
orientation(p921_2, upright).
rotation(p921_2, 4.89).
piece(922, p922_0).
position(p922_0, 2.641191764986819, 2.5809577719894787).
size(p922_0, 3.61).
color(p922_0, blue).
orientation(p922_0, rhs).
rotation(p922_0, 2.05).
piece(923, p923_0).
position(p923_0, 8.39, 9.48).
size(p923_0, 7.23).
color(p923_0, blue).
orientation(p923_0, upright).
rotation(p923_0, 3.49).
piece(923, p923_1).
position(p923_1, 9.2, 7.66).
size(p923_1, 4.97).
color(p923_1, red).
orientation(p923_1, rhs).
rotation(p923_1, 2.98).
piece(923, p923_2).
position(p923_2, 8.06, 7.61).
size(p923_2, 6.606129854341756).
color(p923_2, blue).
orientation(p923_2, upright).
rotation(p923_2, 5.3).
contact(p923_1, p923_2).
contact(p923_1, p923_2).
contact(p923_2, p923_1).
contact(p923_2, p923_1).
piece(924, p924_0).
position(p924_0, 0.92, 4.71).
size(p924_0, 1.98).
color(p924_0, green).
orientation(p924_0, lhs).
rotation(p924_0, 5.42).
piece(924, p924_1).
position(p924_1, 0.81, 6.37).
size(p924_1, 2.55).
color(p924_1, green).
orientation(p924_1, rhs).
rotation(p924_1, 1.52).
piece(924, p924_2).
position(p924_2, 5.76, 0.2).
size(p924_2, 3.91).
color(p924_2, blue).
orientation(p924_2, rhs).
rotation(p924_2, 4.22).
piece(924, p924_3).
position(p924_3, 7.95, 1.09).
size(p924_3, 6.7091383676857905).
color(p924_3, blue).
orientation(p924_3, upright).
rotation(p924_3, 3.74).
contact(p924_0, p924_1).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
contact(p924_1, p924_0).
piece(925, p925_0).
position(p925_0, 0.5, 8.23).
size(p925_0, 6.94).
color(p925_0, blue).
orientation(p925_0, rhs).
rotation(p925_0, 3.53).
piece(925, p925_1).
position(p925_1, 2.63, 0.35).
size(p925_1, 6.1420593636811365).
color(p925_1, blue).
orientation(p925_1, rhs).
rotation(p925_1, 0.51).
piece(925, p925_2).
position(p925_2, 5.29, 4.97).
size(p925_2, 8.12).
color(p925_2, green).
orientation(p925_2, upright).
rotation(p925_2, 3.67).
piece(926, p926_0).
position(p926_0, 5.53, 3.01).
size(p926_0, 5.27).
color(p926_0, green).
orientation(p926_0, upright).
rotation(p926_0, 2.93).
piece(926, p926_1).
position(p926_1, 2.44, 9.56).
size(p926_1, 8.11).
color(p926_1, green).
orientation(p926_1, lhs).
rotation(p926_1, 0.56).
piece(926, p926_2).
position(p926_2, 2.2590185714715134, 1.3492302367523332).
size(p926_2, 5.9).
color(p926_2, blue).
orientation(p926_2, lhs).
rotation(p926_2, 2.81).
piece(926, p926_3).
position(p926_3, 3.8, 0.72).
size(p926_3, 2.64).
color(p926_3, blue).
orientation(p926_3, rhs).
rotation(p926_3, 4.42).
contact(p926_2, p926_3).
contact(p926_2, p926_3).
contact(p926_3, p926_2).
contact(p926_3, p926_2).
piece(927, p927_0).
position(p927_0, 9.11, 7.64).
size(p927_0, 9.8).
color(p927_0, red).
orientation(p927_0, rhs).
rotation(p927_0, 4.15).
piece(927, p927_1).
position(p927_1, 2.127415570904362, 5.2146684642703605).
size(p927_1, 6.46).
color(p927_1, green).
orientation(p927_1, lhs).
rotation(p927_1, 4.83).
piece(928, p928_0).
position(p928_0, 1.9265812414851058, 2.317176594007927).
size(p928_0, 5.04).
color(p928_0, blue).
orientation(p928_0, upright).
rotation(p928_0, 4.85).
piece(929, p929_0).
position(p929_0, 0.2815212540837088, 2.256422242016508).
size(p929_0, 1.34).
color(p929_0, red).
orientation(p929_0, strange).
rotation(p929_0, 4.8).
piece(929, p929_1).
position(p929_1, 0.51, 9.28).
size(p929_1, 5.42).
color(p929_1, red).
orientation(p929_1, lhs).
rotation(p929_1, 3.69).
piece(929, p929_2).
position(p929_2, 0.63, 7.16).
size(p929_2, 3.88).
color(p929_2, red).
orientation(p929_2, strange).
rotation(p929_2, 5.5).
piece(930, p930_0).
position(p930_0, 0.69, 6.13).
size(p930_0, 6.527041173232365).
color(p930_0, blue).
orientation(p930_0, upright).
rotation(p930_0, 2.18).
piece(930, p930_1).
position(p930_1, 0.63, 7.06).
size(p930_1, 3.61).
color(p930_1, red).
orientation(p930_1, lhs).
rotation(p930_1, 5.17).
piece(930, p930_2).
position(p930_2, 1.2, 5.2).
size(p930_2, 9.18).
color(p930_2, green).
orientation(p930_2, strange).
rotation(p930_2, 5.02).
contact(p930_0, p930_1).
contact(p930_0, p930_2).
contact(p930_0, p930_1).
contact(p930_0, p930_2).
contact(p930_1, p930_0).
contact(p930_1, p930_0).
contact(p930_2, p930_0).
contact(p930_2, p930_0).
piece(931, p931_0).
position(p931_0, 9.59, 8.98).
size(p931_0, 5.0).
color(p931_0, blue).
orientation(p931_0, lhs).
rotation(p931_0, 1.84).
piece(931, p931_1).
position(p931_1, 6.29, 7.88).
size(p931_1, 5.3).
color(p931_1, red).
orientation(p931_1, lhs).
rotation(p931_1, 4.97).
piece(931, p931_2).
position(p931_2, 5.46, 9.24).
size(p931_2, 0.77).
color(p931_2, red).
orientation(p931_2, strange).
rotation(p931_2, 0.97).
piece(931, p931_3).
position(p931_3, 1.518192564521023, 0.02055599802929815).
size(p931_3, 0.97).
color(p931_3, green).
orientation(p931_3, upright).
rotation(p931_3, 5.35).
piece(931, p931_4).
position(p931_4, 8.69, 3.35).
size(p931_4, 5.55).
color(p931_4, red).
orientation(p931_4, strange).
rotation(p931_4, 5.71).
contact(p931_1, p931_2).
contact(p931_1, p931_3).
contact(p931_1, p931_2).
contact(p931_1, p931_3).
contact(p931_2, p931_1).
contact(p931_2, p931_1).
contact(p931_2, p931_3).
contact(p931_2, p931_3).
contact(p931_3, p931_1).
contact(p931_3, p931_2).
contact(p931_3, p931_1).
contact(p931_3, p931_2).
piece(932, p932_0).
position(p932_0, 6.66, 3.85).
size(p932_0, 2.59).
color(p932_0, blue).
orientation(p932_0, upright).
rotation(p932_0, 1.5).
piece(932, p932_1).
position(p932_1, 5.71, 2.23).
size(p932_1, 4.13).
color(p932_1, blue).
orientation(p932_1, strange).
rotation(p932_1, 1.37).
piece(932, p932_2).
position(p932_2, 6.15, 7.56).
size(p932_2, 7.72).
color(p932_2, blue).
orientation(p932_2, rhs).
rotation(p932_2, 5.83).
piece(932, p932_3).
position(p932_3, 4.64, 6.16).
size(p932_3, 6.606936312738933).
color(p932_3, blue).
orientation(p932_3, rhs).
rotation(p932_3, 3.67).
piece(933, p933_0).
position(p933_0, 2.928633964310534, 5.4863822005303975).
size(p933_0, 4.12).
color(p933_0, green).
orientation(p933_0, lhs).
rotation(p933_0, 1.48).
piece(933, p933_1).
position(p933_1, 4.97, 9.76).
size(p933_1, 5.25).
color(p933_1, green).
orientation(p933_1, rhs).
rotation(p933_1, 0.75).
piece(934, p934_0).
position(p934_0, 1.78, 4.94).
size(p934_0, 9.35).
color(p934_0, red).
orientation(p934_0, upright).
rotation(p934_0, 4.46).
piece(934, p934_1).
position(p934_1, 1.1637817709928582, 5.1716990458016765).
size(p934_1, 6.86).
color(p934_1, red).
orientation(p934_1, upright).
rotation(p934_1, 1.49).
piece(934, p934_2).
position(p934_2, 6.98, 0.68).
size(p934_2, 4.08).
color(p934_2, blue).
orientation(p934_2, strange).
rotation(p934_2, 0.58).
piece(934, p934_3).
position(p934_3, 5.09, 6.44).
size(p934_3, 1.9).
color(p934_3, blue).
orientation(p934_3, upright).
rotation(p934_3, 0.81).
piece(934, p934_4).
position(p934_4, 7.85, 7.8).
size(p934_4, 1.69).
color(p934_4, blue).
orientation(p934_4, lhs).
rotation(p934_4, 4.57).
piece(935, p935_0).
position(p935_0, 0.41, 4.16).
size(p935_0, 6.45).
color(p935_0, red).
orientation(p935_0, lhs).
rotation(p935_0, 3.44).
piece(935, p935_1).
position(p935_1, 1.511826227554952, 5.480156839319297).
size(p935_1, 4.4).
color(p935_1, blue).
orientation(p935_1, strange).
rotation(p935_1, 1.22).
piece(936, p936_0).
position(p936_0, 8.81, 7.52).
size(p936_0, 6.694581437140303).
color(p936_0, blue).
orientation(p936_0, lhs).
rotation(p936_0, 2.45).
piece(937, p937_0).
position(p937_0, 10.0, 1.48).
size(p937_0, 3.41).
color(p937_0, green).
orientation(p937_0, rhs).
rotation(p937_0, 6.06).
piece(937, p937_1).
position(p937_1, 5.28, 7.05).
size(p937_1, 9.54).
color(p937_1, green).
orientation(p937_1, rhs).
rotation(p937_1, 1.28).
piece(937, p937_2).
position(p937_2, 2.833686891436225, 2.818773822794012).
size(p937_2, 8.33).
color(p937_2, red).
orientation(p937_2, strange).
rotation(p937_2, 5.49).
piece(938, p938_0).
position(p938_0, 1.8215303404197551, 3.0457797246329052).
size(p938_0, 1.82).
color(p938_0, green).
orientation(p938_0, lhs).
rotation(p938_0, 4.83).
piece(938, p938_1).
position(p938_1, 6.06, 7.39).
size(p938_1, 7.06).
color(p938_1, red).
orientation(p938_1, lhs).
rotation(p938_1, 6.28).
piece(938, p938_2).
position(p938_2, 9.61, 6.31).
size(p938_2, 1.12).
color(p938_2, blue).
orientation(p938_2, strange).
rotation(p938_2, 1.2).
piece(938, p938_3).
position(p938_3, 6.69, 1.8).
size(p938_3, 9.29).
color(p938_3, blue).
orientation(p938_3, rhs).
rotation(p938_3, 1.54).
piece(939, p939_0).
position(p939_0, 8.7, 1.09).
size(p939_0, 6.296998938881789).
color(p939_0, blue).
orientation(p939_0, lhs).
rotation(p939_0, 0.55).
piece(940, p940_0).
position(p940_0, 9.46, 8.7).
size(p940_0, 7.319219081147362).
color(p940_0, blue).
orientation(p940_0, strange).
rotation(p940_0, 3.23).
piece(940, p940_1).
position(p940_1, 8.09, 0.49).
size(p940_1, 3.87).
color(p940_1, red).
orientation(p940_1, rhs).
rotation(p940_1, 2.83).
piece(940, p940_2).
position(p940_2, 9.96, 2.62).
size(p940_2, 0.29).
color(p940_2, blue).
orientation(p940_2, lhs).
rotation(p940_2, 5.77).
piece(941, p941_0).
position(p941_0, 6.42, 8.77).
size(p941_0, 4.32).
color(p941_0, red).
orientation(p941_0, rhs).
rotation(p941_0, 4.47).
piece(941, p941_1).
position(p941_1, 7.55, 1.42).
size(p941_1, 5.24).
color(p941_1, red).
orientation(p941_1, rhs).
rotation(p941_1, 4.64).
piece(941, p941_2).
position(p941_2, 2.13, 5.39).
size(p941_2, 7.66).
color(p941_2, green).
orientation(p941_2, lhs).
rotation(p941_2, 6.12).
piece(941, p941_3).
position(p941_3, 4.21, 1.23).
size(p941_3, 6.8670227891271285).
color(p941_3, blue).
orientation(p941_3, strange).
rotation(p941_3, 5.54).
piece(941, p941_4).
position(p941_4, 9.2, 8.3).
size(p941_4, 2.72).
color(p941_4, red).
orientation(p941_4, rhs).
rotation(p941_4, 2.81).
piece(942, p942_0).
position(p942_0, 1.27, 9.29).
size(p942_0, 6.03).
color(p942_0, green).
orientation(p942_0, upright).
rotation(p942_0, 0.53).
piece(942, p942_1).
position(p942_1, 6.57, 1.43).
size(p942_1, 2.85).
color(p942_1, green).
orientation(p942_1, rhs).
rotation(p942_1, 4.47).
piece(942, p942_2).
position(p942_2, 2.51, 0.0).
size(p942_2, 4.43).
color(p942_2, red).
orientation(p942_2, rhs).
rotation(p942_2, 0.62).
piece(942, p942_3).
position(p942_3, 6.98, 1.21).
size(p942_3, 6.64).
color(p942_3, green).
orientation(p942_3, strange).
rotation(p942_3, 1.72).
piece(942, p942_4).
position(p942_4, 0.79, 5.91).
size(p942_4, 6.833342920667603).
color(p942_4, blue).
orientation(p942_4, lhs).
rotation(p942_4, 4.66).
contact(p942_1, p942_3).
contact(p942_1, p942_3).
contact(p942_3, p942_1).
contact(p942_3, p942_1).
piece(943, p943_0).
position(p943_0, 1.6149834216091765, 0.8990618390797451).
size(p943_0, 9.28).
color(p943_0, blue).
orientation(p943_0, strange).
rotation(p943_0, 2.69).
piece(943, p943_1).
position(p943_1, 8.87, 2.57).
size(p943_1, 5.06).
color(p943_1, red).
orientation(p943_1, strange).
rotation(p943_1, 4.73).
piece(944, p944_0).
position(p944_0, 7.78, 5.78).
size(p944_0, 6.52).
color(p944_0, red).
orientation(p944_0, strange).
rotation(p944_0, 0.02).
piece(944, p944_1).
position(p944_1, 3.8, 0.22).
size(p944_1, 7.448788037130562).
color(p944_1, blue).
orientation(p944_1, lhs).
rotation(p944_1, 1.71).
piece(944, p944_2).
position(p944_2, 2.28, 0.72).
size(p944_2, 1.17).
color(p944_2, red).
orientation(p944_2, lhs).
rotation(p944_2, 2.67).
contact(p944_1, p944_2).
contact(p944_1, p944_2).
contact(p944_2, p944_1).
contact(p944_2, p944_1).
piece(945, p945_0).
position(p945_0, 2.749913921711209, 0.7851211774978735).
size(p945_0, 0.08).
color(p945_0, blue).
orientation(p945_0, lhs).
rotation(p945_0, 2.28).
piece(945, p945_1).
position(p945_1, 9.29, 8.82).
size(p945_1, 0.83).
color(p945_1, red).
orientation(p945_1, strange).
rotation(p945_1, 4.35).
piece(945, p945_2).
position(p945_2, 2.93, 7.32).
size(p945_2, 5.18).
color(p945_2, blue).
orientation(p945_2, lhs).
rotation(p945_2, 5.69).
piece(946, p946_0).
position(p946_0, 1.0666920006536609, 4.879509093104858).
size(p946_0, 7.86).
color(p946_0, blue).
orientation(p946_0, rhs).
rotation(p946_0, 3.98).
piece(947, p947_0).
position(p947_0, 2.73, 6.42).
size(p947_0, 8.97).
color(p947_0, green).
orientation(p947_0, upright).
rotation(p947_0, 4.93).
piece(947, p947_1).
position(p947_1, 5.8, 4.05).
size(p947_1, 0.57).
color(p947_1, red).
orientation(p947_1, upright).
rotation(p947_1, 3.0).
piece(947, p947_2).
position(p947_2, 5.97, 5.22).
size(p947_2, 3.03).
color(p947_2, green).
orientation(p947_2, upright).
rotation(p947_2, 5.81).
piece(947, p947_3).
position(p947_3, 1.1642469864768357, 0.5233942589507953).
size(p947_3, 6.88).
color(p947_3, green).
orientation(p947_3, lhs).
rotation(p947_3, 4.08).
contact(p947_1, p947_2).
contact(p947_1, p947_3).
contact(p947_1, p947_2).
contact(p947_1, p947_3).
contact(p947_2, p947_1).
contact(p947_2, p947_1).
contact(p947_2, p947_3).
contact(p947_2, p947_3).
contact(p947_3, p947_1).
contact(p947_3, p947_2).
contact(p947_3, p947_1).
contact(p947_3, p947_2).
piece(948, p948_0).
position(p948_0, 8.53, 6.63).
size(p948_0, 3.17).
color(p948_0, blue).
orientation(p948_0, rhs).
rotation(p948_0, 4.94).
piece(948, p948_1).
position(p948_1, 3.66, 4.01).
size(p948_1, 9.91).
color(p948_1, blue).
orientation(p948_1, upright).
rotation(p948_1, 5.66).
piece(948, p948_2).
position(p948_2, 1.8219280079181601, 0.9879610996444081).
size(p948_2, 5.28).
color(p948_2, red).
orientation(p948_2, upright).
rotation(p948_2, 3.29).
piece(949, p949_0).
position(p949_0, 0.64, 9.08).
size(p949_0, 3.72).
color(p949_0, red).
orientation(p949_0, rhs).
rotation(p949_0, 4.67).
piece(949, p949_1).
position(p949_1, 9.53, 4.08).
size(p949_1, 1.97).
color(p949_1, green).
orientation(p949_1, strange).
rotation(p949_1, 4.23).
piece(949, p949_2).
position(p949_2, 2.5655656678850134, 0.7474117293272747).
size(p949_2, 4.12).
color(p949_2, blue).
orientation(p949_2, upright).
rotation(p949_2, 0.98).
piece(949, p949_3).
position(p949_3, 2.6, 6.73).
size(p949_3, 9.96).
color(p949_3, green).
orientation(p949_3, rhs).
rotation(p949_3, 2.91).
piece(949, p949_4).
position(p949_4, 8.65, 0.69).
size(p949_4, 6.64).
color(p949_4, red).
orientation(p949_4, lhs).
rotation(p949_4, 2.35).
piece(950, p950_0).
position(p950_0, 9.43, 9.26).
size(p950_0, 7.27).
color(p950_0, red).
orientation(p950_0, rhs).
rotation(p950_0, 4.44).
piece(950, p950_1).
position(p950_1, 5.29, 4.39).
size(p950_1, 5.09).
color(p950_1, red).
orientation(p950_1, lhs).
rotation(p950_1, 4.03).
piece(950, p950_2).
position(p950_2, 5.68, 2.38).
size(p950_2, 8.74).
color(p950_2, red).
orientation(p950_2, strange).
rotation(p950_2, 0.63).
piece(950, p950_3).
position(p950_3, 1.6352433170320282, 2.267791400788667).
size(p950_3, 8.0).
color(p950_3, blue).
orientation(p950_3, upright).
rotation(p950_3, 2.81).
contact(p950_1, p950_3).
contact(p950_1, p950_3).
contact(p950_3, p950_1).
contact(p950_3, p950_2).
contact(p950_3, p950_1).
contact(p950_3, p950_2).
contact(p950_2, p950_3).
contact(p950_2, p950_3).
piece(951, p951_0).
position(p951_0, 5.2, 5.82).
size(p951_0, 3.6).
color(p951_0, green).
orientation(p951_0, upright).
rotation(p951_0, 4.11).
piece(951, p951_1).
position(p951_1, 7.58, 7.37).
size(p951_1, 1.39).
color(p951_1, red).
orientation(p951_1, strange).
rotation(p951_1, 1.92).
piece(951, p951_2).
position(p951_2, 5.24, 6.7).
size(p951_2, 0.33).
color(p951_2, blue).
orientation(p951_2, upright).
rotation(p951_2, 5.91).
piece(951, p951_3).
position(p951_3, 1.2473522881865333, 1.253150367356226).
size(p951_3, 7.98).
color(p951_3, green).
orientation(p951_3, upright).
rotation(p951_3, 4.27).
contact(p951_0, p951_2).
contact(p951_0, p951_2).
contact(p951_2, p951_0).
contact(p951_2, p951_0).
piece(952, p952_0).
position(p952_0, 0.3351517757886695, 4.933473018400844).
size(p952_0, 8.37).
color(p952_0, red).
orientation(p952_0, lhs).
rotation(p952_0, 2.97).
piece(953, p953_0).
position(p953_0, 3.93, 0.44).
size(p953_0, 3.37).
color(p953_0, blue).
orientation(p953_0, upright).
rotation(p953_0, 1.64).
piece(953, p953_1).
position(p953_1, 1.14, 5.52).
size(p953_1, 0.59).
color(p953_1, green).
orientation(p953_1, lhs).
rotation(p953_1, 4.36).
piece(953, p953_2).
position(p953_2, 9.66, 4.02).
size(p953_2, 2.38).
color(p953_2, green).
orientation(p953_2, lhs).
rotation(p953_2, 1.46).
piece(953, p953_3).
position(p953_3, 3.52, 7.39).
size(p953_3, 6.570856229483606).
color(p953_3, blue).
orientation(p953_3, upright).
rotation(p953_3, 2.48).
piece(954, p954_0).
position(p954_0, 4.03, 2.45).
size(p954_0, 6.344389315734101).
color(p954_0, blue).
orientation(p954_0, rhs).
rotation(p954_0, 0.78).
piece(954, p954_1).
position(p954_1, 0.42, 6.35).
size(p954_1, 3.72).
color(p954_1, red).
orientation(p954_1, rhs).
rotation(p954_1, 5.22).
piece(954, p954_2).
position(p954_2, 1.15, 0.55).
size(p954_2, 4.53).
color(p954_2, red).
orientation(p954_2, lhs).
rotation(p954_2, 0.46).
piece(954, p954_3).
position(p954_3, 9.98, 6.31).
size(p954_3, 4.77).
color(p954_3, green).
orientation(p954_3, rhs).
rotation(p954_3, 2.14).
piece(954, p954_4).
position(p954_4, 6.16, 5.7).
size(p954_4, 7.72).
color(p954_4, blue).
orientation(p954_4, strange).
rotation(p954_4, 3.16).
piece(955, p955_0).
position(p955_0, 0.42, 1.93).
size(p955_0, 7.62).
color(p955_0, red).
orientation(p955_0, rhs).
rotation(p955_0, 4.36).
piece(955, p955_1).
position(p955_1, 4.23, 8.87).
size(p955_1, 8.32).
color(p955_1, green).
orientation(p955_1, rhs).
rotation(p955_1, 5.94).
piece(955, p955_2).
position(p955_2, 0.06081125075751671, 2.4949494881458816).
size(p955_2, 1.81).
color(p955_2, red).
orientation(p955_2, upright).
rotation(p955_2, 3.21).
piece(955, p955_3).
position(p955_3, 1.16, 2.83).
size(p955_3, 3.58).
color(p955_3, red).
orientation(p955_3, rhs).
rotation(p955_3, 0.08).
piece(955, p955_4).
position(p955_4, 4.3, 8.96).
size(p955_4, 9.3).
color(p955_4, red).
orientation(p955_4, rhs).
rotation(p955_4, 0.03).
contact(p955_0, p955_3).
contact(p955_0, p955_3).
contact(p955_3, p955_0).
contact(p955_3, p955_0).
contact(p955_1, p955_4).
contact(p955_1, p955_4).
contact(p955_4, p955_1).
contact(p955_4, p955_1).
piece(956, p956_0).
position(p956_0, 2.61, 3.13).
size(p956_0, 0.11).
color(p956_0, green).
orientation(p956_0, upright).
rotation(p956_0, 3.73).
piece(956, p956_1).
position(p956_1, 1.77, 6.11).
size(p956_1, 6.720534535521961).
color(p956_1, blue).
orientation(p956_1, rhs).
rotation(p956_1, 1.25).
piece(956, p956_2).
position(p956_2, 0.11, 5.67).
size(p956_2, 9.13).
color(p956_2, red).
orientation(p956_2, rhs).
rotation(p956_2, 1.04).
contact(p956_1, p956_2).
contact(p956_1, p956_2).
contact(p956_2, p956_1).
contact(p956_2, p956_1).
piece(957, p957_0).
position(p957_0, 1.02, 8.73).
size(p957_0, 0.49).
color(p957_0, red).
orientation(p957_0, rhs).
rotation(p957_0, 3.46).
piece(957, p957_1).
position(p957_1, 7.28, 5.73).
size(p957_1, 8.24).
color(p957_1, red).
orientation(p957_1, rhs).
rotation(p957_1, 2.52).
piece(957, p957_2).
position(p957_2, 2.2440898053918032, 3.71618177424289).
size(p957_2, 3.99).
color(p957_2, red).
orientation(p957_2, rhs).
rotation(p957_2, 3.67).
piece(957, p957_3).
position(p957_3, 4.09, 3.87).
size(p957_3, 5.13).
color(p957_3, blue).
orientation(p957_3, lhs).
rotation(p957_3, 0.73).
piece(958, p958_0).
position(p958_0, 7.16, 8.49).
size(p958_0, 6.743433173801294).
color(p958_0, blue).
orientation(p958_0, upright).
rotation(p958_0, 2.47).
piece(958, p958_1).
position(p958_1, 0.79, 4.6).
size(p958_1, 6.16).
color(p958_1, red).
orientation(p958_1, upright).
rotation(p958_1, 4.11).
piece(959, p959_0).
position(p959_0, 1.1886054727848285, 3.8578361499424023).
size(p959_0, 3.85).
color(p959_0, red).
orientation(p959_0, strange).
rotation(p959_0, 0.13).
piece(959, p959_1).
position(p959_1, 0.13, 0.12).
size(p959_1, 4.93).
color(p959_1, green).
orientation(p959_1, rhs).
rotation(p959_1, 1.81).
piece(959, p959_2).
position(p959_2, 9.32, 5.88).
size(p959_2, 4.98).
color(p959_2, green).
orientation(p959_2, upright).
rotation(p959_2, 0.24).
piece(959, p959_3).
position(p959_3, 3.3, 2.55).
size(p959_3, 8.29).
color(p959_3, green).
orientation(p959_3, upright).
rotation(p959_3, 4.16).
piece(960, p960_0).
position(p960_0, 0.8858765978355416, 5.479924054428998).
size(p960_0, 4.38).
color(p960_0, blue).
orientation(p960_0, upright).
rotation(p960_0, 3.66).
piece(960, p960_1).
position(p960_1, 6.82, 9.21).
size(p960_1, 9.96).
color(p960_1, red).
orientation(p960_1, lhs).
rotation(p960_1, 4.88).
piece(960, p960_2).
position(p960_2, 7.91, 6.83).
size(p960_2, 7.14).
color(p960_2, green).
orientation(p960_2, strange).
rotation(p960_2, 1.79).
piece(961, p961_0).
position(p961_0, 0.4497985653039575, 0.6248920423441036).
size(p961_0, 3.83).
color(p961_0, green).
orientation(p961_0, rhs).
rotation(p961_0, 3.53).
piece(962, p962_0).
position(p962_0, 2.276096382128529, 0.32332927322367705).
size(p962_0, 8.04).
color(p962_0, red).
orientation(p962_0, lhs).
rotation(p962_0, 2.8).
piece(962, p962_1).
position(p962_1, 3.76, 2.67).
size(p962_1, 6.54).
color(p962_1, green).
orientation(p962_1, lhs).
rotation(p962_1, 3.02).
piece(963, p963_0).
position(p963_0, 2.79, 6.37).
size(p963_0, 7.13).
color(p963_0, blue).
orientation(p963_0, rhs).
rotation(p963_0, 1.19).
piece(963, p963_1).
position(p963_1, 4.15, 7.54).
size(p963_1, 9.92).
color(p963_1, red).
orientation(p963_1, upright).
rotation(p963_1, 2.27).
piece(963, p963_2).
position(p963_2, 1.6442963179966186, 0.4498319338119355).
size(p963_2, 5.68).
color(p963_2, blue).
orientation(p963_2, lhs).
rotation(p963_2, 6.22).
piece(963, p963_3).
position(p963_3, 3.84, 0.7).
size(p963_3, 1.48).
color(p963_3, blue).
orientation(p963_3, upright).
rotation(p963_3, 4.08).
piece(963, p963_4).
position(p963_4, 0.92, 9.44).
size(p963_4, 2.03).
color(p963_4, red).
orientation(p963_4, upright).
rotation(p963_4, 4.05).
piece(964, p964_0).
position(p964_0, 4.06, 8.65).
size(p964_0, 7.259381575945776).
color(p964_0, blue).
orientation(p964_0, upright).
rotation(p964_0, 0.92).
piece(965, p965_0).
position(p965_0, 9.89, 7.49).
size(p965_0, 5.67).
color(p965_0, red).
orientation(p965_0, upright).
rotation(p965_0, 2.35).
piece(965, p965_1).
position(p965_1, 0.54, 2.15).
size(p965_1, 6.333452134659731).
color(p965_1, blue).
orientation(p965_1, rhs).
rotation(p965_1, 0.67).
piece(965, p965_2).
position(p965_2, 7.18, 4.16).
size(p965_2, 8.25).
color(p965_2, green).
orientation(p965_2, rhs).
rotation(p965_2, 4.25).
piece(965, p965_3).
position(p965_3, 2.47, 5.25).
size(p965_3, 3.92).
color(p965_3, green).
orientation(p965_3, strange).
rotation(p965_3, 5.39).
piece(965, p965_4).
position(p965_4, 8.27, 6.5).
size(p965_4, 0.46).
color(p965_4, blue).
orientation(p965_4, rhs).
rotation(p965_4, 1.48).
piece(966, p966_0).
position(p966_0, 7.75, 9.62).
size(p966_0, 9.56).
color(p966_0, green).
orientation(p966_0, rhs).
rotation(p966_0, 3.11).
piece(966, p966_1).
position(p966_1, 0.5594357242914946, 2.5402110583342288).
size(p966_1, 5.88).
color(p966_1, blue).
orientation(p966_1, strange).
rotation(p966_1, 4.51).
piece(967, p967_0).
position(p967_0, 1.9495117694183377, 3.735991787980653).
size(p967_0, 1.84).
color(p967_0, red).
orientation(p967_0, lhs).
rotation(p967_0, 0.41).
piece(968, p968_0).
position(p968_0, 2.78, 6.63).
size(p968_0, 7.066626455331877).
color(p968_0, blue).
orientation(p968_0, rhs).
rotation(p968_0, 2.32).
piece(968, p968_1).
position(p968_1, 1.57, 8.42).
size(p968_1, 0.14).
color(p968_1, red).
orientation(p968_1, rhs).
rotation(p968_1, 0.04).
piece(969, p969_0).
position(p969_0, 2.2569378956164177, 2.5546981897537435).
size(p969_0, 7.66).
color(p969_0, red).
orientation(p969_0, strange).
rotation(p969_0, 1.85).
piece(970, p970_0).
position(p970_0, 6.89, 7.39).
size(p970_0, 0.94).
color(p970_0, blue).
orientation(p970_0, rhs).
rotation(p970_0, 1.9).
piece(970, p970_1).
position(p970_1, 2.53, 6.08).
size(p970_1, 5.26).
color(p970_1, red).
orientation(p970_1, rhs).
rotation(p970_1, 1.06).
piece(970, p970_2).
position(p970_2, 8.58, 5.67).
size(p970_2, 6.926855754393892).
color(p970_2, blue).
orientation(p970_2, rhs).
rotation(p970_2, 6.28).
piece(970, p970_3).
position(p970_3, 7.84, 8.51).
size(p970_3, 6.13).
color(p970_3, green).
orientation(p970_3, strange).
rotation(p970_3, 1.84).
contact(p970_0, p970_3).
contact(p970_0, p970_3).
contact(p970_3, p970_0).
contact(p970_3, p970_0).
piece(971, p971_0).
position(p971_0, 0.51, 7.46).
size(p971_0, 9.73).
color(p971_0, red).
orientation(p971_0, upright).
rotation(p971_0, 5.11).
piece(971, p971_1).
position(p971_1, 4.7, 2.73).
size(p971_1, 6.04).
color(p971_1, green).
orientation(p971_1, rhs).
rotation(p971_1, 3.44).
piece(971, p971_2).
position(p971_2, 1.86, 6.85).
size(p971_2, 7.471898325134072).
color(p971_2, blue).
orientation(p971_2, lhs).
rotation(p971_2, 3.18).
contact(p971_0, p971_2).
contact(p971_0, p971_2).
contact(p971_2, p971_0).
contact(p971_2, p971_0).
piece(972, p972_0).
position(p972_0, 1.990425974799352, 5.35321842745306).
size(p972_0, 8.5).
color(p972_0, blue).
orientation(p972_0, strange).
rotation(p972_0, 1.14).
piece(972, p972_1).
position(p972_1, 5.86, 9.43).
size(p972_1, 7.95).
color(p972_1, blue).
orientation(p972_1, strange).
rotation(p972_1, 2.63).
piece(973, p973_0).
position(p973_0, 7.34, 3.48).
size(p973_0, 7.0817882148629465).
color(p973_0, blue).
orientation(p973_0, upright).
rotation(p973_0, 1.81).
piece(973, p973_1).
position(p973_1, 0.49, 0.11).
size(p973_1, 4.77).
color(p973_1, red).
orientation(p973_1, upright).
rotation(p973_1, 1.06).
piece(973, p973_2).
position(p973_2, 7.27, 6.48).
size(p973_2, 1.33).
color(p973_2, green).
orientation(p973_2, rhs).
rotation(p973_2, 3.6).
piece(973, p973_3).
position(p973_3, 8.7, 9.64).
size(p973_3, 4.04).
color(p973_3, green).
orientation(p973_3, rhs).
rotation(p973_3, 2.17).
piece(974, p974_0).
position(p974_0, 6.82, 3.67).
size(p974_0, 0.45).
color(p974_0, green).
orientation(p974_0, strange).
rotation(p974_0, 5.18).
piece(974, p974_1).
position(p974_1, 0.9570269547910438, 5.094326180927282).
size(p974_1, 6.14).
color(p974_1, blue).
orientation(p974_1, lhs).
rotation(p974_1, 3.04).
piece(975, p975_0).
position(p975_0, 1.3567505782716776, 3.024115775969119).
size(p975_0, 4.48).
color(p975_0, blue).
orientation(p975_0, lhs).
rotation(p975_0, 5.02).
piece(975, p975_1).
position(p975_1, 3.16, 1.29).
size(p975_1, 9.99).
color(p975_1, blue).
orientation(p975_1, rhs).
rotation(p975_1, 5.58).
piece(976, p976_0).
position(p976_0, 6.32, 4.48).
size(p976_0, 0.68).
color(p976_0, green).
orientation(p976_0, rhs).
rotation(p976_0, 3.61).
piece(976, p976_1).
position(p976_1, 0.08651028340819529, 1.890203521641729).
size(p976_1, 7.72).
color(p976_1, red).
orientation(p976_1, rhs).
rotation(p976_1, 0.05).
piece(976, p976_2).
position(p976_2, 1.39, 3.31).
size(p976_2, 5.84).
color(p976_2, red).
orientation(p976_2, lhs).
rotation(p976_2, 2.07).
piece(977, p977_0).
position(p977_0, 5.42, 7.43).
size(p977_0, 6.467314632889787).
color(p977_0, blue).
orientation(p977_0, upright).
rotation(p977_0, 4.8).
piece(977, p977_1).
position(p977_1, 3.77, 6.17).
size(p977_1, 4.36).
color(p977_1, green).
orientation(p977_1, upright).
rotation(p977_1, 2.75).
piece(977, p977_2).
position(p977_2, 3.31, 1.22).
size(p977_2, 9.52).
color(p977_2, blue).
orientation(p977_2, strange).
rotation(p977_2, 4.64).
piece(978, p978_0).
position(p978_0, 3.98, 9.03).
size(p978_0, 6.396627167754).
color(p978_0, blue).
orientation(p978_0, upright).
rotation(p978_0, 1.23).
piece(979, p979_0).
position(p979_0, 1.3, 4.75).
size(p979_0, 4.2).
color(p979_0, blue).
orientation(p979_0, rhs).
rotation(p979_0, 5.74).
piece(979, p979_1).
position(p979_1, 7.53, 2.24).
size(p979_1, 3.91).
color(p979_1, green).
orientation(p979_1, lhs).
rotation(p979_1, 3.71).
piece(979, p979_2).
position(p979_2, 2.04, 3.89).
size(p979_2, 7.446007050762505).
color(p979_2, blue).
orientation(p979_2, upright).
rotation(p979_2, 4.94).
contact(p979_0, p979_2).
contact(p979_0, p979_2).
contact(p979_2, p979_0).
contact(p979_2, p979_0).
piece(980, p980_0).
position(p980_0, 6.24, 6.93).
size(p980_0, 4.73).
color(p980_0, green).
orientation(p980_0, lhs).
rotation(p980_0, 2.79).
piece(980, p980_1).
position(p980_1, 0.16719206846647766, 4.316326991037708).
size(p980_1, 2.83).
color(p980_1, red).
orientation(p980_1, strange).
rotation(p980_1, 3.24).
piece(980, p980_2).
position(p980_2, 0.68, 8.89).
size(p980_2, 7.52).
color(p980_2, blue).
orientation(p980_2, rhs).
rotation(p980_2, 1.21).
piece(980, p980_3).
position(p980_3, 0.79, 8.34).
size(p980_3, 7.16).
color(p980_3, green).
orientation(p980_3, rhs).
rotation(p980_3, 3.3).
piece(980, p980_4).
position(p980_4, 2.93, 2.01).
size(p980_4, 8.83).
color(p980_4, blue).
orientation(p980_4, lhs).
rotation(p980_4, 2.82).
contact(p980_2, p980_3).
contact(p980_2, p980_3).
contact(p980_3, p980_2).
contact(p980_3, p980_2).
piece(981, p981_0).
position(p981_0, 7.76, 2.96).
size(p981_0, 7.45217263198845).
color(p981_0, blue).
orientation(p981_0, upright).
rotation(p981_0, 0.39).
piece(981, p981_1).
position(p981_1, 7.71, 9.49).
size(p981_1, 1.36).
color(p981_1, blue).
orientation(p981_1, upright).
rotation(p981_1, 4.73).
piece(982, p982_0).
position(p982_0, 0.45, 10.0).
size(p982_0, 6.969605234323634).
color(p982_0, blue).
orientation(p982_0, upright).
rotation(p982_0, 6.12).
piece(983, p983_0).
position(p983_0, 4.08, 0.08).
size(p983_0, 8.48).
color(p983_0, green).
orientation(p983_0, lhs).
rotation(p983_0, 1.12).
piece(983, p983_1).
position(p983_1, 1.3909323888699596, 2.6178579276770475).
size(p983_1, 4.8).
color(p983_1, green).
orientation(p983_1, lhs).
rotation(p983_1, 3.36).
contact(p983_0, p983_1).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
contact(p983_1, p983_0).
piece(984, p984_0).
position(p984_0, 6.37, 2.5).
size(p984_0, 0.14).
color(p984_0, blue).
orientation(p984_0, rhs).
rotation(p984_0, 6.21).
piece(984, p984_1).
position(p984_1, 0.1860898923381297, 4.729372944182559).
size(p984_1, 9.76).
color(p984_1, blue).
orientation(p984_1, upright).
rotation(p984_1, 5.25).
piece(985, p985_0).
position(p985_0, 6.27, 7.43).
size(p985_0, 6.7).
color(p985_0, green).
orientation(p985_0, upright).
rotation(p985_0, 1.86).
piece(985, p985_1).
position(p985_1, 0.37057514958295923, 1.4238940558752815).
size(p985_1, 8.04).
color(p985_1, blue).
orientation(p985_1, upright).
rotation(p985_1, 6.12).
piece(985, p985_2).
position(p985_2, 0.47, 1.82).
size(p985_2, 7.96).
color(p985_2, red).
orientation(p985_2, rhs).
rotation(p985_2, 2.89).
piece(985, p985_3).
position(p985_3, 9.69, 1.78).
size(p985_3, 1.73).
color(p985_3, blue).
orientation(p985_3, upright).
rotation(p985_3, 3.29).
piece(985, p985_4).
position(p985_4, 8.91, 5.13).
size(p985_4, 6.51).
color(p985_4, blue).
orientation(p985_4, strange).
rotation(p985_4, 4.31).
piece(986, p986_0).
position(p986_0, 9.16, 0.08).
size(p986_0, 9.3).
color(p986_0, blue).
orientation(p986_0, lhs).
rotation(p986_0, 5.24).
piece(986, p986_1).
position(p986_1, 6.57, 8.8).
size(p986_1, 6.652769032152424).
color(p986_1, blue).
orientation(p986_1, strange).
rotation(p986_1, 3.38).
piece(987, p987_0).
position(p987_0, 4.92, 3.34).
size(p987_0, 8.11).
color(p987_0, red).
orientation(p987_0, strange).
rotation(p987_0, 6.12).
piece(987, p987_1).
position(p987_1, 5.12, 9.11).
size(p987_1, 1.14).
color(p987_1, green).
orientation(p987_1, upright).
rotation(p987_1, 3.74).
piece(987, p987_2).
position(p987_2, 6.42, 9.69).
size(p987_2, 7.491686720988652).
color(p987_2, blue).
orientation(p987_2, strange).
rotation(p987_2, 0.62).
piece(987, p987_3).
position(p987_3, 5.09, 0.27).
size(p987_3, 7.57).
color(p987_3, blue).
orientation(p987_3, strange).
rotation(p987_3, 4.6).
contact(p987_1, p987_2).
contact(p987_1, p987_2).
contact(p987_2, p987_1).
contact(p987_2, p987_1).
piece(988, p988_0).
position(p988_0, 2.1874324597231447, 5.092134723532939).
size(p988_0, 9.25).
color(p988_0, green).
orientation(p988_0, lhs).
rotation(p988_0, 4.17).
piece(988, p988_1).
position(p988_1, 7.2, 8.21).
size(p988_1, 5.8).
color(p988_1, blue).
orientation(p988_1, lhs).
rotation(p988_1, 1.73).
piece(989, p989_0).
position(p989_0, 2.32, 5.79).
size(p989_0, 3.01).
color(p989_0, red).
orientation(p989_0, strange).
rotation(p989_0, 6.08).
piece(989, p989_1).
position(p989_1, 4.89, 0.25).
size(p989_1, 4.18).
color(p989_1, green).
orientation(p989_1, strange).
rotation(p989_1, 6.11).
piece(989, p989_2).
position(p989_2, 1.0053483004593367, 4.323813434393214).
size(p989_2, 2.27).
color(p989_2, red).
orientation(p989_2, strange).
rotation(p989_2, 3.26).
piece(990, p990_0).
position(p990_0, 7.12, 6.42).
size(p990_0, 8.51).
color(p990_0, blue).
orientation(p990_0, strange).
rotation(p990_0, 1.85).
piece(990, p990_1).
position(p990_1, 3.08, 7.39).
size(p990_1, 6.86).
color(p990_1, blue).
orientation(p990_1, strange).
rotation(p990_1, 6.12).
piece(990, p990_2).
position(p990_2, 8.08, 7.85).
size(p990_2, 9.92).
color(p990_2, green).
orientation(p990_2, upright).
rotation(p990_2, 5.74).
piece(990, p990_3).
position(p990_3, 6.32, 8.19).
size(p990_3, 0.04).
color(p990_3, red).
orientation(p990_3, lhs).
rotation(p990_3, 4.56).
piece(990, p990_4).
position(p990_4, 2.907975162484724, 2.182610127268528).
size(p990_4, 5.51).
color(p990_4, red).
orientation(p990_4, rhs).
rotation(p990_4, 5.61).
contact(p990_0, p990_2).
contact(p990_0, p990_2).
contact(p990_2, p990_0).
contact(p990_2, p990_0).
piece(991, p991_0).
position(p991_0, 5.59, 8.87).
size(p991_0, 6.618920926323687).
color(p991_0, blue).
orientation(p991_0, upright).
rotation(p991_0, 4.7).
piece(992, p992_0).
position(p992_0, 6.63, 9.96).
size(p992_0, 4.98).
color(p992_0, green).
orientation(p992_0, rhs).
rotation(p992_0, 2.34).
piece(992, p992_1).
position(p992_1, 0.9288539391095759, 5.553173205290728).
size(p992_1, 9.96).
color(p992_1, blue).
orientation(p992_1, rhs).
rotation(p992_1, 3.14).
contact(p992_0, p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
contact(p992_1, p992_0).
piece(993, p993_0).
position(p993_0, 9.26, 4.64).
size(p993_0, 9.22).
color(p993_0, red).
orientation(p993_0, strange).
rotation(p993_0, 5.07).
piece(993, p993_1).
position(p993_1, 2.8209208251891313, 0.5601036135111638).
size(p993_1, 2.75).
color(p993_1, red).
orientation(p993_1, strange).
rotation(p993_1, 3.54).
piece(993, p993_2).
position(p993_2, 9.31, 8.51).
size(p993_2, 1.06).
color(p993_2, red).
orientation(p993_2, lhs).
rotation(p993_2, 1.58).
contact(p993_1, p993_2).
contact(p993_1, p993_2).
contact(p993_2, p993_1).
contact(p993_2, p993_1).
piece(994, p994_0).
position(p994_0, 2.228595593941543, 3.7875920423394747).
size(p994_0, 7.96).
color(p994_0, green).
orientation(p994_0, lhs).
rotation(p994_0, 1.53).
piece(994, p994_1).
position(p994_1, 3.57, 5.95).
size(p994_1, 6.02).
color(p994_1, green).
orientation(p994_1, strange).
rotation(p994_1, 3.72).
piece(994, p994_2).
position(p994_2, 0.44, 7.25).
size(p994_2, 4.13).
color(p994_2, blue).
orientation(p994_2, rhs).
rotation(p994_2, 4.13).
piece(994, p994_3).
position(p994_3, 1.95, 5.1).
size(p994_3, 8.52).
color(p994_3, green).
orientation(p994_3, upright).
rotation(p994_3, 2.27).
piece(995, p995_0).
position(p995_0, 9.82, 4.31).
size(p995_0, 1.28).
color(p995_0, blue).
orientation(p995_0, lhs).
rotation(p995_0, 1.16).
piece(995, p995_1).
position(p995_1, 3.09, 9.68).
size(p995_1, 8.28).
color(p995_1, red).
orientation(p995_1, rhs).
rotation(p995_1, 4.99).
piece(995, p995_2).
position(p995_2, 3.28, 4.53).
size(p995_2, 7.024350596022309).
color(p995_2, blue).
orientation(p995_2, rhs).
rotation(p995_2, 2.57).
piece(996, p996_0).
position(p996_0, 4.01, 5.52).
size(p996_0, 7.472880096613837).
color(p996_0, blue).
orientation(p996_0, upright).
rotation(p996_0, 5.45).
piece(996, p996_1).
position(p996_1, 4.92, 7.62).
size(p996_1, 6.78).
color(p996_1, green).
orientation(p996_1, lhs).
rotation(p996_1, 1.97).
piece(997, p997_0).
position(p997_0, 0.71, 4.93).
size(p997_0, 6.632668176733777).
color(p997_0, blue).
orientation(p997_0, rhs).
rotation(p997_0, 2.01).
piece(997, p997_1).
position(p997_1, 6.97, 3.46).
size(p997_1, 8.76).
color(p997_1, blue).
orientation(p997_1, upright).
rotation(p997_1, 0.11).
piece(998, p998_0).
position(p998_0, 2.038069526072188, 2.877775599020018).
size(p998_0, 0.65).
color(p998_0, red).
orientation(p998_0, lhs).
rotation(p998_0, 1.33).
piece(999, p999_0).
position(p999_0, 0.79, 1.27).
size(p999_0, 4.69).
color(p999_0, red).
orientation(p999_0, strange).
rotation(p999_0, 4.68).
piece(999, p999_1).
position(p999_1, 7.88, 8.04).
size(p999_1, 7.83).
color(p999_1, blue).
orientation(p999_1, lhs).
rotation(p999_1, 2.01).
piece(999, p999_2).
position(p999_2, 0.6481395516484012, 3.5782333904779535).
size(p999_2, 3.7).
color(p999_2, red).
orientation(p999_2, upright).
rotation(p999_2, 5.72).
piece(999, p999_3).
position(p999_3, 8.84, 8.65).
size(p999_3, 2.43).
color(p999_3, green).
orientation(p999_3, upright).
rotation(p999_3, 0.63).
piece(999, p999_4).
position(p999_4, 3.14, 9.74).
size(p999_4, 5.34).
color(p999_4, green).
orientation(p999_4, rhs).
rotation(p999_4, 3.02).
contact(p999_1, p999_3).
contact(p999_1, p999_3).
contact(p999_3, p999_1).
contact(p999_3, p999_1).
piece(1000, p1000_0).
position(p1000_0, 2.98, 1.27).
size(p1000_0, 7.090113413254848).
color(p1000_0, blue).
orientation(p1000_0, strange).
rotation(p1000_0, 4.25).
piece(1000, p1000_1).
position(p1000_1, 7.39, 1.2).
size(p1000_1, 8.18).
color(p1000_1, red).
orientation(p1000_1, lhs).
rotation(p1000_1, 2.5).
piece(1000, p1000_2).
position(p1000_2, 1.48, 4.71).
size(p1000_2, 6.98).
color(p1000_2, blue).
orientation(p1000_2, rhs).
rotation(p1000_2, 2.08).
piece(1001, p1001_0).
position(p1001_0, 6.57, 2.62).
size(p1001_0, 0.63).
color(p1001_0, green).
orientation(p1001_0, strange).
rotation(p1001_0, 4.43).
piece(1001, p1001_1).
position(p1001_1, 1.67, 1.61).
size(p1001_1, 0.52).
color(p1001_1, red).
orientation(p1001_1, strange).
rotation(p1001_1, 3.83).
piece(1001, p1001_2).
position(p1001_2, 0.7504432657673105, 5.225655256155163).
size(p1001_2, 8.3).
color(p1001_2, red).
orientation(p1001_2, strange).
rotation(p1001_2, 4.72).
piece(1002, p1002_0).
position(p1002_0, 4.8, 9.68).
size(p1002_0, 4.22).
color(p1002_0, red).
orientation(p1002_0, strange).
rotation(p1002_0, 2.92).
piece(1002, p1002_1).
position(p1002_1, 2.99, 1.37).
size(p1002_1, 1.54).
color(p1002_1, blue).
orientation(p1002_1, upright).
rotation(p1002_1, 3.31).
piece(1002, p1002_2).
position(p1002_2, 1.2239076926213033, 4.216842405928738).
size(p1002_2, 4.89).
color(p1002_2, red).
orientation(p1002_2, rhs).
rotation(p1002_2, 3.71).
piece(1003, p1003_0).
position(p1003_0, 5.23, 1.86).
size(p1003_0, 5.09).
color(p1003_0, blue).
orientation(p1003_0, strange).
rotation(p1003_0, 6.0).
piece(1003, p1003_1).
position(p1003_1, 9.22, 2.47).
size(p1003_1, 5.89).
color(p1003_1, green).
orientation(p1003_1, upright).
rotation(p1003_1, 5.09).
piece(1003, p1003_2).
position(p1003_2, 4.03, 7.81).
size(p1003_2, 7.48647119976952).
color(p1003_2, blue).
orientation(p1003_2, lhs).
rotation(p1003_2, 0.79).
piece(1004, p1004_0).
position(p1004_0, 2.490717690248229, 0.7296808422503436).
size(p1004_0, 7.03).
color(p1004_0, green).
orientation(p1004_0, upright).
rotation(p1004_0, 0.19).
piece(1004, p1004_1).
position(p1004_1, 1.11, 1.45).
size(p1004_1, 8.2).
color(p1004_1, red).
orientation(p1004_1, rhs).
rotation(p1004_1, 5.61).
piece(1005, p1005_0).
position(p1005_0, 8.01, 0.88).
size(p1005_0, 7.154389378297679).
color(p1005_0, blue).
orientation(p1005_0, lhs).
rotation(p1005_0, 5.92).
piece(1006, p1006_0).
position(p1006_0, 3.22, 0.66).
size(p1006_0, 0.78).
color(p1006_0, blue).
orientation(p1006_0, upright).
rotation(p1006_0, 1.39).
piece(1006, p1006_1).
position(p1006_1, 9.76, 6.5).
size(p1006_1, 7.85).
color(p1006_1, green).
orientation(p1006_1, upright).
rotation(p1006_1, 3.59).
piece(1006, p1006_2).
position(p1006_2, 0.9948893344902714, 0.13303423555442823).
size(p1006_2, 6.22).
color(p1006_2, red).
orientation(p1006_2, strange).
rotation(p1006_2, 1.87).
piece(1007, p1007_0).
position(p1007_0, 1.204906508623554, 1.6989588446699617).
size(p1007_0, 6.21).
color(p1007_0, green).
orientation(p1007_0, strange).
rotation(p1007_0, 2.79).
piece(1007, p1007_1).
position(p1007_1, 9.44, 3.5).
size(p1007_1, 2.97).
color(p1007_1, blue).
orientation(p1007_1, strange).
rotation(p1007_1, 2.89).
piece(1007, p1007_2).
position(p1007_2, 0.42, 2.56).
size(p1007_2, 0.99).
color(p1007_2, blue).
orientation(p1007_2, strange).
rotation(p1007_2, 0.01).
piece(1008, p1008_0).
position(p1008_0, 7.62, 4.36).
size(p1008_0, 6.581884071719074).
color(p1008_0, blue).
orientation(p1008_0, lhs).
rotation(p1008_0, 5.49).
piece(1008, p1008_1).
position(p1008_1, 4.55, 3.57).
size(p1008_1, 9.04).
color(p1008_1, red).
orientation(p1008_1, lhs).
rotation(p1008_1, 2.13).
piece(1008, p1008_2).
position(p1008_2, 2.03, 5.24).
size(p1008_2, 2.76).
color(p1008_2, red).
orientation(p1008_2, lhs).
rotation(p1008_2, 1.88).
piece(1009, p1009_0).
position(p1009_0, 0.4796915844260143, 0.05832937561814539).
size(p1009_0, 5.6).
color(p1009_0, blue).
orientation(p1009_0, strange).
rotation(p1009_0, 4.84).
piece(1009, p1009_1).
position(p1009_1, 4.83, 8.99).
size(p1009_1, 6.63).
color(p1009_1, red).
orientation(p1009_1, rhs).
rotation(p1009_1, 0.54).
piece(1009, p1009_2).
position(p1009_2, 8.91, 3.05).
size(p1009_2, 1.71).
color(p1009_2, blue).
orientation(p1009_2, lhs).
rotation(p1009_2, 5.76).
piece(1010, p1010_0).
position(p1010_0, 1.75, 0.29).
size(p1010_0, 0.04).
color(p1010_0, green).
orientation(p1010_0, lhs).
rotation(p1010_0, 1.98).
piece(1010, p1010_1).
position(p1010_1, 0.22432647126411295, 0.16085135729681022).
size(p1010_1, 4.1).
color(p1010_1, red).
orientation(p1010_1, lhs).
rotation(p1010_1, 2.74).
piece(1010, p1010_2).
position(p1010_2, 4.56, 9.19).
size(p1010_2, 9.54).
color(p1010_2, red).
orientation(p1010_2, rhs).
rotation(p1010_2, 5.84).
contact(p1010_1, p1010_2).
contact(p1010_1, p1010_2).
contact(p1010_2, p1010_1).
contact(p1010_2, p1010_1).
piece(1011, p1011_0).
position(p1011_0, 3.0100589172236725, 3.109989619606444).
size(p1011_0, 9.8).
color(p1011_0, green).
orientation(p1011_0, lhs).
rotation(p1011_0, 1.38).
piece(1012, p1012_0).
position(p1012_0, 9.89, 9.92).
size(p1012_0, 4.63).
color(p1012_0, red).
orientation(p1012_0, strange).
rotation(p1012_0, 1.21).
piece(1012, p1012_1).
position(p1012_1, 9.08, 3.98).
size(p1012_1, 0.03).
color(p1012_1, red).
orientation(p1012_1, lhs).
rotation(p1012_1, 0.37).
piece(1012, p1012_2).
position(p1012_2, 1.2687643019504378, 0.1174962420412268).
size(p1012_2, 9.99).
color(p1012_2, green).
orientation(p1012_2, rhs).
rotation(p1012_2, 1.66).
piece(1013, p1013_0).
position(p1013_0, 3.9, 5.64).
size(p1013_0, 7.61).
color(p1013_0, blue).
orientation(p1013_0, lhs).
rotation(p1013_0, 4.6).
piece(1013, p1013_1).
position(p1013_1, 8.45, 6.51).
size(p1013_1, 1.24).
color(p1013_1, blue).
orientation(p1013_1, lhs).
rotation(p1013_1, 5.08).
piece(1013, p1013_2).
position(p1013_2, 4.31, 8.18).
size(p1013_2, 5.73).
color(p1013_2, green).
orientation(p1013_2, strange).
rotation(p1013_2, 5.43).
piece(1013, p1013_3).
position(p1013_3, 2.3867705647307385, 3.501185637483409).
size(p1013_3, 4.32).
color(p1013_3, red).
orientation(p1013_3, rhs).
rotation(p1013_3, 5.47).
contact(p1013_2, p1013_3).
contact(p1013_2, p1013_3).
contact(p1013_3, p1013_2).
contact(p1013_3, p1013_2).
piece(1014, p1014_0).
position(p1014_0, 9.16, 0.48).
size(p1014_0, 3.56).
color(p1014_0, red).
orientation(p1014_0, lhs).
rotation(p1014_0, 2.76).
piece(1014, p1014_1).
position(p1014_1, 1.920577849244937, 3.7241610666770324).
size(p1014_1, 1.89).
color(p1014_1, green).
orientation(p1014_1, strange).
rotation(p1014_1, 3.86).
piece(1015, p1015_0).
position(p1015_0, 4.63, 7.94).
size(p1015_0, 2.94).
color(p1015_0, red).
orientation(p1015_0, rhs).
rotation(p1015_0, 3.43).
piece(1015, p1015_1).
position(p1015_1, 4.42, 5.19).
size(p1015_1, 6.6371670375036).
color(p1015_1, blue).
orientation(p1015_1, rhs).
rotation(p1015_1, 4.69).
piece(1015, p1015_2).
position(p1015_2, 1.47, 9.41).
size(p1015_2, 9.92).
color(p1015_2, red).
orientation(p1015_2, lhs).
rotation(p1015_2, 2.96).
piece(1016, p1016_0).
position(p1016_0, 2.41, 4.22).
size(p1016_0, 6.47).
color(p1016_0, green).
orientation(p1016_0, upright).
rotation(p1016_0, 5.9).
piece(1016, p1016_1).
position(p1016_1, 4.98, 6.22).
size(p1016_1, 9.06).
color(p1016_1, blue).
orientation(p1016_1, strange).
rotation(p1016_1, 3.38).
piece(1016, p1016_2).
position(p1016_2, 3.65, 3.01).
size(p1016_2, 6.6946891384377984).
color(p1016_2, blue).
orientation(p1016_2, upright).
rotation(p1016_2, 0.86).
piece(1016, p1016_3).
position(p1016_3, 9.3, 0.06).
size(p1016_3, 5.63).
color(p1016_3, red).
orientation(p1016_3, rhs).
rotation(p1016_3, 0.84).
piece(1016, p1016_4).
position(p1016_4, 3.35, 3.18).
size(p1016_4, 5.96).
color(p1016_4, green).
orientation(p1016_4, rhs).
rotation(p1016_4, 3.14).
contact(p1016_0, p1016_4).
contact(p1016_0, p1016_4).
contact(p1016_4, p1016_0).
contact(p1016_4, p1016_2).
contact(p1016_4, p1016_0).
contact(p1016_4, p1016_2).
contact(p1016_2, p1016_4).
contact(p1016_2, p1016_4).
piece(1017, p1017_0).
position(p1017_0, 6.26, 4.97).
size(p1017_0, 5.74).
color(p1017_0, blue).
orientation(p1017_0, lhs).
rotation(p1017_0, 4.49).
piece(1017, p1017_1).
position(p1017_1, 2.27, 2.88).
size(p1017_1, 9.08).
color(p1017_1, green).
orientation(p1017_1, rhs).
rotation(p1017_1, 4.0).
piece(1017, p1017_2).
position(p1017_2, 4.95, 0.7).
size(p1017_2, 1.4).
color(p1017_2, blue).
orientation(p1017_2, rhs).
rotation(p1017_2, 1.4).
piece(1017, p1017_3).
position(p1017_3, 3.31, 7.02).
size(p1017_3, 8.12).
color(p1017_3, blue).
orientation(p1017_3, lhs).
rotation(p1017_3, 2.71).
piece(1017, p1017_4).
position(p1017_4, 2.00208446325456, 1.3282014773896258).
size(p1017_4, 5.96).
color(p1017_4, green).
orientation(p1017_4, rhs).
rotation(p1017_4, 4.85).
piece(1018, p1018_0).
position(p1018_0, 4.37, 8.77).
size(p1018_0, 0.85).
color(p1018_0, blue).
orientation(p1018_0, rhs).
rotation(p1018_0, 3.5).
piece(1018, p1018_1).
position(p1018_1, 3.4, 0.6).
size(p1018_1, 2.76).
color(p1018_1, red).
orientation(p1018_1, upright).
rotation(p1018_1, 5.5).
piece(1018, p1018_2).
position(p1018_2, 0.62, 9.75).
size(p1018_2, 7.06).
color(p1018_2, blue).
orientation(p1018_2, strange).
rotation(p1018_2, 4.34).
piece(1018, p1018_3).
position(p1018_3, 8.29, 3.46).
size(p1018_3, 0.51).
color(p1018_3, red).
orientation(p1018_3, upright).
rotation(p1018_3, 1.47).
piece(1018, p1018_4).
position(p1018_4, 2.723840325294288, 1.531101969333284).
size(p1018_4, 0.98).
color(p1018_4, red).
orientation(p1018_4, rhs).
rotation(p1018_4, 5.86).
contact(p1018_3, p1018_4).
contact(p1018_3, p1018_4).
contact(p1018_4, p1018_3).
contact(p1018_4, p1018_3).
piece(1019, p1019_0).
position(p1019_0, 4.59, 6.4).
size(p1019_0, 6.16).
color(p1019_0, green).
orientation(p1019_0, strange).
rotation(p1019_0, 4.37).
piece(1019, p1019_1).
position(p1019_1, 2.730930560730809, 2.1207380046317765).
size(p1019_1, 1.99).
color(p1019_1, red).
orientation(p1019_1, lhs).
rotation(p1019_1, 5.15).
piece(1019, p1019_2).
position(p1019_2, 0.53, 6.12).
size(p1019_2, 4.29).
color(p1019_2, blue).
orientation(p1019_2, lhs).
rotation(p1019_2, 0.51).
piece(1019, p1019_3).
position(p1019_3, 3.51, 7.18).
size(p1019_3, 8.1).
color(p1019_3, red).
orientation(p1019_3, lhs).
rotation(p1019_3, 4.53).
piece(1019, p1019_4).
position(p1019_4, 5.06, 1.03).
size(p1019_4, 2.13).
color(p1019_4, blue).
orientation(p1019_4, lhs).
rotation(p1019_4, 0.23).
contact(p1019_0, p1019_3).
contact(p1019_0, p1019_3).
contact(p1019_3, p1019_0).
contact(p1019_3, p1019_0).
piece(1020, p1020_0).
position(p1020_0, 6.18, 0.19).
size(p1020_0, 2.45).
color(p1020_0, red).
orientation(p1020_0, strange).
rotation(p1020_0, 3.59).
piece(1020, p1020_1).
position(p1020_1, 9.21, 1.77).
size(p1020_1, 3.15).
color(p1020_1, red).
orientation(p1020_1, rhs).
rotation(p1020_1, 0.96).
piece(1020, p1020_2).
position(p1020_2, 0.7, 8.73).
size(p1020_2, 8.3).
color(p1020_2, blue).
orientation(p1020_2, strange).
rotation(p1020_2, 4.59).
piece(1020, p1020_3).
position(p1020_3, 3.94, 6.64).
size(p1020_3, 6.692747862792062).
color(p1020_3, blue).
orientation(p1020_3, rhs).
rotation(p1020_3, 3.56).
piece(1021, p1021_0).
position(p1021_0, 2.8501986619076725, 0.8180993772168177).
size(p1021_0, 7.84).
color(p1021_0, blue).
orientation(p1021_0, strange).
rotation(p1021_0, 0.36).
piece(1021, p1021_1).
position(p1021_1, 1.32, 2.21).
size(p1021_1, 3.88).
color(p1021_1, blue).
orientation(p1021_1, lhs).
rotation(p1021_1, 3.07).
piece(1022, p1022_0).
position(p1022_0, 2.33227165048506, 4.552408038427176).
size(p1022_0, 0.76).
color(p1022_0, blue).
orientation(p1022_0, strange).
rotation(p1022_0, 4.7).
piece(1022, p1022_1).
position(p1022_1, 5.52, 6.94).
size(p1022_1, 5.12).
color(p1022_1, blue).
orientation(p1022_1, upright).
rotation(p1022_1, 2.28).
piece(1022, p1022_2).
position(p1022_2, 3.82, 1.63).
size(p1022_2, 1.45).
color(p1022_2, green).
orientation(p1022_2, rhs).
rotation(p1022_2, 2.62).
piece(1023, p1023_0).
position(p1023_0, 5.62, 9.09).
size(p1023_0, 0.12).
color(p1023_0, red).
orientation(p1023_0, upright).
rotation(p1023_0, 0.33).
piece(1023, p1023_1).
position(p1023_1, 9.05, 7.4).
size(p1023_1, 9.7).
color(p1023_1, blue).
orientation(p1023_1, lhs).
rotation(p1023_1, 5.16).
piece(1023, p1023_2).
position(p1023_2, 0.35221319286620173, 4.6982858842830035).
size(p1023_2, 5.83).
color(p1023_2, red).
orientation(p1023_2, strange).
rotation(p1023_2, 5.33).
piece(1023, p1023_3).
position(p1023_3, 9.18, 3.71).
size(p1023_3, 5.95).
color(p1023_3, green).
orientation(p1023_3, lhs).
rotation(p1023_3, 5.91).
piece(1024, p1024_0).
position(p1024_0, 0.5383507622998556, 3.1486247390381825).
size(p1024_0, 9.87).
color(p1024_0, blue).
orientation(p1024_0, lhs).
rotation(p1024_0, 2.47).
piece(1024, p1024_1).
position(p1024_1, 2.68, 6.3).
size(p1024_1, 5.04).
color(p1024_1, red).
orientation(p1024_1, lhs).
rotation(p1024_1, 4.99).
piece(1024, p1024_2).
position(p1024_2, 2.32, 5.68).
size(p1024_2, 9.5).
color(p1024_2, green).
orientation(p1024_2, rhs).
rotation(p1024_2, 3.21).
piece(1024, p1024_3).
position(p1024_3, 5.82, 3.86).
size(p1024_3, 6.61).
color(p1024_3, blue).
orientation(p1024_3, rhs).
rotation(p1024_3, 5.69).
piece(1024, p1024_4).
position(p1024_4, 3.82, 2.42).
size(p1024_4, 5.85).
color(p1024_4, red).
orientation(p1024_4, lhs).
rotation(p1024_4, 0.99).
contact(p1024_0, p1024_3).
contact(p1024_0, p1024_3).
contact(p1024_3, p1024_0).
contact(p1024_3, p1024_0).
contact(p1024_1, p1024_2).
contact(p1024_1, p1024_2).
contact(p1024_2, p1024_1).
contact(p1024_2, p1024_1).
piece(1025, p1025_0).
position(p1025_0, 9.63, 9.08).
size(p1025_0, 3.28).
color(p1025_0, blue).
orientation(p1025_0, strange).
rotation(p1025_0, 2.39).
piece(1025, p1025_1).
position(p1025_1, 9.92, 6.54).
size(p1025_1, 6.594605228125739).
color(p1025_1, blue).
orientation(p1025_1, lhs).
rotation(p1025_1, 2.38).
piece(1025, p1025_2).
position(p1025_2, 1.12, 0.96).
size(p1025_2, 5.73).
color(p1025_2, blue).
orientation(p1025_2, rhs).
rotation(p1025_2, 2.24).
piece(1025, p1025_3).
position(p1025_3, 1.24, 0.82).
size(p1025_3, 6.42).
color(p1025_3, blue).
orientation(p1025_3, lhs).
rotation(p1025_3, 5.27).
contact(p1025_2, p1025_3).
contact(p1025_2, p1025_3).
contact(p1025_3, p1025_2).
contact(p1025_3, p1025_2).
piece(1026, p1026_0).
position(p1026_0, 1.8140649156160185, 0.6479295101699847).
size(p1026_0, 5.97).
color(p1026_0, blue).
orientation(p1026_0, rhs).
rotation(p1026_0, 3.55).
piece(1026, p1026_1).
position(p1026_1, 2.02, 3.14).
size(p1026_1, 8.76).
color(p1026_1, green).
orientation(p1026_1, strange).
rotation(p1026_1, 2.2).
piece(1026, p1026_2).
position(p1026_2, 2.05, 6.93).
size(p1026_2, 8.96).
color(p1026_2, red).
orientation(p1026_2, lhs).
rotation(p1026_2, 1.3).
piece(1027, p1027_0).
position(p1027_0, 9.4, 0.53).
size(p1027_0, 1.89).
color(p1027_0, blue).
orientation(p1027_0, lhs).
rotation(p1027_0, 5.23).
piece(1027, p1027_1).
position(p1027_1, 9.4, 9.64).
size(p1027_1, 4.95).
color(p1027_1, green).
orientation(p1027_1, lhs).
rotation(p1027_1, 3.69).
piece(1027, p1027_2).
position(p1027_2, 3.18, 2.31).
size(p1027_2, 6.745469267332138).
color(p1027_2, blue).
orientation(p1027_2, strange).
rotation(p1027_2, 1.72).
piece(1028, p1028_0).
position(p1028_0, 1.759350286666722, 2.617289904442355).
size(p1028_0, 5.11).
color(p1028_0, red).
orientation(p1028_0, upright).
rotation(p1028_0, 2.97).
piece(1028, p1028_1).
position(p1028_1, 4.69, 4.38).
size(p1028_1, 4.38).
color(p1028_1, green).
orientation(p1028_1, lhs).
rotation(p1028_1, 1.09).
piece(1028, p1028_2).
position(p1028_2, 1.52, 1.96).
size(p1028_2, 1.45).
color(p1028_2, green).
orientation(p1028_2, strange).
rotation(p1028_2, 5.36).
piece(1029, p1029_0).
position(p1029_0, 1.8, 4.29).
size(p1029_0, 5.56).
color(p1029_0, red).
orientation(p1029_0, strange).
rotation(p1029_0, 2.88).
piece(1029, p1029_1).
position(p1029_1, 6.3, 6.29).
size(p1029_1, 6.205677872718387).
color(p1029_1, blue).
orientation(p1029_1, upright).
rotation(p1029_1, 3.34).
piece(1029, p1029_2).
position(p1029_2, 7.97, 9.51).
size(p1029_2, 1.4).
color(p1029_2, green).
orientation(p1029_2, strange).
rotation(p1029_2, 3.64).
piece(1029, p1029_3).
position(p1029_3, 4.28, 1.14).
size(p1029_3, 6.0).
color(p1029_3, red).
orientation(p1029_3, lhs).
rotation(p1029_3, 2.21).
piece(1029, p1029_4).
position(p1029_4, 5.83, 0.06).
size(p1029_4, 8.97).
color(p1029_4, red).
orientation(p1029_4, upright).
rotation(p1029_4, 3.82).
piece(1030, p1030_0).
position(p1030_0, 0.9837060493757059, 0.5293544038115792).
size(p1030_0, 7.34).
color(p1030_0, green).
orientation(p1030_0, upright).
rotation(p1030_0, 3.56).
piece(1031, p1031_0).
position(p1031_0, 1.9154940200335846, 1.4736915852606622).
size(p1031_0, 8.52).
color(p1031_0, blue).
orientation(p1031_0, rhs).
rotation(p1031_0, 5.93).
piece(1032, p1032_0).
position(p1032_0, 0.85, 5.71).
size(p1032_0, 6.687770088637199).
color(p1032_0, blue).
orientation(p1032_0, rhs).
rotation(p1032_0, 5.11).
piece(1032, p1032_1).
position(p1032_1, 0.62, 7.34).
size(p1032_1, 9.66).
color(p1032_1, red).
orientation(p1032_1, lhs).
rotation(p1032_1, 4.57).
piece(1032, p1032_2).
position(p1032_2, 3.76, 4.45).
size(p1032_2, 6.48).
color(p1032_2, blue).
orientation(p1032_2, rhs).
rotation(p1032_2, 2.3).
contact(p1032_0, p1032_1).
contact(p1032_0, p1032_1).
contact(p1032_1, p1032_0).
contact(p1032_1, p1032_0).
piece(1033, p1033_0).
position(p1033_0, 8.97, 2.5).
size(p1033_0, 0.5).
color(p1033_0, blue).
orientation(p1033_0, upright).
rotation(p1033_0, 1.64).
piece(1033, p1033_1).
position(p1033_1, 4.58, 7.52).
size(p1033_1, 4.65).
color(p1033_1, green).
orientation(p1033_1, upright).
rotation(p1033_1, 1.36).
piece(1033, p1033_2).
position(p1033_2, 3.38, 3.21).
size(p1033_2, 3.74).
color(p1033_2, red).
orientation(p1033_2, strange).
rotation(p1033_2, 4.17).
piece(1033, p1033_3).
position(p1033_3, 6.1, 0.77).
size(p1033_3, 7.93).
color(p1033_3, green).
orientation(p1033_3, lhs).
rotation(p1033_3, 2.51).
piece(1033, p1033_4).
position(p1033_4, 0.2956146012103581, 0.4304608096938024).
size(p1033_4, 9.53).
color(p1033_4, green).
orientation(p1033_4, lhs).
rotation(p1033_4, 0.62).
contact(p1033_2, p1033_4).
contact(p1033_2, p1033_4).
contact(p1033_4, p1033_2).
contact(p1033_4, p1033_2).
piece(1034, p1034_0).
position(p1034_0, 1.2026780804972912, 1.1449209704499848).
size(p1034_0, 8.03).
color(p1034_0, blue).
orientation(p1034_0, upright).
rotation(p1034_0, 1.47).
piece(1034, p1034_1).
position(p1034_1, 6.76, 4.37).
size(p1034_1, 9.31).
color(p1034_1, green).
orientation(p1034_1, lhs).
rotation(p1034_1, 2.37).
piece(1034, p1034_2).
position(p1034_2, 3.58, 2.07).
size(p1034_2, 7.56).
color(p1034_2, red).
orientation(p1034_2, upright).
rotation(p1034_2, 5.26).
piece(1034, p1034_3).
position(p1034_3, 4.58, 6.87).
size(p1034_3, 2.52).
color(p1034_3, green).
orientation(p1034_3, strange).
rotation(p1034_3, 5.36).
piece(1034, p1034_4).
position(p1034_4, 8.86, 3.12).
size(p1034_4, 0.93).
color(p1034_4, green).
orientation(p1034_4, lhs).
rotation(p1034_4, 1.43).
piece(1035, p1035_0).
position(p1035_0, 0.0675864606801749, 3.460163810102041).
size(p1035_0, 8.27).
color(p1035_0, red).
orientation(p1035_0, rhs).
rotation(p1035_0, 4.28).
piece(1036, p1036_0).
position(p1036_0, 0.688753848890948, 4.099436988078686).
size(p1036_0, 3.66).
color(p1036_0, red).
orientation(p1036_0, rhs).
rotation(p1036_0, 4.81).
piece(1036, p1036_1).
position(p1036_1, 9.84, 7.67).
size(p1036_1, 0.13).
color(p1036_1, green).
orientation(p1036_1, lhs).
rotation(p1036_1, 1.93).
piece(1036, p1036_2).
position(p1036_2, 9.81, 0.79).
size(p1036_2, 5.07).
color(p1036_2, red).
orientation(p1036_2, strange).
rotation(p1036_2, 1.72).
piece(1037, p1037_0).
position(p1037_0, 8.76, 7.9).
size(p1037_0, 4.87).
color(p1037_0, blue).
orientation(p1037_0, lhs).
rotation(p1037_0, 1.63).
piece(1037, p1037_1).
position(p1037_1, 0.94, 4.55).
size(p1037_1, 0.65).
color(p1037_1, red).
orientation(p1037_1, upright).
rotation(p1037_1, 1.17).
piece(1037, p1037_2).
position(p1037_2, 3.42, 1.4).
size(p1037_2, 8.43).
color(p1037_2, blue).
orientation(p1037_2, lhs).
rotation(p1037_2, 4.55).
piece(1037, p1037_3).
position(p1037_3, 2.63, 3.15).
size(p1037_3, 6.881555972553219).
color(p1037_3, blue).
orientation(p1037_3, lhs).
rotation(p1037_3, 0.19).
piece(1038, p1038_0).
position(p1038_0, 4.73, 8.14).
size(p1038_0, 6.950573491830369).
color(p1038_0, blue).
orientation(p1038_0, rhs).
rotation(p1038_0, 4.8).
piece(1038, p1038_1).
position(p1038_1, 4.33, 3.56).
size(p1038_1, 6.27).
color(p1038_1, blue).
orientation(p1038_1, rhs).
rotation(p1038_1, 4.76).
piece(1038, p1038_2).
position(p1038_2, 6.29, 4.94).
size(p1038_2, 1.45).
color(p1038_2, red).
orientation(p1038_2, rhs).
rotation(p1038_2, 5.46).
piece(1038, p1038_3).
position(p1038_3, 2.76, 7.06).
size(p1038_3, 4.15).
color(p1038_3, red).
orientation(p1038_3, upright).
rotation(p1038_3, 1.9).
piece(1038, p1038_4).
position(p1038_4, 6.69, 4.31).
size(p1038_4, 4.79).
color(p1038_4, blue).
orientation(p1038_4, rhs).
rotation(p1038_4, 0.1).
contact(p1038_2, p1038_4).
contact(p1038_2, p1038_4).
contact(p1038_4, p1038_2).
contact(p1038_4, p1038_2).
piece(1039, p1039_0).
position(p1039_0, 9.56, 1.05).
size(p1039_0, 6.55).
color(p1039_0, green).
orientation(p1039_0, lhs).
rotation(p1039_0, 3.26).
piece(1039, p1039_1).
position(p1039_1, 1.5993702366644478, 3.5089308892140973).
size(p1039_1, 6.33).
color(p1039_1, red).
orientation(p1039_1, rhs).
rotation(p1039_1, 0.08).
piece(1039, p1039_2).
position(p1039_2, 3.1, 8.09).
size(p1039_2, 5.35).
color(p1039_2, red).
orientation(p1039_2, upright).
rotation(p1039_2, 0.69).
piece(1040, p1040_0).
position(p1040_0, 9.61, 6.52).
size(p1040_0, 6.7459770794382115).
color(p1040_0, blue).
orientation(p1040_0, strange).
rotation(p1040_0, 6.15).
piece(1041, p1041_0).
position(p1041_0, 7.61, 4.11).
size(p1041_0, 6.182382055596203).
color(p1041_0, blue).
orientation(p1041_0, upright).
rotation(p1041_0, 2.71).
piece(1042, p1042_0).
position(p1042_0, 6.04, 5.61).
size(p1042_0, 8.56).
color(p1042_0, green).
orientation(p1042_0, upright).
rotation(p1042_0, 1.82).
piece(1042, p1042_1).
position(p1042_1, 0.61, 9.0).
size(p1042_1, 7.9).
color(p1042_1, green).
orientation(p1042_1, rhs).
rotation(p1042_1, 4.08).
piece(1042, p1042_2).
position(p1042_2, 0.4, 6.52).
size(p1042_2, 7.04785042354586).
color(p1042_2, blue).
orientation(p1042_2, strange).
rotation(p1042_2, 1.63).
piece(1043, p1043_0).
position(p1043_0, 9.58, 5.2).
size(p1043_0, 7.17).
color(p1043_0, red).
orientation(p1043_0, upright).
rotation(p1043_0, 6.23).
piece(1043, p1043_1).
position(p1043_1, 6.99, 7.04).
size(p1043_1, 8.69).
color(p1043_1, red).
orientation(p1043_1, rhs).
rotation(p1043_1, 5.18).
piece(1043, p1043_2).
position(p1043_2, 3.49, 9.46).
size(p1043_2, 6.56126915010019).
color(p1043_2, blue).
orientation(p1043_2, strange).
rotation(p1043_2, 5.18).
piece(1043, p1043_3).
position(p1043_3, 2.44, 4.94).
size(p1043_3, 1.54).
color(p1043_3, green).
orientation(p1043_3, rhs).
rotation(p1043_3, 5.46).
piece(1044, p1044_0).
position(p1044_0, 1.3262840239335942, 1.1987435125690946).
size(p1044_0, 4.78).
color(p1044_0, red).
orientation(p1044_0, rhs).
rotation(p1044_0, 2.28).
piece(1045, p1045_0).
position(p1045_0, 0.678413370033104, 3.302131733983712).
size(p1045_0, 7.78).
color(p1045_0, red).
orientation(p1045_0, rhs).
rotation(p1045_0, 5.72).
piece(1046, p1046_0).
position(p1046_0, 2.53, 7.16).
size(p1046_0, 7.72).
color(p1046_0, blue).
orientation(p1046_0, strange).
rotation(p1046_0, 1.9).
piece(1046, p1046_1).
position(p1046_1, 1.4432902721235825, 3.808798284697655).
size(p1046_1, 3.61).
color(p1046_1, blue).
orientation(p1046_1, strange).
rotation(p1046_1, 2.99).
piece(1046, p1046_2).
position(p1046_2, 5.61, 4.86).
size(p1046_2, 7.64).
color(p1046_2, green).
orientation(p1046_2, strange).
rotation(p1046_2, 5.96).
piece(1047, p1047_0).
position(p1047_0, 8.12, 7.3).
size(p1047_0, 6.2).
color(p1047_0, red).
orientation(p1047_0, upright).
rotation(p1047_0, 3.8).
piece(1047, p1047_1).
position(p1047_1, 2.96, 3.49).
size(p1047_1, 7.116234530890273).
color(p1047_1, blue).
orientation(p1047_1, upright).
rotation(p1047_1, 5.09).
piece(1047, p1047_2).
position(p1047_2, 7.19, 4.6).
size(p1047_2, 0.03).
color(p1047_2, red).
orientation(p1047_2, strange).
rotation(p1047_2, 2.98).
piece(1048, p1048_0).
position(p1048_0, 4.94, 9.06).
size(p1048_0, 1.24).
color(p1048_0, blue).
orientation(p1048_0, strange).
rotation(p1048_0, 0.12).
piece(1048, p1048_1).
position(p1048_1, 1.5677210585590855, 1.9594690948438216).
size(p1048_1, 4.06).
color(p1048_1, blue).
orientation(p1048_1, upright).
rotation(p1048_1, 2.02).
piece(1048, p1048_2).
position(p1048_2, 0.02, 1.42).
size(p1048_2, 2.18).
color(p1048_2, green).
orientation(p1048_2, rhs).
rotation(p1048_2, 2.77).
piece(1048, p1048_3).
position(p1048_3, 0.74, 7.76).
size(p1048_3, 1.08).
color(p1048_3, green).
orientation(p1048_3, lhs).
rotation(p1048_3, 5.29).
piece(1049, p1049_0).
position(p1049_0, 3.19, 3.09).
size(p1049_0, 7.59).
color(p1049_0, green).
orientation(p1049_0, strange).
rotation(p1049_0, 0.12).
piece(1049, p1049_1).
position(p1049_1, 7.01, 4.48).
size(p1049_1, 9.8).
color(p1049_1, blue).
orientation(p1049_1, upright).
rotation(p1049_1, 3.08).
piece(1049, p1049_2).
position(p1049_2, 5.3, 2.32).
size(p1049_2, 7.8).
color(p1049_2, blue).
orientation(p1049_2, rhs).
rotation(p1049_2, 2.84).
piece(1049, p1049_3).
position(p1049_3, 0.5, 2.93).
size(p1049_3, 0.28).
color(p1049_3, green).
orientation(p1049_3, rhs).
rotation(p1049_3, 3.65).
piece(1049, p1049_4).
position(p1049_4, 3.38, 7.73).
size(p1049_4, 6.430949187143863).
color(p1049_4, blue).
orientation(p1049_4, strange).
rotation(p1049_4, 2.96).
piece(1050, p1050_0).
position(p1050_0, 1.7695718399833604, 3.1261416505339694).
size(p1050_0, 1.9).
color(p1050_0, red).
orientation(p1050_0, strange).
rotation(p1050_0, 4.52).
piece(1050, p1050_1).
position(p1050_1, 9.36, 2.86).
size(p1050_1, 0.52).
color(p1050_1, green).
orientation(p1050_1, rhs).
rotation(p1050_1, 1.86).
piece(1050, p1050_2).
position(p1050_2, 6.89, 0.27).
size(p1050_2, 9.4).
color(p1050_2, red).
orientation(p1050_2, strange).
rotation(p1050_2, 3.0).
piece(1050, p1050_3).
position(p1050_3, 7.47, 9.9).
size(p1050_3, 4.84).
color(p1050_3, green).
orientation(p1050_3, upright).
rotation(p1050_3, 4.62).
piece(1051, p1051_0).
position(p1051_0, 1.53, 1.82).
size(p1051_0, 5.53).
color(p1051_0, red).
orientation(p1051_0, upright).
rotation(p1051_0, 2.89).
piece(1051, p1051_1).
position(p1051_1, 0.8276843193254645, 5.550068758030375).
size(p1051_1, 1.66).
color(p1051_1, green).
orientation(p1051_1, upright).
rotation(p1051_1, 2.53).
piece(1051, p1051_2).
position(p1051_2, 2.04, 0.29).
size(p1051_2, 8.39).
color(p1051_2, green).
orientation(p1051_2, lhs).
rotation(p1051_2, 5.87).
contact(p1051_0, p1051_2).
contact(p1051_0, p1051_2).
contact(p1051_2, p1051_0).
contact(p1051_2, p1051_0).
piece(1052, p1052_0).
position(p1052_0, 1.2959993115169555, 0.475628100208766).
size(p1052_0, 0.33).
color(p1052_0, blue).
orientation(p1052_0, lhs).
rotation(p1052_0, 0.14).
piece(1053, p1053_0).
position(p1053_0, 1.01, 6.47).
size(p1053_0, 7.2).
color(p1053_0, red).
orientation(p1053_0, strange).
rotation(p1053_0, 4.2).
piece(1053, p1053_1).
position(p1053_1, 8.21, 7.31).
size(p1053_1, 5.65).
color(p1053_1, green).
orientation(p1053_1, upright).
rotation(p1053_1, 0.59).
piece(1053, p1053_2).
position(p1053_2, 3.25, 1.06).
size(p1053_2, 1.47).
color(p1053_2, blue).
orientation(p1053_2, upright).
rotation(p1053_2, 2.19).
piece(1053, p1053_3).
position(p1053_3, 4.9, 0.59).
size(p1053_3, 6.4411346566637455).
color(p1053_3, blue).
orientation(p1053_3, lhs).
rotation(p1053_3, 2.25).
contact(p1053_2, p1053_3).
contact(p1053_2, p1053_3).
contact(p1053_3, p1053_2).
contact(p1053_3, p1053_2).
piece(1054, p1054_0).
position(p1054_0, 1.45, 5.64).
size(p1054_0, 3.97).
color(p1054_0, blue).
orientation(p1054_0, strange).
rotation(p1054_0, 4.42).
piece(1054, p1054_1).
position(p1054_1, 2.67, 6.4).
size(p1054_1, 7.475284459396931).
color(p1054_1, blue).
orientation(p1054_1, upright).
rotation(p1054_1, 3.58).
contact(p1054_0, p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
position(p1055_0, 9.74, 5.33).
size(p1055_0, 8.65).
color(p1055_0, blue).
orientation(p1055_0, rhs).
rotation(p1055_0, 0.89).
piece(1055, p1055_1).
position(p1055_1, 0.53, 1.19).
size(p1055_1, 6.47).
color(p1055_1, green).
orientation(p1055_1, rhs).
rotation(p1055_1, 5.79).
piece(1055, p1055_2).
position(p1055_2, 2.08, 5.41).
size(p1055_2, 7.112007945094169).
color(p1055_2, blue).
orientation(p1055_2, lhs).
rotation(p1055_2, 3.01).
piece(1056, p1056_0).
position(p1056_0, 1.84, 7.77).
size(p1056_0, 4.92).
color(p1056_0, blue).
orientation(p1056_0, strange).
rotation(p1056_0, 4.31).
piece(1056, p1056_1).
position(p1056_1, 6.13, 9.6).
size(p1056_1, 6.87).
color(p1056_1, blue).
orientation(p1056_1, lhs).
rotation(p1056_1, 2.41).
piece(1056, p1056_2).
position(p1056_2, 1.81, 9.36).
size(p1056_2, 7.22283597201549).
color(p1056_2, blue).
orientation(p1056_2, upright).
rotation(p1056_2, 4.93).
piece(1056, p1056_3).
position(p1056_3, 6.41, 7.58).
size(p1056_3, 2.05).
color(p1056_3, blue).
orientation(p1056_3, lhs).
rotation(p1056_3, 3.56).
contact(p1056_0, p1056_2).
contact(p1056_0, p1056_2).
contact(p1056_2, p1056_0).
contact(p1056_2, p1056_0).
piece(1057, p1057_0).
position(p1057_0, 2.4619598747836555, 3.9286190481321785).
size(p1057_0, 7.12).
color(p1057_0, blue).
orientation(p1057_0, upright).
rotation(p1057_0, 1.13).
piece(1057, p1057_1).
position(p1057_1, 8.82, 7.14).
size(p1057_1, 8.75).
color(p1057_1, red).
orientation(p1057_1, upright).
rotation(p1057_1, 5.56).
piece(1058, p1058_0).
position(p1058_0, 1.41, 1.22).
size(p1058_0, 1.99).
color(p1058_0, green).
orientation(p1058_0, lhs).
rotation(p1058_0, 2.16).
piece(1058, p1058_1).
position(p1058_1, 7.3, 6.76).
size(p1058_1, 0.64).
color(p1058_1, blue).
orientation(p1058_1, lhs).
rotation(p1058_1, 2.31).
piece(1058, p1058_2).
position(p1058_2, 0.96, 7.89).
size(p1058_2, 6.4345935787416195).
color(p1058_2, blue).
orientation(p1058_2, upright).
rotation(p1058_2, 5.81).
piece(1058, p1058_3).
position(p1058_3, 8.38, 9.12).
size(p1058_3, 3.45).
color(p1058_3, green).
orientation(p1058_3, lhs).
rotation(p1058_3, 0.45).
piece(1058, p1058_4).
position(p1058_4, 8.55, 2.73).
size(p1058_4, 6.69).
color(p1058_4, green).
orientation(p1058_4, strange).
rotation(p1058_4, 0.33).
piece(1059, p1059_0).
position(p1059_0, 2.05, 3.7).
size(p1059_0, 3.13).
color(p1059_0, red).
orientation(p1059_0, rhs).
rotation(p1059_0, 4.86).
piece(1059, p1059_1).
position(p1059_1, 3.56, 6.71).
size(p1059_1, 4.09).
color(p1059_1, green).
orientation(p1059_1, rhs).
rotation(p1059_1, 1.38).
piece(1059, p1059_2).
position(p1059_2, 0.89, 0.59).
size(p1059_2, 7.501677997351398).
color(p1059_2, blue).
orientation(p1059_2, lhs).
rotation(p1059_2, 4.72).
piece(1060, p1060_0).
position(p1060_0, 7.92, 2.87).
size(p1060_0, 6.88).
color(p1060_0, green).
orientation(p1060_0, rhs).
rotation(p1060_0, 5.46).
piece(1060, p1060_1).
position(p1060_1, 2.15, 9.15).
size(p1060_1, 8.0).
color(p1060_1, blue).
orientation(p1060_1, lhs).
rotation(p1060_1, 2.6).
piece(1061, p1061_0).
position(p1061_0, 6.53, 5.13).
size(p1061_0, 8.87).
color(p1061_0, green).
orientation(p1061_0, upright).
rotation(p1061_0, 0.05).
piece(1061, p1061_1).
position(p1061_1, 5.11, 5.99).
size(p1061_1, 9.51).
color(p1061_1, green).
orientation(p1061_1, strange).
rotation(p1061_1, 2.82).
piece(1061, p1061_2).
position(p1061_2, 8.04, 2.82).
size(p1061_2, 8.91).
color(p1061_2, red).
orientation(p1061_2, upright).
rotation(p1061_2, 5.15).
piece(1061, p1061_3).
position(p1061_3, 3.88, 4.38).
size(p1061_3, 2.39).
color(p1061_3, green).
orientation(p1061_3, rhs).
rotation(p1061_3, 3.25).
piece(1061, p1061_4).
position(p1061_4, 7.29, 8.92).
size(p1061_4, 8.33).
color(p1061_4, blue).
orientation(p1061_4, strange).
rotation(p1061_4, 0.74).
contact(p1061_0, p1061_1).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
contact(p1061_1, p1061_0).
piece(1062, p1062_0).
position(p1062_0, 4.22, 2.65).
size(p1062_0, 5.77).
color(p1062_0, red).
orientation(p1062_0, strange).
rotation(p1062_0, 0.24).
piece(1062, p1062_1).
position(p1062_1, 9.9, 3.69).
size(p1062_1, 0.57).
color(p1062_1, blue).
orientation(p1062_1, lhs).
rotation(p1062_1, 1.99).
piece(1062, p1062_2).
position(p1062_2, 7.28, 2.52).
size(p1062_2, 0.89).
color(p1062_2, red).
orientation(p1062_2, lhs).
rotation(p1062_2, 0.38).
piece(1063, p1063_0).
position(p1063_0, 0.02, 7.94).
size(p1063_0, 1.17).
color(p1063_0, green).
orientation(p1063_0, upright).
rotation(p1063_0, 4.0).
piece(1063, p1063_1).
position(p1063_1, 8.11, 9.97).
size(p1063_1, 1.67).
color(p1063_1, red).
orientation(p1063_1, strange).
rotation(p1063_1, 5.7).
piece(1064, p1064_0).
position(p1064_0, 6.49, 5.57).
size(p1064_0, 9.58).
color(p1064_0, blue).
orientation(p1064_0, upright).
rotation(p1064_0, 0.79).
piece(1064, p1064_1).
position(p1064_1, 8.79, 2.88).
size(p1064_1, 1.81).
color(p1064_1, green).
orientation(p1064_1, rhs).
rotation(p1064_1, 3.56).
piece(1065, p1065_0).
position(p1065_0, 2.86, 8.11).
size(p1065_0, 3.15).
color(p1065_0, red).
orientation(p1065_0, upright).
rotation(p1065_0, 1.7).
piece(1065, p1065_1).
position(p1065_1, 6.84, 4.62).
size(p1065_1, 7.66).
color(p1065_1, green).
orientation(p1065_1, lhs).
rotation(p1065_1, 1.34).
piece(1066, p1066_0).
position(p1066_0, 3.28, 8.82).
size(p1066_0, 3.7).
color(p1066_0, green).
orientation(p1066_0, upright).
rotation(p1066_0, 0.73).
piece(1066, p1066_1).
position(p1066_1, 2.87, 5.84).
size(p1066_1, 3.06).
color(p1066_1, red).
orientation(p1066_1, strange).
rotation(p1066_1, 2.85).
piece(1066, p1066_2).
position(p1066_2, 6.43, 8.5).
size(p1066_2, 1.79).
color(p1066_2, red).
orientation(p1066_2, strange).
rotation(p1066_2, 0.64).
piece(1067, p1067_0).
position(p1067_0, 5.09, 9.07).
size(p1067_0, 6.76).
color(p1067_0, green).
orientation(p1067_0, strange).
rotation(p1067_0, 1.63).
piece(1068, p1068_0).
position(p1068_0, 4.67, 7.41).
size(p1068_0, 3.03).
color(p1068_0, blue).
orientation(p1068_0, upright).
rotation(p1068_0, 0.02).
piece(1068, p1068_1).
position(p1068_1, 0.74, 6.07).
size(p1068_1, 9.96).
color(p1068_1, green).
orientation(p1068_1, rhs).
rotation(p1068_1, 1.72).
piece(1069, p1069_0).
position(p1069_0, 1.42, 7.24).
size(p1069_0, 3.05).
color(p1069_0, blue).
orientation(p1069_0, rhs).
rotation(p1069_0, 6.1).
piece(1069, p1069_1).
position(p1069_1, 3.02, 6.89).
size(p1069_1, 1.12).
color(p1069_1, green).
orientation(p1069_1, strange).
rotation(p1069_1, 5.61).
contact(p1069_0, p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
position(p1070_0, 1.71, 6.78).
size(p1070_0, 4.08).
color(p1070_0, green).
orientation(p1070_0, strange).
rotation(p1070_0, 0.43).
piece(1071, p1071_0).
position(p1071_0, 6.62, 8.51).
size(p1071_0, 9.77).
color(p1071_0, green).
orientation(p1071_0, strange).
rotation(p1071_0, 3.61).
piece(1071, p1071_1).
position(p1071_1, 8.36, 2.88).
size(p1071_1, 2.76).
color(p1071_1, green).
orientation(p1071_1, strange).
rotation(p1071_1, 5.83).
piece(1072, p1072_0).
position(p1072_0, 4.38, 9.12).
size(p1072_0, 4.13).
color(p1072_0, green).
orientation(p1072_0, rhs).
rotation(p1072_0, 4.03).
piece(1073, p1073_0).
position(p1073_0, 4.03, 6.59).
size(p1073_0, 9.35).
color(p1073_0, green).
orientation(p1073_0, lhs).
rotation(p1073_0, 1.05).
piece(1073, p1073_1).
position(p1073_1, 8.23, 9.41).
size(p1073_1, 0.38).
color(p1073_1, blue).
orientation(p1073_1, rhs).
rotation(p1073_1, 0.66).
piece(1073, p1073_2).
position(p1073_2, 7.97, 1.52).
size(p1073_2, 3.33).
color(p1073_2, red).
orientation(p1073_2, rhs).
rotation(p1073_2, 3.06).
piece(1073, p1073_3).
position(p1073_3, 8.03, 6.82).
size(p1073_3, 7.3).
color(p1073_3, red).
orientation(p1073_3, strange).
rotation(p1073_3, 6.21).
piece(1073, p1073_4).
position(p1073_4, 4.31, 3.42).
size(p1073_4, 6.88).
color(p1073_4, green).
orientation(p1073_4, lhs).
rotation(p1073_4, 6.23).
piece(1074, p1074_0).
position(p1074_0, 6.17, 8.98).
size(p1074_0, 1.76).
color(p1074_0, blue).
orientation(p1074_0, rhs).
rotation(p1074_0, 1.93).
piece(1074, p1074_1).
position(p1074_1, 9.44, 3.12).
size(p1074_1, 0.52).
color(p1074_1, green).
orientation(p1074_1, upright).
rotation(p1074_1, 0.18).
piece(1074, p1074_2).
position(p1074_2, 9.05, 2.81).
size(p1074_2, 6.97).
color(p1074_2, red).
orientation(p1074_2, upright).
rotation(p1074_2, 4.83).
contact(p1074_1, p1074_2).
contact(p1074_1, p1074_2).
contact(p1074_2, p1074_1).
contact(p1074_2, p1074_1).
piece(1075, p1075_0).
position(p1075_0, 6.95, 8.38).
size(p1075_0, 9.09).
color(p1075_0, red).
orientation(p1075_0, strange).
rotation(p1075_0, 0.33).
piece(1075, p1075_1).
position(p1075_1, 8.53, 1.15).
size(p1075_1, 1.32).
color(p1075_1, red).
orientation(p1075_1, rhs).
rotation(p1075_1, 5.94).
piece(1076, p1076_0).
position(p1076_0, 3.55, 2.56).
size(p1076_0, 8.24).
color(p1076_0, green).
orientation(p1076_0, strange).
rotation(p1076_0, 2.58).
piece(1076, p1076_1).
position(p1076_1, 3.71, 3.25).
size(p1076_1, 7.22).
color(p1076_1, green).
orientation(p1076_1, strange).
rotation(p1076_1, 1.85).
piece(1076, p1076_2).
position(p1076_2, 4.26, 4.83).
size(p1076_2, 2.38).
color(p1076_2, blue).
orientation(p1076_2, lhs).
rotation(p1076_2, 4.75).
piece(1076, p1076_3).
position(p1076_3, 6.21, 9.46).
size(p1076_3, 0.74).
color(p1076_3, red).
orientation(p1076_3, rhs).
rotation(p1076_3, 5.98).
contact(p1076_0, p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_1, p1076_0).
contact(p1076_1, p1076_2).
contact(p1076_1, p1076_2).
contact(p1076_2, p1076_1).
contact(p1076_2, p1076_1).
piece(1077, p1077_0).
position(p1077_0, 9.23, 3.28).
size(p1077_0, 6.68).
color(p1077_0, red).
orientation(p1077_0, upright).
rotation(p1077_0, 6.24).
piece(1078, p1078_0).
position(p1078_0, 7.36, 5.12).
size(p1078_0, 5.62).
color(p1078_0, blue).
orientation(p1078_0, strange).
rotation(p1078_0, 2.89).
piece(1078, p1078_1).
position(p1078_1, 2.19, 6.37).
size(p1078_1, 1.5).
color(p1078_1, red).
orientation(p1078_1, upright).
rotation(p1078_1, 5.55).
piece(1079, p1079_0).
position(p1079_0, 1.87, 9.03).
size(p1079_0, 5.48).
color(p1079_0, red).
orientation(p1079_0, rhs).
rotation(p1079_0, 5.32).
piece(1079, p1079_1).
position(p1079_1, 0.55, 8.61).
size(p1079_1, 2.94).
color(p1079_1, red).
orientation(p1079_1, rhs).
rotation(p1079_1, 1.79).
contact(p1079_0, p1079_1).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
position(p1080_0, 8.04, 8.72).
size(p1080_0, 1.11).
color(p1080_0, blue).
orientation(p1080_0, upright).
rotation(p1080_0, 2.74).
piece(1080, p1080_1).
position(p1080_1, 4.6, 0.03).
size(p1080_1, 4.13).
color(p1080_1, red).
orientation(p1080_1, rhs).
rotation(p1080_1, 3.7).
piece(1081, p1081_0).
position(p1081_0, 9.36, 5.83).
size(p1081_0, 2.32).
color(p1081_0, red).
orientation(p1081_0, lhs).
rotation(p1081_0, 3.9).
piece(1081, p1081_1).
position(p1081_1, 3.64, 4.85).
size(p1081_1, 1.46).
color(p1081_1, green).
orientation(p1081_1, lhs).
rotation(p1081_1, 1.06).
piece(1081, p1081_2).
position(p1081_2, 4.86, 2.59).
size(p1081_2, 5.87).
color(p1081_2, green).
orientation(p1081_2, strange).
rotation(p1081_2, 5.2).
piece(1081, p1081_3).
position(p1081_3, 6.39, 1.37).
size(p1081_3, 0.82).
color(p1081_3, red).
orientation(p1081_3, upright).
rotation(p1081_3, 1.25).
piece(1081, p1081_4).
position(p1081_4, 6.22, 6.34).
size(p1081_4, 3.28).
color(p1081_4, red).
orientation(p1081_4, lhs).
rotation(p1081_4, 5.8).
piece(1082, p1082_0).
position(p1082_0, 5.08, 4.4).
size(p1082_0, 7.04).
color(p1082_0, red).
orientation(p1082_0, strange).
rotation(p1082_0, 2.59).
piece(1082, p1082_1).
position(p1082_1, 7.85, 7.78).
size(p1082_1, 8.08).
color(p1082_1, green).
orientation(p1082_1, lhs).
rotation(p1082_1, 0.52).
piece(1083, p1083_0).
position(p1083_0, 3.56, 0.55).
size(p1083_0, 0.8).
color(p1083_0, green).
orientation(p1083_0, upright).
rotation(p1083_0, 4.04).
piece(1083, p1083_1).
position(p1083_1, 8.82, 4.8).
size(p1083_1, 7.81).
color(p1083_1, green).
orientation(p1083_1, rhs).
rotation(p1083_1, 0.64).
piece(1083, p1083_2).
position(p1083_2, 9.78, 8.89).
size(p1083_2, 2.03).
color(p1083_2, green).
orientation(p1083_2, rhs).
rotation(p1083_2, 1.58).
piece(1084, p1084_0).
position(p1084_0, 9.36, 4.52).
size(p1084_0, 4.88).
color(p1084_0, blue).
orientation(p1084_0, lhs).
rotation(p1084_0, 4.95).
piece(1084, p1084_1).
position(p1084_1, 8.13, 5.59).
size(p1084_1, 9.47).
color(p1084_1, blue).
orientation(p1084_1, upright).
rotation(p1084_1, 2.64).
piece(1084, p1084_2).
position(p1084_2, 2.93, 6.84).
size(p1084_2, 7.12).
color(p1084_2, green).
orientation(p1084_2, upright).
rotation(p1084_2, 1.4).
contact(p1084_0, p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
position(p1085_0, 8.0, 8.24).
size(p1085_0, 6.9).
color(p1085_0, red).
orientation(p1085_0, strange).
rotation(p1085_0, 3.81).
piece(1085, p1085_1).
position(p1085_1, 0.06, 5.87).
size(p1085_1, 7.89).
color(p1085_1, blue).
orientation(p1085_1, lhs).
rotation(p1085_1, 4.18).
piece(1085, p1085_2).
position(p1085_2, 1.97, 6.91).
size(p1085_2, 9.11).
color(p1085_2, green).
orientation(p1085_2, lhs).
rotation(p1085_2, 0.7).
piece(1086, p1086_0).
position(p1086_0, 6.27, 1.37).
size(p1086_0, 3.27).
color(p1086_0, blue).
orientation(p1086_0, upright).
rotation(p1086_0, 1.1).
piece(1087, p1087_0).
position(p1087_0, 5.18, 5.34).
size(p1087_0, 5.99).
color(p1087_0, blue).
orientation(p1087_0, lhs).
rotation(p1087_0, 2.71).
piece(1088, p1088_0).
position(p1088_0, 9.09, 2.67).
size(p1088_0, 2.48).
color(p1088_0, blue).
orientation(p1088_0, upright).
rotation(p1088_0, 4.91).
piece(1088, p1088_1).
position(p1088_1, 9.08, 9.78).
size(p1088_1, 1.65).
color(p1088_1, green).
orientation(p1088_1, rhs).
rotation(p1088_1, 3.77).
piece(1088, p1088_2).
position(p1088_2, 5.61, 0.94).
size(p1088_2, 3.86).
color(p1088_2, blue).
orientation(p1088_2, strange).
rotation(p1088_2, 4.24).
piece(1089, p1089_0).
position(p1089_0, 3.53, 4.34).
size(p1089_0, 8.57).
color(p1089_0, red).
orientation(p1089_0, lhs).
rotation(p1089_0, 1.44).
piece(1090, p1090_0).
position(p1090_0, 9.96, 3.33).
size(p1090_0, 4.29).
color(p1090_0, blue).
orientation(p1090_0, lhs).
rotation(p1090_0, 4.03).
piece(1090, p1090_1).
position(p1090_1, 8.89, 4.69).
size(p1090_1, 0.63).
color(p1090_1, green).
orientation(p1090_1, strange).
rotation(p1090_1, 4.99).
piece(1090, p1090_2).
position(p1090_2, 1.09, 8.5).
size(p1090_2, 5.15).
color(p1090_2, blue).
orientation(p1090_2, rhs).
rotation(p1090_2, 4.53).
contact(p1090_0, p1090_1).
contact(p1090_0, p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_1, p1090_0).
piece(1091, p1091_0).
position(p1091_0, 6.4, 6.26).
size(p1091_0, 7.88).
color(p1091_0, blue).
orientation(p1091_0, strange).
rotation(p1091_0, 2.23).
piece(1092, p1092_0).
position(p1092_0, 7.48, 5.77).
size(p1092_0, 8.3).
color(p1092_0, red).
orientation(p1092_0, upright).
rotation(p1092_0, 2.33).
piece(1092, p1092_1).
position(p1092_1, 3.94, 4.44).
size(p1092_1, 4.3).
color(p1092_1, red).
orientation(p1092_1, lhs).
rotation(p1092_1, 0.81).
piece(1093, p1093_0).
position(p1093_0, 6.41, 5.29).
size(p1093_0, 0.98).
color(p1093_0, red).
orientation(p1093_0, upright).
rotation(p1093_0, 4.39).
piece(1093, p1093_1).
position(p1093_1, 9.41, 6.78).
size(p1093_1, 3.84).
color(p1093_1, green).
orientation(p1093_1, strange).
rotation(p1093_1, 3.73).
piece(1094, p1094_0).
position(p1094_0, 5.05, 7.74).
size(p1094_0, 0.97).
color(p1094_0, blue).
orientation(p1094_0, lhs).
rotation(p1094_0, 4.1).
piece(1095, p1095_0).
position(p1095_0, 7.04, 5.62).
size(p1095_0, 1.53).
color(p1095_0, green).
orientation(p1095_0, upright).
rotation(p1095_0, 3.99).
piece(1095, p1095_1).
position(p1095_1, 4.74, 9.13).
size(p1095_1, 8.58).
color(p1095_1, green).
orientation(p1095_1, upright).
rotation(p1095_1, 2.02).
piece(1095, p1095_2).
position(p1095_2, 9.49, 5.02).
size(p1095_2, 9.96).
color(p1095_2, green).
orientation(p1095_2, lhs).
rotation(p1095_2, 4.42).
piece(1095, p1095_3).
position(p1095_3, 3.93, 5.53).
size(p1095_3, 6.48).
color(p1095_3, red).
orientation(p1095_3, strange).
rotation(p1095_3, 3.39).
piece(1096, p1096_0).
position(p1096_0, 1.27, 6.67).
size(p1096_0, 9.99).
color(p1096_0, red).
orientation(p1096_0, upright).
rotation(p1096_0, 4.53).
piece(1096, p1096_1).
position(p1096_1, 7.02, 8.11).
size(p1096_1, 0.89).
color(p1096_1, red).
orientation(p1096_1, lhs).
rotation(p1096_1, 5.63).
piece(1096, p1096_2).
position(p1096_2, 7.78, 6.13).
size(p1096_2, 5.59).
color(p1096_2, green).
orientation(p1096_2, strange).
rotation(p1096_2, 5.72).
piece(1096, p1096_3).
position(p1096_3, 4.51, 3.24).
size(p1096_3, 5.19).
color(p1096_3, green).
orientation(p1096_3, lhs).
rotation(p1096_3, 0.22).
piece(1096, p1096_4).
position(p1096_4, 2.34, 8.75).
size(p1096_4, 1.01).
color(p1096_4, blue).
orientation(p1096_4, rhs).
rotation(p1096_4, 6.28).
piece(1097, p1097_0).
position(p1097_0, 8.02, 2.82).
size(p1097_0, 6.78).
color(p1097_0, green).
orientation(p1097_0, upright).
rotation(p1097_0, 4.96).
piece(1098, p1098_0).
position(p1098_0, 6.34, 0.92).
size(p1098_0, 5.93).
color(p1098_0, blue).
orientation(p1098_0, rhs).
rotation(p1098_0, 5.84).
piece(1099, p1099_0).
position(p1099_0, 9.0, 9.44).
size(p1099_0, 6.7).
color(p1099_0, red).
orientation(p1099_0, upright).
rotation(p1099_0, 3.37).
piece(1099, p1099_1).
position(p1099_1, 6.04, 0.8).
size(p1099_1, 9.72).
color(p1099_1, green).
orientation(p1099_1, lhs).
rotation(p1099_1, 2.4).
piece(1099, p1099_2).
position(p1099_2, 6.66, 1.06).
size(p1099_2, 7.63).
color(p1099_2, blue).
orientation(p1099_2, strange).
rotation(p1099_2, 3.76).
piece(1099, p1099_3).
position(p1099_3, 7.96, 7.49).
size(p1099_3, 3.16).
color(p1099_3, red).
orientation(p1099_3, upright).
rotation(p1099_3, 3.83).
contact(p1099_1, p1099_2).
contact(p1099_1, p1099_2).
contact(p1099_2, p1099_1).
contact(p1099_2, p1099_1).
piece(1100, p1100_0).
position(p1100_0, 5.64, 9.66).
size(p1100_0, 3.45).
color(p1100_0, red).
orientation(p1100_0, strange).
rotation(p1100_0, 4.07).
piece(1101, p1101_0).
position(p1101_0, 5.82, 0.71).
size(p1101_0, 7.76).
color(p1101_0, blue).
orientation(p1101_0, rhs).
rotation(p1101_0, 0.07).
piece(1102, p1102_0).
position(p1102_0, 6.72, 1.43).
size(p1102_0, 0.05).
color(p1102_0, red).
orientation(p1102_0, rhs).
rotation(p1102_0, 3.23).
piece(1103, p1103_0).
position(p1103_0, 2.75, 9.77).
size(p1103_0, 2.99).
color(p1103_0, blue).
orientation(p1103_0, rhs).
rotation(p1103_0, 5.36).
piece(1104, p1104_0).
position(p1104_0, 5.99, 1.16).
size(p1104_0, 7.53).
color(p1104_0, blue).
orientation(p1104_0, upright).
rotation(p1104_0, 4.88).
piece(1104, p1104_1).
position(p1104_1, 8.23, 0.65).
size(p1104_1, 3.36).
color(p1104_1, blue).
orientation(p1104_1, strange).
rotation(p1104_1, 4.2).
piece(1105, p1105_0).
position(p1105_0, 4.05, 8.96).
size(p1105_0, 2.09).
color(p1105_0, red).
orientation(p1105_0, upright).
rotation(p1105_0, 2.5).
piece(1105, p1105_1).
position(p1105_1, 7.57, 0.69).
size(p1105_1, 5.75).
color(p1105_1, green).
orientation(p1105_1, upright).
rotation(p1105_1, 1.81).
piece(1106, p1106_0).
position(p1106_0, 6.95, 9.31).
size(p1106_0, 9.32).
color(p1106_0, blue).
orientation(p1106_0, lhs).
rotation(p1106_0, 0.24).
piece(1106, p1106_1).
position(p1106_1, 1.83, 5.82).
size(p1106_1, 8.55).
color(p1106_1, green).
orientation(p1106_1, lhs).
rotation(p1106_1, 5.59).
piece(1107, p1107_0).
position(p1107_0, 5.44, 9.92).
size(p1107_0, 0.85).
color(p1107_0, green).
orientation(p1107_0, rhs).
rotation(p1107_0, 2.74).
piece(1107, p1107_1).
position(p1107_1, 4.37, 7.58).
size(p1107_1, 9.3).
color(p1107_1, red).
orientation(p1107_1, lhs).
rotation(p1107_1, 4.8).
piece(1108, p1108_0).
position(p1108_0, 7.52, 5.24).
size(p1108_0, 8.34).
color(p1108_0, green).
orientation(p1108_0, upright).
rotation(p1108_0, 2.14).
piece(1109, p1109_0).
position(p1109_0, 0.77, 7.45).
size(p1109_0, 9.57).
color(p1109_0, blue).
orientation(p1109_0, upright).
rotation(p1109_0, 3.71).
piece(1109, p1109_1).
position(p1109_1, 6.46, 8.06).
size(p1109_1, 9.53).
color(p1109_1, green).
orientation(p1109_1, lhs).
rotation(p1109_1, 4.39).
piece(1109, p1109_2).
position(p1109_2, 4.23, 3.06).
size(p1109_2, 6.54).
color(p1109_2, green).
orientation(p1109_2, upright).
rotation(p1109_2, 0.31).
piece(1109, p1109_3).
position(p1109_3, 6.3, 9.08).
size(p1109_3, 7.59).
color(p1109_3, red).
orientation(p1109_3, lhs).
rotation(p1109_3, 5.56).
contact(p1109_1, p1109_3).
contact(p1109_1, p1109_3).
contact(p1109_3, p1109_1).
contact(p1109_3, p1109_1).
piece(1110, p1110_0).
position(p1110_0, 0.07, 8.18).
size(p1110_0, 3.89).
color(p1110_0, green).
orientation(p1110_0, strange).
rotation(p1110_0, 4.54).
piece(1110, p1110_1).
position(p1110_1, 7.69, 4.79).
size(p1110_1, 2.93).
color(p1110_1, blue).
orientation(p1110_1, rhs).
rotation(p1110_1, 1.67).
piece(1111, p1111_0).
position(p1111_0, 4.61, 3.25).
size(p1111_0, 4.8).
color(p1111_0, red).
orientation(p1111_0, rhs).
rotation(p1111_0, 5.56).
piece(1112, p1112_0).
position(p1112_0, 7.6, 5.71).
size(p1112_0, 0.91).
color(p1112_0, blue).
orientation(p1112_0, lhs).
rotation(p1112_0, 1.94).
piece(1113, p1113_0).
position(p1113_0, 6.9, 9.87).
size(p1113_0, 9.02).
color(p1113_0, green).
orientation(p1113_0, lhs).
rotation(p1113_0, 0.01).
piece(1113, p1113_1).
position(p1113_1, 6.53, 2.74).
size(p1113_1, 3.0).
color(p1113_1, green).
orientation(p1113_1, strange).
rotation(p1113_1, 5.75).
piece(1114, p1114_0).
position(p1114_0, 5.69, 9.81).
size(p1114_0, 4.1).
color(p1114_0, green).
orientation(p1114_0, lhs).
rotation(p1114_0, 1.13).
piece(1115, p1115_0).
position(p1115_0, 3.08, 2.44).
size(p1115_0, 3.29).
color(p1115_0, red).
orientation(p1115_0, upright).
rotation(p1115_0, 2.12).
piece(1115, p1115_1).
position(p1115_1, 8.82, 9.02).
size(p1115_1, 0.81).
color(p1115_1, red).
orientation(p1115_1, lhs).
rotation(p1115_1, 3.09).
piece(1115, p1115_2).
position(p1115_2, 4.0, 9.15).
size(p1115_2, 9.24).
color(p1115_2, blue).
orientation(p1115_2, lhs).
rotation(p1115_2, 4.0).
piece(1116, p1116_0).
position(p1116_0, 6.98, 0.08).
size(p1116_0, 7.88).
color(p1116_0, green).
orientation(p1116_0, lhs).
rotation(p1116_0, 2.6).
piece(1116, p1116_1).
position(p1116_1, 6.45, 1.06).
size(p1116_1, 9.32).
color(p1116_1, blue).
orientation(p1116_1, rhs).
rotation(p1116_1, 0.05).
piece(1116, p1116_2).
position(p1116_2, 3.57, 8.38).
size(p1116_2, 1.64).
color(p1116_2, red).
orientation(p1116_2, rhs).
rotation(p1116_2, 2.89).
piece(1116, p1116_3).
position(p1116_3, 3.06, 1.61).
size(p1116_3, 0.28).
color(p1116_3, red).
orientation(p1116_3, rhs).
rotation(p1116_3, 3.49).
piece(1116, p1116_4).
position(p1116_4, 9.55, 4.23).
size(p1116_4, 4.01).
color(p1116_4, red).
orientation(p1116_4, upright).
rotation(p1116_4, 2.25).
contact(p1116_0, p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
position(p1117_0, 9.06, 4.4).
size(p1117_0, 8.09).
color(p1117_0, green).
orientation(p1117_0, strange).
rotation(p1117_0, 5.42).
piece(1117, p1117_1).
position(p1117_1, 1.43, 8.56).
size(p1117_1, 4.25).
color(p1117_1, green).
orientation(p1117_1, strange).
rotation(p1117_1, 0.58).
piece(1117, p1117_2).
position(p1117_2, 5.43, 0.16).
size(p1117_2, 6.36).
color(p1117_2, red).
orientation(p1117_2, rhs).
rotation(p1117_2, 2.33).
piece(1117, p1117_3).
position(p1117_3, 9.94, 9.75).
size(p1117_3, 5.69).
color(p1117_3, green).
orientation(p1117_3, strange).
rotation(p1117_3, 3.35).
piece(1118, p1118_0).
position(p1118_0, 2.17, 9.9).
size(p1118_0, 8.83).
color(p1118_0, blue).
orientation(p1118_0, upright).
rotation(p1118_0, 3.03).
piece(1118, p1118_1).
position(p1118_1, 0.01, 6.88).
size(p1118_1, 8.02).
color(p1118_1, green).
orientation(p1118_1, lhs).
rotation(p1118_1, 0.1).
piece(1118, p1118_2).
position(p1118_2, 1.18, 7.56).
size(p1118_2, 9.35).
color(p1118_2, blue).
orientation(p1118_2, upright).
rotation(p1118_2, 2.86).
piece(1118, p1118_3).
position(p1118_3, 5.51, 7.4).
size(p1118_3, 5.42).
color(p1118_3, blue).
orientation(p1118_3, lhs).
rotation(p1118_3, 3.6).
contact(p1118_1, p1118_2).
contact(p1118_1, p1118_2).
contact(p1118_2, p1118_1).
contact(p1118_2, p1118_1).
piece(1119, p1119_0).
position(p1119_0, 3.15, 6.57).
size(p1119_0, 2.55).
color(p1119_0, red).
orientation(p1119_0, upright).
rotation(p1119_0, 5.69).
piece(1120, p1120_0).
position(p1120_0, 3.32, 0.79).
size(p1120_0, 4.34).
color(p1120_0, red).
orientation(p1120_0, lhs).
rotation(p1120_0, 4.6).
piece(1120, p1120_1).
position(p1120_1, 3.64, 8.45).
size(p1120_1, 1.09).
color(p1120_1, green).
orientation(p1120_1, upright).
rotation(p1120_1, 1.26).
piece(1121, p1121_0).
position(p1121_0, 4.82, 9.06).
size(p1121_0, 7.33).
color(p1121_0, red).
orientation(p1121_0, upright).
rotation(p1121_0, 1.67).
piece(1122, p1122_0).
position(p1122_0, 3.22, 2.06).
size(p1122_0, 4.76).
color(p1122_0, green).
orientation(p1122_0, strange).
rotation(p1122_0, 3.88).
piece(1122, p1122_1).
position(p1122_1, 3.68, 7.5).
size(p1122_1, 1.89).
color(p1122_1, green).
orientation(p1122_1, strange).
rotation(p1122_1, 5.91).
piece(1122, p1122_2).
position(p1122_2, 9.72, 8.01).
size(p1122_2, 9.52).
color(p1122_2, blue).
orientation(p1122_2, rhs).
rotation(p1122_2, 0.17).
piece(1122, p1122_3).
position(p1122_3, 6.19, 3.86).
size(p1122_3, 0.22).
color(p1122_3, blue).
orientation(p1122_3, upright).
rotation(p1122_3, 0.6).
piece(1123, p1123_0).
position(p1123_0, 6.57, 8.48).
size(p1123_0, 5.44).
color(p1123_0, blue).
orientation(p1123_0, lhs).
rotation(p1123_0, 2.93).
piece(1123, p1123_1).
position(p1123_1, 4.51, 7.34).
size(p1123_1, 0.23).
color(p1123_1, red).
orientation(p1123_1, upright).
rotation(p1123_1, 2.99).
piece(1124, p1124_0).
position(p1124_0, 3.61, 1.47).
size(p1124_0, 4.84).
color(p1124_0, blue).
orientation(p1124_0, upright).
rotation(p1124_0, 2.61).
piece(1125, p1125_0).
position(p1125_0, 7.45, 2.26).
size(p1125_0, 8.67).
color(p1125_0, green).
orientation(p1125_0, rhs).
rotation(p1125_0, 5.17).
piece(1126, p1126_0).
position(p1126_0, 6.61, 7.53).
size(p1126_0, 8.92).
color(p1126_0, green).
orientation(p1126_0, upright).
rotation(p1126_0, 4.26).
piece(1127, p1127_0).
position(p1127_0, 6.85, 3.57).
size(p1127_0, 7.95).
color(p1127_0, blue).
orientation(p1127_0, rhs).
rotation(p1127_0, 3.13).
piece(1128, p1128_0).
position(p1128_0, 6.45, 7.48).
size(p1128_0, 9.4).
color(p1128_0, green).
orientation(p1128_0, upright).
rotation(p1128_0, 4.34).
piece(1128, p1128_1).
position(p1128_1, 1.65, 7.21).
size(p1128_1, 7.08).
color(p1128_1, red).
orientation(p1128_1, upright).
rotation(p1128_1, 4.42).
piece(1128, p1128_2).
position(p1128_2, 0.24, 6.84).
size(p1128_2, 6.08).
color(p1128_2, red).
orientation(p1128_2, rhs).
rotation(p1128_2, 5.67).
piece(1128, p1128_3).
position(p1128_3, 7.49, 4.82).
size(p1128_3, 3.69).
color(p1128_3, red).
orientation(p1128_3, strange).
rotation(p1128_3, 5.49).
contact(p1128_1, p1128_2).
contact(p1128_1, p1128_2).
contact(p1128_2, p1128_1).
contact(p1128_2, p1128_1).
piece(1129, p1129_0).
position(p1129_0, 3.92, 2.59).
size(p1129_0, 7.65).
color(p1129_0, red).
orientation(p1129_0, lhs).
rotation(p1129_0, 5.52).
piece(1129, p1129_1).
position(p1129_1, 7.72, 1.71).
size(p1129_1, 3.83).
color(p1129_1, red).
orientation(p1129_1, rhs).
rotation(p1129_1, 1.06).
piece(1129, p1129_2).
position(p1129_2, 2.37, 8.43).
size(p1129_2, 7.12).
color(p1129_2, green).
orientation(p1129_2, rhs).
rotation(p1129_2, 6.01).
piece(1129, p1129_3).
position(p1129_3, 6.44, 3.8).
size(p1129_3, 7.54).
color(p1129_3, green).
orientation(p1129_3, rhs).
rotation(p1129_3, 2.0).
piece(1129, p1129_4).
position(p1129_4, 3.06, 4.67).
size(p1129_4, 0.66).
color(p1129_4, green).
orientation(p1129_4, upright).
rotation(p1129_4, 4.87).
piece(1130, p1130_0).
position(p1130_0, 8.48, 5.2).
size(p1130_0, 9.46).
color(p1130_0, blue).
orientation(p1130_0, rhs).
rotation(p1130_0, 0.63).
piece(1130, p1130_1).
position(p1130_1, 5.08, 0.69).
size(p1130_1, 2.35).
color(p1130_1, red).
orientation(p1130_1, strange).
rotation(p1130_1, 2.37).
piece(1130, p1130_2).
position(p1130_2, 3.18, 2.06).
size(p1130_2, 2.83).
color(p1130_2, green).
orientation(p1130_2, rhs).
rotation(p1130_2, 4.03).
piece(1130, p1130_3).
position(p1130_3, 3.21, 1.32).
size(p1130_3, 6.03).
color(p1130_3, green).
orientation(p1130_3, rhs).
rotation(p1130_3, 4.13).
contact(p1130_2, p1130_3).
contact(p1130_2, p1130_3).
contact(p1130_3, p1130_2).
contact(p1130_3, p1130_2).
piece(1131, p1131_0).
position(p1131_0, 7.51, 1.36).
size(p1131_0, 1.74).
color(p1131_0, blue).
orientation(p1131_0, rhs).
rotation(p1131_0, 1.46).
piece(1132, p1132_0).
position(p1132_0, 3.31, 1.84).
size(p1132_0, 8.12).
color(p1132_0, blue).
orientation(p1132_0, rhs).
rotation(p1132_0, 2.58).
piece(1132, p1132_1).
position(p1132_1, 6.31, 0.63).
size(p1132_1, 0.13).
color(p1132_1, blue).
orientation(p1132_1, strange).
rotation(p1132_1, 4.09).
piece(1133, p1133_0).
position(p1133_0, 7.59, 7.63).
size(p1133_0, 2.55).
color(p1133_0, green).
orientation(p1133_0, upright).
rotation(p1133_0, 3.65).
piece(1134, p1134_0).
position(p1134_0, 6.3, 5.06).
size(p1134_0, 9.43).
color(p1134_0, green).
orientation(p1134_0, upright).
rotation(p1134_0, 1.51).
piece(1135, p1135_0).
position(p1135_0, 1.11, 6.68).
size(p1135_0, 1.16).
color(p1135_0, red).
orientation(p1135_0, lhs).
rotation(p1135_0, 0.77).
piece(1135, p1135_1).
position(p1135_1, 5.06, 2.2).
size(p1135_1, 2.94).
color(p1135_1, red).
orientation(p1135_1, upright).
rotation(p1135_1, 3.54).
piece(1135, p1135_2).
position(p1135_2, 2.15, 7.33).
size(p1135_2, 9.77).
color(p1135_2, blue).
orientation(p1135_2, rhs).
rotation(p1135_2, 6.16).
contact(p1135_0, p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
contact(p1135_2, p1135_0).
piece(1136, p1136_0).
position(p1136_0, 1.87, 8.19).
size(p1136_0, 8.79).
color(p1136_0, green).
orientation(p1136_0, upright).
rotation(p1136_0, 5.0).
piece(1137, p1137_0).
position(p1137_0, 7.52, 9.25).
size(p1137_0, 2.39).
color(p1137_0, red).
orientation(p1137_0, lhs).
rotation(p1137_0, 5.56).
piece(1138, p1138_0).
position(p1138_0, 2.16, 9.86).
size(p1138_0, 6.64).
color(p1138_0, red).
orientation(p1138_0, upright).
rotation(p1138_0, 2.52).
piece(1139, p1139_0).
position(p1139_0, 4.8, 6.3).
size(p1139_0, 3.06).
color(p1139_0, blue).
orientation(p1139_0, rhs).
rotation(p1139_0, 6.23).
piece(1139, p1139_1).
position(p1139_1, 5.76, 1.19).
size(p1139_1, 7.23).
color(p1139_1, green).
orientation(p1139_1, strange).
rotation(p1139_1, 2.76).
piece(1139, p1139_2).
position(p1139_2, 7.21, 8.23).
size(p1139_2, 3.51).
color(p1139_2, red).
orientation(p1139_2, lhs).
rotation(p1139_2, 4.03).
piece(1139, p1139_3).
position(p1139_3, 3.71, 0.1).
size(p1139_3, 4.53).
color(p1139_3, green).
orientation(p1139_3, lhs).
rotation(p1139_3, 5.05).
piece(1139, p1139_4).
position(p1139_4, 8.25, 2.39).
size(p1139_4, 1.43).
color(p1139_4, green).
orientation(p1139_4, upright).
rotation(p1139_4, 4.86).
piece(1140, p1140_0).
position(p1140_0, 8.92, 9.9).
size(p1140_0, 7.99).
color(p1140_0, blue).
orientation(p1140_0, upright).
rotation(p1140_0, 4.15).
piece(1140, p1140_1).
position(p1140_1, 4.89, 7.94).
size(p1140_1, 3.88).
color(p1140_1, green).
orientation(p1140_1, strange).
rotation(p1140_1, 5.86).
piece(1140, p1140_2).
position(p1140_2, 6.97, 2.8).
size(p1140_2, 3.65).
color(p1140_2, red).
orientation(p1140_2, strange).
rotation(p1140_2, 3.7).
piece(1141, p1141_0).
position(p1141_0, 9.53, 4.78).
size(p1141_0, 0.53).
color(p1141_0, green).
orientation(p1141_0, rhs).
rotation(p1141_0, 4.55).
piece(1141, p1141_1).
position(p1141_1, 8.31, 8.97).
size(p1141_1, 3.29).
color(p1141_1, blue).
orientation(p1141_1, rhs).
rotation(p1141_1, 1.55).
piece(1141, p1141_2).
position(p1141_2, 3.46, 3.46).
size(p1141_2, 2.25).
color(p1141_2, blue).
orientation(p1141_2, upright).
rotation(p1141_2, 4.61).
piece(1141, p1141_3).
position(p1141_3, 4.62, 9.37).
size(p1141_3, 4.22).
color(p1141_3, red).
orientation(p1141_3, upright).
rotation(p1141_3, 3.39).
piece(1142, p1142_0).
position(p1142_0, 6.01, 8.38).
size(p1142_0, 1.02).
color(p1142_0, red).
orientation(p1142_0, rhs).
rotation(p1142_0, 6.0).
piece(1142, p1142_1).
position(p1142_1, 1.09, 7.55).
size(p1142_1, 8.87).
color(p1142_1, red).
orientation(p1142_1, upright).
rotation(p1142_1, 6.24).
piece(1143, p1143_0).
position(p1143_0, 9.72, 1.18).
size(p1143_0, 1.36).
color(p1143_0, red).
orientation(p1143_0, strange).
rotation(p1143_0, 1.24).
piece(1144, p1144_0).
position(p1144_0, 5.3, 5.41).
size(p1144_0, 8.01).
color(p1144_0, blue).
orientation(p1144_0, rhs).
rotation(p1144_0, 3.46).
piece(1145, p1145_0).
position(p1145_0, 5.87, 4.13).
size(p1145_0, 2.87).
color(p1145_0, red).
orientation(p1145_0, rhs).
rotation(p1145_0, 2.92).
piece(1145, p1145_1).
position(p1145_1, 1.25, 9.14).
size(p1145_1, 4.14).
color(p1145_1, red).
orientation(p1145_1, upright).
rotation(p1145_1, 5.28).
piece(1145, p1145_2).
position(p1145_2, 8.77, 3.13).
size(p1145_2, 4.67).
color(p1145_2, blue).
orientation(p1145_2, lhs).
rotation(p1145_2, 0.11).
piece(1145, p1145_3).
position(p1145_3, 5.92, 0.97).
size(p1145_3, 0.92).
color(p1145_3, red).
orientation(p1145_3, lhs).
rotation(p1145_3, 6.14).
piece(1146, p1146_0).
position(p1146_0, 3.65, 3.96).
size(p1146_0, 5.16).
color(p1146_0, red).
orientation(p1146_0, strange).
rotation(p1146_0, 0.42).
piece(1146, p1146_1).
position(p1146_1, 4.39, 3.73).
size(p1146_1, 1.11).
color(p1146_1, green).
orientation(p1146_1, rhs).
rotation(p1146_1, 2.69).
contact(p1146_0, p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
position(p1147_0, 5.09, 5.14).
size(p1147_0, 7.68).
color(p1147_0, blue).
orientation(p1147_0, rhs).
rotation(p1147_0, 1.92).
piece(1148, p1148_0).
position(p1148_0, 5.82, 9.36).
size(p1148_0, 2.2).
color(p1148_0, green).
orientation(p1148_0, upright).
rotation(p1148_0, 4.97).
piece(1148, p1148_1).
position(p1148_1, 6.81, 8.33).
size(p1148_1, 1.04).
color(p1148_1, red).
orientation(p1148_1, lhs).
rotation(p1148_1, 3.87).
contact(p1148_0, p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
position(p1149_0, 1.82, 7.6).
size(p1149_0, 0.56).
color(p1149_0, green).
orientation(p1149_0, lhs).
rotation(p1149_0, 5.75).
piece(1149, p1149_1).
position(p1149_1, 4.59, 1.53).
size(p1149_1, 0.04).
color(p1149_1, blue).
orientation(p1149_1, rhs).
rotation(p1149_1, 1.88).
piece(1150, p1150_0).
position(p1150_0, 3.97, 3.31).
size(p1150_0, 7.0).
color(p1150_0, red).
orientation(p1150_0, rhs).
rotation(p1150_0, 5.84).
piece(1150, p1150_1).
position(p1150_1, 5.94, 6.9).
size(p1150_1, 8.91).
color(p1150_1, blue).
orientation(p1150_1, lhs).
rotation(p1150_1, 6.28).
piece(1150, p1150_2).
position(p1150_2, 4.63, 3.48).
size(p1150_2, 2.4).
color(p1150_2, blue).
orientation(p1150_2, lhs).
rotation(p1150_2, 6.04).
piece(1150, p1150_3).
position(p1150_3, 8.05, 6.66).
size(p1150_3, 8.24).
color(p1150_3, blue).
orientation(p1150_3, upright).
rotation(p1150_3, 0.47).
contact(p1150_0, p1150_2).
contact(p1150_0, p1150_2).
contact(p1150_2, p1150_0).
contact(p1150_2, p1150_0).
piece(1151, p1151_0).
position(p1151_0, 6.19, 9.37).
size(p1151_0, 1.92).
color(p1151_0, green).
orientation(p1151_0, lhs).
rotation(p1151_0, 3.83).
piece(1151, p1151_1).
position(p1151_1, 9.43, 6.66).
size(p1151_1, 9.36).
color(p1151_1, red).
orientation(p1151_1, lhs).
rotation(p1151_1, 5.08).
piece(1151, p1151_2).
position(p1151_2, 3.76, 2.46).
size(p1151_2, 1.96).
color(p1151_2, green).
orientation(p1151_2, rhs).
rotation(p1151_2, 5.94).
piece(1152, p1152_0).
position(p1152_0, 2.7, 8.87).
size(p1152_0, 3.33).
color(p1152_0, blue).
orientation(p1152_0, upright).
rotation(p1152_0, 6.13).
piece(1152, p1152_1).
position(p1152_1, 9.48, 5.01).
size(p1152_1, 3.59).
color(p1152_1, green).
orientation(p1152_1, strange).
rotation(p1152_1, 0.23).
piece(1152, p1152_2).
position(p1152_2, 1.91, 6.59).
size(p1152_2, 8.36).
color(p1152_2, blue).
orientation(p1152_2, rhs).
rotation(p1152_2, 2.05).
piece(1153, p1153_0).
position(p1153_0, 9.96, 2.04).
size(p1153_0, 4.49).
color(p1153_0, red).
orientation(p1153_0, upright).
rotation(p1153_0, 4.37).
piece(1153, p1153_1).
position(p1153_1, 9.13, 9.48).
size(p1153_1, 6.56).
color(p1153_1, red).
orientation(p1153_1, strange).
rotation(p1153_1, 4.82).
piece(1153, p1153_2).
position(p1153_2, 1.35, 7.87).
size(p1153_2, 8.53).
color(p1153_2, blue).
orientation(p1153_2, lhs).
rotation(p1153_2, 1.62).
piece(1153, p1153_3).
position(p1153_3, 9.57, 7.67).
size(p1153_3, 6.02).
color(p1153_3, green).
orientation(p1153_3, rhs).
rotation(p1153_3, 0.01).
piece(1154, p1154_0).
position(p1154_0, 4.4, 6.24).
size(p1154_0, 1.2).
color(p1154_0, red).
orientation(p1154_0, upright).
rotation(p1154_0, 3.44).
piece(1154, p1154_1).
position(p1154_1, 3.26, 8.3).
size(p1154_1, 0.07).
color(p1154_1, blue).
orientation(p1154_1, upright).
rotation(p1154_1, 1.18).
piece(1155, p1155_0).
position(p1155_0, 5.75, 4.95).
size(p1155_0, 9.39).
color(p1155_0, green).
orientation(p1155_0, rhs).
rotation(p1155_0, 4.86).
piece(1155, p1155_1).
position(p1155_1, 3.19, 0.53).
size(p1155_1, 9.56).
color(p1155_1, red).
orientation(p1155_1, rhs).
rotation(p1155_1, 4.55).
piece(1155, p1155_2).
position(p1155_2, 8.07, 6.37).
size(p1155_2, 2.02).
color(p1155_2, red).
orientation(p1155_2, upright).
rotation(p1155_2, 2.45).
piece(1155, p1155_3).
position(p1155_3, 7.94, 8.83).
size(p1155_3, 3.08).
color(p1155_3, blue).
orientation(p1155_3, upright).
rotation(p1155_3, 6.12).
piece(1156, p1156_0).
position(p1156_0, 4.74, 6.46).
size(p1156_0, 2.84).
color(p1156_0, red).
orientation(p1156_0, strange).
rotation(p1156_0, 3.89).
piece(1156, p1156_1).
position(p1156_1, 1.35, 6.88).
size(p1156_1, 8.63).
color(p1156_1, red).
orientation(p1156_1, rhs).
rotation(p1156_1, 5.31).
piece(1156, p1156_2).
position(p1156_2, 0.36, 5.82).
size(p1156_2, 0.4).
color(p1156_2, blue).
orientation(p1156_2, lhs).
rotation(p1156_2, 2.83).
piece(1156, p1156_3).
position(p1156_3, 9.54, 7.58).
size(p1156_3, 3.92).
color(p1156_3, blue).
orientation(p1156_3, upright).
rotation(p1156_3, 1.3).
piece(1156, p1156_4).
position(p1156_4, 4.44, 3.17).
size(p1156_4, 5.39).
color(p1156_4, blue).
orientation(p1156_4, lhs).
rotation(p1156_4, 2.92).
contact(p1156_1, p1156_2).
contact(p1156_1, p1156_2).
contact(p1156_2, p1156_1).
contact(p1156_2, p1156_1).
piece(1157, p1157_0).
position(p1157_0, 4.87, 2.13).
size(p1157_0, 2.19).
color(p1157_0, green).
orientation(p1157_0, rhs).
rotation(p1157_0, 4.83).
piece(1157, p1157_1).
position(p1157_1, 9.18, 5.78).
size(p1157_1, 8.08).
color(p1157_1, blue).
orientation(p1157_1, lhs).
rotation(p1157_1, 2.4).
piece(1157, p1157_2).
position(p1157_2, 9.45, 7.02).
size(p1157_2, 1.29).
color(p1157_2, green).
orientation(p1157_2, strange).
rotation(p1157_2, 0.22).
contact(p1157_1, p1157_2).
contact(p1157_1, p1157_2).
contact(p1157_2, p1157_1).
contact(p1157_2, p1157_1).
piece(1158, p1158_0).
position(p1158_0, 5.14, 4.9).
size(p1158_0, 8.16).
color(p1158_0, blue).
orientation(p1158_0, strange).
rotation(p1158_0, 1.69).
piece(1158, p1158_1).
position(p1158_1, 7.92, 2.95).
size(p1158_1, 3.98).
color(p1158_1, red).
orientation(p1158_1, lhs).
rotation(p1158_1, 6.28).
piece(1159, p1159_0).
position(p1159_0, 5.2, 0.07).
size(p1159_0, 1.3).
color(p1159_0, red).
orientation(p1159_0, strange).
rotation(p1159_0, 2.52).
piece(1159, p1159_1).
position(p1159_1, 8.36, 1.43).
size(p1159_1, 0.7).
color(p1159_1, blue).
orientation(p1159_1, strange).
rotation(p1159_1, 5.18).
piece(1159, p1159_2).
position(p1159_2, 8.92, 5.54).
size(p1159_2, 4.04).
color(p1159_2, red).
orientation(p1159_2, upright).
rotation(p1159_2, 3.65).
piece(1160, p1160_0).
position(p1160_0, 4.69, 2.49).
size(p1160_0, 8.92).
color(p1160_0, blue).
orientation(p1160_0, rhs).
rotation(p1160_0, 0.02).
piece(1160, p1160_1).
position(p1160_1, 3.91, 8.31).
size(p1160_1, 3.93).
color(p1160_1, red).
orientation(p1160_1, upright).
rotation(p1160_1, 4.56).
piece(1160, p1160_2).
position(p1160_2, 8.88, 6.83).
size(p1160_2, 6.25).
color(p1160_2, green).
orientation(p1160_2, upright).
rotation(p1160_2, 2.26).
piece(1160, p1160_3).
position(p1160_3, 5.73, 8.03).
size(p1160_3, 4.37).
color(p1160_3, blue).
orientation(p1160_3, lhs).
rotation(p1160_3, 2.59).
piece(1161, p1161_0).
position(p1161_0, 4.44, 3.64).
size(p1161_0, 8.36).
color(p1161_0, red).
orientation(p1161_0, lhs).
rotation(p1161_0, 3.35).
piece(1161, p1161_1).
position(p1161_1, 4.53, 8.02).
size(p1161_1, 8.75).
color(p1161_1, red).
orientation(p1161_1, rhs).
rotation(p1161_1, 6.15).
piece(1161, p1161_2).
position(p1161_2, 9.1, 0.04).
size(p1161_2, 9.73).
color(p1161_2, green).
orientation(p1161_2, strange).
rotation(p1161_2, 4.33).
piece(1161, p1161_3).
position(p1161_3, 9.61, 8.65).
size(p1161_3, 3.28).
color(p1161_3, blue).
orientation(p1161_3, strange).
rotation(p1161_3, 0.91).
piece(1162, p1162_0).
position(p1162_0, 7.11, 6.24).
size(p1162_0, 9.67).
color(p1162_0, blue).
orientation(p1162_0, lhs).
rotation(p1162_0, 1.86).
piece(1162, p1162_1).
position(p1162_1, 4.02, 3.6).
size(p1162_1, 0.34).
color(p1162_1, green).
orientation(p1162_1, strange).
rotation(p1162_1, 5.01).
piece(1162, p1162_2).
position(p1162_2, 8.04, 4.95).
size(p1162_2, 2.39).
color(p1162_2, blue).
orientation(p1162_2, upright).
rotation(p1162_2, 3.23).
piece(1162, p1162_3).
position(p1162_3, 8.71, 6.22).
size(p1162_3, 9.03).
color(p1162_3, red).
orientation(p1162_3, lhs).
rotation(p1162_3, 1.45).
piece(1162, p1162_4).
position(p1162_4, 3.99, 3.34).
size(p1162_4, 1.32).
color(p1162_4, red).
orientation(p1162_4, strange).
rotation(p1162_4, 2.13).
contact(p1162_0, p1162_2).
contact(p1162_0, p1162_3).
contact(p1162_0, p1162_2).
contact(p1162_0, p1162_3).
contact(p1162_2, p1162_0).
contact(p1162_2, p1162_0).
contact(p1162_2, p1162_3).
contact(p1162_2, p1162_3).
contact(p1162_3, p1162_0).
contact(p1162_3, p1162_2).
contact(p1162_3, p1162_0).
contact(p1162_3, p1162_2).
contact(p1162_1, p1162_4).
contact(p1162_1, p1162_4).
contact(p1162_4, p1162_1).
contact(p1162_4, p1162_1).
piece(1163, p1163_0).
position(p1163_0, 9.97, 2.37).
size(p1163_0, 3.53).
color(p1163_0, red).
orientation(p1163_0, upright).
rotation(p1163_0, 3.48).
piece(1163, p1163_1).
position(p1163_1, 1.68, 5.88).
size(p1163_1, 9.11).
color(p1163_1, green).
orientation(p1163_1, lhs).
rotation(p1163_1, 0.57).
piece(1163, p1163_2).
position(p1163_2, 3.71, 2.63).
size(p1163_2, 8.65).
color(p1163_2, blue).
orientation(p1163_2, upright).
rotation(p1163_2, 0.85).
piece(1164, p1164_0).
position(p1164_0, 9.35, 0.55).
size(p1164_0, 0.21).
color(p1164_0, green).
orientation(p1164_0, rhs).
rotation(p1164_0, 5.01).
piece(1164, p1164_1).
position(p1164_1, 3.42, 3.23).
size(p1164_1, 9.45).
color(p1164_1, green).
orientation(p1164_1, rhs).
rotation(p1164_1, 0.68).
piece(1164, p1164_2).
position(p1164_2, 8.99, 6.28).
size(p1164_2, 3.76).
color(p1164_2, green).
orientation(p1164_2, lhs).
rotation(p1164_2, 2.94).
piece(1165, p1165_0).
position(p1165_0, 6.64, 5.72).
size(p1165_0, 4.3).
color(p1165_0, blue).
orientation(p1165_0, strange).
rotation(p1165_0, 4.88).
piece(1166, p1166_0).
position(p1166_0, 7.84, 5.04).
size(p1166_0, 0.5).
color(p1166_0, blue).
orientation(p1166_0, rhs).
rotation(p1166_0, 3.62).
piece(1166, p1166_1).
position(p1166_1, 1.5, 6.13).
size(p1166_1, 2.41).
color(p1166_1, green).
orientation(p1166_1, lhs).
rotation(p1166_1, 4.89).
piece(1167, p1167_0).
position(p1167_0, 5.23, 2.14).
size(p1167_0, 4.54).
color(p1167_0, red).
orientation(p1167_0, strange).
rotation(p1167_0, 1.98).
piece(1167, p1167_1).
position(p1167_1, 8.33, 6.36).
size(p1167_1, 2.87).
color(p1167_1, blue).
orientation(p1167_1, strange).
rotation(p1167_1, 4.6).
piece(1167, p1167_2).
position(p1167_2, 2.05, 9.0).
size(p1167_2, 0.05).
color(p1167_2, green).
orientation(p1167_2, upright).
rotation(p1167_2, 2.21).
piece(1167, p1167_3).
position(p1167_3, 8.57, 9.37).
size(p1167_3, 5.69).
color(p1167_3, red).
orientation(p1167_3, lhs).
rotation(p1167_3, 5.81).
piece(1168, p1168_0).
position(p1168_0, 5.82, 1.33).
size(p1168_0, 3.43).
color(p1168_0, blue).
orientation(p1168_0, rhs).
rotation(p1168_0, 2.37).
piece(1168, p1168_1).
position(p1168_1, 9.0, 0.6).
size(p1168_1, 4.54).
color(p1168_1, red).
orientation(p1168_1, lhs).
rotation(p1168_1, 2.33).
piece(1169, p1169_0).
position(p1169_0, 4.26, 0.17).
size(p1169_0, 3.15).
color(p1169_0, green).
orientation(p1169_0, upright).
rotation(p1169_0, 3.13).
piece(1169, p1169_1).
position(p1169_1, 4.91, 6.87).
size(p1169_1, 4.45).
color(p1169_1, red).
orientation(p1169_1, rhs).
rotation(p1169_1, 4.16).
piece(1169, p1169_2).
position(p1169_2, 5.38, 0.51).
size(p1169_2, 7.92).
color(p1169_2, blue).
orientation(p1169_2, upright).
rotation(p1169_2, 0.77).
contact(p1169_0, p1169_2).
contact(p1169_0, p1169_2).
contact(p1169_2, p1169_0).
contact(p1169_2, p1169_0).
piece(1170, p1170_0).
position(p1170_0, 6.92, 8.03).
size(p1170_0, 3.89).
color(p1170_0, blue).
orientation(p1170_0, upright).
rotation(p1170_0, 3.55).
piece(1171, p1171_0).
position(p1171_0, 6.38, 0.03).
size(p1171_0, 2.48).
color(p1171_0, red).
orientation(p1171_0, strange).
rotation(p1171_0, 3.04).
piece(1171, p1171_1).
position(p1171_1, 4.87, 3.54).
size(p1171_1, 7.84).
color(p1171_1, blue).
orientation(p1171_1, upright).
rotation(p1171_1, 3.52).
piece(1171, p1171_2).
position(p1171_2, 4.51, 2.39).
size(p1171_2, 4.53).
color(p1171_2, red).
orientation(p1171_2, rhs).
rotation(p1171_2, 6.26).
contact(p1171_1, p1171_2).
contact(p1171_1, p1171_2).
contact(p1171_2, p1171_1).
contact(p1171_2, p1171_1).
piece(1172, p1172_0).
position(p1172_0, 8.14, 5.59).
size(p1172_0, 3.53).
color(p1172_0, blue).
orientation(p1172_0, strange).
rotation(p1172_0, 3.26).
piece(1173, p1173_0).
position(p1173_0, 8.01, 0.92).
size(p1173_0, 5.52).
color(p1173_0, red).
orientation(p1173_0, strange).
rotation(p1173_0, 3.54).
piece(1173, p1173_1).
position(p1173_1, 3.15, 1.76).
size(p1173_1, 0.5).
color(p1173_1, blue).
orientation(p1173_1, strange).
rotation(p1173_1, 2.04).
piece(1173, p1173_2).
position(p1173_2, 5.3, 7.45).
size(p1173_2, 2.36).
color(p1173_2, blue).
orientation(p1173_2, upright).
rotation(p1173_2, 5.76).
piece(1173, p1173_3).
position(p1173_3, 4.9, 1.36).
size(p1173_3, 1.69).
color(p1173_3, red).
orientation(p1173_3, lhs).
rotation(p1173_3, 2.55).
piece(1174, p1174_0).
position(p1174_0, 8.98, 7.04).
size(p1174_0, 1.96).
color(p1174_0, green).
orientation(p1174_0, lhs).
rotation(p1174_0, 3.26).
piece(1174, p1174_1).
position(p1174_1, 3.14, 5.53).
size(p1174_1, 3.38).
color(p1174_1, blue).
orientation(p1174_1, rhs).
rotation(p1174_1, 3.19).
piece(1174, p1174_2).
position(p1174_2, 5.82, 5.89).
size(p1174_2, 5.55).
color(p1174_2, red).
orientation(p1174_2, rhs).
rotation(p1174_2, 1.23).
piece(1174, p1174_3).
position(p1174_3, 7.24, 0.92).
size(p1174_3, 0.91).
color(p1174_3, blue).
orientation(p1174_3, strange).
rotation(p1174_3, 2.34).
piece(1175, p1175_0).
position(p1175_0, 9.61, 7.12).
size(p1175_0, 6.79).
color(p1175_0, green).
orientation(p1175_0, strange).
rotation(p1175_0, 4.41).
piece(1175, p1175_1).
position(p1175_1, 3.58, 4.82).
size(p1175_1, 0.89).
color(p1175_1, blue).
orientation(p1175_1, upright).
rotation(p1175_1, 0.49).
piece(1176, p1176_0).
position(p1176_0, 5.51, 9.6).
size(p1176_0, 6.79).
color(p1176_0, red).
orientation(p1176_0, upright).
rotation(p1176_0, 4.1).
piece(1176, p1176_1).
position(p1176_1, 0.26, 7.52).
size(p1176_1, 5.13).
color(p1176_1, red).
orientation(p1176_1, rhs).
rotation(p1176_1, 2.04).
piece(1176, p1176_2).
position(p1176_2, 9.94, 1.87).
size(p1176_2, 9.2).
color(p1176_2, green).
orientation(p1176_2, upright).
rotation(p1176_2, 3.03).
piece(1176, p1176_3).
position(p1176_3, 6.94, 0.78).
size(p1176_3, 3.06).
color(p1176_3, red).
orientation(p1176_3, lhs).
rotation(p1176_3, 0.48).
piece(1177, p1177_0).
position(p1177_0, 6.79, 0.8).
size(p1177_0, 3.05).
color(p1177_0, green).
orientation(p1177_0, strange).
rotation(p1177_0, 6.23).
piece(1178, p1178_0).
position(p1178_0, 7.39, 7.79).
size(p1178_0, 9.31).
color(p1178_0, green).
orientation(p1178_0, lhs).
rotation(p1178_0, 2.25).
piece(1178, p1178_1).
position(p1178_1, 9.33, 9.38).
size(p1178_1, 8.72).
color(p1178_1, green).
orientation(p1178_1, upright).
rotation(p1178_1, 1.77).
piece(1179, p1179_0).
position(p1179_0, 6.05, 4.78).
size(p1179_0, 1.51).
color(p1179_0, red).
orientation(p1179_0, lhs).
rotation(p1179_0, 2.81).
piece(1179, p1179_1).
position(p1179_1, 8.53, 5.28).
size(p1179_1, 2.14).
color(p1179_1, green).
orientation(p1179_1, rhs).
rotation(p1179_1, 2.4).
piece(1180, p1180_0).
position(p1180_0, 4.57, 5.65).
size(p1180_0, 3.47).
color(p1180_0, red).
orientation(p1180_0, upright).
rotation(p1180_0, 2.51).
piece(1181, p1181_0).
position(p1181_0, 5.94, 3.11).
size(p1181_0, 7.77).
color(p1181_0, red).
orientation(p1181_0, upright).
rotation(p1181_0, 3.07).
piece(1181, p1181_1).
position(p1181_1, 3.82, 7.5).
size(p1181_1, 8.7).
color(p1181_1, red).
orientation(p1181_1, lhs).
rotation(p1181_1, 6.19).
piece(1182, p1182_0).
position(p1182_0, 8.47, 2.68).
size(p1182_0, 9.91).
color(p1182_0, green).
orientation(p1182_0, lhs).
rotation(p1182_0, 5.68).
piece(1182, p1182_1).
position(p1182_1, 8.77, 2.78).
size(p1182_1, 1.22).
color(p1182_1, blue).
orientation(p1182_1, strange).
rotation(p1182_1, 2.99).
piece(1182, p1182_2).
position(p1182_2, 3.43, 4.38).
size(p1182_2, 4.91).
color(p1182_2, green).
orientation(p1182_2, upright).
rotation(p1182_2, 6.08).
piece(1182, p1182_3).
position(p1182_3, 8.52, 9.46).
size(p1182_3, 5.02).
color(p1182_3, green).
orientation(p1182_3, rhs).
rotation(p1182_3, 2.75).
piece(1182, p1182_4).
position(p1182_4, 7.53, 8.65).
size(p1182_4, 0.32).
color(p1182_4, green).
orientation(p1182_4, lhs).
rotation(p1182_4, 5.52).
contact(p1182_0, p1182_1).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
contact(p1182_1, p1182_0).
contact(p1182_3, p1182_4).
contact(p1182_3, p1182_4).
contact(p1182_4, p1182_3).
contact(p1182_4, p1182_3).
piece(1183, p1183_0).
position(p1183_0, 9.47, 9.67).
size(p1183_0, 0.87).
color(p1183_0, green).
orientation(p1183_0, lhs).
rotation(p1183_0, 4.28).
piece(1184, p1184_0).
position(p1184_0, 4.67, 2.02).
size(p1184_0, 8.37).
color(p1184_0, blue).
orientation(p1184_0, upright).
rotation(p1184_0, 6.08).
piece(1185, p1185_0).
position(p1185_0, 5.09, 4.12).
size(p1185_0, 7.57).
color(p1185_0, red).
orientation(p1185_0, lhs).
rotation(p1185_0, 5.87).
piece(1186, p1186_0).
position(p1186_0, 7.92, 2.58).
size(p1186_0, 1.92).
color(p1186_0, blue).
orientation(p1186_0, rhs).
rotation(p1186_0, 1.31).
piece(1186, p1186_1).
position(p1186_1, 3.73, 3.04).
size(p1186_1, 9.04).
color(p1186_1, blue).
orientation(p1186_1, upright).
rotation(p1186_1, 3.31).
piece(1186, p1186_2).
position(p1186_2, 8.5, 3.89).
size(p1186_2, 8.58).
color(p1186_2, red).
orientation(p1186_2, strange).
rotation(p1186_2, 2.17).
piece(1186, p1186_3).
position(p1186_3, 0.54, 8.17).
size(p1186_3, 7.41).
color(p1186_3, green).
orientation(p1186_3, rhs).
rotation(p1186_3, 4.42).
contact(p1186_0, p1186_2).
contact(p1186_0, p1186_2).
contact(p1186_2, p1186_0).
contact(p1186_2, p1186_0).
piece(1187, p1187_0).
position(p1187_0, 7.6, 1.92).
size(p1187_0, 7.88).
color(p1187_0, blue).
orientation(p1187_0, lhs).
rotation(p1187_0, 2.83).
piece(1187, p1187_1).
position(p1187_1, 7.49, 1.06).
size(p1187_1, 8.39).
color(p1187_1, blue).
orientation(p1187_1, upright).
rotation(p1187_1, 1.88).
piece(1187, p1187_2).
position(p1187_2, 1.34, 7.17).
size(p1187_2, 4.63).
color(p1187_2, blue).
orientation(p1187_2, lhs).
rotation(p1187_2, 3.12).
contact(p1187_0, p1187_1).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
position(p1188_0, 2.74, 5.92).
size(p1188_0, 2.86).
color(p1188_0, blue).
orientation(p1188_0, strange).
rotation(p1188_0, 1.5).
piece(1188, p1188_1).
position(p1188_1, 8.82, 7.89).
size(p1188_1, 1.6).
color(p1188_1, red).
orientation(p1188_1, lhs).
rotation(p1188_1, 1.09).
piece(1188, p1188_2).
position(p1188_2, 5.56, 9.28).
size(p1188_2, 0.94).
color(p1188_2, blue).
orientation(p1188_2, rhs).
rotation(p1188_2, 5.88).
piece(1188, p1188_3).
position(p1188_3, 7.33, 1.56).
size(p1188_3, 4.4).
color(p1188_3, green).
orientation(p1188_3, strange).
rotation(p1188_3, 0.05).
piece(1189, p1189_0).
position(p1189_0, 5.85, 7.06).
size(p1189_0, 9.79).
color(p1189_0, green).
orientation(p1189_0, strange).
rotation(p1189_0, 2.8).
piece(1190, p1190_0).
position(p1190_0, 5.08, 1.19).
size(p1190_0, 4.36).
color(p1190_0, green).
orientation(p1190_0, upright).
rotation(p1190_0, 1.08).
piece(1191, p1191_0).
position(p1191_0, 5.74, 7.35).
size(p1191_0, 5.07).
color(p1191_0, red).
orientation(p1191_0, rhs).
rotation(p1191_0, 2.94).
piece(1191, p1191_1).
position(p1191_1, 0.73, 8.71).
size(p1191_1, 6.19).
color(p1191_1, green).
orientation(p1191_1, rhs).
rotation(p1191_1, 6.06).
piece(1191, p1191_2).
position(p1191_2, 6.21, 4.75).
size(p1191_2, 9.88).
color(p1191_2, blue).
orientation(p1191_2, strange).
rotation(p1191_2, 5.35).
piece(1191, p1191_3).
position(p1191_3, 5.77, 5.98).
size(p1191_3, 1.4).
color(p1191_3, blue).
orientation(p1191_3, upright).
rotation(p1191_3, 4.03).
contact(p1191_0, p1191_3).
contact(p1191_0, p1191_3).
contact(p1191_3, p1191_0).
contact(p1191_3, p1191_2).
contact(p1191_3, p1191_0).
contact(p1191_3, p1191_2).
contact(p1191_2, p1191_3).
contact(p1191_2, p1191_3).
piece(1192, p1192_0).
position(p1192_0, 4.9, 9.09).
size(p1192_0, 9.2).
color(p1192_0, green).
orientation(p1192_0, upright).
rotation(p1192_0, 4.15).
piece(1192, p1192_1).
position(p1192_1, 6.18, 7.25).
size(p1192_1, 5.47).
color(p1192_1, blue).
orientation(p1192_1, strange).
rotation(p1192_1, 0.25).
piece(1192, p1192_2).
position(p1192_2, 9.95, 3.76).
size(p1192_2, 4.9).
color(p1192_2, red).
orientation(p1192_2, strange).
rotation(p1192_2, 0.43).
piece(1193, p1193_0).
position(p1193_0, 5.85, 5.19).
size(p1193_0, 5.05).
color(p1193_0, red).
orientation(p1193_0, lhs).
rotation(p1193_0, 5.78).
piece(1194, p1194_0).
position(p1194_0, 8.92, 8.92).
size(p1194_0, 1.04).
color(p1194_0, red).
orientation(p1194_0, lhs).
rotation(p1194_0, 2.71).
piece(1195, p1195_0).
position(p1195_0, 5.44, 8.91).
size(p1195_0, 9.64).
color(p1195_0, green).
orientation(p1195_0, upright).
rotation(p1195_0, 0.56).
piece(1196, p1196_0).
position(p1196_0, 4.95, 4.4).
size(p1196_0, 4.9).
color(p1196_0, red).
orientation(p1196_0, lhs).
rotation(p1196_0, 1.01).
piece(1197, p1197_0).
position(p1197_0, 8.41, 0.67).
size(p1197_0, 0.05).
color(p1197_0, red).
orientation(p1197_0, upright).
rotation(p1197_0, 3.36).
piece(1197, p1197_1).
position(p1197_1, 5.38, 3.74).
size(p1197_1, 2.29).
color(p1197_1, red).
orientation(p1197_1, lhs).
rotation(p1197_1, 2.22).
piece(1197, p1197_2).
position(p1197_2, 5.97, 1.69).
size(p1197_2, 1.02).
color(p1197_2, red).
orientation(p1197_2, rhs).
rotation(p1197_2, 0.38).
piece(1198, p1198_0).
position(p1198_0, 7.34, 7.04).
size(p1198_0, 2.9).
color(p1198_0, blue).
orientation(p1198_0, lhs).
rotation(p1198_0, 0.97).
piece(1198, p1198_1).
position(p1198_1, 9.28, 4.84).
size(p1198_1, 2.45).
color(p1198_1, red).
orientation(p1198_1, strange).
rotation(p1198_1, 5.66).
piece(1198, p1198_2).
position(p1198_2, 7.27, 6.24).
size(p1198_2, 0.91).
color(p1198_2, green).
orientation(p1198_2, lhs).
rotation(p1198_2, 4.54).
piece(1198, p1198_3).
position(p1198_3, 9.02, 2.55).
size(p1198_3, 5.9).
color(p1198_3, red).
orientation(p1198_3, rhs).
rotation(p1198_3, 2.55).
contact(p1198_0, p1198_2).
contact(p1198_0, p1198_2).
contact(p1198_2, p1198_0).
contact(p1198_2, p1198_0).
piece(1199, p1199_0).
position(p1199_0, 3.69, 3.57).
size(p1199_0, 5.31).
color(p1199_0, red).
orientation(p1199_0, strange).
rotation(p1199_0, 0.84).
piece(1199, p1199_1).
position(p1199_1, 5.26, 8.37).
size(p1199_1, 8.1).
color(p1199_1, green).
orientation(p1199_1, rhs).
rotation(p1199_1, 3.21).
piece(1200, p1200_0).
position(p1200_0, 4.83, 4.14).
size(p1200_0, 3.19).
color(p1200_0, blue).
orientation(p1200_0, rhs).
rotation(p1200_0, 2.77).
piece(1200, p1200_1).
position(p1200_1, 6.51, 4.26).
size(p1200_1, 1.98).
color(p1200_1, blue).
orientation(p1200_1, strange).
rotation(p1200_1, 3.67).
piece(1200, p1200_2).
position(p1200_2, 8.81, 2.37).
size(p1200_2, 5.36).
color(p1200_2, blue).
orientation(p1200_2, strange).
rotation(p1200_2, 5.77).
piece(1200, p1200_3).
position(p1200_3, 3.57, 3.43).
size(p1200_3, 1.68).
color(p1200_3, green).
orientation(p1200_3, lhs).
rotation(p1200_3, 4.05).
contact(p1200_0, p1200_1).
contact(p1200_0, p1200_3).
contact(p1200_0, p1200_1).
contact(p1200_0, p1200_3).
contact(p1200_1, p1200_0).
contact(p1200_1, p1200_0).
contact(p1200_3, p1200_0).
contact(p1200_3, p1200_0).
piece(1201, p1201_0).
position(p1201_0, 3.92, 8.51).
size(p1201_0, 1.22).
color(p1201_0, blue).
orientation(p1201_0, strange).
rotation(p1201_0, 2.73).
piece(1202, p1202_0).
position(p1202_0, 1.36, 9.82).
size(p1202_0, 9.78).
color(p1202_0, red).
orientation(p1202_0, upright).
rotation(p1202_0, 3.59).
piece(1202, p1202_1).
position(p1202_1, 3.3, 8.68).
size(p1202_1, 5.63).
color(p1202_1, blue).
orientation(p1202_1, lhs).
rotation(p1202_1, 4.22).
piece(1203, p1203_0).
position(p1203_0, 9.94, 7.5).
size(p1203_0, 9.36).
color(p1203_0, red).
orientation(p1203_0, rhs).
rotation(p1203_0, 2.67).
piece(1203, p1203_1).
position(p1203_1, 7.58, 6.38).
size(p1203_1, 0.51).
color(p1203_1, blue).
orientation(p1203_1, strange).
rotation(p1203_1, 3.44).
piece(1203, p1203_2).
position(p1203_2, 8.66, 9.27).
size(p1203_2, 8.62).
color(p1203_2, green).
orientation(p1203_2, upright).
rotation(p1203_2, 6.26).
piece(1204, p1204_0).
position(p1204_0, 2.78, 5.89).
size(p1204_0, 5.24).
color(p1204_0, green).
orientation(p1204_0, rhs).
rotation(p1204_0, 2.95).
piece(1204, p1204_1).
position(p1204_1, 4.72, 9.86).
size(p1204_1, 0.64).
color(p1204_1, green).
orientation(p1204_1, upright).
rotation(p1204_1, 0.09).
piece(1205, p1205_0).
position(p1205_0, 6.78, 6.14).
size(p1205_0, 2.52).
color(p1205_0, red).
orientation(p1205_0, upright).
rotation(p1205_0, 2.35).
piece(1205, p1205_1).
position(p1205_1, 7.34, 2.76).
size(p1205_1, 8.73).
color(p1205_1, blue).
orientation(p1205_1, upright).
rotation(p1205_1, 2.13).
piece(1206, p1206_0).
position(p1206_0, 5.89, 2.0).
size(p1206_0, 3.39).
color(p1206_0, blue).
orientation(p1206_0, strange).
rotation(p1206_0, 2.97).
piece(1207, p1207_0).
position(p1207_0, 9.16, 6.86).
size(p1207_0, 3.45).
color(p1207_0, blue).
orientation(p1207_0, rhs).
rotation(p1207_0, 2.08).
piece(1207, p1207_1).
position(p1207_1, 8.49, 3.64).
size(p1207_1, 8.16).
color(p1207_1, red).
orientation(p1207_1, lhs).
rotation(p1207_1, 1.39).
piece(1207, p1207_2).
position(p1207_2, 5.79, 4.75).
size(p1207_2, 9.19).
color(p1207_2, blue).
orientation(p1207_2, lhs).
rotation(p1207_2, 2.04).
piece(1208, p1208_0).
position(p1208_0, 3.32, 5.39).
size(p1208_0, 1.35).
color(p1208_0, green).
orientation(p1208_0, rhs).
rotation(p1208_0, 6.23).
piece(1208, p1208_1).
position(p1208_1, 3.54, 3.56).
size(p1208_1, 2.69).
color(p1208_1, green).
orientation(p1208_1, rhs).
rotation(p1208_1, 3.54).
piece(1208, p1208_2).
position(p1208_2, 0.68, 5.75).
size(p1208_2, 3.78).
color(p1208_2, blue).
orientation(p1208_2, strange).
rotation(p1208_2, 3.43).
piece(1208, p1208_3).
position(p1208_3, 8.2, 3.98).
size(p1208_3, 5.19).
color(p1208_3, red).
orientation(p1208_3, strange).
rotation(p1208_3, 3.92).
piece(1209, p1209_0).
position(p1209_0, 8.01, 9.0).
size(p1209_0, 8.5).
color(p1209_0, blue).
orientation(p1209_0, strange).
rotation(p1209_0, 2.96).
piece(1210, p1210_0).
position(p1210_0, 3.66, 0.22).
size(p1210_0, 4.56).
color(p1210_0, green).
orientation(p1210_0, strange).
rotation(p1210_0, 0.65).
piece(1210, p1210_1).
position(p1210_1, 6.23, 2.06).
size(p1210_1, 8.61).
color(p1210_1, blue).
orientation(p1210_1, strange).
rotation(p1210_1, 2.07).
piece(1210, p1210_2).
position(p1210_2, 6.08, 6.73).
size(p1210_2, 5.42).
color(p1210_2, blue).
orientation(p1210_2, upright).
rotation(p1210_2, 6.09).
piece(1210, p1210_3).
position(p1210_3, 5.27, 2.57).
size(p1210_3, 1.03).
color(p1210_3, green).
orientation(p1210_3, upright).
rotation(p1210_3, 2.11).
contact(p1210_1, p1210_3).
contact(p1210_1, p1210_3).
contact(p1210_3, p1210_1).
contact(p1210_3, p1210_1).
piece(1211, p1211_0).
position(p1211_0, 9.02, 6.89).
size(p1211_0, 3.14).
color(p1211_0, green).
orientation(p1211_0, upright).
rotation(p1211_0, 5.24).
piece(1212, p1212_0).
position(p1212_0, 4.12, 3.96).
size(p1212_0, 9.96).
color(p1212_0, red).
orientation(p1212_0, upright).
rotation(p1212_0, 0.12).
piece(1212, p1212_1).
position(p1212_1, 4.3, 1.31).
size(p1212_1, 9.17).
color(p1212_1, green).
orientation(p1212_1, rhs).
rotation(p1212_1, 3.07).
piece(1212, p1212_2).
position(p1212_2, 3.79, 0.23).
size(p1212_2, 1.71).
color(p1212_2, blue).
orientation(p1212_2, rhs).
rotation(p1212_2, 0.33).
contact(p1212_1, p1212_2).
contact(p1212_1, p1212_2).
contact(p1212_2, p1212_1).
contact(p1212_2, p1212_1).
piece(1213, p1213_0).
position(p1213_0, 4.67, 0.26).
size(p1213_0, 4.81).
color(p1213_0, blue).
orientation(p1213_0, rhs).
rotation(p1213_0, 2.89).
piece(1214, p1214_0).
position(p1214_0, 5.11, 3.63).
size(p1214_0, 5.11).
color(p1214_0, green).
orientation(p1214_0, rhs).
rotation(p1214_0, 0.33).
piece(1215, p1215_0).
position(p1215_0, 5.77, 6.04).
size(p1215_0, 5.59).
color(p1215_0, green).
orientation(p1215_0, rhs).
rotation(p1215_0, 3.99).
piece(1216, p1216_0).
position(p1216_0, 3.96, 3.6).
size(p1216_0, 2.86).
color(p1216_0, green).
orientation(p1216_0, upright).
rotation(p1216_0, 5.71).
piece(1216, p1216_1).
position(p1216_1, 6.14, 8.05).
size(p1216_1, 6.02).
color(p1216_1, red).
orientation(p1216_1, rhs).
rotation(p1216_1, 5.04).
piece(1216, p1216_2).
position(p1216_2, 8.72, 7.76).
size(p1216_2, 1.62).
color(p1216_2, green).
orientation(p1216_2, rhs).
rotation(p1216_2, 0.94).
piece(1217, p1217_0).
position(p1217_0, 9.59, 5.4).
size(p1217_0, 4.16).
color(p1217_0, blue).
orientation(p1217_0, upright).
rotation(p1217_0, 3.59).
piece(1218, p1218_0).
position(p1218_0, 5.43, 9.78).
size(p1218_0, 9.79).
color(p1218_0, green).
orientation(p1218_0, rhs).
rotation(p1218_0, 4.72).
piece(1219, p1219_0).
position(p1219_0, 3.23, 4.34).
size(p1219_0, 4.37).
color(p1219_0, red).
orientation(p1219_0, strange).
rotation(p1219_0, 3.99).
piece(1219, p1219_1).
position(p1219_1, 9.3, 2.77).
size(p1219_1, 3.41).
color(p1219_1, green).
orientation(p1219_1, upright).
rotation(p1219_1, 3.28).
piece(1219, p1219_2).
position(p1219_2, 6.97, 7.19).
size(p1219_2, 9.3).
color(p1219_2, green).
orientation(p1219_2, lhs).
rotation(p1219_2, 3.96).
piece(1220, p1220_0).
position(p1220_0, 5.68, 1.29).
size(p1220_0, 6.92).
color(p1220_0, green).
orientation(p1220_0, rhs).
rotation(p1220_0, 0.15).
piece(1220, p1220_1).
position(p1220_1, 6.17, 2.3).
size(p1220_1, 4.32).
color(p1220_1, green).
orientation(p1220_1, lhs).
rotation(p1220_1, 0.74).
piece(1220, p1220_2).
position(p1220_2, 6.57, 9.24).
size(p1220_2, 8.36).
color(p1220_2, blue).
orientation(p1220_2, strange).
rotation(p1220_2, 5.62).
contact(p1220_0, p1220_1).
contact(p1220_0, p1220_1).
contact(p1220_1, p1220_0).
contact(p1220_1, p1220_0).
piece(1221, p1221_0).
position(p1221_0, 6.91, 8.16).
size(p1221_0, 7.66).
color(p1221_0, green).
orientation(p1221_0, strange).
rotation(p1221_0, 5.65).
piece(1221, p1221_1).
position(p1221_1, 0.79, 9.87).
size(p1221_1, 7.56).
color(p1221_1, blue).
orientation(p1221_1, upright).
rotation(p1221_1, 2.13).
piece(1222, p1222_0).
position(p1222_0, 1.62, 8.65).
size(p1222_0, 4.38).
color(p1222_0, green).
orientation(p1222_0, rhs).
rotation(p1222_0, 3.42).
piece(1222, p1222_1).
position(p1222_1, 5.44, 5.6).
size(p1222_1, 4.76).
color(p1222_1, red).
orientation(p1222_1, strange).
rotation(p1222_1, 3.03).
piece(1222, p1222_2).
position(p1222_2, 3.43, 2.71).
size(p1222_2, 0.21).
color(p1222_2, green).
orientation(p1222_2, rhs).
rotation(p1222_2, 0.35).
piece(1222, p1222_3).
position(p1222_3, 7.82, 3.01).
size(p1222_3, 3.28).
color(p1222_3, red).
orientation(p1222_3, rhs).
rotation(p1222_3, 0.67).
piece(1223, p1223_0).
position(p1223_0, 4.84, 3.83).
size(p1223_0, 6.06).
color(p1223_0, blue).
orientation(p1223_0, rhs).
rotation(p1223_0, 4.17).
piece(1223, p1223_1).
position(p1223_1, 4.93, 6.0).
size(p1223_1, 7.76).
color(p1223_1, green).
orientation(p1223_1, strange).
rotation(p1223_1, 0.77).
piece(1223, p1223_2).
position(p1223_2, 9.25, 3.61).
size(p1223_2, 1.6).
color(p1223_2, blue).
orientation(p1223_2, rhs).
rotation(p1223_2, 5.72).
piece(1223, p1223_3).
position(p1223_3, 7.32, 4.37).
size(p1223_3, 5.77).
color(p1223_3, red).
orientation(p1223_3, rhs).
rotation(p1223_3, 0.68).
piece(1224, p1224_0).
position(p1224_0, 9.11, 7.38).
size(p1224_0, 0.76).
color(p1224_0, red).
orientation(p1224_0, strange).
rotation(p1224_0, 5.27).
piece(1224, p1224_1).
position(p1224_1, 5.38, 4.56).
size(p1224_1, 1.01).
color(p1224_1, red).
orientation(p1224_1, lhs).
rotation(p1224_1, 4.9).
piece(1224, p1224_2).
position(p1224_2, 4.69, 0.36).
size(p1224_2, 3.77).
color(p1224_2, green).
orientation(p1224_2, upright).
rotation(p1224_2, 2.97).
piece(1225, p1225_0).
position(p1225_0, 4.65, 7.45).
size(p1225_0, 6.42).
color(p1225_0, green).
orientation(p1225_0, rhs).
rotation(p1225_0, 4.65).
piece(1226, p1226_0).
position(p1226_0, 3.54, 3.35).
size(p1226_0, 4.71).
color(p1226_0, red).
orientation(p1226_0, lhs).
rotation(p1226_0, 5.43).
piece(1226, p1226_1).
position(p1226_1, 2.73, 6.62).
size(p1226_1, 1.61).
color(p1226_1, blue).
orientation(p1226_1, upright).
rotation(p1226_1, 1.2).
piece(1226, p1226_2).
position(p1226_2, 5.59, 0.78).
size(p1226_2, 3.4).
color(p1226_2, green).
orientation(p1226_2, lhs).
rotation(p1226_2, 1.37).
piece(1226, p1226_3).
position(p1226_3, 7.3, 9.48).
size(p1226_3, 2.83).
color(p1226_3, red).
orientation(p1226_3, strange).
rotation(p1226_3, 2.18).
piece(1227, p1227_0).
position(p1227_0, 5.82, 7.47).
size(p1227_0, 5.76).
color(p1227_0, green).
orientation(p1227_0, rhs).
rotation(p1227_0, 1.09).
piece(1227, p1227_1).
position(p1227_1, 9.71, 2.12).
size(p1227_1, 0.74).
color(p1227_1, red).
orientation(p1227_1, lhs).
rotation(p1227_1, 0.04).
piece(1227, p1227_2).
position(p1227_2, 7.54, 6.31).
size(p1227_2, 3.09).
color(p1227_2, blue).
orientation(p1227_2, rhs).
rotation(p1227_2, 2.91).
piece(1227, p1227_3).
position(p1227_3, 4.6, 6.66).
size(p1227_3, 5.89).
color(p1227_3, green).
orientation(p1227_3, rhs).
rotation(p1227_3, 0.63).
piece(1227, p1227_4).
position(p1227_4, 8.59, 3.4).
size(p1227_4, 9.19).
color(p1227_4, blue).
orientation(p1227_4, strange).
rotation(p1227_4, 4.69).
contact(p1227_0, p1227_3).
contact(p1227_0, p1227_3).
contact(p1227_3, p1227_0).
contact(p1227_3, p1227_0).
contact(p1227_1, p1227_4).
contact(p1227_1, p1227_4).
contact(p1227_4, p1227_1).
contact(p1227_4, p1227_1).
piece(1228, p1228_0).
position(p1228_0, 3.79, 2.45).
size(p1228_0, 9.31).
color(p1228_0, green).
orientation(p1228_0, lhs).
rotation(p1228_0, 1.16).
piece(1228, p1228_1).
position(p1228_1, 9.99, 1.22).
size(p1228_1, 4.52).
color(p1228_1, blue).
orientation(p1228_1, strange).
rotation(p1228_1, 1.73).
piece(1229, p1229_0).
position(p1229_0, 1.84, 6.85).
size(p1229_0, 3.65).
color(p1229_0, red).
orientation(p1229_0, rhs).
rotation(p1229_0, 4.89).
piece(1229, p1229_1).
position(p1229_1, 6.11, 4.94).
size(p1229_1, 2.65).
color(p1229_1, green).
orientation(p1229_1, lhs).
rotation(p1229_1, 6.05).
piece(1229, p1229_2).
position(p1229_2, 5.12, 7.99).
size(p1229_2, 4.74).
color(p1229_2, green).
orientation(p1229_2, rhs).
rotation(p1229_2, 4.36).
piece(1230, p1230_0).
position(p1230_0, 6.33, 0.36).
size(p1230_0, 1.38).
color(p1230_0, blue).
orientation(p1230_0, lhs).
rotation(p1230_0, 1.56).
piece(1231, p1231_0).
position(p1231_0, 9.14, 4.5).
size(p1231_0, 1.34).
color(p1231_0, blue).
orientation(p1231_0, upright).
rotation(p1231_0, 1.83).
piece(1231, p1231_1).
position(p1231_1, 7.7, 2.01).
size(p1231_1, 1.97).
color(p1231_1, green).
orientation(p1231_1, upright).
rotation(p1231_1, 6.12).
piece(1232, p1232_0).
position(p1232_0, 2.34, 6.56).
size(p1232_0, 9.42).
color(p1232_0, blue).
orientation(p1232_0, lhs).
rotation(p1232_0, 0.96).
piece(1232, p1232_1).
position(p1232_1, 4.34, 7.64).
size(p1232_1, 3.53).
color(p1232_1, green).
orientation(p1232_1, rhs).
rotation(p1232_1, 1.2).
piece(1232, p1232_2).
position(p1232_2, 6.36, 1.26).
size(p1232_2, 0.77).
color(p1232_2, blue).
orientation(p1232_2, rhs).
rotation(p1232_2, 3.11).
piece(1233, p1233_0).
position(p1233_0, 9.33, 0.8).
size(p1233_0, 5.22).
color(p1233_0, blue).
orientation(p1233_0, lhs).
rotation(p1233_0, 0.52).
piece(1233, p1233_1).
position(p1233_1, 8.86, 5.61).
size(p1233_1, 1.28).
color(p1233_1, green).
orientation(p1233_1, strange).
rotation(p1233_1, 5.27).
piece(1233, p1233_2).
position(p1233_2, 6.58, 0.23).
size(p1233_2, 2.78).
color(p1233_2, blue).
orientation(p1233_2, upright).
rotation(p1233_2, 2.1).
piece(1233, p1233_3).
position(p1233_3, 9.36, 2.59).
size(p1233_3, 6.86).
color(p1233_3, green).
orientation(p1233_3, lhs).
rotation(p1233_3, 4.63).
piece(1234, p1234_0).
position(p1234_0, 6.51, 7.05).
size(p1234_0, 4.21).
color(p1234_0, red).
orientation(p1234_0, upright).
rotation(p1234_0, 5.92).
piece(1234, p1234_1).
position(p1234_1, 4.28, 4.71).
size(p1234_1, 3.34).
color(p1234_1, green).
orientation(p1234_1, rhs).
rotation(p1234_1, 0.66).
piece(1234, p1234_2).
position(p1234_2, 6.35, 8.98).
size(p1234_2, 6.51).
color(p1234_2, green).
orientation(p1234_2, lhs).
rotation(p1234_2, 6.02).
piece(1234, p1234_3).
position(p1234_3, 8.43, 9.29).
size(p1234_3, 2.44).
color(p1234_3, green).
orientation(p1234_3, upright).
rotation(p1234_3, 3.28).
piece(1235, p1235_0).
position(p1235_0, 9.88, 4.98).
size(p1235_0, 8.01).
color(p1235_0, blue).
orientation(p1235_0, lhs).
rotation(p1235_0, 4.37).
piece(1235, p1235_1).
position(p1235_1, 9.75, 8.53).
size(p1235_1, 1.9).
color(p1235_1, red).
orientation(p1235_1, lhs).
rotation(p1235_1, 3.69).
piece(1236, p1236_0).
position(p1236_0, 9.78, 8.22).
size(p1236_0, 3.76).
color(p1236_0, blue).
orientation(p1236_0, lhs).
rotation(p1236_0, 5.87).
piece(1236, p1236_1).
position(p1236_1, 9.62, 0.1).
size(p1236_1, 5.95).
color(p1236_1, blue).
orientation(p1236_1, strange).
rotation(p1236_1, 3.22).
piece(1236, p1236_2).
position(p1236_2, 5.38, 2.69).
size(p1236_2, 7.14).
color(p1236_2, green).
orientation(p1236_2, upright).
rotation(p1236_2, 2.31).
piece(1237, p1237_0).
position(p1237_0, 4.87, 1.75).
size(p1237_0, 0.9).
color(p1237_0, red).
orientation(p1237_0, lhs).
rotation(p1237_0, 5.52).
piece(1237, p1237_1).
position(p1237_1, 9.05, 3.92).
size(p1237_1, 2.26).
color(p1237_1, red).
orientation(p1237_1, lhs).
rotation(p1237_1, 3.48).
piece(1238, p1238_0).
position(p1238_0, 7.62, 8.77).
size(p1238_0, 7.82).
color(p1238_0, red).
orientation(p1238_0, lhs).
rotation(p1238_0, 5.49).
piece(1238, p1238_1).
position(p1238_1, 8.27, 8.52).
size(p1238_1, 0.33).
color(p1238_1, blue).
orientation(p1238_1, rhs).
rotation(p1238_1, 1.5).
contact(p1238_0, p1238_1).
contact(p1238_0, p1238_1).
contact(p1238_1, p1238_0).
contact(p1238_1, p1238_0).
piece(1239, p1239_0).
position(p1239_0, 7.27, 5.13).
size(p1239_0, 9.51).
color(p1239_0, blue).
orientation(p1239_0, lhs).
rotation(p1239_0, 2.67).
piece(1239, p1239_1).
position(p1239_1, 4.2, 7.49).
size(p1239_1, 3.71).
color(p1239_1, green).
orientation(p1239_1, lhs).
rotation(p1239_1, 0.91).
piece(1239, p1239_2).
position(p1239_2, 7.52, 0.11).
size(p1239_2, 8.4).
color(p1239_2, green).
orientation(p1239_2, upright).
rotation(p1239_2, 1.06).
piece(1239, p1239_3).
position(p1239_3, 4.8, 3.16).
size(p1239_3, 5.66).
color(p1239_3, red).
orientation(p1239_3, strange).
rotation(p1239_3, 1.58).
piece(1239, p1239_4).
position(p1239_4, 7.4, 1.44).
size(p1239_4, 2.33).
color(p1239_4, blue).
orientation(p1239_4, upright).
rotation(p1239_4, 1.31).
contact(p1239_2, p1239_4).
contact(p1239_2, p1239_4).
contact(p1239_4, p1239_2).
contact(p1239_4, p1239_2).
piece(1240, p1240_0).
position(p1240_0, 4.42, 9.35).
size(p1240_0, 9.82).
color(p1240_0, red).
orientation(p1240_0, lhs).
rotation(p1240_0, 0.13).
piece(1241, p1241_0).
position(p1241_0, 8.11, 6.49).
size(p1241_0, 3.36).
color(p1241_0, green).
orientation(p1241_0, upright).
rotation(p1241_0, 5.57).
piece(1242, p1242_0).
position(p1242_0, 2.12, 6.95).
size(p1242_0, 7.7).
color(p1242_0, blue).
orientation(p1242_0, upright).
rotation(p1242_0, 1.26).
piece(1242, p1242_1).
position(p1242_1, 2.39, 9.69).
size(p1242_1, 3.38).
color(p1242_1, green).
orientation(p1242_1, rhs).
rotation(p1242_1, 0.62).
piece(1243, p1243_0).
position(p1243_0, 7.82, 1.17).
size(p1243_0, 3.86).
color(p1243_0, green).
orientation(p1243_0, upright).
rotation(p1243_0, 4.55).
piece(1243, p1243_1).
position(p1243_1, 3.66, 6.68).
size(p1243_1, 8.87).
color(p1243_1, red).
orientation(p1243_1, rhs).
rotation(p1243_1, 0.26).
piece(1243, p1243_2).
position(p1243_2, 3.64, 7.63).
size(p1243_2, 3.31).
color(p1243_2, red).
orientation(p1243_2, rhs).
rotation(p1243_2, 0.1).
piece(1243, p1243_3).
position(p1243_3, 6.26, 3.52).
size(p1243_3, 4.08).
color(p1243_3, blue).
orientation(p1243_3, rhs).
rotation(p1243_3, 3.9).
contact(p1243_1, p1243_2).
contact(p1243_1, p1243_2).
contact(p1243_2, p1243_1).
contact(p1243_2, p1243_1).
piece(1244, p1244_0).
position(p1244_0, 6.05, 2.42).
size(p1244_0, 2.96).
color(p1244_0, green).
orientation(p1244_0, lhs).
rotation(p1244_0, 1.8).
piece(1244, p1244_1).
position(p1244_1, 3.74, 3.86).
size(p1244_1, 4.6).
color(p1244_1, blue).
orientation(p1244_1, lhs).
rotation(p1244_1, 0.59).
piece(1244, p1244_2).
position(p1244_2, 9.73, 3.19).
size(p1244_2, 7.87).
color(p1244_2, green).
orientation(p1244_2, lhs).
rotation(p1244_2, 3.58).
piece(1244, p1244_3).
position(p1244_3, 7.36, 7.62).
size(p1244_3, 1.72).
color(p1244_3, blue).
orientation(p1244_3, lhs).
rotation(p1244_3, 4.2).
piece(1245, p1245_0).
position(p1245_0, 4.04, 4.92).
size(p1245_0, 9.22).
color(p1245_0, red).
orientation(p1245_0, strange).
rotation(p1245_0, 1.46).
piece(1245, p1245_1).
position(p1245_1, 6.13, 3.29).
size(p1245_1, 9.36).
color(p1245_1, blue).
orientation(p1245_1, rhs).
rotation(p1245_1, 1.52).
piece(1245, p1245_2).
position(p1245_2, 9.68, 7.64).
size(p1245_2, 2.88).
color(p1245_2, red).
orientation(p1245_2, strange).
rotation(p1245_2, 4.52).
piece(1246, p1246_0).
position(p1246_0, 8.46, 8.61).
size(p1246_0, 9.45).
color(p1246_0, red).
orientation(p1246_0, strange).
rotation(p1246_0, 0.54).
piece(1246, p1246_1).
position(p1246_1, 7.42, 2.11).
size(p1246_1, 8.94).
color(p1246_1, red).
orientation(p1246_1, rhs).
rotation(p1246_1, 2.76).
piece(1247, p1247_0).
position(p1247_0, 5.55, 9.24).
size(p1247_0, 7.82).
color(p1247_0, blue).
orientation(p1247_0, rhs).
rotation(p1247_0, 3.1).
piece(1247, p1247_1).
position(p1247_1, 3.52, 3.21).
size(p1247_1, 2.41).
color(p1247_1, blue).
orientation(p1247_1, rhs).
rotation(p1247_1, 2.56).
piece(1247, p1247_2).
position(p1247_2, 8.51, 6.32).
size(p1247_2, 7.32).
color(p1247_2, green).
orientation(p1247_2, lhs).
rotation(p1247_2, 0.48).
piece(1247, p1247_3).
position(p1247_3, 2.39, 8.44).
size(p1247_3, 6.41).
color(p1247_3, red).
orientation(p1247_3, rhs).
rotation(p1247_3, 5.97).
piece(1248, p1248_0).
position(p1248_0, 3.53, 0.37).
size(p1248_0, 8.23).
color(p1248_0, green).
orientation(p1248_0, rhs).
rotation(p1248_0, 4.65).
piece(1248, p1248_1).
position(p1248_1, 3.76, 9.53).
size(p1248_1, 8.41).
color(p1248_1, green).
orientation(p1248_1, upright).
rotation(p1248_1, 3.27).
piece(1248, p1248_2).
position(p1248_2, 8.09, 5.83).
size(p1248_2, 1.24).
color(p1248_2, red).
orientation(p1248_2, rhs).
rotation(p1248_2, 1.62).
piece(1249, p1249_0).
position(p1249_0, 6.85, 4.3).
size(p1249_0, 4.22).
color(p1249_0, red).
orientation(p1249_0, lhs).
rotation(p1249_0, 0.75).
piece(1249, p1249_1).
position(p1249_1, 3.37, 7.6).
size(p1249_1, 1.98).
color(p1249_1, green).
orientation(p1249_1, lhs).
rotation(p1249_1, 2.11).
piece(1250, p1250_0).
position(p1250_0, 5.04, 4.08).
size(p1250_0, 4.09).
color(p1250_0, red).
orientation(p1250_0, upright).
rotation(p1250_0, 4.2).
piece(1250, p1250_1).
position(p1250_1, 7.52, 1.63).
size(p1250_1, 8.56).
color(p1250_1, red).
orientation(p1250_1, lhs).
rotation(p1250_1, 4.16).
piece(1250, p1250_2).
position(p1250_2, 7.01, 7.54).
size(p1250_2, 3.93).
color(p1250_2, red).
orientation(p1250_2, strange).
rotation(p1250_2, 0.62).
piece(1251, p1251_0).
position(p1251_0, 9.09, 5.51).
size(p1251_0, 9.04).
color(p1251_0, blue).
orientation(p1251_0, upright).
rotation(p1251_0, 4.4).
piece(1252, p1252_0).
position(p1252_0, 8.33, 8.33).
size(p1252_0, 5.44).
color(p1252_0, red).
orientation(p1252_0, rhs).
rotation(p1252_0, 3.72).
piece(1252, p1252_1).
position(p1252_1, 5.0, 9.65).
size(p1252_1, 6.26).
color(p1252_1, red).
orientation(p1252_1, lhs).
rotation(p1252_1, 5.99).
piece(1252, p1252_2).
position(p1252_2, 9.09, 6.39).
size(p1252_2, 4.89).
color(p1252_2, red).
orientation(p1252_2, lhs).
rotation(p1252_2, 1.76).
piece(1252, p1252_3).
position(p1252_3, 7.8, 8.08).
size(p1252_3, 8.41).
color(p1252_3, blue).
orientation(p1252_3, lhs).
rotation(p1252_3, 4.93).
contact(p1252_0, p1252_3).
contact(p1252_0, p1252_3).
contact(p1252_3, p1252_0).
contact(p1252_3, p1252_0).
piece(1253, p1253_0).
position(p1253_0, 3.34, 3.0).
size(p1253_0, 4.4).
color(p1253_0, green).
orientation(p1253_0, rhs).
rotation(p1253_0, 0.93).
piece(1254, p1254_0).
position(p1254_0, 6.04, 3.68).
size(p1254_0, 2.58).
color(p1254_0, blue).
orientation(p1254_0, lhs).
rotation(p1254_0, 5.68).
piece(1254, p1254_1).
position(p1254_1, 3.2, 5.71).
size(p1254_1, 2.56).
color(p1254_1, blue).
orientation(p1254_1, lhs).
rotation(p1254_1, 0.93).
piece(1254, p1254_2).
position(p1254_2, 2.68, 6.61).
size(p1254_2, 5.15).
color(p1254_2, blue).
orientation(p1254_2, upright).
rotation(p1254_2, 4.99).
piece(1254, p1254_3).
position(p1254_3, 2.73, 7.84).
size(p1254_3, 3.15).
color(p1254_3, red).
orientation(p1254_3, rhs).
rotation(p1254_3, 2.52).
piece(1254, p1254_4).
position(p1254_4, 6.78, 8.3).
size(p1254_4, 2.21).
color(p1254_4, red).
orientation(p1254_4, strange).
rotation(p1254_4, 2.99).
contact(p1254_1, p1254_2).
contact(p1254_1, p1254_2).
contact(p1254_2, p1254_1).
contact(p1254_2, p1254_1).
contact(p1254_2, p1254_3).
contact(p1254_2, p1254_3).
contact(p1254_3, p1254_2).
contact(p1254_3, p1254_2).
piece(1255, p1255_0).
position(p1255_0, 4.66, 2.87).
size(p1255_0, 8.4).
color(p1255_0, blue).
orientation(p1255_0, lhs).
rotation(p1255_0, 5.38).
piece(1255, p1255_1).
position(p1255_1, 2.89, 6.28).
size(p1255_1, 0.1).
color(p1255_1, blue).
orientation(p1255_1, strange).
rotation(p1255_1, 4.18).
piece(1255, p1255_2).
position(p1255_2, 7.83, 8.4).
size(p1255_2, 4.44).
color(p1255_2, blue).
orientation(p1255_2, rhs).
rotation(p1255_2, 5.78).
piece(1256, p1256_0).
position(p1256_0, 7.36, 4.39).
size(p1256_0, 6.62).
color(p1256_0, green).
orientation(p1256_0, lhs).
rotation(p1256_0, 1.2).
piece(1256, p1256_1).
position(p1256_1, 6.78, 8.0).
size(p1256_1, 8.63).
color(p1256_1, blue).
orientation(p1256_1, strange).
rotation(p1256_1, 1.07).
piece(1257, p1257_0).
position(p1257_0, 8.99, 2.22).
size(p1257_0, 4.45).
color(p1257_0, green).
orientation(p1257_0, upright).
rotation(p1257_0, 2.19).
piece(1257, p1257_1).
position(p1257_1, 5.05, 6.97).
size(p1257_1, 4.13).
color(p1257_1, green).
orientation(p1257_1, rhs).
rotation(p1257_1, 2.1).
piece(1258, p1258_0).
position(p1258_0, 8.5, 0.67).
size(p1258_0, 6.45).
color(p1258_0, green).
orientation(p1258_0, rhs).
rotation(p1258_0, 1.79).
piece(1258, p1258_1).
position(p1258_1, 1.32, 8.3).
size(p1258_1, 5.51).
color(p1258_1, red).
orientation(p1258_1, strange).
rotation(p1258_1, 1.76).
piece(1258, p1258_2).
position(p1258_2, 4.04, 2.89).
size(p1258_2, 5.99).
color(p1258_2, blue).
orientation(p1258_2, rhs).
rotation(p1258_2, 4.37).
piece(1258, p1258_3).
position(p1258_3, 5.67, 4.96).
size(p1258_3, 5.05).
color(p1258_3, green).
orientation(p1258_3, lhs).
rotation(p1258_3, 0.97).
piece(1259, p1259_0).
position(p1259_0, 7.78, 1.32).
size(p1259_0, 1.45).
color(p1259_0, blue).
orientation(p1259_0, upright).
rotation(p1259_0, 4.98).
piece(1259, p1259_1).
position(p1259_1, 7.3, 2.02).
size(p1259_1, 5.66).
color(p1259_1, blue).
orientation(p1259_1, lhs).
rotation(p1259_1, 0.96).
contact(p1259_0, p1259_1).
contact(p1259_0, p1259_1).
contact(p1259_1, p1259_0).
contact(p1259_1, p1259_0).
piece(1260, p1260_0).
position(p1260_0, 4.24, 9.98).
size(p1260_0, 3.57).
color(p1260_0, green).
orientation(p1260_0, rhs).
rotation(p1260_0, 5.01).
piece(1260, p1260_1).
position(p1260_1, 6.65, 2.01).
size(p1260_1, 8.42).
color(p1260_1, blue).
orientation(p1260_1, lhs).
rotation(p1260_1, 3.95).
piece(1261, p1261_0).
position(p1261_0, 4.71, 0.92).
size(p1261_0, 8.45).
color(p1261_0, red).
orientation(p1261_0, rhs).
rotation(p1261_0, 5.32).
piece(1262, p1262_0).
position(p1262_0, 8.52, 8.91).
size(p1262_0, 0.33).
color(p1262_0, blue).
orientation(p1262_0, rhs).
rotation(p1262_0, 2.34).
piece(1262, p1262_1).
position(p1262_1, 0.41, 7.54).
size(p1262_1, 8.34).
color(p1262_1, green).
orientation(p1262_1, strange).
rotation(p1262_1, 4.59).
piece(1262, p1262_2).
position(p1262_2, 5.56, 5.34).
size(p1262_2, 3.61).
color(p1262_2, green).
orientation(p1262_2, rhs).
rotation(p1262_2, 4.35).
piece(1262, p1262_3).
position(p1262_3, 5.06, 1.8).
size(p1262_3, 3.96).
color(p1262_3, red).
orientation(p1262_3, lhs).
rotation(p1262_3, 1.58).
piece(1262, p1262_4).
position(p1262_4, 9.18, 8.79).
size(p1262_4, 7.76).
color(p1262_4, blue).
orientation(p1262_4, upright).
rotation(p1262_4, 0.7).
contact(p1262_0, p1262_4).
contact(p1262_0, p1262_4).
contact(p1262_4, p1262_0).
contact(p1262_4, p1262_0).
piece(1263, p1263_0).
position(p1263_0, 3.34, 4.4).
size(p1263_0, 5.17).
color(p1263_0, red).
orientation(p1263_0, strange).
rotation(p1263_0, 2.02).
piece(1263, p1263_1).
position(p1263_1, 5.79, 5.68).
size(p1263_1, 0.71).
color(p1263_1, green).
orientation(p1263_1, strange).
rotation(p1263_1, 0.84).
piece(1263, p1263_2).
position(p1263_2, 3.83, 5.59).
size(p1263_2, 8.38).
color(p1263_2, green).
orientation(p1263_2, rhs).
rotation(p1263_2, 4.68).
contact(p1263_0, p1263_2).
contact(p1263_0, p1263_2).
contact(p1263_2, p1263_0).
contact(p1263_2, p1263_0).
piece(1264, p1264_0).
position(p1264_0, 6.14, 4.34).
size(p1264_0, 2.34).
color(p1264_0, blue).
orientation(p1264_0, strange).
rotation(p1264_0, 1.09).
piece(1264, p1264_1).
position(p1264_1, 8.16, 9.74).
size(p1264_1, 8.28).
color(p1264_1, blue).
orientation(p1264_1, rhs).
rotation(p1264_1, 1.9).
piece(1264, p1264_2).
position(p1264_2, 8.64, 2.72).
size(p1264_2, 1.93).
color(p1264_2, red).
orientation(p1264_2, strange).
rotation(p1264_2, 5.24).
piece(1265, p1265_0).
position(p1265_0, 1.72, 8.03).
size(p1265_0, 0.94).
color(p1265_0, blue).
orientation(p1265_0, rhs).
rotation(p1265_0, 5.59).
piece(1265, p1265_1).
position(p1265_1, 3.35, 2.9).
size(p1265_1, 7.76).
color(p1265_1, blue).
orientation(p1265_1, lhs).
rotation(p1265_1, 5.48).
piece(1266, p1266_0).
position(p1266_0, 4.67, 5.54).
size(p1266_0, 0.2).
color(p1266_0, green).
orientation(p1266_0, rhs).
rotation(p1266_0, 3.26).
piece(1266, p1266_1).
position(p1266_1, 8.34, 4.28).
size(p1266_1, 4.69).
color(p1266_1, red).
orientation(p1266_1, lhs).
rotation(p1266_1, 0.01).
piece(1266, p1266_2).
position(p1266_2, 5.65, 3.26).
size(p1266_2, 2.84).
color(p1266_2, blue).
orientation(p1266_2, upright).
rotation(p1266_2, 2.17).
piece(1267, p1267_0).
position(p1267_0, 8.24, 3.55).
size(p1267_0, 6.94).
color(p1267_0, green).
orientation(p1267_0, lhs).
rotation(p1267_0, 3.17).
piece(1268, p1268_0).
position(p1268_0, 9.13, 6.9).
size(p1268_0, 7.87).
color(p1268_0, red).
orientation(p1268_0, rhs).
rotation(p1268_0, 1.17).
piece(1268, p1268_1).
position(p1268_1, 0.97, 7.72).
size(p1268_1, 5.5).
color(p1268_1, red).
orientation(p1268_1, rhs).
rotation(p1268_1, 2.96).
piece(1268, p1268_2).
position(p1268_2, 3.72, 9.37).
size(p1268_2, 1.74).
color(p1268_2, red).
orientation(p1268_2, upright).
rotation(p1268_2, 5.4).
piece(1269, p1269_0).
position(p1269_0, 8.31, 2.37).
size(p1269_0, 6.54).
color(p1269_0, green).
orientation(p1269_0, rhs).
rotation(p1269_0, 5.9).
piece(1269, p1269_1).
position(p1269_1, 5.05, 3.01).
size(p1269_1, 3.92).
color(p1269_1, green).
orientation(p1269_1, lhs).
rotation(p1269_1, 1.49).
piece(1270, p1270_0).
position(p1270_0, 2.31, 7.94).
size(p1270_0, 4.4).
color(p1270_0, green).
orientation(p1270_0, upright).
rotation(p1270_0, 5.86).
piece(1270, p1270_1).
position(p1270_1, 4.64, 6.27).
size(p1270_1, 8.44).
color(p1270_1, blue).
orientation(p1270_1, rhs).
rotation(p1270_1, 5.75).
piece(1271, p1271_0).
position(p1271_0, 1.72, 6.68).
size(p1271_0, 9.63).
color(p1271_0, red).
orientation(p1271_0, rhs).
rotation(p1271_0, 1.77).
piece(1272, p1272_0).
position(p1272_0, 8.23, 9.01).
size(p1272_0, 3.44).
color(p1272_0, green).
orientation(p1272_0, strange).
rotation(p1272_0, 3.77).
piece(1272, p1272_1).
position(p1272_1, 7.36, 5.6).
size(p1272_1, 3.25).
color(p1272_1, green).
orientation(p1272_1, lhs).
rotation(p1272_1, 3.24).
piece(1272, p1272_2).
position(p1272_2, 1.15, 6.98).
size(p1272_2, 4.66).
color(p1272_2, red).
orientation(p1272_2, rhs).
rotation(p1272_2, 0.2).
piece(1272, p1272_3).
position(p1272_3, 7.51, 4.55).
size(p1272_3, 1.53).
color(p1272_3, red).
orientation(p1272_3, strange).
rotation(p1272_3, 6.16).
contact(p1272_1, p1272_3).
contact(p1272_1, p1272_3).
contact(p1272_3, p1272_1).
contact(p1272_3, p1272_1).
piece(1273, p1273_0).
position(p1273_0, 9.67, 3.19).
size(p1273_0, 6.7).
color(p1273_0, red).
orientation(p1273_0, strange).
rotation(p1273_0, 3.65).
piece(1273, p1273_1).
position(p1273_1, 5.29, 5.66).
size(p1273_1, 9.35).
color(p1273_1, blue).
orientation(p1273_1, lhs).
rotation(p1273_1, 1.63).
piece(1273, p1273_2).
position(p1273_2, 8.04, 2.23).
size(p1273_2, 0.55).
color(p1273_2, blue).
orientation(p1273_2, upright).
rotation(p1273_2, 6.0).
piece(1273, p1273_3).
position(p1273_3, 4.26, 6.01).
size(p1273_3, 2.53).
color(p1273_3, red).
orientation(p1273_3, upright).
rotation(p1273_3, 5.4).
piece(1273, p1273_4).
position(p1273_4, 8.14, 7.98).
size(p1273_4, 9.12).
color(p1273_4, blue).
orientation(p1273_4, upright).
rotation(p1273_4, 5.57).
contact(p1273_1, p1273_3).
contact(p1273_1, p1273_3).
contact(p1273_3, p1273_1).
contact(p1273_3, p1273_1).
piece(1274, p1274_0).
position(p1274_0, 6.98, 4.28).
size(p1274_0, 5.44).
color(p1274_0, blue).
orientation(p1274_0, upright).
rotation(p1274_0, 5.44).
piece(1274, p1274_1).
position(p1274_1, 4.37, 4.01).
size(p1274_1, 3.5).
color(p1274_1, red).
orientation(p1274_1, lhs).
rotation(p1274_1, 4.5).
piece(1274, p1274_2).
position(p1274_2, 9.55, 6.87).
size(p1274_2, 9.86).
color(p1274_2, green).
orientation(p1274_2, strange).
rotation(p1274_2, 3.46).
piece(1274, p1274_3).
position(p1274_3, 8.92, 8.68).
size(p1274_3, 9.63).
color(p1274_3, green).
orientation(p1274_3, lhs).
rotation(p1274_3, 1.63).
piece(1275, p1275_0).
position(p1275_0, 6.74, 8.51).
size(p1275_0, 7.73).
color(p1275_0, red).
orientation(p1275_0, upright).
rotation(p1275_0, 2.47).
piece(1275, p1275_1).
position(p1275_1, 0.39, 8.57).
size(p1275_1, 0.95).
color(p1275_1, red).
orientation(p1275_1, rhs).
rotation(p1275_1, 3.27).
piece(1275, p1275_2).
position(p1275_2, 9.62, 6.1).
size(p1275_2, 0.98).
color(p1275_2, green).
orientation(p1275_2, rhs).
rotation(p1275_2, 4.27).
piece(1275, p1275_3).
position(p1275_3, 0.83, 9.52).
size(p1275_3, 8.16).
color(p1275_3, red).
orientation(p1275_3, strange).
rotation(p1275_3, 1.13).
contact(p1275_1, p1275_3).
contact(p1275_1, p1275_3).
contact(p1275_3, p1275_1).
contact(p1275_3, p1275_1).
piece(1276, p1276_0).
position(p1276_0, 4.79, 7.64).
size(p1276_0, 2.56).
color(p1276_0, green).
orientation(p1276_0, rhs).
rotation(p1276_0, 4.31).
piece(1276, p1276_1).
position(p1276_1, 8.18, 7.49).
size(p1276_1, 5.28).
color(p1276_1, green).
orientation(p1276_1, rhs).
rotation(p1276_1, 3.23).
piece(1276, p1276_2).
position(p1276_2, 7.93, 9.74).
size(p1276_2, 0.89).
color(p1276_2, green).
orientation(p1276_2, lhs).
rotation(p1276_2, 5.2).
piece(1276, p1276_3).
position(p1276_3, 4.29, 6.07).
size(p1276_3, 2.82).
color(p1276_3, red).
orientation(p1276_3, lhs).
rotation(p1276_3, 5.06).
contact(p1276_0, p1276_3).
contact(p1276_0, p1276_3).
contact(p1276_3, p1276_0).
contact(p1276_3, p1276_0).
piece(1277, p1277_0).
position(p1277_0, 3.43, 8.09).
size(p1277_0, 2.03).
color(p1277_0, blue).
orientation(p1277_0, lhs).
rotation(p1277_0, 0.01).
piece(1278, p1278_0).
position(p1278_0, 7.73, 6.45).
size(p1278_0, 0.11).
color(p1278_0, green).
orientation(p1278_0, strange).
rotation(p1278_0, 1.03).
piece(1278, p1278_1).
position(p1278_1, 3.69, 8.89).
size(p1278_1, 2.38).
color(p1278_1, blue).
orientation(p1278_1, lhs).
rotation(p1278_1, 2.99).
piece(1278, p1278_2).
position(p1278_2, 3.66, 8.88).
size(p1278_2, 0.76).
color(p1278_2, blue).
orientation(p1278_2, rhs).
rotation(p1278_2, 3.56).
contact(p1278_1, p1278_2).
contact(p1278_1, p1278_2).
contact(p1278_2, p1278_1).
contact(p1278_2, p1278_1).
piece(1279, p1279_0).
position(p1279_0, 5.53, 8.68).
size(p1279_0, 3.96).
color(p1279_0, green).
orientation(p1279_0, upright).
rotation(p1279_0, 1.09).
piece(1279, p1279_1).
position(p1279_1, 1.36, 7.45).
size(p1279_1, 7.85).
color(p1279_1, red).
orientation(p1279_1, strange).
rotation(p1279_1, 0.58).
piece(1280, p1280_0).
position(p1280_0, 2.23, 7.1).
size(p1280_0, 5.45).
color(p1280_0, blue).
orientation(p1280_0, strange).
rotation(p1280_0, 2.89).
piece(1281, p1281_0).
position(p1281_0, 2.62, 8.74).
size(p1281_0, 6.19).
color(p1281_0, green).
orientation(p1281_0, strange).
rotation(p1281_0, 2.65).
piece(1281, p1281_1).
position(p1281_1, 4.34, 1.5).
size(p1281_1, 5.9).
color(p1281_1, red).
orientation(p1281_1, rhs).
rotation(p1281_1, 5.56).
piece(1282, p1282_0).
position(p1282_0, 7.62, 9.79).
size(p1282_0, 3.54).
color(p1282_0, green).
orientation(p1282_0, upright).
rotation(p1282_0, 2.12).
piece(1282, p1282_1).
position(p1282_1, 6.9, 4.25).
size(p1282_1, 8.9).
color(p1282_1, green).
orientation(p1282_1, lhs).
rotation(p1282_1, 2.86).
piece(1282, p1282_2).
position(p1282_2, 2.64, 8.63).
size(p1282_2, 8.82).
color(p1282_2, green).
orientation(p1282_2, rhs).
rotation(p1282_2, 3.0).
piece(1282, p1282_3).
position(p1282_3, 7.3, 6.9).
size(p1282_3, 9.76).
color(p1282_3, red).
orientation(p1282_3, lhs).
rotation(p1282_3, 5.83).
piece(1283, p1283_0).
position(p1283_0, 1.08, 9.22).
size(p1283_0, 6.39).
color(p1283_0, green).
orientation(p1283_0, strange).
rotation(p1283_0, 0.03).
piece(1283, p1283_1).
position(p1283_1, 6.32, 5.03).
size(p1283_1, 9.34).
color(p1283_1, green).
orientation(p1283_1, strange).
rotation(p1283_1, 2.68).
piece(1283, p1283_2).
position(p1283_2, 7.98, 3.9).
size(p1283_2, 4.67).
color(p1283_2, blue).
orientation(p1283_2, strange).
rotation(p1283_2, 0.92).
piece(1284, p1284_0).
position(p1284_0, 6.45, 1.47).
size(p1284_0, 4.86).
color(p1284_0, green).
orientation(p1284_0, rhs).
rotation(p1284_0, 4.66).
piece(1284, p1284_1).
position(p1284_1, 6.58, 4.52).
size(p1284_1, 3.61).
color(p1284_1, red).
orientation(p1284_1, upright).
rotation(p1284_1, 4.96).
piece(1284, p1284_2).
position(p1284_2, 9.93, 9.94).
size(p1284_2, 9.32).
color(p1284_2, green).
orientation(p1284_2, upright).
rotation(p1284_2, 0.98).
piece(1285, p1285_0).
position(p1285_0, 6.36, 4.41).
size(p1285_0, 4.77).
color(p1285_0, green).
orientation(p1285_0, rhs).
rotation(p1285_0, 5.26).
piece(1285, p1285_1).
position(p1285_1, 8.78, 9.78).
size(p1285_1, 2.97).
color(p1285_1, blue).
orientation(p1285_1, lhs).
rotation(p1285_1, 1.21).
piece(1285, p1285_2).
position(p1285_2, 1.9, 8.67).
size(p1285_2, 2.72).
color(p1285_2, red).
orientation(p1285_2, strange).
rotation(p1285_2, 5.42).
piece(1285, p1285_3).
position(p1285_3, 5.15, 9.71).
size(p1285_3, 5.36).
color(p1285_3, green).
orientation(p1285_3, lhs).
rotation(p1285_3, 3.25).
piece(1285, p1285_4).
position(p1285_4, 3.99, 9.38).
size(p1285_4, 9.05).
color(p1285_4, red).
orientation(p1285_4, lhs).
rotation(p1285_4, 0.99).
contact(p1285_3, p1285_4).
contact(p1285_3, p1285_4).
contact(p1285_4, p1285_3).
contact(p1285_4, p1285_3).
piece(1286, p1286_0).
position(p1286_0, 3.65, 8.62).
size(p1286_0, 8.65).
color(p1286_0, blue).
orientation(p1286_0, rhs).
rotation(p1286_0, 2.4).
piece(1286, p1286_1).
position(p1286_1, 8.82, 8.35).
size(p1286_1, 9.94).
color(p1286_1, red).
orientation(p1286_1, upright).
rotation(p1286_1, 4.71).
piece(1286, p1286_2).
position(p1286_2, 7.64, 2.89).
size(p1286_2, 8.91).
color(p1286_2, green).
orientation(p1286_2, upright).
rotation(p1286_2, 4.74).
piece(1287, p1287_0).
position(p1287_0, 1.51, 9.32).
size(p1287_0, 0.9).
color(p1287_0, red).
orientation(p1287_0, upright).
rotation(p1287_0, 6.25).
piece(1287, p1287_1).
position(p1287_1, 9.57, 9.04).
size(p1287_1, 7.23).
color(p1287_1, green).
orientation(p1287_1, rhs).
rotation(p1287_1, 3.52).
piece(1287, p1287_2).
position(p1287_2, 3.4, 7.55).
size(p1287_2, 0.12).
color(p1287_2, red).
orientation(p1287_2, strange).
rotation(p1287_2, 6.07).
piece(1288, p1288_0).
position(p1288_0, 8.34, 1.86).
size(p1288_0, 5.46).
color(p1288_0, blue).
orientation(p1288_0, upright).
rotation(p1288_0, 3.23).
piece(1289, p1289_0).
position(p1289_0, 4.22, 5.33).
size(p1289_0, 3.62).
color(p1289_0, red).
orientation(p1289_0, rhs).
rotation(p1289_0, 4.43).
piece(1290, p1290_0).
position(p1290_0, 9.98, 2.25).
size(p1290_0, 6.8).
color(p1290_0, green).
orientation(p1290_0, rhs).
rotation(p1290_0, 1.21).
piece(1290, p1290_1).
position(p1290_1, 3.06, 4.32).
size(p1290_1, 6.06).
color(p1290_1, green).
orientation(p1290_1, rhs).
rotation(p1290_1, 4.78).
piece(1291, p1291_0).
position(p1291_0, 2.49, 8.07).
size(p1291_0, 0.51).
color(p1291_0, blue).
orientation(p1291_0, strange).
rotation(p1291_0, 3.46).
piece(1292, p1292_0).
position(p1292_0, 7.06, 7.72).
size(p1292_0, 8.03).
color(p1292_0, red).
orientation(p1292_0, strange).
rotation(p1292_0, 0.56).
piece(1292, p1292_1).
position(p1292_1, 0.57, 7.1).
size(p1292_1, 2.14).
color(p1292_1, blue).
orientation(p1292_1, lhs).
rotation(p1292_1, 0.92).
piece(1292, p1292_2).
position(p1292_2, 3.93, 2.22).
size(p1292_2, 1.36).
color(p1292_2, red).
orientation(p1292_2, upright).
rotation(p1292_2, 1.65).
piece(1293, p1293_0).
position(p1293_0, 9.93, 7.28).
size(p1293_0, 8.62).
color(p1293_0, green).
orientation(p1293_0, upright).
rotation(p1293_0, 5.71).
piece(1293, p1293_1).
position(p1293_1, 4.83, 4.64).
size(p1293_1, 4.95).
color(p1293_1, red).
orientation(p1293_1, rhs).
rotation(p1293_1, 3.07).
piece(1293, p1293_2).
position(p1293_2, 0.29, 7.28).
size(p1293_2, 9.81).
color(p1293_2, red).
orientation(p1293_2, strange).
rotation(p1293_2, 5.38).
piece(1294, p1294_0).
position(p1294_0, 6.56, 3.0).
size(p1294_0, 1.14).
color(p1294_0, green).
orientation(p1294_0, upright).
rotation(p1294_0, 2.73).
piece(1294, p1294_1).
position(p1294_1, 8.26, 4.4).
size(p1294_1, 2.98).
color(p1294_1, green).
orientation(p1294_1, rhs).
rotation(p1294_1, 2.01).
piece(1294, p1294_2).
position(p1294_2, 8.93, 5.48).
size(p1294_2, 3.54).
color(p1294_2, blue).
orientation(p1294_2, rhs).
rotation(p1294_2, 1.94).
contact(p1294_1, p1294_2).
contact(p1294_1, p1294_2).
contact(p1294_2, p1294_1).
contact(p1294_2, p1294_1).
piece(1295, p1295_0).
position(p1295_0, 5.44, 2.3).
size(p1295_0, 3.57).
color(p1295_0, green).
orientation(p1295_0, rhs).
rotation(p1295_0, 3.76).
piece(1296, p1296_0).
position(p1296_0, 8.27, 9.69).
size(p1296_0, 1.54).
color(p1296_0, green).
orientation(p1296_0, lhs).
rotation(p1296_0, 5.44).
piece(1296, p1296_1).
position(p1296_1, 4.41, 8.4).
size(p1296_1, 7.45).
color(p1296_1, red).
orientation(p1296_1, upright).
rotation(p1296_1, 3.29).
piece(1297, p1297_0).
position(p1297_0, 4.44, 7.21).
size(p1297_0, 5.92).
color(p1297_0, red).
orientation(p1297_0, upright).
rotation(p1297_0, 0.58).
piece(1297, p1297_1).
position(p1297_1, 0.37, 9.35).
size(p1297_1, 5.98).
color(p1297_1, green).
orientation(p1297_1, rhs).
rotation(p1297_1, 6.07).
piece(1297, p1297_2).
position(p1297_2, 2.41, 9.23).
size(p1297_2, 1.08).
color(p1297_2, blue).
orientation(p1297_2, strange).
rotation(p1297_2, 4.35).
piece(1297, p1297_3).
position(p1297_3, 4.17, 1.71).
size(p1297_3, 6.03).
color(p1297_3, green).
orientation(p1297_3, upright).
rotation(p1297_3, 2.75).
piece(1297, p1297_4).
position(p1297_4, 6.23, 9.07).
size(p1297_4, 5.79).
color(p1297_4, red).
orientation(p1297_4, lhs).
rotation(p1297_4, 5.45).
piece(1298, p1298_0).
position(p1298_0, 7.84, 7.71).
size(p1298_0, 8.96).
color(p1298_0, blue).
orientation(p1298_0, rhs).
rotation(p1298_0, 4.89).
piece(1298, p1298_1).
position(p1298_1, 9.1, 1.25).
size(p1298_1, 3.92).
color(p1298_1, red).
orientation(p1298_1, upright).
rotation(p1298_1, 2.0).
piece(1298, p1298_2).
position(p1298_2, 8.88, 1.83).
size(p1298_2, 7.3).
color(p1298_2, red).
orientation(p1298_2, rhs).
rotation(p1298_2, 0.58).
contact(p1298_1, p1298_2).
contact(p1298_1, p1298_2).
contact(p1298_2, p1298_1).
contact(p1298_2, p1298_1).
piece(1299, p1299_0).
position(p1299_0, 8.34, 1.47).
size(p1299_0, 7.61).
color(p1299_0, green).
orientation(p1299_0, upright).
rotation(p1299_0, 4.66).
piece(1300, p1300_0).
position(p1300_0, 3.59, 4.92).
size(p1300_0, 2.1).
color(p1300_0, green).
orientation(p1300_0, rhs).
rotation(p1300_0, 5.48).
piece(1301, p1301_0).
position(p1301_0, 6.31, 7.97).
size(p1301_0, 8.82).
color(p1301_0, green).
orientation(p1301_0, lhs).
rotation(p1301_0, 4.04).
piece(1301, p1301_1).
position(p1301_1, 5.55, 0.37).
size(p1301_1, 8.5).
color(p1301_1, green).
orientation(p1301_1, rhs).
rotation(p1301_1, 5.79).
piece(1302, p1302_0).
position(p1302_0, 5.6, 4.12).
size(p1302_0, 7.35).
color(p1302_0, red).
orientation(p1302_0, upright).
rotation(p1302_0, 3.15).
piece(1302, p1302_1).
position(p1302_1, 4.64, 8.82).
size(p1302_1, 3.54).
color(p1302_1, red).
orientation(p1302_1, strange).
rotation(p1302_1, 2.48).
piece(1302, p1302_2).
position(p1302_2, 1.71, 7.79).
size(p1302_2, 0.6).
color(p1302_2, blue).
orientation(p1302_2, rhs).
rotation(p1302_2, 4.13).
piece(1302, p1302_3).
position(p1302_3, 5.0, 9.0).
size(p1302_3, 4.78).
color(p1302_3, red).
orientation(p1302_3, strange).
rotation(p1302_3, 1.69).
contact(p1302_1, p1302_3).
contact(p1302_1, p1302_3).
contact(p1302_3, p1302_1).
contact(p1302_3, p1302_1).
piece(1303, p1303_0).
position(p1303_0, 9.97, 7.45).
size(p1303_0, 0.2).
color(p1303_0, blue).
orientation(p1303_0, rhs).
rotation(p1303_0, 3.0).
piece(1303, p1303_1).
position(p1303_1, 3.85, 6.03).
size(p1303_1, 1.93).
color(p1303_1, blue).
orientation(p1303_1, strange).
rotation(p1303_1, 5.01).
piece(1303, p1303_2).
position(p1303_2, 9.52, 8.23).
size(p1303_2, 9.48).
color(p1303_2, red).
orientation(p1303_2, lhs).
rotation(p1303_2, 4.07).
contact(p1303_0, p1303_2).
contact(p1303_0, p1303_2).
contact(p1303_2, p1303_0).
contact(p1303_2, p1303_0).
piece(1304, p1304_0).
position(p1304_0, 1.97, 9.74).
size(p1304_0, 5.84).
color(p1304_0, green).
orientation(p1304_0, rhs).
rotation(p1304_0, 0.76).
piece(1305, p1305_0).
position(p1305_0, 2.43, 7.24).
size(p1305_0, 7.11).
color(p1305_0, red).
orientation(p1305_0, rhs).
rotation(p1305_0, 5.43).
piece(1306, p1306_0).
position(p1306_0, 7.61, 2.47).
size(p1306_0, 6.75).
color(p1306_0, green).
orientation(p1306_0, strange).
rotation(p1306_0, 1.92).
piece(1306, p1306_1).
position(p1306_1, 1.0, 9.64).
size(p1306_1, 0.6).
color(p1306_1, blue).
orientation(p1306_1, rhs).
rotation(p1306_1, 3.78).
piece(1306, p1306_2).
position(p1306_2, 8.07, 0.01).
size(p1306_2, 2.69).
color(p1306_2, blue).
orientation(p1306_2, upright).
rotation(p1306_2, 2.34).
piece(1306, p1306_3).
position(p1306_3, 0.23, 5.81).
size(p1306_3, 7.74).
color(p1306_3, green).
orientation(p1306_3, upright).
rotation(p1306_3, 2.74).
piece(1307, p1307_0).
position(p1307_0, 5.1, 4.46).
size(p1307_0, 0.05).
color(p1307_0, red).
orientation(p1307_0, upright).
rotation(p1307_0, 0.45).
piece(1307, p1307_1).
position(p1307_1, 4.97, 6.11).
size(p1307_1, 4.96).
color(p1307_1, red).
orientation(p1307_1, strange).
rotation(p1307_1, 5.02).
piece(1307, p1307_2).
position(p1307_2, 6.11, 1.27).
size(p1307_2, 5.64).
color(p1307_2, blue).
orientation(p1307_2, strange).
rotation(p1307_2, 5.41).
piece(1307, p1307_3).
position(p1307_3, 8.59, 2.07).
size(p1307_3, 1.33).
color(p1307_3, red).
orientation(p1307_3, rhs).
rotation(p1307_3, 3.83).
piece(1307, p1307_4).
position(p1307_4, 1.11, 9.36).
size(p1307_4, 4.06).
color(p1307_4, green).
orientation(p1307_4, strange).
rotation(p1307_4, 2.71).
contact(p1307_0, p1307_1).
contact(p1307_0, p1307_1).
contact(p1307_1, p1307_0).
contact(p1307_1, p1307_0).
piece(1308, p1308_0).
position(p1308_0, 7.79, 6.3).
size(p1308_0, 8.64).
color(p1308_0, blue).
orientation(p1308_0, lhs).
rotation(p1308_0, 3.75).
piece(1308, p1308_1).
position(p1308_1, 7.7, 6.78).
size(p1308_1, 8.33).
color(p1308_1, green).
orientation(p1308_1, upright).
rotation(p1308_1, 5.25).
contact(p1308_0, p1308_1).
contact(p1308_0, p1308_1).
contact(p1308_1, p1308_0).
contact(p1308_1, p1308_0).
piece(1309, p1309_0).
position(p1309_0, 8.16, 2.59).
size(p1309_0, 9.71).
color(p1309_0, red).
orientation(p1309_0, lhs).
rotation(p1309_0, 5.92).
piece(1310, p1310_0).
position(p1310_0, 6.37, 1.26).
size(p1310_0, 1.79).
color(p1310_0, red).
orientation(p1310_0, rhs).
rotation(p1310_0, 4.84).
piece(1311, p1311_0).
position(p1311_0, 3.95, 6.05).
size(p1311_0, 7.47).
color(p1311_0, red).
orientation(p1311_0, upright).
rotation(p1311_0, 4.21).
piece(1311, p1311_1).
position(p1311_1, 7.17, 4.76).
size(p1311_1, 3.49).
color(p1311_1, green).
orientation(p1311_1, rhs).
rotation(p1311_1, 2.04).
piece(1312, p1312_0).
position(p1312_0, 6.9, 2.79).
size(p1312_0, 5.77).
color(p1312_0, red).
orientation(p1312_0, lhs).
rotation(p1312_0, 3.68).
piece(1312, p1312_1).
position(p1312_1, 3.85, 7.07).
size(p1312_1, 6.5).
color(p1312_1, green).
orientation(p1312_1, upright).
rotation(p1312_1, 6.1).
piece(1312, p1312_2).
position(p1312_2, 8.52, 8.9).
size(p1312_2, 1.24).
color(p1312_2, green).
orientation(p1312_2, rhs).
rotation(p1312_2, 4.46).
piece(1312, p1312_3).
position(p1312_3, 7.55, 6.46).
size(p1312_3, 4.97).
color(p1312_3, blue).
orientation(p1312_3, lhs).
rotation(p1312_3, 4.9).
piece(1312, p1312_4).
position(p1312_4, 9.97, 6.11).
size(p1312_4, 0.2).
color(p1312_4, blue).
orientation(p1312_4, strange).
rotation(p1312_4, 5.07).
piece(1313, p1313_0).
position(p1313_0, 9.6, 4.27).
size(p1313_0, 0.17).
color(p1313_0, green).
orientation(p1313_0, upright).
rotation(p1313_0, 5.06).
piece(1313, p1313_1).
position(p1313_1, 5.4, 5.31).
size(p1313_1, 2.57).
color(p1313_1, red).
orientation(p1313_1, lhs).
rotation(p1313_1, 1.3).
piece(1313, p1313_2).
position(p1313_2, 5.01, 9.55).
size(p1313_2, 4.12).
color(p1313_2, blue).
orientation(p1313_2, upright).
rotation(p1313_2, 5.24).
piece(1314, p1314_0).
position(p1314_0, 3.27, 0.59).
size(p1314_0, 5.12).
color(p1314_0, green).
orientation(p1314_0, rhs).
rotation(p1314_0, 3.93).
piece(1315, p1315_0).
position(p1315_0, 0.48, 7.95).
size(p1315_0, 7.0).
color(p1315_0, red).
orientation(p1315_0, strange).
rotation(p1315_0, 3.13).
piece(1316, p1316_0).
position(p1316_0, 6.94, 8.45).
size(p1316_0, 4.96).
color(p1316_0, green).
orientation(p1316_0, strange).
rotation(p1316_0, 0.27).
piece(1316, p1316_1).
position(p1316_1, 4.24, 2.57).
size(p1316_1, 1.0).
color(p1316_1, blue).
orientation(p1316_1, lhs).
rotation(p1316_1, 0.23).
piece(1316, p1316_2).
position(p1316_2, 8.47, 9.49).
size(p1316_2, 8.76).
color(p1316_2, green).
orientation(p1316_2, strange).
rotation(p1316_2, 6.07).
piece(1317, p1317_0).
position(p1317_0, 6.36, 2.52).
size(p1317_0, 6.91).
color(p1317_0, green).
orientation(p1317_0, upright).
rotation(p1317_0, 3.18).
piece(1317, p1317_1).
position(p1317_1, 7.53, 4.29).
size(p1317_1, 6.46).
color(p1317_1, green).
orientation(p1317_1, strange).
rotation(p1317_1, 0.11).
piece(1318, p1318_0).
position(p1318_0, 1.14, 7.92).
size(p1318_0, 6.6).
color(p1318_0, red).
orientation(p1318_0, rhs).
rotation(p1318_0, 3.59).
piece(1318, p1318_1).
position(p1318_1, 3.13, 4.39).
size(p1318_1, 1.59).
color(p1318_1, green).
orientation(p1318_1, strange).
rotation(p1318_1, 5.83).
piece(1318, p1318_2).
position(p1318_2, 6.37, 6.9).
size(p1318_2, 6.38).
color(p1318_2, red).
orientation(p1318_2, rhs).
rotation(p1318_2, 0.19).
piece(1318, p1318_3).
position(p1318_3, 6.1, 7.4).
size(p1318_3, 0.39).
color(p1318_3, blue).
orientation(p1318_3, lhs).
rotation(p1318_3, 2.4).
contact(p1318_2, p1318_3).
contact(p1318_2, p1318_3).
contact(p1318_3, p1318_2).
contact(p1318_3, p1318_2).
piece(1319, p1319_0).
position(p1319_0, 8.89, 9.07).
size(p1319_0, 4.81).
color(p1319_0, red).
orientation(p1319_0, rhs).
rotation(p1319_0, 1.91).
piece(1319, p1319_1).
position(p1319_1, 9.8, 3.65).
size(p1319_1, 6.82).
color(p1319_1, red).
orientation(p1319_1, lhs).
rotation(p1319_1, 1.71).
piece(1319, p1319_2).
position(p1319_2, 2.58, 7.7).
size(p1319_2, 3.52).
color(p1319_2, blue).
orientation(p1319_2, rhs).
rotation(p1319_2, 3.42).
piece(1319, p1319_3).
position(p1319_3, 2.96, 9.14).
size(p1319_3, 5.21).
color(p1319_3, red).
orientation(p1319_3, strange).
rotation(p1319_3, 3.79).
piece(1319, p1319_4).
position(p1319_4, 5.22, 2.52).
size(p1319_4, 8.71).
color(p1319_4, blue).
orientation(p1319_4, lhs).
rotation(p1319_4, 3.85).
contact(p1319_2, p1319_3).
contact(p1319_2, p1319_3).
contact(p1319_3, p1319_2).
contact(p1319_3, p1319_2).
piece(1320, p1320_0).
position(p1320_0, 4.72, 5.56).
size(p1320_0, 2.96).
color(p1320_0, blue).
orientation(p1320_0, lhs).
rotation(p1320_0, 3.52).
piece(1321, p1321_0).
position(p1321_0, 1.76, 9.49).
size(p1321_0, 7.02).
color(p1321_0, green).
orientation(p1321_0, strange).
rotation(p1321_0, 1.97).
piece(1321, p1321_1).
position(p1321_1, 6.16, 3.16).
size(p1321_1, 4.23).
color(p1321_1, blue).
orientation(p1321_1, rhs).
rotation(p1321_1, 3.56).
piece(1321, p1321_2).
position(p1321_2, 8.02, 8.21).
size(p1321_2, 2.38).
color(p1321_2, red).
orientation(p1321_2, lhs).
rotation(p1321_2, 5.61).
piece(1321, p1321_3).
position(p1321_3, 9.04, 5.41).
size(p1321_3, 3.6).
color(p1321_3, green).
orientation(p1321_3, upright).
rotation(p1321_3, 5.59).
piece(1322, p1322_0).
position(p1322_0, 4.37, 1.92).
size(p1322_0, 8.67).
color(p1322_0, red).
orientation(p1322_0, strange).
rotation(p1322_0, 3.36).
piece(1322, p1322_1).
position(p1322_1, 6.46, 2.61).
size(p1322_1, 5.54).
color(p1322_1, blue).
orientation(p1322_1, upright).
rotation(p1322_1, 5.46).
piece(1322, p1322_2).
position(p1322_2, 9.99, 6.4).
size(p1322_2, 9.05).
color(p1322_2, green).
orientation(p1322_2, upright).
rotation(p1322_2, 1.62).
piece(1322, p1322_3).
position(p1322_3, 9.61, 9.05).
size(p1322_3, 3.79).
color(p1322_3, green).
orientation(p1322_3, rhs).
rotation(p1322_3, 2.95).
piece(1323, p1323_0).
position(p1323_0, 7.83, 9.17).
size(p1323_0, 3.39).
color(p1323_0, blue).
orientation(p1323_0, upright).
rotation(p1323_0, 1.52).
piece(1323, p1323_1).
position(p1323_1, 2.66, 8.46).
size(p1323_1, 7.52).
color(p1323_1, green).
orientation(p1323_1, strange).
rotation(p1323_1, 5.57).
piece(1324, p1324_0).
position(p1324_0, 3.35, 7.53).
size(p1324_0, 8.26).
color(p1324_0, red).
orientation(p1324_0, rhs).
rotation(p1324_0, 4.27).
piece(1324, p1324_1).
position(p1324_1, 3.88, 9.66).
size(p1324_1, 4.03).
color(p1324_1, red).
orientation(p1324_1, upright).
rotation(p1324_1, 1.56).
piece(1324, p1324_2).
position(p1324_2, 9.64, 0.39).
size(p1324_2, 2.4).
color(p1324_2, red).
orientation(p1324_2, lhs).
rotation(p1324_2, 0.59).
piece(1324, p1324_3).
position(p1324_3, 9.56, 1.96).
size(p1324_3, 0.74).
color(p1324_3, blue).
orientation(p1324_3, lhs).
rotation(p1324_3, 2.53).
contact(p1324_2, p1324_3).
contact(p1324_2, p1324_3).
contact(p1324_3, p1324_2).
contact(p1324_3, p1324_2).
piece(1325, p1325_0).
position(p1325_0, 7.52, 8.01).
size(p1325_0, 7.53).
color(p1325_0, green).
orientation(p1325_0, upright).
rotation(p1325_0, 3.05).
piece(1325, p1325_1).
position(p1325_1, 7.46, 4.35).
size(p1325_1, 3.97).
color(p1325_1, blue).
orientation(p1325_1, strange).
rotation(p1325_1, 5.93).
piece(1325, p1325_2).
position(p1325_2, 1.1, 7.87).
size(p1325_2, 9.9).
color(p1325_2, blue).
orientation(p1325_2, lhs).
rotation(p1325_2, 0.8).
piece(1326, p1326_0).
position(p1326_0, 0.13, 8.3).
size(p1326_0, 7.59).
color(p1326_0, green).
orientation(p1326_0, lhs).
rotation(p1326_0, 2.55).
piece(1326, p1326_1).
position(p1326_1, 2.91, 6.12).
size(p1326_1, 6.41).
color(p1326_1, red).
orientation(p1326_1, lhs).
rotation(p1326_1, 4.87).
piece(1326, p1326_2).
position(p1326_2, 3.18, 1.23).
size(p1326_2, 7.28).
color(p1326_2, green).
orientation(p1326_2, strange).
rotation(p1326_2, 2.88).
piece(1326, p1326_3).
position(p1326_3, 2.72, 8.8).
size(p1326_3, 2.23).
color(p1326_3, blue).
orientation(p1326_3, rhs).
rotation(p1326_3, 0.87).
piece(1326, p1326_4).
position(p1326_4, 3.97, 4.16).
size(p1326_4, 3.45).
color(p1326_4, red).
orientation(p1326_4, strange).
rotation(p1326_4, 1.23).
piece(1327, p1327_0).
position(p1327_0, 6.3, 3.18).
size(p1327_0, 6.02).
color(p1327_0, blue).
orientation(p1327_0, rhs).
rotation(p1327_0, 2.77).
piece(1328, p1328_0).
position(p1328_0, 6.39, 8.85).
size(p1328_0, 9.23).
color(p1328_0, blue).
orientation(p1328_0, lhs).
rotation(p1328_0, 6.04).
piece(1328, p1328_1).
position(p1328_1, 7.53, 6.76).
size(p1328_1, 6.91).
color(p1328_1, green).
orientation(p1328_1, rhs).
rotation(p1328_1, 4.92).
piece(1329, p1329_0).
position(p1329_0, 9.31, 9.21).
size(p1329_0, 5.78).
color(p1329_0, green).
orientation(p1329_0, rhs).
rotation(p1329_0, 4.51).
piece(1329, p1329_1).
position(p1329_1, 9.48, 7.77).
size(p1329_1, 5.3).
color(p1329_1, blue).
orientation(p1329_1, upright).
rotation(p1329_1, 5.89).
contact(p1329_0, p1329_1).
contact(p1329_0, p1329_1).
contact(p1329_1, p1329_0).
contact(p1329_1, p1329_0).
piece(1330, p1330_0).
position(p1330_0, 9.72, 6.56).
size(p1330_0, 9.9).
color(p1330_0, blue).
orientation(p1330_0, upright).
rotation(p1330_0, 2.98).
piece(1330, p1330_1).
position(p1330_1, 3.25, 1.46).
size(p1330_1, 2.31).
color(p1330_1, blue).
orientation(p1330_1, upright).
rotation(p1330_1, 5.5).
piece(1330, p1330_2).
position(p1330_2, 7.89, 9.73).
size(p1330_2, 2.52).
color(p1330_2, green).
orientation(p1330_2, lhs).
rotation(p1330_2, 0.1).
piece(1331, p1331_0).
position(p1331_0, 5.63, 6.85).
size(p1331_0, 4.9).
color(p1331_0, green).
orientation(p1331_0, upright).
rotation(p1331_0, 1.77).
piece(1331, p1331_1).
position(p1331_1, 9.02, 3.56).
size(p1331_1, 4.12).
color(p1331_1, blue).
orientation(p1331_1, strange).
rotation(p1331_1, 0.84).
piece(1331, p1331_2).
position(p1331_2, 7.13, 3.35).
size(p1331_2, 9.43).
color(p1331_2, red).
orientation(p1331_2, upright).
rotation(p1331_2, 0.04).
piece(1331, p1331_3).
position(p1331_3, 4.53, 4.63).
size(p1331_3, 8.8).
color(p1331_3, red).
orientation(p1331_3, lhs).
rotation(p1331_3, 3.71).
piece(1331, p1331_4).
position(p1331_4, 4.5, 5.65).
size(p1331_4, 4.55).
color(p1331_4, red).
orientation(p1331_4, strange).
rotation(p1331_4, 1.65).
contact(p1331_0, p1331_4).
contact(p1331_0, p1331_4).
contact(p1331_4, p1331_0).
contact(p1331_4, p1331_3).
contact(p1331_4, p1331_0).
contact(p1331_4, p1331_3).
contact(p1331_3, p1331_4).
contact(p1331_3, p1331_4).
piece(1332, p1332_0).
position(p1332_0, 0.08, 8.19).
size(p1332_0, 7.37).
color(p1332_0, red).
orientation(p1332_0, strange).
rotation(p1332_0, 0.23).
piece(1332, p1332_1).
position(p1332_1, 3.76, 2.09).
size(p1332_1, 8.36).
color(p1332_1, red).
orientation(p1332_1, upright).
rotation(p1332_1, 6.12).
piece(1332, p1332_2).
position(p1332_2, 0.21, 8.93).
size(p1332_2, 5.05).
color(p1332_2, blue).
orientation(p1332_2, rhs).
rotation(p1332_2, 5.91).
contact(p1332_0, p1332_2).
contact(p1332_0, p1332_2).
contact(p1332_2, p1332_0).
contact(p1332_2, p1332_0).
piece(1333, p1333_0).
position(p1333_0, 6.32, 0.4).
size(p1333_0, 3.54).
color(p1333_0, green).
orientation(p1333_0, rhs).
rotation(p1333_0, 4.12).
piece(1333, p1333_1).
position(p1333_1, 8.94, 0.37).
size(p1333_1, 2.71).
color(p1333_1, red).
orientation(p1333_1, lhs).
rotation(p1333_1, 1.07).
piece(1333, p1333_2).
position(p1333_2, 6.72, 3.33).
size(p1333_2, 8.66).
color(p1333_2, red).
orientation(p1333_2, strange).
rotation(p1333_2, 2.05).
piece(1334, p1334_0).
position(p1334_0, 7.26, 2.32).
size(p1334_0, 6.16).
color(p1334_0, red).
orientation(p1334_0, upright).
rotation(p1334_0, 1.21).
piece(1334, p1334_1).
position(p1334_1, 7.47, 5.95).
size(p1334_1, 8.04).
color(p1334_1, red).
orientation(p1334_1, strange).
rotation(p1334_1, 5.77).
piece(1334, p1334_2).
position(p1334_2, 8.89, 6.8).
size(p1334_2, 0.94).
color(p1334_2, green).
orientation(p1334_2, upright).
rotation(p1334_2, 2.35).
piece(1334, p1334_3).
position(p1334_3, 0.21, 9.18).
size(p1334_3, 4.67).
color(p1334_3, red).
orientation(p1334_3, rhs).
rotation(p1334_3, 5.8).
piece(1334, p1334_4).
position(p1334_4, 4.15, 4.97).
size(p1334_4, 1.18).
color(p1334_4, red).
orientation(p1334_4, rhs).
rotation(p1334_4, 0.82).
contact(p1334_1, p1334_2).
contact(p1334_1, p1334_2).
contact(p1334_2, p1334_1).
contact(p1334_2, p1334_1).
piece(1335, p1335_0).
position(p1335_0, 4.1, 6.47).
size(p1335_0, 7.2).
color(p1335_0, green).
orientation(p1335_0, lhs).
rotation(p1335_0, 5.02).
piece(1335, p1335_1).
position(p1335_1, 2.81, 8.53).
size(p1335_1, 1.63).
color(p1335_1, blue).
orientation(p1335_1, rhs).
rotation(p1335_1, 4.58).
piece(1335, p1335_2).
position(p1335_2, 1.12, 8.28).
size(p1335_2, 7.77).
color(p1335_2, blue).
orientation(p1335_2, strange).
rotation(p1335_2, 1.46).
contact(p1335_1, p1335_2).
contact(p1335_1, p1335_2).
contact(p1335_2, p1335_1).
contact(p1335_2, p1335_1).
piece(1336, p1336_0).
position(p1336_0, 4.86, 2.28).
size(p1336_0, 4.89).
color(p1336_0, blue).
orientation(p1336_0, lhs).
rotation(p1336_0, 2.84).
piece(1336, p1336_1).
position(p1336_1, 3.37, 4.32).
size(p1336_1, 6.72).
color(p1336_1, green).
orientation(p1336_1, rhs).
rotation(p1336_1, 4.35).
piece(1336, p1336_2).
position(p1336_2, 0.16, 6.53).
size(p1336_2, 1.82).
color(p1336_2, green).
orientation(p1336_2, upright).
rotation(p1336_2, 1.13).
piece(1336, p1336_3).
position(p1336_3, 8.98, 5.94).
size(p1336_3, 4.93).
color(p1336_3, green).
orientation(p1336_3, strange).
rotation(p1336_3, 6.11).
piece(1337, p1337_0).
position(p1337_0, 5.45, 6.25).
size(p1337_0, 6.06).
color(p1337_0, blue).
orientation(p1337_0, upright).
rotation(p1337_0, 0.96).
piece(1337, p1337_1).
position(p1337_1, 4.32, 6.78).
size(p1337_1, 5.61).
color(p1337_1, red).
orientation(p1337_1, rhs).
rotation(p1337_1, 1.58).
piece(1337, p1337_2).
position(p1337_2, 5.96, 5.6).
size(p1337_2, 2.52).
color(p1337_2, red).
orientation(p1337_2, strange).
rotation(p1337_2, 0.82).
contact(p1337_0, p1337_1).
contact(p1337_0, p1337_2).
contact(p1337_0, p1337_1).
contact(p1337_0, p1337_2).
contact(p1337_1, p1337_0).
contact(p1337_1, p1337_0).
contact(p1337_2, p1337_0).
contact(p1337_2, p1337_0).
piece(1338, p1338_0).
position(p1338_0, 0.93, 7.4).
size(p1338_0, 9.96).
color(p1338_0, blue).
orientation(p1338_0, strange).
rotation(p1338_0, 5.35).
piece(1338, p1338_1).
position(p1338_1, 8.5, 5.39).
size(p1338_1, 3.92).
color(p1338_1, red).
orientation(p1338_1, lhs).
rotation(p1338_1, 0.34).
piece(1339, p1339_0).
position(p1339_0, 7.34, 1.03).
size(p1339_0, 0.49).
color(p1339_0, blue).
orientation(p1339_0, upright).
rotation(p1339_0, 5.04).
piece(1340, p1340_0).
position(p1340_0, 8.44, 9.34).
size(p1340_0, 2.94).
color(p1340_0, blue).
orientation(p1340_0, rhs).
rotation(p1340_0, 1.23).
piece(1340, p1340_1).
position(p1340_1, 6.22, 9.74).
size(p1340_1, 4.94).
color(p1340_1, green).
orientation(p1340_1, lhs).
rotation(p1340_1, 0.39).
piece(1341, p1341_0).
position(p1341_0, 2.53, 8.78).
size(p1341_0, 2.63).
color(p1341_0, green).
orientation(p1341_0, rhs).
rotation(p1341_0, 1.31).
piece(1341, p1341_1).
position(p1341_1, 3.41, 5.23).
size(p1341_1, 8.83).
color(p1341_1, blue).
orientation(p1341_1, strange).
rotation(p1341_1, 0.6).
piece(1342, p1342_0).
position(p1342_0, 1.67, 9.14).
size(p1342_0, 4.47).
color(p1342_0, blue).
orientation(p1342_0, lhs).
rotation(p1342_0, 1.87).
piece(1342, p1342_1).
position(p1342_1, 5.31, 2.37).
size(p1342_1, 3.36).
color(p1342_1, red).
orientation(p1342_1, lhs).
rotation(p1342_1, 5.43).
piece(1342, p1342_2).
position(p1342_2, 5.37, 9.06).
size(p1342_2, 2.42).
color(p1342_2, red).
orientation(p1342_2, upright).
rotation(p1342_2, 5.71).
piece(1343, p1343_0).
position(p1343_0, 7.01, 6.19).
size(p1343_0, 1.54).
color(p1343_0, red).
orientation(p1343_0, upright).
rotation(p1343_0, 4.2).
piece(1344, p1344_0).
position(p1344_0, 8.75, 4.46).
size(p1344_0, 2.29).
color(p1344_0, red).
orientation(p1344_0, lhs).
rotation(p1344_0, 2.62).
piece(1344, p1344_1).
position(p1344_1, 5.28, 6.27).
size(p1344_1, 7.11).
color(p1344_1, green).
orientation(p1344_1, lhs).
rotation(p1344_1, 5.86).
piece(1344, p1344_2).
position(p1344_2, 4.7, 0.97).
size(p1344_2, 8.2).
color(p1344_2, green).
orientation(p1344_2, strange).
rotation(p1344_2, 5.51).
piece(1344, p1344_3).
position(p1344_3, 5.49, 8.52).
size(p1344_3, 4.04).
color(p1344_3, red).
orientation(p1344_3, lhs).
rotation(p1344_3, 5.29).
piece(1345, p1345_0).
position(p1345_0, 9.16, 7.82).
size(p1345_0, 0.65).
color(p1345_0, green).
orientation(p1345_0, rhs).
rotation(p1345_0, 1.89).
piece(1345, p1345_1).
position(p1345_1, 5.02, 4.22).
size(p1345_1, 2.89).
color(p1345_1, green).
orientation(p1345_1, lhs).
rotation(p1345_1, 3.23).
piece(1345, p1345_2).
position(p1345_2, 6.81, 1.32).
size(p1345_2, 2.91).
color(p1345_2, green).
orientation(p1345_2, lhs).
rotation(p1345_2, 3.75).
piece(1346, p1346_0).
position(p1346_0, 3.65, 8.08).
size(p1346_0, 3.32).
color(p1346_0, green).
orientation(p1346_0, lhs).
rotation(p1346_0, 0.19).
piece(1346, p1346_1).
position(p1346_1, 4.62, 5.59).
size(p1346_1, 4.02).
color(p1346_1, red).
orientation(p1346_1, upright).
rotation(p1346_1, 1.45).
piece(1346, p1346_2).
position(p1346_2, 4.6, 5.07).
size(p1346_2, 9.14).
color(p1346_2, green).
orientation(p1346_2, rhs).
rotation(p1346_2, 5.54).
piece(1346, p1346_3).
position(p1346_3, 4.11, 2.95).
size(p1346_3, 5.53).
color(p1346_3, blue).
orientation(p1346_3, rhs).
rotation(p1346_3, 3.99).
piece(1346, p1346_4).
position(p1346_4, 5.19, 5.39).
size(p1346_4, 4.8).
color(p1346_4, green).
orientation(p1346_4, lhs).
rotation(p1346_4, 0.18).
contact(p1346_1, p1346_2).
contact(p1346_1, p1346_4).
contact(p1346_1, p1346_2).
contact(p1346_1, p1346_4).
contact(p1346_2, p1346_1).
contact(p1346_2, p1346_1).
contact(p1346_2, p1346_4).
contact(p1346_2, p1346_4).
contact(p1346_4, p1346_1).
contact(p1346_4, p1346_2).
contact(p1346_4, p1346_1).
contact(p1346_4, p1346_2).
piece(1347, p1347_0).
position(p1347_0, 4.34, 7.33).
size(p1347_0, 9.24).
color(p1347_0, blue).
orientation(p1347_0, rhs).
rotation(p1347_0, 5.71).
piece(1347, p1347_1).
position(p1347_1, 7.69, 0.09).
size(p1347_1, 2.02).
color(p1347_1, green).
orientation(p1347_1, upright).
rotation(p1347_1, 3.53).
piece(1347, p1347_2).
position(p1347_2, 0.41, 7.96).
size(p1347_2, 9.98).
color(p1347_2, blue).
orientation(p1347_2, strange).
rotation(p1347_2, 4.87).
piece(1348, p1348_0).
position(p1348_0, 8.27, 6.4).
size(p1348_0, 4.45).
color(p1348_0, green).
orientation(p1348_0, rhs).
rotation(p1348_0, 3.44).
piece(1348, p1348_1).
position(p1348_1, 9.49, 2.75).
size(p1348_1, 6.01).
color(p1348_1, blue).
orientation(p1348_1, upright).
rotation(p1348_1, 1.0).
piece(1348, p1348_2).
position(p1348_2, 7.5, 2.05).
size(p1348_2, 0.68).
color(p1348_2, red).
orientation(p1348_2, strange).
rotation(p1348_2, 0.13).
piece(1348, p1348_3).
position(p1348_3, 3.88, 8.01).
size(p1348_3, 0.69).
color(p1348_3, blue).
orientation(p1348_3, rhs).
rotation(p1348_3, 5.4).
piece(1348, p1348_4).
position(p1348_4, 4.93, 5.02).
size(p1348_4, 2.61).
color(p1348_4, green).
orientation(p1348_4, lhs).
rotation(p1348_4, 1.87).
piece(1349, p1349_0).
position(p1349_0, 4.38, 4.21).
size(p1349_0, 1.85).
color(p1349_0, red).
orientation(p1349_0, strange).
rotation(p1349_0, 5.98).
piece(1349, p1349_1).
position(p1349_1, 2.31, 6.24).
size(p1349_1, 7.63).
color(p1349_1, green).
orientation(p1349_1, rhs).
rotation(p1349_1, 1.07).
piece(1349, p1349_2).
position(p1349_2, 4.93, 7.3).
size(p1349_2, 9.2).
color(p1349_2, blue).
orientation(p1349_2, upright).
rotation(p1349_2, 5.64).
piece(1350, p1350_0).
position(p1350_0, 9.75, 1.53).
size(p1350_0, 7.5).
color(p1350_0, red).
orientation(p1350_0, strange).
rotation(p1350_0, 6.15).
piece(1350, p1350_1).
position(p1350_1, 7.55, 7.96).
size(p1350_1, 5.91).
color(p1350_1, blue).
orientation(p1350_1, rhs).
rotation(p1350_1, 0.93).
piece(1350, p1350_2).
position(p1350_2, 6.81, 9.27).
size(p1350_2, 3.53).
color(p1350_2, green).
orientation(p1350_2, lhs).
rotation(p1350_2, 4.71).
piece(1350, p1350_3).
position(p1350_3, 6.99, 0.77).
size(p1350_3, 3.85).
color(p1350_3, blue).
orientation(p1350_3, lhs).
rotation(p1350_3, 2.94).
contact(p1350_1, p1350_2).
contact(p1350_1, p1350_2).
contact(p1350_2, p1350_1).
contact(p1350_2, p1350_1).
piece(1351, p1351_0).
position(p1351_0, 7.17, 8.64).
size(p1351_0, 9.77).
color(p1351_0, blue).
orientation(p1351_0, strange).
rotation(p1351_0, 4.87).
piece(1352, p1352_0).
position(p1352_0, 4.38, 0.19).
size(p1352_0, 2.57).
color(p1352_0, green).
orientation(p1352_0, rhs).
rotation(p1352_0, 1.07).
piece(1352, p1352_1).
position(p1352_1, 9.08, 2.58).
size(p1352_1, 4.86).
color(p1352_1, green).
orientation(p1352_1, lhs).
rotation(p1352_1, 4.34).
piece(1353, p1353_0).
position(p1353_0, 1.91, 7.92).
size(p1353_0, 1.74).
color(p1353_0, blue).
orientation(p1353_0, lhs).
rotation(p1353_0, 2.85).
piece(1353, p1353_1).
position(p1353_1, 8.12, 3.61).
size(p1353_1, 7.84).
color(p1353_1, blue).
orientation(p1353_1, strange).
rotation(p1353_1, 0.62).
piece(1354, p1354_0).
position(p1354_0, 3.53, 8.09).
size(p1354_0, 7.33).
color(p1354_0, green).
orientation(p1354_0, upright).
rotation(p1354_0, 2.41).
piece(1354, p1354_1).
position(p1354_1, 8.85, 1.34).
size(p1354_1, 6.33).
color(p1354_1, green).
orientation(p1354_1, upright).
rotation(p1354_1, 0.23).
piece(1355, p1355_0).
position(p1355_0, 5.33, 1.54).
size(p1355_0, 4.96).
color(p1355_0, blue).
orientation(p1355_0, lhs).
rotation(p1355_0, 1.49).
piece(1355, p1355_1).
position(p1355_1, 0.38, 9.56).
size(p1355_1, 1.78).
color(p1355_1, red).
orientation(p1355_1, strange).
rotation(p1355_1, 5.11).
piece(1355, p1355_2).
position(p1355_2, 7.75, 3.94).
size(p1355_2, 9.24).
color(p1355_2, blue).
orientation(p1355_2, upright).
rotation(p1355_2, 3.92).
piece(1356, p1356_0).
position(p1356_0, 6.27, 7.91).
size(p1356_0, 6.12).
color(p1356_0, green).
orientation(p1356_0, lhs).
rotation(p1356_0, 5.81).
piece(1357, p1357_0).
position(p1357_0, 5.76, 7.28).
size(p1357_0, 0.13).
color(p1357_0, red).
orientation(p1357_0, upright).
rotation(p1357_0, 5.36).
piece(1357, p1357_1).
position(p1357_1, 5.78, 5.81).
size(p1357_1, 4.86).
color(p1357_1, red).
orientation(p1357_1, upright).
rotation(p1357_1, 0.95).
piece(1357, p1357_2).
position(p1357_2, 6.11, 2.4).
size(p1357_2, 3.69).
color(p1357_2, green).
orientation(p1357_2, lhs).
rotation(p1357_2, 1.2).
contact(p1357_0, p1357_1).
contact(p1357_0, p1357_1).
contact(p1357_1, p1357_0).
contact(p1357_1, p1357_0).
piece(1358, p1358_0).
position(p1358_0, 0.98, 7.49).
size(p1358_0, 7.55).
color(p1358_0, red).
orientation(p1358_0, upright).
rotation(p1358_0, 0.12).
piece(1358, p1358_1).
position(p1358_1, 6.26, 0.7).
size(p1358_1, 0.06).
color(p1358_1, red).
orientation(p1358_1, rhs).
rotation(p1358_1, 4.37).
piece(1358, p1358_2).
position(p1358_2, 4.83, 2.99).
size(p1358_2, 7.49).
color(p1358_2, green).
orientation(p1358_2, strange).
rotation(p1358_2, 3.22).
piece(1359, p1359_0).
position(p1359_0, 7.75, 1.26).
size(p1359_0, 2.44).
color(p1359_0, green).
orientation(p1359_0, upright).
rotation(p1359_0, 5.97).
piece(1359, p1359_1).
position(p1359_1, 7.88, 9.04).
size(p1359_1, 0.91).
color(p1359_1, green).
orientation(p1359_1, lhs).
rotation(p1359_1, 5.31).
piece(1359, p1359_2).
position(p1359_2, 3.06, 6.82).
size(p1359_2, 6.22).
color(p1359_2, red).
orientation(p1359_2, upright).
rotation(p1359_2, 5.98).
piece(1359, p1359_3).
position(p1359_3, 8.37, 8.96).
size(p1359_3, 0.27).
color(p1359_3, green).
orientation(p1359_3, lhs).
rotation(p1359_3, 1.67).
piece(1359, p1359_4).
position(p1359_4, 4.31, 8.75).
size(p1359_4, 4.81).
color(p1359_4, red).
orientation(p1359_4, upright).
rotation(p1359_4, 4.87).
contact(p1359_1, p1359_3).
contact(p1359_1, p1359_3).
contact(p1359_3, p1359_1).
contact(p1359_3, p1359_1).
piece(1360, p1360_0).
position(p1360_0, 5.08, 0.54).
size(p1360_0, 8.23).
color(p1360_0, blue).
orientation(p1360_0, upright).
rotation(p1360_0, 6.15).
piece(1360, p1360_1).
position(p1360_1, 8.63, 8.19).
size(p1360_1, 4.77).
color(p1360_1, green).
orientation(p1360_1, lhs).
rotation(p1360_1, 4.97).
piece(1360, p1360_2).
position(p1360_2, 7.91, 9.76).
size(p1360_2, 1.74).
color(p1360_2, blue).
orientation(p1360_2, rhs).
rotation(p1360_2, 3.5).
piece(1360, p1360_3).
position(p1360_3, 7.89, 6.67).
size(p1360_3, 5.75).
color(p1360_3, blue).
orientation(p1360_3, strange).
rotation(p1360_3, 1.6).
contact(p1360_1, p1360_2).
contact(p1360_1, p1360_3).
contact(p1360_1, p1360_2).
contact(p1360_1, p1360_3).
contact(p1360_2, p1360_1).
contact(p1360_2, p1360_1).
contact(p1360_3, p1360_1).
contact(p1360_3, p1360_1).
piece(1361, p1361_0).
position(p1361_0, 9.09, 1.0).
size(p1361_0, 1.54).
color(p1361_0, red).
orientation(p1361_0, rhs).
rotation(p1361_0, 1.84).
piece(1361, p1361_1).
position(p1361_1, 6.74, 2.45).
size(p1361_1, 2.36).
color(p1361_1, green).
orientation(p1361_1, lhs).
rotation(p1361_1, 3.85).
piece(1361, p1361_2).
position(p1361_2, 9.49, 1.3).
size(p1361_2, 8.94).
color(p1361_2, green).
orientation(p1361_2, strange).
rotation(p1361_2, 1.27).
piece(1361, p1361_3).
position(p1361_3, 9.21, 8.11).
size(p1361_3, 6.31).
color(p1361_3, red).
orientation(p1361_3, lhs).
rotation(p1361_3, 1.54).
piece(1361, p1361_4).
position(p1361_4, 7.8, 7.08).
size(p1361_4, 2.2).
color(p1361_4, red).
orientation(p1361_4, lhs).
rotation(p1361_4, 2.89).
contact(p1361_0, p1361_2).
contact(p1361_0, p1361_2).
contact(p1361_2, p1361_0).
contact(p1361_2, p1361_0).
piece(1362, p1362_0).
position(p1362_0, 6.38, 2.56).
size(p1362_0, 8.08).
color(p1362_0, blue).
orientation(p1362_0, lhs).
rotation(p1362_0, 5.91).
piece(1362, p1362_1).
position(p1362_1, 8.76, 4.84).
size(p1362_1, 1.4).
color(p1362_1, blue).
orientation(p1362_1, lhs).
rotation(p1362_1, 0.06).
piece(1362, p1362_2).
position(p1362_2, 3.64, 9.9).
size(p1362_2, 4.3).
color(p1362_2, red).
orientation(p1362_2, strange).
rotation(p1362_2, 2.09).
piece(1362, p1362_3).
position(p1362_3, 4.23, 3.34).
size(p1362_3, 6.17).
color(p1362_3, red).
orientation(p1362_3, lhs).
rotation(p1362_3, 1.62).
piece(1363, p1363_0).
position(p1363_0, 8.88, 8.2).
size(p1363_0, 0.83).
color(p1363_0, green).
orientation(p1363_0, rhs).
rotation(p1363_0, 2.13).
piece(1363, p1363_1).
position(p1363_1, 8.5, 4.47).
size(p1363_1, 2.28).
color(p1363_1, blue).
orientation(p1363_1, lhs).
rotation(p1363_1, 4.56).
piece(1364, p1364_0).
position(p1364_0, 9.36, 0.27).
size(p1364_0, 9.84).
color(p1364_0, green).
orientation(p1364_0, strange).
rotation(p1364_0, 5.09).
piece(1364, p1364_1).
position(p1364_1, 1.7, 8.21).
size(p1364_1, 5.59).
color(p1364_1, red).
orientation(p1364_1, lhs).
rotation(p1364_1, 0.79).
piece(1364, p1364_2).
position(p1364_2, 5.63, 3.98).
size(p1364_2, 3.48).
color(p1364_2, blue).
orientation(p1364_2, upright).
rotation(p1364_2, 5.61).
piece(1365, p1365_0).
position(p1365_0, 7.13, 6.73).
size(p1365_0, 0.78).
color(p1365_0, blue).
orientation(p1365_0, lhs).
rotation(p1365_0, 4.96).
piece(1366, p1366_0).
position(p1366_0, 8.83, 1.2).
size(p1366_0, 5.04).
color(p1366_0, green).
orientation(p1366_0, strange).
rotation(p1366_0, 1.75).
piece(1366, p1366_1).
position(p1366_1, 3.45, 5.14).
size(p1366_1, 5.87).
color(p1366_1, blue).
orientation(p1366_1, lhs).
rotation(p1366_1, 2.03).
piece(1366, p1366_2).
position(p1366_2, 8.69, 1.37).
size(p1366_2, 5.18).
color(p1366_2, green).
orientation(p1366_2, lhs).
rotation(p1366_2, 3.75).
piece(1366, p1366_3).
position(p1366_3, 2.97, 10.0).
size(p1366_3, 0.43).
color(p1366_3, green).
orientation(p1366_3, strange).
rotation(p1366_3, 0.0).
piece(1366, p1366_4).
position(p1366_4, 6.74, 5.55).
size(p1366_4, 4.92).
color(p1366_4, red).
orientation(p1366_4, lhs).
rotation(p1366_4, 6.05).
contact(p1366_0, p1366_2).
contact(p1366_0, p1366_2).
contact(p1366_2, p1366_0).
contact(p1366_2, p1366_0).
piece(1367, p1367_0).
position(p1367_0, 7.23, 3.52).
size(p1367_0, 0.41).
color(p1367_0, green).
orientation(p1367_0, lhs).
rotation(p1367_0, 1.46).
piece(1367, p1367_1).
position(p1367_1, 7.18, 0.01).
size(p1367_1, 8.81).
color(p1367_1, blue).
orientation(p1367_1, upright).
rotation(p1367_1, 2.21).
piece(1367, p1367_2).
position(p1367_2, 5.39, 1.54).
size(p1367_2, 7.69).
color(p1367_2, red).
orientation(p1367_2, strange).
rotation(p1367_2, 4.85).
piece(1368, p1368_0).
position(p1368_0, 6.86, 1.13).
size(p1368_0, 0.99).
color(p1368_0, blue).
orientation(p1368_0, strange).
rotation(p1368_0, 0.88).
piece(1368, p1368_1).
position(p1368_1, 5.51, 9.27).
size(p1368_1, 9.7).
color(p1368_1, green).
orientation(p1368_1, rhs).
rotation(p1368_1, 1.35).
piece(1368, p1368_2).
position(p1368_2, 4.64, 5.34).
size(p1368_2, 7.77).
color(p1368_2, blue).
orientation(p1368_2, lhs).
rotation(p1368_2, 4.49).
piece(1368, p1368_3).
position(p1368_3, 8.41, 8.65).
size(p1368_3, 8.93).
color(p1368_3, blue).
orientation(p1368_3, rhs).
rotation(p1368_3, 3.08).
piece(1369, p1369_0).
position(p1369_0, 9.88, 8.25).
size(p1369_0, 3.04).
color(p1369_0, red).
orientation(p1369_0, lhs).
rotation(p1369_0, 4.49).
piece(1369, p1369_1).
position(p1369_1, 5.55, 6.66).
size(p1369_1, 3.06).
color(p1369_1, green).
orientation(p1369_1, lhs).
rotation(p1369_1, 4.57).
piece(1370, p1370_0).
position(p1370_0, 8.18, 6.72).
size(p1370_0, 5.79).
color(p1370_0, blue).
orientation(p1370_0, lhs).
rotation(p1370_0, 1.34).
piece(1370, p1370_1).
position(p1370_1, 1.89, 7.69).
size(p1370_1, 5.12).
color(p1370_1, green).
orientation(p1370_1, lhs).
rotation(p1370_1, 5.03).
piece(1371, p1371_0).
position(p1371_0, 4.89, 4.89).
size(p1371_0, 6.17).
color(p1371_0, red).
orientation(p1371_0, lhs).
rotation(p1371_0, 4.2).
piece(1372, p1372_0).
position(p1372_0, 7.6, 7.13).
size(p1372_0, 1.25).
color(p1372_0, blue).
orientation(p1372_0, rhs).
rotation(p1372_0, 3.46).
piece(1373, p1373_0).
position(p1373_0, 9.47, 2.34).
size(p1373_0, 0.78).
color(p1373_0, red).
orientation(p1373_0, rhs).
rotation(p1373_0, 3.41).
piece(1373, p1373_1).
position(p1373_1, 5.74, 1.42).
size(p1373_1, 8.1).
color(p1373_1, red).
orientation(p1373_1, lhs).
rotation(p1373_1, 1.2).
piece(1374, p1374_0).
position(p1374_0, 5.92, 2.01).
size(p1374_0, 1.07).
color(p1374_0, red).
orientation(p1374_0, lhs).
rotation(p1374_0, 2.45).
piece(1374, p1374_1).
position(p1374_1, 5.76, 1.98).
size(p1374_1, 6.15).
color(p1374_1, green).
orientation(p1374_1, upright).
rotation(p1374_1, 3.7).
piece(1374, p1374_2).
position(p1374_2, 9.39, 4.05).
size(p1374_2, 2.65).
color(p1374_2, blue).
orientation(p1374_2, upright).
rotation(p1374_2, 0.14).
contact(p1374_0, p1374_1).
contact(p1374_0, p1374_1).
contact(p1374_1, p1374_0).
contact(p1374_1, p1374_0).
piece(1375, p1375_0).
position(p1375_0, 3.57, 7.93).
size(p1375_0, 9.95).
color(p1375_0, blue).
orientation(p1375_0, rhs).
rotation(p1375_0, 4.0).
piece(1376, p1376_0).
position(p1376_0, 9.75, 6.74).
size(p1376_0, 8.54).
color(p1376_0, green).
orientation(p1376_0, lhs).
rotation(p1376_0, 5.26).
piece(1376, p1376_1).
position(p1376_1, 9.12, 0.28).
size(p1376_1, 4.97).
color(p1376_1, red).
orientation(p1376_1, upright).
rotation(p1376_1, 5.19).
piece(1376, p1376_2).
position(p1376_2, 9.32, 7.27).
size(p1376_2, 7.62).
color(p1376_2, red).
orientation(p1376_2, upright).
rotation(p1376_2, 2.7).
piece(1376, p1376_3).
position(p1376_3, 3.03, 8.28).
size(p1376_3, 1.21).
color(p1376_3, red).
orientation(p1376_3, lhs).
rotation(p1376_3, 2.83).
contact(p1376_0, p1376_2).
contact(p1376_0, p1376_2).
contact(p1376_2, p1376_0).
contact(p1376_2, p1376_0).
piece(1377, p1377_0).
position(p1377_0, 9.38, 2.6).
size(p1377_0, 1.72).
color(p1377_0, red).
orientation(p1377_0, strange).
rotation(p1377_0, 4.59).
piece(1377, p1377_1).
position(p1377_1, 3.55, 6.39).
size(p1377_1, 6.01).
color(p1377_1, blue).
orientation(p1377_1, rhs).
rotation(p1377_1, 5.24).
piece(1378, p1378_0).
position(p1378_0, 6.22, 8.8).
size(p1378_0, 2.44).
color(p1378_0, red).
orientation(p1378_0, upright).
rotation(p1378_0, 0.76).
piece(1379, p1379_0).
position(p1379_0, 0.93, 6.27).
size(p1379_0, 5.21).
color(p1379_0, green).
orientation(p1379_0, upright).
rotation(p1379_0, 5.72).
piece(1379, p1379_1).
position(p1379_1, 3.56, 2.04).
size(p1379_1, 1.02).
color(p1379_1, blue).
orientation(p1379_1, strange).
rotation(p1379_1, 0.88).
piece(1379, p1379_2).
position(p1379_2, 7.27, 1.19).
size(p1379_2, 7.94).
color(p1379_2, green).
orientation(p1379_2, lhs).
rotation(p1379_2, 0.63).
piece(1380, p1380_0).
position(p1380_0, 8.38, 0.18).
size(p1380_0, 4.0).
color(p1380_0, red).
orientation(p1380_0, lhs).
rotation(p1380_0, 0.03).
piece(1380, p1380_1).
position(p1380_1, 8.12, 9.72).
size(p1380_1, 7.83).
color(p1380_1, green).
orientation(p1380_1, rhs).
rotation(p1380_1, 2.82).
piece(1380, p1380_2).
position(p1380_2, 7.95, 4.72).
size(p1380_2, 2.43).
color(p1380_2, green).
orientation(p1380_2, rhs).
rotation(p1380_2, 3.27).
piece(1380, p1380_3).
position(p1380_3, 8.54, 4.43).
size(p1380_3, 3.56).
color(p1380_3, green).
orientation(p1380_3, strange).
rotation(p1380_3, 5.45).
piece(1380, p1380_4).
position(p1380_4, 8.59, 7.98).
size(p1380_4, 3.15).
color(p1380_4, blue).
orientation(p1380_4, upright).
rotation(p1380_4, 2.14).
contact(p1380_2, p1380_3).
contact(p1380_2, p1380_3).
contact(p1380_3, p1380_2).
contact(p1380_3, p1380_2).
piece(1381, p1381_0).
position(p1381_0, 0.72, 5.61).
size(p1381_0, 6.77).
color(p1381_0, green).
orientation(p1381_0, upright).
rotation(p1381_0, 4.03).
piece(1381, p1381_1).
position(p1381_1, 2.61, 6.23).
size(p1381_1, 2.25).
color(p1381_1, green).
orientation(p1381_1, upright).
rotation(p1381_1, 1.86).
piece(1381, p1381_2).
position(p1381_2, 5.05, 4.62).
size(p1381_2, 2.09).
color(p1381_2, red).
orientation(p1381_2, strange).
rotation(p1381_2, 5.9).
piece(1381, p1381_3).
position(p1381_3, 8.56, 5.24).
size(p1381_3, 6.89).
color(p1381_3, red).
orientation(p1381_3, rhs).
rotation(p1381_3, 0.9).
piece(1381, p1381_4).
position(p1381_4, 5.31, 1.64).
size(p1381_4, 3.99).
color(p1381_4, red).
orientation(p1381_4, strange).
rotation(p1381_4, 2.28).
piece(1382, p1382_0).
position(p1382_0, 3.42, 1.71).
size(p1382_0, 9.83).
color(p1382_0, blue).
orientation(p1382_0, upright).
rotation(p1382_0, 4.86).
piece(1382, p1382_1).
position(p1382_1, 8.7, 3.73).
size(p1382_1, 1.0).
color(p1382_1, red).
orientation(p1382_1, strange).
rotation(p1382_1, 0.16).
piece(1382, p1382_2).
position(p1382_2, 4.8, 2.11).
size(p1382_2, 6.0).
color(p1382_2, blue).
orientation(p1382_2, strange).
rotation(p1382_2, 2.69).
piece(1382, p1382_3).
position(p1382_3, 7.02, 6.08).
size(p1382_3, 4.07).
color(p1382_3, red).
orientation(p1382_3, upright).
rotation(p1382_3, 0.08).
contact(p1382_0, p1382_2).
contact(p1382_0, p1382_2).
contact(p1382_2, p1382_0).
contact(p1382_2, p1382_0).
piece(1383, p1383_0).
position(p1383_0, 9.44, 1.3).
size(p1383_0, 1.87).
color(p1383_0, red).
orientation(p1383_0, upright).
rotation(p1383_0, 4.61).
piece(1384, p1384_0).
position(p1384_0, 3.91, 1.96).
size(p1384_0, 4.34).
color(p1384_0, green).
orientation(p1384_0, strange).
rotation(p1384_0, 0.03).
piece(1384, p1384_1).
position(p1384_1, 8.78, 6.47).
size(p1384_1, 0.09).
color(p1384_1, red).
orientation(p1384_1, rhs).
rotation(p1384_1, 4.17).
piece(1385, p1385_0).
position(p1385_0, 4.7, 4.57).
size(p1385_0, 6.35).
color(p1385_0, red).
orientation(p1385_0, upright).
rotation(p1385_0, 0.74).
piece(1385, p1385_1).
position(p1385_1, 2.18, 6.69).
size(p1385_1, 6.01).
color(p1385_1, green).
orientation(p1385_1, strange).
rotation(p1385_1, 0.77).
piece(1385, p1385_2).
position(p1385_2, 2.52, 8.74).
size(p1385_2, 7.75).
color(p1385_2, red).
orientation(p1385_2, strange).
rotation(p1385_2, 5.74).
piece(1385, p1385_3).
position(p1385_3, 5.81, 3.69).
size(p1385_3, 6.84).
color(p1385_3, red).
orientation(p1385_3, lhs).
rotation(p1385_3, 0.11).
contact(p1385_0, p1385_3).
contact(p1385_0, p1385_3).
contact(p1385_3, p1385_0).
contact(p1385_3, p1385_0).
piece(1386, p1386_0).
position(p1386_0, 4.55, 2.42).
size(p1386_0, 6.66).
color(p1386_0, green).
orientation(p1386_0, lhs).
rotation(p1386_0, 3.71).
piece(1387, p1387_0).
position(p1387_0, 7.67, 5.78).
size(p1387_0, 0.46).
color(p1387_0, blue).
orientation(p1387_0, strange).
rotation(p1387_0, 2.2).
piece(1387, p1387_1).
position(p1387_1, 8.48, 4.36).
size(p1387_1, 3.08).
color(p1387_1, blue).
orientation(p1387_1, strange).
rotation(p1387_1, 1.88).
piece(1387, p1387_2).
position(p1387_2, 7.06, 8.81).
size(p1387_2, 1.64).
color(p1387_2, green).
orientation(p1387_2, strange).
rotation(p1387_2, 1.78).
contact(p1387_0, p1387_1).
contact(p1387_0, p1387_1).
contact(p1387_1, p1387_0).
contact(p1387_1, p1387_0).
piece(1388, p1388_0).
position(p1388_0, 2.26, 8.22).
size(p1388_0, 1.35).
color(p1388_0, green).
orientation(p1388_0, upright).
rotation(p1388_0, 2.99).
piece(1388, p1388_1).
position(p1388_1, 2.25, 7.0).
size(p1388_1, 0.66).
color(p1388_1, red).
orientation(p1388_1, upright).
rotation(p1388_1, 3.45).
piece(1388, p1388_2).
position(p1388_2, 6.58, 7.82).
size(p1388_2, 2.55).
color(p1388_2, blue).
orientation(p1388_2, strange).
rotation(p1388_2, 0.49).
piece(1388, p1388_3).
position(p1388_3, 5.97, 0.67).
size(p1388_3, 0.25).
color(p1388_3, blue).
orientation(p1388_3, lhs).
rotation(p1388_3, 2.9).
contact(p1388_0, p1388_1).
contact(p1388_0, p1388_1).
contact(p1388_1, p1388_0).
contact(p1388_1, p1388_0).
piece(1389, p1389_0).
position(p1389_0, 1.37, 8.82).
size(p1389_0, 3.89).
color(p1389_0, green).
orientation(p1389_0, upright).
rotation(p1389_0, 2.38).
piece(1389, p1389_1).
position(p1389_1, 6.86, 5.42).
size(p1389_1, 9.21).
color(p1389_1, red).
orientation(p1389_1, upright).
rotation(p1389_1, 6.15).
piece(1389, p1389_2).
position(p1389_2, 4.46, 1.21).
size(p1389_2, 0.88).
color(p1389_2, green).
orientation(p1389_2, upright).
rotation(p1389_2, 2.89).
piece(1390, p1390_0).
position(p1390_0, 8.67, 0.13).
size(p1390_0, 5.32).
color(p1390_0, red).
orientation(p1390_0, strange).
rotation(p1390_0, 2.71).
piece(1390, p1390_1).
position(p1390_1, 8.5, 5.65).
size(p1390_1, 8.35).
color(p1390_1, green).
orientation(p1390_1, lhs).
rotation(p1390_1, 1.34).
piece(1391, p1391_0).
position(p1391_0, 3.62, 6.6).
size(p1391_0, 4.97).
color(p1391_0, red).
orientation(p1391_0, lhs).
rotation(p1391_0, 3.74).
piece(1391, p1391_1).
position(p1391_1, 6.54, 2.08).
size(p1391_1, 2.32).
color(p1391_1, blue).
orientation(p1391_1, lhs).
rotation(p1391_1, 1.45).
piece(1391, p1391_2).
position(p1391_2, 4.06, 9.07).
size(p1391_2, 1.39).
color(p1391_2, green).
orientation(p1391_2, upright).
rotation(p1391_2, 6.18).
piece(1391, p1391_3).
position(p1391_3, 4.32, 9.82).
size(p1391_3, 7.97).
color(p1391_3, green).
orientation(p1391_3, upright).
rotation(p1391_3, 0.51).
contact(p1391_2, p1391_3).
contact(p1391_2, p1391_3).
contact(p1391_3, p1391_2).
contact(p1391_3, p1391_2).
piece(1392, p1392_0).
position(p1392_0, 9.64, 8.47).
size(p1392_0, 1.11).
color(p1392_0, blue).
orientation(p1392_0, strange).
rotation(p1392_0, 1.83).
piece(1393, p1393_0).
position(p1393_0, 3.78, 6.54).
size(p1393_0, 2.01).
color(p1393_0, green).
orientation(p1393_0, rhs).
rotation(p1393_0, 0.65).
piece(1394, p1394_0).
position(p1394_0, 8.09, 8.4).
size(p1394_0, 2.63).
color(p1394_0, red).
orientation(p1394_0, rhs).
rotation(p1394_0, 3.17).
piece(1394, p1394_1).
position(p1394_1, 0.71, 7.75).
size(p1394_1, 2.25).
color(p1394_1, green).
orientation(p1394_1, upright).
rotation(p1394_1, 5.34).
piece(1395, p1395_0).
position(p1395_0, 7.87, 6.68).
size(p1395_0, 9.31).
color(p1395_0, red).
orientation(p1395_0, strange).
rotation(p1395_0, 5.03).
piece(1395, p1395_1).
position(p1395_1, 8.34, 4.68).
size(p1395_1, 4.56).
color(p1395_1, blue).
orientation(p1395_1, strange).
rotation(p1395_1, 5.58).
piece(1395, p1395_2).
position(p1395_2, 8.52, 2.9).
size(p1395_2, 8.49).
color(p1395_2, green).
orientation(p1395_2, strange).
rotation(p1395_2, 4.23).
piece(1396, p1396_0).
position(p1396_0, 2.4, 5.89).
size(p1396_0, 4.44).
color(p1396_0, blue).
orientation(p1396_0, lhs).
rotation(p1396_0, 3.77).
piece(1396, p1396_1).
position(p1396_1, 4.11, 5.21).
size(p1396_1, 9.54).
color(p1396_1, blue).
orientation(p1396_1, lhs).
rotation(p1396_1, 2.43).
piece(1396, p1396_2).
position(p1396_2, 3.88, 8.7).
size(p1396_2, 4.74).
color(p1396_2, blue).
orientation(p1396_2, strange).
rotation(p1396_2, 0.35).
piece(1396, p1396_3).
position(p1396_3, 4.97, 9.33).
size(p1396_3, 5.25).
color(p1396_3, green).
orientation(p1396_3, lhs).
rotation(p1396_3, 3.61).
piece(1396, p1396_4).
position(p1396_4, 7.45, 0.12).
size(p1396_4, 8.3).
color(p1396_4, blue).
orientation(p1396_4, rhs).
rotation(p1396_4, 4.3).
contact(p1396_2, p1396_3).
contact(p1396_2, p1396_3).
contact(p1396_3, p1396_2).
contact(p1396_3, p1396_2).
piece(1397, p1397_0).
position(p1397_0, 6.04, 9.18).
size(p1397_0, 1.31).
color(p1397_0, blue).
orientation(p1397_0, lhs).
rotation(p1397_0, 4.69).
piece(1397, p1397_1).
position(p1397_1, 9.83, 3.76).
size(p1397_1, 8.62).
color(p1397_1, blue).
orientation(p1397_1, strange).
rotation(p1397_1, 0.97).
piece(1397, p1397_2).
position(p1397_2, 5.16, 8.27).
size(p1397_2, 7.57).
color(p1397_2, blue).
orientation(p1397_2, lhs).
rotation(p1397_2, 3.97).
contact(p1397_0, p1397_2).
contact(p1397_0, p1397_2).
contact(p1397_2, p1397_0).
contact(p1397_2, p1397_0).
piece(1398, p1398_0).
position(p1398_0, 4.39, 8.06).
size(p1398_0, 0.23).
color(p1398_0, green).
orientation(p1398_0, lhs).
rotation(p1398_0, 5.71).
piece(1398, p1398_1).
position(p1398_1, 3.9, 1.72).
size(p1398_1, 3.46).
color(p1398_1, blue).
orientation(p1398_1, rhs).
rotation(p1398_1, 2.42).
piece(1399, p1399_0).
position(p1399_0, 8.17, 7.72).
size(p1399_0, 3.19).
color(p1399_0, green).
orientation(p1399_0, upright).
rotation(p1399_0, 3.52).
piece(1400, p1400_0).
position(p1400_0, 8.9, 7.3).
size(p1400_0, 4.42).
color(p1400_0, red).
orientation(p1400_0, upright).
rotation(p1400_0, 2.12).
piece(1400, p1400_1).
position(p1400_1, 5.93, 1.86).
size(p1400_1, 7.64).
color(p1400_1, green).
orientation(p1400_1, upright).
rotation(p1400_1, 4.25).
piece(1401, p1401_0).
position(p1401_0, 8.71, 4.97).
size(p1401_0, 9.29).
color(p1401_0, red).
orientation(p1401_0, lhs).
rotation(p1401_0, 3.09).
piece(1401, p1401_1).
position(p1401_1, 3.86, 9.13).
size(p1401_1, 2.77).
color(p1401_1, red).
orientation(p1401_1, upright).
rotation(p1401_1, 5.73).
piece(1401, p1401_2).
position(p1401_2, 4.99, 6.73).
size(p1401_2, 6.22).
color(p1401_2, green).
orientation(p1401_2, strange).
rotation(p1401_2, 2.62).
piece(1402, p1402_0).
position(p1402_0, 9.38, 1.7).
size(p1402_0, 5.36).
color(p1402_0, blue).
orientation(p1402_0, strange).
rotation(p1402_0, 3.33).
piece(1402, p1402_1).
position(p1402_1, 6.53, 2.36).
size(p1402_1, 3.97).
color(p1402_1, blue).
orientation(p1402_1, strange).
rotation(p1402_1, 1.54).
piece(1402, p1402_2).
position(p1402_2, 6.58, 7.23).
size(p1402_2, 5.86).
color(p1402_2, green).
orientation(p1402_2, lhs).
rotation(p1402_2, 0.36).
piece(1402, p1402_3).
position(p1402_3, 1.31, 5.66).
size(p1402_3, 5.41).
color(p1402_3, green).
orientation(p1402_3, lhs).
rotation(p1402_3, 0.82).
piece(1402, p1402_4).
position(p1402_4, 5.27, 2.74).
size(p1402_4, 1.88).
color(p1402_4, red).
orientation(p1402_4, rhs).
rotation(p1402_4, 2.21).
contact(p1402_1, p1402_4).
contact(p1402_1, p1402_4).
contact(p1402_4, p1402_1).
contact(p1402_4, p1402_1).
piece(1403, p1403_0).
position(p1403_0, 5.31, 6.79).
size(p1403_0, 6.94).
color(p1403_0, green).
orientation(p1403_0, strange).
rotation(p1403_0, 2.08).
piece(1403, p1403_1).
position(p1403_1, 5.66, 4.41).
size(p1403_1, 2.27).
color(p1403_1, green).
orientation(p1403_1, strange).
rotation(p1403_1, 4.02).
piece(1403, p1403_2).
position(p1403_2, 7.4, 5.33).
size(p1403_2, 5.73).
color(p1403_2, green).
orientation(p1403_2, strange).
rotation(p1403_2, 1.92).
piece(1403, p1403_3).
position(p1403_3, 9.18, 7.34).
size(p1403_3, 4.21).
color(p1403_3, green).
orientation(p1403_3, upright).
rotation(p1403_3, 2.91).
piece(1403, p1403_4).
position(p1403_4, 7.13, 1.0).
size(p1403_4, 6.29).
color(p1403_4, green).
orientation(p1403_4, lhs).
rotation(p1403_4, 4.98).
piece(1404, p1404_0).
position(p1404_0, 5.43, 7.44).
size(p1404_0, 9.16).
color(p1404_0, green).
orientation(p1404_0, strange).
rotation(p1404_0, 3.45).
piece(1404, p1404_1).
position(p1404_1, 4.43, 6.92).
size(p1404_1, 6.55).
color(p1404_1, red).
orientation(p1404_1, strange).
rotation(p1404_1, 2.43).
piece(1404, p1404_2).
position(p1404_2, 6.28, 6.41).
size(p1404_2, 6.01).
color(p1404_2, blue).
orientation(p1404_2, strange).
rotation(p1404_2, 0.04).
piece(1404, p1404_3).
position(p1404_3, 8.24, 6.97).
size(p1404_3, 9.07).
color(p1404_3, blue).
orientation(p1404_3, strange).
rotation(p1404_3, 3.68).
piece(1404, p1404_4).
position(p1404_4, 5.97, 0.51).
size(p1404_4, 7.57).
color(p1404_4, green).
orientation(p1404_4, lhs).
rotation(p1404_4, 2.45).
contact(p1404_0, p1404_1).
contact(p1404_0, p1404_2).
contact(p1404_0, p1404_1).
contact(p1404_0, p1404_2).
contact(p1404_1, p1404_0).
contact(p1404_1, p1404_0).
contact(p1404_2, p1404_0).
contact(p1404_2, p1404_0).
piece(1405, p1405_0).
position(p1405_0, 4.37, 2.91).
size(p1405_0, 5.85).
color(p1405_0, green).
orientation(p1405_0, lhs).
rotation(p1405_0, 4.95).
piece(1406, p1406_0).
position(p1406_0, 3.53, 4.79).
size(p1406_0, 2.65).
color(p1406_0, red).
orientation(p1406_0, upright).
rotation(p1406_0, 3.45).
piece(1406, p1406_1).
position(p1406_1, 4.12, 8.5).
size(p1406_1, 4.3).
color(p1406_1, blue).
orientation(p1406_1, strange).
rotation(p1406_1, 3.76).
piece(1407, p1407_0).
position(p1407_0, 9.12, 1.31).
size(p1407_0, 9.89).
color(p1407_0, blue).
orientation(p1407_0, rhs).
rotation(p1407_0, 3.89).
piece(1407, p1407_1).
position(p1407_1, 0.68, 7.9).
size(p1407_1, 1.64).
color(p1407_1, red).
orientation(p1407_1, upright).
rotation(p1407_1, 3.97).
piece(1407, p1407_2).
position(p1407_2, 3.8, 6.15).
size(p1407_2, 1.13).
color(p1407_2, blue).
orientation(p1407_2, upright).
rotation(p1407_2, 3.97).
piece(1408, p1408_0).
position(p1408_0, 9.8, 6.8).
size(p1408_0, 3.33).
color(p1408_0, blue).
orientation(p1408_0, rhs).
rotation(p1408_0, 0.6).
piece(1409, p1409_0).
position(p1409_0, 3.12, 0.5).
size(p1409_0, 6.26).
color(p1409_0, red).
orientation(p1409_0, lhs).
rotation(p1409_0, 5.34).
piece(1409, p1409_1).
position(p1409_1, 4.8, 5.26).
size(p1409_1, 3.07).
color(p1409_1, green).
orientation(p1409_1, upright).
rotation(p1409_1, 1.91).
piece(1409, p1409_2).
position(p1409_2, 5.86, 4.17).
size(p1409_2, 2.56).
color(p1409_2, blue).
orientation(p1409_2, lhs).
rotation(p1409_2, 5.87).
piece(1409, p1409_3).
position(p1409_3, 8.22, 0.01).
size(p1409_3, 7.57).
color(p1409_3, blue).
orientation(p1409_3, rhs).
rotation(p1409_3, 3.61).
contact(p1409_1, p1409_2).
contact(p1409_1, p1409_2).
contact(p1409_2, p1409_1).
contact(p1409_2, p1409_1).
piece(1410, p1410_0).
position(p1410_0, 4.8, 3.51).
size(p1410_0, 6.49).
color(p1410_0, red).
orientation(p1410_0, lhs).
rotation(p1410_0, 3.06).
piece(1411, p1411_0).
position(p1411_0, 3.01, 9.58).
size(p1411_0, 5.88).
color(p1411_0, red).
orientation(p1411_0, lhs).
rotation(p1411_0, 2.05).
piece(1411, p1411_1).
position(p1411_1, 0.7, 8.45).
size(p1411_1, 2.9).
color(p1411_1, red).
orientation(p1411_1, upright).
rotation(p1411_1, 6.13).
piece(1411, p1411_2).
position(p1411_2, 2.77, 9.95).
size(p1411_2, 4.6).
color(p1411_2, blue).
orientation(p1411_2, strange).
rotation(p1411_2, 1.8).
piece(1411, p1411_3).
position(p1411_3, 8.89, 9.66).
size(p1411_3, 5.25).
color(p1411_3, green).
orientation(p1411_3, lhs).
rotation(p1411_3, 4.85).
contact(p1411_0, p1411_2).
contact(p1411_0, p1411_2).
contact(p1411_2, p1411_0).
contact(p1411_2, p1411_0).
piece(1412, p1412_0).
position(p1412_0, 7.49, 3.48).
size(p1412_0, 2.76).
color(p1412_0, red).
orientation(p1412_0, lhs).
rotation(p1412_0, 1.56).
piece(1412, p1412_1).
position(p1412_1, 6.45, 1.55).
size(p1412_1, 3.98).
color(p1412_1, blue).
orientation(p1412_1, upright).
rotation(p1412_1, 0.16).
piece(1412, p1412_2).
position(p1412_2, 5.42, 0.81).
size(p1412_2, 3.94).
color(p1412_2, red).
orientation(p1412_2, rhs).
rotation(p1412_2, 2.5).
piece(1412, p1412_3).
position(p1412_3, 5.62, 7.53).
size(p1412_3, 0.02).
color(p1412_3, green).
orientation(p1412_3, rhs).
rotation(p1412_3, 5.14).
contact(p1412_1, p1412_2).
contact(p1412_1, p1412_2).
contact(p1412_2, p1412_1).
contact(p1412_2, p1412_1).
piece(1413, p1413_0).
position(p1413_0, 0.22, 8.1).
size(p1413_0, 4.04).
color(p1413_0, red).
orientation(p1413_0, lhs).
rotation(p1413_0, 0.34).
piece(1413, p1413_1).
position(p1413_1, 1.55, 5.67).
size(p1413_1, 4.18).
color(p1413_1, green).
orientation(p1413_1, lhs).
rotation(p1413_1, 4.22).
piece(1413, p1413_2).
position(p1413_2, 0.91, 9.58).
size(p1413_2, 0.87).
color(p1413_2, green).
orientation(p1413_2, upright).
rotation(p1413_2, 4.76).
piece(1413, p1413_3).
position(p1413_3, 0.29, 8.39).
size(p1413_3, 2.4).
color(p1413_3, blue).
orientation(p1413_3, rhs).
rotation(p1413_3, 0.38).
piece(1413, p1413_4).
position(p1413_4, 9.52, 9.13).
size(p1413_4, 8.28).
color(p1413_4, green).
orientation(p1413_4, strange).
rotation(p1413_4, 3.83).
contact(p1413_0, p1413_2).
contact(p1413_0, p1413_3).
contact(p1413_0, p1413_2).
contact(p1413_0, p1413_3).
contact(p1413_2, p1413_0).
contact(p1413_2, p1413_0).
contact(p1413_2, p1413_3).
contact(p1413_2, p1413_3).
contact(p1413_3, p1413_0).
contact(p1413_3, p1413_2).
contact(p1413_3, p1413_0).
contact(p1413_3, p1413_2).
piece(1414, p1414_0).
position(p1414_0, 3.3, 1.63).
size(p1414_0, 7.23).
color(p1414_0, green).
orientation(p1414_0, strange).
rotation(p1414_0, 5.28).
piece(1414, p1414_1).
position(p1414_1, 9.41, 8.31).
size(p1414_1, 0.28).
color(p1414_1, red).
orientation(p1414_1, rhs).
rotation(p1414_1, 0.87).
piece(1414, p1414_2).
position(p1414_2, 9.0, 7.34).
size(p1414_2, 5.73).
color(p1414_2, blue).
orientation(p1414_2, rhs).
rotation(p1414_2, 3.68).
contact(p1414_1, p1414_2).
contact(p1414_1, p1414_2).
contact(p1414_2, p1414_1).
contact(p1414_2, p1414_1).
piece(1415, p1415_0).
position(p1415_0, 1.78, 5.64).
size(p1415_0, 5.04).
color(p1415_0, red).
orientation(p1415_0, lhs).
rotation(p1415_0, 5.22).
piece(1415, p1415_1).
position(p1415_1, 4.43, 7.04).
size(p1415_1, 9.79).
color(p1415_1, red).
orientation(p1415_1, lhs).
rotation(p1415_1, 0.67).
piece(1416, p1416_0).
position(p1416_0, 6.57, 7.32).
size(p1416_0, 8.48).
color(p1416_0, blue).
orientation(p1416_0, upright).
rotation(p1416_0, 5.57).
piece(1416, p1416_1).
position(p1416_1, 2.28, 6.45).
size(p1416_1, 8.77).
color(p1416_1, red).
orientation(p1416_1, lhs).
rotation(p1416_1, 0.03).
piece(1417, p1417_0).
position(p1417_0, 7.99, 9.74).
size(p1417_0, 0.96).
color(p1417_0, red).
orientation(p1417_0, upright).
rotation(p1417_0, 1.91).
piece(1417, p1417_1).
position(p1417_1, 4.03, 3.49).
size(p1417_1, 0.27).
color(p1417_1, blue).
orientation(p1417_1, strange).
rotation(p1417_1, 5.08).
piece(1418, p1418_0).
position(p1418_0, 3.77, 6.03).
size(p1418_0, 7.67).
color(p1418_0, green).
orientation(p1418_0, lhs).
rotation(p1418_0, 0.77).
piece(1418, p1418_1).
position(p1418_1, 5.59, 7.5).
size(p1418_1, 9.11).
color(p1418_1, red).
orientation(p1418_1, upright).
rotation(p1418_1, 3.57).
piece(1418, p1418_2).
position(p1418_2, 8.68, 4.84).
size(p1418_2, 5.07).
color(p1418_2, red).
orientation(p1418_2, lhs).
rotation(p1418_2, 0.62).
piece(1418, p1418_3).
position(p1418_3, 1.91, 9.32).
size(p1418_3, 8.99).
color(p1418_3, red).
orientation(p1418_3, lhs).
rotation(p1418_3, 6.02).
piece(1418, p1418_4).
position(p1418_4, 3.19, 8.07).
size(p1418_4, 5.28).
color(p1418_4, green).
orientation(p1418_4, strange).
rotation(p1418_4, 3.86).
piece(1419, p1419_0).
position(p1419_0, 7.43, 1.42).
size(p1419_0, 4.84).
color(p1419_0, red).
orientation(p1419_0, lhs).
rotation(p1419_0, 3.37).
piece(1420, p1420_0).
position(p1420_0, 2.64, 7.58).
size(p1420_0, 8.6).
color(p1420_0, green).
orientation(p1420_0, upright).
rotation(p1420_0, 4.8).
piece(1420, p1420_1).
position(p1420_1, 7.19, 4.03).
size(p1420_1, 9.91).
color(p1420_1, red).
orientation(p1420_1, upright).
rotation(p1420_1, 6.27).
piece(1420, p1420_2).
position(p1420_2, 2.53, 5.8).
size(p1420_2, 5.43).
color(p1420_2, blue).
orientation(p1420_2, lhs).
rotation(p1420_2, 5.56).
piece(1420, p1420_3).
position(p1420_3, 1.43, 6.87).
size(p1420_3, 2.18).
color(p1420_3, blue).
orientation(p1420_3, lhs).
rotation(p1420_3, 4.21).
contact(p1420_0, p1420_3).
contact(p1420_0, p1420_3).
contact(p1420_3, p1420_0).
contact(p1420_3, p1420_2).
contact(p1420_3, p1420_0).
contact(p1420_3, p1420_2).
contact(p1420_2, p1420_3).
contact(p1420_2, p1420_3).
piece(1421, p1421_0).
position(p1421_0, 4.45, 1.0).
size(p1421_0, 7.76).
color(p1421_0, blue).
orientation(p1421_0, upright).
rotation(p1421_0, 3.29).
piece(1421, p1421_1).
position(p1421_1, 6.53, 5.29).
size(p1421_1, 1.78).
color(p1421_1, red).
orientation(p1421_1, lhs).
rotation(p1421_1, 1.28).
piece(1422, p1422_0).
position(p1422_0, 2.41, 5.8).
size(p1422_0, 7.67).
color(p1422_0, green).
orientation(p1422_0, upright).
rotation(p1422_0, 5.1).
piece(1422, p1422_1).
position(p1422_1, 6.68, 0.65).
size(p1422_1, 9.82).
color(p1422_1, red).
orientation(p1422_1, lhs).
rotation(p1422_1, 4.25).
piece(1422, p1422_2).
position(p1422_2, 6.82, 7.31).
size(p1422_2, 2.18).
color(p1422_2, blue).
orientation(p1422_2, upright).
rotation(p1422_2, 5.48).
piece(1423, p1423_0).
position(p1423_0, 4.52, 8.48).
size(p1423_0, 8.22).
color(p1423_0, blue).
orientation(p1423_0, rhs).
rotation(p1423_0, 3.1).
piece(1423, p1423_1).
position(p1423_1, 6.2, 8.32).
size(p1423_1, 0.45).
color(p1423_1, green).
orientation(p1423_1, strange).
rotation(p1423_1, 4.25).
piece(1423, p1423_2).
position(p1423_2, 5.94, 5.12).
size(p1423_2, 2.28).
color(p1423_2, red).
orientation(p1423_2, upright).
rotation(p1423_2, 5.32).
contact(p1423_0, p1423_1).
contact(p1423_0, p1423_1).
contact(p1423_1, p1423_0).
contact(p1423_1, p1423_0).
piece(1424, p1424_0).
position(p1424_0, 2.32, 5.8).
size(p1424_0, 7.26).
color(p1424_0, red).
orientation(p1424_0, upright).
rotation(p1424_0, 1.86).
piece(1424, p1424_1).
position(p1424_1, 2.25, 6.52).
size(p1424_1, 4.11).
color(p1424_1, red).
orientation(p1424_1, lhs).
rotation(p1424_1, 2.54).
piece(1424, p1424_2).
position(p1424_2, 8.09, 8.11).
size(p1424_2, 7.18).
color(p1424_2, red).
orientation(p1424_2, upright).
rotation(p1424_2, 4.59).
contact(p1424_0, p1424_1).
contact(p1424_0, p1424_1).
contact(p1424_1, p1424_0).
contact(p1424_1, p1424_0).
piece(1425, p1425_0).
position(p1425_0, 7.1, 7.92).
size(p1425_0, 8.88).
color(p1425_0, blue).
orientation(p1425_0, rhs).
rotation(p1425_0, 1.95).
piece(1426, p1426_0).
position(p1426_0, 5.93, 4.89).
size(p1426_0, 5.62).
color(p1426_0, red).
orientation(p1426_0, strange).
rotation(p1426_0, 2.55).
piece(1426, p1426_1).
position(p1426_1, 7.31, 6.02).
size(p1426_1, 8.32).
color(p1426_1, red).
orientation(p1426_1, strange).
rotation(p1426_1, 0.38).
piece(1426, p1426_2).
position(p1426_2, 8.04, 0.62).
size(p1426_2, 2.69).
color(p1426_2, blue).
orientation(p1426_2, rhs).
rotation(p1426_2, 0.25).
piece(1426, p1426_3).
position(p1426_3, 3.15, 0.93).
size(p1426_3, 1.42).
color(p1426_3, red).
orientation(p1426_3, lhs).
rotation(p1426_3, 3.15).
piece(1427, p1427_0).
position(p1427_0, 8.86, 3.9).
size(p1427_0, 3.94).
color(p1427_0, red).
orientation(p1427_0, rhs).
rotation(p1427_0, 3.47).
piece(1427, p1427_1).
position(p1427_1, 5.25, 6.56).
size(p1427_1, 5.9).
color(p1427_1, red).
orientation(p1427_1, upright).
rotation(p1427_1, 0.23).
piece(1428, p1428_0).
position(p1428_0, 3.29, 2.29).
size(p1428_0, 6.95).
color(p1428_0, green).
orientation(p1428_0, upright).
rotation(p1428_0, 0.72).
piece(1428, p1428_1).
position(p1428_1, 9.75, 2.95).
size(p1428_1, 5.35).
color(p1428_1, green).
orientation(p1428_1, lhs).
rotation(p1428_1, 3.24).
piece(1429, p1429_0).
position(p1429_0, 6.12, 5.4).
size(p1429_0, 7.5).
color(p1429_0, green).
orientation(p1429_0, rhs).
rotation(p1429_0, 0.46).
piece(1429, p1429_1).
position(p1429_1, 1.4, 7.58).
size(p1429_1, 4.52).
color(p1429_1, red).
orientation(p1429_1, lhs).
rotation(p1429_1, 1.75).
piece(1429, p1429_2).
position(p1429_2, 6.37, 4.19).
size(p1429_2, 5.38).
color(p1429_2, red).
orientation(p1429_2, rhs).
rotation(p1429_2, 1.99).
contact(p1429_0, p1429_2).
contact(p1429_0, p1429_2).
contact(p1429_2, p1429_0).
contact(p1429_2, p1429_0).
piece(1430, p1430_0).
position(p1430_0, 5.19, 8.05).
size(p1430_0, 0.52).
color(p1430_0, green).
orientation(p1430_0, upright).
rotation(p1430_0, 4.12).
piece(1430, p1430_1).
position(p1430_1, 8.04, 9.93).
size(p1430_1, 1.44).
color(p1430_1, red).
orientation(p1430_1, strange).
rotation(p1430_1, 4.22).
piece(1431, p1431_0).
position(p1431_0, 2.17, 9.84).
size(p1431_0, 9.39).
color(p1431_0, red).
orientation(p1431_0, strange).
rotation(p1431_0, 4.43).
piece(1431, p1431_1).
position(p1431_1, 7.33, 1.23).
size(p1431_1, 5.35).
color(p1431_1, green).
orientation(p1431_1, strange).
rotation(p1431_1, 4.64).
piece(1431, p1431_2).
position(p1431_2, 8.39, 7.36).
size(p1431_2, 5.85).
color(p1431_2, green).
orientation(p1431_2, lhs).
rotation(p1431_2, 3.31).
piece(1432, p1432_0).
position(p1432_0, 4.34, 2.57).
size(p1432_0, 4.14).
color(p1432_0, red).
orientation(p1432_0, rhs).
rotation(p1432_0, 1.55).
piece(1432, p1432_1).
position(p1432_1, 6.85, 3.97).
size(p1432_1, 1.53).
color(p1432_1, blue).
orientation(p1432_1, upright).
rotation(p1432_1, 5.51).
piece(1433, p1433_0).
position(p1433_0, 1.15, 7.13).
size(p1433_0, 4.95).
color(p1433_0, red).
orientation(p1433_0, rhs).
rotation(p1433_0, 3.07).
piece(1433, p1433_1).
position(p1433_1, 5.53, 9.24).
size(p1433_1, 3.41).
color(p1433_1, blue).
orientation(p1433_1, strange).
rotation(p1433_1, 5.03).
piece(1433, p1433_2).
position(p1433_2, 4.06, 6.98).
size(p1433_2, 1.37).
color(p1433_2, red).
orientation(p1433_2, rhs).
rotation(p1433_2, 3.54).
piece(1433, p1433_3).
position(p1433_3, 4.92, 3.36).
size(p1433_3, 0.57).
color(p1433_3, blue).
orientation(p1433_3, strange).
rotation(p1433_3, 6.17).
piece(1434, p1434_0).
position(p1434_0, 4.34, 4.83).
size(p1434_0, 9.1).
color(p1434_0, blue).
orientation(p1434_0, rhs).
rotation(p1434_0, 1.89).
piece(1434, p1434_1).
position(p1434_1, 6.64, 6.82).
size(p1434_1, 6.75).
color(p1434_1, green).
orientation(p1434_1, lhs).
rotation(p1434_1, 1.46).
piece(1434, p1434_2).
position(p1434_2, 3.38, 8.03).
size(p1434_2, 9.72).
color(p1434_2, red).
orientation(p1434_2, strange).
rotation(p1434_2, 3.02).
piece(1435, p1435_0).
position(p1435_0, 5.6, 8.56).
size(p1435_0, 6.42).
color(p1435_0, green).
orientation(p1435_0, strange).
rotation(p1435_0, 1.62).
piece(1435, p1435_1).
position(p1435_1, 8.4, 0.56).
size(p1435_1, 3.09).
color(p1435_1, green).
orientation(p1435_1, upright).
rotation(p1435_1, 3.34).
piece(1435, p1435_2).
position(p1435_2, 7.59, 6.59).
size(p1435_2, 6.33).
color(p1435_2, green).
orientation(p1435_2, upright).
rotation(p1435_2, 1.07).
piece(1436, p1436_0).
position(p1436_0, 6.43, 0.51).
size(p1436_0, 8.89).
color(p1436_0, green).
orientation(p1436_0, rhs).
rotation(p1436_0, 5.46).
piece(1436, p1436_1).
position(p1436_1, 5.79, 6.98).
size(p1436_1, 8.34).
color(p1436_1, blue).
orientation(p1436_1, rhs).
rotation(p1436_1, 6.17).
piece(1436, p1436_2).
position(p1436_2, 8.57, 0.27).
size(p1436_2, 9.56).
color(p1436_2, red).
orientation(p1436_2, strange).
rotation(p1436_2, 3.29).
piece(1436, p1436_3).
position(p1436_3, 1.89, 8.03).
size(p1436_3, 4.94).
color(p1436_3, blue).
orientation(p1436_3, strange).
rotation(p1436_3, 1.1).
piece(1437, p1437_0).
position(p1437_0, 9.29, 6.37).
size(p1437_0, 5.79).
color(p1437_0, red).
orientation(p1437_0, lhs).
rotation(p1437_0, 3.31).
piece(1437, p1437_1).
position(p1437_1, 4.55, 8.08).
size(p1437_1, 2.61).
color(p1437_1, blue).
orientation(p1437_1, strange).
rotation(p1437_1, 3.27).
piece(1437, p1437_2).
position(p1437_2, 3.08, 3.13).
size(p1437_2, 3.06).
color(p1437_2, blue).
orientation(p1437_2, upright).
rotation(p1437_2, 1.61).
piece(1438, p1438_0).
position(p1438_0, 6.86, 8.69).
size(p1438_0, 4.9).
color(p1438_0, red).
orientation(p1438_0, upright).
rotation(p1438_0, 3.69).
piece(1438, p1438_1).
position(p1438_1, 8.4, 8.74).
size(p1438_1, 1.33).
color(p1438_1, red).
orientation(p1438_1, upright).
rotation(p1438_1, 5.08).
contact(p1438_0, p1438_1).
contact(p1438_0, p1438_1).
contact(p1438_1, p1438_0).
contact(p1438_1, p1438_0).
piece(1439, p1439_0).
position(p1439_0, 9.32, 2.66).
size(p1439_0, 8.39).
color(p1439_0, green).
orientation(p1439_0, upright).
rotation(p1439_0, 0.55).
piece(1440, p1440_0).
position(p1440_0, 3.81, 1.64).
size(p1440_0, 6.42).
color(p1440_0, red).
orientation(p1440_0, lhs).
rotation(p1440_0, 0.53).
piece(1441, p1441_0).
position(p1441_0, 6.35, 3.94).
size(p1441_0, 1.88).
color(p1441_0, blue).
orientation(p1441_0, lhs).
rotation(p1441_0, 2.5).
piece(1441, p1441_1).
position(p1441_1, 9.28, 5.66).
size(p1441_1, 2.19).
color(p1441_1, blue).
orientation(p1441_1, upright).
rotation(p1441_1, 3.17).
piece(1442, p1442_0).
position(p1442_0, 7.91, 1.25).
size(p1442_0, 8.18).
color(p1442_0, red).
orientation(p1442_0, strange).
rotation(p1442_0, 0.86).
piece(1443, p1443_0).
position(p1443_0, 7.65, 8.37).
size(p1443_0, 1.24).
color(p1443_0, green).
orientation(p1443_0, rhs).
rotation(p1443_0, 2.47).
piece(1443, p1443_1).
position(p1443_1, 6.79, 6.39).
size(p1443_1, 9.09).
color(p1443_1, blue).
orientation(p1443_1, rhs).
rotation(p1443_1, 3.51).
piece(1443, p1443_2).
position(p1443_2, 6.76, 3.15).
size(p1443_2, 9.92).
color(p1443_2, green).
orientation(p1443_2, rhs).
rotation(p1443_2, 3.92).
piece(1443, p1443_3).
position(p1443_3, 5.94, 1.83).
size(p1443_3, 1.71).
color(p1443_3, blue).
orientation(p1443_3, lhs).
rotation(p1443_3, 4.03).
contact(p1443_2, p1443_3).
contact(p1443_2, p1443_3).
contact(p1443_3, p1443_2).
contact(p1443_3, p1443_2).
piece(1444, p1444_0).
position(p1444_0, 3.15, 2.51).
size(p1444_0, 5.52).
color(p1444_0, green).
orientation(p1444_0, rhs).
rotation(p1444_0, 4.2).
piece(1444, p1444_1).
position(p1444_1, 6.51, 4.43).
size(p1444_1, 0.94).
color(p1444_1, green).
orientation(p1444_1, upright).
rotation(p1444_1, 3.58).
piece(1444, p1444_2).
position(p1444_2, 9.11, 9.57).
size(p1444_2, 4.05).
color(p1444_2, blue).
orientation(p1444_2, upright).
rotation(p1444_2, 3.34).
piece(1444, p1444_3).
position(p1444_3, 4.59, 5.26).
size(p1444_3, 2.54).
color(p1444_3, red).
orientation(p1444_3, lhs).
rotation(p1444_3, 6.1).
piece(1445, p1445_0).
position(p1445_0, 4.05, 6.38).
size(p1445_0, 4.27).
color(p1445_0, red).
orientation(p1445_0, strange).
rotation(p1445_0, 5.15).
piece(1445, p1445_1).
position(p1445_1, 0.94, 5.75).
size(p1445_1, 4.19).
color(p1445_1, blue).
orientation(p1445_1, rhs).
rotation(p1445_1, 4.79).
piece(1445, p1445_2).
position(p1445_2, 9.69, 2.53).
size(p1445_2, 0.99).
color(p1445_2, red).
orientation(p1445_2, strange).
rotation(p1445_2, 4.27).
piece(1445, p1445_3).
position(p1445_3, 3.26, 5.2).
size(p1445_3, 0.68).
color(p1445_3, blue).
orientation(p1445_3, strange).
rotation(p1445_3, 1.8).
piece(1445, p1445_4).
position(p1445_4, 3.55, 9.77).
size(p1445_4, 4.29).
color(p1445_4, blue).
orientation(p1445_4, upright).
rotation(p1445_4, 3.05).
contact(p1445_0, p1445_3).
contact(p1445_0, p1445_3).
contact(p1445_3, p1445_0).
contact(p1445_3, p1445_0).
piece(1446, p1446_0).
position(p1446_0, 2.0, 8.1).
size(p1446_0, 3.14).
color(p1446_0, red).
orientation(p1446_0, strange).
rotation(p1446_0, 4.63).
piece(1447, p1447_0).
position(p1447_0, 4.64, 5.89).
size(p1447_0, 3.8).
color(p1447_0, red).
orientation(p1447_0, rhs).
rotation(p1447_0, 3.18).
piece(1447, p1447_1).
position(p1447_1, 6.85, 2.73).
size(p1447_1, 6.84).
color(p1447_1, red).
orientation(p1447_1, rhs).
rotation(p1447_1, 0.73).
piece(1447, p1447_2).
position(p1447_2, 1.84, 6.99).
size(p1447_2, 1.28).
color(p1447_2, red).
orientation(p1447_2, lhs).
rotation(p1447_2, 5.86).
piece(1447, p1447_3).
position(p1447_3, 9.36, 3.47).
size(p1447_3, 6.12).
color(p1447_3, green).
orientation(p1447_3, rhs).
rotation(p1447_3, 2.73).
piece(1448, p1448_0).
position(p1448_0, 9.4, 1.99).
size(p1448_0, 8.58).
color(p1448_0, red).
orientation(p1448_0, strange).
rotation(p1448_0, 3.78).
piece(1448, p1448_1).
position(p1448_1, 9.13, 8.81).
size(p1448_1, 2.95).
color(p1448_1, red).
orientation(p1448_1, lhs).
rotation(p1448_1, 0.29).
piece(1449, p1449_0).
position(p1449_0, 4.83, 6.6).
size(p1449_0, 1.2).
color(p1449_0, green).
orientation(p1449_0, lhs).
rotation(p1449_0, 5.87).
piece(1449, p1449_1).
position(p1449_1, 6.18, 9.04).
size(p1449_1, 1.11).
color(p1449_1, green).
orientation(p1449_1, rhs).
rotation(p1449_1, 3.71).
piece(1449, p1449_2).
position(p1449_2, 8.84, 0.27).
size(p1449_2, 2.03).
color(p1449_2, blue).
orientation(p1449_2, upright).
rotation(p1449_2, 2.62).
piece(1449, p1449_3).
position(p1449_3, 4.67, 4.59).
size(p1449_3, 5.99).
color(p1449_3, blue).
orientation(p1449_3, strange).
rotation(p1449_3, 2.83).
piece(1450, p1450_0).
position(p1450_0, 6.22, 7.48).
size(p1450_0, 2.9).
color(p1450_0, green).
orientation(p1450_0, rhs).
rotation(p1450_0, 4.58).
piece(1450, p1450_1).
position(p1450_1, 7.39, 5.4).
size(p1450_1, 2.37).
color(p1450_1, blue).
orientation(p1450_1, rhs).
rotation(p1450_1, 1.85).
piece(1450, p1450_2).
position(p1450_2, 4.05, 4.45).
size(p1450_2, 4.68).
color(p1450_2, red).
orientation(p1450_2, upright).
rotation(p1450_2, 0.88).
piece(1450, p1450_3).
position(p1450_3, 8.08, 0.26).
size(p1450_3, 8.67).
color(p1450_3, red).
orientation(p1450_3, rhs).
rotation(p1450_3, 3.62).
piece(1451, p1451_0).
position(p1451_0, 6.86, 0.43).
size(p1451_0, 1.21).
color(p1451_0, blue).
orientation(p1451_0, strange).
rotation(p1451_0, 1.55).
piece(1451, p1451_1).
position(p1451_1, 4.29, 3.19).
size(p1451_1, 7.94).
color(p1451_1, blue).
orientation(p1451_1, strange).
rotation(p1451_1, 5.63).
piece(1452, p1452_0).
position(p1452_0, 6.87, 8.13).
size(p1452_0, 7.94).
color(p1452_0, blue).
orientation(p1452_0, strange).
rotation(p1452_0, 0.9).
piece(1452, p1452_1).
position(p1452_1, 8.41, 3.42).
size(p1452_1, 1.87).
color(p1452_1, green).
orientation(p1452_1, rhs).
rotation(p1452_1, 3.95).
piece(1452, p1452_2).
position(p1452_2, 7.01, 6.37).
size(p1452_2, 6.08).
color(p1452_2, red).
orientation(p1452_2, lhs).
rotation(p1452_2, 0.55).
piece(1453, p1453_0).
position(p1453_0, 2.1, 8.35).
size(p1453_0, 5.59).
color(p1453_0, green).
orientation(p1453_0, rhs).
rotation(p1453_0, 5.63).
piece(1454, p1454_0).
position(p1454_0, 3.86, 4.46).
size(p1454_0, 9.34).
color(p1454_0, green).
orientation(p1454_0, rhs).
rotation(p1454_0, 5.54).
piece(1455, p1455_0).
position(p1455_0, 8.92, 5.16).
size(p1455_0, 0.15).
color(p1455_0, green).
orientation(p1455_0, lhs).
rotation(p1455_0, 2.08).
piece(1455, p1455_1).
position(p1455_1, 9.25, 8.63).
size(p1455_1, 5.66).
color(p1455_1, green).
orientation(p1455_1, rhs).
rotation(p1455_1, 4.6).
piece(1455, p1455_2).
position(p1455_2, 0.64, 9.06).
size(p1455_2, 5.05).
color(p1455_2, green).
orientation(p1455_2, lhs).
rotation(p1455_2, 1.19).
piece(1455, p1455_3).
position(p1455_3, 3.31, 1.66).
size(p1455_3, 1.6).
color(p1455_3, red).
orientation(p1455_3, rhs).
rotation(p1455_3, 4.15).
piece(1455, p1455_4).
position(p1455_4, 4.24, 0.94).
size(p1455_4, 3.21).
color(p1455_4, blue).
orientation(p1455_4, rhs).
rotation(p1455_4, 0.67).
contact(p1455_3, p1455_4).
contact(p1455_3, p1455_4).
contact(p1455_4, p1455_3).
contact(p1455_4, p1455_3).
piece(1456, p1456_0).
position(p1456_0, 8.66, 3.71).
size(p1456_0, 0.54).
color(p1456_0, red).
orientation(p1456_0, rhs).
rotation(p1456_0, 0.64).
piece(1456, p1456_1).
position(p1456_1, 0.89, 8.96).
size(p1456_1, 8.09).
color(p1456_1, green).
orientation(p1456_1, rhs).
rotation(p1456_1, 0.08).
piece(1456, p1456_2).
position(p1456_2, 9.57, 5.04).
size(p1456_2, 0.61).
color(p1456_2, red).
orientation(p1456_2, upright).
rotation(p1456_2, 0.14).
contact(p1456_0, p1456_2).
contact(p1456_0, p1456_2).
contact(p1456_2, p1456_0).
contact(p1456_2, p1456_0).
piece(1457, p1457_0).
position(p1457_0, 8.58, 9.71).
size(p1457_0, 2.67).
color(p1457_0, red).
orientation(p1457_0, lhs).
rotation(p1457_0, 6.01).
piece(1458, p1458_0).
position(p1458_0, 8.23, 2.06).
size(p1458_0, 4.0).
color(p1458_0, green).
orientation(p1458_0, strange).
rotation(p1458_0, 4.14).
piece(1459, p1459_0).
position(p1459_0, 1.46, 5.98).
size(p1459_0, 4.43).
color(p1459_0, blue).
orientation(p1459_0, lhs).
rotation(p1459_0, 1.3).
piece(1460, p1460_0).
position(p1460_0, 5.51, 3.51).
size(p1460_0, 6.48).
color(p1460_0, green).
orientation(p1460_0, rhs).
rotation(p1460_0, 4.46).
piece(1460, p1460_1).
position(p1460_1, 1.77, 6.19).
size(p1460_1, 1.17).
color(p1460_1, red).
orientation(p1460_1, lhs).
rotation(p1460_1, 0.27).
piece(1460, p1460_2).
position(p1460_2, 0.89, 7.25).
size(p1460_2, 4.87).
color(p1460_2, green).
orientation(p1460_2, upright).
rotation(p1460_2, 5.66).
contact(p1460_1, p1460_2).
contact(p1460_1, p1460_2).
contact(p1460_2, p1460_1).
contact(p1460_2, p1460_1).
piece(1461, p1461_0).
position(p1461_0, 4.23, 0.91).
size(p1461_0, 7.77).
color(p1461_0, blue).
orientation(p1461_0, rhs).
rotation(p1461_0, 0.34).
piece(1461, p1461_1).
position(p1461_1, 0.14, 5.72).
size(p1461_1, 6.77).
color(p1461_1, green).
orientation(p1461_1, strange).
rotation(p1461_1, 2.94).
piece(1462, p1462_0).
position(p1462_0, 4.7, 0.33).
size(p1462_0, 1.41).
color(p1462_0, red).
orientation(p1462_0, rhs).
rotation(p1462_0, 4.33).
piece(1463, p1463_0).
position(p1463_0, 0.52, 6.1).
size(p1463_0, 2.6).
color(p1463_0, green).
orientation(p1463_0, upright).
rotation(p1463_0, 5.33).
piece(1464, p1464_0).
position(p1464_0, 4.84, 8.02).
size(p1464_0, 6.87).
color(p1464_0, green).
orientation(p1464_0, rhs).
rotation(p1464_0, 0.53).
piece(1464, p1464_1).
position(p1464_1, 7.47, 5.47).
size(p1464_1, 9.66).
color(p1464_1, green).
orientation(p1464_1, lhs).
rotation(p1464_1, 3.51).
piece(1465, p1465_0).
position(p1465_0, 4.85, 1.68).
size(p1465_0, 5.52).
color(p1465_0, red).
orientation(p1465_0, upright).
rotation(p1465_0, 4.97).
piece(1466, p1466_0).
position(p1466_0, 3.43, 8.91).
size(p1466_0, 5.29).
color(p1466_0, green).
orientation(p1466_0, upright).
rotation(p1466_0, 0.46).
piece(1466, p1466_1).
position(p1466_1, 6.44, 5.73).
size(p1466_1, 3.07).
color(p1466_1, blue).
orientation(p1466_1, upright).
rotation(p1466_1, 2.09).
piece(1466, p1466_2).
position(p1466_2, 5.39, 1.76).
size(p1466_2, 4.11).
color(p1466_2, green).
orientation(p1466_2, upright).
rotation(p1466_2, 0.57).
piece(1467, p1467_0).
position(p1467_0, 7.82, 4.84).
size(p1467_0, 8.78).
color(p1467_0, blue).
orientation(p1467_0, lhs).
rotation(p1467_0, 4.27).
piece(1467, p1467_1).
position(p1467_1, 8.59, 3.54).
size(p1467_1, 7.85).
color(p1467_1, blue).
orientation(p1467_1, strange).
rotation(p1467_1, 0.87).
contact(p1467_0, p1467_1).
contact(p1467_0, p1467_1).
contact(p1467_1, p1467_0).
contact(p1467_1, p1467_0).
piece(1468, p1468_0).
position(p1468_0, 5.79, 7.6).
size(p1468_0, 9.97).
color(p1468_0, green).
orientation(p1468_0, upright).
rotation(p1468_0, 2.48).
piece(1468, p1468_1).
position(p1468_1, 3.6, 5.02).
size(p1468_1, 3.51).
color(p1468_1, blue).
orientation(p1468_1, upright).
rotation(p1468_1, 5.0).
piece(1468, p1468_2).
position(p1468_2, 2.52, 7.83).
size(p1468_2, 5.93).
color(p1468_2, red).
orientation(p1468_2, lhs).
rotation(p1468_2, 1.46).
piece(1468, p1468_3).
position(p1468_3, 1.9, 8.24).
size(p1468_3, 0.31).
color(p1468_3, blue).
orientation(p1468_3, lhs).
rotation(p1468_3, 3.39).
contact(p1468_2, p1468_3).
contact(p1468_2, p1468_3).
contact(p1468_3, p1468_2).
contact(p1468_3, p1468_2).
piece(1469, p1469_0).
position(p1469_0, 8.09, 3.94).
size(p1469_0, 9.21).
color(p1469_0, green).
orientation(p1469_0, upright).
rotation(p1469_0, 3.92).
piece(1469, p1469_1).
position(p1469_1, 3.2, 2.33).
size(p1469_1, 2.94).
color(p1469_1, green).
orientation(p1469_1, rhs).
rotation(p1469_1, 2.94).
piece(1470, p1470_0).
position(p1470_0, 0.62, 5.8).
size(p1470_0, 9.71).
color(p1470_0, red).
orientation(p1470_0, strange).
rotation(p1470_0, 4.38).
piece(1470, p1470_1).
position(p1470_1, 6.96, 8.87).
size(p1470_1, 8.02).
color(p1470_1, blue).
orientation(p1470_1, lhs).
rotation(p1470_1, 0.54).
piece(1470, p1470_2).
position(p1470_2, 9.22, 4.46).
size(p1470_2, 2.82).
color(p1470_2, green).
orientation(p1470_2, upright).
rotation(p1470_2, 0.35).
piece(1471, p1471_0).
position(p1471_0, 2.43, 5.92).
size(p1471_0, 7.05).
color(p1471_0, green).
orientation(p1471_0, lhs).
rotation(p1471_0, 3.45).
piece(1471, p1471_1).
position(p1471_1, 9.59, 6.22).
size(p1471_1, 0.03).
color(p1471_1, green).
orientation(p1471_1, strange).
rotation(p1471_1, 0.16).
piece(1472, p1472_0).
position(p1472_0, 6.64, 6.16).
size(p1472_0, 8.62).
color(p1472_0, red).
orientation(p1472_0, upright).
rotation(p1472_0, 6.26).
piece(1473, p1473_0).
position(p1473_0, 7.93, 5.59).
size(p1473_0, 2.37).
color(p1473_0, blue).
orientation(p1473_0, upright).
rotation(p1473_0, 2.58).
piece(1474, p1474_0).
position(p1474_0, 9.64, 7.9).
size(p1474_0, 4.97).
color(p1474_0, green).
orientation(p1474_0, strange).
rotation(p1474_0, 1.87).
piece(1475, p1475_0).
position(p1475_0, 7.36, 9.99).
size(p1475_0, 3.74).
color(p1475_0, red).
orientation(p1475_0, upright).
rotation(p1475_0, 4.16).
piece(1475, p1475_1).
position(p1475_1, 6.62, 1.0).
size(p1475_1, 5.12).
color(p1475_1, green).
orientation(p1475_1, upright).
rotation(p1475_1, 5.5).
piece(1476, p1476_0).
position(p1476_0, 6.45, 2.21).
size(p1476_0, 5.43).
color(p1476_0, blue).
orientation(p1476_0, upright).
rotation(p1476_0, 4.12).
piece(1477, p1477_0).
position(p1477_0, 6.45, 5.34).
size(p1477_0, 1.55).
color(p1477_0, green).
orientation(p1477_0, upright).
rotation(p1477_0, 3.81).
piece(1478, p1478_0).
position(p1478_0, 4.72, 8.81).
size(p1478_0, 7.2).
color(p1478_0, red).
orientation(p1478_0, lhs).
rotation(p1478_0, 2.93).
piece(1478, p1478_1).
position(p1478_1, 7.23, 1.39).
size(p1478_1, 2.9).
color(p1478_1, green).
orientation(p1478_1, strange).
rotation(p1478_1, 1.98).
piece(1478, p1478_2).
position(p1478_2, 8.42, 9.63).
size(p1478_2, 0.41).
color(p1478_2, green).
orientation(p1478_2, lhs).
rotation(p1478_2, 5.42).
piece(1479, p1479_0).
position(p1479_0, 3.27, 8.26).
size(p1479_0, 5.58).
color(p1479_0, red).
orientation(p1479_0, lhs).
rotation(p1479_0, 0.7).
piece(1480, p1480_0).
position(p1480_0, 4.57, 0.63).
size(p1480_0, 8.76).
color(p1480_0, green).
orientation(p1480_0, upright).
rotation(p1480_0, 0.8).
piece(1480, p1480_1).
position(p1480_1, 5.29, 1.96).
size(p1480_1, 1.59).
color(p1480_1, red).
orientation(p1480_1, rhs).
rotation(p1480_1, 5.6).
piece(1480, p1480_2).
position(p1480_2, 3.8, 2.34).
size(p1480_2, 7.46).
color(p1480_2, green).
orientation(p1480_2, strange).
rotation(p1480_2, 2.28).
contact(p1480_0, p1480_1).
contact(p1480_0, p1480_1).
contact(p1480_1, p1480_0).
contact(p1480_1, p1480_0).
contact(p1480_1, p1480_2).
contact(p1480_1, p1480_2).
contact(p1480_2, p1480_1).
contact(p1480_2, p1480_1).
piece(1481, p1481_0).
position(p1481_0, 5.01, 0.1).
size(p1481_0, 1.89).
color(p1481_0, red).
orientation(p1481_0, strange).
rotation(p1481_0, 4.09).
piece(1482, p1482_0).
position(p1482_0, 8.35, 1.9).
size(p1482_0, 3.06).
color(p1482_0, blue).
orientation(p1482_0, lhs).
rotation(p1482_0, 4.39).
piece(1482, p1482_1).
position(p1482_1, 4.06, 9.84).
size(p1482_1, 2.65).
color(p1482_1, green).
orientation(p1482_1, lhs).
rotation(p1482_1, 5.54).
piece(1482, p1482_2).
position(p1482_2, 5.29, 9.22).
size(p1482_2, 9.54).
color(p1482_2, blue).
orientation(p1482_2, rhs).
rotation(p1482_2, 3.18).
piece(1482, p1482_3).
position(p1482_3, 2.74, 7.81).
size(p1482_3, 7.61).
color(p1482_3, blue).
orientation(p1482_3, upright).
rotation(p1482_3, 2.11).
contact(p1482_1, p1482_2).
contact(p1482_1, p1482_2).
contact(p1482_2, p1482_1).
contact(p1482_2, p1482_1).
piece(1483, p1483_0).
position(p1483_0, 8.62, 3.76).
size(p1483_0, 5.44).
color(p1483_0, blue).
orientation(p1483_0, upright).
rotation(p1483_0, 0.59).
piece(1483, p1483_1).
position(p1483_1, 4.05, 2.02).
size(p1483_1, 2.41).
color(p1483_1, blue).
orientation(p1483_1, lhs).
rotation(p1483_1, 5.09).
piece(1483, p1483_2).
position(p1483_2, 4.51, 8.13).
size(p1483_2, 0.55).
color(p1483_2, green).
orientation(p1483_2, strange).
rotation(p1483_2, 3.21).
piece(1483, p1483_3).
position(p1483_3, 8.16, 7.67).
size(p1483_3, 9.89).
color(p1483_3, red).
orientation(p1483_3, rhs).
rotation(p1483_3, 5.3).
piece(1483, p1483_4).
position(p1483_4, 8.31, 5.87).
size(p1483_4, 1.14).
color(p1483_4, green).
orientation(p1483_4, upright).
rotation(p1483_4, 0.35).
piece(1484, p1484_0).
position(p1484_0, 3.28, 2.2).
size(p1484_0, 3.81).
color(p1484_0, green).
orientation(p1484_0, upright).
rotation(p1484_0, 4.07).
piece(1484, p1484_1).
position(p1484_1, 9.09, 7.7).
size(p1484_1, 0.08).
color(p1484_1, blue).
orientation(p1484_1, lhs).
rotation(p1484_1, 0.63).
piece(1484, p1484_2).
position(p1484_2, 7.53, 7.38).
size(p1484_2, 5.93).
color(p1484_2, green).
orientation(p1484_2, rhs).
rotation(p1484_2, 1.03).
piece(1484, p1484_3).
position(p1484_3, 0.99, 8.08).
size(p1484_3, 5.93).
color(p1484_3, green).
orientation(p1484_3, strange).
rotation(p1484_3, 5.71).
piece(1484, p1484_4).
position(p1484_4, 3.11, 1.57).
size(p1484_4, 1.06).
color(p1484_4, green).
orientation(p1484_4, rhs).
rotation(p1484_4, 0.83).
contact(p1484_0, p1484_4).
contact(p1484_0, p1484_4).
contact(p1484_4, p1484_0).
contact(p1484_4, p1484_0).
contact(p1484_1, p1484_2).
contact(p1484_1, p1484_2).
contact(p1484_2, p1484_1).
contact(p1484_2, p1484_1).
piece(1485, p1485_0).
position(p1485_0, 6.19, 0.11).
size(p1485_0, 3.76).
color(p1485_0, blue).
orientation(p1485_0, strange).
rotation(p1485_0, 0.06).
piece(1486, p1486_0).
position(p1486_0, 3.06, 3.31).
size(p1486_0, 1.58).
color(p1486_0, green).
orientation(p1486_0, rhs).
rotation(p1486_0, 0.71).
piece(1487, p1487_0).
position(p1487_0, 4.01, 5.37).
size(p1487_0, 1.34).
color(p1487_0, blue).
orientation(p1487_0, upright).
rotation(p1487_0, 4.12).
piece(1488, p1488_0).
position(p1488_0, 8.44, 5.6).
size(p1488_0, 0.23).
color(p1488_0, blue).
orientation(p1488_0, rhs).
rotation(p1488_0, 4.38).
piece(1488, p1488_1).
position(p1488_1, 8.16, 6.7).
size(p1488_1, 8.18).
color(p1488_1, red).
orientation(p1488_1, upright).
rotation(p1488_1, 5.85).
piece(1488, p1488_2).
position(p1488_2, 3.65, 9.95).
size(p1488_2, 9.29).
color(p1488_2, red).
orientation(p1488_2, upright).
rotation(p1488_2, 4.76).
piece(1488, p1488_3).
position(p1488_3, 6.82, 2.97).
size(p1488_3, 8.57).
color(p1488_3, green).
orientation(p1488_3, lhs).
rotation(p1488_3, 5.25).
contact(p1488_0, p1488_1).
contact(p1488_0, p1488_1).
contact(p1488_1, p1488_0).
contact(p1488_1, p1488_0).
piece(1489, p1489_0).
position(p1489_0, 9.48, 1.38).
size(p1489_0, 3.14).
color(p1489_0, red).
orientation(p1489_0, lhs).
rotation(p1489_0, 3.36).
piece(1489, p1489_1).
position(p1489_1, 0.51, 6.7).
size(p1489_1, 0.57).
color(p1489_1, red).
orientation(p1489_1, upright).
rotation(p1489_1, 4.19).
piece(1490, p1490_0).
position(p1490_0, 9.04, 8.35).
size(p1490_0, 4.03).
color(p1490_0, red).
orientation(p1490_0, lhs).
rotation(p1490_0, 6.18).
piece(1491, p1491_0).
position(p1491_0, 2.41, 9.33).
size(p1491_0, 0.34).
color(p1491_0, green).
orientation(p1491_0, rhs).
rotation(p1491_0, 0.06).
piece(1491, p1491_1).
position(p1491_1, 3.59, 7.38).
size(p1491_1, 8.75).
color(p1491_1, green).
orientation(p1491_1, strange).
rotation(p1491_1, 5.29).
piece(1491, p1491_2).
position(p1491_2, 4.39, 8.77).
size(p1491_2, 9.59).
color(p1491_2, blue).
orientation(p1491_2, lhs).
rotation(p1491_2, 0.51).
piece(1491, p1491_3).
position(p1491_3, 6.18, 6.9).
size(p1491_3, 9.78).
color(p1491_3, blue).
orientation(p1491_3, rhs).
rotation(p1491_3, 3.31).
piece(1491, p1491_4).
position(p1491_4, 3.73, 6.41).
size(p1491_4, 2.25).
color(p1491_4, blue).
orientation(p1491_4, lhs).
rotation(p1491_4, 5.34).
contact(p1491_1, p1491_2).
contact(p1491_1, p1491_4).
contact(p1491_1, p1491_2).
contact(p1491_1, p1491_4).
contact(p1491_2, p1491_1).
contact(p1491_2, p1491_1).
contact(p1491_4, p1491_1).
contact(p1491_4, p1491_1).
piece(1492, p1492_0).
position(p1492_0, 5.45, 9.14).
size(p1492_0, 4.84).
color(p1492_0, green).
orientation(p1492_0, strange).
rotation(p1492_0, 5.36).
piece(1493, p1493_0).
position(p1493_0, 3.79, 3.36).
size(p1493_0, 5.23).
color(p1493_0, green).
orientation(p1493_0, rhs).
rotation(p1493_0, 4.46).
piece(1494, p1494_0).
position(p1494_0, 7.68, 3.54).
size(p1494_0, 0.12).
color(p1494_0, blue).
orientation(p1494_0, lhs).
rotation(p1494_0, 3.3).
piece(1494, p1494_1).
position(p1494_1, 3.45, 6.04).
size(p1494_1, 9.96).
color(p1494_1, green).
orientation(p1494_1, rhs).
rotation(p1494_1, 1.96).
piece(1494, p1494_2).
position(p1494_2, 2.61, 6.16).
size(p1494_2, 9.36).
color(p1494_2, red).
orientation(p1494_2, upright).
rotation(p1494_2, 4.82).
contact(p1494_1, p1494_2).
contact(p1494_1, p1494_2).
contact(p1494_2, p1494_1).
contact(p1494_2, p1494_1).
piece(1495, p1495_0).
position(p1495_0, 9.38, 1.67).
size(p1495_0, 9.3).
color(p1495_0, blue).
orientation(p1495_0, strange).
rotation(p1495_0, 4.4).
piece(1495, p1495_1).
position(p1495_1, 5.83, 5.29).
size(p1495_1, 1.7).
color(p1495_1, red).
orientation(p1495_1, lhs).
rotation(p1495_1, 6.09).
piece(1496, p1496_0).
position(p1496_0, 0.38, 6.52).
size(p1496_0, 4.29).
color(p1496_0, blue).
orientation(p1496_0, lhs).
rotation(p1496_0, 3.42).
piece(1497, p1497_0).
position(p1497_0, 5.33, 8.8).
size(p1497_0, 1.76).
color(p1497_0, red).
orientation(p1497_0, strange).
rotation(p1497_0, 3.21).
piece(1497, p1497_1).
position(p1497_1, 4.86, 8.39).
size(p1497_1, 7.95).
color(p1497_1, red).
orientation(p1497_1, upright).
rotation(p1497_1, 2.03).
piece(1497, p1497_2).
position(p1497_2, 3.1, 1.18).
size(p1497_2, 4.19).
color(p1497_2, red).
orientation(p1497_2, upright).
rotation(p1497_2, 4.13).
piece(1497, p1497_3).
position(p1497_3, 8.27, 3.18).
size(p1497_3, 3.67).
color(p1497_3, green).
orientation(p1497_3, lhs).
rotation(p1497_3, 4.18).
piece(1497, p1497_4).
position(p1497_4, 2.16, 5.81).
size(p1497_4, 9.53).
color(p1497_4, green).
orientation(p1497_4, upright).
rotation(p1497_4, 4.85).
contact(p1497_0, p1497_1).
contact(p1497_0, p1497_1).
contact(p1497_1, p1497_0).
contact(p1497_1, p1497_0).
piece(1498, p1498_0).
position(p1498_0, 9.39, 6.11).
size(p1498_0, 9.09).
color(p1498_0, blue).
orientation(p1498_0, rhs).
rotation(p1498_0, 1.47).
piece(1499, p1499_0).
position(p1499_0, 6.83, 1.72).
size(p1499_0, 9.67).
color(p1499_0, red).
orientation(p1499_0, lhs).
rotation(p1499_0, 4.85).
piece(1499, p1499_1).
position(p1499_1, 0.43, 8.12).
size(p1499_1, 2.85).
color(p1499_1, blue).
orientation(p1499_1, lhs).
rotation(p1499_1, 1.07).
piece(1499, p1499_2).
position(p1499_2, 8.11, 4.04).
size(p1499_2, 7.84).
color(p1499_2, blue).
orientation(p1499_2, lhs).
rotation(p1499_2, 4.7).
piece(1499, p1499_3).
position(p1499_3, 8.89, 8.14).
size(p1499_3, 2.45).
color(p1499_3, green).
orientation(p1499_3, rhs).
rotation(p1499_3, 4.89).
piece(1499, p1499_4).
position(p1499_4, 9.0, 2.1).
size(p1499_4, 3.74).
color(p1499_4, blue).
orientation(p1499_4, strange).
rotation(p1499_4, 5.48).
piece(1500, p1500_0).
position(p1500_0, 1.52, 5.67).
size(p1500_0, 0.99).
color(p1500_0, red).
orientation(p1500_0, upright).
rotation(p1500_0, 3.76).
piece(1501, p1501_0).
position(p1501_0, 7.82, 1.78).
size(p1501_0, 0.8).
color(p1501_0, green).
orientation(p1501_0, rhs).
rotation(p1501_0, 2.06).
piece(1501, p1501_1).
position(p1501_1, 4.59, 8.04).
size(p1501_1, 3.77).
color(p1501_1, red).
orientation(p1501_1, strange).
rotation(p1501_1, 3.34).
piece(1501, p1501_2).
position(p1501_2, 6.7, 1.35).
size(p1501_2, 8.47).
color(p1501_2, green).
orientation(p1501_2, strange).
rotation(p1501_2, 2.16).
piece(1501, p1501_3).
position(p1501_3, 7.55, 6.48).
size(p1501_3, 6.39).
color(p1501_3, green).
orientation(p1501_3, lhs).
rotation(p1501_3, 5.77).
contact(p1501_0, p1501_2).
contact(p1501_0, p1501_2).
contact(p1501_2, p1501_0).
contact(p1501_2, p1501_0).
piece(1502, p1502_0).
position(p1502_0, 0.79, 7.41).
size(p1502_0, 5.89).
color(p1502_0, green).
orientation(p1502_0, rhs).
rotation(p1502_0, 3.39).
piece(1502, p1502_1).
position(p1502_1, 8.67, 0.72).
size(p1502_1, 7.62).
color(p1502_1, green).
orientation(p1502_1, upright).
rotation(p1502_1, 1.36).
piece(1502, p1502_2).
position(p1502_2, 6.22, 1.22).
size(p1502_2, 5.56).
color(p1502_2, red).
orientation(p1502_2, upright).
rotation(p1502_2, 4.55).
piece(1503, p1503_0).
position(p1503_0, 8.23, 0.05).
size(p1503_0, 8.24).
color(p1503_0, blue).
orientation(p1503_0, upright).
rotation(p1503_0, 2.15).
piece(1503, p1503_1).
position(p1503_1, 4.49, 2.78).
size(p1503_1, 1.4).
color(p1503_1, green).
orientation(p1503_1, upright).
rotation(p1503_1, 2.11).
piece(1503, p1503_2).
position(p1503_2, 4.05, 3.72).
size(p1503_2, 4.94).
color(p1503_2, red).
orientation(p1503_2, upright).
rotation(p1503_2, 1.92).
contact(p1503_1, p1503_2).
contact(p1503_1, p1503_2).
contact(p1503_2, p1503_1).
contact(p1503_2, p1503_1).
piece(1504, p1504_0).
position(p1504_0, 2.79, 8.37).
size(p1504_0, 9.77).
color(p1504_0, red).
orientation(p1504_0, upright).
rotation(p1504_0, 3.12).
piece(1504, p1504_1).
position(p1504_1, 5.09, 5.07).
size(p1504_1, 4.27).
color(p1504_1, blue).
orientation(p1504_1, upright).
rotation(p1504_1, 1.26).
piece(1505, p1505_0).
position(p1505_0, 4.32, 2.66).
size(p1505_0, 4.86).
color(p1505_0, red).
orientation(p1505_0, lhs).
rotation(p1505_0, 0.71).
piece(1506, p1506_0).
position(p1506_0, 5.52, 2.47).
size(p1506_0, 5.11).
color(p1506_0, blue).
orientation(p1506_0, lhs).
rotation(p1506_0, 0.3).
piece(1507, p1507_0).
position(p1507_0, 0.25, 8.22).
size(p1507_0, 3.69).
color(p1507_0, green).
orientation(p1507_0, strange).
rotation(p1507_0, 3.57).
piece(1507, p1507_1).
position(p1507_1, 0.03, 10.0).
size(p1507_1, 1.44).
color(p1507_1, red).
orientation(p1507_1, upright).
rotation(p1507_1, 1.33).
piece(1508, p1508_0).
position(p1508_0, 5.52, 3.99).
size(p1508_0, 2.41).
color(p1508_0, red).
orientation(p1508_0, upright).
rotation(p1508_0, 1.95).
piece(1508, p1508_1).
position(p1508_1, 6.71, 9.76).
size(p1508_1, 0.13).
color(p1508_1, green).
orientation(p1508_1, strange).
rotation(p1508_1, 3.03).
piece(1508, p1508_2).
position(p1508_2, 3.63, 7.2).
size(p1508_2, 5.51).
color(p1508_2, green).
orientation(p1508_2, rhs).
rotation(p1508_2, 5.67).
piece(1509, p1509_0).
position(p1509_0, 5.18, 8.22).
size(p1509_0, 3.8).
color(p1509_0, blue).
orientation(p1509_0, lhs).
rotation(p1509_0, 6.21).
piece(1510, p1510_0).
position(p1510_0, 5.36, 4.88).
size(p1510_0, 0.77).
color(p1510_0, red).
orientation(p1510_0, rhs).
rotation(p1510_0, 5.37).
piece(1510, p1510_1).
position(p1510_1, 7.87, 7.6).
size(p1510_1, 4.79).
color(p1510_1, blue).
orientation(p1510_1, upright).
rotation(p1510_1, 2.4).
piece(1510, p1510_2).
position(p1510_2, 1.8, 5.73).
size(p1510_2, 3.99).
color(p1510_2, green).
orientation(p1510_2, rhs).
rotation(p1510_2, 1.46).
piece(1510, p1510_3).
position(p1510_3, 6.69, 3.34).
size(p1510_3, 1.26).
color(p1510_3, green).
orientation(p1510_3, lhs).
rotation(p1510_3, 2.22).
piece(1511, p1511_0).
position(p1511_0, 4.99, 0.12).
size(p1511_0, 0.02).
color(p1511_0, red).
orientation(p1511_0, strange).
rotation(p1511_0, 3.12).
piece(1512, p1512_0).
position(p1512_0, 9.44, 9.62).
size(p1512_0, 0.85).
color(p1512_0, red).
orientation(p1512_0, upright).
rotation(p1512_0, 4.1).
piece(1512, p1512_1).
position(p1512_1, 6.92, 8.11).
size(p1512_1, 2.34).
color(p1512_1, blue).
orientation(p1512_1, strange).
rotation(p1512_1, 1.21).
piece(1513, p1513_0).
position(p1513_0, 9.42, 8.72).
size(p1513_0, 4.2).
color(p1513_0, green).
orientation(p1513_0, rhs).
rotation(p1513_0, 3.09).
piece(1513, p1513_1).
position(p1513_1, 3.5, 2.4).
size(p1513_1, 7.9).
color(p1513_1, red).
orientation(p1513_1, rhs).
rotation(p1513_1, 1.38).
piece(1514, p1514_0).
position(p1514_0, 4.66, 2.04).
size(p1514_0, 7.43).
color(p1514_0, red).
orientation(p1514_0, strange).
rotation(p1514_0, 4.33).
piece(1514, p1514_1).
position(p1514_1, 5.25, 0.66).
size(p1514_1, 4.65).
color(p1514_1, red).
orientation(p1514_1, rhs).
rotation(p1514_1, 5.55).
contact(p1514_0, p1514_1).
contact(p1514_0, p1514_1).
contact(p1514_1, p1514_0).
contact(p1514_1, p1514_0).
piece(1515, p1515_0).
position(p1515_0, 4.49, 5.69).
size(p1515_0, 8.43).
color(p1515_0, red).
orientation(p1515_0, lhs).
rotation(p1515_0, 0.24).
piece(1515, p1515_1).
position(p1515_1, 3.4, 4.87).
size(p1515_1, 8.71).
color(p1515_1, red).
orientation(p1515_1, strange).
rotation(p1515_1, 4.07).
piece(1515, p1515_2).
position(p1515_2, 2.4, 6.41).
size(p1515_2, 5.03).
color(p1515_2, green).
orientation(p1515_2, rhs).
rotation(p1515_2, 4.04).
piece(1515, p1515_3).
position(p1515_3, 4.91, 9.73).
size(p1515_3, 1.69).
color(p1515_3, blue).
orientation(p1515_3, rhs).
rotation(p1515_3, 0.06).
piece(1515, p1515_4).
position(p1515_4, 3.41, 6.16).
size(p1515_4, 4.85).
color(p1515_4, blue).
orientation(p1515_4, lhs).
rotation(p1515_4, 4.49).
contact(p1515_0, p1515_1).
contact(p1515_0, p1515_4).
contact(p1515_0, p1515_1).
contact(p1515_0, p1515_4).
contact(p1515_1, p1515_0).
contact(p1515_1, p1515_0).
contact(p1515_1, p1515_4).
contact(p1515_1, p1515_4).
contact(p1515_4, p1515_0).
contact(p1515_4, p1515_1).
contact(p1515_4, p1515_2).
contact(p1515_4, p1515_0).
contact(p1515_4, p1515_1).
contact(p1515_4, p1515_2).
contact(p1515_2, p1515_4).
contact(p1515_2, p1515_4).
piece(1516, p1516_0).
position(p1516_0, 2.05, 6.34).
size(p1516_0, 9.2).
color(p1516_0, blue).
orientation(p1516_0, lhs).
rotation(p1516_0, 3.3).
piece(1517, p1517_0).
position(p1517_0, 8.53, 9.82).
size(p1517_0, 6.88).
color(p1517_0, red).
orientation(p1517_0, strange).
rotation(p1517_0, 3.36).
piece(1517, p1517_1).
position(p1517_1, 5.18, 8.88).
size(p1517_1, 6.62).
color(p1517_1, red).
orientation(p1517_1, lhs).
rotation(p1517_1, 1.92).
piece(1518, p1518_0).
position(p1518_0, 9.54, 5.19).
size(p1518_0, 9.41).
color(p1518_0, blue).
orientation(p1518_0, upright).
rotation(p1518_0, 4.73).
piece(1518, p1518_1).
position(p1518_1, 8.93, 2.8).
size(p1518_1, 6.64).
color(p1518_1, green).
orientation(p1518_1, lhs).
rotation(p1518_1, 0.12).
piece(1519, p1519_0).
position(p1519_0, 3.11, 6.85).
size(p1519_0, 6.97).
color(p1519_0, red).
orientation(p1519_0, upright).
rotation(p1519_0, 1.05).
piece(1519, p1519_1).
position(p1519_1, 7.59, 9.46).
size(p1519_1, 9.06).
color(p1519_1, red).
orientation(p1519_1, rhs).
rotation(p1519_1, 2.26).
piece(1520, p1520_0).
position(p1520_0, 8.94, 9.69).
size(p1520_0, 0.84).
color(p1520_0, red).
orientation(p1520_0, strange).
rotation(p1520_0, 0.65).
piece(1520, p1520_1).
position(p1520_1, 9.54, 4.81).
size(p1520_1, 3.54).
color(p1520_1, blue).
orientation(p1520_1, lhs).
rotation(p1520_1, 3.33).
piece(1520, p1520_2).
position(p1520_2, 9.55, 4.21).
size(p1520_2, 0.26).
color(p1520_2, green).
orientation(p1520_2, upright).
rotation(p1520_2, 1.57).
piece(1520, p1520_3).
position(p1520_3, 9.56, 2.69).
size(p1520_3, 2.59).
color(p1520_3, green).
orientation(p1520_3, rhs).
rotation(p1520_3, 4.92).
piece(1520, p1520_4).
position(p1520_4, 3.88, 9.92).
size(p1520_4, 7.69).
color(p1520_4, blue).
orientation(p1520_4, upright).
rotation(p1520_4, 5.36).
contact(p1520_1, p1520_2).
contact(p1520_1, p1520_2).
contact(p1520_2, p1520_1).
contact(p1520_2, p1520_1).
contact(p1520_2, p1520_3).
contact(p1520_2, p1520_3).
contact(p1520_3, p1520_2).
contact(p1520_3, p1520_2).
piece(1521, p1521_0).
position(p1521_0, 5.53, 6.09).
size(p1521_0, 6.33).
color(p1521_0, green).
orientation(p1521_0, lhs).
rotation(p1521_0, 1.36).
piece(1521, p1521_1).
position(p1521_1, 3.65, 2.14).
size(p1521_1, 8.59).
color(p1521_1, green).
orientation(p1521_1, rhs).
rotation(p1521_1, 6.01).
piece(1521, p1521_2).
position(p1521_2, 3.33, 9.62).
size(p1521_2, 2.38).
color(p1521_2, blue).
orientation(p1521_2, strange).
rotation(p1521_2, 5.23).
piece(1522, p1522_0).
position(p1522_0, 6.74, 7.06).
size(p1522_0, 6.76).
color(p1522_0, green).
orientation(p1522_0, lhs).
rotation(p1522_0, 1.72).
piece(1522, p1522_1).
position(p1522_1, 1.65, 7.36).
size(p1522_1, 6.27).
color(p1522_1, green).
orientation(p1522_1, strange).
rotation(p1522_1, 3.99).
piece(1523, p1523_0).
position(p1523_0, 4.67, 1.24).
size(p1523_0, 9.76).
color(p1523_0, red).
orientation(p1523_0, strange).
rotation(p1523_0, 4.88).
piece(1524, p1524_0).
position(p1524_0, 4.7, 1.87).
size(p1524_0, 5.26).
color(p1524_0, green).
orientation(p1524_0, upright).
rotation(p1524_0, 5.78).
piece(1524, p1524_1).
position(p1524_1, 5.24, 6.51).
size(p1524_1, 2.72).
color(p1524_1, red).
orientation(p1524_1, rhs).
rotation(p1524_1, 1.31).
piece(1525, p1525_0).
position(p1525_0, 7.07, 8.88).
size(p1525_0, 3.54).
color(p1525_0, blue).
orientation(p1525_0, upright).
rotation(p1525_0, 6.23).
piece(1526, p1526_0).
position(p1526_0, 3.92, 4.12).
size(p1526_0, 3.21).
color(p1526_0, blue).
orientation(p1526_0, strange).
rotation(p1526_0, 4.47).
piece(1526, p1526_1).
position(p1526_1, 6.84, 2.86).
size(p1526_1, 1.7).
color(p1526_1, blue).
orientation(p1526_1, lhs).
rotation(p1526_1, 4.01).
piece(1526, p1526_2).
position(p1526_2, 3.08, 0.78).
size(p1526_2, 8.85).
color(p1526_2, blue).
orientation(p1526_2, strange).
rotation(p1526_2, 2.14).
piece(1526, p1526_3).
position(p1526_3, 7.17, 2.56).
size(p1526_3, 1.42).
color(p1526_3, green).
orientation(p1526_3, upright).
rotation(p1526_3, 1.3).
piece(1526, p1526_4).
position(p1526_4, 3.16, 0.51).
size(p1526_4, 9.08).
color(p1526_4, green).
orientation(p1526_4, lhs).
rotation(p1526_4, 1.04).
contact(p1526_1, p1526_3).
contact(p1526_1, p1526_3).
contact(p1526_3, p1526_1).
contact(p1526_3, p1526_1).
contact(p1526_2, p1526_4).
contact(p1526_2, p1526_4).
contact(p1526_4, p1526_2).
contact(p1526_4, p1526_2).
piece(1527, p1527_0).
position(p1527_0, 1.18, 6.4).
size(p1527_0, 5.73).
color(p1527_0, green).
orientation(p1527_0, strange).
rotation(p1527_0, 1.28).
piece(1527, p1527_1).
position(p1527_1, 0.9, 9.11).
size(p1527_1, 0.38).
color(p1527_1, blue).
orientation(p1527_1, upright).
rotation(p1527_1, 5.19).
piece(1528, p1528_0).
position(p1528_0, 6.92, 5.74).
size(p1528_0, 9.32).
color(p1528_0, blue).
orientation(p1528_0, strange).
rotation(p1528_0, 3.59).
piece(1529, p1529_0).
position(p1529_0, 4.11, 8.88).
size(p1529_0, 8.44).
color(p1529_0, green).
orientation(p1529_0, strange).
rotation(p1529_0, 5.03).
piece(1529, p1529_1).
position(p1529_1, 3.71, 2.44).
size(p1529_1, 1.07).
color(p1529_1, blue).
orientation(p1529_1, rhs).
rotation(p1529_1, 4.14).
piece(1529, p1529_2).
position(p1529_2, 8.1, 8.27).
size(p1529_2, 3.12).
color(p1529_2, green).
orientation(p1529_2, lhs).
rotation(p1529_2, 3.59).
piece(1530, p1530_0).
position(p1530_0, 9.47, 8.6).
size(p1530_0, 1.6).
color(p1530_0, blue).
orientation(p1530_0, strange).
rotation(p1530_0, 2.09).
piece(1531, p1531_0).
position(p1531_0, 9.33, 8.74).
size(p1531_0, 1.23).
color(p1531_0, red).
orientation(p1531_0, lhs).
rotation(p1531_0, 1.78).
piece(1532, p1532_0).
position(p1532_0, 4.6, 6.31).
size(p1532_0, 9.14).
color(p1532_0, green).
orientation(p1532_0, lhs).
rotation(p1532_0, 5.82).
piece(1532, p1532_1).
position(p1532_1, 5.78, 1.15).
size(p1532_1, 8.2).
color(p1532_1, blue).
orientation(p1532_1, rhs).
rotation(p1532_1, 0.53).
piece(1532, p1532_2).
position(p1532_2, 8.25, 7.46).
size(p1532_2, 8.64).
color(p1532_2, blue).
orientation(p1532_2, rhs).
rotation(p1532_2, 4.19).
piece(1533, p1533_0).
position(p1533_0, 4.92, 6.86).
size(p1533_0, 3.79).
color(p1533_0, blue).
orientation(p1533_0, rhs).
rotation(p1533_0, 4.44).
piece(1533, p1533_1).
position(p1533_1, 6.87, 5.69).
size(p1533_1, 5.32).
color(p1533_1, red).
orientation(p1533_1, strange).
rotation(p1533_1, 5.94).
piece(1534, p1534_0).
position(p1534_0, 3.94, 4.35).
size(p1534_0, 9.93).
color(p1534_0, green).
orientation(p1534_0, lhs).
rotation(p1534_0, 4.08).
piece(1534, p1534_1).
position(p1534_1, 8.1, 6.79).
size(p1534_1, 0.53).
color(p1534_1, green).
orientation(p1534_1, strange).
rotation(p1534_1, 0.33).
piece(1534, p1534_2).
position(p1534_2, 7.97, 2.16).
size(p1534_2, 9.69).
color(p1534_2, blue).
orientation(p1534_2, rhs).
rotation(p1534_2, 5.86).
piece(1534, p1534_3).
position(p1534_3, 8.69, 9.71).
size(p1534_3, 6.03).
color(p1534_3, blue).
orientation(p1534_3, lhs).
rotation(p1534_3, 0.8).
piece(1534, p1534_4).
position(p1534_4, 3.86, 6.51).
size(p1534_4, 9.24).
color(p1534_4, blue).
orientation(p1534_4, rhs).
rotation(p1534_4, 0.31).
piece(1535, p1535_0).
position(p1535_0, 6.76, 7.92).
size(p1535_0, 0.26).
color(p1535_0, blue).
orientation(p1535_0, upright).
rotation(p1535_0, 5.18).
piece(1535, p1535_1).
position(p1535_1, 9.94, 0.83).
size(p1535_1, 4.22).
color(p1535_1, blue).
orientation(p1535_1, rhs).
rotation(p1535_1, 1.23).
piece(1535, p1535_2).
position(p1535_2, 5.56, 0.49).
size(p1535_2, 9.98).
color(p1535_2, green).
orientation(p1535_2, upright).
rotation(p1535_2, 0.42).
piece(1536, p1536_0).
position(p1536_0, 3.74, 8.74).
size(p1536_0, 9.71).
color(p1536_0, green).
orientation(p1536_0, lhs).
rotation(p1536_0, 3.49).
piece(1536, p1536_1).
position(p1536_1, 3.29, 6.63).
size(p1536_1, 6.78).
color(p1536_1, green).
orientation(p1536_1, rhs).
rotation(p1536_1, 2.08).
piece(1537, p1537_0).
position(p1537_0, 8.41, 6.49).
size(p1537_0, 3.99).
color(p1537_0, green).
orientation(p1537_0, rhs).
rotation(p1537_0, 5.46).
piece(1537, p1537_1).
position(p1537_1, 3.54, 7.04).
size(p1537_1, 0.53).
color(p1537_1, green).
orientation(p1537_1, strange).
rotation(p1537_1, 2.26).
piece(1538, p1538_0).
position(p1538_0, 3.46, 3.03).
size(p1538_0, 5.41).
color(p1538_0, red).
orientation(p1538_0, rhs).
rotation(p1538_0, 3.62).
piece(1538, p1538_1).
position(p1538_1, 7.53, 4.59).
size(p1538_1, 0.79).
color(p1538_1, green).
orientation(p1538_1, rhs).
rotation(p1538_1, 1.93).
piece(1539, p1539_0).
position(p1539_0, 6.25, 3.7).
size(p1539_0, 2.9).
color(p1539_0, red).
orientation(p1539_0, strange).
rotation(p1539_0, 3.93).
piece(1539, p1539_1).
position(p1539_1, 5.15, 6.59).
size(p1539_1, 9.7).
color(p1539_1, green).
orientation(p1539_1, rhs).
rotation(p1539_1, 2.57).
piece(1539, p1539_2).
position(p1539_2, 5.45, 2.7).
size(p1539_2, 0.67).
color(p1539_2, red).
orientation(p1539_2, rhs).
rotation(p1539_2, 2.86).
contact(p1539_0, p1539_2).
contact(p1539_0, p1539_2).
contact(p1539_2, p1539_0).
contact(p1539_2, p1539_0).
piece(1540, p1540_0).
position(p1540_0, 8.34, 7.47).
size(p1540_0, 5.7).
color(p1540_0, blue).
orientation(p1540_0, rhs).
rotation(p1540_0, 4.09).
piece(1541, p1541_0).
position(p1541_0, 7.92, 7.38).
size(p1541_0, 7.29).
color(p1541_0, green).
orientation(p1541_0, rhs).
rotation(p1541_0, 0.0).
piece(1542, p1542_0).
position(p1542_0, 5.48, 9.03).
size(p1542_0, 2.59).
color(p1542_0, red).
orientation(p1542_0, strange).
rotation(p1542_0, 5.2).
piece(1543, p1543_0).
position(p1543_0, 4.15, 9.48).
size(p1543_0, 7.46).
color(p1543_0, red).
orientation(p1543_0, rhs).
rotation(p1543_0, 2.06).
piece(1544, p1544_0).
position(p1544_0, 0.82, 6.04).
size(p1544_0, 9.24).
color(p1544_0, red).
orientation(p1544_0, strange).
rotation(p1544_0, 1.93).
piece(1544, p1544_1).
position(p1544_1, 6.91, 3.4).
size(p1544_1, 7.72).
color(p1544_1, blue).
orientation(p1544_1, rhs).
rotation(p1544_1, 6.15).
piece(1544, p1544_2).
position(p1544_2, 3.78, 5.34).
size(p1544_2, 1.7).
color(p1544_2, green).
orientation(p1544_2, rhs).
rotation(p1544_2, 0.09).
piece(1544, p1544_3).
position(p1544_3, 5.57, 6.55).
size(p1544_3, 3.41).
color(p1544_3, red).
orientation(p1544_3, upright).
rotation(p1544_3, 2.67).
piece(1544, p1544_4).
position(p1544_4, 4.57, 1.31).
size(p1544_4, 6.83).
color(p1544_4, red).
orientation(p1544_4, upright).
rotation(p1544_4, 1.82).
piece(1545, p1545_0).
position(p1545_0, 5.31, 1.43).
size(p1545_0, 6.85).
color(p1545_0, green).
orientation(p1545_0, strange).
rotation(p1545_0, 0.32).
piece(1545, p1545_1).
position(p1545_1, 4.67, 6.32).
size(p1545_1, 3.21).
color(p1545_1, green).
orientation(p1545_1, upright).
rotation(p1545_1, 3.71).
piece(1546, p1546_0).
position(p1546_0, 9.76, 1.2).
size(p1546_0, 3.65).
color(p1546_0, red).
orientation(p1546_0, lhs).
rotation(p1546_0, 1.41).
piece(1546, p1546_1).
position(p1546_1, 9.56, 7.84).
size(p1546_1, 2.48).
color(p1546_1, blue).
orientation(p1546_1, strange).
rotation(p1546_1, 2.06).
piece(1546, p1546_2).
position(p1546_2, 2.08, 7.95).
size(p1546_2, 2.62).
color(p1546_2, blue).
orientation(p1546_2, upright).
rotation(p1546_2, 5.92).
piece(1546, p1546_3).
position(p1546_3, 6.22, 3.87).
size(p1546_3, 4.88).
color(p1546_3, red).
orientation(p1546_3, upright).
rotation(p1546_3, 2.58).
piece(1547, p1547_0).
position(p1547_0, 9.29, 7.36).
size(p1547_0, 4.85).
color(p1547_0, green).
orientation(p1547_0, rhs).
rotation(p1547_0, 3.21).
piece(1548, p1548_0).
position(p1548_0, 9.41, 5.85).
size(p1548_0, 2.96).
color(p1548_0, blue).
orientation(p1548_0, lhs).
rotation(p1548_0, 0.72).
piece(1548, p1548_1).
position(p1548_1, 4.23, 0.57).
size(p1548_1, 6.09).
color(p1548_1, blue).
orientation(p1548_1, lhs).
rotation(p1548_1, 0.35).
piece(1548, p1548_2).
position(p1548_2, 4.19, 8.81).
size(p1548_2, 4.15).
color(p1548_2, blue).
orientation(p1548_2, upright).
rotation(p1548_2, 4.63).
piece(1548, p1548_3).
position(p1548_3, 6.04, 3.43).
size(p1548_3, 0.98).
color(p1548_3, red).
orientation(p1548_3, rhs).
rotation(p1548_3, 6.13).
piece(1549, p1549_0).
position(p1549_0, 3.54, 4.69).
size(p1549_0, 0.35).
color(p1549_0, red).
orientation(p1549_0, lhs).
rotation(p1549_0, 2.45).
piece(1549, p1549_1).
position(p1549_1, 5.23, 0.3).
size(p1549_1, 5.36).
color(p1549_1, blue).
orientation(p1549_1, strange).
rotation(p1549_1, 3.76).
piece(1549, p1549_2).
position(p1549_2, 4.57, 1.67).
size(p1549_2, 1.38).
color(p1549_2, blue).
orientation(p1549_2, upright).
rotation(p1549_2, 4.65).
piece(1549, p1549_3).
position(p1549_3, 6.65, 7.14).
size(p1549_3, 3.0).
color(p1549_3, green).
orientation(p1549_3, lhs).
rotation(p1549_3, 5.19).
contact(p1549_1, p1549_2).
contact(p1549_1, p1549_2).
contact(p1549_2, p1549_1).
contact(p1549_2, p1549_1).
piece(1550, p1550_0).
position(p1550_0, 3.62, 2.29).
size(p1550_0, 0.17).
color(p1550_0, red).
orientation(p1550_0, rhs).
rotation(p1550_0, 3.37).
piece(1551, p1551_0).
position(p1551_0, 5.59, 4.27).
size(p1551_0, 8.01).
color(p1551_0, red).
orientation(p1551_0, rhs).
rotation(p1551_0, 2.06).
piece(1551, p1551_1).
position(p1551_1, 4.53, 3.57).
size(p1551_1, 9.05).
color(p1551_1, blue).
orientation(p1551_1, strange).
rotation(p1551_1, 4.96).
piece(1551, p1551_2).
position(p1551_2, 6.93, 0.55).
size(p1551_2, 1.68).
color(p1551_2, blue).
orientation(p1551_2, upright).
rotation(p1551_2, 5.43).
contact(p1551_0, p1551_1).
contact(p1551_0, p1551_1).
contact(p1551_1, p1551_0).
contact(p1551_1, p1551_0).
piece(1552, p1552_0).
position(p1552_0, 5.53, 1.12).
size(p1552_0, 0.39).
color(p1552_0, green).
orientation(p1552_0, rhs).
rotation(p1552_0, 4.37).
piece(1552, p1552_1).
position(p1552_1, 4.89, 7.35).
size(p1552_1, 8.56).
color(p1552_1, green).
orientation(p1552_1, upright).
rotation(p1552_1, 2.86).
piece(1552, p1552_2).
position(p1552_2, 7.3, 6.46).
size(p1552_2, 9.34).
color(p1552_2, red).
orientation(p1552_2, strange).
rotation(p1552_2, 1.68).
piece(1552, p1552_3).
position(p1552_3, 2.91, 7.4).
size(p1552_3, 9.74).
color(p1552_3, red).
orientation(p1552_3, rhs).
rotation(p1552_3, 5.76).
piece(1552, p1552_4).
position(p1552_4, 3.36, 8.61).
size(p1552_4, 9.69).
color(p1552_4, red).
orientation(p1552_4, strange).
rotation(p1552_4, 1.52).
contact(p1552_3, p1552_4).
contact(p1552_3, p1552_4).
contact(p1552_4, p1552_3).
contact(p1552_4, p1552_3).
piece(1553, p1553_0).
position(p1553_0, 9.15, 6.01).
size(p1553_0, 1.63).
color(p1553_0, green).
orientation(p1553_0, lhs).
rotation(p1553_0, 5.62).
piece(1553, p1553_1).
position(p1553_1, 8.92, 0.81).
size(p1553_1, 9.15).
color(p1553_1, blue).
orientation(p1553_1, rhs).
rotation(p1553_1, 4.64).
piece(1553, p1553_2).
position(p1553_2, 7.32, 4.46).
size(p1553_2, 2.78).
color(p1553_2, green).
orientation(p1553_2, lhs).
rotation(p1553_2, 3.54).
piece(1553, p1553_3).
position(p1553_3, 2.54, 9.81).
size(p1553_3, 4.81).
color(p1553_3, red).
orientation(p1553_3, lhs).
rotation(p1553_3, 5.78).
piece(1554, p1554_0).
position(p1554_0, 0.4, 9.5).
size(p1554_0, 4.11).
color(p1554_0, blue).
orientation(p1554_0, lhs).
rotation(p1554_0, 3.31).
piece(1554, p1554_1).
position(p1554_1, 6.85, 4.82).
size(p1554_1, 7.32).
color(p1554_1, red).
orientation(p1554_1, rhs).
rotation(p1554_1, 0.7).
piece(1554, p1554_2).
position(p1554_2, 2.87, 9.73).
size(p1554_2, 0.87).
color(p1554_2, green).
orientation(p1554_2, upright).
rotation(p1554_2, 5.01).
piece(1554, p1554_3).
position(p1554_3, 6.89, 9.13).
size(p1554_3, 3.18).
color(p1554_3, blue).
orientation(p1554_3, strange).
rotation(p1554_3, 2.74).
piece(1555, p1555_0).
position(p1555_0, 6.79, 1.51).
size(p1555_0, 1.06).
color(p1555_0, red).
orientation(p1555_0, upright).
rotation(p1555_0, 0.96).
piece(1555, p1555_1).
position(p1555_1, 5.73, 6.86).
size(p1555_1, 0.07).
color(p1555_1, blue).
orientation(p1555_1, rhs).
rotation(p1555_1, 2.52).
piece(1555, p1555_2).
position(p1555_2, 9.02, 6.77).
size(p1555_2, 1.53).
color(p1555_2, red).
orientation(p1555_2, upright).
rotation(p1555_2, 1.16).
piece(1556, p1556_0).
position(p1556_0, 9.49, 9.75).
size(p1556_0, 6.52).
color(p1556_0, red).
orientation(p1556_0, rhs).
rotation(p1556_0, 5.83).
piece(1556, p1556_1).
position(p1556_1, 3.97, 4.03).
size(p1556_1, 8.01).
color(p1556_1, red).
orientation(p1556_1, upright).
rotation(p1556_1, 3.37).
piece(1556, p1556_2).
position(p1556_2, 7.77, 7.99).
size(p1556_2, 1.96).
color(p1556_2, red).
orientation(p1556_2, rhs).
rotation(p1556_2, 2.45).
piece(1557, p1557_0).
position(p1557_0, 9.5, 9.67).
size(p1557_0, 8.58).
color(p1557_0, green).
orientation(p1557_0, strange).
rotation(p1557_0, 0.9).
piece(1558, p1558_0).
position(p1558_0, 0.4, 7.43).
size(p1558_0, 4.53).
color(p1558_0, blue).
orientation(p1558_0, lhs).
rotation(p1558_0, 6.11).
piece(1558, p1558_1).
position(p1558_1, 7.21, 1.63).
size(p1558_1, 4.61).
color(p1558_1, green).
orientation(p1558_1, rhs).
rotation(p1558_1, 0.86).
piece(1558, p1558_2).
position(p1558_2, 9.13, 0.97).
size(p1558_2, 7.85).
color(p1558_2, green).
orientation(p1558_2, lhs).
rotation(p1558_2, 2.78).
piece(1559, p1559_0).
position(p1559_0, 0.79, 7.21).
size(p1559_0, 2.87).
color(p1559_0, red).
orientation(p1559_0, rhs).
rotation(p1559_0, 1.4).
piece(1559, p1559_1).
position(p1559_1, 6.76, 7.76).
size(p1559_1, 8.32).
color(p1559_1, red).
orientation(p1559_1, lhs).
rotation(p1559_1, 5.37).
piece(1559, p1559_2).
position(p1559_2, 3.93, 7.02).
size(p1559_2, 6.71).
color(p1559_2, red).
orientation(p1559_2, upright).
rotation(p1559_2, 3.34).
piece(1560, p1560_0).
position(p1560_0, 4.1, 0.82).
size(p1560_0, 5.75).
color(p1560_0, blue).
orientation(p1560_0, upright).
rotation(p1560_0, 0.76).
piece(1560, p1560_1).
position(p1560_1, 6.6, 0.46).
size(p1560_1, 1.33).
color(p1560_1, green).
orientation(p1560_1, strange).
rotation(p1560_1, 4.42).
piece(1560, p1560_2).
position(p1560_2, 3.69, 5.1).
size(p1560_2, 2.13).
color(p1560_2, red).
orientation(p1560_2, upright).
rotation(p1560_2, 6.21).
piece(1560, p1560_3).
position(p1560_3, 3.03, 9.71).
size(p1560_3, 8.34).
color(p1560_3, red).
orientation(p1560_3, upright).
rotation(p1560_3, 1.55).
piece(1561, p1561_0).
position(p1561_0, 8.3, 7.95).
size(p1561_0, 2.55).
color(p1561_0, green).
orientation(p1561_0, strange).
rotation(p1561_0, 4.37).
piece(1561, p1561_1).
position(p1561_1, 4.36, 8.8).
size(p1561_1, 2.94).
color(p1561_1, blue).
orientation(p1561_1, rhs).
rotation(p1561_1, 5.14).
piece(1561, p1561_2).
position(p1561_2, 8.69, 2.54).
size(p1561_2, 7.96).
color(p1561_2, blue).
orientation(p1561_2, strange).
rotation(p1561_2, 2.39).
piece(1562, p1562_0).
position(p1562_0, 6.53, 6.71).
size(p1562_0, 3.06).
color(p1562_0, red).
orientation(p1562_0, upright).
rotation(p1562_0, 4.2).
piece(1563, p1563_0).
position(p1563_0, 3.78, 7.2).
size(p1563_0, 0.01).
color(p1563_0, red).
orientation(p1563_0, upright).
rotation(p1563_0, 4.13).
piece(1563, p1563_1).
position(p1563_1, 1.57, 8.61).
size(p1563_1, 3.32).
color(p1563_1, red).
orientation(p1563_1, strange).
rotation(p1563_1, 3.43).
piece(1563, p1563_2).
position(p1563_2, 4.45, 9.5).
size(p1563_2, 0.46).
color(p1563_2, blue).
orientation(p1563_2, upright).
rotation(p1563_2, 2.47).
piece(1564, p1564_0).
position(p1564_0, 3.53, 5.35).
size(p1564_0, 0.15).
color(p1564_0, red).
orientation(p1564_0, strange).
rotation(p1564_0, 1.73).
piece(1564, p1564_1).
position(p1564_1, 8.36, 6.73).
size(p1564_1, 2.82).
color(p1564_1, green).
orientation(p1564_1, strange).
rotation(p1564_1, 3.67).
piece(1564, p1564_2).
position(p1564_2, 9.8, 6.73).
size(p1564_2, 6.56).
color(p1564_2, green).
orientation(p1564_2, strange).
rotation(p1564_2, 2.93).
contact(p1564_1, p1564_2).
contact(p1564_1, p1564_2).
contact(p1564_2, p1564_1).
contact(p1564_2, p1564_1).
piece(1565, p1565_0).
position(p1565_0, 9.28, 7.3).
size(p1565_0, 2.8).
color(p1565_0, red).
orientation(p1565_0, upright).
rotation(p1565_0, 3.05).
piece(1566, p1566_0).
position(p1566_0, 4.34, 1.76).
size(p1566_0, 6.5).
color(p1566_0, green).
orientation(p1566_0, rhs).
rotation(p1566_0, 1.84).
piece(1566, p1566_1).
position(p1566_1, 4.41, 5.52).
size(p1566_1, 2.5).
color(p1566_1, blue).
orientation(p1566_1, upright).
rotation(p1566_1, 5.93).
piece(1566, p1566_2).
position(p1566_2, 3.42, 1.41).
size(p1566_2, 5.55).
color(p1566_2, green).
orientation(p1566_2, upright).
rotation(p1566_2, 4.0).
piece(1566, p1566_3).
position(p1566_3, 2.83, 9.73).
size(p1566_3, 0.9).
color(p1566_3, green).
orientation(p1566_3, upright).
rotation(p1566_3, 6.05).
contact(p1566_0, p1566_2).
contact(p1566_0, p1566_2).
contact(p1566_2, p1566_0).
contact(p1566_2, p1566_0).
piece(1567, p1567_0).
position(p1567_0, 9.68, 3.06).
size(p1567_0, 0.83).
color(p1567_0, red).
orientation(p1567_0, strange).
rotation(p1567_0, 0.36).
piece(1567, p1567_1).
position(p1567_1, 6.46, 1.14).
size(p1567_1, 5.09).
color(p1567_1, blue).
orientation(p1567_1, strange).
rotation(p1567_1, 0.3).
piece(1567, p1567_2).
position(p1567_2, 1.68, 9.93).
size(p1567_2, 3.8).
color(p1567_2, green).
orientation(p1567_2, strange).
rotation(p1567_2, 3.63).
piece(1568, p1568_0).
position(p1568_0, 5.28, 1.18).
size(p1568_0, 8.24).
color(p1568_0, blue).
orientation(p1568_0, upright).
rotation(p1568_0, 2.01).
piece(1568, p1568_1).
position(p1568_1, 0.08, 7.19).
size(p1568_1, 4.96).
color(p1568_1, green).
orientation(p1568_1, upright).
rotation(p1568_1, 5.99).
piece(1568, p1568_2).
position(p1568_2, 4.89, 4.26).
size(p1568_2, 1.08).
color(p1568_2, blue).
orientation(p1568_2, upright).
rotation(p1568_2, 4.76).
piece(1569, p1569_0).
position(p1569_0, 3.93, 3.65).
size(p1569_0, 6.76).
color(p1569_0, red).
orientation(p1569_0, lhs).
rotation(p1569_0, 2.4).
piece(1569, p1569_1).
position(p1569_1, 4.53, 1.41).
size(p1569_1, 1.18).
color(p1569_1, red).
orientation(p1569_1, upright).
rotation(p1569_1, 2.68).
piece(1569, p1569_2).
position(p1569_2, 9.97, 1.67).
size(p1569_2, 8.46).
color(p1569_2, red).
orientation(p1569_2, upright).
rotation(p1569_2, 0.67).
piece(1570, p1570_0).
position(p1570_0, 7.46, 6.64).
size(p1570_0, 8.83).
color(p1570_0, blue).
orientation(p1570_0, lhs).
rotation(p1570_0, 4.23).
piece(1570, p1570_1).
position(p1570_1, 3.68, 8.68).
size(p1570_1, 0.54).
color(p1570_1, red).
orientation(p1570_1, strange).
rotation(p1570_1, 0.98).
piece(1571, p1571_0).
position(p1571_0, 4.21, 4.44).
size(p1571_0, 4.66).
color(p1571_0, green).
orientation(p1571_0, rhs).
rotation(p1571_0, 5.81).
piece(1571, p1571_1).
position(p1571_1, 9.4, 6.48).
size(p1571_1, 4.98).
color(p1571_1, green).
orientation(p1571_1, strange).
rotation(p1571_1, 4.98).
piece(1571, p1571_2).
position(p1571_2, 5.55, 1.79).
size(p1571_2, 6.32).
color(p1571_2, green).
orientation(p1571_2, strange).
rotation(p1571_2, 3.07).
piece(1571, p1571_3).
position(p1571_3, 5.39, 2.05).
size(p1571_3, 8.77).
color(p1571_3, blue).
orientation(p1571_3, strange).
rotation(p1571_3, 5.36).
contact(p1571_2, p1571_3).
contact(p1571_2, p1571_3).
contact(p1571_3, p1571_2).
contact(p1571_3, p1571_2).
piece(1572, p1572_0).
position(p1572_0, 5.55, 8.44).
size(p1572_0, 8.43).
color(p1572_0, red).
orientation(p1572_0, upright).
rotation(p1572_0, 4.52).
piece(1572, p1572_1).
position(p1572_1, 3.56, 4.41).
size(p1572_1, 5.81).
color(p1572_1, green).
orientation(p1572_1, strange).
rotation(p1572_1, 2.37).
piece(1573, p1573_0).
position(p1573_0, 5.47, 7.86).
size(p1573_0, 3.39).
color(p1573_0, green).
orientation(p1573_0, strange).
rotation(p1573_0, 2.75).
piece(1574, p1574_0).
position(p1574_0, 1.8, 8.63).
size(p1574_0, 9.48).
color(p1574_0, green).
orientation(p1574_0, upright).
rotation(p1574_0, 0.49).
piece(1574, p1574_1).
position(p1574_1, 9.12, 5.26).
size(p1574_1, 1.63).
color(p1574_1, red).
orientation(p1574_1, lhs).
rotation(p1574_1, 1.97).
piece(1574, p1574_2).
position(p1574_2, 3.21, 6.34).
size(p1574_2, 2.55).
color(p1574_2, green).
orientation(p1574_2, rhs).
rotation(p1574_2, 1.49).
piece(1575, p1575_0).
position(p1575_0, 6.85, 5.53).
size(p1575_0, 7.2).
color(p1575_0, red).
orientation(p1575_0, rhs).
rotation(p1575_0, 5.19).
piece(1576, p1576_0).
position(p1576_0, 8.75, 0.1).
size(p1576_0, 3.47).
color(p1576_0, blue).
orientation(p1576_0, upright).
rotation(p1576_0, 1.97).
piece(1576, p1576_1).
position(p1576_1, 9.12, 0.92).
size(p1576_1, 8.99).
color(p1576_1, red).
orientation(p1576_1, lhs).
rotation(p1576_1, 2.02).
piece(1576, p1576_2).
position(p1576_2, 3.31, 5.42).
size(p1576_2, 2.57).
color(p1576_2, red).
orientation(p1576_2, lhs).
rotation(p1576_2, 4.22).
contact(p1576_0, p1576_1).
contact(p1576_0, p1576_1).
contact(p1576_1, p1576_0).
contact(p1576_1, p1576_0).
piece(1577, p1577_0).
position(p1577_0, 7.27, 4.6).
size(p1577_0, 1.84).
color(p1577_0, red).
orientation(p1577_0, upright).
rotation(p1577_0, 4.97).
piece(1577, p1577_1).
position(p1577_1, 6.72, 4.71).
size(p1577_1, 6.9).
color(p1577_1, red).
orientation(p1577_1, upright).
rotation(p1577_1, 0.08).
piece(1577, p1577_2).
position(p1577_2, 3.45, 3.88).
size(p1577_2, 8.51).
color(p1577_2, red).
orientation(p1577_2, lhs).
rotation(p1577_2, 4.27).
contact(p1577_0, p1577_1).
contact(p1577_0, p1577_1).
contact(p1577_1, p1577_0).
contact(p1577_1, p1577_0).
piece(1578, p1578_0).
position(p1578_0, 7.18, 3.58).
size(p1578_0, 7.12).
color(p1578_0, green).
orientation(p1578_0, lhs).
rotation(p1578_0, 5.29).
piece(1579, p1579_0).
position(p1579_0, 9.3, 9.14).
size(p1579_0, 0.06).
color(p1579_0, red).
orientation(p1579_0, upright).
rotation(p1579_0, 3.13).
piece(1580, p1580_0).
position(p1580_0, 3.44, 7.24).
size(p1580_0, 9.24).
color(p1580_0, blue).
orientation(p1580_0, lhs).
rotation(p1580_0, 2.59).
piece(1580, p1580_1).
position(p1580_1, 3.83, 7.97).
size(p1580_1, 9.85).
color(p1580_1, red).
orientation(p1580_1, strange).
rotation(p1580_1, 0.55).
piece(1580, p1580_2).
position(p1580_2, 8.59, 0.74).
size(p1580_2, 1.17).
color(p1580_2, green).
orientation(p1580_2, strange).
rotation(p1580_2, 5.46).
piece(1580, p1580_3).
position(p1580_3, 8.52, 1.67).
size(p1580_3, 9.96).
color(p1580_3, blue).
orientation(p1580_3, rhs).
rotation(p1580_3, 4.17).
contact(p1580_0, p1580_1).
contact(p1580_0, p1580_1).
contact(p1580_1, p1580_0).
contact(p1580_1, p1580_0).
contact(p1580_2, p1580_3).
contact(p1580_2, p1580_3).
contact(p1580_3, p1580_2).
contact(p1580_3, p1580_2).
piece(1581, p1581_0).
position(p1581_0, 4.26, 2.69).
size(p1581_0, 5.66).
color(p1581_0, red).
orientation(p1581_0, rhs).
rotation(p1581_0, 2.92).
piece(1581, p1581_1).
position(p1581_1, 8.11, 5.93).
size(p1581_1, 4.31).
color(p1581_1, red).
orientation(p1581_1, strange).
rotation(p1581_1, 0.29).
piece(1582, p1582_0).
position(p1582_0, 7.46, 1.49).
size(p1582_0, 0.77).
color(p1582_0, red).
orientation(p1582_0, upright).
rotation(p1582_0, 0.1).
piece(1583, p1583_0).
position(p1583_0, 7.0, 7.71).
size(p1583_0, 9.2).
color(p1583_0, red).
orientation(p1583_0, rhs).
rotation(p1583_0, 3.82).
piece(1584, p1584_0).
position(p1584_0, 7.74, 7.33).
size(p1584_0, 3.29).
color(p1584_0, blue).
orientation(p1584_0, lhs).
rotation(p1584_0, 4.25).
piece(1584, p1584_1).
position(p1584_1, 3.72, 9.32).
size(p1584_1, 7.7).
color(p1584_1, blue).
orientation(p1584_1, strange).
rotation(p1584_1, 3.7).
piece(1585, p1585_0).
position(p1585_0, 8.22, 6.02).
size(p1585_0, 7.04).
color(p1585_0, green).
orientation(p1585_0, upright).
rotation(p1585_0, 1.28).
piece(1585, p1585_1).
position(p1585_1, 8.14, 0.87).
size(p1585_1, 4.28).
color(p1585_1, blue).
orientation(p1585_1, lhs).
rotation(p1585_1, 3.47).
piece(1585, p1585_2).
position(p1585_2, 0.08, 7.2).
size(p1585_2, 8.4).
color(p1585_2, green).
orientation(p1585_2, rhs).
rotation(p1585_2, 5.61).
piece(1586, p1586_0).
position(p1586_0, 4.46, 7.21).
size(p1586_0, 9.12).
color(p1586_0, green).
orientation(p1586_0, rhs).
rotation(p1586_0, 2.12).
piece(1586, p1586_1).
position(p1586_1, 1.6, 5.74).
size(p1586_1, 9.97).
color(p1586_1, blue).
orientation(p1586_1, lhs).
rotation(p1586_1, 4.31).
piece(1586, p1586_2).
position(p1586_2, 3.25, 0.04).
size(p1586_2, 9.82).
color(p1586_2, blue).
orientation(p1586_2, lhs).
rotation(p1586_2, 0.61).
piece(1587, p1587_0).
position(p1587_0, 4.95, 9.77).
size(p1587_0, 1.43).
color(p1587_0, red).
orientation(p1587_0, rhs).
rotation(p1587_0, 0.51).
piece(1587, p1587_1).
position(p1587_1, 9.7, 2.87).
size(p1587_1, 4.43).
color(p1587_1, blue).
orientation(p1587_1, rhs).
rotation(p1587_1, 0.61).
piece(1587, p1587_2).
position(p1587_2, 8.4, 4.93).
size(p1587_2, 9.95).
color(p1587_2, red).
orientation(p1587_2, rhs).
rotation(p1587_2, 3.07).
piece(1587, p1587_3).
position(p1587_3, 9.42, 1.27).
size(p1587_3, 8.86).
color(p1587_3, green).
orientation(p1587_3, upright).
rotation(p1587_3, 1.21).
contact(p1587_1, p1587_3).
contact(p1587_1, p1587_3).
contact(p1587_3, p1587_1).
contact(p1587_3, p1587_1).
piece(1588, p1588_0).
position(p1588_0, 5.65, 4.0).
size(p1588_0, 1.48).
color(p1588_0, green).
orientation(p1588_0, strange).
rotation(p1588_0, 4.81).
piece(1588, p1588_1).
position(p1588_1, 1.63, 7.33).
size(p1588_1, 2.98).
color(p1588_1, green).
orientation(p1588_1, strange).
rotation(p1588_1, 4.62).
piece(1588, p1588_2).
position(p1588_2, 6.37, 6.15).
size(p1588_2, 8.44).
color(p1588_2, blue).
orientation(p1588_2, rhs).
rotation(p1588_2, 3.09).
piece(1589, p1589_0).
position(p1589_0, 4.06, 8.45).
size(p1589_0, 1.25).
color(p1589_0, blue).
orientation(p1589_0, upright).
rotation(p1589_0, 3.0).
piece(1590, p1590_0).
position(p1590_0, 9.78, 1.15).
size(p1590_0, 0.86).
color(p1590_0, blue).
orientation(p1590_0, rhs).
rotation(p1590_0, 6.06).
piece(1591, p1591_0).
position(p1591_0, 8.93, 0.16).
size(p1591_0, 3.42).
color(p1591_0, green).
orientation(p1591_0, upright).
rotation(p1591_0, 0.71).
piece(1592, p1592_0).
position(p1592_0, 9.49, 6.98).
size(p1592_0, 3.48).
color(p1592_0, green).
orientation(p1592_0, lhs).
rotation(p1592_0, 4.6).
piece(1592, p1592_1).
position(p1592_1, 5.06, 4.23).
size(p1592_1, 4.19).
color(p1592_1, blue).
orientation(p1592_1, upright).
rotation(p1592_1, 1.95).
piece(1592, p1592_2).
position(p1592_2, 6.41, 9.51).
size(p1592_2, 6.07).
color(p1592_2, red).
orientation(p1592_2, strange).
rotation(p1592_2, 1.43).
piece(1592, p1592_3).
position(p1592_3, 5.26, 2.07).
size(p1592_3, 7.6).
color(p1592_3, green).
orientation(p1592_3, upright).
rotation(p1592_3, 0.54).
piece(1593, p1593_0).
position(p1593_0, 1.76, 6.47).
size(p1593_0, 5.55).
color(p1593_0, red).
orientation(p1593_0, upright).
rotation(p1593_0, 4.45).
piece(1593, p1593_1).
position(p1593_1, 2.8, 9.77).
size(p1593_1, 8.08).
color(p1593_1, green).
orientation(p1593_1, upright).
rotation(p1593_1, 3.31).
piece(1593, p1593_2).
position(p1593_2, 6.38, 3.86).
size(p1593_2, 6.48).
color(p1593_2, red).
orientation(p1593_2, strange).
rotation(p1593_2, 6.24).
piece(1594, p1594_0).
position(p1594_0, 9.15, 1.15).
size(p1594_0, 4.88).
color(p1594_0, blue).
orientation(p1594_0, rhs).
rotation(p1594_0, 5.33).
piece(1595, p1595_0).
position(p1595_0, 4.12, 5.9).
size(p1595_0, 4.01).
color(p1595_0, blue).
orientation(p1595_0, lhs).
rotation(p1595_0, 0.46).
piece(1595, p1595_1).
position(p1595_1, 4.86, 6.41).
size(p1595_1, 7.97).
color(p1595_1, blue).
orientation(p1595_1, lhs).
rotation(p1595_1, 0.53).
piece(1595, p1595_2).
position(p1595_2, 7.28, 3.17).
size(p1595_2, 8.75).
color(p1595_2, blue).
orientation(p1595_2, upright).
rotation(p1595_2, 3.85).
piece(1595, p1595_3).
position(p1595_3, 4.36, 8.45).
size(p1595_3, 7.57).
color(p1595_3, red).
orientation(p1595_3, rhs).
rotation(p1595_3, 0.32).
contact(p1595_0, p1595_1).
contact(p1595_0, p1595_1).
contact(p1595_1, p1595_0).
contact(p1595_1, p1595_0).
piece(1596, p1596_0).
position(p1596_0, 8.12, 6.13).
size(p1596_0, 3.22).
color(p1596_0, red).
orientation(p1596_0, strange).
rotation(p1596_0, 1.02).
piece(1596, p1596_1).
position(p1596_1, 4.24, 3.06).
size(p1596_1, 9.61).
color(p1596_1, blue).
orientation(p1596_1, rhs).
rotation(p1596_1, 3.29).
piece(1596, p1596_2).
position(p1596_2, 4.25, 2.76).
size(p1596_2, 4.0).
color(p1596_2, green).
orientation(p1596_2, upright).
rotation(p1596_2, 0.07).
contact(p1596_1, p1596_2).
contact(p1596_1, p1596_2).
contact(p1596_2, p1596_1).
contact(p1596_2, p1596_1).
piece(1597, p1597_0).
position(p1597_0, 4.93, 6.02).
size(p1597_0, 1.19).
color(p1597_0, green).
orientation(p1597_0, strange).
rotation(p1597_0, 2.83).
piece(1597, p1597_1).
position(p1597_1, 7.99, 1.9).
size(p1597_1, 9.7).
color(p1597_1, blue).
orientation(p1597_1, rhs).
rotation(p1597_1, 0.73).
piece(1598, p1598_0).
position(p1598_0, 3.81, 5.39).
size(p1598_0, 6.26).
color(p1598_0, red).
orientation(p1598_0, upright).
rotation(p1598_0, 2.94).
piece(1598, p1598_1).
position(p1598_1, 3.9, 3.08).
size(p1598_1, 4.5).
color(p1598_1, green).
orientation(p1598_1, lhs).
rotation(p1598_1, 1.18).
piece(1598, p1598_2).
position(p1598_2, 3.08, 8.09).
size(p1598_2, 6.12).
color(p1598_2, green).
orientation(p1598_2, strange).
rotation(p1598_2, 2.52).
piece(1598, p1598_3).
position(p1598_3, 2.91, 7.7).
size(p1598_3, 4.52).
color(p1598_3, red).
orientation(p1598_3, upright).
rotation(p1598_3, 0.63).
contact(p1598_2, p1598_3).
contact(p1598_2, p1598_3).
contact(p1598_3, p1598_2).
contact(p1598_3, p1598_2).
piece(1599, p1599_0).
position(p1599_0, 2.66, 5.94).
size(p1599_0, 5.58).
color(p1599_0, red).
orientation(p1599_0, strange).
rotation(p1599_0, 1.31).
piece(1599, p1599_1).
position(p1599_1, 9.22, 4.34).
size(p1599_1, 9.86).
color(p1599_1, blue).
orientation(p1599_1, rhs).
rotation(p1599_1, 4.98).
piece(1599, p1599_2).
position(p1599_2, 8.72, 1.88).
size(p1599_2, 3.77).
color(p1599_2, blue).
orientation(p1599_2, upright).
rotation(p1599_2, 4.58).
piece(1600, p1600_0).
position(p1600_0, 6.24, 9.96).
size(p1600_0, 2.71).
color(p1600_0, green).
orientation(p1600_0, upright).
rotation(p1600_0, 4.04).
piece(1600, p1600_1).
position(p1600_1, 8.82, 3.26).
size(p1600_1, 8.33).
color(p1600_1, blue).
orientation(p1600_1, lhs).
rotation(p1600_1, 4.42).
piece(1600, p1600_2).
position(p1600_2, 5.14, 4.41).
size(p1600_2, 1.47).
color(p1600_2, red).
orientation(p1600_2, rhs).
rotation(p1600_2, 5.56).
piece(1600, p1600_3).
position(p1600_3, 5.18, 2.05).
size(p1600_3, 3.71).
color(p1600_3, blue).
orientation(p1600_3, lhs).
rotation(p1600_3, 0.72).
piece(1601, p1601_0).
position(p1601_0, 7.85, 2.69).
size(p1601_0, 8.46).
color(p1601_0, green).
orientation(p1601_0, rhs).
rotation(p1601_0, 0.97).
piece(1601, p1601_1).
position(p1601_1, 8.76, 7.95).
size(p1601_1, 7.82).
color(p1601_1, red).
orientation(p1601_1, upright).
rotation(p1601_1, 3.35).
piece(1601, p1601_2).
position(p1601_2, 9.59, 7.03).
size(p1601_2, 2.57).
color(p1601_2, red).
orientation(p1601_2, upright).
rotation(p1601_2, 5.65).
contact(p1601_1, p1601_2).
contact(p1601_1, p1601_2).
contact(p1601_2, p1601_1).
contact(p1601_2, p1601_1).
piece(1602, p1602_0).
position(p1602_0, 2.1, 9.3).
size(p1602_0, 9.21).
color(p1602_0, green).
orientation(p1602_0, upright).
rotation(p1602_0, 2.49).
piece(1602, p1602_1).
position(p1602_1, 0.28, 9.38).
size(p1602_1, 4.17).
color(p1602_1, red).
orientation(p1602_1, strange).
rotation(p1602_1, 3.14).
piece(1602, p1602_2).
position(p1602_2, 8.98, 0.42).
size(p1602_2, 6.97).
color(p1602_2, red).
orientation(p1602_2, upright).
rotation(p1602_2, 5.72).
piece(1602, p1602_3).
position(p1602_3, 5.6, 2.64).
size(p1602_3, 8.99).
color(p1602_3, green).
orientation(p1602_3, lhs).
rotation(p1602_3, 4.85).
piece(1603, p1603_0).
position(p1603_0, 6.77, 1.75).
size(p1603_0, 9.71).
color(p1603_0, red).
orientation(p1603_0, lhs).
rotation(p1603_0, 5.31).
piece(1604, p1604_0).
position(p1604_0, 8.27, 4.31).
size(p1604_0, 7.08).
color(p1604_0, green).
orientation(p1604_0, strange).
rotation(p1604_0, 3.58).
piece(1604, p1604_1).
position(p1604_1, 8.56, 6.13).
size(p1604_1, 2.93).
color(p1604_1, green).
orientation(p1604_1, upright).
rotation(p1604_1, 2.56).
piece(1605, p1605_0).
position(p1605_0, 9.88, 6.1).
size(p1605_0, 6.56).
color(p1605_0, red).
orientation(p1605_0, rhs).
rotation(p1605_0, 4.63).
piece(1605, p1605_1).
position(p1605_1, 8.27, 6.48).
size(p1605_1, 3.75).
color(p1605_1, red).
orientation(p1605_1, lhs).
rotation(p1605_1, 5.31).
contact(p1605_0, p1605_1).
contact(p1605_0, p1605_1).
contact(p1605_1, p1605_0).
contact(p1605_1, p1605_0).
piece(1606, p1606_0).
position(p1606_0, 7.29, 2.39).
size(p1606_0, 7.83).
color(p1606_0, red).
orientation(p1606_0, strange).
rotation(p1606_0, 6.28).
piece(1606, p1606_1).
position(p1606_1, 0.44, 8.6).
size(p1606_1, 1.25).
color(p1606_1, green).
orientation(p1606_1, strange).
rotation(p1606_1, 5.22).
piece(1606, p1606_2).
position(p1606_2, 5.26, 0.2).
size(p1606_2, 2.16).
color(p1606_2, blue).
orientation(p1606_2, lhs).
rotation(p1606_2, 1.0).
piece(1606, p1606_3).
position(p1606_3, 5.75, 5.12).
size(p1606_3, 5.13).
color(p1606_3, red).
orientation(p1606_3, strange).
rotation(p1606_3, 2.55).
piece(1606, p1606_4).
position(p1606_4, 3.47, 8.71).
size(p1606_4, 9.71).
color(p1606_4, blue).
orientation(p1606_4, strange).
rotation(p1606_4, 0.32).
piece(1607, p1607_0).
position(p1607_0, 5.4, 8.36).
size(p1607_0, 7.45).
color(p1607_0, red).
orientation(p1607_0, strange).
rotation(p1607_0, 5.13).
piece(1607, p1607_1).
position(p1607_1, 0.78, 6.17).
size(p1607_1, 5.62).
color(p1607_1, green).
orientation(p1607_1, rhs).
rotation(p1607_1, 4.74).
piece(1607, p1607_2).
position(p1607_2, 7.41, 5.9).
size(p1607_2, 4.21).
color(p1607_2, blue).
orientation(p1607_2, strange).
rotation(p1607_2, 6.01).
piece(1607, p1607_3).
position(p1607_3, 8.49, 4.55).
size(p1607_3, 7.88).
color(p1607_3, blue).
orientation(p1607_3, strange).
rotation(p1607_3, 2.03).
contact(p1607_2, p1607_3).
contact(p1607_2, p1607_3).
contact(p1607_3, p1607_2).
contact(p1607_3, p1607_2).
piece(1608, p1608_0).
position(p1608_0, 3.9, 8.96).
size(p1608_0, 9.75).
color(p1608_0, green).
orientation(p1608_0, lhs).
rotation(p1608_0, 4.92).
piece(1609, p1609_0).
position(p1609_0, 1.82, 7.37).
size(p1609_0, 9.35).
color(p1609_0, red).
orientation(p1609_0, upright).
rotation(p1609_0, 4.5).
piece(1609, p1609_1).
position(p1609_1, 7.56, 1.59).
size(p1609_1, 5.21).
color(p1609_1, green).
orientation(p1609_1, upright).
rotation(p1609_1, 0.66).
piece(1610, p1610_0).
position(p1610_0, 4.87, 1.01).
size(p1610_0, 0.24).
color(p1610_0, green).
orientation(p1610_0, strange).
rotation(p1610_0, 1.36).
piece(1610, p1610_1).
position(p1610_1, 8.31, 8.44).
size(p1610_1, 4.6).
color(p1610_1, red).
orientation(p1610_1, rhs).
rotation(p1610_1, 3.34).
piece(1610, p1610_2).
position(p1610_2, 9.11, 6.65).
size(p1610_2, 4.55).
color(p1610_2, green).
orientation(p1610_2, upright).
rotation(p1610_2, 5.59).
piece(1610, p1610_3).
position(p1610_3, 5.32, 5.77).
size(p1610_3, 4.69).
color(p1610_3, red).
orientation(p1610_3, strange).
rotation(p1610_3, 1.21).
piece(1611, p1611_0).
position(p1611_0, 6.69, 2.03).
size(p1611_0, 5.63).
color(p1611_0, green).
orientation(p1611_0, rhs).
rotation(p1611_0, 5.93).
piece(1612, p1612_0).
position(p1612_0, 8.0, 2.48).
size(p1612_0, 3.56).
color(p1612_0, blue).
orientation(p1612_0, rhs).
rotation(p1612_0, 6.06).
piece(1613, p1613_0).
position(p1613_0, 1.15, 6.87).
size(p1613_0, 4.56).
color(p1613_0, blue).
orientation(p1613_0, rhs).
rotation(p1613_0, 6.1).
piece(1614, p1614_0).
position(p1614_0, 6.76, 9.81).
size(p1614_0, 0.48).
color(p1614_0, blue).
orientation(p1614_0, strange).
rotation(p1614_0, 2.19).
piece(1614, p1614_1).
position(p1614_1, 4.6, 5.96).
size(p1614_1, 0.54).
color(p1614_1, red).
orientation(p1614_1, upright).
rotation(p1614_1, 1.06).
piece(1615, p1615_0).
position(p1615_0, 4.35, 5.13).
size(p1615_0, 9.68).
color(p1615_0, green).
orientation(p1615_0, strange).
rotation(p1615_0, 4.81).
piece(1616, p1616_0).
position(p1616_0, 6.76, 8.33).
size(p1616_0, 1.99).
color(p1616_0, red).
orientation(p1616_0, lhs).
rotation(p1616_0, 3.88).
piece(1616, p1616_1).
position(p1616_1, 1.81, 9.45).
size(p1616_1, 2.28).
color(p1616_1, red).
orientation(p1616_1, rhs).
rotation(p1616_1, 1.91).
piece(1616, p1616_2).
position(p1616_2, 1.12, 7.94).
size(p1616_2, 0.68).
color(p1616_2, blue).
orientation(p1616_2, rhs).
rotation(p1616_2, 4.42).
piece(1616, p1616_3).
position(p1616_3, 5.77, 9.43).
size(p1616_3, 5.26).
color(p1616_3, green).
orientation(p1616_3, rhs).
rotation(p1616_3, 4.41).
contact(p1616_0, p1616_3).
contact(p1616_0, p1616_3).
contact(p1616_3, p1616_0).
contact(p1616_3, p1616_0).
contact(p1616_1, p1616_2).
contact(p1616_1, p1616_2).
contact(p1616_2, p1616_1).
contact(p1616_2, p1616_1).
piece(1617, p1617_0).
position(p1617_0, 7.89, 6.93).
size(p1617_0, 7.73).
color(p1617_0, blue).
orientation(p1617_0, upright).
rotation(p1617_0, 4.26).
piece(1617, p1617_1).
position(p1617_1, 4.87, 8.25).
size(p1617_1, 5.73).
color(p1617_1, red).
orientation(p1617_1, rhs).
rotation(p1617_1, 3.29).
piece(1617, p1617_2).
position(p1617_2, 9.08, 2.45).
size(p1617_2, 2.28).
color(p1617_2, red).
orientation(p1617_2, lhs).
rotation(p1617_2, 6.25).
piece(1618, p1618_0).
position(p1618_0, 4.49, 7.95).
size(p1618_0, 8.38).
color(p1618_0, red).
orientation(p1618_0, rhs).
rotation(p1618_0, 0.47).
piece(1619, p1619_0).
position(p1619_0, 5.81, 5.79).
size(p1619_0, 9.22).
color(p1619_0, red).
orientation(p1619_0, lhs).
rotation(p1619_0, 0.05).
piece(1619, p1619_1).
position(p1619_1, 9.27, 3.76).
size(p1619_1, 8.95).
color(p1619_1, green).
orientation(p1619_1, upright).
rotation(p1619_1, 3.9).
piece(1619, p1619_2).
position(p1619_2, 8.5, 2.73).
size(p1619_2, 7.66).
color(p1619_2, red).
orientation(p1619_2, upright).
rotation(p1619_2, 1.68).
piece(1619, p1619_3).
position(p1619_3, 6.86, 9.02).
size(p1619_3, 8.7).
color(p1619_3, blue).
orientation(p1619_3, rhs).
rotation(p1619_3, 3.95).
contact(p1619_1, p1619_2).
contact(p1619_1, p1619_2).
contact(p1619_2, p1619_1).
contact(p1619_2, p1619_1).
piece(1620, p1620_0).
position(p1620_0, 5.48, 0.08).
size(p1620_0, 5.24).
color(p1620_0, red).
orientation(p1620_0, rhs).
rotation(p1620_0, 5.34).
piece(1620, p1620_1).
position(p1620_1, 7.14, 0.02).
size(p1620_1, 6.09).
color(p1620_1, green).
orientation(p1620_1, upright).
rotation(p1620_1, 2.82).
contact(p1620_0, p1620_1).
contact(p1620_0, p1620_1).
contact(p1620_1, p1620_0).
contact(p1620_1, p1620_0).
piece(1621, p1621_0).
position(p1621_0, 9.44, 2.1).
size(p1621_0, 0.63).
color(p1621_0, green).
orientation(p1621_0, strange).
rotation(p1621_0, 0.03).
piece(1622, p1622_0).
position(p1622_0, 8.62, 2.51).
size(p1622_0, 9.68).
color(p1622_0, blue).
orientation(p1622_0, upright).
rotation(p1622_0, 3.29).
piece(1622, p1622_1).
position(p1622_1, 5.45, 1.03).
size(p1622_1, 5.66).
color(p1622_1, red).
orientation(p1622_1, strange).
rotation(p1622_1, 3.58).
piece(1622, p1622_2).
position(p1622_2, 8.51, 3.08).
size(p1622_2, 5.43).
color(p1622_2, blue).
orientation(p1622_2, rhs).
rotation(p1622_2, 3.53).
piece(1622, p1622_3).
position(p1622_3, 1.68, 6.88).
size(p1622_3, 8.46).
color(p1622_3, red).
orientation(p1622_3, upright).
rotation(p1622_3, 3.98).
contact(p1622_0, p1622_2).
contact(p1622_0, p1622_2).
contact(p1622_2, p1622_0).
contact(p1622_2, p1622_0).
piece(1623, p1623_0).
position(p1623_0, 9.04, 7.34).
size(p1623_0, 1.71).
color(p1623_0, green).
orientation(p1623_0, rhs).
rotation(p1623_0, 4.65).
piece(1624, p1624_0).
position(p1624_0, 5.1, 4.45).
size(p1624_0, 2.19).
color(p1624_0, green).
orientation(p1624_0, lhs).
rotation(p1624_0, 3.61).
piece(1624, p1624_1).
position(p1624_1, 8.5, 4.66).
size(p1624_1, 5.91).
color(p1624_1, blue).
orientation(p1624_1, strange).
rotation(p1624_1, 5.53).
piece(1624, p1624_2).
position(p1624_2, 6.3, 2.74).
size(p1624_2, 3.75).
color(p1624_2, green).
orientation(p1624_2, lhs).
rotation(p1624_2, 6.27).
piece(1624, p1624_3).
position(p1624_3, 7.62, 4.69).
size(p1624_3, 9.93).
color(p1624_3, red).
orientation(p1624_3, strange).
rotation(p1624_3, 2.26).
contact(p1624_1, p1624_3).
contact(p1624_1, p1624_3).
contact(p1624_3, p1624_1).
contact(p1624_3, p1624_1).
piece(1625, p1625_0).
position(p1625_0, 4.36, 1.26).
size(p1625_0, 8.38).
color(p1625_0, blue).
orientation(p1625_0, rhs).
rotation(p1625_0, 1.83).
piece(1626, p1626_0).
position(p1626_0, 1.45, 8.38).
size(p1626_0, 3.67).
color(p1626_0, red).
orientation(p1626_0, upright).
rotation(p1626_0, 0.73).
piece(1626, p1626_1).
position(p1626_1, 4.3, 3.29).
size(p1626_1, 3.74).
color(p1626_1, green).
orientation(p1626_1, upright).
rotation(p1626_1, 6.21).
piece(1626, p1626_2).
position(p1626_2, 5.18, 2.68).
size(p1626_2, 1.78).
color(p1626_2, green).
orientation(p1626_2, strange).
rotation(p1626_2, 3.7).
piece(1626, p1626_3).
position(p1626_3, 2.97, 6.72).
size(p1626_3, 2.26).
color(p1626_3, green).
orientation(p1626_3, strange).
rotation(p1626_3, 2.07).
piece(1626, p1626_4).
position(p1626_4, 4.87, 9.61).
size(p1626_4, 6.03).
color(p1626_4, red).
orientation(p1626_4, upright).
rotation(p1626_4, 4.85).
contact(p1626_1, p1626_2).
contact(p1626_1, p1626_2).
contact(p1626_2, p1626_1).
contact(p1626_2, p1626_1).
piece(1627, p1627_0).
position(p1627_0, 1.81, 9.76).
size(p1627_0, 3.5).
color(p1627_0, red).
orientation(p1627_0, strange).
rotation(p1627_0, 1.13).
piece(1627, p1627_1).
position(p1627_1, 7.04, 1.72).
size(p1627_1, 4.12).
color(p1627_1, red).
orientation(p1627_1, lhs).
rotation(p1627_1, 2.07).
piece(1627, p1627_2).
position(p1627_2, 7.29, 1.01).
size(p1627_2, 0.62).
color(p1627_2, red).
orientation(p1627_2, rhs).
rotation(p1627_2, 0.61).
piece(1627, p1627_3).
position(p1627_3, 6.07, 8.58).
size(p1627_3, 5.34).
color(p1627_3, green).
orientation(p1627_3, upright).
rotation(p1627_3, 6.02).
contact(p1627_1, p1627_2).
contact(p1627_1, p1627_2).
contact(p1627_2, p1627_1).
contact(p1627_2, p1627_1).
piece(1628, p1628_0).
position(p1628_0, 9.91, 7.42).
size(p1628_0, 0.9).
color(p1628_0, blue).
orientation(p1628_0, strange).
rotation(p1628_0, 0.43).
piece(1628, p1628_1).
position(p1628_1, 3.27, 3.42).
size(p1628_1, 5.18).
color(p1628_1, red).
orientation(p1628_1, lhs).
rotation(p1628_1, 4.53).
piece(1628, p1628_2).
position(p1628_2, 0.45, 7.86).
size(p1628_2, 3.18).
color(p1628_2, red).
orientation(p1628_2, strange).
rotation(p1628_2, 5.08).
piece(1628, p1628_3).
position(p1628_3, 7.76, 9.92).
size(p1628_3, 3.94).
color(p1628_3, blue).
orientation(p1628_3, rhs).
rotation(p1628_3, 2.19).
piece(1628, p1628_4).
position(p1628_4, 4.73, 0.68).
size(p1628_4, 7.59).
color(p1628_4, green).
orientation(p1628_4, lhs).
rotation(p1628_4, 1.59).
piece(1629, p1629_0).
position(p1629_0, 3.17, 9.52).
size(p1629_0, 6.51).
color(p1629_0, red).
orientation(p1629_0, strange).
rotation(p1629_0, 1.9).
piece(1630, p1630_0).
position(p1630_0, 7.97, 6.13).
size(p1630_0, 5.56).
color(p1630_0, blue).
orientation(p1630_0, strange).
rotation(p1630_0, 3.53).
piece(1630, p1630_1).
position(p1630_1, 2.6, 6.82).
size(p1630_1, 8.52).
color(p1630_1, red).
orientation(p1630_1, rhs).
rotation(p1630_1, 5.64).
piece(1631, p1631_0).
position(p1631_0, 7.84, 9.85).
size(p1631_0, 2.39).
color(p1631_0, green).
orientation(p1631_0, lhs).
rotation(p1631_0, 1.87).
piece(1631, p1631_1).
position(p1631_1, 2.85, 9.27).
size(p1631_1, 4.44).
color(p1631_1, red).
orientation(p1631_1, strange).
rotation(p1631_1, 1.64).
piece(1631, p1631_2).
position(p1631_2, 5.67, 0.99).
size(p1631_2, 9.8).
color(p1631_2, green).
orientation(p1631_2, strange).
rotation(p1631_2, 3.39).
piece(1631, p1631_3).
position(p1631_3, 6.59, 9.22).
size(p1631_3, 5.03).
color(p1631_3, green).
orientation(p1631_3, lhs).
rotation(p1631_3, 0.15).
piece(1631, p1631_4).
position(p1631_4, 1.88, 7.58).
size(p1631_4, 7.41).
color(p1631_4, green).
orientation(p1631_4, upright).
rotation(p1631_4, 0.12).
contact(p1631_0, p1631_3).
contact(p1631_0, p1631_3).
contact(p1631_3, p1631_0).
contact(p1631_3, p1631_0).
piece(1632, p1632_0).
position(p1632_0, 4.97, 4.83).
size(p1632_0, 2.39).
color(p1632_0, red).
orientation(p1632_0, rhs).
rotation(p1632_0, 5.59).
piece(1632, p1632_1).
position(p1632_1, 6.7, 0.85).
size(p1632_1, 7.74).
color(p1632_1, blue).
orientation(p1632_1, strange).
rotation(p1632_1, 1.38).
piece(1632, p1632_2).
position(p1632_2, 5.07, 6.24).
size(p1632_2, 1.06).
color(p1632_2, blue).
orientation(p1632_2, strange).
rotation(p1632_2, 0.2).
piece(1632, p1632_3).
position(p1632_3, 9.06, 9.03).
size(p1632_3, 8.89).
color(p1632_3, green).
orientation(p1632_3, rhs).
rotation(p1632_3, 1.67).
contact(p1632_0, p1632_2).
contact(p1632_0, p1632_2).
contact(p1632_2, p1632_0).
contact(p1632_2, p1632_0).
piece(1633, p1633_0).
position(p1633_0, 7.56, 9.56).
size(p1633_0, 9.81).
color(p1633_0, green).
orientation(p1633_0, lhs).
rotation(p1633_0, 2.07).
piece(1633, p1633_1).
position(p1633_1, 3.14, 3.99).
size(p1633_1, 0.09).
color(p1633_1, green).
orientation(p1633_1, lhs).
rotation(p1633_1, 3.23).
piece(1633, p1633_2).
position(p1633_2, 7.95, 2.8).
size(p1633_2, 6.13).
color(p1633_2, green).
orientation(p1633_2, upright).
rotation(p1633_2, 2.21).
piece(1634, p1634_0).
position(p1634_0, 8.71, 2.0).
size(p1634_0, 1.74).
color(p1634_0, green).
orientation(p1634_0, rhs).
rotation(p1634_0, 0.55).
piece(1635, p1635_0).
position(p1635_0, 7.22, 4.17).
size(p1635_0, 2.74).
color(p1635_0, red).
orientation(p1635_0, rhs).
rotation(p1635_0, 0.9).
piece(1635, p1635_1).
position(p1635_1, 3.19, 7.13).
size(p1635_1, 3.94).
color(p1635_1, red).
orientation(p1635_1, upright).
rotation(p1635_1, 1.73).
piece(1636, p1636_0).
position(p1636_0, 8.54, 0.02).
size(p1636_0, 5.04).
color(p1636_0, red).
orientation(p1636_0, lhs).
rotation(p1636_0, 3.4).
piece(1636, p1636_1).
position(p1636_1, 3.2, 4.14).
size(p1636_1, 1.28).
color(p1636_1, green).
orientation(p1636_1, rhs).
rotation(p1636_1, 3.82).
piece(1636, p1636_2).
position(p1636_2, 3.72, 2.04).
size(p1636_2, 4.43).
color(p1636_2, green).
orientation(p1636_2, strange).
rotation(p1636_2, 3.08).
piece(1636, p1636_3).
position(p1636_3, 8.0, 5.75).
size(p1636_3, 3.24).
color(p1636_3, green).
orientation(p1636_3, rhs).
rotation(p1636_3, 5.03).
piece(1637, p1637_0).
position(p1637_0, 3.6, 8.22).
size(p1637_0, 1.65).
color(p1637_0, green).
orientation(p1637_0, rhs).
rotation(p1637_0, 6.09).
piece(1638, p1638_0).
position(p1638_0, 9.3, 6.03).
size(p1638_0, 4.77).
color(p1638_0, blue).
orientation(p1638_0, lhs).
rotation(p1638_0, 2.02).
piece(1638, p1638_1).
position(p1638_1, 4.4, 4.5).
size(p1638_1, 1.74).
color(p1638_1, blue).
orientation(p1638_1, lhs).
rotation(p1638_1, 6.12).
piece(1638, p1638_2).
position(p1638_2, 2.67, 8.16).
size(p1638_2, 9.22).
color(p1638_2, green).
orientation(p1638_2, rhs).
rotation(p1638_2, 4.68).
piece(1638, p1638_3).
position(p1638_3, 4.17, 0.85).
size(p1638_3, 3.38).
color(p1638_3, blue).
orientation(p1638_3, strange).
rotation(p1638_3, 3.75).
piece(1639, p1639_0).
position(p1639_0, 7.12, 1.11).
size(p1639_0, 2.64).
color(p1639_0, red).
orientation(p1639_0, strange).
rotation(p1639_0, 2.51).
piece(1639, p1639_1).
position(p1639_1, 9.57, 0.02).
size(p1639_1, 1.39).
color(p1639_1, blue).
orientation(p1639_1, rhs).
rotation(p1639_1, 1.24).
piece(1640, p1640_0).
position(p1640_0, 1.14, 9.23).
size(p1640_0, 6.02).
color(p1640_0, red).
orientation(p1640_0, lhs).
rotation(p1640_0, 5.31).
piece(1640, p1640_1).
position(p1640_1, 0.18, 7.82).
size(p1640_1, 1.24).
color(p1640_1, green).
orientation(p1640_1, rhs).
rotation(p1640_1, 5.94).
contact(p1640_0, p1640_1).
contact(p1640_0, p1640_1).
contact(p1640_1, p1640_0).
contact(p1640_1, p1640_0).
piece(1641, p1641_0).
position(p1641_0, 6.08, 1.76).
size(p1641_0, 0.95).
color(p1641_0, red).
orientation(p1641_0, rhs).
rotation(p1641_0, 1.72).
piece(1642, p1642_0).
position(p1642_0, 6.08, 8.38).
size(p1642_0, 8.07).
color(p1642_0, red).
orientation(p1642_0, upright).
rotation(p1642_0, 4.52).
piece(1642, p1642_1).
position(p1642_1, 7.0, 2.83).
size(p1642_1, 0.27).
color(p1642_1, green).
orientation(p1642_1, rhs).
rotation(p1642_1, 0.77).
piece(1643, p1643_0).
position(p1643_0, 0.79, 9.65).
size(p1643_0, 7.58).
color(p1643_0, green).
orientation(p1643_0, lhs).
rotation(p1643_0, 5.06).
piece(1643, p1643_1).
position(p1643_1, 5.54, 2.3).
size(p1643_1, 6.89).
color(p1643_1, green).
orientation(p1643_1, rhs).
rotation(p1643_1, 3.66).
piece(1643, p1643_2).
position(p1643_2, 9.85, 9.24).
size(p1643_2, 4.54).
color(p1643_2, red).
orientation(p1643_2, strange).
rotation(p1643_2, 5.2).
piece(1643, p1643_3).
position(p1643_3, 9.57, 9.07).
size(p1643_3, 2.34).
color(p1643_3, blue).
orientation(p1643_3, rhs).
rotation(p1643_3, 3.98).
piece(1643, p1643_4).
position(p1643_4, 4.84, 5.11).
size(p1643_4, 7.96).
color(p1643_4, green).
orientation(p1643_4, lhs).
rotation(p1643_4, 0.18).
contact(p1643_2, p1643_3).
contact(p1643_2, p1643_3).
contact(p1643_3, p1643_2).
contact(p1643_3, p1643_2).
piece(1644, p1644_0).
position(p1644_0, 7.18, 9.94).
size(p1644_0, 2.06).
color(p1644_0, green).
orientation(p1644_0, strange).
rotation(p1644_0, 4.59).
piece(1645, p1645_0).
position(p1645_0, 5.13, 7.7).
size(p1645_0, 1.6).
color(p1645_0, blue).
orientation(p1645_0, lhs).
rotation(p1645_0, 1.52).
piece(1645, p1645_1).
position(p1645_1, 4.25, 1.77).
size(p1645_1, 9.2).
color(p1645_1, red).
orientation(p1645_1, upright).
rotation(p1645_1, 0.1).
piece(1645, p1645_2).
position(p1645_2, 7.52, 3.91).
size(p1645_2, 4.89).
color(p1645_2, blue).
orientation(p1645_2, strange).
rotation(p1645_2, 4.09).
piece(1646, p1646_0).
position(p1646_0, 5.78, 6.47).
size(p1646_0, 7.86).
color(p1646_0, blue).
orientation(p1646_0, strange).
rotation(p1646_0, 2.49).
piece(1647, p1647_0).
position(p1647_0, 2.52, 8.39).
size(p1647_0, 2.5).
color(p1647_0, blue).
orientation(p1647_0, upright).
rotation(p1647_0, 4.79).
piece(1648, p1648_0).
position(p1648_0, 9.27, 3.4).
size(p1648_0, 5.38).
color(p1648_0, red).
orientation(p1648_0, upright).
rotation(p1648_0, 2.15).
piece(1649, p1649_0).
position(p1649_0, 9.9, 1.16).
size(p1649_0, 6.7).
color(p1649_0, red).
orientation(p1649_0, strange).
rotation(p1649_0, 5.23).
piece(1650, p1650_0).
position(p1650_0, 2.63, 6.35).
size(p1650_0, 7.89).
color(p1650_0, blue).
orientation(p1650_0, rhs).
rotation(p1650_0, 2.54).
piece(1651, p1651_0).
position(p1651_0, 6.75, 7.06).
size(p1651_0, 2.6).
color(p1651_0, red).
orientation(p1651_0, rhs).
rotation(p1651_0, 4.71).
piece(1652, p1652_0).
position(p1652_0, 5.39, 8.2).
size(p1652_0, 7.6).
color(p1652_0, red).
orientation(p1652_0, upright).
rotation(p1652_0, 0.26).
piece(1653, p1653_0).
position(p1653_0, 6.64, 4.04).
size(p1653_0, 7.95).
color(p1653_0, blue).
orientation(p1653_0, rhs).
rotation(p1653_0, 2.79).
piece(1653, p1653_1).
position(p1653_1, 3.69, 8.46).
size(p1653_1, 4.11).
color(p1653_1, blue).
orientation(p1653_1, lhs).
rotation(p1653_1, 2.0).
piece(1653, p1653_2).
position(p1653_2, 2.96, 8.17).
size(p1653_2, 1.31).
color(p1653_2, red).
orientation(p1653_2, strange).
rotation(p1653_2, 1.49).
contact(p1653_1, p1653_2).
contact(p1653_1, p1653_2).
contact(p1653_2, p1653_1).
contact(p1653_2, p1653_1).
piece(1654, p1654_0).
position(p1654_0, 3.7, 1.11).
size(p1654_0, 6.92).
color(p1654_0, red).
orientation(p1654_0, rhs).
rotation(p1654_0, 4.19).
piece(1654, p1654_1).
position(p1654_1, 7.19, 2.99).
size(p1654_1, 8.41).
color(p1654_1, red).
orientation(p1654_1, rhs).
rotation(p1654_1, 0.36).
piece(1654, p1654_2).
position(p1654_2, 6.54, 5.56).
size(p1654_2, 4.1).
color(p1654_2, red).
orientation(p1654_2, upright).
rotation(p1654_2, 1.8).
piece(1655, p1655_0).
position(p1655_0, 5.98, 6.59).
size(p1655_0, 5.6).
color(p1655_0, red).
orientation(p1655_0, rhs).
rotation(p1655_0, 5.94).
piece(1655, p1655_1).
position(p1655_1, 6.96, 4.06).
size(p1655_1, 3.41).
color(p1655_1, red).
orientation(p1655_1, strange).
rotation(p1655_1, 4.93).
piece(1656, p1656_0).
position(p1656_0, 6.42, 8.75).
size(p1656_0, 7.86).
color(p1656_0, blue).
orientation(p1656_0, lhs).
rotation(p1656_0, 4.92).
piece(1657, p1657_0).
position(p1657_0, 7.64, 8.82).
size(p1657_0, 3.66).
color(p1657_0, green).
orientation(p1657_0, strange).
rotation(p1657_0, 2.67).
piece(1658, p1658_0).
position(p1658_0, 4.54, 8.21).
size(p1658_0, 1.75).
color(p1658_0, green).
orientation(p1658_0, lhs).
rotation(p1658_0, 1.59).
piece(1658, p1658_1).
position(p1658_1, 9.72, 0.64).
size(p1658_1, 9.92).
color(p1658_1, red).
orientation(p1658_1, rhs).
rotation(p1658_1, 5.69).
piece(1659, p1659_0).
position(p1659_0, 0.48, 5.6).
size(p1659_0, 9.47).
color(p1659_0, blue).
orientation(p1659_0, rhs).
rotation(p1659_0, 5.24).
piece(1659, p1659_1).
position(p1659_1, 9.67, 7.14).
size(p1659_1, 7.08).
color(p1659_1, red).
orientation(p1659_1, rhs).
rotation(p1659_1, 1.15).
piece(1660, p1660_0).
position(p1660_0, 9.52, 5.96).
size(p1660_0, 7.52).
color(p1660_0, green).
orientation(p1660_0, rhs).
rotation(p1660_0, 0.3).
piece(1660, p1660_1).
position(p1660_1, 7.34, 0.2).
size(p1660_1, 4.88).
color(p1660_1, blue).
orientation(p1660_1, lhs).
rotation(p1660_1, 4.64).
piece(1660, p1660_2).
position(p1660_2, 4.42, 7.52).
size(p1660_2, 9.5).
color(p1660_2, green).
orientation(p1660_2, lhs).
rotation(p1660_2, 1.39).
piece(1661, p1661_0).
position(p1661_0, 2.98, 6.27).
size(p1661_0, 0.33).
color(p1661_0, red).
orientation(p1661_0, lhs).
rotation(p1661_0, 3.3).
piece(1662, p1662_0).
position(p1662_0, 4.35, 1.85).
size(p1662_0, 9.18).
color(p1662_0, blue).
orientation(p1662_0, lhs).
rotation(p1662_0, 0.34).
piece(1662, p1662_1).
position(p1662_1, 5.48, 0.21).
size(p1662_1, 0.09).
color(p1662_1, red).
orientation(p1662_1, upright).
rotation(p1662_1, 4.29).
piece(1662, p1662_2).
position(p1662_2, 4.84, 6.66).
size(p1662_2, 4.13).
color(p1662_2, green).
orientation(p1662_2, rhs).
rotation(p1662_2, 4.36).
piece(1662, p1662_3).
position(p1662_3, 1.53, 7.58).
size(p1662_3, 3.41).
color(p1662_3, blue).
orientation(p1662_3, strange).
rotation(p1662_3, 3.38).
piece(1663, p1663_0).
position(p1663_0, 5.96, 1.26).
size(p1663_0, 4.62).
color(p1663_0, red).
orientation(p1663_0, strange).
rotation(p1663_0, 4.89).
piece(1663, p1663_1).
position(p1663_1, 6.48, 8.9).
size(p1663_1, 3.66).
color(p1663_1, blue).
orientation(p1663_1, lhs).
rotation(p1663_1, 5.57).
piece(1663, p1663_2).
position(p1663_2, 3.64, 2.91).
size(p1663_2, 8.63).
color(p1663_2, blue).
orientation(p1663_2, lhs).
rotation(p1663_2, 5.78).
piece(1664, p1664_0).
position(p1664_0, 3.51, 0.48).
size(p1664_0, 0.97).
color(p1664_0, green).
orientation(p1664_0, upright).
rotation(p1664_0, 1.05).
piece(1664, p1664_1).
position(p1664_1, 0.25, 8.32).
size(p1664_1, 7.91).
color(p1664_1, blue).
orientation(p1664_1, rhs).
rotation(p1664_1, 5.46).
piece(1664, p1664_2).
position(p1664_2, 2.81, 6.16).
size(p1664_2, 8.89).
color(p1664_2, green).
orientation(p1664_2, strange).
rotation(p1664_2, 4.73).
piece(1664, p1664_3).
position(p1664_3, 8.14, 5.45).
size(p1664_3, 5.09).
color(p1664_3, blue).
orientation(p1664_3, rhs).
rotation(p1664_3, 1.16).
piece(1665, p1665_0).
position(p1665_0, 6.62, 5.44).
size(p1665_0, 4.89).
color(p1665_0, red).
orientation(p1665_0, upright).
rotation(p1665_0, 6.21).
piece(1666, p1666_0).
position(p1666_0, 0.27, 5.78).
size(p1666_0, 1.85).
color(p1666_0, blue).
orientation(p1666_0, rhs).
rotation(p1666_0, 3.59).
piece(1667, p1667_0).
position(p1667_0, 2.5, 9.59).
size(p1667_0, 7.48).
color(p1667_0, green).
orientation(p1667_0, strange).
rotation(p1667_0, 0.57).
piece(1667, p1667_1).
position(p1667_1, 3.12, 8.49).
size(p1667_1, 3.66).
color(p1667_1, red).
orientation(p1667_1, rhs).
rotation(p1667_1, 4.12).
piece(1667, p1667_2).
position(p1667_2, 3.29, 8.79).
size(p1667_2, 4.11).
color(p1667_2, red).
orientation(p1667_2, upright).
rotation(p1667_2, 1.23).
piece(1667, p1667_3).
position(p1667_3, 1.8, 7.92).
size(p1667_3, 4.65).
color(p1667_3, red).
orientation(p1667_3, lhs).
rotation(p1667_3, 0.3).
contact(p1667_0, p1667_1).
contact(p1667_0, p1667_2).
contact(p1667_0, p1667_1).
contact(p1667_0, p1667_2).
contact(p1667_1, p1667_0).
contact(p1667_1, p1667_0).
contact(p1667_1, p1667_2).
contact(p1667_1, p1667_3).
contact(p1667_1, p1667_2).
contact(p1667_1, p1667_3).
contact(p1667_2, p1667_0).
contact(p1667_2, p1667_1).
contact(p1667_2, p1667_0).
contact(p1667_2, p1667_1).
contact(p1667_2, p1667_3).
contact(p1667_2, p1667_3).
contact(p1667_3, p1667_1).
contact(p1667_3, p1667_2).
contact(p1667_3, p1667_1).
contact(p1667_3, p1667_2).
piece(1668, p1668_0).
position(p1668_0, 8.34, 7.03).
size(p1668_0, 3.21).
color(p1668_0, red).
orientation(p1668_0, upright).
rotation(p1668_0, 2.02).
piece(1669, p1669_0).
position(p1669_0, 0.52, 9.06).
size(p1669_0, 3.3).
color(p1669_0, red).
orientation(p1669_0, strange).
rotation(p1669_0, 2.41).
piece(1669, p1669_1).
position(p1669_1, 4.16, 1.29).
size(p1669_1, 8.96).
color(p1669_1, red).
orientation(p1669_1, upright).
rotation(p1669_1, 3.69).
piece(1670, p1670_0).
position(p1670_0, 4.31, 9.07).
size(p1670_0, 5.05).
color(p1670_0, red).
orientation(p1670_0, upright).
rotation(p1670_0, 2.46).
piece(1670, p1670_1).
position(p1670_1, 3.48, 2.32).
size(p1670_1, 2.56).
color(p1670_1, red).
orientation(p1670_1, strange).
rotation(p1670_1, 4.4).
piece(1670, p1670_2).
position(p1670_2, 9.15, 2.15).
size(p1670_2, 5.35).
color(p1670_2, blue).
orientation(p1670_2, strange).
rotation(p1670_2, 4.23).
piece(1671, p1671_0).
position(p1671_0, 7.69, 6.0).
size(p1671_0, 1.67).
color(p1671_0, red).
orientation(p1671_0, rhs).
rotation(p1671_0, 5.41).
piece(1672, p1672_0).
position(p1672_0, 1.01, 6.46).
size(p1672_0, 1.49).
color(p1672_0, green).
orientation(p1672_0, strange).
rotation(p1672_0, 6.13).
piece(1673, p1673_0).
position(p1673_0, 7.43, 5.89).
size(p1673_0, 6.21).
color(p1673_0, green).
orientation(p1673_0, rhs).
rotation(p1673_0, 2.87).
piece(1674, p1674_0).
position(p1674_0, 0.93, 9.11).
size(p1674_0, 9.24).
color(p1674_0, red).
orientation(p1674_0, upright).
rotation(p1674_0, 4.29).
piece(1674, p1674_1).
position(p1674_1, 6.91, 5.21).
size(p1674_1, 8.83).
color(p1674_1, blue).
orientation(p1674_1, strange).
rotation(p1674_1, 0.9).
piece(1674, p1674_2).
position(p1674_2, 3.14, 4.03).
size(p1674_2, 1.7).
color(p1674_2, blue).
orientation(p1674_2, lhs).
rotation(p1674_2, 1.85).
piece(1674, p1674_3).
position(p1674_3, 4.41, 5.6).
size(p1674_3, 8.0).
color(p1674_3, red).
orientation(p1674_3, lhs).
rotation(p1674_3, 2.95).
piece(1674, p1674_4).
position(p1674_4, 0.64, 7.66).
size(p1674_4, 8.56).
color(p1674_4, red).
orientation(p1674_4, rhs).
rotation(p1674_4, 3.72).
contact(p1674_0, p1674_4).
contact(p1674_0, p1674_4).
contact(p1674_4, p1674_0).
contact(p1674_4, p1674_0).
piece(1675, p1675_0).
position(p1675_0, 7.57, 9.98).
size(p1675_0, 3.42).
color(p1675_0, green).
orientation(p1675_0, upright).
rotation(p1675_0, 1.81).
piece(1675, p1675_1).
position(p1675_1, 4.1, 1.31).
size(p1675_1, 5.31).
color(p1675_1, red).
orientation(p1675_1, lhs).
rotation(p1675_1, 2.02).
piece(1676, p1676_0).
position(p1676_0, 0.58, 6.3).
size(p1676_0, 0.53).
color(p1676_0, blue).
orientation(p1676_0, strange).
rotation(p1676_0, 1.11).
piece(1677, p1677_0).
position(p1677_0, 3.03, 6.93).
size(p1677_0, 8.73).
color(p1677_0, green).
orientation(p1677_0, upright).
rotation(p1677_0, 5.77).
piece(1677, p1677_1).
position(p1677_1, 7.46, 4.08).
size(p1677_1, 1.87).
color(p1677_1, red).
orientation(p1677_1, upright).
rotation(p1677_1, 2.32).
piece(1678, p1678_0).
position(p1678_0, 8.49, 0.91).
size(p1678_0, 0.1).
color(p1678_0, blue).
orientation(p1678_0, upright).
rotation(p1678_0, 1.25).
piece(1678, p1678_1).
position(p1678_1, 1.12, 5.75).
size(p1678_1, 5.5).
color(p1678_1, blue).
orientation(p1678_1, upright).
rotation(p1678_1, 1.95).
piece(1679, p1679_0).
position(p1679_0, 5.07, 4.54).
size(p1679_0, 3.62).
color(p1679_0, red).
orientation(p1679_0, rhs).
rotation(p1679_0, 2.9).
piece(1679, p1679_1).
position(p1679_1, 3.56, 4.53).
size(p1679_1, 3.95).
color(p1679_1, green).
orientation(p1679_1, lhs).
rotation(p1679_1, 5.52).
piece(1679, p1679_2).
position(p1679_2, 5.0, 5.35).
size(p1679_2, 4.46).
color(p1679_2, green).
orientation(p1679_2, rhs).
rotation(p1679_2, 2.73).
piece(1679, p1679_3).
position(p1679_3, 6.39, 8.06).
size(p1679_3, 1.02).
color(p1679_3, blue).
orientation(p1679_3, rhs).
rotation(p1679_3, 4.39).
piece(1679, p1679_4).
position(p1679_4, 5.97, 6.01).
size(p1679_4, 0.19).
color(p1679_4, green).
orientation(p1679_4, strange).
rotation(p1679_4, 1.31).
contact(p1679_0, p1679_1).
contact(p1679_0, p1679_2).
contact(p1679_0, p1679_4).
contact(p1679_0, p1679_1).
contact(p1679_0, p1679_2).
contact(p1679_0, p1679_4).
contact(p1679_1, p1679_0).
contact(p1679_1, p1679_0).
contact(p1679_1, p1679_2).
contact(p1679_1, p1679_2).
contact(p1679_2, p1679_0).
contact(p1679_2, p1679_1).
contact(p1679_2, p1679_0).
contact(p1679_2, p1679_1).
contact(p1679_2, p1679_4).
contact(p1679_2, p1679_4).
contact(p1679_4, p1679_0).
contact(p1679_4, p1679_2).
contact(p1679_4, p1679_0).
contact(p1679_4, p1679_2).
piece(1680, p1680_0).
position(p1680_0, 4.33, 0.72).
size(p1680_0, 2.33).
color(p1680_0, blue).
orientation(p1680_0, upright).
rotation(p1680_0, 5.72).
piece(1681, p1681_0).
position(p1681_0, 9.52, 0.57).
size(p1681_0, 2.03).
color(p1681_0, green).
orientation(p1681_0, strange).
rotation(p1681_0, 3.08).
piece(1682, p1682_0).
position(p1682_0, 7.54, 7.27).
size(p1682_0, 6.96).
color(p1682_0, red).
orientation(p1682_0, upright).
rotation(p1682_0, 2.48).
piece(1682, p1682_1).
position(p1682_1, 9.72, 5.56).
size(p1682_1, 0.41).
color(p1682_1, red).
orientation(p1682_1, upright).
rotation(p1682_1, 6.0).
piece(1682, p1682_2).
position(p1682_2, 3.88, 8.98).
size(p1682_2, 3.68).
color(p1682_2, red).
orientation(p1682_2, rhs).
rotation(p1682_2, 1.63).
piece(1682, p1682_3).
position(p1682_3, 9.67, 6.03).
size(p1682_3, 5.71).
color(p1682_3, green).
orientation(p1682_3, upright).
rotation(p1682_3, 4.7).
contact(p1682_1, p1682_3).
contact(p1682_1, p1682_3).
contact(p1682_3, p1682_1).
contact(p1682_3, p1682_1).
piece(1683, p1683_0).
position(p1683_0, 8.59, 6.7).
size(p1683_0, 4.23).
color(p1683_0, red).
orientation(p1683_0, upright).
rotation(p1683_0, 2.75).
piece(1684, p1684_0).
position(p1684_0, 5.16, 2.77).
size(p1684_0, 7.9).
color(p1684_0, green).
orientation(p1684_0, upright).
rotation(p1684_0, 5.09).
piece(1684, p1684_1).
position(p1684_1, 3.59, 7.12).
size(p1684_1, 1.51).
color(p1684_1, red).
orientation(p1684_1, upright).
rotation(p1684_1, 4.28).
piece(1685, p1685_0).
position(p1685_0, 3.96, 0.21).
size(p1685_0, 4.92).
color(p1685_0, green).
orientation(p1685_0, upright).
rotation(p1685_0, 5.8).
piece(1685, p1685_1).
position(p1685_1, 5.71, 5.19).
size(p1685_1, 1.17).
color(p1685_1, green).
orientation(p1685_1, lhs).
rotation(p1685_1, 0.61).
piece(1686, p1686_0).
position(p1686_0, 6.42, 6.01).
size(p1686_0, 4.84).
color(p1686_0, blue).
orientation(p1686_0, upright).
rotation(p1686_0, 0.03).
piece(1686, p1686_1).
position(p1686_1, 4.09, 6.72).
size(p1686_1, 0.97).
color(p1686_1, blue).
orientation(p1686_1, upright).
rotation(p1686_1, 4.06).
piece(1687, p1687_0).
position(p1687_0, 2.98, 8.3).
size(p1687_0, 5.1).
color(p1687_0, green).
orientation(p1687_0, lhs).
rotation(p1687_0, 3.77).
piece(1687, p1687_1).
position(p1687_1, 5.91, 1.92).
size(p1687_1, 9.22).
color(p1687_1, green).
orientation(p1687_1, upright).
rotation(p1687_1, 3.26).
piece(1687, p1687_2).
position(p1687_2, 7.61, 9.88).
size(p1687_2, 8.56).
color(p1687_2, green).
orientation(p1687_2, rhs).
rotation(p1687_2, 2.74).
piece(1687, p1687_3).
position(p1687_3, 5.16, 5.62).
size(p1687_3, 2.99).
color(p1687_3, red).
orientation(p1687_3, upright).
rotation(p1687_3, 1.82).
piece(1687, p1687_4).
position(p1687_4, 5.25, 7.69).
size(p1687_4, 0.45).
color(p1687_4, red).
orientation(p1687_4, lhs).
rotation(p1687_4, 2.07).
piece(1688, p1688_0).
position(p1688_0, 9.84, 5.11).
size(p1688_0, 8.87).
color(p1688_0, green).
orientation(p1688_0, rhs).
rotation(p1688_0, 4.38).
piece(1688, p1688_1).
position(p1688_1, 5.13, 3.66).
size(p1688_1, 9.57).
color(p1688_1, green).
orientation(p1688_1, upright).
rotation(p1688_1, 5.91).
piece(1689, p1689_0).
position(p1689_0, 4.12, 3.71).
size(p1689_0, 1.98).
color(p1689_0, green).
orientation(p1689_0, rhs).
rotation(p1689_0, 4.69).
piece(1690, p1690_0).
position(p1690_0, 2.72, 5.74).
size(p1690_0, 4.42).
color(p1690_0, blue).
orientation(p1690_0, lhs).
rotation(p1690_0, 1.72).
piece(1690, p1690_1).
position(p1690_1, 5.02, 1.68).
size(p1690_1, 4.17).
color(p1690_1, red).
orientation(p1690_1, upright).
rotation(p1690_1, 5.9).
piece(1690, p1690_2).
position(p1690_2, 0.11, 5.87).
size(p1690_2, 6.9).
color(p1690_2, green).
orientation(p1690_2, upright).
rotation(p1690_2, 6.09).
piece(1691, p1691_0).
position(p1691_0, 4.09, 2.38).
size(p1691_0, 9.39).
color(p1691_0, red).
orientation(p1691_0, strange).
rotation(p1691_0, 1.5).
piece(1691, p1691_1).
position(p1691_1, 0.33, 8.76).
size(p1691_1, 8.31).
color(p1691_1, red).
orientation(p1691_1, upright).
rotation(p1691_1, 0.21).
piece(1691, p1691_2).
position(p1691_2, 4.46, 6.44).
size(p1691_2, 3.73).
color(p1691_2, blue).
orientation(p1691_2, upright).
rotation(p1691_2, 3.13).
piece(1692, p1692_0).
position(p1692_0, 6.44, 7.72).
size(p1692_0, 7.98).
color(p1692_0, blue).
orientation(p1692_0, strange).
rotation(p1692_0, 2.39).
piece(1692, p1692_1).
position(p1692_1, 9.34, 6.6).
size(p1692_1, 1.33).
color(p1692_1, red).
orientation(p1692_1, lhs).
rotation(p1692_1, 5.33).
piece(1692, p1692_2).
position(p1692_2, 7.27, 9.02).
size(p1692_2, 9.53).
color(p1692_2, red).
orientation(p1692_2, rhs).
rotation(p1692_2, 2.88).
piece(1692, p1692_3).
position(p1692_3, 4.39, 3.92).
size(p1692_3, 2.4).
color(p1692_3, green).
orientation(p1692_3, upright).
rotation(p1692_3, 5.97).
piece(1692, p1692_4).
position(p1692_4, 4.97, 6.14).
size(p1692_4, 4.79).
color(p1692_4, blue).
orientation(p1692_4, upright).
rotation(p1692_4, 1.97).
contact(p1692_0, p1692_2).
contact(p1692_0, p1692_2).
contact(p1692_2, p1692_0).
contact(p1692_2, p1692_0).
piece(1693, p1693_0).
position(p1693_0, 8.82, 7.89).
size(p1693_0, 4.77).
color(p1693_0, blue).
orientation(p1693_0, strange).
rotation(p1693_0, 5.45).
piece(1693, p1693_1).
position(p1693_1, 6.13, 6.09).
size(p1693_1, 1.55).
color(p1693_1, red).
orientation(p1693_1, rhs).
rotation(p1693_1, 3.56).
piece(1694, p1694_0).
position(p1694_0, 7.35, 1.42).
size(p1694_0, 1.29).
color(p1694_0, red).
orientation(p1694_0, upright).
rotation(p1694_0, 1.55).
piece(1694, p1694_1).
position(p1694_1, 2.7, 5.76).
size(p1694_1, 0.2).
color(p1694_1, blue).
orientation(p1694_1, upright).
rotation(p1694_1, 1.82).
piece(1694, p1694_2).
position(p1694_2, 5.07, 7.91).
size(p1694_2, 5.24).
color(p1694_2, red).
orientation(p1694_2, upright).
rotation(p1694_2, 5.67).
piece(1694, p1694_3).
position(p1694_3, 9.83, 8.64).
size(p1694_3, 2.67).
color(p1694_3, green).
orientation(p1694_3, lhs).
rotation(p1694_3, 4.57).
piece(1694, p1694_4).
position(p1694_4, 0.81, 9.2).
size(p1694_4, 9.82).
color(p1694_4, blue).
orientation(p1694_4, upright).
rotation(p1694_4, 5.23).
piece(1695, p1695_0).
position(p1695_0, 9.59, 5.49).
size(p1695_0, 8.53).
color(p1695_0, blue).
orientation(p1695_0, lhs).
rotation(p1695_0, 1.77).
piece(1696, p1696_0).
position(p1696_0, 4.34, 5.75).
size(p1696_0, 2.24).
color(p1696_0, red).
orientation(p1696_0, lhs).
rotation(p1696_0, 2.8).
piece(1696, p1696_1).
position(p1696_1, 5.34, 6.23).
size(p1696_1, 4.13).
color(p1696_1, green).
orientation(p1696_1, lhs).
rotation(p1696_1, 0.78).
contact(p1696_0, p1696_1).
contact(p1696_0, p1696_1).
contact(p1696_1, p1696_0).
contact(p1696_1, p1696_0).
piece(1697, p1697_0).
position(p1697_0, 8.71, 5.29).
size(p1697_0, 0.33).
color(p1697_0, blue).
orientation(p1697_0, lhs).
rotation(p1697_0, 3.05).
piece(1697, p1697_1).
position(p1697_1, 7.8, 8.97).
size(p1697_1, 1.73).
color(p1697_1, red).
orientation(p1697_1, upright).
rotation(p1697_1, 0.53).
piece(1697, p1697_2).
position(p1697_2, 0.56, 7.9).
size(p1697_2, 3.79).
color(p1697_2, blue).
orientation(p1697_2, upright).
rotation(p1697_2, 3.96).
piece(1697, p1697_3).
position(p1697_3, 3.37, 5.67).
size(p1697_3, 9.56).
color(p1697_3, red).
orientation(p1697_3, rhs).
rotation(p1697_3, 0.05).
piece(1697, p1697_4).
position(p1697_4, 9.83, 3.86).
size(p1697_4, 4.23).
color(p1697_4, red).
orientation(p1697_4, rhs).
rotation(p1697_4, 2.02).
piece(1698, p1698_0).
position(p1698_0, 2.13, 6.32).
size(p1698_0, 2.99).
color(p1698_0, red).
orientation(p1698_0, upright).
rotation(p1698_0, 1.83).
piece(1699, p1699_0).
position(p1699_0, 9.81, 2.98).
size(p1699_0, 3.35).
color(p1699_0, blue).
orientation(p1699_0, lhs).
rotation(p1699_0, 5.19).
piece(1699, p1699_1).
position(p1699_1, 3.72, 9.85).
size(p1699_1, 8.18).
color(p1699_1, red).
orientation(p1699_1, strange).
rotation(p1699_1, 1.06).
piece(1699, p1699_2).
position(p1699_2, 8.8, 5.77).
size(p1699_2, 7.79).
color(p1699_2, green).
orientation(p1699_2, rhs).
rotation(p1699_2, 3.83).
piece(1699, p1699_3).
position(p1699_3, 4.79, 5.16).
size(p1699_3, 3.19).
color(p1699_3, green).
orientation(p1699_3, rhs).
rotation(p1699_3, 4.31).
piece(1700, p1700_0).
position(p1700_0, 3.55, 1.15).
size(p1700_0, 7.8).
color(p1700_0, red).
orientation(p1700_0, lhs).
rotation(p1700_0, 5.57).
piece(1700, p1700_1).
position(p1700_1, 8.31, 8.94).
size(p1700_1, 7.87).
color(p1700_1, red).
orientation(p1700_1, strange).
rotation(p1700_1, 1.53).
piece(1700, p1700_2).
position(p1700_2, 0.04, 8.16).
size(p1700_2, 5.17).
color(p1700_2, red).
orientation(p1700_2, lhs).
rotation(p1700_2, 4.76).
piece(1700, p1700_3).
position(p1700_3, 5.47, 5.16).
size(p1700_3, 5.34).
color(p1700_3, blue).
orientation(p1700_3, lhs).
rotation(p1700_3, 6.2).
piece(1700, p1700_4).
position(p1700_4, 9.34, 6.27).
size(p1700_4, 3.47).
color(p1700_4, blue).
orientation(p1700_4, lhs).
rotation(p1700_4, 2.9).
piece(1701, p1701_0).
position(p1701_0, 7.12, 1.79).
size(p1701_0, 1.98).
color(p1701_0, green).
orientation(p1701_0, lhs).
rotation(p1701_0, 4.56).
piece(1702, p1702_0).
position(p1702_0, 5.43, 8.54).
size(p1702_0, 5.26).
color(p1702_0, blue).
orientation(p1702_0, strange).
rotation(p1702_0, 0.96).
piece(1702, p1702_1).
position(p1702_1, 3.63, 1.61).
size(p1702_1, 7.82).
color(p1702_1, blue).
orientation(p1702_1, lhs).
rotation(p1702_1, 5.72).
piece(1702, p1702_2).
position(p1702_2, 3.31, 1.63).
size(p1702_2, 1.52).
color(p1702_2, green).
orientation(p1702_2, lhs).
rotation(p1702_2, 2.51).
contact(p1702_1, p1702_2).
contact(p1702_1, p1702_2).
contact(p1702_2, p1702_1).
contact(p1702_2, p1702_1).
piece(1703, p1703_0).
position(p1703_0, 4.88, 9.09).
size(p1703_0, 3.33).
color(p1703_0, green).
orientation(p1703_0, rhs).
rotation(p1703_0, 2.11).
piece(1703, p1703_1).
position(p1703_1, 7.53, 6.54).
size(p1703_1, 7.35).
color(p1703_1, red).
orientation(p1703_1, strange).
rotation(p1703_1, 2.35).
piece(1703, p1703_2).
position(p1703_2, 6.62, 3.72).
size(p1703_2, 9.77).
color(p1703_2, red).
orientation(p1703_2, upright).
rotation(p1703_2, 0.24).
piece(1703, p1703_3).
position(p1703_3, 2.96, 9.89).
size(p1703_3, 2.58).
color(p1703_3, red).
orientation(p1703_3, upright).
rotation(p1703_3, 2.59).
piece(1704, p1704_0).
position(p1704_0, 0.69, 6.85).
size(p1704_0, 7.98).
color(p1704_0, blue).
orientation(p1704_0, rhs).
rotation(p1704_0, 5.05).
piece(1704, p1704_1).
position(p1704_1, 2.67, 8.19).
size(p1704_1, 4.89).
color(p1704_1, green).
orientation(p1704_1, upright).
rotation(p1704_1, 1.52).
piece(1704, p1704_2).
position(p1704_2, 7.02, 6.13).
size(p1704_2, 0.84).
color(p1704_2, green).
orientation(p1704_2, strange).
rotation(p1704_2, 1.84).
piece(1704, p1704_3).
position(p1704_3, 5.96, 2.26).
size(p1704_3, 2.45).
color(p1704_3, red).
orientation(p1704_3, lhs).
rotation(p1704_3, 3.6).
piece(1705, p1705_0).
position(p1705_0, 9.89, 1.46).
size(p1705_0, 3.22).
color(p1705_0, red).
orientation(p1705_0, lhs).
rotation(p1705_0, 5.56).
piece(1706, p1706_0).
position(p1706_0, 4.92, 3.1).
size(p1706_0, 7.01).
color(p1706_0, green).
orientation(p1706_0, strange).
rotation(p1706_0, 4.31).
piece(1707, p1707_0).
position(p1707_0, 2.9, 9.69).
size(p1707_0, 4.34).
color(p1707_0, red).
orientation(p1707_0, lhs).
rotation(p1707_0, 1.27).
piece(1707, p1707_1).
position(p1707_1, 4.97, 3.96).
size(p1707_1, 7.61).
color(p1707_1, red).
orientation(p1707_1, lhs).
rotation(p1707_1, 4.46).
piece(1707, p1707_2).
position(p1707_2, 5.66, 7.18).
size(p1707_2, 5.14).
color(p1707_2, blue).
orientation(p1707_2, lhs).
rotation(p1707_2, 0.88).
piece(1707, p1707_3).
position(p1707_3, 1.68, 8.83).
size(p1707_3, 4.55).
color(p1707_3, green).
orientation(p1707_3, rhs).
rotation(p1707_3, 3.73).
contact(p1707_0, p1707_3).
contact(p1707_0, p1707_3).
contact(p1707_3, p1707_0).
contact(p1707_3, p1707_0).
piece(1708, p1708_0).
position(p1708_0, 2.25, 7.31).
size(p1708_0, 2.46).
color(p1708_0, red).
orientation(p1708_0, upright).
rotation(p1708_0, 1.83).
piece(1708, p1708_1).
position(p1708_1, 5.92, 5.48).
size(p1708_1, 9.6).
color(p1708_1, blue).
orientation(p1708_1, upright).
rotation(p1708_1, 6.04).
piece(1709, p1709_0).
position(p1709_0, 6.71, 1.27).
size(p1709_0, 2.7).
color(p1709_0, red).
orientation(p1709_0, lhs).
rotation(p1709_0, 4.04).
piece(1709, p1709_1).
position(p1709_1, 5.07, 6.59).
size(p1709_1, 4.53).
color(p1709_1, green).
orientation(p1709_1, upright).
rotation(p1709_1, 0.23).
piece(1709, p1709_2).
position(p1709_2, 8.56, 4.56).
size(p1709_2, 0.26).
color(p1709_2, blue).
orientation(p1709_2, lhs).
rotation(p1709_2, 2.57).
piece(1709, p1709_3).
position(p1709_3, 8.04, 0.99).
size(p1709_3, 5.77).
color(p1709_3, green).
orientation(p1709_3, rhs).
rotation(p1709_3, 2.35).
contact(p1709_0, p1709_3).
contact(p1709_0, p1709_3).
contact(p1709_3, p1709_0).
contact(p1709_3, p1709_0).
piece(1710, p1710_0).
position(p1710_0, 7.28, 8.61).
size(p1710_0, 9.94).
color(p1710_0, blue).
orientation(p1710_0, upright).
rotation(p1710_0, 3.3).
piece(1710, p1710_1).
position(p1710_1, 5.54, 1.75).
size(p1710_1, 4.69).
color(p1710_1, blue).
orientation(p1710_1, lhs).
rotation(p1710_1, 3.86).
piece(1711, p1711_0).
position(p1711_0, 9.08, 3.19).
size(p1711_0, 0.77).
color(p1711_0, red).
orientation(p1711_0, strange).
rotation(p1711_0, 5.46).
piece(1711, p1711_1).
position(p1711_1, 5.17, 3.24).
size(p1711_1, 8.04).
color(p1711_1, green).
orientation(p1711_1, strange).
rotation(p1711_1, 5.29).
piece(1712, p1712_0).
position(p1712_0, 9.39, 5.97).
size(p1712_0, 8.59).
color(p1712_0, red).
orientation(p1712_0, strange).
rotation(p1712_0, 0.9).
piece(1713, p1713_0).
position(p1713_0, 8.7, 0.93).
size(p1713_0, 9.58).
color(p1713_0, green).
orientation(p1713_0, rhs).
rotation(p1713_0, 0.42).
piece(1713, p1713_1).
position(p1713_1, 0.59, 7.99).
size(p1713_1, 2.96).
color(p1713_1, green).
orientation(p1713_1, upright).
rotation(p1713_1, 0.17).
piece(1713, p1713_2).
position(p1713_2, 6.64, 1.76).
size(p1713_2, 4.07).
color(p1713_2, red).
orientation(p1713_2, lhs).
rotation(p1713_2, 5.56).
piece(1714, p1714_0).
position(p1714_0, 4.0, 0.28).
size(p1714_0, 4.45).
color(p1714_0, green).
orientation(p1714_0, rhs).
rotation(p1714_0, 1.38).
piece(1714, p1714_1).
position(p1714_1, 9.26, 1.04).
size(p1714_1, 4.55).
color(p1714_1, red).
orientation(p1714_1, lhs).
rotation(p1714_1, 2.27).
piece(1714, p1714_2).
position(p1714_2, 3.83, 8.52).
size(p1714_2, 3.39).
color(p1714_2, red).
orientation(p1714_2, strange).
rotation(p1714_2, 0.75).
piece(1714, p1714_3).
position(p1714_3, 9.2, 2.82).
size(p1714_3, 5.82).
color(p1714_3, red).
orientation(p1714_3, upright).
rotation(p1714_3, 0.71).
piece(1714, p1714_4).
position(p1714_4, 6.16, 7.94).
size(p1714_4, 0.82).
color(p1714_4, blue).
orientation(p1714_4, strange).
rotation(p1714_4, 5.09).
piece(1715, p1715_0).
position(p1715_0, 8.52, 5.21).
size(p1715_0, 3.8).
color(p1715_0, red).
orientation(p1715_0, rhs).
rotation(p1715_0, 0.32).
piece(1715, p1715_1).
position(p1715_1, 6.82, 3.17).
size(p1715_1, 5.11).
color(p1715_1, green).
orientation(p1715_1, upright).
rotation(p1715_1, 4.7).
piece(1715, p1715_2).
position(p1715_2, 5.34, 5.9).
size(p1715_2, 2.55).
color(p1715_2, green).
orientation(p1715_2, strange).
rotation(p1715_2, 0.99).
piece(1715, p1715_3).
position(p1715_3, 9.04, 6.7).
size(p1715_3, 9.03).
color(p1715_3, blue).
orientation(p1715_3, upright).
rotation(p1715_3, 4.48).
piece(1715, p1715_4).
position(p1715_4, 7.93, 5.88).
size(p1715_4, 7.79).
color(p1715_4, blue).
orientation(p1715_4, upright).
rotation(p1715_4, 4.04).
contact(p1715_0, p1715_3).
contact(p1715_0, p1715_4).
contact(p1715_0, p1715_3).
contact(p1715_0, p1715_4).
contact(p1715_3, p1715_0).
contact(p1715_3, p1715_0).
contact(p1715_3, p1715_4).
contact(p1715_3, p1715_4).
contact(p1715_4, p1715_0).
contact(p1715_4, p1715_3).
contact(p1715_4, p1715_0).
contact(p1715_4, p1715_3).
piece(1716, p1716_0).
position(p1716_0, 2.35, 9.81).
size(p1716_0, 9.71).
color(p1716_0, blue).
orientation(p1716_0, upright).
rotation(p1716_0, 1.59).
piece(1716, p1716_1).
position(p1716_1, 3.98, 8.78).
size(p1716_1, 2.13).
color(p1716_1, red).
orientation(p1716_1, upright).
rotation(p1716_1, 2.41).
piece(1716, p1716_2).
position(p1716_2, 0.83, 6.93).
size(p1716_2, 7.68).
color(p1716_2, green).
orientation(p1716_2, upright).
rotation(p1716_2, 5.22).
piece(1716, p1716_3).
position(p1716_3, 7.17, 0.59).
size(p1716_3, 9.1).
color(p1716_3, red).
orientation(p1716_3, rhs).
rotation(p1716_3, 1.5).
piece(1717, p1717_0).
position(p1717_0, 2.4, 7.94).
size(p1717_0, 1.03).
color(p1717_0, blue).
orientation(p1717_0, strange).
rotation(p1717_0, 5.25).
piece(1718, p1718_0).
position(p1718_0, 7.75, 5.02).
size(p1718_0, 3.33).
color(p1718_0, blue).
orientation(p1718_0, rhs).
rotation(p1718_0, 6.2).
piece(1719, p1719_0).
position(p1719_0, 0.57, 6.68).
size(p1719_0, 1.36).
color(p1719_0, red).
orientation(p1719_0, upright).
rotation(p1719_0, 0.57).
piece(1719, p1719_1).
position(p1719_1, 4.0, 9.15).
size(p1719_1, 0.04).
color(p1719_1, red).
orientation(p1719_1, strange).
rotation(p1719_1, 4.6).
piece(1719, p1719_2).
position(p1719_2, 5.67, 4.18).
size(p1719_2, 7.58).
color(p1719_2, blue).
orientation(p1719_2, rhs).
rotation(p1719_2, 5.89).
piece(1719, p1719_3).
position(p1719_3, 3.41, 6.93).
size(p1719_3, 1.92).
color(p1719_3, green).
orientation(p1719_3, strange).
rotation(p1719_3, 1.83).
piece(1719, p1719_4).
position(p1719_4, 8.12, 4.1).
size(p1719_4, 2.1).
color(p1719_4, green).
orientation(p1719_4, strange).
rotation(p1719_4, 0.84).
piece(1720, p1720_0).
position(p1720_0, 7.51, 8.84).
size(p1720_0, 5.22).
color(p1720_0, green).
orientation(p1720_0, lhs).
rotation(p1720_0, 0.32).
piece(1721, p1721_0).
position(p1721_0, 4.44, 7.19).
size(p1721_0, 7.24).
color(p1721_0, green).
orientation(p1721_0, lhs).
rotation(p1721_0, 1.94).
piece(1722, p1722_0).
position(p1722_0, 2.96, 8.78).
size(p1722_0, 8.25).
color(p1722_0, blue).
orientation(p1722_0, lhs).
rotation(p1722_0, 4.66).
piece(1723, p1723_0).
position(p1723_0, 7.75, 9.67).
size(p1723_0, 7.88).
color(p1723_0, red).
orientation(p1723_0, upright).
rotation(p1723_0, 4.11).
piece(1723, p1723_1).
position(p1723_1, 3.21, 7.66).
size(p1723_1, 9.74).
color(p1723_1, red).
orientation(p1723_1, upright).
rotation(p1723_1, 0.48).
piece(1723, p1723_2).
position(p1723_2, 5.78, 2.42).
size(p1723_2, 2.83).
color(p1723_2, green).
orientation(p1723_2, lhs).
rotation(p1723_2, 2.82).
piece(1723, p1723_3).
position(p1723_3, 7.67, 2.42).
size(p1723_3, 3.76).
color(p1723_3, blue).
orientation(p1723_3, lhs).
rotation(p1723_3, 5.77).
piece(1724, p1724_0).
position(p1724_0, 9.41, 5.94).
size(p1724_0, 0.87).
color(p1724_0, blue).
orientation(p1724_0, strange).
rotation(p1724_0, 2.56).
piece(1724, p1724_1).
position(p1724_1, 1.46, 9.75).
size(p1724_1, 9.21).
color(p1724_1, green).
orientation(p1724_1, upright).
rotation(p1724_1, 5.05).
piece(1724, p1724_2).
position(p1724_2, 3.33, 2.18).
size(p1724_2, 8.81).
color(p1724_2, red).
orientation(p1724_2, strange).
rotation(p1724_2, 5.77).
piece(1724, p1724_3).
position(p1724_3, 8.94, 2.21).
size(p1724_3, 8.25).
color(p1724_3, green).
orientation(p1724_3, lhs).
rotation(p1724_3, 5.76).
piece(1725, p1725_0).
position(p1725_0, 9.32, 5.9).
size(p1725_0, 9.39).
color(p1725_0, green).
orientation(p1725_0, lhs).
rotation(p1725_0, 3.7).
piece(1725, p1725_1).
position(p1725_1, 7.26, 3.17).
size(p1725_1, 7.7).
color(p1725_1, green).
orientation(p1725_1, lhs).
rotation(p1725_1, 3.14).
piece(1725, p1725_2).
position(p1725_2, 2.41, 7.83).
size(p1725_2, 8.84).
color(p1725_2, blue).
orientation(p1725_2, lhs).
rotation(p1725_2, 4.98).
piece(1725, p1725_3).
position(p1725_3, 6.05, 2.04).
size(p1725_3, 0.3).
color(p1725_3, red).
orientation(p1725_3, strange).
rotation(p1725_3, 6.08).
contact(p1725_1, p1725_3).
contact(p1725_1, p1725_3).
contact(p1725_3, p1725_1).
contact(p1725_3, p1725_1).
piece(1726, p1726_0).
position(p1726_0, 5.25, 8.08).
size(p1726_0, 5.49).
color(p1726_0, green).
orientation(p1726_0, upright).
rotation(p1726_0, 5.49).
piece(1726, p1726_1).
position(p1726_1, 5.28, 4.37).
size(p1726_1, 3.83).
color(p1726_1, blue).
orientation(p1726_1, rhs).
rotation(p1726_1, 3.07).
piece(1726, p1726_2).
position(p1726_2, 6.78, 0.69).
size(p1726_2, 3.25).
color(p1726_2, red).
orientation(p1726_2, lhs).
rotation(p1726_2, 4.15).
piece(1726, p1726_3).
position(p1726_3, 8.01, 4.77).
size(p1726_3, 1.18).
color(p1726_3, blue).
orientation(p1726_3, strange).
rotation(p1726_3, 4.1).
piece(1727, p1727_0).
position(p1727_0, 9.3, 7.0).
size(p1727_0, 2.62).
color(p1727_0, blue).
orientation(p1727_0, lhs).
rotation(p1727_0, 4.74).
piece(1728, p1728_0).
position(p1728_0, 8.04, 9.06).
size(p1728_0, 0.12).
color(p1728_0, green).
orientation(p1728_0, strange).
rotation(p1728_0, 4.94).
piece(1729, p1729_0).
position(p1729_0, 7.17, 1.55).
size(p1729_0, 4.32).
color(p1729_0, green).
orientation(p1729_0, upright).
rotation(p1729_0, 0.42).
piece(1729, p1729_1).
position(p1729_1, 9.93, 9.3).
size(p1729_1, 0.05).
color(p1729_1, green).
orientation(p1729_1, strange).
rotation(p1729_1, 0.79).
piece(1729, p1729_2).
position(p1729_2, 1.13, 5.72).
size(p1729_2, 6.41).
color(p1729_2, red).
orientation(p1729_2, strange).
rotation(p1729_2, 5.08).
piece(1730, p1730_0).
position(p1730_0, 4.76, 1.55).
size(p1730_0, 5.4).
color(p1730_0, blue).
orientation(p1730_0, lhs).
rotation(p1730_0, 3.22).
piece(1731, p1731_0).
position(p1731_0, 9.01, 5.06).
size(p1731_0, 9.66).
color(p1731_0, green).
orientation(p1731_0, strange).
rotation(p1731_0, 2.64).
piece(1732, p1732_0).
position(p1732_0, 8.85, 1.73).
size(p1732_0, 4.18).
color(p1732_0, green).
orientation(p1732_0, lhs).
rotation(p1732_0, 0.91).
piece(1732, p1732_1).
position(p1732_1, 8.32, 8.67).
size(p1732_1, 8.31).
color(p1732_1, green).
orientation(p1732_1, strange).
rotation(p1732_1, 0.85).
piece(1733, p1733_0).
position(p1733_0, 5.8, 8.88).
size(p1733_0, 7.3).
color(p1733_0, red).
orientation(p1733_0, rhs).
rotation(p1733_0, 5.63).
piece(1733, p1733_1).
position(p1733_1, 5.79, 2.52).
size(p1733_1, 0.83).
color(p1733_1, green).
orientation(p1733_1, upright).
rotation(p1733_1, 4.14).
piece(1733, p1733_2).
position(p1733_2, 7.35, 4.49).
size(p1733_2, 8.3).
color(p1733_2, green).
orientation(p1733_2, upright).
rotation(p1733_2, 3.45).
piece(1733, p1733_3).
position(p1733_3, 0.13, 7.81).
size(p1733_3, 7.4).
color(p1733_3, red).
orientation(p1733_3, lhs).
rotation(p1733_3, 4.49).
piece(1734, p1734_0).
position(p1734_0, 7.18, 1.84).
size(p1734_0, 8.52).
color(p1734_0, red).
orientation(p1734_0, rhs).
rotation(p1734_0, 3.85).
piece(1734, p1734_1).
position(p1734_1, 1.57, 9.87).
size(p1734_1, 9.95).
color(p1734_1, blue).
orientation(p1734_1, lhs).
rotation(p1734_1, 0.74).
piece(1734, p1734_2).
position(p1734_2, 5.04, 1.38).
size(p1734_2, 5.08).
color(p1734_2, green).
orientation(p1734_2, upright).
rotation(p1734_2, 0.89).
piece(1734, p1734_3).
position(p1734_3, 9.19, 9.26).
size(p1734_3, 2.37).
color(p1734_3, green).
orientation(p1734_3, strange).
rotation(p1734_3, 4.13).
piece(1734, p1734_4).
position(p1734_4, 3.59, 5.39).
size(p1734_4, 5.58).
color(p1734_4, blue).
orientation(p1734_4, upright).
rotation(p1734_4, 4.49).
piece(1735, p1735_0).
position(p1735_0, 3.09, 6.44).
size(p1735_0, 1.97).
color(p1735_0, green).
orientation(p1735_0, strange).
rotation(p1735_0, 3.35).
piece(1735, p1735_1).
position(p1735_1, 4.32, 4.94).
size(p1735_1, 2.37).
color(p1735_1, red).
orientation(p1735_1, upright).
rotation(p1735_1, 4.84).
piece(1735, p1735_2).
position(p1735_2, 4.95, 0.52).
size(p1735_2, 9.5).
color(p1735_2, blue).
orientation(p1735_2, upright).
rotation(p1735_2, 3.05).
piece(1736, p1736_0).
position(p1736_0, 9.4, 1.47).
size(p1736_0, 9.55).
color(p1736_0, blue).
orientation(p1736_0, rhs).
rotation(p1736_0, 4.11).
piece(1736, p1736_1).
position(p1736_1, 9.08, 7.56).
size(p1736_1, 3.36).
color(p1736_1, green).
orientation(p1736_1, rhs).
rotation(p1736_1, 2.17).
piece(1737, p1737_0).
position(p1737_0, 2.56, 8.47).
size(p1737_0, 1.96).
color(p1737_0, red).
orientation(p1737_0, lhs).
rotation(p1737_0, 1.22).
piece(1737, p1737_1).
position(p1737_1, 6.89, 6.88).
size(p1737_1, 2.33).
color(p1737_1, red).
orientation(p1737_1, rhs).
rotation(p1737_1, 0.61).
piece(1737, p1737_2).
position(p1737_2, 6.42, 8.11).
size(p1737_2, 6.08).
color(p1737_2, green).
orientation(p1737_2, upright).
rotation(p1737_2, 0.72).
piece(1737, p1737_3).
position(p1737_3, 7.1, 2.87).
size(p1737_3, 1.93).
color(p1737_3, green).
orientation(p1737_3, strange).
rotation(p1737_3, 1.02).
contact(p1737_1, p1737_2).
contact(p1737_1, p1737_2).
contact(p1737_2, p1737_1).
contact(p1737_2, p1737_1).
piece(1738, p1738_0).
position(p1738_0, 8.74, 4.8).
size(p1738_0, 7.46).
color(p1738_0, green).
orientation(p1738_0, lhs).
rotation(p1738_0, 5.97).
piece(1738, p1738_1).
position(p1738_1, 8.14, 4.86).
size(p1738_1, 5.79).
color(p1738_1, blue).
orientation(p1738_1, lhs).
rotation(p1738_1, 1.89).
piece(1738, p1738_2).
position(p1738_2, 8.72, 7.56).
size(p1738_2, 6.12).
color(p1738_2, red).
orientation(p1738_2, upright).
rotation(p1738_2, 0.22).
piece(1738, p1738_3).
position(p1738_3, 1.43, 7.25).
size(p1738_3, 5.52).
color(p1738_3, green).
orientation(p1738_3, rhs).
rotation(p1738_3, 3.95).
piece(1738, p1738_4).
position(p1738_4, 9.96, 0.35).
size(p1738_4, 6.91).
color(p1738_4, green).
orientation(p1738_4, strange).
rotation(p1738_4, 4.04).
contact(p1738_0, p1738_1).
contact(p1738_0, p1738_1).
contact(p1738_1, p1738_0).
contact(p1738_1, p1738_0).
piece(1739, p1739_0).
position(p1739_0, 4.33, 8.56).
size(p1739_0, 2.52).
color(p1739_0, green).
orientation(p1739_0, strange).
rotation(p1739_0, 3.03).
piece(1739, p1739_1).
position(p1739_1, 9.72, 3.31).
size(p1739_1, 2.95).
color(p1739_1, red).
orientation(p1739_1, strange).
rotation(p1739_1, 1.32).
piece(1740, p1740_0).
position(p1740_0, 7.26, 4.45).
size(p1740_0, 7.99).
color(p1740_0, red).
orientation(p1740_0, rhs).
rotation(p1740_0, 6.08).
piece(1740, p1740_1).
position(p1740_1, 7.41, 7.12).
size(p1740_1, 0.49).
color(p1740_1, green).
orientation(p1740_1, lhs).
rotation(p1740_1, 6.23).
piece(1740, p1740_2).
position(p1740_2, 2.18, 6.47).
size(p1740_2, 7.48).
color(p1740_2, green).
orientation(p1740_2, strange).
rotation(p1740_2, 2.8).
piece(1740, p1740_3).
position(p1740_3, 2.39, 9.68).
size(p1740_3, 2.88).
color(p1740_3, green).
orientation(p1740_3, strange).
rotation(p1740_3, 1.96).
piece(1741, p1741_0).
position(p1741_0, 0.93, 6.08).
size(p1741_0, 1.22).
color(p1741_0, green).
orientation(p1741_0, lhs).
rotation(p1741_0, 4.47).
piece(1741, p1741_1).
position(p1741_1, 6.39, 4.57).
size(p1741_1, 5.91).
color(p1741_1, green).
orientation(p1741_1, lhs).
rotation(p1741_1, 1.5).
piece(1741, p1741_2).
position(p1741_2, 8.07, 7.58).
size(p1741_2, 5.73).
color(p1741_2, green).
orientation(p1741_2, upright).
rotation(p1741_2, 1.11).
piece(1741, p1741_3).
position(p1741_3, 7.88, 5.46).
size(p1741_3, 6.2).
color(p1741_3, red).
orientation(p1741_3, rhs).
rotation(p1741_3, 2.34).
piece(1741, p1741_4).
position(p1741_4, 9.11, 1.23).
size(p1741_4, 5.64).
color(p1741_4, green).
orientation(p1741_4, lhs).
rotation(p1741_4, 5.47).
piece(1742, p1742_0).
position(p1742_0, 9.03, 6.97).
size(p1742_0, 7.98).
color(p1742_0, red).
orientation(p1742_0, upright).
rotation(p1742_0, 2.69).
piece(1742, p1742_1).
position(p1742_1, 7.47, 4.76).
size(p1742_1, 4.34).
color(p1742_1, green).
orientation(p1742_1, strange).
rotation(p1742_1, 5.12).
piece(1743, p1743_0).
position(p1743_0, 3.02, 6.72).
size(p1743_0, 7.85).
color(p1743_0, green).
orientation(p1743_0, strange).
rotation(p1743_0, 1.71).
piece(1743, p1743_1).
position(p1743_1, 8.45, 9.59).
size(p1743_1, 8.49).
color(p1743_1, blue).
orientation(p1743_1, upright).
rotation(p1743_1, 3.13).
piece(1743, p1743_2).
position(p1743_2, 5.01, 0.03).
size(p1743_2, 2.04).
color(p1743_2, red).
orientation(p1743_2, upright).
rotation(p1743_2, 1.41).
piece(1743, p1743_3).
position(p1743_3, 4.41, 1.55).
size(p1743_3, 0.72).
color(p1743_3, blue).
orientation(p1743_3, rhs).
rotation(p1743_3, 0.48).
piece(1743, p1743_4).
position(p1743_4, 3.73, 2.32).
size(p1743_4, 5.99).
color(p1743_4, red).
orientation(p1743_4, rhs).
rotation(p1743_4, 1.9).
contact(p1743_2, p1743_3).
contact(p1743_2, p1743_3).
contact(p1743_3, p1743_2).
contact(p1743_3, p1743_2).
contact(p1743_3, p1743_4).
contact(p1743_3, p1743_4).
contact(p1743_4, p1743_3).
contact(p1743_4, p1743_3).
piece(1744, p1744_0).
position(p1744_0, 8.64, 2.81).
size(p1744_0, 6.29).
color(p1744_0, red).
orientation(p1744_0, lhs).
rotation(p1744_0, 4.33).
piece(1744, p1744_1).
position(p1744_1, 4.53, 7.35).
size(p1744_1, 3.04).
color(p1744_1, green).
orientation(p1744_1, upright).
rotation(p1744_1, 0.36).
piece(1744, p1744_2).
position(p1744_2, 7.04, 5.34).
size(p1744_2, 5.98).
color(p1744_2, green).
orientation(p1744_2, strange).
rotation(p1744_2, 2.84).
piece(1744, p1744_3).
position(p1744_3, 3.72, 7.59).
size(p1744_3, 4.14).
color(p1744_3, red).
orientation(p1744_3, lhs).
rotation(p1744_3, 5.16).
piece(1744, p1744_4).
position(p1744_4, 3.6, 3.46).
size(p1744_4, 5.17).
color(p1744_4, red).
orientation(p1744_4, lhs).
rotation(p1744_4, 5.46).
contact(p1744_1, p1744_3).
contact(p1744_1, p1744_3).
contact(p1744_3, p1744_1).
contact(p1744_3, p1744_1).
piece(1745, p1745_0).
position(p1745_0, 7.41, 2.03).
size(p1745_0, 7.5).
color(p1745_0, green).
orientation(p1745_0, upright).
rotation(p1745_0, 0.54).
piece(1746, p1746_0).
position(p1746_0, 4.0, 5.69).
size(p1746_0, 7.99).
color(p1746_0, green).
orientation(p1746_0, rhs).
rotation(p1746_0, 5.33).
piece(1747, p1747_0).
position(p1747_0, 5.82, 9.47).
size(p1747_0, 8.01).
color(p1747_0, green).
orientation(p1747_0, strange).
rotation(p1747_0, 1.49).
piece(1748, p1748_0).
position(p1748_0, 8.69, 4.84).
size(p1748_0, 1.98).
color(p1748_0, red).
orientation(p1748_0, strange).
rotation(p1748_0, 1.29).
piece(1748, p1748_1).
position(p1748_1, 4.8, 5.13).
size(p1748_1, 1.26).
color(p1748_1, blue).
orientation(p1748_1, upright).
rotation(p1748_1, 5.79).
piece(1749, p1749_0).
position(p1749_0, 3.71, 0.02).
size(p1749_0, 4.04).
color(p1749_0, green).
orientation(p1749_0, strange).
rotation(p1749_0, 3.29).
piece(1749, p1749_1).
position(p1749_1, 9.35, 0.6).
size(p1749_1, 8.16).
color(p1749_1, blue).
orientation(p1749_1, strange).
rotation(p1749_1, 0.17).
piece(1749, p1749_2).
position(p1749_2, 2.15, 9.33).
size(p1749_2, 4.12).
color(p1749_2, red).
orientation(p1749_2, strange).
rotation(p1749_2, 2.43).
piece(1750, p1750_0).
position(p1750_0, 6.11, 6.71).
size(p1750_0, 5.28).
color(p1750_0, red).
orientation(p1750_0, strange).
rotation(p1750_0, 3.06).
piece(1751, p1751_0).
position(p1751_0, 0.13, 8.82).
size(p1751_0, 6.49).
color(p1751_0, green).
orientation(p1751_0, lhs).
rotation(p1751_0, 6.14).
piece(1751, p1751_1).
position(p1751_1, 5.91, 1.38).
size(p1751_1, 5.43).
color(p1751_1, red).
orientation(p1751_1, lhs).
rotation(p1751_1, 5.64).
piece(1751, p1751_2).
position(p1751_2, 4.55, 6.02).
size(p1751_2, 6.07).
color(p1751_2, green).
orientation(p1751_2, strange).
rotation(p1751_2, 4.59).
piece(1751, p1751_3).
position(p1751_3, 5.41, 1.13).
size(p1751_3, 3.17).
color(p1751_3, green).
orientation(p1751_3, strange).
rotation(p1751_3, 5.57).
piece(1751, p1751_4).
position(p1751_4, 3.06, 6.44).
size(p1751_4, 5.85).
color(p1751_4, blue).
orientation(p1751_4, lhs).
rotation(p1751_4, 5.78).
contact(p1751_1, p1751_3).
contact(p1751_1, p1751_3).
contact(p1751_3, p1751_1).
contact(p1751_3, p1751_1).
contact(p1751_2, p1751_4).
contact(p1751_2, p1751_4).
contact(p1751_4, p1751_2).
contact(p1751_4, p1751_2).
piece(1752, p1752_0).
position(p1752_0, 3.06, 1.6).
size(p1752_0, 6.96).
color(p1752_0, green).
orientation(p1752_0, lhs).
rotation(p1752_0, 5.04).
piece(1753, p1753_0).
position(p1753_0, 7.74, 7.91).
size(p1753_0, 0.49).
color(p1753_0, green).
orientation(p1753_0, rhs).
rotation(p1753_0, 1.08).
piece(1754, p1754_0).
position(p1754_0, 3.38, 4.08).
size(p1754_0, 4.71).
color(p1754_0, blue).
orientation(p1754_0, lhs).
rotation(p1754_0, 5.49).
piece(1754, p1754_1).
position(p1754_1, 6.17, 6.11).
size(p1754_1, 0.28).
color(p1754_1, red).
orientation(p1754_1, strange).
rotation(p1754_1, 4.39).
piece(1754, p1754_2).
position(p1754_2, 1.95, 6.7).
size(p1754_2, 9.36).
color(p1754_2, red).
orientation(p1754_2, rhs).
rotation(p1754_2, 2.16).
piece(1755, p1755_0).
position(p1755_0, 3.1, 2.48).
size(p1755_0, 8.57).
color(p1755_0, green).
orientation(p1755_0, lhs).
rotation(p1755_0, 5.27).
piece(1755, p1755_1).
position(p1755_1, 8.76, 0.9).
size(p1755_1, 3.04).
color(p1755_1, red).
orientation(p1755_1, rhs).
rotation(p1755_1, 4.2).
piece(1755, p1755_2).
position(p1755_2, 6.16, 1.2).
size(p1755_2, 9.55).
color(p1755_2, green).
orientation(p1755_2, rhs).
rotation(p1755_2, 0.44).
piece(1756, p1756_0).
position(p1756_0, 3.91, 5.45).
size(p1756_0, 8.91).
color(p1756_0, blue).
orientation(p1756_0, strange).
rotation(p1756_0, 1.02).
piece(1757, p1757_0).
position(p1757_0, 3.64, 5.45).
size(p1757_0, 8.04).
color(p1757_0, green).
orientation(p1757_0, lhs).
rotation(p1757_0, 5.37).
piece(1757, p1757_1).
position(p1757_1, 7.18, 0.15).
size(p1757_1, 2.21).
color(p1757_1, green).
orientation(p1757_1, upright).
rotation(p1757_1, 1.58).
piece(1757, p1757_2).
position(p1757_2, 0.05, 7.35).
size(p1757_2, 2.54).
color(p1757_2, blue).
orientation(p1757_2, lhs).
rotation(p1757_2, 3.38).
piece(1758, p1758_0).
position(p1758_0, 4.21, 5.38).
size(p1758_0, 9.94).
color(p1758_0, green).
orientation(p1758_0, strange).
rotation(p1758_0, 1.76).
piece(1759, p1759_0).
position(p1759_0, 9.75, 6.47).
size(p1759_0, 0.06).
color(p1759_0, green).
orientation(p1759_0, lhs).
rotation(p1759_0, 2.43).
piece(1760, p1760_0).
position(p1760_0, 6.94, 4.88).
size(p1760_0, 1.5).
color(p1760_0, green).
orientation(p1760_0, rhs).
rotation(p1760_0, 2.42).
piece(1761, p1761_0).
position(p1761_0, 8.72, 5.3).
size(p1761_0, 0.47).
color(p1761_0, green).
orientation(p1761_0, strange).
rotation(p1761_0, 3.15).
piece(1761, p1761_1).
position(p1761_1, 6.54, 9.6).
size(p1761_1, 2.39).
color(p1761_1, green).
orientation(p1761_1, strange).
rotation(p1761_1, 4.92).
piece(1762, p1762_0).
position(p1762_0, 8.26, 2.47).
size(p1762_0, 3.23).
color(p1762_0, blue).
orientation(p1762_0, upright).
rotation(p1762_0, 5.89).
piece(1762, p1762_1).
position(p1762_1, 2.13, 9.69).
size(p1762_1, 8.29).
color(p1762_1, blue).
orientation(p1762_1, rhs).
rotation(p1762_1, 4.34).
piece(1762, p1762_2).
position(p1762_2, 9.68, 8.51).
size(p1762_2, 1.57).
color(p1762_2, green).
orientation(p1762_2, lhs).
rotation(p1762_2, 6.26).
piece(1763, p1763_0).
position(p1763_0, 9.9, 9.56).
size(p1763_0, 3.75).
color(p1763_0, red).
orientation(p1763_0, lhs).
rotation(p1763_0, 0.86).
piece(1763, p1763_1).
position(p1763_1, 9.97, 2.15).
size(p1763_1, 0.34).
color(p1763_1, red).
orientation(p1763_1, rhs).
rotation(p1763_1, 2.51).
piece(1764, p1764_0).
position(p1764_0, 8.53, 1.74).
size(p1764_0, 5.09).
color(p1764_0, green).
orientation(p1764_0, upright).
rotation(p1764_0, 0.63).
piece(1764, p1764_1).
position(p1764_1, 3.18, 8.19).
size(p1764_1, 0.29).
color(p1764_1, blue).
orientation(p1764_1, strange).
rotation(p1764_1, 6.12).
piece(1764, p1764_2).
position(p1764_2, 8.77, 9.71).
size(p1764_2, 1.78).
color(p1764_2, red).
orientation(p1764_2, rhs).
rotation(p1764_2, 6.19).
piece(1764, p1764_3).
position(p1764_3, 3.1, 9.47).
size(p1764_3, 8.7).
color(p1764_3, green).
orientation(p1764_3, lhs).
rotation(p1764_3, 3.04).
contact(p1764_1, p1764_3).
contact(p1764_1, p1764_3).
contact(p1764_3, p1764_1).
contact(p1764_3, p1764_1).
piece(1765, p1765_0).
position(p1765_0, 3.39, 6.07).
size(p1765_0, 2.15).
color(p1765_0, blue).
orientation(p1765_0, upright).
rotation(p1765_0, 4.82).
piece(1765, p1765_1).
position(p1765_1, 5.96, 4.35).
size(p1765_1, 3.46).
color(p1765_1, blue).
orientation(p1765_1, strange).
rotation(p1765_1, 0.82).
piece(1765, p1765_2).
position(p1765_2, 7.2, 1.81).
size(p1765_2, 5.83).
color(p1765_2, red).
orientation(p1765_2, lhs).
rotation(p1765_2, 4.28).
piece(1765, p1765_3).
position(p1765_3, 0.71, 8.7).
size(p1765_3, 7.99).
color(p1765_3, red).
orientation(p1765_3, rhs).
rotation(p1765_3, 0.85).
piece(1765, p1765_4).
position(p1765_4, 9.16, 4.7).
size(p1765_4, 0.68).
color(p1765_4, blue).
orientation(p1765_4, lhs).
rotation(p1765_4, 0.48).
piece(1766, p1766_0).
position(p1766_0, 6.09, 8.61).
size(p1766_0, 0.72).
color(p1766_0, blue).
orientation(p1766_0, lhs).
rotation(p1766_0, 3.84).
piece(1766, p1766_1).
position(p1766_1, 9.55, 1.85).
size(p1766_1, 3.65).
color(p1766_1, green).
orientation(p1766_1, strange).
rotation(p1766_1, 3.69).
piece(1766, p1766_2).
position(p1766_2, 3.53, 9.5).
size(p1766_2, 8.74).
color(p1766_2, red).
orientation(p1766_2, strange).
rotation(p1766_2, 2.35).
piece(1767, p1767_0).
position(p1767_0, 9.35, 0.17).
size(p1767_0, 1.55).
color(p1767_0, blue).
orientation(p1767_0, rhs).
rotation(p1767_0, 4.72).
piece(1768, p1768_0).
position(p1768_0, 9.37, 6.45).
size(p1768_0, 9.07).
color(p1768_0, green).
orientation(p1768_0, rhs).
rotation(p1768_0, 1.84).
piece(1768, p1768_1).
position(p1768_1, 7.8, 6.8).
size(p1768_1, 1.59).
color(p1768_1, red).
orientation(p1768_1, upright).
rotation(p1768_1, 1.89).
piece(1768, p1768_2).
position(p1768_2, 7.04, 2.04).
size(p1768_2, 7.47).
color(p1768_2, red).
orientation(p1768_2, lhs).
rotation(p1768_2, 0.81).
piece(1768, p1768_3).
position(p1768_3, 4.2, 5.65).
size(p1768_3, 2.35).
color(p1768_3, green).
orientation(p1768_3, rhs).
rotation(p1768_3, 4.08).
contact(p1768_0, p1768_1).
contact(p1768_0, p1768_1).
contact(p1768_1, p1768_0).
contact(p1768_1, p1768_0).
piece(1769, p1769_0).
position(p1769_0, 9.66, 2.21).
size(p1769_0, 1.25).
color(p1769_0, green).
orientation(p1769_0, lhs).
rotation(p1769_0, 0.67).
piece(1769, p1769_1).
position(p1769_1, 5.4, 6.06).
size(p1769_1, 4.8).
color(p1769_1, red).
orientation(p1769_1, strange).
rotation(p1769_1, 2.46).
piece(1769, p1769_2).
position(p1769_2, 7.64, 3.97).
size(p1769_2, 2.86).
color(p1769_2, blue).
orientation(p1769_2, rhs).
rotation(p1769_2, 6.05).
piece(1769, p1769_3).
position(p1769_3, 1.75, 6.09).
size(p1769_3, 7.91).
color(p1769_3, red).
orientation(p1769_3, strange).
rotation(p1769_3, 5.74).
piece(1770, p1770_0).
position(p1770_0, 0.65, 6.64).
size(p1770_0, 1.49).
color(p1770_0, blue).
orientation(p1770_0, upright).
rotation(p1770_0, 6.27).
piece(1771, p1771_0).
position(p1771_0, 5.38, 5.42).
size(p1771_0, 6.46).
color(p1771_0, green).
orientation(p1771_0, upright).
rotation(p1771_0, 1.08).
piece(1772, p1772_0).
position(p1772_0, 9.85, 5.75).
size(p1772_0, 9.17).
color(p1772_0, red).
orientation(p1772_0, lhs).
rotation(p1772_0, 3.71).
piece(1772, p1772_1).
position(p1772_1, 9.34, 7.35).
size(p1772_1, 2.33).
color(p1772_1, blue).
orientation(p1772_1, lhs).
rotation(p1772_1, 4.08).
piece(1772, p1772_2).
position(p1772_2, 9.07, 6.97).
size(p1772_2, 6.24).
color(p1772_2, green).
orientation(p1772_2, lhs).
rotation(p1772_2, 1.9).
piece(1772, p1772_3).
position(p1772_3, 3.41, 0.07).
size(p1772_3, 5.82).
color(p1772_3, green).
orientation(p1772_3, strange).
rotation(p1772_3, 1.24).
piece(1772, p1772_4).
position(p1772_4, 1.28, 7.79).
size(p1772_4, 7.05).
color(p1772_4, green).
orientation(p1772_4, rhs).
rotation(p1772_4, 2.35).
contact(p1772_0, p1772_1).
contact(p1772_0, p1772_2).
contact(p1772_0, p1772_1).
contact(p1772_0, p1772_2).
contact(p1772_1, p1772_0).
contact(p1772_1, p1772_0).
contact(p1772_1, p1772_2).
contact(p1772_1, p1772_2).
contact(p1772_2, p1772_0).
contact(p1772_2, p1772_1).
contact(p1772_2, p1772_0).
contact(p1772_2, p1772_1).
piece(1773, p1773_0).
position(p1773_0, 8.42, 1.5).
size(p1773_0, 8.64).
color(p1773_0, blue).
orientation(p1773_0, rhs).
rotation(p1773_0, 1.48).
piece(1773, p1773_1).
position(p1773_1, 5.53, 6.04).
size(p1773_1, 9.03).
color(p1773_1, green).
orientation(p1773_1, lhs).
rotation(p1773_1, 0.6).
piece(1773, p1773_2).
position(p1773_2, 0.25, 9.18).
size(p1773_2, 9.87).
color(p1773_2, red).
orientation(p1773_2, strange).
rotation(p1773_2, 2.24).
piece(1774, p1774_0).
position(p1774_0, 7.45, 4.93).
size(p1774_0, 1.87).
color(p1774_0, red).
orientation(p1774_0, lhs).
rotation(p1774_0, 5.46).
piece(1775, p1775_0).
position(p1775_0, 1.7, 6.41).
size(p1775_0, 3.36).
color(p1775_0, green).
orientation(p1775_0, upright).
rotation(p1775_0, 3.64).
piece(1775, p1775_1).
position(p1775_1, 1.69, 8.17).
size(p1775_1, 7.79).
color(p1775_1, red).
orientation(p1775_1, strange).
rotation(p1775_1, 0.83).
piece(1775, p1775_2).
position(p1775_2, 9.62, 9.04).
size(p1775_2, 6.06).
color(p1775_2, red).
orientation(p1775_2, strange).
rotation(p1775_2, 4.99).
piece(1775, p1775_3).
position(p1775_3, 2.22, 7.13).
size(p1775_3, 8.88).
color(p1775_3, green).
orientation(p1775_3, upright).
rotation(p1775_3, 3.72).
contact(p1775_0, p1775_3).
contact(p1775_0, p1775_3).
contact(p1775_3, p1775_0).
contact(p1775_3, p1775_1).
contact(p1775_3, p1775_0).
contact(p1775_3, p1775_1).
contact(p1775_1, p1775_3).
contact(p1775_1, p1775_3).
piece(1776, p1776_0).
position(p1776_0, 5.63, 3.69).
size(p1776_0, 1.27).
color(p1776_0, green).
orientation(p1776_0, lhs).
rotation(p1776_0, 6.19).
piece(1777, p1777_0).
position(p1777_0, 3.99, 1.42).
size(p1777_0, 7.85).
color(p1777_0, red).
orientation(p1777_0, strange).
rotation(p1777_0, 5.24).
piece(1777, p1777_1).
position(p1777_1, 6.05, 0.92).
size(p1777_1, 7.06).
color(p1777_1, green).
orientation(p1777_1, strange).
rotation(p1777_1, 0.38).
piece(1778, p1778_0).
position(p1778_0, 6.61, 1.71).
size(p1778_0, 6.34).
color(p1778_0, green).
orientation(p1778_0, rhs).
rotation(p1778_0, 3.28).
piece(1779, p1779_0).
position(p1779_0, 6.2, 6.35).
size(p1779_0, 2.58).
color(p1779_0, green).
orientation(p1779_0, upright).
rotation(p1779_0, 5.06).
piece(1779, p1779_1).
position(p1779_1, 8.05, 9.82).
size(p1779_1, 4.76).
color(p1779_1, blue).
orientation(p1779_1, lhs).
rotation(p1779_1, 0.25).
piece(1779, p1779_2).
position(p1779_2, 5.15, 5.68).
size(p1779_2, 2.12).
color(p1779_2, red).
orientation(p1779_2, upright).
rotation(p1779_2, 2.47).
contact(p1779_0, p1779_2).
contact(p1779_0, p1779_2).
contact(p1779_2, p1779_0).
contact(p1779_2, p1779_0).
piece(1780, p1780_0).
position(p1780_0, 8.45, 7.89).
size(p1780_0, 6.35).
color(p1780_0, red).
orientation(p1780_0, strange).
rotation(p1780_0, 5.04).
piece(1780, p1780_1).
position(p1780_1, 4.01, 8.96).
size(p1780_1, 6.14).
color(p1780_1, green).
orientation(p1780_1, rhs).
rotation(p1780_1, 0.09).
piece(1780, p1780_2).
position(p1780_2, 5.23, 9.48).
size(p1780_2, 2.66).
color(p1780_2, blue).
orientation(p1780_2, lhs).
rotation(p1780_2, 2.19).
piece(1780, p1780_3).
position(p1780_3, 5.65, 8.07).
size(p1780_3, 5.42).
color(p1780_3, green).
orientation(p1780_3, upright).
rotation(p1780_3, 5.74).
piece(1780, p1780_4).
position(p1780_4, 7.1, 1.85).
size(p1780_4, 6.64).
color(p1780_4, red).
orientation(p1780_4, rhs).
rotation(p1780_4, 0.62).
contact(p1780_1, p1780_2).
contact(p1780_1, p1780_2).
contact(p1780_2, p1780_1).
contact(p1780_2, p1780_1).
contact(p1780_2, p1780_3).
contact(p1780_2, p1780_3).
contact(p1780_3, p1780_2).
contact(p1780_3, p1780_2).
piece(1781, p1781_0).
position(p1781_0, 4.82, 5.69).
size(p1781_0, 2.33).
color(p1781_0, blue).
orientation(p1781_0, lhs).
rotation(p1781_0, 3.03).
piece(1781, p1781_1).
position(p1781_1, 9.81, 7.84).
size(p1781_1, 8.12).
color(p1781_1, red).
orientation(p1781_1, lhs).
rotation(p1781_1, 4.3).
piece(1782, p1782_0).
position(p1782_0, 8.6, 6.93).
size(p1782_0, 0.63).
color(p1782_0, red).
orientation(p1782_0, upright).
rotation(p1782_0, 3.43).
piece(1782, p1782_1).
position(p1782_1, 6.06, 5.0).
size(p1782_1, 2.7).
color(p1782_1, green).
orientation(p1782_1, strange).
rotation(p1782_1, 3.51).
piece(1782, p1782_2).
position(p1782_2, 5.31, 8.82).
size(p1782_2, 0.66).
color(p1782_2, blue).
orientation(p1782_2, strange).
rotation(p1782_2, 4.91).
piece(1782, p1782_3).
position(p1782_3, 4.38, 2.29).
size(p1782_3, 8.54).
color(p1782_3, green).
orientation(p1782_3, upright).
rotation(p1782_3, 3.76).
piece(1783, p1783_0).
position(p1783_0, 8.52, 5.57).
size(p1783_0, 1.36).
color(p1783_0, red).
orientation(p1783_0, lhs).
rotation(p1783_0, 1.71).
piece(1783, p1783_1).
position(p1783_1, 7.03, 3.88).
size(p1783_1, 5.44).
color(p1783_1, red).
orientation(p1783_1, lhs).
rotation(p1783_1, 4.25).
piece(1784, p1784_0).
position(p1784_0, 3.42, 7.2).
size(p1784_0, 3.88).
color(p1784_0, blue).
orientation(p1784_0, lhs).
rotation(p1784_0, 1.15).
piece(1784, p1784_1).
position(p1784_1, 3.99, 9.24).
size(p1784_1, 9.89).
color(p1784_1, green).
orientation(p1784_1, lhs).
rotation(p1784_1, 4.47).
piece(1785, p1785_0).
position(p1785_0, 0.39, 6.22).
size(p1785_0, 4.87).
color(p1785_0, red).
orientation(p1785_0, upright).
rotation(p1785_0, 3.71).
piece(1786, p1786_0).
position(p1786_0, 2.45, 8.67).
size(p1786_0, 7.03).
color(p1786_0, red).
orientation(p1786_0, rhs).
rotation(p1786_0, 3.74).
piece(1787, p1787_0).
position(p1787_0, 7.8, 8.97).
size(p1787_0, 2.18).
color(p1787_0, red).
orientation(p1787_0, rhs).
rotation(p1787_0, 4.99).
piece(1787, p1787_1).
position(p1787_1, 9.66, 9.24).
size(p1787_1, 2.83).
color(p1787_1, red).
orientation(p1787_1, rhs).
rotation(p1787_1, 1.59).
piece(1788, p1788_0).
position(p1788_0, 2.42, 7.4).
size(p1788_0, 2.41).
color(p1788_0, red).
orientation(p1788_0, strange).
rotation(p1788_0, 2.47).
piece(1788, p1788_1).
position(p1788_1, 5.81, 6.96).
size(p1788_1, 2.29).
color(p1788_1, blue).
orientation(p1788_1, lhs).
rotation(p1788_1, 5.67).
piece(1788, p1788_2).
position(p1788_2, 8.85, 8.31).
size(p1788_2, 3.98).
color(p1788_2, green).
orientation(p1788_2, upright).
rotation(p1788_2, 5.03).
piece(1788, p1788_3).
position(p1788_3, 7.43, 2.68).
size(p1788_3, 7.23).
color(p1788_3, red).
orientation(p1788_3, lhs).
rotation(p1788_3, 1.63).
piece(1788, p1788_4).
position(p1788_4, 9.92, 1.78).
size(p1788_4, 1.47).
color(p1788_4, green).
orientation(p1788_4, upright).
rotation(p1788_4, 0.58).
piece(1789, p1789_0).
position(p1789_0, 2.09, 7.92).
size(p1789_0, 2.29).
color(p1789_0, blue).
orientation(p1789_0, strange).
rotation(p1789_0, 5.76).
piece(1790, p1790_0).
position(p1790_0, 3.07, 1.55).
size(p1790_0, 0.38).
color(p1790_0, green).
orientation(p1790_0, lhs).
rotation(p1790_0, 4.82).
piece(1790, p1790_1).
position(p1790_1, 7.76, 9.6).
size(p1790_1, 9.66).
color(p1790_1, green).
orientation(p1790_1, rhs).
rotation(p1790_1, 0.84).
piece(1791, p1791_0).
position(p1791_0, 1.44, 9.88).
size(p1791_0, 1.95).
color(p1791_0, red).
orientation(p1791_0, strange).
rotation(p1791_0, 5.4).
piece(1791, p1791_1).
position(p1791_1, 8.59, 0.66).
size(p1791_1, 7.45).
color(p1791_1, red).
orientation(p1791_1, lhs).
rotation(p1791_1, 0.0).
piece(1792, p1792_0).
position(p1792_0, 8.62, 1.32).
size(p1792_0, 5.58).
color(p1792_0, blue).
orientation(p1792_0, strange).
rotation(p1792_0, 3.46).
piece(1793, p1793_0).
position(p1793_0, 1.82, 8.23).
size(p1793_0, 8.97).
color(p1793_0, blue).
orientation(p1793_0, rhs).
rotation(p1793_0, 1.07).
piece(1793, p1793_1).
position(p1793_1, 8.68, 1.02).
size(p1793_1, 7.31).
color(p1793_1, green).
orientation(p1793_1, upright).
rotation(p1793_1, 2.1).
piece(1793, p1793_2).
position(p1793_2, 5.87, 1.59).
size(p1793_2, 8.64).
color(p1793_2, green).
orientation(p1793_2, strange).
rotation(p1793_2, 1.29).
piece(1793, p1793_3).
position(p1793_3, 9.42, 5.43).
size(p1793_3, 4.78).
color(p1793_3, green).
orientation(p1793_3, rhs).
rotation(p1793_3, 4.72).
piece(1794, p1794_0).
position(p1794_0, 7.38, 3.67).
size(p1794_0, 4.72).
color(p1794_0, red).
orientation(p1794_0, lhs).
rotation(p1794_0, 2.45).
piece(1795, p1795_0).
position(p1795_0, 5.46, 7.54).
size(p1795_0, 5.77).
color(p1795_0, red).
orientation(p1795_0, lhs).
rotation(p1795_0, 1.49).
piece(1795, p1795_1).
position(p1795_1, 1.96, 9.06).
size(p1795_1, 2.54).
color(p1795_1, green).
orientation(p1795_1, lhs).
rotation(p1795_1, 5.04).
piece(1795, p1795_2).
position(p1795_2, 2.04, 7.34).
size(p1795_2, 3.91).
color(p1795_2, blue).
orientation(p1795_2, upright).
rotation(p1795_2, 1.68).
contact(p1795_1, p1795_2).
contact(p1795_1, p1795_2).
contact(p1795_2, p1795_1).
contact(p1795_2, p1795_1).
piece(1796, p1796_0).
position(p1796_0, 7.68, 2.52).
size(p1796_0, 5.66).
color(p1796_0, green).
orientation(p1796_0, strange).
rotation(p1796_0, 3.36).
piece(1796, p1796_1).
position(p1796_1, 9.81, 6.64).
size(p1796_1, 7.28).
color(p1796_1, red).
orientation(p1796_1, lhs).
rotation(p1796_1, 0.23).
piece(1797, p1797_0).
position(p1797_0, 0.41, 5.99).
size(p1797_0, 9.45).
color(p1797_0, green).
orientation(p1797_0, upright).
rotation(p1797_0, 3.2).
piece(1797, p1797_1).
position(p1797_1, 1.95, 6.47).
size(p1797_1, 6.94).
color(p1797_1, green).
orientation(p1797_1, strange).
rotation(p1797_1, 0.4).
piece(1797, p1797_2).
position(p1797_2, 7.05, 2.62).
size(p1797_2, 4.8).
color(p1797_2, green).
orientation(p1797_2, strange).
rotation(p1797_2, 0.25).
piece(1797, p1797_3).
position(p1797_3, 9.28, 9.68).
size(p1797_3, 9.34).
color(p1797_3, green).
orientation(p1797_3, lhs).
rotation(p1797_3, 2.26).
piece(1797, p1797_4).
position(p1797_4, 1.29, 7.39).
size(p1797_4, 3.17).
color(p1797_4, red).
orientation(p1797_4, rhs).
rotation(p1797_4, 3.46).
contact(p1797_0, p1797_1).
contact(p1797_0, p1797_4).
contact(p1797_0, p1797_1).
contact(p1797_0, p1797_4).
contact(p1797_1, p1797_0).
contact(p1797_1, p1797_0).
contact(p1797_1, p1797_4).
contact(p1797_1, p1797_4).
contact(p1797_4, p1797_0).
contact(p1797_4, p1797_1).
contact(p1797_4, p1797_0).
contact(p1797_4, p1797_1).
piece(1798, p1798_0).
position(p1798_0, 6.92, 7.04).
size(p1798_0, 2.53).
color(p1798_0, blue).
orientation(p1798_0, lhs).
rotation(p1798_0, 4.94).
piece(1798, p1798_1).
position(p1798_1, 8.05, 2.37).
size(p1798_1, 6.82).
color(p1798_1, green).
orientation(p1798_1, upright).
rotation(p1798_1, 1.2).
piece(1798, p1798_2).
position(p1798_2, 3.4, 6.29).
size(p1798_2, 7.76).
color(p1798_2, red).
orientation(p1798_2, rhs).
rotation(p1798_2, 4.73).
piece(1798, p1798_3).
position(p1798_3, 8.45, 9.02).
size(p1798_3, 8.32).
color(p1798_3, blue).
orientation(p1798_3, lhs).
rotation(p1798_3, 2.56).
piece(1799, p1799_0).
position(p1799_0, 4.54, 4.1).
size(p1799_0, 3.11).
color(p1799_0, green).
orientation(p1799_0, lhs).
rotation(p1799_0, 2.51).
piece(1799, p1799_1).
position(p1799_1, 7.2, 2.43).
size(p1799_1, 3.04).
color(p1799_1, green).
orientation(p1799_1, strange).
rotation(p1799_1, 2.76).
piece(1800, p1800_0).
position(p1800_0, 9.63, 1.88).
size(p1800_0, 7.72).
color(p1800_0, blue).
orientation(p1800_0, rhs).
rotation(p1800_0, 5.56).
piece(1801, p1801_0).
position(p1801_0, 5.15, 5.54).
size(p1801_0, 0.98).
color(p1801_0, red).
orientation(p1801_0, upright).
rotation(p1801_0, 4.11).
piece(1801, p1801_1).
position(p1801_1, 7.53, 9.18).
size(p1801_1, 4.01).
color(p1801_1, green).
orientation(p1801_1, strange).
rotation(p1801_1, 4.82).
piece(1801, p1801_2).
position(p1801_2, 5.4, 6.6).
size(p1801_2, 6.72).
color(p1801_2, green).
orientation(p1801_2, upright).
rotation(p1801_2, 1.32).
piece(1801, p1801_3).
position(p1801_3, 3.66, 4.61).
size(p1801_3, 6.64).
color(p1801_3, red).
orientation(p1801_3, strange).
rotation(p1801_3, 3.19).
contact(p1801_0, p1801_2).
contact(p1801_0, p1801_2).
contact(p1801_2, p1801_0).
contact(p1801_2, p1801_0).
piece(1802, p1802_0).
position(p1802_0, 6.97, 9.14).
size(p1802_0, 2.25).
color(p1802_0, blue).
orientation(p1802_0, lhs).
rotation(p1802_0, 5.62).
piece(1802, p1802_1).
position(p1802_1, 6.89, 8.94).
size(p1802_1, 6.62).
color(p1802_1, green).
orientation(p1802_1, rhs).
rotation(p1802_1, 1.0).
piece(1802, p1802_2).
position(p1802_2, 2.18, 8.19).
size(p1802_2, 4.97).
color(p1802_2, green).
orientation(p1802_2, upright).
rotation(p1802_2, 2.73).
piece(1802, p1802_3).
position(p1802_3, 3.38, 3.74).
size(p1802_3, 8.33).
color(p1802_3, green).
orientation(p1802_3, strange).
rotation(p1802_3, 1.8).
piece(1802, p1802_4).
position(p1802_4, 9.56, 8.33).
size(p1802_4, 1.13).
color(p1802_4, blue).
orientation(p1802_4, strange).
rotation(p1802_4, 3.14).
contact(p1802_0, p1802_1).
contact(p1802_0, p1802_1).
contact(p1802_1, p1802_0).
contact(p1802_1, p1802_0).
piece(1803, p1803_0).
position(p1803_0, 3.07, 8.61).
size(p1803_0, 4.86).
color(p1803_0, red).
orientation(p1803_0, rhs).
rotation(p1803_0, 5.71).
piece(1804, p1804_0).
position(p1804_0, 9.25, 7.43).
size(p1804_0, 3.26).
color(p1804_0, blue).
orientation(p1804_0, upright).
rotation(p1804_0, 5.5).
piece(1805, p1805_0).
position(p1805_0, 5.91, 7.74).
size(p1805_0, 3.46).
color(p1805_0, red).
orientation(p1805_0, strange).
rotation(p1805_0, 6.11).
piece(1805, p1805_1).
position(p1805_1, 7.64, 6.8).
size(p1805_1, 4.09).
color(p1805_1, blue).
orientation(p1805_1, lhs).
rotation(p1805_1, 0.24).
piece(1806, p1806_0).
position(p1806_0, 9.88, 1.63).
size(p1806_0, 4.0).
color(p1806_0, blue).
orientation(p1806_0, rhs).
rotation(p1806_0, 5.07).
piece(1806, p1806_1).
position(p1806_1, 4.0, 9.44).
size(p1806_1, 8.18).
color(p1806_1, blue).
orientation(p1806_1, strange).
rotation(p1806_1, 1.64).
piece(1807, p1807_0).
position(p1807_0, 7.77, 8.34).
size(p1807_0, 3.04).
color(p1807_0, blue).
orientation(p1807_0, rhs).
rotation(p1807_0, 2.04).
piece(1808, p1808_0).
position(p1808_0, 9.67, 8.56).
size(p1808_0, 7.1).
color(p1808_0, green).
orientation(p1808_0, upright).
rotation(p1808_0, 1.07).
piece(1809, p1809_0).
position(p1809_0, 3.64, 8.0).
size(p1809_0, 3.68).
color(p1809_0, green).
orientation(p1809_0, lhs).
rotation(p1809_0, 1.85).
piece(1810, p1810_0).
position(p1810_0, 1.54, 8.35).
size(p1810_0, 4.27).
color(p1810_0, green).
orientation(p1810_0, lhs).
rotation(p1810_0, 4.88).
piece(1810, p1810_1).
position(p1810_1, 0.66, 6.45).
size(p1810_1, 2.86).
color(p1810_1, red).
orientation(p1810_1, upright).
rotation(p1810_1, 1.57).
piece(1810, p1810_2).
position(p1810_2, 6.14, 5.91).
size(p1810_2, 5.9).
color(p1810_2, green).
orientation(p1810_2, lhs).
rotation(p1810_2, 0.45).
piece(1811, p1811_0).
position(p1811_0, 4.54, 5.19).
size(p1811_0, 0.68).
color(p1811_0, red).
orientation(p1811_0, upright).
rotation(p1811_0, 6.01).
piece(1811, p1811_1).
position(p1811_1, 3.95, 8.78).
size(p1811_1, 6.63).
color(p1811_1, green).
orientation(p1811_1, strange).
rotation(p1811_1, 0.04).
piece(1811, p1811_2).
position(p1811_2, 3.85, 2.29).
size(p1811_2, 3.92).
color(p1811_2, green).
orientation(p1811_2, rhs).
rotation(p1811_2, 2.81).
piece(1811, p1811_3).
position(p1811_3, 8.32, 7.46).
size(p1811_3, 1.93).
color(p1811_3, blue).
orientation(p1811_3, strange).
rotation(p1811_3, 6.12).
piece(1812, p1812_0).
position(p1812_0, 3.4, 3.4).
size(p1812_0, 5.82).
color(p1812_0, green).
orientation(p1812_0, upright).
rotation(p1812_0, 1.86).
piece(1813, p1813_0).
position(p1813_0, 5.01, 0.46).
size(p1813_0, 2.18).
color(p1813_0, green).
orientation(p1813_0, lhs).
rotation(p1813_0, 1.03).
piece(1813, p1813_1).
position(p1813_1, 7.95, 9.45).
size(p1813_1, 6.29).
color(p1813_1, green).
orientation(p1813_1, strange).
rotation(p1813_1, 2.42).
piece(1813, p1813_2).
position(p1813_2, 1.46, 6.05).
size(p1813_2, 8.16).
color(p1813_2, blue).
orientation(p1813_2, lhs).
rotation(p1813_2, 4.53).
piece(1813, p1813_3).
position(p1813_3, 5.88, 6.93).
size(p1813_3, 4.72).
color(p1813_3, red).
orientation(p1813_3, strange).
rotation(p1813_3, 3.4).
piece(1814, p1814_0).
position(p1814_0, 4.31, 9.06).
size(p1814_0, 5.1).
color(p1814_0, green).
orientation(p1814_0, lhs).
rotation(p1814_0, 0.68).
piece(1814, p1814_1).
position(p1814_1, 7.37, 1.33).
size(p1814_1, 4.82).
color(p1814_1, red).
orientation(p1814_1, strange).
rotation(p1814_1, 1.84).
piece(1815, p1815_0).
position(p1815_0, 3.17, 4.86).
size(p1815_0, 4.86).
color(p1815_0, blue).
orientation(p1815_0, upright).
rotation(p1815_0, 4.52).
piece(1816, p1816_0).
position(p1816_0, 8.78, 3.0).
size(p1816_0, 4.47).
color(p1816_0, red).
orientation(p1816_0, rhs).
rotation(p1816_0, 1.12).
piece(1817, p1817_0).
position(p1817_0, 8.85, 4.82).
size(p1817_0, 0.5).
color(p1817_0, blue).
orientation(p1817_0, rhs).
rotation(p1817_0, 4.06).
piece(1817, p1817_1).
position(p1817_1, 3.18, 9.91).
size(p1817_1, 2.25).
color(p1817_1, red).
orientation(p1817_1, upright).
rotation(p1817_1, 3.07).
piece(1818, p1818_0).
position(p1818_0, 5.45, 0.62).
size(p1818_0, 3.8).
color(p1818_0, green).
orientation(p1818_0, lhs).
rotation(p1818_0, 1.53).
piece(1818, p1818_1).
position(p1818_1, 5.66, 8.56).
size(p1818_1, 4.77).
color(p1818_1, blue).
orientation(p1818_1, upright).
rotation(p1818_1, 1.2).
piece(1818, p1818_2).
position(p1818_2, 4.04, 7.3).
size(p1818_2, 9.71).
color(p1818_2, blue).
orientation(p1818_2, strange).
rotation(p1818_2, 2.66).
piece(1819, p1819_0).
position(p1819_0, 3.53, 0.64).
size(p1819_0, 7.05).
color(p1819_0, red).
orientation(p1819_0, strange).
rotation(p1819_0, 5.13).
piece(1819, p1819_1).
position(p1819_1, 7.67, 2.23).
size(p1819_1, 9.6).
color(p1819_1, red).
orientation(p1819_1, lhs).
rotation(p1819_1, 5.08).
piece(1820, p1820_0).
position(p1820_0, 8.64, 0.92).
size(p1820_0, 6.0).
color(p1820_0, red).
orientation(p1820_0, strange).
rotation(p1820_0, 4.23).
piece(1820, p1820_1).
position(p1820_1, 3.88, 8.5).
size(p1820_1, 8.84).
color(p1820_1, blue).
orientation(p1820_1, lhs).
rotation(p1820_1, 2.58).
piece(1820, p1820_2).
position(p1820_2, 1.42, 7.54).
size(p1820_2, 1.79).
color(p1820_2, red).
orientation(p1820_2, upright).
rotation(p1820_2, 5.22).
piece(1820, p1820_3).
position(p1820_3, 6.69, 2.53).
size(p1820_3, 2.6).
color(p1820_3, blue).
orientation(p1820_3, strange).
rotation(p1820_3, 4.28).
piece(1820, p1820_4).
position(p1820_4, 7.52, 4.7).
size(p1820_4, 0.62).
color(p1820_4, green).
orientation(p1820_4, strange).
rotation(p1820_4, 3.15).
piece(1821, p1821_0).
position(p1821_0, 3.31, 9.06).
size(p1821_0, 6.28).
color(p1821_0, green).
orientation(p1821_0, lhs).
rotation(p1821_0, 3.88).
piece(1821, p1821_1).
position(p1821_1, 9.34, 5.78).
size(p1821_1, 1.06).
color(p1821_1, blue).
orientation(p1821_1, lhs).
rotation(p1821_1, 2.05).
piece(1822, p1822_0).
position(p1822_0, 4.18, 3.73).
size(p1822_0, 0.21).
color(p1822_0, red).
orientation(p1822_0, upright).
rotation(p1822_0, 3.93).
piece(1822, p1822_1).
position(p1822_1, 6.1, 9.02).
size(p1822_1, 0.63).
color(p1822_1, red).
orientation(p1822_1, rhs).
rotation(p1822_1, 1.53).
piece(1822, p1822_2).
position(p1822_2, 5.36, 0.7).
size(p1822_2, 8.84).
color(p1822_2, green).
orientation(p1822_2, lhs).
rotation(p1822_2, 4.2).
piece(1822, p1822_3).
position(p1822_3, 6.43, 0.86).
size(p1822_3, 4.69).
color(p1822_3, green).
orientation(p1822_3, rhs).
rotation(p1822_3, 3.61).
contact(p1822_2, p1822_3).
contact(p1822_2, p1822_3).
contact(p1822_3, p1822_2).
contact(p1822_3, p1822_2).
piece(1823, p1823_0).
position(p1823_0, 8.7, 1.23).
size(p1823_0, 5.59).
color(p1823_0, green).
orientation(p1823_0, strange).
rotation(p1823_0, 3.64).
piece(1823, p1823_1).
position(p1823_1, 3.66, 1.33).
size(p1823_1, 1.01).
color(p1823_1, green).
orientation(p1823_1, rhs).
rotation(p1823_1, 5.72).
piece(1823, p1823_2).
position(p1823_2, 6.76, 6.79).
size(p1823_2, 4.42).
color(p1823_2, green).
orientation(p1823_2, rhs).
rotation(p1823_2, 3.94).
piece(1823, p1823_3).
position(p1823_3, 8.84, 7.67).
size(p1823_3, 7.78).
color(p1823_3, red).
orientation(p1823_3, rhs).
rotation(p1823_3, 2.97).
piece(1824, p1824_0).
position(p1824_0, 4.19, 6.51).
size(p1824_0, 0.32).
color(p1824_0, red).
orientation(p1824_0, upright).
rotation(p1824_0, 0.33).
piece(1825, p1825_0).
position(p1825_0, 5.03, 3.98).
size(p1825_0, 9.64).
color(p1825_0, blue).
orientation(p1825_0, upright).
rotation(p1825_0, 1.07).
piece(1825, p1825_1).
position(p1825_1, 8.35, 6.9).
size(p1825_1, 0.01).
color(p1825_1, green).
orientation(p1825_1, upright).
rotation(p1825_1, 4.5).
piece(1825, p1825_2).
position(p1825_2, 9.17, 6.31).
size(p1825_2, 1.38).
color(p1825_2, blue).
orientation(p1825_2, strange).
rotation(p1825_2, 0.81).
contact(p1825_1, p1825_2).
contact(p1825_1, p1825_2).
contact(p1825_2, p1825_1).
contact(p1825_2, p1825_1).
piece(1826, p1826_0).
position(p1826_0, 4.29, 1.14).
size(p1826_0, 9.13).
color(p1826_0, red).
orientation(p1826_0, rhs).
rotation(p1826_0, 4.66).
piece(1826, p1826_1).
position(p1826_1, 6.39, 8.1).
size(p1826_1, 1.05).
color(p1826_1, red).
orientation(p1826_1, lhs).
rotation(p1826_1, 0.47).
piece(1826, p1826_2).
position(p1826_2, 1.29, 7.51).
size(p1826_2, 7.94).
color(p1826_2, blue).
orientation(p1826_2, strange).
rotation(p1826_2, 1.88).
piece(1827, p1827_0).
position(p1827_0, 8.21, 5.51).
size(p1827_0, 7.83).
color(p1827_0, blue).
orientation(p1827_0, upright).
rotation(p1827_0, 1.17).
piece(1827, p1827_1).
position(p1827_1, 5.37, 0.46).
size(p1827_1, 5.72).
color(p1827_1, blue).
orientation(p1827_1, upright).
rotation(p1827_1, 3.55).
piece(1828, p1828_0).
position(p1828_0, 2.71, 6.85).
size(p1828_0, 1.71).
color(p1828_0, blue).
orientation(p1828_0, upright).
rotation(p1828_0, 0.57).
piece(1828, p1828_1).
position(p1828_1, 6.03, 0.03).
size(p1828_1, 4.67).
color(p1828_1, blue).
orientation(p1828_1, lhs).
rotation(p1828_1, 6.19).
piece(1829, p1829_0).
position(p1829_0, 3.77, 1.88).
size(p1829_0, 8.08).
color(p1829_0, red).
orientation(p1829_0, upright).
rotation(p1829_0, 3.51).
piece(1829, p1829_1).
position(p1829_1, 5.28, 3.54).
size(p1829_1, 0.91).
color(p1829_1, blue).
orientation(p1829_1, lhs).
rotation(p1829_1, 2.84).
piece(1829, p1829_2).
position(p1829_2, 8.49, 5.8).
size(p1829_2, 5.91).
color(p1829_2, red).
orientation(p1829_2, upright).
rotation(p1829_2, 0.75).
piece(1830, p1830_0).
position(p1830_0, 5.47, 3.03).
size(p1830_0, 2.9).
color(p1830_0, red).
orientation(p1830_0, upright).
rotation(p1830_0, 4.96).
piece(1830, p1830_1).
position(p1830_1, 8.67, 3.74).
size(p1830_1, 2.11).
color(p1830_1, red).
orientation(p1830_1, lhs).
rotation(p1830_1, 2.05).
piece(1831, p1831_0).
position(p1831_0, 6.99, 8.33).
size(p1831_0, 8.38).
color(p1831_0, green).
orientation(p1831_0, upright).
rotation(p1831_0, 0.27).
piece(1831, p1831_1).
position(p1831_1, 5.35, 5.42).
size(p1831_1, 0.76).
color(p1831_1, blue).
orientation(p1831_1, lhs).
rotation(p1831_1, 3.08).
piece(1832, p1832_0).
position(p1832_0, 3.11, 3.15).
size(p1832_0, 0.92).
color(p1832_0, blue).
orientation(p1832_0, upright).
rotation(p1832_0, 4.46).
piece(1832, p1832_1).
position(p1832_1, 7.53, 5.56).
size(p1832_1, 8.89).
color(p1832_1, blue).
orientation(p1832_1, strange).
rotation(p1832_1, 4.35).
piece(1833, p1833_0).
position(p1833_0, 8.4, 6.25).
size(p1833_0, 1.5).
color(p1833_0, blue).
orientation(p1833_0, rhs).
rotation(p1833_0, 1.87).
piece(1833, p1833_1).
position(p1833_1, 7.24, 2.66).
size(p1833_1, 7.98).
color(p1833_1, red).
orientation(p1833_1, upright).
rotation(p1833_1, 0.17).
piece(1834, p1834_0).
position(p1834_0, 5.3, 8.87).
size(p1834_0, 5.59).
color(p1834_0, blue).
orientation(p1834_0, upright).
rotation(p1834_0, 3.9).
piece(1834, p1834_1).
position(p1834_1, 3.24, 4.87).
size(p1834_1, 5.39).
color(p1834_1, green).
orientation(p1834_1, strange).
rotation(p1834_1, 5.02).
piece(1834, p1834_2).
position(p1834_2, 6.03, 1.97).
size(p1834_2, 1.32).
color(p1834_2, green).
orientation(p1834_2, upright).
rotation(p1834_2, 4.83).
piece(1835, p1835_0).
position(p1835_0, 0.12, 9.06).
size(p1835_0, 1.63).
color(p1835_0, green).
orientation(p1835_0, strange).
rotation(p1835_0, 0.64).
piece(1836, p1836_0).
position(p1836_0, 4.95, 4.57).
size(p1836_0, 0.82).
color(p1836_0, red).
orientation(p1836_0, rhs).
rotation(p1836_0, 0.87).
piece(1836, p1836_1).
position(p1836_1, 0.06, 7.99).
size(p1836_1, 0.88).
color(p1836_1, red).
orientation(p1836_1, lhs).
rotation(p1836_1, 3.17).
piece(1836, p1836_2).
position(p1836_2, 9.82, 7.26).
size(p1836_2, 2.25).
color(p1836_2, red).
orientation(p1836_2, strange).
rotation(p1836_2, 1.94).
piece(1836, p1836_3).
position(p1836_3, 7.88, 6.81).
size(p1836_3, 1.29).
color(p1836_3, green).
orientation(p1836_3, lhs).
rotation(p1836_3, 1.93).
piece(1836, p1836_4).
position(p1836_4, 7.27, 2.19).
size(p1836_4, 9.1).
color(p1836_4, green).
orientation(p1836_4, rhs).
rotation(p1836_4, 3.08).
piece(1837, p1837_0).
position(p1837_0, 5.34, 4.48).
size(p1837_0, 6.65).
color(p1837_0, green).
orientation(p1837_0, rhs).
rotation(p1837_0, 5.69).
piece(1837, p1837_1).
position(p1837_1, 2.95, 7.36).
size(p1837_1, 4.04).
color(p1837_1, red).
orientation(p1837_1, lhs).
rotation(p1837_1, 2.33).
piece(1838, p1838_0).
position(p1838_0, 3.53, 9.16).
size(p1838_0, 0.36).
color(p1838_0, green).
orientation(p1838_0, upright).
rotation(p1838_0, 4.36).
piece(1839, p1839_0).
position(p1839_0, 5.39, 1.21).
size(p1839_0, 0.25).
color(p1839_0, red).
orientation(p1839_0, lhs).
rotation(p1839_0, 4.59).
piece(1839, p1839_1).
position(p1839_1, 9.19, 4.78).
size(p1839_1, 3.01).
color(p1839_1, green).
orientation(p1839_1, lhs).
rotation(p1839_1, 5.82).
piece(1840, p1840_0).
position(p1840_0, 0.6, 5.64).
size(p1840_0, 3.28).
color(p1840_0, green).
orientation(p1840_0, upright).
rotation(p1840_0, 2.7).
piece(1840, p1840_1).
position(p1840_1, 5.88, 2.71).
size(p1840_1, 8.94).
color(p1840_1, blue).
orientation(p1840_1, rhs).
rotation(p1840_1, 2.68).
piece(1841, p1841_0).
position(p1841_0, 2.87, 6.67).
size(p1841_0, 3.54).
color(p1841_0, green).
orientation(p1841_0, rhs).
rotation(p1841_0, 5.49).
piece(1841, p1841_1).
position(p1841_1, 9.23, 0.3).
size(p1841_1, 3.01).
color(p1841_1, red).
orientation(p1841_1, rhs).
rotation(p1841_1, 2.6).
piece(1841, p1841_2).
position(p1841_2, 6.91, 2.67).
size(p1841_2, 6.11).
color(p1841_2, green).
orientation(p1841_2, rhs).
rotation(p1841_2, 4.11).
piece(1842, p1842_0).
position(p1842_0, 6.28, 6.0).
size(p1842_0, 6.35).
color(p1842_0, red).
orientation(p1842_0, strange).
rotation(p1842_0, 2.77).
piece(1842, p1842_1).
position(p1842_1, 9.93, 9.86).
size(p1842_1, 5.37).
color(p1842_1, red).
orientation(p1842_1, lhs).
rotation(p1842_1, 5.54).
piece(1842, p1842_2).
position(p1842_2, 2.73, 8.64).
size(p1842_2, 8.61).
color(p1842_2, red).
orientation(p1842_2, strange).
rotation(p1842_2, 4.01).
piece(1842, p1842_3).
position(p1842_3, 2.34, 7.08).
size(p1842_3, 9.09).
color(p1842_3, green).
orientation(p1842_3, strange).
rotation(p1842_3, 0.12).
contact(p1842_2, p1842_3).
contact(p1842_2, p1842_3).
contact(p1842_3, p1842_2).
contact(p1842_3, p1842_2).
piece(1843, p1843_0).
position(p1843_0, 2.9, 9.13).
size(p1843_0, 8.86).
color(p1843_0, blue).
orientation(p1843_0, rhs).
rotation(p1843_0, 4.34).
piece(1844, p1844_0).
position(p1844_0, 6.77, 7.91).
size(p1844_0, 9.79).
color(p1844_0, green).
orientation(p1844_0, strange).
rotation(p1844_0, 2.02).
piece(1844, p1844_1).
position(p1844_1, 9.79, 6.75).
size(p1844_1, 4.98).
color(p1844_1, green).
orientation(p1844_1, lhs).
rotation(p1844_1, 4.12).
piece(1844, p1844_2).
position(p1844_2, 7.05, 8.88).
size(p1844_2, 9.97).
color(p1844_2, green).
orientation(p1844_2, lhs).
rotation(p1844_2, 4.14).
contact(p1844_0, p1844_2).
contact(p1844_0, p1844_2).
contact(p1844_2, p1844_0).
contact(p1844_2, p1844_0).
piece(1845, p1845_0).
position(p1845_0, 2.69, 7.71).
size(p1845_0, 6.7).
color(p1845_0, green).
orientation(p1845_0, upright).
rotation(p1845_0, 4.1).
piece(1845, p1845_1).
position(p1845_1, 9.0, 1.37).
size(p1845_1, 1.62).
color(p1845_1, red).
orientation(p1845_1, lhs).
rotation(p1845_1, 1.05).
piece(1845, p1845_2).
position(p1845_2, 8.19, 1.39).
size(p1845_2, 0.83).
color(p1845_2, red).
orientation(p1845_2, strange).
rotation(p1845_2, 4.8).
contact(p1845_1, p1845_2).
contact(p1845_1, p1845_2).
contact(p1845_2, p1845_1).
contact(p1845_2, p1845_1).
piece(1846, p1846_0).
position(p1846_0, 4.03, 7.32).
size(p1846_0, 0.42).
color(p1846_0, red).
orientation(p1846_0, lhs).
rotation(p1846_0, 2.61).
piece(1847, p1847_0).
position(p1847_0, 7.22, 9.54).
size(p1847_0, 9.24).
color(p1847_0, green).
orientation(p1847_0, lhs).
rotation(p1847_0, 3.44).
piece(1848, p1848_0).
position(p1848_0, 7.81, 5.88).
size(p1848_0, 1.05).
color(p1848_0, green).
orientation(p1848_0, strange).
rotation(p1848_0, 5.72).
piece(1848, p1848_1).
position(p1848_1, 6.24, 3.54).
size(p1848_1, 1.14).
color(p1848_1, red).
orientation(p1848_1, rhs).
rotation(p1848_1, 1.93).
piece(1848, p1848_2).
position(p1848_2, 9.2, 7.59).
size(p1848_2, 2.3).
color(p1848_2, green).
orientation(p1848_2, rhs).
rotation(p1848_2, 2.1).
piece(1848, p1848_3).
position(p1848_3, 3.91, 9.62).
size(p1848_3, 3.55).
color(p1848_3, red).
orientation(p1848_3, strange).
rotation(p1848_3, 2.16).
piece(1849, p1849_0).
position(p1849_0, 3.88, 6.29).
size(p1849_0, 5.13).
color(p1849_0, blue).
orientation(p1849_0, rhs).
rotation(p1849_0, 1.46).
piece(1849, p1849_1).
position(p1849_1, 6.91, 3.04).
size(p1849_1, 9.46).
color(p1849_1, red).
orientation(p1849_1, lhs).
rotation(p1849_1, 0.67).
piece(1850, p1850_0).
position(p1850_0, 9.96, 4.12).
size(p1850_0, 1.76).
color(p1850_0, blue).
orientation(p1850_0, strange).
rotation(p1850_0, 4.85).
piece(1850, p1850_1).
position(p1850_1, 3.24, 3.69).
size(p1850_1, 0.13).
color(p1850_1, red).
orientation(p1850_1, rhs).
rotation(p1850_1, 3.85).
piece(1850, p1850_2).
position(p1850_2, 6.58, 1.64).
size(p1850_2, 4.6).
color(p1850_2, red).
orientation(p1850_2, lhs).
rotation(p1850_2, 4.36).
piece(1850, p1850_3).
position(p1850_3, 3.07, 3.25).
size(p1850_3, 3.25).
color(p1850_3, blue).
orientation(p1850_3, rhs).
rotation(p1850_3, 4.24).
contact(p1850_1, p1850_3).
contact(p1850_1, p1850_3).
contact(p1850_3, p1850_1).
contact(p1850_3, p1850_1).
piece(1851, p1851_0).
position(p1851_0, 2.64, 9.4).
size(p1851_0, 4.68).
color(p1851_0, red).
orientation(p1851_0, lhs).
rotation(p1851_0, 4.79).
piece(1852, p1852_0).
position(p1852_0, 6.0, 7.56).
size(p1852_0, 3.91).
color(p1852_0, green).
orientation(p1852_0, rhs).
rotation(p1852_0, 6.16).
piece(1852, p1852_1).
position(p1852_1, 4.37, 0.03).
size(p1852_1, 1.83).
color(p1852_1, red).
orientation(p1852_1, rhs).
rotation(p1852_1, 6.25).
piece(1852, p1852_2).
position(p1852_2, 9.46, 9.94).
size(p1852_2, 2.52).
color(p1852_2, red).
orientation(p1852_2, strange).
rotation(p1852_2, 5.11).
piece(1853, p1853_0).
position(p1853_0, 0.49, 9.93).
size(p1853_0, 4.94).
color(p1853_0, red).
orientation(p1853_0, strange).
rotation(p1853_0, 3.51).
piece(1853, p1853_1).
position(p1853_1, 9.72, 8.75).
size(p1853_1, 8.06).
color(p1853_1, green).
orientation(p1853_1, upright).
rotation(p1853_1, 0.31).
piece(1853, p1853_2).
position(p1853_2, 8.57, 2.79).
size(p1853_2, 5.47).
color(p1853_2, red).
orientation(p1853_2, lhs).
rotation(p1853_2, 4.62).
piece(1853, p1853_3).
position(p1853_3, 7.35, 2.89).
size(p1853_3, 0.51).
color(p1853_3, red).
orientation(p1853_3, strange).
rotation(p1853_3, 5.48).
piece(1853, p1853_4).
position(p1853_4, 3.62, 4.13).
size(p1853_4, 0.16).
color(p1853_4, blue).
orientation(p1853_4, lhs).
rotation(p1853_4, 5.19).
contact(p1853_2, p1853_3).
contact(p1853_2, p1853_3).
contact(p1853_3, p1853_2).
contact(p1853_3, p1853_2).
piece(1854, p1854_0).
position(p1854_0, 8.67, 2.62).
size(p1854_0, 7.64).
color(p1854_0, green).
orientation(p1854_0, strange).
rotation(p1854_0, 5.66).
piece(1854, p1854_1).
position(p1854_1, 7.47, 8.8).
size(p1854_1, 8.63).
color(p1854_1, green).
orientation(p1854_1, rhs).
rotation(p1854_1, 3.89).
piece(1854, p1854_2).
position(p1854_2, 7.66, 0.76).
size(p1854_2, 0.32).
color(p1854_2, blue).
orientation(p1854_2, upright).
rotation(p1854_2, 1.68).
piece(1855, p1855_0).
position(p1855_0, 4.72, 2.48).
size(p1855_0, 2.56).
color(p1855_0, green).
orientation(p1855_0, upright).
rotation(p1855_0, 1.06).
piece(1855, p1855_1).
position(p1855_1, 1.14, 7.15).
size(p1855_1, 0.89).
color(p1855_1, green).
orientation(p1855_1, rhs).
rotation(p1855_1, 1.29).
piece(1855, p1855_2).
position(p1855_2, 3.76, 4.42).
size(p1855_2, 4.43).
color(p1855_2, red).
orientation(p1855_2, rhs).
rotation(p1855_2, 5.58).
piece(1855, p1855_3).
position(p1855_3, 4.55, 2.87).
size(p1855_3, 8.43).
color(p1855_3, green).
orientation(p1855_3, rhs).
rotation(p1855_3, 3.17).
piece(1855, p1855_4).
position(p1855_4, 9.86, 9.41).
size(p1855_4, 8.16).
color(p1855_4, green).
orientation(p1855_4, strange).
rotation(p1855_4, 0.24).
contact(p1855_0, p1855_3).
contact(p1855_0, p1855_3).
contact(p1855_3, p1855_0).
contact(p1855_3, p1855_0).
piece(1856, p1856_0).
position(p1856_0, 9.35, 3.99).
size(p1856_0, 5.67).
color(p1856_0, red).
orientation(p1856_0, lhs).
rotation(p1856_0, 3.73).
piece(1857, p1857_0).
position(p1857_0, 9.4, 4.92).
size(p1857_0, 5.02).
color(p1857_0, blue).
orientation(p1857_0, strange).
rotation(p1857_0, 1.73).
piece(1857, p1857_1).
position(p1857_1, 3.98, 5.64).
size(p1857_1, 8.12).
color(p1857_1, blue).
orientation(p1857_1, rhs).
rotation(p1857_1, 0.99).
piece(1858, p1858_0).
position(p1858_0, 7.01, 8.07).
size(p1858_0, 8.57).
color(p1858_0, blue).
orientation(p1858_0, strange).
rotation(p1858_0, 1.57).
piece(1858, p1858_1).
position(p1858_1, 6.46, 5.65).
size(p1858_1, 0.41).
color(p1858_1, red).
orientation(p1858_1, rhs).
rotation(p1858_1, 4.34).
piece(1858, p1858_2).
position(p1858_2, 8.88, 2.04).
size(p1858_2, 0.53).
color(p1858_2, green).
orientation(p1858_2, lhs).
rotation(p1858_2, 6.05).
piece(1858, p1858_3).
position(p1858_3, 9.53, 5.19).
size(p1858_3, 3.63).
color(p1858_3, blue).
orientation(p1858_3, lhs).
rotation(p1858_3, 0.96).
piece(1858, p1858_4).
position(p1858_4, 7.73, 8.74).
size(p1858_4, 7.43).
color(p1858_4, green).
orientation(p1858_4, lhs).
rotation(p1858_4, 3.75).
contact(p1858_0, p1858_4).
contact(p1858_0, p1858_4).
contact(p1858_4, p1858_0).
contact(p1858_4, p1858_0).
piece(1859, p1859_0).
position(p1859_0, 2.19, 6.04).
size(p1859_0, 1.0).
color(p1859_0, red).
orientation(p1859_0, upright).
rotation(p1859_0, 1.53).
piece(1859, p1859_1).
position(p1859_1, 4.13, 0.25).
size(p1859_1, 9.55).
color(p1859_1, red).
orientation(p1859_1, rhs).
rotation(p1859_1, 4.27).
piece(1859, p1859_2).
position(p1859_2, 8.44, 7.06).
size(p1859_2, 7.83).
color(p1859_2, red).
orientation(p1859_2, rhs).
rotation(p1859_2, 4.52).
piece(1860, p1860_0).
position(p1860_0, 6.05, 7.29).
size(p1860_0, 5.65).
color(p1860_0, green).
orientation(p1860_0, lhs).
rotation(p1860_0, 4.52).
piece(1860, p1860_1).
position(p1860_1, 8.14, 5.63).
size(p1860_1, 6.08).
color(p1860_1, green).
orientation(p1860_1, upright).
rotation(p1860_1, 3.32).
piece(1861, p1861_0).
position(p1861_0, 4.66, 7.23).
size(p1861_0, 9.13).
color(p1861_0, green).
orientation(p1861_0, strange).
rotation(p1861_0, 1.87).
piece(1861, p1861_1).
position(p1861_1, 8.65, 8.34).
size(p1861_1, 2.52).
color(p1861_1, red).
orientation(p1861_1, upright).
rotation(p1861_1, 2.99).
piece(1862, p1862_0).
position(p1862_0, 3.25, 6.94).
size(p1862_0, 4.55).
color(p1862_0, blue).
orientation(p1862_0, lhs).
rotation(p1862_0, 6.13).
piece(1862, p1862_1).
position(p1862_1, 8.77, 2.91).
size(p1862_1, 2.79).
color(p1862_1, green).
orientation(p1862_1, strange).
rotation(p1862_1, 3.81).
piece(1862, p1862_2).
position(p1862_2, 7.58, 8.25).
size(p1862_2, 8.18).
color(p1862_2, blue).
orientation(p1862_2, upright).
rotation(p1862_2, 5.93).
piece(1862, p1862_3).
position(p1862_3, 9.92, 4.26).
size(p1862_3, 3.79).
color(p1862_3, red).
orientation(p1862_3, rhs).
rotation(p1862_3, 2.58).
piece(1862, p1862_4).
position(p1862_4, 6.96, 7.56).
size(p1862_4, 9.23).
color(p1862_4, red).
orientation(p1862_4, upright).
rotation(p1862_4, 3.18).
contact(p1862_2, p1862_4).
contact(p1862_2, p1862_4).
contact(p1862_4, p1862_2).
contact(p1862_4, p1862_2).
piece(1863, p1863_0).
position(p1863_0, 3.63, 7.23).
size(p1863_0, 4.54).
color(p1863_0, red).
orientation(p1863_0, rhs).
rotation(p1863_0, 4.01).
piece(1863, p1863_1).
position(p1863_1, 6.93, 9.68).
size(p1863_1, 2.88).
color(p1863_1, red).
orientation(p1863_1, rhs).
rotation(p1863_1, 3.88).
piece(1864, p1864_0).
position(p1864_0, 8.12, 4.26).
size(p1864_0, 5.03).
color(p1864_0, blue).
orientation(p1864_0, lhs).
rotation(p1864_0, 6.26).
piece(1864, p1864_1).
position(p1864_1, 0.81, 6.88).
size(p1864_1, 8.87).
color(p1864_1, red).
orientation(p1864_1, strange).
rotation(p1864_1, 3.83).
piece(1864, p1864_2).
position(p1864_2, 8.07, 0.69).
size(p1864_2, 3.16).
color(p1864_2, blue).
orientation(p1864_2, upright).
rotation(p1864_2, 4.91).
piece(1864, p1864_3).
position(p1864_3, 9.04, 0.74).
size(p1864_3, 8.58).
color(p1864_3, blue).
orientation(p1864_3, upright).
rotation(p1864_3, 1.46).
contact(p1864_2, p1864_3).
contact(p1864_2, p1864_3).
contact(p1864_3, p1864_2).
contact(p1864_3, p1864_2).
piece(1865, p1865_0).
position(p1865_0, 7.6, 1.52).
size(p1865_0, 0.64).
color(p1865_0, green).
orientation(p1865_0, upright).
rotation(p1865_0, 2.14).
piece(1865, p1865_1).
position(p1865_1, 7.55, 4.04).
size(p1865_1, 3.94).
color(p1865_1, green).
orientation(p1865_1, upright).
rotation(p1865_1, 4.35).
piece(1865, p1865_2).
position(p1865_2, 1.17, 7.37).
size(p1865_2, 1.32).
color(p1865_2, blue).
orientation(p1865_2, rhs).
rotation(p1865_2, 5.01).
piece(1866, p1866_0).
position(p1866_0, 6.84, 2.35).
size(p1866_0, 8.92).
color(p1866_0, blue).
orientation(p1866_0, strange).
rotation(p1866_0, 0.89).
piece(1866, p1866_1).
position(p1866_1, 0.12, 9.41).
size(p1866_1, 7.02).
color(p1866_1, green).
orientation(p1866_1, rhs).
rotation(p1866_1, 5.36).
piece(1867, p1867_0).
position(p1867_0, 5.49, 0.25).
size(p1867_0, 1.35).
color(p1867_0, blue).
orientation(p1867_0, strange).
rotation(p1867_0, 0.73).
piece(1868, p1868_0).
position(p1868_0, 4.93, 7.58).
size(p1868_0, 1.6).
color(p1868_0, red).
orientation(p1868_0, rhs).
rotation(p1868_0, 4.36).
piece(1869, p1869_0).
position(p1869_0, 4.24, 0.48).
size(p1869_0, 9.36).
color(p1869_0, red).
orientation(p1869_0, rhs).
rotation(p1869_0, 3.91).
piece(1869, p1869_1).
position(p1869_1, 6.78, 5.28).
size(p1869_1, 2.57).
color(p1869_1, green).
orientation(p1869_1, upright).
rotation(p1869_1, 1.33).
piece(1870, p1870_0).
position(p1870_0, 0.53, 6.41).
size(p1870_0, 0.92).
color(p1870_0, green).
orientation(p1870_0, lhs).
rotation(p1870_0, 2.35).
piece(1870, p1870_1).
position(p1870_1, 9.47, 5.07).
size(p1870_1, 5.9).
color(p1870_1, red).
orientation(p1870_1, strange).
rotation(p1870_1, 3.65).
piece(1871, p1871_0).
position(p1871_0, 4.81, 5.1).
size(p1871_0, 3.03).
color(p1871_0, blue).
orientation(p1871_0, lhs).
rotation(p1871_0, 2.05).
piece(1871, p1871_1).
position(p1871_1, 7.26, 3.95).
size(p1871_1, 4.43).
color(p1871_1, red).
orientation(p1871_1, rhs).
rotation(p1871_1, 3.57).
piece(1871, p1871_2).
position(p1871_2, 9.16, 0.93).
size(p1871_2, 5.73).
color(p1871_2, red).
orientation(p1871_2, rhs).
rotation(p1871_2, 5.7).
piece(1872, p1872_0).
position(p1872_0, 3.31, 2.39).
size(p1872_0, 4.91).
color(p1872_0, blue).
orientation(p1872_0, rhs).
rotation(p1872_0, 0.43).
piece(1872, p1872_1).
position(p1872_1, 3.68, 2.61).
size(p1872_1, 4.4).
color(p1872_1, red).
orientation(p1872_1, strange).
rotation(p1872_1, 2.96).
piece(1872, p1872_2).
position(p1872_2, 2.43, 5.9).
size(p1872_2, 9.72).
color(p1872_2, green).
orientation(p1872_2, lhs).
rotation(p1872_2, 1.96).
piece(1872, p1872_3).
position(p1872_3, 9.55, 3.69).
size(p1872_3, 3.75).
color(p1872_3, red).
orientation(p1872_3, lhs).
rotation(p1872_3, 3.98).
contact(p1872_0, p1872_1).
contact(p1872_0, p1872_1).
contact(p1872_1, p1872_0).
contact(p1872_1, p1872_0).
piece(1873, p1873_0).
position(p1873_0, 8.85, 8.33).
size(p1873_0, 9.34).
color(p1873_0, red).
orientation(p1873_0, strange).
rotation(p1873_0, 6.14).
piece(1873, p1873_1).
position(p1873_1, 4.0, 0.79).
size(p1873_1, 9.79).
color(p1873_1, green).
orientation(p1873_1, lhs).
rotation(p1873_1, 4.35).
piece(1874, p1874_0).
position(p1874_0, 8.57, 3.32).
size(p1874_0, 1.6).
color(p1874_0, red).
orientation(p1874_0, upright).
rotation(p1874_0, 1.96).
piece(1875, p1875_0).
position(p1875_0, 7.47, 6.69).
size(p1875_0, 7.31).
color(p1875_0, red).
orientation(p1875_0, upright).
rotation(p1875_0, 2.57).
piece(1876, p1876_0).
position(p1876_0, 8.78, 5.05).
size(p1876_0, 4.64).
color(p1876_0, green).
orientation(p1876_0, upright).
rotation(p1876_0, 2.2).
piece(1876, p1876_1).
position(p1876_1, 1.48, 5.91).
size(p1876_1, 1.15).
color(p1876_1, green).
orientation(p1876_1, strange).
rotation(p1876_1, 1.8).
piece(1877, p1877_0).
position(p1877_0, 3.97, 3.67).
size(p1877_0, 7.83).
color(p1877_0, green).
orientation(p1877_0, strange).
rotation(p1877_0, 3.53).
piece(1877, p1877_1).
position(p1877_1, 4.85, 9.29).
size(p1877_1, 6.24).
color(p1877_1, green).
orientation(p1877_1, rhs).
rotation(p1877_1, 3.55).
piece(1877, p1877_2).
position(p1877_2, 6.16, 2.0).
size(p1877_2, 3.61).
color(p1877_2, green).
orientation(p1877_2, rhs).
rotation(p1877_2, 1.65).
piece(1877, p1877_3).
position(p1877_3, 0.82, 8.14).
size(p1877_3, 8.34).
color(p1877_3, blue).
orientation(p1877_3, lhs).
rotation(p1877_3, 4.16).
piece(1878, p1878_0).
position(p1878_0, 7.46, 3.41).
size(p1878_0, 2.95).
color(p1878_0, red).
orientation(p1878_0, strange).
rotation(p1878_0, 2.87).
piece(1878, p1878_1).
position(p1878_1, 9.98, 2.21).
size(p1878_1, 6.11).
color(p1878_1, red).
orientation(p1878_1, strange).
rotation(p1878_1, 1.8).
piece(1878, p1878_2).
position(p1878_2, 3.19, 6.88).
size(p1878_2, 4.56).
color(p1878_2, red).
orientation(p1878_2, rhs).
rotation(p1878_2, 2.77).
piece(1879, p1879_0).
position(p1879_0, 4.73, 7.33).
size(p1879_0, 7.44).
color(p1879_0, green).
orientation(p1879_0, lhs).
rotation(p1879_0, 4.55).
piece(1879, p1879_1).
position(p1879_1, 6.82, 9.76).
size(p1879_1, 10.0).
color(p1879_1, blue).
orientation(p1879_1, upright).
rotation(p1879_1, 5.75).
piece(1879, p1879_2).
position(p1879_2, 3.92, 7.06).
size(p1879_2, 0.22).
color(p1879_2, red).
orientation(p1879_2, strange).
rotation(p1879_2, 1.89).
piece(1879, p1879_3).
position(p1879_3, 1.84, 7.16).
size(p1879_3, 8.51).
color(p1879_3, red).
orientation(p1879_3, lhs).
rotation(p1879_3, 2.12).
contact(p1879_0, p1879_2).
contact(p1879_0, p1879_2).
contact(p1879_2, p1879_0).
contact(p1879_2, p1879_0).
piece(1880, p1880_0).
position(p1880_0, 8.05, 4.19).
size(p1880_0, 5.89).
color(p1880_0, red).
orientation(p1880_0, upright).
rotation(p1880_0, 6.07).
piece(1880, p1880_1).
position(p1880_1, 6.41, 0.02).
size(p1880_1, 5.22).
color(p1880_1, red).
orientation(p1880_1, lhs).
rotation(p1880_1, 5.54).
piece(1880, p1880_2).
position(p1880_2, 2.34, 8.59).
size(p1880_2, 0.74).
color(p1880_2, blue).
orientation(p1880_2, strange).
rotation(p1880_2, 4.66).
piece(1881, p1881_0).
position(p1881_0, 8.56, 2.9).
size(p1881_0, 1.64).
color(p1881_0, green).
orientation(p1881_0, rhs).
rotation(p1881_0, 3.38).
piece(1881, p1881_1).
position(p1881_1, 1.3, 8.94).
size(p1881_1, 2.35).
color(p1881_1, blue).
orientation(p1881_1, strange).
rotation(p1881_1, 5.31).
piece(1881, p1881_2).
position(p1881_2, 9.3, 4.3).
size(p1881_2, 3.32).
color(p1881_2, blue).
orientation(p1881_2, strange).
rotation(p1881_2, 1.68).
contact(p1881_0, p1881_2).
contact(p1881_0, p1881_2).
contact(p1881_2, p1881_0).
contact(p1881_2, p1881_0).
piece(1882, p1882_0).
position(p1882_0, 9.5, 4.74).
size(p1882_0, 1.47).
color(p1882_0, blue).
orientation(p1882_0, upright).
rotation(p1882_0, 2.24).
piece(1882, p1882_1).
position(p1882_1, 9.94, 5.61).
size(p1882_1, 2.48).
color(p1882_1, red).
orientation(p1882_1, lhs).
rotation(p1882_1, 5.71).
contact(p1882_0, p1882_1).
contact(p1882_0, p1882_1).
contact(p1882_1, p1882_0).
contact(p1882_1, p1882_0).
piece(1883, p1883_0).
position(p1883_0, 8.81, 6.55).
size(p1883_0, 4.92).
color(p1883_0, blue).
orientation(p1883_0, rhs).
rotation(p1883_0, 2.98).
piece(1883, p1883_1).
position(p1883_1, 1.54, 9.45).
size(p1883_1, 2.66).
color(p1883_1, blue).
orientation(p1883_1, rhs).
rotation(p1883_1, 3.32).
piece(1884, p1884_0).
position(p1884_0, 7.01, 2.3).
size(p1884_0, 1.05).
color(p1884_0, green).
orientation(p1884_0, strange).
rotation(p1884_0, 5.22).
piece(1884, p1884_1).
position(p1884_1, 8.99, 3.83).
size(p1884_1, 1.06).
color(p1884_1, blue).
orientation(p1884_1, rhs).
rotation(p1884_1, 2.65).
piece(1884, p1884_2).
position(p1884_2, 8.19, 6.57).
size(p1884_2, 5.97).
color(p1884_2, blue).
orientation(p1884_2, lhs).
rotation(p1884_2, 1.54).
piece(1884, p1884_3).
position(p1884_3, 1.49, 7.7).
size(p1884_3, 6.18).
color(p1884_3, green).
orientation(p1884_3, strange).
rotation(p1884_3, 1.82).
piece(1884, p1884_4).
position(p1884_4, 3.46, 7.3).
size(p1884_4, 9.36).
color(p1884_4, blue).
orientation(p1884_4, lhs).
rotation(p1884_4, 5.75).
piece(1885, p1885_0).
position(p1885_0, 6.96, 0.67).
size(p1885_0, 1.21).
color(p1885_0, blue).
orientation(p1885_0, upright).
rotation(p1885_0, 5.59).
piece(1885, p1885_1).
position(p1885_1, 3.74, 4.27).
size(p1885_1, 1.6).
color(p1885_1, blue).
orientation(p1885_1, upright).
rotation(p1885_1, 3.9).
piece(1885, p1885_2).
position(p1885_2, 6.9, 9.13).
size(p1885_2, 6.16).
color(p1885_2, green).
orientation(p1885_2, rhs).
rotation(p1885_2, 6.24).
piece(1886, p1886_0).
position(p1886_0, 4.05, 2.69).
size(p1886_0, 3.81).
color(p1886_0, green).
orientation(p1886_0, rhs).
rotation(p1886_0, 6.1).
piece(1886, p1886_1).
position(p1886_1, 9.12, 3.51).
size(p1886_1, 2.98).
color(p1886_1, green).
orientation(p1886_1, lhs).
rotation(p1886_1, 1.15).
piece(1886, p1886_2).
position(p1886_2, 3.19, 3.07).
size(p1886_2, 2.01).
color(p1886_2, blue).
orientation(p1886_2, strange).
rotation(p1886_2, 4.16).
piece(1886, p1886_3).
position(p1886_3, 4.31, 1.22).
size(p1886_3, 9.32).
color(p1886_3, green).
orientation(p1886_3, strange).
rotation(p1886_3, 0.95).
contact(p1886_0, p1886_2).
contact(p1886_0, p1886_3).
contact(p1886_0, p1886_2).
contact(p1886_0, p1886_3).
contact(p1886_2, p1886_0).
contact(p1886_2, p1886_0).
contact(p1886_3, p1886_0).
contact(p1886_3, p1886_0).
piece(1887, p1887_0).
position(p1887_0, 1.69, 6.38).
size(p1887_0, 5.17).
color(p1887_0, blue).
orientation(p1887_0, strange).
rotation(p1887_0, 5.46).
piece(1887, p1887_1).
position(p1887_1, 2.9, 6.63).
size(p1887_1, 2.39).
color(p1887_1, blue).
orientation(p1887_1, upright).
rotation(p1887_1, 4.62).
piece(1887, p1887_2).
position(p1887_2, 2.79, 7.03).
size(p1887_2, 3.56).
color(p1887_2, red).
orientation(p1887_2, lhs).
rotation(p1887_2, 0.68).
piece(1887, p1887_3).
position(p1887_3, 9.41, 4.93).
size(p1887_3, 1.03).
color(p1887_3, blue).
orientation(p1887_3, rhs).
rotation(p1887_3, 1.99).
piece(1887, p1887_4).
position(p1887_4, 5.78, 4.37).
size(p1887_4, 4.0).
color(p1887_4, green).
orientation(p1887_4, lhs).
rotation(p1887_4, 3.75).
contact(p1887_0, p1887_1).
contact(p1887_0, p1887_2).
contact(p1887_0, p1887_1).
contact(p1887_0, p1887_2).
contact(p1887_1, p1887_0).
contact(p1887_1, p1887_0).
contact(p1887_1, p1887_2).
contact(p1887_1, p1887_2).
contact(p1887_2, p1887_0).
contact(p1887_2, p1887_1).
contact(p1887_2, p1887_0).
contact(p1887_2, p1887_1).
piece(1888, p1888_0).
position(p1888_0, 1.53, 6.08).
size(p1888_0, 1.27).
color(p1888_0, blue).
orientation(p1888_0, rhs).
rotation(p1888_0, 5.95).
piece(1888, p1888_1).
position(p1888_1, 5.01, 4.63).
size(p1888_1, 4.1).
color(p1888_1, blue).
orientation(p1888_1, strange).
rotation(p1888_1, 1.21).
piece(1888, p1888_2).
position(p1888_2, 9.58, 7.41).
size(p1888_2, 7.04).
color(p1888_2, red).
orientation(p1888_2, upright).
rotation(p1888_2, 1.18).
piece(1888, p1888_3).
position(p1888_3, 4.41, 8.77).
size(p1888_3, 0.36).
color(p1888_3, red).
orientation(p1888_3, strange).
rotation(p1888_3, 1.53).
piece(1888, p1888_4).
position(p1888_4, 7.14, 4.48).
size(p1888_4, 3.0).
color(p1888_4, green).
orientation(p1888_4, upright).
rotation(p1888_4, 4.53).
piece(1889, p1889_0).
position(p1889_0, 4.82, 3.74).
size(p1889_0, 3.82).
color(p1889_0, red).
orientation(p1889_0, upright).
rotation(p1889_0, 6.12).
piece(1889, p1889_1).
position(p1889_1, 4.59, 0.8).
size(p1889_1, 0.14).
color(p1889_1, blue).
orientation(p1889_1, strange).
rotation(p1889_1, 1.28).
piece(1889, p1889_2).
position(p1889_2, 2.56, 5.62).
size(p1889_2, 7.32).
color(p1889_2, red).
orientation(p1889_2, strange).
rotation(p1889_2, 0.44).
piece(1889, p1889_3).
position(p1889_3, 4.47, 6.07).
size(p1889_3, 9.5).
color(p1889_3, green).
orientation(p1889_3, upright).
rotation(p1889_3, 1.53).
piece(1889, p1889_4).
position(p1889_4, 6.32, 7.75).
size(p1889_4, 9.48).
color(p1889_4, blue).
orientation(p1889_4, lhs).
rotation(p1889_4, 6.12).
piece(1890, p1890_0).
position(p1890_0, 8.43, 5.73).
size(p1890_0, 5.17).
color(p1890_0, green).
orientation(p1890_0, rhs).
rotation(p1890_0, 4.53).
piece(1891, p1891_0).
position(p1891_0, 5.31, 2.72).
size(p1891_0, 5.21).
color(p1891_0, green).
orientation(p1891_0, strange).
rotation(p1891_0, 1.86).
piece(1892, p1892_0).
position(p1892_0, 5.86, 9.65).
size(p1892_0, 8.95).
color(p1892_0, red).
orientation(p1892_0, upright).
rotation(p1892_0, 5.8).
piece(1892, p1892_1).
position(p1892_1, 9.89, 4.52).
size(p1892_1, 5.6).
color(p1892_1, green).
orientation(p1892_1, rhs).
rotation(p1892_1, 5.02).
piece(1892, p1892_2).
position(p1892_2, 6.08, 7.79).
size(p1892_2, 7.56).
color(p1892_2, red).
orientation(p1892_2, upright).
rotation(p1892_2, 5.27).
piece(1893, p1893_0).
position(p1893_0, 5.16, 7.1).
size(p1893_0, 0.19).
color(p1893_0, red).
orientation(p1893_0, strange).
rotation(p1893_0, 0.62).
piece(1893, p1893_1).
position(p1893_1, 5.14, 8.75).
size(p1893_1, 4.88).
color(p1893_1, green).
orientation(p1893_1, upright).
rotation(p1893_1, 5.72).
contact(p1893_0, p1893_1).
contact(p1893_0, p1893_1).
contact(p1893_1, p1893_0).
contact(p1893_1, p1893_0).
piece(1894, p1894_0).
position(p1894_0, 4.44, 9.92).
size(p1894_0, 4.54).
color(p1894_0, red).
orientation(p1894_0, strange).
rotation(p1894_0, 1.35).
piece(1895, p1895_0).
position(p1895_0, 9.78, 0.71).
size(p1895_0, 4.77).
color(p1895_0, blue).
orientation(p1895_0, strange).
rotation(p1895_0, 2.72).
piece(1896, p1896_0).
position(p1896_0, 9.16, 2.61).
size(p1896_0, 8.24).
color(p1896_0, red).
orientation(p1896_0, upright).
rotation(p1896_0, 2.62).
piece(1896, p1896_1).
position(p1896_1, 0.86, 9.89).
size(p1896_1, 8.97).
color(p1896_1, blue).
orientation(p1896_1, upright).
rotation(p1896_1, 0.31).
piece(1897, p1897_0).
position(p1897_0, 1.34, 7.74).
size(p1897_0, 7.46).
color(p1897_0, red).
orientation(p1897_0, lhs).
rotation(p1897_0, 5.21).
piece(1897, p1897_1).
position(p1897_1, 5.21, 7.81).
size(p1897_1, 7.27).
color(p1897_1, red).
orientation(p1897_1, lhs).
rotation(p1897_1, 2.18).
piece(1898, p1898_0).
position(p1898_0, 9.05, 5.75).
size(p1898_0, 0.85).
color(p1898_0, green).
orientation(p1898_0, rhs).
rotation(p1898_0, 1.83).
piece(1898, p1898_1).
position(p1898_1, 4.6, 6.3).
size(p1898_1, 6.29).
color(p1898_1, red).
orientation(p1898_1, lhs).
rotation(p1898_1, 0.15).
piece(1898, p1898_2).
position(p1898_2, 5.6, 8.56).
size(p1898_2, 9.95).
color(p1898_2, blue).
orientation(p1898_2, upright).
rotation(p1898_2, 6.0).
piece(1898, p1898_3).
position(p1898_3, 9.57, 9.52).
size(p1898_3, 9.46).
color(p1898_3, blue).
orientation(p1898_3, strange).
rotation(p1898_3, 4.75).
piece(1899, p1899_0).
position(p1899_0, 4.95, 2.55).
size(p1899_0, 7.94).
color(p1899_0, blue).
orientation(p1899_0, upright).
rotation(p1899_0, 0.65).
piece(1900, p1900_0).
position(p1900_0, 5.17, 1.51).
size(p1900_0, 0.52).
color(p1900_0, red).
orientation(p1900_0, rhs).
rotation(p1900_0, 0.91).
piece(1901, p1901_0).
position(p1901_0, 0.61, 6.29).
size(p1901_0, 6.56).
color(p1901_0, red).
orientation(p1901_0, strange).
rotation(p1901_0, 3.28).
piece(1902, p1902_0).
position(p1902_0, 3.37, 7.65).
size(p1902_0, 1.45).
color(p1902_0, blue).
orientation(p1902_0, strange).
rotation(p1902_0, 0.83).
piece(1902, p1902_1).
position(p1902_1, 1.4, 7.21).
size(p1902_1, 2.54).
color(p1902_1, blue).
orientation(p1902_1, rhs).
rotation(p1902_1, 1.84).
piece(1903, p1903_0).
position(p1903_0, 3.14, 2.86).
size(p1903_0, 3.7).
color(p1903_0, red).
orientation(p1903_0, strange).
rotation(p1903_0, 2.88).
piece(1904, p1904_0).
position(p1904_0, 8.3, 5.72).
size(p1904_0, 7.7).
color(p1904_0, green).
orientation(p1904_0, upright).
rotation(p1904_0, 3.56).
piece(1904, p1904_1).
position(p1904_1, 8.09, 2.95).
size(p1904_1, 2.02).
color(p1904_1, green).
orientation(p1904_1, lhs).
rotation(p1904_1, 2.32).
piece(1905, p1905_0).
position(p1905_0, 7.02, 9.25).
size(p1905_0, 6.33).
color(p1905_0, green).
orientation(p1905_0, upright).
rotation(p1905_0, 1.12).
piece(1905, p1905_1).
position(p1905_1, 4.81, 7.57).
size(p1905_1, 6.93).
color(p1905_1, green).
orientation(p1905_1, strange).
rotation(p1905_1, 2.31).
piece(1906, p1906_0).
position(p1906_0, 0.53, 7.29).
size(p1906_0, 0.27).
color(p1906_0, blue).
orientation(p1906_0, upright).
rotation(p1906_0, 3.16).
piece(1907, p1907_0).
position(p1907_0, 0.59, 9.6).
size(p1907_0, 1.07).
color(p1907_0, green).
orientation(p1907_0, rhs).
rotation(p1907_0, 1.97).
piece(1907, p1907_1).
position(p1907_1, 9.99, 6.01).
size(p1907_1, 3.26).
color(p1907_1, blue).
orientation(p1907_1, rhs).
rotation(p1907_1, 1.9).
piece(1907, p1907_2).
position(p1907_2, 7.32, 0.87).
size(p1907_2, 0.22).
color(p1907_2, red).
orientation(p1907_2, lhs).
rotation(p1907_2, 0.09).
piece(1908, p1908_0).
position(p1908_0, 5.07, 3.32).
size(p1908_0, 9.81).
color(p1908_0, red).
orientation(p1908_0, strange).
rotation(p1908_0, 4.42).
piece(1908, p1908_1).
position(p1908_1, 7.48, 1.71).
size(p1908_1, 7.31).
color(p1908_1, red).
orientation(p1908_1, upright).
rotation(p1908_1, 3.66).
piece(1908, p1908_2).
position(p1908_2, 6.22, 5.88).
size(p1908_2, 4.7).
color(p1908_2, green).
orientation(p1908_2, strange).
rotation(p1908_2, 0.46).
piece(1908, p1908_3).
position(p1908_3, 7.55, 9.35).
size(p1908_3, 2.22).
color(p1908_3, red).
orientation(p1908_3, lhs).
rotation(p1908_3, 0.67).
piece(1909, p1909_0).
position(p1909_0, 7.66, 5.23).
size(p1909_0, 9.77).
color(p1909_0, blue).
orientation(p1909_0, rhs).
rotation(p1909_0, 3.13).
piece(1910, p1910_0).
position(p1910_0, 5.31, 2.23).
size(p1910_0, 1.25).
color(p1910_0, red).
orientation(p1910_0, strange).
rotation(p1910_0, 1.39).
piece(1910, p1910_1).
position(p1910_1, 4.36, 0.3).
size(p1910_1, 1.95).
color(p1910_1, green).
orientation(p1910_1, upright).
rotation(p1910_1, 4.5).
piece(1911, p1911_0).
position(p1911_0, 4.83, 8.59).
size(p1911_0, 7.33).
color(p1911_0, red).
orientation(p1911_0, upright).
rotation(p1911_0, 0.06).
piece(1912, p1912_0).
position(p1912_0, 4.56, 4.36).
size(p1912_0, 9.18).
color(p1912_0, blue).
orientation(p1912_0, upright).
rotation(p1912_0, 0.07).
piece(1912, p1912_1).
position(p1912_1, 1.05, 6.63).
size(p1912_1, 2.87).
color(p1912_1, green).
orientation(p1912_1, rhs).
rotation(p1912_1, 5.34).
piece(1913, p1913_0).
position(p1913_0, 2.01, 9.06).
size(p1913_0, 8.28).
color(p1913_0, blue).
orientation(p1913_0, upright).
rotation(p1913_0, 4.82).
piece(1913, p1913_1).
position(p1913_1, 4.5, 3.29).
size(p1913_1, 7.3).
color(p1913_1, red).
orientation(p1913_1, strange).
rotation(p1913_1, 2.48).
piece(1913, p1913_2).
position(p1913_2, 8.37, 5.89).
size(p1913_2, 9.78).
color(p1913_2, green).
orientation(p1913_2, rhs).
rotation(p1913_2, 2.71).
piece(1914, p1914_0).
position(p1914_0, 1.77, 6.32).
size(p1914_0, 7.12).
color(p1914_0, red).
orientation(p1914_0, rhs).
rotation(p1914_0, 4.46).
piece(1915, p1915_0).
position(p1915_0, 3.68, 7.23).
size(p1915_0, 9.56).
color(p1915_0, red).
orientation(p1915_0, upright).
rotation(p1915_0, 6.04).
piece(1915, p1915_1).
position(p1915_1, 6.41, 0.28).
size(p1915_1, 5.98).
color(p1915_1, red).
orientation(p1915_1, strange).
rotation(p1915_1, 4.12).
piece(1915, p1915_2).
position(p1915_2, 6.92, 0.44).
size(p1915_2, 0.9).
color(p1915_2, blue).
orientation(p1915_2, rhs).
rotation(p1915_2, 5.31).
piece(1915, p1915_3).
position(p1915_3, 6.56, 0.39).
size(p1915_3, 9.4).
color(p1915_3, green).
orientation(p1915_3, strange).
rotation(p1915_3, 2.62).
contact(p1915_1, p1915_2).
contact(p1915_1, p1915_3).
contact(p1915_1, p1915_2).
contact(p1915_1, p1915_3).
contact(p1915_2, p1915_1).
contact(p1915_2, p1915_1).
contact(p1915_2, p1915_3).
contact(p1915_2, p1915_3).
contact(p1915_3, p1915_1).
contact(p1915_3, p1915_2).
contact(p1915_3, p1915_1).
contact(p1915_3, p1915_2).
piece(1916, p1916_0).
position(p1916_0, 7.96, 6.28).
size(p1916_0, 8.58).
color(p1916_0, green).
orientation(p1916_0, lhs).
rotation(p1916_0, 5.22).
piece(1916, p1916_1).
position(p1916_1, 1.34, 7.07).
size(p1916_1, 9.21).
color(p1916_1, green).
orientation(p1916_1, rhs).
rotation(p1916_1, 2.3).
piece(1916, p1916_2).
position(p1916_2, 3.67, 4.7).
size(p1916_2, 6.33).
color(p1916_2, red).
orientation(p1916_2, strange).
rotation(p1916_2, 6.24).
piece(1916, p1916_3).
position(p1916_3, 3.28, 5.22).
size(p1916_3, 4.46).
color(p1916_3, red).
orientation(p1916_3, lhs).
rotation(p1916_3, 0.93).
piece(1916, p1916_4).
position(p1916_4, 5.65, 0.71).
size(p1916_4, 6.08).
color(p1916_4, green).
orientation(p1916_4, strange).
rotation(p1916_4, 4.95).
contact(p1916_2, p1916_3).
contact(p1916_2, p1916_3).
contact(p1916_3, p1916_2).
contact(p1916_3, p1916_2).
piece(1917, p1917_0).
position(p1917_0, 3.01, 7.78).
size(p1917_0, 8.29).
color(p1917_0, red).
orientation(p1917_0, strange).
rotation(p1917_0, 3.67).
piece(1917, p1917_1).
position(p1917_1, 1.86, 7.69).
size(p1917_1, 5.43).
color(p1917_1, green).
orientation(p1917_1, upright).
rotation(p1917_1, 2.76).
piece(1917, p1917_2).
position(p1917_2, 7.72, 8.63).
size(p1917_2, 2.47).
color(p1917_2, blue).
orientation(p1917_2, strange).
rotation(p1917_2, 2.84).
piece(1917, p1917_3).
position(p1917_3, 8.88, 5.51).
size(p1917_3, 7.73).
color(p1917_3, red).
orientation(p1917_3, lhs).
rotation(p1917_3, 0.84).
contact(p1917_0, p1917_1).
contact(p1917_0, p1917_1).
contact(p1917_1, p1917_0).
contact(p1917_1, p1917_0).
piece(1918, p1918_0).
position(p1918_0, 5.58, 4.53).
size(p1918_0, 7.66).
color(p1918_0, red).
orientation(p1918_0, rhs).
rotation(p1918_0, 5.26).
piece(1919, p1919_0).
position(p1919_0, 9.85, 4.47).
size(p1919_0, 3.94).
color(p1919_0, green).
orientation(p1919_0, rhs).
rotation(p1919_0, 3.0).
piece(1919, p1919_1).
position(p1919_1, 8.69, 5.08).
size(p1919_1, 7.79).
color(p1919_1, red).
orientation(p1919_1, lhs).
rotation(p1919_1, 2.38).
contact(p1919_0, p1919_1).
contact(p1919_0, p1919_1).
contact(p1919_1, p1919_0).
contact(p1919_1, p1919_0).
piece(1920, p1920_0).
position(p1920_0, 5.36, 5.34).
size(p1920_0, 9.66).
color(p1920_0, red).
orientation(p1920_0, lhs).
rotation(p1920_0, 2.58).
piece(1920, p1920_1).
position(p1920_1, 5.48, 3.22).
size(p1920_1, 3.48).
color(p1920_1, red).
orientation(p1920_1, lhs).
rotation(p1920_1, 3.74).
piece(1920, p1920_2).
position(p1920_2, 5.31, 6.73).
size(p1920_2, 1.28).
color(p1920_2, blue).
orientation(p1920_2, rhs).
rotation(p1920_2, 6.27).
piece(1920, p1920_3).
position(p1920_3, 3.58, 3.53).
size(p1920_3, 8.33).
color(p1920_3, red).
orientation(p1920_3, rhs).
rotation(p1920_3, 5.35).
contact(p1920_0, p1920_2).
contact(p1920_0, p1920_2).
contact(p1920_2, p1920_0).
contact(p1920_2, p1920_0).
piece(1921, p1921_0).
position(p1921_0, 2.51, 9.48).
size(p1921_0, 1.46).
color(p1921_0, green).
orientation(p1921_0, strange).
rotation(p1921_0, 1.4).
piece(1921, p1921_1).
position(p1921_1, 5.93, 2.73).
size(p1921_1, 2.78).
color(p1921_1, green).
orientation(p1921_1, upright).
rotation(p1921_1, 0.36).
piece(1922, p1922_0).
position(p1922_0, 7.87, 0.27).
size(p1922_0, 8.81).
color(p1922_0, blue).
orientation(p1922_0, rhs).
rotation(p1922_0, 6.03).
piece(1922, p1922_1).
position(p1922_1, 9.51, 9.66).
size(p1922_1, 0.5).
color(p1922_1, blue).
orientation(p1922_1, lhs).
rotation(p1922_1, 4.86).
piece(1922, p1922_2).
position(p1922_2, 4.36, 9.38).
size(p1922_2, 4.91).
color(p1922_2, green).
orientation(p1922_2, rhs).
rotation(p1922_2, 0.46).
piece(1923, p1923_0).
position(p1923_0, 4.62, 7.85).
size(p1923_0, 9.69).
color(p1923_0, blue).
orientation(p1923_0, strange).
rotation(p1923_0, 3.14).
piece(1924, p1924_0).
position(p1924_0, 8.55, 7.43).
size(p1924_0, 6.38).
color(p1924_0, green).
orientation(p1924_0, strange).
rotation(p1924_0, 5.99).
piece(1924, p1924_1).
position(p1924_1, 5.78, 1.69).
size(p1924_1, 4.22).
color(p1924_1, green).
orientation(p1924_1, strange).
rotation(p1924_1, 6.01).
piece(1924, p1924_2).
position(p1924_2, 3.1, 5.12).
size(p1924_2, 0.9).
color(p1924_2, red).
orientation(p1924_2, rhs).
rotation(p1924_2, 1.59).
piece(1925, p1925_0).
position(p1925_0, 3.32, 1.26).
size(p1925_0, 7.45).
color(p1925_0, red).
orientation(p1925_0, lhs).
rotation(p1925_0, 4.94).
piece(1925, p1925_1).
position(p1925_1, 9.57, 8.96).
size(p1925_1, 3.48).
color(p1925_1, red).
orientation(p1925_1, upright).
rotation(p1925_1, 2.57).
piece(1926, p1926_0).
position(p1926_0, 7.71, 3.49).
size(p1926_0, 7.78).
color(p1926_0, red).
orientation(p1926_0, lhs).
rotation(p1926_0, 0.61).
piece(1926, p1926_1).
position(p1926_1, 6.89, 1.76).
size(p1926_1, 2.09).
color(p1926_1, green).
orientation(p1926_1, lhs).
rotation(p1926_1, 3.34).
piece(1927, p1927_0).
position(p1927_0, 2.04, 9.74).
size(p1927_0, 9.11).
color(p1927_0, blue).
orientation(p1927_0, lhs).
rotation(p1927_0, 0.87).
piece(1927, p1927_1).
position(p1927_1, 8.51, 4.56).
size(p1927_1, 6.77).
color(p1927_1, green).
orientation(p1927_1, upright).
rotation(p1927_1, 4.38).
piece(1928, p1928_0).
position(p1928_0, 5.27, 7.59).
size(p1928_0, 1.88).
color(p1928_0, blue).
orientation(p1928_0, strange).
rotation(p1928_0, 1.91).
piece(1928, p1928_1).
position(p1928_1, 2.46, 8.67).
size(p1928_1, 2.36).
color(p1928_1, blue).
orientation(p1928_1, lhs).
rotation(p1928_1, 2.49).
piece(1928, p1928_2).
position(p1928_2, 4.72, 7.93).
size(p1928_2, 5.9).
color(p1928_2, green).
orientation(p1928_2, strange).
rotation(p1928_2, 1.21).
contact(p1928_0, p1928_2).
contact(p1928_0, p1928_2).
contact(p1928_2, p1928_0).
contact(p1928_2, p1928_0).
piece(1929, p1929_0).
position(p1929_0, 2.08, 7.73).
size(p1929_0, 5.46).
color(p1929_0, blue).
orientation(p1929_0, upright).
rotation(p1929_0, 5.64).
piece(1929, p1929_1).
position(p1929_1, 1.88, 6.85).
size(p1929_1, 5.82).
color(p1929_1, blue).
orientation(p1929_1, lhs).
rotation(p1929_1, 6.25).
contact(p1929_0, p1929_1).
contact(p1929_0, p1929_1).
contact(p1929_1, p1929_0).
contact(p1929_1, p1929_0).
piece(1930, p1930_0).
position(p1930_0, 7.93, 3.47).
size(p1930_0, 4.05).
color(p1930_0, green).
orientation(p1930_0, lhs).
rotation(p1930_0, 6.03).
piece(1930, p1930_1).
position(p1930_1, 5.54, 9.96).
size(p1930_1, 8.49).
color(p1930_1, red).
orientation(p1930_1, lhs).
rotation(p1930_1, 4.83).
piece(1931, p1931_0).
position(p1931_0, 3.63, 0.24).
size(p1931_0, 9.42).
color(p1931_0, red).
orientation(p1931_0, rhs).
rotation(p1931_0, 5.93).
piece(1932, p1932_0).
position(p1932_0, 8.98, 0.6).
size(p1932_0, 7.15).
color(p1932_0, green).
orientation(p1932_0, upright).
rotation(p1932_0, 0.38).
piece(1933, p1933_0).
position(p1933_0, 3.62, 3.31).
size(p1933_0, 2.4).
color(p1933_0, red).
orientation(p1933_0, upright).
rotation(p1933_0, 5.83).
piece(1934, p1934_0).
position(p1934_0, 0.26, 7.82).
size(p1934_0, 5.8).
color(p1934_0, red).
orientation(p1934_0, lhs).
rotation(p1934_0, 1.43).
piece(1934, p1934_1).
position(p1934_1, 6.2, 5.32).
size(p1934_1, 6.54).
color(p1934_1, green).
orientation(p1934_1, rhs).
rotation(p1934_1, 4.62).
piece(1934, p1934_2).
position(p1934_2, 9.12, 6.69).
size(p1934_2, 6.09).
color(p1934_2, red).
orientation(p1934_2, lhs).
rotation(p1934_2, 5.83).
piece(1934, p1934_3).
position(p1934_3, 3.58, 3.03).
size(p1934_3, 7.53).
color(p1934_3, blue).
orientation(p1934_3, strange).
rotation(p1934_3, 2.05).
piece(1935, p1935_0).
position(p1935_0, 5.85, 6.92).
size(p1935_0, 4.14).
color(p1935_0, blue).
orientation(p1935_0, strange).
rotation(p1935_0, 1.38).
piece(1935, p1935_1).
position(p1935_1, 3.05, 8.8).
size(p1935_1, 5.32).
color(p1935_1, green).
orientation(p1935_1, lhs).
rotation(p1935_1, 0.76).
piece(1935, p1935_2).
position(p1935_2, 7.2, 3.74).
size(p1935_2, 3.87).
color(p1935_2, red).
orientation(p1935_2, strange).
rotation(p1935_2, 4.23).
piece(1935, p1935_3).
position(p1935_3, 7.48, 3.68).
size(p1935_3, 8.66).
color(p1935_3, green).
orientation(p1935_3, lhs).
rotation(p1935_3, 3.1).
piece(1935, p1935_4).
position(p1935_4, 5.63, 0.32).
size(p1935_4, 5.82).
color(p1935_4, red).
orientation(p1935_4, upright).
rotation(p1935_4, 2.95).
contact(p1935_2, p1935_3).
contact(p1935_2, p1935_3).
contact(p1935_3, p1935_2).
contact(p1935_3, p1935_2).
piece(1936, p1936_0).
position(p1936_0, 6.43, 1.1).
size(p1936_0, 5.63).
color(p1936_0, red).
orientation(p1936_0, lhs).
rotation(p1936_0, 0.96).
piece(1936, p1936_1).
position(p1936_1, 4.96, 8.02).
size(p1936_1, 3.4).
color(p1936_1, green).
orientation(p1936_1, rhs).
rotation(p1936_1, 3.07).
piece(1936, p1936_2).
position(p1936_2, 6.51, 0.37).
size(p1936_2, 6.78).
color(p1936_2, red).
orientation(p1936_2, strange).
rotation(p1936_2, 2.39).
contact(p1936_0, p1936_2).
contact(p1936_0, p1936_2).
contact(p1936_2, p1936_0).
contact(p1936_2, p1936_0).
piece(1937, p1937_0).
position(p1937_0, 9.31, 9.85).
size(p1937_0, 8.21).
color(p1937_0, red).
orientation(p1937_0, upright).
rotation(p1937_0, 3.38).
piece(1937, p1937_1).
position(p1937_1, 3.5, 3.32).
size(p1937_1, 8.61).
color(p1937_1, blue).
orientation(p1937_1, lhs).
rotation(p1937_1, 3.86).
piece(1937, p1937_2).
position(p1937_2, 2.83, 8.89).
size(p1937_2, 6.81).
color(p1937_2, green).
orientation(p1937_2, strange).
rotation(p1937_2, 4.12).
piece(1938, p1938_0).
position(p1938_0, 8.15, 9.1).
size(p1938_0, 0.96).
color(p1938_0, green).
orientation(p1938_0, upright).
rotation(p1938_0, 0.21).
piece(1938, p1938_1).
position(p1938_1, 4.06, 7.46).
size(p1938_1, 9.81).
color(p1938_1, red).
orientation(p1938_1, upright).
rotation(p1938_1, 6.22).
piece(1938, p1938_2).
position(p1938_2, 2.21, 8.27).
size(p1938_2, 3.58).
color(p1938_2, blue).
orientation(p1938_2, rhs).
rotation(p1938_2, 4.98).
piece(1938, p1938_3).
position(p1938_3, 8.49, 7.61).
size(p1938_3, 7.34).
color(p1938_3, red).
orientation(p1938_3, strange).
rotation(p1938_3, 2.72).
contact(p1938_0, p1938_3).
contact(p1938_0, p1938_3).
contact(p1938_3, p1938_0).
contact(p1938_3, p1938_0).
piece(1939, p1939_0).
position(p1939_0, 7.26, 8.32).
size(p1939_0, 1.08).
color(p1939_0, blue).
orientation(p1939_0, upright).
rotation(p1939_0, 1.39).
piece(1939, p1939_1).
position(p1939_1, 1.83, 5.68).
size(p1939_1, 3.09).
color(p1939_1, blue).
orientation(p1939_1, upright).
rotation(p1939_1, 1.34).
piece(1939, p1939_2).
position(p1939_2, 0.51, 6.33).
size(p1939_2, 2.38).
color(p1939_2, red).
orientation(p1939_2, upright).
rotation(p1939_2, 5.96).
piece(1939, p1939_3).
position(p1939_3, 2.26, 7.46).
size(p1939_3, 7.59).
color(p1939_3, red).
orientation(p1939_3, rhs).
rotation(p1939_3, 0.9).
piece(1939, p1939_4).
position(p1939_4, 6.62, 8.16).
size(p1939_4, 1.76).
color(p1939_4, blue).
orientation(p1939_4, rhs).
rotation(p1939_4, 3.71).
contact(p1939_0, p1939_4).
contact(p1939_0, p1939_4).
contact(p1939_4, p1939_0).
contact(p1939_4, p1939_0).
contact(p1939_1, p1939_2).
contact(p1939_1, p1939_2).
contact(p1939_2, p1939_1).
contact(p1939_2, p1939_1).
piece(1940, p1940_0).
position(p1940_0, 8.07, 7.64).
size(p1940_0, 8.83).
color(p1940_0, green).
orientation(p1940_0, rhs).
rotation(p1940_0, 5.98).
piece(1940, p1940_1).
position(p1940_1, 7.37, 7.79).
size(p1940_1, 1.64).
color(p1940_1, green).
orientation(p1940_1, lhs).
rotation(p1940_1, 0.59).
contact(p1940_0, p1940_1).
contact(p1940_0, p1940_1).
contact(p1940_1, p1940_0).
contact(p1940_1, p1940_0).
piece(1941, p1941_0).
position(p1941_0, 2.38, 6.7).
size(p1941_0, 1.67).
color(p1941_0, red).
orientation(p1941_0, rhs).
rotation(p1941_0, 5.49).
piece(1941, p1941_1).
position(p1941_1, 9.24, 1.97).
size(p1941_1, 9.42).
color(p1941_1, green).
orientation(p1941_1, rhs).
rotation(p1941_1, 2.8).
piece(1941, p1941_2).
position(p1941_2, 8.45, 8.84).
size(p1941_2, 3.39).
color(p1941_2, blue).
orientation(p1941_2, rhs).
rotation(p1941_2, 5.56).
piece(1942, p1942_0).
position(p1942_0, 9.63, 6.02).
size(p1942_0, 9.74).
color(p1942_0, green).
orientation(p1942_0, lhs).
rotation(p1942_0, 2.19).
piece(1943, p1943_0).
position(p1943_0, 9.63, 5.71).
size(p1943_0, 1.29).
color(p1943_0, green).
orientation(p1943_0, lhs).
rotation(p1943_0, 5.06).
piece(1944, p1944_0).
position(p1944_0, 6.04, 8.17).
size(p1944_0, 6.03).
color(p1944_0, red).
orientation(p1944_0, rhs).
rotation(p1944_0, 0.18).
piece(1945, p1945_0).
position(p1945_0, 2.34, 8.21).
size(p1945_0, 1.61).
color(p1945_0, blue).
orientation(p1945_0, upright).
rotation(p1945_0, 2.26).
piece(1946, p1946_0).
position(p1946_0, 7.86, 8.51).
size(p1946_0, 0.39).
color(p1946_0, blue).
orientation(p1946_0, upright).
rotation(p1946_0, 6.06).
piece(1946, p1946_1).
position(p1946_1, 7.92, 1.1).
size(p1946_1, 1.67).
color(p1946_1, blue).
orientation(p1946_1, strange).
rotation(p1946_1, 1.98).
piece(1946, p1946_2).
position(p1946_2, 4.61, 0.74).
size(p1946_2, 1.15).
color(p1946_2, green).
orientation(p1946_2, strange).
rotation(p1946_2, 2.06).
piece(1947, p1947_0).
position(p1947_0, 3.24, 0.8).
size(p1947_0, 5.19).
color(p1947_0, red).
orientation(p1947_0, rhs).
rotation(p1947_0, 1.47).
piece(1947, p1947_1).
position(p1947_1, 8.04, 8.25).
size(p1947_1, 4.15).
color(p1947_1, blue).
orientation(p1947_1, lhs).
rotation(p1947_1, 3.18).
piece(1947, p1947_2).
position(p1947_2, 4.78, 1.49).
size(p1947_2, 1.48).
color(p1947_2, blue).
orientation(p1947_2, strange).
rotation(p1947_2, 3.36).
piece(1947, p1947_3).
position(p1947_3, 4.29, 3.13).
size(p1947_3, 8.79).
color(p1947_3, green).
orientation(p1947_3, upright).
rotation(p1947_3, 2.34).
contact(p1947_0, p1947_2).
contact(p1947_0, p1947_2).
contact(p1947_2, p1947_0).
contact(p1947_2, p1947_0).
contact(p1947_2, p1947_3).
contact(p1947_2, p1947_3).
contact(p1947_3, p1947_2).
contact(p1947_3, p1947_2).
piece(1948, p1948_0).
position(p1948_0, 2.95, 9.5).
size(p1948_0, 6.67).
color(p1948_0, red).
orientation(p1948_0, upright).
rotation(p1948_0, 0.2).
piece(1949, p1949_0).
position(p1949_0, 5.78, 2.4).
size(p1949_0, 2.27).
color(p1949_0, green).
orientation(p1949_0, upright).
rotation(p1949_0, 3.92).
piece(1950, p1950_0).
position(p1950_0, 3.92, 4.1).
size(p1950_0, 3.56).
color(p1950_0, blue).
orientation(p1950_0, strange).
rotation(p1950_0, 2.76).
piece(1950, p1950_1).
position(p1950_1, 4.91, 0.46).
size(p1950_1, 9.69).
color(p1950_1, green).
orientation(p1950_1, strange).
rotation(p1950_1, 1.98).
piece(1950, p1950_2).
position(p1950_2, 7.99, 4.59).
size(p1950_2, 7.54).
color(p1950_2, green).
orientation(p1950_2, rhs).
rotation(p1950_2, 4.25).
piece(1951, p1951_0).
position(p1951_0, 4.36, 8.56).
size(p1951_0, 7.93).
color(p1951_0, green).
orientation(p1951_0, upright).
rotation(p1951_0, 0.82).
piece(1951, p1951_1).
position(p1951_1, 9.83, 3.94).
size(p1951_1, 0.63).
color(p1951_1, red).
orientation(p1951_1, lhs).
rotation(p1951_1, 1.08).
piece(1951, p1951_2).
position(p1951_2, 9.91, 4.54).
size(p1951_2, 4.99).
color(p1951_2, blue).
orientation(p1951_2, lhs).
rotation(p1951_2, 2.97).
piece(1951, p1951_3).
position(p1951_3, 7.89, 0.84).
size(p1951_3, 3.15).
color(p1951_3, green).
orientation(p1951_3, strange).
rotation(p1951_3, 0.03).
contact(p1951_1, p1951_2).
contact(p1951_1, p1951_2).
contact(p1951_2, p1951_1).
contact(p1951_2, p1951_1).
piece(1952, p1952_0).
position(p1952_0, 8.48, 4.03).
size(p1952_0, 0.69).
color(p1952_0, green).
orientation(p1952_0, rhs).
rotation(p1952_0, 2.97).
piece(1952, p1952_1).
position(p1952_1, 8.26, 0.26).
size(p1952_1, 6.91).
color(p1952_1, red).
orientation(p1952_1, upright).
rotation(p1952_1, 2.07).
piece(1953, p1953_0).
position(p1953_0, 4.51, 0.42).
size(p1953_0, 0.87).
color(p1953_0, red).
orientation(p1953_0, lhs).
rotation(p1953_0, 2.12).
piece(1953, p1953_1).
position(p1953_1, 8.12, 8.43).
size(p1953_1, 7.12).
color(p1953_1, green).
orientation(p1953_1, upright).
rotation(p1953_1, 0.94).
piece(1953, p1953_2).
position(p1953_2, 5.34, 9.49).
size(p1953_2, 4.67).
color(p1953_2, blue).
orientation(p1953_2, strange).
rotation(p1953_2, 5.97).
piece(1953, p1953_3).
position(p1953_3, 7.19, 5.71).
size(p1953_3, 1.82).
color(p1953_3, green).
orientation(p1953_3, lhs).
rotation(p1953_3, 2.47).
piece(1953, p1953_4).
position(p1953_4, 7.11, 4.55).
size(p1953_4, 1.66).
color(p1953_4, red).
orientation(p1953_4, lhs).
rotation(p1953_4, 5.34).
contact(p1953_3, p1953_4).
contact(p1953_3, p1953_4).
contact(p1953_4, p1953_3).
contact(p1953_4, p1953_3).
piece(1954, p1954_0).
position(p1954_0, 3.4, 6.03).
size(p1954_0, 9.96).
color(p1954_0, red).
orientation(p1954_0, lhs).
rotation(p1954_0, 5.96).
piece(1954, p1954_1).
position(p1954_1, 3.84, 3.94).
size(p1954_1, 8.79).
color(p1954_1, green).
orientation(p1954_1, upright).
rotation(p1954_1, 0.29).
piece(1954, p1954_2).
position(p1954_2, 5.73, 4.23).
size(p1954_2, 4.84).
color(p1954_2, green).
orientation(p1954_2, lhs).
rotation(p1954_2, 1.08).
piece(1954, p1954_3).
position(p1954_3, 8.53, 9.23).
size(p1954_3, 6.51).
color(p1954_3, red).
orientation(p1954_3, lhs).
rotation(p1954_3, 5.52).
piece(1955, p1955_0).
position(p1955_0, 9.86, 1.86).
size(p1955_0, 0.06).
color(p1955_0, green).
orientation(p1955_0, rhs).
rotation(p1955_0, 6.1).
piece(1955, p1955_1).
position(p1955_1, 3.53, 0.52).
size(p1955_1, 6.75).
color(p1955_1, green).
orientation(p1955_1, strange).
rotation(p1955_1, 1.07).
piece(1955, p1955_2).
position(p1955_2, 5.14, 3.14).
size(p1955_2, 1.69).
color(p1955_2, blue).
orientation(p1955_2, upright).
rotation(p1955_2, 4.82).
piece(1956, p1956_0).
position(p1956_0, 5.25, 0.86).
size(p1956_0, 8.46).
color(p1956_0, red).
orientation(p1956_0, rhs).
rotation(p1956_0, 0.26).
piece(1956, p1956_1).
position(p1956_1, 3.95, 6.96).
size(p1956_1, 6.7).
color(p1956_1, red).
orientation(p1956_1, rhs).
rotation(p1956_1, 0.47).
piece(1957, p1957_0).
position(p1957_0, 3.35, 5.09).
size(p1957_0, 6.85).
color(p1957_0, green).
orientation(p1957_0, rhs).
rotation(p1957_0, 6.21).
piece(1957, p1957_1).
position(p1957_1, 5.79, 9.46).
size(p1957_1, 8.39).
color(p1957_1, red).
orientation(p1957_1, rhs).
rotation(p1957_1, 1.07).
piece(1957, p1957_2).
position(p1957_2, 3.73, 3.59).
size(p1957_2, 7.81).
color(p1957_2, green).
orientation(p1957_2, strange).
rotation(p1957_2, 4.86).
piece(1957, p1957_3).
position(p1957_3, 9.98, 1.53).
size(p1957_3, 7.82).
color(p1957_3, green).
orientation(p1957_3, strange).
rotation(p1957_3, 5.22).
piece(1957, p1957_4).
position(p1957_4, 4.54, 9.85).
size(p1957_4, 4.17).
color(p1957_4, blue).
orientation(p1957_4, lhs).
rotation(p1957_4, 6.02).
contact(p1957_0, p1957_2).
contact(p1957_0, p1957_2).
contact(p1957_2, p1957_0).
contact(p1957_2, p1957_0).
contact(p1957_1, p1957_4).
contact(p1957_1, p1957_4).
contact(p1957_4, p1957_1).
contact(p1957_4, p1957_1).
piece(1958, p1958_0).
position(p1958_0, 3.34, 0.3).
size(p1958_0, 8.62).
color(p1958_0, blue).
orientation(p1958_0, upright).
rotation(p1958_0, 5.8).
piece(1958, p1958_1).
position(p1958_1, 6.76, 1.86).
size(p1958_1, 3.5).
color(p1958_1, blue).
orientation(p1958_1, rhs).
rotation(p1958_1, 0.92).
piece(1958, p1958_2).
position(p1958_2, 6.86, 9.13).
size(p1958_2, 3.97).
color(p1958_2, green).
orientation(p1958_2, lhs).
rotation(p1958_2, 5.25).
piece(1959, p1959_0).
position(p1959_0, 7.29, 2.66).
size(p1959_0, 3.22).
color(p1959_0, blue).
orientation(p1959_0, lhs).
rotation(p1959_0, 1.4).
piece(1960, p1960_0).
position(p1960_0, 9.72, 3.56).
size(p1960_0, 0.49).
color(p1960_0, red).
orientation(p1960_0, rhs).
rotation(p1960_0, 3.41).
piece(1960, p1960_1).
position(p1960_1, 0.93, 7.61).
size(p1960_1, 3.38).
color(p1960_1, blue).
orientation(p1960_1, upright).
rotation(p1960_1, 5.3).
piece(1960, p1960_2).
position(p1960_2, 9.1, 0.09).
size(p1960_2, 7.13).
color(p1960_2, green).
orientation(p1960_2, lhs).
rotation(p1960_2, 0.81).
piece(1960, p1960_3).
position(p1960_3, 4.32, 5.54).
size(p1960_3, 8.3).
color(p1960_3, green).
orientation(p1960_3, lhs).
rotation(p1960_3, 5.16).
piece(1960, p1960_4).
position(p1960_4, 3.49, 0.7).
size(p1960_4, 3.52).
color(p1960_4, red).
orientation(p1960_4, rhs).
rotation(p1960_4, 3.12).
piece(1961, p1961_0).
position(p1961_0, 5.47, 3.09).
size(p1961_0, 5.07).
color(p1961_0, blue).
orientation(p1961_0, rhs).
rotation(p1961_0, 1.91).
piece(1961, p1961_1).
position(p1961_1, 5.0, 0.3).
size(p1961_1, 4.69).
color(p1961_1, red).
orientation(p1961_1, strange).
rotation(p1961_1, 5.38).
piece(1962, p1962_0).
position(p1962_0, 9.38, 5.67).
size(p1962_0, 4.35).
color(p1962_0, red).
orientation(p1962_0, rhs).
rotation(p1962_0, 0.62).
piece(1962, p1962_1).
position(p1962_1, 9.14, 7.93).
size(p1962_1, 1.01).
color(p1962_1, green).
orientation(p1962_1, rhs).
rotation(p1962_1, 2.69).
piece(1962, p1962_2).
position(p1962_2, 0.86, 8.2).
size(p1962_2, 8.7).
color(p1962_2, red).
orientation(p1962_2, rhs).
rotation(p1962_2, 6.0).
piece(1963, p1963_0).
position(p1963_0, 7.05, 7.48).
size(p1963_0, 9.02).
color(p1963_0, green).
orientation(p1963_0, upright).
rotation(p1963_0, 1.79).
piece(1963, p1963_1).
position(p1963_1, 6.47, 2.52).
size(p1963_1, 5.12).
color(p1963_1, red).
orientation(p1963_1, strange).
rotation(p1963_1, 3.02).
piece(1964, p1964_0).
position(p1964_0, 7.2, 9.13).
size(p1964_0, 1.59).
color(p1964_0, red).
orientation(p1964_0, upright).
rotation(p1964_0, 0.57).
piece(1964, p1964_1).
position(p1964_1, 2.8, 6.91).
size(p1964_1, 1.67).
color(p1964_1, green).
orientation(p1964_1, upright).
rotation(p1964_1, 1.74).
piece(1964, p1964_2).
position(p1964_2, 9.95, 6.93).
size(p1964_2, 5.18).
color(p1964_2, green).
orientation(p1964_2, strange).
rotation(p1964_2, 2.67).
piece(1964, p1964_3).
position(p1964_3, 7.74, 1.38).
size(p1964_3, 9.63).
color(p1964_3, blue).
orientation(p1964_3, rhs).
rotation(p1964_3, 3.29).
piece(1964, p1964_4).
position(p1964_4, 8.02, 8.58).
size(p1964_4, 4.52).
color(p1964_4, blue).
orientation(p1964_4, upright).
rotation(p1964_4, 2.01).
contact(p1964_0, p1964_4).
contact(p1964_0, p1964_4).
contact(p1964_4, p1964_0).
contact(p1964_4, p1964_0).
piece(1965, p1965_0).
position(p1965_0, 5.94, 9.43).
size(p1965_0, 7.9).
color(p1965_0, red).
orientation(p1965_0, strange).
rotation(p1965_0, 2.04).
piece(1965, p1965_1).
position(p1965_1, 4.64, 2.74).
size(p1965_1, 0.67).
color(p1965_1, red).
orientation(p1965_1, strange).
rotation(p1965_1, 3.98).
piece(1965, p1965_2).
position(p1965_2, 5.36, 6.77).
size(p1965_2, 2.24).
color(p1965_2, blue).
orientation(p1965_2, lhs).
rotation(p1965_2, 1.97).
piece(1965, p1965_3).
position(p1965_3, 9.37, 8.7).
size(p1965_3, 7.14).
color(p1965_3, green).
orientation(p1965_3, upright).
rotation(p1965_3, 0.86).
piece(1965, p1965_4).
position(p1965_4, 2.65, 5.97).
size(p1965_4, 4.04).
color(p1965_4, blue).
orientation(p1965_4, lhs).
rotation(p1965_4, 2.53).
piece(1966, p1966_0).
position(p1966_0, 1.43, 9.25).
size(p1966_0, 2.86).
color(p1966_0, blue).
orientation(p1966_0, upright).
rotation(p1966_0, 2.77).
piece(1966, p1966_1).
position(p1966_1, 4.19, 0.44).
size(p1966_1, 1.36).
color(p1966_1, blue).
orientation(p1966_1, upright).
rotation(p1966_1, 1.64).
piece(1966, p1966_2).
position(p1966_2, 3.63, 2.17).
size(p1966_2, 2.34).
color(p1966_2, blue).
orientation(p1966_2, strange).
rotation(p1966_2, 3.07).
piece(1966, p1966_3).
position(p1966_3, 9.44, 1.1).
size(p1966_3, 2.34).
color(p1966_3, green).
orientation(p1966_3, strange).
rotation(p1966_3, 3.85).
piece(1967, p1967_0).
position(p1967_0, 1.17, 7.69).
size(p1967_0, 0.39).
color(p1967_0, green).
orientation(p1967_0, lhs).
rotation(p1967_0, 2.61).
piece(1967, p1967_1).
position(p1967_1, 3.42, 1.55).
size(p1967_1, 5.49).
color(p1967_1, blue).
orientation(p1967_1, upright).
rotation(p1967_1, 2.3).
piece(1967, p1967_2).
position(p1967_2, 5.58, 1.8).
size(p1967_2, 9.59).
color(p1967_2, red).
orientation(p1967_2, rhs).
rotation(p1967_2, 4.81).
piece(1968, p1968_0).
position(p1968_0, 5.02, 4.7).
size(p1968_0, 9.67).
color(p1968_0, blue).
orientation(p1968_0, lhs).
rotation(p1968_0, 3.59).
piece(1968, p1968_1).
position(p1968_1, 4.62, 1.69).
size(p1968_1, 5.7).
color(p1968_1, green).
orientation(p1968_1, lhs).
rotation(p1968_1, 3.68).
piece(1968, p1968_2).
position(p1968_2, 8.39, 1.21).
size(p1968_2, 0.18).
color(p1968_2, blue).
orientation(p1968_2, strange).
rotation(p1968_2, 0.28).
piece(1969, p1969_0).
position(p1969_0, 5.68, 6.75).
size(p1969_0, 0.6).
color(p1969_0, red).
orientation(p1969_0, rhs).
rotation(p1969_0, 3.23).
piece(1969, p1969_1).
position(p1969_1, 3.9, 8.97).
size(p1969_1, 8.56).
color(p1969_1, blue).
orientation(p1969_1, rhs).
rotation(p1969_1, 0.59).
piece(1969, p1969_2).
position(p1969_2, 6.62, 0.12).
size(p1969_2, 7.87).
color(p1969_2, green).
orientation(p1969_2, strange).
rotation(p1969_2, 0.9).
piece(1969, p1969_3).
position(p1969_3, 2.78, 9.15).
size(p1969_3, 2.38).
color(p1969_3, green).
orientation(p1969_3, lhs).
rotation(p1969_3, 5.1).
piece(1969, p1969_4).
position(p1969_4, 9.77, 6.27).
size(p1969_4, 1.43).
color(p1969_4, red).
orientation(p1969_4, lhs).
rotation(p1969_4, 3.95).
contact(p1969_1, p1969_3).
contact(p1969_1, p1969_3).
contact(p1969_3, p1969_1).
contact(p1969_3, p1969_1).
piece(1970, p1970_0).
position(p1970_0, 3.42, 8.95).
size(p1970_0, 5.86).
color(p1970_0, blue).
orientation(p1970_0, upright).
rotation(p1970_0, 2.71).
piece(1971, p1971_0).
position(p1971_0, 1.62, 8.48).
size(p1971_0, 9.89).
color(p1971_0, blue).
orientation(p1971_0, lhs).
rotation(p1971_0, 6.11).
piece(1971, p1971_1).
position(p1971_1, 6.67, 5.84).
size(p1971_1, 9.18).
color(p1971_1, red).
orientation(p1971_1, upright).
rotation(p1971_1, 4.83).
piece(1971, p1971_2).
position(p1971_2, 4.69, 0.29).
size(p1971_2, 1.24).
color(p1971_2, blue).
orientation(p1971_2, rhs).
rotation(p1971_2, 2.88).
piece(1972, p1972_0).
position(p1972_0, 5.18, 7.18).
size(p1972_0, 6.61).
color(p1972_0, green).
orientation(p1972_0, rhs).
rotation(p1972_0, 5.4).
piece(1972, p1972_1).
position(p1972_1, 6.75, 7.83).
size(p1972_1, 0.69).
color(p1972_1, red).
orientation(p1972_1, upright).
rotation(p1972_1, 1.66).
contact(p1972_0, p1972_1).
contact(p1972_0, p1972_1).
contact(p1972_1, p1972_0).
contact(p1972_1, p1972_0).
piece(1973, p1973_0).
position(p1973_0, 7.1, 9.58).
size(p1973_0, 3.32).
color(p1973_0, green).
orientation(p1973_0, strange).
rotation(p1973_0, 2.44).
piece(1974, p1974_0).
position(p1974_0, 9.06, 7.48).
size(p1974_0, 1.79).
color(p1974_0, blue).
orientation(p1974_0, rhs).
rotation(p1974_0, 4.4).
piece(1974, p1974_1).
position(p1974_1, 4.36, 8.43).
size(p1974_1, 3.27).
color(p1974_1, green).
orientation(p1974_1, upright).
rotation(p1974_1, 1.11).
piece(1974, p1974_2).
position(p1974_2, 4.94, 3.66).
size(p1974_2, 4.56).
color(p1974_2, red).
orientation(p1974_2, strange).
rotation(p1974_2, 4.78).
piece(1975, p1975_0).
position(p1975_0, 0.35, 8.95).
size(p1975_0, 1.68).
color(p1975_0, green).
orientation(p1975_0, rhs).
rotation(p1975_0, 0.29).
piece(1975, p1975_1).
position(p1975_1, 4.53, 8.11).
size(p1975_1, 3.07).
color(p1975_1, blue).
orientation(p1975_1, rhs).
rotation(p1975_1, 0.18).
piece(1975, p1975_2).
position(p1975_2, 3.47, 8.92).
size(p1975_2, 3.67).
color(p1975_2, green).
orientation(p1975_2, strange).
rotation(p1975_2, 2.7).
piece(1975, p1975_3).
position(p1975_3, 5.8, 6.79).
size(p1975_3, 0.35).
color(p1975_3, blue).
orientation(p1975_3, rhs).
rotation(p1975_3, 2.08).
contact(p1975_1, p1975_2).
contact(p1975_1, p1975_2).
contact(p1975_2, p1975_1).
contact(p1975_2, p1975_1).
piece(1976, p1976_0).
position(p1976_0, 6.44, 9.22).
size(p1976_0, 2.0).
color(p1976_0, blue).
orientation(p1976_0, lhs).
rotation(p1976_0, 1.84).
piece(1976, p1976_1).
position(p1976_1, 4.88, 3.73).
size(p1976_1, 7.85).
color(p1976_1, red).
orientation(p1976_1, strange).
rotation(p1976_1, 4.46).
piece(1977, p1977_0).
position(p1977_0, 5.78, 4.61).
size(p1977_0, 8.55).
color(p1977_0, red).
orientation(p1977_0, rhs).
rotation(p1977_0, 3.02).
piece(1977, p1977_1).
position(p1977_1, 5.93, 5.29).
size(p1977_1, 5.78).
color(p1977_1, blue).
orientation(p1977_1, strange).
rotation(p1977_1, 0.75).
contact(p1977_0, p1977_1).
contact(p1977_0, p1977_1).
contact(p1977_1, p1977_0).
contact(p1977_1, p1977_0).
piece(1978, p1978_0).
position(p1978_0, 6.31, 1.79).
size(p1978_0, 0.98).
color(p1978_0, red).
orientation(p1978_0, strange).
rotation(p1978_0, 2.05).
piece(1979, p1979_0).
position(p1979_0, 8.59, 6.67).
size(p1979_0, 4.06).
color(p1979_0, blue).
orientation(p1979_0, lhs).
rotation(p1979_0, 5.22).
piece(1979, p1979_1).
position(p1979_1, 2.67, 9.18).
size(p1979_1, 2.86).
color(p1979_1, blue).
orientation(p1979_1, lhs).
rotation(p1979_1, 4.07).
piece(1980, p1980_0).
position(p1980_0, 5.14, 6.52).
size(p1980_0, 2.38).
color(p1980_0, blue).
orientation(p1980_0, strange).
rotation(p1980_0, 6.15).
piece(1981, p1981_0).
position(p1981_0, 0.29, 7.65).
size(p1981_0, 3.51).
color(p1981_0, red).
orientation(p1981_0, rhs).
rotation(p1981_0, 2.48).
piece(1981, p1981_1).
position(p1981_1, 7.87, 3.25).
size(p1981_1, 6.13).
color(p1981_1, red).
orientation(p1981_1, upright).
rotation(p1981_1, 3.65).
piece(1982, p1982_0).
position(p1982_0, 9.31, 9.02).
size(p1982_0, 3.39).
color(p1982_0, green).
orientation(p1982_0, upright).
rotation(p1982_0, 1.04).
piece(1982, p1982_1).
position(p1982_1, 8.26, 1.8).
size(p1982_1, 5.33).
color(p1982_1, blue).
orientation(p1982_1, upright).
rotation(p1982_1, 0.6).
piece(1983, p1983_0).
position(p1983_0, 3.6, 2.86).
size(p1983_0, 5.28).
color(p1983_0, blue).
orientation(p1983_0, strange).
rotation(p1983_0, 0.6).
piece(1983, p1983_1).
position(p1983_1, 8.93, 0.02).
size(p1983_1, 4.2).
color(p1983_1, blue).
orientation(p1983_1, lhs).
rotation(p1983_1, 1.75).
piece(1983, p1983_2).
position(p1983_2, 6.71, 6.59).
size(p1983_2, 8.27).
color(p1983_2, blue).
orientation(p1983_2, strange).
rotation(p1983_2, 0.63).
piece(1983, p1983_3).
position(p1983_3, 3.73, 3.86).
size(p1983_3, 5.35).
color(p1983_3, blue).
orientation(p1983_3, upright).
rotation(p1983_3, 4.1).
piece(1983, p1983_4).
position(p1983_4, 6.27, 2.22).
size(p1983_4, 5.19).
color(p1983_4, blue).
orientation(p1983_4, rhs).
rotation(p1983_4, 4.61).
contact(p1983_0, p1983_3).
contact(p1983_0, p1983_3).
contact(p1983_3, p1983_0).
contact(p1983_3, p1983_0).
piece(1984, p1984_0).
position(p1984_0, 9.28, 7.97).
size(p1984_0, 2.86).
color(p1984_0, green).
orientation(p1984_0, rhs).
rotation(p1984_0, 4.23).
piece(1985, p1985_0).
position(p1985_0, 2.67, 9.05).
size(p1985_0, 3.86).
color(p1985_0, green).
orientation(p1985_0, lhs).
rotation(p1985_0, 2.11).
piece(1985, p1985_1).
position(p1985_1, 6.01, 5.44).
size(p1985_1, 6.3).
color(p1985_1, red).
orientation(p1985_1, lhs).
rotation(p1985_1, 1.08).
piece(1985, p1985_2).
position(p1985_2, 6.45, 4.16).
size(p1985_2, 4.46).
color(p1985_2, red).
orientation(p1985_2, lhs).
rotation(p1985_2, 0.97).
contact(p1985_1, p1985_2).
contact(p1985_1, p1985_2).
contact(p1985_2, p1985_1).
contact(p1985_2, p1985_1).
piece(1986, p1986_0).
position(p1986_0, 7.9, 6.78).
size(p1986_0, 3.06).
color(p1986_0, green).
orientation(p1986_0, rhs).
rotation(p1986_0, 2.13).
piece(1986, p1986_1).
position(p1986_1, 9.05, 2.12).
size(p1986_1, 4.38).
color(p1986_1, red).
orientation(p1986_1, strange).
rotation(p1986_1, 4.33).
piece(1986, p1986_2).
position(p1986_2, 4.07, 5.43).
size(p1986_2, 0.03).
color(p1986_2, red).
orientation(p1986_2, lhs).
rotation(p1986_2, 5.56).
piece(1986, p1986_3).
position(p1986_3, 5.34, 9.64).
size(p1986_3, 4.6).
color(p1986_3, blue).
orientation(p1986_3, strange).
rotation(p1986_3, 1.41).
piece(1986, p1986_4).
position(p1986_4, 6.33, 0.11).
size(p1986_4, 3.74).
color(p1986_4, blue).
orientation(p1986_4, rhs).
rotation(p1986_4, 3.68).
piece(1987, p1987_0).
position(p1987_0, 8.26, 5.43).
size(p1987_0, 5.27).
color(p1987_0, green).
orientation(p1987_0, upright).
rotation(p1987_0, 3.68).
piece(1987, p1987_1).
position(p1987_1, 4.41, 7.04).
size(p1987_1, 9.11).
color(p1987_1, blue).
orientation(p1987_1, strange).
rotation(p1987_1, 1.99).
piece(1987, p1987_2).
position(p1987_2, 5.55, 9.01).
size(p1987_2, 9.5).
color(p1987_2, red).
orientation(p1987_2, lhs).
rotation(p1987_2, 3.54).
piece(1987, p1987_3).
position(p1987_3, 4.04, 4.8).
size(p1987_3, 0.02).
color(p1987_3, blue).
orientation(p1987_3, upright).
rotation(p1987_3, 2.52).
piece(1988, p1988_0).
position(p1988_0, 5.44, 9.0).
size(p1988_0, 2.14).
color(p1988_0, blue).
orientation(p1988_0, lhs).
rotation(p1988_0, 0.38).
piece(1988, p1988_1).
position(p1988_1, 0.25, 8.94).
size(p1988_1, 8.98).
color(p1988_1, blue).
orientation(p1988_1, rhs).
rotation(p1988_1, 0.84).
piece(1988, p1988_2).
position(p1988_2, 9.55, 9.68).
size(p1988_2, 3.05).
color(p1988_2, green).
orientation(p1988_2, lhs).
rotation(p1988_2, 5.23).
piece(1988, p1988_3).
position(p1988_3, 6.91, 5.94).
size(p1988_3, 7.27).
color(p1988_3, red).
orientation(p1988_3, upright).
rotation(p1988_3, 3.87).
piece(1988, p1988_4).
position(p1988_4, 3.42, 4.11).
size(p1988_4, 0.35).
color(p1988_4, blue).
orientation(p1988_4, lhs).
rotation(p1988_4, 4.99).
piece(1989, p1989_0).
position(p1989_0, 8.32, 6.26).
size(p1989_0, 2.7).
color(p1989_0, green).
orientation(p1989_0, upright).
rotation(p1989_0, 3.5).
piece(1989, p1989_1).
position(p1989_1, 4.03, 8.61).
size(p1989_1, 7.91).
color(p1989_1, blue).
orientation(p1989_1, upright).
rotation(p1989_1, 3.52).
piece(1989, p1989_2).
position(p1989_2, 4.88, 7.64).
size(p1989_2, 0.71).
color(p1989_2, blue).
orientation(p1989_2, upright).
rotation(p1989_2, 6.24).
contact(p1989_1, p1989_2).
contact(p1989_1, p1989_2).
contact(p1989_2, p1989_1).
contact(p1989_2, p1989_1).
piece(1990, p1990_0).
position(p1990_0, 1.08, 8.83).
size(p1990_0, 5.08).
color(p1990_0, green).
orientation(p1990_0, rhs).
rotation(p1990_0, 1.77).
piece(1990, p1990_1).
position(p1990_1, 9.71, 1.42).
size(p1990_1, 8.12).
color(p1990_1, green).
orientation(p1990_1, strange).
rotation(p1990_1, 1.48).
piece(1991, p1991_0).
position(p1991_0, 9.28, 0.74).
size(p1991_0, 9.17).
color(p1991_0, green).
orientation(p1991_0, upright).
rotation(p1991_0, 4.25).
piece(1991, p1991_1).
position(p1991_1, 4.84, 1.83).
size(p1991_1, 8.33).
color(p1991_1, blue).
orientation(p1991_1, rhs).
rotation(p1991_1, 2.57).
piece(1991, p1991_2).
position(p1991_2, 5.5, 3.34).
size(p1991_2, 3.74).
color(p1991_2, green).
orientation(p1991_2, strange).
rotation(p1991_2, 4.97).
contact(p1991_1, p1991_2).
contact(p1991_1, p1991_2).
contact(p1991_2, p1991_1).
contact(p1991_2, p1991_1).
piece(1992, p1992_0).
position(p1992_0, 3.51, 4.81).
size(p1992_0, 4.43).
color(p1992_0, blue).
orientation(p1992_0, rhs).
rotation(p1992_0, 1.63).
piece(1992, p1992_1).
position(p1992_1, 4.44, 6.09).
size(p1992_1, 9.45).
color(p1992_1, blue).
orientation(p1992_1, strange).
rotation(p1992_1, 0.58).
piece(1992, p1992_2).
position(p1992_2, 9.34, 0.66).
size(p1992_2, 6.09).
color(p1992_2, green).
orientation(p1992_2, upright).
rotation(p1992_2, 2.84).
piece(1992, p1992_3).
position(p1992_3, 4.52, 8.95).
size(p1992_3, 2.43).
color(p1992_3, red).
orientation(p1992_3, lhs).
rotation(p1992_3, 5.21).
piece(1992, p1992_4).
position(p1992_4, 3.59, 7.74).
size(p1992_4, 0.0).
color(p1992_4, red).
orientation(p1992_4, lhs).
rotation(p1992_4, 3.92).
contact(p1992_0, p1992_1).
contact(p1992_0, p1992_1).
contact(p1992_1, p1992_0).
contact(p1992_1, p1992_0).
contact(p1992_3, p1992_4).
contact(p1992_3, p1992_4).
contact(p1992_4, p1992_3).
contact(p1992_4, p1992_3).
piece(1993, p1993_0).
position(p1993_0, 7.11, 3.92).
size(p1993_0, 9.22).
color(p1993_0, green).
orientation(p1993_0, upright).
rotation(p1993_0, 2.39).
piece(1993, p1993_1).
position(p1993_1, 6.53, 9.93).
size(p1993_1, 2.12).
color(p1993_1, green).
orientation(p1993_1, rhs).
rotation(p1993_1, 4.37).
piece(1994, p1994_0).
position(p1994_0, 9.41, 6.82).
size(p1994_0, 8.37).
color(p1994_0, red).
orientation(p1994_0, upright).
rotation(p1994_0, 6.19).
piece(1995, p1995_0).
position(p1995_0, 3.78, 2.6).
size(p1995_0, 7.94).
color(p1995_0, blue).
orientation(p1995_0, strange).
rotation(p1995_0, 1.04).
piece(1996, p1996_0).
position(p1996_0, 3.0, 9.84).
size(p1996_0, 0.54).
color(p1996_0, red).
orientation(p1996_0, lhs).
rotation(p1996_0, 5.85).
piece(1997, p1997_0).
position(p1997_0, 9.99, 5.18).
size(p1997_0, 8.28).
color(p1997_0, green).
orientation(p1997_0, upright).
rotation(p1997_0, 2.01).
piece(1997, p1997_1).
position(p1997_1, 0.06, 5.66).
size(p1997_1, 1.99).
color(p1997_1, blue).
orientation(p1997_1, rhs).
rotation(p1997_1, 1.15).
piece(1998, p1998_0).
position(p1998_0, 9.59, 5.81).
size(p1998_0, 7.18).
color(p1998_0, red).
orientation(p1998_0, rhs).
rotation(p1998_0, 2.83).
piece(1998, p1998_1).
position(p1998_1, 7.95, 0.78).
size(p1998_1, 0.11).
color(p1998_1, red).
orientation(p1998_1, upright).
rotation(p1998_1, 3.79).
piece(1998, p1998_2).
position(p1998_2, 3.86, 1.4).
size(p1998_2, 0.73).
color(p1998_2, blue).
orientation(p1998_2, strange).
rotation(p1998_2, 3.35).
piece(1998, p1998_3).
position(p1998_3, 9.79, 3.29).
size(p1998_3, 8.21).
color(p1998_3, blue).
orientation(p1998_3, upright).
rotation(p1998_3, 5.26).
piece(1999, p1999_0).
position(p1999_0, 3.09, 0.54).
size(p1999_0, 4.62).
color(p1999_0, red).
orientation(p1999_0, lhs).
rotation(p1999_0, 5.97).
piece(1999, p1999_1).
position(p1999_1, 3.39, 6.27).
size(p1999_1, 8.07).
color(p1999_1, green).
orientation(p1999_1, lhs).
rotation(p1999_1, 3.39).
piece(2000, p2000_0).
position(p2000_0, 7.83, 6.12).
size(p2000_0, 4.31).
color(p2000_0, green).
orientation(p2000_0, lhs).
rotation(p2000_0, 3.81).
piece(2000, p2000_1).
position(p2000_1, 5.49, 0.73).
size(p2000_1, 8.84).
color(p2000_1, red).
orientation(p2000_1, upright).
rotation(p2000_1, 3.63).
piece(2001, p2001_0).
position(p2001_0, 4.85, 8.13).
size(p2001_0, 2.61).
color(p2001_0, red).
orientation(p2001_0, strange).
rotation(p2001_0, 2.2).
piece(2001, p2001_1).
position(p2001_1, 3.68, 6.88).
size(p2001_1, 7.62).
color(p2001_1, red).
orientation(p2001_1, lhs).
rotation(p2001_1, 5.5).
contact(p2001_0, p2001_1).
contact(p2001_0, p2001_1).
contact(p2001_1, p2001_0).
contact(p2001_1, p2001_0).
piece(2002, p2002_0).
position(p2002_0, 8.99, 6.3).
size(p2002_0, 8.0).
color(p2002_0, blue).
orientation(p2002_0, strange).
rotation(p2002_0, 6.28).
piece(2002, p2002_1).
position(p2002_1, 2.36, 9.6).
size(p2002_1, 2.32).
color(p2002_1, red).
orientation(p2002_1, rhs).
rotation(p2002_1, 5.13).
piece(2003, p2003_0).
position(p2003_0, 3.2, 2.18).
size(p2003_0, 5.25).
color(p2003_0, green).
orientation(p2003_0, lhs).
rotation(p2003_0, 2.51).
piece(2003, p2003_1).
position(p2003_1, 6.69, 8.69).
size(p2003_1, 0.62).
color(p2003_1, blue).
orientation(p2003_1, rhs).
rotation(p2003_1, 0.68).
piece(2003, p2003_2).
position(p2003_2, 4.31, 3.91).
size(p2003_2, 4.85).
color(p2003_2, green).
orientation(p2003_2, lhs).
rotation(p2003_2, 2.57).
piece(2003, p2003_3).
position(p2003_3, 2.38, 9.67).
size(p2003_3, 7.51).
color(p2003_3, green).
orientation(p2003_3, strange).
rotation(p2003_3, 1.07).
piece(2004, p2004_0).
position(p2004_0, 8.53, 8.43).
size(p2004_0, 4.5).
color(p2004_0, red).
orientation(p2004_0, upright).
rotation(p2004_0, 2.2).
piece(2004, p2004_1).
position(p2004_1, 2.64, 6.42).
size(p2004_1, 1.53).
color(p2004_1, blue).
orientation(p2004_1, lhs).
rotation(p2004_1, 1.88).
piece(2004, p2004_2).
position(p2004_2, 9.49, 1.45).
size(p2004_2, 7.3).
color(p2004_2, green).
orientation(p2004_2, lhs).
rotation(p2004_2, 2.07).
piece(2004, p2004_3).
position(p2004_3, 3.93, 2.08).
size(p2004_3, 8.67).
color(p2004_3, blue).
orientation(p2004_3, rhs).
rotation(p2004_3, 3.87).
piece(2004, p2004_4).
position(p2004_4, 9.29, 7.75).
size(p2004_4, 8.14).
color(p2004_4, red).
orientation(p2004_4, upright).
rotation(p2004_4, 5.47).
contact(p2004_0, p2004_4).
contact(p2004_0, p2004_4).
contact(p2004_4, p2004_0).
contact(p2004_4, p2004_0).
piece(2005, p2005_0).
position(p2005_0, 8.99, 2.53).
size(p2005_0, 5.35).
color(p2005_0, green).
orientation(p2005_0, lhs).
rotation(p2005_0, 1.09).
piece(2005, p2005_1).
position(p2005_1, 7.69, 1.57).
size(p2005_1, 0.6).
color(p2005_1, blue).
orientation(p2005_1, rhs).
rotation(p2005_1, 0.76).
contact(p2005_0, p2005_1).
contact(p2005_0, p2005_1).
contact(p2005_1, p2005_0).
contact(p2005_1, p2005_0).
piece(2006, p2006_0).
position(p2006_0, 8.64, 7.12).
size(p2006_0, 0.31).
color(p2006_0, blue).
orientation(p2006_0, upright).
rotation(p2006_0, 2.44).
piece(2006, p2006_1).
position(p2006_1, 3.21, 2.97).
size(p2006_1, 8.07).
color(p2006_1, red).
orientation(p2006_1, lhs).
rotation(p2006_1, 3.25).
piece(2006, p2006_2).
position(p2006_2, 1.74, 9.12).
size(p2006_2, 3.18).
color(p2006_2, blue).
orientation(p2006_2, lhs).
rotation(p2006_2, 4.3).
piece(2006, p2006_3).
position(p2006_3, 3.46, 3.09).
size(p2006_3, 6.42).
color(p2006_3, green).
orientation(p2006_3, lhs).
rotation(p2006_3, 5.17).
piece(2006, p2006_4).
position(p2006_4, 8.82, 4.95).
size(p2006_4, 1.45).
color(p2006_4, red).
orientation(p2006_4, lhs).
rotation(p2006_4, 4.72).
contact(p2006_1, p2006_3).
contact(p2006_1, p2006_3).
contact(p2006_3, p2006_1).
contact(p2006_3, p2006_1).
piece(2007, p2007_0).
position(p2007_0, 9.04, 2.57).
size(p2007_0, 5.14).
color(p2007_0, red).
orientation(p2007_0, rhs).
rotation(p2007_0, 3.73).
piece(2008, p2008_0).
position(p2008_0, 3.29, 3.94).
size(p2008_0, 7.0).
color(p2008_0, green).
orientation(p2008_0, lhs).
rotation(p2008_0, 0.58).
piece(2009, p2009_0).
position(p2009_0, 4.28, 3.99).
size(p2009_0, 5.2).
color(p2009_0, blue).
orientation(p2009_0, lhs).
rotation(p2009_0, 3.76).
piece(2009, p2009_1).
position(p2009_1, 8.93, 7.17).
size(p2009_1, 7.61).
color(p2009_1, blue).
orientation(p2009_1, strange).
rotation(p2009_1, 2.99).
piece(2010, p2010_0).
position(p2010_0, 4.9, 5.61).
size(p2010_0, 3.66).
color(p2010_0, blue).
orientation(p2010_0, lhs).
rotation(p2010_0, 2.89).
piece(2010, p2010_1).
position(p2010_1, 7.6, 6.48).
size(p2010_1, 0.82).
color(p2010_1, blue).
orientation(p2010_1, lhs).
rotation(p2010_1, 4.25).
piece(2010, p2010_2).
position(p2010_2, 0.79, 6.78).
size(p2010_2, 7.4).
color(p2010_2, green).
orientation(p2010_2, strange).
rotation(p2010_2, 6.24).
piece(2011, p2011_0).
position(p2011_0, 7.78, 6.89).
size(p2011_0, 9.93).
color(p2011_0, red).
orientation(p2011_0, strange).
rotation(p2011_0, 0.11).
piece(2011, p2011_1).
position(p2011_1, 4.42, 8.57).
size(p2011_1, 5.54).
color(p2011_1, red).
orientation(p2011_1, upright).
rotation(p2011_1, 6.16).
piece(2011, p2011_2).
position(p2011_2, 8.07, 4.29).
size(p2011_2, 1.55).
color(p2011_2, blue).
orientation(p2011_2, strange).
rotation(p2011_2, 5.91).
piece(2012, p2012_0).
position(p2012_0, 3.66, 0.71).
size(p2012_0, 1.29).
color(p2012_0, red).
orientation(p2012_0, lhs).
rotation(p2012_0, 3.54).
piece(2012, p2012_1).
position(p2012_1, 9.03, 0.04).
size(p2012_1, 0.32).
color(p2012_1, green).
orientation(p2012_1, lhs).
rotation(p2012_1, 4.06).
piece(2012, p2012_2).
position(p2012_2, 6.73, 2.41).
size(p2012_2, 0.41).
color(p2012_2, red).
orientation(p2012_2, upright).
rotation(p2012_2, 4.32).
piece(2012, p2012_3).
position(p2012_3, 5.63, 8.91).
size(p2012_3, 8.87).
color(p2012_3, green).
orientation(p2012_3, strange).
rotation(p2012_3, 2.81).
piece(2013, p2013_0).
position(p2013_0, 6.06, 3.17).
size(p2013_0, 1.44).
color(p2013_0, green).
orientation(p2013_0, rhs).
rotation(p2013_0, 5.84).
piece(2013, p2013_1).
position(p2013_1, 5.49, 5.44).
size(p2013_1, 2.76).
color(p2013_1, green).
orientation(p2013_1, upright).
rotation(p2013_1, 3.28).
piece(2013, p2013_2).
position(p2013_2, 1.44, 6.76).
size(p2013_2, 7.64).
color(p2013_2, green).
orientation(p2013_2, strange).
rotation(p2013_2, 4.58).
piece(2013, p2013_3).
position(p2013_3, 9.72, 0.6).
size(p2013_3, 4.67).
color(p2013_3, blue).
orientation(p2013_3, upright).
rotation(p2013_3, 4.06).
piece(2013, p2013_4).
position(p2013_4, 8.86, 9.05).
size(p2013_4, 4.6).
color(p2013_4, blue).
orientation(p2013_4, upright).
rotation(p2013_4, 0.72).
piece(2014, p2014_0).
position(p2014_0, 7.73, 0.6).
size(p2014_0, 5.49).
color(p2014_0, red).
orientation(p2014_0, upright).
rotation(p2014_0, 1.0).
piece(2015, p2015_0).
position(p2015_0, 5.08, 6.75).
size(p2015_0, 4.55).
color(p2015_0, red).
orientation(p2015_0, strange).
rotation(p2015_0, 3.6).
piece(2015, p2015_1).
position(p2015_1, 2.19, 8.0).
size(p2015_1, 8.78).
color(p2015_1, green).
orientation(p2015_1, lhs).
rotation(p2015_1, 3.37).
piece(2016, p2016_0).
position(p2016_0, 6.54, 6.49).
size(p2016_0, 2.41).
color(p2016_0, red).
orientation(p2016_0, upright).
rotation(p2016_0, 4.41).
piece(2017, p2017_0).
position(p2017_0, 4.35, 3.43).
size(p2017_0, 5.93).
color(p2017_0, red).
orientation(p2017_0, upright).
rotation(p2017_0, 5.05).
piece(2017, p2017_1).
position(p2017_1, 9.09, 7.33).
size(p2017_1, 3.31).
color(p2017_1, green).
orientation(p2017_1, lhs).
rotation(p2017_1, 5.82).
piece(2018, p2018_0).
position(p2018_0, 6.52, 4.49).
size(p2018_0, 7.72).
color(p2018_0, blue).
orientation(p2018_0, rhs).
rotation(p2018_0, 3.17).
piece(2018, p2018_1).
position(p2018_1, 3.86, 9.93).
size(p2018_1, 9.54).
color(p2018_1, blue).
orientation(p2018_1, rhs).
rotation(p2018_1, 3.26).
piece(2018, p2018_2).
position(p2018_2, 5.67, 9.86).
size(p2018_2, 3.8).
color(p2018_2, red).
orientation(p2018_2, upright).
rotation(p2018_2, 5.35).
piece(2018, p2018_3).
position(p2018_3, 5.24, 1.64).
size(p2018_3, 5.13).
color(p2018_3, blue).
orientation(p2018_3, rhs).
rotation(p2018_3, 3.41).
piece(2019, p2019_0).
position(p2019_0, 7.11, 4.17).
size(p2019_0, 6.28).
color(p2019_0, green).
orientation(p2019_0, strange).
rotation(p2019_0, 5.39).
piece(2019, p2019_1).
position(p2019_1, 4.96, 8.69).
size(p2019_1, 0.69).
color(p2019_1, red).
orientation(p2019_1, strange).
rotation(p2019_1, 2.26).
piece(2019, p2019_2).
position(p2019_2, 6.18, 1.67).
size(p2019_2, 5.45).
color(p2019_2, green).
orientation(p2019_2, rhs).
rotation(p2019_2, 1.4).
piece(2020, p2020_0).
position(p2020_0, 8.82, 0.2).
size(p2020_0, 2.94).
color(p2020_0, green).
orientation(p2020_0, strange).
rotation(p2020_0, 0.92).
piece(2020, p2020_1).
position(p2020_1, 8.36, 6.88).
size(p2020_1, 7.83).
color(p2020_1, green).
orientation(p2020_1, upright).
rotation(p2020_1, 0.17).
piece(2021, p2021_0).
position(p2021_0, 3.46, 3.61).
size(p2021_0, 1.22).
color(p2021_0, blue).
orientation(p2021_0, strange).
rotation(p2021_0, 1.09).
piece(2022, p2022_0).
position(p2022_0, 5.53, 4.39).
size(p2022_0, 5.4).
color(p2022_0, green).
orientation(p2022_0, lhs).
rotation(p2022_0, 3.41).
piece(2022, p2022_1).
position(p2022_1, 0.42, 8.35).
size(p2022_1, 5.51).
color(p2022_1, blue).
orientation(p2022_1, strange).
rotation(p2022_1, 3.41).
piece(2022, p2022_2).
position(p2022_2, 7.05, 1.45).
size(p2022_2, 1.07).
color(p2022_2, red).
orientation(p2022_2, lhs).
rotation(p2022_2, 1.21).
piece(2023, p2023_0).
position(p2023_0, 3.4, 9.3).
size(p2023_0, 0.7).
color(p2023_0, red).
orientation(p2023_0, rhs).
rotation(p2023_0, 5.17).
piece(2023, p2023_1).
position(p2023_1, 7.95, 8.8).
size(p2023_1, 0.75).
color(p2023_1, blue).
orientation(p2023_1, upright).
rotation(p2023_1, 2.34).
piece(2023, p2023_2).
position(p2023_2, 4.49, 6.45).
size(p2023_2, 3.8).
color(p2023_2, green).
orientation(p2023_2, rhs).
rotation(p2023_2, 2.38).
piece(2023, p2023_3).
position(p2023_3, 7.14, 0.5).
size(p2023_3, 3.38).
color(p2023_3, blue).
orientation(p2023_3, lhs).
rotation(p2023_3, 1.73).
piece(2023, p2023_4).
position(p2023_4, 8.09, 6.82).
size(p2023_4, 6.27).
color(p2023_4, green).
orientation(p2023_4, lhs).
rotation(p2023_4, 3.59).
piece(2024, p2024_0).
position(p2024_0, 4.37, 8.1).
size(p2024_0, 9.11).
color(p2024_0, green).
orientation(p2024_0, upright).
rotation(p2024_0, 2.58).
piece(2024, p2024_1).
position(p2024_1, 5.46, 4.79).
size(p2024_1, 9.9).
color(p2024_1, red).
orientation(p2024_1, rhs).
rotation(p2024_1, 6.11).
piece(2025, p2025_0).
position(p2025_0, 1.02, 9.31).
size(p2025_0, 8.4).
color(p2025_0, red).
orientation(p2025_0, strange).
rotation(p2025_0, 1.69).
piece(2026, p2026_0).
position(p2026_0, 9.12, 9.26).
size(p2026_0, 1.34).
color(p2026_0, red).
orientation(p2026_0, rhs).
rotation(p2026_0, 0.67).
piece(2026, p2026_1).
position(p2026_1, 5.72, 9.73).
size(p2026_1, 2.0).
color(p2026_1, blue).
orientation(p2026_1, upright).
rotation(p2026_1, 1.14).
piece(2026, p2026_2).
position(p2026_2, 3.07, 7.04).
size(p2026_2, 2.15).
color(p2026_2, blue).
orientation(p2026_2, strange).
rotation(p2026_2, 5.95).
piece(2027, p2027_0).
position(p2027_0, 1.36, 7.36).
size(p2027_0, 2.86).
color(p2027_0, green).
orientation(p2027_0, strange).
rotation(p2027_0, 3.06).
piece(2027, p2027_1).
position(p2027_1, 6.4, 0.48).
size(p2027_1, 2.0).
color(p2027_1, green).
orientation(p2027_1, lhs).
rotation(p2027_1, 5.52).
piece(2028, p2028_0).
position(p2028_0, 7.92, 7.21).
size(p2028_0, 5.34).
color(p2028_0, red).
orientation(p2028_0, rhs).
rotation(p2028_0, 0.32).
piece(2029, p2029_0).
position(p2029_0, 7.05, 1.55).
size(p2029_0, 5.04).
color(p2029_0, green).
orientation(p2029_0, lhs).
rotation(p2029_0, 4.89).
piece(2029, p2029_1).
position(p2029_1, 6.66, 9.52).
size(p2029_1, 4.59).
color(p2029_1, red).
orientation(p2029_1, lhs).
rotation(p2029_1, 5.89).
piece(2029, p2029_2).
position(p2029_2, 0.6, 8.95).
size(p2029_2, 2.48).
color(p2029_2, green).
orientation(p2029_2, rhs).
rotation(p2029_2, 1.91).
piece(2029, p2029_3).
position(p2029_3, 2.8, 9.06).
size(p2029_3, 9.0).
color(p2029_3, red).
orientation(p2029_3, rhs).
rotation(p2029_3, 5.31).
piece(2030, p2030_0).
position(p2030_0, 4.28, 7.67).
size(p2030_0, 1.33).
color(p2030_0, green).
orientation(p2030_0, upright).
rotation(p2030_0, 3.78).
piece(2030, p2030_1).
position(p2030_1, 9.37, 4.65).
size(p2030_1, 5.48).
color(p2030_1, green).
orientation(p2030_1, upright).
rotation(p2030_1, 0.98).
piece(2031, p2031_0).
position(p2031_0, 3.95, 0.18).
size(p2031_0, 5.11).
color(p2031_0, blue).
orientation(p2031_0, upright).
rotation(p2031_0, 4.39).
piece(2031, p2031_1).
position(p2031_1, 5.33, 2.94).
size(p2031_1, 7.79).
color(p2031_1, red).
orientation(p2031_1, upright).
rotation(p2031_1, 4.01).
piece(2031, p2031_2).
position(p2031_2, 9.03, 2.73).
size(p2031_2, 9.04).
color(p2031_2, green).
orientation(p2031_2, upright).
rotation(p2031_2, 2.24).
piece(2031, p2031_3).
position(p2031_3, 4.37, 6.43).
size(p2031_3, 3.43).
color(p2031_3, red).
orientation(p2031_3, upright).
rotation(p2031_3, 3.74).
piece(2031, p2031_4).
position(p2031_4, 8.8, 9.11).
size(p2031_4, 5.39).
color(p2031_4, red).
orientation(p2031_4, strange).
rotation(p2031_4, 3.14).
piece(2032, p2032_0).
position(p2032_0, 9.43, 1.02).
size(p2032_0, 7.37).
color(p2032_0, red).
orientation(p2032_0, lhs).
rotation(p2032_0, 4.85).
piece(2032, p2032_1).
position(p2032_1, 0.69, 6.88).
size(p2032_1, 7.82).
color(p2032_1, red).
orientation(p2032_1, strange).
rotation(p2032_1, 0.51).
piece(2032, p2032_2).
position(p2032_2, 8.83, 5.58).
size(p2032_2, 1.13).
color(p2032_2, red).
orientation(p2032_2, upright).
rotation(p2032_2, 5.2).
piece(2033, p2033_0).
position(p2033_0, 4.44, 4.77).
size(p2033_0, 3.68).
color(p2033_0, blue).
orientation(p2033_0, upright).
rotation(p2033_0, 5.28).
piece(2034, p2034_0).
position(p2034_0, 6.49, 4.91).
size(p2034_0, 4.93).
color(p2034_0, green).
orientation(p2034_0, upright).
rotation(p2034_0, 0.58).
piece(2034, p2034_1).
position(p2034_1, 4.77, 9.98).
size(p2034_1, 2.86).
color(p2034_1, blue).
orientation(p2034_1, rhs).
rotation(p2034_1, 0.46).
piece(2034, p2034_2).
position(p2034_2, 5.15, 7.08).
size(p2034_2, 3.7).
color(p2034_2, red).
orientation(p2034_2, upright).
rotation(p2034_2, 6.17).
piece(2035, p2035_0).
position(p2035_0, 8.31, 3.78).
size(p2035_0, 1.27).
color(p2035_0, red).
orientation(p2035_0, rhs).
rotation(p2035_0, 2.59).
piece(2036, p2036_0).
position(p2036_0, 4.87, 9.27).
size(p2036_0, 0.08).
color(p2036_0, red).
orientation(p2036_0, lhs).
rotation(p2036_0, 2.57).
piece(2037, p2037_0).
position(p2037_0, 5.85, 4.18).
size(p2037_0, 0.99).
color(p2037_0, blue).
orientation(p2037_0, upright).
rotation(p2037_0, 5.82).
piece(2037, p2037_1).
position(p2037_1, 6.25, 6.98).
size(p2037_1, 9.7).
color(p2037_1, red).
orientation(p2037_1, strange).
rotation(p2037_1, 3.74).
piece(2037, p2037_2).
position(p2037_2, 2.1, 6.58).
size(p2037_2, 2.55).
color(p2037_2, green).
orientation(p2037_2, rhs).
rotation(p2037_2, 0.7).
piece(2037, p2037_3).
position(p2037_3, 9.94, 9.22).
size(p2037_3, 8.07).
color(p2037_3, blue).
orientation(p2037_3, upright).
rotation(p2037_3, 4.91).
piece(2038, p2038_0).
position(p2038_0, 7.35, 9.23).
size(p2038_0, 4.92).
color(p2038_0, green).
orientation(p2038_0, rhs).
rotation(p2038_0, 2.46).
piece(2038, p2038_1).
position(p2038_1, 8.01, 6.98).
size(p2038_1, 7.75).
color(p2038_1, green).
orientation(p2038_1, lhs).
rotation(p2038_1, 1.83).
piece(2038, p2038_2).
position(p2038_2, 0.5, 9.89).
size(p2038_2, 8.92).
color(p2038_2, blue).
orientation(p2038_2, lhs).
rotation(p2038_2, 0.41).
piece(2038, p2038_3).
position(p2038_3, 3.99, 9.6).
size(p2038_3, 5.71).
color(p2038_3, red).
orientation(p2038_3, rhs).
rotation(p2038_3, 3.92).
piece(2038, p2038_4).
position(p2038_4, 8.84, 1.13).
size(p2038_4, 0.1).
color(p2038_4, green).
orientation(p2038_4, upright).
rotation(p2038_4, 0.78).
piece(2039, p2039_0).
position(p2039_0, 7.15, 6.43).
size(p2039_0, 7.04).
color(p2039_0, red).
orientation(p2039_0, upright).
rotation(p2039_0, 2.94).
piece(2039, p2039_1).
position(p2039_1, 5.33, 6.9).
size(p2039_1, 8.41).
color(p2039_1, red).
orientation(p2039_1, strange).
rotation(p2039_1, 4.55).
piece(2040, p2040_0).
position(p2040_0, 4.9, 4.02).
size(p2040_0, 7.02).
color(p2040_0, red).
orientation(p2040_0, lhs).
rotation(p2040_0, 5.03).
piece(2041, p2041_0).
position(p2041_0, 6.33, 5.23).
size(p2041_0, 2.39).
color(p2041_0, red).
orientation(p2041_0, upright).
rotation(p2041_0, 2.1).
piece(2042, p2042_0).
position(p2042_0, 4.67, 9.8).
size(p2042_0, 7.62).
color(p2042_0, green).
orientation(p2042_0, strange).
rotation(p2042_0, 1.02).
piece(2043, p2043_0).
position(p2043_0, 0.38, 8.24).
size(p2043_0, 2.73).
color(p2043_0, green).
orientation(p2043_0, strange).
rotation(p2043_0, 2.22).
piece(2044, p2044_0).
position(p2044_0, 7.3, 1.86).
size(p2044_0, 2.59).
color(p2044_0, green).
orientation(p2044_0, upright).
rotation(p2044_0, 5.45).
piece(2045, p2045_0).
position(p2045_0, 7.82, 1.55).
size(p2045_0, 2.07).
color(p2045_0, red).
orientation(p2045_0, rhs).
rotation(p2045_0, 4.13).
piece(2045, p2045_1).
position(p2045_1, 1.96, 7.75).
size(p2045_1, 1.01).
color(p2045_1, red).
orientation(p2045_1, lhs).
rotation(p2045_1, 2.35).
piece(2045, p2045_2).
position(p2045_2, 5.3, 9.51).
size(p2045_2, 0.45).
color(p2045_2, blue).
orientation(p2045_2, upright).
rotation(p2045_2, 3.11).
piece(2045, p2045_3).
position(p2045_3, 7.13, 1.23).
size(p2045_3, 6.74).
color(p2045_3, green).
orientation(p2045_3, strange).
rotation(p2045_3, 1.98).
contact(p2045_0, p2045_3).
contact(p2045_0, p2045_3).
contact(p2045_3, p2045_0).
contact(p2045_3, p2045_0).
piece(2046, p2046_0).
position(p2046_0, 4.99, 8.0).
size(p2046_0, 5.91).
color(p2046_0, red).
orientation(p2046_0, rhs).
rotation(p2046_0, 4.08).
piece(2046, p2046_1).
position(p2046_1, 7.7, 2.31).
size(p2046_1, 9.62).
color(p2046_1, blue).
orientation(p2046_1, rhs).
rotation(p2046_1, 4.37).
piece(2046, p2046_2).
position(p2046_2, 1.1, 8.87).
size(p2046_2, 7.52).
color(p2046_2, green).
orientation(p2046_2, upright).
rotation(p2046_2, 2.07).
piece(2047, p2047_0).
position(p2047_0, 6.33, 1.55).
size(p2047_0, 0.6).
color(p2047_0, blue).
orientation(p2047_0, lhs).
rotation(p2047_0, 5.93).
piece(2047, p2047_1).
position(p2047_1, 9.4, 4.18).
size(p2047_1, 1.76).
color(p2047_1, blue).
orientation(p2047_1, lhs).
rotation(p2047_1, 1.75).
piece(2047, p2047_2).
position(p2047_2, 9.54, 5.86).
size(p2047_2, 0.44).
color(p2047_2, red).
orientation(p2047_2, lhs).
rotation(p2047_2, 3.21).
contact(p2047_1, p2047_2).
contact(p2047_1, p2047_2).
contact(p2047_2, p2047_1).
contact(p2047_2, p2047_1).
piece(2048, p2048_0).
position(p2048_0, 4.25, 3.98).
size(p2048_0, 4.59).
color(p2048_0, blue).
orientation(p2048_0, lhs).
rotation(p2048_0, 1.48).
piece(2048, p2048_1).
position(p2048_1, 1.79, 6.3).
size(p2048_1, 1.59).
color(p2048_1, blue).
orientation(p2048_1, upright).
rotation(p2048_1, 1.42).
piece(2048, p2048_2).
position(p2048_2, 3.68, 6.68).
size(p2048_2, 2.1).
color(p2048_2, red).
orientation(p2048_2, lhs).
rotation(p2048_2, 1.16).
piece(2048, p2048_3).
position(p2048_3, 9.99, 5.2).
size(p2048_3, 6.57).
color(p2048_3, red).
orientation(p2048_3, lhs).
rotation(p2048_3, 1.78).
piece(2049, p2049_0).
position(p2049_0, 6.45, 0.4).
size(p2049_0, 9.56).
color(p2049_0, red).
orientation(p2049_0, rhs).
rotation(p2049_0, 1.6).
piece(2049, p2049_1).
position(p2049_1, 9.18, 2.13).
size(p2049_1, 9.9).
color(p2049_1, green).
orientation(p2049_1, upright).
rotation(p2049_1, 4.71).
piece(2049, p2049_2).
position(p2049_2, 9.11, 8.53).
size(p2049_2, 7.12).
color(p2049_2, green).
orientation(p2049_2, lhs).
rotation(p2049_2, 4.61).
piece(2049, p2049_3).
position(p2049_3, 8.75, 3.27).
size(p2049_3, 1.57).
color(p2049_3, red).
orientation(p2049_3, upright).
rotation(p2049_3, 1.78).
piece(2049, p2049_4).
position(p2049_4, 4.53, 5.0).
size(p2049_4, 3.89).
color(p2049_4, blue).
orientation(p2049_4, upright).
rotation(p2049_4, 2.05).
contact(p2049_1, p2049_3).
contact(p2049_1, p2049_3).
contact(p2049_3, p2049_1).
contact(p2049_3, p2049_1).
piece(2050, p2050_0).
position(p2050_0, 8.44, 3.29).
size(p2050_0, 2.17).
color(p2050_0, blue).
orientation(p2050_0, upright).
rotation(p2050_0, 1.81).
piece(2051, p2051_0).
position(p2051_0, 7.08, 0.73).
size(p2051_0, 5.28).
color(p2051_0, blue).
orientation(p2051_0, strange).
rotation(p2051_0, 0.13).
piece(2051, p2051_1).
position(p2051_1, 0.72, 7.58).
size(p2051_1, 2.63).
color(p2051_1, blue).
orientation(p2051_1, upright).
rotation(p2051_1, 1.29).
piece(2051, p2051_2).
position(p2051_2, 2.13, 5.71).
size(p2051_2, 4.86).
color(p2051_2, green).
orientation(p2051_2, upright).
rotation(p2051_2, 1.34).
piece(2052, p2052_0).
position(p2052_0, 6.06, 6.66).
size(p2052_0, 1.8).
color(p2052_0, red).
orientation(p2052_0, strange).
rotation(p2052_0, 5.87).
piece(2052, p2052_1).
position(p2052_1, 1.82, 8.97).
size(p2052_1, 5.91).
color(p2052_1, green).
orientation(p2052_1, strange).
rotation(p2052_1, 3.04).
piece(2052, p2052_2).
position(p2052_2, 7.34, 6.43).
size(p2052_2, 4.42).
color(p2052_2, green).
orientation(p2052_2, upright).
rotation(p2052_2, 5.88).
contact(p2052_0, p2052_2).
contact(p2052_0, p2052_2).
contact(p2052_2, p2052_0).
contact(p2052_2, p2052_0).
piece(2053, p2053_0).
position(p2053_0, 6.12, 3.17).
size(p2053_0, 2.12).
color(p2053_0, red).
orientation(p2053_0, upright).
rotation(p2053_0, 2.54).
piece(2053, p2053_1).
position(p2053_1, 9.82, 3.37).
size(p2053_1, 8.65).
color(p2053_1, blue).
orientation(p2053_1, rhs).
rotation(p2053_1, 5.73).
piece(2053, p2053_2).
position(p2053_2, 7.67, 6.63).
size(p2053_2, 2.99).
color(p2053_2, blue).
orientation(p2053_2, rhs).
rotation(p2053_2, 0.38).
piece(2053, p2053_3).
position(p2053_3, 3.79, 1.75).
size(p2053_3, 2.34).
color(p2053_3, blue).
orientation(p2053_3, lhs).
rotation(p2053_3, 1.91).
piece(2053, p2053_4).
position(p2053_4, 9.99, 3.05).
size(p2053_4, 9.56).
color(p2053_4, red).
orientation(p2053_4, strange).
rotation(p2053_4, 5.6).
contact(p2053_1, p2053_4).
contact(p2053_1, p2053_4).
contact(p2053_4, p2053_1).
contact(p2053_4, p2053_1).
piece(2054, p2054_0).
position(p2054_0, 0.71, 9.63).
size(p2054_0, 2.11).
color(p2054_0, blue).
orientation(p2054_0, upright).
rotation(p2054_0, 3.71).
piece(2054, p2054_1).
position(p2054_1, 3.96, 7.14).
size(p2054_1, 5.1).
color(p2054_1, blue).
orientation(p2054_1, upright).
rotation(p2054_1, 2.58).
piece(2054, p2054_2).
position(p2054_2, 3.45, 1.77).
size(p2054_2, 4.01).
color(p2054_2, red).
orientation(p2054_2, upright).
rotation(p2054_2, 1.24).
piece(2055, p2055_0).
position(p2055_0, 4.24, 2.62).
size(p2055_0, 1.22).
color(p2055_0, red).
orientation(p2055_0, rhs).
rotation(p2055_0, 3.87).
piece(2055, p2055_1).
position(p2055_1, 6.0, 0.02).
size(p2055_1, 1.48).
color(p2055_1, red).
orientation(p2055_1, strange).
rotation(p2055_1, 6.18).
piece(2055, p2055_2).
position(p2055_2, 8.61, 9.21).
size(p2055_2, 2.36).
color(p2055_2, blue).
orientation(p2055_2, strange).
rotation(p2055_2, 3.3).
piece(2055, p2055_3).
position(p2055_3, 7.51, 8.89).
size(p2055_3, 1.36).
color(p2055_3, blue).
orientation(p2055_3, rhs).
rotation(p2055_3, 2.09).
contact(p2055_2, p2055_3).
contact(p2055_2, p2055_3).
contact(p2055_3, p2055_2).
contact(p2055_3, p2055_2).
piece(2056, p2056_0).
position(p2056_0, 2.87, 9.31).
size(p2056_0, 6.46).
color(p2056_0, red).
orientation(p2056_0, strange).
rotation(p2056_0, 4.04).
piece(2057, p2057_0).
position(p2057_0, 4.96, 4.04).
size(p2057_0, 4.64).
color(p2057_0, red).
orientation(p2057_0, rhs).
rotation(p2057_0, 3.74).
piece(2057, p2057_1).
position(p2057_1, 7.54, 4.22).
size(p2057_1, 6.9).
color(p2057_1, red).
orientation(p2057_1, rhs).
rotation(p2057_1, 5.04).
piece(2058, p2058_0).
position(p2058_0, 0.06, 7.57).
size(p2058_0, 5.58).
color(p2058_0, blue).
orientation(p2058_0, upright).
rotation(p2058_0, 1.04).
piece(2058, p2058_1).
position(p2058_1, 9.66, 6.21).
size(p2058_1, 6.04).
color(p2058_1, red).
orientation(p2058_1, upright).
rotation(p2058_1, 5.01).
piece(2058, p2058_2).
position(p2058_2, 5.4, 6.04).
size(p2058_2, 7.04).
color(p2058_2, red).
orientation(p2058_2, upright).
rotation(p2058_2, 0.4).
piece(2058, p2058_3).
position(p2058_3, 3.53, 2.81).
size(p2058_3, 6.98).
color(p2058_3, green).
orientation(p2058_3, upright).
rotation(p2058_3, 5.75).
piece(2059, p2059_0).
position(p2059_0, 9.97, 0.9).
size(p2059_0, 2.29).
color(p2059_0, green).
orientation(p2059_0, strange).
rotation(p2059_0, 1.08).
piece(2059, p2059_1).
position(p2059_1, 4.54, 5.33).
size(p2059_1, 8.21).
color(p2059_1, green).
orientation(p2059_1, rhs).
rotation(p2059_1, 4.82).
piece(2059, p2059_2).
position(p2059_2, 5.92, 8.95).
size(p2059_2, 8.5).
color(p2059_2, red).
orientation(p2059_2, upright).
rotation(p2059_2, 0.12).
