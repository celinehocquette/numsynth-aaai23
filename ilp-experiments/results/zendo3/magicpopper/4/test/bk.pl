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
position(p60_0, 8.862371608306805, 1.2224757942920765).
size(p60_0, 3.5).
color(p60_0, blue).
orientation(p60_0, lhs).
rotation(p60_0, 6.16).
piece(60, p60_1).
position(p60_1, 6.16, 7.64).
size(p60_1, 5.01).
color(p60_1, red).
orientation(p60_1, strange).
rotation(p60_1, 0.25).
piece(60, p60_2).
position(p60_2, 4.6, 7.23).
size(p60_2, 1.26).
color(p60_2, blue).
orientation(p60_2, rhs).
rotation(p60_2, 2.02).
contact(p60_0, p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
contact(p60_1, p60_0).
contact(p60_1, p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
contact(p60_2, p60_1).
piece(61, p61_0).
position(p61_0, 5.37, 4.11).
size(p61_0, 3.0).
color(p61_0, green).
orientation(p61_0, lhs).
rotation(p61_0, 1.15).
piece(61, p61_1).
position(p61_1, 3.77, 3.97).
size(p61_1, 5.18).
color(p61_1, blue).
orientation(p61_1, upright).
rotation(p61_1, 5.55).
piece(61, p61_2).
position(p61_2, 6.257584849208428, 1.4383784092581184).
size(p61_2, 3.62).
color(p61_2, red).
orientation(p61_2, upright).
rotation(p61_2, 0.33).
piece(61, p61_3).
position(p61_3, 9.36, 5.73).
size(p61_3, 9.41).
color(p61_3, green).
orientation(p61_3, lhs).
rotation(p61_3, 1.77).
contact(p61_0, p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
piece(62, p62_0).
position(p62_0, 9.51, 0.89).
size(p62_0, 3.08).
color(p62_0, green).
orientation(p62_0, lhs).
rotation(p62_0, 1.1).
piece(62, p62_1).
position(p62_1, 9.81171469560492, 2.2598606241108614).
size(p62_1, 7.08).
color(p62_1, red).
orientation(p62_1, lhs).
rotation(p62_1, 1.41).
piece(62, p62_2).
position(p62_2, 5.41, 7.76).
size(p62_2, 6.55).
color(p62_2, green).
orientation(p62_2, lhs).
rotation(p62_2, 1.52).
contact(p62_1, p62_2).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
contact(p62_2, p62_1).
piece(63, p63_0).
position(p63_0, 4.1, 1.13).
size(p63_0, 8.534575927836153).
color(p63_0, blue).
orientation(p63_0, rhs).
rotation(p63_0, 4.23).
piece(64, p64_0).
position(p64_0, 0.07, 3.63).
size(p64_0, 6.41).
color(p64_0, blue).
orientation(p64_0, rhs).
rotation(p64_0, 2.39).
piece(64, p64_1).
position(p64_1, 3.91, 7.42).
size(p64_1, 1.41).
color(p64_1, blue).
orientation(p64_1, rhs).
rotation(p64_1, 5.47).
piece(64, p64_2).
position(p64_2, 4.97, 6.57).
size(p64_2, 5.0).
color(p64_2, blue).
orientation(p64_2, strange).
rotation(p64_2, 5.46).
piece(64, p64_3).
position(p64_3, 8.196886324579372, 1.551828968819815).
size(p64_3, 7.57).
color(p64_3, blue).
orientation(p64_3, strange).
rotation(p64_3, 2.29).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
contact(p64_2, p64_3).
contact(p64_2, p64_3).
contact(p64_3, p64_2).
contact(p64_3, p64_2).
piece(65, p65_0).
position(p65_0, 9.560999677519737, 2.809999604639216).
size(p65_0, 0.51).
color(p65_0, red).
orientation(p65_0, rhs).
rotation(p65_0, 5.94).
piece(65, p65_1).
position(p65_1, 5.37, 6.75).
size(p65_1, 7.6).
color(p65_1, green).
orientation(p65_1, rhs).
rotation(p65_1, 5.54).
piece(66, p66_0).
position(p66_0, 7.8, 6.81).
size(p66_0, 8.57).
color(p66_0, green).
orientation(p66_0, rhs).
rotation(p66_0, 4.95).
piece(66, p66_1).
position(p66_1, 5.35, 6.95).
size(p66_1, 6.614884076973058).
color(p66_1, blue).
orientation(p66_1, lhs).
rotation(p66_1, 1.65).
piece(66, p66_2).
position(p66_2, 3.75, 5.67).
size(p66_2, 5.63).
color(p66_2, green).
orientation(p66_2, rhs).
rotation(p66_2, 1.67).
piece(66, p66_3).
position(p66_3, 6.43, 1.32).
size(p66_3, 2.32).
color(p66_3, red).
orientation(p66_3, strange).
rotation(p66_3, 2.67).
piece(67, p67_0).
position(p67_0, 7.65, 3.65).
size(p67_0, 7.600120357149537).
color(p67_0, blue).
orientation(p67_0, upright).
rotation(p67_0, 1.43).
piece(67, p67_1).
position(p67_1, 9.13, 2.33).
size(p67_1, 4.97).
color(p67_1, green).
orientation(p67_1, rhs).
rotation(p67_1, 5.24).
piece(67, p67_2).
position(p67_2, 5.24, 7.49).
size(p67_2, 6.37).
color(p67_2, green).
orientation(p67_2, upright).
rotation(p67_2, 6.15).
piece(67, p67_3).
position(p67_3, 9.31, 3.0).
size(p67_3, 0.4).
color(p67_3, blue).
orientation(p67_3, upright).
rotation(p67_3, 1.7).
piece(67, p67_4).
position(p67_4, 2.17, 3.94).
size(p67_4, 0.48).
color(p67_4, blue).
orientation(p67_4, lhs).
rotation(p67_4, 2.49).
contact(p67_1, p67_3).
contact(p67_1, p67_3).
contact(p67_3, p67_1).
contact(p67_3, p67_1).
piece(68, p68_0).
position(p68_0, 4.89, 2.05).
size(p68_0, 8.617528282611737).
color(p68_0, blue).
orientation(p68_0, lhs).
rotation(p68_0, 2.71).
piece(69, p69_0).
position(p69_0, 0.66, 4.02).
size(p69_0, 7.685460835082678).
color(p69_0, blue).
orientation(p69_0, rhs).
rotation(p69_0, 4.7).
piece(69, p69_1).
position(p69_1, 2.81, 4.28).
size(p69_1, 5.35).
color(p69_1, blue).
orientation(p69_1, strange).
rotation(p69_1, 1.61).
piece(69, p69_2).
position(p69_2, 5.53, 3.99).
size(p69_2, 1.1).
color(p69_2, red).
orientation(p69_2, upright).
rotation(p69_2, 1.75).
piece(70, p70_0).
position(p70_0, 4.448767272255332, 0.026319315472198793).
size(p70_0, 1.77).
color(p70_0, red).
orientation(p70_0, rhs).
rotation(p70_0, 2.27).
piece(70, p70_1).
position(p70_1, 9.96, 7.86).
size(p70_1, 8.3).
color(p70_1, blue).
orientation(p70_1, lhs).
rotation(p70_1, 2.54).
piece(70, p70_2).
position(p70_2, 3.97, 0.71).
size(p70_2, 9.66).
color(p70_2, red).
orientation(p70_2, strange).
rotation(p70_2, 3.66).
piece(70, p70_3).
position(p70_3, 9.16, 9.17).
size(p70_3, 1.97).
color(p70_3, red).
orientation(p70_3, strange).
rotation(p70_3, 5.65).
piece(70, p70_4).
position(p70_4, 1.37, 0.4).
size(p70_4, 4.62).
color(p70_4, green).
orientation(p70_4, upright).
rotation(p70_4, 4.67).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
contact(p70_1, p70_3).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
contact(p70_3, p70_1).
piece(71, p71_0).
position(p71_0, 7.144175290893477, 2.4540587849569886).
size(p71_0, 2.72).
color(p71_0, blue).
orientation(p71_0, upright).
rotation(p71_0, 4.74).
piece(71, p71_1).
position(p71_1, 6.27, 0.86).
size(p71_1, 8.47).
color(p71_1, blue).
orientation(p71_1, strange).
rotation(p71_1, 5.16).
piece(72, p72_0).
position(p72_0, 6.942800831890172, 4.40167183248508).
size(p72_0, 3.14).
color(p72_0, blue).
orientation(p72_0, upright).
rotation(p72_0, 4.31).
piece(72, p72_1).
position(p72_1, 7.33, 1.35).
size(p72_1, 6.0).
color(p72_1, green).
orientation(p72_1, rhs).
rotation(p72_1, 4.33).
piece(73, p73_0).
position(p73_0, 5.97, 3.56).
size(p73_0, 7.40719237050187).
color(p73_0, blue).
orientation(p73_0, strange).
rotation(p73_0, 1.59).
piece(74, p74_0).
position(p74_0, 9.63, 5.58).
size(p74_0, 5.85).
color(p74_0, red).
orientation(p74_0, lhs).
rotation(p74_0, 0.79).
piece(74, p74_1).
position(p74_1, 4.31, 6.89).
size(p74_1, 1.16).
color(p74_1, blue).
orientation(p74_1, upright).
rotation(p74_1, 1.6).
piece(74, p74_2).
position(p74_2, 2.7165826779357936, 0.9864483830995716).
size(p74_2, 6.62).
color(p74_2, red).
orientation(p74_2, rhs).
rotation(p74_2, 5.44).
piece(74, p74_3).
position(p74_3, 0.06, 0.68).
size(p74_3, 8.78).
color(p74_3, red).
orientation(p74_3, rhs).
rotation(p74_3, 4.65).
piece(74, p74_4).
position(p74_4, 1.83, 5.11).
size(p74_4, 2.19).
color(p74_4, blue).
orientation(p74_4, strange).
rotation(p74_4, 2.21).
piece(75, p75_0).
position(p75_0, 4.14, 7.62).
size(p75_0, 2.3).
color(p75_0, blue).
orientation(p75_0, upright).
rotation(p75_0, 2.87).
piece(75, p75_1).
position(p75_1, 2.1, 1.61).
size(p75_1, 4.15).
color(p75_1, red).
orientation(p75_1, lhs).
rotation(p75_1, 2.33).
piece(75, p75_2).
position(p75_2, 7.232871127700282, 3.1468938469106496).
size(p75_2, 5.95).
color(p75_2, blue).
orientation(p75_2, upright).
rotation(p75_2, 4.23).
piece(76, p76_0).
position(p76_0, 5.09, 3.45).
size(p76_0, 2.43).
color(p76_0, red).
orientation(p76_0, upright).
rotation(p76_0, 5.51).
piece(76, p76_1).
position(p76_1, 8.996213887104156, 3.980048715976447).
size(p76_1, 4.02).
color(p76_1, green).
orientation(p76_1, rhs).
rotation(p76_1, 1.56).
piece(76, p76_2).
position(p76_2, 4.82, 6.71).
size(p76_2, 5.26).
color(p76_2, red).
orientation(p76_2, rhs).
rotation(p76_2, 1.73).
contact(p76_1, p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
contact(p76_2, p76_1).
piece(77, p77_0).
position(p77_0, 0.03, 4.18).
size(p77_0, 7.354872460104525).
color(p77_0, blue).
orientation(p77_0, strange).
rotation(p77_0, 0.93).
piece(77, p77_1).
position(p77_1, 3.15, 9.35).
size(p77_1, 5.7).
color(p77_1, green).
orientation(p77_1, rhs).
rotation(p77_1, 3.62).
piece(77, p77_2).
position(p77_2, 9.01, 9.58).
size(p77_2, 0.77).
color(p77_2, red).
orientation(p77_2, lhs).
rotation(p77_2, 3.94).
piece(78, p78_0).
position(p78_0, 3.48, 8.46).
size(p78_0, 8.750001212005929).
color(p78_0, blue).
orientation(p78_0, strange).
rotation(p78_0, 2.57).
piece(79, p79_0).
position(p79_0, 5.29, 4.24).
size(p79_0, 8.493086305912813).
color(p79_0, blue).
orientation(p79_0, strange).
rotation(p79_0, 3.76).
piece(80, p80_0).
position(p80_0, 4.71, 2.6).
size(p80_0, 9.280786503856525).
color(p80_0, blue).
orientation(p80_0, strange).
rotation(p80_0, 0.27).
piece(80, p80_1).
position(p80_1, 6.33, 4.33).
size(p80_1, 0.73).
color(p80_1, blue).
orientation(p80_1, rhs).
rotation(p80_1, 0.83).
piece(81, p81_0).
position(p81_0, 7.456849805161957, 0.04589597120439964).
size(p81_0, 7.54).
color(p81_0, blue).
orientation(p81_0, lhs).
rotation(p81_0, 5.22).
piece(81, p81_1).
position(p81_1, 5.72, 5.31).
size(p81_1, 0.8).
color(p81_1, green).
orientation(p81_1, upright).
rotation(p81_1, 1.56).
piece(82, p82_0).
position(p82_0, 5.34, 7.08).
size(p82_0, 7.72).
color(p82_0, blue).
orientation(p82_0, rhs).
rotation(p82_0, 2.22).
piece(82, p82_1).
position(p82_1, 5.82, 6.87).
size(p82_1, 4.93).
color(p82_1, green).
orientation(p82_1, lhs).
rotation(p82_1, 0.23).
piece(82, p82_2).
position(p82_2, 1.0147797942787438, 2.539857717692669).
size(p82_2, 4.42).
color(p82_2, blue).
orientation(p82_2, strange).
rotation(p82_2, 4.86).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
piece(83, p83_0).
position(p83_0, 7.15, 6.1).
size(p83_0, 8.570804174102367).
color(p83_0, blue).
orientation(p83_0, rhs).
rotation(p83_0, 2.98).
piece(83, p83_1).
position(p83_1, 9.5, 6.92).
size(p83_1, 3.49).
color(p83_1, blue).
orientation(p83_1, lhs).
rotation(p83_1, 3.32).
piece(84, p84_0).
position(p84_0, 4.69, 7.25).
size(p84_0, 5.84).
color(p84_0, red).
orientation(p84_0, rhs).
rotation(p84_0, 3.0).
piece(84, p84_1).
position(p84_1, 5.13, 3.95).
size(p84_1, 6.06).
color(p84_1, red).
orientation(p84_1, rhs).
rotation(p84_1, 5.59).
piece(84, p84_2).
position(p84_2, 9.03, 6.53).
size(p84_2, 1.51).
color(p84_2, red).
orientation(p84_2, upright).
rotation(p84_2, 5.94).
piece(84, p84_3).
position(p84_3, 2.92, 0.3).
size(p84_3, 9.3).
color(p84_3, green).
orientation(p84_3, strange).
rotation(p84_3, 2.74).
piece(84, p84_4).
position(p84_4, 5.90825683513087, 2.6649549626004676).
size(p84_4, 3.55).
color(p84_4, blue).
orientation(p84_4, lhs).
rotation(p84_4, 2.48).
piece(85, p85_0).
position(p85_0, 3.252306577681352, 1.5116741977017967).
size(p85_0, 7.09).
color(p85_0, red).
orientation(p85_0, rhs).
rotation(p85_0, 0.77).
piece(85, p85_1).
position(p85_1, 2.94, 2.66).
size(p85_1, 5.67).
color(p85_1, blue).
orientation(p85_1, strange).
rotation(p85_1, 4.64).
piece(85, p85_2).
position(p85_2, 1.84, 0.72).
size(p85_2, 9.96).
color(p85_2, red).
orientation(p85_2, rhs).
rotation(p85_2, 2.3).
piece(85, p85_3).
position(p85_3, 9.58, 6.05).
size(p85_3, 8.24).
color(p85_3, blue).
orientation(p85_3, upright).
rotation(p85_3, 0.46).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(86, p86_0).
position(p86_0, 5.19, 4.15).
size(p86_0, 8.065354470224651).
color(p86_0, blue).
orientation(p86_0, strange).
rotation(p86_0, 5.35).
piece(86, p86_1).
position(p86_1, 2.44, 6.96).
size(p86_1, 3.58).
color(p86_1, blue).
orientation(p86_1, upright).
rotation(p86_1, 5.96).
piece(87, p87_0).
position(p87_0, 2.45, 7.9).
size(p87_0, 8.16).
color(p87_0, green).
orientation(p87_0, strange).
rotation(p87_0, 1.8).
piece(87, p87_1).
position(p87_1, 0.4562183681953288, 4.199047881984094).
size(p87_1, 2.04).
color(p87_1, green).
orientation(p87_1, upright).
rotation(p87_1, 0.61).
piece(88, p88_0).
position(p88_0, 3.4263931687935507, 0.6599654543344993).
size(p88_0, 1.81).
color(p88_0, green).
orientation(p88_0, upright).
rotation(p88_0, 0.86).
piece(88, p88_1).
position(p88_1, 7.29, 6.03).
size(p88_1, 4.78).
color(p88_1, red).
orientation(p88_1, upright).
rotation(p88_1, 4.09).
piece(88, p88_2).
position(p88_2, 2.5, 0.7).
size(p88_2, 8.41).
color(p88_2, blue).
orientation(p88_2, strange).
rotation(p88_2, 4.1).
piece(88, p88_3).
position(p88_3, 0.56, 5.39).
size(p88_3, 4.89).
color(p88_3, red).
orientation(p88_3, strange).
rotation(p88_3, 5.58).
piece(89, p89_0).
position(p89_0, 9.089583679189328, 3.502402462523952).
size(p89_0, 4.54).
color(p89_0, red).
orientation(p89_0, rhs).
rotation(p89_0, 3.28).
piece(89, p89_1).
position(p89_1, 9.73, 5.61).
size(p89_1, 9.08).
color(p89_1, red).
orientation(p89_1, upright).
rotation(p89_1, 2.41).
piece(89, p89_2).
position(p89_2, 9.05, 3.1).
size(p89_2, 8.77).
color(p89_2, green).
orientation(p89_2, strange).
rotation(p89_2, 0.4).
piece(89, p89_3).
position(p89_3, 0.34, 3.8).
size(p89_3, 3.27).
color(p89_3, green).
orientation(p89_3, strange).
rotation(p89_3, 5.04).
piece(89, p89_4).
position(p89_4, 1.34, 6.06).
size(p89_4, 0.15).
color(p89_4, green).
orientation(p89_4, upright).
rotation(p89_4, 3.53).
piece(90, p90_0).
position(p90_0, 8.62, 0.46).
size(p90_0, 9.74).
color(p90_0, blue).
orientation(p90_0, rhs).
rotation(p90_0, 2.96).
piece(90, p90_1).
position(p90_1, 7.815019397789891, 2.5017923740155057).
size(p90_1, 1.97).
color(p90_1, blue).
orientation(p90_1, strange).
rotation(p90_1, 0.5).
piece(91, p91_0).
position(p91_0, 4.87, 6.76).
size(p91_0, 7.990098239042837).
color(p91_0, blue).
orientation(p91_0, upright).
rotation(p91_0, 0.87).
piece(91, p91_1).
position(p91_1, 6.24, 7.89).
size(p91_1, 5.22).
color(p91_1, red).
orientation(p91_1, lhs).
rotation(p91_1, 5.03).
piece(92, p92_0).
position(p92_0, 3.56, 2.75).
size(p92_0, 6.25).
color(p92_0, red).
orientation(p92_0, strange).
rotation(p92_0, 0.96).
piece(92, p92_1).
position(p92_1, 3.49, 0.7).
size(p92_1, 8.458979336313407).
color(p92_1, blue).
orientation(p92_1, upright).
rotation(p92_1, 2.33).
piece(93, p93_0).
position(p93_0, 3.6, 7.06).
size(p93_0, 6.76).
color(p93_0, blue).
orientation(p93_0, lhs).
rotation(p93_0, 1.71).
piece(93, p93_1).
position(p93_1, 9.69, 4.83).
size(p93_1, 7.958487772271772).
color(p93_1, blue).
orientation(p93_1, lhs).
rotation(p93_1, 5.4).
piece(93, p93_2).
position(p93_2, 1.32, 9.85).
size(p93_2, 7.7).
color(p93_2, red).
orientation(p93_2, strange).
rotation(p93_2, 6.23).
piece(94, p94_0).
position(p94_0, 2.2354114191515806, 3.4392825755453744).
size(p94_0, 7.82).
color(p94_0, red).
orientation(p94_0, upright).
rotation(p94_0, 6.24).
piece(94, p94_1).
position(p94_1, 3.61, 0.94).
size(p94_1, 1.51).
color(p94_1, green).
orientation(p94_1, upright).
rotation(p94_1, 4.77).
piece(94, p94_2).
position(p94_2, 1.76, 8.43).
size(p94_2, 4.98).
color(p94_2, red).
orientation(p94_2, lhs).
rotation(p94_2, 2.26).
piece(95, p95_0).
position(p95_0, 3.31, 6.08).
size(p95_0, 6.18).
color(p95_0, blue).
orientation(p95_0, upright).
rotation(p95_0, 2.31).
piece(95, p95_1).
position(p95_1, 9.51, 3.05).
size(p95_1, 2.58).
color(p95_1, blue).
orientation(p95_1, upright).
rotation(p95_1, 2.42).
piece(95, p95_2).
position(p95_2, 9.938296352097192, 2.0103189276008857).
size(p95_2, 6.14).
color(p95_2, red).
orientation(p95_2, strange).
rotation(p95_2, 2.71).
piece(95, p95_3).
position(p95_3, 2.07, 6.53).
size(p95_3, 3.1).
color(p95_3, green).
orientation(p95_3, rhs).
rotation(p95_3, 1.12).
piece(95, p95_4).
position(p95_4, 4.1, 6.65).
size(p95_4, 4.54).
color(p95_4, red).
orientation(p95_4, rhs).
rotation(p95_4, 4.8).
contact(p95_0, p95_3).
contact(p95_0, p95_4).
contact(p95_0, p95_3).
contact(p95_0, p95_4).
contact(p95_3, p95_0).
contact(p95_3, p95_0).
contact(p95_4, p95_0).
contact(p95_4, p95_0).
piece(96, p96_0).
position(p96_0, 0.05, 6.8).
size(p96_0, 5.29).
color(p96_0, green).
orientation(p96_0, lhs).
rotation(p96_0, 3.13).
piece(96, p96_1).
position(p96_1, 9.475303182688906, 1.1386283933242627).
size(p96_1, 0.42).
color(p96_1, red).
orientation(p96_1, lhs).
rotation(p96_1, 6.14).
piece(97, p97_0).
position(p97_0, 2.625679560681583, 2.73103697456195).
size(p97_0, 4.36).
color(p97_0, red).
orientation(p97_0, strange).
rotation(p97_0, 4.91).
piece(98, p98_0).
position(p98_0, 6.3, 5.71).
size(p98_0, 4.28).
color(p98_0, red).
orientation(p98_0, strange).
rotation(p98_0, 5.29).
piece(98, p98_1).
position(p98_1, 7.02, 5.93).
size(p98_1, 0.19).
color(p98_1, red).
orientation(p98_1, upright).
rotation(p98_1, 5.02).
piece(98, p98_2).
position(p98_2, 9.03, 0.75).
size(p98_2, 6.91).
color(p98_2, red).
orientation(p98_2, upright).
rotation(p98_2, 0.19).
piece(98, p98_3).
position(p98_3, 2.11, 7.56).
size(p98_3, 6.6341585423971905).
color(p98_3, blue).
orientation(p98_3, rhs).
rotation(p98_3, 5.28).
piece(98, p98_4).
position(p98_4, 4.69, 9.98).
size(p98_4, 5.31).
color(p98_4, green).
orientation(p98_4, lhs).
rotation(p98_4, 4.45).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
piece(99, p99_0).
position(p99_0, 8.29, 2.35).
size(p99_0, 4.36).
color(p99_0, green).
orientation(p99_0, strange).
rotation(p99_0, 2.83).
piece(99, p99_1).
position(p99_1, 2.57, 6.86).
size(p99_1, 6.71).
color(p99_1, green).
orientation(p99_1, upright).
rotation(p99_1, 4.89).
piece(99, p99_2).
position(p99_2, 2.2450002194974368, 2.8805973453419638).
size(p99_2, 6.34).
color(p99_2, red).
orientation(p99_2, strange).
rotation(p99_2, 2.23).
contact(p99_1, p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
contact(p99_2, p99_1).
piece(100, p100_0).
position(p100_0, 5.5872778518963475, 0.9216192798608261).
size(p100_0, 4.91).
color(p100_0, red).
orientation(p100_0, rhs).
rotation(p100_0, 1.15).
piece(100, p100_1).
position(p100_1, 6.23, 1.59).
size(p100_1, 3.17).
color(p100_1, green).
orientation(p100_1, upright).
rotation(p100_1, 5.09).
piece(100, p100_2).
position(p100_2, 5.26, 8.41).
size(p100_2, 5.27).
color(p100_2, blue).
orientation(p100_2, upright).
rotation(p100_2, 5.46).
contact(p100_0, p100_2).
contact(p100_0, p100_2).
contact(p100_2, p100_0).
contact(p100_2, p100_0).
piece(101, p101_0).
position(p101_0, 0.88, 1.58).
size(p101_0, 9.83).
color(p101_0, red).
orientation(p101_0, upright).
rotation(p101_0, 1.58).
piece(101, p101_1).
position(p101_1, 7.01, 4.48).
size(p101_1, 3.28).
color(p101_1, red).
orientation(p101_1, strange).
rotation(p101_1, 3.61).
piece(101, p101_2).
position(p101_2, 9.962962735970192, 2.1511694170399775).
size(p101_2, 9.85).
color(p101_2, red).
orientation(p101_2, rhs).
rotation(p101_2, 2.59).
contact(p101_1, p101_2).
contact(p101_1, p101_2).
contact(p101_2, p101_1).
contact(p101_2, p101_1).
piece(102, p102_0).
position(p102_0, 7.73, 2.22).
size(p102_0, 2.68).
color(p102_0, blue).
orientation(p102_0, upright).
rotation(p102_0, 0.97).
piece(102, p102_1).
position(p102_1, 1.97, 4.51).
size(p102_1, 9.61).
color(p102_1, blue).
orientation(p102_1, rhs).
rotation(p102_1, 4.8).
piece(102, p102_2).
position(p102_2, 0.76, 1.85).
size(p102_2, 1.06).
color(p102_2, blue).
orientation(p102_2, upright).
rotation(p102_2, 1.33).
piece(102, p102_3).
position(p102_3, 7.5, 5.62).
size(p102_3, 6.39).
color(p102_3, green).
orientation(p102_3, upright).
rotation(p102_3, 1.81).
piece(102, p102_4).
position(p102_4, 5.23, 9.83).
size(p102_4, 7.99233474484646).
color(p102_4, blue).
orientation(p102_4, strange).
rotation(p102_4, 5.9).
piece(103, p103_0).
position(p103_0, 3.29, 0.34).
size(p103_0, 0.65).
color(p103_0, red).
orientation(p103_0, strange).
rotation(p103_0, 2.32).
piece(103, p103_1).
position(p103_1, 9.04, 8.52).
size(p103_1, 2.24).
color(p103_1, green).
orientation(p103_1, rhs).
rotation(p103_1, 3.52).
piece(103, p103_2).
position(p103_2, 3.46, 4.92).
size(p103_2, 6.92).
color(p103_2, blue).
orientation(p103_2, lhs).
rotation(p103_2, 0.75).
piece(103, p103_3).
position(p103_3, 8.457883518004731, 2.1967617331001796).
size(p103_3, 8.78).
color(p103_3, blue).
orientation(p103_3, strange).
rotation(p103_3, 3.78).
piece(103, p103_4).
position(p103_4, 5.82, 7.68).
size(p103_4, 4.71).
color(p103_4, red).
orientation(p103_4, strange).
rotation(p103_4, 3.69).
piece(104, p104_0).
position(p104_0, 1.92, 6.42).
size(p104_0, 7.894454671466114).
color(p104_0, blue).
orientation(p104_0, rhs).
rotation(p104_0, 0.1).
piece(104, p104_1).
position(p104_1, 3.5, 7.59).
size(p104_1, 7.56).
color(p104_1, blue).
orientation(p104_1, lhs).
rotation(p104_1, 1.67).
piece(104, p104_2).
position(p104_2, 6.26, 2.22).
size(p104_2, 8.88).
color(p104_2, blue).
orientation(p104_2, strange).
rotation(p104_2, 3.58).
piece(104, p104_3).
position(p104_3, 5.43, 0.51).
size(p104_3, 7.19).
color(p104_3, blue).
orientation(p104_3, strange).
rotation(p104_3, 2.98).
piece(104, p104_4).
position(p104_4, 5.33, 5.09).
size(p104_4, 6.61).
color(p104_4, green).
orientation(p104_4, lhs).
rotation(p104_4, 3.42).
piece(105, p105_0).
position(p105_0, 2.02, 9.02).
size(p105_0, 7.65).
color(p105_0, blue).
orientation(p105_0, rhs).
rotation(p105_0, 5.74).
piece(105, p105_1).
position(p105_1, 7.075566132104174, 4.165845550293923).
size(p105_1, 9.36).
color(p105_1, blue).
orientation(p105_1, rhs).
rotation(p105_1, 5.53).
piece(105, p105_2).
position(p105_2, 1.79, 6.63).
size(p105_2, 0.98).
color(p105_2, blue).
orientation(p105_2, rhs).
rotation(p105_2, 3.69).
piece(105, p105_3).
position(p105_3, 3.74, 5.87).
size(p105_3, 6.64).
color(p105_3, green).
orientation(p105_3, strange).
rotation(p105_3, 1.23).
piece(106, p106_0).
position(p106_0, 4.8, 5.81).
size(p106_0, 2.5).
color(p106_0, green).
orientation(p106_0, lhs).
rotation(p106_0, 5.92).
piece(106, p106_1).
position(p106_1, 6.080111612717256, 0.5892988661992418).
size(p106_1, 9.19).
color(p106_1, green).
orientation(p106_1, upright).
rotation(p106_1, 4.18).
piece(106, p106_2).
position(p106_2, 6.65, 1.21).
size(p106_2, 2.07).
color(p106_2, red).
orientation(p106_2, strange).
rotation(p106_2, 3.44).
piece(107, p107_0).
position(p107_0, 9.8456640243477, 1.6144478676841962).
size(p107_0, 2.79).
color(p107_0, blue).
orientation(p107_0, strange).
rotation(p107_0, 3.66).
piece(108, p108_0).
position(p108_0, 8.84, 0.25).
size(p108_0, 7.162926258566228).
color(p108_0, blue).
orientation(p108_0, lhs).
rotation(p108_0, 2.15).
piece(109, p109_0).
position(p109_0, 9.45, 2.42).
size(p109_0, 7.730637716039082).
color(p109_0, blue).
orientation(p109_0, upright).
rotation(p109_0, 1.45).
piece(109, p109_1).
position(p109_1, 6.87, 4.4).
size(p109_1, 1.41).
color(p109_1, blue).
orientation(p109_1, upright).
rotation(p109_1, 0.03).
piece(109, p109_2).
position(p109_2, 9.42, 1.9).
size(p109_2, 5.12).
color(p109_2, red).
orientation(p109_2, rhs).
rotation(p109_2, 3.49).
contact(p109_0, p109_2).
contact(p109_0, p109_2).
contact(p109_2, p109_0).
contact(p109_2, p109_0).
piece(110, p110_0).
position(p110_0, 6.2, 1.68).
size(p110_0, 7.58).
color(p110_0, red).
orientation(p110_0, lhs).
rotation(p110_0, 4.79).
piece(110, p110_1).
position(p110_1, 7.49, 3.56).
size(p110_1, 6.65).
color(p110_1, blue).
orientation(p110_1, rhs).
rotation(p110_1, 1.17).
piece(110, p110_2).
position(p110_2, 7.5, 8.34).
size(p110_2, 9.9).
color(p110_2, red).
orientation(p110_2, strange).
rotation(p110_2, 2.7).
piece(110, p110_3).
position(p110_3, 0.01, 8.1).
size(p110_3, 8.984574059931166).
color(p110_3, blue).
orientation(p110_3, strange).
rotation(p110_3, 2.57).
piece(111, p111_0).
position(p111_0, 4.756719008397874, 2.222895410128186).
size(p111_0, 8.36).
color(p111_0, red).
orientation(p111_0, upright).
rotation(p111_0, 3.27).
piece(112, p112_0).
position(p112_0, 1.37, 6.39).
size(p112_0, 7.450693278297685).
color(p112_0, blue).
orientation(p112_0, rhs).
rotation(p112_0, 0.31).
piece(113, p113_0).
position(p113_0, 3.91, 0.99).
size(p113_0, 8.22).
color(p113_0, blue).
orientation(p113_0, rhs).
rotation(p113_0, 1.59).
piece(113, p113_1).
position(p113_1, 8.01, 8.25).
size(p113_1, 9.278858088031562).
color(p113_1, blue).
orientation(p113_1, rhs).
rotation(p113_1, 0.25).
piece(113, p113_2).
position(p113_2, 9.9, 2.54).
size(p113_2, 0.17).
color(p113_2, green).
orientation(p113_2, upright).
rotation(p113_2, 3.55).
piece(114, p114_0).
position(p114_0, 1.3, 5.2).
size(p114_0, 4.38).
color(p114_0, red).
orientation(p114_0, rhs).
rotation(p114_0, 3.81).
piece(114, p114_1).
position(p114_1, 8.61, 4.96).
size(p114_1, 0.21).
color(p114_1, blue).
orientation(p114_1, lhs).
rotation(p114_1, 0.55).
piece(114, p114_2).
position(p114_2, 1.6114780280085377, 1.355280211535718).
size(p114_2, 9.92).
color(p114_2, blue).
orientation(p114_2, strange).
rotation(p114_2, 5.31).
piece(114, p114_3).
position(p114_3, 5.77, 0.07).
size(p114_3, 5.92).
color(p114_3, red).
orientation(p114_3, rhs).
rotation(p114_3, 4.99).
piece(114, p114_4).
position(p114_4, 4.81, 4.04).
size(p114_4, 0.45).
color(p114_4, blue).
orientation(p114_4, rhs).
rotation(p114_4, 4.88).
piece(115, p115_0).
position(p115_0, 1.06, 8.92).
size(p115_0, 7.21).
color(p115_0, blue).
orientation(p115_0, upright).
rotation(p115_0, 2.81).
piece(115, p115_1).
position(p115_1, 2.16, 7.66).
size(p115_1, 2.79).
color(p115_1, red).
orientation(p115_1, upright).
rotation(p115_1, 0.79).
piece(115, p115_2).
position(p115_2, 3.0, 0.79).
size(p115_2, 8.14).
color(p115_2, red).
orientation(p115_2, lhs).
rotation(p115_2, 5.35).
piece(115, p115_3).
position(p115_3, 8.97, 1.63).
size(p115_3, 7.06394244428888).
color(p115_3, blue).
orientation(p115_3, strange).
rotation(p115_3, 3.6).
contact(p115_0, p115_1).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
contact(p115_1, p115_0).
piece(116, p116_0).
position(p116_0, 5.3, 9.94).
size(p116_0, 6.79).
color(p116_0, red).
orientation(p116_0, lhs).
rotation(p116_0, 1.35).
piece(116, p116_1).
position(p116_1, 2.04, 3.02).
size(p116_1, 6.822676385375757).
color(p116_1, blue).
orientation(p116_1, rhs).
rotation(p116_1, 1.18).
piece(117, p117_0).
position(p117_0, 4.63, 9.86).
size(p117_0, 6.16).
color(p117_0, green).
orientation(p117_0, rhs).
rotation(p117_0, 1.71).
piece(117, p117_1).
position(p117_1, 3.75, 3.81).
size(p117_1, 0.18).
color(p117_1, green).
orientation(p117_1, strange).
rotation(p117_1, 0.87).
piece(117, p117_2).
position(p117_2, 6.6, 5.14).
size(p117_2, 7.684891446728378).
color(p117_2, blue).
orientation(p117_2, rhs).
rotation(p117_2, 3.94).
piece(118, p118_0).
position(p118_0, 6.63, 4.19).
size(p118_0, 7.61).
color(p118_0, red).
orientation(p118_0, upright).
rotation(p118_0, 3.83).
piece(118, p118_1).
position(p118_1, 3.89, 9.18).
size(p118_1, 5.37).
color(p118_1, red).
orientation(p118_1, strange).
rotation(p118_1, 3.79).
piece(118, p118_2).
position(p118_2, 4.52, 9.52).
size(p118_2, 7.02780452696324).
color(p118_2, blue).
orientation(p118_2, strange).
rotation(p118_2, 0.37).
contact(p118_1, p118_2).
contact(p118_1, p118_2).
contact(p118_2, p118_1).
contact(p118_2, p118_1).
piece(119, p119_0).
position(p119_0, 7.15, 7.37).
size(p119_0, 9.126931585173995).
color(p119_0, blue).
orientation(p119_0, strange).
rotation(p119_0, 3.56).
piece(120, p120_0).
position(p120_0, 3.89, 5.74).
size(p120_0, 3.87).
color(p120_0, green).
orientation(p120_0, upright).
rotation(p120_0, 4.14).
piece(120, p120_1).
position(p120_1, 6.81, 4.55).
size(p120_1, 3.71).
color(p120_1, blue).
orientation(p120_1, upright).
rotation(p120_1, 2.16).
piece(120, p120_2).
position(p120_2, 6.42, 7.17).
size(p120_2, 7.25774507025923).
color(p120_2, blue).
orientation(p120_2, upright).
rotation(p120_2, 6.14).
piece(121, p121_0).
position(p121_0, 0.25, 2.86).
size(p121_0, 6.745331554727185).
color(p121_0, blue).
orientation(p121_0, lhs).
rotation(p121_0, 3.97).
piece(121, p121_1).
position(p121_1, 3.86, 3.52).
size(p121_1, 7.51).
color(p121_1, green).
orientation(p121_1, rhs).
rotation(p121_1, 0.07).
piece(121, p121_2).
position(p121_2, 5.95, 0.56).
size(p121_2, 8.11).
color(p121_2, red).
orientation(p121_2, upright).
rotation(p121_2, 4.19).
piece(122, p122_0).
position(p122_0, 1.57, 2.17).
size(p122_0, 7.91).
color(p122_0, blue).
orientation(p122_0, strange).
rotation(p122_0, 2.05).
piece(122, p122_1).
position(p122_1, 5.42, 9.5).
size(p122_1, 9.191290378492004).
color(p122_1, blue).
orientation(p122_1, strange).
rotation(p122_1, 0.6).
piece(122, p122_2).
position(p122_2, 6.96, 9.05).
size(p122_2, 6.54).
color(p122_2, blue).
orientation(p122_2, upright).
rotation(p122_2, 0.23).
piece(122, p122_3).
position(p122_3, 8.46, 0.15).
size(p122_3, 6.12).
color(p122_3, green).
orientation(p122_3, rhs).
rotation(p122_3, 1.53).
piece(122, p122_4).
position(p122_4, 8.71, 9.87).
size(p122_4, 2.15).
color(p122_4, red).
orientation(p122_4, rhs).
rotation(p122_4, 5.05).
contact(p122_1, p122_2).
contact(p122_1, p122_2).
contact(p122_2, p122_1).
contact(p122_2, p122_1).
piece(123, p123_0).
position(p123_0, 5.83, 8.69).
size(p123_0, 5.25).
color(p123_0, green).
orientation(p123_0, upright).
rotation(p123_0, 3.73).
piece(123, p123_1).
position(p123_1, 5.41, 9.92).
size(p123_1, 2.55).
color(p123_1, red).
orientation(p123_1, rhs).
rotation(p123_1, 6.2).
piece(123, p123_2).
position(p123_2, 7.86, 0.32).
size(p123_2, 7.977533698082182).
color(p123_2, blue).
orientation(p123_2, strange).
rotation(p123_2, 4.55).
contact(p123_0, p123_1).
contact(p123_0, p123_1).
contact(p123_1, p123_0).
contact(p123_1, p123_0).
piece(124, p124_0).
position(p124_0, 1.9120486220647812, 1.932740324152875).
size(p124_0, 7.28).
color(p124_0, blue).
orientation(p124_0, strange).
rotation(p124_0, 5.95).
piece(124, p124_1).
position(p124_1, 8.48, 6.46).
size(p124_1, 2.87).
color(p124_1, green).
orientation(p124_1, rhs).
rotation(p124_1, 5.02).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
piece(125, p125_0).
position(p125_0, 3.199595647121428, 4.405983670309432).
size(p125_0, 8.52).
color(p125_0, red).
orientation(p125_0, upright).
rotation(p125_0, 1.67).
piece(125, p125_1).
position(p125_1, 5.53, 7.29).
size(p125_1, 1.22).
color(p125_1, blue).
orientation(p125_1, lhs).
rotation(p125_1, 3.73).
piece(125, p125_2).
position(p125_2, 6.21, 7.23).
size(p125_2, 1.24).
color(p125_2, red).
orientation(p125_2, lhs).
rotation(p125_2, 6.08).
piece(125, p125_3).
position(p125_3, 7.05, 3.06).
size(p125_3, 1.61).
color(p125_3, blue).
orientation(p125_3, upright).
rotation(p125_3, 6.17).
piece(125, p125_4).
position(p125_4, 9.52, 3.54).
size(p125_4, 2.99).
color(p125_4, red).
orientation(p125_4, lhs).
rotation(p125_4, 5.04).
contact(p125_0, p125_3).
contact(p125_0, p125_3).
contact(p125_3, p125_0).
contact(p125_3, p125_0).
contact(p125_1, p125_2).
contact(p125_1, p125_2).
contact(p125_2, p125_1).
contact(p125_2, p125_1).
piece(126, p126_0).
position(p126_0, 2.15, 9.45).
size(p126_0, 8.72474578976308).
color(p126_0, blue).
orientation(p126_0, upright).
rotation(p126_0, 0.32).
piece(126, p126_1).
position(p126_1, 8.89, 9.56).
size(p126_1, 7.11).
color(p126_1, red).
orientation(p126_1, strange).
rotation(p126_1, 2.13).
piece(126, p126_2).
position(p126_2, 9.55, 0.96).
size(p126_2, 4.53).
color(p126_2, blue).
orientation(p126_2, rhs).
rotation(p126_2, 1.77).
piece(127, p127_0).
position(p127_0, 5.33, 1.24).
size(p127_0, 9.399304921389701).
color(p127_0, blue).
orientation(p127_0, lhs).
rotation(p127_0, 3.46).
piece(127, p127_1).
position(p127_1, 1.63, 3.29).
size(p127_1, 6.09).
color(p127_1, blue).
orientation(p127_1, lhs).
rotation(p127_1, 5.97).
piece(127, p127_2).
position(p127_2, 6.51, 0.35).
size(p127_2, 9.99).
color(p127_2, red).
orientation(p127_2, strange).
rotation(p127_2, 4.94).
piece(127, p127_3).
position(p127_3, 7.28, 1.08).
size(p127_3, 6.25).
color(p127_3, red).
orientation(p127_3, lhs).
rotation(p127_3, 5.95).
piece(127, p127_4).
position(p127_4, 6.02, 1.19).
size(p127_4, 7.57).
color(p127_4, green).
orientation(p127_4, rhs).
rotation(p127_4, 3.23).
contact(p127_0, p127_2).
contact(p127_0, p127_4).
contact(p127_0, p127_2).
contact(p127_0, p127_4).
contact(p127_2, p127_0).
contact(p127_2, p127_0).
contact(p127_2, p127_3).
contact(p127_2, p127_4).
contact(p127_2, p127_3).
contact(p127_2, p127_4).
contact(p127_4, p127_0).
contact(p127_4, p127_2).
contact(p127_4, p127_3).
contact(p127_4, p127_0).
contact(p127_4, p127_2).
contact(p127_4, p127_3).
contact(p127_3, p127_2).
contact(p127_3, p127_2).
contact(p127_3, p127_4).
contact(p127_3, p127_4).
piece(128, p128_0).
position(p128_0, 1.27, 4.98).
size(p128_0, 7.07531182227402).
color(p128_0, blue).
orientation(p128_0, strange).
rotation(p128_0, 3.6).
piece(129, p129_0).
position(p129_0, 7.74, 5.07).
size(p129_0, 1.25).
color(p129_0, blue).
orientation(p129_0, strange).
rotation(p129_0, 2.58).
piece(129, p129_1).
position(p129_1, 9.14, 0.82).
size(p129_1, 9.89).
color(p129_1, red).
orientation(p129_1, upright).
rotation(p129_1, 1.28).
piece(129, p129_2).
position(p129_2, 1.3, 3.99).
size(p129_2, 8.278708439263687).
color(p129_2, blue).
orientation(p129_2, upright).
rotation(p129_2, 4.35).
piece(129, p129_3).
position(p129_3, 2.49, 8.29).
size(p129_3, 8.02).
color(p129_3, blue).
orientation(p129_3, rhs).
rotation(p129_3, 2.01).
piece(129, p129_4).
position(p129_4, 5.27, 8.48).
size(p129_4, 5.57).
color(p129_4, red).
orientation(p129_4, strange).
rotation(p129_4, 4.57).
piece(130, p130_0).
position(p130_0, 1.25, 6.39).
size(p130_0, 9.28).
color(p130_0, red).
orientation(p130_0, upright).
rotation(p130_0, 0.94).
piece(130, p130_1).
position(p130_1, 2.32, 8.52).
size(p130_1, 1.37).
color(p130_1, green).
orientation(p130_1, lhs).
rotation(p130_1, 0.63).
piece(130, p130_2).
position(p130_2, 6.3990040658410665, 2.6462731587496893).
size(p130_2, 7.1).
color(p130_2, blue).
orientation(p130_2, strange).
rotation(p130_2, 4.58).
piece(130, p130_3).
position(p130_3, 8.78, 1.72).
size(p130_3, 0.55).
color(p130_3, red).
orientation(p130_3, strange).
rotation(p130_3, 2.63).
piece(131, p131_0).
position(p131_0, 1.9, 6.89).
size(p131_0, 1.23).
color(p131_0, red).
orientation(p131_0, lhs).
rotation(p131_0, 6.25).
piece(131, p131_1).
position(p131_1, 1.53, 9.5).
size(p131_1, 2.88).
color(p131_1, green).
orientation(p131_1, rhs).
rotation(p131_1, 5.72).
piece(131, p131_2).
position(p131_2, 5.05, 3.63).
size(p131_2, 8.1802027386502).
color(p131_2, blue).
orientation(p131_2, strange).
rotation(p131_2, 1.71).
piece(131, p131_3).
position(p131_3, 8.97, 0.07).
size(p131_3, 2.79).
color(p131_3, green).
orientation(p131_3, strange).
rotation(p131_3, 5.83).
piece(132, p132_0).
position(p132_0, 3.94, 7.9).
size(p132_0, 8.22).
color(p132_0, blue).
orientation(p132_0, lhs).
rotation(p132_0, 4.65).
piece(132, p132_1).
position(p132_1, 5.18, 2.18).
size(p132_1, 3.05).
color(p132_1, blue).
orientation(p132_1, upright).
rotation(p132_1, 3.38).
piece(132, p132_2).
position(p132_2, 7.74, 7.6).
size(p132_2, 4.74).
color(p132_2, red).
orientation(p132_2, rhs).
rotation(p132_2, 5.24).
piece(132, p132_3).
position(p132_3, 7.495844702674785, 0.7321011701308938).
size(p132_3, 7.52).
color(p132_3, green).
orientation(p132_3, upright).
rotation(p132_3, 1.17).
piece(133, p133_0).
position(p133_0, 7.55, 1.92).
size(p133_0, 9.369177589319731).
color(p133_0, blue).
orientation(p133_0, upright).
rotation(p133_0, 6.02).
piece(133, p133_1).
position(p133_1, 3.01, 5.93).
size(p133_1, 7.92).
color(p133_1, blue).
orientation(p133_1, strange).
rotation(p133_1, 4.27).
piece(133, p133_2).
position(p133_2, 3.51, 5.59).
size(p133_2, 1.85).
color(p133_2, red).
orientation(p133_2, upright).
rotation(p133_2, 3.09).
piece(133, p133_3).
position(p133_3, 0.54, 4.59).
size(p133_3, 7.69).
color(p133_3, red).
orientation(p133_3, strange).
rotation(p133_3, 1.09).
piece(133, p133_4).
position(p133_4, 4.74, 3.15).
size(p133_4, 7.07).
color(p133_4, blue).
orientation(p133_4, lhs).
rotation(p133_4, 3.65).
contact(p133_1, p133_2).
contact(p133_1, p133_2).
contact(p133_2, p133_1).
contact(p133_2, p133_1).
piece(134, p134_0).
position(p134_0, 5.33, 6.79).
size(p134_0, 9.314873178544216).
color(p134_0, blue).
orientation(p134_0, upright).
rotation(p134_0, 4.17).
piece(135, p135_0).
position(p135_0, 4.26, 6.06).
size(p135_0, 0.85).
color(p135_0, green).
orientation(p135_0, rhs).
rotation(p135_0, 2.17).
piece(135, p135_1).
position(p135_1, 6.99, 2.05).
size(p135_1, 8.547308361246197).
color(p135_1, blue).
orientation(p135_1, rhs).
rotation(p135_1, 2.65).
piece(136, p136_0).
position(p136_0, 8.38, 9.17).
size(p136_0, 4.98).
color(p136_0, blue).
orientation(p136_0, rhs).
rotation(p136_0, 6.12).
piece(136, p136_1).
position(p136_1, 9.19173745154656, 2.7497925416225284).
size(p136_1, 7.73).
color(p136_1, red).
orientation(p136_1, lhs).
rotation(p136_1, 3.94).
piece(136, p136_2).
position(p136_2, 4.19, 2.4).
size(p136_2, 3.49).
color(p136_2, blue).
orientation(p136_2, lhs).
rotation(p136_2, 4.97).
piece(137, p137_0).
position(p137_0, 0.04084896163193039, 0.2846340667428265).
size(p137_0, 8.56).
color(p137_0, red).
orientation(p137_0, strange).
rotation(p137_0, 3.01).
piece(138, p138_0).
position(p138_0, 8.42, 5.85).
size(p138_0, 8.65).
color(p138_0, red).
orientation(p138_0, strange).
rotation(p138_0, 0.75).
piece(138, p138_1).
position(p138_1, 7.06, 7.12).
size(p138_1, 8.99).
color(p138_1, green).
orientation(p138_1, upright).
rotation(p138_1, 4.71).
piece(138, p138_2).
position(p138_2, 0.86, 6.19).
size(p138_2, 7.07).
color(p138_2, blue).
orientation(p138_2, lhs).
rotation(p138_2, 0.65).
piece(138, p138_3).
position(p138_3, 8.554650717629599, 2.6771348939902913).
size(p138_3, 4.09).
color(p138_3, blue).
orientation(p138_3, lhs).
rotation(p138_3, 4.38).
piece(138, p138_4).
position(p138_4, 1.25, 9.09).
size(p138_4, 0.28).
color(p138_4, green).
orientation(p138_4, rhs).
rotation(p138_4, 4.22).
piece(139, p139_0).
position(p139_0, 7.125067463670697, 3.5765103564198117).
size(p139_0, 7.58).
color(p139_0, blue).
orientation(p139_0, lhs).
rotation(p139_0, 5.1).
piece(139, p139_1).
position(p139_1, 3.28, 3.3).
size(p139_1, 9.44).
color(p139_1, red).
orientation(p139_1, strange).
rotation(p139_1, 0.85).
piece(139, p139_2).
position(p139_2, 4.15, 1.11).
size(p139_2, 1.79).
color(p139_2, green).
orientation(p139_2, rhs).
rotation(p139_2, 3.31).
piece(140, p140_0).
position(p140_0, 1.98, 5.13).
size(p140_0, 7.86).
color(p140_0, blue).
orientation(p140_0, rhs).
rotation(p140_0, 4.01).
piece(140, p140_1).
position(p140_1, 0.85, 0.11).
size(p140_1, 0.98).
color(p140_1, green).
orientation(p140_1, lhs).
rotation(p140_1, 0.15).
piece(140, p140_2).
position(p140_2, 5.92, 4.6).
size(p140_2, 7.466221170061928).
color(p140_2, blue).
orientation(p140_2, strange).
rotation(p140_2, 5.19).
piece(140, p140_3).
position(p140_3, 7.59, 2.5).
size(p140_3, 7.79).
color(p140_3, blue).
orientation(p140_3, upright).
rotation(p140_3, 4.09).
piece(140, p140_4).
position(p140_4, 4.38, 1.76).
size(p140_4, 4.31).
color(p140_4, red).
orientation(p140_4, lhs).
rotation(p140_4, 4.36).
piece(141, p141_0).
position(p141_0, 8.08, 6.83).
size(p141_0, 3.75).
color(p141_0, red).
orientation(p141_0, rhs).
rotation(p141_0, 2.77).
piece(141, p141_1).
position(p141_1, 6.75, 3.38).
size(p141_1, 6.21).
color(p141_1, blue).
orientation(p141_1, rhs).
rotation(p141_1, 5.28).
piece(141, p141_2).
position(p141_2, 0.45, 8.33).
size(p141_2, 6.68).
color(p141_2, green).
orientation(p141_2, strange).
rotation(p141_2, 5.72).
piece(141, p141_3).
position(p141_3, 0.75, 0.4).
size(p141_3, 6.840272916306359).
color(p141_3, blue).
orientation(p141_3, upright).
rotation(p141_3, 1.54).
piece(142, p142_0).
position(p142_0, 7.35, 4.28).
size(p142_0, 3.32).
color(p142_0, red).
orientation(p142_0, strange).
rotation(p142_0, 1.15).
piece(142, p142_1).
position(p142_1, 9.07, 0.47).
size(p142_1, 8.852720022330077).
color(p142_1, blue).
orientation(p142_1, strange).
rotation(p142_1, 3.62).
piece(142, p142_2).
position(p142_2, 8.57, 9.77).
size(p142_2, 7.95).
color(p142_2, blue).
orientation(p142_2, upright).
rotation(p142_2, 2.06).
piece(142, p142_3).
position(p142_3, 5.96, 1.03).
size(p142_3, 5.9).
color(p142_3, green).
orientation(p142_3, rhs).
rotation(p142_3, 4.53).
piece(142, p142_4).
position(p142_4, 5.65, 7.17).
size(p142_4, 4.76).
color(p142_4, green).
orientation(p142_4, strange).
rotation(p142_4, 2.86).
piece(143, p143_0).
position(p143_0, 6.99, 5.52).
size(p143_0, 9.81).
color(p143_0, red).
orientation(p143_0, rhs).
rotation(p143_0, 4.7).
piece(143, p143_1).
position(p143_1, 5.67, 1.72).
size(p143_1, 7.71).
color(p143_1, blue).
orientation(p143_1, upright).
rotation(p143_1, 0.87).
piece(143, p143_2).
position(p143_2, 3.37, 2.24).
size(p143_2, 8.3149127425388).
color(p143_2, blue).
orientation(p143_2, lhs).
rotation(p143_2, 6.22).
piece(143, p143_3).
position(p143_3, 3.76, 5.56).
size(p143_3, 2.92).
color(p143_3, blue).
orientation(p143_3, rhs).
rotation(p143_3, 0.72).
piece(144, p144_0).
position(p144_0, 6.98, 0.4).
size(p144_0, 6.598049140075393).
color(p144_0, blue).
orientation(p144_0, rhs).
rotation(p144_0, 1.51).
piece(145, p145_0).
position(p145_0, 1.08, 4.06).
size(p145_0, 6.08).
color(p145_0, green).
orientation(p145_0, rhs).
rotation(p145_0, 1.39).
piece(145, p145_1).
position(p145_1, 8.398251829864721, 3.4950838643363085).
size(p145_1, 2.86).
color(p145_1, green).
orientation(p145_1, strange).
rotation(p145_1, 4.02).
piece(145, p145_2).
position(p145_2, 2.14, 7.43).
size(p145_2, 9.4).
color(p145_2, green).
orientation(p145_2, rhs).
rotation(p145_2, 2.32).
piece(145, p145_3).
position(p145_3, 6.6, 0.01).
size(p145_3, 5.01).
color(p145_3, blue).
orientation(p145_3, lhs).
rotation(p145_3, 6.1).
piece(146, p146_0).
position(p146_0, 2.79, 2.99).
size(p146_0, 1.1).
color(p146_0, blue).
orientation(p146_0, lhs).
rotation(p146_0, 4.39).
piece(146, p146_1).
position(p146_1, 4.23, 4.67).
size(p146_1, 4.41).
color(p146_1, red).
orientation(p146_1, rhs).
rotation(p146_1, 3.49).
piece(146, p146_2).
position(p146_2, 5.28, 0.36).
size(p146_2, 8.823015174582682).
color(p146_2, blue).
orientation(p146_2, strange).
rotation(p146_2, 3.45).
piece(147, p147_0).
position(p147_0, 7.42, 2.89).
size(p147_0, 8.07).
color(p147_0, green).
orientation(p147_0, upright).
rotation(p147_0, 2.82).
piece(147, p147_1).
position(p147_1, 6.98, 7.66).
size(p147_1, 8.705140549815779).
color(p147_1, blue).
orientation(p147_1, rhs).
rotation(p147_1, 1.3).
piece(147, p147_2).
position(p147_2, 4.51, 9.11).
size(p147_2, 4.43).
color(p147_2, green).
orientation(p147_2, strange).
rotation(p147_2, 3.21).
piece(147, p147_3).
position(p147_3, 1.31, 8.26).
size(p147_3, 8.41).
color(p147_3, red).
orientation(p147_3, upright).
rotation(p147_3, 5.93).
piece(147, p147_4).
position(p147_4, 0.18, 7.08).
size(p147_4, 8.68).
color(p147_4, blue).
orientation(p147_4, lhs).
rotation(p147_4, 3.16).
contact(p147_3, p147_4).
contact(p147_3, p147_4).
contact(p147_4, p147_3).
contact(p147_4, p147_3).
piece(148, p148_0).
position(p148_0, 0.26, 2.51).
size(p148_0, 8.62956545239416).
color(p148_0, blue).
orientation(p148_0, lhs).
rotation(p148_0, 3.64).
piece(149, p149_0).
position(p149_0, 7.58, 3.58).
size(p149_0, 2.57).
color(p149_0, red).
orientation(p149_0, upright).
rotation(p149_0, 2.93).
piece(149, p149_1).
position(p149_1, 0.01, 7.97).
size(p149_1, 6.95).
color(p149_1, blue).
orientation(p149_1, lhs).
rotation(p149_1, 3.78).
piece(149, p149_2).
position(p149_2, 8.61, 5.88).
size(p149_2, 9.083943648206976).
color(p149_2, blue).
orientation(p149_2, rhs).
rotation(p149_2, 4.26).
piece(149, p149_3).
position(p149_3, 9.25, 1.89).
size(p149_3, 5.96).
color(p149_3, green).
orientation(p149_3, strange).
rotation(p149_3, 2.21).
piece(149, p149_4).
position(p149_4, 2.05, 7.32).
size(p149_4, 5.1).
color(p149_4, red).
orientation(p149_4, lhs).
rotation(p149_4, 0.72).
piece(150, p150_0).
position(p150_0, 8.73, 3.41).
size(p150_0, 9.069669781028189).
color(p150_0, blue).
orientation(p150_0, rhs).
rotation(p150_0, 0.03).
piece(150, p150_1).
position(p150_1, 3.84, 3.41).
size(p150_1, 3.14).
color(p150_1, blue).
orientation(p150_1, lhs).
rotation(p150_1, 4.64).
piece(150, p150_2).
position(p150_2, 3.09, 2.62).
size(p150_2, 2.63).
color(p150_2, green).
orientation(p150_2, strange).
rotation(p150_2, 3.41).
contact(p150_1, p150_2).
contact(p150_1, p150_2).
contact(p150_2, p150_1).
contact(p150_2, p150_1).
piece(151, p151_0).
position(p151_0, 9.35, 2.43).
size(p151_0, 9.053461777969062).
color(p151_0, blue).
orientation(p151_0, rhs).
rotation(p151_0, 6.19).
piece(152, p152_0).
position(p152_0, 8.142091820622754, 0.4403359672412748).
size(p152_0, 2.36).
color(p152_0, blue).
orientation(p152_0, rhs).
rotation(p152_0, 5.71).
piece(152, p152_1).
position(p152_1, 5.89, 1.47).
size(p152_1, 7.52).
color(p152_1, red).
orientation(p152_1, lhs).
rotation(p152_1, 2.83).
piece(152, p152_2).
position(p152_2, 6.47, 7.26).
size(p152_2, 5.61).
color(p152_2, red).
orientation(p152_2, upright).
rotation(p152_2, 2.34).
piece(152, p152_3).
position(p152_3, 9.31, 2.65).
size(p152_3, 7.5).
color(p152_3, green).
orientation(p152_3, strange).
rotation(p152_3, 1.28).
piece(152, p152_4).
position(p152_4, 4.99, 1.75).
size(p152_4, 8.8).
color(p152_4, green).
orientation(p152_4, lhs).
rotation(p152_4, 2.63).
contact(p152_0, p152_4).
contact(p152_0, p152_4).
contact(p152_4, p152_0).
contact(p152_4, p152_1).
contact(p152_4, p152_0).
contact(p152_4, p152_1).
contact(p152_1, p152_4).
contact(p152_1, p152_4).
piece(153, p153_0).
position(p153_0, 1.0655563407870121, 0.47374345581042776).
size(p153_0, 8.16).
color(p153_0, blue).
orientation(p153_0, upright).
rotation(p153_0, 1.34).
piece(153, p153_1).
position(p153_1, 9.24, 3.88).
size(p153_1, 6.66).
color(p153_1, green).
orientation(p153_1, rhs).
rotation(p153_1, 3.46).
piece(153, p153_2).
position(p153_2, 8.7, 1.19).
size(p153_2, 2.26).
color(p153_2, blue).
orientation(p153_2, lhs).
rotation(p153_2, 4.87).
piece(153, p153_3).
position(p153_3, 7.74, 3.83).
size(p153_3, 7.11).
color(p153_3, green).
orientation(p153_3, strange).
rotation(p153_3, 5.23).
piece(153, p153_4).
position(p153_4, 4.3, 5.32).
size(p153_4, 7.85).
color(p153_4, red).
orientation(p153_4, strange).
rotation(p153_4, 3.77).
contact(p153_0, p153_3).
contact(p153_0, p153_3).
contact(p153_3, p153_0).
contact(p153_3, p153_1).
contact(p153_3, p153_0).
contact(p153_3, p153_1).
contact(p153_1, p153_3).
contact(p153_1, p153_3).
piece(154, p154_0).
position(p154_0, 0.27, 3.18).
size(p154_0, 0.9).
color(p154_0, red).
orientation(p154_0, upright).
rotation(p154_0, 6.06).
piece(154, p154_1).
position(p154_1, 5.03, 0.37).
size(p154_1, 9.49).
color(p154_1, blue).
orientation(p154_1, strange).
rotation(p154_1, 1.01).
piece(154, p154_2).
position(p154_2, 6.990209015067088, 3.3083543301640095).
size(p154_2, 9.53).
color(p154_2, red).
orientation(p154_2, lhs).
rotation(p154_2, 5.83).
piece(155, p155_0).
position(p155_0, 4.62, 8.81).
size(p155_0, 2.62).
color(p155_0, green).
orientation(p155_0, upright).
rotation(p155_0, 3.63).
piece(155, p155_1).
position(p155_1, 5.51, 1.03).
size(p155_1, 6.75).
color(p155_1, red).
orientation(p155_1, rhs).
rotation(p155_1, 5.42).
piece(155, p155_2).
position(p155_2, 0.1, 8.71).
size(p155_2, 6.58).
color(p155_2, red).
orientation(p155_2, lhs).
rotation(p155_2, 2.61).
piece(155, p155_3).
position(p155_3, 2.93, 4.4).
size(p155_3, 6.09).
color(p155_3, green).
orientation(p155_3, rhs).
rotation(p155_3, 1.99).
piece(155, p155_4).
position(p155_4, 3.53, 9.49).
size(p155_4, 7.9283800673988605).
color(p155_4, blue).
orientation(p155_4, lhs).
rotation(p155_4, 2.6).
contact(p155_0, p155_4).
contact(p155_0, p155_4).
contact(p155_4, p155_0).
contact(p155_4, p155_0).
piece(156, p156_0).
position(p156_0, 3.1, 6.05).
size(p156_0, 9.153580463501514).
color(p156_0, blue).
orientation(p156_0, rhs).
rotation(p156_0, 2.33).
piece(157, p157_0).
position(p157_0, 9.08, 1.88).
size(p157_0, 7.423590203681373).
color(p157_0, blue).
orientation(p157_0, rhs).
rotation(p157_0, 0.25).
piece(158, p158_0).
position(p158_0, 8.3, 2.86).
size(p158_0, 8.41).
color(p158_0, green).
orientation(p158_0, lhs).
rotation(p158_0, 1.51).
piece(158, p158_1).
position(p158_1, 4.463301188206009, 0.2576394062197769).
size(p158_1, 3.48).
color(p158_1, blue).
orientation(p158_1, lhs).
rotation(p158_1, 1.14).
piece(158, p158_2).
position(p158_2, 6.91, 6.24).
size(p158_2, 6.4).
color(p158_2, red).
orientation(p158_2, rhs).
rotation(p158_2, 3.54).
piece(159, p159_0).
position(p159_0, 6.506395830833418, 1.50523413616057).
size(p159_0, 2.83).
color(p159_0, green).
orientation(p159_0, strange).
rotation(p159_0, 4.81).
piece(160, p160_0).
position(p160_0, 6.462917075320633, 3.3220658656220037).
size(p160_0, 8.1).
color(p160_0, blue).
orientation(p160_0, strange).
rotation(p160_0, 5.72).
piece(160, p160_1).
position(p160_1, 0.46, 1.13).
size(p160_1, 7.69).
color(p160_1, red).
orientation(p160_1, rhs).
rotation(p160_1, 1.69).
piece(160, p160_2).
position(p160_2, 5.36, 8.23).
size(p160_2, 3.82).
color(p160_2, green).
orientation(p160_2, rhs).
rotation(p160_2, 1.02).
piece(160, p160_3).
position(p160_3, 7.41, 3.6).
size(p160_3, 8.67).
color(p160_3, blue).
orientation(p160_3, rhs).
rotation(p160_3, 5.92).
contact(p160_0, p160_3).
contact(p160_0, p160_3).
contact(p160_3, p160_0).
contact(p160_3, p160_0).
piece(161, p161_0).
position(p161_0, 4.57, 0.89).
size(p161_0, 9.292187337374726).
color(p161_0, blue).
orientation(p161_0, upright).
rotation(p161_0, 2.7).
piece(162, p162_0).
position(p162_0, 8.52, 7.94).
size(p162_0, 4.29).
color(p162_0, blue).
orientation(p162_0, upright).
rotation(p162_0, 3.53).
piece(162, p162_1).
position(p162_1, 0.28, 0.11).
size(p162_1, 8.768591598715908).
color(p162_1, blue).
orientation(p162_1, strange).
rotation(p162_1, 5.88).
piece(163, p163_0).
position(p163_0, 8.01, 7.61).
size(p163_0, 6.0).
color(p163_0, green).
orientation(p163_0, rhs).
rotation(p163_0, 6.26).
piece(163, p163_1).
position(p163_1, 3.5163634529679935, 0.7939132658249227).
size(p163_1, 7.87).
color(p163_1, red).
orientation(p163_1, strange).
rotation(p163_1, 2.75).
contact(p163_0, p163_1).
contact(p163_0, p163_1).
contact(p163_1, p163_0).
contact(p163_1, p163_0).
piece(164, p164_0).
position(p164_0, 1.438008107545653, 3.985574710677843).
size(p164_0, 0.75).
color(p164_0, blue).
orientation(p164_0, rhs).
rotation(p164_0, 6.01).
piece(165, p165_0).
position(p165_0, 8.22, 0.26).
size(p165_0, 6.0).
color(p165_0, red).
orientation(p165_0, strange).
rotation(p165_0, 5.61).
piece(165, p165_1).
position(p165_1, 7.17, 6.69).
size(p165_1, 6.32).
color(p165_1, green).
orientation(p165_1, upright).
rotation(p165_1, 5.55).
piece(165, p165_2).
position(p165_2, 5.3, 1.96).
size(p165_2, 5.0).
color(p165_2, green).
orientation(p165_2, strange).
rotation(p165_2, 2.54).
piece(165, p165_3).
position(p165_3, 0.55, 2.69).
size(p165_3, 2.62).
color(p165_3, green).
orientation(p165_3, rhs).
rotation(p165_3, 4.9).
piece(165, p165_4).
position(p165_4, 4.783318115757754, 0.6103119357655381).
size(p165_4, 8.75).
color(p165_4, red).
orientation(p165_4, rhs).
rotation(p165_4, 5.53).
piece(166, p166_0).
position(p166_0, 0.79, 2.14).
size(p166_0, 6.88).
color(p166_0, blue).
orientation(p166_0, upright).
rotation(p166_0, 2.45).
piece(166, p166_1).
position(p166_1, 2.0, 5.08).
size(p166_1, 3.73).
color(p166_1, blue).
orientation(p166_1, lhs).
rotation(p166_1, 2.95).
piece(166, p166_2).
position(p166_2, 5.81, 2.94).
size(p166_2, 7.01).
color(p166_2, red).
orientation(p166_2, upright).
rotation(p166_2, 4.06).
piece(166, p166_3).
position(p166_3, 9.88, 6.97).
size(p166_3, 9.49).
color(p166_3, green).
orientation(p166_3, rhs).
rotation(p166_3, 6.22).
piece(166, p166_4).
position(p166_4, 6.61, 9.71).
size(p166_4, 8.030156377581843).
color(p166_4, blue).
orientation(p166_4, rhs).
rotation(p166_4, 4.88).
piece(167, p167_0).
position(p167_0, 8.42, 5.67).
size(p167_0, 7.6953700262987).
color(p167_0, blue).
orientation(p167_0, lhs).
rotation(p167_0, 2.92).
piece(167, p167_1).
position(p167_1, 9.16, 8.8).
size(p167_1, 4.03).
color(p167_1, green).
orientation(p167_1, strange).
rotation(p167_1, 2.32).
piece(168, p168_0).
position(p168_0, 3.28, 6.0).
size(p168_0, 0.97).
color(p168_0, green).
orientation(p168_0, rhs).
rotation(p168_0, 0.16).
piece(168, p168_1).
position(p168_1, 2.42, 3.4).
size(p168_1, 5.81).
color(p168_1, red).
orientation(p168_1, rhs).
rotation(p168_1, 3.82).
piece(168, p168_2).
position(p168_2, 8.64, 0.95).
size(p168_2, 7.27).
color(p168_2, red).
orientation(p168_2, upright).
rotation(p168_2, 4.23).
piece(168, p168_3).
position(p168_3, 4.95, 9.32).
size(p168_3, 3.72).
color(p168_3, red).
orientation(p168_3, rhs).
rotation(p168_3, 2.27).
piece(168, p168_4).
position(p168_4, 9.07, 1.68).
size(p168_4, 7.372452480652929).
color(p168_4, blue).
orientation(p168_4, rhs).
rotation(p168_4, 4.43).
contact(p168_2, p168_4).
contact(p168_2, p168_4).
contact(p168_4, p168_2).
contact(p168_4, p168_2).
piece(169, p169_0).
position(p169_0, 5.11, 9.11).
size(p169_0, 9.42).
color(p169_0, red).
orientation(p169_0, upright).
rotation(p169_0, 0.41).
piece(169, p169_1).
position(p169_1, 8.03, 2.58).
size(p169_1, 8.09).
color(p169_1, red).
orientation(p169_1, lhs).
rotation(p169_1, 6.07).
piece(169, p169_2).
position(p169_2, 1.8751415923847998, 2.8634129205486576).
size(p169_2, 6.28).
color(p169_2, green).
orientation(p169_2, lhs).
rotation(p169_2, 0.4).
piece(169, p169_3).
position(p169_3, 5.57, 1.22).
size(p169_3, 0.98).
color(p169_3, green).
orientation(p169_3, strange).
rotation(p169_3, 0.01).
piece(169, p169_4).
position(p169_4, 9.6, 9.6).
size(p169_4, 4.62).
color(p169_4, blue).
orientation(p169_4, lhs).
rotation(p169_4, 2.01).
contact(p169_1, p169_2).
contact(p169_1, p169_2).
contact(p169_2, p169_1).
contact(p169_2, p169_1).
piece(170, p170_0).
position(p170_0, 5.92, 1.45).
size(p170_0, 1.14).
color(p170_0, red).
orientation(p170_0, upright).
rotation(p170_0, 4.18).
piece(170, p170_1).
position(p170_1, 5.93, 9.15).
size(p170_1, 4.83).
color(p170_1, green).
orientation(p170_1, lhs).
rotation(p170_1, 3.39).
piece(170, p170_2).
position(p170_2, 2.34, 6.21).
size(p170_2, 3.99).
color(p170_2, blue).
orientation(p170_2, lhs).
rotation(p170_2, 5.29).
piece(170, p170_3).
position(p170_3, 5.9, 1.08).
size(p170_3, 0.28).
color(p170_3, red).
orientation(p170_3, strange).
rotation(p170_3, 1.91).
piece(170, p170_4).
position(p170_4, 1.6410062386383535, 2.527797076713975).
size(p170_4, 6.46).
color(p170_4, green).
orientation(p170_4, strange).
rotation(p170_4, 1.53).
contact(p170_0, p170_3).
contact(p170_0, p170_3).
contact(p170_3, p170_0).
contact(p170_3, p170_0).
piece(171, p171_0).
position(p171_0, 3.95, 5.51).
size(p171_0, 5.81).
color(p171_0, red).
orientation(p171_0, rhs).
rotation(p171_0, 0.3).
piece(171, p171_1).
position(p171_1, 2.69, 1.47).
size(p171_1, 7.9).
color(p171_1, blue).
orientation(p171_1, lhs).
rotation(p171_1, 0.94).
piece(171, p171_2).
position(p171_2, 0.91, 1.39).
size(p171_2, 9.71).
color(p171_2, green).
orientation(p171_2, upright).
rotation(p171_2, 4.17).
piece(171, p171_3).
position(p171_3, 9.35710209861475, 2.8860724843686913).
size(p171_3, 8.41).
color(p171_3, red).
orientation(p171_3, lhs).
rotation(p171_3, 0.4).
piece(171, p171_4).
position(p171_4, 4.33, 4.34).
size(p171_4, 7.77).
color(p171_4, blue).
orientation(p171_4, strange).
rotation(p171_4, 1.83).
contact(p171_0, p171_4).
contact(p171_0, p171_4).
contact(p171_4, p171_0).
contact(p171_4, p171_0).
piece(172, p172_0).
position(p172_0, 1.5101611310829497, 4.480304277915504).
size(p172_0, 2.67).
color(p172_0, blue).
orientation(p172_0, rhs).
rotation(p172_0, 0.69).
piece(172, p172_1).
position(p172_1, 2.41, 7.96).
size(p172_1, 7.51).
color(p172_1, green).
orientation(p172_1, rhs).
rotation(p172_1, 0.57).
piece(172, p172_2).
position(p172_2, 8.7, 4.27).
size(p172_2, 4.65).
color(p172_2, red).
orientation(p172_2, strange).
rotation(p172_2, 6.11).
piece(173, p173_0).
position(p173_0, 4.185007028438936, 3.1968666074240017).
size(p173_0, 9.3).
color(p173_0, green).
orientation(p173_0, strange).
rotation(p173_0, 3.54).
piece(174, p174_0).
position(p174_0, 8.43, 5.84).
size(p174_0, 9.29).
color(p174_0, blue).
orientation(p174_0, rhs).
rotation(p174_0, 4.09).
piece(174, p174_1).
position(p174_1, 8.67, 8.82).
size(p174_1, 8.39).
color(p174_1, green).
orientation(p174_1, strange).
rotation(p174_1, 2.52).
piece(174, p174_2).
position(p174_2, 7.0, 1.98).
size(p174_2, 7.04).
color(p174_2, blue).
orientation(p174_2, rhs).
rotation(p174_2, 3.44).
piece(174, p174_3).
position(p174_3, 6.03, 1.23).
size(p174_3, 8.145015527132092).
color(p174_3, blue).
orientation(p174_3, lhs).
rotation(p174_3, 2.21).
piece(174, p174_4).
position(p174_4, 8.9, 2.1).
size(p174_4, 9.23).
color(p174_4, blue).
orientation(p174_4, strange).
rotation(p174_4, 2.58).
contact(p174_2, p174_3).
contact(p174_2, p174_3).
contact(p174_3, p174_2).
contact(p174_3, p174_2).
piece(175, p175_0).
position(p175_0, 6.43, 3.21).
size(p175_0, 6.68).
color(p175_0, green).
orientation(p175_0, upright).
rotation(p175_0, 5.57).
piece(175, p175_1).
position(p175_1, 2.48, 5.46).
size(p175_1, 9.018899343595919).
color(p175_1, blue).
orientation(p175_1, upright).
rotation(p175_1, 1.14).
piece(175, p175_2).
position(p175_2, 5.57, 6.68).
size(p175_2, 7.68).
color(p175_2, green).
orientation(p175_2, strange).
rotation(p175_2, 6.25).
piece(175, p175_3).
position(p175_3, 1.88, 3.45).
size(p175_3, 7.95).
color(p175_3, green).
orientation(p175_3, upright).
rotation(p175_3, 3.92).
piece(176, p176_0).
position(p176_0, 2.0963316469453184, 0.9956097767495514).
size(p176_0, 4.49).
color(p176_0, green).
orientation(p176_0, lhs).
rotation(p176_0, 0.48).
piece(176, p176_1).
position(p176_1, 7.02, 5.52).
size(p176_1, 8.34).
color(p176_1, blue).
orientation(p176_1, upright).
rotation(p176_1, 2.82).
piece(176, p176_2).
position(p176_2, 4.17, 7.12).
size(p176_2, 9.45).
color(p176_2, green).
orientation(p176_2, upright).
rotation(p176_2, 5.97).
piece(176, p176_3).
position(p176_3, 0.76, 3.0).
size(p176_3, 5.51).
color(p176_3, green).
orientation(p176_3, lhs).
rotation(p176_3, 3.77).
piece(176, p176_4).
position(p176_4, 4.5, 6.64).
size(p176_4, 3.14).
color(p176_4, red).
orientation(p176_4, strange).
rotation(p176_4, 4.44).
contact(p176_2, p176_4).
contact(p176_2, p176_4).
contact(p176_4, p176_2).
contact(p176_4, p176_2).
piece(177, p177_0).
position(p177_0, 5.788192697993801, 3.7804141188253757).
size(p177_0, 3.36).
color(p177_0, red).
orientation(p177_0, lhs).
rotation(p177_0, 2.06).
piece(177, p177_1).
position(p177_1, 3.19, 6.53).
size(p177_1, 9.61).
color(p177_1, red).
orientation(p177_1, lhs).
rotation(p177_1, 5.8).
piece(177, p177_2).
position(p177_2, 4.92, 1.4).
size(p177_2, 0.63).
color(p177_2, green).
orientation(p177_2, lhs).
rotation(p177_2, 6.19).
piece(178, p178_0).
position(p178_0, 8.96, 1.35).
size(p178_0, 8.87).
color(p178_0, blue).
orientation(p178_0, rhs).
rotation(p178_0, 5.38).
piece(178, p178_1).
position(p178_1, 0.93, 1.61).
size(p178_1, 0.79).
color(p178_1, red).
orientation(p178_1, rhs).
rotation(p178_1, 0.29).
piece(178, p178_2).
position(p178_2, 6.130280303553732, 3.683217053953974).
size(p178_2, 2.73).
color(p178_2, blue).
orientation(p178_2, lhs).
rotation(p178_2, 5.33).
piece(178, p178_3).
position(p178_3, 4.73, 6.51).
size(p178_3, 3.73).
color(p178_3, green).
orientation(p178_3, rhs).
rotation(p178_3, 2.72).
piece(178, p178_4).
position(p178_4, 9.14, 8.17).
size(p178_4, 6.19).
color(p178_4, red).
orientation(p178_4, upright).
rotation(p178_4, 3.15).
contact(p178_0, p178_2).
contact(p178_0, p178_2).
contact(p178_2, p178_0).
contact(p178_2, p178_0).
piece(179, p179_0).
position(p179_0, 5.3, 9.14).
size(p179_0, 8.98).
color(p179_0, blue).
orientation(p179_0, strange).
rotation(p179_0, 0.6).
piece(179, p179_1).
position(p179_1, 8.69, 9.86).
size(p179_1, 7.0802271275861735).
color(p179_1, blue).
orientation(p179_1, lhs).
rotation(p179_1, 3.92).
piece(180, p180_0).
position(p180_0, 5.97, 6.19).
size(p180_0, 9.45).
color(p180_0, blue).
orientation(p180_0, lhs).
rotation(p180_0, 5.96).
piece(180, p180_1).
position(p180_1, 2.92459910466614, 1.3530799274986791).
size(p180_1, 3.48).
color(p180_1, red).
orientation(p180_1, upright).
rotation(p180_1, 2.78).
piece(180, p180_2).
position(p180_2, 5.9, 3.96).
size(p180_2, 5.88).
color(p180_2, blue).
orientation(p180_2, upright).
rotation(p180_2, 3.81).
piece(181, p181_0).
position(p181_0, 3.13, 8.49).
size(p181_0, 6.619917292867206).
color(p181_0, blue).
orientation(p181_0, rhs).
rotation(p181_0, 6.06).
piece(181, p181_1).
position(p181_1, 3.55, 8.85).
size(p181_1, 4.89).
color(p181_1, red).
orientation(p181_1, upright).
rotation(p181_1, 5.77).
contact(p181_0, p181_1).
contact(p181_0, p181_1).
contact(p181_1, p181_0).
contact(p181_1, p181_0).
piece(182, p182_0).
position(p182_0, 8.29, 6.52).
size(p182_0, 9.17).
color(p182_0, blue).
orientation(p182_0, lhs).
rotation(p182_0, 5.05).
piece(182, p182_1).
position(p182_1, 5.93, 1.35).
size(p182_1, 0.17).
color(p182_1, red).
orientation(p182_1, lhs).
rotation(p182_1, 0.03).
piece(182, p182_2).
position(p182_2, 7.42, 9.8).
size(p182_2, 1.48).
color(p182_2, green).
orientation(p182_2, strange).
rotation(p182_2, 5.11).
piece(182, p182_3).
position(p182_3, 0.39, 5.0).
size(p182_3, 9.381348382059562).
color(p182_3, blue).
orientation(p182_3, strange).
rotation(p182_3, 4.02).
piece(182, p182_4).
position(p182_4, 4.5, 4.38).
size(p182_4, 1.05).
color(p182_4, blue).
orientation(p182_4, lhs).
rotation(p182_4, 1.62).
piece(183, p183_0).
position(p183_0, 6.540047654598829, 1.7553858510980427).
size(p183_0, 5.94).
color(p183_0, green).
orientation(p183_0, strange).
rotation(p183_0, 2.85).
piece(183, p183_1).
position(p183_1, 3.8, 7.24).
size(p183_1, 0.87).
color(p183_1, green).
orientation(p183_1, upright).
rotation(p183_1, 6.11).
piece(183, p183_2).
position(p183_2, 9.48, 4.72).
size(p183_2, 3.84).
color(p183_2, blue).
orientation(p183_2, upright).
rotation(p183_2, 1.43).
piece(183, p183_3).
position(p183_3, 6.7, 8.8).
size(p183_3, 9.84).
color(p183_3, green).
orientation(p183_3, rhs).
rotation(p183_3, 4.06).
piece(183, p183_4).
position(p183_4, 4.05, 2.59).
size(p183_4, 1.25).
color(p183_4, green).
orientation(p183_4, strange).
rotation(p183_4, 4.31).
piece(184, p184_0).
position(p184_0, 9.66, 1.52).
size(p184_0, 3.23).
color(p184_0, red).
orientation(p184_0, strange).
rotation(p184_0, 3.16).
piece(184, p184_1).
position(p184_1, 8.4, 5.41).
size(p184_1, 3.7).
color(p184_1, green).
orientation(p184_1, strange).
rotation(p184_1, 5.52).
piece(184, p184_2).
position(p184_2, 4.53, 1.6).
size(p184_2, 7.16).
color(p184_2, red).
orientation(p184_2, strange).
rotation(p184_2, 2.87).
piece(184, p184_3).
position(p184_3, 6.42, 4.28).
size(p184_3, 8.24261997600942).
color(p184_3, blue).
orientation(p184_3, strange).
rotation(p184_3, 0.91).
piece(185, p185_0).
position(p185_0, 9.86, 1.47).
size(p185_0, 1.66).
color(p185_0, green).
orientation(p185_0, lhs).
rotation(p185_0, 5.17).
piece(185, p185_1).
position(p185_1, 9.61, 4.41).
size(p185_1, 2.39).
color(p185_1, green).
orientation(p185_1, rhs).
rotation(p185_1, 5.47).
piece(185, p185_2).
position(p185_2, 5.93, 4.49).
size(p185_2, 7.012217903097711).
color(p185_2, blue).
orientation(p185_2, rhs).
rotation(p185_2, 4.77).
piece(186, p186_0).
position(p186_0, 8.61, 1.81).
size(p186_0, 1.19).
color(p186_0, green).
orientation(p186_0, strange).
rotation(p186_0, 0.09).
piece(186, p186_1).
position(p186_1, 1.09, 5.38).
size(p186_1, 3.81).
color(p186_1, blue).
orientation(p186_1, upright).
rotation(p186_1, 5.96).
piece(186, p186_2).
position(p186_2, 4.648020661418354, 0.7713517438597087).
size(p186_2, 4.41).
color(p186_2, red).
orientation(p186_2, upright).
rotation(p186_2, 3.69).
piece(186, p186_3).
position(p186_3, 7.43, 4.34).
size(p186_3, 5.86).
color(p186_3, green).
orientation(p186_3, upright).
rotation(p186_3, 3.61).
piece(187, p187_0).
position(p187_0, 9.81, 0.1).
size(p187_0, 6.25).
color(p187_0, blue).
orientation(p187_0, rhs).
rotation(p187_0, 4.01).
piece(187, p187_1).
position(p187_1, 2.3879635264413506, 2.3484467934071627).
size(p187_1, 8.36).
color(p187_1, blue).
orientation(p187_1, lhs).
rotation(p187_1, 2.82).
piece(188, p188_0).
position(p188_0, 0.61, 4.66).
size(p188_0, 8.94).
color(p188_0, blue).
orientation(p188_0, upright).
rotation(p188_0, 5.26).
piece(188, p188_1).
position(p188_1, 9.727457114757108, 2.4210455729277474).
size(p188_1, 1.5).
color(p188_1, blue).
orientation(p188_1, lhs).
rotation(p188_1, 6.23).
piece(189, p189_0).
position(p189_0, 6.93, 3.74).
size(p189_0, 1.14).
color(p189_0, blue).
orientation(p189_0, upright).
rotation(p189_0, 0.15).
piece(189, p189_1).
position(p189_1, 2.99, 4.06).
size(p189_1, 9.76).
color(p189_1, red).
orientation(p189_1, lhs).
rotation(p189_1, 5.13).
piece(189, p189_2).
position(p189_2, 8.84, 7.99).
size(p189_2, 7.04).
color(p189_2, blue).
orientation(p189_2, rhs).
rotation(p189_2, 5.22).
piece(189, p189_3).
position(p189_3, 3.6046630630307455, 0.48611897943614235).
size(p189_3, 7.01).
color(p189_3, green).
orientation(p189_3, lhs).
rotation(p189_3, 4.28).
piece(190, p190_0).
position(p190_0, 1.58, 3.52).
size(p190_0, 7.013425884567904).
color(p190_0, blue).
orientation(p190_0, rhs).
rotation(p190_0, 3.46).
piece(190, p190_1).
position(p190_1, 5.9, 0.39).
size(p190_1, 6.62).
color(p190_1, red).
orientation(p190_1, rhs).
rotation(p190_1, 5.11).
piece(190, p190_2).
position(p190_2, 0.59, 6.71).
size(p190_2, 2.15).
color(p190_2, blue).
orientation(p190_2, upright).
rotation(p190_2, 2.77).
piece(190, p190_3).
position(p190_3, 9.4, 9.78).
size(p190_3, 8.4).
color(p190_3, green).
orientation(p190_3, strange).
rotation(p190_3, 3.2).
piece(190, p190_4).
position(p190_4, 5.05, 1.47).
size(p190_4, 7.32).
color(p190_4, red).
orientation(p190_4, rhs).
rotation(p190_4, 5.67).
contact(p190_1, p190_4).
contact(p190_1, p190_4).
contact(p190_4, p190_1).
contact(p190_4, p190_1).
piece(191, p191_0).
position(p191_0, 6.61, 2.87).
size(p191_0, 7.3605653642209905).
color(p191_0, blue).
orientation(p191_0, lhs).
rotation(p191_0, 3.35).
piece(191, p191_1).
position(p191_1, 0.27, 0.24).
size(p191_1, 1.57).
color(p191_1, red).
orientation(p191_1, strange).
rotation(p191_1, 3.14).
piece(192, p192_0).
position(p192_0, 4.762789190551799, 3.357517663072052).
size(p192_0, 5.57).
color(p192_0, red).
orientation(p192_0, lhs).
rotation(p192_0, 0.36).
piece(193, p193_0).
position(p193_0, 8.680262913399167, 4.38352954266249).
size(p193_0, 9.02).
color(p193_0, red).
orientation(p193_0, lhs).
rotation(p193_0, 0.07).
piece(194, p194_0).
position(p194_0, 0.1329972946781011, 3.0925617855232552).
size(p194_0, 6.64).
color(p194_0, red).
orientation(p194_0, upright).
rotation(p194_0, 5.37).
piece(195, p195_0).
position(p195_0, 3.17, 6.07).
size(p195_0, 8.006966719665867).
color(p195_0, blue).
orientation(p195_0, upright).
rotation(p195_0, 4.89).
piece(195, p195_1).
position(p195_1, 9.21, 4.77).
size(p195_1, 3.84).
color(p195_1, blue).
orientation(p195_1, strange).
rotation(p195_1, 4.89).
piece(195, p195_2).
position(p195_2, 1.88, 5.1).
size(p195_2, 7.74).
color(p195_2, green).
orientation(p195_2, upright).
rotation(p195_2, 5.23).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
piece(196, p196_0).
position(p196_0, 3.95, 6.89).
size(p196_0, 2.86).
color(p196_0, red).
orientation(p196_0, rhs).
rotation(p196_0, 1.9).
piece(196, p196_1).
position(p196_1, 3.32, 3.25).
size(p196_1, 5.06).
color(p196_1, red).
orientation(p196_1, rhs).
rotation(p196_1, 6.14).
piece(196, p196_2).
position(p196_2, 5.930438613897807, 2.9607427165482205).
size(p196_2, 5.62).
color(p196_2, red).
orientation(p196_2, rhs).
rotation(p196_2, 1.5).
piece(196, p196_3).
position(p196_3, 0.57, 3.49).
size(p196_3, 9.81).
color(p196_3, blue).
orientation(p196_3, strange).
rotation(p196_3, 5.0).
piece(196, p196_4).
position(p196_4, 4.85, 4.05).
size(p196_4, 2.64).
color(p196_4, green).
orientation(p196_4, lhs).
rotation(p196_4, 4.02).
contact(p196_1, p196_4).
contact(p196_1, p196_4).
contact(p196_4, p196_1).
contact(p196_4, p196_1).
piece(197, p197_0).
position(p197_0, 9.94, 1.88).
size(p197_0, 2.73).
color(p197_0, green).
orientation(p197_0, upright).
rotation(p197_0, 0.52).
piece(197, p197_1).
position(p197_1, 3.09, 3.81).
size(p197_1, 9.255172738215187).
color(p197_1, blue).
orientation(p197_1, lhs).
rotation(p197_1, 3.13).
piece(197, p197_2).
position(p197_2, 7.21, 3.23).
size(p197_2, 7.14).
color(p197_2, blue).
orientation(p197_2, rhs).
rotation(p197_2, 0.78).
piece(197, p197_3).
position(p197_3, 6.19, 3.85).
size(p197_3, 5.08).
color(p197_3, green).
orientation(p197_3, rhs).
rotation(p197_3, 2.74).
contact(p197_2, p197_3).
contact(p197_2, p197_3).
contact(p197_3, p197_2).
contact(p197_3, p197_2).
piece(198, p198_0).
position(p198_0, 1.36, 2.98).
size(p198_0, 3.64).
color(p198_0, red).
orientation(p198_0, rhs).
rotation(p198_0, 5.37).
piece(198, p198_1).
position(p198_1, 9.36, 2.3).
size(p198_1, 8.192415054924787).
color(p198_1, blue).
orientation(p198_1, upright).
rotation(p198_1, 3.04).
piece(199, p199_0).
position(p199_0, 9.86, 7.91).
size(p199_0, 1.82).
color(p199_0, red).
orientation(p199_0, strange).
rotation(p199_0, 5.98).
piece(199, p199_1).
position(p199_1, 2.87, 8.59).
size(p199_1, 4.27).
color(p199_1, red).
orientation(p199_1, upright).
rotation(p199_1, 5.64).
piece(199, p199_2).
position(p199_2, 1.09, 5.53).
size(p199_2, 2.27).
color(p199_2, red).
orientation(p199_2, upright).
rotation(p199_2, 1.02).
piece(199, p199_3).
position(p199_3, 8.09, 6.58).
size(p199_3, 3.85).
color(p199_3, red).
orientation(p199_3, upright).
rotation(p199_3, 0.92).
piece(199, p199_4).
position(p199_4, 8.863978769432272, 2.9523620348763724).
size(p199_4, 9.08).
color(p199_4, red).
orientation(p199_4, upright).
rotation(p199_4, 3.19).
piece(200, p200_0).
position(p200_0, 1.59, 8.7).
size(p200_0, 7.723883676916912).
color(p200_0, blue).
orientation(p200_0, upright).
rotation(p200_0, 3.75).
piece(200, p200_1).
position(p200_1, 5.44, 4.51).
size(p200_1, 7.16).
color(p200_1, red).
orientation(p200_1, rhs).
rotation(p200_1, 4.14).
piece(201, p201_0).
position(p201_0, 4.323220098845817, 4.153442008847066).
size(p201_0, 1.3).
color(p201_0, red).
orientation(p201_0, upright).
rotation(p201_0, 5.75).
piece(201, p201_1).
position(p201_1, 3.93, 9.25).
size(p201_1, 8.17).
color(p201_1, blue).
orientation(p201_1, lhs).
rotation(p201_1, 3.7).
piece(201, p201_2).
position(p201_2, 7.25, 0.6).
size(p201_2, 9.29).
color(p201_2, green).
orientation(p201_2, rhs).
rotation(p201_2, 1.13).
piece(202, p202_0).
position(p202_0, 2.97, 0.68).
size(p202_0, 8.575472882823512).
color(p202_0, blue).
orientation(p202_0, upright).
rotation(p202_0, 1.13).
piece(203, p203_0).
position(p203_0, 5.04, 1.18).
size(p203_0, 6.81).
color(p203_0, blue).
orientation(p203_0, rhs).
rotation(p203_0, 1.09).
piece(203, p203_1).
position(p203_1, 3.26, 7.95).
size(p203_1, 6.818000108068973).
color(p203_1, blue).
orientation(p203_1, lhs).
rotation(p203_1, 3.33).
piece(203, p203_2).
position(p203_2, 7.55, 6.23).
size(p203_2, 2.13).
color(p203_2, green).
orientation(p203_2, strange).
rotation(p203_2, 5.94).
piece(203, p203_3).
position(p203_3, 4.38, 8.72).
size(p203_3, 8.69).
color(p203_3, red).
orientation(p203_3, strange).
rotation(p203_3, 3.69).
piece(203, p203_4).
position(p203_4, 7.36, 5.76).
size(p203_4, 9.72).
color(p203_4, green).
orientation(p203_4, strange).
rotation(p203_4, 2.0).
contact(p203_1, p203_3).
contact(p203_1, p203_3).
contact(p203_3, p203_1).
contact(p203_3, p203_1).
contact(p203_2, p203_4).
contact(p203_2, p203_4).
contact(p203_4, p203_2).
contact(p203_4, p203_2).
piece(204, p204_0).
position(p204_0, 5.23, 8.56).
size(p204_0, 4.74).
color(p204_0, red).
orientation(p204_0, lhs).
rotation(p204_0, 4.62).
piece(204, p204_1).
position(p204_1, 3.54, 4.3).
size(p204_1, 8.720491205765795).
color(p204_1, blue).
orientation(p204_1, lhs).
rotation(p204_1, 5.15).
piece(204, p204_2).
position(p204_2, 8.49, 5.71).
size(p204_2, 3.0).
color(p204_2, green).
orientation(p204_2, strange).
rotation(p204_2, 0.49).
piece(205, p205_0).
position(p205_0, 0.5743266069558286, 0.8844921955070897).
size(p205_0, 5.41).
color(p205_0, green).
orientation(p205_0, strange).
rotation(p205_0, 2.2).
piece(206, p206_0).
position(p206_0, 4.19, 8.96).
size(p206_0, 0.73).
color(p206_0, blue).
orientation(p206_0, strange).
rotation(p206_0, 3.73).
piece(206, p206_1).
position(p206_1, 3.54, 5.1).
size(p206_1, 2.45).
color(p206_1, red).
orientation(p206_1, upright).
rotation(p206_1, 5.18).
piece(206, p206_2).
position(p206_2, 8.73895049512035, 2.038715950502721).
size(p206_2, 1.39).
color(p206_2, red).
orientation(p206_2, lhs).
rotation(p206_2, 2.32).
piece(207, p207_0).
position(p207_0, 1.72, 8.2).
size(p207_0, 9.87).
color(p207_0, green).
orientation(p207_0, rhs).
rotation(p207_0, 3.17).
piece(207, p207_1).
position(p207_1, 5.408786699906443, 0.4449310044448715).
size(p207_1, 6.04).
color(p207_1, green).
orientation(p207_1, strange).
rotation(p207_1, 2.2).
piece(208, p208_0).
position(p208_0, 1.7, 0.68).
size(p208_0, 3.24).
color(p208_0, green).
orientation(p208_0, upright).
rotation(p208_0, 1.29).
piece(208, p208_1).
position(p208_1, 2.67, 9.82).
size(p208_1, 8.07).
color(p208_1, blue).
orientation(p208_1, rhs).
rotation(p208_1, 3.54).
piece(208, p208_2).
position(p208_2, 3.44, 2.11).
size(p208_2, 9.040284736500814).
color(p208_2, blue).
orientation(p208_2, upright).
rotation(p208_2, 0.25).
piece(208, p208_3).
position(p208_3, 1.36, 7.85).
size(p208_3, 7.01).
color(p208_3, red).
orientation(p208_3, lhs).
rotation(p208_3, 3.7).
piece(209, p209_0).
position(p209_0, 9.577955657278531, 0.06695545506556484).
size(p209_0, 7.87).
color(p209_0, blue).
orientation(p209_0, upright).
rotation(p209_0, 2.17).
piece(209, p209_1).
position(p209_1, 1.17, 9.1).
size(p209_1, 7.91).
color(p209_1, red).
orientation(p209_1, lhs).
rotation(p209_1, 3.04).
piece(209, p209_2).
position(p209_2, 8.79, 8.35).
size(p209_2, 3.06).
color(p209_2, blue).
orientation(p209_2, lhs).
rotation(p209_2, 5.57).
piece(209, p209_3).
position(p209_3, 9.3, 4.97).
size(p209_3, 5.19).
color(p209_3, blue).
orientation(p209_3, upright).
rotation(p209_3, 1.85).
piece(209, p209_4).
position(p209_4, 5.31, 7.69).
size(p209_4, 7.27).
color(p209_4, green).
orientation(p209_4, upright).
rotation(p209_4, 0.43).
piece(210, p210_0).
position(p210_0, 9.216876155530207, 0.7298510974481766).
size(p210_0, 7.93).
color(p210_0, blue).
orientation(p210_0, strange).
rotation(p210_0, 4.97).
piece(211, p211_0).
position(p211_0, 0.7148925009578018, 2.891547244731557).
size(p211_0, 0.93).
color(p211_0, blue).
orientation(p211_0, rhs).
rotation(p211_0, 0.37).
piece(212, p212_0).
position(p212_0, 6.325785100728754, 2.731326125386301).
size(p212_0, 0.89).
color(p212_0, blue).
orientation(p212_0, lhs).
rotation(p212_0, 4.09).
piece(213, p213_0).
position(p213_0, 8.401703826547298, 2.3955251841463188).
size(p213_0, 2.34).
color(p213_0, blue).
orientation(p213_0, lhs).
rotation(p213_0, 2.72).
piece(213, p213_1).
position(p213_1, 4.73, 1.91).
size(p213_1, 1.97).
color(p213_1, blue).
orientation(p213_1, rhs).
rotation(p213_1, 1.79).
piece(214, p214_0).
position(p214_0, 7.749099083059826, 1.0000717990304384).
size(p214_0, 7.41).
color(p214_0, green).
orientation(p214_0, rhs).
rotation(p214_0, 2.37).
piece(214, p214_1).
position(p214_1, 7.28, 4.74).
size(p214_1, 9.68).
color(p214_1, green).
orientation(p214_1, strange).
rotation(p214_1, 2.93).
piece(214, p214_2).
position(p214_2, 5.82, 0.47).
size(p214_2, 3.41).
color(p214_2, red).
orientation(p214_2, strange).
rotation(p214_2, 2.83).
piece(214, p214_3).
position(p214_3, 8.15, 0.19).
size(p214_3, 8.29).
color(p214_3, blue).
orientation(p214_3, lhs).
rotation(p214_3, 1.69).
piece(214, p214_4).
position(p214_4, 9.4, 5.97).
size(p214_4, 8.34).
color(p214_4, green).
orientation(p214_4, lhs).
rotation(p214_4, 6.14).
piece(215, p215_0).
position(p215_0, 7.416481292238975, 0.5522495029044716).
size(p215_0, 2.01).
color(p215_0, green).
orientation(p215_0, rhs).
rotation(p215_0, 3.98).
piece(215, p215_1).
position(p215_1, 3.67, 1.67).
size(p215_1, 9.09).
color(p215_1, red).
orientation(p215_1, upright).
rotation(p215_1, 1.92).
piece(215, p215_2).
position(p215_2, 7.95, 5.34).
size(p215_2, 1.04).
color(p215_2, green).
orientation(p215_2, rhs).
rotation(p215_2, 5.69).
piece(215, p215_3).
position(p215_3, 7.76, 7.08).
size(p215_3, 7.06).
color(p215_3, red).
orientation(p215_3, upright).
rotation(p215_3, 4.54).
piece(216, p216_0).
position(p216_0, 1.9768260355719307, 3.5783052390791266).
size(p216_0, 3.33).
color(p216_0, red).
orientation(p216_0, lhs).
rotation(p216_0, 2.02).
piece(217, p217_0).
position(p217_0, 2.77, 5.7).
size(p217_0, 7.93).
color(p217_0, green).
orientation(p217_0, strange).
rotation(p217_0, 3.41).
piece(217, p217_1).
position(p217_1, 1.6976235059525926, 1.5292737306364317).
size(p217_1, 5.31).
color(p217_1, blue).
orientation(p217_1, upright).
rotation(p217_1, 0.3).
piece(217, p217_2).
position(p217_2, 0.76, 9.14).
size(p217_2, 0.88).
color(p217_2, red).
orientation(p217_2, rhs).
rotation(p217_2, 1.91).
piece(217, p217_3).
position(p217_3, 9.79, 8.83).
size(p217_3, 1.6).
color(p217_3, red).
orientation(p217_3, lhs).
rotation(p217_3, 4.09).
piece(217, p217_4).
position(p217_4, 0.5, 3.28).
size(p217_4, 9.9).
color(p217_4, red).
orientation(p217_4, lhs).
rotation(p217_4, 2.29).
piece(218, p218_0).
position(p218_0, 1.26, 9.25).
size(p218_0, 0.82).
color(p218_0, green).
orientation(p218_0, lhs).
rotation(p218_0, 5.85).
piece(218, p218_1).
position(p218_1, 3.75, 3.83).
size(p218_1, 9.45).
color(p218_1, green).
orientation(p218_1, upright).
rotation(p218_1, 4.46).
piece(218, p218_2).
position(p218_2, 1.4637901319612514, 3.396414583422002).
size(p218_2, 0.68).
color(p218_2, red).
orientation(p218_2, rhs).
rotation(p218_2, 3.21).
piece(218, p218_3).
position(p218_3, 1.39, 0.11).
size(p218_3, 8.23).
color(p218_3, green).
orientation(p218_3, rhs).
rotation(p218_3, 5.83).
piece(218, p218_4).
position(p218_4, 8.22, 8.07).
size(p218_4, 0.76).
color(p218_4, blue).
orientation(p218_4, lhs).
rotation(p218_4, 2.3).
piece(219, p219_0).
position(p219_0, 7.89, 5.01).
size(p219_0, 4.13).
color(p219_0, red).
orientation(p219_0, rhs).
rotation(p219_0, 0.0).
piece(219, p219_1).
position(p219_1, 7.0, 7.17).
size(p219_1, 9.96).
color(p219_1, red).
orientation(p219_1, upright).
rotation(p219_1, 4.64).
piece(219, p219_2).
position(p219_2, 0.29, 7.77).
size(p219_2, 3.92).
color(p219_2, blue).
orientation(p219_2, lhs).
rotation(p219_2, 2.45).
piece(219, p219_3).
position(p219_3, 2.88, 8.94).
size(p219_3, 9.22).
color(p219_3, green).
orientation(p219_3, rhs).
rotation(p219_3, 1.41).
piece(219, p219_4).
position(p219_4, 9.14, 5.36).
size(p219_4, 9.015219626930175).
color(p219_4, blue).
orientation(p219_4, upright).
rotation(p219_4, 1.38).
contact(p219_0, p219_4).
contact(p219_0, p219_4).
contact(p219_4, p219_0).
contact(p219_4, p219_0).
piece(220, p220_0).
position(p220_0, 6.98, 0.29).
size(p220_0, 6.02).
color(p220_0, blue).
orientation(p220_0, lhs).
rotation(p220_0, 3.82).
piece(220, p220_1).
position(p220_1, 2.49, 1.99).
size(p220_1, 7.08).
color(p220_1, green).
orientation(p220_1, strange).
rotation(p220_1, 5.31).
piece(220, p220_2).
position(p220_2, 3.77, 5.06).
size(p220_2, 8.311019360533013).
color(p220_2, blue).
orientation(p220_2, lhs).
rotation(p220_2, 4.07).
piece(220, p220_3).
position(p220_3, 1.17, 4.06).
size(p220_3, 1.38).
color(p220_3, blue).
orientation(p220_3, upright).
rotation(p220_3, 5.9).
piece(221, p221_0).
position(p221_0, 5.31, 1.58).
size(p221_0, 8.84).
color(p221_0, red).
orientation(p221_0, upright).
rotation(p221_0, 0.65).
piece(221, p221_1).
position(p221_1, 8.96, 0.89).
size(p221_1, 2.92).
color(p221_1, blue).
orientation(p221_1, rhs).
rotation(p221_1, 0.55).
piece(221, p221_2).
position(p221_2, 5.12, 4.2).
size(p221_2, 7.42).
color(p221_2, green).
orientation(p221_2, strange).
rotation(p221_2, 3.46).
piece(221, p221_3).
position(p221_3, 9.493051633035224, 0.5197382676718876).
size(p221_3, 3.53).
color(p221_3, red).
orientation(p221_3, upright).
rotation(p221_3, 4.33).
piece(222, p222_0).
position(p222_0, 7.17, 0.72).
size(p222_0, 5.96).
color(p222_0, blue).
orientation(p222_0, upright).
rotation(p222_0, 6.09).
piece(222, p222_1).
position(p222_1, 9.3173233442319, 4.445778999753011).
size(p222_1, 8.74).
color(p222_1, green).
orientation(p222_1, lhs).
rotation(p222_1, 0.89).
piece(222, p222_2).
position(p222_2, 7.28, 8.93).
size(p222_2, 8.58).
color(p222_2, blue).
orientation(p222_2, strange).
rotation(p222_2, 1.83).
piece(222, p222_3).
position(p222_3, 8.41, 6.73).
size(p222_3, 9.74).
color(p222_3, red).
orientation(p222_3, rhs).
rotation(p222_3, 5.28).
piece(223, p223_0).
position(p223_0, 9.31, 1.47).
size(p223_0, 7.74).
color(p223_0, red).
orientation(p223_0, strange).
rotation(p223_0, 0.39).
piece(223, p223_1).
position(p223_1, 1.3449494709061094, 0.6993348586369118).
size(p223_1, 4.21).
color(p223_1, red).
orientation(p223_1, upright).
rotation(p223_1, 3.8).
contact(p223_0, p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
contact(p223_1, p223_0).
piece(224, p224_0).
position(p224_0, 0.6604416033988364, 1.1479309832227396).
size(p224_0, 3.85).
color(p224_0, blue).
orientation(p224_0, rhs).
rotation(p224_0, 0.89).
piece(224, p224_1).
position(p224_1, 0.31, 5.07).
size(p224_1, 0.24).
color(p224_1, blue).
orientation(p224_1, upright).
rotation(p224_1, 2.34).
piece(224, p224_2).
position(p224_2, 9.98, 5.19).
size(p224_2, 8.09).
color(p224_2, green).
orientation(p224_2, lhs).
rotation(p224_2, 3.58).
piece(225, p225_0).
position(p225_0, 8.24, 5.09).
size(p225_0, 8.524180478950257).
color(p225_0, blue).
orientation(p225_0, strange).
rotation(p225_0, 0.64).
piece(225, p225_1).
position(p225_1, 6.8, 2.25).
size(p225_1, 0.79).
color(p225_1, blue).
orientation(p225_1, rhs).
rotation(p225_1, 5.58).
piece(226, p226_0).
position(p226_0, 9.12921232418881, 3.0058760313063297).
size(p226_0, 1.89).
color(p226_0, red).
orientation(p226_0, upright).
rotation(p226_0, 2.31).
piece(227, p227_0).
position(p227_0, 4.0, 9.28).
size(p227_0, 1.51).
color(p227_0, green).
orientation(p227_0, strange).
rotation(p227_0, 0.18).
piece(227, p227_1).
position(p227_1, 6.29, 8.12).
size(p227_1, 6.954101683062791).
color(p227_1, blue).
orientation(p227_1, lhs).
rotation(p227_1, 4.22).
piece(227, p227_2).
position(p227_2, 5.62, 7.08).
size(p227_2, 5.36).
color(p227_2, red).
orientation(p227_2, rhs).
rotation(p227_2, 4.25).
contact(p227_1, p227_2).
contact(p227_1, p227_2).
contact(p227_2, p227_1).
contact(p227_2, p227_1).
piece(228, p228_0).
position(p228_0, 9.41, 8.06).
size(p228_0, 4.68).
color(p228_0, red).
orientation(p228_0, lhs).
rotation(p228_0, 4.3).
piece(228, p228_1).
position(p228_1, 0.42, 2.47).
size(p228_1, 0.72).
color(p228_1, green).
orientation(p228_1, strange).
rotation(p228_1, 4.51).
piece(228, p228_2).
position(p228_2, 3.45, 9.93).
size(p228_2, 6.7266329880680535).
color(p228_2, blue).
orientation(p228_2, upright).
rotation(p228_2, 4.18).
piece(229, p229_0).
position(p229_0, 2.696834396780769, 2.0097850643020543).
size(p229_0, 3.42).
color(p229_0, green).
orientation(p229_0, strange).
rotation(p229_0, 4.98).
piece(229, p229_1).
position(p229_1, 5.22, 3.36).
size(p229_1, 7.46).
color(p229_1, blue).
orientation(p229_1, rhs).
rotation(p229_1, 3.85).
piece(229, p229_2).
position(p229_2, 6.45, 8.17).
size(p229_2, 2.73).
color(p229_2, red).
orientation(p229_2, rhs).
rotation(p229_2, 1.96).
piece(229, p229_3).
position(p229_3, 0.43, 8.29).
size(p229_3, 9.21).
color(p229_3, green).
orientation(p229_3, rhs).
rotation(p229_3, 0.12).
piece(229, p229_4).
position(p229_4, 0.8, 1.35).
size(p229_4, 2.13).
color(p229_4, green).
orientation(p229_4, upright).
rotation(p229_4, 5.49).
piece(230, p230_0).
position(p230_0, 4.045847901547358, 2.0028461192544516).
size(p230_0, 2.28).
color(p230_0, blue).
orientation(p230_0, upright).
rotation(p230_0, 2.11).
piece(231, p231_0).
position(p231_0, 0.78, 9.12).
size(p231_0, 7.259045003740095).
color(p231_0, blue).
orientation(p231_0, lhs).
rotation(p231_0, 4.24).
piece(232, p232_0).
position(p232_0, 2.79, 3.92).
size(p232_0, 8.06).
color(p232_0, red).
orientation(p232_0, rhs).
rotation(p232_0, 4.06).
piece(232, p232_1).
position(p232_1, 1.62, 3.9).
size(p232_1, 2.8).
color(p232_1, blue).
orientation(p232_1, lhs).
rotation(p232_1, 4.18).
piece(232, p232_2).
position(p232_2, 6.050733490480684, 4.376453261465592).
size(p232_2, 7.01).
color(p232_2, blue).
orientation(p232_2, upright).
rotation(p232_2, 5.33).
piece(232, p232_3).
position(p232_3, 6.38, 0.57).
size(p232_3, 4.09).
color(p232_3, blue).
orientation(p232_3, upright).
rotation(p232_3, 3.33).
contact(p232_0, p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
contact(p232_1, p232_0).
piece(233, p233_0).
position(p233_0, 6.87, 7.98).
size(p233_0, 7.676356332635272).
color(p233_0, blue).
orientation(p233_0, upright).
rotation(p233_0, 0.52).
piece(233, p233_1).
position(p233_1, 8.19, 2.16).
size(p233_1, 1.49).
color(p233_1, green).
orientation(p233_1, upright).
rotation(p233_1, 1.77).
piece(234, p234_0).
position(p234_0, 0.53, 5.15).
size(p234_0, 7.82).
color(p234_0, red).
orientation(p234_0, rhs).
rotation(p234_0, 2.82).
piece(234, p234_1).
position(p234_1, 3.09, 5.8).
size(p234_1, 3.95).
color(p234_1, blue).
orientation(p234_1, lhs).
rotation(p234_1, 1.41).
piece(234, p234_2).
position(p234_2, 2.79, 8.79).
size(p234_2, 8.069045250022224).
color(p234_2, blue).
orientation(p234_2, strange).
rotation(p234_2, 3.04).
piece(234, p234_3).
position(p234_3, 6.32, 6.76).
size(p234_3, 8.64).
color(p234_3, red).
orientation(p234_3, rhs).
rotation(p234_3, 2.87).
piece(235, p235_0).
position(p235_0, 7.060312829535092, 2.156347002486467).
size(p235_0, 4.68).
color(p235_0, blue).
orientation(p235_0, strange).
rotation(p235_0, 2.0).
piece(236, p236_0).
position(p236_0, 2.3, 4.63).
size(p236_0, 8.463012272641015).
color(p236_0, blue).
orientation(p236_0, strange).
rotation(p236_0, 1.15).
piece(236, p236_1).
position(p236_1, 9.63, 5.96).
size(p236_1, 5.83).
color(p236_1, blue).
orientation(p236_1, rhs).
rotation(p236_1, 5.25).
piece(236, p236_2).
position(p236_2, 8.14, 3.53).
size(p236_2, 4.07).
color(p236_2, red).
orientation(p236_2, upright).
rotation(p236_2, 0.01).
piece(237, p237_0).
position(p237_0, 8.01, 4.33).
size(p237_0, 7.6079199044447465).
color(p237_0, blue).
orientation(p237_0, strange).
rotation(p237_0, 0.07).
piece(237, p237_1).
position(p237_1, 7.22, 6.09).
size(p237_1, 1.82).
color(p237_1, green).
orientation(p237_1, lhs).
rotation(p237_1, 4.87).
piece(238, p238_0).
position(p238_0, 2.1557637709727286, 0.2492976791771147).
size(p238_0, 7.5).
color(p238_0, blue).
orientation(p238_0, lhs).
rotation(p238_0, 5.57).
piece(238, p238_1).
position(p238_1, 0.23, 2.8).
size(p238_1, 7.1).
color(p238_1, blue).
orientation(p238_1, rhs).
rotation(p238_1, 2.5).
piece(238, p238_2).
position(p238_2, 8.96, 5.82).
size(p238_2, 9.14).
color(p238_2, green).
orientation(p238_2, rhs).
rotation(p238_2, 5.37).
piece(238, p238_3).
position(p238_3, 0.07, 0.91).
size(p238_3, 6.5).
color(p238_3, green).
orientation(p238_3, upright).
rotation(p238_3, 5.82).
piece(239, p239_0).
position(p239_0, 3.1, 2.63).
size(p239_0, 8.780697471139902).
color(p239_0, blue).
orientation(p239_0, lhs).
rotation(p239_0, 5.39).
piece(240, p240_0).
position(p240_0, 0.832508706653407, 3.9373379273971016).
size(p240_0, 3.45).
color(p240_0, green).
orientation(p240_0, rhs).
rotation(p240_0, 6.15).
piece(240, p240_1).
position(p240_1, 0.4, 0.8).
size(p240_1, 2.89).
color(p240_1, blue).
orientation(p240_1, rhs).
rotation(p240_1, 5.7).
piece(240, p240_2).
position(p240_2, 8.52, 3.85).
size(p240_2, 0.36).
color(p240_2, green).
orientation(p240_2, upright).
rotation(p240_2, 5.38).
piece(240, p240_3).
position(p240_3, 0.96, 2.93).
size(p240_3, 6.6).
color(p240_3, blue).
orientation(p240_3, upright).
rotation(p240_3, 4.61).
piece(241, p241_0).
position(p241_0, 3.34, 2.28).
size(p241_0, 6.57).
color(p241_0, green).
orientation(p241_0, lhs).
rotation(p241_0, 1.86).
piece(241, p241_1).
position(p241_1, 8.88, 9.03).
size(p241_1, 8.62615008363648).
color(p241_1, blue).
orientation(p241_1, strange).
rotation(p241_1, 1.47).
piece(241, p241_2).
position(p241_2, 6.93, 4.87).
size(p241_2, 5.31).
color(p241_2, red).
orientation(p241_2, rhs).
rotation(p241_2, 3.52).
piece(242, p242_0).
position(p242_0, 1.97, 6.41).
size(p242_0, 0.05).
color(p242_0, blue).
orientation(p242_0, strange).
rotation(p242_0, 1.17).
piece(242, p242_1).
position(p242_1, 3.0, 0.24).
size(p242_1, 0.09).
color(p242_1, red).
orientation(p242_1, lhs).
rotation(p242_1, 0.43).
piece(242, p242_2).
position(p242_2, 4.61793618995867, 3.8159187861374466).
size(p242_2, 1.73).
color(p242_2, green).
orientation(p242_2, lhs).
rotation(p242_2, 1.03).
piece(242, p242_3).
position(p242_3, 2.72, 5.61).
size(p242_3, 0.37).
color(p242_3, red).
orientation(p242_3, strange).
rotation(p242_3, 5.47).
piece(242, p242_4).
position(p242_4, 0.56, 0.43).
size(p242_4, 4.83).
color(p242_4, green).
orientation(p242_4, rhs).
rotation(p242_4, 5.42).
contact(p242_0, p242_3).
contact(p242_0, p242_3).
contact(p242_3, p242_0).
contact(p242_3, p242_0).
piece(243, p243_0).
position(p243_0, 0.6, 3.02).
size(p243_0, 5.51).
color(p243_0, green).
orientation(p243_0, rhs).
rotation(p243_0, 3.89).
piece(243, p243_1).
position(p243_1, 8.88, 3.64).
size(p243_1, 8.34).
color(p243_1, blue).
orientation(p243_1, rhs).
rotation(p243_1, 2.73).
piece(243, p243_2).
position(p243_2, 2.08, 0.99).
size(p243_2, 7.958770841453764).
color(p243_2, blue).
orientation(p243_2, lhs).
rotation(p243_2, 3.86).
piece(243, p243_3).
position(p243_3, 8.02, 2.92).
size(p243_3, 4.99).
color(p243_3, green).
orientation(p243_3, rhs).
rotation(p243_3, 3.66).
contact(p243_1, p243_3).
contact(p243_1, p243_3).
contact(p243_3, p243_1).
contact(p243_3, p243_1).
piece(244, p244_0).
position(p244_0, 7.65, 2.54).
size(p244_0, 1.87).
color(p244_0, green).
orientation(p244_0, lhs).
rotation(p244_0, 5.37).
piece(244, p244_1).
position(p244_1, 6.34, 3.39).
size(p244_1, 5.26).
color(p244_1, red).
orientation(p244_1, lhs).
rotation(p244_1, 0.84).
piece(244, p244_2).
position(p244_2, 7.392314953005871, 1.5794512761919954).
size(p244_2, 6.8).
color(p244_2, green).
orientation(p244_2, upright).
rotation(p244_2, 2.66).
contact(p244_0, p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
contact(p244_1, p244_0).
piece(245, p245_0).
position(p245_0, 7.12, 7.73).
size(p245_0, 6.912349125444221).
color(p245_0, blue).
orientation(p245_0, rhs).
rotation(p245_0, 0.33).
piece(246, p246_0).
position(p246_0, 6.41, 1.07).
size(p246_0, 8.69937592770534).
color(p246_0, blue).
orientation(p246_0, strange).
rotation(p246_0, 3.47).
piece(247, p247_0).
position(p247_0, 9.312037882041825, 1.6559336037965118).
size(p247_0, 5.25).
color(p247_0, blue).
orientation(p247_0, upright).
rotation(p247_0, 6.11).
piece(247, p247_1).
position(p247_1, 9.26, 3.29).
size(p247_1, 9.71).
color(p247_1, red).
orientation(p247_1, upright).
rotation(p247_1, 5.75).
piece(247, p247_2).
position(p247_2, 6.37, 8.01).
size(p247_2, 4.35).
color(p247_2, green).
orientation(p247_2, upright).
rotation(p247_2, 0.44).
contact(p247_0, p247_2).
contact(p247_0, p247_2).
contact(p247_2, p247_0).
contact(p247_2, p247_0).
piece(248, p248_0).
position(p248_0, 8.65, 0.09).
size(p248_0, 4.52).
color(p248_0, blue).
orientation(p248_0, strange).
rotation(p248_0, 3.28).
piece(248, p248_1).
position(p248_1, 4.89, 4.12).
size(p248_1, 7.676308119009148).
color(p248_1, blue).
orientation(p248_1, lhs).
rotation(p248_1, 0.08).
piece(249, p249_0).
position(p249_0, 7.309239100639656, 3.26683361744472).
size(p249_0, 4.24).
color(p249_0, blue).
orientation(p249_0, upright).
rotation(p249_0, 1.86).
piece(250, p250_0).
position(p250_0, 4.67, 4.46).
size(p250_0, 9.234498477476276).
color(p250_0, blue).
orientation(p250_0, upright).
rotation(p250_0, 3.48).
piece(250, p250_1).
position(p250_1, 2.33, 5.53).
size(p250_1, 9.65).
color(p250_1, blue).
orientation(p250_1, strange).
rotation(p250_1, 3.91).
piece(251, p251_0).
position(p251_0, 4.6, 3.18).
size(p251_0, 3.39).
color(p251_0, red).
orientation(p251_0, lhs).
rotation(p251_0, 2.19).
piece(251, p251_1).
position(p251_1, 2.2841532785631053, 1.937934097013721).
size(p251_1, 2.4).
color(p251_1, blue).
orientation(p251_1, lhs).
rotation(p251_1, 3.11).
piece(252, p252_0).
position(p252_0, 5.16, 4.45).
size(p252_0, 3.57).
color(p252_0, red).
orientation(p252_0, strange).
rotation(p252_0, 0.63).
piece(252, p252_1).
position(p252_1, 3.55, 6.59).
size(p252_1, 2.95).
color(p252_1, green).
orientation(p252_1, rhs).
rotation(p252_1, 4.48).
piece(252, p252_2).
position(p252_2, 2.61, 3.11).
size(p252_2, 4.93).
color(p252_2, green).
orientation(p252_2, strange).
rotation(p252_2, 0.76).
piece(252, p252_3).
position(p252_3, 7.380413908616175, 2.0879629636860666).
size(p252_3, 0.93).
color(p252_3, blue).
orientation(p252_3, rhs).
rotation(p252_3, 4.79).
piece(253, p253_0).
position(p253_0, 4.36, 8.77).
size(p253_0, 1.5).
color(p253_0, blue).
orientation(p253_0, lhs).
rotation(p253_0, 1.81).
piece(253, p253_1).
position(p253_1, 5.32, 8.27).
size(p253_1, 9.19).
color(p253_1, green).
orientation(p253_1, upright).
rotation(p253_1, 2.19).
piece(253, p253_2).
position(p253_2, 2.24, 9.53).
size(p253_2, 0.78).
color(p253_2, green).
orientation(p253_2, upright).
rotation(p253_2, 0.44).
piece(253, p253_3).
position(p253_3, 5.93, 7.87).
size(p253_3, 7.88).
color(p253_3, red).
orientation(p253_3, upright).
rotation(p253_3, 3.45).
piece(253, p253_4).
position(p253_4, 7.61, 6.47).
size(p253_4, 7.520061282868024).
color(p253_4, blue).
orientation(p253_4, strange).
rotation(p253_4, 2.01).
contact(p253_0, p253_1).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
contact(p253_1, p253_0).
contact(p253_1, p253_3).
contact(p253_1, p253_3).
contact(p253_3, p253_1).
contact(p253_3, p253_1).
piece(254, p254_0).
position(p254_0, 7.91, 3.47).
size(p254_0, 8.923861104066846).
color(p254_0, blue).
orientation(p254_0, upright).
rotation(p254_0, 6.07).
piece(255, p255_0).
position(p255_0, 0.96, 6.78).
size(p255_0, 8.269452288369695).
color(p255_0, blue).
orientation(p255_0, rhs).
rotation(p255_0, 2.1).
piece(256, p256_0).
position(p256_0, 9.91, 8.61).
size(p256_0, 0.09).
color(p256_0, red).
orientation(p256_0, lhs).
rotation(p256_0, 2.88).
piece(256, p256_1).
position(p256_1, 0.3041543226929252, 2.50860143496263).
size(p256_1, 6.72).
color(p256_1, red).
orientation(p256_1, lhs).
rotation(p256_1, 2.0).
piece(256, p256_2).
position(p256_2, 8.03, 1.52).
size(p256_2, 1.62).
color(p256_2, blue).
orientation(p256_2, rhs).
rotation(p256_2, 5.6).
piece(256, p256_3).
position(p256_3, 0.69, 8.65).
size(p256_3, 0.91).
color(p256_3, blue).
orientation(p256_3, upright).
rotation(p256_3, 5.47).
piece(256, p256_4).
position(p256_4, 6.29, 3.64).
size(p256_4, 7.2).
color(p256_4, blue).
orientation(p256_4, upright).
rotation(p256_4, 0.94).
piece(257, p257_0).
position(p257_0, 8.13, 7.9).
size(p257_0, 0.93).
color(p257_0, green).
orientation(p257_0, lhs).
rotation(p257_0, 1.11).
piece(257, p257_1).
position(p257_1, 6.97, 0.64).
size(p257_1, 7.166200148346706).
color(p257_1, blue).
orientation(p257_1, upright).
rotation(p257_1, 6.09).
piece(257, p257_2).
position(p257_2, 2.15, 3.14).
size(p257_2, 1.43).
color(p257_2, red).
orientation(p257_2, rhs).
rotation(p257_2, 2.25).
piece(258, p258_0).
position(p258_0, 9.038331723415455, 3.613694663717026).
size(p258_0, 0.31).
color(p258_0, red).
orientation(p258_0, upright).
rotation(p258_0, 0.64).
piece(258, p258_1).
position(p258_1, 5.1, 8.7).
size(p258_1, 2.23).
color(p258_1, blue).
orientation(p258_1, lhs).
rotation(p258_1, 2.67).
piece(259, p259_0).
position(p259_0, 6.52, 5.18).
size(p259_0, 9.36).
color(p259_0, blue).
orientation(p259_0, lhs).
rotation(p259_0, 3.18).
piece(259, p259_1).
position(p259_1, 5.054810015808315, 1.8522464652860184).
size(p259_1, 7.01).
color(p259_1, blue).
orientation(p259_1, strange).
rotation(p259_1, 1.06).
piece(260, p260_0).
position(p260_0, 9.94, 4.8).
size(p260_0, 8.380315830608836).
color(p260_0, blue).
orientation(p260_0, lhs).
rotation(p260_0, 6.21).
piece(260, p260_1).
position(p260_1, 7.0, 5.69).
size(p260_1, 3.15).
color(p260_1, red).
orientation(p260_1, strange).
rotation(p260_1, 5.24).
piece(261, p261_0).
position(p261_0, 7.31, 4.22).
size(p261_0, 7.154926255524925).
color(p261_0, blue).
orientation(p261_0, strange).
rotation(p261_0, 0.88).
piece(261, p261_1).
position(p261_1, 5.06, 3.88).
size(p261_1, 6.66).
color(p261_1, red).
orientation(p261_1, strange).
rotation(p261_1, 1.9).
piece(262, p262_0).
position(p262_0, 7.300011130163138, 0.4631747000516809).
size(p262_0, 4.54).
color(p262_0, blue).
orientation(p262_0, lhs).
rotation(p262_0, 4.62).
piece(263, p263_0).
position(p263_0, 2.8177587914151387, 3.447216074263449).
size(p263_0, 7.0).
color(p263_0, blue).
orientation(p263_0, rhs).
rotation(p263_0, 5.23).
piece(263, p263_1).
position(p263_1, 4.87, 4.72).
size(p263_1, 1.0).
color(p263_1, green).
orientation(p263_1, rhs).
rotation(p263_1, 0.54).
piece(264, p264_0).
position(p264_0, 1.7, 5.41).
size(p264_0, 6.16).
color(p264_0, red).
orientation(p264_0, lhs).
rotation(p264_0, 5.5).
piece(264, p264_1).
position(p264_1, 8.71, 9.59).
size(p264_1, 8.344998489438996).
color(p264_1, blue).
orientation(p264_1, lhs).
rotation(p264_1, 5.31).
piece(264, p264_2).
position(p264_2, 3.68, 7.94).
size(p264_2, 1.3).
color(p264_2, blue).
orientation(p264_2, rhs).
rotation(p264_2, 5.71).
piece(264, p264_3).
position(p264_3, 0.92, 9.04).
size(p264_3, 7.69).
color(p264_3, blue).
orientation(p264_3, upright).
rotation(p264_3, 3.93).
piece(265, p265_0).
position(p265_0, 1.02, 4.84).
size(p265_0, 7.611689868848874).
color(p265_0, blue).
orientation(p265_0, lhs).
rotation(p265_0, 0.25).
piece(266, p266_0).
position(p266_0, 5.71, 4.32).
size(p266_0, 6.95636712114143).
color(p266_0, blue).
orientation(p266_0, rhs).
rotation(p266_0, 4.31).
piece(266, p266_1).
position(p266_1, 2.1, 0.14).
size(p266_1, 0.89).
color(p266_1, red).
orientation(p266_1, lhs).
rotation(p266_1, 5.9).
piece(267, p267_0).
position(p267_0, 4.68, 8.31).
size(p267_0, 2.2).
color(p267_0, red).
orientation(p267_0, lhs).
rotation(p267_0, 0.07).
piece(267, p267_1).
position(p267_1, 0.5231450476704916, 1.0968287697496522).
size(p267_1, 7.3).
color(p267_1, red).
orientation(p267_1, lhs).
rotation(p267_1, 1.23).
piece(268, p268_0).
position(p268_0, 7.97, 8.7).
size(p268_0, 8.810284180056719).
color(p268_0, blue).
orientation(p268_0, rhs).
rotation(p268_0, 4.87).
piece(268, p268_1).
position(p268_1, 8.18, 2.13).
size(p268_1, 4.86).
color(p268_1, blue).
orientation(p268_1, upright).
rotation(p268_1, 0.8).
piece(269, p269_0).
position(p269_0, 7.03, 1.17).
size(p269_0, 9.36).
color(p269_0, blue).
orientation(p269_0, lhs).
rotation(p269_0, 5.83).
piece(269, p269_1).
position(p269_1, 0.68, 1.74).
size(p269_1, 4.6).
color(p269_1, blue).
orientation(p269_1, rhs).
rotation(p269_1, 2.58).
piece(269, p269_2).
position(p269_2, 6.76, 8.07).
size(p269_2, 9.13).
color(p269_2, red).
orientation(p269_2, rhs).
rotation(p269_2, 5.52).
piece(269, p269_3).
position(p269_3, 3.9820404830945293, 1.5962493371015358).
size(p269_3, 1.69).
color(p269_3, blue).
orientation(p269_3, rhs).
rotation(p269_3, 5.55).
contact(p269_1, p269_3).
contact(p269_1, p269_3).
contact(p269_3, p269_1).
contact(p269_3, p269_1).
piece(270, p270_0).
position(p270_0, 7.448720075611992, 2.714112791367959).
size(p270_0, 1.04).
color(p270_0, green).
orientation(p270_0, lhs).
rotation(p270_0, 2.86).
piece(271, p271_0).
position(p271_0, 6.26, 5.82).
size(p271_0, 0.45).
color(p271_0, red).
orientation(p271_0, rhs).
rotation(p271_0, 0.6).
piece(271, p271_1).
position(p271_1, 5.8, 6.91).
size(p271_1, 4.34).
color(p271_1, green).
orientation(p271_1, lhs).
rotation(p271_1, 4.74).
piece(271, p271_2).
position(p271_2, 2.87, 7.72).
size(p271_2, 6.987970644515011).
color(p271_2, blue).
orientation(p271_2, rhs).
rotation(p271_2, 4.27).
piece(271, p271_3).
position(p271_3, 3.22, 4.7).
size(p271_3, 2.54).
color(p271_3, green).
orientation(p271_3, lhs).
rotation(p271_3, 2.96).
contact(p271_0, p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
contact(p271_1, p271_0).
piece(272, p272_0).
position(p272_0, 3.6001672350061282, 1.1429510592196044).
size(p272_0, 4.25).
color(p272_0, green).
orientation(p272_0, rhs).
rotation(p272_0, 2.57).
piece(272, p272_1).
position(p272_1, 1.73, 5.42).
size(p272_1, 2.41).
color(p272_1, red).
orientation(p272_1, strange).
rotation(p272_1, 0.17).
piece(273, p273_0).
position(p273_0, 8.999470854962972, 0.7016985346359149).
size(p273_0, 3.21).
color(p273_0, green).
orientation(p273_0, rhs).
rotation(p273_0, 0.93).
piece(274, p274_0).
position(p274_0, 3.21, 6.57).
size(p274_0, 2.73).
color(p274_0, blue).
orientation(p274_0, rhs).
rotation(p274_0, 2.92).
piece(274, p274_1).
position(p274_1, 7.23, 3.84).
size(p274_1, 8.912812421605004).
color(p274_1, blue).
orientation(p274_1, upright).
rotation(p274_1, 2.23).
piece(274, p274_2).
position(p274_2, 5.16, 4.7).
size(p274_2, 9.09).
color(p274_2, red).
orientation(p274_2, upright).
rotation(p274_2, 2.74).
piece(274, p274_3).
position(p274_3, 5.71, 3.6).
size(p274_3, 2.3).
color(p274_3, red).
orientation(p274_3, lhs).
rotation(p274_3, 3.26).
contact(p274_1, p274_3).
contact(p274_1, p274_3).
contact(p274_3, p274_1).
contact(p274_3, p274_2).
contact(p274_3, p274_1).
contact(p274_3, p274_2).
contact(p274_2, p274_3).
contact(p274_2, p274_3).
piece(275, p275_0).
position(p275_0, 8.275903214880753, 3.226742225378114).
size(p275_0, 8.21).
color(p275_0, blue).
orientation(p275_0, lhs).
rotation(p275_0, 0.11).
piece(275, p275_1).
position(p275_1, 6.97, 2.79).
size(p275_1, 6.07).
color(p275_1, green).
orientation(p275_1, upright).
rotation(p275_1, 5.19).
piece(275, p275_2).
position(p275_2, 1.29, 4.01).
size(p275_2, 7.88).
color(p275_2, blue).
orientation(p275_2, rhs).
rotation(p275_2, 5.97).
piece(275, p275_3).
position(p275_3, 9.28, 7.74).
size(p275_3, 7.87).
color(p275_3, red).
orientation(p275_3, strange).
rotation(p275_3, 2.49).
contact(p275_0, p275_2).
contact(p275_0, p275_2).
contact(p275_2, p275_0).
contact(p275_2, p275_0).
piece(276, p276_0).
position(p276_0, 8.43, 5.32).
size(p276_0, 0.09).
color(p276_0, green).
orientation(p276_0, strange).
rotation(p276_0, 1.42).
piece(276, p276_1).
position(p276_1, 0.419998745007039, 0.17250584939374417).
size(p276_1, 1.48).
color(p276_1, green).
orientation(p276_1, strange).
rotation(p276_1, 6.24).
piece(277, p277_0).
position(p277_0, 1.38, 7.72).
size(p277_0, 9.164900114266878).
color(p277_0, blue).
orientation(p277_0, upright).
rotation(p277_0, 0.05).
piece(277, p277_1).
position(p277_1, 8.04, 3.62).
size(p277_1, 2.13).
color(p277_1, red).
orientation(p277_1, upright).
rotation(p277_1, 1.08).
piece(278, p278_0).
position(p278_0, 5.91, 5.08).
size(p278_0, 1.64).
color(p278_0, red).
orientation(p278_0, lhs).
rotation(p278_0, 6.02).
piece(278, p278_1).
position(p278_1, 8.32, 8.62).
size(p278_1, 4.55).
color(p278_1, red).
orientation(p278_1, strange).
rotation(p278_1, 6.15).
piece(278, p278_2).
position(p278_2, 0.18, 6.44).
size(p278_2, 8.68).
color(p278_2, blue).
orientation(p278_2, strange).
rotation(p278_2, 0.67).
piece(278, p278_3).
position(p278_3, 0.73, 4.45).
size(p278_3, 6.757617772325857).
color(p278_3, blue).
orientation(p278_3, rhs).
rotation(p278_3, 2.53).
piece(279, p279_0).
position(p279_0, 4.56, 9.81).
size(p279_0, 4.88).
color(p279_0, blue).
orientation(p279_0, upright).
rotation(p279_0, 2.44).
piece(279, p279_1).
position(p279_1, 0.43, 8.65).
size(p279_1, 3.91).
color(p279_1, red).
orientation(p279_1, lhs).
rotation(p279_1, 0.68).
piece(279, p279_2).
position(p279_2, 3.31, 5.99).
size(p279_2, 7.580935808959886).
color(p279_2, blue).
orientation(p279_2, upright).
rotation(p279_2, 1.43).
piece(280, p280_0).
position(p280_0, 4.14, 1.12).
size(p280_0, 8.128108545856353).
color(p280_0, blue).
orientation(p280_0, strange).
rotation(p280_0, 3.78).
piece(281, p281_0).
position(p281_0, 1.47, 6.64).
size(p281_0, 2.74).
color(p281_0, blue).
orientation(p281_0, strange).
rotation(p281_0, 1.07).
piece(281, p281_1).
position(p281_1, 9.1, 3.58).
size(p281_1, 7.19).
color(p281_1, red).
orientation(p281_1, strange).
rotation(p281_1, 0.46).
piece(281, p281_2).
position(p281_2, 0.99, 7.53).
size(p281_2, 6.66).
color(p281_2, green).
orientation(p281_2, upright).
rotation(p281_2, 0.58).
piece(281, p281_3).
position(p281_3, 5.104898616351284, 2.2418303229561394).
size(p281_3, 9.22).
color(p281_3, green).
orientation(p281_3, strange).
rotation(p281_3, 1.49).
contact(p281_0, p281_2).
contact(p281_0, p281_2).
contact(p281_2, p281_0).
contact(p281_2, p281_0).
piece(282, p282_0).
position(p282_0, 6.44, 8.6).
size(p282_0, 2.81).
color(p282_0, blue).
orientation(p282_0, lhs).
rotation(p282_0, 1.51).
piece(282, p282_1).
position(p282_1, 9.87, 3.96).
size(p282_1, 7.884345731379041).
color(p282_1, blue).
orientation(p282_1, strange).
rotation(p282_1, 5.83).
piece(283, p283_0).
position(p283_0, 7.0, 9.16).
size(p283_0, 6.18).
color(p283_0, green).
orientation(p283_0, upright).
rotation(p283_0, 5.1).
piece(283, p283_1).
position(p283_1, 3.5682002794183463, 0.1422666880330619).
size(p283_1, 6.56).
color(p283_1, blue).
orientation(p283_1, lhs).
rotation(p283_1, 5.87).
piece(283, p283_2).
position(p283_2, 7.1, 3.73).
size(p283_2, 0.23).
color(p283_2, blue).
orientation(p283_2, strange).
rotation(p283_2, 1.62).
piece(283, p283_3).
position(p283_3, 7.44, 0.56).
size(p283_3, 2.39).
color(p283_3, red).
orientation(p283_3, rhs).
rotation(p283_3, 4.11).
piece(284, p284_0).
position(p284_0, 0.57, 2.61).
size(p284_0, 8.5).
color(p284_0, blue).
orientation(p284_0, strange).
rotation(p284_0, 4.91).
piece(284, p284_1).
position(p284_1, 2.32, 3.04).
size(p284_1, 1.01).
color(p284_1, green).
orientation(p284_1, strange).
rotation(p284_1, 4.77).
piece(284, p284_2).
position(p284_2, 7.215282346862568, 1.1705692896058186).
size(p284_2, 7.17).
color(p284_2, red).
orientation(p284_2, strange).
rotation(p284_2, 5.67).
piece(284, p284_3).
position(p284_3, 0.23, 0.54).
size(p284_3, 7.66).
color(p284_3, blue).
orientation(p284_3, strange).
rotation(p284_3, 1.0).
piece(285, p285_0).
position(p285_0, 7.82, 7.65).
size(p285_0, 6.632699043021079).
color(p285_0, blue).
orientation(p285_0, lhs).
rotation(p285_0, 4.51).
piece(286, p286_0).
position(p286_0, 6.14, 4.11).
size(p286_0, 6.08).
color(p286_0, blue).
orientation(p286_0, strange).
rotation(p286_0, 2.96).
piece(286, p286_1).
position(p286_1, 3.7002653818149476, 0.9209665083757693).
size(p286_1, 5.15).
color(p286_1, blue).
orientation(p286_1, rhs).
rotation(p286_1, 2.06).
piece(287, p287_0).
position(p287_0, 8.62, 5.64).
size(p287_0, 3.55).
color(p287_0, green).
orientation(p287_0, rhs).
rotation(p287_0, 0.8).
piece(287, p287_1).
position(p287_1, 2.272502047062556, 4.32709284130547).
size(p287_1, 2.27).
color(p287_1, blue).
orientation(p287_1, rhs).
rotation(p287_1, 2.03).
piece(287, p287_2).
position(p287_2, 5.74, 3.48).
size(p287_2, 4.97).
color(p287_2, blue).
orientation(p287_2, upright).
rotation(p287_2, 1.04).
piece(287, p287_3).
position(p287_3, 9.51, 8.48).
size(p287_3, 9.64).
color(p287_3, red).
orientation(p287_3, lhs).
rotation(p287_3, 0.34).
piece(287, p287_4).
position(p287_4, 7.21, 9.94).
size(p287_4, 5.4).
color(p287_4, blue).
orientation(p287_4, upright).
rotation(p287_4, 4.88).
piece(288, p288_0).
position(p288_0, 2.95, 8.39).
size(p288_0, 6.85).
color(p288_0, blue).
orientation(p288_0, strange).
rotation(p288_0, 0.59).
piece(288, p288_1).
position(p288_1, 6.113648289741373, 1.5072922746629518).
size(p288_1, 9.29).
color(p288_1, red).
orientation(p288_1, strange).
rotation(p288_1, 0.03).
piece(288, p288_2).
position(p288_2, 7.84, 5.85).
size(p288_2, 4.15).
color(p288_2, green).
orientation(p288_2, lhs).
rotation(p288_2, 2.21).
piece(289, p289_0).
position(p289_0, 4.64, 1.14).
size(p289_0, 0.67).
color(p289_0, green).
orientation(p289_0, rhs).
rotation(p289_0, 1.51).
piece(289, p289_1).
position(p289_1, 7.42, 7.76).
size(p289_1, 6.938268669084854).
color(p289_1, blue).
orientation(p289_1, upright).
rotation(p289_1, 0.34).
piece(289, p289_2).
position(p289_2, 3.12, 4.19).
size(p289_2, 5.98).
color(p289_2, red).
orientation(p289_2, rhs).
rotation(p289_2, 0.84).
piece(289, p289_3).
position(p289_3, 2.82, 7.87).
size(p289_3, 4.0).
color(p289_3, green).
orientation(p289_3, upright).
rotation(p289_3, 3.8).
piece(289, p289_4).
position(p289_4, 9.78, 3.31).
size(p289_4, 9.41).
color(p289_4, green).
orientation(p289_4, strange).
rotation(p289_4, 0.22).
piece(290, p290_0).
position(p290_0, 4.07, 6.46).
size(p290_0, 4.66).
color(p290_0, blue).
orientation(p290_0, strange).
rotation(p290_0, 3.96).
piece(290, p290_1).
position(p290_1, 8.41, 3.53).
size(p290_1, 5.5).
color(p290_1, green).
orientation(p290_1, strange).
rotation(p290_1, 0.27).
piece(290, p290_2).
position(p290_2, 7.5771170496941815, 3.8896779130577253).
size(p290_2, 2.91).
color(p290_2, red).
orientation(p290_2, lhs).
rotation(p290_2, 5.06).
contact(p290_0, p290_2).
contact(p290_0, p290_2).
contact(p290_2, p290_0).
contact(p290_2, p290_0).
piece(291, p291_0).
position(p291_0, 1.36, 2.02).
size(p291_0, 2.34).
color(p291_0, red).
orientation(p291_0, upright).
rotation(p291_0, 2.39).
piece(291, p291_1).
position(p291_1, 2.2, 8.17).
size(p291_1, 8.98).
color(p291_1, blue).
orientation(p291_1, strange).
rotation(p291_1, 4.67).
piece(291, p291_2).
position(p291_2, 6.04, 9.48).
size(p291_2, 2.66).
color(p291_2, green).
orientation(p291_2, rhs).
rotation(p291_2, 1.87).
piece(291, p291_3).
position(p291_3, 3.47, 6.63).
size(p291_3, 7.472860308816145).
color(p291_3, blue).
orientation(p291_3, strange).
rotation(p291_3, 6.17).
piece(292, p292_0).
position(p292_0, 0.17, 0.22).
size(p292_0, 7.4910471366190805).
color(p292_0, blue).
orientation(p292_0, lhs).
rotation(p292_0, 3.42).
piece(293, p293_0).
position(p293_0, 9.31, 2.55).
size(p293_0, 7.46).
color(p293_0, green).
orientation(p293_0, strange).
rotation(p293_0, 2.63).
piece(293, p293_1).
position(p293_1, 9.17, 4.73).
size(p293_1, 3.66).
color(p293_1, red).
orientation(p293_1, strange).
rotation(p293_1, 0.89).
piece(293, p293_2).
position(p293_2, 4.42, 5.36).
size(p293_2, 7.11).
color(p293_2, red).
orientation(p293_2, rhs).
rotation(p293_2, 4.4).
piece(293, p293_3).
position(p293_3, 2.09, 4.74).
size(p293_3, 6.7).
color(p293_3, green).
orientation(p293_3, upright).
rotation(p293_3, 4.88).
piece(293, p293_4).
position(p293_4, 8.55267640359913, 4.430268265401894).
size(p293_4, 2.87).
color(p293_4, green).
orientation(p293_4, rhs).
rotation(p293_4, 2.14).
piece(294, p294_0).
position(p294_0, 8.01, 6.51).
size(p294_0, 8.15800178883527).
color(p294_0, blue).
orientation(p294_0, strange).
rotation(p294_0, 6.28).
piece(295, p295_0).
position(p295_0, 4.87992441726751, 2.083114412892883).
size(p295_0, 9.22).
color(p295_0, red).
orientation(p295_0, rhs).
rotation(p295_0, 2.96).
piece(295, p295_1).
position(p295_1, 7.21, 3.78).
size(p295_1, 8.33).
color(p295_1, red).
orientation(p295_1, rhs).
rotation(p295_1, 6.17).
piece(295, p295_2).
position(p295_2, 1.26, 8.28).
size(p295_2, 4.65).
color(p295_2, blue).
orientation(p295_2, lhs).
rotation(p295_2, 1.9).
piece(295, p295_3).
position(p295_3, 4.9, 1.36).
size(p295_3, 6.45).
color(p295_3, red).
orientation(p295_3, rhs).
rotation(p295_3, 4.12).
piece(295, p295_4).
position(p295_4, 6.12, 2.74).
size(p295_4, 4.98).
color(p295_4, green).
orientation(p295_4, strange).
rotation(p295_4, 5.07).
contact(p295_1, p295_4).
contact(p295_1, p295_4).
contact(p295_4, p295_1).
contact(p295_4, p295_1).
piece(296, p296_0).
position(p296_0, 6.36, 5.98).
size(p296_0, 1.84).
color(p296_0, green).
orientation(p296_0, strange).
rotation(p296_0, 1.95).
piece(296, p296_1).
position(p296_1, 0.84, 1.07).
size(p296_1, 6.5851807473873905).
color(p296_1, blue).
orientation(p296_1, rhs).
rotation(p296_1, 2.98).
piece(296, p296_2).
position(p296_2, 2.15, 6.94).
size(p296_2, 7.7).
color(p296_2, blue).
orientation(p296_2, rhs).
rotation(p296_2, 0.66).
piece(296, p296_3).
position(p296_3, 8.47, 2.72).
size(p296_3, 2.26).
color(p296_3, blue).
orientation(p296_3, upright).
rotation(p296_3, 6.07).
piece(297, p297_0).
position(p297_0, 1.0070144063738073, 0.9033077480164761).
size(p297_0, 7.82).
color(p297_0, green).
orientation(p297_0, lhs).
rotation(p297_0, 0.2).
piece(297, p297_1).
position(p297_1, 2.29, 4.21).
size(p297_1, 8.63).
color(p297_1, red).
orientation(p297_1, lhs).
rotation(p297_1, 5.21).
piece(297, p297_2).
position(p297_2, 2.7, 1.65).
size(p297_2, 9.04).
color(p297_2, red).
orientation(p297_2, rhs).
rotation(p297_2, 2.35).
piece(298, p298_0).
position(p298_0, 1.21, 5.67).
size(p298_0, 7.68).
color(p298_0, green).
orientation(p298_0, upright).
rotation(p298_0, 2.49).
piece(298, p298_1).
position(p298_1, 6.98, 9.51).
size(p298_1, 6.87).
color(p298_1, red).
orientation(p298_1, lhs).
rotation(p298_1, 5.0).
piece(298, p298_2).
position(p298_2, 9.51, 7.28).
size(p298_2, 0.65).
color(p298_2, red).
orientation(p298_2, strange).
rotation(p298_2, 2.0).
piece(298, p298_3).
position(p298_3, 5.255579064365142, 0.49550732505009837).
size(p298_3, 1.0).
color(p298_3, green).
orientation(p298_3, upright).
rotation(p298_3, 2.89).
piece(299, p299_0).
position(p299_0, 5.37, 0.89).
size(p299_0, 4.14).
color(p299_0, blue).
orientation(p299_0, lhs).
rotation(p299_0, 3.48).
piece(299, p299_1).
position(p299_1, 9.76, 4.63).
size(p299_1, 8.702213472007898).
color(p299_1, blue).
orientation(p299_1, rhs).
rotation(p299_1, 0.8).
piece(299, p299_2).
position(p299_2, 2.91, 2.03).
size(p299_2, 0.55).
color(p299_2, green).
orientation(p299_2, strange).
rotation(p299_2, 2.88).
piece(299, p299_3).
position(p299_3, 8.7, 2.15).
size(p299_3, 8.15).
color(p299_3, red).
orientation(p299_3, upright).
rotation(p299_3, 1.46).
piece(299, p299_4).
position(p299_4, 7.85, 6.97).
size(p299_4, 5.65).
color(p299_4, red).
orientation(p299_4, lhs).
rotation(p299_4, 0.75).
piece(300, p300_0).
position(p300_0, 8.52, 5.92).
size(p300_0, 9.36917599077342).
color(p300_0, blue).
orientation(p300_0, strange).
rotation(p300_0, 0.75).
piece(300, p300_1).
position(p300_1, 4.89, 8.1).
size(p300_1, 2.24).
color(p300_1, green).
orientation(p300_1, rhs).
rotation(p300_1, 3.88).
piece(300, p300_2).
position(p300_2, 7.75, 0.69).
size(p300_2, 0.13).
color(p300_2, blue).
orientation(p300_2, lhs).
rotation(p300_2, 4.54).
piece(301, p301_0).
position(p301_0, 8.69, 5.16).
size(p301_0, 5.9).
color(p301_0, blue).
orientation(p301_0, lhs).
rotation(p301_0, 3.11).
piece(301, p301_1).
position(p301_1, 3.29, 9.44).
size(p301_1, 7.3).
color(p301_1, green).
orientation(p301_1, rhs).
rotation(p301_1, 4.85).
piece(301, p301_2).
position(p301_2, 3.21, 1.8).
size(p301_2, 9.41).
color(p301_2, blue).
orientation(p301_2, strange).
rotation(p301_2, 6.08).
piece(301, p301_3).
position(p301_3, 1.106266617991329, 4.00199039753027).
size(p301_3, 5.09).
color(p301_3, red).
orientation(p301_3, rhs).
rotation(p301_3, 5.57).
piece(301, p301_4).
position(p301_4, 1.76, 9.32).
size(p301_4, 2.92).
color(p301_4, green).
orientation(p301_4, strange).
rotation(p301_4, 4.57).
contact(p301_1, p301_4).
contact(p301_1, p301_4).
contact(p301_4, p301_1).
contact(p301_4, p301_1).
piece(302, p302_0).
position(p302_0, 5.5, 2.01).
size(p302_0, 2.0).
color(p302_0, blue).
orientation(p302_0, upright).
rotation(p302_0, 3.52).
piece(302, p302_1).
position(p302_1, 1.2602331258088095, 1.5361742545492245).
size(p302_1, 3.06).
color(p302_1, red).
orientation(p302_1, rhs).
rotation(p302_1, 2.6).
piece(302, p302_2).
position(p302_2, 1.23, 2.57).
size(p302_2, 4.96).
color(p302_2, green).
orientation(p302_2, strange).
rotation(p302_2, 2.29).
piece(302, p302_3).
position(p302_3, 7.63, 4.42).
size(p302_3, 5.08).
color(p302_3, green).
orientation(p302_3, rhs).
rotation(p302_3, 2.17).
piece(302, p302_4).
position(p302_4, 1.23, 3.88).
size(p302_4, 5.1).
color(p302_4, blue).
orientation(p302_4, upright).
rotation(p302_4, 2.28).
contact(p302_0, p302_1).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
contact(p302_1, p302_0).
contact(p302_2, p302_4).
contact(p302_2, p302_4).
contact(p302_4, p302_2).
contact(p302_4, p302_2).
piece(303, p303_0).
position(p303_0, 3.23, 3.11).
size(p303_0, 9.7).
color(p303_0, blue).
orientation(p303_0, strange).
rotation(p303_0, 1.0).
piece(303, p303_1).
position(p303_1, 0.31, 4.43).
size(p303_1, 3.67).
color(p303_1, green).
orientation(p303_1, lhs).
rotation(p303_1, 4.98).
piece(303, p303_2).
position(p303_2, 9.22, 5.72).
size(p303_2, 1.73).
color(p303_2, blue).
orientation(p303_2, lhs).
rotation(p303_2, 2.87).
piece(303, p303_3).
position(p303_3, 0.3502189063789333, 3.2809112796627407).
size(p303_3, 6.11).
color(p303_3, red).
orientation(p303_3, strange).
rotation(p303_3, 1.12).
piece(303, p303_4).
position(p303_4, 8.94, 9.41).
size(p303_4, 2.91).
color(p303_4, red).
orientation(p303_4, strange).
rotation(p303_4, 1.74).
piece(304, p304_0).
position(p304_0, 5.75, 8.26).
size(p304_0, 8.985976602539111).
color(p304_0, blue).
orientation(p304_0, rhs).
rotation(p304_0, 2.65).
piece(305, p305_0).
position(p305_0, 8.628774021442306, 0.42934587267017804).
size(p305_0, 4.15).
color(p305_0, blue).
orientation(p305_0, rhs).
rotation(p305_0, 1.2).
piece(305, p305_1).
position(p305_1, 0.23, 9.19).
size(p305_1, 6.96).
color(p305_1, red).
orientation(p305_1, strange).
rotation(p305_1, 2.89).
piece(305, p305_2).
position(p305_2, 0.65, 7.54).
size(p305_2, 0.19).
color(p305_2, green).
orientation(p305_2, strange).
rotation(p305_2, 4.62).
piece(305, p305_3).
position(p305_3, 4.35, 3.58).
size(p305_3, 5.4).
color(p305_3, red).
orientation(p305_3, rhs).
rotation(p305_3, 1.67).
contact(p305_1, p305_2).
contact(p305_1, p305_2).
contact(p305_2, p305_1).
contact(p305_2, p305_1).
piece(306, p306_0).
position(p306_0, 1.59, 0.76).
size(p306_0, 7.34).
color(p306_0, green).
orientation(p306_0, strange).
rotation(p306_0, 2.06).
piece(306, p306_1).
position(p306_1, 4.295494220214434, 1.66802538775269).
size(p306_1, 3.38).
color(p306_1, green).
orientation(p306_1, lhs).
rotation(p306_1, 1.19).
piece(306, p306_2).
position(p306_2, 5.05, 2.15).
size(p306_2, 3.93).
color(p306_2, red).
orientation(p306_2, lhs).
rotation(p306_2, 4.64).
piece(307, p307_0).
position(p307_0, 6.31, 2.6).
size(p307_0, 5.1).
color(p307_0, blue).
orientation(p307_0, upright).
rotation(p307_0, 3.28).
piece(307, p307_1).
position(p307_1, 8.85, 8.66).
size(p307_1, 9.18).
color(p307_1, blue).
orientation(p307_1, upright).
rotation(p307_1, 0.64).
piece(307, p307_2).
position(p307_2, 2.4280984262426477, 4.017591424697661).
size(p307_2, 2.92).
color(p307_2, red).
orientation(p307_2, strange).
rotation(p307_2, 3.49).
piece(308, p308_0).
position(p308_0, 3.32, 6.7).
size(p308_0, 3.05).
color(p308_0, blue).
orientation(p308_0, lhs).
rotation(p308_0, 0.48).
piece(308, p308_1).
position(p308_1, 1.39, 2.7).
size(p308_1, 6.661219134692473).
color(p308_1, blue).
orientation(p308_1, upright).
rotation(p308_1, 0.48).
piece(308, p308_2).
position(p308_2, 3.22, 2.2).
size(p308_2, 8.84).
color(p308_2, red).
orientation(p308_2, lhs).
rotation(p308_2, 3.07).
piece(308, p308_3).
position(p308_3, 6.05, 5.06).
size(p308_3, 4.92).
color(p308_3, green).
orientation(p308_3, strange).
rotation(p308_3, 3.22).
piece(308, p308_4).
position(p308_4, 8.19, 9.92).
size(p308_4, 7.28).
color(p308_4, blue).
orientation(p308_4, lhs).
rotation(p308_4, 0.41).
piece(309, p309_0).
position(p309_0, 5.74, 5.11).
size(p309_0, 1.88).
color(p309_0, blue).
orientation(p309_0, strange).
rotation(p309_0, 4.52).
piece(309, p309_1).
position(p309_1, 1.33, 2.78).
size(p309_1, 7.12).
color(p309_1, green).
orientation(p309_1, lhs).
rotation(p309_1, 4.85).
piece(309, p309_2).
position(p309_2, 6.295105981856828, 1.974583663824341).
size(p309_2, 6.54).
color(p309_2, green).
orientation(p309_2, upright).
rotation(p309_2, 0.9).
piece(309, p309_3).
position(p309_3, 0.41, 0.89).
size(p309_3, 4.76).
color(p309_3, blue).
orientation(p309_3, rhs).
rotation(p309_3, 3.08).
piece(309, p309_4).
position(p309_4, 6.98, 8.25).
size(p309_4, 1.88).
color(p309_4, green).
orientation(p309_4, upright).
rotation(p309_4, 3.74).
piece(310, p310_0).
position(p310_0, 6.69, 1.48).
size(p310_0, 8.32).
color(p310_0, red).
orientation(p310_0, rhs).
rotation(p310_0, 4.66).
piece(310, p310_1).
position(p310_1, 9.25, 1.58).
size(p310_1, 5.46).
color(p310_1, blue).
orientation(p310_1, rhs).
rotation(p310_1, 1.95).
piece(310, p310_2).
position(p310_2, 5.23, 2.11).
size(p310_2, 6.73).
color(p310_2, red).
orientation(p310_2, rhs).
rotation(p310_2, 3.46).
piece(310, p310_3).
position(p310_3, 7.92, 4.72).
size(p310_3, 7.571669171396875).
color(p310_3, blue).
orientation(p310_3, strange).
rotation(p310_3, 0.96).
piece(310, p310_4).
position(p310_4, 8.36, 1.5).
size(p310_4, 8.2).
color(p310_4, green).
orientation(p310_4, strange).
rotation(p310_4, 6.23).
contact(p310_0, p310_2).
contact(p310_0, p310_4).
contact(p310_0, p310_2).
contact(p310_0, p310_4).
contact(p310_2, p310_0).
contact(p310_2, p310_0).
contact(p310_4, p310_0).
contact(p310_4, p310_1).
contact(p310_4, p310_0).
contact(p310_4, p310_1).
contact(p310_1, p310_4).
contact(p310_1, p310_4).
piece(311, p311_0).
position(p311_0, 6.76, 3.69).
size(p311_0, 4.61).
color(p311_0, red).
orientation(p311_0, upright).
rotation(p311_0, 0.07).
piece(311, p311_1).
position(p311_1, 9.21, 9.25).
size(p311_1, 4.18).
color(p311_1, red).
orientation(p311_1, strange).
rotation(p311_1, 1.82).
piece(311, p311_2).
position(p311_2, 1.39, 2.98).
size(p311_2, 7.759395179008601).
color(p311_2, blue).
orientation(p311_2, lhs).
rotation(p311_2, 3.75).
piece(311, p311_3).
position(p311_3, 6.59, 4.71).
size(p311_3, 4.6).
color(p311_3, blue).
orientation(p311_3, rhs).
rotation(p311_3, 5.81).
contact(p311_0, p311_3).
contact(p311_0, p311_3).
contact(p311_3, p311_0).
contact(p311_3, p311_0).
piece(312, p312_0).
position(p312_0, 2.83, 4.53).
size(p312_0, 5.92).
color(p312_0, blue).
orientation(p312_0, rhs).
rotation(p312_0, 5.52).
piece(312, p312_1).
position(p312_1, 5.06, 2.8).
size(p312_1, 1.76).
color(p312_1, green).
orientation(p312_1, upright).
rotation(p312_1, 2.76).
piece(312, p312_2).
position(p312_2, 1.37, 7.14).
size(p312_2, 7.490046687962733).
color(p312_2, blue).
orientation(p312_2, lhs).
rotation(p312_2, 0.97).
piece(313, p313_0).
position(p313_0, 3.43, 9.2).
size(p313_0, 2.05).
color(p313_0, green).
orientation(p313_0, rhs).
rotation(p313_0, 1.99).
piece(313, p313_1).
position(p313_1, 9.45, 9.99).
size(p313_1, 0.96).
color(p313_1, blue).
orientation(p313_1, lhs).
rotation(p313_1, 4.76).
piece(313, p313_2).
position(p313_2, 4.71, 3.9).
size(p313_2, 9.291640158783938).
color(p313_2, blue).
orientation(p313_2, upright).
rotation(p313_2, 2.41).
piece(314, p314_0).
position(p314_0, 5.39, 4.53).
size(p314_0, 8.309295182565679).
color(p314_0, blue).
orientation(p314_0, lhs).
rotation(p314_0, 1.96).
piece(314, p314_1).
position(p314_1, 1.46, 0.45).
size(p314_1, 2.5).
color(p314_1, blue).
orientation(p314_1, strange).
rotation(p314_1, 1.4).
piece(314, p314_2).
position(p314_2, 9.21, 6.36).
size(p314_2, 9.72).
color(p314_2, red).
orientation(p314_2, upright).
rotation(p314_2, 0.38).
piece(315, p315_0).
position(p315_0, 3.01373858653185, 4.065963808273241).
size(p315_0, 5.47).
color(p315_0, green).
orientation(p315_0, strange).
rotation(p315_0, 3.05).
piece(315, p315_1).
position(p315_1, 5.3, 9.01).
size(p315_1, 4.63).
color(p315_1, red).
orientation(p315_1, strange).
rotation(p315_1, 0.83).
piece(316, p316_0).
position(p316_0, 7.34, 5.48).
size(p316_0, 8.719218553621197).
color(p316_0, blue).
orientation(p316_0, lhs).
rotation(p316_0, 4.51).
piece(317, p317_0).
position(p317_0, 3.57, 4.25).
size(p317_0, 7.01).
color(p317_0, blue).
orientation(p317_0, rhs).
rotation(p317_0, 5.27).
piece(317, p317_1).
position(p317_1, 7.04, 5.34).
size(p317_1, 5.82).
color(p317_1, blue).
orientation(p317_1, lhs).
rotation(p317_1, 1.33).
piece(317, p317_2).
position(p317_2, 6.23, 1.28).
size(p317_2, 9.081512621189727).
color(p317_2, blue).
orientation(p317_2, strange).
rotation(p317_2, 3.65).
piece(317, p317_3).
position(p317_3, 8.06, 0.53).
size(p317_3, 9.13).
color(p317_3, blue).
orientation(p317_3, lhs).
rotation(p317_3, 3.51).
piece(317, p317_4).
position(p317_4, 0.35, 0.86).
size(p317_4, 9.92).
color(p317_4, blue).
orientation(p317_4, strange).
rotation(p317_4, 6.01).
piece(318, p318_0).
position(p318_0, 6.21, 1.99).
size(p318_0, 4.51).
color(p318_0, green).
orientation(p318_0, rhs).
rotation(p318_0, 4.71).
piece(318, p318_1).
position(p318_1, 2.46, 0.39).
size(p318_1, 4.4).
color(p318_1, red).
orientation(p318_1, lhs).
rotation(p318_1, 2.85).
piece(318, p318_2).
position(p318_2, 5.29, 0.18).
size(p318_2, 5.68).
color(p318_2, red).
orientation(p318_2, lhs).
rotation(p318_2, 3.12).
piece(318, p318_3).
position(p318_3, 1.13, 7.39).
size(p318_3, 7.371335854141018).
color(p318_3, blue).
orientation(p318_3, upright).
rotation(p318_3, 1.75).
piece(319, p319_0).
position(p319_0, 0.78, 4.72).
size(p319_0, 9.109659698899017).
color(p319_0, blue).
orientation(p319_0, rhs).
rotation(p319_0, 5.38).
piece(320, p320_0).
position(p320_0, 7.91955057384061, 0.8662089802845354).
size(p320_0, 7.9).
color(p320_0, red).
orientation(p320_0, strange).
rotation(p320_0, 5.49).
piece(321, p321_0).
position(p321_0, 2.96, 3.66).
size(p321_0, 7.8032642409908055).
color(p321_0, blue).
orientation(p321_0, upright).
rotation(p321_0, 1.22).
piece(322, p322_0).
position(p322_0, 0.2552591786752593, 0.9022766774874705).
size(p322_0, 3.72).
color(p322_0, green).
orientation(p322_0, rhs).
rotation(p322_0, 1.22).
piece(323, p323_0).
position(p323_0, 6.32, 7.4).
size(p323_0, 3.0).
color(p323_0, red).
orientation(p323_0, upright).
rotation(p323_0, 0.51).
piece(323, p323_1).
position(p323_1, 6.029218264400374, 2.394175583928384).
size(p323_1, 8.02).
color(p323_1, red).
orientation(p323_1, strange).
rotation(p323_1, 1.77).
piece(324, p324_0).
position(p324_0, 1.8431757023674293, 0.8994589726670148).
size(p324_0, 8.27).
color(p324_0, blue).
orientation(p324_0, upright).
rotation(p324_0, 5.58).
piece(325, p325_0).
position(p325_0, 5.97, 2.61).
size(p325_0, 7.77).
color(p325_0, green).
orientation(p325_0, strange).
rotation(p325_0, 4.6).
piece(325, p325_1).
position(p325_1, 8.610585101948168, 4.315643340805985).
size(p325_1, 4.72).
color(p325_1, green).
orientation(p325_1, lhs).
rotation(p325_1, 4.15).
piece(325, p325_2).
position(p325_2, 4.08, 1.33).
size(p325_2, 3.42).
color(p325_2, green).
orientation(p325_2, lhs).
rotation(p325_2, 2.35).
piece(326, p326_0).
position(p326_0, 9.168565172641435, 2.1417165252437624).
size(p326_0, 8.26).
color(p326_0, blue).
orientation(p326_0, upright).
rotation(p326_0, 6.21).
piece(326, p326_1).
position(p326_1, 4.32, 9.11).
size(p326_1, 5.81).
color(p326_1, blue).
orientation(p326_1, rhs).
rotation(p326_1, 0.71).
piece(327, p327_0).
position(p327_0, 8.84, 9.0).
size(p327_0, 5.27).
color(p327_0, red).
orientation(p327_0, lhs).
rotation(p327_0, 2.09).
piece(327, p327_1).
position(p327_1, 4.78, 9.54).
size(p327_1, 6.771207157645319).
color(p327_1, blue).
orientation(p327_1, rhs).
rotation(p327_1, 1.11).
piece(327, p327_2).
position(p327_2, 9.56, 9.99).
size(p327_2, 1.88).
color(p327_2, blue).
orientation(p327_2, strange).
rotation(p327_2, 2.27).
contact(p327_0, p327_2).
contact(p327_0, p327_2).
contact(p327_2, p327_0).
contact(p327_2, p327_0).
piece(328, p328_0).
position(p328_0, 8.19, 1.43).
size(p328_0, 8.48).
color(p328_0, green).
orientation(p328_0, strange).
rotation(p328_0, 1.06).
piece(328, p328_1).
position(p328_1, 3.723974288232194, 0.9392321963530529).
size(p328_1, 7.44).
color(p328_1, green).
orientation(p328_1, upright).
rotation(p328_1, 4.36).
piece(328, p328_2).
position(p328_2, 5.58, 7.75).
size(p328_2, 6.12).
color(p328_2, green).
orientation(p328_2, strange).
rotation(p328_2, 1.82).
piece(329, p329_0).
position(p329_0, 8.0, 1.61).
size(p329_0, 8.131747305890261).
color(p329_0, blue).
orientation(p329_0, lhs).
rotation(p329_0, 4.43).
piece(330, p330_0).
position(p330_0, 7.19, 3.7).
size(p330_0, 8.52250773369364).
color(p330_0, blue).
orientation(p330_0, lhs).
rotation(p330_0, 2.83).
piece(330, p330_1).
position(p330_1, 8.36, 5.28).
size(p330_1, 2.2).
color(p330_1, green).
orientation(p330_1, strange).
rotation(p330_1, 4.58).
piece(331, p331_0).
position(p331_0, 0.65, 9.41).
size(p331_0, 2.91).
color(p331_0, red).
orientation(p331_0, strange).
rotation(p331_0, 3.58).
piece(331, p331_1).
position(p331_1, 9.71, 5.43).
size(p331_1, 5.18).
color(p331_1, red).
orientation(p331_1, upright).
rotation(p331_1, 2.49).
piece(331, p331_2).
position(p331_2, 1.8, 5.54).
size(p331_2, 2.4).
color(p331_2, blue).
orientation(p331_2, lhs).
rotation(p331_2, 5.89).
piece(331, p331_3).
position(p331_3, 3.391132529534351, 0.20286296383639313).
size(p331_3, 4.25).
color(p331_3, blue).
orientation(p331_3, upright).
rotation(p331_3, 3.32).
piece(332, p332_0).
position(p332_0, 6.45, 4.54).
size(p332_0, 8.616242728596545).
color(p332_0, blue).
orientation(p332_0, upright).
rotation(p332_0, 2.21).
piece(332, p332_1).
position(p332_1, 8.4, 4.53).
size(p332_1, 4.32).
color(p332_1, red).
orientation(p332_1, upright).
rotation(p332_1, 4.33).
piece(333, p333_0).
position(p333_0, 1.5181671670810029, 3.503341608359717).
size(p333_0, 8.0).
color(p333_0, green).
orientation(p333_0, strange).
rotation(p333_0, 1.63).
piece(333, p333_1).
position(p333_1, 5.64, 4.9).
size(p333_1, 6.98).
color(p333_1, red).
orientation(p333_1, upright).
rotation(p333_1, 3.56).
piece(333, p333_2).
position(p333_2, 9.37, 8.53).
size(p333_2, 7.79).
color(p333_2, green).
orientation(p333_2, strange).
rotation(p333_2, 3.01).
contact(p333_0, p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
contact(p333_1, p333_0).
piece(334, p334_0).
position(p334_0, 0.98, 0.47).
size(p334_0, 7.74).
color(p334_0, blue).
orientation(p334_0, upright).
rotation(p334_0, 3.14).
piece(334, p334_1).
position(p334_1, 3.57, 6.18).
size(p334_1, 3.29).
color(p334_1, blue).
orientation(p334_1, upright).
rotation(p334_1, 0.55).
piece(334, p334_2).
position(p334_2, 9.72, 6.07).
size(p334_2, 6.24).
color(p334_2, blue).
orientation(p334_2, lhs).
rotation(p334_2, 1.25).
piece(334, p334_3).
position(p334_3, 3.27922828123843, 4.382123865196168).
size(p334_3, 6.21).
color(p334_3, red).
orientation(p334_3, upright).
rotation(p334_3, 0.68).
piece(334, p334_4).
position(p334_4, 7.01, 1.41).
size(p334_4, 5.27).
color(p334_4, blue).
orientation(p334_4, rhs).
rotation(p334_4, 0.38).
piece(335, p335_0).
position(p335_0, 7.737396938546326, 1.408745878789463).
size(p335_0, 1.75).
color(p335_0, green).
orientation(p335_0, lhs).
rotation(p335_0, 3.01).
piece(336, p336_0).
position(p336_0, 0.56, 5.72).
size(p336_0, 8.44895101719184).
color(p336_0, blue).
orientation(p336_0, rhs).
rotation(p336_0, 3.24).
piece(337, p337_0).
position(p337_0, 1.27, 5.52).
size(p337_0, 6.06).
color(p337_0, blue).
orientation(p337_0, rhs).
rotation(p337_0, 5.96).
piece(337, p337_1).
position(p337_1, 8.127645072598439, 2.589862109550197).
size(p337_1, 1.73).
color(p337_1, red).
orientation(p337_1, lhs).
rotation(p337_1, 5.03).
piece(338, p338_0).
position(p338_0, 2.56, 4.19).
size(p338_0, 7.430670281532508).
color(p338_0, blue).
orientation(p338_0, rhs).
rotation(p338_0, 1.13).
piece(338, p338_1).
position(p338_1, 4.95, 6.3).
size(p338_1, 8.33).
color(p338_1, green).
orientation(p338_1, rhs).
rotation(p338_1, 3.92).
piece(339, p339_0).
position(p339_0, 3.658301416084995, 1.6598122336568388).
size(p339_0, 2.51).
color(p339_0, blue).
orientation(p339_0, upright).
rotation(p339_0, 3.33).
piece(339, p339_1).
position(p339_1, 6.2, 6.14).
size(p339_1, 4.3).
color(p339_1, blue).
orientation(p339_1, lhs).
rotation(p339_1, 3.42).
contact(p339_0, p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
contact(p339_1, p339_0).
piece(340, p340_0).
position(p340_0, 7.46, 8.57).
size(p340_0, 2.89).
color(p340_0, red).
orientation(p340_0, rhs).
rotation(p340_0, 4.89).
piece(340, p340_1).
position(p340_1, 7.17, 5.97).
size(p340_1, 7.33068283022403).
color(p340_1, blue).
orientation(p340_1, upright).
rotation(p340_1, 6.16).
piece(340, p340_2).
position(p340_2, 3.57, 0.58).
size(p340_2, 8.92).
color(p340_2, green).
orientation(p340_2, lhs).
rotation(p340_2, 3.91).
piece(340, p340_3).
position(p340_3, 1.06, 3.72).
size(p340_3, 4.94).
color(p340_3, green).
orientation(p340_3, strange).
rotation(p340_3, 5.9).
piece(340, p340_4).
position(p340_4, 8.26, 2.09).
size(p340_4, 8.18).
color(p340_4, blue).
orientation(p340_4, strange).
rotation(p340_4, 4.34).
piece(341, p341_0).
position(p341_0, 4.05, 8.01).
size(p341_0, 3.94).
color(p341_0, green).
orientation(p341_0, rhs).
rotation(p341_0, 4.83).
piece(341, p341_1).
position(p341_1, 5.86, 5.47).
size(p341_1, 4.66).
color(p341_1, blue).
orientation(p341_1, rhs).
rotation(p341_1, 1.74).
piece(341, p341_2).
position(p341_2, 5.04, 8.08).
size(p341_2, 8.57).
color(p341_2, green).
orientation(p341_2, lhs).
rotation(p341_2, 4.29).
piece(341, p341_3).
position(p341_3, 7.62, 7.95).
size(p341_3, 6.88).
color(p341_3, blue).
orientation(p341_3, upright).
rotation(p341_3, 0.76).
piece(341, p341_4).
position(p341_4, 0.96, 3.75).
size(p341_4, 6.700381125132999).
color(p341_4, blue).
orientation(p341_4, strange).
rotation(p341_4, 5.2).
contact(p341_0, p341_2).
contact(p341_0, p341_2).
contact(p341_2, p341_0).
contact(p341_2, p341_0).
piece(342, p342_0).
position(p342_0, 9.47, 3.35).
size(p342_0, 1.09).
color(p342_0, blue).
orientation(p342_0, strange).
rotation(p342_0, 4.5).
piece(342, p342_1).
position(p342_1, 8.28, 2.39).
size(p342_1, 2.27).
color(p342_1, green).
orientation(p342_1, lhs).
rotation(p342_1, 0.64).
piece(342, p342_2).
position(p342_2, 4.453961739576387, 2.8694143961308485).
size(p342_2, 5.78).
color(p342_2, green).
orientation(p342_2, lhs).
rotation(p342_2, 2.5).
piece(342, p342_3).
position(p342_3, 4.15, 9.62).
size(p342_3, 2.0).
color(p342_3, green).
orientation(p342_3, strange).
rotation(p342_3, 0.43).
contact(p342_0, p342_1).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
contact(p342_1, p342_0).
piece(343, p343_0).
position(p343_0, 4.101550248560331, 2.8653647103915065).
size(p343_0, 0.1).
color(p343_0, blue).
orientation(p343_0, upright).
rotation(p343_0, 1.99).
piece(343, p343_1).
position(p343_1, 1.08, 0.01).
size(p343_1, 3.0).
color(p343_1, red).
orientation(p343_1, rhs).
rotation(p343_1, 2.12).
piece(344, p344_0).
position(p344_0, 0.41420663548093206, 2.9632570490201653).
size(p344_0, 0.87).
color(p344_0, green).
orientation(p344_0, strange).
rotation(p344_0, 1.53).
piece(344, p344_1).
position(p344_1, 0.04, 8.96).
size(p344_1, 5.67).
color(p344_1, blue).
orientation(p344_1, rhs).
rotation(p344_1, 5.5).
piece(345, p345_0).
position(p345_0, 6.13, 8.8).
size(p345_0, 9.028794776322972).
color(p345_0, blue).
orientation(p345_0, strange).
rotation(p345_0, 4.83).
piece(346, p346_0).
position(p346_0, 0.77, 5.89).
size(p346_0, 8.84).
color(p346_0, red).
orientation(p346_0, strange).
rotation(p346_0, 2.35).
piece(346, p346_1).
position(p346_1, 8.08, 3.57).
size(p346_1, 0.62).
color(p346_1, red).
orientation(p346_1, lhs).
rotation(p346_1, 4.14).
piece(346, p346_2).
position(p346_2, 7.95, 8.94).
size(p346_2, 8.179496691451673).
color(p346_2, blue).
orientation(p346_2, lhs).
rotation(p346_2, 2.61).
piece(347, p347_0).
position(p347_0, 3.4, 4.57).
size(p347_0, 9.31).
color(p347_0, red).
orientation(p347_0, strange).
rotation(p347_0, 4.86).
piece(347, p347_1).
position(p347_1, 6.0, 2.35).
size(p347_1, 5.62).
color(p347_1, green).
orientation(p347_1, rhs).
rotation(p347_1, 1.38).
piece(347, p347_2).
position(p347_2, 9.93, 7.39).
size(p347_2, 0.26).
color(p347_2, green).
orientation(p347_2, upright).
rotation(p347_2, 4.68).
piece(347, p347_3).
position(p347_3, 0.3129579929795081, 1.563076846946228).
size(p347_3, 5.31).
color(p347_3, red).
orientation(p347_3, strange).
rotation(p347_3, 4.15).
piece(347, p347_4).
position(p347_4, 9.52, 4.6).
size(p347_4, 5.0).
color(p347_4, green).
orientation(p347_4, lhs).
rotation(p347_4, 4.01).
piece(348, p348_0).
position(p348_0, 3.84, 5.72).
size(p348_0, 4.26).
color(p348_0, blue).
orientation(p348_0, strange).
rotation(p348_0, 2.08).
piece(348, p348_1).
position(p348_1, 1.48, 4.83).
size(p348_1, 8.34).
color(p348_1, blue).
orientation(p348_1, rhs).
rotation(p348_1, 3.32).
piece(348, p348_2).
position(p348_2, 4.024093935378541, 3.3813794884775867).
size(p348_2, 5.15).
color(p348_2, red).
orientation(p348_2, upright).
rotation(p348_2, 5.64).
piece(348, p348_3).
position(p348_3, 9.42, 8.26).
size(p348_3, 6.79).
color(p348_3, blue).
orientation(p348_3, lhs).
rotation(p348_3, 1.24).
piece(348, p348_4).
position(p348_4, 0.86, 0.12).
size(p348_4, 3.67).
color(p348_4, green).
orientation(p348_4, lhs).
rotation(p348_4, 1.9).
contact(p348_2, p348_3).
contact(p348_2, p348_3).
contact(p348_3, p348_2).
contact(p348_3, p348_2).
piece(349, p349_0).
position(p349_0, 8.266750587781676, 2.1496391048294754).
size(p349_0, 8.72).
color(p349_0, red).
orientation(p349_0, strange).
rotation(p349_0, 5.91).
piece(350, p350_0).
position(p350_0, 3.24, 9.87).
size(p350_0, 7.95).
color(p350_0, blue).
orientation(p350_0, strange).
rotation(p350_0, 2.59).
piece(350, p350_1).
position(p350_1, 4.99, 0.07).
size(p350_1, 2.36).
color(p350_1, green).
orientation(p350_1, upright).
rotation(p350_1, 5.74).
piece(350, p350_2).
position(p350_2, 9.16, 7.41).
size(p350_2, 8.0).
color(p350_2, blue).
orientation(p350_2, strange).
rotation(p350_2, 2.51).
piece(350, p350_3).
position(p350_3, 3.47, 1.69).
size(p350_3, 1.75).
color(p350_3, blue).
orientation(p350_3, strange).
rotation(p350_3, 1.16).
piece(350, p350_4).
position(p350_4, 4.71, 1.32).
size(p350_4, 7.65142354692234).
color(p350_4, blue).
orientation(p350_4, lhs).
rotation(p350_4, 5.01).
contact(p350_1, p350_4).
contact(p350_1, p350_4).
contact(p350_4, p350_1).
contact(p350_4, p350_3).
contact(p350_4, p350_1).
contact(p350_4, p350_3).
contact(p350_3, p350_4).
contact(p350_3, p350_4).
piece(351, p351_0).
position(p351_0, 3.18, 8.81).
size(p351_0, 5.42).
color(p351_0, red).
orientation(p351_0, strange).
rotation(p351_0, 3.3).
piece(351, p351_1).
position(p351_1, 0.19, 1.09).
size(p351_1, 7.884777755062932).
color(p351_1, blue).
orientation(p351_1, rhs).
rotation(p351_1, 1.61).
piece(351, p351_2).
position(p351_2, 4.28, 7.12).
size(p351_2, 3.03).
color(p351_2, red).
orientation(p351_2, upright).
rotation(p351_2, 4.31).
piece(351, p351_3).
position(p351_3, 0.6, 8.33).
size(p351_3, 2.34).
color(p351_3, red).
orientation(p351_3, lhs).
rotation(p351_3, 1.96).
piece(351, p351_4).
position(p351_4, 8.47, 6.73).
size(p351_4, 1.2).
color(p351_4, red).
orientation(p351_4, upright).
rotation(p351_4, 1.93).
piece(352, p352_0).
position(p352_0, 1.545758042939929, 2.8956799294287103).
size(p352_0, 7.48).
color(p352_0, green).
orientation(p352_0, upright).
rotation(p352_0, 4.54).
piece(352, p352_1).
position(p352_1, 7.21, 0.16).
size(p352_1, 4.1).
color(p352_1, green).
orientation(p352_1, lhs).
rotation(p352_1, 3.94).
piece(352, p352_2).
position(p352_2, 8.55, 0.36).
size(p352_2, 3.44).
color(p352_2, green).
orientation(p352_2, upright).
rotation(p352_2, 2.01).
piece(352, p352_3).
position(p352_3, 8.23, 0.49).
size(p352_3, 7.98).
color(p352_3, green).
orientation(p352_3, rhs).
rotation(p352_3, 4.82).
piece(352, p352_4).
position(p352_4, 7.65, 3.17).
size(p352_4, 5.42).
color(p352_4, green).
orientation(p352_4, strange).
rotation(p352_4, 0.89).
contact(p352_0, p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
contact(p352_1, p352_0).
contact(p352_1, p352_2).
contact(p352_1, p352_3).
contact(p352_1, p352_2).
contact(p352_1, p352_3).
contact(p352_2, p352_1).
contact(p352_2, p352_1).
contact(p352_2, p352_3).
contact(p352_2, p352_3).
contact(p352_3, p352_1).
contact(p352_3, p352_2).
contact(p352_3, p352_1).
contact(p352_3, p352_2).
piece(353, p353_0).
position(p353_0, 2.66, 2.62).
size(p353_0, 1.66).
color(p353_0, red).
orientation(p353_0, rhs).
rotation(p353_0, 4.17).
piece(353, p353_1).
position(p353_1, 9.69, 6.2).
size(p353_1, 7.83).
color(p353_1, green).
orientation(p353_1, upright).
rotation(p353_1, 5.16).
piece(353, p353_2).
position(p353_2, 5.003781635504372, 4.475058492710282).
size(p353_2, 4.72).
color(p353_2, green).
orientation(p353_2, rhs).
rotation(p353_2, 5.87).
contact(p353_0, p353_2).
contact(p353_0, p353_2).
contact(p353_2, p353_0).
contact(p353_2, p353_0).
piece(354, p354_0).
position(p354_0, 8.41, 0.77).
size(p354_0, 6.853079752826771).
color(p354_0, blue).
orientation(p354_0, lhs).
rotation(p354_0, 0.47).
piece(354, p354_1).
position(p354_1, 3.48, 2.43).
size(p354_1, 1.73).
color(p354_1, blue).
orientation(p354_1, upright).
rotation(p354_1, 4.07).
piece(355, p355_0).
position(p355_0, 2.84, 6.23).
size(p355_0, 8.83609511004092).
color(p355_0, blue).
orientation(p355_0, strange).
rotation(p355_0, 0.15).
piece(355, p355_1).
position(p355_1, 8.28, 2.4).
size(p355_1, 5.15).
color(p355_1, red).
orientation(p355_1, rhs).
rotation(p355_1, 2.61).
piece(355, p355_2).
position(p355_2, 3.64, 9.46).
size(p355_2, 4.02).
color(p355_2, green).
orientation(p355_2, rhs).
rotation(p355_2, 1.13).
piece(356, p356_0).
position(p356_0, 0.17, 1.86).
size(p356_0, 6.26).
color(p356_0, green).
orientation(p356_0, upright).
rotation(p356_0, 3.99).
piece(356, p356_1).
position(p356_1, 6.83, 6.88).
size(p356_1, 7.831586982490798).
color(p356_1, blue).
orientation(p356_1, lhs).
rotation(p356_1, 3.37).
piece(356, p356_2).
position(p356_2, 7.68, 1.02).
size(p356_2, 9.23).
color(p356_2, red).
orientation(p356_2, strange).
rotation(p356_2, 4.61).
piece(356, p356_3).
position(p356_3, 7.07, 1.33).
size(p356_3, 8.09).
color(p356_3, red).
orientation(p356_3, lhs).
rotation(p356_3, 3.47).
contact(p356_2, p356_3).
contact(p356_2, p356_3).
contact(p356_3, p356_2).
contact(p356_3, p356_2).
piece(357, p357_0).
position(p357_0, 8.23, 6.35).
size(p357_0, 3.81).
color(p357_0, green).
orientation(p357_0, rhs).
rotation(p357_0, 1.13).
piece(357, p357_1).
position(p357_1, 1.79, 6.76).
size(p357_1, 3.6).
color(p357_1, blue).
orientation(p357_1, rhs).
rotation(p357_1, 0.07).
piece(357, p357_2).
position(p357_2, 1.9959610865166102, 2.9899961202640166).
size(p357_2, 6.59).
color(p357_2, blue).
orientation(p357_2, strange).
rotation(p357_2, 2.3).
piece(358, p358_0).
position(p358_0, 8.47, 8.26).
size(p358_0, 0.27).
color(p358_0, green).
orientation(p358_0, lhs).
rotation(p358_0, 6.26).
piece(358, p358_1).
position(p358_1, 3.68, 1.69).
size(p358_1, 5.94).
color(p358_1, green).
orientation(p358_1, rhs).
rotation(p358_1, 5.93).
piece(358, p358_2).
position(p358_2, 7.15, 0.89).
size(p358_2, 6.823352654890955).
color(p358_2, blue).
orientation(p358_2, rhs).
rotation(p358_2, 0.31).
piece(359, p359_0).
position(p359_0, 3.13, 7.03).
size(p359_0, 6.64).
color(p359_0, green).
orientation(p359_0, upright).
rotation(p359_0, 2.9).
piece(359, p359_1).
position(p359_1, 7.65, 0.81).
size(p359_1, 1.21).
color(p359_1, green).
orientation(p359_1, rhs).
rotation(p359_1, 2.52).
piece(359, p359_2).
position(p359_2, 9.163707442401876, 2.2894790811724706).
size(p359_2, 1.68).
color(p359_2, green).
orientation(p359_2, lhs).
rotation(p359_2, 3.34).
piece(360, p360_0).
position(p360_0, 4.91, 4.99).
size(p360_0, 7.81).
color(p360_0, blue).
orientation(p360_0, lhs).
rotation(p360_0, 2.13).
piece(360, p360_1).
position(p360_1, 3.88, 5.28).
size(p360_1, 6.756882098788311).
color(p360_1, blue).
orientation(p360_1, lhs).
rotation(p360_1, 1.12).
piece(360, p360_2).
position(p360_2, 4.56, 0.94).
size(p360_2, 5.0).
color(p360_2, blue).
orientation(p360_2, rhs).
rotation(p360_2, 3.84).
piece(360, p360_3).
position(p360_3, 6.15, 0.88).
size(p360_3, 9.3).
color(p360_3, red).
orientation(p360_3, strange).
rotation(p360_3, 1.09).
piece(360, p360_4).
position(p360_4, 6.44, 7.56).
size(p360_4, 9.87).
color(p360_4, red).
orientation(p360_4, strange).
rotation(p360_4, 3.28).
contact(p360_0, p360_1).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
contact(p360_1, p360_0).
contact(p360_2, p360_3).
contact(p360_2, p360_3).
contact(p360_3, p360_2).
contact(p360_3, p360_2).
piece(361, p361_0).
position(p361_0, 2.1, 7.53).
size(p361_0, 5.56).
color(p361_0, red).
orientation(p361_0, lhs).
rotation(p361_0, 3.86).
piece(361, p361_1).
position(p361_1, 7.453667035535108, 2.185839220597052).
size(p361_1, 7.52).
color(p361_1, green).
orientation(p361_1, rhs).
rotation(p361_1, 2.46).
piece(361, p361_2).
position(p361_2, 7.29, 1.98).
size(p361_2, 7.4).
color(p361_2, blue).
orientation(p361_2, rhs).
rotation(p361_2, 1.04).
piece(361, p361_3).
position(p361_3, 1.71, 1.39).
size(p361_3, 4.27).
color(p361_3, green).
orientation(p361_3, strange).
rotation(p361_3, 1.67).
piece(361, p361_4).
position(p361_4, 0.4, 0.7).
size(p361_4, 9.64).
color(p361_4, green).
orientation(p361_4, lhs).
rotation(p361_4, 5.71).
contact(p361_3, p361_4).
contact(p361_3, p361_4).
contact(p361_4, p361_3).
contact(p361_4, p361_3).
piece(362, p362_0).
position(p362_0, 6.712770109144252, 1.5320055252728084).
size(p362_0, 6.1).
color(p362_0, red).
orientation(p362_0, strange).
rotation(p362_0, 1.29).
piece(362, p362_1).
position(p362_1, 3.5, 2.3).
size(p362_1, 0.38).
color(p362_1, red).
orientation(p362_1, lhs).
rotation(p362_1, 5.85).
piece(362, p362_2).
position(p362_2, 9.38, 2.8).
size(p362_2, 9.46).
color(p362_2, blue).
orientation(p362_2, upright).
rotation(p362_2, 3.75).
piece(362, p362_3).
position(p362_3, 3.71, 0.32).
size(p362_3, 1.51).
color(p362_3, green).
orientation(p362_3, rhs).
rotation(p362_3, 2.06).
piece(363, p363_0).
position(p363_0, 3.79, 6.9).
size(p363_0, 9.05).
color(p363_0, green).
orientation(p363_0, lhs).
rotation(p363_0, 4.25).
piece(363, p363_1).
position(p363_1, 3.386531471497327, 3.2849387202035527).
size(p363_1, 1.1).
color(p363_1, red).
orientation(p363_1, lhs).
rotation(p363_1, 0.13).
piece(364, p364_0).
position(p364_0, 6.05, 1.37).
size(p364_0, 8.88774718065767).
color(p364_0, blue).
orientation(p364_0, strange).
rotation(p364_0, 4.37).
piece(365, p365_0).
position(p365_0, 1.3191170682639788, 3.8833493250556232).
size(p365_0, 7.83).
color(p365_0, green).
orientation(p365_0, lhs).
rotation(p365_0, 2.95).
piece(366, p366_0).
position(p366_0, 7.04, 6.69).
size(p366_0, 9.022005906970733).
color(p366_0, blue).
orientation(p366_0, upright).
rotation(p366_0, 0.58).
piece(366, p366_1).
position(p366_1, 0.7, 0.19).
size(p366_1, 5.42).
color(p366_1, blue).
orientation(p366_1, rhs).
rotation(p366_1, 4.91).
piece(367, p367_0).
position(p367_0, 9.27, 6.92).
size(p367_0, 3.22).
color(p367_0, blue).
orientation(p367_0, rhs).
rotation(p367_0, 6.18).
piece(367, p367_1).
position(p367_1, 6.87, 1.75).
size(p367_1, 9.49).
color(p367_1, blue).
orientation(p367_1, rhs).
rotation(p367_1, 6.15).
piece(367, p367_2).
position(p367_2, 4.65, 2.07).
size(p367_2, 6.51).
color(p367_2, red).
orientation(p367_2, upright).
rotation(p367_2, 4.78).
piece(367, p367_3).
position(p367_3, 8.43, 8.98).
size(p367_3, 7.29).
color(p367_3, blue).
orientation(p367_3, lhs).
rotation(p367_3, 3.74).
piece(367, p367_4).
position(p367_4, 5.86, 9.63).
size(p367_4, 6.761717584929554).
color(p367_4, blue).
orientation(p367_4, lhs).
rotation(p367_4, 1.94).
piece(368, p368_0).
position(p368_0, 8.88, 4.18).
size(p368_0, 8.356779082190005).
color(p368_0, blue).
orientation(p368_0, lhs).
rotation(p368_0, 4.11).
piece(369, p369_0).
position(p369_0, 0.02, 0.75).
size(p369_0, 1.45).
color(p369_0, blue).
orientation(p369_0, upright).
rotation(p369_0, 0.32).
piece(369, p369_1).
position(p369_1, 0.7758454316901687, 3.0683000977728194).
size(p369_1, 7.61).
color(p369_1, blue).
orientation(p369_1, strange).
rotation(p369_1, 2.83).
piece(369, p369_2).
position(p369_2, 8.4, 3.46).
size(p369_2, 3.76).
color(p369_2, blue).
orientation(p369_2, upright).
rotation(p369_2, 1.6).
piece(370, p370_0).
position(p370_0, 6.92820320930126, 2.226199973640595).
size(p370_0, 0.84).
color(p370_0, green).
orientation(p370_0, rhs).
rotation(p370_0, 2.99).
piece(370, p370_1).
position(p370_1, 1.8, 9.18).
size(p370_1, 7.14).
color(p370_1, green).
orientation(p370_1, rhs).
rotation(p370_1, 0.35).
piece(370, p370_2).
position(p370_2, 1.32, 2.82).
size(p370_2, 0.39).
color(p370_2, red).
orientation(p370_2, rhs).
rotation(p370_2, 5.18).
piece(370, p370_3).
position(p370_3, 0.86, 7.79).
size(p370_3, 0.86).
color(p370_3, red).
orientation(p370_3, strange).
rotation(p370_3, 0.26).
piece(370, p370_4).
position(p370_4, 1.92, 2.8).
size(p370_4, 5.79).
color(p370_4, green).
orientation(p370_4, upright).
rotation(p370_4, 0.82).
contact(p370_0, p370_2).
contact(p370_0, p370_2).
contact(p370_2, p370_0).
contact(p370_2, p370_0).
contact(p370_2, p370_4).
contact(p370_2, p370_4).
contact(p370_1, p370_3).
contact(p370_1, p370_3).
contact(p370_3, p370_1).
contact(p370_3, p370_1).
contact(p370_4, p370_2).
contact(p370_4, p370_2).
piece(371, p371_0).
position(p371_0, 5.39, 7.26).
size(p371_0, 0.91).
color(p371_0, red).
orientation(p371_0, rhs).
rotation(p371_0, 3.21).
piece(371, p371_1).
position(p371_1, 4.84, 6.56).
size(p371_1, 0.61).
color(p371_1, red).
orientation(p371_1, lhs).
rotation(p371_1, 2.43).
piece(371, p371_2).
position(p371_2, 3.07, 1.89).
size(p371_2, 7.512974363537505).
color(p371_2, blue).
orientation(p371_2, lhs).
rotation(p371_2, 2.31).
piece(371, p371_3).
position(p371_3, 3.87, 2.78).
size(p371_3, 5.03).
color(p371_3, red).
orientation(p371_3, upright).
rotation(p371_3, 0.55).
contact(p371_0, p371_1).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
contact(p371_1, p371_0).
contact(p371_2, p371_3).
contact(p371_2, p371_3).
contact(p371_3, p371_2).
contact(p371_3, p371_2).
piece(372, p372_0).
position(p372_0, 0.09664026880085837, 2.158783669562278).
size(p372_0, 8.8).
color(p372_0, blue).
orientation(p372_0, upright).
rotation(p372_0, 4.7).
piece(372, p372_1).
position(p372_1, 6.42, 7.55).
size(p372_1, 8.49).
color(p372_1, blue).
orientation(p372_1, rhs).
rotation(p372_1, 1.13).
piece(372, p372_2).
position(p372_2, 3.39, 3.37).
size(p372_2, 0.68).
color(p372_2, red).
orientation(p372_2, strange).
rotation(p372_2, 4.92).
piece(372, p372_3).
position(p372_3, 0.75, 0.39).
size(p372_3, 2.16).
color(p372_3, green).
orientation(p372_3, strange).
rotation(p372_3, 5.5).
contact(p372_0, p372_2).
contact(p372_0, p372_2).
contact(p372_2, p372_0).
contact(p372_2, p372_0).
piece(373, p373_0).
position(p373_0, 5.48, 6.81).
size(p373_0, 9.358210197287235).
color(p373_0, blue).
orientation(p373_0, strange).
rotation(p373_0, 4.26).
piece(373, p373_1).
position(p373_1, 6.85, 2.49).
size(p373_1, 6.24).
color(p373_1, blue).
orientation(p373_1, rhs).
rotation(p373_1, 0.1).
piece(374, p374_0).
position(p374_0, 4.95, 1.63).
size(p374_0, 7.154292642776613).
color(p374_0, blue).
orientation(p374_0, rhs).
rotation(p374_0, 5.56).
piece(374, p374_1).
position(p374_1, 7.76, 9.85).
size(p374_1, 5.74).
color(p374_1, blue).
orientation(p374_1, upright).
rotation(p374_1, 1.45).
piece(374, p374_2).
position(p374_2, 6.85, 5.27).
size(p374_2, 8.62).
color(p374_2, red).
orientation(p374_2, lhs).
rotation(p374_2, 4.2).
piece(375, p375_0).
position(p375_0, 3.7684944889973147, 1.9745074333124792).
size(p375_0, 6.34).
color(p375_0, red).
orientation(p375_0, upright).
rotation(p375_0, 4.43).
piece(375, p375_1).
position(p375_1, 9.37, 6.09).
size(p375_1, 5.67).
color(p375_1, green).
orientation(p375_1, rhs).
rotation(p375_1, 5.77).
piece(376, p376_0).
position(p376_0, 1.12, 9.79).
size(p376_0, 3.36).
color(p376_0, red).
orientation(p376_0, lhs).
rotation(p376_0, 5.54).
piece(376, p376_1).
position(p376_1, 4.57, 9.95).
size(p376_1, 2.28).
color(p376_1, blue).
orientation(p376_1, strange).
rotation(p376_1, 6.11).
piece(376, p376_2).
position(p376_2, 5.68, 2.49).
size(p376_2, 8.37406293064138).
color(p376_2, blue).
orientation(p376_2, strange).
rotation(p376_2, 2.18).
piece(376, p376_3).
position(p376_3, 6.77, 3.79).
size(p376_3, 2.08).
color(p376_3, blue).
orientation(p376_3, strange).
rotation(p376_3, 0.84).
piece(376, p376_4).
position(p376_4, 0.87, 4.68).
size(p376_4, 4.03).
color(p376_4, green).
orientation(p376_4, strange).
rotation(p376_4, 5.76).
contact(p376_2, p376_3).
contact(p376_2, p376_3).
contact(p376_3, p376_2).
contact(p376_3, p376_2).
piece(377, p377_0).
position(p377_0, 7.282741209056064, 0.06456641421359086).
size(p377_0, 1.72).
color(p377_0, green).
orientation(p377_0, rhs).
rotation(p377_0, 3.32).
piece(377, p377_1).
position(p377_1, 3.61, 4.13).
size(p377_1, 3.0).
color(p377_1, green).
orientation(p377_1, strange).
rotation(p377_1, 5.94).
piece(377, p377_2).
position(p377_2, 2.83, 4.4).
size(p377_2, 9.68).
color(p377_2, green).
orientation(p377_2, rhs).
rotation(p377_2, 5.89).
piece(377, p377_3).
position(p377_3, 9.05, 8.47).
size(p377_3, 3.42).
color(p377_3, green).
orientation(p377_3, rhs).
rotation(p377_3, 0.75).
contact(p377_1, p377_2).
contact(p377_1, p377_2).
contact(p377_2, p377_1).
contact(p377_2, p377_1).
piece(378, p378_0).
position(p378_0, 4.41, 6.74).
size(p378_0, 0.29).
color(p378_0, red).
orientation(p378_0, upright).
rotation(p378_0, 4.86).
piece(378, p378_1).
position(p378_1, 3.74, 6.97).
size(p378_1, 6.97).
color(p378_1, green).
orientation(p378_1, strange).
rotation(p378_1, 2.4).
piece(378, p378_2).
position(p378_2, 4.49, 0.21).
size(p378_2, 8.471669509262256).
color(p378_2, blue).
orientation(p378_2, lhs).
rotation(p378_2, 5.7).
piece(378, p378_3).
position(p378_3, 5.18, 1.05).
size(p378_3, 1.76).
color(p378_3, red).
orientation(p378_3, rhs).
rotation(p378_3, 1.69).
contact(p378_0, p378_1).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
contact(p378_1, p378_0).
contact(p378_2, p378_3).
contact(p378_2, p378_3).
contact(p378_3, p378_2).
contact(p378_3, p378_2).
piece(379, p379_0).
position(p379_0, 3.98, 6.78).
size(p379_0, 0.34).
color(p379_0, green).
orientation(p379_0, lhs).
rotation(p379_0, 1.51).
piece(379, p379_1).
position(p379_1, 2.09, 4.67).
size(p379_1, 6.595654396199076).
color(p379_1, blue).
orientation(p379_1, strange).
rotation(p379_1, 2.68).
piece(380, p380_0).
position(p380_0, 10.0, 8.29).
size(p380_0, 7.11).
color(p380_0, red).
orientation(p380_0, lhs).
rotation(p380_0, 3.66).
piece(380, p380_1).
position(p380_1, 4.703884427305496, 0.5461914871524448).
size(p380_1, 7.3).
color(p380_1, green).
orientation(p380_1, upright).
rotation(p380_1, 5.99).
piece(380, p380_2).
position(p380_2, 2.54, 4.78).
size(p380_2, 1.38).
color(p380_2, green).
orientation(p380_2, strange).
rotation(p380_2, 3.07).
piece(381, p381_0).
position(p381_0, 7.23, 7.4).
size(p381_0, 9.14).
color(p381_0, green).
orientation(p381_0, strange).
rotation(p381_0, 6.25).
piece(381, p381_1).
position(p381_1, 1.19, 3.02).
size(p381_1, 7.085940889800514).
color(p381_1, blue).
orientation(p381_1, lhs).
rotation(p381_1, 2.15).
piece(381, p381_2).
position(p381_2, 8.98, 5.06).
size(p381_2, 0.04).
color(p381_2, blue).
orientation(p381_2, lhs).
rotation(p381_2, 2.35).
piece(382, p382_0).
position(p382_0, 6.31, 6.82).
size(p382_0, 8.62).
color(p382_0, blue).
orientation(p382_0, strange).
rotation(p382_0, 4.12).
piece(382, p382_1).
position(p382_1, 7.64, 0.37).
size(p382_1, 2.12).
color(p382_1, green).
orientation(p382_1, lhs).
rotation(p382_1, 3.23).
piece(382, p382_2).
position(p382_2, 6.04, 3.57).
size(p382_2, 6.02).
color(p382_2, green).
orientation(p382_2, strange).
rotation(p382_2, 1.73).
piece(382, p382_3).
position(p382_3, 5.4, 6.08).
size(p382_3, 7.073729605164441).
color(p382_3, blue).
orientation(p382_3, rhs).
rotation(p382_3, 2.16).
piece(382, p382_4).
position(p382_4, 9.92, 7.73).
size(p382_4, 0.91).
color(p382_4, blue).
orientation(p382_4, lhs).
rotation(p382_4, 3.48).
contact(p382_0, p382_3).
contact(p382_0, p382_3).
contact(p382_3, p382_0).
contact(p382_3, p382_0).
piece(383, p383_0).
position(p383_0, 2.58, 8.37).
size(p383_0, 1.18).
color(p383_0, green).
orientation(p383_0, lhs).
rotation(p383_0, 3.54).
piece(383, p383_1).
position(p383_1, 3.97, 6.96).
size(p383_1, 6.89).
color(p383_1, blue).
orientation(p383_1, upright).
rotation(p383_1, 1.19).
piece(383, p383_2).
position(p383_2, 0.1, 2.34).
size(p383_2, 9.48).
color(p383_2, red).
orientation(p383_2, rhs).
rotation(p383_2, 2.22).
piece(383, p383_3).
position(p383_3, 1.4399336155964713, 4.2709730444970635).
size(p383_3, 0.58).
color(p383_3, blue).
orientation(p383_3, strange).
rotation(p383_3, 2.75).
piece(383, p383_4).
position(p383_4, 7.0, 7.71).
size(p383_4, 0.61).
color(p383_4, blue).
orientation(p383_4, lhs).
rotation(p383_4, 6.01).
contact(p383_2, p383_3).
contact(p383_2, p383_3).
contact(p383_3, p383_2).
contact(p383_3, p383_2).
piece(384, p384_0).
position(p384_0, 1.3152973515292923, 2.6715046011570944).
size(p384_0, 4.28).
color(p384_0, red).
orientation(p384_0, rhs).
rotation(p384_0, 1.0).
piece(384, p384_1).
position(p384_1, 5.3, 7.88).
size(p384_1, 1.44).
color(p384_1, red).
orientation(p384_1, strange).
rotation(p384_1, 3.37).
piece(385, p385_0).
position(p385_0, 9.246304775894275, 0.7532512064979653).
size(p385_0, 1.01).
color(p385_0, red).
orientation(p385_0, upright).
rotation(p385_0, 3.64).
piece(386, p386_0).
position(p386_0, 4.58, 1.77).
size(p386_0, 8.605911299706406).
color(p386_0, blue).
orientation(p386_0, rhs).
rotation(p386_0, 0.84).
piece(387, p387_0).
position(p387_0, 0.7132213863441592, 2.5502918397717953).
size(p387_0, 3.25).
color(p387_0, blue).
orientation(p387_0, upright).
rotation(p387_0, 2.1).
piece(387, p387_1).
position(p387_1, 2.22, 8.26).
size(p387_1, 4.91).
color(p387_1, red).
orientation(p387_1, strange).
rotation(p387_1, 1.72).
piece(388, p388_0).
position(p388_0, 1.8702495275708182, 0.20245038862912124).
size(p388_0, 6.17).
color(p388_0, blue).
orientation(p388_0, lhs).
rotation(p388_0, 4.57).
piece(388, p388_1).
position(p388_1, 3.35, 6.53).
size(p388_1, 9.81).
color(p388_1, blue).
orientation(p388_1, rhs).
rotation(p388_1, 5.28).
contact(p388_0, p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
contact(p388_1, p388_0).
piece(389, p389_0).
position(p389_0, 8.493793657504883, 2.754009640019177).
size(p389_0, 2.58).
color(p389_0, green).
orientation(p389_0, upright).
rotation(p389_0, 6.04).
piece(389, p389_1).
position(p389_1, 9.63, 0.83).
size(p389_1, 2.49).
color(p389_1, blue).
orientation(p389_1, lhs).
rotation(p389_1, 5.54).
piece(389, p389_2).
position(p389_2, 2.62, 2.16).
size(p389_2, 8.94).
color(p389_2, red).
orientation(p389_2, rhs).
rotation(p389_2, 0.11).
piece(389, p389_3).
position(p389_3, 9.76, 8.06).
size(p389_3, 7.65).
color(p389_3, blue).
orientation(p389_3, upright).
rotation(p389_3, 1.69).
piece(390, p390_0).
position(p390_0, 2.83, 6.51).
size(p390_0, 4.31).
color(p390_0, blue).
orientation(p390_0, upright).
rotation(p390_0, 4.0).
piece(390, p390_1).
position(p390_1, 4.1, 9.6).
size(p390_1, 8.771826995337689).
color(p390_1, blue).
orientation(p390_1, lhs).
rotation(p390_1, 3.5).
piece(390, p390_2).
position(p390_2, 1.63, 3.97).
size(p390_2, 0.11).
color(p390_2, green).
orientation(p390_2, lhs).
rotation(p390_2, 3.56).
piece(390, p390_3).
position(p390_3, 2.99, 9.98).
size(p390_3, 7.11).
color(p390_3, red).
orientation(p390_3, upright).
rotation(p390_3, 4.44).
contact(p390_1, p390_3).
contact(p390_1, p390_3).
contact(p390_3, p390_1).
contact(p390_3, p390_1).
piece(391, p391_0).
position(p391_0, 5.55, 7.56).
size(p391_0, 1.33).
color(p391_0, blue).
orientation(p391_0, lhs).
rotation(p391_0, 0.67).
piece(391, p391_1).
position(p391_1, 0.94, 9.54).
size(p391_1, 1.68).
color(p391_1, green).
orientation(p391_1, upright).
rotation(p391_1, 0.3).
piece(391, p391_2).
position(p391_2, 9.01, 0.13).
size(p391_2, 9.0).
color(p391_2, blue).
orientation(p391_2, upright).
rotation(p391_2, 1.69).
piece(391, p391_3).
position(p391_3, 7.04, 1.25).
size(p391_3, 7.908760914886913).
color(p391_3, blue).
orientation(p391_3, upright).
rotation(p391_3, 6.17).
piece(391, p391_4).
position(p391_4, 6.5, 8.9).
size(p391_4, 1.27).
color(p391_4, green).
orientation(p391_4, rhs).
rotation(p391_4, 2.83).
contact(p391_0, p391_4).
contact(p391_0, p391_4).
contact(p391_4, p391_0).
contact(p391_4, p391_0).
piece(392, p392_0).
position(p392_0, 1.13, 6.28).
size(p392_0, 3.12).
color(p392_0, red).
orientation(p392_0, upright).
rotation(p392_0, 0.67).
piece(392, p392_1).
position(p392_1, 2.63, 8.03).
size(p392_1, 9.087218696780196).
color(p392_1, blue).
orientation(p392_1, rhs).
rotation(p392_1, 1.72).
piece(392, p392_2).
position(p392_2, 3.23, 9.95).
size(p392_2, 5.84).
color(p392_2, red).
orientation(p392_2, upright).
rotation(p392_2, 6.12).
piece(392, p392_3).
position(p392_3, 6.41, 5.55).
size(p392_3, 0.94).
color(p392_3, green).
orientation(p392_3, upright).
rotation(p392_3, 5.09).
piece(393, p393_0).
position(p393_0, 8.87, 1.06).
size(p393_0, 5.84).
color(p393_0, red).
orientation(p393_0, lhs).
rotation(p393_0, 2.57).
piece(393, p393_1).
position(p393_1, 4.46, 5.32).
size(p393_1, 9.34).
color(p393_1, blue).
orientation(p393_1, upright).
rotation(p393_1, 2.07).
piece(393, p393_2).
position(p393_2, 1.18, 9.63).
size(p393_2, 5.63).
color(p393_2, red).
orientation(p393_2, rhs).
rotation(p393_2, 3.24).
piece(393, p393_3).
position(p393_3, 7.6, 4.05).
size(p393_3, 7.888432202451943).
color(p393_3, blue).
orientation(p393_3, strange).
rotation(p393_3, 4.16).
piece(394, p394_0).
position(p394_0, 8.502886225097095, 3.5923917887560743).
size(p394_0, 8.43).
color(p394_0, blue).
orientation(p394_0, rhs).
rotation(p394_0, 0.43).
piece(395, p395_0).
position(p395_0, 4.52, 5.0).
size(p395_0, 5.28).
color(p395_0, blue).
orientation(p395_0, strange).
rotation(p395_0, 0.18).
piece(395, p395_1).
position(p395_1, 5.02, 2.83).
size(p395_1, 6.882622349220411).
color(p395_1, blue).
orientation(p395_1, strange).
rotation(p395_1, 2.11).
piece(395, p395_2).
position(p395_2, 3.26, 4.82).
size(p395_2, 7.86).
color(p395_2, blue).
orientation(p395_2, lhs).
rotation(p395_2, 3.36).
piece(395, p395_3).
position(p395_3, 6.39, 2.68).
size(p395_3, 3.39).
color(p395_3, green).
orientation(p395_3, lhs).
rotation(p395_3, 4.94).
contact(p395_0, p395_2).
contact(p395_0, p395_2).
contact(p395_2, p395_0).
contact(p395_2, p395_0).
contact(p395_1, p395_3).
contact(p395_1, p395_3).
contact(p395_3, p395_1).
contact(p395_3, p395_1).
piece(396, p396_0).
position(p396_0, 9.09, 5.44).
size(p396_0, 2.39).
color(p396_0, green).
orientation(p396_0, strange).
rotation(p396_0, 3.84).
piece(396, p396_1).
position(p396_1, 3.41, 8.61).
size(p396_1, 8.83).
color(p396_1, red).
orientation(p396_1, rhs).
rotation(p396_1, 2.45).
piece(396, p396_2).
position(p396_2, 8.679914476363464, 2.348551578940142).
size(p396_2, 0.83).
color(p396_2, red).
orientation(p396_2, rhs).
rotation(p396_2, 5.9).
piece(396, p396_3).
position(p396_3, 8.18, 5.27).
size(p396_3, 6.65).
color(p396_3, red).
orientation(p396_3, upright).
rotation(p396_3, 1.55).
piece(396, p396_4).
position(p396_4, 9.33, 5.63).
size(p396_4, 5.09).
color(p396_4, blue).
orientation(p396_4, lhs).
rotation(p396_4, 6.26).
contact(p396_0, p396_3).
contact(p396_0, p396_4).
contact(p396_0, p396_3).
contact(p396_0, p396_4).
contact(p396_3, p396_0).
contact(p396_3, p396_0).
contact(p396_3, p396_4).
contact(p396_3, p396_4).
contact(p396_4, p396_0).
contact(p396_4, p396_3).
contact(p396_4, p396_0).
contact(p396_4, p396_3).
piece(397, p397_0).
position(p397_0, 3.51, 9.98).
size(p397_0, 9.61).
color(p397_0, red).
orientation(p397_0, rhs).
rotation(p397_0, 1.03).
piece(397, p397_1).
position(p397_1, 4.63, 7.61).
size(p397_1, 6.583547036290133).
color(p397_1, blue).
orientation(p397_1, rhs).
rotation(p397_1, 5.42).
piece(397, p397_2).
position(p397_2, 8.95, 6.37).
size(p397_2, 1.75).
color(p397_2, red).
orientation(p397_2, strange).
rotation(p397_2, 0.95).
piece(397, p397_3).
position(p397_3, 3.44, 5.86).
size(p397_3, 4.96).
color(p397_3, blue).
orientation(p397_3, lhs).
rotation(p397_3, 2.32).
piece(397, p397_4).
position(p397_4, 6.03, 9.76).
size(p397_4, 7.55).
color(p397_4, blue).
orientation(p397_4, lhs).
rotation(p397_4, 6.14).
piece(398, p398_0).
position(p398_0, 2.04, 6.77).
size(p398_0, 7.816258823424863).
color(p398_0, blue).
orientation(p398_0, rhs).
rotation(p398_0, 2.85).
piece(398, p398_1).
position(p398_1, 4.97, 0.35).
size(p398_1, 7.11).
color(p398_1, blue).
orientation(p398_1, strange).
rotation(p398_1, 1.73).
piece(398, p398_2).
position(p398_2, 7.54, 7.17).
size(p398_2, 5.08).
color(p398_2, green).
orientation(p398_2, lhs).
rotation(p398_2, 4.68).
piece(398, p398_3).
position(p398_3, 9.5, 5.87).
size(p398_3, 2.23).
color(p398_3, red).
orientation(p398_3, lhs).
rotation(p398_3, 4.81).
piece(398, p398_4).
position(p398_4, 5.23, 5.23).
size(p398_4, 0.39).
color(p398_4, green).
orientation(p398_4, rhs).
rotation(p398_4, 3.17).
piece(399, p399_0).
position(p399_0, 7.95, 4.95).
size(p399_0, 7.6280980083816505).
color(p399_0, blue).
orientation(p399_0, lhs).
rotation(p399_0, 4.06).
piece(400, p400_0).
position(p400_0, 3.644353633883589, 0.416903443796628).
size(p400_0, 1.15).
color(p400_0, blue).
orientation(p400_0, lhs).
rotation(p400_0, 0.72).
piece(400, p400_1).
position(p400_1, 6.88, 0.62).
size(p400_1, 9.73).
color(p400_1, red).
orientation(p400_1, rhs).
rotation(p400_1, 3.4).
piece(400, p400_2).
position(p400_2, 4.52, 1.6).
size(p400_2, 8.59).
color(p400_2, red).
orientation(p400_2, upright).
rotation(p400_2, 2.41).
piece(401, p401_0).
position(p401_0, 4.23, 4.44).
size(p401_0, 6.5).
color(p401_0, green).
orientation(p401_0, upright).
rotation(p401_0, 4.56).
piece(401, p401_1).
position(p401_1, 5.53, 1.54).
size(p401_1, 6.14).
color(p401_1, red).
orientation(p401_1, upright).
rotation(p401_1, 3.35).
piece(401, p401_2).
position(p401_2, 3.6, 6.25).
size(p401_2, 8.486526704437885).
color(p401_2, blue).
orientation(p401_2, lhs).
rotation(p401_2, 1.29).
piece(401, p401_3).
position(p401_3, 8.55, 8.83).
size(p401_3, 1.73).
color(p401_3, red).
orientation(p401_3, upright).
rotation(p401_3, 2.69).
piece(402, p402_0).
position(p402_0, 6.82, 7.11).
size(p402_0, 6.986771216075641).
color(p402_0, blue).
orientation(p402_0, strange).
rotation(p402_0, 4.74).
piece(403, p403_0).
position(p403_0, 2.0, 7.8).
size(p403_0, 1.87).
color(p403_0, blue).
orientation(p403_0, rhs).
rotation(p403_0, 4.31).
piece(403, p403_1).
position(p403_1, 9.46, 2.35).
size(p403_1, 4.01).
color(p403_1, blue).
orientation(p403_1, rhs).
rotation(p403_1, 0.44).
piece(403, p403_2).
position(p403_2, 0.21, 5.0).
size(p403_2, 6.82).
color(p403_2, red).
orientation(p403_2, upright).
rotation(p403_2, 5.96).
piece(403, p403_3).
position(p403_3, 9.87452964504978, 1.1691281541394356).
size(p403_3, 9.03).
color(p403_3, blue).
orientation(p403_3, upright).
rotation(p403_3, 0.37).
piece(403, p403_4).
position(p403_4, 8.42, 5.4).
size(p403_4, 8.59).
color(p403_4, green).
orientation(p403_4, lhs).
rotation(p403_4, 5.94).
piece(404, p404_0).
position(p404_0, 8.29, 8.49).
size(p404_0, 9.322737106060421).
color(p404_0, blue).
orientation(p404_0, upright).
rotation(p404_0, 2.81).
piece(405, p405_0).
position(p405_0, 8.8, 1.49).
size(p405_0, 7.526987590011876).
color(p405_0, blue).
orientation(p405_0, upright).
rotation(p405_0, 3.54).
piece(405, p405_1).
position(p405_1, 5.44, 0.53).
size(p405_1, 2.38).
color(p405_1, blue).
orientation(p405_1, upright).
rotation(p405_1, 0.56).
piece(406, p406_0).
position(p406_0, 3.24, 4.46).
size(p406_0, 8.571066259054787).
color(p406_0, blue).
orientation(p406_0, rhs).
rotation(p406_0, 3.21).
piece(407, p407_0).
position(p407_0, 3.2726668976269178, 3.8226046044846274).
size(p407_0, 6.5).
color(p407_0, blue).
orientation(p407_0, strange).
rotation(p407_0, 1.74).
piece(407, p407_1).
position(p407_1, 4.44, 6.13).
size(p407_1, 1.87).
color(p407_1, blue).
orientation(p407_1, strange).
rotation(p407_1, 1.28).
piece(408, p408_0).
position(p408_0, 9.08, 9.84).
size(p408_0, 2.52).
color(p408_0, green).
orientation(p408_0, lhs).
rotation(p408_0, 4.04).
piece(408, p408_1).
position(p408_1, 0.9210012587726782, 2.28261087440368).
size(p408_1, 2.93).
color(p408_1, blue).
orientation(p408_1, strange).
rotation(p408_1, 5.58).
piece(409, p409_0).
position(p409_0, 1.55, 3.79).
size(p409_0, 5.42).
color(p409_0, blue).
orientation(p409_0, rhs).
rotation(p409_0, 1.17).
piece(409, p409_1).
position(p409_1, 8.73, 0.4).
size(p409_1, 7.8095991016536175).
color(p409_1, blue).
orientation(p409_1, rhs).
rotation(p409_1, 4.24).
piece(409, p409_2).
position(p409_2, 1.05, 5.13).
size(p409_2, 5.56).
color(p409_2, green).
orientation(p409_2, strange).
rotation(p409_2, 0.6).
contact(p409_0, p409_2).
contact(p409_0, p409_2).
contact(p409_2, p409_0).
contact(p409_2, p409_0).
piece(410, p410_0).
position(p410_0, 0.25, 9.42).
size(p410_0, 8.76).
color(p410_0, blue).
orientation(p410_0, lhs).
rotation(p410_0, 4.09).
piece(410, p410_1).
position(p410_1, 8.69711331235013, 1.2972073626616982).
size(p410_1, 1.11).
color(p410_1, green).
orientation(p410_1, rhs).
rotation(p410_1, 1.93).
piece(411, p411_0).
position(p411_0, 1.6091079526516072, 4.198500066141653).
size(p411_0, 1.66).
color(p411_0, red).
orientation(p411_0, lhs).
rotation(p411_0, 3.57).
piece(411, p411_1).
position(p411_1, 6.2, 0.3).
size(p411_1, 6.92).
color(p411_1, green).
orientation(p411_1, lhs).
rotation(p411_1, 5.35).
piece(412, p412_0).
position(p412_0, 4.93, 4.91).
size(p412_0, 6.53).
color(p412_0, blue).
orientation(p412_0, lhs).
rotation(p412_0, 4.02).
piece(412, p412_1).
position(p412_1, 7.97, 5.82).
size(p412_1, 7.58).
color(p412_1, red).
orientation(p412_1, upright).
rotation(p412_1, 0.79).
piece(412, p412_2).
position(p412_2, 3.89, 2.4).
size(p412_2, 8.374686269819119).
color(p412_2, blue).
orientation(p412_2, lhs).
rotation(p412_2, 2.75).
piece(413, p413_0).
position(p413_0, 8.36, 4.41).
size(p413_0, 7.34).
color(p413_0, green).
orientation(p413_0, lhs).
rotation(p413_0, 0.09).
piece(413, p413_1).
position(p413_1, 0.88, 6.3).
size(p413_1, 8.914476526859392).
color(p413_1, blue).
orientation(p413_1, upright).
rotation(p413_1, 2.69).
piece(414, p414_0).
position(p414_0, 7.5279063242491935, 4.006099807598789).
size(p414_0, 4.18).
color(p414_0, green).
orientation(p414_0, rhs).
rotation(p414_0, 5.14).
piece(415, p415_0).
position(p415_0, 5.11, 2.18).
size(p415_0, 7.76).
color(p415_0, red).
orientation(p415_0, rhs).
rotation(p415_0, 0.84).
piece(415, p415_1).
position(p415_1, 9.6, 6.79).
size(p415_1, 1.23).
color(p415_1, blue).
orientation(p415_1, upright).
rotation(p415_1, 2.08).
piece(415, p415_2).
position(p415_2, 2.15, 2.56).
size(p415_2, 2.99).
color(p415_2, blue).
orientation(p415_2, rhs).
rotation(p415_2, 3.19).
piece(415, p415_3).
position(p415_3, 8.038944140416843, 2.654181613754846).
size(p415_3, 1.25).
color(p415_3, blue).
orientation(p415_3, strange).
rotation(p415_3, 0.66).
piece(416, p416_0).
position(p416_0, 7.8, 8.35).
size(p416_0, 6.692216048816007).
color(p416_0, blue).
orientation(p416_0, upright).
rotation(p416_0, 1.97).
piece(416, p416_1).
position(p416_1, 5.42, 5.55).
size(p416_1, 9.0).
color(p416_1, red).
orientation(p416_1, strange).
rotation(p416_1, 5.01).
piece(416, p416_2).
position(p416_2, 4.67, 7.01).
size(p416_2, 9.99).
color(p416_2, blue).
orientation(p416_2, strange).
rotation(p416_2, 5.32).
contact(p416_1, p416_2).
contact(p416_1, p416_2).
contact(p416_2, p416_1).
contact(p416_2, p416_1).
piece(417, p417_0).
position(p417_0, 3.98, 1.29).
size(p417_0, 2.49).
color(p417_0, red).
orientation(p417_0, strange).
rotation(p417_0, 5.96).
piece(417, p417_1).
position(p417_1, 3.096542788607634, 4.483819170319929).
size(p417_1, 7.93).
color(p417_1, green).
orientation(p417_1, lhs).
rotation(p417_1, 2.18).
piece(418, p418_0).
position(p418_0, 2.8, 0.81).
size(p418_0, 8.63606246322177).
color(p418_0, blue).
orientation(p418_0, lhs).
rotation(p418_0, 3.39).
piece(418, p418_1).
position(p418_1, 9.68, 5.68).
size(p418_1, 6.02).
color(p418_1, red).
orientation(p418_1, strange).
rotation(p418_1, 4.98).
piece(419, p419_0).
position(p419_0, 8.62, 0.41).
size(p419_0, 7.60014567550104).
color(p419_0, blue).
orientation(p419_0, rhs).
rotation(p419_0, 0.61).
piece(420, p420_0).
position(p420_0, 1.87, 9.62).
size(p420_0, 9.21).
color(p420_0, green).
orientation(p420_0, rhs).
rotation(p420_0, 5.85).
piece(420, p420_1).
position(p420_1, 3.55, 8.95).
size(p420_1, 6.92).
color(p420_1, green).
orientation(p420_1, upright).
rotation(p420_1, 5.49).
piece(420, p420_2).
position(p420_2, 4.45, 3.31).
size(p420_2, 8.931842232853217).
color(p420_2, blue).
orientation(p420_2, lhs).
rotation(p420_2, 2.69).
piece(420, p420_3).
position(p420_3, 0.78, 6.04).
size(p420_3, 4.79).
color(p420_3, red).
orientation(p420_3, rhs).
rotation(p420_3, 3.32).
piece(421, p421_0).
position(p421_0, 0.25, 3.43).
size(p421_0, 0.61).
color(p421_0, red).
orientation(p421_0, upright).
rotation(p421_0, 2.08).
piece(421, p421_1).
position(p421_1, 0.1, 0.94).
size(p421_1, 9.12).
color(p421_1, red).
orientation(p421_1, lhs).
rotation(p421_1, 4.07).
piece(421, p421_2).
position(p421_2, 1.5256396331581594, 3.8334851766909193).
size(p421_2, 2.42).
color(p421_2, red).
orientation(p421_2, upright).
rotation(p421_2, 6.12).
piece(422, p422_0).
position(p422_0, 7.22, 9.76).
size(p422_0, 7.446770546299154).
color(p422_0, blue).
orientation(p422_0, upright).
rotation(p422_0, 5.89).
piece(423, p423_0).
position(p423_0, 2.62, 2.93).
size(p423_0, 3.35).
color(p423_0, blue).
orientation(p423_0, lhs).
rotation(p423_0, 0.25).
piece(423, p423_1).
position(p423_1, 2.7464149930849717, 3.1255388886088817).
size(p423_1, 0.19).
color(p423_1, green).
orientation(p423_1, strange).
rotation(p423_1, 5.5).
piece(423, p423_2).
position(p423_2, 7.36, 9.79).
size(p423_2, 8.49).
color(p423_2, red).
orientation(p423_2, strange).
rotation(p423_2, 2.46).
piece(423, p423_3).
position(p423_3, 0.62, 6.31).
size(p423_3, 0.38).
color(p423_3, blue).
orientation(p423_3, upright).
rotation(p423_3, 0.76).
piece(423, p423_4).
position(p423_4, 3.14, 8.65).
size(p423_4, 6.65).
color(p423_4, red).
orientation(p423_4, strange).
rotation(p423_4, 2.65).
piece(424, p424_0).
position(p424_0, 4.838729185330821, 3.6268490404831173).
size(p424_0, 1.7).
color(p424_0, green).
orientation(p424_0, strange).
rotation(p424_0, 4.29).
piece(424, p424_1).
position(p424_1, 7.11, 0.49).
size(p424_1, 4.51).
color(p424_1, red).
orientation(p424_1, rhs).
rotation(p424_1, 4.11).
piece(424, p424_2).
position(p424_2, 1.51, 4.92).
size(p424_2, 4.46).
color(p424_2, green).
orientation(p424_2, lhs).
rotation(p424_2, 2.32).
piece(425, p425_0).
position(p425_0, 3.57, 6.65).
size(p425_0, 6.814484962704493).
color(p425_0, blue).
orientation(p425_0, upright).
rotation(p425_0, 4.15).
piece(426, p426_0).
position(p426_0, 7.14, 1.35).
size(p426_0, 1.28).
color(p426_0, green).
orientation(p426_0, strange).
rotation(p426_0, 2.51).
piece(426, p426_1).
position(p426_1, 9.47, 3.49).
size(p426_1, 1.23).
color(p426_1, red).
orientation(p426_1, lhs).
rotation(p426_1, 0.1).
piece(426, p426_2).
position(p426_2, 1.3760136517179793, 1.4287381562705084).
size(p426_2, 8.41).
color(p426_2, blue).
orientation(p426_2, rhs).
rotation(p426_2, 5.62).
piece(426, p426_3).
position(p426_3, 0.74, 1.39).
size(p426_3, 1.96).
color(p426_3, red).
orientation(p426_3, strange).
rotation(p426_3, 0.95).
piece(426, p426_4).
position(p426_4, 5.41, 6.8).
size(p426_4, 2.83).
color(p426_4, blue).
orientation(p426_4, strange).
rotation(p426_4, 0.01).
contact(p426_0, p426_2).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
contact(p426_2, p426_0).
piece(427, p427_0).
position(p427_0, 1.95, 8.53).
size(p427_0, 9.129150652825913).
color(p427_0, blue).
orientation(p427_0, lhs).
rotation(p427_0, 1.57).
piece(428, p428_0).
position(p428_0, 6.58, 6.47).
size(p428_0, 9.66).
color(p428_0, green).
orientation(p428_0, strange).
rotation(p428_0, 2.96).
piece(428, p428_1).
position(p428_1, 3.15, 4.81).
size(p428_1, 7.986764042330714).
color(p428_1, blue).
orientation(p428_1, upright).
rotation(p428_1, 3.46).
piece(428, p428_2).
position(p428_2, 4.71, 9.0).
size(p428_2, 6.69).
color(p428_2, green).
orientation(p428_2, upright).
rotation(p428_2, 0.87).
piece(428, p428_3).
position(p428_3, 3.53, 5.39).
size(p428_3, 9.09).
color(p428_3, green).
orientation(p428_3, rhs).
rotation(p428_3, 2.51).
contact(p428_1, p428_3).
contact(p428_1, p428_3).
contact(p428_3, p428_1).
contact(p428_3, p428_1).
piece(429, p429_0).
position(p429_0, 7.695172879968082, 1.7278937532030063).
size(p429_0, 2.53).
color(p429_0, red).
orientation(p429_0, strange).
rotation(p429_0, 2.33).
piece(429, p429_1).
position(p429_1, 9.92, 8.47).
size(p429_1, 8.51).
color(p429_1, green).
orientation(p429_1, strange).
rotation(p429_1, 5.5).
piece(429, p429_2).
position(p429_2, 8.58, 2.0).
size(p429_2, 6.81).
color(p429_2, red).
orientation(p429_2, lhs).
rotation(p429_2, 4.09).
piece(429, p429_3).
position(p429_3, 0.68, 7.2).
size(p429_3, 6.5).
color(p429_3, red).
orientation(p429_3, rhs).
rotation(p429_3, 4.51).
piece(429, p429_4).
position(p429_4, 5.8, 2.7).
size(p429_4, 2.51).
color(p429_4, blue).
orientation(p429_4, lhs).
rotation(p429_4, 1.72).
piece(430, p430_0).
position(p430_0, 5.52, 4.38).
size(p430_0, 7.246391381802888).
color(p430_0, blue).
orientation(p430_0, upright).
rotation(p430_0, 1.33).
piece(431, p431_0).
position(p431_0, 2.4515583958181026, 0.6584742584603859).
size(p431_0, 5.83).
color(p431_0, green).
orientation(p431_0, lhs).
rotation(p431_0, 5.43).
piece(431, p431_1).
position(p431_1, 6.94, 3.98).
size(p431_1, 3.82).
color(p431_1, blue).
orientation(p431_1, strange).
rotation(p431_1, 4.7).
piece(431, p431_2).
position(p431_2, 4.84, 3.86).
size(p431_2, 3.37).
color(p431_2, red).
orientation(p431_2, rhs).
rotation(p431_2, 6.0).
piece(432, p432_0).
position(p432_0, 7.721440749160976, 0.5051354603857167).
size(p432_0, 7.66).
color(p432_0, red).
orientation(p432_0, lhs).
rotation(p432_0, 4.3).
piece(433, p433_0).
position(p433_0, 1.77, 3.78).
size(p433_0, 7.26).
color(p433_0, green).
orientation(p433_0, lhs).
rotation(p433_0, 3.68).
piece(433, p433_1).
position(p433_1, 1.61, 5.61).
size(p433_1, 9.127469726772773).
color(p433_1, blue).
orientation(p433_1, upright).
rotation(p433_1, 1.09).
piece(433, p433_2).
position(p433_2, 9.45, 5.03).
size(p433_2, 3.72).
color(p433_2, green).
orientation(p433_2, lhs).
rotation(p433_2, 0.45).
piece(433, p433_3).
position(p433_3, 5.04, 8.26).
size(p433_3, 9.09).
color(p433_3, green).
orientation(p433_3, upright).
rotation(p433_3, 4.65).
piece(434, p434_0).
position(p434_0, 9.74, 7.1).
size(p434_0, 5.66).
color(p434_0, green).
orientation(p434_0, rhs).
rotation(p434_0, 5.14).
piece(434, p434_1).
position(p434_1, 8.345076017071738, 0.5678816531343063).
size(p434_1, 4.31).
color(p434_1, red).
orientation(p434_1, upright).
rotation(p434_1, 0.89).
piece(435, p435_0).
position(p435_0, 7.57, 3.3).
size(p435_0, 7.206848867043451).
color(p435_0, blue).
orientation(p435_0, strange).
rotation(p435_0, 1.4).
piece(435, p435_1).
position(p435_1, 7.71, 3.66).
size(p435_1, 8.0).
color(p435_1, blue).
orientation(p435_1, strange).
rotation(p435_1, 6.13).
contact(p435_0, p435_1).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
contact(p435_1, p435_0).
piece(436, p436_0).
position(p436_0, 9.6, 5.37).
size(p436_0, 1.54).
color(p436_0, blue).
orientation(p436_0, strange).
rotation(p436_0, 5.4).
piece(436, p436_1).
position(p436_1, 6.79, 4.97).
size(p436_1, 5.13).
color(p436_1, green).
orientation(p436_1, strange).
rotation(p436_1, 4.59).
piece(436, p436_2).
position(p436_2, 4.05, 9.57).
size(p436_2, 8.33752968852293).
color(p436_2, blue).
orientation(p436_2, upright).
rotation(p436_2, 3.22).
piece(436, p436_3).
position(p436_3, 6.21, 9.18).
size(p436_3, 3.6).
color(p436_3, green).
orientation(p436_3, lhs).
rotation(p436_3, 0.48).
piece(437, p437_0).
position(p437_0, 2.89, 4.52).
size(p437_0, 4.97).
color(p437_0, green).
orientation(p437_0, strange).
rotation(p437_0, 1.79).
piece(437, p437_1).
position(p437_1, 2.73, 5.08).
size(p437_1, 5.91).
color(p437_1, red).
orientation(p437_1, rhs).
rotation(p437_1, 2.85).
piece(437, p437_2).
position(p437_2, 0.8458687741775995, 1.5967554145762148).
size(p437_2, 7.58).
color(p437_2, red).
orientation(p437_2, upright).
rotation(p437_2, 0.31).
contact(p437_0, p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
contact(p437_1, p437_0).
piece(438, p438_0).
position(p438_0, 4.65, 9.62).
size(p438_0, 3.26).
color(p438_0, green).
orientation(p438_0, strange).
rotation(p438_0, 4.9).
piece(438, p438_1).
position(p438_1, 6.0, 7.99).
size(p438_1, 5.53).
color(p438_1, blue).
orientation(p438_1, strange).
rotation(p438_1, 3.66).
piece(438, p438_2).
position(p438_2, 3.0442994933566485, 3.9677060368909296).
size(p438_2, 0.92).
color(p438_2, green).
orientation(p438_2, upright).
rotation(p438_2, 0.31).
piece(438, p438_3).
position(p438_3, 0.84, 4.06).
size(p438_3, 8.05).
color(p438_3, blue).
orientation(p438_3, strange).
rotation(p438_3, 1.34).
piece(439, p439_0).
position(p439_0, 3.337547015170045, 2.2724112281041453).
size(p439_0, 6.8).
color(p439_0, blue).
orientation(p439_0, strange).
rotation(p439_0, 4.4).
piece(439, p439_1).
position(p439_1, 8.83, 3.25).
size(p439_1, 1.43).
color(p439_1, red).
orientation(p439_1, upright).
rotation(p439_1, 2.27).
piece(439, p439_2).
position(p439_2, 4.77, 4.16).
size(p439_2, 2.32).
color(p439_2, blue).
orientation(p439_2, strange).
rotation(p439_2, 0.29).
piece(439, p439_3).
position(p439_3, 3.5, 2.61).
size(p439_3, 1.51).
color(p439_3, blue).
orientation(p439_3, lhs).
rotation(p439_3, 1.46).
piece(440, p440_0).
position(p440_0, 2.4543922592670704, 2.459130414893043).
size(p440_0, 2.7).
color(p440_0, blue).
orientation(p440_0, strange).
rotation(p440_0, 6.15).
piece(441, p441_0).
position(p441_0, 1.1, 9.37).
size(p441_0, 3.93).
color(p441_0, blue).
orientation(p441_0, strange).
rotation(p441_0, 1.38).
piece(441, p441_1).
position(p441_1, 7.4, 4.21).
size(p441_1, 7.36).
color(p441_1, red).
orientation(p441_1, lhs).
rotation(p441_1, 6.05).
piece(441, p441_2).
position(p441_2, 6.56, 9.55).
size(p441_2, 8.328860540096906).
color(p441_2, blue).
orientation(p441_2, strange).
rotation(p441_2, 2.38).
piece(441, p441_3).
position(p441_3, 3.88, 5.19).
size(p441_3, 1.55).
color(p441_3, blue).
orientation(p441_3, lhs).
rotation(p441_3, 4.15).
piece(441, p441_4).
position(p441_4, 7.4, 2.74).
size(p441_4, 0.83).
color(p441_4, red).
orientation(p441_4, upright).
rotation(p441_4, 3.94).
contact(p441_1, p441_4).
contact(p441_1, p441_4).
contact(p441_4, p441_1).
contact(p441_4, p441_1).
piece(442, p442_0).
position(p442_0, 0.19, 9.56).
size(p442_0, 9.137479995698701).
color(p442_0, blue).
orientation(p442_0, rhs).
rotation(p442_0, 2.76).
piece(442, p442_1).
position(p442_1, 5.92, 5.49).
size(p442_1, 1.13).
color(p442_1, red).
orientation(p442_1, rhs).
rotation(p442_1, 4.61).
piece(442, p442_2).
position(p442_2, 0.03, 8.08).
size(p442_2, 3.62).
color(p442_2, blue).
orientation(p442_2, rhs).
rotation(p442_2, 3.74).
contact(p442_0, p442_2).
contact(p442_0, p442_2).
contact(p442_2, p442_0).
contact(p442_2, p442_0).
piece(443, p443_0).
position(p443_0, 4.48, 3.58).
size(p443_0, 8.01).
color(p443_0, blue).
orientation(p443_0, upright).
rotation(p443_0, 2.58).
piece(443, p443_1).
position(p443_1, 5.6751998503472665, 1.9435323504411337).
size(p443_1, 5.51).
color(p443_1, red).
orientation(p443_1, upright).
rotation(p443_1, 1.97).
piece(443, p443_2).
position(p443_2, 7.7, 2.54).
size(p443_2, 5.31).
color(p443_2, blue).
orientation(p443_2, strange).
rotation(p443_2, 1.53).
piece(443, p443_3).
position(p443_3, 4.64, 8.49).
size(p443_3, 9.75).
color(p443_3, green).
orientation(p443_3, strange).
rotation(p443_3, 0.12).
piece(443, p443_4).
position(p443_4, 4.97, 0.54).
size(p443_4, 9.34).
color(p443_4, blue).
orientation(p443_4, rhs).
rotation(p443_4, 4.67).
contact(p443_1, p443_2).
contact(p443_1, p443_2).
contact(p443_2, p443_1).
contact(p443_2, p443_1).
piece(444, p444_0).
position(p444_0, 0.82, 2.2).
size(p444_0, 2.7).
color(p444_0, red).
orientation(p444_0, upright).
rotation(p444_0, 1.71).
piece(444, p444_1).
position(p444_1, 9.546385688908957, 1.5897060091187107).
size(p444_1, 2.96).
color(p444_1, blue).
orientation(p444_1, strange).
rotation(p444_1, 0.1).
piece(444, p444_2).
position(p444_2, 1.75, 5.63).
size(p444_2, 4.02).
color(p444_2, blue).
orientation(p444_2, upright).
rotation(p444_2, 1.4).
piece(444, p444_3).
position(p444_3, 2.18, 5.87).
size(p444_3, 9.85).
color(p444_3, blue).
orientation(p444_3, rhs).
rotation(p444_3, 1.46).
contact(p444_2, p444_3).
contact(p444_2, p444_3).
contact(p444_3, p444_2).
contact(p444_3, p444_2).
piece(445, p445_0).
position(p445_0, 4.91, 8.76).
size(p445_0, 8.498959504986475).
color(p445_0, blue).
orientation(p445_0, strange).
rotation(p445_0, 4.9).
piece(446, p446_0).
position(p446_0, 4.199993509806296, 3.484130855222814).
size(p446_0, 6.88).
color(p446_0, green).
orientation(p446_0, rhs).
rotation(p446_0, 1.13).
piece(446, p446_1).
position(p446_1, 1.63, 2.92).
size(p446_1, 7.68).
color(p446_1, blue).
orientation(p446_1, strange).
rotation(p446_1, 0.73).
piece(447, p447_0).
position(p447_0, 2.09, 6.6).
size(p447_0, 9.76).
color(p447_0, green).
orientation(p447_0, strange).
rotation(p447_0, 4.48).
piece(447, p447_1).
position(p447_1, 0.11, 0.0).
size(p447_1, 3.25).
color(p447_1, green).
orientation(p447_1, rhs).
rotation(p447_1, 4.71).
piece(447, p447_2).
position(p447_2, 1.75, 3.97).
size(p447_2, 8.871465136432537).
color(p447_2, blue).
orientation(p447_2, strange).
rotation(p447_2, 5.29).
piece(447, p447_3).
position(p447_3, 8.29, 7.96).
size(p447_3, 5.65).
color(p447_3, green).
orientation(p447_3, rhs).
rotation(p447_3, 3.29).
piece(447, p447_4).
position(p447_4, 1.61, 9.0).
size(p447_4, 4.26).
color(p447_4, red).
orientation(p447_4, lhs).
rotation(p447_4, 0.64).
piece(448, p448_0).
position(p448_0, 3.37, 3.82).
size(p448_0, 9.07).
color(p448_0, green).
orientation(p448_0, rhs).
rotation(p448_0, 2.76).
piece(448, p448_1).
position(p448_1, 2.27, 6.22).
size(p448_1, 7.395313597467277).
color(p448_1, blue).
orientation(p448_1, upright).
rotation(p448_1, 2.85).
piece(448, p448_2).
position(p448_2, 5.93, 6.75).
size(p448_2, 0.42).
color(p448_2, blue).
orientation(p448_2, lhs).
rotation(p448_2, 4.87).
piece(449, p449_0).
position(p449_0, 3.86, 9.25).
size(p449_0, 1.78).
color(p449_0, green).
orientation(p449_0, upright).
rotation(p449_0, 5.75).
piece(449, p449_1).
position(p449_1, 5.94253017444835, 0.7260124993296811).
size(p449_1, 9.29).
color(p449_1, green).
orientation(p449_1, upright).
rotation(p449_1, 0.7).
piece(449, p449_2).
position(p449_2, 9.08, 6.96).
size(p449_2, 0.91).
color(p449_2, blue).
orientation(p449_2, strange).
rotation(p449_2, 0.46).
piece(449, p449_3).
position(p449_3, 8.03, 9.48).
size(p449_3, 3.21).
color(p449_3, blue).
orientation(p449_3, upright).
rotation(p449_3, 3.9).
piece(449, p449_4).
position(p449_4, 3.01, 4.71).
size(p449_4, 4.07).
color(p449_4, red).
orientation(p449_4, strange).
rotation(p449_4, 3.97).
contact(p449_1, p449_2).
contact(p449_1, p449_2).
contact(p449_2, p449_1).
contact(p449_2, p449_1).
piece(450, p450_0).
position(p450_0, 6.57, 8.99).
size(p450_0, 8.59).
color(p450_0, green).
orientation(p450_0, strange).
rotation(p450_0, 3.8).
piece(450, p450_1).
position(p450_1, 6.09, 8.42).
size(p450_1, 7.718708664368721).
color(p450_1, blue).
orientation(p450_1, rhs).
rotation(p450_1, 4.36).
piece(450, p450_2).
position(p450_2, 2.98, 8.52).
size(p450_2, 3.97).
color(p450_2, blue).
orientation(p450_2, upright).
rotation(p450_2, 0.67).
contact(p450_0, p450_1).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
contact(p450_1, p450_0).
piece(451, p451_0).
position(p451_0, 8.24, 0.15).
size(p451_0, 7.0090543315189135).
color(p451_0, blue).
orientation(p451_0, rhs).
rotation(p451_0, 3.47).
piece(452, p452_0).
position(p452_0, 9.71, 1.15).
size(p452_0, 8.88).
color(p452_0, green).
orientation(p452_0, strange).
rotation(p452_0, 4.49).
piece(452, p452_1).
position(p452_1, 6.33, 6.3).
size(p452_1, 8.4).
color(p452_1, blue).
orientation(p452_1, lhs).
rotation(p452_1, 3.91).
piece(452, p452_2).
position(p452_2, 3.05, 1.81).
size(p452_2, 7.926644463383148).
color(p452_2, blue).
orientation(p452_2, rhs).
rotation(p452_2, 2.69).
piece(452, p452_3).
position(p452_3, 9.69, 2.09).
size(p452_3, 2.16).
color(p452_3, red).
orientation(p452_3, strange).
rotation(p452_3, 4.54).
piece(452, p452_4).
position(p452_4, 3.17, 5.71).
size(p452_4, 8.22).
color(p452_4, red).
orientation(p452_4, lhs).
rotation(p452_4, 4.08).
contact(p452_0, p452_3).
contact(p452_0, p452_3).
contact(p452_3, p452_0).
contact(p452_3, p452_0).
piece(453, p453_0).
position(p453_0, 7.16, 5.96).
size(p453_0, 9.64).
color(p453_0, blue).
orientation(p453_0, strange).
rotation(p453_0, 5.95).
piece(453, p453_1).
position(p453_1, 8.06427684213729, 2.681062103887581).
size(p453_1, 6.01).
color(p453_1, blue).
orientation(p453_1, upright).
rotation(p453_1, 5.55).
piece(453, p453_2).
position(p453_2, 1.03, 6.58).
size(p453_2, 0.86).
color(p453_2, green).
orientation(p453_2, rhs).
rotation(p453_2, 2.39).
piece(453, p453_3).
position(p453_3, 0.74, 7.02).
size(p453_3, 1.88).
color(p453_3, blue).
orientation(p453_3, rhs).
rotation(p453_3, 2.97).
piece(453, p453_4).
position(p453_4, 1.0, 9.42).
size(p453_4, 9.45).
color(p453_4, red).
orientation(p453_4, lhs).
rotation(p453_4, 1.98).
contact(p453_2, p453_3).
contact(p453_2, p453_3).
contact(p453_3, p453_2).
contact(p453_3, p453_2).
piece(454, p454_0).
position(p454_0, 2.21, 5.69).
size(p454_0, 0.26).
color(p454_0, blue).
orientation(p454_0, strange).
rotation(p454_0, 5.02).
piece(454, p454_1).
position(p454_1, 1.49, 6.06).
size(p454_1, 8.438896778236739).
color(p454_1, blue).
orientation(p454_1, strange).
rotation(p454_1, 2.04).
piece(454, p454_2).
position(p454_2, 3.97, 6.44).
size(p454_2, 0.46).
color(p454_2, red).
orientation(p454_2, upright).
rotation(p454_2, 1.27).
contact(p454_0, p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
contact(p454_1, p454_0).
piece(455, p455_0).
position(p455_0, 2.2651085148429893, 3.052510110648429).
size(p455_0, 6.66).
color(p455_0, red).
orientation(p455_0, upright).
rotation(p455_0, 1.6).
piece(455, p455_1).
position(p455_1, 6.01, 0.58).
size(p455_1, 9.16).
color(p455_1, blue).
orientation(p455_1, lhs).
rotation(p455_1, 6.15).
piece(456, p456_0).
position(p456_0, 2.86, 8.78).
size(p456_0, 8.47316653335255).
color(p456_0, blue).
orientation(p456_0, lhs).
rotation(p456_0, 1.9).
piece(456, p456_1).
position(p456_1, 9.69, 6.77).
size(p456_1, 4.35).
color(p456_1, green).
orientation(p456_1, lhs).
rotation(p456_1, 3.85).
piece(456, p456_2).
position(p456_2, 0.03, 9.79).
size(p456_2, 2.28).
color(p456_2, green).
orientation(p456_2, rhs).
rotation(p456_2, 4.66).
piece(457, p457_0).
position(p457_0, 7.805396595349905, 3.5211760991337067).
size(p457_0, 4.51).
color(p457_0, green).
orientation(p457_0, rhs).
rotation(p457_0, 4.73).
piece(458, p458_0).
position(p458_0, 2.2350347944665323, 3.277359487545942).
size(p458_0, 2.51).
color(p458_0, blue).
orientation(p458_0, strange).
rotation(p458_0, 3.56).
piece(458, p458_1).
position(p458_1, 2.07, 5.08).
size(p458_1, 2.18).
color(p458_1, blue).
orientation(p458_1, strange).
rotation(p458_1, 3.71).
piece(458, p458_2).
position(p458_2, 2.55, 1.66).
size(p458_2, 1.02).
color(p458_2, red).
orientation(p458_2, lhs).
rotation(p458_2, 0.89).
piece(458, p458_3).
position(p458_3, 7.08, 2.01).
size(p458_3, 2.45).
color(p458_3, red).
orientation(p458_3, lhs).
rotation(p458_3, 4.47).
piece(458, p458_4).
position(p458_4, 4.17, 1.79).
size(p458_4, 0.98).
color(p458_4, blue).
orientation(p458_4, lhs).
rotation(p458_4, 3.78).
contact(p458_2, p458_4).
contact(p458_2, p458_4).
contact(p458_4, p458_2).
contact(p458_4, p458_2).
piece(459, p459_0).
position(p459_0, 2.9975452018050466, 2.3345820148643663).
size(p459_0, 4.62).
color(p459_0, green).
orientation(p459_0, upright).
rotation(p459_0, 0.2).
piece(459, p459_1).
position(p459_1, 7.67, 1.51).
size(p459_1, 0.7).
color(p459_1, red).
orientation(p459_1, upright).
rotation(p459_1, 5.04).
piece(459, p459_2).
position(p459_2, 3.52, 2.61).
size(p459_2, 5.16).
color(p459_2, red).
orientation(p459_2, strange).
rotation(p459_2, 2.31).
contact(p459_0, p459_2).
contact(p459_0, p459_2).
contact(p459_2, p459_0).
contact(p459_2, p459_0).
piece(460, p460_0).
position(p460_0, 4.08, 5.0).
size(p460_0, 2.34).
color(p460_0, blue).
orientation(p460_0, rhs).
rotation(p460_0, 5.33).
piece(460, p460_1).
position(p460_1, 5.3115167037394455, 1.4121822246138298).
size(p460_1, 6.08).
color(p460_1, red).
orientation(p460_1, strange).
rotation(p460_1, 1.74).
piece(460, p460_2).
position(p460_2, 9.85, 2.98).
size(p460_2, 8.95).
color(p460_2, green).
orientation(p460_2, lhs).
rotation(p460_2, 0.85).
piece(460, p460_3).
position(p460_3, 0.51, 1.01).
size(p460_3, 4.43).
color(p460_3, blue).
orientation(p460_3, rhs).
rotation(p460_3, 1.73).
piece(460, p460_4).
position(p460_4, 4.54, 7.29).
size(p460_4, 3.45).
color(p460_4, green).
orientation(p460_4, lhs).
rotation(p460_4, 3.97).
piece(461, p461_0).
position(p461_0, 3.47, 0.99).
size(p461_0, 1.64).
color(p461_0, green).
orientation(p461_0, strange).
rotation(p461_0, 6.01).
piece(461, p461_1).
position(p461_1, 9.67548437062929, 0.026633797355092595).
size(p461_1, 8.54).
color(p461_1, red).
orientation(p461_1, upright).
rotation(p461_1, 1.91).
piece(461, p461_2).
position(p461_2, 3.89, 0.26).
size(p461_2, 6.04).
color(p461_2, red).
orientation(p461_2, strange).
rotation(p461_2, 5.76).
piece(461, p461_3).
position(p461_3, 3.31, 5.01).
size(p461_3, 0.27).
color(p461_3, green).
orientation(p461_3, lhs).
rotation(p461_3, 4.84).
piece(461, p461_4).
position(p461_4, 9.14, 6.3).
size(p461_4, 5.82).
color(p461_4, green).
orientation(p461_4, lhs).
rotation(p461_4, 0.66).
contact(p461_0, p461_2).
contact(p461_0, p461_2).
contact(p461_2, p461_0).
contact(p461_2, p461_0).
piece(462, p462_0).
position(p462_0, 3.07, 3.79).
size(p462_0, 9.430538714809646).
color(p462_0, blue).
orientation(p462_0, upright).
rotation(p462_0, 5.72).
piece(462, p462_1).
position(p462_1, 0.58, 9.24).
size(p462_1, 6.89).
color(p462_1, green).
orientation(p462_1, lhs).
rotation(p462_1, 0.34).
piece(462, p462_2).
position(p462_2, 4.37, 7.76).
size(p462_2, 2.8).
color(p462_2, green).
orientation(p462_2, upright).
rotation(p462_2, 2.02).
piece(463, p463_0).
position(p463_0, 9.43, 4.28).
size(p463_0, 7.760262215237267).
color(p463_0, blue).
orientation(p463_0, rhs).
rotation(p463_0, 0.72).
piece(464, p464_0).
position(p464_0, 7.744215091578227, 0.25697298727596335).
size(p464_0, 6.21).
color(p464_0, blue).
orientation(p464_0, strange).
rotation(p464_0, 1.33).
piece(465, p465_0).
position(p465_0, 3.41, 2.06).
size(p465_0, 7.96).
color(p465_0, green).
orientation(p465_0, upright).
rotation(p465_0, 4.02).
piece(465, p465_1).
position(p465_1, 0.7992958374245352, 4.110487774954815).
size(p465_1, 1.99).
color(p465_1, blue).
orientation(p465_1, strange).
rotation(p465_1, 4.14).
piece(466, p466_0).
position(p466_0, 6.01, 5.77).
size(p466_0, 0.37).
color(p466_0, red).
orientation(p466_0, strange).
rotation(p466_0, 3.6).
piece(466, p466_1).
position(p466_1, 1.53, 9.08).
size(p466_1, 9.146203816756149).
color(p466_1, blue).
orientation(p466_1, upright).
rotation(p466_1, 0.54).
piece(466, p466_2).
position(p466_2, 6.93, 7.21).
size(p466_2, 7.82).
color(p466_2, blue).
orientation(p466_2, strange).
rotation(p466_2, 0.75).
piece(466, p466_3).
position(p466_3, 6.09, 5.52).
size(p466_3, 8.28).
color(p466_3, red).
orientation(p466_3, strange).
rotation(p466_3, 0.98).
piece(466, p466_4).
position(p466_4, 7.49, 7.33).
size(p466_4, 5.32).
color(p466_4, blue).
orientation(p466_4, strange).
rotation(p466_4, 1.13).
contact(p466_0, p466_2).
contact(p466_0, p466_3).
contact(p466_0, p466_2).
contact(p466_0, p466_3).
contact(p466_2, p466_0).
contact(p466_2, p466_0).
contact(p466_2, p466_4).
contact(p466_2, p466_4).
contact(p466_3, p466_0).
contact(p466_3, p466_0).
contact(p466_4, p466_2).
contact(p466_4, p466_2).
piece(467, p467_0).
position(p467_0, 1.32, 5.78).
size(p467_0, 6.995759649603063).
color(p467_0, blue).
orientation(p467_0, upright).
rotation(p467_0, 2.81).
piece(468, p468_0).
position(p468_0, 1.313886594522674, 1.6424871278931623).
size(p468_0, 8.42).
color(p468_0, blue).
orientation(p468_0, strange).
rotation(p468_0, 2.34).
piece(468, p468_1).
position(p468_1, 5.42, 3.58).
size(p468_1, 3.54).
color(p468_1, blue).
orientation(p468_1, upright).
rotation(p468_1, 0.95).
piece(469, p469_0).
position(p469_0, 8.46, 9.79).
size(p469_0, 3.3).
color(p469_0, blue).
orientation(p469_0, rhs).
rotation(p469_0, 1.27).
piece(469, p469_1).
position(p469_1, 0.37, 9.41).
size(p469_1, 7.9115932795641335).
color(p469_1, blue).
orientation(p469_1, rhs).
rotation(p469_1, 5.58).
piece(469, p469_2).
position(p469_2, 0.55, 3.28).
size(p469_2, 7.3).
color(p469_2, red).
orientation(p469_2, lhs).
rotation(p469_2, 5.41).
piece(470, p470_0).
position(p470_0, 3.9983755683552986, 2.0736370528999646).
size(p470_0, 7.58).
color(p470_0, red).
orientation(p470_0, rhs).
rotation(p470_0, 2.45).
piece(471, p471_0).
position(p471_0, 2.84, 3.09).
size(p471_0, 1.41).
color(p471_0, blue).
orientation(p471_0, rhs).
rotation(p471_0, 0.91).
piece(471, p471_1).
position(p471_1, 5.89, 5.15).
size(p471_1, 3.27).
color(p471_1, red).
orientation(p471_1, lhs).
rotation(p471_1, 0.07).
piece(471, p471_2).
position(p471_2, 2.515415197057155, 3.7461667366715443).
size(p471_2, 4.6).
color(p471_2, green).
orientation(p471_2, rhs).
rotation(p471_2, 0.5).
piece(472, p472_0).
position(p472_0, 4.8, 8.49).
size(p472_0, 7.95).
color(p472_0, green).
orientation(p472_0, rhs).
rotation(p472_0, 5.83).
piece(472, p472_1).
position(p472_1, 8.38, 8.53).
size(p472_1, 1.81).
color(p472_1, red).
orientation(p472_1, rhs).
rotation(p472_1, 2.25).
piece(472, p472_2).
position(p472_2, 7.248113772725283, 1.3884925662531942).
size(p472_2, 0.42).
color(p472_2, blue).
orientation(p472_2, strange).
rotation(p472_2, 1.26).
piece(473, p473_0).
position(p473_0, 4.05, 3.5).
size(p473_0, 3.94).
color(p473_0, red).
orientation(p473_0, strange).
rotation(p473_0, 3.38).
piece(473, p473_1).
position(p473_1, 8.81, 2.18).
size(p473_1, 9.389091677920234).
color(p473_1, blue).
orientation(p473_1, rhs).
rotation(p473_1, 4.0).
piece(473, p473_2).
position(p473_2, 5.3, 0.25).
size(p473_2, 2.49).
color(p473_2, red).
orientation(p473_2, rhs).
rotation(p473_2, 3.4).
piece(473, p473_3).
position(p473_3, 7.66, 5.79).
size(p473_3, 1.55).
color(p473_3, green).
orientation(p473_3, lhs).
rotation(p473_3, 2.53).
piece(473, p473_4).
position(p473_4, 6.22, 5.8).
size(p473_4, 9.47).
color(p473_4, blue).
orientation(p473_4, upright).
rotation(p473_4, 1.38).
contact(p473_3, p473_4).
contact(p473_3, p473_4).
contact(p473_4, p473_3).
contact(p473_4, p473_3).
piece(474, p474_0).
position(p474_0, 8.25, 3.14).
size(p474_0, 2.67).
color(p474_0, red).
orientation(p474_0, rhs).
rotation(p474_0, 0.41).
piece(474, p474_1).
position(p474_1, 0.98, 0.6).
size(p474_1, 7.812336099746847).
color(p474_1, blue).
orientation(p474_1, upright).
rotation(p474_1, 5.26).
piece(474, p474_2).
position(p474_2, 6.41, 1.39).
size(p474_2, 0.77).
color(p474_2, green).
orientation(p474_2, strange).
rotation(p474_2, 4.97).
piece(474, p474_3).
position(p474_3, 2.44, 9.2).
size(p474_3, 6.9).
color(p474_3, blue).
orientation(p474_3, upright).
rotation(p474_3, 0.31).
piece(474, p474_4).
position(p474_4, 3.89, 7.63).
size(p474_4, 1.28).
color(p474_4, blue).
orientation(p474_4, strange).
rotation(p474_4, 2.33).
piece(475, p475_0).
position(p475_0, 4.37, 9.39).
size(p475_0, 6.46).
color(p475_0, red).
orientation(p475_0, rhs).
rotation(p475_0, 0.83).
piece(475, p475_1).
position(p475_1, 1.53, 5.63).
size(p475_1, 6.25).
color(p475_1, green).
orientation(p475_1, strange).
rotation(p475_1, 2.57).
piece(475, p475_2).
position(p475_2, 7.643346492613784, 1.0707034764526608).
size(p475_2, 6.85).
color(p475_2, blue).
orientation(p475_2, lhs).
rotation(p475_2, 3.14).
piece(476, p476_0).
position(p476_0, 5.62, 5.09).
size(p476_0, 3.69).
color(p476_0, green).
orientation(p476_0, strange).
rotation(p476_0, 5.95).
piece(476, p476_1).
position(p476_1, 2.96, 4.17).
size(p476_1, 5.8).
color(p476_1, blue).
orientation(p476_1, upright).
rotation(p476_1, 0.13).
piece(476, p476_2).
position(p476_2, 7.53, 6.91).
size(p476_2, 9.189081506295077).
color(p476_2, blue).
orientation(p476_2, rhs).
rotation(p476_2, 1.93).
piece(477, p477_0).
position(p477_0, 5.73, 4.31).
size(p477_0, 1.49).
color(p477_0, blue).
orientation(p477_0, rhs).
rotation(p477_0, 3.67).
piece(477, p477_1).
position(p477_1, 2.417248919902477, 1.8965474878777833).
size(p477_1, 1.23).
color(p477_1, blue).
orientation(p477_1, rhs).
rotation(p477_1, 5.98).
piece(477, p477_2).
position(p477_2, 1.07, 9.47).
size(p477_2, 2.1).
color(p477_2, blue).
orientation(p477_2, strange).
rotation(p477_2, 2.74).
piece(478, p478_0).
position(p478_0, 1.66, 1.55).
size(p478_0, 8.101148580176622).
color(p478_0, blue).
orientation(p478_0, lhs).
rotation(p478_0, 3.43).
piece(479, p479_0).
position(p479_0, 8.52, 3.06).
size(p479_0, 6.98).
color(p479_0, red).
orientation(p479_0, strange).
rotation(p479_0, 3.14).
piece(479, p479_1).
position(p479_1, 2.61, 2.92).
size(p479_1, 8.391398479677818).
color(p479_1, blue).
orientation(p479_1, strange).
rotation(p479_1, 3.18).
piece(479, p479_2).
position(p479_2, 9.21, 5.47).
size(p479_2, 5.29).
color(p479_2, green).
orientation(p479_2, strange).
rotation(p479_2, 0.3).
piece(480, p480_0).
position(p480_0, 6.34, 2.55).
size(p480_0, 3.6).
color(p480_0, red).
orientation(p480_0, upright).
rotation(p480_0, 1.88).
piece(480, p480_1).
position(p480_1, 8.44, 9.4).
size(p480_1, 5.03).
color(p480_1, red).
orientation(p480_1, strange).
rotation(p480_1, 1.13).
piece(480, p480_2).
position(p480_2, 0.13, 8.06).
size(p480_2, 0.77).
color(p480_2, blue).
orientation(p480_2, upright).
rotation(p480_2, 0.2).
piece(480, p480_3).
position(p480_3, 7.92, 3.13).
size(p480_3, 1.75).
color(p480_3, blue).
orientation(p480_3, upright).
rotation(p480_3, 0.58).
piece(480, p480_4).
position(p480_4, 5.954124073598612, 1.3526596993951026).
size(p480_4, 6.1).
color(p480_4, red).
orientation(p480_4, upright).
rotation(p480_4, 2.69).
contact(p480_0, p480_3).
contact(p480_0, p480_3).
contact(p480_3, p480_0).
contact(p480_3, p480_0).
piece(481, p481_0).
position(p481_0, 2.23, 8.82).
size(p481_0, 0.08).
color(p481_0, red).
orientation(p481_0, rhs).
rotation(p481_0, 1.34).
piece(481, p481_1).
position(p481_1, 3.25, 8.35).
size(p481_1, 7.424144034854469).
color(p481_1, blue).
orientation(p481_1, lhs).
rotation(p481_1, 5.47).
contact(p481_0, p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
contact(p481_1, p481_0).
piece(482, p482_0).
position(p482_0, 2.889762187959797, 3.595763592928443).
size(p482_0, 4.22).
color(p482_0, green).
orientation(p482_0, upright).
rotation(p482_0, 6.17).
piece(482, p482_1).
position(p482_1, 2.86, 1.02).
size(p482_1, 6.65).
color(p482_1, red).
orientation(p482_1, strange).
rotation(p482_1, 5.24).
piece(482, p482_2).
position(p482_2, 9.83, 6.74).
size(p482_2, 6.22).
color(p482_2, red).
orientation(p482_2, upright).
rotation(p482_2, 3.98).
piece(482, p482_3).
position(p482_3, 1.89, 7.35).
size(p482_3, 2.04).
color(p482_3, red).
orientation(p482_3, upright).
rotation(p482_3, 1.99).
contact(p482_0, p482_3).
contact(p482_0, p482_3).
contact(p482_3, p482_0).
contact(p482_3, p482_0).
piece(483, p483_0).
position(p483_0, 4.1, 3.79).
size(p483_0, 7.62).
color(p483_0, red).
orientation(p483_0, lhs).
rotation(p483_0, 1.24).
piece(483, p483_1).
position(p483_1, 2.63, 1.67).
size(p483_1, 4.44).
color(p483_1, blue).
orientation(p483_1, lhs).
rotation(p483_1, 5.42).
piece(483, p483_2).
position(p483_2, 9.27, 3.28).
size(p483_2, 4.11).
color(p483_2, red).
orientation(p483_2, lhs).
rotation(p483_2, 2.29).
piece(483, p483_3).
position(p483_3, 6.59, 7.14).
size(p483_3, 7.790284525591559).
color(p483_3, blue).
orientation(p483_3, strange).
rotation(p483_3, 0.89).
piece(484, p484_0).
position(p484_0, 4.37, 2.63).
size(p484_0, 8.37).
color(p484_0, blue).
orientation(p484_0, strange).
rotation(p484_0, 4.42).
piece(484, p484_1).
position(p484_1, 7.92, 2.38).
size(p484_1, 8.69).
color(p484_1, red).
orientation(p484_1, rhs).
rotation(p484_1, 3.41).
piece(484, p484_2).
position(p484_2, 1.52, 6.03).
size(p484_2, 6.93).
color(p484_2, red).
orientation(p484_2, lhs).
rotation(p484_2, 1.47).
piece(484, p484_3).
position(p484_3, 6.13621347200931, 3.3236887679706197).
size(p484_3, 2.68).
color(p484_3, blue).
orientation(p484_3, lhs).
rotation(p484_3, 6.03).
piece(484, p484_4).
position(p484_4, 7.8, 5.32).
size(p484_4, 7.88).
color(p484_4, blue).
orientation(p484_4, lhs).
rotation(p484_4, 1.06).
piece(485, p485_0).
position(p485_0, 0.61, 7.6).
size(p485_0, 9.025060951031172).
color(p485_0, blue).
orientation(p485_0, lhs).
rotation(p485_0, 0.11).
piece(485, p485_1).
position(p485_1, 3.77, 2.96).
size(p485_1, 2.3).
color(p485_1, blue).
orientation(p485_1, upright).
rotation(p485_1, 2.75).
piece(485, p485_2).
position(p485_2, 5.29, 3.43).
size(p485_2, 7.5).
color(p485_2, red).
orientation(p485_2, strange).
rotation(p485_2, 0.48).
contact(p485_1, p485_2).
contact(p485_1, p485_2).
contact(p485_2, p485_1).
contact(p485_2, p485_1).
piece(486, p486_0).
position(p486_0, 4.76, 7.96).
size(p486_0, 0.17).
color(p486_0, red).
orientation(p486_0, upright).
rotation(p486_0, 3.2).
piece(486, p486_1).
position(p486_1, 6.35, 9.95).
size(p486_1, 7.619332982033758).
color(p486_1, blue).
orientation(p486_1, upright).
rotation(p486_1, 5.11).
piece(486, p486_2).
position(p486_2, 2.17, 1.73).
size(p486_2, 3.83).
color(p486_2, red).
orientation(p486_2, rhs).
rotation(p486_2, 1.41).
piece(486, p486_3).
position(p486_3, 6.81, 6.34).
size(p486_3, 9.62).
color(p486_3, green).
orientation(p486_3, lhs).
rotation(p486_3, 1.14).
piece(486, p486_4).
position(p486_4, 9.38, 3.88).
size(p486_4, 1.29).
color(p486_4, blue).
orientation(p486_4, lhs).
rotation(p486_4, 4.37).
piece(487, p487_0).
position(p487_0, 8.13, 4.61).
size(p487_0, 5.16).
color(p487_0, blue).
orientation(p487_0, strange).
rotation(p487_0, 2.35).
piece(487, p487_1).
position(p487_1, 1.164835423384724, 0.7462243377177178).
size(p487_1, 1.14).
color(p487_1, green).
orientation(p487_1, upright).
rotation(p487_1, 6.22).
piece(488, p488_0).
position(p488_0, 3.98, 3.68).
size(p488_0, 8.097101726768614).
color(p488_0, blue).
orientation(p488_0, lhs).
rotation(p488_0, 1.69).
piece(489, p489_0).
position(p489_0, 6.67, 9.59).
size(p489_0, 7.164709731334633).
color(p489_0, blue).
orientation(p489_0, strange).
rotation(p489_0, 3.68).
piece(489, p489_1).
position(p489_1, 8.55, 1.38).
size(p489_1, 5.9).
color(p489_1, blue).
orientation(p489_1, upright).
rotation(p489_1, 4.33).
piece(489, p489_2).
position(p489_2, 9.46, 4.13).
size(p489_2, 5.0).
color(p489_2, green).
orientation(p489_2, lhs).
rotation(p489_2, 2.98).
piece(489, p489_3).
position(p489_3, 0.97, 9.2).
size(p489_3, 0.3).
color(p489_3, green).
orientation(p489_3, strange).
rotation(p489_3, 0.02).
piece(490, p490_0).
position(p490_0, 8.48, 6.59).
size(p490_0, 8.567837473380333).
color(p490_0, blue).
orientation(p490_0, upright).
rotation(p490_0, 5.39).
piece(490, p490_1).
position(p490_1, 4.31, 8.38).
size(p490_1, 6.16).
color(p490_1, blue).
orientation(p490_1, strange).
rotation(p490_1, 5.11).
piece(491, p491_0).
position(p491_0, 6.039763856627751, 2.4310810663062323).
size(p491_0, 5.18).
color(p491_0, blue).
orientation(p491_0, strange).
rotation(p491_0, 3.17).
piece(491, p491_1).
position(p491_1, 0.6, 8.18).
size(p491_1, 0.73).
color(p491_1, blue).
orientation(p491_1, lhs).
rotation(p491_1, 6.28).
piece(492, p492_0).
position(p492_0, 7.17, 4.0).
size(p492_0, 7.338156453645819).
color(p492_0, blue).
orientation(p492_0, lhs).
rotation(p492_0, 3.23).
piece(492, p492_1).
position(p492_1, 7.06, 9.63).
size(p492_1, 0.45).
color(p492_1, green).
orientation(p492_1, lhs).
rotation(p492_1, 6.26).
piece(493, p493_0).
position(p493_0, 9.766877194421976, 0.5562320641473587).
size(p493_0, 0.91).
color(p493_0, red).
orientation(p493_0, strange).
rotation(p493_0, 1.69).
piece(494, p494_0).
position(p494_0, 7.42072845945392, 0.8915489612528087).
size(p494_0, 6.75).
color(p494_0, red).
orientation(p494_0, strange).
rotation(p494_0, 1.17).
piece(495, p495_0).
position(p495_0, 7.42, 1.69).
size(p495_0, 7.92).
color(p495_0, blue).
orientation(p495_0, upright).
rotation(p495_0, 2.72).
piece(495, p495_1).
position(p495_1, 4.77, 5.19).
size(p495_1, 3.42).
color(p495_1, green).
orientation(p495_1, strange).
rotation(p495_1, 2.13).
piece(495, p495_2).
position(p495_2, 1.69, 3.82).
size(p495_2, 7.4260440979305145).
color(p495_2, blue).
orientation(p495_2, rhs).
rotation(p495_2, 4.66).
piece(496, p496_0).
position(p496_0, 7.21, 5.9).
size(p496_0, 8.83).
color(p496_0, red).
orientation(p496_0, lhs).
rotation(p496_0, 4.55).
piece(496, p496_1).
position(p496_1, 0.95, 0.13).
size(p496_1, 6.33).
color(p496_1, blue).
orientation(p496_1, lhs).
rotation(p496_1, 0.85).
piece(496, p496_2).
position(p496_2, 6.7, 7.64).
size(p496_2, 1.37).
color(p496_2, red).
orientation(p496_2, strange).
rotation(p496_2, 0.42).
piece(496, p496_3).
position(p496_3, 1.89, 0.78).
size(p496_3, 7.8807501624917276).
color(p496_3, blue).
orientation(p496_3, rhs).
rotation(p496_3, 2.16).
piece(496, p496_4).
position(p496_4, 2.61, 2.92).
size(p496_4, 0.29).
color(p496_4, green).
orientation(p496_4, strange).
rotation(p496_4, 4.91).
contact(p496_1, p496_3).
contact(p496_1, p496_3).
contact(p496_3, p496_1).
contact(p496_3, p496_1).
piece(497, p497_0).
position(p497_0, 1.4, 4.35).
size(p497_0, 7.93904118331379).
color(p497_0, blue).
orientation(p497_0, rhs).
rotation(p497_0, 2.05).
piece(498, p498_0).
position(p498_0, 4.75, 7.29).
size(p498_0, 4.51).
color(p498_0, green).
orientation(p498_0, upright).
rotation(p498_0, 5.59).
piece(498, p498_1).
position(p498_1, 3.38, 0.51).
size(p498_1, 4.18).
color(p498_1, red).
orientation(p498_1, upright).
rotation(p498_1, 2.36).
piece(498, p498_2).
position(p498_2, 3.143089909652319, 1.1934737925876846).
size(p498_2, 0.69).
color(p498_2, green).
orientation(p498_2, lhs).
rotation(p498_2, 3.46).
piece(499, p499_0).
position(p499_0, 0.47, 6.87).
size(p499_0, 6.66).
color(p499_0, blue).
orientation(p499_0, strange).
rotation(p499_0, 1.21).
piece(499, p499_1).
position(p499_1, 3.76, 3.96).
size(p499_1, 9.32).
color(p499_1, green).
orientation(p499_1, strange).
rotation(p499_1, 3.11).
piece(499, p499_2).
position(p499_2, 8.67, 5.59).
size(p499_2, 6.07).
color(p499_2, blue).
orientation(p499_2, rhs).
rotation(p499_2, 1.37).
piece(499, p499_3).
position(p499_3, 5.2, 8.24).
size(p499_3, 8.55).
color(p499_3, red).
orientation(p499_3, lhs).
rotation(p499_3, 3.18).
piece(499, p499_4).
position(p499_4, 2.3681516391488797, 1.4966406024703822).
size(p499_4, 9.04).
color(p499_4, blue).
orientation(p499_4, rhs).
rotation(p499_4, 5.14).
contact(p499_3, p499_4).
contact(p499_3, p499_4).
contact(p499_4, p499_3).
contact(p499_4, p499_3).
piece(500, p500_0).
position(p500_0, 9.17, 9.44).
size(p500_0, 7.2388727838990015).
color(p500_0, blue).
orientation(p500_0, lhs).
rotation(p500_0, 5.71).
piece(501, p501_0).
position(p501_0, 0.66, 0.82).
size(p501_0, 8.61).
color(p501_0, green).
orientation(p501_0, rhs).
rotation(p501_0, 3.54).
piece(501, p501_1).
position(p501_1, 1.27, 6.37).
size(p501_1, 4.87).
color(p501_1, red).
orientation(p501_1, strange).
rotation(p501_1, 5.87).
piece(501, p501_2).
position(p501_2, 5.849938766671475, 0.07824790662189997).
size(p501_2, 4.14).
color(p501_2, green).
orientation(p501_2, strange).
rotation(p501_2, 2.62).
piece(501, p501_3).
position(p501_3, 0.13, 9.36).
size(p501_3, 1.06).
color(p501_3, green).
orientation(p501_3, strange).
rotation(p501_3, 4.6).
piece(502, p502_0).
position(p502_0, 6.84, 9.74).
size(p502_0, 4.79).
color(p502_0, red).
orientation(p502_0, rhs).
rotation(p502_0, 3.03).
piece(502, p502_1).
position(p502_1, 8.68, 9.88).
size(p502_1, 5.22).
color(p502_1, blue).
orientation(p502_1, upright).
rotation(p502_1, 4.42).
piece(502, p502_2).
position(p502_2, 2.176506286019745, 1.8408417340374859).
size(p502_2, 0.24).
color(p502_2, red).
orientation(p502_2, lhs).
rotation(p502_2, 5.28).
piece(502, p502_3).
position(p502_3, 9.04, 3.87).
size(p502_3, 1.97).
color(p502_3, green).
orientation(p502_3, lhs).
rotation(p502_3, 5.9).
piece(502, p502_4).
position(p502_4, 9.98, 9.01).
size(p502_4, 1.55).
color(p502_4, green).
orientation(p502_4, strange).
rotation(p502_4, 2.01).
contact(p502_1, p502_4).
contact(p502_1, p502_4).
contact(p502_4, p502_1).
contact(p502_4, p502_1).
piece(503, p503_0).
position(p503_0, 1.1345145549365605, 0.8617045739094108).
size(p503_0, 7.31).
color(p503_0, blue).
orientation(p503_0, strange).
rotation(p503_0, 4.07).
piece(504, p504_0).
position(p504_0, 2.99, 5.44).
size(p504_0, 6.33).
color(p504_0, green).
orientation(p504_0, strange).
rotation(p504_0, 2.33).
piece(504, p504_1).
position(p504_1, 2.89, 3.79).
size(p504_1, 3.37).
color(p504_1, green).
orientation(p504_1, upright).
rotation(p504_1, 1.56).
piece(504, p504_2).
position(p504_2, 0.47, 7.04).
size(p504_2, 9.33).
color(p504_2, blue).
orientation(p504_2, strange).
rotation(p504_2, 5.04).
piece(504, p504_3).
position(p504_3, 6.447854278852235, 2.374440182998722).
size(p504_3, 9.3).
color(p504_3, green).
orientation(p504_3, upright).
rotation(p504_3, 1.24).
contact(p504_0, p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
contact(p504_1, p504_0).
piece(505, p505_0).
position(p505_0, 5.97, 5.57).
size(p505_0, 8.092824070033643).
color(p505_0, blue).
orientation(p505_0, lhs).
rotation(p505_0, 3.72).
piece(505, p505_1).
position(p505_1, 3.73, 5.06).
size(p505_1, 1.73).
color(p505_1, blue).
orientation(p505_1, rhs).
rotation(p505_1, 5.85).
piece(505, p505_2).
position(p505_2, 2.34, 2.09).
size(p505_2, 6.0).
color(p505_2, green).
orientation(p505_2, rhs).
rotation(p505_2, 5.73).
piece(505, p505_3).
position(p505_3, 8.01, 9.51).
size(p505_3, 5.1).
color(p505_3, green).
orientation(p505_3, strange).
rotation(p505_3, 1.55).
piece(506, p506_0).
position(p506_0, 4.804387191507264, 0.7035463549591753).
size(p506_0, 9.53).
color(p506_0, red).
orientation(p506_0, upright).
rotation(p506_0, 1.33).
piece(506, p506_1).
position(p506_1, 1.31, 5.31).
size(p506_1, 6.34).
color(p506_1, red).
orientation(p506_1, strange).
rotation(p506_1, 0.06).
piece(506, p506_2).
position(p506_2, 5.01, 0.11).
size(p506_2, 6.28).
color(p506_2, red).
orientation(p506_2, upright).
rotation(p506_2, 6.21).
piece(506, p506_3).
position(p506_3, 5.52, 3.47).
size(p506_3, 0.75).
color(p506_3, blue).
orientation(p506_3, strange).
rotation(p506_3, 1.5).
piece(506, p506_4).
position(p506_4, 0.61, 9.28).
size(p506_4, 4.25).
color(p506_4, red).
orientation(p506_4, strange).
rotation(p506_4, 3.76).
piece(507, p507_0).
position(p507_0, 1.283183674938001, 1.902983431278064).
size(p507_0, 5.29).
color(p507_0, green).
orientation(p507_0, lhs).
rotation(p507_0, 0.04).
piece(508, p508_0).
position(p508_0, 6.76, 1.07).
size(p508_0, 9.92).
color(p508_0, green).
orientation(p508_0, rhs).
rotation(p508_0, 0.12).
piece(508, p508_1).
position(p508_1, 9.990153275670455, 3.4670221042003697).
size(p508_1, 2.12).
color(p508_1, blue).
orientation(p508_1, lhs).
rotation(p508_1, 6.13).
piece(508, p508_2).
position(p508_2, 4.96, 1.96).
size(p508_2, 6.39).
color(p508_2, green).
orientation(p508_2, strange).
rotation(p508_2, 1.23).
piece(509, p509_0).
position(p509_0, 4.99, 9.01).
size(p509_0, 0.68).
color(p509_0, red).
orientation(p509_0, upright).
rotation(p509_0, 2.57).
piece(509, p509_1).
position(p509_1, 2.691523741735817, 1.4669618014337207).
size(p509_1, 5.52).
color(p509_1, red).
orientation(p509_1, lhs).
rotation(p509_1, 4.33).
piece(509, p509_2).
position(p509_2, 2.69, 4.21).
size(p509_2, 0.27).
color(p509_2, green).
orientation(p509_2, rhs).
rotation(p509_2, 5.87).
piece(509, p509_3).
position(p509_3, 0.6, 5.94).
size(p509_3, 1.59).
color(p509_3, blue).
orientation(p509_3, rhs).
rotation(p509_3, 3.63).
contact(p509_1, p509_2).
contact(p509_1, p509_2).
contact(p509_2, p509_1).
contact(p509_2, p509_1).
piece(510, p510_0).
position(p510_0, 7.26, 0.14).
size(p510_0, 0.05).
color(p510_0, green).
orientation(p510_0, rhs).
rotation(p510_0, 6.02).
piece(510, p510_1).
position(p510_1, 7.64, 2.75).
size(p510_1, 5.8).
color(p510_1, blue).
orientation(p510_1, upright).
rotation(p510_1, 4.03).
piece(510, p510_2).
position(p510_2, 8.46, 0.03).
size(p510_2, 8.48).
color(p510_2, blue).
orientation(p510_2, strange).
rotation(p510_2, 5.28).
piece(510, p510_3).
position(p510_3, 5.788252135983923, 1.376532806627641).
size(p510_3, 6.86).
color(p510_3, green).
orientation(p510_3, upright).
rotation(p510_3, 0.3).
contact(p510_0, p510_2).
contact(p510_0, p510_2).
contact(p510_2, p510_0).
contact(p510_2, p510_0).
piece(511, p511_0).
position(p511_0, 2.46, 6.26).
size(p511_0, 6.19).
color(p511_0, red).
orientation(p511_0, upright).
rotation(p511_0, 5.77).
piece(511, p511_1).
position(p511_1, 1.28, 4.88).
size(p511_1, 9.79).
color(p511_1, green).
orientation(p511_1, strange).
rotation(p511_1, 5.13).
piece(511, p511_2).
position(p511_2, 5.276183939865671, 0.8922034168627311).
size(p511_2, 5.23).
color(p511_2, green).
orientation(p511_2, strange).
rotation(p511_2, 4.46).
piece(512, p512_0).
position(p512_0, 0.01, 3.17).
size(p512_0, 4.86).
color(p512_0, red).
orientation(p512_0, upright).
rotation(p512_0, 1.43).
piece(512, p512_1).
position(p512_1, 6.836528546674058, 4.026744354126521).
size(p512_1, 4.41).
color(p512_1, red).
orientation(p512_1, strange).
rotation(p512_1, 1.0).
piece(512, p512_2).
position(p512_2, 8.68, 9.92).
size(p512_2, 6.49).
color(p512_2, blue).
orientation(p512_2, lhs).
rotation(p512_2, 5.15).
contact(p512_0, p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
contact(p512_1, p512_0).
piece(513, p513_0).
position(p513_0, 5.04, 2.93).
size(p513_0, 5.28).
color(p513_0, green).
orientation(p513_0, upright).
rotation(p513_0, 0.87).
piece(513, p513_1).
position(p513_1, 0.4301046382346972, 1.433242855270636).
size(p513_1, 8.96).
color(p513_1, blue).
orientation(p513_1, strange).
rotation(p513_1, 4.01).
piece(514, p514_0).
position(p514_0, 3.68, 4.56).
size(p514_0, 1.69).
color(p514_0, blue).
orientation(p514_0, lhs).
rotation(p514_0, 5.79).
piece(514, p514_1).
position(p514_1, 1.76, 1.12).
size(p514_1, 2.48).
color(p514_1, green).
orientation(p514_1, lhs).
rotation(p514_1, 3.11).
piece(514, p514_2).
position(p514_2, 0.77, 7.93).
size(p514_2, 4.14).
color(p514_2, blue).
orientation(p514_2, upright).
rotation(p514_2, 1.33).
piece(514, p514_3).
position(p514_3, 5.34, 0.84).
size(p514_3, 9.237203285842728).
color(p514_3, blue).
orientation(p514_3, upright).
rotation(p514_3, 5.83).
piece(515, p515_0).
position(p515_0, 3.87, 6.36).
size(p515_0, 6.11).
color(p515_0, green).
orientation(p515_0, rhs).
rotation(p515_0, 1.47).
piece(515, p515_1).
position(p515_1, 2.87, 1.67).
size(p515_1, 3.18).
color(p515_1, blue).
orientation(p515_1, rhs).
rotation(p515_1, 3.0).
piece(515, p515_2).
position(p515_2, 3.71, 7.24).
size(p515_2, 2.36).
color(p515_2, blue).
orientation(p515_2, strange).
rotation(p515_2, 5.73).
piece(515, p515_3).
position(p515_3, 4.338997810172316, 3.441886556030908).
size(p515_3, 1.82).
color(p515_3, green).
orientation(p515_3, rhs).
rotation(p515_3, 6.09).
contact(p515_0, p515_2).
contact(p515_0, p515_2).
contact(p515_2, p515_0).
contact(p515_2, p515_0).
piece(516, p516_0).
position(p516_0, 2.06, 3.37).
size(p516_0, 4.81).
color(p516_0, green).
orientation(p516_0, strange).
rotation(p516_0, 1.6).
piece(516, p516_1).
position(p516_1, 1.87, 0.76).
size(p516_1, 3.36).
color(p516_1, blue).
orientation(p516_1, rhs).
rotation(p516_1, 3.58).
piece(516, p516_2).
position(p516_2, 0.13, 5.88).
size(p516_2, 7.71).
color(p516_2, red).
orientation(p516_2, upright).
rotation(p516_2, 5.29).
piece(516, p516_3).
position(p516_3, 4.65, 2.8).
size(p516_3, 7.628365345500883).
color(p516_3, blue).
orientation(p516_3, strange).
rotation(p516_3, 4.33).
piece(517, p517_0).
position(p517_0, 9.11, 3.94).
size(p517_0, 6.582141700711299).
color(p517_0, blue).
orientation(p517_0, upright).
rotation(p517_0, 5.77).
piece(517, p517_1).
position(p517_1, 2.83, 5.87).
size(p517_1, 1.38).
color(p517_1, blue).
orientation(p517_1, upright).
rotation(p517_1, 0.8).
piece(518, p518_0).
position(p518_0, 4.79, 5.77).
size(p518_0, 8.06).
color(p518_0, red).
orientation(p518_0, strange).
rotation(p518_0, 1.92).
piece(518, p518_1).
position(p518_1, 3.67, 3.79).
size(p518_1, 7.69).
color(p518_1, blue).
orientation(p518_1, rhs).
rotation(p518_1, 1.77).
piece(518, p518_2).
position(p518_2, 6.86, 7.11).
size(p518_2, 8.27017519533985).
color(p518_2, blue).
orientation(p518_2, lhs).
rotation(p518_2, 2.82).
piece(518, p518_3).
position(p518_3, 3.76, 7.1).
size(p518_3, 3.83).
color(p518_3, blue).
orientation(p518_3, strange).
rotation(p518_3, 5.94).
contact(p518_0, p518_3).
contact(p518_0, p518_3).
contact(p518_3, p518_0).
contact(p518_3, p518_0).
piece(519, p519_0).
position(p519_0, 7.045761585705241, 3.3133177461111036).
size(p519_0, 6.76).
color(p519_0, green).
orientation(p519_0, upright).
rotation(p519_0, 5.58).
piece(519, p519_1).
position(p519_1, 2.22, 6.0).
size(p519_1, 3.19).
color(p519_1, blue).
orientation(p519_1, rhs).
rotation(p519_1, 4.86).
piece(519, p519_2).
position(p519_2, 6.82, 4.13).
size(p519_2, 5.08).
color(p519_2, green).
orientation(p519_2, rhs).
rotation(p519_2, 4.04).
piece(520, p520_0).
position(p520_0, 9.01, 9.75).
size(p520_0, 8.66).
color(p520_0, green).
orientation(p520_0, strange).
rotation(p520_0, 0.49).
piece(520, p520_1).
position(p520_1, 4.9, 7.15).
size(p520_1, 3.7).
color(p520_1, blue).
orientation(p520_1, upright).
rotation(p520_1, 4.7).
piece(520, p520_2).
position(p520_2, 2.97, 4.41).
size(p520_2, 8.271943809091754).
color(p520_2, blue).
orientation(p520_2, strange).
rotation(p520_2, 0.22).
piece(520, p520_3).
position(p520_3, 9.25, 5.44).
size(p520_3, 4.48).
color(p520_3, blue).
orientation(p520_3, lhs).
rotation(p520_3, 3.1).
piece(521, p521_0).
position(p521_0, 0.16, 8.99).
size(p521_0, 6.8897531610104785).
color(p521_0, blue).
orientation(p521_0, lhs).
rotation(p521_0, 5.4).
piece(521, p521_1).
position(p521_1, 4.06, 6.02).
size(p521_1, 4.32).
color(p521_1, green).
orientation(p521_1, strange).
rotation(p521_1, 2.31).
piece(522, p522_0).
position(p522_0, 4.99, 8.05).
size(p522_0, 4.94).
color(p522_0, red).
orientation(p522_0, upright).
rotation(p522_0, 3.98).
piece(522, p522_1).
position(p522_1, 3.33, 3.45).
size(p522_1, 7.92).
color(p522_1, blue).
orientation(p522_1, upright).
rotation(p522_1, 5.62).
piece(522, p522_2).
position(p522_2, 3.18, 0.77).
size(p522_2, 5.9).
color(p522_2, red).
orientation(p522_2, strange).
rotation(p522_2, 0.37).
piece(522, p522_3).
position(p522_3, 7.501423928186167, 2.320662200634731).
size(p522_3, 9.5).
color(p522_3, blue).
orientation(p522_3, rhs).
rotation(p522_3, 0.06).
piece(523, p523_0).
position(p523_0, 0.119573467528223, 3.3093195910075464).
size(p523_0, 0.24).
color(p523_0, blue).
orientation(p523_0, lhs).
rotation(p523_0, 2.42).
piece(523, p523_1).
position(p523_1, 0.16, 7.0).
size(p523_1, 7.26).
color(p523_1, blue).
orientation(p523_1, rhs).
rotation(p523_1, 4.05).
piece(523, p523_2).
position(p523_2, 5.91, 6.22).
size(p523_2, 8.69).
color(p523_2, red).
orientation(p523_2, rhs).
rotation(p523_2, 4.32).
piece(523, p523_3).
position(p523_3, 7.35, 7.58).
size(p523_3, 5.79).
color(p523_3, green).
orientation(p523_3, rhs).
rotation(p523_3, 2.95).
piece(523, p523_4).
position(p523_4, 6.28, 8.59).
size(p523_4, 5.2).
color(p523_4, red).
orientation(p523_4, rhs).
rotation(p523_4, 2.68).
contact(p523_0, p523_3).
contact(p523_0, p523_3).
contact(p523_3, p523_0).
contact(p523_3, p523_0).
contact(p523_3, p523_4).
contact(p523_3, p523_4).
contact(p523_4, p523_3).
contact(p523_4, p523_3).
piece(524, p524_0).
position(p524_0, 3.42, 4.78).
size(p524_0, 8.504800037596478).
color(p524_0, blue).
orientation(p524_0, rhs).
rotation(p524_0, 2.93).
piece(524, p524_1).
position(p524_1, 0.71, 3.76).
size(p524_1, 6.99).
color(p524_1, blue).
orientation(p524_1, lhs).
rotation(p524_1, 2.78).
piece(524, p524_2).
position(p524_2, 9.86, 4.5).
size(p524_2, 4.01).
color(p524_2, blue).
orientation(p524_2, strange).
rotation(p524_2, 5.92).
piece(524, p524_3).
position(p524_3, 4.56, 0.64).
size(p524_3, 0.2).
color(p524_3, blue).
orientation(p524_3, rhs).
rotation(p524_3, 5.66).
piece(524, p524_4).
position(p524_4, 9.55, 1.4).
size(p524_4, 9.25).
color(p524_4, green).
orientation(p524_4, upright).
rotation(p524_4, 3.86).
piece(525, p525_0).
position(p525_0, 5.35, 1.32).
size(p525_0, 8.12).
color(p525_0, green).
orientation(p525_0, upright).
rotation(p525_0, 1.28).
piece(525, p525_1).
position(p525_1, 9.058681975415666, 3.8186932125432462).
size(p525_1, 9.48).
color(p525_1, red).
orientation(p525_1, lhs).
rotation(p525_1, 1.76).
piece(525, p525_2).
position(p525_2, 4.56, 4.73).
size(p525_2, 4.4).
color(p525_2, blue).
orientation(p525_2, lhs).
rotation(p525_2, 5.89).
piece(525, p525_3).
position(p525_3, 0.6, 5.97).
size(p525_3, 0.75).
color(p525_3, blue).
orientation(p525_3, upright).
rotation(p525_3, 6.22).
piece(525, p525_4).
position(p525_4, 4.82, 8.44).
size(p525_4, 9.42).
color(p525_4, blue).
orientation(p525_4, lhs).
rotation(p525_4, 1.61).
contact(p525_1, p525_3).
contact(p525_1, p525_3).
contact(p525_3, p525_1).
contact(p525_3, p525_1).
piece(526, p526_0).
position(p526_0, 8.83, 7.27).
size(p526_0, 7.7065862934538085).
color(p526_0, blue).
orientation(p526_0, strange).
rotation(p526_0, 1.58).
piece(527, p527_0).
position(p527_0, 1.68, 7.57).
size(p527_0, 2.79).
color(p527_0, blue).
orientation(p527_0, strange).
rotation(p527_0, 3.81).
piece(527, p527_1).
position(p527_1, 1.12, 7.56).
size(p527_1, 1.01).
color(p527_1, blue).
orientation(p527_1, upright).
rotation(p527_1, 3.09).
piece(527, p527_2).
position(p527_2, 9.77, 0.08).
size(p527_2, 1.84).
color(p527_2, red).
orientation(p527_2, lhs).
rotation(p527_2, 5.67).
piece(527, p527_3).
position(p527_3, 4.73, 8.82).
size(p527_3, 7.256426856658516).
color(p527_3, blue).
orientation(p527_3, lhs).
rotation(p527_3, 0.35).
contact(p527_0, p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
contact(p527_1, p527_0).
piece(528, p528_0).
position(p528_0, 5.269396614956217, 1.4763545765921104).
size(p528_0, 3.79).
color(p528_0, blue).
orientation(p528_0, lhs).
rotation(p528_0, 0.18).
piece(529, p529_0).
position(p529_0, 5.114844405346179, 0.3705189668472395).
size(p529_0, 5.86).
color(p529_0, blue).
orientation(p529_0, rhs).
rotation(p529_0, 3.12).
piece(529, p529_1).
position(p529_1, 8.32, 8.56).
size(p529_1, 4.17).
color(p529_1, red).
orientation(p529_1, rhs).
rotation(p529_1, 0.34).
piece(529, p529_2).
position(p529_2, 0.97, 8.79).
size(p529_2, 7.7).
color(p529_2, blue).
orientation(p529_2, strange).
rotation(p529_2, 3.03).
contact(p529_0, p529_2).
contact(p529_0, p529_2).
contact(p529_2, p529_0).
contact(p529_2, p529_0).
piece(530, p530_0).
position(p530_0, 0.64, 7.12).
size(p530_0, 6.15).
color(p530_0, green).
orientation(p530_0, strange).
rotation(p530_0, 5.95).
piece(530, p530_1).
position(p530_1, 5.049282477300546, 4.112557949874537).
size(p530_1, 9.26).
color(p530_1, green).
orientation(p530_1, lhs).
rotation(p530_1, 1.26).
piece(530, p530_2).
position(p530_2, 6.52, 7.27).
size(p530_2, 9.51).
color(p530_2, red).
orientation(p530_2, rhs).
rotation(p530_2, 2.55).
piece(531, p531_0).
position(p531_0, 4.36, 8.22).
size(p531_0, 4.98).
color(p531_0, blue).
orientation(p531_0, rhs).
rotation(p531_0, 4.64).
piece(531, p531_1).
position(p531_1, 4.81, 5.76).
size(p531_1, 6.605985923869091).
color(p531_1, blue).
orientation(p531_1, strange).
rotation(p531_1, 5.36).
piece(531, p531_2).
position(p531_2, 0.24, 1.96).
size(p531_2, 2.44).
color(p531_2, red).
orientation(p531_2, upright).
rotation(p531_2, 2.62).
piece(531, p531_3).
position(p531_3, 4.18, 4.15).
size(p531_3, 7.26).
color(p531_3, red).
orientation(p531_3, lhs).
rotation(p531_3, 0.44).
contact(p531_1, p531_3).
contact(p531_1, p531_3).
contact(p531_3, p531_1).
contact(p531_3, p531_1).
piece(532, p532_0).
position(p532_0, 1.69, 0.91).
size(p532_0, 6.42).
color(p532_0, blue).
orientation(p532_0, lhs).
rotation(p532_0, 5.58).
piece(532, p532_1).
position(p532_1, 2.82, 7.49).
size(p532_1, 2.82).
color(p532_1, green).
orientation(p532_1, rhs).
rotation(p532_1, 0.18).
piece(532, p532_2).
position(p532_2, 4.606837371069288, 4.388017926384102).
size(p532_2, 4.51).
color(p532_2, blue).
orientation(p532_2, strange).
rotation(p532_2, 3.31).
piece(533, p533_0).
position(p533_0, 3.85, 5.53).
size(p533_0, 1.52).
color(p533_0, green).
orientation(p533_0, strange).
rotation(p533_0, 4.07).
piece(533, p533_1).
position(p533_1, 1.41, 0.21).
size(p533_1, 9.039266158812708).
color(p533_1, blue).
orientation(p533_1, upright).
rotation(p533_1, 3.22).
piece(534, p534_0).
position(p534_0, 5.39, 2.2).
size(p534_0, 7.52).
color(p534_0, green).
orientation(p534_0, lhs).
rotation(p534_0, 6.12).
piece(534, p534_1).
position(p534_1, 4.43, 7.97).
size(p534_1, 1.71).
color(p534_1, red).
orientation(p534_1, upright).
rotation(p534_1, 4.91).
piece(534, p534_2).
position(p534_2, 4.66, 6.36).
size(p534_2, 6.799974388026813).
color(p534_2, blue).
orientation(p534_2, lhs).
rotation(p534_2, 3.39).
piece(534, p534_3).
position(p534_3, 6.23, 8.45).
size(p534_3, 9.14).
color(p534_3, green).
orientation(p534_3, strange).
rotation(p534_3, 1.79).
piece(534, p534_4).
position(p534_4, 7.47, 0.51).
size(p534_4, 3.82).
color(p534_4, green).
orientation(p534_4, rhs).
rotation(p534_4, 1.16).
contact(p534_1, p534_2).
contact(p534_1, p534_2).
contact(p534_2, p534_1).
contact(p534_2, p534_1).
piece(535, p535_0).
position(p535_0, 9.91, 1.85).
size(p535_0, 3.81).
color(p535_0, green).
orientation(p535_0, rhs).
rotation(p535_0, 4.67).
piece(535, p535_1).
position(p535_1, 1.26, 4.06).
size(p535_1, 0.97).
color(p535_1, blue).
orientation(p535_1, lhs).
rotation(p535_1, 1.57).
piece(535, p535_2).
position(p535_2, 2.444102750809399, 3.3174456614103502).
size(p535_2, 3.93).
color(p535_2, red).
orientation(p535_2, strange).
rotation(p535_2, 3.48).
piece(536, p536_0).
position(p536_0, 3.454440173464266, 0.7757849068010606).
size(p536_0, 4.44).
color(p536_0, blue).
orientation(p536_0, rhs).
rotation(p536_0, 3.87).
piece(536, p536_1).
position(p536_1, 3.11, 3.45).
size(p536_1, 8.0).
color(p536_1, green).
orientation(p536_1, upright).
rotation(p536_1, 2.5).
piece(536, p536_2).
position(p536_2, 8.88, 3.65).
size(p536_2, 3.15).
color(p536_2, blue).
orientation(p536_2, strange).
rotation(p536_2, 2.01).
piece(536, p536_3).
position(p536_3, 1.11, 2.21).
size(p536_3, 3.47).
color(p536_3, red).
orientation(p536_3, upright).
rotation(p536_3, 4.75).
piece(537, p537_0).
position(p537_0, 8.683412597467074, 3.2711478620374996).
size(p537_0, 0.26).
color(p537_0, red).
orientation(p537_0, lhs).
rotation(p537_0, 0.8).
piece(537, p537_1).
position(p537_1, 4.08, 8.22).
size(p537_1, 5.22).
color(p537_1, red).
orientation(p537_1, rhs).
rotation(p537_1, 0.76).
piece(537, p537_2).
position(p537_2, 1.01, 8.0).
size(p537_2, 9.69).
color(p537_2, red).
orientation(p537_2, upright).
rotation(p537_2, 0.05).
piece(537, p537_3).
position(p537_3, 3.98, 7.08).
size(p537_3, 0.84).
color(p537_3, green).
orientation(p537_3, lhs).
rotation(p537_3, 5.13).
contact(p537_1, p537_3).
contact(p537_1, p537_3).
contact(p537_3, p537_1).
contact(p537_3, p537_1).
piece(538, p538_0).
position(p538_0, 8.43, 8.73).
size(p538_0, 9.44).
color(p538_0, red).
orientation(p538_0, upright).
rotation(p538_0, 4.69).
piece(538, p538_1).
position(p538_1, 4.7, 4.62).
size(p538_1, 9.03).
color(p538_1, blue).
orientation(p538_1, lhs).
rotation(p538_1, 5.07).
piece(538, p538_2).
position(p538_2, 1.98, 4.31).
size(p538_2, 4.28).
color(p538_2, blue).
orientation(p538_2, strange).
rotation(p538_2, 2.72).
piece(538, p538_3).
position(p538_3, 1.02, 9.03).
size(p538_3, 6.35).
color(p538_3, green).
orientation(p538_3, lhs).
rotation(p538_3, 2.11).
piece(538, p538_4).
position(p538_4, 6.21, 1.3).
size(p538_4, 9.06178953428498).
color(p538_4, blue).
orientation(p538_4, lhs).
rotation(p538_4, 5.61).
piece(539, p539_0).
position(p539_0, 8.065381399611306, 0.3307450846272233).
size(p539_0, 0.71).
color(p539_0, green).
orientation(p539_0, lhs).
rotation(p539_0, 3.23).
piece(540, p540_0).
position(p540_0, 2.11, 1.43).
size(p540_0, 6.35).
color(p540_0, blue).
orientation(p540_0, rhs).
rotation(p540_0, 0.87).
piece(540, p540_1).
position(p540_1, 4.487034103448942, 2.8169220368758467).
size(p540_1, 7.16).
color(p540_1, blue).
orientation(p540_1, strange).
rotation(p540_1, 3.79).
piece(541, p541_0).
position(p541_0, 2.64, 5.47).
size(p541_0, 7.9142959406084215).
color(p541_0, blue).
orientation(p541_0, upright).
rotation(p541_0, 0.56).
piece(542, p542_0).
position(p542_0, 5.23, 3.69).
size(p542_0, 8.56).
color(p542_0, green).
orientation(p542_0, upright).
rotation(p542_0, 6.14).
piece(542, p542_1).
position(p542_1, 5.72, 8.16).
size(p542_1, 8.66).
color(p542_1, red).
orientation(p542_1, rhs).
rotation(p542_1, 4.76).
piece(542, p542_2).
position(p542_2, 1.08, 9.13).
size(p542_2, 6.6334521178885915).
color(p542_2, blue).
orientation(p542_2, strange).
rotation(p542_2, 0.92).
piece(542, p542_3).
position(p542_3, 9.9, 8.06).
size(p542_3, 9.57).
color(p542_3, blue).
orientation(p542_3, strange).
rotation(p542_3, 4.43).
piece(542, p542_4).
position(p542_4, 2.87, 9.73).
size(p542_4, 3.4).
color(p542_4, blue).
orientation(p542_4, lhs).
rotation(p542_4, 0.43).
piece(543, p543_0).
position(p543_0, 5.01, 6.02).
size(p543_0, 9.21).
color(p543_0, green).
orientation(p543_0, rhs).
rotation(p543_0, 2.48).
piece(543, p543_1).
position(p543_1, 2.52, 3.82).
size(p543_1, 7.4).
color(p543_1, green).
orientation(p543_1, lhs).
rotation(p543_1, 3.01).
piece(543, p543_2).
position(p543_2, 5.24, 9.75).
size(p543_2, 5.97).
color(p543_2, green).
orientation(p543_2, rhs).
rotation(p543_2, 4.11).
piece(543, p543_3).
position(p543_3, 5.61, 7.39).
size(p543_3, 3.57).
color(p543_3, blue).
orientation(p543_3, lhs).
rotation(p543_3, 2.76).
piece(543, p543_4).
position(p543_4, 6.65154862992118, 4.068298732531192).
size(p543_4, 0.25).
color(p543_4, green).
orientation(p543_4, lhs).
rotation(p543_4, 2.55).
contact(p543_0, p543_3).
contact(p543_0, p543_4).
contact(p543_0, p543_3).
contact(p543_0, p543_4).
contact(p543_3, p543_0).
contact(p543_3, p543_0).
contact(p543_4, p543_0).
contact(p543_4, p543_0).
piece(544, p544_0).
position(p544_0, 4.35, 5.61).
size(p544_0, 9.259433599001426).
color(p544_0, blue).
orientation(p544_0, lhs).
rotation(p544_0, 2.41).
piece(544, p544_1).
position(p544_1, 0.42, 3.71).
size(p544_1, 9.45).
color(p544_1, green).
orientation(p544_1, rhs).
rotation(p544_1, 2.4).
piece(544, p544_2).
position(p544_2, 9.56, 0.2).
size(p544_2, 6.9).
color(p544_2, green).
orientation(p544_2, rhs).
rotation(p544_2, 1.54).
piece(544, p544_3).
position(p544_3, 2.5, 5.14).
size(p544_3, 1.74).
color(p544_3, green).
orientation(p544_3, upright).
rotation(p544_3, 1.29).
piece(545, p545_0).
position(p545_0, 7.45, 6.72).
size(p545_0, 2.81).
color(p545_0, green).
orientation(p545_0, upright).
rotation(p545_0, 5.75).
piece(545, p545_1).
position(p545_1, 1.58, 3.14).
size(p545_1, 3.69).
color(p545_1, blue).
orientation(p545_1, lhs).
rotation(p545_1, 0.6).
piece(545, p545_2).
position(p545_2, 7.25, 9.16).
size(p545_2, 2.03).
color(p545_2, red).
orientation(p545_2, lhs).
rotation(p545_2, 2.05).
piece(545, p545_3).
position(p545_3, 7.8005402714719905, 1.5770344277303352).
size(p545_3, 0.33).
color(p545_3, red).
orientation(p545_3, strange).
rotation(p545_3, 0.67).
piece(545, p545_4).
position(p545_4, 4.64, 9.25).
size(p545_4, 5.63).
color(p545_4, green).
orientation(p545_4, lhs).
rotation(p545_4, 4.06).
contact(p545_3, p545_4).
contact(p545_3, p545_4).
contact(p545_4, p545_3).
contact(p545_4, p545_3).
piece(546, p546_0).
position(p546_0, 1.78, 0.84).
size(p546_0, 9.39).
color(p546_0, red).
orientation(p546_0, upright).
rotation(p546_0, 4.98).
piece(546, p546_1).
position(p546_1, 2.274534172660617, 0.02999367871236497).
size(p546_1, 8.9).
color(p546_1, blue).
orientation(p546_1, strange).
rotation(p546_1, 0.61).
piece(547, p547_0).
position(p547_0, 3.79, 7.09).
size(p547_0, 4.26).
color(p547_0, red).
orientation(p547_0, lhs).
rotation(p547_0, 2.9).
piece(547, p547_1).
position(p547_1, 4.63, 3.86).
size(p547_1, 4.18).
color(p547_1, red).
orientation(p547_1, upright).
rotation(p547_1, 4.53).
piece(547, p547_2).
position(p547_2, 4.95, 6.07).
size(p547_2, 7.198573394412331).
color(p547_2, blue).
orientation(p547_2, rhs).
rotation(p547_2, 0.01).
piece(547, p547_3).
position(p547_3, 9.54, 6.03).
size(p547_3, 3.21).
color(p547_3, blue).
orientation(p547_3, strange).
rotation(p547_3, 5.15).
piece(547, p547_4).
position(p547_4, 4.54, 6.57).
size(p547_4, 2.65).
color(p547_4, blue).
orientation(p547_4, lhs).
rotation(p547_4, 5.37).
contact(p547_0, p547_2).
contact(p547_0, p547_4).
contact(p547_0, p547_2).
contact(p547_0, p547_4).
contact(p547_2, p547_0).
contact(p547_2, p547_0).
contact(p547_2, p547_4).
contact(p547_2, p547_4).
contact(p547_4, p547_0).
contact(p547_4, p547_2).
contact(p547_4, p547_0).
contact(p547_4, p547_2).
piece(548, p548_0).
position(p548_0, 0.8, 4.52).
size(p548_0, 9.15).
color(p548_0, blue).
orientation(p548_0, rhs).
rotation(p548_0, 4.38).
piece(548, p548_1).
position(p548_1, 6.92, 1.76).
size(p548_1, 7.01434228282668).
color(p548_1, blue).
orientation(p548_1, upright).
rotation(p548_1, 3.08).
piece(548, p548_2).
position(p548_2, 3.98, 9.87).
size(p548_2, 7.96).
color(p548_2, blue).
orientation(p548_2, upright).
rotation(p548_2, 1.41).
piece(548, p548_3).
position(p548_3, 4.13, 3.64).
size(p548_3, 8.55).
color(p548_3, green).
orientation(p548_3, strange).
rotation(p548_3, 3.39).
piece(549, p549_0).
position(p549_0, 3.38, 8.19).
size(p549_0, 7.87).
color(p549_0, red).
orientation(p549_0, strange).
rotation(p549_0, 3.4).
piece(549, p549_1).
position(p549_1, 3.25, 7.94).
size(p549_1, 8.73).
color(p549_1, red).
orientation(p549_1, rhs).
rotation(p549_1, 0.21).
piece(549, p549_2).
position(p549_2, 6.04, 4.52).
size(p549_2, 7.109808079665186).
color(p549_2, blue).
orientation(p549_2, strange).
rotation(p549_2, 5.91).
piece(549, p549_3).
position(p549_3, 5.29, 9.52).
size(p549_3, 1.68).
color(p549_3, blue).
orientation(p549_3, upright).
rotation(p549_3, 1.51).
contact(p549_0, p549_1).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
contact(p549_1, p549_0).
piece(550, p550_0).
position(p550_0, 5.97045427287216, 2.2303189918288004).
size(p550_0, 4.08).
color(p550_0, green).
orientation(p550_0, lhs).
rotation(p550_0, 3.14).
piece(551, p551_0).
position(p551_0, 4.37, 3.09).
size(p551_0, 8.58).
color(p551_0, green).
orientation(p551_0, upright).
rotation(p551_0, 0.5).
piece(551, p551_1).
position(p551_1, 3.07, 0.88).
size(p551_1, 8.16).
color(p551_1, green).
orientation(p551_1, strange).
rotation(p551_1, 6.17).
piece(551, p551_2).
position(p551_2, 7.58, 8.75).
size(p551_2, 7.53).
color(p551_2, red).
orientation(p551_2, upright).
rotation(p551_2, 4.27).
piece(551, p551_3).
position(p551_3, 7.700760346113728, 3.924716056564164).
size(p551_3, 4.03).
color(p551_3, blue).
orientation(p551_3, lhs).
rotation(p551_3, 2.52).
piece(551, p551_4).
position(p551_4, 9.41, 6.07).
size(p551_4, 9.77).
color(p551_4, blue).
orientation(p551_4, lhs).
rotation(p551_4, 5.55).
contact(p551_1, p551_3).
contact(p551_1, p551_3).
contact(p551_3, p551_1).
contact(p551_3, p551_1).
piece(552, p552_0).
position(p552_0, 1.203792846120633, 0.3664488499007659).
size(p552_0, 5.67).
color(p552_0, green).
orientation(p552_0, strange).
rotation(p552_0, 2.64).
piece(552, p552_1).
position(p552_1, 7.86, 8.74).
size(p552_1, 7.72).
color(p552_1, red).
orientation(p552_1, strange).
rotation(p552_1, 4.13).
piece(552, p552_2).
position(p552_2, 6.3, 2.03).
size(p552_2, 2.75).
color(p552_2, red).
orientation(p552_2, strange).
rotation(p552_2, 3.76).
piece(553, p553_0).
position(p553_0, 5.9, 2.65).
size(p553_0, 1.58).
color(p553_0, green).
orientation(p553_0, rhs).
rotation(p553_0, 3.77).
piece(553, p553_1).
position(p553_1, 5.97, 0.08).
size(p553_1, 3.56).
color(p553_1, blue).
orientation(p553_1, lhs).
rotation(p553_1, 1.1).
piece(553, p553_2).
position(p553_2, 3.28, 8.13).
size(p553_2, 8.934393743077868).
color(p553_2, blue).
orientation(p553_2, lhs).
rotation(p553_2, 4.59).
piece(554, p554_0).
position(p554_0, 1.23, 5.55).
size(p554_0, 1.38).
color(p554_0, green).
orientation(p554_0, upright).
rotation(p554_0, 1.23).
piece(554, p554_1).
position(p554_1, 8.67, 5.47).
size(p554_1, 3.31).
color(p554_1, green).
orientation(p554_1, lhs).
rotation(p554_1, 2.58).
piece(554, p554_2).
position(p554_2, 1.73, 5.08).
size(p554_2, 7.9833487281060505).
color(p554_2, blue).
orientation(p554_2, rhs).
rotation(p554_2, 4.62).
contact(p554_0, p554_2).
contact(p554_0, p554_2).
contact(p554_2, p554_0).
contact(p554_2, p554_0).
piece(555, p555_0).
position(p555_0, 7.7, 8.65).
size(p555_0, 8.61).
color(p555_0, red).
orientation(p555_0, upright).
rotation(p555_0, 4.74).
piece(555, p555_1).
position(p555_1, 3.6584866418320545, 2.3600250038963524).
size(p555_1, 0.86).
color(p555_1, blue).
orientation(p555_1, strange).
rotation(p555_1, 6.26).
piece(555, p555_2).
position(p555_2, 5.61, 4.94).
size(p555_2, 5.55).
color(p555_2, red).
orientation(p555_2, strange).
rotation(p555_2, 2.52).
piece(555, p555_3).
position(p555_3, 5.5, 8.18).
size(p555_3, 6.67).
color(p555_3, blue).
orientation(p555_3, rhs).
rotation(p555_3, 2.29).
piece(555, p555_4).
position(p555_4, 8.21, 6.05).
size(p555_4, 6.75).
color(p555_4, red).
orientation(p555_4, upright).
rotation(p555_4, 2.32).
piece(556, p556_0).
position(p556_0, 2.14, 9.67).
size(p556_0, 1.07).
color(p556_0, green).
orientation(p556_0, rhs).
rotation(p556_0, 1.77).
piece(556, p556_1).
position(p556_1, 4.39, 0.63).
size(p556_1, 9.57).
color(p556_1, blue).
orientation(p556_1, lhs).
rotation(p556_1, 5.72).
piece(556, p556_2).
position(p556_2, 5.57, 5.62).
size(p556_2, 7.800076482773235).
color(p556_2, blue).
orientation(p556_2, lhs).
rotation(p556_2, 3.14).
piece(557, p557_0).
position(p557_0, 4.96, 5.33).
size(p557_0, 8.491306476684393).
color(p557_0, blue).
orientation(p557_0, upright).
rotation(p557_0, 6.26).
piece(558, p558_0).
position(p558_0, 6.547554929344853, 3.2686679810312897).
size(p558_0, 5.06).
color(p558_0, green).
orientation(p558_0, strange).
rotation(p558_0, 2.54).
piece(558, p558_1).
position(p558_1, 9.34, 6.65).
size(p558_1, 2.05).
color(p558_1, blue).
orientation(p558_1, upright).
rotation(p558_1, 3.38).
piece(558, p558_2).
position(p558_2, 7.37, 7.6).
size(p558_2, 1.8).
color(p558_2, green).
orientation(p558_2, rhs).
rotation(p558_2, 3.03).
piece(558, p558_3).
position(p558_3, 8.79, 9.47).
size(p558_3, 6.34).
color(p558_3, blue).
orientation(p558_3, lhs).
rotation(p558_3, 5.02).
piece(559, p559_0).
position(p559_0, 6.176299200127473, 4.256202497599535).
size(p559_0, 3.35).
color(p559_0, red).
orientation(p559_0, lhs).
rotation(p559_0, 6.16).
piece(559, p559_1).
position(p559_1, 1.78, 3.33).
size(p559_1, 0.84).
color(p559_1, blue).
orientation(p559_1, lhs).
rotation(p559_1, 1.64).
piece(559, p559_2).
position(p559_2, 4.62, 8.58).
size(p559_2, 7.48).
color(p559_2, green).
orientation(p559_2, rhs).
rotation(p559_2, 1.81).
piece(559, p559_3).
position(p559_3, 4.53, 8.86).
size(p559_3, 1.91).
color(p559_3, red).
orientation(p559_3, lhs).
rotation(p559_3, 2.8).
piece(559, p559_4).
position(p559_4, 6.57, 9.49).
size(p559_4, 5.55).
color(p559_4, green).
orientation(p559_4, upright).
rotation(p559_4, 3.51).
contact(p559_0, p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
contact(p559_1, p559_0).
contact(p559_2, p559_3).
contact(p559_2, p559_3).
contact(p559_3, p559_2).
contact(p559_3, p559_2).
piece(560, p560_0).
position(p560_0, 6.15, 3.23).
size(p560_0, 9.280068505371169).
color(p560_0, blue).
orientation(p560_0, lhs).
rotation(p560_0, 1.65).
piece(560, p560_1).
position(p560_1, 4.68, 3.69).
size(p560_1, 6.29).
color(p560_1, red).
orientation(p560_1, lhs).
rotation(p560_1, 4.31).
contact(p560_0, p560_1).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
contact(p560_1, p560_0).
piece(561, p561_0).
position(p561_0, 3.673602249661337, 4.294195621355231).
size(p561_0, 1.23).
color(p561_0, green).
orientation(p561_0, rhs).
rotation(p561_0, 0.03).
piece(561, p561_1).
position(p561_1, 5.13, 4.82).
size(p561_1, 5.61).
color(p561_1, blue).
orientation(p561_1, lhs).
rotation(p561_1, 2.32).
piece(561, p561_2).
position(p561_2, 2.76, 4.04).
size(p561_2, 2.92).
color(p561_2, red).
orientation(p561_2, lhs).
rotation(p561_2, 3.9).
piece(561, p561_3).
position(p561_3, 6.63, 1.85).
size(p561_3, 8.19).
color(p561_3, blue).
orientation(p561_3, rhs).
rotation(p561_3, 1.71).
piece(561, p561_4).
position(p561_4, 1.4, 5.91).
size(p561_4, 5.66).
color(p561_4, green).
orientation(p561_4, strange).
rotation(p561_4, 2.67).
piece(562, p562_0).
position(p562_0, 5.64, 2.78).
size(p562_0, 2.97).
color(p562_0, blue).
orientation(p562_0, upright).
rotation(p562_0, 1.4).
piece(562, p562_1).
position(p562_1, 9.56, 2.96).
size(p562_1, 7.517728071340013).
color(p562_1, blue).
orientation(p562_1, strange).
rotation(p562_1, 2.82).
piece(562, p562_2).
position(p562_2, 2.56, 6.48).
size(p562_2, 7.04).
color(p562_2, green).
orientation(p562_2, rhs).
rotation(p562_2, 5.21).
piece(562, p562_3).
position(p562_3, 7.73, 1.66).
size(p562_3, 3.06).
color(p562_3, red).
orientation(p562_3, lhs).
rotation(p562_3, 2.04).
piece(563, p563_0).
position(p563_0, 8.042040109319844, 1.4278470023980798).
size(p563_0, 8.16).
color(p563_0, blue).
orientation(p563_0, strange).
rotation(p563_0, 2.57).
piece(563, p563_1).
position(p563_1, 0.01, 3.67).
size(p563_1, 8.97).
color(p563_1, green).
orientation(p563_1, lhs).
rotation(p563_1, 5.9).
piece(564, p564_0).
position(p564_0, 2.57, 8.74).
size(p564_0, 6.825599647645412).
color(p564_0, blue).
orientation(p564_0, strange).
rotation(p564_0, 6.26).
piece(565, p565_0).
position(p565_0, 2.3129522619582565, 1.1539676624715915).
size(p565_0, 1.89).
color(p565_0, red).
orientation(p565_0, strange).
rotation(p565_0, 4.92).
piece(565, p565_1).
position(p565_1, 5.4, 4.08).
size(p565_1, 9.54).
color(p565_1, red).
orientation(p565_1, upright).
rotation(p565_1, 5.97).
piece(566, p566_0).
position(p566_0, 2.13, 6.06).
size(p566_0, 6.714167333608916).
color(p566_0, blue).
orientation(p566_0, lhs).
rotation(p566_0, 0.39).
piece(567, p567_0).
position(p567_0, 8.6, 4.76).
size(p567_0, 7.54).
color(p567_0, blue).
orientation(p567_0, lhs).
rotation(p567_0, 4.8).
piece(567, p567_1).
position(p567_1, 6.81, 8.86).
size(p567_1, 6.86).
color(p567_1, blue).
orientation(p567_1, rhs).
rotation(p567_1, 3.32).
piece(567, p567_2).
position(p567_2, 6.73, 3.97).
size(p567_2, 2.81).
color(p567_2, blue).
orientation(p567_2, lhs).
rotation(p567_2, 3.64).
piece(567, p567_3).
position(p567_3, 4.49, 9.23).
size(p567_3, 0.11).
color(p567_3, green).
orientation(p567_3, rhs).
rotation(p567_3, 0.68).
piece(567, p567_4).
position(p567_4, 3.385732695354551, 0.9768674734044241).
size(p567_4, 9.75).
color(p567_4, blue).
orientation(p567_4, upright).
rotation(p567_4, 3.25).
contact(p567_1, p567_4).
contact(p567_1, p567_4).
contact(p567_4, p567_1).
contact(p567_4, p567_1).
piece(568, p568_0).
position(p568_0, 7.49, 2.4).
size(p568_0, 6.58).
color(p568_0, red).
orientation(p568_0, strange).
rotation(p568_0, 5.4).
piece(568, p568_1).
position(p568_1, 4.07, 0.34).
size(p568_1, 9.2).
color(p568_1, red).
orientation(p568_1, upright).
rotation(p568_1, 5.26).
piece(568, p568_2).
position(p568_2, 4.84495094185719, 0.7303613356995072).
size(p568_2, 9.91).
color(p568_2, blue).
orientation(p568_2, upright).
rotation(p568_2, 0.34).
piece(568, p568_3).
position(p568_3, 6.89, 8.74).
size(p568_3, 9.61).
color(p568_3, red).
orientation(p568_3, lhs).
rotation(p568_3, 2.84).
contact(p568_0, p568_2).
contact(p568_0, p568_2).
contact(p568_2, p568_0).
contact(p568_2, p568_0).
piece(569, p569_0).
position(p569_0, 3.39, 5.41).
size(p569_0, 4.15).
color(p569_0, green).
orientation(p569_0, strange).
rotation(p569_0, 0.44).
piece(569, p569_1).
position(p569_1, 5.825172947442535, 1.5660888843701788).
size(p569_1, 4.09).
color(p569_1, green).
orientation(p569_1, rhs).
rotation(p569_1, 1.21).
piece(569, p569_2).
position(p569_2, 0.47, 1.03).
size(p569_2, 0.02).
color(p569_2, green).
orientation(p569_2, upright).
rotation(p569_2, 1.21).
piece(570, p570_0).
position(p570_0, 0.79, 0.26).
size(p570_0, 7.6).
color(p570_0, blue).
orientation(p570_0, strange).
rotation(p570_0, 3.25).
piece(570, p570_1).
position(p570_1, 4.415582498650373, 3.3035853519707987).
size(p570_1, 4.76).
color(p570_1, blue).
orientation(p570_1, upright).
rotation(p570_1, 1.53).
piece(570, p570_2).
position(p570_2, 4.62, 4.25).
size(p570_2, 2.65).
color(p570_2, blue).
orientation(p570_2, rhs).
rotation(p570_2, 2.24).
piece(571, p571_0).
position(p571_0, 4.9, 5.86).
size(p571_0, 4.7).
color(p571_0, blue).
orientation(p571_0, rhs).
rotation(p571_0, 1.68).
piece(571, p571_1).
position(p571_1, 2.59, 1.99).
size(p571_1, 7.688713700591023).
color(p571_1, blue).
orientation(p571_1, upright).
rotation(p571_1, 5.34).
piece(571, p571_2).
position(p571_2, 1.49, 5.88).
size(p571_2, 3.33).
color(p571_2, red).
orientation(p571_2, lhs).
rotation(p571_2, 1.69).
piece(571, p571_3).
position(p571_3, 8.91, 3.47).
size(p571_3, 0.09).
color(p571_3, red).
orientation(p571_3, strange).
rotation(p571_3, 1.49).
piece(572, p572_0).
position(p572_0, 1.3905984730274215, 3.946368663039866).
size(p572_0, 4.46).
color(p572_0, blue).
orientation(p572_0, strange).
rotation(p572_0, 3.98).
piece(573, p573_0).
position(p573_0, 0.83, 2.28).
size(p573_0, 7.5).
color(p573_0, red).
orientation(p573_0, upright).
rotation(p573_0, 5.37).
piece(573, p573_1).
position(p573_1, 0.3, 2.93).
size(p573_1, 7.306492707934707).
color(p573_1, blue).
orientation(p573_1, lhs).
rotation(p573_1, 0.33).
piece(573, p573_2).
position(p573_2, 4.03, 8.94).
size(p573_2, 6.0).
color(p573_2, red).
orientation(p573_2, lhs).
rotation(p573_2, 4.43).
piece(573, p573_3).
position(p573_3, 6.98, 1.07).
size(p573_3, 4.46).
color(p573_3, blue).
orientation(p573_3, strange).
rotation(p573_3, 1.93).
piece(573, p573_4).
position(p573_4, 9.81, 4.92).
size(p573_4, 5.7).
color(p573_4, blue).
orientation(p573_4, upright).
rotation(p573_4, 2.25).
contact(p573_0, p573_1).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
contact(p573_1, p573_0).
piece(574, p574_0).
position(p574_0, 8.28, 3.77).
size(p574_0, 4.96).
color(p574_0, green).
orientation(p574_0, rhs).
rotation(p574_0, 5.94).
piece(574, p574_1).
position(p574_1, 8.526951415045557, 2.7254656016506615).
size(p574_1, 2.54).
color(p574_1, blue).
orientation(p574_1, rhs).
rotation(p574_1, 0.89).
piece(574, p574_2).
position(p574_2, 4.02, 7.23).
size(p574_2, 2.38).
color(p574_2, red).
orientation(p574_2, strange).
rotation(p574_2, 5.61).
piece(574, p574_3).
position(p574_3, 5.25, 2.08).
size(p574_3, 5.29).
color(p574_3, green).
orientation(p574_3, upright).
rotation(p574_3, 4.12).
piece(574, p574_4).
position(p574_4, 0.79, 7.78).
size(p574_4, 1.72).
color(p574_4, green).
orientation(p574_4, upright).
rotation(p574_4, 6.26).
contact(p574_1, p574_2).
contact(p574_1, p574_2).
contact(p574_2, p574_1).
contact(p574_2, p574_1).
piece(575, p575_0).
position(p575_0, 3.49, 9.04).
size(p575_0, 3.61).
color(p575_0, green).
orientation(p575_0, strange).
rotation(p575_0, 2.64).
piece(575, p575_1).
position(p575_1, 6.827874123788185, 1.554522046817901).
size(p575_1, 3.1).
color(p575_1, blue).
orientation(p575_1, upright).
rotation(p575_1, 0.62).
piece(575, p575_2).
position(p575_2, 1.74, 2.59).
size(p575_2, 9.2).
color(p575_2, blue).
orientation(p575_2, lhs).
rotation(p575_2, 0.99).
piece(575, p575_3).
position(p575_3, 1.68, 7.5).
size(p575_3, 2.52).
color(p575_3, green).
orientation(p575_3, lhs).
rotation(p575_3, 6.03).
piece(576, p576_0).
position(p576_0, 8.15, 8.6).
size(p576_0, 6.663827757692883).
color(p576_0, blue).
orientation(p576_0, strange).
rotation(p576_0, 0.01).
piece(576, p576_1).
position(p576_1, 5.42, 8.27).
size(p576_1, 0.1).
color(p576_1, red).
orientation(p576_1, strange).
rotation(p576_1, 3.9).
piece(577, p577_0).
position(p577_0, 2.29, 7.4).
size(p577_0, 8.666566673789825).
color(p577_0, blue).
orientation(p577_0, rhs).
rotation(p577_0, 0.23).
piece(577, p577_1).
position(p577_1, 2.18, 0.06).
size(p577_1, 3.71).
color(p577_1, blue).
orientation(p577_1, lhs).
rotation(p577_1, 0.08).
piece(577, p577_2).
position(p577_2, 5.18, 6.68).
size(p577_2, 1.36).
color(p577_2, green).
orientation(p577_2, rhs).
rotation(p577_2, 4.13).
piece(577, p577_3).
position(p577_3, 9.22, 0.42).
size(p577_3, 1.56).
color(p577_3, green).
orientation(p577_3, strange).
rotation(p577_3, 6.02).
piece(577, p577_4).
position(p577_4, 9.69, 7.87).
size(p577_4, 2.7).
color(p577_4, blue).
orientation(p577_4, upright).
rotation(p577_4, 2.71).
piece(578, p578_0).
position(p578_0, 9.99, 7.55).
size(p578_0, 5.81).
color(p578_0, red).
orientation(p578_0, lhs).
rotation(p578_0, 5.5).
piece(578, p578_1).
position(p578_1, 3.0, 9.92).
size(p578_1, 5.18).
color(p578_1, green).
orientation(p578_1, strange).
rotation(p578_1, 2.63).
piece(578, p578_2).
position(p578_2, 4.0, 6.16).
size(p578_2, 7.71).
color(p578_2, blue).
orientation(p578_2, rhs).
rotation(p578_2, 4.13).
piece(578, p578_3).
position(p578_3, 4.318314443246438, 3.3972240917544507).
size(p578_3, 0.81).
color(p578_3, blue).
orientation(p578_3, strange).
rotation(p578_3, 1.1).
piece(579, p579_0).
position(p579_0, 8.7, 3.48).
size(p579_0, 8.355396114092201).
color(p579_0, blue).
orientation(p579_0, rhs).
rotation(p579_0, 0.31).
piece(579, p579_1).
position(p579_1, 6.77, 3.63).
size(p579_1, 4.53).
color(p579_1, green).
orientation(p579_1, upright).
rotation(p579_1, 3.46).
piece(580, p580_0).
position(p580_0, 7.547275461106665, 1.5440074625492446).
size(p580_0, 0.71).
color(p580_0, blue).
orientation(p580_0, upright).
rotation(p580_0, 0.94).
piece(581, p581_0).
position(p581_0, 2.429594907768352, 2.052442312635188).
size(p581_0, 3.78).
color(p581_0, green).
orientation(p581_0, upright).
rotation(p581_0, 4.54).
piece(582, p582_0).
position(p582_0, 4.9, 2.8).
size(p582_0, 7.941406392344854).
color(p582_0, blue).
orientation(p582_0, lhs).
rotation(p582_0, 6.04).
piece(583, p583_0).
position(p583_0, 6.58, 8.34).
size(p583_0, 7.60002264632557).
color(p583_0, blue).
orientation(p583_0, upright).
rotation(p583_0, 0.93).
piece(584, p584_0).
position(p584_0, 1.51, 8.65).
size(p584_0, 6.46).
color(p584_0, red).
orientation(p584_0, lhs).
rotation(p584_0, 5.07).
piece(584, p584_1).
position(p584_1, 3.8, 7.51).
size(p584_1, 8.24).
color(p584_1, blue).
orientation(p584_1, upright).
rotation(p584_1, 3.92).
piece(584, p584_2).
position(p584_2, 7.88, 6.76).
size(p584_2, 6.49).
color(p584_2, red).
orientation(p584_2, rhs).
rotation(p584_2, 4.08).
piece(584, p584_3).
position(p584_3, 6.03, 4.17).
size(p584_3, 7.961800121856232).
color(p584_3, blue).
orientation(p584_3, upright).
rotation(p584_3, 1.75).
piece(584, p584_4).
position(p584_4, 2.41, 1.15).
size(p584_4, 5.85).
color(p584_4, blue).
orientation(p584_4, strange).
rotation(p584_4, 1.09).
piece(585, p585_0).
position(p585_0, 8.18, 7.44).
size(p585_0, 9.116623458236164).
color(p585_0, blue).
orientation(p585_0, strange).
rotation(p585_0, 3.41).
piece(586, p586_0).
position(p586_0, 5.35, 9.25).
size(p586_0, 2.81).
color(p586_0, green).
orientation(p586_0, upright).
rotation(p586_0, 4.81).
piece(586, p586_1).
position(p586_1, 0.93, 5.74).
size(p586_1, 8.98).
color(p586_1, green).
orientation(p586_1, strange).
rotation(p586_1, 4.4).
piece(586, p586_2).
position(p586_2, 6.5694361074564815, 0.6493600423048902).
size(p586_2, 5.73).
color(p586_2, red).
orientation(p586_2, lhs).
rotation(p586_2, 1.49).
piece(586, p586_3).
position(p586_3, 6.02, 1.88).
size(p586_3, 7.13).
color(p586_3, green).
orientation(p586_3, upright).
rotation(p586_3, 3.58).
piece(586, p586_4).
position(p586_4, 5.25, 1.93).
size(p586_4, 0.94).
color(p586_4, red).
orientation(p586_4, lhs).
rotation(p586_4, 0.46).
contact(p586_3, p586_4).
contact(p586_3, p586_4).
contact(p586_4, p586_3).
contact(p586_4, p586_3).
piece(587, p587_0).
position(p587_0, 4.31, 5.92).
size(p587_0, 9.431074868970166).
color(p587_0, blue).
orientation(p587_0, lhs).
rotation(p587_0, 3.81).
piece(587, p587_1).
position(p587_1, 1.66, 5.56).
size(p587_1, 7.87).
color(p587_1, red).
orientation(p587_1, upright).
rotation(p587_1, 2.37).
piece(587, p587_2).
position(p587_2, 5.27, 4.95).
size(p587_2, 3.06).
color(p587_2, green).
orientation(p587_2, upright).
rotation(p587_2, 1.16).
piece(587, p587_3).
position(p587_3, 6.88, 1.08).
size(p587_3, 8.2).
color(p587_3, green).
orientation(p587_3, lhs).
rotation(p587_3, 5.14).
piece(587, p587_4).
position(p587_4, 6.44, 1.91).
size(p587_4, 8.26).
color(p587_4, red).
orientation(p587_4, lhs).
rotation(p587_4, 3.65).
contact(p587_0, p587_2).
contact(p587_0, p587_2).
contact(p587_2, p587_0).
contact(p587_2, p587_0).
contact(p587_3, p587_4).
contact(p587_3, p587_4).
contact(p587_4, p587_3).
contact(p587_4, p587_3).
piece(588, p588_0).
position(p588_0, 3.25, 8.27).
size(p588_0, 9.66).
color(p588_0, red).
orientation(p588_0, lhs).
rotation(p588_0, 1.51).
piece(588, p588_1).
position(p588_1, 3.79, 0.29).
size(p588_1, 7.411601144552257).
color(p588_1, blue).
orientation(p588_1, strange).
rotation(p588_1, 4.95).
piece(589, p589_0).
position(p589_0, 7.02, 9.74).
size(p589_0, 6.04).
color(p589_0, green).
orientation(p589_0, lhs).
rotation(p589_0, 0.92).
piece(589, p589_1).
position(p589_1, 9.24, 8.47).
size(p589_1, 8.98).
color(p589_1, green).
orientation(p589_1, upright).
rotation(p589_1, 4.46).
piece(589, p589_2).
position(p589_2, 6.95, 0.83).
size(p589_2, 9.07).
color(p589_2, red).
orientation(p589_2, strange).
rotation(p589_2, 1.13).
piece(589, p589_3).
position(p589_3, 0.9666021151086764, 1.4491501799146782).
size(p589_3, 4.41).
color(p589_3, red).
orientation(p589_3, strange).
rotation(p589_3, 3.86).
piece(590, p590_0).
position(p590_0, 5.3, 0.17).
size(p590_0, 2.06).
color(p590_0, green).
orientation(p590_0, upright).
rotation(p590_0, 1.26).
piece(590, p590_1).
position(p590_1, 4.114828596433427, 3.429233384512199).
size(p590_1, 5.37).
color(p590_1, blue).
orientation(p590_1, strange).
rotation(p590_1, 4.96).
piece(591, p591_0).
position(p591_0, 1.3924092069872165, 0.36926783466710716).
size(p591_0, 9.15).
color(p591_0, green).
orientation(p591_0, strange).
rotation(p591_0, 4.19).
piece(591, p591_1).
position(p591_1, 4.08, 9.21).
size(p591_1, 5.9).
color(p591_1, green).
orientation(p591_1, lhs).
rotation(p591_1, 1.72).
piece(592, p592_0).
position(p592_0, 1.0797528668072771, 2.334854695050398).
size(p592_0, 6.82).
color(p592_0, blue).
orientation(p592_0, upright).
rotation(p592_0, 2.92).
piece(592, p592_1).
position(p592_1, 2.65, 5.27).
size(p592_1, 8.97).
color(p592_1, green).
orientation(p592_1, strange).
rotation(p592_1, 3.66).
piece(592, p592_2).
position(p592_2, 9.31, 1.0).
size(p592_2, 7.47).
color(p592_2, green).
orientation(p592_2, upright).
rotation(p592_2, 4.22).
piece(593, p593_0).
position(p593_0, 3.32, 0.32).
size(p593_0, 5.85).
color(p593_0, blue).
orientation(p593_0, upright).
rotation(p593_0, 4.45).
piece(593, p593_1).
position(p593_1, 9.383535412884534, 3.8038112955368306).
size(p593_1, 3.09).
color(p593_1, red).
orientation(p593_1, rhs).
rotation(p593_1, 4.66).
piece(593, p593_2).
position(p593_2, 3.48, 7.66).
size(p593_2, 0.71).
color(p593_2, red).
orientation(p593_2, strange).
rotation(p593_2, 2.97).
piece(593, p593_3).
position(p593_3, 7.69, 6.19).
size(p593_3, 8.1).
color(p593_3, red).
orientation(p593_3, strange).
rotation(p593_3, 6.09).
piece(593, p593_4).
position(p593_4, 7.39, 9.15).
size(p593_4, 6.55).
color(p593_4, red).
orientation(p593_4, upright).
rotation(p593_4, 5.39).
piece(594, p594_0).
position(p594_0, 7.78, 2.35).
size(p594_0, 8.359281538154882).
color(p594_0, blue).
orientation(p594_0, rhs).
rotation(p594_0, 4.9).
piece(594, p594_1).
position(p594_1, 5.37, 5.31).
size(p594_1, 5.77).
color(p594_1, green).
orientation(p594_1, upright).
rotation(p594_1, 4.94).
piece(594, p594_2).
position(p594_2, 3.4, 0.68).
size(p594_2, 0.3).
color(p594_2, blue).
orientation(p594_2, rhs).
rotation(p594_2, 2.28).
piece(595, p595_0).
position(p595_0, 6.56, 4.5).
size(p595_0, 7.17).
color(p595_0, blue).
orientation(p595_0, strange).
rotation(p595_0, 4.95).
piece(595, p595_1).
position(p595_1, 1.11, 4.55).
size(p595_1, 0.35).
color(p595_1, blue).
orientation(p595_1, lhs).
rotation(p595_1, 3.25).
piece(595, p595_2).
position(p595_2, 4.01, 4.96).
size(p595_2, 0.93).
color(p595_2, red).
orientation(p595_2, strange).
rotation(p595_2, 1.81).
piece(595, p595_3).
position(p595_3, 8.593423008737554, 3.238886746526433).
size(p595_3, 7.31).
color(p595_3, red).
orientation(p595_3, strange).
rotation(p595_3, 2.77).
piece(596, p596_0).
position(p596_0, 6.172728081642766, 0.5973473331002411).
size(p596_0, 7.77).
color(p596_0, blue).
orientation(p596_0, lhs).
rotation(p596_0, 5.43).
piece(597, p597_0).
position(p597_0, 8.433453317893115, 0.3900330029635063).
size(p597_0, 0.22).
color(p597_0, red).
orientation(p597_0, strange).
rotation(p597_0, 3.49).
piece(597, p597_1).
position(p597_1, 4.8, 5.66).
size(p597_1, 3.51).
color(p597_1, green).
orientation(p597_1, upright).
rotation(p597_1, 6.25).
piece(598, p598_0).
position(p598_0, 4.61, 1.41).
size(p598_0, 9.242673935589771).
color(p598_0, blue).
orientation(p598_0, rhs).
rotation(p598_0, 1.76).
piece(598, p598_1).
position(p598_1, 7.76, 9.0).
size(p598_1, 7.21).
color(p598_1, green).
orientation(p598_1, rhs).
rotation(p598_1, 5.52).
piece(598, p598_2).
position(p598_2, 2.11, 8.16).
size(p598_2, 0.77).
color(p598_2, blue).
orientation(p598_2, strange).
rotation(p598_2, 2.15).
piece(599, p599_0).
position(p599_0, 4.4, 7.62).
size(p599_0, 7.63).
color(p599_0, green).
orientation(p599_0, lhs).
rotation(p599_0, 4.23).
piece(599, p599_1).
position(p599_1, 9.76, 9.53).
size(p599_1, 1.11).
color(p599_1, blue).
orientation(p599_1, strange).
rotation(p599_1, 3.99).
piece(599, p599_2).
position(p599_2, 6.59, 3.35).
size(p599_2, 2.17).
color(p599_2, red).
orientation(p599_2, lhs).
rotation(p599_2, 3.18).
piece(599, p599_3).
position(p599_3, 4.09, 0.2).
size(p599_3, 8.46).
color(p599_3, blue).
orientation(p599_3, lhs).
rotation(p599_3, 2.58).
piece(599, p599_4).
position(p599_4, 1.845768774574983, 2.2922439981486633).
size(p599_4, 7.9).
color(p599_4, blue).
orientation(p599_4, upright).
rotation(p599_4, 2.52).
piece(600, p600_0).
position(p600_0, 4.42, 1.39).
size(p600_0, 9.37).
color(p600_0, blue).
orientation(p600_0, lhs).
rotation(p600_0, 2.11).
piece(600, p600_1).
position(p600_1, 2.49, 3.28).
size(p600_1, 4.23).
color(p600_1, blue).
orientation(p600_1, lhs).
rotation(p600_1, 2.65).
piece(600, p600_2).
position(p600_2, 9.214700365073918, 1.5742507787201216).
size(p600_2, 5.2).
color(p600_2, green).
orientation(p600_2, upright).
rotation(p600_2, 5.87).
piece(601, p601_0).
position(p601_0, 1.12, 7.88).
size(p601_0, 8.63).
color(p601_0, blue).
orientation(p601_0, upright).
rotation(p601_0, 5.64).
piece(601, p601_1).
position(p601_1, 8.85, 1.15).
size(p601_1, 5.94).
color(p601_1, green).
orientation(p601_1, strange).
rotation(p601_1, 4.63).
piece(601, p601_2).
position(p601_2, 4.8, 3.1).
size(p601_2, 6.914790654268516).
color(p601_2, blue).
orientation(p601_2, rhs).
rotation(p601_2, 6.15).
piece(602, p602_0).
position(p602_0, 5.22, 6.5).
size(p602_0, 7.304304804131032).
color(p602_0, blue).
orientation(p602_0, rhs).
rotation(p602_0, 0.76).
piece(602, p602_1).
position(p602_1, 3.24, 1.02).
size(p602_1, 9.09).
color(p602_1, blue).
orientation(p602_1, rhs).
rotation(p602_1, 5.81).
piece(602, p602_2).
position(p602_2, 7.95, 5.3).
size(p602_2, 9.64).
color(p602_2, blue).
orientation(p602_2, rhs).
rotation(p602_2, 2.83).
piece(602, p602_3).
position(p602_3, 5.39, 6.07).
size(p602_3, 7.59).
color(p602_3, red).
orientation(p602_3, upright).
rotation(p602_3, 6.03).
piece(602, p602_4).
position(p602_4, 9.24, 3.98).
size(p602_4, 9.63).
color(p602_4, red).
orientation(p602_4, rhs).
rotation(p602_4, 1.93).
contact(p602_0, p602_3).
contact(p602_0, p602_3).
contact(p602_3, p602_0).
contact(p602_3, p602_0).
piece(603, p603_0).
position(p603_0, 6.232317956493154, 3.7440403198862335).
size(p603_0, 5.07).
color(p603_0, red).
orientation(p603_0, upright).
rotation(p603_0, 5.1).
piece(603, p603_1).
position(p603_1, 0.88, 9.38).
size(p603_1, 1.64).
color(p603_1, green).
orientation(p603_1, upright).
rotation(p603_1, 2.37).
piece(603, p603_2).
position(p603_2, 0.01, 4.61).
size(p603_2, 9.99).
color(p603_2, green).
orientation(p603_2, rhs).
rotation(p603_2, 5.7).
piece(604, p604_0).
position(p604_0, 8.280159328363588, 1.033829640016457).
size(p604_0, 2.5).
color(p604_0, red).
orientation(p604_0, lhs).
rotation(p604_0, 0.91).
piece(605, p605_0).
position(p605_0, 9.66, 7.11).
size(p605_0, 5.21).
color(p605_0, red).
orientation(p605_0, strange).
rotation(p605_0, 1.79).
piece(605, p605_1).
position(p605_1, 3.92, 0.28).
size(p605_1, 5.42).
color(p605_1, green).
orientation(p605_1, lhs).
rotation(p605_1, 4.85).
piece(605, p605_2).
position(p605_2, 4.55, 2.94).
size(p605_2, 6.48).
color(p605_2, red).
orientation(p605_2, lhs).
rotation(p605_2, 4.18).
piece(605, p605_3).
position(p605_3, 7.92, 4.76).
size(p605_3, 6.97622944404571).
color(p605_3, blue).
orientation(p605_3, lhs).
rotation(p605_3, 3.75).
piece(605, p605_4).
position(p605_4, 8.72, 5.25).
size(p605_4, 6.14).
color(p605_4, blue).
orientation(p605_4, rhs).
rotation(p605_4, 6.1).
contact(p605_3, p605_4).
contact(p605_3, p605_4).
contact(p605_4, p605_3).
contact(p605_4, p605_3).
piece(606, p606_0).
position(p606_0, 7.36, 9.19).
size(p606_0, 1.97).
color(p606_0, red).
orientation(p606_0, upright).
rotation(p606_0, 0.81).
piece(606, p606_1).
position(p606_1, 0.37, 6.59).
size(p606_1, 1.35).
color(p606_1, red).
orientation(p606_1, strange).
rotation(p606_1, 2.77).
piece(606, p606_2).
position(p606_2, 7.45, 6.88).
size(p606_2, 7.301380924805239).
color(p606_2, blue).
orientation(p606_2, lhs).
rotation(p606_2, 4.06).
piece(607, p607_0).
position(p607_0, 5.42644487310101, 2.7588892321717364).
size(p607_0, 9.49).
color(p607_0, red).
orientation(p607_0, strange).
rotation(p607_0, 0.62).
piece(608, p608_0).
position(p608_0, 5.82, 2.02).
size(p608_0, 8.026745503064792).
color(p608_0, blue).
orientation(p608_0, strange).
rotation(p608_0, 0.65).
piece(608, p608_1).
position(p608_1, 0.97, 5.81).
size(p608_1, 1.22).
color(p608_1, green).
orientation(p608_1, rhs).
rotation(p608_1, 0.56).
piece(609, p609_0).
position(p609_0, 7.01, 8.51).
size(p609_0, 6.877775330980256).
color(p609_0, blue).
orientation(p609_0, upright).
rotation(p609_0, 3.51).
piece(610, p610_0).
position(p610_0, 9.9, 6.33).
size(p610_0, 1.27).
color(p610_0, blue).
orientation(p610_0, rhs).
rotation(p610_0, 4.71).
piece(610, p610_1).
position(p610_1, 4.355190435753081, 2.565733372046671).
size(p610_1, 3.27).
color(p610_1, green).
orientation(p610_1, lhs).
rotation(p610_1, 4.74).
piece(610, p610_2).
position(p610_2, 6.99, 4.76).
size(p610_2, 7.02).
color(p610_2, red).
orientation(p610_2, rhs).
rotation(p610_2, 2.55).
piece(611, p611_0).
position(p611_0, 2.908389284870617, 1.6662231872451412).
size(p611_0, 8.59).
color(p611_0, green).
orientation(p611_0, upright).
rotation(p611_0, 4.9).
piece(612, p612_0).
position(p612_0, 0.91, 8.44).
size(p612_0, 5.9).
color(p612_0, blue).
orientation(p612_0, rhs).
rotation(p612_0, 4.41).
piece(612, p612_1).
position(p612_1, 2.32, 9.99).
size(p612_1, 7.248609594004422).
color(p612_1, blue).
orientation(p612_1, lhs).
rotation(p612_1, 1.37).
piece(612, p612_2).
position(p612_2, 6.92, 9.24).
size(p612_2, 3.22).
color(p612_2, blue).
orientation(p612_2, upright).
rotation(p612_2, 5.47).
piece(612, p612_3).
position(p612_3, 2.24, 2.92).
size(p612_3, 2.0).
color(p612_3, blue).
orientation(p612_3, rhs).
rotation(p612_3, 3.52).
piece(613, p613_0).
position(p613_0, 3.96, 5.38).
size(p613_0, 5.38).
color(p613_0, green).
orientation(p613_0, rhs).
rotation(p613_0, 5.4).
piece(613, p613_1).
position(p613_1, 5.73, 9.89).
size(p613_1, 7.911397066896548).
color(p613_1, blue).
orientation(p613_1, strange).
rotation(p613_1, 3.57).
piece(613, p613_2).
position(p613_2, 9.69, 0.22).
size(p613_2, 4.56).
color(p613_2, green).
orientation(p613_2, strange).
rotation(p613_2, 3.67).
piece(614, p614_0).
position(p614_0, 2.94, 0.45).
size(p614_0, 4.82).
color(p614_0, green).
orientation(p614_0, lhs).
rotation(p614_0, 5.25).
piece(614, p614_1).
position(p614_1, 4.91934573833377, 4.0378313467175415).
size(p614_1, 7.4).
color(p614_1, green).
orientation(p614_1, rhs).
rotation(p614_1, 0.39).
piece(614, p614_2).
position(p614_2, 9.28, 4.22).
size(p614_2, 3.3).
color(p614_2, red).
orientation(p614_2, upright).
rotation(p614_2, 2.52).
contact(p614_0, p614_1).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
contact(p614_1, p614_0).
piece(615, p615_0).
position(p615_0, 5.3, 9.41).
size(p615_0, 6.97).
color(p615_0, blue).
orientation(p615_0, strange).
rotation(p615_0, 2.57).
piece(615, p615_1).
position(p615_1, 9.67, 8.16).
size(p615_1, 9.62).
color(p615_1, blue).
orientation(p615_1, strange).
rotation(p615_1, 4.63).
piece(615, p615_2).
position(p615_2, 4.01, 3.3).
size(p615_2, 7.54).
color(p615_2, green).
orientation(p615_2, upright).
rotation(p615_2, 1.24).
piece(615, p615_3).
position(p615_3, 9.413782350340478, 4.284677558824876).
size(p615_3, 8.51).
color(p615_3, red).
orientation(p615_3, rhs).
rotation(p615_3, 6.11).
piece(615, p615_4).
position(p615_4, 9.74, 5.64).
size(p615_4, 4.05).
color(p615_4, red).
orientation(p615_4, upright).
rotation(p615_4, 3.17).
contact(p615_0, p615_3).
contact(p615_0, p615_3).
contact(p615_3, p615_0).
contact(p615_3, p615_0).
piece(616, p616_0).
position(p616_0, 7.4, 7.14).
size(p616_0, 8.967919172863873).
color(p616_0, blue).
orientation(p616_0, upright).
rotation(p616_0, 2.6).
piece(616, p616_1).
position(p616_1, 0.22, 5.43).
size(p616_1, 9.13).
color(p616_1, green).
orientation(p616_1, upright).
rotation(p616_1, 3.1).
piece(616, p616_2).
position(p616_2, 3.55, 1.19).
size(p616_2, 7.14).
color(p616_2, green).
orientation(p616_2, strange).
rotation(p616_2, 4.76).
piece(617, p617_0).
position(p617_0, 2.750033871925011, 0.5833988793100878).
size(p617_0, 8.14).
color(p617_0, red).
orientation(p617_0, strange).
rotation(p617_0, 1.93).
piece(618, p618_0).
position(p618_0, 5.63, 1.96).
size(p618_0, 8.35).
color(p618_0, red).
orientation(p618_0, rhs).
rotation(p618_0, 1.66).
piece(618, p618_1).
position(p618_1, 8.7, 9.12).
size(p618_1, 8.25).
color(p618_1, green).
orientation(p618_1, upright).
rotation(p618_1, 1.84).
piece(618, p618_2).
position(p618_2, 7.55, 8.15).
size(p618_2, 8.324837266808276).
color(p618_2, blue).
orientation(p618_2, rhs).
rotation(p618_2, 2.26).
piece(618, p618_3).
position(p618_3, 0.62, 2.55).
size(p618_3, 8.46).
color(p618_3, green).
orientation(p618_3, strange).
rotation(p618_3, 4.35).
piece(618, p618_4).
position(p618_4, 8.9, 4.21).
size(p618_4, 8.02).
color(p618_4, blue).
orientation(p618_4, lhs).
rotation(p618_4, 3.49).
contact(p618_1, p618_2).
contact(p618_1, p618_2).
contact(p618_2, p618_1).
contact(p618_2, p618_1).
piece(619, p619_0).
position(p619_0, 0.13, 1.41).
size(p619_0, 7.328809787403521).
color(p619_0, blue).
orientation(p619_0, rhs).
rotation(p619_0, 2.97).
piece(620, p620_0).
position(p620_0, 9.97, 1.59).
size(p620_0, 0.33).
color(p620_0, green).
orientation(p620_0, strange).
rotation(p620_0, 5.41).
piece(620, p620_1).
position(p620_1, 7.38, 7.49).
size(p620_1, 8.406500008521958).
color(p620_1, blue).
orientation(p620_1, rhs).
rotation(p620_1, 1.29).
piece(620, p620_2).
position(p620_2, 7.98, 5.89).
size(p620_2, 9.79).
color(p620_2, red).
orientation(p620_2, strange).
rotation(p620_2, 0.67).
piece(620, p620_3).
position(p620_3, 8.65, 9.91).
size(p620_3, 7.31).
color(p620_3, green).
orientation(p620_3, upright).
rotation(p620_3, 0.3).
contact(p620_1, p620_2).
contact(p620_1, p620_2).
contact(p620_2, p620_1).
contact(p620_2, p620_1).
piece(621, p621_0).
position(p621_0, 9.318809494386192, 3.087202936954285).
size(p621_0, 7.2).
color(p621_0, green).
orientation(p621_0, rhs).
rotation(p621_0, 2.27).
piece(621, p621_1).
position(p621_1, 9.97, 5.68).
size(p621_1, 6.94).
color(p621_1, green).
orientation(p621_1, rhs).
rotation(p621_1, 1.21).
piece(622, p622_0).
position(p622_0, 2.24, 5.11).
size(p622_0, 8.93821294710591).
color(p622_0, blue).
orientation(p622_0, rhs).
rotation(p622_0, 5.59).
piece(622, p622_1).
position(p622_1, 5.76, 9.67).
size(p622_1, 2.22).
color(p622_1, blue).
orientation(p622_1, upright).
rotation(p622_1, 2.52).
piece(622, p622_2).
position(p622_2, 1.42, 4.32).
size(p622_2, 1.04).
color(p622_2, red).
orientation(p622_2, strange).
rotation(p622_2, 2.6).
piece(622, p622_3).
position(p622_3, 0.01, 1.65).
size(p622_3, 0.67).
color(p622_3, blue).
orientation(p622_3, upright).
rotation(p622_3, 5.85).
contact(p622_0, p622_2).
contact(p622_0, p622_2).
contact(p622_2, p622_0).
contact(p622_2, p622_0).
piece(623, p623_0).
position(p623_0, 2.18, 2.9).
size(p623_0, 5.59).
color(p623_0, green).
orientation(p623_0, upright).
rotation(p623_0, 2.44).
piece(623, p623_1).
position(p623_1, 3.5, 9.53).
size(p623_1, 7.67).
color(p623_1, green).
orientation(p623_1, upright).
rotation(p623_1, 2.66).
piece(623, p623_2).
position(p623_2, 3.77, 3.55).
size(p623_2, 7.727121356889336).
color(p623_2, blue).
orientation(p623_2, lhs).
rotation(p623_2, 4.78).
contact(p623_0, p623_2).
contact(p623_0, p623_2).
contact(p623_2, p623_0).
contact(p623_2, p623_0).
piece(624, p624_0).
position(p624_0, 2.1816981608944914, 3.5263041535853117).
size(p624_0, 1.48).
color(p624_0, blue).
orientation(p624_0, strange).
rotation(p624_0, 1.99).
piece(624, p624_1).
position(p624_1, 3.05, 2.21).
size(p624_1, 2.43).
color(p624_1, red).
orientation(p624_1, rhs).
rotation(p624_1, 2.44).
piece(625, p625_0).
position(p625_0, 2.72, 3.46).
size(p625_0, 6.34).
color(p625_0, green).
orientation(p625_0, lhs).
rotation(p625_0, 2.48).
piece(625, p625_1).
position(p625_1, 6.594603149092218, 4.341348464495231).
size(p625_1, 2.89).
color(p625_1, blue).
orientation(p625_1, rhs).
rotation(p625_1, 3.82).
piece(626, p626_0).
position(p626_0, 10.0, 3.97).
size(p626_0, 9.377001601371294).
color(p626_0, blue).
orientation(p626_0, lhs).
rotation(p626_0, 5.57).
piece(626, p626_1).
position(p626_1, 2.38, 6.13).
size(p626_1, 9.57).
color(p626_1, green).
orientation(p626_1, upright).
rotation(p626_1, 6.0).
piece(626, p626_2).
position(p626_2, 8.9, 4.24).
size(p626_2, 4.05).
color(p626_2, green).
orientation(p626_2, upright).
rotation(p626_2, 2.17).
contact(p626_0, p626_2).
contact(p626_0, p626_2).
contact(p626_2, p626_0).
contact(p626_2, p626_0).
piece(627, p627_0).
position(p627_0, 3.2, 0.8).
size(p627_0, 7.428261969561524).
color(p627_0, blue).
orientation(p627_0, upright).
rotation(p627_0, 5.87).
piece(627, p627_1).
position(p627_1, 1.5, 7.01).
size(p627_1, 4.82).
color(p627_1, red).
orientation(p627_1, lhs).
rotation(p627_1, 5.58).
piece(627, p627_2).
position(p627_2, 5.22, 6.97).
size(p627_2, 2.93).
color(p627_2, blue).
orientation(p627_2, upright).
rotation(p627_2, 0.96).
piece(627, p627_3).
position(p627_3, 4.12, 8.65).
size(p627_3, 6.33).
color(p627_3, green).
orientation(p627_3, lhs).
rotation(p627_3, 2.85).
piece(628, p628_0).
position(p628_0, 8.51, 9.75).
size(p628_0, 5.98).
color(p628_0, green).
orientation(p628_0, lhs).
rotation(p628_0, 5.03).
piece(628, p628_1).
position(p628_1, 3.49, 4.56).
size(p628_1, 8.59).
color(p628_1, blue).
orientation(p628_1, upright).
rotation(p628_1, 2.29).
piece(628, p628_2).
position(p628_2, 6.09, 2.9).
size(p628_2, 9.56).
color(p628_2, green).
orientation(p628_2, upright).
rotation(p628_2, 4.56).
piece(628, p628_3).
position(p628_3, 2.57, 5.91).
size(p628_3, 7.112596286424506).
color(p628_3, blue).
orientation(p628_3, strange).
rotation(p628_3, 5.57).
contact(p628_1, p628_3).
contact(p628_1, p628_3).
contact(p628_3, p628_1).
contact(p628_3, p628_1).
piece(629, p629_0).
position(p629_0, 5.34, 5.31).
size(p629_0, 4.44).
color(p629_0, blue).
orientation(p629_0, strange).
rotation(p629_0, 4.23).
piece(629, p629_1).
position(p629_1, 3.71, 8.3).
size(p629_1, 8.339096258771248).
color(p629_1, blue).
orientation(p629_1, strange).
rotation(p629_1, 5.05).
piece(629, p629_2).
position(p629_2, 0.82, 4.45).
size(p629_2, 4.53).
color(p629_2, blue).
orientation(p629_2, strange).
rotation(p629_2, 3.84).
piece(629, p629_3).
position(p629_3, 2.75, 2.08).
size(p629_3, 3.51).
color(p629_3, red).
orientation(p629_3, rhs).
rotation(p629_3, 4.7).
piece(630, p630_0).
position(p630_0, 6.891855201692483, 1.5971610694064275).
size(p630_0, 7.84).
color(p630_0, green).
orientation(p630_0, rhs).
rotation(p630_0, 1.58).
piece(631, p631_0).
position(p631_0, 2.32, 2.47).
size(p631_0, 9.358541211532469).
color(p631_0, blue).
orientation(p631_0, upright).
rotation(p631_0, 2.8).
piece(632, p632_0).
position(p632_0, 2.66, 8.19).
size(p632_0, 5.91).
color(p632_0, blue).
orientation(p632_0, strange).
rotation(p632_0, 0.37).
piece(632, p632_1).
position(p632_1, 6.576953965869986, 4.153448317383309).
size(p632_1, 8.71).
color(p632_1, green).
orientation(p632_1, lhs).
rotation(p632_1, 3.07).
piece(632, p632_2).
position(p632_2, 7.12, 1.89).
size(p632_2, 7.83).
color(p632_2, blue).
orientation(p632_2, strange).
rotation(p632_2, 1.63).
piece(632, p632_3).
position(p632_3, 9.53, 7.01).
size(p632_3, 5.87).
color(p632_3, green).
orientation(p632_3, upright).
rotation(p632_3, 5.44).
contact(p632_0, p632_1).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
contact(p632_1, p632_0).
piece(633, p633_0).
position(p633_0, 3.08, 1.81).
size(p633_0, 7.166437393241668).
color(p633_0, blue).
orientation(p633_0, upright).
rotation(p633_0, 0.57).
piece(633, p633_1).
position(p633_1, 9.37, 6.91).
size(p633_1, 1.74).
color(p633_1, red).
orientation(p633_1, rhs).
rotation(p633_1, 1.38).
piece(633, p633_2).
position(p633_2, 7.78, 3.32).
size(p633_2, 5.65).
color(p633_2, green).
orientation(p633_2, lhs).
rotation(p633_2, 0.26).
piece(633, p633_3).
position(p633_3, 7.6, 8.14).
size(p633_3, 4.66).
color(p633_3, green).
orientation(p633_3, lhs).
rotation(p633_3, 0.49).
piece(633, p633_4).
position(p633_4, 2.19, 5.87).
size(p633_4, 8.71).
color(p633_4, green).
orientation(p633_4, rhs).
rotation(p633_4, 1.29).
piece(634, p634_0).
position(p634_0, 6.82, 7.89).
size(p634_0, 5.97).
color(p634_0, blue).
orientation(p634_0, rhs).
rotation(p634_0, 2.01).
piece(634, p634_1).
position(p634_1, 1.88, 8.9).
size(p634_1, 7.8).
color(p634_1, green).
orientation(p634_1, strange).
rotation(p634_1, 3.05).
piece(634, p634_2).
position(p634_2, 3.5, 7.35).
size(p634_2, 1.89).
color(p634_2, red).
orientation(p634_2, upright).
rotation(p634_2, 1.51).
piece(634, p634_3).
position(p634_3, 8.55, 1.73).
size(p634_3, 4.78).
color(p634_3, blue).
orientation(p634_3, lhs).
rotation(p634_3, 0.82).
piece(634, p634_4).
position(p634_4, 9.308796455782291, 0.23216139589959664).
size(p634_4, 1.98).
color(p634_4, red).
orientation(p634_4, strange).
rotation(p634_4, 3.98).
piece(635, p635_0).
position(p635_0, 5.23, 5.15).
size(p635_0, 2.27).
color(p635_0, blue).
orientation(p635_0, lhs).
rotation(p635_0, 0.65).
piece(635, p635_1).
position(p635_1, 4.55, 7.99).
size(p635_1, 4.48).
color(p635_1, green).
orientation(p635_1, lhs).
rotation(p635_1, 2.98).
piece(635, p635_2).
position(p635_2, 4.45, 6.93).
size(p635_2, 6.12).
color(p635_2, green).
orientation(p635_2, upright).
rotation(p635_2, 3.16).
piece(635, p635_3).
position(p635_3, 0.5032512118676733, 2.8295653351448307).
size(p635_3, 8.88).
color(p635_3, red).
orientation(p635_3, lhs).
rotation(p635_3, 2.54).
piece(635, p635_4).
position(p635_4, 6.29, 0.09).
size(p635_4, 3.05).
color(p635_4, blue).
orientation(p635_4, rhs).
rotation(p635_4, 1.16).
contact(p635_1, p635_2).
contact(p635_1, p635_3).
contact(p635_1, p635_2).
contact(p635_1, p635_3).
contact(p635_2, p635_1).
contact(p635_2, p635_1).
contact(p635_2, p635_3).
contact(p635_2, p635_3).
contact(p635_3, p635_1).
contact(p635_3, p635_2).
contact(p635_3, p635_1).
contact(p635_3, p635_2).
piece(636, p636_0).
position(p636_0, 7.09, 9.81).
size(p636_0, 8.098973812081894).
color(p636_0, blue).
orientation(p636_0, upright).
rotation(p636_0, 2.83).
piece(637, p637_0).
position(p637_0, 8.9, 2.65).
size(p637_0, 2.39).
color(p637_0, red).
orientation(p637_0, strange).
rotation(p637_0, 1.87).
piece(637, p637_1).
position(p637_1, 6.1, 4.64).
size(p637_1, 4.01).
color(p637_1, blue).
orientation(p637_1, rhs).
rotation(p637_1, 1.03).
piece(637, p637_2).
position(p637_2, 9.87, 9.54).
size(p637_2, 6.33).
color(p637_2, blue).
orientation(p637_2, strange).
rotation(p637_2, 6.05).
piece(637, p637_3).
position(p637_3, 4.120650522551328, 4.210557510229139).
size(p637_3, 5.5).
color(p637_3, green).
orientation(p637_3, lhs).
rotation(p637_3, 5.63).
piece(637, p637_4).
position(p637_4, 3.55, 0.81).
size(p637_4, 3.41).
color(p637_4, blue).
orientation(p637_4, strange).
rotation(p637_4, 3.06).
contact(p637_1, p637_3).
contact(p637_1, p637_3).
contact(p637_3, p637_1).
contact(p637_3, p637_1).
piece(638, p638_0).
position(p638_0, 4.28, 7.79).
size(p638_0, 6.21).
color(p638_0, green).
orientation(p638_0, strange).
rotation(p638_0, 5.39).
piece(638, p638_1).
position(p638_1, 0.88, 4.74).
size(p638_1, 5.51).
color(p638_1, red).
orientation(p638_1, lhs).
rotation(p638_1, 5.0).
piece(638, p638_2).
position(p638_2, 7.53, 3.35).
size(p638_2, 7.07).
color(p638_2, blue).
orientation(p638_2, rhs).
rotation(p638_2, 2.32).
piece(638, p638_3).
position(p638_3, 0.9, 5.08).
size(p638_3, 7.57).
color(p638_3, blue).
orientation(p638_3, strange).
rotation(p638_3, 2.41).
piece(638, p638_4).
position(p638_4, 2.0144251658067738, 1.204896048253051).
size(p638_4, 1.08).
color(p638_4, green).
orientation(p638_4, strange).
rotation(p638_4, 5.61).
contact(p638_1, p638_3).
contact(p638_1, p638_3).
contact(p638_3, p638_1).
contact(p638_3, p638_1).
piece(639, p639_0).
position(p639_0, 1.44, 1.53).
size(p639_0, 7.48).
color(p639_0, blue).
orientation(p639_0, rhs).
rotation(p639_0, 5.13).
piece(639, p639_1).
position(p639_1, 7.0, 2.47).
size(p639_1, 5.29).
color(p639_1, green).
orientation(p639_1, lhs).
rotation(p639_1, 0.09).
piece(639, p639_2).
position(p639_2, 7.03, 8.31).
size(p639_2, 9.3).
color(p639_2, red).
orientation(p639_2, rhs).
rotation(p639_2, 1.55).
piece(639, p639_3).
position(p639_3, 5.3777768933312124, 1.2532432835272307).
size(p639_3, 6.29).
color(p639_3, green).
orientation(p639_3, rhs).
rotation(p639_3, 5.34).
piece(640, p640_0).
position(p640_0, 2.04, 8.82).
size(p640_0, 8.863163220876867).
color(p640_0, blue).
orientation(p640_0, lhs).
rotation(p640_0, 0.75).
piece(640, p640_1).
position(p640_1, 2.46, 0.34).
size(p640_1, 0.59).
color(p640_1, blue).
orientation(p640_1, upright).
rotation(p640_1, 5.89).
piece(640, p640_2).
position(p640_2, 4.4, 5.81).
size(p640_2, 3.92).
color(p640_2, green).
orientation(p640_2, upright).
rotation(p640_2, 5.86).
piece(641, p641_0).
position(p641_0, 7.28, 7.43).
size(p641_0, 7.617087836662836).
color(p641_0, blue).
orientation(p641_0, rhs).
rotation(p641_0, 1.15).
piece(641, p641_1).
position(p641_1, 2.09, 5.54).
size(p641_1, 8.26).
color(p641_1, blue).
orientation(p641_1, rhs).
rotation(p641_1, 3.74).
piece(641, p641_2).
position(p641_2, 4.53, 2.27).
size(p641_2, 5.03).
color(p641_2, red).
orientation(p641_2, lhs).
rotation(p641_2, 4.11).
piece(642, p642_0).
position(p642_0, 1.59, 4.7).
size(p642_0, 6.08).
color(p642_0, green).
orientation(p642_0, upright).
rotation(p642_0, 2.64).
piece(642, p642_1).
position(p642_1, 2.9, 2.66).
size(p642_1, 5.35).
color(p642_1, green).
orientation(p642_1, lhs).
rotation(p642_1, 5.05).
piece(642, p642_2).
position(p642_2, 1.66, 2.57).
size(p642_2, 9.42).
color(p642_2, green).
orientation(p642_2, lhs).
rotation(p642_2, 2.35).
piece(642, p642_3).
position(p642_3, 9.756095612742216, 1.1811651119101905).
size(p642_3, 3.74).
color(p642_3, red).
orientation(p642_3, upright).
rotation(p642_3, 3.09).
contact(p642_1, p642_2).
contact(p642_1, p642_2).
contact(p642_2, p642_1).
contact(p642_2, p642_1).
piece(643, p643_0).
position(p643_0, 1.15, 6.29).
size(p643_0, 7.11).
color(p643_0, red).
orientation(p643_0, lhs).
rotation(p643_0, 0.32).
piece(643, p643_1).
position(p643_1, 9.82, 9.88).
size(p643_1, 1.6).
color(p643_1, blue).
orientation(p643_1, lhs).
rotation(p643_1, 2.77).
piece(643, p643_2).
position(p643_2, 6.21, 9.51).
size(p643_2, 2.11).
color(p643_2, red).
orientation(p643_2, lhs).
rotation(p643_2, 1.02).
piece(643, p643_3).
position(p643_3, 0.609087865708319, 0.25354351885029963).
size(p643_3, 1.77).
color(p643_3, blue).
orientation(p643_3, upright).
rotation(p643_3, 1.27).
piece(644, p644_0).
position(p644_0, 5.773829700312463, 4.166802382993929).
size(p644_0, 1.01).
color(p644_0, red).
orientation(p644_0, strange).
rotation(p644_0, 4.94).
piece(644, p644_1).
position(p644_1, 6.73, 3.16).
size(p644_1, 2.98).
color(p644_1, red).
orientation(p644_1, strange).
rotation(p644_1, 5.37).
piece(645, p645_0).
position(p645_0, 7.27, 9.46).
size(p645_0, 9.02168335356072).
color(p645_0, blue).
orientation(p645_0, rhs).
rotation(p645_0, 4.03).
piece(645, p645_1).
position(p645_1, 6.47, 4.84).
size(p645_1, 4.92).
color(p645_1, blue).
orientation(p645_1, strange).
rotation(p645_1, 3.44).
piece(645, p645_2).
position(p645_2, 4.67, 8.36).
size(p645_2, 5.24).
color(p645_2, blue).
orientation(p645_2, lhs).
rotation(p645_2, 2.24).
piece(645, p645_3).
position(p645_3, 8.95, 1.19).
size(p645_3, 6.71).
color(p645_3, blue).
orientation(p645_3, lhs).
rotation(p645_3, 1.53).
piece(646, p646_0).
position(p646_0, 6.26, 4.06).
size(p646_0, 7.6).
color(p646_0, red).
orientation(p646_0, rhs).
rotation(p646_0, 0.41).
piece(646, p646_1).
position(p646_1, 1.25, 6.14).
size(p646_1, 8.652746817872043).
color(p646_1, blue).
orientation(p646_1, lhs).
rotation(p646_1, 4.36).
piece(646, p646_2).
position(p646_2, 9.94, 0.54).
size(p646_2, 6.42).
color(p646_2, red).
orientation(p646_2, rhs).
rotation(p646_2, 3.52).
piece(646, p646_3).
position(p646_3, 2.14, 9.33).
size(p646_3, 5.65).
color(p646_3, blue).
orientation(p646_3, strange).
rotation(p646_3, 0.2).
piece(646, p646_4).
position(p646_4, 6.31, 1.53).
size(p646_4, 9.41).
color(p646_4, red).
orientation(p646_4, lhs).
rotation(p646_4, 1.25).
piece(647, p647_0).
position(p647_0, 6.97, 2.59).
size(p647_0, 9.089575648958682).
color(p647_0, blue).
orientation(p647_0, rhs).
rotation(p647_0, 4.15).
piece(647, p647_1).
position(p647_1, 3.4, 6.35).
size(p647_1, 7.97).
color(p647_1, blue).
orientation(p647_1, upright).
rotation(p647_1, 2.68).
piece(647, p647_2).
position(p647_2, 4.93, 6.22).
size(p647_2, 7.81).
color(p647_2, green).
orientation(p647_2, lhs).
rotation(p647_2, 1.27).
piece(647, p647_3).
position(p647_3, 9.6, 3.63).
size(p647_3, 2.37).
color(p647_3, red).
orientation(p647_3, rhs).
rotation(p647_3, 5.18).
piece(647, p647_4).
position(p647_4, 1.85, 8.5).
size(p647_4, 0.84).
color(p647_4, red).
orientation(p647_4, rhs).
rotation(p647_4, 5.31).
contact(p647_1, p647_2).
contact(p647_1, p647_2).
contact(p647_2, p647_1).
contact(p647_2, p647_1).
piece(648, p648_0).
position(p648_0, 8.42, 8.49).
size(p648_0, 6.621934629633987).
color(p648_0, blue).
orientation(p648_0, upright).
rotation(p648_0, 5.39).
piece(649, p649_0).
position(p649_0, 8.49, 7.78).
size(p649_0, 6.9193977629953975).
color(p649_0, blue).
orientation(p649_0, upright).
rotation(p649_0, 5.37).
piece(650, p650_0).
position(p650_0, 6.490586581647332, 1.7017771415517944).
size(p650_0, 7.67).
color(p650_0, green).
orientation(p650_0, lhs).
rotation(p650_0, 2.85).
piece(651, p651_0).
position(p651_0, 8.05, 2.84).
size(p651_0, 2.33).
color(p651_0, blue).
orientation(p651_0, lhs).
rotation(p651_0, 4.19).
piece(651, p651_1).
position(p651_1, 7.18, 9.54).
size(p651_1, 2.36).
color(p651_1, red).
orientation(p651_1, upright).
rotation(p651_1, 5.17).
piece(651, p651_2).
position(p651_2, 7.32, 8.47).
size(p651_2, 8.341635736717341).
color(p651_2, blue).
orientation(p651_2, upright).
rotation(p651_2, 3.98).
contact(p651_1, p651_2).
contact(p651_1, p651_2).
contact(p651_2, p651_1).
contact(p651_2, p651_1).
piece(652, p652_0).
position(p652_0, 4.12, 6.59).
size(p652_0, 9.387249222747084).
color(p652_0, blue).
orientation(p652_0, lhs).
rotation(p652_0, 5.06).
piece(652, p652_1).
position(p652_1, 0.49, 3.51).
size(p652_1, 4.75).
color(p652_1, red).
orientation(p652_1, strange).
rotation(p652_1, 1.05).
piece(652, p652_2).
position(p652_2, 8.76, 1.39).
size(p652_2, 7.11).
color(p652_2, green).
orientation(p652_2, rhs).
rotation(p652_2, 3.72).
piece(652, p652_3).
position(p652_3, 8.94, 1.57).
size(p652_3, 5.12).
color(p652_3, red).
orientation(p652_3, upright).
rotation(p652_3, 2.52).
piece(652, p652_4).
position(p652_4, 8.88, 7.72).
size(p652_4, 8.12).
color(p652_4, red).
orientation(p652_4, upright).
rotation(p652_4, 5.37).
contact(p652_2, p652_3).
contact(p652_2, p652_3).
contact(p652_3, p652_2).
contact(p652_3, p652_2).
piece(653, p653_0).
position(p653_0, 2.6, 7.56).
size(p653_0, 2.76).
color(p653_0, blue).
orientation(p653_0, lhs).
rotation(p653_0, 3.22).
piece(653, p653_1).
position(p653_1, 0.84, 6.93).
size(p653_1, 3.83).
color(p653_1, blue).
orientation(p653_1, rhs).
rotation(p653_1, 3.32).
piece(653, p653_2).
position(p653_2, 5.40433158231015, 1.6906074328506615).
size(p653_2, 0.43).
color(p653_2, green).
orientation(p653_2, lhs).
rotation(p653_2, 5.73).
piece(653, p653_3).
position(p653_3, 4.82, 3.36).
size(p653_3, 4.35).
color(p653_3, blue).
orientation(p653_3, rhs).
rotation(p653_3, 3.54).
piece(653, p653_4).
position(p653_4, 1.17, 5.52).
size(p653_4, 2.53).
color(p653_4, blue).
orientation(p653_4, rhs).
rotation(p653_4, 0.03).
contact(p653_1, p653_4).
contact(p653_1, p653_4).
contact(p653_4, p653_1).
contact(p653_4, p653_1).
piece(654, p654_0).
position(p654_0, 1.52, 8.34).
size(p654_0, 9.01).
color(p654_0, green).
orientation(p654_0, lhs).
rotation(p654_0, 3.03).
piece(654, p654_1).
position(p654_1, 9.260973457389577, 1.9615980110392912).
size(p654_1, 6.27).
color(p654_1, red).
orientation(p654_1, lhs).
rotation(p654_1, 4.48).
piece(654, p654_2).
position(p654_2, 5.28, 8.54).
size(p654_2, 6.57).
color(p654_2, blue).
orientation(p654_2, lhs).
rotation(p654_2, 3.56).
contact(p654_0, p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
contact(p654_1, p654_0).
piece(655, p655_0).
position(p655_0, 5.99, 3.0).
size(p655_0, 5.99).
color(p655_0, green).
orientation(p655_0, lhs).
rotation(p655_0, 3.53).
piece(655, p655_1).
position(p655_1, 2.24, 2.32).
size(p655_1, 7.59).
color(p655_1, red).
orientation(p655_1, strange).
rotation(p655_1, 4.16).
piece(655, p655_2).
position(p655_2, 8.26, 1.58).
size(p655_2, 3.84).
color(p655_2, blue).
orientation(p655_2, upright).
rotation(p655_2, 5.13).
piece(655, p655_3).
position(p655_3, 6.150374727830879, 3.4899080096319173).
size(p655_3, 7.27).
color(p655_3, red).
orientation(p655_3, strange).
rotation(p655_3, 4.44).
piece(655, p655_4).
position(p655_4, 6.77, 8.81).
size(p655_4, 8.85).
color(p655_4, blue).
orientation(p655_4, upright).
rotation(p655_4, 3.26).
piece(656, p656_0).
position(p656_0, 0.05, 2.23).
size(p656_0, 4.85).
color(p656_0, blue).
orientation(p656_0, strange).
rotation(p656_0, 1.32).
piece(656, p656_1).
position(p656_1, 0.5773659072682084, 4.02115389957444).
size(p656_1, 1.05).
color(p656_1, red).
orientation(p656_1, strange).
rotation(p656_1, 4.87).
piece(657, p657_0).
position(p657_0, 0.9109621058053032, 2.5871561856441136).
size(p657_0, 2.53).
color(p657_0, green).
orientation(p657_0, strange).
rotation(p657_0, 4.12).
piece(657, p657_1).
position(p657_1, 2.23, 0.76).
size(p657_1, 1.06).
color(p657_1, green).
orientation(p657_1, strange).
rotation(p657_1, 5.13).
piece(657, p657_2).
position(p657_2, 4.56, 7.97).
size(p657_2, 7.16).
color(p657_2, green).
orientation(p657_2, lhs).
rotation(p657_2, 5.52).
piece(657, p657_3).
position(p657_3, 3.07, 4.98).
size(p657_3, 4.95).
color(p657_3, green).
orientation(p657_3, lhs).
rotation(p657_3, 3.44).
piece(657, p657_4).
position(p657_4, 9.79, 0.16).
size(p657_4, 1.64).
color(p657_4, red).
orientation(p657_4, lhs).
rotation(p657_4, 2.04).
piece(658, p658_0).
position(p658_0, 4.37, 9.7).
size(p658_0, 6.809903523601392).
color(p658_0, blue).
orientation(p658_0, strange).
rotation(p658_0, 1.21).
piece(658, p658_1).
position(p658_1, 4.48, 2.3).
size(p658_1, 1.92).
color(p658_1, green).
orientation(p658_1, upright).
rotation(p658_1, 5.52).
piece(659, p659_0).
position(p659_0, 9.31, 5.62).
size(p659_0, 0.29).
color(p659_0, blue).
orientation(p659_0, lhs).
rotation(p659_0, 0.11).
piece(659, p659_1).
position(p659_1, 3.1811765403852297, 0.6233258468315018).
size(p659_1, 2.03).
color(p659_1, green).
orientation(p659_1, strange).
rotation(p659_1, 1.39).
piece(659, p659_2).
position(p659_2, 3.53, 9.42).
size(p659_2, 6.11).
color(p659_2, green).
orientation(p659_2, strange).
rotation(p659_2, 4.03).
piece(660, p660_0).
position(p660_0, 4.61, 1.99).
size(p660_0, 1.99).
color(p660_0, blue).
orientation(p660_0, rhs).
rotation(p660_0, 5.54).
piece(660, p660_1).
position(p660_1, 5.94, 7.09).
size(p660_1, 6.43).
color(p660_1, red).
orientation(p660_1, upright).
rotation(p660_1, 5.22).
piece(660, p660_2).
position(p660_2, 7.91, 2.2).
size(p660_2, 6.17).
color(p660_2, blue).
orientation(p660_2, lhs).
rotation(p660_2, 2.15).
piece(660, p660_3).
position(p660_3, 1.24, 5.38).
size(p660_3, 7.322923393813766).
color(p660_3, blue).
orientation(p660_3, rhs).
rotation(p660_3, 4.2).
piece(661, p661_0).
position(p661_0, 9.2, 8.44).
size(p661_0, 7.964881565871394).
color(p661_0, blue).
orientation(p661_0, strange).
rotation(p661_0, 2.16).
piece(661, p661_1).
position(p661_1, 7.33, 7.77).
size(p661_1, 9.91).
color(p661_1, blue).
orientation(p661_1, strange).
rotation(p661_1, 3.7).
piece(661, p661_2).
position(p661_2, 2.8, 9.29).
size(p661_2, 5.39).
color(p661_2, green).
orientation(p661_2, upright).
rotation(p661_2, 4.8).
piece(662, p662_0).
position(p662_0, 5.92, 6.84).
size(p662_0, 7.113215246576597).
color(p662_0, blue).
orientation(p662_0, strange).
rotation(p662_0, 3.89).
piece(662, p662_1).
position(p662_1, 1.14, 1.43).
size(p662_1, 8.21).
color(p662_1, blue).
orientation(p662_1, rhs).
rotation(p662_1, 1.5).
piece(662, p662_2).
position(p662_2, 2.59, 0.77).
size(p662_2, 6.04).
color(p662_2, green).
orientation(p662_2, lhs).
rotation(p662_2, 2.87).
contact(p662_1, p662_2).
contact(p662_1, p662_2).
contact(p662_2, p662_1).
contact(p662_2, p662_1).
piece(663, p663_0).
position(p663_0, 0.6, 4.86).
size(p663_0, 7.72).
color(p663_0, green).
orientation(p663_0, strange).
rotation(p663_0, 3.3).
piece(663, p663_1).
position(p663_1, 6.0, 7.33).
size(p663_1, 7.17).
color(p663_1, blue).
orientation(p663_1, upright).
rotation(p663_1, 1.11).
piece(663, p663_2).
position(p663_2, 2.66, 1.0).
size(p663_2, 2.04).
color(p663_2, red).
orientation(p663_2, lhs).
rotation(p663_2, 3.19).
piece(663, p663_3).
position(p663_3, 2.930328427414188, 1.3641991339398727).
size(p663_3, 3.31).
color(p663_3, blue).
orientation(p663_3, upright).
rotation(p663_3, 3.24).
contact(p663_1, p663_3).
contact(p663_1, p663_3).
contact(p663_3, p663_1).
contact(p663_3, p663_1).
piece(664, p664_0).
position(p664_0, 3.8451431051930047, 0.7640946898103469).
size(p664_0, 2.59).
color(p664_0, red).
orientation(p664_0, rhs).
rotation(p664_0, 0.74).
piece(664, p664_1).
position(p664_1, 0.7, 9.16).
size(p664_1, 5.25).
color(p664_1, green).
orientation(p664_1, lhs).
rotation(p664_1, 5.82).
piece(665, p665_0).
position(p665_0, 0.87, 1.5).
size(p665_0, 7.97).
color(p665_0, red).
orientation(p665_0, strange).
rotation(p665_0, 0.36).
piece(665, p665_1).
position(p665_1, 8.51, 8.13).
size(p665_1, 5.58).
color(p665_1, green).
orientation(p665_1, lhs).
rotation(p665_1, 2.89).
piece(665, p665_2).
position(p665_2, 0.29, 3.93).
size(p665_2, 4.55).
color(p665_2, red).
orientation(p665_2, strange).
rotation(p665_2, 0.54).
piece(665, p665_3).
position(p665_3, 4.31, 7.7).
size(p665_3, 7.114068978536847).
color(p665_3, blue).
orientation(p665_3, strange).
rotation(p665_3, 5.04).
piece(665, p665_4).
position(p665_4, 2.89, 2.58).
size(p665_4, 4.69).
color(p665_4, green).
orientation(p665_4, lhs).
rotation(p665_4, 3.36).
piece(666, p666_0).
position(p666_0, 6.652246715645655, 3.9915263957795095).
size(p666_0, 9.33).
color(p666_0, red).
orientation(p666_0, rhs).
rotation(p666_0, 1.54).
piece(666, p666_1).
position(p666_1, 1.74, 5.97).
size(p666_1, 1.91).
color(p666_1, blue).
orientation(p666_1, rhs).
rotation(p666_1, 6.06).
piece(666, p666_2).
position(p666_2, 6.42, 0.12).
size(p666_2, 7.97).
color(p666_2, blue).
orientation(p666_2, lhs).
rotation(p666_2, 0.11).
piece(666, p666_3).
position(p666_3, 5.82, 6.51).
size(p666_3, 1.84).
color(p666_3, red).
orientation(p666_3, upright).
rotation(p666_3, 5.36).
piece(666, p666_4).
position(p666_4, 9.67, 1.09).
size(p666_4, 6.34).
color(p666_4, green).
orientation(p666_4, rhs).
rotation(p666_4, 5.12).
piece(667, p667_0).
position(p667_0, 1.65, 2.06).
size(p667_0, 2.27).
color(p667_0, red).
orientation(p667_0, rhs).
rotation(p667_0, 3.6).
piece(667, p667_1).
position(p667_1, 5.5786536773850095, 3.4725526995852647).
size(p667_1, 9.14).
color(p667_1, blue).
orientation(p667_1, lhs).
rotation(p667_1, 5.88).
contact(p667_0, p667_1).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
contact(p667_1, p667_0).
piece(668, p668_0).
position(p668_0, 3.16, 1.29).
size(p668_0, 1.46).
color(p668_0, green).
orientation(p668_0, strange).
rotation(p668_0, 1.98).
piece(668, p668_1).
position(p668_1, 0.6403276611183352, 3.4438410083753794).
size(p668_1, 1.52).
color(p668_1, blue).
orientation(p668_1, lhs).
rotation(p668_1, 5.9).
piece(668, p668_2).
position(p668_2, 9.39, 7.61).
size(p668_2, 2.24).
color(p668_2, red).
orientation(p668_2, lhs).
rotation(p668_2, 5.64).
piece(669, p669_0).
position(p669_0, 9.15, 1.98).
size(p669_0, 5.88).
color(p669_0, red).
orientation(p669_0, lhs).
rotation(p669_0, 5.96).
piece(669, p669_1).
position(p669_1, 5.176900935575265, 4.4974995296464195).
size(p669_1, 2.85).
color(p669_1, red).
orientation(p669_1, rhs).
rotation(p669_1, 1.49).
piece(670, p670_0).
position(p670_0, 9.445025543849374, 3.1054444006651383).
size(p670_0, 7.56).
color(p670_0, green).
orientation(p670_0, strange).
rotation(p670_0, 4.33).
piece(670, p670_1).
position(p670_1, 3.79, 0.55).
size(p670_1, 4.63).
color(p670_1, red).
orientation(p670_1, strange).
rotation(p670_1, 2.84).
piece(671, p671_0).
position(p671_0, 0.04, 7.73).
size(p671_0, 8.139692076429254).
color(p671_0, blue).
orientation(p671_0, lhs).
rotation(p671_0, 1.18).
piece(671, p671_1).
position(p671_1, 3.46, 8.09).
size(p671_1, 2.13).
color(p671_1, green).
orientation(p671_1, strange).
rotation(p671_1, 2.0).
piece(671, p671_2).
position(p671_2, 9.0, 8.6).
size(p671_2, 9.31).
color(p671_2, blue).
orientation(p671_2, lhs).
rotation(p671_2, 2.85).
piece(671, p671_3).
position(p671_3, 0.89, 3.69).
size(p671_3, 9.17).
color(p671_3, blue).
orientation(p671_3, rhs).
rotation(p671_3, 1.7).
piece(672, p672_0).
position(p672_0, 4.03, 3.43).
size(p672_0, 6.66).
color(p672_0, green).
orientation(p672_0, lhs).
rotation(p672_0, 5.16).
piece(672, p672_1).
position(p672_1, 0.49, 2.79).
size(p672_1, 4.99).
color(p672_1, blue).
orientation(p672_1, lhs).
rotation(p672_1, 5.32).
piece(672, p672_2).
position(p672_2, 3.424282214898504, 0.9390250017039888).
size(p672_2, 1.95).
color(p672_2, red).
orientation(p672_2, strange).
rotation(p672_2, 4.51).
contact(p672_0, p672_2).
contact(p672_0, p672_2).
contact(p672_2, p672_0).
contact(p672_2, p672_0).
piece(673, p673_0).
position(p673_0, 9.821945524049166, 1.723474085213131).
size(p673_0, 9.76).
color(p673_0, green).
orientation(p673_0, lhs).
rotation(p673_0, 0.56).
piece(674, p674_0).
position(p674_0, 2.281483736069745, 2.4469481605835717).
size(p674_0, 4.01).
color(p674_0, blue).
orientation(p674_0, lhs).
rotation(p674_0, 6.01).
piece(674, p674_1).
position(p674_1, 4.12, 4.42).
size(p674_1, 0.01).
color(p674_1, red).
orientation(p674_1, rhs).
rotation(p674_1, 3.5).
piece(674, p674_2).
position(p674_2, 2.22, 3.48).
size(p674_2, 0.61).
color(p674_2, red).
orientation(p674_2, strange).
rotation(p674_2, 4.43).
piece(674, p674_3).
position(p674_3, 3.7, 4.49).
size(p674_3, 1.15).
color(p674_3, blue).
orientation(p674_3, strange).
rotation(p674_3, 1.3).
contact(p674_0, p674_2).
contact(p674_0, p674_2).
contact(p674_2, p674_0).
contact(p674_2, p674_0).
contact(p674_1, p674_3).
contact(p674_1, p674_3).
contact(p674_3, p674_1).
contact(p674_3, p674_1).
piece(675, p675_0).
position(p675_0, 9.6, 0.21).
size(p675_0, 9.122500198096805).
color(p675_0, blue).
orientation(p675_0, strange).
rotation(p675_0, 0.06).
piece(676, p676_0).
position(p676_0, 8.87, 8.99).
size(p676_0, 7.14).
color(p676_0, green).
orientation(p676_0, upright).
rotation(p676_0, 5.91).
piece(676, p676_1).
position(p676_1, 5.624920068562385, 3.0016741909325124).
size(p676_1, 8.77).
color(p676_1, red).
orientation(p676_1, lhs).
rotation(p676_1, 4.32).
piece(676, p676_2).
position(p676_2, 2.32, 3.55).
size(p676_2, 9.12).
color(p676_2, red).
orientation(p676_2, lhs).
rotation(p676_2, 5.2).
piece(677, p677_0).
position(p677_0, 1.73, 1.81).
size(p677_0, 3.81).
color(p677_0, blue).
orientation(p677_0, rhs).
rotation(p677_0, 3.72).
piece(677, p677_1).
position(p677_1, 9.77, 5.65).
size(p677_1, 4.67).
color(p677_1, red).
orientation(p677_1, upright).
rotation(p677_1, 2.17).
piece(677, p677_2).
position(p677_2, 3.65, 0.97).
size(p677_2, 9.135975663417327).
color(p677_2, blue).
orientation(p677_2, strange).
rotation(p677_2, 0.39).
piece(677, p677_3).
position(p677_3, 0.09, 2.71).
size(p677_3, 8.14).
color(p677_3, red).
orientation(p677_3, upright).
rotation(p677_3, 1.58).
piece(678, p678_0).
position(p678_0, 2.64, 1.43).
size(p678_0, 7.73).
color(p678_0, blue).
orientation(p678_0, upright).
rotation(p678_0, 1.85).
piece(678, p678_1).
position(p678_1, 8.28141030319475, 0.7212581382608303).
size(p678_1, 1.85).
color(p678_1, blue).
orientation(p678_1, rhs).
rotation(p678_1, 3.79).
piece(679, p679_0).
position(p679_0, 1.15, 7.74).
size(p679_0, 8.77).
color(p679_0, green).
orientation(p679_0, strange).
rotation(p679_0, 6.21).
piece(679, p679_1).
position(p679_1, 1.11, 0.76).
size(p679_1, 0.94).
color(p679_1, red).
orientation(p679_1, rhs).
rotation(p679_1, 1.19).
piece(679, p679_2).
position(p679_2, 4.54, 8.96).
size(p679_2, 4.58).
color(p679_2, green).
orientation(p679_2, rhs).
rotation(p679_2, 0.39).
piece(679, p679_3).
position(p679_3, 2.22, 7.23).
size(p679_3, 5.17).
color(p679_3, green).
orientation(p679_3, strange).
rotation(p679_3, 2.06).
piece(679, p679_4).
position(p679_4, 3.01, 0.39).
size(p679_4, 6.980843393603532).
color(p679_4, blue).
orientation(p679_4, upright).
rotation(p679_4, 1.97).
contact(p679_0, p679_3).
contact(p679_0, p679_3).
contact(p679_3, p679_0).
contact(p679_3, p679_0).
piece(680, p680_0).
position(p680_0, 5.52, 3.68).
size(p680_0, 8.37).
color(p680_0, red).
orientation(p680_0, rhs).
rotation(p680_0, 0.96).
piece(680, p680_1).
position(p680_1, 3.94, 3.94).
size(p680_1, 8.50625097036119).
color(p680_1, blue).
orientation(p680_1, lhs).
rotation(p680_1, 4.69).
contact(p680_0, p680_1).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
contact(p680_1, p680_0).
piece(681, p681_0).
position(p681_0, 5.53, 1.45).
size(p681_0, 6.663144335170153).
color(p681_0, blue).
orientation(p681_0, lhs).
rotation(p681_0, 1.03).
piece(681, p681_1).
position(p681_1, 6.84, 1.15).
size(p681_1, 9.91).
color(p681_1, blue).
orientation(p681_1, strange).
rotation(p681_1, 0.8).
piece(681, p681_2).
position(p681_2, 1.84, 8.92).
size(p681_2, 2.76).
color(p681_2, green).
orientation(p681_2, rhs).
rotation(p681_2, 0.98).
contact(p681_0, p681_1).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
contact(p681_1, p681_0).
piece(682, p682_0).
position(p682_0, 0.35, 0.54).
size(p682_0, 0.61).
color(p682_0, green).
orientation(p682_0, rhs).
rotation(p682_0, 4.75).
piece(682, p682_1).
position(p682_1, 3.52, 3.86).
size(p682_1, 3.33).
color(p682_1, blue).
orientation(p682_1, lhs).
rotation(p682_1, 3.6).
piece(682, p682_2).
position(p682_2, 7.982375628736822, 3.3077260851963817).
size(p682_2, 5.12).
color(p682_2, blue).
orientation(p682_2, rhs).
rotation(p682_2, 4.34).
piece(683, p683_0).
position(p683_0, 2.75, 5.23).
size(p683_0, 6.0).
color(p683_0, red).
orientation(p683_0, lhs).
rotation(p683_0, 4.85).
piece(683, p683_1).
position(p683_1, 2.30788922925775, 3.0167273638975947).
size(p683_1, 9.87).
color(p683_1, blue).
orientation(p683_1, upright).
rotation(p683_1, 3.12).
piece(683, p683_2).
position(p683_2, 8.02, 6.94).
size(p683_2, 0.19).
color(p683_2, green).
orientation(p683_2, lhs).
rotation(p683_2, 1.71).
piece(683, p683_3).
position(p683_3, 4.29, 1.69).
size(p683_3, 8.28).
color(p683_3, blue).
orientation(p683_3, lhs).
rotation(p683_3, 5.4).
piece(684, p684_0).
position(p684_0, 4.95, 9.93).
size(p684_0, 6.98).
color(p684_0, blue).
orientation(p684_0, upright).
rotation(p684_0, 5.19).
piece(684, p684_1).
position(p684_1, 8.25, 1.85).
size(p684_1, 7.99274516182669).
color(p684_1, blue).
orientation(p684_1, upright).
rotation(p684_1, 4.74).
piece(685, p685_0).
position(p685_0, 9.43, 6.54).
size(p685_0, 6.58).
color(p685_0, blue).
orientation(p685_0, upright).
rotation(p685_0, 5.15).
piece(685, p685_1).
position(p685_1, 9.68, 6.24).
size(p685_1, 2.62).
color(p685_1, red).
orientation(p685_1, lhs).
rotation(p685_1, 1.52).
piece(685, p685_2).
position(p685_2, 4.91, 2.67).
size(p685_2, 8.854512166675818).
color(p685_2, blue).
orientation(p685_2, strange).
rotation(p685_2, 0.41).
contact(p685_0, p685_1).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
contact(p685_1, p685_0).
piece(686, p686_0).
position(p686_0, 0.02, 9.63).
size(p686_0, 7.005183735454819).
color(p686_0, blue).
orientation(p686_0, rhs).
rotation(p686_0, 0.2).
piece(687, p687_0).
position(p687_0, 8.88, 5.26).
size(p687_0, 7.3).
color(p687_0, blue).
orientation(p687_0, rhs).
rotation(p687_0, 0.27).
piece(687, p687_1).
position(p687_1, 0.7863588600523874, 4.153751763462846).
size(p687_1, 9.2).
color(p687_1, blue).
orientation(p687_1, rhs).
rotation(p687_1, 4.59).
piece(687, p687_2).
position(p687_2, 6.67, 0.58).
size(p687_2, 4.84).
color(p687_2, green).
orientation(p687_2, strange).
rotation(p687_2, 4.09).
contact(p687_0, p687_1).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
contact(p687_1, p687_0).
piece(688, p688_0).
position(p688_0, 4.53, 5.99).
size(p688_0, 4.57).
color(p688_0, blue).
orientation(p688_0, upright).
rotation(p688_0, 5.1).
piece(688, p688_1).
position(p688_1, 6.471154991800801, 2.0122966584034296).
size(p688_1, 8.21).
color(p688_1, green).
orientation(p688_1, upright).
rotation(p688_1, 2.91).
piece(688, p688_2).
position(p688_2, 3.46, 0.43).
size(p688_2, 7.26).
color(p688_2, blue).
orientation(p688_2, strange).
rotation(p688_2, 5.48).
piece(688, p688_3).
position(p688_3, 1.76, 1.95).
size(p688_3, 7.62).
color(p688_3, red).
orientation(p688_3, upright).
rotation(p688_3, 0.59).
piece(688, p688_4).
position(p688_4, 6.33, 5.08).
size(p688_4, 9.76).
color(p688_4, red).
orientation(p688_4, strange).
rotation(p688_4, 4.08).
piece(689, p689_0).
position(p689_0, 1.02, 4.1).
size(p689_0, 9.123252820380719).
color(p689_0, blue).
orientation(p689_0, lhs).
rotation(p689_0, 0.79).
piece(689, p689_1).
position(p689_1, 7.06, 5.72).
size(p689_1, 7.63).
color(p689_1, red).
orientation(p689_1, strange).
rotation(p689_1, 4.5).
piece(690, p690_0).
position(p690_0, 7.33, 0.87).
size(p690_0, 9.67).
color(p690_0, red).
orientation(p690_0, upright).
rotation(p690_0, 1.03).
piece(690, p690_1).
position(p690_1, 1.72, 2.59).
size(p690_1, 7.54).
color(p690_1, red).
orientation(p690_1, lhs).
rotation(p690_1, 4.74).
piece(690, p690_2).
position(p690_2, 2.6, 8.82).
size(p690_2, 8.417440607181861).
color(p690_2, blue).
orientation(p690_2, lhs).
rotation(p690_2, 5.99).
piece(691, p691_0).
position(p691_0, 6.53, 8.78).
size(p691_0, 9.67).
color(p691_0, red).
orientation(p691_0, lhs).
rotation(p691_0, 5.84).
piece(691, p691_1).
position(p691_1, 9.89, 8.8).
size(p691_1, 6.78).
color(p691_1, blue).
orientation(p691_1, lhs).
rotation(p691_1, 1.03).
piece(691, p691_2).
position(p691_2, 5.67, 1.91).
size(p691_2, 6.64562254470938).
color(p691_2, blue).
orientation(p691_2, lhs).
rotation(p691_2, 0.91).
piece(691, p691_3).
position(p691_3, 5.72, 6.48).
size(p691_3, 1.13).
color(p691_3, red).
orientation(p691_3, upright).
rotation(p691_3, 1.0).
piece(691, p691_4).
position(p691_4, 5.36, 3.27).
size(p691_4, 5.98).
color(p691_4, green).
orientation(p691_4, strange).
rotation(p691_4, 1.9).
contact(p691_2, p691_4).
contact(p691_2, p691_4).
contact(p691_4, p691_2).
contact(p691_4, p691_2).
piece(692, p692_0).
position(p692_0, 8.09, 9.18).
size(p692_0, 4.79).
color(p692_0, red).
orientation(p692_0, upright).
rotation(p692_0, 0.72).
piece(692, p692_1).
position(p692_1, 9.86, 3.63).
size(p692_1, 5.49).
color(p692_1, green).
orientation(p692_1, strange).
rotation(p692_1, 1.61).
piece(692, p692_2).
position(p692_2, 3.7166946215825014, 3.661576721931091).
size(p692_2, 9.18).
color(p692_2, blue).
orientation(p692_2, lhs).
rotation(p692_2, 4.62).
contact(p692_1, p692_2).
contact(p692_1, p692_2).
contact(p692_2, p692_1).
contact(p692_2, p692_1).
piece(693, p693_0).
position(p693_0, 5.38, 0.64).
size(p693_0, 7.87).
color(p693_0, red).
orientation(p693_0, upright).
rotation(p693_0, 2.34).
piece(693, p693_1).
position(p693_1, 6.93, 4.58).
size(p693_1, 0.99).
color(p693_1, green).
orientation(p693_1, rhs).
rotation(p693_1, 2.41).
piece(693, p693_2).
position(p693_2, 1.24, 7.52).
size(p693_2, 4.7).
color(p693_2, red).
orientation(p693_2, rhs).
rotation(p693_2, 4.66).
piece(693, p693_3).
position(p693_3, 8.63, 8.31).
size(p693_3, 9.291811316929692).
color(p693_3, blue).
orientation(p693_3, upright).
rotation(p693_3, 1.0).
piece(694, p694_0).
position(p694_0, 5.93, 2.62).
size(p694_0, 1.2).
color(p694_0, blue).
orientation(p694_0, strange).
rotation(p694_0, 1.19).
piece(694, p694_1).
position(p694_1, 5.08, 3.89).
size(p694_1, 9.11).
color(p694_1, blue).
orientation(p694_1, strange).
rotation(p694_1, 3.93).
piece(694, p694_2).
position(p694_2, 4.795529702194546, 3.819252321891556).
size(p694_2, 2.99).
color(p694_2, red).
orientation(p694_2, rhs).
rotation(p694_2, 0.19).
contact(p694_0, p694_1).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
contact(p694_1, p694_0).
piece(695, p695_0).
position(p695_0, 4.3, 7.69).
size(p695_0, 3.14).
color(p695_0, red).
orientation(p695_0, lhs).
rotation(p695_0, 4.85).
piece(695, p695_1).
position(p695_1, 3.45, 6.83).
size(p695_1, 6.73304305115351).
color(p695_1, blue).
orientation(p695_1, strange).
rotation(p695_1, 3.05).
piece(695, p695_2).
position(p695_2, 4.41, 3.71).
size(p695_2, 3.44).
color(p695_2, red).
orientation(p695_2, strange).
rotation(p695_2, 0.73).
contact(p695_0, p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
contact(p695_1, p695_0).
piece(696, p696_0).
position(p696_0, 4.86, 3.33).
size(p696_0, 3.15).
color(p696_0, blue).
orientation(p696_0, lhs).
rotation(p696_0, 4.06).
piece(696, p696_1).
position(p696_1, 8.54, 1.91).
size(p696_1, 5.67).
color(p696_1, green).
orientation(p696_1, lhs).
rotation(p696_1, 4.54).
piece(696, p696_2).
position(p696_2, 6.44, 0.1).
size(p696_2, 5.26).
color(p696_2, green).
orientation(p696_2, upright).
rotation(p696_2, 4.66).
piece(696, p696_3).
position(p696_3, 7.179374346979203, 0.7380517657436955).
size(p696_3, 5.36).
color(p696_3, blue).
orientation(p696_3, upright).
rotation(p696_3, 4.3).
piece(696, p696_4).
position(p696_4, 5.95, 6.39).
size(p696_4, 7.21).
color(p696_4, blue).
orientation(p696_4, lhs).
rotation(p696_4, 4.97).
piece(697, p697_0).
position(p697_0, 9.28, 5.48).
size(p697_0, 1.07).
color(p697_0, red).
orientation(p697_0, strange).
rotation(p697_0, 6.14).
piece(697, p697_1).
position(p697_1, 4.34, 7.16).
size(p697_1, 9.03050997515311).
color(p697_1, blue).
orientation(p697_1, strange).
rotation(p697_1, 1.74).
piece(697, p697_2).
position(p697_2, 2.77, 2.45).
size(p697_2, 9.72).
color(p697_2, red).
orientation(p697_2, strange).
rotation(p697_2, 5.92).
piece(697, p697_3).
position(p697_3, 6.95, 1.05).
size(p697_3, 8.98).
color(p697_3, green).
orientation(p697_3, upright).
rotation(p697_3, 0.35).
piece(697, p697_4).
position(p697_4, 0.21, 1.01).
size(p697_4, 0.59).
color(p697_4, red).
orientation(p697_4, rhs).
rotation(p697_4, 4.23).
piece(698, p698_0).
position(p698_0, 7.64, 4.45).
size(p698_0, 8.374895006020402).
color(p698_0, blue).
orientation(p698_0, upright).
rotation(p698_0, 3.58).
piece(698, p698_1).
position(p698_1, 3.3, 1.18).
size(p698_1, 0.21).
color(p698_1, blue).
orientation(p698_1, lhs).
rotation(p698_1, 5.25).
piece(698, p698_2).
position(p698_2, 4.69, 3.3).
size(p698_2, 1.36).
color(p698_2, green).
orientation(p698_2, strange).
rotation(p698_2, 3.83).
piece(698, p698_3).
position(p698_3, 7.1, 2.24).
size(p698_3, 1.88).
color(p698_3, blue).
orientation(p698_3, rhs).
rotation(p698_3, 1.89).
piece(699, p699_0).
position(p699_0, 0.42840680863632863, 3.029008625454989).
size(p699_0, 3.12).
color(p699_0, blue).
orientation(p699_0, upright).
rotation(p699_0, 1.46).
piece(699, p699_1).
position(p699_1, 6.32, 9.44).
size(p699_1, 5.68).
color(p699_1, blue).
orientation(p699_1, upright).
rotation(p699_1, 2.94).
piece(700, p700_0).
position(p700_0, 3.05, 2.66).
size(p700_0, 8.3).
color(p700_0, blue).
orientation(p700_0, strange).
rotation(p700_0, 1.16).
piece(700, p700_1).
position(p700_1, 7.06, 1.97).
size(p700_1, 9.17).
color(p700_1, green).
orientation(p700_1, rhs).
rotation(p700_1, 3.04).
piece(700, p700_2).
position(p700_2, 5.66, 3.88).
size(p700_2, 5.04).
color(p700_2, green).
orientation(p700_2, rhs).
rotation(p700_2, 2.96).
piece(700, p700_3).
position(p700_3, 4.34, 3.9).
size(p700_3, 8.308194384232642).
color(p700_3, blue).
orientation(p700_3, strange).
rotation(p700_3, 3.3).
contact(p700_2, p700_3).
contact(p700_2, p700_3).
contact(p700_3, p700_2).
contact(p700_3, p700_2).
piece(701, p701_0).
position(p701_0, 0.39, 7.69).
size(p701_0, 4.78).
color(p701_0, green).
orientation(p701_0, rhs).
rotation(p701_0, 4.87).
piece(701, p701_1).
position(p701_1, 4.8, 0.51).
size(p701_1, 6.63).
color(p701_1, red).
orientation(p701_1, upright).
rotation(p701_1, 1.16).
piece(701, p701_2).
position(p701_2, 7.6, 4.61).
size(p701_2, 8.56).
color(p701_2, green).
orientation(p701_2, rhs).
rotation(p701_2, 0.38).
piece(701, p701_3).
position(p701_3, 1.35, 8.78).
size(p701_3, 8.22083108673156).
color(p701_3, blue).
orientation(p701_3, rhs).
rotation(p701_3, 0.99).
contact(p701_0, p701_3).
contact(p701_0, p701_3).
contact(p701_3, p701_0).
contact(p701_3, p701_0).
piece(702, p702_0).
position(p702_0, 1.8631799538906024, 0.438775296290358).
size(p702_0, 1.18).
color(p702_0, red).
orientation(p702_0, upright).
rotation(p702_0, 0.79).
piece(703, p703_0).
position(p703_0, 8.43, 7.21).
size(p703_0, 5.39).
color(p703_0, red).
orientation(p703_0, rhs).
rotation(p703_0, 5.11).
piece(703, p703_1).
position(p703_1, 3.89, 0.7).
size(p703_1, 6.17).
color(p703_1, green).
orientation(p703_1, upright).
rotation(p703_1, 3.73).
piece(703, p703_2).
position(p703_2, 0.73, 3.16).
size(p703_2, 6.931708184744821).
color(p703_2, blue).
orientation(p703_2, lhs).
rotation(p703_2, 3.25).
piece(704, p704_0).
position(p704_0, 3.86, 0.03).
size(p704_0, 7.81).
color(p704_0, green).
orientation(p704_0, lhs).
rotation(p704_0, 3.56).
piece(704, p704_1).
position(p704_1, 4.93, 7.01).
size(p704_1, 8.647533026163519).
color(p704_1, blue).
orientation(p704_1, strange).
rotation(p704_1, 0.92).
piece(704, p704_2).
position(p704_2, 1.49, 8.8).
size(p704_2, 4.39).
color(p704_2, red).
orientation(p704_2, lhs).
rotation(p704_2, 2.94).
piece(704, p704_3).
position(p704_3, 3.76, 0.9).
size(p704_3, 2.1).
color(p704_3, green).
orientation(p704_3, strange).
rotation(p704_3, 3.49).
contact(p704_0, p704_3).
contact(p704_0, p704_3).
contact(p704_3, p704_0).
contact(p704_3, p704_0).
piece(705, p705_0).
position(p705_0, 6.38, 0.03).
size(p705_0, 7.075932176265039).
color(p705_0, blue).
orientation(p705_0, upright).
rotation(p705_0, 4.63).
piece(705, p705_1).
position(p705_1, 0.77, 7.94).
size(p705_1, 7.76).
color(p705_1, blue).
orientation(p705_1, strange).
rotation(p705_1, 4.02).
piece(706, p706_0).
position(p706_0, 8.9, 8.19).
size(p706_0, 1.06).
color(p706_0, blue).
orientation(p706_0, rhs).
rotation(p706_0, 4.56).
piece(706, p706_1).
position(p706_1, 9.870401682059162, 3.0234078924307877).
size(p706_1, 4.14).
color(p706_1, green).
orientation(p706_1, lhs).
rotation(p706_1, 3.58).
piece(707, p707_0).
position(p707_0, 3.14, 2.4).
size(p707_0, 8.45).
color(p707_0, green).
orientation(p707_0, strange).
rotation(p707_0, 3.84).
piece(707, p707_1).
position(p707_1, 2.41, 5.29).
size(p707_1, 9.21).
color(p707_1, red).
orientation(p707_1, lhs).
rotation(p707_1, 4.22).
piece(707, p707_2).
position(p707_2, 2.75, 2.75).
size(p707_2, 1.48).
color(p707_2, red).
orientation(p707_2, upright).
rotation(p707_2, 3.08).
piece(707, p707_3).
position(p707_3, 7.089854361752282, 1.611170372985072).
size(p707_3, 8.31).
color(p707_3, blue).
orientation(p707_3, rhs).
rotation(p707_3, 6.11).
piece(707, p707_4).
position(p707_4, 9.42, 6.61).
size(p707_4, 0.98).
color(p707_4, green).
orientation(p707_4, lhs).
rotation(p707_4, 6.08).
contact(p707_0, p707_2).
contact(p707_0, p707_2).
contact(p707_2, p707_0).
contact(p707_2, p707_0).
piece(708, p708_0).
position(p708_0, 2.33, 0.54).
size(p708_0, 9.267511373338026).
color(p708_0, blue).
orientation(p708_0, strange).
rotation(p708_0, 5.83).
piece(709, p709_0).
position(p709_0, 7.42, 2.11).
size(p709_0, 8.1).
color(p709_0, green).
orientation(p709_0, rhs).
rotation(p709_0, 2.09).
piece(709, p709_1).
position(p709_1, 3.1735410664476755, 3.4470546393803665).
size(p709_1, 4.02).
color(p709_1, green).
orientation(p709_1, strange).
rotation(p709_1, 5.44).
piece(709, p709_2).
position(p709_2, 6.37, 7.18).
size(p709_2, 3.61).
color(p709_2, blue).
orientation(p709_2, upright).
rotation(p709_2, 6.06).
piece(709, p709_3).
position(p709_3, 0.14, 6.14).
size(p709_3, 3.26).
color(p709_3, blue).
orientation(p709_3, strange).
rotation(p709_3, 5.61).
piece(709, p709_4).
position(p709_4, 1.73, 7.2).
size(p709_4, 8.26).
color(p709_4, green).
orientation(p709_4, strange).
rotation(p709_4, 2.97).
contact(p709_1, p709_2).
contact(p709_1, p709_2).
contact(p709_2, p709_1).
contact(p709_2, p709_1).
piece(710, p710_0).
position(p710_0, 6.120622150571304, 1.5430750551090002).
size(p710_0, 0.46).
color(p710_0, blue).
orientation(p710_0, strange).
rotation(p710_0, 5.47).
piece(710, p710_1).
position(p710_1, 1.12, 9.93).
size(p710_1, 1.31).
color(p710_1, red).
orientation(p710_1, strange).
rotation(p710_1, 4.7).
piece(710, p710_2).
position(p710_2, 8.63, 3.57).
size(p710_2, 0.9).
color(p710_2, red).
orientation(p710_2, rhs).
rotation(p710_2, 2.36).
piece(711, p711_0).
position(p711_0, 9.23600451545827, 1.070517130516767).
size(p711_0, 6.03).
color(p711_0, red).
orientation(p711_0, strange).
rotation(p711_0, 1.29).
piece(711, p711_1).
position(p711_1, 0.03, 8.38).
size(p711_1, 6.15).
color(p711_1, red).
orientation(p711_1, upright).
rotation(p711_1, 1.65).
piece(711, p711_2).
position(p711_2, 8.05, 5.89).
size(p711_2, 0.39).
color(p711_2, green).
orientation(p711_2, rhs).
rotation(p711_2, 0.06).
piece(711, p711_3).
position(p711_3, 2.14, 4.84).
size(p711_3, 2.31).
color(p711_3, green).
orientation(p711_3, rhs).
rotation(p711_3, 5.6).
piece(712, p712_0).
position(p712_0, 4.266331980249966, 1.1639420250345125).
size(p712_0, 6.31).
color(p712_0, blue).
orientation(p712_0, lhs).
rotation(p712_0, 3.64).
piece(713, p713_0).
position(p713_0, 8.29, 1.88).
size(p713_0, 2.42).
color(p713_0, blue).
orientation(p713_0, lhs).
rotation(p713_0, 0.07).
piece(713, p713_1).
position(p713_1, 2.04, 8.34).
size(p713_1, 2.05).
color(p713_1, green).
orientation(p713_1, lhs).
rotation(p713_1, 4.86).
piece(713, p713_2).
position(p713_2, 1.3022710137291191, 0.9427279559202667).
size(p713_2, 5.89).
color(p713_2, blue).
orientation(p713_2, rhs).
rotation(p713_2, 1.54).
contact(p713_1, p713_2).
contact(p713_1, p713_2).
contact(p713_2, p713_1).
contact(p713_2, p713_1).
piece(714, p714_0).
position(p714_0, 1.3, 8.67).
size(p714_0, 2.62).
color(p714_0, blue).
orientation(p714_0, lhs).
rotation(p714_0, 4.96).
piece(714, p714_1).
position(p714_1, 5.41, 3.29).
size(p714_1, 4.74).
color(p714_1, blue).
orientation(p714_1, strange).
rotation(p714_1, 2.2).
piece(714, p714_2).
position(p714_2, 2.3163873650465097, 0.20550909962854966).
size(p714_2, 7.75).
color(p714_2, red).
orientation(p714_2, rhs).
rotation(p714_2, 4.14).
piece(714, p714_3).
position(p714_3, 5.21, 8.43).
size(p714_3, 8.27).
color(p714_3, blue).
orientation(p714_3, upright).
rotation(p714_3, 3.88).
piece(715, p715_0).
position(p715_0, 0.7, 0.85).
size(p715_0, 0.84).
color(p715_0, blue).
orientation(p715_0, strange).
rotation(p715_0, 2.87).
piece(715, p715_1).
position(p715_1, 8.81, 2.57).
size(p715_1, 4.41).
color(p715_1, blue).
orientation(p715_1, upright).
rotation(p715_1, 1.86).
piece(715, p715_2).
position(p715_2, 1.69, 8.72).
size(p715_2, 1.37).
color(p715_2, blue).
orientation(p715_2, upright).
rotation(p715_2, 3.46).
piece(715, p715_3).
position(p715_3, 3.6089127675061263, 2.5770713025350123).
size(p715_3, 1.17).
color(p715_3, blue).
orientation(p715_3, upright).
rotation(p715_3, 3.92).
contact(p715_2, p715_3).
contact(p715_2, p715_3).
contact(p715_3, p715_2).
contact(p715_3, p715_2).
piece(716, p716_0).
position(p716_0, 4.506545981693988, 0.8644440586920484).
size(p716_0, 0.09).
color(p716_0, blue).
orientation(p716_0, strange).
rotation(p716_0, 5.9).
piece(717, p717_0).
position(p717_0, 4.52, 5.57).
size(p717_0, 7.576211465361897).
color(p717_0, blue).
orientation(p717_0, lhs).
rotation(p717_0, 3.24).
piece(717, p717_1).
position(p717_1, 0.99, 0.48).
size(p717_1, 8.66).
color(p717_1, red).
orientation(p717_1, upright).
rotation(p717_1, 0.21).
piece(717, p717_2).
position(p717_2, 2.88, 0.83).
size(p717_2, 7.43).
color(p717_2, blue).
orientation(p717_2, lhs).
rotation(p717_2, 6.0).
piece(717, p717_3).
position(p717_3, 3.6, 5.16).
size(p717_3, 3.24).
color(p717_3, red).
orientation(p717_3, rhs).
rotation(p717_3, 1.68).
piece(717, p717_4).
position(p717_4, 5.43, 1.01).
size(p717_4, 1.25).
color(p717_4, blue).
orientation(p717_4, rhs).
rotation(p717_4, 3.27).
contact(p717_0, p717_3).
contact(p717_0, p717_3).
contact(p717_3, p717_0).
contact(p717_3, p717_0).
piece(718, p718_0).
position(p718_0, 0.52, 8.87).
size(p718_0, 4.38).
color(p718_0, red).
orientation(p718_0, upright).
rotation(p718_0, 0.72).
piece(718, p718_1).
position(p718_1, 1.27, 7.2).
size(p718_1, 8.33).
color(p718_1, green).
orientation(p718_1, strange).
rotation(p718_1, 4.88).
piece(718, p718_2).
position(p718_2, 6.27, 2.07).
size(p718_2, 8.85).
color(p718_2, blue).
orientation(p718_2, strange).
rotation(p718_2, 1.82).
piece(718, p718_3).
position(p718_3, 9.38, 7.59).
size(p718_3, 7.529986330041959).
color(p718_3, blue).
orientation(p718_3, upright).
rotation(p718_3, 4.81).
piece(718, p718_4).
position(p718_4, 1.97, 9.88).
size(p718_4, 3.3).
color(p718_4, blue).
orientation(p718_4, lhs).
rotation(p718_4, 5.84).
piece(719, p719_0).
position(p719_0, 3.74, 3.6).
size(p719_0, 7.800928012486198).
color(p719_0, blue).
orientation(p719_0, upright).
rotation(p719_0, 2.56).
piece(720, p720_0).
position(p720_0, 9.494029260376738, 0.9934615339401508).
size(p720_0, 2.21).
color(p720_0, red).
orientation(p720_0, lhs).
rotation(p720_0, 1.71).
piece(720, p720_1).
position(p720_1, 3.76, 4.19).
size(p720_1, 6.57).
color(p720_1, green).
orientation(p720_1, lhs).
rotation(p720_1, 2.89).
contact(p720_0, p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
contact(p720_1, p720_0).
piece(721, p721_0).
position(p721_0, 5.18, 8.18).
size(p721_0, 7.066345963429762).
color(p721_0, blue).
orientation(p721_0, strange).
rotation(p721_0, 1.71).
piece(721, p721_1).
position(p721_1, 7.21, 9.1).
size(p721_1, 6.65).
color(p721_1, red).
orientation(p721_1, strange).
rotation(p721_1, 1.04).
piece(721, p721_2).
position(p721_2, 7.86, 9.0).
size(p721_2, 9.74).
color(p721_2, red).
orientation(p721_2, upright).
rotation(p721_2, 4.8).
piece(721, p721_3).
position(p721_3, 0.47, 6.46).
size(p721_3, 3.08).
color(p721_3, blue).
orientation(p721_3, strange).
rotation(p721_3, 4.15).
contact(p721_1, p721_2).
contact(p721_1, p721_2).
contact(p721_2, p721_1).
contact(p721_2, p721_1).
piece(722, p722_0).
position(p722_0, 3.06, 4.9).
size(p722_0, 5.45).
color(p722_0, red).
orientation(p722_0, lhs).
rotation(p722_0, 2.32).
piece(722, p722_1).
position(p722_1, 3.65, 2.41).
size(p722_1, 9.276461202693381).
color(p722_1, blue).
orientation(p722_1, rhs).
rotation(p722_1, 4.1).
piece(722, p722_2).
position(p722_2, 9.04, 2.78).
size(p722_2, 3.46).
color(p722_2, blue).
orientation(p722_2, upright).
rotation(p722_2, 0.85).
piece(723, p723_0).
position(p723_0, 5.14, 1.3).
size(p723_0, 8.818666955918694).
color(p723_0, blue).
orientation(p723_0, strange).
rotation(p723_0, 1.44).
piece(723, p723_1).
position(p723_1, 4.46, 6.64).
size(p723_1, 4.01).
color(p723_1, red).
orientation(p723_1, lhs).
rotation(p723_1, 1.5).
piece(723, p723_2).
position(p723_2, 1.69, 2.57).
size(p723_2, 6.8).
color(p723_2, red).
orientation(p723_2, lhs).
rotation(p723_2, 4.78).
piece(724, p724_0).
position(p724_0, 1.8879565941707643, 1.3782740152953474).
size(p724_0, 2.17).
color(p724_0, blue).
orientation(p724_0, lhs).
rotation(p724_0, 6.12).
piece(725, p725_0).
position(p725_0, 2.2, 9.14).
size(p725_0, 7.245736607550702).
color(p725_0, blue).
orientation(p725_0, strange).
rotation(p725_0, 5.13).
piece(725, p725_1).
position(p725_1, 8.56, 5.08).
size(p725_1, 1.25).
color(p725_1, blue).
orientation(p725_1, strange).
rotation(p725_1, 0.68).
piece(726, p726_0).
position(p726_0, 8.11, 4.51).
size(p726_0, 9.61).
color(p726_0, green).
orientation(p726_0, rhs).
rotation(p726_0, 0.74).
piece(726, p726_1).
position(p726_1, 1.64, 7.99).
size(p726_1, 0.49).
color(p726_1, blue).
orientation(p726_1, strange).
rotation(p726_1, 1.5).
piece(726, p726_2).
position(p726_2, 4.64, 3.84).
size(p726_2, 9.103491559982373).
color(p726_2, blue).
orientation(p726_2, strange).
rotation(p726_2, 4.63).
piece(727, p727_0).
position(p727_0, 4.59, 9.08).
size(p727_0, 2.92).
color(p727_0, blue).
orientation(p727_0, rhs).
rotation(p727_0, 4.04).
piece(727, p727_1).
position(p727_1, 3.23, 5.9).
size(p727_1, 7.0).
color(p727_1, green).
orientation(p727_1, rhs).
rotation(p727_1, 4.3).
piece(727, p727_2).
position(p727_2, 4.45, 4.62).
size(p727_2, 6.571212218843185).
color(p727_2, blue).
orientation(p727_2, strange).
rotation(p727_2, 6.15).
piece(727, p727_3).
position(p727_3, 4.2, 3.19).
size(p727_3, 1.94).
color(p727_3, green).
orientation(p727_3, lhs).
rotation(p727_3, 1.62).
contact(p727_2, p727_3).
contact(p727_2, p727_3).
contact(p727_3, p727_2).
contact(p727_3, p727_2).
piece(728, p728_0).
position(p728_0, 4.94, 3.33).
size(p728_0, 6.55).
color(p728_0, green).
orientation(p728_0, rhs).
rotation(p728_0, 2.84).
piece(728, p728_1).
position(p728_1, 2.5209872097305994, 4.320544198460105).
size(p728_1, 0.59).
color(p728_1, red).
orientation(p728_1, lhs).
rotation(p728_1, 2.3).
piece(729, p729_0).
position(p729_0, 3.71, 8.51).
size(p729_0, 0.89).
color(p729_0, green).
orientation(p729_0, rhs).
rotation(p729_0, 3.61).
piece(729, p729_1).
position(p729_1, 8.88, 3.86).
size(p729_1, 5.37).
color(p729_1, red).
orientation(p729_1, upright).
rotation(p729_1, 3.52).
piece(729, p729_2).
position(p729_2, 7.85, 1.22).
size(p729_2, 9.195448419898725).
color(p729_2, blue).
orientation(p729_2, upright).
rotation(p729_2, 4.34).
piece(730, p730_0).
position(p730_0, 1.14, 7.96).
size(p730_0, 7.4).
color(p730_0, blue).
orientation(p730_0, rhs).
rotation(p730_0, 2.6).
piece(730, p730_1).
position(p730_1, 4.86, 7.34).
size(p730_1, 5.41).
color(p730_1, blue).
orientation(p730_1, rhs).
rotation(p730_1, 3.07).
piece(730, p730_2).
position(p730_2, 6.91, 7.77).
size(p730_2, 7.807528584983657).
color(p730_2, blue).
orientation(p730_2, upright).
rotation(p730_2, 6.08).
piece(731, p731_0).
position(p731_0, 9.915415784367449, 4.206552727348014).
size(p731_0, 9.69).
color(p731_0, red).
orientation(p731_0, upright).
rotation(p731_0, 1.73).
piece(731, p731_1).
position(p731_1, 6.51, 5.09).
size(p731_1, 8.1).
color(p731_1, red).
orientation(p731_1, rhs).
rotation(p731_1, 6.17).
piece(732, p732_0).
position(p732_0, 6.136879503467477, 4.224353721934388).
size(p732_0, 9.07).
color(p732_0, red).
orientation(p732_0, strange).
rotation(p732_0, 0.07).
piece(732, p732_1).
position(p732_1, 4.15, 3.28).
size(p732_1, 3.28).
color(p732_1, green).
orientation(p732_1, strange).
rotation(p732_1, 4.89).
piece(732, p732_2).
position(p732_2, 4.79, 0.06).
size(p732_2, 2.13).
color(p732_2, green).
orientation(p732_2, lhs).
rotation(p732_2, 0.31).
contact(p732_0, p732_2).
contact(p732_0, p732_2).
contact(p732_2, p732_0).
contact(p732_2, p732_0).
piece(733, p733_0).
position(p733_0, 9.17, 0.6).
size(p733_0, 6.77).
color(p733_0, green).
orientation(p733_0, lhs).
rotation(p733_0, 0.44).
piece(733, p733_1).
position(p733_1, 8.67, 1.39).
size(p733_1, 6.669508526230126).
color(p733_1, blue).
orientation(p733_1, strange).
rotation(p733_1, 3.16).
contact(p733_0, p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
contact(p733_1, p733_0).
piece(734, p734_0).
position(p734_0, 7.28, 8.41).
size(p734_0, 2.2).
color(p734_0, red).
orientation(p734_0, lhs).
rotation(p734_0, 0.48).
piece(734, p734_1).
position(p734_1, 3.62, 1.82).
size(p734_1, 9.17).
color(p734_1, blue).
orientation(p734_1, lhs).
rotation(p734_1, 3.71).
piece(734, p734_2).
position(p734_2, 9.170327683846285, 2.577531478087828).
size(p734_2, 5.88).
color(p734_2, blue).
orientation(p734_2, strange).
rotation(p734_2, 1.54).
piece(735, p735_0).
position(p735_0, 2.51, 0.98).
size(p735_0, 6.7034494181117195).
color(p735_0, blue).
orientation(p735_0, upright).
rotation(p735_0, 1.28).
piece(736, p736_0).
position(p736_0, 0.92, 7.55).
size(p736_0, 2.76).
color(p736_0, red).
orientation(p736_0, upright).
rotation(p736_0, 3.41).
piece(736, p736_1).
position(p736_1, 6.8, 9.0).
size(p736_1, 2.01).
color(p736_1, red).
orientation(p736_1, upright).
rotation(p736_1, 5.45).
piece(736, p736_2).
position(p736_2, 1.63, 2.79).
size(p736_2, 6.961110682281414).
color(p736_2, blue).
orientation(p736_2, strange).
rotation(p736_2, 3.95).
piece(736, p736_3).
position(p736_3, 8.16, 0.04).
size(p736_3, 3.51).
color(p736_3, red).
orientation(p736_3, rhs).
rotation(p736_3, 4.48).
piece(737, p737_0).
position(p737_0, 6.47, 7.44).
size(p737_0, 7.743186369574884).
color(p737_0, blue).
orientation(p737_0, strange).
rotation(p737_0, 3.21).
piece(738, p738_0).
position(p738_0, 4.8, 7.39).
size(p738_0, 3.88).
color(p738_0, green).
orientation(p738_0, rhs).
rotation(p738_0, 0.35).
piece(738, p738_1).
position(p738_1, 4.12, 7.44).
size(p738_1, 1.71).
color(p738_1, blue).
orientation(p738_1, lhs).
rotation(p738_1, 2.78).
piece(738, p738_2).
position(p738_2, 2.64, 5.74).
size(p738_2, 3.94).
color(p738_2, blue).
orientation(p738_2, strange).
rotation(p738_2, 5.48).
piece(738, p738_3).
position(p738_3, 5.96, 0.59).
size(p738_3, 8.234932196248218).
color(p738_3, blue).
orientation(p738_3, lhs).
rotation(p738_3, 5.05).
piece(738, p738_4).
position(p738_4, 9.6, 9.25).
size(p738_4, 7.92).
color(p738_4, green).
orientation(p738_4, upright).
rotation(p738_4, 2.13).
contact(p738_0, p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
contact(p738_1, p738_0).
piece(739, p739_0).
position(p739_0, 4.16, 3.09).
size(p739_0, 3.67).
color(p739_0, blue).
orientation(p739_0, rhs).
rotation(p739_0, 1.9).
piece(739, p739_1).
position(p739_1, 2.81, 9.33).
size(p739_1, 2.68).
color(p739_1, blue).
orientation(p739_1, lhs).
rotation(p739_1, 1.37).
piece(739, p739_2).
position(p739_2, 7.844525671858841, 3.8159381526302494).
size(p739_2, 0.8).
color(p739_2, blue).
orientation(p739_2, strange).
rotation(p739_2, 4.7).
piece(739, p739_3).
position(p739_3, 6.67, 4.69).
size(p739_3, 2.69).
color(p739_3, green).
orientation(p739_3, rhs).
rotation(p739_3, 3.01).
piece(740, p740_0).
position(p740_0, 3.35, 5.58).
size(p740_0, 5.17).
color(p740_0, red).
orientation(p740_0, lhs).
rotation(p740_0, 5.17).
piece(740, p740_1).
position(p740_1, 4.673089690264854, 3.505087628214214).
size(p740_1, 7.02).
color(p740_1, red).
orientation(p740_1, strange).
rotation(p740_1, 2.5).
piece(741, p741_0).
position(p741_0, 3.35, 5.73).
size(p741_0, 7.458042560738449).
color(p741_0, blue).
orientation(p741_0, upright).
rotation(p741_0, 4.48).
piece(741, p741_1).
position(p741_1, 5.61, 4.67).
size(p741_1, 5.39).
color(p741_1, blue).
orientation(p741_1, upright).
rotation(p741_1, 4.59).
piece(741, p741_2).
position(p741_2, 7.27, 3.69).
size(p741_2, 3.66).
color(p741_2, red).
orientation(p741_2, rhs).
rotation(p741_2, 0.64).
piece(742, p742_0).
position(p742_0, 0.429312702518475, 2.3001178700001663).
size(p742_0, 0.07).
color(p742_0, green).
orientation(p742_0, strange).
rotation(p742_0, 1.92).
piece(742, p742_1).
position(p742_1, 1.86, 9.66).
size(p742_1, 0.91).
color(p742_1, green).
orientation(p742_1, lhs).
rotation(p742_1, 4.04).
piece(742, p742_2).
position(p742_2, 7.44, 7.08).
size(p742_2, 4.11).
color(p742_2, green).
orientation(p742_2, strange).
rotation(p742_2, 5.34).
piece(742, p742_3).
position(p742_3, 3.19, 3.7).
size(p742_3, 9.55).
color(p742_3, green).
orientation(p742_3, lhs).
rotation(p742_3, 4.12).
piece(743, p743_0).
position(p743_0, 6.21, 3.21).
size(p743_0, 8.750847136157336).
color(p743_0, blue).
orientation(p743_0, rhs).
rotation(p743_0, 2.59).
piece(743, p743_1).
position(p743_1, 0.04, 7.66).
size(p743_1, 0.13).
color(p743_1, blue).
orientation(p743_1, lhs).
rotation(p743_1, 1.96).
piece(744, p744_0).
position(p744_0, 6.46, 8.19).
size(p744_0, 9.18).
color(p744_0, green).
orientation(p744_0, rhs).
rotation(p744_0, 6.22).
piece(744, p744_1).
position(p744_1, 6.51, 9.63).
size(p744_1, 8.915935870767214).
color(p744_1, blue).
orientation(p744_1, upright).
rotation(p744_1, 4.44).
contact(p744_0, p744_1).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
contact(p744_1, p744_0).
piece(745, p745_0).
position(p745_0, 2.45, 9.1).
size(p745_0, 8.79).
color(p745_0, blue).
orientation(p745_0, rhs).
rotation(p745_0, 3.49).
piece(745, p745_1).
position(p745_1, 5.02, 1.88).
size(p745_1, 7.554809031332877).
color(p745_1, blue).
orientation(p745_1, strange).
rotation(p745_1, 3.69).
piece(745, p745_2).
position(p745_2, 2.93, 0.03).
size(p745_2, 2.47).
color(p745_2, red).
orientation(p745_2, lhs).
rotation(p745_2, 5.83).
piece(745, p745_3).
position(p745_3, 8.16, 8.77).
size(p745_3, 5.86).
color(p745_3, red).
orientation(p745_3, rhs).
rotation(p745_3, 3.84).
piece(746, p746_0).
position(p746_0, 2.41, 2.29).
size(p746_0, 6.926072873537897).
color(p746_0, blue).
orientation(p746_0, upright).
rotation(p746_0, 3.33).
piece(746, p746_1).
position(p746_1, 4.21, 1.31).
size(p746_1, 8.06).
color(p746_1, blue).
orientation(p746_1, strange).
rotation(p746_1, 6.07).
piece(746, p746_2).
position(p746_2, 3.86, 7.3).
size(p746_2, 4.76).
color(p746_2, green).
orientation(p746_2, lhs).
rotation(p746_2, 1.59).
piece(746, p746_3).
position(p746_3, 5.97, 6.97).
size(p746_3, 3.58).
color(p746_3, green).
orientation(p746_3, strange).
rotation(p746_3, 0.57).
piece(746, p746_4).
position(p746_4, 8.6, 1.16).
size(p746_4, 6.31).
color(p746_4, red).
orientation(p746_4, strange).
rotation(p746_4, 0.15).
piece(747, p747_0).
position(p747_0, 1.67, 8.84).
size(p747_0, 8.27).
color(p747_0, blue).
orientation(p747_0, strange).
rotation(p747_0, 3.12).
piece(747, p747_1).
position(p747_1, 2.03, 3.73).
size(p747_1, 6.681182127686217).
color(p747_1, blue).
orientation(p747_1, upright).
rotation(p747_1, 1.72).
piece(747, p747_2).
position(p747_2, 9.28, 1.27).
size(p747_2, 6.52).
color(p747_2, blue).
orientation(p747_2, rhs).
rotation(p747_2, 1.3).
piece(747, p747_3).
position(p747_3, 8.43, 3.93).
size(p747_3, 0.35).
color(p747_3, blue).
orientation(p747_3, strange).
rotation(p747_3, 0.84).
piece(747, p747_4).
position(p747_4, 1.45, 6.74).
size(p747_4, 8.64).
color(p747_4, blue).
orientation(p747_4, lhs).
rotation(p747_4, 4.09).
piece(748, p748_0).
position(p748_0, 4.230888431478791, 1.7879232577667217).
size(p748_0, 2.7).
color(p748_0, red).
orientation(p748_0, lhs).
rotation(p748_0, 4.06).
piece(748, p748_1).
position(p748_1, 8.05, 7.31).
size(p748_1, 7.71).
color(p748_1, blue).
orientation(p748_1, rhs).
rotation(p748_1, 5.0).
piece(749, p749_0).
position(p749_0, 1.26, 1.61).
size(p749_0, 9.57).
color(p749_0, red).
orientation(p749_0, strange).
rotation(p749_0, 0.56).
piece(749, p749_1).
position(p749_1, 9.82352178703089, 3.6601523331409145).
size(p749_1, 0.73).
color(p749_1, red).
orientation(p749_1, rhs).
rotation(p749_1, 4.38).
piece(750, p750_0).
position(p750_0, 7.008852173348854, 2.098537207807409).
size(p750_0, 4.42).
color(p750_0, green).
orientation(p750_0, strange).
rotation(p750_0, 5.56).
piece(750, p750_1).
position(p750_1, 0.85, 4.74).
size(p750_1, 1.69).
color(p750_1, green).
orientation(p750_1, lhs).
rotation(p750_1, 5.49).
piece(751, p751_0).
position(p751_0, 2.59, 0.61).
size(p751_0, 6.13).
color(p751_0, green).
orientation(p751_0, strange).
rotation(p751_0, 2.5).
piece(751, p751_1).
position(p751_1, 3.29, 3.58).
size(p751_1, 7.723386103442379).
color(p751_1, blue).
orientation(p751_1, rhs).
rotation(p751_1, 2.92).
piece(751, p751_2).
position(p751_2, 7.68, 9.11).
size(p751_2, 3.38).
color(p751_2, green).
orientation(p751_2, lhs).
rotation(p751_2, 0.72).
piece(752, p752_0).
position(p752_0, 7.25, 2.7).
size(p752_0, 9.26).
color(p752_0, green).
orientation(p752_0, rhs).
rotation(p752_0, 2.89).
piece(752, p752_1).
position(p752_1, 6.73, 5.98).
size(p752_1, 8.804208999399586).
color(p752_1, blue).
orientation(p752_1, rhs).
rotation(p752_1, 3.35).
piece(752, p752_2).
position(p752_2, 8.53, 3.55).
size(p752_2, 0.23).
color(p752_2, red).
orientation(p752_2, strange).
rotation(p752_2, 2.76).
piece(752, p752_3).
position(p752_3, 5.62, 2.33).
size(p752_3, 3.89).
color(p752_3, green).
orientation(p752_3, lhs).
rotation(p752_3, 0.7).
contact(p752_0, p752_2).
contact(p752_0, p752_3).
contact(p752_0, p752_2).
contact(p752_0, p752_3).
contact(p752_2, p752_0).
contact(p752_2, p752_0).
contact(p752_3, p752_0).
contact(p752_3, p752_0).
piece(753, p753_0).
position(p753_0, 3.430046284014963, 2.291408878382966).
size(p753_0, 1.66).
color(p753_0, red).
orientation(p753_0, upright).
rotation(p753_0, 3.89).
piece(753, p753_1).
position(p753_1, 1.57, 2.35).
size(p753_1, 4.32).
color(p753_1, green).
orientation(p753_1, lhs).
rotation(p753_1, 0.88).
piece(753, p753_2).
position(p753_2, 1.63, 0.11).
size(p753_2, 0.64).
color(p753_2, red).
orientation(p753_2, upright).
rotation(p753_2, 1.23).
piece(754, p754_0).
position(p754_0, 3.64, 1.2).
size(p754_0, 8.67).
color(p754_0, red).
orientation(p754_0, lhs).
rotation(p754_0, 3.18).
piece(754, p754_1).
position(p754_1, 7.41, 3.28).
size(p754_1, 1.48).
color(p754_1, blue).
orientation(p754_1, strange).
rotation(p754_1, 4.8).
piece(754, p754_2).
position(p754_2, 6.43, 4.82).
size(p754_2, 6.6241859045469615).
color(p754_2, blue).
orientation(p754_2, strange).
rotation(p754_2, 0.57).
piece(754, p754_3).
position(p754_3, 6.72, 2.68).
size(p754_3, 7.32).
color(p754_3, green).
orientation(p754_3, rhs).
rotation(p754_3, 3.13).
piece(754, p754_4).
position(p754_4, 2.8, 5.55).
size(p754_4, 5.4).
color(p754_4, red).
orientation(p754_4, lhs).
rotation(p754_4, 3.27).
contact(p754_1, p754_3).
contact(p754_1, p754_3).
contact(p754_3, p754_1).
contact(p754_3, p754_1).
piece(755, p755_0).
position(p755_0, 3.99, 9.26).
size(p755_0, 6.39).
color(p755_0, blue).
orientation(p755_0, upright).
rotation(p755_0, 4.96).
piece(755, p755_1).
position(p755_1, 7.42, 9.0).
size(p755_1, 6.81).
color(p755_1, green).
orientation(p755_1, strange).
rotation(p755_1, 1.01).
piece(755, p755_2).
position(p755_2, 2.8234579252348824, 0.8243972878582718).
size(p755_2, 2.84).
color(p755_2, blue).
orientation(p755_2, upright).
rotation(p755_2, 1.75).
piece(755, p755_3).
position(p755_3, 6.44, 9.46).
size(p755_3, 8.86).
color(p755_3, blue).
orientation(p755_3, strange).
rotation(p755_3, 1.33).
piece(755, p755_4).
position(p755_4, 8.14, 2.7).
size(p755_4, 7.42).
color(p755_4, red).
orientation(p755_4, lhs).
rotation(p755_4, 4.56).
contact(p755_1, p755_3).
contact(p755_1, p755_3).
contact(p755_3, p755_1).
contact(p755_3, p755_1).
piece(756, p756_0).
position(p756_0, 9.341159438365283, 0.33698434494817187).
size(p756_0, 7.38).
color(p756_0, blue).
orientation(p756_0, upright).
rotation(p756_0, 3.57).
piece(757, p757_0).
position(p757_0, 7.53, 7.99).
size(p757_0, 7.6).
color(p757_0, blue).
orientation(p757_0, lhs).
rotation(p757_0, 5.9).
piece(757, p757_1).
position(p757_1, 6.25, 4.41).
size(p757_1, 8.7).
color(p757_1, blue).
orientation(p757_1, strange).
rotation(p757_1, 3.59).
piece(757, p757_2).
position(p757_2, 3.97, 9.9).
size(p757_2, 8.116669878680174).
color(p757_2, blue).
orientation(p757_2, rhs).
rotation(p757_2, 3.77).
piece(758, p758_0).
position(p758_0, 6.624054788160279, 4.043261936681776).
size(p758_0, 5.86).
color(p758_0, red).
orientation(p758_0, strange).
rotation(p758_0, 1.0).
piece(758, p758_1).
position(p758_1, 2.78, 1.73).
size(p758_1, 3.9).
color(p758_1, green).
orientation(p758_1, upright).
rotation(p758_1, 1.19).
piece(759, p759_0).
position(p759_0, 2.34, 7.96).
size(p759_0, 7.836009018647766).
color(p759_0, blue).
orientation(p759_0, upright).
rotation(p759_0, 5.2).
piece(760, p760_0).
position(p760_0, 1.52, 0.8).
size(p760_0, 1.01).
color(p760_0, red).
orientation(p760_0, rhs).
rotation(p760_0, 2.5).
piece(760, p760_1).
position(p760_1, 8.909305309500878, 0.5840114426308036).
size(p760_1, 2.02).
color(p760_1, red).
orientation(p760_1, rhs).
rotation(p760_1, 5.74).
piece(761, p761_0).
position(p761_0, 9.27, 4.98).
size(p761_0, 8.334321187390524).
color(p761_0, blue).
orientation(p761_0, rhs).
rotation(p761_0, 3.21).
piece(761, p761_1).
position(p761_1, 5.78, 8.97).
size(p761_1, 6.99).
color(p761_1, red).
orientation(p761_1, rhs).
rotation(p761_1, 0.26).
piece(762, p762_0).
position(p762_0, 9.51, 1.69).
size(p762_0, 7.615133406984488).
color(p762_0, blue).
orientation(p762_0, strange).
rotation(p762_0, 0.86).
piece(763, p763_0).
position(p763_0, 2.66, 1.67).
size(p763_0, 6.91).
color(p763_0, blue).
orientation(p763_0, strange).
rotation(p763_0, 1.8).
piece(763, p763_1).
position(p763_1, 8.747921198421698, 3.012129180011567).
size(p763_1, 9.34).
color(p763_1, red).
orientation(p763_1, upright).
rotation(p763_1, 5.51).
piece(763, p763_2).
position(p763_2, 7.87, 8.95).
size(p763_2, 1.52).
color(p763_2, green).
orientation(p763_2, lhs).
rotation(p763_2, 5.62).
piece(763, p763_3).
position(p763_3, 8.38, 4.37).
size(p763_3, 9.55).
color(p763_3, blue).
orientation(p763_3, strange).
rotation(p763_3, 1.92).
piece(763, p763_4).
position(p763_4, 2.91, 4.26).
size(p763_4, 0.78).
color(p763_4, red).
orientation(p763_4, upright).
rotation(p763_4, 5.94).
piece(764, p764_0).
position(p764_0, 4.06, 9.31).
size(p764_0, 4.71).
color(p764_0, red).
orientation(p764_0, upright).
rotation(p764_0, 4.73).
piece(764, p764_1).
position(p764_1, 8.930147898409182, 3.795731732416937).
size(p764_1, 5.07).
color(p764_1, blue).
orientation(p764_1, upright).
rotation(p764_1, 1.62).
piece(764, p764_2).
position(p764_2, 0.49, 5.53).
size(p764_2, 8.54).
color(p764_2, blue).
orientation(p764_2, lhs).
rotation(p764_2, 4.8).
piece(764, p764_3).
position(p764_3, 0.02, 1.8).
size(p764_3, 5.21).
color(p764_3, blue).
orientation(p764_3, lhs).
rotation(p764_3, 4.18).
piece(764, p764_4).
position(p764_4, 3.68, 2.44).
size(p764_4, 1.14).
color(p764_4, green).
orientation(p764_4, lhs).
rotation(p764_4, 5.13).
piece(765, p765_0).
position(p765_0, 0.31, 9.95).
size(p765_0, 9.38).
color(p765_0, green).
orientation(p765_0, rhs).
rotation(p765_0, 1.84).
piece(765, p765_1).
position(p765_1, 9.55, 1.43).
size(p765_1, 0.04).
color(p765_1, blue).
orientation(p765_1, lhs).
rotation(p765_1, 1.96).
piece(765, p765_2).
position(p765_2, 6.650205126690553, 1.8477633726818887).
size(p765_2, 0.49).
color(p765_2, green).
orientation(p765_2, rhs).
rotation(p765_2, 2.39).
piece(765, p765_3).
position(p765_3, 5.16, 5.04).
size(p765_3, 0.67).
color(p765_3, green).
orientation(p765_3, lhs).
rotation(p765_3, 1.51).
piece(766, p766_0).
position(p766_0, 3.64, 5.22).
size(p766_0, 1.84).
color(p766_0, green).
orientation(p766_0, strange).
rotation(p766_0, 4.4).
piece(766, p766_1).
position(p766_1, 7.291701711605967, 0.30446962920664433).
size(p766_1, 9.92).
color(p766_1, red).
orientation(p766_1, rhs).
rotation(p766_1, 1.46).
piece(766, p766_2).
position(p766_2, 1.56, 6.24).
size(p766_2, 1.82).
color(p766_2, green).
orientation(p766_2, upright).
rotation(p766_2, 4.99).
piece(767, p767_0).
position(p767_0, 2.83, 6.88).
size(p767_0, 2.74).
color(p767_0, blue).
orientation(p767_0, lhs).
rotation(p767_0, 1.38).
piece(767, p767_1).
position(p767_1, 6.6, 9.05).
size(p767_1, 8.648970460633974).
color(p767_1, blue).
orientation(p767_1, upright).
rotation(p767_1, 5.27).
piece(767, p767_2).
position(p767_2, 6.88, 3.4).
size(p767_2, 7.11).
color(p767_2, green).
orientation(p767_2, lhs).
rotation(p767_2, 5.79).
piece(767, p767_3).
position(p767_3, 0.79, 6.79).
size(p767_3, 3.38).
color(p767_3, red).
orientation(p767_3, rhs).
rotation(p767_3, 2.49).
piece(768, p768_0).
position(p768_0, 4.48, 8.15).
size(p768_0, 5.92).
color(p768_0, green).
orientation(p768_0, strange).
rotation(p768_0, 0.06).
piece(768, p768_1).
position(p768_1, 7.74, 0.0).
size(p768_1, 4.75).
color(p768_1, red).
orientation(p768_1, rhs).
rotation(p768_1, 1.01).
piece(768, p768_2).
position(p768_2, 4.1, 9.37).
size(p768_2, 7.668254325933928).
color(p768_2, blue).
orientation(p768_2, strange).
rotation(p768_2, 1.96).
contact(p768_0, p768_2).
contact(p768_0, p768_2).
contact(p768_2, p768_0).
contact(p768_2, p768_0).
piece(769, p769_0).
position(p769_0, 8.45, 0.15).
size(p769_0, 0.83).
color(p769_0, green).
orientation(p769_0, lhs).
rotation(p769_0, 1.34).
piece(769, p769_1).
position(p769_1, 2.41, 6.36).
size(p769_1, 9.98).
color(p769_1, blue).
orientation(p769_1, lhs).
rotation(p769_1, 3.44).
piece(769, p769_2).
position(p769_2, 1.72, 8.66).
size(p769_2, 0.54).
color(p769_2, red).
orientation(p769_2, rhs).
rotation(p769_2, 5.86).
piece(769, p769_3).
position(p769_3, 4.97, 9.09).
size(p769_3, 6.8).
color(p769_3, red).
orientation(p769_3, rhs).
rotation(p769_3, 2.38).
piece(769, p769_4).
position(p769_4, 8.82, 5.25).
size(p769_4, 9.320927972614239).
color(p769_4, blue).
orientation(p769_4, rhs).
rotation(p769_4, 2.18).
piece(770, p770_0).
position(p770_0, 5.6, 9.79).
size(p770_0, 1.81).
color(p770_0, blue).
orientation(p770_0, lhs).
rotation(p770_0, 3.58).
piece(770, p770_1).
position(p770_1, 1.18, 1.55).
size(p770_1, 8.78).
color(p770_1, red).
orientation(p770_1, upright).
rotation(p770_1, 5.44).
piece(770, p770_2).
position(p770_2, 4.74, 1.36).
size(p770_2, 9.32).
color(p770_2, red).
orientation(p770_2, strange).
rotation(p770_2, 1.17).
piece(770, p770_3).
position(p770_3, 5.06, 8.78).
size(p770_3, 8.079632205728638).
color(p770_3, blue).
orientation(p770_3, rhs).
rotation(p770_3, 1.09).
contact(p770_0, p770_3).
contact(p770_0, p770_3).
contact(p770_3, p770_0).
contact(p770_3, p770_0).
piece(771, p771_0).
position(p771_0, 9.91, 7.25).
size(p771_0, 7.493595382957676).
color(p771_0, blue).
orientation(p771_0, rhs).
rotation(p771_0, 1.05).
piece(771, p771_1).
position(p771_1, 2.27, 8.02).
size(p771_1, 3.82).
color(p771_1, green).
orientation(p771_1, rhs).
rotation(p771_1, 4.24).
piece(772, p772_0).
position(p772_0, 5.68, 6.14).
size(p772_0, 8.335639357806887).
color(p772_0, blue).
orientation(p772_0, strange).
rotation(p772_0, 1.32).
piece(772, p772_1).
position(p772_1, 8.04, 3.56).
size(p772_1, 2.71).
color(p772_1, red).
orientation(p772_1, upright).
rotation(p772_1, 1.0).
piece(772, p772_2).
position(p772_2, 1.81, 7.19).
size(p772_2, 6.05).
color(p772_2, blue).
orientation(p772_2, strange).
rotation(p772_2, 0.51).
piece(772, p772_3).
position(p772_3, 5.92, 7.29).
size(p772_3, 2.44).
color(p772_3, red).
orientation(p772_3, rhs).
rotation(p772_3, 1.84).
contact(p772_0, p772_3).
contact(p772_0, p772_3).
contact(p772_3, p772_0).
contact(p772_3, p772_0).
piece(773, p773_0).
position(p773_0, 4.751510498525027, 2.2923349856816615).
size(p773_0, 6.94).
color(p773_0, blue).
orientation(p773_0, upright).
rotation(p773_0, 6.13).
piece(774, p774_0).
position(p774_0, 0.54, 8.12).
size(p774_0, 3.81).
color(p774_0, red).
orientation(p774_0, strange).
rotation(p774_0, 5.08).
piece(774, p774_1).
position(p774_1, 9.29, 6.59).
size(p774_1, 5.51).
color(p774_1, red).
orientation(p774_1, rhs).
rotation(p774_1, 2.14).
piece(774, p774_2).
position(p774_2, 9.28416713642159, 0.5327675470792879).
size(p774_2, 8.86).
color(p774_2, green).
orientation(p774_2, upright).
rotation(p774_2, 0.92).
piece(774, p774_3).
position(p774_3, 6.26, 8.32).
size(p774_3, 8.33).
color(p774_3, blue).
orientation(p774_3, upright).
rotation(p774_3, 1.89).
piece(774, p774_4).
position(p774_4, 3.27, 1.43).
size(p774_4, 7.44).
color(p774_4, red).
orientation(p774_4, strange).
rotation(p774_4, 2.0).
contact(p774_1, p774_2).
contact(p774_1, p774_2).
contact(p774_2, p774_1).
contact(p774_2, p774_1).
piece(775, p775_0).
position(p775_0, 0.56, 1.96).
size(p775_0, 2.53).
color(p775_0, red).
orientation(p775_0, rhs).
rotation(p775_0, 2.91).
piece(775, p775_1).
position(p775_1, 2.6, 0.52).
size(p775_1, 7.18).
color(p775_1, green).
orientation(p775_1, rhs).
rotation(p775_1, 1.05).
piece(775, p775_2).
position(p775_2, 6.67, 8.21).
size(p775_2, 4.29).
color(p775_2, green).
orientation(p775_2, lhs).
rotation(p775_2, 6.23).
piece(775, p775_3).
position(p775_3, 8.11, 5.86).
size(p775_3, 7.349627729489082).
color(p775_3, blue).
orientation(p775_3, upright).
rotation(p775_3, 0.02).
piece(776, p776_0).
position(p776_0, 4.7275484257138505, 3.659299362174491).
size(p776_0, 8.33).
color(p776_0, red).
orientation(p776_0, strange).
rotation(p776_0, 1.26).
piece(777, p777_0).
position(p777_0, 9.23, 6.59).
size(p777_0, 7.53).
color(p777_0, red).
orientation(p777_0, strange).
rotation(p777_0, 2.69).
piece(777, p777_1).
position(p777_1, 7.413399754921105, 2.2541489366937193).
size(p777_1, 2.48).
color(p777_1, blue).
orientation(p777_1, lhs).
rotation(p777_1, 3.07).
piece(778, p778_0).
position(p778_0, 2.32, 2.54).
size(p778_0, 2.37).
color(p778_0, blue).
orientation(p778_0, upright).
rotation(p778_0, 2.7).
piece(778, p778_1).
position(p778_1, 0.37, 9.14).
size(p778_1, 3.66).
color(p778_1, blue).
orientation(p778_1, lhs).
rotation(p778_1, 5.62).
piece(778, p778_2).
position(p778_2, 8.09887421635915, 0.9204147635605738).
size(p778_2, 0.94).
color(p778_2, blue).
orientation(p778_2, upright).
rotation(p778_2, 0.04).
contact(p778_0, p778_2).
contact(p778_0, p778_2).
contact(p778_2, p778_0).
contact(p778_2, p778_0).
piece(779, p779_0).
position(p779_0, 9.177016665292038, 3.8082188074331746).
size(p779_0, 1.67).
color(p779_0, red).
orientation(p779_0, upright).
rotation(p779_0, 4.41).
piece(780, p780_0).
position(p780_0, 1.46, 4.93).
size(p780_0, 5.27).
color(p780_0, red).
orientation(p780_0, rhs).
rotation(p780_0, 5.27).
piece(780, p780_1).
position(p780_1, 2.74, 9.09).
size(p780_1, 4.42).
color(p780_1, green).
orientation(p780_1, lhs).
rotation(p780_1, 1.71).
piece(780, p780_2).
position(p780_2, 1.67, 5.34).
size(p780_2, 7.113122490449366).
color(p780_2, blue).
orientation(p780_2, strange).
rotation(p780_2, 5.58).
piece(780, p780_3).
position(p780_3, 5.42, 6.57).
size(p780_3, 1.73).
color(p780_3, red).
orientation(p780_3, rhs).
rotation(p780_3, 1.73).
contact(p780_0, p780_2).
contact(p780_0, p780_2).
contact(p780_2, p780_0).
contact(p780_2, p780_0).
piece(781, p781_0).
position(p781_0, 8.33, 0.58).
size(p781_0, 5.34).
color(p781_0, blue).
orientation(p781_0, strange).
rotation(p781_0, 4.34).
piece(781, p781_1).
position(p781_1, 5.472190575567954, 0.4058504933253768).
size(p781_1, 9.44).
color(p781_1, blue).
orientation(p781_1, lhs).
rotation(p781_1, 1.56).
contact(p781_0, p781_1).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
contact(p781_1, p781_0).
piece(782, p782_0).
position(p782_0, 3.4009993230616713, 3.7826776725697275).
size(p782_0, 3.85).
color(p782_0, blue).
orientation(p782_0, upright).
rotation(p782_0, 2.23).
piece(782, p782_1).
position(p782_1, 5.12, 9.71).
size(p782_1, 3.96).
color(p782_1, red).
orientation(p782_1, rhs).
rotation(p782_1, 1.12).
piece(782, p782_2).
position(p782_2, 7.85, 0.35).
size(p782_2, 5.87).
color(p782_2, red).
orientation(p782_2, rhs).
rotation(p782_2, 1.51).
piece(782, p782_3).
position(p782_3, 6.94, 9.93).
size(p782_3, 1.35).
color(p782_3, red).
orientation(p782_3, strange).
rotation(p782_3, 4.53).
piece(783, p783_0).
position(p783_0, 9.06, 4.0).
size(p783_0, 9.55).
color(p783_0, red).
orientation(p783_0, strange).
rotation(p783_0, 4.37).
piece(783, p783_1).
position(p783_1, 0.6581896284442311, 1.8019023251853232).
size(p783_1, 5.63).
color(p783_1, green).
orientation(p783_1, lhs).
rotation(p783_1, 2.46).
piece(783, p783_2).
position(p783_2, 9.94, 7.48).
size(p783_2, 8.07).
color(p783_2, green).
orientation(p783_2, lhs).
rotation(p783_2, 3.84).
piece(783, p783_3).
position(p783_3, 4.27, 1.93).
size(p783_3, 3.98).
color(p783_3, red).
orientation(p783_3, upright).
rotation(p783_3, 0.18).
piece(783, p783_4).
position(p783_4, 2.39, 2.06).
size(p783_4, 2.38).
color(p783_4, red).
orientation(p783_4, strange).
rotation(p783_4, 0.42).
piece(784, p784_0).
position(p784_0, 3.68, 4.72).
size(p784_0, 7.918981925774071).
color(p784_0, blue).
orientation(p784_0, upright).
rotation(p784_0, 0.88).
piece(784, p784_1).
position(p784_1, 7.84, 6.76).
size(p784_1, 6.68).
color(p784_1, green).
orientation(p784_1, strange).
rotation(p784_1, 2.93).
piece(785, p785_0).
position(p785_0, 4.68, 3.61).
size(p785_0, 5.97).
color(p785_0, green).
orientation(p785_0, upright).
rotation(p785_0, 0.28).
piece(785, p785_1).
position(p785_1, 8.66, 3.66).
size(p785_1, 6.64).
color(p785_1, red).
orientation(p785_1, rhs).
rotation(p785_1, 2.54).
piece(785, p785_2).
position(p785_2, 3.87, 1.04).
size(p785_2, 7.9184985996225254).
color(p785_2, blue).
orientation(p785_2, lhs).
rotation(p785_2, 1.59).
piece(785, p785_3).
position(p785_3, 4.13, 3.22).
size(p785_3, 3.17).
color(p785_3, red).
orientation(p785_3, strange).
rotation(p785_3, 2.05).
piece(785, p785_4).
position(p785_4, 0.48, 5.48).
size(p785_4, 8.34).
color(p785_4, green).
orientation(p785_4, strange).
rotation(p785_4, 3.11).
contact(p785_0, p785_3).
contact(p785_0, p785_3).
contact(p785_3, p785_0).
contact(p785_3, p785_0).
piece(786, p786_0).
position(p786_0, 2.08, 1.78).
size(p786_0, 8.019035534382153).
color(p786_0, blue).
orientation(p786_0, lhs).
rotation(p786_0, 3.78).
piece(787, p787_0).
position(p787_0, 0.09, 1.77).
size(p787_0, 4.07).
color(p787_0, green).
orientation(p787_0, lhs).
rotation(p787_0, 4.91).
piece(787, p787_1).
position(p787_1, 0.84, 2.63).
size(p787_1, 8.46).
color(p787_1, red).
orientation(p787_1, rhs).
rotation(p787_1, 2.61).
piece(787, p787_2).
position(p787_2, 5.6, 7.65).
size(p787_2, 4.14).
color(p787_2, red).
orientation(p787_2, lhs).
rotation(p787_2, 5.59).
piece(787, p787_3).
position(p787_3, 9.53, 4.64).
size(p787_3, 7.8976277110575746).
color(p787_3, blue).
orientation(p787_3, strange).
rotation(p787_3, 5.78).
piece(787, p787_4).
position(p787_4, 4.07, 6.18).
size(p787_4, 3.4).
color(p787_4, red).
orientation(p787_4, rhs).
rotation(p787_4, 1.0).
contact(p787_0, p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
contact(p787_1, p787_0).
piece(788, p788_0).
position(p788_0, 6.75, 6.75).
size(p788_0, 8.79).
color(p788_0, red).
orientation(p788_0, rhs).
rotation(p788_0, 1.73).
piece(788, p788_1).
position(p788_1, 0.5507411085901481, 3.932857117485159).
size(p788_1, 2.04).
color(p788_1, green).
orientation(p788_1, rhs).
rotation(p788_1, 4.3).
piece(789, p789_0).
position(p789_0, 0.9, 4.84).
size(p789_0, 2.07).
color(p789_0, blue).
orientation(p789_0, rhs).
rotation(p789_0, 0.95).
piece(789, p789_1).
position(p789_1, 6.37, 9.08).
size(p789_1, 3.98).
color(p789_1, green).
orientation(p789_1, strange).
rotation(p789_1, 3.97).
piece(789, p789_2).
position(p789_2, 1.15, 1.91).
size(p789_2, 3.34).
color(p789_2, blue).
orientation(p789_2, strange).
rotation(p789_2, 2.71).
piece(789, p789_3).
position(p789_3, 4.07, 6.19).
size(p789_3, 3.99).
color(p789_3, red).
orientation(p789_3, rhs).
rotation(p789_3, 5.79).
piece(789, p789_4).
position(p789_4, 5.45, 6.07).
size(p789_4, 8.627127039709334).
color(p789_4, blue).
orientation(p789_4, strange).
rotation(p789_4, 1.12).
contact(p789_3, p789_4).
contact(p789_3, p789_4).
contact(p789_4, p789_3).
contact(p789_4, p789_3).
piece(790, p790_0).
position(p790_0, 9.781227819565839, 4.257748757747857).
size(p790_0, 8.23).
color(p790_0, green).
orientation(p790_0, strange).
rotation(p790_0, 4.57).
piece(790, p790_1).
position(p790_1, 7.67, 1.05).
size(p790_1, 0.09).
color(p790_1, blue).
orientation(p790_1, rhs).
rotation(p790_1, 2.3).
contact(p790_0, p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
contact(p790_1, p790_0).
piece(791, p791_0).
position(p791_0, 8.64, 6.56).
size(p791_0, 4.33).
color(p791_0, green).
orientation(p791_0, rhs).
rotation(p791_0, 5.43).
piece(791, p791_1).
position(p791_1, 7.356799974118166, 3.1272716102428517).
size(p791_1, 0.26).
color(p791_1, blue).
orientation(p791_1, lhs).
rotation(p791_1, 2.41).
piece(792, p792_0).
position(p792_0, 5.61, 7.4).
size(p792_0, 7.641303022102209).
color(p792_0, blue).
orientation(p792_0, strange).
rotation(p792_0, 4.3).
piece(793, p793_0).
position(p793_0, 6.57, 3.32).
size(p793_0, 6.74).
color(p793_0, red).
orientation(p793_0, upright).
rotation(p793_0, 1.76).
piece(793, p793_1).
position(p793_1, 8.31, 2.67).
size(p793_1, 6.698373120134721).
color(p793_1, blue).
orientation(p793_1, rhs).
rotation(p793_1, 2.59).
piece(794, p794_0).
position(p794_0, 7.25, 3.27).
size(p794_0, 9.001057895411098).
color(p794_0, blue).
orientation(p794_0, strange).
rotation(p794_0, 6.26).
piece(794, p794_1).
position(p794_1, 4.53, 5.05).
size(p794_1, 6.79).
color(p794_1, green).
orientation(p794_1, strange).
rotation(p794_1, 3.06).
piece(795, p795_0).
position(p795_0, 1.502003793646826, 3.4341182105080814).
size(p795_0, 5.68).
color(p795_0, green).
orientation(p795_0, lhs).
rotation(p795_0, 4.47).
piece(796, p796_0).
position(p796_0, 1.35, 4.66).
size(p796_0, 1.15).
color(p796_0, blue).
orientation(p796_0, rhs).
rotation(p796_0, 2.91).
piece(796, p796_1).
position(p796_1, 9.506841171921815, 4.308187967032809).
size(p796_1, 2.66).
color(p796_1, blue).
orientation(p796_1, strange).
rotation(p796_1, 4.71).
piece(797, p797_0).
position(p797_0, 9.444833154859362, 3.912596963877082).
size(p797_0, 4.04).
color(p797_0, red).
orientation(p797_0, rhs).
rotation(p797_0, 4.58).
piece(798, p798_0).
position(p798_0, 5.89, 4.94).
size(p798_0, 3.18).
color(p798_0, green).
orientation(p798_0, lhs).
rotation(p798_0, 0.69).
piece(798, p798_1).
position(p798_1, 8.77, 2.77).
size(p798_1, 8.120049934409145).
color(p798_1, blue).
orientation(p798_1, lhs).
rotation(p798_1, 0.35).
piece(798, p798_2).
position(p798_2, 3.31, 3.27).
size(p798_2, 9.96).
color(p798_2, red).
orientation(p798_2, lhs).
rotation(p798_2, 0.76).
piece(798, p798_3).
position(p798_3, 9.06, 0.51).
size(p798_3, 4.62).
color(p798_3, green).
orientation(p798_3, upright).
rotation(p798_3, 3.58).
piece(799, p799_0).
position(p799_0, 4.33, 4.51).
size(p799_0, 8.33).
color(p799_0, red).
orientation(p799_0, strange).
rotation(p799_0, 4.3).
piece(799, p799_1).
position(p799_1, 2.96, 6.25).
size(p799_1, 7.53148838560185).
color(p799_1, blue).
orientation(p799_1, rhs).
rotation(p799_1, 2.5).
piece(800, p800_0).
position(p800_0, 8.88, 8.27).
size(p800_0, 9.365590273358212).
color(p800_0, blue).
orientation(p800_0, lhs).
rotation(p800_0, 2.83).
piece(801, p801_0).
position(p801_0, 4.27, 7.35).
size(p801_0, 3.52).
color(p801_0, blue).
orientation(p801_0, lhs).
rotation(p801_0, 1.0).
piece(801, p801_1).
position(p801_1, 3.534020171608864, 1.9523566941352992).
size(p801_1, 9.35).
color(p801_1, red).
orientation(p801_1, lhs).
rotation(p801_1, 3.22).
piece(802, p802_0).
position(p802_0, 2.05, 7.87).
size(p802_0, 8.97622977675741).
color(p802_0, blue).
orientation(p802_0, rhs).
rotation(p802_0, 0.38).
piece(802, p802_1).
position(p802_1, 1.59, 6.08).
size(p802_1, 0.5).
color(p802_1, red).
orientation(p802_1, upright).
rotation(p802_1, 0.6).
piece(802, p802_2).
position(p802_2, 9.72, 4.41).
size(p802_2, 6.51).
color(p802_2, blue).
orientation(p802_2, upright).
rotation(p802_2, 3.93).
piece(802, p802_3).
position(p802_3, 0.27, 0.95).
size(p802_3, 4.53).
color(p802_3, green).
orientation(p802_3, strange).
rotation(p802_3, 1.87).
piece(802, p802_4).
position(p802_4, 8.74, 5.02).
size(p802_4, 5.4).
color(p802_4, blue).
orientation(p802_4, strange).
rotation(p802_4, 4.6).
contact(p802_2, p802_4).
contact(p802_2, p802_4).
contact(p802_4, p802_2).
contact(p802_4, p802_2).
piece(803, p803_0).
position(p803_0, 6.17, 3.52).
size(p803_0, 8.18).
color(p803_0, blue).
orientation(p803_0, strange).
rotation(p803_0, 3.59).
piece(803, p803_1).
position(p803_1, 8.61, 0.3).
size(p803_1, 7.901626634833857).
color(p803_1, blue).
orientation(p803_1, upright).
rotation(p803_1, 0.49).
piece(803, p803_2).
position(p803_2, 1.51, 7.72).
size(p803_2, 8.08).
color(p803_2, red).
orientation(p803_2, rhs).
rotation(p803_2, 5.64).
piece(803, p803_3).
position(p803_3, 7.98, 7.99).
size(p803_3, 1.19).
color(p803_3, red).
orientation(p803_3, lhs).
rotation(p803_3, 5.68).
piece(804, p804_0).
position(p804_0, 3.75, 9.09).
size(p804_0, 2.78).
color(p804_0, green).
orientation(p804_0, lhs).
rotation(p804_0, 6.27).
piece(804, p804_1).
position(p804_1, 4.7, 1.76).
size(p804_1, 8.78).
color(p804_1, green).
orientation(p804_1, upright).
rotation(p804_1, 3.08).
piece(804, p804_2).
position(p804_2, 1.18, 8.33).
size(p804_2, 2.33).
color(p804_2, red).
orientation(p804_2, upright).
rotation(p804_2, 1.55).
piece(804, p804_3).
position(p804_3, 0.55, 4.65).
size(p804_3, 8.22).
color(p804_3, red).
orientation(p804_3, rhs).
rotation(p804_3, 0.44).
piece(804, p804_4).
position(p804_4, 7.869452584120576, 4.093325067437456).
size(p804_4, 8.58).
color(p804_4, green).
orientation(p804_4, rhs).
rotation(p804_4, 5.82).
contact(p804_1, p804_4).
contact(p804_1, p804_4).
contact(p804_4, p804_1).
contact(p804_4, p804_1).
piece(805, p805_0).
position(p805_0, 8.689610443015265, 2.5552694903463418).
size(p805_0, 8.85).
color(p805_0, red).
orientation(p805_0, upright).
rotation(p805_0, 3.96).
piece(806, p806_0).
position(p806_0, 8.28, 9.88).
size(p806_0, 7.308245122856318).
color(p806_0, blue).
orientation(p806_0, upright).
rotation(p806_0, 0.23).
piece(807, p807_0).
position(p807_0, 0.02, 2.92).
size(p807_0, 9.78).
color(p807_0, green).
orientation(p807_0, strange).
rotation(p807_0, 2.93).
piece(807, p807_1).
position(p807_1, 7.7, 7.47).
size(p807_1, 8.06).
color(p807_1, red).
orientation(p807_1, upright).
rotation(p807_1, 3.32).
piece(807, p807_2).
position(p807_2, 2.38, 3.67).
size(p807_2, 2.17).
color(p807_2, red).
orientation(p807_2, lhs).
rotation(p807_2, 2.52).
piece(807, p807_3).
position(p807_3, 5.79, 1.38).
size(p807_3, 8.999861316059336).
color(p807_3, blue).
orientation(p807_3, upright).
rotation(p807_3, 1.41).
piece(807, p807_4).
position(p807_4, 0.48, 9.82).
size(p807_4, 8.72).
color(p807_4, blue).
orientation(p807_4, rhs).
rotation(p807_4, 2.87).
piece(808, p808_0).
position(p808_0, 4.774584559021969, 3.6946112300985456).
size(p808_0, 4.85).
color(p808_0, green).
orientation(p808_0, upright).
rotation(p808_0, 4.09).
piece(809, p809_0).
position(p809_0, 9.28, 9.23).
size(p809_0, 6.657671762630709).
color(p809_0, blue).
orientation(p809_0, lhs).
rotation(p809_0, 5.81).
piece(810, p810_0).
position(p810_0, 4.52, 6.11).
size(p810_0, 0.91).
color(p810_0, green).
orientation(p810_0, rhs).
rotation(p810_0, 3.52).
piece(810, p810_1).
position(p810_1, 6.64, 2.88).
size(p810_1, 1.31).
color(p810_1, blue).
orientation(p810_1, strange).
rotation(p810_1, 1.97).
piece(810, p810_2).
position(p810_2, 0.3065119629211783, 2.6181653654499883).
size(p810_2, 2.99).
color(p810_2, blue).
orientation(p810_2, strange).
rotation(p810_2, 0.28).
contact(p810_1, p810_2).
contact(p810_1, p810_2).
contact(p810_2, p810_1).
contact(p810_2, p810_1).
piece(811, p811_0).
position(p811_0, 6.89, 5.22).
size(p811_0, 8.48).
color(p811_0, blue).
orientation(p811_0, strange).
rotation(p811_0, 5.95).
piece(811, p811_1).
position(p811_1, 4.55, 9.03).
size(p811_1, 6.18).
color(p811_1, red).
orientation(p811_1, lhs).
rotation(p811_1, 0.04).
piece(811, p811_2).
position(p811_2, 6.78, 6.4).
size(p811_2, 7.977743316458337).
color(p811_2, blue).
orientation(p811_2, strange).
rotation(p811_2, 1.57).
contact(p811_0, p811_2).
contact(p811_0, p811_2).
contact(p811_2, p811_0).
contact(p811_2, p811_0).
piece(812, p812_0).
position(p812_0, 1.79, 1.47).
size(p812_0, 9.8).
color(p812_0, red).
orientation(p812_0, lhs).
rotation(p812_0, 5.45).
piece(812, p812_1).
position(p812_1, 1.71, 5.64).
size(p812_1, 7.987723499861406).
color(p812_1, blue).
orientation(p812_1, rhs).
rotation(p812_1, 6.19).
piece(813, p813_0).
position(p813_0, 7.502507226034165, 2.055143018668299).
size(p813_0, 7.1).
color(p813_0, red).
orientation(p813_0, strange).
rotation(p813_0, 1.71).
piece(813, p813_1).
position(p813_1, 9.73, 3.75).
size(p813_1, 2.08).
color(p813_1, red).
orientation(p813_1, upright).
rotation(p813_1, 5.81).
piece(813, p813_2).
position(p813_2, 7.11, 3.03).
size(p813_2, 5.28).
color(p813_2, green).
orientation(p813_2, rhs).
rotation(p813_2, 2.5).
piece(813, p813_3).
position(p813_3, 4.24, 2.1).
size(p813_3, 2.04).
color(p813_3, red).
orientation(p813_3, lhs).
rotation(p813_3, 1.12).
piece(813, p813_4).
position(p813_4, 9.11, 7.83).
size(p813_4, 2.49).
color(p813_4, green).
orientation(p813_4, upright).
rotation(p813_4, 1.96).
contact(p813_0, p813_4).
contact(p813_0, p813_4).
contact(p813_4, p813_0).
contact(p813_4, p813_0).
piece(814, p814_0).
position(p814_0, 8.136095263823258, 0.18923134168168831).
size(p814_0, 9.96).
color(p814_0, red).
orientation(p814_0, rhs).
rotation(p814_0, 1.86).
piece(815, p815_0).
position(p815_0, 7.32, 6.1).
size(p815_0, 7.465617195412328).
color(p815_0, blue).
orientation(p815_0, strange).
rotation(p815_0, 3.36).
piece(816, p816_0).
position(p816_0, 8.157642928464169, 3.3663281485585936).
size(p816_0, 9.59).
color(p816_0, green).
orientation(p816_0, rhs).
rotation(p816_0, 5.14).
piece(816, p816_1).
position(p816_1, 8.26, 4.87).
size(p816_1, 7.77).
color(p816_1, green).
orientation(p816_1, rhs).
rotation(p816_1, 3.38).
piece(816, p816_2).
position(p816_2, 2.5, 9.43).
size(p816_2, 7.96).
color(p816_2, green).
orientation(p816_2, strange).
rotation(p816_2, 3.75).
piece(816, p816_3).
position(p816_3, 0.78, 6.79).
size(p816_3, 2.81).
color(p816_3, blue).
orientation(p816_3, lhs).
rotation(p816_3, 4.51).
contact(p816_0, p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
contact(p816_1, p816_0).
piece(817, p817_0).
position(p817_0, 1.43, 8.62).
size(p817_0, 9.313497803711424).
color(p817_0, blue).
orientation(p817_0, strange).
rotation(p817_0, 0.5).
piece(817, p817_1).
position(p817_1, 2.53, 4.97).
size(p817_1, 0.31).
color(p817_1, blue).
orientation(p817_1, strange).
rotation(p817_1, 6.23).
piece(818, p818_0).
position(p818_0, 2.8, 1.54).
size(p818_0, 0.91).
color(p818_0, blue).
orientation(p818_0, rhs).
rotation(p818_0, 2.6).
piece(818, p818_1).
position(p818_1, 7.35, 5.51).
size(p818_1, 8.434031210334231).
color(p818_1, blue).
orientation(p818_1, upright).
rotation(p818_1, 2.26).
piece(818, p818_2).
position(p818_2, 1.63, 1.02).
size(p818_2, 4.21).
color(p818_2, red).
orientation(p818_2, strange).
rotation(p818_2, 3.61).
piece(818, p818_3).
position(p818_3, 5.5, 6.21).
size(p818_3, 4.48).
color(p818_3, green).
orientation(p818_3, lhs).
rotation(p818_3, 1.6).
contact(p818_0, p818_2).
contact(p818_0, p818_2).
contact(p818_2, p818_0).
contact(p818_2, p818_0).
piece(819, p819_0).
position(p819_0, 8.56, 3.47).
size(p819_0, 8.655038346091214).
color(p819_0, blue).
orientation(p819_0, upright).
rotation(p819_0, 0.88).
piece(819, p819_1).
position(p819_1, 4.88, 0.42).
size(p819_1, 8.73).
color(p819_1, green).
orientation(p819_1, upright).
rotation(p819_1, 3.1).
piece(820, p820_0).
position(p820_0, 8.14, 5.7).
size(p820_0, 2.2).
color(p820_0, red).
orientation(p820_0, lhs).
rotation(p820_0, 1.88).
piece(820, p820_1).
position(p820_1, 9.013273515515252, 0.17574092416681455).
size(p820_1, 6.57).
color(p820_1, blue).
orientation(p820_1, lhs).
rotation(p820_1, 2.34).
piece(820, p820_2).
position(p820_2, 4.25, 5.85).
size(p820_2, 3.48).
color(p820_2, red).
orientation(p820_2, rhs).
rotation(p820_2, 5.53).
contact(p820_0, p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
contact(p820_1, p820_0).
piece(821, p821_0).
position(p821_0, 1.42, 1.35).
size(p821_0, 6.48).
color(p821_0, green).
orientation(p821_0, lhs).
rotation(p821_0, 2.18).
piece(821, p821_1).
position(p821_1, 6.31, 4.69).
size(p821_1, 6.81628878955246).
color(p821_1, blue).
orientation(p821_1, lhs).
rotation(p821_1, 2.15).
piece(821, p821_2).
position(p821_2, 4.3, 4.24).
size(p821_2, 9.12).
color(p821_2, blue).
orientation(p821_2, lhs).
rotation(p821_2, 5.64).
piece(822, p822_0).
position(p822_0, 3.647971421654661, 4.417062620961674).
size(p822_0, 1.42).
color(p822_0, green).
orientation(p822_0, upright).
rotation(p822_0, 2.44).
piece(822, p822_1).
position(p822_1, 2.91, 7.87).
size(p822_1, 1.24).
color(p822_1, red).
orientation(p822_1, rhs).
rotation(p822_1, 2.32).
piece(823, p823_0).
position(p823_0, 8.05, 7.94).
size(p823_0, 8.796730263977349).
color(p823_0, blue).
orientation(p823_0, lhs).
rotation(p823_0, 0.29).
piece(823, p823_1).
position(p823_1, 3.92, 5.15).
size(p823_1, 4.26).
color(p823_1, green).
orientation(p823_1, rhs).
rotation(p823_1, 1.52).
piece(824, p824_0).
position(p824_0, 1.7242202901299037, 1.1119318645035028).
size(p824_0, 8.56).
color(p824_0, blue).
orientation(p824_0, lhs).
rotation(p824_0, 2.46).
piece(825, p825_0).
position(p825_0, 5.8, 9.47).
size(p825_0, 2.04).
color(p825_0, green).
orientation(p825_0, upright).
rotation(p825_0, 6.15).
piece(825, p825_1).
position(p825_1, 1.9, 2.24).
size(p825_1, 4.28).
color(p825_1, green).
orientation(p825_1, rhs).
rotation(p825_1, 4.86).
piece(825, p825_2).
position(p825_2, 0.07, 1.63).
size(p825_2, 9.1573105237831).
color(p825_2, blue).
orientation(p825_2, upright).
rotation(p825_2, 3.9).
piece(826, p826_0).
position(p826_0, 9.04, 9.04).
size(p826_0, 0.75).
color(p826_0, red).
orientation(p826_0, strange).
rotation(p826_0, 3.13).
piece(826, p826_1).
position(p826_1, 2.0091798576736326, 1.1188380678437242).
size(p826_1, 1.8).
color(p826_1, blue).
orientation(p826_1, lhs).
rotation(p826_1, 5.69).
piece(826, p826_2).
position(p826_2, 0.57, 6.62).
size(p826_2, 1.2).
color(p826_2, green).
orientation(p826_2, upright).
rotation(p826_2, 0.27).
contact(p826_0, p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
contact(p826_1, p826_0).
piece(827, p827_0).
position(p827_0, 1.803637527130111, 3.140267718044332).
size(p827_0, 4.16).
color(p827_0, green).
orientation(p827_0, rhs).
rotation(p827_0, 6.16).
piece(827, p827_1).
position(p827_1, 4.79, 0.14).
size(p827_1, 9.99).
color(p827_1, blue).
orientation(p827_1, strange).
rotation(p827_1, 4.12).
piece(827, p827_2).
position(p827_2, 5.61, 9.42).
size(p827_2, 4.27).
color(p827_2, green).
orientation(p827_2, strange).
rotation(p827_2, 3.03).
piece(828, p828_0).
position(p828_0, 0.16, 2.03).
size(p828_0, 6.91).
color(p828_0, green).
orientation(p828_0, lhs).
rotation(p828_0, 6.08).
piece(828, p828_1).
position(p828_1, 5.92, 0.27).
size(p828_1, 5.92).
color(p828_1, blue).
orientation(p828_1, lhs).
rotation(p828_1, 3.58).
piece(828, p828_2).
position(p828_2, 7.19, 2.03).
size(p828_2, 8.169359356048961).
color(p828_2, blue).
orientation(p828_2, upright).
rotation(p828_2, 2.36).
piece(828, p828_3).
position(p828_3, 7.8, 7.11).
size(p828_3, 2.69).
color(p828_3, red).
orientation(p828_3, upright).
rotation(p828_3, 2.22).
piece(829, p829_0).
position(p829_0, 4.72, 4.92).
size(p829_0, 4.09).
color(p829_0, blue).
orientation(p829_0, rhs).
rotation(p829_0, 1.61).
piece(829, p829_1).
position(p829_1, 1.0561404156248366, 2.841578144522052).
size(p829_1, 3.08).
color(p829_1, green).
orientation(p829_1, strange).
rotation(p829_1, 1.63).
piece(829, p829_2).
position(p829_2, 2.64, 6.1).
size(p829_2, 3.83).
color(p829_2, green).
orientation(p829_2, lhs).
rotation(p829_2, 3.55).
piece(829, p829_3).
position(p829_3, 8.03, 9.6).
size(p829_3, 3.79).
color(p829_3, green).
orientation(p829_3, strange).
rotation(p829_3, 0.71).
piece(830, p830_0).
position(p830_0, 5.202375750454683, 2.882187649427615).
size(p830_0, 5.09).
color(p830_0, green).
orientation(p830_0, upright).
rotation(p830_0, 0.98).
piece(831, p831_0).
position(p831_0, 9.92, 0.28).
size(p831_0, 2.29).
color(p831_0, green).
orientation(p831_0, strange).
rotation(p831_0, 0.95).
piece(831, p831_1).
position(p831_1, 8.13, 5.91).
size(p831_1, 7.09).
color(p831_1, green).
orientation(p831_1, upright).
rotation(p831_1, 2.81).
piece(831, p831_2).
position(p831_2, 5.48, 9.89).
size(p831_2, 8.539447566271102).
color(p831_2, blue).
orientation(p831_2, lhs).
rotation(p831_2, 4.1).
piece(832, p832_0).
position(p832_0, 9.58371914888813, 2.6982616861393716).
size(p832_0, 6.8).
color(p832_0, green).
orientation(p832_0, lhs).
rotation(p832_0, 2.04).
piece(833, p833_0).
position(p833_0, 0.6337435555241252, 0.3446318330412664).
size(p833_0, 4.67).
color(p833_0, red).
orientation(p833_0, strange).
rotation(p833_0, 0.09).
piece(833, p833_1).
position(p833_1, 0.01, 3.96).
size(p833_1, 2.44).
color(p833_1, blue).
orientation(p833_1, rhs).
rotation(p833_1, 5.43).
piece(834, p834_0).
position(p834_0, 5.44, 5.92).
size(p834_0, 7.32).
color(p834_0, green).
orientation(p834_0, upright).
rotation(p834_0, 3.95).
piece(834, p834_1).
position(p834_1, 8.29, 8.86).
size(p834_1, 4.39).
color(p834_1, blue).
orientation(p834_1, upright).
rotation(p834_1, 2.79).
piece(834, p834_2).
position(p834_2, 3.45624111451334, 3.967527604760148).
size(p834_2, 1.97).
color(p834_2, red).
orientation(p834_2, upright).
rotation(p834_2, 4.31).
piece(835, p835_0).
position(p835_0, 2.61, 1.69).
size(p835_0, 7.047143078329355).
color(p835_0, blue).
orientation(p835_0, upright).
rotation(p835_0, 0.92).
piece(835, p835_1).
position(p835_1, 5.7, 2.16).
size(p835_1, 2.4).
color(p835_1, blue).
orientation(p835_1, strange).
rotation(p835_1, 2.95).
piece(835, p835_2).
position(p835_2, 3.39, 4.29).
size(p835_2, 7.28).
color(p835_2, red).
orientation(p835_2, rhs).
rotation(p835_2, 4.54).
piece(836, p836_0).
position(p836_0, 0.76, 0.44).
size(p836_0, 7.192307265727063).
color(p836_0, blue).
orientation(p836_0, strange).
rotation(p836_0, 4.58).
piece(837, p837_0).
position(p837_0, 6.742648682971343, 3.71220259048757).
size(p837_0, 5.86).
color(p837_0, green).
orientation(p837_0, upright).
rotation(p837_0, 4.3).
piece(838, p838_0).
position(p838_0, 8.87, 8.45).
size(p838_0, 7.081452552737248).
color(p838_0, blue).
orientation(p838_0, rhs).
rotation(p838_0, 4.8).
piece(838, p838_1).
position(p838_1, 6.96, 2.81).
size(p838_1, 7.97).
color(p838_1, blue).
orientation(p838_1, rhs).
rotation(p838_1, 3.28).
piece(838, p838_2).
position(p838_2, 0.18, 9.81).
size(p838_2, 9.14).
color(p838_2, green).
orientation(p838_2, rhs).
rotation(p838_2, 3.63).
piece(839, p839_0).
position(p839_0, 9.226839430617394, 3.024952935259478).
size(p839_0, 0.08).
color(p839_0, blue).
orientation(p839_0, strange).
rotation(p839_0, 6.01).
piece(839, p839_1).
position(p839_1, 9.03, 5.24).
size(p839_1, 6.29).
color(p839_1, blue).
orientation(p839_1, upright).
rotation(p839_1, 4.54).
piece(840, p840_0).
position(p840_0, 2.09, 2.09).
size(p840_0, 8.766942728353149).
color(p840_0, blue).
orientation(p840_0, rhs).
rotation(p840_0, 0.98).
piece(841, p841_0).
position(p841_0, 2.49, 3.15).
size(p841_0, 0.8).
color(p841_0, red).
orientation(p841_0, upright).
rotation(p841_0, 6.14).
piece(841, p841_1).
position(p841_1, 8.13, 0.26).
size(p841_1, 7.586997916242111).
color(p841_1, blue).
orientation(p841_1, strange).
rotation(p841_1, 4.76).
piece(842, p842_0).
position(p842_0, 8.09, 1.54).
size(p842_0, 6.49).
color(p842_0, blue).
orientation(p842_0, rhs).
rotation(p842_0, 4.63).
piece(842, p842_1).
position(p842_1, 3.8, 4.9).
size(p842_1, 3.19).
color(p842_1, red).
orientation(p842_1, lhs).
rotation(p842_1, 0.47).
piece(842, p842_2).
position(p842_2, 7.0772177292531495, 1.0892587460357854).
size(p842_2, 2.47).
color(p842_2, red).
orientation(p842_2, rhs).
rotation(p842_2, 4.54).
piece(842, p842_3).
position(p842_3, 1.76, 4.45).
size(p842_3, 5.07).
color(p842_3, green).
orientation(p842_3, lhs).
rotation(p842_3, 3.97).
piece(842, p842_4).
position(p842_4, 2.73, 0.16).
size(p842_4, 6.28).
color(p842_4, red).
orientation(p842_4, upright).
rotation(p842_4, 5.77).
contact(p842_1, p842_2).
contact(p842_1, p842_2).
contact(p842_2, p842_1).
contact(p842_2, p842_1).
contact(p842_2, p842_3).
contact(p842_2, p842_3).
contact(p842_3, p842_2).
contact(p842_3, p842_2).
piece(843, p843_0).
position(p843_0, 5.39, 2.91).
size(p843_0, 7.6463082727051965).
color(p843_0, blue).
orientation(p843_0, lhs).
rotation(p843_0, 5.86).
piece(844, p844_0).
position(p844_0, 8.462345222495774, 1.2543862227097295).
size(p844_0, 9.54).
color(p844_0, green).
orientation(p844_0, strange).
rotation(p844_0, 4.56).
piece(844, p844_1).
position(p844_1, 1.5, 2.81).
size(p844_1, 6.26).
color(p844_1, blue).
orientation(p844_1, rhs).
rotation(p844_1, 5.88).
piece(844, p844_2).
position(p844_2, 8.99, 1.04).
size(p844_2, 3.44).
color(p844_2, red).
orientation(p844_2, rhs).
rotation(p844_2, 2.95).
piece(845, p845_0).
position(p845_0, 3.92, 2.37).
size(p845_0, 7.457715132868851).
color(p845_0, blue).
orientation(p845_0, upright).
rotation(p845_0, 0.12).
piece(846, p846_0).
position(p846_0, 5.15, 3.79).
size(p846_0, 6.78).
color(p846_0, blue).
orientation(p846_0, rhs).
rotation(p846_0, 4.08).
piece(846, p846_1).
position(p846_1, 2.24, 6.85).
size(p846_1, 7.66).
color(p846_1, red).
orientation(p846_1, lhs).
rotation(p846_1, 2.67).
piece(846, p846_2).
position(p846_2, 6.076194553492444, 3.594080822628639).
size(p846_2, 8.61).
color(p846_2, red).
orientation(p846_2, rhs).
rotation(p846_2, 2.16).
piece(847, p847_0).
position(p847_0, 9.14, 9.31).
size(p847_0, 0.89).
color(p847_0, green).
orientation(p847_0, upright).
rotation(p847_0, 0.17).
piece(847, p847_1).
position(p847_1, 0.68, 2.85).
size(p847_1, 0.07).
color(p847_1, blue).
orientation(p847_1, lhs).
rotation(p847_1, 3.49).
piece(847, p847_2).
position(p847_2, 9.112916379419365, 0.6292903656639405).
size(p847_2, 5.39).
color(p847_2, red).
orientation(p847_2, strange).
rotation(p847_2, 6.13).
piece(847, p847_3).
position(p847_3, 7.89, 1.37).
size(p847_3, 6.4).
color(p847_3, red).
orientation(p847_3, lhs).
rotation(p847_3, 1.25).
piece(847, p847_4).
position(p847_4, 7.43, 4.04).
size(p847_4, 3.96).
color(p847_4, blue).
orientation(p847_4, upright).
rotation(p847_4, 2.79).
piece(848, p848_0).
position(p848_0, 0.6, 6.63).
size(p848_0, 7.3342613798292104).
color(p848_0, blue).
orientation(p848_0, upright).
rotation(p848_0, 0.26).
piece(849, p849_0).
position(p849_0, 3.33, 2.01).
size(p849_0, 1.64).
color(p849_0, blue).
orientation(p849_0, rhs).
rotation(p849_0, 3.88).
piece(849, p849_1).
position(p849_1, 7.432367768136395, 1.1455725677963988).
size(p849_1, 8.43).
color(p849_1, blue).
orientation(p849_1, strange).
rotation(p849_1, 2.47).
piece(849, p849_2).
position(p849_2, 3.82, 7.51).
size(p849_2, 5.2).
color(p849_2, red).
orientation(p849_2, lhs).
rotation(p849_2, 2.73).
piece(849, p849_3).
position(p849_3, 0.87, 2.72).
size(p849_3, 0.55).
color(p849_3, blue).
orientation(p849_3, rhs).
rotation(p849_3, 3.67).
piece(849, p849_4).
position(p849_4, 1.6, 1.29).
size(p849_4, 0.72).
color(p849_4, green).
orientation(p849_4, rhs).
rotation(p849_4, 3.23).
contact(p849_3, p849_4).
contact(p849_3, p849_4).
contact(p849_4, p849_3).
contact(p849_4, p849_3).
piece(850, p850_0).
position(p850_0, 6.9939203081093995, 0.48931125851963647).
size(p850_0, 5.41).
color(p850_0, blue).
orientation(p850_0, upright).
rotation(p850_0, 1.69).
piece(851, p851_0).
position(p851_0, 9.88, 4.79).
size(p851_0, 7.467337324761601).
color(p851_0, blue).
orientation(p851_0, strange).
rotation(p851_0, 0.64).
piece(852, p852_0).
position(p852_0, 2.021225149572101, 2.8340253201644887).
size(p852_0, 5.21).
color(p852_0, red).
orientation(p852_0, strange).
rotation(p852_0, 5.45).
piece(853, p853_0).
position(p853_0, 1.65, 7.82).
size(p853_0, 6.7115089612305745).
color(p853_0, blue).
orientation(p853_0, rhs).
rotation(p853_0, 3.33).
piece(854, p854_0).
position(p854_0, 1.72, 1.37).
size(p854_0, 8.586113436576285).
color(p854_0, blue).
orientation(p854_0, lhs).
rotation(p854_0, 0.89).
piece(855, p855_0).
position(p855_0, 1.8267222159742198, 3.6043160101231035).
size(p855_0, 8.05).
color(p855_0, red).
orientation(p855_0, rhs).
rotation(p855_0, 3.28).
piece(856, p856_0).
position(p856_0, 9.42, 3.06).
size(p856_0, 1.07).
color(p856_0, red).
orientation(p856_0, upright).
rotation(p856_0, 4.18).
piece(856, p856_1).
position(p856_1, 9.91, 1.89).
size(p856_1, 7.877603584693899).
color(p856_1, blue).
orientation(p856_1, strange).
rotation(p856_1, 5.98).
contact(p856_0, p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
contact(p856_1, p856_0).
piece(857, p857_0).
position(p857_0, 9.8, 2.86).
size(p857_0, 7.38).
color(p857_0, blue).
orientation(p857_0, upright).
rotation(p857_0, 4.7).
piece(857, p857_1).
position(p857_1, 0.78, 4.72).
size(p857_1, 8.054101639562807).
color(p857_1, blue).
orientation(p857_1, rhs).
rotation(p857_1, 0.0).
piece(857, p857_2).
position(p857_2, 7.03, 0.69).
size(p857_2, 3.42).
color(p857_2, green).
orientation(p857_2, rhs).
rotation(p857_2, 4.73).
piece(857, p857_3).
position(p857_3, 2.0, 4.92).
size(p857_3, 4.57).
color(p857_3, blue).
orientation(p857_3, upright).
rotation(p857_3, 0.6).
contact(p857_1, p857_3).
contact(p857_1, p857_3).
contact(p857_3, p857_1).
contact(p857_3, p857_1).
piece(858, p858_0).
position(p858_0, 8.9, 3.2).
size(p858_0, 9.51).
color(p858_0, red).
orientation(p858_0, rhs).
rotation(p858_0, 5.53).
piece(858, p858_1).
position(p858_1, 1.5682916066751706, 0.4513847170568844).
size(p858_1, 3.28).
color(p858_1, red).
orientation(p858_1, upright).
rotation(p858_1, 1.64).
piece(858, p858_2).
position(p858_2, 0.77, 3.17).
size(p858_2, 5.05).
color(p858_2, red).
orientation(p858_2, upright).
rotation(p858_2, 3.67).
piece(859, p859_0).
position(p859_0, 6.62, 9.32).
size(p859_0, 0.78).
color(p859_0, blue).
orientation(p859_0, rhs).
rotation(p859_0, 1.92).
piece(859, p859_1).
position(p859_1, 1.99, 8.86).
size(p859_1, 6.47).
color(p859_1, red).
orientation(p859_1, lhs).
rotation(p859_1, 1.83).
piece(859, p859_2).
position(p859_2, 0.61, 5.5).
size(p859_2, 3.27).
color(p859_2, red).
orientation(p859_2, upright).
rotation(p859_2, 2.93).
piece(859, p859_3).
position(p859_3, 4.02, 5.56).
size(p859_3, 1.07).
color(p859_3, green).
orientation(p859_3, rhs).
rotation(p859_3, 5.72).
piece(859, p859_4).
position(p859_4, 4.622501160951, 1.3327151383321458).
size(p859_4, 9.11).
color(p859_4, blue).
orientation(p859_4, upright).
rotation(p859_4, 4.0).
piece(860, p860_0).
position(p860_0, 4.18, 6.25).
size(p860_0, 9.8).
color(p860_0, red).
orientation(p860_0, strange).
rotation(p860_0, 5.93).
piece(860, p860_1).
position(p860_1, 6.09846677085725, 4.425049087863762).
size(p860_1, 4.0).
color(p860_1, red).
orientation(p860_1, strange).
rotation(p860_1, 2.9).
piece(860, p860_2).
position(p860_2, 2.71, 8.63).
size(p860_2, 4.76).
color(p860_2, blue).
orientation(p860_2, lhs).
rotation(p860_2, 4.06).
piece(861, p861_0).
position(p861_0, 2.22, 1.79).
size(p861_0, 7.611771143415027).
color(p861_0, blue).
orientation(p861_0, rhs).
rotation(p861_0, 6.02).
piece(862, p862_0).
position(p862_0, 8.06, 8.42).
size(p862_0, 2.5).
color(p862_0, red).
orientation(p862_0, rhs).
rotation(p862_0, 3.6).
piece(862, p862_1).
position(p862_1, 0.42, 1.91).
size(p862_1, 3.32).
color(p862_1, blue).
orientation(p862_1, upright).
rotation(p862_1, 2.21).
piece(862, p862_2).
position(p862_2, 6.57, 1.31).
size(p862_2, 6.98).
color(p862_2, green).
orientation(p862_2, strange).
rotation(p862_2, 2.24).
piece(862, p862_3).
position(p862_3, 6.97, 3.16).
size(p862_3, 7.89204016112989).
color(p862_3, blue).
orientation(p862_3, rhs).
rotation(p862_3, 0.08).
piece(863, p863_0).
position(p863_0, 9.19, 5.05).
size(p863_0, 8.720188232881728).
color(p863_0, blue).
orientation(p863_0, strange).
rotation(p863_0, 5.75).
piece(864, p864_0).
position(p864_0, 2.71, 9.54).
size(p864_0, 7.53).
color(p864_0, red).
orientation(p864_0, rhs).
rotation(p864_0, 0.17).
piece(864, p864_1).
position(p864_1, 4.88, 2.88).
size(p864_1, 3.38).
color(p864_1, green).
orientation(p864_1, lhs).
rotation(p864_1, 5.4).
piece(864, p864_2).
position(p864_2, 4.83, 4.49).
size(p864_2, 7.442164324080189).
color(p864_2, blue).
orientation(p864_2, rhs).
rotation(p864_2, 4.7).
piece(864, p864_3).
position(p864_3, 0.66, 4.08).
size(p864_3, 4.97).
color(p864_3, red).
orientation(p864_3, upright).
rotation(p864_3, 0.08).
contact(p864_1, p864_2).
contact(p864_1, p864_2).
contact(p864_2, p864_1).
contact(p864_2, p864_1).
piece(865, p865_0).
position(p865_0, 1.76, 5.96).
size(p865_0, 3.99).
color(p865_0, red).
orientation(p865_0, lhs).
rotation(p865_0, 0.85).
piece(865, p865_1).
position(p865_1, 2.74, 0.77).
size(p865_1, 3.18).
color(p865_1, blue).
orientation(p865_1, upright).
rotation(p865_1, 1.35).
piece(865, p865_2).
position(p865_2, 9.51, 3.6).
size(p865_2, 7.98).
color(p865_2, blue).
orientation(p865_2, upright).
rotation(p865_2, 0.99).
piece(865, p865_3).
position(p865_3, 2.1240552632259755, 1.7783065231230528).
size(p865_3, 9.21).
color(p865_3, red).
orientation(p865_3, rhs).
rotation(p865_3, 3.5).
piece(865, p865_4).
position(p865_4, 8.43, 3.89).
size(p865_4, 4.75).
color(p865_4, blue).
orientation(p865_4, lhs).
rotation(p865_4, 4.33).
contact(p865_2, p865_4).
contact(p865_2, p865_4).
contact(p865_4, p865_2).
contact(p865_4, p865_2).
piece(866, p866_0).
position(p866_0, 3.0, 1.05).
size(p866_0, 8.29094928498046).
color(p866_0, blue).
orientation(p866_0, lhs).
rotation(p866_0, 1.85).
piece(867, p867_0).
position(p867_0, 7.41, 6.85).
size(p867_0, 3.08).
color(p867_0, red).
orientation(p867_0, lhs).
rotation(p867_0, 4.3).
piece(867, p867_1).
position(p867_1, 2.97, 0.85).
size(p867_1, 6.953431550064204).
color(p867_1, blue).
orientation(p867_1, strange).
rotation(p867_1, 0.11).
piece(868, p868_0).
position(p868_0, 3.9, 7.44).
size(p868_0, 9.289233783476494).
color(p868_0, blue).
orientation(p868_0, strange).
rotation(p868_0, 1.19).
piece(868, p868_1).
position(p868_1, 5.4, 0.94).
size(p868_1, 1.17).
color(p868_1, red).
orientation(p868_1, upright).
rotation(p868_1, 0.05).
piece(868, p868_2).
position(p868_2, 4.46, 8.61).
size(p868_2, 9.0).
color(p868_2, green).
orientation(p868_2, strange).
rotation(p868_2, 4.45).
contact(p868_0, p868_2).
contact(p868_0, p868_2).
contact(p868_2, p868_0).
contact(p868_2, p868_0).
piece(869, p869_0).
position(p869_0, 8.03, 4.11).
size(p869_0, 1.63).
color(p869_0, red).
orientation(p869_0, lhs).
rotation(p869_0, 0.07).
piece(869, p869_1).
position(p869_1, 3.559138267112084, 4.2237764965466384).
size(p869_1, 0.2).
color(p869_1, red).
orientation(p869_1, upright).
rotation(p869_1, 1.76).
piece(869, p869_2).
position(p869_2, 8.68, 8.26).
size(p869_2, 7.89).
color(p869_2, green).
orientation(p869_2, upright).
rotation(p869_2, 0.88).
piece(869, p869_3).
position(p869_3, 3.48, 0.73).
size(p869_3, 3.03).
color(p869_3, red).
orientation(p869_3, rhs).
rotation(p869_3, 2.98).
piece(869, p869_4).
position(p869_4, 1.56, 3.66).
size(p869_4, 1.86).
color(p869_4, blue).
orientation(p869_4, upright).
rotation(p869_4, 1.91).
contact(p869_0, p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
contact(p869_1, p869_0).
piece(870, p870_0).
position(p870_0, 8.257557426898664, 3.597592533728019).
size(p870_0, 2.17).
color(p870_0, red).
orientation(p870_0, upright).
rotation(p870_0, 6.11).
piece(871, p871_0).
position(p871_0, 0.14311106388990713, 4.372528480731686).
size(p871_0, 0.17).
color(p871_0, red).
orientation(p871_0, lhs).
rotation(p871_0, 5.81).
piece(871, p871_1).
position(p871_1, 2.62, 6.9).
size(p871_1, 3.43).
color(p871_1, blue).
orientation(p871_1, rhs).
rotation(p871_1, 1.86).
piece(871, p871_2).
position(p871_2, 3.71, 7.57).
size(p871_2, 2.94).
color(p871_2, green).
orientation(p871_2, rhs).
rotation(p871_2, 2.17).
piece(871, p871_3).
position(p871_3, 1.98, 1.88).
size(p871_3, 8.61).
color(p871_3, blue).
orientation(p871_3, rhs).
rotation(p871_3, 5.66).
contact(p871_1, p871_2).
contact(p871_1, p871_2).
contact(p871_2, p871_1).
contact(p871_2, p871_1).
piece(872, p872_0).
position(p872_0, 4.75, 9.19).
size(p872_0, 0.65).
color(p872_0, red).
orientation(p872_0, strange).
rotation(p872_0, 5.33).
piece(872, p872_1).
position(p872_1, 3.62, 8.8).
size(p872_1, 0.93).
color(p872_1, blue).
orientation(p872_1, lhs).
rotation(p872_1, 0.8).
piece(872, p872_2).
position(p872_2, 8.057255107731876, 2.7685060065837703).
size(p872_2, 3.36).
color(p872_2, green).
orientation(p872_2, upright).
rotation(p872_2, 5.97).
piece(872, p872_3).
position(p872_3, 3.18, 3.75).
size(p872_3, 0.6).
color(p872_3, red).
orientation(p872_3, upright).
rotation(p872_3, 0.48).
piece(872, p872_4).
position(p872_4, 7.18, 3.54).
size(p872_4, 8.29).
color(p872_4, green).
orientation(p872_4, strange).
rotation(p872_4, 2.11).
contact(p872_0, p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
contact(p872_1, p872_0).
contact(p872_2, p872_4).
contact(p872_2, p872_4).
contact(p872_4, p872_2).
contact(p872_4, p872_2).
piece(873, p873_0).
position(p873_0, 8.388701747697008, 2.9792298893913314).
size(p873_0, 5.52).
color(p873_0, red).
orientation(p873_0, strange).
rotation(p873_0, 4.96).
piece(873, p873_1).
position(p873_1, 0.91, 9.28).
size(p873_1, 9.3).
color(p873_1, green).
orientation(p873_1, lhs).
rotation(p873_1, 4.54).
piece(874, p874_0).
position(p874_0, 5.27, 9.51).
size(p874_0, 6.01).
color(p874_0, red).
orientation(p874_0, rhs).
rotation(p874_0, 1.67).
piece(874, p874_1).
position(p874_1, 3.1, 1.01).
size(p874_1, 5.2).
color(p874_1, green).
orientation(p874_1, rhs).
rotation(p874_1, 6.18).
piece(874, p874_2).
position(p874_2, 1.84, 8.45).
size(p874_2, 8.535363103144771).
color(p874_2, blue).
orientation(p874_2, rhs).
rotation(p874_2, 0.95).
piece(875, p875_0).
position(p875_0, 5.43, 0.48).
size(p875_0, 3.63).
color(p875_0, green).
orientation(p875_0, strange).
rotation(p875_0, 1.39).
piece(875, p875_1).
position(p875_1, 1.0, 3.16).
size(p875_1, 9.137925452708405).
color(p875_1, blue).
orientation(p875_1, rhs).
rotation(p875_1, 6.02).
piece(875, p875_2).
position(p875_2, 8.27, 8.38).
size(p875_2, 8.6).
color(p875_2, blue).
orientation(p875_2, strange).
rotation(p875_2, 3.44).
piece(875, p875_3).
position(p875_3, 5.72, 4.57).
size(p875_3, 8.0).
color(p875_3, blue).
orientation(p875_3, lhs).
rotation(p875_3, 4.59).
piece(876, p876_0).
position(p876_0, 0.41, 1.47).
size(p876_0, 5.06).
color(p876_0, red).
orientation(p876_0, strange).
rotation(p876_0, 2.02).
piece(876, p876_1).
position(p876_1, 5.17, 9.48).
size(p876_1, 9.33).
color(p876_1, blue).
orientation(p876_1, lhs).
rotation(p876_1, 2.02).
piece(876, p876_2).
position(p876_2, 6.68, 0.76).
size(p876_2, 6.33).
color(p876_2, green).
orientation(p876_2, rhs).
rotation(p876_2, 6.16).
piece(876, p876_3).
position(p876_3, 0.07480841573391413, 1.9553856788639767).
size(p876_3, 2.58).
color(p876_3, blue).
orientation(p876_3, upright).
rotation(p876_3, 2.62).
piece(877, p877_0).
position(p877_0, 1.58, 2.24).
size(p877_0, 0.65).
color(p877_0, blue).
orientation(p877_0, upright).
rotation(p877_0, 3.75).
piece(877, p877_1).
position(p877_1, 8.25, 3.67).
size(p877_1, 9.55).
color(p877_1, red).
orientation(p877_1, rhs).
rotation(p877_1, 5.19).
piece(877, p877_2).
position(p877_2, 9.89239835411757, 3.997688583469667).
size(p877_2, 6.37).
color(p877_2, red).
orientation(p877_2, rhs).
rotation(p877_2, 5.42).
piece(877, p877_3).
position(p877_3, 9.02, 2.01).
size(p877_3, 5.39).
color(p877_3, red).
orientation(p877_3, strange).
rotation(p877_3, 4.85).
piece(878, p878_0).
position(p878_0, 6.79, 2.41).
size(p878_0, 7.044317748469394).
color(p878_0, blue).
orientation(p878_0, lhs).
rotation(p878_0, 1.08).
piece(879, p879_0).
position(p879_0, 9.64, 1.28).
size(p879_0, 7.7505773835134155).
color(p879_0, blue).
orientation(p879_0, rhs).
rotation(p879_0, 0.56).
piece(879, p879_1).
position(p879_1, 3.04, 0.35).
size(p879_1, 1.31).
color(p879_1, blue).
orientation(p879_1, strange).
rotation(p879_1, 2.97).
piece(880, p880_0).
position(p880_0, 0.35170462851457873, 1.003977330301501).
size(p880_0, 1.06).
color(p880_0, red).
orientation(p880_0, rhs).
rotation(p880_0, 3.72).
piece(880, p880_1).
position(p880_1, 4.81, 3.48).
size(p880_1, 0.99).
color(p880_1, red).
orientation(p880_1, strange).
rotation(p880_1, 3.26).
piece(880, p880_2).
position(p880_2, 7.62, 4.82).
size(p880_2, 4.86).
color(p880_2, red).
orientation(p880_2, rhs).
rotation(p880_2, 1.83).
piece(881, p881_0).
position(p881_0, 2.22, 3.81).
size(p881_0, 9.91).
color(p881_0, green).
orientation(p881_0, strange).
rotation(p881_0, 3.12).
piece(881, p881_1).
position(p881_1, 6.91, 6.62).
size(p881_1, 8.38).
color(p881_1, blue).
orientation(p881_1, upright).
rotation(p881_1, 5.51).
piece(881, p881_2).
position(p881_2, 9.61, 4.62).
size(p881_2, 7.36).
color(p881_2, green).
orientation(p881_2, upright).
rotation(p881_2, 1.73).
piece(881, p881_3).
position(p881_3, 8.34, 6.99).
size(p881_3, 6.7623056058236335).
color(p881_3, blue).
orientation(p881_3, rhs).
rotation(p881_3, 2.82).
contact(p881_1, p881_3).
contact(p881_1, p881_3).
contact(p881_3, p881_1).
contact(p881_3, p881_1).
piece(882, p882_0).
position(p882_0, 0.7009463565203164, 3.767024331687528).
size(p882_0, 5.04).
color(p882_0, blue).
orientation(p882_0, strange).
rotation(p882_0, 4.44).
piece(882, p882_1).
position(p882_1, 9.33, 1.08).
size(p882_1, 3.3).
color(p882_1, green).
orientation(p882_1, rhs).
rotation(p882_1, 1.59).
piece(882, p882_2).
position(p882_2, 4.94, 8.51).
size(p882_2, 7.73).
color(p882_2, green).
orientation(p882_2, upright).
rotation(p882_2, 3.68).
piece(883, p883_0).
position(p883_0, 7.82, 1.78).
size(p883_0, 0.02).
color(p883_0, green).
orientation(p883_0, strange).
rotation(p883_0, 5.59).
piece(883, p883_1).
position(p883_1, 0.22, 3.86).
size(p883_1, 7.45).
color(p883_1, blue).
orientation(p883_1, upright).
rotation(p883_1, 1.15).
piece(883, p883_2).
position(p883_2, 4.086547428101424, 3.7954687112035717).
size(p883_2, 2.13).
color(p883_2, green).
orientation(p883_2, lhs).
rotation(p883_2, 0.44).
piece(883, p883_3).
position(p883_3, 6.83, 6.98).
size(p883_3, 3.62).
color(p883_3, green).
orientation(p883_3, strange).
rotation(p883_3, 2.81).
piece(884, p884_0).
position(p884_0, 8.0, 6.87).
size(p884_0, 3.32).
color(p884_0, red).
orientation(p884_0, strange).
rotation(p884_0, 4.14).
piece(884, p884_1).
position(p884_1, 9.1, 9.14).
size(p884_1, 4.63).
color(p884_1, green).
orientation(p884_1, strange).
rotation(p884_1, 1.25).
piece(884, p884_2).
position(p884_2, 4.235855253896639, 3.0702283258146643).
size(p884_2, 6.33).
color(p884_2, green).
orientation(p884_2, lhs).
rotation(p884_2, 4.54).
piece(884, p884_3).
position(p884_3, 1.25, 6.2).
size(p884_3, 6.39).
color(p884_3, blue).
orientation(p884_3, rhs).
rotation(p884_3, 4.72).
piece(884, p884_4).
position(p884_4, 5.86, 4.58).
size(p884_4, 5.66).
color(p884_4, red).
orientation(p884_4, rhs).
rotation(p884_4, 5.23).
piece(885, p885_0).
position(p885_0, 3.53, 2.1).
size(p885_0, 8.27).
color(p885_0, blue).
orientation(p885_0, rhs).
rotation(p885_0, 0.95).
piece(885, p885_1).
position(p885_1, 4.6679185739147755, 1.0206425163847679).
size(p885_1, 1.83).
color(p885_1, green).
orientation(p885_1, strange).
rotation(p885_1, 4.88).
piece(885, p885_2).
position(p885_2, 1.51, 8.86).
size(p885_2, 0.22).
color(p885_2, red).
orientation(p885_2, strange).
rotation(p885_2, 3.32).
piece(885, p885_3).
position(p885_3, 9.19, 3.26).
size(p885_3, 5.42).
color(p885_3, red).
orientation(p885_3, upright).
rotation(p885_3, 0.67).
piece(886, p886_0).
position(p886_0, 5.0, 8.56).
size(p886_0, 6.03).
color(p886_0, red).
orientation(p886_0, upright).
rotation(p886_0, 2.86).
piece(886, p886_1).
position(p886_1, 5.97, 1.92).
size(p886_1, 8.585150203858978).
color(p886_1, blue).
orientation(p886_1, rhs).
rotation(p886_1, 2.65).
piece(886, p886_2).
position(p886_2, 8.78, 7.05).
size(p886_2, 9.02).
color(p886_2, green).
orientation(p886_2, strange).
rotation(p886_2, 3.49).
piece(887, p887_0).
position(p887_0, 8.95, 8.46).
size(p887_0, 4.92).
color(p887_0, green).
orientation(p887_0, upright).
rotation(p887_0, 1.58).
piece(887, p887_1).
position(p887_1, 0.62, 5.98).
size(p887_1, 3.54).
color(p887_1, red).
orientation(p887_1, upright).
rotation(p887_1, 1.58).
piece(887, p887_2).
position(p887_2, 7.3, 6.32).
size(p887_2, 9.407309876787119).
color(p887_2, blue).
orientation(p887_2, rhs).
rotation(p887_2, 2.84).
piece(887, p887_3).
position(p887_3, 6.86, 9.74).
size(p887_3, 4.72).
color(p887_3, green).
orientation(p887_3, strange).
rotation(p887_3, 0.87).
piece(888, p888_0).
position(p888_0, 3.27, 8.27).
size(p888_0, 8.3).
color(p888_0, red).
orientation(p888_0, lhs).
rotation(p888_0, 2.41).
piece(888, p888_1).
position(p888_1, 6.31, 1.06).
size(p888_1, 5.84).
color(p888_1, green).
orientation(p888_1, rhs).
rotation(p888_1, 1.65).
piece(888, p888_2).
position(p888_2, 9.973535659752, 1.4296562760319504).
size(p888_2, 6.13).
color(p888_2, green).
orientation(p888_2, strange).
rotation(p888_2, 0.37).
piece(889, p889_0).
position(p889_0, 1.470480525714573, 1.5896470215208667).
size(p889_0, 8.95).
color(p889_0, blue).
orientation(p889_0, upright).
rotation(p889_0, 2.05).
piece(890, p890_0).
position(p890_0, 2.51, 1.22).
size(p890_0, 7.436212721153745).
color(p890_0, blue).
orientation(p890_0, lhs).
rotation(p890_0, 2.53).
piece(890, p890_1).
position(p890_1, 8.32, 1.29).
size(p890_1, 2.2).
color(p890_1, green).
orientation(p890_1, rhs).
rotation(p890_1, 4.83).
piece(891, p891_0).
position(p891_0, 4.977725175227781, 0.7080543427334572).
size(p891_0, 7.48).
color(p891_0, red).
orientation(p891_0, lhs).
rotation(p891_0, 0.99).
piece(891, p891_1).
position(p891_1, 0.2, 7.77).
size(p891_1, 8.4).
color(p891_1, green).
orientation(p891_1, strange).
rotation(p891_1, 4.07).
piece(892, p892_0).
position(p892_0, 6.719366995259172, 2.525868805124723).
size(p892_0, 9.62).
color(p892_0, red).
orientation(p892_0, upright).
rotation(p892_0, 3.91).
piece(892, p892_1).
position(p892_1, 5.74, 2.06).
size(p892_1, 0.94).
color(p892_1, blue).
orientation(p892_1, strange).
rotation(p892_1, 6.07).
piece(893, p893_0).
position(p893_0, 9.66, 3.1).
size(p893_0, 9.11).
color(p893_0, blue).
orientation(p893_0, strange).
rotation(p893_0, 0.22).
piece(893, p893_1).
position(p893_1, 1.73, 7.57).
size(p893_1, 9.074603250443237).
color(p893_1, blue).
orientation(p893_1, strange).
rotation(p893_1, 1.93).
piece(893, p893_2).
position(p893_2, 8.06, 7.1).
size(p893_2, 4.44).
color(p893_2, blue).
orientation(p893_2, lhs).
rotation(p893_2, 5.12).
piece(893, p893_3).
position(p893_3, 9.65, 7.34).
size(p893_3, 7.1).
color(p893_3, green).
orientation(p893_3, rhs).
rotation(p893_3, 1.46).
piece(893, p893_4).
position(p893_4, 1.61, 0.05).
size(p893_4, 8.83).
color(p893_4, blue).
orientation(p893_4, upright).
rotation(p893_4, 2.34).
contact(p893_2, p893_3).
contact(p893_2, p893_3).
contact(p893_3, p893_2).
contact(p893_3, p893_2).
piece(894, p894_0).
position(p894_0, 0.38, 9.67).
size(p894_0, 9.21).
color(p894_0, blue).
orientation(p894_0, upright).
rotation(p894_0, 0.33).
piece(894, p894_1).
position(p894_1, 0.08, 5.7).
size(p894_1, 0.57).
color(p894_1, green).
orientation(p894_1, strange).
rotation(p894_1, 2.54).
piece(894, p894_2).
position(p894_2, 1.27, 1.57).
size(p894_2, 9.49).
color(p894_2, green).
orientation(p894_2, rhs).
rotation(p894_2, 5.4).
piece(894, p894_3).
position(p894_3, 8.31, 6.4).
size(p894_3, 1.18).
color(p894_3, red).
orientation(p894_3, lhs).
rotation(p894_3, 1.36).
piece(894, p894_4).
position(p894_4, 8.518556154511028, 1.1204073513028383).
size(p894_4, 3.35).
color(p894_4, green).
orientation(p894_4, strange).
rotation(p894_4, 3.76).
piece(895, p895_0).
position(p895_0, 7.34, 0.99).
size(p895_0, 8.707944190792938).
color(p895_0, blue).
orientation(p895_0, rhs).
rotation(p895_0, 4.14).
piece(895, p895_1).
position(p895_1, 1.7, 7.27).
size(p895_1, 0.68).
color(p895_1, blue).
orientation(p895_1, lhs).
rotation(p895_1, 0.99).
piece(896, p896_0).
position(p896_0, 7.67, 6.53).
size(p896_0, 9.4).
color(p896_0, red).
orientation(p896_0, lhs).
rotation(p896_0, 3.49).
piece(896, p896_1).
position(p896_1, 3.22, 9.39).
size(p896_1, 8.189748527057409).
color(p896_1, blue).
orientation(p896_1, lhs).
rotation(p896_1, 0.29).
piece(897, p897_0).
position(p897_0, 6.37, 5.98).
size(p897_0, 8.194566996648442).
color(p897_0, blue).
orientation(p897_0, strange).
rotation(p897_0, 5.6).
piece(897, p897_1).
position(p897_1, 5.67, 8.53).
size(p897_1, 9.6).
color(p897_1, red).
orientation(p897_1, rhs).
rotation(p897_1, 2.45).
piece(898, p898_0).
position(p898_0, 8.11, 8.61).
size(p898_0, 7.88).
color(p898_0, blue).
orientation(p898_0, rhs).
rotation(p898_0, 3.3).
piece(898, p898_1).
position(p898_1, 7.82, 1.44).
size(p898_1, 5.34).
color(p898_1, blue).
orientation(p898_1, rhs).
rotation(p898_1, 1.08).
piece(898, p898_2).
position(p898_2, 5.95, 8.42).
size(p898_2, 6.729681438423847).
color(p898_2, blue).
orientation(p898_2, strange).
rotation(p898_2, 2.67).
piece(898, p898_3).
position(p898_3, 2.17, 8.58).
size(p898_3, 0.4).
color(p898_3, red).
orientation(p898_3, lhs).
rotation(p898_3, 1.47).
piece(898, p898_4).
position(p898_4, 0.04, 4.55).
size(p898_4, 0.34).
color(p898_4, red).
orientation(p898_4, upright).
rotation(p898_4, 6.13).
piece(899, p899_0).
position(p899_0, 3.01, 2.27).
size(p899_0, 2.0).
color(p899_0, blue).
orientation(p899_0, strange).
rotation(p899_0, 5.89).
piece(899, p899_1).
position(p899_1, 4.321845164922107, 1.117636670852772).
size(p899_1, 1.49).
color(p899_1, red).
orientation(p899_1, lhs).
rotation(p899_1, 5.49).
piece(899, p899_2).
position(p899_2, 2.0, 7.15).
size(p899_2, 7.59).
color(p899_2, red).
orientation(p899_2, upright).
rotation(p899_2, 1.87).
piece(899, p899_3).
position(p899_3, 5.14, 4.98).
size(p899_3, 7.07).
color(p899_3, blue).
orientation(p899_3, lhs).
rotation(p899_3, 0.78).
piece(899, p899_4).
position(p899_4, 6.8, 1.44).
size(p899_4, 2.58).
color(p899_4, blue).
orientation(p899_4, strange).
rotation(p899_4, 5.68).
piece(900, p900_0).
position(p900_0, 4.62, 8.86).
size(p900_0, 5.02).
color(p900_0, green).
orientation(p900_0, upright).
rotation(p900_0, 3.68).
piece(900, p900_1).
position(p900_1, 2.06, 5.1).
size(p900_1, 0.83).
color(p900_1, blue).
orientation(p900_1, upright).
rotation(p900_1, 2.88).
piece(900, p900_2).
position(p900_2, 0.48, 9.28).
size(p900_2, 7.99).
color(p900_2, red).
orientation(p900_2, strange).
rotation(p900_2, 6.28).
piece(900, p900_3).
position(p900_3, 0.3399017897883011, 0.36348005760262975).
size(p900_3, 7.04).
color(p900_3, green).
orientation(p900_3, rhs).
rotation(p900_3, 4.43).
contact(p900_2, p900_3).
contact(p900_2, p900_3).
contact(p900_3, p900_2).
contact(p900_3, p900_2).
piece(901, p901_0).
position(p901_0, 6.76, 7.12).
size(p901_0, 7.03).
color(p901_0, green).
orientation(p901_0, strange).
rotation(p901_0, 0.74).
piece(901, p901_1).
position(p901_1, 2.562299039496503, 3.890463282566989).
size(p901_1, 8.69).
color(p901_1, green).
orientation(p901_1, upright).
rotation(p901_1, 3.49).
piece(901, p901_2).
position(p901_2, 2.21, 7.03).
size(p901_2, 1.63).
color(p901_2, green).
orientation(p901_2, upright).
rotation(p901_2, 5.81).
piece(901, p901_3).
position(p901_3, 0.42, 9.83).
size(p901_3, 4.07).
color(p901_3, green).
orientation(p901_3, rhs).
rotation(p901_3, 1.44).
contact(p901_0, p901_1).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
contact(p901_1, p901_0).
piece(902, p902_0).
position(p902_0, 2.62, 4.72).
size(p902_0, 0.79).
color(p902_0, red).
orientation(p902_0, rhs).
rotation(p902_0, 0.85).
piece(902, p902_1).
position(p902_1, 2.45, 1.5).
size(p902_1, 3.95).
color(p902_1, green).
orientation(p902_1, strange).
rotation(p902_1, 2.62).
piece(902, p902_2).
position(p902_2, 2.08, 5.06).
size(p902_2, 3.67).
color(p902_2, green).
orientation(p902_2, upright).
rotation(p902_2, 1.01).
piece(902, p902_3).
position(p902_3, 7.93, 5.26).
size(p902_3, 5.33).
color(p902_3, green).
orientation(p902_3, upright).
rotation(p902_3, 1.4).
piece(902, p902_4).
position(p902_4, 5.60254131364769, 2.852349573775126).
size(p902_4, 6.24).
color(p902_4, blue).
orientation(p902_4, upright).
rotation(p902_4, 2.88).
contact(p902_0, p902_2).
contact(p902_0, p902_2).
contact(p902_2, p902_0).
contact(p902_2, p902_0).
piece(903, p903_0).
position(p903_0, 3.4075004190886973, 3.293321104523894).
size(p903_0, 5.99).
color(p903_0, red).
orientation(p903_0, lhs).
rotation(p903_0, 1.08).
piece(904, p904_0).
position(p904_0, 0.25, 2.02).
size(p904_0, 6.46).
color(p904_0, red).
orientation(p904_0, upright).
rotation(p904_0, 3.56).
piece(904, p904_1).
position(p904_1, 1.887570066286125, 2.9850607000881317).
size(p904_1, 3.66).
color(p904_1, green).
orientation(p904_1, upright).
rotation(p904_1, 0.91).
piece(905, p905_0).
position(p905_0, 2.86, 7.45).
size(p905_0, 1.51).
color(p905_0, red).
orientation(p905_0, upright).
rotation(p905_0, 4.46).
piece(905, p905_1).
position(p905_1, 5.112004908697884, 2.0284900727743143).
size(p905_1, 3.31).
color(p905_1, green).
orientation(p905_1, strange).
rotation(p905_1, 5.78).
piece(905, p905_2).
position(p905_2, 4.11, 2.88).
size(p905_2, 0.58).
color(p905_2, blue).
orientation(p905_2, rhs).
rotation(p905_2, 2.9).
piece(905, p905_3).
position(p905_3, 3.06, 8.81).
size(p905_3, 9.86).
color(p905_3, blue).
orientation(p905_3, upright).
rotation(p905_3, 3.07).
contact(p905_0, p905_3).
contact(p905_0, p905_3).
contact(p905_3, p905_0).
contact(p905_3, p905_0).
piece(906, p906_0).
position(p906_0, 2.43, 3.79).
size(p906_0, 0.11).
color(p906_0, green).
orientation(p906_0, rhs).
rotation(p906_0, 1.75).
piece(906, p906_1).
position(p906_1, 5.6, 2.6).
size(p906_1, 8.281277442779254).
color(p906_1, blue).
orientation(p906_1, lhs).
rotation(p906_1, 0.56).
piece(906, p906_2).
position(p906_2, 2.47, 7.07).
size(p906_2, 3.01).
color(p906_2, green).
orientation(p906_2, upright).
rotation(p906_2, 3.09).
piece(906, p906_3).
position(p906_3, 4.85, 4.9).
size(p906_3, 0.31).
color(p906_3, red).
orientation(p906_3, upright).
rotation(p906_3, 4.38).
piece(907, p907_0).
position(p907_0, 1.68, 7.52).
size(p907_0, 6.5).
color(p907_0, blue).
orientation(p907_0, lhs).
rotation(p907_0, 2.9).
piece(907, p907_1).
position(p907_1, 5.87, 1.74).
size(p907_1, 8.03405343115519).
color(p907_1, blue).
orientation(p907_1, rhs).
rotation(p907_1, 3.25).
piece(907, p907_2).
position(p907_2, 4.42, 1.18).
size(p907_2, 0.4).
color(p907_2, green).
orientation(p907_2, strange).
rotation(p907_2, 1.61).
piece(907, p907_3).
position(p907_3, 5.81, 1.42).
size(p907_3, 3.0).
color(p907_3, blue).
orientation(p907_3, lhs).
rotation(p907_3, 1.03).
piece(907, p907_4).
position(p907_4, 5.64, 7.34).
size(p907_4, 9.41).
color(p907_4, blue).
orientation(p907_4, rhs).
rotation(p907_4, 3.02).
contact(p907_1, p907_2).
contact(p907_1, p907_3).
contact(p907_1, p907_2).
contact(p907_1, p907_3).
contact(p907_2, p907_1).
contact(p907_2, p907_1).
contact(p907_2, p907_3).
contact(p907_2, p907_3).
contact(p907_3, p907_1).
contact(p907_3, p907_2).
contact(p907_3, p907_1).
contact(p907_3, p907_2).
piece(908, p908_0).
position(p908_0, 5.52, 6.55).
size(p908_0, 9.228425145436285).
color(p908_0, blue).
orientation(p908_0, upright).
rotation(p908_0, 6.0).
piece(908, p908_1).
position(p908_1, 5.7, 5.49).
size(p908_1, 1.42).
color(p908_1, blue).
orientation(p908_1, upright).
rotation(p908_1, 3.34).
piece(908, p908_2).
position(p908_2, 2.41, 5.29).
size(p908_2, 2.39).
color(p908_2, red).
orientation(p908_2, upright).
rotation(p908_2, 2.45).
contact(p908_0, p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
contact(p908_1, p908_0).
piece(909, p909_0).
position(p909_0, 2.32, 4.72).
size(p909_0, 7.368803236336489).
color(p909_0, blue).
orientation(p909_0, strange).
rotation(p909_0, 5.86).
piece(909, p909_1).
position(p909_1, 7.27, 4.03).
size(p909_1, 2.98).
color(p909_1, red).
orientation(p909_1, strange).
rotation(p909_1, 0.9).
piece(909, p909_2).
position(p909_2, 0.71, 7.06).
size(p909_2, 1.09).
color(p909_2, green).
orientation(p909_2, strange).
rotation(p909_2, 3.55).
piece(910, p910_0).
position(p910_0, 2.16, 2.17).
size(p910_0, 5.22).
color(p910_0, green).
orientation(p910_0, strange).
rotation(p910_0, 4.23).
piece(910, p910_1).
position(p910_1, 6.7, 3.17).
size(p910_1, 8.37).
color(p910_1, red).
orientation(p910_1, strange).
rotation(p910_1, 5.5).
piece(910, p910_2).
position(p910_2, 1.98831714119301, 4.0970080273035725).
size(p910_2, 4.3).
color(p910_2, blue).
orientation(p910_2, strange).
rotation(p910_2, 6.01).
piece(911, p911_0).
position(p911_0, 9.48719081067948, 2.188406640039759).
size(p911_0, 0.91).
color(p911_0, blue).
orientation(p911_0, lhs).
rotation(p911_0, 2.12).
piece(911, p911_1).
position(p911_1, 2.69, 7.78).
size(p911_1, 0.61).
color(p911_1, red).
orientation(p911_1, strange).
rotation(p911_1, 5.92).
piece(912, p912_0).
position(p912_0, 6.091611931579143, 2.180035609598907).
size(p912_0, 2.82).
color(p912_0, red).
orientation(p912_0, rhs).
rotation(p912_0, 2.73).
piece(912, p912_1).
position(p912_1, 1.43, 4.91).
size(p912_1, 6.8).
color(p912_1, red).
orientation(p912_1, rhs).
rotation(p912_1, 0.76).
piece(912, p912_2).
position(p912_2, 3.86, 7.03).
size(p912_2, 9.08).
color(p912_2, red).
orientation(p912_2, rhs).
rotation(p912_2, 2.85).
piece(913, p913_0).
position(p913_0, 6.89, 6.87).
size(p913_0, 4.94).
color(p913_0, blue).
orientation(p913_0, upright).
rotation(p913_0, 3.02).
piece(913, p913_1).
position(p913_1, 9.9, 9.82).
size(p913_1, 9.06).
color(p913_1, green).
orientation(p913_1, lhs).
rotation(p913_1, 2.14).
piece(913, p913_2).
position(p913_2, 8.56, 6.71).
size(p913_2, 8.38274610788849).
color(p913_2, blue).
orientation(p913_2, strange).
rotation(p913_2, 0.07).
piece(913, p913_3).
position(p913_3, 3.9, 7.82).
size(p913_3, 6.94).
color(p913_3, red).
orientation(p913_3, strange).
rotation(p913_3, 5.26).
piece(913, p913_4).
position(p913_4, 1.01, 2.44).
size(p913_4, 2.55).
color(p913_4, red).
orientation(p913_4, lhs).
rotation(p913_4, 5.29).
contact(p913_0, p913_2).
contact(p913_0, p913_2).
contact(p913_2, p913_0).
contact(p913_2, p913_0).
piece(914, p914_0).
position(p914_0, 0.58, 4.68).
size(p914_0, 2.77).
color(p914_0, blue).
orientation(p914_0, rhs).
rotation(p914_0, 2.53).
piece(914, p914_1).
position(p914_1, 9.52, 6.35).
size(p914_1, 6.875562187227634).
color(p914_1, blue).
orientation(p914_1, rhs).
rotation(p914_1, 5.71).
piece(914, p914_2).
position(p914_2, 9.03, 3.58).
size(p914_2, 7.87).
color(p914_2, red).
orientation(p914_2, upright).
rotation(p914_2, 1.29).
piece(915, p915_0).
position(p915_0, 4.661887123936226, 1.6521907149540356).
size(p915_0, 1.09).
color(p915_0, blue).
orientation(p915_0, upright).
rotation(p915_0, 2.21).
piece(915, p915_1).
position(p915_1, 7.92, 1.17).
size(p915_1, 8.44).
color(p915_1, red).
orientation(p915_1, lhs).
rotation(p915_1, 0.31).
piece(916, p916_0).
position(p916_0, 3.220821610175964, 2.0486910832243543).
size(p916_0, 2.46).
color(p916_0, blue).
orientation(p916_0, strange).
rotation(p916_0, 0.42).
piece(917, p917_0).
position(p917_0, 1.27, 7.66).
size(p917_0, 9.030269669368531).
color(p917_0, blue).
orientation(p917_0, rhs).
rotation(p917_0, 4.24).
piece(917, p917_1).
position(p917_1, 0.79, 5.94).
size(p917_1, 2.03).
color(p917_1, blue).
orientation(p917_1, strange).
rotation(p917_1, 3.53).
piece(918, p918_0).
position(p918_0, 3.13, 7.78).
size(p918_0, 7.737649722919061).
color(p918_0, blue).
orientation(p918_0, lhs).
rotation(p918_0, 1.97).
piece(918, p918_1).
position(p918_1, 5.19, 3.5).
size(p918_1, 6.27).
color(p918_1, red).
orientation(p918_1, lhs).
rotation(p918_1, 5.01).
piece(918, p918_2).
position(p918_2, 1.24, 4.0).
size(p918_2, 6.03).
color(p918_2, green).
orientation(p918_2, strange).
rotation(p918_2, 0.73).
piece(918, p918_3).
position(p918_3, 1.18, 7.78).
size(p918_3, 3.76).
color(p918_3, green).
orientation(p918_3, lhs).
rotation(p918_3, 5.78).
piece(919, p919_0).
position(p919_0, 4.17, 5.1).
size(p919_0, 4.91).
color(p919_0, blue).
orientation(p919_0, upright).
rotation(p919_0, 5.42).
piece(919, p919_1).
position(p919_1, 7.82, 5.81).
size(p919_1, 9.372139131021372).
color(p919_1, blue).
orientation(p919_1, strange).
rotation(p919_1, 1.13).
piece(919, p919_2).
position(p919_2, 8.05, 6.0).
size(p919_2, 5.28).
color(p919_2, green).
orientation(p919_2, lhs).
rotation(p919_2, 1.84).
piece(919, p919_3).
position(p919_3, 0.35, 8.35).
size(p919_3, 7.62).
color(p919_3, green).
orientation(p919_3, lhs).
rotation(p919_3, 3.56).
piece(919, p919_4).
position(p919_4, 0.3, 9.54).
size(p919_4, 2.16).
color(p919_4, red).
orientation(p919_4, lhs).
rotation(p919_4, 4.33).
contact(p919_1, p919_2).
contact(p919_1, p919_2).
contact(p919_2, p919_1).
contact(p919_2, p919_1).
contact(p919_3, p919_4).
contact(p919_3, p919_4).
contact(p919_4, p919_3).
contact(p919_4, p919_3).
piece(920, p920_0).
position(p920_0, 4.36, 1.69).
size(p920_0, 2.72).
color(p920_0, blue).
orientation(p920_0, upright).
rotation(p920_0, 3.58).
piece(920, p920_1).
position(p920_1, 6.95, 9.6).
size(p920_1, 0.21).
color(p920_1, green).
orientation(p920_1, upright).
rotation(p920_1, 3.83).
piece(920, p920_2).
position(p920_2, 0.82, 5.6).
size(p920_2, 4.65).
color(p920_2, blue).
orientation(p920_2, rhs).
rotation(p920_2, 3.24).
piece(920, p920_3).
position(p920_3, 6.59, 0.98).
size(p920_3, 7.25).
color(p920_3, blue).
orientation(p920_3, upright).
rotation(p920_3, 3.44).
piece(920, p920_4).
position(p920_4, 7.44, 7.54).
size(p920_4, 6.875746297643232).
color(p920_4, blue).
orientation(p920_4, lhs).
rotation(p920_4, 4.29).
piece(921, p921_0).
position(p921_0, 8.94, 9.12).
size(p921_0, 5.05).
color(p921_0, red).
orientation(p921_0, strange).
rotation(p921_0, 6.06).
piece(921, p921_1).
position(p921_1, 3.63, 4.24).
size(p921_1, 7.5).
color(p921_1, red).
orientation(p921_1, rhs).
rotation(p921_1, 0.35).
piece(921, p921_2).
position(p921_2, 3.97, 5.27).
size(p921_2, 9.75).
color(p921_2, blue).
orientation(p921_2, upright).
rotation(p921_2, 0.08).
piece(921, p921_3).
position(p921_3, 8.30304959592485, 2.3771079005742792).
size(p921_3, 9.0).
color(p921_3, blue).
orientation(p921_3, rhs).
rotation(p921_3, 0.86).
piece(921, p921_4).
position(p921_4, 8.43, 4.07).
size(p921_4, 0.29).
color(p921_4, blue).
orientation(p921_4, rhs).
rotation(p921_4, 3.69).
contact(p921_1, p921_2).
contact(p921_1, p921_2).
contact(p921_2, p921_1).
contact(p921_2, p921_1).
piece(922, p922_0).
position(p922_0, 6.4, 2.62).
size(p922_0, 9.64).
color(p922_0, blue).
orientation(p922_0, rhs).
rotation(p922_0, 0.29).
piece(922, p922_1).
position(p922_1, 7.0, 4.76).
size(p922_1, 8.31).
color(p922_1, blue).
orientation(p922_1, rhs).
rotation(p922_1, 3.25).
piece(922, p922_2).
position(p922_2, 5.298099311118933, 2.005720148520306).
size(p922_2, 5.56).
color(p922_2, blue).
orientation(p922_2, lhs).
rotation(p922_2, 2.52).
piece(922, p922_3).
position(p922_3, 6.01, 2.6).
size(p922_3, 4.65).
color(p922_3, green).
orientation(p922_3, lhs).
rotation(p922_3, 2.95).
contact(p922_0, p922_3).
contact(p922_0, p922_3).
contact(p922_3, p922_0).
contact(p922_3, p922_0).
piece(923, p923_0).
position(p923_0, 3.1118480376150517, 1.045893624162099).
size(p923_0, 7.79).
color(p923_0, blue).
orientation(p923_0, rhs).
rotation(p923_0, 5.37).
piece(923, p923_1).
position(p923_1, 9.01, 3.44).
size(p923_1, 8.25).
color(p923_1, blue).
orientation(p923_1, strange).
rotation(p923_1, 2.02).
piece(923, p923_2).
position(p923_2, 9.17, 3.07).
size(p923_2, 6.26).
color(p923_2, blue).
orientation(p923_2, strange).
rotation(p923_2, 0.88).
contact(p923_1, p923_2).
contact(p923_1, p923_2).
contact(p923_2, p923_1).
contact(p923_2, p923_1).
piece(924, p924_0).
position(p924_0, 1.66, 0.87).
size(p924_0, 7.962879046381996).
color(p924_0, blue).
orientation(p924_0, lhs).
rotation(p924_0, 0.09).
piece(925, p925_0).
position(p925_0, 0.23, 5.75).
size(p925_0, 3.37).
color(p925_0, red).
orientation(p925_0, upright).
rotation(p925_0, 0.1).
piece(925, p925_1).
position(p925_1, 5.290321395748974, 1.438160863507392).
size(p925_1, 4.93).
color(p925_1, blue).
orientation(p925_1, upright).
rotation(p925_1, 6.23).
piece(925, p925_2).
position(p925_2, 8.5, 5.56).
size(p925_2, 8.86).
color(p925_2, green).
orientation(p925_2, lhs).
rotation(p925_2, 6.22).
piece(926, p926_0).
position(p926_0, 4.276022888451214, 1.3891149999529966).
size(p926_0, 0.25).
color(p926_0, blue).
orientation(p926_0, rhs).
rotation(p926_0, 1.04).
piece(926, p926_1).
position(p926_1, 4.49, 3.0).
size(p926_1, 3.74).
color(p926_1, blue).
orientation(p926_1, rhs).
rotation(p926_1, 2.79).
piece(926, p926_2).
position(p926_2, 6.81, 3.37).
size(p926_2, 1.07).
color(p926_2, blue).
orientation(p926_2, lhs).
rotation(p926_2, 5.95).
contact(p926_0, p926_2).
contact(p926_0, p926_2).
contact(p926_2, p926_0).
contact(p926_2, p926_0).
piece(927, p927_0).
position(p927_0, 3.67, 2.85).
size(p927_0, 8.895036571090383).
color(p927_0, blue).
orientation(p927_0, rhs).
rotation(p927_0, 5.02).
piece(927, p927_1).
position(p927_1, 7.68, 2.47).
size(p927_1, 4.16).
color(p927_1, red).
orientation(p927_1, rhs).
rotation(p927_1, 5.94).
piece(927, p927_2).
position(p927_2, 5.45, 1.85).
size(p927_2, 4.62).
color(p927_2, blue).
orientation(p927_2, strange).
rotation(p927_2, 4.12).
piece(928, p928_0).
position(p928_0, 8.38, 8.08).
size(p928_0, 8.780268029218853).
color(p928_0, blue).
orientation(p928_0, upright).
rotation(p928_0, 1.63).
piece(928, p928_1).
position(p928_1, 3.68, 0.84).
size(p928_1, 5.39).
color(p928_1, green).
orientation(p928_1, rhs).
rotation(p928_1, 1.78).
piece(928, p928_2).
position(p928_2, 3.93, 8.43).
size(p928_2, 9.03).
color(p928_2, green).
orientation(p928_2, rhs).
rotation(p928_2, 4.42).
piece(928, p928_3).
position(p928_3, 8.45, 0.78).
size(p928_3, 3.44).
color(p928_3, blue).
orientation(p928_3, rhs).
rotation(p928_3, 2.99).
piece(929, p929_0).
position(p929_0, 2.1, 6.07).
size(p929_0, 4.17).
color(p929_0, red).
orientation(p929_0, lhs).
rotation(p929_0, 3.41).
piece(929, p929_1).
position(p929_1, 9.89, 7.43).
size(p929_1, 6.09).
color(p929_1, green).
orientation(p929_1, rhs).
rotation(p929_1, 5.64).
piece(929, p929_2).
position(p929_2, 8.14, 6.4).
size(p929_2, 6.68).
color(p929_2, green).
orientation(p929_2, upright).
rotation(p929_2, 4.35).
piece(929, p929_3).
position(p929_3, 7.23, 8.27).
size(p929_3, 8.712595368917466).
color(p929_3, blue).
orientation(p929_3, lhs).
rotation(p929_3, 4.9).
piece(930, p930_0).
position(p930_0, 3.51, 7.83).
size(p930_0, 7.69).
color(p930_0, red).
orientation(p930_0, rhs).
rotation(p930_0, 4.18).
piece(930, p930_1).
position(p930_1, 8.812800117115788, 1.7470701891682932).
size(p930_1, 7.96).
color(p930_1, red).
orientation(p930_1, strange).
rotation(p930_1, 5.07).
contact(p930_0, p930_1).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
contact(p930_1, p930_0).
piece(931, p931_0).
position(p931_0, 8.71, 5.41).
size(p931_0, 8.41629765620648).
color(p931_0, blue).
orientation(p931_0, strange).
rotation(p931_0, 5.75).
piece(931, p931_1).
position(p931_1, 1.13, 3.68).
size(p931_1, 0.22).
color(p931_1, blue).
orientation(p931_1, strange).
rotation(p931_1, 4.2).
piece(931, p931_2).
position(p931_2, 0.36, 0.29).
size(p931_2, 8.32).
color(p931_2, blue).
orientation(p931_2, lhs).
rotation(p931_2, 6.07).
piece(931, p931_3).
position(p931_3, 1.2, 8.14).
size(p931_3, 3.91).
color(p931_3, blue).
orientation(p931_3, strange).
rotation(p931_3, 5.86).
piece(931, p931_4).
position(p931_4, 9.05, 4.73).
size(p931_4, 2.64).
color(p931_4, blue).
orientation(p931_4, lhs).
rotation(p931_4, 5.35).
contact(p931_0, p931_4).
contact(p931_0, p931_4).
contact(p931_4, p931_0).
contact(p931_4, p931_0).
piece(932, p932_0).
position(p932_0, 5.02785251188272, 3.598628053524261).
size(p932_0, 4.91).
color(p932_0, green).
orientation(p932_0, upright).
rotation(p932_0, 1.72).
piece(933, p933_0).
position(p933_0, 6.53, 7.09).
size(p933_0, 6.75).
color(p933_0, blue).
orientation(p933_0, strange).
rotation(p933_0, 5.0).
piece(933, p933_1).
position(p933_1, 1.5788588300318551, 1.008615588947672).
size(p933_1, 2.66).
color(p933_1, green).
orientation(p933_1, rhs).
rotation(p933_1, 1.13).
piece(933, p933_2).
position(p933_2, 6.33, 2.49).
size(p933_2, 3.61).
color(p933_2, red).
orientation(p933_2, rhs).
rotation(p933_2, 5.28).
piece(934, p934_0).
position(p934_0, 5.26, 9.86).
size(p934_0, 9.43).
color(p934_0, green).
orientation(p934_0, lhs).
rotation(p934_0, 2.31).
piece(934, p934_1).
position(p934_1, 6.24, 3.62).
size(p934_1, 8.63).
color(p934_1, blue).
orientation(p934_1, rhs).
rotation(p934_1, 1.2).
piece(934, p934_2).
position(p934_2, 1.3802796903991472, 2.7333176344460566).
size(p934_2, 5.98).
color(p934_2, green).
orientation(p934_2, strange).
rotation(p934_2, 6.25).
piece(934, p934_3).
position(p934_3, 5.94, 4.44).
size(p934_3, 1.54).
color(p934_3, green).
orientation(p934_3, upright).
rotation(p934_3, 3.79).
contact(p934_0, p934_2).
contact(p934_0, p934_2).
contact(p934_2, p934_0).
contact(p934_2, p934_0).
contact(p934_1, p934_3).
contact(p934_1, p934_3).
contact(p934_3, p934_1).
contact(p934_3, p934_1).
piece(935, p935_0).
position(p935_0, 2.61, 0.16).
size(p935_0, 8.367327359363632).
color(p935_0, blue).
orientation(p935_0, upright).
rotation(p935_0, 2.76).
piece(935, p935_1).
position(p935_1, 8.94, 6.19).
size(p935_1, 6.28).
color(p935_1, green).
orientation(p935_1, upright).
rotation(p935_1, 4.65).
piece(936, p936_0).
position(p936_0, 5.641209693112049, 3.4531637619566804).
size(p936_0, 0.96).
color(p936_0, blue).
orientation(p936_0, strange).
rotation(p936_0, 0.35).
piece(937, p937_0).
position(p937_0, 1.562523232113623, 2.096299446110083).
size(p937_0, 5.47).
color(p937_0, green).
orientation(p937_0, lhs).
rotation(p937_0, 5.04).
piece(938, p938_0).
position(p938_0, 6.42, 5.84).
size(p938_0, 0.35).
color(p938_0, green).
orientation(p938_0, strange).
rotation(p938_0, 4.78).
piece(938, p938_1).
position(p938_1, 2.59, 6.58).
size(p938_1, 8.82).
color(p938_1, green).
orientation(p938_1, strange).
rotation(p938_1, 1.25).
piece(938, p938_2).
position(p938_2, 2.52, 1.92).
size(p938_2, 8.65).
color(p938_2, blue).
orientation(p938_2, lhs).
rotation(p938_2, 3.14).
piece(938, p938_3).
position(p938_3, 8.83, 7.02).
size(p938_3, 9.271674876581793).
color(p938_3, blue).
orientation(p938_3, rhs).
rotation(p938_3, 4.26).
piece(939, p939_0).
position(p939_0, 9.51, 7.86).
size(p939_0, 6.824448911303284).
color(p939_0, blue).
orientation(p939_0, strange).
rotation(p939_0, 2.34).
piece(939, p939_1).
position(p939_1, 6.28, 1.09).
size(p939_1, 4.89).
color(p939_1, blue).
orientation(p939_1, rhs).
rotation(p939_1, 0.7).
piece(940, p940_0).
position(p940_0, 4.16, 6.46).
size(p940_0, 7.8841921392965055).
color(p940_0, blue).
orientation(p940_0, strange).
rotation(p940_0, 5.35).
piece(941, p941_0).
position(p941_0, 2.52, 4.22).
size(p941_0, 4.01).
color(p941_0, green).
orientation(p941_0, lhs).
rotation(p941_0, 0.66).
piece(941, p941_1).
position(p941_1, 2.86, 4.57).
size(p941_1, 9.014856897688599).
color(p941_1, blue).
orientation(p941_1, upright).
rotation(p941_1, 5.29).
piece(941, p941_2).
position(p941_2, 0.31, 3.82).
size(p941_2, 4.35).
color(p941_2, green).
orientation(p941_2, strange).
rotation(p941_2, 5.78).
piece(941, p941_3).
position(p941_3, 6.03, 7.12).
size(p941_3, 5.97).
color(p941_3, green).
orientation(p941_3, strange).
rotation(p941_3, 4.16).
piece(941, p941_4).
position(p941_4, 3.15, 5.92).
size(p941_4, 5.38).
color(p941_4, blue).
orientation(p941_4, rhs).
rotation(p941_4, 1.92).
contact(p941_0, p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
contact(p941_1, p941_0).
contact(p941_1, p941_4).
contact(p941_1, p941_4).
contact(p941_4, p941_1).
contact(p941_4, p941_1).
piece(942, p942_0).
position(p942_0, 7.46, 7.22).
size(p942_0, 9.61).
color(p942_0, red).
orientation(p942_0, upright).
rotation(p942_0, 4.38).
piece(942, p942_1).
position(p942_1, 4.66, 9.74).
size(p942_1, 5.35).
color(p942_1, red).
orientation(p942_1, strange).
rotation(p942_1, 0.28).
piece(942, p942_2).
position(p942_2, 5.531728196565691, 3.020959213581044).
size(p942_2, 7.05).
color(p942_2, red).
orientation(p942_2, rhs).
rotation(p942_2, 4.38).
piece(942, p942_3).
position(p942_3, 3.71, 7.49).
size(p942_3, 6.98).
color(p942_3, blue).
orientation(p942_3, rhs).
rotation(p942_3, 1.32).
piece(943, p943_0).
position(p943_0, 3.49, 1.77).
size(p943_0, 6.8934355772900044).
color(p943_0, blue).
orientation(p943_0, upright).
rotation(p943_0, 5.22).
piece(944, p944_0).
position(p944_0, 5.62, 0.5).
size(p944_0, 7.228708025605539).
color(p944_0, blue).
orientation(p944_0, strange).
rotation(p944_0, 1.64).
piece(945, p945_0).
position(p945_0, 8.51, 3.41).
size(p945_0, 6.87).
color(p945_0, blue).
orientation(p945_0, rhs).
rotation(p945_0, 2.75).
piece(945, p945_1).
position(p945_1, 6.99, 3.05).
size(p945_1, 9.069067347825698).
color(p945_1, blue).
orientation(p945_1, upright).
rotation(p945_1, 0.86).
contact(p945_0, p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
contact(p945_1, p945_0).
piece(946, p946_0).
position(p946_0, 5.46, 1.78).
size(p946_0, 6.09).
color(p946_0, green).
orientation(p946_0, upright).
rotation(p946_0, 2.37).
piece(946, p946_1).
position(p946_1, 1.6, 3.29).
size(p946_1, 8.01).
color(p946_1, green).
orientation(p946_1, upright).
rotation(p946_1, 5.01).
piece(946, p946_2).
position(p946_2, 9.24, 1.77).
size(p946_2, 4.95).
color(p946_2, green).
orientation(p946_2, rhs).
rotation(p946_2, 0.49).
piece(946, p946_3).
position(p946_3, 3.16, 0.86).
size(p946_3, 8.857719180068603).
color(p946_3, blue).
orientation(p946_3, rhs).
rotation(p946_3, 2.55).
piece(946, p946_4).
position(p946_4, 7.6, 2.67).
size(p946_4, 5.85).
color(p946_4, green).
orientation(p946_4, upright).
rotation(p946_4, 5.02).
piece(947, p947_0).
position(p947_0, 0.9545022380384629, 4.4990107472049266).
size(p947_0, 6.91).
color(p947_0, blue).
orientation(p947_0, upright).
rotation(p947_0, 0.92).
piece(947, p947_1).
position(p947_1, 2.24, 3.24).
size(p947_1, 7.47).
color(p947_1, green).
orientation(p947_1, upright).
rotation(p947_1, 0.81).
piece(948, p948_0).
position(p948_0, 4.18, 9.41).
size(p948_0, 6.943257780456976).
color(p948_0, blue).
orientation(p948_0, rhs).
rotation(p948_0, 1.56).
piece(948, p948_1).
position(p948_1, 8.83, 8.85).
size(p948_1, 1.41).
color(p948_1, blue).
orientation(p948_1, rhs).
rotation(p948_1, 2.16).
piece(949, p949_0).
position(p949_0, 8.21, 7.48).
size(p949_0, 1.51).
color(p949_0, green).
orientation(p949_0, upright).
rotation(p949_0, 3.04).
piece(949, p949_1).
position(p949_1, 3.1495603407404267, 0.12297503716654548).
size(p949_1, 8.46).
color(p949_1, red).
orientation(p949_1, lhs).
rotation(p949_1, 6.06).
piece(949, p949_2).
position(p949_2, 4.99, 0.84).
size(p949_2, 0.58).
color(p949_2, green).
orientation(p949_2, lhs).
rotation(p949_2, 1.06).
piece(950, p950_0).
position(p950_0, 2.7, 0.64).
size(p950_0, 3.05).
color(p950_0, green).
orientation(p950_0, lhs).
rotation(p950_0, 3.92).
piece(950, p950_1).
position(p950_1, 6.12, 6.6).
size(p950_1, 7.8).
color(p950_1, green).
orientation(p950_1, strange).
rotation(p950_1, 4.62).
piece(950, p950_2).
position(p950_2, 8.153149414354544, 0.3124919411685319).
size(p950_2, 2.42).
color(p950_2, red).
orientation(p950_2, rhs).
rotation(p950_2, 5.75).
piece(950, p950_3).
position(p950_3, 2.54, 9.97).
size(p950_3, 4.49).
color(p950_3, blue).
orientation(p950_3, rhs).
rotation(p950_3, 5.57).
piece(950, p950_4).
position(p950_4, 7.65, 7.71).
size(p950_4, 7.21).
color(p950_4, red).
orientation(p950_4, rhs).
rotation(p950_4, 3.78).
contact(p950_0, p950_2).
contact(p950_0, p950_2).
contact(p950_2, p950_0).
contact(p950_2, p950_0).
piece(951, p951_0).
position(p951_0, 7.95, 4.62).
size(p951_0, 8.01325406486869).
color(p951_0, blue).
orientation(p951_0, rhs).
rotation(p951_0, 1.57).
piece(952, p952_0).
position(p952_0, 6.204624816815807, 0.754998844425332).
size(p952_0, 8.78).
color(p952_0, red).
orientation(p952_0, strange).
rotation(p952_0, 2.58).
piece(952, p952_1).
position(p952_1, 2.77, 5.13).
size(p952_1, 0.65).
color(p952_1, red).
orientation(p952_1, strange).
rotation(p952_1, 1.44).
piece(952, p952_2).
position(p952_2, 2.78, 7.88).
size(p952_2, 2.79).
color(p952_2, blue).
orientation(p952_2, rhs).
rotation(p952_2, 3.48).
contact(p952_0, p952_2).
contact(p952_0, p952_2).
contact(p952_2, p952_0).
contact(p952_2, p952_0).
piece(953, p953_0).
position(p953_0, 9.657646984615315, 3.2563576069995026).
size(p953_0, 6.73).
color(p953_0, blue).
orientation(p953_0, upright).
rotation(p953_0, 4.22).
piece(953, p953_1).
position(p953_1, 0.82, 7.76).
size(p953_1, 5.51).
color(p953_1, green).
orientation(p953_1, rhs).
rotation(p953_1, 1.08).
piece(953, p953_2).
position(p953_2, 6.9, 2.08).
size(p953_2, 8.61).
color(p953_2, green).
orientation(p953_2, rhs).
rotation(p953_2, 0.68).
contact(p953_0, p953_2).
contact(p953_0, p953_2).
contact(p953_2, p953_0).
contact(p953_2, p953_0).
piece(954, p954_0).
position(p954_0, 9.95, 5.61).
size(p954_0, 9.18230354072779).
color(p954_0, blue).
orientation(p954_0, lhs).
rotation(p954_0, 5.15).
piece(955, p955_0).
position(p955_0, 2.16, 6.02).
size(p955_0, 8.16).
color(p955_0, red).
orientation(p955_0, rhs).
rotation(p955_0, 2.79).
piece(955, p955_1).
position(p955_1, 1.07, 3.54).
size(p955_1, 6.91).
color(p955_1, green).
orientation(p955_1, upright).
rotation(p955_1, 1.75).
piece(955, p955_2).
position(p955_2, 3.4066119051243278, 3.8464235222712655).
size(p955_2, 1.35).
color(p955_2, red).
orientation(p955_2, lhs).
rotation(p955_2, 0.02).
piece(956, p956_0).
position(p956_0, 1.91, 7.83).
size(p956_0, 5.9).
color(p956_0, red).
orientation(p956_0, upright).
rotation(p956_0, 3.89).
piece(956, p956_1).
position(p956_1, 7.01, 3.9).
size(p956_1, 2.47).
color(p956_1, green).
orientation(p956_1, rhs).
rotation(p956_1, 4.7).
piece(956, p956_2).
position(p956_2, 2.54, 5.79).
size(p956_2, 8.05).
color(p956_2, green).
orientation(p956_2, rhs).
rotation(p956_2, 5.97).
piece(956, p956_3).
position(p956_3, 3.01, 3.83).
size(p956_3, 7.815965206640776).
color(p956_3, blue).
orientation(p956_3, lhs).
rotation(p956_3, 0.4).
piece(957, p957_0).
position(p957_0, 1.52, 5.12).
size(p957_0, 9.152410944870175).
color(p957_0, blue).
orientation(p957_0, rhs).
rotation(p957_0, 5.39).
piece(957, p957_1).
position(p957_1, 3.6, 4.94).
size(p957_1, 1.96).
color(p957_1, green).
orientation(p957_1, strange).
rotation(p957_1, 3.73).
piece(957, p957_2).
position(p957_2, 3.61, 9.89).
size(p957_2, 9.03).
color(p957_2, green).
orientation(p957_2, lhs).
rotation(p957_2, 5.54).
piece(958, p958_0).
position(p958_0, 4.468415495190194, 0.46576959239743604).
size(p958_0, 3.15).
color(p958_0, green).
orientation(p958_0, upright).
rotation(p958_0, 1.36).
piece(959, p959_0).
position(p959_0, 4.89, 4.4).
size(p959_0, 9.12).
color(p959_0, red).
orientation(p959_0, rhs).
rotation(p959_0, 1.94).
piece(959, p959_1).
position(p959_1, 0.94, 6.69).
size(p959_1, 4.97).
color(p959_1, red).
orientation(p959_1, lhs).
rotation(p959_1, 2.8).
piece(959, p959_2).
position(p959_2, 2.5361070733622424, 1.438702921866164).
size(p959_2, 5.0).
color(p959_2, green).
orientation(p959_2, strange).
rotation(p959_2, 0.42).
piece(959, p959_3).
position(p959_3, 9.68, 4.88).
size(p959_3, 2.07).
color(p959_3, blue).
orientation(p959_3, rhs).
rotation(p959_3, 2.99).
piece(960, p960_0).
position(p960_0, 1.87, 0.95).
size(p960_0, 7.35).
color(p960_0, green).
orientation(p960_0, strange).
rotation(p960_0, 1.08).
piece(960, p960_1).
position(p960_1, 0.6736821226990454, 0.5566897395948974).
size(p960_1, 5.84).
color(p960_1, red).
orientation(p960_1, lhs).
rotation(p960_1, 5.7).
piece(960, p960_2).
position(p960_2, 5.17, 0.79).
size(p960_2, 1.73).
color(p960_2, red).
orientation(p960_2, strange).
rotation(p960_2, 3.93).
piece(960, p960_3).
position(p960_3, 5.8, 7.93).
size(p960_3, 1.12).
color(p960_3, green).
orientation(p960_3, strange).
rotation(p960_3, 2.06).
piece(961, p961_0).
position(p961_0, 0.08, 3.73).
size(p961_0, 3.74).
color(p961_0, blue).
orientation(p961_0, strange).
rotation(p961_0, 2.67).
piece(961, p961_1).
position(p961_1, 9.020568370700012, 2.4686950427096415).
size(p961_1, 2.14).
color(p961_1, blue).
orientation(p961_1, lhs).
rotation(p961_1, 1.87).
piece(961, p961_2).
position(p961_2, 6.66, 8.04).
size(p961_2, 0.63).
color(p961_2, red).
orientation(p961_2, strange).
rotation(p961_2, 1.93).
piece(961, p961_3).
position(p961_3, 9.44, 9.15).
size(p961_3, 0.65).
color(p961_3, red).
orientation(p961_3, upright).
rotation(p961_3, 0.78).
piece(962, p962_0).
position(p962_0, 6.15, 3.65).
size(p962_0, 8.072499825717319).
color(p962_0, blue).
orientation(p962_0, upright).
rotation(p962_0, 2.68).
piece(963, p963_0).
position(p963_0, 7.87, 6.08).
size(p963_0, 8.25).
color(p963_0, blue).
orientation(p963_0, lhs).
rotation(p963_0, 2.07).
piece(963, p963_1).
position(p963_1, 0.3399577200287557, 2.341555992522828).
size(p963_1, 4.08).
color(p963_1, blue).
orientation(p963_1, rhs).
rotation(p963_1, 0.14).
piece(964, p964_0).
position(p964_0, 9.92, 4.56).
size(p964_0, 9.361133624581234).
color(p964_0, blue).
orientation(p964_0, upright).
rotation(p964_0, 1.24).
piece(964, p964_1).
position(p964_1, 5.15, 4.98).
size(p964_1, 7.43).
color(p964_1, green).
orientation(p964_1, rhs).
rotation(p964_1, 3.4).
piece(964, p964_2).
position(p964_2, 6.14, 0.72).
size(p964_2, 2.71).
color(p964_2, red).
orientation(p964_2, rhs).
rotation(p964_2, 0.95).
piece(965, p965_0).
position(p965_0, 7.33, 2.43).
size(p965_0, 3.22).
color(p965_0, red).
orientation(p965_0, upright).
rotation(p965_0, 2.85).
piece(965, p965_1).
position(p965_1, 9.07, 8.36).
size(p965_1, 1.17).
color(p965_1, blue).
orientation(p965_1, strange).
rotation(p965_1, 0.31).
piece(965, p965_2).
position(p965_2, 3.68, 5.52).
size(p965_2, 2.72).
color(p965_2, red).
orientation(p965_2, strange).
rotation(p965_2, 3.73).
piece(965, p965_3).
position(p965_3, 0.87, 8.62).
size(p965_3, 2.95).
color(p965_3, red).
orientation(p965_3, rhs).
rotation(p965_3, 2.0).
piece(965, p965_4).
position(p965_4, 1.99, 9.78).
size(p965_4, 8.15292734414672).
color(p965_4, blue).
orientation(p965_4, rhs).
rotation(p965_4, 0.82).
contact(p965_3, p965_4).
contact(p965_3, p965_4).
contact(p965_4, p965_3).
contact(p965_4, p965_3).
piece(966, p966_0).
position(p966_0, 8.167622681757189, 3.7533191181152294).
size(p966_0, 3.73).
color(p966_0, blue).
orientation(p966_0, strange).
rotation(p966_0, 3.68).
piece(967, p967_0).
position(p967_0, 6.61, 5.03).
size(p967_0, 1.76).
color(p967_0, green).
orientation(p967_0, lhs).
rotation(p967_0, 4.97).
piece(967, p967_1).
position(p967_1, 8.66, 0.54).
size(p967_1, 9.12).
color(p967_1, red).
orientation(p967_1, strange).
rotation(p967_1, 4.04).
piece(967, p967_2).
position(p967_2, 6.5, 4.9).
size(p967_2, 1.95).
color(p967_2, green).
orientation(p967_2, lhs).
rotation(p967_2, 5.57).
piece(967, p967_3).
position(p967_3, 1.3393545388209358, 4.42298903912384).
size(p967_3, 1.38).
color(p967_3, blue).
orientation(p967_3, strange).
rotation(p967_3, 6.04).
piece(967, p967_4).
position(p967_4, 4.61, 2.82).
size(p967_4, 8.6).
color(p967_4, blue).
orientation(p967_4, upright).
rotation(p967_4, 2.74).
contact(p967_0, p967_2).
contact(p967_0, p967_2).
contact(p967_2, p967_0).
contact(p967_2, p967_0).
piece(968, p968_0).
position(p968_0, 1.54, 0.22).
size(p968_0, 1.28).
color(p968_0, red).
orientation(p968_0, lhs).
rotation(p968_0, 2.14).
piece(968, p968_1).
position(p968_1, 2.34, 2.76).
size(p968_1, 5.65).
color(p968_1, blue).
orientation(p968_1, strange).
rotation(p968_1, 2.87).
piece(968, p968_2).
position(p968_2, 2.18, 6.24).
size(p968_2, 1.73).
color(p968_2, green).
orientation(p968_2, lhs).
rotation(p968_2, 4.82).
piece(968, p968_3).
position(p968_3, 3.88, 0.82).
size(p968_3, 9.1827712239971).
color(p968_3, blue).
orientation(p968_3, rhs).
rotation(p968_3, 2.09).
piece(968, p968_4).
position(p968_4, 3.63, 7.12).
size(p968_4, 8.7).
color(p968_4, red).
orientation(p968_4, upright).
rotation(p968_4, 0.98).
contact(p968_2, p968_4).
contact(p968_2, p968_4).
contact(p968_4, p968_2).
contact(p968_4, p968_2).
piece(969, p969_0).
position(p969_0, 3.444679629338062, 1.119358657466928).
size(p969_0, 2.03).
color(p969_0, red).
orientation(p969_0, lhs).
rotation(p969_0, 5.77).
piece(969, p969_1).
position(p969_1, 2.62, 5.37).
size(p969_1, 0.88).
color(p969_1, green).
orientation(p969_1, lhs).
rotation(p969_1, 4.78).
piece(969, p969_2).
position(p969_2, 4.54, 5.92).
size(p969_2, 6.27).
color(p969_2, red).
orientation(p969_2, rhs).
rotation(p969_2, 1.41).
contact(p969_0, p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
contact(p969_1, p969_0).
piece(970, p970_0).
position(p970_0, 9.32, 6.33).
size(p970_0, 6.841688666958219).
color(p970_0, blue).
orientation(p970_0, rhs).
rotation(p970_0, 2.32).
piece(970, p970_1).
position(p970_1, 3.86, 2.34).
size(p970_1, 3.14).
color(p970_1, green).
orientation(p970_1, lhs).
rotation(p970_1, 4.98).
piece(970, p970_2).
position(p970_2, 9.32, 3.24).
size(p970_2, 4.56).
color(p970_2, blue).
orientation(p970_2, strange).
rotation(p970_2, 2.94).
piece(970, p970_3).
position(p970_3, 2.02, 5.26).
size(p970_3, 9.02).
color(p970_3, blue).
orientation(p970_3, upright).
rotation(p970_3, 2.32).
piece(970, p970_4).
position(p970_4, 7.48, 1.37).
size(p970_4, 6.27).
color(p970_4, red).
orientation(p970_4, strange).
rotation(p970_4, 3.63).
piece(971, p971_0).
position(p971_0, 6.77, 6.38).
size(p971_0, 1.01).
color(p971_0, green).
orientation(p971_0, upright).
rotation(p971_0, 2.34).
piece(971, p971_1).
position(p971_1, 5.07, 4.53).
size(p971_1, 7.5683182674702465).
color(p971_1, blue).
orientation(p971_1, rhs).
rotation(p971_1, 3.58).
piece(972, p972_0).
position(p972_0, 7.87, 9.01).
size(p972_0, 9.194622447106132).
color(p972_0, blue).
orientation(p972_0, strange).
rotation(p972_0, 4.48).
piece(973, p973_0).
position(p973_0, 9.48, 3.84).
size(p973_0, 0.86).
color(p973_0, green).
orientation(p973_0, strange).
rotation(p973_0, 4.5).
piece(973, p973_1).
position(p973_1, 1.8191550645603753, 2.7285913578593917).
size(p973_1, 7.4).
color(p973_1, red).
orientation(p973_1, upright).
rotation(p973_1, 2.83).
piece(973, p973_2).
position(p973_2, 8.4, 6.63).
size(p973_2, 4.0).
color(p973_2, blue).
orientation(p973_2, upright).
rotation(p973_2, 3.2).
piece(973, p973_3).
position(p973_3, 3.66, 0.27).
size(p973_3, 6.1).
color(p973_3, green).
orientation(p973_3, strange).
rotation(p973_3, 3.13).
contact(p973_0, p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
contact(p973_1, p973_0).
piece(974, p974_0).
position(p974_0, 4.18, 5.21).
size(p974_0, 5.17).
color(p974_0, green).
orientation(p974_0, lhs).
rotation(p974_0, 1.37).
piece(974, p974_1).
position(p974_1, 6.72, 9.79).
size(p974_1, 0.26).
color(p974_1, red).
orientation(p974_1, lhs).
rotation(p974_1, 0.05).
piece(974, p974_2).
position(p974_2, 0.44, 7.36).
size(p974_2, 9.41).
color(p974_2, blue).
orientation(p974_2, lhs).
rotation(p974_2, 1.64).
piece(974, p974_3).
position(p974_3, 8.54, 7.64).
size(p974_3, 8.451134999481772).
color(p974_3, blue).
orientation(p974_3, lhs).
rotation(p974_3, 5.97).
piece(975, p975_0).
position(p975_0, 1.78, 5.37).
size(p975_0, 7.02372765767713).
color(p975_0, blue).
orientation(p975_0, strange).
rotation(p975_0, 5.34).
piece(975, p975_1).
position(p975_1, 7.11, 5.0).
size(p975_1, 8.97).
color(p975_1, green).
orientation(p975_1, lhs).
rotation(p975_1, 3.11).
piece(976, p976_0).
position(p976_0, 2.98, 6.94).
size(p976_0, 6.88).
color(p976_0, red).
orientation(p976_0, lhs).
rotation(p976_0, 0.55).
piece(976, p976_1).
position(p976_1, 5.903822558542394, 3.2789249035973618).
size(p976_1, 1.01).
color(p976_1, green).
orientation(p976_1, strange).
rotation(p976_1, 5.21).
piece(976, p976_2).
position(p976_2, 2.87, 8.84).
size(p976_2, 0.34).
color(p976_2, blue).
orientation(p976_2, rhs).
rotation(p976_2, 1.84).
piece(976, p976_3).
position(p976_3, 1.55, 5.31).
size(p976_3, 1.52).
color(p976_3, blue).
orientation(p976_3, strange).
rotation(p976_3, 6.04).
contact(p976_0, p976_1).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
contact(p976_1, p976_0).
contact(p976_1, p976_2).
contact(p976_1, p976_2).
contact(p976_2, p976_1).
contact(p976_2, p976_1).
piece(977, p977_0).
position(p977_0, 9.61, 4.31).
size(p977_0, 1.78).
color(p977_0, blue).
orientation(p977_0, upright).
rotation(p977_0, 4.13).
piece(977, p977_1).
position(p977_1, 4.58, 0.25).
size(p977_1, 9.11335217536238).
color(p977_1, blue).
orientation(p977_1, lhs).
rotation(p977_1, 0.84).
piece(977, p977_2).
position(p977_2, 9.41, 3.93).
size(p977_2, 1.2).
color(p977_2, blue).
orientation(p977_2, rhs).
rotation(p977_2, 5.09).
piece(977, p977_3).
position(p977_3, 0.3, 7.77).
size(p977_3, 7.57).
color(p977_3, red).
orientation(p977_3, upright).
rotation(p977_3, 0.7).
piece(977, p977_4).
position(p977_4, 9.75, 9.06).
size(p977_4, 7.64).
color(p977_4, green).
orientation(p977_4, lhs).
rotation(p977_4, 1.69).
contact(p977_0, p977_2).
contact(p977_0, p977_2).
contact(p977_2, p977_0).
contact(p977_2, p977_0).
piece(978, p978_0).
position(p978_0, 1.28, 6.07).
size(p978_0, 9.218638207977374).
color(p978_0, blue).
orientation(p978_0, upright).
rotation(p978_0, 3.03).
piece(979, p979_0).
position(p979_0, 7.9, 8.06).
size(p979_0, 2.47).
color(p979_0, blue).
orientation(p979_0, lhs).
rotation(p979_0, 5.29).
piece(979, p979_1).
position(p979_1, 1.3015930208312894, 1.5766190692639737).
size(p979_1, 1.09).
color(p979_1, green).
orientation(p979_1, strange).
rotation(p979_1, 1.21).
piece(980, p980_0).
position(p980_0, 6.14, 1.57).
size(p980_0, 5.46).
color(p980_0, red).
orientation(p980_0, rhs).
rotation(p980_0, 3.9).
piece(980, p980_1).
position(p980_1, 1.61, 9.79).
size(p980_1, 8.16).
color(p980_1, red).
orientation(p980_1, strange).
rotation(p980_1, 2.44).
piece(980, p980_2).
position(p980_2, 8.06, 5.21).
size(p980_2, 8.872219637026411).
color(p980_2, blue).
orientation(p980_2, rhs).
rotation(p980_2, 6.13).
piece(980, p980_3).
position(p980_3, 4.54, 3.97).
size(p980_3, 8.9).
color(p980_3, green).
orientation(p980_3, strange).
rotation(p980_3, 2.55).
piece(981, p981_0).
position(p981_0, 7.868398964607788, 2.130409488794878).
size(p981_0, 5.15).
color(p981_0, green).
orientation(p981_0, upright).
rotation(p981_0, 5.78).
piece(981, p981_1).
position(p981_1, 5.46, 4.82).
size(p981_1, 3.97).
color(p981_1, blue).
orientation(p981_1, strange).
rotation(p981_1, 1.73).
piece(982, p982_0).
position(p982_0, 3.8, 0.43).
size(p982_0, 8.395256559255053).
color(p982_0, blue).
orientation(p982_0, upright).
rotation(p982_0, 5.26).
piece(983, p983_0).
position(p983_0, 2.0299929641254875, 1.4303675208971092).
size(p983_0, 0.62).
color(p983_0, blue).
orientation(p983_0, rhs).
rotation(p983_0, 0.81).
piece(984, p984_0).
position(p984_0, 1.0, 4.37).
size(p984_0, 7.908060098863031).
color(p984_0, blue).
orientation(p984_0, lhs).
rotation(p984_0, 3.34).
piece(985, p985_0).
position(p985_0, 5.0, 5.01).
size(p985_0, 3.44).
color(p985_0, green).
orientation(p985_0, strange).
rotation(p985_0, 4.21).
piece(985, p985_1).
position(p985_1, 9.08, 7.14).
size(p985_1, 5.78).
color(p985_1, green).
orientation(p985_1, upright).
rotation(p985_1, 4.88).
piece(985, p985_2).
position(p985_2, 7.930242032111474, 3.5648798856068984).
size(p985_2, 2.09).
color(p985_2, red).
orientation(p985_2, upright).
rotation(p985_2, 0.9).
piece(986, p986_0).
position(p986_0, 5.158827087847589, 0.09934800643225608).
size(p986_0, 0.26).
color(p986_0, green).
orientation(p986_0, strange).
rotation(p986_0, 0.22).
piece(987, p987_0).
position(p987_0, 3.68, 6.86).
size(p987_0, 5.37).
color(p987_0, blue).
orientation(p987_0, strange).
rotation(p987_0, 0.46).
piece(987, p987_1).
position(p987_1, 0.9642923300547654, 0.12293930306274085).
size(p987_1, 9.02).
color(p987_1, blue).
orientation(p987_1, rhs).
rotation(p987_1, 4.48).
contact(p987_0, p987_1).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
contact(p987_1, p987_0).
piece(988, p988_0).
position(p988_0, 2.16, 3.92).
size(p988_0, 0.02).
color(p988_0, red).
orientation(p988_0, rhs).
rotation(p988_0, 2.45).
piece(988, p988_1).
position(p988_1, 9.29, 6.05).
size(p988_1, 0.57).
color(p988_1, blue).
orientation(p988_1, lhs).
rotation(p988_1, 1.66).
piece(988, p988_2).
position(p988_2, 0.69, 4.98).
size(p988_2, 2.77).
color(p988_2, blue).
orientation(p988_2, lhs).
rotation(p988_2, 1.51).
piece(988, p988_3).
position(p988_3, 5.44, 3.52).
size(p988_3, 9.40838189776549).
color(p988_3, blue).
orientation(p988_3, lhs).
rotation(p988_3, 4.9).
piece(989, p989_0).
position(p989_0, 3.650516368196101, 0.03735328826150743).
size(p989_0, 7.36).
color(p989_0, green).
orientation(p989_0, rhs).
rotation(p989_0, 5.81).
piece(990, p990_0).
position(p990_0, 7.97, 7.28).
size(p990_0, 6.61).
color(p990_0, green).
orientation(p990_0, strange).
rotation(p990_0, 1.1).
piece(990, p990_1).
position(p990_1, 7.158106079097202, 0.17047890839578572).
size(p990_1, 8.65).
color(p990_1, green).
orientation(p990_1, upright).
rotation(p990_1, 3.04).
piece(990, p990_2).
position(p990_2, 0.11, 3.52).
size(p990_2, 3.36).
color(p990_2, red).
orientation(p990_2, lhs).
rotation(p990_2, 2.62).
piece(990, p990_3).
position(p990_3, 3.16, 4.51).
size(p990_3, 7.1).
color(p990_3, red).
orientation(p990_3, strange).
rotation(p990_3, 5.61).
piece(990, p990_4).
position(p990_4, 3.98, 7.37).
size(p990_4, 6.13).
color(p990_4, blue).
orientation(p990_4, lhs).
rotation(p990_4, 1.12).
piece(991, p991_0).
position(p991_0, 3.84, 8.03).
size(p991_0, 4.77).
color(p991_0, blue).
orientation(p991_0, rhs).
rotation(p991_0, 1.33).
piece(991, p991_1).
position(p991_1, 6.86, 7.02).
size(p991_1, 0.25).
color(p991_1, blue).
orientation(p991_1, lhs).
rotation(p991_1, 5.65).
piece(991, p991_2).
position(p991_2, 1.1264484645637691, 3.1925691919042007).
size(p991_2, 2.39).
color(p991_2, red).
orientation(p991_2, rhs).
rotation(p991_2, 3.86).
piece(992, p992_0).
position(p992_0, 6.48, 4.42).
size(p992_0, 4.84).
color(p992_0, red).
orientation(p992_0, upright).
rotation(p992_0, 3.33).
piece(992, p992_1).
position(p992_1, 0.19, 1.27).
size(p992_1, 8.78).
color(p992_1, blue).
orientation(p992_1, strange).
rotation(p992_1, 4.57).
piece(992, p992_2).
position(p992_2, 2.57, 0.21).
size(p992_2, 8.99).
color(p992_2, green).
orientation(p992_2, lhs).
rotation(p992_2, 4.5).
piece(992, p992_3).
position(p992_3, 4.62, 1.68).
size(p992_3, 8.852142384880134).
color(p992_3, blue).
orientation(p992_3, upright).
rotation(p992_3, 5.88).
piece(992, p992_4).
position(p992_4, 1.55, 8.0).
size(p992_4, 3.52).
color(p992_4, green).
orientation(p992_4, lhs).
rotation(p992_4, 3.13).
piece(993, p993_0).
position(p993_0, 4.48, 2.36).
size(p993_0, 8.27).
color(p993_0, blue).
orientation(p993_0, upright).
rotation(p993_0, 5.92).
piece(993, p993_1).
position(p993_1, 8.21, 4.72).
size(p993_1, 9.15).
color(p993_1, green).
orientation(p993_1, strange).
rotation(p993_1, 1.18).
piece(993, p993_2).
position(p993_2, 9.11, 3.54).
size(p993_2, 9.316735713951825).
color(p993_2, blue).
orientation(p993_2, strange).
rotation(p993_2, 0.32).
contact(p993_1, p993_2).
contact(p993_1, p993_2).
contact(p993_2, p993_1).
contact(p993_2, p993_1).
piece(994, p994_0).
position(p994_0, 7.2, 9.36).
size(p994_0, 0.76).
color(p994_0, red).
orientation(p994_0, rhs).
rotation(p994_0, 3.7).
piece(994, p994_1).
position(p994_1, 9.96, 5.11).
size(p994_1, 3.56).
color(p994_1, green).
orientation(p994_1, lhs).
rotation(p994_1, 2.12).
piece(994, p994_2).
position(p994_2, 7.64, 1.95).
size(p994_2, 7.716541310031401).
color(p994_2, blue).
orientation(p994_2, upright).
rotation(p994_2, 1.27).
piece(994, p994_3).
position(p994_3, 6.35, 6.36).
size(p994_3, 6.32).
color(p994_3, red).
orientation(p994_3, lhs).
rotation(p994_3, 1.96).
piece(995, p995_0).
position(p995_0, 7.496843148084219, 1.4531325855791946).
size(p995_0, 3.29).
color(p995_0, red).
orientation(p995_0, upright).
rotation(p995_0, 2.83).
piece(996, p996_0).
position(p996_0, 6.82921557540584, 2.527595289562769).
size(p996_0, 6.26).
color(p996_0, green).
orientation(p996_0, upright).
rotation(p996_0, 5.81).
piece(997, p997_0).
position(p997_0, 6.2, 4.31).
size(p997_0, 9.93).
color(p997_0, green).
orientation(p997_0, rhs).
rotation(p997_0, 0.27).
piece(997, p997_1).
position(p997_1, 8.23, 6.3).
size(p997_1, 3.29).
color(p997_1, red).
orientation(p997_1, upright).
rotation(p997_1, 1.7).
piece(997, p997_2).
position(p997_2, 2.2, 0.31).
size(p997_2, 3.89).
color(p997_2, green).
orientation(p997_2, rhs).
rotation(p997_2, 4.78).
piece(997, p997_3).
position(p997_3, 3.62, 2.28).
size(p997_3, 7.37).
color(p997_3, green).
orientation(p997_3, rhs).
rotation(p997_3, 3.69).
piece(997, p997_4).
position(p997_4, 6.826203983527272, 1.4918258564811557).
size(p997_4, 7.41).
color(p997_4, blue).
orientation(p997_4, upright).
rotation(p997_4, 4.92).
contact(p997_0, p997_4).
contact(p997_0, p997_4).
contact(p997_4, p997_0).
contact(p997_4, p997_0).
piece(998, p998_0).
position(p998_0, 2.47, 5.69).
size(p998_0, 2.64).
color(p998_0, red).
orientation(p998_0, strange).
rotation(p998_0, 3.44).
piece(998, p998_1).
position(p998_1, 4.26, 8.36).
size(p998_1, 2.68).
color(p998_1, red).
orientation(p998_1, upright).
rotation(p998_1, 3.7).
piece(998, p998_2).
position(p998_2, 4.51, 0.49).
size(p998_2, 7.2154528142299545).
color(p998_2, blue).
orientation(p998_2, strange).
rotation(p998_2, 3.72).
piece(999, p999_0).
position(p999_0, 8.18, 5.38).
size(p999_0, 8.781169357906604).
color(p999_0, blue).
orientation(p999_0, lhs).
rotation(p999_0, 0.19).
piece(999, p999_1).
position(p999_1, 3.91, 9.87).
size(p999_1, 9.92).
color(p999_1, red).
orientation(p999_1, upright).
rotation(p999_1, 0.9).
piece(1000, p1000_0).
position(p1000_0, 0.25603763907399824, 0.2986501026243787).
size(p1000_0, 4.0).
color(p1000_0, green).
orientation(p1000_0, lhs).
rotation(p1000_0, 4.68).
piece(1001, p1001_0).
position(p1001_0, 2.676353660818996, 4.069601912849585).
size(p1001_0, 0.17).
color(p1001_0, red).
orientation(p1001_0, rhs).
rotation(p1001_0, 3.86).
piece(1001, p1001_1).
position(p1001_1, 1.34, 9.03).
size(p1001_1, 2.58).
color(p1001_1, red).
orientation(p1001_1, upright).
rotation(p1001_1, 3.61).
piece(1001, p1001_2).
position(p1001_2, 6.66, 1.09).
size(p1001_2, 3.06).
color(p1001_2, blue).
orientation(p1001_2, strange).
rotation(p1001_2, 5.44).
piece(1002, p1002_0).
position(p1002_0, 8.39, 8.27).
size(p1002_0, 7.74).
color(p1002_0, blue).
orientation(p1002_0, lhs).
rotation(p1002_0, 3.3).
piece(1002, p1002_1).
position(p1002_1, 7.75, 9.02).
size(p1002_1, 3.55).
color(p1002_1, blue).
orientation(p1002_1, lhs).
rotation(p1002_1, 4.11).
piece(1002, p1002_2).
position(p1002_2, 0.9065251094987121, 0.5591253816366586).
size(p1002_2, 3.39).
color(p1002_2, green).
orientation(p1002_2, rhs).
rotation(p1002_2, 0.04).
contact(p1002_0, p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
position(p1003_0, 4.77, 3.01).
size(p1003_0, 7.975736152919593).
color(p1003_0, blue).
orientation(p1003_0, lhs).
rotation(p1003_0, 5.03).
piece(1003, p1003_1).
position(p1003_1, 0.95, 0.75).
size(p1003_1, 3.2).
color(p1003_1, blue).
orientation(p1003_1, upright).
rotation(p1003_1, 2.64).
piece(1003, p1003_2).
position(p1003_2, 3.07, 7.08).
size(p1003_2, 1.61).
color(p1003_2, green).
orientation(p1003_2, rhs).
rotation(p1003_2, 5.91).
piece(1003, p1003_3).
position(p1003_3, 4.09, 8.73).
size(p1003_3, 4.74).
color(p1003_3, red).
orientation(p1003_3, lhs).
rotation(p1003_3, 1.92).
piece(1003, p1003_4).
position(p1003_4, 9.2, 1.09).
size(p1003_4, 1.09).
color(p1003_4, blue).
orientation(p1003_4, rhs).
rotation(p1003_4, 0.85).
piece(1004, p1004_0).
position(p1004_0, 1.1, 9.32).
size(p1004_0, 1.03).
color(p1004_0, blue).
orientation(p1004_0, rhs).
rotation(p1004_0, 4.77).
piece(1004, p1004_1).
position(p1004_1, 7.07, 6.21).
size(p1004_1, 6.61252966397815).
color(p1004_1, blue).
orientation(p1004_1, rhs).
rotation(p1004_1, 4.23).
piece(1004, p1004_2).
position(p1004_2, 2.84, 9.04).
size(p1004_2, 0.05).
color(p1004_2, blue).
orientation(p1004_2, strange).
rotation(p1004_2, 1.79).
piece(1004, p1004_3).
position(p1004_3, 3.24, 3.93).
size(p1004_3, 3.37).
color(p1004_3, green).
orientation(p1004_3, lhs).
rotation(p1004_3, 4.53).
piece(1004, p1004_4).
position(p1004_4, 6.61, 3.24).
size(p1004_4, 7.62).
color(p1004_4, green).
orientation(p1004_4, strange).
rotation(p1004_4, 0.98).
piece(1005, p1005_0).
position(p1005_0, 8.86, 4.76).
size(p1005_0, 2.66).
color(p1005_0, green).
orientation(p1005_0, strange).
rotation(p1005_0, 4.04).
piece(1005, p1005_1).
position(p1005_1, 7.5, 3.99).
size(p1005_1, 7.48096155935164).
color(p1005_1, blue).
orientation(p1005_1, strange).
rotation(p1005_1, 1.94).
piece(1005, p1005_2).
position(p1005_2, 2.06, 6.47).
size(p1005_2, 1.57).
color(p1005_2, red).
orientation(p1005_2, rhs).
rotation(p1005_2, 5.25).
piece(1005, p1005_3).
position(p1005_3, 6.6, 5.82).
size(p1005_3, 1.83).
color(p1005_3, red).
orientation(p1005_3, rhs).
rotation(p1005_3, 5.67).
piece(1005, p1005_4).
position(p1005_4, 2.41, 7.28).
size(p1005_4, 5.97).
color(p1005_4, red).
orientation(p1005_4, rhs).
rotation(p1005_4, 4.46).
contact(p1005_0, p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
contact(p1005_1, p1005_0).
contact(p1005_2, p1005_4).
contact(p1005_2, p1005_4).
contact(p1005_4, p1005_2).
contact(p1005_4, p1005_2).
piece(1006, p1006_0).
position(p1006_0, 9.55, 2.93).
size(p1006_0, 2.43).
color(p1006_0, red).
orientation(p1006_0, rhs).
rotation(p1006_0, 5.82).
piece(1006, p1006_1).
position(p1006_1, 3.38, 9.71).
size(p1006_1, 6.618643679252525).
color(p1006_1, blue).
orientation(p1006_1, lhs).
rotation(p1006_1, 4.99).
piece(1006, p1006_2).
position(p1006_2, 0.33, 6.84).
size(p1006_2, 8.89).
color(p1006_2, blue).
orientation(p1006_2, rhs).
rotation(p1006_2, 2.28).
piece(1006, p1006_3).
position(p1006_3, 1.57, 4.26).
size(p1006_3, 9.82).
color(p1006_3, green).
orientation(p1006_3, lhs).
rotation(p1006_3, 3.71).
piece(1007, p1007_0).
position(p1007_0, 6.043205947292952, 4.095571826410778).
size(p1007_0, 5.18).
color(p1007_0, green).
orientation(p1007_0, strange).
rotation(p1007_0, 2.27).
piece(1007, p1007_1).
position(p1007_1, 2.26, 4.34).
size(p1007_1, 8.88).
color(p1007_1, blue).
orientation(p1007_1, rhs).
rotation(p1007_1, 2.81).
piece(1008, p1008_0).
position(p1008_0, 0.94, 2.24).
size(p1008_0, 7.5).
color(p1008_0, green).
orientation(p1008_0, upright).
rotation(p1008_0, 1.47).
piece(1008, p1008_1).
position(p1008_1, 0.94, 7.96).
size(p1008_1, 6.68).
color(p1008_1, blue).
orientation(p1008_1, rhs).
rotation(p1008_1, 6.28).
piece(1008, p1008_2).
position(p1008_2, 3.8, 3.31).
size(p1008_2, 4.86).
color(p1008_2, red).
orientation(p1008_2, strange).
rotation(p1008_2, 1.28).
piece(1008, p1008_3).
position(p1008_3, 7.6962610834795155, 1.4315450138055434).
size(p1008_3, 1.47).
color(p1008_3, blue).
orientation(p1008_3, lhs).
rotation(p1008_3, 5.42).
contact(p1008_1, p1008_3).
contact(p1008_1, p1008_3).
contact(p1008_3, p1008_1).
contact(p1008_3, p1008_1).
piece(1009, p1009_0).
position(p1009_0, 7.89, 1.61).
size(p1009_0, 9.93).
color(p1009_0, red).
orientation(p1009_0, rhs).
rotation(p1009_0, 2.98).
piece(1009, p1009_1).
position(p1009_1, 5.08, 5.39).
size(p1009_1, 9.7).
color(p1009_1, green).
orientation(p1009_1, strange).
rotation(p1009_1, 2.59).
piece(1009, p1009_2).
position(p1009_2, 4.38, 1.13).
size(p1009_2, 8.42).
color(p1009_2, red).
orientation(p1009_2, strange).
rotation(p1009_2, 1.12).
piece(1009, p1009_3).
position(p1009_3, 0.13, 2.55).
size(p1009_3, 7.1807133947068715).
color(p1009_3, blue).
orientation(p1009_3, lhs).
rotation(p1009_3, 4.03).
piece(1009, p1009_4).
position(p1009_4, 7.89, 3.11).
size(p1009_4, 1.0).
color(p1009_4, green).
orientation(p1009_4, lhs).
rotation(p1009_4, 3.49).
contact(p1009_0, p1009_4).
contact(p1009_0, p1009_4).
contact(p1009_4, p1009_0).
contact(p1009_4, p1009_0).
piece(1010, p1010_0).
position(p1010_0, 1.38, 6.19).
size(p1010_0, 7.910011938516191).
color(p1010_0, blue).
orientation(p1010_0, rhs).
rotation(p1010_0, 2.67).
piece(1010, p1010_1).
position(p1010_1, 1.79, 4.34).
size(p1010_1, 1.33).
color(p1010_1, red).
orientation(p1010_1, rhs).
rotation(p1010_1, 1.44).
piece(1010, p1010_2).
position(p1010_2, 1.89, 0.3).
size(p1010_2, 1.4).
color(p1010_2, green).
orientation(p1010_2, lhs).
rotation(p1010_2, 1.64).
piece(1010, p1010_3).
position(p1010_3, 3.38, 8.18).
size(p1010_3, 9.64).
color(p1010_3, green).
orientation(p1010_3, rhs).
rotation(p1010_3, 1.13).
piece(1011, p1011_0).
position(p1011_0, 3.64, 5.79).
size(p1011_0, 7.640179718933178).
color(p1011_0, blue).
orientation(p1011_0, strange).
rotation(p1011_0, 5.96).
piece(1011, p1011_1).
position(p1011_1, 0.09, 9.9).
size(p1011_1, 0.56).
color(p1011_1, blue).
orientation(p1011_1, lhs).
rotation(p1011_1, 3.23).
piece(1011, p1011_2).
position(p1011_2, 9.71, 5.11).
size(p1011_2, 8.2).
color(p1011_2, green).
orientation(p1011_2, strange).
rotation(p1011_2, 4.8).
piece(1011, p1011_3).
position(p1011_3, 9.66, 0.24).
size(p1011_3, 4.95).
color(p1011_3, green).
orientation(p1011_3, rhs).
rotation(p1011_3, 0.23).
piece(1012, p1012_0).
position(p1012_0, 2.29, 2.51).
size(p1012_0, 5.52).
color(p1012_0, red).
orientation(p1012_0, upright).
rotation(p1012_0, 4.42).
piece(1012, p1012_1).
position(p1012_1, 8.27, 9.5).
size(p1012_1, 8.365982757163694).
color(p1012_1, blue).
orientation(p1012_1, strange).
rotation(p1012_1, 0.09).
piece(1013, p1013_0).
position(p1013_0, 8.256440043422861, 1.3661343184736303).
size(p1013_0, 3.6).
color(p1013_0, blue).
orientation(p1013_0, strange).
rotation(p1013_0, 6.2).
piece(1013, p1013_1).
position(p1013_1, 8.03, 8.1).
size(p1013_1, 2.11).
color(p1013_1, blue).
orientation(p1013_1, upright).
rotation(p1013_1, 1.82).
piece(1014, p1014_0).
position(p1014_0, 2.834847265741816, 3.651644683892779).
size(p1014_0, 7.95).
color(p1014_0, blue).
orientation(p1014_0, lhs).
rotation(p1014_0, 3.42).
piece(1014, p1014_1).
position(p1014_1, 5.17, 9.87).
size(p1014_1, 3.52).
color(p1014_1, green).
orientation(p1014_1, rhs).
rotation(p1014_1, 2.61).
piece(1015, p1015_0).
position(p1015_0, 9.77, 8.99).
size(p1015_0, 8.832787177644903).
color(p1015_0, blue).
orientation(p1015_0, upright).
rotation(p1015_0, 1.08).
piece(1015, p1015_1).
position(p1015_1, 8.22, 6.61).
size(p1015_1, 4.78).
color(p1015_1, green).
orientation(p1015_1, strange).
rotation(p1015_1, 1.07).
piece(1015, p1015_2).
position(p1015_2, 5.46, 0.78).
size(p1015_2, 0.36).
color(p1015_2, blue).
orientation(p1015_2, strange).
rotation(p1015_2, 1.8).
piece(1015, p1015_3).
position(p1015_3, 2.23, 9.65).
size(p1015_3, 6.75).
color(p1015_3, red).
orientation(p1015_3, strange).
rotation(p1015_3, 3.61).
piece(1016, p1016_0).
position(p1016_0, 3.69, 3.02).
size(p1016_0, 8.915562481713552).
color(p1016_0, blue).
orientation(p1016_0, lhs).
rotation(p1016_0, 6.06).
piece(1016, p1016_1).
position(p1016_1, 4.94, 0.53).
size(p1016_1, 7.56).
color(p1016_1, green).
orientation(p1016_1, lhs).
rotation(p1016_1, 3.55).
piece(1016, p1016_2).
position(p1016_2, 2.75, 8.98).
size(p1016_2, 2.6).
color(p1016_2, green).
orientation(p1016_2, lhs).
rotation(p1016_2, 3.08).
piece(1016, p1016_3).
position(p1016_3, 6.24, 8.86).
size(p1016_3, 5.92).
color(p1016_3, blue).
orientation(p1016_3, lhs).
rotation(p1016_3, 3.29).
piece(1016, p1016_4).
position(p1016_4, 9.76, 7.61).
size(p1016_4, 5.96).
color(p1016_4, green).
orientation(p1016_4, strange).
rotation(p1016_4, 3.0).
piece(1017, p1017_0).
position(p1017_0, 7.73, 2.65).
size(p1017_0, 0.5).
color(p1017_0, green).
orientation(p1017_0, lhs).
rotation(p1017_0, 3.99).
piece(1017, p1017_1).
position(p1017_1, 5.5, 5.35).
size(p1017_1, 9.233998147754361).
color(p1017_1, blue).
orientation(p1017_1, lhs).
rotation(p1017_1, 5.24).
piece(1017, p1017_2).
position(p1017_2, 5.99, 1.84).
size(p1017_2, 0.01).
color(p1017_2, red).
orientation(p1017_2, strange).
rotation(p1017_2, 1.27).
piece(1017, p1017_3).
position(p1017_3, 6.44, 9.13).
size(p1017_3, 5.63).
color(p1017_3, green).
orientation(p1017_3, strange).
rotation(p1017_3, 4.06).
piece(1018, p1018_0).
position(p1018_0, 6.090028219110825, 1.2235093338957062).
size(p1018_0, 2.09).
color(p1018_0, green).
orientation(p1018_0, upright).
rotation(p1018_0, 0.59).
piece(1019, p1019_0).
position(p1019_0, 8.2, 8.42).
size(p1019_0, 5.11).
color(p1019_0, red).
orientation(p1019_0, rhs).
rotation(p1019_0, 2.86).
piece(1019, p1019_1).
position(p1019_1, 8.61, 4.17).
size(p1019_1, 9.29).
color(p1019_1, blue).
orientation(p1019_1, lhs).
rotation(p1019_1, 1.94).
piece(1019, p1019_2).
position(p1019_2, 5.553755437063888, 2.355016395870139).
size(p1019_2, 2.16).
color(p1019_2, red).
orientation(p1019_2, rhs).
rotation(p1019_2, 3.12).
piece(1020, p1020_0).
position(p1020_0, 9.924541882698428, 3.7593242117148504).
size(p1020_0, 6.91).
color(p1020_0, red).
orientation(p1020_0, lhs).
rotation(p1020_0, 3.73).
piece(1020, p1020_1).
position(p1020_1, 5.16, 4.3).
size(p1020_1, 3.28).
color(p1020_1, red).
orientation(p1020_1, upright).
rotation(p1020_1, 4.83).
piece(1020, p1020_2).
position(p1020_2, 9.35, 7.84).
size(p1020_2, 0.66).
color(p1020_2, green).
orientation(p1020_2, strange).
rotation(p1020_2, 0.89).
piece(1021, p1021_0).
position(p1021_0, 3.15, 3.17).
size(p1021_0, 1.68).
color(p1021_0, blue).
orientation(p1021_0, upright).
rotation(p1021_0, 1.14).
piece(1021, p1021_1).
position(p1021_1, 7.9797539438290865, 4.321369370207127).
size(p1021_1, 9.66).
color(p1021_1, green).
orientation(p1021_1, strange).
rotation(p1021_1, 6.28).
piece(1021, p1021_2).
position(p1021_2, 2.57, 0.0).
size(p1021_2, 0.4).
color(p1021_2, green).
orientation(p1021_2, lhs).
rotation(p1021_2, 5.93).
piece(1021, p1021_3).
position(p1021_3, 2.51, 1.47).
size(p1021_3, 2.28).
color(p1021_3, red).
orientation(p1021_3, lhs).
rotation(p1021_3, 2.93).
piece(1021, p1021_4).
position(p1021_4, 1.33, 1.78).
size(p1021_4, 0.19).
color(p1021_4, blue).
orientation(p1021_4, upright).
rotation(p1021_4, 4.63).
contact(p1021_2, p1021_3).
contact(p1021_2, p1021_3).
contact(p1021_3, p1021_2).
contact(p1021_3, p1021_2).
contact(p1021_3, p1021_4).
contact(p1021_3, p1021_4).
contact(p1021_4, p1021_3).
contact(p1021_4, p1021_3).
piece(1022, p1022_0).
position(p1022_0, 3.0608921714267368, 3.751660110043649).
size(p1022_0, 5.05).
color(p1022_0, red).
orientation(p1022_0, strange).
rotation(p1022_0, 1.14).
piece(1023, p1023_0).
position(p1023_0, 9.39, 9.57).
size(p1023_0, 9.83).
color(p1023_0, red).
orientation(p1023_0, rhs).
rotation(p1023_0, 6.1).
piece(1023, p1023_1).
position(p1023_1, 2.24, 0.31).
size(p1023_1, 8.47).
color(p1023_1, green).
orientation(p1023_1, upright).
rotation(p1023_1, 1.19).
piece(1023, p1023_2).
position(p1023_2, 6.02, 2.91).
size(p1023_2, 7.89).
color(p1023_2, red).
orientation(p1023_2, rhs).
rotation(p1023_2, 6.16).
piece(1023, p1023_3).
position(p1023_3, 5.95, 3.2).
size(p1023_3, 9.67).
color(p1023_3, red).
orientation(p1023_3, upright).
rotation(p1023_3, 4.14).
piece(1023, p1023_4).
position(p1023_4, 4.95, 0.03).
size(p1023_4, 6.98407818839717).
color(p1023_4, blue).
orientation(p1023_4, rhs).
rotation(p1023_4, 0.85).
contact(p1023_2, p1023_3).
contact(p1023_2, p1023_3).
contact(p1023_3, p1023_2).
contact(p1023_3, p1023_2).
piece(1024, p1024_0).
position(p1024_0, 9.24, 1.36).
size(p1024_0, 7.5865143329439055).
color(p1024_0, blue).
orientation(p1024_0, strange).
rotation(p1024_0, 2.27).
piece(1025, p1025_0).
position(p1025_0, 3.11, 9.95).
size(p1025_0, 5.99).
color(p1025_0, blue).
orientation(p1025_0, upright).
rotation(p1025_0, 1.85).
piece(1025, p1025_1).
position(p1025_1, 0.3, 8.67).
size(p1025_1, 2.84).
color(p1025_1, blue).
orientation(p1025_1, rhs).
rotation(p1025_1, 2.7).
piece(1025, p1025_2).
position(p1025_2, 7.11, 7.49).
size(p1025_2, 7.512333235903851).
color(p1025_2, blue).
orientation(p1025_2, upright).
rotation(p1025_2, 5.72).
piece(1025, p1025_3).
position(p1025_3, 0.64, 7.78).
size(p1025_3, 8.49).
color(p1025_3, green).
orientation(p1025_3, upright).
rotation(p1025_3, 2.69).
contact(p1025_1, p1025_3).
contact(p1025_1, p1025_3).
contact(p1025_3, p1025_1).
contact(p1025_3, p1025_1).
piece(1026, p1026_0).
position(p1026_0, 5.03, 0.69).
size(p1026_0, 9.5).
color(p1026_0, green).
orientation(p1026_0, upright).
rotation(p1026_0, 5.3).
piece(1026, p1026_1).
position(p1026_1, 0.25, 2.24).
size(p1026_1, 3.47).
color(p1026_1, blue).
orientation(p1026_1, rhs).
rotation(p1026_1, 4.38).
piece(1026, p1026_2).
position(p1026_2, 3.59, 8.21).
size(p1026_2, 7.96980405128924).
color(p1026_2, blue).
orientation(p1026_2, upright).
rotation(p1026_2, 1.36).
piece(1026, p1026_3).
position(p1026_3, 1.3, 7.83).
size(p1026_3, 1.97).
color(p1026_3, red).
orientation(p1026_3, upright).
rotation(p1026_3, 4.68).
piece(1027, p1027_0).
position(p1027_0, 4.07, 9.56).
size(p1027_0, 9.84).
color(p1027_0, green).
orientation(p1027_0, rhs).
rotation(p1027_0, 0.34).
piece(1027, p1027_1).
position(p1027_1, 7.9, 3.19).
size(p1027_1, 4.63).
color(p1027_1, red).
orientation(p1027_1, upright).
rotation(p1027_1, 3.98).
piece(1027, p1027_2).
position(p1027_2, 0.9114280176586014, 0.6431719301930808).
size(p1027_2, 2.67).
color(p1027_2, blue).
orientation(p1027_2, rhs).
rotation(p1027_2, 0.39).
piece(1028, p1028_0).
position(p1028_0, 7.36, 6.3).
size(p1028_0, 9.29).
color(p1028_0, blue).
orientation(p1028_0, strange).
rotation(p1028_0, 1.34).
piece(1028, p1028_1).
position(p1028_1, 1.26, 1.02).
size(p1028_1, 8.104036937931365).
color(p1028_1, blue).
orientation(p1028_1, upright).
rotation(p1028_1, 4.18).
piece(1029, p1029_0).
position(p1029_0, 3.78, 8.18).
size(p1029_0, 4.93).
color(p1029_0, blue).
orientation(p1029_0, strange).
rotation(p1029_0, 4.83).
piece(1029, p1029_1).
position(p1029_1, 5.78, 4.43).
size(p1029_1, 9.26).
color(p1029_1, green).
orientation(p1029_1, upright).
rotation(p1029_1, 4.07).
piece(1029, p1029_2).
position(p1029_2, 3.31, 1.54).
size(p1029_2, 9.35).
color(p1029_2, blue).
orientation(p1029_2, strange).
rotation(p1029_2, 1.02).
piece(1029, p1029_3).
position(p1029_3, 3.96, 7.49).
size(p1029_3, 8.678835998540047).
color(p1029_3, blue).
orientation(p1029_3, upright).
rotation(p1029_3, 0.47).
contact(p1029_0, p1029_3).
contact(p1029_0, p1029_3).
contact(p1029_3, p1029_0).
contact(p1029_3, p1029_0).
piece(1030, p1030_0).
position(p1030_0, 4.59, 5.92).
size(p1030_0, 1.41).
color(p1030_0, blue).
orientation(p1030_0, lhs).
rotation(p1030_0, 2.69).
piece(1030, p1030_1).
position(p1030_1, 0.6155664008913505, 0.36491449737878184).
size(p1030_1, 9.48).
color(p1030_1, green).
orientation(p1030_1, upright).
rotation(p1030_1, 3.35).
contact(p1030_0, p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
position(p1031_0, 2.12, 0.12).
size(p1031_0, 5.25).
color(p1031_0, red).
orientation(p1031_0, strange).
rotation(p1031_0, 5.51).
piece(1031, p1031_1).
position(p1031_1, 5.82, 7.11).
size(p1031_1, 7.91).
color(p1031_1, blue).
orientation(p1031_1, upright).
rotation(p1031_1, 0.9).
piece(1031, p1031_2).
position(p1031_2, 7.39, 4.62).
size(p1031_2, 8.995637479043317).
color(p1031_2, blue).
orientation(p1031_2, lhs).
rotation(p1031_2, 4.49).
piece(1031, p1031_3).
position(p1031_3, 6.38, 1.43).
size(p1031_3, 1.79).
color(p1031_3, green).
orientation(p1031_3, rhs).
rotation(p1031_3, 2.06).
piece(1031, p1031_4).
position(p1031_4, 7.27, 6.97).
size(p1031_4, 6.54).
color(p1031_4, red).
orientation(p1031_4, lhs).
rotation(p1031_4, 5.91).
contact(p1031_1, p1031_4).
contact(p1031_1, p1031_4).
contact(p1031_4, p1031_1).
contact(p1031_4, p1031_1).
piece(1032, p1032_0).
position(p1032_0, 0.09, 8.08).
size(p1032_0, 0.48).
color(p1032_0, green).
orientation(p1032_0, lhs).
rotation(p1032_0, 2.0).
piece(1032, p1032_1).
position(p1032_1, 9.8, 1.49).
size(p1032_1, 9.06).
color(p1032_1, blue).
orientation(p1032_1, lhs).
rotation(p1032_1, 1.47).
piece(1032, p1032_2).
position(p1032_2, 8.53, 3.16).
size(p1032_2, 0.48).
color(p1032_2, green).
orientation(p1032_2, upright).
rotation(p1032_2, 2.59).
piece(1032, p1032_3).
position(p1032_3, 6.069199986025438, 1.2925163174475223).
size(p1032_3, 5.83).
color(p1032_3, green).
orientation(p1032_3, rhs).
rotation(p1032_3, 3.73).
piece(1032, p1032_4).
position(p1032_4, 9.62, 6.13).
size(p1032_4, 7.44).
color(p1032_4, blue).
orientation(p1032_4, lhs).
rotation(p1032_4, 4.37).
piece(1033, p1033_0).
position(p1033_0, 5.56, 3.41).
size(p1033_0, 0.79).
color(p1033_0, red).
orientation(p1033_0, rhs).
rotation(p1033_0, 2.79).
piece(1033, p1033_1).
position(p1033_1, 4.15, 1.91).
size(p1033_1, 8.533346484690359).
color(p1033_1, blue).
orientation(p1033_1, strange).
rotation(p1033_1, 2.93).
piece(1034, p1034_0).
position(p1034_0, 4.65, 3.08).
size(p1034_0, 8.696621160863668).
color(p1034_0, blue).
orientation(p1034_0, upright).
rotation(p1034_0, 4.25).
piece(1034, p1034_1).
position(p1034_1, 3.78, 4.93).
size(p1034_1, 6.27).
color(p1034_1, blue).
orientation(p1034_1, lhs).
rotation(p1034_1, 0.11).
piece(1035, p1035_0).
position(p1035_0, 5.089534772814919, 2.589605553676478).
size(p1035_0, 2.47).
color(p1035_0, green).
orientation(p1035_0, lhs).
rotation(p1035_0, 1.05).
piece(1036, p1036_0).
position(p1036_0, 6.021625987852969, 0.6981316397438603).
size(p1036_0, 4.37).
color(p1036_0, red).
orientation(p1036_0, strange).
rotation(p1036_0, 1.19).
piece(1036, p1036_1).
position(p1036_1, 9.09, 7.85).
size(p1036_1, 4.19).
color(p1036_1, blue).
orientation(p1036_1, lhs).
rotation(p1036_1, 2.75).
piece(1036, p1036_2).
position(p1036_2, 7.73, 6.87).
size(p1036_2, 5.36).
color(p1036_2, red).
orientation(p1036_2, rhs).
rotation(p1036_2, 0.35).
piece(1036, p1036_3).
position(p1036_3, 5.94, 3.42).
size(p1036_3, 9.87).
color(p1036_3, blue).
orientation(p1036_3, rhs).
rotation(p1036_3, 1.98).
contact(p1036_1, p1036_2).
contact(p1036_1, p1036_2).
contact(p1036_2, p1036_1).
contact(p1036_2, p1036_1).
piece(1037, p1037_0).
position(p1037_0, 3.437715672322252, 2.746309812436781).
size(p1037_0, 7.22).
color(p1037_0, blue).
orientation(p1037_0, lhs).
rotation(p1037_0, 3.16).
piece(1038, p1038_0).
position(p1038_0, 1.42, 6.98).
size(p1038_0, 8.715984126534313).
color(p1038_0, blue).
orientation(p1038_0, lhs).
rotation(p1038_0, 4.75).
piece(1038, p1038_1).
position(p1038_1, 5.31, 1.27).
size(p1038_1, 8.28).
color(p1038_1, green).
orientation(p1038_1, lhs).
rotation(p1038_1, 2.18).
piece(1038, p1038_2).
position(p1038_2, 3.3, 6.75).
size(p1038_2, 3.62).
color(p1038_2, blue).
orientation(p1038_2, strange).
rotation(p1038_2, 6.18).
piece(1039, p1039_0).
position(p1039_0, 0.5941314523041142, 3.3719788039147853).
size(p1039_0, 0.93).
color(p1039_0, red).
orientation(p1039_0, upright).
rotation(p1039_0, 1.03).
piece(1040, p1040_0).
position(p1040_0, 9.16, 9.46).
size(p1040_0, 7.99).
color(p1040_0, blue).
orientation(p1040_0, rhs).
rotation(p1040_0, 3.47).
piece(1040, p1040_1).
position(p1040_1, 1.0, 9.76).
size(p1040_1, 5.49).
color(p1040_1, blue).
orientation(p1040_1, rhs).
rotation(p1040_1, 2.66).
piece(1040, p1040_2).
position(p1040_2, 2.3282718456568543, 1.2291160239975298).
size(p1040_2, 4.76).
color(p1040_2, blue).
orientation(p1040_2, strange).
rotation(p1040_2, 5.49).
piece(1041, p1041_0).
position(p1041_0, 3.7, 8.3).
size(p1041_0, 7.657028684084812).
color(p1041_0, blue).
orientation(p1041_0, rhs).
rotation(p1041_0, 4.82).
piece(1042, p1042_0).
position(p1042_0, 2.24, 0.5).
size(p1042_0, 9.67).
color(p1042_0, green).
orientation(p1042_0, strange).
rotation(p1042_0, 4.48).
piece(1042, p1042_1).
position(p1042_1, 8.11, 3.86).
size(p1042_1, 7.19).
color(p1042_1, red).
orientation(p1042_1, lhs).
rotation(p1042_1, 1.79).
piece(1042, p1042_2).
position(p1042_2, 5.899520497438695, 1.1487458427479083).
size(p1042_2, 5.43).
color(p1042_2, blue).
orientation(p1042_2, lhs).
rotation(p1042_2, 2.01).
piece(1042, p1042_3).
position(p1042_3, 4.51, 5.91).
size(p1042_3, 8.86).
color(p1042_3, blue).
orientation(p1042_3, upright).
rotation(p1042_3, 4.74).
piece(1043, p1043_0).
position(p1043_0, 9.84, 8.41).
size(p1043_0, 0.7).
color(p1043_0, green).
orientation(p1043_0, upright).
rotation(p1043_0, 3.35).
piece(1043, p1043_1).
position(p1043_1, 9.48, 9.06).
size(p1043_1, 8.32).
color(p1043_1, blue).
orientation(p1043_1, rhs).
rotation(p1043_1, 0.39).
piece(1043, p1043_2).
position(p1043_2, 7.138605913880675, 2.1654142379610075).
size(p1043_2, 1.64).
color(p1043_2, green).
orientation(p1043_2, lhs).
rotation(p1043_2, 1.2).
piece(1043, p1043_3).
position(p1043_3, 2.72, 8.63).
size(p1043_3, 9.15).
color(p1043_3, blue).
orientation(p1043_3, strange).
rotation(p1043_3, 2.97).
contact(p1043_0, p1043_1).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
position(p1044_0, 9.22, 8.34).
size(p1044_0, 9.226697825852693).
color(p1044_0, blue).
orientation(p1044_0, lhs).
rotation(p1044_0, 4.32).
piece(1044, p1044_1).
position(p1044_1, 0.07, 0.2).
size(p1044_1, 8.02).
color(p1044_1, red).
orientation(p1044_1, strange).
rotation(p1044_1, 5.13).
piece(1044, p1044_2).
position(p1044_2, 0.57, 3.51).
size(p1044_2, 1.38).
color(p1044_2, blue).
orientation(p1044_2, lhs).
rotation(p1044_2, 6.18).
piece(1045, p1045_0).
position(p1045_0, 9.27, 2.37).
size(p1045_0, 8.62).
color(p1045_0, blue).
orientation(p1045_0, lhs).
rotation(p1045_0, 2.44).
piece(1045, p1045_1).
position(p1045_1, 6.1, 8.65).
size(p1045_1, 5.05).
color(p1045_1, blue).
orientation(p1045_1, upright).
rotation(p1045_1, 6.15).
piece(1045, p1045_2).
position(p1045_2, 3.0764082658514544, 2.3252904543700783).
size(p1045_2, 1.03).
color(p1045_2, red).
orientation(p1045_2, upright).
rotation(p1045_2, 3.92).
piece(1046, p1046_0).
position(p1046_0, 8.76, 9.41).
size(p1046_0, 8.29).
color(p1046_0, green).
orientation(p1046_0, strange).
rotation(p1046_0, 2.76).
piece(1046, p1046_1).
position(p1046_1, 0.83, 7.46).
size(p1046_1, 1.22).
color(p1046_1, green).
orientation(p1046_1, rhs).
rotation(p1046_1, 5.21).
piece(1046, p1046_2).
position(p1046_2, 5.23, 1.39).
size(p1046_2, 8.471812442627549).
color(p1046_2, blue).
orientation(p1046_2, rhs).
rotation(p1046_2, 2.42).
piece(1047, p1047_0).
position(p1047_0, 3.94, 5.93).
size(p1047_0, 7.36).
color(p1047_0, green).
orientation(p1047_0, strange).
rotation(p1047_0, 1.59).
piece(1047, p1047_1).
position(p1047_1, 0.2, 3.66).
size(p1047_1, 5.99).
color(p1047_1, blue).
orientation(p1047_1, upright).
rotation(p1047_1, 5.82).
piece(1047, p1047_2).
position(p1047_2, 8.36, 9.61).
size(p1047_2, 8.07).
color(p1047_2, red).
orientation(p1047_2, lhs).
rotation(p1047_2, 0.83).
piece(1047, p1047_3).
position(p1047_3, 0.99, 2.85).
size(p1047_3, 9.264641717466997).
color(p1047_3, blue).
orientation(p1047_3, upright).
rotation(p1047_3, 6.06).
contact(p1047_1, p1047_3).
contact(p1047_1, p1047_3).
contact(p1047_3, p1047_1).
contact(p1047_3, p1047_1).
piece(1048, p1048_0).
position(p1048_0, 5.6, 8.4).
size(p1048_0, 8.368423461615315).
color(p1048_0, blue).
orientation(p1048_0, upright).
rotation(p1048_0, 0.55).
piece(1048, p1048_1).
position(p1048_1, 4.49, 3.96).
size(p1048_1, 2.0).
color(p1048_1, green).
orientation(p1048_1, rhs).
rotation(p1048_1, 3.0).
piece(1048, p1048_2).
position(p1048_2, 7.08, 8.88).
size(p1048_2, 7.26).
color(p1048_2, red).
orientation(p1048_2, rhs).
rotation(p1048_2, 1.37).
contact(p1048_0, p1048_2).
contact(p1048_0, p1048_2).
contact(p1048_2, p1048_0).
contact(p1048_2, p1048_0).
piece(1049, p1049_0).
position(p1049_0, 9.69, 0.34).
size(p1049_0, 9.16).
color(p1049_0, blue).
orientation(p1049_0, lhs).
rotation(p1049_0, 4.16).
piece(1049, p1049_1).
position(p1049_1, 6.47, 7.93).
size(p1049_1, 8.36).
color(p1049_1, red).
orientation(p1049_1, rhs).
rotation(p1049_1, 0.95).
piece(1049, p1049_2).
position(p1049_2, 9.34, 3.95).
size(p1049_2, 8.09).
color(p1049_2, green).
orientation(p1049_2, upright).
rotation(p1049_2, 4.2).
piece(1049, p1049_3).
position(p1049_3, 1.14, 6.03).
size(p1049_3, 2.16).
color(p1049_3, blue).
orientation(p1049_3, upright).
rotation(p1049_3, 4.04).
piece(1049, p1049_4).
position(p1049_4, 1.29, 9.19).
size(p1049_4, 7.752788572765006).
color(p1049_4, blue).
orientation(p1049_4, strange).
rotation(p1049_4, 6.16).
piece(1050, p1050_0).
position(p1050_0, 8.023824096792513, 2.9694885728354468).
size(p1050_0, 4.96).
color(p1050_0, green).
orientation(p1050_0, lhs).
rotation(p1050_0, 5.33).
piece(1051, p1051_0).
position(p1051_0, 1.7, 0.18).
size(p1051_0, 3.2).
color(p1051_0, red).
orientation(p1051_0, upright).
rotation(p1051_0, 3.52).
piece(1051, p1051_1).
position(p1051_1, 5.0, 1.5).
size(p1051_1, 0.43).
color(p1051_1, red).
orientation(p1051_1, lhs).
rotation(p1051_1, 2.88).
piece(1051, p1051_2).
position(p1051_2, 5.01, 1.31).
size(p1051_2, 9.358392714537178).
color(p1051_2, blue).
orientation(p1051_2, strange).
rotation(p1051_2, 3.63).
piece(1051, p1051_3).
position(p1051_3, 8.14, 9.19).
size(p1051_3, 3.34).
color(p1051_3, blue).
orientation(p1051_3, rhs).
rotation(p1051_3, 5.13).
piece(1051, p1051_4).
position(p1051_4, 9.82, 7.26).
size(p1051_4, 6.74).
color(p1051_4, blue).
orientation(p1051_4, upright).
rotation(p1051_4, 2.56).
contact(p1051_1, p1051_2).
contact(p1051_1, p1051_2).
contact(p1051_2, p1051_1).
contact(p1051_2, p1051_1).
piece(1052, p1052_0).
position(p1052_0, 4.29, 6.48).
size(p1052_0, 9.314645858892007).
color(p1052_0, blue).
orientation(p1052_0, rhs).
rotation(p1052_0, 1.06).
piece(1052, p1052_1).
position(p1052_1, 7.68, 6.96).
size(p1052_1, 2.56).
color(p1052_1, red).
orientation(p1052_1, rhs).
rotation(p1052_1, 5.81).
piece(1052, p1052_2).
position(p1052_2, 7.86, 9.69).
size(p1052_2, 0.96).
color(p1052_2, red).
orientation(p1052_2, lhs).
rotation(p1052_2, 2.8).
piece(1053, p1053_0).
position(p1053_0, 9.84, 7.56).
size(p1053_0, 7.422997134291228).
color(p1053_0, blue).
orientation(p1053_0, rhs).
rotation(p1053_0, 5.75).
piece(1054, p1054_0).
position(p1054_0, 7.65747397877689, 3.9830567860519475).
size(p1054_0, 3.01).
color(p1054_0, red).
orientation(p1054_0, strange).
rotation(p1054_0, 5.3).
piece(1055, p1055_0).
position(p1055_0, 5.22, 1.82).
size(p1055_0, 0.94).
color(p1055_0, green).
orientation(p1055_0, lhs).
rotation(p1055_0, 3.68).
piece(1055, p1055_1).
position(p1055_1, 8.96, 6.98).
size(p1055_1, 5.66).
color(p1055_1, green).
orientation(p1055_1, upright).
rotation(p1055_1, 2.92).
piece(1055, p1055_2).
position(p1055_2, 0.52, 4.42).
size(p1055_2, 1.08).
color(p1055_2, green).
orientation(p1055_2, strange).
rotation(p1055_2, 0.1).
piece(1055, p1055_3).
position(p1055_3, 0.57, 6.52).
size(p1055_3, 1.34).
color(p1055_3, green).
orientation(p1055_3, lhs).
rotation(p1055_3, 0.04).
piece(1055, p1055_4).
position(p1055_4, 7.564815537642084, 1.6810786202114514).
size(p1055_4, 5.07).
color(p1055_4, red).
orientation(p1055_4, strange).
rotation(p1055_4, 3.34).
piece(1056, p1056_0).
position(p1056_0, 0.37, 7.53).
size(p1056_0, 6.7988919559856305).
color(p1056_0, blue).
orientation(p1056_0, upright).
rotation(p1056_0, 0.73).
piece(1056, p1056_1).
position(p1056_1, 4.49, 6.55).
size(p1056_1, 6.88).
color(p1056_1, red).
orientation(p1056_1, strange).
rotation(p1056_1, 3.15).
piece(1056, p1056_2).
position(p1056_2, 1.45, 7.89).
size(p1056_2, 8.98).
color(p1056_2, red).
orientation(p1056_2, rhs).
rotation(p1056_2, 2.46).
contact(p1056_0, p1056_2).
contact(p1056_0, p1056_2).
contact(p1056_2, p1056_0).
contact(p1056_2, p1056_0).
piece(1057, p1057_0).
position(p1057_0, 3.29, 2.1).
size(p1057_0, 7.94278581248759).
color(p1057_0, blue).
orientation(p1057_0, rhs).
rotation(p1057_0, 4.76).
piece(1057, p1057_1).
position(p1057_1, 0.62, 7.46).
size(p1057_1, 4.21).
color(p1057_1, green).
orientation(p1057_1, rhs).
rotation(p1057_1, 4.71).
piece(1057, p1057_2).
position(p1057_2, 1.67, 8.94).
size(p1057_2, 3.65).
color(p1057_2, red).
orientation(p1057_2, strange).
rotation(p1057_2, 2.24).
piece(1058, p1058_0).
position(p1058_0, 0.1, 7.01).
size(p1058_0, 2.27).
color(p1058_0, blue).
orientation(p1058_0, upright).
rotation(p1058_0, 1.39).
piece(1058, p1058_1).
position(p1058_1, 1.26, 2.62).
size(p1058_1, 5.82).
color(p1058_1, blue).
orientation(p1058_1, rhs).
rotation(p1058_1, 0.16).
piece(1058, p1058_2).
position(p1058_2, 4.81, 1.31).
size(p1058_2, 2.95).
color(p1058_2, green).
orientation(p1058_2, upright).
rotation(p1058_2, 4.05).
piece(1058, p1058_3).
position(p1058_3, 5.949504659098569, 1.6145412867908957).
size(p1058_3, 1.36).
color(p1058_3, red).
orientation(p1058_3, strange).
rotation(p1058_3, 2.57).
contact(p1058_1, p1058_3).
contact(p1058_1, p1058_3).
contact(p1058_3, p1058_1).
contact(p1058_3, p1058_1).
piece(1059, p1059_0).
position(p1059_0, 8.0, 2.25).
size(p1059_0, 4.84).
color(p1059_0, red).
orientation(p1059_0, strange).
rotation(p1059_0, 2.59).
piece(1059, p1059_1).
position(p1059_1, 5.96, 5.43).
size(p1059_1, 6.699194022860503).
color(p1059_1, blue).
orientation(p1059_1, upright).
rotation(p1059_1, 5.53).
piece(1060, p1060_0).
position(p1060_0, 9.11, 4.78).
size(p1060_0, 4.4).
color(p1060_0, red).
orientation(p1060_0, strange).
rotation(p1060_0, 1.35).
piece(1061, p1061_0).
position(p1061_0, 5.71, 5.12).
size(p1061_0, 4.25).
color(p1061_0, green).
orientation(p1061_0, strange).
rotation(p1061_0, 1.14).
piece(1061, p1061_1).
position(p1061_1, 5.44, 8.31).
size(p1061_1, 4.67).
color(p1061_1, green).
orientation(p1061_1, upright).
rotation(p1061_1, 5.18).
piece(1061, p1061_2).
position(p1061_2, 3.55, 6.4).
size(p1061_2, 6.49).
color(p1061_2, green).
orientation(p1061_2, strange).
rotation(p1061_2, 4.67).
piece(1062, p1062_0).
position(p1062_0, 8.34, 9.24).
size(p1062_0, 0.38).
color(p1062_0, blue).
orientation(p1062_0, lhs).
rotation(p1062_0, 5.71).
piece(1063, p1063_0).
position(p1063_0, 4.46, 8.35).
size(p1063_0, 1.21).
color(p1063_0, red).
orientation(p1063_0, rhs).
rotation(p1063_0, 6.15).
piece(1063, p1063_1).
position(p1063_1, 0.35, 6.08).
size(p1063_1, 6.15).
color(p1063_1, blue).
orientation(p1063_1, strange).
rotation(p1063_1, 1.92).
piece(1063, p1063_2).
position(p1063_2, 4.46, 9.8).
size(p1063_2, 0.34).
color(p1063_2, blue).
orientation(p1063_2, strange).
rotation(p1063_2, 1.75).
contact(p1063_0, p1063_2).
contact(p1063_0, p1063_2).
contact(p1063_2, p1063_0).
contact(p1063_2, p1063_0).
piece(1064, p1064_0).
position(p1064_0, 0.27, 6.5).
size(p1064_0, 2.43).
color(p1064_0, red).
orientation(p1064_0, upright).
rotation(p1064_0, 2.16).
piece(1064, p1064_1).
position(p1064_1, 4.79, 9.72).
size(p1064_1, 1.62).
color(p1064_1, red).
orientation(p1064_1, upright).
rotation(p1064_1, 0.93).
piece(1065, p1065_0).
position(p1065_0, 2.89, 7.04).
size(p1065_0, 3.59).
color(p1065_0, blue).
orientation(p1065_0, rhs).
rotation(p1065_0, 1.56).
piece(1066, p1066_0).
position(p1066_0, 5.56, 8.4).
size(p1066_0, 0.76).
color(p1066_0, red).
orientation(p1066_0, lhs).
rotation(p1066_0, 4.07).
piece(1067, p1067_0).
position(p1067_0, 7.35, 5.08).
size(p1067_0, 5.28).
color(p1067_0, red).
orientation(p1067_0, rhs).
rotation(p1067_0, 5.73).
piece(1067, p1067_1).
position(p1067_1, 8.77, 8.45).
size(p1067_1, 2.46).
color(p1067_1, red).
orientation(p1067_1, lhs).
rotation(p1067_1, 3.89).
piece(1067, p1067_2).
position(p1067_2, 4.02, 9.71).
size(p1067_2, 0.45).
color(p1067_2, green).
orientation(p1067_2, lhs).
rotation(p1067_2, 4.47).
piece(1067, p1067_3).
position(p1067_3, 3.56, 7.8).
size(p1067_3, 0.72).
color(p1067_3, blue).
orientation(p1067_3, strange).
rotation(p1067_3, 2.13).
piece(1068, p1068_0).
position(p1068_0, 7.36, 5.31).
size(p1068_0, 2.6).
color(p1068_0, blue).
orientation(p1068_0, upright).
rotation(p1068_0, 0.05).
piece(1069, p1069_0).
position(p1069_0, 6.08, 7.21).
size(p1069_0, 9.6).
color(p1069_0, blue).
orientation(p1069_0, rhs).
rotation(p1069_0, 1.53).
piece(1069, p1069_1).
position(p1069_1, 9.96, 7.37).
size(p1069_1, 2.16).
color(p1069_1, green).
orientation(p1069_1, lhs).
rotation(p1069_1, 4.99).
piece(1069, p1069_2).
position(p1069_2, 4.15, 6.05).
size(p1069_2, 0.69).
color(p1069_2, blue).
orientation(p1069_2, upright).
rotation(p1069_2, 3.57).
piece(1070, p1070_0).
position(p1070_0, 8.08, 9.75).
size(p1070_0, 1.89).
color(p1070_0, green).
orientation(p1070_0, rhs).
rotation(p1070_0, 5.78).
piece(1071, p1071_0).
position(p1071_0, 2.32, 6.92).
size(p1071_0, 0.89).
color(p1071_0, green).
orientation(p1071_0, strange).
rotation(p1071_0, 4.95).
piece(1071, p1071_1).
position(p1071_1, 7.94, 9.86).
size(p1071_1, 1.97).
color(p1071_1, blue).
orientation(p1071_1, lhs).
rotation(p1071_1, 2.03).
piece(1072, p1072_0).
position(p1072_0, 1.52, 8.0).
size(p1072_0, 0.66).
color(p1072_0, red).
orientation(p1072_0, upright).
rotation(p1072_0, 4.42).
piece(1073, p1073_0).
position(p1073_0, 7.32, 6.61).
size(p1073_0, 0.72).
color(p1073_0, blue).
orientation(p1073_0, rhs).
rotation(p1073_0, 2.88).
piece(1073, p1073_1).
position(p1073_1, 1.91, 9.96).
size(p1073_1, 8.64).
color(p1073_1, green).
orientation(p1073_1, strange).
rotation(p1073_1, 2.57).
piece(1074, p1074_0).
position(p1074_0, 4.69, 8.33).
size(p1074_0, 3.14).
color(p1074_0, green).
orientation(p1074_0, strange).
rotation(p1074_0, 0.48).
piece(1074, p1074_1).
position(p1074_1, 1.43, 7.37).
size(p1074_1, 2.71).
color(p1074_1, blue).
orientation(p1074_1, rhs).
rotation(p1074_1, 1.69).
piece(1074, p1074_2).
position(p1074_2, 9.95, 9.16).
size(p1074_2, 7.86).
color(p1074_2, red).
orientation(p1074_2, strange).
rotation(p1074_2, 0.22).
piece(1074, p1074_3).
position(p1074_3, 5.52, 5.57).
size(p1074_3, 0.35).
color(p1074_3, blue).
orientation(p1074_3, rhs).
rotation(p1074_3, 2.6).
piece(1075, p1075_0).
position(p1075_0, 0.7, 8.9).
size(p1075_0, 6.1).
color(p1075_0, green).
orientation(p1075_0, upright).
rotation(p1075_0, 6.02).
piece(1075, p1075_1).
position(p1075_1, 6.49, 6.32).
size(p1075_1, 0.71).
color(p1075_1, green).
orientation(p1075_1, strange).
rotation(p1075_1, 5.74).
piece(1075, p1075_2).
position(p1075_2, 6.84, 6.06).
size(p1075_2, 6.54).
color(p1075_2, blue).
orientation(p1075_2, strange).
rotation(p1075_2, 6.19).
piece(1075, p1075_3).
position(p1075_3, 7.16, 5.16).
size(p1075_3, 6.93).
color(p1075_3, green).
orientation(p1075_3, lhs).
rotation(p1075_3, 1.33).
contact(p1075_1, p1075_2).
contact(p1075_1, p1075_3).
contact(p1075_1, p1075_2).
contact(p1075_1, p1075_3).
contact(p1075_2, p1075_1).
contact(p1075_2, p1075_1).
contact(p1075_2, p1075_3).
contact(p1075_2, p1075_3).
contact(p1075_3, p1075_1).
contact(p1075_3, p1075_2).
contact(p1075_3, p1075_1).
contact(p1075_3, p1075_2).
piece(1076, p1076_0).
position(p1076_0, 6.13, 8.83).
size(p1076_0, 7.27).
color(p1076_0, red).
orientation(p1076_0, lhs).
rotation(p1076_0, 0.65).
piece(1077, p1077_0).
position(p1077_0, 3.78, 7.48).
size(p1077_0, 4.22).
color(p1077_0, green).
orientation(p1077_0, lhs).
rotation(p1077_0, 4.88).
piece(1077, p1077_1).
position(p1077_1, 7.2, 9.1).
size(p1077_1, 9.89).
color(p1077_1, green).
orientation(p1077_1, rhs).
rotation(p1077_1, 0.67).
piece(1078, p1078_0).
position(p1078_0, 9.2, 8.21).
size(p1078_0, 2.9).
color(p1078_0, green).
orientation(p1078_0, upright).
rotation(p1078_0, 0.5).
piece(1078, p1078_1).
position(p1078_1, 0.64, 5.42).
size(p1078_1, 1.99).
color(p1078_1, red).
orientation(p1078_1, strange).
rotation(p1078_1, 3.06).
piece(1079, p1079_0).
position(p1079_0, 9.26, 4.74).
size(p1079_0, 9.54).
color(p1079_0, blue).
orientation(p1079_0, upright).
rotation(p1079_0, 5.23).
piece(1079, p1079_1).
position(p1079_1, 4.39, 6.85).
size(p1079_1, 6.45).
color(p1079_1, green).
orientation(p1079_1, strange).
rotation(p1079_1, 3.36).
piece(1079, p1079_2).
position(p1079_2, 9.6, 4.72).
size(p1079_2, 4.55).
color(p1079_2, red).
orientation(p1079_2, strange).
rotation(p1079_2, 2.37).
contact(p1079_0, p1079_2).
contact(p1079_0, p1079_2).
contact(p1079_2, p1079_0).
contact(p1079_2, p1079_0).
piece(1080, p1080_0).
position(p1080_0, 1.59, 9.22).
size(p1080_0, 6.85).
color(p1080_0, red).
orientation(p1080_0, strange).
rotation(p1080_0, 2.57).
piece(1080, p1080_1).
position(p1080_1, 2.15, 7.01).
size(p1080_1, 6.86).
color(p1080_1, red).
orientation(p1080_1, strange).
rotation(p1080_1, 5.32).
piece(1081, p1081_0).
position(p1081_0, 8.73, 8.76).
size(p1081_0, 4.78).
color(p1081_0, green).
orientation(p1081_0, rhs).
rotation(p1081_0, 1.16).
piece(1081, p1081_1).
position(p1081_1, 7.13, 8.97).
size(p1081_1, 8.64).
color(p1081_1, red).
orientation(p1081_1, rhs).
rotation(p1081_1, 1.31).
piece(1081, p1081_2).
position(p1081_2, 6.4, 9.7).
size(p1081_2, 9.55).
color(p1081_2, red).
orientation(p1081_2, strange).
rotation(p1081_2, 3.79).
piece(1081, p1081_3).
position(p1081_3, 5.06, 9.48).
size(p1081_3, 1.35).
color(p1081_3, green).
orientation(p1081_3, strange).
rotation(p1081_3, 3.49).
contact(p1081_0, p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_1, p1081_0).
contact(p1081_1, p1081_2).
contact(p1081_1, p1081_2).
contact(p1081_2, p1081_1).
contact(p1081_2, p1081_1).
contact(p1081_2, p1081_3).
contact(p1081_2, p1081_3).
contact(p1081_3, p1081_2).
contact(p1081_3, p1081_2).
piece(1082, p1082_0).
position(p1082_0, 2.4, 8.06).
size(p1082_0, 0.61).
color(p1082_0, red).
orientation(p1082_0, rhs).
rotation(p1082_0, 4.52).
piece(1083, p1083_0).
position(p1083_0, 2.64, 6.75).
size(p1083_0, 5.63).
color(p1083_0, green).
orientation(p1083_0, strange).
rotation(p1083_0, 0.38).
piece(1084, p1084_0).
position(p1084_0, 8.33, 9.17).
size(p1084_0, 8.51).
color(p1084_0, red).
orientation(p1084_0, lhs).
rotation(p1084_0, 6.16).
piece(1084, p1084_1).
position(p1084_1, 1.28, 4.9).
size(p1084_1, 0.82).
color(p1084_1, green).
orientation(p1084_1, rhs).
rotation(p1084_1, 6.18).
piece(1085, p1085_0).
position(p1085_0, 0.02, 5.46).
size(p1085_0, 1.24).
color(p1085_0, red).
orientation(p1085_0, strange).
rotation(p1085_0, 4.21).
piece(1086, p1086_0).
position(p1086_0, 7.6, 4.94).
size(p1086_0, 4.16).
color(p1086_0, red).
orientation(p1086_0, rhs).
rotation(p1086_0, 1.64).
piece(1086, p1086_1).
position(p1086_1, 4.22, 9.82).
size(p1086_1, 8.89).
color(p1086_1, green).
orientation(p1086_1, strange).
rotation(p1086_1, 4.86).
piece(1087, p1087_0).
position(p1087_0, 8.87, 4.8).
size(p1087_0, 3.21).
color(p1087_0, red).
orientation(p1087_0, strange).
rotation(p1087_0, 1.42).
piece(1087, p1087_1).
position(p1087_1, 4.92, 6.76).
size(p1087_1, 3.82).
color(p1087_1, green).
orientation(p1087_1, upright).
rotation(p1087_1, 1.95).
piece(1087, p1087_2).
position(p1087_2, 3.65, 9.64).
size(p1087_2, 9.55).
color(p1087_2, blue).
orientation(p1087_2, lhs).
rotation(p1087_2, 4.78).
piece(1088, p1088_0).
position(p1088_0, 7.67, 7.58).
size(p1088_0, 2.1).
color(p1088_0, green).
orientation(p1088_0, rhs).
rotation(p1088_0, 3.31).
piece(1088, p1088_1).
position(p1088_1, 1.76, 8.0).
size(p1088_1, 2.32).
color(p1088_1, red).
orientation(p1088_1, rhs).
rotation(p1088_1, 0.71).
piece(1089, p1089_0).
position(p1089_0, 5.38, 9.04).
size(p1089_0, 5.68).
color(p1089_0, green).
orientation(p1089_0, strange).
rotation(p1089_0, 4.64).
piece(1090, p1090_0).
position(p1090_0, 0.92, 5.73).
size(p1090_0, 7.63).
color(p1090_0, red).
orientation(p1090_0, lhs).
rotation(p1090_0, 5.68).
piece(1091, p1091_0).
position(p1091_0, 5.77, 5.95).
size(p1091_0, 1.36).
color(p1091_0, red).
orientation(p1091_0, upright).
rotation(p1091_0, 3.05).
piece(1091, p1091_1).
position(p1091_1, 7.99, 9.45).
size(p1091_1, 5.59).
color(p1091_1, red).
orientation(p1091_1, upright).
rotation(p1091_1, 0.55).
piece(1092, p1092_0).
position(p1092_0, 0.04, 5.59).
size(p1092_0, 0.94).
color(p1092_0, green).
orientation(p1092_0, rhs).
rotation(p1092_0, 1.14).
piece(1093, p1093_0).
position(p1093_0, 9.37, 5.82).
size(p1093_0, 2.02).
color(p1093_0, blue).
orientation(p1093_0, rhs).
rotation(p1093_0, 1.74).
piece(1093, p1093_1).
position(p1093_1, 7.46, 6.23).
size(p1093_1, 5.43).
color(p1093_1, green).
orientation(p1093_1, upright).
rotation(p1093_1, 0.37).
piece(1094, p1094_0).
position(p1094_0, 6.93, 8.58).
size(p1094_0, 1.57).
color(p1094_0, red).
orientation(p1094_0, strange).
rotation(p1094_0, 0.68).
piece(1095, p1095_0).
position(p1095_0, 9.5, 6.05).
size(p1095_0, 9.68).
color(p1095_0, green).
orientation(p1095_0, rhs).
rotation(p1095_0, 3.06).
piece(1096, p1096_0).
position(p1096_0, 7.11, 5.97).
size(p1096_0, 6.63).
color(p1096_0, green).
orientation(p1096_0, strange).
rotation(p1096_0, 6.21).
piece(1097, p1097_0).
position(p1097_0, 9.96, 5.03).
size(p1097_0, 7.17).
color(p1097_0, red).
orientation(p1097_0, upright).
rotation(p1097_0, 3.21).
piece(1098, p1098_0).
position(p1098_0, 9.27, 5.26).
size(p1098_0, 2.52).
color(p1098_0, green).
orientation(p1098_0, lhs).
rotation(p1098_0, 3.57).
piece(1099, p1099_0).
position(p1099_0, 4.91, 5.84).
size(p1099_0, 6.64).
color(p1099_0, green).
orientation(p1099_0, upright).
rotation(p1099_0, 4.56).
piece(1100, p1100_0).
position(p1100_0, 0.88, 6.65).
size(p1100_0, 6.04).
color(p1100_0, green).
orientation(p1100_0, upright).
rotation(p1100_0, 3.52).
piece(1100, p1100_1).
position(p1100_1, 3.33, 6.38).
size(p1100_1, 9.47).
color(p1100_1, green).
orientation(p1100_1, upright).
rotation(p1100_1, 0.27).
piece(1100, p1100_2).
position(p1100_2, 3.36, 5.22).
size(p1100_2, 8.93).
color(p1100_2, red).
orientation(p1100_2, rhs).
rotation(p1100_2, 5.28).
piece(1100, p1100_3).
position(p1100_3, 5.48, 4.55).
size(p1100_3, 4.74).
color(p1100_3, green).
orientation(p1100_3, upright).
rotation(p1100_3, 3.38).
contact(p1100_1, p1100_2).
contact(p1100_1, p1100_2).
contact(p1100_2, p1100_1).
contact(p1100_2, p1100_1).
piece(1101, p1101_0).
position(p1101_0, 9.67, 8.64).
size(p1101_0, 0.05).
color(p1101_0, red).
orientation(p1101_0, upright).
rotation(p1101_0, 5.52).
piece(1102, p1102_0).
position(p1102_0, 4.9, 4.83).
size(p1102_0, 8.72).
color(p1102_0, green).
orientation(p1102_0, upright).
rotation(p1102_0, 2.08).
piece(1103, p1103_0).
position(p1103_0, 6.23, 4.89).
size(p1103_0, 9.49).
color(p1103_0, red).
orientation(p1103_0, strange).
rotation(p1103_0, 0.46).
piece(1103, p1103_1).
position(p1103_1, 9.98, 5.37).
size(p1103_1, 7.75).
color(p1103_1, red).
orientation(p1103_1, lhs).
rotation(p1103_1, 3.82).
piece(1103, p1103_2).
position(p1103_2, 8.1, 5.2).
size(p1103_2, 4.93).
color(p1103_2, blue).
orientation(p1103_2, strange).
rotation(p1103_2, 0.42).
piece(1103, p1103_3).
position(p1103_3, 9.63, 5.13).
size(p1103_3, 2.3).
color(p1103_3, blue).
orientation(p1103_3, lhs).
rotation(p1103_3, 1.54).
piece(1103, p1103_4).
position(p1103_4, 6.13, 5.34).
size(p1103_4, 5.67).
color(p1103_4, green).
orientation(p1103_4, strange).
rotation(p1103_4, 4.89).
contact(p1103_0, p1103_4).
contact(p1103_0, p1103_4).
contact(p1103_4, p1103_0).
contact(p1103_4, p1103_0).
contact(p1103_1, p1103_3).
contact(p1103_1, p1103_3).
contact(p1103_3, p1103_1).
contact(p1103_3, p1103_2).
contact(p1103_3, p1103_1).
contact(p1103_3, p1103_2).
contact(p1103_2, p1103_3).
contact(p1103_2, p1103_3).
piece(1104, p1104_0).
position(p1104_0, 6.13, 9.13).
size(p1104_0, 6.24).
color(p1104_0, green).
orientation(p1104_0, lhs).
rotation(p1104_0, 5.73).
piece(1105, p1105_0).
position(p1105_0, 3.49, 6.35).
size(p1105_0, 9.71).
color(p1105_0, red).
orientation(p1105_0, upright).
rotation(p1105_0, 2.05).
piece(1106, p1106_0).
position(p1106_0, 3.47, 7.95).
size(p1106_0, 0.52).
color(p1106_0, green).
orientation(p1106_0, rhs).
rotation(p1106_0, 4.76).
piece(1107, p1107_0).
position(p1107_0, 8.81, 8.8).
size(p1107_0, 1.4).
color(p1107_0, green).
orientation(p1107_0, upright).
rotation(p1107_0, 4.78).
piece(1107, p1107_1).
position(p1107_1, 4.99, 5.92).
size(p1107_1, 1.6).
color(p1107_1, green).
orientation(p1107_1, rhs).
rotation(p1107_1, 2.92).
piece(1108, p1108_0).
position(p1108_0, 7.4, 5.33).
size(p1108_0, 5.59).
color(p1108_0, green).
orientation(p1108_0, upright).
rotation(p1108_0, 2.1).
piece(1108, p1108_1).
position(p1108_1, 5.84, 4.67).
size(p1108_1, 6.61).
color(p1108_1, red).
orientation(p1108_1, lhs).
rotation(p1108_1, 4.3).
piece(1108, p1108_2).
position(p1108_2, 3.59, 4.6).
size(p1108_2, 2.23).
color(p1108_2, green).
orientation(p1108_2, strange).
rotation(p1108_2, 1.8).
contact(p1108_0, p1108_1).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
position(p1109_0, 4.4, 5.47).
size(p1109_0, 1.84).
color(p1109_0, red).
orientation(p1109_0, lhs).
rotation(p1109_0, 4.19).
piece(1110, p1110_0).
position(p1110_0, 3.2, 7.7).
size(p1110_0, 4.23).
color(p1110_0, blue).
orientation(p1110_0, rhs).
rotation(p1110_0, 2.92).
piece(1110, p1110_1).
position(p1110_1, 3.15, 5.49).
size(p1110_1, 3.08).
color(p1110_1, blue).
orientation(p1110_1, upright).
rotation(p1110_1, 2.96).
piece(1110, p1110_2).
position(p1110_2, 6.08, 5.6).
size(p1110_2, 5.04).
color(p1110_2, blue).
orientation(p1110_2, rhs).
rotation(p1110_2, 5.13).
piece(1110, p1110_3).
position(p1110_3, 1.7, 7.43).
size(p1110_3, 9.16).
color(p1110_3, red).
orientation(p1110_3, lhs).
rotation(p1110_3, 5.81).
contact(p1110_0, p1110_3).
contact(p1110_0, p1110_3).
contact(p1110_3, p1110_0).
contact(p1110_3, p1110_0).
piece(1111, p1111_0).
position(p1111_0, 1.53, 8.68).
size(p1111_0, 9.13).
color(p1111_0, red).
orientation(p1111_0, lhs).
rotation(p1111_0, 4.81).
piece(1112, p1112_0).
position(p1112_0, 3.83, 8.73).
size(p1112_0, 7.0).
color(p1112_0, green).
orientation(p1112_0, upright).
rotation(p1112_0, 5.41).
piece(1113, p1113_0).
position(p1113_0, 0.78, 8.18).
size(p1113_0, 1.96).
color(p1113_0, green).
orientation(p1113_0, lhs).
rotation(p1113_0, 3.74).
piece(1114, p1114_0).
position(p1114_0, 5.98, 5.79).
size(p1114_0, 8.71).
color(p1114_0, red).
orientation(p1114_0, strange).
rotation(p1114_0, 5.73).
piece(1115, p1115_0).
position(p1115_0, 6.92, 5.82).
size(p1115_0, 8.29).
color(p1115_0, green).
orientation(p1115_0, upright).
rotation(p1115_0, 3.23).
piece(1115, p1115_1).
position(p1115_1, 6.92, 4.53).
size(p1115_1, 3.68).
color(p1115_1, green).
orientation(p1115_1, rhs).
rotation(p1115_1, 2.64).
contact(p1115_0, p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
position(p1116_0, 6.8, 7.69).
size(p1116_0, 6.26).
color(p1116_0, green).
orientation(p1116_0, lhs).
rotation(p1116_0, 0.12).
piece(1117, p1117_0).
position(p1117_0, 2.18, 10.0).
size(p1117_0, 8.79).
color(p1117_0, green).
orientation(p1117_0, rhs).
rotation(p1117_0, 3.76).
piece(1118, p1118_0).
position(p1118_0, 3.78, 5.35).
size(p1118_0, 6.26).
color(p1118_0, green).
orientation(p1118_0, lhs).
rotation(p1118_0, 2.54).
piece(1119, p1119_0).
position(p1119_0, 2.34, 7.39).
size(p1119_0, 6.41).
color(p1119_0, blue).
orientation(p1119_0, strange).
rotation(p1119_0, 2.98).
piece(1120, p1120_0).
position(p1120_0, 5.39, 6.82).
size(p1120_0, 8.26).
color(p1120_0, red).
orientation(p1120_0, strange).
rotation(p1120_0, 4.95).
piece(1121, p1121_0).
position(p1121_0, 7.59, 6.11).
size(p1121_0, 1.0).
color(p1121_0, blue).
orientation(p1121_0, upright).
rotation(p1121_0, 5.8).
piece(1122, p1122_0).
position(p1122_0, 8.35, 5.74).
size(p1122_0, 0.22).
color(p1122_0, green).
orientation(p1122_0, strange).
rotation(p1122_0, 4.12).
piece(1122, p1122_1).
position(p1122_1, 3.68, 8.63).
size(p1122_1, 5.5).
color(p1122_1, blue).
orientation(p1122_1, lhs).
rotation(p1122_1, 1.66).
piece(1123, p1123_0).
position(p1123_0, 4.48, 6.04).
size(p1123_0, 0.32).
color(p1123_0, green).
orientation(p1123_0, strange).
rotation(p1123_0, 1.7).
piece(1123, p1123_1).
position(p1123_1, 2.99, 9.21).
size(p1123_1, 4.83).
color(p1123_1, red).
orientation(p1123_1, strange).
rotation(p1123_1, 2.32).
piece(1123, p1123_2).
position(p1123_2, 6.8, 6.71).
size(p1123_2, 2.33).
color(p1123_2, blue).
orientation(p1123_2, strange).
rotation(p1123_2, 4.05).
piece(1124, p1124_0).
position(p1124_0, 8.01, 6.67).
size(p1124_0, 0.89).
color(p1124_0, red).
orientation(p1124_0, strange).
rotation(p1124_0, 4.81).
piece(1124, p1124_1).
position(p1124_1, 1.21, 5.27).
size(p1124_1, 3.52).
color(p1124_1, green).
orientation(p1124_1, strange).
rotation(p1124_1, 5.92).
piece(1124, p1124_2).
position(p1124_2, 2.23, 9.81).
size(p1124_2, 3.13).
color(p1124_2, red).
orientation(p1124_2, upright).
rotation(p1124_2, 1.28).
piece(1125, p1125_0).
position(p1125_0, 6.89, 5.56).
size(p1125_0, 4.29).
color(p1125_0, red).
orientation(p1125_0, lhs).
rotation(p1125_0, 0.21).
piece(1126, p1126_0).
position(p1126_0, 9.8, 5.69).
size(p1126_0, 1.24).
color(p1126_0, blue).
orientation(p1126_0, upright).
rotation(p1126_0, 2.67).
piece(1126, p1126_1).
position(p1126_1, 9.72, 8.81).
size(p1126_1, 5.43).
color(p1126_1, green).
orientation(p1126_1, strange).
rotation(p1126_1, 3.17).
piece(1127, p1127_0).
position(p1127_0, 9.28, 4.78).
size(p1127_0, 0.65).
color(p1127_0, red).
orientation(p1127_0, lhs).
rotation(p1127_0, 5.37).
piece(1127, p1127_1).
position(p1127_1, 1.61, 8.1).
size(p1127_1, 4.52).
color(p1127_1, blue).
orientation(p1127_1, lhs).
rotation(p1127_1, 1.28).
piece(1128, p1128_0).
position(p1128_0, 7.64, 6.09).
size(p1128_0, 7.84).
color(p1128_0, red).
orientation(p1128_0, rhs).
rotation(p1128_0, 5.91).
piece(1128, p1128_1).
position(p1128_1, 5.8, 5.64).
size(p1128_1, 4.0).
color(p1128_1, blue).
orientation(p1128_1, rhs).
rotation(p1128_1, 0.55).
piece(1128, p1128_2).
position(p1128_2, 3.43, 5.24).
size(p1128_2, 8.15).
color(p1128_2, green).
orientation(p1128_2, rhs).
rotation(p1128_2, 0.54).
piece(1128, p1128_3).
position(p1128_3, 6.17, 9.79).
size(p1128_3, 9.25).
color(p1128_3, green).
orientation(p1128_3, lhs).
rotation(p1128_3, 2.18).
piece(1129, p1129_0).
position(p1129_0, 2.3, 6.91).
size(p1129_0, 3.51).
color(p1129_0, blue).
orientation(p1129_0, lhs).
rotation(p1129_0, 1.28).
piece(1130, p1130_0).
position(p1130_0, 0.11, 5.26).
size(p1130_0, 3.57).
color(p1130_0, green).
orientation(p1130_0, lhs).
rotation(p1130_0, 4.33).
piece(1131, p1131_0).
position(p1131_0, 6.72, 9.74).
size(p1131_0, 6.11).
color(p1131_0, blue).
orientation(p1131_0, lhs).
rotation(p1131_0, 1.92).
piece(1132, p1132_0).
position(p1132_0, 0.44, 9.9).
size(p1132_0, 0.26).
color(p1132_0, blue).
orientation(p1132_0, upright).
rotation(p1132_0, 4.81).
piece(1132, p1132_1).
position(p1132_1, 5.95, 9.75).
size(p1132_1, 3.16).
color(p1132_1, red).
orientation(p1132_1, rhs).
rotation(p1132_1, 4.35).
piece(1132, p1132_2).
position(p1132_2, 9.86, 9.06).
size(p1132_2, 1.05).
color(p1132_2, red).
orientation(p1132_2, strange).
rotation(p1132_2, 4.66).
piece(1133, p1133_0).
position(p1133_0, 6.66, 7.5).
size(p1133_0, 2.69).
color(p1133_0, green).
orientation(p1133_0, strange).
rotation(p1133_0, 5.14).
piece(1133, p1133_1).
position(p1133_1, 3.9, 7.24).
size(p1133_1, 0.67).
color(p1133_1, red).
orientation(p1133_1, upright).
rotation(p1133_1, 4.7).
piece(1133, p1133_2).
position(p1133_2, 2.32, 9.87).
size(p1133_2, 3.32).
color(p1133_2, blue).
orientation(p1133_2, upright).
rotation(p1133_2, 5.23).
piece(1133, p1133_3).
position(p1133_3, 2.04, 8.08).
size(p1133_3, 0.26).
color(p1133_3, red).
orientation(p1133_3, lhs).
rotation(p1133_3, 5.65).
piece(1133, p1133_4).
position(p1133_4, 5.77, 9.11).
size(p1133_4, 8.88).
color(p1133_4, red).
orientation(p1133_4, upright).
rotation(p1133_4, 5.37).
piece(1134, p1134_0).
position(p1134_0, 2.4, 7.72).
size(p1134_0, 6.61).
color(p1134_0, red).
orientation(p1134_0, strange).
rotation(p1134_0, 1.34).
piece(1134, p1134_1).
position(p1134_1, 8.63, 6.07).
size(p1134_1, 3.21).
color(p1134_1, blue).
orientation(p1134_1, strange).
rotation(p1134_1, 0.55).
piece(1135, p1135_0).
position(p1135_0, 5.44, 9.42).
size(p1135_0, 2.79).
color(p1135_0, red).
orientation(p1135_0, rhs).
rotation(p1135_0, 1.32).
piece(1136, p1136_0).
position(p1136_0, 4.28, 5.62).
size(p1136_0, 3.16).
color(p1136_0, green).
orientation(p1136_0, strange).
rotation(p1136_0, 2.11).
piece(1136, p1136_1).
position(p1136_1, 0.28, 8.08).
size(p1136_1, 5.52).
color(p1136_1, green).
orientation(p1136_1, strange).
rotation(p1136_1, 4.77).
piece(1136, p1136_2).
position(p1136_2, 9.53, 8.6).
size(p1136_2, 2.96).
color(p1136_2, red).
orientation(p1136_2, upright).
rotation(p1136_2, 0.99).
piece(1137, p1137_0).
position(p1137_0, 9.01, 8.29).
size(p1137_0, 3.92).
color(p1137_0, green).
orientation(p1137_0, rhs).
rotation(p1137_0, 0.67).
piece(1138, p1138_0).
position(p1138_0, 8.24, 6.74).
size(p1138_0, 6.75).
color(p1138_0, green).
orientation(p1138_0, upright).
rotation(p1138_0, 1.88).
piece(1138, p1138_1).
position(p1138_1, 9.62, 6.66).
size(p1138_1, 8.2).
color(p1138_1, green).
orientation(p1138_1, upright).
rotation(p1138_1, 2.67).
piece(1138, p1138_2).
position(p1138_2, 0.92, 9.81).
size(p1138_2, 2.17).
color(p1138_2, green).
orientation(p1138_2, strange).
rotation(p1138_2, 4.22).
piece(1138, p1138_3).
position(p1138_3, 8.43, 5.78).
size(p1138_3, 9.45).
color(p1138_3, blue).
orientation(p1138_3, strange).
rotation(p1138_3, 2.15).
contact(p1138_0, p1138_1).
contact(p1138_0, p1138_3).
contact(p1138_0, p1138_1).
contact(p1138_0, p1138_3).
contact(p1138_1, p1138_0).
contact(p1138_1, p1138_0).
contact(p1138_1, p1138_3).
contact(p1138_1, p1138_3).
contact(p1138_3, p1138_0).
contact(p1138_3, p1138_1).
contact(p1138_3, p1138_0).
contact(p1138_3, p1138_1).
piece(1139, p1139_0).
position(p1139_0, 0.27, 8.76).
size(p1139_0, 4.74).
color(p1139_0, green).
orientation(p1139_0, strange).
rotation(p1139_0, 2.01).
piece(1139, p1139_1).
position(p1139_1, 5.33, 6.07).
size(p1139_1, 0.17).
color(p1139_1, blue).
orientation(p1139_1, lhs).
rotation(p1139_1, 3.32).
piece(1139, p1139_2).
position(p1139_2, 4.12, 5.76).
size(p1139_2, 3.79).
color(p1139_2, blue).
orientation(p1139_2, rhs).
rotation(p1139_2, 4.28).
contact(p1139_1, p1139_2).
contact(p1139_1, p1139_2).
contact(p1139_2, p1139_1).
contact(p1139_2, p1139_1).
piece(1140, p1140_0).
position(p1140_0, 7.22, 6.56).
size(p1140_0, 0.64).
color(p1140_0, blue).
orientation(p1140_0, rhs).
rotation(p1140_0, 2.46).
piece(1140, p1140_1).
position(p1140_1, 5.94, 6.27).
size(p1140_1, 5.8).
color(p1140_1, blue).
orientation(p1140_1, rhs).
rotation(p1140_1, 5.5).
piece(1140, p1140_2).
position(p1140_2, 4.85, 8.97).
size(p1140_2, 4.06).
color(p1140_2, green).
orientation(p1140_2, rhs).
rotation(p1140_2, 3.98).
piece(1140, p1140_3).
position(p1140_3, 0.76, 7.49).
size(p1140_3, 3.63).
color(p1140_3, red).
orientation(p1140_3, upright).
rotation(p1140_3, 5.45).
piece(1140, p1140_4).
position(p1140_4, 1.16, 8.28).
size(p1140_4, 8.32).
color(p1140_4, green).
orientation(p1140_4, lhs).
rotation(p1140_4, 1.02).
contact(p1140_0, p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_1, p1140_0).
contact(p1140_3, p1140_4).
contact(p1140_3, p1140_4).
contact(p1140_4, p1140_3).
contact(p1140_4, p1140_3).
piece(1141, p1141_0).
position(p1141_0, 3.02, 6.63).
size(p1141_0, 9.08).
color(p1141_0, green).
orientation(p1141_0, strange).
rotation(p1141_0, 4.35).
piece(1142, p1142_0).
position(p1142_0, 8.47, 7.13).
size(p1142_0, 5.91).
color(p1142_0, green).
orientation(p1142_0, upright).
rotation(p1142_0, 2.39).
piece(1143, p1143_0).
position(p1143_0, 3.87, 5.61).
size(p1143_0, 3.37).
color(p1143_0, green).
orientation(p1143_0, lhs).
rotation(p1143_0, 3.41).
piece(1143, p1143_1).
position(p1143_1, 7.53, 7.41).
size(p1143_1, 9.75).
color(p1143_1, blue).
orientation(p1143_1, strange).
rotation(p1143_1, 6.02).
piece(1143, p1143_2).
position(p1143_2, 1.09, 4.55).
size(p1143_2, 0.61).
color(p1143_2, green).
orientation(p1143_2, lhs).
rotation(p1143_2, 5.19).
piece(1144, p1144_0).
position(p1144_0, 5.93, 5.98).
size(p1144_0, 1.11).
color(p1144_0, green).
orientation(p1144_0, strange).
rotation(p1144_0, 1.73).
piece(1145, p1145_0).
position(p1145_0, 9.34, 9.32).
size(p1145_0, 0.34).
color(p1145_0, green).
orientation(p1145_0, strange).
rotation(p1145_0, 5.49).
piece(1146, p1146_0).
position(p1146_0, 9.66, 5.32).
size(p1146_0, 2.64).
color(p1146_0, blue).
orientation(p1146_0, strange).
rotation(p1146_0, 2.38).
piece(1146, p1146_1).
position(p1146_1, 1.08, 7.76).
size(p1146_1, 4.22).
color(p1146_1, green).
orientation(p1146_1, strange).
rotation(p1146_1, 5.85).
piece(1147, p1147_0).
position(p1147_0, 6.42, 9.2).
size(p1147_0, 9.38).
color(p1147_0, green).
orientation(p1147_0, lhs).
rotation(p1147_0, 1.81).
piece(1147, p1147_1).
position(p1147_1, 7.33, 5.0).
size(p1147_1, 0.09).
color(p1147_1, red).
orientation(p1147_1, strange).
rotation(p1147_1, 1.34).
piece(1148, p1148_0).
position(p1148_0, 3.21, 9.38).
size(p1148_0, 0.74).
color(p1148_0, blue).
orientation(p1148_0, lhs).
rotation(p1148_0, 2.11).
piece(1148, p1148_1).
position(p1148_1, 1.93, 8.19).
size(p1148_1, 1.11).
color(p1148_1, blue).
orientation(p1148_1, lhs).
rotation(p1148_1, 4.5).
piece(1149, p1149_0).
position(p1149_0, 7.01, 9.56).
size(p1149_0, 4.45).
color(p1149_0, green).
orientation(p1149_0, rhs).
rotation(p1149_0, 3.36).
piece(1150, p1150_0).
position(p1150_0, 0.37, 8.75).
size(p1150_0, 1.34).
color(p1150_0, red).
orientation(p1150_0, strange).
rotation(p1150_0, 3.83).
piece(1151, p1151_0).
position(p1151_0, 3.46, 9.87).
size(p1151_0, 8.0).
color(p1151_0, green).
orientation(p1151_0, rhs).
rotation(p1151_0, 5.7).
piece(1151, p1151_1).
position(p1151_1, 9.68, 7.24).
size(p1151_1, 2.18).
color(p1151_1, red).
orientation(p1151_1, lhs).
rotation(p1151_1, 5.9).
piece(1151, p1151_2).
position(p1151_2, 0.42, 6.19).
size(p1151_2, 9.45).
color(p1151_2, red).
orientation(p1151_2, upright).
rotation(p1151_2, 2.86).
piece(1151, p1151_3).
position(p1151_3, 4.17, 8.01).
size(p1151_3, 9.35).
color(p1151_3, red).
orientation(p1151_3, rhs).
rotation(p1151_3, 0.26).
piece(1152, p1152_0).
position(p1152_0, 7.34, 9.39).
size(p1152_0, 5.78).
color(p1152_0, green).
orientation(p1152_0, rhs).
rotation(p1152_0, 4.75).
piece(1153, p1153_0).
position(p1153_0, 4.14, 6.44).
size(p1153_0, 6.05).
color(p1153_0, red).
orientation(p1153_0, rhs).
rotation(p1153_0, 0.61).
piece(1154, p1154_0).
position(p1154_0, 3.9, 6.65).
size(p1154_0, 3.32).
color(p1154_0, green).
orientation(p1154_0, strange).
rotation(p1154_0, 0.81).
piece(1154, p1154_1).
position(p1154_1, 3.57, 5.02).
size(p1154_1, 8.41).
color(p1154_1, red).
orientation(p1154_1, upright).
rotation(p1154_1, 4.25).
piece(1154, p1154_2).
position(p1154_2, 8.13, 6.99).
size(p1154_2, 4.0).
color(p1154_2, green).
orientation(p1154_2, rhs).
rotation(p1154_2, 1.41).
contact(p1154_0, p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
position(p1155_0, 8.05, 6.74).
size(p1155_0, 3.05).
color(p1155_0, blue).
orientation(p1155_0, lhs).
rotation(p1155_0, 2.59).
piece(1156, p1156_0).
position(p1156_0, 9.75, 5.65).
size(p1156_0, 2.94).
color(p1156_0, green).
orientation(p1156_0, strange).
rotation(p1156_0, 3.66).
piece(1156, p1156_1).
position(p1156_1, 2.85, 8.36).
size(p1156_1, 1.7).
color(p1156_1, blue).
orientation(p1156_1, rhs).
rotation(p1156_1, 2.76).
piece(1157, p1157_0).
position(p1157_0, 0.75, 6.4).
size(p1157_0, 5.98).
color(p1157_0, red).
orientation(p1157_0, lhs).
rotation(p1157_0, 0.06).
piece(1157, p1157_1).
position(p1157_1, 4.36, 9.39).
size(p1157_1, 8.13).
color(p1157_1, green).
orientation(p1157_1, upright).
rotation(p1157_1, 0.32).
piece(1157, p1157_2).
position(p1157_2, 8.99, 6.4).
size(p1157_2, 7.1).
color(p1157_2, red).
orientation(p1157_2, upright).
rotation(p1157_2, 1.76).
piece(1158, p1158_0).
position(p1158_0, 2.64, 7.98).
size(p1158_0, 2.81).
color(p1158_0, green).
orientation(p1158_0, upright).
rotation(p1158_0, 4.15).
piece(1158, p1158_1).
position(p1158_1, 6.37, 9.82).
size(p1158_1, 5.45).
color(p1158_1, red).
orientation(p1158_1, rhs).
rotation(p1158_1, 6.25).
piece(1158, p1158_2).
position(p1158_2, 4.79, 7.49).
size(p1158_2, 0.54).
color(p1158_2, red).
orientation(p1158_2, lhs).
rotation(p1158_2, 4.53).
piece(1158, p1158_3).
position(p1158_3, 4.3, 4.8).
size(p1158_3, 7.65).
color(p1158_3, red).
orientation(p1158_3, upright).
rotation(p1158_3, 3.52).
piece(1159, p1159_0).
position(p1159_0, 9.26, 9.68).
size(p1159_0, 3.88).
color(p1159_0, green).
orientation(p1159_0, rhs).
rotation(p1159_0, 5.44).
piece(1160, p1160_0).
position(p1160_0, 2.9, 5.98).
size(p1160_0, 0.95).
color(p1160_0, red).
orientation(p1160_0, strange).
rotation(p1160_0, 2.25).
piece(1161, p1161_0).
position(p1161_0, 0.01, 9.49).
size(p1161_0, 5.93).
color(p1161_0, green).
orientation(p1161_0, rhs).
rotation(p1161_0, 2.74).
piece(1162, p1162_0).
position(p1162_0, 9.51, 8.2).
size(p1162_0, 4.18).
color(p1162_0, green).
orientation(p1162_0, rhs).
rotation(p1162_0, 5.07).
piece(1162, p1162_1).
position(p1162_1, 4.13, 8.22).
size(p1162_1, 9.57).
color(p1162_1, red).
orientation(p1162_1, rhs).
rotation(p1162_1, 6.25).
piece(1162, p1162_2).
position(p1162_2, 8.16, 7.7).
size(p1162_2, 4.35).
color(p1162_2, red).
orientation(p1162_2, upright).
rotation(p1162_2, 3.83).
piece(1162, p1162_3).
position(p1162_3, 7.49, 5.21).
size(p1162_3, 3.11).
color(p1162_3, green).
orientation(p1162_3, lhs).
rotation(p1162_3, 3.81).
contact(p1162_0, p1162_2).
contact(p1162_0, p1162_2).
contact(p1162_2, p1162_0).
contact(p1162_2, p1162_0).
piece(1163, p1163_0).
position(p1163_0, 0.22, 9.5).
size(p1163_0, 4.37).
color(p1163_0, red).
orientation(p1163_0, upright).
rotation(p1163_0, 0.83).
piece(1164, p1164_0).
position(p1164_0, 9.9, 7.67).
size(p1164_0, 7.26).
color(p1164_0, green).
orientation(p1164_0, lhs).
rotation(p1164_0, 4.95).
piece(1164, p1164_1).
position(p1164_1, 6.4, 8.87).
size(p1164_1, 9.59).
color(p1164_1, blue).
orientation(p1164_1, strange).
rotation(p1164_1, 5.8).
piece(1165, p1165_0).
position(p1165_0, 9.92, 5.47).
size(p1165_0, 8.91).
color(p1165_0, green).
orientation(p1165_0, lhs).
rotation(p1165_0, 0.22).
piece(1166, p1166_0).
position(p1166_0, 8.3, 5.66).
size(p1166_0, 4.51).
color(p1166_0, blue).
orientation(p1166_0, lhs).
rotation(p1166_0, 5.39).
piece(1167, p1167_0).
position(p1167_0, 7.04, 6.1).
size(p1167_0, 6.31).
color(p1167_0, green).
orientation(p1167_0, upright).
rotation(p1167_0, 1.92).
piece(1167, p1167_1).
position(p1167_1, 1.19, 5.07).
size(p1167_1, 5.19).
color(p1167_1, red).
orientation(p1167_1, rhs).
rotation(p1167_1, 0.71).
piece(1168, p1168_0).
position(p1168_0, 1.86, 6.25).
size(p1168_0, 1.83).
color(p1168_0, red).
orientation(p1168_0, upright).
rotation(p1168_0, 2.13).
piece(1168, p1168_1).
position(p1168_1, 8.64, 7.75).
size(p1168_1, 8.42).
color(p1168_1, red).
orientation(p1168_1, upright).
rotation(p1168_1, 5.02).
piece(1169, p1169_0).
position(p1169_0, 0.85, 9.88).
size(p1169_0, 8.82).
color(p1169_0, green).
orientation(p1169_0, rhs).
rotation(p1169_0, 0.54).
piece(1170, p1170_0).
position(p1170_0, 8.19, 4.81).
size(p1170_0, 0.47).
color(p1170_0, blue).
orientation(p1170_0, rhs).
rotation(p1170_0, 5.65).
piece(1170, p1170_1).
position(p1170_1, 1.09, 6.08).
size(p1170_1, 9.77).
color(p1170_1, blue).
orientation(p1170_1, upright).
rotation(p1170_1, 2.86).
piece(1170, p1170_2).
position(p1170_2, 9.95, 6.46).
size(p1170_2, 8.64).
color(p1170_2, red).
orientation(p1170_2, lhs).
rotation(p1170_2, 2.21).
piece(1171, p1171_0).
position(p1171_0, 9.92, 7.86).
size(p1171_0, 7.53).
color(p1171_0, red).
orientation(p1171_0, upright).
rotation(p1171_0, 5.89).
piece(1171, p1171_1).
position(p1171_1, 0.4, 4.61).
size(p1171_1, 9.62).
color(p1171_1, red).
orientation(p1171_1, upright).
rotation(p1171_1, 1.72).
piece(1172, p1172_0).
position(p1172_0, 3.84, 7.78).
size(p1172_0, 2.14).
color(p1172_0, red).
orientation(p1172_0, rhs).
rotation(p1172_0, 6.07).
piece(1172, p1172_1).
position(p1172_1, 6.51, 6.04).
size(p1172_1, 0.55).
color(p1172_1, blue).
orientation(p1172_1, rhs).
rotation(p1172_1, 3.79).
piece(1172, p1172_2).
position(p1172_2, 9.75, 8.69).
size(p1172_2, 3.77).
color(p1172_2, red).
orientation(p1172_2, lhs).
rotation(p1172_2, 0.15).
piece(1173, p1173_0).
position(p1173_0, 3.38, 5.83).
size(p1173_0, 0.04).
color(p1173_0, green).
orientation(p1173_0, upright).
rotation(p1173_0, 2.83).
piece(1174, p1174_0).
position(p1174_0, 8.92, 8.5).
size(p1174_0, 4.98).
color(p1174_0, red).
orientation(p1174_0, strange).
rotation(p1174_0, 2.15).
piece(1174, p1174_1).
position(p1174_1, 6.96, 9.31).
size(p1174_1, 5.71).
color(p1174_1, red).
orientation(p1174_1, lhs).
rotation(p1174_1, 5.87).
piece(1174, p1174_2).
position(p1174_2, 7.23, 8.89).
size(p1174_2, 6.13).
color(p1174_2, green).
orientation(p1174_2, strange).
rotation(p1174_2, 6.01).
piece(1174, p1174_3).
position(p1174_3, 9.53, 5.53).
size(p1174_3, 4.06).
color(p1174_3, blue).
orientation(p1174_3, rhs).
rotation(p1174_3, 4.12).
piece(1174, p1174_4).
position(p1174_4, 9.3, 9.44).
size(p1174_4, 0.17).
color(p1174_4, green).
orientation(p1174_4, lhs).
rotation(p1174_4, 6.26).
contact(p1174_0, p1174_4).
contact(p1174_0, p1174_4).
contact(p1174_4, p1174_0).
contact(p1174_4, p1174_0).
contact(p1174_1, p1174_2).
contact(p1174_1, p1174_2).
contact(p1174_2, p1174_1).
contact(p1174_2, p1174_1).
piece(1175, p1175_0).
position(p1175_0, 3.13, 5.77).
size(p1175_0, 3.21).
color(p1175_0, red).
orientation(p1175_0, lhs).
rotation(p1175_0, 3.49).
piece(1176, p1176_0).
position(p1176_0, 2.43, 8.39).
size(p1176_0, 6.68).
color(p1176_0, green).
orientation(p1176_0, upright).
rotation(p1176_0, 0.48).
piece(1177, p1177_0).
position(p1177_0, 6.16, 9.76).
size(p1177_0, 4.98).
color(p1177_0, blue).
orientation(p1177_0, rhs).
rotation(p1177_0, 4.83).
piece(1177, p1177_1).
position(p1177_1, 5.78, 7.8).
size(p1177_1, 0.08).
color(p1177_1, green).
orientation(p1177_1, upright).
rotation(p1177_1, 1.42).
piece(1177, p1177_2).
position(p1177_2, 8.95, 9.15).
size(p1177_2, 7.43).
color(p1177_2, red).
orientation(p1177_2, strange).
rotation(p1177_2, 2.61).
piece(1178, p1178_0).
position(p1178_0, 4.15, 9.14).
size(p1178_0, 9.55).
color(p1178_0, red).
orientation(p1178_0, upright).
rotation(p1178_0, 2.89).
piece(1179, p1179_0).
position(p1179_0, 4.83, 4.9).
size(p1179_0, 5.85).
color(p1179_0, blue).
orientation(p1179_0, rhs).
rotation(p1179_0, 4.4).
piece(1179, p1179_1).
position(p1179_1, 4.15, 7.22).
size(p1179_1, 9.1).
color(p1179_1, red).
orientation(p1179_1, rhs).
rotation(p1179_1, 1.96).
piece(1180, p1180_0).
position(p1180_0, 1.71, 8.35).
size(p1180_0, 5.45).
color(p1180_0, green).
orientation(p1180_0, strange).
rotation(p1180_0, 0.88).
piece(1181, p1181_0).
position(p1181_0, 2.9, 8.15).
size(p1181_0, 7.49).
color(p1181_0, green).
orientation(p1181_0, upright).
rotation(p1181_0, 5.3).
piece(1182, p1182_0).
position(p1182_0, 9.32, 8.84).
size(p1182_0, 8.38).
color(p1182_0, green).
orientation(p1182_0, lhs).
rotation(p1182_0, 5.31).
piece(1183, p1183_0).
position(p1183_0, 6.6, 7.47).
size(p1183_0, 0.44).
color(p1183_0, blue).
orientation(p1183_0, lhs).
rotation(p1183_0, 3.61).
piece(1184, p1184_0).
position(p1184_0, 6.38, 6.79).
size(p1184_0, 6.14).
color(p1184_0, red).
orientation(p1184_0, lhs).
rotation(p1184_0, 3.5).
piece(1185, p1185_0).
position(p1185_0, 8.95, 6.93).
size(p1185_0, 0.64).
color(p1185_0, blue).
orientation(p1185_0, rhs).
rotation(p1185_0, 4.89).
piece(1186, p1186_0).
position(p1186_0, 7.82, 4.8).
size(p1186_0, 4.4).
color(p1186_0, red).
orientation(p1186_0, lhs).
rotation(p1186_0, 3.88).
piece(1187, p1187_0).
position(p1187_0, 5.62, 5.95).
size(p1187_0, 3.77).
color(p1187_0, red).
orientation(p1187_0, strange).
rotation(p1187_0, 2.34).
piece(1188, p1188_0).
position(p1188_0, 5.61, 7.4).
size(p1188_0, 2.21).
color(p1188_0, red).
orientation(p1188_0, strange).
rotation(p1188_0, 0.2).
piece(1188, p1188_1).
position(p1188_1, 0.63, 5.6).
size(p1188_1, 4.36).
color(p1188_1, blue).
orientation(p1188_1, strange).
rotation(p1188_1, 5.85).
piece(1189, p1189_0).
position(p1189_0, 8.46, 5.52).
size(p1189_0, 3.1).
color(p1189_0, red).
orientation(p1189_0, lhs).
rotation(p1189_0, 0.53).
piece(1189, p1189_1).
position(p1189_1, 7.31, 7.07).
size(p1189_1, 4.52).
color(p1189_1, red).
orientation(p1189_1, lhs).
rotation(p1189_1, 2.0).
piece(1189, p1189_2).
position(p1189_2, 9.39, 6.27).
size(p1189_2, 6.81).
color(p1189_2, green).
orientation(p1189_2, rhs).
rotation(p1189_2, 1.76).
piece(1189, p1189_3).
position(p1189_3, 0.53, 4.86).
size(p1189_3, 2.42).
color(p1189_3, green).
orientation(p1189_3, rhs).
rotation(p1189_3, 4.24).
piece(1189, p1189_4).
position(p1189_4, 0.12, 5.12).
size(p1189_4, 6.8).
color(p1189_4, red).
orientation(p1189_4, upright).
rotation(p1189_4, 1.11).
contact(p1189_0, p1189_2).
contact(p1189_0, p1189_2).
contact(p1189_2, p1189_0).
contact(p1189_2, p1189_0).
contact(p1189_3, p1189_4).
contact(p1189_3, p1189_4).
contact(p1189_4, p1189_3).
contact(p1189_4, p1189_3).
piece(1190, p1190_0).
position(p1190_0, 0.34, 8.38).
size(p1190_0, 9.53).
color(p1190_0, green).
orientation(p1190_0, rhs).
rotation(p1190_0, 3.08).
piece(1190, p1190_1).
position(p1190_1, 0.74, 6.06).
size(p1190_1, 4.27).
color(p1190_1, blue).
orientation(p1190_1, upright).
rotation(p1190_1, 0.15).
piece(1191, p1191_0).
position(p1191_0, 3.52, 6.67).
size(p1191_0, 3.4).
color(p1191_0, red).
orientation(p1191_0, lhs).
rotation(p1191_0, 5.66).
piece(1192, p1192_0).
position(p1192_0, 9.06, 9.25).
size(p1192_0, 2.21).
color(p1192_0, blue).
orientation(p1192_0, lhs).
rotation(p1192_0, 1.28).
piece(1192, p1192_1).
position(p1192_1, 7.94, 7.18).
size(p1192_1, 8.61).
color(p1192_1, green).
orientation(p1192_1, lhs).
rotation(p1192_1, 0.85).
piece(1193, p1193_0).
position(p1193_0, 1.27, 9.99).
size(p1193_0, 3.03).
color(p1193_0, red).
orientation(p1193_0, strange).
rotation(p1193_0, 1.06).
piece(1194, p1194_0).
position(p1194_0, 0.31, 4.6).
size(p1194_0, 8.32).
color(p1194_0, red).
orientation(p1194_0, strange).
rotation(p1194_0, 4.86).
piece(1194, p1194_1).
position(p1194_1, 1.35, 5.38).
size(p1194_1, 4.75).
color(p1194_1, green).
orientation(p1194_1, strange).
rotation(p1194_1, 6.25).
piece(1194, p1194_2).
position(p1194_2, 0.6, 9.84).
size(p1194_2, 9.9).
color(p1194_2, green).
orientation(p1194_2, lhs).
rotation(p1194_2, 0.23).
contact(p1194_0, p1194_1).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
position(p1195_0, 1.11, 7.39).
size(p1195_0, 9.98).
color(p1195_0, red).
orientation(p1195_0, strange).
rotation(p1195_0, 1.54).
piece(1196, p1196_0).
position(p1196_0, 2.94, 7.8).
size(p1196_0, 0.6).
color(p1196_0, blue).
orientation(p1196_0, rhs).
rotation(p1196_0, 3.41).
piece(1197, p1197_0).
position(p1197_0, 9.45, 9.79).
size(p1197_0, 4.27).
color(p1197_0, blue).
orientation(p1197_0, lhs).
rotation(p1197_0, 4.85).
piece(1197, p1197_1).
position(p1197_1, 9.01, 9.67).
size(p1197_1, 5.16).
color(p1197_1, blue).
orientation(p1197_1, strange).
rotation(p1197_1, 1.24).
contact(p1197_0, p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
position(p1198_0, 0.0, 4.65).
size(p1198_0, 9.67).
color(p1198_0, green).
orientation(p1198_0, lhs).
rotation(p1198_0, 2.39).
piece(1199, p1199_0).
position(p1199_0, 6.0, 9.35).
size(p1199_0, 7.49).
color(p1199_0, red).
orientation(p1199_0, upright).
rotation(p1199_0, 1.68).
piece(1199, p1199_1).
position(p1199_1, 7.24, 6.64).
size(p1199_1, 9.16).
color(p1199_1, green).
orientation(p1199_1, rhs).
rotation(p1199_1, 3.03).
piece(1199, p1199_2).
position(p1199_2, 8.64, 4.87).
size(p1199_2, 6.27).
color(p1199_2, green).
orientation(p1199_2, lhs).
rotation(p1199_2, 4.76).
piece(1200, p1200_0).
position(p1200_0, 7.51, 7.26).
size(p1200_0, 3.71).
color(p1200_0, red).
orientation(p1200_0, lhs).
rotation(p1200_0, 1.17).
piece(1200, p1200_1).
position(p1200_1, 7.62, 9.56).
size(p1200_1, 7.83).
color(p1200_1, green).
orientation(p1200_1, lhs).
rotation(p1200_1, 3.4).
piece(1201, p1201_0).
position(p1201_0, 3.72, 6.63).
size(p1201_0, 2.01).
color(p1201_0, green).
orientation(p1201_0, strange).
rotation(p1201_0, 4.59).
piece(1202, p1202_0).
position(p1202_0, 3.38, 5.12).
size(p1202_0, 1.53).
color(p1202_0, green).
orientation(p1202_0, strange).
rotation(p1202_0, 3.11).
piece(1202, p1202_1).
position(p1202_1, 4.67, 5.91).
size(p1202_1, 3.05).
color(p1202_1, blue).
orientation(p1202_1, upright).
rotation(p1202_1, 0.95).
contact(p1202_0, p1202_1).
contact(p1202_0, p1202_1).
contact(p1202_1, p1202_0).
contact(p1202_1, p1202_0).
piece(1203, p1203_0).
position(p1203_0, 4.87, 8.75).
size(p1203_0, 5.66).
color(p1203_0, green).
orientation(p1203_0, lhs).
rotation(p1203_0, 1.45).
piece(1203, p1203_1).
position(p1203_1, 6.59, 8.13).
size(p1203_1, 2.11).
color(p1203_1, red).
orientation(p1203_1, rhs).
rotation(p1203_1, 4.54).
piece(1204, p1204_0).
position(p1204_0, 8.09, 5.42).
size(p1204_0, 7.55).
color(p1204_0, green).
orientation(p1204_0, strange).
rotation(p1204_0, 0.78).
piece(1204, p1204_1).
position(p1204_1, 0.47, 4.86).
size(p1204_1, 1.93).
color(p1204_1, blue).
orientation(p1204_1, strange).
rotation(p1204_1, 4.36).
piece(1204, p1204_2).
position(p1204_2, 6.32, 6.91).
size(p1204_2, 9.22).
color(p1204_2, red).
orientation(p1204_2, upright).
rotation(p1204_2, 0.43).
piece(1204, p1204_3).
position(p1204_3, 6.78, 5.15).
size(p1204_3, 6.32).
color(p1204_3, blue).
orientation(p1204_3, strange).
rotation(p1204_3, 0.97).
piece(1204, p1204_4).
position(p1204_4, 3.6, 9.1).
size(p1204_4, 2.38).
color(p1204_4, blue).
orientation(p1204_4, lhs).
rotation(p1204_4, 2.54).
contact(p1204_0, p1204_3).
contact(p1204_0, p1204_3).
contact(p1204_3, p1204_0).
contact(p1204_3, p1204_0).
piece(1205, p1205_0).
position(p1205_0, 2.32, 5.38).
size(p1205_0, 0.46).
color(p1205_0, blue).
orientation(p1205_0, rhs).
rotation(p1205_0, 0.86).
piece(1205, p1205_1).
position(p1205_1, 4.77, 9.61).
size(p1205_1, 9.68).
color(p1205_1, red).
orientation(p1205_1, upright).
rotation(p1205_1, 2.62).
piece(1206, p1206_0).
position(p1206_0, 9.3, 9.03).
size(p1206_0, 8.19).
color(p1206_0, red).
orientation(p1206_0, strange).
rotation(p1206_0, 6.08).
piece(1207, p1207_0).
position(p1207_0, 8.36, 5.9).
size(p1207_0, 5.33).
color(p1207_0, red).
orientation(p1207_0, upright).
rotation(p1207_0, 4.86).
piece(1208, p1208_0).
position(p1208_0, 9.54, 9.26).
size(p1208_0, 3.63).
color(p1208_0, green).
orientation(p1208_0, strange).
rotation(p1208_0, 2.19).
piece(1208, p1208_1).
position(p1208_1, 7.35, 5.87).
size(p1208_1, 1.61).
color(p1208_1, green).
orientation(p1208_1, lhs).
rotation(p1208_1, 2.74).
piece(1208, p1208_2).
position(p1208_2, 2.77, 5.33).
size(p1208_2, 4.68).
color(p1208_2, green).
orientation(p1208_2, upright).
rotation(p1208_2, 4.0).
piece(1209, p1209_0).
position(p1209_0, 5.14, 4.73).
size(p1209_0, 2.73).
color(p1209_0, red).
orientation(p1209_0, rhs).
rotation(p1209_0, 5.64).
piece(1209, p1209_1).
position(p1209_1, 4.8, 7.11).
size(p1209_1, 2.05).
color(p1209_1, blue).
orientation(p1209_1, lhs).
rotation(p1209_1, 3.84).
piece(1209, p1209_2).
position(p1209_2, 9.19, 5.43).
size(p1209_2, 8.62).
color(p1209_2, red).
orientation(p1209_2, rhs).
rotation(p1209_2, 4.07).
piece(1209, p1209_3).
position(p1209_3, 4.59, 5.32).
size(p1209_3, 2.98).
color(p1209_3, blue).
orientation(p1209_3, upright).
rotation(p1209_3, 0.63).
contact(p1209_0, p1209_3).
contact(p1209_0, p1209_3).
contact(p1209_3, p1209_0).
contact(p1209_3, p1209_0).
piece(1210, p1210_0).
position(p1210_0, 8.42, 6.76).
size(p1210_0, 5.67).
color(p1210_0, blue).
orientation(p1210_0, strange).
rotation(p1210_0, 0.36).
piece(1210, p1210_1).
position(p1210_1, 5.88, 5.58).
size(p1210_1, 8.68).
color(p1210_1, red).
orientation(p1210_1, upright).
rotation(p1210_1, 1.04).
piece(1211, p1211_0).
position(p1211_0, 2.48, 5.92).
size(p1211_0, 5.4).
color(p1211_0, blue).
orientation(p1211_0, upright).
rotation(p1211_0, 5.64).
piece(1212, p1212_0).
position(p1212_0, 1.86, 8.98).
size(p1212_0, 4.51).
color(p1212_0, green).
orientation(p1212_0, upright).
rotation(p1212_0, 1.64).
piece(1213, p1213_0).
position(p1213_0, 6.12, 9.39).
size(p1213_0, 1.88).
color(p1213_0, red).
orientation(p1213_0, upright).
rotation(p1213_0, 6.16).
piece(1214, p1214_0).
position(p1214_0, 5.09, 7.75).
size(p1214_0, 8.87).
color(p1214_0, red).
orientation(p1214_0, upright).
rotation(p1214_0, 0.32).
piece(1214, p1214_1).
position(p1214_1, 2.23, 4.93).
size(p1214_1, 6.93).
color(p1214_1, red).
orientation(p1214_1, strange).
rotation(p1214_1, 4.73).
piece(1214, p1214_2).
position(p1214_2, 0.3, 9.47).
size(p1214_2, 8.71).
color(p1214_2, red).
orientation(p1214_2, upright).
rotation(p1214_2, 2.9).
piece(1214, p1214_3).
position(p1214_3, 9.16, 8.26).
size(p1214_3, 7.58).
color(p1214_3, green).
orientation(p1214_3, lhs).
rotation(p1214_3, 2.43).
piece(1215, p1215_0).
position(p1215_0, 4.76, 8.02).
size(p1215_0, 2.28).
color(p1215_0, red).
orientation(p1215_0, strange).
rotation(p1215_0, 0.57).
piece(1215, p1215_1).
position(p1215_1, 1.48, 4.97).
size(p1215_1, 2.34).
color(p1215_1, blue).
orientation(p1215_1, strange).
rotation(p1215_1, 2.84).
piece(1215, p1215_2).
position(p1215_2, 7.47, 7.62).
size(p1215_2, 9.63).
color(p1215_2, green).
orientation(p1215_2, strange).
rotation(p1215_2, 4.64).
piece(1216, p1216_0).
position(p1216_0, 3.54, 6.67).
size(p1216_0, 5.72).
color(p1216_0, red).
orientation(p1216_0, rhs).
rotation(p1216_0, 3.81).
piece(1216, p1216_1).
position(p1216_1, 1.34, 9.16).
size(p1216_1, 3.59).
color(p1216_1, green).
orientation(p1216_1, strange).
rotation(p1216_1, 1.8).
piece(1217, p1217_0).
position(p1217_0, 0.17, 5.04).
size(p1217_0, 1.12).
color(p1217_0, blue).
orientation(p1217_0, rhs).
rotation(p1217_0, 2.63).
piece(1218, p1218_0).
position(p1218_0, 2.72, 6.87).
size(p1218_0, 8.33).
color(p1218_0, red).
orientation(p1218_0, rhs).
rotation(p1218_0, 1.78).
piece(1218, p1218_1).
position(p1218_1, 6.18, 7.75).
size(p1218_1, 1.9).
color(p1218_1, red).
orientation(p1218_1, upright).
rotation(p1218_1, 2.16).
piece(1218, p1218_2).
position(p1218_2, 6.25, 7.46).
size(p1218_2, 3.12).
color(p1218_2, blue).
orientation(p1218_2, upright).
rotation(p1218_2, 0.48).
contact(p1218_1, p1218_2).
contact(p1218_1, p1218_2).
contact(p1218_2, p1218_1).
contact(p1218_2, p1218_1).
piece(1219, p1219_0).
position(p1219_0, 4.35, 6.6).
size(p1219_0, 7.87).
color(p1219_0, red).
orientation(p1219_0, lhs).
rotation(p1219_0, 1.11).
piece(1219, p1219_1).
position(p1219_1, 4.88, 4.64).
size(p1219_1, 1.81).
color(p1219_1, green).
orientation(p1219_1, upright).
rotation(p1219_1, 3.53).
piece(1220, p1220_0).
position(p1220_0, 6.24, 7.22).
size(p1220_0, 3.64).
color(p1220_0, blue).
orientation(p1220_0, rhs).
rotation(p1220_0, 5.04).
piece(1220, p1220_1).
position(p1220_1, 3.82, 7.36).
size(p1220_1, 6.71).
color(p1220_1, green).
orientation(p1220_1, strange).
rotation(p1220_1, 4.9).
piece(1221, p1221_0).
position(p1221_0, 4.41, 6.45).
size(p1221_0, 0.74).
color(p1221_0, green).
orientation(p1221_0, strange).
rotation(p1221_0, 5.91).
piece(1221, p1221_1).
position(p1221_1, 5.31, 7.36).
size(p1221_1, 1.21).
color(p1221_1, green).
orientation(p1221_1, lhs).
rotation(p1221_1, 4.94).
contact(p1221_0, p1221_1).
contact(p1221_0, p1221_1).
contact(p1221_1, p1221_0).
contact(p1221_1, p1221_0).
piece(1222, p1222_0).
position(p1222_0, 7.67, 4.65).
size(p1222_0, 1.91).
color(p1222_0, red).
orientation(p1222_0, lhs).
rotation(p1222_0, 3.14).
piece(1222, p1222_1).
position(p1222_1, 0.61, 6.7).
size(p1222_1, 2.72).
color(p1222_1, red).
orientation(p1222_1, rhs).
rotation(p1222_1, 2.51).
piece(1222, p1222_2).
position(p1222_2, 7.16, 5.96).
size(p1222_2, 9.22).
color(p1222_2, green).
orientation(p1222_2, rhs).
rotation(p1222_2, 1.57).
contact(p1222_0, p1222_2).
contact(p1222_0, p1222_2).
contact(p1222_2, p1222_0).
contact(p1222_2, p1222_0).
piece(1223, p1223_0).
position(p1223_0, 4.39, 4.79).
size(p1223_0, 5.48).
color(p1223_0, green).
orientation(p1223_0, upright).
rotation(p1223_0, 4.01).
piece(1224, p1224_0).
position(p1224_0, 7.25, 5.94).
size(p1224_0, 5.72).
color(p1224_0, red).
orientation(p1224_0, rhs).
rotation(p1224_0, 5.72).
piece(1225, p1225_0).
position(p1225_0, 6.6, 9.5).
size(p1225_0, 8.59).
color(p1225_0, red).
orientation(p1225_0, lhs).
rotation(p1225_0, 3.98).
piece(1226, p1226_0).
position(p1226_0, 9.61, 8.46).
size(p1226_0, 2.58).
color(p1226_0, green).
orientation(p1226_0, upright).
rotation(p1226_0, 1.48).
piece(1226, p1226_1).
position(p1226_1, 0.47, 6.7).
size(p1226_1, 2.65).
color(p1226_1, blue).
orientation(p1226_1, rhs).
rotation(p1226_1, 5.0).
piece(1226, p1226_2).
position(p1226_2, 1.29, 9.78).
size(p1226_2, 2.48).
color(p1226_2, red).
orientation(p1226_2, lhs).
rotation(p1226_2, 5.18).
piece(1226, p1226_3).
position(p1226_3, 8.61, 7.96).
size(p1226_3, 2.14).
color(p1226_3, blue).
orientation(p1226_3, rhs).
rotation(p1226_3, 0.79).
contact(p1226_0, p1226_3).
contact(p1226_0, p1226_3).
contact(p1226_3, p1226_0).
contact(p1226_3, p1226_0).
piece(1227, p1227_0).
position(p1227_0, 2.66, 9.14).
size(p1227_0, 8.08).
color(p1227_0, green).
orientation(p1227_0, rhs).
rotation(p1227_0, 0.59).
piece(1228, p1228_0).
position(p1228_0, 1.34, 8.09).
size(p1228_0, 9.41).
color(p1228_0, red).
orientation(p1228_0, upright).
rotation(p1228_0, 2.29).
piece(1229, p1229_0).
position(p1229_0, 1.47, 9.7).
size(p1229_0, 8.06).
color(p1229_0, red).
orientation(p1229_0, rhs).
rotation(p1229_0, 0.99).
piece(1230, p1230_0).
position(p1230_0, 5.9, 8.41).
size(p1230_0, 2.23).
color(p1230_0, blue).
orientation(p1230_0, strange).
rotation(p1230_0, 2.77).
piece(1231, p1231_0).
position(p1231_0, 4.57, 7.42).
size(p1231_0, 6.14).
color(p1231_0, red).
orientation(p1231_0, rhs).
rotation(p1231_0, 0.12).
piece(1231, p1231_1).
position(p1231_1, 7.77, 7.52).
size(p1231_1, 2.31).
color(p1231_1, green).
orientation(p1231_1, strange).
rotation(p1231_1, 3.08).
piece(1231, p1231_2).
position(p1231_2, 5.61, 4.69).
size(p1231_2, 1.37).
color(p1231_2, green).
orientation(p1231_2, strange).
rotation(p1231_2, 4.23).
piece(1232, p1232_0).
position(p1232_0, 2.57, 6.53).
size(p1232_0, 3.97).
color(p1232_0, blue).
orientation(p1232_0, rhs).
rotation(p1232_0, 5.43).
piece(1233, p1233_0).
position(p1233_0, 0.91, 8.49).
size(p1233_0, 5.73).
color(p1233_0, blue).
orientation(p1233_0, lhs).
rotation(p1233_0, 5.52).
piece(1234, p1234_0).
position(p1234_0, 1.22, 8.5).
size(p1234_0, 9.31).
color(p1234_0, green).
orientation(p1234_0, rhs).
rotation(p1234_0, 3.72).
piece(1235, p1235_0).
position(p1235_0, 3.85, 7.85).
size(p1235_0, 3.87).
color(p1235_0, red).
orientation(p1235_0, strange).
rotation(p1235_0, 1.38).
piece(1236, p1236_0).
position(p1236_0, 5.58, 5.11).
size(p1236_0, 2.45).
color(p1236_0, red).
orientation(p1236_0, lhs).
rotation(p1236_0, 5.56).
piece(1236, p1236_1).
position(p1236_1, 2.43, 8.61).
size(p1236_1, 3.2).
color(p1236_1, red).
orientation(p1236_1, lhs).
rotation(p1236_1, 5.13).
piece(1236, p1236_2).
position(p1236_2, 0.46, 6.22).
size(p1236_2, 9.73).
color(p1236_2, red).
orientation(p1236_2, rhs).
rotation(p1236_2, 2.71).
piece(1237, p1237_0).
position(p1237_0, 0.14, 8.53).
size(p1237_0, 6.76).
color(p1237_0, green).
orientation(p1237_0, strange).
rotation(p1237_0, 2.03).
piece(1237, p1237_1).
position(p1237_1, 0.6, 6.27).
size(p1237_1, 6.5).
color(p1237_1, green).
orientation(p1237_1, rhs).
rotation(p1237_1, 1.98).
piece(1238, p1238_0).
position(p1238_0, 6.19, 6.71).
size(p1238_0, 3.17).
color(p1238_0, green).
orientation(p1238_0, strange).
rotation(p1238_0, 2.58).
piece(1238, p1238_1).
position(p1238_1, 3.2, 5.62).
size(p1238_1, 4.98).
color(p1238_1, red).
orientation(p1238_1, upright).
rotation(p1238_1, 1.81).
piece(1239, p1239_0).
position(p1239_0, 0.57, 6.86).
size(p1239_0, 5.02).
color(p1239_0, blue).
orientation(p1239_0, upright).
rotation(p1239_0, 1.83).
piece(1240, p1240_0).
position(p1240_0, 1.31, 5.54).
size(p1240_0, 1.08).
color(p1240_0, blue).
orientation(p1240_0, upright).
rotation(p1240_0, 5.11).
piece(1240, p1240_1).
position(p1240_1, 4.88, 9.6).
size(p1240_1, 5.5).
color(p1240_1, red).
orientation(p1240_1, lhs).
rotation(p1240_1, 2.67).
piece(1241, p1241_0).
position(p1241_0, 6.34, 6.8).
size(p1241_0, 0.72).
color(p1241_0, blue).
orientation(p1241_0, strange).
rotation(p1241_0, 2.0).
piece(1242, p1242_0).
position(p1242_0, 2.34, 9.0).
size(p1242_0, 6.27).
color(p1242_0, blue).
orientation(p1242_0, lhs).
rotation(p1242_0, 4.4).
piece(1242, p1242_1).
position(p1242_1, 5.25, 9.55).
size(p1242_1, 1.76).
color(p1242_1, red).
orientation(p1242_1, upright).
rotation(p1242_1, 3.16).
piece(1242, p1242_2).
position(p1242_2, 6.5, 4.71).
size(p1242_2, 1.87).
color(p1242_2, red).
orientation(p1242_2, strange).
rotation(p1242_2, 1.5).
piece(1243, p1243_0).
position(p1243_0, 3.56, 6.89).
size(p1243_0, 3.74).
color(p1243_0, red).
orientation(p1243_0, lhs).
rotation(p1243_0, 2.48).
piece(1243, p1243_1).
position(p1243_1, 2.05, 6.84).
size(p1243_1, 6.72).
color(p1243_1, green).
orientation(p1243_1, upright).
rotation(p1243_1, 0.79).
piece(1243, p1243_2).
position(p1243_2, 3.6, 5.28).
size(p1243_2, 3.8).
color(p1243_2, green).
orientation(p1243_2, strange).
rotation(p1243_2, 5.99).
contact(p1243_0, p1243_1).
contact(p1243_0, p1243_2).
contact(p1243_0, p1243_1).
contact(p1243_0, p1243_2).
contact(p1243_1, p1243_0).
contact(p1243_1, p1243_0).
contact(p1243_2, p1243_0).
contact(p1243_2, p1243_0).
piece(1244, p1244_0).
position(p1244_0, 9.77, 6.97).
size(p1244_0, 0.5).
color(p1244_0, red).
orientation(p1244_0, strange).
rotation(p1244_0, 3.86).
piece(1244, p1244_1).
position(p1244_1, 4.3, 7.1).
size(p1244_1, 0.21).
color(p1244_1, green).
orientation(p1244_1, strange).
rotation(p1244_1, 3.19).
piece(1244, p1244_2).
position(p1244_2, 1.66, 6.26).
size(p1244_2, 0.09).
color(p1244_2, red).
orientation(p1244_2, upright).
rotation(p1244_2, 2.6).
piece(1244, p1244_3).
position(p1244_3, 8.87, 8.06).
size(p1244_3, 4.51).
color(p1244_3, blue).
orientation(p1244_3, rhs).
rotation(p1244_3, 3.15).
contact(p1244_0, p1244_3).
contact(p1244_0, p1244_3).
contact(p1244_3, p1244_0).
contact(p1244_3, p1244_0).
piece(1245, p1245_0).
position(p1245_0, 2.17, 8.0).
size(p1245_0, 0.08).
color(p1245_0, blue).
orientation(p1245_0, rhs).
rotation(p1245_0, 2.95).
piece(1246, p1246_0).
position(p1246_0, 9.24, 8.99).
size(p1246_0, 8.58).
color(p1246_0, green).
orientation(p1246_0, rhs).
rotation(p1246_0, 2.43).
piece(1247, p1247_0).
position(p1247_0, 2.34, 8.84).
size(p1247_0, 9.76).
color(p1247_0, red).
orientation(p1247_0, strange).
rotation(p1247_0, 2.46).
piece(1248, p1248_0).
position(p1248_0, 4.46, 7.97).
size(p1248_0, 5.27).
color(p1248_0, green).
orientation(p1248_0, rhs).
rotation(p1248_0, 0.3).
piece(1249, p1249_0).
position(p1249_0, 8.06, 6.75).
size(p1249_0, 7.97).
color(p1249_0, red).
orientation(p1249_0, rhs).
rotation(p1249_0, 3.84).
piece(1250, p1250_0).
position(p1250_0, 0.62, 6.21).
size(p1250_0, 8.77).
color(p1250_0, red).
orientation(p1250_0, upright).
rotation(p1250_0, 0.11).
piece(1251, p1251_0).
position(p1251_0, 2.71, 5.15).
size(p1251_0, 7.09).
color(p1251_0, green).
orientation(p1251_0, rhs).
rotation(p1251_0, 4.47).
piece(1252, p1252_0).
position(p1252_0, 1.41, 5.91).
size(p1252_0, 5.01).
color(p1252_0, blue).
orientation(p1252_0, upright).
rotation(p1252_0, 2.69).
piece(1253, p1253_0).
position(p1253_0, 6.92, 5.98).
size(p1253_0, 8.61).
color(p1253_0, red).
orientation(p1253_0, rhs).
rotation(p1253_0, 3.23).
piece(1253, p1253_1).
position(p1253_1, 7.2, 7.2).
size(p1253_1, 9.22).
color(p1253_1, green).
orientation(p1253_1, rhs).
rotation(p1253_1, 3.76).
contact(p1253_0, p1253_1).
contact(p1253_0, p1253_1).
contact(p1253_1, p1253_0).
contact(p1253_1, p1253_0).
piece(1254, p1254_0).
position(p1254_0, 5.48, 7.47).
size(p1254_0, 8.48).
color(p1254_0, green).
orientation(p1254_0, strange).
rotation(p1254_0, 3.91).
piece(1254, p1254_1).
position(p1254_1, 4.12, 8.31).
size(p1254_1, 0.57).
color(p1254_1, blue).
orientation(p1254_1, upright).
rotation(p1254_1, 3.71).
contact(p1254_0, p1254_1).
contact(p1254_0, p1254_1).
contact(p1254_1, p1254_0).
contact(p1254_1, p1254_0).
piece(1255, p1255_0).
position(p1255_0, 0.34, 9.27).
size(p1255_0, 7.78).
color(p1255_0, red).
orientation(p1255_0, upright).
rotation(p1255_0, 1.89).
piece(1255, p1255_1).
position(p1255_1, 2.42, 8.86).
size(p1255_1, 8.85).
color(p1255_1, red).
orientation(p1255_1, strange).
rotation(p1255_1, 5.92).
piece(1256, p1256_0).
position(p1256_0, 8.04, 7.67).
size(p1256_0, 2.39).
color(p1256_0, red).
orientation(p1256_0, upright).
rotation(p1256_0, 1.02).
piece(1256, p1256_1).
position(p1256_1, 3.32, 4.59).
size(p1256_1, 6.27).
color(p1256_1, red).
orientation(p1256_1, rhs).
rotation(p1256_1, 4.91).
piece(1257, p1257_0).
position(p1257_0, 7.88, 4.95).
size(p1257_0, 6.12).
color(p1257_0, blue).
orientation(p1257_0, upright).
rotation(p1257_0, 2.4).
piece(1257, p1257_1).
position(p1257_1, 2.79, 8.65).
size(p1257_1, 0.51).
color(p1257_1, red).
orientation(p1257_1, strange).
rotation(p1257_1, 3.46).
piece(1257, p1257_2).
position(p1257_2, 6.77, 9.41).
size(p1257_2, 5.49).
color(p1257_2, blue).
orientation(p1257_2, upright).
rotation(p1257_2, 1.43).
piece(1257, p1257_3).
position(p1257_3, 8.48, 4.52).
size(p1257_3, 6.17).
color(p1257_3, green).
orientation(p1257_3, rhs).
rotation(p1257_3, 1.38).
piece(1257, p1257_4).
position(p1257_4, 5.78, 6.73).
size(p1257_4, 4.05).
color(p1257_4, green).
orientation(p1257_4, rhs).
rotation(p1257_4, 1.72).
contact(p1257_0, p1257_3).
contact(p1257_0, p1257_3).
contact(p1257_3, p1257_0).
contact(p1257_3, p1257_0).
piece(1258, p1258_0).
position(p1258_0, 0.21, 9.42).
size(p1258_0, 4.55).
color(p1258_0, blue).
orientation(p1258_0, lhs).
rotation(p1258_0, 3.82).
piece(1259, p1259_0).
position(p1259_0, 5.5, 9.48).
size(p1259_0, 9.15).
color(p1259_0, red).
orientation(p1259_0, rhs).
rotation(p1259_0, 2.84).
piece(1260, p1260_0).
position(p1260_0, 7.45, 6.83).
size(p1260_0, 6.02).
color(p1260_0, blue).
orientation(p1260_0, upright).
rotation(p1260_0, 5.02).
piece(1261, p1261_0).
position(p1261_0, 0.83, 6.3).
size(p1261_0, 1.52).
color(p1261_0, red).
orientation(p1261_0, strange).
rotation(p1261_0, 1.38).
piece(1262, p1262_0).
position(p1262_0, 4.84, 4.79).
size(p1262_0, 6.85).
color(p1262_0, green).
orientation(p1262_0, rhs).
rotation(p1262_0, 3.51).
piece(1262, p1262_1).
position(p1262_1, 1.84, 4.86).
size(p1262_1, 5.28).
color(p1262_1, blue).
orientation(p1262_1, rhs).
rotation(p1262_1, 0.87).
piece(1262, p1262_2).
position(p1262_2, 9.84, 9.36).
size(p1262_2, 5.93).
color(p1262_2, green).
orientation(p1262_2, rhs).
rotation(p1262_2, 5.91).
piece(1263, p1263_0).
position(p1263_0, 3.55, 7.23).
size(p1263_0, 2.1).
color(p1263_0, red).
orientation(p1263_0, rhs).
rotation(p1263_0, 0.79).
piece(1264, p1264_0).
position(p1264_0, 4.4, 6.1).
size(p1264_0, 0.53).
color(p1264_0, red).
orientation(p1264_0, lhs).
rotation(p1264_0, 2.05).
piece(1264, p1264_1).
position(p1264_1, 7.04, 6.83).
size(p1264_1, 0.93).
color(p1264_1, green).
orientation(p1264_1, rhs).
rotation(p1264_1, 3.1).
piece(1264, p1264_2).
position(p1264_2, 8.64, 8.08).
size(p1264_2, 2.6).
color(p1264_2, blue).
orientation(p1264_2, lhs).
rotation(p1264_2, 1.15).
piece(1264, p1264_3).
position(p1264_3, 6.99, 7.65).
size(p1264_3, 8.14).
color(p1264_3, green).
orientation(p1264_3, upright).
rotation(p1264_3, 0.62).
contact(p1264_1, p1264_3).
contact(p1264_1, p1264_3).
contact(p1264_3, p1264_1).
contact(p1264_3, p1264_2).
contact(p1264_3, p1264_1).
contact(p1264_3, p1264_2).
contact(p1264_2, p1264_3).
contact(p1264_2, p1264_3).
piece(1265, p1265_0).
position(p1265_0, 8.61, 7.4).
size(p1265_0, 7.66).
color(p1265_0, red).
orientation(p1265_0, lhs).
rotation(p1265_0, 1.21).
piece(1265, p1265_1).
position(p1265_1, 2.52, 7.26).
size(p1265_1, 0.15).
color(p1265_1, blue).
orientation(p1265_1, upright).
rotation(p1265_1, 5.6).
piece(1266, p1266_0).
position(p1266_0, 1.33, 9.46).
size(p1266_0, 6.96).
color(p1266_0, green).
orientation(p1266_0, upright).
rotation(p1266_0, 1.16).
piece(1267, p1267_0).
position(p1267_0, 9.22, 7.07).
size(p1267_0, 8.46).
color(p1267_0, green).
orientation(p1267_0, strange).
rotation(p1267_0, 1.1).
piece(1268, p1268_0).
position(p1268_0, 5.35, 8.78).
size(p1268_0, 0.13).
color(p1268_0, blue).
orientation(p1268_0, lhs).
rotation(p1268_0, 5.11).
piece(1268, p1268_1).
position(p1268_1, 4.95, 5.32).
size(p1268_1, 9.82).
color(p1268_1, green).
orientation(p1268_1, lhs).
rotation(p1268_1, 4.88).
piece(1269, p1269_0).
position(p1269_0, 3.04, 7.77).
size(p1269_0, 9.27).
color(p1269_0, green).
orientation(p1269_0, lhs).
rotation(p1269_0, 0.21).
piece(1270, p1270_0).
position(p1270_0, 2.38, 4.74).
size(p1270_0, 3.3).
color(p1270_0, red).
orientation(p1270_0, lhs).
rotation(p1270_0, 1.46).
piece(1270, p1270_1).
position(p1270_1, 1.13, 7.15).
size(p1270_1, 0.73).
color(p1270_1, green).
orientation(p1270_1, strange).
rotation(p1270_1, 2.03).
piece(1270, p1270_2).
position(p1270_2, 8.35, 5.2).
size(p1270_2, 5.98).
color(p1270_2, blue).
orientation(p1270_2, upright).
rotation(p1270_2, 0.29).
piece(1270, p1270_3).
position(p1270_3, 7.18, 5.92).
size(p1270_3, 3.63).
color(p1270_3, blue).
orientation(p1270_3, rhs).
rotation(p1270_3, 0.72).
piece(1270, p1270_4).
position(p1270_4, 2.66, 8.83).
size(p1270_4, 9.62).
color(p1270_4, red).
orientation(p1270_4, lhs).
rotation(p1270_4, 2.51).
contact(p1270_2, p1270_3).
contact(p1270_2, p1270_3).
contact(p1270_3, p1270_2).
contact(p1270_3, p1270_2).
piece(1271, p1271_0).
position(p1271_0, 7.55, 6.27).
size(p1271_0, 1.95).
color(p1271_0, green).
orientation(p1271_0, rhs).
rotation(p1271_0, 1.61).
piece(1272, p1272_0).
position(p1272_0, 6.3, 9.78).
size(p1272_0, 2.04).
color(p1272_0, blue).
orientation(p1272_0, rhs).
rotation(p1272_0, 6.18).
piece(1273, p1273_0).
position(p1273_0, 8.71, 6.95).
size(p1273_0, 8.94).
color(p1273_0, red).
orientation(p1273_0, strange).
rotation(p1273_0, 1.44).
piece(1274, p1274_0).
position(p1274_0, 9.59, 5.89).
size(p1274_0, 3.47).
color(p1274_0, red).
orientation(p1274_0, upright).
rotation(p1274_0, 2.36).
piece(1274, p1274_1).
position(p1274_1, 4.09, 4.95).
size(p1274_1, 0.8).
color(p1274_1, red).
orientation(p1274_1, upright).
rotation(p1274_1, 0.66).
piece(1274, p1274_2).
position(p1274_2, 1.61, 6.09).
size(p1274_2, 6.68).
color(p1274_2, red).
orientation(p1274_2, upright).
rotation(p1274_2, 4.84).
piece(1275, p1275_0).
position(p1275_0, 5.99, 9.22).
size(p1275_0, 6.42).
color(p1275_0, blue).
orientation(p1275_0, lhs).
rotation(p1275_0, 4.42).
piece(1275, p1275_1).
position(p1275_1, 3.38, 7.89).
size(p1275_1, 9.23).
color(p1275_1, red).
orientation(p1275_1, upright).
rotation(p1275_1, 4.58).
piece(1276, p1276_0).
position(p1276_0, 7.5, 6.5).
size(p1276_0, 0.26).
color(p1276_0, red).
orientation(p1276_0, strange).
rotation(p1276_0, 4.48).
piece(1276, p1276_1).
position(p1276_1, 4.64, 7.82).
size(p1276_1, 3.46).
color(p1276_1, blue).
orientation(p1276_1, upright).
rotation(p1276_1, 3.88).
piece(1276, p1276_2).
position(p1276_2, 0.47, 7.26).
size(p1276_2, 5.35).
color(p1276_2, green).
orientation(p1276_2, rhs).
rotation(p1276_2, 5.87).
piece(1277, p1277_0).
position(p1277_0, 2.59, 8.83).
size(p1277_0, 3.38).
color(p1277_0, blue).
orientation(p1277_0, upright).
rotation(p1277_0, 4.75).
piece(1277, p1277_1).
position(p1277_1, 7.46, 5.8).
size(p1277_1, 6.25).
color(p1277_1, red).
orientation(p1277_1, lhs).
rotation(p1277_1, 1.85).
piece(1278, p1278_0).
position(p1278_0, 2.73, 4.72).
size(p1278_0, 7.56).
color(p1278_0, green).
orientation(p1278_0, upright).
rotation(p1278_0, 6.0).
piece(1278, p1278_1).
position(p1278_1, 3.19, 6.58).
size(p1278_1, 3.71).
color(p1278_1, blue).
orientation(p1278_1, lhs).
rotation(p1278_1, 5.75).
piece(1279, p1279_0).
position(p1279_0, 9.85, 7.64).
size(p1279_0, 6.36).
color(p1279_0, green).
orientation(p1279_0, upright).
rotation(p1279_0, 1.38).
piece(1280, p1280_0).
position(p1280_0, 5.45, 6.63).
size(p1280_0, 3.08).
color(p1280_0, red).
orientation(p1280_0, upright).
rotation(p1280_0, 0.57).
piece(1280, p1280_1).
position(p1280_1, 6.39, 6.3).
size(p1280_1, 9.48).
color(p1280_1, blue).
orientation(p1280_1, strange).
rotation(p1280_1, 1.37).
piece(1280, p1280_2).
position(p1280_2, 1.28, 6.21).
size(p1280_2, 9.52).
color(p1280_2, green).
orientation(p1280_2, lhs).
rotation(p1280_2, 5.29).
contact(p1280_0, p1280_1).
contact(p1280_0, p1280_1).
contact(p1280_1, p1280_0).
contact(p1280_1, p1280_0).
piece(1281, p1281_0).
position(p1281_0, 1.43, 6.68).
size(p1281_0, 1.72).
color(p1281_0, red).
orientation(p1281_0, rhs).
rotation(p1281_0, 1.24).
piece(1282, p1282_0).
position(p1282_0, 4.73, 5.73).
size(p1282_0, 5.86).
color(p1282_0, blue).
orientation(p1282_0, strange).
rotation(p1282_0, 0.04).
piece(1282, p1282_1).
position(p1282_1, 5.9, 6.66).
size(p1282_1, 3.07).
color(p1282_1, red).
orientation(p1282_1, upright).
rotation(p1282_1, 1.23).
contact(p1282_0, p1282_1).
contact(p1282_0, p1282_1).
contact(p1282_1, p1282_0).
contact(p1282_1, p1282_0).
piece(1283, p1283_0).
position(p1283_0, 9.45, 5.81).
size(p1283_0, 2.73).
color(p1283_0, blue).
orientation(p1283_0, strange).
rotation(p1283_0, 4.82).
piece(1284, p1284_0).
position(p1284_0, 0.23, 8.17).
size(p1284_0, 5.52).
color(p1284_0, red).
orientation(p1284_0, rhs).
rotation(p1284_0, 4.93).
piece(1285, p1285_0).
position(p1285_0, 9.06, 8.28).
size(p1285_0, 4.23).
color(p1285_0, blue).
orientation(p1285_0, rhs).
rotation(p1285_0, 4.39).
piece(1286, p1286_0).
position(p1286_0, 1.91, 7.99).
size(p1286_0, 5.02).
color(p1286_0, red).
orientation(p1286_0, strange).
rotation(p1286_0, 2.29).
piece(1287, p1287_0).
position(p1287_0, 7.4, 7.35).
size(p1287_0, 0.89).
color(p1287_0, green).
orientation(p1287_0, rhs).
rotation(p1287_0, 4.49).
piece(1288, p1288_0).
position(p1288_0, 3.41, 4.52).
size(p1288_0, 4.54).
color(p1288_0, blue).
orientation(p1288_0, rhs).
rotation(p1288_0, 5.58).
piece(1289, p1289_0).
position(p1289_0, 4.28, 8.13).
size(p1289_0, 3.68).
color(p1289_0, red).
orientation(p1289_0, upright).
rotation(p1289_0, 5.24).
piece(1289, p1289_1).
position(p1289_1, 6.56, 6.36).
size(p1289_1, 9.2).
color(p1289_1, red).
orientation(p1289_1, strange).
rotation(p1289_1, 3.39).
piece(1289, p1289_2).
position(p1289_2, 4.97, 6.39).
size(p1289_2, 5.35).
color(p1289_2, green).
orientation(p1289_2, strange).
rotation(p1289_2, 4.69).
contact(p1289_1, p1289_2).
contact(p1289_1, p1289_2).
contact(p1289_2, p1289_1).
contact(p1289_2, p1289_1).
piece(1290, p1290_0).
position(p1290_0, 3.95, 8.88).
size(p1290_0, 3.22).
color(p1290_0, green).
orientation(p1290_0, lhs).
rotation(p1290_0, 2.37).
piece(1291, p1291_0).
position(p1291_0, 7.73, 5.98).
size(p1291_0, 7.94).
color(p1291_0, green).
orientation(p1291_0, lhs).
rotation(p1291_0, 6.13).
piece(1291, p1291_1).
position(p1291_1, 1.87, 5.15).
size(p1291_1, 0.21).
color(p1291_1, blue).
orientation(p1291_1, strange).
rotation(p1291_1, 6.19).
piece(1292, p1292_0).
position(p1292_0, 8.14, 5.54).
size(p1292_0, 7.81).
color(p1292_0, red).
orientation(p1292_0, rhs).
rotation(p1292_0, 3.89).
piece(1292, p1292_1).
position(p1292_1, 4.57, 7.4).
size(p1292_1, 2.69).
color(p1292_1, red).
orientation(p1292_1, strange).
rotation(p1292_1, 5.74).
piece(1293, p1293_0).
position(p1293_0, 6.36, 8.88).
size(p1293_0, 6.48).
color(p1293_0, blue).
orientation(p1293_0, strange).
rotation(p1293_0, 5.9).
piece(1293, p1293_1).
position(p1293_1, 5.91, 9.7).
size(p1293_1, 3.22).
color(p1293_1, blue).
orientation(p1293_1, upright).
rotation(p1293_1, 5.66).
piece(1293, p1293_2).
position(p1293_2, 7.59, 4.57).
size(p1293_2, 7.36).
color(p1293_2, red).
orientation(p1293_2, upright).
rotation(p1293_2, 1.95).
contact(p1293_0, p1293_1).
contact(p1293_0, p1293_1).
contact(p1293_1, p1293_0).
contact(p1293_1, p1293_0).
piece(1294, p1294_0).
position(p1294_0, 4.62, 6.6).
size(p1294_0, 1.08).
color(p1294_0, red).
orientation(p1294_0, strange).
rotation(p1294_0, 0.03).
piece(1294, p1294_1).
position(p1294_1, 0.91, 5.48).
size(p1294_1, 9.31).
color(p1294_1, green).
orientation(p1294_1, rhs).
rotation(p1294_1, 4.71).
piece(1295, p1295_0).
position(p1295_0, 1.47, 5.19).
size(p1295_0, 0.79).
color(p1295_0, blue).
orientation(p1295_0, rhs).
rotation(p1295_0, 6.17).
piece(1295, p1295_1).
position(p1295_1, 6.63, 4.8).
size(p1295_1, 5.47).
color(p1295_1, blue).
orientation(p1295_1, strange).
rotation(p1295_1, 5.27).
piece(1295, p1295_2).
position(p1295_2, 8.93, 4.94).
size(p1295_2, 0.42).
color(p1295_2, green).
orientation(p1295_2, lhs).
rotation(p1295_2, 4.13).
piece(1296, p1296_0).
position(p1296_0, 4.66, 7.53).
size(p1296_0, 5.7).
color(p1296_0, blue).
orientation(p1296_0, rhs).
rotation(p1296_0, 3.38).
piece(1297, p1297_0).
position(p1297_0, 3.99, 6.27).
size(p1297_0, 3.99).
color(p1297_0, green).
orientation(p1297_0, upright).
rotation(p1297_0, 0.32).
piece(1297, p1297_1).
position(p1297_1, 7.86, 4.7).
size(p1297_1, 0.25).
color(p1297_1, red).
orientation(p1297_1, lhs).
rotation(p1297_1, 3.43).
piece(1298, p1298_0).
position(p1298_0, 0.3, 4.98).
size(p1298_0, 1.9).
color(p1298_0, green).
orientation(p1298_0, rhs).
rotation(p1298_0, 3.17).
piece(1298, p1298_1).
position(p1298_1, 7.68, 6.77).
size(p1298_1, 6.99).
color(p1298_1, green).
orientation(p1298_1, rhs).
rotation(p1298_1, 6.21).
piece(1299, p1299_0).
position(p1299_0, 9.6, 7.04).
size(p1299_0, 6.4).
color(p1299_0, blue).
orientation(p1299_0, upright).
rotation(p1299_0, 5.37).
piece(1300, p1300_0).
position(p1300_0, 9.17, 8.41).
size(p1300_0, 2.98).
color(p1300_0, green).
orientation(p1300_0, upright).
rotation(p1300_0, 5.16).
piece(1301, p1301_0).
position(p1301_0, 7.57, 6.3).
size(p1301_0, 6.34).
color(p1301_0, red).
orientation(p1301_0, rhs).
rotation(p1301_0, 2.1).
piece(1301, p1301_1).
position(p1301_1, 4.67, 8.9).
size(p1301_1, 4.77).
color(p1301_1, red).
orientation(p1301_1, strange).
rotation(p1301_1, 1.12).
piece(1301, p1301_2).
position(p1301_2, 0.82, 6.11).
size(p1301_2, 3.69).
color(p1301_2, red).
orientation(p1301_2, lhs).
rotation(p1301_2, 5.06).
piece(1301, p1301_3).
position(p1301_3, 6.61, 9.45).
size(p1301_3, 7.84).
color(p1301_3, green).
orientation(p1301_3, strange).
rotation(p1301_3, 5.7).
piece(1301, p1301_4).
position(p1301_4, 8.09, 7.14).
size(p1301_4, 6.61).
color(p1301_4, green).
orientation(p1301_4, upright).
rotation(p1301_4, 2.29).
contact(p1301_0, p1301_4).
contact(p1301_0, p1301_4).
contact(p1301_4, p1301_0).
contact(p1301_4, p1301_0).
piece(1302, p1302_0).
position(p1302_0, 2.62, 8.27).
size(p1302_0, 6.74).
color(p1302_0, green).
orientation(p1302_0, strange).
rotation(p1302_0, 0.41).
piece(1302, p1302_1).
position(p1302_1, 0.19, 5.04).
size(p1302_1, 9.77).
color(p1302_1, blue).
orientation(p1302_1, upright).
rotation(p1302_1, 4.56).
piece(1303, p1303_0).
position(p1303_0, 2.18, 6.92).
size(p1303_0, 3.15).
color(p1303_0, red).
orientation(p1303_0, lhs).
rotation(p1303_0, 1.22).
piece(1303, p1303_1).
position(p1303_1, 9.65, 4.8).
size(p1303_1, 5.18).
color(p1303_1, blue).
orientation(p1303_1, lhs).
rotation(p1303_1, 5.59).
piece(1303, p1303_2).
position(p1303_2, 4.31, 9.3).
size(p1303_2, 0.65).
color(p1303_2, blue).
orientation(p1303_2, rhs).
rotation(p1303_2, 3.99).
piece(1304, p1304_0).
position(p1304_0, 1.63, 5.72).
size(p1304_0, 7.03).
color(p1304_0, green).
orientation(p1304_0, rhs).
rotation(p1304_0, 5.47).
piece(1304, p1304_1).
position(p1304_1, 4.47, 6.32).
size(p1304_1, 8.31).
color(p1304_1, green).
orientation(p1304_1, strange).
rotation(p1304_1, 3.57).
piece(1304, p1304_2).
position(p1304_2, 3.36, 7.04).
size(p1304_2, 0.97).
color(p1304_2, red).
orientation(p1304_2, lhs).
rotation(p1304_2, 1.89).
piece(1304, p1304_3).
position(p1304_3, 9.01, 6.18).
size(p1304_3, 4.67).
color(p1304_3, green).
orientation(p1304_3, upright).
rotation(p1304_3, 1.3).
piece(1304, p1304_4).
position(p1304_4, 1.14, 6.91).
size(p1304_4, 6.22).
color(p1304_4, red).
orientation(p1304_4, lhs).
rotation(p1304_4, 1.93).
contact(p1304_0, p1304_4).
contact(p1304_0, p1304_4).
contact(p1304_4, p1304_0).
contact(p1304_4, p1304_0).
contact(p1304_1, p1304_2).
contact(p1304_1, p1304_2).
contact(p1304_2, p1304_1).
contact(p1304_2, p1304_1).
piece(1305, p1305_0).
position(p1305_0, 3.04, 5.61).
size(p1305_0, 1.98).
color(p1305_0, blue).
orientation(p1305_0, upright).
rotation(p1305_0, 4.06).
piece(1305, p1305_1).
position(p1305_1, 4.42, 8.85).
size(p1305_1, 5.22).
color(p1305_1, green).
orientation(p1305_1, strange).
rotation(p1305_1, 3.14).
piece(1306, p1306_0).
position(p1306_0, 1.27, 8.52).
size(p1306_0, 4.91).
color(p1306_0, green).
orientation(p1306_0, upright).
rotation(p1306_0, 3.18).
piece(1306, p1306_1).
position(p1306_1, 6.28, 6.58).
size(p1306_1, 8.53).
color(p1306_1, green).
orientation(p1306_1, upright).
rotation(p1306_1, 6.26).
piece(1306, p1306_2).
position(p1306_2, 5.97, 5.13).
size(p1306_2, 7.74).
color(p1306_2, green).
orientation(p1306_2, lhs).
rotation(p1306_2, 0.48).
contact(p1306_1, p1306_2).
contact(p1306_1, p1306_2).
contact(p1306_2, p1306_1).
contact(p1306_2, p1306_1).
piece(1307, p1307_0).
position(p1307_0, 5.84, 4.6).
size(p1307_0, 7.88).
color(p1307_0, green).
orientation(p1307_0, strange).
rotation(p1307_0, 1.47).
piece(1307, p1307_1).
position(p1307_1, 6.24, 5.93).
size(p1307_1, 2.8).
color(p1307_1, red).
orientation(p1307_1, strange).
rotation(p1307_1, 5.53).
piece(1307, p1307_2).
position(p1307_2, 6.49, 9.87).
size(p1307_2, 0.24).
color(p1307_2, blue).
orientation(p1307_2, lhs).
rotation(p1307_2, 3.83).
piece(1307, p1307_3).
position(p1307_3, 4.88, 9.7).
size(p1307_3, 0.43).
color(p1307_3, green).
orientation(p1307_3, lhs).
rotation(p1307_3, 0.15).
contact(p1307_0, p1307_1).
contact(p1307_0, p1307_1).
contact(p1307_1, p1307_0).
contact(p1307_1, p1307_0).
contact(p1307_2, p1307_3).
contact(p1307_2, p1307_3).
contact(p1307_3, p1307_2).
contact(p1307_3, p1307_2).
piece(1308, p1308_0).
position(p1308_0, 3.51, 4.83).
size(p1308_0, 3.15).
color(p1308_0, red).
orientation(p1308_0, strange).
rotation(p1308_0, 6.17).
piece(1309, p1309_0).
position(p1309_0, 3.61, 6.28).
size(p1309_0, 0.8).
color(p1309_0, blue).
orientation(p1309_0, upright).
rotation(p1309_0, 6.06).
piece(1310, p1310_0).
position(p1310_0, 1.63, 8.35).
size(p1310_0, 0.5).
color(p1310_0, blue).
orientation(p1310_0, strange).
rotation(p1310_0, 0.65).
piece(1310, p1310_1).
position(p1310_1, 7.74, 6.48).
size(p1310_1, 5.45).
color(p1310_1, green).
orientation(p1310_1, strange).
rotation(p1310_1, 1.71).
piece(1310, p1310_2).
position(p1310_2, 5.78, 7.33).
size(p1310_2, 0.82).
color(p1310_2, red).
orientation(p1310_2, strange).
rotation(p1310_2, 0.22).
piece(1310, p1310_3).
position(p1310_3, 6.79, 7.88).
size(p1310_3, 5.17).
color(p1310_3, red).
orientation(p1310_3, strange).
rotation(p1310_3, 1.29).
contact(p1310_1, p1310_3).
contact(p1310_1, p1310_3).
contact(p1310_3, p1310_1).
contact(p1310_3, p1310_2).
contact(p1310_3, p1310_1).
contact(p1310_3, p1310_2).
contact(p1310_2, p1310_3).
contact(p1310_2, p1310_3).
piece(1311, p1311_0).
position(p1311_0, 0.64, 6.07).
size(p1311_0, 1.15).
color(p1311_0, blue).
orientation(p1311_0, rhs).
rotation(p1311_0, 4.0).
piece(1312, p1312_0).
position(p1312_0, 3.78, 8.03).
size(p1312_0, 0.51).
color(p1312_0, green).
orientation(p1312_0, lhs).
rotation(p1312_0, 0.88).
piece(1312, p1312_1).
position(p1312_1, 2.78, 5.43).
size(p1312_1, 2.03).
color(p1312_1, blue).
orientation(p1312_1, upright).
rotation(p1312_1, 2.58).
piece(1313, p1313_0).
position(p1313_0, 4.48, 9.48).
size(p1313_0, 1.78).
color(p1313_0, blue).
orientation(p1313_0, upright).
rotation(p1313_0, 3.17).
piece(1314, p1314_0).
position(p1314_0, 8.04, 9.53).
size(p1314_0, 2.24).
color(p1314_0, red).
orientation(p1314_0, rhs).
rotation(p1314_0, 3.69).
piece(1315, p1315_0).
position(p1315_0, 5.96, 8.61).
size(p1315_0, 1.52).
color(p1315_0, green).
orientation(p1315_0, rhs).
rotation(p1315_0, 1.19).
piece(1315, p1315_1).
position(p1315_1, 3.69, 7.47).
size(p1315_1, 0.31).
color(p1315_1, green).
orientation(p1315_1, upright).
rotation(p1315_1, 2.17).
piece(1316, p1316_0).
position(p1316_0, 2.99, 7.42).
size(p1316_0, 1.98).
color(p1316_0, green).
orientation(p1316_0, strange).
rotation(p1316_0, 4.32).
piece(1316, p1316_1).
position(p1316_1, 9.0, 7.68).
size(p1316_1, 2.38).
color(p1316_1, green).
orientation(p1316_1, upright).
rotation(p1316_1, 3.96).
piece(1317, p1317_0).
position(p1317_0, 8.9, 8.36).
size(p1317_0, 1.99).
color(p1317_0, green).
orientation(p1317_0, lhs).
rotation(p1317_0, 3.45).
piece(1318, p1318_0).
position(p1318_0, 6.37, 8.4).
size(p1318_0, 0.47).
color(p1318_0, green).
orientation(p1318_0, rhs).
rotation(p1318_0, 2.25).
piece(1319, p1319_0).
position(p1319_0, 7.92, 6.65).
size(p1319_0, 2.18).
color(p1319_0, red).
orientation(p1319_0, rhs).
rotation(p1319_0, 1.6).
piece(1320, p1320_0).
position(p1320_0, 4.66, 9.14).
size(p1320_0, 9.94).
color(p1320_0, blue).
orientation(p1320_0, lhs).
rotation(p1320_0, 3.62).
piece(1320, p1320_1).
position(p1320_1, 3.81, 6.69).
size(p1320_1, 3.01).
color(p1320_1, green).
orientation(p1320_1, lhs).
rotation(p1320_1, 1.27).
piece(1321, p1321_0).
position(p1321_0, 1.49, 7.16).
size(p1321_0, 1.73).
color(p1321_0, red).
orientation(p1321_0, rhs).
rotation(p1321_0, 2.57).
piece(1322, p1322_0).
position(p1322_0, 1.57, 6.6).
size(p1322_0, 3.37).
color(p1322_0, green).
orientation(p1322_0, lhs).
rotation(p1322_0, 4.97).
piece(1322, p1322_1).
position(p1322_1, 6.92, 8.64).
size(p1322_1, 4.52).
color(p1322_1, blue).
orientation(p1322_1, rhs).
rotation(p1322_1, 5.79).
piece(1322, p1322_2).
position(p1322_2, 8.02, 4.67).
size(p1322_2, 2.08).
color(p1322_2, green).
orientation(p1322_2, upright).
rotation(p1322_2, 5.68).
piece(1322, p1322_3).
position(p1322_3, 8.93, 6.8).
size(p1322_3, 6.63).
color(p1322_3, green).
orientation(p1322_3, strange).
rotation(p1322_3, 4.48).
piece(1322, p1322_4).
position(p1322_4, 4.36, 7.41).
size(p1322_4, 3.88).
color(p1322_4, red).
orientation(p1322_4, upright).
rotation(p1322_4, 0.85).
piece(1323, p1323_0).
position(p1323_0, 8.75, 5.36).
size(p1323_0, 7.47).
color(p1323_0, green).
orientation(p1323_0, lhs).
rotation(p1323_0, 0.17).
piece(1323, p1323_1).
position(p1323_1, 3.13, 9.8).
size(p1323_1, 0.1).
color(p1323_1, green).
orientation(p1323_1, upright).
rotation(p1323_1, 4.34).
piece(1324, p1324_0).
position(p1324_0, 8.52, 5.7).
size(p1324_0, 2.4).
color(p1324_0, green).
orientation(p1324_0, strange).
rotation(p1324_0, 5.91).
piece(1325, p1325_0).
position(p1325_0, 1.32, 5.4).
size(p1325_0, 2.43).
color(p1325_0, blue).
orientation(p1325_0, strange).
rotation(p1325_0, 2.89).
piece(1326, p1326_0).
position(p1326_0, 0.82, 9.97).
size(p1326_0, 1.53).
color(p1326_0, blue).
orientation(p1326_0, rhs).
rotation(p1326_0, 2.91).
piece(1326, p1326_1).
position(p1326_1, 3.57, 8.29).
size(p1326_1, 8.44).
color(p1326_1, green).
orientation(p1326_1, strange).
rotation(p1326_1, 1.22).
piece(1327, p1327_0).
position(p1327_0, 1.54, 5.9).
size(p1327_0, 4.94).
color(p1327_0, blue).
orientation(p1327_0, strange).
rotation(p1327_0, 3.37).
piece(1328, p1328_0).
position(p1328_0, 8.27, 9.91).
size(p1328_0, 9.44).
color(p1328_0, blue).
orientation(p1328_0, upright).
rotation(p1328_0, 4.82).
piece(1329, p1329_0).
position(p1329_0, 4.1, 7.55).
size(p1329_0, 1.01).
color(p1329_0, blue).
orientation(p1329_0, strange).
rotation(p1329_0, 3.34).
piece(1330, p1330_0).
position(p1330_0, 8.25, 5.29).
size(p1330_0, 0.89).
color(p1330_0, red).
orientation(p1330_0, upright).
rotation(p1330_0, 3.37).
piece(1330, p1330_1).
position(p1330_1, 2.4, 9.37).
size(p1330_1, 7.74).
color(p1330_1, green).
orientation(p1330_1, rhs).
rotation(p1330_1, 4.01).
piece(1331, p1331_0).
position(p1331_0, 6.27, 5.63).
size(p1331_0, 5.82).
color(p1331_0, blue).
orientation(p1331_0, lhs).
rotation(p1331_0, 0.18).
piece(1331, p1331_1).
position(p1331_1, 6.37, 5.62).
size(p1331_1, 3.02).
color(p1331_1, blue).
orientation(p1331_1, strange).
rotation(p1331_1, 0.93).
piece(1331, p1331_2).
position(p1331_2, 7.89, 7.18).
size(p1331_2, 3.92).
color(p1331_2, green).
orientation(p1331_2, lhs).
rotation(p1331_2, 3.94).
contact(p1331_0, p1331_1).
contact(p1331_0, p1331_1).
contact(p1331_1, p1331_0).
contact(p1331_1, p1331_0).
piece(1332, p1332_0).
position(p1332_0, 0.47, 6.65).
size(p1332_0, 8.28).
color(p1332_0, green).
orientation(p1332_0, upright).
rotation(p1332_0, 5.71).
piece(1333, p1333_0).
position(p1333_0, 0.47, 7.37).
size(p1333_0, 7.26).
color(p1333_0, red).
orientation(p1333_0, upright).
rotation(p1333_0, 5.74).
piece(1333, p1333_1).
position(p1333_1, 4.55, 8.9).
size(p1333_1, 7.29).
color(p1333_1, green).
orientation(p1333_1, rhs).
rotation(p1333_1, 1.11).
piece(1334, p1334_0).
position(p1334_0, 9.67, 5.95).
size(p1334_0, 0.59).
color(p1334_0, green).
orientation(p1334_0, upright).
rotation(p1334_0, 3.76).
piece(1335, p1335_0).
position(p1335_0, 4.33, 4.68).
size(p1335_0, 3.39).
color(p1335_0, red).
orientation(p1335_0, lhs).
rotation(p1335_0, 4.47).
piece(1336, p1336_0).
position(p1336_0, 8.94, 4.98).
size(p1336_0, 9.45).
color(p1336_0, blue).
orientation(p1336_0, rhs).
rotation(p1336_0, 5.05).
piece(1337, p1337_0).
position(p1337_0, 3.24, 6.94).
size(p1337_0, 6.22).
color(p1337_0, red).
orientation(p1337_0, upright).
rotation(p1337_0, 1.09).
piece(1338, p1338_0).
position(p1338_0, 5.45, 6.84).
size(p1338_0, 2.15).
color(p1338_0, red).
orientation(p1338_0, rhs).
rotation(p1338_0, 2.16).
piece(1339, p1339_0).
position(p1339_0, 9.99, 5.41).
size(p1339_0, 5.75).
color(p1339_0, green).
orientation(p1339_0, rhs).
rotation(p1339_0, 4.22).
piece(1339, p1339_1).
position(p1339_1, 6.6, 6.23).
size(p1339_1, 2.03).
color(p1339_1, green).
orientation(p1339_1, upright).
rotation(p1339_1, 0.36).
piece(1340, p1340_0).
position(p1340_0, 9.1, 9.34).
size(p1340_0, 0.06).
color(p1340_0, green).
orientation(p1340_0, upright).
rotation(p1340_0, 3.44).
piece(1340, p1340_1).
position(p1340_1, 4.8, 8.61).
size(p1340_1, 6.2).
color(p1340_1, red).
orientation(p1340_1, lhs).
rotation(p1340_1, 0.94).
piece(1341, p1341_0).
position(p1341_0, 0.46, 7.75).
size(p1341_0, 8.24).
color(p1341_0, green).
orientation(p1341_0, rhs).
rotation(p1341_0, 3.18).
piece(1342, p1342_0).
position(p1342_0, 6.84, 5.76).
size(p1342_0, 4.6).
color(p1342_0, red).
orientation(p1342_0, strange).
rotation(p1342_0, 2.78).
piece(1343, p1343_0).
position(p1343_0, 1.21, 7.5).
size(p1343_0, 0.84).
color(p1343_0, green).
orientation(p1343_0, upright).
rotation(p1343_0, 3.2).
piece(1343, p1343_1).
position(p1343_1, 5.61, 6.21).
size(p1343_1, 5.11).
color(p1343_1, blue).
orientation(p1343_1, upright).
rotation(p1343_1, 5.74).
piece(1344, p1344_0).
position(p1344_0, 4.83, 8.59).
size(p1344_0, 5.56).
color(p1344_0, red).
orientation(p1344_0, upright).
rotation(p1344_0, 3.59).
piece(1345, p1345_0).
position(p1345_0, 1.63, 9.4).
size(p1345_0, 1.72).
color(p1345_0, blue).
orientation(p1345_0, strange).
rotation(p1345_0, 4.63).
piece(1345, p1345_1).
position(p1345_1, 4.83, 8.82).
size(p1345_1, 1.24).
color(p1345_1, green).
orientation(p1345_1, strange).
rotation(p1345_1, 4.49).
piece(1345, p1345_2).
position(p1345_2, 6.43, 5.84).
size(p1345_2, 5.89).
color(p1345_2, blue).
orientation(p1345_2, rhs).
rotation(p1345_2, 3.43).
piece(1346, p1346_0).
position(p1346_0, 9.7, 6.22).
size(p1346_0, 9.0).
color(p1346_0, green).
orientation(p1346_0, strange).
rotation(p1346_0, 1.8).
piece(1347, p1347_0).
position(p1347_0, 8.37, 9.77).
size(p1347_0, 0.21).
color(p1347_0, blue).
orientation(p1347_0, rhs).
rotation(p1347_0, 4.9).
piece(1348, p1348_0).
position(p1348_0, 1.31, 8.42).
size(p1348_0, 7.22).
color(p1348_0, red).
orientation(p1348_0, lhs).
rotation(p1348_0, 4.05).
piece(1348, p1348_1).
position(p1348_1, 7.89, 8.76).
size(p1348_1, 0.29).
color(p1348_1, green).
orientation(p1348_1, lhs).
rotation(p1348_1, 2.14).
piece(1349, p1349_0).
position(p1349_0, 4.73, 8.44).
size(p1349_0, 6.39).
color(p1349_0, green).
orientation(p1349_0, upright).
rotation(p1349_0, 2.0).
piece(1349, p1349_1).
position(p1349_1, 9.33, 9.02).
size(p1349_1, 7.54).
color(p1349_1, green).
orientation(p1349_1, strange).
rotation(p1349_1, 2.26).
piece(1349, p1349_2).
position(p1349_2, 5.41, 6.81).
size(p1349_2, 7.38).
color(p1349_2, red).
orientation(p1349_2, lhs).
rotation(p1349_2, 5.29).
piece(1350, p1350_0).
position(p1350_0, 8.32, 4.71).
size(p1350_0, 0.89).
color(p1350_0, red).
orientation(p1350_0, upright).
rotation(p1350_0, 4.01).
piece(1351, p1351_0).
position(p1351_0, 8.29, 9.96).
size(p1351_0, 1.36).
color(p1351_0, red).
orientation(p1351_0, rhs).
rotation(p1351_0, 2.66).
piece(1352, p1352_0).
position(p1352_0, 6.16, 7.17).
size(p1352_0, 4.0).
color(p1352_0, red).
orientation(p1352_0, upright).
rotation(p1352_0, 0.95).
piece(1353, p1353_0).
position(p1353_0, 3.25, 8.22).
size(p1353_0, 4.08).
color(p1353_0, red).
orientation(p1353_0, rhs).
rotation(p1353_0, 0.73).
piece(1353, p1353_1).
position(p1353_1, 8.17, 8.54).
size(p1353_1, 5.99).
color(p1353_1, green).
orientation(p1353_1, upright).
rotation(p1353_1, 2.26).
piece(1354, p1354_0).
position(p1354_0, 0.43, 9.86).
size(p1354_0, 9.78).
color(p1354_0, red).
orientation(p1354_0, rhs).
rotation(p1354_0, 1.33).
piece(1354, p1354_1).
position(p1354_1, 1.17, 9.68).
size(p1354_1, 4.33).
color(p1354_1, blue).
orientation(p1354_1, lhs).
rotation(p1354_1, 5.66).
piece(1354, p1354_2).
position(p1354_2, 6.41, 6.7).
size(p1354_2, 8.91).
color(p1354_2, green).
orientation(p1354_2, rhs).
rotation(p1354_2, 3.65).
contact(p1354_0, p1354_1).
contact(p1354_0, p1354_1).
contact(p1354_1, p1354_0).
contact(p1354_1, p1354_0).
piece(1355, p1355_0).
position(p1355_0, 4.01, 7.79).
size(p1355_0, 5.08).
color(p1355_0, red).
orientation(p1355_0, strange).
rotation(p1355_0, 5.41).
piece(1355, p1355_1).
position(p1355_1, 1.18, 5.3).
size(p1355_1, 8.58).
color(p1355_1, red).
orientation(p1355_1, strange).
rotation(p1355_1, 2.61).
piece(1356, p1356_0).
position(p1356_0, 4.36, 5.5).
size(p1356_0, 9.53).
color(p1356_0, blue).
orientation(p1356_0, upright).
rotation(p1356_0, 4.16).
piece(1357, p1357_0).
position(p1357_0, 3.68, 7.93).
size(p1357_0, 5.74).
color(p1357_0, red).
orientation(p1357_0, strange).
rotation(p1357_0, 3.11).
piece(1357, p1357_1).
position(p1357_1, 2.92, 5.39).
size(p1357_1, 4.52).
color(p1357_1, green).
orientation(p1357_1, upright).
rotation(p1357_1, 4.24).
piece(1357, p1357_2).
position(p1357_2, 4.75, 9.52).
size(p1357_2, 3.91).
color(p1357_2, blue).
orientation(p1357_2, strange).
rotation(p1357_2, 5.13).
piece(1358, p1358_0).
position(p1358_0, 4.7, 5.74).
size(p1358_0, 0.01).
color(p1358_0, green).
orientation(p1358_0, lhs).
rotation(p1358_0, 5.51).
piece(1358, p1358_1).
position(p1358_1, 3.42, 8.5).
size(p1358_1, 4.87).
color(p1358_1, red).
orientation(p1358_1, upright).
rotation(p1358_1, 4.7).
piece(1359, p1359_0).
position(p1359_0, 9.06, 7.92).
size(p1359_0, 3.52).
color(p1359_0, blue).
orientation(p1359_0, upright).
rotation(p1359_0, 5.55).
piece(1360, p1360_0).
position(p1360_0, 8.71, 9.89).
size(p1360_0, 3.54).
color(p1360_0, blue).
orientation(p1360_0, rhs).
rotation(p1360_0, 5.73).
piece(1360, p1360_1).
position(p1360_1, 5.34, 9.39).
size(p1360_1, 4.8).
color(p1360_1, blue).
orientation(p1360_1, rhs).
rotation(p1360_1, 3.96).
piece(1360, p1360_2).
position(p1360_2, 0.51, 7.66).
size(p1360_2, 1.9).
color(p1360_2, red).
orientation(p1360_2, rhs).
rotation(p1360_2, 0.04).
piece(1361, p1361_0).
position(p1361_0, 2.15, 7.79).
size(p1361_0, 3.22).
color(p1361_0, green).
orientation(p1361_0, upright).
rotation(p1361_0, 5.28).
piece(1361, p1361_1).
position(p1361_1, 3.36, 4.96).
size(p1361_1, 5.46).
color(p1361_1, red).
orientation(p1361_1, lhs).
rotation(p1361_1, 4.41).
piece(1362, p1362_0).
position(p1362_0, 5.49, 6.15).
size(p1362_0, 5.35).
color(p1362_0, red).
orientation(p1362_0, lhs).
rotation(p1362_0, 1.8).
piece(1363, p1363_0).
position(p1363_0, 4.53, 6.88).
size(p1363_0, 9.52).
color(p1363_0, blue).
orientation(p1363_0, strange).
rotation(p1363_0, 1.51).
piece(1363, p1363_1).
position(p1363_1, 6.7, 7.35).
size(p1363_1, 1.27).
color(p1363_1, red).
orientation(p1363_1, strange).
rotation(p1363_1, 0.89).
piece(1363, p1363_2).
position(p1363_2, 7.13, 7.96).
size(p1363_2, 4.7).
color(p1363_2, green).
orientation(p1363_2, lhs).
rotation(p1363_2, 2.55).
contact(p1363_1, p1363_2).
contact(p1363_1, p1363_2).
contact(p1363_2, p1363_1).
contact(p1363_2, p1363_1).
piece(1364, p1364_0).
position(p1364_0, 5.46, 7.26).
size(p1364_0, 9.15).
color(p1364_0, red).
orientation(p1364_0, upright).
rotation(p1364_0, 2.29).
piece(1365, p1365_0).
position(p1365_0, 0.45, 6.41).
size(p1365_0, 0.11).
color(p1365_0, green).
orientation(p1365_0, lhs).
rotation(p1365_0, 5.86).
piece(1365, p1365_1).
position(p1365_1, 3.71, 6.78).
size(p1365_1, 4.61).
color(p1365_1, green).
orientation(p1365_1, upright).
rotation(p1365_1, 2.75).
piece(1365, p1365_2).
position(p1365_2, 6.7, 7.43).
size(p1365_2, 7.0).
color(p1365_2, green).
orientation(p1365_2, strange).
rotation(p1365_2, 4.88).
piece(1365, p1365_3).
position(p1365_3, 6.63, 9.84).
size(p1365_3, 8.19).
color(p1365_3, green).
orientation(p1365_3, lhs).
rotation(p1365_3, 1.72).
piece(1365, p1365_4).
position(p1365_4, 0.33, 6.27).
size(p1365_4, 9.43).
color(p1365_4, green).
orientation(p1365_4, strange).
rotation(p1365_4, 2.29).
contact(p1365_0, p1365_4).
contact(p1365_0, p1365_4).
contact(p1365_4, p1365_0).
contact(p1365_4, p1365_0).
piece(1366, p1366_0).
position(p1366_0, 6.76, 8.91).
size(p1366_0, 1.72).
color(p1366_0, blue).
orientation(p1366_0, upright).
rotation(p1366_0, 2.0).
piece(1367, p1367_0).
position(p1367_0, 6.02, 6.77).
size(p1367_0, 5.77).
color(p1367_0, red).
orientation(p1367_0, upright).
rotation(p1367_0, 1.89).
piece(1368, p1368_0).
position(p1368_0, 7.41, 9.64).
size(p1368_0, 8.54).
color(p1368_0, red).
orientation(p1368_0, upright).
rotation(p1368_0, 3.39).
piece(1369, p1369_0).
position(p1369_0, 4.22, 8.24).
size(p1369_0, 5.47).
color(p1369_0, green).
orientation(p1369_0, upright).
rotation(p1369_0, 4.11).
piece(1370, p1370_0).
position(p1370_0, 1.68, 9.96).
size(p1370_0, 0.32).
color(p1370_0, green).
orientation(p1370_0, strange).
rotation(p1370_0, 0.82).
piece(1370, p1370_1).
position(p1370_1, 0.13, 9.55).
size(p1370_1, 3.13).
color(p1370_1, blue).
orientation(p1370_1, rhs).
rotation(p1370_1, 1.36).
contact(p1370_0, p1370_1).
contact(p1370_0, p1370_1).
contact(p1370_1, p1370_0).
contact(p1370_1, p1370_0).
piece(1371, p1371_0).
position(p1371_0, 2.41, 5.0).
size(p1371_0, 1.41).
color(p1371_0, green).
orientation(p1371_0, strange).
rotation(p1371_0, 2.52).
piece(1371, p1371_1).
position(p1371_1, 7.33, 8.69).
size(p1371_1, 2.04).
color(p1371_1, green).
orientation(p1371_1, strange).
rotation(p1371_1, 6.04).
piece(1372, p1372_0).
position(p1372_0, 0.27, 9.1).
size(p1372_0, 0.79).
color(p1372_0, blue).
orientation(p1372_0, rhs).
rotation(p1372_0, 1.67).
piece(1372, p1372_1).
position(p1372_1, 2.18, 7.41).
size(p1372_1, 1.99).
color(p1372_1, blue).
orientation(p1372_1, upright).
rotation(p1372_1, 6.02).
piece(1373, p1373_0).
position(p1373_0, 8.24, 9.25).
size(p1373_0, 1.17).
color(p1373_0, green).
orientation(p1373_0, upright).
rotation(p1373_0, 3.2).
piece(1373, p1373_1).
position(p1373_1, 0.25, 9.56).
size(p1373_1, 5.65).
color(p1373_1, green).
orientation(p1373_1, lhs).
rotation(p1373_1, 2.02).
piece(1373, p1373_2).
position(p1373_2, 1.69, 7.55).
size(p1373_2, 2.25).
color(p1373_2, green).
orientation(p1373_2, upright).
rotation(p1373_2, 2.67).
piece(1373, p1373_3).
position(p1373_3, 2.89, 9.86).
size(p1373_3, 8.61).
color(p1373_3, red).
orientation(p1373_3, strange).
rotation(p1373_3, 5.63).
piece(1374, p1374_0).
position(p1374_0, 2.95, 6.18).
size(p1374_0, 9.11).
color(p1374_0, green).
orientation(p1374_0, strange).
rotation(p1374_0, 5.0).
piece(1375, p1375_0).
position(p1375_0, 6.18, 6.19).
size(p1375_0, 6.87).
color(p1375_0, green).
orientation(p1375_0, rhs).
rotation(p1375_0, 4.36).
piece(1376, p1376_0).
position(p1376_0, 7.14, 5.98).
size(p1376_0, 4.58).
color(p1376_0, red).
orientation(p1376_0, strange).
rotation(p1376_0, 0.93).
piece(1376, p1376_1).
position(p1376_1, 3.43, 4.61).
size(p1376_1, 4.86).
color(p1376_1, green).
orientation(p1376_1, strange).
rotation(p1376_1, 1.1).
piece(1377, p1377_0).
position(p1377_0, 3.97, 7.66).
size(p1377_0, 9.8).
color(p1377_0, blue).
orientation(p1377_0, upright).
rotation(p1377_0, 2.51).
piece(1377, p1377_1).
position(p1377_1, 1.4, 7.22).
size(p1377_1, 5.67).
color(p1377_1, blue).
orientation(p1377_1, strange).
rotation(p1377_1, 2.44).
piece(1378, p1378_0).
position(p1378_0, 9.35, 7.21).
size(p1378_0, 5.07).
color(p1378_0, green).
orientation(p1378_0, lhs).
rotation(p1378_0, 4.71).
piece(1379, p1379_0).
position(p1379_0, 1.3, 9.23).
size(p1379_0, 8.61).
color(p1379_0, green).
orientation(p1379_0, strange).
rotation(p1379_0, 3.5).
piece(1380, p1380_0).
position(p1380_0, 1.55, 8.18).
size(p1380_0, 2.72).
color(p1380_0, red).
orientation(p1380_0, rhs).
rotation(p1380_0, 5.81).
piece(1381, p1381_0).
position(p1381_0, 1.87, 6.98).
size(p1381_0, 9.04).
color(p1381_0, red).
orientation(p1381_0, rhs).
rotation(p1381_0, 4.83).
piece(1381, p1381_1).
position(p1381_1, 4.8, 4.72).
size(p1381_1, 1.14).
color(p1381_1, blue).
orientation(p1381_1, upright).
rotation(p1381_1, 1.27).
piece(1382, p1382_0).
position(p1382_0, 7.72, 8.29).
size(p1382_0, 3.45).
color(p1382_0, blue).
orientation(p1382_0, upright).
rotation(p1382_0, 3.65).
piece(1383, p1383_0).
position(p1383_0, 4.3, 8.6).
size(p1383_0, 4.49).
color(p1383_0, blue).
orientation(p1383_0, strange).
rotation(p1383_0, 2.69).
piece(1384, p1384_0).
position(p1384_0, 4.15, 7.38).
size(p1384_0, 0.47).
color(p1384_0, green).
orientation(p1384_0, upright).
rotation(p1384_0, 2.6).
piece(1385, p1385_0).
position(p1385_0, 9.58, 4.67).
size(p1385_0, 3.64).
color(p1385_0, green).
orientation(p1385_0, strange).
rotation(p1385_0, 1.7).
piece(1386, p1386_0).
position(p1386_0, 5.87, 8.35).
size(p1386_0, 9.34).
color(p1386_0, green).
orientation(p1386_0, upright).
rotation(p1386_0, 1.54).
piece(1387, p1387_0).
position(p1387_0, 5.66, 5.49).
size(p1387_0, 2.85).
color(p1387_0, red).
orientation(p1387_0, strange).
rotation(p1387_0, 4.23).
piece(1387, p1387_1).
position(p1387_1, 0.86, 4.64).
size(p1387_1, 1.89).
color(p1387_1, red).
orientation(p1387_1, strange).
rotation(p1387_1, 3.68).
piece(1387, p1387_2).
position(p1387_2, 2.11, 6.5).
size(p1387_2, 8.9).
color(p1387_2, red).
orientation(p1387_2, upright).
rotation(p1387_2, 0.53).
piece(1388, p1388_0).
position(p1388_0, 7.98, 8.63).
size(p1388_0, 0.34).
color(p1388_0, red).
orientation(p1388_0, lhs).
rotation(p1388_0, 3.35).
piece(1389, p1389_0).
position(p1389_0, 0.82, 6.45).
size(p1389_0, 0.49).
color(p1389_0, red).
orientation(p1389_0, lhs).
rotation(p1389_0, 1.82).
piece(1390, p1390_0).
position(p1390_0, 3.99, 8.27).
size(p1390_0, 3.98).
color(p1390_0, blue).
orientation(p1390_0, rhs).
rotation(p1390_0, 1.31).
piece(1391, p1391_0).
position(p1391_0, 1.02, 5.33).
size(p1391_0, 8.37).
color(p1391_0, red).
orientation(p1391_0, rhs).
rotation(p1391_0, 2.6).
piece(1392, p1392_0).
position(p1392_0, 3.41, 5.5).
size(p1392_0, 4.05).
color(p1392_0, red).
orientation(p1392_0, upright).
rotation(p1392_0, 3.26).
piece(1392, p1392_1).
position(p1392_1, 9.3, 5.99).
size(p1392_1, 2.6).
color(p1392_1, blue).
orientation(p1392_1, strange).
rotation(p1392_1, 0.11).
piece(1393, p1393_0).
position(p1393_0, 6.92, 6.29).
size(p1393_0, 7.82).
color(p1393_0, green).
orientation(p1393_0, upright).
rotation(p1393_0, 4.05).
piece(1393, p1393_1).
position(p1393_1, 8.09, 9.09).
size(p1393_1, 1.96).
color(p1393_1, blue).
orientation(p1393_1, strange).
rotation(p1393_1, 0.94).
piece(1394, p1394_0).
position(p1394_0, 3.55, 6.4).
size(p1394_0, 5.26).
color(p1394_0, green).
orientation(p1394_0, upright).
rotation(p1394_0, 4.59).
piece(1395, p1395_0).
position(p1395_0, 8.52, 7.29).
size(p1395_0, 2.92).
color(p1395_0, blue).
orientation(p1395_0, lhs).
rotation(p1395_0, 4.18).
piece(1396, p1396_0).
position(p1396_0, 9.21, 9.84).
size(p1396_0, 3.43).
color(p1396_0, red).
orientation(p1396_0, rhs).
rotation(p1396_0, 0.06).
piece(1397, p1397_0).
position(p1397_0, 1.19, 5.58).
size(p1397_0, 2.62).
color(p1397_0, red).
orientation(p1397_0, rhs).
rotation(p1397_0, 2.92).
piece(1398, p1398_0).
position(p1398_0, 1.84, 5.13).
size(p1398_0, 3.18).
color(p1398_0, blue).
orientation(p1398_0, rhs).
rotation(p1398_0, 6.19).
piece(1399, p1399_0).
position(p1399_0, 5.75, 9.08).
size(p1399_0, 2.85).
color(p1399_0, green).
orientation(p1399_0, upright).
rotation(p1399_0, 0.85).
piece(1399, p1399_1).
position(p1399_1, 3.94, 6.56).
size(p1399_1, 7.01).
color(p1399_1, green).
orientation(p1399_1, strange).
rotation(p1399_1, 4.85).
piece(1400, p1400_0).
position(p1400_0, 1.23, 4.55).
size(p1400_0, 0.76).
color(p1400_0, blue).
orientation(p1400_0, lhs).
rotation(p1400_0, 0.59).
piece(1401, p1401_0).
position(p1401_0, 4.8, 8.67).
size(p1401_0, 4.4).
color(p1401_0, green).
orientation(p1401_0, strange).
rotation(p1401_0, 6.16).
piece(1401, p1401_1).
position(p1401_1, 7.25, 9.86).
size(p1401_1, 4.93).
color(p1401_1, red).
orientation(p1401_1, rhs).
rotation(p1401_1, 1.16).
piece(1402, p1402_0).
position(p1402_0, 2.97, 7.56).
size(p1402_0, 3.4).
color(p1402_0, green).
orientation(p1402_0, strange).
rotation(p1402_0, 2.58).
piece(1402, p1402_1).
position(p1402_1, 0.51, 9.95).
size(p1402_1, 1.49).
color(p1402_1, red).
orientation(p1402_1, lhs).
rotation(p1402_1, 5.26).
piece(1403, p1403_0).
position(p1403_0, 4.86, 9.16).
size(p1403_0, 5.38).
color(p1403_0, green).
orientation(p1403_0, upright).
rotation(p1403_0, 1.21).
piece(1404, p1404_0).
position(p1404_0, 4.66, 7.82).
size(p1404_0, 3.72).
color(p1404_0, blue).
orientation(p1404_0, upright).
rotation(p1404_0, 4.22).
piece(1405, p1405_0).
position(p1405_0, 4.36, 6.2).
size(p1405_0, 6.83).
color(p1405_0, red).
orientation(p1405_0, rhs).
rotation(p1405_0, 1.4).
piece(1405, p1405_1).
position(p1405_1, 0.29, 8.16).
size(p1405_1, 5.12).
color(p1405_1, red).
orientation(p1405_1, rhs).
rotation(p1405_1, 2.61).
piece(1406, p1406_0).
position(p1406_0, 1.09, 6.26).
size(p1406_0, 9.71).
color(p1406_0, red).
orientation(p1406_0, lhs).
rotation(p1406_0, 0.25).
piece(1407, p1407_0).
position(p1407_0, 3.68, 6.36).
size(p1407_0, 3.63).
color(p1407_0, green).
orientation(p1407_0, lhs).
rotation(p1407_0, 4.14).
piece(1407, p1407_1).
position(p1407_1, 5.55, 9.98).
size(p1407_1, 9.51).
color(p1407_1, red).
orientation(p1407_1, strange).
rotation(p1407_1, 0.36).
piece(1407, p1407_2).
position(p1407_2, 4.28, 4.54).
size(p1407_2, 9.44).
color(p1407_2, blue).
orientation(p1407_2, lhs).
rotation(p1407_2, 1.28).
piece(1407, p1407_3).
position(p1407_3, 4.2, 6.49).
size(p1407_3, 4.36).
color(p1407_3, blue).
orientation(p1407_3, rhs).
rotation(p1407_3, 5.39).
contact(p1407_0, p1407_3).
contact(p1407_0, p1407_3).
contact(p1407_3, p1407_0).
contact(p1407_3, p1407_0).
piece(1408, p1408_0).
position(p1408_0, 2.03, 9.1).
size(p1408_0, 4.6).
color(p1408_0, green).
orientation(p1408_0, rhs).
rotation(p1408_0, 5.7).
piece(1409, p1409_0).
position(p1409_0, 5.23, 8.36).
size(p1409_0, 8.91).
color(p1409_0, red).
orientation(p1409_0, rhs).
rotation(p1409_0, 5.75).
piece(1410, p1410_0).
position(p1410_0, 9.79, 9.62).
size(p1410_0, 9.51).
color(p1410_0, green).
orientation(p1410_0, upright).
rotation(p1410_0, 1.23).
piece(1411, p1411_0).
position(p1411_0, 8.86, 9.93).
size(p1411_0, 9.89).
color(p1411_0, blue).
orientation(p1411_0, lhs).
rotation(p1411_0, 4.93).
piece(1411, p1411_1).
position(p1411_1, 7.31, 7.82).
size(p1411_1, 6.33).
color(p1411_1, blue).
orientation(p1411_1, upright).
rotation(p1411_1, 3.85).
piece(1412, p1412_0).
position(p1412_0, 3.81, 5.57).
size(p1412_0, 1.53).
color(p1412_0, red).
orientation(p1412_0, rhs).
rotation(p1412_0, 5.86).
piece(1413, p1413_0).
position(p1413_0, 3.99, 5.48).
size(p1413_0, 8.9).
color(p1413_0, green).
orientation(p1413_0, rhs).
rotation(p1413_0, 4.39).
piece(1414, p1414_0).
position(p1414_0, 7.11, 5.26).
size(p1414_0, 6.02).
color(p1414_0, green).
orientation(p1414_0, rhs).
rotation(p1414_0, 5.24).
piece(1415, p1415_0).
position(p1415_0, 1.56, 8.86).
size(p1415_0, 1.39).
color(p1415_0, red).
orientation(p1415_0, lhs).
rotation(p1415_0, 0.68).
piece(1416, p1416_0).
position(p1416_0, 9.24, 5.16).
size(p1416_0, 4.59).
color(p1416_0, blue).
orientation(p1416_0, strange).
rotation(p1416_0, 1.1).
piece(1417, p1417_0).
position(p1417_0, 8.23, 7.0).
size(p1417_0, 1.12).
color(p1417_0, blue).
orientation(p1417_0, strange).
rotation(p1417_0, 1.45).
piece(1418, p1418_0).
position(p1418_0, 2.23, 7.14).
size(p1418_0, 4.29).
color(p1418_0, blue).
orientation(p1418_0, rhs).
rotation(p1418_0, 3.68).
piece(1418, p1418_1).
position(p1418_1, 5.52, 7.88).
size(p1418_1, 4.16).
color(p1418_1, red).
orientation(p1418_1, lhs).
rotation(p1418_1, 5.73).
piece(1419, p1419_0).
position(p1419_0, 7.05, 7.65).
size(p1419_0, 0.24).
color(p1419_0, blue).
orientation(p1419_0, strange).
rotation(p1419_0, 2.3).
piece(1419, p1419_1).
position(p1419_1, 8.47, 6.75).
size(p1419_1, 5.0).
color(p1419_1, red).
orientation(p1419_1, upright).
rotation(p1419_1, 1.05).
piece(1419, p1419_2).
position(p1419_2, 1.68, 5.34).
size(p1419_2, 9.45).
color(p1419_2, red).
orientation(p1419_2, lhs).
rotation(p1419_2, 5.23).
piece(1419, p1419_3).
position(p1419_3, 5.1, 8.55).
size(p1419_3, 5.89).
color(p1419_3, blue).
orientation(p1419_3, strange).
rotation(p1419_3, 5.04).
piece(1419, p1419_4).
position(p1419_4, 6.02, 9.75).
size(p1419_4, 2.17).
color(p1419_4, blue).
orientation(p1419_4, strange).
rotation(p1419_4, 1.02).
contact(p1419_0, p1419_1).
contact(p1419_0, p1419_1).
contact(p1419_1, p1419_0).
contact(p1419_1, p1419_0).
contact(p1419_3, p1419_4).
contact(p1419_3, p1419_4).
contact(p1419_4, p1419_3).
contact(p1419_4, p1419_3).
piece(1420, p1420_0).
position(p1420_0, 2.16, 8.09).
size(p1420_0, 1.76).
color(p1420_0, green).
orientation(p1420_0, strange).
rotation(p1420_0, 1.22).
piece(1421, p1421_0).
position(p1421_0, 7.89, 7.16).
size(p1421_0, 0.91).
color(p1421_0, blue).
orientation(p1421_0, upright).
rotation(p1421_0, 4.21).
piece(1421, p1421_1).
position(p1421_1, 7.99, 6.09).
size(p1421_1, 0.06).
color(p1421_1, blue).
orientation(p1421_1, lhs).
rotation(p1421_1, 3.7).
piece(1421, p1421_2).
position(p1421_2, 9.76, 5.48).
size(p1421_2, 0.19).
color(p1421_2, blue).
orientation(p1421_2, upright).
rotation(p1421_2, 3.14).
contact(p1421_0, p1421_1).
contact(p1421_0, p1421_1).
contact(p1421_1, p1421_0).
contact(p1421_1, p1421_0).
piece(1422, p1422_0).
position(p1422_0, 5.37, 8.46).
size(p1422_0, 4.13).
color(p1422_0, red).
orientation(p1422_0, upright).
rotation(p1422_0, 4.48).
piece(1423, p1423_0).
position(p1423_0, 3.01, 5.66).
size(p1423_0, 5.06).
color(p1423_0, blue).
orientation(p1423_0, strange).
rotation(p1423_0, 0.44).
piece(1423, p1423_1).
position(p1423_1, 8.16, 6.74).
size(p1423_1, 6.98).
color(p1423_1, green).
orientation(p1423_1, lhs).
rotation(p1423_1, 1.2).
piece(1423, p1423_2).
position(p1423_2, 8.69, 8.16).
size(p1423_2, 6.7).
color(p1423_2, red).
orientation(p1423_2, strange).
rotation(p1423_2, 3.71).
piece(1423, p1423_3).
position(p1423_3, 4.18, 6.94).
size(p1423_3, 7.49).
color(p1423_3, red).
orientation(p1423_3, rhs).
rotation(p1423_3, 5.99).
contact(p1423_1, p1423_2).
contact(p1423_1, p1423_2).
contact(p1423_2, p1423_1).
contact(p1423_2, p1423_1).
piece(1424, p1424_0).
position(p1424_0, 6.3, 9.73).
size(p1424_0, 0.09).
color(p1424_0, green).
orientation(p1424_0, rhs).
rotation(p1424_0, 3.71).
piece(1425, p1425_0).
position(p1425_0, 9.39, 4.75).
size(p1425_0, 1.11).
color(p1425_0, red).
orientation(p1425_0, strange).
rotation(p1425_0, 5.93).
piece(1426, p1426_0).
position(p1426_0, 3.18, 7.17).
size(p1426_0, 1.29).
color(p1426_0, blue).
orientation(p1426_0, upright).
rotation(p1426_0, 0.91).
piece(1426, p1426_1).
position(p1426_1, 3.22, 7.89).
size(p1426_1, 8.13).
color(p1426_1, red).
orientation(p1426_1, upright).
rotation(p1426_1, 4.84).
contact(p1426_0, p1426_1).
contact(p1426_0, p1426_1).
contact(p1426_1, p1426_0).
contact(p1426_1, p1426_0).
piece(1427, p1427_0).
position(p1427_0, 4.88, 5.2).
size(p1427_0, 4.76).
color(p1427_0, blue).
orientation(p1427_0, strange).
rotation(p1427_0, 0.86).
piece(1428, p1428_0).
position(p1428_0, 3.46, 4.8).
size(p1428_0, 4.71).
color(p1428_0, green).
orientation(p1428_0, strange).
rotation(p1428_0, 4.91).
piece(1429, p1429_0).
position(p1429_0, 6.86, 4.9).
size(p1429_0, 1.46).
color(p1429_0, red).
orientation(p1429_0, rhs).
rotation(p1429_0, 5.31).
piece(1430, p1430_0).
position(p1430_0, 7.21, 9.02).
size(p1430_0, 9.4).
color(p1430_0, green).
orientation(p1430_0, rhs).
rotation(p1430_0, 5.66).
piece(1431, p1431_0).
position(p1431_0, 1.48, 6.68).
size(p1431_0, 4.95).
color(p1431_0, red).
orientation(p1431_0, strange).
rotation(p1431_0, 2.52).
piece(1431, p1431_1).
position(p1431_1, 0.31, 9.43).
size(p1431_1, 9.71).
color(p1431_1, green).
orientation(p1431_1, upright).
rotation(p1431_1, 2.08).
piece(1431, p1431_2).
position(p1431_2, 7.05, 5.06).
size(p1431_2, 4.42).
color(p1431_2, blue).
orientation(p1431_2, upright).
rotation(p1431_2, 1.33).
piece(1432, p1432_0).
position(p1432_0, 6.53, 6.14).
size(p1432_0, 8.58).
color(p1432_0, red).
orientation(p1432_0, lhs).
rotation(p1432_0, 2.5).
piece(1433, p1433_0).
position(p1433_0, 3.62, 4.79).
size(p1433_0, 3.73).
color(p1433_0, green).
orientation(p1433_0, lhs).
rotation(p1433_0, 1.1).
piece(1434, p1434_0).
position(p1434_0, 7.62, 9.29).
size(p1434_0, 0.89).
color(p1434_0, green).
orientation(p1434_0, lhs).
rotation(p1434_0, 0.09).
piece(1435, p1435_0).
position(p1435_0, 2.76, 4.72).
size(p1435_0, 5.7).
color(p1435_0, red).
orientation(p1435_0, rhs).
rotation(p1435_0, 6.22).
piece(1436, p1436_0).
position(p1436_0, 0.68, 8.65).
size(p1436_0, 1.67).
color(p1436_0, blue).
orientation(p1436_0, lhs).
rotation(p1436_0, 5.91).
piece(1436, p1436_1).
position(p1436_1, 7.94, 8.86).
size(p1436_1, 1.01).
color(p1436_1, green).
orientation(p1436_1, lhs).
rotation(p1436_1, 0.35).
piece(1436, p1436_2).
position(p1436_2, 9.16, 9.8).
size(p1436_2, 6.81).
color(p1436_2, red).
orientation(p1436_2, rhs).
rotation(p1436_2, 4.06).
contact(p1436_1, p1436_2).
contact(p1436_1, p1436_2).
contact(p1436_2, p1436_1).
contact(p1436_2, p1436_1).
piece(1437, p1437_0).
position(p1437_0, 4.05, 7.64).
size(p1437_0, 7.35).
color(p1437_0, green).
orientation(p1437_0, upright).
rotation(p1437_0, 2.59).
piece(1438, p1438_0).
position(p1438_0, 9.38, 8.18).
size(p1438_0, 3.88).
color(p1438_0, green).
orientation(p1438_0, upright).
rotation(p1438_0, 5.67).
piece(1438, p1438_1).
position(p1438_1, 6.04, 7.44).
size(p1438_1, 5.37).
color(p1438_1, red).
orientation(p1438_1, lhs).
rotation(p1438_1, 1.83).
piece(1438, p1438_2).
position(p1438_2, 8.21, 8.66).
size(p1438_2, 5.66).
color(p1438_2, blue).
orientation(p1438_2, strange).
rotation(p1438_2, 0.53).
piece(1438, p1438_3).
position(p1438_3, 2.03, 7.89).
size(p1438_3, 1.31).
color(p1438_3, green).
orientation(p1438_3, lhs).
rotation(p1438_3, 3.24).
contact(p1438_0, p1438_2).
contact(p1438_0, p1438_2).
contact(p1438_2, p1438_0).
contact(p1438_2, p1438_0).
piece(1439, p1439_0).
position(p1439_0, 1.21, 9.63).
size(p1439_0, 3.46).
color(p1439_0, red).
orientation(p1439_0, rhs).
rotation(p1439_0, 4.42).
piece(1439, p1439_1).
position(p1439_1, 6.25, 9.62).
size(p1439_1, 5.72).
color(p1439_1, red).
orientation(p1439_1, lhs).
rotation(p1439_1, 0.15).
piece(1440, p1440_0).
position(p1440_0, 4.05, 8.61).
size(p1440_0, 1.66).
color(p1440_0, green).
orientation(p1440_0, lhs).
rotation(p1440_0, 3.23).
piece(1440, p1440_1).
position(p1440_1, 3.44, 7.94).
size(p1440_1, 3.08).
color(p1440_1, red).
orientation(p1440_1, lhs).
rotation(p1440_1, 4.15).
contact(p1440_0, p1440_1).
contact(p1440_0, p1440_1).
contact(p1440_1, p1440_0).
contact(p1440_1, p1440_0).
piece(1441, p1441_0).
position(p1441_0, 5.74, 6.4).
size(p1441_0, 1.24).
color(p1441_0, blue).
orientation(p1441_0, lhs).
rotation(p1441_0, 3.79).
piece(1441, p1441_1).
position(p1441_1, 2.93, 7.64).
size(p1441_1, 7.93).
color(p1441_1, red).
orientation(p1441_1, strange).
rotation(p1441_1, 2.87).
piece(1441, p1441_2).
position(p1441_2, 8.48, 7.17).
size(p1441_2, 0.15).
color(p1441_2, green).
orientation(p1441_2, strange).
rotation(p1441_2, 0.22).
piece(1442, p1442_0).
position(p1442_0, 8.59, 5.63).
size(p1442_0, 2.08).
color(p1442_0, green).
orientation(p1442_0, lhs).
rotation(p1442_0, 6.2).
piece(1442, p1442_1).
position(p1442_1, 4.12, 7.02).
size(p1442_1, 9.45).
color(p1442_1, green).
orientation(p1442_1, strange).
rotation(p1442_1, 3.86).
piece(1443, p1443_0).
position(p1443_0, 7.69, 4.9).
size(p1443_0, 5.04).
color(p1443_0, red).
orientation(p1443_0, strange).
rotation(p1443_0, 2.63).
piece(1444, p1444_0).
position(p1444_0, 0.42, 5.51).
size(p1444_0, 4.51).
color(p1444_0, blue).
orientation(p1444_0, upright).
rotation(p1444_0, 4.9).
piece(1444, p1444_1).
position(p1444_1, 8.12, 8.23).
size(p1444_1, 6.62).
color(p1444_1, green).
orientation(p1444_1, lhs).
rotation(p1444_1, 2.74).
piece(1445, p1445_0).
position(p1445_0, 4.86, 8.27).
size(p1445_0, 7.15).
color(p1445_0, red).
orientation(p1445_0, strange).
rotation(p1445_0, 5.64).
piece(1446, p1446_0).
position(p1446_0, 0.13, 7.44).
size(p1446_0, 8.39).
color(p1446_0, green).
orientation(p1446_0, lhs).
rotation(p1446_0, 1.39).
piece(1447, p1447_0).
position(p1447_0, 1.03, 9.16).
size(p1447_0, 9.84).
color(p1447_0, green).
orientation(p1447_0, rhs).
rotation(p1447_0, 4.17).
piece(1447, p1447_1).
position(p1447_1, 6.42, 5.53).
size(p1447_1, 1.24).
color(p1447_1, blue).
orientation(p1447_1, upright).
rotation(p1447_1, 5.79).
piece(1447, p1447_2).
position(p1447_2, 9.49, 7.72).
size(p1447_2, 4.01).
color(p1447_2, red).
orientation(p1447_2, rhs).
rotation(p1447_2, 0.86).
piece(1448, p1448_0).
position(p1448_0, 9.49, 5.07).
size(p1448_0, 7.23).
color(p1448_0, red).
orientation(p1448_0, lhs).
rotation(p1448_0, 2.24).
piece(1449, p1449_0).
position(p1449_0, 6.88, 9.45).
size(p1449_0, 7.62).
color(p1449_0, green).
orientation(p1449_0, upright).
rotation(p1449_0, 2.09).
piece(1450, p1450_0).
position(p1450_0, 7.61, 8.23).
size(p1450_0, 4.63).
color(p1450_0, green).
orientation(p1450_0, lhs).
rotation(p1450_0, 3.37).
piece(1450, p1450_1).
position(p1450_1, 9.18, 5.18).
size(p1450_1, 2.25).
color(p1450_1, blue).
orientation(p1450_1, rhs).
rotation(p1450_1, 5.56).
piece(1451, p1451_0).
position(p1451_0, 7.29, 4.99).
size(p1451_0, 4.23).
color(p1451_0, green).
orientation(p1451_0, rhs).
rotation(p1451_0, 1.79).
piece(1451, p1451_1).
position(p1451_1, 3.85, 9.5).
size(p1451_1, 0.23).
color(p1451_1, red).
orientation(p1451_1, lhs).
rotation(p1451_1, 5.56).
piece(1452, p1452_0).
position(p1452_0, 2.91, 4.81).
size(p1452_0, 1.8).
color(p1452_0, red).
orientation(p1452_0, lhs).
rotation(p1452_0, 2.38).
piece(1452, p1452_1).
position(p1452_1, 4.01, 7.19).
size(p1452_1, 5.95).
color(p1452_1, red).
orientation(p1452_1, rhs).
rotation(p1452_1, 6.17).
piece(1452, p1452_2).
position(p1452_2, 2.18, 7.98).
size(p1452_2, 6.3).
color(p1452_2, red).
orientation(p1452_2, upright).
rotation(p1452_2, 0.21).
piece(1452, p1452_3).
position(p1452_3, 3.3, 5.91).
size(p1452_3, 4.11).
color(p1452_3, red).
orientation(p1452_3, strange).
rotation(p1452_3, 0.61).
contact(p1452_0, p1452_3).
contact(p1452_0, p1452_3).
contact(p1452_3, p1452_0).
contact(p1452_3, p1452_1).
contact(p1452_3, p1452_0).
contact(p1452_3, p1452_1).
contact(p1452_1, p1452_3).
contact(p1452_1, p1452_3).
piece(1453, p1453_0).
position(p1453_0, 1.98, 4.95).
size(p1453_0, 2.17).
color(p1453_0, green).
orientation(p1453_0, strange).
rotation(p1453_0, 0.55).
piece(1453, p1453_1).
position(p1453_1, 5.42, 8.37).
size(p1453_1, 1.75).
color(p1453_1, red).
orientation(p1453_1, upright).
rotation(p1453_1, 2.75).
piece(1454, p1454_0).
position(p1454_0, 4.97, 9.72).
size(p1454_0, 7.72).
color(p1454_0, red).
orientation(p1454_0, lhs).
rotation(p1454_0, 6.19).
piece(1455, p1455_0).
position(p1455_0, 0.67, 8.87).
size(p1455_0, 0.78).
color(p1455_0, red).
orientation(p1455_0, rhs).
rotation(p1455_0, 6.03).
piece(1456, p1456_0).
position(p1456_0, 4.58, 4.68).
size(p1456_0, 9.85).
color(p1456_0, green).
orientation(p1456_0, rhs).
rotation(p1456_0, 6.18).
piece(1457, p1457_0).
position(p1457_0, 2.52, 8.06).
size(p1457_0, 8.1).
color(p1457_0, green).
orientation(p1457_0, upright).
rotation(p1457_0, 0.57).
piece(1458, p1458_0).
position(p1458_0, 4.47, 7.93).
size(p1458_0, 6.71).
color(p1458_0, green).
orientation(p1458_0, lhs).
rotation(p1458_0, 5.98).
piece(1458, p1458_1).
position(p1458_1, 0.37, 6.05).
size(p1458_1, 2.54).
color(p1458_1, red).
orientation(p1458_1, lhs).
rotation(p1458_1, 5.42).
piece(1459, p1459_0).
position(p1459_0, 6.93, 4.53).
size(p1459_0, 0.72).
color(p1459_0, green).
orientation(p1459_0, lhs).
rotation(p1459_0, 1.16).
piece(1459, p1459_1).
position(p1459_1, 9.81, 9.74).
size(p1459_1, 0.65).
color(p1459_1, green).
orientation(p1459_1, upright).
rotation(p1459_1, 1.61).
piece(1459, p1459_2).
position(p1459_2, 7.91, 6.18).
size(p1459_2, 3.23).
color(p1459_2, red).
orientation(p1459_2, upright).
rotation(p1459_2, 3.96).
piece(1460, p1460_0).
position(p1460_0, 7.61, 8.1).
size(p1460_0, 0.73).
color(p1460_0, blue).
orientation(p1460_0, lhs).
rotation(p1460_0, 0.16).
piece(1460, p1460_1).
position(p1460_1, 0.62, 8.55).
size(p1460_1, 2.99).
color(p1460_1, green).
orientation(p1460_1, strange).
rotation(p1460_1, 6.13).
piece(1461, p1461_0).
position(p1461_0, 0.91, 6.49).
size(p1461_0, 5.14).
color(p1461_0, blue).
orientation(p1461_0, lhs).
rotation(p1461_0, 0.67).
piece(1462, p1462_0).
position(p1462_0, 0.81, 9.37).
size(p1462_0, 0.93).
color(p1462_0, red).
orientation(p1462_0, lhs).
rotation(p1462_0, 4.64).
piece(1462, p1462_1).
position(p1462_1, 7.7, 7.81).
size(p1462_1, 2.22).
color(p1462_1, blue).
orientation(p1462_1, upright).
rotation(p1462_1, 3.8).
piece(1463, p1463_0).
position(p1463_0, 6.49, 5.7).
size(p1463_0, 4.93).
color(p1463_0, red).
orientation(p1463_0, upright).
rotation(p1463_0, 3.89).
piece(1464, p1464_0).
position(p1464_0, 1.51, 7.76).
size(p1464_0, 1.28).
color(p1464_0, blue).
orientation(p1464_0, strange).
rotation(p1464_0, 1.12).
piece(1465, p1465_0).
position(p1465_0, 2.16, 7.38).
size(p1465_0, 9.46).
color(p1465_0, blue).
orientation(p1465_0, strange).
rotation(p1465_0, 3.03).
piece(1466, p1466_0).
position(p1466_0, 8.59, 8.1).
size(p1466_0, 4.41).
color(p1466_0, red).
orientation(p1466_0, strange).
rotation(p1466_0, 1.07).
piece(1467, p1467_0).
position(p1467_0, 9.03, 8.98).
size(p1467_0, 4.64).
color(p1467_0, blue).
orientation(p1467_0, upright).
rotation(p1467_0, 3.83).
piece(1467, p1467_1).
position(p1467_1, 6.44, 4.51).
size(p1467_1, 5.95).
color(p1467_1, red).
orientation(p1467_1, lhs).
rotation(p1467_1, 2.87).
piece(1468, p1468_0).
position(p1468_0, 8.91, 4.72).
size(p1468_0, 9.59).
color(p1468_0, green).
orientation(p1468_0, rhs).
rotation(p1468_0, 2.59).
piece(1468, p1468_1).
position(p1468_1, 0.56, 8.62).
size(p1468_1, 9.51).
color(p1468_1, red).
orientation(p1468_1, upright).
rotation(p1468_1, 5.32).
piece(1469, p1469_0).
position(p1469_0, 5.56, 5.57).
size(p1469_0, 0.59).
color(p1469_0, blue).
orientation(p1469_0, upright).
rotation(p1469_0, 5.86).
piece(1469, p1469_1).
position(p1469_1, 4.94, 5.61).
size(p1469_1, 4.29).
color(p1469_1, blue).
orientation(p1469_1, strange).
rotation(p1469_1, 4.55).
contact(p1469_0, p1469_1).
contact(p1469_0, p1469_1).
contact(p1469_1, p1469_0).
contact(p1469_1, p1469_0).
piece(1470, p1470_0).
position(p1470_0, 2.4, 9.76).
size(p1470_0, 7.09).
color(p1470_0, green).
orientation(p1470_0, upright).
rotation(p1470_0, 5.14).
piece(1471, p1471_0).
position(p1471_0, 8.81, 8.8).
size(p1471_0, 1.87).
color(p1471_0, green).
orientation(p1471_0, strange).
rotation(p1471_0, 5.05).
piece(1472, p1472_0).
position(p1472_0, 3.04, 8.98).
size(p1472_0, 7.97).
color(p1472_0, red).
orientation(p1472_0, upright).
rotation(p1472_0, 2.15).
piece(1472, p1472_1).
position(p1472_1, 10.0, 7.89).
size(p1472_1, 5.04).
color(p1472_1, red).
orientation(p1472_1, strange).
rotation(p1472_1, 4.19).
piece(1472, p1472_2).
position(p1472_2, 7.36, 7.96).
size(p1472_2, 5.43).
color(p1472_2, red).
orientation(p1472_2, rhs).
rotation(p1472_2, 1.61).
piece(1472, p1472_3).
position(p1472_3, 1.18, 4.52).
size(p1472_3, 4.78).
color(p1472_3, green).
orientation(p1472_3, upright).
rotation(p1472_3, 4.2).
piece(1472, p1472_4).
position(p1472_4, 7.26, 9.99).
size(p1472_4, 6.88).
color(p1472_4, green).
orientation(p1472_4, lhs).
rotation(p1472_4, 1.1).
piece(1473, p1473_0).
position(p1473_0, 6.85, 4.68).
size(p1473_0, 1.65).
color(p1473_0, red).
orientation(p1473_0, strange).
rotation(p1473_0, 0.85).
piece(1474, p1474_0).
position(p1474_0, 1.03, 9.61).
size(p1474_0, 6.76).
color(p1474_0, red).
orientation(p1474_0, upright).
rotation(p1474_0, 4.98).
piece(1475, p1475_0).
position(p1475_0, 0.91, 9.69).
size(p1475_0, 6.59).
color(p1475_0, red).
orientation(p1475_0, lhs).
rotation(p1475_0, 2.65).
piece(1475, p1475_1).
position(p1475_1, 3.01, 4.53).
size(p1475_1, 0.7).
color(p1475_1, green).
orientation(p1475_1, lhs).
rotation(p1475_1, 0.91).
piece(1475, p1475_2).
position(p1475_2, 4.59, 6.71).
size(p1475_2, 7.51).
color(p1475_2, green).
orientation(p1475_2, upright).
rotation(p1475_2, 2.97).
piece(1476, p1476_0).
position(p1476_0, 6.72, 7.25).
size(p1476_0, 8.22).
color(p1476_0, red).
orientation(p1476_0, upright).
rotation(p1476_0, 3.52).
piece(1477, p1477_0).
position(p1477_0, 4.78, 4.98).
size(p1477_0, 6.9).
color(p1477_0, red).
orientation(p1477_0, upright).
rotation(p1477_0, 4.88).
piece(1477, p1477_1).
position(p1477_1, 9.01, 6.15).
size(p1477_1, 8.39).
color(p1477_1, green).
orientation(p1477_1, upright).
rotation(p1477_1, 0.12).
piece(1477, p1477_2).
position(p1477_2, 6.61, 9.37).
size(p1477_2, 3.79).
color(p1477_2, green).
orientation(p1477_2, rhs).
rotation(p1477_2, 4.24).
piece(1477, p1477_3).
position(p1477_3, 5.84, 5.51).
size(p1477_3, 2.71).
color(p1477_3, blue).
orientation(p1477_3, upright).
rotation(p1477_3, 5.64).
contact(p1477_0, p1477_3).
contact(p1477_0, p1477_3).
contact(p1477_3, p1477_0).
contact(p1477_3, p1477_0).
piece(1478, p1478_0).
position(p1478_0, 7.4, 4.88).
size(p1478_0, 8.07).
color(p1478_0, green).
orientation(p1478_0, lhs).
rotation(p1478_0, 2.21).
piece(1478, p1478_1).
position(p1478_1, 5.89, 5.61).
size(p1478_1, 3.36).
color(p1478_1, blue).
orientation(p1478_1, upright).
rotation(p1478_1, 3.58).
piece(1478, p1478_2).
position(p1478_2, 3.63, 8.26).
size(p1478_2, 9.3).
color(p1478_2, green).
orientation(p1478_2, rhs).
rotation(p1478_2, 3.17).
piece(1478, p1478_3).
position(p1478_3, 9.49, 9.21).
size(p1478_3, 0.91).
color(p1478_3, green).
orientation(p1478_3, strange).
rotation(p1478_3, 2.8).
piece(1478, p1478_4).
position(p1478_4, 0.08, 5.18).
size(p1478_4, 9.47).
color(p1478_4, green).
orientation(p1478_4, strange).
rotation(p1478_4, 3.34).
contact(p1478_0, p1478_1).
contact(p1478_0, p1478_1).
contact(p1478_1, p1478_0).
contact(p1478_1, p1478_0).
piece(1479, p1479_0).
position(p1479_0, 5.91, 5.71).
size(p1479_0, 4.69).
color(p1479_0, green).
orientation(p1479_0, lhs).
rotation(p1479_0, 2.85).
piece(1479, p1479_1).
position(p1479_1, 5.88, 9.62).
size(p1479_1, 3.13).
color(p1479_1, blue).
orientation(p1479_1, upright).
rotation(p1479_1, 5.54).
piece(1480, p1480_0).
position(p1480_0, 7.24, 5.07).
size(p1480_0, 3.87).
color(p1480_0, blue).
orientation(p1480_0, strange).
rotation(p1480_0, 5.24).
piece(1481, p1481_0).
position(p1481_0, 4.04, 5.55).
size(p1481_0, 9.73).
color(p1481_0, red).
orientation(p1481_0, lhs).
rotation(p1481_0, 3.15).
piece(1482, p1482_0).
position(p1482_0, 3.48, 6.56).
size(p1482_0, 2.56).
color(p1482_0, blue).
orientation(p1482_0, upright).
rotation(p1482_0, 2.11).
piece(1483, p1483_0).
position(p1483_0, 0.6, 7.36).
size(p1483_0, 0.43).
color(p1483_0, red).
orientation(p1483_0, strange).
rotation(p1483_0, 4.44).
piece(1484, p1484_0).
position(p1484_0, 5.57, 6.18).
size(p1484_0, 0.98).
color(p1484_0, green).
orientation(p1484_0, lhs).
rotation(p1484_0, 2.12).
piece(1484, p1484_1).
position(p1484_1, 4.56, 8.61).
size(p1484_1, 5.72).
color(p1484_1, blue).
orientation(p1484_1, strange).
rotation(p1484_1, 4.28).
piece(1485, p1485_0).
position(p1485_0, 1.57, 8.08).
size(p1485_0, 7.31).
color(p1485_0, red).
orientation(p1485_0, lhs).
rotation(p1485_0, 1.3).
piece(1485, p1485_1).
position(p1485_1, 9.56, 6.73).
size(p1485_1, 0.28).
color(p1485_1, blue).
orientation(p1485_1, strange).
rotation(p1485_1, 3.55).
piece(1486, p1486_0).
position(p1486_0, 0.78, 9.35).
size(p1486_0, 1.23).
color(p1486_0, green).
orientation(p1486_0, rhs).
rotation(p1486_0, 4.94).
piece(1486, p1486_1).
position(p1486_1, 8.41, 5.71).
size(p1486_1, 7.57).
color(p1486_1, red).
orientation(p1486_1, lhs).
rotation(p1486_1, 5.96).
piece(1486, p1486_2).
position(p1486_2, 8.49, 5.33).
size(p1486_2, 1.88).
color(p1486_2, blue).
orientation(p1486_2, rhs).
rotation(p1486_2, 6.02).
contact(p1486_1, p1486_2).
contact(p1486_1, p1486_2).
contact(p1486_2, p1486_1).
contact(p1486_2, p1486_1).
piece(1487, p1487_0).
position(p1487_0, 5.38, 7.82).
size(p1487_0, 9.19).
color(p1487_0, red).
orientation(p1487_0, strange).
rotation(p1487_0, 0.02).
piece(1487, p1487_1).
position(p1487_1, 5.99, 9.97).
size(p1487_1, 5.13).
color(p1487_1, red).
orientation(p1487_1, lhs).
rotation(p1487_1, 1.85).
piece(1487, p1487_2).
position(p1487_2, 9.25, 8.08).
size(p1487_2, 7.74).
color(p1487_2, red).
orientation(p1487_2, rhs).
rotation(p1487_2, 4.42).
piece(1488, p1488_0).
position(p1488_0, 8.44, 5.94).
size(p1488_0, 4.35).
color(p1488_0, red).
orientation(p1488_0, rhs).
rotation(p1488_0, 3.76).
piece(1489, p1489_0).
position(p1489_0, 1.77, 8.67).
size(p1489_0, 5.59).
color(p1489_0, blue).
orientation(p1489_0, upright).
rotation(p1489_0, 6.22).
piece(1490, p1490_0).
position(p1490_0, 2.76, 5.58).
size(p1490_0, 5.83).
color(p1490_0, red).
orientation(p1490_0, lhs).
rotation(p1490_0, 5.72).
piece(1490, p1490_1).
position(p1490_1, 8.94, 8.16).
size(p1490_1, 9.85).
color(p1490_1, blue).
orientation(p1490_1, rhs).
rotation(p1490_1, 0.9).
piece(1491, p1491_0).
position(p1491_0, 7.72, 5.76).
size(p1491_0, 2.46).
color(p1491_0, green).
orientation(p1491_0, rhs).
rotation(p1491_0, 4.33).
piece(1492, p1492_0).
position(p1492_0, 1.62, 6.71).
size(p1492_0, 1.64).
color(p1492_0, green).
orientation(p1492_0, rhs).
rotation(p1492_0, 3.0).
piece(1492, p1492_1).
position(p1492_1, 6.16, 6.19).
size(p1492_1, 1.57).
color(p1492_1, green).
orientation(p1492_1, lhs).
rotation(p1492_1, 3.64).
piece(1492, p1492_2).
position(p1492_2, 0.01, 7.53).
size(p1492_2, 5.84).
color(p1492_2, red).
orientation(p1492_2, upright).
rotation(p1492_2, 2.94).
piece(1492, p1492_3).
position(p1492_3, 5.3, 9.91).
size(p1492_3, 0.24).
color(p1492_3, red).
orientation(p1492_3, upright).
rotation(p1492_3, 0.87).
piece(1493, p1493_0).
position(p1493_0, 4.04, 4.6).
size(p1493_0, 7.17).
color(p1493_0, green).
orientation(p1493_0, upright).
rotation(p1493_0, 1.25).
piece(1494, p1494_0).
position(p1494_0, 0.18, 8.35).
size(p1494_0, 0.01).
color(p1494_0, red).
orientation(p1494_0, upright).
rotation(p1494_0, 3.87).
piece(1495, p1495_0).
position(p1495_0, 2.83, 7.62).
size(p1495_0, 1.2).
color(p1495_0, green).
orientation(p1495_0, strange).
rotation(p1495_0, 6.11).
piece(1496, p1496_0).
position(p1496_0, 1.09, 8.32).
size(p1496_0, 1.74).
color(p1496_0, red).
orientation(p1496_0, lhs).
rotation(p1496_0, 1.15).
piece(1497, p1497_0).
position(p1497_0, 1.26, 8.76).
size(p1497_0, 0.8).
color(p1497_0, green).
orientation(p1497_0, strange).
rotation(p1497_0, 2.04).
piece(1498, p1498_0).
position(p1498_0, 5.79, 7.61).
size(p1498_0, 0.79).
color(p1498_0, blue).
orientation(p1498_0, strange).
rotation(p1498_0, 4.21).
piece(1499, p1499_0).
position(p1499_0, 1.6, 5.88).
size(p1499_0, 6.4).
color(p1499_0, blue).
orientation(p1499_0, lhs).
rotation(p1499_0, 0.23).
piece(1499, p1499_1).
position(p1499_1, 7.05, 6.58).
size(p1499_1, 7.89).
color(p1499_1, green).
orientation(p1499_1, lhs).
rotation(p1499_1, 2.3).
piece(1499, p1499_2).
position(p1499_2, 3.45, 5.99).
size(p1499_2, 4.69).
color(p1499_2, blue).
orientation(p1499_2, rhs).
rotation(p1499_2, 4.72).
piece(1500, p1500_0).
position(p1500_0, 5.21, 8.81).
size(p1500_0, 3.75).
color(p1500_0, red).
orientation(p1500_0, rhs).
rotation(p1500_0, 0.65).
piece(1501, p1501_0).
position(p1501_0, 9.65, 5.08).
size(p1501_0, 5.46).
color(p1501_0, red).
orientation(p1501_0, lhs).
rotation(p1501_0, 0.77).
piece(1502, p1502_0).
position(p1502_0, 6.53, 4.58).
size(p1502_0, 5.84).
color(p1502_0, green).
orientation(p1502_0, rhs).
rotation(p1502_0, 2.2).
piece(1503, p1503_0).
position(p1503_0, 4.31, 6.11).
size(p1503_0, 6.97).
color(p1503_0, red).
orientation(p1503_0, upright).
rotation(p1503_0, 1.27).
piece(1503, p1503_1).
position(p1503_1, 6.34, 8.09).
size(p1503_1, 4.53).
color(p1503_1, blue).
orientation(p1503_1, rhs).
rotation(p1503_1, 0.95).
piece(1504, p1504_0).
position(p1504_0, 5.88, 4.79).
size(p1504_0, 5.05).
color(p1504_0, red).
orientation(p1504_0, rhs).
rotation(p1504_0, 3.72).
piece(1505, p1505_0).
position(p1505_0, 7.84, 7.25).
size(p1505_0, 4.18).
color(p1505_0, green).
orientation(p1505_0, upright).
rotation(p1505_0, 2.28).
piece(1505, p1505_1).
position(p1505_1, 4.9, 9.93).
size(p1505_1, 4.04).
color(p1505_1, green).
orientation(p1505_1, strange).
rotation(p1505_1, 0.64).
piece(1505, p1505_2).
position(p1505_2, 9.69, 9.77).
size(p1505_2, 9.32).
color(p1505_2, green).
orientation(p1505_2, rhs).
rotation(p1505_2, 1.18).
piece(1506, p1506_0).
position(p1506_0, 2.75, 6.72).
size(p1506_0, 2.67).
color(p1506_0, blue).
orientation(p1506_0, rhs).
rotation(p1506_0, 4.07).
piece(1507, p1507_0).
position(p1507_0, 6.36, 8.85).
size(p1507_0, 4.77).
color(p1507_0, blue).
orientation(p1507_0, lhs).
rotation(p1507_0, 0.64).
piece(1507, p1507_1).
position(p1507_1, 4.44, 9.27).
size(p1507_1, 6.18).
color(p1507_1, red).
orientation(p1507_1, strange).
rotation(p1507_1, 4.34).
piece(1508, p1508_0).
position(p1508_0, 3.45, 9.14).
size(p1508_0, 9.46).
color(p1508_0, red).
orientation(p1508_0, rhs).
rotation(p1508_0, 5.06).
piece(1509, p1509_0).
position(p1509_0, 9.5, 9.67).
size(p1509_0, 0.81).
color(p1509_0, green).
orientation(p1509_0, rhs).
rotation(p1509_0, 3.72).
piece(1510, p1510_0).
position(p1510_0, 2.06, 6.25).
size(p1510_0, 8.56).
color(p1510_0, red).
orientation(p1510_0, lhs).
rotation(p1510_0, 4.33).
piece(1510, p1510_1).
position(p1510_1, 7.39, 6.1).
size(p1510_1, 2.54).
color(p1510_1, red).
orientation(p1510_1, lhs).
rotation(p1510_1, 3.62).
piece(1510, p1510_2).
position(p1510_2, 2.49, 5.86).
size(p1510_2, 1.37).
color(p1510_2, green).
orientation(p1510_2, strange).
rotation(p1510_2, 2.06).
piece(1510, p1510_3).
position(p1510_3, 9.29, 7.07).
size(p1510_3, 5.54).
color(p1510_3, red).
orientation(p1510_3, upright).
rotation(p1510_3, 2.75).
piece(1510, p1510_4).
position(p1510_4, 3.67, 9.13).
size(p1510_4, 5.93).
color(p1510_4, blue).
orientation(p1510_4, lhs).
rotation(p1510_4, 2.87).
contact(p1510_0, p1510_2).
contact(p1510_0, p1510_2).
contact(p1510_2, p1510_0).
contact(p1510_2, p1510_0).
piece(1511, p1511_0).
position(p1511_0, 0.89, 9.94).
size(p1511_0, 8.95).
color(p1511_0, red).
orientation(p1511_0, upright).
rotation(p1511_0, 0.18).
piece(1511, p1511_1).
position(p1511_1, 8.36, 9.63).
size(p1511_1, 4.76).
color(p1511_1, red).
orientation(p1511_1, lhs).
rotation(p1511_1, 2.35).
piece(1512, p1512_0).
position(p1512_0, 9.56, 7.88).
size(p1512_0, 4.67).
color(p1512_0, red).
orientation(p1512_0, strange).
rotation(p1512_0, 4.15).
piece(1512, p1512_1).
position(p1512_1, 2.35, 7.41).
size(p1512_1, 7.08).
color(p1512_1, red).
orientation(p1512_1, lhs).
rotation(p1512_1, 1.05).
piece(1513, p1513_0).
position(p1513_0, 1.78, 9.49).
size(p1513_0, 3.95).
color(p1513_0, red).
orientation(p1513_0, rhs).
rotation(p1513_0, 3.87).
piece(1513, p1513_1).
position(p1513_1, 1.57, 6.42).
size(p1513_1, 5.49).
color(p1513_1, blue).
orientation(p1513_1, upright).
rotation(p1513_1, 1.69).
piece(1513, p1513_2).
position(p1513_2, 6.3, 8.8).
size(p1513_2, 8.1).
color(p1513_2, red).
orientation(p1513_2, strange).
rotation(p1513_2, 1.17).
piece(1513, p1513_3).
position(p1513_3, 6.99, 6.04).
size(p1513_3, 2.71).
color(p1513_3, blue).
orientation(p1513_3, strange).
rotation(p1513_3, 4.69).
piece(1514, p1514_0).
position(p1514_0, 5.01, 9.18).
size(p1514_0, 2.22).
color(p1514_0, green).
orientation(p1514_0, strange).
rotation(p1514_0, 1.85).
piece(1515, p1515_0).
position(p1515_0, 1.29, 5.5).
size(p1515_0, 7.16).
color(p1515_0, green).
orientation(p1515_0, upright).
rotation(p1515_0, 1.92).
piece(1515, p1515_1).
position(p1515_1, 7.7, 8.13).
size(p1515_1, 2.03).
color(p1515_1, green).
orientation(p1515_1, upright).
rotation(p1515_1, 3.81).
piece(1515, p1515_2).
position(p1515_2, 7.65, 5.0).
size(p1515_2, 0.56).
color(p1515_2, blue).
orientation(p1515_2, lhs).
rotation(p1515_2, 0.31).
piece(1516, p1516_0).
position(p1516_0, 1.92, 7.04).
size(p1516_0, 0.18).
color(p1516_0, green).
orientation(p1516_0, strange).
rotation(p1516_0, 0.29).
piece(1517, p1517_0).
position(p1517_0, 0.99, 8.03).
size(p1517_0, 4.23).
color(p1517_0, blue).
orientation(p1517_0, lhs).
rotation(p1517_0, 2.06).
piece(1517, p1517_1).
position(p1517_1, 9.03, 7.47).
size(p1517_1, 0.02).
color(p1517_1, red).
orientation(p1517_1, strange).
rotation(p1517_1, 5.05).
piece(1518, p1518_0).
position(p1518_0, 8.89, 9.85).
size(p1518_0, 2.18).
color(p1518_0, green).
orientation(p1518_0, upright).
rotation(p1518_0, 4.46).
piece(1519, p1519_0).
position(p1519_0, 7.07, 5.78).
size(p1519_0, 2.03).
color(p1519_0, blue).
orientation(p1519_0, upright).
rotation(p1519_0, 5.59).
piece(1519, p1519_1).
position(p1519_1, 4.05, 5.75).
size(p1519_1, 3.97).
color(p1519_1, green).
orientation(p1519_1, strange).
rotation(p1519_1, 3.76).
piece(1520, p1520_0).
position(p1520_0, 3.44, 9.46).
size(p1520_0, 5.55).
color(p1520_0, green).
orientation(p1520_0, lhs).
rotation(p1520_0, 3.31).
piece(1521, p1521_0).
position(p1521_0, 4.88, 6.48).
size(p1521_0, 7.47).
color(p1521_0, green).
orientation(p1521_0, strange).
rotation(p1521_0, 6.17).
piece(1522, p1522_0).
position(p1522_0, 5.99, 6.75).
size(p1522_0, 5.12).
color(p1522_0, red).
orientation(p1522_0, strange).
rotation(p1522_0, 3.79).
piece(1523, p1523_0).
position(p1523_0, 5.09, 8.54).
size(p1523_0, 5.65).
color(p1523_0, blue).
orientation(p1523_0, rhs).
rotation(p1523_0, 5.08).
piece(1523, p1523_1).
position(p1523_1, 3.9, 7.51).
size(p1523_1, 5.52).
color(p1523_1, blue).
orientation(p1523_1, rhs).
rotation(p1523_1, 6.01).
piece(1523, p1523_2).
position(p1523_2, 2.89, 7.18).
size(p1523_2, 2.72).
color(p1523_2, green).
orientation(p1523_2, rhs).
rotation(p1523_2, 1.41).
piece(1523, p1523_3).
position(p1523_3, 3.69, 9.95).
size(p1523_3, 0.74).
color(p1523_3, red).
orientation(p1523_3, upright).
rotation(p1523_3, 4.43).
piece(1523, p1523_4).
position(p1523_4, 1.1, 5.04).
size(p1523_4, 3.62).
color(p1523_4, red).
orientation(p1523_4, strange).
rotation(p1523_4, 4.66).
contact(p1523_0, p1523_1).
contact(p1523_0, p1523_1).
contact(p1523_1, p1523_0).
contact(p1523_1, p1523_0).
contact(p1523_1, p1523_2).
contact(p1523_1, p1523_2).
contact(p1523_2, p1523_1).
contact(p1523_2, p1523_1).
piece(1524, p1524_0).
position(p1524_0, 4.87, 7.58).
size(p1524_0, 4.05).
color(p1524_0, green).
orientation(p1524_0, lhs).
rotation(p1524_0, 2.25).
piece(1525, p1525_0).
position(p1525_0, 9.25, 5.47).
size(p1525_0, 6.98).
color(p1525_0, red).
orientation(p1525_0, rhs).
rotation(p1525_0, 3.64).
piece(1525, p1525_1).
position(p1525_1, 6.13, 7.15).
size(p1525_1, 2.51).
color(p1525_1, red).
orientation(p1525_1, upright).
rotation(p1525_1, 4.54).
piece(1526, p1526_0).
position(p1526_0, 4.92, 10.0).
size(p1526_0, 2.99).
color(p1526_0, green).
orientation(p1526_0, strange).
rotation(p1526_0, 0.09).
piece(1526, p1526_1).
position(p1526_1, 3.21, 4.9).
size(p1526_1, 1.69).
color(p1526_1, red).
orientation(p1526_1, lhs).
rotation(p1526_1, 1.26).
piece(1526, p1526_2).
position(p1526_2, 8.15, 6.17).
size(p1526_2, 3.61).
color(p1526_2, blue).
orientation(p1526_2, strange).
rotation(p1526_2, 4.91).
piece(1527, p1527_0).
position(p1527_0, 8.17, 8.69).
size(p1527_0, 0.84).
color(p1527_0, red).
orientation(p1527_0, strange).
rotation(p1527_0, 1.04).
piece(1527, p1527_1).
position(p1527_1, 8.38, 5.23).
size(p1527_1, 1.2).
color(p1527_1, green).
orientation(p1527_1, lhs).
rotation(p1527_1, 5.66).
piece(1527, p1527_2).
position(p1527_2, 9.91, 6.06).
size(p1527_2, 2.0).
color(p1527_2, blue).
orientation(p1527_2, rhs).
rotation(p1527_2, 4.29).
piece(1528, p1528_0).
position(p1528_0, 0.72, 4.72).
size(p1528_0, 1.62).
color(p1528_0, blue).
orientation(p1528_0, lhs).
rotation(p1528_0, 0.4).
piece(1529, p1529_0).
position(p1529_0, 4.92, 5.04).
size(p1529_0, 9.02).
color(p1529_0, green).
orientation(p1529_0, rhs).
rotation(p1529_0, 3.78).
piece(1529, p1529_1).
position(p1529_1, 2.37, 9.6).
size(p1529_1, 8.56).
color(p1529_1, red).
orientation(p1529_1, strange).
rotation(p1529_1, 0.92).
piece(1530, p1530_0).
position(p1530_0, 9.62, 6.06).
size(p1530_0, 7.7).
color(p1530_0, green).
orientation(p1530_0, upright).
rotation(p1530_0, 3.54).
piece(1531, p1531_0).
position(p1531_0, 6.99, 9.66).
size(p1531_0, 9.42).
color(p1531_0, red).
orientation(p1531_0, strange).
rotation(p1531_0, 1.93).
piece(1532, p1532_0).
position(p1532_0, 1.93, 8.48).
size(p1532_0, 9.4).
color(p1532_0, red).
orientation(p1532_0, strange).
rotation(p1532_0, 0.23).
piece(1532, p1532_1).
position(p1532_1, 4.01, 7.89).
size(p1532_1, 1.42).
color(p1532_1, red).
orientation(p1532_1, rhs).
rotation(p1532_1, 2.38).
piece(1532, p1532_2).
position(p1532_2, 9.91, 8.11).
size(p1532_2, 9.98).
color(p1532_2, blue).
orientation(p1532_2, lhs).
rotation(p1532_2, 4.29).
piece(1532, p1532_3).
position(p1532_3, 0.96, 6.5).
size(p1532_3, 7.02).
color(p1532_3, green).
orientation(p1532_3, lhs).
rotation(p1532_3, 4.35).
piece(1533, p1533_0).
position(p1533_0, 4.93, 9.62).
size(p1533_0, 4.3).
color(p1533_0, green).
orientation(p1533_0, lhs).
rotation(p1533_0, 2.82).
piece(1533, p1533_1).
position(p1533_1, 0.11, 6.22).
size(p1533_1, 4.75).
color(p1533_1, red).
orientation(p1533_1, rhs).
rotation(p1533_1, 5.53).
piece(1533, p1533_2).
position(p1533_2, 6.81, 7.61).
size(p1533_2, 0.91).
color(p1533_2, red).
orientation(p1533_2, strange).
rotation(p1533_2, 5.08).
piece(1533, p1533_3).
position(p1533_3, 5.77, 8.38).
size(p1533_3, 6.58).
color(p1533_3, green).
orientation(p1533_3, rhs).
rotation(p1533_3, 6.24).
contact(p1533_0, p1533_3).
contact(p1533_0, p1533_3).
contact(p1533_3, p1533_0).
contact(p1533_3, p1533_2).
contact(p1533_3, p1533_0).
contact(p1533_3, p1533_2).
contact(p1533_2, p1533_3).
contact(p1533_2, p1533_3).
piece(1534, p1534_0).
position(p1534_0, 6.93, 5.38).
size(p1534_0, 7.84).
color(p1534_0, red).
orientation(p1534_0, rhs).
rotation(p1534_0, 2.95).
piece(1535, p1535_0).
position(p1535_0, 9.52, 9.87).
size(p1535_0, 9.17).
color(p1535_0, red).
orientation(p1535_0, strange).
rotation(p1535_0, 2.61).
piece(1536, p1536_0).
position(p1536_0, 8.68, 8.91).
size(p1536_0, 2.95).
color(p1536_0, green).
orientation(p1536_0, upright).
rotation(p1536_0, 4.49).
piece(1536, p1536_1).
position(p1536_1, 4.34, 9.86).
size(p1536_1, 5.17).
color(p1536_1, green).
orientation(p1536_1, upright).
rotation(p1536_1, 1.0).
piece(1537, p1537_0).
position(p1537_0, 0.89, 5.8).
size(p1537_0, 7.96).
color(p1537_0, red).
orientation(p1537_0, lhs).
rotation(p1537_0, 5.24).
piece(1538, p1538_0).
position(p1538_0, 9.72, 6.84).
size(p1538_0, 5.18).
color(p1538_0, green).
orientation(p1538_0, strange).
rotation(p1538_0, 4.38).
piece(1539, p1539_0).
position(p1539_0, 5.53, 7.95).
size(p1539_0, 7.69).
color(p1539_0, green).
orientation(p1539_0, strange).
rotation(p1539_0, 1.94).
piece(1539, p1539_1).
position(p1539_1, 9.74, 5.76).
size(p1539_1, 9.22).
color(p1539_1, red).
orientation(p1539_1, upright).
rotation(p1539_1, 1.31).
piece(1539, p1539_2).
position(p1539_2, 3.56, 9.39).
size(p1539_2, 5.74).
color(p1539_2, green).
orientation(p1539_2, rhs).
rotation(p1539_2, 0.56).
piece(1539, p1539_3).
position(p1539_3, 9.72, 6.42).
size(p1539_3, 7.4).
color(p1539_3, red).
orientation(p1539_3, strange).
rotation(p1539_3, 0.87).
contact(p1539_1, p1539_3).
contact(p1539_1, p1539_3).
contact(p1539_3, p1539_1).
contact(p1539_3, p1539_1).
piece(1540, p1540_0).
position(p1540_0, 3.41, 7.91).
size(p1540_0, 3.04).
color(p1540_0, red).
orientation(p1540_0, upright).
rotation(p1540_0, 2.42).
piece(1541, p1541_0).
position(p1541_0, 3.03, 5.96).
size(p1541_0, 7.08).
color(p1541_0, green).
orientation(p1541_0, lhs).
rotation(p1541_0, 1.12).
piece(1542, p1542_0).
position(p1542_0, 8.14, 6.65).
size(p1542_0, 9.71).
color(p1542_0, red).
orientation(p1542_0, rhs).
rotation(p1542_0, 5.11).
piece(1543, p1543_0).
position(p1543_0, 6.45, 8.86).
size(p1543_0, 2.58).
color(p1543_0, red).
orientation(p1543_0, lhs).
rotation(p1543_0, 3.89).
piece(1543, p1543_1).
position(p1543_1, 2.37, 5.49).
size(p1543_1, 6.55).
color(p1543_1, green).
orientation(p1543_1, rhs).
rotation(p1543_1, 5.05).
piece(1543, p1543_2).
position(p1543_2, 1.2, 8.81).
size(p1543_2, 9.8).
color(p1543_2, blue).
orientation(p1543_2, strange).
rotation(p1543_2, 0.91).
piece(1543, p1543_3).
position(p1543_3, 1.16, 7.98).
size(p1543_3, 5.24).
color(p1543_3, red).
orientation(p1543_3, lhs).
rotation(p1543_3, 3.94).
contact(p1543_2, p1543_3).
contact(p1543_2, p1543_3).
contact(p1543_3, p1543_2).
contact(p1543_3, p1543_2).
piece(1544, p1544_0).
position(p1544_0, 2.12, 4.79).
size(p1544_0, 3.48).
color(p1544_0, blue).
orientation(p1544_0, rhs).
rotation(p1544_0, 2.88).
piece(1544, p1544_1).
position(p1544_1, 1.3, 9.32).
size(p1544_1, 9.6).
color(p1544_1, green).
orientation(p1544_1, lhs).
rotation(p1544_1, 1.18).
piece(1544, p1544_2).
position(p1544_2, 0.86, 9.88).
size(p1544_2, 2.63).
color(p1544_2, green).
orientation(p1544_2, rhs).
rotation(p1544_2, 2.91).
contact(p1544_1, p1544_2).
contact(p1544_1, p1544_2).
contact(p1544_2, p1544_1).
contact(p1544_2, p1544_1).
piece(1545, p1545_0).
position(p1545_0, 0.42, 6.21).
size(p1545_0, 7.32).
color(p1545_0, red).
orientation(p1545_0, upright).
rotation(p1545_0, 0.11).
piece(1546, p1546_0).
position(p1546_0, 3.43, 9.74).
size(p1546_0, 8.09).
color(p1546_0, red).
orientation(p1546_0, rhs).
rotation(p1546_0, 2.84).
piece(1547, p1547_0).
position(p1547_0, 5.04, 5.23).
size(p1547_0, 0.41).
color(p1547_0, green).
orientation(p1547_0, upright).
rotation(p1547_0, 3.53).
piece(1548, p1548_0).
position(p1548_0, 1.71, 9.74).
size(p1548_0, 5.76).
color(p1548_0, red).
orientation(p1548_0, strange).
rotation(p1548_0, 5.19).
piece(1549, p1549_0).
position(p1549_0, 1.3, 9.01).
size(p1549_0, 0.62).
color(p1549_0, green).
orientation(p1549_0, strange).
rotation(p1549_0, 2.48).
piece(1549, p1549_1).
position(p1549_1, 9.48, 7.9).
size(p1549_1, 6.33).
color(p1549_1, red).
orientation(p1549_1, rhs).
rotation(p1549_1, 0.01).
piece(1549, p1549_2).
position(p1549_2, 6.37, 5.92).
size(p1549_2, 0.01).
color(p1549_2, green).
orientation(p1549_2, upright).
rotation(p1549_2, 0.74).
piece(1549, p1549_3).
position(p1549_3, 2.15, 7.89).
size(p1549_3, 7.19).
color(p1549_3, green).
orientation(p1549_3, upright).
rotation(p1549_3, 1.63).
contact(p1549_0, p1549_3).
contact(p1549_0, p1549_3).
contact(p1549_3, p1549_0).
contact(p1549_3, p1549_0).
piece(1550, p1550_0).
position(p1550_0, 1.94, 4.98).
size(p1550_0, 3.52).
color(p1550_0, blue).
orientation(p1550_0, upright).
rotation(p1550_0, 0.34).
piece(1550, p1550_1).
position(p1550_1, 4.2, 9.58).
size(p1550_1, 6.4).
color(p1550_1, green).
orientation(p1550_1, upright).
rotation(p1550_1, 5.29).
piece(1551, p1551_0).
position(p1551_0, 3.93, 5.28).
size(p1551_0, 4.21).
color(p1551_0, green).
orientation(p1551_0, rhs).
rotation(p1551_0, 2.08).
piece(1552, p1552_0).
position(p1552_0, 6.45, 9.82).
size(p1552_0, 0.14).
color(p1552_0, green).
orientation(p1552_0, strange).
rotation(p1552_0, 1.58).
piece(1552, p1552_1).
position(p1552_1, 5.47, 9.8).
size(p1552_1, 2.15).
color(p1552_1, green).
orientation(p1552_1, upright).
rotation(p1552_1, 4.12).
contact(p1552_0, p1552_1).
contact(p1552_0, p1552_1).
contact(p1552_1, p1552_0).
contact(p1552_1, p1552_0).
piece(1553, p1553_0).
position(p1553_0, 7.12, 6.78).
size(p1553_0, 3.27).
color(p1553_0, blue).
orientation(p1553_0, rhs).
rotation(p1553_0, 0.28).
piece(1554, p1554_0).
position(p1554_0, 9.7, 5.3).
size(p1554_0, 5.85).
color(p1554_0, green).
orientation(p1554_0, rhs).
rotation(p1554_0, 4.68).
piece(1554, p1554_1).
position(p1554_1, 1.75, 8.41).
size(p1554_1, 6.68).
color(p1554_1, green).
orientation(p1554_1, lhs).
rotation(p1554_1, 4.21).
piece(1555, p1555_0).
position(p1555_0, 7.02, 5.06).
size(p1555_0, 0.66).
color(p1555_0, blue).
orientation(p1555_0, strange).
rotation(p1555_0, 0.07).
piece(1555, p1555_1).
position(p1555_1, 8.25, 8.16).
size(p1555_1, 4.71).
color(p1555_1, red).
orientation(p1555_1, lhs).
rotation(p1555_1, 4.75).
piece(1555, p1555_2).
position(p1555_2, 6.38, 6.32).
size(p1555_2, 3.09).
color(p1555_2, red).
orientation(p1555_2, strange).
rotation(p1555_2, 4.2).
piece(1555, p1555_3).
position(p1555_3, 8.85, 6.46).
size(p1555_3, 4.78).
color(p1555_3, blue).
orientation(p1555_3, rhs).
rotation(p1555_3, 4.26).
contact(p1555_0, p1555_2).
contact(p1555_0, p1555_2).
contact(p1555_2, p1555_0).
contact(p1555_2, p1555_0).
piece(1556, p1556_0).
position(p1556_0, 0.23, 9.92).
size(p1556_0, 9.85).
color(p1556_0, red).
orientation(p1556_0, rhs).
rotation(p1556_0, 1.18).
piece(1556, p1556_1).
position(p1556_1, 9.19, 4.68).
size(p1556_1, 7.09).
color(p1556_1, green).
orientation(p1556_1, lhs).
rotation(p1556_1, 0.55).
piece(1557, p1557_0).
position(p1557_0, 8.91, 7.38).
size(p1557_0, 2.67).
color(p1557_0, green).
orientation(p1557_0, upright).
rotation(p1557_0, 5.27).
piece(1557, p1557_1).
position(p1557_1, 2.91, 5.91).
size(p1557_1, 4.91).
color(p1557_1, green).
orientation(p1557_1, lhs).
rotation(p1557_1, 2.06).
piece(1558, p1558_0).
position(p1558_0, 3.34, 9.7).
size(p1558_0, 2.54).
color(p1558_0, green).
orientation(p1558_0, upright).
rotation(p1558_0, 1.6).
piece(1559, p1559_0).
position(p1559_0, 5.25, 8.19).
size(p1559_0, 0.35).
color(p1559_0, red).
orientation(p1559_0, strange).
rotation(p1559_0, 4.03).
piece(1559, p1559_1).
position(p1559_1, 8.81, 7.82).
size(p1559_1, 2.4).
color(p1559_1, blue).
orientation(p1559_1, strange).
rotation(p1559_1, 4.34).
piece(1559, p1559_2).
position(p1559_2, 6.51, 6.56).
size(p1559_2, 3.69).
color(p1559_2, red).
orientation(p1559_2, rhs).
rotation(p1559_2, 1.43).
piece(1559, p1559_3).
position(p1559_3, 8.22, 8.79).
size(p1559_3, 4.24).
color(p1559_3, red).
orientation(p1559_3, strange).
rotation(p1559_3, 4.02).
piece(1559, p1559_4).
position(p1559_4, 5.27, 8.48).
size(p1559_4, 2.19).
color(p1559_4, blue).
orientation(p1559_4, lhs).
rotation(p1559_4, 1.02).
contact(p1559_0, p1559_4).
contact(p1559_0, p1559_4).
contact(p1559_4, p1559_0).
contact(p1559_4, p1559_0).
contact(p1559_1, p1559_3).
contact(p1559_1, p1559_3).
contact(p1559_3, p1559_1).
contact(p1559_3, p1559_1).
piece(1560, p1560_0).
position(p1560_0, 5.91, 6.47).
size(p1560_0, 5.95).
color(p1560_0, red).
orientation(p1560_0, rhs).
rotation(p1560_0, 1.08).
piece(1560, p1560_1).
position(p1560_1, 7.84, 5.82).
size(p1560_1, 8.88).
color(p1560_1, green).
orientation(p1560_1, rhs).
rotation(p1560_1, 6.18).
piece(1561, p1561_0).
position(p1561_0, 6.38, 8.3).
size(p1561_0, 9.55).
color(p1561_0, green).
orientation(p1561_0, upright).
rotation(p1561_0, 4.17).
piece(1561, p1561_1).
position(p1561_1, 9.38, 6.09).
size(p1561_1, 1.67).
color(p1561_1, green).
orientation(p1561_1, strange).
rotation(p1561_1, 4.51).
piece(1561, p1561_2).
position(p1561_2, 8.28, 8.6).
size(p1561_2, 0.01).
color(p1561_2, red).
orientation(p1561_2, lhs).
rotation(p1561_2, 1.78).
piece(1561, p1561_3).
position(p1561_3, 7.33, 7.88).
size(p1561_3, 6.01).
color(p1561_3, red).
orientation(p1561_3, strange).
rotation(p1561_3, 0.81).
contact(p1561_0, p1561_3).
contact(p1561_0, p1561_3).
contact(p1561_3, p1561_0).
contact(p1561_3, p1561_2).
contact(p1561_3, p1561_0).
contact(p1561_3, p1561_2).
contact(p1561_2, p1561_3).
contact(p1561_2, p1561_3).
piece(1562, p1562_0).
position(p1562_0, 2.43, 6.33).
size(p1562_0, 1.32).
color(p1562_0, red).
orientation(p1562_0, upright).
rotation(p1562_0, 3.55).
piece(1563, p1563_0).
position(p1563_0, 9.04, 4.73).
size(p1563_0, 1.99).
color(p1563_0, green).
orientation(p1563_0, lhs).
rotation(p1563_0, 2.74).
piece(1563, p1563_1).
position(p1563_1, 8.12, 8.73).
size(p1563_1, 3.01).
color(p1563_1, red).
orientation(p1563_1, strange).
rotation(p1563_1, 5.87).
piece(1564, p1564_0).
position(p1564_0, 8.81, 7.27).
size(p1564_0, 5.07).
color(p1564_0, blue).
orientation(p1564_0, lhs).
rotation(p1564_0, 2.32).
piece(1565, p1565_0).
position(p1565_0, 1.36, 5.79).
size(p1565_0, 6.56).
color(p1565_0, red).
orientation(p1565_0, strange).
rotation(p1565_0, 4.2).
piece(1566, p1566_0).
position(p1566_0, 4.31, 6.08).
size(p1566_0, 5.35).
color(p1566_0, red).
orientation(p1566_0, upright).
rotation(p1566_0, 4.39).
piece(1566, p1566_1).
position(p1566_1, 5.88, 6.88).
size(p1566_1, 3.24).
color(p1566_1, red).
orientation(p1566_1, strange).
rotation(p1566_1, 6.25).
piece(1566, p1566_2).
position(p1566_2, 0.26, 7.9).
size(p1566_2, 9.66).
color(p1566_2, green).
orientation(p1566_2, rhs).
rotation(p1566_2, 5.84).
piece(1566, p1566_3).
position(p1566_3, 1.46, 8.83).
size(p1566_3, 4.34).
color(p1566_3, green).
orientation(p1566_3, rhs).
rotation(p1566_3, 0.32).
piece(1566, p1566_4).
position(p1566_4, 0.25, 5.78).
size(p1566_4, 1.13).
color(p1566_4, red).
orientation(p1566_4, upright).
rotation(p1566_4, 4.3).
contact(p1566_2, p1566_3).
contact(p1566_2, p1566_3).
contact(p1566_3, p1566_2).
contact(p1566_3, p1566_2).
piece(1567, p1567_0).
position(p1567_0, 8.59, 5.73).
size(p1567_0, 2.17).
color(p1567_0, red).
orientation(p1567_0, rhs).
rotation(p1567_0, 0.83).
piece(1567, p1567_1).
position(p1567_1, 6.26, 7.85).
size(p1567_1, 3.27).
color(p1567_1, red).
orientation(p1567_1, rhs).
rotation(p1567_1, 5.43).
piece(1567, p1567_2).
position(p1567_2, 8.73, 7.1).
size(p1567_2, 6.29).
color(p1567_2, blue).
orientation(p1567_2, upright).
rotation(p1567_2, 5.88).
piece(1567, p1567_3).
position(p1567_3, 6.49, 7.22).
size(p1567_3, 2.45).
color(p1567_3, green).
orientation(p1567_3, upright).
rotation(p1567_3, 1.53).
piece(1567, p1567_4).
position(p1567_4, 9.47, 7.45).
size(p1567_4, 9.27).
color(p1567_4, red).
orientation(p1567_4, upright).
rotation(p1567_4, 2.61).
contact(p1567_0, p1567_2).
contact(p1567_0, p1567_2).
contact(p1567_2, p1567_0).
contact(p1567_2, p1567_0).
contact(p1567_2, p1567_4).
contact(p1567_2, p1567_4).
contact(p1567_1, p1567_3).
contact(p1567_1, p1567_3).
contact(p1567_3, p1567_1).
contact(p1567_3, p1567_1).
contact(p1567_4, p1567_2).
contact(p1567_4, p1567_2).
piece(1568, p1568_0).
position(p1568_0, 9.44, 6.78).
size(p1568_0, 3.12).
color(p1568_0, blue).
orientation(p1568_0, upright).
rotation(p1568_0, 4.42).
piece(1569, p1569_0).
position(p1569_0, 0.4, 5.46).
size(p1569_0, 1.47).
color(p1569_0, green).
orientation(p1569_0, lhs).
rotation(p1569_0, 4.22).
piece(1569, p1569_1).
position(p1569_1, 2.12, 7.11).
size(p1569_1, 1.32).
color(p1569_1, blue).
orientation(p1569_1, strange).
rotation(p1569_1, 2.42).
piece(1570, p1570_0).
position(p1570_0, 1.62, 4.86).
size(p1570_0, 0.8).
color(p1570_0, green).
orientation(p1570_0, strange).
rotation(p1570_0, 6.08).
piece(1571, p1571_0).
position(p1571_0, 9.95, 4.9).
size(p1571_0, 5.31).
color(p1571_0, blue).
orientation(p1571_0, upright).
rotation(p1571_0, 5.01).
piece(1571, p1571_1).
position(p1571_1, 1.95, 7.62).
size(p1571_1, 1.1).
color(p1571_1, red).
orientation(p1571_1, strange).
rotation(p1571_1, 0.19).
piece(1571, p1571_2).
position(p1571_2, 7.32, 8.64).
size(p1571_2, 2.02).
color(p1571_2, red).
orientation(p1571_2, rhs).
rotation(p1571_2, 5.67).
piece(1572, p1572_0).
position(p1572_0, 3.43, 8.74).
size(p1572_0, 0.32).
color(p1572_0, blue).
orientation(p1572_0, upright).
rotation(p1572_0, 6.13).
piece(1572, p1572_1).
position(p1572_1, 4.43, 7.28).
size(p1572_1, 8.18).
color(p1572_1, green).
orientation(p1572_1, strange).
rotation(p1572_1, 4.09).
piece(1572, p1572_2).
position(p1572_2, 6.7, 5.58).
size(p1572_2, 4.75).
color(p1572_2, green).
orientation(p1572_2, lhs).
rotation(p1572_2, 5.84).
piece(1572, p1572_3).
position(p1572_3, 4.07, 5.01).
size(p1572_3, 9.96).
color(p1572_3, blue).
orientation(p1572_3, lhs).
rotation(p1572_3, 0.92).
piece(1573, p1573_0).
position(p1573_0, 8.91, 5.53).
size(p1573_0, 5.94).
color(p1573_0, green).
orientation(p1573_0, rhs).
rotation(p1573_0, 5.56).
piece(1574, p1574_0).
position(p1574_0, 2.81, 6.77).
size(p1574_0, 2.07).
color(p1574_0, green).
orientation(p1574_0, rhs).
rotation(p1574_0, 2.75).
piece(1575, p1575_0).
position(p1575_0, 3.79, 9.35).
size(p1575_0, 4.04).
color(p1575_0, blue).
orientation(p1575_0, lhs).
rotation(p1575_0, 0.87).
piece(1576, p1576_0).
position(p1576_0, 6.45, 9.94).
size(p1576_0, 0.81).
color(p1576_0, blue).
orientation(p1576_0, strange).
rotation(p1576_0, 0.34).
piece(1577, p1577_0).
position(p1577_0, 0.94, 9.0).
size(p1577_0, 5.91).
color(p1577_0, blue).
orientation(p1577_0, upright).
rotation(p1577_0, 0.06).
piece(1578, p1578_0).
position(p1578_0, 3.42, 6.02).
size(p1578_0, 3.82).
color(p1578_0, green).
orientation(p1578_0, lhs).
rotation(p1578_0, 0.8).
piece(1578, p1578_1).
position(p1578_1, 6.28, 7.33).
size(p1578_1, 0.69).
color(p1578_1, blue).
orientation(p1578_1, rhs).
rotation(p1578_1, 0.02).
piece(1578, p1578_2).
position(p1578_2, 3.84, 8.8).
size(p1578_2, 9.32).
color(p1578_2, green).
orientation(p1578_2, upright).
rotation(p1578_2, 4.45).
piece(1578, p1578_3).
position(p1578_3, 1.67, 8.32).
size(p1578_3, 0.43).
color(p1578_3, blue).
orientation(p1578_3, lhs).
rotation(p1578_3, 4.86).
piece(1579, p1579_0).
position(p1579_0, 6.85, 8.31).
size(p1579_0, 2.43).
color(p1579_0, blue).
orientation(p1579_0, upright).
rotation(p1579_0, 4.58).
piece(1580, p1580_0).
position(p1580_0, 8.39, 5.13).
size(p1580_0, 2.82).
color(p1580_0, red).
orientation(p1580_0, lhs).
rotation(p1580_0, 3.02).
piece(1580, p1580_1).
position(p1580_1, 8.9, 8.98).
size(p1580_1, 5.2).
color(p1580_1, green).
orientation(p1580_1, strange).
rotation(p1580_1, 3.55).
piece(1580, p1580_2).
position(p1580_2, 4.87, 9.69).
size(p1580_2, 3.0).
color(p1580_2, green).
orientation(p1580_2, lhs).
rotation(p1580_2, 2.25).
piece(1580, p1580_3).
position(p1580_3, 6.31, 8.93).
size(p1580_3, 1.71).
color(p1580_3, blue).
orientation(p1580_3, upright).
rotation(p1580_3, 2.28).
contact(p1580_2, p1580_3).
contact(p1580_2, p1580_3).
contact(p1580_3, p1580_2).
contact(p1580_3, p1580_2).
piece(1581, p1581_0).
position(p1581_0, 4.06, 9.05).
size(p1581_0, 2.16).
color(p1581_0, blue).
orientation(p1581_0, strange).
rotation(p1581_0, 1.64).
piece(1582, p1582_0).
position(p1582_0, 3.11, 9.76).
size(p1582_0, 2.97).
color(p1582_0, green).
orientation(p1582_0, upright).
rotation(p1582_0, 2.99).
piece(1583, p1583_0).
position(p1583_0, 7.04, 9.7).
size(p1583_0, 3.13).
color(p1583_0, red).
orientation(p1583_0, lhs).
rotation(p1583_0, 3.95).
piece(1584, p1584_0).
position(p1584_0, 2.2, 5.43).
size(p1584_0, 3.26).
color(p1584_0, blue).
orientation(p1584_0, strange).
rotation(p1584_0, 1.37).
piece(1585, p1585_0).
position(p1585_0, 0.4, 8.7).
size(p1585_0, 4.01).
color(p1585_0, green).
orientation(p1585_0, strange).
rotation(p1585_0, 3.07).
piece(1586, p1586_0).
position(p1586_0, 7.67, 5.11).
size(p1586_0, 3.82).
color(p1586_0, blue).
orientation(p1586_0, strange).
rotation(p1586_0, 1.88).
piece(1587, p1587_0).
position(p1587_0, 7.06, 5.28).
size(p1587_0, 2.64).
color(p1587_0, green).
orientation(p1587_0, lhs).
rotation(p1587_0, 3.02).
piece(1588, p1588_0).
position(p1588_0, 0.31, 9.16).
size(p1588_0, 9.62).
color(p1588_0, blue).
orientation(p1588_0, strange).
rotation(p1588_0, 3.72).
piece(1589, p1589_0).
position(p1589_0, 8.37, 5.37).
size(p1589_0, 4.62).
color(p1589_0, red).
orientation(p1589_0, lhs).
rotation(p1589_0, 6.08).
piece(1589, p1589_1).
position(p1589_1, 3.99, 7.96).
size(p1589_1, 0.42).
color(p1589_1, red).
orientation(p1589_1, strange).
rotation(p1589_1, 0.05).
piece(1590, p1590_0).
position(p1590_0, 0.95, 9.59).
size(p1590_0, 6.18).
color(p1590_0, blue).
orientation(p1590_0, lhs).
rotation(p1590_0, 1.56).
piece(1590, p1590_1).
position(p1590_1, 6.18, 6.62).
size(p1590_1, 0.53).
color(p1590_1, blue).
orientation(p1590_1, upright).
rotation(p1590_1, 2.51).
piece(1590, p1590_2).
position(p1590_2, 3.89, 5.52).
size(p1590_2, 5.45).
color(p1590_2, blue).
orientation(p1590_2, lhs).
rotation(p1590_2, 3.36).
piece(1591, p1591_0).
position(p1591_0, 0.86, 4.56).
size(p1591_0, 7.8).
color(p1591_0, red).
orientation(p1591_0, strange).
rotation(p1591_0, 2.2).
piece(1592, p1592_0).
position(p1592_0, 2.37, 7.52).
size(p1592_0, 6.3).
color(p1592_0, green).
orientation(p1592_0, strange).
rotation(p1592_0, 2.81).
piece(1593, p1593_0).
position(p1593_0, 4.36, 7.99).
size(p1593_0, 1.1).
color(p1593_0, green).
orientation(p1593_0, lhs).
rotation(p1593_0, 4.19).
piece(1593, p1593_1).
position(p1593_1, 8.92, 5.25).
size(p1593_1, 9.69).
color(p1593_1, blue).
orientation(p1593_1, lhs).
rotation(p1593_1, 1.94).
piece(1594, p1594_0).
position(p1594_0, 2.43, 4.66).
size(p1594_0, 9.67).
color(p1594_0, blue).
orientation(p1594_0, upright).
rotation(p1594_0, 5.45).
piece(1594, p1594_1).
position(p1594_1, 0.66, 6.33).
size(p1594_1, 3.55).
color(p1594_1, green).
orientation(p1594_1, rhs).
rotation(p1594_1, 0.59).
piece(1594, p1594_2).
position(p1594_2, 9.01, 6.27).
size(p1594_2, 0.11).
color(p1594_2, red).
orientation(p1594_2, rhs).
rotation(p1594_2, 5.09).
piece(1595, p1595_0).
position(p1595_0, 9.27, 4.92).
size(p1595_0, 0.04).
color(p1595_0, red).
orientation(p1595_0, strange).
rotation(p1595_0, 2.53).
piece(1596, p1596_0).
position(p1596_0, 8.5, 4.68).
size(p1596_0, 2.11).
color(p1596_0, green).
orientation(p1596_0, strange).
rotation(p1596_0, 4.55).
piece(1597, p1597_0).
position(p1597_0, 0.87, 6.47).
size(p1597_0, 5.02).
color(p1597_0, red).
orientation(p1597_0, strange).
rotation(p1597_0, 0.76).
piece(1598, p1598_0).
position(p1598_0, 1.48, 6.11).
size(p1598_0, 4.5).
color(p1598_0, red).
orientation(p1598_0, rhs).
rotation(p1598_0, 4.87).
piece(1598, p1598_1).
position(p1598_1, 7.04, 5.77).
size(p1598_1, 2.91).
color(p1598_1, green).
orientation(p1598_1, lhs).
rotation(p1598_1, 3.05).
piece(1598, p1598_2).
position(p1598_2, 7.85, 6.75).
size(p1598_2, 2.87).
color(p1598_2, green).
orientation(p1598_2, upright).
rotation(p1598_2, 3.1).
contact(p1598_1, p1598_2).
contact(p1598_1, p1598_2).
contact(p1598_2, p1598_1).
contact(p1598_2, p1598_1).
piece(1599, p1599_0).
position(p1599_0, 8.12, 6.33).
size(p1599_0, 8.91).
color(p1599_0, green).
orientation(p1599_0, lhs).
rotation(p1599_0, 4.9).
piece(1599, p1599_1).
position(p1599_1, 4.48, 6.39).
size(p1599_1, 0.74).
color(p1599_1, red).
orientation(p1599_1, rhs).
rotation(p1599_1, 3.22).
piece(1599, p1599_2).
position(p1599_2, 1.28, 6.32).
size(p1599_2, 7.8).
color(p1599_2, red).
orientation(p1599_2, upright).
rotation(p1599_2, 2.17).
piece(1600, p1600_0).
position(p1600_0, 4.18, 6.15).
size(p1600_0, 4.62).
color(p1600_0, red).
orientation(p1600_0, strange).
rotation(p1600_0, 5.17).
piece(1601, p1601_0).
position(p1601_0, 9.88, 8.91).
size(p1601_0, 9.73).
color(p1601_0, red).
orientation(p1601_0, rhs).
rotation(p1601_0, 5.76).
piece(1602, p1602_0).
position(p1602_0, 2.48, 8.77).
size(p1602_0, 0.6).
color(p1602_0, blue).
orientation(p1602_0, strange).
rotation(p1602_0, 4.33).
piece(1603, p1603_0).
position(p1603_0, 8.48, 8.87).
size(p1603_0, 8.92).
color(p1603_0, green).
orientation(p1603_0, upright).
rotation(p1603_0, 4.6).
piece(1604, p1604_0).
position(p1604_0, 7.36, 8.22).
size(p1604_0, 3.56).
color(p1604_0, red).
orientation(p1604_0, upright).
rotation(p1604_0, 3.78).
piece(1605, p1605_0).
position(p1605_0, 1.74, 6.47).
size(p1605_0, 9.11).
color(p1605_0, green).
orientation(p1605_0, lhs).
rotation(p1605_0, 1.24).
piece(1605, p1605_1).
position(p1605_1, 6.14, 5.1).
size(p1605_1, 2.43).
color(p1605_1, blue).
orientation(p1605_1, strange).
rotation(p1605_1, 0.34).
piece(1605, p1605_2).
position(p1605_2, 9.89, 5.61).
size(p1605_2, 0.64).
color(p1605_2, green).
orientation(p1605_2, strange).
rotation(p1605_2, 0.71).
piece(1605, p1605_3).
position(p1605_3, 7.43, 9.44).
size(p1605_3, 1.56).
color(p1605_3, red).
orientation(p1605_3, lhs).
rotation(p1605_3, 5.55).
piece(1606, p1606_0).
position(p1606_0, 3.55, 6.56).
size(p1606_0, 6.78).
color(p1606_0, green).
orientation(p1606_0, lhs).
rotation(p1606_0, 1.42).
piece(1606, p1606_1).
position(p1606_1, 4.66, 7.0).
size(p1606_1, 7.87).
color(p1606_1, green).
orientation(p1606_1, lhs).
rotation(p1606_1, 3.25).
piece(1606, p1606_2).
position(p1606_2, 8.16, 5.68).
size(p1606_2, 5.59).
color(p1606_2, red).
orientation(p1606_2, upright).
rotation(p1606_2, 4.21).
contact(p1606_0, p1606_1).
contact(p1606_0, p1606_1).
contact(p1606_1, p1606_0).
contact(p1606_1, p1606_0).
piece(1607, p1607_0).
position(p1607_0, 8.58, 9.07).
size(p1607_0, 1.59).
color(p1607_0, green).
orientation(p1607_0, upright).
rotation(p1607_0, 0.39).
piece(1607, p1607_1).
position(p1607_1, 7.77, 5.57).
size(p1607_1, 4.2).
color(p1607_1, green).
orientation(p1607_1, strange).
rotation(p1607_1, 2.82).
piece(1607, p1607_2).
position(p1607_2, 2.54, 9.77).
size(p1607_2, 4.4).
color(p1607_2, red).
orientation(p1607_2, upright).
rotation(p1607_2, 5.18).
piece(1608, p1608_0).
position(p1608_0, 4.75, 6.2).
size(p1608_0, 2.45).
color(p1608_0, red).
orientation(p1608_0, lhs).
rotation(p1608_0, 5.56).
piece(1608, p1608_1).
position(p1608_1, 0.51, 5.5).
size(p1608_1, 0.89).
color(p1608_1, blue).
orientation(p1608_1, lhs).
rotation(p1608_1, 6.03).
piece(1608, p1608_2).
position(p1608_2, 1.59, 6.07).
size(p1608_2, 2.43).
color(p1608_2, blue).
orientation(p1608_2, lhs).
rotation(p1608_2, 1.45).
contact(p1608_1, p1608_2).
contact(p1608_1, p1608_2).
contact(p1608_2, p1608_1).
contact(p1608_2, p1608_1).
piece(1609, p1609_0).
position(p1609_0, 9.45, 9.13).
size(p1609_0, 8.98).
color(p1609_0, red).
orientation(p1609_0, upright).
rotation(p1609_0, 4.43).
piece(1609, p1609_1).
position(p1609_1, 2.17, 9.4).
size(p1609_1, 2.46).
color(p1609_1, red).
orientation(p1609_1, lhs).
rotation(p1609_1, 2.13).
piece(1609, p1609_2).
position(p1609_2, 0.28, 6.97).
size(p1609_2, 9.12).
color(p1609_2, red).
orientation(p1609_2, rhs).
rotation(p1609_2, 2.3).
piece(1609, p1609_3).
position(p1609_3, 4.18, 6.59).
size(p1609_3, 4.62).
color(p1609_3, blue).
orientation(p1609_3, rhs).
rotation(p1609_3, 0.98).
piece(1610, p1610_0).
position(p1610_0, 4.36, 5.63).
size(p1610_0, 1.47).
color(p1610_0, red).
orientation(p1610_0, upright).
rotation(p1610_0, 5.69).
piece(1610, p1610_1).
position(p1610_1, 8.87, 6.88).
size(p1610_1, 0.29).
color(p1610_1, green).
orientation(p1610_1, rhs).
rotation(p1610_1, 4.98).
piece(1610, p1610_2).
position(p1610_2, 7.05, 9.1).
size(p1610_2, 4.58).
color(p1610_2, blue).
orientation(p1610_2, rhs).
rotation(p1610_2, 5.58).
piece(1610, p1610_3).
position(p1610_3, 5.43, 7.4).
size(p1610_3, 9.09).
color(p1610_3, red).
orientation(p1610_3, upright).
rotation(p1610_3, 0.72).
piece(1610, p1610_4).
position(p1610_4, 0.36, 5.65).
size(p1610_4, 1.07).
color(p1610_4, green).
orientation(p1610_4, upright).
rotation(p1610_4, 2.32).
piece(1611, p1611_0).
position(p1611_0, 3.03, 4.89).
size(p1611_0, 5.88).
color(p1611_0, blue).
orientation(p1611_0, strange).
rotation(p1611_0, 4.51).
piece(1611, p1611_1).
position(p1611_1, 0.68, 9.09).
size(p1611_1, 9.88).
color(p1611_1, green).
orientation(p1611_1, strange).
rotation(p1611_1, 1.6).
piece(1611, p1611_2).
position(p1611_2, 3.95, 5.8).
size(p1611_2, 6.17).
color(p1611_2, blue).
orientation(p1611_2, rhs).
rotation(p1611_2, 2.26).
contact(p1611_0, p1611_2).
contact(p1611_0, p1611_2).
contact(p1611_2, p1611_0).
contact(p1611_2, p1611_0).
piece(1612, p1612_0).
position(p1612_0, 7.19, 5.98).
size(p1612_0, 1.66).
color(p1612_0, red).
orientation(p1612_0, strange).
rotation(p1612_0, 5.22).
piece(1613, p1613_0).
position(p1613_0, 5.74, 7.07).
size(p1613_0, 3.28).
color(p1613_0, green).
orientation(p1613_0, strange).
rotation(p1613_0, 5.94).
piece(1613, p1613_1).
position(p1613_1, 5.87, 4.58).
size(p1613_1, 9.68).
color(p1613_1, blue).
orientation(p1613_1, strange).
rotation(p1613_1, 4.0).
piece(1613, p1613_2).
position(p1613_2, 4.28, 9.56).
size(p1613_2, 4.75).
color(p1613_2, red).
orientation(p1613_2, upright).
rotation(p1613_2, 0.43).
piece(1613, p1613_3).
position(p1613_3, 9.6, 9.54).
size(p1613_3, 0.99).
color(p1613_3, green).
orientation(p1613_3, rhs).
rotation(p1613_3, 3.22).
piece(1614, p1614_0).
position(p1614_0, 9.54, 7.23).
size(p1614_0, 5.88).
color(p1614_0, blue).
orientation(p1614_0, upright).
rotation(p1614_0, 6.05).
piece(1615, p1615_0).
position(p1615_0, 7.65, 6.37).
size(p1615_0, 3.39).
color(p1615_0, red).
orientation(p1615_0, lhs).
rotation(p1615_0, 5.29).
piece(1616, p1616_0).
position(p1616_0, 1.81, 9.57).
size(p1616_0, 4.8).
color(p1616_0, blue).
orientation(p1616_0, upright).
rotation(p1616_0, 3.05).
piece(1616, p1616_1).
position(p1616_1, 0.23, 8.9).
size(p1616_1, 2.51).
color(p1616_1, red).
orientation(p1616_1, rhs).
rotation(p1616_1, 2.58).
piece(1616, p1616_2).
position(p1616_2, 0.5, 6.36).
size(p1616_2, 3.3).
color(p1616_2, blue).
orientation(p1616_2, rhs).
rotation(p1616_2, 2.33).
contact(p1616_0, p1616_1).
contact(p1616_0, p1616_1).
contact(p1616_1, p1616_0).
contact(p1616_1, p1616_0).
piece(1617, p1617_0).
position(p1617_0, 6.21, 8.68).
size(p1617_0, 5.47).
color(p1617_0, blue).
orientation(p1617_0, rhs).
rotation(p1617_0, 0.08).
piece(1617, p1617_1).
position(p1617_1, 7.63, 5.49).
size(p1617_1, 6.78).
color(p1617_1, red).
orientation(p1617_1, lhs).
rotation(p1617_1, 4.92).
piece(1617, p1617_2).
position(p1617_2, 0.98, 5.71).
size(p1617_2, 2.56).
color(p1617_2, green).
orientation(p1617_2, lhs).
rotation(p1617_2, 0.47).
piece(1617, p1617_3).
position(p1617_3, 2.31, 8.82).
size(p1617_3, 0.18).
color(p1617_3, blue).
orientation(p1617_3, strange).
rotation(p1617_3, 2.11).
piece(1617, p1617_4).
position(p1617_4, 9.73, 8.13).
size(p1617_4, 4.27).
color(p1617_4, blue).
orientation(p1617_4, lhs).
rotation(p1617_4, 3.85).
piece(1618, p1618_0).
position(p1618_0, 4.05, 8.92).
size(p1618_0, 4.07).
color(p1618_0, green).
orientation(p1618_0, upright).
rotation(p1618_0, 0.99).
piece(1619, p1619_0).
position(p1619_0, 7.88, 9.43).
size(p1619_0, 8.89).
color(p1619_0, green).
orientation(p1619_0, lhs).
rotation(p1619_0, 5.28).
piece(1619, p1619_1).
position(p1619_1, 3.62, 9.21).
size(p1619_1, 4.77).
color(p1619_1, green).
orientation(p1619_1, rhs).
rotation(p1619_1, 5.23).
piece(1619, p1619_2).
position(p1619_2, 1.3, 6.67).
size(p1619_2, 4.04).
color(p1619_2, blue).
orientation(p1619_2, rhs).
rotation(p1619_2, 2.63).
piece(1620, p1620_0).
position(p1620_0, 0.98, 7.49).
size(p1620_0, 5.51).
color(p1620_0, blue).
orientation(p1620_0, lhs).
rotation(p1620_0, 2.12).
piece(1620, p1620_1).
position(p1620_1, 5.1, 8.31).
size(p1620_1, 8.61).
color(p1620_1, green).
orientation(p1620_1, rhs).
rotation(p1620_1, 5.52).
piece(1620, p1620_2).
position(p1620_2, 2.67, 6.41).
size(p1620_2, 4.78).
color(p1620_2, red).
orientation(p1620_2, lhs).
rotation(p1620_2, 1.88).
piece(1621, p1621_0).
position(p1621_0, 9.15, 5.46).
size(p1621_0, 0.6).
color(p1621_0, red).
orientation(p1621_0, upright).
rotation(p1621_0, 6.24).
piece(1622, p1622_0).
position(p1622_0, 3.62, 7.96).
size(p1622_0, 3.41).
color(p1622_0, blue).
orientation(p1622_0, lhs).
rotation(p1622_0, 4.56).
piece(1622, p1622_1).
position(p1622_1, 0.83, 6.52).
size(p1622_1, 5.51).
color(p1622_1, green).
orientation(p1622_1, upright).
rotation(p1622_1, 2.19).
piece(1623, p1623_0).
position(p1623_0, 0.36, 7.59).
size(p1623_0, 4.63).
color(p1623_0, blue).
orientation(p1623_0, rhs).
rotation(p1623_0, 2.54).
piece(1624, p1624_0).
position(p1624_0, 1.99, 4.95).
size(p1624_0, 2.53).
color(p1624_0, red).
orientation(p1624_0, rhs).
rotation(p1624_0, 4.94).
piece(1625, p1625_0).
position(p1625_0, 7.37, 9.66).
size(p1625_0, 7.81).
color(p1625_0, red).
orientation(p1625_0, strange).
rotation(p1625_0, 2.21).
piece(1626, p1626_0).
position(p1626_0, 4.17, 6.02).
size(p1626_0, 9.61).
color(p1626_0, blue).
orientation(p1626_0, upright).
rotation(p1626_0, 3.87).
piece(1626, p1626_1).
position(p1626_1, 1.67, 5.58).
size(p1626_1, 3.94).
color(p1626_1, red).
orientation(p1626_1, strange).
rotation(p1626_1, 2.92).
piece(1627, p1627_0).
position(p1627_0, 4.79, 5.24).
size(p1627_0, 1.65).
color(p1627_0, green).
orientation(p1627_0, rhs).
rotation(p1627_0, 3.16).
piece(1628, p1628_0).
position(p1628_0, 6.37, 9.34).
size(p1628_0, 9.05).
color(p1628_0, red).
orientation(p1628_0, strange).
rotation(p1628_0, 1.9).
piece(1629, p1629_0).
position(p1629_0, 1.84, 5.61).
size(p1629_0, 0.79).
color(p1629_0, red).
orientation(p1629_0, lhs).
rotation(p1629_0, 5.04).
piece(1629, p1629_1).
position(p1629_1, 9.86, 9.11).
size(p1629_1, 7.74).
color(p1629_1, green).
orientation(p1629_1, lhs).
rotation(p1629_1, 1.56).
piece(1629, p1629_2).
position(p1629_2, 7.92, 7.9).
size(p1629_2, 9.68).
color(p1629_2, red).
orientation(p1629_2, strange).
rotation(p1629_2, 0.87).
piece(1630, p1630_0).
position(p1630_0, 2.04, 9.88).
size(p1630_0, 1.72).
color(p1630_0, red).
orientation(p1630_0, lhs).
rotation(p1630_0, 4.9).
piece(1631, p1631_0).
position(p1631_0, 5.77, 8.98).
size(p1631_0, 7.66).
color(p1631_0, red).
orientation(p1631_0, rhs).
rotation(p1631_0, 3.31).
piece(1632, p1632_0).
position(p1632_0, 7.77, 6.23).
size(p1632_0, 0.78).
color(p1632_0, green).
orientation(p1632_0, rhs).
rotation(p1632_0, 0.32).
piece(1633, p1633_0).
position(p1633_0, 6.06, 8.74).
size(p1633_0, 7.21).
color(p1633_0, green).
orientation(p1633_0, upright).
rotation(p1633_0, 0.07).
piece(1633, p1633_1).
position(p1633_1, 2.69, 5.46).
size(p1633_1, 7.28).
color(p1633_1, red).
orientation(p1633_1, lhs).
rotation(p1633_1, 5.37).
piece(1633, p1633_2).
position(p1633_2, 0.44, 8.32).
size(p1633_2, 1.61).
color(p1633_2, blue).
orientation(p1633_2, strange).
rotation(p1633_2, 2.19).
piece(1633, p1633_3).
position(p1633_3, 8.59, 4.61).
size(p1633_3, 6.87).
color(p1633_3, green).
orientation(p1633_3, strange).
rotation(p1633_3, 1.22).
piece(1634, p1634_0).
position(p1634_0, 5.89, 4.71).
size(p1634_0, 4.22).
color(p1634_0, red).
orientation(p1634_0, strange).
rotation(p1634_0, 0.5).
piece(1634, p1634_1).
position(p1634_1, 8.39, 7.56).
size(p1634_1, 1.94).
color(p1634_1, red).
orientation(p1634_1, lhs).
rotation(p1634_1, 2.85).
piece(1635, p1635_0).
position(p1635_0, 8.89, 5.47).
size(p1635_0, 1.21).
color(p1635_0, blue).
orientation(p1635_0, rhs).
rotation(p1635_0, 5.14).
piece(1635, p1635_1).
position(p1635_1, 4.13, 5.63).
size(p1635_1, 4.86).
color(p1635_1, red).
orientation(p1635_1, rhs).
rotation(p1635_1, 3.85).
piece(1636, p1636_0).
position(p1636_0, 4.32, 8.09).
size(p1636_0, 3.1).
color(p1636_0, green).
orientation(p1636_0, upright).
rotation(p1636_0, 1.86).
piece(1637, p1637_0).
position(p1637_0, 4.03, 9.65).
size(p1637_0, 5.15).
color(p1637_0, green).
orientation(p1637_0, lhs).
rotation(p1637_0, 3.59).
piece(1637, p1637_1).
position(p1637_1, 8.07, 9.22).
size(p1637_1, 5.91).
color(p1637_1, blue).
orientation(p1637_1, upright).
rotation(p1637_1, 5.63).
piece(1638, p1638_0).
position(p1638_0, 1.27, 9.94).
size(p1638_0, 4.96).
color(p1638_0, red).
orientation(p1638_0, lhs).
rotation(p1638_0, 4.15).
piece(1638, p1638_1).
position(p1638_1, 7.7, 9.92).
size(p1638_1, 2.06).
color(p1638_1, blue).
orientation(p1638_1, lhs).
rotation(p1638_1, 1.84).
piece(1639, p1639_0).
position(p1639_0, 2.78, 4.86).
size(p1639_0, 2.66).
color(p1639_0, blue).
orientation(p1639_0, upright).
rotation(p1639_0, 0.44).
piece(1640, p1640_0).
position(p1640_0, 0.62, 9.84).
size(p1640_0, 1.93).
color(p1640_0, blue).
orientation(p1640_0, strange).
rotation(p1640_0, 5.62).
piece(1641, p1641_0).
position(p1641_0, 1.57, 6.28).
size(p1641_0, 7.07).
color(p1641_0, red).
orientation(p1641_0, strange).
rotation(p1641_0, 4.54).
piece(1642, p1642_0).
position(p1642_0, 4.92, 9.41).
size(p1642_0, 6.46).
color(p1642_0, red).
orientation(p1642_0, rhs).
rotation(p1642_0, 5.51).
piece(1643, p1643_0).
position(p1643_0, 6.11, 5.88).
size(p1643_0, 1.28).
color(p1643_0, green).
orientation(p1643_0, strange).
rotation(p1643_0, 3.59).
piece(1643, p1643_1).
position(p1643_1, 1.84, 9.51).
size(p1643_1, 1.97).
color(p1643_1, red).
orientation(p1643_1, rhs).
rotation(p1643_1, 3.39).
piece(1644, p1644_0).
position(p1644_0, 5.36, 9.37).
size(p1644_0, 3.75).
color(p1644_0, red).
orientation(p1644_0, strange).
rotation(p1644_0, 4.34).
piece(1644, p1644_1).
position(p1644_1, 4.68, 4.85).
size(p1644_1, 3.67).
color(p1644_1, blue).
orientation(p1644_1, rhs).
rotation(p1644_1, 3.17).
piece(1644, p1644_2).
position(p1644_2, 3.85, 8.69).
size(p1644_2, 2.63).
color(p1644_2, blue).
orientation(p1644_2, lhs).
rotation(p1644_2, 3.3).
piece(1644, p1644_3).
position(p1644_3, 3.27, 4.56).
size(p1644_3, 7.03).
color(p1644_3, green).
orientation(p1644_3, rhs).
rotation(p1644_3, 5.96).
contact(p1644_0, p1644_2).
contact(p1644_0, p1644_2).
contact(p1644_2, p1644_0).
contact(p1644_2, p1644_0).
contact(p1644_1, p1644_3).
contact(p1644_1, p1644_3).
contact(p1644_3, p1644_1).
contact(p1644_3, p1644_1).
piece(1645, p1645_0).
position(p1645_0, 3.7, 9.35).
size(p1645_0, 9.61).
color(p1645_0, red).
orientation(p1645_0, rhs).
rotation(p1645_0, 5.73).
piece(1645, p1645_1).
position(p1645_1, 8.66, 7.86).
size(p1645_1, 4.77).
color(p1645_1, green).
orientation(p1645_1, rhs).
rotation(p1645_1, 2.47).
piece(1645, p1645_2).
position(p1645_2, 2.71, 5.42).
size(p1645_2, 9.02).
color(p1645_2, green).
orientation(p1645_2, rhs).
rotation(p1645_2, 3.11).
piece(1646, p1646_0).
position(p1646_0, 9.48, 8.31).
size(p1646_0, 4.37).
color(p1646_0, blue).
orientation(p1646_0, rhs).
rotation(p1646_0, 4.89).
piece(1646, p1646_1).
position(p1646_1, 2.23, 7.57).
size(p1646_1, 4.02).
color(p1646_1, green).
orientation(p1646_1, lhs).
rotation(p1646_1, 4.01).
piece(1646, p1646_2).
position(p1646_2, 6.4, 9.96).
size(p1646_2, 5.88).
color(p1646_2, red).
orientation(p1646_2, rhs).
rotation(p1646_2, 4.1).
piece(1646, p1646_3).
position(p1646_3, 3.44, 6.09).
size(p1646_3, 9.08).
color(p1646_3, red).
orientation(p1646_3, lhs).
rotation(p1646_3, 3.22).
piece(1646, p1646_4).
position(p1646_4, 6.6, 8.96).
size(p1646_4, 6.18).
color(p1646_4, blue).
orientation(p1646_4, rhs).
rotation(p1646_4, 0.04).
contact(p1646_2, p1646_4).
contact(p1646_2, p1646_4).
contact(p1646_4, p1646_2).
contact(p1646_4, p1646_2).
piece(1647, p1647_0).
position(p1647_0, 9.75, 4.91).
size(p1647_0, 5.54).
color(p1647_0, green).
orientation(p1647_0, strange).
rotation(p1647_0, 0.71).
piece(1647, p1647_1).
position(p1647_1, 7.25, 9.01).
size(p1647_1, 6.07).
color(p1647_1, red).
orientation(p1647_1, rhs).
rotation(p1647_1, 0.79).
piece(1647, p1647_2).
position(p1647_2, 8.59, 8.77).
size(p1647_2, 5.19).
color(p1647_2, blue).
orientation(p1647_2, rhs).
rotation(p1647_2, 4.85).
contact(p1647_1, p1647_2).
contact(p1647_1, p1647_2).
contact(p1647_2, p1647_1).
contact(p1647_2, p1647_1).
piece(1648, p1648_0).
position(p1648_0, 4.88, 6.36).
size(p1648_0, 0.09).
color(p1648_0, green).
orientation(p1648_0, lhs).
rotation(p1648_0, 3.59).
piece(1648, p1648_1).
position(p1648_1, 8.1, 9.41).
size(p1648_1, 2.31).
color(p1648_1, green).
orientation(p1648_1, lhs).
rotation(p1648_1, 4.09).
piece(1649, p1649_0).
position(p1649_0, 2.47, 5.56).
size(p1649_0, 4.3).
color(p1649_0, blue).
orientation(p1649_0, strange).
rotation(p1649_0, 3.13).
piece(1650, p1650_0).
position(p1650_0, 1.19, 8.42).
size(p1650_0, 3.31).
color(p1650_0, blue).
orientation(p1650_0, lhs).
rotation(p1650_0, 1.83).
piece(1651, p1651_0).
position(p1651_0, 4.49, 4.84).
size(p1651_0, 8.72).
color(p1651_0, red).
orientation(p1651_0, strange).
rotation(p1651_0, 6.16).
piece(1651, p1651_1).
position(p1651_1, 5.93, 9.99).
size(p1651_1, 5.11).
color(p1651_1, blue).
orientation(p1651_1, rhs).
rotation(p1651_1, 0.78).
piece(1651, p1651_2).
position(p1651_2, 5.54, 9.89).
size(p1651_2, 2.29).
color(p1651_2, green).
orientation(p1651_2, rhs).
rotation(p1651_2, 0.48).
contact(p1651_1, p1651_2).
contact(p1651_1, p1651_2).
contact(p1651_2, p1651_1).
contact(p1651_2, p1651_1).
piece(1652, p1652_0).
position(p1652_0, 2.38, 9.47).
size(p1652_0, 7.13).
color(p1652_0, green).
orientation(p1652_0, upright).
rotation(p1652_0, 3.28).
piece(1653, p1653_0).
position(p1653_0, 2.71, 9.65).
size(p1653_0, 5.85).
color(p1653_0, red).
orientation(p1653_0, lhs).
rotation(p1653_0, 0.49).
piece(1654, p1654_0).
position(p1654_0, 1.87, 5.2).
size(p1654_0, 9.87).
color(p1654_0, blue).
orientation(p1654_0, upright).
rotation(p1654_0, 0.46).
piece(1654, p1654_1).
position(p1654_1, 9.39, 6.1).
size(p1654_1, 2.68).
color(p1654_1, red).
orientation(p1654_1, upright).
rotation(p1654_1, 2.79).
piece(1654, p1654_2).
position(p1654_2, 6.51, 9.34).
size(p1654_2, 8.36).
color(p1654_2, red).
orientation(p1654_2, lhs).
rotation(p1654_2, 5.14).
piece(1654, p1654_3).
position(p1654_3, 7.37, 5.42).
size(p1654_3, 7.32).
color(p1654_3, green).
orientation(p1654_3, rhs).
rotation(p1654_3, 5.06).
piece(1654, p1654_4).
position(p1654_4, 9.0, 8.41).
size(p1654_4, 5.3).
color(p1654_4, blue).
orientation(p1654_4, strange).
rotation(p1654_4, 2.31).
piece(1655, p1655_0).
position(p1655_0, 5.62, 5.81).
size(p1655_0, 1.22).
color(p1655_0, blue).
orientation(p1655_0, upright).
rotation(p1655_0, 4.91).
piece(1655, p1655_1).
position(p1655_1, 2.14, 6.62).
size(p1655_1, 7.3).
color(p1655_1, green).
orientation(p1655_1, rhs).
rotation(p1655_1, 1.78).
piece(1656, p1656_0).
position(p1656_0, 8.63, 8.16).
size(p1656_0, 5.14).
color(p1656_0, green).
orientation(p1656_0, strange).
rotation(p1656_0, 1.3).
piece(1657, p1657_0).
position(p1657_0, 7.75, 4.81).
size(p1657_0, 2.84).
color(p1657_0, blue).
orientation(p1657_0, strange).
rotation(p1657_0, 4.71).
piece(1657, p1657_1).
position(p1657_1, 0.86, 7.06).
size(p1657_1, 2.66).
color(p1657_1, green).
orientation(p1657_1, strange).
rotation(p1657_1, 1.37).
piece(1658, p1658_0).
position(p1658_0, 0.3, 7.35).
size(p1658_0, 1.37).
color(p1658_0, red).
orientation(p1658_0, lhs).
rotation(p1658_0, 4.77).
piece(1659, p1659_0).
position(p1659_0, 1.15, 8.37).
size(p1659_0, 4.85).
color(p1659_0, blue).
orientation(p1659_0, upright).
rotation(p1659_0, 1.9).
piece(1660, p1660_0).
position(p1660_0, 9.54, 4.63).
size(p1660_0, 2.54).
color(p1660_0, blue).
orientation(p1660_0, lhs).
rotation(p1660_0, 0.07).
piece(1660, p1660_1).
position(p1660_1, 2.84, 8.85).
size(p1660_1, 0.62).
color(p1660_1, green).
orientation(p1660_1, strange).
rotation(p1660_1, 6.27).
piece(1661, p1661_0).
position(p1661_0, 4.49, 8.72).
size(p1661_0, 5.61).
color(p1661_0, green).
orientation(p1661_0, rhs).
rotation(p1661_0, 2.35).
piece(1661, p1661_1).
position(p1661_1, 6.2, 8.94).
size(p1661_1, 7.98).
color(p1661_1, green).
orientation(p1661_1, rhs).
rotation(p1661_1, 2.35).
contact(p1661_0, p1661_1).
contact(p1661_0, p1661_1).
contact(p1661_1, p1661_0).
contact(p1661_1, p1661_0).
piece(1662, p1662_0).
position(p1662_0, 9.2, 5.94).
size(p1662_0, 8.46).
color(p1662_0, green).
orientation(p1662_0, lhs).
rotation(p1662_0, 5.56).
piece(1663, p1663_0).
position(p1663_0, 2.08, 9.61).
size(p1663_0, 8.38).
color(p1663_0, green).
orientation(p1663_0, upright).
rotation(p1663_0, 2.57).
piece(1663, p1663_1).
position(p1663_1, 2.23, 7.9).
size(p1663_1, 8.71).
color(p1663_1, red).
orientation(p1663_1, upright).
rotation(p1663_1, 1.21).
contact(p1663_0, p1663_1).
contact(p1663_0, p1663_1).
contact(p1663_1, p1663_0).
contact(p1663_1, p1663_0).
piece(1664, p1664_0).
position(p1664_0, 9.68, 6.97).
size(p1664_0, 7.88).
color(p1664_0, green).
orientation(p1664_0, lhs).
rotation(p1664_0, 6.03).
piece(1665, p1665_0).
position(p1665_0, 6.51, 7.76).
size(p1665_0, 5.93).
color(p1665_0, red).
orientation(p1665_0, strange).
rotation(p1665_0, 0.45).
piece(1665, p1665_1).
position(p1665_1, 7.01, 5.9).
size(p1665_1, 0.67).
color(p1665_1, red).
orientation(p1665_1, rhs).
rotation(p1665_1, 5.8).
piece(1666, p1666_0).
position(p1666_0, 8.58, 8.99).
size(p1666_0, 4.2).
color(p1666_0, green).
orientation(p1666_0, strange).
rotation(p1666_0, 0.67).
piece(1666, p1666_1).
position(p1666_1, 0.96, 8.76).
size(p1666_1, 0.2).
color(p1666_1, red).
orientation(p1666_1, strange).
rotation(p1666_1, 2.0).
piece(1666, p1666_2).
position(p1666_2, 0.72, 5.81).
size(p1666_2, 2.18).
color(p1666_2, blue).
orientation(p1666_2, rhs).
rotation(p1666_2, 3.31).
piece(1666, p1666_3).
position(p1666_3, 2.63, 9.96).
size(p1666_3, 7.79).
color(p1666_3, red).
orientation(p1666_3, rhs).
rotation(p1666_3, 4.46).
piece(1666, p1666_4).
position(p1666_4, 7.5, 8.26).
size(p1666_4, 5.21).
color(p1666_4, green).
orientation(p1666_4, strange).
rotation(p1666_4, 4.71).
contact(p1666_0, p1666_4).
contact(p1666_0, p1666_4).
contact(p1666_4, p1666_0).
contact(p1666_4, p1666_0).
piece(1667, p1667_0).
position(p1667_0, 9.67, 8.87).
size(p1667_0, 5.8).
color(p1667_0, blue).
orientation(p1667_0, rhs).
rotation(p1667_0, 2.63).
piece(1668, p1668_0).
position(p1668_0, 5.62, 8.01).
size(p1668_0, 8.0).
color(p1668_0, red).
orientation(p1668_0, strange).
rotation(p1668_0, 2.19).
piece(1668, p1668_1).
position(p1668_1, 8.04, 9.62).
size(p1668_1, 1.83).
color(p1668_1, green).
orientation(p1668_1, strange).
rotation(p1668_1, 2.79).
piece(1668, p1668_2).
position(p1668_2, 7.72, 9.81).
size(p1668_2, 9.36).
color(p1668_2, red).
orientation(p1668_2, upright).
rotation(p1668_2, 1.46).
piece(1668, p1668_3).
position(p1668_3, 3.8, 8.36).
size(p1668_3, 4.2).
color(p1668_3, red).
orientation(p1668_3, upright).
rotation(p1668_3, 4.12).
contact(p1668_1, p1668_2).
contact(p1668_1, p1668_2).
contact(p1668_2, p1668_1).
contact(p1668_2, p1668_1).
piece(1669, p1669_0).
position(p1669_0, 7.14, 7.39).
size(p1669_0, 1.0).
color(p1669_0, red).
orientation(p1669_0, upright).
rotation(p1669_0, 5.59).
piece(1669, p1669_1).
position(p1669_1, 8.13, 9.39).
size(p1669_1, 7.85).
color(p1669_1, red).
orientation(p1669_1, upright).
rotation(p1669_1, 5.71).
piece(1669, p1669_2).
position(p1669_2, 2.9, 9.66).
size(p1669_2, 9.88).
color(p1669_2, blue).
orientation(p1669_2, upright).
rotation(p1669_2, 2.3).
piece(1669, p1669_3).
position(p1669_3, 6.36, 4.81).
size(p1669_3, 4.22).
color(p1669_3, green).
orientation(p1669_3, lhs).
rotation(p1669_3, 4.41).
piece(1670, p1670_0).
position(p1670_0, 3.22, 6.83).
size(p1670_0, 0.89).
color(p1670_0, blue).
orientation(p1670_0, rhs).
rotation(p1670_0, 5.45).
piece(1670, p1670_1).
position(p1670_1, 5.73, 7.53).
size(p1670_1, 9.13).
color(p1670_1, red).
orientation(p1670_1, rhs).
rotation(p1670_1, 1.9).
piece(1671, p1671_0).
position(p1671_0, 0.51, 5.47).
size(p1671_0, 3.38).
color(p1671_0, green).
orientation(p1671_0, upright).
rotation(p1671_0, 4.05).
piece(1671, p1671_1).
position(p1671_1, 1.93, 8.33).
size(p1671_1, 1.61).
color(p1671_1, blue).
orientation(p1671_1, upright).
rotation(p1671_1, 5.69).
piece(1671, p1671_2).
position(p1671_2, 2.81, 5.29).
size(p1671_2, 4.58).
color(p1671_2, blue).
orientation(p1671_2, lhs).
rotation(p1671_2, 0.39).
piece(1671, p1671_3).
position(p1671_3, 0.8, 9.73).
size(p1671_3, 4.52).
color(p1671_3, red).
orientation(p1671_3, lhs).
rotation(p1671_3, 5.95).
piece(1671, p1671_4).
position(p1671_4, 5.32, 6.55).
size(p1671_4, 1.7).
color(p1671_4, blue).
orientation(p1671_4, strange).
rotation(p1671_4, 0.56).
piece(1672, p1672_0).
position(p1672_0, 1.83, 9.15).
size(p1672_0, 5.66).
color(p1672_0, blue).
orientation(p1672_0, rhs).
rotation(p1672_0, 4.44).
piece(1673, p1673_0).
position(p1673_0, 3.62, 7.9).
size(p1673_0, 3.73).
color(p1673_0, blue).
orientation(p1673_0, lhs).
rotation(p1673_0, 5.47).
piece(1673, p1673_1).
position(p1673_1, 1.16, 5.87).
size(p1673_1, 8.81).
color(p1673_1, red).
orientation(p1673_1, strange).
rotation(p1673_1, 3.51).
piece(1673, p1673_2).
position(p1673_2, 8.77, 6.55).
size(p1673_2, 3.17).
color(p1673_2, red).
orientation(p1673_2, upright).
rotation(p1673_2, 3.06).
piece(1674, p1674_0).
position(p1674_0, 4.29, 9.82).
size(p1674_0, 6.04).
color(p1674_0, red).
orientation(p1674_0, lhs).
rotation(p1674_0, 4.31).
piece(1675, p1675_0).
position(p1675_0, 9.88, 4.71).
size(p1675_0, 9.18).
color(p1675_0, red).
orientation(p1675_0, upright).
rotation(p1675_0, 2.34).
piece(1675, p1675_1).
position(p1675_1, 7.49, 4.76).
size(p1675_1, 4.0).
color(p1675_1, green).
orientation(p1675_1, strange).
rotation(p1675_1, 6.13).
piece(1675, p1675_2).
position(p1675_2, 4.34, 9.68).
size(p1675_2, 7.37).
color(p1675_2, red).
orientation(p1675_2, lhs).
rotation(p1675_2, 1.57).
piece(1675, p1675_3).
position(p1675_3, 3.27, 7.45).
size(p1675_3, 7.61).
color(p1675_3, red).
orientation(p1675_3, strange).
rotation(p1675_3, 3.23).
piece(1676, p1676_0).
position(p1676_0, 0.43, 8.56).
size(p1676_0, 2.51).
color(p1676_0, blue).
orientation(p1676_0, upright).
rotation(p1676_0, 5.4).
piece(1677, p1677_0).
position(p1677_0, 7.7, 4.81).
size(p1677_0, 0.37).
color(p1677_0, red).
orientation(p1677_0, lhs).
rotation(p1677_0, 0.9).
piece(1678, p1678_0).
position(p1678_0, 3.02, 8.37).
size(p1678_0, 0.67).
color(p1678_0, red).
orientation(p1678_0, strange).
rotation(p1678_0, 1.97).
piece(1679, p1679_0).
position(p1679_0, 2.89, 9.18).
size(p1679_0, 4.28).
color(p1679_0, green).
orientation(p1679_0, rhs).
rotation(p1679_0, 0.26).
piece(1680, p1680_0).
position(p1680_0, 1.41, 8.91).
size(p1680_0, 6.39).
color(p1680_0, red).
orientation(p1680_0, lhs).
rotation(p1680_0, 0.62).
piece(1680, p1680_1).
position(p1680_1, 3.06, 9.04).
size(p1680_1, 4.53).
color(p1680_1, red).
orientation(p1680_1, upright).
rotation(p1680_1, 4.57).
contact(p1680_0, p1680_1).
contact(p1680_0, p1680_1).
contact(p1680_1, p1680_0).
contact(p1680_1, p1680_0).
piece(1681, p1681_0).
position(p1681_0, 0.75, 5.65).
size(p1681_0, 6.83).
color(p1681_0, red).
orientation(p1681_0, lhs).
rotation(p1681_0, 6.23).
piece(1682, p1682_0).
position(p1682_0, 9.56, 9.54).
size(p1682_0, 0.29).
color(p1682_0, blue).
orientation(p1682_0, lhs).
rotation(p1682_0, 2.23).
piece(1683, p1683_0).
position(p1683_0, 4.53, 5.3).
size(p1683_0, 8.71).
color(p1683_0, green).
orientation(p1683_0, strange).
rotation(p1683_0, 2.76).
piece(1684, p1684_0).
position(p1684_0, 3.49, 4.76).
size(p1684_0, 0.28).
color(p1684_0, green).
orientation(p1684_0, strange).
rotation(p1684_0, 1.6).
piece(1684, p1684_1).
position(p1684_1, 4.45, 6.03).
size(p1684_1, 2.62).
color(p1684_1, red).
orientation(p1684_1, upright).
rotation(p1684_1, 1.17).
piece(1684, p1684_2).
position(p1684_2, 1.62, 7.99).
size(p1684_2, 3.12).
color(p1684_2, red).
orientation(p1684_2, rhs).
rotation(p1684_2, 3.62).
piece(1684, p1684_3).
position(p1684_3, 5.48, 9.88).
size(p1684_3, 2.16).
color(p1684_3, red).
orientation(p1684_3, upright).
rotation(p1684_3, 4.98).
contact(p1684_0, p1684_1).
contact(p1684_0, p1684_1).
contact(p1684_1, p1684_0).
contact(p1684_1, p1684_0).
piece(1685, p1685_0).
position(p1685_0, 6.04, 7.06).
size(p1685_0, 9.15).
color(p1685_0, red).
orientation(p1685_0, strange).
rotation(p1685_0, 4.81).
piece(1685, p1685_1).
position(p1685_1, 4.61, 6.85).
size(p1685_1, 5.49).
color(p1685_1, blue).
orientation(p1685_1, upright).
rotation(p1685_1, 3.54).
contact(p1685_0, p1685_1).
contact(p1685_0, p1685_1).
contact(p1685_1, p1685_0).
contact(p1685_1, p1685_0).
piece(1686, p1686_0).
position(p1686_0, 3.81, 9.49).
size(p1686_0, 8.3).
color(p1686_0, red).
orientation(p1686_0, upright).
rotation(p1686_0, 4.77).
piece(1686, p1686_1).
position(p1686_1, 4.77, 9.56).
size(p1686_1, 7.15).
color(p1686_1, red).
orientation(p1686_1, strange).
rotation(p1686_1, 4.42).
piece(1686, p1686_2).
position(p1686_2, 9.0, 5.24).
size(p1686_2, 3.73).
color(p1686_2, blue).
orientation(p1686_2, strange).
rotation(p1686_2, 5.69).
piece(1686, p1686_3).
position(p1686_3, 6.59, 6.88).
size(p1686_3, 2.69).
color(p1686_3, green).
orientation(p1686_3, rhs).
rotation(p1686_3, 1.65).
contact(p1686_0, p1686_1).
contact(p1686_0, p1686_1).
contact(p1686_1, p1686_0).
contact(p1686_1, p1686_0).
piece(1687, p1687_0).
position(p1687_0, 5.66, 8.22).
size(p1687_0, 0.41).
color(p1687_0, green).
orientation(p1687_0, strange).
rotation(p1687_0, 4.5).
piece(1687, p1687_1).
position(p1687_1, 5.94, 9.36).
size(p1687_1, 4.97).
color(p1687_1, green).
orientation(p1687_1, strange).
rotation(p1687_1, 0.87).
piece(1687, p1687_2).
position(p1687_2, 8.32, 4.82).
size(p1687_2, 3.0).
color(p1687_2, red).
orientation(p1687_2, rhs).
rotation(p1687_2, 1.72).
piece(1687, p1687_3).
position(p1687_3, 0.56, 8.76).
size(p1687_3, 1.27).
color(p1687_3, green).
orientation(p1687_3, lhs).
rotation(p1687_3, 5.17).
contact(p1687_0, p1687_1).
contact(p1687_0, p1687_1).
contact(p1687_1, p1687_0).
contact(p1687_1, p1687_0).
piece(1688, p1688_0).
position(p1688_0, 9.74, 7.14).
size(p1688_0, 8.44).
color(p1688_0, green).
orientation(p1688_0, lhs).
rotation(p1688_0, 4.85).
piece(1688, p1688_1).
position(p1688_1, 9.6, 6.76).
size(p1688_1, 7.31).
color(p1688_1, red).
orientation(p1688_1, upright).
rotation(p1688_1, 5.83).
piece(1688, p1688_2).
position(p1688_2, 8.52, 5.36).
size(p1688_2, 3.01).
color(p1688_2, blue).
orientation(p1688_2, upright).
rotation(p1688_2, 1.11).
contact(p1688_0, p1688_1).
contact(p1688_0, p1688_1).
contact(p1688_1, p1688_0).
contact(p1688_1, p1688_0).
piece(1689, p1689_0).
position(p1689_0, 0.75, 4.55).
size(p1689_0, 1.21).
color(p1689_0, red).
orientation(p1689_0, strange).
rotation(p1689_0, 2.41).
piece(1689, p1689_1).
position(p1689_1, 8.42, 8.04).
size(p1689_1, 9.55).
color(p1689_1, red).
orientation(p1689_1, rhs).
rotation(p1689_1, 0.31).
piece(1689, p1689_2).
position(p1689_2, 8.78, 6.87).
size(p1689_2, 1.33).
color(p1689_2, blue).
orientation(p1689_2, lhs).
rotation(p1689_2, 1.12).
contact(p1689_1, p1689_2).
contact(p1689_1, p1689_2).
contact(p1689_2, p1689_1).
contact(p1689_2, p1689_1).
piece(1690, p1690_0).
position(p1690_0, 5.57, 9.14).
size(p1690_0, 9.75).
color(p1690_0, blue).
orientation(p1690_0, upright).
rotation(p1690_0, 6.02).
piece(1691, p1691_0).
position(p1691_0, 6.8, 4.73).
size(p1691_0, 5.16).
color(p1691_0, red).
orientation(p1691_0, lhs).
rotation(p1691_0, 2.72).
piece(1691, p1691_1).
position(p1691_1, 0.85, 8.64).
size(p1691_1, 3.05).
color(p1691_1, green).
orientation(p1691_1, strange).
rotation(p1691_1, 1.9).
piece(1691, p1691_2).
position(p1691_2, 9.77, 8.43).
size(p1691_2, 4.85).
color(p1691_2, red).
orientation(p1691_2, upright).
rotation(p1691_2, 3.94).
piece(1692, p1692_0).
position(p1692_0, 8.27, 5.67).
size(p1692_0, 1.2).
color(p1692_0, blue).
orientation(p1692_0, strange).
rotation(p1692_0, 4.2).
piece(1693, p1693_0).
position(p1693_0, 1.17, 6.31).
size(p1693_0, 1.18).
color(p1693_0, red).
orientation(p1693_0, upright).
rotation(p1693_0, 3.25).
piece(1693, p1693_1).
position(p1693_1, 1.07, 9.5).
size(p1693_1, 6.88).
color(p1693_1, green).
orientation(p1693_1, lhs).
rotation(p1693_1, 6.25).
piece(1693, p1693_2).
position(p1693_2, 7.79, 4.54).
size(p1693_2, 2.37).
color(p1693_2, blue).
orientation(p1693_2, strange).
rotation(p1693_2, 3.62).
piece(1693, p1693_3).
position(p1693_3, 6.72, 9.94).
size(p1693_3, 1.56).
color(p1693_3, green).
orientation(p1693_3, strange).
rotation(p1693_3, 0.29).
piece(1693, p1693_4).
position(p1693_4, 2.57, 9.75).
size(p1693_4, 9.72).
color(p1693_4, red).
orientation(p1693_4, upright).
rotation(p1693_4, 4.05).
contact(p1693_1, p1693_4).
contact(p1693_1, p1693_4).
contact(p1693_4, p1693_1).
contact(p1693_4, p1693_1).
piece(1694, p1694_0).
position(p1694_0, 5.68, 7.88).
size(p1694_0, 9.76).
color(p1694_0, green).
orientation(p1694_0, lhs).
rotation(p1694_0, 3.55).
piece(1695, p1695_0).
position(p1695_0, 2.64, 5.59).
size(p1695_0, 6.49).
color(p1695_0, blue).
orientation(p1695_0, strange).
rotation(p1695_0, 6.28).
piece(1696, p1696_0).
position(p1696_0, 7.13, 6.52).
size(p1696_0, 0.02).
color(p1696_0, red).
orientation(p1696_0, upright).
rotation(p1696_0, 1.02).
piece(1697, p1697_0).
position(p1697_0, 1.15, 5.09).
size(p1697_0, 5.34).
color(p1697_0, blue).
orientation(p1697_0, lhs).
rotation(p1697_0, 2.09).
piece(1697, p1697_1).
position(p1697_1, 2.04, 5.42).
size(p1697_1, 1.81).
color(p1697_1, blue).
orientation(p1697_1, upright).
rotation(p1697_1, 0.69).
contact(p1697_0, p1697_1).
contact(p1697_0, p1697_1).
contact(p1697_1, p1697_0).
contact(p1697_1, p1697_0).
piece(1698, p1698_0).
position(p1698_0, 6.49, 4.74).
size(p1698_0, 1.75).
color(p1698_0, blue).
orientation(p1698_0, upright).
rotation(p1698_0, 5.22).
piece(1698, p1698_1).
position(p1698_1, 3.71, 7.41).
size(p1698_1, 2.29).
color(p1698_1, green).
orientation(p1698_1, strange).
rotation(p1698_1, 5.85).
piece(1699, p1699_0).
position(p1699_0, 4.86, 7.4).
size(p1699_0, 2.67).
color(p1699_0, green).
orientation(p1699_0, rhs).
rotation(p1699_0, 4.39).
piece(1700, p1700_0).
position(p1700_0, 2.38, 9.12).
size(p1700_0, 6.64).
color(p1700_0, green).
orientation(p1700_0, rhs).
rotation(p1700_0, 6.05).
piece(1701, p1701_0).
position(p1701_0, 8.49, 9.71).
size(p1701_0, 0.48).
color(p1701_0, blue).
orientation(p1701_0, rhs).
rotation(p1701_0, 3.23).
piece(1701, p1701_1).
position(p1701_1, 0.9, 6.9).
size(p1701_1, 0.56).
color(p1701_1, green).
orientation(p1701_1, lhs).
rotation(p1701_1, 3.21).
piece(1701, p1701_2).
position(p1701_2, 3.41, 6.29).
size(p1701_2, 2.97).
color(p1701_2, blue).
orientation(p1701_2, upright).
rotation(p1701_2, 5.92).
piece(1701, p1701_3).
position(p1701_3, 9.81, 9.83).
size(p1701_3, 9.23).
color(p1701_3, red).
orientation(p1701_3, strange).
rotation(p1701_3, 4.68).
piece(1701, p1701_4).
position(p1701_4, 4.41, 9.76).
size(p1701_4, 1.36).
color(p1701_4, red).
orientation(p1701_4, strange).
rotation(p1701_4, 0.89).
contact(p1701_0, p1701_3).
contact(p1701_0, p1701_3).
contact(p1701_3, p1701_0).
contact(p1701_3, p1701_0).
piece(1702, p1702_0).
position(p1702_0, 6.02, 6.43).
size(p1702_0, 5.3).
color(p1702_0, blue).
orientation(p1702_0, rhs).
rotation(p1702_0, 5.66).
piece(1702, p1702_1).
position(p1702_1, 2.35, 8.47).
size(p1702_1, 4.3).
color(p1702_1, red).
orientation(p1702_1, rhs).
rotation(p1702_1, 1.56).
piece(1702, p1702_2).
position(p1702_2, 8.82, 8.87).
size(p1702_2, 9.52).
color(p1702_2, green).
orientation(p1702_2, lhs).
rotation(p1702_2, 6.06).
piece(1703, p1703_0).
position(p1703_0, 5.89, 7.91).
size(p1703_0, 6.33).
color(p1703_0, blue).
orientation(p1703_0, lhs).
rotation(p1703_0, 4.37).
piece(1704, p1704_0).
position(p1704_0, 7.19, 5.11).
size(p1704_0, 5.1).
color(p1704_0, blue).
orientation(p1704_0, rhs).
rotation(p1704_0, 0.99).
piece(1704, p1704_1).
position(p1704_1, 0.92, 6.49).
size(p1704_1, 7.88).
color(p1704_1, red).
orientation(p1704_1, strange).
rotation(p1704_1, 3.63).
piece(1704, p1704_2).
position(p1704_2, 7.93, 6.27).
size(p1704_2, 0.43).
color(p1704_2, red).
orientation(p1704_2, lhs).
rotation(p1704_2, 4.13).
piece(1704, p1704_3).
position(p1704_3, 1.45, 9.71).
size(p1704_3, 4.54).
color(p1704_3, red).
orientation(p1704_3, strange).
rotation(p1704_3, 0.84).
piece(1704, p1704_4).
position(p1704_4, 0.4, 8.62).
size(p1704_4, 6.2).
color(p1704_4, blue).
orientation(p1704_4, strange).
rotation(p1704_4, 1.44).
contact(p1704_0, p1704_2).
contact(p1704_0, p1704_2).
contact(p1704_2, p1704_0).
contact(p1704_2, p1704_0).
contact(p1704_3, p1704_4).
contact(p1704_3, p1704_4).
contact(p1704_4, p1704_3).
contact(p1704_4, p1704_3).
piece(1705, p1705_0).
position(p1705_0, 3.11, 8.44).
size(p1705_0, 8.01).
color(p1705_0, red).
orientation(p1705_0, strange).
rotation(p1705_0, 0.11).
piece(1706, p1706_0).
position(p1706_0, 0.22, 6.41).
size(p1706_0, 3.39).
color(p1706_0, red).
orientation(p1706_0, rhs).
rotation(p1706_0, 4.28).
piece(1707, p1707_0).
position(p1707_0, 4.57, 5.56).
size(p1707_0, 3.98).
color(p1707_0, blue).
orientation(p1707_0, rhs).
rotation(p1707_0, 4.72).
piece(1707, p1707_1).
position(p1707_1, 8.39, 6.93).
size(p1707_1, 6.65).
color(p1707_1, green).
orientation(p1707_1, upright).
rotation(p1707_1, 1.53).
piece(1708, p1708_0).
position(p1708_0, 5.19, 7.69).
size(p1708_0, 2.89).
color(p1708_0, green).
orientation(p1708_0, strange).
rotation(p1708_0, 2.12).
piece(1709, p1709_0).
position(p1709_0, 2.47, 8.61).
size(p1709_0, 9.57).
color(p1709_0, red).
orientation(p1709_0, rhs).
rotation(p1709_0, 4.36).
piece(1710, p1710_0).
position(p1710_0, 2.26, 5.19).
size(p1710_0, 4.1).
color(p1710_0, red).
orientation(p1710_0, lhs).
rotation(p1710_0, 5.87).
piece(1711, p1711_0).
position(p1711_0, 5.64, 6.87).
size(p1711_0, 5.18).
color(p1711_0, red).
orientation(p1711_0, rhs).
rotation(p1711_0, 4.92).
piece(1711, p1711_1).
position(p1711_1, 7.71, 8.86).
size(p1711_1, 2.33).
color(p1711_1, green).
orientation(p1711_1, lhs).
rotation(p1711_1, 3.52).
piece(1712, p1712_0).
position(p1712_0, 3.49, 9.52).
size(p1712_0, 5.74).
color(p1712_0, blue).
orientation(p1712_0, strange).
rotation(p1712_0, 1.73).
piece(1713, p1713_0).
position(p1713_0, 2.38, 8.79).
size(p1713_0, 9.75).
color(p1713_0, blue).
orientation(p1713_0, rhs).
rotation(p1713_0, 2.56).
piece(1713, p1713_1).
position(p1713_1, 9.75, 9.78).
size(p1713_1, 8.95).
color(p1713_1, red).
orientation(p1713_1, upright).
rotation(p1713_1, 5.53).
piece(1714, p1714_0).
position(p1714_0, 8.71, 7.36).
size(p1714_0, 1.92).
color(p1714_0, red).
orientation(p1714_0, strange).
rotation(p1714_0, 1.48).
piece(1715, p1715_0).
position(p1715_0, 4.69, 6.74).
size(p1715_0, 0.78).
color(p1715_0, red).
orientation(p1715_0, strange).
rotation(p1715_0, 4.12).
piece(1716, p1716_0).
position(p1716_0, 8.17, 7.49).
size(p1716_0, 0.91).
color(p1716_0, green).
orientation(p1716_0, lhs).
rotation(p1716_0, 2.02).
piece(1717, p1717_0).
position(p1717_0, 3.67, 8.64).
size(p1717_0, 0.04).
color(p1717_0, green).
orientation(p1717_0, rhs).
rotation(p1717_0, 1.68).
piece(1718, p1718_0).
position(p1718_0, 4.41, 8.19).
size(p1718_0, 7.77).
color(p1718_0, red).
orientation(p1718_0, upright).
rotation(p1718_0, 5.61).
piece(1718, p1718_1).
position(p1718_1, 7.59, 9.57).
size(p1718_1, 6.64).
color(p1718_1, green).
orientation(p1718_1, rhs).
rotation(p1718_1, 1.61).
piece(1718, p1718_2).
position(p1718_2, 2.19, 5.38).
size(p1718_2, 4.37).
color(p1718_2, red).
orientation(p1718_2, lhs).
rotation(p1718_2, 4.51).
piece(1719, p1719_0).
position(p1719_0, 8.02, 9.35).
size(p1719_0, 5.03).
color(p1719_0, blue).
orientation(p1719_0, upright).
rotation(p1719_0, 5.18).
piece(1719, p1719_1).
position(p1719_1, 0.59, 5.31).
size(p1719_1, 3.35).
color(p1719_1, blue).
orientation(p1719_1, upright).
rotation(p1719_1, 5.45).
piece(1719, p1719_2).
position(p1719_2, 4.84, 9.99).
size(p1719_2, 1.25).
color(p1719_2, green).
orientation(p1719_2, rhs).
rotation(p1719_2, 0.31).
piece(1719, p1719_3).
position(p1719_3, 4.35, 9.45).
size(p1719_3, 8.27).
color(p1719_3, red).
orientation(p1719_3, strange).
rotation(p1719_3, 1.85).
piece(1719, p1719_4).
position(p1719_4, 1.8, 6.53).
size(p1719_4, 4.88).
color(p1719_4, blue).
orientation(p1719_4, rhs).
rotation(p1719_4, 4.66).
contact(p1719_1, p1719_4).
contact(p1719_1, p1719_4).
contact(p1719_4, p1719_1).
contact(p1719_4, p1719_1).
contact(p1719_2, p1719_3).
contact(p1719_2, p1719_3).
contact(p1719_3, p1719_2).
contact(p1719_3, p1719_2).
piece(1720, p1720_0).
position(p1720_0, 8.9, 9.8).
size(p1720_0, 5.16).
color(p1720_0, blue).
orientation(p1720_0, strange).
rotation(p1720_0, 2.04).
piece(1720, p1720_1).
position(p1720_1, 6.6, 7.78).
size(p1720_1, 4.75).
color(p1720_1, green).
orientation(p1720_1, lhs).
rotation(p1720_1, 4.64).
piece(1720, p1720_2).
position(p1720_2, 6.52, 8.25).
size(p1720_2, 3.72).
color(p1720_2, green).
orientation(p1720_2, strange).
rotation(p1720_2, 2.99).
piece(1720, p1720_3).
position(p1720_3, 8.94, 7.31).
size(p1720_3, 1.06).
color(p1720_3, green).
orientation(p1720_3, strange).
rotation(p1720_3, 3.26).
contact(p1720_1, p1720_2).
contact(p1720_1, p1720_2).
contact(p1720_2, p1720_1).
contact(p1720_2, p1720_1).
piece(1721, p1721_0).
position(p1721_0, 6.74, 8.21).
size(p1721_0, 7.36).
color(p1721_0, red).
orientation(p1721_0, strange).
rotation(p1721_0, 5.02).
piece(1721, p1721_1).
position(p1721_1, 7.39, 7.59).
size(p1721_1, 0.38).
color(p1721_1, red).
orientation(p1721_1, strange).
rotation(p1721_1, 4.62).
contact(p1721_0, p1721_1).
contact(p1721_0, p1721_1).
contact(p1721_1, p1721_0).
contact(p1721_1, p1721_0).
piece(1722, p1722_0).
position(p1722_0, 8.13, 8.87).
size(p1722_0, 3.74).
color(p1722_0, red).
orientation(p1722_0, strange).
rotation(p1722_0, 2.1).
piece(1723, p1723_0).
position(p1723_0, 8.89, 7.68).
size(p1723_0, 2.25).
color(p1723_0, green).
orientation(p1723_0, upright).
rotation(p1723_0, 5.82).
piece(1724, p1724_0).
position(p1724_0, 6.83, 5.85).
size(p1724_0, 6.4).
color(p1724_0, red).
orientation(p1724_0, lhs).
rotation(p1724_0, 0.68).
piece(1725, p1725_0).
position(p1725_0, 3.98, 9.58).
size(p1725_0, 8.41).
color(p1725_0, red).
orientation(p1725_0, upright).
rotation(p1725_0, 3.65).
piece(1725, p1725_1).
position(p1725_1, 0.16, 7.82).
size(p1725_1, 2.66).
color(p1725_1, green).
orientation(p1725_1, strange).
rotation(p1725_1, 5.4).
piece(1725, p1725_2).
position(p1725_2, 0.86, 9.16).
size(p1725_2, 6.52).
color(p1725_2, red).
orientation(p1725_2, upright).
rotation(p1725_2, 1.37).
contact(p1725_1, p1725_2).
contact(p1725_1, p1725_2).
contact(p1725_2, p1725_1).
contact(p1725_2, p1725_1).
piece(1726, p1726_0).
position(p1726_0, 5.68, 7.24).
size(p1726_0, 1.05).
color(p1726_0, blue).
orientation(p1726_0, strange).
rotation(p1726_0, 0.12).
piece(1727, p1727_0).
position(p1727_0, 6.28, 7.86).
size(p1727_0, 9.53).
color(p1727_0, blue).
orientation(p1727_0, upright).
rotation(p1727_0, 0.99).
piece(1727, p1727_1).
position(p1727_1, 3.19, 6.49).
size(p1727_1, 0.9).
color(p1727_1, blue).
orientation(p1727_1, upright).
rotation(p1727_1, 3.15).
piece(1728, p1728_0).
position(p1728_0, 3.6, 7.32).
size(p1728_0, 5.2).
color(p1728_0, blue).
orientation(p1728_0, rhs).
rotation(p1728_0, 3.96).
piece(1729, p1729_0).
position(p1729_0, 1.13, 8.13).
size(p1729_0, 2.37).
color(p1729_0, blue).
orientation(p1729_0, lhs).
rotation(p1729_0, 0.69).
piece(1729, p1729_1).
position(p1729_1, 9.45, 5.35).
size(p1729_1, 2.4).
color(p1729_1, red).
orientation(p1729_1, strange).
rotation(p1729_1, 4.11).
piece(1730, p1730_0).
position(p1730_0, 0.11, 4.93).
size(p1730_0, 2.69).
color(p1730_0, green).
orientation(p1730_0, lhs).
rotation(p1730_0, 0.37).
piece(1731, p1731_0).
position(p1731_0, 3.94, 8.09).
size(p1731_0, 5.21).
color(p1731_0, blue).
orientation(p1731_0, strange).
rotation(p1731_0, 1.2).
piece(1732, p1732_0).
position(p1732_0, 9.35, 6.35).
size(p1732_0, 9.67).
color(p1732_0, blue).
orientation(p1732_0, strange).
rotation(p1732_0, 5.94).
piece(1733, p1733_0).
position(p1733_0, 0.31, 7.96).
size(p1733_0, 5.15).
color(p1733_0, blue).
orientation(p1733_0, upright).
rotation(p1733_0, 0.95).
piece(1733, p1733_1).
position(p1733_1, 2.51, 8.65).
size(p1733_1, 2.14).
color(p1733_1, red).
orientation(p1733_1, upright).
rotation(p1733_1, 5.95).
piece(1734, p1734_0).
position(p1734_0, 3.19, 6.72).
size(p1734_0, 5.97).
color(p1734_0, red).
orientation(p1734_0, rhs).
rotation(p1734_0, 0.23).
piece(1734, p1734_1).
position(p1734_1, 0.17, 5.88).
size(p1734_1, 0.59).
color(p1734_1, green).
orientation(p1734_1, upright).
rotation(p1734_1, 0.21).
piece(1735, p1735_0).
position(p1735_0, 9.8, 8.09).
size(p1735_0, 3.88).
color(p1735_0, red).
orientation(p1735_0, strange).
rotation(p1735_0, 1.48).
piece(1735, p1735_1).
position(p1735_1, 4.34, 8.93).
size(p1735_1, 4.24).
color(p1735_1, blue).
orientation(p1735_1, rhs).
rotation(p1735_1, 1.24).
piece(1736, p1736_0).
position(p1736_0, 4.26, 9.18).
size(p1736_0, 5.26).
color(p1736_0, blue).
orientation(p1736_0, lhs).
rotation(p1736_0, 0.13).
piece(1736, p1736_1).
position(p1736_1, 5.9, 8.83).
size(p1736_1, 1.09).
color(p1736_1, blue).
orientation(p1736_1, lhs).
rotation(p1736_1, 5.2).
contact(p1736_0, p1736_1).
contact(p1736_0, p1736_1).
contact(p1736_1, p1736_0).
contact(p1736_1, p1736_0).
piece(1737, p1737_0).
position(p1737_0, 3.11, 6.78).
size(p1737_0, 4.08).
color(p1737_0, blue).
orientation(p1737_0, upright).
rotation(p1737_0, 0.52).
piece(1738, p1738_0).
position(p1738_0, 8.31, 5.16).
size(p1738_0, 1.78).
color(p1738_0, green).
orientation(p1738_0, upright).
rotation(p1738_0, 3.24).
piece(1738, p1738_1).
position(p1738_1, 3.89, 6.08).
size(p1738_1, 9.53).
color(p1738_1, green).
orientation(p1738_1, lhs).
rotation(p1738_1, 2.56).
piece(1739, p1739_0).
position(p1739_0, 9.83, 6.81).
size(p1739_0, 5.37).
color(p1739_0, blue).
orientation(p1739_0, strange).
rotation(p1739_0, 1.61).
piece(1740, p1740_0).
position(p1740_0, 2.43, 8.2).
size(p1740_0, 7.64).
color(p1740_0, green).
orientation(p1740_0, lhs).
rotation(p1740_0, 0.95).
piece(1741, p1741_0).
position(p1741_0, 8.3, 7.1).
size(p1741_0, 9.5).
color(p1741_0, blue).
orientation(p1741_0, rhs).
rotation(p1741_0, 1.34).
piece(1741, p1741_1).
position(p1741_1, 9.2, 9.82).
size(p1741_1, 7.28).
color(p1741_1, green).
orientation(p1741_1, strange).
rotation(p1741_1, 1.44).
piece(1741, p1741_2).
position(p1741_2, 8.71, 5.81).
size(p1741_2, 5.6).
color(p1741_2, blue).
orientation(p1741_2, upright).
rotation(p1741_2, 3.18).
contact(p1741_0, p1741_2).
contact(p1741_0, p1741_2).
contact(p1741_2, p1741_0).
contact(p1741_2, p1741_0).
piece(1742, p1742_0).
position(p1742_0, 4.13, 6.04).
size(p1742_0, 3.83).
color(p1742_0, blue).
orientation(p1742_0, rhs).
rotation(p1742_0, 2.64).
piece(1742, p1742_1).
position(p1742_1, 4.77, 5.54).
size(p1742_1, 9.68).
color(p1742_1, green).
orientation(p1742_1, strange).
rotation(p1742_1, 3.5).
piece(1742, p1742_2).
position(p1742_2, 4.65, 8.91).
size(p1742_2, 6.12).
color(p1742_2, red).
orientation(p1742_2, strange).
rotation(p1742_2, 2.71).
piece(1742, p1742_3).
position(p1742_3, 9.84, 9.2).
size(p1742_3, 6.8).
color(p1742_3, green).
orientation(p1742_3, strange).
rotation(p1742_3, 2.11).
contact(p1742_0, p1742_1).
contact(p1742_0, p1742_1).
contact(p1742_1, p1742_0).
contact(p1742_1, p1742_0).
piece(1743, p1743_0).
position(p1743_0, 4.27, 8.43).
size(p1743_0, 3.84).
color(p1743_0, red).
orientation(p1743_0, lhs).
rotation(p1743_0, 6.22).
piece(1743, p1743_1).
position(p1743_1, 7.48, 6.98).
size(p1743_1, 8.04).
color(p1743_1, green).
orientation(p1743_1, upright).
rotation(p1743_1, 1.87).
piece(1744, p1744_0).
position(p1744_0, 1.34, 5.33).
size(p1744_0, 4.66).
color(p1744_0, blue).
orientation(p1744_0, strange).
rotation(p1744_0, 3.78).
piece(1745, p1745_0).
position(p1745_0, 1.06, 8.85).
size(p1745_0, 5.28).
color(p1745_0, blue).
orientation(p1745_0, upright).
rotation(p1745_0, 2.97).
piece(1746, p1746_0).
position(p1746_0, 3.51, 5.34).
size(p1746_0, 4.51).
color(p1746_0, red).
orientation(p1746_0, strange).
rotation(p1746_0, 5.73).
piece(1746, p1746_1).
position(p1746_1, 2.68, 5.81).
size(p1746_1, 1.37).
color(p1746_1, blue).
orientation(p1746_1, strange).
rotation(p1746_1, 0.8).
contact(p1746_0, p1746_1).
contact(p1746_0, p1746_1).
contact(p1746_1, p1746_0).
contact(p1746_1, p1746_0).
piece(1747, p1747_0).
position(p1747_0, 3.74, 8.58).
size(p1747_0, 0.18).
color(p1747_0, red).
orientation(p1747_0, lhs).
rotation(p1747_0, 2.37).
piece(1747, p1747_1).
position(p1747_1, 8.51, 7.19).
size(p1747_1, 1.9).
color(p1747_1, green).
orientation(p1747_1, upright).
rotation(p1747_1, 4.57).
piece(1748, p1748_0).
position(p1748_0, 4.15, 8.97).
size(p1748_0, 7.76).
color(p1748_0, red).
orientation(p1748_0, lhs).
rotation(p1748_0, 0.96).
piece(1749, p1749_0).
position(p1749_0, 4.73, 5.04).
size(p1749_0, 8.37).
color(p1749_0, green).
orientation(p1749_0, upright).
rotation(p1749_0, 4.9).
piece(1750, p1750_0).
position(p1750_0, 8.27, 4.93).
size(p1750_0, 2.1).
color(p1750_0, red).
orientation(p1750_0, rhs).
rotation(p1750_0, 3.1).
piece(1750, p1750_1).
position(p1750_1, 7.65, 7.42).
size(p1750_1, 5.64).
color(p1750_1, red).
orientation(p1750_1, lhs).
rotation(p1750_1, 5.33).
piece(1750, p1750_2).
position(p1750_2, 9.67, 8.78).
size(p1750_2, 9.11).
color(p1750_2, green).
orientation(p1750_2, rhs).
rotation(p1750_2, 3.97).
piece(1750, p1750_3).
position(p1750_3, 9.15, 5.2).
size(p1750_3, 1.64).
color(p1750_3, red).
orientation(p1750_3, strange).
rotation(p1750_3, 2.61).
piece(1750, p1750_4).
position(p1750_4, 6.07, 4.71).
size(p1750_4, 3.06).
color(p1750_4, green).
orientation(p1750_4, rhs).
rotation(p1750_4, 3.36).
contact(p1750_0, p1750_3).
contact(p1750_0, p1750_3).
contact(p1750_3, p1750_0).
contact(p1750_3, p1750_0).
piece(1751, p1751_0).
position(p1751_0, 6.23, 6.54).
size(p1751_0, 8.06).
color(p1751_0, green).
orientation(p1751_0, lhs).
rotation(p1751_0, 2.45).
piece(1752, p1752_0).
position(p1752_0, 7.08, 8.8).
size(p1752_0, 6.94).
color(p1752_0, green).
orientation(p1752_0, strange).
rotation(p1752_0, 4.48).
piece(1753, p1753_0).
position(p1753_0, 0.07, 8.41).
size(p1753_0, 5.14).
color(p1753_0, green).
orientation(p1753_0, rhs).
rotation(p1753_0, 0.48).
piece(1754, p1754_0).
position(p1754_0, 5.91, 7.33).
size(p1754_0, 5.59).
color(p1754_0, blue).
orientation(p1754_0, strange).
rotation(p1754_0, 2.21).
piece(1754, p1754_1).
position(p1754_1, 3.78, 5.99).
size(p1754_1, 2.78).
color(p1754_1, blue).
orientation(p1754_1, lhs).
rotation(p1754_1, 4.82).
piece(1754, p1754_2).
position(p1754_2, 9.26, 5.48).
size(p1754_2, 1.05).
color(p1754_2, blue).
orientation(p1754_2, upright).
rotation(p1754_2, 3.5).
piece(1755, p1755_0).
position(p1755_0, 0.02, 7.54).
size(p1755_0, 3.82).
color(p1755_0, green).
orientation(p1755_0, strange).
rotation(p1755_0, 6.15).
piece(1755, p1755_1).
position(p1755_1, 8.34, 9.42).
size(p1755_1, 7.97).
color(p1755_1, red).
orientation(p1755_1, lhs).
rotation(p1755_1, 4.59).
piece(1755, p1755_2).
position(p1755_2, 8.49, 4.69).
size(p1755_2, 4.84).
color(p1755_2, blue).
orientation(p1755_2, lhs).
rotation(p1755_2, 2.99).
piece(1755, p1755_3).
position(p1755_3, 9.72, 4.77).
size(p1755_3, 5.91).
color(p1755_3, green).
orientation(p1755_3, rhs).
rotation(p1755_3, 4.57).
contact(p1755_2, p1755_3).
contact(p1755_2, p1755_3).
contact(p1755_3, p1755_2).
contact(p1755_3, p1755_2).
piece(1756, p1756_0).
position(p1756_0, 6.32, 5.53).
size(p1756_0, 2.2).
color(p1756_0, blue).
orientation(p1756_0, strange).
rotation(p1756_0, 1.05).
piece(1756, p1756_1).
position(p1756_1, 3.03, 8.44).
size(p1756_1, 8.8).
color(p1756_1, green).
orientation(p1756_1, lhs).
rotation(p1756_1, 0.79).
piece(1757, p1757_0).
position(p1757_0, 2.78, 8.32).
size(p1757_0, 8.05).
color(p1757_0, green).
orientation(p1757_0, upright).
rotation(p1757_0, 1.36).
piece(1757, p1757_1).
position(p1757_1, 1.98, 6.66).
size(p1757_1, 4.95).
color(p1757_1, red).
orientation(p1757_1, lhs).
rotation(p1757_1, 3.0).
piece(1758, p1758_0).
position(p1758_0, 9.66, 4.65).
size(p1758_0, 7.25).
color(p1758_0, green).
orientation(p1758_0, upright).
rotation(p1758_0, 1.83).
piece(1758, p1758_1).
position(p1758_1, 5.27, 9.48).
size(p1758_1, 5.05).
color(p1758_1, red).
orientation(p1758_1, rhs).
rotation(p1758_1, 3.53).
piece(1759, p1759_0).
position(p1759_0, 3.8, 6.17).
size(p1759_0, 0.05).
color(p1759_0, blue).
orientation(p1759_0, rhs).
rotation(p1759_0, 5.63).
piece(1760, p1760_0).
position(p1760_0, 0.57, 6.18).
size(p1760_0, 1.24).
color(p1760_0, red).
orientation(p1760_0, strange).
rotation(p1760_0, 5.45).
piece(1760, p1760_1).
position(p1760_1, 6.71, 5.46).
size(p1760_1, 1.32).
color(p1760_1, green).
orientation(p1760_1, strange).
rotation(p1760_1, 2.21).
piece(1761, p1761_0).
position(p1761_0, 0.48, 5.47).
size(p1761_0, 5.77).
color(p1761_0, blue).
orientation(p1761_0, strange).
rotation(p1761_0, 4.4).
piece(1762, p1762_0).
position(p1762_0, 9.2, 8.92).
size(p1762_0, 7.48).
color(p1762_0, red).
orientation(p1762_0, rhs).
rotation(p1762_0, 5.82).
piece(1762, p1762_1).
position(p1762_1, 0.36, 8.17).
size(p1762_1, 6.8).
color(p1762_1, red).
orientation(p1762_1, upright).
rotation(p1762_1, 2.23).
piece(1763, p1763_0).
position(p1763_0, 1.66, 9.34).
size(p1763_0, 1.03).
color(p1763_0, green).
orientation(p1763_0, rhs).
rotation(p1763_0, 1.25).
piece(1764, p1764_0).
position(p1764_0, 1.52, 4.96).
size(p1764_0, 5.98).
color(p1764_0, blue).
orientation(p1764_0, lhs).
rotation(p1764_0, 2.41).
piece(1764, p1764_1).
position(p1764_1, 4.06, 5.82).
size(p1764_1, 8.7).
color(p1764_1, red).
orientation(p1764_1, lhs).
rotation(p1764_1, 2.5).
piece(1765, p1765_0).
position(p1765_0, 2.16, 9.49).
size(p1765_0, 4.88).
color(p1765_0, red).
orientation(p1765_0, strange).
rotation(p1765_0, 5.49).
piece(1766, p1766_0).
position(p1766_0, 4.65, 8.08).
size(p1766_0, 3.94).
color(p1766_0, green).
orientation(p1766_0, lhs).
rotation(p1766_0, 5.89).
piece(1766, p1766_1).
position(p1766_1, 2.32, 5.71).
size(p1766_1, 0.11).
color(p1766_1, blue).
orientation(p1766_1, rhs).
rotation(p1766_1, 4.34).
piece(1766, p1766_2).
position(p1766_2, 2.18, 9.86).
size(p1766_2, 5.63).
color(p1766_2, red).
orientation(p1766_2, rhs).
rotation(p1766_2, 0.2).
piece(1767, p1767_0).
position(p1767_0, 3.85, 5.2).
size(p1767_0, 8.35).
color(p1767_0, green).
orientation(p1767_0, strange).
rotation(p1767_0, 6.2).
piece(1767, p1767_1).
position(p1767_1, 4.25, 8.11).
size(p1767_1, 9.74).
color(p1767_1, blue).
orientation(p1767_1, lhs).
rotation(p1767_1, 5.71).
piece(1767, p1767_2).
position(p1767_2, 8.36, 9.9).
size(p1767_2, 4.05).
color(p1767_2, red).
orientation(p1767_2, rhs).
rotation(p1767_2, 1.54).
piece(1767, p1767_3).
position(p1767_3, 2.25, 9.99).
size(p1767_3, 3.28).
color(p1767_3, red).
orientation(p1767_3, strange).
rotation(p1767_3, 3.06).
piece(1767, p1767_4).
position(p1767_4, 6.56, 4.83).
size(p1767_4, 2.43).
color(p1767_4, red).
orientation(p1767_4, upright).
rotation(p1767_4, 0.53).
piece(1768, p1768_0).
position(p1768_0, 1.65, 7.0).
size(p1768_0, 9.32).
color(p1768_0, green).
orientation(p1768_0, rhs).
rotation(p1768_0, 4.92).
piece(1769, p1769_0).
position(p1769_0, 4.51, 6.07).
size(p1769_0, 2.06).
color(p1769_0, blue).
orientation(p1769_0, upright).
rotation(p1769_0, 2.83).
piece(1770, p1770_0).
position(p1770_0, 3.51, 7.26).
size(p1770_0, 1.26).
color(p1770_0, blue).
orientation(p1770_0, strange).
rotation(p1770_0, 0.04).
piece(1771, p1771_0).
position(p1771_0, 2.59, 8.43).
size(p1771_0, 7.79).
color(p1771_0, red).
orientation(p1771_0, lhs).
rotation(p1771_0, 3.34).
piece(1771, p1771_1).
position(p1771_1, 0.17, 9.44).
size(p1771_1, 6.21).
color(p1771_1, blue).
orientation(p1771_1, upright).
rotation(p1771_1, 4.83).
piece(1771, p1771_2).
position(p1771_2, 3.18, 6.32).
size(p1771_2, 3.41).
color(p1771_2, blue).
orientation(p1771_2, lhs).
rotation(p1771_2, 0.98).
piece(1771, p1771_3).
position(p1771_3, 7.46, 8.59).
size(p1771_3, 3.86).
color(p1771_3, red).
orientation(p1771_3, strange).
rotation(p1771_3, 4.5).
piece(1772, p1772_0).
position(p1772_0, 1.48, 7.32).
size(p1772_0, 5.0).
color(p1772_0, blue).
orientation(p1772_0, rhs).
rotation(p1772_0, 1.84).
piece(1773, p1773_0).
position(p1773_0, 9.74, 8.97).
size(p1773_0, 5.28).
color(p1773_0, red).
orientation(p1773_0, strange).
rotation(p1773_0, 5.36).
piece(1773, p1773_1).
position(p1773_1, 0.74, 6.48).
size(p1773_1, 6.7).
color(p1773_1, green).
orientation(p1773_1, strange).
rotation(p1773_1, 4.63).
piece(1774, p1774_0).
position(p1774_0, 0.75, 9.87).
size(p1774_0, 5.72).
color(p1774_0, red).
orientation(p1774_0, strange).
rotation(p1774_0, 4.93).
piece(1774, p1774_1).
position(p1774_1, 1.57, 7.67).
size(p1774_1, 9.35).
color(p1774_1, green).
orientation(p1774_1, rhs).
rotation(p1774_1, 2.69).
piece(1774, p1774_2).
position(p1774_2, 1.14, 7.23).
size(p1774_2, 4.99).
color(p1774_2, red).
orientation(p1774_2, strange).
rotation(p1774_2, 0.56).
contact(p1774_1, p1774_2).
contact(p1774_1, p1774_2).
contact(p1774_2, p1774_1).
contact(p1774_2, p1774_1).
piece(1775, p1775_0).
position(p1775_0, 4.97, 6.39).
size(p1775_0, 7.66).
color(p1775_0, green).
orientation(p1775_0, strange).
rotation(p1775_0, 4.19).
piece(1776, p1776_0).
position(p1776_0, 0.27, 4.73).
size(p1776_0, 8.12).
color(p1776_0, green).
orientation(p1776_0, lhs).
rotation(p1776_0, 0.09).
piece(1777, p1777_0).
position(p1777_0, 8.11, 9.48).
size(p1777_0, 7.15).
color(p1777_0, green).
orientation(p1777_0, upright).
rotation(p1777_0, 1.26).
piece(1778, p1778_0).
position(p1778_0, 7.21, 9.83).
size(p1778_0, 3.58).
color(p1778_0, green).
orientation(p1778_0, lhs).
rotation(p1778_0, 4.64).
piece(1778, p1778_1).
position(p1778_1, 8.64, 8.22).
size(p1778_1, 2.24).
color(p1778_1, green).
orientation(p1778_1, strange).
rotation(p1778_1, 0.85).
piece(1779, p1779_0).
position(p1779_0, 5.75, 10.0).
size(p1779_0, 6.15).
color(p1779_0, blue).
orientation(p1779_0, upright).
rotation(p1779_0, 5.16).
piece(1779, p1779_1).
position(p1779_1, 9.22, 6.21).
size(p1779_1, 1.43).
color(p1779_1, blue).
orientation(p1779_1, rhs).
rotation(p1779_1, 5.04).
piece(1780, p1780_0).
position(p1780_0, 0.38, 9.53).
size(p1780_0, 3.36).
color(p1780_0, blue).
orientation(p1780_0, upright).
rotation(p1780_0, 1.5).
piece(1780, p1780_1).
position(p1780_1, 7.19, 7.47).
size(p1780_1, 2.04).
color(p1780_1, green).
orientation(p1780_1, upright).
rotation(p1780_1, 4.58).
piece(1780, p1780_2).
position(p1780_2, 9.1, 5.09).
size(p1780_2, 6.03).
color(p1780_2, green).
orientation(p1780_2, rhs).
rotation(p1780_2, 3.28).
piece(1780, p1780_3).
position(p1780_3, 7.4, 9.88).
size(p1780_3, 4.96).
color(p1780_3, blue).
orientation(p1780_3, strange).
rotation(p1780_3, 3.51).
piece(1781, p1781_0).
position(p1781_0, 7.7, 6.16).
size(p1781_0, 7.74).
color(p1781_0, red).
orientation(p1781_0, upright).
rotation(p1781_0, 0.66).
piece(1781, p1781_1).
position(p1781_1, 7.78, 9.26).
size(p1781_1, 0.75).
color(p1781_1, blue).
orientation(p1781_1, upright).
rotation(p1781_1, 4.73).
piece(1781, p1781_2).
position(p1781_2, 9.5, 7.94).
size(p1781_2, 4.4).
color(p1781_2, red).
orientation(p1781_2, rhs).
rotation(p1781_2, 3.02).
piece(1781, p1781_3).
position(p1781_3, 5.89, 8.21).
size(p1781_3, 1.47).
color(p1781_3, blue).
orientation(p1781_3, lhs).
rotation(p1781_3, 6.05).
piece(1782, p1782_0).
position(p1782_0, 3.39, 8.58).
size(p1782_0, 7.84).
color(p1782_0, red).
orientation(p1782_0, strange).
rotation(p1782_0, 0.93).
piece(1783, p1783_0).
position(p1783_0, 9.27, 8.11).
size(p1783_0, 2.49).
color(p1783_0, blue).
orientation(p1783_0, lhs).
rotation(p1783_0, 5.07).
piece(1784, p1784_0).
position(p1784_0, 9.22, 5.02).
size(p1784_0, 3.07).
color(p1784_0, green).
orientation(p1784_0, upright).
rotation(p1784_0, 5.86).
piece(1784, p1784_1).
position(p1784_1, 8.91, 7.96).
size(p1784_1, 5.02).
color(p1784_1, red).
orientation(p1784_1, upright).
rotation(p1784_1, 4.75).
piece(1785, p1785_0).
position(p1785_0, 8.45, 7.69).
size(p1785_0, 4.02).
color(p1785_0, green).
orientation(p1785_0, lhs).
rotation(p1785_0, 5.34).
piece(1785, p1785_1).
position(p1785_1, 6.04, 6.59).
size(p1785_1, 8.39).
color(p1785_1, red).
orientation(p1785_1, upright).
rotation(p1785_1, 1.55).
piece(1786, p1786_0).
position(p1786_0, 3.93, 7.28).
size(p1786_0, 7.29).
color(p1786_0, green).
orientation(p1786_0, lhs).
rotation(p1786_0, 1.11).
piece(1786, p1786_1).
position(p1786_1, 8.19, 7.33).
size(p1786_1, 1.18).
color(p1786_1, green).
orientation(p1786_1, lhs).
rotation(p1786_1, 5.3).
piece(1786, p1786_2).
position(p1786_2, 5.29, 9.17).
size(p1786_2, 8.24).
color(p1786_2, red).
orientation(p1786_2, upright).
rotation(p1786_2, 5.58).
piece(1787, p1787_0).
position(p1787_0, 8.85, 6.56).
size(p1787_0, 6.07).
color(p1787_0, green).
orientation(p1787_0, upright).
rotation(p1787_0, 5.83).
piece(1788, p1788_0).
position(p1788_0, 5.38, 6.01).
size(p1788_0, 5.91).
color(p1788_0, blue).
orientation(p1788_0, rhs).
rotation(p1788_0, 0.91).
piece(1789, p1789_0).
position(p1789_0, 9.04, 5.11).
size(p1789_0, 4.7).
color(p1789_0, red).
orientation(p1789_0, upright).
rotation(p1789_0, 4.17).
piece(1790, p1790_0).
position(p1790_0, 4.97, 9.57).
size(p1790_0, 3.19).
color(p1790_0, red).
orientation(p1790_0, rhs).
rotation(p1790_0, 3.99).
piece(1790, p1790_1).
position(p1790_1, 9.16, 7.18).
size(p1790_1, 9.32).
color(p1790_1, red).
orientation(p1790_1, lhs).
rotation(p1790_1, 3.15).
piece(1790, p1790_2).
position(p1790_2, 1.33, 8.04).
size(p1790_2, 3.63).
color(p1790_2, red).
orientation(p1790_2, upright).
rotation(p1790_2, 2.91).
piece(1791, p1791_0).
position(p1791_0, 5.06, 9.59).
size(p1791_0, 8.85).
color(p1791_0, red).
orientation(p1791_0, strange).
rotation(p1791_0, 3.23).
piece(1791, p1791_1).
position(p1791_1, 1.04, 9.4).
size(p1791_1, 3.14).
color(p1791_1, red).
orientation(p1791_1, rhs).
rotation(p1791_1, 3.54).
piece(1791, p1791_2).
position(p1791_2, 2.49, 9.9).
size(p1791_2, 7.26).
color(p1791_2, red).
orientation(p1791_2, upright).
rotation(p1791_2, 0.75).
contact(p1791_1, p1791_2).
contact(p1791_1, p1791_2).
contact(p1791_2, p1791_1).
contact(p1791_2, p1791_1).
piece(1792, p1792_0).
position(p1792_0, 6.78, 7.53).
size(p1792_0, 4.51).
color(p1792_0, green).
orientation(p1792_0, strange).
rotation(p1792_0, 0.69).
piece(1793, p1793_0).
position(p1793_0, 1.08, 8.06).
size(p1793_0, 2.93).
color(p1793_0, green).
orientation(p1793_0, upright).
rotation(p1793_0, 1.45).
piece(1794, p1794_0).
position(p1794_0, 9.47, 6.62).
size(p1794_0, 4.53).
color(p1794_0, blue).
orientation(p1794_0, rhs).
rotation(p1794_0, 5.25).
piece(1794, p1794_1).
position(p1794_1, 7.52, 6.74).
size(p1794_1, 8.62).
color(p1794_1, red).
orientation(p1794_1, upright).
rotation(p1794_1, 1.58).
piece(1795, p1795_0).
position(p1795_0, 3.55, 9.6).
size(p1795_0, 9.44).
color(p1795_0, blue).
orientation(p1795_0, upright).
rotation(p1795_0, 3.05).
piece(1796, p1796_0).
position(p1796_0, 7.26, 7.06).
size(p1796_0, 2.35).
color(p1796_0, red).
orientation(p1796_0, lhs).
rotation(p1796_0, 3.28).
piece(1796, p1796_1).
position(p1796_1, 9.18, 6.46).
size(p1796_1, 9.66).
color(p1796_1, blue).
orientation(p1796_1, lhs).
rotation(p1796_1, 2.68).
piece(1796, p1796_2).
position(p1796_2, 8.68, 8.21).
size(p1796_2, 9.48).
color(p1796_2, red).
orientation(p1796_2, strange).
rotation(p1796_2, 4.16).
piece(1796, p1796_3).
position(p1796_3, 7.98, 6.5).
size(p1796_3, 4.75).
color(p1796_3, green).
orientation(p1796_3, strange).
rotation(p1796_3, 1.26).
piece(1796, p1796_4).
position(p1796_4, 9.23, 9.64).
size(p1796_4, 9.21).
color(p1796_4, red).
orientation(p1796_4, rhs).
rotation(p1796_4, 0.31).
contact(p1796_0, p1796_3).
contact(p1796_0, p1796_3).
contact(p1796_3, p1796_0).
contact(p1796_3, p1796_1).
contact(p1796_3, p1796_0).
contact(p1796_3, p1796_1).
contact(p1796_1, p1796_3).
contact(p1796_1, p1796_3).
contact(p1796_2, p1796_4).
contact(p1796_2, p1796_4).
contact(p1796_4, p1796_2).
contact(p1796_4, p1796_2).
piece(1797, p1797_0).
position(p1797_0, 9.23, 6.55).
size(p1797_0, 7.78).
color(p1797_0, green).
orientation(p1797_0, strange).
rotation(p1797_0, 3.08).
piece(1797, p1797_1).
position(p1797_1, 7.63, 6.41).
size(p1797_1, 8.11).
color(p1797_1, green).
orientation(p1797_1, upright).
rotation(p1797_1, 5.77).
piece(1797, p1797_2).
position(p1797_2, 3.78, 6.24).
size(p1797_2, 5.67).
color(p1797_2, blue).
orientation(p1797_2, upright).
rotation(p1797_2, 1.2).
contact(p1797_0, p1797_1).
contact(p1797_0, p1797_1).
contact(p1797_1, p1797_0).
contact(p1797_1, p1797_0).
piece(1798, p1798_0).
position(p1798_0, 3.25, 9.92).
size(p1798_0, 1.13).
color(p1798_0, blue).
orientation(p1798_0, lhs).
rotation(p1798_0, 1.38).
piece(1798, p1798_1).
position(p1798_1, 6.22, 7.28).
size(p1798_1, 2.27).
color(p1798_1, red).
orientation(p1798_1, upright).
rotation(p1798_1, 4.08).
piece(1799, p1799_0).
position(p1799_0, 1.5, 9.25).
size(p1799_0, 6.91).
color(p1799_0, red).
orientation(p1799_0, upright).
rotation(p1799_0, 6.16).
piece(1800, p1800_0).
position(p1800_0, 1.19, 8.2).
size(p1800_0, 9.81).
color(p1800_0, red).
orientation(p1800_0, strange).
rotation(p1800_0, 1.03).
piece(1800, p1800_1).
position(p1800_1, 4.82, 7.66).
size(p1800_1, 6.75).
color(p1800_1, red).
orientation(p1800_1, strange).
rotation(p1800_1, 3.66).
piece(1800, p1800_2).
position(p1800_2, 4.68, 5.6).
size(p1800_2, 7.81).
color(p1800_2, red).
orientation(p1800_2, strange).
rotation(p1800_2, 0.78).
piece(1801, p1801_0).
position(p1801_0, 8.23, 9.22).
size(p1801_0, 8.56).
color(p1801_0, red).
orientation(p1801_0, strange).
rotation(p1801_0, 1.72).
piece(1801, p1801_1).
position(p1801_1, 7.48, 7.14).
size(p1801_1, 9.59).
color(p1801_1, blue).
orientation(p1801_1, rhs).
rotation(p1801_1, 1.65).
piece(1802, p1802_0).
position(p1802_0, 2.03, 6.53).
size(p1802_0, 9.8).
color(p1802_0, red).
orientation(p1802_0, lhs).
rotation(p1802_0, 4.33).
piece(1803, p1803_0).
position(p1803_0, 0.97, 4.78).
size(p1803_0, 7.45).
color(p1803_0, red).
orientation(p1803_0, strange).
rotation(p1803_0, 3.25).
piece(1804, p1804_0).
position(p1804_0, 8.8, 4.53).
size(p1804_0, 4.09).
color(p1804_0, red).
orientation(p1804_0, lhs).
rotation(p1804_0, 5.69).
piece(1804, p1804_1).
position(p1804_1, 1.87, 6.76).
size(p1804_1, 2.83).
color(p1804_1, green).
orientation(p1804_1, upright).
rotation(p1804_1, 5.61).
piece(1804, p1804_2).
position(p1804_2, 2.82, 8.89).
size(p1804_2, 1.31).
color(p1804_2, green).
orientation(p1804_2, upright).
rotation(p1804_2, 1.56).
piece(1805, p1805_0).
position(p1805_0, 4.39, 9.09).
size(p1805_0, 1.21).
color(p1805_0, green).
orientation(p1805_0, upright).
rotation(p1805_0, 0.48).
piece(1806, p1806_0).
position(p1806_0, 7.96, 5.08).
size(p1806_0, 3.01).
color(p1806_0, red).
orientation(p1806_0, rhs).
rotation(p1806_0, 1.16).
piece(1806, p1806_1).
position(p1806_1, 3.54, 8.48).
size(p1806_1, 9.14).
color(p1806_1, green).
orientation(p1806_1, upright).
rotation(p1806_1, 2.4).
piece(1806, p1806_2).
position(p1806_2, 4.56, 6.37).
size(p1806_2, 8.44).
color(p1806_2, red).
orientation(p1806_2, lhs).
rotation(p1806_2, 4.45).
piece(1807, p1807_0).
position(p1807_0, 7.84, 7.45).
size(p1807_0, 6.19).
color(p1807_0, green).
orientation(p1807_0, rhs).
rotation(p1807_0, 5.04).
piece(1808, p1808_0).
position(p1808_0, 9.3, 7.85).
size(p1808_0, 4.17).
color(p1808_0, blue).
orientation(p1808_0, lhs).
rotation(p1808_0, 4.19).
piece(1808, p1808_1).
position(p1808_1, 5.46, 8.23).
size(p1808_1, 5.01).
color(p1808_1, red).
orientation(p1808_1, upright).
rotation(p1808_1, 4.92).
piece(1809, p1809_0).
position(p1809_0, 7.35, 8.66).
size(p1809_0, 4.78).
color(p1809_0, green).
orientation(p1809_0, upright).
rotation(p1809_0, 1.93).
piece(1810, p1810_0).
position(p1810_0, 7.48, 7.22).
size(p1810_0, 3.64).
color(p1810_0, green).
orientation(p1810_0, strange).
rotation(p1810_0, 1.37).
piece(1811, p1811_0).
position(p1811_0, 8.16, 8.06).
size(p1811_0, 9.39).
color(p1811_0, green).
orientation(p1811_0, lhs).
rotation(p1811_0, 2.16).
piece(1811, p1811_1).
position(p1811_1, 9.15, 6.17).
size(p1811_1, 1.28).
color(p1811_1, red).
orientation(p1811_1, rhs).
rotation(p1811_1, 0.17).
piece(1811, p1811_2).
position(p1811_2, 0.58, 8.06).
size(p1811_2, 4.9).
color(p1811_2, blue).
orientation(p1811_2, lhs).
rotation(p1811_2, 1.23).
piece(1811, p1811_3).
position(p1811_3, 4.19, 5.19).
size(p1811_3, 8.91).
color(p1811_3, red).
orientation(p1811_3, rhs).
rotation(p1811_3, 5.89).
piece(1812, p1812_0).
position(p1812_0, 8.87, 8.14).
size(p1812_0, 9.55).
color(p1812_0, blue).
orientation(p1812_0, rhs).
rotation(p1812_0, 0.06).
piece(1813, p1813_0).
position(p1813_0, 5.67, 8.45).
size(p1813_0, 4.56).
color(p1813_0, blue).
orientation(p1813_0, rhs).
rotation(p1813_0, 2.65).
piece(1813, p1813_1).
position(p1813_1, 5.77, 9.07).
size(p1813_1, 3.45).
color(p1813_1, green).
orientation(p1813_1, lhs).
rotation(p1813_1, 1.39).
contact(p1813_0, p1813_1).
contact(p1813_0, p1813_1).
contact(p1813_1, p1813_0).
contact(p1813_1, p1813_0).
piece(1814, p1814_0).
position(p1814_0, 0.87, 7.8).
size(p1814_0, 7.08).
color(p1814_0, green).
orientation(p1814_0, strange).
rotation(p1814_0, 1.22).
piece(1814, p1814_1).
position(p1814_1, 9.86, 8.08).
size(p1814_1, 0.82).
color(p1814_1, blue).
orientation(p1814_1, lhs).
rotation(p1814_1, 3.83).
piece(1814, p1814_2).
position(p1814_2, 8.03, 6.91).
size(p1814_2, 1.67).
color(p1814_2, red).
orientation(p1814_2, lhs).
rotation(p1814_2, 3.83).
piece(1814, p1814_3).
position(p1814_3, 4.33, 9.62).
size(p1814_3, 4.88).
color(p1814_3, blue).
orientation(p1814_3, strange).
rotation(p1814_3, 1.81).
piece(1815, p1815_0).
position(p1815_0, 4.63, 7.34).
size(p1815_0, 2.38).
color(p1815_0, red).
orientation(p1815_0, rhs).
rotation(p1815_0, 5.99).
piece(1816, p1816_0).
position(p1816_0, 9.43, 8.52).
size(p1816_0, 2.27).
color(p1816_0, blue).
orientation(p1816_0, upright).
rotation(p1816_0, 4.36).
piece(1816, p1816_1).
position(p1816_1, 9.68, 6.52).
size(p1816_1, 2.93).
color(p1816_1, blue).
orientation(p1816_1, upright).
rotation(p1816_1, 2.39).
piece(1817, p1817_0).
position(p1817_0, 8.0, 7.12).
size(p1817_0, 3.52).
color(p1817_0, red).
orientation(p1817_0, lhs).
rotation(p1817_0, 0.34).
piece(1817, p1817_1).
position(p1817_1, 0.26, 6.47).
size(p1817_1, 5.48).
color(p1817_1, red).
orientation(p1817_1, strange).
rotation(p1817_1, 2.69).
piece(1818, p1818_0).
position(p1818_0, 2.21, 6.0).
size(p1818_0, 7.95).
color(p1818_0, red).
orientation(p1818_0, strange).
rotation(p1818_0, 5.21).
piece(1818, p1818_1).
position(p1818_1, 3.35, 6.77).
size(p1818_1, 9.61).
color(p1818_1, green).
orientation(p1818_1, strange).
rotation(p1818_1, 1.29).
contact(p1818_0, p1818_1).
contact(p1818_0, p1818_1).
contact(p1818_1, p1818_0).
contact(p1818_1, p1818_0).
piece(1819, p1819_0).
position(p1819_0, 6.9, 6.34).
size(p1819_0, 5.15).
color(p1819_0, blue).
orientation(p1819_0, rhs).
rotation(p1819_0, 3.61).
piece(1819, p1819_1).
position(p1819_1, 6.91, 6.38).
size(p1819_1, 0.0).
color(p1819_1, green).
orientation(p1819_1, strange).
rotation(p1819_1, 6.02).
contact(p1819_0, p1819_1).
contact(p1819_0, p1819_1).
contact(p1819_1, p1819_0).
contact(p1819_1, p1819_0).
piece(1820, p1820_0).
position(p1820_0, 9.06, 7.4).
size(p1820_0, 8.49).
color(p1820_0, red).
orientation(p1820_0, lhs).
rotation(p1820_0, 2.46).
piece(1821, p1821_0).
position(p1821_0, 0.27, 7.82).
size(p1821_0, 3.9).
color(p1821_0, red).
orientation(p1821_0, strange).
rotation(p1821_0, 2.36).
piece(1821, p1821_1).
position(p1821_1, 1.81, 7.38).
size(p1821_1, 6.5).
color(p1821_1, blue).
orientation(p1821_1, rhs).
rotation(p1821_1, 5.65).
contact(p1821_0, p1821_1).
contact(p1821_0, p1821_1).
contact(p1821_1, p1821_0).
contact(p1821_1, p1821_0).
piece(1822, p1822_0).
position(p1822_0, 6.9, 7.27).
size(p1822_0, 0.87).
color(p1822_0, red).
orientation(p1822_0, upright).
rotation(p1822_0, 0.72).
piece(1822, p1822_1).
position(p1822_1, 6.06, 9.29).
size(p1822_1, 5.42).
color(p1822_1, blue).
orientation(p1822_1, upright).
rotation(p1822_1, 0.35).
piece(1823, p1823_0).
position(p1823_0, 0.66, 4.9).
size(p1823_0, 5.84).
color(p1823_0, blue).
orientation(p1823_0, rhs).
rotation(p1823_0, 2.72).
piece(1824, p1824_0).
position(p1824_0, 1.81, 7.27).
size(p1824_0, 0.2).
color(p1824_0, red).
orientation(p1824_0, lhs).
rotation(p1824_0, 5.04).
piece(1824, p1824_1).
position(p1824_1, 5.59, 9.12).
size(p1824_1, 6.23).
color(p1824_1, red).
orientation(p1824_1, rhs).
rotation(p1824_1, 2.61).
piece(1824, p1824_2).
position(p1824_2, 2.58, 6.49).
size(p1824_2, 8.35).
color(p1824_2, green).
orientation(p1824_2, upright).
rotation(p1824_2, 1.47).
contact(p1824_0, p1824_2).
contact(p1824_0, p1824_2).
contact(p1824_2, p1824_0).
contact(p1824_2, p1824_0).
piece(1825, p1825_0).
position(p1825_0, 4.62, 8.55).
size(p1825_0, 8.04).
color(p1825_0, green).
orientation(p1825_0, upright).
rotation(p1825_0, 3.59).
piece(1826, p1826_0).
position(p1826_0, 1.29, 5.68).
size(p1826_0, 9.68).
color(p1826_0, green).
orientation(p1826_0, lhs).
rotation(p1826_0, 0.11).
piece(1827, p1827_0).
position(p1827_0, 7.83, 7.06).
size(p1827_0, 9.99).
color(p1827_0, blue).
orientation(p1827_0, rhs).
rotation(p1827_0, 2.61).
piece(1827, p1827_1).
position(p1827_1, 7.59, 6.94).
size(p1827_1, 2.73).
color(p1827_1, green).
orientation(p1827_1, upright).
rotation(p1827_1, 3.55).
piece(1827, p1827_2).
position(p1827_2, 0.78, 5.77).
size(p1827_2, 3.36).
color(p1827_2, green).
orientation(p1827_2, strange).
rotation(p1827_2, 1.41).
piece(1827, p1827_3).
position(p1827_3, 7.55, 5.86).
size(p1827_3, 0.95).
color(p1827_3, green).
orientation(p1827_3, upright).
rotation(p1827_3, 2.18).
contact(p1827_0, p1827_1).
contact(p1827_0, p1827_3).
contact(p1827_0, p1827_1).
contact(p1827_0, p1827_3).
contact(p1827_1, p1827_0).
contact(p1827_1, p1827_0).
contact(p1827_1, p1827_3).
contact(p1827_1, p1827_3).
contact(p1827_3, p1827_0).
contact(p1827_3, p1827_1).
contact(p1827_3, p1827_0).
contact(p1827_3, p1827_1).
piece(1828, p1828_0).
position(p1828_0, 3.08, 5.37).
size(p1828_0, 4.9).
color(p1828_0, green).
orientation(p1828_0, lhs).
rotation(p1828_0, 3.96).
piece(1828, p1828_1).
position(p1828_1, 5.92, 6.53).
size(p1828_1, 4.74).
color(p1828_1, red).
orientation(p1828_1, rhs).
rotation(p1828_1, 1.22).
piece(1829, p1829_0).
position(p1829_0, 2.15, 4.55).
size(p1829_0, 5.1).
color(p1829_0, blue).
orientation(p1829_0, rhs).
rotation(p1829_0, 5.93).
piece(1830, p1830_0).
position(p1830_0, 5.56, 9.76).
size(p1830_0, 6.39).
color(p1830_0, blue).
orientation(p1830_0, strange).
rotation(p1830_0, 5.92).
piece(1830, p1830_1).
position(p1830_1, 1.86, 8.71).
size(p1830_1, 4.84).
color(p1830_1, red).
orientation(p1830_1, rhs).
rotation(p1830_1, 1.86).
piece(1830, p1830_2).
position(p1830_2, 0.0, 9.39).
size(p1830_2, 6.02).
color(p1830_2, red).
orientation(p1830_2, upright).
rotation(p1830_2, 1.96).
piece(1830, p1830_3).
position(p1830_3, 4.61, 8.84).
size(p1830_3, 4.13).
color(p1830_3, blue).
orientation(p1830_3, rhs).
rotation(p1830_3, 5.79).
piece(1830, p1830_4).
position(p1830_4, 1.0, 8.96).
size(p1830_4, 6.26).
color(p1830_4, blue).
orientation(p1830_4, upright).
rotation(p1830_4, 0.02).
contact(p1830_0, p1830_3).
contact(p1830_0, p1830_3).
contact(p1830_3, p1830_0).
contact(p1830_3, p1830_0).
contact(p1830_1, p1830_4).
contact(p1830_1, p1830_4).
contact(p1830_4, p1830_1).
contact(p1830_4, p1830_2).
contact(p1830_4, p1830_1).
contact(p1830_4, p1830_2).
contact(p1830_2, p1830_4).
contact(p1830_2, p1830_4).
piece(1831, p1831_0).
position(p1831_0, 8.78, 5.32).
size(p1831_0, 4.43).
color(p1831_0, red).
orientation(p1831_0, strange).
rotation(p1831_0, 2.92).
piece(1831, p1831_1).
position(p1831_1, 8.25, 9.49).
size(p1831_1, 8.57).
color(p1831_1, red).
orientation(p1831_1, strange).
rotation(p1831_1, 0.11).
piece(1832, p1832_0).
position(p1832_0, 2.43, 5.66).
size(p1832_0, 1.63).
color(p1832_0, blue).
orientation(p1832_0, rhs).
rotation(p1832_0, 5.75).
piece(1833, p1833_0).
position(p1833_0, 3.7, 4.93).
size(p1833_0, 9.97).
color(p1833_0, green).
orientation(p1833_0, strange).
rotation(p1833_0, 3.94).
piece(1833, p1833_1).
position(p1833_1, 4.73, 8.9).
size(p1833_1, 2.14).
color(p1833_1, green).
orientation(p1833_1, rhs).
rotation(p1833_1, 3.17).
piece(1834, p1834_0).
position(p1834_0, 7.78, 7.51).
size(p1834_0, 3.66).
color(p1834_0, green).
orientation(p1834_0, rhs).
rotation(p1834_0, 5.13).
piece(1835, p1835_0).
position(p1835_0, 7.88, 6.36).
size(p1835_0, 3.83).
color(p1835_0, green).
orientation(p1835_0, lhs).
rotation(p1835_0, 3.24).
piece(1836, p1836_0).
position(p1836_0, 7.6, 5.98).
size(p1836_0, 9.8).
color(p1836_0, red).
orientation(p1836_0, upright).
rotation(p1836_0, 4.7).
piece(1837, p1837_0).
position(p1837_0, 8.0, 9.61).
size(p1837_0, 6.26).
color(p1837_0, green).
orientation(p1837_0, strange).
rotation(p1837_0, 5.65).
piece(1837, p1837_1).
position(p1837_1, 0.15, 4.71).
size(p1837_1, 4.77).
color(p1837_1, green).
orientation(p1837_1, rhs).
rotation(p1837_1, 4.37).
piece(1837, p1837_2).
position(p1837_2, 0.96, 6.64).
size(p1837_2, 6.6).
color(p1837_2, green).
orientation(p1837_2, lhs).
rotation(p1837_2, 5.87).
piece(1838, p1838_0).
position(p1838_0, 6.38, 4.6).
size(p1838_0, 3.19).
color(p1838_0, red).
orientation(p1838_0, lhs).
rotation(p1838_0, 3.44).
piece(1838, p1838_1).
position(p1838_1, 5.91, 5.2).
size(p1838_1, 4.31).
color(p1838_1, blue).
orientation(p1838_1, upright).
rotation(p1838_1, 4.25).
piece(1838, p1838_2).
position(p1838_2, 7.84, 8.9).
size(p1838_2, 4.3).
color(p1838_2, blue).
orientation(p1838_2, lhs).
rotation(p1838_2, 0.62).
contact(p1838_0, p1838_1).
contact(p1838_0, p1838_1).
contact(p1838_1, p1838_0).
contact(p1838_1, p1838_0).
piece(1839, p1839_0).
position(p1839_0, 7.92, 5.78).
size(p1839_0, 4.65).
color(p1839_0, blue).
orientation(p1839_0, lhs).
rotation(p1839_0, 0.96).
piece(1839, p1839_1).
position(p1839_1, 3.36, 9.21).
size(p1839_1, 5.8).
color(p1839_1, green).
orientation(p1839_1, rhs).
rotation(p1839_1, 1.82).
piece(1840, p1840_0).
position(p1840_0, 6.23, 7.94).
size(p1840_0, 6.91).
color(p1840_0, green).
orientation(p1840_0, lhs).
rotation(p1840_0, 4.73).
piece(1841, p1841_0).
position(p1841_0, 5.6, 9.95).
size(p1841_0, 2.39).
color(p1841_0, green).
orientation(p1841_0, upright).
rotation(p1841_0, 3.61).
piece(1841, p1841_1).
position(p1841_1, 9.62, 5.03).
size(p1841_1, 8.8).
color(p1841_1, green).
orientation(p1841_1, upright).
rotation(p1841_1, 0.49).
piece(1842, p1842_0).
position(p1842_0, 9.85, 7.54).
size(p1842_0, 1.57).
color(p1842_0, green).
orientation(p1842_0, upright).
rotation(p1842_0, 2.89).
piece(1843, p1843_0).
position(p1843_0, 9.07, 5.34).
size(p1843_0, 5.98).
color(p1843_0, blue).
orientation(p1843_0, lhs).
rotation(p1843_0, 5.47).
piece(1843, p1843_1).
position(p1843_1, 3.48, 8.14).
size(p1843_1, 3.74).
color(p1843_1, blue).
orientation(p1843_1, strange).
rotation(p1843_1, 3.04).
piece(1844, p1844_0).
position(p1844_0, 8.08, 8.46).
size(p1844_0, 7.04).
color(p1844_0, red).
orientation(p1844_0, upright).
rotation(p1844_0, 6.12).
piece(1844, p1844_1).
position(p1844_1, 1.42, 4.71).
size(p1844_1, 6.0).
color(p1844_1, green).
orientation(p1844_1, strange).
rotation(p1844_1, 1.44).
piece(1844, p1844_2).
position(p1844_2, 4.08, 8.98).
size(p1844_2, 6.37).
color(p1844_2, blue).
orientation(p1844_2, upright).
rotation(p1844_2, 0.44).
piece(1844, p1844_3).
position(p1844_3, 7.13, 6.72).
size(p1844_3, 6.17).
color(p1844_3, red).
orientation(p1844_3, rhs).
rotation(p1844_3, 3.41).
piece(1844, p1844_4).
position(p1844_4, 8.9, 9.42).
size(p1844_4, 8.7).
color(p1844_4, red).
orientation(p1844_4, rhs).
rotation(p1844_4, 3.8).
contact(p1844_0, p1844_4).
contact(p1844_0, p1844_4).
contact(p1844_4, p1844_0).
contact(p1844_4, p1844_0).
piece(1845, p1845_0).
position(p1845_0, 8.28, 7.44).
size(p1845_0, 9.91).
color(p1845_0, blue).
orientation(p1845_0, lhs).
rotation(p1845_0, 2.19).
piece(1846, p1846_0).
position(p1846_0, 6.98, 9.11).
size(p1846_0, 4.19).
color(p1846_0, blue).
orientation(p1846_0, strange).
rotation(p1846_0, 6.03).
piece(1847, p1847_0).
position(p1847_0, 6.8, 5.2).
size(p1847_0, 1.77).
color(p1847_0, blue).
orientation(p1847_0, lhs).
rotation(p1847_0, 1.64).
piece(1847, p1847_1).
position(p1847_1, 0.37, 6.41).
size(p1847_1, 2.91).
color(p1847_1, green).
orientation(p1847_1, lhs).
rotation(p1847_1, 0.38).
piece(1848, p1848_0).
position(p1848_0, 8.23, 4.68).
size(p1848_0, 2.71).
color(p1848_0, red).
orientation(p1848_0, lhs).
rotation(p1848_0, 4.83).
piece(1848, p1848_1).
position(p1848_1, 7.51, 4.95).
size(p1848_1, 2.07).
color(p1848_1, blue).
orientation(p1848_1, lhs).
rotation(p1848_1, 1.79).
piece(1848, p1848_2).
position(p1848_2, 4.69, 9.26).
size(p1848_2, 6.36).
color(p1848_2, blue).
orientation(p1848_2, strange).
rotation(p1848_2, 5.88).
piece(1848, p1848_3).
position(p1848_3, 6.53, 5.0).
size(p1848_3, 0.56).
color(p1848_3, red).
orientation(p1848_3, lhs).
rotation(p1848_3, 6.25).
piece(1848, p1848_4).
position(p1848_4, 6.8, 8.57).
size(p1848_4, 5.4).
color(p1848_4, red).
orientation(p1848_4, lhs).
rotation(p1848_4, 5.29).
contact(p1848_0, p1848_1).
contact(p1848_0, p1848_3).
contact(p1848_0, p1848_1).
contact(p1848_0, p1848_3).
contact(p1848_1, p1848_0).
contact(p1848_1, p1848_0).
contact(p1848_1, p1848_3).
contact(p1848_1, p1848_3).
contact(p1848_3, p1848_0).
contact(p1848_3, p1848_1).
contact(p1848_3, p1848_0).
contact(p1848_3, p1848_1).
piece(1849, p1849_0).
position(p1849_0, 5.31, 7.67).
size(p1849_0, 1.86).
color(p1849_0, green).
orientation(p1849_0, rhs).
rotation(p1849_0, 0.54).
piece(1850, p1850_0).
position(p1850_0, 4.35, 4.73).
size(p1850_0, 4.79).
color(p1850_0, blue).
orientation(p1850_0, strange).
rotation(p1850_0, 0.94).
piece(1850, p1850_1).
position(p1850_1, 2.9, 9.43).
size(p1850_1, 5.94).
color(p1850_1, green).
orientation(p1850_1, rhs).
rotation(p1850_1, 5.68).
piece(1850, p1850_2).
position(p1850_2, 9.82, 7.25).
size(p1850_2, 1.63).
color(p1850_2, red).
orientation(p1850_2, lhs).
rotation(p1850_2, 6.28).
piece(1851, p1851_0).
position(p1851_0, 1.36, 8.34).
size(p1851_0, 5.05).
color(p1851_0, green).
orientation(p1851_0, lhs).
rotation(p1851_0, 0.22).
piece(1851, p1851_1).
position(p1851_1, 0.06, 6.5).
size(p1851_1, 1.01).
color(p1851_1, red).
orientation(p1851_1, rhs).
rotation(p1851_1, 2.59).
piece(1851, p1851_2).
position(p1851_2, 0.39, 4.92).
size(p1851_2, 9.29).
color(p1851_2, green).
orientation(p1851_2, rhs).
rotation(p1851_2, 4.17).
contact(p1851_1, p1851_2).
contact(p1851_1, p1851_2).
contact(p1851_2, p1851_1).
contact(p1851_2, p1851_1).
piece(1852, p1852_0).
position(p1852_0, 9.09, 4.99).
size(p1852_0, 4.81).
color(p1852_0, green).
orientation(p1852_0, upright).
rotation(p1852_0, 2.3).
piece(1853, p1853_0).
position(p1853_0, 5.33, 9.55).
size(p1853_0, 6.77).
color(p1853_0, red).
orientation(p1853_0, rhs).
rotation(p1853_0, 0.04).
piece(1854, p1854_0).
position(p1854_0, 2.38, 4.86).
size(p1854_0, 4.19).
color(p1854_0, red).
orientation(p1854_0, rhs).
rotation(p1854_0, 3.63).
piece(1855, p1855_0).
position(p1855_0, 2.77, 5.89).
size(p1855_0, 9.22).
color(p1855_0, green).
orientation(p1855_0, lhs).
rotation(p1855_0, 6.26).
piece(1855, p1855_1).
position(p1855_1, 3.55, 4.63).
size(p1855_1, 4.37).
color(p1855_1, green).
orientation(p1855_1, strange).
rotation(p1855_1, 3.92).
contact(p1855_0, p1855_1).
contact(p1855_0, p1855_1).
contact(p1855_1, p1855_0).
contact(p1855_1, p1855_0).
piece(1856, p1856_0).
position(p1856_0, 9.65, 5.61).
size(p1856_0, 0.62).
color(p1856_0, green).
orientation(p1856_0, strange).
rotation(p1856_0, 6.01).
piece(1856, p1856_1).
position(p1856_1, 5.36, 8.23).
size(p1856_1, 6.44).
color(p1856_1, blue).
orientation(p1856_1, rhs).
rotation(p1856_1, 2.12).
piece(1856, p1856_2).
position(p1856_2, 4.61, 6.11).
size(p1856_2, 1.82).
color(p1856_2, green).
orientation(p1856_2, upright).
rotation(p1856_2, 1.13).
piece(1857, p1857_0).
position(p1857_0, 9.0, 5.04).
size(p1857_0, 5.57).
color(p1857_0, green).
orientation(p1857_0, rhs).
rotation(p1857_0, 2.46).
piece(1858, p1858_0).
position(p1858_0, 5.67, 4.99).
size(p1858_0, 8.84).
color(p1858_0, green).
orientation(p1858_0, lhs).
rotation(p1858_0, 2.73).
piece(1858, p1858_1).
position(p1858_1, 8.94, 7.46).
size(p1858_1, 4.87).
color(p1858_1, blue).
orientation(p1858_1, upright).
rotation(p1858_1, 6.09).
piece(1858, p1858_2).
position(p1858_2, 5.66, 5.26).
size(p1858_2, 8.82).
color(p1858_2, red).
orientation(p1858_2, upright).
rotation(p1858_2, 5.47).
piece(1858, p1858_3).
position(p1858_3, 3.43, 6.0).
size(p1858_3, 5.01).
color(p1858_3, red).
orientation(p1858_3, lhs).
rotation(p1858_3, 6.14).
contact(p1858_0, p1858_2).
contact(p1858_0, p1858_2).
contact(p1858_2, p1858_0).
contact(p1858_2, p1858_0).
piece(1859, p1859_0).
position(p1859_0, 0.85, 7.66).
size(p1859_0, 9.27).
color(p1859_0, green).
orientation(p1859_0, strange).
rotation(p1859_0, 5.64).
piece(1860, p1860_0).
position(p1860_0, 5.03, 5.29).
size(p1860_0, 0.4).
color(p1860_0, red).
orientation(p1860_0, upright).
rotation(p1860_0, 0.04).
piece(1861, p1861_0).
position(p1861_0, 4.19, 6.72).
size(p1861_0, 3.29).
color(p1861_0, blue).
orientation(p1861_0, strange).
rotation(p1861_0, 0.94).
piece(1861, p1861_1).
position(p1861_1, 2.43, 9.66).
size(p1861_1, 9.66).
color(p1861_1, blue).
orientation(p1861_1, strange).
rotation(p1861_1, 2.75).
piece(1861, p1861_2).
position(p1861_2, 9.64, 4.86).
size(p1861_2, 1.44).
color(p1861_2, blue).
orientation(p1861_2, rhs).
rotation(p1861_2, 3.7).
piece(1862, p1862_0).
position(p1862_0, 5.32, 8.2).
size(p1862_0, 0.12).
color(p1862_0, blue).
orientation(p1862_0, strange).
rotation(p1862_0, 5.44).
piece(1863, p1863_0).
position(p1863_0, 2.53, 6.28).
size(p1863_0, 2.78).
color(p1863_0, blue).
orientation(p1863_0, strange).
rotation(p1863_0, 5.52).
piece(1863, p1863_1).
position(p1863_1, 7.05, 5.13).
size(p1863_1, 2.29).
color(p1863_1, blue).
orientation(p1863_1, rhs).
rotation(p1863_1, 2.3).
piece(1863, p1863_2).
position(p1863_2, 3.37, 9.96).
size(p1863_2, 6.71).
color(p1863_2, red).
orientation(p1863_2, lhs).
rotation(p1863_2, 3.22).
piece(1864, p1864_0).
position(p1864_0, 5.75, 6.05).
size(p1864_0, 5.69).
color(p1864_0, blue).
orientation(p1864_0, lhs).
rotation(p1864_0, 5.22).
piece(1865, p1865_0).
position(p1865_0, 2.69, 5.86).
size(p1865_0, 3.68).
color(p1865_0, blue).
orientation(p1865_0, upright).
rotation(p1865_0, 5.07).
piece(1866, p1866_0).
position(p1866_0, 0.78, 6.27).
size(p1866_0, 3.29).
color(p1866_0, red).
orientation(p1866_0, lhs).
rotation(p1866_0, 2.08).
piece(1866, p1866_1).
position(p1866_1, 0.87, 5.25).
size(p1866_1, 6.4).
color(p1866_1, red).
orientation(p1866_1, upright).
rotation(p1866_1, 2.6).
contact(p1866_0, p1866_1).
contact(p1866_0, p1866_1).
contact(p1866_1, p1866_0).
contact(p1866_1, p1866_0).
piece(1867, p1867_0).
position(p1867_0, 8.09, 5.14).
size(p1867_0, 4.09).
color(p1867_0, blue).
orientation(p1867_0, upright).
rotation(p1867_0, 4.97).
piece(1867, p1867_1).
position(p1867_1, 6.91, 9.66).
size(p1867_1, 5.75).
color(p1867_1, blue).
orientation(p1867_1, rhs).
rotation(p1867_1, 3.66).
piece(1867, p1867_2).
position(p1867_2, 5.01, 8.91).
size(p1867_2, 1.79).
color(p1867_2, blue).
orientation(p1867_2, upright).
rotation(p1867_2, 3.98).
piece(1867, p1867_3).
position(p1867_3, 2.83, 8.21).
size(p1867_3, 2.07).
color(p1867_3, green).
orientation(p1867_3, upright).
rotation(p1867_3, 2.02).
piece(1867, p1867_4).
position(p1867_4, 3.35, 5.78).
size(p1867_4, 4.06).
color(p1867_4, red).
orientation(p1867_4, strange).
rotation(p1867_4, 0.96).
piece(1868, p1868_0).
position(p1868_0, 6.78, 5.56).
size(p1868_0, 8.23).
color(p1868_0, red).
orientation(p1868_0, strange).
rotation(p1868_0, 0.32).
piece(1869, p1869_0).
position(p1869_0, 5.69, 9.79).
size(p1869_0, 1.97).
color(p1869_0, blue).
orientation(p1869_0, strange).
rotation(p1869_0, 3.07).
piece(1869, p1869_1).
position(p1869_1, 0.74, 9.46).
size(p1869_1, 1.45).
color(p1869_1, red).
orientation(p1869_1, upright).
rotation(p1869_1, 1.49).
piece(1869, p1869_2).
position(p1869_2, 4.11, 9.89).
size(p1869_2, 4.78).
color(p1869_2, blue).
orientation(p1869_2, upright).
rotation(p1869_2, 0.46).
contact(p1869_0, p1869_2).
contact(p1869_0, p1869_2).
contact(p1869_2, p1869_0).
contact(p1869_2, p1869_0).
piece(1870, p1870_0).
position(p1870_0, 9.97, 5.78).
size(p1870_0, 4.64).
color(p1870_0, red).
orientation(p1870_0, strange).
rotation(p1870_0, 1.44).
piece(1871, p1871_0).
position(p1871_0, 0.87, 8.0).
size(p1871_0, 9.27).
color(p1871_0, red).
orientation(p1871_0, upright).
rotation(p1871_0, 2.03).
piece(1872, p1872_0).
position(p1872_0, 9.38, 9.64).
size(p1872_0, 1.76).
color(p1872_0, blue).
orientation(p1872_0, lhs).
rotation(p1872_0, 6.27).
piece(1873, p1873_0).
position(p1873_0, 4.56, 5.24).
size(p1873_0, 4.41).
color(p1873_0, red).
orientation(p1873_0, upright).
rotation(p1873_0, 4.69).
piece(1874, p1874_0).
position(p1874_0, 1.61, 8.75).
size(p1874_0, 2.25).
color(p1874_0, blue).
orientation(p1874_0, lhs).
rotation(p1874_0, 4.61).
piece(1875, p1875_0).
position(p1875_0, 1.72, 7.61).
size(p1875_0, 7.57).
color(p1875_0, red).
orientation(p1875_0, strange).
rotation(p1875_0, 0.39).
piece(1876, p1876_0).
position(p1876_0, 9.57, 6.43).
size(p1876_0, 2.75).
color(p1876_0, green).
orientation(p1876_0, lhs).
rotation(p1876_0, 3.89).
piece(1877, p1877_0).
position(p1877_0, 2.04, 5.33).
size(p1877_0, 6.71).
color(p1877_0, green).
orientation(p1877_0, lhs).
rotation(p1877_0, 5.69).
piece(1878, p1878_0).
position(p1878_0, 4.97, 5.72).
size(p1878_0, 5.59).
color(p1878_0, green).
orientation(p1878_0, upright).
rotation(p1878_0, 4.3).
piece(1879, p1879_0).
position(p1879_0, 6.64, 8.46).
size(p1879_0, 9.6).
color(p1879_0, green).
orientation(p1879_0, upright).
rotation(p1879_0, 0.24).
piece(1880, p1880_0).
position(p1880_0, 1.02, 4.68).
size(p1880_0, 4.93).
color(p1880_0, blue).
orientation(p1880_0, lhs).
rotation(p1880_0, 1.15).
piece(1881, p1881_0).
position(p1881_0, 7.08, 5.24).
size(p1881_0, 8.42).
color(p1881_0, red).
orientation(p1881_0, strange).
rotation(p1881_0, 3.05).
piece(1882, p1882_0).
position(p1882_0, 2.88, 8.83).
size(p1882_0, 6.71).
color(p1882_0, green).
orientation(p1882_0, strange).
rotation(p1882_0, 3.68).
piece(1883, p1883_0).
position(p1883_0, 1.62, 4.9).
size(p1883_0, 3.97).
color(p1883_0, red).
orientation(p1883_0, rhs).
rotation(p1883_0, 2.73).
piece(1884, p1884_0).
position(p1884_0, 5.17, 9.52).
size(p1884_0, 5.86).
color(p1884_0, green).
orientation(p1884_0, rhs).
rotation(p1884_0, 4.61).
piece(1884, p1884_1).
position(p1884_1, 4.65, 7.35).
size(p1884_1, 5.64).
color(p1884_1, red).
orientation(p1884_1, upright).
rotation(p1884_1, 5.27).
piece(1885, p1885_0).
position(p1885_0, 7.56, 5.62).
size(p1885_0, 3.96).
color(p1885_0, blue).
orientation(p1885_0, strange).
rotation(p1885_0, 1.32).
piece(1885, p1885_1).
position(p1885_1, 8.54, 5.2).
size(p1885_1, 1.12).
color(p1885_1, blue).
orientation(p1885_1, lhs).
rotation(p1885_1, 4.52).
contact(p1885_0, p1885_1).
contact(p1885_0, p1885_1).
contact(p1885_1, p1885_0).
contact(p1885_1, p1885_0).
piece(1886, p1886_0).
position(p1886_0, 6.27, 9.73).
size(p1886_0, 9.26).
color(p1886_0, red).
orientation(p1886_0, rhs).
rotation(p1886_0, 4.61).
piece(1886, p1886_1).
position(p1886_1, 1.65, 6.12).
size(p1886_1, 9.69).
color(p1886_1, red).
orientation(p1886_1, upright).
rotation(p1886_1, 4.48).
piece(1886, p1886_2).
position(p1886_2, 4.62, 4.86).
size(p1886_2, 6.08).
color(p1886_2, red).
orientation(p1886_2, rhs).
rotation(p1886_2, 4.1).
piece(1887, p1887_0).
position(p1887_0, 2.88, 4.51).
size(p1887_0, 6.48).
color(p1887_0, red).
orientation(p1887_0, upright).
rotation(p1887_0, 2.01).
piece(1888, p1888_0).
position(p1888_0, 4.99, 7.13).
size(p1888_0, 5.03).
color(p1888_0, blue).
orientation(p1888_0, rhs).
rotation(p1888_0, 3.89).
piece(1889, p1889_0).
position(p1889_0, 6.18, 6.92).
size(p1889_0, 7.9).
color(p1889_0, red).
orientation(p1889_0, upright).
rotation(p1889_0, 3.16).
piece(1890, p1890_0).
position(p1890_0, 4.84, 6.77).
size(p1890_0, 4.95).
color(p1890_0, blue).
orientation(p1890_0, upright).
rotation(p1890_0, 4.5).
piece(1891, p1891_0).
position(p1891_0, 5.49, 9.83).
size(p1891_0, 4.26).
color(p1891_0, red).
orientation(p1891_0, lhs).
rotation(p1891_0, 0.85).
piece(1892, p1892_0).
position(p1892_0, 1.22, 9.71).
size(p1892_0, 6.87).
color(p1892_0, red).
orientation(p1892_0, upright).
rotation(p1892_0, 2.75).
piece(1893, p1893_0).
position(p1893_0, 8.95, 9.45).
size(p1893_0, 7.43).
color(p1893_0, red).
orientation(p1893_0, rhs).
rotation(p1893_0, 4.75).
piece(1894, p1894_0).
position(p1894_0, 3.55, 8.74).
size(p1894_0, 0.9).
color(p1894_0, red).
orientation(p1894_0, rhs).
rotation(p1894_0, 1.17).
piece(1895, p1895_0).
position(p1895_0, 2.14, 7.73).
size(p1895_0, 5.42).
color(p1895_0, red).
orientation(p1895_0, rhs).
rotation(p1895_0, 2.29).
piece(1895, p1895_1).
position(p1895_1, 0.07, 8.92).
size(p1895_1, 4.07).
color(p1895_1, red).
orientation(p1895_1, strange).
rotation(p1895_1, 0.38).
piece(1896, p1896_0).
position(p1896_0, 1.12, 4.73).
size(p1896_0, 6.71).
color(p1896_0, red).
orientation(p1896_0, lhs).
rotation(p1896_0, 4.89).
piece(1897, p1897_0).
position(p1897_0, 1.05, 9.39).
size(p1897_0, 5.97).
color(p1897_0, red).
orientation(p1897_0, strange).
rotation(p1897_0, 4.73).
piece(1897, p1897_1).
position(p1897_1, 2.02, 8.71).
size(p1897_1, 1.51).
color(p1897_1, red).
orientation(p1897_1, upright).
rotation(p1897_1, 3.76).
contact(p1897_0, p1897_1).
contact(p1897_0, p1897_1).
contact(p1897_1, p1897_0).
contact(p1897_1, p1897_0).
piece(1898, p1898_0).
position(p1898_0, 4.38, 4.93).
size(p1898_0, 6.64).
color(p1898_0, green).
orientation(p1898_0, lhs).
rotation(p1898_0, 5.41).
piece(1898, p1898_1).
position(p1898_1, 2.46, 9.34).
size(p1898_1, 3.14).
color(p1898_1, blue).
orientation(p1898_1, rhs).
rotation(p1898_1, 1.81).
piece(1899, p1899_0).
position(p1899_0, 6.38, 6.03).
size(p1899_0, 7.37).
color(p1899_0, red).
orientation(p1899_0, lhs).
rotation(p1899_0, 2.79).
piece(1899, p1899_1).
position(p1899_1, 9.45, 9.99).
size(p1899_1, 3.32).
color(p1899_1, red).
orientation(p1899_1, strange).
rotation(p1899_1, 1.12).
piece(1899, p1899_2).
position(p1899_2, 6.2, 7.5).
size(p1899_2, 0.49).
color(p1899_2, green).
orientation(p1899_2, lhs).
rotation(p1899_2, 0.53).
contact(p1899_0, p1899_2).
contact(p1899_0, p1899_2).
contact(p1899_2, p1899_0).
contact(p1899_2, p1899_0).
piece(1900, p1900_0).
position(p1900_0, 6.91, 6.57).
size(p1900_0, 9.8).
color(p1900_0, red).
orientation(p1900_0, rhs).
rotation(p1900_0, 2.45).
piece(1901, p1901_0).
position(p1901_0, 0.12, 6.17).
size(p1901_0, 3.0).
color(p1901_0, red).
orientation(p1901_0, strange).
rotation(p1901_0, 5.63).
piece(1901, p1901_1).
position(p1901_1, 3.16, 4.73).
size(p1901_1, 4.54).
color(p1901_1, green).
orientation(p1901_1, rhs).
rotation(p1901_1, 5.49).
piece(1901, p1901_2).
position(p1901_2, 5.53, 7.24).
size(p1901_2, 9.35).
color(p1901_2, red).
orientation(p1901_2, lhs).
rotation(p1901_2, 5.72).
piece(1902, p1902_0).
position(p1902_0, 8.0, 9.2).
size(p1902_0, 6.19).
color(p1902_0, red).
orientation(p1902_0, rhs).
rotation(p1902_0, 5.57).
piece(1902, p1902_1).
position(p1902_1, 9.13, 6.84).
size(p1902_1, 1.68).
color(p1902_1, red).
orientation(p1902_1, upright).
rotation(p1902_1, 5.73).
piece(1903, p1903_0).
position(p1903_0, 2.05, 6.08).
size(p1903_0, 9.96).
color(p1903_0, red).
orientation(p1903_0, strange).
rotation(p1903_0, 0.92).
piece(1903, p1903_1).
position(p1903_1, 5.3, 5.07).
size(p1903_1, 3.12).
color(p1903_1, blue).
orientation(p1903_1, strange).
rotation(p1903_1, 4.17).
piece(1903, p1903_2).
position(p1903_2, 1.25, 9.59).
size(p1903_2, 4.31).
color(p1903_2, green).
orientation(p1903_2, strange).
rotation(p1903_2, 6.02).
piece(1904, p1904_0).
position(p1904_0, 3.28, 5.68).
size(p1904_0, 6.49).
color(p1904_0, blue).
orientation(p1904_0, upright).
rotation(p1904_0, 3.84).
piece(1904, p1904_1).
position(p1904_1, 5.57, 7.3).
size(p1904_1, 6.32).
color(p1904_1, green).
orientation(p1904_1, lhs).
rotation(p1904_1, 1.79).
piece(1904, p1904_2).
position(p1904_2, 8.06, 7.01).
size(p1904_2, 0.67).
color(p1904_2, green).
orientation(p1904_2, strange).
rotation(p1904_2, 4.13).
piece(1905, p1905_0).
position(p1905_0, 1.46, 6.96).
size(p1905_0, 5.64).
color(p1905_0, blue).
orientation(p1905_0, rhs).
rotation(p1905_0, 4.95).
piece(1905, p1905_1).
position(p1905_1, 4.31, 8.31).
size(p1905_1, 7.97).
color(p1905_1, green).
orientation(p1905_1, rhs).
rotation(p1905_1, 5.51).
piece(1906, p1906_0).
position(p1906_0, 9.94, 6.65).
size(p1906_0, 8.95).
color(p1906_0, green).
orientation(p1906_0, strange).
rotation(p1906_0, 0.11).
piece(1907, p1907_0).
position(p1907_0, 5.53, 9.21).
size(p1907_0, 4.47).
color(p1907_0, blue).
orientation(p1907_0, lhs).
rotation(p1907_0, 4.5).
piece(1908, p1908_0).
position(p1908_0, 2.99, 7.38).
size(p1908_0, 7.9).
color(p1908_0, green).
orientation(p1908_0, rhs).
rotation(p1908_0, 0.23).
piece(1908, p1908_1).
position(p1908_1, 0.54, 9.98).
size(p1908_1, 6.19).
color(p1908_1, red).
orientation(p1908_1, upright).
rotation(p1908_1, 5.26).
piece(1908, p1908_2).
position(p1908_2, 1.67, 7.28).
size(p1908_2, 2.07).
color(p1908_2, red).
orientation(p1908_2, upright).
rotation(p1908_2, 5.12).
contact(p1908_0, p1908_2).
contact(p1908_0, p1908_2).
contact(p1908_2, p1908_0).
contact(p1908_2, p1908_0).
piece(1909, p1909_0).
position(p1909_0, 8.77, 5.22).
size(p1909_0, 1.61).
color(p1909_0, green).
orientation(p1909_0, rhs).
rotation(p1909_0, 2.43).
piece(1910, p1910_0).
position(p1910_0, 8.49, 6.5).
size(p1910_0, 0.66).
color(p1910_0, green).
orientation(p1910_0, lhs).
rotation(p1910_0, 2.75).
piece(1910, p1910_1).
position(p1910_1, 5.66, 9.29).
size(p1910_1, 6.53).
color(p1910_1, blue).
orientation(p1910_1, strange).
rotation(p1910_1, 4.46).
piece(1911, p1911_0).
position(p1911_0, 7.71, 6.88).
size(p1911_0, 9.69).
color(p1911_0, blue).
orientation(p1911_0, upright).
rotation(p1911_0, 3.91).
piece(1912, p1912_0).
position(p1912_0, 6.91, 7.9).
size(p1912_0, 2.93).
color(p1912_0, red).
orientation(p1912_0, rhs).
rotation(p1912_0, 0.73).
piece(1913, p1913_0).
position(p1913_0, 5.55, 8.8).
size(p1913_0, 1.1).
color(p1913_0, red).
orientation(p1913_0, strange).
rotation(p1913_0, 4.07).
piece(1914, p1914_0).
position(p1914_0, 9.82, 5.49).
size(p1914_0, 1.12).
color(p1914_0, red).
orientation(p1914_0, rhs).
rotation(p1914_0, 1.25).
piece(1914, p1914_1).
position(p1914_1, 8.92, 5.9).
size(p1914_1, 6.16).
color(p1914_1, green).
orientation(p1914_1, lhs).
rotation(p1914_1, 1.47).
piece(1914, p1914_2).
position(p1914_2, 7.19, 8.15).
size(p1914_2, 4.09).
color(p1914_2, red).
orientation(p1914_2, upright).
rotation(p1914_2, 3.64).
piece(1914, p1914_3).
position(p1914_3, 5.81, 9.51).
size(p1914_3, 4.48).
color(p1914_3, green).
orientation(p1914_3, strange).
rotation(p1914_3, 1.64).
contact(p1914_0, p1914_1).
contact(p1914_0, p1914_1).
contact(p1914_1, p1914_0).
contact(p1914_1, p1914_0).
piece(1915, p1915_0).
position(p1915_0, 7.69, 5.35).
size(p1915_0, 6.17).
color(p1915_0, green).
orientation(p1915_0, rhs).
rotation(p1915_0, 0.2).
piece(1915, p1915_1).
position(p1915_1, 9.19, 5.88).
size(p1915_1, 7.2).
color(p1915_1, red).
orientation(p1915_1, rhs).
rotation(p1915_1, 2.67).
piece(1915, p1915_2).
position(p1915_2, 5.78, 7.77).
size(p1915_2, 8.5).
color(p1915_2, red).
orientation(p1915_2, lhs).
rotation(p1915_2, 0.82).
contact(p1915_0, p1915_1).
contact(p1915_0, p1915_1).
contact(p1915_1, p1915_0).
contact(p1915_1, p1915_0).
piece(1916, p1916_0).
position(p1916_0, 5.76, 10.0).
size(p1916_0, 4.38).
color(p1916_0, green).
orientation(p1916_0, upright).
rotation(p1916_0, 4.55).
piece(1916, p1916_1).
position(p1916_1, 5.87, 8.58).
size(p1916_1, 6.96).
color(p1916_1, red).
orientation(p1916_1, strange).
rotation(p1916_1, 3.74).
piece(1916, p1916_2).
position(p1916_2, 9.1, 7.69).
size(p1916_2, 5.25).
color(p1916_2, red).
orientation(p1916_2, rhs).
rotation(p1916_2, 4.53).
contact(p1916_0, p1916_1).
contact(p1916_0, p1916_1).
contact(p1916_1, p1916_0).
contact(p1916_1, p1916_0).
piece(1917, p1917_0).
position(p1917_0, 2.27, 4.79).
size(p1917_0, 6.49).
color(p1917_0, red).
orientation(p1917_0, strange).
rotation(p1917_0, 1.49).
piece(1917, p1917_1).
position(p1917_1, 5.69, 5.89).
size(p1917_1, 7.21).
color(p1917_1, green).
orientation(p1917_1, rhs).
rotation(p1917_1, 4.75).
piece(1917, p1917_2).
position(p1917_2, 6.45, 7.95).
size(p1917_2, 9.02).
color(p1917_2, red).
orientation(p1917_2, lhs).
rotation(p1917_2, 0.1).
piece(1918, p1918_0).
position(p1918_0, 3.38, 9.47).
size(p1918_0, 3.06).
color(p1918_0, green).
orientation(p1918_0, rhs).
rotation(p1918_0, 0.67).
piece(1918, p1918_1).
position(p1918_1, 3.2, 7.34).
size(p1918_1, 9.76).
color(p1918_1, green).
orientation(p1918_1, strange).
rotation(p1918_1, 4.38).
piece(1918, p1918_2).
position(p1918_2, 6.11, 4.99).
size(p1918_2, 5.41).
color(p1918_2, blue).
orientation(p1918_2, lhs).
rotation(p1918_2, 3.31).
piece(1919, p1919_0).
position(p1919_0, 9.11, 8.98).
size(p1919_0, 5.54).
color(p1919_0, blue).
orientation(p1919_0, rhs).
rotation(p1919_0, 0.89).
piece(1919, p1919_1).
position(p1919_1, 1.84, 7.94).
size(p1919_1, 6.62).
color(p1919_1, red).
orientation(p1919_1, strange).
rotation(p1919_1, 2.22).
piece(1920, p1920_0).
position(p1920_0, 7.74, 6.58).
size(p1920_0, 9.63).
color(p1920_0, blue).
orientation(p1920_0, upright).
rotation(p1920_0, 4.56).
piece(1921, p1921_0).
position(p1921_0, 0.76, 8.56).
size(p1921_0, 6.57).
color(p1921_0, green).
orientation(p1921_0, strange).
rotation(p1921_0, 3.94).
piece(1922, p1922_0).
position(p1922_0, 7.28, 9.73).
size(p1922_0, 2.85).
color(p1922_0, blue).
orientation(p1922_0, strange).
rotation(p1922_0, 1.36).
piece(1923, p1923_0).
position(p1923_0, 5.6, 5.18).
size(p1923_0, 5.96).
color(p1923_0, blue).
orientation(p1923_0, strange).
rotation(p1923_0, 1.81).
piece(1923, p1923_1).
position(p1923_1, 5.69, 4.83).
size(p1923_1, 1.59).
color(p1923_1, red).
orientation(p1923_1, rhs).
rotation(p1923_1, 0.7).
contact(p1923_0, p1923_1).
contact(p1923_0, p1923_1).
contact(p1923_1, p1923_0).
contact(p1923_1, p1923_0).
piece(1924, p1924_0).
position(p1924_0, 5.6, 5.85).
size(p1924_0, 7.0).
color(p1924_0, red).
orientation(p1924_0, rhs).
rotation(p1924_0, 5.71).
piece(1925, p1925_0).
position(p1925_0, 4.48, 9.86).
size(p1925_0, 8.44).
color(p1925_0, red).
orientation(p1925_0, upright).
rotation(p1925_0, 2.83).
piece(1926, p1926_0).
position(p1926_0, 9.75, 7.88).
size(p1926_0, 9.25).
color(p1926_0, red).
orientation(p1926_0, rhs).
rotation(p1926_0, 0.13).
piece(1927, p1927_0).
position(p1927_0, 8.12, 9.77).
size(p1927_0, 0.66).
color(p1927_0, red).
orientation(p1927_0, rhs).
rotation(p1927_0, 4.68).
piece(1928, p1928_0).
position(p1928_0, 4.97, 9.16).
size(p1928_0, 8.38).
color(p1928_0, green).
orientation(p1928_0, rhs).
rotation(p1928_0, 2.07).
piece(1928, p1928_1).
position(p1928_1, 5.96, 5.52).
size(p1928_1, 7.06).
color(p1928_1, green).
orientation(p1928_1, lhs).
rotation(p1928_1, 5.89).
piece(1928, p1928_2).
position(p1928_2, 1.75, 9.34).
size(p1928_2, 1.4).
color(p1928_2, blue).
orientation(p1928_2, rhs).
rotation(p1928_2, 4.82).
piece(1929, p1929_0).
position(p1929_0, 3.01, 6.82).
size(p1929_0, 9.45).
color(p1929_0, blue).
orientation(p1929_0, upright).
rotation(p1929_0, 4.09).
piece(1929, p1929_1).
position(p1929_1, 3.76, 6.03).
size(p1929_1, 7.27).
color(p1929_1, red).
orientation(p1929_1, lhs).
rotation(p1929_1, 2.97).
piece(1929, p1929_2).
position(p1929_2, 3.17, 6.66).
size(p1929_2, 5.2).
color(p1929_2, blue).
orientation(p1929_2, rhs).
rotation(p1929_2, 1.76).
piece(1929, p1929_3).
position(p1929_3, 2.27, 6.05).
size(p1929_3, 5.59).
color(p1929_3, green).
orientation(p1929_3, strange).
rotation(p1929_3, 3.98).
piece(1929, p1929_4).
position(p1929_4, 2.72, 9.05).
size(p1929_4, 5.08).
color(p1929_4, red).
orientation(p1929_4, lhs).
rotation(p1929_4, 1.9).
contact(p1929_0, p1929_1).
contact(p1929_0, p1929_2).
contact(p1929_0, p1929_3).
contact(p1929_0, p1929_1).
contact(p1929_0, p1929_2).
contact(p1929_0, p1929_3).
contact(p1929_1, p1929_0).
contact(p1929_1, p1929_0).
contact(p1929_1, p1929_2).
contact(p1929_1, p1929_3).
contact(p1929_1, p1929_2).
contact(p1929_1, p1929_3).
contact(p1929_2, p1929_0).
contact(p1929_2, p1929_1).
contact(p1929_2, p1929_0).
contact(p1929_2, p1929_1).
contact(p1929_2, p1929_3).
contact(p1929_2, p1929_3).
contact(p1929_3, p1929_0).
contact(p1929_3, p1929_1).
contact(p1929_3, p1929_2).
contact(p1929_3, p1929_0).
contact(p1929_3, p1929_1).
contact(p1929_3, p1929_2).
piece(1930, p1930_0).
position(p1930_0, 8.34, 6.98).
size(p1930_0, 0.41).
color(p1930_0, green).
orientation(p1930_0, rhs).
rotation(p1930_0, 5.02).
piece(1931, p1931_0).
position(p1931_0, 5.04, 8.03).
size(p1931_0, 4.57).
color(p1931_0, green).
orientation(p1931_0, strange).
rotation(p1931_0, 5.5).
piece(1931, p1931_1).
position(p1931_1, 2.82, 7.78).
size(p1931_1, 2.54).
color(p1931_1, green).
orientation(p1931_1, strange).
rotation(p1931_1, 0.46).
piece(1931, p1931_2).
position(p1931_2, 2.63, 7.59).
size(p1931_2, 2.5).
color(p1931_2, green).
orientation(p1931_2, rhs).
rotation(p1931_2, 2.09).
contact(p1931_1, p1931_2).
contact(p1931_1, p1931_2).
contact(p1931_2, p1931_1).
contact(p1931_2, p1931_1).
piece(1932, p1932_0).
position(p1932_0, 5.48, 8.19).
size(p1932_0, 0.04).
color(p1932_0, blue).
orientation(p1932_0, upright).
rotation(p1932_0, 5.03).
piece(1932, p1932_1).
position(p1932_1, 5.39, 9.63).
size(p1932_1, 7.94).
color(p1932_1, red).
orientation(p1932_1, upright).
rotation(p1932_1, 5.23).
piece(1932, p1932_2).
position(p1932_2, 1.52, 7.75).
size(p1932_2, 4.22).
color(p1932_2, red).
orientation(p1932_2, strange).
rotation(p1932_2, 2.84).
piece(1932, p1932_3).
position(p1932_3, 6.35, 5.04).
size(p1932_3, 5.69).
color(p1932_3, green).
orientation(p1932_3, strange).
rotation(p1932_3, 4.69).
piece(1932, p1932_4).
position(p1932_4, 0.77, 4.97).
size(p1932_4, 8.45).
color(p1932_4, red).
orientation(p1932_4, lhs).
rotation(p1932_4, 0.58).
contact(p1932_0, p1932_1).
contact(p1932_0, p1932_1).
contact(p1932_1, p1932_0).
contact(p1932_1, p1932_0).
piece(1933, p1933_0).
position(p1933_0, 4.38, 8.51).
size(p1933_0, 2.26).
color(p1933_0, green).
orientation(p1933_0, strange).
rotation(p1933_0, 5.59).
piece(1933, p1933_1).
position(p1933_1, 2.45, 5.53).
size(p1933_1, 4.03).
color(p1933_1, blue).
orientation(p1933_1, strange).
rotation(p1933_1, 2.69).
piece(1934, p1934_0).
position(p1934_0, 3.54, 5.5).
size(p1934_0, 3.13).
color(p1934_0, red).
orientation(p1934_0, upright).
rotation(p1934_0, 5.83).
piece(1934, p1934_1).
position(p1934_1, 4.25, 5.08).
size(p1934_1, 2.48).
color(p1934_1, red).
orientation(p1934_1, lhs).
rotation(p1934_1, 5.16).
contact(p1934_0, p1934_1).
contact(p1934_0, p1934_1).
contact(p1934_1, p1934_0).
contact(p1934_1, p1934_0).
piece(1935, p1935_0).
position(p1935_0, 5.08, 6.11).
size(p1935_0, 5.16).
color(p1935_0, red).
orientation(p1935_0, strange).
rotation(p1935_0, 5.42).
piece(1936, p1936_0).
position(p1936_0, 0.34, 8.0).
size(p1936_0, 3.47).
color(p1936_0, red).
orientation(p1936_0, rhs).
rotation(p1936_0, 5.55).
piece(1936, p1936_1).
position(p1936_1, 6.56, 7.83).
size(p1936_1, 7.84).
color(p1936_1, red).
orientation(p1936_1, rhs).
rotation(p1936_1, 0.93).
piece(1937, p1937_0).
position(p1937_0, 4.23, 4.52).
size(p1937_0, 3.19).
color(p1937_0, blue).
orientation(p1937_0, rhs).
rotation(p1937_0, 5.87).
piece(1937, p1937_1).
position(p1937_1, 0.46, 8.07).
size(p1937_1, 0.21).
color(p1937_1, green).
orientation(p1937_1, strange).
rotation(p1937_1, 4.43).
piece(1937, p1937_2).
position(p1937_2, 2.79, 8.4).
size(p1937_2, 2.11).
color(p1937_2, green).
orientation(p1937_2, rhs).
rotation(p1937_2, 5.44).
piece(1938, p1938_0).
position(p1938_0, 0.59, 9.0).
size(p1938_0, 8.15).
color(p1938_0, green).
orientation(p1938_0, upright).
rotation(p1938_0, 1.62).
piece(1939, p1939_0).
position(p1939_0, 9.9, 6.65).
size(p1939_0, 6.44).
color(p1939_0, green).
orientation(p1939_0, rhs).
rotation(p1939_0, 5.07).
piece(1939, p1939_1).
position(p1939_1, 5.21, 5.54).
size(p1939_1, 8.2).
color(p1939_1, red).
orientation(p1939_1, rhs).
rotation(p1939_1, 1.86).
piece(1940, p1940_0).
position(p1940_0, 6.54, 4.55).
size(p1940_0, 5.49).
color(p1940_0, red).
orientation(p1940_0, lhs).
rotation(p1940_0, 3.21).
piece(1941, p1941_0).
position(p1941_0, 4.3, 6.21).
size(p1941_0, 9.79).
color(p1941_0, green).
orientation(p1941_0, strange).
rotation(p1941_0, 0.4).
piece(1942, p1942_0).
position(p1942_0, 5.89, 5.16).
size(p1942_0, 0.97).
color(p1942_0, red).
orientation(p1942_0, rhs).
rotation(p1942_0, 2.2).
piece(1943, p1943_0).
position(p1943_0, 9.45, 7.72).
size(p1943_0, 4.86).
color(p1943_0, blue).
orientation(p1943_0, strange).
rotation(p1943_0, 0.44).
piece(1943, p1943_1).
position(p1943_1, 7.12, 8.45).
size(p1943_1, 5.09).
color(p1943_1, green).
orientation(p1943_1, strange).
rotation(p1943_1, 4.76).
piece(1944, p1944_0).
position(p1944_0, 0.61, 8.92).
size(p1944_0, 6.45).
color(p1944_0, blue).
orientation(p1944_0, lhs).
rotation(p1944_0, 2.91).
piece(1945, p1945_0).
position(p1945_0, 0.37, 7.57).
size(p1945_0, 5.54).
color(p1945_0, red).
orientation(p1945_0, upright).
rotation(p1945_0, 4.86).
piece(1946, p1946_0).
position(p1946_0, 7.81, 6.66).
size(p1946_0, 3.42).
color(p1946_0, blue).
orientation(p1946_0, strange).
rotation(p1946_0, 1.11).
piece(1946, p1946_1).
position(p1946_1, 8.74, 7.86).
size(p1946_1, 0.42).
color(p1946_1, blue).
orientation(p1946_1, lhs).
rotation(p1946_1, 1.92).
piece(1946, p1946_2).
position(p1946_2, 9.95, 5.82).
size(p1946_2, 6.49).
color(p1946_2, red).
orientation(p1946_2, rhs).
rotation(p1946_2, 1.61).
piece(1946, p1946_3).
position(p1946_3, 2.92, 8.36).
size(p1946_3, 6.79).
color(p1946_3, red).
orientation(p1946_3, rhs).
rotation(p1946_3, 1.64).
piece(1946, p1946_4).
position(p1946_4, 8.43, 4.75).
size(p1946_4, 9.76).
color(p1946_4, red).
orientation(p1946_4, upright).
rotation(p1946_4, 3.42).
contact(p1946_0, p1946_1).
contact(p1946_0, p1946_1).
contact(p1946_1, p1946_0).
contact(p1946_1, p1946_0).
piece(1947, p1947_0).
position(p1947_0, 4.29, 8.59).
size(p1947_0, 0.41).
color(p1947_0, red).
orientation(p1947_0, upright).
rotation(p1947_0, 4.21).
piece(1948, p1948_0).
position(p1948_0, 6.29, 8.9).
size(p1948_0, 5.43).
color(p1948_0, blue).
orientation(p1948_0, rhs).
rotation(p1948_0, 2.87).
piece(1949, p1949_0).
position(p1949_0, 4.51, 9.48).
size(p1949_0, 5.63).
color(p1949_0, green).
orientation(p1949_0, strange).
rotation(p1949_0, 5.88).
piece(1950, p1950_0).
position(p1950_0, 4.67, 5.35).
size(p1950_0, 4.33).
color(p1950_0, red).
orientation(p1950_0, upright).
rotation(p1950_0, 6.01).
piece(1951, p1951_0).
position(p1951_0, 3.77, 8.1).
size(p1951_0, 2.44).
color(p1951_0, red).
orientation(p1951_0, lhs).
rotation(p1951_0, 0.92).
piece(1952, p1952_0).
position(p1952_0, 6.15, 7.22).
size(p1952_0, 9.92).
color(p1952_0, blue).
orientation(p1952_0, strange).
rotation(p1952_0, 3.5).
piece(1952, p1952_1).
position(p1952_1, 9.79, 4.59).
size(p1952_1, 4.81).
color(p1952_1, blue).
orientation(p1952_1, upright).
rotation(p1952_1, 4.03).
piece(1953, p1953_0).
position(p1953_0, 3.88, 9.48).
size(p1953_0, 1.64).
color(p1953_0, green).
orientation(p1953_0, strange).
rotation(p1953_0, 0.25).
piece(1954, p1954_0).
position(p1954_0, 6.15, 8.89).
size(p1954_0, 3.34).
color(p1954_0, red).
orientation(p1954_0, upright).
rotation(p1954_0, 0.65).
piece(1955, p1955_0).
position(p1955_0, 6.26, 6.8).
size(p1955_0, 0.54).
color(p1955_0, red).
orientation(p1955_0, lhs).
rotation(p1955_0, 4.3).
piece(1956, p1956_0).
position(p1956_0, 1.18, 7.18).
size(p1956_0, 7.31).
color(p1956_0, red).
orientation(p1956_0, rhs).
rotation(p1956_0, 6.1).
piece(1957, p1957_0).
position(p1957_0, 2.1, 6.24).
size(p1957_0, 2.38).
color(p1957_0, blue).
orientation(p1957_0, strange).
rotation(p1957_0, 4.5).
piece(1958, p1958_0).
position(p1958_0, 3.52, 5.74).
size(p1958_0, 1.43).
color(p1958_0, green).
orientation(p1958_0, lhs).
rotation(p1958_0, 1.2).
piece(1959, p1959_0).
position(p1959_0, 9.27, 9.32).
size(p1959_0, 9.08).
color(p1959_0, green).
orientation(p1959_0, upright).
rotation(p1959_0, 6.16).
piece(1959, p1959_1).
position(p1959_1, 0.59, 9.26).
size(p1959_1, 7.52).
color(p1959_1, red).
orientation(p1959_1, rhs).
rotation(p1959_1, 5.38).
piece(1960, p1960_0).
position(p1960_0, 0.36, 8.37).
size(p1960_0, 5.42).
color(p1960_0, blue).
orientation(p1960_0, strange).
rotation(p1960_0, 4.63).
piece(1960, p1960_1).
position(p1960_1, 2.81, 9.5).
size(p1960_1, 5.49).
color(p1960_1, red).
orientation(p1960_1, lhs).
rotation(p1960_1, 3.1).
piece(1960, p1960_2).
position(p1960_2, 5.74, 9.85).
size(p1960_2, 2.95).
color(p1960_2, green).
orientation(p1960_2, rhs).
rotation(p1960_2, 4.27).
piece(1960, p1960_3).
position(p1960_3, 8.34, 4.55).
size(p1960_3, 3.22).
color(p1960_3, red).
orientation(p1960_3, strange).
rotation(p1960_3, 4.01).
piece(1961, p1961_0).
position(p1961_0, 0.91, 8.6).
size(p1961_0, 1.15).
color(p1961_0, green).
orientation(p1961_0, strange).
rotation(p1961_0, 0.07).
piece(1962, p1962_0).
position(p1962_0, 8.1, 5.41).
size(p1962_0, 2.21).
color(p1962_0, red).
orientation(p1962_0, lhs).
rotation(p1962_0, 3.53).
piece(1963, p1963_0).
position(p1963_0, 2.2, 6.04).
size(p1963_0, 5.42).
color(p1963_0, green).
orientation(p1963_0, lhs).
rotation(p1963_0, 1.76).
piece(1964, p1964_0).
position(p1964_0, 3.17, 5.48).
size(p1964_0, 5.87).
color(p1964_0, green).
orientation(p1964_0, lhs).
rotation(p1964_0, 0.99).
piece(1964, p1964_1).
position(p1964_1, 4.44, 6.39).
size(p1964_1, 3.35).
color(p1964_1, red).
orientation(p1964_1, rhs).
rotation(p1964_1, 0.33).
piece(1964, p1964_2).
position(p1964_2, 7.37, 6.16).
size(p1964_2, 0.6).
color(p1964_2, red).
orientation(p1964_2, rhs).
rotation(p1964_2, 2.42).
piece(1964, p1964_3).
position(p1964_3, 0.24, 8.04).
size(p1964_3, 3.04).
color(p1964_3, blue).
orientation(p1964_3, lhs).
rotation(p1964_3, 1.47).
contact(p1964_0, p1964_1).
contact(p1964_0, p1964_1).
contact(p1964_1, p1964_0).
contact(p1964_1, p1964_0).
piece(1965, p1965_0).
position(p1965_0, 4.35, 6.62).
size(p1965_0, 1.46).
color(p1965_0, blue).
orientation(p1965_0, rhs).
rotation(p1965_0, 4.27).
piece(1966, p1966_0).
position(p1966_0, 4.39, 6.01).
size(p1966_0, 2.64).
color(p1966_0, red).
orientation(p1966_0, strange).
rotation(p1966_0, 0.48).
piece(1966, p1966_1).
position(p1966_1, 6.74, 7.59).
size(p1966_1, 4.59).
color(p1966_1, red).
orientation(p1966_1, upright).
rotation(p1966_1, 0.78).
piece(1967, p1967_0).
position(p1967_0, 2.21, 8.64).
size(p1967_0, 8.84).
color(p1967_0, green).
orientation(p1967_0, upright).
rotation(p1967_0, 0.85).
piece(1967, p1967_1).
position(p1967_1, 9.48, 5.71).
size(p1967_1, 5.12).
color(p1967_1, blue).
orientation(p1967_1, upright).
rotation(p1967_1, 4.89).
piece(1967, p1967_2).
position(p1967_2, 3.38, 8.03).
size(p1967_2, 5.12).
color(p1967_2, blue).
orientation(p1967_2, upright).
rotation(p1967_2, 6.08).
contact(p1967_0, p1967_2).
contact(p1967_0, p1967_2).
contact(p1967_2, p1967_0).
contact(p1967_2, p1967_0).
piece(1968, p1968_0).
position(p1968_0, 3.63, 9.62).
size(p1968_0, 6.06).
color(p1968_0, blue).
orientation(p1968_0, rhs).
rotation(p1968_0, 1.94).
piece(1968, p1968_1).
position(p1968_1, 8.26, 7.59).
size(p1968_1, 1.85).
color(p1968_1, green).
orientation(p1968_1, lhs).
rotation(p1968_1, 1.63).
piece(1969, p1969_0).
position(p1969_0, 0.31, 7.14).
size(p1969_0, 7.72).
color(p1969_0, red).
orientation(p1969_0, upright).
rotation(p1969_0, 5.51).
piece(1969, p1969_1).
position(p1969_1, 1.0, 5.62).
size(p1969_1, 8.28).
color(p1969_1, red).
orientation(p1969_1, strange).
rotation(p1969_1, 4.53).
contact(p1969_0, p1969_1).
contact(p1969_0, p1969_1).
contact(p1969_1, p1969_0).
contact(p1969_1, p1969_0).
piece(1970, p1970_0).
position(p1970_0, 1.07, 9.59).
size(p1970_0, 6.87).
color(p1970_0, green).
orientation(p1970_0, strange).
rotation(p1970_0, 1.55).
piece(1971, p1971_0).
position(p1971_0, 2.18, 8.53).
size(p1971_0, 6.89).
color(p1971_0, red).
orientation(p1971_0, lhs).
rotation(p1971_0, 0.52).
piece(1972, p1972_0).
position(p1972_0, 0.84, 9.84).
size(p1972_0, 8.13).
color(p1972_0, green).
orientation(p1972_0, lhs).
rotation(p1972_0, 2.71).
piece(1973, p1973_0).
position(p1973_0, 6.86, 9.91).
size(p1973_0, 2.91).
color(p1973_0, green).
orientation(p1973_0, upright).
rotation(p1973_0, 0.86).
piece(1973, p1973_1).
position(p1973_1, 9.43, 6.86).
size(p1973_1, 9.83).
color(p1973_1, green).
orientation(p1973_1, lhs).
rotation(p1973_1, 6.14).
piece(1973, p1973_2).
position(p1973_2, 8.55, 7.3).
size(p1973_2, 4.57).
color(p1973_2, red).
orientation(p1973_2, strange).
rotation(p1973_2, 4.35).
piece(1973, p1973_3).
position(p1973_3, 3.98, 9.33).
size(p1973_3, 9.14).
color(p1973_3, green).
orientation(p1973_3, lhs).
rotation(p1973_3, 1.78).
piece(1973, p1973_4).
position(p1973_4, 0.07, 9.6).
size(p1973_4, 9.17).
color(p1973_4, red).
orientation(p1973_4, upright).
rotation(p1973_4, 5.45).
contact(p1973_1, p1973_2).
contact(p1973_1, p1973_2).
contact(p1973_2, p1973_1).
contact(p1973_2, p1973_1).
piece(1974, p1974_0).
position(p1974_0, 8.48, 5.07).
size(p1974_0, 4.8).
color(p1974_0, red).
orientation(p1974_0, lhs).
rotation(p1974_0, 3.53).
piece(1975, p1975_0).
position(p1975_0, 7.16, 9.66).
size(p1975_0, 0.87).
color(p1975_0, red).
orientation(p1975_0, strange).
rotation(p1975_0, 0.95).
piece(1976, p1976_0).
position(p1976_0, 0.77, 9.19).
size(p1976_0, 0.7).
color(p1976_0, blue).
orientation(p1976_0, rhs).
rotation(p1976_0, 1.42).
piece(1977, p1977_0).
position(p1977_0, 9.54, 5.23).
size(p1977_0, 0.73).
color(p1977_0, blue).
orientation(p1977_0, lhs).
rotation(p1977_0, 0.83).
piece(1978, p1978_0).
position(p1978_0, 1.59, 8.21).
size(p1978_0, 4.78).
color(p1978_0, green).
orientation(p1978_0, upright).
rotation(p1978_0, 2.18).
piece(1978, p1978_1).
position(p1978_1, 8.34, 5.75).
size(p1978_1, 5.03).
color(p1978_1, green).
orientation(p1978_1, upright).
rotation(p1978_1, 4.4).
piece(1978, p1978_2).
position(p1978_2, 2.31, 8.73).
size(p1978_2, 5.3).
color(p1978_2, red).
orientation(p1978_2, lhs).
rotation(p1978_2, 5.23).
contact(p1978_0, p1978_2).
contact(p1978_0, p1978_2).
contact(p1978_2, p1978_0).
contact(p1978_2, p1978_0).
piece(1979, p1979_0).
position(p1979_0, 8.66, 6.82).
size(p1979_0, 6.35).
color(p1979_0, red).
orientation(p1979_0, strange).
rotation(p1979_0, 3.51).
piece(1980, p1980_0).
position(p1980_0, 9.99, 9.86).
size(p1980_0, 5.47).
color(p1980_0, green).
orientation(p1980_0, upright).
rotation(p1980_0, 5.02).
piece(1981, p1981_0).
position(p1981_0, 7.89, 6.99).
size(p1981_0, 5.71).
color(p1981_0, green).
orientation(p1981_0, upright).
rotation(p1981_0, 1.63).
piece(1981, p1981_1).
position(p1981_1, 8.98, 8.86).
size(p1981_1, 2.49).
color(p1981_1, blue).
orientation(p1981_1, lhs).
rotation(p1981_1, 1.19).
piece(1981, p1981_2).
position(p1981_2, 8.54, 7.42).
size(p1981_2, 5.52).
color(p1981_2, green).
orientation(p1981_2, rhs).
rotation(p1981_2, 6.1).
contact(p1981_0, p1981_2).
contact(p1981_0, p1981_2).
contact(p1981_2, p1981_0).
contact(p1981_2, p1981_1).
contact(p1981_2, p1981_0).
contact(p1981_2, p1981_1).
contact(p1981_1, p1981_2).
contact(p1981_1, p1981_2).
piece(1982, p1982_0).
position(p1982_0, 8.83, 5.6).
size(p1982_0, 3.81).
color(p1982_0, blue).
orientation(p1982_0, upright).
rotation(p1982_0, 0.79).
piece(1982, p1982_1).
position(p1982_1, 9.1, 5.17).
size(p1982_1, 7.03).
color(p1982_1, green).
orientation(p1982_1, lhs).
rotation(p1982_1, 2.8).
contact(p1982_0, p1982_1).
contact(p1982_0, p1982_1).
contact(p1982_1, p1982_0).
contact(p1982_1, p1982_0).
piece(1983, p1983_0).
position(p1983_0, 7.07, 8.52).
size(p1983_0, 4.11).
color(p1983_0, green).
orientation(p1983_0, strange).
rotation(p1983_0, 5.35).
piece(1984, p1984_0).
position(p1984_0, 9.18, 7.36).
size(p1984_0, 1.26).
color(p1984_0, red).
orientation(p1984_0, upright).
rotation(p1984_0, 3.1).
piece(1985, p1985_0).
position(p1985_0, 1.71, 4.67).
size(p1985_0, 0.04).
color(p1985_0, blue).
orientation(p1985_0, lhs).
rotation(p1985_0, 5.5).
piece(1985, p1985_1).
position(p1985_1, 9.0, 7.97).
size(p1985_1, 9.84).
color(p1985_1, blue).
orientation(p1985_1, lhs).
rotation(p1985_1, 2.11).
piece(1986, p1986_0).
position(p1986_0, 6.55, 9.87).
size(p1986_0, 4.45).
color(p1986_0, green).
orientation(p1986_0, rhs).
rotation(p1986_0, 4.23).
piece(1986, p1986_1).
position(p1986_1, 5.59, 9.52).
size(p1986_1, 9.98).
color(p1986_1, blue).
orientation(p1986_1, lhs).
rotation(p1986_1, 3.22).
contact(p1986_0, p1986_1).
contact(p1986_0, p1986_1).
contact(p1986_1, p1986_0).
contact(p1986_1, p1986_0).
piece(1987, p1987_0).
position(p1987_0, 5.13, 5.49).
size(p1987_0, 8.5).
color(p1987_0, green).
orientation(p1987_0, upright).
rotation(p1987_0, 5.48).
piece(1988, p1988_0).
position(p1988_0, 8.82, 8.95).
size(p1988_0, 0.86).
color(p1988_0, blue).
orientation(p1988_0, lhs).
rotation(p1988_0, 4.01).
piece(1989, p1989_0).
position(p1989_0, 6.35, 5.93).
size(p1989_0, 8.81).
color(p1989_0, red).
orientation(p1989_0, upright).
rotation(p1989_0, 1.8).
piece(1990, p1990_0).
position(p1990_0, 9.31, 5.96).
size(p1990_0, 6.32).
color(p1990_0, blue).
orientation(p1990_0, upright).
rotation(p1990_0, 1.91).
piece(1991, p1991_0).
position(p1991_0, 7.06, 4.72).
size(p1991_0, 5.82).
color(p1991_0, green).
orientation(p1991_0, rhs).
rotation(p1991_0, 0.68).
piece(1992, p1992_0).
position(p1992_0, 2.56, 9.55).
size(p1992_0, 2.37).
color(p1992_0, red).
orientation(p1992_0, lhs).
rotation(p1992_0, 2.39).
piece(1993, p1993_0).
position(p1993_0, 4.5, 9.59).
size(p1993_0, 3.61).
color(p1993_0, green).
orientation(p1993_0, lhs).
rotation(p1993_0, 4.57).
piece(1993, p1993_1).
position(p1993_1, 5.86, 9.09).
size(p1993_1, 8.15).
color(p1993_1, red).
orientation(p1993_1, rhs).
rotation(p1993_1, 0.59).
contact(p1993_0, p1993_1).
contact(p1993_0, p1993_1).
contact(p1993_1, p1993_0).
contact(p1993_1, p1993_0).
piece(1994, p1994_0).
position(p1994_0, 3.21, 4.84).
size(p1994_0, 9.16).
color(p1994_0, green).
orientation(p1994_0, upright).
rotation(p1994_0, 2.2).
piece(1995, p1995_0).
position(p1995_0, 2.75, 7.75).
size(p1995_0, 2.98).
color(p1995_0, red).
orientation(p1995_0, strange).
rotation(p1995_0, 1.96).
piece(1996, p1996_0).
position(p1996_0, 9.44, 6.78).
size(p1996_0, 9.86).
color(p1996_0, red).
orientation(p1996_0, rhs).
rotation(p1996_0, 1.73).
piece(1996, p1996_1).
position(p1996_1, 9.54, 7.48).
size(p1996_1, 6.0).
color(p1996_1, green).
orientation(p1996_1, lhs).
rotation(p1996_1, 6.25).
contact(p1996_0, p1996_1).
contact(p1996_0, p1996_1).
contact(p1996_1, p1996_0).
contact(p1996_1, p1996_0).
piece(1997, p1997_0).
position(p1997_0, 6.98, 5.6).
size(p1997_0, 5.32).
color(p1997_0, blue).
orientation(p1997_0, lhs).
rotation(p1997_0, 3.34).
piece(1997, p1997_1).
position(p1997_1, 6.07, 7.84).
size(p1997_1, 1.41).
color(p1997_1, blue).
orientation(p1997_1, upright).
rotation(p1997_1, 4.06).
piece(1997, p1997_2).
position(p1997_2, 8.17, 6.8).
size(p1997_2, 0.89).
color(p1997_2, blue).
orientation(p1997_2, strange).
rotation(p1997_2, 2.0).
contact(p1997_0, p1997_2).
contact(p1997_0, p1997_2).
contact(p1997_2, p1997_0).
contact(p1997_2, p1997_0).
piece(1998, p1998_0).
position(p1998_0, 2.48, 7.03).
size(p1998_0, 6.79).
color(p1998_0, red).
orientation(p1998_0, lhs).
rotation(p1998_0, 4.1).
piece(1999, p1999_0).
position(p1999_0, 4.72, 5.83).
size(p1999_0, 0.37).
color(p1999_0, green).
orientation(p1999_0, upright).
rotation(p1999_0, 5.71).
piece(2000, p2000_0).
position(p2000_0, 1.24, 9.28).
size(p2000_0, 6.88).
color(p2000_0, green).
orientation(p2000_0, lhs).
rotation(p2000_0, 0.78).
piece(2000, p2000_1).
position(p2000_1, 5.51, 7.56).
size(p2000_1, 0.98).
color(p2000_1, red).
orientation(p2000_1, lhs).
rotation(p2000_1, 3.21).
piece(2001, p2001_0).
position(p2001_0, 4.58, 8.48).
size(p2001_0, 4.22).
color(p2001_0, green).
orientation(p2001_0, rhs).
rotation(p2001_0, 0.44).
piece(2001, p2001_1).
position(p2001_1, 7.55, 6.92).
size(p2001_1, 6.54).
color(p2001_1, green).
orientation(p2001_1, lhs).
rotation(p2001_1, 0.99).
piece(2002, p2002_0).
position(p2002_0, 8.75, 8.84).
size(p2002_0, 5.89).
color(p2002_0, red).
orientation(p2002_0, lhs).
rotation(p2002_0, 4.11).
piece(2003, p2003_0).
position(p2003_0, 5.83, 5.92).
size(p2003_0, 3.81).
color(p2003_0, green).
orientation(p2003_0, strange).
rotation(p2003_0, 0.53).
piece(2004, p2004_0).
position(p2004_0, 1.72, 9.85).
size(p2004_0, 4.04).
color(p2004_0, red).
orientation(p2004_0, rhs).
rotation(p2004_0, 1.21).
piece(2005, p2005_0).
position(p2005_0, 4.44, 9.65).
size(p2005_0, 6.74).
color(p2005_0, red).
orientation(p2005_0, upright).
rotation(p2005_0, 3.94).
piece(2006, p2006_0).
position(p2006_0, 9.23, 5.7).
size(p2006_0, 7.68).
color(p2006_0, red).
orientation(p2006_0, lhs).
rotation(p2006_0, 3.93).
piece(2006, p2006_1).
position(p2006_1, 8.35, 9.43).
size(p2006_1, 2.48).
color(p2006_1, red).
orientation(p2006_1, lhs).
rotation(p2006_1, 3.51).
piece(2006, p2006_2).
position(p2006_2, 6.03, 7.92).
size(p2006_2, 5.41).
color(p2006_2, green).
orientation(p2006_2, rhs).
rotation(p2006_2, 1.7).
piece(2006, p2006_3).
position(p2006_3, 8.2, 5.13).
size(p2006_3, 5.7).
color(p2006_3, blue).
orientation(p2006_3, rhs).
rotation(p2006_3, 5.77).
piece(2006, p2006_4).
position(p2006_4, 5.99, 8.48).
size(p2006_4, 5.37).
color(p2006_4, green).
orientation(p2006_4, upright).
rotation(p2006_4, 4.54).
contact(p2006_0, p2006_3).
contact(p2006_0, p2006_3).
contact(p2006_3, p2006_0).
contact(p2006_3, p2006_0).
contact(p2006_2, p2006_4).
contact(p2006_2, p2006_4).
contact(p2006_4, p2006_2).
contact(p2006_4, p2006_2).
piece(2007, p2007_0).
position(p2007_0, 6.71, 8.27).
size(p2007_0, 0.57).
color(p2007_0, red).
orientation(p2007_0, upright).
rotation(p2007_0, 3.1).
piece(2007, p2007_1).
position(p2007_1, 9.77, 5.57).
size(p2007_1, 0.22).
color(p2007_1, red).
orientation(p2007_1, strange).
rotation(p2007_1, 2.88).
piece(2008, p2008_0).
position(p2008_0, 3.24, 6.18).
size(p2008_0, 1.6).
color(p2008_0, green).
orientation(p2008_0, lhs).
rotation(p2008_0, 4.45).
piece(2009, p2009_0).
position(p2009_0, 4.46, 5.43).
size(p2009_0, 3.81).
color(p2009_0, red).
orientation(p2009_0, rhs).
rotation(p2009_0, 3.77).
piece(2009, p2009_1).
position(p2009_1, 9.11, 6.43).
size(p2009_1, 4.25).
color(p2009_1, blue).
orientation(p2009_1, rhs).
rotation(p2009_1, 1.52).
piece(2009, p2009_2).
position(p2009_2, 5.86, 7.56).
size(p2009_2, 8.32).
color(p2009_2, green).
orientation(p2009_2, upright).
rotation(p2009_2, 2.45).
piece(2010, p2010_0).
position(p2010_0, 5.3, 6.57).
size(p2010_0, 6.32).
color(p2010_0, red).
orientation(p2010_0, upright).
rotation(p2010_0, 0.44).
piece(2010, p2010_1).
position(p2010_1, 3.78, 4.72).
size(p2010_1, 0.39).
color(p2010_1, blue).
orientation(p2010_1, strange).
rotation(p2010_1, 5.77).
piece(2010, p2010_2).
position(p2010_2, 4.1, 4.85).
size(p2010_2, 8.41).
color(p2010_2, green).
orientation(p2010_2, strange).
rotation(p2010_2, 5.33).
contact(p2010_1, p2010_2).
contact(p2010_1, p2010_2).
contact(p2010_2, p2010_1).
contact(p2010_2, p2010_1).
piece(2011, p2011_0).
position(p2011_0, 0.65, 6.78).
size(p2011_0, 4.63).
color(p2011_0, blue).
orientation(p2011_0, lhs).
rotation(p2011_0, 2.04).
piece(2012, p2012_0).
position(p2012_0, 3.09, 9.62).
size(p2012_0, 9.45).
color(p2012_0, blue).
orientation(p2012_0, lhs).
rotation(p2012_0, 2.79).
piece(2012, p2012_1).
position(p2012_1, 2.33, 6.98).
size(p2012_1, 5.81).
color(p2012_1, blue).
orientation(p2012_1, lhs).
rotation(p2012_1, 0.94).
piece(2013, p2013_0).
position(p2013_0, 0.52, 7.93).
size(p2013_0, 6.86).
color(p2013_0, green).
orientation(p2013_0, upright).
rotation(p2013_0, 5.54).
piece(2013, p2013_1).
position(p2013_1, 2.43, 8.1).
size(p2013_1, 9.05).
color(p2013_1, red).
orientation(p2013_1, strange).
rotation(p2013_1, 0.78).
piece(2014, p2014_0).
position(p2014_0, 6.71, 9.5).
size(p2014_0, 9.2).
color(p2014_0, green).
orientation(p2014_0, upright).
rotation(p2014_0, 1.89).
piece(2015, p2015_0).
position(p2015_0, 4.88, 7.88).
size(p2015_0, 2.02).
color(p2015_0, red).
orientation(p2015_0, upright).
rotation(p2015_0, 2.23).
piece(2016, p2016_0).
position(p2016_0, 4.65, 8.69).
size(p2016_0, 4.48).
color(p2016_0, blue).
orientation(p2016_0, rhs).
rotation(p2016_0, 3.89).
piece(2017, p2017_0).
position(p2017_0, 7.17, 7.96).
size(p2017_0, 9.49).
color(p2017_0, blue).
orientation(p2017_0, lhs).
rotation(p2017_0, 2.79).
piece(2017, p2017_1).
position(p2017_1, 3.73, 5.59).
size(p2017_1, 8.38).
color(p2017_1, red).
orientation(p2017_1, lhs).
rotation(p2017_1, 1.95).
piece(2018, p2018_0).
position(p2018_0, 0.76, 6.24).
size(p2018_0, 1.22).
color(p2018_0, blue).
orientation(p2018_0, rhs).
rotation(p2018_0, 4.5).
piece(2018, p2018_1).
position(p2018_1, 7.57, 8.91).
size(p2018_1, 7.89).
color(p2018_1, green).
orientation(p2018_1, lhs).
rotation(p2018_1, 0.62).
piece(2019, p2019_0).
position(p2019_0, 4.88, 7.95).
size(p2019_0, 9.98).
color(p2019_0, red).
orientation(p2019_0, rhs).
rotation(p2019_0, 4.33).
piece(2019, p2019_1).
position(p2019_1, 0.3, 8.8).
size(p2019_1, 1.49).
color(p2019_1, green).
orientation(p2019_1, upright).
rotation(p2019_1, 0.2).
piece(2020, p2020_0).
position(p2020_0, 6.02, 5.92).
size(p2020_0, 8.42).
color(p2020_0, red).
orientation(p2020_0, strange).
rotation(p2020_0, 2.73).
piece(2020, p2020_1).
position(p2020_1, 7.66, 6.41).
size(p2020_1, 0.74).
color(p2020_1, red).
orientation(p2020_1, upright).
rotation(p2020_1, 1.29).
piece(2020, p2020_2).
position(p2020_2, 7.59, 5.82).
size(p2020_2, 4.34).
color(p2020_2, blue).
orientation(p2020_2, rhs).
rotation(p2020_2, 1.45).
contact(p2020_0, p2020_1).
contact(p2020_0, p2020_2).
contact(p2020_0, p2020_1).
contact(p2020_0, p2020_2).
contact(p2020_1, p2020_0).
contact(p2020_1, p2020_0).
contact(p2020_1, p2020_2).
contact(p2020_1, p2020_2).
contact(p2020_2, p2020_0).
contact(p2020_2, p2020_1).
contact(p2020_2, p2020_0).
contact(p2020_2, p2020_1).
piece(2021, p2021_0).
position(p2021_0, 3.07, 6.84).
size(p2021_0, 4.09).
color(p2021_0, blue).
orientation(p2021_0, strange).
rotation(p2021_0, 6.03).
piece(2022, p2022_0).
position(p2022_0, 8.68, 9.54).
size(p2022_0, 6.36).
color(p2022_0, red).
orientation(p2022_0, upright).
rotation(p2022_0, 2.55).
piece(2022, p2022_1).
position(p2022_1, 3.59, 6.69).
size(p2022_1, 4.14).
color(p2022_1, blue).
orientation(p2022_1, rhs).
rotation(p2022_1, 1.02).
piece(2022, p2022_2).
position(p2022_2, 5.05, 5.82).
size(p2022_2, 0.38).
color(p2022_2, green).
orientation(p2022_2, upright).
rotation(p2022_2, 1.74).
contact(p2022_1, p2022_2).
contact(p2022_1, p2022_2).
contact(p2022_2, p2022_1).
contact(p2022_2, p2022_1).
piece(2023, p2023_0).
position(p2023_0, 2.97, 7.35).
size(p2023_0, 6.64).
color(p2023_0, red).
orientation(p2023_0, rhs).
rotation(p2023_0, 0.18).
piece(2024, p2024_0).
position(p2024_0, 6.56, 5.46).
size(p2024_0, 5.34).
color(p2024_0, red).
orientation(p2024_0, rhs).
rotation(p2024_0, 6.04).
piece(2024, p2024_1).
position(p2024_1, 7.64, 9.41).
size(p2024_1, 2.12).
color(p2024_1, blue).
orientation(p2024_1, strange).
rotation(p2024_1, 2.45).
piece(2024, p2024_2).
position(p2024_2, 5.53, 5.5).
size(p2024_2, 2.73).
color(p2024_2, blue).
orientation(p2024_2, strange).
rotation(p2024_2, 5.51).
contact(p2024_0, p2024_2).
contact(p2024_0, p2024_2).
contact(p2024_2, p2024_0).
contact(p2024_2, p2024_0).
piece(2025, p2025_0).
position(p2025_0, 5.15, 7.41).
size(p2025_0, 2.78).
color(p2025_0, green).
orientation(p2025_0, rhs).
rotation(p2025_0, 5.67).
piece(2026, p2026_0).
position(p2026_0, 6.98, 5.62).
size(p2026_0, 9.86).
color(p2026_0, blue).
orientation(p2026_0, lhs).
rotation(p2026_0, 2.37).
piece(2026, p2026_1).
position(p2026_1, 1.5, 9.0).
size(p2026_1, 8.57).
color(p2026_1, red).
orientation(p2026_1, strange).
rotation(p2026_1, 4.09).
piece(2027, p2027_0).
position(p2027_0, 3.19, 8.53).
size(p2027_0, 6.56).
color(p2027_0, red).
orientation(p2027_0, lhs).
rotation(p2027_0, 1.05).
piece(2027, p2027_1).
position(p2027_1, 1.97, 7.88).
size(p2027_1, 8.71).
color(p2027_1, red).
orientation(p2027_1, lhs).
rotation(p2027_1, 0.28).
piece(2027, p2027_2).
position(p2027_2, 5.14, 5.53).
size(p2027_2, 0.2).
color(p2027_2, red).
orientation(p2027_2, upright).
rotation(p2027_2, 5.19).
contact(p2027_0, p2027_1).
contact(p2027_0, p2027_1).
contact(p2027_1, p2027_0).
contact(p2027_1, p2027_0).
piece(2028, p2028_0).
position(p2028_0, 2.24, 7.8).
size(p2028_0, 9.78).
color(p2028_0, green).
orientation(p2028_0, upright).
rotation(p2028_0, 3.57).
piece(2029, p2029_0).
position(p2029_0, 5.91, 9.05).
size(p2029_0, 5.82).
color(p2029_0, red).
orientation(p2029_0, upright).
rotation(p2029_0, 4.47).
piece(2030, p2030_0).
position(p2030_0, 6.16, 8.17).
size(p2030_0, 2.7).
color(p2030_0, red).
orientation(p2030_0, rhs).
rotation(p2030_0, 2.0).
piece(2030, p2030_1).
position(p2030_1, 2.08, 6.42).
size(p2030_1, 4.44).
color(p2030_1, red).
orientation(p2030_1, upright).
rotation(p2030_1, 4.0).
piece(2030, p2030_2).
position(p2030_2, 0.55, 7.36).
size(p2030_2, 1.2).
color(p2030_2, red).
orientation(p2030_2, rhs).
rotation(p2030_2, 0.65).
piece(2030, p2030_3).
position(p2030_3, 6.66, 8.76).
size(p2030_3, 1.77).
color(p2030_3, blue).
orientation(p2030_3, strange).
rotation(p2030_3, 5.6).
contact(p2030_0, p2030_3).
contact(p2030_0, p2030_3).
contact(p2030_3, p2030_0).
contact(p2030_3, p2030_0).
piece(2031, p2031_0).
position(p2031_0, 6.49, 9.07).
size(p2031_0, 2.98).
color(p2031_0, blue).
orientation(p2031_0, lhs).
rotation(p2031_0, 3.54).
piece(2031, p2031_1).
position(p2031_1, 8.76, 7.41).
size(p2031_1, 7.19).
color(p2031_1, red).
orientation(p2031_1, strange).
rotation(p2031_1, 3.44).
piece(2032, p2032_0).
position(p2032_0, 2.18, 6.94).
size(p2032_0, 5.36).
color(p2032_0, blue).
orientation(p2032_0, strange).
rotation(p2032_0, 1.83).
piece(2033, p2033_0).
position(p2033_0, 1.31, 9.7).
size(p2033_0, 3.77).
color(p2033_0, green).
orientation(p2033_0, lhs).
rotation(p2033_0, 3.56).
piece(2034, p2034_0).
position(p2034_0, 3.42, 9.64).
size(p2034_0, 5.39).
color(p2034_0, blue).
orientation(p2034_0, rhs).
rotation(p2034_0, 6.2).
piece(2035, p2035_0).
position(p2035_0, 0.83, 5.87).
size(p2035_0, 6.5).
color(p2035_0, red).
orientation(p2035_0, upright).
rotation(p2035_0, 1.31).
piece(2036, p2036_0).
position(p2036_0, 9.35, 7.33).
size(p2036_0, 1.82).
color(p2036_0, blue).
orientation(p2036_0, strange).
rotation(p2036_0, 1.9).
piece(2036, p2036_1).
position(p2036_1, 6.95, 5.78).
size(p2036_1, 0.18).
color(p2036_1, green).
orientation(p2036_1, lhs).
rotation(p2036_1, 1.94).
piece(2037, p2037_0).
position(p2037_0, 3.7, 6.22).
size(p2037_0, 3.76).
color(p2037_0, blue).
orientation(p2037_0, strange).
rotation(p2037_0, 5.4).
piece(2037, p2037_1).
position(p2037_1, 0.37, 7.72).
size(p2037_1, 2.06).
color(p2037_1, green).
orientation(p2037_1, upright).
rotation(p2037_1, 3.73).
piece(2037, p2037_2).
position(p2037_2, 7.87, 6.08).
size(p2037_2, 5.41).
color(p2037_2, red).
orientation(p2037_2, rhs).
rotation(p2037_2, 0.47).
piece(2037, p2037_3).
position(p2037_3, 0.6, 9.93).
size(p2037_3, 1.95).
color(p2037_3, red).
orientation(p2037_3, upright).
rotation(p2037_3, 1.71).
piece(2037, p2037_4).
position(p2037_4, 8.73, 4.86).
size(p2037_4, 1.42).
color(p2037_4, red).
orientation(p2037_4, upright).
rotation(p2037_4, 3.58).
contact(p2037_2, p2037_4).
contact(p2037_2, p2037_4).
contact(p2037_4, p2037_2).
contact(p2037_4, p2037_2).
piece(2038, p2038_0).
position(p2038_0, 2.77, 7.56).
size(p2038_0, 2.19).
color(p2038_0, green).
orientation(p2038_0, strange).
rotation(p2038_0, 0.16).
piece(2038, p2038_1).
position(p2038_1, 1.96, 6.16).
size(p2038_1, 7.91).
color(p2038_1, red).
orientation(p2038_1, rhs).
rotation(p2038_1, 4.88).
contact(p2038_0, p2038_1).
contact(p2038_0, p2038_1).
contact(p2038_1, p2038_0).
contact(p2038_1, p2038_0).
piece(2039, p2039_0).
position(p2039_0, 5.59, 8.03).
size(p2039_0, 6.29).
color(p2039_0, blue).
orientation(p2039_0, upright).
rotation(p2039_0, 4.86).
piece(2040, p2040_0).
position(p2040_0, 7.91, 8.48).
size(p2040_0, 6.95).
color(p2040_0, red).
orientation(p2040_0, strange).
rotation(p2040_0, 4.55).
piece(2041, p2041_0).
position(p2041_0, 1.75, 6.96).
size(p2041_0, 8.77).
color(p2041_0, red).
orientation(p2041_0, lhs).
rotation(p2041_0, 1.26).
piece(2041, p2041_1).
position(p2041_1, 10.0, 2.03).
size(p2041_1, 3.25).
color(p2041_1, green).
orientation(p2041_1, upright).
rotation(p2041_1, 0.32).
piece(2041, p2041_2).
position(p2041_2, 9.19, 8.05).
size(p2041_2, 1.27).
color(p2041_2, red).
orientation(p2041_2, rhs).
rotation(p2041_2, 0.43).
piece(2042, p2042_0).
position(p2042_0, 4.67, 4.56).
size(p2042_0, 4.38).
color(p2042_0, red).
orientation(p2042_0, rhs).
rotation(p2042_0, 3.0).
piece(2043, p2043_0).
position(p2043_0, 2.32, 8.59).
size(p2043_0, 5.82).
color(p2043_0, green).
orientation(p2043_0, strange).
rotation(p2043_0, 1.97).
piece(2044, p2044_0).
position(p2044_0, 9.88, 6.04).
size(p2044_0, 2.63).
color(p2044_0, red).
orientation(p2044_0, rhs).
rotation(p2044_0, 5.94).
piece(2045, p2045_0).
position(p2045_0, 8.46, 8.58).
size(p2045_0, 6.24).
color(p2045_0, red).
orientation(p2045_0, rhs).
rotation(p2045_0, 1.02).
piece(2046, p2046_0).
position(p2046_0, 8.36, 4.98).
size(p2046_0, 4.5).
color(p2046_0, green).
orientation(p2046_0, strange).
rotation(p2046_0, 5.0).
piece(2047, p2047_0).
position(p2047_0, 3.38, 8.3).
size(p2047_0, 9.64).
color(p2047_0, green).
orientation(p2047_0, lhs).
rotation(p2047_0, 0.9).
piece(2047, p2047_1).
position(p2047_1, 3.09, 7.02).
size(p2047_1, 2.93).
color(p2047_1, green).
orientation(p2047_1, upright).
rotation(p2047_1, 2.99).
contact(p2047_0, p2047_1).
contact(p2047_0, p2047_1).
contact(p2047_1, p2047_0).
contact(p2047_1, p2047_0).
piece(2048, p2048_0).
position(p2048_0, 2.82, 5.03).
size(p2048_0, 9.94).
color(p2048_0, green).
orientation(p2048_0, lhs).
rotation(p2048_0, 1.72).
piece(2049, p2049_0).
position(p2049_0, 3.71, 5.01).
size(p2049_0, 8.97).
color(p2049_0, red).
orientation(p2049_0, strange).
rotation(p2049_0, 4.81).
piece(2050, p2050_0).
position(p2050_0, 7.93, 6.41).
size(p2050_0, 3.06).
color(p2050_0, red).
orientation(p2050_0, upright).
rotation(p2050_0, 5.58).
piece(2051, p2051_0).
position(p2051_0, 1.23, 9.32).
size(p2051_0, 5.46).
color(p2051_0, red).
orientation(p2051_0, lhs).
rotation(p2051_0, 3.89).
piece(2052, p2052_0).
position(p2052_0, 2.77, 6.62).
size(p2052_0, 1.07).
color(p2052_0, green).
orientation(p2052_0, upright).
rotation(p2052_0, 5.98).
piece(2053, p2053_0).
position(p2053_0, 1.98, 6.38).
size(p2053_0, 0.11).
color(p2053_0, red).
orientation(p2053_0, lhs).
rotation(p2053_0, 2.64).
piece(2054, p2054_0).
position(p2054_0, 9.67, 5.98).
size(p2054_0, 8.12).
color(p2054_0, green).
orientation(p2054_0, upright).
rotation(p2054_0, 3.56).
piece(2055, p2055_0).
position(p2055_0, 8.12, 5.26).
size(p2055_0, 5.43).
color(p2055_0, blue).
orientation(p2055_0, strange).
rotation(p2055_0, 0.74).
piece(2055, p2055_1).
position(p2055_1, 8.91, 9.09).
size(p2055_1, 5.29).
color(p2055_1, blue).
orientation(p2055_1, rhs).
rotation(p2055_1, 2.13).
piece(2055, p2055_2).
position(p2055_2, 1.04, 8.18).
size(p2055_2, 3.95).
color(p2055_2, blue).
orientation(p2055_2, upright).
rotation(p2055_2, 0.51).
piece(2055, p2055_3).
position(p2055_3, 1.12, 6.33).
size(p2055_3, 0.52).
color(p2055_3, blue).
orientation(p2055_3, rhs).
rotation(p2055_3, 6.08).
piece(2056, p2056_0).
position(p2056_0, 5.6, 7.12).
size(p2056_0, 1.6).
color(p2056_0, red).
orientation(p2056_0, lhs).
rotation(p2056_0, 3.55).
piece(2057, p2057_0).
position(p2057_0, 3.39, 5.44).
size(p2057_0, 4.1).
color(p2057_0, red).
orientation(p2057_0, rhs).
rotation(p2057_0, 1.57).
piece(2057, p2057_1).
position(p2057_1, 1.77, 8.12).
size(p2057_1, 6.34).
color(p2057_1, green).
orientation(p2057_1, upright).
rotation(p2057_1, 5.41).
piece(2058, p2058_0).
position(p2058_0, 5.89, 4.86).
size(p2058_0, 3.99).
color(p2058_0, blue).
orientation(p2058_0, upright).
rotation(p2058_0, 1.4).
piece(2058, p2058_1).
position(p2058_1, 2.71, 5.87).
size(p2058_1, 7.31).
color(p2058_1, red).
orientation(p2058_1, rhs).
rotation(p2058_1, 1.35).
piece(2059, p2059_0).
position(p2059_0, 8.91, 9.63).
size(p2059_0, 4.4).
color(p2059_0, blue).
orientation(p2059_0, lhs).
rotation(p2059_0, 2.97).
piece(2059, p2059_1).
position(p2059_1, 2.42, 7.31).
size(p2059_1, 5.8).
color(p2059_1, green).
orientation(p2059_1, upright).
rotation(p2059_1, 3.99).
