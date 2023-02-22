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
position(p60_0, 2.5878257603089168, 0.6080088635235491).
size(p60_0, 7.9).
color(p60_0, green).
orientation(p60_0, strange).
rotation(p60_0, 1.26).
piece(60, p60_1).
position(p60_1, 3.78, 5.51).
size(p60_1, 5.81).
color(p60_1, red).
orientation(p60_1, upright).
rotation(p60_1, 4.17).
piece(60, p60_2).
position(p60_2, 6.51, 7.54).
size(p60_2, 4.34).
color(p60_2, blue).
orientation(p60_2, strange).
rotation(p60_2, 4.84).
piece(60, p60_3).
position(p60_3, 8.08, 5.05).
size(p60_3, 0.66).
color(p60_3, green).
orientation(p60_3, strange).
rotation(p60_3, 3.29).
piece(61, p61_0).
position(p61_0, 4.282623752259439, 0.19028900173335137).
size(p61_0, 3.0).
color(p61_0, blue).
orientation(p61_0, rhs).
rotation(p61_0, 2.56).
piece(62, p62_0).
position(p62_0, 9.86, 8.75).
size(p62_0, 9.49).
color(p62_0, blue).
orientation(p62_0, lhs).
rotation(p62_0, 1.4519181105684467).
piece(63, p63_0).
position(p63_0, 3.925611784493947, 0.28081258121957553).
size(p63_0, 3.59).
color(p63_0, red).
orientation(p63_0, rhs).
rotation(p63_0, 1.47).
piece(63, p63_1).
position(p63_1, 2.65, 1.0).
size(p63_1, 7.96).
color(p63_1, blue).
orientation(p63_1, strange).
rotation(p63_1, 2.38).
piece(63, p63_2).
position(p63_2, 8.14, 5.26).
size(p63_2, 3.42).
color(p63_2, green).
orientation(p63_2, upright).
rotation(p63_2, 3.34).
piece(64, p64_0).
position(p64_0, 3.07, 9.03).
size(p64_0, 7.31).
color(p64_0, red).
orientation(p64_0, strange).
rotation(p64_0, 2.97).
piece(64, p64_1).
position(p64_1, 4.77, 1.49).
size(p64_1, 8.55).
color(p64_1, blue).
orientation(p64_1, upright).
rotation(p64_1, 2.71).
piece(64, p64_2).
position(p64_2, 4.44, 6.89).
size(p64_2, 5.24).
color(p64_2, green).
orientation(p64_2, upright).
rotation(p64_2, 2.0414637528657855).
piece(64, p64_3).
position(p64_3, 0.34, 7.28).
size(p64_3, 0.88).
color(p64_3, green).
orientation(p64_3, strange).
rotation(p64_3, 4.0).
piece(64, p64_4).
position(p64_4, 4.35, 2.05).
size(p64_4, 7.51).
color(p64_4, blue).
orientation(p64_4, strange).
rotation(p64_4, 4.2).
contact(p64_1, p64_4).
contact(p64_1, p64_4).
contact(p64_4, p64_1).
contact(p64_4, p64_1).
piece(65, p65_0).
position(p65_0, 4.2, 6.23).
size(p65_0, 4.77).
color(p65_0, green).
orientation(p65_0, strange).
rotation(p65_0, 1.23).
piece(65, p65_1).
position(p65_1, 2.87, 1.13).
size(p65_1, 6.72).
color(p65_1, green).
orientation(p65_1, rhs).
rotation(p65_1, 3.96).
piece(65, p65_2).
position(p65_2, 0.35, 6.62).
size(p65_2, 0.29).
color(p65_2, green).
orientation(p65_2, upright).
rotation(p65_2, 4.0).
piece(65, p65_3).
position(p65_3, 6.55, 3.08).
size(p65_3, 9.01).
color(p65_3, blue).
orientation(p65_3, strange).
rotation(p65_3, 2.07).
piece(65, p65_4).
position(p65_4, 9.82, 9.66).
size(p65_4, 6.13).
color(p65_4, blue).
orientation(p65_4, upright).
rotation(p65_4, 1.6807077253691394).
piece(66, p66_0).
position(p66_0, 4.37, 0.38).
size(p66_0, 6.43).
color(p66_0, green).
orientation(p66_0, rhs).
rotation(p66_0, 1.905818188903721).
piece(67, p67_0).
position(p67_0, 7.87, 8.93).
size(p67_0, 4.32).
color(p67_0, blue).
orientation(p67_0, lhs).
rotation(p67_0, 3.81).
piece(67, p67_1).
position(p67_1, 0.5509792471273846, 1.8603804995937916).
size(p67_1, 4.2).
color(p67_1, blue).
orientation(p67_1, upright).
rotation(p67_1, 5.66).
piece(68, p68_0).
position(p68_0, 8.54, 0.89).
size(p68_0, 7.69).
color(p68_0, green).
orientation(p68_0, strange).
rotation(p68_0, 5.42).
piece(68, p68_1).
position(p68_1, 9.1, 9.68).
size(p68_1, 4.06).
color(p68_1, green).
orientation(p68_1, strange).
rotation(p68_1, 3.74).
piece(68, p68_2).
position(p68_2, 6.22, 2.94).
size(p68_2, 3.31).
color(p68_2, green).
orientation(p68_2, strange).
rotation(p68_2, 1.7809613713750068).
piece(68, p68_3).
position(p68_3, 1.15, 1.97).
size(p68_3, 9.61).
color(p68_3, blue).
orientation(p68_3, lhs).
rotation(p68_3, 2.63).
piece(68, p68_4).
position(p68_4, 0.19, 7.47).
size(p68_4, 7.54).
color(p68_4, red).
orientation(p68_4, rhs).
rotation(p68_4, 4.38).
piece(69, p69_0).
position(p69_0, 1.12, 0.55).
size(p69_0, 9.56).
color(p69_0, blue).
orientation(p69_0, rhs).
rotation(p69_0, 3.61).
piece(69, p69_1).
position(p69_1, 3.69, 4.84).
size(p69_1, 2.39).
color(p69_1, green).
orientation(p69_1, lhs).
rotation(p69_1, 1.41).
piece(69, p69_2).
position(p69_2, 1.82, 1.27).
size(p69_2, 6.73).
color(p69_2, red).
orientation(p69_2, upright).
rotation(p69_2, 1.5100688213954023).
piece(69, p69_3).
position(p69_3, 4.9, 8.69).
size(p69_3, 6.34).
color(p69_3, blue).
orientation(p69_3, strange).
rotation(p69_3, 2.41).
contact(p69_0, p69_2).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
contact(p69_2, p69_0).
piece(70, p70_0).
position(p70_0, 7.49, 7.47).
size(p70_0, 6.77).
color(p70_0, blue).
orientation(p70_0, lhs).
rotation(p70_0, 1.4181189982446896).
piece(71, p71_0).
position(p71_0, 0.49, 4.25).
size(p71_0, 3.32).
color(p71_0, green).
orientation(p71_0, lhs).
rotation(p71_0, 2.81).
piece(71, p71_1).
position(p71_1, 3.673217811926229, 0.005992141713399521).
size(p71_1, 4.19).
color(p71_1, red).
orientation(p71_1, strange).
rotation(p71_1, 2.88).
piece(72, p72_0).
position(p72_0, 4.16, 6.3).
size(p72_0, 2.86).
color(p72_0, blue).
orientation(p72_0, strange).
rotation(p72_0, 5.29).
piece(72, p72_1).
position(p72_1, 1.6711954199874444, 2.692857431399501).
size(p72_1, 0.47).
color(p72_1, green).
orientation(p72_1, lhs).
rotation(p72_1, 4.88).
piece(72, p72_2).
position(p72_2, 9.49, 5.19).
size(p72_2, 1.62).
color(p72_2, red).
orientation(p72_2, upright).
rotation(p72_2, 5.59).
piece(72, p72_3).
position(p72_3, 7.79, 1.17).
size(p72_3, 2.01).
color(p72_3, green).
orientation(p72_3, rhs).
rotation(p72_3, 3.03).
piece(73, p73_0).
position(p73_0, 1.4521716103127265, 0.2867383336537663).
size(p73_0, 2.75).
color(p73_0, red).
orientation(p73_0, strange).
rotation(p73_0, 4.91).
piece(74, p74_0).
position(p74_0, 4.057749832916945, 0.15399958901433586).
size(p74_0, 4.02).
color(p74_0, red).
orientation(p74_0, lhs).
rotation(p74_0, 1.9).
piece(75, p75_0).
position(p75_0, 1.22, 3.58).
size(p75_0, 6.66).
color(p75_0, blue).
orientation(p75_0, rhs).
rotation(p75_0, 4.5).
piece(75, p75_1).
position(p75_1, 6.95, 8.64).
size(p75_1, 7.79).
color(p75_1, red).
orientation(p75_1, rhs).
rotation(p75_1, 2.44).
piece(75, p75_2).
position(p75_2, 2.32, 0.34).
size(p75_2, 6.56).
color(p75_2, red).
orientation(p75_2, upright).
rotation(p75_2, 5.97).
piece(75, p75_3).
position(p75_3, 3.08089443839181, 0.18062033455745893).
size(p75_3, 7.66).
color(p75_3, red).
orientation(p75_3, upright).
rotation(p75_3, 3.95).
piece(75, p75_4).
position(p75_4, 6.77, 1.67).
size(p75_4, 7.48).
color(p75_4, blue).
orientation(p75_4, strange).
rotation(p75_4, 4.82).
piece(76, p76_0).
position(p76_0, 9.42, 3.98).
size(p76_0, 2.88).
color(p76_0, red).
orientation(p76_0, upright).
rotation(p76_0, 4.75).
piece(76, p76_1).
position(p76_1, 0.09360784135524836, 2.4988022059091755).
size(p76_1, 9.24).
color(p76_1, red).
orientation(p76_1, lhs).
rotation(p76_1, 0.51).
piece(77, p77_0).
position(p77_0, 4.26, 4.99).
size(p77_0, 9.06).
color(p77_0, blue).
orientation(p77_0, rhs).
rotation(p77_0, 2.94).
piece(77, p77_1).
position(p77_1, 1.94, 4.62).
size(p77_1, 9.81).
color(p77_1, blue).
orientation(p77_1, strange).
rotation(p77_1, 0.09).
piece(77, p77_2).
position(p77_2, 2.71, 6.97).
size(p77_2, 5.54).
color(p77_2, green).
orientation(p77_2, strange).
rotation(p77_2, 5.83).
piece(77, p77_3).
position(p77_3, 0.8687616865321681, 0.3895036437937379).
size(p77_3, 1.59).
color(p77_3, red).
orientation(p77_3, lhs).
rotation(p77_3, 4.81).
piece(77, p77_4).
position(p77_4, 9.25, 8.21).
size(p77_4, 5.91).
color(p77_4, blue).
orientation(p77_4, rhs).
rotation(p77_4, 1.26).
contact(p77_2, p77_3).
contact(p77_2, p77_3).
contact(p77_3, p77_2).
contact(p77_3, p77_2).
piece(78, p78_0).
position(p78_0, 3.8, 0.75).
size(p78_0, 2.06).
color(p78_0, red).
orientation(p78_0, upright).
rotation(p78_0, 2.0611099301701232).
piece(78, p78_1).
position(p78_1, 2.4, 0.52).
size(p78_1, 8.02).
color(p78_1, red).
orientation(p78_1, rhs).
rotation(p78_1, 3.28).
piece(78, p78_2).
position(p78_2, 1.01, 1.3).
size(p78_2, 5.24).
color(p78_2, green).
orientation(p78_2, upright).
rotation(p78_2, 0.11).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
contact(p78_1, p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
contact(p78_2, p78_1).
piece(79, p79_0).
position(p79_0, 3.09, 3.9).
size(p79_0, 5.92).
color(p79_0, blue).
orientation(p79_0, lhs).
rotation(p79_0, 1.87).
piece(79, p79_1).
position(p79_1, 4.126808930120738, 0.426016212039468).
size(p79_1, 9.63).
color(p79_1, red).
orientation(p79_1, upright).
rotation(p79_1, 4.6).
piece(79, p79_2).
position(p79_2, 7.27, 4.22).
size(p79_2, 1.89).
color(p79_2, blue).
orientation(p79_2, upright).
rotation(p79_2, 4.6).
piece(79, p79_3).
position(p79_3, 3.79, 8.59).
size(p79_3, 2.68).
color(p79_3, blue).
orientation(p79_3, strange).
rotation(p79_3, 1.0).
piece(79, p79_4).
position(p79_4, 0.42, 3.4).
size(p79_4, 1.59).
color(p79_4, red).
orientation(p79_4, upright).
rotation(p79_4, 4.97).
piece(80, p80_0).
position(p80_0, 4.062272059688401, 0.8714516211068242).
size(p80_0, 5.86).
color(p80_0, blue).
orientation(p80_0, rhs).
rotation(p80_0, 6.25).
piece(81, p81_0).
position(p81_0, 9.08, 5.72).
size(p81_0, 7.26).
color(p81_0, red).
orientation(p81_0, strange).
rotation(p81_0, 1.71).
piece(81, p81_1).
position(p81_1, 5.36, 2.47).
size(p81_1, 9.48).
color(p81_1, blue).
orientation(p81_1, upright).
rotation(p81_1, 2.6).
piece(81, p81_2).
position(p81_2, 5.6, 1.21).
size(p81_2, 0.9).
color(p81_2, green).
orientation(p81_2, upright).
rotation(p81_2, 1.6095154044542497).
contact(p81_1, p81_2).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
contact(p81_2, p81_1).
piece(82, p82_0).
position(p82_0, 0.02, 6.14).
size(p82_0, 6.92).
color(p82_0, red).
orientation(p82_0, lhs).
rotation(p82_0, 1.766089653990873).
piece(82, p82_1).
position(p82_1, 1.69, 3.91).
size(p82_1, 2.7).
color(p82_1, red).
orientation(p82_1, upright).
rotation(p82_1, 1.54).
piece(83, p83_0).
position(p83_0, 4.88, 7.59).
size(p83_0, 5.22).
color(p83_0, red).
orientation(p83_0, rhs).
rotation(p83_0, 3.11).
piece(83, p83_1).
position(p83_1, 8.42, 5.09).
size(p83_1, 6.41).
color(p83_1, green).
orientation(p83_1, upright).
rotation(p83_1, 3.99).
piece(83, p83_2).
position(p83_2, 3.7497455016975905, 0.7223248058871187).
size(p83_2, 7.05).
color(p83_2, green).
orientation(p83_2, rhs).
rotation(p83_2, 4.36).
piece(83, p83_3).
position(p83_3, 5.24, 5.57).
size(p83_3, 2.58).
color(p83_3, blue).
orientation(p83_3, lhs).
rotation(p83_3, 0.61).
piece(83, p83_4).
position(p83_4, 3.89, 2.6).
size(p83_4, 4.6).
color(p83_4, blue).
orientation(p83_4, rhs).
rotation(p83_4, 5.12).
piece(84, p84_0).
position(p84_0, 1.85, 3.2).
size(p84_0, 8.75).
color(p84_0, blue).
orientation(p84_0, upright).
rotation(p84_0, 4.41).
piece(84, p84_1).
position(p84_1, 3.54, 9.32).
size(p84_1, 7.96).
color(p84_1, red).
orientation(p84_1, strange).
rotation(p84_1, 1.449051086506001).
piece(84, p84_2).
position(p84_2, 6.9, 9.75).
size(p84_2, 3.79).
color(p84_2, green).
orientation(p84_2, rhs).
rotation(p84_2, 1.97).
piece(85, p85_0).
position(p85_0, 1.22, 9.15).
size(p85_0, 1.29).
color(p85_0, green).
orientation(p85_0, rhs).
rotation(p85_0, 0.9).
piece(85, p85_1).
position(p85_1, 3.64, 0.95).
size(p85_1, 5.51).
color(p85_1, blue).
orientation(p85_1, strange).
rotation(p85_1, 0.79).
piece(85, p85_2).
position(p85_2, 4.3010827491999555, 0.5518994083801763).
size(p85_2, 7.31).
color(p85_2, red).
orientation(p85_2, lhs).
rotation(p85_2, 4.07).
piece(85, p85_3).
position(p85_3, 4.95, 8.82).
size(p85_3, 3.97).
color(p85_3, blue).
orientation(p85_3, lhs).
rotation(p85_3, 2.44).
piece(85, p85_4).
position(p85_4, 6.18, 7.31).
size(p85_4, 4.68).
color(p85_4, red).
orientation(p85_4, strange).
rotation(p85_4, 1.9).
contact(p85_2, p85_3).
contact(p85_2, p85_4).
contact(p85_2, p85_3).
contact(p85_2, p85_4).
contact(p85_3, p85_2).
contact(p85_3, p85_2).
contact(p85_4, p85_2).
contact(p85_4, p85_2).
piece(86, p86_0).
position(p86_0, 8.94, 9.33).
size(p86_0, 7.05).
color(p86_0, green).
orientation(p86_0, rhs).
rotation(p86_0, 4.45).
piece(86, p86_1).
position(p86_1, 0.91, 2.92).
size(p86_1, 7.97).
color(p86_1, blue).
orientation(p86_1, rhs).
rotation(p86_1, 1.64).
piece(86, p86_2).
position(p86_2, 1.5771244680133898, 1.8317112500042496).
size(p86_2, 7.89).
color(p86_2, green).
orientation(p86_2, lhs).
rotation(p86_2, 0.33).
piece(86, p86_3).
position(p86_3, 1.46, 2.14).
size(p86_3, 2.61).
color(p86_3, red).
orientation(p86_3, lhs).
rotation(p86_3, 4.6).
contact(p86_1, p86_3).
contact(p86_1, p86_3).
contact(p86_3, p86_1).
contact(p86_3, p86_1).
piece(87, p87_0).
position(p87_0, 1.1852146761859697, 0.5893571568057685).
size(p87_0, 1.65).
color(p87_0, green).
orientation(p87_0, lhs).
rotation(p87_0, 6.21).
piece(87, p87_1).
position(p87_1, 7.49, 9.17).
size(p87_1, 3.97).
color(p87_1, red).
orientation(p87_1, upright).
rotation(p87_1, 0.81).
piece(88, p88_0).
position(p88_0, 7.03, 8.18).
size(p88_0, 5.44).
color(p88_0, green).
orientation(p88_0, upright).
rotation(p88_0, 1.4751349393071425).
piece(88, p88_1).
position(p88_1, 1.18, 0.2).
size(p88_1, 3.02).
color(p88_1, green).
orientation(p88_1, strange).
rotation(p88_1, 3.53).
piece(89, p89_0).
position(p89_0, 2.57, 5.19).
size(p89_0, 3.71).
color(p89_0, blue).
orientation(p89_0, rhs).
rotation(p89_0, 5.93).
piece(89, p89_1).
position(p89_1, 3.82, 1.85).
size(p89_1, 6.95).
color(p89_1, blue).
orientation(p89_1, upright).
rotation(p89_1, 1.2784752284877692).
piece(89, p89_2).
position(p89_2, 9.65, 0.35).
size(p89_2, 4.82).
color(p89_2, green).
orientation(p89_2, upright).
rotation(p89_2, 6.21).
piece(89, p89_3).
position(p89_3, 2.29, 1.85).
size(p89_3, 0.55).
color(p89_3, red).
orientation(p89_3, upright).
rotation(p89_3, 1.2).
contact(p89_1, p89_3).
contact(p89_1, p89_3).
contact(p89_3, p89_1).
contact(p89_3, p89_1).
piece(90, p90_0).
position(p90_0, 3.577035971613422, 1.0616774444105477).
size(p90_0, 5.27).
color(p90_0, blue).
orientation(p90_0, lhs).
rotation(p90_0, 2.86).
piece(90, p90_1).
position(p90_1, 1.45, 5.56).
size(p90_1, 9.88).
color(p90_1, red).
orientation(p90_1, lhs).
rotation(p90_1, 2.69).
piece(91, p91_0).
position(p91_0, 1.78, 0.34).
size(p91_0, 5.68).
color(p91_0, green).
orientation(p91_0, upright).
rotation(p91_0, 6.07).
piece(91, p91_1).
position(p91_1, 0.24697954428276983, 0.1266151922327171).
size(p91_1, 2.44).
color(p91_1, red).
orientation(p91_1, rhs).
rotation(p91_1, 3.27).
piece(91, p91_2).
position(p91_2, 6.98, 5.12).
size(p91_2, 2.69).
color(p91_2, red).
orientation(p91_2, rhs).
rotation(p91_2, 1.52).
piece(92, p92_0).
position(p92_0, 4.37, 1.73).
size(p92_0, 3.25).
color(p92_0, blue).
orientation(p92_0, lhs).
rotation(p92_0, 5.1).
piece(92, p92_1).
position(p92_1, 3.81, 5.91).
size(p92_1, 8.87).
color(p92_1, red).
orientation(p92_1, lhs).
rotation(p92_1, 3.98).
piece(92, p92_2).
position(p92_2, 0.5828226936020946, 1.269792771344333).
size(p92_2, 7.28).
color(p92_2, blue).
orientation(p92_2, rhs).
rotation(p92_2, 0.27).
piece(92, p92_3).
position(p92_3, 6.49, 1.78).
size(p92_3, 2.68).
color(p92_3, red).
orientation(p92_3, lhs).
rotation(p92_3, 2.33).
piece(92, p92_4).
position(p92_4, 6.28, 9.8).
size(p92_4, 6.59).
color(p92_4, blue).
orientation(p92_4, strange).
rotation(p92_4, 6.18).
contact(p92_1, p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
contact(p92_2, p92_1).
piece(93, p93_0).
position(p93_0, 6.22, 1.09).
size(p93_0, 8.12).
color(p93_0, red).
orientation(p93_0, rhs).
rotation(p93_0, 2.93).
piece(93, p93_1).
position(p93_1, 8.79, 7.53).
size(p93_1, 2.4).
color(p93_1, blue).
orientation(p93_1, rhs).
rotation(p93_1, 1.6164595229466694).
piece(94, p94_0).
position(p94_0, 2.23, 4.25).
size(p94_0, 1.72).
color(p94_0, green).
orientation(p94_0, lhs).
rotation(p94_0, 1.719204346326843).
piece(94, p94_1).
position(p94_1, 6.24, 2.84).
size(p94_1, 8.1).
color(p94_1, green).
orientation(p94_1, strange).
rotation(p94_1, 2.74).
piece(94, p94_2).
position(p94_2, 9.41, 5.54).
size(p94_2, 3.65).
color(p94_2, green).
orientation(p94_2, upright).
rotation(p94_2, 3.89).
piece(95, p95_0).
position(p95_0, 8.1, 9.74).
size(p95_0, 4.86).
color(p95_0, blue).
orientation(p95_0, strange).
rotation(p95_0, 0.2).
piece(95, p95_1).
position(p95_1, 2.08, 4.73).
size(p95_1, 7.42).
color(p95_1, blue).
orientation(p95_1, strange).
rotation(p95_1, 3.06).
piece(95, p95_2).
position(p95_2, 8.18, 1.7).
size(p95_2, 9.99).
color(p95_2, green).
orientation(p95_2, strange).
rotation(p95_2, 5.83).
piece(95, p95_3).
position(p95_3, 8.87, 3.52).
size(p95_3, 3.81).
color(p95_3, blue).
orientation(p95_3, strange).
rotation(p95_3, 1.6).
piece(95, p95_4).
position(p95_4, 1.9584170931397578, 1.172844186508873).
size(p95_4, 4.26).
color(p95_4, blue).
orientation(p95_4, strange).
rotation(p95_4, 2.28).
piece(96, p96_0).
position(p96_0, 4.93, 4.59).
size(p96_0, 5.15).
color(p96_0, red).
orientation(p96_0, upright).
rotation(p96_0, 2.95).
piece(96, p96_1).
position(p96_1, 3.76, 4.95).
size(p96_1, 2.71).
color(p96_1, blue).
orientation(p96_1, lhs).
rotation(p96_1, 1.7942404579313824).
piece(96, p96_2).
position(p96_2, 7.47, 4.67).
size(p96_2, 7.21).
color(p96_2, green).
orientation(p96_2, strange).
rotation(p96_2, 5.75).
contact(p96_0, p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
piece(97, p97_0).
position(p97_0, 9.44, 1.05).
size(p97_0, 7.16).
color(p97_0, green).
orientation(p97_0, lhs).
rotation(p97_0, 1.3444817891871794).
piece(98, p98_0).
position(p98_0, 1.5390088140180789, 0.24352937120618992).
size(p98_0, 6.55).
color(p98_0, red).
orientation(p98_0, upright).
rotation(p98_0, 0.54).
piece(99, p99_0).
position(p99_0, 6.91, 5.4).
size(p99_0, 6.95).
color(p99_0, green).
orientation(p99_0, upright).
rotation(p99_0, 4.56).
piece(99, p99_1).
position(p99_1, 6.5, 1.28).
size(p99_1, 7.38).
color(p99_1, red).
orientation(p99_1, rhs).
rotation(p99_1, 1.18).
piece(99, p99_2).
position(p99_2, 8.15, 4.59).
size(p99_2, 3.63).
color(p99_2, green).
orientation(p99_2, lhs).
rotation(p99_2, 1.397995060912253).
piece(99, p99_3).
position(p99_3, 5.3, 1.89).
size(p99_3, 6.73).
color(p99_3, red).
orientation(p99_3, lhs).
rotation(p99_3, 1.99).
piece(99, p99_4).
position(p99_4, 7.55, 7.93).
size(p99_4, 8.42).
color(p99_4, red).
orientation(p99_4, strange).
rotation(p99_4, 5.67).
contact(p99_0, p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
contact(p99_2, p99_0).
contact(p99_1, p99_3).
contact(p99_1, p99_3).
contact(p99_3, p99_1).
contact(p99_3, p99_1).
piece(100, p100_0).
position(p100_0, 4.49, 8.75).
size(p100_0, 9.98).
color(p100_0, blue).
orientation(p100_0, upright).
rotation(p100_0, 3.03).
piece(100, p100_1).
position(p100_1, 8.25, 1.21).
size(p100_1, 3.51).
color(p100_1, red).
orientation(p100_1, lhs).
rotation(p100_1, 1.557924677560495).
piece(101, p101_0).
position(p101_0, 1.87, 6.0).
size(p101_0, 0.84).
color(p101_0, green).
orientation(p101_0, strange).
rotation(p101_0, 6.16).
piece(101, p101_1).
position(p101_1, 1.0601231447778963, 3.4724797262201506).
size(p101_1, 1.7).
color(p101_1, blue).
orientation(p101_1, upright).
rotation(p101_1, 4.04).
piece(102, p102_0).
position(p102_0, 8.83, 8.37).
size(p102_0, 4.5).
color(p102_0, green).
orientation(p102_0, strange).
rotation(p102_0, 3.87).
piece(102, p102_1).
position(p102_1, 8.94, 1.31).
size(p102_1, 6.03).
color(p102_1, blue).
orientation(p102_1, lhs).
rotation(p102_1, 4.82).
piece(102, p102_2).
position(p102_2, 4.56, 6.96).
size(p102_2, 2.88).
color(p102_2, blue).
orientation(p102_2, lhs).
rotation(p102_2, 1.9561715143641873).
piece(102, p102_3).
position(p102_3, 4.32, 8.75).
size(p102_3, 4.96).
color(p102_3, red).
orientation(p102_3, upright).
rotation(p102_3, 1.17).
piece(103, p103_0).
position(p103_0, 3.3133419370160824, 1.2810648895674823).
size(p103_0, 4.09).
color(p103_0, green).
orientation(p103_0, strange).
rotation(p103_0, 4.54).
piece(103, p103_1).
position(p103_1, 5.2, 6.58).
size(p103_1, 7.1).
color(p103_1, blue).
orientation(p103_1, rhs).
rotation(p103_1, 6.13).
piece(103, p103_2).
position(p103_2, 0.22, 9.23).
size(p103_2, 5.42).
color(p103_2, green).
orientation(p103_2, lhs).
rotation(p103_2, 3.28).
piece(104, p104_0).
position(p104_0, 3.413845056792809, 0.5113208865554353).
size(p104_0, 7.89).
color(p104_0, green).
orientation(p104_0, lhs).
rotation(p104_0, 2.66).
piece(105, p105_0).
position(p105_0, 0.7424378131132173, 3.9120413751194594).
size(p105_0, 7.8).
color(p105_0, blue).
orientation(p105_0, strange).
rotation(p105_0, 3.26).
piece(106, p106_0).
position(p106_0, 2.8, 5.93).
size(p106_0, 9.44).
color(p106_0, green).
orientation(p106_0, upright).
rotation(p106_0, 4.7).
piece(106, p106_1).
position(p106_1, 9.93, 2.46).
size(p106_1, 4.93).
color(p106_1, green).
orientation(p106_1, rhs).
rotation(p106_1, 1.6095395242872537).
piece(106, p106_2).
position(p106_2, 6.59, 9.55).
size(p106_2, 8.69).
color(p106_2, red).
orientation(p106_2, rhs).
rotation(p106_2, 5.41).
piece(106, p106_3).
position(p106_3, 0.93, 9.53).
size(p106_3, 2.7).
color(p106_3, blue).
orientation(p106_3, upright).
rotation(p106_3, 2.14).
piece(106, p106_4).
position(p106_4, 3.83, 6.9).
size(p106_4, 2.37).
color(p106_4, blue).
orientation(p106_4, rhs).
rotation(p106_4, 2.05).
contact(p106_0, p106_4).
contact(p106_0, p106_4).
contact(p106_4, p106_0).
contact(p106_4, p106_0).
piece(107, p107_0).
position(p107_0, 6.88, 8.0).
size(p107_0, 1.64).
color(p107_0, red).
orientation(p107_0, upright).
rotation(p107_0, 3.38).
piece(107, p107_1).
position(p107_1, 8.84, 1.82).
size(p107_1, 8.95).
color(p107_1, green).
orientation(p107_1, rhs).
rotation(p107_1, 2.52).
piece(107, p107_2).
position(p107_2, 6.25, 0.39).
size(p107_2, 2.82).
color(p107_2, red).
orientation(p107_2, lhs).
rotation(p107_2, 0.58).
piece(107, p107_3).
position(p107_3, 7.94, 8.35).
size(p107_3, 4.54).
color(p107_3, green).
orientation(p107_3, rhs).
rotation(p107_3, 1.2481741751153324).
contact(p107_0, p107_3).
contact(p107_0, p107_3).
contact(p107_3, p107_0).
contact(p107_3, p107_0).
piece(108, p108_0).
position(p108_0, 2.1087474351882745, 2.804067950779846).
size(p108_0, 6.82).
color(p108_0, blue).
orientation(p108_0, lhs).
rotation(p108_0, 4.79).
piece(108, p108_1).
position(p108_1, 7.0, 6.36).
size(p108_1, 8.58).
color(p108_1, red).
orientation(p108_1, lhs).
rotation(p108_1, 2.32).
piece(108, p108_2).
position(p108_2, 7.43, 2.37).
size(p108_2, 4.15).
color(p108_2, green).
orientation(p108_2, upright).
rotation(p108_2, 1.85).
piece(108, p108_3).
position(p108_3, 2.26, 8.09).
size(p108_3, 2.79).
color(p108_3, blue).
orientation(p108_3, rhs).
rotation(p108_3, 1.72).
piece(109, p109_0).
position(p109_0, 3.09, 9.83).
size(p109_0, 7.4).
color(p109_0, red).
orientation(p109_0, upright).
rotation(p109_0, 3.04).
piece(109, p109_1).
position(p109_1, 5.2, 5.66).
size(p109_1, 2.15).
color(p109_1, red).
orientation(p109_1, upright).
rotation(p109_1, 1.2).
piece(109, p109_2).
position(p109_2, 4.330327298614918, 0.597982291403868).
size(p109_2, 4.86).
color(p109_2, blue).
orientation(p109_2, lhs).
rotation(p109_2, 5.49).
contact(p109_0, p109_2).
contact(p109_0, p109_2).
contact(p109_2, p109_0).
contact(p109_2, p109_0).
piece(110, p110_0).
position(p110_0, 6.9, 0.0).
size(p110_0, 5.62).
color(p110_0, green).
orientation(p110_0, upright).
rotation(p110_0, 2.185039849217545).
piece(111, p111_0).
position(p111_0, 4.13, 1.96).
size(p111_0, 1.2).
color(p111_0, red).
orientation(p111_0, strange).
rotation(p111_0, 2.059865782911433).
piece(111, p111_1).
position(p111_1, 1.32, 1.83).
size(p111_1, 7.07).
color(p111_1, green).
orientation(p111_1, upright).
rotation(p111_1, 3.82).
piece(112, p112_0).
position(p112_0, 4.98, 6.82).
size(p112_0, 3.23).
color(p112_0, green).
orientation(p112_0, lhs).
rotation(p112_0, 2.2187926980616774).
piece(112, p112_1).
position(p112_1, 0.54, 5.94).
size(p112_1, 0.01).
color(p112_1, red).
orientation(p112_1, rhs).
rotation(p112_1, 3.23).
piece(113, p113_0).
position(p113_0, 2.81, 1.65).
size(p113_0, 9.17).
color(p113_0, green).
orientation(p113_0, rhs).
rotation(p113_0, 2.141509170479174).
piece(114, p114_0).
position(p114_0, 1.6731303023682178, 2.8242211376820046).
size(p114_0, 3.07).
color(p114_0, red).
orientation(p114_0, lhs).
rotation(p114_0, 3.04).
piece(114, p114_1).
position(p114_1, 9.03, 4.43).
size(p114_1, 7.03).
color(p114_1, red).
orientation(p114_1, upright).
rotation(p114_1, 4.82).
piece(114, p114_2).
position(p114_2, 7.82, 9.54).
size(p114_2, 7.66).
color(p114_2, green).
orientation(p114_2, lhs).
rotation(p114_2, 0.49).
piece(115, p115_0).
position(p115_0, 4.63, 7.73).
size(p115_0, 2.64).
color(p115_0, red).
orientation(p115_0, upright).
rotation(p115_0, 1.48).
piece(115, p115_1).
position(p115_1, 0.2, 6.8).
size(p115_1, 5.97).
color(p115_1, red).
orientation(p115_1, rhs).
rotation(p115_1, 1.7941495369969809).
piece(115, p115_2).
position(p115_2, 5.18, 2.53).
size(p115_2, 3.9).
color(p115_2, red).
orientation(p115_2, upright).
rotation(p115_2, 2.28).
piece(115, p115_3).
position(p115_3, 5.07, 9.45).
size(p115_3, 6.49).
color(p115_3, blue).
orientation(p115_3, upright).
rotation(p115_3, 3.33).
piece(115, p115_4).
position(p115_4, 3.59, 0.27).
size(p115_4, 2.6).
color(p115_4, red).
orientation(p115_4, strange).
rotation(p115_4, 4.5).
piece(116, p116_0).
position(p116_0, 4.07, 5.03).
size(p116_0, 5.61).
color(p116_0, red).
orientation(p116_0, strange).
rotation(p116_0, 1.2).
piece(116, p116_1).
position(p116_1, 2.55, 7.2).
size(p116_1, 7.14).
color(p116_1, red).
orientation(p116_1, strange).
rotation(p116_1, 2.0249091515077016).
piece(116, p116_2).
position(p116_2, 8.78, 3.12).
size(p116_2, 3.72).
color(p116_2, green).
orientation(p116_2, strange).
rotation(p116_2, 1.85).
piece(117, p117_0).
position(p117_0, 2.7, 8.94).
size(p117_0, 8.08).
color(p117_0, blue).
orientation(p117_0, upright).
rotation(p117_0, 3.96).
piece(117, p117_1).
position(p117_1, 3.88, 4.26).
size(p117_1, 1.98).
color(p117_1, red).
orientation(p117_1, upright).
rotation(p117_1, 2.05).
piece(117, p117_2).
position(p117_2, 3.9, 3.61).
size(p117_2, 0.95).
color(p117_2, green).
orientation(p117_2, upright).
rotation(p117_2, 5.99).
piece(117, p117_3).
position(p117_3, 9.7, 7.46).
size(p117_3, 4.47).
color(p117_3, green).
orientation(p117_3, strange).
rotation(p117_3, 2.22).
piece(117, p117_4).
position(p117_4, 3.5016380474096658, 0.1861832116834507).
size(p117_4, 3.78).
color(p117_4, blue).
orientation(p117_4, lhs).
rotation(p117_4, 2.95).
contact(p117_1, p117_2).
contact(p117_1, p117_4).
contact(p117_1, p117_2).
contact(p117_1, p117_4).
contact(p117_2, p117_1).
contact(p117_2, p117_1).
contact(p117_4, p117_1).
contact(p117_4, p117_1).
piece(118, p118_0).
position(p118_0, 1.5137627768603958, 0.43951438928599923).
size(p118_0, 1.4).
color(p118_0, green).
orientation(p118_0, upright).
rotation(p118_0, 4.56).
piece(119, p119_0).
position(p119_0, 2.032152636198048, 2.4701102795461987).
size(p119_0, 8.33).
color(p119_0, blue).
orientation(p119_0, rhs).
rotation(p119_0, 5.07).
piece(119, p119_1).
position(p119_1, 0.92, 4.95).
size(p119_1, 3.66).
color(p119_1, red).
orientation(p119_1, upright).
rotation(p119_1, 0.82).
piece(120, p120_0).
position(p120_0, 7.29, 3.94).
size(p120_0, 4.85).
color(p120_0, blue).
orientation(p120_0, rhs).
rotation(p120_0, 4.36).
piece(120, p120_1).
position(p120_1, 5.6, 0.68).
size(p120_1, 6.27).
color(p120_1, blue).
orientation(p120_1, strange).
rotation(p120_1, 3.51).
piece(120, p120_2).
position(p120_2, 3.983623946328072, 0.46773894719336767).
size(p120_2, 8.6).
color(p120_2, red).
orientation(p120_2, upright).
rotation(p120_2, 4.48).
piece(120, p120_3).
position(p120_3, 4.37, 1.2).
size(p120_3, 2.89).
color(p120_3, blue).
orientation(p120_3, rhs).
rotation(p120_3, 1.82).
contact(p120_1, p120_3).
contact(p120_1, p120_3).
contact(p120_3, p120_1).
contact(p120_3, p120_1).
piece(121, p121_0).
position(p121_0, 0.3638837942462474, 0.21824933871902558).
size(p121_0, 4.07).
color(p121_0, red).
orientation(p121_0, strange).
rotation(p121_0, 6.21).
piece(121, p121_1).
position(p121_1, 7.01, 2.19).
size(p121_1, 7.86).
color(p121_1, green).
orientation(p121_1, upright).
rotation(p121_1, 0.11).
piece(121, p121_2).
position(p121_2, 0.08, 1.52).
size(p121_2, 5.24).
color(p121_2, blue).
orientation(p121_2, lhs).
rotation(p121_2, 1.31).
piece(121, p121_3).
position(p121_3, 9.4, 4.43).
size(p121_3, 4.1).
color(p121_3, blue).
orientation(p121_3, lhs).
rotation(p121_3, 5.68).
piece(122, p122_0).
position(p122_0, 0.22145017196789332, 3.788051946658456).
size(p122_0, 1.49).
color(p122_0, green).
orientation(p122_0, upright).
rotation(p122_0, 2.57).
piece(122, p122_1).
position(p122_1, 1.94, 9.7).
size(p122_1, 1.31).
color(p122_1, red).
orientation(p122_1, strange).
rotation(p122_1, 3.84).
piece(122, p122_2).
position(p122_2, 5.51, 9.22).
size(p122_2, 4.97).
color(p122_2, red).
orientation(p122_2, upright).
rotation(p122_2, 0.33).
piece(123, p123_0).
position(p123_0, 1.96, 0.76).
size(p123_0, 0.37).
color(p123_0, red).
orientation(p123_0, lhs).
rotation(p123_0, 2.85).
piece(123, p123_1).
position(p123_1, 0.82, 9.16).
size(p123_1, 6.36).
color(p123_1, blue).
orientation(p123_1, rhs).
rotation(p123_1, 2.14).
piece(123, p123_2).
position(p123_2, 3.147090543557225, 1.29275182239734).
size(p123_2, 7.05).
color(p123_2, red).
orientation(p123_2, lhs).
rotation(p123_2, 6.2).
piece(123, p123_3).
position(p123_3, 1.18, 4.16).
size(p123_3, 6.34).
color(p123_3, red).
orientation(p123_3, lhs).
rotation(p123_3, 6.2).
contact(p123_1, p123_2).
contact(p123_1, p123_2).
contact(p123_2, p123_1).
contact(p123_2, p123_1).
piece(124, p124_0).
position(p124_0, 0.05, 6.77).
size(p124_0, 0.14).
color(p124_0, blue).
orientation(p124_0, strange).
rotation(p124_0, 1.9403810716097916).
piece(125, p125_0).
position(p125_0, 4.24, 7.42).
size(p125_0, 3.36).
color(p125_0, red).
orientation(p125_0, upright).
rotation(p125_0, 0.75).
piece(125, p125_1).
position(p125_1, 3.69, 3.91).
size(p125_1, 2.79).
color(p125_1, green).
orientation(p125_1, strange).
rotation(p125_1, 4.26).
piece(125, p125_2).
position(p125_2, 5.35, 8.53).
size(p125_2, 0.64).
color(p125_2, green).
orientation(p125_2, strange).
rotation(p125_2, 1.308142766905041).
piece(125, p125_3).
position(p125_3, 4.74, 0.78).
size(p125_3, 5.88).
color(p125_3, blue).
orientation(p125_3, upright).
rotation(p125_3, 3.52).
piece(125, p125_4).
position(p125_4, 9.23, 2.82).
size(p125_4, 3.63).
color(p125_4, blue).
orientation(p125_4, strange).
rotation(p125_4, 5.28).
contact(p125_0, p125_2).
contact(p125_0, p125_2).
contact(p125_2, p125_0).
contact(p125_2, p125_0).
piece(126, p126_0).
position(p126_0, 3.483066757087074, 0.9501266810629867).
size(p126_0, 7.18).
color(p126_0, red).
orientation(p126_0, strange).
rotation(p126_0, 0.85).
piece(126, p126_1).
position(p126_1, 9.28, 6.08).
size(p126_1, 5.3).
color(p126_1, red).
orientation(p126_1, rhs).
rotation(p126_1, 2.33).
piece(126, p126_2).
position(p126_2, 5.31, 7.15).
size(p126_2, 3.37).
color(p126_2, blue).
orientation(p126_2, lhs).
rotation(p126_2, 3.44).
piece(126, p126_3).
position(p126_3, 4.33, 3.49).
size(p126_3, 5.82).
color(p126_3, red).
orientation(p126_3, lhs).
rotation(p126_3, 2.43).
piece(126, p126_4).
position(p126_4, 4.38, 5.57).
size(p126_4, 4.44).
color(p126_4, green).
orientation(p126_4, rhs).
rotation(p126_4, 5.08).
contact(p126_0, p126_2).
contact(p126_0, p126_2).
contact(p126_2, p126_0).
contact(p126_2, p126_0).
piece(127, p127_0).
position(p127_0, 8.3, 5.39).
size(p127_0, 3.26).
color(p127_0, red).
orientation(p127_0, rhs).
rotation(p127_0, 1.13).
piece(127, p127_1).
position(p127_1, 3.5773767032469843, 0.10576630210401021).
size(p127_1, 1.53).
color(p127_1, red).
orientation(p127_1, strange).
rotation(p127_1, 1.89).
piece(128, p128_0).
position(p128_0, 7.18, 1.27).
size(p128_0, 9.45).
color(p128_0, red).
orientation(p128_0, rhs).
rotation(p128_0, 1.4038312721004225).
piece(128, p128_1).
position(p128_1, 6.32, 9.94).
size(p128_1, 9.44).
color(p128_1, blue).
orientation(p128_1, rhs).
rotation(p128_1, 0.66).
piece(129, p129_0).
position(p129_0, 3.225650993130582, 1.451991268331988).
size(p129_0, 7.24).
color(p129_0, red).
orientation(p129_0, strange).
rotation(p129_0, 1.04).
piece(129, p129_1).
position(p129_1, 3.53, 7.46).
size(p129_1, 3.29).
color(p129_1, blue).
orientation(p129_1, strange).
rotation(p129_1, 1.62).
piece(129, p129_2).
position(p129_2, 2.01, 5.93).
size(p129_2, 9.99).
color(p129_2, blue).
orientation(p129_2, lhs).
rotation(p129_2, 0.46).
piece(130, p130_0).
position(p130_0, 7.95, 0.26).
size(p130_0, 7.24).
color(p130_0, red).
orientation(p130_0, strange).
rotation(p130_0, 1.3223449920980839).
piece(130, p130_1).
position(p130_1, 5.46, 6.03).
size(p130_1, 3.43).
color(p130_1, red).
orientation(p130_1, strange).
rotation(p130_1, 2.78).
piece(131, p131_0).
position(p131_0, 1.44, 5.56).
size(p131_0, 3.26).
color(p131_0, green).
orientation(p131_0, lhs).
rotation(p131_0, 1.52).
piece(131, p131_1).
position(p131_1, 1.99, 9.89).
size(p131_1, 4.96).
color(p131_1, blue).
orientation(p131_1, upright).
rotation(p131_1, 4.72).
piece(131, p131_2).
position(p131_2, 1.22, 8.94).
size(p131_2, 6.1).
color(p131_2, red).
orientation(p131_2, lhs).
rotation(p131_2, 3.31).
piece(131, p131_3).
position(p131_3, 5.68, 4.71).
size(p131_3, 5.24).
color(p131_3, blue).
orientation(p131_3, strange).
rotation(p131_3, 1.69321360608002).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
piece(132, p132_0).
position(p132_0, 9.89, 0.97).
size(p132_0, 2.49).
color(p132_0, red).
orientation(p132_0, lhs).
rotation(p132_0, 1.96).
piece(132, p132_1).
position(p132_1, 4.92, 1.89).
size(p132_1, 9.05).
color(p132_1, red).
orientation(p132_1, upright).
rotation(p132_1, 1.97).
piece(132, p132_2).
position(p132_2, 2.97, 2.67).
size(p132_2, 2.88).
color(p132_2, red).
orientation(p132_2, lhs).
rotation(p132_2, 1.3340357377515444).
piece(132, p132_3).
position(p132_3, 2.26, 2.26).
size(p132_3, 7.76).
color(p132_3, red).
orientation(p132_3, upright).
rotation(p132_3, 4.03).
contact(p132_2, p132_3).
contact(p132_2, p132_3).
contact(p132_3, p132_2).
contact(p132_3, p132_2).
piece(133, p133_0).
position(p133_0, 8.24, 3.09).
size(p133_0, 1.19).
color(p133_0, green).
orientation(p133_0, strange).
rotation(p133_0, 4.9).
piece(133, p133_1).
position(p133_1, 0.26, 5.75).
size(p133_1, 1.74).
color(p133_1, green).
orientation(p133_1, rhs).
rotation(p133_1, 5.22).
piece(133, p133_2).
position(p133_2, 8.83, 2.81).
size(p133_2, 2.68).
color(p133_2, red).
orientation(p133_2, lhs).
rotation(p133_2, 1.3861170129124551).
piece(133, p133_3).
position(p133_3, 1.14, 1.79).
size(p133_3, 1.05).
color(p133_3, green).
orientation(p133_3, lhs).
rotation(p133_3, 3.58).
contact(p133_0, p133_2).
contact(p133_0, p133_2).
contact(p133_2, p133_0).
contact(p133_2, p133_0).
piece(134, p134_0).
position(p134_0, 4.53, 4.06).
size(p134_0, 1.94).
color(p134_0, green).
orientation(p134_0, rhs).
rotation(p134_0, 1.6056772788188984).
piece(134, p134_1).
position(p134_1, 5.77, 0.23).
size(p134_1, 1.76).
color(p134_1, green).
orientation(p134_1, rhs).
rotation(p134_1, 1.8).
piece(134, p134_2).
position(p134_2, 5.01, 0.59).
size(p134_2, 9.34).
color(p134_2, red).
orientation(p134_2, strange).
rotation(p134_2, 2.47).
contact(p134_1, p134_2).
contact(p134_1, p134_2).
contact(p134_2, p134_1).
contact(p134_2, p134_1).
piece(135, p135_0).
position(p135_0, 0.8606255354868274, 0.48412644624619755).
size(p135_0, 7.22).
color(p135_0, red).
orientation(p135_0, lhs).
rotation(p135_0, 5.63).
piece(135, p135_1).
position(p135_1, 6.44, 9.16).
size(p135_1, 0.55).
color(p135_1, green).
orientation(p135_1, lhs).
rotation(p135_1, 5.87).
piece(135, p135_2).
position(p135_2, 3.09, 9.76).
size(p135_2, 6.93).
color(p135_2, green).
orientation(p135_2, lhs).
rotation(p135_2, 1.15).
piece(135, p135_3).
position(p135_3, 1.52, 1.95).
size(p135_3, 9.84).
color(p135_3, green).
orientation(p135_3, strange).
rotation(p135_3, 2.08).
piece(136, p136_0).
position(p136_0, 0.28, 5.96).
size(p136_0, 2.67).
color(p136_0, green).
orientation(p136_0, strange).
rotation(p136_0, 2.62).
piece(136, p136_1).
position(p136_1, 8.59, 6.23).
size(p136_1, 0.09).
color(p136_1, blue).
orientation(p136_1, rhs).
rotation(p136_1, 1.2605011636850922).
piece(137, p137_0).
position(p137_0, 1.33, 7.89).
size(p137_0, 5.37).
color(p137_0, blue).
orientation(p137_0, lhs).
rotation(p137_0, 2.57).
piece(137, p137_1).
position(p137_1, 4.47, 2.69).
size(p137_1, 8.26).
color(p137_1, green).
orientation(p137_1, rhs).
rotation(p137_1, 0.09).
piece(137, p137_2).
position(p137_2, 0.5508882005422889, 4.083380912190624).
size(p137_2, 1.65).
color(p137_2, green).
orientation(p137_2, rhs).
rotation(p137_2, 0.31).
piece(137, p137_3).
position(p137_3, 2.36, 5.05).
size(p137_3, 5.89).
color(p137_3, blue).
orientation(p137_3, upright).
rotation(p137_3, 3.14).
piece(137, p137_4).
position(p137_4, 6.51, 9.88).
size(p137_4, 0.39).
color(p137_4, green).
orientation(p137_4, strange).
rotation(p137_4, 5.59).
piece(138, p138_0).
position(p138_0, 3.75, 6.16).
size(p138_0, 0.26).
color(p138_0, blue).
orientation(p138_0, strange).
rotation(p138_0, 4.38).
piece(138, p138_1).
position(p138_1, 3.45, 5.62).
size(p138_1, 1.97).
color(p138_1, blue).
orientation(p138_1, lhs).
rotation(p138_1, 4.36).
piece(138, p138_2).
position(p138_2, 7.49, 9.49).
size(p138_2, 7.94).
color(p138_2, green).
orientation(p138_2, upright).
rotation(p138_2, 2.0087188833072744).
piece(138, p138_3).
position(p138_3, 2.29, 8.29).
size(p138_3, 7.33).
color(p138_3, red).
orientation(p138_3, rhs).
rotation(p138_3, 0.23).
contact(p138_0, p138_1).
contact(p138_0, p138_1).
contact(p138_1, p138_0).
contact(p138_1, p138_0).
piece(139, p139_0).
position(p139_0, 3.25, 9.07).
size(p139_0, 5.27).
color(p139_0, green).
orientation(p139_0, lhs).
rotation(p139_0, 1.6655618064877022).
piece(139, p139_1).
position(p139_1, 2.52, 3.08).
size(p139_1, 9.86).
color(p139_1, blue).
orientation(p139_1, upright).
rotation(p139_1, 0.33).
piece(139, p139_2).
position(p139_2, 0.4, 7.25).
size(p139_2, 5.56).
color(p139_2, blue).
orientation(p139_2, strange).
rotation(p139_2, 4.61).
piece(139, p139_3).
position(p139_3, 2.62, 1.88).
size(p139_3, 0.35).
color(p139_3, red).
orientation(p139_3, rhs).
rotation(p139_3, 3.11).
piece(139, p139_4).
position(p139_4, 4.41, 5.37).
size(p139_4, 4.35).
color(p139_4, green).
orientation(p139_4, rhs).
rotation(p139_4, 4.56).
contact(p139_1, p139_3).
contact(p139_1, p139_3).
contact(p139_3, p139_1).
contact(p139_3, p139_1).
piece(140, p140_0).
position(p140_0, 1.2715586210209169, 0.8068463583950071).
size(p140_0, 9.75).
color(p140_0, red).
orientation(p140_0, upright).
rotation(p140_0, 6.26).
piece(140, p140_1).
position(p140_1, 3.83, 2.65).
size(p140_1, 2.53).
color(p140_1, red).
orientation(p140_1, rhs).
rotation(p140_1, 2.86).
piece(140, p140_2).
position(p140_2, 9.27, 9.18).
size(p140_2, 0.1).
color(p140_2, blue).
orientation(p140_2, rhs).
rotation(p140_2, 5.31).
piece(141, p141_0).
position(p141_0, 2.0787903114364066, 2.7767464495341385).
size(p141_0, 2.83).
color(p141_0, blue).
orientation(p141_0, strange).
rotation(p141_0, 6.06).
piece(141, p141_1).
position(p141_1, 9.83, 6.04).
size(p141_1, 9.04).
color(p141_1, blue).
orientation(p141_1, rhs).
rotation(p141_1, 2.25).
piece(141, p141_2).
position(p141_2, 3.47, 1.4).
size(p141_2, 2.87).
color(p141_2, green).
orientation(p141_2, rhs).
rotation(p141_2, 5.91).
piece(142, p142_0).
position(p142_0, 4.924349708067193, 0.0457280025744952).
size(p142_0, 7.13).
color(p142_0, red).
orientation(p142_0, rhs).
rotation(p142_0, 0.46).
piece(143, p143_0).
position(p143_0, 7.52, 6.58).
size(p143_0, 4.74).
color(p143_0, red).
orientation(p143_0, strange).
rotation(p143_0, 1.3064852513981493).
piece(144, p144_0).
position(p144_0, 2.64, 9.76).
size(p144_0, 3.6).
color(p144_0, blue).
orientation(p144_0, upright).
rotation(p144_0, 2.132244932082362).
piece(145, p145_0).
position(p145_0, 9.8, 8.6).
size(p145_0, 7.18).
color(p145_0, green).
orientation(p145_0, lhs).
rotation(p145_0, 2.59).
piece(145, p145_1).
position(p145_1, 2.17, 2.94).
size(p145_1, 8.14).
color(p145_1, green).
orientation(p145_1, lhs).
rotation(p145_1, 1.59).
piece(145, p145_2).
position(p145_2, 3.137678834450479, 0.37982801833213636).
size(p145_2, 4.82).
color(p145_2, blue).
orientation(p145_2, lhs).
rotation(p145_2, 5.25).
piece(145, p145_3).
position(p145_3, 8.93, 2.55).
size(p145_3, 1.89).
color(p145_3, green).
orientation(p145_3, strange).
rotation(p145_3, 4.73).
piece(145, p145_4).
position(p145_4, 8.49, 7.41).
size(p145_4, 2.2).
color(p145_4, green).
orientation(p145_4, rhs).
rotation(p145_4, 2.7).
contact(p145_2, p145_3).
contact(p145_2, p145_3).
contact(p145_3, p145_2).
contact(p145_3, p145_2).
piece(146, p146_0).
position(p146_0, 8.65, 3.76).
size(p146_0, 7.71).
color(p146_0, red).
orientation(p146_0, strange).
rotation(p146_0, 2.35).
piece(146, p146_1).
position(p146_1, 1.3460414943014278, 2.558233567008275).
size(p146_1, 2.92).
color(p146_1, green).
orientation(p146_1, strange).
rotation(p146_1, 1.35).
piece(146, p146_2).
position(p146_2, 3.68, 1.77).
size(p146_2, 0.48).
color(p146_2, green).
orientation(p146_2, rhs).
rotation(p146_2, 4.99).
piece(146, p146_3).
position(p146_3, 2.56, 8.22).
size(p146_3, 7.99).
color(p146_3, blue).
orientation(p146_3, lhs).
rotation(p146_3, 3.76).
piece(146, p146_4).
position(p146_4, 1.57, 5.03).
size(p146_4, 4.62).
color(p146_4, green).
orientation(p146_4, rhs).
rotation(p146_4, 1.24).
contact(p146_1, p146_4).
contact(p146_1, p146_4).
contact(p146_4, p146_1).
contact(p146_4, p146_1).
piece(147, p147_0).
position(p147_0, 7.54, 3.71).
size(p147_0, 6.55).
color(p147_0, green).
orientation(p147_0, lhs).
rotation(p147_0, 0.54).
piece(147, p147_1).
position(p147_1, 5.41, 2.7).
size(p147_1, 8.85).
color(p147_1, green).
orientation(p147_1, lhs).
rotation(p147_1, 5.55).
piece(147, p147_2).
position(p147_2, 5.62, 9.67).
size(p147_2, 7.59).
color(p147_2, green).
orientation(p147_2, lhs).
rotation(p147_2, 1.4281571940802376).
piece(147, p147_3).
position(p147_3, 3.65, 5.32).
size(p147_3, 3.36).
color(p147_3, blue).
orientation(p147_3, strange).
rotation(p147_3, 6.22).
piece(148, p148_0).
position(p148_0, 1.7783840647679494, 1.6424125299723713).
size(p148_0, 7.16).
color(p148_0, blue).
orientation(p148_0, upright).
rotation(p148_0, 1.03).
piece(149, p149_0).
position(p149_0, 7.3, 0.85).
size(p149_0, 6.65).
color(p149_0, red).
orientation(p149_0, rhs).
rotation(p149_0, 4.78).
piece(149, p149_1).
position(p149_1, 2.37, 1.84).
size(p149_1, 0.18).
color(p149_1, green).
orientation(p149_1, strange).
rotation(p149_1, 0.2).
piece(149, p149_2).
position(p149_2, 2.01, 8.94).
size(p149_2, 2.74).
color(p149_2, green).
orientation(p149_2, upright).
rotation(p149_2, 1.83).
piece(149, p149_3).
position(p149_3, 0.5614360883611031, 3.2913490341702647).
size(p149_3, 3.79).
color(p149_3, green).
orientation(p149_3, rhs).
rotation(p149_3, 0.4).
piece(150, p150_0).
position(p150_0, 9.86, 5.51).
size(p150_0, 1.33).
color(p150_0, green).
orientation(p150_0, upright).
rotation(p150_0, 1.7317364676649487).
piece(150, p150_1).
position(p150_1, 4.24, 7.9).
size(p150_1, 6.24).
color(p150_1, red).
orientation(p150_1, strange).
rotation(p150_1, 5.71).
piece(150, p150_2).
position(p150_2, 3.95, 0.89).
size(p150_2, 9.15).
color(p150_2, green).
orientation(p150_2, strange).
rotation(p150_2, 2.12).
piece(150, p150_3).
position(p150_3, 2.65, 3.49).
size(p150_3, 6.24).
color(p150_3, green).
orientation(p150_3, upright).
rotation(p150_3, 3.62).
piece(151, p151_0).
position(p151_0, 7.07, 3.38).
size(p151_0, 2.28).
color(p151_0, green).
orientation(p151_0, lhs).
rotation(p151_0, 2.4).
piece(151, p151_1).
position(p151_1, 6.81, 9.43).
size(p151_1, 1.29).
color(p151_1, red).
orientation(p151_1, lhs).
rotation(p151_1, 1.42).
piece(151, p151_2).
position(p151_2, 2.31, 0.32).
size(p151_2, 2.55).
color(p151_2, green).
orientation(p151_2, strange).
rotation(p151_2, 1.01).
piece(151, p151_3).
position(p151_3, 5.43, 0.65).
size(p151_3, 2.14).
color(p151_3, red).
orientation(p151_3, strange).
rotation(p151_3, 0.28).
piece(151, p151_4).
position(p151_4, 2.1767015079782324, 2.5392348654142705).
size(p151_4, 1.91).
color(p151_4, red).
orientation(p151_4, strange).
rotation(p151_4, 4.79).
piece(152, p152_0).
position(p152_0, 4.28, 1.2).
size(p152_0, 7.82).
color(p152_0, green).
orientation(p152_0, lhs).
rotation(p152_0, 5.36).
piece(152, p152_1).
position(p152_1, 2.61, 4.96).
size(p152_1, 7.7).
color(p152_1, green).
orientation(p152_1, rhs).
rotation(p152_1, 0.56).
piece(152, p152_2).
position(p152_2, 1.9220033387051636, 0.6447854159304105).
size(p152_2, 9.78).
color(p152_2, green).
orientation(p152_2, strange).
rotation(p152_2, 0.84).
piece(152, p152_3).
position(p152_3, 5.95, 7.44).
size(p152_3, 4.2).
color(p152_3, blue).
orientation(p152_3, strange).
rotation(p152_3, 5.49).
piece(152, p152_4).
position(p152_4, 1.57, 9.39).
size(p152_4, 2.12).
color(p152_4, green).
orientation(p152_4, upright).
rotation(p152_4, 3.4).
contact(p152_1, p152_2).
contact(p152_1, p152_2).
contact(p152_2, p152_1).
contact(p152_2, p152_1).
piece(153, p153_0).
position(p153_0, 6.35, 4.43).
size(p153_0, 7.17).
color(p153_0, blue).
orientation(p153_0, lhs).
rotation(p153_0, 0.62).
piece(153, p153_1).
position(p153_1, 9.81, 9.09).
size(p153_1, 3.64).
color(p153_1, blue).
orientation(p153_1, lhs).
rotation(p153_1, 2.81).
piece(153, p153_2).
position(p153_2, 1.5587547592513225, 3.2656780853803253).
size(p153_2, 1.09).
color(p153_2, red).
orientation(p153_2, strange).
rotation(p153_2, 4.91).
piece(153, p153_3).
position(p153_3, 7.92, 5.47).
size(p153_3, 8.02).
color(p153_3, red).
orientation(p153_3, upright).
rotation(p153_3, 5.28).
piece(153, p153_4).
position(p153_4, 8.7, 5.5).
size(p153_4, 0.86).
color(p153_4, green).
orientation(p153_4, strange).
rotation(p153_4, 0.45).
contact(p153_3, p153_4).
contact(p153_3, p153_4).
contact(p153_4, p153_3).
contact(p153_4, p153_3).
piece(154, p154_0).
position(p154_0, 1.1054797426813063, 0.5678874480100176).
size(p154_0, 5.18).
color(p154_0, red).
orientation(p154_0, upright).
rotation(p154_0, 5.48).
piece(154, p154_1).
position(p154_1, 2.9, 3.94).
size(p154_1, 5.91).
color(p154_1, green).
orientation(p154_1, upright).
rotation(p154_1, 4.92).
piece(155, p155_0).
position(p155_0, 9.55, 8.66).
size(p155_0, 7.5).
color(p155_0, green).
orientation(p155_0, lhs).
rotation(p155_0, 1.7157519332585098).
piece(155, p155_1).
position(p155_1, 2.35, 3.09).
size(p155_1, 2.08).
color(p155_1, red).
orientation(p155_1, lhs).
rotation(p155_1, 3.62).
piece(155, p155_2).
position(p155_2, 7.46, 6.57).
size(p155_2, 9.7).
color(p155_2, blue).
orientation(p155_2, upright).
rotation(p155_2, 4.31).
piece(155, p155_3).
position(p155_3, 7.59, 1.76).
size(p155_3, 1.79).
color(p155_3, blue).
orientation(p155_3, strange).
rotation(p155_3, 2.62).
piece(156, p156_0).
position(p156_0, 4.52, 3.85).
size(p156_0, 0.41).
color(p156_0, blue).
orientation(p156_0, rhs).
rotation(p156_0, 1.4770473849850372).
piece(156, p156_1).
position(p156_1, 6.47, 2.76).
size(p156_1, 0.37).
color(p156_1, blue).
orientation(p156_1, strange).
rotation(p156_1, 5.09).
piece(157, p157_0).
position(p157_0, 0.8314233874682551, 2.9809788992183766).
size(p157_0, 0.65).
color(p157_0, green).
orientation(p157_0, lhs).
rotation(p157_0, 3.02).
piece(157, p157_1).
position(p157_1, 7.55, 5.06).
size(p157_1, 3.86).
color(p157_1, red).
orientation(p157_1, rhs).
rotation(p157_1, 4.24).
piece(158, p158_0).
position(p158_0, 2.89, 0.99).
size(p158_0, 7.42).
color(p158_0, red).
orientation(p158_0, rhs).
rotation(p158_0, 2.065790525793564).
piece(158, p158_1).
position(p158_1, 2.35, 9.76).
size(p158_1, 5.47).
color(p158_1, blue).
orientation(p158_1, strange).
rotation(p158_1, 4.29).
piece(158, p158_2).
position(p158_2, 4.39, 6.42).
size(p158_2, 0.99).
color(p158_2, blue).
orientation(p158_2, rhs).
rotation(p158_2, 0.69).
piece(158, p158_3).
position(p158_3, 8.28, 8.38).
size(p158_3, 8.69).
color(p158_3, blue).
orientation(p158_3, lhs).
rotation(p158_3, 4.41).
piece(158, p158_4).
position(p158_4, 3.94, 5.83).
size(p158_4, 8.45).
color(p158_4, red).
orientation(p158_4, upright).
rotation(p158_4, 5.27).
contact(p158_2, p158_4).
contact(p158_2, p158_4).
contact(p158_4, p158_2).
contact(p158_4, p158_2).
piece(159, p159_0).
position(p159_0, 2.731500401800048, 2.0625410452876825).
size(p159_0, 5.29).
color(p159_0, red).
orientation(p159_0, strange).
rotation(p159_0, 3.33).
piece(160, p160_0).
position(p160_0, 6.74, 6.06).
size(p160_0, 1.77).
color(p160_0, blue).
orientation(p160_0, strange).
rotation(p160_0, 2.0235663491249545).
piece(161, p161_0).
position(p161_0, 4.944489759487012, 0.012274858740751605).
size(p161_0, 2.98).
color(p161_0, blue).
orientation(p161_0, strange).
rotation(p161_0, 5.88).
piece(162, p162_0).
position(p162_0, 9.54, 7.64).
size(p162_0, 9.45).
color(p162_0, blue).
orientation(p162_0, rhs).
rotation(p162_0, 5.07).
piece(162, p162_1).
position(p162_1, 0.72, 9.32).
size(p162_1, 6.98).
color(p162_1, red).
orientation(p162_1, strange).
rotation(p162_1, 3.13).
piece(162, p162_2).
position(p162_2, 1.48, 4.98).
size(p162_2, 5.47).
color(p162_2, blue).
orientation(p162_2, strange).
rotation(p162_2, 5.77).
piece(162, p162_3).
position(p162_3, 9.62, 9.86).
size(p162_3, 5.97).
color(p162_3, blue).
orientation(p162_3, upright).
rotation(p162_3, 2.06).
piece(162, p162_4).
position(p162_4, 1.08, 4.21).
size(p162_4, 3.73).
color(p162_4, blue).
orientation(p162_4, rhs).
rotation(p162_4, 1.3141996191743124).
contact(p162_2, p162_4).
contact(p162_2, p162_4).
contact(p162_4, p162_2).
contact(p162_4, p162_2).
piece(163, p163_0).
position(p163_0, 5.19, 0.08).
size(p163_0, 8.92).
color(p163_0, green).
orientation(p163_0, strange).
rotation(p163_0, 1.297361536438239).
piece(164, p164_0).
position(p164_0, 6.67, 1.85).
size(p164_0, 9.48).
color(p164_0, red).
orientation(p164_0, strange).
rotation(p164_0, 2.76).
piece(164, p164_1).
position(p164_1, 5.87, 9.04).
size(p164_1, 7.47).
color(p164_1, red).
orientation(p164_1, rhs).
rotation(p164_1, 1.4086924641621064).
piece(164, p164_2).
position(p164_2, 7.89, 1.8).
size(p164_2, 1.74).
color(p164_2, red).
orientation(p164_2, lhs).
rotation(p164_2, 1.24).
piece(164, p164_3).
position(p164_3, 3.67, 6.65).
size(p164_3, 8.29).
color(p164_3, red).
orientation(p164_3, rhs).
rotation(p164_3, 3.03).
contact(p164_0, p164_2).
contact(p164_0, p164_2).
contact(p164_2, p164_0).
contact(p164_2, p164_0).
piece(165, p165_0).
position(p165_0, 8.67, 0.76).
size(p165_0, 8.52).
color(p165_0, red).
orientation(p165_0, lhs).
rotation(p165_0, 1.48).
piece(165, p165_1).
position(p165_1, 2.82, 5.96).
size(p165_1, 5.44).
color(p165_1, blue).
orientation(p165_1, strange).
rotation(p165_1, 6.19).
piece(165, p165_2).
position(p165_2, 8.92, 4.52).
size(p165_2, 0.51).
color(p165_2, blue).
orientation(p165_2, rhs).
rotation(p165_2, 2.33).
piece(165, p165_3).
position(p165_3, 8.89, 0.23).
size(p165_3, 4.98).
color(p165_3, red).
orientation(p165_3, rhs).
rotation(p165_3, 1.5147879163130655).
contact(p165_0, p165_3).
contact(p165_0, p165_3).
contact(p165_3, p165_0).
contact(p165_3, p165_0).
piece(166, p166_0).
position(p166_0, 7.11, 2.22).
size(p166_0, 3.75).
color(p166_0, blue).
orientation(p166_0, rhs).
rotation(p166_0, 4.82).
piece(166, p166_1).
position(p166_1, 1.26, 6.89).
size(p166_1, 7.8).
color(p166_1, green).
orientation(p166_1, strange).
rotation(p166_1, 3.37).
piece(166, p166_2).
position(p166_2, 9.45, 2.95).
size(p166_2, 3.36).
color(p166_2, green).
orientation(p166_2, strange).
rotation(p166_2, 1.27).
piece(166, p166_3).
position(p166_3, 3.17, 5.98).
size(p166_3, 4.85).
color(p166_3, blue).
orientation(p166_3, lhs).
rotation(p166_3, 3.12).
piece(166, p166_4).
position(p166_4, 0.4021777430186992, 1.5085274651345384).
size(p166_4, 8.91).
color(p166_4, green).
orientation(p166_4, rhs).
rotation(p166_4, 3.93).
piece(167, p167_0).
position(p167_0, 1.74, 3.33).
size(p167_0, 5.76).
color(p167_0, blue).
orientation(p167_0, upright).
rotation(p167_0, 3.92).
piece(167, p167_1).
position(p167_1, 2.174533484387326, 0.9995955468449255).
size(p167_1, 7.8).
color(p167_1, blue).
orientation(p167_1, lhs).
rotation(p167_1, 0.99).
piece(167, p167_2).
position(p167_2, 4.33, 9.49).
size(p167_2, 8.82).
color(p167_2, red).
orientation(p167_2, strange).
rotation(p167_2, 3.44).
contact(p167_0, p167_1).
contact(p167_0, p167_1).
contact(p167_1, p167_0).
contact(p167_1, p167_0).
piece(168, p168_0).
position(p168_0, 2.54, 9.85).
size(p168_0, 6.49).
color(p168_0, green).
orientation(p168_0, strange).
rotation(p168_0, 2.01).
piece(168, p168_1).
position(p168_1, 4.69, 1.21).
size(p168_1, 0.48).
color(p168_1, green).
orientation(p168_1, upright).
rotation(p168_1, 2.82).
piece(168, p168_2).
position(p168_2, 4.89, 5.1).
size(p168_2, 7.84).
color(p168_2, red).
orientation(p168_2, upright).
rotation(p168_2, 1.793857237946552).
piece(169, p169_0).
position(p169_0, 3.25, 1.71).
size(p169_0, 3.08).
color(p169_0, red).
orientation(p169_0, lhs).
rotation(p169_0, 4.38).
piece(169, p169_1).
position(p169_1, 6.87, 2.27).
size(p169_1, 6.92).
color(p169_1, green).
orientation(p169_1, lhs).
rotation(p169_1, 2.66).
piece(169, p169_2).
position(p169_2, 3.5488068427901163, 0.8344424895988445).
size(p169_2, 3.63).
color(p169_2, green).
orientation(p169_2, strange).
rotation(p169_2, 2.73).
piece(169, p169_3).
position(p169_3, 3.64, 9.89).
size(p169_3, 0.01).
color(p169_3, red).
orientation(p169_3, rhs).
rotation(p169_3, 1.26).
piece(170, p170_0).
position(p170_0, 9.13, 0.91).
size(p170_0, 7.33).
color(p170_0, red).
orientation(p170_0, upright).
rotation(p170_0, 4.83).
piece(170, p170_1).
position(p170_1, 7.57, 6.47).
size(p170_1, 4.6).
color(p170_1, red).
orientation(p170_1, upright).
rotation(p170_1, 1.9819033457428095).
piece(171, p171_0).
position(p171_0, 0.77, 2.05).
size(p171_0, 7.17).
color(p171_0, blue).
orientation(p171_0, lhs).
rotation(p171_0, 2.06).
piece(171, p171_1).
position(p171_1, 4.12, 7.44).
size(p171_1, 9.83).
color(p171_1, blue).
orientation(p171_1, upright).
rotation(p171_1, 2.134814623552643).
piece(172, p172_0).
position(p172_0, 4.22, 0.33).
size(p172_0, 0.81).
color(p172_0, blue).
orientation(p172_0, rhs).
rotation(p172_0, 5.61).
piece(172, p172_1).
position(p172_1, 6.92, 1.92).
size(p172_1, 0.94).
color(p172_1, green).
orientation(p172_1, upright).
rotation(p172_1, 0.25).
piece(172, p172_2).
position(p172_2, 1.64, 7.76).
size(p172_2, 9.8).
color(p172_2, blue).
orientation(p172_2, upright).
rotation(p172_2, 1.36).
piece(172, p172_3).
position(p172_3, 2.09, 0.86).
size(p172_3, 3.18).
color(p172_3, red).
orientation(p172_3, strange).
rotation(p172_3, 0.41).
piece(172, p172_4).
position(p172_4, 2.78, 4.52).
size(p172_4, 3.15).
color(p172_4, blue).
orientation(p172_4, strange).
rotation(p172_4, 2.1082459591639164).
piece(173, p173_0).
position(p173_0, 5.84, 8.57).
size(p173_0, 0.39).
color(p173_0, green).
orientation(p173_0, rhs).
rotation(p173_0, 6.13).
piece(173, p173_1).
position(p173_1, 0.73, 8.86).
size(p173_1, 8.01).
color(p173_1, green).
orientation(p173_1, strange).
rotation(p173_1, 1.6474410587767065).
piece(174, p174_0).
position(p174_0, 9.07, 3.3).
size(p174_0, 7.26).
color(p174_0, red).
orientation(p174_0, lhs).
rotation(p174_0, 6.22).
piece(174, p174_1).
position(p174_1, 1.86, 9.51).
size(p174_1, 6.69).
color(p174_1, red).
orientation(p174_1, rhs).
rotation(p174_1, 2.51).
piece(174, p174_2).
position(p174_2, 6.76, 7.57).
size(p174_2, 9.69).
color(p174_2, blue).
orientation(p174_2, rhs).
rotation(p174_2, 1.7370991403832257).
piece(174, p174_3).
position(p174_3, 1.69, 6.6).
size(p174_3, 4.62).
color(p174_3, red).
orientation(p174_3, rhs).
rotation(p174_3, 1.11).
piece(174, p174_4).
position(p174_4, 0.37, 7.89).
size(p174_4, 0.54).
color(p174_4, blue).
orientation(p174_4, rhs).
rotation(p174_4, 2.57).
piece(175, p175_0).
position(p175_0, 1.8647619993026632, 1.6689970267287997).
size(p175_0, 8.73).
color(p175_0, green).
orientation(p175_0, strange).
rotation(p175_0, 5.12).
piece(175, p175_1).
position(p175_1, 4.59, 1.94).
size(p175_1, 5.04).
color(p175_1, blue).
orientation(p175_1, upright).
rotation(p175_1, 6.11).
piece(175, p175_2).
position(p175_2, 1.27, 2.5).
size(p175_2, 0.51).
color(p175_2, red).
orientation(p175_2, lhs).
rotation(p175_2, 5.41).
piece(176, p176_0).
position(p176_0, 0.72, 7.56).
size(p176_0, 1.53).
color(p176_0, blue).
orientation(p176_0, rhs).
rotation(p176_0, 5.71).
piece(176, p176_1).
position(p176_1, 0.94, 3.18).
size(p176_1, 1.34).
color(p176_1, red).
orientation(p176_1, rhs).
rotation(p176_1, 5.39).
piece(176, p176_2).
position(p176_2, 4.604710185198162, 0.11547394126577214).
size(p176_2, 0.75).
color(p176_2, green).
orientation(p176_2, lhs).
rotation(p176_2, 0.77).
piece(177, p177_0).
position(p177_0, 6.98, 0.49).
size(p177_0, 5.3).
color(p177_0, green).
orientation(p177_0, strange).
rotation(p177_0, 1.5868440087078959).
piece(178, p178_0).
position(p178_0, 4.62, 0.54).
size(p178_0, 0.76).
color(p178_0, red).
orientation(p178_0, strange).
rotation(p178_0, 1.4984289302958598).
piece(178, p178_1).
position(p178_1, 2.71, 1.17).
size(p178_1, 2.16).
color(p178_1, green).
orientation(p178_1, strange).
rotation(p178_1, 5.1).
piece(179, p179_0).
position(p179_0, 5.36, 7.0).
size(p179_0, 5.21).
color(p179_0, green).
orientation(p179_0, rhs).
rotation(p179_0, 5.58).
piece(179, p179_1).
position(p179_1, 1.36, 1.45).
size(p179_1, 2.06).
color(p179_1, blue).
orientation(p179_1, lhs).
rotation(p179_1, 3.58).
piece(179, p179_2).
position(p179_2, 6.6, 3.49).
size(p179_2, 2.02).
color(p179_2, red).
orientation(p179_2, rhs).
rotation(p179_2, 3.94).
piece(179, p179_3).
position(p179_3, 4.76, 9.31).
size(p179_3, 3.72).
color(p179_3, green).
orientation(p179_3, rhs).
rotation(p179_3, 1.5863608402307663).
piece(180, p180_0).
position(p180_0, 0.5405151089117246, 2.3948094887500293).
size(p180_0, 0.18).
color(p180_0, green).
orientation(p180_0, strange).
rotation(p180_0, 1.89).
piece(181, p181_0).
position(p181_0, 0.72, 6.53).
size(p181_0, 4.2).
color(p181_0, green).
orientation(p181_0, strange).
rotation(p181_0, 5.18).
piece(181, p181_1).
position(p181_1, 3.07, 4.71).
size(p181_1, 0.94).
color(p181_1, green).
orientation(p181_1, upright).
rotation(p181_1, 3.54).
piece(181, p181_2).
position(p181_2, 7.51, 5.6).
size(p181_2, 6.05).
color(p181_2, red).
orientation(p181_2, upright).
rotation(p181_2, 1.61).
piece(181, p181_3).
position(p181_3, 2.499668455537789, 2.0772728564502443).
size(p181_3, 1.54).
color(p181_3, green).
orientation(p181_3, upright).
rotation(p181_3, 3.03).
piece(181, p181_4).
position(p181_4, 7.5, 3.67).
size(p181_4, 6.22).
color(p181_4, blue).
orientation(p181_4, upright).
rotation(p181_4, 4.27).
contact(p181_1, p181_3).
contact(p181_1, p181_3).
contact(p181_3, p181_1).
contact(p181_3, p181_1).
piece(182, p182_0).
position(p182_0, 3.926578387777941, 0.7078107231389494).
size(p182_0, 8.79).
color(p182_0, red).
orientation(p182_0, rhs).
rotation(p182_0, 3.41).
piece(183, p183_0).
position(p183_0, 8.44, 1.88).
size(p183_0, 0.9).
color(p183_0, red).
orientation(p183_0, upright).
rotation(p183_0, 1.64).
piece(183, p183_1).
position(p183_1, 7.11, 1.8).
size(p183_1, 7.34).
color(p183_1, blue).
orientation(p183_1, upright).
rotation(p183_1, 5.8).
piece(183, p183_2).
position(p183_2, 5.91, 3.04).
size(p183_2, 1.33).
color(p183_2, red).
orientation(p183_2, strange).
rotation(p183_2, 2.78).
piece(183, p183_3).
position(p183_3, 2.0260865214232013, 1.4440318147808717).
size(p183_3, 9.73).
color(p183_3, blue).
orientation(p183_3, lhs).
rotation(p183_3, 3.48).
piece(183, p183_4).
position(p183_4, 9.9, 3.38).
size(p183_4, 2.44).
color(p183_4, blue).
orientation(p183_4, lhs).
rotation(p183_4, 2.32).
contact(p183_0, p183_1).
contact(p183_0, p183_1).
contact(p183_1, p183_0).
contact(p183_1, p183_0).
contact(p183_1, p183_2).
contact(p183_1, p183_2).
contact(p183_2, p183_1).
contact(p183_2, p183_1).
piece(184, p184_0).
position(p184_0, 4.48, 1.05).
size(p184_0, 2.01).
color(p184_0, red).
orientation(p184_0, upright).
rotation(p184_0, 1.25).
piece(184, p184_1).
position(p184_1, 3.83, 3.66).
size(p184_1, 1.07).
color(p184_1, blue).
orientation(p184_1, strange).
rotation(p184_1, 1.7922754381162398).
piece(185, p185_0).
position(p185_0, 0.82, 1.04).
size(p185_0, 4.21).
color(p185_0, green).
orientation(p185_0, rhs).
rotation(p185_0, 1.6868736078718616).
piece(186, p186_0).
position(p186_0, 1.95, 2.76).
size(p186_0, 7.9).
color(p186_0, red).
orientation(p186_0, lhs).
rotation(p186_0, 4.07).
piece(186, p186_1).
position(p186_1, 1.36, 8.38).
size(p186_1, 9.32).
color(p186_1, blue).
orientation(p186_1, upright).
rotation(p186_1, 1.7654248413875018).
piece(186, p186_2).
position(p186_2, 0.32, 6.91).
size(p186_2, 8.2).
color(p186_2, green).
orientation(p186_2, upright).
rotation(p186_2, 4.38).
piece(186, p186_3).
position(p186_3, 8.48, 8.05).
size(p186_3, 1.05).
color(p186_3, red).
orientation(p186_3, strange).
rotation(p186_3, 5.12).
piece(187, p187_0).
position(p187_0, 2.46, 5.13).
size(p187_0, 2.05).
color(p187_0, green).
orientation(p187_0, rhs).
rotation(p187_0, 1.85).
piece(187, p187_1).
position(p187_1, 3.962046233838903, 0.27019071325010013).
size(p187_1, 2.82).
color(p187_1, green).
orientation(p187_1, upright).
rotation(p187_1, 0.18).
piece(188, p188_0).
position(p188_0, 2.667065925223176, 1.2137071630470104).
size(p188_0, 7.68).
color(p188_0, blue).
orientation(p188_0, rhs).
rotation(p188_0, 1.81).
piece(189, p189_0).
position(p189_0, 9.08, 6.02).
size(p189_0, 3.95).
color(p189_0, red).
orientation(p189_0, upright).
rotation(p189_0, 2.56).
piece(189, p189_1).
position(p189_1, 2.1859654017184003, 1.5387440910770924).
size(p189_1, 2.06).
color(p189_1, red).
orientation(p189_1, rhs).
rotation(p189_1, 3.3).
piece(190, p190_0).
position(p190_0, 9.6, 5.55).
size(p190_0, 6.11).
color(p190_0, blue).
orientation(p190_0, rhs).
rotation(p190_0, 2.2061441890637528).
piece(191, p191_0).
position(p191_0, 8.58, 8.08).
size(p191_0, 7.34).
color(p191_0, green).
orientation(p191_0, upright).
rotation(p191_0, 0.42).
piece(191, p191_1).
position(p191_1, 8.94, 5.35).
size(p191_1, 1.28).
color(p191_1, green).
orientation(p191_1, strange).
rotation(p191_1, 2.0328760113864446).
piece(191, p191_2).
position(p191_2, 3.3, 8.33).
size(p191_2, 5.92).
color(p191_2, blue).
orientation(p191_2, rhs).
rotation(p191_2, 3.56).
piece(191, p191_3).
position(p191_3, 4.77, 9.12).
size(p191_3, 3.25).
color(p191_3, green).
orientation(p191_3, rhs).
rotation(p191_3, 1.01).
piece(191, p191_4).
position(p191_4, 9.75, 2.22).
size(p191_4, 6.49).
color(p191_4, red).
orientation(p191_4, rhs).
rotation(p191_4, 3.56).
contact(p191_2, p191_3).
contact(p191_2, p191_3).
contact(p191_3, p191_2).
contact(p191_3, p191_2).
piece(192, p192_0).
position(p192_0, 3.38, 3.66).
size(p192_0, 6.45).
color(p192_0, green).
orientation(p192_0, rhs).
rotation(p192_0, 1.36).
piece(192, p192_1).
position(p192_1, 2.7553280422490767, 1.9665726372169923).
size(p192_1, 8.49).
color(p192_1, blue).
orientation(p192_1, lhs).
rotation(p192_1, 1.92).
piece(192, p192_2).
position(p192_2, 8.97, 0.09).
size(p192_2, 5.43).
color(p192_2, green).
orientation(p192_2, upright).
rotation(p192_2, 3.35).
piece(193, p193_0).
position(p193_0, 4.71, 5.82).
size(p193_0, 3.1).
color(p193_0, green).
orientation(p193_0, lhs).
rotation(p193_0, 1.877050471907633).
piece(194, p194_0).
position(p194_0, 6.63, 8.45).
size(p194_0, 5.7).
color(p194_0, green).
orientation(p194_0, lhs).
rotation(p194_0, 1.29274231065162).
piece(194, p194_1).
position(p194_1, 6.72, 2.33).
size(p194_1, 2.5).
color(p194_1, red).
orientation(p194_1, rhs).
rotation(p194_1, 1.25).
piece(195, p195_0).
position(p195_0, 2.65, 6.26).
size(p195_0, 5.9).
color(p195_0, blue).
orientation(p195_0, upright).
rotation(p195_0, 3.19).
piece(195, p195_1).
position(p195_1, 6.0, 1.46).
size(p195_1, 8.98).
color(p195_1, green).
orientation(p195_1, lhs).
rotation(p195_1, 3.89).
piece(195, p195_2).
position(p195_2, 0.63, 5.14).
size(p195_2, 8.37).
color(p195_2, red).
orientation(p195_2, rhs).
rotation(p195_2, 2.1140741812850132).
piece(196, p196_0).
position(p196_0, 5.68, 2.89).
size(p196_0, 0.71).
color(p196_0, blue).
orientation(p196_0, rhs).
rotation(p196_0, 5.94).
piece(196, p196_1).
position(p196_1, 6.63, 7.4).
size(p196_1, 8.63).
color(p196_1, green).
orientation(p196_1, lhs).
rotation(p196_1, 2.47).
piece(196, p196_2).
position(p196_2, 5.95, 6.13).
size(p196_2, 8.4).
color(p196_2, green).
orientation(p196_2, lhs).
rotation(p196_2, 3.91).
piece(196, p196_3).
position(p196_3, 0.55, 0.72).
size(p196_3, 2.43).
color(p196_3, red).
orientation(p196_3, lhs).
rotation(p196_3, 0.32).
piece(196, p196_4).
position(p196_4, 3.07, 0.03).
size(p196_4, 6.53).
color(p196_4, red).
orientation(p196_4, lhs).
rotation(p196_4, 1.8645394437548322).
contact(p196_1, p196_2).
contact(p196_1, p196_2).
contact(p196_2, p196_1).
contact(p196_2, p196_1).
piece(197, p197_0).
position(p197_0, 3.33, 4.54).
size(p197_0, 6.34).
color(p197_0, red).
orientation(p197_0, strange).
rotation(p197_0, 4.36).
piece(197, p197_1).
position(p197_1, 0.16, 3.01).
size(p197_1, 9.58).
color(p197_1, green).
orientation(p197_1, rhs).
rotation(p197_1, 4.2).
piece(197, p197_2).
position(p197_2, 2.92, 8.31).
size(p197_2, 3.05).
color(p197_2, green).
orientation(p197_2, upright).
rotation(p197_2, 2.198620401966702).
piece(197, p197_3).
position(p197_3, 0.53, 9.95).
size(p197_3, 5.48).
color(p197_3, red).
orientation(p197_3, rhs).
rotation(p197_3, 1.25).
piece(197, p197_4).
position(p197_4, 9.01, 5.99).
size(p197_4, 4.78).
color(p197_4, blue).
orientation(p197_4, rhs).
rotation(p197_4, 1.48).
piece(198, p198_0).
position(p198_0, 9.94, 3.73).
size(p198_0, 5.2).
color(p198_0, green).
orientation(p198_0, upright).
rotation(p198_0, 5.12).
piece(198, p198_1).
position(p198_1, 7.87, 9.17).
size(p198_1, 4.35).
color(p198_1, green).
orientation(p198_1, strange).
rotation(p198_1, 3.24).
piece(198, p198_2).
position(p198_2, 2.82, 0.06).
size(p198_2, 8.92).
color(p198_2, red).
orientation(p198_2, rhs).
rotation(p198_2, 1.4860745090348653).
piece(198, p198_3).
position(p198_3, 3.88, 8.21).
size(p198_3, 6.43).
color(p198_3, red).
orientation(p198_3, lhs).
rotation(p198_3, 4.42).
piece(199, p199_0).
position(p199_0, 2.81, 8.0).
size(p199_0, 0.61).
color(p199_0, green).
orientation(p199_0, rhs).
rotation(p199_0, 1.93).
piece(199, p199_1).
position(p199_1, 3.79, 9.68).
size(p199_1, 6.23).
color(p199_1, blue).
orientation(p199_1, rhs).
rotation(p199_1, 1.8954841083165166).
piece(200, p200_0).
position(p200_0, 4.685729117900179, 0.04194335918616511).
size(p200_0, 2.16).
color(p200_0, red).
orientation(p200_0, rhs).
rotation(p200_0, 5.57).
piece(201, p201_0).
position(p201_0, 6.39, 5.19).
size(p201_0, 8.79).
color(p201_0, green).
orientation(p201_0, lhs).
rotation(p201_0, 2.81).
piece(201, p201_1).
position(p201_1, 8.87, 6.68).
size(p201_1, 3.78).
color(p201_1, red).
orientation(p201_1, lhs).
rotation(p201_1, 2.94).
piece(201, p201_2).
position(p201_2, 3.63, 1.72).
size(p201_2, 9.75).
color(p201_2, green).
orientation(p201_2, strange).
rotation(p201_2, 1.8361991826864488).
piece(201, p201_3).
position(p201_3, 2.23, 0.39).
size(p201_3, 5.4).
color(p201_3, red).
orientation(p201_3, strange).
rotation(p201_3, 3.23).
piece(201, p201_4).
position(p201_4, 9.37, 5.04).
size(p201_4, 1.87).
color(p201_4, blue).
orientation(p201_4, lhs).
rotation(p201_4, 3.96).
contact(p201_1, p201_4).
contact(p201_1, p201_4).
contact(p201_4, p201_1).
contact(p201_4, p201_1).
piece(202, p202_0).
position(p202_0, 5.75, 3.38).
size(p202_0, 8.2).
color(p202_0, green).
orientation(p202_0, upright).
rotation(p202_0, 2.1476419959188657).
piece(202, p202_1).
position(p202_1, 5.7, 4.28).
size(p202_1, 9.19).
color(p202_1, blue).
orientation(p202_1, rhs).
rotation(p202_1, 4.19).
contact(p202_0, p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
contact(p202_1, p202_0).
piece(203, p203_0).
position(p203_0, 4.090964645012968, 0.4723087219827105).
size(p203_0, 1.98).
color(p203_0, blue).
orientation(p203_0, upright).
rotation(p203_0, 0.75).
piece(203, p203_1).
position(p203_1, 1.06, 5.62).
size(p203_1, 3.73).
color(p203_1, blue).
orientation(p203_1, lhs).
rotation(p203_1, 2.16).
piece(204, p204_0).
position(p204_0, 9.79, 6.01).
size(p204_0, 2.18).
color(p204_0, red).
orientation(p204_0, strange).
rotation(p204_0, 3.33).
piece(204, p204_1).
position(p204_1, 2.251886835890567, 0.2405249631770163).
size(p204_1, 7.34).
color(p204_1, blue).
orientation(p204_1, strange).
rotation(p204_1, 0.12).
piece(205, p205_0).
position(p205_0, 5.73, 7.33).
size(p205_0, 1.58).
color(p205_0, blue).
orientation(p205_0, rhs).
rotation(p205_0, 1.7613572905059631).
piece(205, p205_1).
position(p205_1, 7.59, 8.04).
size(p205_1, 6.33).
color(p205_1, red).
orientation(p205_1, upright).
rotation(p205_1, 0.34).
piece(206, p206_0).
position(p206_0, 0.21, 9.74).
size(p206_0, 9.28).
color(p206_0, red).
orientation(p206_0, upright).
rotation(p206_0, 1.3159831912538014).
piece(206, p206_1).
position(p206_1, 0.24, 7.3).
size(p206_1, 4.44).
color(p206_1, blue).
orientation(p206_1, rhs).
rotation(p206_1, 3.53).
piece(206, p206_2).
position(p206_2, 1.65, 8.51).
size(p206_2, 4.2).
color(p206_2, blue).
orientation(p206_2, strange).
rotation(p206_2, 5.76).
piece(207, p207_0).
position(p207_0, 4.380921796429037, 0.40377881349688943).
size(p207_0, 1.76).
color(p207_0, blue).
orientation(p207_0, strange).
rotation(p207_0, 0.58).
piece(208, p208_0).
position(p208_0, 2.051560093165022, 2.586089439064914).
size(p208_0, 2.45).
color(p208_0, green).
orientation(p208_0, rhs).
rotation(p208_0, 4.94).
piece(208, p208_1).
position(p208_1, 0.98, 6.63).
size(p208_1, 2.65).
color(p208_1, red).
orientation(p208_1, strange).
rotation(p208_1, 3.41).
piece(209, p209_0).
position(p209_0, 2.0, 7.79).
size(p209_0, 8.72).
color(p209_0, blue).
orientation(p209_0, rhs).
rotation(p209_0, 2.051894228932656).
piece(210, p210_0).
position(p210_0, 5.76, 4.52).
size(p210_0, 9.14).
color(p210_0, red).
orientation(p210_0, upright).
rotation(p210_0, 0.96).
piece(210, p210_1).
position(p210_1, 9.54, 5.63).
size(p210_1, 5.1).
color(p210_1, red).
orientation(p210_1, upright).
rotation(p210_1, 3.66).
piece(210, p210_2).
position(p210_2, 3.8191214471554145, 1.0189901616980337).
size(p210_2, 0.92).
color(p210_2, green).
orientation(p210_2, rhs).
rotation(p210_2, 3.16).
contact(p210_1, p210_2).
contact(p210_1, p210_2).
contact(p210_2, p210_1).
contact(p210_2, p210_1).
piece(211, p211_0).
position(p211_0, 1.42, 6.25).
size(p211_0, 3.63).
color(p211_0, green).
orientation(p211_0, upright).
rotation(p211_0, 1.2633412227781136).
piece(212, p212_0).
position(p212_0, 3.74, 0.87).
size(p212_0, 9.13).
color(p212_0, red).
orientation(p212_0, rhs).
rotation(p212_0, 1.310662962501617).
piece(212, p212_1).
position(p212_1, 4.58, 8.99).
size(p212_1, 5.3).
color(p212_1, red).
orientation(p212_1, rhs).
rotation(p212_1, 2.75).
piece(213, p213_0).
position(p213_0, 8.16, 7.58).
size(p213_0, 7.61).
color(p213_0, red).
orientation(p213_0, rhs).
rotation(p213_0, 0.31).
piece(213, p213_1).
position(p213_1, 3.56577502404225, 0.16893700623508312).
size(p213_1, 7.7).
color(p213_1, green).
orientation(p213_1, strange).
rotation(p213_1, 2.32).
piece(213, p213_2).
position(p213_2, 5.79, 4.2).
size(p213_2, 1.66).
color(p213_2, green).
orientation(p213_2, strange).
rotation(p213_2, 1.29).
piece(214, p214_0).
position(p214_0, 5.29, 6.98).
size(p214_0, 2.37).
color(p214_0, blue).
orientation(p214_0, strange).
rotation(p214_0, 4.56).
piece(214, p214_1).
position(p214_1, 1.2, 1.28).
size(p214_1, 8.02).
color(p214_1, green).
orientation(p214_1, strange).
rotation(p214_1, 5.08).
piece(214, p214_2).
position(p214_2, 5.01, 9.32).
size(p214_2, 8.73).
color(p214_2, green).
orientation(p214_2, lhs).
rotation(p214_2, 1.88120117794697).
piece(214, p214_3).
position(p214_3, 3.45, 3.55).
size(p214_3, 4.59).
color(p214_3, red).
orientation(p214_3, lhs).
rotation(p214_3, 4.16).
piece(215, p215_0).
position(p215_0, 0.6121587517000451, 0.5816065303692209).
size(p215_0, 8.07).
color(p215_0, red).
orientation(p215_0, lhs).
rotation(p215_0, 3.76).
piece(216, p216_0).
position(p216_0, 4.91, 5.79).
size(p216_0, 0.67).
color(p216_0, green).
orientation(p216_0, rhs).
rotation(p216_0, 1.650277459110931).
piece(217, p217_0).
position(p217_0, 4.02, 0.09).
size(p217_0, 7.42).
color(p217_0, blue).
orientation(p217_0, lhs).
rotation(p217_0, 0.24).
piece(217, p217_1).
position(p217_1, 8.15, 7.57).
size(p217_1, 8.14).
color(p217_1, green).
orientation(p217_1, rhs).
rotation(p217_1, 0.96).
piece(217, p217_2).
position(p217_2, 8.25, 6.73).
size(p217_2, 2.03).
color(p217_2, green).
orientation(p217_2, strange).
rotation(p217_2, 1.6013323246756588).
contact(p217_1, p217_2).
contact(p217_1, p217_2).
contact(p217_2, p217_1).
contact(p217_2, p217_1).
piece(218, p218_0).
position(p218_0, 1.206981984419702, 1.8259638635724398).
size(p218_0, 4.46).
color(p218_0, blue).
orientation(p218_0, rhs).
rotation(p218_0, 1.2).
piece(219, p219_0).
position(p219_0, 1.93, 9.95).
size(p219_0, 0.49).
color(p219_0, green).
orientation(p219_0, strange).
rotation(p219_0, 0.55).
piece(219, p219_1).
position(p219_1, 3.4017216737607154, 0.3045992499336769).
size(p219_1, 2.31).
color(p219_1, red).
orientation(p219_1, strange).
rotation(p219_1, 2.67).
piece(219, p219_2).
position(p219_2, 3.16, 3.67).
size(p219_2, 3.97).
color(p219_2, green).
orientation(p219_2, strange).
rotation(p219_2, 3.51).
piece(220, p220_0).
position(p220_0, 5.06, 9.91).
size(p220_0, 4.61).
color(p220_0, blue).
orientation(p220_0, lhs).
rotation(p220_0, 4.92).
piece(220, p220_1).
position(p220_1, 2.61, 5.84).
size(p220_1, 9.22).
color(p220_1, blue).
orientation(p220_1, rhs).
rotation(p220_1, 3.41).
piece(220, p220_2).
position(p220_2, 9.45, 2.95).
size(p220_2, 2.23).
color(p220_2, green).
orientation(p220_2, lhs).
rotation(p220_2, 1.09).
piece(220, p220_3).
position(p220_3, 0.07, 6.35).
size(p220_3, 0.53).
color(p220_3, green).
orientation(p220_3, strange).
rotation(p220_3, 1.2597455994693838).
piece(220, p220_4).
position(p220_4, 4.8, 7.19).
size(p220_4, 3.08).
color(p220_4, blue).
orientation(p220_4, strange).
rotation(p220_4, 2.57).
piece(221, p221_0).
position(p221_0, 7.2, 2.83).
size(p221_0, 0.03).
color(p221_0, red).
orientation(p221_0, rhs).
rotation(p221_0, 4.44).
piece(221, p221_1).
position(p221_1, 1.512344485007344, 1.1595468001221165).
size(p221_1, 9.76).
color(p221_1, green).
orientation(p221_1, upright).
rotation(p221_1, 5.02).
piece(221, p221_2).
position(p221_2, 8.56, 9.74).
size(p221_2, 3.16).
color(p221_2, blue).
orientation(p221_2, rhs).
rotation(p221_2, 0.56).
piece(221, p221_3).
position(p221_3, 7.04, 1.96).
size(p221_3, 3.69).
color(p221_3, green).
orientation(p221_3, strange).
rotation(p221_3, 4.11).
contact(p221_0, p221_3).
contact(p221_0, p221_3).
contact(p221_3, p221_0).
contact(p221_3, p221_0).
piece(222, p222_0).
position(p222_0, 2.3986769199446827, 0.6190033354142906).
size(p222_0, 8.31).
color(p222_0, green).
orientation(p222_0, strange).
rotation(p222_0, 2.57).
piece(223, p223_0).
position(p223_0, 9.53, 7.34).
size(p223_0, 6.78).
color(p223_0, red).
orientation(p223_0, lhs).
rotation(p223_0, 3.77).
piece(223, p223_1).
position(p223_1, 8.02, 2.45).
size(p223_1, 9.35).
color(p223_1, green).
orientation(p223_1, rhs).
rotation(p223_1, 4.51).
piece(223, p223_2).
position(p223_2, 3.5, 4.37).
size(p223_2, 3.14).
color(p223_2, green).
orientation(p223_2, rhs).
rotation(p223_2, 1.65).
piece(223, p223_3).
position(p223_3, 9.64, 7.96).
size(p223_3, 2.13).
color(p223_3, blue).
orientation(p223_3, upright).
rotation(p223_3, 0.41).
piece(223, p223_4).
position(p223_4, 4.11, 8.94).
size(p223_4, 4.31).
color(p223_4, green).
orientation(p223_4, lhs).
rotation(p223_4, 2.2223855857839605).
contact(p223_0, p223_3).
contact(p223_0, p223_3).
contact(p223_3, p223_0).
contact(p223_3, p223_0).
piece(224, p224_0).
position(p224_0, 1.2481014753045698, 1.488252046416791).
size(p224_0, 1.2).
color(p224_0, green).
orientation(p224_0, strange).
rotation(p224_0, 3.0).
piece(224, p224_1).
position(p224_1, 3.49, 9.11).
size(p224_1, 9.69).
color(p224_1, red).
orientation(p224_1, upright).
rotation(p224_1, 5.43).
piece(224, p224_2).
position(p224_2, 2.62, 2.43).
size(p224_2, 4.3).
color(p224_2, blue).
orientation(p224_2, upright).
rotation(p224_2, 3.08).
piece(225, p225_0).
position(p225_0, 7.89, 6.16).
size(p225_0, 4.81).
color(p225_0, blue).
orientation(p225_0, rhs).
rotation(p225_0, 0.94).
piece(225, p225_1).
position(p225_1, 4.78, 9.3).
size(p225_1, 4.02).
color(p225_1, green).
orientation(p225_1, strange).
rotation(p225_1, 6.04).
piece(225, p225_2).
position(p225_2, 2.296544088780521, 0.277321588691733).
size(p225_2, 7.88).
color(p225_2, green).
orientation(p225_2, strange).
rotation(p225_2, 5.19).
piece(226, p226_0).
position(p226_0, 4.0025702818250934, 0.5633872049788753).
size(p226_0, 6.92).
color(p226_0, red).
orientation(p226_0, rhs).
rotation(p226_0, 2.65).
piece(227, p227_0).
position(p227_0, 5.75, 1.58).
size(p227_0, 4.17).
color(p227_0, blue).
orientation(p227_0, lhs).
rotation(p227_0, 2.91).
piece(227, p227_1).
position(p227_1, 7.67, 7.82).
size(p227_1, 5.5).
color(p227_1, blue).
orientation(p227_1, lhs).
rotation(p227_1, 0.58).
piece(227, p227_2).
position(p227_2, 2.99, 5.23).
size(p227_2, 6.87).
color(p227_2, green).
orientation(p227_2, rhs).
rotation(p227_2, 2.64).
piece(227, p227_3).
position(p227_3, 6.86, 3.2).
size(p227_3, 3.51).
color(p227_3, green).
orientation(p227_3, strange).
rotation(p227_3, 1.8239707651575554).
piece(228, p228_0).
position(p228_0, 6.47, 3.01).
size(p228_0, 1.53).
color(p228_0, green).
orientation(p228_0, strange).
rotation(p228_0, 0.88).
piece(228, p228_1).
position(p228_1, 3.4, 7.69).
size(p228_1, 5.25).
color(p228_1, green).
orientation(p228_1, lhs).
rotation(p228_1, 1.4775582794446849).
piece(228, p228_2).
position(p228_2, 9.39, 7.33).
size(p228_2, 4.88).
color(p228_2, green).
orientation(p228_2, rhs).
rotation(p228_2, 5.47).
piece(228, p228_3).
position(p228_3, 8.83, 4.35).
size(p228_3, 8.99).
color(p228_3, red).
orientation(p228_3, rhs).
rotation(p228_3, 3.12).
piece(229, p229_0).
position(p229_0, 5.67, 5.68).
size(p229_0, 5.66).
color(p229_0, blue).
orientation(p229_0, lhs).
rotation(p229_0, 2.88).
piece(229, p229_1).
position(p229_1, 1.08374092808926, 1.7081501379320247).
size(p229_1, 3.46).
color(p229_1, blue).
orientation(p229_1, strange).
rotation(p229_1, 4.63).
piece(229, p229_2).
position(p229_2, 1.28, 9.82).
size(p229_2, 4.58).
color(p229_2, blue).
orientation(p229_2, upright).
rotation(p229_2, 2.78).
piece(229, p229_3).
position(p229_3, 6.39, 5.61).
size(p229_3, 3.15).
color(p229_3, red).
orientation(p229_3, strange).
rotation(p229_3, 2.0).
contact(p229_0, p229_3).
contact(p229_0, p229_3).
contact(p229_3, p229_0).
contact(p229_3, p229_0).
contact(p229_1, p229_2).
contact(p229_1, p229_2).
contact(p229_2, p229_1).
contact(p229_2, p229_1).
piece(230, p230_0).
position(p230_0, 0.8616357709134004, 0.18259292452853743).
size(p230_0, 7.66).
color(p230_0, blue).
orientation(p230_0, strange).
rotation(p230_0, 1.0).
piece(231, p231_0).
position(p231_0, 9.48, 5.93).
size(p231_0, 7.83).
color(p231_0, red).
orientation(p231_0, strange).
rotation(p231_0, 1.2577543927893535).
piece(231, p231_1).
position(p231_1, 0.22, 1.99).
size(p231_1, 7.85).
color(p231_1, red).
orientation(p231_1, lhs).
rotation(p231_1, 5.26).
piece(231, p231_2).
position(p231_2, 4.84, 9.49).
size(p231_2, 5.56).
color(p231_2, green).
orientation(p231_2, upright).
rotation(p231_2, 5.72).
piece(231, p231_3).
position(p231_3, 5.17, 3.78).
size(p231_3, 6.57).
color(p231_3, green).
orientation(p231_3, strange).
rotation(p231_3, 2.93).
piece(232, p232_0).
position(p232_0, 8.94, 2.88).
size(p232_0, 0.51).
color(p232_0, blue).
orientation(p232_0, strange).
rotation(p232_0, 0.35).
piece(232, p232_1).
position(p232_1, 8.6, 6.14).
size(p232_1, 8.66).
color(p232_1, red).
orientation(p232_1, rhs).
rotation(p232_1, 4.32).
piece(232, p232_2).
position(p232_2, 3.69, 1.79).
size(p232_2, 1.89).
color(p232_2, green).
orientation(p232_2, lhs).
rotation(p232_2, 2.22).
piece(232, p232_3).
position(p232_3, 8.96, 9.84).
size(p232_3, 7.27).
color(p232_3, blue).
orientation(p232_3, rhs).
rotation(p232_3, 1.926783761863259).
piece(233, p233_0).
position(p233_0, 9.37, 8.32).
size(p233_0, 5.95).
color(p233_0, green).
orientation(p233_0, lhs).
rotation(p233_0, 1.5241883497103694).
piece(233, p233_1).
position(p233_1, 9.16, 7.69).
size(p233_1, 5.66).
color(p233_1, blue).
orientation(p233_1, strange).
rotation(p233_1, 2.79).
piece(233, p233_2).
position(p233_2, 3.39, 6.48).
size(p233_2, 1.45).
color(p233_2, blue).
orientation(p233_2, lhs).
rotation(p233_2, 4.15).
piece(233, p233_3).
position(p233_3, 5.48, 2.17).
size(p233_3, 8.42).
color(p233_3, red).
orientation(p233_3, upright).
rotation(p233_3, 0.09).
contact(p233_0, p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
contact(p233_1, p233_0).
piece(234, p234_0).
position(p234_0, 1.38, 8.83).
size(p234_0, 1.9).
color(p234_0, blue).
orientation(p234_0, lhs).
rotation(p234_0, 1.51).
piece(234, p234_1).
position(p234_1, 0.034322711830336305, 2.449671881358296).
size(p234_1, 7.27).
color(p234_1, green).
orientation(p234_1, lhs).
rotation(p234_1, 2.93).
piece(235, p235_0).
position(p235_0, 7.49, 8.19).
size(p235_0, 8.46).
color(p235_0, blue).
orientation(p235_0, rhs).
rotation(p235_0, 2.1628515038901552).
piece(235, p235_1).
position(p235_1, 0.09, 2.54).
size(p235_1, 9.14).
color(p235_1, red).
orientation(p235_1, upright).
rotation(p235_1, 4.14).
piece(236, p236_0).
position(p236_0, 7.73, 8.14).
size(p236_0, 7.4).
color(p236_0, green).
orientation(p236_0, lhs).
rotation(p236_0, 1.97).
piece(236, p236_1).
position(p236_1, 7.77, 9.92).
size(p236_1, 9.21).
color(p236_1, red).
orientation(p236_1, strange).
rotation(p236_1, 6.09).
piece(236, p236_2).
position(p236_2, 8.99, 6.02).
size(p236_2, 0.09).
color(p236_2, green).
orientation(p236_2, rhs).
rotation(p236_2, 1.5126035747367466).
piece(237, p237_0).
position(p237_0, 3.29, 2.04).
size(p237_0, 2.62).
color(p237_0, green).
orientation(p237_0, strange).
rotation(p237_0, 3.64).
piece(237, p237_1).
position(p237_1, 0.5474919084188999, 1.9052067055345734).
size(p237_1, 9.6).
color(p237_1, blue).
orientation(p237_1, upright).
rotation(p237_1, 2.29).
piece(237, p237_2).
position(p237_2, 8.5, 4.47).
size(p237_2, 7.79).
color(p237_2, green).
orientation(p237_2, rhs).
rotation(p237_2, 1.33).
piece(237, p237_3).
position(p237_3, 9.75, 8.76).
size(p237_3, 4.95).
color(p237_3, green).
orientation(p237_3, strange).
rotation(p237_3, 2.39).
contact(p237_1, p237_3).
contact(p237_1, p237_3).
contact(p237_3, p237_1).
contact(p237_3, p237_1).
piece(238, p238_0).
position(p238_0, 8.74, 6.13).
size(p238_0, 3.14).
color(p238_0, red).
orientation(p238_0, strange).
rotation(p238_0, 2.57).
piece(238, p238_1).
position(p238_1, 3.45, 5.59).
size(p238_1, 7.62).
color(p238_1, green).
orientation(p238_1, strange).
rotation(p238_1, 2.03).
piece(238, p238_2).
position(p238_2, 6.18, 8.66).
size(p238_2, 5.57).
color(p238_2, green).
orientation(p238_2, strange).
rotation(p238_2, 6.21).
piece(238, p238_3).
position(p238_3, 5.21, 5.29).
size(p238_3, 3.72).
color(p238_3, blue).
orientation(p238_3, rhs).
rotation(p238_3, 1.3855460689387051).
piece(239, p239_0).
position(p239_0, 4.29, 2.56).
size(p239_0, 7.63).
color(p239_0, red).
orientation(p239_0, lhs).
rotation(p239_0, 1.3256138921978744).
piece(239, p239_1).
position(p239_1, 1.44, 6.63).
size(p239_1, 1.0).
color(p239_1, blue).
orientation(p239_1, lhs).
rotation(p239_1, 2.19).
piece(239, p239_2).
position(p239_2, 3.98, 7.15).
size(p239_2, 7.14).
color(p239_2, green).
orientation(p239_2, rhs).
rotation(p239_2, 4.06).
piece(239, p239_3).
position(p239_3, 2.91, 3.95).
size(p239_3, 0.96).
color(p239_3, red).
orientation(p239_3, rhs).
rotation(p239_3, 0.14).
piece(239, p239_4).
position(p239_4, 5.88, 0.11).
size(p239_4, 1.08).
color(p239_4, blue).
orientation(p239_4, upright).
rotation(p239_4, 1.39).
piece(240, p240_0).
position(p240_0, 1.31, 2.06).
size(p240_0, 7.95).
color(p240_0, blue).
orientation(p240_0, strange).
rotation(p240_0, 2.48).
piece(240, p240_1).
position(p240_1, 4.738062384527257, 0.04892177699916986).
size(p240_1, 2.22).
color(p240_1, green).
orientation(p240_1, upright).
rotation(p240_1, 4.94).
piece(240, p240_2).
position(p240_2, 5.84, 8.09).
size(p240_2, 4.16).
color(p240_2, green).
orientation(p240_2, rhs).
rotation(p240_2, 0.73).
piece(240, p240_3).
position(p240_3, 0.65, 9.32).
size(p240_3, 8.15).
color(p240_3, blue).
orientation(p240_3, lhs).
rotation(p240_3, 4.9).
contact(p240_1, p240_2).
contact(p240_1, p240_2).
contact(p240_2, p240_1).
contact(p240_2, p240_1).
piece(241, p241_0).
position(p241_0, 3.79, 3.08).
size(p241_0, 7.61).
color(p241_0, green).
orientation(p241_0, rhs).
rotation(p241_0, 2.2153310866111418).
piece(241, p241_1).
position(p241_1, 0.11, 6.77).
size(p241_1, 1.73).
color(p241_1, green).
orientation(p241_1, rhs).
rotation(p241_1, 5.29).
piece(241, p241_2).
position(p241_2, 7.42, 0.71).
size(p241_2, 7.18).
color(p241_2, red).
orientation(p241_2, rhs).
rotation(p241_2, 3.1).
piece(242, p242_0).
position(p242_0, 5.85, 7.49).
size(p242_0, 1.19).
color(p242_0, green).
orientation(p242_0, rhs).
rotation(p242_0, 1.5153814526281697).
piece(243, p243_0).
position(p243_0, 4.557013837049164, 0.18873900795614076).
size(p243_0, 6.66).
color(p243_0, green).
orientation(p243_0, rhs).
rotation(p243_0, 2.92).
piece(243, p243_1).
position(p243_1, 1.03, 0.73).
size(p243_1, 0.37).
color(p243_1, green).
orientation(p243_1, rhs).
rotation(p243_1, 4.1).
piece(244, p244_0).
position(p244_0, 5.75, 9.93).
size(p244_0, 5.89).
color(p244_0, blue).
orientation(p244_0, strange).
rotation(p244_0, 2.43).
piece(244, p244_1).
position(p244_1, 1.55, 0.82).
size(p244_1, 1.24).
color(p244_1, green).
orientation(p244_1, strange).
rotation(p244_1, 5.47).
piece(244, p244_2).
position(p244_2, 2.369090544132995, 2.3694406417015896).
size(p244_2, 6.43).
color(p244_2, red).
orientation(p244_2, rhs).
rotation(p244_2, 5.33).
piece(244, p244_3).
position(p244_3, 2.9, 1.2).
size(p244_3, 4.6).
color(p244_3, blue).
orientation(p244_3, lhs).
rotation(p244_3, 1.18).
contact(p244_0, p244_2).
contact(p244_0, p244_2).
contact(p244_2, p244_0).
contact(p244_2, p244_0).
contact(p244_1, p244_3).
contact(p244_1, p244_3).
contact(p244_3, p244_1).
contact(p244_3, p244_1).
piece(245, p245_0).
position(p245_0, 2.22, 4.65).
size(p245_0, 2.62).
color(p245_0, blue).
orientation(p245_0, rhs).
rotation(p245_0, 1.784932871907896).
piece(246, p246_0).
position(p246_0, 8.44, 3.64).
size(p246_0, 0.09).
color(p246_0, blue).
orientation(p246_0, lhs).
rotation(p246_0, 1.3484030576698922).
piece(246, p246_1).
position(p246_1, 4.9, 0.84).
size(p246_1, 3.34).
color(p246_1, green).
orientation(p246_1, rhs).
rotation(p246_1, 0.84).
piece(246, p246_2).
position(p246_2, 4.31, 8.24).
size(p246_2, 8.42).
color(p246_2, red).
orientation(p246_2, rhs).
rotation(p246_2, 3.88).
piece(246, p246_3).
position(p246_3, 5.38, 2.83).
size(p246_3, 4.19).
color(p246_3, red).
orientation(p246_3, rhs).
rotation(p246_3, 2.32).
piece(247, p247_0).
position(p247_0, 5.83, 6.18).
size(p247_0, 0.4).
color(p247_0, red).
orientation(p247_0, rhs).
rotation(p247_0, 2.65).
piece(247, p247_1).
position(p247_1, 5.22, 2.4).
size(p247_1, 7.96).
color(p247_1, green).
orientation(p247_1, upright).
rotation(p247_1, 4.34).
piece(247, p247_2).
position(p247_2, 6.21, 3.05).
size(p247_2, 0.02).
color(p247_2, red).
orientation(p247_2, lhs).
rotation(p247_2, 6.05).
piece(247, p247_3).
position(p247_3, 4.54966281485493, 0.07388586042252944).
size(p247_3, 7.46).
color(p247_3, blue).
orientation(p247_3, lhs).
rotation(p247_3, 2.61).
piece(247, p247_4).
position(p247_4, 2.39, 9.35).
size(p247_4, 7.98).
color(p247_4, green).
orientation(p247_4, rhs).
rotation(p247_4, 3.2).
contact(p247_1, p247_2).
contact(p247_1, p247_2).
contact(p247_2, p247_1).
contact(p247_2, p247_1).
piece(248, p248_0).
position(p248_0, 5.78, 2.14).
size(p248_0, 7.78).
color(p248_0, blue).
orientation(p248_0, rhs).
rotation(p248_0, 5.5).
piece(248, p248_1).
position(p248_1, 6.84, 3.12).
size(p248_1, 7.22).
color(p248_1, blue).
orientation(p248_1, upright).
rotation(p248_1, 2.98).
piece(248, p248_2).
position(p248_2, 3.2424908698754162, 0.9909945194491411).
size(p248_2, 6.59).
color(p248_2, blue).
orientation(p248_2, strange).
rotation(p248_2, 0.13).
piece(248, p248_3).
position(p248_3, 9.4, 5.23).
size(p248_3, 6.89).
color(p248_3, red).
orientation(p248_3, strange).
rotation(p248_3, 2.46).
contact(p248_0, p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
contact(p248_1, p248_0).
piece(249, p249_0).
position(p249_0, 4.36, 2.3).
size(p249_0, 9.13).
color(p249_0, blue).
orientation(p249_0, rhs).
rotation(p249_0, 3.55).
piece(249, p249_1).
position(p249_1, 2.71, 1.27).
size(p249_1, 3.65).
color(p249_1, blue).
orientation(p249_1, strange).
rotation(p249_1, 3.95).
piece(249, p249_2).
position(p249_2, 3.95, 5.46).
size(p249_2, 4.48).
color(p249_2, red).
orientation(p249_2, rhs).
rotation(p249_2, 1.9910579850589694).
piece(249, p249_3).
position(p249_3, 7.67, 9.3).
size(p249_3, 4.74).
color(p249_3, green).
orientation(p249_3, upright).
rotation(p249_3, 0.49).
piece(249, p249_4).
position(p249_4, 8.5, 9.49).
size(p249_4, 2.98).
color(p249_4, blue).
orientation(p249_4, strange).
rotation(p249_4, 0.1).
contact(p249_3, p249_4).
contact(p249_3, p249_4).
contact(p249_4, p249_3).
contact(p249_4, p249_3).
piece(250, p250_0).
position(p250_0, 3.96, 3.08).
size(p250_0, 5.73).
color(p250_0, red).
orientation(p250_0, lhs).
rotation(p250_0, 5.28).
piece(250, p250_1).
position(p250_1, 0.77, 9.26).
size(p250_1, 7.43).
color(p250_1, green).
orientation(p250_1, upright).
rotation(p250_1, 5.39).
piece(250, p250_2).
position(p250_2, 1.91, 5.11).
size(p250_2, 7.51).
color(p250_2, green).
orientation(p250_2, strange).
rotation(p250_2, 1.3679570089537922).
piece(251, p251_0).
position(p251_0, 1.5547085774158156, 2.3341476115985107).
size(p251_0, 0.82).
color(p251_0, red).
orientation(p251_0, lhs).
rotation(p251_0, 5.85).
piece(252, p252_0).
position(p252_0, 2.4114894532069266, 0.7572152838312407).
size(p252_0, 1.88).
color(p252_0, green).
orientation(p252_0, upright).
rotation(p252_0, 2.81).
piece(252, p252_1).
position(p252_1, 4.49, 9.57).
size(p252_1, 7.67).
color(p252_1, blue).
orientation(p252_1, upright).
rotation(p252_1, 3.63).
piece(252, p252_2).
position(p252_2, 0.25, 9.75).
size(p252_2, 3.78).
color(p252_2, blue).
orientation(p252_2, strange).
rotation(p252_2, 3.6).
piece(253, p253_0).
position(p253_0, 5.17, 5.4).
size(p253_0, 5.79).
color(p253_0, blue).
orientation(p253_0, rhs).
rotation(p253_0, 1.360578182456327).
piece(253, p253_1).
position(p253_1, 9.81, 2.94).
size(p253_1, 7.74).
color(p253_1, blue).
orientation(p253_1, rhs).
rotation(p253_1, 1.24).
piece(254, p254_0).
position(p254_0, 2.90315079297741, 1.0865986093845192).
size(p254_0, 6.87).
color(p254_0, blue).
orientation(p254_0, upright).
rotation(p254_0, 2.42).
piece(254, p254_1).
position(p254_1, 6.35, 6.22).
size(p254_1, 5.8).
color(p254_1, green).
orientation(p254_1, upright).
rotation(p254_1, 4.52).
piece(254, p254_2).
position(p254_2, 1.49, 5.84).
size(p254_2, 4.56).
color(p254_2, red).
orientation(p254_2, upright).
rotation(p254_2, 5.09).
piece(255, p255_0).
position(p255_0, 8.55, 1.92).
size(p255_0, 6.53).
color(p255_0, blue).
orientation(p255_0, upright).
rotation(p255_0, 3.1).
piece(255, p255_1).
position(p255_1, 4.4, 2.07).
size(p255_1, 5.62).
color(p255_1, green).
orientation(p255_1, lhs).
rotation(p255_1, 0.67).
piece(255, p255_2).
position(p255_2, 2.77, 4.72).
size(p255_2, 7.69).
color(p255_2, red).
orientation(p255_2, strange).
rotation(p255_2, 0.93).
piece(255, p255_3).
position(p255_3, 1.8553321733299513, 0.595459124526248).
size(p255_3, 2.56).
color(p255_3, blue).
orientation(p255_3, lhs).
rotation(p255_3, 3.47).
piece(256, p256_0).
position(p256_0, 4.99, 0.92).
size(p256_0, 8.71).
color(p256_0, red).
orientation(p256_0, upright).
rotation(p256_0, 2.09).
piece(256, p256_1).
position(p256_1, 2.28, 9.72).
size(p256_1, 4.56).
color(p256_1, blue).
orientation(p256_1, strange).
rotation(p256_1, 1.85).
piece(256, p256_2).
position(p256_2, 0.93, 8.85).
size(p256_2, 9.51).
color(p256_2, blue).
orientation(p256_2, strange).
rotation(p256_2, 5.65).
piece(256, p256_3).
position(p256_3, 4.860259159138894, 0.07499533013866505).
size(p256_3, 8.01).
color(p256_3, blue).
orientation(p256_3, strange).
rotation(p256_3, 4.18).
contact(p256_1, p256_2).
contact(p256_1, p256_2).
contact(p256_2, p256_1).
contact(p256_2, p256_1).
piece(257, p257_0).
position(p257_0, 1.87, 5.66).
size(p257_0, 9.31).
color(p257_0, red).
orientation(p257_0, strange).
rotation(p257_0, 3.11).
piece(257, p257_1).
position(p257_1, 5.34, 7.44).
size(p257_1, 1.13).
color(p257_1, red).
orientation(p257_1, rhs).
rotation(p257_1, 4.48).
piece(257, p257_2).
position(p257_2, 0.32, 5.99).
size(p257_2, 0.44).
color(p257_2, blue).
orientation(p257_2, rhs).
rotation(p257_2, 5.33).
piece(257, p257_3).
position(p257_3, 2.89, 4.87).
size(p257_3, 8.29).
color(p257_3, green).
orientation(p257_3, upright).
rotation(p257_3, 1.9464813710110742).
contact(p257_0, p257_2).
contact(p257_0, p257_3).
contact(p257_0, p257_2).
contact(p257_0, p257_3).
contact(p257_2, p257_0).
contact(p257_2, p257_0).
contact(p257_3, p257_0).
contact(p257_3, p257_0).
piece(258, p258_0).
position(p258_0, 0.5, 9.25).
size(p258_0, 2.35).
color(p258_0, green).
orientation(p258_0, rhs).
rotation(p258_0, 1.12).
piece(258, p258_1).
position(p258_1, 1.1, 8.1).
size(p258_1, 1.41).
color(p258_1, blue).
orientation(p258_1, lhs).
rotation(p258_1, 1.710469082950072).
piece(258, p258_2).
position(p258_2, 6.55, 3.91).
size(p258_2, 5.4).
color(p258_2, red).
orientation(p258_2, strange).
rotation(p258_2, 5.38).
piece(258, p258_3).
position(p258_3, 2.77, 7.33).
size(p258_3, 9.16).
color(p258_3, blue).
orientation(p258_3, strange).
rotation(p258_3, 3.1).
piece(258, p258_4).
position(p258_4, 6.23, 1.78).
size(p258_4, 9.46).
color(p258_4, green).
orientation(p258_4, rhs).
rotation(p258_4, 2.14).
contact(p258_0, p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
contact(p258_1, p258_0).
piece(259, p259_0).
position(p259_0, 1.7329095207912655, 1.4886348494243606).
size(p259_0, 2.33).
color(p259_0, green).
orientation(p259_0, lhs).
rotation(p259_0, 1.26).
piece(260, p260_0).
position(p260_0, 3.97, 8.91).
size(p260_0, 9.06).
color(p260_0, blue).
orientation(p260_0, upright).
rotation(p260_0, 1.5).
piece(260, p260_1).
position(p260_1, 2.98, 6.0).
size(p260_1, 9.04).
color(p260_1, red).
orientation(p260_1, lhs).
rotation(p260_1, 5.93).
piece(260, p260_2).
position(p260_2, 3.5972307956380507, 0.2829727732237217).
size(p260_2, 4.64).
color(p260_2, green).
orientation(p260_2, strange).
rotation(p260_2, 2.03).
piece(260, p260_3).
position(p260_3, 4.59, 0.68).
size(p260_3, 6.29).
color(p260_3, red).
orientation(p260_3, upright).
rotation(p260_3, 4.97).
piece(261, p261_0).
position(p261_0, 5.65, 8.97).
size(p261_0, 5.81).
color(p261_0, red).
orientation(p261_0, strange).
rotation(p261_0, 3.95).
piece(261, p261_1).
position(p261_1, 0.27, 2.6).
size(p261_1, 9.53).
color(p261_1, red).
orientation(p261_1, lhs).
rotation(p261_1, 1.2892447927116604).
piece(261, p261_2).
position(p261_2, 8.33, 9.81).
size(p261_2, 6.12).
color(p261_2, red).
orientation(p261_2, strange).
rotation(p261_2, 5.45).
piece(261, p261_3).
position(p261_3, 5.86, 1.2).
size(p261_3, 7.89).
color(p261_3, red).
orientation(p261_3, lhs).
rotation(p261_3, 5.07).
piece(262, p262_0).
position(p262_0, 8.72, 3.62).
size(p262_0, 9.02).
color(p262_0, green).
orientation(p262_0, strange).
rotation(p262_0, 0.0).
piece(262, p262_1).
position(p262_1, 1.26, 1.21).
size(p262_1, 5.96).
color(p262_1, red).
orientation(p262_1, upright).
rotation(p262_1, 1.7163511071044093).
piece(263, p263_0).
position(p263_0, 9.66, 7.03).
size(p263_0, 5.63).
color(p263_0, red).
orientation(p263_0, rhs).
rotation(p263_0, 2.31).
piece(263, p263_1).
position(p263_1, 0.7531601514264261, 1.3597143712876292).
size(p263_1, 2.89).
color(p263_1, green).
orientation(p263_1, rhs).
rotation(p263_1, 1.83).
piece(263, p263_2).
position(p263_2, 6.12, 5.01).
size(p263_2, 2.14).
color(p263_2, blue).
orientation(p263_2, rhs).
rotation(p263_2, 3.21).
piece(263, p263_3).
position(p263_3, 9.38, 5.08).
size(p263_3, 0.99).
color(p263_3, red).
orientation(p263_3, lhs).
rotation(p263_3, 3.17).
piece(264, p264_0).
position(p264_0, 8.16, 8.27).
size(p264_0, 1.76).
color(p264_0, red).
orientation(p264_0, upright).
rotation(p264_0, 4.83).
piece(264, p264_1).
position(p264_1, 4.33, 0.64).
size(p264_1, 8.04).
color(p264_1, blue).
orientation(p264_1, strange).
rotation(p264_1, 0.73).
piece(264, p264_2).
position(p264_2, 6.34, 1.23).
size(p264_2, 2.16).
color(p264_2, red).
orientation(p264_2, lhs).
rotation(p264_2, 4.97).
piece(264, p264_3).
position(p264_3, 0.3067809101343858, 1.5154238575398844).
size(p264_3, 5.15).
color(p264_3, blue).
orientation(p264_3, strange).
rotation(p264_3, 3.22).
piece(264, p264_4).
position(p264_4, 9.29, 6.53).
size(p264_4, 7.0).
color(p264_4, green).
orientation(p264_4, upright).
rotation(p264_4, 0.51).
piece(265, p265_0).
position(p265_0, 6.55, 6.68).
size(p265_0, 0.15).
color(p265_0, green).
orientation(p265_0, upright).
rotation(p265_0, 6.21).
piece(265, p265_1).
position(p265_1, 4.346134389640413, 0.5898529468309992).
size(p265_1, 2.15).
color(p265_1, blue).
orientation(p265_1, rhs).
rotation(p265_1, 5.03).
piece(265, p265_2).
position(p265_2, 1.99, 7.46).
size(p265_2, 5.98).
color(p265_2, green).
orientation(p265_2, upright).
rotation(p265_2, 3.75).
piece(265, p265_3).
position(p265_3, 9.97, 5.99).
size(p265_3, 1.99).
color(p265_3, red).
orientation(p265_3, rhs).
rotation(p265_3, 4.3).
piece(266, p266_0).
position(p266_0, 0.8580882228525137, 1.665342357838037).
size(p266_0, 5.32).
color(p266_0, blue).
orientation(p266_0, upright).
rotation(p266_0, 5.01).
piece(267, p267_0).
position(p267_0, 1.14, 9.56).
size(p267_0, 0.38).
color(p267_0, blue).
orientation(p267_0, strange).
rotation(p267_0, 4.51).
piece(267, p267_1).
position(p267_1, 6.66, 5.01).
size(p267_1, 7.05).
color(p267_1, green).
orientation(p267_1, strange).
rotation(p267_1, 1.8721893559848068).
piece(267, p267_2).
position(p267_2, 1.37, 0.44).
size(p267_2, 4.07).
color(p267_2, red).
orientation(p267_2, lhs).
rotation(p267_2, 1.8).
piece(268, p268_0).
position(p268_0, 9.38, 5.11).
size(p268_0, 8.31).
color(p268_0, red).
orientation(p268_0, strange).
rotation(p268_0, 2.1).
piece(268, p268_1).
position(p268_1, 0.33966836593138466, 3.7989740535822096).
size(p268_1, 6.47).
color(p268_1, blue).
orientation(p268_1, upright).
rotation(p268_1, 1.54).
piece(268, p268_2).
position(p268_2, 6.81, 4.54).
size(p268_2, 8.82).
color(p268_2, blue).
orientation(p268_2, strange).
rotation(p268_2, 4.04).
piece(269, p269_0).
position(p269_0, 2.65, 1.61).
size(p269_0, 0.92).
color(p269_0, red).
orientation(p269_0, lhs).
rotation(p269_0, 4.81).
piece(269, p269_1).
position(p269_1, 5.49, 7.78).
size(p269_1, 9.44).
color(p269_1, green).
orientation(p269_1, lhs).
rotation(p269_1, 2.97).
piece(269, p269_2).
position(p269_2, 6.01, 0.77).
size(p269_2, 8.58).
color(p269_2, green).
orientation(p269_2, upright).
rotation(p269_2, 1.346178491686238).
piece(270, p270_0).
position(p270_0, 3.15, 1.6).
size(p270_0, 0.67).
color(p270_0, green).
orientation(p270_0, lhs).
rotation(p270_0, 2.0842888207190975).
piece(271, p271_0).
position(p271_0, 2.49, 3.7).
size(p271_0, 9.6).
color(p271_0, green).
orientation(p271_0, strange).
rotation(p271_0, 3.88).
piece(271, p271_1).
position(p271_1, 2.573544756750131, 0.31273283092465).
size(p271_1, 8.09).
color(p271_1, red).
orientation(p271_1, rhs).
rotation(p271_1, 3.01).
piece(271, p271_2).
position(p271_2, 7.91, 6.33).
size(p271_2, 9.51).
color(p271_2, red).
orientation(p271_2, upright).
rotation(p271_2, 0.75).
piece(272, p272_0).
position(p272_0, 0.82, 1.63).
size(p272_0, 3.87).
color(p272_0, blue).
orientation(p272_0, rhs).
rotation(p272_0, 1.2819127635775722).
piece(272, p272_1).
position(p272_1, 8.92, 4.27).
size(p272_1, 1.32).
color(p272_1, red).
orientation(p272_1, strange).
rotation(p272_1, 2.4).
piece(272, p272_2).
position(p272_2, 1.84, 0.33).
size(p272_2, 6.84).
color(p272_2, green).
orientation(p272_2, rhs).
rotation(p272_2, 5.07).
contact(p272_0, p272_2).
contact(p272_0, p272_2).
contact(p272_2, p272_0).
contact(p272_2, p272_0).
piece(273, p273_0).
position(p273_0, 3.47247056305673, 0.7492036134570457).
size(p273_0, 3.1).
color(p273_0, red).
orientation(p273_0, upright).
rotation(p273_0, 0.32).
piece(273, p273_1).
position(p273_1, 6.16, 8.06).
size(p273_1, 1.69).
color(p273_1, green).
orientation(p273_1, strange).
rotation(p273_1, 3.86).
piece(273, p273_2).
position(p273_2, 7.57, 4.75).
size(p273_2, 8.56).
color(p273_2, red).
orientation(p273_2, upright).
rotation(p273_2, 6.12).
piece(273, p273_3).
position(p273_3, 9.83, 5.19).
size(p273_3, 6.67).
color(p273_3, blue).
orientation(p273_3, lhs).
rotation(p273_3, 5.63).
piece(273, p273_4).
position(p273_4, 0.98, 0.14).
size(p273_4, 1.3).
color(p273_4, red).
orientation(p273_4, lhs).
rotation(p273_4, 1.82).
contact(p273_0, p273_2).
contact(p273_0, p273_2).
contact(p273_2, p273_0).
contact(p273_2, p273_0).
piece(274, p274_0).
position(p274_0, 1.9809133025622607, 2.616657243105071).
size(p274_0, 0.88).
color(p274_0, blue).
orientation(p274_0, lhs).
rotation(p274_0, 4.05).
piece(275, p275_0).
position(p275_0, 6.72, 6.07).
size(p275_0, 7.79).
color(p275_0, green).
orientation(p275_0, upright).
rotation(p275_0, 2.04924217311808).
piece(276, p276_0).
position(p276_0, 6.85, 7.46).
size(p276_0, 5.91).
color(p276_0, red).
orientation(p276_0, upright).
rotation(p276_0, 4.64).
piece(276, p276_1).
position(p276_1, 4.777260008935223, 0.09575651405152222).
size(p276_1, 3.35).
color(p276_1, red).
orientation(p276_1, rhs).
rotation(p276_1, 0.26).
contact(p276_0, p276_1).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
contact(p276_1, p276_0).
piece(277, p277_0).
position(p277_0, 8.99, 4.55).
size(p277_0, 3.03).
color(p277_0, red).
orientation(p277_0, rhs).
rotation(p277_0, 5.54).
piece(277, p277_1).
position(p277_1, 4.612021284260418, 0.2730146385755818).
size(p277_1, 4.79).
color(p277_1, green).
orientation(p277_1, strange).
rotation(p277_1, 4.24).
piece(278, p278_0).
position(p278_0, 0.46, 4.23).
size(p278_0, 5.23).
color(p278_0, red).
orientation(p278_0, lhs).
rotation(p278_0, 1.7656249779720259).
piece(278, p278_1).
position(p278_1, 5.29, 3.85).
size(p278_1, 9.44).
color(p278_1, red).
orientation(p278_1, upright).
rotation(p278_1, 0.01).
piece(278, p278_2).
position(p278_2, 0.29, 7.5).
size(p278_2, 1.71).
color(p278_2, red).
orientation(p278_2, strange).
rotation(p278_2, 4.18).
piece(279, p279_0).
position(p279_0, 0.4666281377384399, 3.6054710301617594).
size(p279_0, 8.49).
color(p279_0, red).
orientation(p279_0, upright).
rotation(p279_0, 4.54).
piece(280, p280_0).
position(p280_0, 1.1288019704638454, 2.262093765522215).
size(p280_0, 7.34).
color(p280_0, red).
orientation(p280_0, strange).
rotation(p280_0, 4.71).
piece(281, p281_0).
position(p281_0, 8.18, 6.99).
size(p281_0, 0.45).
color(p281_0, blue).
orientation(p281_0, strange).
rotation(p281_0, 2.1728732802453243).
piece(282, p282_0).
position(p282_0, 0.48, 1.62).
size(p282_0, 3.82).
color(p282_0, red).
orientation(p282_0, upright).
rotation(p282_0, 3.72).
piece(282, p282_1).
position(p282_1, 2.4275267895366546, 1.7629235538750216).
size(p282_1, 3.56).
color(p282_1, red).
orientation(p282_1, lhs).
rotation(p282_1, 6.26).
piece(283, p283_0).
position(p283_0, 9.53, 6.35).
size(p283_0, 7.63).
color(p283_0, red).
orientation(p283_0, strange).
rotation(p283_0, 3.43).
piece(283, p283_1).
position(p283_1, 6.38, 9.35).
size(p283_1, 3.35).
color(p283_1, red).
orientation(p283_1, upright).
rotation(p283_1, 4.26).
piece(283, p283_2).
position(p283_2, 2.23, 4.94).
size(p283_2, 0.17).
color(p283_2, green).
orientation(p283_2, rhs).
rotation(p283_2, 0.71).
piece(283, p283_3).
position(p283_3, 1.9032109202806706, 1.0352661428298575).
size(p283_3, 2.57).
color(p283_3, green).
orientation(p283_3, strange).
rotation(p283_3, 0.66).
piece(283, p283_4).
position(p283_4, 5.13, 3.15).
size(p283_4, 3.42).
color(p283_4, green).
orientation(p283_4, upright).
rotation(p283_4, 4.64).
piece(284, p284_0).
position(p284_0, 1.3187371384790514, 1.4931827741931178).
size(p284_0, 3.2).
color(p284_0, red).
orientation(p284_0, lhs).
rotation(p284_0, 2.94).
piece(285, p285_0).
position(p285_0, 5.85, 0.92).
size(p285_0, 6.39).
color(p285_0, blue).
orientation(p285_0, strange).
rotation(p285_0, 4.07).
piece(285, p285_1).
position(p285_1, 7.43, 6.54).
size(p285_1, 3.94).
color(p285_1, green).
orientation(p285_1, upright).
rotation(p285_1, 2.1204706172996217).
piece(285, p285_2).
position(p285_2, 4.01, 3.1).
size(p285_2, 3.57).
color(p285_2, red).
orientation(p285_2, upright).
rotation(p285_2, 4.18).
piece(286, p286_0).
position(p286_0, 0.41681707259121925, 2.7295117682224994).
size(p286_0, 2.28).
color(p286_0, red).
orientation(p286_0, upright).
rotation(p286_0, 5.64).
piece(286, p286_1).
position(p286_1, 0.75, 5.33).
size(p286_1, 1.49).
color(p286_1, green).
orientation(p286_1, upright).
rotation(p286_1, 0.71).
piece(286, p286_2).
position(p286_2, 7.72, 1.74).
size(p286_2, 6.87).
color(p286_2, blue).
orientation(p286_2, strange).
rotation(p286_2, 4.33).
piece(287, p287_0).
position(p287_0, 9.88, 6.28).
size(p287_0, 8.06).
color(p287_0, green).
orientation(p287_0, strange).
rotation(p287_0, 4.73).
piece(287, p287_1).
position(p287_1, 4.684270396408805, 0.01942233754519036).
size(p287_1, 7.46).
color(p287_1, red).
orientation(p287_1, upright).
rotation(p287_1, 0.72).
piece(287, p287_2).
position(p287_2, 3.99, 7.92).
size(p287_2, 3.58).
color(p287_2, red).
orientation(p287_2, upright).
rotation(p287_2, 0.03).
piece(288, p288_0).
position(p288_0, 3.12, 9.38).
size(p288_0, 5.07).
color(p288_0, green).
orientation(p288_0, lhs).
rotation(p288_0, 1.1).
piece(288, p288_1).
position(p288_1, 0.97, 5.67).
size(p288_1, 6.86).
color(p288_1, green).
orientation(p288_1, rhs).
rotation(p288_1, 5.27).
piece(288, p288_2).
position(p288_2, 0.62, 7.14).
size(p288_2, 3.55).
color(p288_2, green).
orientation(p288_2, upright).
rotation(p288_2, 2.1049515384896806).
piece(288, p288_3).
position(p288_3, 9.1, 4.04).
size(p288_3, 0.52).
color(p288_3, green).
orientation(p288_3, strange).
rotation(p288_3, 6.17).
piece(288, p288_4).
position(p288_4, 5.35, 7.29).
size(p288_4, 7.52).
color(p288_4, green).
orientation(p288_4, upright).
rotation(p288_4, 5.4).
contact(p288_1, p288_2).
contact(p288_1, p288_2).
contact(p288_2, p288_1).
contact(p288_2, p288_1).
piece(289, p289_0).
position(p289_0, 0.031492333577286945, 3.6599522463305942).
size(p289_0, 1.51).
color(p289_0, blue).
orientation(p289_0, lhs).
rotation(p289_0, 5.58).
piece(289, p289_1).
position(p289_1, 7.11, 4.24).
size(p289_1, 8.3).
color(p289_1, blue).
orientation(p289_1, upright).
rotation(p289_1, 3.38).
piece(289, p289_2).
position(p289_2, 0.95, 2.16).
size(p289_2, 4.78).
color(p289_2, green).
orientation(p289_2, upright).
rotation(p289_2, 3.88).
piece(290, p290_0).
position(p290_0, 5.95, 6.53).
size(p290_0, 9.04).
color(p290_0, red).
orientation(p290_0, lhs).
rotation(p290_0, 1.612103294824154).
piece(291, p291_0).
position(p291_0, 8.01, 4.98).
size(p291_0, 7.99).
color(p291_0, green).
orientation(p291_0, strange).
rotation(p291_0, 1.870716803848044).
piece(292, p292_0).
position(p292_0, 2.556476078547862, 1.7918562713873505).
size(p292_0, 9.86).
color(p292_0, blue).
orientation(p292_0, lhs).
rotation(p292_0, 5.88).
piece(292, p292_1).
position(p292_1, 4.82, 2.39).
size(p292_1, 2.28).
color(p292_1, green).
orientation(p292_1, lhs).
rotation(p292_1, 5.49).
piece(293, p293_0).
position(p293_0, 9.22, 8.25).
size(p293_0, 4.25).
color(p293_0, red).
orientation(p293_0, rhs).
rotation(p293_0, 4.03).
piece(293, p293_1).
position(p293_1, 4.63, 2.56).
size(p293_1, 6.35).
color(p293_1, green).
orientation(p293_1, lhs).
rotation(p293_1, 2.106817448948337).
piece(293, p293_2).
position(p293_2, 9.93, 2.61).
size(p293_2, 1.24).
color(p293_2, green).
orientation(p293_2, upright).
rotation(p293_2, 0.45).
piece(294, p294_0).
position(p294_0, 2.64, 7.07).
size(p294_0, 9.22).
color(p294_0, blue).
orientation(p294_0, strange).
rotation(p294_0, 1.781277142746943).
piece(294, p294_1).
position(p294_1, 4.86, 2.66).
size(p294_1, 3.8).
color(p294_1, blue).
orientation(p294_1, rhs).
rotation(p294_1, 5.04).
piece(295, p295_0).
position(p295_0, 0.14800740083435363, 0.522228756230551).
size(p295_0, 7.44).
color(p295_0, green).
orientation(p295_0, rhs).
rotation(p295_0, 3.47).
piece(296, p296_0).
position(p296_0, 1.52, 0.39).
size(p296_0, 8.02).
color(p296_0, red).
orientation(p296_0, rhs).
rotation(p296_0, 2.143853529211091).
piece(296, p296_1).
position(p296_1, 0.58, 1.38).
size(p296_1, 6.93).
color(p296_1, blue).
orientation(p296_1, upright).
rotation(p296_1, 0.79).
contact(p296_0, p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
contact(p296_1, p296_0).
piece(297, p297_0).
position(p297_0, 4.38, 3.73).
size(p297_0, 3.63).
color(p297_0, blue).
orientation(p297_0, rhs).
rotation(p297_0, 0.9).
piece(297, p297_1).
position(p297_1, 0.61, 3.08).
size(p297_1, 5.73).
color(p297_1, red).
orientation(p297_1, strange).
rotation(p297_1, 2.06).
piece(297, p297_2).
position(p297_2, 0.8154013717274702, 0.9127880658937417).
size(p297_2, 7.47).
color(p297_2, red).
orientation(p297_2, strange).
rotation(p297_2, 4.78).
piece(297, p297_3).
position(p297_3, 6.71, 6.06).
size(p297_3, 6.78).
color(p297_3, red).
orientation(p297_3, upright).
rotation(p297_3, 3.76).
piece(297, p297_4).
position(p297_4, 6.09, 3.02).
size(p297_4, 7.96).
color(p297_4, blue).
orientation(p297_4, rhs).
rotation(p297_4, 3.4).
piece(298, p298_0).
position(p298_0, 6.05, 2.33).
size(p298_0, 3.02).
color(p298_0, red).
orientation(p298_0, lhs).
rotation(p298_0, 5.04).
piece(298, p298_1).
position(p298_1, 3.31, 3.17).
size(p298_1, 4.56).
color(p298_1, green).
orientation(p298_1, strange).
rotation(p298_1, 4.19).
piece(298, p298_2).
position(p298_2, 3.629293103372089, 0.1963419146155101).
size(p298_2, 5.34).
color(p298_2, red).
orientation(p298_2, lhs).
rotation(p298_2, 4.4).
piece(298, p298_3).
position(p298_3, 2.02, 4.58).
size(p298_3, 3.58).
color(p298_3, red).
orientation(p298_3, strange).
rotation(p298_3, 5.78).
piece(298, p298_4).
position(p298_4, 2.15, 3.72).
size(p298_4, 8.62).
color(p298_4, blue).
orientation(p298_4, rhs).
rotation(p298_4, 2.99).
contact(p298_1, p298_4).
contact(p298_1, p298_4).
contact(p298_4, p298_1).
contact(p298_4, p298_3).
contact(p298_4, p298_1).
contact(p298_4, p298_3).
contact(p298_3, p298_4).
contact(p298_3, p298_4).
piece(299, p299_0).
position(p299_0, 1.51, 0.71).
size(p299_0, 3.82).
color(p299_0, blue).
orientation(p299_0, upright).
rotation(p299_0, 0.46).
piece(299, p299_1).
position(p299_1, 5.16, 1.02).
size(p299_1, 8.63).
color(p299_1, red).
orientation(p299_1, rhs).
rotation(p299_1, 0.09).
piece(299, p299_2).
position(p299_2, 8.26, 9.47).
size(p299_2, 4.42).
color(p299_2, blue).
orientation(p299_2, rhs).
rotation(p299_2, 1.880903005588157).
piece(299, p299_3).
position(p299_3, 8.71, 6.16).
size(p299_3, 7.03).
color(p299_3, red).
orientation(p299_3, strange).
rotation(p299_3, 5.43).
piece(299, p299_4).
position(p299_4, 7.81, 0.23).
size(p299_4, 9.77).
color(p299_4, red).
orientation(p299_4, strange).
rotation(p299_4, 4.76).
piece(300, p300_0).
position(p300_0, 0.05, 6.05).
size(p300_0, 0.65).
color(p300_0, red).
orientation(p300_0, rhs).
rotation(p300_0, 2.05).
piece(300, p300_1).
position(p300_1, 8.82, 9.53).
size(p300_1, 6.28).
color(p300_1, green).
orientation(p300_1, lhs).
rotation(p300_1, 1.9945554666820882).
piece(300, p300_2).
position(p300_2, 4.66, 6.16).
size(p300_2, 0.62).
color(p300_2, blue).
orientation(p300_2, strange).
rotation(p300_2, 1.69).
piece(300, p300_3).
position(p300_3, 7.13, 8.01).
size(p300_3, 1.13).
color(p300_3, green).
orientation(p300_3, upright).
rotation(p300_3, 5.32).
piece(300, p300_4).
position(p300_4, 5.13, 2.37).
size(p300_4, 7.65).
color(p300_4, blue).
orientation(p300_4, upright).
rotation(p300_4, 4.59).
piece(301, p301_0).
position(p301_0, 7.81, 1.8).
size(p301_0, 3.24).
color(p301_0, green).
orientation(p301_0, rhs).
rotation(p301_0, 5.65).
piece(301, p301_1).
position(p301_1, 3.53, 2.65).
size(p301_1, 0.63).
color(p301_1, red).
orientation(p301_1, rhs).
rotation(p301_1, 5.12).
piece(301, p301_2).
position(p301_2, 3.32, 4.5).
size(p301_2, 9.67).
color(p301_2, blue).
orientation(p301_2, rhs).
rotation(p301_2, 1.99740300938655).
piece(301, p301_3).
position(p301_3, 9.01, 4.86).
size(p301_3, 0.92).
color(p301_3, red).
orientation(p301_3, strange).
rotation(p301_3, 3.06).
piece(302, p302_0).
position(p302_0, 2.93, 0.45).
size(p302_0, 1.89).
color(p302_0, green).
orientation(p302_0, lhs).
rotation(p302_0, 0.53).
piece(302, p302_1).
position(p302_1, 3.75, 7.09).
size(p302_1, 5.81).
color(p302_1, green).
orientation(p302_1, strange).
rotation(p302_1, 1.867389949287256).
piece(303, p303_0).
position(p303_0, 1.03, 0.68).
size(p303_0, 9.75).
color(p303_0, green).
orientation(p303_0, strange).
rotation(p303_0, 3.85).
piece(303, p303_1).
position(p303_1, 5.16, 2.63).
size(p303_1, 3.88).
color(p303_1, green).
orientation(p303_1, upright).
rotation(p303_1, 6.22).
piece(303, p303_2).
position(p303_2, 7.29, 8.49).
size(p303_2, 7.97).
color(p303_2, blue).
orientation(p303_2, rhs).
rotation(p303_2, 1.5006901838293114).
piece(303, p303_3).
position(p303_3, 4.67, 3.98).
size(p303_3, 7.46).
color(p303_3, blue).
orientation(p303_3, lhs).
rotation(p303_3, 3.49).
contact(p303_1, p303_3).
contact(p303_1, p303_3).
contact(p303_3, p303_1).
contact(p303_3, p303_1).
piece(304, p304_0).
position(p304_0, 0.21, 7.02).
size(p304_0, 1.44).
color(p304_0, green).
orientation(p304_0, upright).
rotation(p304_0, 1.6020184216043234).
piece(305, p305_0).
position(p305_0, 7.8, 1.08).
size(p305_0, 6.48).
color(p305_0, red).
orientation(p305_0, lhs).
rotation(p305_0, 2.72).
piece(305, p305_1).
position(p305_1, 0.23514872643232326, 3.0352254683426283).
size(p305_1, 9.83).
color(p305_1, blue).
orientation(p305_1, upright).
rotation(p305_1, 4.59).
piece(305, p305_2).
position(p305_2, 0.49, 6.02).
size(p305_2, 7.6).
color(p305_2, red).
orientation(p305_2, rhs).
rotation(p305_2, 6.1).
piece(306, p306_0).
position(p306_0, 0.07, 8.94).
size(p306_0, 6.74).
color(p306_0, green).
orientation(p306_0, lhs).
rotation(p306_0, 1.87).
piece(306, p306_1).
position(p306_1, 1.73, 9.87).
size(p306_1, 3.75).
color(p306_1, red).
orientation(p306_1, lhs).
rotation(p306_1, 2.1060962542290516).
piece(307, p307_0).
position(p307_0, 2.05, 1.67).
size(p307_0, 0.55).
color(p307_0, red).
orientation(p307_0, upright).
rotation(p307_0, 2.1329192149202374).
piece(308, p308_0).
position(p308_0, 0.26, 9.46).
size(p308_0, 6.72).
color(p308_0, blue).
orientation(p308_0, lhs).
rotation(p308_0, 2.88).
piece(308, p308_1).
position(p308_1, 9.82, 8.46).
size(p308_1, 4.29).
color(p308_1, green).
orientation(p308_1, strange).
rotation(p308_1, 2.22).
piece(308, p308_2).
position(p308_2, 2.06, 9.54).
size(p308_2, 7.01).
color(p308_2, red).
orientation(p308_2, strange).
rotation(p308_2, 6.17).
piece(308, p308_3).
position(p308_3, 2.72, 8.55).
size(p308_3, 4.76).
color(p308_3, green).
orientation(p308_3, upright).
rotation(p308_3, 5.13).
piece(308, p308_4).
position(p308_4, 7.52, 1.61).
size(p308_4, 6.43).
color(p308_4, red).
orientation(p308_4, upright).
rotation(p308_4, 2.1093324763537273).
contact(p308_2, p308_3).
contact(p308_2, p308_3).
contact(p308_3, p308_2).
contact(p308_3, p308_2).
piece(309, p309_0).
position(p309_0, 7.48, 1.42).
size(p309_0, 3.06).
color(p309_0, red).
orientation(p309_0, lhs).
rotation(p309_0, 1.8030987569830246).
piece(309, p309_1).
position(p309_1, 9.65, 1.53).
size(p309_1, 4.13).
color(p309_1, blue).
orientation(p309_1, rhs).
rotation(p309_1, 1.17).
piece(310, p310_0).
position(p310_0, 4.56, 3.12).
size(p310_0, 6.73).
color(p310_0, blue).
orientation(p310_0, upright).
rotation(p310_0, 3.2).
piece(310, p310_1).
position(p310_1, 4.13, 5.56).
size(p310_1, 1.15).
color(p310_1, red).
orientation(p310_1, strange).
rotation(p310_1, 3.52).
piece(310, p310_2).
position(p310_2, 4.356200551235103, 0.09430158503091517).
size(p310_2, 2.58).
color(p310_2, green).
orientation(p310_2, rhs).
rotation(p310_2, 0.84).
piece(310, p310_3).
position(p310_3, 6.62, 9.82).
size(p310_3, 7.92).
color(p310_3, green).
orientation(p310_3, lhs).
rotation(p310_3, 3.26).
piece(310, p310_4).
position(p310_4, 3.13, 0.55).
size(p310_4, 1.99).
color(p310_4, red).
orientation(p310_4, lhs).
rotation(p310_4, 6.13).
piece(311, p311_0).
position(p311_0, 1.5191732918390008, 1.214742191582166).
size(p311_0, 0.37).
color(p311_0, red).
orientation(p311_0, upright).
rotation(p311_0, 3.27).
piece(311, p311_1).
position(p311_1, 0.44, 3.31).
size(p311_1, 8.32).
color(p311_1, red).
orientation(p311_1, lhs).
rotation(p311_1, 0.46).
piece(311, p311_2).
position(p311_2, 2.88, 8.33).
size(p311_2, 8.05).
color(p311_2, blue).
orientation(p311_2, rhs).
rotation(p311_2, 6.06).
piece(311, p311_3).
position(p311_3, 7.56, 3.31).
size(p311_3, 6.03).
color(p311_3, red).
orientation(p311_3, strange).
rotation(p311_3, 1.54).
piece(312, p312_0).
position(p312_0, 3.29, 1.56).
size(p312_0, 7.99).
color(p312_0, red).
orientation(p312_0, upright).
rotation(p312_0, 3.87).
piece(312, p312_1).
position(p312_1, 8.93, 4.52).
size(p312_1, 6.98).
color(p312_1, blue).
orientation(p312_1, lhs).
rotation(p312_1, 2.93).
piece(312, p312_2).
position(p312_2, 3.6724824380177763, 0.00881069699661263).
size(p312_2, 8.22).
color(p312_2, blue).
orientation(p312_2, lhs).
rotation(p312_2, 4.27).
piece(312, p312_3).
position(p312_3, 0.07, 2.2).
size(p312_3, 9.05).
color(p312_3, red).
orientation(p312_3, rhs).
rotation(p312_3, 5.4).
piece(313, p313_0).
position(p313_0, 1.4015100296943483, 0.8090146796182326).
size(p313_0, 4.01).
color(p313_0, blue).
orientation(p313_0, rhs).
rotation(p313_0, 3.4).
piece(313, p313_1).
position(p313_1, 0.15, 7.85).
size(p313_1, 5.62).
color(p313_1, blue).
orientation(p313_1, strange).
rotation(p313_1, 0.28).
piece(314, p314_0).
position(p314_0, 5.09, 4.36).
size(p314_0, 2.27).
color(p314_0, blue).
orientation(p314_0, lhs).
rotation(p314_0, 6.14).
piece(314, p314_1).
position(p314_1, 5.66, 2.39).
size(p314_1, 5.32).
color(p314_1, red).
orientation(p314_1, strange).
rotation(p314_1, 1.9855372725146143).
piece(314, p314_2).
position(p314_2, 8.68, 8.4).
size(p314_2, 2.19).
color(p314_2, green).
orientation(p314_2, strange).
rotation(p314_2, 3.62).
piece(314, p314_3).
position(p314_3, 8.76, 3.94).
size(p314_3, 2.31).
color(p314_3, blue).
orientation(p314_3, upright).
rotation(p314_3, 0.15).
piece(314, p314_4).
position(p314_4, 5.67, 1.06).
size(p314_4, 0.42).
color(p314_4, blue).
orientation(p314_4, rhs).
rotation(p314_4, 3.15).
contact(p314_1, p314_4).
contact(p314_1, p314_4).
contact(p314_4, p314_1).
contact(p314_4, p314_1).
piece(315, p315_0).
position(p315_0, 1.14, 5.08).
size(p315_0, 1.31).
color(p315_0, red).
orientation(p315_0, rhs).
rotation(p315_0, 1.29).
piece(315, p315_1).
position(p315_1, 6.86, 8.27).
size(p315_1, 5.46).
color(p315_1, red).
orientation(p315_1, upright).
rotation(p315_1, 5.32).
piece(315, p315_2).
position(p315_2, 4.29, 4.16).
size(p315_2, 0.94).
color(p315_2, red).
orientation(p315_2, lhs).
rotation(p315_2, 4.86).
piece(315, p315_3).
position(p315_3, 8.32, 3.59).
size(p315_3, 2.95).
color(p315_3, blue).
orientation(p315_3, lhs).
rotation(p315_3, 1.5247891930713142).
piece(315, p315_4).
position(p315_4, 1.41, 8.67).
size(p315_4, 4.33).
color(p315_4, green).
orientation(p315_4, strange).
rotation(p315_4, 3.84).
piece(316, p316_0).
position(p316_0, 7.55, 7.68).
size(p316_0, 5.02).
color(p316_0, green).
orientation(p316_0, lhs).
rotation(p316_0, 0.09).
piece(316, p316_1).
position(p316_1, 9.49, 1.03).
size(p316_1, 4.73).
color(p316_1, red).
orientation(p316_1, lhs).
rotation(p316_1, 2.78).
piece(316, p316_2).
position(p316_2, 0.8429227119991682, 0.8386156307698241).
size(p316_2, 2.82).
color(p316_2, green).
orientation(p316_2, strange).
rotation(p316_2, 5.82).
piece(316, p316_3).
position(p316_3, 2.96, 2.27).
size(p316_3, 7.72).
color(p316_3, green).
orientation(p316_3, strange).
rotation(p316_3, 4.15).
piece(316, p316_4).
position(p316_4, 1.17, 8.11).
size(p316_4, 6.6).
color(p316_4, green).
orientation(p316_4, lhs).
rotation(p316_4, 4.16).
piece(317, p317_0).
position(p317_0, 4.7724248123257516, 0.15519548609165118).
size(p317_0, 3.26).
color(p317_0, blue).
orientation(p317_0, lhs).
rotation(p317_0, 4.68).
piece(317, p317_1).
position(p317_1, 5.48, 1.33).
size(p317_1, 2.4).
color(p317_1, blue).
orientation(p317_1, rhs).
rotation(p317_1, 4.26).
piece(317, p317_2).
position(p317_2, 8.69, 0.54).
size(p317_2, 4.29).
color(p317_2, green).
orientation(p317_2, upright).
rotation(p317_2, 5.63).
piece(318, p318_0).
position(p318_0, 0.3946598824102368, 0.653160018074985).
size(p318_0, 7.89).
color(p318_0, red).
orientation(p318_0, lhs).
rotation(p318_0, 4.03).
piece(319, p319_0).
position(p319_0, 1.51, 9.65).
size(p319_0, 1.13).
color(p319_0, green).
orientation(p319_0, rhs).
rotation(p319_0, 1.5959857581496153).
piece(319, p319_1).
position(p319_1, 4.27, 1.14).
size(p319_1, 3.32).
color(p319_1, red).
orientation(p319_1, strange).
rotation(p319_1, 1.37).
piece(319, p319_2).
position(p319_2, 0.98, 3.17).
size(p319_2, 1.29).
color(p319_2, blue).
orientation(p319_2, lhs).
rotation(p319_2, 1.69).
piece(320, p320_0).
position(p320_0, 3.67, 5.68).
size(p320_0, 6.88).
color(p320_0, blue).
orientation(p320_0, upright).
rotation(p320_0, 2.046578711878786).
piece(321, p321_0).
position(p321_0, 2.1851519418329355, 0.5614705305984461).
size(p321_0, 2.34).
color(p321_0, blue).
orientation(p321_0, upright).
rotation(p321_0, 3.06).
piece(321, p321_1).
position(p321_1, 5.47, 1.9).
size(p321_1, 5.41).
color(p321_1, red).
orientation(p321_1, lhs).
rotation(p321_1, 0.25).
piece(322, p322_0).
position(p322_0, 1.11, 1.28).
size(p322_0, 9.04).
color(p322_0, red).
orientation(p322_0, lhs).
rotation(p322_0, 1.5626832368649848).
piece(323, p323_0).
position(p323_0, 6.21, 4.57).
size(p323_0, 7.11).
color(p323_0, red).
orientation(p323_0, strange).
rotation(p323_0, 1.731149381366071).
piece(323, p323_1).
position(p323_1, 2.8, 2.61).
size(p323_1, 0.78).
color(p323_1, red).
orientation(p323_1, rhs).
rotation(p323_1, 3.25).
piece(324, p324_0).
position(p324_0, 1.28, 4.18).
size(p324_0, 0.65).
color(p324_0, red).
orientation(p324_0, lhs).
rotation(p324_0, 1.6258817554871163).
piece(325, p325_0).
position(p325_0, 3.0032990930278762, 1.3142967446155858).
size(p325_0, 6.34).
color(p325_0, blue).
orientation(p325_0, strange).
rotation(p325_0, 0.49).
piece(325, p325_1).
position(p325_1, 8.77, 0.44).
size(p325_1, 9.57).
color(p325_1, green).
orientation(p325_1, lhs).
rotation(p325_1, 2.45).
piece(326, p326_0).
position(p326_0, 0.91, 9.73).
size(p326_0, 0.51).
color(p326_0, blue).
orientation(p326_0, lhs).
rotation(p326_0, 2.2063568889116234).
piece(326, p326_1).
position(p326_1, 4.1, 2.56).
size(p326_1, 0.32).
color(p326_1, blue).
orientation(p326_1, rhs).
rotation(p326_1, 4.88).
piece(327, p327_0).
position(p327_0, 6.01, 3.65).
size(p327_0, 4.56).
color(p327_0, red).
orientation(p327_0, lhs).
rotation(p327_0, 4.03).
piece(327, p327_1).
position(p327_1, 2.315422837143637, 1.4816535227789673).
size(p327_1, 3.65).
color(p327_1, red).
orientation(p327_1, rhs).
rotation(p327_1, 0.34).
piece(327, p327_2).
position(p327_2, 6.48, 9.3).
size(p327_2, 7.58).
color(p327_2, red).
orientation(p327_2, lhs).
rotation(p327_2, 1.54).
piece(328, p328_0).
position(p328_0, 5.55, 1.88).
size(p328_0, 9.88).
color(p328_0, red).
orientation(p328_0, strange).
rotation(p328_0, 5.79).
piece(328, p328_1).
position(p328_1, 7.63, 3.1).
size(p328_1, 0.33).
color(p328_1, red).
orientation(p328_1, rhs).
rotation(p328_1, 4.42).
piece(328, p328_2).
position(p328_2, 4.843027723657472, 0.09538616954147147).
size(p328_2, 0.02).
color(p328_2, blue).
orientation(p328_2, rhs).
rotation(p328_2, 4.55).
contact(p328_0, p328_2).
contact(p328_0, p328_2).
contact(p328_2, p328_0).
contact(p328_2, p328_0).
piece(329, p329_0).
position(p329_0, 7.77, 8.82).
size(p329_0, 0.84).
color(p329_0, green).
orientation(p329_0, lhs).
rotation(p329_0, 0.1).
piece(329, p329_1).
position(p329_1, 8.2, 9.01).
size(p329_1, 8.35).
color(p329_1, green).
orientation(p329_1, strange).
rotation(p329_1, 1.9553833072544946).
piece(329, p329_2).
position(p329_2, 0.06, 4.45).
size(p329_2, 3.14).
color(p329_2, green).
orientation(p329_2, rhs).
rotation(p329_2, 3.2).
contact(p329_0, p329_1).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
contact(p329_1, p329_0).
piece(330, p330_0).
position(p330_0, 4.17, 9.31).
size(p330_0, 7.37).
color(p330_0, blue).
orientation(p330_0, lhs).
rotation(p330_0, 2.18).
piece(330, p330_1).
position(p330_1, 1.28, 3.33).
size(p330_1, 7.4).
color(p330_1, red).
orientation(p330_1, strange).
rotation(p330_1, 5.31).
piece(330, p330_2).
position(p330_2, 2.35, 8.13).
size(p330_2, 0.42).
color(p330_2, blue).
orientation(p330_2, lhs).
rotation(p330_2, 4.48).
piece(330, p330_3).
position(p330_3, 4.426098805853276, 0.3983735481752316).
size(p330_3, 1.64).
color(p330_3, green).
orientation(p330_3, lhs).
rotation(p330_3, 5.69).
piece(330, p330_4).
position(p330_4, 4.72, 5.67).
size(p330_4, 0.93).
color(p330_4, blue).
orientation(p330_4, lhs).
rotation(p330_4, 5.48).
contact(p330_0, p330_3).
contact(p330_0, p330_3).
contact(p330_3, p330_0).
contact(p330_3, p330_0).
piece(331, p331_0).
position(p331_0, 4.088618323154922, 0.08468711744404482).
size(p331_0, 9.88).
color(p331_0, red).
orientation(p331_0, strange).
rotation(p331_0, 3.66).
piece(331, p331_1).
position(p331_1, 8.59, 9.82).
size(p331_1, 9.45).
color(p331_1, blue).
orientation(p331_1, lhs).
rotation(p331_1, 4.52).
piece(332, p332_0).
position(p332_0, 4.1, 2.14).
size(p332_0, 5.57).
color(p332_0, green).
orientation(p332_0, upright).
rotation(p332_0, 0.78).
piece(332, p332_1).
position(p332_1, 3.35, 4.7).
size(p332_1, 7.85).
color(p332_1, red).
orientation(p332_1, upright).
rotation(p332_1, 1.9547850348288491).
piece(332, p332_2).
position(p332_2, 4.27, 0.92).
size(p332_2, 8.97).
color(p332_2, blue).
orientation(p332_2, lhs).
rotation(p332_2, 3.03).
piece(332, p332_3).
position(p332_3, 7.67, 5.28).
size(p332_3, 6.76).
color(p332_3, red).
orientation(p332_3, upright).
rotation(p332_3, 3.24).
piece(332, p332_4).
position(p332_4, 9.55, 9.98).
size(p332_4, 3.63).
color(p332_4, blue).
orientation(p332_4, lhs).
rotation(p332_4, 5.69).
contact(p332_0, p332_2).
contact(p332_0, p332_2).
contact(p332_2, p332_0).
contact(p332_2, p332_0).
piece(333, p333_0).
position(p333_0, 0.07, 3.53).
size(p333_0, 9.11).
color(p333_0, red).
orientation(p333_0, lhs).
rotation(p333_0, 1.8007053140469058).
piece(333, p333_1).
position(p333_1, 6.44, 4.71).
size(p333_1, 1.82).
color(p333_1, blue).
orientation(p333_1, lhs).
rotation(p333_1, 5.13).
piece(334, p334_0).
position(p334_0, 1.315556004260275, 1.770418185774867).
size(p334_0, 5.0).
color(p334_0, red).
orientation(p334_0, upright).
rotation(p334_0, 2.97).
piece(334, p334_1).
position(p334_1, 5.4, 9.32).
size(p334_1, 2.57).
color(p334_1, blue).
orientation(p334_1, upright).
rotation(p334_1, 2.01).
piece(335, p335_0).
position(p335_0, 6.93, 5.36).
size(p335_0, 1.19).
color(p335_0, green).
orientation(p335_0, lhs).
rotation(p335_0, 4.15).
piece(335, p335_1).
position(p335_1, 9.82, 1.09).
size(p335_1, 2.18).
color(p335_1, red).
orientation(p335_1, lhs).
rotation(p335_1, 2.088269219135218).
piece(336, p336_0).
position(p336_0, 1.9502995682657058, 2.4251871222228245).
size(p336_0, 4.71).
color(p336_0, green).
orientation(p336_0, upright).
rotation(p336_0, 5.37).
piece(336, p336_1).
position(p336_1, 5.84, 8.82).
size(p336_1, 7.9).
color(p336_1, green).
orientation(p336_1, upright).
rotation(p336_1, 4.37).
piece(336, p336_2).
position(p336_2, 8.77, 5.71).
size(p336_2, 5.42).
color(p336_2, green).
orientation(p336_2, strange).
rotation(p336_2, 5.58).
piece(336, p336_3).
position(p336_3, 2.04, 1.7).
size(p336_3, 5.37).
color(p336_3, blue).
orientation(p336_3, lhs).
rotation(p336_3, 3.99).
piece(336, p336_4).
position(p336_4, 6.4, 3.87).
size(p336_4, 1.6).
color(p336_4, blue).
orientation(p336_4, rhs).
rotation(p336_4, 4.91).
piece(337, p337_0).
position(p337_0, 4.3283744845053995, 0.2518549512664843).
size(p337_0, 0.25).
color(p337_0, red).
orientation(p337_0, strange).
rotation(p337_0, 3.53).
piece(337, p337_1).
position(p337_1, 2.21, 2.97).
size(p337_1, 2.78).
color(p337_1, blue).
orientation(p337_1, rhs).
rotation(p337_1, 2.68).
piece(338, p338_0).
position(p338_0, 6.4, 1.27).
size(p338_0, 6.28).
color(p338_0, red).
orientation(p338_0, upright).
rotation(p338_0, 5.02).
piece(338, p338_1).
position(p338_1, 1.4, 0.95).
size(p338_1, 0.36).
color(p338_1, blue).
orientation(p338_1, rhs).
rotation(p338_1, 4.54).
piece(338, p338_2).
position(p338_2, 2.7936810145200144, 0.17925534219780093).
size(p338_2, 5.08).
color(p338_2, red).
orientation(p338_2, lhs).
rotation(p338_2, 3.44).
piece(339, p339_0).
position(p339_0, 5.35, 2.31).
size(p339_0, 1.95).
color(p339_0, green).
orientation(p339_0, rhs).
rotation(p339_0, 4.09).
piece(339, p339_1).
position(p339_1, 9.35, 9.77).
size(p339_1, 9.53).
color(p339_1, green).
orientation(p339_1, strange).
rotation(p339_1, 1.27).
piece(339, p339_2).
position(p339_2, 0.58, 9.75).
size(p339_2, 6.99).
color(p339_2, blue).
orientation(p339_2, lhs).
rotation(p339_2, 0.77).
piece(339, p339_3).
position(p339_3, 1.55, 2.45).
size(p339_3, 2.53).
color(p339_3, blue).
orientation(p339_3, upright).
rotation(p339_3, 1.8302205137721423).
piece(339, p339_4).
position(p339_4, 1.77, 5.97).
size(p339_4, 5.73).
color(p339_4, blue).
orientation(p339_4, rhs).
rotation(p339_4, 0.75).
piece(340, p340_0).
position(p340_0, 5.46, 2.8).
size(p340_0, 5.33).
color(p340_0, red).
orientation(p340_0, lhs).
rotation(p340_0, 1.37).
piece(340, p340_1).
position(p340_1, 0.75, 2.8).
size(p340_1, 3.67).
color(p340_1, green).
orientation(p340_1, rhs).
rotation(p340_1, 3.81).
piece(340, p340_2).
position(p340_2, 3.66, 7.9).
size(p340_2, 0.66).
color(p340_2, blue).
orientation(p340_2, rhs).
rotation(p340_2, 2.0751299068614584).
piece(341, p341_0).
position(p341_0, 3.32, 3.97).
size(p341_0, 6.86).
color(p341_0, red).
orientation(p341_0, lhs).
rotation(p341_0, 2.93).
piece(341, p341_1).
position(p341_1, 5.72, 6.27).
size(p341_1, 2.99).
color(p341_1, red).
orientation(p341_1, rhs).
rotation(p341_1, 1.8989237396933678).
piece(341, p341_2).
position(p341_2, 3.47, 5.33).
size(p341_2, 0.96).
color(p341_2, blue).
orientation(p341_2, strange).
rotation(p341_2, 1.76).
contact(p341_0, p341_2).
contact(p341_0, p341_2).
contact(p341_2, p341_0).
contact(p341_2, p341_0).
piece(342, p342_0).
position(p342_0, 2.686960858978636, 0.33642501661738705).
size(p342_0, 8.65).
color(p342_0, blue).
orientation(p342_0, lhs).
rotation(p342_0, 6.23).
piece(343, p343_0).
position(p343_0, 3.7301837074380555, 0.22833393014770573).
size(p343_0, 1.34).
color(p343_0, red).
orientation(p343_0, lhs).
rotation(p343_0, 6.07).
piece(344, p344_0).
position(p344_0, 8.42, 2.38).
size(p344_0, 7.42).
color(p344_0, blue).
orientation(p344_0, strange).
rotation(p344_0, 3.43).
piece(344, p344_1).
position(p344_1, 8.66, 5.19).
size(p344_1, 3.66).
color(p344_1, blue).
orientation(p344_1, upright).
rotation(p344_1, 5.87).
piece(344, p344_2).
position(p344_2, 0.68, 1.23).
size(p344_2, 5.0).
color(p344_2, blue).
orientation(p344_2, upright).
rotation(p344_2, 1.6803154757881462).
piece(345, p345_0).
position(p345_0, 4.318940650339029, 0.037617687598863504).
size(p345_0, 0.73).
color(p345_0, red).
orientation(p345_0, rhs).
rotation(p345_0, 3.77).
piece(345, p345_1).
position(p345_1, 8.61, 4.82).
size(p345_1, 4.04).
color(p345_1, red).
orientation(p345_1, strange).
rotation(p345_1, 4.75).
piece(345, p345_2).
position(p345_2, 1.79, 6.63).
size(p345_2, 6.61).
color(p345_2, green).
orientation(p345_2, rhs).
rotation(p345_2, 2.19).
piece(345, p345_3).
position(p345_3, 7.0, 0.32).
size(p345_3, 8.9).
color(p345_3, blue).
orientation(p345_3, rhs).
rotation(p345_3, 0.25).
piece(345, p345_4).
position(p345_4, 0.28, 6.51).
size(p345_4, 1.12).
color(p345_4, blue).
orientation(p345_4, upright).
rotation(p345_4, 2.9).
contact(p345_2, p345_4).
contact(p345_2, p345_4).
contact(p345_4, p345_2).
contact(p345_4, p345_2).
piece(346, p346_0).
position(p346_0, 8.36, 5.76).
size(p346_0, 6.85).
color(p346_0, blue).
orientation(p346_0, lhs).
rotation(p346_0, 1.44).
piece(346, p346_1).
position(p346_1, 1.16, 7.91).
size(p346_1, 5.23).
color(p346_1, green).
orientation(p346_1, strange).
rotation(p346_1, 0.33).
piece(346, p346_2).
position(p346_2, 8.89, 5.95).
size(p346_2, 8.85).
color(p346_2, red).
orientation(p346_2, strange).
rotation(p346_2, 2.56).
piece(346, p346_3).
position(p346_3, 0.8878522054851729, 3.151400721512278).
size(p346_3, 5.54).
color(p346_3, green).
orientation(p346_3, lhs).
rotation(p346_3, 5.78).
piece(346, p346_4).
position(p346_4, 7.53, 7.55).
size(p346_4, 2.18).
color(p346_4, green).
orientation(p346_4, strange).
rotation(p346_4, 3.5).
contact(p346_0, p346_2).
contact(p346_0, p346_2).
contact(p346_2, p346_0).
contact(p346_2, p346_0).
piece(347, p347_0).
position(p347_0, 8.7, 5.22).
size(p347_0, 1.15).
color(p347_0, green).
orientation(p347_0, rhs).
rotation(p347_0, 5.63).
piece(347, p347_1).
position(p347_1, 7.57, 5.35).
size(p347_1, 5.84).
color(p347_1, red).
orientation(p347_1, lhs).
rotation(p347_1, 0.46).
piece(347, p347_2).
position(p347_2, 0.32, 8.66).
size(p347_2, 4.86).
color(p347_2, red).
orientation(p347_2, lhs).
rotation(p347_2, 3.72).
piece(347, p347_3).
position(p347_3, 4.442300748261748, 0.09405152427011274).
size(p347_3, 2.85).
color(p347_3, green).
orientation(p347_3, upright).
rotation(p347_3, 5.54).
contact(p347_0, p347_1).
contact(p347_0, p347_3).
contact(p347_0, p347_1).
contact(p347_0, p347_3).
contact(p347_1, p347_0).
contact(p347_1, p347_0).
contact(p347_1, p347_3).
contact(p347_1, p347_3).
contact(p347_3, p347_0).
contact(p347_3, p347_1).
contact(p347_3, p347_0).
contact(p347_3, p347_1).
piece(348, p348_0).
position(p348_0, 1.973143814201403, 1.360402026955395).
size(p348_0, 2.78).
color(p348_0, red).
orientation(p348_0, strange).
rotation(p348_0, 3.55).
piece(349, p349_0).
position(p349_0, 7.62, 6.9).
size(p349_0, 1.94).
color(p349_0, green).
orientation(p349_0, strange).
rotation(p349_0, 2.84).
piece(349, p349_1).
position(p349_1, 3.71, 7.33).
size(p349_1, 1.74).
color(p349_1, blue).
orientation(p349_1, rhs).
rotation(p349_1, 5.31).
piece(349, p349_2).
position(p349_2, 1.8, 6.53).
size(p349_2, 4.75).
color(p349_2, red).
orientation(p349_2, rhs).
rotation(p349_2, 2.41).
piece(349, p349_3).
position(p349_3, 1.1, 3.26).
size(p349_3, 0.56).
color(p349_3, green).
orientation(p349_3, strange).
rotation(p349_3, 1.7366131718883122).
piece(350, p350_0).
position(p350_0, 2.32, 5.9).
size(p350_0, 4.34).
color(p350_0, green).
orientation(p350_0, rhs).
rotation(p350_0, 1.81).
piece(350, p350_1).
position(p350_1, 1.09, 6.89).
size(p350_1, 7.41).
color(p350_1, blue).
orientation(p350_1, strange).
rotation(p350_1, 1.6039524590422594).
contact(p350_0, p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
contact(p350_1, p350_0).
piece(351, p351_0).
position(p351_0, 3.12, 8.32).
size(p351_0, 7.19).
color(p351_0, red).
orientation(p351_0, upright).
rotation(p351_0, 1.72).
piece(351, p351_1).
position(p351_1, 4.65, 6.62).
size(p351_1, 1.54).
color(p351_1, red).
orientation(p351_1, strange).
rotation(p351_1, 2.2145265971886583).
piece(352, p352_0).
position(p352_0, 4.681864018112102, 0.05480989709160588).
size(p352_0, 0.25).
color(p352_0, green).
orientation(p352_0, rhs).
rotation(p352_0, 4.48).
piece(353, p353_0).
position(p353_0, 0.11, 8.4).
size(p353_0, 1.41).
color(p353_0, blue).
orientation(p353_0, upright).
rotation(p353_0, 1.46).
piece(353, p353_1).
position(p353_1, 0.86, 2.47).
size(p353_1, 9.62).
color(p353_1, green).
orientation(p353_1, rhs).
rotation(p353_1, 1.6528059064323062).
piece(353, p353_2).
position(p353_2, 8.25, 8.21).
size(p353_2, 6.97).
color(p353_2, green).
orientation(p353_2, strange).
rotation(p353_2, 1.28).
piece(353, p353_3).
position(p353_3, 8.81, 6.71).
size(p353_3, 3.86).
color(p353_3, green).
orientation(p353_3, strange).
rotation(p353_3, 3.48).
contact(p353_2, p353_3).
contact(p353_2, p353_3).
contact(p353_3, p353_2).
contact(p353_3, p353_2).
piece(354, p354_0).
position(p354_0, 0.05, 0.14).
size(p354_0, 0.05).
color(p354_0, blue).
orientation(p354_0, rhs).
rotation(p354_0, 4.71).
piece(354, p354_1).
position(p354_1, 7.39, 1.29).
size(p354_1, 6.03).
color(p354_1, blue).
orientation(p354_1, upright).
rotation(p354_1, 3.72).
piece(354, p354_2).
position(p354_2, 7.69, 6.4).
size(p354_2, 1.31).
color(p354_2, blue).
orientation(p354_2, rhs).
rotation(p354_2, 5.29).
piece(354, p354_3).
position(p354_3, 0.6796370053117966, 1.0300904464599991).
size(p354_3, 2.57).
color(p354_3, red).
orientation(p354_3, upright).
rotation(p354_3, 0.55).
piece(354, p354_4).
position(p354_4, 0.67, 3.32).
size(p354_4, 9.14).
color(p354_4, green).
orientation(p354_4, strange).
rotation(p354_4, 1.12).
contact(p354_2, p354_3).
contact(p354_2, p354_3).
contact(p354_3, p354_2).
contact(p354_3, p354_2).
piece(355, p355_0).
position(p355_0, 4.1, 0.43).
size(p355_0, 1.47).
color(p355_0, green).
orientation(p355_0, strange).
rotation(p355_0, 0.11).
piece(355, p355_1).
position(p355_1, 4.23, 6.13).
size(p355_1, 6.73).
color(p355_1, blue).
orientation(p355_1, rhs).
rotation(p355_1, 5.03).
piece(355, p355_2).
position(p355_2, 1.11, 5.01).
size(p355_2, 3.84).
color(p355_2, blue).
orientation(p355_2, lhs).
rotation(p355_2, 5.53).
piece(355, p355_3).
position(p355_3, 8.4, 0.12).
size(p355_3, 9.73).
color(p355_3, green).
orientation(p355_3, upright).
rotation(p355_3, 2.047755055263563).
piece(356, p356_0).
position(p356_0, 2.786287980013947, 1.2060147134629116).
size(p356_0, 3.82).
color(p356_0, blue).
orientation(p356_0, rhs).
rotation(p356_0, 0.27).
piece(356, p356_1).
position(p356_1, 1.5, 3.0).
size(p356_1, 3.5).
color(p356_1, blue).
orientation(p356_1, strange).
rotation(p356_1, 3.28).
piece(357, p357_0).
position(p357_0, 1.8551186974117115, 0.8332210158321468).
size(p357_0, 2.38).
color(p357_0, green).
orientation(p357_0, rhs).
rotation(p357_0, 0.86).
piece(358, p358_0).
position(p358_0, 6.23, 1.74).
size(p358_0, 3.94).
color(p358_0, blue).
orientation(p358_0, lhs).
rotation(p358_0, 5.49).
piece(358, p358_1).
position(p358_1, 0.37664022327754465, 1.1203749947785828).
size(p358_1, 9.36).
color(p358_1, red).
orientation(p358_1, rhs).
rotation(p358_1, 5.86).
piece(359, p359_0).
position(p359_0, 8.31, 8.09).
size(p359_0, 0.77).
color(p359_0, green).
orientation(p359_0, upright).
rotation(p359_0, 5.87).
piece(359, p359_1).
position(p359_1, 1.407405708977352, 1.5004130530616733).
size(p359_1, 3.07).
color(p359_1, blue).
orientation(p359_1, strange).
rotation(p359_1, 4.21).
piece(360, p360_0).
position(p360_0, 3.22, 4.48).
size(p360_0, 9.26).
color(p360_0, red).
orientation(p360_0, lhs).
rotation(p360_0, 1.3550989927698258).
piece(360, p360_1).
position(p360_1, 1.49, 6.81).
size(p360_1, 3.52).
color(p360_1, green).
orientation(p360_1, rhs).
rotation(p360_1, 0.86).
piece(360, p360_2).
position(p360_2, 2.76, 9.61).
size(p360_2, 2.01).
color(p360_2, red).
orientation(p360_2, lhs).
rotation(p360_2, 5.65).
piece(360, p360_3).
position(p360_3, 4.12, 8.88).
size(p360_3, 0.82).
color(p360_3, green).
orientation(p360_3, strange).
rotation(p360_3, 4.35).
piece(360, p360_4).
position(p360_4, 4.59, 7.69).
size(p360_4, 6.86).
color(p360_4, red).
orientation(p360_4, strange).
rotation(p360_4, 2.32).
contact(p360_2, p360_3).
contact(p360_2, p360_3).
contact(p360_3, p360_2).
contact(p360_3, p360_2).
contact(p360_3, p360_4).
contact(p360_3, p360_4).
contact(p360_4, p360_3).
contact(p360_4, p360_3).
piece(361, p361_0).
position(p361_0, 1.0263897135066127, 1.6677188117810786).
size(p361_0, 1.74).
color(p361_0, blue).
orientation(p361_0, upright).
rotation(p361_0, 0.94).
piece(362, p362_0).
position(p362_0, 1.74, 5.06).
size(p362_0, 9.88).
color(p362_0, green).
orientation(p362_0, lhs).
rotation(p362_0, 3.86).
piece(362, p362_1).
position(p362_1, 3.908082159438004, 0.4279061565448066).
size(p362_1, 1.18).
color(p362_1, red).
orientation(p362_1, lhs).
rotation(p362_1, 5.93).
piece(362, p362_2).
position(p362_2, 2.98, 7.85).
size(p362_2, 4.46).
color(p362_2, green).
orientation(p362_2, lhs).
rotation(p362_2, 3.54).
piece(362, p362_3).
position(p362_3, 5.14, 7.24).
size(p362_3, 2.97).
color(p362_3, red).
orientation(p362_3, rhs).
rotation(p362_3, 1.44).
piece(363, p363_0).
position(p363_0, 3.21, 8.84).
size(p363_0, 1.45).
color(p363_0, blue).
orientation(p363_0, strange).
rotation(p363_0, 1.5364646700243474).
piece(363, p363_1).
position(p363_1, 7.42, 2.8).
size(p363_1, 7.51).
color(p363_1, blue).
orientation(p363_1, strange).
rotation(p363_1, 4.89).
piece(364, p364_0).
position(p364_0, 0.8761098122137707, 2.64663838481379).
size(p364_0, 8.17).
color(p364_0, blue).
orientation(p364_0, lhs).
rotation(p364_0, 3.86).
piece(364, p364_1).
position(p364_1, 1.46, 0.3).
size(p364_1, 6.8).
color(p364_1, green).
orientation(p364_1, lhs).
rotation(p364_1, 4.13).
piece(364, p364_2).
position(p364_2, 6.35, 6.88).
size(p364_2, 2.53).
color(p364_2, red).
orientation(p364_2, strange).
rotation(p364_2, 3.09).
piece(364, p364_3).
position(p364_3, 7.94, 3.73).
size(p364_3, 8.28).
color(p364_3, blue).
orientation(p364_3, lhs).
rotation(p364_3, 0.66).
piece(365, p365_0).
position(p365_0, 4.0, 7.9).
size(p365_0, 7.7).
color(p365_0, green).
orientation(p365_0, lhs).
rotation(p365_0, 0.62).
piece(365, p365_1).
position(p365_1, 1.33, 1.06).
size(p365_1, 1.24).
color(p365_1, green).
orientation(p365_1, lhs).
rotation(p365_1, 5.66).
piece(365, p365_2).
position(p365_2, 1.800190446752304, 1.8313686543290122).
size(p365_2, 6.41).
color(p365_2, blue).
orientation(p365_2, lhs).
rotation(p365_2, 1.29).
piece(366, p366_0).
position(p366_0, 4.438269569725659, 0.4492120364805858).
size(p366_0, 7.79).
color(p366_0, blue).
orientation(p366_0, rhs).
rotation(p366_0, 1.73).
piece(366, p366_1).
position(p366_1, 0.08, 5.5).
size(p366_1, 9.68).
color(p366_1, red).
orientation(p366_1, upright).
rotation(p366_1, 1.86).
piece(366, p366_2).
position(p366_2, 4.17, 2.68).
size(p366_2, 6.23).
color(p366_2, red).
orientation(p366_2, lhs).
rotation(p366_2, 1.76).
piece(366, p366_3).
position(p366_3, 6.5, 4.25).
size(p366_3, 5.14).
color(p366_3, blue).
orientation(p366_3, strange).
rotation(p366_3, 0.47).
piece(366, p366_4).
position(p366_4, 2.09, 2.77).
size(p366_4, 0.09).
color(p366_4, blue).
orientation(p366_4, strange).
rotation(p366_4, 3.41).
piece(367, p367_0).
position(p367_0, 9.58, 7.17).
size(p367_0, 0.37).
color(p367_0, red).
orientation(p367_0, lhs).
rotation(p367_0, 0.36).
piece(367, p367_1).
position(p367_1, 7.79, 8.04).
size(p367_1, 5.78).
color(p367_1, green).
orientation(p367_1, upright).
rotation(p367_1, 3.21).
piece(367, p367_2).
position(p367_2, 1.1717658155929123, 0.4247990210943146).
size(p367_2, 0.06).
color(p367_2, blue).
orientation(p367_2, strange).
rotation(p367_2, 2.85).
contact(p367_0, p367_2).
contact(p367_0, p367_2).
contact(p367_2, p367_0).
contact(p367_2, p367_1).
contact(p367_2, p367_0).
contact(p367_2, p367_1).
contact(p367_1, p367_2).
contact(p367_1, p367_2).
piece(368, p368_0).
position(p368_0, 3.31, 2.93).
size(p368_0, 6.05).
color(p368_0, red).
orientation(p368_0, rhs).
rotation(p368_0, 2.042479853905307).
piece(368, p368_1).
position(p368_1, 5.82, 2.56).
size(p368_1, 4.8).
color(p368_1, red).
orientation(p368_1, upright).
rotation(p368_1, 0.77).
piece(368, p368_2).
position(p368_2, 3.44, 3.04).
size(p368_2, 6.48).
color(p368_2, red).
orientation(p368_2, lhs).
rotation(p368_2, 1.52).
piece(368, p368_3).
position(p368_3, 9.64, 6.11).
size(p368_3, 3.83).
color(p368_3, green).
orientation(p368_3, upright).
rotation(p368_3, 3.85).
piece(368, p368_4).
position(p368_4, 9.23, 8.03).
size(p368_4, 5.18).
color(p368_4, green).
orientation(p368_4, lhs).
rotation(p368_4, 5.48).
contact(p368_0, p368_2).
contact(p368_0, p368_2).
contact(p368_2, p368_0).
contact(p368_2, p368_0).
piece(369, p369_0).
position(p369_0, 2.87, 6.75).
size(p369_0, 0.01).
color(p369_0, red).
orientation(p369_0, strange).
rotation(p369_0, 0.11).
piece(369, p369_1).
position(p369_1, 9.65, 3.52).
size(p369_1, 7.32).
color(p369_1, red).
orientation(p369_1, upright).
rotation(p369_1, 5.06).
piece(369, p369_2).
position(p369_2, 2.28, 5.99).
size(p369_2, 6.15).
color(p369_2, green).
orientation(p369_2, lhs).
rotation(p369_2, 1.9502145610801436).
contact(p369_0, p369_2).
contact(p369_0, p369_2).
contact(p369_2, p369_0).
contact(p369_2, p369_0).
piece(370, p370_0).
position(p370_0, 5.38, 4.5).
size(p370_0, 2.47).
color(p370_0, blue).
orientation(p370_0, strange).
rotation(p370_0, 2.71).
piece(370, p370_1).
position(p370_1, 9.59, 7.83).
size(p370_1, 6.91).
color(p370_1, red).
orientation(p370_1, lhs).
rotation(p370_1, 1.64).
piece(370, p370_2).
position(p370_2, 0.16, 5.33).
size(p370_2, 1.57).
color(p370_2, blue).
orientation(p370_2, rhs).
rotation(p370_2, 0.04).
piece(370, p370_3).
position(p370_3, 3.6, 7.56).
size(p370_3, 5.96).
color(p370_3, green).
orientation(p370_3, upright).
rotation(p370_3, 1.2943628868656132).
piece(371, p371_0).
position(p371_0, 7.46, 6.78).
size(p371_0, 6.43).
color(p371_0, green).
orientation(p371_0, rhs).
rotation(p371_0, 2.78).
piece(371, p371_1).
position(p371_1, 0.8827503510137432, 2.2822239846088546).
size(p371_1, 1.85).
color(p371_1, green).
orientation(p371_1, strange).
rotation(p371_1, 5.35).
piece(372, p372_0).
position(p372_0, 4.0, 4.87).
size(p372_0, 2.48).
color(p372_0, red).
orientation(p372_0, strange).
rotation(p372_0, 6.0).
piece(372, p372_1).
position(p372_1, 9.49, 5.69).
size(p372_1, 0.08).
color(p372_1, green).
orientation(p372_1, lhs).
rotation(p372_1, 5.91).
piece(372, p372_2).
position(p372_2, 4.31, 4.55).
size(p372_2, 0.67).
color(p372_2, red).
orientation(p372_2, strange).
rotation(p372_2, 1.2841527503633057).
contact(p372_0, p372_2).
contact(p372_0, p372_2).
contact(p372_2, p372_0).
contact(p372_2, p372_0).
piece(373, p373_0).
position(p373_0, 1.35, 4.35).
size(p373_0, 1.32).
color(p373_0, green).
orientation(p373_0, strange).
rotation(p373_0, 3.22).
piece(373, p373_1).
position(p373_1, 2.950814795980719, 1.7581878903186763).
size(p373_1, 8.14).
color(p373_1, blue).
orientation(p373_1, strange).
rotation(p373_1, 2.98).
piece(374, p374_0).
position(p374_0, 1.67, 8.01).
size(p374_0, 9.21).
color(p374_0, blue).
orientation(p374_0, rhs).
rotation(p374_0, 2.219074577328309).
piece(374, p374_1).
position(p374_1, 7.65, 0.35).
size(p374_1, 2.04).
color(p374_1, blue).
orientation(p374_1, rhs).
rotation(p374_1, 2.43).
piece(374, p374_2).
position(p374_2, 8.55, 0.18).
size(p374_2, 4.35).
color(p374_2, red).
orientation(p374_2, rhs).
rotation(p374_2, 1.6).
contact(p374_1, p374_2).
contact(p374_1, p374_2).
contact(p374_2, p374_1).
contact(p374_2, p374_1).
piece(375, p375_0).
position(p375_0, 1.475986916183784, 0.2764049214971294).
size(p375_0, 1.95).
color(p375_0, blue).
orientation(p375_0, upright).
rotation(p375_0, 4.65).
piece(375, p375_1).
position(p375_1, 4.02, 6.08).
size(p375_1, 4.62).
color(p375_1, blue).
orientation(p375_1, rhs).
rotation(p375_1, 4.23).
piece(375, p375_2).
position(p375_2, 4.13, 5.02).
size(p375_2, 4.8).
color(p375_2, blue).
orientation(p375_2, rhs).
rotation(p375_2, 5.05).
piece(375, p375_3).
position(p375_3, 7.28, 0.21).
size(p375_3, 3.87).
color(p375_3, blue).
orientation(p375_3, strange).
rotation(p375_3, 5.64).
piece(375, p375_4).
position(p375_4, 7.96, 1.2).
size(p375_4, 6.4).
color(p375_4, green).
orientation(p375_4, rhs).
rotation(p375_4, 1.07).
contact(p375_1, p375_2).
contact(p375_1, p375_2).
contact(p375_2, p375_1).
contact(p375_2, p375_1).
contact(p375_3, p375_4).
contact(p375_3, p375_4).
contact(p375_4, p375_3).
contact(p375_4, p375_3).
piece(376, p376_0).
position(p376_0, 4.8, 3.82).
size(p376_0, 8.81).
color(p376_0, blue).
orientation(p376_0, rhs).
rotation(p376_0, 1.2892984741801383).
piece(376, p376_1).
position(p376_1, 2.84, 7.23).
size(p376_1, 2.71).
color(p376_1, green).
orientation(p376_1, upright).
rotation(p376_1, 0.93).
piece(377, p377_0).
position(p377_0, 9.81, 5.08).
size(p377_0, 1.34).
color(p377_0, red).
orientation(p377_0, rhs).
rotation(p377_0, 4.48).
piece(377, p377_1).
position(p377_1, 1.9, 8.5).
size(p377_1, 0.53).
color(p377_1, green).
orientation(p377_1, lhs).
rotation(p377_1, 0.17).
piece(377, p377_2).
position(p377_2, 6.63, 5.52).
size(p377_2, 8.13).
color(p377_2, blue).
orientation(p377_2, lhs).
rotation(p377_2, 1.3575981869963694).
piece(377, p377_3).
position(p377_3, 5.63, 5.08).
size(p377_3, 6.33).
color(p377_3, green).
orientation(p377_3, lhs).
rotation(p377_3, 6.05).
contact(p377_2, p377_3).
contact(p377_2, p377_3).
contact(p377_3, p377_2).
contact(p377_3, p377_2).
piece(378, p378_0).
position(p378_0, 0.18096529483306065, 0.9734534614969634).
size(p378_0, 0.9).
color(p378_0, blue).
orientation(p378_0, rhs).
rotation(p378_0, 5.17).
piece(378, p378_1).
position(p378_1, 9.49, 2.7).
size(p378_1, 2.37).
color(p378_1, blue).
orientation(p378_1, rhs).
rotation(p378_1, 0.52).
piece(378, p378_2).
position(p378_2, 6.71, 5.61).
size(p378_2, 2.28).
color(p378_2, green).
orientation(p378_2, rhs).
rotation(p378_2, 3.97).
piece(378, p378_3).
position(p378_3, 5.67, 8.12).
size(p378_3, 8.89).
color(p378_3, green).
orientation(p378_3, strange).
rotation(p378_3, 0.97).
piece(379, p379_0).
position(p379_0, 4.37, 8.43).
size(p379_0, 1.95).
color(p379_0, blue).
orientation(p379_0, strange).
rotation(p379_0, 5.36).
piece(379, p379_1).
position(p379_1, 9.25, 4.24).
size(p379_1, 2.88).
color(p379_1, red).
orientation(p379_1, lhs).
rotation(p379_1, 5.49).
piece(379, p379_2).
position(p379_2, 4.640233264503294, 0.01415433491144142).
size(p379_2, 2.87).
color(p379_2, green).
orientation(p379_2, upright).
rotation(p379_2, 4.64).
piece(379, p379_3).
position(p379_3, 2.31, 3.57).
size(p379_3, 8.27).
color(p379_3, green).
orientation(p379_3, rhs).
rotation(p379_3, 3.73).
piece(380, p380_0).
position(p380_0, 8.06, 0.53).
size(p380_0, 6.99).
color(p380_0, green).
orientation(p380_0, upright).
rotation(p380_0, 1.2504139410306603).
piece(380, p380_1).
position(p380_1, 2.96, 3.11).
size(p380_1, 0.56).
color(p380_1, red).
orientation(p380_1, upright).
rotation(p380_1, 4.75).
piece(380, p380_2).
position(p380_2, 5.29, 9.69).
size(p380_2, 4.39).
color(p380_2, blue).
orientation(p380_2, upright).
rotation(p380_2, 5.39).
piece(381, p381_0).
position(p381_0, 2.3, 9.41).
size(p381_0, 1.82).
color(p381_0, green).
orientation(p381_0, lhs).
rotation(p381_0, 1.97).
piece(381, p381_1).
position(p381_1, 7.81, 5.12).
size(p381_1, 0.69).
color(p381_1, blue).
orientation(p381_1, upright).
rotation(p381_1, 1.34).
piece(381, p381_2).
position(p381_2, 7.46, 2.15).
size(p381_2, 1.51).
color(p381_2, blue).
orientation(p381_2, lhs).
rotation(p381_2, 2.37).
piece(381, p381_3).
position(p381_3, 1.3773214576574446, 1.5096798151311464).
size(p381_3, 7.49).
color(p381_3, green).
orientation(p381_3, strange).
rotation(p381_3, 3.24).
piece(381, p381_4).
position(p381_4, 0.79, 2.56).
size(p381_4, 4.01).
color(p381_4, green).
orientation(p381_4, upright).
rotation(p381_4, 5.84).
contact(p381_1, p381_3).
contact(p381_1, p381_3).
contact(p381_3, p381_1).
contact(p381_3, p381_1).
piece(382, p382_0).
position(p382_0, 2.65, 1.25).
size(p382_0, 0.42).
color(p382_0, green).
orientation(p382_0, upright).
rotation(p382_0, 3.19).
piece(382, p382_1).
position(p382_1, 2.72, 0.47).
size(p382_1, 0.0).
color(p382_1, red).
orientation(p382_1, lhs).
rotation(p382_1, 1.9592560002181072).
contact(p382_0, p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
contact(p382_1, p382_0).
piece(383, p383_0).
position(p383_0, 9.9, 1.64).
size(p383_0, 1.09).
color(p383_0, green).
orientation(p383_0, rhs).
rotation(p383_0, 0.61).
piece(383, p383_1).
position(p383_1, 4.853820798279254, 0.08980797701572707).
size(p383_1, 8.5).
color(p383_1, green).
orientation(p383_1, lhs).
rotation(p383_1, 3.09).
piece(384, p384_0).
position(p384_0, 3.66, 1.98).
size(p384_0, 4.16).
color(p384_0, red).
orientation(p384_0, upright).
rotation(p384_0, 1.9045696382943558).
piece(385, p385_0).
position(p385_0, 2.35488983747371, 1.6126117828323558).
size(p385_0, 4.99).
color(p385_0, blue).
orientation(p385_0, upright).
rotation(p385_0, 2.64).
piece(386, p386_0).
position(p386_0, 0.13346513590209083, 2.935612502358393).
size(p386_0, 8.76).
color(p386_0, blue).
orientation(p386_0, lhs).
rotation(p386_0, 1.95).
piece(386, p386_1).
position(p386_1, 2.69, 1.99).
size(p386_1, 7.5).
color(p386_1, red).
orientation(p386_1, strange).
rotation(p386_1, 4.1).
piece(386, p386_2).
position(p386_2, 3.63, 6.28).
size(p386_2, 5.71).
color(p386_2, blue).
orientation(p386_2, upright).
rotation(p386_2, 2.57).
piece(387, p387_0).
position(p387_0, 1.04, 4.29).
size(p387_0, 7.8).
color(p387_0, green).
orientation(p387_0, lhs).
rotation(p387_0, 1.940083281445189).
piece(387, p387_1).
position(p387_1, 8.35, 8.09).
size(p387_1, 0.85).
color(p387_1, green).
orientation(p387_1, rhs).
rotation(p387_1, 4.9).
piece(388, p388_0).
position(p388_0, 7.27, 4.42).
size(p388_0, 0.71).
color(p388_0, blue).
orientation(p388_0, upright).
rotation(p388_0, 4.98).
piece(388, p388_1).
position(p388_1, 4.03983795145287, 0.6102959035823263).
size(p388_1, 2.42).
color(p388_1, red).
orientation(p388_1, rhs).
rotation(p388_1, 2.3).
piece(388, p388_2).
position(p388_2, 4.35, 4.29).
size(p388_2, 3.15).
color(p388_2, blue).
orientation(p388_2, lhs).
rotation(p388_2, 6.0).
piece(388, p388_3).
position(p388_3, 5.86, 0.02).
size(p388_3, 7.63).
color(p388_3, red).
orientation(p388_3, lhs).
rotation(p388_3, 4.28).
piece(388, p388_4).
position(p388_4, 7.41, 2.75).
size(p388_4, 1.95).
color(p388_4, green).
orientation(p388_4, upright).
rotation(p388_4, 5.55).
contact(p388_0, p388_1).
contact(p388_0, p388_4).
contact(p388_0, p388_1).
contact(p388_0, p388_4).
contact(p388_1, p388_0).
contact(p388_1, p388_0).
contact(p388_1, p388_4).
contact(p388_1, p388_4).
contact(p388_4, p388_0).
contact(p388_4, p388_1).
contact(p388_4, p388_0).
contact(p388_4, p388_1).
piece(389, p389_0).
position(p389_0, 7.57, 7.45).
size(p389_0, 7.67).
color(p389_0, blue).
orientation(p389_0, strange).
rotation(p389_0, 1.08).
piece(389, p389_1).
position(p389_1, 8.04, 1.7).
size(p389_1, 8.21).
color(p389_1, red).
orientation(p389_1, upright).
rotation(p389_1, 2.030930056381154).
piece(390, p390_0).
position(p390_0, 9.47, 9.35).
size(p390_0, 9.84).
color(p390_0, green).
orientation(p390_0, strange).
rotation(p390_0, 5.62).
piece(390, p390_1).
position(p390_1, 6.93, 8.46).
size(p390_1, 0.85).
color(p390_1, blue).
orientation(p390_1, lhs).
rotation(p390_1, 6.06).
piece(390, p390_2).
position(p390_2, 1.33196359910466, 2.2781481430442208).
size(p390_2, 0.66).
color(p390_2, blue).
orientation(p390_2, upright).
rotation(p390_2, 2.87).
piece(390, p390_3).
position(p390_3, 2.81, 0.61).
size(p390_3, 1.86).
color(p390_3, blue).
orientation(p390_3, lhs).
rotation(p390_3, 5.64).
piece(390, p390_4).
position(p390_4, 1.33, 5.19).
size(p390_4, 2.73).
color(p390_4, blue).
orientation(p390_4, upright).
rotation(p390_4, 1.25).
contact(p390_2, p390_3).
contact(p390_2, p390_3).
contact(p390_3, p390_2).
contact(p390_3, p390_2).
piece(391, p391_0).
position(p391_0, 0.43, 6.57).
size(p391_0, 8.73).
color(p391_0, red).
orientation(p391_0, strange).
rotation(p391_0, 1.9456069935103617).
piece(392, p392_0).
position(p392_0, 3.4961459306330256, 1.2578687933061918).
size(p392_0, 5.18).
color(p392_0, red).
orientation(p392_0, lhs).
rotation(p392_0, 4.39).
piece(392, p392_1).
position(p392_1, 1.82, 4.42).
size(p392_1, 8.78).
color(p392_1, green).
orientation(p392_1, upright).
rotation(p392_1, 3.51).
piece(393, p393_0).
position(p393_0, 7.23, 8.67).
size(p393_0, 7.3).
color(p393_0, red).
orientation(p393_0, rhs).
rotation(p393_0, 2.15).
piece(393, p393_1).
position(p393_1, 6.38, 4.84).
size(p393_1, 2.57).
color(p393_1, blue).
orientation(p393_1, rhs).
rotation(p393_1, 1.18).
piece(393, p393_2).
position(p393_2, 1.16, 2.84).
size(p393_2, 0.14).
color(p393_2, red).
orientation(p393_2, rhs).
rotation(p393_2, 1.76936435793854).
piece(393, p393_3).
position(p393_3, 0.19, 5.52).
size(p393_3, 8.83).
color(p393_3, red).
orientation(p393_3, lhs).
rotation(p393_3, 4.11).
piece(394, p394_0).
position(p394_0, 1.950322390994404, 0.48729541117839725).
size(p394_0, 6.04).
color(p394_0, green).
orientation(p394_0, upright).
rotation(p394_0, 0.56).
piece(395, p395_0).
position(p395_0, 9.02, 7.78).
size(p395_0, 9.0).
color(p395_0, red).
orientation(p395_0, upright).
rotation(p395_0, 1.4721448170248619).
piece(395, p395_1).
position(p395_1, 5.77, 2.03).
size(p395_1, 9.51).
color(p395_1, blue).
orientation(p395_1, rhs).
rotation(p395_1, 1.05).
piece(396, p396_0).
position(p396_0, 2.27, 5.23).
size(p396_0, 6.05).
color(p396_0, blue).
orientation(p396_0, upright).
rotation(p396_0, 3.65).
piece(396, p396_1).
position(p396_1, 0.23529909320686881, 4.224267838504537).
size(p396_1, 9.0).
color(p396_1, red).
orientation(p396_1, upright).
rotation(p396_1, 5.17).
piece(397, p397_0).
position(p397_0, 1.45, 4.52).
size(p397_0, 4.96).
color(p397_0, green).
orientation(p397_0, lhs).
rotation(p397_0, 4.65).
piece(397, p397_1).
position(p397_1, 4.58, 7.48).
size(p397_1, 9.04).
color(p397_1, red).
orientation(p397_1, strange).
rotation(p397_1, 0.75).
piece(397, p397_2).
position(p397_2, 1.1512848572601935, 2.3207899594442662).
size(p397_2, 9.93).
color(p397_2, blue).
orientation(p397_2, upright).
rotation(p397_2, 5.62).
piece(398, p398_0).
position(p398_0, 1.27, 5.11).
size(p398_0, 6.02).
color(p398_0, green).
orientation(p398_0, strange).
rotation(p398_0, 3.55).
piece(398, p398_1).
position(p398_1, 2.07, 0.02).
size(p398_1, 5.08).
color(p398_1, blue).
orientation(p398_1, upright).
rotation(p398_1, 5.52).
piece(398, p398_2).
position(p398_2, 6.05, 6.81).
size(p398_2, 0.05).
color(p398_2, red).
orientation(p398_2, lhs).
rotation(p398_2, 5.56).
piece(398, p398_3).
position(p398_3, 5.8, 1.98).
size(p398_3, 7.01).
color(p398_3, blue).
orientation(p398_3, lhs).
rotation(p398_3, 1.77010259212823).
piece(399, p399_0).
position(p399_0, 4.905886842937805, 0.04782782885251305).
size(p399_0, 2.39).
color(p399_0, blue).
orientation(p399_0, rhs).
rotation(p399_0, 1.76).
piece(400, p400_0).
position(p400_0, 0.33, 8.63).
size(p400_0, 5.22).
color(p400_0, red).
orientation(p400_0, rhs).
rotation(p400_0, 0.64).
piece(400, p400_1).
position(p400_1, 3.662817712507631, 0.5014895849543833).
size(p400_1, 9.67).
color(p400_1, green).
orientation(p400_1, strange).
rotation(p400_1, 3.39).
piece(400, p400_2).
position(p400_2, 9.98, 7.26).
size(p400_2, 6.5).
color(p400_2, blue).
orientation(p400_2, lhs).
rotation(p400_2, 5.66).
piece(401, p401_0).
position(p401_0, 6.69, 1.07).
size(p401_0, 4.85).
color(p401_0, red).
orientation(p401_0, lhs).
rotation(p401_0, 4.02).
piece(401, p401_1).
position(p401_1, 0.050217915330964424, 2.1857882246500178).
size(p401_1, 2.53).
color(p401_1, blue).
orientation(p401_1, lhs).
rotation(p401_1, 3.54).
piece(401, p401_2).
position(p401_2, 5.94, 8.95).
size(p401_2, 0.39).
color(p401_2, green).
orientation(p401_2, rhs).
rotation(p401_2, 4.46).
piece(401, p401_3).
position(p401_3, 0.02, 9.79).
size(p401_3, 1.37).
color(p401_3, red).
orientation(p401_3, strange).
rotation(p401_3, 3.65).
piece(401, p401_4).
position(p401_4, 1.63, 6.33).
size(p401_4, 5.43).
color(p401_4, blue).
orientation(p401_4, rhs).
rotation(p401_4, 3.28).
contact(p401_1, p401_4).
contact(p401_1, p401_4).
contact(p401_4, p401_1).
contact(p401_4, p401_1).
piece(402, p402_0).
position(p402_0, 2.03, 1.28).
size(p402_0, 0.6).
color(p402_0, blue).
orientation(p402_0, strange).
rotation(p402_0, 3.49).
piece(402, p402_1).
position(p402_1, 8.09, 2.94).
size(p402_1, 2.74).
color(p402_1, blue).
orientation(p402_1, upright).
rotation(p402_1, 1.21).
piece(402, p402_2).
position(p402_2, 2.35, 9.64).
size(p402_2, 7.33).
color(p402_2, blue).
orientation(p402_2, lhs).
rotation(p402_2, 1.4).
piece(402, p402_3).
position(p402_3, 1.96, 1.58).
size(p402_3, 8.95).
color(p402_3, blue).
orientation(p402_3, lhs).
rotation(p402_3, 2.22).
piece(402, p402_4).
position(p402_4, 4.398808251666194, 0.5238212573564628).
size(p402_4, 1.12).
color(p402_4, blue).
orientation(p402_4, upright).
rotation(p402_4, 0.83).
contact(p402_0, p402_3).
contact(p402_0, p402_3).
contact(p402_3, p402_0).
contact(p402_3, p402_0).
contact(p402_3, p402_4).
contact(p402_3, p402_4).
contact(p402_4, p402_3).
contact(p402_4, p402_3).
piece(403, p403_0).
position(p403_0, 4.23, 8.97).
size(p403_0, 7.76).
color(p403_0, blue).
orientation(p403_0, lhs).
rotation(p403_0, 0.75).
piece(403, p403_1).
position(p403_1, 1.97, 8.24).
size(p403_1, 8.39).
color(p403_1, blue).
orientation(p403_1, strange).
rotation(p403_1, 4.27).
piece(403, p403_2).
position(p403_2, 8.95, 2.34).
size(p403_2, 5.17).
color(p403_2, green).
orientation(p403_2, upright).
rotation(p403_2, 1.9661011589678825).
piece(403, p403_3).
position(p403_3, 6.73, 7.7).
size(p403_3, 3.52).
color(p403_3, green).
orientation(p403_3, upright).
rotation(p403_3, 1.83).
piece(404, p404_0).
position(p404_0, 1.4532533846001843, 2.3218500715496595).
size(p404_0, 0.27).
color(p404_0, red).
orientation(p404_0, strange).
rotation(p404_0, 3.37).
piece(405, p405_0).
position(p405_0, 7.79, 1.2).
size(p405_0, 1.92).
color(p405_0, red).
orientation(p405_0, upright).
rotation(p405_0, 0.6).
piece(405, p405_1).
position(p405_1, 7.73, 3.83).
size(p405_1, 7.89).
color(p405_1, blue).
orientation(p405_1, lhs).
rotation(p405_1, 0.75).
piece(405, p405_2).
position(p405_2, 2.21, 3.41).
size(p405_2, 4.15).
color(p405_2, blue).
orientation(p405_2, strange).
rotation(p405_2, 4.78).
piece(405, p405_3).
position(p405_3, 5.49, 2.63).
size(p405_3, 2.09).
color(p405_3, blue).
orientation(p405_3, lhs).
rotation(p405_3, 1.934727485664773).
piece(405, p405_4).
position(p405_4, 6.16, 4.21).
size(p405_4, 7.38).
color(p405_4, green).
orientation(p405_4, upright).
rotation(p405_4, 4.03).
contact(p405_1, p405_4).
contact(p405_1, p405_4).
contact(p405_4, p405_1).
contact(p405_4, p405_3).
contact(p405_4, p405_1).
contact(p405_4, p405_3).
contact(p405_3, p405_4).
contact(p405_3, p405_4).
piece(406, p406_0).
position(p406_0, 7.02, 3.76).
size(p406_0, 5.92).
color(p406_0, blue).
orientation(p406_0, upright).
rotation(p406_0, 4.31).
piece(406, p406_1).
position(p406_1, 1.6, 3.15).
size(p406_1, 1.69).
color(p406_1, blue).
orientation(p406_1, upright).
rotation(p406_1, 3.57).
piece(406, p406_2).
position(p406_2, 5.7, 6.03).
size(p406_2, 3.77).
color(p406_2, blue).
orientation(p406_2, strange).
rotation(p406_2, 1.67).
piece(406, p406_3).
position(p406_3, 7.46, 7.64).
size(p406_3, 7.58).
color(p406_3, green).
orientation(p406_3, strange).
rotation(p406_3, 0.02).
piece(406, p406_4).
position(p406_4, 9.28, 8.25).
size(p406_4, 4.09).
color(p406_4, green).
orientation(p406_4, strange).
rotation(p406_4, 2.129486718711587).
piece(407, p407_0).
position(p407_0, 7.21, 6.52).
size(p407_0, 1.63).
color(p407_0, green).
orientation(p407_0, lhs).
rotation(p407_0, 5.74).
piece(407, p407_1).
position(p407_1, 5.06, 4.62).
size(p407_1, 1.9).
color(p407_1, green).
orientation(p407_1, upright).
rotation(p407_1, 3.77).
piece(407, p407_2).
position(p407_2, 3.17, 8.65).
size(p407_2, 4.03).
color(p407_2, red).
orientation(p407_2, upright).
rotation(p407_2, 0.78).
piece(407, p407_3).
position(p407_3, 4.67, 1.74).
size(p407_3, 0.08).
color(p407_3, blue).
orientation(p407_3, upright).
rotation(p407_3, 1.2774499919494504).
piece(408, p408_0).
position(p408_0, 0.82, 1.61).
size(p408_0, 2.57).
color(p408_0, green).
orientation(p408_0, lhs).
rotation(p408_0, 1.11).
piece(408, p408_1).
position(p408_1, 8.99, 7.15).
size(p408_1, 4.46).
color(p408_1, green).
orientation(p408_1, rhs).
rotation(p408_1, 3.23).
piece(408, p408_2).
position(p408_2, 0.9747078835752773, 3.4624502640025168).
size(p408_2, 5.68).
color(p408_2, red).
orientation(p408_2, strange).
rotation(p408_2, 2.91).
piece(408, p408_3).
position(p408_3, 9.18, 5.07).
size(p408_3, 7.5).
color(p408_3, red).
orientation(p408_3, strange).
rotation(p408_3, 3.02).
piece(409, p409_0).
position(p409_0, 8.79, 3.61).
size(p409_0, 5.9).
color(p409_0, red).
orientation(p409_0, lhs).
rotation(p409_0, 5.25).
piece(409, p409_1).
position(p409_1, 8.03, 6.6).
size(p409_1, 5.16).
color(p409_1, red).
orientation(p409_1, rhs).
rotation(p409_1, 2.72).
piece(409, p409_2).
position(p409_2, 1.1614365522079781, 0.6077388209551655).
size(p409_2, 3.96).
color(p409_2, green).
orientation(p409_2, strange).
rotation(p409_2, 1.47).
piece(410, p410_0).
position(p410_0, 3.73, 3.25).
size(p410_0, 6.93).
color(p410_0, red).
orientation(p410_0, rhs).
rotation(p410_0, 2.51).
piece(410, p410_1).
position(p410_1, 5.49, 1.41).
size(p410_1, 5.96).
color(p410_1, blue).
orientation(p410_1, upright).
rotation(p410_1, 4.11).
piece(410, p410_2).
position(p410_2, 2.83, 1.4).
size(p410_2, 2.03).
color(p410_2, green).
orientation(p410_2, lhs).
rotation(p410_2, 3.53).
piece(410, p410_3).
position(p410_3, 6.75, 3.73).
size(p410_3, 0.03).
color(p410_3, red).
orientation(p410_3, upright).
rotation(p410_3, 0.86).
piece(410, p410_4).
position(p410_4, 2.7902700053426805, 0.8684760979426502).
size(p410_4, 6.31).
color(p410_4, green).
orientation(p410_4, strange).
rotation(p410_4, 4.96).
piece(411, p411_0).
position(p411_0, 1.27, 0.4).
size(p411_0, 5.28).
color(p411_0, red).
orientation(p411_0, upright).
rotation(p411_0, 1.6378999203944682).
piece(411, p411_1).
position(p411_1, 5.52, 2.54).
size(p411_1, 5.82).
color(p411_1, green).
orientation(p411_1, strange).
rotation(p411_1, 0.44).
piece(411, p411_2).
position(p411_2, 0.15, 5.24).
size(p411_2, 5.49).
color(p411_2, red).
orientation(p411_2, upright).
rotation(p411_2, 1.09).
piece(411, p411_3).
position(p411_3, 7.06, 6.66).
size(p411_3, 8.18).
color(p411_3, red).
orientation(p411_3, upright).
rotation(p411_3, 1.36).
piece(411, p411_4).
position(p411_4, 4.78, 4.54).
size(p411_4, 2.77).
color(p411_4, green).
orientation(p411_4, strange).
rotation(p411_4, 0.17).
piece(412, p412_0).
position(p412_0, 4.98, 3.76).
size(p412_0, 2.42).
color(p412_0, green).
orientation(p412_0, rhs).
rotation(p412_0, 1.17).
piece(412, p412_1).
position(p412_1, 3.31, 0.3).
size(p412_1, 1.41).
color(p412_1, blue).
orientation(p412_1, rhs).
rotation(p412_1, 1.3790129521725907).
piece(413, p413_0).
position(p413_0, 4.84, 4.77).
size(p413_0, 0.28).
color(p413_0, green).
orientation(p413_0, strange).
rotation(p413_0, 5.03).
piece(413, p413_1).
position(p413_1, 2.68, 5.22).
size(p413_1, 3.57).
color(p413_1, green).
orientation(p413_1, lhs).
rotation(p413_1, 3.56).
piece(413, p413_2).
position(p413_2, 0.58, 1.72).
size(p413_2, 6.37).
color(p413_2, blue).
orientation(p413_2, rhs).
rotation(p413_2, 3.32).
piece(413, p413_3).
position(p413_3, 7.93, 1.7).
size(p413_3, 5.93).
color(p413_3, green).
orientation(p413_3, strange).
rotation(p413_3, 1.5101152012594943).
piece(414, p414_0).
position(p414_0, 9.81, 9.71).
size(p414_0, 8.34).
color(p414_0, green).
orientation(p414_0, upright).
rotation(p414_0, 4.28).
piece(414, p414_1).
position(p414_1, 6.77, 3.0).
size(p414_1, 4.13).
color(p414_1, green).
orientation(p414_1, strange).
rotation(p414_1, 1.611271373232897).
piece(415, p415_0).
position(p415_0, 1.7694487315387784, 3.040549442163446).
size(p415_0, 3.84).
color(p415_0, red).
orientation(p415_0, lhs).
rotation(p415_0, 1.57).
piece(415, p415_1).
position(p415_1, 8.5, 4.59).
size(p415_1, 5.46).
color(p415_1, red).
orientation(p415_1, strange).
rotation(p415_1, 2.66).
piece(416, p416_0).
position(p416_0, 2.550939574316021, 2.111160671307879).
size(p416_0, 5.91).
color(p416_0, red).
orientation(p416_0, strange).
rotation(p416_0, 4.34).
piece(417, p417_0).
position(p417_0, 2.9222457196446214, 0.4070959182861622).
size(p417_0, 5.24).
color(p417_0, red).
orientation(p417_0, strange).
rotation(p417_0, 2.39).
piece(418, p418_0).
position(p418_0, 0.6551820774569376, 1.025015059932027).
size(p418_0, 9.37).
color(p418_0, blue).
orientation(p418_0, rhs).
rotation(p418_0, 4.46).
piece(418, p418_1).
position(p418_1, 2.3, 0.86).
size(p418_1, 8.86).
color(p418_1, blue).
orientation(p418_1, lhs).
rotation(p418_1, 1.97).
piece(418, p418_2).
position(p418_2, 4.44, 8.09).
size(p418_2, 6.21).
color(p418_2, blue).
orientation(p418_2, lhs).
rotation(p418_2, 0.11).
piece(418, p418_3).
position(p418_3, 1.92, 0.45).
size(p418_3, 5.02).
color(p418_3, green).
orientation(p418_3, upright).
rotation(p418_3, 1.26).
contact(p418_1, p418_3).
contact(p418_1, p418_3).
contact(p418_3, p418_1).
contact(p418_3, p418_1).
piece(419, p419_0).
position(p419_0, 3.049655709529573, 1.4084166794109563).
size(p419_0, 0.77).
color(p419_0, red).
orientation(p419_0, rhs).
rotation(p419_0, 4.98).
piece(419, p419_1).
position(p419_1, 4.32, 9.38).
size(p419_1, 4.92).
color(p419_1, green).
orientation(p419_1, strange).
rotation(p419_1, 4.43).
piece(420, p420_0).
position(p420_0, 7.88, 4.73).
size(p420_0, 8.59).
color(p420_0, red).
orientation(p420_0, strange).
rotation(p420_0, 1.3088656091300293).
piece(420, p420_1).
position(p420_1, 7.69, 0.55).
size(p420_1, 0.59).
color(p420_1, red).
orientation(p420_1, lhs).
rotation(p420_1, 4.0).
piece(420, p420_2).
position(p420_2, 7.69, 6.8).
size(p420_2, 4.18).
color(p420_2, green).
orientation(p420_2, rhs).
rotation(p420_2, 2.75).
piece(421, p421_0).
position(p421_0, 6.45, 0.67).
size(p421_0, 5.99).
color(p421_0, red).
orientation(p421_0, upright).
rotation(p421_0, 2.97).
piece(421, p421_1).
position(p421_1, 4.035803328177949, 0.7342897030185969).
size(p421_1, 1.58).
color(p421_1, green).
orientation(p421_1, strange).
rotation(p421_1, 0.72).
piece(421, p421_2).
position(p421_2, 2.24, 3.61).
size(p421_2, 6.75).
color(p421_2, red).
orientation(p421_2, strange).
rotation(p421_2, 1.01).
piece(421, p421_3).
position(p421_3, 0.34, 1.13).
size(p421_3, 0.41).
color(p421_3, green).
orientation(p421_3, upright).
rotation(p421_3, 1.99).
piece(422, p422_0).
position(p422_0, 2.52, 2.63).
size(p422_0, 7.13).
color(p422_0, green).
orientation(p422_0, rhs).
rotation(p422_0, 1.07).
piece(422, p422_1).
position(p422_1, 9.28, 3.67).
size(p422_1, 6.81).
color(p422_1, blue).
orientation(p422_1, rhs).
rotation(p422_1, 3.43).
piece(422, p422_2).
position(p422_2, 5.59, 8.72).
size(p422_2, 3.76).
color(p422_2, blue).
orientation(p422_2, rhs).
rotation(p422_2, 1.9451906163934196).
piece(422, p422_3).
position(p422_3, 8.89, 9.55).
size(p422_3, 4.48).
color(p422_3, green).
orientation(p422_3, strange).
rotation(p422_3, 2.26).
piece(423, p423_0).
position(p423_0, 0.4519924732562347, 0.772168754108597).
size(p423_0, 3.59).
color(p423_0, green).
orientation(p423_0, lhs).
rotation(p423_0, 2.52).
piece(424, p424_0).
position(p424_0, 4.86, 0.84).
size(p424_0, 9.9).
color(p424_0, red).
orientation(p424_0, rhs).
rotation(p424_0, 1.567906065376388).
piece(424, p424_1).
position(p424_1, 7.9, 5.0).
size(p424_1, 6.9).
color(p424_1, blue).
orientation(p424_1, upright).
rotation(p424_1, 2.27).
piece(424, p424_2).
position(p424_2, 8.28, 1.57).
size(p424_2, 9.27).
color(p424_2, green).
orientation(p424_2, lhs).
rotation(p424_2, 6.09).
piece(425, p425_0).
position(p425_0, 5.55, 1.36).
size(p425_0, 5.78).
color(p425_0, green).
orientation(p425_0, upright).
rotation(p425_0, 3.65).
piece(425, p425_1).
position(p425_1, 4.048835282127902, 0.16125650343113787).
size(p425_1, 4.41).
color(p425_1, blue).
orientation(p425_1, upright).
rotation(p425_1, 1.06).
piece(425, p425_2).
position(p425_2, 0.12, 7.27).
size(p425_2, 2.7).
color(p425_2, green).
orientation(p425_2, lhs).
rotation(p425_2, 2.38).
piece(425, p425_3).
position(p425_3, 4.57, 2.85).
size(p425_3, 0.44).
color(p425_3, blue).
orientation(p425_3, upright).
rotation(p425_3, 4.52).
piece(426, p426_0).
position(p426_0, 1.5346898963666078, 1.274301170855169).
size(p426_0, 6.61).
color(p426_0, blue).
orientation(p426_0, upright).
rotation(p426_0, 4.04).
piece(426, p426_1).
position(p426_1, 9.46, 3.77).
size(p426_1, 3.93).
color(p426_1, red).
orientation(p426_1, upright).
rotation(p426_1, 2.78).
piece(426, p426_2).
position(p426_2, 9.6, 4.35).
size(p426_2, 0.8).
color(p426_2, green).
orientation(p426_2, rhs).
rotation(p426_2, 1.94).
piece(426, p426_3).
position(p426_3, 9.32, 4.4).
size(p426_3, 3.94).
color(p426_3, red).
orientation(p426_3, strange).
rotation(p426_3, 4.47).
piece(426, p426_4).
position(p426_4, 8.11, 9.17).
size(p426_4, 0.92).
color(p426_4, red).
orientation(p426_4, strange).
rotation(p426_4, 1.16).
contact(p426_1, p426_2).
contact(p426_1, p426_3).
contact(p426_1, p426_2).
contact(p426_1, p426_3).
contact(p426_2, p426_1).
contact(p426_2, p426_1).
contact(p426_2, p426_3).
contact(p426_2, p426_3).
contact(p426_3, p426_1).
contact(p426_3, p426_2).
contact(p426_3, p426_1).
contact(p426_3, p426_2).
piece(427, p427_0).
position(p427_0, 3.11, 7.65).
size(p427_0, 2.83).
color(p427_0, blue).
orientation(p427_0, strange).
rotation(p427_0, 5.29).
piece(427, p427_1).
position(p427_1, 9.04, 3.57).
size(p427_1, 9.08).
color(p427_1, blue).
orientation(p427_1, upright).
rotation(p427_1, 4.39).
piece(427, p427_2).
position(p427_2, 2.38, 8.81).
size(p427_2, 7.02).
color(p427_2, green).
orientation(p427_2, rhs).
rotation(p427_2, 4.43).
piece(427, p427_3).
position(p427_3, 1.62, 8.43).
size(p427_3, 3.77).
color(p427_3, blue).
orientation(p427_3, lhs).
rotation(p427_3, 2.180792566431205).
contact(p427_0, p427_2).
contact(p427_0, p427_3).
contact(p427_0, p427_2).
contact(p427_0, p427_3).
contact(p427_2, p427_0).
contact(p427_2, p427_0).
contact(p427_2, p427_3).
contact(p427_2, p427_3).
contact(p427_3, p427_0).
contact(p427_3, p427_2).
contact(p427_3, p427_0).
contact(p427_3, p427_2).
piece(428, p428_0).
position(p428_0, 8.07, 8.19).
size(p428_0, 7.96).
color(p428_0, blue).
orientation(p428_0, upright).
rotation(p428_0, 1.5306616265381539).
piece(429, p429_0).
position(p429_0, 2.45, 8.81).
size(p429_0, 1.95).
color(p429_0, green).
orientation(p429_0, strange).
rotation(p429_0, 3.62).
piece(429, p429_1).
position(p429_1, 4.04, 7.19).
size(p429_1, 8.4).
color(p429_1, red).
orientation(p429_1, rhs).
rotation(p429_1, 5.71).
piece(429, p429_2).
position(p429_2, 0.3400422788074699, 3.8669972588157133).
size(p429_2, 8.26).
color(p429_2, blue).
orientation(p429_2, upright).
rotation(p429_2, 1.61).
piece(430, p430_0).
position(p430_0, 5.91, 4.39).
size(p430_0, 7.82).
color(p430_0, red).
orientation(p430_0, strange).
rotation(p430_0, 1.15).
piece(430, p430_1).
position(p430_1, 7.34, 3.78).
size(p430_1, 1.58).
color(p430_1, green).
orientation(p430_1, rhs).
rotation(p430_1, 3.62).
piece(430, p430_2).
position(p430_2, 4.83, 0.5).
size(p430_2, 3.51).
color(p430_2, green).
orientation(p430_2, strange).
rotation(p430_2, 5.85).
piece(430, p430_3).
position(p430_3, 8.18, 1.19).
size(p430_3, 0.3).
color(p430_3, blue).
orientation(p430_3, rhs).
rotation(p430_3, 1.4351675827070296).
contact(p430_0, p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
contact(p430_1, p430_0).
piece(431, p431_0).
position(p431_0, 6.29, 1.85).
size(p431_0, 1.52).
color(p431_0, blue).
orientation(p431_0, lhs).
rotation(p431_0, 1.5775782165919439).
piece(432, p432_0).
position(p432_0, 6.57, 2.11).
size(p432_0, 8.12).
color(p432_0, blue).
orientation(p432_0, strange).
rotation(p432_0, 1.0).
piece(432, p432_1).
position(p432_1, 9.58, 8.43).
size(p432_1, 4.98).
color(p432_1, green).
orientation(p432_1, upright).
rotation(p432_1, 2.26).
piece(432, p432_2).
position(p432_2, 2.07, 6.71).
size(p432_2, 9.49).
color(p432_2, green).
orientation(p432_2, rhs).
rotation(p432_2, 5.63).
piece(432, p432_3).
position(p432_3, 0.8119200028919037, 3.6067457893683748).
size(p432_3, 4.45).
color(p432_3, red).
orientation(p432_3, strange).
rotation(p432_3, 3.95).
contact(p432_1, p432_3).
contact(p432_1, p432_3).
contact(p432_3, p432_1).
contact(p432_3, p432_1).
piece(433, p433_0).
position(p433_0, 2.28, 5.28).
size(p433_0, 0.72).
color(p433_0, green).
orientation(p433_0, lhs).
rotation(p433_0, 4.5).
piece(433, p433_1).
position(p433_1, 9.79, 9.04).
size(p433_1, 4.87).
color(p433_1, red).
orientation(p433_1, upright).
rotation(p433_1, 1.863725328820411).
piece(433, p433_2).
position(p433_2, 7.72, 1.43).
size(p433_2, 2.12).
color(p433_2, blue).
orientation(p433_2, upright).
rotation(p433_2, 4.97).
piece(433, p433_3).
position(p433_3, 3.95, 8.08).
size(p433_3, 6.86).
color(p433_3, green).
orientation(p433_3, rhs).
rotation(p433_3, 5.38).
piece(434, p434_0).
position(p434_0, 7.8, 0.51).
size(p434_0, 7.9).
color(p434_0, green).
orientation(p434_0, rhs).
rotation(p434_0, 0.37).
piece(434, p434_1).
position(p434_1, 9.88, 8.16).
size(p434_1, 4.26).
color(p434_1, blue).
orientation(p434_1, lhs).
rotation(p434_1, 1.2634865852478463).
piece(434, p434_2).
position(p434_2, 4.84, 3.49).
size(p434_2, 7.88).
color(p434_2, green).
orientation(p434_2, lhs).
rotation(p434_2, 2.6).
piece(434, p434_3).
position(p434_3, 6.05, 1.88).
size(p434_3, 2.99).
color(p434_3, blue).
orientation(p434_3, upright).
rotation(p434_3, 1.79).
piece(434, p434_4).
position(p434_4, 9.34, 1.52).
size(p434_4, 0.04).
color(p434_4, blue).
orientation(p434_4, upright).
rotation(p434_4, 4.49).
piece(435, p435_0).
position(p435_0, 8.51, 2.2).
size(p435_0, 0.24).
color(p435_0, red).
orientation(p435_0, strange).
rotation(p435_0, 1.6297822842178267).
piece(435, p435_1).
position(p435_1, 5.85, 7.65).
size(p435_1, 1.78).
color(p435_1, green).
orientation(p435_1, upright).
rotation(p435_1, 2.1).
piece(435, p435_2).
position(p435_2, 6.73, 4.37).
size(p435_2, 3.19).
color(p435_2, green).
orientation(p435_2, upright).
rotation(p435_2, 1.99).
piece(435, p435_3).
position(p435_3, 7.59, 1.27).
size(p435_3, 7.29).
color(p435_3, red).
orientation(p435_3, strange).
rotation(p435_3, 1.36).
contact(p435_0, p435_3).
contact(p435_0, p435_3).
contact(p435_3, p435_0).
contact(p435_3, p435_0).
piece(436, p436_0).
position(p436_0, 9.11, 2.17).
size(p436_0, 7.36).
color(p436_0, red).
orientation(p436_0, upright).
rotation(p436_0, 1.5706654618600193).
piece(436, p436_1).
position(p436_1, 8.33, 0.34).
size(p436_1, 2.61).
color(p436_1, red).
orientation(p436_1, upright).
rotation(p436_1, 3.3).
piece(436, p436_2).
position(p436_2, 5.72, 0.5).
size(p436_2, 1.53).
color(p436_2, green).
orientation(p436_2, rhs).
rotation(p436_2, 5.89).
piece(437, p437_0).
position(p437_0, 2.16, 9.05).
size(p437_0, 4.62).
color(p437_0, green).
orientation(p437_0, rhs).
rotation(p437_0, 0.85).
piece(437, p437_1).
position(p437_1, 3.59, 1.19).
size(p437_1, 4.13).
color(p437_1, red).
orientation(p437_1, strange).
rotation(p437_1, 5.32).
piece(437, p437_2).
position(p437_2, 4.35, 8.69).
size(p437_2, 1.09).
color(p437_2, red).
orientation(p437_2, upright).
rotation(p437_2, 4.18).
piece(437, p437_3).
position(p437_3, 3.62, 2.24).
size(p437_3, 3.72).
color(p437_3, red).
orientation(p437_3, lhs).
rotation(p437_3, 2.1652607500099834).
piece(437, p437_4).
position(p437_4, 6.48, 4.39).
size(p437_4, 6.95).
color(p437_4, blue).
orientation(p437_4, lhs).
rotation(p437_4, 0.39).
contact(p437_1, p437_3).
contact(p437_1, p437_3).
contact(p437_3, p437_1).
contact(p437_3, p437_1).
piece(438, p438_0).
position(p438_0, 4.719160031411579, 0.21852465756387696).
size(p438_0, 4.7).
color(p438_0, blue).
orientation(p438_0, strange).
rotation(p438_0, 0.49).
piece(439, p439_0).
position(p439_0, 4.099357363638075, 0.0791451983767604).
size(p439_0, 3.29).
color(p439_0, green).
orientation(p439_0, strange).
rotation(p439_0, 3.66).
piece(440, p440_0).
position(p440_0, 7.11, 9.61).
size(p440_0, 9.48).
color(p440_0, green).
orientation(p440_0, lhs).
rotation(p440_0, 1.41).
piece(440, p440_1).
position(p440_1, 0.32390180785978967, 2.86323856320153).
size(p440_1, 9.62).
color(p440_1, green).
orientation(p440_1, strange).
rotation(p440_1, 5.7).
piece(441, p441_0).
position(p441_0, 8.7, 4.13).
size(p441_0, 1.89).
color(p441_0, green).
orientation(p441_0, lhs).
rotation(p441_0, 2.91).
piece(441, p441_1).
position(p441_1, 6.57, 3.43).
size(p441_1, 0.21).
color(p441_1, blue).
orientation(p441_1, rhs).
rotation(p441_1, 0.11).
piece(441, p441_2).
position(p441_2, 3.2711845616502675, 1.0109451841558164).
size(p441_2, 7.96).
color(p441_2, green).
orientation(p441_2, strange).
rotation(p441_2, 5.05).
piece(442, p442_0).
position(p442_0, 4.37137906430217, 0.10335658068608765).
size(p442_0, 4.18).
color(p442_0, blue).
orientation(p442_0, rhs).
rotation(p442_0, 2.18).
piece(443, p443_0).
position(p443_0, 8.97, 0.95).
size(p443_0, 8.18).
color(p443_0, red).
orientation(p443_0, rhs).
rotation(p443_0, 3.87).
piece(443, p443_1).
position(p443_1, 3.0, 3.7).
size(p443_1, 10.0).
color(p443_1, blue).
orientation(p443_1, upright).
rotation(p443_1, 3.97).
piece(443, p443_2).
position(p443_2, 6.59, 4.78).
size(p443_2, 5.01).
color(p443_2, red).
orientation(p443_2, rhs).
rotation(p443_2, 4.28).
piece(443, p443_3).
position(p443_3, 0.52, 5.33).
size(p443_3, 3.07).
color(p443_3, blue).
orientation(p443_3, rhs).
rotation(p443_3, 1.7306623264305834).
piece(444, p444_0).
position(p444_0, 5.37, 9.87).
size(p444_0, 5.94).
color(p444_0, green).
orientation(p444_0, upright).
rotation(p444_0, 0.61).
piece(444, p444_1).
position(p444_1, 4.42, 2.15).
size(p444_1, 8.61).
color(p444_1, blue).
orientation(p444_1, lhs).
rotation(p444_1, 6.18).
piece(444, p444_2).
position(p444_2, 1.32, 6.05).
size(p444_2, 8.24).
color(p444_2, blue).
orientation(p444_2, upright).
rotation(p444_2, 2.51).
piece(444, p444_3).
position(p444_3, 6.31, 8.07).
size(p444_3, 9.63).
color(p444_3, red).
orientation(p444_3, upright).
rotation(p444_3, 2.84).
piece(444, p444_4).
position(p444_4, 4.8181721088807405, 7.058930598595752e-05).
size(p444_4, 5.48).
color(p444_4, blue).
orientation(p444_4, upright).
rotation(p444_4, 5.38).
piece(445, p445_0).
position(p445_0, 1.72, 4.05).
size(p445_0, 5.4).
color(p445_0, blue).
orientation(p445_0, rhs).
rotation(p445_0, 1.6736039256459683).
piece(446, p446_0).
position(p446_0, 1.75, 8.47).
size(p446_0, 5.15).
color(p446_0, red).
orientation(p446_0, rhs).
rotation(p446_0, 3.18).
piece(446, p446_1).
position(p446_1, 8.2, 0.34).
size(p446_1, 8.18).
color(p446_1, blue).
orientation(p446_1, lhs).
rotation(p446_1, 2.78).
piece(446, p446_2).
position(p446_2, 4.704828391344185, 0.18827505938648367).
size(p446_2, 1.86).
color(p446_2, red).
orientation(p446_2, upright).
rotation(p446_2, 0.62).
piece(446, p446_3).
position(p446_3, 1.98, 9.31).
size(p446_3, 4.39).
color(p446_3, red).
orientation(p446_3, rhs).
rotation(p446_3, 5.23).
contact(p446_0, p446_3).
contact(p446_0, p446_3).
contact(p446_3, p446_0).
contact(p446_3, p446_0).
piece(447, p447_0).
position(p447_0, 2.17, 8.96).
size(p447_0, 1.89).
color(p447_0, green).
orientation(p447_0, rhs).
rotation(p447_0, 1.46).
piece(447, p447_1).
position(p447_1, 9.78, 4.47).
size(p447_1, 2.74).
color(p447_1, blue).
orientation(p447_1, lhs).
rotation(p447_1, 2.033988944687809).
piece(447, p447_2).
position(p447_2, 0.79, 8.61).
size(p447_2, 4.99).
color(p447_2, red).
orientation(p447_2, strange).
rotation(p447_2, 1.9).
contact(p447_0, p447_2).
contact(p447_0, p447_2).
contact(p447_2, p447_0).
contact(p447_2, p447_0).
piece(448, p448_0).
position(p448_0, 3.596753527348389, 0.8770397794545929).
size(p448_0, 4.58).
color(p448_0, red).
orientation(p448_0, rhs).
rotation(p448_0, 4.17).
piece(448, p448_1).
position(p448_1, 7.85, 3.98).
size(p448_1, 4.0).
color(p448_1, red).
orientation(p448_1, lhs).
rotation(p448_1, 0.89).
piece(449, p449_0).
position(p449_0, 0.1, 9.39).
size(p449_0, 4.8).
color(p449_0, green).
orientation(p449_0, rhs).
rotation(p449_0, 3.55).
piece(449, p449_1).
position(p449_1, 4.21, 7.69).
size(p449_1, 1.04).
color(p449_1, red).
orientation(p449_1, upright).
rotation(p449_1, 4.79).
piece(449, p449_2).
position(p449_2, 0.17, 0.01).
size(p449_2, 2.49).
color(p449_2, green).
orientation(p449_2, lhs).
rotation(p449_2, 3.57).
piece(449, p449_3).
position(p449_3, 2.5995506238621253, 0.9140885568274013).
size(p449_3, 9.57).
color(p449_3, blue).
orientation(p449_3, lhs).
rotation(p449_3, 1.03).
piece(449, p449_4).
position(p449_4, 5.17, 3.87).
size(p449_4, 7.27).
color(p449_4, green).
orientation(p449_4, rhs).
rotation(p449_4, 0.16).
piece(450, p450_0).
position(p450_0, 8.49, 6.24).
size(p450_0, 9.37).
color(p450_0, red).
orientation(p450_0, upright).
rotation(p450_0, 6.14).
piece(450, p450_1).
position(p450_1, 7.76, 3.95).
size(p450_1, 4.73).
color(p450_1, blue).
orientation(p450_1, lhs).
rotation(p450_1, 1.926628439792645).
piece(451, p451_0).
position(p451_0, 5.49, 5.93).
size(p451_0, 4.81).
color(p451_0, blue).
orientation(p451_0, lhs).
rotation(p451_0, 1.56).
piece(451, p451_1).
position(p451_1, 7.32, 8.47).
size(p451_1, 8.64).
color(p451_1, green).
orientation(p451_1, strange).
rotation(p451_1, 2.23).
piece(451, p451_2).
position(p451_2, 8.72, 8.16).
size(p451_2, 7.22).
color(p451_2, blue).
orientation(p451_2, upright).
rotation(p451_2, 1.9802653549457534).
contact(p451_1, p451_2).
contact(p451_1, p451_2).
contact(p451_2, p451_1).
contact(p451_2, p451_1).
piece(452, p452_0).
position(p452_0, 7.13, 6.02).
size(p452_0, 4.0).
color(p452_0, green).
orientation(p452_0, rhs).
rotation(p452_0, 2.96).
piece(452, p452_1).
position(p452_1, 8.06, 9.86).
size(p452_1, 7.15).
color(p452_1, red).
orientation(p452_1, upright).
rotation(p452_1, 4.63).
piece(452, p452_2).
position(p452_2, 0.29, 9.19).
size(p452_2, 8.92).
color(p452_2, green).
orientation(p452_2, rhs).
rotation(p452_2, 5.23).
piece(452, p452_3).
position(p452_3, 3.3, 4.67).
size(p452_3, 9.53).
color(p452_3, blue).
orientation(p452_3, lhs).
rotation(p452_3, 0.96).
piece(452, p452_4).
position(p452_4, 2.42, 0.21).
size(p452_4, 2.13).
color(p452_4, green).
orientation(p452_4, rhs).
rotation(p452_4, 1.277210800818207).
piece(453, p453_0).
position(p453_0, 2.9, 9.21).
size(p453_0, 3.61).
color(p453_0, green).
orientation(p453_0, upright).
rotation(p453_0, 5.25).
piece(453, p453_1).
position(p453_1, 5.4, 9.29).
size(p453_1, 0.01).
color(p453_1, red).
orientation(p453_1, rhs).
rotation(p453_1, 5.4).
piece(453, p453_2).
position(p453_2, 3.850906574448858, 0.9431502628778657).
size(p453_2, 9.88).
color(p453_2, green).
orientation(p453_2, strange).
rotation(p453_2, 4.42).
piece(454, p454_0).
position(p454_0, 3.169793718496671, 0.941513454764325).
size(p454_0, 7.58).
color(p454_0, blue).
orientation(p454_0, rhs).
rotation(p454_0, 2.96).
piece(455, p455_0).
position(p455_0, 1.21, 8.12).
size(p455_0, 3.09).
color(p455_0, green).
orientation(p455_0, lhs).
rotation(p455_0, 5.98).
piece(455, p455_1).
position(p455_1, 1.08, 6.03).
size(p455_1, 0.96).
color(p455_1, red).
orientation(p455_1, upright).
rotation(p455_1, 1.921895777208857).
piece(455, p455_2).
position(p455_2, 5.54, 0.22).
size(p455_2, 1.97).
color(p455_2, blue).
orientation(p455_2, strange).
rotation(p455_2, 1.71).
piece(455, p455_3).
position(p455_3, 8.92, 3.15).
size(p455_3, 8.21).
color(p455_3, blue).
orientation(p455_3, rhs).
rotation(p455_3, 6.25).
piece(456, p456_0).
position(p456_0, 1.19, 2.1).
size(p456_0, 3.94).
color(p456_0, green).
orientation(p456_0, upright).
rotation(p456_0, 2.96).
piece(456, p456_1).
position(p456_1, 9.67, 7.78).
size(p456_1, 2.02).
color(p456_1, blue).
orientation(p456_1, strange).
rotation(p456_1, 1.28).
piece(456, p456_2).
position(p456_2, 4.15, 9.43).
size(p456_2, 10.0).
color(p456_2, blue).
orientation(p456_2, rhs).
rotation(p456_2, 2.74).
piece(456, p456_3).
position(p456_3, 3.489176267284837, 0.8429712069088445).
size(p456_3, 6.74).
color(p456_3, green).
orientation(p456_3, lhs).
rotation(p456_3, 5.56).
piece(457, p457_0).
position(p457_0, 8.8, 9.16).
size(p457_0, 2.93).
color(p457_0, green).
orientation(p457_0, rhs).
rotation(p457_0, 2.43).
piece(457, p457_1).
position(p457_1, 4.89, 0.2).
size(p457_1, 0.28).
color(p457_1, blue).
orientation(p457_1, strange).
rotation(p457_1, 1.2801286601977144).
piece(457, p457_2).
position(p457_2, 2.72, 2.67).
size(p457_2, 7.29).
color(p457_2, blue).
orientation(p457_2, upright).
rotation(p457_2, 4.69).
piece(457, p457_3).
position(p457_3, 0.66, 1.5).
size(p457_3, 0.43).
color(p457_3, red).
orientation(p457_3, rhs).
rotation(p457_3, 5.78).
piece(458, p458_0).
position(p458_0, 8.74, 6.89).
size(p458_0, 3.14).
color(p458_0, red).
orientation(p458_0, lhs).
rotation(p458_0, 1.8).
piece(458, p458_1).
position(p458_1, 3.25, 3.41).
size(p458_1, 3.94).
color(p458_1, red).
orientation(p458_1, rhs).
rotation(p458_1, 1.9543542156040614).
piece(459, p459_0).
position(p459_0, 7.22, 1.7).
size(p459_0, 1.3).
color(p459_0, red).
orientation(p459_0, lhs).
rotation(p459_0, 1.8890435286503482).
piece(460, p460_0).
position(p460_0, 2.86, 6.49).
size(p460_0, 8.7).
color(p460_0, green).
orientation(p460_0, rhs).
rotation(p460_0, 1.6191428751039716).
piece(460, p460_1).
position(p460_1, 5.61, 2.26).
size(p460_1, 4.07).
color(p460_1, blue).
orientation(p460_1, upright).
rotation(p460_1, 2.98).
piece(460, p460_2).
position(p460_2, 7.6, 4.82).
size(p460_2, 9.35).
color(p460_2, blue).
orientation(p460_2, rhs).
rotation(p460_2, 2.79).
piece(461, p461_0).
position(p461_0, 0.59, 6.78).
size(p461_0, 8.32).
color(p461_0, blue).
orientation(p461_0, lhs).
rotation(p461_0, 1.3929717737731986).
piece(462, p462_0).
position(p462_0, 2.98, 7.12).
size(p462_0, 2.27).
color(p462_0, red).
orientation(p462_0, upright).
rotation(p462_0, 2.0056124407194824).
piece(462, p462_1).
position(p462_1, 7.04, 2.4).
size(p462_1, 3.68).
color(p462_1, blue).
orientation(p462_1, lhs).
rotation(p462_1, 1.09).
piece(463, p463_0).
position(p463_0, 3.95, 4.54).
size(p463_0, 0.66).
color(p463_0, blue).
orientation(p463_0, strange).
rotation(p463_0, 1.74).
piece(463, p463_1).
position(p463_1, 5.55, 8.47).
size(p463_1, 7.17).
color(p463_1, green).
orientation(p463_1, rhs).
rotation(p463_1, 2.47).
piece(463, p463_2).
position(p463_2, 0.9378538021078396, 2.6858303554538723).
size(p463_2, 3.89).
color(p463_2, red).
orientation(p463_2, lhs).
rotation(p463_2, 3.14).
piece(464, p464_0).
position(p464_0, 6.47, 1.15).
size(p464_0, 2.16).
color(p464_0, red).
orientation(p464_0, upright).
rotation(p464_0, 2.35).
piece(464, p464_1).
position(p464_1, 4.88, 0.47).
size(p464_1, 9.95).
color(p464_1, green).
orientation(p464_1, rhs).
rotation(p464_1, 4.7).
piece(464, p464_2).
position(p464_2, 9.23, 2.99).
size(p464_2, 0.29).
color(p464_2, red).
orientation(p464_2, upright).
rotation(p464_2, 5.03).
piece(464, p464_3).
position(p464_3, 4.86, 5.77).
size(p464_3, 6.11).
color(p464_3, red).
orientation(p464_3, rhs).
rotation(p464_3, 2.1813071097292913).
contact(p464_0, p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
contact(p464_1, p464_0).
piece(465, p465_0).
position(p465_0, 6.32, 4.57).
size(p465_0, 0.28).
color(p465_0, blue).
orientation(p465_0, lhs).
rotation(p465_0, 6.13).
piece(465, p465_1).
position(p465_1, 4.704092589621783, 0.2364694830673946).
size(p465_1, 0.31).
color(p465_1, red).
orientation(p465_1, upright).
rotation(p465_1, 5.53).
piece(465, p465_2).
position(p465_2, 8.49, 0.93).
size(p465_2, 3.82).
color(p465_2, blue).
orientation(p465_2, strange).
rotation(p465_2, 6.06).
piece(466, p466_0).
position(p466_0, 4.22, 0.5).
size(p466_0, 5.13).
color(p466_0, green).
orientation(p466_0, lhs).
rotation(p466_0, 2.0323971193487362).
piece(466, p466_1).
position(p466_1, 6.25, 7.2).
size(p466_1, 3.01).
color(p466_1, red).
orientation(p466_1, lhs).
rotation(p466_1, 2.31).
piece(467, p467_0).
position(p467_0, 9.8, 1.56).
size(p467_0, 9.79).
color(p467_0, red).
orientation(p467_0, lhs).
rotation(p467_0, 5.5).
piece(467, p467_1).
position(p467_1, 0.54, 6.27).
size(p467_1, 2.75).
color(p467_1, green).
orientation(p467_1, rhs).
rotation(p467_1, 5.12).
piece(467, p467_2).
position(p467_2, 0.32, 2.31).
size(p467_2, 1.91).
color(p467_2, blue).
orientation(p467_2, upright).
rotation(p467_2, 5.33).
piece(467, p467_3).
position(p467_3, 7.61, 7.59).
size(p467_3, 8.74).
color(p467_3, red).
orientation(p467_3, strange).
rotation(p467_3, 0.21).
piece(467, p467_4).
position(p467_4, 0.02, 9.64).
size(p467_4, 1.43).
color(p467_4, blue).
orientation(p467_4, rhs).
rotation(p467_4, 1.8528211798730545).
piece(468, p468_0).
position(p468_0, 3.78, 1.19).
size(p468_0, 4.26).
color(p468_0, blue).
orientation(p468_0, upright).
rotation(p468_0, 0.84).
piece(468, p468_1).
position(p468_1, 8.09, 1.51).
size(p468_1, 1.99).
color(p468_1, red).
orientation(p468_1, rhs).
rotation(p468_1, 3.02).
piece(468, p468_2).
position(p468_2, 6.11, 3.84).
size(p468_2, 2.35).
color(p468_2, green).
orientation(p468_2, rhs).
rotation(p468_2, 3.36).
piece(468, p468_3).
position(p468_3, 0.9968960358047583, 0.6970024175328817).
size(p468_3, 6.23).
color(p468_3, red).
orientation(p468_3, upright).
rotation(p468_3, 0.88).
piece(468, p468_4).
position(p468_4, 3.18, 7.01).
size(p468_4, 5.97).
color(p468_4, blue).
orientation(p468_4, upright).
rotation(p468_4, 3.96).
contact(p468_0, p468_3).
contact(p468_0, p468_3).
contact(p468_3, p468_0).
contact(p468_3, p468_0).
piece(469, p469_0).
position(p469_0, 0.5, 6.63).
size(p469_0, 8.68).
color(p469_0, blue).
orientation(p469_0, rhs).
rotation(p469_0, 4.35).
piece(469, p469_1).
position(p469_1, 0.46, 5.82).
size(p469_1, 0.95).
color(p469_1, blue).
orientation(p469_1, lhs).
rotation(p469_1, 2.35).
piece(469, p469_2).
position(p469_2, 9.9, 5.93).
size(p469_2, 0.52).
color(p469_2, red).
orientation(p469_2, lhs).
rotation(p469_2, 1.9657886156865922).
contact(p469_0, p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
contact(p469_1, p469_0).
piece(470, p470_0).
position(p470_0, 6.77, 9.49).
size(p470_0, 6.67).
color(p470_0, red).
orientation(p470_0, rhs).
rotation(p470_0, 4.62).
piece(470, p470_1).
position(p470_1, 4.420741261934562, 0.4842090089728856).
size(p470_1, 4.11).
color(p470_1, green).
orientation(p470_1, rhs).
rotation(p470_1, 2.3).
piece(470, p470_2).
position(p470_2, 4.93, 4.3).
size(p470_2, 1.61).
color(p470_2, green).
orientation(p470_2, rhs).
rotation(p470_2, 1.0).
piece(471, p471_0).
position(p471_0, 9.13, 1.15).
size(p471_0, 3.61).
color(p471_0, red).
orientation(p471_0, rhs).
rotation(p471_0, 1.5901540415880016).
piece(471, p471_1).
position(p471_1, 5.3, 8.49).
size(p471_1, 8.92).
color(p471_1, blue).
orientation(p471_1, lhs).
rotation(p471_1, 4.76).
piece(472, p472_0).
position(p472_0, 1.22, 0.72).
size(p472_0, 2.95).
color(p472_0, green).
orientation(p472_0, lhs).
rotation(p472_0, 2.2).
piece(472, p472_1).
position(p472_1, 7.43, 3.74).
size(p472_1, 5.73).
color(p472_1, red).
orientation(p472_1, lhs).
rotation(p472_1, 0.13).
piece(472, p472_2).
position(p472_2, 0.9239559423354823, 3.514602851740826).
size(p472_2, 0.84).
color(p472_2, green).
orientation(p472_2, strange).
rotation(p472_2, 1.7).
piece(472, p472_3).
position(p472_3, 2.26, 0.71).
size(p472_3, 4.01).
color(p472_3, green).
orientation(p472_3, upright).
rotation(p472_3, 4.49).
contact(p472_0, p472_3).
contact(p472_0, p472_3).
contact(p472_3, p472_0).
contact(p472_3, p472_0).
piece(473, p473_0).
position(p473_0, 3.39, 6.91).
size(p473_0, 9.13).
color(p473_0, red).
orientation(p473_0, lhs).
rotation(p473_0, 4.29).
piece(473, p473_1).
position(p473_1, 6.85, 6.0).
size(p473_1, 3.64).
color(p473_1, green).
orientation(p473_1, lhs).
rotation(p473_1, 3.93).
piece(473, p473_2).
position(p473_2, 8.78, 0.65).
size(p473_2, 9.59).
color(p473_2, blue).
orientation(p473_2, upright).
rotation(p473_2, 2.1631693439629784).
piece(474, p474_0).
position(p474_0, 5.95, 8.33).
size(p474_0, 0.66).
color(p474_0, green).
orientation(p474_0, lhs).
rotation(p474_0, 4.37).
piece(474, p474_1).
position(p474_1, 6.59, 4.92).
size(p474_1, 5.23).
color(p474_1, red).
orientation(p474_1, lhs).
rotation(p474_1, 2.6).
piece(474, p474_2).
position(p474_2, 2.9831822051904355, 1.2069201463818415).
size(p474_2, 5.04).
color(p474_2, blue).
orientation(p474_2, lhs).
rotation(p474_2, 1.47).
piece(474, p474_3).
position(p474_3, 2.12, 1.67).
size(p474_3, 8.69).
color(p474_3, green).
orientation(p474_3, upright).
rotation(p474_3, 5.75).
piece(474, p474_4).
position(p474_4, 9.11, 8.68).
size(p474_4, 7.75).
color(p474_4, green).
orientation(p474_4, strange).
rotation(p474_4, 3.72).
piece(475, p475_0).
position(p475_0, 8.77, 9.65).
size(p475_0, 6.13).
color(p475_0, red).
orientation(p475_0, lhs).
rotation(p475_0, 1.7497034192826213).
piece(476, p476_0).
position(p476_0, 1.4, 0.06).
size(p476_0, 6.48).
color(p476_0, blue).
orientation(p476_0, upright).
rotation(p476_0, 3.64).
piece(476, p476_1).
position(p476_1, 4.080990052566311, 0.1903520332613565).
size(p476_1, 4.2).
color(p476_1, red).
orientation(p476_1, lhs).
rotation(p476_1, 5.83).
piece(476, p476_2).
position(p476_2, 1.52, 0.92).
size(p476_2, 4.99).
color(p476_2, red).
orientation(p476_2, strange).
rotation(p476_2, 0.77).
piece(476, p476_3).
position(p476_3, 3.53, 2.53).
size(p476_3, 0.44).
color(p476_3, red).
orientation(p476_3, rhs).
rotation(p476_3, 2.72).
piece(476, p476_4).
position(p476_4, 5.03, 5.9).
size(p476_4, 7.6).
color(p476_4, red).
orientation(p476_4, strange).
rotation(p476_4, 1.27).
contact(p476_0, p476_2).
contact(p476_0, p476_2).
contact(p476_2, p476_0).
contact(p476_2, p476_0).
piece(477, p477_0).
position(p477_0, 6.44, 7.65).
size(p477_0, 7.1).
color(p477_0, green).
orientation(p477_0, rhs).
rotation(p477_0, 3.31).
piece(477, p477_1).
position(p477_1, 4.14640608607204, 0.766825039008842).
size(p477_1, 4.49).
color(p477_1, red).
orientation(p477_1, strange).
rotation(p477_1, 3.92).
piece(478, p478_0).
position(p478_0, 4.388281559544853, 0.4411376234036162).
size(p478_0, 8.15).
color(p478_0, green).
orientation(p478_0, strange).
rotation(p478_0, 5.33).
piece(479, p479_0).
position(p479_0, 2.5897338294854833, 1.2810943120435572).
size(p479_0, 1.91).
color(p479_0, blue).
orientation(p479_0, strange).
rotation(p479_0, 0.31).
piece(479, p479_1).
position(p479_1, 8.93, 2.57).
size(p479_1, 2.95).
color(p479_1, blue).
orientation(p479_1, lhs).
rotation(p479_1, 5.05).
piece(479, p479_2).
position(p479_2, 2.63, 6.75).
size(p479_2, 2.31).
color(p479_2, blue).
orientation(p479_2, lhs).
rotation(p479_2, 1.16).
piece(479, p479_3).
position(p479_3, 8.91, 5.86).
size(p479_3, 3.02).
color(p479_3, red).
orientation(p479_3, upright).
rotation(p479_3, 4.22).
piece(480, p480_0).
position(p480_0, 9.86, 6.02).
size(p480_0, 1.63).
color(p480_0, green).
orientation(p480_0, lhs).
rotation(p480_0, 4.5).
piece(480, p480_1).
position(p480_1, 8.69, 2.39).
size(p480_1, 2.52).
color(p480_1, red).
orientation(p480_1, lhs).
rotation(p480_1, 3.74).
piece(480, p480_2).
position(p480_2, 6.83, 7.75).
size(p480_2, 9.87).
color(p480_2, green).
orientation(p480_2, strange).
rotation(p480_2, 2.047478202910386).
piece(481, p481_0).
position(p481_0, 2.21, 3.05).
size(p481_0, 8.46).
color(p481_0, blue).
orientation(p481_0, rhs).
rotation(p481_0, 4.4).
piece(481, p481_1).
position(p481_1, 5.63, 5.93).
size(p481_1, 9.89).
color(p481_1, red).
orientation(p481_1, upright).
rotation(p481_1, 1.3394676025170325).
piece(482, p482_0).
position(p482_0, 6.28, 6.55).
size(p482_0, 5.85).
color(p482_0, blue).
orientation(p482_0, strange).
rotation(p482_0, 5.71).
piece(482, p482_1).
position(p482_1, 7.89, 7.6).
size(p482_1, 9.14).
color(p482_1, blue).
orientation(p482_1, rhs).
rotation(p482_1, 6.14).
piece(482, p482_2).
position(p482_2, 1.24, 1.68).
size(p482_2, 9.77).
color(p482_2, red).
orientation(p482_2, rhs).
rotation(p482_2, 1.21).
piece(482, p482_3).
position(p482_3, 4.13, 3.37).
size(p482_3, 7.74).
color(p482_3, blue).
orientation(p482_3, strange).
rotation(p482_3, 1.8019443786566265).
piece(483, p483_0).
position(p483_0, 8.22, 7.73).
size(p483_0, 9.44).
color(p483_0, red).
orientation(p483_0, strange).
rotation(p483_0, 1.972626383767253).
piece(484, p484_0).
position(p484_0, 1.5, 6.83).
size(p484_0, 9.15).
color(p484_0, red).
orientation(p484_0, upright).
rotation(p484_0, 2.95).
piece(484, p484_1).
position(p484_1, 2.8178258349611864, 0.9991217475301154).
size(p484_1, 1.0).
color(p484_1, red).
orientation(p484_1, upright).
rotation(p484_1, 5.16).
piece(485, p485_0).
position(p485_0, 0.25308084973583367, 1.5403136996016409).
size(p485_0, 5.62).
color(p485_0, green).
orientation(p485_0, rhs).
rotation(p485_0, 1.3).
piece(485, p485_1).
position(p485_1, 4.27, 4.69).
size(p485_1, 4.22).
color(p485_1, red).
orientation(p485_1, lhs).
rotation(p485_1, 0.23).
piece(486, p486_0).
position(p486_0, 3.408157536642033, 1.225990513257473).
size(p486_0, 7.98).
color(p486_0, red).
orientation(p486_0, lhs).
rotation(p486_0, 4.17).
piece(486, p486_1).
position(p486_1, 2.48, 6.71).
size(p486_1, 8.73).
color(p486_1, blue).
orientation(p486_1, strange).
rotation(p486_1, 3.99).
piece(486, p486_2).
position(p486_2, 1.77, 4.68).
size(p486_2, 9.66).
color(p486_2, red).
orientation(p486_2, strange).
rotation(p486_2, 0.37).
piece(487, p487_0).
position(p487_0, 9.98, 1.79).
size(p487_0, 3.53).
color(p487_0, blue).
orientation(p487_0, lhs).
rotation(p487_0, 0.58).
piece(487, p487_1).
position(p487_1, 6.29, 2.34).
size(p487_1, 1.96).
color(p487_1, red).
orientation(p487_1, upright).
rotation(p487_1, 1.2694587051861834).
piece(488, p488_0).
position(p488_0, 1.83, 1.72).
size(p488_0, 5.21).
color(p488_0, green).
orientation(p488_0, lhs).
rotation(p488_0, 1.6076181290506848).
piece(488, p488_1).
position(p488_1, 4.88, 7.22).
size(p488_1, 2.36).
color(p488_1, blue).
orientation(p488_1, lhs).
rotation(p488_1, 2.04).
piece(488, p488_2).
position(p488_2, 7.25, 1.29).
size(p488_2, 6.24).
color(p488_2, red).
orientation(p488_2, strange).
rotation(p488_2, 2.61).
piece(488, p488_3).
position(p488_3, 6.25, 5.98).
size(p488_3, 0.2).
color(p488_3, blue).
orientation(p488_3, rhs).
rotation(p488_3, 3.11).
piece(488, p488_4).
position(p488_4, 7.32, 8.98).
size(p488_4, 4.33).
color(p488_4, green).
orientation(p488_4, rhs).
rotation(p488_4, 5.54).
piece(489, p489_0).
position(p489_0, 0.07310251083873753, 0.6421449682471883).
size(p489_0, 0.17).
color(p489_0, red).
orientation(p489_0, rhs).
rotation(p489_0, 0.87).
piece(489, p489_1).
position(p489_1, 8.15, 5.59).
size(p489_1, 6.88).
color(p489_1, green).
orientation(p489_1, rhs).
rotation(p489_1, 4.59).
piece(489, p489_2).
position(p489_2, 1.96, 8.21).
size(p489_2, 9.14).
color(p489_2, red).
orientation(p489_2, strange).
rotation(p489_2, 4.31).
piece(489, p489_3).
position(p489_3, 5.2, 0.52).
size(p489_3, 3.79).
color(p489_3, blue).
orientation(p489_3, rhs).
rotation(p489_3, 2.2).
piece(490, p490_0).
position(p490_0, 0.16, 0.76).
size(p490_0, 7.0).
color(p490_0, red).
orientation(p490_0, lhs).
rotation(p490_0, 3.46).
piece(490, p490_1).
position(p490_1, 3.84, 4.26).
size(p490_1, 0.53).
color(p490_1, blue).
orientation(p490_1, rhs).
rotation(p490_1, 2.49).
piece(490, p490_2).
position(p490_2, 5.15, 0.91).
size(p490_2, 3.11).
color(p490_2, blue).
orientation(p490_2, rhs).
rotation(p490_2, 1.5791555348802944).
piece(491, p491_0).
position(p491_0, 0.86, 4.45).
size(p491_0, 7.07).
color(p491_0, green).
orientation(p491_0, upright).
rotation(p491_0, 6.15).
piece(491, p491_1).
position(p491_1, 2.503436459098633, 0.865731178958298).
size(p491_1, 2.6).
color(p491_1, blue).
orientation(p491_1, lhs).
rotation(p491_1, 1.79).
piece(491, p491_2).
position(p491_2, 3.04, 4.67).
size(p491_2, 6.45).
color(p491_2, red).
orientation(p491_2, lhs).
rotation(p491_2, 5.97).
piece(491, p491_3).
position(p491_3, 9.47, 7.3).
size(p491_3, 1.79).
color(p491_3, green).
orientation(p491_3, strange).
rotation(p491_3, 2.01).
piece(492, p492_0).
position(p492_0, 3.09, 6.15).
size(p492_0, 8.97).
color(p492_0, red).
orientation(p492_0, rhs).
rotation(p492_0, 0.58).
piece(492, p492_1).
position(p492_1, 5.9, 1.37).
size(p492_1, 3.77).
color(p492_1, red).
orientation(p492_1, strange).
rotation(p492_1, 4.51).
piece(492, p492_2).
position(p492_2, 0.29583029274173045, 3.9254636763441226).
size(p492_2, 2.29).
color(p492_2, blue).
orientation(p492_2, strange).
rotation(p492_2, 5.79).
contact(p492_0, p492_2).
contact(p492_0, p492_2).
contact(p492_2, p492_0).
contact(p492_2, p492_0).
piece(493, p493_0).
position(p493_0, 1.46, 0.4).
size(p493_0, 5.08).
color(p493_0, green).
orientation(p493_0, upright).
rotation(p493_0, 3.37).
piece(493, p493_1).
position(p493_1, 7.79, 3.08).
size(p493_1, 1.61).
color(p493_1, green).
orientation(p493_1, strange).
rotation(p493_1, 1.76).
piece(493, p493_2).
position(p493_2, 6.72, 8.83).
size(p493_2, 6.36).
color(p493_2, blue).
orientation(p493_2, lhs).
rotation(p493_2, 1.568571999670801).
piece(493, p493_3).
position(p493_3, 4.03, 7.0).
size(p493_3, 1.43).
color(p493_3, blue).
orientation(p493_3, rhs).
rotation(p493_3, 0.11).
piece(493, p493_4).
position(p493_4, 8.16, 2.82).
size(p493_4, 6.4).
color(p493_4, green).
orientation(p493_4, upright).
rotation(p493_4, 0.05).
contact(p493_1, p493_4).
contact(p493_1, p493_4).
contact(p493_4, p493_1).
contact(p493_4, p493_1).
piece(494, p494_0).
position(p494_0, 8.31, 0.71).
size(p494_0, 8.2).
color(p494_0, red).
orientation(p494_0, strange).
rotation(p494_0, 6.01).
piece(494, p494_1).
position(p494_1, 2.99, 7.93).
size(p494_1, 2.18).
color(p494_1, red).
orientation(p494_1, rhs).
rotation(p494_1, 2.04).
piece(494, p494_2).
position(p494_2, 1.9900946813155476, 0.25475998593019544).
size(p494_2, 3.72).
color(p494_2, red).
orientation(p494_2, lhs).
rotation(p494_2, 4.16).
piece(494, p494_3).
position(p494_3, 2.97, 4.1).
size(p494_3, 0.38).
color(p494_3, red).
orientation(p494_3, upright).
rotation(p494_3, 1.67).
piece(494, p494_4).
position(p494_4, 0.27, 4.91).
size(p494_4, 1.44).
color(p494_4, blue).
orientation(p494_4, strange).
rotation(p494_4, 4.33).
contact(p494_1, p494_2).
contact(p494_1, p494_2).
contact(p494_2, p494_1).
contact(p494_2, p494_1).
piece(495, p495_0).
position(p495_0, 4.2213070298820465, 0.2645205979286914).
size(p495_0, 1.97).
color(p495_0, green).
orientation(p495_0, upright).
rotation(p495_0, 5.07).
piece(496, p496_0).
position(p496_0, 0.01, 4.91).
size(p496_0, 5.53).
color(p496_0, blue).
orientation(p496_0, rhs).
rotation(p496_0, 0.25).
piece(496, p496_1).
position(p496_1, 9.2, 3.68).
size(p496_1, 4.35).
color(p496_1, blue).
orientation(p496_1, lhs).
rotation(p496_1, 3.32).
piece(496, p496_2).
position(p496_2, 3.01, 6.45).
size(p496_2, 2.87).
color(p496_2, green).
orientation(p496_2, lhs).
rotation(p496_2, 1.5413147750799636).
piece(496, p496_3).
position(p496_3, 1.85, 4.68).
size(p496_3, 0.34).
color(p496_3, red).
orientation(p496_3, strange).
rotation(p496_3, 1.79).
piece(496, p496_4).
position(p496_4, 1.22, 2.72).
size(p496_4, 9.43).
color(p496_4, blue).
orientation(p496_4, lhs).
rotation(p496_4, 5.12).
piece(497, p497_0).
position(p497_0, 5.52, 8.4).
size(p497_0, 1.35).
color(p497_0, blue).
orientation(p497_0, strange).
rotation(p497_0, 0.12).
piece(497, p497_1).
position(p497_1, 2.9748938384304084, 1.002057877131964).
size(p497_1, 2.49).
color(p497_1, blue).
orientation(p497_1, strange).
rotation(p497_1, 3.98).
piece(498, p498_0).
position(p498_0, 1.7991001571893415, 2.0312956460898466).
size(p498_0, 4.47).
color(p498_0, blue).
orientation(p498_0, strange).
rotation(p498_0, 4.0).
piece(498, p498_1).
position(p498_1, 3.68, 8.24).
size(p498_1, 9.26).
color(p498_1, blue).
orientation(p498_1, strange).
rotation(p498_1, 4.66).
contact(p498_0, p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
contact(p498_1, p498_0).
piece(499, p499_0).
position(p499_0, 8.1, 5.2).
size(p499_0, 0.66).
color(p499_0, red).
orientation(p499_0, upright).
rotation(p499_0, 2.18).
piece(499, p499_1).
position(p499_1, 9.44, 5.42).
size(p499_1, 4.45).
color(p499_1, blue).
orientation(p499_1, upright).
rotation(p499_1, 2.1131164448660362).
piece(499, p499_2).
position(p499_2, 3.49, 4.2).
size(p499_2, 2.9).
color(p499_2, green).
orientation(p499_2, lhs).
rotation(p499_2, 3.8).
piece(499, p499_3).
position(p499_3, 7.45, 1.74).
size(p499_3, 3.15).
color(p499_3, green).
orientation(p499_3, lhs).
rotation(p499_3, 2.26).
contact(p499_0, p499_1).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
contact(p499_1, p499_0).
piece(500, p500_0).
position(p500_0, 1.897470523554293, 1.0622828723578244).
size(p500_0, 5.55).
color(p500_0, green).
orientation(p500_0, strange).
rotation(p500_0, 4.8).
piece(501, p501_0).
position(p501_0, 8.14, 1.11).
size(p501_0, 2.56).
color(p501_0, blue).
orientation(p501_0, lhs).
rotation(p501_0, 4.38).
piece(501, p501_1).
position(p501_1, 4.4, 5.82).
size(p501_1, 2.17).
color(p501_1, green).
orientation(p501_1, upright).
rotation(p501_1, 2.1229857977190774).
piece(501, p501_2).
position(p501_2, 4.43, 7.69).
size(p501_2, 7.41).
color(p501_2, red).
orientation(p501_2, upright).
rotation(p501_2, 0.73).
piece(502, p502_0).
position(p502_0, 2.16, 1.92).
size(p502_0, 9.25).
color(p502_0, blue).
orientation(p502_0, rhs).
rotation(p502_0, 1.8688093772389185).
piece(503, p503_0).
position(p503_0, 9.24, 5.04).
size(p503_0, 0.89).
color(p503_0, red).
orientation(p503_0, rhs).
rotation(p503_0, 5.46).
piece(503, p503_1).
position(p503_1, 1.46, 7.59).
size(p503_1, 3.14).
color(p503_1, red).
orientation(p503_1, strange).
rotation(p503_1, 3.9).
piece(503, p503_2).
position(p503_2, 5.16, 8.33).
size(p503_2, 1.68).
color(p503_2, red).
orientation(p503_2, lhs).
rotation(p503_2, 5.75).
piece(503, p503_3).
position(p503_3, 1.11, 0.58).
size(p503_3, 9.4).
color(p503_3, green).
orientation(p503_3, upright).
rotation(p503_3, 5.39).
piece(503, p503_4).
position(p503_4, 6.82, 4.45).
size(p503_4, 3.23).
color(p503_4, red).
orientation(p503_4, lhs).
rotation(p503_4, 2.2052416848797685).
piece(504, p504_0).
position(p504_0, 2.92, 7.15).
size(p504_0, 9.52).
color(p504_0, blue).
orientation(p504_0, strange).
rotation(p504_0, 3.78).
piece(504, p504_1).
position(p504_1, 3.25, 2.18).
size(p504_1, 4.44).
color(p504_1, red).
orientation(p504_1, upright).
rotation(p504_1, 1.7508730224546747).
piece(504, p504_2).
position(p504_2, 4.76, 5.62).
size(p504_2, 0.37).
color(p504_2, red).
orientation(p504_2, rhs).
rotation(p504_2, 0.32).
piece(505, p505_0).
position(p505_0, 9.13, 9.94).
size(p505_0, 3.79).
color(p505_0, blue).
orientation(p505_0, lhs).
rotation(p505_0, 1.2770779363105478).
piece(506, p506_0).
position(p506_0, 9.12, 8.95).
size(p506_0, 2.05).
color(p506_0, blue).
orientation(p506_0, strange).
rotation(p506_0, 2.36).
piece(506, p506_1).
position(p506_1, 0.15, 3.58).
size(p506_1, 7.49).
color(p506_1, blue).
orientation(p506_1, upright).
rotation(p506_1, 1.3007088754739298).
piece(507, p507_0).
position(p507_0, 0.65, 6.03).
size(p507_0, 5.79).
color(p507_0, red).
orientation(p507_0, upright).
rotation(p507_0, 3.66).
piece(507, p507_1).
position(p507_1, 5.29, 3.38).
size(p507_1, 4.37).
color(p507_1, green).
orientation(p507_1, lhs).
rotation(p507_1, 5.05).
piece(507, p507_2).
position(p507_2, 4.44, 2.14).
size(p507_2, 3.91).
color(p507_2, blue).
orientation(p507_2, rhs).
rotation(p507_2, 0.76).
piece(507, p507_3).
position(p507_3, 3.32, 7.16).
size(p507_3, 2.78).
color(p507_3, green).
orientation(p507_3, strange).
rotation(p507_3, 3.69).
piece(507, p507_4).
position(p507_4, 2.32756693799619, 0.08760786132781083).
size(p507_4, 9.91).
color(p507_4, blue).
orientation(p507_4, rhs).
rotation(p507_4, 5.76).
contact(p507_1, p507_2).
contact(p507_1, p507_2).
contact(p507_2, p507_1).
contact(p507_2, p507_1).
piece(508, p508_0).
position(p508_0, 1.45, 0.41).
size(p508_0, 7.07).
color(p508_0, red).
orientation(p508_0, rhs).
rotation(p508_0, 1.2).
piece(508, p508_1).
position(p508_1, 8.13, 5.38).
size(p508_1, 3.73).
color(p508_1, red).
orientation(p508_1, upright).
rotation(p508_1, 5.45).
piece(508, p508_2).
position(p508_2, 2.9524706234285762, 1.9272093800927161).
size(p508_2, 1.03).
color(p508_2, blue).
orientation(p508_2, strange).
rotation(p508_2, 2.08).
piece(508, p508_3).
position(p508_3, 8.6, 6.0).
size(p508_3, 2.36).
color(p508_3, red).
orientation(p508_3, lhs).
rotation(p508_3, 2.87).
piece(508, p508_4).
position(p508_4, 5.22, 9.74).
size(p508_4, 7.47).
color(p508_4, blue).
orientation(p508_4, lhs).
rotation(p508_4, 0.11).
contact(p508_1, p508_3).
contact(p508_1, p508_3).
contact(p508_3, p508_1).
contact(p508_3, p508_1).
piece(509, p509_0).
position(p509_0, 8.87, 9.64).
size(p509_0, 0.31).
color(p509_0, green).
orientation(p509_0, rhs).
rotation(p509_0, 2.14).
piece(509, p509_1).
position(p509_1, 7.96, 6.34).
size(p509_1, 7.55).
color(p509_1, blue).
orientation(p509_1, rhs).
rotation(p509_1, 1.9299827002306817).
piece(509, p509_2).
position(p509_2, 7.03, 8.05).
size(p509_2, 9.88).
color(p509_2, blue).
orientation(p509_2, strange).
rotation(p509_2, 6.27).
piece(509, p509_3).
position(p509_3, 3.98, 7.51).
size(p509_3, 5.25).
color(p509_3, blue).
orientation(p509_3, lhs).
rotation(p509_3, 3.58).
piece(509, p509_4).
position(p509_4, 7.2, 7.2).
size(p509_4, 2.6).
color(p509_4, blue).
orientation(p509_4, strange).
rotation(p509_4, 4.6).
contact(p509_1, p509_4).
contact(p509_1, p509_4).
contact(p509_4, p509_1).
contact(p509_4, p509_2).
contact(p509_4, p509_1).
contact(p509_4, p509_2).
contact(p509_2, p509_4).
contact(p509_2, p509_4).
piece(510, p510_0).
position(p510_0, 0.16253972494231067, 2.1103999255772887).
size(p510_0, 6.19).
color(p510_0, blue).
orientation(p510_0, lhs).
rotation(p510_0, 3.46).
piece(511, p511_0).
position(p511_0, 2.22, 4.07).
size(p511_0, 9.16).
color(p511_0, green).
orientation(p511_0, lhs).
rotation(p511_0, 2.64).
piece(511, p511_1).
position(p511_1, 9.12, 8.46).
size(p511_1, 5.83).
color(p511_1, red).
orientation(p511_1, upright).
rotation(p511_1, 3.36).
piece(511, p511_2).
position(p511_2, 3.43, 9.75).
size(p511_2, 3.92).
color(p511_2, blue).
orientation(p511_2, upright).
rotation(p511_2, 1.6810019840847519).
piece(511, p511_3).
position(p511_3, 9.96, 5.21).
size(p511_3, 6.27).
color(p511_3, red).
orientation(p511_3, upright).
rotation(p511_3, 5.0).
piece(511, p511_4).
position(p511_4, 4.36, 0.13).
size(p511_4, 6.53).
color(p511_4, red).
orientation(p511_4, upright).
rotation(p511_4, 4.83).
piece(512, p512_0).
position(p512_0, 8.37, 4.36).
size(p512_0, 9.45).
color(p512_0, blue).
orientation(p512_0, lhs).
rotation(p512_0, 4.33).
piece(512, p512_1).
position(p512_1, 7.4, 8.98).
size(p512_1, 0.47).
color(p512_1, blue).
orientation(p512_1, lhs).
rotation(p512_1, 3.47).
piece(512, p512_2).
position(p512_2, 1.43, 9.42).
size(p512_2, 0.7).
color(p512_2, green).
orientation(p512_2, rhs).
rotation(p512_2, 1.64).
piece(512, p512_3).
position(p512_3, 4.79, 1.8).
size(p512_3, 7.05).
color(p512_3, green).
orientation(p512_3, upright).
rotation(p512_3, 1.4360955305889682).
piece(513, p513_0).
position(p513_0, 6.16, 6.44).
size(p513_0, 2.44).
color(p513_0, red).
orientation(p513_0, upright).
rotation(p513_0, 5.48).
piece(513, p513_1).
position(p513_1, 7.75, 6.22).
size(p513_1, 0.7).
color(p513_1, blue).
orientation(p513_1, rhs).
rotation(p513_1, 2.2).
piece(513, p513_2).
position(p513_2, 5.89, 3.66).
size(p513_2, 5.58).
color(p513_2, blue).
orientation(p513_2, rhs).
rotation(p513_2, 5.04).
piece(513, p513_3).
position(p513_3, 8.79, 7.86).
size(p513_3, 9.72).
color(p513_3, green).
orientation(p513_3, strange).
rotation(p513_3, 1.6366374584171575).
contact(p513_0, p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
contact(p513_1, p513_0).
piece(514, p514_0).
position(p514_0, 4.748560018453991, 0.1265303551129424).
size(p514_0, 3.55).
color(p514_0, red).
orientation(p514_0, lhs).
rotation(p514_0, 3.96).
piece(514, p514_1).
position(p514_1, 9.07, 7.21).
size(p514_1, 7.33).
color(p514_1, blue).
orientation(p514_1, upright).
rotation(p514_1, 4.76).
piece(514, p514_2).
position(p514_2, 2.85, 0.1).
size(p514_2, 8.8).
color(p514_2, green).
orientation(p514_2, rhs).
rotation(p514_2, 0.62).
piece(514, p514_3).
position(p514_3, 0.13, 1.3).
size(p514_3, 9.23).
color(p514_3, green).
orientation(p514_3, upright).
rotation(p514_3, 6.13).
piece(515, p515_0).
position(p515_0, 2.91, 7.8).
size(p515_0, 0.01).
color(p515_0, green).
orientation(p515_0, rhs).
rotation(p515_0, 3.61).
piece(515, p515_1).
position(p515_1, 7.7, 3.56).
size(p515_1, 5.26).
color(p515_1, blue).
orientation(p515_1, lhs).
rotation(p515_1, 2.1113981294275863).
piece(516, p516_0).
position(p516_0, 2.66, 3.41).
size(p516_0, 0.18).
color(p516_0, green).
orientation(p516_0, lhs).
rotation(p516_0, 3.66).
piece(516, p516_1).
position(p516_1, 9.66, 1.41).
size(p516_1, 8.84).
color(p516_1, green).
orientation(p516_1, lhs).
rotation(p516_1, 1.9517171278862397).
piece(516, p516_2).
position(p516_2, 8.88, 0.52).
size(p516_2, 4.99).
color(p516_2, red).
orientation(p516_2, strange).
rotation(p516_2, 3.26).
piece(516, p516_3).
position(p516_3, 4.56, 7.22).
size(p516_3, 7.22).
color(p516_3, green).
orientation(p516_3, lhs).
rotation(p516_3, 4.58).
contact(p516_1, p516_2).
contact(p516_1, p516_2).
contact(p516_2, p516_1).
contact(p516_2, p516_1).
piece(517, p517_0).
position(p517_0, 5.58, 6.68).
size(p517_0, 5.13).
color(p517_0, blue).
orientation(p517_0, rhs).
rotation(p517_0, 3.34).
piece(517, p517_1).
position(p517_1, 6.0, 0.18).
size(p517_1, 0.3).
color(p517_1, green).
orientation(p517_1, upright).
rotation(p517_1, 3.06).
piece(517, p517_2).
position(p517_2, 1.4405768156178271, 0.2786229518105535).
size(p517_2, 4.02).
color(p517_2, red).
orientation(p517_2, strange).
rotation(p517_2, 1.48).
piece(518, p518_0).
position(p518_0, 9.91, 3.16).
size(p518_0, 6.69).
color(p518_0, green).
orientation(p518_0, upright).
rotation(p518_0, 0.71).
piece(518, p518_1).
position(p518_1, 2.83, 8.52).
size(p518_1, 3.41).
color(p518_1, blue).
orientation(p518_1, lhs).
rotation(p518_1, 0.67).
piece(518, p518_2).
position(p518_2, 3.73, 7.32).
size(p518_2, 0.63).
color(p518_2, blue).
orientation(p518_2, rhs).
rotation(p518_2, 1.6889942343450803).
contact(p518_1, p518_2).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
contact(p518_2, p518_1).
piece(519, p519_0).
position(p519_0, 6.08, 5.39).
size(p519_0, 6.78).
color(p519_0, blue).
orientation(p519_0, rhs).
rotation(p519_0, 1.9108252174459373).
piece(520, p520_0).
position(p520_0, 6.37, 7.12).
size(p520_0, 8.48).
color(p520_0, blue).
orientation(p520_0, lhs).
rotation(p520_0, 4.61).
piece(520, p520_1).
position(p520_1, 5.42, 1.84).
size(p520_1, 4.46).
color(p520_1, blue).
orientation(p520_1, rhs).
rotation(p520_1, 0.33).
piece(520, p520_2).
position(p520_2, 4.65, 8.56).
size(p520_2, 8.67).
color(p520_2, blue).
orientation(p520_2, strange).
rotation(p520_2, 2.76).
piece(520, p520_3).
position(p520_3, 0.9552584022401651, 1.420960477807293).
size(p520_3, 6.6).
color(p520_3, green).
orientation(p520_3, strange).
rotation(p520_3, 1.4).
piece(520, p520_4).
position(p520_4, 6.01, 6.65).
size(p520_4, 8.38).
color(p520_4, blue).
orientation(p520_4, lhs).
rotation(p520_4, 6.02).
contact(p520_0, p520_4).
contact(p520_0, p520_4).
contact(p520_4, p520_0).
contact(p520_4, p520_0).
piece(521, p521_0).
position(p521_0, 1.526776491880461, 2.2718713808530784).
size(p521_0, 6.96).
color(p521_0, green).
orientation(p521_0, strange).
rotation(p521_0, 4.07).
piece(521, p521_1).
position(p521_1, 7.43, 9.54).
size(p521_1, 7.33).
color(p521_1, green).
orientation(p521_1, upright).
rotation(p521_1, 3.78).
piece(521, p521_2).
position(p521_2, 9.54, 1.11).
size(p521_2, 8.7).
color(p521_2, green).
orientation(p521_2, lhs).
rotation(p521_2, 2.37).
piece(521, p521_3).
position(p521_3, 5.77, 6.16).
size(p521_3, 8.67).
color(p521_3, red).
orientation(p521_3, rhs).
rotation(p521_3, 1.77).
piece(522, p522_0).
position(p522_0, 3.74, 5.58).
size(p522_0, 2.49).
color(p522_0, red).
orientation(p522_0, upright).
rotation(p522_0, 5.85).
piece(522, p522_1).
position(p522_1, 4.58, 6.23).
size(p522_1, 0.89).
color(p522_1, blue).
orientation(p522_1, rhs).
rotation(p522_1, 3.45).
piece(522, p522_2).
position(p522_2, 9.18, 1.89).
size(p522_2, 5.37).
color(p522_2, green).
orientation(p522_2, rhs).
rotation(p522_2, 1.6440927348132086).
piece(522, p522_3).
position(p522_3, 0.63, 8.56).
size(p522_3, 4.6).
color(p522_3, green).
orientation(p522_3, upright).
rotation(p522_3, 3.18).
contact(p522_0, p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
contact(p522_1, p522_0).
piece(523, p523_0).
position(p523_0, 3.29, 0.4).
size(p523_0, 8.62).
color(p523_0, blue).
orientation(p523_0, rhs).
rotation(p523_0, 5.17).
piece(523, p523_1).
position(p523_1, 2.9220845063829515, 0.29474708203641004).
size(p523_1, 7.47).
color(p523_1, red).
orientation(p523_1, rhs).
rotation(p523_1, 5.2).
piece(523, p523_2).
position(p523_2, 0.64, 3.13).
size(p523_2, 2.52).
color(p523_2, red).
orientation(p523_2, rhs).
rotation(p523_2, 4.53).
piece(523, p523_3).
position(p523_3, 9.32, 5.28).
size(p523_3, 1.09).
color(p523_3, blue).
orientation(p523_3, upright).
rotation(p523_3, 0.27).
piece(523, p523_4).
position(p523_4, 2.63, 2.69).
size(p523_4, 3.29).
color(p523_4, blue).
orientation(p523_4, upright).
rotation(p523_4, 4.17).
piece(524, p524_0).
position(p524_0, 1.6537292612607253, 3.299699733742588).
size(p524_0, 9.77).
color(p524_0, red).
orientation(p524_0, upright).
rotation(p524_0, 4.01).
piece(524, p524_1).
position(p524_1, 2.16, 4.37).
size(p524_1, 4.66).
color(p524_1, green).
orientation(p524_1, upright).
rotation(p524_1, 2.1).
piece(524, p524_2).
position(p524_2, 2.19, 7.87).
size(p524_2, 9.06).
color(p524_2, blue).
orientation(p524_2, rhs).
rotation(p524_2, 5.46).
piece(524, p524_3).
position(p524_3, 5.35, 4.39).
size(p524_3, 6.6).
color(p524_3, red).
orientation(p524_3, lhs).
rotation(p524_3, 2.05).
piece(524, p524_4).
position(p524_4, 1.37, 7.9).
size(p524_4, 6.08).
color(p524_4, blue).
orientation(p524_4, upright).
rotation(p524_4, 0.02).
contact(p524_2, p524_4).
contact(p524_2, p524_4).
contact(p524_4, p524_2).
contact(p524_4, p524_2).
piece(525, p525_0).
position(p525_0, 0.7096369878518773, 4.198690035757895).
size(p525_0, 8.57).
color(p525_0, green).
orientation(p525_0, upright).
rotation(p525_0, 3.01).
piece(526, p526_0).
position(p526_0, 2.52, 4.88).
size(p526_0, 0.37).
color(p526_0, green).
orientation(p526_0, strange).
rotation(p526_0, 5.02).
piece(526, p526_1).
position(p526_1, 2.331127945898036, 1.780447068975454).
size(p526_1, 6.89).
color(p526_1, blue).
orientation(p526_1, strange).
rotation(p526_1, 4.97).
piece(526, p526_2).
position(p526_2, 5.57, 7.56).
size(p526_2, 4.43).
color(p526_2, green).
orientation(p526_2, rhs).
rotation(p526_2, 3.84).
piece(527, p527_0).
position(p527_0, 6.72, 2.32).
size(p527_0, 5.51).
color(p527_0, green).
orientation(p527_0, strange).
rotation(p527_0, 1.7987581482492239).
piece(528, p528_0).
position(p528_0, 3.65, 2.32).
size(p528_0, 6.85).
color(p528_0, green).
orientation(p528_0, strange).
rotation(p528_0, 4.91).
piece(528, p528_1).
position(p528_1, 3.6541276105209013, 1.2482376483902127).
size(p528_1, 7.57).
color(p528_1, red).
orientation(p528_1, rhs).
rotation(p528_1, 4.64).
piece(528, p528_2).
position(p528_2, 1.3, 3.6).
size(p528_2, 4.07).
color(p528_2, red).
orientation(p528_2, rhs).
rotation(p528_2, 1.39).
piece(528, p528_3).
position(p528_3, 6.9, 6.05).
size(p528_3, 1.16).
color(p528_3, red).
orientation(p528_3, strange).
rotation(p528_3, 6.21).
piece(528, p528_4).
position(p528_4, 8.9, 5.65).
size(p528_4, 2.44).
color(p528_4, blue).
orientation(p528_4, strange).
rotation(p528_4, 6.24).
contact(p528_0, p528_1).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
contact(p528_1, p528_0).
piece(529, p529_0).
position(p529_0, 3.5370297306392557, 1.1711100190893904).
size(p529_0, 8.62).
color(p529_0, red).
orientation(p529_0, rhs).
rotation(p529_0, 1.74).
piece(530, p530_0).
position(p530_0, 0.68, 4.95).
size(p530_0, 7.37).
color(p530_0, green).
orientation(p530_0, upright).
rotation(p530_0, 1.9134065308399515).
piece(530, p530_1).
position(p530_1, 1.7, 3.37).
size(p530_1, 0.82).
color(p530_1, blue).
orientation(p530_1, strange).
rotation(p530_1, 0.71).
piece(530, p530_2).
position(p530_2, 1.59, 1.4).
size(p530_2, 7.37).
color(p530_2, red).
orientation(p530_2, strange).
rotation(p530_2, 3.3).
piece(531, p531_0).
position(p531_0, 4.517236683369101, 0.3750569754246669).
size(p531_0, 9.83).
color(p531_0, blue).
orientation(p531_0, rhs).
rotation(p531_0, 4.79).
piece(532, p532_0).
position(p532_0, 1.9320575750732556, 0.3558344450226248).
size(p532_0, 6.9).
color(p532_0, green).
orientation(p532_0, upright).
rotation(p532_0, 5.57).
piece(533, p533_0).
position(p533_0, 9.82, 3.02).
size(p533_0, 2.05).
color(p533_0, red).
orientation(p533_0, upright).
rotation(p533_0, 6.04).
piece(533, p533_1).
position(p533_1, 0.06, 4.48).
size(p533_1, 8.72).
color(p533_1, red).
orientation(p533_1, strange).
rotation(p533_1, 4.52).
piece(533, p533_2).
position(p533_2, 0.66, 2.01).
size(p533_2, 7.1).
color(p533_2, green).
orientation(p533_2, lhs).
rotation(p533_2, 4.38).
piece(533, p533_3).
position(p533_3, 6.47, 9.78).
size(p533_3, 0.02).
color(p533_3, blue).
orientation(p533_3, upright).
rotation(p533_3, 1.3692215683430982).
piece(533, p533_4).
position(p533_4, 0.08, 2.69).
size(p533_4, 8.74).
color(p533_4, red).
orientation(p533_4, lhs).
rotation(p533_4, 0.31).
contact(p533_2, p533_4).
contact(p533_2, p533_4).
contact(p533_4, p533_2).
contact(p533_4, p533_2).
piece(534, p534_0).
position(p534_0, 1.18, 3.57).
size(p534_0, 5.68).
color(p534_0, blue).
orientation(p534_0, lhs).
rotation(p534_0, 2.037581216104969).
piece(534, p534_1).
position(p534_1, 3.03, 7.18).
size(p534_1, 3.79).
color(p534_1, green).
orientation(p534_1, upright).
rotation(p534_1, 3.95).
piece(534, p534_2).
position(p534_2, 3.98, 1.69).
size(p534_2, 8.88).
color(p534_2, red).
orientation(p534_2, lhs).
rotation(p534_2, 4.07).
piece(534, p534_3).
position(p534_3, 6.01, 7.97).
size(p534_3, 5.64).
color(p534_3, blue).
orientation(p534_3, lhs).
rotation(p534_3, 0.81).
piece(535, p535_0).
position(p535_0, 3.11, 4.43).
size(p535_0, 2.74).
color(p535_0, green).
orientation(p535_0, lhs).
rotation(p535_0, 3.32).
piece(535, p535_1).
position(p535_1, 9.41, 3.46).
size(p535_1, 3.17).
color(p535_1, green).
orientation(p535_1, strange).
rotation(p535_1, 1.5086388090985834).
piece(535, p535_2).
position(p535_2, 9.18, 6.28).
size(p535_2, 9.49).
color(p535_2, blue).
orientation(p535_2, upright).
rotation(p535_2, 2.03).
piece(535, p535_3).
position(p535_3, 4.36, 3.81).
size(p535_3, 1.96).
color(p535_3, green).
orientation(p535_3, lhs).
rotation(p535_3, 5.45).
piece(535, p535_4).
position(p535_4, 9.87, 7.6).
size(p535_4, 4.88).
color(p535_4, red).
orientation(p535_4, rhs).
rotation(p535_4, 1.87).
contact(p535_0, p535_3).
contact(p535_0, p535_3).
contact(p535_3, p535_0).
contact(p535_3, p535_0).
contact(p535_2, p535_4).
contact(p535_2, p535_4).
contact(p535_4, p535_2).
contact(p535_4, p535_2).
piece(536, p536_0).
position(p536_0, 4.52432512024357, 0.04017201963932877).
size(p536_0, 1.04).
color(p536_0, blue).
orientation(p536_0, rhs).
rotation(p536_0, 5.86).
piece(536, p536_1).
position(p536_1, 1.09, 1.46).
size(p536_1, 7.39).
color(p536_1, blue).
orientation(p536_1, lhs).
rotation(p536_1, 3.14).
piece(536, p536_2).
position(p536_2, 9.89, 8.03).
size(p536_2, 8.74).
color(p536_2, green).
orientation(p536_2, strange).
rotation(p536_2, 4.23).
piece(536, p536_3).
position(p536_3, 6.95, 9.45).
size(p536_3, 1.65).
color(p536_3, green).
orientation(p536_3, strange).
rotation(p536_3, 4.69).
piece(537, p537_0).
position(p537_0, 8.91, 0.47).
size(p537_0, 8.86).
color(p537_0, green).
orientation(p537_0, strange).
rotation(p537_0, 4.28).
piece(537, p537_1).
position(p537_1, 6.86, 2.09).
size(p537_1, 6.58).
color(p537_1, green).
orientation(p537_1, strange).
rotation(p537_1, 1.94).
piece(537, p537_2).
position(p537_2, 3.099431918313319, 1.6717416968608192).
size(p537_2, 2.19).
color(p537_2, red).
orientation(p537_2, strange).
rotation(p537_2, 4.69).
piece(538, p538_0).
position(p538_0, 7.03, 1.47).
size(p538_0, 4.45).
color(p538_0, green).
orientation(p538_0, lhs).
rotation(p538_0, 0.27).
piece(538, p538_1).
position(p538_1, 2.82, 7.9).
size(p538_1, 7.56).
color(p538_1, blue).
orientation(p538_1, rhs).
rotation(p538_1, 0.35).
piece(538, p538_2).
position(p538_2, 5.88, 9.06).
size(p538_2, 8.59).
color(p538_2, blue).
orientation(p538_2, strange).
rotation(p538_2, 4.38).
piece(538, p538_3).
position(p538_3, 3.0850816074464724, 1.5514655605353613).
size(p538_3, 5.94).
color(p538_3, red).
orientation(p538_3, lhs).
rotation(p538_3, 4.06).
piece(539, p539_0).
position(p539_0, 2.09, 2.12).
size(p539_0, 1.43).
color(p539_0, blue).
orientation(p539_0, strange).
rotation(p539_0, 4.89).
piece(539, p539_1).
position(p539_1, 3.74, 7.59).
size(p539_1, 1.18).
color(p539_1, green).
orientation(p539_1, upright).
rotation(p539_1, 1.9806761343830375).
piece(539, p539_2).
position(p539_2, 7.9, 3.26).
size(p539_2, 0.13).
color(p539_2, green).
orientation(p539_2, upright).
rotation(p539_2, 1.52).
piece(540, p540_0).
position(p540_0, 4.956743121502649, 0.0020468862111066594).
size(p540_0, 8.33).
color(p540_0, red).
orientation(p540_0, upright).
rotation(p540_0, 4.98).
piece(541, p541_0).
position(p541_0, 7.34, 3.6).
size(p541_0, 8.47).
color(p541_0, blue).
orientation(p541_0, upright).
rotation(p541_0, 1.5649845747497961).
piece(541, p541_1).
position(p541_1, 7.92, 4.06).
size(p541_1, 4.09).
color(p541_1, green).
orientation(p541_1, upright).
rotation(p541_1, 1.03).
piece(541, p541_2).
position(p541_2, 1.41, 9.88).
size(p541_2, 2.7).
color(p541_2, red).
orientation(p541_2, rhs).
rotation(p541_2, 1.35).
contact(p541_0, p541_1).
contact(p541_0, p541_1).
contact(p541_1, p541_0).
contact(p541_1, p541_0).
piece(542, p542_0).
position(p542_0, 0.05, 3.9).
size(p542_0, 3.26).
color(p542_0, green).
orientation(p542_0, rhs).
rotation(p542_0, 0.32).
piece(542, p542_1).
position(p542_1, 7.2, 5.15).
size(p542_1, 7.81).
color(p542_1, blue).
orientation(p542_1, upright).
rotation(p542_1, 5.76).
piece(542, p542_2).
position(p542_2, 2.55, 4.63).
size(p542_2, 0.78).
color(p542_2, green).
orientation(p542_2, lhs).
rotation(p542_2, 2.189335490300538).
piece(542, p542_3).
position(p542_3, 4.12, 0.48).
size(p542_3, 1.99).
color(p542_3, blue).
orientation(p542_3, lhs).
rotation(p542_3, 5.2).
piece(542, p542_4).
position(p542_4, 9.95, 5.08).
size(p542_4, 4.86).
color(p542_4, red).
orientation(p542_4, rhs).
rotation(p542_4, 0.07).
piece(543, p543_0).
position(p543_0, 4.3979714645874495, 0.14360250631132748).
size(p543_0, 5.2).
color(p543_0, red).
orientation(p543_0, lhs).
rotation(p543_0, 3.37).
piece(543, p543_1).
position(p543_1, 1.02, 2.55).
size(p543_1, 4.08).
color(p543_1, red).
orientation(p543_1, rhs).
rotation(p543_1, 2.58).
piece(543, p543_2).
position(p543_2, 2.49, 5.09).
size(p543_2, 1.14).
color(p543_2, red).
orientation(p543_2, lhs).
rotation(p543_2, 0.79).
piece(543, p543_3).
position(p543_3, 3.73, 2.93).
size(p543_3, 0.79).
color(p543_3, green).
orientation(p543_3, lhs).
rotation(p543_3, 3.72).
contact(p543_0, p543_3).
contact(p543_0, p543_3).
contact(p543_3, p543_0).
contact(p543_3, p543_0).
piece(544, p544_0).
position(p544_0, 9.86, 7.75).
size(p544_0, 0.14).
color(p544_0, blue).
orientation(p544_0, rhs).
rotation(p544_0, 0.72).
piece(544, p544_1).
position(p544_1, 0.43, 0.7).
size(p544_1, 4.34).
color(p544_1, blue).
orientation(p544_1, rhs).
rotation(p544_1, 0.5).
piece(544, p544_2).
position(p544_2, 3.59, 0.89).
size(p544_2, 5.63).
color(p544_2, blue).
orientation(p544_2, rhs).
rotation(p544_2, 1.929930789462583).
piece(545, p545_0).
position(p545_0, 4.312281487634242, 0.4244463768591775).
size(p545_0, 2.74).
color(p545_0, blue).
orientation(p545_0, strange).
rotation(p545_0, 0.0).
piece(545, p545_1).
position(p545_1, 4.56, 1.28).
size(p545_1, 2.72).
color(p545_1, blue).
orientation(p545_1, strange).
rotation(p545_1, 2.61).
piece(546, p546_0).
position(p546_0, 4.22, 7.76).
size(p546_0, 6.88).
color(p546_0, blue).
orientation(p546_0, upright).
rotation(p546_0, 4.48).
piece(546, p546_1).
position(p546_1, 4.49, 2.42).
size(p546_1, 2.55).
color(p546_1, red).
orientation(p546_1, strange).
rotation(p546_1, 0.97).
piece(546, p546_2).
position(p546_2, 0.6499866500902082, 2.051145160534043).
size(p546_2, 6.16).
color(p546_2, blue).
orientation(p546_2, upright).
rotation(p546_2, 5.36).
piece(546, p546_3).
position(p546_3, 8.44, 7.39).
size(p546_3, 3.62).
color(p546_3, red).
orientation(p546_3, rhs).
rotation(p546_3, 3.29).
piece(547, p547_0).
position(p547_0, 0.69, 8.31).
size(p547_0, 4.76).
color(p547_0, green).
orientation(p547_0, strange).
rotation(p547_0, 5.79).
piece(547, p547_1).
position(p547_1, 6.77, 3.42).
size(p547_1, 4.64).
color(p547_1, green).
orientation(p547_1, lhs).
rotation(p547_1, 5.99).
piece(547, p547_2).
position(p547_2, 0.0632290321491683, 3.0358663197234486).
size(p547_2, 7.86).
color(p547_2, red).
orientation(p547_2, upright).
rotation(p547_2, 2.29).
contact(p547_1, p547_2).
contact(p547_1, p547_2).
contact(p547_2, p547_1).
contact(p547_2, p547_1).
piece(548, p548_0).
position(p548_0, 5.03, 9.12).
size(p548_0, 8.38).
color(p548_0, red).
orientation(p548_0, rhs).
rotation(p548_0, 1.5642937111008375).
piece(549, p549_0).
position(p549_0, 1.628928185109896, 2.3735332163816127).
size(p549_0, 5.63).
color(p549_0, green).
orientation(p549_0, lhs).
rotation(p549_0, 4.09).
piece(549, p549_1).
position(p549_1, 9.05, 5.41).
size(p549_1, 2.33).
color(p549_1, red).
orientation(p549_1, lhs).
rotation(p549_1, 3.29).
piece(550, p550_0).
position(p550_0, 3.5243766194051465, 0.026446861063818668).
size(p550_0, 0.49).
color(p550_0, green).
orientation(p550_0, rhs).
rotation(p550_0, 2.65).
piece(550, p550_1).
position(p550_1, 1.7, 3.47).
size(p550_1, 9.28).
color(p550_1, green).
orientation(p550_1, upright).
rotation(p550_1, 1.95).
piece(550, p550_2).
position(p550_2, 0.57, 4.12).
size(p550_2, 9.6).
color(p550_2, red).
orientation(p550_2, upright).
rotation(p550_2, 5.58).
piece(550, p550_3).
position(p550_3, 1.82, 6.12).
size(p550_3, 7.69).
color(p550_3, red).
orientation(p550_3, lhs).
rotation(p550_3, 4.54).
piece(550, p550_4).
position(p550_4, 1.68, 2.62).
size(p550_4, 0.96).
color(p550_4, blue).
orientation(p550_4, lhs).
rotation(p550_4, 6.28).
contact(p550_1, p550_2).
contact(p550_1, p550_4).
contact(p550_1, p550_2).
contact(p550_1, p550_4).
contact(p550_2, p550_1).
contact(p550_2, p550_1).
contact(p550_4, p550_1).
contact(p550_4, p550_1).
piece(551, p551_0).
position(p551_0, 4.52, 8.08).
size(p551_0, 9.09).
color(p551_0, red).
orientation(p551_0, strange).
rotation(p551_0, 1.972429353970178).
piece(552, p552_0).
position(p552_0, 4.122188869368889, 0.7372131758687458).
size(p552_0, 8.75).
color(p552_0, blue).
orientation(p552_0, lhs).
rotation(p552_0, 4.21).
piece(552, p552_1).
position(p552_1, 6.48, 5.27).
size(p552_1, 2.85).
color(p552_1, red).
orientation(p552_1, strange).
rotation(p552_1, 5.03).
piece(553, p553_0).
position(p553_0, 1.34, 2.84).
size(p553_0, 8.18).
color(p553_0, green).
orientation(p553_0, strange).
rotation(p553_0, 0.25).
piece(553, p553_1).
position(p553_1, 9.89, 4.13).
size(p553_1, 6.68).
color(p553_1, blue).
orientation(p553_1, strange).
rotation(p553_1, 4.27).
piece(553, p553_2).
position(p553_2, 2.2, 7.66).
size(p553_2, 6.06).
color(p553_2, green).
orientation(p553_2, upright).
rotation(p553_2, 1.7161138133811547).
piece(554, p554_0).
position(p554_0, 0.33, 1.21).
size(p554_0, 7.01).
color(p554_0, red).
orientation(p554_0, strange).
rotation(p554_0, 1.609703378511273).
piece(554, p554_1).
position(p554_1, 0.91, 4.71).
size(p554_1, 9.68).
color(p554_1, green).
orientation(p554_1, upright).
rotation(p554_1, 3.63).
piece(554, p554_2).
position(p554_2, 7.71, 2.22).
size(p554_2, 6.28).
color(p554_2, blue).
orientation(p554_2, rhs).
rotation(p554_2, 3.99).
piece(554, p554_3).
position(p554_3, 1.13, 5.46).
size(p554_3, 8.86).
color(p554_3, blue).
orientation(p554_3, lhs).
rotation(p554_3, 3.31).
piece(554, p554_4).
position(p554_4, 8.83, 0.31).
size(p554_4, 2.64).
color(p554_4, red).
orientation(p554_4, lhs).
rotation(p554_4, 2.82).
contact(p554_1, p554_3).
contact(p554_1, p554_3).
contact(p554_3, p554_1).
contact(p554_3, p554_1).
piece(555, p555_0).
position(p555_0, 4.317677887213695, 0.03237572479753654).
size(p555_0, 4.23).
color(p555_0, blue).
orientation(p555_0, strange).
rotation(p555_0, 1.78).
piece(555, p555_1).
position(p555_1, 8.06, 3.98).
size(p555_1, 5.0).
color(p555_1, green).
orientation(p555_1, upright).
rotation(p555_1, 2.87).
piece(556, p556_0).
position(p556_0, 0.88, 0.35).
size(p556_0, 4.93).
color(p556_0, green).
orientation(p556_0, upright).
rotation(p556_0, 5.87).
piece(556, p556_1).
position(p556_1, 4.1, 1.59).
size(p556_1, 2.8).
color(p556_1, red).
orientation(p556_1, lhs).
rotation(p556_1, 1.8).
piece(556, p556_2).
position(p556_2, 8.32, 0.88).
size(p556_2, 0.6).
color(p556_2, blue).
orientation(p556_2, upright).
rotation(p556_2, 1.5859790842779535).
piece(556, p556_3).
position(p556_3, 6.16, 3.12).
size(p556_3, 4.23).
color(p556_3, blue).
orientation(p556_3, rhs).
rotation(p556_3, 4.65).
piece(557, p557_0).
position(p557_0, 3.39, 3.08).
size(p557_0, 7.91).
color(p557_0, red).
orientation(p557_0, upright).
rotation(p557_0, 4.92).
piece(557, p557_1).
position(p557_1, 5.55, 4.36).
size(p557_1, 0.57).
color(p557_1, blue).
orientation(p557_1, rhs).
rotation(p557_1, 0.44).
piece(557, p557_2).
position(p557_2, 7.35, 1.85).
size(p557_2, 8.02).
color(p557_2, red).
orientation(p557_2, lhs).
rotation(p557_2, 3.96).
piece(557, p557_3).
position(p557_3, 9.68, 9.45).
size(p557_3, 3.13).
color(p557_3, blue).
orientation(p557_3, strange).
rotation(p557_3, 4.3).
piece(557, p557_4).
position(p557_4, 1.133199217741696, 0.7791834627252117).
size(p557_4, 5.5).
color(p557_4, green).
orientation(p557_4, strange).
rotation(p557_4, 5.85).
contact(p557_2, p557_4).
contact(p557_2, p557_4).
contact(p557_4, p557_2).
contact(p557_4, p557_2).
piece(558, p558_0).
position(p558_0, 4.37, 5.93).
size(p558_0, 7.28).
color(p558_0, red).
orientation(p558_0, upright).
rotation(p558_0, 3.14).
piece(558, p558_1).
position(p558_1, 0.69, 7.38).
size(p558_1, 7.98).
color(p558_1, blue).
orientation(p558_1, upright).
rotation(p558_1, 0.87).
piece(558, p558_2).
position(p558_2, 4.93, 5.46).
size(p558_2, 2.96).
color(p558_2, blue).
orientation(p558_2, rhs).
rotation(p558_2, 1.4220017264428262).
piece(558, p558_3).
position(p558_3, 0.75, 1.63).
size(p558_3, 6.98).
color(p558_3, green).
orientation(p558_3, lhs).
rotation(p558_3, 5.64).
piece(558, p558_4).
position(p558_4, 4.47, 9.81).
size(p558_4, 1.49).
color(p558_4, blue).
orientation(p558_4, upright).
rotation(p558_4, 3.34).
contact(p558_0, p558_2).
contact(p558_0, p558_2).
contact(p558_2, p558_0).
contact(p558_2, p558_0).
piece(559, p559_0).
position(p559_0, 4.23, 5.64).
size(p559_0, 6.13).
color(p559_0, green).
orientation(p559_0, rhs).
rotation(p559_0, 1.3663915060236982).
piece(560, p560_0).
position(p560_0, 0.53, 3.08).
size(p560_0, 0.82).
color(p560_0, blue).
orientation(p560_0, strange).
rotation(p560_0, 1.79).
piece(560, p560_1).
position(p560_1, 0.02, 8.55).
size(p560_1, 4.7).
color(p560_1, blue).
orientation(p560_1, upright).
rotation(p560_1, 2.0047475702763666).
piece(560, p560_2).
position(p560_2, 6.59, 8.26).
size(p560_2, 6.89).
color(p560_2, red).
orientation(p560_2, upright).
rotation(p560_2, 1.33).
piece(560, p560_3).
position(p560_3, 9.62, 1.98).
size(p560_3, 2.77).
color(p560_3, green).
orientation(p560_3, strange).
rotation(p560_3, 1.28).
piece(561, p561_0).
position(p561_0, 4.55980415336701, 0.3071447121899152).
size(p561_0, 8.21).
color(p561_0, green).
orientation(p561_0, strange).
rotation(p561_0, 5.81).
piece(562, p562_0).
position(p562_0, 5.98, 8.88).
size(p562_0, 6.07).
color(p562_0, green).
orientation(p562_0, upright).
rotation(p562_0, 1.5558660267287392).
piece(563, p563_0).
position(p563_0, 3.0041443998538853, 1.567412389951065).
size(p563_0, 4.55).
color(p563_0, green).
orientation(p563_0, strange).
rotation(p563_0, 5.38).
piece(563, p563_1).
position(p563_1, 0.97, 1.73).
size(p563_1, 5.61).
color(p563_1, red).
orientation(p563_1, strange).
rotation(p563_1, 6.17).
piece(563, p563_2).
position(p563_2, 5.96, 3.17).
size(p563_2, 7.8).
color(p563_2, blue).
orientation(p563_2, strange).
rotation(p563_2, 1.94).
piece(563, p563_3).
position(p563_3, 3.49, 5.75).
size(p563_3, 5.07).
color(p563_3, green).
orientation(p563_3, upright).
rotation(p563_3, 4.1).
piece(564, p564_0).
position(p564_0, 7.95, 8.69).
size(p564_0, 1.89).
color(p564_0, green).
orientation(p564_0, upright).
rotation(p564_0, 2.26).
piece(564, p564_1).
position(p564_1, 2.69, 3.06).
size(p564_1, 5.72).
color(p564_1, green).
orientation(p564_1, lhs).
rotation(p564_1, 5.52).
piece(564, p564_2).
position(p564_2, 0.73, 1.57).
size(p564_2, 6.2).
color(p564_2, red).
orientation(p564_2, upright).
rotation(p564_2, 2.027847273334741).
piece(564, p564_3).
position(p564_3, 0.41, 1.57).
size(p564_3, 3.24).
color(p564_3, green).
orientation(p564_3, rhs).
rotation(p564_3, 3.32).
contact(p564_2, p564_3).
contact(p564_2, p564_3).
contact(p564_3, p564_2).
contact(p564_3, p564_2).
piece(565, p565_0).
position(p565_0, 1.5405270190154272, 0.1681409588641709).
size(p565_0, 8.27).
color(p565_0, red).
orientation(p565_0, lhs).
rotation(p565_0, 1.19).
piece(566, p566_0).
position(p566_0, 0.4801294062610501, 2.887039059277122).
size(p566_0, 0.42).
color(p566_0, green).
orientation(p566_0, lhs).
rotation(p566_0, 5.06).
piece(566, p566_1).
position(p566_1, 5.96, 3.04).
size(p566_1, 8.51).
color(p566_1, red).
orientation(p566_1, strange).
rotation(p566_1, 0.42).
piece(566, p566_2).
position(p566_2, 0.57, 6.79).
size(p566_2, 9.37).
color(p566_2, blue).
orientation(p566_2, upright).
rotation(p566_2, 5.64).
piece(566, p566_3).
position(p566_3, 8.72, 9.95).
size(p566_3, 0.87).
color(p566_3, red).
orientation(p566_3, strange).
rotation(p566_3, 1.61).
piece(566, p566_4).
position(p566_4, 0.32, 4.95).
size(p566_4, 5.03).
color(p566_4, green).
orientation(p566_4, strange).
rotation(p566_4, 4.73).
piece(567, p567_0).
position(p567_0, 6.76, 3.7).
size(p567_0, 4.37).
color(p567_0, green).
orientation(p567_0, lhs).
rotation(p567_0, 1.492420172653406).
piece(567, p567_1).
position(p567_1, 7.89, 6.16).
size(p567_1, 5.77).
color(p567_1, green).
orientation(p567_1, upright).
rotation(p567_1, 3.31).
piece(567, p567_2).
position(p567_2, 5.55, 0.87).
size(p567_2, 0.82).
color(p567_2, blue).
orientation(p567_2, upright).
rotation(p567_2, 2.19).
piece(567, p567_3).
position(p567_3, 5.43, 5.73).
size(p567_3, 4.7).
color(p567_3, green).
orientation(p567_3, lhs).
rotation(p567_3, 3.3).
piece(567, p567_4).
position(p567_4, 2.56, 4.28).
size(p567_4, 7.51).
color(p567_4, green).
orientation(p567_4, lhs).
rotation(p567_4, 0.3).
piece(568, p568_0).
position(p568_0, 6.33, 8.72).
size(p568_0, 8.42).
color(p568_0, green).
orientation(p568_0, lhs).
rotation(p568_0, 1.682142616757535).
piece(568, p568_1).
position(p568_1, 4.81, 8.24).
size(p568_1, 2.96).
color(p568_1, red).
orientation(p568_1, strange).
rotation(p568_1, 4.34).
piece(568, p568_2).
position(p568_2, 9.89, 5.83).
size(p568_2, 0.14).
color(p568_2, blue).
orientation(p568_2, upright).
rotation(p568_2, 3.56).
piece(568, p568_3).
position(p568_3, 4.37, 9.58).
size(p568_3, 8.65).
color(p568_3, red).
orientation(p568_3, strange).
rotation(p568_3, 5.34).
piece(568, p568_4).
position(p568_4, 5.23, 0.54).
size(p568_4, 8.5).
color(p568_4, blue).
orientation(p568_4, lhs).
rotation(p568_4, 0.07).
contact(p568_0, p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
contact(p568_1, p568_0).
contact(p568_1, p568_3).
contact(p568_1, p568_3).
contact(p568_3, p568_1).
contact(p568_3, p568_1).
piece(569, p569_0).
position(p569_0, 8.85, 9.44).
size(p569_0, 2.65).
color(p569_0, red).
orientation(p569_0, strange).
rotation(p569_0, 2.7).
piece(569, p569_1).
position(p569_1, 6.2, 7.71).
size(p569_1, 8.04).
color(p569_1, red).
orientation(p569_1, rhs).
rotation(p569_1, 2.0377394273295737).
piece(569, p569_2).
position(p569_2, 5.46, 3.69).
size(p569_2, 2.31).
color(p569_2, blue).
orientation(p569_2, rhs).
rotation(p569_2, 1.33).
piece(570, p570_0).
position(p570_0, 8.53, 1.74).
size(p570_0, 8.8).
color(p570_0, red).
orientation(p570_0, rhs).
rotation(p570_0, 5.14).
piece(570, p570_1).
position(p570_1, 0.33500675916517947, 3.3066679097649403).
size(p570_1, 1.06).
color(p570_1, green).
orientation(p570_1, upright).
rotation(p570_1, 5.5).
piece(570, p570_2).
position(p570_2, 3.31, 0.36).
size(p570_2, 3.37).
color(p570_2, green).
orientation(p570_2, strange).
rotation(p570_2, 1.04).
piece(571, p571_0).
position(p571_0, 2.066781372623819, 0.2609877977719046).
size(p571_0, 1.14).
color(p571_0, blue).
orientation(p571_0, rhs).
rotation(p571_0, 0.05).
piece(571, p571_1).
position(p571_1, 0.86, 5.01).
size(p571_1, 9.53).
color(p571_1, green).
orientation(p571_1, upright).
rotation(p571_1, 3.73).
contact(p571_0, p571_1).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
contact(p571_1, p571_0).
piece(572, p572_0).
position(p572_0, 5.3, 3.92).
size(p572_0, 0.1).
color(p572_0, red).
orientation(p572_0, strange).
rotation(p572_0, 1.6439901641819434).
piece(573, p573_0).
position(p573_0, 3.7967616320528346, 0.5933281577892658).
size(p573_0, 7.39).
color(p573_0, red).
orientation(p573_0, strange).
rotation(p573_0, 2.99).
piece(573, p573_1).
position(p573_1, 0.98, 2.68).
size(p573_1, 0.28).
color(p573_1, blue).
orientation(p573_1, strange).
rotation(p573_1, 0.76).
piece(574, p574_0).
position(p574_0, 2.38, 7.42).
size(p574_0, 3.34).
color(p574_0, blue).
orientation(p574_0, strange).
rotation(p574_0, 1.23).
piece(574, p574_1).
position(p574_1, 6.27, 3.25).
size(p574_1, 5.37).
color(p574_1, blue).
orientation(p574_1, rhs).
rotation(p574_1, 5.66).
piece(574, p574_2).
position(p574_2, 8.23, 0.05).
size(p574_2, 6.13).
color(p574_2, red).
orientation(p574_2, upright).
rotation(p574_2, 1.15).
piece(574, p574_3).
position(p574_3, 0.40756693722247567, 4.159989574367826).
size(p574_3, 8.79).
color(p574_3, blue).
orientation(p574_3, strange).
rotation(p574_3, 6.13).
piece(574, p574_4).
position(p574_4, 2.95, 5.43).
size(p574_4, 2.95).
color(p574_4, red).
orientation(p574_4, lhs).
rotation(p574_4, 4.59).
piece(575, p575_0).
position(p575_0, 6.0, 8.92).
size(p575_0, 6.38).
color(p575_0, red).
orientation(p575_0, rhs).
rotation(p575_0, 2.165841289025086).
piece(576, p576_0).
position(p576_0, 2.43, 9.59).
size(p576_0, 4.12).
color(p576_0, red).
orientation(p576_0, rhs).
rotation(p576_0, 1.19).
piece(576, p576_1).
position(p576_1, 8.46, 5.55).
size(p576_1, 2.21).
color(p576_1, green).
orientation(p576_1, lhs).
rotation(p576_1, 0.73).
piece(576, p576_2).
position(p576_2, 1.41, 7.74).
size(p576_2, 0.36).
color(p576_2, green).
orientation(p576_2, upright).
rotation(p576_2, 5.31).
piece(576, p576_3).
position(p576_3, 4.01, 0.61).
size(p576_3, 2.8).
color(p576_3, green).
orientation(p576_3, strange).
rotation(p576_3, 1.555657901546543).
piece(577, p577_0).
position(p577_0, 1.09, 7.52).
size(p577_0, 0.58).
color(p577_0, blue).
orientation(p577_0, rhs).
rotation(p577_0, 1.4077924398617514).
piece(578, p578_0).
position(p578_0, 4.45, 7.63).
size(p578_0, 5.96).
color(p578_0, blue).
orientation(p578_0, lhs).
rotation(p578_0, 1.6521063363612003).
piece(578, p578_1).
position(p578_1, 6.35, 6.76).
size(p578_1, 2.22).
color(p578_1, green).
orientation(p578_1, strange).
rotation(p578_1, 0.65).
piece(578, p578_2).
position(p578_2, 5.52, 7.5).
size(p578_2, 2.52).
color(p578_2, red).
orientation(p578_2, lhs).
rotation(p578_2, 2.78).
contact(p578_0, p578_2).
contact(p578_0, p578_2).
contact(p578_2, p578_0).
contact(p578_2, p578_1).
contact(p578_2, p578_0).
contact(p578_2, p578_1).
contact(p578_1, p578_2).
contact(p578_1, p578_2).
piece(579, p579_0).
position(p579_0, 6.98, 2.5).
size(p579_0, 5.81).
color(p579_0, blue).
orientation(p579_0, lhs).
rotation(p579_0, 1.57).
piece(579, p579_1).
position(p579_1, 1.36, 7.14).
size(p579_1, 4.51).
color(p579_1, green).
orientation(p579_1, lhs).
rotation(p579_1, 5.45).
piece(579, p579_2).
position(p579_2, 3.22, 6.77).
size(p579_2, 6.81).
color(p579_2, blue).
orientation(p579_2, rhs).
rotation(p579_2, 1.925163641206939).
piece(579, p579_3).
position(p579_3, 9.0, 7.45).
size(p579_3, 8.45).
color(p579_3, green).
orientation(p579_3, strange).
rotation(p579_3, 1.09).
piece(580, p580_0).
position(p580_0, 4.83, 7.84).
size(p580_0, 9.82).
color(p580_0, blue).
orientation(p580_0, lhs).
rotation(p580_0, 0.29).
piece(580, p580_1).
position(p580_1, 4.17, 2.65).
size(p580_1, 2.3).
color(p580_1, blue).
orientation(p580_1, strange).
rotation(p580_1, 3.49).
piece(580, p580_2).
position(p580_2, 2.6631592555435417, 0.9048811553768176).
size(p580_2, 2.06).
color(p580_2, green).
orientation(p580_2, strange).
rotation(p580_2, 1.66).
piece(581, p581_0).
position(p581_0, 0.14, 3.42).
size(p581_0, 3.31).
color(p581_0, blue).
orientation(p581_0, upright).
rotation(p581_0, 1.6842350625759384).
piece(581, p581_1).
position(p581_1, 7.73, 2.57).
size(p581_1, 6.88).
color(p581_1, green).
orientation(p581_1, strange).
rotation(p581_1, 5.39).
piece(581, p581_2).
position(p581_2, 5.26, 2.18).
size(p581_2, 2.74).
color(p581_2, red).
orientation(p581_2, strange).
rotation(p581_2, 2.98).
piece(581, p581_3).
position(p581_3, 1.92, 1.73).
size(p581_3, 7.45).
color(p581_3, blue).
orientation(p581_3, strange).
rotation(p581_3, 1.83).
piece(582, p582_0).
position(p582_0, 3.1718722574771596, 0.4201793951261693).
size(p582_0, 8.49).
color(p582_0, blue).
orientation(p582_0, strange).
rotation(p582_0, 5.48).
piece(582, p582_1).
position(p582_1, 3.65, 2.58).
size(p582_1, 4.61).
color(p582_1, blue).
orientation(p582_1, rhs).
rotation(p582_1, 1.26).
piece(582, p582_2).
position(p582_2, 0.0, 2.54).
size(p582_2, 7.86).
color(p582_2, green).
orientation(p582_2, strange).
rotation(p582_2, 3.32).
piece(582, p582_3).
position(p582_3, 0.08, 3.99).
size(p582_3, 1.97).
color(p582_3, blue).
orientation(p582_3, strange).
rotation(p582_3, 2.22).
piece(582, p582_4).
position(p582_4, 4.53, 5.36).
size(p582_4, 4.41).
color(p582_4, green).
orientation(p582_4, upright).
rotation(p582_4, 3.13).
contact(p582_2, p582_3).
contact(p582_2, p582_3).
contact(p582_3, p582_2).
contact(p582_3, p582_2).
piece(583, p583_0).
position(p583_0, 6.68, 5.41).
size(p583_0, 4.93).
color(p583_0, red).
orientation(p583_0, lhs).
rotation(p583_0, 5.66).
piece(583, p583_1).
position(p583_1, 1.346753834090518, 0.31599355556531533).
size(p583_1, 4.7).
color(p583_1, green).
orientation(p583_1, rhs).
rotation(p583_1, 2.4).
piece(583, p583_2).
position(p583_2, 9.4, 1.88).
size(p583_2, 7.78).
color(p583_2, blue).
orientation(p583_2, lhs).
rotation(p583_2, 0.9).
piece(583, p583_3).
position(p583_3, 9.14, 7.36).
size(p583_3, 5.66).
color(p583_3, green).
orientation(p583_3, upright).
rotation(p583_3, 4.14).
contact(p583_0, p583_1).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
contact(p583_1, p583_0).
piece(584, p584_0).
position(p584_0, 9.87, 8.79).
size(p584_0, 6.38).
color(p584_0, red).
orientation(p584_0, lhs).
rotation(p584_0, 4.37).
piece(584, p584_1).
position(p584_1, 7.49, 8.99).
size(p584_1, 7.08).
color(p584_1, red).
orientation(p584_1, lhs).
rotation(p584_1, 1.6154546182431186).
piece(585, p585_0).
position(p585_0, 0.15, 7.61).
size(p585_0, 9.95).
color(p585_0, red).
orientation(p585_0, lhs).
rotation(p585_0, 2.41).
piece(585, p585_1).
position(p585_1, 1.78, 2.92).
size(p585_1, 2.5).
color(p585_1, green).
orientation(p585_1, strange).
rotation(p585_1, 1.3540306502351056).
piece(585, p585_2).
position(p585_2, 2.05, 6.77).
size(p585_2, 4.65).
color(p585_2, green).
orientation(p585_2, rhs).
rotation(p585_2, 1.22).
piece(585, p585_3).
position(p585_3, 5.36, 2.06).
size(p585_3, 9.06).
color(p585_3, blue).
orientation(p585_3, upright).
rotation(p585_3, 1.62).
piece(586, p586_0).
position(p586_0, 2.54, 5.66).
size(p586_0, 2.98).
color(p586_0, blue).
orientation(p586_0, lhs).
rotation(p586_0, 4.88).
piece(586, p586_1).
position(p586_1, 8.56, 0.45).
size(p586_1, 0.12).
color(p586_1, blue).
orientation(p586_1, rhs).
rotation(p586_1, 4.01).
piece(586, p586_2).
position(p586_2, 6.07, 0.79).
size(p586_2, 4.16).
color(p586_2, blue).
orientation(p586_2, upright).
rotation(p586_2, 1.9061714400774799).
piece(587, p587_0).
position(p587_0, 9.02, 3.05).
size(p587_0, 7.09).
color(p587_0, blue).
orientation(p587_0, upright).
rotation(p587_0, 5.42).
piece(587, p587_1).
position(p587_1, 9.1, 6.07).
size(p587_1, 8.87).
color(p587_1, green).
orientation(p587_1, strange).
rotation(p587_1, 0.35).
piece(587, p587_2).
position(p587_2, 2.064396981613231, 0.7518244510156156).
size(p587_2, 6.15).
color(p587_2, blue).
orientation(p587_2, upright).
rotation(p587_2, 3.37).
piece(587, p587_3).
position(p587_3, 7.19, 7.28).
size(p587_3, 0.51).
color(p587_3, blue).
orientation(p587_3, rhs).
rotation(p587_3, 0.76).
piece(587, p587_4).
position(p587_4, 8.19, 2.26).
size(p587_4, 8.49).
color(p587_4, red).
orientation(p587_4, strange).
rotation(p587_4, 1.23).
contact(p587_0, p587_2).
contact(p587_0, p587_4).
contact(p587_0, p587_2).
contact(p587_0, p587_4).
contact(p587_2, p587_0).
contact(p587_2, p587_0).
contact(p587_2, p587_4).
contact(p587_2, p587_4).
contact(p587_4, p587_0).
contact(p587_4, p587_2).
contact(p587_4, p587_0).
contact(p587_4, p587_2).
piece(588, p588_0).
position(p588_0, 0.5666453164007063, 3.1458719138764684).
size(p588_0, 2.45).
color(p588_0, blue).
orientation(p588_0, rhs).
rotation(p588_0, 0.48).
piece(588, p588_1).
position(p588_1, 7.72, 1.76).
size(p588_1, 8.88).
color(p588_1, blue).
orientation(p588_1, upright).
rotation(p588_1, 5.64).
piece(589, p589_0).
position(p589_0, 8.23, 1.28).
size(p589_0, 3.03).
color(p589_0, blue).
orientation(p589_0, rhs).
rotation(p589_0, 2.107120248755354).
piece(590, p590_0).
position(p590_0, 8.5, 2.4).
size(p590_0, 9.23).
color(p590_0, green).
orientation(p590_0, lhs).
rotation(p590_0, 3.43).
piece(590, p590_1).
position(p590_1, 0.59, 0.95).
size(p590_1, 1.82).
color(p590_1, green).
orientation(p590_1, rhs).
rotation(p590_1, 1.4977788880163572).
piece(590, p590_2).
position(p590_2, 5.81, 1.14).
size(p590_2, 4.13).
color(p590_2, blue).
orientation(p590_2, lhs).
rotation(p590_2, 0.36).
piece(591, p591_0).
position(p591_0, 9.2, 2.58).
size(p591_0, 0.99).
color(p591_0, green).
orientation(p591_0, lhs).
rotation(p591_0, 0.3).
piece(591, p591_1).
position(p591_1, 4.695874200291874, 0.08828485516338228).
size(p591_1, 8.26).
color(p591_1, red).
orientation(p591_1, strange).
rotation(p591_1, 5.66).
piece(591, p591_2).
position(p591_2, 0.17, 1.49).
size(p591_2, 7.76).
color(p591_2, red).
orientation(p591_2, lhs).
rotation(p591_2, 4.65).
piece(591, p591_3).
position(p591_3, 0.15, 1.6).
size(p591_3, 7.36).
color(p591_3, green).
orientation(p591_3, strange).
rotation(p591_3, 2.95).
contact(p591_2, p591_3).
contact(p591_2, p591_3).
contact(p591_3, p591_2).
contact(p591_3, p591_2).
piece(592, p592_0).
position(p592_0, 4.38, 8.36).
size(p592_0, 0.18).
color(p592_0, green).
orientation(p592_0, upright).
rotation(p592_0, 0.34).
piece(592, p592_1).
position(p592_1, 5.47, 4.03).
size(p592_1, 4.51).
color(p592_1, green).
orientation(p592_1, strange).
rotation(p592_1, 6.24).
piece(592, p592_2).
position(p592_2, 8.22, 9.16).
size(p592_2, 5.99).
color(p592_2, green).
orientation(p592_2, upright).
rotation(p592_2, 1.5227540333749292).
piece(593, p593_0).
position(p593_0, 6.88, 1.58).
size(p593_0, 1.07).
color(p593_0, red).
orientation(p593_0, rhs).
rotation(p593_0, 1.2551286266049093).
piece(594, p594_0).
position(p594_0, 8.0, 3.23).
size(p594_0, 3.37).
color(p594_0, blue).
orientation(p594_0, lhs).
rotation(p594_0, 3.86).
piece(594, p594_1).
position(p594_1, 2.714159569863891, 0.9298659152019562).
size(p594_1, 6.0).
color(p594_1, green).
orientation(p594_1, upright).
rotation(p594_1, 1.02).
piece(594, p594_2).
position(p594_2, 7.56, 8.91).
size(p594_2, 5.86).
color(p594_2, green).
orientation(p594_2, upright).
rotation(p594_2, 3.66).
piece(594, p594_3).
position(p594_3, 1.94, 5.6).
size(p594_3, 2.19).
color(p594_3, red).
orientation(p594_3, lhs).
rotation(p594_3, 4.94).
piece(594, p594_4).
position(p594_4, 5.33, 4.09).
size(p594_4, 8.98).
color(p594_4, red).
orientation(p594_4, upright).
rotation(p594_4, 3.29).
contact(p594_0, p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
contact(p594_1, p594_0).
piece(595, p595_0).
position(p595_0, 5.47, 5.51).
size(p595_0, 9.35).
color(p595_0, red).
orientation(p595_0, upright).
rotation(p595_0, 2.03548537345943).
piece(595, p595_1).
position(p595_1, 2.39, 0.82).
size(p595_1, 3.84).
color(p595_1, red).
orientation(p595_1, upright).
rotation(p595_1, 0.86).
piece(595, p595_2).
position(p595_2, 8.73, 0.29).
size(p595_2, 2.04).
color(p595_2, green).
orientation(p595_2, lhs).
rotation(p595_2, 1.93).
piece(595, p595_3).
position(p595_3, 3.35, 2.55).
size(p595_3, 7.26).
color(p595_3, green).
orientation(p595_3, strange).
rotation(p595_3, 3.19).
piece(596, p596_0).
position(p596_0, 8.94, 0.68).
size(p596_0, 8.52).
color(p596_0, green).
orientation(p596_0, strange).
rotation(p596_0, 2.17).
piece(596, p596_1).
position(p596_1, 9.07, 3.18).
size(p596_1, 3.12).
color(p596_1, blue).
orientation(p596_1, strange).
rotation(p596_1, 4.05).
piece(596, p596_2).
position(p596_2, 9.67, 7.85).
size(p596_2, 0.42).
color(p596_2, blue).
orientation(p596_2, lhs).
rotation(p596_2, 6.24).
piece(596, p596_3).
position(p596_3, 4.58, 3.31).
size(p596_3, 6.49).
color(p596_3, blue).
orientation(p596_3, lhs).
rotation(p596_3, 1.9719326170378348).
piece(597, p597_0).
position(p597_0, 5.52, 8.86).
size(p597_0, 1.9).
color(p597_0, red).
orientation(p597_0, upright).
rotation(p597_0, 1.4097413605875726).
piece(598, p598_0).
position(p598_0, 7.15, 8.88).
size(p598_0, 7.86).
color(p598_0, red).
orientation(p598_0, strange).
rotation(p598_0, 3.8).
piece(598, p598_1).
position(p598_1, 8.01, 5.51).
size(p598_1, 8.16).
color(p598_1, green).
orientation(p598_1, upright).
rotation(p598_1, 3.65).
piece(598, p598_2).
position(p598_2, 2.8322486243333898, 1.0663577885893825).
size(p598_2, 8.32).
color(p598_2, blue).
orientation(p598_2, strange).
rotation(p598_2, 4.11).
piece(598, p598_3).
position(p598_3, 8.31, 4.36).
size(p598_3, 9.15).
color(p598_3, blue).
orientation(p598_3, rhs).
rotation(p598_3, 5.91).
piece(598, p598_4).
position(p598_4, 3.54, 2.33).
size(p598_4, 4.31).
color(p598_4, blue).
orientation(p598_4, strange).
rotation(p598_4, 4.85).
contact(p598_1, p598_3).
contact(p598_1, p598_3).
contact(p598_3, p598_1).
contact(p598_3, p598_1).
piece(599, p599_0).
position(p599_0, 1.03, 4.77).
size(p599_0, 5.69).
color(p599_0, green).
orientation(p599_0, upright).
rotation(p599_0, 0.67).
piece(599, p599_1).
position(p599_1, 5.12, 7.03).
size(p599_1, 8.56).
color(p599_1, red).
orientation(p599_1, rhs).
rotation(p599_1, 0.77).
piece(599, p599_2).
position(p599_2, 3.31, 1.6).
size(p599_2, 7.47).
color(p599_2, green).
orientation(p599_2, lhs).
rotation(p599_2, 1.8592146023196774).
piece(600, p600_0).
position(p600_0, 8.66, 8.29).
size(p600_0, 4.93).
color(p600_0, red).
orientation(p600_0, upright).
rotation(p600_0, 3.17).
piece(600, p600_1).
position(p600_1, 0.9083991802688095, 2.374240620439209).
size(p600_1, 5.31).
color(p600_1, green).
orientation(p600_1, lhs).
rotation(p600_1, 5.53).
piece(600, p600_2).
position(p600_2, 6.4, 2.75).
size(p600_2, 5.98).
color(p600_2, green).
orientation(p600_2, upright).
rotation(p600_2, 4.41).
piece(600, p600_3).
position(p600_3, 1.66, 8.57).
size(p600_3, 6.67).
color(p600_3, blue).
orientation(p600_3, upright).
rotation(p600_3, 4.57).
piece(600, p600_4).
position(p600_4, 9.83, 4.2).
size(p600_4, 2.05).
color(p600_4, blue).
orientation(p600_4, upright).
rotation(p600_4, 1.26).
piece(601, p601_0).
position(p601_0, 7.81, 3.86).
size(p601_0, 1.64).
color(p601_0, red).
orientation(p601_0, rhs).
rotation(p601_0, 4.47).
piece(601, p601_1).
position(p601_1, 8.73, 8.36).
size(p601_1, 6.31).
color(p601_1, green).
orientation(p601_1, strange).
rotation(p601_1, 1.92).
piece(601, p601_2).
position(p601_2, 0.42777630806466943, 1.9692637386888496).
size(p601_2, 8.86).
color(p601_2, blue).
orientation(p601_2, lhs).
rotation(p601_2, 4.81).
piece(602, p602_0).
position(p602_0, 3.2388415895062916, 1.3881407920195676).
size(p602_0, 0.65).
color(p602_0, green).
orientation(p602_0, rhs).
rotation(p602_0, 1.68).
piece(603, p603_0).
position(p603_0, 1.02, 8.7).
size(p603_0, 5.16).
color(p603_0, red).
orientation(p603_0, rhs).
rotation(p603_0, 0.38).
piece(603, p603_1).
position(p603_1, 2.47, 2.39).
size(p603_1, 1.83).
color(p603_1, green).
orientation(p603_1, upright).
rotation(p603_1, 2.041302741237182).
piece(604, p604_0).
position(p604_0, 0.6588378277788782, 3.7638960184817587).
size(p604_0, 5.87).
color(p604_0, red).
orientation(p604_0, rhs).
rotation(p604_0, 2.75).
piece(605, p605_0).
position(p605_0, 4.16336519176016, 0.29371439772780006).
size(p605_0, 4.4).
color(p605_0, blue).
orientation(p605_0, lhs).
rotation(p605_0, 1.41).
piece(606, p606_0).
position(p606_0, 6.84, 6.17).
size(p606_0, 4.78).
color(p606_0, green).
orientation(p606_0, lhs).
rotation(p606_0, 3.67).
piece(606, p606_1).
position(p606_1, 9.25, 5.2).
size(p606_1, 2.74).
color(p606_1, blue).
orientation(p606_1, rhs).
rotation(p606_1, 1.9400635362476222).
piece(606, p606_2).
position(p606_2, 2.87, 0.98).
size(p606_2, 9.78).
color(p606_2, red).
orientation(p606_2, strange).
rotation(p606_2, 2.04).
piece(607, p607_0).
position(p607_0, 8.25, 5.43).
size(p607_0, 7.19).
color(p607_0, green).
orientation(p607_0, rhs).
rotation(p607_0, 1.31).
piece(607, p607_1).
position(p607_1, 9.69, 4.5).
size(p607_1, 0.82).
color(p607_1, blue).
orientation(p607_1, lhs).
rotation(p607_1, 1.87).
piece(607, p607_2).
position(p607_2, 0.9, 3.43).
size(p607_2, 3.99).
color(p607_2, blue).
orientation(p607_2, upright).
rotation(p607_2, 1.24).
piece(607, p607_3).
position(p607_3, 8.56, 7.87).
size(p607_3, 5.39).
color(p607_3, green).
orientation(p607_3, lhs).
rotation(p607_3, 1.326057231366434).
contact(p607_0, p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
contact(p607_1, p607_0).
piece(608, p608_0).
position(p608_0, 8.83, 7.01).
size(p608_0, 8.15).
color(p608_0, green).
orientation(p608_0, strange).
rotation(p608_0, 2.228738693802094).
piece(608, p608_1).
position(p608_1, 5.36, 9.91).
size(p608_1, 1.19).
color(p608_1, green).
orientation(p608_1, strange).
rotation(p608_1, 5.04).
piece(609, p609_0).
position(p609_0, 5.01, 2.3).
size(p609_0, 3.36).
color(p609_0, blue).
orientation(p609_0, lhs).
rotation(p609_0, 2.23).
piece(609, p609_1).
position(p609_1, 3.37, 6.15).
size(p609_1, 4.44).
color(p609_1, blue).
orientation(p609_1, strange).
rotation(p609_1, 3.56).
piece(609, p609_2).
position(p609_2, 3.56, 6.13).
size(p609_2, 4.7).
color(p609_2, green).
orientation(p609_2, upright).
rotation(p609_2, 1.7174644375555035).
contact(p609_1, p609_2).
contact(p609_1, p609_2).
contact(p609_2, p609_1).
contact(p609_2, p609_1).
piece(610, p610_0).
position(p610_0, 7.32, 1.53).
size(p610_0, 5.17).
color(p610_0, green).
orientation(p610_0, strange).
rotation(p610_0, 0.84).
piece(610, p610_1).
position(p610_1, 4.3, 2.14).
size(p610_1, 7.36).
color(p610_1, red).
orientation(p610_1, rhs).
rotation(p610_1, 2.169390498830879).
piece(611, p611_0).
position(p611_0, 4.08, 1.47).
size(p611_0, 2.28).
color(p611_0, blue).
orientation(p611_0, upright).
rotation(p611_0, 3.87).
piece(611, p611_1).
position(p611_1, 2.39, 9.98).
size(p611_1, 7.19).
color(p611_1, blue).
orientation(p611_1, rhs).
rotation(p611_1, 2.68).
piece(611, p611_2).
position(p611_2, 4.54, 0.09).
size(p611_2, 2.63).
color(p611_2, red).
orientation(p611_2, upright).
rotation(p611_2, 6.24).
piece(611, p611_3).
position(p611_3, 1.80723861974659, 2.1822267255705547).
size(p611_3, 2.91).
color(p611_3, red).
orientation(p611_3, strange).
rotation(p611_3, 1.96).
contact(p611_0, p611_2).
contact(p611_0, p611_2).
contact(p611_2, p611_0).
contact(p611_2, p611_0).
piece(612, p612_0).
position(p612_0, 4.77, 3.53).
size(p612_0, 1.96).
color(p612_0, green).
orientation(p612_0, strange).
rotation(p612_0, 4.68).
piece(612, p612_1).
position(p612_1, 3.7253504618065496, 0.673240029299439).
size(p612_1, 3.02).
color(p612_1, blue).
orientation(p612_1, lhs).
rotation(p612_1, 2.65).
piece(613, p613_0).
position(p613_0, 4.74, 5.0).
size(p613_0, 2.89).
color(p613_0, red).
orientation(p613_0, rhs).
rotation(p613_0, 1.2995023168249418).
piece(614, p614_0).
position(p614_0, 9.59, 4.83).
size(p614_0, 5.29).
color(p614_0, blue).
orientation(p614_0, upright).
rotation(p614_0, 2.09).
piece(614, p614_1).
position(p614_1, 9.01, 7.96).
size(p614_1, 0.07).
color(p614_1, red).
orientation(p614_1, upright).
rotation(p614_1, 1.5546384560353985).
piece(615, p615_0).
position(p615_0, 8.67, 0.5).
size(p615_0, 3.8).
color(p615_0, green).
orientation(p615_0, upright).
rotation(p615_0, 3.37).
piece(615, p615_1).
position(p615_1, 1.7335465456809545, 3.078382202167263).
size(p615_1, 6.2).
color(p615_1, red).
orientation(p615_1, lhs).
rotation(p615_1, 5.68).
piece(616, p616_0).
position(p616_0, 7.93, 6.22).
size(p616_0, 5.68).
color(p616_0, blue).
orientation(p616_0, strange).
rotation(p616_0, 0.01).
piece(616, p616_1).
position(p616_1, 4.24, 0.76).
size(p616_1, 4.89).
color(p616_1, green).
orientation(p616_1, rhs).
rotation(p616_1, 5.25).
piece(616, p616_2).
position(p616_2, 3.397223104352817, 1.0964485399693034).
size(p616_2, 7.11).
color(p616_2, green).
orientation(p616_2, strange).
rotation(p616_2, 5.83).
piece(616, p616_3).
position(p616_3, 1.98, 5.79).
size(p616_3, 3.43).
color(p616_3, green).
orientation(p616_3, rhs).
rotation(p616_3, 3.29).
piece(616, p616_4).
position(p616_4, 5.69, 2.76).
size(p616_4, 0.41).
color(p616_4, blue).
orientation(p616_4, rhs).
rotation(p616_4, 0.37).
contact(p616_2, p616_4).
contact(p616_2, p616_4).
contact(p616_4, p616_2).
contact(p616_4, p616_2).
piece(617, p617_0).
position(p617_0, 6.0, 6.47).
size(p617_0, 4.89).
color(p617_0, green).
orientation(p617_0, upright).
rotation(p617_0, 5.67).
piece(617, p617_1).
position(p617_1, 8.15, 2.15).
size(p617_1, 1.11).
color(p617_1, red).
orientation(p617_1, upright).
rotation(p617_1, 1.22).
piece(617, p617_2).
position(p617_2, 2.12, 5.42).
size(p617_2, 0.51).
color(p617_2, green).
orientation(p617_2, upright).
rotation(p617_2, 1.84).
piece(617, p617_3).
position(p617_3, 6.2, 5.25).
size(p617_3, 4.52).
color(p617_3, red).
orientation(p617_3, lhs).
rotation(p617_3, 2.1346154758305635).
piece(617, p617_4).
position(p617_4, 6.24, 1.09).
size(p617_4, 2.83).
color(p617_4, green).
orientation(p617_4, lhs).
rotation(p617_4, 4.94).
contact(p617_0, p617_3).
contact(p617_0, p617_3).
contact(p617_3, p617_0).
contact(p617_3, p617_0).
piece(618, p618_0).
position(p618_0, 0.3749569159576765, 2.124822033602357).
size(p618_0, 5.59).
color(p618_0, blue).
orientation(p618_0, upright).
rotation(p618_0, 0.41).
piece(618, p618_1).
position(p618_1, 8.91, 2.66).
size(p618_1, 1.93).
color(p618_1, blue).
orientation(p618_1, upright).
rotation(p618_1, 2.44).
piece(618, p618_2).
position(p618_2, 1.89, 2.03).
size(p618_2, 3.84).
color(p618_2, red).
orientation(p618_2, upright).
rotation(p618_2, 5.0).
piece(619, p619_0).
position(p619_0, 3.67, 1.83).
size(p619_0, 6.77).
color(p619_0, blue).
orientation(p619_0, upright).
rotation(p619_0, 1.418402931854312).
piece(619, p619_1).
position(p619_1, 5.37, 4.21).
size(p619_1, 4.34).
color(p619_1, blue).
orientation(p619_1, upright).
rotation(p619_1, 1.54).
piece(620, p620_0).
position(p620_0, 3.04, 9.71).
size(p620_0, 0.54).
color(p620_0, blue).
orientation(p620_0, upright).
rotation(p620_0, 3.56).
piece(620, p620_1).
position(p620_1, 5.11, 9.11).
size(p620_1, 1.39).
color(p620_1, red).
orientation(p620_1, strange).
rotation(p620_1, 5.86).
piece(620, p620_2).
position(p620_2, 9.73, 3.93).
size(p620_2, 1.76).
color(p620_2, green).
orientation(p620_2, upright).
rotation(p620_2, 1.7241716074619542).
piece(620, p620_3).
position(p620_3, 0.55, 1.71).
size(p620_3, 0.4).
color(p620_3, blue).
orientation(p620_3, lhs).
rotation(p620_3, 2.17).
piece(621, p621_0).
position(p621_0, 4.474574510252375, 0.37979326728768187).
size(p621_0, 8.74).
color(p621_0, red).
orientation(p621_0, lhs).
rotation(p621_0, 5.96).
piece(621, p621_1).
position(p621_1, 2.34, 8.66).
size(p621_1, 9.8).
color(p621_1, green).
orientation(p621_1, lhs).
rotation(p621_1, 0.03).
piece(621, p621_2).
position(p621_2, 4.71, 6.58).
size(p621_2, 6.17).
color(p621_2, red).
orientation(p621_2, rhs).
rotation(p621_2, 0.81).
piece(622, p622_0).
position(p622_0, 9.34, 1.74).
size(p622_0, 0.27).
color(p622_0, blue).
orientation(p622_0, strange).
rotation(p622_0, 0.2).
piece(622, p622_1).
position(p622_1, 9.36, 0.55).
size(p622_1, 9.19).
color(p622_1, blue).
orientation(p622_1, lhs).
rotation(p622_1, 1.4319835981251776).
piece(622, p622_2).
position(p622_2, 6.34, 7.04).
size(p622_2, 7.13).
color(p622_2, green).
orientation(p622_2, strange).
rotation(p622_2, 0.36).
contact(p622_0, p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
contact(p622_1, p622_0).
piece(623, p623_0).
position(p623_0, 0.22, 0.44).
size(p623_0, 8.04).
color(p623_0, green).
orientation(p623_0, lhs).
rotation(p623_0, 1.7225620864965094).
piece(623, p623_1).
position(p623_1, 6.16, 9.21).
size(p623_1, 4.87).
color(p623_1, green).
orientation(p623_1, strange).
rotation(p623_1, 0.92).
piece(623, p623_2).
position(p623_2, 8.66, 7.56).
size(p623_2, 6.68).
color(p623_2, red).
orientation(p623_2, lhs).
rotation(p623_2, 5.83).
piece(623, p623_3).
position(p623_3, 2.8, 6.15).
size(p623_3, 1.44).
color(p623_3, red).
orientation(p623_3, rhs).
rotation(p623_3, 1.37).
piece(624, p624_0).
position(p624_0, 1.8, 4.12).
size(p624_0, 0.26).
color(p624_0, red).
orientation(p624_0, upright).
rotation(p624_0, 2.057461377556821).
piece(625, p625_0).
position(p625_0, 3.41, 0.93).
size(p625_0, 2.64).
color(p625_0, red).
orientation(p625_0, rhs).
rotation(p625_0, 1.4134876623571824).
piece(625, p625_1).
position(p625_1, 0.84, 6.71).
size(p625_1, 8.14).
color(p625_1, red).
orientation(p625_1, upright).
rotation(p625_1, 1.62).
piece(625, p625_2).
position(p625_2, 7.22, 4.64).
size(p625_2, 4.7).
color(p625_2, blue).
orientation(p625_2, strange).
rotation(p625_2, 0.82).
piece(625, p625_3).
position(p625_3, 3.01, 1.52).
size(p625_3, 4.49).
color(p625_3, blue).
orientation(p625_3, rhs).
rotation(p625_3, 6.07).
contact(p625_0, p625_3).
contact(p625_0, p625_3).
contact(p625_3, p625_0).
contact(p625_3, p625_0).
piece(626, p626_0).
position(p626_0, 2.87, 3.36).
size(p626_0, 7.51).
color(p626_0, red).
orientation(p626_0, strange).
rotation(p626_0, 1.75).
piece(626, p626_1).
position(p626_1, 0.48, 0.05).
size(p626_1, 7.7).
color(p626_1, blue).
orientation(p626_1, strange).
rotation(p626_1, 2.110715120575894).
piece(626, p626_2).
position(p626_2, 8.25, 2.38).
size(p626_2, 9.74).
color(p626_2, red).
orientation(p626_2, upright).
rotation(p626_2, 1.96).
piece(626, p626_3).
position(p626_3, 2.87, 1.89).
size(p626_3, 6.94).
color(p626_3, red).
orientation(p626_3, rhs).
rotation(p626_3, 0.98).
contact(p626_0, p626_3).
contact(p626_0, p626_3).
contact(p626_3, p626_0).
contact(p626_3, p626_0).
piece(627, p627_0).
position(p627_0, 5.37, 3.1).
size(p627_0, 0.04).
color(p627_0, blue).
orientation(p627_0, rhs).
rotation(p627_0, 0.41).
piece(627, p627_1).
position(p627_1, 1.46, 2.49).
size(p627_1, 0.28).
color(p627_1, green).
orientation(p627_1, strange).
rotation(p627_1, 2.189491180843455).
piece(627, p627_2).
position(p627_2, 0.96, 2.31).
size(p627_2, 1.9).
color(p627_2, red).
orientation(p627_2, strange).
rotation(p627_2, 4.93).
contact(p627_1, p627_2).
contact(p627_1, p627_2).
contact(p627_2, p627_1).
contact(p627_2, p627_1).
piece(628, p628_0).
position(p628_0, 5.86, 4.42).
size(p628_0, 4.67).
color(p628_0, red).
orientation(p628_0, strange).
rotation(p628_0, 1.7511111005188513).
piece(628, p628_1).
position(p628_1, 3.81, 6.42).
size(p628_1, 3.96).
color(p628_1, blue).
orientation(p628_1, lhs).
rotation(p628_1, 0.57).
piece(628, p628_2).
position(p628_2, 3.21, 0.32).
size(p628_2, 2.97).
color(p628_2, red).
orientation(p628_2, rhs).
rotation(p628_2, 1.33).
piece(629, p629_0).
position(p629_0, 2.48, 2.1).
size(p629_0, 7.82).
color(p629_0, green).
orientation(p629_0, lhs).
rotation(p629_0, 1.4408206256307525).
piece(629, p629_1).
position(p629_1, 8.35, 3.68).
size(p629_1, 1.19).
color(p629_1, blue).
orientation(p629_1, rhs).
rotation(p629_1, 5.53).
piece(629, p629_2).
position(p629_2, 9.14, 1.97).
size(p629_2, 3.65).
color(p629_2, blue).
orientation(p629_2, lhs).
rotation(p629_2, 2.55).
piece(630, p630_0).
position(p630_0, 7.53, 1.11).
size(p630_0, 8.23).
color(p630_0, green).
orientation(p630_0, lhs).
rotation(p630_0, 0.79).
piece(630, p630_1).
position(p630_1, 9.02, 5.76).
size(p630_1, 3.86).
color(p630_1, red).
orientation(p630_1, strange).
rotation(p630_1, 1.4534813583223916).
piece(630, p630_2).
position(p630_2, 2.65, 0.78).
size(p630_2, 0.18).
color(p630_2, green).
orientation(p630_2, lhs).
rotation(p630_2, 3.68).
piece(631, p631_0).
position(p631_0, 4.387956740510746, 0.37723991777868787).
size(p631_0, 6.51).
color(p631_0, red).
orientation(p631_0, strange).
rotation(p631_0, 5.77).
piece(631, p631_1).
position(p631_1, 4.05, 7.66).
size(p631_1, 9.41).
color(p631_1, red).
orientation(p631_1, lhs).
rotation(p631_1, 5.74).
piece(631, p631_2).
position(p631_2, 7.07, 6.08).
size(p631_2, 5.95).
color(p631_2, red).
orientation(p631_2, strange).
rotation(p631_2, 5.59).
piece(632, p632_0).
position(p632_0, 0.98, 5.04).
size(p632_0, 9.74).
color(p632_0, red).
orientation(p632_0, lhs).
rotation(p632_0, 4.06).
piece(632, p632_1).
position(p632_1, 8.99, 2.38).
size(p632_1, 2.38).
color(p632_1, green).
orientation(p632_1, lhs).
rotation(p632_1, 1.16).
piece(632, p632_2).
position(p632_2, 0.73, 5.81).
size(p632_2, 3.75).
color(p632_2, green).
orientation(p632_2, lhs).
rotation(p632_2, 3.93).
piece(632, p632_3).
position(p632_3, 1.18, 8.14).
size(p632_3, 6.5).
color(p632_3, blue).
orientation(p632_3, upright).
rotation(p632_3, 1.4309218240460093).
contact(p632_0, p632_2).
contact(p632_0, p632_2).
contact(p632_2, p632_0).
contact(p632_2, p632_0).
piece(633, p633_0).
position(p633_0, 3.19, 4.64).
size(p633_0, 1.83).
color(p633_0, green).
orientation(p633_0, strange).
rotation(p633_0, 4.24).
piece(633, p633_1).
position(p633_1, 2.63, 2.57).
size(p633_1, 6.31).
color(p633_1, green).
orientation(p633_1, lhs).
rotation(p633_1, 1.67).
piece(633, p633_2).
position(p633_2, 9.49, 3.48).
size(p633_2, 1.25).
color(p633_2, green).
orientation(p633_2, upright).
rotation(p633_2, 1.13).
piece(633, p633_3).
position(p633_3, 9.74, 9.72).
size(p633_3, 3.87).
color(p633_3, blue).
orientation(p633_3, strange).
rotation(p633_3, 5.28).
piece(633, p633_4).
position(p633_4, 3.856913569169021, 0.815688118347204).
size(p633_4, 9.43).
color(p633_4, green).
orientation(p633_4, lhs).
rotation(p633_4, 5.93).
contact(p633_0, p633_4).
contact(p633_0, p633_4).
contact(p633_4, p633_0).
contact(p633_4, p633_0).
piece(634, p634_0).
position(p634_0, 3.41, 4.5).
size(p634_0, 7.36).
color(p634_0, blue).
orientation(p634_0, lhs).
rotation(p634_0, 3.35).
piece(634, p634_1).
position(p634_1, 6.61, 0.2).
size(p634_1, 2.71).
color(p634_1, red).
orientation(p634_1, strange).
rotation(p634_1, 5.39).
piece(634, p634_2).
position(p634_2, 4.1233550873851685, 0.20382806264828984).
size(p634_2, 3.96).
color(p634_2, red).
orientation(p634_2, lhs).
rotation(p634_2, 4.58).
piece(635, p635_0).
position(p635_0, 0.8, 2.81).
size(p635_0, 6.86).
color(p635_0, green).
orientation(p635_0, rhs).
rotation(p635_0, 0.32).
piece(635, p635_1).
position(p635_1, 4.246202153502136, 0.5167016094362502).
size(p635_1, 8.49).
color(p635_1, green).
orientation(p635_1, rhs).
rotation(p635_1, 5.83).
piece(635, p635_2).
position(p635_2, 4.07, 2.33).
size(p635_2, 8.03).
color(p635_2, green).
orientation(p635_2, lhs).
rotation(p635_2, 3.06).
piece(635, p635_3).
position(p635_3, 2.98, 6.81).
size(p635_3, 8.72).
color(p635_3, red).
orientation(p635_3, strange).
rotation(p635_3, 4.81).
piece(636, p636_0).
position(p636_0, 7.89, 5.11).
size(p636_0, 4.89).
color(p636_0, red).
orientation(p636_0, upright).
rotation(p636_0, 3.7).
piece(636, p636_1).
position(p636_1, 0.3445598099393789, 2.6789297734838895).
size(p636_1, 5.75).
color(p636_1, red).
orientation(p636_1, lhs).
rotation(p636_1, 0.23).
piece(636, p636_2).
position(p636_2, 1.33, 9.66).
size(p636_2, 3.66).
color(p636_2, green).
orientation(p636_2, rhs).
rotation(p636_2, 5.67).
piece(637, p637_0).
position(p637_0, 2.7665728566960843, 0.6176809611616803).
size(p637_0, 7.5).
color(p637_0, red).
orientation(p637_0, lhs).
rotation(p637_0, 6.2).
piece(637, p637_1).
position(p637_1, 5.42, 8.9).
size(p637_1, 6.76).
color(p637_1, red).
orientation(p637_1, strange).
rotation(p637_1, 3.53).
piece(638, p638_0).
position(p638_0, 3.0687986726322514, 1.4833726329125787).
size(p638_0, 7.38).
color(p638_0, blue).
orientation(p638_0, lhs).
rotation(p638_0, 3.58).
piece(639, p639_0).
position(p639_0, 4.34, 4.1).
size(p639_0, 9.94).
color(p639_0, red).
orientation(p639_0, strange).
rotation(p639_0, 1.575051354963179).
piece(639, p639_1).
position(p639_1, 0.75, 4.33).
size(p639_1, 9.49).
color(p639_1, red).
orientation(p639_1, rhs).
rotation(p639_1, 2.35).
piece(639, p639_2).
position(p639_2, 2.9, 1.11).
size(p639_2, 2.89).
color(p639_2, blue).
orientation(p639_2, upright).
rotation(p639_2, 1.82).
piece(640, p640_0).
position(p640_0, 2.52, 9.56).
size(p640_0, 5.12).
color(p640_0, green).
orientation(p640_0, upright).
rotation(p640_0, 4.89).
piece(640, p640_1).
position(p640_1, 1.21, 6.65).
size(p640_1, 4.66).
color(p640_1, green).
orientation(p640_1, rhs).
rotation(p640_1, 1.8).
piece(640, p640_2).
position(p640_2, 2.4077855562956754, 0.17379902320434554).
size(p640_2, 6.68).
color(p640_2, red).
orientation(p640_2, lhs).
rotation(p640_2, 4.96).
piece(640, p640_3).
position(p640_3, 2.51, 7.7).
size(p640_3, 1.74).
color(p640_3, blue).
orientation(p640_3, strange).
rotation(p640_3, 1.07).
contact(p640_1, p640_3).
contact(p640_1, p640_3).
contact(p640_3, p640_1).
contact(p640_3, p640_1).
piece(641, p641_0).
position(p641_0, 2.2, 1.02).
size(p641_0, 8.9).
color(p641_0, blue).
orientation(p641_0, strange).
rotation(p641_0, 3.15).
piece(641, p641_1).
position(p641_1, 3.580638919905452, 1.228831132561593).
size(p641_1, 6.04).
color(p641_1, blue).
orientation(p641_1, strange).
rotation(p641_1, 1.49).
piece(641, p641_2).
position(p641_2, 4.01, 1.91).
size(p641_2, 5.24).
color(p641_2, red).
orientation(p641_2, rhs).
rotation(p641_2, 1.02).
piece(642, p642_0).
position(p642_0, 5.93, 7.56).
size(p642_0, 9.84).
color(p642_0, red).
orientation(p642_0, strange).
rotation(p642_0, 1.3264383145060226).
piece(643, p643_0).
position(p643_0, 5.07, 9.2).
size(p643_0, 0.52).
color(p643_0, red).
orientation(p643_0, lhs).
rotation(p643_0, 1.03).
piece(643, p643_1).
position(p643_1, 1.8087237923762796, 2.0924835580192047).
size(p643_1, 3.96).
color(p643_1, green).
orientation(p643_1, rhs).
rotation(p643_1, 3.61).
piece(643, p643_2).
position(p643_2, 0.31, 2.71).
size(p643_2, 3.74).
color(p643_2, red).
orientation(p643_2, upright).
rotation(p643_2, 0.32).
piece(643, p643_3).
position(p643_3, 0.72, 2.71).
size(p643_3, 2.4).
color(p643_3, blue).
orientation(p643_3, strange).
rotation(p643_3, 3.47).
piece(643, p643_4).
position(p643_4, 0.31, 2.88).
size(p643_4, 1.33).
color(p643_4, green).
orientation(p643_4, lhs).
rotation(p643_4, 1.41).
contact(p643_2, p643_3).
contact(p643_2, p643_4).
contact(p643_2, p643_3).
contact(p643_2, p643_4).
contact(p643_3, p643_2).
contact(p643_3, p643_2).
contact(p643_3, p643_4).
contact(p643_3, p643_4).
contact(p643_4, p643_2).
contact(p643_4, p643_3).
contact(p643_4, p643_2).
contact(p643_4, p643_3).
piece(644, p644_0).
position(p644_0, 8.0, 4.3).
size(p644_0, 5.25).
color(p644_0, blue).
orientation(p644_0, lhs).
rotation(p644_0, 2.71).
piece(644, p644_1).
position(p644_1, 8.55, 4.12).
size(p644_1, 2.74).
color(p644_1, red).
orientation(p644_1, lhs).
rotation(p644_1, 1.8399040664649562).
piece(644, p644_2).
position(p644_2, 8.56, 3.34).
size(p644_2, 4.88).
color(p644_2, blue).
orientation(p644_2, rhs).
rotation(p644_2, 3.98).
contact(p644_0, p644_1).
contact(p644_0, p644_2).
contact(p644_0, p644_1).
contact(p644_0, p644_2).
contact(p644_1, p644_0).
contact(p644_1, p644_0).
contact(p644_1, p644_2).
contact(p644_1, p644_2).
contact(p644_2, p644_0).
contact(p644_2, p644_1).
contact(p644_2, p644_0).
contact(p644_2, p644_1).
piece(645, p645_0).
position(p645_0, 9.26, 5.41).
size(p645_0, 3.89).
color(p645_0, red).
orientation(p645_0, strange).
rotation(p645_0, 0.06).
piece(645, p645_1).
position(p645_1, 0.9704767551899055, 3.0640244006175545).
size(p645_1, 0.21).
color(p645_1, red).
orientation(p645_1, upright).
rotation(p645_1, 5.19).
piece(645, p645_2).
position(p645_2, 5.19, 0.74).
size(p645_2, 5.77).
color(p645_2, green).
orientation(p645_2, rhs).
rotation(p645_2, 2.31).
piece(646, p646_0).
position(p646_0, 6.52, 5.44).
size(p646_0, 6.44).
color(p646_0, red).
orientation(p646_0, upright).
rotation(p646_0, 1.67).
piece(646, p646_1).
position(p646_1, 2.298028448970394, 0.05625612857625479).
size(p646_1, 0.41).
color(p646_1, green).
orientation(p646_1, strange).
rotation(p646_1, 2.08).
piece(646, p646_2).
position(p646_2, 6.75, 1.55).
size(p646_2, 2.93).
color(p646_2, green).
orientation(p646_2, upright).
rotation(p646_2, 6.12).
piece(646, p646_3).
position(p646_3, 5.3, 0.6).
size(p646_3, 7.31).
color(p646_3, blue).
orientation(p646_3, lhs).
rotation(p646_3, 5.14).
contact(p646_1, p646_2).
contact(p646_1, p646_2).
contact(p646_2, p646_1).
contact(p646_2, p646_1).
piece(647, p647_0).
position(p647_0, 6.24, 0.03).
size(p647_0, 7.35).
color(p647_0, green).
orientation(p647_0, upright).
rotation(p647_0, 5.5).
piece(647, p647_1).
position(p647_1, 0.04540335141734211, 3.5340654912169245).
size(p647_1, 7.79).
color(p647_1, red).
orientation(p647_1, upright).
rotation(p647_1, 0.25).
piece(648, p648_0).
position(p648_0, 2.8757901118185663, 0.9295316516541872).
size(p648_0, 3.2).
color(p648_0, red).
orientation(p648_0, upright).
rotation(p648_0, 5.17).
piece(648, p648_1).
position(p648_1, 6.17, 9.52).
size(p648_1, 6.26).
color(p648_1, red).
orientation(p648_1, lhs).
rotation(p648_1, 0.67).
piece(648, p648_2).
position(p648_2, 3.08, 3.37).
size(p648_2, 6.89).
color(p648_2, green).
orientation(p648_2, strange).
rotation(p648_2, 0.66).
piece(648, p648_3).
position(p648_3, 1.16, 6.72).
size(p648_3, 1.75).
color(p648_3, green).
orientation(p648_3, upright).
rotation(p648_3, 1.69).
piece(649, p649_0).
position(p649_0, 1.65, 4.2).
size(p649_0, 7.98).
color(p649_0, red).
orientation(p649_0, strange).
rotation(p649_0, 2.07).
piece(649, p649_1).
position(p649_1, 6.48, 8.08).
size(p649_1, 6.94).
color(p649_1, red).
orientation(p649_1, strange).
rotation(p649_1, 1.5).
piece(649, p649_2).
position(p649_2, 8.29, 5.4).
size(p649_2, 6.4).
color(p649_2, green).
orientation(p649_2, rhs).
rotation(p649_2, 4.53).
piece(649, p649_3).
position(p649_3, 2.065697986299247, 1.0374868455083093).
size(p649_3, 8.99).
color(p649_3, red).
orientation(p649_3, strange).
rotation(p649_3, 5.03).
piece(650, p650_0).
position(p650_0, 1.6276853146422836, 2.1037795885870088).
size(p650_0, 4.25).
color(p650_0, red).
orientation(p650_0, strange).
rotation(p650_0, 2.49).
piece(650, p650_1).
position(p650_1, 0.12, 5.79).
size(p650_1, 9.39).
color(p650_1, red).
orientation(p650_1, rhs).
rotation(p650_1, 3.05).
piece(651, p651_0).
position(p651_0, 4.511261281789002, 0.14193770520239316).
size(p651_0, 0.1).
color(p651_0, blue).
orientation(p651_0, lhs).
rotation(p651_0, 0.52).
piece(652, p652_0).
position(p652_0, 4.3, 9.59).
size(p652_0, 8.74).
color(p652_0, red).
orientation(p652_0, rhs).
rotation(p652_0, 3.12).
piece(652, p652_1).
position(p652_1, 2.46, 7.75).
size(p652_1, 2.09).
color(p652_1, green).
orientation(p652_1, strange).
rotation(p652_1, 3.6).
piece(652, p652_2).
position(p652_2, 9.75, 6.47).
size(p652_2, 1.4).
color(p652_2, blue).
orientation(p652_2, lhs).
rotation(p652_2, 0.44).
piece(652, p652_3).
position(p652_3, 3.649598940173493, 0.0204463681033131).
size(p652_3, 2.76).
color(p652_3, red).
orientation(p652_3, lhs).
rotation(p652_3, 2.76).
piece(652, p652_4).
position(p652_4, 3.04, 9.97).
size(p652_4, 6.24).
color(p652_4, red).
orientation(p652_4, strange).
rotation(p652_4, 3.0).
contact(p652_0, p652_4).
contact(p652_0, p652_4).
contact(p652_4, p652_0).
contact(p652_4, p652_0).
piece(653, p653_0).
position(p653_0, 1.0642715558147209, 1.7380053179039496).
size(p653_0, 5.14).
color(p653_0, green).
orientation(p653_0, upright).
rotation(p653_0, 2.5).
piece(654, p654_0).
position(p654_0, 7.55, 9.76).
size(p654_0, 6.5).
color(p654_0, green).
orientation(p654_0, lhs).
rotation(p654_0, 4.87).
piece(654, p654_1).
position(p654_1, 8.3, 1.33).
size(p654_1, 8.86).
color(p654_1, green).
orientation(p654_1, upright).
rotation(p654_1, 2.1109038575170205).
piece(654, p654_2).
position(p654_2, 2.96, 7.38).
size(p654_2, 9.8).
color(p654_2, red).
orientation(p654_2, lhs).
rotation(p654_2, 5.65).
piece(654, p654_3).
position(p654_3, 9.77, 9.68).
size(p654_3, 6.77).
color(p654_3, blue).
orientation(p654_3, lhs).
rotation(p654_3, 3.79).
piece(654, p654_4).
position(p654_4, 8.32, 1.15).
size(p654_4, 8.41).
color(p654_4, green).
orientation(p654_4, strange).
rotation(p654_4, 3.23).
contact(p654_1, p654_4).
contact(p654_1, p654_4).
contact(p654_4, p654_1).
contact(p654_4, p654_1).
piece(655, p655_0).
position(p655_0, 5.78, 0.74).
size(p655_0, 6.15).
color(p655_0, red).
orientation(p655_0, upright).
rotation(p655_0, 1.2755019241372632).
piece(655, p655_1).
position(p655_1, 7.76, 7.95).
size(p655_1, 1.45).
color(p655_1, green).
orientation(p655_1, strange).
rotation(p655_1, 2.94).
piece(656, p656_0).
position(p656_0, 9.81, 9.86).
size(p656_0, 4.29).
color(p656_0, blue).
orientation(p656_0, rhs).
rotation(p656_0, 5.64).
piece(656, p656_1).
position(p656_1, 3.05, 4.83).
size(p656_1, 1.64).
color(p656_1, green).
orientation(p656_1, upright).
rotation(p656_1, 1.259772897638134).
piece(656, p656_2).
position(p656_2, 8.1, 8.93).
size(p656_2, 7.58).
color(p656_2, green).
orientation(p656_2, rhs).
rotation(p656_2, 0.55).
piece(656, p656_3).
position(p656_3, 1.61, 9.6).
size(p656_3, 5.21).
color(p656_3, red).
orientation(p656_3, rhs).
rotation(p656_3, 3.11).
piece(656, p656_4).
position(p656_4, 4.4, 3.93).
size(p656_4, 5.11).
color(p656_4, green).
orientation(p656_4, upright).
rotation(p656_4, 3.67).
contact(p656_1, p656_4).
contact(p656_1, p656_4).
contact(p656_4, p656_1).
contact(p656_4, p656_1).
piece(657, p657_0).
position(p657_0, 3.1894544491558463, 0.5101030144935468).
size(p657_0, 8.86).
color(p657_0, blue).
orientation(p657_0, upright).
rotation(p657_0, 2.81).
piece(658, p658_0).
position(p658_0, 6.65, 9.71).
size(p658_0, 3.37).
color(p658_0, green).
orientation(p658_0, rhs).
rotation(p658_0, 2.94).
piece(658, p658_1).
position(p658_1, 1.8060224573366759, 0.5779133726267652).
size(p658_1, 7.1).
color(p658_1, green).
orientation(p658_1, rhs).
rotation(p658_1, 3.44).
piece(658, p658_2).
position(p658_2, 9.56, 7.5).
size(p658_2, 0.23).
color(p658_2, red).
orientation(p658_2, strange).
rotation(p658_2, 1.72).
piece(658, p658_3).
position(p658_3, 2.61, 2.47).
size(p658_3, 8.87).
color(p658_3, blue).
orientation(p658_3, lhs).
rotation(p658_3, 4.93).
piece(659, p659_0).
position(p659_0, 2.92, 8.76).
size(p659_0, 9.23).
color(p659_0, blue).
orientation(p659_0, upright).
rotation(p659_0, 0.66).
piece(659, p659_1).
position(p659_1, 2.0, 2.93).
size(p659_1, 0.55).
color(p659_1, green).
orientation(p659_1, rhs).
rotation(p659_1, 2.66).
piece(659, p659_2).
position(p659_2, 4.83, 5.58).
size(p659_2, 2.52).
color(p659_2, blue).
orientation(p659_2, rhs).
rotation(p659_2, 1.4953548960638001).
piece(660, p660_0).
position(p660_0, 6.31, 5.71).
size(p660_0, 2.77).
color(p660_0, green).
orientation(p660_0, strange).
rotation(p660_0, 1.6).
piece(660, p660_1).
position(p660_1, 1.0, 2.93).
size(p660_1, 9.08).
color(p660_1, blue).
orientation(p660_1, strange).
rotation(p660_1, 3.38).
piece(660, p660_2).
position(p660_2, 8.62, 2.85).
size(p660_2, 7.06).
color(p660_2, blue).
orientation(p660_2, strange).
rotation(p660_2, 1.7).
piece(660, p660_3).
position(p660_3, 9.22, 7.3).
size(p660_3, 1.21).
color(p660_3, blue).
orientation(p660_3, upright).
rotation(p660_3, 1.4203901460389008).
piece(661, p661_0).
position(p661_0, 3.6, 0.61).
size(p661_0, 0.82).
color(p661_0, blue).
orientation(p661_0, rhs).
rotation(p661_0, 2.31).
piece(661, p661_1).
position(p661_1, 6.37, 9.69).
size(p661_1, 2.6).
color(p661_1, blue).
orientation(p661_1, strange).
rotation(p661_1, 2.130168829232847).
piece(662, p662_0).
position(p662_0, 0.2067766130127187, 4.046834399114991).
size(p662_0, 3.64).
color(p662_0, green).
orientation(p662_0, lhs).
rotation(p662_0, 2.49).
piece(662, p662_1).
position(p662_1, 0.2, 4.52).
size(p662_1, 0.94).
color(p662_1, red).
orientation(p662_1, upright).
rotation(p662_1, 5.98).
piece(662, p662_2).
position(p662_2, 8.57, 4.88).
size(p662_2, 6.42).
color(p662_2, blue).
orientation(p662_2, strange).
rotation(p662_2, 3.47).
piece(662, p662_3).
position(p662_3, 9.09, 5.64).
size(p662_3, 2.42).
color(p662_3, green).
orientation(p662_3, strange).
rotation(p662_3, 1.03).
contact(p662_2, p662_3).
contact(p662_2, p662_3).
contact(p662_3, p662_2).
contact(p662_3, p662_2).
piece(663, p663_0).
position(p663_0, 3.3436413147249335, 0.37153988752873357).
size(p663_0, 6.59).
color(p663_0, blue).
orientation(p663_0, lhs).
rotation(p663_0, 4.79).
piece(664, p664_0).
position(p664_0, 1.52, 0.48).
size(p664_0, 4.64).
color(p664_0, green).
orientation(p664_0, upright).
rotation(p664_0, 4.33).
piece(664, p664_1).
position(p664_1, 3.98, 1.86).
size(p664_1, 3.87).
color(p664_1, green).
orientation(p664_1, strange).
rotation(p664_1, 2.53).
piece(664, p664_2).
position(p664_2, 8.22, 8.28).
size(p664_2, 6.43).
color(p664_2, green).
orientation(p664_2, strange).
rotation(p664_2, 5.15).
piece(664, p664_3).
position(p664_3, 3.4080705646181912, 0.05482937419828354).
size(p664_3, 6.25).
color(p664_3, blue).
orientation(p664_3, lhs).
rotation(p664_3, 0.81).
piece(664, p664_4).
position(p664_4, 6.9, 2.91).
size(p664_4, 3.92).
color(p664_4, green).
orientation(p664_4, upright).
rotation(p664_4, 1.7).
piece(665, p665_0).
position(p665_0, 0.3012125726796548, 0.08206519814309299).
size(p665_0, 5.59).
color(p665_0, red).
orientation(p665_0, lhs).
rotation(p665_0, 1.67).
piece(666, p666_0).
position(p666_0, 9.29, 5.19).
size(p666_0, 0.01).
color(p666_0, blue).
orientation(p666_0, upright).
rotation(p666_0, 0.67).
piece(666, p666_1).
position(p666_1, 1.8697920401587709, 0.25038518247970376).
size(p666_1, 2.87).
color(p666_1, blue).
orientation(p666_1, upright).
rotation(p666_1, 4.37).
piece(666, p666_2).
position(p666_2, 1.02, 6.45).
size(p666_2, 3.52).
color(p666_2, green).
orientation(p666_2, upright).
rotation(p666_2, 4.7).
piece(667, p667_0).
position(p667_0, 0.01, 2.27).
size(p667_0, 6.12).
color(p667_0, red).
orientation(p667_0, upright).
rotation(p667_0, 4.07).
piece(667, p667_1).
position(p667_1, 1.17, 4.62).
size(p667_1, 2.41).
color(p667_1, red).
orientation(p667_1, upright).
rotation(p667_1, 1.93).
piece(667, p667_2).
position(p667_2, 4.93, 9.53).
size(p667_2, 1.6).
color(p667_2, blue).
orientation(p667_2, rhs).
rotation(p667_2, 1.8356342528567087).
piece(667, p667_3).
position(p667_3, 5.15, 4.62).
size(p667_3, 7.31).
color(p667_3, red).
orientation(p667_3, upright).
rotation(p667_3, 5.67).
piece(668, p668_0).
position(p668_0, 8.45, 6.85).
size(p668_0, 8.8).
color(p668_0, green).
orientation(p668_0, strange).
rotation(p668_0, 4.88).
piece(668, p668_1).
position(p668_1, 10.0, 2.54).
size(p668_1, 6.37).
color(p668_1, green).
orientation(p668_1, lhs).
rotation(p668_1, 5.32).
piece(668, p668_2).
position(p668_2, 3.99, 3.9).
size(p668_2, 2.82).
color(p668_2, blue).
orientation(p668_2, upright).
rotation(p668_2, 4.41).
piece(668, p668_3).
position(p668_3, 2.85, 2.22).
size(p668_3, 4.66).
color(p668_3, red).
orientation(p668_3, strange).
rotation(p668_3, 4.79).
piece(668, p668_4).
position(p668_4, 0.9815088487475412, 3.3772290294278706).
size(p668_4, 9.43).
color(p668_4, blue).
orientation(p668_4, strange).
rotation(p668_4, 5.01).
contact(p668_0, p668_4).
contact(p668_0, p668_4).
contact(p668_4, p668_0).
contact(p668_4, p668_0).
piece(669, p669_0).
position(p669_0, 2.21, 7.3).
size(p669_0, 1.74).
color(p669_0, blue).
orientation(p669_0, rhs).
rotation(p669_0, 1.463423443467286).
piece(669, p669_1).
position(p669_1, 6.39, 1.45).
size(p669_1, 5.79).
color(p669_1, green).
orientation(p669_1, strange).
rotation(p669_1, 3.18).
piece(669, p669_2).
position(p669_2, 2.28, 5.98).
size(p669_2, 8.2).
color(p669_2, green).
orientation(p669_2, upright).
rotation(p669_2, 3.34).
piece(669, p669_3).
position(p669_3, 6.8, 5.13).
size(p669_3, 9.96).
color(p669_3, red).
orientation(p669_3, lhs).
rotation(p669_3, 3.65).
contact(p669_0, p669_2).
contact(p669_0, p669_2).
contact(p669_2, p669_0).
contact(p669_2, p669_0).
piece(670, p670_0).
position(p670_0, 1.6904480405452307, 1.0954759346780216).
size(p670_0, 1.07).
color(p670_0, green).
orientation(p670_0, upright).
rotation(p670_0, 3.57).
piece(671, p671_0).
position(p671_0, 1.07, 2.05).
size(p671_0, 3.92).
color(p671_0, blue).
orientation(p671_0, upright).
rotation(p671_0, 0.73).
piece(671, p671_1).
position(p671_1, 5.92, 3.19).
size(p671_1, 1.71).
color(p671_1, green).
orientation(p671_1, strange).
rotation(p671_1, 5.86).
piece(671, p671_2).
position(p671_2, 4.538750689002498, 0.2178243930719313).
size(p671_2, 4.79).
color(p671_2, red).
orientation(p671_2, lhs).
rotation(p671_2, 2.61).
piece(671, p671_3).
position(p671_3, 5.04, 0.68).
size(p671_3, 0.61).
color(p671_3, red).
orientation(p671_3, upright).
rotation(p671_3, 4.55).
piece(672, p672_0).
position(p672_0, 1.14, 0.29).
size(p672_0, 0.67).
color(p672_0, green).
orientation(p672_0, rhs).
rotation(p672_0, 2.97).
piece(672, p672_1).
position(p672_1, 7.8, 5.7).
size(p672_1, 7.97).
color(p672_1, red).
orientation(p672_1, upright).
rotation(p672_1, 2.154062791412823).
piece(673, p673_0).
position(p673_0, 2.84, 9.89).
size(p673_0, 2.15).
color(p673_0, green).
orientation(p673_0, lhs).
rotation(p673_0, 4.03).
piece(673, p673_1).
position(p673_1, 9.09, 4.07).
size(p673_1, 5.9).
color(p673_1, blue).
orientation(p673_1, upright).
rotation(p673_1, 5.81).
piece(673, p673_2).
position(p673_2, 5.31, 8.28).
size(p673_2, 9.14).
color(p673_2, blue).
orientation(p673_2, upright).
rotation(p673_2, 6.24).
piece(673, p673_3).
position(p673_3, 4.030009836175255, 0.28744438334819344).
size(p673_3, 9.25).
color(p673_3, blue).
orientation(p673_3, rhs).
rotation(p673_3, 3.2).
piece(673, p673_4).
position(p673_4, 4.99, 1.81).
size(p673_4, 4.94).
color(p673_4, green).
orientation(p673_4, lhs).
rotation(p673_4, 0.88).
contact(p673_0, p673_3).
contact(p673_0, p673_3).
contact(p673_3, p673_0).
contact(p673_3, p673_0).
piece(674, p674_0).
position(p674_0, 1.6, 5.78).
size(p674_0, 9.14).
color(p674_0, red).
orientation(p674_0, lhs).
rotation(p674_0, 4.08).
piece(674, p674_1).
position(p674_1, 2.78828506916057, 1.2693522096048029).
size(p674_1, 9.78).
color(p674_1, blue).
orientation(p674_1, upright).
rotation(p674_1, 6.15).
piece(674, p674_2).
position(p674_2, 1.8, 1.51).
size(p674_2, 2.45).
color(p674_2, red).
orientation(p674_2, upright).
rotation(p674_2, 1.74).
piece(674, p674_3).
position(p674_3, 0.7, 2.39).
size(p674_3, 9.8).
color(p674_3, red).
orientation(p674_3, lhs).
rotation(p674_3, 1.57).
contact(p674_2, p674_3).
contact(p674_2, p674_3).
contact(p674_3, p674_2).
contact(p674_3, p674_2).
piece(675, p675_0).
position(p675_0, 2.0270268766071142, 1.7982095658046167).
size(p675_0, 1.3).
color(p675_0, red).
orientation(p675_0, strange).
rotation(p675_0, 3.67).
piece(675, p675_1).
position(p675_1, 5.45, 3.23).
size(p675_1, 3.19).
color(p675_1, blue).
orientation(p675_1, lhs).
rotation(p675_1, 4.98).
piece(675, p675_2).
position(p675_2, 7.48, 5.58).
size(p675_2, 2.64).
color(p675_2, red).
orientation(p675_2, lhs).
rotation(p675_2, 4.32).
piece(676, p676_0).
position(p676_0, 2.042695038831603, 2.2614827438586005).
size(p676_0, 0.52).
color(p676_0, red).
orientation(p676_0, rhs).
rotation(p676_0, 2.02).
piece(677, p677_0).
position(p677_0, 4.48, 1.92).
size(p677_0, 5.42).
color(p677_0, blue).
orientation(p677_0, strange).
rotation(p677_0, 5.81).
piece(677, p677_1).
position(p677_1, 0.48, 0.04).
size(p677_1, 5.1).
color(p677_1, red).
orientation(p677_1, strange).
rotation(p677_1, 3.58).
piece(677, p677_2).
position(p677_2, 6.52, 9.38).
size(p677_2, 0.15).
color(p677_2, red).
orientation(p677_2, rhs).
rotation(p677_2, 3.52).
piece(677, p677_3).
position(p677_3, 1.4279233383699736, 1.8210547790869038).
size(p677_3, 2.48).
color(p677_3, blue).
orientation(p677_3, rhs).
rotation(p677_3, 0.88).
piece(678, p678_0).
position(p678_0, 0.30611743866677044, 1.612821442845212).
size(p678_0, 7.55).
color(p678_0, green).
orientation(p678_0, upright).
rotation(p678_0, 5.23).
piece(678, p678_1).
position(p678_1, 0.57, 6.42).
size(p678_1, 1.69).
color(p678_1, green).
orientation(p678_1, strange).
rotation(p678_1, 1.13).
piece(679, p679_0).
position(p679_0, 9.26, 4.32).
size(p679_0, 1.48).
color(p679_0, green).
orientation(p679_0, strange).
rotation(p679_0, 1.8875332722811748).
piece(679, p679_1).
position(p679_1, 9.35, 5.02).
size(p679_1, 3.99).
color(p679_1, green).
orientation(p679_1, strange).
rotation(p679_1, 4.86).
piece(679, p679_2).
position(p679_2, 7.6, 6.96).
size(p679_2, 1.87).
color(p679_2, red).
orientation(p679_2, strange).
rotation(p679_2, 2.36).
piece(679, p679_3).
position(p679_3, 5.18, 7.96).
size(p679_3, 2.92).
color(p679_3, green).
orientation(p679_3, strange).
rotation(p679_3, 4.1).
contact(p679_0, p679_1).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
contact(p679_1, p679_0).
piece(680, p680_0).
position(p680_0, 7.68, 8.33).
size(p680_0, 2.89).
color(p680_0, green).
orientation(p680_0, strange).
rotation(p680_0, 5.34).
piece(680, p680_1).
position(p680_1, 3.81, 4.46).
size(p680_1, 3.84).
color(p680_1, green).
orientation(p680_1, lhs).
rotation(p680_1, 4.34).
piece(680, p680_2).
position(p680_2, 9.09, 7.27).
size(p680_2, 0.89).
color(p680_2, blue).
orientation(p680_2, strange).
rotation(p680_2, 2.01).
piece(680, p680_3).
position(p680_3, 2.43, 4.5).
size(p680_3, 1.84).
color(p680_3, green).
orientation(p680_3, lhs).
rotation(p680_3, 1.3026243191284637).
piece(680, p680_4).
position(p680_4, 6.36, 5.5).
size(p680_4, 3.55).
color(p680_4, red).
orientation(p680_4, upright).
rotation(p680_4, 5.65).
contact(p680_1, p680_3).
contact(p680_1, p680_3).
contact(p680_3, p680_1).
contact(p680_3, p680_1).
piece(681, p681_0).
position(p681_0, 4.42, 3.35).
size(p681_0, 3.94).
color(p681_0, green).
orientation(p681_0, lhs).
rotation(p681_0, 0.05).
piece(681, p681_1).
position(p681_1, 8.98, 5.86).
size(p681_1, 3.4).
color(p681_1, red).
orientation(p681_1, strange).
rotation(p681_1, 3.2).
piece(681, p681_2).
position(p681_2, 2.18, 8.38).
size(p681_2, 7.47).
color(p681_2, red).
orientation(p681_2, rhs).
rotation(p681_2, 0.93).
piece(681, p681_3).
position(p681_3, 5.9, 3.46).
size(p681_3, 1.16).
color(p681_3, red).
orientation(p681_3, upright).
rotation(p681_3, 5.84).
piece(681, p681_4).
position(p681_4, 3.82, 1.41).
size(p681_4, 0.43).
color(p681_4, blue).
orientation(p681_4, lhs).
rotation(p681_4, 1.5188957007009227).
contact(p681_0, p681_3).
contact(p681_0, p681_3).
contact(p681_3, p681_0).
contact(p681_3, p681_0).
piece(682, p682_0).
position(p682_0, 6.29, 6.81).
size(p682_0, 9.05).
color(p682_0, green).
orientation(p682_0, lhs).
rotation(p682_0, 1.644476336228236).
piece(682, p682_1).
position(p682_1, 4.87, 0.22).
size(p682_1, 9.06).
color(p682_1, green).
orientation(p682_1, strange).
rotation(p682_1, 1.51).
piece(682, p682_2).
position(p682_2, 6.02, 0.42).
size(p682_2, 5.32).
color(p682_2, blue).
orientation(p682_2, lhs).
rotation(p682_2, 2.26).
contact(p682_1, p682_2).
contact(p682_1, p682_2).
contact(p682_2, p682_1).
contact(p682_2, p682_1).
piece(683, p683_0).
position(p683_0, 4.580793018792035, 0.32229707844766864).
size(p683_0, 0.28).
color(p683_0, red).
orientation(p683_0, lhs).
rotation(p683_0, 4.7).
piece(684, p684_0).
position(p684_0, 0.85, 4.27).
size(p684_0, 8.71).
color(p684_0, red).
orientation(p684_0, rhs).
rotation(p684_0, 2.99).
piece(684, p684_1).
position(p684_1, 1.8402315885722884, 2.0389871339325776).
size(p684_1, 2.57).
color(p684_1, red).
orientation(p684_1, rhs).
rotation(p684_1, 4.78).
piece(685, p685_0).
position(p685_0, 3.2517998788388356, 1.456589008289759).
size(p685_0, 3.12).
color(p685_0, blue).
orientation(p685_0, strange).
rotation(p685_0, 2.53).
piece(686, p686_0).
position(p686_0, 7.32, 7.88).
size(p686_0, 0.3).
color(p686_0, green).
orientation(p686_0, rhs).
rotation(p686_0, 4.9).
piece(686, p686_1).
position(p686_1, 8.21, 8.55).
size(p686_1, 8.99).
color(p686_1, blue).
orientation(p686_1, strange).
rotation(p686_1, 5.95).
piece(686, p686_2).
position(p686_2, 0.010064279686347535, 1.0557677759064055).
size(p686_2, 5.69).
color(p686_2, green).
orientation(p686_2, upright).
rotation(p686_2, 3.21).
piece(686, p686_3).
position(p686_3, 7.59, 2.66).
size(p686_3, 2.68).
color(p686_3, blue).
orientation(p686_3, lhs).
rotation(p686_3, 2.93).
contact(p686_0, p686_1).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
contact(p686_1, p686_0).
piece(687, p687_0).
position(p687_0, 1.7707882233566483, 1.413889409213829).
size(p687_0, 9.44).
color(p687_0, green).
orientation(p687_0, strange).
rotation(p687_0, 3.42).
piece(688, p688_0).
position(p688_0, 0.34, 1.76).
size(p688_0, 1.01).
color(p688_0, red).
orientation(p688_0, strange).
rotation(p688_0, 4.65).
piece(688, p688_1).
position(p688_1, 7.26, 1.5).
size(p688_1, 1.84).
color(p688_1, green).
orientation(p688_1, rhs).
rotation(p688_1, 4.98).
piece(688, p688_2).
position(p688_2, 4.01, 7.64).
size(p688_2, 2.42).
color(p688_2, blue).
orientation(p688_2, strange).
rotation(p688_2, 2.093842179872082).
piece(688, p688_3).
position(p688_3, 8.96, 7.42).
size(p688_3, 7.87).
color(p688_3, green).
orientation(p688_3, strange).
rotation(p688_3, 4.11).
piece(688, p688_4).
position(p688_4, 8.0, 1.95).
size(p688_4, 8.27).
color(p688_4, green).
orientation(p688_4, upright).
rotation(p688_4, 1.93).
contact(p688_1, p688_4).
contact(p688_1, p688_4).
contact(p688_4, p688_1).
contact(p688_4, p688_1).
piece(689, p689_0).
position(p689_0, 4.193956594952251, 0.6442392765103375).
size(p689_0, 6.19).
color(p689_0, blue).
orientation(p689_0, rhs).
rotation(p689_0, 6.2).
piece(689, p689_1).
position(p689_1, 3.99, 8.46).
size(p689_1, 0.3).
color(p689_1, red).
orientation(p689_1, strange).
rotation(p689_1, 4.56).
piece(689, p689_2).
position(p689_2, 9.71, 5.84).
size(p689_2, 9.94).
color(p689_2, red).
orientation(p689_2, rhs).
rotation(p689_2, 4.43).
piece(690, p690_0).
position(p690_0, 5.54, 7.15).
size(p690_0, 2.79).
color(p690_0, green).
orientation(p690_0, upright).
rotation(p690_0, 1.8181543680583365).
piece(690, p690_1).
position(p690_1, 2.18, 2.11).
size(p690_1, 6.25).
color(p690_1, blue).
orientation(p690_1, upright).
rotation(p690_1, 2.36).
piece(690, p690_2).
position(p690_2, 1.09, 2.41).
size(p690_2, 0.4).
color(p690_2, green).
orientation(p690_2, rhs).
rotation(p690_2, 1.7).
piece(690, p690_3).
position(p690_3, 7.86, 7.87).
size(p690_3, 2.11).
color(p690_3, green).
orientation(p690_3, upright).
rotation(p690_3, 0.86).
piece(690, p690_4).
position(p690_4, 4.7, 5.52).
size(p690_4, 3.51).
color(p690_4, blue).
orientation(p690_4, upright).
rotation(p690_4, 0.32).
contact(p690_1, p690_2).
contact(p690_1, p690_2).
contact(p690_2, p690_1).
contact(p690_2, p690_1).
piece(691, p691_0).
position(p691_0, 3.88, 9.66).
size(p691_0, 0.79).
color(p691_0, green).
orientation(p691_0, lhs).
rotation(p691_0, 4.31).
piece(691, p691_1).
position(p691_1, 8.28, 8.61).
size(p691_1, 3.4).
color(p691_1, red).
orientation(p691_1, upright).
rotation(p691_1, 2.05).
piece(691, p691_2).
position(p691_2, 0.61, 7.51).
size(p691_2, 9.67).
color(p691_2, red).
orientation(p691_2, rhs).
rotation(p691_2, 1.6016476413759206).
piece(691, p691_3).
position(p691_3, 4.81, 3.71).
size(p691_3, 0.38).
color(p691_3, red).
orientation(p691_3, lhs).
rotation(p691_3, 0.61).
piece(692, p692_0).
position(p692_0, 8.27, 3.91).
size(p692_0, 1.58).
color(p692_0, blue).
orientation(p692_0, lhs).
rotation(p692_0, 1.2).
piece(692, p692_1).
position(p692_1, 3.32, 2.02).
size(p692_1, 9.81).
color(p692_1, red).
orientation(p692_1, strange).
rotation(p692_1, 1.9007630027043447).
piece(692, p692_2).
position(p692_2, 8.94, 0.45).
size(p692_2, 0.68).
color(p692_2, red).
orientation(p692_2, rhs).
rotation(p692_2, 0.53).
piece(693, p693_0).
position(p693_0, 2.27, 3.57).
size(p693_0, 2.63).
color(p693_0, green).
orientation(p693_0, rhs).
rotation(p693_0, 1.6370117765227992).
piece(693, p693_1).
position(p693_1, 2.84, 7.92).
size(p693_1, 9.32).
color(p693_1, green).
orientation(p693_1, rhs).
rotation(p693_1, 3.37).
piece(694, p694_0).
position(p694_0, 1.08, 9.04).
size(p694_0, 7.62).
color(p694_0, blue).
orientation(p694_0, strange).
rotation(p694_0, 4.12).
piece(694, p694_1).
position(p694_1, 0.71, 1.89).
size(p694_1, 6.16).
color(p694_1, red).
orientation(p694_1, rhs).
rotation(p694_1, 5.48).
piece(694, p694_2).
position(p694_2, 3.34, 0.61).
size(p694_2, 7.97).
color(p694_2, blue).
orientation(p694_2, lhs).
rotation(p694_2, 1.515326312718698).
piece(695, p695_0).
position(p695_0, 5.47, 8.46).
size(p695_0, 4.17).
color(p695_0, green).
orientation(p695_0, rhs).
rotation(p695_0, 0.2).
piece(695, p695_1).
position(p695_1, 9.02, 5.81).
size(p695_1, 6.5).
color(p695_1, green).
orientation(p695_1, strange).
rotation(p695_1, 1.845031622920858).
piece(696, p696_0).
position(p696_0, 2.74, 2.87).
size(p696_0, 2.2).
color(p696_0, red).
orientation(p696_0, lhs).
rotation(p696_0, 2.183922155447796).
piece(696, p696_1).
position(p696_1, 2.96, 5.93).
size(p696_1, 9.95).
color(p696_1, red).
orientation(p696_1, strange).
rotation(p696_1, 4.91).
piece(696, p696_2).
position(p696_2, 8.87, 7.7).
size(p696_2, 2.0).
color(p696_2, green).
orientation(p696_2, upright).
rotation(p696_2, 1.31).
piece(697, p697_0).
position(p697_0, 3.0282298413630366, 0.0004575315351186679).
size(p697_0, 3.48).
color(p697_0, green).
orientation(p697_0, strange).
rotation(p697_0, 2.64).
piece(697, p697_1).
position(p697_1, 5.48, 5.25).
size(p697_1, 3.48).
color(p697_1, blue).
orientation(p697_1, rhs).
rotation(p697_1, 4.05).
piece(698, p698_0).
position(p698_0, 2.25, 4.58).
size(p698_0, 5.48).
color(p698_0, green).
orientation(p698_0, lhs).
rotation(p698_0, 3.89).
piece(698, p698_1).
position(p698_1, 3.378410733979118, 0.5947642270423071).
size(p698_1, 1.97).
color(p698_1, blue).
orientation(p698_1, strange).
rotation(p698_1, 0.78).
piece(699, p699_0).
position(p699_0, 8.67, 2.0).
size(p699_0, 4.34).
color(p699_0, red).
orientation(p699_0, lhs).
rotation(p699_0, 0.19).
piece(699, p699_1).
position(p699_1, 9.3, 3.5).
size(p699_1, 4.18).
color(p699_1, green).
orientation(p699_1, rhs).
rotation(p699_1, 6.18).
piece(699, p699_2).
position(p699_2, 9.58, 6.04).
size(p699_2, 1.85).
color(p699_2, green).
orientation(p699_2, rhs).
rotation(p699_2, 1.4399575585073079).
contact(p699_0, p699_1).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
contact(p699_1, p699_0).
piece(700, p700_0).
position(p700_0, 9.79, 3.66).
size(p700_0, 4.1).
color(p700_0, blue).
orientation(p700_0, strange).
rotation(p700_0, 1.9908686003061478).
piece(700, p700_1).
position(p700_1, 0.26, 6.96).
size(p700_1, 6.93).
color(p700_1, blue).
orientation(p700_1, lhs).
rotation(p700_1, 1.16).
piece(700, p700_2).
position(p700_2, 6.67, 8.6).
size(p700_2, 5.94).
color(p700_2, blue).
orientation(p700_2, strange).
rotation(p700_2, 5.38).
piece(701, p701_0).
position(p701_0, 4.908352015197429, 0.021381807889368252).
size(p701_0, 0.06).
color(p701_0, blue).
orientation(p701_0, lhs).
rotation(p701_0, 1.07).
piece(701, p701_1).
position(p701_1, 0.27, 1.55).
size(p701_1, 1.64).
color(p701_1, green).
orientation(p701_1, rhs).
rotation(p701_1, 1.42).
piece(701, p701_2).
position(p701_2, 1.15, 1.0).
size(p701_2, 9.09).
color(p701_2, blue).
orientation(p701_2, rhs).
rotation(p701_2, 3.33).
contact(p701_1, p701_2).
contact(p701_1, p701_2).
contact(p701_2, p701_1).
contact(p701_2, p701_1).
piece(702, p702_0).
position(p702_0, 6.67, 8.28).
size(p702_0, 9.4).
color(p702_0, blue).
orientation(p702_0, lhs).
rotation(p702_0, 2.1278696898738896).
piece(702, p702_1).
position(p702_1, 5.67, 4.79).
size(p702_1, 4.1).
color(p702_1, green).
orientation(p702_1, strange).
rotation(p702_1, 3.7).
piece(703, p703_0).
position(p703_0, 7.77, 9.47).
size(p703_0, 1.22).
color(p703_0, green).
orientation(p703_0, lhs).
rotation(p703_0, 4.76).
piece(703, p703_1).
position(p703_1, 2.28, 7.3).
size(p703_1, 2.22).
color(p703_1, blue).
orientation(p703_1, lhs).
rotation(p703_1, 3.65).
piece(703, p703_2).
position(p703_2, 2.31, 9.7).
size(p703_2, 7.16).
color(p703_2, blue).
orientation(p703_2, rhs).
rotation(p703_2, 0.44).
piece(703, p703_3).
position(p703_3, 9.29, 5.84).
size(p703_3, 7.31).
color(p703_3, blue).
orientation(p703_3, upright).
rotation(p703_3, 1.7704615739065088).
piece(703, p703_4).
position(p703_4, 1.33, 4.53).
size(p703_4, 9.29).
color(p703_4, red).
orientation(p703_4, strange).
rotation(p703_4, 1.88).
piece(704, p704_0).
position(p704_0, 4.59, 3.46).
size(p704_0, 3.98).
color(p704_0, green).
orientation(p704_0, strange).
rotation(p704_0, 0.85).
piece(704, p704_1).
position(p704_1, 1.0, 9.77).
size(p704_1, 4.86).
color(p704_1, red).
orientation(p704_1, strange).
rotation(p704_1, 1.57).
piece(704, p704_2).
position(p704_2, 8.87, 8.24).
size(p704_2, 5.8).
color(p704_2, red).
orientation(p704_2, lhs).
rotation(p704_2, 2.19).
piece(704, p704_3).
position(p704_3, 6.32, 4.57).
size(p704_3, 6.29).
color(p704_3, green).
orientation(p704_3, lhs).
rotation(p704_3, 1.3918657009477609).
piece(705, p705_0).
position(p705_0, 3.7, 0.47).
size(p705_0, 5.4).
color(p705_0, red).
orientation(p705_0, rhs).
rotation(p705_0, 5.13).
piece(705, p705_1).
position(p705_1, 2.78, 1.96).
size(p705_1, 2.61).
color(p705_1, red).
orientation(p705_1, strange).
rotation(p705_1, 1.7132968621351388).
piece(705, p705_2).
position(p705_2, 4.18, 6.11).
size(p705_2, 8.95).
color(p705_2, green).
orientation(p705_2, lhs).
rotation(p705_2, 5.16).
piece(705, p705_3).
position(p705_3, 9.12, 7.41).
size(p705_3, 8.57).
color(p705_3, red).
orientation(p705_3, upright).
rotation(p705_3, 1.25).
piece(706, p706_0).
position(p706_0, 0.15, 9.16).
size(p706_0, 3.08).
color(p706_0, blue).
orientation(p706_0, rhs).
rotation(p706_0, 1.3080743896464944).
piece(706, p706_1).
position(p706_1, 7.98, 1.59).
size(p706_1, 5.9).
color(p706_1, blue).
orientation(p706_1, rhs).
rotation(p706_1, 4.73).
piece(706, p706_2).
position(p706_2, 2.24, 4.81).
size(p706_2, 1.03).
color(p706_2, blue).
orientation(p706_2, lhs).
rotation(p706_2, 2.63).
piece(707, p707_0).
position(p707_0, 9.5, 9.5).
size(p707_0, 8.49).
color(p707_0, red).
orientation(p707_0, upright).
rotation(p707_0, 5.98).
piece(707, p707_1).
position(p707_1, 0.8604115728024397, 2.4801996610722554).
size(p707_1, 7.38).
color(p707_1, red).
orientation(p707_1, rhs).
rotation(p707_1, 0.78).
piece(708, p708_0).
position(p708_0, 1.18, 7.37).
size(p708_0, 8.31).
color(p708_0, blue).
orientation(p708_0, strange).
rotation(p708_0, 0.22).
piece(708, p708_1).
position(p708_1, 4.65, 4.52).
size(p708_1, 9.62).
color(p708_1, green).
orientation(p708_1, lhs).
rotation(p708_1, 2.0533602208833117).
piece(709, p709_0).
position(p709_0, 1.32, 0.91).
size(p709_0, 3.15).
color(p709_0, blue).
orientation(p709_0, rhs).
rotation(p709_0, 4.13).
piece(709, p709_1).
position(p709_1, 7.49, 8.33).
size(p709_1, 6.63).
color(p709_1, blue).
orientation(p709_1, rhs).
rotation(p709_1, 1.5425024146233626).
piece(710, p710_0).
position(p710_0, 1.310943750306455, 3.3513475556166736).
size(p710_0, 4.07).
color(p710_0, blue).
orientation(p710_0, strange).
rotation(p710_0, 4.52).
piece(710, p710_1).
position(p710_1, 7.67, 8.5).
size(p710_1, 0.21).
color(p710_1, red).
orientation(p710_1, rhs).
rotation(p710_1, 2.15).
piece(710, p710_2).
position(p710_2, 5.23, 3.25).
size(p710_2, 2.59).
color(p710_2, green).
orientation(p710_2, upright).
rotation(p710_2, 1.26).
piece(710, p710_3).
position(p710_3, 4.43, 9.66).
size(p710_3, 9.22).
color(p710_3, green).
orientation(p710_3, strange).
rotation(p710_3, 2.92).
piece(710, p710_4).
position(p710_4, 0.05, 2.18).
size(p710_4, 7.88).
color(p710_4, blue).
orientation(p710_4, lhs).
rotation(p710_4, 4.81).
contact(p710_0, p710_2).
contact(p710_0, p710_2).
contact(p710_2, p710_0).
contact(p710_2, p710_0).
piece(711, p711_0).
position(p711_0, 0.1, 3.44).
size(p711_0, 1.37).
color(p711_0, red).
orientation(p711_0, lhs).
rotation(p711_0, 1.6086048151798134).
piece(712, p712_0).
position(p712_0, 3.5, 9.94).
size(p712_0, 9.01).
color(p712_0, green).
orientation(p712_0, upright).
rotation(p712_0, 3.37).
piece(712, p712_1).
position(p712_1, 4.49, 6.06).
size(p712_1, 4.01).
color(p712_1, blue).
orientation(p712_1, strange).
rotation(p712_1, 2.0351687677036274).
piece(712, p712_2).
position(p712_2, 4.16, 8.59).
size(p712_2, 2.14).
color(p712_2, blue).
orientation(p712_2, lhs).
rotation(p712_2, 4.2).
piece(712, p712_3).
position(p712_3, 8.48, 9.76).
size(p712_3, 8.55).
color(p712_3, green).
orientation(p712_3, strange).
rotation(p712_3, 3.54).
contact(p712_0, p712_2).
contact(p712_0, p712_2).
contact(p712_2, p712_0).
contact(p712_2, p712_0).
piece(713, p713_0).
position(p713_0, 6.98, 1.23).
size(p713_0, 4.3).
color(p713_0, green).
orientation(p713_0, rhs).
rotation(p713_0, 1.7391769170868134).
piece(714, p714_0).
position(p714_0, 0.74, 2.81).
size(p714_0, 4.32).
color(p714_0, green).
orientation(p714_0, lhs).
rotation(p714_0, 4.06).
piece(714, p714_1).
position(p714_1, 8.14, 2.67).
size(p714_1, 1.84).
color(p714_1, blue).
orientation(p714_1, lhs).
rotation(p714_1, 1.03).
piece(714, p714_2).
position(p714_2, 4.382810307110318, 0.4468440737320963).
size(p714_2, 1.02).
color(p714_2, green).
orientation(p714_2, lhs).
rotation(p714_2, 5.34).
piece(714, p714_3).
position(p714_3, 6.46, 4.21).
size(p714_3, 3.4).
color(p714_3, red).
orientation(p714_3, rhs).
rotation(p714_3, 5.31).
piece(714, p714_4).
position(p714_4, 5.14, 5.27).
size(p714_4, 9.55).
color(p714_4, green).
orientation(p714_4, strange).
rotation(p714_4, 1.74).
contact(p714_0, p714_2).
contact(p714_0, p714_2).
contact(p714_2, p714_0).
contact(p714_2, p714_0).
contact(p714_3, p714_4).
contact(p714_3, p714_4).
contact(p714_4, p714_3).
contact(p714_4, p714_3).
piece(715, p715_0).
position(p715_0, 3.4554823503360232, 0.5283904589115853).
size(p715_0, 7.92).
color(p715_0, blue).
orientation(p715_0, rhs).
rotation(p715_0, 2.37).
piece(716, p716_0).
position(p716_0, 2.08, 1.59).
size(p716_0, 0.94).
color(p716_0, red).
orientation(p716_0, upright).
rotation(p716_0, 5.93).
piece(716, p716_1).
position(p716_1, 6.36, 3.75).
size(p716_1, 4.52).
color(p716_1, red).
orientation(p716_1, lhs).
rotation(p716_1, 1.4457594595767533).
piece(716, p716_2).
position(p716_2, 3.83, 8.51).
size(p716_2, 0.45).
color(p716_2, green).
orientation(p716_2, strange).
rotation(p716_2, 1.65).
piece(717, p717_0).
position(p717_0, 0.92, 4.93).
size(p717_0, 6.41).
color(p717_0, red).
orientation(p717_0, rhs).
rotation(p717_0, 1.4417537498499766).
piece(718, p718_0).
position(p718_0, 3.39, 6.61).
size(p718_0, 9.72).
color(p718_0, green).
orientation(p718_0, rhs).
rotation(p718_0, 2.0).
piece(718, p718_1).
position(p718_1, 3.15, 0.58).
size(p718_1, 2.45).
color(p718_1, green).
orientation(p718_1, lhs).
rotation(p718_1, 0.77).
piece(718, p718_2).
position(p718_2, 4.37, 0.47).
size(p718_2, 2.0).
color(p718_2, red).
orientation(p718_2, rhs).
rotation(p718_2, 6.17).
piece(718, p718_3).
position(p718_3, 0.27147252985250575, 3.5118084135724383).
size(p718_3, 4.38).
color(p718_3, blue).
orientation(p718_3, lhs).
rotation(p718_3, 3.68).
piece(718, p718_4).
position(p718_4, 2.51, 7.6).
size(p718_4, 0.38).
color(p718_4, green).
orientation(p718_4, upright).
rotation(p718_4, 0.44).
contact(p718_0, p718_4).
contact(p718_0, p718_4).
contact(p718_4, p718_0).
contact(p718_4, p718_0).
contact(p718_1, p718_2).
contact(p718_1, p718_2).
contact(p718_2, p718_1).
contact(p718_2, p718_1).
piece(719, p719_0).
position(p719_0, 7.57, 9.44).
size(p719_0, 3.45).
color(p719_0, red).
orientation(p719_0, rhs).
rotation(p719_0, 0.66).
piece(719, p719_1).
position(p719_1, 3.4722021452255603, 0.3497923997663581).
size(p719_1, 2.84).
color(p719_1, red).
orientation(p719_1, strange).
rotation(p719_1, 0.14).
piece(719, p719_2).
position(p719_2, 9.74, 8.72).
size(p719_2, 9.13).
color(p719_2, blue).
orientation(p719_2, upright).
rotation(p719_2, 6.09).
piece(719, p719_3).
position(p719_3, 0.32, 5.12).
size(p719_3, 2.12).
color(p719_3, green).
orientation(p719_3, strange).
rotation(p719_3, 5.28).
piece(720, p720_0).
position(p720_0, 4.171222362276228, 0.333873666822647).
size(p720_0, 9.37).
color(p720_0, green).
orientation(p720_0, strange).
rotation(p720_0, 5.11).
piece(720, p720_1).
position(p720_1, 4.48, 5.23).
size(p720_1, 9.48).
color(p720_1, blue).
orientation(p720_1, rhs).
rotation(p720_1, 5.99).
piece(720, p720_2).
position(p720_2, 1.5, 8.19).
size(p720_2, 8.93).
color(p720_2, red).
orientation(p720_2, strange).
rotation(p720_2, 2.82).
piece(720, p720_3).
position(p720_3, 9.1, 1.98).
size(p720_3, 4.19).
color(p720_3, red).
orientation(p720_3, rhs).
rotation(p720_3, 4.0).
piece(720, p720_4).
position(p720_4, 7.2, 3.19).
size(p720_4, 9.64).
color(p720_4, blue).
orientation(p720_4, upright).
rotation(p720_4, 5.84).
piece(721, p721_0).
position(p721_0, 3.4, 1.36).
size(p721_0, 0.26).
color(p721_0, blue).
orientation(p721_0, strange).
rotation(p721_0, 5.13).
piece(721, p721_1).
position(p721_1, 0.77, 9.63).
size(p721_1, 3.17).
color(p721_1, blue).
orientation(p721_1, strange).
rotation(p721_1, 4.27).
piece(721, p721_2).
position(p721_2, 0.7, 0.86).
size(p721_2, 7.12).
color(p721_2, blue).
orientation(p721_2, upright).
rotation(p721_2, 0.89).
piece(721, p721_3).
position(p721_3, 1.487861742456015, 2.137601825137092).
size(p721_3, 7.69).
color(p721_3, green).
orientation(p721_3, rhs).
rotation(p721_3, 4.79).
piece(722, p722_0).
position(p722_0, 2.866854152910275, 0.6408926705163582).
size(p722_0, 1.1).
color(p722_0, red).
orientation(p722_0, rhs).
rotation(p722_0, 5.34).
piece(723, p723_0).
position(p723_0, 7.36, 6.42).
size(p723_0, 1.98).
color(p723_0, red).
orientation(p723_0, rhs).
rotation(p723_0, 1.4991219344105247).
piece(723, p723_1).
position(p723_1, 2.01, 6.6).
size(p723_1, 4.75).
color(p723_1, blue).
orientation(p723_1, rhs).
rotation(p723_1, 4.63).
piece(723, p723_2).
position(p723_2, 0.79, 1.86).
size(p723_2, 8.61).
color(p723_2, green).
orientation(p723_2, lhs).
rotation(p723_2, 2.11).
piece(723, p723_3).
position(p723_3, 6.84, 0.91).
size(p723_3, 1.64).
color(p723_3, green).
orientation(p723_3, upright).
rotation(p723_3, 2.18).
piece(724, p724_0).
position(p724_0, 5.68, 2.32).
size(p724_0, 6.2).
color(p724_0, red).
orientation(p724_0, rhs).
rotation(p724_0, 5.88).
piece(724, p724_1).
position(p724_1, 1.19, 4.98).
size(p724_1, 4.37).
color(p724_1, blue).
orientation(p724_1, rhs).
rotation(p724_1, 1.4423302805930396).
piece(725, p725_0).
position(p725_0, 4.49, 7.31).
size(p725_0, 4.38).
color(p725_0, blue).
orientation(p725_0, rhs).
rotation(p725_0, 4.22).
piece(725, p725_1).
position(p725_1, 6.17, 6.83).
size(p725_1, 8.17).
color(p725_1, green).
orientation(p725_1, upright).
rotation(p725_1, 4.91).
piece(725, p725_2).
position(p725_2, 0.34, 8.59).
size(p725_2, 1.38).
color(p725_2, blue).
orientation(p725_2, rhs).
rotation(p725_2, 2.6).
piece(725, p725_3).
position(p725_3, 7.03, 2.2).
size(p725_3, 5.77).
color(p725_3, red).
orientation(p725_3, rhs).
rotation(p725_3, 3.64).
piece(725, p725_4).
position(p725_4, 0.4052975808494785, 4.053514859470492).
size(p725_4, 2.87).
color(p725_4, blue).
orientation(p725_4, strange).
rotation(p725_4, 0.47).
piece(726, p726_0).
position(p726_0, 0.13, 7.44).
size(p726_0, 4.76).
color(p726_0, blue).
orientation(p726_0, strange).
rotation(p726_0, 2.55).
piece(726, p726_1).
position(p726_1, 6.01, 5.15).
size(p726_1, 3.99).
color(p726_1, blue).
orientation(p726_1, rhs).
rotation(p726_1, 2.043044440019853).
piece(726, p726_2).
position(p726_2, 0.91, 0.34).
size(p726_2, 7.35).
color(p726_2, green).
orientation(p726_2, upright).
rotation(p726_2, 0.05).
piece(727, p727_0).
position(p727_0, 4.2680135572725515, 0.694943779236109).
size(p727_0, 3.4).
color(p727_0, blue).
orientation(p727_0, strange).
rotation(p727_0, 3.77).
piece(727, p727_1).
position(p727_1, 9.71, 1.68).
size(p727_1, 6.95).
color(p727_1, green).
orientation(p727_1, rhs).
rotation(p727_1, 0.76).
piece(727, p727_2).
position(p727_2, 1.65, 0.54).
size(p727_2, 9.31).
color(p727_2, red).
orientation(p727_2, lhs).
rotation(p727_2, 4.15).
piece(728, p728_0).
position(p728_0, 4.93, 3.59).
size(p728_0, 7.12).
color(p728_0, red).
orientation(p728_0, upright).
rotation(p728_0, 1.8654738643371775).
piece(728, p728_1).
position(p728_1, 9.82, 6.59).
size(p728_1, 6.84).
color(p728_1, green).
orientation(p728_1, strange).
rotation(p728_1, 5.83).
piece(728, p728_2).
position(p728_2, 4.91, 9.52).
size(p728_2, 9.3).
color(p728_2, green).
orientation(p728_2, rhs).
rotation(p728_2, 3.39).
piece(729, p729_0).
position(p729_0, 1.33, 4.36).
size(p729_0, 8.01).
color(p729_0, blue).
orientation(p729_0, strange).
rotation(p729_0, 3.38).
piece(729, p729_1).
position(p729_1, 0.6178481778110603, 2.4858741156678064).
size(p729_1, 4.48).
color(p729_1, blue).
orientation(p729_1, rhs).
rotation(p729_1, 5.69).
piece(730, p730_0).
position(p730_0, 3.0, 9.94).
size(p730_0, 8.03).
color(p730_0, red).
orientation(p730_0, upright).
rotation(p730_0, 1.85234952921551).
piece(731, p731_0).
position(p731_0, 0.4637889775863811, 2.0957920796940956).
size(p731_0, 3.66).
color(p731_0, red).
orientation(p731_0, strange).
rotation(p731_0, 4.04).
piece(732, p732_0).
position(p732_0, 6.55, 1.03).
size(p732_0, 2.8).
color(p732_0, green).
orientation(p732_0, strange).
rotation(p732_0, 2.1199099831887085).
piece(733, p733_0).
position(p733_0, 3.27, 3.85).
size(p733_0, 9.04).
color(p733_0, green).
orientation(p733_0, rhs).
rotation(p733_0, 1.76).
piece(733, p733_1).
position(p733_1, 7.17, 3.91).
size(p733_1, 3.15).
color(p733_1, green).
orientation(p733_1, upright).
rotation(p733_1, 2.97).
piece(733, p733_2).
position(p733_2, 1.928404989763256, 1.757060032661965).
size(p733_2, 8.46).
color(p733_2, green).
orientation(p733_2, upright).
rotation(p733_2, 5.57).
contact(p733_0, p733_2).
contact(p733_0, p733_2).
contact(p733_2, p733_0).
contact(p733_2, p733_0).
piece(734, p734_0).
position(p734_0, 8.03, 1.9).
size(p734_0, 0.68).
color(p734_0, blue).
orientation(p734_0, lhs).
rotation(p734_0, 0.53).
piece(734, p734_1).
position(p734_1, 2.6171149228939137, 2.042767485834929).
size(p734_1, 5.58).
color(p734_1, red).
orientation(p734_1, strange).
rotation(p734_1, 4.14).
piece(734, p734_2).
position(p734_2, 7.36, 0.87).
size(p734_2, 0.34).
color(p734_2, red).
orientation(p734_2, upright).
rotation(p734_2, 0.52).
piece(734, p734_3).
position(p734_3, 5.79, 0.24).
size(p734_3, 2.19).
color(p734_3, red).
orientation(p734_3, rhs).
rotation(p734_3, 4.86).
contact(p734_0, p734_2).
contact(p734_0, p734_2).
contact(p734_2, p734_0).
contact(p734_2, p734_0).
contact(p734_2, p734_3).
contact(p734_2, p734_3).
contact(p734_3, p734_2).
contact(p734_3, p734_2).
piece(735, p735_0).
position(p735_0, 6.08, 0.26).
size(p735_0, 9.37).
color(p735_0, green).
orientation(p735_0, rhs).
rotation(p735_0, 4.76).
piece(735, p735_1).
position(p735_1, 4.006629142209973, 0.6365539703928818).
size(p735_1, 8.31).
color(p735_1, green).
orientation(p735_1, lhs).
rotation(p735_1, 3.51).
piece(735, p735_2).
position(p735_2, 4.2, 1.12).
size(p735_2, 9.83).
color(p735_2, green).
orientation(p735_2, upright).
rotation(p735_2, 4.01).
piece(736, p736_0).
position(p736_0, 3.8117074586138955, 0.05127188202535273).
size(p736_0, 6.87).
color(p736_0, red).
orientation(p736_0, upright).
rotation(p736_0, 2.11).
piece(737, p737_0).
position(p737_0, 0.571660055198241, 3.500938170289653).
size(p737_0, 9.49).
color(p737_0, blue).
orientation(p737_0, lhs).
rotation(p737_0, 5.73).
piece(738, p738_0).
position(p738_0, 4.16, 4.88).
size(p738_0, 5.09).
color(p738_0, red).
orientation(p738_0, upright).
rotation(p738_0, 0.98).
piece(738, p738_1).
position(p738_1, 5.84, 5.13).
size(p738_1, 1.73).
color(p738_1, green).
orientation(p738_1, lhs).
rotation(p738_1, 1.3038711668172027).
contact(p738_0, p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
contact(p738_1, p738_0).
piece(739, p739_0).
position(p739_0, 0.8613643500167514, 2.094255561994775).
size(p739_0, 0.44).
color(p739_0, green).
orientation(p739_0, upright).
rotation(p739_0, 2.7).
piece(740, p740_0).
position(p740_0, 3.4210712206256817, 1.2184529825430073).
size(p740_0, 5.37).
color(p740_0, blue).
orientation(p740_0, upright).
rotation(p740_0, 0.29).
piece(741, p741_0).
position(p741_0, 2.94, 8.68).
size(p741_0, 9.13).
color(p741_0, green).
orientation(p741_0, rhs).
rotation(p741_0, 2.07).
piece(741, p741_1).
position(p741_1, 3.07, 8.05).
size(p741_1, 7.68).
color(p741_1, red).
orientation(p741_1, lhs).
rotation(p741_1, 1.6396526082078156).
contact(p741_0, p741_1).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
contact(p741_1, p741_0).
piece(742, p742_0).
position(p742_0, 5.58, 7.83).
size(p742_0, 9.35).
color(p742_0, blue).
orientation(p742_0, rhs).
rotation(p742_0, 3.01).
piece(742, p742_1).
position(p742_1, 1.94, 1.05).
size(p742_1, 6.11).
color(p742_1, green).
orientation(p742_1, lhs).
rotation(p742_1, 0.48).
piece(742, p742_2).
position(p742_2, 0.7040937964155772, 3.345200239504653).
size(p742_2, 3.65).
color(p742_2, green).
orientation(p742_2, lhs).
rotation(p742_2, 2.8).
piece(742, p742_3).
position(p742_3, 5.65, 7.24).
size(p742_3, 3.66).
color(p742_3, blue).
orientation(p742_3, lhs).
rotation(p742_3, 5.48).
piece(742, p742_4).
position(p742_4, 9.8, 1.95).
size(p742_4, 6.66).
color(p742_4, red).
orientation(p742_4, upright).
rotation(p742_4, 1.64).
contact(p742_0, p742_3).
contact(p742_0, p742_3).
contact(p742_3, p742_0).
contact(p742_3, p742_0).
piece(743, p743_0).
position(p743_0, 2.665930027152137, 0.18091122339621327).
size(p743_0, 0.83).
color(p743_0, green).
orientation(p743_0, rhs).
rotation(p743_0, 5.15).
piece(743, p743_1).
position(p743_1, 2.09, 6.12).
size(p743_1, 7.9).
color(p743_1, red).
orientation(p743_1, rhs).
rotation(p743_1, 5.53).
piece(744, p744_0).
position(p744_0, 1.34, 5.81).
size(p744_0, 9.53).
color(p744_0, green).
orientation(p744_0, strange).
rotation(p744_0, 4.42).
piece(744, p744_1).
position(p744_1, 0.75, 4.27).
size(p744_1, 1.56).
color(p744_1, red).
orientation(p744_1, strange).
rotation(p744_1, 5.31).
piece(744, p744_2).
position(p744_2, 2.06, 9.14).
size(p744_2, 3.59).
color(p744_2, red).
orientation(p744_2, strange).
rotation(p744_2, 1.8663185891073835).
contact(p744_0, p744_1).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
contact(p744_1, p744_0).
piece(745, p745_0).
position(p745_0, 7.16, 1.92).
size(p745_0, 1.65).
color(p745_0, blue).
orientation(p745_0, strange).
rotation(p745_0, 2.78).
piece(745, p745_1).
position(p745_1, 0.49, 5.93).
size(p745_1, 2.28).
color(p745_1, green).
orientation(p745_1, rhs).
rotation(p745_1, 1.3301204234573754).
piece(746, p746_0).
position(p746_0, 1.38, 9.82).
size(p746_0, 2.91).
color(p746_0, red).
orientation(p746_0, lhs).
rotation(p746_0, 1.2636262630120763).
piece(746, p746_1).
position(p746_1, 3.96, 2.8).
size(p746_1, 1.66).
color(p746_1, red).
orientation(p746_1, lhs).
rotation(p746_1, 2.14).
piece(747, p747_0).
position(p747_0, 1.85, 5.86).
size(p747_0, 9.13).
color(p747_0, blue).
orientation(p747_0, rhs).
rotation(p747_0, 2.77).
piece(747, p747_1).
position(p747_1, 8.05, 5.85).
size(p747_1, 0.18).
color(p747_1, red).
orientation(p747_1, lhs).
rotation(p747_1, 4.38).
piece(747, p747_2).
position(p747_2, 9.48, 8.96).
size(p747_2, 8.45).
color(p747_2, blue).
orientation(p747_2, lhs).
rotation(p747_2, 4.72).
piece(747, p747_3).
position(p747_3, 9.48, 2.25).
size(p747_3, 2.41).
color(p747_3, red).
orientation(p747_3, upright).
rotation(p747_3, 1.6652468409505832).
piece(748, p748_0).
position(p748_0, 3.63, 0.64).
size(p748_0, 8.72).
color(p748_0, blue).
orientation(p748_0, strange).
rotation(p748_0, 1.676240764305197).
piece(748, p748_1).
position(p748_1, 4.11, 1.41).
size(p748_1, 5.46).
color(p748_1, red).
orientation(p748_1, strange).
rotation(p748_1, 5.53).
contact(p748_0, p748_1).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
contact(p748_1, p748_0).
piece(749, p749_0).
position(p749_0, 3.6374066859302405, 0.9498200475301506).
size(p749_0, 6.83).
color(p749_0, blue).
orientation(p749_0, strange).
rotation(p749_0, 0.56).
piece(749, p749_1).
position(p749_1, 3.44, 2.83).
size(p749_1, 0.46).
color(p749_1, red).
orientation(p749_1, strange).
rotation(p749_1, 0.03).
piece(749, p749_2).
position(p749_2, 3.26, 3.66).
size(p749_2, 7.36).
color(p749_2, blue).
orientation(p749_2, lhs).
rotation(p749_2, 3.93).
piece(749, p749_3).
position(p749_3, 2.66, 2.63).
size(p749_3, 1.96).
color(p749_3, blue).
orientation(p749_3, rhs).
rotation(p749_3, 4.89).
piece(749, p749_4).
position(p749_4, 8.58, 5.83).
size(p749_4, 4.19).
color(p749_4, green).
orientation(p749_4, strange).
rotation(p749_4, 0.52).
contact(p749_1, p749_2).
contact(p749_1, p749_3).
contact(p749_1, p749_2).
contact(p749_1, p749_3).
contact(p749_2, p749_1).
contact(p749_2, p749_1).
contact(p749_2, p749_3).
contact(p749_2, p749_3).
contact(p749_3, p749_1).
contact(p749_3, p749_2).
contact(p749_3, p749_1).
contact(p749_3, p749_2).
piece(750, p750_0).
position(p750_0, 6.2, 5.29).
size(p750_0, 1.05).
color(p750_0, green).
orientation(p750_0, rhs).
rotation(p750_0, 0.01).
piece(750, p750_1).
position(p750_1, 9.8, 6.22).
size(p750_1, 8.19).
color(p750_1, green).
orientation(p750_1, upright).
rotation(p750_1, 1.5017038298735723).
piece(750, p750_2).
position(p750_2, 5.94, 1.61).
size(p750_2, 1.99).
color(p750_2, blue).
orientation(p750_2, lhs).
rotation(p750_2, 4.44).
piece(750, p750_3).
position(p750_3, 8.52, 7.01).
size(p750_3, 6.51).
color(p750_3, red).
orientation(p750_3, lhs).
rotation(p750_3, 0.03).
contact(p750_1, p750_3).
contact(p750_1, p750_3).
contact(p750_3, p750_1).
contact(p750_3, p750_1).
piece(751, p751_0).
position(p751_0, 2.8845544786774173, 1.4525636302209344).
size(p751_0, 6.44).
color(p751_0, green).
orientation(p751_0, rhs).
rotation(p751_0, 3.98).
piece(751, p751_1).
position(p751_1, 4.05, 5.57).
size(p751_1, 0.68).
color(p751_1, green).
orientation(p751_1, strange).
rotation(p751_1, 3.47).
piece(752, p752_0).
position(p752_0, 5.03, 1.74).
size(p752_0, 9.75).
color(p752_0, blue).
orientation(p752_0, strange).
rotation(p752_0, 1.409407259790603).
piece(752, p752_1).
position(p752_1, 3.72, 5.3).
size(p752_1, 1.32).
color(p752_1, blue).
orientation(p752_1, upright).
rotation(p752_1, 3.31).
piece(753, p753_0).
position(p753_0, 2.256505778970661, 0.26397747864381416).
size(p753_0, 2.74).
color(p753_0, green).
orientation(p753_0, upright).
rotation(p753_0, 2.07).
piece(753, p753_1).
position(p753_1, 4.95, 7.8).
size(p753_1, 9.48).
color(p753_1, blue).
orientation(p753_1, lhs).
rotation(p753_1, 1.86).
piece(753, p753_2).
position(p753_2, 3.21, 3.3).
size(p753_2, 4.01).
color(p753_2, blue).
orientation(p753_2, strange).
rotation(p753_2, 4.44).
piece(754, p754_0).
position(p754_0, 6.5, 5.74).
size(p754_0, 9.73).
color(p754_0, green).
orientation(p754_0, lhs).
rotation(p754_0, 6.19).
piece(754, p754_1).
position(p754_1, 4.406895282362271, 0.3440053492307907).
size(p754_1, 2.77).
color(p754_1, red).
orientation(p754_1, lhs).
rotation(p754_1, 4.05).
piece(755, p755_0).
position(p755_0, 2.868549539209549, 0.3386089020373837).
size(p755_0, 9.81).
color(p755_0, red).
orientation(p755_0, upright).
rotation(p755_0, 4.06).
piece(756, p756_0).
position(p756_0, 0.41560351174512605, 0.031204451872126095).
size(p756_0, 9.85).
color(p756_0, blue).
orientation(p756_0, upright).
rotation(p756_0, 2.78).
piece(756, p756_1).
position(p756_1, 7.34, 2.38).
size(p756_1, 3.46).
color(p756_1, red).
orientation(p756_1, strange).
rotation(p756_1, 0.78).
piece(756, p756_2).
position(p756_2, 3.26, 5.05).
size(p756_2, 7.56).
color(p756_2, blue).
orientation(p756_2, lhs).
rotation(p756_2, 4.24).
piece(756, p756_3).
position(p756_3, 0.71, 5.02).
size(p756_3, 3.39).
color(p756_3, red).
orientation(p756_3, strange).
rotation(p756_3, 0.95).
piece(756, p756_4).
position(p756_4, 3.43, 2.79).
size(p756_4, 8.61).
color(p756_4, red).
orientation(p756_4, lhs).
rotation(p756_4, 1.21).
piece(757, p757_0).
position(p757_0, 8.51, 1.87).
size(p757_0, 4.96).
color(p757_0, red).
orientation(p757_0, lhs).
rotation(p757_0, 1.4569142510744149).
piece(757, p757_1).
position(p757_1, 0.56, 8.42).
size(p757_1, 5.3).
color(p757_1, red).
orientation(p757_1, rhs).
rotation(p757_1, 1.15).
piece(757, p757_2).
position(p757_2, 3.0, 3.71).
size(p757_2, 2.42).
color(p757_2, blue).
orientation(p757_2, upright).
rotation(p757_2, 1.87).
piece(757, p757_3).
position(p757_3, 0.75, 8.69).
size(p757_3, 8.38).
color(p757_3, red).
orientation(p757_3, lhs).
rotation(p757_3, 4.25).
piece(757, p757_4).
position(p757_4, 2.87, 9.63).
size(p757_4, 5.26).
color(p757_4, blue).
orientation(p757_4, lhs).
rotation(p757_4, 5.98).
contact(p757_1, p757_3).
contact(p757_1, p757_3).
contact(p757_3, p757_1).
contact(p757_3, p757_1).
piece(758, p758_0).
position(p758_0, 3.0716805413772885, 0.48176637382963167).
size(p758_0, 7.92).
color(p758_0, red).
orientation(p758_0, strange).
rotation(p758_0, 6.24).
piece(759, p759_0).
position(p759_0, 3.150544231327499, 1.1595570808883087).
size(p759_0, 7.69).
color(p759_0, green).
orientation(p759_0, strange).
rotation(p759_0, 0.98).
piece(760, p760_0).
position(p760_0, 6.52, 5.03).
size(p760_0, 6.57).
color(p760_0, red).
orientation(p760_0, rhs).
rotation(p760_0, 1.65).
piece(760, p760_1).
position(p760_1, 0.27, 0.49).
size(p760_1, 2.83).
color(p760_1, red).
orientation(p760_1, strange).
rotation(p760_1, 1.4107273404732514).
piece(760, p760_2).
position(p760_2, 4.81, 8.05).
size(p760_2, 7.06).
color(p760_2, green).
orientation(p760_2, lhs).
rotation(p760_2, 5.06).
piece(761, p761_0).
position(p761_0, 8.49, 0.66).
size(p761_0, 2.67).
color(p761_0, red).
orientation(p761_0, lhs).
rotation(p761_0, 2.86).
piece(761, p761_1).
position(p761_1, 4.62, 6.09).
size(p761_1, 5.7).
color(p761_1, green).
orientation(p761_1, upright).
rotation(p761_1, 5.83).
piece(761, p761_2).
position(p761_2, 3.18, 1.62).
size(p761_2, 3.53).
color(p761_2, red).
orientation(p761_2, upright).
rotation(p761_2, 1.6748129862862577).
piece(762, p762_0).
position(p762_0, 4.71, 2.6).
size(p762_0, 5.04).
color(p762_0, blue).
orientation(p762_0, upright).
rotation(p762_0, 3.5).
piece(762, p762_1).
position(p762_1, 1.7118425457987205, 2.106495558113271).
size(p762_1, 3.27).
color(p762_1, red).
orientation(p762_1, rhs).
rotation(p762_1, 3.94).
piece(762, p762_2).
position(p762_2, 9.18, 2.57).
size(p762_2, 9.38).
color(p762_2, green).
orientation(p762_2, lhs).
rotation(p762_2, 5.55).
piece(762, p762_3).
position(p762_3, 2.0, 3.37).
size(p762_3, 2.38).
color(p762_3, blue).
orientation(p762_3, rhs).
rotation(p762_3, 0.31).
piece(762, p762_4).
position(p762_4, 1.31, 6.04).
size(p762_4, 8.45).
color(p762_4, red).
orientation(p762_4, strange).
rotation(p762_4, 3.77).
piece(763, p763_0).
position(p763_0, 7.55, 0.64).
size(p763_0, 4.83).
color(p763_0, green).
orientation(p763_0, strange).
rotation(p763_0, 4.38).
piece(763, p763_1).
position(p763_1, 7.23, 4.36).
size(p763_1, 1.43).
color(p763_1, blue).
orientation(p763_1, lhs).
rotation(p763_1, 5.5).
piece(763, p763_2).
position(p763_2, 7.17, 9.35).
size(p763_2, 8.51).
color(p763_2, red).
orientation(p763_2, upright).
rotation(p763_2, 5.27).
piece(763, p763_3).
position(p763_3, 2.6168099944893566, 1.84712067286122).
size(p763_3, 6.63).
color(p763_3, blue).
orientation(p763_3, rhs).
rotation(p763_3, 2.52).
piece(764, p764_0).
position(p764_0, 1.42, 5.76).
size(p764_0, 1.05).
color(p764_0, blue).
orientation(p764_0, upright).
rotation(p764_0, 4.77).
piece(764, p764_1).
position(p764_1, 0.78, 6.17).
size(p764_1, 0.09).
color(p764_1, green).
orientation(p764_1, upright).
rotation(p764_1, 5.55).
piece(764, p764_2).
position(p764_2, 7.39, 0.74).
size(p764_2, 1.31).
color(p764_2, red).
orientation(p764_2, upright).
rotation(p764_2, 1.7583553386383066).
piece(764, p764_3).
position(p764_3, 1.08, 3.57).
size(p764_3, 5.66).
color(p764_3, red).
orientation(p764_3, lhs).
rotation(p764_3, 2.51).
contact(p764_0, p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
contact(p764_1, p764_0).
piece(765, p765_0).
position(p765_0, 3.826954097958869, 0.38023226756454964).
size(p765_0, 9.63).
color(p765_0, blue).
orientation(p765_0, strange).
rotation(p765_0, 2.12).
piece(766, p766_0).
position(p766_0, 1.3292740261360745, 0.2781887465834569).
size(p766_0, 6.12).
color(p766_0, red).
orientation(p766_0, rhs).
rotation(p766_0, 2.1).
piece(767, p767_0).
position(p767_0, 1.67, 6.13).
size(p767_0, 1.06).
color(p767_0, green).
orientation(p767_0, upright).
rotation(p767_0, 6.19).
piece(767, p767_1).
position(p767_1, 1.75, 7.75).
size(p767_1, 3.15).
color(p767_1, green).
orientation(p767_1, upright).
rotation(p767_1, 2.33).
piece(767, p767_2).
position(p767_2, 3.72623642711447, 0.957042173231228).
size(p767_2, 1.9).
color(p767_2, blue).
orientation(p767_2, lhs).
rotation(p767_2, 3.15).
piece(767, p767_3).
position(p767_3, 0.02, 9.52).
size(p767_3, 6.55).
color(p767_3, green).
orientation(p767_3, strange).
rotation(p767_3, 3.59).
contact(p767_0, p767_1).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
contact(p767_1, p767_0).
piece(768, p768_0).
position(p768_0, 4.87, 3.99).
size(p768_0, 6.47).
color(p768_0, blue).
orientation(p768_0, lhs).
rotation(p768_0, 1.3355774669492453).
piece(768, p768_1).
position(p768_1, 1.82, 4.88).
size(p768_1, 8.66).
color(p768_1, green).
orientation(p768_1, strange).
rotation(p768_1, 2.32).
piece(768, p768_2).
position(p768_2, 0.61, 4.13).
size(p768_2, 6.82).
color(p768_2, green).
orientation(p768_2, lhs).
rotation(p768_2, 0.11).
piece(768, p768_3).
position(p768_3, 6.46, 7.52).
size(p768_3, 6.31).
color(p768_3, red).
orientation(p768_3, lhs).
rotation(p768_3, 4.85).
piece(768, p768_4).
position(p768_4, 3.08, 4.72).
size(p768_4, 5.06).
color(p768_4, red).
orientation(p768_4, strange).
rotation(p768_4, 3.09).
contact(p768_1, p768_2).
contact(p768_1, p768_4).
contact(p768_1, p768_2).
contact(p768_1, p768_4).
contact(p768_2, p768_1).
contact(p768_2, p768_1).
contact(p768_4, p768_1).
contact(p768_4, p768_1).
piece(769, p769_0).
position(p769_0, 1.12, 9.04).
size(p769_0, 4.95).
color(p769_0, green).
orientation(p769_0, upright).
rotation(p769_0, 5.16).
piece(769, p769_1).
position(p769_1, 5.99, 3.27).
size(p769_1, 4.71).
color(p769_1, green).
orientation(p769_1, strange).
rotation(p769_1, 1.27).
piece(769, p769_2).
position(p769_2, 1.92473057941975, 2.216751653483588).
size(p769_2, 7.95).
color(p769_2, blue).
orientation(p769_2, lhs).
rotation(p769_2, 0.14).
piece(770, p770_0).
position(p770_0, 2.795158481118192, 0.470296818731002).
size(p770_0, 5.71).
color(p770_0, blue).
orientation(p770_0, upright).
rotation(p770_0, 2.54).
piece(771, p771_0).
position(p771_0, 5.86, 1.35).
size(p771_0, 6.37).
color(p771_0, green).
orientation(p771_0, lhs).
rotation(p771_0, 1.6).
piece(771, p771_1).
position(p771_1, 6.15, 8.34).
size(p771_1, 5.4).
color(p771_1, red).
orientation(p771_1, upright).
rotation(p771_1, 1.279673074979434).
piece(771, p771_2).
position(p771_2, 4.99, 0.05).
size(p771_2, 4.02).
color(p771_2, blue).
orientation(p771_2, rhs).
rotation(p771_2, 1.85).
piece(771, p771_3).
position(p771_3, 9.13, 8.19).
size(p771_3, 6.53).
color(p771_3, blue).
orientation(p771_3, upright).
rotation(p771_3, 1.39).
contact(p771_0, p771_2).
contact(p771_0, p771_2).
contact(p771_2, p771_0).
contact(p771_2, p771_0).
piece(772, p772_0).
position(p772_0, 8.43, 2.48).
size(p772_0, 3.7).
color(p772_0, red).
orientation(p772_0, lhs).
rotation(p772_0, 5.49).
piece(772, p772_1).
position(p772_1, 0.65, 1.36).
size(p772_1, 1.83).
color(p772_1, red).
orientation(p772_1, rhs).
rotation(p772_1, 1.8302248805131018).
piece(773, p773_0).
position(p773_0, 1.97, 4.09).
size(p773_0, 2.56).
color(p773_0, blue).
orientation(p773_0, upright).
rotation(p773_0, 2.43).
piece(773, p773_1).
position(p773_1, 7.63, 8.47).
size(p773_1, 0.81).
color(p773_1, red).
orientation(p773_1, upright).
rotation(p773_1, 2.1579139227193953).
piece(773, p773_2).
position(p773_2, 3.47, 7.55).
size(p773_2, 3.22).
color(p773_2, blue).
orientation(p773_2, strange).
rotation(p773_2, 5.67).
piece(773, p773_3).
position(p773_3, 3.17, 3.78).
size(p773_3, 8.39).
color(p773_3, blue).
orientation(p773_3, lhs).
rotation(p773_3, 1.39).
piece(773, p773_4).
position(p773_4, 1.26, 1.95).
size(p773_4, 6.14).
color(p773_4, red).
orientation(p773_4, lhs).
rotation(p773_4, 0.58).
contact(p773_0, p773_3).
contact(p773_0, p773_3).
contact(p773_3, p773_0).
contact(p773_3, p773_0).
piece(774, p774_0).
position(p774_0, 0.21, 8.82).
size(p774_0, 5.43).
color(p774_0, blue).
orientation(p774_0, strange).
rotation(p774_0, 4.46).
piece(774, p774_1).
position(p774_1, 4.76, 4.88).
size(p774_1, 9.26).
color(p774_1, green).
orientation(p774_1, upright).
rotation(p774_1, 4.44).
piece(774, p774_2).
position(p774_2, 1.701011528033889, 0.852591360001222).
size(p774_2, 7.66).
color(p774_2, red).
orientation(p774_2, rhs).
rotation(p774_2, 5.38).
piece(774, p774_3).
position(p774_3, 5.81, 9.97).
size(p774_3, 2.94).
color(p774_3, red).
orientation(p774_3, lhs).
rotation(p774_3, 0.15).
piece(775, p775_0).
position(p775_0, 8.96, 9.33).
size(p775_0, 2.98).
color(p775_0, green).
orientation(p775_0, strange).
rotation(p775_0, 6.0).
piece(775, p775_1).
position(p775_1, 3.77, 9.14).
size(p775_1, 5.57).
color(p775_1, red).
orientation(p775_1, rhs).
rotation(p775_1, 3.73).
piece(775, p775_2).
position(p775_2, 1.82, 3.8).
size(p775_2, 0.29).
color(p775_2, red).
orientation(p775_2, upright).
rotation(p775_2, 1.775245407688609).
piece(775, p775_3).
position(p775_3, 8.19, 0.23).
size(p775_3, 6.95).
color(p775_3, green).
orientation(p775_3, lhs).
rotation(p775_3, 2.43).
piece(776, p776_0).
position(p776_0, 5.28, 3.56).
size(p776_0, 2.89).
color(p776_0, blue).
orientation(p776_0, strange).
rotation(p776_0, 4.79).
piece(776, p776_1).
position(p776_1, 9.82, 6.83).
size(p776_1, 5.07).
color(p776_1, green).
orientation(p776_1, upright).
rotation(p776_1, 1.4749679564914147).
piece(776, p776_2).
position(p776_2, 2.32, 1.48).
size(p776_2, 9.22).
color(p776_2, green).
orientation(p776_2, rhs).
rotation(p776_2, 5.16).
piece(776, p776_3).
position(p776_3, 9.99, 8.39).
size(p776_3, 7.3).
color(p776_3, red).
orientation(p776_3, upright).
rotation(p776_3, 4.92).
contact(p776_1, p776_3).
contact(p776_1, p776_3).
contact(p776_3, p776_1).
contact(p776_3, p776_1).
piece(777, p777_0).
position(p777_0, 0.59, 6.84).
size(p777_0, 9.84).
color(p777_0, green).
orientation(p777_0, upright).
rotation(p777_0, 1.414517696346673).
piece(777, p777_1).
position(p777_1, 9.75, 8.7).
size(p777_1, 4.04).
color(p777_1, green).
orientation(p777_1, lhs).
rotation(p777_1, 0.13).
piece(778, p778_0).
position(p778_0, 0.59, 1.59).
size(p778_0, 7.03).
color(p778_0, green).
orientation(p778_0, strange).
rotation(p778_0, 1.55).
piece(778, p778_1).
position(p778_1, 2.4267412235726824, 1.0856764408102308).
size(p778_1, 2.14).
color(p778_1, red).
orientation(p778_1, strange).
rotation(p778_1, 2.42).
piece(778, p778_2).
position(p778_2, 0.54, 5.75).
size(p778_2, 4.59).
color(p778_2, green).
orientation(p778_2, lhs).
rotation(p778_2, 3.78).
piece(778, p778_3).
position(p778_3, 4.75, 5.39).
size(p778_3, 9.96).
color(p778_3, red).
orientation(p778_3, lhs).
rotation(p778_3, 5.22).
piece(778, p778_4).
position(p778_4, 7.29, 1.61).
size(p778_4, 7.08).
color(p778_4, red).
orientation(p778_4, upright).
rotation(p778_4, 2.13).
contact(p778_1, p778_4).
contact(p778_1, p778_4).
contact(p778_4, p778_1).
contact(p778_4, p778_1).
piece(779, p779_0).
position(p779_0, 0.014107797480766167, 3.850183087091995).
size(p779_0, 7.56).
color(p779_0, blue).
orientation(p779_0, strange).
rotation(p779_0, 1.27).
piece(780, p780_0).
position(p780_0, 5.66, 6.95).
size(p780_0, 1.99).
color(p780_0, red).
orientation(p780_0, rhs).
rotation(p780_0, 3.73).
piece(780, p780_1).
position(p780_1, 1.45, 4.51).
size(p780_1, 6.3).
color(p780_1, red).
orientation(p780_1, lhs).
rotation(p780_1, 1.4545602542284333).
piece(780, p780_2).
position(p780_2, 3.12, 3.36).
size(p780_2, 2.94).
color(p780_2, green).
orientation(p780_2, rhs).
rotation(p780_2, 3.89).
piece(780, p780_3).
position(p780_3, 0.52, 6.58).
size(p780_3, 3.6).
color(p780_3, red).
orientation(p780_3, strange).
rotation(p780_3, 1.34).
piece(781, p781_0).
position(p781_0, 5.03, 6.04).
size(p781_0, 7.49).
color(p781_0, blue).
orientation(p781_0, upright).
rotation(p781_0, 1.424742614375303).
piece(782, p782_0).
position(p782_0, 7.71, 6.78).
size(p782_0, 8.68).
color(p782_0, red).
orientation(p782_0, rhs).
rotation(p782_0, 1.6805653077408105).
piece(782, p782_1).
position(p782_1, 8.42, 9.55).
size(p782_1, 7.85).
color(p782_1, red).
orientation(p782_1, rhs).
rotation(p782_1, 3.94).
piece(782, p782_2).
position(p782_2, 6.59, 3.83).
size(p782_2, 7.72).
color(p782_2, blue).
orientation(p782_2, strange).
rotation(p782_2, 2.39).
piece(782, p782_3).
position(p782_3, 4.89, 6.41).
size(p782_3, 2.93).
color(p782_3, red).
orientation(p782_3, upright).
rotation(p782_3, 3.53).
piece(783, p783_0).
position(p783_0, 3.7458154015895366, 0.41315023801610984).
size(p783_0, 1.24).
color(p783_0, red).
orientation(p783_0, lhs).
rotation(p783_0, 0.85).
piece(783, p783_1).
position(p783_1, 3.59, 8.34).
size(p783_1, 7.85).
color(p783_1, red).
orientation(p783_1, rhs).
rotation(p783_1, 4.39).
piece(783, p783_2).
position(p783_2, 4.24, 2.27).
size(p783_2, 0.14).
color(p783_2, blue).
orientation(p783_2, lhs).
rotation(p783_2, 5.67).
piece(784, p784_0).
position(p784_0, 0.7674347354370252, 1.137807475098241).
size(p784_0, 9.51).
color(p784_0, green).
orientation(p784_0, lhs).
rotation(p784_0, 3.65).
piece(784, p784_1).
position(p784_1, 3.33, 7.22).
size(p784_1, 7.16).
color(p784_1, blue).
orientation(p784_1, lhs).
rotation(p784_1, 2.72).
piece(784, p784_2).
position(p784_2, 9.48, 7.33).
size(p784_2, 8.63).
color(p784_2, blue).
orientation(p784_2, strange).
rotation(p784_2, 0.14).
piece(785, p785_0).
position(p785_0, 2.962450259651905, 1.865775092214043).
size(p785_0, 5.68).
color(p785_0, green).
orientation(p785_0, upright).
rotation(p785_0, 2.94).
piece(786, p786_0).
position(p786_0, 3.36, 8.67).
size(p786_0, 7.3).
color(p786_0, red).
orientation(p786_0, rhs).
rotation(p786_0, 1.8243026377885045).
piece(787, p787_0).
position(p787_0, 4.5, 8.33).
size(p787_0, 7.41).
color(p787_0, red).
orientation(p787_0, lhs).
rotation(p787_0, 3.52).
piece(787, p787_1).
position(p787_1, 3.63, 7.18).
size(p787_1, 4.49).
color(p787_1, red).
orientation(p787_1, strange).
rotation(p787_1, 0.69).
piece(787, p787_2).
position(p787_2, 2.76, 5.01).
size(p787_2, 9.21).
color(p787_2, green).
orientation(p787_2, rhs).
rotation(p787_2, 1.64).
piece(787, p787_3).
position(p787_3, 9.07, 2.72).
size(p787_3, 7.65).
color(p787_3, red).
orientation(p787_3, rhs).
rotation(p787_3, 2.85).
piece(787, p787_4).
position(p787_4, 1.5370164183733264, 1.6449473238804844).
size(p787_4, 8.94).
color(p787_4, green).
orientation(p787_4, rhs).
rotation(p787_4, 2.96).
contact(p787_0, p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
contact(p787_1, p787_0).
piece(788, p788_0).
position(p788_0, 7.42, 1.48).
size(p788_0, 0.91).
color(p788_0, green).
orientation(p788_0, upright).
rotation(p788_0, 1.9867758847509847).
piece(789, p789_0).
position(p789_0, 3.55, 8.27).
size(p789_0, 3.27).
color(p789_0, green).
orientation(p789_0, upright).
rotation(p789_0, 2.29).
piece(789, p789_1).
position(p789_1, 1.42, 5.38).
size(p789_1, 0.16).
color(p789_1, red).
orientation(p789_1, upright).
rotation(p789_1, 2.16).
piece(789, p789_2).
position(p789_2, 1.12, 4.77).
size(p789_2, 5.08).
color(p789_2, green).
orientation(p789_2, upright).
rotation(p789_2, 4.88).
piece(789, p789_3).
position(p789_3, 0.6, 2.28).
size(p789_3, 1.78).
color(p789_3, blue).
orientation(p789_3, lhs).
rotation(p789_3, 2.172236691970919).
contact(p789_1, p789_2).
contact(p789_1, p789_2).
contact(p789_2, p789_1).
contact(p789_2, p789_1).
piece(790, p790_0).
position(p790_0, 2.1325766279379383, 2.322852139886766).
size(p790_0, 9.69).
color(p790_0, blue).
orientation(p790_0, rhs).
rotation(p790_0, 5.74).
piece(790, p790_1).
position(p790_1, 3.55, 7.53).
size(p790_1, 1.12).
color(p790_1, blue).
orientation(p790_1, lhs).
rotation(p790_1, 0.04).
piece(791, p791_0).
position(p791_0, 3.1056543687209404, 0.0013752810846559488).
size(p791_0, 2.99).
color(p791_0, red).
orientation(p791_0, upright).
rotation(p791_0, 4.07).
piece(791, p791_1).
position(p791_1, 9.69, 5.97).
size(p791_1, 0.87).
color(p791_1, blue).
orientation(p791_1, strange).
rotation(p791_1, 3.75).
piece(792, p792_0).
position(p792_0, 3.37, 9.25).
size(p792_0, 7.73).
color(p792_0, blue).
orientation(p792_0, rhs).
rotation(p792_0, 2.37).
piece(792, p792_1).
position(p792_1, 0.04, 6.45).
size(p792_1, 6.36).
color(p792_1, green).
orientation(p792_1, rhs).
rotation(p792_1, 1.7165603363257407).
piece(792, p792_2).
position(p792_2, 4.71, 1.34).
size(p792_2, 0.42).
color(p792_2, red).
orientation(p792_2, rhs).
rotation(p792_2, 2.95).
piece(792, p792_3).
position(p792_3, 7.56, 5.84).
size(p792_3, 9.01).
color(p792_3, red).
orientation(p792_3, upright).
rotation(p792_3, 0.86).
piece(792, p792_4).
position(p792_4, 1.36, 0.47).
size(p792_4, 0.46).
color(p792_4, blue).
orientation(p792_4, strange).
rotation(p792_4, 3.98).
piece(793, p793_0).
position(p793_0, 7.14, 4.76).
size(p793_0, 8.86).
color(p793_0, red).
orientation(p793_0, lhs).
rotation(p793_0, 3.06).
piece(793, p793_1).
position(p793_1, 1.96, 7.04).
size(p793_1, 6.62).
color(p793_1, green).
orientation(p793_1, lhs).
rotation(p793_1, 5.89).
piece(793, p793_2).
position(p793_2, 8.46, 8.14).
size(p793_2, 2.53).
color(p793_2, red).
orientation(p793_2, upright).
rotation(p793_2, 0.11).
piece(793, p793_3).
position(p793_3, 1.6487784505499135, 2.036253812341336).
size(p793_3, 3.77).
color(p793_3, red).
orientation(p793_3, rhs).
rotation(p793_3, 4.21).
piece(793, p793_4).
position(p793_4, 1.57, 8.69).
size(p793_4, 1.97).
color(p793_4, green).
orientation(p793_4, rhs).
rotation(p793_4, 2.99).
contact(p793_1, p793_4).
contact(p793_1, p793_4).
contact(p793_4, p793_1).
contact(p793_4, p793_1).
piece(794, p794_0).
position(p794_0, 4.69, 2.2).
size(p794_0, 1.32).
color(p794_0, blue).
orientation(p794_0, rhs).
rotation(p794_0, 2.165418903810841).
piece(795, p795_0).
position(p795_0, 5.26, 8.96).
size(p795_0, 7.32).
color(p795_0, green).
orientation(p795_0, upright).
rotation(p795_0, 1.84).
piece(795, p795_1).
position(p795_1, 6.1, 6.24).
size(p795_1, 3.35).
color(p795_1, red).
orientation(p795_1, lhs).
rotation(p795_1, 5.86).
piece(795, p795_2).
position(p795_2, 7.35, 7.11).
size(p795_2, 2.23).
color(p795_2, green).
orientation(p795_2, upright).
rotation(p795_2, 1.7619539301002958).
contact(p795_1, p795_2).
contact(p795_1, p795_2).
contact(p795_2, p795_1).
contact(p795_2, p795_1).
piece(796, p796_0).
position(p796_0, 8.78, 6.25).
size(p796_0, 8.83).
color(p796_0, blue).
orientation(p796_0, strange).
rotation(p796_0, 4.83).
piece(796, p796_1).
position(p796_1, 1.734248859340629, 0.2638739327200546).
size(p796_1, 7.72).
color(p796_1, green).
orientation(p796_1, strange).
rotation(p796_1, 1.6).
piece(796, p796_2).
position(p796_2, 6.12, 7.1).
size(p796_2, 8.72).
color(p796_2, blue).
orientation(p796_2, upright).
rotation(p796_2, 2.04).
piece(796, p796_3).
position(p796_3, 7.18, 6.36).
size(p796_3, 9.17).
color(p796_3, green).
orientation(p796_3, strange).
rotation(p796_3, 1.19).
piece(796, p796_4).
position(p796_4, 9.22, 7.03).
size(p796_4, 0.82).
color(p796_4, blue).
orientation(p796_4, strange).
rotation(p796_4, 5.87).
contact(p796_0, p796_3).
contact(p796_0, p796_4).
contact(p796_0, p796_3).
contact(p796_0, p796_4).
contact(p796_3, p796_0).
contact(p796_3, p796_2).
contact(p796_3, p796_0).
contact(p796_3, p796_2).
contact(p796_4, p796_0).
contact(p796_4, p796_0).
contact(p796_2, p796_3).
contact(p796_2, p796_3).
piece(797, p797_0).
position(p797_0, 3.73, 3.09).
size(p797_0, 0.01).
color(p797_0, blue).
orientation(p797_0, upright).
rotation(p797_0, 1.39).
piece(797, p797_1).
position(p797_1, 6.88, 8.29).
size(p797_1, 9.64).
color(p797_1, green).
orientation(p797_1, lhs).
rotation(p797_1, 1.6015644950228423).
piece(797, p797_2).
position(p797_2, 4.8, 0.07).
size(p797_2, 9.33).
color(p797_2, blue).
orientation(p797_2, rhs).
rotation(p797_2, 0.86).
piece(797, p797_3).
position(p797_3, 4.72, 6.84).
size(p797_3, 1.45).
color(p797_3, red).
orientation(p797_3, lhs).
rotation(p797_3, 1.06).
piece(798, p798_0).
position(p798_0, 9.96, 4.28).
size(p798_0, 5.31).
color(p798_0, red).
orientation(p798_0, upright).
rotation(p798_0, 0.74).
piece(798, p798_1).
position(p798_1, 0.36334775395433916, 3.285491159928524).
size(p798_1, 8.31).
color(p798_1, green).
orientation(p798_1, upright).
rotation(p798_1, 0.16).
piece(799, p799_0).
position(p799_0, 0.47, 3.69).
size(p799_0, 4.87).
color(p799_0, green).
orientation(p799_0, strange).
rotation(p799_0, 6.03).
piece(799, p799_1).
position(p799_1, 6.46, 8.18).
size(p799_1, 4.56).
color(p799_1, red).
orientation(p799_1, upright).
rotation(p799_1, 1.27).
piece(799, p799_2).
position(p799_2, 9.39, 6.96).
size(p799_2, 1.55).
color(p799_2, red).
orientation(p799_2, rhs).
rotation(p799_2, 2.73).
piece(799, p799_3).
position(p799_3, 1.1092279455312155, 1.0638384636833023).
size(p799_3, 3.15).
color(p799_3, blue).
orientation(p799_3, strange).
rotation(p799_3, 4.21).
piece(799, p799_4).
position(p799_4, 9.76, 6.04).
size(p799_4, 1.6).
color(p799_4, green).
orientation(p799_4, rhs).
rotation(p799_4, 1.17).
contact(p799_2, p799_4).
contact(p799_2, p799_4).
contact(p799_4, p799_2).
contact(p799_4, p799_2).
piece(800, p800_0).
position(p800_0, 7.98, 5.63).
size(p800_0, 6.34).
color(p800_0, blue).
orientation(p800_0, strange).
rotation(p800_0, 5.89).
piece(800, p800_1).
position(p800_1, 1.25, 8.21).
size(p800_1, 5.87).
color(p800_1, green).
orientation(p800_1, strange).
rotation(p800_1, 4.19).
piece(800, p800_2).
position(p800_2, 1.8683886571766648, 0.6064184444900409).
size(p800_2, 2.12).
color(p800_2, green).
orientation(p800_2, lhs).
rotation(p800_2, 5.36).
piece(800, p800_3).
position(p800_3, 5.83, 5.2).
size(p800_3, 0.3).
color(p800_3, red).
orientation(p800_3, lhs).
rotation(p800_3, 1.09).
piece(800, p800_4).
position(p800_4, 9.98, 1.76).
size(p800_4, 4.86).
color(p800_4, red).
orientation(p800_4, upright).
rotation(p800_4, 0.82).
piece(801, p801_0).
position(p801_0, 4.52, 5.47).
size(p801_0, 9.95).
color(p801_0, green).
orientation(p801_0, strange).
rotation(p801_0, 2.011860969066638).
piece(801, p801_1).
position(p801_1, 3.95, 8.15).
size(p801_1, 2.2).
color(p801_1, blue).
orientation(p801_1, strange).
rotation(p801_1, 3.12).
piece(801, p801_2).
position(p801_2, 8.82, 3.44).
size(p801_2, 5.36).
color(p801_2, green).
orientation(p801_2, strange).
rotation(p801_2, 1.13).
piece(802, p802_0).
position(p802_0, 2.756799750668509, 0.9020424927437031).
size(p802_0, 5.95).
color(p802_0, green).
orientation(p802_0, upright).
rotation(p802_0, 5.48).
piece(802, p802_1).
position(p802_1, 4.1, 0.35).
size(p802_1, 8.68).
color(p802_1, blue).
orientation(p802_1, lhs).
rotation(p802_1, 3.26).
piece(803, p803_0).
position(p803_0, 0.8421424965865005, 0.5663520404088681).
size(p803_0, 0.68).
color(p803_0, red).
orientation(p803_0, upright).
rotation(p803_0, 2.31).
piece(804, p804_0).
position(p804_0, 5.34, 3.42).
size(p804_0, 9.86).
color(p804_0, green).
orientation(p804_0, upright).
rotation(p804_0, 2.0565434612510174).
piece(804, p804_1).
position(p804_1, 1.78, 2.58).
size(p804_1, 3.87).
color(p804_1, blue).
orientation(p804_1, upright).
rotation(p804_1, 6.16).
piece(804, p804_2).
position(p804_2, 6.43, 1.29).
size(p804_2, 0.1).
color(p804_2, blue).
orientation(p804_2, rhs).
rotation(p804_2, 4.46).
piece(804, p804_3).
position(p804_3, 1.94, 6.27).
size(p804_3, 6.91).
color(p804_3, blue).
orientation(p804_3, rhs).
rotation(p804_3, 3.12).
piece(805, p805_0).
position(p805_0, 5.89, 8.94).
size(p805_0, 0.54).
color(p805_0, blue).
orientation(p805_0, strange).
rotation(p805_0, 1.5883858538256002).
piece(806, p806_0).
position(p806_0, 5.28, 8.45).
size(p806_0, 8.71).
color(p806_0, red).
orientation(p806_0, rhs).
rotation(p806_0, 4.38).
piece(806, p806_1).
position(p806_1, 1.8964339252039077, 2.978199341820802).
size(p806_1, 8.35).
color(p806_1, red).
orientation(p806_1, rhs).
rotation(p806_1, 0.94).
contact(p806_0, p806_1).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
contact(p806_1, p806_0).
piece(807, p807_0).
position(p807_0, 1.86, 4.44).
size(p807_0, 6.56).
color(p807_0, blue).
orientation(p807_0, strange).
rotation(p807_0, 1.6962903525019117).
piece(808, p808_0).
position(p808_0, 7.85, 2.97).
size(p808_0, 1.34).
color(p808_0, red).
orientation(p808_0, upright).
rotation(p808_0, 2.031726247767388).
piece(808, p808_1).
position(p808_1, 2.13, 3.19).
size(p808_1, 3.69).
color(p808_1, blue).
orientation(p808_1, upright).
rotation(p808_1, 1.02).
piece(808, p808_2).
position(p808_2, 6.17, 9.65).
size(p808_2, 9.94).
color(p808_2, green).
orientation(p808_2, lhs).
rotation(p808_2, 3.95).
piece(809, p809_0).
position(p809_0, 3.59, 5.96).
size(p809_0, 0.24).
color(p809_0, blue).
orientation(p809_0, lhs).
rotation(p809_0, 0.19).
piece(809, p809_1).
position(p809_1, 8.53, 5.94).
size(p809_1, 1.27).
color(p809_1, green).
orientation(p809_1, upright).
rotation(p809_1, 1.289752328546406).
piece(810, p810_0).
position(p810_0, 2.98, 5.06).
size(p810_0, 2.0).
color(p810_0, blue).
orientation(p810_0, upright).
rotation(p810_0, 5.09).
piece(810, p810_1).
position(p810_1, 0.42, 4.75).
size(p810_1, 2.62).
color(p810_1, green).
orientation(p810_1, strange).
rotation(p810_1, 1.6063068730060777).
piece(811, p811_0).
position(p811_0, 7.97, 7.36).
size(p811_0, 8.41).
color(p811_0, blue).
orientation(p811_0, lhs).
rotation(p811_0, 1.95).
piece(811, p811_1).
position(p811_1, 2.11, 5.47).
size(p811_1, 2.84).
color(p811_1, green).
orientation(p811_1, rhs).
rotation(p811_1, 3.78).
piece(811, p811_2).
position(p811_2, 9.86, 2.64).
size(p811_2, 3.65).
color(p811_2, blue).
orientation(p811_2, lhs).
rotation(p811_2, 5.91).
piece(811, p811_3).
position(p811_3, 4.62, 5.94).
size(p811_3, 1.36).
color(p811_3, red).
orientation(p811_3, upright).
rotation(p811_3, 1.68796550771077).
piece(812, p812_0).
position(p812_0, 3.7970901641779573, 0.3472099021653855).
size(p812_0, 8.35).
color(p812_0, blue).
orientation(p812_0, strange).
rotation(p812_0, 4.28).
piece(812, p812_1).
position(p812_1, 8.28, 7.47).
size(p812_1, 3.29).
color(p812_1, blue).
orientation(p812_1, strange).
rotation(p812_1, 3.55).
piece(812, p812_2).
position(p812_2, 7.02, 8.79).
size(p812_2, 2.72).
color(p812_2, green).
orientation(p812_2, lhs).
rotation(p812_2, 5.23).
piece(813, p813_0).
position(p813_0, 5.43, 2.55).
size(p813_0, 8.7).
color(p813_0, red).
orientation(p813_0, strange).
rotation(p813_0, 1.46123004374528).
piece(814, p814_0).
position(p814_0, 5.8, 8.06).
size(p814_0, 7.94).
color(p814_0, blue).
orientation(p814_0, upright).
rotation(p814_0, 1.43).
piece(814, p814_1).
position(p814_1, 3.4, 8.98).
size(p814_1, 3.53).
color(p814_1, red).
orientation(p814_1, rhs).
rotation(p814_1, 3.67).
piece(814, p814_2).
position(p814_2, 1.9427375323029699, 2.927465392947997).
size(p814_2, 9.97).
color(p814_2, green).
orientation(p814_2, lhs).
rotation(p814_2, 3.16).
piece(814, p814_3).
position(p814_3, 2.04, 7.44).
size(p814_3, 7.56).
color(p814_3, blue).
orientation(p814_3, strange).
rotation(p814_3, 3.49).
piece(815, p815_0).
position(p815_0, 7.79, 7.24).
size(p815_0, 5.57).
color(p815_0, green).
orientation(p815_0, rhs).
rotation(p815_0, 5.05).
piece(815, p815_1).
position(p815_1, 5.33, 6.31).
size(p815_1, 8.87).
color(p815_1, green).
orientation(p815_1, upright).
rotation(p815_1, 2.140929772157791).
piece(815, p815_2).
position(p815_2, 4.15, 3.78).
size(p815_2, 8.65).
color(p815_2, red).
orientation(p815_2, strange).
rotation(p815_2, 3.37).
piece(816, p816_0).
position(p816_0, 0.2566132260082158, 0.3393951007633395).
size(p816_0, 2.38).
color(p816_0, green).
orientation(p816_0, strange).
rotation(p816_0, 1.85).
piece(816, p816_1).
position(p816_1, 3.01, 9.89).
size(p816_1, 3.85).
color(p816_1, blue).
orientation(p816_1, rhs).
rotation(p816_1, 4.51).
piece(816, p816_2).
position(p816_2, 8.91, 2.59).
size(p816_2, 7.11).
color(p816_2, blue).
orientation(p816_2, strange).
rotation(p816_2, 1.86).
piece(816, p816_3).
position(p816_3, 6.0, 0.41).
size(p816_3, 5.29).
color(p816_3, blue).
orientation(p816_3, strange).
rotation(p816_3, 3.93).
piece(816, p816_4).
position(p816_4, 7.1, 7.16).
size(p816_4, 7.56).
color(p816_4, green).
orientation(p816_4, rhs).
rotation(p816_4, 5.56).
piece(817, p817_0).
position(p817_0, 1.29, 4.58).
size(p817_0, 4.32).
color(p817_0, blue).
orientation(p817_0, rhs).
rotation(p817_0, 0.59).
piece(817, p817_1).
position(p817_1, 3.6572476258022535, 0.17806268699337824).
size(p817_1, 4.03).
color(p817_1, blue).
orientation(p817_1, strange).
rotation(p817_1, 4.44).
piece(818, p818_0).
position(p818_0, 2.93, 1.39).
size(p818_0, 3.89).
color(p818_0, blue).
orientation(p818_0, upright).
rotation(p818_0, 1.84).
piece(818, p818_1).
position(p818_1, 3.576214597580957, 1.1603425459964671).
size(p818_1, 2.09).
color(p818_1, blue).
orientation(p818_1, rhs).
rotation(p818_1, 1.51).
piece(818, p818_2).
position(p818_2, 8.89, 6.23).
size(p818_2, 3.93).
color(p818_2, red).
orientation(p818_2, upright).
rotation(p818_2, 1.5).
piece(818, p818_3).
position(p818_3, 6.56, 7.43).
size(p818_3, 9.35).
color(p818_3, blue).
orientation(p818_3, strange).
rotation(p818_3, 5.67).
piece(818, p818_4).
position(p818_4, 3.37, 4.84).
size(p818_4, 3.38).
color(p818_4, red).
orientation(p818_4, strange).
rotation(p818_4, 2.81).
contact(p818_1, p818_3).
contact(p818_1, p818_3).
contact(p818_3, p818_1).
contact(p818_3, p818_1).
piece(819, p819_0).
position(p819_0, 0.872493040525528, 0.10372912507009718).
size(p819_0, 9.44).
color(p819_0, green).
orientation(p819_0, rhs).
rotation(p819_0, 4.53).
piece(819, p819_1).
position(p819_1, 3.98, 1.27).
size(p819_1, 1.52).
color(p819_1, red).
orientation(p819_1, rhs).
rotation(p819_1, 4.59).
piece(819, p819_2).
position(p819_2, 1.25, 3.97).
size(p819_2, 6.23).
color(p819_2, blue).
orientation(p819_2, strange).
rotation(p819_2, 2.51).
piece(820, p820_0).
position(p820_0, 0.07, 8.42).
size(p820_0, 0.5).
color(p820_0, blue).
orientation(p820_0, strange).
rotation(p820_0, 5.35).
piece(820, p820_1).
position(p820_1, 3.3180666370032403, 0.8767756857025889).
size(p820_1, 4.18).
color(p820_1, red).
orientation(p820_1, strange).
rotation(p820_1, 3.83).
piece(821, p821_0).
position(p821_0, 4.7, 1.44).
size(p821_0, 9.39).
color(p821_0, red).
orientation(p821_0, rhs).
rotation(p821_0, 2.051619431938602).
piece(821, p821_1).
position(p821_1, 1.38, 9.43).
size(p821_1, 6.63).
color(p821_1, blue).
orientation(p821_1, strange).
rotation(p821_1, 1.5).
piece(821, p821_2).
position(p821_2, 4.58, 6.8).
size(p821_2, 3.46).
color(p821_2, red).
orientation(p821_2, upright).
rotation(p821_2, 2.3).
piece(821, p821_3).
position(p821_3, 0.29, 0.88).
size(p821_3, 2.58).
color(p821_3, green).
orientation(p821_3, rhs).
rotation(p821_3, 4.25).
piece(822, p822_0).
position(p822_0, 6.67, 5.72).
size(p822_0, 3.79).
color(p822_0, blue).
orientation(p822_0, lhs).
rotation(p822_0, 5.74).
piece(822, p822_1).
position(p822_1, 9.86, 9.13).
size(p822_1, 3.95).
color(p822_1, red).
orientation(p822_1, rhs).
rotation(p822_1, 1.7450186709521285).
piece(823, p823_0).
position(p823_0, 9.22, 9.22).
size(p823_0, 2.45).
color(p823_0, red).
orientation(p823_0, lhs).
rotation(p823_0, 0.22).
piece(823, p823_1).
position(p823_1, 4.03, 0.68).
size(p823_1, 6.7).
color(p823_1, red).
orientation(p823_1, lhs).
rotation(p823_1, 2.99).
piece(823, p823_2).
position(p823_2, 1.8222049069447597, 1.404073838898528).
size(p823_2, 5.76).
color(p823_2, red).
orientation(p823_2, lhs).
rotation(p823_2, 3.34).
contact(p823_0, p823_2).
contact(p823_0, p823_2).
contact(p823_2, p823_0).
contact(p823_2, p823_0).
piece(824, p824_0).
position(p824_0, 0.05, 4.74).
size(p824_0, 7.25).
color(p824_0, red).
orientation(p824_0, strange).
rotation(p824_0, 4.18).
piece(824, p824_1).
position(p824_1, 7.9, 4.71).
size(p824_1, 3.2).
color(p824_1, green).
orientation(p824_1, upright).
rotation(p824_1, 1.7993831967365743).
piece(824, p824_2).
position(p824_2, 7.09, 8.45).
size(p824_2, 7.74).
color(p824_2, red).
orientation(p824_2, upright).
rotation(p824_2, 4.39).
piece(825, p825_0).
position(p825_0, 6.26, 7.01).
size(p825_0, 1.12).
color(p825_0, red).
orientation(p825_0, upright).
rotation(p825_0, 2.99).
piece(825, p825_1).
position(p825_1, 2.5600383380178102, 2.122223342480177).
size(p825_1, 2.47).
color(p825_1, blue).
orientation(p825_1, rhs).
rotation(p825_1, 0.14).
piece(825, p825_2).
position(p825_2, 5.75, 2.74).
size(p825_2, 8.62).
color(p825_2, red).
orientation(p825_2, rhs).
rotation(p825_2, 4.23).
piece(825, p825_3).
position(p825_3, 6.9, 0.58).
size(p825_3, 4.01).
color(p825_3, blue).
orientation(p825_3, strange).
rotation(p825_3, 5.06).
contact(p825_0, p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
contact(p825_1, p825_0).
piece(826, p826_0).
position(p826_0, 1.24, 2.15).
size(p826_0, 6.57).
color(p826_0, blue).
orientation(p826_0, strange).
rotation(p826_0, 0.45).
piece(826, p826_1).
position(p826_1, 5.95, 9.19).
size(p826_1, 3.1).
color(p826_1, green).
orientation(p826_1, rhs).
rotation(p826_1, 1.5147135528589664).
piece(827, p827_0).
position(p827_0, 2.480282530113559, 2.1197580104247074).
size(p827_0, 3.44).
color(p827_0, blue).
orientation(p827_0, rhs).
rotation(p827_0, 3.57).
piece(827, p827_1).
position(p827_1, 9.9, 7.31).
size(p827_1, 6.04).
color(p827_1, green).
orientation(p827_1, upright).
rotation(p827_1, 0.86).
piece(827, p827_2).
position(p827_2, 0.85, 9.69).
size(p827_2, 6.42).
color(p827_2, blue).
orientation(p827_2, lhs).
rotation(p827_2, 4.3).
piece(828, p828_0).
position(p828_0, 4.446937303913458, 0.004505776659332613).
size(p828_0, 4.67).
color(p828_0, red).
orientation(p828_0, rhs).
rotation(p828_0, 4.45).
piece(829, p829_0).
position(p829_0, 8.59, 1.36).
size(p829_0, 0.59).
color(p829_0, red).
orientation(p829_0, lhs).
rotation(p829_0, 3.44).
piece(829, p829_1).
position(p829_1, 8.16, 9.91).
size(p829_1, 9.58).
color(p829_1, red).
orientation(p829_1, strange).
rotation(p829_1, 1.8757718530899439).
piece(829, p829_2).
position(p829_2, 2.74, 2.38).
size(p829_2, 0.46).
color(p829_2, blue).
orientation(p829_2, strange).
rotation(p829_2, 2.46).
piece(829, p829_3).
position(p829_3, 5.88, 3.53).
size(p829_3, 7.44).
color(p829_3, blue).
orientation(p829_3, rhs).
rotation(p829_3, 1.58).
piece(829, p829_4).
position(p829_4, 4.48, 4.78).
size(p829_4, 5.01).
color(p829_4, blue).
orientation(p829_4, strange).
rotation(p829_4, 3.31).
piece(830, p830_0).
position(p830_0, 4.728118190495636, 0.037361626061177364).
size(p830_0, 2.61).
color(p830_0, red).
orientation(p830_0, upright).
rotation(p830_0, 0.49).
piece(831, p831_0).
position(p831_0, 3.9576032732451587, 0.3948884525061201).
size(p831_0, 1.69).
color(p831_0, blue).
orientation(p831_0, strange).
rotation(p831_0, 5.65).
piece(832, p832_0).
position(p832_0, 3.483582258263697, 0.539019260885312).
size(p832_0, 3.94).
color(p832_0, blue).
orientation(p832_0, lhs).
rotation(p832_0, 0.76).
piece(833, p833_0).
position(p833_0, 0.9011202946594531, 0.5915601164226004).
size(p833_0, 2.95).
color(p833_0, red).
orientation(p833_0, strange).
rotation(p833_0, 3.25).
piece(833, p833_1).
position(p833_1, 6.9, 8.9).
size(p833_1, 5.05).
color(p833_1, blue).
orientation(p833_1, upright).
rotation(p833_1, 2.8).
piece(834, p834_0).
position(p834_0, 8.7, 8.18).
size(p834_0, 7.32).
color(p834_0, blue).
orientation(p834_0, rhs).
rotation(p834_0, 4.07).
piece(834, p834_1).
position(p834_1, 4.613079750380946, 0.17536705608168002).
size(p834_1, 5.79).
color(p834_1, green).
orientation(p834_1, rhs).
rotation(p834_1, 4.14).
piece(834, p834_2).
position(p834_2, 3.4, 4.91).
size(p834_2, 1.38).
color(p834_2, red).
orientation(p834_2, strange).
rotation(p834_2, 1.76).
piece(834, p834_3).
position(p834_3, 6.54, 6.79).
size(p834_3, 0.83).
color(p834_3, red).
orientation(p834_3, upright).
rotation(p834_3, 3.91).
piece(834, p834_4).
position(p834_4, 1.2, 0.9).
size(p834_4, 2.79).
color(p834_4, green).
orientation(p834_4, rhs).
rotation(p834_4, 3.06).
piece(835, p835_0).
position(p835_0, 2.24, 8.9).
size(p835_0, 1.46).
color(p835_0, red).
orientation(p835_0, upright).
rotation(p835_0, 2.1695692741886443).
piece(835, p835_1).
position(p835_1, 9.16, 1.77).
size(p835_1, 2.8).
color(p835_1, blue).
orientation(p835_1, strange).
rotation(p835_1, 4.38).
piece(835, p835_2).
position(p835_2, 7.6, 6.05).
size(p835_2, 2.07).
color(p835_2, blue).
orientation(p835_2, strange).
rotation(p835_2, 1.27).
piece(835, p835_3).
position(p835_3, 1.86, 4.43).
size(p835_3, 9.05).
color(p835_3, red).
orientation(p835_3, rhs).
rotation(p835_3, 0.78).
piece(835, p835_4).
position(p835_4, 7.54, 5.93).
size(p835_4, 1.79).
color(p835_4, blue).
orientation(p835_4, upright).
rotation(p835_4, 1.49).
contact(p835_2, p835_4).
contact(p835_2, p835_4).
contact(p835_4, p835_2).
contact(p835_4, p835_2).
piece(836, p836_0).
position(p836_0, 2.6802022204962137, 1.5185680934694201).
size(p836_0, 0.37).
color(p836_0, red).
orientation(p836_0, strange).
rotation(p836_0, 2.09).
piece(836, p836_1).
position(p836_1, 3.17, 2.71).
size(p836_1, 1.67).
color(p836_1, green).
orientation(p836_1, rhs).
rotation(p836_1, 3.53).
piece(837, p837_0).
position(p837_0, 7.53, 5.68).
size(p837_0, 2.5).
color(p837_0, blue).
orientation(p837_0, rhs).
rotation(p837_0, 4.9).
piece(837, p837_1).
position(p837_1, 8.08, 2.91).
size(p837_1, 8.52).
color(p837_1, blue).
orientation(p837_1, strange).
rotation(p837_1, 0.2).
piece(837, p837_2).
position(p837_2, 8.77, 6.8).
size(p837_2, 1.22).
color(p837_2, blue).
orientation(p837_2, strange).
rotation(p837_2, 2.3).
piece(837, p837_3).
position(p837_3, 1.32, 1.91).
size(p837_3, 1.22).
color(p837_3, green).
orientation(p837_3, rhs).
rotation(p837_3, 2.1565916949806363).
piece(837, p837_4).
position(p837_4, 0.03, 8.56).
size(p837_4, 0.42).
color(p837_4, blue).
orientation(p837_4, rhs).
rotation(p837_4, 5.08).
contact(p837_0, p837_2).
contact(p837_0, p837_2).
contact(p837_2, p837_0).
contact(p837_2, p837_0).
piece(838, p838_0).
position(p838_0, 3.42, 7.76).
size(p838_0, 4.42).
color(p838_0, green).
orientation(p838_0, rhs).
rotation(p838_0, 0.24).
piece(838, p838_1).
position(p838_1, 1.019542952671749, 0.3724494274991328).
size(p838_1, 7.25).
color(p838_1, red).
orientation(p838_1, strange).
rotation(p838_1, 4.65).
piece(838, p838_2).
position(p838_2, 1.99, 9.33).
size(p838_2, 5.1).
color(p838_2, green).
orientation(p838_2, upright).
rotation(p838_2, 4.51).
piece(839, p839_0).
position(p839_0, 7.56, 5.69).
size(p839_0, 2.33).
color(p839_0, red).
orientation(p839_0, rhs).
rotation(p839_0, 4.97).
piece(839, p839_1).
position(p839_1, 3.3487679828539574, 1.4462487659431162).
size(p839_1, 3.12).
color(p839_1, green).
orientation(p839_1, strange).
rotation(p839_1, 4.18).
piece(840, p840_0).
position(p840_0, 0.03, 9.26).
size(p840_0, 7.59).
color(p840_0, green).
orientation(p840_0, lhs).
rotation(p840_0, 2.59).
piece(840, p840_1).
position(p840_1, 4.99, 5.38).
size(p840_1, 6.65).
color(p840_1, green).
orientation(p840_1, lhs).
rotation(p840_1, 4.53).
piece(840, p840_2).
position(p840_2, 6.0, 5.09).
size(p840_2, 8.46).
color(p840_2, red).
orientation(p840_2, strange).
rotation(p840_2, 4.79).
piece(840, p840_3).
position(p840_3, 5.85, 5.19).
size(p840_3, 0.11).
color(p840_3, blue).
orientation(p840_3, rhs).
rotation(p840_3, 3.5).
piece(840, p840_4).
position(p840_4, 1.84, 6.98).
size(p840_4, 5.09).
color(p840_4, red).
orientation(p840_4, strange).
rotation(p840_4, 1.8879630220169221).
contact(p840_1, p840_2).
contact(p840_1, p840_3).
contact(p840_1, p840_2).
contact(p840_1, p840_3).
contact(p840_2, p840_1).
contact(p840_2, p840_1).
contact(p840_2, p840_3).
contact(p840_2, p840_3).
contact(p840_3, p840_1).
contact(p840_3, p840_2).
contact(p840_3, p840_1).
contact(p840_3, p840_2).
piece(841, p841_0).
position(p841_0, 4.46, 1.21).
size(p841_0, 6.29).
color(p841_0, red).
orientation(p841_0, rhs).
rotation(p841_0, 6.02).
piece(841, p841_1).
position(p841_1, 0.717823414305362, 3.115050643677346).
size(p841_1, 3.4).
color(p841_1, red).
orientation(p841_1, upright).
rotation(p841_1, 2.65).
piece(841, p841_2).
position(p841_2, 2.19, 1.14).
size(p841_2, 7.78).
color(p841_2, red).
orientation(p841_2, lhs).
rotation(p841_2, 2.24).
piece(842, p842_0).
position(p842_0, 0.7940214628486909, 0.9476034166613261).
size(p842_0, 8.41).
color(p842_0, blue).
orientation(p842_0, upright).
rotation(p842_0, 5.53).
piece(842, p842_1).
position(p842_1, 2.73, 9.2).
size(p842_1, 0.15).
color(p842_1, green).
orientation(p842_1, upright).
rotation(p842_1, 4.91).
piece(842, p842_2).
position(p842_2, 9.25, 1.91).
size(p842_2, 4.41).
color(p842_2, blue).
orientation(p842_2, rhs).
rotation(p842_2, 4.86).
piece(843, p843_0).
position(p843_0, 4.78, 8.88).
size(p843_0, 2.5).
color(p843_0, blue).
orientation(p843_0, upright).
rotation(p843_0, 4.32).
piece(843, p843_1).
position(p843_1, 3.85, 3.55).
size(p843_1, 0.73).
color(p843_1, red).
orientation(p843_1, strange).
rotation(p843_1, 1.4429294686046295).
piece(843, p843_2).
position(p843_2, 9.3, 1.71).
size(p843_2, 6.73).
color(p843_2, red).
orientation(p843_2, rhs).
rotation(p843_2, 4.23).
piece(843, p843_3).
position(p843_3, 4.7, 8.75).
size(p843_3, 3.43).
color(p843_3, blue).
orientation(p843_3, rhs).
rotation(p843_3, 3.71).
piece(843, p843_4).
position(p843_4, 3.01, 5.82).
size(p843_4, 2.83).
color(p843_4, blue).
orientation(p843_4, strange).
rotation(p843_4, 3.85).
contact(p843_0, p843_3).
contact(p843_0, p843_3).
contact(p843_3, p843_0).
contact(p843_3, p843_0).
piece(844, p844_0).
position(p844_0, 5.9, 1.38).
size(p844_0, 5.06).
color(p844_0, blue).
orientation(p844_0, strange).
rotation(p844_0, 1.12).
piece(844, p844_1).
position(p844_1, 7.77, 4.08).
size(p844_1, 4.53).
color(p844_1, blue).
orientation(p844_1, lhs).
rotation(p844_1, 1.76).
piece(844, p844_2).
position(p844_2, 2.760793783240045, 2.201968753522179).
size(p844_2, 8.71).
color(p844_2, red).
orientation(p844_2, rhs).
rotation(p844_2, 6.21).
piece(844, p844_3).
position(p844_3, 2.51, 6.4).
size(p844_3, 7.25).
color(p844_3, blue).
orientation(p844_3, strange).
rotation(p844_3, 0.24).
piece(845, p845_0).
position(p845_0, 2.36, 1.88).
size(p845_0, 3.39).
color(p845_0, green).
orientation(p845_0, upright).
rotation(p845_0, 3.85).
piece(845, p845_1).
position(p845_1, 7.11, 9.55).
size(p845_1, 4.41).
color(p845_1, red).
orientation(p845_1, lhs).
rotation(p845_1, 2.01).
piece(845, p845_2).
position(p845_2, 8.08, 5.15).
size(p845_2, 8.84).
color(p845_2, blue).
orientation(p845_2, strange).
rotation(p845_2, 1.3380331266041352).
piece(846, p846_0).
position(p846_0, 6.89, 4.06).
size(p846_0, 8.13).
color(p846_0, blue).
orientation(p846_0, strange).
rotation(p846_0, 3.99).
piece(846, p846_1).
position(p846_1, 5.21, 5.22).
size(p846_1, 5.06).
color(p846_1, green).
orientation(p846_1, strange).
rotation(p846_1, 1.5946679779805208).
piece(846, p846_2).
position(p846_2, 2.56, 6.25).
size(p846_2, 4.83).
color(p846_2, green).
orientation(p846_2, rhs).
rotation(p846_2, 0.21).
piece(847, p847_0).
position(p847_0, 0.5938913487771859, 0.7340167709423173).
size(p847_0, 3.89).
color(p847_0, red).
orientation(p847_0, rhs).
rotation(p847_0, 3.76).
piece(848, p848_0).
position(p848_0, 1.08, 6.01).
size(p848_0, 2.05).
color(p848_0, green).
orientation(p848_0, upright).
rotation(p848_0, 2.099333060245397).
piece(849, p849_0).
position(p849_0, 6.21, 2.6).
size(p849_0, 9.7).
color(p849_0, green).
orientation(p849_0, rhs).
rotation(p849_0, 1.369595519381632).
piece(849, p849_1).
position(p849_1, 7.32, 3.01).
size(p849_1, 2.16).
color(p849_1, red).
orientation(p849_1, upright).
rotation(p849_1, 1.58).
contact(p849_0, p849_1).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
contact(p849_1, p849_0).
piece(850, p850_0).
position(p850_0, 2.67, 5.2).
size(p850_0, 3.29).
color(p850_0, red).
orientation(p850_0, rhs).
rotation(p850_0, 1.72).
piece(850, p850_1).
position(p850_1, 5.13, 9.35).
size(p850_1, 9.29).
color(p850_1, green).
orientation(p850_1, upright).
rotation(p850_1, 2.93).
piece(850, p850_2).
position(p850_2, 8.14, 7.44).
size(p850_2, 4.79).
color(p850_2, red).
orientation(p850_2, rhs).
rotation(p850_2, 3.86).
piece(850, p850_3).
position(p850_3, 5.55, 0.65).
size(p850_3, 2.23).
color(p850_3, blue).
orientation(p850_3, lhs).
rotation(p850_3, 2.62).
piece(850, p850_4).
position(p850_4, 3.425380526362814, 1.2593667359137248).
size(p850_4, 6.76).
color(p850_4, red).
orientation(p850_4, upright).
rotation(p850_4, 1.85).
contact(p850_0, p850_4).
contact(p850_0, p850_4).
contact(p850_4, p850_0).
contact(p850_4, p850_0).
piece(851, p851_0).
position(p851_0, 1.69, 5.13).
size(p851_0, 7.55).
color(p851_0, blue).
orientation(p851_0, strange).
rotation(p851_0, 4.36).
piece(851, p851_1).
position(p851_1, 0.3077133565216745, 1.5177570827368732).
size(p851_1, 3.71).
color(p851_1, red).
orientation(p851_1, lhs).
rotation(p851_1, 5.27).
piece(851, p851_2).
position(p851_2, 8.16, 5.63).
size(p851_2, 6.93).
color(p851_2, green).
orientation(p851_2, rhs).
rotation(p851_2, 5.71).
piece(851, p851_3).
position(p851_3, 8.84, 7.36).
size(p851_3, 9.39).
color(p851_3, blue).
orientation(p851_3, lhs).
rotation(p851_3, 3.87).
piece(852, p852_0).
position(p852_0, 4.705684463701294, 0.006941195768223037).
size(p852_0, 4.42).
color(p852_0, blue).
orientation(p852_0, strange).
rotation(p852_0, 3.9).
piece(852, p852_1).
position(p852_1, 9.83, 3.01).
size(p852_1, 2.73).
color(p852_1, blue).
orientation(p852_1, upright).
rotation(p852_1, 3.18).
piece(853, p853_0).
position(p853_0, 0.3777605761011168, 0.7752243175791974).
size(p853_0, 6.85).
color(p853_0, red).
orientation(p853_0, upright).
rotation(p853_0, 5.85).
piece(853, p853_1).
position(p853_1, 8.35, 7.86).
size(p853_1, 1.36).
color(p853_1, green).
orientation(p853_1, strange).
rotation(p853_1, 0.02).
piece(854, p854_0).
position(p854_0, 0.6710761060630185, 0.36965453024100053).
size(p854_0, 6.49).
color(p854_0, red).
orientation(p854_0, upright).
rotation(p854_0, 5.08).
piece(855, p855_0).
position(p855_0, 6.43, 5.7).
size(p855_0, 6.05).
color(p855_0, red).
orientation(p855_0, rhs).
rotation(p855_0, 1.6504710686605364).
piece(856, p856_0).
position(p856_0, 9.8, 4.27).
size(p856_0, 6.54).
color(p856_0, blue).
orientation(p856_0, rhs).
rotation(p856_0, 1.52).
piece(856, p856_1).
position(p856_1, 8.7, 5.51).
size(p856_1, 9.53).
color(p856_1, green).
orientation(p856_1, upright).
rotation(p856_1, 5.79).
piece(856, p856_2).
position(p856_2, 4.44, 7.31).
size(p856_2, 0.7).
color(p856_2, red).
orientation(p856_2, upright).
rotation(p856_2, 1.8786986047206273).
piece(856, p856_3).
position(p856_3, 1.02, 0.93).
size(p856_3, 6.29).
color(p856_3, red).
orientation(p856_3, upright).
rotation(p856_3, 4.15).
piece(856, p856_4).
position(p856_4, 3.13, 0.7).
size(p856_4, 9.3).
color(p856_4, blue).
orientation(p856_4, upright).
rotation(p856_4, 1.18).
contact(p856_0, p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
contact(p856_1, p856_0).
piece(857, p857_0).
position(p857_0, 9.92, 8.53).
size(p857_0, 9.74).
color(p857_0, green).
orientation(p857_0, upright).
rotation(p857_0, 3.48).
piece(857, p857_1).
position(p857_1, 4.21, 1.27).
size(p857_1, 8.35).
color(p857_1, blue).
orientation(p857_1, upright).
rotation(p857_1, 2.09046967872296).
piece(858, p858_0).
position(p858_0, 2.0604643910640474, 2.6817812651603763).
size(p858_0, 2.87).
color(p858_0, green).
orientation(p858_0, upright).
rotation(p858_0, 0.06).
piece(859, p859_0).
position(p859_0, 0.6359321311668238, 3.2846971563084213).
size(p859_0, 0.39).
color(p859_0, green).
orientation(p859_0, strange).
rotation(p859_0, 4.91).
piece(859, p859_1).
position(p859_1, 8.88, 7.38).
size(p859_1, 1.22).
color(p859_1, red).
orientation(p859_1, rhs).
rotation(p859_1, 5.41).
piece(859, p859_2).
position(p859_2, 0.86, 4.17).
size(p859_2, 1.23).
color(p859_2, red).
orientation(p859_2, upright).
rotation(p859_2, 5.49).
piece(859, p859_3).
position(p859_3, 4.16, 8.38).
size(p859_3, 5.59).
color(p859_3, green).
orientation(p859_3, strange).
rotation(p859_3, 0.76).
contact(p859_0, p859_1).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
contact(p859_1, p859_0).
piece(860, p860_0).
position(p860_0, 5.94, 8.28).
size(p860_0, 6.67).
color(p860_0, blue).
orientation(p860_0, rhs).
rotation(p860_0, 1.395040258352234).
piece(861, p861_0).
position(p861_0, 0.97, 7.11).
size(p861_0, 4.02).
color(p861_0, red).
orientation(p861_0, upright).
rotation(p861_0, 3.61).
piece(861, p861_1).
position(p861_1, 1.8896605177029189, 1.1605925537382347).
size(p861_1, 6.4).
color(p861_1, blue).
orientation(p861_1, rhs).
rotation(p861_1, 4.54).
piece(861, p861_2).
position(p861_2, 2.43, 3.57).
size(p861_2, 1.75).
color(p861_2, blue).
orientation(p861_2, upright).
rotation(p861_2, 1.82).
piece(861, p861_3).
position(p861_3, 1.1, 5.08).
size(p861_3, 2.74).
color(p861_3, red).
orientation(p861_3, rhs).
rotation(p861_3, 4.79).
piece(862, p862_0).
position(p862_0, 2.75, 0.29).
size(p862_0, 7.73).
color(p862_0, red).
orientation(p862_0, strange).
rotation(p862_0, 3.97).
piece(862, p862_1).
position(p862_1, 4.650063999361963, 0.1401646752974878).
size(p862_1, 1.66).
color(p862_1, green).
orientation(p862_1, lhs).
rotation(p862_1, 4.15).
piece(862, p862_2).
position(p862_2, 7.87, 7.17).
size(p862_2, 1.82).
color(p862_2, green).
orientation(p862_2, rhs).
rotation(p862_2, 1.09).
contact(p862_1, p862_2).
contact(p862_1, p862_2).
contact(p862_2, p862_1).
contact(p862_2, p862_1).
piece(863, p863_0).
position(p863_0, 4.67, 1.57).
size(p863_0, 3.35).
color(p863_0, blue).
orientation(p863_0, upright).
rotation(p863_0, 1.21).
piece(863, p863_1).
position(p863_1, 3.02, 7.97).
size(p863_1, 3.98).
color(p863_1, red).
orientation(p863_1, rhs).
rotation(p863_1, 5.05).
piece(863, p863_2).
position(p863_2, 8.2, 5.78).
size(p863_2, 6.81).
color(p863_2, red).
orientation(p863_2, strange).
rotation(p863_2, 3.42).
piece(863, p863_3).
position(p863_3, 2.8505501673499913, 1.8437778385536825).
size(p863_3, 4.33).
color(p863_3, green).
orientation(p863_3, upright).
rotation(p863_3, 5.82).
piece(864, p864_0).
position(p864_0, 0.78, 0.16).
size(p864_0, 5.41).
color(p864_0, blue).
orientation(p864_0, lhs).
rotation(p864_0, 1.5609351148277575).
piece(865, p865_0).
position(p865_0, 4.153869325262435, 0.3878704863869393).
size(p865_0, 5.14).
color(p865_0, green).
orientation(p865_0, upright).
rotation(p865_0, 4.48).
piece(865, p865_1).
position(p865_1, 2.97, 1.74).
size(p865_1, 0.94).
color(p865_1, blue).
orientation(p865_1, rhs).
rotation(p865_1, 3.62).
piece(865, p865_2).
position(p865_2, 5.44, 7.08).
size(p865_2, 9.9).
color(p865_2, red).
orientation(p865_2, lhs).
rotation(p865_2, 4.68).
contact(p865_0, p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
contact(p865_1, p865_0).
piece(866, p866_0).
position(p866_0, 3.51, 3.28).
size(p866_0, 8.84).
color(p866_0, green).
orientation(p866_0, strange).
rotation(p866_0, 2.061863557557756).
piece(866, p866_1).
position(p866_1, 4.11, 2.21).
size(p866_1, 9.44).
color(p866_1, blue).
orientation(p866_1, lhs).
rotation(p866_1, 5.6).
contact(p866_0, p866_1).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
contact(p866_1, p866_0).
piece(867, p867_0).
position(p867_0, 0.22, 6.18).
size(p867_0, 2.97).
color(p867_0, red).
orientation(p867_0, upright).
rotation(p867_0, 4.72).
piece(867, p867_1).
position(p867_1, 4.83, 9.58).
size(p867_1, 6.0).
color(p867_1, green).
orientation(p867_1, upright).
rotation(p867_1, 3.84).
piece(867, p867_2).
position(p867_2, 3.635291439627717, 0.8201160704079771).
size(p867_2, 1.43).
color(p867_2, green).
orientation(p867_2, lhs).
rotation(p867_2, 4.11).
piece(867, p867_3).
position(p867_3, 8.68, 6.09).
size(p867_3, 0.64).
color(p867_3, blue).
orientation(p867_3, rhs).
rotation(p867_3, 2.32).
piece(867, p867_4).
position(p867_4, 8.77, 8.02).
size(p867_4, 0.29).
color(p867_4, blue).
orientation(p867_4, rhs).
rotation(p867_4, 5.22).
piece(868, p868_0).
position(p868_0, 9.67, 2.09).
size(p868_0, 2.23).
color(p868_0, blue).
orientation(p868_0, rhs).
rotation(p868_0, 5.22).
piece(868, p868_1).
position(p868_1, 7.76, 3.4).
size(p868_1, 2.65).
color(p868_1, blue).
orientation(p868_1, upright).
rotation(p868_1, 1.9117196829838303).
piece(868, p868_2).
position(p868_2, 0.2, 9.71).
size(p868_2, 3.73).
color(p868_2, red).
orientation(p868_2, lhs).
rotation(p868_2, 5.84).
piece(868, p868_3).
position(p868_3, 7.93, 6.52).
size(p868_3, 0.14).
color(p868_3, blue).
orientation(p868_3, strange).
rotation(p868_3, 3.56).
piece(869, p869_0).
position(p869_0, 8.71, 1.0).
size(p869_0, 2.48).
color(p869_0, blue).
orientation(p869_0, rhs).
rotation(p869_0, 3.51).
piece(869, p869_1).
position(p869_1, 4.67, 4.02).
size(p869_1, 4.08).
color(p869_1, red).
orientation(p869_1, strange).
rotation(p869_1, 3.64).
piece(869, p869_2).
position(p869_2, 0.8617524818361507, 3.590477227696224).
size(p869_2, 9.13).
color(p869_2, blue).
orientation(p869_2, lhs).
rotation(p869_2, 0.66).
piece(869, p869_3).
position(p869_3, 9.07, 8.34).
size(p869_3, 6.55).
color(p869_3, green).
orientation(p869_3, lhs).
rotation(p869_3, 3.72).
contact(p869_0, p869_2).
contact(p869_0, p869_2).
contact(p869_2, p869_0).
contact(p869_2, p869_0).
piece(870, p870_0).
position(p870_0, 8.09, 2.07).
size(p870_0, 4.39).
color(p870_0, green).
orientation(p870_0, strange).
rotation(p870_0, 1.41).
piece(870, p870_1).
position(p870_1, 2.53, 7.28).
size(p870_1, 8.54).
color(p870_1, red).
orientation(p870_1, lhs).
rotation(p870_1, 2.076646727085568).
piece(871, p871_0).
position(p871_0, 0.7, 0.61).
size(p871_0, 2.74).
color(p871_0, blue).
orientation(p871_0, rhs).
rotation(p871_0, 3.39).
piece(871, p871_1).
position(p871_1, 1.886310207156578, 1.915392474313383).
size(p871_1, 9.64).
color(p871_1, red).
orientation(p871_1, strange).
rotation(p871_1, 5.17).
piece(872, p872_0).
position(p872_0, 6.75, 3.09).
size(p872_0, 8.86).
color(p872_0, blue).
orientation(p872_0, lhs).
rotation(p872_0, 2.1625267481058037).
piece(873, p873_0).
position(p873_0, 6.94, 8.65).
size(p873_0, 7.71).
color(p873_0, red).
orientation(p873_0, upright).
rotation(p873_0, 3.66).
piece(873, p873_1).
position(p873_1, 8.51, 9.85).
size(p873_1, 1.31).
color(p873_1, red).
orientation(p873_1, upright).
rotation(p873_1, 5.19).
piece(873, p873_2).
position(p873_2, 3.28, 1.68).
size(p873_2, 5.74).
color(p873_2, red).
orientation(p873_2, upright).
rotation(p873_2, 1.8507669031918639).
piece(874, p874_0).
position(p874_0, 9.25, 9.64).
size(p874_0, 2.26).
color(p874_0, blue).
orientation(p874_0, rhs).
rotation(p874_0, 2.0715142022746296).
piece(875, p875_0).
position(p875_0, 3.36, 2.17).
size(p875_0, 4.12).
color(p875_0, blue).
orientation(p875_0, lhs).
rotation(p875_0, 5.61).
piece(875, p875_1).
position(p875_1, 9.99, 4.46).
size(p875_1, 0.36).
color(p875_1, red).
orientation(p875_1, lhs).
rotation(p875_1, 5.69).
piece(875, p875_2).
position(p875_2, 2.848434888568182, 1.4324039542774647).
size(p875_2, 9.13).
color(p875_2, green).
orientation(p875_2, strange).
rotation(p875_2, 5.93).
piece(875, p875_3).
position(p875_3, 6.42, 7.7).
size(p875_3, 0.57).
color(p875_3, green).
orientation(p875_3, strange).
rotation(p875_3, 1.23).
contact(p875_0, p875_2).
contact(p875_0, p875_2).
contact(p875_2, p875_0).
contact(p875_2, p875_0).
piece(876, p876_0).
position(p876_0, 5.08, 1.33).
size(p876_0, 6.3).
color(p876_0, green).
orientation(p876_0, strange).
rotation(p876_0, 2.46).
piece(876, p876_1).
position(p876_1, 2.4349953809005966, 0.8333142104923529).
size(p876_1, 3.84).
color(p876_1, green).
orientation(p876_1, rhs).
rotation(p876_1, 0.05).
piece(877, p877_0).
position(p877_0, 9.06, 3.35).
size(p877_0, 5.25).
color(p877_0, red).
orientation(p877_0, rhs).
rotation(p877_0, 4.24).
piece(877, p877_1).
position(p877_1, 6.28, 5.1).
size(p877_1, 3.03).
color(p877_1, red).
orientation(p877_1, upright).
rotation(p877_1, 2.96).
piece(877, p877_2).
position(p877_2, 6.41, 0.56).
size(p877_2, 4.57).
color(p877_2, red).
orientation(p877_2, strange).
rotation(p877_2, 1.3306489487128128).
piece(877, p877_3).
position(p877_3, 5.91, 8.72).
size(p877_3, 7.78).
color(p877_3, red).
orientation(p877_3, lhs).
rotation(p877_3, 3.89).
piece(878, p878_0).
position(p878_0, 5.94, 4.4).
size(p878_0, 8.83).
color(p878_0, blue).
orientation(p878_0, strange).
rotation(p878_0, 1.69).
piece(878, p878_1).
position(p878_1, 6.32, 7.68).
size(p878_1, 8.62).
color(p878_1, blue).
orientation(p878_1, upright).
rotation(p878_1, 5.35).
piece(878, p878_2).
position(p878_2, 8.55, 4.04).
size(p878_2, 3.49).
color(p878_2, green).
orientation(p878_2, lhs).
rotation(p878_2, 4.49).
piece(878, p878_3).
position(p878_3, 2.56, 1.75).
size(p878_3, 4.57).
color(p878_3, red).
orientation(p878_3, rhs).
rotation(p878_3, 1.7989581040592642).
piece(879, p879_0).
position(p879_0, 4.43, 4.66).
size(p879_0, 7.25).
color(p879_0, green).
orientation(p879_0, rhs).
rotation(p879_0, 1.9241943804769512).
piece(879, p879_1).
position(p879_1, 6.63, 6.07).
size(p879_1, 5.95).
color(p879_1, blue).
orientation(p879_1, upright).
rotation(p879_1, 3.3).
piece(879, p879_2).
position(p879_2, 6.16, 6.09).
size(p879_2, 5.15).
color(p879_2, blue).
orientation(p879_2, lhs).
rotation(p879_2, 4.89).
piece(879, p879_3).
position(p879_3, 6.07, 0.95).
size(p879_3, 8.77).
color(p879_3, red).
orientation(p879_3, upright).
rotation(p879_3, 0.01).
piece(879, p879_4).
position(p879_4, 3.25, 8.17).
size(p879_4, 8.41).
color(p879_4, red).
orientation(p879_4, strange).
rotation(p879_4, 3.4).
contact(p879_1, p879_2).
contact(p879_1, p879_2).
contact(p879_2, p879_1).
contact(p879_2, p879_1).
piece(880, p880_0).
position(p880_0, 3.1372478272181636, 1.7753022565659518).
size(p880_0, 7.62).
color(p880_0, red).
orientation(p880_0, lhs).
rotation(p880_0, 3.73).
piece(881, p881_0).
position(p881_0, 4.431633529979669, 0.17031179311077763).
size(p881_0, 4.52).
color(p881_0, red).
orientation(p881_0, strange).
rotation(p881_0, 6.03).
piece(881, p881_1).
position(p881_1, 6.7, 1.71).
size(p881_1, 7.98).
color(p881_1, blue).
orientation(p881_1, rhs).
rotation(p881_1, 2.92).
piece(881, p881_2).
position(p881_2, 4.9, 4.06).
size(p881_2, 4.64).
color(p881_2, red).
orientation(p881_2, rhs).
rotation(p881_2, 0.12).
piece(881, p881_3).
position(p881_3, 4.94, 7.51).
size(p881_3, 9.86).
color(p881_3, red).
orientation(p881_3, rhs).
rotation(p881_3, 4.56).
piece(881, p881_4).
position(p881_4, 7.5, 2.98).
size(p881_4, 4.46).
color(p881_4, red).
orientation(p881_4, upright).
rotation(p881_4, 5.05).
contact(p881_1, p881_4).
contact(p881_1, p881_4).
contact(p881_4, p881_1).
contact(p881_4, p881_1).
piece(882, p882_0).
position(p882_0, 0.09, 3.36).
size(p882_0, 6.42).
color(p882_0, green).
orientation(p882_0, upright).
rotation(p882_0, 1.4235666042402764).
piece(883, p883_0).
position(p883_0, 0.08, 8.8).
size(p883_0, 9.35).
color(p883_0, green).
orientation(p883_0, lhs).
rotation(p883_0, 1.4512204316762412).
piece(884, p884_0).
position(p884_0, 2.16, 7.15).
size(p884_0, 3.33).
color(p884_0, red).
orientation(p884_0, rhs).
rotation(p884_0, 6.12).
piece(884, p884_1).
position(p884_1, 1.64, 7.41).
size(p884_1, 2.38).
color(p884_1, blue).
orientation(p884_1, strange).
rotation(p884_1, 2.4).
piece(884, p884_2).
position(p884_2, 6.06, 1.92).
size(p884_2, 6.21).
color(p884_2, green).
orientation(p884_2, rhs).
rotation(p884_2, 4.44).
piece(884, p884_3).
position(p884_3, 7.68, 5.0).
size(p884_3, 8.58).
color(p884_3, green).
orientation(p884_3, lhs).
rotation(p884_3, 2.2125086063019297).
piece(884, p884_4).
position(p884_4, 6.02, 2.11).
size(p884_4, 6.92).
color(p884_4, green).
orientation(p884_4, strange).
rotation(p884_4, 5.58).
contact(p884_0, p884_1).
contact(p884_0, p884_1).
contact(p884_1, p884_0).
contact(p884_1, p884_0).
contact(p884_2, p884_4).
contact(p884_2, p884_4).
contact(p884_4, p884_2).
contact(p884_4, p884_2).
piece(885, p885_0).
position(p885_0, 2.39, 3.71).
size(p885_0, 5.89).
color(p885_0, blue).
orientation(p885_0, rhs).
rotation(p885_0, 3.7).
piece(885, p885_1).
position(p885_1, 4.1, 8.1).
size(p885_1, 9.51).
color(p885_1, red).
orientation(p885_1, rhs).
rotation(p885_1, 3.89).
piece(885, p885_2).
position(p885_2, 4.61, 7.61).
size(p885_2, 0.09).
color(p885_2, green).
orientation(p885_2, lhs).
rotation(p885_2, 0.27).
piece(885, p885_3).
position(p885_3, 1.6879871499953851, 0.4177426326207961).
size(p885_3, 9.02).
color(p885_3, green).
orientation(p885_3, rhs).
rotation(p885_3, 5.11).
contact(p885_1, p885_2).
contact(p885_1, p885_2).
contact(p885_2, p885_1).
contact(p885_2, p885_1).
piece(886, p886_0).
position(p886_0, 2.46, 9.24).
size(p886_0, 4.49).
color(p886_0, red).
orientation(p886_0, upright).
rotation(p886_0, 1.55).
piece(886, p886_1).
position(p886_1, 8.47, 4.69).
size(p886_1, 9.83).
color(p886_1, green).
orientation(p886_1, upright).
rotation(p886_1, 5.91).
piece(886, p886_2).
position(p886_2, 1.36, 0.42).
size(p886_2, 1.97).
color(p886_2, blue).
orientation(p886_2, lhs).
rotation(p886_2, 1.7117286053570377).
piece(886, p886_3).
position(p886_3, 4.06, 9.51).
size(p886_3, 0.51).
color(p886_3, red).
orientation(p886_3, lhs).
rotation(p886_3, 5.34).
piece(886, p886_4).
position(p886_4, 4.85, 7.39).
size(p886_4, 2.24).
color(p886_4, red).
orientation(p886_4, upright).
rotation(p886_4, 4.49).
contact(p886_0, p886_3).
contact(p886_0, p886_3).
contact(p886_3, p886_0).
contact(p886_3, p886_0).
piece(887, p887_0).
position(p887_0, 4.169795700701149, 0.08212310319056584).
size(p887_0, 3.3).
color(p887_0, green).
orientation(p887_0, strange).
rotation(p887_0, 3.25).
piece(887, p887_1).
position(p887_1, 5.0, 2.4).
size(p887_1, 0.83).
color(p887_1, red).
orientation(p887_1, strange).
rotation(p887_1, 0.65).
piece(887, p887_2).
position(p887_2, 3.91, 1.69).
size(p887_2, 8.57).
color(p887_2, blue).
orientation(p887_2, strange).
rotation(p887_2, 3.88).
piece(887, p887_3).
position(p887_3, 0.67, 5.66).
size(p887_3, 7.1).
color(p887_3, red).
orientation(p887_3, lhs).
rotation(p887_3, 3.96).
piece(887, p887_4).
position(p887_4, 5.54, 1.85).
size(p887_4, 5.99).
color(p887_4, green).
orientation(p887_4, rhs).
rotation(p887_4, 5.48).
contact(p887_0, p887_4).
contact(p887_0, p887_4).
contact(p887_4, p887_0).
contact(p887_4, p887_1).
contact(p887_4, p887_2).
contact(p887_4, p887_0).
contact(p887_4, p887_1).
contact(p887_4, p887_2).
contact(p887_1, p887_2).
contact(p887_1, p887_4).
contact(p887_1, p887_2).
contact(p887_1, p887_4).
contact(p887_2, p887_1).
contact(p887_2, p887_1).
contact(p887_2, p887_4).
contact(p887_2, p887_4).
piece(888, p888_0).
position(p888_0, 6.24, 9.51).
size(p888_0, 1.2).
color(p888_0, red).
orientation(p888_0, rhs).
rotation(p888_0, 0.16).
piece(888, p888_1).
position(p888_1, 6.98, 8.76).
size(p888_1, 1.24).
color(p888_1, blue).
orientation(p888_1, upright).
rotation(p888_1, 3.78).
piece(888, p888_2).
position(p888_2, 2.71, 6.76).
size(p888_2, 0.93).
color(p888_2, blue).
orientation(p888_2, upright).
rotation(p888_2, 0.64).
piece(888, p888_3).
position(p888_3, 7.34, 4.24).
size(p888_3, 9.76).
color(p888_3, green).
orientation(p888_3, lhs).
rotation(p888_3, 4.72).
piece(888, p888_4).
position(p888_4, 3.63947549271655, 1.3071714457841985).
size(p888_4, 8.7).
color(p888_4, green).
orientation(p888_4, rhs).
rotation(p888_4, 5.89).
contact(p888_0, p888_1).
contact(p888_0, p888_1).
contact(p888_1, p888_0).
contact(p888_1, p888_0).
piece(889, p889_0).
position(p889_0, 9.93, 9.28).
size(p889_0, 5.24).
color(p889_0, blue).
orientation(p889_0, rhs).
rotation(p889_0, 2.97).
piece(889, p889_1).
position(p889_1, 4.0502902162179195, 0.03419657823853944).
size(p889_1, 3.01).
color(p889_1, blue).
orientation(p889_1, strange).
rotation(p889_1, 6.16).
piece(890, p890_0).
position(p890_0, 0.29, 9.07).
size(p890_0, 6.93).
color(p890_0, red).
orientation(p890_0, lhs).
rotation(p890_0, 1.3163672569947487).
piece(891, p891_0).
position(p891_0, 5.46, 5.21).
size(p891_0, 5.36).
color(p891_0, red).
orientation(p891_0, rhs).
rotation(p891_0, 4.05).
piece(891, p891_1).
position(p891_1, 5.82, 2.64).
size(p891_1, 6.97).
color(p891_1, blue).
orientation(p891_1, strange).
rotation(p891_1, 2.1740433932525853).
piece(891, p891_2).
position(p891_2, 8.75, 8.86).
size(p891_2, 0.81).
color(p891_2, green).
orientation(p891_2, strange).
rotation(p891_2, 2.38).
piece(892, p892_0).
position(p892_0, 5.41, 4.56).
size(p892_0, 2.65).
color(p892_0, blue).
orientation(p892_0, upright).
rotation(p892_0, 3.83).
piece(892, p892_1).
position(p892_1, 1.09, 7.83).
size(p892_1, 6.11).
color(p892_1, blue).
orientation(p892_1, rhs).
rotation(p892_1, 2.182227750781273).
piece(892, p892_2).
position(p892_2, 7.37, 8.48).
size(p892_2, 8.81).
color(p892_2, blue).
orientation(p892_2, upright).
rotation(p892_2, 1.53).
piece(892, p892_3).
position(p892_3, 6.55, 3.23).
size(p892_3, 3.52).
color(p892_3, blue).
orientation(p892_3, lhs).
rotation(p892_3, 1.89).
piece(893, p893_0).
position(p893_0, 7.02, 1.26).
size(p893_0, 0.75).
color(p893_0, red).
orientation(p893_0, strange).
rotation(p893_0, 2.19).
piece(893, p893_1).
position(p893_1, 4.6388172795866245, 0.10922322944552884).
size(p893_1, 2.79).
color(p893_1, red).
orientation(p893_1, strange).
rotation(p893_1, 3.27).
piece(893, p893_2).
position(p893_2, 4.94, 7.96).
size(p893_2, 2.52).
color(p893_2, red).
orientation(p893_2, lhs).
rotation(p893_2, 4.3).
contact(p893_0, p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
contact(p893_1, p893_0).
piece(894, p894_0).
position(p894_0, 6.26, 4.39).
size(p894_0, 3.23).
color(p894_0, red).
orientation(p894_0, lhs).
rotation(p894_0, 4.75).
piece(894, p894_1).
position(p894_1, 0.9878152842508581, 1.774764538103766).
size(p894_1, 2.35).
color(p894_1, blue).
orientation(p894_1, upright).
rotation(p894_1, 0.62).
piece(894, p894_2).
position(p894_2, 2.63, 1.7).
size(p894_2, 7.67).
color(p894_2, green).
orientation(p894_2, lhs).
rotation(p894_2, 3.34).
piece(895, p895_0).
position(p895_0, 9.67, 8.24).
size(p895_0, 2.4).
color(p895_0, green).
orientation(p895_0, upright).
rotation(p895_0, 2.2119269037937292).
piece(895, p895_1).
position(p895_1, 2.03, 4.52).
size(p895_1, 2.47).
color(p895_1, red).
orientation(p895_1, strange).
rotation(p895_1, 5.11).
piece(895, p895_2).
position(p895_2, 1.4, 8.26).
size(p895_2, 5.82).
color(p895_2, green).
orientation(p895_2, lhs).
rotation(p895_2, 0.03).
piece(896, p896_0).
position(p896_0, 1.99, 1.99).
size(p896_0, 9.71).
color(p896_0, blue).
orientation(p896_0, lhs).
rotation(p896_0, 2.210164979452656).
piece(896, p896_1).
position(p896_1, 4.03, 1.42).
size(p896_1, 7.31).
color(p896_1, red).
orientation(p896_1, strange).
rotation(p896_1, 5.98).
piece(896, p896_2).
position(p896_2, 0.09, 8.61).
size(p896_2, 3.65).
color(p896_2, red).
orientation(p896_2, rhs).
rotation(p896_2, 5.4).
piece(897, p897_0).
position(p897_0, 6.17, 7.49).
size(p897_0, 8.87).
color(p897_0, blue).
orientation(p897_0, strange).
rotation(p897_0, 0.78).
piece(897, p897_1).
position(p897_1, 2.34, 6.81).
size(p897_1, 6.48).
color(p897_1, green).
orientation(p897_1, upright).
rotation(p897_1, 6.26).
piece(897, p897_2).
position(p897_2, 1.71, 0.92).
size(p897_2, 4.95).
color(p897_2, blue).
orientation(p897_2, upright).
rotation(p897_2, 3.42).
piece(897, p897_3).
position(p897_3, 3.46, 2.42).
size(p897_3, 1.9).
color(p897_3, blue).
orientation(p897_3, strange).
rotation(p897_3, 0.63).
piece(897, p897_4).
position(p897_4, 2.522707379048715, 0.09277070293114321).
size(p897_4, 5.02).
color(p897_4, blue).
orientation(p897_4, strange).
rotation(p897_4, 0.65).
piece(898, p898_0).
position(p898_0, 8.29, 1.65).
size(p898_0, 4.48).
color(p898_0, blue).
orientation(p898_0, lhs).
rotation(p898_0, 1.39).
piece(898, p898_1).
position(p898_1, 3.97, 4.54).
size(p898_1, 8.96).
color(p898_1, blue).
orientation(p898_1, lhs).
rotation(p898_1, 0.57).
piece(898, p898_2).
position(p898_2, 0.8102244774181714, 0.345252669675039).
size(p898_2, 8.27).
color(p898_2, green).
orientation(p898_2, rhs).
rotation(p898_2, 3.77).
piece(899, p899_0).
position(p899_0, 6.81, 6.59).
size(p899_0, 3.78).
color(p899_0, red).
orientation(p899_0, rhs).
rotation(p899_0, 1.72).
piece(899, p899_1).
position(p899_1, 1.14, 3.25).
size(p899_1, 0.23).
color(p899_1, red).
orientation(p899_1, lhs).
rotation(p899_1, 5.51).
piece(899, p899_2).
position(p899_2, 1.4193085577508926, 1.547264217872168).
size(p899_2, 5.24).
color(p899_2, blue).
orientation(p899_2, upright).
rotation(p899_2, 5.59).
piece(900, p900_0).
position(p900_0, 1.0193635724776315, 2.0522249844569598).
size(p900_0, 8.43).
color(p900_0, red).
orientation(p900_0, upright).
rotation(p900_0, 4.85).
piece(901, p901_0).
position(p901_0, 3.91, 9.6).
size(p901_0, 9.95).
color(p901_0, green).
orientation(p901_0, lhs).
rotation(p901_0, 1.7108526044645935).
piece(902, p902_0).
position(p902_0, 0.3909829318114794, 0.30510419442434444).
size(p902_0, 8.73).
color(p902_0, blue).
orientation(p902_0, upright).
rotation(p902_0, 4.62).
piece(902, p902_1).
position(p902_1, 4.14, 2.7).
size(p902_1, 8.69).
color(p902_1, red).
orientation(p902_1, strange).
rotation(p902_1, 4.83).
piece(903, p903_0).
position(p903_0, 8.0, 6.75).
size(p903_0, 6.47).
color(p903_0, green).
orientation(p903_0, upright).
rotation(p903_0, 0.31).
piece(903, p903_1).
position(p903_1, 1.4475931848424708, 1.5437438366195124).
size(p903_1, 6.93).
color(p903_1, blue).
orientation(p903_1, rhs).
rotation(p903_1, 5.22).
piece(904, p904_0).
position(p904_0, 9.8, 5.32).
size(p904_0, 3.1).
color(p904_0, red).
orientation(p904_0, lhs).
rotation(p904_0, 1.6930800798422965).
piece(904, p904_1).
position(p904_1, 4.0, 7.63).
size(p904_1, 4.75).
color(p904_1, red).
orientation(p904_1, lhs).
rotation(p904_1, 4.24).
piece(905, p905_0).
position(p905_0, 7.68, 2.74).
size(p905_0, 1.44).
color(p905_0, red).
orientation(p905_0, rhs).
rotation(p905_0, 1.6366093739816958).
piece(906, p906_0).
position(p906_0, 7.92, 2.08).
size(p906_0, 0.22).
color(p906_0, blue).
orientation(p906_0, rhs).
rotation(p906_0, 2.95).
piece(906, p906_1).
position(p906_1, 6.94, 9.24).
size(p906_1, 9.54).
color(p906_1, red).
orientation(p906_1, strange).
rotation(p906_1, 1.43).
piece(906, p906_2).
position(p906_2, 3.1355983824521863, 0.9988519043534464).
size(p906_2, 5.6).
color(p906_2, blue).
orientation(p906_2, strange).
rotation(p906_2, 1.66).
piece(906, p906_3).
position(p906_3, 0.36, 0.7).
size(p906_3, 0.55).
color(p906_3, blue).
orientation(p906_3, lhs).
rotation(p906_3, 4.21).
piece(907, p907_0).
position(p907_0, 2.77, 9.76).
size(p907_0, 7.78).
color(p907_0, red).
orientation(p907_0, upright).
rotation(p907_0, 2.31).
piece(907, p907_1).
position(p907_1, 2.09, 4.77).
size(p907_1, 10.0).
color(p907_1, blue).
orientation(p907_1, strange).
rotation(p907_1, 1.5984635288101776).
piece(907, p907_2).
position(p907_2, 7.65, 2.51).
size(p907_2, 6.98).
color(p907_2, green).
orientation(p907_2, strange).
rotation(p907_2, 1.94).
piece(908, p908_0).
position(p908_0, 6.07, 0.93).
size(p908_0, 8.46).
color(p908_0, green).
orientation(p908_0, strange).
rotation(p908_0, 2.97).
piece(908, p908_1).
position(p908_1, 2.41, 3.85).
size(p908_1, 9.32).
color(p908_1, blue).
orientation(p908_1, lhs).
rotation(p908_1, 1.515546492692879).
piece(908, p908_2).
position(p908_2, 2.08, 3.04).
size(p908_2, 2.29).
color(p908_2, blue).
orientation(p908_2, strange).
rotation(p908_2, 5.26).
piece(908, p908_3).
position(p908_3, 4.2, 9.77).
size(p908_3, 3.55).
color(p908_3, red).
orientation(p908_3, rhs).
rotation(p908_3, 0.72).
piece(908, p908_4).
position(p908_4, 9.1, 1.33).
size(p908_4, 7.23).
color(p908_4, green).
orientation(p908_4, lhs).
rotation(p908_4, 2.64).
contact(p908_1, p908_2).
contact(p908_1, p908_2).
contact(p908_2, p908_1).
contact(p908_2, p908_1).
piece(909, p909_0).
position(p909_0, 5.98, 0.15).
size(p909_0, 6.45).
color(p909_0, red).
orientation(p909_0, upright).
rotation(p909_0, 5.98).
piece(909, p909_1).
position(p909_1, 6.94, 5.48).
size(p909_1, 1.16).
color(p909_1, green).
orientation(p909_1, lhs).
rotation(p909_1, 2.081319904466839).
piece(909, p909_2).
position(p909_2, 9.89, 6.18).
size(p909_2, 6.36).
color(p909_2, green).
orientation(p909_2, lhs).
rotation(p909_2, 0.92).
piece(909, p909_3).
position(p909_3, 6.36, 5.41).
size(p909_3, 4.72).
color(p909_3, blue).
orientation(p909_3, rhs).
rotation(p909_3, 1.66).
piece(909, p909_4).
position(p909_4, 7.29, 8.25).
size(p909_4, 0.72).
color(p909_4, blue).
orientation(p909_4, upright).
rotation(p909_4, 1.66).
contact(p909_1, p909_3).
contact(p909_1, p909_3).
contact(p909_3, p909_1).
contact(p909_3, p909_1).
piece(910, p910_0).
position(p910_0, 2.22, 2.93).
size(p910_0, 0.48).
color(p910_0, red).
orientation(p910_0, upright).
rotation(p910_0, 1.4048485574730827).
piece(911, p911_0).
position(p911_0, 6.67, 4.07).
size(p911_0, 5.06).
color(p911_0, green).
orientation(p911_0, strange).
rotation(p911_0, 1.8023264873500635).
piece(912, p912_0).
position(p912_0, 1.981302973206147, 1.5457274676627524).
size(p912_0, 1.85).
color(p912_0, red).
orientation(p912_0, upright).
rotation(p912_0, 3.61).
piece(912, p912_1).
position(p912_1, 5.08, 5.54).
size(p912_1, 3.01).
color(p912_1, green).
orientation(p912_1, lhs).
rotation(p912_1, 4.83).
piece(912, p912_2).
position(p912_2, 1.38, 2.21).
size(p912_2, 5.4).
color(p912_2, red).
orientation(p912_2, lhs).
rotation(p912_2, 1.67).
piece(913, p913_0).
position(p913_0, 4.43, 9.44).
size(p913_0, 5.81).
color(p913_0, green).
orientation(p913_0, rhs).
rotation(p913_0, 1.7992705242784017).
piece(914, p914_0).
position(p914_0, 1.39, 5.55).
size(p914_0, 0.33).
color(p914_0, blue).
orientation(p914_0, lhs).
rotation(p914_0, 1.59).
piece(914, p914_1).
position(p914_1, 1.99, 7.0).
size(p914_1, 5.21).
color(p914_1, red).
orientation(p914_1, lhs).
rotation(p914_1, 1.284072188101264).
contact(p914_0, p914_1).
contact(p914_0, p914_1).
contact(p914_1, p914_0).
contact(p914_1, p914_0).
piece(915, p915_0).
position(p915_0, 2.067239436639682, 0.7246372630195463).
size(p915_0, 3.77).
color(p915_0, blue).
orientation(p915_0, strange).
rotation(p915_0, 3.84).
piece(916, p916_0).
position(p916_0, 0.5061050209461436, 1.5298021262779768).
size(p916_0, 0.41).
color(p916_0, green).
orientation(p916_0, rhs).
rotation(p916_0, 1.69).
piece(917, p917_0).
position(p917_0, 2.05, 7.85).
size(p917_0, 5.49).
color(p917_0, green).
orientation(p917_0, strange).
rotation(p917_0, 1.55).
piece(917, p917_1).
position(p917_1, 7.88, 2.28).
size(p917_1, 2.62).
color(p917_1, red).
orientation(p917_1, lhs).
rotation(p917_1, 4.93).
piece(917, p917_2).
position(p917_2, 8.32, 3.57).
size(p917_2, 0.95).
color(p917_2, green).
orientation(p917_2, rhs).
rotation(p917_2, 1.2792967881603328).
piece(917, p917_3).
position(p917_3, 5.26, 4.8).
size(p917_3, 4.22).
color(p917_3, blue).
orientation(p917_3, lhs).
rotation(p917_3, 3.7).
piece(917, p917_4).
position(p917_4, 2.88, 1.26).
size(p917_4, 0.42).
color(p917_4, blue).
orientation(p917_4, strange).
rotation(p917_4, 0.21).
contact(p917_1, p917_2).
contact(p917_1, p917_2).
contact(p917_2, p917_1).
contact(p917_2, p917_1).
piece(918, p918_0).
position(p918_0, 0.9769344964157531, 1.2600006984954495).
size(p918_0, 4.91).
color(p918_0, red).
orientation(p918_0, upright).
rotation(p918_0, 2.41).
piece(918, p918_1).
position(p918_1, 2.2, 8.37).
size(p918_1, 9.35).
color(p918_1, red).
orientation(p918_1, lhs).
rotation(p918_1, 0.54).
piece(918, p918_2).
position(p918_2, 4.04, 1.34).
size(p918_2, 8.71).
color(p918_2, red).
orientation(p918_2, upright).
rotation(p918_2, 0.58).
piece(919, p919_0).
position(p919_0, 6.49, 3.29).
size(p919_0, 8.89).
color(p919_0, green).
orientation(p919_0, rhs).
rotation(p919_0, 1.14).
piece(919, p919_1).
position(p919_1, 0.3416576136153179, 3.033546800010305).
size(p919_1, 3.86).
color(p919_1, red).
orientation(p919_1, lhs).
rotation(p919_1, 3.15).
piece(919, p919_2).
position(p919_2, 7.58, 5.23).
size(p919_2, 4.73).
color(p919_2, blue).
orientation(p919_2, strange).
rotation(p919_2, 0.66).
contact(p919_1, p919_2).
contact(p919_1, p919_2).
contact(p919_2, p919_1).
contact(p919_2, p919_1).
piece(920, p920_0).
position(p920_0, 5.63, 9.93).
size(p920_0, 2.45).
color(p920_0, red).
orientation(p920_0, upright).
rotation(p920_0, 1.8469656811103494).
piece(921, p921_0).
position(p921_0, 0.05, 5.46).
size(p921_0, 7.28).
color(p921_0, green).
orientation(p921_0, rhs).
rotation(p921_0, 4.99).
piece(921, p921_1).
position(p921_1, 4.07, 9.5).
size(p921_1, 7.17).
color(p921_1, red).
orientation(p921_1, upright).
rotation(p921_1, 0.05).
piece(921, p921_2).
position(p921_2, 5.02, 8.38).
size(p921_2, 0.77).
color(p921_2, blue).
orientation(p921_2, strange).
rotation(p921_2, 3.05).
piece(921, p921_3).
position(p921_3, 3.065888067988449, 0.5672469935328781).
size(p921_3, 4.91).
color(p921_3, red).
orientation(p921_3, rhs).
rotation(p921_3, 3.76).
piece(921, p921_4).
position(p921_4, 6.01, 4.59).
size(p921_4, 2.9).
color(p921_4, blue).
orientation(p921_4, upright).
rotation(p921_4, 5.44).
contact(p921_1, p921_2).
contact(p921_1, p921_2).
contact(p921_2, p921_1).
contact(p921_2, p921_1).
piece(922, p922_0).
position(p922_0, 4.43, 0.27).
size(p922_0, 6.2).
color(p922_0, green).
orientation(p922_0, upright).
rotation(p922_0, 5.78).
piece(922, p922_1).
position(p922_1, 9.74, 6.13).
size(p922_1, 4.73).
color(p922_1, green).
orientation(p922_1, rhs).
rotation(p922_1, 1.8087626979450815).
piece(923, p923_0).
position(p923_0, 4.23, 8.42).
size(p923_0, 8.39).
color(p923_0, green).
orientation(p923_0, upright).
rotation(p923_0, 2.88).
piece(923, p923_1).
position(p923_1, 1.79, 7.42).
size(p923_1, 5.36).
color(p923_1, blue).
orientation(p923_1, upright).
rotation(p923_1, 3.53).
piece(923, p923_2).
position(p923_2, 6.48, 7.84).
size(p923_2, 3.35).
color(p923_2, green).
orientation(p923_2, strange).
rotation(p923_2, 2.1692238508726627).
piece(923, p923_3).
position(p923_3, 1.67, 8.86).
size(p923_3, 3.39).
color(p923_3, blue).
orientation(p923_3, upright).
rotation(p923_3, 5.95).
piece(923, p923_4).
position(p923_4, 0.55, 2.93).
size(p923_4, 3.07).
color(p923_4, red).
orientation(p923_4, rhs).
rotation(p923_4, 5.5).
contact(p923_1, p923_3).
contact(p923_1, p923_3).
contact(p923_3, p923_1).
contact(p923_3, p923_1).
piece(924, p924_0).
position(p924_0, 3.95, 2.94).
size(p924_0, 9.13).
color(p924_0, blue).
orientation(p924_0, lhs).
rotation(p924_0, 1.9713900143269374).
piece(924, p924_1).
position(p924_1, 8.72, 2.8).
size(p924_1, 7.26).
color(p924_1, blue).
orientation(p924_1, rhs).
rotation(p924_1, 0.99).
piece(924, p924_2).
position(p924_2, 4.56, 3.95).
size(p924_2, 6.68).
color(p924_2, red).
orientation(p924_2, strange).
rotation(p924_2, 0.12).
piece(924, p924_3).
position(p924_3, 9.14, 2.35).
size(p924_3, 8.37).
color(p924_3, green).
orientation(p924_3, rhs).
rotation(p924_3, 5.17).
contact(p924_0, p924_2).
contact(p924_0, p924_2).
contact(p924_2, p924_0).
contact(p924_2, p924_0).
contact(p924_1, p924_3).
contact(p924_1, p924_3).
contact(p924_3, p924_1).
contact(p924_3, p924_1).
piece(925, p925_0).
position(p925_0, 0.59, 2.62).
size(p925_0, 2.36).
color(p925_0, green).
orientation(p925_0, rhs).
rotation(p925_0, 3.32).
piece(925, p925_1).
position(p925_1, 0.6, 7.19).
size(p925_1, 3.23).
color(p925_1, red).
orientation(p925_1, strange).
rotation(p925_1, 4.47).
piece(925, p925_2).
position(p925_2, 0.7268889247227757, 4.046587080686761).
size(p925_2, 3.68).
color(p925_2, red).
orientation(p925_2, upright).
rotation(p925_2, 3.66).
piece(925, p925_3).
position(p925_3, 0.39, 7.44).
size(p925_3, 8.75).
color(p925_3, blue).
orientation(p925_3, rhs).
rotation(p925_3, 1.18).
contact(p925_1, p925_3).
contact(p925_1, p925_3).
contact(p925_3, p925_1).
contact(p925_3, p925_1).
piece(926, p926_0).
position(p926_0, 0.8677302700468652, 1.0961144949759523).
size(p926_0, 6.21).
color(p926_0, green).
orientation(p926_0, rhs).
rotation(p926_0, 0.83).
piece(927, p927_0).
position(p927_0, 6.04, 2.04).
size(p927_0, 2.16).
color(p927_0, red).
orientation(p927_0, lhs).
rotation(p927_0, 4.9).
piece(927, p927_1).
position(p927_1, 9.09, 4.73).
size(p927_1, 7.92).
color(p927_1, red).
orientation(p927_1, upright).
rotation(p927_1, 1.4591978635035445).
piece(927, p927_2).
position(p927_2, 0.74, 1.87).
size(p927_2, 8.97).
color(p927_2, blue).
orientation(p927_2, rhs).
rotation(p927_2, 0.65).
piece(927, p927_3).
position(p927_3, 8.32, 5.88).
size(p927_3, 8.99).
color(p927_3, red).
orientation(p927_3, strange).
rotation(p927_3, 4.31).
contact(p927_1, p927_3).
contact(p927_1, p927_3).
contact(p927_3, p927_1).
contact(p927_3, p927_1).
piece(928, p928_0).
position(p928_0, 4.63, 8.89).
size(p928_0, 0.8).
color(p928_0, blue).
orientation(p928_0, rhs).
rotation(p928_0, 1.51).
piece(928, p928_1).
position(p928_1, 3.045626606180469, 1.7392509704255579).
size(p928_1, 0.14).
color(p928_1, red).
orientation(p928_1, strange).
rotation(p928_1, 5.36).
piece(929, p929_0).
position(p929_0, 2.37, 5.48).
size(p929_0, 8.98).
color(p929_0, green).
orientation(p929_0, rhs).
rotation(p929_0, 5.26).
piece(929, p929_1).
position(p929_1, 5.53, 0.64).
size(p929_1, 4.03).
color(p929_1, blue).
orientation(p929_1, rhs).
rotation(p929_1, 2.1667835781397335).
piece(929, p929_2).
position(p929_2, 7.37, 8.88).
size(p929_2, 2.19).
color(p929_2, green).
orientation(p929_2, upright).
rotation(p929_2, 2.68).
piece(929, p929_3).
position(p929_3, 1.69, 7.09).
size(p929_3, 9.83).
color(p929_3, blue).
orientation(p929_3, strange).
rotation(p929_3, 1.93).
piece(929, p929_4).
position(p929_4, 2.5, 5.12).
size(p929_4, 0.65).
color(p929_4, blue).
orientation(p929_4, strange).
rotation(p929_4, 1.8).
contact(p929_0, p929_4).
contact(p929_0, p929_4).
contact(p929_4, p929_0).
contact(p929_4, p929_0).
piece(930, p930_0).
position(p930_0, 3.49, 8.34).
size(p930_0, 4.45).
color(p930_0, green).
orientation(p930_0, lhs).
rotation(p930_0, 3.84).
piece(930, p930_1).
position(p930_1, 0.39, 4.8).
size(p930_1, 1.98).
color(p930_1, blue).
orientation(p930_1, lhs).
rotation(p930_1, 3.71).
piece(930, p930_2).
position(p930_2, 7.71, 5.7).
size(p930_2, 4.34).
color(p930_2, green).
orientation(p930_2, rhs).
rotation(p930_2, 0.2).
piece(930, p930_3).
position(p930_3, 1.5523182671850517, 2.263437143123675).
size(p930_3, 8.09).
color(p930_3, green).
orientation(p930_3, lhs).
rotation(p930_3, 1.59).
piece(931, p931_0).
position(p931_0, 6.74, 6.88).
size(p931_0, 9.45).
color(p931_0, blue).
orientation(p931_0, strange).
rotation(p931_0, 2.61).
piece(931, p931_1).
position(p931_1, 4.26, 2.16).
size(p931_1, 2.53).
color(p931_1, green).
orientation(p931_1, strange).
rotation(p931_1, 1.4340805170888344).
piece(932, p932_0).
position(p932_0, 1.718963531180027, 0.6491273929016295).
size(p932_0, 0.23).
color(p932_0, green).
orientation(p932_0, rhs).
rotation(p932_0, 5.56).
piece(933, p933_0).
position(p933_0, 2.44, 5.78).
size(p933_0, 4.16).
color(p933_0, blue).
orientation(p933_0, rhs).
rotation(p933_0, 1.7609738211565906).
piece(933, p933_1).
position(p933_1, 1.97, 0.26).
size(p933_1, 1.83).
color(p933_1, blue).
orientation(p933_1, lhs).
rotation(p933_1, 3.69).
piece(934, p934_0).
position(p934_0, 6.95, 6.22).
size(p934_0, 9.21).
color(p934_0, blue).
orientation(p934_0, lhs).
rotation(p934_0, 1.6390916899047763).
piece(934, p934_1).
position(p934_1, 6.95, 6.2).
size(p934_1, 3.77).
color(p934_1, green).
orientation(p934_1, strange).
rotation(p934_1, 0.29).
piece(934, p934_2).
position(p934_2, 4.4, 0.13).
size(p934_2, 0.37).
color(p934_2, blue).
orientation(p934_2, strange).
rotation(p934_2, 3.19).
piece(934, p934_3).
position(p934_3, 8.65, 8.55).
size(p934_3, 9.38).
color(p934_3, red).
orientation(p934_3, upright).
rotation(p934_3, 2.64).
contact(p934_0, p934_1).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
contact(p934_1, p934_0).
piece(935, p935_0).
position(p935_0, 0.72, 5.86).
size(p935_0, 3.82).
color(p935_0, red).
orientation(p935_0, rhs).
rotation(p935_0, 2.208596421478073).
piece(935, p935_1).
position(p935_1, 3.14, 3.31).
size(p935_1, 8.59).
color(p935_1, red).
orientation(p935_1, rhs).
rotation(p935_1, 2.33).
piece(936, p936_0).
position(p936_0, 1.6932051078093489, 0.510716668634426).
size(p936_0, 8.31).
color(p936_0, green).
orientation(p936_0, rhs).
rotation(p936_0, 5.66).
piece(937, p937_0).
position(p937_0, 5.95, 5.25).
size(p937_0, 4.62).
color(p937_0, red).
orientation(p937_0, strange).
rotation(p937_0, 2.45).
piece(937, p937_1).
position(p937_1, 8.63, 8.94).
size(p937_1, 3.01).
color(p937_1, blue).
orientation(p937_1, rhs).
rotation(p937_1, 1.38).
piece(937, p937_2).
position(p937_2, 3.83, 3.78).
size(p937_2, 2.88).
color(p937_2, blue).
orientation(p937_2, strange).
rotation(p937_2, 2.36).
piece(937, p937_3).
position(p937_3, 4.55, 7.12).
size(p937_3, 1.89).
color(p937_3, red).
orientation(p937_3, strange).
rotation(p937_3, 4.98).
piece(937, p937_4).
position(p937_4, 0.44192501008398016, 0.27244357318793666).
size(p937_4, 8.72).
color(p937_4, red).
orientation(p937_4, strange).
rotation(p937_4, 0.11).
piece(938, p938_0).
position(p938_0, 4.32, 4.22).
size(p938_0, 5.2).
color(p938_0, red).
orientation(p938_0, rhs).
rotation(p938_0, 1.5411167934406491).
piece(939, p939_0).
position(p939_0, 8.53, 7.32).
size(p939_0, 9.84).
color(p939_0, red).
orientation(p939_0, rhs).
rotation(p939_0, 2.04).
piece(939, p939_1).
position(p939_1, 3.28, 3.83).
size(p939_1, 6.24).
color(p939_1, blue).
orientation(p939_1, upright).
rotation(p939_1, 3.63).
piece(939, p939_2).
position(p939_2, 3.2854355380824276, 0.17398611349392057).
size(p939_2, 9.36).
color(p939_2, green).
orientation(p939_2, upright).
rotation(p939_2, 2.04).
piece(939, p939_3).
position(p939_3, 0.16, 2.1).
size(p939_3, 5.34).
color(p939_3, blue).
orientation(p939_3, lhs).
rotation(p939_3, 0.98).
piece(940, p940_0).
position(p940_0, 1.24, 3.58).
size(p940_0, 3.95).
color(p940_0, green).
orientation(p940_0, upright).
rotation(p940_0, 0.68).
piece(940, p940_1).
position(p940_1, 8.67, 2.04).
size(p940_1, 7.23).
color(p940_1, red).
orientation(p940_1, strange).
rotation(p940_1, 2.179037963463203).
piece(940, p940_2).
position(p940_2, 6.55, 8.85).
size(p940_2, 0.99).
color(p940_2, blue).
orientation(p940_2, strange).
rotation(p940_2, 0.33).
piece(940, p940_3).
position(p940_3, 8.03, 0.05).
size(p940_3, 5.48).
color(p940_3, blue).
orientation(p940_3, rhs).
rotation(p940_3, 4.77).
piece(941, p941_0).
position(p941_0, 4.12, 4.76).
size(p941_0, 6.9).
color(p941_0, red).
orientation(p941_0, upright).
rotation(p941_0, 1.9841857716537192).
piece(941, p941_1).
position(p941_1, 8.33, 2.67).
size(p941_1, 2.03).
color(p941_1, red).
orientation(p941_1, upright).
rotation(p941_1, 0.66).
piece(941, p941_2).
position(p941_2, 4.45, 7.75).
size(p941_2, 2.4).
color(p941_2, green).
orientation(p941_2, lhs).
rotation(p941_2, 3.0).
piece(941, p941_3).
position(p941_3, 8.74, 0.47).
size(p941_3, 1.3).
color(p941_3, blue).
orientation(p941_3, lhs).
rotation(p941_3, 3.78).
piece(942, p942_0).
position(p942_0, 9.03, 9.14).
size(p942_0, 8.02).
color(p942_0, red).
orientation(p942_0, rhs).
rotation(p942_0, 1.5109211338979964).
piece(943, p943_0).
position(p943_0, 1.92, 7.51).
size(p943_0, 3.39).
color(p943_0, red).
orientation(p943_0, rhs).
rotation(p943_0, 4.6).
piece(943, p943_1).
position(p943_1, 0.7649821035350196, 1.4200809899869578).
size(p943_1, 9.14).
color(p943_1, red).
orientation(p943_1, upright).
rotation(p943_1, 0.08).
piece(944, p944_0).
position(p944_0, 3.61, 2.21).
size(p944_0, 9.98).
color(p944_0, blue).
orientation(p944_0, strange).
rotation(p944_0, 1.9).
piece(944, p944_1).
position(p944_1, 8.53, 6.59).
size(p944_1, 1.3).
color(p944_1, green).
orientation(p944_1, lhs).
rotation(p944_1, 0.54).
piece(944, p944_2).
position(p944_2, 4.183845325411977, 0.47715622730039287).
size(p944_2, 7.61).
color(p944_2, blue).
orientation(p944_2, lhs).
rotation(p944_2, 1.46).
piece(944, p944_3).
position(p944_3, 2.76, 9.12).
size(p944_3, 6.39).
color(p944_3, red).
orientation(p944_3, strange).
rotation(p944_3, 0.87).
contact(p944_0, p944_2).
contact(p944_0, p944_2).
contact(p944_2, p944_0).
contact(p944_2, p944_0).
piece(945, p945_0).
position(p945_0, 3.31, 5.0).
size(p945_0, 7.42).
color(p945_0, red).
orientation(p945_0, upright).
rotation(p945_0, 1.8849416710791722).
piece(946, p946_0).
position(p946_0, 9.36, 3.08).
size(p946_0, 4.03).
color(p946_0, green).
orientation(p946_0, strange).
rotation(p946_0, 1.89).
piece(946, p946_1).
position(p946_1, 4.59, 4.58).
size(p946_1, 3.2).
color(p946_1, green).
orientation(p946_1, rhs).
rotation(p946_1, 5.21).
piece(946, p946_2).
position(p946_2, 0.9593812738365185, 2.643852081897022).
size(p946_2, 8.37).
color(p946_2, red).
orientation(p946_2, strange).
rotation(p946_2, 3.02).
piece(946, p946_3).
position(p946_3, 8.34, 8.61).
size(p946_3, 2.04).
color(p946_3, red).
orientation(p946_3, upright).
rotation(p946_3, 4.94).
piece(947, p947_0).
position(p947_0, 4.73, 3.14).
size(p947_0, 6.37).
color(p947_0, red).
orientation(p947_0, strange).
rotation(p947_0, 1.7319874303655483).
piece(948, p948_0).
position(p948_0, 3.4, 5.91).
size(p948_0, 2.28).
color(p948_0, blue).
orientation(p948_0, strange).
rotation(p948_0, 4.62).
piece(948, p948_1).
position(p948_1, 4.01, 0.76).
size(p948_1, 9.76).
color(p948_1, green).
orientation(p948_1, upright).
rotation(p948_1, 2.93).
piece(948, p948_2).
position(p948_2, 1.52, 7.15).
size(p948_2, 3.93).
color(p948_2, blue).
orientation(p948_2, lhs).
rotation(p948_2, 1.7016742617480012).
piece(949, p949_0).
position(p949_0, 1.35, 7.22).
size(p949_0, 0.56).
color(p949_0, blue).
orientation(p949_0, strange).
rotation(p949_0, 1.94).
piece(949, p949_1).
position(p949_1, 1.7213060355857273, 1.311704898103875).
size(p949_1, 8.7).
color(p949_1, red).
orientation(p949_1, strange).
rotation(p949_1, 0.38).
piece(949, p949_2).
position(p949_2, 3.85, 5.31).
size(p949_2, 2.58).
color(p949_2, green).
orientation(p949_2, lhs).
rotation(p949_2, 4.43).
piece(950, p950_0).
position(p950_0, 2.44, 9.37).
size(p950_0, 8.4).
color(p950_0, red).
orientation(p950_0, upright).
rotation(p950_0, 2.01).
piece(950, p950_1).
position(p950_1, 7.17, 1.26).
size(p950_1, 4.89).
color(p950_1, blue).
orientation(p950_1, upright).
rotation(p950_1, 1.576156172175783).
piece(951, p951_0).
position(p951_0, 4.834002666558138, 0.051071182204128714).
size(p951_0, 9.88).
color(p951_0, blue).
orientation(p951_0, strange).
rotation(p951_0, 5.91).
piece(952, p952_0).
position(p952_0, 0.54146072903193, 2.7735366251199602).
size(p952_0, 6.58).
color(p952_0, red).
orientation(p952_0, upright).
rotation(p952_0, 3.48).
piece(952, p952_1).
position(p952_1, 0.48, 5.58).
size(p952_1, 0.27).
color(p952_1, blue).
orientation(p952_1, upright).
rotation(p952_1, 0.49).
piece(953, p953_0).
position(p953_0, 3.8840608695157517, 0.0682313952970796).
size(p953_0, 7.67).
color(p953_0, green).
orientation(p953_0, lhs).
rotation(p953_0, 5.84).
piece(954, p954_0).
position(p954_0, 3.02, 6.37).
size(p954_0, 7.63).
color(p954_0, green).
orientation(p954_0, upright).
rotation(p954_0, 2.23).
piece(954, p954_1).
position(p954_1, 7.44, 0.04).
size(p954_1, 4.06).
color(p954_1, blue).
orientation(p954_1, strange).
rotation(p954_1, 4.44).
piece(954, p954_2).
position(p954_2, 4.53, 2.03).
size(p954_2, 5.09).
color(p954_2, red).
orientation(p954_2, strange).
rotation(p954_2, 3.24).
piece(954, p954_3).
position(p954_3, 3.875788307527694, 0.9459790239996934).
size(p954_3, 6.66).
color(p954_3, green).
orientation(p954_3, upright).
rotation(p954_3, 5.43).
piece(955, p955_0).
position(p955_0, 4.393488946870875, 0.09317350702800853).
size(p955_0, 9.98).
color(p955_0, green).
orientation(p955_0, rhs).
rotation(p955_0, 4.86).
piece(956, p956_0).
position(p956_0, 3.0411507983227426, 0.05634767874188203).
size(p956_0, 4.9).
color(p956_0, blue).
orientation(p956_0, upright).
rotation(p956_0, 3.51).
piece(957, p957_0).
position(p957_0, 9.06, 0.24).
size(p957_0, 3.91).
color(p957_0, blue).
orientation(p957_0, upright).
rotation(p957_0, 5.52).
piece(957, p957_1).
position(p957_1, 1.66, 1.01).
size(p957_1, 5.61).
color(p957_1, green).
orientation(p957_1, rhs).
rotation(p957_1, 1.9611304371369684).
piece(957, p957_2).
position(p957_2, 1.34, 0.19).
size(p957_2, 3.27).
color(p957_2, green).
orientation(p957_2, upright).
rotation(p957_2, 4.05).
contact(p957_1, p957_2).
contact(p957_1, p957_2).
contact(p957_2, p957_1).
contact(p957_2, p957_1).
piece(958, p958_0).
position(p958_0, 1.97, 1.76).
size(p958_0, 3.19).
color(p958_0, blue).
orientation(p958_0, rhs).
rotation(p958_0, 5.08).
piece(958, p958_1).
position(p958_1, 4.01, 3.51).
size(p958_1, 7.32).
color(p958_1, red).
orientation(p958_1, upright).
rotation(p958_1, 1.3315587963196749).
piece(958, p958_2).
position(p958_2, 4.03, 3.34).
size(p958_2, 8.35).
color(p958_2, green).
orientation(p958_2, lhs).
rotation(p958_2, 5.28).
contact(p958_1, p958_2).
contact(p958_1, p958_2).
contact(p958_2, p958_1).
contact(p958_2, p958_1).
piece(959, p959_0).
position(p959_0, 2.57, 8.07).
size(p959_0, 2.48).
color(p959_0, green).
orientation(p959_0, rhs).
rotation(p959_0, 1.394786730322731).
piece(960, p960_0).
position(p960_0, 0.4562278440445857, 1.804929243318267).
size(p960_0, 7.24).
color(p960_0, green).
orientation(p960_0, upright).
rotation(p960_0, 3.43).
piece(960, p960_1).
position(p960_1, 0.49, 9.35).
size(p960_1, 8.51).
color(p960_1, green).
orientation(p960_1, strange).
rotation(p960_1, 2.44).
piece(961, p961_0).
position(p961_0, 6.5, 5.55).
size(p961_0, 0.26).
color(p961_0, red).
orientation(p961_0, lhs).
rotation(p961_0, 4.26).
piece(961, p961_1).
position(p961_1, 9.71, 8.43).
size(p961_1, 1.35).
color(p961_1, red).
orientation(p961_1, rhs).
rotation(p961_1, 1.16).
piece(961, p961_2).
position(p961_2, 0.8732152948206231, 1.9743760142337652).
size(p961_2, 3.32).
color(p961_2, blue).
orientation(p961_2, lhs).
rotation(p961_2, 2.32).
piece(962, p962_0).
position(p962_0, 9.27, 4.29).
size(p962_0, 7.6).
color(p962_0, blue).
orientation(p962_0, upright).
rotation(p962_0, 5.25).
piece(962, p962_1).
position(p962_1, 9.35, 6.44).
size(p962_1, 2.92).
color(p962_1, red).
orientation(p962_1, upright).
rotation(p962_1, 5.35).
piece(962, p962_2).
position(p962_2, 0.59, 4.52).
size(p962_2, 1.73).
color(p962_2, blue).
orientation(p962_2, lhs).
rotation(p962_2, 1.27177100895048).
piece(962, p962_3).
position(p962_3, 8.56, 0.87).
size(p962_3, 8.66).
color(p962_3, blue).
orientation(p962_3, strange).
rotation(p962_3, 4.26).
piece(963, p963_0).
position(p963_0, 3.4, 7.67).
size(p963_0, 7.61).
color(p963_0, green).
orientation(p963_0, strange).
rotation(p963_0, 2.25).
piece(963, p963_1).
position(p963_1, 8.2, 8.19).
size(p963_1, 5.9).
color(p963_1, red).
orientation(p963_1, strange).
rotation(p963_1, 4.11).
piece(963, p963_2).
position(p963_2, 2.63, 9.71).
size(p963_2, 4.05).
color(p963_2, green).
orientation(p963_2, lhs).
rotation(p963_2, 5.53).
piece(963, p963_3).
position(p963_3, 1.6624873660928607, 1.9375958785139604).
size(p963_3, 5.58).
color(p963_3, blue).
orientation(p963_3, rhs).
rotation(p963_3, 0.18).
piece(963, p963_4).
position(p963_4, 0.43, 7.11).
size(p963_4, 4.29).
color(p963_4, green).
orientation(p963_4, strange).
rotation(p963_4, 1.15).
piece(964, p964_0).
position(p964_0, 0.78, 4.3).
size(p964_0, 5.21).
color(p964_0, blue).
orientation(p964_0, rhs).
rotation(p964_0, 3.89).
piece(964, p964_1).
position(p964_1, 7.32, 5.97).
size(p964_1, 0.0).
color(p964_1, green).
orientation(p964_1, upright).
rotation(p964_1, 0.63).
piece(964, p964_2).
position(p964_2, 6.94, 4.57).
size(p964_2, 6.24).
color(p964_2, blue).
orientation(p964_2, upright).
rotation(p964_2, 1.6810113569013134).
piece(964, p964_3).
position(p964_3, 7.74, 0.32).
size(p964_3, 6.15).
color(p964_3, red).
orientation(p964_3, upright).
rotation(p964_3, 5.2).
piece(964, p964_4).
position(p964_4, 9.6, 2.72).
size(p964_4, 9.97).
color(p964_4, green).
orientation(p964_4, upright).
rotation(p964_4, 5.2).
contact(p964_1, p964_2).
contact(p964_1, p964_2).
contact(p964_2, p964_1).
contact(p964_2, p964_1).
piece(965, p965_0).
position(p965_0, 0.05, 8.29).
size(p965_0, 8.23).
color(p965_0, red).
orientation(p965_0, strange).
rotation(p965_0, 1.4433885919407745).
piece(965, p965_1).
position(p965_1, 8.36, 7.81).
size(p965_1, 9.69).
color(p965_1, red).
orientation(p965_1, lhs).
rotation(p965_1, 3.4).
piece(966, p966_0).
position(p966_0, 9.04, 6.23).
size(p966_0, 0.92).
color(p966_0, green).
orientation(p966_0, lhs).
rotation(p966_0, 2.04).
piece(966, p966_1).
position(p966_1, 7.65, 5.04).
size(p966_1, 4.45).
color(p966_1, green).
orientation(p966_1, lhs).
rotation(p966_1, 5.94).
piece(966, p966_2).
position(p966_2, 1.9, 3.53).
size(p966_2, 8.15).
color(p966_2, blue).
orientation(p966_2, upright).
rotation(p966_2, 0.5).
piece(966, p966_3).
position(p966_3, 2.81, 2.1).
size(p966_3, 9.06).
color(p966_3, blue).
orientation(p966_3, lhs).
rotation(p966_3, 1.45).
piece(966, p966_4).
position(p966_4, 3.495894810772098, 1.081345785919385).
size(p966_4, 9.87).
color(p966_4, red).
orientation(p966_4, rhs).
rotation(p966_4, 2.97).
contact(p966_2, p966_3).
contact(p966_2, p966_3).
contact(p966_3, p966_2).
contact(p966_3, p966_2).
piece(967, p967_0).
position(p967_0, 3.3040836415859647, 1.117678323875788).
size(p967_0, 7.39).
color(p967_0, green).
orientation(p967_0, upright).
rotation(p967_0, 2.35).
piece(968, p968_0).
position(p968_0, 4.75, 7.45).
size(p968_0, 0.26).
color(p968_0, blue).
orientation(p968_0, upright).
rotation(p968_0, 1.3533446704666772).
piece(969, p969_0).
position(p969_0, 0.3, 9.5).
size(p969_0, 0.69).
color(p969_0, red).
orientation(p969_0, upright).
rotation(p969_0, 3.64).
piece(969, p969_1).
position(p969_1, 2.834377453102643, 0.7765594571995987).
size(p969_1, 1.51).
color(p969_1, red).
orientation(p969_1, upright).
rotation(p969_1, 3.21).
piece(969, p969_2).
position(p969_2, 7.15, 9.98).
size(p969_2, 8.36).
color(p969_2, green).
orientation(p969_2, lhs).
rotation(p969_2, 0.78).
piece(970, p970_0).
position(p970_0, 3.2232732011754406, 1.1588976061015268).
size(p970_0, 7.46).
color(p970_0, blue).
orientation(p970_0, lhs).
rotation(p970_0, 2.19).
piece(970, p970_1).
position(p970_1, 6.4, 1.5).
size(p970_1, 9.18).
color(p970_1, red).
orientation(p970_1, rhs).
rotation(p970_1, 1.08).
piece(970, p970_2).
position(p970_2, 0.29, 1.15).
size(p970_2, 4.11).
color(p970_2, red).
orientation(p970_2, strange).
rotation(p970_2, 4.37).
piece(970, p970_3).
position(p970_3, 7.21, 7.88).
size(p970_3, 5.41).
color(p970_3, green).
orientation(p970_3, upright).
rotation(p970_3, 3.49).
piece(971, p971_0).
position(p971_0, 5.88, 4.31).
size(p971_0, 4.23).
color(p971_0, blue).
orientation(p971_0, lhs).
rotation(p971_0, 3.53).
piece(971, p971_1).
position(p971_1, 7.95, 7.68).
size(p971_1, 1.9).
color(p971_1, red).
orientation(p971_1, strange).
rotation(p971_1, 5.96).
piece(971, p971_2).
position(p971_2, 4.55, 8.59).
size(p971_2, 2.92).
color(p971_2, blue).
orientation(p971_2, strange).
rotation(p971_2, 3.97).
piece(971, p971_3).
position(p971_3, 1.0200930187884867, 2.5826654769935318).
size(p971_3, 8.86).
color(p971_3, blue).
orientation(p971_3, strange).
rotation(p971_3, 4.28).
piece(971, p971_4).
position(p971_4, 7.83, 3.62).
size(p971_4, 5.29).
color(p971_4, green).
orientation(p971_4, lhs).
rotation(p971_4, 2.69).
piece(972, p972_0).
position(p972_0, 2.72, 2.0).
size(p972_0, 5.43).
color(p972_0, red).
orientation(p972_0, lhs).
rotation(p972_0, 1.2981801716024501).
piece(973, p973_0).
position(p973_0, 1.679691140338997, 2.046219721029312).
size(p973_0, 3.21).
color(p973_0, red).
orientation(p973_0, strange).
rotation(p973_0, 4.47).
piece(974, p974_0).
position(p974_0, 4.212133017659096, 0.3051042069130507).
size(p974_0, 1.65).
color(p974_0, blue).
orientation(p974_0, strange).
rotation(p974_0, 1.41).
piece(975, p975_0).
position(p975_0, 3.16, 3.2).
size(p975_0, 0.58).
color(p975_0, red).
orientation(p975_0, rhs).
rotation(p975_0, 1.4032447870926488).
piece(976, p976_0).
position(p976_0, 5.82, 6.87).
size(p976_0, 6.64).
color(p976_0, green).
orientation(p976_0, upright).
rotation(p976_0, 2.1673090860718287).
piece(976, p976_1).
position(p976_1, 2.85, 0.21).
size(p976_1, 9.51).
color(p976_1, green).
orientation(p976_1, lhs).
rotation(p976_1, 4.37).
piece(976, p976_2).
position(p976_2, 8.97, 9.95).
size(p976_2, 4.69).
color(p976_2, blue).
orientation(p976_2, strange).
rotation(p976_2, 2.86).
piece(977, p977_0).
position(p977_0, 6.78, 7.19).
size(p977_0, 1.89).
color(p977_0, green).
orientation(p977_0, strange).
rotation(p977_0, 1.81).
piece(977, p977_1).
position(p977_1, 2.26, 2.01).
size(p977_1, 2.34).
color(p977_1, green).
orientation(p977_1, lhs).
rotation(p977_1, 0.31).
piece(977, p977_2).
position(p977_2, 0.54, 0.4).
size(p977_2, 9.7).
color(p977_2, blue).
orientation(p977_2, rhs).
rotation(p977_2, 3.48).
piece(977, p977_3).
position(p977_3, 9.27, 3.74).
size(p977_3, 0.22).
color(p977_3, blue).
orientation(p977_3, upright).
rotation(p977_3, 2.1363259776164085).
piece(978, p978_0).
position(p978_0, 4.62, 8.02).
size(p978_0, 1.36).
color(p978_0, blue).
orientation(p978_0, rhs).
rotation(p978_0, 4.09).
piece(978, p978_1).
position(p978_1, 1.83, 9.47).
size(p978_1, 1.42).
color(p978_1, green).
orientation(p978_1, strange).
rotation(p978_1, 1.5569147166009962).
piece(979, p979_0).
position(p979_0, 2.2, 5.18).
size(p979_0, 8.78).
color(p979_0, blue).
orientation(p979_0, strange).
rotation(p979_0, 4.87).
piece(979, p979_1).
position(p979_1, 2.34, 4.6).
size(p979_1, 5.19).
color(p979_1, blue).
orientation(p979_1, strange).
rotation(p979_1, 1.49).
piece(979, p979_2).
position(p979_2, 6.14, 4.94).
size(p979_2, 1.82).
color(p979_2, red).
orientation(p979_2, lhs).
rotation(p979_2, 6.21).
piece(979, p979_3).
position(p979_3, 0.8470432347847379, 3.389227809705052).
size(p979_3, 3.74).
color(p979_3, red).
orientation(p979_3, rhs).
rotation(p979_3, 1.7).
contact(p979_0, p979_1).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
contact(p979_1, p979_0).
piece(980, p980_0).
position(p980_0, 6.01, 0.06).
size(p980_0, 9.81).
color(p980_0, red).
orientation(p980_0, upright).
rotation(p980_0, 1.3957368591751713).
piece(980, p980_1).
position(p980_1, 4.86, 6.67).
size(p980_1, 7.74).
color(p980_1, red).
orientation(p980_1, upright).
rotation(p980_1, 5.09).
piece(980, p980_2).
position(p980_2, 3.17, 2.39).
size(p980_2, 4.98).
color(p980_2, blue).
orientation(p980_2, strange).
rotation(p980_2, 2.02).
piece(981, p981_0).
position(p981_0, 0.4327981270625614, 1.8017985589698051).
size(p981_0, 5.57).
color(p981_0, blue).
orientation(p981_0, rhs).
rotation(p981_0, 3.32).
piece(981, p981_1).
position(p981_1, 7.49, 9.58).
size(p981_1, 2.25).
color(p981_1, green).
orientation(p981_1, lhs).
rotation(p981_1, 2.41).
piece(982, p982_0).
position(p982_0, 0.15, 7.45).
size(p982_0, 3.72).
color(p982_0, green).
orientation(p982_0, lhs).
rotation(p982_0, 2.67).
piece(982, p982_1).
position(p982_1, 8.06, 6.02).
size(p982_1, 0.61).
color(p982_1, blue).
orientation(p982_1, lhs).
rotation(p982_1, 0.16).
piece(982, p982_2).
position(p982_2, 3.37, 0.54).
size(p982_2, 7.07).
color(p982_2, green).
orientation(p982_2, lhs).
rotation(p982_2, 6.07).
piece(982, p982_3).
position(p982_3, 1.2305291681401915, 2.953617080203746).
size(p982_3, 6.74).
color(p982_3, red).
orientation(p982_3, rhs).
rotation(p982_3, 1.09).
piece(983, p983_0).
position(p983_0, 0.54, 6.03).
size(p983_0, 3.7).
color(p983_0, blue).
orientation(p983_0, upright).
rotation(p983_0, 1.6043900026445137).
piece(984, p984_0).
position(p984_0, 1.04, 3.81).
size(p984_0, 4.51).
color(p984_0, red).
orientation(p984_0, strange).
rotation(p984_0, 4.83).
piece(984, p984_1).
position(p984_1, 8.02, 4.49).
size(p984_1, 2.18).
color(p984_1, red).
orientation(p984_1, upright).
rotation(p984_1, 1.517782382462357).
piece(985, p985_0).
position(p985_0, 4.15, 4.4).
size(p985_0, 2.3).
color(p985_0, red).
orientation(p985_0, upright).
rotation(p985_0, 2.071621198302287).
piece(985, p985_1).
position(p985_1, 6.37, 8.14).
size(p985_1, 2.77).
color(p985_1, blue).
orientation(p985_1, rhs).
rotation(p985_1, 4.61).
piece(985, p985_2).
position(p985_2, 4.74, 2.34).
size(p985_2, 0.34).
color(p985_2, blue).
orientation(p985_2, lhs).
rotation(p985_2, 3.5).
piece(985, p985_3).
position(p985_3, 9.08, 8.59).
size(p985_3, 1.64).
color(p985_3, red).
orientation(p985_3, rhs).
rotation(p985_3, 6.06).
piece(986, p986_0).
position(p986_0, 3.48, 4.05).
size(p986_0, 4.07).
color(p986_0, green).
orientation(p986_0, upright).
rotation(p986_0, 3.55).
piece(986, p986_1).
position(p986_1, 1.2, 0.64).
size(p986_1, 6.49).
color(p986_1, green).
orientation(p986_1, lhs).
rotation(p986_1, 4.27).
piece(986, p986_2).
position(p986_2, 5.28, 3.95).
size(p986_2, 3.27).
color(p986_2, red).
orientation(p986_2, upright).
rotation(p986_2, 1.944660726294471).
piece(987, p987_0).
position(p987_0, 3.1, 4.11).
size(p987_0, 8.51).
color(p987_0, blue).
orientation(p987_0, lhs).
rotation(p987_0, 4.49).
piece(987, p987_1).
position(p987_1, 5.26, 3.31).
size(p987_1, 2.75).
color(p987_1, blue).
orientation(p987_1, lhs).
rotation(p987_1, 2.33).
piece(987, p987_2).
position(p987_2, 3.9735395262713595, 0.9486218179547611).
size(p987_2, 0.97).
color(p987_2, red).
orientation(p987_2, lhs).
rotation(p987_2, 0.25).
piece(987, p987_3).
position(p987_3, 6.42, 6.3).
size(p987_3, 0.05).
color(p987_3, red).
orientation(p987_3, rhs).
rotation(p987_3, 0.96).
piece(987, p987_4).
position(p987_4, 1.09, 1.13).
size(p987_4, 2.13).
color(p987_4, blue).
orientation(p987_4, lhs).
rotation(p987_4, 2.83).
contact(p987_0, p987_2).
contact(p987_0, p987_2).
contact(p987_2, p987_0).
contact(p987_2, p987_0).
piece(988, p988_0).
position(p988_0, 9.77, 2.25).
size(p988_0, 1.18).
color(p988_0, red).
orientation(p988_0, strange).
rotation(p988_0, 1.6924731595951445).
piece(988, p988_1).
position(p988_1, 3.83, 1.42).
size(p988_1, 7.66).
color(p988_1, red).
orientation(p988_1, lhs).
rotation(p988_1, 5.61).
piece(989, p989_0).
position(p989_0, 2.08, 2.61).
size(p989_0, 6.73).
color(p989_0, blue).
orientation(p989_0, rhs).
rotation(p989_0, 1.8651193501055512).
piece(989, p989_1).
position(p989_1, 5.81, 6.98).
size(p989_1, 4.25).
color(p989_1, green).
orientation(p989_1, strange).
rotation(p989_1, 2.69).
piece(989, p989_2).
position(p989_2, 1.43, 6.33).
size(p989_2, 2.8).
color(p989_2, red).
orientation(p989_2, lhs).
rotation(p989_2, 5.73).
piece(989, p989_3).
position(p989_3, 0.53, 2.92).
size(p989_3, 0.7).
color(p989_3, green).
orientation(p989_3, upright).
rotation(p989_3, 0.6).
piece(989, p989_4).
position(p989_4, 0.13, 7.5).
size(p989_4, 4.26).
color(p989_4, blue).
orientation(p989_4, upright).
rotation(p989_4, 4.12).
contact(p989_0, p989_3).
contact(p989_0, p989_3).
contact(p989_3, p989_0).
contact(p989_3, p989_0).
piece(990, p990_0).
position(p990_0, 2.36, 4.02).
size(p990_0, 2.25).
color(p990_0, green).
orientation(p990_0, lhs).
rotation(p990_0, 3.17).
piece(990, p990_1).
position(p990_1, 8.67, 8.14).
size(p990_1, 3.34).
color(p990_1, green).
orientation(p990_1, lhs).
rotation(p990_1, 1.7488345371807466).
piece(991, p991_0).
position(p991_0, 0.57, 0.54).
size(p991_0, 9.43).
color(p991_0, green).
orientation(p991_0, strange).
rotation(p991_0, 5.8).
piece(991, p991_1).
position(p991_1, 7.06, 1.99).
size(p991_1, 1.79).
color(p991_1, blue).
orientation(p991_1, rhs).
rotation(p991_1, 0.05).
piece(991, p991_2).
position(p991_2, 0.3275490122696232, 3.235758811701599).
size(p991_2, 5.13).
color(p991_2, green).
orientation(p991_2, lhs).
rotation(p991_2, 4.58).
piece(991, p991_3).
position(p991_3, 4.07, 4.09).
size(p991_3, 7.42).
color(p991_3, green).
orientation(p991_3, strange).
rotation(p991_3, 0.87).
piece(992, p992_0).
position(p992_0, 6.41, 0.78).
size(p992_0, 1.62).
color(p992_0, red).
orientation(p992_0, upright).
rotation(p992_0, 3.49).
piece(992, p992_1).
position(p992_1, 8.93, 6.12).
size(p992_1, 1.86).
color(p992_1, blue).
orientation(p992_1, lhs).
rotation(p992_1, 6.14).
piece(992, p992_2).
position(p992_2, 5.65, 6.42).
size(p992_2, 8.75).
color(p992_2, blue).
orientation(p992_2, upright).
rotation(p992_2, 2.3).
piece(992, p992_3).
position(p992_3, 1.5092582093902558, 0.11020918442005481).
size(p992_3, 0.44).
color(p992_3, blue).
orientation(p992_3, lhs).
rotation(p992_3, 2.35).
piece(993, p993_0).
position(p993_0, 9.06, 1.24).
size(p993_0, 3.71).
color(p993_0, green).
orientation(p993_0, strange).
rotation(p993_0, 1.37).
piece(993, p993_1).
position(p993_1, 5.34, 6.37).
size(p993_1, 2.82).
color(p993_1, blue).
orientation(p993_1, strange).
rotation(p993_1, 1.98).
piece(993, p993_2).
position(p993_2, 2.87, 6.34).
size(p993_2, 6.11).
color(p993_2, green).
orientation(p993_2, rhs).
rotation(p993_2, 1.8632504926507563).
piece(994, p994_0).
position(p994_0, 9.85, 5.01).
size(p994_0, 4.4).
color(p994_0, green).
orientation(p994_0, upright).
rotation(p994_0, 0.02).
piece(994, p994_1).
position(p994_1, 3.3373016784586245, 0.9456705145564924).
size(p994_1, 7.16).
color(p994_1, red).
orientation(p994_1, strange).
rotation(p994_1, 4.74).
piece(995, p995_0).
position(p995_0, 6.03, 9.73).
size(p995_0, 6.15).
color(p995_0, blue).
orientation(p995_0, lhs).
rotation(p995_0, 3.89).
piece(995, p995_1).
position(p995_1, 5.98, 4.28).
size(p995_1, 5.28).
color(p995_1, green).
orientation(p995_1, strange).
rotation(p995_1, 3.54).
piece(995, p995_2).
position(p995_2, 7.74, 4.01).
size(p995_2, 8.97).
color(p995_2, red).
orientation(p995_2, upright).
rotation(p995_2, 0.14).
piece(995, p995_3).
position(p995_3, 2.2516002607889716, 2.685098144666522).
size(p995_3, 3.77).
color(p995_3, green).
orientation(p995_3, rhs).
rotation(p995_3, 2.53).
piece(996, p996_0).
position(p996_0, 6.07, 9.44).
size(p996_0, 7.72).
color(p996_0, green).
orientation(p996_0, rhs).
rotation(p996_0, 0.93).
piece(996, p996_1).
position(p996_1, 8.27, 3.39).
size(p996_1, 2.23).
color(p996_1, red).
orientation(p996_1, rhs).
rotation(p996_1, 1.7272914122688858).
piece(996, p996_2).
position(p996_2, 6.22, 3.63).
size(p996_2, 7.4).
color(p996_2, green).
orientation(p996_2, rhs).
rotation(p996_2, 5.53).
piece(997, p997_0).
position(p997_0, 4.841171841197612, 0.06927920765201889).
size(p997_0, 2.7).
color(p997_0, blue).
orientation(p997_0, strange).
rotation(p997_0, 2.05).
piece(998, p998_0).
position(p998_0, 5.98, 0.43).
size(p998_0, 5.54).
color(p998_0, blue).
orientation(p998_0, strange).
rotation(p998_0, 1.7979922339034815).
piece(999, p999_0).
position(p999_0, 4.51, 8.07).
size(p999_0, 5.62).
color(p999_0, red).
orientation(p999_0, rhs).
rotation(p999_0, 5.06).
piece(999, p999_1).
position(p999_1, 3.69, 9.2).
size(p999_1, 8.45).
color(p999_1, red).
orientation(p999_1, upright).
rotation(p999_1, 1.28).
piece(999, p999_2).
position(p999_2, 0.744054010832213, 3.815663573894842).
size(p999_2, 3.05).
color(p999_2, green).
orientation(p999_2, upright).
rotation(p999_2, 1.18).
piece(999, p999_3).
position(p999_3, 5.64, 2.07).
size(p999_3, 7.68).
color(p999_3, blue).
orientation(p999_3, lhs).
rotation(p999_3, 2.55).
piece(999, p999_4).
position(p999_4, 8.09, 2.72).
size(p999_4, 8.99).
color(p999_4, blue).
orientation(p999_4, lhs).
rotation(p999_4, 6.09).
contact(p999_0, p999_1).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
contact(p999_1, p999_0).
piece(1000, p1000_0).
position(p1000_0, 4.47, 1.36).
size(p1000_0, 6.38).
color(p1000_0, blue).
orientation(p1000_0, lhs).
rotation(p1000_0, 2.2).
piece(1000, p1000_1).
position(p1000_1, 1.5948340117529245, 0.04780187313202516).
size(p1000_1, 9.51).
color(p1000_1, blue).
orientation(p1000_1, strange).
rotation(p1000_1, 3.92).
piece(1000, p1000_2).
position(p1000_2, 7.55, 6.93).
size(p1000_2, 3.59).
color(p1000_2, red).
orientation(p1000_2, lhs).
rotation(p1000_2, 3.28).
piece(1001, p1001_0).
position(p1001_0, 1.07, 6.32).
size(p1001_0, 9.42).
color(p1001_0, blue).
orientation(p1001_0, upright).
rotation(p1001_0, 5.91).
piece(1001, p1001_1).
position(p1001_1, 2.264174123585586, 2.247277607863076).
size(p1001_1, 7.43).
color(p1001_1, red).
orientation(p1001_1, rhs).
rotation(p1001_1, 4.04).
contact(p1001_0, p1001_1).
contact(p1001_0, p1001_1).
contact(p1001_1, p1001_0).
contact(p1001_1, p1001_0).
piece(1002, p1002_0).
position(p1002_0, 5.86, 8.63).
size(p1002_0, 1.41).
color(p1002_0, green).
orientation(p1002_0, upright).
rotation(p1002_0, 1.64).
piece(1002, p1002_1).
position(p1002_1, 8.93, 0.36).
size(p1002_1, 4.22).
color(p1002_1, red).
orientation(p1002_1, rhs).
rotation(p1002_1, 1.59791021463817).
piece(1003, p1003_0).
position(p1003_0, 1.25, 1.75).
size(p1003_0, 4.17).
color(p1003_0, blue).
orientation(p1003_0, rhs).
rotation(p1003_0, 1.3570641472640705).
piece(1003, p1003_1).
position(p1003_1, 6.48, 5.97).
size(p1003_1, 0.23).
color(p1003_1, green).
orientation(p1003_1, strange).
rotation(p1003_1, 3.97).
piece(1003, p1003_2).
position(p1003_2, 8.07, 1.78).
size(p1003_2, 0.71).
color(p1003_2, red).
orientation(p1003_2, strange).
rotation(p1003_2, 2.96).
piece(1003, p1003_3).
position(p1003_3, 5.13, 0.94).
size(p1003_3, 4.26).
color(p1003_3, blue).
orientation(p1003_3, rhs).
rotation(p1003_3, 2.14).
piece(1004, p1004_0).
position(p1004_0, 7.87, 7.5).
size(p1004_0, 3.6).
color(p1004_0, green).
orientation(p1004_0, upright).
rotation(p1004_0, 2.76).
piece(1004, p1004_1).
position(p1004_1, 3.09, 9.26).
size(p1004_1, 4.53).
color(p1004_1, blue).
orientation(p1004_1, lhs).
rotation(p1004_1, 0.39).
piece(1004, p1004_2).
position(p1004_2, 4.85, 2.05).
size(p1004_2, 8.76).
color(p1004_2, blue).
orientation(p1004_2, rhs).
rotation(p1004_2, 4.71).
piece(1004, p1004_3).
position(p1004_3, 6.12, 7.93).
size(p1004_3, 5.98).
color(p1004_3, red).
orientation(p1004_3, lhs).
rotation(p1004_3, 2.54).
piece(1004, p1004_4).
position(p1004_4, 8.18, 4.57).
size(p1004_4, 6.51).
color(p1004_4, blue).
orientation(p1004_4, upright).
rotation(p1004_4, 2.0296365447718263).
piece(1005, p1005_0).
position(p1005_0, 8.09, 5.09).
size(p1005_0, 7.92).
color(p1005_0, red).
orientation(p1005_0, upright).
rotation(p1005_0, 2.78).
piece(1005, p1005_1).
position(p1005_1, 2.39, 4.17).
size(p1005_1, 8.45).
color(p1005_1, blue).
orientation(p1005_1, rhs).
rotation(p1005_1, 2.62).
piece(1005, p1005_2).
position(p1005_2, 8.42, 4.97).
size(p1005_2, 2.3).
color(p1005_2, red).
orientation(p1005_2, lhs).
rotation(p1005_2, 3.84).
piece(1005, p1005_3).
position(p1005_3, 7.28, 8.67).
size(p1005_3, 0.95).
color(p1005_3, red).
orientation(p1005_3, strange).
rotation(p1005_3, 4.66).
piece(1005, p1005_4).
position(p1005_4, 6.64, 9.06).
size(p1005_4, 2.42).
color(p1005_4, green).
orientation(p1005_4, strange).
rotation(p1005_4, 2.031204160537944).
contact(p1005_0, p1005_2).
contact(p1005_0, p1005_2).
contact(p1005_2, p1005_0).
contact(p1005_2, p1005_0).
contact(p1005_3, p1005_4).
contact(p1005_3, p1005_4).
contact(p1005_4, p1005_3).
contact(p1005_4, p1005_3).
piece(1006, p1006_0).
position(p1006_0, 2.17, 1.8).
size(p1006_0, 3.1).
color(p1006_0, red).
orientation(p1006_0, rhs).
rotation(p1006_0, 5.25).
piece(1006, p1006_1).
position(p1006_1, 4.67, 1.14).
size(p1006_1, 8.63).
color(p1006_1, blue).
orientation(p1006_1, upright).
rotation(p1006_1, 1.9346034838006627).
piece(1006, p1006_2).
position(p1006_2, 3.91, 9.11).
size(p1006_2, 1.63).
color(p1006_2, green).
orientation(p1006_2, rhs).
rotation(p1006_2, 0.88).
piece(1007, p1007_0).
position(p1007_0, 9.61, 5.84).
size(p1007_0, 0.52).
color(p1007_0, blue).
orientation(p1007_0, lhs).
rotation(p1007_0, 0.33).
piece(1007, p1007_1).
position(p1007_1, 4.12, 5.95).
size(p1007_1, 3.95).
color(p1007_1, green).
orientation(p1007_1, lhs).
rotation(p1007_1, 3.96).
piece(1007, p1007_2).
position(p1007_2, 4.646665835683869, 0.12015855032926945).
size(p1007_2, 9.63).
color(p1007_2, red).
orientation(p1007_2, upright).
rotation(p1007_2, 4.54).
piece(1008, p1008_0).
position(p1008_0, 8.27, 4.38).
size(p1008_0, 1.34).
color(p1008_0, red).
orientation(p1008_0, rhs).
rotation(p1008_0, 2.95).
piece(1008, p1008_1).
position(p1008_1, 8.93, 2.54).
size(p1008_1, 1.7).
color(p1008_1, blue).
orientation(p1008_1, strange).
rotation(p1008_1, 0.28).
piece(1008, p1008_2).
position(p1008_2, 3.31, 2.28).
size(p1008_2, 0.65).
color(p1008_2, blue).
orientation(p1008_2, upright).
rotation(p1008_2, 1.552360165074363).
piece(1008, p1008_3).
position(p1008_3, 2.44, 8.84).
size(p1008_3, 9.75).
color(p1008_3, green).
orientation(p1008_3, rhs).
rotation(p1008_3, 3.05).
piece(1008, p1008_4).
position(p1008_4, 7.94, 6.72).
size(p1008_4, 6.15).
color(p1008_4, red).
orientation(p1008_4, lhs).
rotation(p1008_4, 6.22).
piece(1009, p1009_0).
position(p1009_0, 2.9479783927635728, 0.8875315761749438).
size(p1009_0, 7.9).
color(p1009_0, red).
orientation(p1009_0, lhs).
rotation(p1009_0, 4.15).
piece(1009, p1009_1).
position(p1009_1, 3.69, 5.21).
size(p1009_1, 6.89).
color(p1009_1, blue).
orientation(p1009_1, rhs).
rotation(p1009_1, 2.21).
piece(1009, p1009_2).
position(p1009_2, 9.57, 2.8).
size(p1009_2, 0.95).
color(p1009_2, red).
orientation(p1009_2, upright).
rotation(p1009_2, 1.04).
piece(1009, p1009_3).
position(p1009_3, 8.36, 3.21).
size(p1009_3, 3.09).
color(p1009_3, red).
orientation(p1009_3, strange).
rotation(p1009_3, 0.54).
piece(1009, p1009_4).
position(p1009_4, 1.26, 8.9).
size(p1009_4, 9.73).
color(p1009_4, blue).
orientation(p1009_4, strange).
rotation(p1009_4, 1.35).
contact(p1009_2, p1009_3).
contact(p1009_2, p1009_3).
contact(p1009_3, p1009_2).
contact(p1009_3, p1009_2).
piece(1010, p1010_0).
position(p1010_0, 1.1904509417778006, 1.2297153367452276).
size(p1010_0, 2.59).
color(p1010_0, green).
orientation(p1010_0, upright).
rotation(p1010_0, 3.88).
piece(1010, p1010_1).
position(p1010_1, 2.22, 6.65).
size(p1010_1, 2.13).
color(p1010_1, green).
orientation(p1010_1, lhs).
rotation(p1010_1, 1.49).
piece(1010, p1010_2).
position(p1010_2, 0.72, 7.84).
size(p1010_2, 1.9).
color(p1010_2, green).
orientation(p1010_2, lhs).
rotation(p1010_2, 2.44).
piece(1010, p1010_3).
position(p1010_3, 6.02, 0.7).
size(p1010_3, 1.72).
color(p1010_3, blue).
orientation(p1010_3, upright).
rotation(p1010_3, 3.88).
piece(1011, p1011_0).
position(p1011_0, 4.953754058932634, 0.016618973646402014).
size(p1011_0, 2.06).
color(p1011_0, red).
orientation(p1011_0, upright).
rotation(p1011_0, 5.54).
piece(1011, p1011_1).
position(p1011_1, 8.97, 5.44).
size(p1011_1, 2.76).
color(p1011_1, green).
orientation(p1011_1, upright).
rotation(p1011_1, 1.87).
piece(1012, p1012_0).
position(p1012_0, 6.99, 7.99).
size(p1012_0, 4.67).
color(p1012_0, red).
orientation(p1012_0, strange).
rotation(p1012_0, 1.85).
piece(1012, p1012_1).
position(p1012_1, 8.69, 9.76).
size(p1012_1, 9.99).
color(p1012_1, green).
orientation(p1012_1, upright).
rotation(p1012_1, 1.45).
piece(1012, p1012_2).
position(p1012_2, 7.87, 9.7).
size(p1012_2, 9.63).
color(p1012_2, green).
orientation(p1012_2, upright).
rotation(p1012_2, 0.77).
piece(1012, p1012_3).
position(p1012_3, 1.6251809515935305, 2.4942858889824544).
size(p1012_3, 0.61).
color(p1012_3, green).
orientation(p1012_3, strange).
rotation(p1012_3, 0.27).
contact(p1012_1, p1012_2).
contact(p1012_1, p1012_2).
contact(p1012_2, p1012_1).
contact(p1012_2, p1012_1).
piece(1013, p1013_0).
position(p1013_0, 0.24153595586872517, 1.6878699480878008).
size(p1013_0, 2.2).
color(p1013_0, red).
orientation(p1013_0, lhs).
rotation(p1013_0, 2.68).
piece(1014, p1014_0).
position(p1014_0, 4.09, 5.22).
size(p1014_0, 4.43).
color(p1014_0, green).
orientation(p1014_0, rhs).
rotation(p1014_0, 2.0116868798021694).
piece(1015, p1015_0).
position(p1015_0, 3.45, 7.46).
size(p1015_0, 5.71).
color(p1015_0, blue).
orientation(p1015_0, lhs).
rotation(p1015_0, 5.85).
piece(1015, p1015_1).
position(p1015_1, 4.85, 2.28).
size(p1015_1, 3.44).
color(p1015_1, red).
orientation(p1015_1, rhs).
rotation(p1015_1, 2.82).
piece(1015, p1015_2).
position(p1015_2, 8.13, 1.47).
size(p1015_2, 5.98).
color(p1015_2, green).
orientation(p1015_2, lhs).
rotation(p1015_2, 6.17).
piece(1015, p1015_3).
position(p1015_3, 1.41, 8.49).
size(p1015_3, 0.08).
color(p1015_3, green).
orientation(p1015_3, upright).
rotation(p1015_3, 4.9).
piece(1015, p1015_4).
position(p1015_4, 0.55, 1.39).
size(p1015_4, 2.25).
color(p1015_4, blue).
orientation(p1015_4, rhs).
rotation(p1015_4, 1.561696503467358).
piece(1016, p1016_0).
position(p1016_0, 1.37, 0.27).
size(p1016_0, 5.18).
color(p1016_0, green).
orientation(p1016_0, upright).
rotation(p1016_0, 0.47).
piece(1016, p1016_1).
position(p1016_1, 2.342655239031164, 0.5534573168792668).
size(p1016_1, 2.57).
color(p1016_1, green).
orientation(p1016_1, upright).
rotation(p1016_1, 6.25).
piece(1017, p1017_0).
position(p1017_0, 9.81, 6.0).
size(p1017_0, 9.31).
color(p1017_0, green).
orientation(p1017_0, strange).
rotation(p1017_0, 0.64).
piece(1017, p1017_1).
position(p1017_1, 5.24, 9.33).
size(p1017_1, 8.2).
color(p1017_1, red).
orientation(p1017_1, rhs).
rotation(p1017_1, 3.8).
piece(1017, p1017_2).
position(p1017_2, 5.09, 9.68).
size(p1017_2, 7.62).
color(p1017_2, blue).
orientation(p1017_2, rhs).
rotation(p1017_2, 3.22).
piece(1017, p1017_3).
position(p1017_3, 3.3098134883882735, 1.0113136877455877).
size(p1017_3, 2.72).
color(p1017_3, green).
orientation(p1017_3, lhs).
rotation(p1017_3, 1.97).
piece(1017, p1017_4).
position(p1017_4, 2.82, 9.56).
size(p1017_4, 8.9).
color(p1017_4, red).
orientation(p1017_4, strange).
rotation(p1017_4, 4.21).
contact(p1017_1, p1017_2).
contact(p1017_1, p1017_2).
contact(p1017_2, p1017_1).
contact(p1017_2, p1017_1).
piece(1018, p1018_0).
position(p1018_0, 8.98, 3.79).
size(p1018_0, 1.63).
color(p1018_0, red).
orientation(p1018_0, strange).
rotation(p1018_0, 1.94).
piece(1018, p1018_1).
position(p1018_1, 9.95, 8.9).
size(p1018_1, 3.93).
color(p1018_1, green).
orientation(p1018_1, rhs).
rotation(p1018_1, 5.34).
piece(1018, p1018_2).
position(p1018_2, 6.55, 9.53).
size(p1018_2, 8.74).
color(p1018_2, red).
orientation(p1018_2, strange).
rotation(p1018_2, 2.91).
piece(1018, p1018_3).
position(p1018_3, 8.52, 7.32).
size(p1018_3, 0.84).
color(p1018_3, red).
orientation(p1018_3, strange).
rotation(p1018_3, 5.79).
piece(1018, p1018_4).
position(p1018_4, 6.14, 1.01).
size(p1018_4, 2.41).
color(p1018_4, red).
orientation(p1018_4, lhs).
rotation(p1018_4, 1.4427180894467895).
piece(1019, p1019_0).
position(p1019_0, 0.46, 7.02).
size(p1019_0, 3.49).
color(p1019_0, red).
orientation(p1019_0, upright).
rotation(p1019_0, 0.36).
piece(1019, p1019_1).
position(p1019_1, 4.05, 7.28).
size(p1019_1, 1.67).
color(p1019_1, blue).
orientation(p1019_1, rhs).
rotation(p1019_1, 4.18).
piece(1019, p1019_2).
position(p1019_2, 2.95, 8.79).
size(p1019_2, 3.22).
color(p1019_2, red).
orientation(p1019_2, strange).
rotation(p1019_2, 4.97).
piece(1019, p1019_3).
position(p1019_3, 0.7453871430162775, 4.1021087572710755).
size(p1019_3, 1.05).
color(p1019_3, blue).
orientation(p1019_3, upright).
rotation(p1019_3, 5.71).
piece(1019, p1019_4).
position(p1019_4, 7.95, 9.48).
size(p1019_4, 3.83).
color(p1019_4, blue).
orientation(p1019_4, strange).
rotation(p1019_4, 1.36).
piece(1020, p1020_0).
position(p1020_0, 2.6857299830497436, 0.8348265468596964).
size(p1020_0, 3.83).
color(p1020_0, red).
orientation(p1020_0, strange).
rotation(p1020_0, 1.53).
piece(1021, p1021_0).
position(p1021_0, 1.26, 6.14).
size(p1021_0, 3.42).
color(p1021_0, green).
orientation(p1021_0, strange).
rotation(p1021_0, 1.07).
piece(1021, p1021_1).
position(p1021_1, 2.31, 9.05).
size(p1021_1, 0.13).
color(p1021_1, blue).
orientation(p1021_1, rhs).
rotation(p1021_1, 1.8105975526416556).
piece(1022, p1022_0).
position(p1022_0, 2.54, 5.34).
size(p1022_0, 1.23).
color(p1022_0, green).
orientation(p1022_0, upright).
rotation(p1022_0, 1.9760939704275233).
piece(1023, p1023_0).
position(p1023_0, 2.7413021265464863, 0.9629968540337137).
size(p1023_0, 8.25).
color(p1023_0, red).
orientation(p1023_0, lhs).
rotation(p1023_0, 2.5).
piece(1024, p1024_0).
position(p1024_0, 8.87, 9.14).
size(p1024_0, 3.3).
color(p1024_0, blue).
orientation(p1024_0, upright).
rotation(p1024_0, 1.25).
piece(1024, p1024_1).
position(p1024_1, 9.55, 0.41).
size(p1024_1, 3.03).
color(p1024_1, blue).
orientation(p1024_1, strange).
rotation(p1024_1, 5.54).
piece(1024, p1024_2).
position(p1024_2, 3.8434019875891683, 0.6478400175836015).
size(p1024_2, 1.19).
color(p1024_2, blue).
orientation(p1024_2, upright).
rotation(p1024_2, 1.16).
piece(1024, p1024_3).
position(p1024_3, 4.21, 7.15).
size(p1024_3, 0.14).
color(p1024_3, green).
orientation(p1024_3, rhs).
rotation(p1024_3, 3.55).
piece(1024, p1024_4).
position(p1024_4, 3.64, 4.68).
size(p1024_4, 4.25).
color(p1024_4, green).
orientation(p1024_4, rhs).
rotation(p1024_4, 1.73).
piece(1025, p1025_0).
position(p1025_0, 2.6412459836887088, 0.6479529624097855).
size(p1025_0, 2.57).
color(p1025_0, blue).
orientation(p1025_0, upright).
rotation(p1025_0, 2.49).
piece(1026, p1026_0).
position(p1026_0, 1.8798340019439492, 0.27488248839462526).
size(p1026_0, 7.95).
color(p1026_0, red).
orientation(p1026_0, lhs).
rotation(p1026_0, 5.81).
piece(1026, p1026_1).
position(p1026_1, 9.94, 1.51).
size(p1026_1, 1.72).
color(p1026_1, blue).
orientation(p1026_1, strange).
rotation(p1026_1, 0.47).
piece(1026, p1026_2).
position(p1026_2, 0.56, 9.62).
size(p1026_2, 0.86).
color(p1026_2, blue).
orientation(p1026_2, upright).
rotation(p1026_2, 1.2).
piece(1026, p1026_3).
position(p1026_3, 2.42, 1.18).
size(p1026_3, 6.86).
color(p1026_3, green).
orientation(p1026_3, strange).
rotation(p1026_3, 4.44).
contact(p1026_0, p1026_3).
contact(p1026_0, p1026_3).
contact(p1026_3, p1026_0).
contact(p1026_3, p1026_0).
piece(1027, p1027_0).
position(p1027_0, 4.26, 3.31).
size(p1027_0, 2.25).
color(p1027_0, blue).
orientation(p1027_0, rhs).
rotation(p1027_0, 0.12).
piece(1027, p1027_1).
position(p1027_1, 9.21, 2.59).
size(p1027_1, 9.24).
color(p1027_1, blue).
orientation(p1027_1, rhs).
rotation(p1027_1, 3.66).
piece(1027, p1027_2).
position(p1027_2, 7.9, 7.62).
size(p1027_2, 1.91).
color(p1027_2, green).
orientation(p1027_2, upright).
rotation(p1027_2, 1.6188262231897637).
piece(1028, p1028_0).
position(p1028_0, 1.8568489742441927, 0.43002424214088497).
size(p1028_0, 5.15).
color(p1028_0, green).
orientation(p1028_0, rhs).
rotation(p1028_0, 3.02).
piece(1029, p1029_0).
position(p1029_0, 0.55, 0.81).
size(p1029_0, 6.37).
color(p1029_0, blue).
orientation(p1029_0, rhs).
rotation(p1029_0, 6.23).
piece(1029, p1029_1).
position(p1029_1, 3.40638972356094, 0.18026905966912737).
size(p1029_1, 2.65).
color(p1029_1, blue).
orientation(p1029_1, upright).
rotation(p1029_1, 2.32).
piece(1029, p1029_2).
position(p1029_2, 7.17, 2.32).
size(p1029_2, 5.51).
color(p1029_2, green).
orientation(p1029_2, rhs).
rotation(p1029_2, 5.48).
piece(1029, p1029_3).
position(p1029_3, 1.55, 2.3).
size(p1029_3, 5.81).
color(p1029_3, blue).
orientation(p1029_3, lhs).
rotation(p1029_3, 3.14).
piece(1029, p1029_4).
position(p1029_4, 0.39, 0.31).
size(p1029_4, 7.79).
color(p1029_4, blue).
orientation(p1029_4, lhs).
rotation(p1029_4, 3.13).
contact(p1029_0, p1029_4).
contact(p1029_0, p1029_4).
contact(p1029_4, p1029_0).
contact(p1029_4, p1029_0).
piece(1030, p1030_0).
position(p1030_0, 9.42, 2.66).
size(p1030_0, 1.24).
color(p1030_0, red).
orientation(p1030_0, lhs).
rotation(p1030_0, 0.7).
piece(1030, p1030_1).
position(p1030_1, 3.47, 1.79).
size(p1030_1, 8.9).
color(p1030_1, blue).
orientation(p1030_1, rhs).
rotation(p1030_1, 4.85).
piece(1030, p1030_2).
position(p1030_2, 7.31, 2.12).
size(p1030_2, 7.25).
color(p1030_2, green).
orientation(p1030_2, lhs).
rotation(p1030_2, 0.94).
piece(1030, p1030_3).
position(p1030_3, 8.69, 9.65).
size(p1030_3, 1.29).
color(p1030_3, blue).
orientation(p1030_3, rhs).
rotation(p1030_3, 2.11).
piece(1030, p1030_4).
position(p1030_4, 4.8049558321914745, 0.14068468438111512).
size(p1030_4, 9.48).
color(p1030_4, blue).
orientation(p1030_4, rhs).
rotation(p1030_4, 6.26).
contact(p1030_1, p1030_4).
contact(p1030_1, p1030_4).
contact(p1030_4, p1030_1).
contact(p1030_4, p1030_1).
piece(1031, p1031_0).
position(p1031_0, 1.38, 4.75).
size(p1031_0, 3.6).
color(p1031_0, red).
orientation(p1031_0, lhs).
rotation(p1031_0, 1.6769111350442072).
piece(1032, p1032_0).
position(p1032_0, 2.5748028089966315, 1.5863265748589934).
size(p1032_0, 2.26).
color(p1032_0, red).
orientation(p1032_0, upright).
rotation(p1032_0, 0.56).
piece(1033, p1033_0).
position(p1033_0, 0.53, 7.22).
size(p1033_0, 4.59).
color(p1033_0, red).
orientation(p1033_0, strange).
rotation(p1033_0, 2.109300572128391).
piece(1034, p1034_0).
position(p1034_0, 5.93, 8.67).
size(p1034_0, 4.62).
color(p1034_0, red).
orientation(p1034_0, rhs).
rotation(p1034_0, 0.72).
piece(1034, p1034_1).
position(p1034_1, 9.07, 2.01).
size(p1034_1, 0.91).
color(p1034_1, green).
orientation(p1034_1, upright).
rotation(p1034_1, 4.09).
piece(1034, p1034_2).
position(p1034_2, 2.32, 2.76).
size(p1034_2, 4.95).
color(p1034_2, red).
orientation(p1034_2, rhs).
rotation(p1034_2, 2.01).
piece(1034, p1034_3).
position(p1034_3, 8.18, 7.86).
size(p1034_3, 2.83).
color(p1034_3, red).
orientation(p1034_3, strange).
rotation(p1034_3, 3.96).
piece(1034, p1034_4).
position(p1034_4, 2.4, 5.04).
size(p1034_4, 4.83).
color(p1034_4, green).
orientation(p1034_4, lhs).
rotation(p1034_4, 2.1562310591574687).
piece(1035, p1035_0).
position(p1035_0, 2.73, 7.38).
size(p1035_0, 9.78).
color(p1035_0, green).
orientation(p1035_0, strange).
rotation(p1035_0, 4.85).
piece(1035, p1035_1).
position(p1035_1, 1.2466567935878123, 0.5724532176919707).
size(p1035_1, 1.93).
color(p1035_1, red).
orientation(p1035_1, lhs).
rotation(p1035_1, 4.57).
piece(1036, p1036_0).
position(p1036_0, 5.06, 9.74).
size(p1036_0, 9.52).
color(p1036_0, green).
orientation(p1036_0, upright).
rotation(p1036_0, 1.4828848576501248).
piece(1037, p1037_0).
position(p1037_0, 3.93, 8.78).
size(p1037_0, 9.62).
color(p1037_0, blue).
orientation(p1037_0, strange).
rotation(p1037_0, 5.9).
piece(1037, p1037_1).
position(p1037_1, 3.54, 7.74).
size(p1037_1, 9.2).
color(p1037_1, blue).
orientation(p1037_1, upright).
rotation(p1037_1, 5.46).
piece(1037, p1037_2).
position(p1037_2, 0.72, 2.58).
size(p1037_2, 4.76).
color(p1037_2, red).
orientation(p1037_2, rhs).
rotation(p1037_2, 1.8997762799166253).
piece(1037, p1037_3).
position(p1037_3, 9.54, 8.59).
size(p1037_3, 5.11).
color(p1037_3, blue).
orientation(p1037_3, upright).
rotation(p1037_3, 2.01).
contact(p1037_0, p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
position(p1038_0, 4.84, 1.28).
size(p1038_0, 1.21).
color(p1038_0, green).
orientation(p1038_0, upright).
rotation(p1038_0, 4.04).
piece(1038, p1038_1).
position(p1038_1, 2.59, 9.39).
size(p1038_1, 3.88).
color(p1038_1, blue).
orientation(p1038_1, strange).
rotation(p1038_1, 4.89).
piece(1038, p1038_2).
position(p1038_2, 0.6520787087759043, 4.059353858949902).
size(p1038_2, 6.09).
color(p1038_2, red).
orientation(p1038_2, strange).
rotation(p1038_2, 2.03).
piece(1038, p1038_3).
position(p1038_3, 7.24, 0.63).
size(p1038_3, 8.02).
color(p1038_3, green).
orientation(p1038_3, strange).
rotation(p1038_3, 1.18).
contact(p1038_1, p1038_2).
contact(p1038_1, p1038_2).
contact(p1038_2, p1038_1).
contact(p1038_2, p1038_1).
piece(1039, p1039_0).
position(p1039_0, 3.026216410209651, 1.5611964311822657).
size(p1039_0, 0.81).
color(p1039_0, green).
orientation(p1039_0, lhs).
rotation(p1039_0, 3.54).
piece(1039, p1039_1).
position(p1039_1, 1.1, 2.63).
size(p1039_1, 0.56).
color(p1039_1, blue).
orientation(p1039_1, strange).
rotation(p1039_1, 6.24).
piece(1040, p1040_0).
position(p1040_0, 7.8, 3.44).
size(p1040_0, 3.84).
color(p1040_0, green).
orientation(p1040_0, lhs).
rotation(p1040_0, 0.67).
piece(1040, p1040_1).
position(p1040_1, 5.82, 9.7).
size(p1040_1, 7.34).
color(p1040_1, green).
orientation(p1040_1, strange).
rotation(p1040_1, 1.85).
piece(1040, p1040_2).
position(p1040_2, 3.05, 4.62).
size(p1040_2, 0.32).
color(p1040_2, red).
orientation(p1040_2, strange).
rotation(p1040_2, 1.9665721547726285).
piece(1040, p1040_3).
position(p1040_3, 3.14, 0.82).
size(p1040_3, 1.05).
color(p1040_3, blue).
orientation(p1040_3, rhs).
rotation(p1040_3, 6.06).
piece(1041, p1041_0).
position(p1041_0, 4.73, 7.45).
size(p1041_0, 4.64).
color(p1041_0, blue).
orientation(p1041_0, strange).
rotation(p1041_0, 0.49).
piece(1041, p1041_1).
position(p1041_1, 9.86, 4.53).
size(p1041_1, 6.49).
color(p1041_1, red).
orientation(p1041_1, strange).
rotation(p1041_1, 6.08).
piece(1041, p1041_2).
position(p1041_2, 1.4542983492758044, 2.8873900536328123).
size(p1041_2, 7.92).
color(p1041_2, red).
orientation(p1041_2, upright).
rotation(p1041_2, 3.78).
piece(1042, p1042_0).
position(p1042_0, 1.3742653083305283, 1.2774001759834706).
size(p1042_0, 5.03).
color(p1042_0, blue).
orientation(p1042_0, rhs).
rotation(p1042_0, 3.13).
piece(1042, p1042_1).
position(p1042_1, 9.66, 8.62).
size(p1042_1, 6.18).
color(p1042_1, green).
orientation(p1042_1, rhs).
rotation(p1042_1, 4.66).
piece(1043, p1043_0).
position(p1043_0, 3.88, 4.32).
size(p1043_0, 8.47).
color(p1043_0, red).
orientation(p1043_0, strange).
rotation(p1043_0, 4.78).
piece(1043, p1043_1).
position(p1043_1, 4.4712666775185275, 0.15282781889581948).
size(p1043_1, 6.64).
color(p1043_1, blue).
orientation(p1043_1, strange).
rotation(p1043_1, 1.67).
piece(1043, p1043_2).
position(p1043_2, 3.65, 6.27).
size(p1043_2, 1.69).
color(p1043_2, blue).
orientation(p1043_2, strange).
rotation(p1043_2, 2.87).
piece(1043, p1043_3).
position(p1043_3, 6.01, 9.99).
size(p1043_3, 4.38).
color(p1043_3, blue).
orientation(p1043_3, upright).
rotation(p1043_3, 1.29).
piece(1044, p1044_0).
position(p1044_0, 3.12, 6.7).
size(p1044_0, 5.83).
color(p1044_0, green).
orientation(p1044_0, rhs).
rotation(p1044_0, 1.876501335735659).
piece(1044, p1044_1).
position(p1044_1, 7.01, 7.18).
size(p1044_1, 5.21).
color(p1044_1, red).
orientation(p1044_1, rhs).
rotation(p1044_1, 4.76).
piece(1045, p1045_0).
position(p1045_0, 0.6091491460761591, 1.1042927275204912).
size(p1045_0, 4.36).
color(p1045_0, red).
orientation(p1045_0, rhs).
rotation(p1045_0, 3.8).
piece(1046, p1046_0).
position(p1046_0, 2.12, 5.39).
size(p1046_0, 9.48).
color(p1046_0, green).
orientation(p1046_0, strange).
rotation(p1046_0, 5.76).
piece(1046, p1046_1).
position(p1046_1, 4.23, 2.18).
size(p1046_1, 9.09).
color(p1046_1, green).
orientation(p1046_1, lhs).
rotation(p1046_1, 0.46).
piece(1046, p1046_2).
position(p1046_2, 1.02, 2.3).
size(p1046_2, 2.25).
color(p1046_2, blue).
orientation(p1046_2, strange).
rotation(p1046_2, 1.7633494628175859).
piece(1046, p1046_3).
position(p1046_3, 8.49, 9.9).
size(p1046_3, 9.55).
color(p1046_3, red).
orientation(p1046_3, strange).
rotation(p1046_3, 5.63).
piece(1046, p1046_4).
position(p1046_4, 0.37, 0.02).
size(p1046_4, 6.48).
color(p1046_4, green).
orientation(p1046_4, upright).
rotation(p1046_4, 3.29).
piece(1047, p1047_0).
position(p1047_0, 8.49, 2.71).
size(p1047_0, 5.43).
color(p1047_0, green).
orientation(p1047_0, strange).
rotation(p1047_0, 2.54).
piece(1047, p1047_1).
position(p1047_1, 1.8951380316908912, 0.4128432311895046).
size(p1047_1, 6.01).
color(p1047_1, green).
orientation(p1047_1, strange).
rotation(p1047_1, 3.72).
piece(1048, p1048_0).
position(p1048_0, 8.89, 4.93).
size(p1048_0, 6.02).
color(p1048_0, blue).
orientation(p1048_0, lhs).
rotation(p1048_0, 4.59).
piece(1048, p1048_1).
position(p1048_1, 9.49, 5.8).
size(p1048_1, 1.33).
color(p1048_1, blue).
orientation(p1048_1, upright).
rotation(p1048_1, 4.87).
piece(1048, p1048_2).
position(p1048_2, 7.32, 8.78).
size(p1048_2, 1.74).
color(p1048_2, green).
orientation(p1048_2, rhs).
rotation(p1048_2, 0.89).
piece(1048, p1048_3).
position(p1048_3, 6.09, 7.39).
size(p1048_3, 0.82).
color(p1048_3, blue).
orientation(p1048_3, strange).
rotation(p1048_3, 3.17).
piece(1048, p1048_4).
position(p1048_4, 2.176205235949864, 1.4367646926796591).
size(p1048_4, 4.03).
color(p1048_4, blue).
orientation(p1048_4, lhs).
rotation(p1048_4, 2.98).
contact(p1048_0, p1048_1).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
position(p1049_0, 2.16, 6.39).
size(p1049_0, 4.31).
color(p1049_0, red).
orientation(p1049_0, lhs).
rotation(p1049_0, 5.93).
piece(1049, p1049_1).
position(p1049_1, 6.98, 2.25).
size(p1049_1, 9.23).
color(p1049_1, red).
orientation(p1049_1, lhs).
rotation(p1049_1, 2.12).
piece(1049, p1049_2).
position(p1049_2, 6.49, 3.57).
size(p1049_2, 4.26).
color(p1049_2, green).
orientation(p1049_2, lhs).
rotation(p1049_2, 3.83).
piece(1049, p1049_3).
position(p1049_3, 6.29, 7.22).
size(p1049_3, 2.5).
color(p1049_3, blue).
orientation(p1049_3, upright).
rotation(p1049_3, 1.7788930469406719).
contact(p1049_1, p1049_2).
contact(p1049_1, p1049_2).
contact(p1049_2, p1049_1).
contact(p1049_2, p1049_1).
piece(1050, p1050_0).
position(p1050_0, 6.21, 4.03).
size(p1050_0, 5.16).
color(p1050_0, blue).
orientation(p1050_0, strange).
rotation(p1050_0, 1.8297571123850869).
piece(1050, p1050_1).
position(p1050_1, 3.37, 8.22).
size(p1050_1, 9.91).
color(p1050_1, red).
orientation(p1050_1, rhs).
rotation(p1050_1, 5.11).
piece(1050, p1050_2).
position(p1050_2, 7.45, 9.23).
size(p1050_2, 4.19).
color(p1050_2, green).
orientation(p1050_2, upright).
rotation(p1050_2, 5.63).
piece(1051, p1051_0).
position(p1051_0, 1.95, 8.22).
size(p1051_0, 3.59).
color(p1051_0, red).
orientation(p1051_0, strange).
rotation(p1051_0, 2.1).
piece(1051, p1051_1).
position(p1051_1, 2.17, 0.7).
size(p1051_1, 2.4).
color(p1051_1, red).
orientation(p1051_1, rhs).
rotation(p1051_1, 1.4794360359033125).
piece(1051, p1051_2).
position(p1051_2, 9.22, 0.11).
size(p1051_2, 1.8).
color(p1051_2, blue).
orientation(p1051_2, rhs).
rotation(p1051_2, 2.92).
piece(1052, p1052_0).
position(p1052_0, 2.14, 5.65).
size(p1052_0, 9.89).
color(p1052_0, green).
orientation(p1052_0, upright).
rotation(p1052_0, 0.17).
piece(1052, p1052_1).
position(p1052_1, 2.0091257811507863, 1.2286767689048639).
size(p1052_1, 0.2).
color(p1052_1, green).
orientation(p1052_1, strange).
rotation(p1052_1, 0.34).
piece(1052, p1052_2).
position(p1052_2, 1.67, 4.14).
size(p1052_2, 3.06).
color(p1052_2, red).
orientation(p1052_2, upright).
rotation(p1052_2, 1.05).
contact(p1052_0, p1052_2).
contact(p1052_0, p1052_2).
contact(p1052_2, p1052_0).
contact(p1052_2, p1052_0).
piece(1053, p1053_0).
position(p1053_0, 0.28, 8.67).
size(p1053_0, 8.14).
color(p1053_0, blue).
orientation(p1053_0, strange).
rotation(p1053_0, 1.13).
piece(1053, p1053_1).
position(p1053_1, 8.8, 8.3).
size(p1053_1, 0.3).
color(p1053_1, red).
orientation(p1053_1, lhs).
rotation(p1053_1, 0.47).
piece(1053, p1053_2).
position(p1053_2, 3.79, 1.41).
size(p1053_2, 2.25).
color(p1053_2, red).
orientation(p1053_2, rhs).
rotation(p1053_2, 0.37).
piece(1053, p1053_3).
position(p1053_3, 6.75, 4.1).
size(p1053_3, 3.27).
color(p1053_3, red).
orientation(p1053_3, lhs).
rotation(p1053_3, 5.76).
piece(1053, p1053_4).
position(p1053_4, 1.61, 7.23).
size(p1053_4, 0.38).
color(p1053_4, green).
orientation(p1053_4, upright).
rotation(p1053_4, 1.5674042071720165).
piece(1054, p1054_0).
position(p1054_0, 1.78, 6.11).
size(p1054_0, 6.99).
color(p1054_0, green).
orientation(p1054_0, lhs).
rotation(p1054_0, 1.79).
piece(1054, p1054_1).
position(p1054_1, 4.300634416306736, 0.5543761327005156).
size(p1054_1, 9.75).
color(p1054_1, red).
orientation(p1054_1, rhs).
rotation(p1054_1, 0.29).
piece(1054, p1054_2).
position(p1054_2, 2.82, 9.7).
size(p1054_2, 3.09).
color(p1054_2, blue).
orientation(p1054_2, lhs).
rotation(p1054_2, 3.88).
piece(1055, p1055_0).
position(p1055_0, 3.82, 4.3).
size(p1055_0, 2.18).
color(p1055_0, blue).
orientation(p1055_0, lhs).
rotation(p1055_0, 1.5421034442135826).
piece(1056, p1056_0).
position(p1056_0, 3.573897990436357, 0.7900573047454753).
size(p1056_0, 6.38).
color(p1056_0, blue).
orientation(p1056_0, rhs).
rotation(p1056_0, 1.11).
piece(1056, p1056_1).
position(p1056_1, 0.18, 3.44).
size(p1056_1, 2.28).
color(p1056_1, red).
orientation(p1056_1, lhs).
rotation(p1056_1, 6.0).
piece(1056, p1056_2).
position(p1056_2, 7.07, 9.65).
size(p1056_2, 2.17).
color(p1056_2, green).
orientation(p1056_2, rhs).
rotation(p1056_2, 3.84).
piece(1056, p1056_3).
position(p1056_3, 7.85, 1.44).
size(p1056_3, 8.11).
color(p1056_3, red).
orientation(p1056_3, upright).
rotation(p1056_3, 5.39).
contact(p1056_0, p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
position(p1057_0, 3.46, 5.34).
size(p1057_0, 4.46).
color(p1057_0, red).
orientation(p1057_0, strange).
rotation(p1057_0, 2.01).
piece(1057, p1057_1).
position(p1057_1, 2.1655078516380453, 1.1370043753239534).
size(p1057_1, 7.31).
color(p1057_1, blue).
orientation(p1057_1, upright).
rotation(p1057_1, 1.89).
piece(1057, p1057_2).
position(p1057_2, 7.57, 9.3).
size(p1057_2, 2.44).
color(p1057_2, green).
orientation(p1057_2, lhs).
rotation(p1057_2, 0.42).
piece(1058, p1058_0).
position(p1058_0, 0.97, 6.51).
size(p1058_0, 9.49).
color(p1058_0, blue).
orientation(p1058_0, upright).
rotation(p1058_0, 3.77).
piece(1058, p1058_1).
position(p1058_1, 9.31, 1.5).
size(p1058_1, 7.73).
color(p1058_1, blue).
orientation(p1058_1, upright).
rotation(p1058_1, 1.18).
piece(1058, p1058_2).
position(p1058_2, 3.26, 3.03).
size(p1058_2, 8.23).
color(p1058_2, blue).
orientation(p1058_2, upright).
rotation(p1058_2, 2.1090737565731343).
piece(1058, p1058_3).
position(p1058_3, 4.24, 2.22).
size(p1058_3, 7.18).
color(p1058_3, blue).
orientation(p1058_3, strange).
rotation(p1058_3, 4.06).
contact(p1058_2, p1058_3).
contact(p1058_2, p1058_3).
contact(p1058_3, p1058_2).
contact(p1058_3, p1058_2).
piece(1059, p1059_0).
position(p1059_0, 6.38, 9.17).
size(p1059_0, 5.91).
color(p1059_0, blue).
orientation(p1059_0, lhs).
rotation(p1059_0, 5.03).
piece(1059, p1059_1).
position(p1059_1, 6.82, 2.14).
size(p1059_1, 1.77).
color(p1059_1, green).
orientation(p1059_1, rhs).
rotation(p1059_1, 3.46).
piece(1059, p1059_2).
position(p1059_2, 3.88, 6.34).
size(p1059_2, 3.81).
color(p1059_2, green).
orientation(p1059_2, rhs).
rotation(p1059_2, 2.0932061558262784).
piece(1059, p1059_3).
position(p1059_3, 3.89, 0.4).
size(p1059_3, 7.48).
color(p1059_3, blue).
orientation(p1059_3, lhs).
rotation(p1059_3, 0.78).
piece(1060, p1060_0).
position(p1060_0, 6.13, 3.45).
size(p1060_0, 6.87).
color(p1060_0, green).
orientation(p1060_0, lhs).
rotation(p1060_0, 3.65).
piece(1061, p1061_0).
position(p1061_0, 5.04, 8.7).
size(p1061_0, 4.61).
color(p1061_0, green).
orientation(p1061_0, strange).
rotation(p1061_0, 6.18).
piece(1062, p1062_0).
position(p1062_0, 2.09, 8.8).
size(p1062_0, 0.48).
color(p1062_0, green).
orientation(p1062_0, rhs).
rotation(p1062_0, 4.28).
piece(1062, p1062_1).
position(p1062_1, 3.22, 3.46).
size(p1062_1, 9.53).
color(p1062_1, red).
orientation(p1062_1, strange).
rotation(p1062_1, 4.25).
piece(1062, p1062_2).
position(p1062_2, 8.0, 2.73).
size(p1062_2, 4.61).
color(p1062_2, red).
orientation(p1062_2, lhs).
rotation(p1062_2, 4.02).
piece(1063, p1063_0).
position(p1063_0, 1.95, 3.61).
size(p1063_0, 2.07).
color(p1063_0, red).
orientation(p1063_0, lhs).
rotation(p1063_0, 2.29).
piece(1063, p1063_1).
position(p1063_1, 9.38, 0.33).
size(p1063_1, 9.16).
color(p1063_1, blue).
orientation(p1063_1, lhs).
rotation(p1063_1, 0.05).
piece(1063, p1063_2).
position(p1063_2, 7.47, 0.83).
size(p1063_2, 1.56).
color(p1063_2, blue).
orientation(p1063_2, rhs).
rotation(p1063_2, 5.26).
piece(1064, p1064_0).
position(p1064_0, 8.85, 0.72).
size(p1064_0, 1.17).
color(p1064_0, red).
orientation(p1064_0, rhs).
rotation(p1064_0, 2.6).
piece(1064, p1064_1).
position(p1064_1, 3.22, 2.17).
size(p1064_1, 8.11).
color(p1064_1, red).
orientation(p1064_1, lhs).
rotation(p1064_1, 0.67).
piece(1065, p1065_0).
position(p1065_0, 4.25, 6.43).
size(p1065_0, 5.83).
color(p1065_0, red).
orientation(p1065_0, rhs).
rotation(p1065_0, 4.18).
piece(1065, p1065_1).
position(p1065_1, 4.34, 5.95).
size(p1065_1, 3.62).
color(p1065_1, red).
orientation(p1065_1, rhs).
rotation(p1065_1, 2.43).
contact(p1065_0, p1065_1).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
position(p1066_0, 8.44, 2.32).
size(p1066_0, 3.8).
color(p1066_0, red).
orientation(p1066_0, lhs).
rotation(p1066_0, 5.5).
piece(1067, p1067_0).
position(p1067_0, 4.15, 9.87).
size(p1067_0, 2.11).
color(p1067_0, red).
orientation(p1067_0, rhs).
rotation(p1067_0, 5.31).
piece(1067, p1067_1).
position(p1067_1, 8.62, 0.71).
size(p1067_1, 8.51).
color(p1067_1, blue).
orientation(p1067_1, strange).
rotation(p1067_1, 0.85).
piece(1068, p1068_0).
position(p1068_0, 0.13, 4.88).
size(p1068_0, 2.49).
color(p1068_0, red).
orientation(p1068_0, strange).
rotation(p1068_0, 6.04).
piece(1069, p1069_0).
position(p1069_0, 7.2, 4.92).
size(p1069_0, 4.4).
color(p1069_0, green).
orientation(p1069_0, lhs).
rotation(p1069_0, 3.99).
piece(1069, p1069_1).
position(p1069_1, 8.88, 3.68).
size(p1069_1, 5.89).
color(p1069_1, green).
orientation(p1069_1, rhs).
rotation(p1069_1, 4.5).
piece(1070, p1070_0).
position(p1070_0, 2.11, 4.51).
size(p1070_0, 8.17).
color(p1070_0, red).
orientation(p1070_0, rhs).
rotation(p1070_0, 3.22).
piece(1070, p1070_1).
position(p1070_1, 7.41, 6.47).
size(p1070_1, 6.94).
color(p1070_1, red).
orientation(p1070_1, lhs).
rotation(p1070_1, 0.53).
piece(1070, p1070_2).
position(p1070_2, 6.15, 7.87).
size(p1070_2, 2.19).
color(p1070_2, red).
orientation(p1070_2, rhs).
rotation(p1070_2, 4.12).
piece(1070, p1070_3).
position(p1070_3, 5.59, 3.63).
size(p1070_3, 5.93).
color(p1070_3, green).
orientation(p1070_3, upright).
rotation(p1070_3, 1.23).
piece(1071, p1071_0).
position(p1071_0, 0.11, 5.14).
size(p1071_0, 9.01).
color(p1071_0, green).
orientation(p1071_0, lhs).
rotation(p1071_0, 4.99).
piece(1071, p1071_1).
position(p1071_1, 6.08, 9.41).
size(p1071_1, 2.38).
color(p1071_1, green).
orientation(p1071_1, strange).
rotation(p1071_1, 5.06).
piece(1071, p1071_2).
position(p1071_2, 7.42, 3.65).
size(p1071_2, 2.96).
color(p1071_2, green).
orientation(p1071_2, upright).
rotation(p1071_2, 5.25).
piece(1072, p1072_0).
position(p1072_0, 5.67, 9.04).
size(p1072_0, 9.65).
color(p1072_0, blue).
orientation(p1072_0, lhs).
rotation(p1072_0, 2.52).
piece(1073, p1073_0).
position(p1073_0, 3.31, 3.31).
size(p1073_0, 0.35).
color(p1073_0, green).
orientation(p1073_0, rhs).
rotation(p1073_0, 0.78).
piece(1073, p1073_1).
position(p1073_1, 3.42, 3.82).
size(p1073_1, 5.09).
color(p1073_1, green).
orientation(p1073_1, upright).
rotation(p1073_1, 5.14).
contact(p1073_0, p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
position(p1074_0, 4.75, 5.83).
size(p1074_0, 4.96).
color(p1074_0, blue).
orientation(p1074_0, upright).
rotation(p1074_0, 3.29).
piece(1075, p1075_0).
position(p1075_0, 7.7, 10.0).
size(p1075_0, 7.06).
color(p1075_0, green).
orientation(p1075_0, rhs).
rotation(p1075_0, 4.13).
piece(1076, p1076_0).
position(p1076_0, 5.3, 6.21).
size(p1076_0, 0.46).
color(p1076_0, green).
orientation(p1076_0, strange).
rotation(p1076_0, 5.69).
piece(1076, p1076_1).
position(p1076_1, 3.47, 2.5).
size(p1076_1, 3.45).
color(p1076_1, red).
orientation(p1076_1, upright).
rotation(p1076_1, 3.97).
piece(1077, p1077_0).
position(p1077_0, 2.91, 5.86).
size(p1077_0, 5.15).
color(p1077_0, blue).
orientation(p1077_0, lhs).
rotation(p1077_0, 3.43).
piece(1077, p1077_1).
position(p1077_1, 5.94, 6.01).
size(p1077_1, 7.49).
color(p1077_1, red).
orientation(p1077_1, upright).
rotation(p1077_1, 2.44).
piece(1078, p1078_0).
position(p1078_0, 6.32, 4.93).
size(p1078_0, 4.96).
color(p1078_0, green).
orientation(p1078_0, strange).
rotation(p1078_0, 6.21).
piece(1078, p1078_1).
position(p1078_1, 2.81, 4.0).
size(p1078_1, 1.53).
color(p1078_1, red).
orientation(p1078_1, upright).
rotation(p1078_1, 2.69).
piece(1079, p1079_0).
position(p1079_0, 8.82, 4.79).
size(p1079_0, 9.0).
color(p1079_0, green).
orientation(p1079_0, rhs).
rotation(p1079_0, 3.39).
piece(1079, p1079_1).
position(p1079_1, 4.42, 6.47).
size(p1079_1, 4.64).
color(p1079_1, red).
orientation(p1079_1, lhs).
rotation(p1079_1, 0.59).
piece(1079, p1079_2).
position(p1079_2, 7.8, 6.42).
size(p1079_2, 5.78).
color(p1079_2, green).
orientation(p1079_2, strange).
rotation(p1079_2, 5.32).
piece(1079, p1079_3).
position(p1079_3, 8.48, 8.68).
size(p1079_3, 5.83).
color(p1079_3, blue).
orientation(p1079_3, upright).
rotation(p1079_3, 4.07).
piece(1080, p1080_0).
position(p1080_0, 5.38, 0.41).
size(p1080_0, 8.15).
color(p1080_0, blue).
orientation(p1080_0, upright).
rotation(p1080_0, 3.18).
piece(1080, p1080_1).
position(p1080_1, 6.75, 5.71).
size(p1080_1, 5.96).
color(p1080_1, blue).
orientation(p1080_1, strange).
rotation(p1080_1, 6.26).
piece(1080, p1080_2).
position(p1080_2, 3.79, 9.76).
size(p1080_2, 1.14).
color(p1080_2, blue).
orientation(p1080_2, lhs).
rotation(p1080_2, 2.34).
piece(1080, p1080_3).
position(p1080_3, 8.88, 4.0).
size(p1080_3, 1.49).
color(p1080_3, green).
orientation(p1080_3, lhs).
rotation(p1080_3, 4.69).
piece(1081, p1081_0).
position(p1081_0, 4.39, 8.62).
size(p1081_0, 3.33).
color(p1081_0, green).
orientation(p1081_0, strange).
rotation(p1081_0, 5.63).
piece(1081, p1081_1).
position(p1081_1, 9.88, 8.38).
size(p1081_1, 5.98).
color(p1081_1, blue).
orientation(p1081_1, rhs).
rotation(p1081_1, 6.03).
piece(1081, p1081_2).
position(p1081_2, 0.6, 7.98).
size(p1081_2, 8.76).
color(p1081_2, red).
orientation(p1081_2, rhs).
rotation(p1081_2, 3.71).
piece(1082, p1082_0).
position(p1082_0, 5.61, 6.71).
size(p1082_0, 3.35).
color(p1082_0, green).
orientation(p1082_0, strange).
rotation(p1082_0, 0.86).
piece(1082, p1082_1).
position(p1082_1, 4.39, 7.0).
size(p1082_1, 1.79).
color(p1082_1, green).
orientation(p1082_1, strange).
rotation(p1082_1, 2.67).
piece(1082, p1082_2).
position(p1082_2, 2.0, 3.94).
size(p1082_2, 8.76).
color(p1082_2, green).
orientation(p1082_2, rhs).
rotation(p1082_2, 4.55).
contact(p1082_0, p1082_1).
contact(p1082_0, p1082_1).
contact(p1082_1, p1082_0).
contact(p1082_1, p1082_0).
piece(1083, p1083_0).
position(p1083_0, 4.61, 5.53).
size(p1083_0, 5.77).
color(p1083_0, green).
orientation(p1083_0, upright).
rotation(p1083_0, 6.13).
piece(1084, p1084_0).
position(p1084_0, 7.67, 8.38).
size(p1084_0, 6.96).
color(p1084_0, green).
orientation(p1084_0, rhs).
rotation(p1084_0, 2.87).
piece(1084, p1084_1).
position(p1084_1, 7.95, 8.62).
size(p1084_1, 0.89).
color(p1084_1, green).
orientation(p1084_1, lhs).
rotation(p1084_1, 2.64).
piece(1084, p1084_2).
position(p1084_2, 6.72, 3.98).
size(p1084_2, 8.3).
color(p1084_2, blue).
orientation(p1084_2, rhs).
rotation(p1084_2, 2.67).
contact(p1084_0, p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
position(p1085_0, 7.79, 1.51).
size(p1085_0, 4.42).
color(p1085_0, red).
orientation(p1085_0, strange).
rotation(p1085_0, 2.92).
piece(1085, p1085_1).
position(p1085_1, 2.83, 5.36).
size(p1085_1, 4.13).
color(p1085_1, green).
orientation(p1085_1, lhs).
rotation(p1085_1, 0.47).
piece(1085, p1085_2).
position(p1085_2, 0.9, 6.8).
size(p1085_2, 9.64).
color(p1085_2, blue).
orientation(p1085_2, lhs).
rotation(p1085_2, 0.93).
piece(1085, p1085_3).
position(p1085_3, 2.09, 3.27).
size(p1085_3, 2.8).
color(p1085_3, red).
orientation(p1085_3, lhs).
rotation(p1085_3, 5.1).
piece(1086, p1086_0).
position(p1086_0, 8.6, 9.9).
size(p1086_0, 3.38).
color(p1086_0, green).
orientation(p1086_0, upright).
rotation(p1086_0, 3.32).
piece(1086, p1086_1).
position(p1086_1, 7.56, 1.52).
size(p1086_1, 8.36).
color(p1086_1, green).
orientation(p1086_1, rhs).
rotation(p1086_1, 3.44).
piece(1087, p1087_0).
position(p1087_0, 9.01, 5.14).
size(p1087_0, 3.39).
color(p1087_0, red).
orientation(p1087_0, rhs).
rotation(p1087_0, 3.09).
piece(1088, p1088_0).
position(p1088_0, 7.71, 7.13).
size(p1088_0, 7.9).
color(p1088_0, blue).
orientation(p1088_0, upright).
rotation(p1088_0, 0.01).
piece(1088, p1088_1).
position(p1088_1, 3.47, 5.46).
size(p1088_1, 9.56).
color(p1088_1, red).
orientation(p1088_1, upright).
rotation(p1088_1, 2.99).
piece(1088, p1088_2).
position(p1088_2, 2.01, 5.7).
size(p1088_2, 7.93).
color(p1088_2, green).
orientation(p1088_2, rhs).
rotation(p1088_2, 4.89).
piece(1088, p1088_3).
position(p1088_3, 2.17, 7.62).
size(p1088_3, 3.49).
color(p1088_3, green).
orientation(p1088_3, upright).
rotation(p1088_3, 2.7).
piece(1088, p1088_4).
position(p1088_4, 4.27, 9.29).
size(p1088_4, 8.41).
color(p1088_4, blue).
orientation(p1088_4, strange).
rotation(p1088_4, 0.35).
contact(p1088_1, p1088_2).
contact(p1088_1, p1088_2).
contact(p1088_2, p1088_1).
contact(p1088_2, p1088_1).
piece(1089, p1089_0).
position(p1089_0, 5.74, 6.68).
size(p1089_0, 1.88).
color(p1089_0, blue).
orientation(p1089_0, rhs).
rotation(p1089_0, 5.81).
piece(1090, p1090_0).
position(p1090_0, 5.82, 8.22).
size(p1090_0, 8.03).
color(p1090_0, blue).
orientation(p1090_0, rhs).
rotation(p1090_0, 2.72).
piece(1090, p1090_1).
position(p1090_1, 3.68, 6.5).
size(p1090_1, 3.02).
color(p1090_1, blue).
orientation(p1090_1, rhs).
rotation(p1090_1, 5.27).
piece(1091, p1091_0).
position(p1091_0, 3.08, 4.46).
size(p1091_0, 9.28).
color(p1091_0, blue).
orientation(p1091_0, lhs).
rotation(p1091_0, 2.74).
piece(1092, p1092_0).
position(p1092_0, 6.04, 3.27).
size(p1092_0, 7.59).
color(p1092_0, green).
orientation(p1092_0, lhs).
rotation(p1092_0, 2.39).
piece(1093, p1093_0).
position(p1093_0, 1.58, 5.41).
size(p1093_0, 5.46).
color(p1093_0, red).
orientation(p1093_0, rhs).
rotation(p1093_0, 5.83).
piece(1093, p1093_1).
position(p1093_1, 7.4, 4.59).
size(p1093_1, 9.25).
color(p1093_1, blue).
orientation(p1093_1, rhs).
rotation(p1093_1, 4.26).
piece(1093, p1093_2).
position(p1093_2, 6.83, 1.05).
size(p1093_2, 2.71).
color(p1093_2, green).
orientation(p1093_2, rhs).
rotation(p1093_2, 4.42).
piece(1094, p1094_0).
position(p1094_0, 6.48, 1.22).
size(p1094_0, 6.22).
color(p1094_0, red).
orientation(p1094_0, upright).
rotation(p1094_0, 2.73).
piece(1095, p1095_0).
position(p1095_0, 7.52, 8.12).
size(p1095_0, 4.37).
color(p1095_0, green).
orientation(p1095_0, strange).
rotation(p1095_0, 0.34).
piece(1095, p1095_1).
position(p1095_1, 2.68, 7.52).
size(p1095_1, 6.81).
color(p1095_1, blue).
orientation(p1095_1, strange).
rotation(p1095_1, 4.3).
piece(1095, p1095_2).
position(p1095_2, 5.32, 5.9).
size(p1095_2, 2.53).
color(p1095_2, blue).
orientation(p1095_2, lhs).
rotation(p1095_2, 6.19).
piece(1095, p1095_3).
position(p1095_3, 9.04, 8.91).
size(p1095_3, 2.6).
color(p1095_3, red).
orientation(p1095_3, lhs).
rotation(p1095_3, 2.78).
contact(p1095_0, p1095_3).
contact(p1095_0, p1095_3).
contact(p1095_3, p1095_0).
contact(p1095_3, p1095_0).
piece(1096, p1096_0).
position(p1096_0, 3.34, 8.66).
size(p1096_0, 4.02).
color(p1096_0, green).
orientation(p1096_0, strange).
rotation(p1096_0, 2.69).
piece(1096, p1096_1).
position(p1096_1, 4.55, 2.31).
size(p1096_1, 4.64).
color(p1096_1, blue).
orientation(p1096_1, lhs).
rotation(p1096_1, 1.07).
piece(1096, p1096_2).
position(p1096_2, 9.03, 9.91).
size(p1096_2, 6.07).
color(p1096_2, red).
orientation(p1096_2, lhs).
rotation(p1096_2, 5.47).
piece(1097, p1097_0).
position(p1097_0, 3.38, 5.04).
size(p1097_0, 1.62).
color(p1097_0, red).
orientation(p1097_0, strange).
rotation(p1097_0, 6.28).
piece(1097, p1097_1).
position(p1097_1, 2.18, 5.04).
size(p1097_1, 9.56).
color(p1097_1, red).
orientation(p1097_1, strange).
rotation(p1097_1, 0.04).
piece(1097, p1097_2).
position(p1097_2, 4.65, 8.65).
size(p1097_2, 0.63).
color(p1097_2, red).
orientation(p1097_2, lhs).
rotation(p1097_2, 2.61).
piece(1097, p1097_3).
position(p1097_3, 8.89, 4.49).
size(p1097_3, 9.61).
color(p1097_3, blue).
orientation(p1097_3, rhs).
rotation(p1097_3, 3.24).
contact(p1097_0, p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
position(p1098_0, 7.84, 6.56).
size(p1098_0, 1.13).
color(p1098_0, blue).
orientation(p1098_0, lhs).
rotation(p1098_0, 5.9).
piece(1099, p1099_0).
position(p1099_0, 9.21, 4.75).
size(p1099_0, 0.74).
color(p1099_0, red).
orientation(p1099_0, lhs).
rotation(p1099_0, 1.0).
piece(1100, p1100_0).
position(p1100_0, 2.55, 2.76).
size(p1100_0, 4.29).
color(p1100_0, blue).
orientation(p1100_0, strange).
rotation(p1100_0, 2.28).
piece(1101, p1101_0).
position(p1101_0, 7.99, 2.23).
size(p1101_0, 0.51).
color(p1101_0, green).
orientation(p1101_0, upright).
rotation(p1101_0, 3.63).
piece(1102, p1102_0).
position(p1102_0, 7.25, 3.11).
size(p1102_0, 3.49).
color(p1102_0, red).
orientation(p1102_0, lhs).
rotation(p1102_0, 3.3).
piece(1102, p1102_1).
position(p1102_1, 5.0, 8.21).
size(p1102_1, 8.66).
color(p1102_1, green).
orientation(p1102_1, strange).
rotation(p1102_1, 3.87).
piece(1103, p1103_0).
position(p1103_0, 2.44, 2.83).
size(p1103_0, 7.17).
color(p1103_0, red).
orientation(p1103_0, strange).
rotation(p1103_0, 2.9).
piece(1103, p1103_1).
position(p1103_1, 5.16, 9.63).
size(p1103_1, 5.81).
color(p1103_1, green).
orientation(p1103_1, strange).
rotation(p1103_1, 2.82).
piece(1104, p1104_0).
position(p1104_0, 1.09, 4.91).
size(p1104_0, 1.23).
color(p1104_0, green).
orientation(p1104_0, upright).
rotation(p1104_0, 3.61).
piece(1104, p1104_1).
position(p1104_1, 7.82, 7.62).
size(p1104_1, 0.06).
color(p1104_1, red).
orientation(p1104_1, strange).
rotation(p1104_1, 3.13).
piece(1105, p1105_0).
position(p1105_0, 9.77, 3.95).
size(p1105_0, 3.01).
color(p1105_0, blue).
orientation(p1105_0, upright).
rotation(p1105_0, 5.91).
piece(1106, p1106_0).
position(p1106_0, 9.61, 0.86).
size(p1106_0, 1.94).
color(p1106_0, blue).
orientation(p1106_0, rhs).
rotation(p1106_0, 0.46).
piece(1107, p1107_0).
position(p1107_0, 7.76, 4.07).
size(p1107_0, 9.13).
color(p1107_0, red).
orientation(p1107_0, strange).
rotation(p1107_0, 0.58).
piece(1108, p1108_0).
position(p1108_0, 1.85, 7.53).
size(p1108_0, 8.52).
color(p1108_0, green).
orientation(p1108_0, lhs).
rotation(p1108_0, 5.89).
piece(1109, p1109_0).
position(p1109_0, 5.74, 5.79).
size(p1109_0, 2.68).
color(p1109_0, red).
orientation(p1109_0, strange).
rotation(p1109_0, 3.43).
piece(1110, p1110_0).
position(p1110_0, 6.41, 0.34).
size(p1110_0, 2.92).
color(p1110_0, green).
orientation(p1110_0, lhs).
rotation(p1110_0, 4.06).
piece(1111, p1111_0).
position(p1111_0, 3.61, 4.15).
size(p1111_0, 1.1).
color(p1111_0, blue).
orientation(p1111_0, rhs).
rotation(p1111_0, 2.54).
piece(1112, p1112_0).
position(p1112_0, 2.11, 7.08).
size(p1112_0, 5.43).
color(p1112_0, blue).
orientation(p1112_0, rhs).
rotation(p1112_0, 1.16).
piece(1112, p1112_1).
position(p1112_1, 0.51, 9.08).
size(p1112_1, 5.7).
color(p1112_1, blue).
orientation(p1112_1, lhs).
rotation(p1112_1, 0.64).
piece(1113, p1113_0).
position(p1113_0, 0.09, 7.64).
size(p1113_0, 5.24).
color(p1113_0, red).
orientation(p1113_0, rhs).
rotation(p1113_0, 3.41).
piece(1114, p1114_0).
position(p1114_0, 2.01, 9.45).
size(p1114_0, 7.49).
color(p1114_0, blue).
orientation(p1114_0, lhs).
rotation(p1114_0, 0.84).
piece(1115, p1115_0).
position(p1115_0, 9.84, 9.11).
size(p1115_0, 8.26).
color(p1115_0, red).
orientation(p1115_0, rhs).
rotation(p1115_0, 3.69).
piece(1116, p1116_0).
position(p1116_0, 10.0, 4.0).
size(p1116_0, 0.92).
color(p1116_0, red).
orientation(p1116_0, rhs).
rotation(p1116_0, 5.69).
piece(1116, p1116_1).
position(p1116_1, 3.63, 3.59).
size(p1116_1, 4.59).
color(p1116_1, blue).
orientation(p1116_1, strange).
rotation(p1116_1, 1.24).
piece(1117, p1117_0).
position(p1117_0, 9.64, 9.1).
size(p1117_0, 5.83).
color(p1117_0, blue).
orientation(p1117_0, rhs).
rotation(p1117_0, 3.71).
piece(1117, p1117_1).
position(p1117_1, 2.76, 6.22).
size(p1117_1, 3.84).
color(p1117_1, blue).
orientation(p1117_1, lhs).
rotation(p1117_1, 4.3).
piece(1118, p1118_0).
position(p1118_0, 2.34, 7.61).
size(p1118_0, 9.9).
color(p1118_0, blue).
orientation(p1118_0, lhs).
rotation(p1118_0, 2.33).
piece(1118, p1118_1).
position(p1118_1, 6.34, 4.3).
size(p1118_1, 6.99).
color(p1118_1, red).
orientation(p1118_1, lhs).
rotation(p1118_1, 3.22).
piece(1118, p1118_2).
position(p1118_2, 4.83, 9.27).
size(p1118_2, 5.21).
color(p1118_2, red).
orientation(p1118_2, lhs).
rotation(p1118_2, 1.02).
piece(1118, p1118_3).
position(p1118_3, 3.54, 9.97).
size(p1118_3, 7.77).
color(p1118_3, green).
orientation(p1118_3, strange).
rotation(p1118_3, 4.16).
contact(p1118_2, p1118_3).
contact(p1118_2, p1118_3).
contact(p1118_3, p1118_2).
contact(p1118_3, p1118_2).
piece(1119, p1119_0).
position(p1119_0, 2.44, 9.43).
size(p1119_0, 7.21).
color(p1119_0, blue).
orientation(p1119_0, upright).
rotation(p1119_0, 6.2).
piece(1119, p1119_1).
position(p1119_1, 6.8, 0.77).
size(p1119_1, 8.23).
color(p1119_1, green).
orientation(p1119_1, rhs).
rotation(p1119_1, 3.96).
piece(1119, p1119_2).
position(p1119_2, 2.76, 7.22).
size(p1119_2, 8.23).
color(p1119_2, red).
orientation(p1119_2, strange).
rotation(p1119_2, 5.59).
piece(1119, p1119_3).
position(p1119_3, 4.8, 6.31).
size(p1119_3, 0.69).
color(p1119_3, red).
orientation(p1119_3, strange).
rotation(p1119_3, 5.66).
piece(1120, p1120_0).
position(p1120_0, 7.07, 4.42).
size(p1120_0, 1.41).
color(p1120_0, blue).
orientation(p1120_0, rhs).
rotation(p1120_0, 0.74).
piece(1121, p1121_0).
position(p1121_0, 5.38, 0.79).
size(p1121_0, 2.03).
color(p1121_0, green).
orientation(p1121_0, strange).
rotation(p1121_0, 4.98).
piece(1121, p1121_1).
position(p1121_1, 8.13, 2.59).
size(p1121_1, 4.34).
color(p1121_1, blue).
orientation(p1121_1, lhs).
rotation(p1121_1, 3.68).
piece(1122, p1122_0).
position(p1122_0, 6.32, 0.14).
size(p1122_0, 5.27).
color(p1122_0, green).
orientation(p1122_0, lhs).
rotation(p1122_0, 3.99).
piece(1122, p1122_1).
position(p1122_1, 7.76, 8.49).
size(p1122_1, 1.46).
color(p1122_1, red).
orientation(p1122_1, upright).
rotation(p1122_1, 0.92).
piece(1122, p1122_2).
position(p1122_2, 8.57, 7.92).
size(p1122_2, 8.39).
color(p1122_2, blue).
orientation(p1122_2, rhs).
rotation(p1122_2, 4.86).
piece(1122, p1122_3).
position(p1122_3, 6.05, 3.13).
size(p1122_3, 8.23).
color(p1122_3, red).
orientation(p1122_3, lhs).
rotation(p1122_3, 3.5).
piece(1122, p1122_4).
position(p1122_4, 10.0, 0.98).
size(p1122_4, 1.12).
color(p1122_4, blue).
orientation(p1122_4, strange).
rotation(p1122_4, 4.56).
contact(p1122_1, p1122_2).
contact(p1122_1, p1122_2).
contact(p1122_2, p1122_1).
contact(p1122_2, p1122_1).
piece(1123, p1123_0).
position(p1123_0, 1.74, 6.65).
size(p1123_0, 0.18).
color(p1123_0, green).
orientation(p1123_0, upright).
rotation(p1123_0, 1.19).
piece(1124, p1124_0).
position(p1124_0, 8.29, 1.33).
size(p1124_0, 7.83).
color(p1124_0, blue).
orientation(p1124_0, rhs).
rotation(p1124_0, 0.74).
piece(1124, p1124_1).
position(p1124_1, 5.53, 2.68).
size(p1124_1, 4.72).
color(p1124_1, red).
orientation(p1124_1, upright).
rotation(p1124_1, 2.25).
piece(1124, p1124_2).
position(p1124_2, 3.82, 5.26).
size(p1124_2, 9.83).
color(p1124_2, red).
orientation(p1124_2, lhs).
rotation(p1124_2, 5.25).
piece(1124, p1124_3).
position(p1124_3, 4.05, 3.92).
size(p1124_3, 2.65).
color(p1124_3, green).
orientation(p1124_3, upright).
rotation(p1124_3, 2.6).
contact(p1124_2, p1124_3).
contact(p1124_2, p1124_3).
contact(p1124_3, p1124_2).
contact(p1124_3, p1124_2).
piece(1125, p1125_0).
position(p1125_0, 1.77, 5.18).
size(p1125_0, 3.56).
color(p1125_0, blue).
orientation(p1125_0, rhs).
rotation(p1125_0, 4.7).
piece(1125, p1125_1).
position(p1125_1, 7.02, 9.94).
size(p1125_1, 6.86).
color(p1125_1, red).
orientation(p1125_1, strange).
rotation(p1125_1, 3.92).
piece(1125, p1125_2).
position(p1125_2, 6.26, 0.79).
size(p1125_2, 0.6).
color(p1125_2, red).
orientation(p1125_2, upright).
rotation(p1125_2, 5.33).
piece(1126, p1126_0).
position(p1126_0, 7.33, 5.6).
size(p1126_0, 8.2).
color(p1126_0, blue).
orientation(p1126_0, lhs).
rotation(p1126_0, 1.11).
piece(1126, p1126_1).
position(p1126_1, 9.69, 8.62).
size(p1126_1, 7.42).
color(p1126_1, red).
orientation(p1126_1, upright).
rotation(p1126_1, 4.17).
piece(1127, p1127_0).
position(p1127_0, 3.66, 4.95).
size(p1127_0, 9.44).
color(p1127_0, red).
orientation(p1127_0, rhs).
rotation(p1127_0, 3.95).
piece(1128, p1128_0).
position(p1128_0, 9.53, 8.82).
size(p1128_0, 4.11).
color(p1128_0, green).
orientation(p1128_0, strange).
rotation(p1128_0, 3.64).
piece(1129, p1129_0).
position(p1129_0, 8.44, 7.3).
size(p1129_0, 4.46).
color(p1129_0, green).
orientation(p1129_0, lhs).
rotation(p1129_0, 3.44).
piece(1130, p1130_0).
position(p1130_0, 8.0, 6.52).
size(p1130_0, 7.44).
color(p1130_0, blue).
orientation(p1130_0, lhs).
rotation(p1130_0, 4.67).
piece(1131, p1131_0).
position(p1131_0, 8.78, 6.77).
size(p1131_0, 3.86).
color(p1131_0, red).
orientation(p1131_0, rhs).
rotation(p1131_0, 5.96).
piece(1131, p1131_1).
position(p1131_1, 7.7, 6.86).
size(p1131_1, 1.14).
color(p1131_1, green).
orientation(p1131_1, upright).
rotation(p1131_1, 0.68).
piece(1131, p1131_2).
position(p1131_2, 5.97, 5.29).
size(p1131_2, 2.25).
color(p1131_2, green).
orientation(p1131_2, strange).
rotation(p1131_2, 3.09).
piece(1131, p1131_3).
position(p1131_3, 9.25, 0.32).
size(p1131_3, 7.72).
color(p1131_3, green).
orientation(p1131_3, lhs).
rotation(p1131_3, 0.37).
contact(p1131_0, p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
position(p1132_0, 8.4, 8.56).
size(p1132_0, 9.11).
color(p1132_0, green).
orientation(p1132_0, strange).
rotation(p1132_0, 2.79).
piece(1133, p1133_0).
position(p1133_0, 7.4, 5.97).
size(p1133_0, 1.47).
color(p1133_0, green).
orientation(p1133_0, upright).
rotation(p1133_0, 2.71).
piece(1133, p1133_1).
position(p1133_1, 6.06, 6.71).
size(p1133_1, 4.57).
color(p1133_1, blue).
orientation(p1133_1, upright).
rotation(p1133_1, 3.54).
piece(1133, p1133_2).
position(p1133_2, 5.31, 0.42).
size(p1133_2, 8.62).
color(p1133_2, blue).
orientation(p1133_2, strange).
rotation(p1133_2, 4.52).
piece(1133, p1133_3).
position(p1133_3, 5.28, 5.21).
size(p1133_3, 4.13).
color(p1133_3, blue).
orientation(p1133_3, strange).
rotation(p1133_3, 2.34).
contact(p1133_0, p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_1, p1133_0).
contact(p1133_1, p1133_3).
contact(p1133_1, p1133_3).
contact(p1133_3, p1133_1).
contact(p1133_3, p1133_1).
piece(1134, p1134_0).
position(p1134_0, 4.77, 7.33).
size(p1134_0, 7.48).
color(p1134_0, red).
orientation(p1134_0, lhs).
rotation(p1134_0, 4.57).
piece(1134, p1134_1).
position(p1134_1, 1.71, 3.8).
size(p1134_1, 0.22).
color(p1134_1, blue).
orientation(p1134_1, rhs).
rotation(p1134_1, 3.39).
piece(1134, p1134_2).
position(p1134_2, 6.81, 2.64).
size(p1134_2, 8.47).
color(p1134_2, blue).
orientation(p1134_2, strange).
rotation(p1134_2, 0.4).
piece(1134, p1134_3).
position(p1134_3, 9.55, 1.18).
size(p1134_3, 9.25).
color(p1134_3, red).
orientation(p1134_3, lhs).
rotation(p1134_3, 3.54).
piece(1135, p1135_0).
position(p1135_0, 9.49, 2.88).
size(p1135_0, 5.12).
color(p1135_0, red).
orientation(p1135_0, rhs).
rotation(p1135_0, 4.6).
piece(1135, p1135_1).
position(p1135_1, 1.74, 3.6).
size(p1135_1, 2.9).
color(p1135_1, blue).
orientation(p1135_1, strange).
rotation(p1135_1, 0.66).
piece(1135, p1135_2).
position(p1135_2, 4.62, 1.13).
size(p1135_2, 5.17).
color(p1135_2, blue).
orientation(p1135_2, rhs).
rotation(p1135_2, 5.34).
piece(1136, p1136_0).
position(p1136_0, 8.52, 1.33).
size(p1136_0, 4.66).
color(p1136_0, blue).
orientation(p1136_0, rhs).
rotation(p1136_0, 4.79).
piece(1137, p1137_0).
position(p1137_0, 3.64, 7.93).
size(p1137_0, 9.75).
color(p1137_0, red).
orientation(p1137_0, lhs).
rotation(p1137_0, 1.05).
piece(1137, p1137_1).
position(p1137_1, 4.08, 9.44).
size(p1137_1, 6.41).
color(p1137_1, red).
orientation(p1137_1, strange).
rotation(p1137_1, 0.85).
piece(1137, p1137_2).
position(p1137_2, 5.4, 0.14).
size(p1137_2, 8.19).
color(p1137_2, blue).
orientation(p1137_2, strange).
rotation(p1137_2, 0.17).
piece(1137, p1137_3).
position(p1137_3, 4.07, 7.79).
size(p1137_3, 1.66).
color(p1137_3, red).
orientation(p1137_3, rhs).
rotation(p1137_3, 6.1).
contact(p1137_0, p1137_1).
contact(p1137_0, p1137_3).
contact(p1137_0, p1137_1).
contact(p1137_0, p1137_3).
contact(p1137_1, p1137_0).
contact(p1137_1, p1137_0).
contact(p1137_1, p1137_3).
contact(p1137_1, p1137_3).
contact(p1137_3, p1137_0).
contact(p1137_3, p1137_1).
contact(p1137_3, p1137_0).
contact(p1137_3, p1137_1).
piece(1138, p1138_0).
position(p1138_0, 7.08, 8.79).
size(p1138_0, 9.65).
color(p1138_0, blue).
orientation(p1138_0, rhs).
rotation(p1138_0, 2.63).
piece(1138, p1138_1).
position(p1138_1, 7.81, 2.74).
size(p1138_1, 5.39).
color(p1138_1, red).
orientation(p1138_1, rhs).
rotation(p1138_1, 5.35).
piece(1139, p1139_0).
position(p1139_0, 5.32, 0.69).
size(p1139_0, 1.8).
color(p1139_0, green).
orientation(p1139_0, lhs).
rotation(p1139_0, 5.55).
piece(1140, p1140_0).
position(p1140_0, 1.98, 6.16).
size(p1140_0, 7.42).
color(p1140_0, red).
orientation(p1140_0, rhs).
rotation(p1140_0, 5.87).
piece(1140, p1140_1).
position(p1140_1, 7.12, 7.28).
size(p1140_1, 3.09).
color(p1140_1, blue).
orientation(p1140_1, lhs).
rotation(p1140_1, 0.28).
piece(1140, p1140_2).
position(p1140_2, 3.03, 5.0).
size(p1140_2, 8.87).
color(p1140_2, blue).
orientation(p1140_2, upright).
rotation(p1140_2, 5.78).
contact(p1140_0, p1140_2).
contact(p1140_0, p1140_2).
contact(p1140_2, p1140_0).
contact(p1140_2, p1140_0).
piece(1141, p1141_0).
position(p1141_0, 5.06, 8.17).
size(p1141_0, 2.42).
color(p1141_0, green).
orientation(p1141_0, lhs).
rotation(p1141_0, 0.25).
piece(1142, p1142_0).
position(p1142_0, 9.93, 2.58).
size(p1142_0, 5.28).
color(p1142_0, green).
orientation(p1142_0, rhs).
rotation(p1142_0, 5.34).
piece(1142, p1142_1).
position(p1142_1, 9.49, 2.57).
size(p1142_1, 1.65).
color(p1142_1, red).
orientation(p1142_1, rhs).
rotation(p1142_1, 4.84).
piece(1142, p1142_2).
position(p1142_2, 3.88, 6.56).
size(p1142_2, 6.51).
color(p1142_2, blue).
orientation(p1142_2, lhs).
rotation(p1142_2, 0.2).
piece(1142, p1142_3).
position(p1142_3, 0.67, 7.81).
size(p1142_3, 3.52).
color(p1142_3, green).
orientation(p1142_3, strange).
rotation(p1142_3, 4.54).
contact(p1142_0, p1142_1).
contact(p1142_0, p1142_1).
contact(p1142_1, p1142_0).
contact(p1142_1, p1142_0).
piece(1143, p1143_0).
position(p1143_0, 9.54, 6.27).
size(p1143_0, 2.1).
color(p1143_0, green).
orientation(p1143_0, lhs).
rotation(p1143_0, 3.42).
piece(1143, p1143_1).
position(p1143_1, 4.38, 0.69).
size(p1143_1, 7.0).
color(p1143_1, green).
orientation(p1143_1, rhs).
rotation(p1143_1, 3.63).
piece(1143, p1143_2).
position(p1143_2, 6.58, 3.0).
size(p1143_2, 9.19).
color(p1143_2, green).
orientation(p1143_2, strange).
rotation(p1143_2, 3.31).
piece(1143, p1143_3).
position(p1143_3, 3.55, 9.94).
size(p1143_3, 4.91).
color(p1143_3, red).
orientation(p1143_3, lhs).
rotation(p1143_3, 4.22).
piece(1143, p1143_4).
position(p1143_4, 9.01, 1.09).
size(p1143_4, 6.34).
color(p1143_4, red).
orientation(p1143_4, strange).
rotation(p1143_4, 4.28).
piece(1144, p1144_0).
position(p1144_0, 4.19, 9.74).
size(p1144_0, 8.72).
color(p1144_0, blue).
orientation(p1144_0, rhs).
rotation(p1144_0, 5.35).
piece(1145, p1145_0).
position(p1145_0, 1.77, 7.37).
size(p1145_0, 5.43).
color(p1145_0, green).
orientation(p1145_0, lhs).
rotation(p1145_0, 4.57).
piece(1146, p1146_0).
position(p1146_0, 1.61, 7.37).
size(p1146_0, 6.72).
color(p1146_0, red).
orientation(p1146_0, rhs).
rotation(p1146_0, 3.54).
piece(1146, p1146_1).
position(p1146_1, 4.25, 4.2).
size(p1146_1, 1.6).
color(p1146_1, red).
orientation(p1146_1, lhs).
rotation(p1146_1, 2.54).
piece(1146, p1146_2).
position(p1146_2, 6.54, 5.22).
size(p1146_2, 8.79).
color(p1146_2, red).
orientation(p1146_2, rhs).
rotation(p1146_2, 0.19).
piece(1147, p1147_0).
position(p1147_0, 5.54, 5.43).
size(p1147_0, 0.73).
color(p1147_0, red).
orientation(p1147_0, strange).
rotation(p1147_0, 2.42).
piece(1147, p1147_1).
position(p1147_1, 3.98, 8.37).
size(p1147_1, 5.91).
color(p1147_1, red).
orientation(p1147_1, strange).
rotation(p1147_1, 4.45).
piece(1147, p1147_2).
position(p1147_2, 4.76, 5.67).
size(p1147_2, 0.2).
color(p1147_2, red).
orientation(p1147_2, strange).
rotation(p1147_2, 3.84).
piece(1147, p1147_3).
position(p1147_3, 0.66, 5.38).
size(p1147_3, 9.51).
color(p1147_3, red).
orientation(p1147_3, lhs).
rotation(p1147_3, 3.06).
piece(1147, p1147_4).
position(p1147_4, 9.53, 1.16).
size(p1147_4, 6.72).
color(p1147_4, red).
orientation(p1147_4, strange).
rotation(p1147_4, 4.08).
contact(p1147_0, p1147_2).
contact(p1147_0, p1147_2).
contact(p1147_2, p1147_0).
contact(p1147_2, p1147_0).
piece(1148, p1148_0).
position(p1148_0, 3.98, 4.32).
size(p1148_0, 9.32).
color(p1148_0, blue).
orientation(p1148_0, rhs).
rotation(p1148_0, 0.35).
piece(1148, p1148_1).
position(p1148_1, 0.24, 5.87).
size(p1148_1, 6.03).
color(p1148_1, blue).
orientation(p1148_1, strange).
rotation(p1148_1, 3.75).
piece(1148, p1148_2).
position(p1148_2, 4.3, 8.05).
size(p1148_2, 9.58).
color(p1148_2, green).
orientation(p1148_2, rhs).
rotation(p1148_2, 0.2).
piece(1149, p1149_0).
position(p1149_0, 0.46, 5.97).
size(p1149_0, 3.59).
color(p1149_0, blue).
orientation(p1149_0, strange).
rotation(p1149_0, 6.23).
piece(1149, p1149_1).
position(p1149_1, 3.7, 4.43).
size(p1149_1, 1.22).
color(p1149_1, blue).
orientation(p1149_1, rhs).
rotation(p1149_1, 5.28).
piece(1149, p1149_2).
position(p1149_2, 5.55, 8.13).
size(p1149_2, 7.0).
color(p1149_2, red).
orientation(p1149_2, strange).
rotation(p1149_2, 3.71).
piece(1150, p1150_0).
position(p1150_0, 8.02, 8.95).
size(p1150_0, 2.0).
color(p1150_0, blue).
orientation(p1150_0, rhs).
rotation(p1150_0, 3.1).
piece(1150, p1150_1).
position(p1150_1, 9.25, 2.59).
size(p1150_1, 8.12).
color(p1150_1, red).
orientation(p1150_1, strange).
rotation(p1150_1, 3.59).
piece(1150, p1150_2).
position(p1150_2, 1.8, 4.57).
size(p1150_2, 2.01).
color(p1150_2, blue).
orientation(p1150_2, strange).
rotation(p1150_2, 0.79).
piece(1150, p1150_3).
position(p1150_3, 7.25, 1.44).
size(p1150_3, 9.39).
color(p1150_3, green).
orientation(p1150_3, lhs).
rotation(p1150_3, 4.85).
piece(1151, p1151_0).
position(p1151_0, 6.03, 3.12).
size(p1151_0, 8.19).
color(p1151_0, green).
orientation(p1151_0, lhs).
rotation(p1151_0, 2.78).
piece(1151, p1151_1).
position(p1151_1, 2.92, 4.7).
size(p1151_1, 1.31).
color(p1151_1, green).
orientation(p1151_1, upright).
rotation(p1151_1, 2.42).
piece(1151, p1151_2).
position(p1151_2, 3.71, 2.51).
size(p1151_2, 4.91).
color(p1151_2, blue).
orientation(p1151_2, lhs).
rotation(p1151_2, 0.2).
piece(1152, p1152_0).
position(p1152_0, 0.31, 9.07).
size(p1152_0, 3.11).
color(p1152_0, red).
orientation(p1152_0, lhs).
rotation(p1152_0, 2.94).
piece(1152, p1152_1).
position(p1152_1, 9.0, 1.83).
size(p1152_1, 8.31).
color(p1152_1, blue).
orientation(p1152_1, strange).
rotation(p1152_1, 3.02).
piece(1153, p1153_0).
position(p1153_0, 8.21, 5.03).
size(p1153_0, 8.26).
color(p1153_0, green).
orientation(p1153_0, upright).
rotation(p1153_0, 3.52).
piece(1153, p1153_1).
position(p1153_1, 9.72, 2.89).
size(p1153_1, 2.28).
color(p1153_1, red).
orientation(p1153_1, strange).
rotation(p1153_1, 1.13).
piece(1153, p1153_2).
position(p1153_2, 6.61, 2.39).
size(p1153_2, 5.43).
color(p1153_2, red).
orientation(p1153_2, lhs).
rotation(p1153_2, 2.73).
piece(1153, p1153_3).
position(p1153_3, 4.13, 3.42).
size(p1153_3, 9.78).
color(p1153_3, green).
orientation(p1153_3, upright).
rotation(p1153_3, 5.55).
piece(1154, p1154_0).
position(p1154_0, 8.47, 5.8).
size(p1154_0, 8.48).
color(p1154_0, red).
orientation(p1154_0, strange).
rotation(p1154_0, 0.81).
piece(1155, p1155_0).
position(p1155_0, 1.15, 8.54).
size(p1155_0, 1.96).
color(p1155_0, red).
orientation(p1155_0, upright).
rotation(p1155_0, 3.76).
piece(1156, p1156_0).
position(p1156_0, 4.5, 6.97).
size(p1156_0, 4.51).
color(p1156_0, red).
orientation(p1156_0, strange).
rotation(p1156_0, 2.36).
piece(1156, p1156_1).
position(p1156_1, 0.76, 7.46).
size(p1156_1, 3.6).
color(p1156_1, blue).
orientation(p1156_1, lhs).
rotation(p1156_1, 4.14).
piece(1156, p1156_2).
position(p1156_2, 7.75, 8.1).
size(p1156_2, 0.0).
color(p1156_2, green).
orientation(p1156_2, upright).
rotation(p1156_2, 0.61).
piece(1157, p1157_0).
position(p1157_0, 6.08, 4.62).
size(p1157_0, 0.53).
color(p1157_0, red).
orientation(p1157_0, strange).
rotation(p1157_0, 5.26).
piece(1157, p1157_1).
position(p1157_1, 4.78, 4.18).
size(p1157_1, 6.02).
color(p1157_1, green).
orientation(p1157_1, upright).
rotation(p1157_1, 3.04).
piece(1157, p1157_2).
position(p1157_2, 9.87, 8.84).
size(p1157_2, 2.29).
color(p1157_2, red).
orientation(p1157_2, rhs).
rotation(p1157_2, 4.9).
piece(1157, p1157_3).
position(p1157_3, 7.6, 8.73).
size(p1157_3, 2.28).
color(p1157_3, green).
orientation(p1157_3, lhs).
rotation(p1157_3, 0.7).
contact(p1157_0, p1157_1).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
position(p1158_0, 7.95, 7.37).
size(p1158_0, 8.0).
color(p1158_0, red).
orientation(p1158_0, rhs).
rotation(p1158_0, 1.18).
piece(1158, p1158_1).
position(p1158_1, 1.45, 6.22).
size(p1158_1, 9.7).
color(p1158_1, green).
orientation(p1158_1, rhs).
rotation(p1158_1, 1.08).
piece(1159, p1159_0).
position(p1159_0, 6.8, 1.68).
size(p1159_0, 1.51).
color(p1159_0, green).
orientation(p1159_0, upright).
rotation(p1159_0, 4.35).
piece(1159, p1159_1).
position(p1159_1, 3.24, 4.32).
size(p1159_1, 5.79).
color(p1159_1, green).
orientation(p1159_1, lhs).
rotation(p1159_1, 0.03).
piece(1160, p1160_0).
position(p1160_0, 5.49, 4.29).
size(p1160_0, 9.05).
color(p1160_0, green).
orientation(p1160_0, rhs).
rotation(p1160_0, 4.93).
piece(1160, p1160_1).
position(p1160_1, 5.19, 3.58).
size(p1160_1, 2.22).
color(p1160_1, red).
orientation(p1160_1, upright).
rotation(p1160_1, 3.83).
piece(1160, p1160_2).
position(p1160_2, 8.4, 1.61).
size(p1160_2, 5.32).
color(p1160_2, green).
orientation(p1160_2, upright).
rotation(p1160_2, 4.8).
contact(p1160_0, p1160_1).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
position(p1161_0, 4.96, 6.41).
size(p1161_0, 7.73).
color(p1161_0, red).
orientation(p1161_0, upright).
rotation(p1161_0, 4.96).
piece(1162, p1162_0).
position(p1162_0, 8.95, 5.09).
size(p1162_0, 4.08).
color(p1162_0, red).
orientation(p1162_0, upright).
rotation(p1162_0, 5.18).
piece(1162, p1162_1).
position(p1162_1, 0.93, 4.17).
size(p1162_1, 2.75).
color(p1162_1, blue).
orientation(p1162_1, upright).
rotation(p1162_1, 2.78).
piece(1163, p1163_0).
position(p1163_0, 5.91, 6.02).
size(p1163_0, 7.87).
color(p1163_0, green).
orientation(p1163_0, strange).
rotation(p1163_0, 4.3).
piece(1163, p1163_1).
position(p1163_1, 8.83, 9.24).
size(p1163_1, 9.76).
color(p1163_1, green).
orientation(p1163_1, upright).
rotation(p1163_1, 0.93).
piece(1163, p1163_2).
position(p1163_2, 4.51, 6.61).
size(p1163_2, 5.21).
color(p1163_2, red).
orientation(p1163_2, lhs).
rotation(p1163_2, 5.5).
piece(1163, p1163_3).
position(p1163_3, 3.14, 9.24).
size(p1163_3, 1.78).
color(p1163_3, blue).
orientation(p1163_3, strange).
rotation(p1163_3, 0.61).
contact(p1163_0, p1163_2).
contact(p1163_0, p1163_2).
contact(p1163_2, p1163_0).
contact(p1163_2, p1163_0).
piece(1164, p1164_0).
position(p1164_0, 1.19, 6.2).
size(p1164_0, 9.52).
color(p1164_0, blue).
orientation(p1164_0, lhs).
rotation(p1164_0, 5.01).
piece(1164, p1164_1).
position(p1164_1, 4.97, 5.08).
size(p1164_1, 8.23).
color(p1164_1, green).
orientation(p1164_1, rhs).
rotation(p1164_1, 0.44).
piece(1164, p1164_2).
position(p1164_2, 2.6, 3.69).
size(p1164_2, 7.77).
color(p1164_2, green).
orientation(p1164_2, upright).
rotation(p1164_2, 3.1).
piece(1165, p1165_0).
position(p1165_0, 9.26, 3.0).
size(p1165_0, 5.81).
color(p1165_0, green).
orientation(p1165_0, upright).
rotation(p1165_0, 0.15).
piece(1165, p1165_1).
position(p1165_1, 7.43, 0.36).
size(p1165_1, 7.36).
color(p1165_1, red).
orientation(p1165_1, rhs).
rotation(p1165_1, 1.11).
piece(1165, p1165_2).
position(p1165_2, 3.28, 9.3).
size(p1165_2, 7.52).
color(p1165_2, green).
orientation(p1165_2, upright).
rotation(p1165_2, 2.6).
piece(1165, p1165_3).
position(p1165_3, 2.41, 4.46).
size(p1165_3, 7.17).
color(p1165_3, blue).
orientation(p1165_3, rhs).
rotation(p1165_3, 5.5).
piece(1165, p1165_4).
position(p1165_4, 2.72, 9.24).
size(p1165_4, 9.3).
color(p1165_4, red).
orientation(p1165_4, strange).
rotation(p1165_4, 0.91).
contact(p1165_2, p1165_4).
contact(p1165_2, p1165_4).
contact(p1165_4, p1165_2).
contact(p1165_4, p1165_2).
piece(1166, p1166_0).
position(p1166_0, 0.46, 4.61).
size(p1166_0, 3.86).
color(p1166_0, red).
orientation(p1166_0, strange).
rotation(p1166_0, 0.46).
piece(1166, p1166_1).
position(p1166_1, 1.87, 8.83).
size(p1166_1, 3.57).
color(p1166_1, red).
orientation(p1166_1, upright).
rotation(p1166_1, 0.05).
piece(1167, p1167_0).
position(p1167_0, 5.35, 1.66).
size(p1167_0, 5.06).
color(p1167_0, red).
orientation(p1167_0, upright).
rotation(p1167_0, 4.38).
piece(1168, p1168_0).
position(p1168_0, 4.66, 2.36).
size(p1168_0, 2.82).
color(p1168_0, blue).
orientation(p1168_0, rhs).
rotation(p1168_0, 4.4).
piece(1168, p1168_1).
position(p1168_1, 1.53, 6.88).
size(p1168_1, 9.77).
color(p1168_1, blue).
orientation(p1168_1, rhs).
rotation(p1168_1, 5.08).
piece(1169, p1169_0).
position(p1169_0, 7.63, 0.8).
size(p1169_0, 2.9).
color(p1169_0, red).
orientation(p1169_0, upright).
rotation(p1169_0, 5.85).
piece(1169, p1169_1).
position(p1169_1, 8.08, 0.73).
size(p1169_1, 1.14).
color(p1169_1, blue).
orientation(p1169_1, lhs).
rotation(p1169_1, 4.91).
contact(p1169_0, p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
position(p1170_0, 2.38, 9.4).
size(p1170_0, 9.56).
color(p1170_0, blue).
orientation(p1170_0, lhs).
rotation(p1170_0, 5.92).
piece(1170, p1170_1).
position(p1170_1, 8.31, 2.15).
size(p1170_1, 9.79).
color(p1170_1, green).
orientation(p1170_1, lhs).
rotation(p1170_1, 4.55).
piece(1170, p1170_2).
position(p1170_2, 2.95, 3.74).
size(p1170_2, 6.97).
color(p1170_2, green).
orientation(p1170_2, rhs).
rotation(p1170_2, 3.0).
piece(1171, p1171_0).
position(p1171_0, 6.13, 5.7).
size(p1171_0, 6.38).
color(p1171_0, green).
orientation(p1171_0, lhs).
rotation(p1171_0, 5.03).
piece(1171, p1171_1).
position(p1171_1, 7.28, 1.69).
size(p1171_1, 0.92).
color(p1171_1, green).
orientation(p1171_1, rhs).
rotation(p1171_1, 2.75).
piece(1172, p1172_0).
position(p1172_0, 5.64, 9.93).
size(p1172_0, 7.65).
color(p1172_0, red).
orientation(p1172_0, upright).
rotation(p1172_0, 0.34).
piece(1172, p1172_1).
position(p1172_1, 0.92, 4.76).
size(p1172_1, 5.76).
color(p1172_1, blue).
orientation(p1172_1, strange).
rotation(p1172_1, 4.4).
piece(1172, p1172_2).
position(p1172_2, 4.67, 3.48).
size(p1172_2, 5.11).
color(p1172_2, red).
orientation(p1172_2, strange).
rotation(p1172_2, 5.3).
piece(1172, p1172_3).
position(p1172_3, 9.84, 8.84).
size(p1172_3, 9.22).
color(p1172_3, green).
orientation(p1172_3, rhs).
rotation(p1172_3, 2.86).
piece(1173, p1173_0).
position(p1173_0, 3.41, 2.9).
size(p1173_0, 5.81).
color(p1173_0, blue).
orientation(p1173_0, rhs).
rotation(p1173_0, 3.89).
piece(1173, p1173_1).
position(p1173_1, 6.82, 6.89).
size(p1173_1, 5.98).
color(p1173_1, blue).
orientation(p1173_1, rhs).
rotation(p1173_1, 4.12).
piece(1173, p1173_2).
position(p1173_2, 5.61, 7.33).
size(p1173_2, 8.29).
color(p1173_2, green).
orientation(p1173_2, lhs).
rotation(p1173_2, 2.88).
piece(1173, p1173_3).
position(p1173_3, 8.34, 9.71).
size(p1173_3, 9.07).
color(p1173_3, blue).
orientation(p1173_3, strange).
rotation(p1173_3, 4.5).
contact(p1173_1, p1173_2).
contact(p1173_1, p1173_2).
contact(p1173_2, p1173_1).
contact(p1173_2, p1173_1).
piece(1174, p1174_0).
position(p1174_0, 3.95, 7.27).
size(p1174_0, 7.31).
color(p1174_0, green).
orientation(p1174_0, strange).
rotation(p1174_0, 0.9).
piece(1175, p1175_0).
position(p1175_0, 7.4, 8.43).
size(p1175_0, 1.23).
color(p1175_0, red).
orientation(p1175_0, upright).
rotation(p1175_0, 2.35).
piece(1176, p1176_0).
position(p1176_0, 5.29, 0.39).
size(p1176_0, 8.02).
color(p1176_0, red).
orientation(p1176_0, rhs).
rotation(p1176_0, 2.67).
piece(1176, p1176_1).
position(p1176_1, 2.91, 8.95).
size(p1176_1, 5.48).
color(p1176_1, green).
orientation(p1176_1, lhs).
rotation(p1176_1, 3.97).
piece(1177, p1177_0).
position(p1177_0, 9.88, 8.33).
size(p1177_0, 6.46).
color(p1177_0, blue).
orientation(p1177_0, rhs).
rotation(p1177_0, 6.24).
piece(1177, p1177_1).
position(p1177_1, 8.24, 3.96).
size(p1177_1, 0.2).
color(p1177_1, red).
orientation(p1177_1, lhs).
rotation(p1177_1, 2.62).
piece(1177, p1177_2).
position(p1177_2, 7.7, 1.59).
size(p1177_2, 3.18).
color(p1177_2, red).
orientation(p1177_2, lhs).
rotation(p1177_2, 5.73).
piece(1178, p1178_0).
position(p1178_0, 8.57, 7.34).
size(p1178_0, 4.2).
color(p1178_0, green).
orientation(p1178_0, upright).
rotation(p1178_0, 3.72).
piece(1179, p1179_0).
position(p1179_0, 5.67, 1.48).
size(p1179_0, 0.4).
color(p1179_0, blue).
orientation(p1179_0, strange).
rotation(p1179_0, 5.33).
piece(1179, p1179_1).
position(p1179_1, 4.03, 8.72).
size(p1179_1, 9.07).
color(p1179_1, blue).
orientation(p1179_1, lhs).
rotation(p1179_1, 5.41).
piece(1179, p1179_2).
position(p1179_2, 8.67, 0.24).
size(p1179_2, 9.63).
color(p1179_2, green).
orientation(p1179_2, upright).
rotation(p1179_2, 6.13).
piece(1179, p1179_3).
position(p1179_3, 9.07, 8.53).
size(p1179_3, 0.75).
color(p1179_3, blue).
orientation(p1179_3, upright).
rotation(p1179_3, 4.85).
piece(1179, p1179_4).
position(p1179_4, 8.31, 6.81).
size(p1179_4, 7.81).
color(p1179_4, green).
orientation(p1179_4, upright).
rotation(p1179_4, 5.65).
piece(1180, p1180_0).
position(p1180_0, 3.2, 8.86).
size(p1180_0, 5.54).
color(p1180_0, green).
orientation(p1180_0, strange).
rotation(p1180_0, 0.88).
piece(1180, p1180_1).
position(p1180_1, 6.7, 2.37).
size(p1180_1, 1.82).
color(p1180_1, green).
orientation(p1180_1, rhs).
rotation(p1180_1, 5.2).
piece(1181, p1181_0).
position(p1181_0, 2.16, 6.05).
size(p1181_0, 4.97).
color(p1181_0, red).
orientation(p1181_0, strange).
rotation(p1181_0, 6.04).
piece(1182, p1182_0).
position(p1182_0, 9.03, 3.19).
size(p1182_0, 7.46).
color(p1182_0, blue).
orientation(p1182_0, rhs).
rotation(p1182_0, 0.15).
piece(1182, p1182_1).
position(p1182_1, 6.28, 7.35).
size(p1182_1, 1.77).
color(p1182_1, green).
orientation(p1182_1, upright).
rotation(p1182_1, 2.92).
piece(1183, p1183_0).
position(p1183_0, 6.92, 0.25).
size(p1183_0, 6.79).
color(p1183_0, green).
orientation(p1183_0, rhs).
rotation(p1183_0, 0.3).
piece(1183, p1183_1).
position(p1183_1, 1.95, 6.7).
size(p1183_1, 1.2).
color(p1183_1, blue).
orientation(p1183_1, upright).
rotation(p1183_1, 4.95).
piece(1183, p1183_2).
position(p1183_2, 7.64, 8.07).
size(p1183_2, 8.91).
color(p1183_2, blue).
orientation(p1183_2, upright).
rotation(p1183_2, 5.9).
piece(1183, p1183_3).
position(p1183_3, 6.18, 1.32).
size(p1183_3, 8.37).
color(p1183_3, green).
orientation(p1183_3, strange).
rotation(p1183_3, 4.82).
piece(1183, p1183_4).
position(p1183_4, 1.87, 4.12).
size(p1183_4, 7.01).
color(p1183_4, blue).
orientation(p1183_4, rhs).
rotation(p1183_4, 2.97).
contact(p1183_0, p1183_3).
contact(p1183_0, p1183_3).
contact(p1183_3, p1183_0).
contact(p1183_3, p1183_0).
piece(1184, p1184_0).
position(p1184_0, 9.43, 6.3).
size(p1184_0, 2.61).
color(p1184_0, red).
orientation(p1184_0, lhs).
rotation(p1184_0, 0.99).
piece(1185, p1185_0).
position(p1185_0, 7.68, 0.36).
size(p1185_0, 2.22).
color(p1185_0, blue).
orientation(p1185_0, rhs).
rotation(p1185_0, 2.82).
piece(1186, p1186_0).
position(p1186_0, 4.74, 1.34).
size(p1186_0, 7.85).
color(p1186_0, blue).
orientation(p1186_0, rhs).
rotation(p1186_0, 3.09).
piece(1187, p1187_0).
position(p1187_0, 5.67, 1.62).
size(p1187_0, 9.26).
color(p1187_0, blue).
orientation(p1187_0, rhs).
rotation(p1187_0, 4.21).
piece(1188, p1188_0).
position(p1188_0, 2.62, 9.34).
size(p1188_0, 3.08).
color(p1188_0, red).
orientation(p1188_0, rhs).
rotation(p1188_0, 3.01).
piece(1188, p1188_1).
position(p1188_1, 9.57, 1.71).
size(p1188_1, 0.59).
color(p1188_1, blue).
orientation(p1188_1, lhs).
rotation(p1188_1, 2.89).
piece(1188, p1188_2).
position(p1188_2, 6.29, 6.18).
size(p1188_2, 5.76).
color(p1188_2, green).
orientation(p1188_2, lhs).
rotation(p1188_2, 6.22).
piece(1188, p1188_3).
position(p1188_3, 9.87, 0.9).
size(p1188_3, 2.49).
color(p1188_3, blue).
orientation(p1188_3, rhs).
rotation(p1188_3, 0.8).
contact(p1188_1, p1188_3).
contact(p1188_1, p1188_3).
contact(p1188_3, p1188_1).
contact(p1188_3, p1188_1).
piece(1189, p1189_0).
position(p1189_0, 5.2, 9.5).
size(p1189_0, 6.16).
color(p1189_0, green).
orientation(p1189_0, lhs).
rotation(p1189_0, 5.41).
piece(1190, p1190_0).
position(p1190_0, 6.88, 5.83).
size(p1190_0, 6.7).
color(p1190_0, green).
orientation(p1190_0, rhs).
rotation(p1190_0, 2.52).
piece(1190, p1190_1).
position(p1190_1, 8.41, 5.69).
size(p1190_1, 8.46).
color(p1190_1, green).
orientation(p1190_1, strange).
rotation(p1190_1, 0.68).
piece(1190, p1190_2).
position(p1190_2, 7.94, 1.85).
size(p1190_2, 0.24).
color(p1190_2, red).
orientation(p1190_2, rhs).
rotation(p1190_2, 5.24).
contact(p1190_0, p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
position(p1191_0, 7.16, 1.38).
size(p1191_0, 6.57).
color(p1191_0, green).
orientation(p1191_0, strange).
rotation(p1191_0, 0.21).
piece(1191, p1191_1).
position(p1191_1, 2.37, 2.81).
size(p1191_1, 5.11).
color(p1191_1, red).
orientation(p1191_1, rhs).
rotation(p1191_1, 2.84).
piece(1191, p1191_2).
position(p1191_2, 1.75, 8.99).
size(p1191_2, 2.49).
color(p1191_2, red).
orientation(p1191_2, rhs).
rotation(p1191_2, 0.78).
piece(1191, p1191_3).
position(p1191_3, 4.7, 4.42).
size(p1191_3, 4.96).
color(p1191_3, green).
orientation(p1191_3, lhs).
rotation(p1191_3, 2.29).
piece(1191, p1191_4).
position(p1191_4, 0.49, 5.8).
size(p1191_4, 3.69).
color(p1191_4, blue).
orientation(p1191_4, lhs).
rotation(p1191_4, 4.87).
piece(1192, p1192_0).
position(p1192_0, 0.67, 4.51).
size(p1192_0, 9.27).
color(p1192_0, green).
orientation(p1192_0, rhs).
rotation(p1192_0, 2.64).
piece(1193, p1193_0).
position(p1193_0, 8.24, 6.21).
size(p1193_0, 4.27).
color(p1193_0, red).
orientation(p1193_0, strange).
rotation(p1193_0, 5.53).
piece(1193, p1193_1).
position(p1193_1, 2.32, 6.85).
size(p1193_1, 1.27).
color(p1193_1, blue).
orientation(p1193_1, strange).
rotation(p1193_1, 0.15).
piece(1193, p1193_2).
position(p1193_2, 9.77, 4.93).
size(p1193_2, 1.28).
color(p1193_2, blue).
orientation(p1193_2, lhs).
rotation(p1193_2, 5.61).
piece(1193, p1193_3).
position(p1193_3, 9.54, 9.82).
size(p1193_3, 0.28).
color(p1193_3, blue).
orientation(p1193_3, lhs).
rotation(p1193_3, 0.16).
piece(1194, p1194_0).
position(p1194_0, 0.7, 8.05).
size(p1194_0, 2.98).
color(p1194_0, blue).
orientation(p1194_0, lhs).
rotation(p1194_0, 3.45).
piece(1194, p1194_1).
position(p1194_1, 7.11, 2.09).
size(p1194_1, 0.27).
color(p1194_1, green).
orientation(p1194_1, upright).
rotation(p1194_1, 5.22).
piece(1194, p1194_2).
position(p1194_2, 3.93, 9.49).
size(p1194_2, 3.77).
color(p1194_2, blue).
orientation(p1194_2, strange).
rotation(p1194_2, 0.44).
piece(1195, p1195_0).
position(p1195_0, 6.22, 4.71).
size(p1195_0, 7.43).
color(p1195_0, red).
orientation(p1195_0, lhs).
rotation(p1195_0, 5.11).
piece(1195, p1195_1).
position(p1195_1, 4.46, 0.95).
size(p1195_1, 7.58).
color(p1195_1, red).
orientation(p1195_1, rhs).
rotation(p1195_1, 6.26).
piece(1195, p1195_2).
position(p1195_2, 2.77, 2.22).
size(p1195_2, 3.86).
color(p1195_2, red).
orientation(p1195_2, upright).
rotation(p1195_2, 0.37).
piece(1196, p1196_0).
position(p1196_0, 9.04, 8.02).
size(p1196_0, 8.89).
color(p1196_0, blue).
orientation(p1196_0, rhs).
rotation(p1196_0, 0.54).
piece(1196, p1196_1).
position(p1196_1, 9.77, 6.89).
size(p1196_1, 0.39).
color(p1196_1, blue).
orientation(p1196_1, rhs).
rotation(p1196_1, 6.25).
contact(p1196_0, p1196_1).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
position(p1197_0, 6.11, 5.68).
size(p1197_0, 9.89).
color(p1197_0, green).
orientation(p1197_0, rhs).
rotation(p1197_0, 0.95).
piece(1197, p1197_1).
position(p1197_1, 8.88, 6.64).
size(p1197_1, 3.65).
color(p1197_1, green).
orientation(p1197_1, lhs).
rotation(p1197_1, 5.46).
piece(1197, p1197_2).
position(p1197_2, 3.48, 9.74).
size(p1197_2, 3.44).
color(p1197_2, red).
orientation(p1197_2, strange).
rotation(p1197_2, 2.73).
piece(1197, p1197_3).
position(p1197_3, 2.21, 3.88).
size(p1197_3, 9.31).
color(p1197_3, blue).
orientation(p1197_3, upright).
rotation(p1197_3, 5.43).
piece(1197, p1197_4).
position(p1197_4, 8.39, 9.52).
size(p1197_4, 1.24).
color(p1197_4, green).
orientation(p1197_4, lhs).
rotation(p1197_4, 4.82).
piece(1198, p1198_0).
position(p1198_0, 1.07, 6.28).
size(p1198_0, 5.58).
color(p1198_0, blue).
orientation(p1198_0, lhs).
rotation(p1198_0, 0.51).
piece(1199, p1199_0).
position(p1199_0, 2.89, 2.5).
size(p1199_0, 7.11).
color(p1199_0, green).
orientation(p1199_0, strange).
rotation(p1199_0, 3.47).
piece(1199, p1199_1).
position(p1199_1, 7.06, 8.57).
size(p1199_1, 0.85).
color(p1199_1, green).
orientation(p1199_1, strange).
rotation(p1199_1, 6.09).
piece(1200, p1200_0).
position(p1200_0, 2.73, 8.95).
size(p1200_0, 1.74).
color(p1200_0, green).
orientation(p1200_0, rhs).
rotation(p1200_0, 4.96).
piece(1201, p1201_0).
position(p1201_0, 8.16, 9.25).
size(p1201_0, 1.31).
color(p1201_0, blue).
orientation(p1201_0, rhs).
rotation(p1201_0, 2.43).
piece(1202, p1202_0).
position(p1202_0, 5.15, 9.47).
size(p1202_0, 1.51).
color(p1202_0, green).
orientation(p1202_0, rhs).
rotation(p1202_0, 0.47).
piece(1203, p1203_0).
position(p1203_0, 4.08, 6.16).
size(p1203_0, 5.79).
color(p1203_0, red).
orientation(p1203_0, upright).
rotation(p1203_0, 4.17).
piece(1203, p1203_1).
position(p1203_1, 7.26, 8.44).
size(p1203_1, 2.5).
color(p1203_1, blue).
orientation(p1203_1, strange).
rotation(p1203_1, 4.96).
piece(1203, p1203_2).
position(p1203_2, 5.46, 2.02).
size(p1203_2, 7.24).
color(p1203_2, blue).
orientation(p1203_2, rhs).
rotation(p1203_2, 5.8).
piece(1203, p1203_3).
position(p1203_3, 2.37, 9.81).
size(p1203_3, 2.02).
color(p1203_3, red).
orientation(p1203_3, lhs).
rotation(p1203_3, 2.23).
piece(1203, p1203_4).
position(p1203_4, 0.53, 5.03).
size(p1203_4, 1.97).
color(p1203_4, green).
orientation(p1203_4, rhs).
rotation(p1203_4, 6.15).
piece(1204, p1204_0).
position(p1204_0, 8.92, 0.2).
size(p1204_0, 6.13).
color(p1204_0, green).
orientation(p1204_0, upright).
rotation(p1204_0, 1.19).
piece(1204, p1204_1).
position(p1204_1, 8.88, 1.68).
size(p1204_1, 3.28).
color(p1204_1, green).
orientation(p1204_1, strange).
rotation(p1204_1, 0.69).
piece(1204, p1204_2).
position(p1204_2, 4.0, 4.42).
size(p1204_2, 1.06).
color(p1204_2, green).
orientation(p1204_2, strange).
rotation(p1204_2, 5.34).
contact(p1204_0, p1204_1).
contact(p1204_0, p1204_1).
contact(p1204_1, p1204_0).
contact(p1204_1, p1204_0).
piece(1205, p1205_0).
position(p1205_0, 3.66, 5.53).
size(p1205_0, 8.29).
color(p1205_0, blue).
orientation(p1205_0, strange).
rotation(p1205_0, 5.37).
piece(1206, p1206_0).
position(p1206_0, 8.09, 1.56).
size(p1206_0, 6.7).
color(p1206_0, blue).
orientation(p1206_0, upright).
rotation(p1206_0, 0.88).
piece(1206, p1206_1).
position(p1206_1, 8.37, 9.72).
size(p1206_1, 1.34).
color(p1206_1, red).
orientation(p1206_1, rhs).
rotation(p1206_1, 5.29).
piece(1207, p1207_0).
position(p1207_0, 8.96, 7.68).
size(p1207_0, 4.0).
color(p1207_0, green).
orientation(p1207_0, upright).
rotation(p1207_0, 4.56).
piece(1208, p1208_0).
position(p1208_0, 7.58, 1.62).
size(p1208_0, 6.39).
color(p1208_0, green).
orientation(p1208_0, upright).
rotation(p1208_0, 0.45).
piece(1208, p1208_1).
position(p1208_1, 6.95, 7.32).
size(p1208_1, 8.66).
color(p1208_1, red).
orientation(p1208_1, strange).
rotation(p1208_1, 3.84).
piece(1208, p1208_2).
position(p1208_2, 7.59, 5.05).
size(p1208_2, 4.54).
color(p1208_2, green).
orientation(p1208_2, rhs).
rotation(p1208_2, 1.18).
piece(1208, p1208_3).
position(p1208_3, 4.64, 0.71).
size(p1208_3, 0.18).
color(p1208_3, red).
orientation(p1208_3, upright).
rotation(p1208_3, 5.96).
piece(1208, p1208_4).
position(p1208_4, 8.41, 3.85).
size(p1208_4, 7.27).
color(p1208_4, green).
orientation(p1208_4, upright).
rotation(p1208_4, 0.99).
contact(p1208_2, p1208_4).
contact(p1208_2, p1208_4).
contact(p1208_4, p1208_2).
contact(p1208_4, p1208_2).
piece(1209, p1209_0).
position(p1209_0, 4.24, 2.74).
size(p1209_0, 5.75).
color(p1209_0, blue).
orientation(p1209_0, strange).
rotation(p1209_0, 3.11).
piece(1210, p1210_0).
position(p1210_0, 6.13, 4.76).
size(p1210_0, 5.49).
color(p1210_0, green).
orientation(p1210_0, rhs).
rotation(p1210_0, 6.21).
piece(1211, p1211_0).
position(p1211_0, 3.86, 9.43).
size(p1211_0, 5.92).
color(p1211_0, green).
orientation(p1211_0, rhs).
rotation(p1211_0, 5.13).
piece(1211, p1211_1).
position(p1211_1, 0.45, 9.3).
size(p1211_1, 4.34).
color(p1211_1, red).
orientation(p1211_1, rhs).
rotation(p1211_1, 4.55).
piece(1211, p1211_2).
position(p1211_2, 1.99, 7.95).
size(p1211_2, 1.01).
color(p1211_2, red).
orientation(p1211_2, strange).
rotation(p1211_2, 3.31).
piece(1211, p1211_3).
position(p1211_3, 7.03, 2.67).
size(p1211_3, 2.45).
color(p1211_3, green).
orientation(p1211_3, lhs).
rotation(p1211_3, 0.43).
piece(1212, p1212_0).
position(p1212_0, 5.08, 2.02).
size(p1212_0, 7.13).
color(p1212_0, green).
orientation(p1212_0, lhs).
rotation(p1212_0, 4.47).
piece(1213, p1213_0).
position(p1213_0, 8.58, 3.27).
size(p1213_0, 3.61).
color(p1213_0, blue).
orientation(p1213_0, rhs).
rotation(p1213_0, 4.91).
piece(1213, p1213_1).
position(p1213_1, 8.66, 6.01).
size(p1213_1, 5.41).
color(p1213_1, red).
orientation(p1213_1, lhs).
rotation(p1213_1, 0.33).
piece(1214, p1214_0).
position(p1214_0, 9.11, 9.26).
size(p1214_0, 0.43).
color(p1214_0, red).
orientation(p1214_0, lhs).
rotation(p1214_0, 4.18).
piece(1214, p1214_1).
position(p1214_1, 7.48, 7.41).
size(p1214_1, 0.91).
color(p1214_1, blue).
orientation(p1214_1, upright).
rotation(p1214_1, 3.44).
piece(1214, p1214_2).
position(p1214_2, 6.4, 0.39).
size(p1214_2, 3.22).
color(p1214_2, red).
orientation(p1214_2, rhs).
rotation(p1214_2, 0.19).
piece(1215, p1215_0).
position(p1215_0, 3.58, 6.1).
size(p1215_0, 8.09).
color(p1215_0, green).
orientation(p1215_0, rhs).
rotation(p1215_0, 5.39).
piece(1215, p1215_1).
position(p1215_1, 5.86, 0.57).
size(p1215_1, 0.01).
color(p1215_1, green).
orientation(p1215_1, upright).
rotation(p1215_1, 5.8).
piece(1215, p1215_2).
position(p1215_2, 7.82, 0.71).
size(p1215_2, 0.94).
color(p1215_2, green).
orientation(p1215_2, upright).
rotation(p1215_2, 5.75).
piece(1216, p1216_0).
position(p1216_0, 7.62, 9.47).
size(p1216_0, 0.99).
color(p1216_0, green).
orientation(p1216_0, rhs).
rotation(p1216_0, 3.34).
piece(1216, p1216_1).
position(p1216_1, 9.79, 8.2).
size(p1216_1, 3.26).
color(p1216_1, red).
orientation(p1216_1, upright).
rotation(p1216_1, 4.5).
piece(1216, p1216_2).
position(p1216_2, 5.45, 0.31).
size(p1216_2, 3.79).
color(p1216_2, green).
orientation(p1216_2, rhs).
rotation(p1216_2, 1.18).
piece(1217, p1217_0).
position(p1217_0, 8.95, 5.2).
size(p1217_0, 4.78).
color(p1217_0, blue).
orientation(p1217_0, rhs).
rotation(p1217_0, 1.09).
piece(1218, p1218_0).
position(p1218_0, 2.14, 5.97).
size(p1218_0, 3.2).
color(p1218_0, blue).
orientation(p1218_0, strange).
rotation(p1218_0, 3.91).
piece(1218, p1218_1).
position(p1218_1, 7.75, 2.51).
size(p1218_1, 3.53).
color(p1218_1, green).
orientation(p1218_1, upright).
rotation(p1218_1, 4.54).
piece(1219, p1219_0).
position(p1219_0, 7.09, 1.7).
size(p1219_0, 1.78).
color(p1219_0, blue).
orientation(p1219_0, strange).
rotation(p1219_0, 4.56).
piece(1219, p1219_1).
position(p1219_1, 1.02, 9.99).
size(p1219_1, 4.73).
color(p1219_1, green).
orientation(p1219_1, lhs).
rotation(p1219_1, 3.02).
piece(1220, p1220_0).
position(p1220_0, 9.4, 2.85).
size(p1220_0, 9.94).
color(p1220_0, red).
orientation(p1220_0, lhs).
rotation(p1220_0, 5.28).
piece(1221, p1221_0).
position(p1221_0, 5.48, 0.45).
size(p1221_0, 7.2).
color(p1221_0, green).
orientation(p1221_0, upright).
rotation(p1221_0, 0.95).
piece(1221, p1221_1).
position(p1221_1, 5.24, 7.43).
size(p1221_1, 8.01).
color(p1221_1, blue).
orientation(p1221_1, strange).
rotation(p1221_1, 3.02).
piece(1221, p1221_2).
position(p1221_2, 0.77, 6.66).
size(p1221_2, 1.8).
color(p1221_2, green).
orientation(p1221_2, strange).
rotation(p1221_2, 0.04).
piece(1221, p1221_3).
position(p1221_3, 0.51, 9.83).
size(p1221_3, 4.65).
color(p1221_3, red).
orientation(p1221_3, strange).
rotation(p1221_3, 0.51).
piece(1221, p1221_4).
position(p1221_4, 3.56, 3.02).
size(p1221_4, 8.05).
color(p1221_4, green).
orientation(p1221_4, lhs).
rotation(p1221_4, 5.33).
piece(1222, p1222_0).
position(p1222_0, 2.42, 6.43).
size(p1222_0, 8.89).
color(p1222_0, green).
orientation(p1222_0, lhs).
rotation(p1222_0, 4.34).
piece(1223, p1223_0).
position(p1223_0, 2.97, 4.82).
size(p1223_0, 6.69).
color(p1223_0, red).
orientation(p1223_0, upright).
rotation(p1223_0, 0.2).
piece(1223, p1223_1).
position(p1223_1, 8.5, 6.56).
size(p1223_1, 0.39).
color(p1223_1, red).
orientation(p1223_1, rhs).
rotation(p1223_1, 2.63).
piece(1224, p1224_0).
position(p1224_0, 5.76, 9.32).
size(p1224_0, 4.53).
color(p1224_0, red).
orientation(p1224_0, upright).
rotation(p1224_0, 4.82).
piece(1224, p1224_1).
position(p1224_1, 6.22, 3.14).
size(p1224_1, 2.74).
color(p1224_1, blue).
orientation(p1224_1, upright).
rotation(p1224_1, 1.02).
piece(1225, p1225_0).
position(p1225_0, 1.99, 3.67).
size(p1225_0, 7.1).
color(p1225_0, red).
orientation(p1225_0, upright).
rotation(p1225_0, 5.45).
piece(1225, p1225_1).
position(p1225_1, 9.14, 9.28).
size(p1225_1, 1.05).
color(p1225_1, red).
orientation(p1225_1, lhs).
rotation(p1225_1, 0.22).
piece(1226, p1226_0).
position(p1226_0, 3.88, 4.01).
size(p1226_0, 2.91).
color(p1226_0, green).
orientation(p1226_0, lhs).
rotation(p1226_0, 4.6).
piece(1226, p1226_1).
position(p1226_1, 7.83, 7.92).
size(p1226_1, 0.44).
color(p1226_1, blue).
orientation(p1226_1, strange).
rotation(p1226_1, 5.69).
piece(1226, p1226_2).
position(p1226_2, 3.11, 4.27).
size(p1226_2, 0.43).
color(p1226_2, red).
orientation(p1226_2, strange).
rotation(p1226_2, 6.19).
piece(1226, p1226_3).
position(p1226_3, 4.42, 7.15).
size(p1226_3, 4.1).
color(p1226_3, red).
orientation(p1226_3, upright).
rotation(p1226_3, 4.72).
piece(1226, p1226_4).
position(p1226_4, 4.93, 1.26).
size(p1226_4, 0.78).
color(p1226_4, red).
orientation(p1226_4, upright).
rotation(p1226_4, 3.61).
contact(p1226_0, p1226_2).
contact(p1226_0, p1226_2).
contact(p1226_2, p1226_0).
contact(p1226_2, p1226_0).
piece(1227, p1227_0).
position(p1227_0, 6.76, 7.61).
size(p1227_0, 2.89).
color(p1227_0, red).
orientation(p1227_0, strange).
rotation(p1227_0, 4.34).
piece(1227, p1227_1).
position(p1227_1, 4.16, 4.37).
size(p1227_1, 9.28).
color(p1227_1, blue).
orientation(p1227_1, strange).
rotation(p1227_1, 2.83).
piece(1227, p1227_2).
position(p1227_2, 6.22, 6.28).
size(p1227_2, 9.0).
color(p1227_2, blue).
orientation(p1227_2, strange).
rotation(p1227_2, 4.1).
piece(1227, p1227_3).
position(p1227_3, 2.24, 5.58).
size(p1227_3, 5.84).
color(p1227_3, red).
orientation(p1227_3, lhs).
rotation(p1227_3, 4.76).
contact(p1227_0, p1227_2).
contact(p1227_0, p1227_2).
contact(p1227_2, p1227_0).
contact(p1227_2, p1227_0).
piece(1228, p1228_0).
position(p1228_0, 9.76, 7.17).
size(p1228_0, 2.62).
color(p1228_0, blue).
orientation(p1228_0, lhs).
rotation(p1228_0, 5.06).
piece(1228, p1228_1).
position(p1228_1, 7.89, 7.63).
size(p1228_1, 3.8).
color(p1228_1, red).
orientation(p1228_1, upright).
rotation(p1228_1, 6.0).
piece(1228, p1228_2).
position(p1228_2, 0.23, 8.23).
size(p1228_2, 1.68).
color(p1228_2, green).
orientation(p1228_2, strange).
rotation(p1228_2, 3.71).
piece(1229, p1229_0).
position(p1229_0, 2.88, 8.94).
size(p1229_0, 8.47).
color(p1229_0, blue).
orientation(p1229_0, lhs).
rotation(p1229_0, 0.89).
piece(1229, p1229_1).
position(p1229_1, 8.08, 8.22).
size(p1229_1, 1.93).
color(p1229_1, blue).
orientation(p1229_1, lhs).
rotation(p1229_1, 0.54).
piece(1230, p1230_0).
position(p1230_0, 6.44, 0.45).
size(p1230_0, 5.17).
color(p1230_0, red).
orientation(p1230_0, rhs).
rotation(p1230_0, 3.54).
piece(1230, p1230_1).
position(p1230_1, 4.45, 6.68).
size(p1230_1, 5.67).
color(p1230_1, blue).
orientation(p1230_1, rhs).
rotation(p1230_1, 4.83).
piece(1231, p1231_0).
position(p1231_0, 5.94, 5.05).
size(p1231_0, 3.83).
color(p1231_0, blue).
orientation(p1231_0, rhs).
rotation(p1231_0, 0.36).
piece(1231, p1231_1).
position(p1231_1, 4.66, 3.99).
size(p1231_1, 4.82).
color(p1231_1, green).
orientation(p1231_1, strange).
rotation(p1231_1, 3.38).
piece(1231, p1231_2).
position(p1231_2, 8.58, 9.98).
size(p1231_2, 3.3).
color(p1231_2, blue).
orientation(p1231_2, lhs).
rotation(p1231_2, 5.22).
piece(1231, p1231_3).
position(p1231_3, 3.53, 8.32).
size(p1231_3, 6.35).
color(p1231_3, green).
orientation(p1231_3, strange).
rotation(p1231_3, 0.46).
contact(p1231_0, p1231_1).
contact(p1231_0, p1231_1).
contact(p1231_1, p1231_0).
contact(p1231_1, p1231_0).
piece(1232, p1232_0).
position(p1232_0, 4.56, 2.66).
size(p1232_0, 5.2).
color(p1232_0, green).
orientation(p1232_0, lhs).
rotation(p1232_0, 0.73).
piece(1232, p1232_1).
position(p1232_1, 4.82, 0.8).
size(p1232_1, 9.27).
color(p1232_1, red).
orientation(p1232_1, upright).
rotation(p1232_1, 5.83).
piece(1232, p1232_2).
position(p1232_2, 2.91, 7.09).
size(p1232_2, 2.86).
color(p1232_2, red).
orientation(p1232_2, rhs).
rotation(p1232_2, 5.1).
piece(1232, p1232_3).
position(p1232_3, 7.46, 2.92).
size(p1232_3, 9.12).
color(p1232_3, blue).
orientation(p1232_3, strange).
rotation(p1232_3, 2.96).
piece(1233, p1233_0).
position(p1233_0, 7.71, 9.86).
size(p1233_0, 1.33).
color(p1233_0, blue).
orientation(p1233_0, rhs).
rotation(p1233_0, 1.07).
piece(1233, p1233_1).
position(p1233_1, 9.23, 8.87).
size(p1233_1, 0.7).
color(p1233_1, blue).
orientation(p1233_1, rhs).
rotation(p1233_1, 2.76).
piece(1233, p1233_2).
position(p1233_2, 8.02, 4.9).
size(p1233_2, 1.87).
color(p1233_2, green).
orientation(p1233_2, strange).
rotation(p1233_2, 0.32).
piece(1234, p1234_0).
position(p1234_0, 4.68, 7.57).
size(p1234_0, 1.11).
color(p1234_0, red).
orientation(p1234_0, rhs).
rotation(p1234_0, 5.56).
piece(1234, p1234_1).
position(p1234_1, 5.49, 1.37).
size(p1234_1, 6.12).
color(p1234_1, blue).
orientation(p1234_1, lhs).
rotation(p1234_1, 3.95).
piece(1234, p1234_2).
position(p1234_2, 1.83, 5.27).
size(p1234_2, 3.31).
color(p1234_2, blue).
orientation(p1234_2, upright).
rotation(p1234_2, 4.84).
piece(1234, p1234_3).
position(p1234_3, 5.6, 6.76).
size(p1234_3, 2.68).
color(p1234_3, red).
orientation(p1234_3, strange).
rotation(p1234_3, 5.46).
piece(1234, p1234_4).
position(p1234_4, 8.68, 5.98).
size(p1234_4, 2.68).
color(p1234_4, green).
orientation(p1234_4, lhs).
rotation(p1234_4, 2.72).
contact(p1234_0, p1234_3).
contact(p1234_0, p1234_3).
contact(p1234_3, p1234_0).
contact(p1234_3, p1234_0).
piece(1235, p1235_0).
position(p1235_0, 6.63, 2.64).
size(p1235_0, 3.27).
color(p1235_0, red).
orientation(p1235_0, lhs).
rotation(p1235_0, 3.41).
piece(1235, p1235_1).
position(p1235_1, 9.95, 5.84).
size(p1235_1, 1.74).
color(p1235_1, blue).
orientation(p1235_1, lhs).
rotation(p1235_1, 2.66).
piece(1235, p1235_2).
position(p1235_2, 6.98, 5.6).
size(p1235_2, 5.46).
color(p1235_2, green).
orientation(p1235_2, lhs).
rotation(p1235_2, 4.03).
piece(1236, p1236_0).
position(p1236_0, 5.85, 3.09).
size(p1236_0, 4.63).
color(p1236_0, blue).
orientation(p1236_0, rhs).
rotation(p1236_0, 0.44).
piece(1236, p1236_1).
position(p1236_1, 7.19, 2.19).
size(p1236_1, 7.51).
color(p1236_1, green).
orientation(p1236_1, upright).
rotation(p1236_1, 3.87).
piece(1236, p1236_2).
position(p1236_2, 1.18, 6.2).
size(p1236_2, 7.24).
color(p1236_2, blue).
orientation(p1236_2, strange).
rotation(p1236_2, 2.28).
contact(p1236_0, p1236_1).
contact(p1236_0, p1236_1).
contact(p1236_1, p1236_0).
contact(p1236_1, p1236_0).
piece(1237, p1237_0).
position(p1237_0, 8.59, 6.43).
size(p1237_0, 3.15).
color(p1237_0, green).
orientation(p1237_0, strange).
rotation(p1237_0, 3.13).
piece(1237, p1237_1).
position(p1237_1, 7.2, 0.08).
size(p1237_1, 1.25).
color(p1237_1, blue).
orientation(p1237_1, rhs).
rotation(p1237_1, 5.32).
piece(1238, p1238_0).
position(p1238_0, 3.75, 3.12).
size(p1238_0, 6.9).
color(p1238_0, green).
orientation(p1238_0, rhs).
rotation(p1238_0, 5.62).
piece(1238, p1238_1).
position(p1238_1, 5.89, 5.78).
size(p1238_1, 0.41).
color(p1238_1, green).
orientation(p1238_1, strange).
rotation(p1238_1, 1.01).
piece(1238, p1238_2).
position(p1238_2, 5.75, 3.85).
size(p1238_2, 6.05).
color(p1238_2, green).
orientation(p1238_2, lhs).
rotation(p1238_2, 0.65).
piece(1239, p1239_0).
position(p1239_0, 7.64, 9.77).
size(p1239_0, 8.0).
color(p1239_0, blue).
orientation(p1239_0, upright).
rotation(p1239_0, 2.56).
piece(1240, p1240_0).
position(p1240_0, 5.42, 0.09).
size(p1240_0, 5.65).
color(p1240_0, green).
orientation(p1240_0, rhs).
rotation(p1240_0, 0.57).
piece(1241, p1241_0).
position(p1241_0, 6.87, 6.84).
size(p1241_0, 0.3).
color(p1241_0, red).
orientation(p1241_0, rhs).
rotation(p1241_0, 5.24).
piece(1241, p1241_1).
position(p1241_1, 1.85, 6.05).
size(p1241_1, 7.44).
color(p1241_1, red).
orientation(p1241_1, lhs).
rotation(p1241_1, 2.29).
piece(1241, p1241_2).
position(p1241_2, 5.14, 3.98).
size(p1241_2, 1.35).
color(p1241_2, red).
orientation(p1241_2, lhs).
rotation(p1241_2, 3.93).
piece(1241, p1241_3).
position(p1241_3, 5.77, 7.34).
size(p1241_3, 7.04).
color(p1241_3, blue).
orientation(p1241_3, strange).
rotation(p1241_3, 5.74).
contact(p1241_0, p1241_3).
contact(p1241_0, p1241_3).
contact(p1241_3, p1241_0).
contact(p1241_3, p1241_0).
piece(1242, p1242_0).
position(p1242_0, 8.02, 3.49).
size(p1242_0, 3.43).
color(p1242_0, red).
orientation(p1242_0, upright).
rotation(p1242_0, 6.05).
piece(1242, p1242_1).
position(p1242_1, 4.67, 8.3).
size(p1242_1, 6.45).
color(p1242_1, green).
orientation(p1242_1, rhs).
rotation(p1242_1, 3.26).
piece(1243, p1243_0).
position(p1243_0, 5.96, 0.42).
size(p1243_0, 2.49).
color(p1243_0, green).
orientation(p1243_0, rhs).
rotation(p1243_0, 5.56).
piece(1243, p1243_1).
position(p1243_1, 1.01, 8.4).
size(p1243_1, 9.94).
color(p1243_1, green).
orientation(p1243_1, strange).
rotation(p1243_1, 3.63).
piece(1243, p1243_2).
position(p1243_2, 1.91, 6.61).
size(p1243_2, 4.06).
color(p1243_2, green).
orientation(p1243_2, upright).
rotation(p1243_2, 2.96).
piece(1244, p1244_0).
position(p1244_0, 9.5, 4.91).
size(p1244_0, 5.44).
color(p1244_0, red).
orientation(p1244_0, strange).
rotation(p1244_0, 0.63).
piece(1244, p1244_1).
position(p1244_1, 4.02, 7.93).
size(p1244_1, 9.76).
color(p1244_1, green).
orientation(p1244_1, upright).
rotation(p1244_1, 2.44).
piece(1244, p1244_2).
position(p1244_2, 7.27, 6.6).
size(p1244_2, 8.44).
color(p1244_2, blue).
orientation(p1244_2, rhs).
rotation(p1244_2, 5.64).
piece(1244, p1244_3).
position(p1244_3, 6.81, 2.18).
size(p1244_3, 9.5).
color(p1244_3, green).
orientation(p1244_3, upright).
rotation(p1244_3, 5.96).
piece(1244, p1244_4).
position(p1244_4, 9.99, 4.79).
size(p1244_4, 1.75).
color(p1244_4, red).
orientation(p1244_4, lhs).
rotation(p1244_4, 2.43).
contact(p1244_0, p1244_4).
contact(p1244_0, p1244_4).
contact(p1244_4, p1244_0).
contact(p1244_4, p1244_0).
piece(1245, p1245_0).
position(p1245_0, 8.1, 5.21).
size(p1245_0, 4.69).
color(p1245_0, blue).
orientation(p1245_0, rhs).
rotation(p1245_0, 0.77).
piece(1245, p1245_1).
position(p1245_1, 5.34, 7.88).
size(p1245_1, 0.37).
color(p1245_1, blue).
orientation(p1245_1, rhs).
rotation(p1245_1, 3.95).
piece(1245, p1245_2).
position(p1245_2, 2.42, 4.68).
size(p1245_2, 5.81).
color(p1245_2, green).
orientation(p1245_2, strange).
rotation(p1245_2, 3.44).
piece(1246, p1246_0).
position(p1246_0, 3.49, 6.31).
size(p1246_0, 9.68).
color(p1246_0, blue).
orientation(p1246_0, upright).
rotation(p1246_0, 5.67).
piece(1247, p1247_0).
position(p1247_0, 4.79, 8.5).
size(p1247_0, 3.04).
color(p1247_0, green).
orientation(p1247_0, rhs).
rotation(p1247_0, 2.8).
piece(1247, p1247_1).
position(p1247_1, 4.55, 3.13).
size(p1247_1, 6.16).
color(p1247_1, blue).
orientation(p1247_1, rhs).
rotation(p1247_1, 3.12).
piece(1248, p1248_0).
position(p1248_0, 1.84, 4.55).
size(p1248_0, 7.17).
color(p1248_0, green).
orientation(p1248_0, rhs).
rotation(p1248_0, 4.82).
piece(1248, p1248_1).
position(p1248_1, 9.47, 9.26).
size(p1248_1, 1.65).
color(p1248_1, green).
orientation(p1248_1, upright).
rotation(p1248_1, 5.99).
piece(1248, p1248_2).
position(p1248_2, 8.79, 4.91).
size(p1248_2, 6.09).
color(p1248_2, red).
orientation(p1248_2, strange).
rotation(p1248_2, 0.99).
piece(1248, p1248_3).
position(p1248_3, 1.46, 4.92).
size(p1248_3, 7.35).
color(p1248_3, red).
orientation(p1248_3, strange).
rotation(p1248_3, 3.66).
contact(p1248_0, p1248_3).
contact(p1248_0, p1248_3).
contact(p1248_3, p1248_0).
contact(p1248_3, p1248_0).
piece(1249, p1249_0).
position(p1249_0, 6.3, 9.08).
size(p1249_0, 1.46).
color(p1249_0, blue).
orientation(p1249_0, upright).
rotation(p1249_0, 0.74).
piece(1249, p1249_1).
position(p1249_1, 3.92, 5.03).
size(p1249_1, 8.44).
color(p1249_1, green).
orientation(p1249_1, strange).
rotation(p1249_1, 4.99).
piece(1249, p1249_2).
position(p1249_2, 6.71, 0.52).
size(p1249_2, 6.06).
color(p1249_2, blue).
orientation(p1249_2, rhs).
rotation(p1249_2, 4.01).
piece(1249, p1249_3).
position(p1249_3, 4.32, 1.69).
size(p1249_3, 6.82).
color(p1249_3, blue).
orientation(p1249_3, upright).
rotation(p1249_3, 2.45).
piece(1249, p1249_4).
position(p1249_4, 1.97, 8.01).
size(p1249_4, 4.76).
color(p1249_4, green).
orientation(p1249_4, rhs).
rotation(p1249_4, 4.41).
piece(1250, p1250_0).
position(p1250_0, 3.58, 1.77).
size(p1250_0, 6.01).
color(p1250_0, red).
orientation(p1250_0, strange).
rotation(p1250_0, 1.05).
piece(1251, p1251_0).
position(p1251_0, 4.37, 3.93).
size(p1251_0, 8.5).
color(p1251_0, blue).
orientation(p1251_0, lhs).
rotation(p1251_0, 4.18).
piece(1251, p1251_1).
position(p1251_1, 7.37, 0.92).
size(p1251_1, 1.81).
color(p1251_1, blue).
orientation(p1251_1, rhs).
rotation(p1251_1, 0.27).
piece(1252, p1252_0).
position(p1252_0, 5.07, 9.64).
size(p1252_0, 8.33).
color(p1252_0, blue).
orientation(p1252_0, upright).
rotation(p1252_0, 6.14).
piece(1253, p1253_0).
position(p1253_0, 4.85, 2.84).
size(p1253_0, 6.5).
color(p1253_0, blue).
orientation(p1253_0, upright).
rotation(p1253_0, 1.06).
piece(1253, p1253_1).
position(p1253_1, 5.87, 1.05).
size(p1253_1, 6.43).
color(p1253_1, red).
orientation(p1253_1, lhs).
rotation(p1253_1, 4.28).
piece(1253, p1253_2).
position(p1253_2, 1.2, 6.8).
size(p1253_2, 2.7).
color(p1253_2, green).
orientation(p1253_2, strange).
rotation(p1253_2, 3.55).
piece(1254, p1254_0).
position(p1254_0, 6.19, 5.43).
size(p1254_0, 0.42).
color(p1254_0, blue).
orientation(p1254_0, strange).
rotation(p1254_0, 5.28).
piece(1255, p1255_0).
position(p1255_0, 8.59, 2.48).
size(p1255_0, 3.52).
color(p1255_0, red).
orientation(p1255_0, lhs).
rotation(p1255_0, 4.45).
piece(1255, p1255_1).
position(p1255_1, 5.61, 2.81).
size(p1255_1, 5.61).
color(p1255_1, green).
orientation(p1255_1, upright).
rotation(p1255_1, 3.21).
piece(1256, p1256_0).
position(p1256_0, 4.18, 9.98).
size(p1256_0, 6.1).
color(p1256_0, red).
orientation(p1256_0, upright).
rotation(p1256_0, 6.05).
piece(1256, p1256_1).
position(p1256_1, 4.21, 7.85).
size(p1256_1, 2.3).
color(p1256_1, blue).
orientation(p1256_1, strange).
rotation(p1256_1, 2.46).
piece(1256, p1256_2).
position(p1256_2, 8.29, 6.79).
size(p1256_2, 2.58).
color(p1256_2, blue).
orientation(p1256_2, strange).
rotation(p1256_2, 5.0).
piece(1256, p1256_3).
position(p1256_3, 7.95, 7.01).
size(p1256_3, 6.59).
color(p1256_3, green).
orientation(p1256_3, rhs).
rotation(p1256_3, 4.25).
piece(1256, p1256_4).
position(p1256_4, 7.88, 4.97).
size(p1256_4, 3.53).
color(p1256_4, red).
orientation(p1256_4, lhs).
rotation(p1256_4, 4.93).
contact(p1256_2, p1256_3).
contact(p1256_2, p1256_3).
contact(p1256_3, p1256_2).
contact(p1256_3, p1256_2).
piece(1257, p1257_0).
position(p1257_0, 8.84, 0.18).
size(p1257_0, 3.62).
color(p1257_0, blue).
orientation(p1257_0, upright).
rotation(p1257_0, 4.73).
piece(1258, p1258_0).
position(p1258_0, 8.64, 4.32).
size(p1258_0, 0.02).
color(p1258_0, blue).
orientation(p1258_0, strange).
rotation(p1258_0, 3.65).
piece(1258, p1258_1).
position(p1258_1, 3.93, 1.19).
size(p1258_1, 8.0).
color(p1258_1, green).
orientation(p1258_1, upright).
rotation(p1258_1, 4.6).
piece(1259, p1259_0).
position(p1259_0, 8.67, 2.67).
size(p1259_0, 3.18).
color(p1259_0, green).
orientation(p1259_0, upright).
rotation(p1259_0, 5.71).
piece(1259, p1259_1).
position(p1259_1, 1.68, 5.26).
size(p1259_1, 1.46).
color(p1259_1, green).
orientation(p1259_1, strange).
rotation(p1259_1, 3.32).
piece(1259, p1259_2).
position(p1259_2, 2.49, 5.74).
size(p1259_2, 0.43).
color(p1259_2, blue).
orientation(p1259_2, rhs).
rotation(p1259_2, 0.92).
piece(1259, p1259_3).
position(p1259_3, 6.62, 6.57).
size(p1259_3, 6.26).
color(p1259_3, green).
orientation(p1259_3, strange).
rotation(p1259_3, 6.09).
contact(p1259_1, p1259_2).
contact(p1259_1, p1259_2).
contact(p1259_2, p1259_1).
contact(p1259_2, p1259_1).
piece(1260, p1260_0).
position(p1260_0, 4.55, 7.93).
size(p1260_0, 1.47).
color(p1260_0, blue).
orientation(p1260_0, strange).
rotation(p1260_0, 2.24).
piece(1260, p1260_1).
position(p1260_1, 9.09, 0.23).
size(p1260_1, 2.89).
color(p1260_1, red).
orientation(p1260_1, strange).
rotation(p1260_1, 4.13).
piece(1260, p1260_2).
position(p1260_2, 2.85, 2.73).
size(p1260_2, 3.82).
color(p1260_2, red).
orientation(p1260_2, upright).
rotation(p1260_2, 0.17).
piece(1261, p1261_0).
position(p1261_0, 9.3, 6.59).
size(p1261_0, 8.53).
color(p1261_0, red).
orientation(p1261_0, rhs).
rotation(p1261_0, 5.57).
piece(1262, p1262_0).
position(p1262_0, 8.25, 8.55).
size(p1262_0, 9.52).
color(p1262_0, blue).
orientation(p1262_0, rhs).
rotation(p1262_0, 0.27).
piece(1262, p1262_1).
position(p1262_1, 7.18, 9.7).
size(p1262_1, 2.6).
color(p1262_1, red).
orientation(p1262_1, strange).
rotation(p1262_1, 3.58).
piece(1262, p1262_2).
position(p1262_2, 0.4, 6.72).
size(p1262_2, 4.41).
color(p1262_2, blue).
orientation(p1262_2, rhs).
rotation(p1262_2, 4.05).
contact(p1262_0, p1262_1).
contact(p1262_0, p1262_1).
contact(p1262_1, p1262_0).
contact(p1262_1, p1262_0).
piece(1263, p1263_0).
position(p1263_0, 0.91, 8.31).
size(p1263_0, 3.06).
color(p1263_0, blue).
orientation(p1263_0, strange).
rotation(p1263_0, 2.55).
piece(1263, p1263_1).
position(p1263_1, 1.46, 9.89).
size(p1263_1, 1.06).
color(p1263_1, blue).
orientation(p1263_1, strange).
rotation(p1263_1, 4.26).
piece(1263, p1263_2).
position(p1263_2, 9.26, 6.28).
size(p1263_2, 2.07).
color(p1263_2, green).
orientation(p1263_2, upright).
rotation(p1263_2, 5.7).
piece(1263, p1263_3).
position(p1263_3, 2.16, 6.41).
size(p1263_3, 7.92).
color(p1263_3, blue).
orientation(p1263_3, upright).
rotation(p1263_3, 4.0).
piece(1263, p1263_4).
position(p1263_4, 1.28, 7.05).
size(p1263_4, 1.26).
color(p1263_4, red).
orientation(p1263_4, rhs).
rotation(p1263_4, 1.23).
contact(p1263_0, p1263_1).
contact(p1263_0, p1263_4).
contact(p1263_0, p1263_1).
contact(p1263_0, p1263_4).
contact(p1263_1, p1263_0).
contact(p1263_1, p1263_0).
contact(p1263_4, p1263_0).
contact(p1263_4, p1263_3).
contact(p1263_4, p1263_0).
contact(p1263_4, p1263_3).
contact(p1263_3, p1263_4).
contact(p1263_3, p1263_4).
piece(1264, p1264_0).
position(p1264_0, 0.42, 9.12).
size(p1264_0, 0.63).
color(p1264_0, red).
orientation(p1264_0, upright).
rotation(p1264_0, 5.71).
piece(1264, p1264_1).
position(p1264_1, 3.17, 5.19).
size(p1264_1, 1.73).
color(p1264_1, red).
orientation(p1264_1, lhs).
rotation(p1264_1, 0.8).
piece(1265, p1265_0).
position(p1265_0, 6.22, 3.07).
size(p1265_0, 5.7).
color(p1265_0, green).
orientation(p1265_0, strange).
rotation(p1265_0, 1.15).
piece(1265, p1265_1).
position(p1265_1, 9.27, 1.3).
size(p1265_1, 7.58).
color(p1265_1, red).
orientation(p1265_1, upright).
rotation(p1265_1, 3.47).
piece(1265, p1265_2).
position(p1265_2, 9.58, 0.35).
size(p1265_2, 9.74).
color(p1265_2, red).
orientation(p1265_2, lhs).
rotation(p1265_2, 4.93).
piece(1265, p1265_3).
position(p1265_3, 4.7, 9.98).
size(p1265_3, 4.02).
color(p1265_3, green).
orientation(p1265_3, upright).
rotation(p1265_3, 0.56).
contact(p1265_1, p1265_2).
contact(p1265_1, p1265_2).
contact(p1265_2, p1265_1).
contact(p1265_2, p1265_1).
piece(1266, p1266_0).
position(p1266_0, 6.55, 8.65).
size(p1266_0, 0.51).
color(p1266_0, green).
orientation(p1266_0, lhs).
rotation(p1266_0, 0.02).
piece(1266, p1266_1).
position(p1266_1, 0.4, 7.43).
size(p1266_1, 3.4).
color(p1266_1, red).
orientation(p1266_1, lhs).
rotation(p1266_1, 0.44).
piece(1267, p1267_0).
position(p1267_0, 4.02, 2.28).
size(p1267_0, 0.65).
color(p1267_0, green).
orientation(p1267_0, lhs).
rotation(p1267_0, 6.16).
piece(1267, p1267_1).
position(p1267_1, 3.55, 6.03).
size(p1267_1, 2.72).
color(p1267_1, red).
orientation(p1267_1, strange).
rotation(p1267_1, 3.75).
piece(1268, p1268_0).
position(p1268_0, 2.67, 2.44).
size(p1268_0, 4.44).
color(p1268_0, green).
orientation(p1268_0, rhs).
rotation(p1268_0, 3.52).
piece(1268, p1268_1).
position(p1268_1, 9.4, 4.71).
size(p1268_1, 3.74).
color(p1268_1, blue).
orientation(p1268_1, strange).
rotation(p1268_1, 5.48).
piece(1268, p1268_2).
position(p1268_2, 0.13, 5.28).
size(p1268_2, 7.26).
color(p1268_2, blue).
orientation(p1268_2, lhs).
rotation(p1268_2, 0.06).
piece(1269, p1269_0).
position(p1269_0, 5.71, 4.52).
size(p1269_0, 6.67).
color(p1269_0, green).
orientation(p1269_0, strange).
rotation(p1269_0, 2.3).
piece(1269, p1269_1).
position(p1269_1, 1.23, 5.73).
size(p1269_1, 7.36).
color(p1269_1, blue).
orientation(p1269_1, upright).
rotation(p1269_1, 5.7).
piece(1269, p1269_2).
position(p1269_2, 5.49, 1.78).
size(p1269_2, 2.41).
color(p1269_2, red).
orientation(p1269_2, upright).
rotation(p1269_2, 3.99).
piece(1270, p1270_0).
position(p1270_0, 3.08, 6.91).
size(p1270_0, 8.75).
color(p1270_0, blue).
orientation(p1270_0, upright).
rotation(p1270_0, 2.4).
piece(1271, p1271_0).
position(p1271_0, 7.41, 4.93).
size(p1271_0, 8.48).
color(p1271_0, green).
orientation(p1271_0, lhs).
rotation(p1271_0, 3.95).
piece(1271, p1271_1).
position(p1271_1, 9.53, 6.19).
size(p1271_1, 3.3).
color(p1271_1, green).
orientation(p1271_1, rhs).
rotation(p1271_1, 3.82).
piece(1272, p1272_0).
position(p1272_0, 6.21, 4.08).
size(p1272_0, 1.21).
color(p1272_0, red).
orientation(p1272_0, strange).
rotation(p1272_0, 0.9).
piece(1272, p1272_1).
position(p1272_1, 4.07, 7.96).
size(p1272_1, 5.75).
color(p1272_1, green).
orientation(p1272_1, strange).
rotation(p1272_1, 4.27).
piece(1272, p1272_2).
position(p1272_2, 8.44, 9.06).
size(p1272_2, 2.54).
color(p1272_2, red).
orientation(p1272_2, strange).
rotation(p1272_2, 3.84).
piece(1272, p1272_3).
position(p1272_3, 3.89, 7.51).
size(p1272_3, 4.23).
color(p1272_3, blue).
orientation(p1272_3, upright).
rotation(p1272_3, 6.18).
piece(1272, p1272_4).
position(p1272_4, 0.33, 7.11).
size(p1272_4, 1.19).
color(p1272_4, blue).
orientation(p1272_4, lhs).
rotation(p1272_4, 5.73).
contact(p1272_1, p1272_3).
contact(p1272_1, p1272_3).
contact(p1272_3, p1272_1).
contact(p1272_3, p1272_1).
piece(1273, p1273_0).
position(p1273_0, 7.07, 0.57).
size(p1273_0, 5.04).
color(p1273_0, green).
orientation(p1273_0, rhs).
rotation(p1273_0, 3.02).
piece(1273, p1273_1).
position(p1273_1, 0.78, 9.3).
size(p1273_1, 6.93).
color(p1273_1, red).
orientation(p1273_1, lhs).
rotation(p1273_1, 3.59).
piece(1273, p1273_2).
position(p1273_2, 6.94, 7.65).
size(p1273_2, 5.81).
color(p1273_2, blue).
orientation(p1273_2, upright).
rotation(p1273_2, 5.44).
piece(1273, p1273_3).
position(p1273_3, 5.43, 7.23).
size(p1273_3, 9.13).
color(p1273_3, red).
orientation(p1273_3, strange).
rotation(p1273_3, 4.63).
piece(1273, p1273_4).
position(p1273_4, 7.23, 3.99).
size(p1273_4, 2.09).
color(p1273_4, blue).
orientation(p1273_4, rhs).
rotation(p1273_4, 0.72).
contact(p1273_2, p1273_3).
contact(p1273_2, p1273_3).
contact(p1273_3, p1273_2).
contact(p1273_3, p1273_2).
piece(1274, p1274_0).
position(p1274_0, 5.94, 6.59).
size(p1274_0, 6.89).
color(p1274_0, blue).
orientation(p1274_0, upright).
rotation(p1274_0, 3.83).
piece(1274, p1274_1).
position(p1274_1, 2.83, 9.07).
size(p1274_1, 7.92).
color(p1274_1, blue).
orientation(p1274_1, upright).
rotation(p1274_1, 3.53).
piece(1274, p1274_2).
position(p1274_2, 8.43, 3.07).
size(p1274_2, 0.21).
color(p1274_2, red).
orientation(p1274_2, rhs).
rotation(p1274_2, 5.96).
piece(1274, p1274_3).
position(p1274_3, 1.86, 6.61).
size(p1274_3, 7.37).
color(p1274_3, red).
orientation(p1274_3, strange).
rotation(p1274_3, 6.02).
piece(1275, p1275_0).
position(p1275_0, 9.99, 6.08).
size(p1275_0, 1.21).
color(p1275_0, green).
orientation(p1275_0, rhs).
rotation(p1275_0, 5.12).
piece(1275, p1275_1).
position(p1275_1, 5.74, 0.32).
size(p1275_1, 7.89).
color(p1275_1, red).
orientation(p1275_1, upright).
rotation(p1275_1, 3.59).
piece(1276, p1276_0).
position(p1276_0, 4.77, 2.26).
size(p1276_0, 7.53).
color(p1276_0, red).
orientation(p1276_0, upright).
rotation(p1276_0, 6.04).
piece(1276, p1276_1).
position(p1276_1, 6.38, 2.19).
size(p1276_1, 1.99).
color(p1276_1, red).
orientation(p1276_1, strange).
rotation(p1276_1, 2.99).
contact(p1276_0, p1276_1).
contact(p1276_0, p1276_1).
contact(p1276_1, p1276_0).
contact(p1276_1, p1276_0).
piece(1277, p1277_0).
position(p1277_0, 8.68, 5.32).
size(p1277_0, 2.35).
color(p1277_0, green).
orientation(p1277_0, lhs).
rotation(p1277_0, 2.56).
piece(1277, p1277_1).
position(p1277_1, 3.17, 3.52).
size(p1277_1, 2.17).
color(p1277_1, blue).
orientation(p1277_1, rhs).
rotation(p1277_1, 3.68).
piece(1277, p1277_2).
position(p1277_2, 7.7, 2.52).
size(p1277_2, 1.72).
color(p1277_2, red).
orientation(p1277_2, lhs).
rotation(p1277_2, 0.12).
piece(1278, p1278_0).
position(p1278_0, 1.64, 5.07).
size(p1278_0, 0.86).
color(p1278_0, green).
orientation(p1278_0, lhs).
rotation(p1278_0, 0.71).
piece(1278, p1278_1).
position(p1278_1, 2.49, 5.96).
size(p1278_1, 7.98).
color(p1278_1, red).
orientation(p1278_1, strange).
rotation(p1278_1, 5.34).
contact(p1278_0, p1278_1).
contact(p1278_0, p1278_1).
contact(p1278_1, p1278_0).
contact(p1278_1, p1278_0).
piece(1279, p1279_0).
position(p1279_0, 3.35, 2.29).
size(p1279_0, 6.87).
color(p1279_0, blue).
orientation(p1279_0, lhs).
rotation(p1279_0, 6.19).
piece(1280, p1280_0).
position(p1280_0, 8.24, 3.83).
size(p1280_0, 6.53).
color(p1280_0, red).
orientation(p1280_0, lhs).
rotation(p1280_0, 3.25).
piece(1281, p1281_0).
position(p1281_0, 5.1, 8.29).
size(p1281_0, 4.52).
color(p1281_0, green).
orientation(p1281_0, lhs).
rotation(p1281_0, 4.64).
piece(1281, p1281_1).
position(p1281_1, 2.13, 6.22).
size(p1281_1, 2.9).
color(p1281_1, red).
orientation(p1281_1, lhs).
rotation(p1281_1, 0.45).
piece(1281, p1281_2).
position(p1281_2, 9.29, 5.22).
size(p1281_2, 1.8).
color(p1281_2, red).
orientation(p1281_2, lhs).
rotation(p1281_2, 5.06).
piece(1281, p1281_3).
position(p1281_3, 8.75, 6.78).
size(p1281_3, 5.23).
color(p1281_3, green).
orientation(p1281_3, strange).
rotation(p1281_3, 2.61).
contact(p1281_2, p1281_3).
contact(p1281_2, p1281_3).
contact(p1281_3, p1281_2).
contact(p1281_3, p1281_2).
piece(1282, p1282_0).
position(p1282_0, 5.18, 8.05).
size(p1282_0, 0.42).
color(p1282_0, green).
orientation(p1282_0, lhs).
rotation(p1282_0, 4.28).
piece(1283, p1283_0).
position(p1283_0, 5.43, 0.15).
size(p1283_0, 8.99).
color(p1283_0, green).
orientation(p1283_0, lhs).
rotation(p1283_0, 5.47).
piece(1283, p1283_1).
position(p1283_1, 4.24, 1.33).
size(p1283_1, 3.25).
color(p1283_1, green).
orientation(p1283_1, rhs).
rotation(p1283_1, 2.57).
contact(p1283_0, p1283_1).
contact(p1283_0, p1283_1).
contact(p1283_1, p1283_0).
contact(p1283_1, p1283_0).
piece(1284, p1284_0).
position(p1284_0, 6.29, 8.11).
size(p1284_0, 6.77).
color(p1284_0, green).
orientation(p1284_0, strange).
rotation(p1284_0, 1.02).
piece(1284, p1284_1).
position(p1284_1, 4.48, 8.49).
size(p1284_1, 7.88).
color(p1284_1, red).
orientation(p1284_1, upright).
rotation(p1284_1, 3.49).
piece(1284, p1284_2).
position(p1284_2, 3.12, 7.29).
size(p1284_2, 4.9).
color(p1284_2, blue).
orientation(p1284_2, strange).
rotation(p1284_2, 4.43).
piece(1284, p1284_3).
position(p1284_3, 5.15, 3.53).
size(p1284_3, 7.48).
color(p1284_3, blue).
orientation(p1284_3, lhs).
rotation(p1284_3, 3.54).
piece(1285, p1285_0).
position(p1285_0, 6.49, 4.96).
size(p1285_0, 5.71).
color(p1285_0, red).
orientation(p1285_0, rhs).
rotation(p1285_0, 0.97).
piece(1285, p1285_1).
position(p1285_1, 6.27, 2.81).
size(p1285_1, 0.03).
color(p1285_1, red).
orientation(p1285_1, upright).
rotation(p1285_1, 0.82).
piece(1285, p1285_2).
position(p1285_2, 9.54, 3.02).
size(p1285_2, 6.07).
color(p1285_2, green).
orientation(p1285_2, upright).
rotation(p1285_2, 0.14).
piece(1285, p1285_3).
position(p1285_3, 3.13, 6.61).
size(p1285_3, 3.77).
color(p1285_3, green).
orientation(p1285_3, lhs).
rotation(p1285_3, 5.73).
piece(1285, p1285_4).
position(p1285_4, 9.99, 8.64).
size(p1285_4, 6.05).
color(p1285_4, red).
orientation(p1285_4, upright).
rotation(p1285_4, 3.65).
piece(1286, p1286_0).
position(p1286_0, 5.87, 4.97).
size(p1286_0, 9.87).
color(p1286_0, blue).
orientation(p1286_0, strange).
rotation(p1286_0, 2.93).
piece(1286, p1286_1).
position(p1286_1, 0.84, 5.22).
size(p1286_1, 0.78).
color(p1286_1, green).
orientation(p1286_1, rhs).
rotation(p1286_1, 2.47).
piece(1287, p1287_0).
position(p1287_0, 8.22, 3.66).
size(p1287_0, 3.43).
color(p1287_0, green).
orientation(p1287_0, rhs).
rotation(p1287_0, 3.69).
piece(1287, p1287_1).
position(p1287_1, 8.87, 1.77).
size(p1287_1, 1.32).
color(p1287_1, blue).
orientation(p1287_1, lhs).
rotation(p1287_1, 3.7).
piece(1288, p1288_0).
position(p1288_0, 3.85, 2.14).
size(p1288_0, 8.67).
color(p1288_0, green).
orientation(p1288_0, upright).
rotation(p1288_0, 5.18).
piece(1289, p1289_0).
position(p1289_0, 0.61, 6.57).
size(p1289_0, 6.0).
color(p1289_0, blue).
orientation(p1289_0, strange).
rotation(p1289_0, 3.84).
piece(1290, p1290_0).
position(p1290_0, 0.32, 9.97).
size(p1290_0, 1.58).
color(p1290_0, green).
orientation(p1290_0, rhs).
rotation(p1290_0, 0.95).
piece(1291, p1291_0).
position(p1291_0, 2.57, 8.78).
size(p1291_0, 1.45).
color(p1291_0, green).
orientation(p1291_0, lhs).
rotation(p1291_0, 2.3).
piece(1292, p1292_0).
position(p1292_0, 7.53, 3.47).
size(p1292_0, 7.43).
color(p1292_0, green).
orientation(p1292_0, strange).
rotation(p1292_0, 5.35).
piece(1292, p1292_1).
position(p1292_1, 5.35, 8.31).
size(p1292_1, 4.81).
color(p1292_1, blue).
orientation(p1292_1, lhs).
rotation(p1292_1, 3.97).
piece(1293, p1293_0).
position(p1293_0, 4.47, 9.77).
size(p1293_0, 9.74).
color(p1293_0, red).
orientation(p1293_0, upright).
rotation(p1293_0, 6.07).
piece(1294, p1294_0).
position(p1294_0, 1.7, 8.71).
size(p1294_0, 1.59).
color(p1294_0, red).
orientation(p1294_0, lhs).
rotation(p1294_0, 0.17).
piece(1294, p1294_1).
position(p1294_1, 3.63, 8.72).
size(p1294_1, 1.0).
color(p1294_1, green).
orientation(p1294_1, upright).
rotation(p1294_1, 3.48).
piece(1295, p1295_0).
position(p1295_0, 8.15, 0.77).
size(p1295_0, 4.67).
color(p1295_0, red).
orientation(p1295_0, lhs).
rotation(p1295_0, 5.43).
piece(1295, p1295_1).
position(p1295_1, 0.22, 6.7).
size(p1295_1, 8.01).
color(p1295_1, red).
orientation(p1295_1, lhs).
rotation(p1295_1, 4.57).
piece(1296, p1296_0).
position(p1296_0, 9.94, 2.3).
size(p1296_0, 9.26).
color(p1296_0, red).
orientation(p1296_0, rhs).
rotation(p1296_0, 4.24).
piece(1296, p1296_1).
position(p1296_1, 8.06, 1.28).
size(p1296_1, 4.37).
color(p1296_1, green).
orientation(p1296_1, lhs).
rotation(p1296_1, 6.25).
piece(1296, p1296_2).
position(p1296_2, 6.81, 5.2).
size(p1296_2, 6.8).
color(p1296_2, blue).
orientation(p1296_2, rhs).
rotation(p1296_2, 1.11).
piece(1297, p1297_0).
position(p1297_0, 3.72, 9.9).
size(p1297_0, 9.94).
color(p1297_0, blue).
orientation(p1297_0, rhs).
rotation(p1297_0, 5.38).
piece(1297, p1297_1).
position(p1297_1, 3.02, 3.57).
size(p1297_1, 2.06).
color(p1297_1, red).
orientation(p1297_1, upright).
rotation(p1297_1, 3.0).
piece(1298, p1298_0).
position(p1298_0, 8.49, 0.57).
size(p1298_0, 1.44).
color(p1298_0, blue).
orientation(p1298_0, lhs).
rotation(p1298_0, 4.12).
piece(1299, p1299_0).
position(p1299_0, 7.45, 4.84).
size(p1299_0, 6.51).
color(p1299_0, green).
orientation(p1299_0, lhs).
rotation(p1299_0, 2.49).
piece(1299, p1299_1).
position(p1299_1, 7.43, 1.86).
size(p1299_1, 7.88).
color(p1299_1, red).
orientation(p1299_1, lhs).
rotation(p1299_1, 5.64).
piece(1300, p1300_0).
position(p1300_0, 2.69, 6.94).
size(p1300_0, 0.71).
color(p1300_0, red).
orientation(p1300_0, rhs).
rotation(p1300_0, 3.59).
piece(1300, p1300_1).
position(p1300_1, 7.42, 5.62).
size(p1300_1, 2.71).
color(p1300_1, green).
orientation(p1300_1, strange).
rotation(p1300_1, 3.84).
piece(1300, p1300_2).
position(p1300_2, 8.52, 4.67).
size(p1300_2, 5.74).
color(p1300_2, blue).
orientation(p1300_2, rhs).
rotation(p1300_2, 2.82).
piece(1300, p1300_3).
position(p1300_3, 5.8, 8.85).
size(p1300_3, 3.41).
color(p1300_3, blue).
orientation(p1300_3, strange).
rotation(p1300_3, 6.26).
contact(p1300_1, p1300_2).
contact(p1300_1, p1300_2).
contact(p1300_2, p1300_1).
contact(p1300_2, p1300_1).
piece(1301, p1301_0).
position(p1301_0, 7.02, 1.5).
size(p1301_0, 6.16).
color(p1301_0, red).
orientation(p1301_0, rhs).
rotation(p1301_0, 5.95).
piece(1302, p1302_0).
position(p1302_0, 7.24, 9.26).
size(p1302_0, 6.82).
color(p1302_0, red).
orientation(p1302_0, upright).
rotation(p1302_0, 3.17).
piece(1302, p1302_1).
position(p1302_1, 2.67, 5.69).
size(p1302_1, 1.65).
color(p1302_1, blue).
orientation(p1302_1, upright).
rotation(p1302_1, 2.67).
piece(1302, p1302_2).
position(p1302_2, 6.29, 6.48).
size(p1302_2, 1.28).
color(p1302_2, green).
orientation(p1302_2, rhs).
rotation(p1302_2, 4.94).
piece(1302, p1302_3).
position(p1302_3, 8.24, 6.08).
size(p1302_3, 5.36).
color(p1302_3, blue).
orientation(p1302_3, rhs).
rotation(p1302_3, 4.35).
piece(1303, p1303_0).
position(p1303_0, 1.23, 5.12).
size(p1303_0, 4.99).
color(p1303_0, red).
orientation(p1303_0, lhs).
rotation(p1303_0, 6.15).
piece(1303, p1303_1).
position(p1303_1, 4.03, 3.31).
size(p1303_1, 3.27).
color(p1303_1, red).
orientation(p1303_1, rhs).
rotation(p1303_1, 2.56).
piece(1303, p1303_2).
position(p1303_2, 4.62, 7.6).
size(p1303_2, 8.82).
color(p1303_2, blue).
orientation(p1303_2, lhs).
rotation(p1303_2, 2.92).
piece(1304, p1304_0).
position(p1304_0, 0.54, 5.7).
size(p1304_0, 4.85).
color(p1304_0, blue).
orientation(p1304_0, strange).
rotation(p1304_0, 2.33).
piece(1304, p1304_1).
position(p1304_1, 4.6, 4.48).
size(p1304_1, 6.97).
color(p1304_1, blue).
orientation(p1304_1, rhs).
rotation(p1304_1, 2.61).
piece(1304, p1304_2).
position(p1304_2, 4.46, 9.62).
size(p1304_2, 3.69).
color(p1304_2, red).
orientation(p1304_2, lhs).
rotation(p1304_2, 5.2).
piece(1305, p1305_0).
position(p1305_0, 9.79, 1.23).
size(p1305_0, 5.98).
color(p1305_0, red).
orientation(p1305_0, upright).
rotation(p1305_0, 4.8).
piece(1305, p1305_1).
position(p1305_1, 1.92, 6.28).
size(p1305_1, 6.92).
color(p1305_1, red).
orientation(p1305_1, lhs).
rotation(p1305_1, 4.49).
piece(1306, p1306_0).
position(p1306_0, 9.14, 4.69).
size(p1306_0, 3.21).
color(p1306_0, red).
orientation(p1306_0, lhs).
rotation(p1306_0, 4.11).
piece(1306, p1306_1).
position(p1306_1, 5.08, 7.47).
size(p1306_1, 8.1).
color(p1306_1, red).
orientation(p1306_1, upright).
rotation(p1306_1, 5.5).
piece(1307, p1307_0).
position(p1307_0, 9.18, 2.31).
size(p1307_0, 0.88).
color(p1307_0, blue).
orientation(p1307_0, lhs).
rotation(p1307_0, 3.51).
piece(1308, p1308_0).
position(p1308_0, 6.12, 2.54).
size(p1308_0, 7.47).
color(p1308_0, blue).
orientation(p1308_0, strange).
rotation(p1308_0, 2.92).
piece(1309, p1309_0).
position(p1309_0, 1.5, 3.89).
size(p1309_0, 5.9).
color(p1309_0, green).
orientation(p1309_0, lhs).
rotation(p1309_0, 4.38).
piece(1309, p1309_1).
position(p1309_1, 9.02, 4.11).
size(p1309_1, 6.68).
color(p1309_1, blue).
orientation(p1309_1, lhs).
rotation(p1309_1, 5.52).
piece(1309, p1309_2).
position(p1309_2, 6.6, 2.83).
size(p1309_2, 6.84).
color(p1309_2, green).
orientation(p1309_2, rhs).
rotation(p1309_2, 4.27).
piece(1309, p1309_3).
position(p1309_3, 9.92, 2.25).
size(p1309_3, 4.28).
color(p1309_3, blue).
orientation(p1309_3, upright).
rotation(p1309_3, 5.68).
piece(1309, p1309_4).
position(p1309_4, 9.61, 2.67).
size(p1309_4, 2.86).
color(p1309_4, blue).
orientation(p1309_4, rhs).
rotation(p1309_4, 0.8).
contact(p1309_1, p1309_4).
contact(p1309_1, p1309_4).
contact(p1309_4, p1309_1).
contact(p1309_4, p1309_3).
contact(p1309_4, p1309_1).
contact(p1309_4, p1309_3).
contact(p1309_3, p1309_4).
contact(p1309_3, p1309_4).
piece(1310, p1310_0).
position(p1310_0, 1.46, 6.51).
size(p1310_0, 1.93).
color(p1310_0, red).
orientation(p1310_0, upright).
rotation(p1310_0, 0.03).
piece(1311, p1311_0).
position(p1311_0, 7.91, 9.71).
size(p1311_0, 1.92).
color(p1311_0, red).
orientation(p1311_0, upright).
rotation(p1311_0, 3.72).
piece(1312, p1312_0).
position(p1312_0, 5.17, 2.74).
size(p1312_0, 8.23).
color(p1312_0, green).
orientation(p1312_0, upright).
rotation(p1312_0, 4.03).
piece(1312, p1312_1).
position(p1312_1, 5.83, 3.85).
size(p1312_1, 4.99).
color(p1312_1, blue).
orientation(p1312_1, strange).
rotation(p1312_1, 0.9).
piece(1312, p1312_2).
position(p1312_2, 2.54, 4.64).
size(p1312_2, 0.81).
color(p1312_2, green).
orientation(p1312_2, strange).
rotation(p1312_2, 5.58).
piece(1312, p1312_3).
position(p1312_3, 6.18, 3.69).
size(p1312_3, 5.97).
color(p1312_3, green).
orientation(p1312_3, strange).
rotation(p1312_3, 6.2).
piece(1312, p1312_4).
position(p1312_4, 5.72, 0.04).
size(p1312_4, 4.8).
color(p1312_4, red).
orientation(p1312_4, upright).
rotation(p1312_4, 4.53).
contact(p1312_0, p1312_1).
contact(p1312_0, p1312_3).
contact(p1312_0, p1312_1).
contact(p1312_0, p1312_3).
contact(p1312_1, p1312_0).
contact(p1312_1, p1312_0).
contact(p1312_1, p1312_3).
contact(p1312_1, p1312_3).
contact(p1312_3, p1312_0).
contact(p1312_3, p1312_1).
contact(p1312_3, p1312_0).
contact(p1312_3, p1312_1).
piece(1313, p1313_0).
position(p1313_0, 9.74, 1.25).
size(p1313_0, 4.86).
color(p1313_0, red).
orientation(p1313_0, strange).
rotation(p1313_0, 2.24).
piece(1314, p1314_0).
position(p1314_0, 6.32, 3.9).
size(p1314_0, 5.34).
color(p1314_0, blue).
orientation(p1314_0, rhs).
rotation(p1314_0, 5.53).
piece(1314, p1314_1).
position(p1314_1, 2.31, 4.89).
size(p1314_1, 7.04).
color(p1314_1, red).
orientation(p1314_1, lhs).
rotation(p1314_1, 2.89).
piece(1314, p1314_2).
position(p1314_2, 8.67, 6.61).
size(p1314_2, 5.74).
color(p1314_2, green).
orientation(p1314_2, upright).
rotation(p1314_2, 4.42).
piece(1314, p1314_3).
position(p1314_3, 4.11, 4.37).
size(p1314_3, 1.21).
color(p1314_3, blue).
orientation(p1314_3, strange).
rotation(p1314_3, 4.28).
piece(1315, p1315_0).
position(p1315_0, 8.04, 0.32).
size(p1315_0, 6.49).
color(p1315_0, green).
orientation(p1315_0, lhs).
rotation(p1315_0, 0.22).
piece(1315, p1315_1).
position(p1315_1, 7.92, 9.79).
size(p1315_1, 5.59).
color(p1315_1, blue).
orientation(p1315_1, strange).
rotation(p1315_1, 0.85).
piece(1315, p1315_2).
position(p1315_2, 4.48, 9.5).
size(p1315_2, 9.79).
color(p1315_2, green).
orientation(p1315_2, strange).
rotation(p1315_2, 3.45).
piece(1315, p1315_3).
position(p1315_3, 2.21, 9.16).
size(p1315_3, 4.62).
color(p1315_3, green).
orientation(p1315_3, lhs).
rotation(p1315_3, 5.75).
piece(1315, p1315_4).
position(p1315_4, 6.76, 9.45).
size(p1315_4, 6.34).
color(p1315_4, red).
orientation(p1315_4, upright).
rotation(p1315_4, 0.69).
contact(p1315_1, p1315_4).
contact(p1315_1, p1315_4).
contact(p1315_4, p1315_1).
contact(p1315_4, p1315_1).
piece(1316, p1316_0).
position(p1316_0, 3.71, 5.09).
size(p1316_0, 7.85).
color(p1316_0, blue).
orientation(p1316_0, strange).
rotation(p1316_0, 0.01).
piece(1316, p1316_1).
position(p1316_1, 5.1, 6.01).
size(p1316_1, 6.8).
color(p1316_1, blue).
orientation(p1316_1, lhs).
rotation(p1316_1, 5.65).
contact(p1316_0, p1316_1).
contact(p1316_0, p1316_1).
contact(p1316_1, p1316_0).
contact(p1316_1, p1316_0).
piece(1317, p1317_0).
position(p1317_0, 7.36, 6.08).
size(p1317_0, 0.28).
color(p1317_0, green).
orientation(p1317_0, upright).
rotation(p1317_0, 3.67).
piece(1317, p1317_1).
position(p1317_1, 6.04, 7.33).
size(p1317_1, 5.42).
color(p1317_1, blue).
orientation(p1317_1, lhs).
rotation(p1317_1, 6.05).
piece(1317, p1317_2).
position(p1317_2, 6.55, 8.61).
size(p1317_2, 5.66).
color(p1317_2, red).
orientation(p1317_2, lhs).
rotation(p1317_2, 4.88).
piece(1317, p1317_3).
position(p1317_3, 1.11, 5.8).
size(p1317_3, 8.13).
color(p1317_3, blue).
orientation(p1317_3, upright).
rotation(p1317_3, 3.13).
piece(1317, p1317_4).
position(p1317_4, 7.48, 5.12).
size(p1317_4, 4.25).
color(p1317_4, green).
orientation(p1317_4, strange).
rotation(p1317_4, 3.51).
contact(p1317_0, p1317_4).
contact(p1317_0, p1317_4).
contact(p1317_4, p1317_0).
contact(p1317_4, p1317_0).
contact(p1317_1, p1317_2).
contact(p1317_1, p1317_2).
contact(p1317_2, p1317_1).
contact(p1317_2, p1317_1).
piece(1318, p1318_0).
position(p1318_0, 6.25, 9.53).
size(p1318_0, 5.58).
color(p1318_0, green).
orientation(p1318_0, lhs).
rotation(p1318_0, 0.02).
piece(1319, p1319_0).
position(p1319_0, 7.21, 8.59).
size(p1319_0, 1.83).
color(p1319_0, green).
orientation(p1319_0, rhs).
rotation(p1319_0, 0.84).
piece(1319, p1319_1).
position(p1319_1, 5.1, 0.15).
size(p1319_1, 1.04).
color(p1319_1, blue).
orientation(p1319_1, upright).
rotation(p1319_1, 5.31).
piece(1320, p1320_0).
position(p1320_0, 2.85, 5.7).
size(p1320_0, 3.36).
color(p1320_0, red).
orientation(p1320_0, strange).
rotation(p1320_0, 0.09).
piece(1320, p1320_1).
position(p1320_1, 5.05, 3.9).
size(p1320_1, 9.4).
color(p1320_1, red).
orientation(p1320_1, rhs).
rotation(p1320_1, 4.42).
piece(1321, p1321_0).
position(p1321_0, 0.16, 6.77).
size(p1321_0, 6.38).
color(p1321_0, blue).
orientation(p1321_0, upright).
rotation(p1321_0, 5.32).
piece(1322, p1322_0).
position(p1322_0, 1.92, 8.55).
size(p1322_0, 6.52).
color(p1322_0, green).
orientation(p1322_0, strange).
rotation(p1322_0, 4.02).
piece(1323, p1323_0).
position(p1323_0, 6.31, 7.72).
size(p1323_0, 5.15).
color(p1323_0, red).
orientation(p1323_0, lhs).
rotation(p1323_0, 3.59).
piece(1323, p1323_1).
position(p1323_1, 3.11, 4.49).
size(p1323_1, 2.48).
color(p1323_1, red).
orientation(p1323_1, rhs).
rotation(p1323_1, 5.51).
piece(1323, p1323_2).
position(p1323_2, 4.69, 6.57).
size(p1323_2, 4.61).
color(p1323_2, blue).
orientation(p1323_2, strange).
rotation(p1323_2, 4.78).
piece(1323, p1323_3).
position(p1323_3, 7.5, 3.31).
size(p1323_3, 8.89).
color(p1323_3, blue).
orientation(p1323_3, strange).
rotation(p1323_3, 0.44).
piece(1323, p1323_4).
position(p1323_4, 3.39, 6.55).
size(p1323_4, 8.43).
color(p1323_4, red).
orientation(p1323_4, rhs).
rotation(p1323_4, 0.61).
contact(p1323_2, p1323_4).
contact(p1323_2, p1323_4).
contact(p1323_4, p1323_2).
contact(p1323_4, p1323_2).
piece(1324, p1324_0).
position(p1324_0, 6.52, 6.56).
size(p1324_0, 1.64).
color(p1324_0, green).
orientation(p1324_0, rhs).
rotation(p1324_0, 4.05).
piece(1325, p1325_0).
position(p1325_0, 7.71, 1.74).
size(p1325_0, 5.53).
color(p1325_0, blue).
orientation(p1325_0, upright).
rotation(p1325_0, 3.25).
piece(1325, p1325_1).
position(p1325_1, 1.08, 9.14).
size(p1325_1, 8.92).
color(p1325_1, red).
orientation(p1325_1, lhs).
rotation(p1325_1, 5.42).
piece(1325, p1325_2).
position(p1325_2, 1.94, 8.82).
size(p1325_2, 5.76).
color(p1325_2, blue).
orientation(p1325_2, upright).
rotation(p1325_2, 5.79).
piece(1325, p1325_3).
position(p1325_3, 8.42, 6.29).
size(p1325_3, 4.73).
color(p1325_3, red).
orientation(p1325_3, rhs).
rotation(p1325_3, 3.54).
contact(p1325_1, p1325_2).
contact(p1325_1, p1325_2).
contact(p1325_2, p1325_1).
contact(p1325_2, p1325_1).
piece(1326, p1326_0).
position(p1326_0, 9.01, 4.58).
size(p1326_0, 3.3).
color(p1326_0, blue).
orientation(p1326_0, rhs).
rotation(p1326_0, 5.19).
piece(1327, p1327_0).
position(p1327_0, 2.45, 8.12).
size(p1327_0, 1.67).
color(p1327_0, blue).
orientation(p1327_0, rhs).
rotation(p1327_0, 2.34).
piece(1327, p1327_1).
position(p1327_1, 3.24, 8.92).
size(p1327_1, 2.37).
color(p1327_1, blue).
orientation(p1327_1, lhs).
rotation(p1327_1, 5.82).
contact(p1327_0, p1327_1).
contact(p1327_0, p1327_1).
contact(p1327_1, p1327_0).
contact(p1327_1, p1327_0).
piece(1328, p1328_0).
position(p1328_0, 9.81, 2.07).
size(p1328_0, 8.72).
color(p1328_0, red).
orientation(p1328_0, lhs).
rotation(p1328_0, 0.04).
piece(1328, p1328_1).
position(p1328_1, 8.86, 4.65).
size(p1328_1, 7.28).
color(p1328_1, red).
orientation(p1328_1, lhs).
rotation(p1328_1, 5.71).
piece(1328, p1328_2).
position(p1328_2, 1.0, 9.53).
size(p1328_2, 9.38).
color(p1328_2, green).
orientation(p1328_2, lhs).
rotation(p1328_2, 0.03).
piece(1328, p1328_3).
position(p1328_3, 7.29, 1.42).
size(p1328_3, 4.74).
color(p1328_3, green).
orientation(p1328_3, rhs).
rotation(p1328_3, 5.38).
piece(1328, p1328_4).
position(p1328_4, 4.97, 2.01).
size(p1328_4, 3.45).
color(p1328_4, red).
orientation(p1328_4, lhs).
rotation(p1328_4, 6.21).
piece(1329, p1329_0).
position(p1329_0, 2.3, 5.0).
size(p1329_0, 8.1).
color(p1329_0, red).
orientation(p1329_0, upright).
rotation(p1329_0, 3.69).
piece(1329, p1329_1).
position(p1329_1, 4.48, 1.14).
size(p1329_1, 6.77).
color(p1329_1, red).
orientation(p1329_1, upright).
rotation(p1329_1, 0.26).
piece(1329, p1329_2).
position(p1329_2, 4.69, 8.14).
size(p1329_2, 4.57).
color(p1329_2, green).
orientation(p1329_2, upright).
rotation(p1329_2, 4.83).
piece(1329, p1329_3).
position(p1329_3, 2.7, 6.46).
size(p1329_3, 5.72).
color(p1329_3, blue).
orientation(p1329_3, rhs).
rotation(p1329_3, 4.72).
piece(1329, p1329_4).
position(p1329_4, 9.78, 3.08).
size(p1329_4, 0.45).
color(p1329_4, red).
orientation(p1329_4, rhs).
rotation(p1329_4, 4.96).
contact(p1329_0, p1329_3).
contact(p1329_0, p1329_3).
contact(p1329_3, p1329_0).
contact(p1329_3, p1329_0).
piece(1330, p1330_0).
position(p1330_0, 7.79, 5.9).
size(p1330_0, 4.13).
color(p1330_0, blue).
orientation(p1330_0, lhs).
rotation(p1330_0, 4.55).
piece(1331, p1331_0).
position(p1331_0, 4.81, 9.99).
size(p1331_0, 0.91).
color(p1331_0, blue).
orientation(p1331_0, strange).
rotation(p1331_0, 5.79).
piece(1331, p1331_1).
position(p1331_1, 4.74, 8.85).
size(p1331_1, 8.14).
color(p1331_1, red).
orientation(p1331_1, strange).
rotation(p1331_1, 3.06).
piece(1331, p1331_2).
position(p1331_2, 2.46, 6.54).
size(p1331_2, 9.85).
color(p1331_2, blue).
orientation(p1331_2, rhs).
rotation(p1331_2, 3.01).
contact(p1331_0, p1331_1).
contact(p1331_0, p1331_1).
contact(p1331_1, p1331_0).
contact(p1331_1, p1331_0).
piece(1332, p1332_0).
position(p1332_0, 1.26, 8.33).
size(p1332_0, 1.74).
color(p1332_0, red).
orientation(p1332_0, strange).
rotation(p1332_0, 3.28).
piece(1333, p1333_0).
position(p1333_0, 2.63, 6.76).
size(p1333_0, 2.25).
color(p1333_0, red).
orientation(p1333_0, upright).
rotation(p1333_0, 1.09).
piece(1334, p1334_0).
position(p1334_0, 4.94, 6.22).
size(p1334_0, 2.48).
color(p1334_0, green).
orientation(p1334_0, rhs).
rotation(p1334_0, 6.19).
piece(1335, p1335_0).
position(p1335_0, 9.89, 3.34).
size(p1335_0, 1.71).
color(p1335_0, blue).
orientation(p1335_0, lhs).
rotation(p1335_0, 3.6).
piece(1336, p1336_0).
position(p1336_0, 3.33, 6.39).
size(p1336_0, 2.31).
color(p1336_0, red).
orientation(p1336_0, strange).
rotation(p1336_0, 4.05).
piece(1337, p1337_0).
position(p1337_0, 1.57, 5.96).
size(p1337_0, 8.31).
color(p1337_0, red).
orientation(p1337_0, strange).
rotation(p1337_0, 6.07).
piece(1338, p1338_0).
position(p1338_0, 9.56, 1.26).
size(p1338_0, 6.21).
color(p1338_0, green).
orientation(p1338_0, strange).
rotation(p1338_0, 4.0).
piece(1338, p1338_1).
position(p1338_1, 2.14, 3.07).
size(p1338_1, 9.95).
color(p1338_1, red).
orientation(p1338_1, upright).
rotation(p1338_1, 5.84).
piece(1338, p1338_2).
position(p1338_2, 4.94, 7.33).
size(p1338_2, 9.57).
color(p1338_2, red).
orientation(p1338_2, strange).
rotation(p1338_2, 2.43).
piece(1339, p1339_0).
position(p1339_0, 6.42, 9.32).
size(p1339_0, 9.66).
color(p1339_0, green).
orientation(p1339_0, upright).
rotation(p1339_0, 0.44).
piece(1340, p1340_0).
position(p1340_0, 4.84, 9.97).
size(p1340_0, 5.24).
color(p1340_0, green).
orientation(p1340_0, lhs).
rotation(p1340_0, 3.65).
piece(1340, p1340_1).
position(p1340_1, 8.16, 1.44).
size(p1340_1, 7.65).
color(p1340_1, green).
orientation(p1340_1, rhs).
rotation(p1340_1, 5.6).
piece(1341, p1341_0).
position(p1341_0, 7.37, 2.59).
size(p1341_0, 5.19).
color(p1341_0, green).
orientation(p1341_0, lhs).
rotation(p1341_0, 5.07).
piece(1341, p1341_1).
position(p1341_1, 9.26, 5.18).
size(p1341_1, 8.23).
color(p1341_1, red).
orientation(p1341_1, upright).
rotation(p1341_1, 5.59).
piece(1342, p1342_0).
position(p1342_0, 6.41, 6.76).
size(p1342_0, 8.73).
color(p1342_0, red).
orientation(p1342_0, lhs).
rotation(p1342_0, 0.78).
piece(1342, p1342_1).
position(p1342_1, 8.22, 5.48).
size(p1342_1, 3.33).
color(p1342_1, red).
orientation(p1342_1, strange).
rotation(p1342_1, 3.92).
piece(1342, p1342_2).
position(p1342_2, 9.85, 0.37).
size(p1342_2, 5.87).
color(p1342_2, blue).
orientation(p1342_2, upright).
rotation(p1342_2, 6.12).
piece(1342, p1342_3).
position(p1342_3, 2.39, 5.54).
size(p1342_3, 0.97).
color(p1342_3, green).
orientation(p1342_3, strange).
rotation(p1342_3, 4.46).
piece(1343, p1343_0).
position(p1343_0, 6.8, 0.86).
size(p1343_0, 7.5).
color(p1343_0, blue).
orientation(p1343_0, strange).
rotation(p1343_0, 4.82).
piece(1344, p1344_0).
position(p1344_0, 7.97, 9.31).
size(p1344_0, 0.17).
color(p1344_0, red).
orientation(p1344_0, upright).
rotation(p1344_0, 3.95).
piece(1345, p1345_0).
position(p1345_0, 6.11, 9.59).
size(p1345_0, 8.56).
color(p1345_0, red).
orientation(p1345_0, upright).
rotation(p1345_0, 2.3).
piece(1345, p1345_1).
position(p1345_1, 5.26, 2.33).
size(p1345_1, 5.89).
color(p1345_1, green).
orientation(p1345_1, lhs).
rotation(p1345_1, 2.96).
piece(1346, p1346_0).
position(p1346_0, 9.73, 1.66).
size(p1346_0, 8.58).
color(p1346_0, red).
orientation(p1346_0, upright).
rotation(p1346_0, 3.03).
piece(1347, p1347_0).
position(p1347_0, 1.78, 7.12).
size(p1347_0, 1.67).
color(p1347_0, red).
orientation(p1347_0, rhs).
rotation(p1347_0, 4.64).
piece(1348, p1348_0).
position(p1348_0, 2.86, 4.94).
size(p1348_0, 9.39).
color(p1348_0, blue).
orientation(p1348_0, strange).
rotation(p1348_0, 4.3).
piece(1348, p1348_1).
position(p1348_1, 9.32, 6.71).
size(p1348_1, 6.28).
color(p1348_1, green).
orientation(p1348_1, strange).
rotation(p1348_1, 1.13).
piece(1348, p1348_2).
position(p1348_2, 4.99, 1.5).
size(p1348_2, 8.36).
color(p1348_2, green).
orientation(p1348_2, lhs).
rotation(p1348_2, 5.53).
piece(1348, p1348_3).
position(p1348_3, 8.95, 8.88).
size(p1348_3, 2.94).
color(p1348_3, blue).
orientation(p1348_3, strange).
rotation(p1348_3, 4.14).
piece(1348, p1348_4).
position(p1348_4, 4.4, 3.0).
size(p1348_4, 0.33).
color(p1348_4, blue).
orientation(p1348_4, strange).
rotation(p1348_4, 2.36).
contact(p1348_2, p1348_4).
contact(p1348_2, p1348_4).
contact(p1348_4, p1348_2).
contact(p1348_4, p1348_2).
piece(1349, p1349_0).
position(p1349_0, 6.97, 8.79).
size(p1349_0, 1.38).
color(p1349_0, green).
orientation(p1349_0, upright).
rotation(p1349_0, 6.13).
piece(1350, p1350_0).
position(p1350_0, 4.35, 5.69).
size(p1350_0, 5.53).
color(p1350_0, red).
orientation(p1350_0, strange).
rotation(p1350_0, 4.02).
piece(1350, p1350_1).
position(p1350_1, 0.45, 5.87).
size(p1350_1, 9.08).
color(p1350_1, blue).
orientation(p1350_1, lhs).
rotation(p1350_1, 2.99).
piece(1351, p1351_0).
position(p1351_0, 7.7, 6.0).
size(p1351_0, 7.18).
color(p1351_0, green).
orientation(p1351_0, rhs).
rotation(p1351_0, 3.06).
piece(1351, p1351_1).
position(p1351_1, 6.32, 1.21).
size(p1351_1, 9.61).
color(p1351_1, red).
orientation(p1351_1, lhs).
rotation(p1351_1, 0.14).
piece(1352, p1352_0).
position(p1352_0, 1.04, 6.51).
size(p1352_0, 10.0).
color(p1352_0, green).
orientation(p1352_0, rhs).
rotation(p1352_0, 4.54).
piece(1352, p1352_1).
position(p1352_1, 2.75, 8.92).
size(p1352_1, 0.35).
color(p1352_1, blue).
orientation(p1352_1, rhs).
rotation(p1352_1, 5.83).
piece(1352, p1352_2).
position(p1352_2, 1.09, 9.21).
size(p1352_2, 4.18).
color(p1352_2, green).
orientation(p1352_2, strange).
rotation(p1352_2, 4.25).
piece(1352, p1352_3).
position(p1352_3, 3.18, 8.54).
size(p1352_3, 8.83).
color(p1352_3, green).
orientation(p1352_3, upright).
rotation(p1352_3, 3.89).
piece(1352, p1352_4).
position(p1352_4, 5.09, 0.79).
size(p1352_4, 3.67).
color(p1352_4, red).
orientation(p1352_4, lhs).
rotation(p1352_4, 2.63).
contact(p1352_1, p1352_2).
contact(p1352_1, p1352_3).
contact(p1352_1, p1352_2).
contact(p1352_1, p1352_3).
contact(p1352_2, p1352_1).
contact(p1352_2, p1352_1).
contact(p1352_3, p1352_1).
contact(p1352_3, p1352_1).
piece(1353, p1353_0).
position(p1353_0, 3.29, 9.45).
size(p1353_0, 1.05).
color(p1353_0, green).
orientation(p1353_0, upright).
rotation(p1353_0, 0.34).
piece(1353, p1353_1).
position(p1353_1, 9.28, 7.26).
size(p1353_1, 4.35).
color(p1353_1, green).
orientation(p1353_1, lhs).
rotation(p1353_1, 1.04).
piece(1353, p1353_2).
position(p1353_2, 6.41, 3.12).
size(p1353_2, 4.13).
color(p1353_2, green).
orientation(p1353_2, strange).
rotation(p1353_2, 2.69).
piece(1353, p1353_3).
position(p1353_3, 9.27, 3.21).
size(p1353_3, 9.25).
color(p1353_3, green).
orientation(p1353_3, lhs).
rotation(p1353_3, 4.68).
piece(1353, p1353_4).
position(p1353_4, 3.15, 2.84).
size(p1353_4, 7.05).
color(p1353_4, blue).
orientation(p1353_4, lhs).
rotation(p1353_4, 5.51).
piece(1354, p1354_0).
position(p1354_0, 9.95, 9.94).
size(p1354_0, 1.05).
color(p1354_0, red).
orientation(p1354_0, strange).
rotation(p1354_0, 0.53).
piece(1354, p1354_1).
position(p1354_1, 1.51, 8.14).
size(p1354_1, 8.85).
color(p1354_1, blue).
orientation(p1354_1, upright).
rotation(p1354_1, 4.9).
piece(1354, p1354_2).
position(p1354_2, 9.69, 3.16).
size(p1354_2, 8.48).
color(p1354_2, red).
orientation(p1354_2, upright).
rotation(p1354_2, 6.02).
piece(1355, p1355_0).
position(p1355_0, 8.32, 9.88).
size(p1355_0, 6.77).
color(p1355_0, red).
orientation(p1355_0, lhs).
rotation(p1355_0, 5.68).
piece(1355, p1355_1).
position(p1355_1, 1.71, 4.7).
size(p1355_1, 9.06).
color(p1355_1, blue).
orientation(p1355_1, upright).
rotation(p1355_1, 5.37).
piece(1355, p1355_2).
position(p1355_2, 1.49, 6.11).
size(p1355_2, 4.66).
color(p1355_2, red).
orientation(p1355_2, lhs).
rotation(p1355_2, 0.98).
piece(1355, p1355_3).
position(p1355_3, 5.4, 1.57).
size(p1355_3, 1.69).
color(p1355_3, green).
orientation(p1355_3, strange).
rotation(p1355_3, 1.08).
contact(p1355_1, p1355_2).
contact(p1355_1, p1355_2).
contact(p1355_2, p1355_1).
contact(p1355_2, p1355_1).
piece(1356, p1356_0).
position(p1356_0, 8.87, 1.1).
size(p1356_0, 5.91).
color(p1356_0, red).
orientation(p1356_0, upright).
rotation(p1356_0, 4.56).
piece(1356, p1356_1).
position(p1356_1, 5.39, 9.34).
size(p1356_1, 1.95).
color(p1356_1, red).
orientation(p1356_1, lhs).
rotation(p1356_1, 4.26).
piece(1356, p1356_2).
position(p1356_2, 3.71, 1.49).
size(p1356_2, 6.34).
color(p1356_2, blue).
orientation(p1356_2, upright).
rotation(p1356_2, 5.83).
piece(1356, p1356_3).
position(p1356_3, 9.85, 9.94).
size(p1356_3, 9.93).
color(p1356_3, green).
orientation(p1356_3, rhs).
rotation(p1356_3, 3.28).
piece(1356, p1356_4).
position(p1356_4, 2.57, 6.38).
size(p1356_4, 2.93).
color(p1356_4, red).
orientation(p1356_4, upright).
rotation(p1356_4, 3.78).
piece(1357, p1357_0).
position(p1357_0, 8.82, 8.41).
size(p1357_0, 5.15).
color(p1357_0, red).
orientation(p1357_0, strange).
rotation(p1357_0, 2.27).
piece(1357, p1357_1).
position(p1357_1, 8.02, 6.44).
size(p1357_1, 1.61).
color(p1357_1, green).
orientation(p1357_1, strange).
rotation(p1357_1, 5.78).
piece(1357, p1357_2).
position(p1357_2, 3.96, 8.66).
size(p1357_2, 4.99).
color(p1357_2, green).
orientation(p1357_2, lhs).
rotation(p1357_2, 5.45).
piece(1357, p1357_3).
position(p1357_3, 4.78, 6.01).
size(p1357_3, 3.95).
color(p1357_3, red).
orientation(p1357_3, strange).
rotation(p1357_3, 5.51).
piece(1357, p1357_4).
position(p1357_4, 7.49, 1.9).
size(p1357_4, 9.88).
color(p1357_4, red).
orientation(p1357_4, rhs).
rotation(p1357_4, 3.06).
piece(1358, p1358_0).
position(p1358_0, 5.92, 9.97).
size(p1358_0, 9.92).
color(p1358_0, blue).
orientation(p1358_0, upright).
rotation(p1358_0, 3.62).
piece(1359, p1359_0).
position(p1359_0, 9.42, 6.04).
size(p1359_0, 6.38).
color(p1359_0, blue).
orientation(p1359_0, strange).
rotation(p1359_0, 4.75).
piece(1359, p1359_1).
position(p1359_1, 5.55, 2.87).
size(p1359_1, 3.64).
color(p1359_1, red).
orientation(p1359_1, rhs).
rotation(p1359_1, 0.73).
piece(1360, p1360_0).
position(p1360_0, 2.06, 7.93).
size(p1360_0, 7.71).
color(p1360_0, blue).
orientation(p1360_0, lhs).
rotation(p1360_0, 0.32).
piece(1360, p1360_1).
position(p1360_1, 7.03, 5.02).
size(p1360_1, 6.48).
color(p1360_1, blue).
orientation(p1360_1, strange).
rotation(p1360_1, 3.47).
piece(1361, p1361_0).
position(p1361_0, 9.59, 3.12).
size(p1361_0, 7.9).
color(p1361_0, blue).
orientation(p1361_0, strange).
rotation(p1361_0, 0.41).
piece(1361, p1361_1).
position(p1361_1, 7.56, 7.19).
size(p1361_1, 5.29).
color(p1361_1, blue).
orientation(p1361_1, rhs).
rotation(p1361_1, 5.22).
piece(1361, p1361_2).
position(p1361_2, 7.1, 7.01).
size(p1361_2, 7.05).
color(p1361_2, green).
orientation(p1361_2, strange).
rotation(p1361_2, 5.67).
contact(p1361_1, p1361_2).
contact(p1361_1, p1361_2).
contact(p1361_2, p1361_1).
contact(p1361_2, p1361_1).
piece(1362, p1362_0).
position(p1362_0, 3.56, 3.96).
size(p1362_0, 3.71).
color(p1362_0, red).
orientation(p1362_0, strange).
rotation(p1362_0, 4.67).
piece(1362, p1362_1).
position(p1362_1, 0.19, 8.75).
size(p1362_1, 1.11).
color(p1362_1, red).
orientation(p1362_1, lhs).
rotation(p1362_1, 3.43).
piece(1362, p1362_2).
position(p1362_2, 1.24, 8.84).
size(p1362_2, 5.44).
color(p1362_2, green).
orientation(p1362_2, lhs).
rotation(p1362_2, 3.31).
piece(1362, p1362_3).
position(p1362_3, 7.84, 4.0).
size(p1362_3, 3.79).
color(p1362_3, red).
orientation(p1362_3, upright).
rotation(p1362_3, 4.1).
contact(p1362_1, p1362_2).
contact(p1362_1, p1362_2).
contact(p1362_2, p1362_1).
contact(p1362_2, p1362_1).
piece(1363, p1363_0).
position(p1363_0, 5.04, 7.1).
size(p1363_0, 3.18).
color(p1363_0, green).
orientation(p1363_0, lhs).
rotation(p1363_0, 4.53).
piece(1364, p1364_0).
position(p1364_0, 9.62, 5.19).
size(p1364_0, 4.31).
color(p1364_0, blue).
orientation(p1364_0, upright).
rotation(p1364_0, 3.5).
piece(1364, p1364_1).
position(p1364_1, 4.74, 4.79).
size(p1364_1, 9.87).
color(p1364_1, red).
orientation(p1364_1, rhs).
rotation(p1364_1, 2.71).
piece(1364, p1364_2).
position(p1364_2, 3.25, 4.47).
size(p1364_2, 1.98).
color(p1364_2, red).
orientation(p1364_2, lhs).
rotation(p1364_2, 5.32).
contact(p1364_1, p1364_2).
contact(p1364_1, p1364_2).
contact(p1364_2, p1364_1).
contact(p1364_2, p1364_1).
piece(1365, p1365_0).
position(p1365_0, 0.41, 4.88).
size(p1365_0, 2.6).
color(p1365_0, green).
orientation(p1365_0, upright).
rotation(p1365_0, 1.0).
piece(1365, p1365_1).
position(p1365_1, 7.76, 4.8).
size(p1365_1, 3.58).
color(p1365_1, blue).
orientation(p1365_1, lhs).
rotation(p1365_1, 0.46).
piece(1365, p1365_2).
position(p1365_2, 8.9, 9.61).
size(p1365_2, 8.28).
color(p1365_2, blue).
orientation(p1365_2, upright).
rotation(p1365_2, 5.38).
piece(1366, p1366_0).
position(p1366_0, 0.6, 6.54).
size(p1366_0, 6.94).
color(p1366_0, red).
orientation(p1366_0, rhs).
rotation(p1366_0, 0.04).
piece(1367, p1367_0).
position(p1367_0, 4.86, 7.77).
size(p1367_0, 7.24).
color(p1367_0, red).
orientation(p1367_0, lhs).
rotation(p1367_0, 2.37).
piece(1368, p1368_0).
position(p1368_0, 6.36, 6.15).
size(p1368_0, 1.81).
color(p1368_0, blue).
orientation(p1368_0, strange).
rotation(p1368_0, 0.24).
piece(1368, p1368_1).
position(p1368_1, 8.81, 8.58).
size(p1368_1, 9.56).
color(p1368_1, green).
orientation(p1368_1, lhs).
rotation(p1368_1, 0.72).
piece(1368, p1368_2).
position(p1368_2, 4.42, 6.46).
size(p1368_2, 9.26).
color(p1368_2, green).
orientation(p1368_2, rhs).
rotation(p1368_2, 2.53).
piece(1368, p1368_3).
position(p1368_3, 9.34, 9.1).
size(p1368_3, 9.04).
color(p1368_3, blue).
orientation(p1368_3, strange).
rotation(p1368_3, 4.81).
contact(p1368_1, p1368_3).
contact(p1368_1, p1368_3).
contact(p1368_3, p1368_1).
contact(p1368_3, p1368_1).
piece(1369, p1369_0).
position(p1369_0, 9.6, 4.29).
size(p1369_0, 1.15).
color(p1369_0, green).
orientation(p1369_0, lhs).
rotation(p1369_0, 4.47).
piece(1369, p1369_1).
position(p1369_1, 4.13, 8.21).
size(p1369_1, 7.42).
color(p1369_1, green).
orientation(p1369_1, strange).
rotation(p1369_1, 5.91).
piece(1369, p1369_2).
position(p1369_2, 5.43, 6.99).
size(p1369_2, 4.62).
color(p1369_2, red).
orientation(p1369_2, strange).
rotation(p1369_2, 2.5).
piece(1369, p1369_3).
position(p1369_3, 9.2, 5.92).
size(p1369_3, 8.9).
color(p1369_3, blue).
orientation(p1369_3, upright).
rotation(p1369_3, 3.55).
contact(p1369_0, p1369_3).
contact(p1369_0, p1369_3).
contact(p1369_3, p1369_0).
contact(p1369_3, p1369_0).
piece(1370, p1370_0).
position(p1370_0, 4.79, 9.99).
size(p1370_0, 8.84).
color(p1370_0, red).
orientation(p1370_0, lhs).
rotation(p1370_0, 4.24).
piece(1371, p1371_0).
position(p1371_0, 7.92, 9.14).
size(p1371_0, 7.98).
color(p1371_0, blue).
orientation(p1371_0, strange).
rotation(p1371_0, 5.41).
piece(1372, p1372_0).
position(p1372_0, 4.65, 0.96).
size(p1372_0, 6.45).
color(p1372_0, blue).
orientation(p1372_0, rhs).
rotation(p1372_0, 4.04).
piece(1372, p1372_1).
position(p1372_1, 7.58, 0.49).
size(p1372_1, 3.49).
color(p1372_1, blue).
orientation(p1372_1, rhs).
rotation(p1372_1, 3.49).
piece(1373, p1373_0).
position(p1373_0, 8.86, 8.35).
size(p1373_0, 4.82).
color(p1373_0, green).
orientation(p1373_0, strange).
rotation(p1373_0, 4.96).
piece(1373, p1373_1).
position(p1373_1, 9.03, 4.86).
size(p1373_1, 1.81).
color(p1373_1, green).
orientation(p1373_1, strange).
rotation(p1373_1, 0.99).
piece(1373, p1373_2).
position(p1373_2, 6.52, 1.8).
size(p1373_2, 3.08).
color(p1373_2, red).
orientation(p1373_2, upright).
rotation(p1373_2, 5.24).
piece(1374, p1374_0).
position(p1374_0, 6.18, 4.35).
size(p1374_0, 1.14).
color(p1374_0, red).
orientation(p1374_0, upright).
rotation(p1374_0, 2.96).
piece(1375, p1375_0).
position(p1375_0, 7.26, 9.33).
size(p1375_0, 9.74).
color(p1375_0, blue).
orientation(p1375_0, upright).
rotation(p1375_0, 4.83).
piece(1375, p1375_1).
position(p1375_1, 4.36, 8.58).
size(p1375_1, 3.25).
color(p1375_1, blue).
orientation(p1375_1, lhs).
rotation(p1375_1, 2.81).
piece(1375, p1375_2).
position(p1375_2, 6.29, 9.1).
size(p1375_2, 8.82).
color(p1375_2, blue).
orientation(p1375_2, strange).
rotation(p1375_2, 0.52).
piece(1375, p1375_3).
position(p1375_3, 0.53, 7.21).
size(p1375_3, 0.07).
color(p1375_3, red).
orientation(p1375_3, lhs).
rotation(p1375_3, 5.94).
piece(1375, p1375_4).
position(p1375_4, 7.96, 1.1).
size(p1375_4, 4.99).
color(p1375_4, blue).
orientation(p1375_4, rhs).
rotation(p1375_4, 6.21).
contact(p1375_0, p1375_2).
contact(p1375_0, p1375_2).
contact(p1375_2, p1375_0).
contact(p1375_2, p1375_0).
piece(1376, p1376_0).
position(p1376_0, 8.36, 5.61).
size(p1376_0, 9.77).
color(p1376_0, blue).
orientation(p1376_0, upright).
rotation(p1376_0, 5.96).
piece(1376, p1376_1).
position(p1376_1, 9.41, 0.45).
size(p1376_1, 9.52).
color(p1376_1, green).
orientation(p1376_1, lhs).
rotation(p1376_1, 5.25).
piece(1376, p1376_2).
position(p1376_2, 3.22, 3.61).
size(p1376_2, 5.84).
color(p1376_2, blue).
orientation(p1376_2, upright).
rotation(p1376_2, 0.08).
piece(1377, p1377_0).
position(p1377_0, 8.92, 1.21).
size(p1377_0, 5.47).
color(p1377_0, blue).
orientation(p1377_0, upright).
rotation(p1377_0, 4.5).
piece(1378, p1378_0).
position(p1378_0, 3.25, 2.65).
size(p1378_0, 0.14).
color(p1378_0, blue).
orientation(p1378_0, strange).
rotation(p1378_0, 5.72).
piece(1378, p1378_1).
position(p1378_1, 1.15, 5.82).
size(p1378_1, 3.88).
color(p1378_1, blue).
orientation(p1378_1, lhs).
rotation(p1378_1, 0.07).
piece(1378, p1378_2).
position(p1378_2, 5.78, 2.85).
size(p1378_2, 4.88).
color(p1378_2, red).
orientation(p1378_2, upright).
rotation(p1378_2, 2.99).
piece(1378, p1378_3).
position(p1378_3, 8.75, 8.46).
size(p1378_3, 1.29).
color(p1378_3, red).
orientation(p1378_3, strange).
rotation(p1378_3, 3.89).
piece(1378, p1378_4).
position(p1378_4, 8.57, 4.7).
size(p1378_4, 8.87).
color(p1378_4, red).
orientation(p1378_4, strange).
rotation(p1378_4, 5.54).
piece(1379, p1379_0).
position(p1379_0, 7.86, 6.91).
size(p1379_0, 8.06).
color(p1379_0, red).
orientation(p1379_0, rhs).
rotation(p1379_0, 5.38).
piece(1380, p1380_0).
position(p1380_0, 9.86, 7.27).
size(p1380_0, 4.47).
color(p1380_0, blue).
orientation(p1380_0, upright).
rotation(p1380_0, 0.59).
piece(1381, p1381_0).
position(p1381_0, 1.74, 5.2).
size(p1381_0, 6.44).
color(p1381_0, red).
orientation(p1381_0, strange).
rotation(p1381_0, 2.47).
piece(1382, p1382_0).
position(p1382_0, 4.67, 9.74).
size(p1382_0, 9.17).
color(p1382_0, green).
orientation(p1382_0, lhs).
rotation(p1382_0, 4.55).
piece(1382, p1382_1).
position(p1382_1, 1.1, 9.08).
size(p1382_1, 9.39).
color(p1382_1, blue).
orientation(p1382_1, upright).
rotation(p1382_1, 0.79).
piece(1383, p1383_0).
position(p1383_0, 7.83, 6.92).
size(p1383_0, 3.74).
color(p1383_0, blue).
orientation(p1383_0, strange).
rotation(p1383_0, 6.0).
piece(1384, p1384_0).
position(p1384_0, 6.58, 0.3).
size(p1384_0, 8.47).
color(p1384_0, blue).
orientation(p1384_0, lhs).
rotation(p1384_0, 3.27).
piece(1385, p1385_0).
position(p1385_0, 4.51, 2.21).
size(p1385_0, 2.15).
color(p1385_0, red).
orientation(p1385_0, upright).
rotation(p1385_0, 0.22).
piece(1386, p1386_0).
position(p1386_0, 8.21, 5.02).
size(p1386_0, 7.95).
color(p1386_0, red).
orientation(p1386_0, upright).
rotation(p1386_0, 3.97).
piece(1386, p1386_1).
position(p1386_1, 0.37, 8.43).
size(p1386_1, 7.5).
color(p1386_1, red).
orientation(p1386_1, lhs).
rotation(p1386_1, 2.44).
piece(1386, p1386_2).
position(p1386_2, 5.52, 6.04).
size(p1386_2, 6.93).
color(p1386_2, green).
orientation(p1386_2, strange).
rotation(p1386_2, 4.04).
piece(1386, p1386_3).
position(p1386_3, 8.55, 4.78).
size(p1386_3, 7.14).
color(p1386_3, red).
orientation(p1386_3, lhs).
rotation(p1386_3, 2.51).
piece(1386, p1386_4).
position(p1386_4, 7.57, 3.81).
size(p1386_4, 4.76).
color(p1386_4, red).
orientation(p1386_4, rhs).
rotation(p1386_4, 5.63).
contact(p1386_0, p1386_3).
contact(p1386_0, p1386_4).
contact(p1386_0, p1386_3).
contact(p1386_0, p1386_4).
contact(p1386_3, p1386_0).
contact(p1386_3, p1386_0).
contact(p1386_3, p1386_4).
contact(p1386_3, p1386_4).
contact(p1386_4, p1386_0).
contact(p1386_4, p1386_3).
contact(p1386_4, p1386_0).
contact(p1386_4, p1386_3).
piece(1387, p1387_0).
position(p1387_0, 7.92, 4.72).
size(p1387_0, 1.06).
color(p1387_0, blue).
orientation(p1387_0, rhs).
rotation(p1387_0, 4.09).
piece(1388, p1388_0).
position(p1388_0, 7.33, 6.94).
size(p1388_0, 8.22).
color(p1388_0, blue).
orientation(p1388_0, strange).
rotation(p1388_0, 1.2).
piece(1388, p1388_1).
position(p1388_1, 9.3, 1.71).
size(p1388_1, 1.87).
color(p1388_1, green).
orientation(p1388_1, rhs).
rotation(p1388_1, 3.69).
piece(1389, p1389_0).
position(p1389_0, 9.06, 6.69).
size(p1389_0, 7.17).
color(p1389_0, green).
orientation(p1389_0, upright).
rotation(p1389_0, 2.5).
piece(1390, p1390_0).
position(p1390_0, 2.84, 3.4).
size(p1390_0, 9.85).
color(p1390_0, blue).
orientation(p1390_0, lhs).
rotation(p1390_0, 0.13).
piece(1391, p1391_0).
position(p1391_0, 0.99, 4.84).
size(p1391_0, 3.12).
color(p1391_0, red).
orientation(p1391_0, strange).
rotation(p1391_0, 4.47).
piece(1392, p1392_0).
position(p1392_0, 1.97, 4.03).
size(p1392_0, 0.78).
color(p1392_0, blue).
orientation(p1392_0, upright).
rotation(p1392_0, 3.09).
piece(1393, p1393_0).
position(p1393_0, 1.53, 9.39).
size(p1393_0, 6.73).
color(p1393_0, blue).
orientation(p1393_0, lhs).
rotation(p1393_0, 4.93).
piece(1393, p1393_1).
position(p1393_1, 1.29, 4.8).
size(p1393_1, 2.04).
color(p1393_1, blue).
orientation(p1393_1, upright).
rotation(p1393_1, 4.27).
piece(1393, p1393_2).
position(p1393_2, 4.67, 0.51).
size(p1393_2, 2.13).
color(p1393_2, red).
orientation(p1393_2, rhs).
rotation(p1393_2, 5.28).
piece(1393, p1393_3).
position(p1393_3, 9.89, 8.08).
size(p1393_3, 2.69).
color(p1393_3, blue).
orientation(p1393_3, upright).
rotation(p1393_3, 3.14).
piece(1394, p1394_0).
position(p1394_0, 8.39, 2.77).
size(p1394_0, 0.45).
color(p1394_0, blue).
orientation(p1394_0, strange).
rotation(p1394_0, 3.57).
piece(1395, p1395_0).
position(p1395_0, 8.28, 9.3).
size(p1395_0, 2.37).
color(p1395_0, green).
orientation(p1395_0, lhs).
rotation(p1395_0, 2.3).
piece(1395, p1395_1).
position(p1395_1, 5.1, 8.42).
size(p1395_1, 1.66).
color(p1395_1, red).
orientation(p1395_1, lhs).
rotation(p1395_1, 2.66).
piece(1395, p1395_2).
position(p1395_2, 3.91, 9.6).
size(p1395_2, 7.17).
color(p1395_2, red).
orientation(p1395_2, lhs).
rotation(p1395_2, 0.76).
piece(1395, p1395_3).
position(p1395_3, 9.74, 9.11).
size(p1395_3, 0.45).
color(p1395_3, red).
orientation(p1395_3, lhs).
rotation(p1395_3, 1.1).
contact(p1395_0, p1395_3).
contact(p1395_0, p1395_3).
contact(p1395_3, p1395_0).
contact(p1395_3, p1395_0).
contact(p1395_1, p1395_2).
contact(p1395_1, p1395_2).
contact(p1395_2, p1395_1).
contact(p1395_2, p1395_1).
piece(1396, p1396_0).
position(p1396_0, 0.57, 4.97).
size(p1396_0, 10.0).
color(p1396_0, red).
orientation(p1396_0, upright).
rotation(p1396_0, 2.81).
piece(1396, p1396_1).
position(p1396_1, 8.1, 3.23).
size(p1396_1, 5.25).
color(p1396_1, blue).
orientation(p1396_1, rhs).
rotation(p1396_1, 0.3).
piece(1396, p1396_2).
position(p1396_2, 5.56, 6.08).
size(p1396_2, 5.53).
color(p1396_2, green).
orientation(p1396_2, upright).
rotation(p1396_2, 6.13).
piece(1397, p1397_0).
position(p1397_0, 2.77, 6.03).
size(p1397_0, 1.62).
color(p1397_0, red).
orientation(p1397_0, strange).
rotation(p1397_0, 0.4).
piece(1398, p1398_0).
position(p1398_0, 9.72, 2.89).
size(p1398_0, 0.03).
color(p1398_0, blue).
orientation(p1398_0, rhs).
rotation(p1398_0, 6.15).
piece(1398, p1398_1).
position(p1398_1, 7.5, 4.17).
size(p1398_1, 7.13).
color(p1398_1, green).
orientation(p1398_1, rhs).
rotation(p1398_1, 4.55).
piece(1398, p1398_2).
position(p1398_2, 5.27, 5.79).
size(p1398_2, 9.9).
color(p1398_2, red).
orientation(p1398_2, rhs).
rotation(p1398_2, 2.41).
piece(1398, p1398_3).
position(p1398_3, 3.36, 2.08).
size(p1398_3, 3.7).
color(p1398_3, green).
orientation(p1398_3, rhs).
rotation(p1398_3, 5.7).
piece(1399, p1399_0).
position(p1399_0, 2.89, 3.59).
size(p1399_0, 5.76).
color(p1399_0, blue).
orientation(p1399_0, upright).
rotation(p1399_0, 0.57).
piece(1399, p1399_1).
position(p1399_1, 8.48, 3.6).
size(p1399_1, 1.5).
color(p1399_1, red).
orientation(p1399_1, upright).
rotation(p1399_1, 3.29).
piece(1400, p1400_0).
position(p1400_0, 4.79, 1.05).
size(p1400_0, 9.51).
color(p1400_0, red).
orientation(p1400_0, lhs).
rotation(p1400_0, 0.5).
piece(1401, p1401_0).
position(p1401_0, 9.47, 0.42).
size(p1401_0, 9.15).
color(p1401_0, red).
orientation(p1401_0, lhs).
rotation(p1401_0, 6.16).
piece(1401, p1401_1).
position(p1401_1, 7.06, 8.88).
size(p1401_1, 3.58).
color(p1401_1, red).
orientation(p1401_1, rhs).
rotation(p1401_1, 0.32).
piece(1401, p1401_2).
position(p1401_2, 7.43, 6.89).
size(p1401_2, 5.08).
color(p1401_2, red).
orientation(p1401_2, lhs).
rotation(p1401_2, 1.21).
piece(1401, p1401_3).
position(p1401_3, 4.63, 0.7).
size(p1401_3, 6.18).
color(p1401_3, blue).
orientation(p1401_3, rhs).
rotation(p1401_3, 2.63).
piece(1401, p1401_4).
position(p1401_4, 5.53, 3.75).
size(p1401_4, 3.4).
color(p1401_4, green).
orientation(p1401_4, strange).
rotation(p1401_4, 4.13).
piece(1402, p1402_0).
position(p1402_0, 9.77, 6.8).
size(p1402_0, 2.67).
color(p1402_0, green).
orientation(p1402_0, strange).
rotation(p1402_0, 4.4).
piece(1402, p1402_1).
position(p1402_1, 9.37, 2.66).
size(p1402_1, 6.37).
color(p1402_1, blue).
orientation(p1402_1, lhs).
rotation(p1402_1, 0.82).
piece(1403, p1403_0).
position(p1403_0, 3.97, 6.23).
size(p1403_0, 9.65).
color(p1403_0, green).
orientation(p1403_0, upright).
rotation(p1403_0, 6.27).
piece(1403, p1403_1).
position(p1403_1, 6.88, 7.89).
size(p1403_1, 8.37).
color(p1403_1, green).
orientation(p1403_1, rhs).
rotation(p1403_1, 0.16).
piece(1403, p1403_2).
position(p1403_2, 3.72, 4.52).
size(p1403_2, 2.79).
color(p1403_2, blue).
orientation(p1403_2, upright).
rotation(p1403_2, 4.25).
piece(1403, p1403_3).
position(p1403_3, 5.13, 8.22).
size(p1403_3, 3.58).
color(p1403_3, green).
orientation(p1403_3, strange).
rotation(p1403_3, 3.84).
contact(p1403_0, p1403_2).
contact(p1403_0, p1403_2).
contact(p1403_2, p1403_0).
contact(p1403_2, p1403_0).
piece(1404, p1404_0).
position(p1404_0, 9.66, 7.22).
size(p1404_0, 9.58).
color(p1404_0, blue).
orientation(p1404_0, lhs).
rotation(p1404_0, 5.47).
piece(1404, p1404_1).
position(p1404_1, 1.67, 6.92).
size(p1404_1, 9.3).
color(p1404_1, green).
orientation(p1404_1, rhs).
rotation(p1404_1, 3.36).
piece(1404, p1404_2).
position(p1404_2, 3.31, 9.08).
size(p1404_2, 7.66).
color(p1404_2, blue).
orientation(p1404_2, rhs).
rotation(p1404_2, 4.8).
piece(1404, p1404_3).
position(p1404_3, 9.14, 9.53).
size(p1404_3, 1.42).
color(p1404_3, red).
orientation(p1404_3, rhs).
rotation(p1404_3, 1.08).
piece(1404, p1404_4).
position(p1404_4, 3.2, 7.06).
size(p1404_4, 0.98).
color(p1404_4, red).
orientation(p1404_4, upright).
rotation(p1404_4, 3.93).
contact(p1404_1, p1404_4).
contact(p1404_1, p1404_4).
contact(p1404_4, p1404_1).
contact(p1404_4, p1404_1).
piece(1405, p1405_0).
position(p1405_0, 4.41, 5.98).
size(p1405_0, 9.43).
color(p1405_0, red).
orientation(p1405_0, lhs).
rotation(p1405_0, 1.15).
piece(1405, p1405_1).
position(p1405_1, 1.11, 8.8).
size(p1405_1, 1.83).
color(p1405_1, green).
orientation(p1405_1, rhs).
rotation(p1405_1, 5.78).
piece(1405, p1405_2).
position(p1405_2, 7.45, 7.99).
size(p1405_2, 9.09).
color(p1405_2, red).
orientation(p1405_2, strange).
rotation(p1405_2, 4.53).
piece(1406, p1406_0).
position(p1406_0, 8.49, 3.99).
size(p1406_0, 1.04).
color(p1406_0, red).
orientation(p1406_0, lhs).
rotation(p1406_0, 4.69).
piece(1406, p1406_1).
position(p1406_1, 4.15, 9.28).
size(p1406_1, 3.24).
color(p1406_1, blue).
orientation(p1406_1, lhs).
rotation(p1406_1, 5.45).
piece(1407, p1407_0).
position(p1407_0, 2.46, 9.37).
size(p1407_0, 0.15).
color(p1407_0, red).
orientation(p1407_0, lhs).
rotation(p1407_0, 6.22).
piece(1407, p1407_1).
position(p1407_1, 7.28, 1.65).
size(p1407_1, 8.76).
color(p1407_1, red).
orientation(p1407_1, lhs).
rotation(p1407_1, 3.22).
piece(1407, p1407_2).
position(p1407_2, 0.92, 4.66).
size(p1407_2, 7.69).
color(p1407_2, red).
orientation(p1407_2, lhs).
rotation(p1407_2, 2.95).
piece(1408, p1408_0).
position(p1408_0, 2.02, 5.47).
size(p1408_0, 7.59).
color(p1408_0, green).
orientation(p1408_0, rhs).
rotation(p1408_0, 4.99).
piece(1408, p1408_1).
position(p1408_1, 5.77, 2.78).
size(p1408_1, 4.38).
color(p1408_1, red).
orientation(p1408_1, lhs).
rotation(p1408_1, 0.75).
piece(1408, p1408_2).
position(p1408_2, 9.93, 8.13).
size(p1408_2, 9.33).
color(p1408_2, red).
orientation(p1408_2, strange).
rotation(p1408_2, 3.99).
piece(1408, p1408_3).
position(p1408_3, 1.25, 9.51).
size(p1408_3, 7.35).
color(p1408_3, blue).
orientation(p1408_3, upright).
rotation(p1408_3, 5.14).
piece(1409, p1409_0).
position(p1409_0, 5.96, 2.81).
size(p1409_0, 6.06).
color(p1409_0, blue).
orientation(p1409_0, lhs).
rotation(p1409_0, 4.4).
piece(1409, p1409_1).
position(p1409_1, 6.35, 0.14).
size(p1409_1, 1.48).
color(p1409_1, green).
orientation(p1409_1, rhs).
rotation(p1409_1, 5.06).
piece(1410, p1410_0).
position(p1410_0, 5.75, 8.82).
size(p1410_0, 1.74).
color(p1410_0, blue).
orientation(p1410_0, lhs).
rotation(p1410_0, 2.41).
piece(1410, p1410_1).
position(p1410_1, 6.39, 4.62).
size(p1410_1, 6.58).
color(p1410_1, red).
orientation(p1410_1, lhs).
rotation(p1410_1, 3.16).
piece(1411, p1411_0).
position(p1411_0, 7.27, 8.05).
size(p1411_0, 0.34).
color(p1411_0, red).
orientation(p1411_0, upright).
rotation(p1411_0, 4.94).
piece(1412, p1412_0).
position(p1412_0, 6.39, 7.0).
size(p1412_0, 9.26).
color(p1412_0, blue).
orientation(p1412_0, rhs).
rotation(p1412_0, 5.84).
piece(1412, p1412_1).
position(p1412_1, 5.39, 7.2).
size(p1412_1, 6.62).
color(p1412_1, blue).
orientation(p1412_1, upright).
rotation(p1412_1, 4.49).
piece(1412, p1412_2).
position(p1412_2, 3.65, 7.35).
size(p1412_2, 5.46).
color(p1412_2, green).
orientation(p1412_2, rhs).
rotation(p1412_2, 1.07).
piece(1412, p1412_3).
position(p1412_3, 1.56, 6.46).
size(p1412_3, 3.36).
color(p1412_3, blue).
orientation(p1412_3, upright).
rotation(p1412_3, 1.18).
piece(1412, p1412_4).
position(p1412_4, 2.89, 5.55).
size(p1412_4, 6.71).
color(p1412_4, green).
orientation(p1412_4, upright).
rotation(p1412_4, 2.88).
contact(p1412_0, p1412_1).
contact(p1412_0, p1412_1).
contact(p1412_1, p1412_0).
contact(p1412_1, p1412_0).
contact(p1412_3, p1412_4).
contact(p1412_3, p1412_4).
contact(p1412_4, p1412_3).
contact(p1412_4, p1412_3).
piece(1413, p1413_0).
position(p1413_0, 9.97, 6.35).
size(p1413_0, 0.49).
color(p1413_0, green).
orientation(p1413_0, lhs).
rotation(p1413_0, 0.02).
piece(1413, p1413_1).
position(p1413_1, 8.7, 1.46).
size(p1413_1, 0.28).
color(p1413_1, green).
orientation(p1413_1, lhs).
rotation(p1413_1, 4.12).
piece(1413, p1413_2).
position(p1413_2, 6.89, 8.04).
size(p1413_2, 8.39).
color(p1413_2, blue).
orientation(p1413_2, rhs).
rotation(p1413_2, 3.81).
piece(1413, p1413_3).
position(p1413_3, 7.22, 4.89).
size(p1413_3, 4.29).
color(p1413_3, red).
orientation(p1413_3, lhs).
rotation(p1413_3, 4.99).
piece(1413, p1413_4).
position(p1413_4, 4.53, 1.32).
size(p1413_4, 8.87).
color(p1413_4, green).
orientation(p1413_4, upright).
rotation(p1413_4, 1.01).
piece(1414, p1414_0).
position(p1414_0, 6.88, 7.09).
size(p1414_0, 6.44).
color(p1414_0, red).
orientation(p1414_0, strange).
rotation(p1414_0, 2.34).
piece(1414, p1414_1).
position(p1414_1, 8.86, 9.71).
size(p1414_1, 5.82).
color(p1414_1, red).
orientation(p1414_1, upright).
rotation(p1414_1, 1.14).
piece(1414, p1414_2).
position(p1414_2, 0.5, 7.8).
size(p1414_2, 8.72).
color(p1414_2, red).
orientation(p1414_2, upright).
rotation(p1414_2, 5.28).
piece(1415, p1415_0).
position(p1415_0, 8.79, 2.09).
size(p1415_0, 1.01).
color(p1415_0, green).
orientation(p1415_0, upright).
rotation(p1415_0, 3.85).
piece(1416, p1416_0).
position(p1416_0, 6.24, 3.11).
size(p1416_0, 0.02).
color(p1416_0, green).
orientation(p1416_0, lhs).
rotation(p1416_0, 2.83).
piece(1417, p1417_0).
position(p1417_0, 3.37, 8.1).
size(p1417_0, 4.98).
color(p1417_0, green).
orientation(p1417_0, lhs).
rotation(p1417_0, 3.22).
piece(1418, p1418_0).
position(p1418_0, 8.95, 0.73).
size(p1418_0, 2.79).
color(p1418_0, red).
orientation(p1418_0, rhs).
rotation(p1418_0, 5.11).
piece(1418, p1418_1).
position(p1418_1, 8.96, 6.54).
size(p1418_1, 3.61).
color(p1418_1, red).
orientation(p1418_1, upright).
rotation(p1418_1, 5.01).
piece(1419, p1419_0).
position(p1419_0, 8.65, 2.0).
size(p1419_0, 5.3).
color(p1419_0, blue).
orientation(p1419_0, lhs).
rotation(p1419_0, 5.23).
piece(1419, p1419_1).
position(p1419_1, 8.3, 2.32).
size(p1419_1, 7.8).
color(p1419_1, blue).
orientation(p1419_1, upright).
rotation(p1419_1, 5.34).
contact(p1419_0, p1419_1).
contact(p1419_0, p1419_1).
contact(p1419_1, p1419_0).
contact(p1419_1, p1419_0).
piece(1420, p1420_0).
position(p1420_0, 1.59, 4.88).
size(p1420_0, 0.67).
color(p1420_0, green).
orientation(p1420_0, strange).
rotation(p1420_0, 0.84).
piece(1421, p1421_0).
position(p1421_0, 8.4, 1.92).
size(p1421_0, 2.48).
color(p1421_0, blue).
orientation(p1421_0, strange).
rotation(p1421_0, 2.99).
piece(1421, p1421_1).
position(p1421_1, 1.03, 7.53).
size(p1421_1, 5.36).
color(p1421_1, green).
orientation(p1421_1, rhs).
rotation(p1421_1, 0.74).
piece(1422, p1422_0).
position(p1422_0, 4.86, 9.13).
size(p1422_0, 2.39).
color(p1422_0, red).
orientation(p1422_0, strange).
rotation(p1422_0, 3.4).
piece(1423, p1423_0).
position(p1423_0, 5.36, 0.15).
size(p1423_0, 8.39).
color(p1423_0, red).
orientation(p1423_0, lhs).
rotation(p1423_0, 0.04).
piece(1423, p1423_1).
position(p1423_1, 9.71, 8.5).
size(p1423_1, 5.27).
color(p1423_1, red).
orientation(p1423_1, upright).
rotation(p1423_1, 0.04).
piece(1424, p1424_0).
position(p1424_0, 5.3, 2.12).
size(p1424_0, 9.52).
color(p1424_0, green).
orientation(p1424_0, strange).
rotation(p1424_0, 2.96).
piece(1424, p1424_1).
position(p1424_1, 3.27, 6.61).
size(p1424_1, 2.85).
color(p1424_1, blue).
orientation(p1424_1, lhs).
rotation(p1424_1, 5.99).
piece(1425, p1425_0).
position(p1425_0, 4.15, 4.85).
size(p1425_0, 6.99).
color(p1425_0, red).
orientation(p1425_0, upright).
rotation(p1425_0, 0.31).
piece(1425, p1425_1).
position(p1425_1, 7.77, 8.62).
size(p1425_1, 0.89).
color(p1425_1, green).
orientation(p1425_1, lhs).
rotation(p1425_1, 5.19).
piece(1426, p1426_0).
position(p1426_0, 6.84, 0.17).
size(p1426_0, 3.63).
color(p1426_0, red).
orientation(p1426_0, strange).
rotation(p1426_0, 4.68).
piece(1426, p1426_1).
position(p1426_1, 6.71, 3.55).
size(p1426_1, 4.63).
color(p1426_1, blue).
orientation(p1426_1, rhs).
rotation(p1426_1, 4.98).
piece(1427, p1427_0).
position(p1427_0, 3.79, 1.4).
size(p1427_0, 1.22).
color(p1427_0, green).
orientation(p1427_0, strange).
rotation(p1427_0, 3.91).
piece(1428, p1428_0).
position(p1428_0, 1.07, 4.44).
size(p1428_0, 0.3).
color(p1428_0, blue).
orientation(p1428_0, upright).
rotation(p1428_0, 3.55).
piece(1428, p1428_1).
position(p1428_1, 5.75, 3.15).
size(p1428_1, 0.97).
color(p1428_1, blue).
orientation(p1428_1, rhs).
rotation(p1428_1, 5.04).
piece(1428, p1428_2).
position(p1428_2, 3.12, 2.7).
size(p1428_2, 7.66).
color(p1428_2, green).
orientation(p1428_2, lhs).
rotation(p1428_2, 6.15).
piece(1429, p1429_0).
position(p1429_0, 3.91, 6.97).
size(p1429_0, 8.65).
color(p1429_0, green).
orientation(p1429_0, upright).
rotation(p1429_0, 4.3).
piece(1429, p1429_1).
position(p1429_1, 6.75, 8.86).
size(p1429_1, 2.9).
color(p1429_1, green).
orientation(p1429_1, upright).
rotation(p1429_1, 4.79).
piece(1429, p1429_2).
position(p1429_2, 0.93, 8.72).
size(p1429_2, 9.41).
color(p1429_2, red).
orientation(p1429_2, strange).
rotation(p1429_2, 5.89).
piece(1429, p1429_3).
position(p1429_3, 7.7, 6.08).
size(p1429_3, 1.65).
color(p1429_3, red).
orientation(p1429_3, lhs).
rotation(p1429_3, 0.45).
piece(1430, p1430_0).
position(p1430_0, 2.35, 5.08).
size(p1430_0, 9.01).
color(p1430_0, blue).
orientation(p1430_0, upright).
rotation(p1430_0, 6.15).
piece(1430, p1430_1).
position(p1430_1, 4.36, 4.83).
size(p1430_1, 6.78).
color(p1430_1, red).
orientation(p1430_1, upright).
rotation(p1430_1, 2.7).
piece(1430, p1430_2).
position(p1430_2, 9.85, 7.56).
size(p1430_2, 1.37).
color(p1430_2, blue).
orientation(p1430_2, rhs).
rotation(p1430_2, 2.87).
piece(1430, p1430_3).
position(p1430_3, 5.44, 6.07).
size(p1430_3, 8.71).
color(p1430_3, green).
orientation(p1430_3, strange).
rotation(p1430_3, 4.76).
piece(1430, p1430_4).
position(p1430_4, 7.48, 2.84).
size(p1430_4, 1.5).
color(p1430_4, blue).
orientation(p1430_4, rhs).
rotation(p1430_4, 0.58).
contact(p1430_1, p1430_3).
contact(p1430_1, p1430_3).
contact(p1430_3, p1430_1).
contact(p1430_3, p1430_1).
piece(1431, p1431_0).
position(p1431_0, 7.75, 3.75).
size(p1431_0, 2.5).
color(p1431_0, red).
orientation(p1431_0, upright).
rotation(p1431_0, 6.04).
piece(1431, p1431_1).
position(p1431_1, 0.56, 9.25).
size(p1431_1, 5.79).
color(p1431_1, green).
orientation(p1431_1, rhs).
rotation(p1431_1, 4.09).
piece(1431, p1431_2).
position(p1431_2, 6.04, 7.03).
size(p1431_2, 3.54).
color(p1431_2, red).
orientation(p1431_2, strange).
rotation(p1431_2, 0.59).
piece(1431, p1431_3).
position(p1431_3, 9.55, 6.18).
size(p1431_3, 7.64).
color(p1431_3, red).
orientation(p1431_3, upright).
rotation(p1431_3, 0.21).
piece(1432, p1432_0).
position(p1432_0, 9.87, 1.88).
size(p1432_0, 7.61).
color(p1432_0, blue).
orientation(p1432_0, upright).
rotation(p1432_0, 1.13).
piece(1433, p1433_0).
position(p1433_0, 7.36, 9.74).
size(p1433_0, 5.87).
color(p1433_0, green).
orientation(p1433_0, rhs).
rotation(p1433_0, 4.13).
piece(1434, p1434_0).
position(p1434_0, 1.54, 7.12).
size(p1434_0, 9.29).
color(p1434_0, green).
orientation(p1434_0, lhs).
rotation(p1434_0, 4.04).
piece(1434, p1434_1).
position(p1434_1, 5.87, 1.59).
size(p1434_1, 9.47).
color(p1434_1, red).
orientation(p1434_1, upright).
rotation(p1434_1, 4.59).
piece(1434, p1434_2).
position(p1434_2, 6.69, 8.1).
size(p1434_2, 5.11).
color(p1434_2, green).
orientation(p1434_2, strange).
rotation(p1434_2, 0.85).
piece(1435, p1435_0).
position(p1435_0, 0.68, 6.3).
size(p1435_0, 1.62).
color(p1435_0, blue).
orientation(p1435_0, strange).
rotation(p1435_0, 3.8).
piece(1436, p1436_0).
position(p1436_0, 1.47, 8.84).
size(p1436_0, 8.55).
color(p1436_0, red).
orientation(p1436_0, upright).
rotation(p1436_0, 4.4).
piece(1436, p1436_1).
position(p1436_1, 4.26, 1.31).
size(p1436_1, 9.15).
color(p1436_1, red).
orientation(p1436_1, lhs).
rotation(p1436_1, 0.12).
piece(1437, p1437_0).
position(p1437_0, 1.32, 9.27).
size(p1437_0, 3.46).
color(p1437_0, green).
orientation(p1437_0, upright).
rotation(p1437_0, 4.12).
piece(1437, p1437_1).
position(p1437_1, 1.13, 7.32).
size(p1437_1, 3.44).
color(p1437_1, green).
orientation(p1437_1, upright).
rotation(p1437_1, 5.27).
piece(1437, p1437_2).
position(p1437_2, 6.55, 1.33).
size(p1437_2, 7.08).
color(p1437_2, green).
orientation(p1437_2, upright).
rotation(p1437_2, 6.21).
piece(1437, p1437_3).
position(p1437_3, 5.63, 0.75).
size(p1437_3, 4.96).
color(p1437_3, green).
orientation(p1437_3, lhs).
rotation(p1437_3, 2.28).
piece(1437, p1437_4).
position(p1437_4, 9.53, 2.17).
size(p1437_4, 6.03).
color(p1437_4, blue).
orientation(p1437_4, rhs).
rotation(p1437_4, 0.57).
contact(p1437_2, p1437_3).
contact(p1437_2, p1437_3).
contact(p1437_3, p1437_2).
contact(p1437_3, p1437_2).
piece(1438, p1438_0).
position(p1438_0, 1.26, 3.88).
size(p1438_0, 8.5).
color(p1438_0, blue).
orientation(p1438_0, lhs).
rotation(p1438_0, 3.54).
piece(1439, p1439_0).
position(p1439_0, 3.41, 7.62).
size(p1439_0, 7.61).
color(p1439_0, green).
orientation(p1439_0, upright).
rotation(p1439_0, 4.79).
piece(1440, p1440_0).
position(p1440_0, 4.54, 1.27).
size(p1440_0, 8.36).
color(p1440_0, blue).
orientation(p1440_0, lhs).
rotation(p1440_0, 0.24).
piece(1440, p1440_1).
position(p1440_1, 5.61, 9.73).
size(p1440_1, 4.44).
color(p1440_1, blue).
orientation(p1440_1, upright).
rotation(p1440_1, 5.68).
piece(1440, p1440_2).
position(p1440_2, 0.25, 9.82).
size(p1440_2, 7.86).
color(p1440_2, green).
orientation(p1440_2, strange).
rotation(p1440_2, 3.45).
piece(1441, p1441_0).
position(p1441_0, 4.97, 9.43).
size(p1441_0, 1.17).
color(p1441_0, red).
orientation(p1441_0, lhs).
rotation(p1441_0, 4.19).
piece(1442, p1442_0).
position(p1442_0, 6.83, 1.34).
size(p1442_0, 8.06).
color(p1442_0, green).
orientation(p1442_0, strange).
rotation(p1442_0, 1.15).
piece(1442, p1442_1).
position(p1442_1, 3.18, 6.96).
size(p1442_1, 7.37).
color(p1442_1, red).
orientation(p1442_1, upright).
rotation(p1442_1, 1.23).
piece(1442, p1442_2).
position(p1442_2, 5.39, 6.88).
size(p1442_2, 6.66).
color(p1442_2, red).
orientation(p1442_2, rhs).
rotation(p1442_2, 0.89).
piece(1442, p1442_3).
position(p1442_3, 5.36, 4.62).
size(p1442_3, 4.13).
color(p1442_3, blue).
orientation(p1442_3, upright).
rotation(p1442_3, 5.17).
piece(1443, p1443_0).
position(p1443_0, 7.53, 3.15).
size(p1443_0, 1.19).
color(p1443_0, green).
orientation(p1443_0, lhs).
rotation(p1443_0, 2.52).
piece(1443, p1443_1).
position(p1443_1, 4.25, 4.15).
size(p1443_1, 9.86).
color(p1443_1, green).
orientation(p1443_1, strange).
rotation(p1443_1, 4.67).
piece(1443, p1443_2).
position(p1443_2, 2.98, 4.59).
size(p1443_2, 4.1).
color(p1443_2, blue).
orientation(p1443_2, lhs).
rotation(p1443_2, 3.68).
contact(p1443_1, p1443_2).
contact(p1443_1, p1443_2).
contact(p1443_2, p1443_1).
contact(p1443_2, p1443_1).
piece(1444, p1444_0).
position(p1444_0, 8.2, 0.18).
size(p1444_0, 3.02).
color(p1444_0, red).
orientation(p1444_0, strange).
rotation(p1444_0, 0.91).
piece(1445, p1445_0).
position(p1445_0, 2.02, 6.48).
size(p1445_0, 3.48).
color(p1445_0, blue).
orientation(p1445_0, rhs).
rotation(p1445_0, 0.1).
piece(1445, p1445_1).
position(p1445_1, 5.06, 2.08).
size(p1445_1, 9.32).
color(p1445_1, blue).
orientation(p1445_1, upright).
rotation(p1445_1, 3.47).
piece(1445, p1445_2).
position(p1445_2, 9.04, 8.2).
size(p1445_2, 7.1).
color(p1445_2, blue).
orientation(p1445_2, lhs).
rotation(p1445_2, 5.75).
piece(1445, p1445_3).
position(p1445_3, 7.02, 6.39).
size(p1445_3, 6.34).
color(p1445_3, green).
orientation(p1445_3, rhs).
rotation(p1445_3, 3.97).
piece(1446, p1446_0).
position(p1446_0, 1.7, 9.15).
size(p1446_0, 0.81).
color(p1446_0, red).
orientation(p1446_0, rhs).
rotation(p1446_0, 2.27).
piece(1446, p1446_1).
position(p1446_1, 9.94, 2.92).
size(p1446_1, 0.36).
color(p1446_1, red).
orientation(p1446_1, upright).
rotation(p1446_1, 4.94).
piece(1447, p1447_0).
position(p1447_0, 6.51, 0.91).
size(p1447_0, 9.58).
color(p1447_0, blue).
orientation(p1447_0, lhs).
rotation(p1447_0, 4.1).
piece(1447, p1447_1).
position(p1447_1, 1.24, 6.34).
size(p1447_1, 2.83).
color(p1447_1, green).
orientation(p1447_1, strange).
rotation(p1447_1, 5.01).
piece(1448, p1448_0).
position(p1448_0, 3.87, 8.36).
size(p1448_0, 0.79).
color(p1448_0, red).
orientation(p1448_0, rhs).
rotation(p1448_0, 3.43).
piece(1448, p1448_1).
position(p1448_1, 8.0, 6.78).
size(p1448_1, 6.67).
color(p1448_1, green).
orientation(p1448_1, lhs).
rotation(p1448_1, 4.04).
piece(1448, p1448_2).
position(p1448_2, 0.47, 8.05).
size(p1448_2, 6.37).
color(p1448_2, blue).
orientation(p1448_2, rhs).
rotation(p1448_2, 1.14).
piece(1448, p1448_3).
position(p1448_3, 7.63, 7.11).
size(p1448_3, 6.9).
color(p1448_3, red).
orientation(p1448_3, rhs).
rotation(p1448_3, 2.53).
piece(1448, p1448_4).
position(p1448_4, 4.53, 3.24).
size(p1448_4, 3.24).
color(p1448_4, green).
orientation(p1448_4, upright).
rotation(p1448_4, 2.93).
contact(p1448_1, p1448_3).
contact(p1448_1, p1448_3).
contact(p1448_3, p1448_1).
contact(p1448_3, p1448_1).
piece(1449, p1449_0).
position(p1449_0, 5.37, 1.88).
size(p1449_0, 5.56).
color(p1449_0, blue).
orientation(p1449_0, upright).
rotation(p1449_0, 3.93).
piece(1450, p1450_0).
position(p1450_0, 0.86, 5.43).
size(p1450_0, 5.82).
color(p1450_0, blue).
orientation(p1450_0, rhs).
rotation(p1450_0, 5.97).
piece(1451, p1451_0).
position(p1451_0, 4.0, 6.41).
size(p1451_0, 0.02).
color(p1451_0, green).
orientation(p1451_0, rhs).
rotation(p1451_0, 4.76).
piece(1451, p1451_1).
position(p1451_1, 5.74, 1.07).
size(p1451_1, 0.28).
color(p1451_1, blue).
orientation(p1451_1, lhs).
rotation(p1451_1, 2.99).
piece(1452, p1452_0).
position(p1452_0, 4.56, 2.77).
size(p1452_0, 1.75).
color(p1452_0, red).
orientation(p1452_0, lhs).
rotation(p1452_0, 5.36).
piece(1452, p1452_1).
position(p1452_1, 9.53, 9.96).
size(p1452_1, 7.27).
color(p1452_1, red).
orientation(p1452_1, lhs).
rotation(p1452_1, 0.65).
piece(1453, p1453_0).
position(p1453_0, 5.99, 1.25).
size(p1453_0, 0.51).
color(p1453_0, blue).
orientation(p1453_0, upright).
rotation(p1453_0, 4.87).
piece(1453, p1453_1).
position(p1453_1, 5.9, 0.98).
size(p1453_1, 7.94).
color(p1453_1, red).
orientation(p1453_1, rhs).
rotation(p1453_1, 6.09).
contact(p1453_0, p1453_1).
contact(p1453_0, p1453_1).
contact(p1453_1, p1453_0).
contact(p1453_1, p1453_0).
piece(1454, p1454_0).
position(p1454_0, 6.33, 3.88).
size(p1454_0, 8.47).
color(p1454_0, red).
orientation(p1454_0, lhs).
rotation(p1454_0, 4.93).
piece(1454, p1454_1).
position(p1454_1, 3.76, 1.64).
size(p1454_1, 6.39).
color(p1454_1, blue).
orientation(p1454_1, strange).
rotation(p1454_1, 2.28).
piece(1454, p1454_2).
position(p1454_2, 4.93, 8.21).
size(p1454_2, 3.81).
color(p1454_2, blue).
orientation(p1454_2, lhs).
rotation(p1454_2, 2.94).
piece(1454, p1454_3).
position(p1454_3, 7.51, 8.18).
size(p1454_3, 2.23).
color(p1454_3, green).
orientation(p1454_3, lhs).
rotation(p1454_3, 5.63).
piece(1454, p1454_4).
position(p1454_4, 5.01, 9.08).
size(p1454_4, 0.52).
color(p1454_4, red).
orientation(p1454_4, upright).
rotation(p1454_4, 4.49).
contact(p1454_2, p1454_4).
contact(p1454_2, p1454_4).
contact(p1454_4, p1454_2).
contact(p1454_4, p1454_2).
piece(1455, p1455_0).
position(p1455_0, 5.4, 1.65).
size(p1455_0, 4.88).
color(p1455_0, blue).
orientation(p1455_0, upright).
rotation(p1455_0, 0.82).
piece(1455, p1455_1).
position(p1455_1, 7.67, 2.93).
size(p1455_1, 2.33).
color(p1455_1, red).
orientation(p1455_1, upright).
rotation(p1455_1, 3.57).
piece(1456, p1456_0).
position(p1456_0, 9.73, 5.45).
size(p1456_0, 3.62).
color(p1456_0, blue).
orientation(p1456_0, strange).
rotation(p1456_0, 4.27).
piece(1456, p1456_1).
position(p1456_1, 3.99, 3.8).
size(p1456_1, 0.59).
color(p1456_1, red).
orientation(p1456_1, upright).
rotation(p1456_1, 2.39).
piece(1456, p1456_2).
position(p1456_2, 9.3, 8.87).
size(p1456_2, 6.0).
color(p1456_2, blue).
orientation(p1456_2, rhs).
rotation(p1456_2, 0.48).
piece(1456, p1456_3).
position(p1456_3, 7.73, 6.8).
size(p1456_3, 2.13).
color(p1456_3, blue).
orientation(p1456_3, rhs).
rotation(p1456_3, 0.97).
piece(1457, p1457_0).
position(p1457_0, 9.36, 0.6).
size(p1457_0, 1.77).
color(p1457_0, red).
orientation(p1457_0, strange).
rotation(p1457_0, 5.18).
piece(1457, p1457_1).
position(p1457_1, 8.17, 3.72).
size(p1457_1, 2.61).
color(p1457_1, green).
orientation(p1457_1, strange).
rotation(p1457_1, 6.08).
piece(1457, p1457_2).
position(p1457_2, 3.12, 5.21).
size(p1457_2, 4.67).
color(p1457_2, red).
orientation(p1457_2, upright).
rotation(p1457_2, 0.04).
piece(1458, p1458_0).
position(p1458_0, 3.17, 3.6).
size(p1458_0, 0.85).
color(p1458_0, blue).
orientation(p1458_0, lhs).
rotation(p1458_0, 2.69).
piece(1459, p1459_0).
position(p1459_0, 9.42, 1.4).
size(p1459_0, 9.19).
color(p1459_0, blue).
orientation(p1459_0, lhs).
rotation(p1459_0, 0.41).
piece(1460, p1460_0).
position(p1460_0, 2.0, 5.31).
size(p1460_0, 8.16).
color(p1460_0, blue).
orientation(p1460_0, rhs).
rotation(p1460_0, 6.17).
piece(1460, p1460_1).
position(p1460_1, 6.33, 6.71).
size(p1460_1, 3.09).
color(p1460_1, red).
orientation(p1460_1, lhs).
rotation(p1460_1, 4.81).
piece(1460, p1460_2).
position(p1460_2, 8.09, 6.02).
size(p1460_2, 9.02).
color(p1460_2, blue).
orientation(p1460_2, upright).
rotation(p1460_2, 6.17).
piece(1460, p1460_3).
position(p1460_3, 1.21, 8.82).
size(p1460_3, 3.63).
color(p1460_3, blue).
orientation(p1460_3, upright).
rotation(p1460_3, 5.64).
piece(1461, p1461_0).
position(p1461_0, 3.0, 7.79).
size(p1461_0, 4.75).
color(p1461_0, green).
orientation(p1461_0, strange).
rotation(p1461_0, 0.24).
piece(1461, p1461_1).
position(p1461_1, 3.35, 4.21).
size(p1461_1, 0.35).
color(p1461_1, red).
orientation(p1461_1, upright).
rotation(p1461_1, 5.74).
piece(1461, p1461_2).
position(p1461_2, 9.61, 1.41).
size(p1461_2, 0.44).
color(p1461_2, red).
orientation(p1461_2, rhs).
rotation(p1461_2, 1.12).
piece(1462, p1462_0).
position(p1462_0, 8.52, 2.48).
size(p1462_0, 3.33).
color(p1462_0, blue).
orientation(p1462_0, lhs).
rotation(p1462_0, 2.52).
piece(1462, p1462_1).
position(p1462_1, 6.24, 8.37).
size(p1462_1, 0.45).
color(p1462_1, green).
orientation(p1462_1, strange).
rotation(p1462_1, 5.7).
piece(1463, p1463_0).
position(p1463_0, 1.63, 3.63).
size(p1463_0, 4.73).
color(p1463_0, red).
orientation(p1463_0, lhs).
rotation(p1463_0, 5.06).
piece(1464, p1464_0).
position(p1464_0, 2.23, 6.09).
size(p1464_0, 4.12).
color(p1464_0, green).
orientation(p1464_0, strange).
rotation(p1464_0, 2.44).
piece(1464, p1464_1).
position(p1464_1, 8.75, 1.37).
size(p1464_1, 1.23).
color(p1464_1, red).
orientation(p1464_1, upright).
rotation(p1464_1, 0.95).
piece(1464, p1464_2).
position(p1464_2, 6.61, 3.15).
size(p1464_2, 8.7).
color(p1464_2, blue).
orientation(p1464_2, rhs).
rotation(p1464_2, 2.7).
piece(1464, p1464_3).
position(p1464_3, 5.84, 3.56).
size(p1464_3, 3.2).
color(p1464_3, blue).
orientation(p1464_3, rhs).
rotation(p1464_3, 5.62).
contact(p1464_2, p1464_3).
contact(p1464_2, p1464_3).
contact(p1464_3, p1464_2).
contact(p1464_3, p1464_2).
piece(1465, p1465_0).
position(p1465_0, 8.32, 1.6).
size(p1465_0, 7.69).
color(p1465_0, blue).
orientation(p1465_0, upright).
rotation(p1465_0, 0.41).
piece(1465, p1465_1).
position(p1465_1, 3.66, 5.5).
size(p1465_1, 1.53).
color(p1465_1, red).
orientation(p1465_1, rhs).
rotation(p1465_1, 1.11).
piece(1466, p1466_0).
position(p1466_0, 4.55, 1.55).
size(p1466_0, 1.02).
color(p1466_0, blue).
orientation(p1466_0, lhs).
rotation(p1466_0, 1.09).
piece(1466, p1466_1).
position(p1466_1, 6.63, 5.43).
size(p1466_1, 1.57).
color(p1466_1, red).
orientation(p1466_1, upright).
rotation(p1466_1, 5.48).
piece(1466, p1466_2).
position(p1466_2, 6.05, 2.87).
size(p1466_2, 6.26).
color(p1466_2, red).
orientation(p1466_2, rhs).
rotation(p1466_2, 0.7).
piece(1466, p1466_3).
position(p1466_3, 9.77, 3.33).
size(p1466_3, 8.96).
color(p1466_3, red).
orientation(p1466_3, rhs).
rotation(p1466_3, 3.07).
piece(1467, p1467_0).
position(p1467_0, 5.26, 4.05).
size(p1467_0, 3.23).
color(p1467_0, green).
orientation(p1467_0, upright).
rotation(p1467_0, 5.55).
piece(1468, p1468_0).
position(p1468_0, 8.22, 5.76).
size(p1468_0, 7.0).
color(p1468_0, red).
orientation(p1468_0, rhs).
rotation(p1468_0, 2.83).
piece(1468, p1468_1).
position(p1468_1, 3.39, 5.4).
size(p1468_1, 2.91).
color(p1468_1, green).
orientation(p1468_1, upright).
rotation(p1468_1, 0.13).
piece(1468, p1468_2).
position(p1468_2, 4.7, 4.8).
size(p1468_2, 5.17).
color(p1468_2, green).
orientation(p1468_2, strange).
rotation(p1468_2, 0.39).
contact(p1468_1, p1468_2).
contact(p1468_1, p1468_2).
contact(p1468_2, p1468_1).
contact(p1468_2, p1468_1).
piece(1469, p1469_0).
position(p1469_0, 7.01, 3.58).
size(p1469_0, 4.05).
color(p1469_0, green).
orientation(p1469_0, upright).
rotation(p1469_0, 4.43).
piece(1469, p1469_1).
position(p1469_1, 7.35, 6.82).
size(p1469_1, 1.4).
color(p1469_1, green).
orientation(p1469_1, strange).
rotation(p1469_1, 5.77).
piece(1470, p1470_0).
position(p1470_0, 4.38, 2.3).
size(p1470_0, 4.16).
color(p1470_0, blue).
orientation(p1470_0, rhs).
rotation(p1470_0, 2.26).
piece(1470, p1470_1).
position(p1470_1, 5.17, 3.6).
size(p1470_1, 1.19).
color(p1470_1, green).
orientation(p1470_1, rhs).
rotation(p1470_1, 3.8).
piece(1470, p1470_2).
position(p1470_2, 8.09, 9.23).
size(p1470_2, 2.1).
color(p1470_2, red).
orientation(p1470_2, rhs).
rotation(p1470_2, 5.42).
contact(p1470_0, p1470_1).
contact(p1470_0, p1470_1).
contact(p1470_1, p1470_0).
contact(p1470_1, p1470_0).
piece(1471, p1471_0).
position(p1471_0, 7.3, 9.95).
size(p1471_0, 5.8).
color(p1471_0, blue).
orientation(p1471_0, lhs).
rotation(p1471_0, 0.9).
piece(1472, p1472_0).
position(p1472_0, 2.21, 7.76).
size(p1472_0, 5.99).
color(p1472_0, blue).
orientation(p1472_0, rhs).
rotation(p1472_0, 1.08).
piece(1472, p1472_1).
position(p1472_1, 2.0, 6.81).
size(p1472_1, 0.21).
color(p1472_1, red).
orientation(p1472_1, rhs).
rotation(p1472_1, 4.67).
contact(p1472_0, p1472_1).
contact(p1472_0, p1472_1).
contact(p1472_1, p1472_0).
contact(p1472_1, p1472_0).
piece(1473, p1473_0).
position(p1473_0, 6.63, 3.25).
size(p1473_0, 3.45).
color(p1473_0, red).
orientation(p1473_0, lhs).
rotation(p1473_0, 1.13).
piece(1473, p1473_1).
position(p1473_1, 3.21, 4.38).
size(p1473_1, 6.24).
color(p1473_1, red).
orientation(p1473_1, upright).
rotation(p1473_1, 4.76).
piece(1474, p1474_0).
position(p1474_0, 8.22, 4.5).
size(p1474_0, 1.72).
color(p1474_0, red).
orientation(p1474_0, strange).
rotation(p1474_0, 3.83).
piece(1474, p1474_1).
position(p1474_1, 5.48, 1.45).
size(p1474_1, 9.84).
color(p1474_1, green).
orientation(p1474_1, strange).
rotation(p1474_1, 1.06).
piece(1475, p1475_0).
position(p1475_0, 5.43, 2.13).
size(p1475_0, 9.21).
color(p1475_0, green).
orientation(p1475_0, lhs).
rotation(p1475_0, 0.95).
piece(1476, p1476_0).
position(p1476_0, 6.88, 2.3).
size(p1476_0, 3.06).
color(p1476_0, green).
orientation(p1476_0, rhs).
rotation(p1476_0, 1.19).
piece(1477, p1477_0).
position(p1477_0, 5.49, 6.76).
size(p1477_0, 2.14).
color(p1477_0, red).
orientation(p1477_0, rhs).
rotation(p1477_0, 0.57).
piece(1478, p1478_0).
position(p1478_0, 6.93, 3.4).
size(p1478_0, 8.84).
color(p1478_0, red).
orientation(p1478_0, strange).
rotation(p1478_0, 5.84).
piece(1479, p1479_0).
position(p1479_0, 7.85, 4.86).
size(p1479_0, 8.19).
color(p1479_0, red).
orientation(p1479_0, strange).
rotation(p1479_0, 4.36).
piece(1480, p1480_0).
position(p1480_0, 7.98, 2.46).
size(p1480_0, 0.55).
color(p1480_0, blue).
orientation(p1480_0, lhs).
rotation(p1480_0, 3.32).
piece(1480, p1480_1).
position(p1480_1, 4.81, 7.37).
size(p1480_1, 3.06).
color(p1480_1, blue).
orientation(p1480_1, lhs).
rotation(p1480_1, 4.54).
piece(1480, p1480_2).
position(p1480_2, 0.06, 7.91).
size(p1480_2, 6.69).
color(p1480_2, red).
orientation(p1480_2, upright).
rotation(p1480_2, 6.14).
piece(1480, p1480_3).
position(p1480_3, 6.94, 4.8).
size(p1480_3, 6.29).
color(p1480_3, red).
orientation(p1480_3, upright).
rotation(p1480_3, 3.43).
piece(1481, p1481_0).
position(p1481_0, 8.01, 8.67).
size(p1481_0, 9.03).
color(p1481_0, blue).
orientation(p1481_0, rhs).
rotation(p1481_0, 1.01).
piece(1481, p1481_1).
position(p1481_1, 2.89, 2.12).
size(p1481_1, 2.59).
color(p1481_1, green).
orientation(p1481_1, lhs).
rotation(p1481_1, 1.06).
piece(1482, p1482_0).
position(p1482_0, 5.83, 2.41).
size(p1482_0, 4.41).
color(p1482_0, blue).
orientation(p1482_0, strange).
rotation(p1482_0, 3.63).
piece(1482, p1482_1).
position(p1482_1, 8.13, 2.76).
size(p1482_1, 5.59).
color(p1482_1, blue).
orientation(p1482_1, strange).
rotation(p1482_1, 3.91).
piece(1482, p1482_2).
position(p1482_2, 3.91, 9.36).
size(p1482_2, 7.72).
color(p1482_2, red).
orientation(p1482_2, upright).
rotation(p1482_2, 5.41).
piece(1483, p1483_0).
position(p1483_0, 3.36, 4.28).
size(p1483_0, 4.29).
color(p1483_0, blue).
orientation(p1483_0, lhs).
rotation(p1483_0, 6.06).
piece(1483, p1483_1).
position(p1483_1, 3.89, 9.48).
size(p1483_1, 7.22).
color(p1483_1, green).
orientation(p1483_1, lhs).
rotation(p1483_1, 0.25).
piece(1483, p1483_2).
position(p1483_2, 2.87, 4.4).
size(p1483_2, 9.46).
color(p1483_2, green).
orientation(p1483_2, upright).
rotation(p1483_2, 2.96).
piece(1483, p1483_3).
position(p1483_3, 6.93, 5.84).
size(p1483_3, 6.29).
color(p1483_3, red).
orientation(p1483_3, upright).
rotation(p1483_3, 4.42).
contact(p1483_0, p1483_2).
contact(p1483_0, p1483_2).
contact(p1483_2, p1483_0).
contact(p1483_2, p1483_0).
piece(1484, p1484_0).
position(p1484_0, 7.09, 3.57).
size(p1484_0, 7.76).
color(p1484_0, blue).
orientation(p1484_0, upright).
rotation(p1484_0, 5.28).
piece(1484, p1484_1).
position(p1484_1, 7.95, 0.24).
size(p1484_1, 3.5).
color(p1484_1, green).
orientation(p1484_1, lhs).
rotation(p1484_1, 0.04).
piece(1485, p1485_0).
position(p1485_0, 9.49, 5.89).
size(p1485_0, 5.65).
color(p1485_0, blue).
orientation(p1485_0, upright).
rotation(p1485_0, 5.8).
piece(1485, p1485_1).
position(p1485_1, 0.81, 4.31).
size(p1485_1, 0.94).
color(p1485_1, red).
orientation(p1485_1, rhs).
rotation(p1485_1, 3.03).
piece(1485, p1485_2).
position(p1485_2, 5.03, 5.69).
size(p1485_2, 1.8).
color(p1485_2, blue).
orientation(p1485_2, strange).
rotation(p1485_2, 5.55).
piece(1486, p1486_0).
position(p1486_0, 3.79, 8.93).
size(p1486_0, 0.98).
color(p1486_0, green).
orientation(p1486_0, strange).
rotation(p1486_0, 4.7).
piece(1487, p1487_0).
position(p1487_0, 7.43, 0.45).
size(p1487_0, 3.5).
color(p1487_0, green).
orientation(p1487_0, lhs).
rotation(p1487_0, 2.65).
piece(1487, p1487_1).
position(p1487_1, 9.8, 5.3).
size(p1487_1, 5.22).
color(p1487_1, green).
orientation(p1487_1, strange).
rotation(p1487_1, 2.53).
piece(1487, p1487_2).
position(p1487_2, 5.81, 9.59).
size(p1487_2, 4.91).
color(p1487_2, blue).
orientation(p1487_2, upright).
rotation(p1487_2, 2.79).
piece(1488, p1488_0).
position(p1488_0, 7.46, 1.49).
size(p1488_0, 2.82).
color(p1488_0, red).
orientation(p1488_0, lhs).
rotation(p1488_0, 3.5).
piece(1488, p1488_1).
position(p1488_1, 6.24, 5.26).
size(p1488_1, 9.93).
color(p1488_1, blue).
orientation(p1488_1, rhs).
rotation(p1488_1, 0.53).
piece(1488, p1488_2).
position(p1488_2, 9.89, 7.69).
size(p1488_2, 6.96).
color(p1488_2, red).
orientation(p1488_2, lhs).
rotation(p1488_2, 2.53).
piece(1489, p1489_0).
position(p1489_0, 2.36, 9.83).
size(p1489_0, 3.14).
color(p1489_0, red).
orientation(p1489_0, strange).
rotation(p1489_0, 1.18).
piece(1489, p1489_1).
position(p1489_1, 4.97, 1.33).
size(p1489_1, 4.14).
color(p1489_1, blue).
orientation(p1489_1, lhs).
rotation(p1489_1, 3.68).
piece(1489, p1489_2).
position(p1489_2, 5.2, 6.59).
size(p1489_2, 6.63).
color(p1489_2, green).
orientation(p1489_2, rhs).
rotation(p1489_2, 0.92).
piece(1489, p1489_3).
position(p1489_3, 5.32, 8.93).
size(p1489_3, 2.54).
color(p1489_3, blue).
orientation(p1489_3, rhs).
rotation(p1489_3, 3.65).
piece(1489, p1489_4).
position(p1489_4, 9.51, 0.66).
size(p1489_4, 8.43).
color(p1489_4, red).
orientation(p1489_4, lhs).
rotation(p1489_4, 0.86).
piece(1490, p1490_0).
position(p1490_0, 1.07, 9.82).
size(p1490_0, 7.68).
color(p1490_0, green).
orientation(p1490_0, strange).
rotation(p1490_0, 0.85).
piece(1491, p1491_0).
position(p1491_0, 1.09, 9.24).
size(p1491_0, 3.09).
color(p1491_0, green).
orientation(p1491_0, strange).
rotation(p1491_0, 2.49).
piece(1491, p1491_1).
position(p1491_1, 6.74, 7.7).
size(p1491_1, 7.44).
color(p1491_1, blue).
orientation(p1491_1, rhs).
rotation(p1491_1, 0.95).
piece(1492, p1492_0).
position(p1492_0, 1.69, 9.66).
size(p1492_0, 1.91).
color(p1492_0, blue).
orientation(p1492_0, lhs).
rotation(p1492_0, 3.67).
piece(1493, p1493_0).
position(p1493_0, 4.01, 3.9).
size(p1493_0, 0.11).
color(p1493_0, red).
orientation(p1493_0, rhs).
rotation(p1493_0, 3.27).
piece(1493, p1493_1).
position(p1493_1, 1.77, 9.97).
size(p1493_1, 3.51).
color(p1493_1, blue).
orientation(p1493_1, strange).
rotation(p1493_1, 5.81).
piece(1493, p1493_2).
position(p1493_2, 3.39, 3.94).
size(p1493_2, 5.39).
color(p1493_2, red).
orientation(p1493_2, upright).
rotation(p1493_2, 3.93).
contact(p1493_0, p1493_2).
contact(p1493_0, p1493_2).
contact(p1493_2, p1493_0).
contact(p1493_2, p1493_0).
piece(1494, p1494_0).
position(p1494_0, 8.02, 0.95).
size(p1494_0, 1.3).
color(p1494_0, blue).
orientation(p1494_0, upright).
rotation(p1494_0, 5.91).
piece(1494, p1494_1).
position(p1494_1, 0.22, 9.34).
size(p1494_1, 3.16).
color(p1494_1, red).
orientation(p1494_1, rhs).
rotation(p1494_1, 6.08).
piece(1495, p1495_0).
position(p1495_0, 7.11, 1.47).
size(p1495_0, 9.35).
color(p1495_0, red).
orientation(p1495_0, strange).
rotation(p1495_0, 2.3).
piece(1496, p1496_0).
position(p1496_0, 2.29, 3.42).
size(p1496_0, 0.68).
color(p1496_0, blue).
orientation(p1496_0, strange).
rotation(p1496_0, 3.64).
piece(1496, p1496_1).
position(p1496_1, 0.21, 5.1).
size(p1496_1, 6.22).
color(p1496_1, blue).
orientation(p1496_1, lhs).
rotation(p1496_1, 5.81).
piece(1497, p1497_0).
position(p1497_0, 0.44, 7.53).
size(p1497_0, 0.78).
color(p1497_0, blue).
orientation(p1497_0, rhs).
rotation(p1497_0, 5.48).
piece(1497, p1497_1).
position(p1497_1, 4.29, 3.49).
size(p1497_1, 3.26).
color(p1497_1, blue).
orientation(p1497_1, lhs).
rotation(p1497_1, 5.1).
piece(1497, p1497_2).
position(p1497_2, 1.4, 9.28).
size(p1497_2, 7.32).
color(p1497_2, green).
orientation(p1497_2, lhs).
rotation(p1497_2, 0.73).
piece(1498, p1498_0).
position(p1498_0, 6.09, 0.56).
size(p1498_0, 2.05).
color(p1498_0, red).
orientation(p1498_0, strange).
rotation(p1498_0, 3.99).
piece(1498, p1498_1).
position(p1498_1, 8.39, 7.11).
size(p1498_1, 8.1).
color(p1498_1, green).
orientation(p1498_1, strange).
rotation(p1498_1, 3.74).
piece(1498, p1498_2).
position(p1498_2, 2.71, 9.53).
size(p1498_2, 2.79).
color(p1498_2, green).
orientation(p1498_2, strange).
rotation(p1498_2, 3.5).
piece(1498, p1498_3).
position(p1498_3, 1.71, 4.93).
size(p1498_3, 2.67).
color(p1498_3, blue).
orientation(p1498_3, lhs).
rotation(p1498_3, 4.14).
piece(1499, p1499_0).
position(p1499_0, 9.14, 6.54).
size(p1499_0, 5.06).
color(p1499_0, red).
orientation(p1499_0, upright).
rotation(p1499_0, 1.1).
piece(1500, p1500_0).
position(p1500_0, 7.43, 1.38).
size(p1500_0, 7.73).
color(p1500_0, red).
orientation(p1500_0, rhs).
rotation(p1500_0, 0.72).
piece(1500, p1500_1).
position(p1500_1, 8.95, 4.35).
size(p1500_1, 3.42).
color(p1500_1, red).
orientation(p1500_1, rhs).
rotation(p1500_1, 3.69).
piece(1501, p1501_0).
position(p1501_0, 5.58, 6.33).
size(p1501_0, 1.08).
color(p1501_0, green).
orientation(p1501_0, upright).
rotation(p1501_0, 5.27).
piece(1502, p1502_0).
position(p1502_0, 3.71, 4.42).
size(p1502_0, 1.31).
color(p1502_0, blue).
orientation(p1502_0, strange).
rotation(p1502_0, 4.42).
piece(1502, p1502_1).
position(p1502_1, 4.41, 5.89).
size(p1502_1, 5.33).
color(p1502_1, red).
orientation(p1502_1, rhs).
rotation(p1502_1, 5.97).
piece(1502, p1502_2).
position(p1502_2, 4.66, 2.45).
size(p1502_2, 3.57).
color(p1502_2, green).
orientation(p1502_2, strange).
rotation(p1502_2, 6.14).
contact(p1502_0, p1502_1).
contact(p1502_0, p1502_1).
contact(p1502_1, p1502_0).
contact(p1502_1, p1502_0).
piece(1503, p1503_0).
position(p1503_0, 4.13, 1.0).
size(p1503_0, 8.45).
color(p1503_0, blue).
orientation(p1503_0, strange).
rotation(p1503_0, 5.8).
piece(1503, p1503_1).
position(p1503_1, 6.22, 4.43).
size(p1503_1, 1.77).
color(p1503_1, blue).
orientation(p1503_1, lhs).
rotation(p1503_1, 0.79).
piece(1504, p1504_0).
position(p1504_0, 7.2, 6.45).
size(p1504_0, 7.92).
color(p1504_0, green).
orientation(p1504_0, lhs).
rotation(p1504_0, 3.47).
piece(1504, p1504_1).
position(p1504_1, 2.32, 8.17).
size(p1504_1, 3.55).
color(p1504_1, red).
orientation(p1504_1, upright).
rotation(p1504_1, 4.31).
piece(1504, p1504_2).
position(p1504_2, 3.8, 9.5).
size(p1504_2, 9.51).
color(p1504_2, blue).
orientation(p1504_2, upright).
rotation(p1504_2, 2.86).
piece(1505, p1505_0).
position(p1505_0, 2.49, 6.29).
size(p1505_0, 8.06).
color(p1505_0, red).
orientation(p1505_0, upright).
rotation(p1505_0, 3.1).
piece(1505, p1505_1).
position(p1505_1, 2.62, 7.34).
size(p1505_1, 6.99).
color(p1505_1, blue).
orientation(p1505_1, rhs).
rotation(p1505_1, 3.63).
piece(1505, p1505_2).
position(p1505_2, 0.67, 7.4).
size(p1505_2, 2.15).
color(p1505_2, green).
orientation(p1505_2, lhs).
rotation(p1505_2, 0.47).
contact(p1505_0, p1505_1).
contact(p1505_0, p1505_1).
contact(p1505_1, p1505_0).
contact(p1505_1, p1505_0).
piece(1506, p1506_0).
position(p1506_0, 4.64, 9.81).
size(p1506_0, 1.2).
color(p1506_0, green).
orientation(p1506_0, lhs).
rotation(p1506_0, 4.62).
piece(1506, p1506_1).
position(p1506_1, 5.71, 4.73).
size(p1506_1, 4.83).
color(p1506_1, blue).
orientation(p1506_1, lhs).
rotation(p1506_1, 3.92).
piece(1506, p1506_2).
position(p1506_2, 6.62, 8.48).
size(p1506_2, 5.16).
color(p1506_2, blue).
orientation(p1506_2, upright).
rotation(p1506_2, 3.95).
piece(1507, p1507_0).
position(p1507_0, 9.61, 4.88).
size(p1507_0, 1.55).
color(p1507_0, green).
orientation(p1507_0, lhs).
rotation(p1507_0, 4.13).
piece(1508, p1508_0).
position(p1508_0, 3.85, 2.93).
size(p1508_0, 5.19).
color(p1508_0, blue).
orientation(p1508_0, upright).
rotation(p1508_0, 3.95).
piece(1508, p1508_1).
position(p1508_1, 3.49, 3.81).
size(p1508_1, 4.46).
color(p1508_1, green).
orientation(p1508_1, strange).
rotation(p1508_1, 0.15).
contact(p1508_0, p1508_1).
contact(p1508_0, p1508_1).
contact(p1508_1, p1508_0).
contact(p1508_1, p1508_0).
piece(1509, p1509_0).
position(p1509_0, 7.35, 5.41).
size(p1509_0, 5.59).
color(p1509_0, green).
orientation(p1509_0, rhs).
rotation(p1509_0, 3.31).
piece(1509, p1509_1).
position(p1509_1, 6.59, 7.26).
size(p1509_1, 6.75).
color(p1509_1, blue).
orientation(p1509_1, upright).
rotation(p1509_1, 2.9).
piece(1509, p1509_2).
position(p1509_2, 8.25, 0.03).
size(p1509_2, 3.68).
color(p1509_2, green).
orientation(p1509_2, upright).
rotation(p1509_2, 2.63).
piece(1510, p1510_0).
position(p1510_0, 4.92, 0.82).
size(p1510_0, 7.72).
color(p1510_0, red).
orientation(p1510_0, strange).
rotation(p1510_0, 4.48).
piece(1510, p1510_1).
position(p1510_1, 6.51, 9.85).
size(p1510_1, 6.2).
color(p1510_1, blue).
orientation(p1510_1, upright).
rotation(p1510_1, 6.13).
piece(1510, p1510_2).
position(p1510_2, 4.01, 8.32).
size(p1510_2, 8.62).
color(p1510_2, blue).
orientation(p1510_2, lhs).
rotation(p1510_2, 4.5).
piece(1511, p1511_0).
position(p1511_0, 1.53, 3.52).
size(p1511_0, 7.23).
color(p1511_0, red).
orientation(p1511_0, lhs).
rotation(p1511_0, 4.38).
piece(1511, p1511_1).
position(p1511_1, 5.25, 2.73).
size(p1511_1, 4.87).
color(p1511_1, blue).
orientation(p1511_1, rhs).
rotation(p1511_1, 0.5).
piece(1511, p1511_2).
position(p1511_2, 1.07, 8.32).
size(p1511_2, 5.42).
color(p1511_2, red).
orientation(p1511_2, lhs).
rotation(p1511_2, 4.44).
piece(1511, p1511_3).
position(p1511_3, 7.75, 1.67).
size(p1511_3, 2.53).
color(p1511_3, red).
orientation(p1511_3, rhs).
rotation(p1511_3, 6.0).
piece(1512, p1512_0).
position(p1512_0, 9.82, 5.55).
size(p1512_0, 9.08).
color(p1512_0, blue).
orientation(p1512_0, lhs).
rotation(p1512_0, 3.71).
piece(1513, p1513_0).
position(p1513_0, 5.96, 2.32).
size(p1513_0, 3.99).
color(p1513_0, green).
orientation(p1513_0, strange).
rotation(p1513_0, 2.41).
piece(1513, p1513_1).
position(p1513_1, 3.26, 9.52).
size(p1513_1, 3.51).
color(p1513_1, red).
orientation(p1513_1, rhs).
rotation(p1513_1, 3.17).
piece(1513, p1513_2).
position(p1513_2, 2.76, 5.74).
size(p1513_2, 3.51).
color(p1513_2, blue).
orientation(p1513_2, upright).
rotation(p1513_2, 3.18).
piece(1513, p1513_3).
position(p1513_3, 5.28, 7.74).
size(p1513_3, 2.23).
color(p1513_3, red).
orientation(p1513_3, rhs).
rotation(p1513_3, 3.7).
piece(1514, p1514_0).
position(p1514_0, 6.36, 6.62).
size(p1514_0, 2.17).
color(p1514_0, red).
orientation(p1514_0, strange).
rotation(p1514_0, 3.76).
piece(1514, p1514_1).
position(p1514_1, 3.97, 3.34).
size(p1514_1, 5.09).
color(p1514_1, blue).
orientation(p1514_1, lhs).
rotation(p1514_1, 5.05).
piece(1514, p1514_2).
position(p1514_2, 9.98, 1.75).
size(p1514_2, 6.91).
color(p1514_2, blue).
orientation(p1514_2, strange).
rotation(p1514_2, 3.16).
piece(1514, p1514_3).
position(p1514_3, 1.63, 4.39).
size(p1514_3, 6.51).
color(p1514_3, red).
orientation(p1514_3, strange).
rotation(p1514_3, 4.07).
piece(1515, p1515_0).
position(p1515_0, 3.46, 3.04).
size(p1515_0, 3.62).
color(p1515_0, blue).
orientation(p1515_0, strange).
rotation(p1515_0, 0.09).
piece(1515, p1515_1).
position(p1515_1, 7.7, 1.68).
size(p1515_1, 9.63).
color(p1515_1, red).
orientation(p1515_1, strange).
rotation(p1515_1, 6.22).
piece(1515, p1515_2).
position(p1515_2, 0.44, 8.43).
size(p1515_2, 8.63).
color(p1515_2, blue).
orientation(p1515_2, upright).
rotation(p1515_2, 5.12).
piece(1515, p1515_3).
position(p1515_3, 6.08, 1.14).
size(p1515_3, 3.53).
color(p1515_3, blue).
orientation(p1515_3, lhs).
rotation(p1515_3, 0.68).
contact(p1515_1, p1515_3).
contact(p1515_1, p1515_3).
contact(p1515_3, p1515_1).
contact(p1515_3, p1515_1).
piece(1516, p1516_0).
position(p1516_0, 7.65, 7.08).
size(p1516_0, 9.26).
color(p1516_0, red).
orientation(p1516_0, lhs).
rotation(p1516_0, 5.31).
piece(1516, p1516_1).
position(p1516_1, 3.04, 4.31).
size(p1516_1, 8.7).
color(p1516_1, red).
orientation(p1516_1, lhs).
rotation(p1516_1, 0.43).
piece(1516, p1516_2).
position(p1516_2, 3.76, 7.7).
size(p1516_2, 9.32).
color(p1516_2, red).
orientation(p1516_2, strange).
rotation(p1516_2, 5.18).
piece(1517, p1517_0).
position(p1517_0, 6.29, 7.0).
size(p1517_0, 4.93).
color(p1517_0, red).
orientation(p1517_0, upright).
rotation(p1517_0, 3.59).
piece(1517, p1517_1).
position(p1517_1, 1.7, 9.39).
size(p1517_1, 3.06).
color(p1517_1, blue).
orientation(p1517_1, lhs).
rotation(p1517_1, 5.8).
piece(1518, p1518_0).
position(p1518_0, 6.18, 9.61).
size(p1518_0, 9.67).
color(p1518_0, blue).
orientation(p1518_0, strange).
rotation(p1518_0, 4.04).
piece(1518, p1518_1).
position(p1518_1, 8.43, 7.63).
size(p1518_1, 6.64).
color(p1518_1, red).
orientation(p1518_1, rhs).
rotation(p1518_1, 3.95).
piece(1518, p1518_2).
position(p1518_2, 3.55, 7.69).
size(p1518_2, 8.68).
color(p1518_2, blue).
orientation(p1518_2, upright).
rotation(p1518_2, 2.62).
piece(1518, p1518_3).
position(p1518_3, 3.98, 2.64).
size(p1518_3, 5.45).
color(p1518_3, blue).
orientation(p1518_3, strange).
rotation(p1518_3, 2.8).
piece(1519, p1519_0).
position(p1519_0, 7.06, 1.26).
size(p1519_0, 9.49).
color(p1519_0, green).
orientation(p1519_0, upright).
rotation(p1519_0, 0.14).
piece(1519, p1519_1).
position(p1519_1, 3.76, 4.48).
size(p1519_1, 6.69).
color(p1519_1, blue).
orientation(p1519_1, rhs).
rotation(p1519_1, 3.31).
piece(1520, p1520_0).
position(p1520_0, 8.27, 7.16).
size(p1520_0, 0.83).
color(p1520_0, blue).
orientation(p1520_0, lhs).
rotation(p1520_0, 1.01).
piece(1520, p1520_1).
position(p1520_1, 9.8, 8.45).
size(p1520_1, 8.88).
color(p1520_1, blue).
orientation(p1520_1, strange).
rotation(p1520_1, 3.05).
piece(1521, p1521_0).
position(p1521_0, 2.36, 4.43).
size(p1521_0, 1.37).
color(p1521_0, green).
orientation(p1521_0, strange).
rotation(p1521_0, 6.17).
piece(1521, p1521_1).
position(p1521_1, 7.61, 9.79).
size(p1521_1, 5.34).
color(p1521_1, red).
orientation(p1521_1, lhs).
rotation(p1521_1, 2.43).
piece(1522, p1522_0).
position(p1522_0, 5.22, 1.04).
size(p1522_0, 0.99).
color(p1522_0, red).
orientation(p1522_0, strange).
rotation(p1522_0, 0.38).
piece(1522, p1522_1).
position(p1522_1, 5.77, 3.07).
size(p1522_1, 5.11).
color(p1522_1, green).
orientation(p1522_1, rhs).
rotation(p1522_1, 4.0).
piece(1522, p1522_2).
position(p1522_2, 1.51, 3.68).
size(p1522_2, 2.57).
color(p1522_2, red).
orientation(p1522_2, upright).
rotation(p1522_2, 3.48).
piece(1522, p1522_3).
position(p1522_3, 2.44, 6.82).
size(p1522_3, 7.15).
color(p1522_3, red).
orientation(p1522_3, upright).
rotation(p1522_3, 0.69).
piece(1522, p1522_4).
position(p1522_4, 7.63, 6.81).
size(p1522_4, 1.33).
color(p1522_4, red).
orientation(p1522_4, upright).
rotation(p1522_4, 2.47).
piece(1523, p1523_0).
position(p1523_0, 4.64, 5.66).
size(p1523_0, 2.43).
color(p1523_0, red).
orientation(p1523_0, lhs).
rotation(p1523_0, 0.81).
piece(1524, p1524_0).
position(p1524_0, 4.8, 5.34).
size(p1524_0, 1.72).
color(p1524_0, blue).
orientation(p1524_0, lhs).
rotation(p1524_0, 3.87).
piece(1525, p1525_0).
position(p1525_0, 3.71, 8.22).
size(p1525_0, 8.92).
color(p1525_0, red).
orientation(p1525_0, rhs).
rotation(p1525_0, 0.4).
piece(1525, p1525_1).
position(p1525_1, 7.44, 9.03).
size(p1525_1, 5.26).
color(p1525_1, green).
orientation(p1525_1, strange).
rotation(p1525_1, 5.24).
piece(1526, p1526_0).
position(p1526_0, 0.67, 6.0).
size(p1526_0, 2.81).
color(p1526_0, blue).
orientation(p1526_0, upright).
rotation(p1526_0, 2.92).
piece(1526, p1526_1).
position(p1526_1, 1.14, 6.67).
size(p1526_1, 1.37).
color(p1526_1, green).
orientation(p1526_1, upright).
rotation(p1526_1, 5.05).
contact(p1526_0, p1526_1).
contact(p1526_0, p1526_1).
contact(p1526_1, p1526_0).
contact(p1526_1, p1526_0).
piece(1527, p1527_0).
position(p1527_0, 7.76, 4.2).
size(p1527_0, 0.61).
color(p1527_0, red).
orientation(p1527_0, rhs).
rotation(p1527_0, 5.76).
piece(1528, p1528_0).
position(p1528_0, 6.51, 8.24).
size(p1528_0, 2.16).
color(p1528_0, red).
orientation(p1528_0, strange).
rotation(p1528_0, 2.82).
piece(1528, p1528_1).
position(p1528_1, 6.33, 3.97).
size(p1528_1, 2.08).
color(p1528_1, green).
orientation(p1528_1, strange).
rotation(p1528_1, 4.21).
piece(1529, p1529_0).
position(p1529_0, 4.39, 4.84).
size(p1529_0, 6.6).
color(p1529_0, blue).
orientation(p1529_0, lhs).
rotation(p1529_0, 3.13).
piece(1530, p1530_0).
position(p1530_0, 1.5, 5.94).
size(p1530_0, 9.51).
color(p1530_0, green).
orientation(p1530_0, rhs).
rotation(p1530_0, 4.23).
piece(1531, p1531_0).
position(p1531_0, 0.61, 6.06).
size(p1531_0, 2.75).
color(p1531_0, blue).
orientation(p1531_0, rhs).
rotation(p1531_0, 3.09).
piece(1532, p1532_0).
position(p1532_0, 8.76, 7.63).
size(p1532_0, 4.2).
color(p1532_0, green).
orientation(p1532_0, strange).
rotation(p1532_0, 3.55).
piece(1532, p1532_1).
position(p1532_1, 2.3, 2.88).
size(p1532_1, 9.87).
color(p1532_1, red).
orientation(p1532_1, upright).
rotation(p1532_1, 2.89).
piece(1532, p1532_2).
position(p1532_2, 5.11, 3.79).
size(p1532_2, 1.14).
color(p1532_2, red).
orientation(p1532_2, lhs).
rotation(p1532_2, 2.9).
piece(1532, p1532_3).
position(p1532_3, 3.34, 1.91).
size(p1532_3, 8.04).
color(p1532_3, blue).
orientation(p1532_3, strange).
rotation(p1532_3, 4.25).
piece(1532, p1532_4).
position(p1532_4, 3.5, 9.65).
size(p1532_4, 3.17).
color(p1532_4, blue).
orientation(p1532_4, rhs).
rotation(p1532_4, 4.28).
contact(p1532_1, p1532_3).
contact(p1532_1, p1532_3).
contact(p1532_3, p1532_1).
contact(p1532_3, p1532_1).
piece(1533, p1533_0).
position(p1533_0, 2.07, 4.72).
size(p1533_0, 5.25).
color(p1533_0, green).
orientation(p1533_0, upright).
rotation(p1533_0, 3.69).
piece(1534, p1534_0).
position(p1534_0, 5.34, 3.54).
size(p1534_0, 1.22).
color(p1534_0, green).
orientation(p1534_0, lhs).
rotation(p1534_0, 5.2).
piece(1535, p1535_0).
position(p1535_0, 8.0, 8.82).
size(p1535_0, 5.82).
color(p1535_0, red).
orientation(p1535_0, rhs).
rotation(p1535_0, 4.32).
piece(1536, p1536_0).
position(p1536_0, 2.74, 5.64).
size(p1536_0, 6.06).
color(p1536_0, blue).
orientation(p1536_0, upright).
rotation(p1536_0, 6.18).
piece(1536, p1536_1).
position(p1536_1, 1.13, 7.17).
size(p1536_1, 0.39).
color(p1536_1, blue).
orientation(p1536_1, strange).
rotation(p1536_1, 3.47).
piece(1536, p1536_2).
position(p1536_2, 5.92, 4.5).
size(p1536_2, 5.26).
color(p1536_2, red).
orientation(p1536_2, upright).
rotation(p1536_2, 5.19).
piece(1536, p1536_3).
position(p1536_3, 5.71, 5.43).
size(p1536_3, 3.45).
color(p1536_3, red).
orientation(p1536_3, upright).
rotation(p1536_3, 3.08).
contact(p1536_2, p1536_3).
contact(p1536_2, p1536_3).
contact(p1536_3, p1536_2).
contact(p1536_3, p1536_2).
piece(1537, p1537_0).
position(p1537_0, 2.39, 8.01).
size(p1537_0, 1.1).
color(p1537_0, red).
orientation(p1537_0, rhs).
rotation(p1537_0, 5.21).
piece(1538, p1538_0).
position(p1538_0, 4.83, 0.41).
size(p1538_0, 6.25).
color(p1538_0, red).
orientation(p1538_0, strange).
rotation(p1538_0, 1.23).
piece(1539, p1539_0).
position(p1539_0, 2.93, 6.19).
size(p1539_0, 7.82).
color(p1539_0, green).
orientation(p1539_0, upright).
rotation(p1539_0, 4.53).
piece(1540, p1540_0).
position(p1540_0, 4.16, 8.24).
size(p1540_0, 5.72).
color(p1540_0, blue).
orientation(p1540_0, lhs).
rotation(p1540_0, 5.27).
piece(1540, p1540_1).
position(p1540_1, 6.69, 6.81).
size(p1540_1, 0.51).
color(p1540_1, blue).
orientation(p1540_1, lhs).
rotation(p1540_1, 5.33).
piece(1541, p1541_0).
position(p1541_0, 5.32, 5.06).
size(p1541_0, 6.81).
color(p1541_0, red).
orientation(p1541_0, strange).
rotation(p1541_0, 0.01).
piece(1541, p1541_1).
position(p1541_1, 6.55, 0.38).
size(p1541_1, 1.72).
color(p1541_1, blue).
orientation(p1541_1, strange).
rotation(p1541_1, 2.28).
piece(1542, p1542_0).
position(p1542_0, 2.38, 7.87).
size(p1542_0, 1.8).
color(p1542_0, blue).
orientation(p1542_0, strange).
rotation(p1542_0, 5.18).
piece(1542, p1542_1).
position(p1542_1, 9.58, 0.38).
size(p1542_1, 9.43).
color(p1542_1, green).
orientation(p1542_1, rhs).
rotation(p1542_1, 2.94).
piece(1542, p1542_2).
position(p1542_2, 2.35, 6.1).
size(p1542_2, 0.15).
color(p1542_2, red).
orientation(p1542_2, lhs).
rotation(p1542_2, 3.38).
piece(1543, p1543_0).
position(p1543_0, 3.03, 6.98).
size(p1543_0, 9.9).
color(p1543_0, green).
orientation(p1543_0, lhs).
rotation(p1543_0, 3.45).
piece(1543, p1543_1).
position(p1543_1, 7.62, 8.95).
size(p1543_1, 3.65).
color(p1543_1, red).
orientation(p1543_1, strange).
rotation(p1543_1, 5.64).
piece(1544, p1544_0).
position(p1544_0, 3.31, 8.52).
size(p1544_0, 6.19).
color(p1544_0, blue).
orientation(p1544_0, strange).
rotation(p1544_0, 0.26).
piece(1544, p1544_1).
position(p1544_1, 6.48, 7.36).
size(p1544_1, 4.78).
color(p1544_1, red).
orientation(p1544_1, lhs).
rotation(p1544_1, 4.34).
piece(1545, p1545_0).
position(p1545_0, 3.01, 6.72).
size(p1545_0, 6.84).
color(p1545_0, green).
orientation(p1545_0, lhs).
rotation(p1545_0, 5.63).
piece(1545, p1545_1).
position(p1545_1, 6.6, 3.77).
size(p1545_1, 6.51).
color(p1545_1, red).
orientation(p1545_1, rhs).
rotation(p1545_1, 1.22).
piece(1546, p1546_0).
position(p1546_0, 7.08, 7.59).
size(p1546_0, 4.62).
color(p1546_0, red).
orientation(p1546_0, upright).
rotation(p1546_0, 3.46).
piece(1546, p1546_1).
position(p1546_1, 6.06, 8.63).
size(p1546_1, 7.89).
color(p1546_1, green).
orientation(p1546_1, lhs).
rotation(p1546_1, 5.63).
piece(1546, p1546_2).
position(p1546_2, 8.11, 4.91).
size(p1546_2, 0.69).
color(p1546_2, blue).
orientation(p1546_2, lhs).
rotation(p1546_2, 6.13).
piece(1546, p1546_3).
position(p1546_3, 7.21, 4.32).
size(p1546_3, 7.05).
color(p1546_3, green).
orientation(p1546_3, rhs).
rotation(p1546_3, 5.19).
contact(p1546_0, p1546_1).
contact(p1546_0, p1546_1).
contact(p1546_1, p1546_0).
contact(p1546_1, p1546_0).
contact(p1546_2, p1546_3).
contact(p1546_2, p1546_3).
contact(p1546_3, p1546_2).
contact(p1546_3, p1546_2).
piece(1547, p1547_0).
position(p1547_0, 9.34, 2.0).
size(p1547_0, 4.28).
color(p1547_0, green).
orientation(p1547_0, strange).
rotation(p1547_0, 0.16).
piece(1547, p1547_1).
position(p1547_1, 7.3, 6.76).
size(p1547_1, 7.44).
color(p1547_1, blue).
orientation(p1547_1, lhs).
rotation(p1547_1, 4.66).
piece(1547, p1547_2).
position(p1547_2, 4.68, 4.7).
size(p1547_2, 6.47).
color(p1547_2, green).
orientation(p1547_2, rhs).
rotation(p1547_2, 3.93).
piece(1547, p1547_3).
position(p1547_3, 7.53, 8.29).
size(p1547_3, 5.89).
color(p1547_3, red).
orientation(p1547_3, strange).
rotation(p1547_3, 3.63).
piece(1547, p1547_4).
position(p1547_4, 9.13, 6.86).
size(p1547_4, 4.87).
color(p1547_4, red).
orientation(p1547_4, upright).
rotation(p1547_4, 3.42).
contact(p1547_1, p1547_3).
contact(p1547_1, p1547_3).
contact(p1547_3, p1547_1).
contact(p1547_3, p1547_1).
piece(1548, p1548_0).
position(p1548_0, 8.21, 1.33).
size(p1548_0, 6.43).
color(p1548_0, blue).
orientation(p1548_0, lhs).
rotation(p1548_0, 0.76).
piece(1548, p1548_1).
position(p1548_1, 5.24, 9.6).
size(p1548_1, 3.27).
color(p1548_1, blue).
orientation(p1548_1, upright).
rotation(p1548_1, 1.13).
piece(1548, p1548_2).
position(p1548_2, 4.9, 4.39).
size(p1548_2, 0.15).
color(p1548_2, blue).
orientation(p1548_2, upright).
rotation(p1548_2, 2.46).
piece(1548, p1548_3).
position(p1548_3, 8.89, 1.43).
size(p1548_3, 4.11).
color(p1548_3, blue).
orientation(p1548_3, lhs).
rotation(p1548_3, 0.97).
piece(1548, p1548_4).
position(p1548_4, 6.9, 7.75).
size(p1548_4, 0.15).
color(p1548_4, red).
orientation(p1548_4, rhs).
rotation(p1548_4, 3.72).
contact(p1548_0, p1548_3).
contact(p1548_0, p1548_3).
contact(p1548_3, p1548_0).
contact(p1548_3, p1548_0).
piece(1549, p1549_0).
position(p1549_0, 2.06, 6.54).
size(p1549_0, 7.57).
color(p1549_0, blue).
orientation(p1549_0, strange).
rotation(p1549_0, 2.98).
piece(1549, p1549_1).
position(p1549_1, 3.0, 2.73).
size(p1549_1, 1.4).
color(p1549_1, blue).
orientation(p1549_1, upright).
rotation(p1549_1, 3.13).
piece(1550, p1550_0).
position(p1550_0, 9.83, 2.44).
size(p1550_0, 9.69).
color(p1550_0, blue).
orientation(p1550_0, rhs).
rotation(p1550_0, 2.63).
piece(1550, p1550_1).
position(p1550_1, 0.87, 5.27).
size(p1550_1, 9.06).
color(p1550_1, blue).
orientation(p1550_1, upright).
rotation(p1550_1, 0.43).
piece(1550, p1550_2).
position(p1550_2, 3.65, 6.74).
size(p1550_2, 1.81).
color(p1550_2, green).
orientation(p1550_2, lhs).
rotation(p1550_2, 0.55).
piece(1550, p1550_3).
position(p1550_3, 0.97, 5.98).
size(p1550_3, 6.85).
color(p1550_3, green).
orientation(p1550_3, lhs).
rotation(p1550_3, 5.07).
contact(p1550_1, p1550_3).
contact(p1550_1, p1550_3).
contact(p1550_3, p1550_1).
contact(p1550_3, p1550_1).
piece(1551, p1551_0).
position(p1551_0, 5.75, 7.02).
size(p1551_0, 6.6).
color(p1551_0, green).
orientation(p1551_0, rhs).
rotation(p1551_0, 6.12).
piece(1551, p1551_1).
position(p1551_1, 5.68, 0.89).
size(p1551_1, 7.33).
color(p1551_1, green).
orientation(p1551_1, strange).
rotation(p1551_1, 4.98).
piece(1551, p1551_2).
position(p1551_2, 9.96, 0.18).
size(p1551_2, 9.98).
color(p1551_2, blue).
orientation(p1551_2, rhs).
rotation(p1551_2, 4.66).
piece(1551, p1551_3).
position(p1551_3, 1.95, 9.91).
size(p1551_3, 2.45).
color(p1551_3, red).
orientation(p1551_3, upright).
rotation(p1551_3, 0.82).
piece(1552, p1552_0).
position(p1552_0, 7.55, 9.43).
size(p1552_0, 7.73).
color(p1552_0, red).
orientation(p1552_0, upright).
rotation(p1552_0, 5.64).
piece(1553, p1553_0).
position(p1553_0, 1.23, 5.06).
size(p1553_0, 3.28).
color(p1553_0, red).
orientation(p1553_0, strange).
rotation(p1553_0, 5.26).
piece(1553, p1553_1).
position(p1553_1, 8.04, 5.23).
size(p1553_1, 8.2).
color(p1553_1, blue).
orientation(p1553_1, lhs).
rotation(p1553_1, 4.29).
piece(1553, p1553_2).
position(p1553_2, 5.0, 9.03).
size(p1553_2, 0.08).
color(p1553_2, red).
orientation(p1553_2, strange).
rotation(p1553_2, 5.11).
piece(1553, p1553_3).
position(p1553_3, 0.57, 5.66).
size(p1553_3, 6.46).
color(p1553_3, green).
orientation(p1553_3, strange).
rotation(p1553_3, 0.28).
piece(1553, p1553_4).
position(p1553_4, 8.1, 4.96).
size(p1553_4, 6.54).
color(p1553_4, blue).
orientation(p1553_4, rhs).
rotation(p1553_4, 4.46).
contact(p1553_0, p1553_3).
contact(p1553_0, p1553_3).
contact(p1553_3, p1553_0).
contact(p1553_3, p1553_0).
contact(p1553_1, p1553_4).
contact(p1553_1, p1553_4).
contact(p1553_4, p1553_1).
contact(p1553_4, p1553_1).
piece(1554, p1554_0).
position(p1554_0, 1.47, 8.43).
size(p1554_0, 4.48).
color(p1554_0, red).
orientation(p1554_0, upright).
rotation(p1554_0, 0.36).
piece(1555, p1555_0).
position(p1555_0, 4.11, 2.31).
size(p1555_0, 5.92).
color(p1555_0, green).
orientation(p1555_0, lhs).
rotation(p1555_0, 4.81).
piece(1555, p1555_1).
position(p1555_1, 3.44, 6.96).
size(p1555_1, 7.29).
color(p1555_1, red).
orientation(p1555_1, lhs).
rotation(p1555_1, 3.28).
piece(1555, p1555_2).
position(p1555_2, 2.23, 7.39).
size(p1555_2, 9.0).
color(p1555_2, blue).
orientation(p1555_2, strange).
rotation(p1555_2, 2.58).
contact(p1555_1, p1555_2).
contact(p1555_1, p1555_2).
contact(p1555_2, p1555_1).
contact(p1555_2, p1555_1).
piece(1556, p1556_0).
position(p1556_0, 3.15, 6.88).
size(p1556_0, 7.85).
color(p1556_0, green).
orientation(p1556_0, strange).
rotation(p1556_0, 0.28).
piece(1557, p1557_0).
position(p1557_0, 6.24, 7.11).
size(p1557_0, 5.43).
color(p1557_0, green).
orientation(p1557_0, upright).
rotation(p1557_0, 4.12).
piece(1558, p1558_0).
position(p1558_0, 3.5, 4.66).
size(p1558_0, 1.56).
color(p1558_0, red).
orientation(p1558_0, rhs).
rotation(p1558_0, 5.44).
piece(1558, p1558_1).
position(p1558_1, 1.18, 8.36).
size(p1558_1, 7.43).
color(p1558_1, blue).
orientation(p1558_1, upright).
rotation(p1558_1, 6.16).
piece(1558, p1558_2).
position(p1558_2, 8.33, 3.48).
size(p1558_2, 8.37).
color(p1558_2, red).
orientation(p1558_2, lhs).
rotation(p1558_2, 2.47).
piece(1558, p1558_3).
position(p1558_3, 5.54, 2.6).
size(p1558_3, 0.35).
color(p1558_3, green).
orientation(p1558_3, strange).
rotation(p1558_3, 4.41).
piece(1559, p1559_0).
position(p1559_0, 7.41, 4.2).
size(p1559_0, 6.67).
color(p1559_0, blue).
orientation(p1559_0, lhs).
rotation(p1559_0, 0.83).
piece(1559, p1559_1).
position(p1559_1, 7.82, 4.23).
size(p1559_1, 4.89).
color(p1559_1, blue).
orientation(p1559_1, strange).
rotation(p1559_1, 2.66).
contact(p1559_0, p1559_1).
contact(p1559_0, p1559_1).
contact(p1559_1, p1559_0).
contact(p1559_1, p1559_0).
piece(1560, p1560_0).
position(p1560_0, 8.64, 6.96).
size(p1560_0, 9.62).
color(p1560_0, blue).
orientation(p1560_0, lhs).
rotation(p1560_0, 6.17).
piece(1560, p1560_1).
position(p1560_1, 1.24, 4.54).
size(p1560_1, 4.36).
color(p1560_1, red).
orientation(p1560_1, strange).
rotation(p1560_1, 3.21).
piece(1560, p1560_2).
position(p1560_2, 9.81, 2.77).
size(p1560_2, 8.25).
color(p1560_2, blue).
orientation(p1560_2, upright).
rotation(p1560_2, 1.14).
piece(1561, p1561_0).
position(p1561_0, 9.74, 2.64).
size(p1561_0, 3.13).
color(p1561_0, red).
orientation(p1561_0, lhs).
rotation(p1561_0, 5.51).
piece(1561, p1561_1).
position(p1561_1, 4.69, 8.22).
size(p1561_1, 5.05).
color(p1561_1, green).
orientation(p1561_1, strange).
rotation(p1561_1, 3.05).
piece(1561, p1561_2).
position(p1561_2, 3.27, 9.72).
size(p1561_2, 7.44).
color(p1561_2, blue).
orientation(p1561_2, rhs).
rotation(p1561_2, 4.7).
piece(1562, p1562_0).
position(p1562_0, 1.16, 8.23).
size(p1562_0, 7.35).
color(p1562_0, green).
orientation(p1562_0, upright).
rotation(p1562_0, 1.23).
piece(1562, p1562_1).
position(p1562_1, 6.38, 9.87).
size(p1562_1, 7.1).
color(p1562_1, blue).
orientation(p1562_1, strange).
rotation(p1562_1, 3.68).
piece(1563, p1563_0).
position(p1563_0, 7.89, 7.97).
size(p1563_0, 7.01).
color(p1563_0, green).
orientation(p1563_0, upright).
rotation(p1563_0, 5.94).
piece(1564, p1564_0).
position(p1564_0, 0.8, 8.64).
size(p1564_0, 6.89).
color(p1564_0, red).
orientation(p1564_0, strange).
rotation(p1564_0, 3.34).
piece(1564, p1564_1).
position(p1564_1, 3.54, 5.26).
size(p1564_1, 1.4).
color(p1564_1, red).
orientation(p1564_1, upright).
rotation(p1564_1, 0.37).
piece(1564, p1564_2).
position(p1564_2, 7.87, 7.93).
size(p1564_2, 4.12).
color(p1564_2, green).
orientation(p1564_2, rhs).
rotation(p1564_2, 4.15).
piece(1565, p1565_0).
position(p1565_0, 6.46, 6.12).
size(p1565_0, 1.45).
color(p1565_0, blue).
orientation(p1565_0, upright).
rotation(p1565_0, 0.39).
piece(1566, p1566_0).
position(p1566_0, 6.88, 1.01).
size(p1566_0, 7.16).
color(p1566_0, green).
orientation(p1566_0, strange).
rotation(p1566_0, 6.08).
piece(1566, p1566_1).
position(p1566_1, 4.77, 3.13).
size(p1566_1, 0.38).
color(p1566_1, blue).
orientation(p1566_1, upright).
rotation(p1566_1, 6.1).
piece(1566, p1566_2).
position(p1566_2, 7.2, 3.81).
size(p1566_2, 6.97).
color(p1566_2, green).
orientation(p1566_2, upright).
rotation(p1566_2, 5.02).
piece(1567, p1567_0).
position(p1567_0, 6.28, 7.42).
size(p1567_0, 4.54).
color(p1567_0, blue).
orientation(p1567_0, rhs).
rotation(p1567_0, 5.73).
piece(1568, p1568_0).
position(p1568_0, 6.77, 3.93).
size(p1568_0, 5.68).
color(p1568_0, green).
orientation(p1568_0, strange).
rotation(p1568_0, 2.75).
piece(1568, p1568_1).
position(p1568_1, 6.46, 5.32).
size(p1568_1, 5.49).
color(p1568_1, blue).
orientation(p1568_1, lhs).
rotation(p1568_1, 6.28).
contact(p1568_0, p1568_1).
contact(p1568_0, p1568_1).
contact(p1568_1, p1568_0).
contact(p1568_1, p1568_0).
piece(1569, p1569_0).
position(p1569_0, 2.17, 5.92).
size(p1569_0, 2.1).
color(p1569_0, red).
orientation(p1569_0, strange).
rotation(p1569_0, 3.06).
piece(1570, p1570_0).
position(p1570_0, 5.93, 3.27).
size(p1570_0, 4.67).
color(p1570_0, red).
orientation(p1570_0, rhs).
rotation(p1570_0, 5.78).
piece(1570, p1570_1).
position(p1570_1, 2.98, 4.68).
size(p1570_1, 1.38).
color(p1570_1, green).
orientation(p1570_1, strange).
rotation(p1570_1, 3.69).
piece(1570, p1570_2).
position(p1570_2, 9.52, 2.86).
size(p1570_2, 9.27).
color(p1570_2, green).
orientation(p1570_2, lhs).
rotation(p1570_2, 4.86).
piece(1570, p1570_3).
position(p1570_3, 8.98, 7.57).
size(p1570_3, 4.87).
color(p1570_3, blue).
orientation(p1570_3, strange).
rotation(p1570_3, 3.14).
piece(1571, p1571_0).
position(p1571_0, 3.7, 3.37).
size(p1571_0, 7.46).
color(p1571_0, green).
orientation(p1571_0, upright).
rotation(p1571_0, 5.32).
piece(1572, p1572_0).
position(p1572_0, 3.72, 2.48).
size(p1572_0, 0.04).
color(p1572_0, red).
orientation(p1572_0, strange).
rotation(p1572_0, 0.65).
piece(1572, p1572_1).
position(p1572_1, 7.64, 7.8).
size(p1572_1, 8.6).
color(p1572_1, blue).
orientation(p1572_1, upright).
rotation(p1572_1, 3.84).
piece(1572, p1572_2).
position(p1572_2, 4.75, 3.63).
size(p1572_2, 3.24).
color(p1572_2, green).
orientation(p1572_2, rhs).
rotation(p1572_2, 5.43).
piece(1572, p1572_3).
position(p1572_3, 3.1, 6.06).
size(p1572_3, 5.76).
color(p1572_3, blue).
orientation(p1572_3, rhs).
rotation(p1572_3, 4.33).
contact(p1572_0, p1572_2).
contact(p1572_0, p1572_2).
contact(p1572_2, p1572_0).
contact(p1572_2, p1572_0).
piece(1573, p1573_0).
position(p1573_0, 7.45, 2.12).
size(p1573_0, 1.5).
color(p1573_0, green).
orientation(p1573_0, rhs).
rotation(p1573_0, 2.28).
piece(1573, p1573_1).
position(p1573_1, 2.5, 6.56).
size(p1573_1, 3.51).
color(p1573_1, green).
orientation(p1573_1, rhs).
rotation(p1573_1, 5.94).
piece(1573, p1573_2).
position(p1573_2, 9.35, 6.36).
size(p1573_2, 9.51).
color(p1573_2, green).
orientation(p1573_2, rhs).
rotation(p1573_2, 5.13).
piece(1573, p1573_3).
position(p1573_3, 9.3, 4.95).
size(p1573_3, 1.69).
color(p1573_3, green).
orientation(p1573_3, strange).
rotation(p1573_3, 6.26).
contact(p1573_2, p1573_3).
contact(p1573_2, p1573_3).
contact(p1573_3, p1573_2).
contact(p1573_3, p1573_2).
piece(1574, p1574_0).
position(p1574_0, 7.5, 7.22).
size(p1574_0, 5.51).
color(p1574_0, red).
orientation(p1574_0, upright).
rotation(p1574_0, 4.4).
piece(1574, p1574_1).
position(p1574_1, 7.26, 2.24).
size(p1574_1, 8.63).
color(p1574_1, red).
orientation(p1574_1, strange).
rotation(p1574_1, 5.9).
piece(1574, p1574_2).
position(p1574_2, 3.5, 2.41).
size(p1574_2, 4.97).
color(p1574_2, red).
orientation(p1574_2, strange).
rotation(p1574_2, 0.0).
piece(1575, p1575_0).
position(p1575_0, 3.65, 7.89).
size(p1575_0, 3.58).
color(p1575_0, blue).
orientation(p1575_0, upright).
rotation(p1575_0, 0.02).
piece(1575, p1575_1).
position(p1575_1, 8.56, 5.2).
size(p1575_1, 0.44).
color(p1575_1, green).
orientation(p1575_1, upright).
rotation(p1575_1, 2.44).
piece(1575, p1575_2).
position(p1575_2, 3.1, 7.99).
size(p1575_2, 2.64).
color(p1575_2, green).
orientation(p1575_2, strange).
rotation(p1575_2, 0.92).
piece(1575, p1575_3).
position(p1575_3, 5.56, 2.49).
size(p1575_3, 2.86).
color(p1575_3, blue).
orientation(p1575_3, rhs).
rotation(p1575_3, 3.62).
piece(1575, p1575_4).
position(p1575_4, 2.36, 8.83).
size(p1575_4, 4.57).
color(p1575_4, red).
orientation(p1575_4, strange).
rotation(p1575_4, 0.45).
contact(p1575_0, p1575_2).
contact(p1575_0, p1575_4).
contact(p1575_0, p1575_2).
contact(p1575_0, p1575_4).
contact(p1575_2, p1575_0).
contact(p1575_2, p1575_0).
contact(p1575_2, p1575_4).
contact(p1575_2, p1575_4).
contact(p1575_4, p1575_0).
contact(p1575_4, p1575_2).
contact(p1575_4, p1575_0).
contact(p1575_4, p1575_2).
piece(1576, p1576_0).
position(p1576_0, 6.13, 5.57).
size(p1576_0, 9.8).
color(p1576_0, red).
orientation(p1576_0, lhs).
rotation(p1576_0, 6.18).
piece(1576, p1576_1).
position(p1576_1, 0.43, 7.11).
size(p1576_1, 1.62).
color(p1576_1, blue).
orientation(p1576_1, lhs).
rotation(p1576_1, 0.35).
piece(1576, p1576_2).
position(p1576_2, 5.93, 1.53).
size(p1576_2, 4.97).
color(p1576_2, green).
orientation(p1576_2, strange).
rotation(p1576_2, 5.85).
piece(1577, p1577_0).
position(p1577_0, 7.14, 3.5).
size(p1577_0, 1.06).
color(p1577_0, blue).
orientation(p1577_0, strange).
rotation(p1577_0, 4.71).
piece(1577, p1577_1).
position(p1577_1, 3.97, 8.06).
size(p1577_1, 0.79).
color(p1577_1, red).
orientation(p1577_1, rhs).
rotation(p1577_1, 5.02).
piece(1577, p1577_2).
position(p1577_2, 5.42, 3.53).
size(p1577_2, 4.83).
color(p1577_2, red).
orientation(p1577_2, strange).
rotation(p1577_2, 6.22).
piece(1577, p1577_3).
position(p1577_3, 1.99, 5.49).
size(p1577_3, 0.29).
color(p1577_3, blue).
orientation(p1577_3, lhs).
rotation(p1577_3, 3.0).
contact(p1577_0, p1577_2).
contact(p1577_0, p1577_2).
contact(p1577_2, p1577_0).
contact(p1577_2, p1577_0).
piece(1578, p1578_0).
position(p1578_0, 9.97, 8.06).
size(p1578_0, 2.47).
color(p1578_0, green).
orientation(p1578_0, strange).
rotation(p1578_0, 4.4).
piece(1579, p1579_0).
position(p1579_0, 9.96, 8.53).
size(p1579_0, 0.76).
color(p1579_0, red).
orientation(p1579_0, upright).
rotation(p1579_0, 4.27).
piece(1580, p1580_0).
position(p1580_0, 7.19, 1.19).
size(p1580_0, 8.54).
color(p1580_0, green).
orientation(p1580_0, rhs).
rotation(p1580_0, 3.57).
piece(1581, p1581_0).
position(p1581_0, 9.3, 8.81).
size(p1581_0, 6.95).
color(p1581_0, red).
orientation(p1581_0, rhs).
rotation(p1581_0, 3.29).
piece(1581, p1581_1).
position(p1581_1, 4.27, 2.09).
size(p1581_1, 5.25).
color(p1581_1, red).
orientation(p1581_1, lhs).
rotation(p1581_1, 2.49).
piece(1581, p1581_2).
position(p1581_2, 4.61, 9.05).
size(p1581_2, 7.67).
color(p1581_2, blue).
orientation(p1581_2, upright).
rotation(p1581_2, 0.86).
piece(1582, p1582_0).
position(p1582_0, 9.4, 5.88).
size(p1582_0, 8.85).
color(p1582_0, green).
orientation(p1582_0, lhs).
rotation(p1582_0, 2.58).
piece(1582, p1582_1).
position(p1582_1, 6.16, 9.72).
size(p1582_1, 3.31).
color(p1582_1, green).
orientation(p1582_1, rhs).
rotation(p1582_1, 1.17).
piece(1582, p1582_2).
position(p1582_2, 7.86, 4.78).
size(p1582_2, 3.77).
color(p1582_2, red).
orientation(p1582_2, upright).
rotation(p1582_2, 6.22).
piece(1583, p1583_0).
position(p1583_0, 8.14, 6.15).
size(p1583_0, 9.63).
color(p1583_0, red).
orientation(p1583_0, upright).
rotation(p1583_0, 5.47).
piece(1584, p1584_0).
position(p1584_0, 7.88, 2.17).
size(p1584_0, 7.46).
color(p1584_0, green).
orientation(p1584_0, strange).
rotation(p1584_0, 5.29).
piece(1584, p1584_1).
position(p1584_1, 8.36, 6.9).
size(p1584_1, 3.76).
color(p1584_1, green).
orientation(p1584_1, rhs).
rotation(p1584_1, 2.37).
piece(1585, p1585_0).
position(p1585_0, 7.11, 9.71).
size(p1585_0, 7.23).
color(p1585_0, blue).
orientation(p1585_0, rhs).
rotation(p1585_0, 3.79).
piece(1586, p1586_0).
position(p1586_0, 7.73, 8.66).
size(p1586_0, 9.78).
color(p1586_0, blue).
orientation(p1586_0, upright).
rotation(p1586_0, 5.72).
piece(1587, p1587_0).
position(p1587_0, 3.8, 1.47).
size(p1587_0, 8.45).
color(p1587_0, red).
orientation(p1587_0, rhs).
rotation(p1587_0, 0.17).
piece(1588, p1588_0).
position(p1588_0, 3.99, 4.56).
size(p1588_0, 1.6).
color(p1588_0, red).
orientation(p1588_0, strange).
rotation(p1588_0, 4.14).
piece(1589, p1589_0).
position(p1589_0, 5.44, 4.33).
size(p1589_0, 7.89).
color(p1589_0, red).
orientation(p1589_0, lhs).
rotation(p1589_0, 2.9).
piece(1589, p1589_1).
position(p1589_1, 6.01, 8.96).
size(p1589_1, 8.69).
color(p1589_1, green).
orientation(p1589_1, rhs).
rotation(p1589_1, 3.02).
piece(1590, p1590_0).
position(p1590_0, 9.84, 2.19).
size(p1590_0, 0.45).
color(p1590_0, red).
orientation(p1590_0, lhs).
rotation(p1590_0, 3.84).
piece(1590, p1590_1).
position(p1590_1, 7.48, 3.97).
size(p1590_1, 3.44).
color(p1590_1, green).
orientation(p1590_1, strange).
rotation(p1590_1, 2.53).
piece(1591, p1591_0).
position(p1591_0, 7.97, 0.36).
size(p1591_0, 8.93).
color(p1591_0, red).
orientation(p1591_0, rhs).
rotation(p1591_0, 0.49).
piece(1592, p1592_0).
position(p1592_0, 0.41, 8.66).
size(p1592_0, 2.78).
color(p1592_0, blue).
orientation(p1592_0, rhs).
rotation(p1592_0, 4.66).
piece(1592, p1592_1).
position(p1592_1, 3.13, 3.04).
size(p1592_1, 0.94).
color(p1592_1, green).
orientation(p1592_1, lhs).
rotation(p1592_1, 6.06).
piece(1592, p1592_2).
position(p1592_2, 9.77, 5.29).
size(p1592_2, 3.9).
color(p1592_2, green).
orientation(p1592_2, rhs).
rotation(p1592_2, 2.51).
piece(1593, p1593_0).
position(p1593_0, 2.53, 9.15).
size(p1593_0, 7.77).
color(p1593_0, blue).
orientation(p1593_0, rhs).
rotation(p1593_0, 0.6).
piece(1593, p1593_1).
position(p1593_1, 8.6, 5.12).
size(p1593_1, 3.23).
color(p1593_1, red).
orientation(p1593_1, lhs).
rotation(p1593_1, 3.02).
piece(1594, p1594_0).
position(p1594_0, 8.65, 2.66).
size(p1594_0, 7.51).
color(p1594_0, blue).
orientation(p1594_0, strange).
rotation(p1594_0, 5.67).
piece(1594, p1594_1).
position(p1594_1, 8.52, 2.75).
size(p1594_1, 9.19).
color(p1594_1, red).
orientation(p1594_1, upright).
rotation(p1594_1, 5.25).
contact(p1594_0, p1594_1).
contact(p1594_0, p1594_1).
contact(p1594_1, p1594_0).
contact(p1594_1, p1594_0).
piece(1595, p1595_0).
position(p1595_0, 2.35, 3.11).
size(p1595_0, 3.86).
color(p1595_0, blue).
orientation(p1595_0, upright).
rotation(p1595_0, 5.54).
piece(1596, p1596_0).
position(p1596_0, 9.78, 3.98).
size(p1596_0, 3.64).
color(p1596_0, green).
orientation(p1596_0, upright).
rotation(p1596_0, 0.01).
piece(1596, p1596_1).
position(p1596_1, 8.29, 1.02).
size(p1596_1, 1.32).
color(p1596_1, red).
orientation(p1596_1, lhs).
rotation(p1596_1, 4.41).
piece(1597, p1597_0).
position(p1597_0, 1.95, 5.4).
size(p1597_0, 5.75).
color(p1597_0, blue).
orientation(p1597_0, strange).
rotation(p1597_0, 6.0).
piece(1597, p1597_1).
position(p1597_1, 5.53, 2.64).
size(p1597_1, 8.83).
color(p1597_1, green).
orientation(p1597_1, strange).
rotation(p1597_1, 4.21).
piece(1597, p1597_2).
position(p1597_2, 9.22, 1.1).
size(p1597_2, 7.96).
color(p1597_2, green).
orientation(p1597_2, lhs).
rotation(p1597_2, 4.27).
piece(1597, p1597_3).
position(p1597_3, 1.56, 9.98).
size(p1597_3, 0.47).
color(p1597_3, green).
orientation(p1597_3, strange).
rotation(p1597_3, 4.77).
piece(1597, p1597_4).
position(p1597_4, 0.5, 6.47).
size(p1597_4, 4.76).
color(p1597_4, blue).
orientation(p1597_4, strange).
rotation(p1597_4, 6.14).
piece(1598, p1598_0).
position(p1598_0, 6.5, 9.83).
size(p1598_0, 2.94).
color(p1598_0, green).
orientation(p1598_0, lhs).
rotation(p1598_0, 0.77).
piece(1598, p1598_1).
position(p1598_1, 9.07, 6.69).
size(p1598_1, 9.69).
color(p1598_1, blue).
orientation(p1598_1, lhs).
rotation(p1598_1, 3.62).
piece(1598, p1598_2).
position(p1598_2, 5.82, 8.06).
size(p1598_2, 4.58).
color(p1598_2, blue).
orientation(p1598_2, upright).
rotation(p1598_2, 1.1).
piece(1598, p1598_3).
position(p1598_3, 3.86, 3.04).
size(p1598_3, 3.03).
color(p1598_3, blue).
orientation(p1598_3, lhs).
rotation(p1598_3, 2.47).
piece(1598, p1598_4).
position(p1598_4, 1.8, 5.89).
size(p1598_4, 5.51).
color(p1598_4, blue).
orientation(p1598_4, lhs).
rotation(p1598_4, 4.91).
piece(1599, p1599_0).
position(p1599_0, 4.41, 4.09).
size(p1599_0, 7.74).
color(p1599_0, red).
orientation(p1599_0, strange).
rotation(p1599_0, 3.72).
piece(1599, p1599_1).
position(p1599_1, 1.23, 4.68).
size(p1599_1, 7.97).
color(p1599_1, blue).
orientation(p1599_1, lhs).
rotation(p1599_1, 3.45).
piece(1599, p1599_2).
position(p1599_2, 4.97, 7.2).
size(p1599_2, 7.19).
color(p1599_2, blue).
orientation(p1599_2, rhs).
rotation(p1599_2, 4.49).
piece(1600, p1600_0).
position(p1600_0, 7.54, 1.76).
size(p1600_0, 9.65).
color(p1600_0, green).
orientation(p1600_0, strange).
rotation(p1600_0, 5.22).
piece(1600, p1600_1).
position(p1600_1, 6.74, 3.43).
size(p1600_1, 1.98).
color(p1600_1, blue).
orientation(p1600_1, strange).
rotation(p1600_1, 0.37).
piece(1601, p1601_0).
position(p1601_0, 5.71, 7.09).
size(p1601_0, 9.49).
color(p1601_0, red).
orientation(p1601_0, lhs).
rotation(p1601_0, 0.8).
piece(1601, p1601_1).
position(p1601_1, 5.59, 0.72).
size(p1601_1, 5.77).
color(p1601_1, red).
orientation(p1601_1, lhs).
rotation(p1601_1, 0.4).
piece(1602, p1602_0).
position(p1602_0, 3.41, 7.72).
size(p1602_0, 3.23).
color(p1602_0, red).
orientation(p1602_0, lhs).
rotation(p1602_0, 2.68).
piece(1603, p1603_0).
position(p1603_0, 3.52, 9.74).
size(p1603_0, 4.63).
color(p1603_0, green).
orientation(p1603_0, upright).
rotation(p1603_0, 2.33).
piece(1603, p1603_1).
position(p1603_1, 6.05, 9.66).
size(p1603_1, 7.89).
color(p1603_1, blue).
orientation(p1603_1, upright).
rotation(p1603_1, 4.86).
piece(1604, p1604_0).
position(p1604_0, 4.84, 6.39).
size(p1604_0, 2.85).
color(p1604_0, red).
orientation(p1604_0, upright).
rotation(p1604_0, 5.32).
piece(1604, p1604_1).
position(p1604_1, 2.55, 8.64).
size(p1604_1, 0.36).
color(p1604_1, blue).
orientation(p1604_1, lhs).
rotation(p1604_1, 4.56).
piece(1604, p1604_2).
position(p1604_2, 7.28, 2.65).
size(p1604_2, 1.9).
color(p1604_2, blue).
orientation(p1604_2, upright).
rotation(p1604_2, 3.08).
piece(1605, p1605_0).
position(p1605_0, 4.5, 7.41).
size(p1605_0, 2.52).
color(p1605_0, blue).
orientation(p1605_0, lhs).
rotation(p1605_0, 2.98).
piece(1605, p1605_1).
position(p1605_1, 5.74, 4.98).
size(p1605_1, 6.57).
color(p1605_1, red).
orientation(p1605_1, lhs).
rotation(p1605_1, 2.69).
piece(1605, p1605_2).
position(p1605_2, 6.64, 8.2).
size(p1605_2, 2.42).
color(p1605_2, blue).
orientation(p1605_2, rhs).
rotation(p1605_2, 2.98).
piece(1605, p1605_3).
position(p1605_3, 7.9, 5.42).
size(p1605_3, 7.09).
color(p1605_3, red).
orientation(p1605_3, strange).
rotation(p1605_3, 1.04).
piece(1605, p1605_4).
position(p1605_4, 5.88, 6.73).
size(p1605_4, 5.95).
color(p1605_4, red).
orientation(p1605_4, upright).
rotation(p1605_4, 2.93).
contact(p1605_0, p1605_4).
contact(p1605_0, p1605_4).
contact(p1605_4, p1605_0).
contact(p1605_4, p1605_2).
contact(p1605_4, p1605_0).
contact(p1605_4, p1605_2).
contact(p1605_2, p1605_4).
contact(p1605_2, p1605_4).
piece(1606, p1606_0).
position(p1606_0, 2.13, 6.57).
size(p1606_0, 9.52).
color(p1606_0, blue).
orientation(p1606_0, upright).
rotation(p1606_0, 5.64).
piece(1606, p1606_1).
position(p1606_1, 3.45, 5.87).
size(p1606_1, 5.67).
color(p1606_1, blue).
orientation(p1606_1, lhs).
rotation(p1606_1, 5.11).
contact(p1606_0, p1606_1).
contact(p1606_0, p1606_1).
contact(p1606_1, p1606_0).
contact(p1606_1, p1606_0).
piece(1607, p1607_0).
position(p1607_0, 8.94, 2.83).
size(p1607_0, 8.56).
color(p1607_0, green).
orientation(p1607_0, rhs).
rotation(p1607_0, 5.13).
piece(1607, p1607_1).
position(p1607_1, 4.88, 4.22).
size(p1607_1, 3.59).
color(p1607_1, red).
orientation(p1607_1, lhs).
rotation(p1607_1, 6.25).
piece(1607, p1607_2).
position(p1607_2, 6.85, 1.41).
size(p1607_2, 2.29).
color(p1607_2, green).
orientation(p1607_2, strange).
rotation(p1607_2, 1.06).
piece(1608, p1608_0).
position(p1608_0, 8.48, 9.57).
size(p1608_0, 3.33).
color(p1608_0, red).
orientation(p1608_0, lhs).
rotation(p1608_0, 0.62).
piece(1609, p1609_0).
position(p1609_0, 6.67, 8.25).
size(p1609_0, 5.29).
color(p1609_0, blue).
orientation(p1609_0, upright).
rotation(p1609_0, 3.98).
piece(1609, p1609_1).
position(p1609_1, 5.41, 0.67).
size(p1609_1, 4.88).
color(p1609_1, blue).
orientation(p1609_1, lhs).
rotation(p1609_1, 2.42).
piece(1610, p1610_0).
position(p1610_0, 5.17, 6.06).
size(p1610_0, 1.84).
color(p1610_0, red).
orientation(p1610_0, strange).
rotation(p1610_0, 0.94).
piece(1611, p1611_0).
position(p1611_0, 1.85, 3.98).
size(p1611_0, 4.08).
color(p1611_0, blue).
orientation(p1611_0, upright).
rotation(p1611_0, 0.11).
piece(1611, p1611_1).
position(p1611_1, 3.27, 6.73).
size(p1611_1, 0.43).
color(p1611_1, red).
orientation(p1611_1, upright).
rotation(p1611_1, 3.84).
piece(1611, p1611_2).
position(p1611_2, 8.96, 1.33).
size(p1611_2, 2.62).
color(p1611_2, red).
orientation(p1611_2, lhs).
rotation(p1611_2, 4.86).
piece(1611, p1611_3).
position(p1611_3, 4.86, 5.41).
size(p1611_3, 2.49).
color(p1611_3, green).
orientation(p1611_3, upright).
rotation(p1611_3, 2.55).
piece(1611, p1611_4).
position(p1611_4, 1.52, 6.47).
size(p1611_4, 7.1).
color(p1611_4, blue).
orientation(p1611_4, strange).
rotation(p1611_4, 5.3).
piece(1612, p1612_0).
position(p1612_0, 6.58, 2.63).
size(p1612_0, 7.46).
color(p1612_0, red).
orientation(p1612_0, rhs).
rotation(p1612_0, 2.56).
piece(1612, p1612_1).
position(p1612_1, 6.4, 0.53).
size(p1612_1, 5.09).
color(p1612_1, blue).
orientation(p1612_1, lhs).
rotation(p1612_1, 3.36).
piece(1613, p1613_0).
position(p1613_0, 7.33, 5.27).
size(p1613_0, 2.88).
color(p1613_0, red).
orientation(p1613_0, lhs).
rotation(p1613_0, 2.82).
piece(1613, p1613_1).
position(p1613_1, 7.47, 2.62).
size(p1613_1, 0.05).
color(p1613_1, blue).
orientation(p1613_1, strange).
rotation(p1613_1, 6.17).
piece(1613, p1613_2).
position(p1613_2, 2.0, 3.77).
size(p1613_2, 7.95).
color(p1613_2, red).
orientation(p1613_2, strange).
rotation(p1613_2, 2.68).
piece(1614, p1614_0).
position(p1614_0, 4.96, 7.59).
size(p1614_0, 6.24).
color(p1614_0, blue).
orientation(p1614_0, strange).
rotation(p1614_0, 5.98).
piece(1615, p1615_0).
position(p1615_0, 2.31, 7.74).
size(p1615_0, 7.84).
color(p1615_0, red).
orientation(p1615_0, strange).
rotation(p1615_0, 4.64).
piece(1615, p1615_1).
position(p1615_1, 2.8, 6.22).
size(p1615_1, 3.34).
color(p1615_1, red).
orientation(p1615_1, rhs).
rotation(p1615_1, 6.18).
piece(1615, p1615_2).
position(p1615_2, 4.67, 1.22).
size(p1615_2, 4.56).
color(p1615_2, green).
orientation(p1615_2, rhs).
rotation(p1615_2, 2.91).
contact(p1615_0, p1615_1).
contact(p1615_0, p1615_1).
contact(p1615_1, p1615_0).
contact(p1615_1, p1615_0).
piece(1616, p1616_0).
position(p1616_0, 7.14, 0.56).
size(p1616_0, 7.22).
color(p1616_0, red).
orientation(p1616_0, rhs).
rotation(p1616_0, 2.83).
piece(1617, p1617_0).
position(p1617_0, 8.31, 6.12).
size(p1617_0, 1.03).
color(p1617_0, red).
orientation(p1617_0, lhs).
rotation(p1617_0, 0.94).
piece(1618, p1618_0).
position(p1618_0, 6.93, 9.52).
size(p1618_0, 8.4).
color(p1618_0, blue).
orientation(p1618_0, lhs).
rotation(p1618_0, 3.7).
piece(1618, p1618_1).
position(p1618_1, 9.11, 3.66).
size(p1618_1, 7.59).
color(p1618_1, blue).
orientation(p1618_1, lhs).
rotation(p1618_1, 2.74).
piece(1618, p1618_2).
position(p1618_2, 7.27, 8.33).
size(p1618_2, 0.96).
color(p1618_2, red).
orientation(p1618_2, rhs).
rotation(p1618_2, 0.37).
piece(1618, p1618_3).
position(p1618_3, 1.64, 3.94).
size(p1618_3, 5.72).
color(p1618_3, blue).
orientation(p1618_3, rhs).
rotation(p1618_3, 0.96).
piece(1618, p1618_4).
position(p1618_4, 0.49, 5.1).
size(p1618_4, 4.47).
color(p1618_4, green).
orientation(p1618_4, upright).
rotation(p1618_4, 1.08).
contact(p1618_0, p1618_2).
contact(p1618_0, p1618_2).
contact(p1618_2, p1618_0).
contact(p1618_2, p1618_0).
contact(p1618_3, p1618_4).
contact(p1618_3, p1618_4).
contact(p1618_4, p1618_3).
contact(p1618_4, p1618_3).
piece(1619, p1619_0).
position(p1619_0, 5.3, 2.95).
size(p1619_0, 2.12).
color(p1619_0, red).
orientation(p1619_0, rhs).
rotation(p1619_0, 2.53).
piece(1619, p1619_1).
position(p1619_1, 2.51, 6.59).
size(p1619_1, 9.46).
color(p1619_1, blue).
orientation(p1619_1, strange).
rotation(p1619_1, 3.77).
piece(1619, p1619_2).
position(p1619_2, 1.97, 3.19).
size(p1619_2, 2.32).
color(p1619_2, blue).
orientation(p1619_2, lhs).
rotation(p1619_2, 2.56).
piece(1619, p1619_3).
position(p1619_3, 9.48, 2.42).
size(p1619_3, 6.19).
color(p1619_3, green).
orientation(p1619_3, strange).
rotation(p1619_3, 3.43).
piece(1619, p1619_4).
position(p1619_4, 2.94, 3.36).
size(p1619_4, 9.93).
color(p1619_4, blue).
orientation(p1619_4, strange).
rotation(p1619_4, 0.61).
contact(p1619_2, p1619_4).
contact(p1619_2, p1619_4).
contact(p1619_4, p1619_2).
contact(p1619_4, p1619_2).
piece(1620, p1620_0).
position(p1620_0, 1.5, 6.81).
size(p1620_0, 3.72).
color(p1620_0, red).
orientation(p1620_0, upright).
rotation(p1620_0, 5.19).
piece(1621, p1621_0).
position(p1621_0, 2.12, 5.05).
size(p1621_0, 0.39).
color(p1621_0, red).
orientation(p1621_0, upright).
rotation(p1621_0, 0.85).
piece(1621, p1621_1).
position(p1621_1, 9.67, 9.15).
size(p1621_1, 7.94).
color(p1621_1, red).
orientation(p1621_1, strange).
rotation(p1621_1, 5.58).
piece(1621, p1621_2).
position(p1621_2, 4.68, 4.22).
size(p1621_2, 0.47).
color(p1621_2, green).
orientation(p1621_2, rhs).
rotation(p1621_2, 5.88).
piece(1621, p1621_3).
position(p1621_3, 9.65, 0.73).
size(p1621_3, 4.8).
color(p1621_3, green).
orientation(p1621_3, lhs).
rotation(p1621_3, 5.65).
piece(1622, p1622_0).
position(p1622_0, 9.4, 9.39).
size(p1622_0, 9.66).
color(p1622_0, red).
orientation(p1622_0, upright).
rotation(p1622_0, 5.7).
piece(1622, p1622_1).
position(p1622_1, 6.64, 6.96).
size(p1622_1, 2.55).
color(p1622_1, red).
orientation(p1622_1, strange).
rotation(p1622_1, 4.42).
piece(1623, p1623_0).
position(p1623_0, 5.19, 2.97).
size(p1623_0, 8.41).
color(p1623_0, blue).
orientation(p1623_0, rhs).
rotation(p1623_0, 2.89).
piece(1623, p1623_1).
position(p1623_1, 1.24, 4.02).
size(p1623_1, 1.02).
color(p1623_1, blue).
orientation(p1623_1, strange).
rotation(p1623_1, 5.06).
piece(1624, p1624_0).
position(p1624_0, 9.65, 7.17).
size(p1624_0, 2.13).
color(p1624_0, red).
orientation(p1624_0, strange).
rotation(p1624_0, 0.38).
piece(1624, p1624_1).
position(p1624_1, 5.35, 1.01).
size(p1624_1, 1.34).
color(p1624_1, blue).
orientation(p1624_1, strange).
rotation(p1624_1, 2.44).
piece(1624, p1624_2).
position(p1624_2, 4.97, 5.64).
size(p1624_2, 4.3).
color(p1624_2, blue).
orientation(p1624_2, rhs).
rotation(p1624_2, 2.67).
piece(1625, p1625_0).
position(p1625_0, 5.46, 2.99).
size(p1625_0, 4.31).
color(p1625_0, green).
orientation(p1625_0, strange).
rotation(p1625_0, 2.37).
piece(1625, p1625_1).
position(p1625_1, 6.59, 2.49).
size(p1625_1, 3.82).
color(p1625_1, red).
orientation(p1625_1, upright).
rotation(p1625_1, 4.84).
piece(1625, p1625_2).
position(p1625_2, 3.45, 8.46).
size(p1625_2, 7.55).
color(p1625_2, blue).
orientation(p1625_2, lhs).
rotation(p1625_2, 2.7).
contact(p1625_0, p1625_1).
contact(p1625_0, p1625_1).
contact(p1625_1, p1625_0).
contact(p1625_1, p1625_0).
piece(1626, p1626_0).
position(p1626_0, 5.86, 1.49).
size(p1626_0, 5.22).
color(p1626_0, green).
orientation(p1626_0, lhs).
rotation(p1626_0, 0.54).
piece(1626, p1626_1).
position(p1626_1, 0.82, 6.16).
size(p1626_1, 8.69).
color(p1626_1, red).
orientation(p1626_1, lhs).
rotation(p1626_1, 3.75).
piece(1626, p1626_2).
position(p1626_2, 4.15, 4.74).
size(p1626_2, 2.74).
color(p1626_2, blue).
orientation(p1626_2, rhs).
rotation(p1626_2, 0.02).
piece(1626, p1626_3).
position(p1626_3, 1.59, 9.96).
size(p1626_3, 8.13).
color(p1626_3, red).
orientation(p1626_3, rhs).
rotation(p1626_3, 4.12).
piece(1626, p1626_4).
position(p1626_4, 8.78, 5.92).
size(p1626_4, 6.4).
color(p1626_4, red).
orientation(p1626_4, rhs).
rotation(p1626_4, 3.57).
piece(1627, p1627_0).
position(p1627_0, 6.94, 5.22).
size(p1627_0, 1.46).
color(p1627_0, green).
orientation(p1627_0, lhs).
rotation(p1627_0, 5.49).
piece(1627, p1627_1).
position(p1627_1, 6.74, 7.71).
size(p1627_1, 7.96).
color(p1627_1, blue).
orientation(p1627_1, lhs).
rotation(p1627_1, 0.3).
piece(1628, p1628_0).
position(p1628_0, 9.38, 6.85).
size(p1628_0, 0.36).
color(p1628_0, red).
orientation(p1628_0, strange).
rotation(p1628_0, 4.2).
piece(1629, p1629_0).
position(p1629_0, 8.15, 4.01).
size(p1629_0, 0.65).
color(p1629_0, green).
orientation(p1629_0, lhs).
rotation(p1629_0, 3.09).
piece(1629, p1629_1).
position(p1629_1, 9.72, 2.49).
size(p1629_1, 8.06).
color(p1629_1, blue).
orientation(p1629_1, upright).
rotation(p1629_1, 3.64).
piece(1630, p1630_0).
position(p1630_0, 4.11, 7.09).
size(p1630_0, 8.72).
color(p1630_0, blue).
orientation(p1630_0, lhs).
rotation(p1630_0, 4.15).
piece(1630, p1630_1).
position(p1630_1, 6.18, 9.34).
size(p1630_1, 8.53).
color(p1630_1, blue).
orientation(p1630_1, strange).
rotation(p1630_1, 4.91).
piece(1630, p1630_2).
position(p1630_2, 1.46, 8.03).
size(p1630_2, 0.97).
color(p1630_2, red).
orientation(p1630_2, upright).
rotation(p1630_2, 4.73).
piece(1631, p1631_0).
position(p1631_0, 3.55, 8.04).
size(p1631_0, 0.24).
color(p1631_0, green).
orientation(p1631_0, strange).
rotation(p1631_0, 5.2).
piece(1632, p1632_0).
position(p1632_0, 2.44, 3.71).
size(p1632_0, 1.51).
color(p1632_0, blue).
orientation(p1632_0, strange).
rotation(p1632_0, 3.52).
piece(1632, p1632_1).
position(p1632_1, 2.76, 2.46).
size(p1632_1, 5.34).
color(p1632_1, blue).
orientation(p1632_1, strange).
rotation(p1632_1, 2.56).
piece(1632, p1632_2).
position(p1632_2, 2.55, 6.33).
size(p1632_2, 0.22).
color(p1632_2, green).
orientation(p1632_2, rhs).
rotation(p1632_2, 5.21).
contact(p1632_0, p1632_1).
contact(p1632_0, p1632_1).
contact(p1632_1, p1632_0).
contact(p1632_1, p1632_0).
piece(1633, p1633_0).
position(p1633_0, 8.25, 2.36).
size(p1633_0, 5.56).
color(p1633_0, blue).
orientation(p1633_0, lhs).
rotation(p1633_0, 4.72).
piece(1633, p1633_1).
position(p1633_1, 1.66, 5.88).
size(p1633_1, 4.21).
color(p1633_1, blue).
orientation(p1633_1, rhs).
rotation(p1633_1, 4.98).
piece(1633, p1633_2).
position(p1633_2, 1.31, 9.02).
size(p1633_2, 9.02).
color(p1633_2, red).
orientation(p1633_2, lhs).
rotation(p1633_2, 2.64).
piece(1633, p1633_3).
position(p1633_3, 7.95, 3.49).
size(p1633_3, 2.57).
color(p1633_3, green).
orientation(p1633_3, strange).
rotation(p1633_3, 1.09).
piece(1633, p1633_4).
position(p1633_4, 8.89, 5.62).
size(p1633_4, 2.79).
color(p1633_4, green).
orientation(p1633_4, strange).
rotation(p1633_4, 5.3).
contact(p1633_0, p1633_3).
contact(p1633_0, p1633_3).
contact(p1633_3, p1633_0).
contact(p1633_3, p1633_0).
piece(1634, p1634_0).
position(p1634_0, 5.17, 0.26).
size(p1634_0, 8.77).
color(p1634_0, green).
orientation(p1634_0, upright).
rotation(p1634_0, 4.7).
piece(1634, p1634_1).
position(p1634_1, 1.13, 5.12).
size(p1634_1, 1.27).
color(p1634_1, blue).
orientation(p1634_1, lhs).
rotation(p1634_1, 5.5).
piece(1634, p1634_2).
position(p1634_2, 4.58, 5.97).
size(p1634_2, 8.69).
color(p1634_2, blue).
orientation(p1634_2, lhs).
rotation(p1634_2, 5.86).
piece(1635, p1635_0).
position(p1635_0, 0.11, 6.87).
size(p1635_0, 6.58).
color(p1635_0, red).
orientation(p1635_0, strange).
rotation(p1635_0, 0.36).
piece(1635, p1635_1).
position(p1635_1, 3.06, 4.65).
size(p1635_1, 4.17).
color(p1635_1, red).
orientation(p1635_1, upright).
rotation(p1635_1, 4.6).
piece(1635, p1635_2).
position(p1635_2, 8.92, 3.38).
size(p1635_2, 2.89).
color(p1635_2, green).
orientation(p1635_2, rhs).
rotation(p1635_2, 2.28).
piece(1636, p1636_0).
position(p1636_0, 4.82, 3.21).
size(p1636_0, 8.27).
color(p1636_0, green).
orientation(p1636_0, rhs).
rotation(p1636_0, 6.07).
piece(1636, p1636_1).
position(p1636_1, 8.4, 9.85).
size(p1636_1, 3.66).
color(p1636_1, red).
orientation(p1636_1, lhs).
rotation(p1636_1, 5.57).
piece(1637, p1637_0).
position(p1637_0, 3.72, 7.61).
size(p1637_0, 4.09).
color(p1637_0, blue).
orientation(p1637_0, upright).
rotation(p1637_0, 3.15).
piece(1638, p1638_0).
position(p1638_0, 4.97, 7.62).
size(p1638_0, 9.85).
color(p1638_0, red).
orientation(p1638_0, rhs).
rotation(p1638_0, 4.45).
piece(1638, p1638_1).
position(p1638_1, 1.29, 6.41).
size(p1638_1, 1.07).
color(p1638_1, red).
orientation(p1638_1, rhs).
rotation(p1638_1, 5.91).
piece(1638, p1638_2).
position(p1638_2, 9.13, 2.16).
size(p1638_2, 4.22).
color(p1638_2, green).
orientation(p1638_2, rhs).
rotation(p1638_2, 4.48).
piece(1638, p1638_3).
position(p1638_3, 3.12, 5.34).
size(p1638_3, 6.46).
color(p1638_3, blue).
orientation(p1638_3, strange).
rotation(p1638_3, 3.62).
piece(1638, p1638_4).
position(p1638_4, 5.67, 0.94).
size(p1638_4, 8.86).
color(p1638_4, red).
orientation(p1638_4, strange).
rotation(p1638_4, 0.84).
piece(1639, p1639_0).
position(p1639_0, 1.45, 6.34).
size(p1639_0, 2.7).
color(p1639_0, green).
orientation(p1639_0, rhs).
rotation(p1639_0, 5.86).
piece(1640, p1640_0).
position(p1640_0, 7.08, 9.76).
size(p1640_0, 6.92).
color(p1640_0, blue).
orientation(p1640_0, lhs).
rotation(p1640_0, 0.84).
piece(1641, p1641_0).
position(p1641_0, 2.33, 9.5).
size(p1641_0, 0.45).
color(p1641_0, blue).
orientation(p1641_0, upright).
rotation(p1641_0, 4.7).
piece(1641, p1641_1).
position(p1641_1, 2.41, 9.46).
size(p1641_1, 7.15).
color(p1641_1, green).
orientation(p1641_1, rhs).
rotation(p1641_1, 2.37).
contact(p1641_0, p1641_1).
contact(p1641_0, p1641_1).
contact(p1641_1, p1641_0).
contact(p1641_1, p1641_0).
piece(1642, p1642_0).
position(p1642_0, 0.2, 5.47).
size(p1642_0, 5.38).
color(p1642_0, green).
orientation(p1642_0, lhs).
rotation(p1642_0, 1.1).
piece(1642, p1642_1).
position(p1642_1, 3.21, 8.72).
size(p1642_1, 9.73).
color(p1642_1, blue).
orientation(p1642_1, strange).
rotation(p1642_1, 3.48).
piece(1642, p1642_2).
position(p1642_2, 4.73, 6.5).
size(p1642_2, 0.16).
color(p1642_2, red).
orientation(p1642_2, strange).
rotation(p1642_2, 2.51).
piece(1643, p1643_0).
position(p1643_0, 5.96, 2.8).
size(p1643_0, 4.22).
color(p1643_0, green).
orientation(p1643_0, rhs).
rotation(p1643_0, 4.87).
piece(1643, p1643_1).
position(p1643_1, 5.92, 2.38).
size(p1643_1, 0.87).
color(p1643_1, green).
orientation(p1643_1, lhs).
rotation(p1643_1, 2.79).
contact(p1643_0, p1643_1).
contact(p1643_0, p1643_1).
contact(p1643_1, p1643_0).
contact(p1643_1, p1643_0).
piece(1644, p1644_0).
position(p1644_0, 0.36, 6.62).
size(p1644_0, 1.04).
color(p1644_0, green).
orientation(p1644_0, strange).
rotation(p1644_0, 0.99).
piece(1645, p1645_0).
position(p1645_0, 3.29, 4.16).
size(p1645_0, 0.28).
color(p1645_0, blue).
orientation(p1645_0, lhs).
rotation(p1645_0, 2.48).
piece(1645, p1645_1).
position(p1645_1, 5.0, 3.88).
size(p1645_1, 1.52).
color(p1645_1, red).
orientation(p1645_1, lhs).
rotation(p1645_1, 0.55).
piece(1645, p1645_2).
position(p1645_2, 7.01, 3.91).
size(p1645_2, 9.03).
color(p1645_2, blue).
orientation(p1645_2, rhs).
rotation(p1645_2, 2.62).
piece(1645, p1645_3).
position(p1645_3, 4.12, 1.82).
size(p1645_3, 8.95).
color(p1645_3, green).
orientation(p1645_3, rhs).
rotation(p1645_3, 6.14).
piece(1646, p1646_0).
position(p1646_0, 2.25, 8.75).
size(p1646_0, 1.19).
color(p1646_0, green).
orientation(p1646_0, strange).
rotation(p1646_0, 4.36).
piece(1646, p1646_1).
position(p1646_1, 5.41, 4.08).
size(p1646_1, 7.93).
color(p1646_1, blue).
orientation(p1646_1, strange).
rotation(p1646_1, 3.91).
piece(1647, p1647_0).
position(p1647_0, 3.77, 7.73).
size(p1647_0, 7.31).
color(p1647_0, blue).
orientation(p1647_0, strange).
rotation(p1647_0, 5.7).
piece(1647, p1647_1).
position(p1647_1, 3.4, 7.61).
size(p1647_1, 1.09).
color(p1647_1, blue).
orientation(p1647_1, strange).
rotation(p1647_1, 4.71).
piece(1647, p1647_2).
position(p1647_2, 6.3, 5.66).
size(p1647_2, 1.74).
color(p1647_2, blue).
orientation(p1647_2, lhs).
rotation(p1647_2, 3.89).
piece(1647, p1647_3).
position(p1647_3, 8.25, 6.28).
size(p1647_3, 4.07).
color(p1647_3, red).
orientation(p1647_3, upright).
rotation(p1647_3, 3.3).
contact(p1647_0, p1647_1).
contact(p1647_0, p1647_1).
contact(p1647_1, p1647_0).
contact(p1647_1, p1647_0).
piece(1648, p1648_0).
position(p1648_0, 2.32, 2.95).
size(p1648_0, 7.7).
color(p1648_0, red).
orientation(p1648_0, strange).
rotation(p1648_0, 1.18).
piece(1649, p1649_0).
position(p1649_0, 2.28, 4.44).
size(p1649_0, 1.6).
color(p1649_0, red).
orientation(p1649_0, rhs).
rotation(p1649_0, 2.25).
piece(1649, p1649_1).
position(p1649_1, 0.3, 7.74).
size(p1649_1, 3.76).
color(p1649_1, green).
orientation(p1649_1, strange).
rotation(p1649_1, 0.58).
piece(1649, p1649_2).
position(p1649_2, 0.48, 6.13).
size(p1649_2, 2.39).
color(p1649_2, green).
orientation(p1649_2, upright).
rotation(p1649_2, 2.8).
piece(1649, p1649_3).
position(p1649_3, 5.34, 0.75).
size(p1649_3, 2.67).
color(p1649_3, blue).
orientation(p1649_3, lhs).
rotation(p1649_3, 2.99).
contact(p1649_1, p1649_2).
contact(p1649_1, p1649_2).
contact(p1649_2, p1649_1).
contact(p1649_2, p1649_1).
piece(1650, p1650_0).
position(p1650_0, 7.47, 3.24).
size(p1650_0, 6.59).
color(p1650_0, blue).
orientation(p1650_0, upright).
rotation(p1650_0, 5.03).
piece(1651, p1651_0).
position(p1651_0, 1.53, 3.78).
size(p1651_0, 7.84).
color(p1651_0, green).
orientation(p1651_0, rhs).
rotation(p1651_0, 0.13).
piece(1652, p1652_0).
position(p1652_0, 5.1, 0.44).
size(p1652_0, 4.0).
color(p1652_0, green).
orientation(p1652_0, rhs).
rotation(p1652_0, 5.94).
piece(1652, p1652_1).
position(p1652_1, 2.86, 9.8).
size(p1652_1, 2.03).
color(p1652_1, blue).
orientation(p1652_1, strange).
rotation(p1652_1, 0.56).
piece(1653, p1653_0).
position(p1653_0, 1.32, 8.05).
size(p1653_0, 3.59).
color(p1653_0, blue).
orientation(p1653_0, upright).
rotation(p1653_0, 3.97).
piece(1654, p1654_0).
position(p1654_0, 2.12, 4.0).
size(p1654_0, 8.59).
color(p1654_0, green).
orientation(p1654_0, rhs).
rotation(p1654_0, 4.95).
piece(1655, p1655_0).
position(p1655_0, 2.02, 6.33).
size(p1655_0, 6.1).
color(p1655_0, red).
orientation(p1655_0, lhs).
rotation(p1655_0, 0.93).
piece(1655, p1655_1).
position(p1655_1, 2.2, 3.87).
size(p1655_1, 9.68).
color(p1655_1, blue).
orientation(p1655_1, rhs).
rotation(p1655_1, 3.63).
piece(1655, p1655_2).
position(p1655_2, 9.24, 9.25).
size(p1655_2, 3.6).
color(p1655_2, blue).
orientation(p1655_2, rhs).
rotation(p1655_2, 5.14).
piece(1655, p1655_3).
position(p1655_3, 3.07, 7.59).
size(p1655_3, 9.73).
color(p1655_3, green).
orientation(p1655_3, strange).
rotation(p1655_3, 0.96).
piece(1655, p1655_4).
position(p1655_4, 2.05, 8.48).
size(p1655_4, 2.32).
color(p1655_4, green).
orientation(p1655_4, strange).
rotation(p1655_4, 5.46).
contact(p1655_0, p1655_3).
contact(p1655_0, p1655_3).
contact(p1655_3, p1655_0).
contact(p1655_3, p1655_0).
contact(p1655_3, p1655_4).
contact(p1655_3, p1655_4).
contact(p1655_4, p1655_3).
contact(p1655_4, p1655_3).
piece(1656, p1656_0).
position(p1656_0, 6.07, 1.77).
size(p1656_0, 9.85).
color(p1656_0, blue).
orientation(p1656_0, strange).
rotation(p1656_0, 0.2).
piece(1657, p1657_0).
position(p1657_0, 9.34, 9.34).
size(p1657_0, 9.06).
color(p1657_0, green).
orientation(p1657_0, rhs).
rotation(p1657_0, 3.85).
piece(1657, p1657_1).
position(p1657_1, 3.43, 6.35).
size(p1657_1, 3.04).
color(p1657_1, green).
orientation(p1657_1, upright).
rotation(p1657_1, 5.88).
piece(1657, p1657_2).
position(p1657_2, 3.3, 5.27).
size(p1657_2, 9.68).
color(p1657_2, blue).
orientation(p1657_2, strange).
rotation(p1657_2, 5.17).
piece(1657, p1657_3).
position(p1657_3, 6.65, 6.66).
size(p1657_3, 4.16).
color(p1657_3, green).
orientation(p1657_3, strange).
rotation(p1657_3, 5.11).
contact(p1657_1, p1657_2).
contact(p1657_1, p1657_2).
contact(p1657_2, p1657_1).
contact(p1657_2, p1657_1).
piece(1658, p1658_0).
position(p1658_0, 3.37, 4.58).
size(p1658_0, 3.97).
color(p1658_0, green).
orientation(p1658_0, lhs).
rotation(p1658_0, 5.19).
piece(1658, p1658_1).
position(p1658_1, 3.46, 5.41).
size(p1658_1, 4.77).
color(p1658_1, green).
orientation(p1658_1, rhs).
rotation(p1658_1, 5.34).
piece(1658, p1658_2).
position(p1658_2, 3.28, 6.04).
size(p1658_2, 3.14).
color(p1658_2, red).
orientation(p1658_2, upright).
rotation(p1658_2, 4.96).
piece(1658, p1658_3).
position(p1658_3, 8.76, 7.46).
size(p1658_3, 1.97).
color(p1658_3, red).
orientation(p1658_3, upright).
rotation(p1658_3, 2.93).
piece(1658, p1658_4).
position(p1658_4, 4.28, 6.44).
size(p1658_4, 6.94).
color(p1658_4, red).
orientation(p1658_4, strange).
rotation(p1658_4, 5.15).
contact(p1658_0, p1658_1).
contact(p1658_0, p1658_2).
contact(p1658_0, p1658_1).
contact(p1658_0, p1658_2).
contact(p1658_1, p1658_0).
contact(p1658_1, p1658_0).
contact(p1658_1, p1658_2).
contact(p1658_1, p1658_4).
contact(p1658_1, p1658_2).
contact(p1658_1, p1658_4).
contact(p1658_2, p1658_0).
contact(p1658_2, p1658_1).
contact(p1658_2, p1658_0).
contact(p1658_2, p1658_1).
contact(p1658_2, p1658_4).
contact(p1658_2, p1658_4).
contact(p1658_4, p1658_1).
contact(p1658_4, p1658_2).
contact(p1658_4, p1658_1).
contact(p1658_4, p1658_2).
piece(1659, p1659_0).
position(p1659_0, 2.19, 8.49).
size(p1659_0, 9.03).
color(p1659_0, green).
orientation(p1659_0, strange).
rotation(p1659_0, 1.1).
piece(1659, p1659_1).
position(p1659_1, 5.94, 0.6).
size(p1659_1, 0.94).
color(p1659_1, green).
orientation(p1659_1, lhs).
rotation(p1659_1, 2.65).
piece(1660, p1660_0).
position(p1660_0, 0.87, 9.6).
size(p1660_0, 6.36).
color(p1660_0, green).
orientation(p1660_0, upright).
rotation(p1660_0, 0.01).
piece(1660, p1660_1).
position(p1660_1, 2.59, 7.53).
size(p1660_1, 3.89).
color(p1660_1, blue).
orientation(p1660_1, upright).
rotation(p1660_1, 0.89).
piece(1660, p1660_2).
position(p1660_2, 9.85, 2.72).
size(p1660_2, 1.13).
color(p1660_2, green).
orientation(p1660_2, lhs).
rotation(p1660_2, 0.74).
piece(1661, p1661_0).
position(p1661_0, 5.84, 2.6).
size(p1661_0, 9.42).
color(p1661_0, blue).
orientation(p1661_0, strange).
rotation(p1661_0, 4.63).
piece(1661, p1661_1).
position(p1661_1, 6.92, 3.79).
size(p1661_1, 5.95).
color(p1661_1, red).
orientation(p1661_1, lhs).
rotation(p1661_1, 0.16).
contact(p1661_0, p1661_1).
contact(p1661_0, p1661_1).
contact(p1661_1, p1661_0).
contact(p1661_1, p1661_0).
piece(1662, p1662_0).
position(p1662_0, 9.11, 9.41).
size(p1662_0, 6.63).
color(p1662_0, red).
orientation(p1662_0, strange).
rotation(p1662_0, 5.94).
piece(1663, p1663_0).
position(p1663_0, 8.28, 8.74).
size(p1663_0, 5.74).
color(p1663_0, blue).
orientation(p1663_0, lhs).
rotation(p1663_0, 3.71).
piece(1664, p1664_0).
position(p1664_0, 9.06, 6.51).
size(p1664_0, 8.67).
color(p1664_0, blue).
orientation(p1664_0, lhs).
rotation(p1664_0, 3.0).
piece(1664, p1664_1).
position(p1664_1, 4.04, 2.87).
size(p1664_1, 2.68).
color(p1664_1, green).
orientation(p1664_1, rhs).
rotation(p1664_1, 2.99).
piece(1664, p1664_2).
position(p1664_2, 3.89, 6.16).
size(p1664_2, 4.03).
color(p1664_2, red).
orientation(p1664_2, strange).
rotation(p1664_2, 4.35).
piece(1665, p1665_0).
position(p1665_0, 8.55, 0.03).
size(p1665_0, 5.22).
color(p1665_0, red).
orientation(p1665_0, upright).
rotation(p1665_0, 3.88).
piece(1665, p1665_1).
position(p1665_1, 5.28, 5.36).
size(p1665_1, 7.61).
color(p1665_1, green).
orientation(p1665_1, strange).
rotation(p1665_1, 3.74).
piece(1665, p1665_2).
position(p1665_2, 6.93, 4.92).
size(p1665_2, 2.19).
color(p1665_2, green).
orientation(p1665_2, upright).
rotation(p1665_2, 3.87).
piece(1665, p1665_3).
position(p1665_3, 5.49, 2.85).
size(p1665_3, 9.73).
color(p1665_3, red).
orientation(p1665_3, upright).
rotation(p1665_3, 3.13).
piece(1665, p1665_4).
position(p1665_4, 9.78, 6.58).
size(p1665_4, 6.77).
color(p1665_4, green).
orientation(p1665_4, upright).
rotation(p1665_4, 4.29).
contact(p1665_1, p1665_2).
contact(p1665_1, p1665_2).
contact(p1665_2, p1665_1).
contact(p1665_2, p1665_1).
piece(1666, p1666_0).
position(p1666_0, 8.96, 4.74).
size(p1666_0, 5.56).
color(p1666_0, blue).
orientation(p1666_0, upright).
rotation(p1666_0, 4.67).
piece(1666, p1666_1).
position(p1666_1, 2.73, 4.99).
size(p1666_1, 3.96).
color(p1666_1, green).
orientation(p1666_1, lhs).
rotation(p1666_1, 0.41).
piece(1666, p1666_2).
position(p1666_2, 5.4, 0.25).
size(p1666_2, 6.97).
color(p1666_2, red).
orientation(p1666_2, upright).
rotation(p1666_2, 5.31).
piece(1666, p1666_3).
position(p1666_3, 5.4, 1.06).
size(p1666_3, 7.1).
color(p1666_3, green).
orientation(p1666_3, upright).
rotation(p1666_3, 4.52).
contact(p1666_2, p1666_3).
contact(p1666_2, p1666_3).
contact(p1666_3, p1666_2).
contact(p1666_3, p1666_2).
piece(1667, p1667_0).
position(p1667_0, 2.82, 4.46).
size(p1667_0, 0.1).
color(p1667_0, blue).
orientation(p1667_0, upright).
rotation(p1667_0, 1.06).
piece(1667, p1667_1).
position(p1667_1, 5.99, 4.53).
size(p1667_1, 3.8).
color(p1667_1, red).
orientation(p1667_1, rhs).
rotation(p1667_1, 3.78).
piece(1667, p1667_2).
position(p1667_2, 0.96, 7.86).
size(p1667_2, 5.72).
color(p1667_2, green).
orientation(p1667_2, strange).
rotation(p1667_2, 5.16).
piece(1668, p1668_0).
position(p1668_0, 9.95, 9.45).
size(p1668_0, 8.62).
color(p1668_0, blue).
orientation(p1668_0, strange).
rotation(p1668_0, 5.34).
piece(1669, p1669_0).
position(p1669_0, 1.49, 4.79).
size(p1669_0, 3.99).
color(p1669_0, green).
orientation(p1669_0, upright).
rotation(p1669_0, 5.38).
piece(1669, p1669_1).
position(p1669_1, 8.97, 5.92).
size(p1669_1, 4.12).
color(p1669_1, red).
orientation(p1669_1, lhs).
rotation(p1669_1, 2.57).
piece(1669, p1669_2).
position(p1669_2, 2.57, 4.34).
size(p1669_2, 1.28).
color(p1669_2, green).
orientation(p1669_2, lhs).
rotation(p1669_2, 5.1).
piece(1669, p1669_3).
position(p1669_3, 7.83, 7.02).
size(p1669_3, 9.41).
color(p1669_3, blue).
orientation(p1669_3, rhs).
rotation(p1669_3, 0.19).
contact(p1669_0, p1669_2).
contact(p1669_0, p1669_2).
contact(p1669_2, p1669_0).
contact(p1669_2, p1669_0).
contact(p1669_1, p1669_3).
contact(p1669_1, p1669_3).
contact(p1669_3, p1669_1).
contact(p1669_3, p1669_1).
piece(1670, p1670_0).
position(p1670_0, 9.64, 6.75).
size(p1670_0, 7.36).
color(p1670_0, blue).
orientation(p1670_0, strange).
rotation(p1670_0, 0.28).
piece(1670, p1670_1).
position(p1670_1, 7.58, 3.06).
size(p1670_1, 1.18).
color(p1670_1, green).
orientation(p1670_1, upright).
rotation(p1670_1, 0.34).
piece(1670, p1670_2).
position(p1670_2, 9.87, 1.12).
size(p1670_2, 7.09).
color(p1670_2, green).
orientation(p1670_2, lhs).
rotation(p1670_2, 3.54).
piece(1671, p1671_0).
position(p1671_0, 6.19, 8.85).
size(p1671_0, 8.0).
color(p1671_0, green).
orientation(p1671_0, upright).
rotation(p1671_0, 3.13).
piece(1671, p1671_1).
position(p1671_1, 2.75, 8.74).
size(p1671_1, 4.02).
color(p1671_1, green).
orientation(p1671_1, lhs).
rotation(p1671_1, 5.95).
piece(1671, p1671_2).
position(p1671_2, 8.52, 0.39).
size(p1671_2, 0.99).
color(p1671_2, blue).
orientation(p1671_2, upright).
rotation(p1671_2, 0.73).
piece(1672, p1672_0).
position(p1672_0, 5.42, 1.23).
size(p1672_0, 2.94).
color(p1672_0, blue).
orientation(p1672_0, upright).
rotation(p1672_0, 5.52).
piece(1673, p1673_0).
position(p1673_0, 9.57, 4.1).
size(p1673_0, 8.94).
color(p1673_0, blue).
orientation(p1673_0, rhs).
rotation(p1673_0, 6.24).
piece(1673, p1673_1).
position(p1673_1, 3.2, 2.24).
size(p1673_1, 1.3).
color(p1673_1, green).
orientation(p1673_1, strange).
rotation(p1673_1, 0.48).
piece(1673, p1673_2).
position(p1673_2, 7.57, 9.19).
size(p1673_2, 9.62).
color(p1673_2, blue).
orientation(p1673_2, lhs).
rotation(p1673_2, 5.1).
piece(1674, p1674_0).
position(p1674_0, 8.23, 4.95).
size(p1674_0, 0.12).
color(p1674_0, blue).
orientation(p1674_0, strange).
rotation(p1674_0, 0.03).
piece(1674, p1674_1).
position(p1674_1, 6.39, 4.09).
size(p1674_1, 7.33).
color(p1674_1, blue).
orientation(p1674_1, rhs).
rotation(p1674_1, 4.86).
piece(1674, p1674_2).
position(p1674_2, 9.27, 2.84).
size(p1674_2, 5.99).
color(p1674_2, green).
orientation(p1674_2, lhs).
rotation(p1674_2, 4.37).
piece(1675, p1675_0).
position(p1675_0, 7.08, 1.38).
size(p1675_0, 8.11).
color(p1675_0, blue).
orientation(p1675_0, strange).
rotation(p1675_0, 3.03).
piece(1676, p1676_0).
position(p1676_0, 5.58, 9.68).
size(p1676_0, 8.7).
color(p1676_0, green).
orientation(p1676_0, strange).
rotation(p1676_0, 5.17).
piece(1676, p1676_1).
position(p1676_1, 3.22, 4.28).
size(p1676_1, 0.63).
color(p1676_1, red).
orientation(p1676_1, rhs).
rotation(p1676_1, 0.71).
piece(1676, p1676_2).
position(p1676_2, 6.13, 6.18).
size(p1676_2, 7.02).
color(p1676_2, green).
orientation(p1676_2, upright).
rotation(p1676_2, 3.4).
piece(1676, p1676_3).
position(p1676_3, 0.7, 8.25).
size(p1676_3, 1.53).
color(p1676_3, green).
orientation(p1676_3, upright).
rotation(p1676_3, 3.64).
piece(1677, p1677_0).
position(p1677_0, 4.79, 4.03).
size(p1677_0, 4.8).
color(p1677_0, red).
orientation(p1677_0, lhs).
rotation(p1677_0, 3.09).
piece(1677, p1677_1).
position(p1677_1, 5.15, 8.46).
size(p1677_1, 7.39).
color(p1677_1, blue).
orientation(p1677_1, strange).
rotation(p1677_1, 3.08).
piece(1677, p1677_2).
position(p1677_2, 7.26, 4.63).
size(p1677_2, 8.48).
color(p1677_2, red).
orientation(p1677_2, lhs).
rotation(p1677_2, 5.27).
piece(1677, p1677_3).
position(p1677_3, 9.39, 8.25).
size(p1677_3, 7.43).
color(p1677_3, blue).
orientation(p1677_3, strange).
rotation(p1677_3, 3.68).
piece(1677, p1677_4).
position(p1677_4, 7.53, 8.18).
size(p1677_4, 3.52).
color(p1677_4, green).
orientation(p1677_4, rhs).
rotation(p1677_4, 5.86).
piece(1678, p1678_0).
position(p1678_0, 4.19, 3.14).
size(p1678_0, 0.85).
color(p1678_0, blue).
orientation(p1678_0, lhs).
rotation(p1678_0, 3.44).
piece(1679, p1679_0).
position(p1679_0, 5.69, 4.97).
size(p1679_0, 1.77).
color(p1679_0, red).
orientation(p1679_0, rhs).
rotation(p1679_0, 0.32).
piece(1680, p1680_0).
position(p1680_0, 6.75, 3.26).
size(p1680_0, 6.0).
color(p1680_0, blue).
orientation(p1680_0, upright).
rotation(p1680_0, 4.34).
piece(1680, p1680_1).
position(p1680_1, 8.7, 7.82).
size(p1680_1, 8.94).
color(p1680_1, red).
orientation(p1680_1, rhs).
rotation(p1680_1, 4.06).
piece(1680, p1680_2).
position(p1680_2, 4.02, 3.93).
size(p1680_2, 5.28).
color(p1680_2, green).
orientation(p1680_2, upright).
rotation(p1680_2, 6.02).
piece(1681, p1681_0).
position(p1681_0, 6.23, 0.89).
size(p1681_0, 2.52).
color(p1681_0, red).
orientation(p1681_0, strange).
rotation(p1681_0, 3.09).
piece(1681, p1681_1).
position(p1681_1, 1.24, 7.73).
size(p1681_1, 9.15).
color(p1681_1, red).
orientation(p1681_1, upright).
rotation(p1681_1, 0.45).
piece(1681, p1681_2).
position(p1681_2, 4.42, 7.72).
size(p1681_2, 3.66).
color(p1681_2, blue).
orientation(p1681_2, strange).
rotation(p1681_2, 4.06).
piece(1682, p1682_0).
position(p1682_0, 5.81, 7.54).
size(p1682_0, 4.11).
color(p1682_0, green).
orientation(p1682_0, rhs).
rotation(p1682_0, 2.57).
piece(1682, p1682_1).
position(p1682_1, 7.09, 8.11).
size(p1682_1, 1.36).
color(p1682_1, blue).
orientation(p1682_1, upright).
rotation(p1682_1, 3.2).
contact(p1682_0, p1682_1).
contact(p1682_0, p1682_1).
contact(p1682_1, p1682_0).
contact(p1682_1, p1682_0).
piece(1683, p1683_0).
position(p1683_0, 3.38, 7.76).
size(p1683_0, 3.95).
color(p1683_0, red).
orientation(p1683_0, rhs).
rotation(p1683_0, 5.56).
piece(1683, p1683_1).
position(p1683_1, 5.08, 5.25).
size(p1683_1, 7.21).
color(p1683_1, red).
orientation(p1683_1, rhs).
rotation(p1683_1, 6.17).
piece(1684, p1684_0).
position(p1684_0, 9.02, 7.14).
size(p1684_0, 3.2).
color(p1684_0, red).
orientation(p1684_0, upright).
rotation(p1684_0, 3.04).
piece(1684, p1684_1).
position(p1684_1, 3.86, 3.68).
size(p1684_1, 3.3).
color(p1684_1, blue).
orientation(p1684_1, strange).
rotation(p1684_1, 4.64).
piece(1684, p1684_2).
position(p1684_2, 3.21, 2.26).
size(p1684_2, 2.64).
color(p1684_2, green).
orientation(p1684_2, rhs).
rotation(p1684_2, 0.28).
contact(p1684_1, p1684_2).
contact(p1684_1, p1684_2).
contact(p1684_2, p1684_1).
contact(p1684_2, p1684_1).
piece(1685, p1685_0).
position(p1685_0, 6.29, 4.31).
size(p1685_0, 0.58).
color(p1685_0, red).
orientation(p1685_0, lhs).
rotation(p1685_0, 0.82).
piece(1685, p1685_1).
position(p1685_1, 4.69, 1.3).
size(p1685_1, 6.84).
color(p1685_1, red).
orientation(p1685_1, strange).
rotation(p1685_1, 2.54).
piece(1685, p1685_2).
position(p1685_2, 6.45, 9.53).
size(p1685_2, 8.32).
color(p1685_2, green).
orientation(p1685_2, strange).
rotation(p1685_2, 0.01).
piece(1686, p1686_0).
position(p1686_0, 5.59, 1.04).
size(p1686_0, 5.41).
color(p1686_0, red).
orientation(p1686_0, upright).
rotation(p1686_0, 4.86).
piece(1686, p1686_1).
position(p1686_1, 2.92, 3.08).
size(p1686_1, 2.7).
color(p1686_1, green).
orientation(p1686_1, strange).
rotation(p1686_1, 3.48).
piece(1686, p1686_2).
position(p1686_2, 6.75, 2.61).
size(p1686_2, 3.84).
color(p1686_2, red).
orientation(p1686_2, strange).
rotation(p1686_2, 6.07).
piece(1686, p1686_3).
position(p1686_3, 9.54, 8.59).
size(p1686_3, 8.11).
color(p1686_3, red).
orientation(p1686_3, upright).
rotation(p1686_3, 3.06).
piece(1686, p1686_4).
position(p1686_4, 5.45, 6.82).
size(p1686_4, 6.6).
color(p1686_4, red).
orientation(p1686_4, upright).
rotation(p1686_4, 6.13).
piece(1687, p1687_0).
position(p1687_0, 2.48, 5.91).
size(p1687_0, 0.9).
color(p1687_0, green).
orientation(p1687_0, lhs).
rotation(p1687_0, 4.65).
piece(1687, p1687_1).
position(p1687_1, 0.41, 5.65).
size(p1687_1, 8.89).
color(p1687_1, green).
orientation(p1687_1, lhs).
rotation(p1687_1, 5.87).
piece(1687, p1687_2).
position(p1687_2, 0.5, 8.01).
size(p1687_2, 8.91).
color(p1687_2, green).
orientation(p1687_2, upright).
rotation(p1687_2, 4.81).
piece(1687, p1687_3).
position(p1687_3, 6.82, 3.77).
size(p1687_3, 7.76).
color(p1687_3, blue).
orientation(p1687_3, rhs).
rotation(p1687_3, 0.95).
piece(1688, p1688_0).
position(p1688_0, 4.05, 8.58).
size(p1688_0, 6.46).
color(p1688_0, green).
orientation(p1688_0, strange).
rotation(p1688_0, 6.05).
piece(1688, p1688_1).
position(p1688_1, 4.75, 9.3).
size(p1688_1, 0.19).
color(p1688_1, green).
orientation(p1688_1, strange).
rotation(p1688_1, 3.84).
piece(1688, p1688_2).
position(p1688_2, 5.92, 9.7).
size(p1688_2, 1.6).
color(p1688_2, green).
orientation(p1688_2, rhs).
rotation(p1688_2, 0.78).
contact(p1688_0, p1688_1).
contact(p1688_0, p1688_1).
contact(p1688_1, p1688_0).
contact(p1688_1, p1688_0).
contact(p1688_1, p1688_2).
contact(p1688_1, p1688_2).
contact(p1688_2, p1688_1).
contact(p1688_2, p1688_1).
piece(1689, p1689_0).
position(p1689_0, 2.26, 9.78).
size(p1689_0, 3.4).
color(p1689_0, blue).
orientation(p1689_0, upright).
rotation(p1689_0, 2.71).
piece(1690, p1690_0).
position(p1690_0, 9.8, 4.36).
size(p1690_0, 4.01).
color(p1690_0, green).
orientation(p1690_0, strange).
rotation(p1690_0, 1.05).
piece(1690, p1690_1).
position(p1690_1, 9.98, 8.04).
size(p1690_1, 9.75).
color(p1690_1, green).
orientation(p1690_1, lhs).
rotation(p1690_1, 4.38).
piece(1690, p1690_2).
position(p1690_2, 1.32, 7.71).
size(p1690_2, 5.05).
color(p1690_2, green).
orientation(p1690_2, upright).
rotation(p1690_2, 4.46).
piece(1690, p1690_3).
position(p1690_3, 4.83, 9.23).
size(p1690_3, 8.16).
color(p1690_3, red).
orientation(p1690_3, lhs).
rotation(p1690_3, 5.11).
piece(1691, p1691_0).
position(p1691_0, 5.43, 4.96).
size(p1691_0, 9.68).
color(p1691_0, blue).
orientation(p1691_0, lhs).
rotation(p1691_0, 5.94).
piece(1692, p1692_0).
position(p1692_0, 6.26, 2.02).
size(p1692_0, 3.82).
color(p1692_0, red).
orientation(p1692_0, rhs).
rotation(p1692_0, 4.63).
piece(1692, p1692_1).
position(p1692_1, 4.62, 8.49).
size(p1692_1, 2.69).
color(p1692_1, red).
orientation(p1692_1, strange).
rotation(p1692_1, 4.27).
piece(1692, p1692_2).
position(p1692_2, 7.84, 5.27).
size(p1692_2, 6.84).
color(p1692_2, blue).
orientation(p1692_2, upright).
rotation(p1692_2, 2.94).
piece(1693, p1693_0).
position(p1693_0, 4.32, 5.69).
size(p1693_0, 3.61).
color(p1693_0, red).
orientation(p1693_0, rhs).
rotation(p1693_0, 5.72).
piece(1694, p1694_0).
position(p1694_0, 9.06, 4.25).
size(p1694_0, 5.42).
color(p1694_0, red).
orientation(p1694_0, upright).
rotation(p1694_0, 2.32).
piece(1694, p1694_1).
position(p1694_1, 8.96, 1.74).
size(p1694_1, 3.22).
color(p1694_1, green).
orientation(p1694_1, rhs).
rotation(p1694_1, 4.16).
piece(1694, p1694_2).
position(p1694_2, 6.17, 6.2).
size(p1694_2, 8.76).
color(p1694_2, red).
orientation(p1694_2, lhs).
rotation(p1694_2, 5.22).
piece(1695, p1695_0).
position(p1695_0, 9.6, 9.06).
size(p1695_0, 9.41).
color(p1695_0, green).
orientation(p1695_0, strange).
rotation(p1695_0, 5.92).
piece(1695, p1695_1).
position(p1695_1, 0.66, 6.38).
size(p1695_1, 9.66).
color(p1695_1, red).
orientation(p1695_1, strange).
rotation(p1695_1, 0.74).
piece(1696, p1696_0).
position(p1696_0, 7.37, 0.13).
size(p1696_0, 3.09).
color(p1696_0, green).
orientation(p1696_0, rhs).
rotation(p1696_0, 4.55).
piece(1696, p1696_1).
position(p1696_1, 5.67, 0.98).
size(p1696_1, 4.5).
color(p1696_1, red).
orientation(p1696_1, strange).
rotation(p1696_1, 3.43).
piece(1696, p1696_2).
position(p1696_2, 3.31, 6.32).
size(p1696_2, 7.75).
color(p1696_2, green).
orientation(p1696_2, lhs).
rotation(p1696_2, 1.24).
piece(1697, p1697_0).
position(p1697_0, 6.61, 9.87).
size(p1697_0, 8.75).
color(p1697_0, green).
orientation(p1697_0, strange).
rotation(p1697_0, 5.82).
piece(1697, p1697_1).
position(p1697_1, 3.08, 5.83).
size(p1697_1, 9.91).
color(p1697_1, red).
orientation(p1697_1, upright).
rotation(p1697_1, 0.58).
piece(1697, p1697_2).
position(p1697_2, 8.51, 6.78).
size(p1697_2, 8.47).
color(p1697_2, green).
orientation(p1697_2, upright).
rotation(p1697_2, 4.44).
piece(1698, p1698_0).
position(p1698_0, 7.36, 2.6).
size(p1698_0, 7.42).
color(p1698_0, green).
orientation(p1698_0, rhs).
rotation(p1698_0, 3.78).
piece(1699, p1699_0).
position(p1699_0, 1.22, 8.47).
size(p1699_0, 1.88).
color(p1699_0, red).
orientation(p1699_0, rhs).
rotation(p1699_0, 4.24).
piece(1699, p1699_1).
position(p1699_1, 4.88, 5.79).
size(p1699_1, 5.73).
color(p1699_1, red).
orientation(p1699_1, lhs).
rotation(p1699_1, 1.2).
piece(1699, p1699_2).
position(p1699_2, 9.69, 7.24).
size(p1699_2, 1.32).
color(p1699_2, red).
orientation(p1699_2, strange).
rotation(p1699_2, 3.28).
piece(1700, p1700_0).
position(p1700_0, 4.96, 8.81).
size(p1700_0, 6.73).
color(p1700_0, green).
orientation(p1700_0, upright).
rotation(p1700_0, 4.32).
piece(1701, p1701_0).
position(p1701_0, 9.8, 7.63).
size(p1701_0, 7.66).
color(p1701_0, green).
orientation(p1701_0, rhs).
rotation(p1701_0, 3.22).
piece(1702, p1702_0).
position(p1702_0, 2.82, 3.79).
size(p1702_0, 2.94).
color(p1702_0, blue).
orientation(p1702_0, strange).
rotation(p1702_0, 0.43).
piece(1703, p1703_0).
position(p1703_0, 8.97, 4.62).
size(p1703_0, 1.91).
color(p1703_0, red).
orientation(p1703_0, lhs).
rotation(p1703_0, 4.79).
piece(1703, p1703_1).
position(p1703_1, 2.97, 6.2).
size(p1703_1, 5.17).
color(p1703_1, red).
orientation(p1703_1, lhs).
rotation(p1703_1, 0.53).
piece(1703, p1703_2).
position(p1703_2, 9.57, 2.03).
size(p1703_2, 6.34).
color(p1703_2, blue).
orientation(p1703_2, lhs).
rotation(p1703_2, 0.7).
piece(1703, p1703_3).
position(p1703_3, 6.88, 1.42).
size(p1703_3, 8.67).
color(p1703_3, blue).
orientation(p1703_3, strange).
rotation(p1703_3, 5.7).
piece(1704, p1704_0).
position(p1704_0, 5.58, 8.76).
size(p1704_0, 8.75).
color(p1704_0, red).
orientation(p1704_0, upright).
rotation(p1704_0, 5.6).
piece(1704, p1704_1).
position(p1704_1, 6.16, 3.41).
size(p1704_1, 1.92).
color(p1704_1, green).
orientation(p1704_1, rhs).
rotation(p1704_1, 4.54).
piece(1705, p1705_0).
position(p1705_0, 6.95, 6.53).
size(p1705_0, 1.81).
color(p1705_0, red).
orientation(p1705_0, lhs).
rotation(p1705_0, 4.96).
piece(1705, p1705_1).
position(p1705_1, 4.86, 7.36).
size(p1705_1, 7.39).
color(p1705_1, red).
orientation(p1705_1, rhs).
rotation(p1705_1, 3.88).
piece(1705, p1705_2).
position(p1705_2, 3.57, 5.08).
size(p1705_2, 0.35).
color(p1705_2, red).
orientation(p1705_2, rhs).
rotation(p1705_2, 4.41).
piece(1705, p1705_3).
position(p1705_3, 4.24, 2.18).
size(p1705_3, 0.7).
color(p1705_3, red).
orientation(p1705_3, lhs).
rotation(p1705_3, 2.94).
piece(1705, p1705_4).
position(p1705_4, 9.22, 4.97).
size(p1705_4, 8.45).
color(p1705_4, red).
orientation(p1705_4, upright).
rotation(p1705_4, 3.98).
piece(1706, p1706_0).
position(p1706_0, 5.17, 1.47).
size(p1706_0, 5.46).
color(p1706_0, green).
orientation(p1706_0, strange).
rotation(p1706_0, 6.08).
piece(1707, p1707_0).
position(p1707_0, 9.91, 8.59).
size(p1707_0, 5.92).
color(p1707_0, blue).
orientation(p1707_0, upright).
rotation(p1707_0, 0.17).
piece(1707, p1707_1).
position(p1707_1, 4.35, 4.58).
size(p1707_1, 8.14).
color(p1707_1, blue).
orientation(p1707_1, upright).
rotation(p1707_1, 3.91).
piece(1708, p1708_0).
position(p1708_0, 8.1, 3.29).
size(p1708_0, 1.59).
color(p1708_0, blue).
orientation(p1708_0, upright).
rotation(p1708_0, 6.01).
piece(1708, p1708_1).
position(p1708_1, 2.95, 3.49).
size(p1708_1, 8.45).
color(p1708_1, red).
orientation(p1708_1, strange).
rotation(p1708_1, 0.66).
piece(1709, p1709_0).
position(p1709_0, 5.21, 6.38).
size(p1709_0, 6.25).
color(p1709_0, green).
orientation(p1709_0, upright).
rotation(p1709_0, 4.58).
piece(1709, p1709_1).
position(p1709_1, 5.02, 8.84).
size(p1709_1, 2.6).
color(p1709_1, red).
orientation(p1709_1, rhs).
rotation(p1709_1, 1.24).
piece(1709, p1709_2).
position(p1709_2, 3.53, 8.32).
size(p1709_2, 7.98).
color(p1709_2, red).
orientation(p1709_2, lhs).
rotation(p1709_2, 6.02).
piece(1709, p1709_3).
position(p1709_3, 1.3, 5.46).
size(p1709_3, 3.23).
color(p1709_3, green).
orientation(p1709_3, rhs).
rotation(p1709_3, 6.06).
contact(p1709_1, p1709_2).
contact(p1709_1, p1709_2).
contact(p1709_2, p1709_1).
contact(p1709_2, p1709_1).
piece(1710, p1710_0).
position(p1710_0, 1.69, 6.62).
size(p1710_0, 6.72).
color(p1710_0, blue).
orientation(p1710_0, lhs).
rotation(p1710_0, 0.85).
piece(1710, p1710_1).
position(p1710_1, 8.9, 4.76).
size(p1710_1, 5.46).
color(p1710_1, blue).
orientation(p1710_1, strange).
rotation(p1710_1, 3.98).
piece(1710, p1710_2).
position(p1710_2, 5.76, 4.36).
size(p1710_2, 9.95).
color(p1710_2, green).
orientation(p1710_2, lhs).
rotation(p1710_2, 2.56).
piece(1711, p1711_0).
position(p1711_0, 2.64, 8.37).
size(p1711_0, 5.82).
color(p1711_0, red).
orientation(p1711_0, lhs).
rotation(p1711_0, 4.76).
piece(1711, p1711_1).
position(p1711_1, 5.06, 6.64).
size(p1711_1, 6.15).
color(p1711_1, red).
orientation(p1711_1, rhs).
rotation(p1711_1, 4.28).
piece(1712, p1712_0).
position(p1712_0, 4.92, 4.44).
size(p1712_0, 9.82).
color(p1712_0, red).
orientation(p1712_0, rhs).
rotation(p1712_0, 4.27).
piece(1712, p1712_1).
position(p1712_1, 6.68, 8.49).
size(p1712_1, 0.56).
color(p1712_1, red).
orientation(p1712_1, lhs).
rotation(p1712_1, 5.6).
piece(1712, p1712_2).
position(p1712_2, 8.41, 0.25).
size(p1712_2, 4.31).
color(p1712_2, blue).
orientation(p1712_2, lhs).
rotation(p1712_2, 0.38).
piece(1713, p1713_0).
position(p1713_0, 9.45, 5.97).
size(p1713_0, 6.23).
color(p1713_0, blue).
orientation(p1713_0, lhs).
rotation(p1713_0, 4.22).
piece(1714, p1714_0).
position(p1714_0, 7.19, 7.01).
size(p1714_0, 9.37).
color(p1714_0, blue).
orientation(p1714_0, upright).
rotation(p1714_0, 4.26).
piece(1714, p1714_1).
position(p1714_1, 0.28, 8.28).
size(p1714_1, 9.93).
color(p1714_1, green).
orientation(p1714_1, lhs).
rotation(p1714_1, 0.06).
piece(1714, p1714_2).
position(p1714_2, 0.31, 7.36).
size(p1714_2, 0.43).
color(p1714_2, green).
orientation(p1714_2, upright).
rotation(p1714_2, 3.46).
piece(1714, p1714_3).
position(p1714_3, 9.24, 1.64).
size(p1714_3, 8.43).
color(p1714_3, blue).
orientation(p1714_3, strange).
rotation(p1714_3, 0.86).
contact(p1714_1, p1714_2).
contact(p1714_1, p1714_2).
contact(p1714_2, p1714_1).
contact(p1714_2, p1714_1).
piece(1715, p1715_0).
position(p1715_0, 6.38, 2.32).
size(p1715_0, 8.66).
color(p1715_0, red).
orientation(p1715_0, upright).
rotation(p1715_0, 0.49).
piece(1715, p1715_1).
position(p1715_1, 5.29, 4.6).
size(p1715_1, 6.32).
color(p1715_1, red).
orientation(p1715_1, rhs).
rotation(p1715_1, 0.52).
piece(1715, p1715_2).
position(p1715_2, 7.18, 4.42).
size(p1715_2, 6.65).
color(p1715_2, blue).
orientation(p1715_2, strange).
rotation(p1715_2, 5.08).
piece(1716, p1716_0).
position(p1716_0, 6.85, 0.64).
size(p1716_0, 6.57).
color(p1716_0, red).
orientation(p1716_0, strange).
rotation(p1716_0, 3.83).
piece(1717, p1717_0).
position(p1717_0, 4.46, 5.26).
size(p1717_0, 7.61).
color(p1717_0, green).
orientation(p1717_0, rhs).
rotation(p1717_0, 0.92).
piece(1717, p1717_1).
position(p1717_1, 5.95, 3.84).
size(p1717_1, 0.36).
color(p1717_1, blue).
orientation(p1717_1, upright).
rotation(p1717_1, 4.07).
piece(1718, p1718_0).
position(p1718_0, 7.84, 7.09).
size(p1718_0, 6.88).
color(p1718_0, green).
orientation(p1718_0, rhs).
rotation(p1718_0, 0.5).
piece(1719, p1719_0).
position(p1719_0, 5.68, 3.04).
size(p1719_0, 0.44).
color(p1719_0, red).
orientation(p1719_0, upright).
rotation(p1719_0, 5.84).
piece(1720, p1720_0).
position(p1720_0, 9.35, 2.92).
size(p1720_0, 0.03).
color(p1720_0, blue).
orientation(p1720_0, rhs).
rotation(p1720_0, 3.82).
piece(1720, p1720_1).
position(p1720_1, 6.77, 1.24).
size(p1720_1, 6.81).
color(p1720_1, red).
orientation(p1720_1, rhs).
rotation(p1720_1, 5.39).
piece(1720, p1720_2).
position(p1720_2, 8.11, 5.07).
size(p1720_2, 8.87).
color(p1720_2, blue).
orientation(p1720_2, upright).
rotation(p1720_2, 5.04).
piece(1720, p1720_3).
position(p1720_3, 6.47, 7.33).
size(p1720_3, 4.7).
color(p1720_3, red).
orientation(p1720_3, lhs).
rotation(p1720_3, 3.96).
piece(1720, p1720_4).
position(p1720_4, 4.73, 0.45).
size(p1720_4, 2.97).
color(p1720_4, red).
orientation(p1720_4, upright).
rotation(p1720_4, 6.27).
piece(1721, p1721_0).
position(p1721_0, 6.36, 3.13).
size(p1721_0, 3.03).
color(p1721_0, red).
orientation(p1721_0, strange).
rotation(p1721_0, 2.86).
piece(1721, p1721_1).
position(p1721_1, 8.38, 9.76).
size(p1721_1, 7.2).
color(p1721_1, blue).
orientation(p1721_1, rhs).
rotation(p1721_1, 4.77).
piece(1722, p1722_0).
position(p1722_0, 6.25, 2.88).
size(p1722_0, 3.95).
color(p1722_0, green).
orientation(p1722_0, rhs).
rotation(p1722_0, 3.88).
piece(1723, p1723_0).
position(p1723_0, 9.75, 5.14).
size(p1723_0, 4.32).
color(p1723_0, red).
orientation(p1723_0, strange).
rotation(p1723_0, 3.51).
piece(1723, p1723_1).
position(p1723_1, 2.89, 7.44).
size(p1723_1, 3.39).
color(p1723_1, red).
orientation(p1723_1, upright).
rotation(p1723_1, 0.13).
piece(1723, p1723_2).
position(p1723_2, 9.38, 6.22).
size(p1723_2, 5.37).
color(p1723_2, green).
orientation(p1723_2, upright).
rotation(p1723_2, 4.58).
piece(1723, p1723_3).
position(p1723_3, 5.62, 7.01).
size(p1723_3, 6.1).
color(p1723_3, green).
orientation(p1723_3, rhs).
rotation(p1723_3, 0.88).
piece(1723, p1723_4).
position(p1723_4, 1.4, 9.09).
size(p1723_4, 1.88).
color(p1723_4, blue).
orientation(p1723_4, rhs).
rotation(p1723_4, 3.97).
contact(p1723_0, p1723_2).
contact(p1723_0, p1723_2).
contact(p1723_2, p1723_0).
contact(p1723_2, p1723_0).
piece(1724, p1724_0).
position(p1724_0, 0.83, 8.33).
size(p1724_0, 4.98).
color(p1724_0, red).
orientation(p1724_0, upright).
rotation(p1724_0, 0.26).
piece(1725, p1725_0).
position(p1725_0, 5.07, 0.42).
size(p1725_0, 2.87).
color(p1725_0, green).
orientation(p1725_0, strange).
rotation(p1725_0, 4.19).
piece(1726, p1726_0).
position(p1726_0, 5.86, 3.96).
size(p1726_0, 3.21).
color(p1726_0, red).
orientation(p1726_0, strange).
rotation(p1726_0, 0.87).
piece(1726, p1726_1).
position(p1726_1, 0.39, 5.83).
size(p1726_1, 0.31).
color(p1726_1, green).
orientation(p1726_1, rhs).
rotation(p1726_1, 0.76).
piece(1726, p1726_2).
position(p1726_2, 4.2, 7.84).
size(p1726_2, 1.31).
color(p1726_2, blue).
orientation(p1726_2, rhs).
rotation(p1726_2, 2.45).
piece(1727, p1727_0).
position(p1727_0, 6.7, 4.92).
size(p1727_0, 8.71).
color(p1727_0, green).
orientation(p1727_0, upright).
rotation(p1727_0, 3.27).
piece(1727, p1727_1).
position(p1727_1, 7.89, 2.81).
size(p1727_1, 1.57).
color(p1727_1, green).
orientation(p1727_1, upright).
rotation(p1727_1, 0.07).
piece(1727, p1727_2).
position(p1727_2, 4.58, 2.47).
size(p1727_2, 7.06).
color(p1727_2, red).
orientation(p1727_2, rhs).
rotation(p1727_2, 0.51).
piece(1727, p1727_3).
position(p1727_3, 5.62, 8.14).
size(p1727_3, 5.62).
color(p1727_3, red).
orientation(p1727_3, strange).
rotation(p1727_3, 4.47).
piece(1728, p1728_0).
position(p1728_0, 4.92, 8.35).
size(p1728_0, 4.33).
color(p1728_0, green).
orientation(p1728_0, rhs).
rotation(p1728_0, 3.16).
piece(1729, p1729_0).
position(p1729_0, 9.98, 4.37).
size(p1729_0, 0.54).
color(p1729_0, red).
orientation(p1729_0, strange).
rotation(p1729_0, 5.47).
piece(1729, p1729_1).
position(p1729_1, 4.74, 9.52).
size(p1729_1, 9.01).
color(p1729_1, red).
orientation(p1729_1, upright).
rotation(p1729_1, 0.37).
piece(1729, p1729_2).
position(p1729_2, 6.62, 1.12).
size(p1729_2, 5.11).
color(p1729_2, red).
orientation(p1729_2, strange).
rotation(p1729_2, 5.35).
piece(1729, p1729_3).
position(p1729_3, 5.74, 0.57).
size(p1729_3, 0.5).
color(p1729_3, green).
orientation(p1729_3, lhs).
rotation(p1729_3, 1.08).
piece(1729, p1729_4).
position(p1729_4, 6.64, 9.82).
size(p1729_4, 6.79).
color(p1729_4, red).
orientation(p1729_4, upright).
rotation(p1729_4, 4.99).
contact(p1729_2, p1729_3).
contact(p1729_2, p1729_3).
contact(p1729_3, p1729_2).
contact(p1729_3, p1729_2).
piece(1730, p1730_0).
position(p1730_0, 6.59, 4.28).
size(p1730_0, 6.57).
color(p1730_0, green).
orientation(p1730_0, upright).
rotation(p1730_0, 2.88).
piece(1731, p1731_0).
position(p1731_0, 8.03, 5.75).
size(p1731_0, 9.44).
color(p1731_0, blue).
orientation(p1731_0, rhs).
rotation(p1731_0, 4.8).
piece(1732, p1732_0).
position(p1732_0, 0.24, 6.02).
size(p1732_0, 8.75).
color(p1732_0, blue).
orientation(p1732_0, upright).
rotation(p1732_0, 3.81).
piece(1733, p1733_0).
position(p1733_0, 8.51, 6.72).
size(p1733_0, 9.65).
color(p1733_0, blue).
orientation(p1733_0, strange).
rotation(p1733_0, 2.41).
piece(1733, p1733_1).
position(p1733_1, 8.0, 7.7).
size(p1733_1, 9.63).
color(p1733_1, red).
orientation(p1733_1, lhs).
rotation(p1733_1, 5.59).
piece(1733, p1733_2).
position(p1733_2, 1.88, 4.68).
size(p1733_2, 7.39).
color(p1733_2, green).
orientation(p1733_2, rhs).
rotation(p1733_2, 0.22).
contact(p1733_0, p1733_1).
contact(p1733_0, p1733_1).
contact(p1733_1, p1733_0).
contact(p1733_1, p1733_0).
piece(1734, p1734_0).
position(p1734_0, 5.56, 4.64).
size(p1734_0, 8.98).
color(p1734_0, red).
orientation(p1734_0, rhs).
rotation(p1734_0, 5.13).
piece(1735, p1735_0).
position(p1735_0, 9.51, 1.84).
size(p1735_0, 3.97).
color(p1735_0, green).
orientation(p1735_0, strange).
rotation(p1735_0, 3.53).
piece(1736, p1736_0).
position(p1736_0, 1.97, 5.34).
size(p1736_0, 9.89).
color(p1736_0, red).
orientation(p1736_0, strange).
rotation(p1736_0, 4.4).
piece(1737, p1737_0).
position(p1737_0, 5.11, 4.21).
size(p1737_0, 2.79).
color(p1737_0, blue).
orientation(p1737_0, lhs).
rotation(p1737_0, 2.63).
piece(1738, p1738_0).
position(p1738_0, 1.45, 6.75).
size(p1738_0, 4.47).
color(p1738_0, green).
orientation(p1738_0, strange).
rotation(p1738_0, 5.98).
piece(1739, p1739_0).
position(p1739_0, 2.66, 5.91).
size(p1739_0, 7.47).
color(p1739_0, blue).
orientation(p1739_0, upright).
rotation(p1739_0, 4.95).
piece(1739, p1739_1).
position(p1739_1, 7.46, 3.12).
size(p1739_1, 3.58).
color(p1739_1, red).
orientation(p1739_1, strange).
rotation(p1739_1, 3.79).
piece(1740, p1740_0).
position(p1740_0, 3.59, 8.52).
size(p1740_0, 5.84).
color(p1740_0, blue).
orientation(p1740_0, lhs).
rotation(p1740_0, 5.31).
piece(1740, p1740_1).
position(p1740_1, 7.41, 5.53).
size(p1740_1, 3.69).
color(p1740_1, green).
orientation(p1740_1, upright).
rotation(p1740_1, 3.65).
piece(1740, p1740_2).
position(p1740_2, 3.57, 6.33).
size(p1740_2, 9.19).
color(p1740_2, red).
orientation(p1740_2, upright).
rotation(p1740_2, 4.22).
piece(1740, p1740_3).
position(p1740_3, 8.71, 5.31).
size(p1740_3, 6.86).
color(p1740_3, red).
orientation(p1740_3, strange).
rotation(p1740_3, 4.23).
contact(p1740_1, p1740_3).
contact(p1740_1, p1740_3).
contact(p1740_3, p1740_1).
contact(p1740_3, p1740_1).
piece(1741, p1741_0).
position(p1741_0, 2.21, 5.93).
size(p1741_0, 4.22).
color(p1741_0, red).
orientation(p1741_0, lhs).
rotation(p1741_0, 3.52).
piece(1741, p1741_1).
position(p1741_1, 9.85, 2.31).
size(p1741_1, 8.78).
color(p1741_1, red).
orientation(p1741_1, upright).
rotation(p1741_1, 0.94).
piece(1741, p1741_2).
position(p1741_2, 1.6, 3.48).
size(p1741_2, 9.75).
color(p1741_2, green).
orientation(p1741_2, upright).
rotation(p1741_2, 2.85).
piece(1741, p1741_3).
position(p1741_3, 6.39, 3.21).
size(p1741_3, 8.52).
color(p1741_3, red).
orientation(p1741_3, rhs).
rotation(p1741_3, 0.9).
piece(1742, p1742_0).
position(p1742_0, 8.13, 5.95).
size(p1742_0, 7.54).
color(p1742_0, blue).
orientation(p1742_0, rhs).
rotation(p1742_0, 3.85).
piece(1742, p1742_1).
position(p1742_1, 6.43, 4.83).
size(p1742_1, 4.65).
color(p1742_1, blue).
orientation(p1742_1, lhs).
rotation(p1742_1, 5.83).
piece(1742, p1742_2).
position(p1742_2, 9.46, 4.99).
size(p1742_2, 6.45).
color(p1742_2, green).
orientation(p1742_2, lhs).
rotation(p1742_2, 5.17).
contact(p1742_0, p1742_2).
contact(p1742_0, p1742_2).
contact(p1742_2, p1742_0).
contact(p1742_2, p1742_0).
piece(1743, p1743_0).
position(p1743_0, 0.65, 8.81).
size(p1743_0, 5.23).
color(p1743_0, blue).
orientation(p1743_0, strange).
rotation(p1743_0, 6.24).
piece(1744, p1744_0).
position(p1744_0, 9.92, 8.18).
size(p1744_0, 6.57).
color(p1744_0, red).
orientation(p1744_0, rhs).
rotation(p1744_0, 1.16).
piece(1744, p1744_1).
position(p1744_1, 9.64, 1.38).
size(p1744_1, 1.81).
color(p1744_1, red).
orientation(p1744_1, upright).
rotation(p1744_1, 0.17).
piece(1744, p1744_2).
position(p1744_2, 8.04, 7.42).
size(p1744_2, 6.5).
color(p1744_2, blue).
orientation(p1744_2, rhs).
rotation(p1744_2, 2.28).
piece(1744, p1744_3).
position(p1744_3, 0.24, 6.84).
size(p1744_3, 5.89).
color(p1744_3, green).
orientation(p1744_3, upright).
rotation(p1744_3, 2.41).
piece(1744, p1744_4).
position(p1744_4, 3.7, 3.45).
size(p1744_4, 2.31).
color(p1744_4, blue).
orientation(p1744_4, lhs).
rotation(p1744_4, 4.39).
piece(1745, p1745_0).
position(p1745_0, 6.07, 7.54).
size(p1745_0, 7.59).
color(p1745_0, red).
orientation(p1745_0, lhs).
rotation(p1745_0, 4.5).
piece(1746, p1746_0).
position(p1746_0, 3.2, 9.58).
size(p1746_0, 5.63).
color(p1746_0, red).
orientation(p1746_0, rhs).
rotation(p1746_0, 4.81).
piece(1747, p1747_0).
position(p1747_0, 8.12, 6.65).
size(p1747_0, 3.43).
color(p1747_0, blue).
orientation(p1747_0, strange).
rotation(p1747_0, 0.75).
piece(1747, p1747_1).
position(p1747_1, 2.11, 9.99).
size(p1747_1, 9.59).
color(p1747_1, green).
orientation(p1747_1, upright).
rotation(p1747_1, 4.47).
piece(1747, p1747_2).
position(p1747_2, 7.88, 9.28).
size(p1747_2, 4.04).
color(p1747_2, green).
orientation(p1747_2, strange).
rotation(p1747_2, 6.17).
piece(1747, p1747_3).
position(p1747_3, 8.91, 4.72).
size(p1747_3, 1.37).
color(p1747_3, blue).
orientation(p1747_3, lhs).
rotation(p1747_3, 5.26).
piece(1748, p1748_0).
position(p1748_0, 0.55, 4.43).
size(p1748_0, 1.5).
color(p1748_0, blue).
orientation(p1748_0, upright).
rotation(p1748_0, 5.56).
piece(1748, p1748_1).
position(p1748_1, 1.46, 3.88).
size(p1748_1, 0.54).
color(p1748_1, blue).
orientation(p1748_1, upright).
rotation(p1748_1, 4.5).
piece(1748, p1748_2).
position(p1748_2, 3.53, 9.56).
size(p1748_2, 6.86).
color(p1748_2, blue).
orientation(p1748_2, lhs).
rotation(p1748_2, 4.64).
piece(1748, p1748_3).
position(p1748_3, 6.53, 2.37).
size(p1748_3, 2.62).
color(p1748_3, blue).
orientation(p1748_3, rhs).
rotation(p1748_3, 3.92).
contact(p1748_0, p1748_1).
contact(p1748_0, p1748_1).
contact(p1748_1, p1748_0).
contact(p1748_1, p1748_0).
piece(1749, p1749_0).
position(p1749_0, 4.09, 5.58).
size(p1749_0, 7.27).
color(p1749_0, blue).
orientation(p1749_0, upright).
rotation(p1749_0, 3.16).
piece(1749, p1749_1).
position(p1749_1, 3.94, 8.94).
size(p1749_1, 0.36).
color(p1749_1, blue).
orientation(p1749_1, strange).
rotation(p1749_1, 3.14).
piece(1750, p1750_0).
position(p1750_0, 6.28, 8.82).
size(p1750_0, 6.04).
color(p1750_0, red).
orientation(p1750_0, upright).
rotation(p1750_0, 0.37).
piece(1750, p1750_1).
position(p1750_1, 0.38, 9.71).
size(p1750_1, 9.05).
color(p1750_1, green).
orientation(p1750_1, lhs).
rotation(p1750_1, 2.56).
piece(1750, p1750_2).
position(p1750_2, 7.85, 5.92).
size(p1750_2, 8.22).
color(p1750_2, red).
orientation(p1750_2, lhs).
rotation(p1750_2, 0.61).
piece(1751, p1751_0).
position(p1751_0, 7.82, 0.19).
size(p1751_0, 5.6).
color(p1751_0, green).
orientation(p1751_0, strange).
rotation(p1751_0, 0.27).
piece(1751, p1751_1).
position(p1751_1, 8.68, 3.26).
size(p1751_1, 4.56).
color(p1751_1, green).
orientation(p1751_1, lhs).
rotation(p1751_1, 4.25).
piece(1752, p1752_0).
position(p1752_0, 9.41, 5.66).
size(p1752_0, 0.83).
color(p1752_0, red).
orientation(p1752_0, upright).
rotation(p1752_0, 0.9).
piece(1753, p1753_0).
position(p1753_0, 1.35, 4.58).
size(p1753_0, 8.76).
color(p1753_0, blue).
orientation(p1753_0, upright).
rotation(p1753_0, 2.34).
piece(1753, p1753_1).
position(p1753_1, 8.16, 1.93).
size(p1753_1, 1.99).
color(p1753_1, green).
orientation(p1753_1, rhs).
rotation(p1753_1, 3.61).
piece(1754, p1754_0).
position(p1754_0, 9.84, 2.66).
size(p1754_0, 5.39).
color(p1754_0, red).
orientation(p1754_0, upright).
rotation(p1754_0, 4.39).
piece(1755, p1755_0).
position(p1755_0, 2.49, 3.62).
size(p1755_0, 9.71).
color(p1755_0, red).
orientation(p1755_0, strange).
rotation(p1755_0, 2.93).
piece(1755, p1755_1).
position(p1755_1, 5.85, 0.67).
size(p1755_1, 0.58).
color(p1755_1, blue).
orientation(p1755_1, upright).
rotation(p1755_1, 2.74).
piece(1755, p1755_2).
position(p1755_2, 5.77, 9.9).
size(p1755_2, 5.26).
color(p1755_2, green).
orientation(p1755_2, rhs).
rotation(p1755_2, 2.55).
piece(1756, p1756_0).
position(p1756_0, 6.42, 4.74).
size(p1756_0, 9.42).
color(p1756_0, blue).
orientation(p1756_0, upright).
rotation(p1756_0, 4.8).
piece(1756, p1756_1).
position(p1756_1, 0.24, 7.46).
size(p1756_1, 4.45).
color(p1756_1, red).
orientation(p1756_1, upright).
rotation(p1756_1, 0.24).
piece(1756, p1756_2).
position(p1756_2, 8.94, 6.04).
size(p1756_2, 3.68).
color(p1756_2, blue).
orientation(p1756_2, lhs).
rotation(p1756_2, 3.34).
piece(1756, p1756_3).
position(p1756_3, 3.81, 2.13).
size(p1756_3, 1.28).
color(p1756_3, red).
orientation(p1756_3, lhs).
rotation(p1756_3, 6.06).
piece(1756, p1756_4).
position(p1756_4, 7.66, 0.35).
size(p1756_4, 9.3).
color(p1756_4, blue).
orientation(p1756_4, lhs).
rotation(p1756_4, 2.93).
piece(1757, p1757_0).
position(p1757_0, 4.57, 9.67).
size(p1757_0, 1.92).
color(p1757_0, green).
orientation(p1757_0, rhs).
rotation(p1757_0, 4.21).
piece(1757, p1757_1).
position(p1757_1, 9.49, 9.88).
size(p1757_1, 5.63).
color(p1757_1, blue).
orientation(p1757_1, strange).
rotation(p1757_1, 0.7).
piece(1758, p1758_0).
position(p1758_0, 4.86, 6.24).
size(p1758_0, 1.98).
color(p1758_0, green).
orientation(p1758_0, strange).
rotation(p1758_0, 4.73).
piece(1759, p1759_0).
position(p1759_0, 1.36, 6.83).
size(p1759_0, 5.2).
color(p1759_0, blue).
orientation(p1759_0, upright).
rotation(p1759_0, 3.85).
piece(1760, p1760_0).
position(p1760_0, 4.2, 6.88).
size(p1760_0, 4.67).
color(p1760_0, red).
orientation(p1760_0, rhs).
rotation(p1760_0, 5.39).
piece(1760, p1760_1).
position(p1760_1, 8.75, 3.18).
size(p1760_1, 2.58).
color(p1760_1, red).
orientation(p1760_1, lhs).
rotation(p1760_1, 4.89).
piece(1761, p1761_0).
position(p1761_0, 9.05, 4.13).
size(p1761_0, 3.91).
color(p1761_0, green).
orientation(p1761_0, lhs).
rotation(p1761_0, 0.28).
piece(1761, p1761_1).
position(p1761_1, 5.03, 5.82).
size(p1761_1, 2.92).
color(p1761_1, green).
orientation(p1761_1, upright).
rotation(p1761_1, 0.38).
piece(1761, p1761_2).
position(p1761_2, 5.21, 6.73).
size(p1761_2, 0.12).
color(p1761_2, red).
orientation(p1761_2, strange).
rotation(p1761_2, 5.99).
piece(1761, p1761_3).
position(p1761_3, 0.9, 7.68).
size(p1761_3, 4.32).
color(p1761_3, red).
orientation(p1761_3, upright).
rotation(p1761_3, 3.31).
contact(p1761_1, p1761_2).
contact(p1761_1, p1761_2).
contact(p1761_2, p1761_1).
contact(p1761_2, p1761_1).
piece(1762, p1762_0).
position(p1762_0, 9.58, 4.74).
size(p1762_0, 7.7).
color(p1762_0, blue).
orientation(p1762_0, strange).
rotation(p1762_0, 3.92).
piece(1763, p1763_0).
position(p1763_0, 5.63, 5.4).
size(p1763_0, 7.26).
color(p1763_0, blue).
orientation(p1763_0, strange).
rotation(p1763_0, 2.38).
piece(1763, p1763_1).
position(p1763_1, 6.14, 8.91).
size(p1763_1, 1.01).
color(p1763_1, green).
orientation(p1763_1, upright).
rotation(p1763_1, 6.08).
piece(1763, p1763_2).
position(p1763_2, 7.38, 7.88).
size(p1763_2, 8.79).
color(p1763_2, blue).
orientation(p1763_2, lhs).
rotation(p1763_2, 5.1).
contact(p1763_1, p1763_2).
contact(p1763_1, p1763_2).
contact(p1763_2, p1763_1).
contact(p1763_2, p1763_1).
piece(1764, p1764_0).
position(p1764_0, 1.8, 3.52).
size(p1764_0, 9.69).
color(p1764_0, green).
orientation(p1764_0, lhs).
rotation(p1764_0, 5.15).
piece(1765, p1765_0).
position(p1765_0, 8.19, 9.91).
size(p1765_0, 7.6).
color(p1765_0, blue).
orientation(p1765_0, lhs).
rotation(p1765_0, 5.72).
piece(1766, p1766_0).
position(p1766_0, 2.33, 9.7).
size(p1766_0, 9.34).
color(p1766_0, blue).
orientation(p1766_0, rhs).
rotation(p1766_0, 3.59).
piece(1766, p1766_1).
position(p1766_1, 4.85, 9.61).
size(p1766_1, 7.25).
color(p1766_1, red).
orientation(p1766_1, upright).
rotation(p1766_1, 4.11).
piece(1766, p1766_2).
position(p1766_2, 3.35, 8.51).
size(p1766_2, 7.21).
color(p1766_2, blue).
orientation(p1766_2, rhs).
rotation(p1766_2, 2.85).
contact(p1766_0, p1766_2).
contact(p1766_0, p1766_2).
contact(p1766_2, p1766_0).
contact(p1766_2, p1766_0).
piece(1767, p1767_0).
position(p1767_0, 7.9, 4.21).
size(p1767_0, 4.13).
color(p1767_0, red).
orientation(p1767_0, upright).
rotation(p1767_0, 2.82).
piece(1768, p1768_0).
position(p1768_0, 4.43, 8.77).
size(p1768_0, 0.99).
color(p1768_0, green).
orientation(p1768_0, upright).
rotation(p1768_0, 3.61).
piece(1768, p1768_1).
position(p1768_1, 4.8, 4.55).
size(p1768_1, 9.8).
color(p1768_1, green).
orientation(p1768_1, lhs).
rotation(p1768_1, 1.09).
piece(1769, p1769_0).
position(p1769_0, 1.63, 8.94).
size(p1769_0, 0.28).
color(p1769_0, green).
orientation(p1769_0, upright).
rotation(p1769_0, 5.1).
piece(1769, p1769_1).
position(p1769_1, 5.08, 8.4).
size(p1769_1, 6.48).
color(p1769_1, green).
orientation(p1769_1, upright).
rotation(p1769_1, 1.07).
piece(1769, p1769_2).
position(p1769_2, 8.78, 1.95).
size(p1769_2, 7.23).
color(p1769_2, red).
orientation(p1769_2, strange).
rotation(p1769_2, 3.64).
piece(1769, p1769_3).
position(p1769_3, 0.35, 8.98).
size(p1769_3, 5.87).
color(p1769_3, blue).
orientation(p1769_3, lhs).
rotation(p1769_3, 4.27).
piece(1769, p1769_4).
position(p1769_4, 3.38, 2.53).
size(p1769_4, 8.97).
color(p1769_4, red).
orientation(p1769_4, upright).
rotation(p1769_4, 5.32).
contact(p1769_0, p1769_3).
contact(p1769_0, p1769_3).
contact(p1769_3, p1769_0).
contact(p1769_3, p1769_0).
piece(1770, p1770_0).
position(p1770_0, 6.84, 2.07).
size(p1770_0, 6.96).
color(p1770_0, green).
orientation(p1770_0, lhs).
rotation(p1770_0, 4.81).
piece(1771, p1771_0).
position(p1771_0, 8.76, 1.44).
size(p1771_0, 6.43).
color(p1771_0, green).
orientation(p1771_0, rhs).
rotation(p1771_0, 0.54).
piece(1772, p1772_0).
position(p1772_0, 6.04, 7.59).
size(p1772_0, 7.29).
color(p1772_0, red).
orientation(p1772_0, strange).
rotation(p1772_0, 4.09).
piece(1772, p1772_1).
position(p1772_1, 7.61, 5.15).
size(p1772_1, 9.93).
color(p1772_1, green).
orientation(p1772_1, upright).
rotation(p1772_1, 5.66).
piece(1772, p1772_2).
position(p1772_2, 4.01, 5.21).
size(p1772_2, 0.24).
color(p1772_2, green).
orientation(p1772_2, lhs).
rotation(p1772_2, 2.31).
piece(1772, p1772_3).
position(p1772_3, 7.37, 8.99).
size(p1772_3, 8.53).
color(p1772_3, red).
orientation(p1772_3, strange).
rotation(p1772_3, 0.13).
piece(1772, p1772_4).
position(p1772_4, 9.27, 9.85).
size(p1772_4, 4.27).
color(p1772_4, green).
orientation(p1772_4, strange).
rotation(p1772_4, 2.23).
piece(1773, p1773_0).
position(p1773_0, 0.58, 8.05).
size(p1773_0, 6.52).
color(p1773_0, red).
orientation(p1773_0, lhs).
rotation(p1773_0, 3.69).
piece(1773, p1773_1).
position(p1773_1, 4.8, 8.04).
size(p1773_1, 7.0).
color(p1773_1, red).
orientation(p1773_1, strange).
rotation(p1773_1, 5.05).
piece(1773, p1773_2).
position(p1773_2, 5.32, 2.16).
size(p1773_2, 7.37).
color(p1773_2, blue).
orientation(p1773_2, lhs).
rotation(p1773_2, 1.06).
piece(1774, p1774_0).
position(p1774_0, 4.04, 8.66).
size(p1774_0, 8.64).
color(p1774_0, green).
orientation(p1774_0, rhs).
rotation(p1774_0, 0.88).
piece(1775, p1775_0).
position(p1775_0, 6.33, 6.32).
size(p1775_0, 1.33).
color(p1775_0, blue).
orientation(p1775_0, rhs).
rotation(p1775_0, 0.46).
piece(1776, p1776_0).
position(p1776_0, 5.56, 7.06).
size(p1776_0, 9.93).
color(p1776_0, red).
orientation(p1776_0, upright).
rotation(p1776_0, 6.05).
piece(1777, p1777_0).
position(p1777_0, 0.24, 6.79).
size(p1777_0, 5.8).
color(p1777_0, red).
orientation(p1777_0, rhs).
rotation(p1777_0, 5.35).
piece(1778, p1778_0).
position(p1778_0, 2.6, 7.18).
size(p1778_0, 3.31).
color(p1778_0, red).
orientation(p1778_0, strange).
rotation(p1778_0, 1.15).
piece(1778, p1778_1).
position(p1778_1, 2.21, 7.97).
size(p1778_1, 7.63).
color(p1778_1, green).
orientation(p1778_1, lhs).
rotation(p1778_1, 0.32).
piece(1778, p1778_2).
position(p1778_2, 8.21, 2.6).
size(p1778_2, 4.54).
color(p1778_2, blue).
orientation(p1778_2, strange).
rotation(p1778_2, 5.92).
piece(1778, p1778_3).
position(p1778_3, 6.7, 9.3).
size(p1778_3, 0.26).
color(p1778_3, red).
orientation(p1778_3, strange).
rotation(p1778_3, 4.47).
contact(p1778_0, p1778_1).
contact(p1778_0, p1778_1).
contact(p1778_1, p1778_0).
contact(p1778_1, p1778_0).
piece(1779, p1779_0).
position(p1779_0, 7.76, 6.78).
size(p1779_0, 7.6).
color(p1779_0, green).
orientation(p1779_0, rhs).
rotation(p1779_0, 0.79).
piece(1780, p1780_0).
position(p1780_0, 5.84, 8.98).
size(p1780_0, 4.02).
color(p1780_0, red).
orientation(p1780_0, upright).
rotation(p1780_0, 3.7).
piece(1780, p1780_1).
position(p1780_1, 0.97, 9.62).
size(p1780_1, 9.54).
color(p1780_1, blue).
orientation(p1780_1, strange).
rotation(p1780_1, 4.01).
piece(1780, p1780_2).
position(p1780_2, 7.03, 3.46).
size(p1780_2, 0.52).
color(p1780_2, blue).
orientation(p1780_2, rhs).
rotation(p1780_2, 5.59).
piece(1780, p1780_3).
position(p1780_3, 1.07, 7.85).
size(p1780_3, 9.46).
color(p1780_3, green).
orientation(p1780_3, upright).
rotation(p1780_3, 3.5).
piece(1781, p1781_0).
position(p1781_0, 9.68, 5.26).
size(p1781_0, 2.5).
color(p1781_0, green).
orientation(p1781_0, upright).
rotation(p1781_0, 4.13).
piece(1781, p1781_1).
position(p1781_1, 9.83, 0.88).
size(p1781_1, 0.65).
color(p1781_1, green).
orientation(p1781_1, strange).
rotation(p1781_1, 4.96).
piece(1781, p1781_2).
position(p1781_2, 6.56, 5.49).
size(p1781_2, 4.46).
color(p1781_2, blue).
orientation(p1781_2, upright).
rotation(p1781_2, 2.54).
piece(1781, p1781_3).
position(p1781_3, 3.57, 9.83).
size(p1781_3, 6.25).
color(p1781_3, blue).
orientation(p1781_3, strange).
rotation(p1781_3, 3.62).
piece(1781, p1781_4).
position(p1781_4, 4.11, 8.57).
size(p1781_4, 6.67).
color(p1781_4, red).
orientation(p1781_4, lhs).
rotation(p1781_4, 6.19).
contact(p1781_3, p1781_4).
contact(p1781_3, p1781_4).
contact(p1781_4, p1781_3).
contact(p1781_4, p1781_3).
piece(1782, p1782_0).
position(p1782_0, 2.13, 6.8).
size(p1782_0, 3.47).
color(p1782_0, red).
orientation(p1782_0, lhs).
rotation(p1782_0, 5.07).
piece(1782, p1782_1).
position(p1782_1, 3.53, 3.29).
size(p1782_1, 3.36).
color(p1782_1, red).
orientation(p1782_1, upright).
rotation(p1782_1, 2.68).
piece(1782, p1782_2).
position(p1782_2, 9.34, 7.7).
size(p1782_2, 4.32).
color(p1782_2, green).
orientation(p1782_2, rhs).
rotation(p1782_2, 1.04).
piece(1782, p1782_3).
position(p1782_3, 7.5, 7.73).
size(p1782_3, 4.41).
color(p1782_3, blue).
orientation(p1782_3, rhs).
rotation(p1782_3, 4.37).
piece(1782, p1782_4).
position(p1782_4, 8.68, 3.52).
size(p1782_4, 7.16).
color(p1782_4, green).
orientation(p1782_4, rhs).
rotation(p1782_4, 1.07).
piece(1783, p1783_0).
position(p1783_0, 7.85, 7.14).
size(p1783_0, 1.86).
color(p1783_0, green).
orientation(p1783_0, lhs).
rotation(p1783_0, 4.92).
piece(1783, p1783_1).
position(p1783_1, 1.1, 8.78).
size(p1783_1, 5.95).
color(p1783_1, red).
orientation(p1783_1, upright).
rotation(p1783_1, 4.37).
piece(1784, p1784_0).
position(p1784_0, 3.81, 8.68).
size(p1784_0, 1.65).
color(p1784_0, red).
orientation(p1784_0, upright).
rotation(p1784_0, 3.57).
piece(1785, p1785_0).
position(p1785_0, 9.9, 3.25).
size(p1785_0, 5.01).
color(p1785_0, red).
orientation(p1785_0, lhs).
rotation(p1785_0, 5.49).
piece(1785, p1785_1).
position(p1785_1, 9.64, 1.3).
size(p1785_1, 5.09).
color(p1785_1, blue).
orientation(p1785_1, lhs).
rotation(p1785_1, 3.24).
piece(1785, p1785_2).
position(p1785_2, 8.46, 9.81).
size(p1785_2, 5.14).
color(p1785_2, blue).
orientation(p1785_2, strange).
rotation(p1785_2, 2.56).
piece(1786, p1786_0).
position(p1786_0, 7.48, 2.27).
size(p1786_0, 2.59).
color(p1786_0, red).
orientation(p1786_0, upright).
rotation(p1786_0, 4.3).
piece(1786, p1786_1).
position(p1786_1, 7.43, 2.29).
size(p1786_1, 1.34).
color(p1786_1, red).
orientation(p1786_1, rhs).
rotation(p1786_1, 5.73).
contact(p1786_0, p1786_1).
contact(p1786_0, p1786_1).
contact(p1786_1, p1786_0).
contact(p1786_1, p1786_0).
piece(1787, p1787_0).
position(p1787_0, 1.34, 7.81).
size(p1787_0, 4.59).
color(p1787_0, red).
orientation(p1787_0, lhs).
rotation(p1787_0, 4.92).
piece(1787, p1787_1).
position(p1787_1, 6.83, 1.16).
size(p1787_1, 9.47).
color(p1787_1, red).
orientation(p1787_1, lhs).
rotation(p1787_1, 5.97).
piece(1787, p1787_2).
position(p1787_2, 3.97, 4.54).
size(p1787_2, 3.93).
color(p1787_2, red).
orientation(p1787_2, rhs).
rotation(p1787_2, 4.94).
piece(1787, p1787_3).
position(p1787_3, 1.95, 5.36).
size(p1787_3, 4.29).
color(p1787_3, green).
orientation(p1787_3, upright).
rotation(p1787_3, 0.76).
piece(1788, p1788_0).
position(p1788_0, 6.77, 4.36).
size(p1788_0, 9.28).
color(p1788_0, green).
orientation(p1788_0, rhs).
rotation(p1788_0, 5.92).
piece(1788, p1788_1).
position(p1788_1, 8.49, 9.35).
size(p1788_1, 6.21).
color(p1788_1, green).
orientation(p1788_1, lhs).
rotation(p1788_1, 2.84).
piece(1788, p1788_2).
position(p1788_2, 8.27, 9.49).
size(p1788_2, 4.35).
color(p1788_2, green).
orientation(p1788_2, rhs).
rotation(p1788_2, 2.64).
contact(p1788_1, p1788_2).
contact(p1788_1, p1788_2).
contact(p1788_2, p1788_1).
contact(p1788_2, p1788_1).
piece(1789, p1789_0).
position(p1789_0, 2.41, 6.23).
size(p1789_0, 8.75).
color(p1789_0, green).
orientation(p1789_0, lhs).
rotation(p1789_0, 5.75).
piece(1790, p1790_0).
position(p1790_0, 0.74, 7.76).
size(p1790_0, 5.26).
color(p1790_0, red).
orientation(p1790_0, rhs).
rotation(p1790_0, 0.93).
piece(1791, p1791_0).
position(p1791_0, 3.71, 7.35).
size(p1791_0, 1.84).
color(p1791_0, green).
orientation(p1791_0, rhs).
rotation(p1791_0, 0.26).
piece(1792, p1792_0).
position(p1792_0, 5.73, 3.78).
size(p1792_0, 3.23).
color(p1792_0, green).
orientation(p1792_0, strange).
rotation(p1792_0, 2.39).
piece(1793, p1793_0).
position(p1793_0, 3.68, 5.55).
size(p1793_0, 8.22).
color(p1793_0, green).
orientation(p1793_0, lhs).
rotation(p1793_0, 3.12).
piece(1794, p1794_0).
position(p1794_0, 4.67, 2.24).
size(p1794_0, 2.69).
color(p1794_0, green).
orientation(p1794_0, upright).
rotation(p1794_0, 5.88).
piece(1795, p1795_0).
position(p1795_0, 4.25, 7.07).
size(p1795_0, 0.16).
color(p1795_0, red).
orientation(p1795_0, strange).
rotation(p1795_0, 2.92).
piece(1795, p1795_1).
position(p1795_1, 7.44, 7.04).
size(p1795_1, 8.24).
color(p1795_1, blue).
orientation(p1795_1, lhs).
rotation(p1795_1, 2.81).
piece(1796, p1796_0).
position(p1796_0, 1.29, 5.53).
size(p1796_0, 2.8).
color(p1796_0, green).
orientation(p1796_0, rhs).
rotation(p1796_0, 3.62).
piece(1797, p1797_0).
position(p1797_0, 8.42, 0.23).
size(p1797_0, 8.58).
color(p1797_0, blue).
orientation(p1797_0, lhs).
rotation(p1797_0, 1.21).
piece(1797, p1797_1).
position(p1797_1, 6.42, 4.02).
size(p1797_1, 7.78).
color(p1797_1, green).
orientation(p1797_1, upright).
rotation(p1797_1, 2.36).
piece(1798, p1798_0).
position(p1798_0, 3.85, 5.58).
size(p1798_0, 3.61).
color(p1798_0, green).
orientation(p1798_0, upright).
rotation(p1798_0, 5.1).
piece(1799, p1799_0).
position(p1799_0, 4.56, 1.03).
size(p1799_0, 3.53).
color(p1799_0, green).
orientation(p1799_0, lhs).
rotation(p1799_0, 0.64).
piece(1799, p1799_1).
position(p1799_1, 8.58, 1.34).
size(p1799_1, 3.16).
color(p1799_1, blue).
orientation(p1799_1, upright).
rotation(p1799_1, 3.51).
piece(1799, p1799_2).
position(p1799_2, 7.66, 4.07).
size(p1799_2, 4.14).
color(p1799_2, green).
orientation(p1799_2, rhs).
rotation(p1799_2, 2.86).
piece(1799, p1799_3).
position(p1799_3, 9.03, 4.52).
size(p1799_3, 7.63).
color(p1799_3, blue).
orientation(p1799_3, rhs).
rotation(p1799_3, 4.55).
contact(p1799_2, p1799_3).
contact(p1799_2, p1799_3).
contact(p1799_3, p1799_2).
contact(p1799_3, p1799_2).
piece(1800, p1800_0).
position(p1800_0, 8.16, 0.23).
size(p1800_0, 0.17).
color(p1800_0, green).
orientation(p1800_0, rhs).
rotation(p1800_0, 3.1).
piece(1801, p1801_0).
position(p1801_0, 8.4, 0.61).
size(p1801_0, 8.5).
color(p1801_0, red).
orientation(p1801_0, lhs).
rotation(p1801_0, 6.22).
piece(1801, p1801_1).
position(p1801_1, 8.65, 9.49).
size(p1801_1, 2.64).
color(p1801_1, green).
orientation(p1801_1, rhs).
rotation(p1801_1, 4.85).
piece(1801, p1801_2).
position(p1801_2, 6.17, 9.58).
size(p1801_2, 2.71).
color(p1801_2, green).
orientation(p1801_2, strange).
rotation(p1801_2, 4.1).
piece(1802, p1802_0).
position(p1802_0, 0.92, 4.56).
size(p1802_0, 0.95).
color(p1802_0, green).
orientation(p1802_0, upright).
rotation(p1802_0, 1.08).
piece(1803, p1803_0).
position(p1803_0, 5.34, 4.51).
size(p1803_0, 8.6).
color(p1803_0, red).
orientation(p1803_0, strange).
rotation(p1803_0, 5.15).
piece(1803, p1803_1).
position(p1803_1, 0.45, 8.52).
size(p1803_1, 1.34).
color(p1803_1, blue).
orientation(p1803_1, rhs).
rotation(p1803_1, 4.09).
piece(1803, p1803_2).
position(p1803_2, 4.57, 2.73).
size(p1803_2, 5.39).
color(p1803_2, blue).
orientation(p1803_2, upright).
rotation(p1803_2, 4.68).
piece(1803, p1803_3).
position(p1803_3, 2.65, 10.0).
size(p1803_3, 0.31).
color(p1803_3, green).
orientation(p1803_3, rhs).
rotation(p1803_3, 5.21).
piece(1804, p1804_0).
position(p1804_0, 6.59, 4.27).
size(p1804_0, 2.54).
color(p1804_0, blue).
orientation(p1804_0, lhs).
rotation(p1804_0, 5.77).
piece(1805, p1805_0).
position(p1805_0, 9.51, 0.45).
size(p1805_0, 4.46).
color(p1805_0, green).
orientation(p1805_0, rhs).
rotation(p1805_0, 4.28).
piece(1805, p1805_1).
position(p1805_1, 5.34, 0.98).
size(p1805_1, 6.49).
color(p1805_1, red).
orientation(p1805_1, rhs).
rotation(p1805_1, 3.39).
piece(1806, p1806_0).
position(p1806_0, 9.11, 4.5).
size(p1806_0, 1.39).
color(p1806_0, green).
orientation(p1806_0, strange).
rotation(p1806_0, 0.83).
piece(1806, p1806_1).
position(p1806_1, 7.06, 4.26).
size(p1806_1, 1.9).
color(p1806_1, blue).
orientation(p1806_1, lhs).
rotation(p1806_1, 0.47).
piece(1807, p1807_0).
position(p1807_0, 9.14, 9.6).
size(p1807_0, 9.37).
color(p1807_0, green).
orientation(p1807_0, strange).
rotation(p1807_0, 4.13).
piece(1808, p1808_0).
position(p1808_0, 5.9, 0.76).
size(p1808_0, 9.03).
color(p1808_0, green).
orientation(p1808_0, upright).
rotation(p1808_0, 2.77).
piece(1809, p1809_0).
position(p1809_0, 4.44, 7.96).
size(p1809_0, 4.7).
color(p1809_0, red).
orientation(p1809_0, lhs).
rotation(p1809_0, 5.49).
piece(1809, p1809_1).
position(p1809_1, 1.83, 7.7).
size(p1809_1, 1.82).
color(p1809_1, green).
orientation(p1809_1, rhs).
rotation(p1809_1, 4.7).
piece(1810, p1810_0).
position(p1810_0, 9.08, 3.39).
size(p1810_0, 8.04).
color(p1810_0, green).
orientation(p1810_0, lhs).
rotation(p1810_0, 5.57).
piece(1810, p1810_1).
position(p1810_1, 7.9, 8.44).
size(p1810_1, 6.04).
color(p1810_1, blue).
orientation(p1810_1, lhs).
rotation(p1810_1, 3.82).
piece(1810, p1810_2).
position(p1810_2, 6.72, 7.81).
size(p1810_2, 7.96).
color(p1810_2, red).
orientation(p1810_2, rhs).
rotation(p1810_2, 5.92).
piece(1810, p1810_3).
position(p1810_3, 7.26, 8.26).
size(p1810_3, 6.22).
color(p1810_3, blue).
orientation(p1810_3, lhs).
rotation(p1810_3, 4.91).
contact(p1810_1, p1810_2).
contact(p1810_1, p1810_3).
contact(p1810_1, p1810_2).
contact(p1810_1, p1810_3).
contact(p1810_2, p1810_1).
contact(p1810_2, p1810_1).
contact(p1810_2, p1810_3).
contact(p1810_2, p1810_3).
contact(p1810_3, p1810_1).
contact(p1810_3, p1810_2).
contact(p1810_3, p1810_1).
contact(p1810_3, p1810_2).
piece(1811, p1811_0).
position(p1811_0, 2.78, 9.91).
size(p1811_0, 7.41).
color(p1811_0, blue).
orientation(p1811_0, strange).
rotation(p1811_0, 3.82).
piece(1812, p1812_0).
position(p1812_0, 9.43, 7.42).
size(p1812_0, 8.14).
color(p1812_0, green).
orientation(p1812_0, rhs).
rotation(p1812_0, 3.58).
piece(1812, p1812_1).
position(p1812_1, 6.59, 3.17).
size(p1812_1, 9.78).
color(p1812_1, red).
orientation(p1812_1, strange).
rotation(p1812_1, 0.65).
piece(1812, p1812_2).
position(p1812_2, 8.11, 3.81).
size(p1812_2, 0.99).
color(p1812_2, red).
orientation(p1812_2, rhs).
rotation(p1812_2, 4.0).
piece(1812, p1812_3).
position(p1812_3, 7.78, 0.05).
size(p1812_3, 6.41).
color(p1812_3, green).
orientation(p1812_3, strange).
rotation(p1812_3, 1.05).
piece(1812, p1812_4).
position(p1812_4, 1.39, 8.96).
size(p1812_4, 1.61).
color(p1812_4, blue).
orientation(p1812_4, upright).
rotation(p1812_4, 3.66).
contact(p1812_1, p1812_2).
contact(p1812_1, p1812_2).
contact(p1812_2, p1812_1).
contact(p1812_2, p1812_1).
piece(1813, p1813_0).
position(p1813_0, 6.94, 6.37).
size(p1813_0, 8.79).
color(p1813_0, green).
orientation(p1813_0, rhs).
rotation(p1813_0, 0.6).
piece(1813, p1813_1).
position(p1813_1, 0.72, 7.72).
size(p1813_1, 5.02).
color(p1813_1, green).
orientation(p1813_1, strange).
rotation(p1813_1, 4.04).
piece(1813, p1813_2).
position(p1813_2, 5.08, 6.57).
size(p1813_2, 2.23).
color(p1813_2, red).
orientation(p1813_2, lhs).
rotation(p1813_2, 4.51).
piece(1813, p1813_3).
position(p1813_3, 1.6, 8.53).
size(p1813_3, 7.99).
color(p1813_3, red).
orientation(p1813_3, lhs).
rotation(p1813_3, 5.09).
piece(1813, p1813_4).
position(p1813_4, 1.2, 6.29).
size(p1813_4, 5.29).
color(p1813_4, red).
orientation(p1813_4, upright).
rotation(p1813_4, 4.36).
contact(p1813_1, p1813_3).
contact(p1813_1, p1813_4).
contact(p1813_1, p1813_3).
contact(p1813_1, p1813_4).
contact(p1813_3, p1813_1).
contact(p1813_3, p1813_1).
contact(p1813_4, p1813_1).
contact(p1813_4, p1813_1).
piece(1814, p1814_0).
position(p1814_0, 8.97, 7.81).
size(p1814_0, 1.4).
color(p1814_0, green).
orientation(p1814_0, upright).
rotation(p1814_0, 4.29).
piece(1814, p1814_1).
position(p1814_1, 1.27, 8.38).
size(p1814_1, 4.14).
color(p1814_1, blue).
orientation(p1814_1, strange).
rotation(p1814_1, 2.41).
piece(1814, p1814_2).
position(p1814_2, 2.43, 4.98).
size(p1814_2, 7.92).
color(p1814_2, blue).
orientation(p1814_2, lhs).
rotation(p1814_2, 2.91).
piece(1814, p1814_3).
position(p1814_3, 9.43, 7.73).
size(p1814_3, 0.61).
color(p1814_3, red).
orientation(p1814_3, rhs).
rotation(p1814_3, 3.16).
contact(p1814_0, p1814_3).
contact(p1814_0, p1814_3).
contact(p1814_3, p1814_0).
contact(p1814_3, p1814_0).
piece(1815, p1815_0).
position(p1815_0, 3.2, 9.24).
size(p1815_0, 8.79).
color(p1815_0, red).
orientation(p1815_0, lhs).
rotation(p1815_0, 3.99).
piece(1815, p1815_1).
position(p1815_1, 2.36, 2.86).
size(p1815_1, 0.5).
color(p1815_1, red).
orientation(p1815_1, strange).
rotation(p1815_1, 0.48).
piece(1816, p1816_0).
position(p1816_0, 9.53, 7.04).
size(p1816_0, 4.8).
color(p1816_0, blue).
orientation(p1816_0, upright).
rotation(p1816_0, 0.78).
piece(1817, p1817_0).
position(p1817_0, 5.41, 7.75).
size(p1817_0, 9.76).
color(p1817_0, red).
orientation(p1817_0, upright).
rotation(p1817_0, 2.63).
piece(1817, p1817_1).
position(p1817_1, 0.83, 4.49).
size(p1817_1, 7.2).
color(p1817_1, red).
orientation(p1817_1, upright).
rotation(p1817_1, 4.06).
piece(1817, p1817_2).
position(p1817_2, 0.12, 8.1).
size(p1817_2, 7.51).
color(p1817_2, blue).
orientation(p1817_2, rhs).
rotation(p1817_2, 4.63).
piece(1817, p1817_3).
position(p1817_3, 9.53, 3.33).
size(p1817_3, 2.84).
color(p1817_3, red).
orientation(p1817_3, strange).
rotation(p1817_3, 0.77).
piece(1817, p1817_4).
position(p1817_4, 7.79, 5.91).
size(p1817_4, 0.35).
color(p1817_4, green).
orientation(p1817_4, rhs).
rotation(p1817_4, 3.96).
piece(1818, p1818_0).
position(p1818_0, 8.59, 8.56).
size(p1818_0, 4.26).
color(p1818_0, green).
orientation(p1818_0, upright).
rotation(p1818_0, 5.02).
piece(1818, p1818_1).
position(p1818_1, 2.22, 7.45).
size(p1818_1, 7.38).
color(p1818_1, red).
orientation(p1818_1, rhs).
rotation(p1818_1, 2.56).
piece(1818, p1818_2).
position(p1818_2, 2.7, 9.47).
size(p1818_2, 4.83).
color(p1818_2, red).
orientation(p1818_2, strange).
rotation(p1818_2, 2.69).
piece(1818, p1818_3).
position(p1818_3, 5.64, 0.96).
size(p1818_3, 3.09).
color(p1818_3, blue).
orientation(p1818_3, rhs).
rotation(p1818_3, 5.69).
piece(1818, p1818_4).
position(p1818_4, 5.26, 9.56).
size(p1818_4, 7.82).
color(p1818_4, red).
orientation(p1818_4, lhs).
rotation(p1818_4, 4.15).
piece(1819, p1819_0).
position(p1819_0, 4.18, 4.05).
size(p1819_0, 0.91).
color(p1819_0, red).
orientation(p1819_0, rhs).
rotation(p1819_0, 3.09).
piece(1819, p1819_1).
position(p1819_1, 3.33, 4.75).
size(p1819_1, 4.43).
color(p1819_1, red).
orientation(p1819_1, lhs).
rotation(p1819_1, 2.81).
piece(1819, p1819_2).
position(p1819_2, 3.87, 8.1).
size(p1819_2, 0.6).
color(p1819_2, red).
orientation(p1819_2, strange).
rotation(p1819_2, 3.12).
piece(1819, p1819_3).
position(p1819_3, 1.98, 4.15).
size(p1819_3, 0.18).
color(p1819_3, blue).
orientation(p1819_3, strange).
rotation(p1819_3, 5.93).
contact(p1819_0, p1819_1).
contact(p1819_0, p1819_1).
contact(p1819_1, p1819_0).
contact(p1819_1, p1819_0).
contact(p1819_1, p1819_3).
contact(p1819_1, p1819_3).
contact(p1819_3, p1819_1).
contact(p1819_3, p1819_1).
piece(1820, p1820_0).
position(p1820_0, 7.72, 7.01).
size(p1820_0, 4.22).
color(p1820_0, red).
orientation(p1820_0, lhs).
rotation(p1820_0, 0.89).
piece(1820, p1820_1).
position(p1820_1, 2.01, 7.93).
size(p1820_1, 0.18).
color(p1820_1, red).
orientation(p1820_1, rhs).
rotation(p1820_1, 2.55).
piece(1821, p1821_0).
position(p1821_0, 5.59, 3.8).
size(p1821_0, 1.24).
color(p1821_0, red).
orientation(p1821_0, lhs).
rotation(p1821_0, 3.97).
piece(1821, p1821_1).
position(p1821_1, 7.05, 8.81).
size(p1821_1, 5.91).
color(p1821_1, blue).
orientation(p1821_1, rhs).
rotation(p1821_1, 4.47).
piece(1821, p1821_2).
position(p1821_2, 6.17, 8.63).
size(p1821_2, 7.51).
color(p1821_2, red).
orientation(p1821_2, lhs).
rotation(p1821_2, 2.24).
contact(p1821_1, p1821_2).
contact(p1821_1, p1821_2).
contact(p1821_2, p1821_1).
contact(p1821_2, p1821_1).
piece(1822, p1822_0).
position(p1822_0, 3.65, 9.87).
size(p1822_0, 2.77).
color(p1822_0, green).
orientation(p1822_0, rhs).
rotation(p1822_0, 4.83).
piece(1822, p1822_1).
position(p1822_1, 2.17, 5.03).
size(p1822_1, 3.69).
color(p1822_1, green).
orientation(p1822_1, strange).
rotation(p1822_1, 2.48).
piece(1822, p1822_2).
position(p1822_2, 5.44, 9.16).
size(p1822_2, 6.27).
color(p1822_2, green).
orientation(p1822_2, upright).
rotation(p1822_2, 0.66).
piece(1823, p1823_0).
position(p1823_0, 7.97, 3.61).
size(p1823_0, 3.95).
color(p1823_0, blue).
orientation(p1823_0, upright).
rotation(p1823_0, 4.7).
piece(1824, p1824_0).
position(p1824_0, 7.67, 0.79).
size(p1824_0, 7.88).
color(p1824_0, green).
orientation(p1824_0, lhs).
rotation(p1824_0, 4.39).
piece(1825, p1825_0).
position(p1825_0, 7.25, 0.21).
size(p1825_0, 0.96).
color(p1825_0, blue).
orientation(p1825_0, lhs).
rotation(p1825_0, 4.4).
piece(1825, p1825_1).
position(p1825_1, 3.79, 6.23).
size(p1825_1, 1.97).
color(p1825_1, red).
orientation(p1825_1, strange).
rotation(p1825_1, 4.95).
piece(1825, p1825_2).
position(p1825_2, 0.86, 6.16).
size(p1825_2, 3.46).
color(p1825_2, green).
orientation(p1825_2, lhs).
rotation(p1825_2, 3.03).
piece(1826, p1826_0).
position(p1826_0, 7.45, 9.27).
size(p1826_0, 4.96).
color(p1826_0, green).
orientation(p1826_0, upright).
rotation(p1826_0, 4.65).
piece(1826, p1826_1).
position(p1826_1, 8.71, 3.97).
size(p1826_1, 7.11).
color(p1826_1, green).
orientation(p1826_1, lhs).
rotation(p1826_1, 2.38).
piece(1826, p1826_2).
position(p1826_2, 6.81, 4.44).
size(p1826_2, 6.35).
color(p1826_2, green).
orientation(p1826_2, rhs).
rotation(p1826_2, 4.63).
piece(1826, p1826_3).
position(p1826_3, 6.23, 0.75).
size(p1826_3, 4.52).
color(p1826_3, red).
orientation(p1826_3, strange).
rotation(p1826_3, 0.14).
piece(1827, p1827_0).
position(p1827_0, 0.57, 4.94).
size(p1827_0, 3.17).
color(p1827_0, green).
orientation(p1827_0, rhs).
rotation(p1827_0, 1.03).
piece(1828, p1828_0).
position(p1828_0, 9.91, 3.3).
size(p1828_0, 1.49).
color(p1828_0, green).
orientation(p1828_0, rhs).
rotation(p1828_0, 4.43).
piece(1828, p1828_1).
position(p1828_1, 9.62, 6.13).
size(p1828_1, 6.36).
color(p1828_1, blue).
orientation(p1828_1, lhs).
rotation(p1828_1, 5.48).
piece(1828, p1828_2).
position(p1828_2, 2.46, 2.72).
size(p1828_2, 5.62).
color(p1828_2, green).
orientation(p1828_2, rhs).
rotation(p1828_2, 4.33).
piece(1829, p1829_0).
position(p1829_0, 1.53, 7.99).
size(p1829_0, 6.25).
color(p1829_0, red).
orientation(p1829_0, upright).
rotation(p1829_0, 3.24).
piece(1829, p1829_1).
position(p1829_1, 7.42, 6.31).
size(p1829_1, 7.96).
color(p1829_1, green).
orientation(p1829_1, lhs).
rotation(p1829_1, 3.76).
piece(1829, p1829_2).
position(p1829_2, 9.37, 1.99).
size(p1829_2, 6.52).
color(p1829_2, red).
orientation(p1829_2, upright).
rotation(p1829_2, 0.5).
piece(1830, p1830_0).
position(p1830_0, 7.64, 2.6).
size(p1830_0, 8.75).
color(p1830_0, green).
orientation(p1830_0, rhs).
rotation(p1830_0, 2.55).
piece(1830, p1830_1).
position(p1830_1, 8.5, 8.32).
size(p1830_1, 8.19).
color(p1830_1, red).
orientation(p1830_1, upright).
rotation(p1830_1, 4.45).
piece(1830, p1830_2).
position(p1830_2, 5.08, 2.9).
size(p1830_2, 8.58).
color(p1830_2, blue).
orientation(p1830_2, lhs).
rotation(p1830_2, 4.61).
piece(1831, p1831_0).
position(p1831_0, 8.99, 1.88).
size(p1831_0, 6.92).
color(p1831_0, green).
orientation(p1831_0, rhs).
rotation(p1831_0, 3.68).
piece(1831, p1831_1).
position(p1831_1, 1.5, 8.96).
size(p1831_1, 9.39).
color(p1831_1, green).
orientation(p1831_1, rhs).
rotation(p1831_1, 3.06).
piece(1832, p1832_0).
position(p1832_0, 1.22, 6.85).
size(p1832_0, 4.2).
color(p1832_0, blue).
orientation(p1832_0, strange).
rotation(p1832_0, 3.11).
piece(1833, p1833_0).
position(p1833_0, 3.12, 9.22).
size(p1833_0, 3.46).
color(p1833_0, red).
orientation(p1833_0, rhs).
rotation(p1833_0, 0.43).
piece(1833, p1833_1).
position(p1833_1, 2.24, 6.46).
size(p1833_1, 3.2).
color(p1833_1, red).
orientation(p1833_1, lhs).
rotation(p1833_1, 5.82).
piece(1834, p1834_0).
position(p1834_0, 1.41, 5.15).
size(p1834_0, 2.28).
color(p1834_0, blue).
orientation(p1834_0, strange).
rotation(p1834_0, 5.56).
piece(1835, p1835_0).
position(p1835_0, 4.93, 2.45).
size(p1835_0, 0.62).
color(p1835_0, red).
orientation(p1835_0, strange).
rotation(p1835_0, 4.0).
piece(1835, p1835_1).
position(p1835_1, 8.51, 9.1).
size(p1835_1, 3.55).
color(p1835_1, red).
orientation(p1835_1, upright).
rotation(p1835_1, 4.82).
piece(1835, p1835_2).
position(p1835_2, 1.63, 8.18).
size(p1835_2, 8.15).
color(p1835_2, green).
orientation(p1835_2, strange).
rotation(p1835_2, 5.15).
piece(1836, p1836_0).
position(p1836_0, 4.33, 9.81).
size(p1836_0, 4.71).
color(p1836_0, green).
orientation(p1836_0, strange).
rotation(p1836_0, 4.01).
piece(1836, p1836_1).
position(p1836_1, 8.34, 2.44).
size(p1836_1, 0.37).
color(p1836_1, green).
orientation(p1836_1, lhs).
rotation(p1836_1, 4.05).
piece(1836, p1836_2).
position(p1836_2, 2.72, 7.15).
size(p1836_2, 9.52).
color(p1836_2, green).
orientation(p1836_2, lhs).
rotation(p1836_2, 2.72).
piece(1837, p1837_0).
position(p1837_0, 4.68, 4.99).
size(p1837_0, 7.77).
color(p1837_0, blue).
orientation(p1837_0, strange).
rotation(p1837_0, 6.03).
piece(1837, p1837_1).
position(p1837_1, 7.82, 4.46).
size(p1837_1, 7.84).
color(p1837_1, green).
orientation(p1837_1, rhs).
rotation(p1837_1, 3.26).
piece(1838, p1838_0).
position(p1838_0, 6.09, 1.69).
size(p1838_0, 8.28).
color(p1838_0, red).
orientation(p1838_0, lhs).
rotation(p1838_0, 2.41).
piece(1839, p1839_0).
position(p1839_0, 9.93, 5.49).
size(p1839_0, 9.75).
color(p1839_0, green).
orientation(p1839_0, rhs).
rotation(p1839_0, 2.82).
piece(1839, p1839_1).
position(p1839_1, 8.01, 3.86).
size(p1839_1, 6.97).
color(p1839_1, blue).
orientation(p1839_1, lhs).
rotation(p1839_1, 2.92).
piece(1839, p1839_2).
position(p1839_2, 1.18, 4.13).
size(p1839_2, 0.83).
color(p1839_2, green).
orientation(p1839_2, lhs).
rotation(p1839_2, 0.99).
piece(1839, p1839_3).
position(p1839_3, 3.92, 7.76).
size(p1839_3, 7.9).
color(p1839_3, blue).
orientation(p1839_3, lhs).
rotation(p1839_3, 0.04).
piece(1840, p1840_0).
position(p1840_0, 5.12, 4.27).
size(p1840_0, 0.95).
color(p1840_0, red).
orientation(p1840_0, lhs).
rotation(p1840_0, 4.01).
piece(1840, p1840_1).
position(p1840_1, 7.17, 2.34).
size(p1840_1, 5.22).
color(p1840_1, blue).
orientation(p1840_1, lhs).
rotation(p1840_1, 0.02).
piece(1840, p1840_2).
position(p1840_2, 9.46, 6.58).
size(p1840_2, 0.84).
color(p1840_2, green).
orientation(p1840_2, lhs).
rotation(p1840_2, 5.11).
piece(1840, p1840_3).
position(p1840_3, 8.71, 9.0).
size(p1840_3, 4.43).
color(p1840_3, green).
orientation(p1840_3, upright).
rotation(p1840_3, 0.29).
piece(1841, p1841_0).
position(p1841_0, 6.63, 5.78).
size(p1841_0, 0.05).
color(p1841_0, red).
orientation(p1841_0, strange).
rotation(p1841_0, 2.23).
piece(1842, p1842_0).
position(p1842_0, 0.26, 6.27).
size(p1842_0, 0.95).
color(p1842_0, red).
orientation(p1842_0, strange).
rotation(p1842_0, 3.68).
piece(1842, p1842_1).
position(p1842_1, 8.16, 6.16).
size(p1842_1, 9.91).
color(p1842_1, green).
orientation(p1842_1, strange).
rotation(p1842_1, 4.72).
piece(1842, p1842_2).
position(p1842_2, 1.25, 3.87).
size(p1842_2, 4.71).
color(p1842_2, blue).
orientation(p1842_2, upright).
rotation(p1842_2, 4.56).
piece(1842, p1842_3).
position(p1842_3, 9.48, 4.07).
size(p1842_3, 7.95).
color(p1842_3, blue).
orientation(p1842_3, lhs).
rotation(p1842_3, 3.44).
piece(1842, p1842_4).
position(p1842_4, 4.98, 2.18).
size(p1842_4, 9.72).
color(p1842_4, red).
orientation(p1842_4, lhs).
rotation(p1842_4, 0.99).
piece(1843, p1843_0).
position(p1843_0, 3.64, 2.59).
size(p1843_0, 6.23).
color(p1843_0, red).
orientation(p1843_0, lhs).
rotation(p1843_0, 4.88).
piece(1843, p1843_1).
position(p1843_1, 6.97, 3.15).
size(p1843_1, 7.18).
color(p1843_1, red).
orientation(p1843_1, strange).
rotation(p1843_1, 4.85).
piece(1844, p1844_0).
position(p1844_0, 7.48, 6.04).
size(p1844_0, 4.94).
color(p1844_0, red).
orientation(p1844_0, upright).
rotation(p1844_0, 0.36).
piece(1844, p1844_1).
position(p1844_1, 9.69, 6.83).
size(p1844_1, 1.84).
color(p1844_1, red).
orientation(p1844_1, upright).
rotation(p1844_1, 5.63).
piece(1844, p1844_2).
position(p1844_2, 8.16, 0.87).
size(p1844_2, 6.05).
color(p1844_2, red).
orientation(p1844_2, rhs).
rotation(p1844_2, 0.6).
piece(1845, p1845_0).
position(p1845_0, 6.48, 9.37).
size(p1845_0, 8.32).
color(p1845_0, red).
orientation(p1845_0, lhs).
rotation(p1845_0, 5.24).
piece(1846, p1846_0).
position(p1846_0, 2.76, 4.81).
size(p1846_0, 7.59).
color(p1846_0, red).
orientation(p1846_0, upright).
rotation(p1846_0, 4.25).
piece(1846, p1846_1).
position(p1846_1, 6.62, 9.84).
size(p1846_1, 9.9).
color(p1846_1, red).
orientation(p1846_1, upright).
rotation(p1846_1, 4.51).
piece(1847, p1847_0).
position(p1847_0, 1.71, 7.67).
size(p1847_0, 1.59).
color(p1847_0, green).
orientation(p1847_0, upright).
rotation(p1847_0, 4.59).
piece(1847, p1847_1).
position(p1847_1, 4.17, 2.85).
size(p1847_1, 9.84).
color(p1847_1, green).
orientation(p1847_1, rhs).
rotation(p1847_1, 3.82).
piece(1847, p1847_2).
position(p1847_2, 2.65, 7.04).
size(p1847_2, 6.47).
color(p1847_2, red).
orientation(p1847_2, lhs).
rotation(p1847_2, 4.59).
piece(1847, p1847_3).
position(p1847_3, 8.24, 3.89).
size(p1847_3, 5.84).
color(p1847_3, blue).
orientation(p1847_3, rhs).
rotation(p1847_3, 2.5).
piece(1847, p1847_4).
position(p1847_4, 5.62, 1.52).
size(p1847_4, 4.17).
color(p1847_4, blue).
orientation(p1847_4, upright).
rotation(p1847_4, 6.07).
contact(p1847_0, p1847_2).
contact(p1847_0, p1847_2).
contact(p1847_2, p1847_0).
contact(p1847_2, p1847_0).
piece(1848, p1848_0).
position(p1848_0, 2.49, 9.96).
size(p1848_0, 3.36).
color(p1848_0, green).
orientation(p1848_0, lhs).
rotation(p1848_0, 4.63).
piece(1848, p1848_1).
position(p1848_1, 6.14, 0.51).
size(p1848_1, 8.02).
color(p1848_1, red).
orientation(p1848_1, lhs).
rotation(p1848_1, 4.91).
piece(1849, p1849_0).
position(p1849_0, 1.98, 5.04).
size(p1849_0, 9.41).
color(p1849_0, red).
orientation(p1849_0, upright).
rotation(p1849_0, 4.65).
piece(1850, p1850_0).
position(p1850_0, 3.04, 5.29).
size(p1850_0, 4.11).
color(p1850_0, green).
orientation(p1850_0, lhs).
rotation(p1850_0, 3.75).
piece(1850, p1850_1).
position(p1850_1, 7.78, 3.6).
size(p1850_1, 9.95).
color(p1850_1, green).
orientation(p1850_1, rhs).
rotation(p1850_1, 1.2).
piece(1850, p1850_2).
position(p1850_2, 5.69, 8.39).
size(p1850_2, 3.22).
color(p1850_2, blue).
orientation(p1850_2, upright).
rotation(p1850_2, 0.97).
piece(1850, p1850_3).
position(p1850_3, 2.61, 4.69).
size(p1850_3, 7.82).
color(p1850_3, blue).
orientation(p1850_3, upright).
rotation(p1850_3, 4.77).
piece(1850, p1850_4).
position(p1850_4, 6.54, 5.45).
size(p1850_4, 4.49).
color(p1850_4, red).
orientation(p1850_4, lhs).
rotation(p1850_4, 1.04).
contact(p1850_0, p1850_3).
contact(p1850_0, p1850_3).
contact(p1850_3, p1850_0).
contact(p1850_3, p1850_0).
piece(1851, p1851_0).
position(p1851_0, 6.67, 9.07).
size(p1851_0, 7.11).
color(p1851_0, blue).
orientation(p1851_0, rhs).
rotation(p1851_0, 1.14).
piece(1851, p1851_1).
position(p1851_1, 5.64, 9.0).
size(p1851_1, 9.53).
color(p1851_1, blue).
orientation(p1851_1, strange).
rotation(p1851_1, 0.38).
piece(1851, p1851_2).
position(p1851_2, 9.05, 4.09).
size(p1851_2, 0.69).
color(p1851_2, green).
orientation(p1851_2, strange).
rotation(p1851_2, 0.92).
contact(p1851_0, p1851_1).
contact(p1851_0, p1851_1).
contact(p1851_1, p1851_0).
contact(p1851_1, p1851_0).
piece(1852, p1852_0).
position(p1852_0, 3.97, 6.69).
size(p1852_0, 5.68).
color(p1852_0, green).
orientation(p1852_0, rhs).
rotation(p1852_0, 2.78).
piece(1852, p1852_1).
position(p1852_1, 1.03, 8.34).
size(p1852_1, 1.21).
color(p1852_1, blue).
orientation(p1852_1, rhs).
rotation(p1852_1, 4.36).
piece(1853, p1853_0).
position(p1853_0, 4.42, 9.24).
size(p1853_0, 5.37).
color(p1853_0, red).
orientation(p1853_0, strange).
rotation(p1853_0, 4.42).
piece(1854, p1854_0).
position(p1854_0, 9.05, 4.42).
size(p1854_0, 5.34).
color(p1854_0, red).
orientation(p1854_0, lhs).
rotation(p1854_0, 2.86).
piece(1855, p1855_0).
position(p1855_0, 6.05, 1.92).
size(p1855_0, 2.59).
color(p1855_0, red).
orientation(p1855_0, strange).
rotation(p1855_0, 3.36).
piece(1856, p1856_0).
position(p1856_0, 8.35, 5.39).
size(p1856_0, 3.22).
color(p1856_0, green).
orientation(p1856_0, lhs).
rotation(p1856_0, 5.83).
piece(1856, p1856_1).
position(p1856_1, 1.11, 7.16).
size(p1856_1, 6.82).
color(p1856_1, blue).
orientation(p1856_1, lhs).
rotation(p1856_1, 3.66).
piece(1856, p1856_2).
position(p1856_2, 1.73, 9.11).
size(p1856_2, 8.67).
color(p1856_2, blue).
orientation(p1856_2, strange).
rotation(p1856_2, 5.39).
piece(1857, p1857_0).
position(p1857_0, 2.74, 9.1).
size(p1857_0, 6.98).
color(p1857_0, green).
orientation(p1857_0, strange).
rotation(p1857_0, 4.79).
piece(1857, p1857_1).
position(p1857_1, 0.47, 7.84).
size(p1857_1, 9.88).
color(p1857_1, blue).
orientation(p1857_1, lhs).
rotation(p1857_1, 4.08).
piece(1858, p1858_0).
position(p1858_0, 7.76, 1.04).
size(p1858_0, 3.08).
color(p1858_0, green).
orientation(p1858_0, lhs).
rotation(p1858_0, 0.97).
piece(1858, p1858_1).
position(p1858_1, 2.98, 5.32).
size(p1858_1, 3.25).
color(p1858_1, green).
orientation(p1858_1, upright).
rotation(p1858_1, 2.62).
piece(1858, p1858_2).
position(p1858_2, 1.9, 7.96).
size(p1858_2, 8.26).
color(p1858_2, red).
orientation(p1858_2, strange).
rotation(p1858_2, 0.85).
piece(1858, p1858_3).
position(p1858_3, 4.96, 7.93).
size(p1858_3, 2.17).
color(p1858_3, blue).
orientation(p1858_3, rhs).
rotation(p1858_3, 5.02).
piece(1859, p1859_0).
position(p1859_0, 4.29, 6.93).
size(p1859_0, 3.16).
color(p1859_0, green).
orientation(p1859_0, lhs).
rotation(p1859_0, 5.4).
piece(1860, p1860_0).
position(p1860_0, 8.24, 2.1).
size(p1860_0, 3.07).
color(p1860_0, red).
orientation(p1860_0, rhs).
rotation(p1860_0, 5.38).
piece(1861, p1861_0).
position(p1861_0, 5.14, 8.17).
size(p1861_0, 2.07).
color(p1861_0, green).
orientation(p1861_0, lhs).
rotation(p1861_0, 5.87).
piece(1862, p1862_0).
position(p1862_0, 6.6, 4.7).
size(p1862_0, 3.26).
color(p1862_0, red).
orientation(p1862_0, rhs).
rotation(p1862_0, 0.55).
piece(1862, p1862_1).
position(p1862_1, 2.41, 5.88).
size(p1862_1, 5.69).
color(p1862_1, blue).
orientation(p1862_1, strange).
rotation(p1862_1, 4.31).
piece(1863, p1863_0).
position(p1863_0, 9.21, 0.7).
size(p1863_0, 8.08).
color(p1863_0, red).
orientation(p1863_0, strange).
rotation(p1863_0, 4.71).
piece(1864, p1864_0).
position(p1864_0, 8.99, 8.68).
size(p1864_0, 6.01).
color(p1864_0, green).
orientation(p1864_0, rhs).
rotation(p1864_0, 0.14).
piece(1864, p1864_1).
position(p1864_1, 7.72, 2.98).
size(p1864_1, 6.13).
color(p1864_1, red).
orientation(p1864_1, rhs).
rotation(p1864_1, 0.36).
piece(1864, p1864_2).
position(p1864_2, 2.14, 6.64).
size(p1864_2, 7.13).
color(p1864_2, green).
orientation(p1864_2, strange).
rotation(p1864_2, 4.99).
piece(1865, p1865_0).
position(p1865_0, 9.23, 5.67).
size(p1865_0, 0.66).
color(p1865_0, green).
orientation(p1865_0, rhs).
rotation(p1865_0, 6.17).
piece(1866, p1866_0).
position(p1866_0, 8.71, 0.15).
size(p1866_0, 9.97).
color(p1866_0, blue).
orientation(p1866_0, lhs).
rotation(p1866_0, 5.25).
piece(1866, p1866_1).
position(p1866_1, 3.99, 1.4).
size(p1866_1, 1.07).
color(p1866_1, blue).
orientation(p1866_1, upright).
rotation(p1866_1, 5.64).
piece(1866, p1866_2).
position(p1866_2, 6.05, 8.24).
size(p1866_2, 1.62).
color(p1866_2, red).
orientation(p1866_2, lhs).
rotation(p1866_2, 2.56).
piece(1867, p1867_0).
position(p1867_0, 2.42, 5.11).
size(p1867_0, 4.92).
color(p1867_0, green).
orientation(p1867_0, strange).
rotation(p1867_0, 0.73).
piece(1867, p1867_1).
position(p1867_1, 2.04, 3.37).
size(p1867_1, 9.85).
color(p1867_1, green).
orientation(p1867_1, rhs).
rotation(p1867_1, 2.32).
piece(1868, p1868_0).
position(p1868_0, 9.33, 1.11).
size(p1868_0, 7.46).
color(p1868_0, red).
orientation(p1868_0, strange).
rotation(p1868_0, 0.94).
piece(1868, p1868_1).
position(p1868_1, 8.72, 8.88).
size(p1868_1, 3.99).
color(p1868_1, green).
orientation(p1868_1, upright).
rotation(p1868_1, 2.43).
piece(1869, p1869_0).
position(p1869_0, 9.69, 8.69).
size(p1869_0, 7.99).
color(p1869_0, red).
orientation(p1869_0, lhs).
rotation(p1869_0, 5.59).
piece(1870, p1870_0).
position(p1870_0, 2.89, 3.1).
size(p1870_0, 1.73).
color(p1870_0, blue).
orientation(p1870_0, strange).
rotation(p1870_0, 4.4).
piece(1870, p1870_1).
position(p1870_1, 2.41, 6.81).
size(p1870_1, 8.6).
color(p1870_1, green).
orientation(p1870_1, strange).
rotation(p1870_1, 6.0).
piece(1870, p1870_2).
position(p1870_2, 8.4, 0.42).
size(p1870_2, 0.33).
color(p1870_2, blue).
orientation(p1870_2, rhs).
rotation(p1870_2, 0.42).
piece(1871, p1871_0).
position(p1871_0, 7.84, 4.5).
size(p1871_0, 7.0).
color(p1871_0, blue).
orientation(p1871_0, upright).
rotation(p1871_0, 6.2).
piece(1871, p1871_1).
position(p1871_1, 9.05, 4.67).
size(p1871_1, 4.32).
color(p1871_1, green).
orientation(p1871_1, rhs).
rotation(p1871_1, 4.41).
piece(1871, p1871_2).
position(p1871_2, 7.16, 8.99).
size(p1871_2, 0.47).
color(p1871_2, blue).
orientation(p1871_2, rhs).
rotation(p1871_2, 2.29).
contact(p1871_0, p1871_1).
contact(p1871_0, p1871_1).
contact(p1871_1, p1871_0).
contact(p1871_1, p1871_0).
piece(1872, p1872_0).
position(p1872_0, 0.03, 7.02).
size(p1872_0, 9.03).
color(p1872_0, red).
orientation(p1872_0, strange).
rotation(p1872_0, 5.09).
piece(1872, p1872_1).
position(p1872_1, 9.18, 0.37).
size(p1872_1, 9.33).
color(p1872_1, red).
orientation(p1872_1, lhs).
rotation(p1872_1, 0.51).
piece(1872, p1872_2).
position(p1872_2, 2.37, 3.93).
size(p1872_2, 7.25).
color(p1872_2, green).
orientation(p1872_2, upright).
rotation(p1872_2, 5.07).
piece(1873, p1873_0).
position(p1873_0, 3.08, 2.71).
size(p1873_0, 9.01).
color(p1873_0, red).
orientation(p1873_0, upright).
rotation(p1873_0, 2.39).
piece(1873, p1873_1).
position(p1873_1, 6.65, 1.55).
size(p1873_1, 7.62).
color(p1873_1, red).
orientation(p1873_1, lhs).
rotation(p1873_1, 5.7).
piece(1873, p1873_2).
position(p1873_2, 7.2, 7.16).
size(p1873_2, 5.24).
color(p1873_2, blue).
orientation(p1873_2, upright).
rotation(p1873_2, 5.93).
piece(1873, p1873_3).
position(p1873_3, 5.95, 3.88).
size(p1873_3, 8.17).
color(p1873_3, green).
orientation(p1873_3, rhs).
rotation(p1873_3, 0.61).
piece(1873, p1873_4).
position(p1873_4, 5.89, 4.56).
size(p1873_4, 9.13).
color(p1873_4, green).
orientation(p1873_4, lhs).
rotation(p1873_4, 3.76).
contact(p1873_3, p1873_4).
contact(p1873_3, p1873_4).
contact(p1873_4, p1873_3).
contact(p1873_4, p1873_3).
piece(1874, p1874_0).
position(p1874_0, 6.66, 0.45).
size(p1874_0, 9.16).
color(p1874_0, green).
orientation(p1874_0, strange).
rotation(p1874_0, 3.17).
piece(1875, p1875_0).
position(p1875_0, 7.39, 2.94).
size(p1875_0, 4.97).
color(p1875_0, red).
orientation(p1875_0, strange).
rotation(p1875_0, 5.27).
piece(1875, p1875_1).
position(p1875_1, 2.19, 8.1).
size(p1875_1, 3.09).
color(p1875_1, red).
orientation(p1875_1, lhs).
rotation(p1875_1, 5.94).
piece(1876, p1876_0).
position(p1876_0, 1.91, 7.6).
size(p1876_0, 4.33).
color(p1876_0, blue).
orientation(p1876_0, lhs).
rotation(p1876_0, 4.95).
piece(1877, p1877_0).
position(p1877_0, 8.94, 3.76).
size(p1877_0, 3.47).
color(p1877_0, green).
orientation(p1877_0, lhs).
rotation(p1877_0, 6.17).
piece(1877, p1877_1).
position(p1877_1, 4.26, 9.36).
size(p1877_1, 8.43).
color(p1877_1, blue).
orientation(p1877_1, strange).
rotation(p1877_1, 2.94).
piece(1877, p1877_2).
position(p1877_2, 7.93, 6.22).
size(p1877_2, 8.09).
color(p1877_2, green).
orientation(p1877_2, upright).
rotation(p1877_2, 5.53).
piece(1878, p1878_0).
position(p1878_0, 3.52, 5.3).
size(p1878_0, 5.93).
color(p1878_0, red).
orientation(p1878_0, strange).
rotation(p1878_0, 1.22).
piece(1878, p1878_1).
position(p1878_1, 8.28, 5.27).
size(p1878_1, 0.36).
color(p1878_1, green).
orientation(p1878_1, strange).
rotation(p1878_1, 6.06).
piece(1879, p1879_0).
position(p1879_0, 2.14, 6.15).
size(p1879_0, 6.11).
color(p1879_0, blue).
orientation(p1879_0, strange).
rotation(p1879_0, 4.37).
piece(1880, p1880_0).
position(p1880_0, 7.07, 7.03).
size(p1880_0, 1.12).
color(p1880_0, red).
orientation(p1880_0, strange).
rotation(p1880_0, 2.67).
piece(1881, p1881_0).
position(p1881_0, 5.76, 9.39).
size(p1881_0, 0.72).
color(p1881_0, red).
orientation(p1881_0, rhs).
rotation(p1881_0, 1.02).
piece(1881, p1881_1).
position(p1881_1, 5.61, 4.17).
size(p1881_1, 8.27).
color(p1881_1, blue).
orientation(p1881_1, strange).
rotation(p1881_1, 2.79).
piece(1881, p1881_2).
position(p1881_2, 7.89, 4.22).
size(p1881_2, 1.69).
color(p1881_2, red).
orientation(p1881_2, lhs).
rotation(p1881_2, 5.61).
piece(1881, p1881_3).
position(p1881_3, 4.37, 3.56).
size(p1881_3, 9.4).
color(p1881_3, green).
orientation(p1881_3, strange).
rotation(p1881_3, 2.31).
contact(p1881_1, p1881_3).
contact(p1881_1, p1881_3).
contact(p1881_3, p1881_1).
contact(p1881_3, p1881_1).
piece(1882, p1882_0).
position(p1882_0, 2.62, 5.43).
size(p1882_0, 4.36).
color(p1882_0, red).
orientation(p1882_0, rhs).
rotation(p1882_0, 0.09).
piece(1882, p1882_1).
position(p1882_1, 1.85, 4.87).
size(p1882_1, 8.8).
color(p1882_1, blue).
orientation(p1882_1, upright).
rotation(p1882_1, 6.26).
piece(1882, p1882_2).
position(p1882_2, 7.74, 1.28).
size(p1882_2, 7.51).
color(p1882_2, blue).
orientation(p1882_2, strange).
rotation(p1882_2, 3.99).
piece(1882, p1882_3).
position(p1882_3, 1.08, 9.76).
size(p1882_3, 2.44).
color(p1882_3, green).
orientation(p1882_3, strange).
rotation(p1882_3, 3.66).
piece(1882, p1882_4).
position(p1882_4, 8.1, 4.58).
size(p1882_4, 5.67).
color(p1882_4, blue).
orientation(p1882_4, strange).
rotation(p1882_4, 5.69).
contact(p1882_0, p1882_1).
contact(p1882_0, p1882_1).
contact(p1882_1, p1882_0).
contact(p1882_1, p1882_0).
piece(1883, p1883_0).
position(p1883_0, 2.54, 7.49).
size(p1883_0, 8.03).
color(p1883_0, red).
orientation(p1883_0, upright).
rotation(p1883_0, 5.67).
piece(1884, p1884_0).
position(p1884_0, 3.14, 2.56).
size(p1884_0, 8.35).
color(p1884_0, blue).
orientation(p1884_0, lhs).
rotation(p1884_0, 5.67).
piece(1884, p1884_1).
position(p1884_1, 9.83, 8.8).
size(p1884_1, 7.39).
color(p1884_1, blue).
orientation(p1884_1, strange).
rotation(p1884_1, 3.42).
piece(1885, p1885_0).
position(p1885_0, 6.49, 0.83).
size(p1885_0, 1.03).
color(p1885_0, red).
orientation(p1885_0, lhs).
rotation(p1885_0, 4.6).
piece(1885, p1885_1).
position(p1885_1, 2.08, 4.7).
size(p1885_1, 6.3).
color(p1885_1, green).
orientation(p1885_1, strange).
rotation(p1885_1, 5.26).
piece(1885, p1885_2).
position(p1885_2, 6.6, 9.68).
size(p1885_2, 6.27).
color(p1885_2, blue).
orientation(p1885_2, strange).
rotation(p1885_2, 5.9).
piece(1886, p1886_0).
position(p1886_0, 0.79, 9.4).
size(p1886_0, 3.0).
color(p1886_0, red).
orientation(p1886_0, lhs).
rotation(p1886_0, 0.38).
piece(1887, p1887_0).
position(p1887_0, 8.21, 6.06).
size(p1887_0, 2.68).
color(p1887_0, red).
orientation(p1887_0, upright).
rotation(p1887_0, 5.13).
piece(1887, p1887_1).
position(p1887_1, 4.23, 4.63).
size(p1887_1, 4.38).
color(p1887_1, green).
orientation(p1887_1, strange).
rotation(p1887_1, 0.25).
piece(1887, p1887_2).
position(p1887_2, 7.06, 2.21).
size(p1887_2, 8.1).
color(p1887_2, red).
orientation(p1887_2, lhs).
rotation(p1887_2, 4.87).
piece(1887, p1887_3).
position(p1887_3, 4.49, 9.72).
size(p1887_3, 9.1).
color(p1887_3, blue).
orientation(p1887_3, upright).
rotation(p1887_3, 0.32).
piece(1888, p1888_0).
position(p1888_0, 6.72, 7.67).
size(p1888_0, 8.12).
color(p1888_0, blue).
orientation(p1888_0, upright).
rotation(p1888_0, 3.72).
piece(1889, p1889_0).
position(p1889_0, 8.37, 2.13).
size(p1889_0, 1.34).
color(p1889_0, green).
orientation(p1889_0, lhs).
rotation(p1889_0, 5.62).
piece(1889, p1889_1).
position(p1889_1, 6.56, 5.08).
size(p1889_1, 3.97).
color(p1889_1, blue).
orientation(p1889_1, strange).
rotation(p1889_1, 4.49).
piece(1889, p1889_2).
position(p1889_2, 6.82, 4.42).
size(p1889_2, 0.41).
color(p1889_2, red).
orientation(p1889_2, upright).
rotation(p1889_2, 4.9).
piece(1889, p1889_3).
position(p1889_3, 8.95, 3.78).
size(p1889_3, 2.08).
color(p1889_3, red).
orientation(p1889_3, strange).
rotation(p1889_3, 4.54).
piece(1889, p1889_4).
position(p1889_4, 1.45, 6.41).
size(p1889_4, 5.52).
color(p1889_4, green).
orientation(p1889_4, strange).
rotation(p1889_4, 0.82).
contact(p1889_1, p1889_2).
contact(p1889_1, p1889_2).
contact(p1889_2, p1889_1).
contact(p1889_2, p1889_1).
piece(1890, p1890_0).
position(p1890_0, 6.17, 7.53).
size(p1890_0, 9.85).
color(p1890_0, blue).
orientation(p1890_0, rhs).
rotation(p1890_0, 4.92).
piece(1891, p1891_0).
position(p1891_0, 6.38, 7.08).
size(p1891_0, 3.55).
color(p1891_0, red).
orientation(p1891_0, lhs).
rotation(p1891_0, 4.81).
piece(1891, p1891_1).
position(p1891_1, 6.85, 4.03).
size(p1891_1, 7.94).
color(p1891_1, green).
orientation(p1891_1, strange).
rotation(p1891_1, 1.12).
piece(1891, p1891_2).
position(p1891_2, 2.9, 3.97).
size(p1891_2, 9.4).
color(p1891_2, blue).
orientation(p1891_2, rhs).
rotation(p1891_2, 3.35).
piece(1892, p1892_0).
position(p1892_0, 4.55, 7.51).
size(p1892_0, 3.12).
color(p1892_0, blue).
orientation(p1892_0, lhs).
rotation(p1892_0, 4.72).
piece(1893, p1893_0).
position(p1893_0, 4.84, 0.62).
size(p1893_0, 9.54).
color(p1893_0, red).
orientation(p1893_0, lhs).
rotation(p1893_0, 4.59).
piece(1894, p1894_0).
position(p1894_0, 4.19, 6.36).
size(p1894_0, 3.79).
color(p1894_0, blue).
orientation(p1894_0, lhs).
rotation(p1894_0, 4.65).
piece(1895, p1895_0).
position(p1895_0, 9.55, 2.79).
size(p1895_0, 5.6).
color(p1895_0, green).
orientation(p1895_0, rhs).
rotation(p1895_0, 3.54).
piece(1895, p1895_1).
position(p1895_1, 8.22, 0.76).
size(p1895_1, 3.49).
color(p1895_1, red).
orientation(p1895_1, lhs).
rotation(p1895_1, 2.55).
piece(1895, p1895_2).
position(p1895_2, 6.86, 9.68).
size(p1895_2, 0.18).
color(p1895_2, blue).
orientation(p1895_2, strange).
rotation(p1895_2, 4.44).
piece(1895, p1895_3).
position(p1895_3, 8.12, 4.16).
size(p1895_3, 6.3).
color(p1895_3, blue).
orientation(p1895_3, rhs).
rotation(p1895_3, 0.23).
piece(1895, p1895_4).
position(p1895_4, 7.26, 8.9).
size(p1895_4, 6.44).
color(p1895_4, green).
orientation(p1895_4, lhs).
rotation(p1895_4, 5.79).
contact(p1895_2, p1895_4).
contact(p1895_2, p1895_4).
contact(p1895_4, p1895_2).
contact(p1895_4, p1895_2).
piece(1896, p1896_0).
position(p1896_0, 6.53, 5.27).
size(p1896_0, 6.07).
color(p1896_0, green).
orientation(p1896_0, upright).
rotation(p1896_0, 0.62).
piece(1897, p1897_0).
position(p1897_0, 7.02, 3.47).
size(p1897_0, 5.74).
color(p1897_0, red).
orientation(p1897_0, upright).
rotation(p1897_0, 2.91).
piece(1897, p1897_1).
position(p1897_1, 2.74, 9.58).
size(p1897_1, 9.01).
color(p1897_1, blue).
orientation(p1897_1, lhs).
rotation(p1897_1, 2.79).
piece(1897, p1897_2).
position(p1897_2, 6.96, 6.14).
size(p1897_2, 8.64).
color(p1897_2, green).
orientation(p1897_2, lhs).
rotation(p1897_2, 2.64).
piece(1897, p1897_3).
position(p1897_3, 1.49, 6.0).
size(p1897_3, 0.95).
color(p1897_3, red).
orientation(p1897_3, upright).
rotation(p1897_3, 4.36).
piece(1898, p1898_0).
position(p1898_0, 0.75, 9.4).
size(p1898_0, 5.9).
color(p1898_0, blue).
orientation(p1898_0, upright).
rotation(p1898_0, 4.42).
piece(1899, p1899_0).
position(p1899_0, 6.48, 5.05).
size(p1899_0, 4.99).
color(p1899_0, red).
orientation(p1899_0, strange).
rotation(p1899_0, 2.84).
piece(1899, p1899_1).
position(p1899_1, 4.69, 2.2).
size(p1899_1, 4.01).
color(p1899_1, green).
orientation(p1899_1, rhs).
rotation(p1899_1, 1.2).
piece(1900, p1900_0).
position(p1900_0, 7.75, 1.61).
size(p1900_0, 0.79).
color(p1900_0, green).
orientation(p1900_0, upright).
rotation(p1900_0, 5.98).
piece(1900, p1900_1).
position(p1900_1, 6.4, 0.77).
size(p1900_1, 6.59).
color(p1900_1, green).
orientation(p1900_1, rhs).
rotation(p1900_1, 5.71).
contact(p1900_0, p1900_1).
contact(p1900_0, p1900_1).
contact(p1900_1, p1900_0).
contact(p1900_1, p1900_0).
piece(1901, p1901_0).
position(p1901_0, 4.72, 4.05).
size(p1901_0, 0.83).
color(p1901_0, blue).
orientation(p1901_0, strange).
rotation(p1901_0, 0.26).
piece(1901, p1901_1).
position(p1901_1, 0.99, 5.45).
size(p1901_1, 6.19).
color(p1901_1, green).
orientation(p1901_1, strange).
rotation(p1901_1, 0.8).
piece(1901, p1901_2).
position(p1901_2, 2.17, 9.16).
size(p1901_2, 4.51).
color(p1901_2, red).
orientation(p1901_2, lhs).
rotation(p1901_2, 0.29).
piece(1901, p1901_3).
position(p1901_3, 7.66, 0.51).
size(p1901_3, 3.96).
color(p1901_3, blue).
orientation(p1901_3, upright).
rotation(p1901_3, 0.65).
piece(1901, p1901_4).
position(p1901_4, 9.58, 9.42).
size(p1901_4, 3.53).
color(p1901_4, blue).
orientation(p1901_4, upright).
rotation(p1901_4, 6.27).
piece(1902, p1902_0).
position(p1902_0, 9.22, 6.82).
size(p1902_0, 6.97).
color(p1902_0, blue).
orientation(p1902_0, strange).
rotation(p1902_0, 0.78).
piece(1902, p1902_1).
position(p1902_1, 3.57, 8.04).
size(p1902_1, 6.51).
color(p1902_1, red).
orientation(p1902_1, lhs).
rotation(p1902_1, 6.24).
piece(1902, p1902_2).
position(p1902_2, 4.48, 4.66).
size(p1902_2, 2.74).
color(p1902_2, green).
orientation(p1902_2, upright).
rotation(p1902_2, 2.67).
piece(1902, p1902_3).
position(p1902_3, 2.32, 4.11).
size(p1902_3, 4.44).
color(p1902_3, green).
orientation(p1902_3, upright).
rotation(p1902_3, 3.46).
piece(1903, p1903_0).
position(p1903_0, 6.29, 4.2).
size(p1903_0, 1.94).
color(p1903_0, blue).
orientation(p1903_0, strange).
rotation(p1903_0, 0.15).
piece(1903, p1903_1).
position(p1903_1, 5.19, 1.01).
size(p1903_1, 5.7).
color(p1903_1, blue).
orientation(p1903_1, upright).
rotation(p1903_1, 0.0).
piece(1903, p1903_2).
position(p1903_2, 7.42, 2.97).
size(p1903_2, 7.32).
color(p1903_2, green).
orientation(p1903_2, lhs).
rotation(p1903_2, 2.29).
piece(1903, p1903_3).
position(p1903_3, 3.66, 8.83).
size(p1903_3, 7.66).
color(p1903_3, red).
orientation(p1903_3, strange).
rotation(p1903_3, 3.62).
piece(1903, p1903_4).
position(p1903_4, 1.16, 5.69).
size(p1903_4, 5.35).
color(p1903_4, green).
orientation(p1903_4, upright).
rotation(p1903_4, 5.44).
contact(p1903_0, p1903_2).
contact(p1903_0, p1903_2).
contact(p1903_2, p1903_0).
contact(p1903_2, p1903_0).
piece(1904, p1904_0).
position(p1904_0, 4.21, 6.76).
size(p1904_0, 5.85).
color(p1904_0, green).
orientation(p1904_0, upright).
rotation(p1904_0, 0.8).
piece(1905, p1905_0).
position(p1905_0, 6.59, 9.14).
size(p1905_0, 6.64).
color(p1905_0, red).
orientation(p1905_0, lhs).
rotation(p1905_0, 0.34).
piece(1905, p1905_1).
position(p1905_1, 8.17, 2.08).
size(p1905_1, 7.71).
color(p1905_1, blue).
orientation(p1905_1, rhs).
rotation(p1905_1, 4.4).
piece(1905, p1905_2).
position(p1905_2, 8.47, 2.9).
size(p1905_2, 4.8).
color(p1905_2, blue).
orientation(p1905_2, rhs).
rotation(p1905_2, 3.57).
piece(1905, p1905_3).
position(p1905_3, 0.98, 7.26).
size(p1905_3, 0.42).
color(p1905_3, green).
orientation(p1905_3, lhs).
rotation(p1905_3, 2.92).
contact(p1905_1, p1905_2).
contact(p1905_1, p1905_2).
contact(p1905_2, p1905_1).
contact(p1905_2, p1905_1).
piece(1906, p1906_0).
position(p1906_0, 8.85, 3.2).
size(p1906_0, 6.36).
color(p1906_0, blue).
orientation(p1906_0, upright).
rotation(p1906_0, 4.38).
piece(1906, p1906_1).
position(p1906_1, 4.45, 3.15).
size(p1906_1, 8.98).
color(p1906_1, blue).
orientation(p1906_1, upright).
rotation(p1906_1, 4.76).
piece(1907, p1907_0).
position(p1907_0, 7.13, 8.25).
size(p1907_0, 0.67).
color(p1907_0, green).
orientation(p1907_0, upright).
rotation(p1907_0, 6.2).
piece(1907, p1907_1).
position(p1907_1, 7.04, 6.05).
size(p1907_1, 0.08).
color(p1907_1, red).
orientation(p1907_1, strange).
rotation(p1907_1, 5.96).
piece(1907, p1907_2).
position(p1907_2, 3.07, 3.55).
size(p1907_2, 6.31).
color(p1907_2, red).
orientation(p1907_2, upright).
rotation(p1907_2, 2.43).
piece(1907, p1907_3).
position(p1907_3, 6.81, 8.9).
size(p1907_3, 1.87).
color(p1907_3, green).
orientation(p1907_3, upright).
rotation(p1907_3, 4.36).
piece(1907, p1907_4).
position(p1907_4, 4.35, 1.25).
size(p1907_4, 7.03).
color(p1907_4, blue).
orientation(p1907_4, rhs).
rotation(p1907_4, 3.87).
contact(p1907_0, p1907_3).
contact(p1907_0, p1907_3).
contact(p1907_3, p1907_0).
contact(p1907_3, p1907_0).
piece(1908, p1908_0).
position(p1908_0, 3.11, 8.6).
size(p1908_0, 3.05).
color(p1908_0, red).
orientation(p1908_0, strange).
rotation(p1908_0, 3.36).
piece(1908, p1908_1).
position(p1908_1, 7.98, 7.01).
size(p1908_1, 0.76).
color(p1908_1, red).
orientation(p1908_1, rhs).
rotation(p1908_1, 3.07).
piece(1909, p1909_0).
position(p1909_0, 9.61, 2.59).
size(p1909_0, 2.23).
color(p1909_0, blue).
orientation(p1909_0, rhs).
rotation(p1909_0, 5.36).
piece(1910, p1910_0).
position(p1910_0, 0.45, 7.36).
size(p1910_0, 3.84).
color(p1910_0, green).
orientation(p1910_0, lhs).
rotation(p1910_0, 6.05).
piece(1910, p1910_1).
position(p1910_1, 0.81, 9.36).
size(p1910_1, 5.92).
color(p1910_1, blue).
orientation(p1910_1, upright).
rotation(p1910_1, 3.48).
piece(1911, p1911_0).
position(p1911_0, 5.37, 1.73).
size(p1911_0, 8.09).
color(p1911_0, green).
orientation(p1911_0, lhs).
rotation(p1911_0, 2.47).
piece(1911, p1911_1).
position(p1911_1, 9.25, 0.13).
size(p1911_1, 8.33).
color(p1911_1, blue).
orientation(p1911_1, strange).
rotation(p1911_1, 0.32).
piece(1911, p1911_2).
position(p1911_2, 9.88, 4.56).
size(p1911_2, 2.24).
color(p1911_2, blue).
orientation(p1911_2, strange).
rotation(p1911_2, 2.87).
piece(1912, p1912_0).
position(p1912_0, 1.93, 7.92).
size(p1912_0, 0.56).
color(p1912_0, blue).
orientation(p1912_0, rhs).
rotation(p1912_0, 2.36).
piece(1913, p1913_0).
position(p1913_0, 6.07, 4.6).
size(p1913_0, 3.24).
color(p1913_0, green).
orientation(p1913_0, lhs).
rotation(p1913_0, 2.6).
piece(1913, p1913_1).
position(p1913_1, 1.77, 7.02).
size(p1913_1, 6.9).
color(p1913_1, blue).
orientation(p1913_1, upright).
rotation(p1913_1, 2.74).
piece(1914, p1914_0).
position(p1914_0, 7.33, 5.43).
size(p1914_0, 3.2).
color(p1914_0, blue).
orientation(p1914_0, lhs).
rotation(p1914_0, 2.75).
piece(1915, p1915_0).
position(p1915_0, 2.92, 8.99).
size(p1915_0, 2.65).
color(p1915_0, green).
orientation(p1915_0, upright).
rotation(p1915_0, 2.99).
piece(1915, p1915_1).
position(p1915_1, 6.0, 0.4).
size(p1915_1, 5.82).
color(p1915_1, green).
orientation(p1915_1, strange).
rotation(p1915_1, 4.81).
piece(1916, p1916_0).
position(p1916_0, 6.72, 1.45).
size(p1916_0, 7.61).
color(p1916_0, blue).
orientation(p1916_0, strange).
rotation(p1916_0, 4.38).
piece(1917, p1917_0).
position(p1917_0, 2.67, 6.3).
size(p1917_0, 0.21).
color(p1917_0, red).
orientation(p1917_0, lhs).
rotation(p1917_0, 2.45).
piece(1917, p1917_1).
position(p1917_1, 2.39, 2.86).
size(p1917_1, 2.07).
color(p1917_1, red).
orientation(p1917_1, lhs).
rotation(p1917_1, 5.24).
piece(1917, p1917_2).
position(p1917_2, 0.18, 8.68).
size(p1917_2, 2.12).
color(p1917_2, blue).
orientation(p1917_2, upright).
rotation(p1917_2, 3.26).
piece(1918, p1918_0).
position(p1918_0, 4.32, 6.03).
size(p1918_0, 2.13).
color(p1918_0, red).
orientation(p1918_0, rhs).
rotation(p1918_0, 3.39).
piece(1918, p1918_1).
position(p1918_1, 3.23, 6.27).
size(p1918_1, 3.46).
color(p1918_1, red).
orientation(p1918_1, rhs).
rotation(p1918_1, 0.17).
piece(1918, p1918_2).
position(p1918_2, 9.46, 1.64).
size(p1918_2, 5.99).
color(p1918_2, green).
orientation(p1918_2, lhs).
rotation(p1918_2, 5.76).
contact(p1918_0, p1918_1).
contact(p1918_0, p1918_1).
contact(p1918_1, p1918_0).
contact(p1918_1, p1918_0).
piece(1919, p1919_0).
position(p1919_0, 1.48, 8.71).
size(p1919_0, 2.12).
color(p1919_0, red).
orientation(p1919_0, strange).
rotation(p1919_0, 2.33).
piece(1919, p1919_1).
position(p1919_1, 4.95, 9.88).
size(p1919_1, 7.0).
color(p1919_1, green).
orientation(p1919_1, upright).
rotation(p1919_1, 0.28).
piece(1919, p1919_2).
position(p1919_2, 0.0, 5.89).
size(p1919_2, 6.22).
color(p1919_2, red).
orientation(p1919_2, strange).
rotation(p1919_2, 5.28).
piece(1920, p1920_0).
position(p1920_0, 5.05, 7.4).
size(p1920_0, 2.92).
color(p1920_0, blue).
orientation(p1920_0, lhs).
rotation(p1920_0, 4.44).
piece(1921, p1921_0).
position(p1921_0, 3.09, 6.39).
size(p1921_0, 5.29).
color(p1921_0, green).
orientation(p1921_0, rhs).
rotation(p1921_0, 2.58).
piece(1922, p1922_0).
position(p1922_0, 3.74, 2.74).
size(p1922_0, 4.84).
color(p1922_0, blue).
orientation(p1922_0, upright).
rotation(p1922_0, 2.62).
piece(1922, p1922_1).
position(p1922_1, 5.43, 7.29).
size(p1922_1, 2.49).
color(p1922_1, green).
orientation(p1922_1, rhs).
rotation(p1922_1, 0.56).
piece(1923, p1923_0).
position(p1923_0, 0.21, 9.76).
size(p1923_0, 4.13).
color(p1923_0, green).
orientation(p1923_0, upright).
rotation(p1923_0, 0.8).
piece(1923, p1923_1).
position(p1923_1, 0.9, 5.72).
size(p1923_1, 8.32).
color(p1923_1, blue).
orientation(p1923_1, rhs).
rotation(p1923_1, 2.96).
piece(1923, p1923_2).
position(p1923_2, 2.75, 2.86).
size(p1923_2, 9.57).
color(p1923_2, red).
orientation(p1923_2, strange).
rotation(p1923_2, 3.74).
piece(1923, p1923_3).
position(p1923_3, 4.5, 7.22).
size(p1923_3, 6.51).
color(p1923_3, green).
orientation(p1923_3, strange).
rotation(p1923_3, 4.21).
piece(1923, p1923_4).
position(p1923_4, 0.21, 9.09).
size(p1923_4, 1.38).
color(p1923_4, green).
orientation(p1923_4, strange).
rotation(p1923_4, 2.99).
contact(p1923_0, p1923_4).
contact(p1923_0, p1923_4).
contact(p1923_4, p1923_0).
contact(p1923_4, p1923_0).
piece(1924, p1924_0).
position(p1924_0, 8.69, 6.79).
size(p1924_0, 6.03).
color(p1924_0, blue).
orientation(p1924_0, upright).
rotation(p1924_0, 0.25).
piece(1924, p1924_1).
position(p1924_1, 4.21, 2.32).
size(p1924_1, 0.74).
color(p1924_1, red).
orientation(p1924_1, rhs).
rotation(p1924_1, 4.67).
piece(1924, p1924_2).
position(p1924_2, 9.33, 9.33).
size(p1924_2, 9.8).
color(p1924_2, red).
orientation(p1924_2, lhs).
rotation(p1924_2, 2.87).
piece(1924, p1924_3).
position(p1924_3, 1.45, 9.4).
size(p1924_3, 6.41).
color(p1924_3, green).
orientation(p1924_3, strange).
rotation(p1924_3, 4.71).
piece(1924, p1924_4).
position(p1924_4, 5.48, 9.86).
size(p1924_4, 7.36).
color(p1924_4, red).
orientation(p1924_4, rhs).
rotation(p1924_4, 5.79).
piece(1925, p1925_0).
position(p1925_0, 0.89, 7.41).
size(p1925_0, 6.85).
color(p1925_0, red).
orientation(p1925_0, strange).
rotation(p1925_0, 5.67).
piece(1925, p1925_1).
position(p1925_1, 7.1, 3.14).
size(p1925_1, 5.15).
color(p1925_1, blue).
orientation(p1925_1, rhs).
rotation(p1925_1, 2.77).
piece(1925, p1925_2).
position(p1925_2, 6.6, 7.14).
size(p1925_2, 9.33).
color(p1925_2, blue).
orientation(p1925_2, lhs).
rotation(p1925_2, 4.5).
piece(1926, p1926_0).
position(p1926_0, 9.46, 4.86).
size(p1926_0, 6.73).
color(p1926_0, blue).
orientation(p1926_0, rhs).
rotation(p1926_0, 5.98).
piece(1926, p1926_1).
position(p1926_1, 9.37, 1.08).
size(p1926_1, 4.72).
color(p1926_1, red).
orientation(p1926_1, upright).
rotation(p1926_1, 4.52).
piece(1926, p1926_2).
position(p1926_2, 7.6, 8.22).
size(p1926_2, 3.09).
color(p1926_2, blue).
orientation(p1926_2, lhs).
rotation(p1926_2, 0.13).
piece(1927, p1927_0).
position(p1927_0, 3.07, 9.56).
size(p1927_0, 3.39).
color(p1927_0, green).
orientation(p1927_0, rhs).
rotation(p1927_0, 3.6).
piece(1928, p1928_0).
position(p1928_0, 2.9, 3.17).
size(p1928_0, 1.93).
color(p1928_0, blue).
orientation(p1928_0, lhs).
rotation(p1928_0, 5.33).
piece(1928, p1928_1).
position(p1928_1, 3.76, 3.49).
size(p1928_1, 3.14).
color(p1928_1, blue).
orientation(p1928_1, lhs).
rotation(p1928_1, 1.18).
contact(p1928_0, p1928_1).
contact(p1928_0, p1928_1).
contact(p1928_1, p1928_0).
contact(p1928_1, p1928_0).
piece(1929, p1929_0).
position(p1929_0, 9.69, 1.58).
size(p1929_0, 4.7).
color(p1929_0, blue).
orientation(p1929_0, strange).
rotation(p1929_0, 5.58).
piece(1930, p1930_0).
position(p1930_0, 3.54, 9.85).
size(p1930_0, 6.45).
color(p1930_0, blue).
orientation(p1930_0, rhs).
rotation(p1930_0, 1.0).
piece(1930, p1930_1).
position(p1930_1, 1.32, 4.53).
size(p1930_1, 4.64).
color(p1930_1, blue).
orientation(p1930_1, upright).
rotation(p1930_1, 4.0).
piece(1930, p1930_2).
position(p1930_2, 8.49, 5.6).
size(p1930_2, 4.1).
color(p1930_2, green).
orientation(p1930_2, strange).
rotation(p1930_2, 3.92).
piece(1930, p1930_3).
position(p1930_3, 9.1, 0.14).
size(p1930_3, 5.34).
color(p1930_3, red).
orientation(p1930_3, strange).
rotation(p1930_3, 1.23).
piece(1931, p1931_0).
position(p1931_0, 5.82, 0.99).
size(p1931_0, 8.14).
color(p1931_0, green).
orientation(p1931_0, strange).
rotation(p1931_0, 3.57).
piece(1931, p1931_1).
position(p1931_1, 7.0, 5.83).
size(p1931_1, 9.28).
color(p1931_1, green).
orientation(p1931_1, rhs).
rotation(p1931_1, 4.26).
piece(1931, p1931_2).
position(p1931_2, 5.74, 7.55).
size(p1931_2, 1.7).
color(p1931_2, blue).
orientation(p1931_2, rhs).
rotation(p1931_2, 3.92).
piece(1931, p1931_3).
position(p1931_3, 7.8, 7.98).
size(p1931_3, 3.11).
color(p1931_3, green).
orientation(p1931_3, upright).
rotation(p1931_3, 5.83).
piece(1931, p1931_4).
position(p1931_4, 4.78, 4.58).
size(p1931_4, 0.92).
color(p1931_4, red).
orientation(p1931_4, upright).
rotation(p1931_4, 5.45).
piece(1932, p1932_0).
position(p1932_0, 6.3, 0.86).
size(p1932_0, 1.09).
color(p1932_0, green).
orientation(p1932_0, rhs).
rotation(p1932_0, 4.82).
piece(1932, p1932_1).
position(p1932_1, 6.65, 1.76).
size(p1932_1, 2.64).
color(p1932_1, green).
orientation(p1932_1, lhs).
rotation(p1932_1, 0.0).
contact(p1932_0, p1932_1).
contact(p1932_0, p1932_1).
contact(p1932_1, p1932_0).
contact(p1932_1, p1932_0).
piece(1933, p1933_0).
position(p1933_0, 1.75, 8.86).
size(p1933_0, 9.99).
color(p1933_0, green).
orientation(p1933_0, upright).
rotation(p1933_0, 5.24).
piece(1933, p1933_1).
position(p1933_1, 4.55, 2.05).
size(p1933_1, 5.1).
color(p1933_1, red).
orientation(p1933_1, upright).
rotation(p1933_1, 0.63).
piece(1933, p1933_2).
position(p1933_2, 2.5, 8.39).
size(p1933_2, 3.56).
color(p1933_2, green).
orientation(p1933_2, strange).
rotation(p1933_2, 3.14).
piece(1933, p1933_3).
position(p1933_3, 3.59, 2.85).
size(p1933_3, 0.38).
color(p1933_3, green).
orientation(p1933_3, strange).
rotation(p1933_3, 1.07).
piece(1933, p1933_4).
position(p1933_4, 8.37, 1.28).
size(p1933_4, 5.71).
color(p1933_4, red).
orientation(p1933_4, strange).
rotation(p1933_4, 0.41).
contact(p1933_0, p1933_2).
contact(p1933_0, p1933_2).
contact(p1933_2, p1933_0).
contact(p1933_2, p1933_0).
contact(p1933_1, p1933_3).
contact(p1933_1, p1933_3).
contact(p1933_3, p1933_1).
contact(p1933_3, p1933_1).
piece(1934, p1934_0).
position(p1934_0, 6.17, 9.87).
size(p1934_0, 7.33).
color(p1934_0, blue).
orientation(p1934_0, lhs).
rotation(p1934_0, 0.99).
piece(1934, p1934_1).
position(p1934_1, 7.54, 0.94).
size(p1934_1, 0.83).
color(p1934_1, green).
orientation(p1934_1, strange).
rotation(p1934_1, 5.69).
piece(1934, p1934_2).
position(p1934_2, 1.69, 8.04).
size(p1934_2, 0.9).
color(p1934_2, blue).
orientation(p1934_2, upright).
rotation(p1934_2, 6.01).
piece(1935, p1935_0).
position(p1935_0, 9.65, 7.12).
size(p1935_0, 3.71).
color(p1935_0, blue).
orientation(p1935_0, rhs).
rotation(p1935_0, 0.93).
piece(1935, p1935_1).
position(p1935_1, 7.17, 4.49).
size(p1935_1, 8.26).
color(p1935_1, green).
orientation(p1935_1, lhs).
rotation(p1935_1, 5.59).
piece(1935, p1935_2).
position(p1935_2, 9.01, 5.9).
size(p1935_2, 9.4).
color(p1935_2, blue).
orientation(p1935_2, lhs).
rotation(p1935_2, 3.51).
contact(p1935_0, p1935_2).
contact(p1935_0, p1935_2).
contact(p1935_2, p1935_0).
contact(p1935_2, p1935_0).
piece(1936, p1936_0).
position(p1936_0, 6.47, 0.25).
size(p1936_0, 6.39).
color(p1936_0, blue).
orientation(p1936_0, rhs).
rotation(p1936_0, 0.14).
piece(1936, p1936_1).
position(p1936_1, 6.68, 9.89).
size(p1936_1, 8.1).
color(p1936_1, red).
orientation(p1936_1, upright).
rotation(p1936_1, 6.08).
piece(1936, p1936_2).
position(p1936_2, 3.31, 9.86).
size(p1936_2, 6.35).
color(p1936_2, blue).
orientation(p1936_2, rhs).
rotation(p1936_2, 5.96).
piece(1936, p1936_3).
position(p1936_3, 0.44, 6.34).
size(p1936_3, 3.74).
color(p1936_3, blue).
orientation(p1936_3, upright).
rotation(p1936_3, 4.41).
piece(1937, p1937_0).
position(p1937_0, 2.0, 9.96).
size(p1937_0, 1.14).
color(p1937_0, red).
orientation(p1937_0, upright).
rotation(p1937_0, 0.78).
piece(1937, p1937_1).
position(p1937_1, 3.2, 7.14).
size(p1937_1, 7.72).
color(p1937_1, red).
orientation(p1937_1, lhs).
rotation(p1937_1, 4.09).
piece(1938, p1938_0).
position(p1938_0, 6.98, 7.2).
size(p1938_0, 0.88).
color(p1938_0, red).
orientation(p1938_0, rhs).
rotation(p1938_0, 5.88).
piece(1939, p1939_0).
position(p1939_0, 2.18, 3.46).
size(p1939_0, 7.02).
color(p1939_0, blue).
orientation(p1939_0, strange).
rotation(p1939_0, 3.64).
piece(1939, p1939_1).
position(p1939_1, 0.44, 7.0).
size(p1939_1, 1.77).
color(p1939_1, red).
orientation(p1939_1, lhs).
rotation(p1939_1, 5.43).
piece(1939, p1939_2).
position(p1939_2, 4.28, 3.42).
size(p1939_2, 3.2).
color(p1939_2, red).
orientation(p1939_2, upright).
rotation(p1939_2, 3.77).
piece(1940, p1940_0).
position(p1940_0, 4.62, 3.9).
size(p1940_0, 3.07).
color(p1940_0, green).
orientation(p1940_0, lhs).
rotation(p1940_0, 0.13).
piece(1940, p1940_1).
position(p1940_1, 9.18, 9.27).
size(p1940_1, 9.63).
color(p1940_1, green).
orientation(p1940_1, strange).
rotation(p1940_1, 4.02).
piece(1941, p1941_0).
position(p1941_0, 9.18, 8.85).
size(p1941_0, 7.11).
color(p1941_0, red).
orientation(p1941_0, lhs).
rotation(p1941_0, 0.91).
piece(1941, p1941_1).
position(p1941_1, 0.42, 6.92).
size(p1941_1, 0.14).
color(p1941_1, red).
orientation(p1941_1, rhs).
rotation(p1941_1, 4.06).
piece(1941, p1941_2).
position(p1941_2, 3.76, 5.5).
size(p1941_2, 6.56).
color(p1941_2, green).
orientation(p1941_2, strange).
rotation(p1941_2, 1.17).
piece(1942, p1942_0).
position(p1942_0, 7.83, 7.93).
size(p1942_0, 9.14).
color(p1942_0, green).
orientation(p1942_0, strange).
rotation(p1942_0, 4.98).
piece(1943, p1943_0).
position(p1943_0, 6.01, 1.46).
size(p1943_0, 8.11).
color(p1943_0, red).
orientation(p1943_0, upright).
rotation(p1943_0, 2.78).
piece(1943, p1943_1).
position(p1943_1, 4.64, 5.23).
size(p1943_1, 1.04).
color(p1943_1, red).
orientation(p1943_1, upright).
rotation(p1943_1, 4.53).
piece(1943, p1943_2).
position(p1943_2, 6.39, 3.88).
size(p1943_2, 2.96).
color(p1943_2, blue).
orientation(p1943_2, rhs).
rotation(p1943_2, 1.11).
piece(1944, p1944_0).
position(p1944_0, 5.72, 3.45).
size(p1944_0, 8.34).
color(p1944_0, red).
orientation(p1944_0, lhs).
rotation(p1944_0, 4.95).
piece(1944, p1944_1).
position(p1944_1, 9.74, 8.37).
size(p1944_1, 2.95).
color(p1944_1, blue).
orientation(p1944_1, lhs).
rotation(p1944_1, 6.24).
piece(1944, p1944_2).
position(p1944_2, 3.95, 2.13).
size(p1944_2, 6.17).
color(p1944_2, green).
orientation(p1944_2, upright).
rotation(p1944_2, 3.71).
piece(1945, p1945_0).
position(p1945_0, 6.68, 4.41).
size(p1945_0, 3.45).
color(p1945_0, blue).
orientation(p1945_0, lhs).
rotation(p1945_0, 3.33).
piece(1945, p1945_1).
position(p1945_1, 8.07, 0.33).
size(p1945_1, 6.28).
color(p1945_1, green).
orientation(p1945_1, upright).
rotation(p1945_1, 3.22).
piece(1945, p1945_2).
position(p1945_2, 3.03, 3.32).
size(p1945_2, 4.82).
color(p1945_2, red).
orientation(p1945_2, lhs).
rotation(p1945_2, 1.2).
piece(1946, p1946_0).
position(p1946_0, 4.38, 5.63).
size(p1946_0, 1.82).
color(p1946_0, red).
orientation(p1946_0, rhs).
rotation(p1946_0, 5.07).
piece(1946, p1946_1).
position(p1946_1, 5.15, 5.36).
size(p1946_1, 5.22).
color(p1946_1, green).
orientation(p1946_1, strange).
rotation(p1946_1, 5.84).
contact(p1946_0, p1946_1).
contact(p1946_0, p1946_1).
contact(p1946_1, p1946_0).
contact(p1946_1, p1946_0).
piece(1947, p1947_0).
position(p1947_0, 1.08, 4.26).
size(p1947_0, 9.12).
color(p1947_0, blue).
orientation(p1947_0, strange).
rotation(p1947_0, 0.04).
piece(1948, p1948_0).
position(p1948_0, 9.05, 7.91).
size(p1948_0, 9.49).
color(p1948_0, green).
orientation(p1948_0, rhs).
rotation(p1948_0, 4.4).
piece(1949, p1949_0).
position(p1949_0, 8.22, 2.79).
size(p1949_0, 9.7).
color(p1949_0, green).
orientation(p1949_0, upright).
rotation(p1949_0, 2.4).
piece(1949, p1949_1).
position(p1949_1, 6.65, 1.64).
size(p1949_1, 3.24).
color(p1949_1, blue).
orientation(p1949_1, rhs).
rotation(p1949_1, 3.13).
piece(1949, p1949_2).
position(p1949_2, 6.58, 2.69).
size(p1949_2, 7.91).
color(p1949_2, blue).
orientation(p1949_2, rhs).
rotation(p1949_2, 3.78).
contact(p1949_0, p1949_2).
contact(p1949_0, p1949_2).
contact(p1949_2, p1949_0).
contact(p1949_2, p1949_1).
contact(p1949_2, p1949_0).
contact(p1949_2, p1949_1).
contact(p1949_1, p1949_2).
contact(p1949_1, p1949_2).
piece(1950, p1950_0).
position(p1950_0, 2.79, 5.55).
size(p1950_0, 7.53).
color(p1950_0, blue).
orientation(p1950_0, strange).
rotation(p1950_0, 2.62).
piece(1951, p1951_0).
position(p1951_0, 1.86, 4.38).
size(p1951_0, 3.34).
color(p1951_0, green).
orientation(p1951_0, upright).
rotation(p1951_0, 2.71).
piece(1952, p1952_0).
position(p1952_0, 8.15, 9.38).
size(p1952_0, 5.88).
color(p1952_0, red).
orientation(p1952_0, upright).
rotation(p1952_0, 5.46).
piece(1953, p1953_0).
position(p1953_0, 1.66, 4.36).
size(p1953_0, 0.16).
color(p1953_0, green).
orientation(p1953_0, rhs).
rotation(p1953_0, 5.11).
piece(1954, p1954_0).
position(p1954_0, 7.45, 3.27).
size(p1954_0, 4.57).
color(p1954_0, red).
orientation(p1954_0, rhs).
rotation(p1954_0, 2.44).
piece(1955, p1955_0).
position(p1955_0, 2.91, 6.24).
size(p1955_0, 6.92).
color(p1955_0, red).
orientation(p1955_0, strange).
rotation(p1955_0, 4.79).
piece(1955, p1955_1).
position(p1955_1, 6.35, 7.99).
size(p1955_1, 2.59).
color(p1955_1, blue).
orientation(p1955_1, lhs).
rotation(p1955_1, 5.76).
piece(1956, p1956_0).
position(p1956_0, 1.45, 4.33).
size(p1956_0, 0.75).
color(p1956_0, green).
orientation(p1956_0, upright).
rotation(p1956_0, 0.4).
piece(1956, p1956_1).
position(p1956_1, 9.08, 4.61).
size(p1956_1, 5.91).
color(p1956_1, blue).
orientation(p1956_1, lhs).
rotation(p1956_1, 2.91).
piece(1957, p1957_0).
position(p1957_0, 9.85, 3.21).
size(p1957_0, 8.76).
color(p1957_0, green).
orientation(p1957_0, strange).
rotation(p1957_0, 4.53).
piece(1957, p1957_1).
position(p1957_1, 4.66, 7.97).
size(p1957_1, 9.77).
color(p1957_1, blue).
orientation(p1957_1, strange).
rotation(p1957_1, 5.16).
piece(1958, p1958_0).
position(p1958_0, 3.6, 4.78).
size(p1958_0, 8.8).
color(p1958_0, green).
orientation(p1958_0, lhs).
rotation(p1958_0, 2.35).
piece(1958, p1958_1).
position(p1958_1, 9.81, 3.95).
size(p1958_1, 5.92).
color(p1958_1, blue).
orientation(p1958_1, rhs).
rotation(p1958_1, 3.67).
piece(1959, p1959_0).
position(p1959_0, 3.71, 8.33).
size(p1959_0, 4.4).
color(p1959_0, red).
orientation(p1959_0, strange).
rotation(p1959_0, 5.69).
piece(1959, p1959_1).
position(p1959_1, 5.06, 0.58).
size(p1959_1, 4.1).
color(p1959_1, red).
orientation(p1959_1, upright).
rotation(p1959_1, 0.07).
piece(1960, p1960_0).
position(p1960_0, 1.8, 7.4).
size(p1960_0, 0.1).
color(p1960_0, blue).
orientation(p1960_0, lhs).
rotation(p1960_0, 0.6).
piece(1960, p1960_1).
position(p1960_1, 4.17, 6.96).
size(p1960_1, 2.48).
color(p1960_1, green).
orientation(p1960_1, strange).
rotation(p1960_1, 3.07).
piece(1961, p1961_0).
position(p1961_0, 8.17, 0.14).
size(p1961_0, 6.57).
color(p1961_0, red).
orientation(p1961_0, upright).
rotation(p1961_0, 0.81).
piece(1961, p1961_1).
position(p1961_1, 5.6, 8.26).
size(p1961_1, 2.01).
color(p1961_1, green).
orientation(p1961_1, lhs).
rotation(p1961_1, 4.46).
piece(1961, p1961_2).
position(p1961_2, 4.04, 5.03).
size(p1961_2, 9.82).
color(p1961_2, red).
orientation(p1961_2, strange).
rotation(p1961_2, 4.93).
piece(1961, p1961_3).
position(p1961_3, 8.84, 6.95).
size(p1961_3, 2.55).
color(p1961_3, blue).
orientation(p1961_3, rhs).
rotation(p1961_3, 2.88).
piece(1962, p1962_0).
position(p1962_0, 1.43, 6.85).
size(p1962_0, 9.03).
color(p1962_0, blue).
orientation(p1962_0, lhs).
rotation(p1962_0, 2.43).
piece(1962, p1962_1).
position(p1962_1, 8.1, 8.03).
size(p1962_1, 2.45).
color(p1962_1, blue).
orientation(p1962_1, strange).
rotation(p1962_1, 2.24).
piece(1963, p1963_0).
position(p1963_0, 9.97, 0.85).
size(p1963_0, 5.01).
color(p1963_0, blue).
orientation(p1963_0, upright).
rotation(p1963_0, 4.52).
piece(1964, p1964_0).
position(p1964_0, 4.34, 3.82).
size(p1964_0, 3.48).
color(p1964_0, red).
orientation(p1964_0, rhs).
rotation(p1964_0, 0.35).
piece(1964, p1964_1).
position(p1964_1, 4.8, 9.7).
size(p1964_1, 9.06).
color(p1964_1, red).
orientation(p1964_1, rhs).
rotation(p1964_1, 5.21).
piece(1965, p1965_0).
position(p1965_0, 3.74, 8.27).
size(p1965_0, 6.04).
color(p1965_0, blue).
orientation(p1965_0, strange).
rotation(p1965_0, 6.12).
piece(1966, p1966_0).
position(p1966_0, 7.91, 6.54).
size(p1966_0, 6.13).
color(p1966_0, red).
orientation(p1966_0, upright).
rotation(p1966_0, 3.38).
piece(1966, p1966_1).
position(p1966_1, 4.51, 2.72).
size(p1966_1, 2.0).
color(p1966_1, blue).
orientation(p1966_1, strange).
rotation(p1966_1, 4.53).
piece(1966, p1966_2).
position(p1966_2, 9.3, 8.98).
size(p1966_2, 4.14).
color(p1966_2, blue).
orientation(p1966_2, upright).
rotation(p1966_2, 5.77).
piece(1966, p1966_3).
position(p1966_3, 8.27, 2.0).
size(p1966_3, 9.89).
color(p1966_3, blue).
orientation(p1966_3, strange).
rotation(p1966_3, 3.91).
piece(1966, p1966_4).
position(p1966_4, 0.41, 8.43).
size(p1966_4, 4.97).
color(p1966_4, red).
orientation(p1966_4, rhs).
rotation(p1966_4, 2.3).
piece(1967, p1967_0).
position(p1967_0, 3.93, 3.38).
size(p1967_0, 9.13).
color(p1967_0, blue).
orientation(p1967_0, rhs).
rotation(p1967_0, 0.96).
piece(1967, p1967_1).
position(p1967_1, 5.17, 1.77).
size(p1967_1, 8.94).
color(p1967_1, green).
orientation(p1967_1, rhs).
rotation(p1967_1, 0.55).
piece(1968, p1968_0).
position(p1968_0, 1.61, 5.94).
size(p1968_0, 9.04).
color(p1968_0, green).
orientation(p1968_0, rhs).
rotation(p1968_0, 3.39).
piece(1968, p1968_1).
position(p1968_1, 1.13, 6.35).
size(p1968_1, 4.33).
color(p1968_1, blue).
orientation(p1968_1, upright).
rotation(p1968_1, 3.84).
piece(1968, p1968_2).
position(p1968_2, 1.37, 5.87).
size(p1968_2, 9.71).
color(p1968_2, blue).
orientation(p1968_2, rhs).
rotation(p1968_2, 4.88).
piece(1968, p1968_3).
position(p1968_3, 4.52, 6.63).
size(p1968_3, 2.71).
color(p1968_3, red).
orientation(p1968_3, strange).
rotation(p1968_3, 1.02).
piece(1968, p1968_4).
position(p1968_4, 5.96, 4.0).
size(p1968_4, 5.47).
color(p1968_4, red).
orientation(p1968_4, lhs).
rotation(p1968_4, 0.06).
contact(p1968_0, p1968_1).
contact(p1968_0, p1968_2).
contact(p1968_0, p1968_1).
contact(p1968_0, p1968_2).
contact(p1968_1, p1968_0).
contact(p1968_1, p1968_0).
contact(p1968_1, p1968_2).
contact(p1968_1, p1968_2).
contact(p1968_2, p1968_0).
contact(p1968_2, p1968_1).
contact(p1968_2, p1968_0).
contact(p1968_2, p1968_1).
piece(1969, p1969_0).
position(p1969_0, 9.69, 4.71).
size(p1969_0, 4.39).
color(p1969_0, green).
orientation(p1969_0, upright).
rotation(p1969_0, 4.97).
piece(1969, p1969_1).
position(p1969_1, 7.01, 5.46).
size(p1969_1, 5.76).
color(p1969_1, blue).
orientation(p1969_1, upright).
rotation(p1969_1, 4.18).
piece(1969, p1969_2).
position(p1969_2, 1.18, 8.56).
size(p1969_2, 0.15).
color(p1969_2, green).
orientation(p1969_2, upright).
rotation(p1969_2, 3.53).
piece(1969, p1969_3).
position(p1969_3, 5.6, 1.35).
size(p1969_3, 7.82).
color(p1969_3, blue).
orientation(p1969_3, rhs).
rotation(p1969_3, 4.69).
piece(1969, p1969_4).
position(p1969_4, 8.53, 0.58).
size(p1969_4, 4.9).
color(p1969_4, blue).
orientation(p1969_4, upright).
rotation(p1969_4, 5.76).
piece(1970, p1970_0).
position(p1970_0, 6.05, 0.67).
size(p1970_0, 4.3).
color(p1970_0, green).
orientation(p1970_0, rhs).
rotation(p1970_0, 3.11).
piece(1970, p1970_1).
position(p1970_1, 2.44, 8.73).
size(p1970_1, 3.98).
color(p1970_1, green).
orientation(p1970_1, upright).
rotation(p1970_1, 5.64).
piece(1970, p1970_2).
position(p1970_2, 9.84, 9.76).
size(p1970_2, 5.27).
color(p1970_2, green).
orientation(p1970_2, lhs).
rotation(p1970_2, 2.95).
piece(1971, p1971_0).
position(p1971_0, 4.74, 9.77).
size(p1971_0, 6.79).
color(p1971_0, green).
orientation(p1971_0, upright).
rotation(p1971_0, 2.61).
piece(1971, p1971_1).
position(p1971_1, 5.91, 4.34).
size(p1971_1, 8.9).
color(p1971_1, red).
orientation(p1971_1, upright).
rotation(p1971_1, 4.69).
piece(1971, p1971_2).
position(p1971_2, 6.2, 1.45).
size(p1971_2, 4.14).
color(p1971_2, green).
orientation(p1971_2, upright).
rotation(p1971_2, 5.23).
piece(1971, p1971_3).
position(p1971_3, 7.3, 8.84).
size(p1971_3, 7.51).
color(p1971_3, red).
orientation(p1971_3, lhs).
rotation(p1971_3, 0.56).
piece(1971, p1971_4).
position(p1971_4, 3.16, 6.01).
size(p1971_4, 3.84).
color(p1971_4, green).
orientation(p1971_4, upright).
rotation(p1971_4, 4.31).
piece(1972, p1972_0).
position(p1972_0, 2.96, 3.64).
size(p1972_0, 6.68).
color(p1972_0, red).
orientation(p1972_0, strange).
rotation(p1972_0, 0.56).
piece(1973, p1973_0).
position(p1973_0, 0.28, 9.77).
size(p1973_0, 5.61).
color(p1973_0, blue).
orientation(p1973_0, upright).
rotation(p1973_0, 3.91).
piece(1974, p1974_0).
position(p1974_0, 1.64, 6.65).
size(p1974_0, 1.85).
color(p1974_0, blue).
orientation(p1974_0, lhs).
rotation(p1974_0, 0.08).
piece(1974, p1974_1).
position(p1974_1, 3.56, 2.23).
size(p1974_1, 0.66).
color(p1974_1, blue).
orientation(p1974_1, upright).
rotation(p1974_1, 4.72).
piece(1975, p1975_0).
position(p1975_0, 8.05, 1.34).
size(p1975_0, 2.26).
color(p1975_0, blue).
orientation(p1975_0, lhs).
rotation(p1975_0, 3.52).
piece(1975, p1975_1).
position(p1975_1, 3.53, 9.62).
size(p1975_1, 8.07).
color(p1975_1, blue).
orientation(p1975_1, lhs).
rotation(p1975_1, 5.24).
piece(1976, p1976_0).
position(p1976_0, 1.16, 9.72).
size(p1976_0, 1.55).
color(p1976_0, red).
orientation(p1976_0, upright).
rotation(p1976_0, 3.26).
piece(1977, p1977_0).
position(p1977_0, 6.16, 8.57).
size(p1977_0, 5.3).
color(p1977_0, blue).
orientation(p1977_0, upright).
rotation(p1977_0, 2.43).
piece(1977, p1977_1).
position(p1977_1, 7.36, 4.07).
size(p1977_1, 9.67).
color(p1977_1, green).
orientation(p1977_1, rhs).
rotation(p1977_1, 1.14).
piece(1977, p1977_2).
position(p1977_2, 9.66, 4.82).
size(p1977_2, 1.41).
color(p1977_2, red).
orientation(p1977_2, rhs).
rotation(p1977_2, 0.83).
piece(1978, p1978_0).
position(p1978_0, 7.86, 9.46).
size(p1978_0, 5.84).
color(p1978_0, red).
orientation(p1978_0, rhs).
rotation(p1978_0, 3.54).
piece(1978, p1978_1).
position(p1978_1, 1.07, 5.64).
size(p1978_1, 3.86).
color(p1978_1, green).
orientation(p1978_1, lhs).
rotation(p1978_1, 4.98).
piece(1979, p1979_0).
position(p1979_0, 4.41, 5.13).
size(p1979_0, 1.68).
color(p1979_0, red).
orientation(p1979_0, upright).
rotation(p1979_0, 5.24).
piece(1980, p1980_0).
position(p1980_0, 3.76, 6.01).
size(p1980_0, 4.82).
color(p1980_0, red).
orientation(p1980_0, rhs).
rotation(p1980_0, 2.98).
piece(1980, p1980_1).
position(p1980_1, 3.31, 5.06).
size(p1980_1, 8.79).
color(p1980_1, red).
orientation(p1980_1, rhs).
rotation(p1980_1, 2.98).
piece(1980, p1980_2).
position(p1980_2, 1.37, 8.49).
size(p1980_2, 2.36).
color(p1980_2, blue).
orientation(p1980_2, strange).
rotation(p1980_2, 0.96).
piece(1980, p1980_3).
position(p1980_3, 2.34, 4.78).
size(p1980_3, 5.11).
color(p1980_3, blue).
orientation(p1980_3, strange).
rotation(p1980_3, 3.19).
piece(1980, p1980_4).
position(p1980_4, 2.81, 6.03).
size(p1980_4, 9.47).
color(p1980_4, green).
orientation(p1980_4, rhs).
rotation(p1980_4, 3.79).
contact(p1980_0, p1980_1).
contact(p1980_0, p1980_4).
contact(p1980_0, p1980_1).
contact(p1980_0, p1980_4).
contact(p1980_1, p1980_0).
contact(p1980_1, p1980_0).
contact(p1980_1, p1980_3).
contact(p1980_1, p1980_4).
contact(p1980_1, p1980_3).
contact(p1980_1, p1980_4).
contact(p1980_4, p1980_0).
contact(p1980_4, p1980_1).
contact(p1980_4, p1980_3).
contact(p1980_4, p1980_0).
contact(p1980_4, p1980_1).
contact(p1980_4, p1980_3).
contact(p1980_3, p1980_1).
contact(p1980_3, p1980_1).
contact(p1980_3, p1980_4).
contact(p1980_3, p1980_4).
piece(1981, p1981_0).
position(p1981_0, 4.56, 8.22).
size(p1981_0, 7.75).
color(p1981_0, red).
orientation(p1981_0, strange).
rotation(p1981_0, 2.87).
piece(1981, p1981_1).
position(p1981_1, 0.87, 5.68).
size(p1981_1, 5.34).
color(p1981_1, red).
orientation(p1981_1, lhs).
rotation(p1981_1, 2.43).
piece(1982, p1982_0).
position(p1982_0, 6.53, 4.88).
size(p1982_0, 7.52).
color(p1982_0, red).
orientation(p1982_0, upright).
rotation(p1982_0, 2.7).
piece(1983, p1983_0).
position(p1983_0, 8.05, 4.62).
size(p1983_0, 6.58).
color(p1983_0, green).
orientation(p1983_0, strange).
rotation(p1983_0, 2.6).
piece(1983, p1983_1).
position(p1983_1, 9.54, 4.93).
size(p1983_1, 4.73).
color(p1983_1, red).
orientation(p1983_1, upright).
rotation(p1983_1, 3.02).
contact(p1983_0, p1983_1).
contact(p1983_0, p1983_1).
contact(p1983_1, p1983_0).
contact(p1983_1, p1983_0).
piece(1984, p1984_0).
position(p1984_0, 8.45, 0.26).
size(p1984_0, 5.21).
color(p1984_0, green).
orientation(p1984_0, upright).
rotation(p1984_0, 2.74).
piece(1985, p1985_0).
position(p1985_0, 3.85, 3.91).
size(p1985_0, 3.46).
color(p1985_0, blue).
orientation(p1985_0, upright).
rotation(p1985_0, 0.69).
piece(1986, p1986_0).
position(p1986_0, 7.84, 2.31).
size(p1986_0, 7.62).
color(p1986_0, green).
orientation(p1986_0, rhs).
rotation(p1986_0, 2.38).
piece(1986, p1986_1).
position(p1986_1, 4.19, 7.57).
size(p1986_1, 4.32).
color(p1986_1, blue).
orientation(p1986_1, upright).
rotation(p1986_1, 5.25).
piece(1986, p1986_2).
position(p1986_2, 0.75, 5.55).
size(p1986_2, 7.58).
color(p1986_2, red).
orientation(p1986_2, rhs).
rotation(p1986_2, 1.0).
piece(1986, p1986_3).
position(p1986_3, 1.27, 9.99).
size(p1986_3, 2.04).
color(p1986_3, red).
orientation(p1986_3, upright).
rotation(p1986_3, 2.83).
piece(1987, p1987_0).
position(p1987_0, 5.47, 1.3).
size(p1987_0, 6.38).
color(p1987_0, red).
orientation(p1987_0, upright).
rotation(p1987_0, 5.24).
piece(1987, p1987_1).
position(p1987_1, 5.63, 8.52).
size(p1987_1, 5.08).
color(p1987_1, blue).
orientation(p1987_1, strange).
rotation(p1987_1, 2.33).
piece(1987, p1987_2).
position(p1987_2, 8.49, 0.41).
size(p1987_2, 3.36).
color(p1987_2, green).
orientation(p1987_2, upright).
rotation(p1987_2, 3.03).
piece(1988, p1988_0).
position(p1988_0, 3.4, 7.49).
size(p1988_0, 6.83).
color(p1988_0, green).
orientation(p1988_0, rhs).
rotation(p1988_0, 5.05).
piece(1988, p1988_1).
position(p1988_1, 6.27, 1.59).
size(p1988_1, 7.52).
color(p1988_1, blue).
orientation(p1988_1, strange).
rotation(p1988_1, 2.35).
piece(1988, p1988_2).
position(p1988_2, 4.73, 2.8).
size(p1988_2, 6.05).
color(p1988_2, green).
orientation(p1988_2, strange).
rotation(p1988_2, 4.29).
piece(1989, p1989_0).
position(p1989_0, 6.84, 4.18).
size(p1989_0, 4.14).
color(p1989_0, blue).
orientation(p1989_0, upright).
rotation(p1989_0, 2.53).
piece(1989, p1989_1).
position(p1989_1, 5.1, 8.98).
size(p1989_1, 1.04).
color(p1989_1, red).
orientation(p1989_1, strange).
rotation(p1989_1, 4.4).
piece(1990, p1990_0).
position(p1990_0, 9.33, 7.41).
size(p1990_0, 5.68).
color(p1990_0, blue).
orientation(p1990_0, lhs).
rotation(p1990_0, 0.28).
piece(1990, p1990_1).
position(p1990_1, 6.26, 9.91).
size(p1990_1, 1.39).
color(p1990_1, red).
orientation(p1990_1, strange).
rotation(p1990_1, 5.85).
piece(1990, p1990_2).
position(p1990_2, 9.02, 4.9).
size(p1990_2, 8.2).
color(p1990_2, red).
orientation(p1990_2, upright).
rotation(p1990_2, 4.66).
piece(1990, p1990_3).
position(p1990_3, 4.2, 0.96).
size(p1990_3, 8.98).
color(p1990_3, blue).
orientation(p1990_3, rhs).
rotation(p1990_3, 4.79).
piece(1991, p1991_0).
position(p1991_0, 9.93, 5.27).
size(p1991_0, 1.71).
color(p1991_0, blue).
orientation(p1991_0, rhs).
rotation(p1991_0, 0.08).
piece(1991, p1991_1).
position(p1991_1, 4.97, 3.0).
size(p1991_1, 8.77).
color(p1991_1, green).
orientation(p1991_1, upright).
rotation(p1991_1, 4.18).
piece(1991, p1991_2).
position(p1991_2, 7.19, 9.37).
size(p1991_2, 6.73).
color(p1991_2, green).
orientation(p1991_2, strange).
rotation(p1991_2, 0.19).
piece(1992, p1992_0).
position(p1992_0, 0.07, 5.89).
size(p1992_0, 5.07).
color(p1992_0, blue).
orientation(p1992_0, upright).
rotation(p1992_0, 2.4).
piece(1993, p1993_0).
position(p1993_0, 0.05, 7.13).
size(p1993_0, 4.13).
color(p1993_0, green).
orientation(p1993_0, upright).
rotation(p1993_0, 0.05).
piece(1993, p1993_1).
position(p1993_1, 1.93, 4.86).
size(p1993_1, 4.57).
color(p1993_1, red).
orientation(p1993_1, lhs).
rotation(p1993_1, 0.09).
piece(1993, p1993_2).
position(p1993_2, 6.18, 1.25).
size(p1993_2, 9.09).
color(p1993_2, red).
orientation(p1993_2, upright).
rotation(p1993_2, 0.14).
piece(1993, p1993_3).
position(p1993_3, 7.11, 7.89).
size(p1993_3, 8.76).
color(p1993_3, blue).
orientation(p1993_3, upright).
rotation(p1993_3, 0.95).
piece(1994, p1994_0).
position(p1994_0, 7.14, 0.33).
size(p1994_0, 8.05).
color(p1994_0, green).
orientation(p1994_0, rhs).
rotation(p1994_0, 6.22).
piece(1994, p1994_1).
position(p1994_1, 3.38, 7.72).
size(p1994_1, 5.12).
color(p1994_1, blue).
orientation(p1994_1, rhs).
rotation(p1994_1, 3.48).
piece(1995, p1995_0).
position(p1995_0, 7.44, 5.06).
size(p1995_0, 3.86).
color(p1995_0, green).
orientation(p1995_0, lhs).
rotation(p1995_0, 2.24).
piece(1995, p1995_1).
position(p1995_1, 8.95, 4.35).
size(p1995_1, 7.41).
color(p1995_1, blue).
orientation(p1995_1, upright).
rotation(p1995_1, 3.64).
contact(p1995_0, p1995_1).
contact(p1995_0, p1995_1).
contact(p1995_1, p1995_0).
contact(p1995_1, p1995_0).
piece(1996, p1996_0).
position(p1996_0, 7.35, 2.3).
size(p1996_0, 6.63).
color(p1996_0, blue).
orientation(p1996_0, strange).
rotation(p1996_0, 0.97).
piece(1996, p1996_1).
position(p1996_1, 3.96, 3.49).
size(p1996_1, 4.61).
color(p1996_1, blue).
orientation(p1996_1, strange).
rotation(p1996_1, 3.49).
piece(1996, p1996_2).
position(p1996_2, 8.77, 2.6).
size(p1996_2, 1.65).
color(p1996_2, red).
orientation(p1996_2, upright).
rotation(p1996_2, 6.06).
contact(p1996_0, p1996_2).
contact(p1996_0, p1996_2).
contact(p1996_2, p1996_0).
contact(p1996_2, p1996_0).
piece(1997, p1997_0).
position(p1997_0, 0.96, 8.74).
size(p1997_0, 5.43).
color(p1997_0, green).
orientation(p1997_0, upright).
rotation(p1997_0, 3.6).
piece(1997, p1997_1).
position(p1997_1, 8.28, 1.67).
size(p1997_1, 9.71).
color(p1997_1, blue).
orientation(p1997_1, rhs).
rotation(p1997_1, 2.34).
piece(1997, p1997_2).
position(p1997_2, 8.26, 8.83).
size(p1997_2, 4.48).
color(p1997_2, red).
orientation(p1997_2, strange).
rotation(p1997_2, 5.96).
piece(1997, p1997_3).
position(p1997_3, 3.94, 2.01).
size(p1997_3, 7.45).
color(p1997_3, red).
orientation(p1997_3, strange).
rotation(p1997_3, 1.13).
piece(1998, p1998_0).
position(p1998_0, 6.32, 6.69).
size(p1998_0, 5.31).
color(p1998_0, blue).
orientation(p1998_0, rhs).
rotation(p1998_0, 0.15).
piece(1998, p1998_1).
position(p1998_1, 7.38, 9.47).
size(p1998_1, 7.57).
color(p1998_1, red).
orientation(p1998_1, strange).
rotation(p1998_1, 3.78).
piece(1999, p1999_0).
position(p1999_0, 6.98, 0.2).
size(p1999_0, 7.93).
color(p1999_0, blue).
orientation(p1999_0, strange).
rotation(p1999_0, 1.06).
piece(2000, p2000_0).
position(p2000_0, 2.95, 2.62).
size(p2000_0, 8.24).
color(p2000_0, blue).
orientation(p2000_0, rhs).
rotation(p2000_0, 3.78).
piece(2000, p2000_1).
position(p2000_1, 5.64, 2.82).
size(p2000_1, 0.03).
color(p2000_1, green).
orientation(p2000_1, lhs).
rotation(p2000_1, 0.56).
piece(2000, p2000_2).
position(p2000_2, 2.62, 8.73).
size(p2000_2, 3.4).
color(p2000_2, blue).
orientation(p2000_2, upright).
rotation(p2000_2, 5.29).
piece(2001, p2001_0).
position(p2001_0, 2.06, 3.79).
size(p2001_0, 1.69).
color(p2001_0, blue).
orientation(p2001_0, upright).
rotation(p2001_0, 3.39).
piece(2001, p2001_1).
position(p2001_1, 6.1, 2.07).
size(p2001_1, 7.13).
color(p2001_1, red).
orientation(p2001_1, strange).
rotation(p2001_1, 3.36).
piece(2001, p2001_2).
position(p2001_2, 8.85, 8.77).
size(p2001_2, 2.23).
color(p2001_2, green).
orientation(p2001_2, strange).
rotation(p2001_2, 3.75).
piece(2001, p2001_3).
position(p2001_3, 1.18, 3.84).
size(p2001_3, 3.86).
color(p2001_3, green).
orientation(p2001_3, lhs).
rotation(p2001_3, 5.83).
contact(p2001_0, p2001_3).
contact(p2001_0, p2001_3).
contact(p2001_3, p2001_0).
contact(p2001_3, p2001_0).
piece(2002, p2002_0).
position(p2002_0, 5.18, 3.28).
size(p2002_0, 2.62).
color(p2002_0, green).
orientation(p2002_0, strange).
rotation(p2002_0, 3.84).
piece(2002, p2002_1).
position(p2002_1, 6.23, 9.61).
size(p2002_1, 5.62).
color(p2002_1, red).
orientation(p2002_1, lhs).
rotation(p2002_1, 4.25).
piece(2002, p2002_2).
position(p2002_2, 6.4, 9.91).
size(p2002_2, 3.31).
color(p2002_2, blue).
orientation(p2002_2, strange).
rotation(p2002_2, 3.7).
piece(2002, p2002_3).
position(p2002_3, 4.14, 2.43).
size(p2002_3, 7.88).
color(p2002_3, green).
orientation(p2002_3, upright).
rotation(p2002_3, 5.87).
piece(2002, p2002_4).
position(p2002_4, 4.39, 8.05).
size(p2002_4, 8.99).
color(p2002_4, green).
orientation(p2002_4, lhs).
rotation(p2002_4, 0.8).
contact(p2002_0, p2002_3).
contact(p2002_0, p2002_3).
contact(p2002_3, p2002_0).
contact(p2002_3, p2002_0).
contact(p2002_1, p2002_2).
contact(p2002_1, p2002_2).
contact(p2002_2, p2002_1).
contact(p2002_2, p2002_1).
piece(2003, p2003_0).
position(p2003_0, 8.91, 4.07).
size(p2003_0, 7.2).
color(p2003_0, red).
orientation(p2003_0, rhs).
rotation(p2003_0, 0.88).
piece(2004, p2004_0).
position(p2004_0, 3.65, 9.82).
size(p2004_0, 0.78).
color(p2004_0, green).
orientation(p2004_0, strange).
rotation(p2004_0, 5.86).
piece(2005, p2005_0).
position(p2005_0, 1.57, 9.67).
size(p2005_0, 1.39).
color(p2005_0, red).
orientation(p2005_0, upright).
rotation(p2005_0, 2.65).
piece(2005, p2005_1).
position(p2005_1, 6.69, 0.22).
size(p2005_1, 9.51).
color(p2005_1, red).
orientation(p2005_1, rhs).
rotation(p2005_1, 0.18).
piece(2006, p2006_0).
position(p2006_0, 6.29, 7.59).
size(p2006_0, 9.37).
color(p2006_0, red).
orientation(p2006_0, rhs).
rotation(p2006_0, 0.62).
piece(2006, p2006_1).
position(p2006_1, 9.19, 9.31).
size(p2006_1, 2.74).
color(p2006_1, red).
orientation(p2006_1, rhs).
rotation(p2006_1, 2.58).
piece(2006, p2006_2).
position(p2006_2, 7.91, 6.86).
size(p2006_2, 4.53).
color(p2006_2, green).
orientation(p2006_2, strange).
rotation(p2006_2, 3.32).
piece(2006, p2006_3).
position(p2006_3, 7.01, 8.95).
size(p2006_3, 4.46).
color(p2006_3, red).
orientation(p2006_3, strange).
rotation(p2006_3, 0.32).
contact(p2006_0, p2006_3).
contact(p2006_0, p2006_3).
contact(p2006_3, p2006_0).
contact(p2006_3, p2006_0).
piece(2007, p2007_0).
position(p2007_0, 8.68, 2.49).
size(p2007_0, 8.16).
color(p2007_0, blue).
orientation(p2007_0, strange).
rotation(p2007_0, 0.76).
piece(2007, p2007_1).
position(p2007_1, 8.18, 8.61).
size(p2007_1, 2.58).
color(p2007_1, red).
orientation(p2007_1, strange).
rotation(p2007_1, 3.65).
piece(2007, p2007_2).
position(p2007_2, 7.54, 9.36).
size(p2007_2, 9.79).
color(p2007_2, blue).
orientation(p2007_2, upright).
rotation(p2007_2, 1.13).
contact(p2007_1, p2007_2).
contact(p2007_1, p2007_2).
contact(p2007_2, p2007_1).
contact(p2007_2, p2007_1).
piece(2008, p2008_0).
position(p2008_0, 4.47, 8.8).
size(p2008_0, 6.53).
color(p2008_0, red).
orientation(p2008_0, rhs).
rotation(p2008_0, 0.95).
piece(2008, p2008_1).
position(p2008_1, 7.27, 2.74).
size(p2008_1, 2.92).
color(p2008_1, blue).
orientation(p2008_1, lhs).
rotation(p2008_1, 5.95).
piece(2008, p2008_2).
position(p2008_2, 8.61, 8.92).
size(p2008_2, 8.85).
color(p2008_2, blue).
orientation(p2008_2, lhs).
rotation(p2008_2, 0.83).
piece(2009, p2009_0).
position(p2009_0, 5.03, 7.3).
size(p2009_0, 5.73).
color(p2009_0, red).
orientation(p2009_0, upright).
rotation(p2009_0, 6.2).
piece(2010, p2010_0).
position(p2010_0, 4.32, 3.4).
size(p2010_0, 8.46).
color(p2010_0, blue).
orientation(p2010_0, lhs).
rotation(p2010_0, 3.78).
piece(2011, p2011_0).
position(p2011_0, 7.62, 7.88).
size(p2011_0, 6.17).
color(p2011_0, red).
orientation(p2011_0, strange).
rotation(p2011_0, 5.86).
piece(2012, p2012_0).
position(p2012_0, 4.29, 2.63).
size(p2012_0, 1.35).
color(p2012_0, blue).
orientation(p2012_0, lhs).
rotation(p2012_0, 2.7).
piece(2013, p2013_0).
position(p2013_0, 6.31, 1.6).
size(p2013_0, 1.33).
color(p2013_0, green).
orientation(p2013_0, upright).
rotation(p2013_0, 4.15).
piece(2013, p2013_1).
position(p2013_1, 8.97, 4.5).
size(p2013_1, 2.23).
color(p2013_1, red).
orientation(p2013_1, strange).
rotation(p2013_1, 5.19).
piece(2013, p2013_2).
position(p2013_2, 5.62, 9.85).
size(p2013_2, 7.51).
color(p2013_2, red).
orientation(p2013_2, rhs).
rotation(p2013_2, 4.08).
piece(2014, p2014_0).
position(p2014_0, 4.54, 4.48).
size(p2014_0, 0.66).
color(p2014_0, blue).
orientation(p2014_0, strange).
rotation(p2014_0, 1.22).
piece(2015, p2015_0).
position(p2015_0, 6.57, 8.06).
size(p2015_0, 7.69).
color(p2015_0, red).
orientation(p2015_0, upright).
rotation(p2015_0, 5.21).
piece(2015, p2015_1).
position(p2015_1, 5.1, 5.69).
size(p2015_1, 6.71).
color(p2015_1, blue).
orientation(p2015_1, upright).
rotation(p2015_1, 2.71).
piece(2016, p2016_0).
position(p2016_0, 7.78, 8.33).
size(p2016_0, 1.69).
color(p2016_0, red).
orientation(p2016_0, upright).
rotation(p2016_0, 4.67).
piece(2017, p2017_0).
position(p2017_0, 6.97, 9.85).
size(p2017_0, 0.41).
color(p2017_0, green).
orientation(p2017_0, upright).
rotation(p2017_0, 2.6).
piece(2018, p2018_0).
position(p2018_0, 2.71, 8.64).
size(p2018_0, 6.9).
color(p2018_0, blue).
orientation(p2018_0, lhs).
rotation(p2018_0, 5.53).
piece(2018, p2018_1).
position(p2018_1, 7.37, 7.29).
size(p2018_1, 2.41).
color(p2018_1, blue).
orientation(p2018_1, rhs).
rotation(p2018_1, 0.9).
piece(2018, p2018_2).
position(p2018_2, 4.35, 6.51).
size(p2018_2, 6.82).
color(p2018_2, blue).
orientation(p2018_2, lhs).
rotation(p2018_2, 0.65).
piece(2018, p2018_3).
position(p2018_3, 7.88, 7.69).
size(p2018_3, 1.15).
color(p2018_3, blue).
orientation(p2018_3, lhs).
rotation(p2018_3, 5.17).
piece(2018, p2018_4).
position(p2018_4, 3.0, 7.45).
size(p2018_4, 6.76).
color(p2018_4, green).
orientation(p2018_4, lhs).
rotation(p2018_4, 6.12).
contact(p2018_0, p2018_4).
contact(p2018_0, p2018_4).
contact(p2018_4, p2018_0).
contact(p2018_4, p2018_2).
contact(p2018_4, p2018_0).
contact(p2018_4, p2018_2).
contact(p2018_1, p2018_3).
contact(p2018_1, p2018_3).
contact(p2018_3, p2018_1).
contact(p2018_3, p2018_1).
contact(p2018_2, p2018_4).
contact(p2018_2, p2018_4).
piece(2019, p2019_0).
position(p2019_0, 7.58, 7.3).
size(p2019_0, 7.37).
color(p2019_0, red).
orientation(p2019_0, upright).
rotation(p2019_0, 3.26).
piece(2020, p2020_0).
position(p2020_0, 8.79, 1.69).
size(p2020_0, 9.19).
color(p2020_0, green).
orientation(p2020_0, lhs).
rotation(p2020_0, 4.07).
piece(2020, p2020_1).
position(p2020_1, 4.54, 7.85).
size(p2020_1, 9.11).
color(p2020_1, blue).
orientation(p2020_1, lhs).
rotation(p2020_1, 4.06).
piece(2020, p2020_2).
position(p2020_2, 5.4, 5.39).
size(p2020_2, 2.85).
color(p2020_2, green).
orientation(p2020_2, upright).
rotation(p2020_2, 0.72).
piece(2020, p2020_3).
position(p2020_3, 5.35, 4.01).
size(p2020_3, 0.37).
color(p2020_3, blue).
orientation(p2020_3, strange).
rotation(p2020_3, 0.07).
piece(2020, p2020_4).
position(p2020_4, 8.07, 3.14).
size(p2020_4, 8.11).
color(p2020_4, red).
orientation(p2020_4, lhs).
rotation(p2020_4, 0.98).
contact(p2020_0, p2020_4).
contact(p2020_0, p2020_4).
contact(p2020_4, p2020_0).
contact(p2020_4, p2020_0).
contact(p2020_2, p2020_3).
contact(p2020_2, p2020_3).
contact(p2020_3, p2020_2).
contact(p2020_3, p2020_2).
piece(2021, p2021_0).
position(p2021_0, 3.34, 2.06).
size(p2021_0, 3.54).
color(p2021_0, blue).
orientation(p2021_0, strange).
rotation(p2021_0, 2.48).
piece(2021, p2021_1).
position(p2021_1, 8.0, 1.33).
size(p2021_1, 7.15).
color(p2021_1, blue).
orientation(p2021_1, upright).
rotation(p2021_1, 0.38).
piece(2021, p2021_2).
position(p2021_2, 0.64, 5.76).
size(p2021_2, 3.96).
color(p2021_2, red).
orientation(p2021_2, upright).
rotation(p2021_2, 3.72).
piece(2022, p2022_0).
position(p2022_0, 0.36, 8.66).
size(p2022_0, 9.91).
color(p2022_0, blue).
orientation(p2022_0, upright).
rotation(p2022_0, 5.04).
piece(2022, p2022_1).
position(p2022_1, 1.49, 3.61).
size(p2022_1, 3.61).
color(p2022_1, blue).
orientation(p2022_1, rhs).
rotation(p2022_1, 3.5).
piece(2022, p2022_2).
position(p2022_2, 4.49, 5.33).
size(p2022_2, 6.44).
color(p2022_2, green).
orientation(p2022_2, upright).
rotation(p2022_2, 4.62).
piece(2022, p2022_3).
position(p2022_3, 8.4, 2.78).
size(p2022_3, 1.28).
color(p2022_3, green).
orientation(p2022_3, rhs).
rotation(p2022_3, 5.79).
piece(2022, p2022_4).
position(p2022_4, 6.46, 4.95).
size(p2022_4, 5.6).
color(p2022_4, green).
orientation(p2022_4, strange).
rotation(p2022_4, 5.14).
piece(2023, p2023_0).
position(p2023_0, 7.37, 3.36).
size(p2023_0, 8.4).
color(p2023_0, green).
orientation(p2023_0, upright).
rotation(p2023_0, 5.1).
piece(2024, p2024_0).
position(p2024_0, 1.76, 5.2).
size(p2024_0, 8.75).
color(p2024_0, red).
orientation(p2024_0, strange).
rotation(p2024_0, 5.14).
piece(2024, p2024_1).
position(p2024_1, 5.18, 8.01).
size(p2024_1, 1.55).
color(p2024_1, blue).
orientation(p2024_1, rhs).
rotation(p2024_1, 0.59).
piece(2024, p2024_2).
position(p2024_2, 7.0, 8.33).
size(p2024_2, 9.03).
color(p2024_2, red).
orientation(p2024_2, rhs).
rotation(p2024_2, 4.42).
piece(2024, p2024_3).
position(p2024_3, 8.22, 3.57).
size(p2024_3, 1.04).
color(p2024_3, red).
orientation(p2024_3, upright).
rotation(p2024_3, 3.02).
piece(2025, p2025_0).
position(p2025_0, 6.2, 9.25).
size(p2025_0, 1.83).
color(p2025_0, green).
orientation(p2025_0, rhs).
rotation(p2025_0, 2.42).
piece(2025, p2025_1).
position(p2025_1, 8.79, 6.81).
size(p2025_1, 5.51).
color(p2025_1, green).
orientation(p2025_1, lhs).
rotation(p2025_1, 5.98).
piece(2025, p2025_2).
position(p2025_2, 0.65, 9.94).
size(p2025_2, 4.84).
color(p2025_2, blue).
orientation(p2025_2, lhs).
rotation(p2025_2, 0.32).
piece(2025, p2025_3).
position(p2025_3, 7.91, 4.52).
size(p2025_3, 8.91).
color(p2025_3, red).
orientation(p2025_3, strange).
rotation(p2025_3, 2.39).
piece(2026, p2026_0).
position(p2026_0, 7.68, 0.48).
size(p2026_0, 5.48).
color(p2026_0, red).
orientation(p2026_0, lhs).
rotation(p2026_0, 3.65).
piece(2027, p2027_0).
position(p2027_0, 5.01, 5.77).
size(p2027_0, 2.61).
color(p2027_0, blue).
orientation(p2027_0, upright).
rotation(p2027_0, 5.4).
piece(2027, p2027_1).
position(p2027_1, 5.1, 5.59).
size(p2027_1, 0.89).
color(p2027_1, red).
orientation(p2027_1, strange).
rotation(p2027_1, 2.37).
contact(p2027_0, p2027_1).
contact(p2027_0, p2027_1).
contact(p2027_1, p2027_0).
contact(p2027_1, p2027_0).
piece(2028, p2028_0).
position(p2028_0, 8.75, 5.01).
size(p2028_0, 6.85).
color(p2028_0, green).
orientation(p2028_0, strange).
rotation(p2028_0, 0.12).
piece(2029, p2029_0).
position(p2029_0, 1.25, 4.5).
size(p2029_0, 4.99).
color(p2029_0, red).
orientation(p2029_0, rhs).
rotation(p2029_0, 4.61).
piece(2029, p2029_1).
position(p2029_1, 5.17, 3.22).
size(p2029_1, 8.56).
color(p2029_1, blue).
orientation(p2029_1, upright).
rotation(p2029_1, 0.76).
piece(2029, p2029_2).
position(p2029_2, 2.48, 3.18).
size(p2029_2, 5.52).
color(p2029_2, green).
orientation(p2029_2, upright).
rotation(p2029_2, 5.69).
piece(2029, p2029_3).
position(p2029_3, 8.56, 6.34).
size(p2029_3, 8.31).
color(p2029_3, red).
orientation(p2029_3, lhs).
rotation(p2029_3, 0.61).
piece(2030, p2030_0).
position(p2030_0, 2.82, 7.11).
size(p2030_0, 4.1).
color(p2030_0, green).
orientation(p2030_0, rhs).
rotation(p2030_0, 6.23).
piece(2031, p2031_0).
position(p2031_0, 3.16, 4.1).
size(p2031_0, 4.16).
color(p2031_0, red).
orientation(p2031_0, rhs).
rotation(p2031_0, 3.07).
piece(2031, p2031_1).
position(p2031_1, 0.05, 5.42).
size(p2031_1, 3.22).
color(p2031_1, green).
orientation(p2031_1, lhs).
rotation(p2031_1, 0.44).
piece(2032, p2032_0).
position(p2032_0, 5.74, 7.15).
size(p2032_0, 3.55).
color(p2032_0, green).
orientation(p2032_0, lhs).
rotation(p2032_0, 6.07).
piece(2032, p2032_1).
position(p2032_1, 1.27, 5.48).
size(p2032_1, 7.96).
color(p2032_1, red).
orientation(p2032_1, upright).
rotation(p2032_1, 0.78).
piece(2032, p2032_2).
position(p2032_2, 0.99, 7.38).
size(p2032_2, 7.04).
color(p2032_2, green).
orientation(p2032_2, lhs).
rotation(p2032_2, 0.7).
piece(2032, p2032_3).
position(p2032_3, 7.69, 1.01).
size(p2032_3, 3.63).
color(p2032_3, blue).
orientation(p2032_3, strange).
rotation(p2032_3, 3.21).
piece(2032, p2032_4).
position(p2032_4, 0.26, 9.52).
size(p2032_4, 3.24).
color(p2032_4, red).
orientation(p2032_4, rhs).
rotation(p2032_4, 4.11).
piece(2033, p2033_0).
position(p2033_0, 4.5, 6.84).
size(p2033_0, 4.78).
color(p2033_0, blue).
orientation(p2033_0, strange).
rotation(p2033_0, 3.99).
piece(2034, p2034_0).
position(p2034_0, 6.26, 6.56).
size(p2034_0, 8.18).
color(p2034_0, red).
orientation(p2034_0, strange).
rotation(p2034_0, 5.94).
piece(2034, p2034_1).
position(p2034_1, 4.24, 0.84).
size(p2034_1, 3.8).
color(p2034_1, blue).
orientation(p2034_1, lhs).
rotation(p2034_1, 4.46).
piece(2034, p2034_2).
position(p2034_2, 8.22, 3.07).
size(p2034_2, 0.72).
color(p2034_2, red).
orientation(p2034_2, rhs).
rotation(p2034_2, 4.34).
piece(2035, p2035_0).
position(p2035_0, 5.31, 8.41).
size(p2035_0, 6.27).
color(p2035_0, green).
orientation(p2035_0, lhs).
rotation(p2035_0, 4.52).
piece(2035, p2035_1).
position(p2035_1, 1.4, 5.68).
size(p2035_1, 6.51).
color(p2035_1, blue).
orientation(p2035_1, strange).
rotation(p2035_1, 3.19).
piece(2035, p2035_2).
position(p2035_2, 9.99, 9.86).
size(p2035_2, 4.4).
color(p2035_2, blue).
orientation(p2035_2, strange).
rotation(p2035_2, 4.27).
piece(2035, p2035_3).
position(p2035_3, 9.92, 8.49).
size(p2035_3, 3.95).
color(p2035_3, blue).
orientation(p2035_3, strange).
rotation(p2035_3, 2.66).
piece(2035, p2035_4).
position(p2035_4, 6.26, 1.17).
size(p2035_4, 4.03).
color(p2035_4, blue).
orientation(p2035_4, rhs).
rotation(p2035_4, 4.22).
contact(p2035_2, p2035_3).
contact(p2035_2, p2035_3).
contact(p2035_3, p2035_2).
contact(p2035_3, p2035_2).
piece(2036, p2036_0).
position(p2036_0, 5.41, 7.54).
size(p2036_0, 9.11).
color(p2036_0, red).
orientation(p2036_0, rhs).
rotation(p2036_0, 4.38).
piece(2036, p2036_1).
position(p2036_1, 8.49, 6.79).
size(p2036_1, 1.18).
color(p2036_1, red).
orientation(p2036_1, rhs).
rotation(p2036_1, 5.69).
piece(2036, p2036_2).
position(p2036_2, 9.72, 3.01).
size(p2036_2, 5.65).
color(p2036_2, blue).
orientation(p2036_2, upright).
rotation(p2036_2, 3.03).
piece(2037, p2037_0).
position(p2037_0, 5.45, 9.97).
size(p2037_0, 1.8).
color(p2037_0, green).
orientation(p2037_0, upright).
rotation(p2037_0, 5.25).
piece(2038, p2038_0).
position(p2038_0, 4.89, 5.38).
size(p2038_0, 7.98).
color(p2038_0, blue).
orientation(p2038_0, rhs).
rotation(p2038_0, 0.98).
piece(2039, p2039_0).
position(p2039_0, 7.43, 9.04).
size(p2039_0, 4.26).
color(p2039_0, blue).
orientation(p2039_0, strange).
rotation(p2039_0, 2.52).
piece(2040, p2040_0).
position(p2040_0, 8.63, 1.34).
size(p2040_0, 8.07).
color(p2040_0, red).
orientation(p2040_0, rhs).
rotation(p2040_0, 4.33).
piece(2040, p2040_1).
position(p2040_1, 8.4, 6.07).
size(p2040_1, 5.98).
color(p2040_1, blue).
orientation(p2040_1, rhs).
rotation(p2040_1, 2.58).
piece(2041, p2041_0).
position(p2041_0, 4.37, 7.56).
size(p2041_0, 6.25).
color(p2041_0, blue).
orientation(p2041_0, upright).
rotation(p2041_0, 0.21).
piece(2041, p2041_1).
position(p2041_1, 9.78, 3.33).
size(p2041_1, 5.1).
color(p2041_1, blue).
orientation(p2041_1, rhs).
rotation(p2041_1, 4.99).
piece(2041, p2041_2).
position(p2041_2, 1.87, 4.48).
size(p2041_2, 2.62).
color(p2041_2, green).
orientation(p2041_2, upright).
rotation(p2041_2, 3.89).
piece(2041, p2041_3).
position(p2041_3, 3.42, 2.9).
size(p2041_3, 2.42).
color(p2041_3, blue).
orientation(p2041_3, lhs).
rotation(p2041_3, 3.67).
piece(2042, p2042_0).
position(p2042_0, 9.71, 3.92).
size(p2042_0, 8.96).
color(p2042_0, green).
orientation(p2042_0, lhs).
rotation(p2042_0, 3.58).
piece(2042, p2042_1).
position(p2042_1, 7.89, 1.46).
size(p2042_1, 7.58).
color(p2042_1, blue).
orientation(p2042_1, rhs).
rotation(p2042_1, 3.62).
piece(2042, p2042_2).
position(p2042_2, 4.78, 5.38).
size(p2042_2, 8.37).
color(p2042_2, red).
orientation(p2042_2, strange).
rotation(p2042_2, 2.91).
piece(2042, p2042_3).
position(p2042_3, 5.93, 4.78).
size(p2042_3, 4.51).
color(p2042_3, green).
orientation(p2042_3, upright).
rotation(p2042_3, 2.95).
contact(p2042_2, p2042_3).
contact(p2042_2, p2042_3).
contact(p2042_3, p2042_2).
contact(p2042_3, p2042_2).
piece(2043, p2043_0).
position(p2043_0, 4.9, 9.83).
size(p2043_0, 7.39).
color(p2043_0, green).
orientation(p2043_0, strange).
rotation(p2043_0, 4.43).
piece(2044, p2044_0).
position(p2044_0, 2.76, 2.55).
size(p2044_0, 4.49).
color(p2044_0, green).
orientation(p2044_0, upright).
rotation(p2044_0, 1.05).
piece(2045, p2045_0).
position(p2045_0, 2.21, 4.51).
size(p2045_0, 6.09).
color(p2045_0, red).
orientation(p2045_0, rhs).
rotation(p2045_0, 5.4).
piece(2045, p2045_1).
position(p2045_1, 7.36, 8.61).
size(p2045_1, 5.46).
color(p2045_1, blue).
orientation(p2045_1, strange).
rotation(p2045_1, 0.42).
piece(2046, p2046_0).
position(p2046_0, 4.2, 4.72).
size(p2046_0, 6.85).
color(p2046_0, green).
orientation(p2046_0, rhs).
rotation(p2046_0, 0.14).
piece(2046, p2046_1).
position(p2046_1, 9.55, 2.46).
size(p2046_1, 1.19).
color(p2046_1, blue).
orientation(p2046_1, strange).
rotation(p2046_1, 0.86).
piece(2047, p2047_0).
position(p2047_0, 3.52, 4.63).
size(p2047_0, 4.06).
color(p2047_0, green).
orientation(p2047_0, lhs).
rotation(p2047_0, 0.74).
piece(2048, p2048_0).
position(p2048_0, 6.99, 9.12).
size(p2048_0, 8.75).
color(p2048_0, red).
orientation(p2048_0, rhs).
rotation(p2048_0, 0.72).
piece(2048, p2048_1).
position(p2048_1, 9.59, 4.31).
size(p2048_1, 6.28).
color(p2048_1, green).
orientation(p2048_1, rhs).
rotation(p2048_1, 4.5).
piece(2048, p2048_2).
position(p2048_2, 7.07, 4.8).
size(p2048_2, 3.13).
color(p2048_2, red).
orientation(p2048_2, lhs).
rotation(p2048_2, 5.38).
piece(2048, p2048_3).
position(p2048_3, 2.13, 9.39).
size(p2048_3, 6.58).
color(p2048_3, blue).
orientation(p2048_3, lhs).
rotation(p2048_3, 5.57).
piece(2049, p2049_0).
position(p2049_0, 6.77, 7.34).
size(p2049_0, 1.47).
color(p2049_0, blue).
orientation(p2049_0, strange).
rotation(p2049_0, 3.85).
piece(2049, p2049_1).
position(p2049_1, 4.96, 3.69).
size(p2049_1, 7.44).
color(p2049_1, blue).
orientation(p2049_1, strange).
rotation(p2049_1, 4.97).
piece(2049, p2049_2).
position(p2049_2, 3.34, 7.08).
size(p2049_2, 1.02).
color(p2049_2, green).
orientation(p2049_2, rhs).
rotation(p2049_2, 3.14).
piece(2049, p2049_3).
position(p2049_3, 9.65, 5.71).
size(p2049_3, 6.07).
color(p2049_3, red).
orientation(p2049_3, strange).
rotation(p2049_3, 2.33).
piece(2050, p2050_0).
position(p2050_0, 6.07, 8.05).
size(p2050_0, 8.08).
color(p2050_0, green).
orientation(p2050_0, strange).
rotation(p2050_0, 5.93).
piece(2050, p2050_1).
position(p2050_1, 6.52, 6.8).
size(p2050_1, 6.05).
color(p2050_1, green).
orientation(p2050_1, rhs).
rotation(p2050_1, 3.13).
piece(2050, p2050_2).
position(p2050_2, 6.23, 5.66).
size(p2050_2, 0.96).
color(p2050_2, red).
orientation(p2050_2, lhs).
rotation(p2050_2, 0.53).
piece(2050, p2050_3).
position(p2050_3, 8.78, 3.99).
size(p2050_3, 9.13).
color(p2050_3, red).
orientation(p2050_3, rhs).
rotation(p2050_3, 4.38).
piece(2050, p2050_4).
position(p2050_4, 0.99, 5.76).
size(p2050_4, 2.65).
color(p2050_4, blue).
orientation(p2050_4, upright).
rotation(p2050_4, 5.43).
contact(p2050_0, p2050_1).
contact(p2050_0, p2050_1).
contact(p2050_1, p2050_0).
contact(p2050_1, p2050_0).
contact(p2050_1, p2050_2).
contact(p2050_1, p2050_2).
contact(p2050_2, p2050_1).
contact(p2050_2, p2050_1).
piece(2051, p2051_0).
position(p2051_0, 6.52, 8.8).
size(p2051_0, 5.8).
color(p2051_0, green).
orientation(p2051_0, lhs).
rotation(p2051_0, 4.53).
piece(2051, p2051_1).
position(p2051_1, 9.0, 9.95).
size(p2051_1, 5.99).
color(p2051_1, blue).
orientation(p2051_1, upright).
rotation(p2051_1, 5.11).
piece(2051, p2051_2).
position(p2051_2, 9.9, 4.38).
size(p2051_2, 4.09).
color(p2051_2, green).
orientation(p2051_2, strange).
rotation(p2051_2, 4.83).
piece(2052, p2052_0).
position(p2052_0, 0.18, 7.29).
size(p2052_0, 1.84).
color(p2052_0, green).
orientation(p2052_0, strange).
rotation(p2052_0, 4.12).
piece(2053, p2053_0).
position(p2053_0, 0.01, 5.28).
size(p2053_0, 5.77).
color(p2053_0, green).
orientation(p2053_0, strange).
rotation(p2053_0, 3.03).
piece(2053, p2053_1).
position(p2053_1, 8.0, 1.72).
size(p2053_1, 1.1).
color(p2053_1, red).
orientation(p2053_1, lhs).
rotation(p2053_1, 5.69).
piece(2053, p2053_2).
position(p2053_2, 4.88, 8.1).
size(p2053_2, 6.2).
color(p2053_2, blue).
orientation(p2053_2, lhs).
rotation(p2053_2, 5.3).
piece(2054, p2054_0).
position(p2054_0, 4.04, 3.84).
size(p2054_0, 9.35).
color(p2054_0, green).
orientation(p2054_0, rhs).
rotation(p2054_0, 0.96).
piece(2055, p2055_0).
position(p2055_0, 3.03, 4.13).
size(p2055_0, 4.74).
color(p2055_0, green).
orientation(p2055_0, upright).
rotation(p2055_0, 1.14).
piece(2056, p2056_0).
position(p2056_0, 9.69, 4.6).
size(p2056_0, 8.82).
color(p2056_0, blue).
orientation(p2056_0, lhs).
rotation(p2056_0, 4.26).
piece(2056, p2056_1).
position(p2056_1, 4.94, 4.44).
size(p2056_1, 6.27).
color(p2056_1, red).
orientation(p2056_1, lhs).
rotation(p2056_1, 4.01).
piece(2056, p2056_2).
position(p2056_2, 2.92, 3.07).
size(p2056_2, 8.18).
color(p2056_2, blue).
orientation(p2056_2, rhs).
rotation(p2056_2, 3.19).
piece(2057, p2057_0).
position(p2057_0, 9.4, 0.07).
size(p2057_0, 0.64).
color(p2057_0, blue).
orientation(p2057_0, upright).
rotation(p2057_0, 0.54).
piece(2058, p2058_0).
position(p2058_0, 9.56, 9.01).
size(p2058_0, 1.94).
color(p2058_0, blue).
orientation(p2058_0, strange).
rotation(p2058_0, 2.66).
piece(2059, p2059_0).
position(p2059_0, 5.7, 7.36).
size(p2059_0, 3.48).
color(p2059_0, green).
orientation(p2059_0, lhs).
rotation(p2059_0, 2.26).
piece(2059, p2059_1).
position(p2059_1, 9.24, 3.47).
size(p2059_1, 3.74).
color(p2059_1, green).
orientation(p2059_1, lhs).
rotation(p2059_1, 2.23).
