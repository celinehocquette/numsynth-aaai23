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
position(p60_0, 6.37, 3.16).
size(p60_0, 9.31).
color(p60_0, red).
orientation(p60_0, strange).
rotation(p60_0, 4.37).
piece(60, p60_1).
position(p60_1, 7.3, 8.19).
size(p60_1, 9.87).
color(p60_1, red).
orientation(p60_1, rhs).
rotation(p60_1, 1.82).
piece(60, p60_2).
position(p60_2, 3.67194790958307, 0.6638337818543961).
size(p60_2, 7.63).
color(p60_2, blue).
orientation(p60_2, upright).
rotation(p60_2, 2.53).
piece(60, p60_3).
position(p60_3, 0.04, 2.51).
size(p60_3, 1.92).
color(p60_3, blue).
orientation(p60_3, lhs).
rotation(p60_3, 5.14).
piece(61, p61_0).
position(p61_0, 7.16, 3.98).
size(p61_0, 7.44).
color(p61_0, blue).
orientation(p61_0, lhs).
rotation(p61_0, 5.42).
piece(61, p61_1).
position(p61_1, 1.08, 7.48).
size(p61_1, 2.95).
color(p61_1, blue).
orientation(p61_1, upright).
rotation(p61_1, 5.43).
piece(61, p61_2).
position(p61_2, 9.02, 4.75).
size(p61_2, 2.33).
color(p61_2, red).
orientation(p61_2, upright).
rotation(p61_2, 1.268676344699669).
piece(61, p61_3).
position(p61_3, 0.98, 7.05).
size(p61_3, 0.72).
color(p61_3, red).
orientation(p61_3, strange).
rotation(p61_3, 6.22).
contact(p61_1, p61_3).
contact(p61_1, p61_3).
contact(p61_3, p61_1).
contact(p61_3, p61_1).
piece(62, p62_0).
position(p62_0, 5.41, 7.92).
size(p62_0, 7.53).
color(p62_0, green).
orientation(p62_0, strange).
rotation(p62_0, 0.5).
piece(62, p62_1).
position(p62_1, 1.71, 6.48).
size(p62_1, 1.25).
color(p62_1, red).
orientation(p62_1, rhs).
rotation(p62_1, 5.04).
piece(62, p62_2).
position(p62_2, 4.63, 8.32).
size(p62_2, 8.42).
color(p62_2, red).
orientation(p62_2, lhs).
rotation(p62_2, 0.28).
piece(62, p62_3).
position(p62_3, 1.1319009737484975, 3.7257812388134757).
size(p62_3, 2.62).
color(p62_3, green).
orientation(p62_3, lhs).
rotation(p62_3, 4.92).
piece(62, p62_4).
position(p62_4, 4.46, 3.66).
size(p62_4, 9.24).
color(p62_4, green).
orientation(p62_4, strange).
rotation(p62_4, 4.15).
contact(p62_0, p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
contact(p62_2, p62_0).
contact(p62_3, p62_4).
contact(p62_3, p62_4).
contact(p62_4, p62_3).
contact(p62_4, p62_3).
piece(63, p63_0).
position(p63_0, 8.82, 9.13).
size(p63_0, 3.64).
color(p63_0, blue).
orientation(p63_0, rhs).
rotation(p63_0, 0.54).
piece(63, p63_1).
position(p63_1, 1.56, 4.33).
size(p63_1, 0.08).
color(p63_1, green).
orientation(p63_1, strange).
rotation(p63_1, 1.9160831556543614).
piece(63, p63_2).
position(p63_2, 6.06, 2.26).
size(p63_2, 6.55).
color(p63_2, blue).
orientation(p63_2, strange).
rotation(p63_2, 0.05).
piece(64, p64_0).
position(p64_0, 2.52, 0.6).
size(p64_0, 0.62).
color(p64_0, red).
orientation(p64_0, rhs).
rotation(p64_0, 4.5).
piece(64, p64_1).
position(p64_1, 8.51, 3.57).
size(p64_1, 1.83).
color(p64_1, blue).
orientation(p64_1, lhs).
rotation(p64_1, 1.6).
piece(64, p64_2).
position(p64_2, 0.56, 6.08).
size(p64_2, 5.83).
color(p64_2, red).
orientation(p64_2, lhs).
rotation(p64_2, 1.669398986256903).
piece(64, p64_3).
position(p64_3, 5.91, 8.96).
size(p64_3, 4.86).
color(p64_3, green).
orientation(p64_3, rhs).
rotation(p64_3, 5.44).
piece(65, p65_0).
position(p65_0, 7.78, 0.89).
size(p65_0, 2.49).
color(p65_0, blue).
orientation(p65_0, upright).
rotation(p65_0, 1.04).
piece(65, p65_1).
position(p65_1, 7.62, 6.33).
size(p65_1, 0.2).
color(p65_1, red).
orientation(p65_1, lhs).
rotation(p65_1, 5.8).
piece(65, p65_2).
position(p65_2, 2.0049916546556847, 0.37174196572105833).
size(p65_2, 5.83).
color(p65_2, green).
orientation(p65_2, lhs).
rotation(p65_2, 2.48).
piece(66, p66_0).
position(p66_0, 4.83, 8.21).
size(p66_0, 3.16).
color(p66_0, green).
orientation(p66_0, rhs).
rotation(p66_0, 5.81).
piece(66, p66_1).
position(p66_1, 9.05, 6.22).
size(p66_1, 3.87).
color(p66_1, red).
orientation(p66_1, upright).
rotation(p66_1, 2.56).
piece(66, p66_2).
position(p66_2, 3.43, 0.63).
size(p66_2, 9.93).
color(p66_2, green).
orientation(p66_2, rhs).
rotation(p66_2, 1.43056565580994).
piece(67, p67_0).
position(p67_0, 1.7, 9.85).
size(p67_0, 4.15).
color(p67_0, blue).
orientation(p67_0, rhs).
rotation(p67_0, 1.4418309194074943).
piece(68, p68_0).
position(p68_0, 2.21, 7.86).
size(p68_0, 4.98).
color(p68_0, green).
orientation(p68_0, rhs).
rotation(p68_0, 1.15).
piece(68, p68_1).
position(p68_1, 5.58, 5.24).
size(p68_1, 7.75).
color(p68_1, red).
orientation(p68_1, upright).
rotation(p68_1, 1.58).
piece(68, p68_2).
position(p68_2, 8.69, 3.79).
size(p68_2, 1.27).
color(p68_2, red).
orientation(p68_2, rhs).
rotation(p68_2, 5.91).
piece(68, p68_3).
position(p68_3, 0.7588361086174495, 1.6208317892479491).
size(p68_3, 8.56).
color(p68_3, green).
orientation(p68_3, lhs).
rotation(p68_3, 0.84).
piece(69, p69_0).
position(p69_0, 1.1045055374580202, 0.19839076158517294).
size(p69_0, 4.11).
color(p69_0, green).
orientation(p69_0, upright).
rotation(p69_0, 2.99).
piece(69, p69_1).
position(p69_1, 5.08, 8.66).
size(p69_1, 8.1).
color(p69_1, red).
orientation(p69_1, rhs).
rotation(p69_1, 2.23).
piece(70, p70_0).
position(p70_0, 7.33, 6.87).
size(p70_0, 3.92).
color(p70_0, blue).
orientation(p70_0, upright).
rotation(p70_0, 1.7686680287602174).
piece(70, p70_1).
position(p70_1, 0.66, 8.07).
size(p70_1, 6.83).
color(p70_1, red).
orientation(p70_1, strange).
rotation(p70_1, 3.54).
piece(70, p70_2).
position(p70_2, 7.99, 1.53).
size(p70_2, 4.47).
color(p70_2, red).
orientation(p70_2, rhs).
rotation(p70_2, 4.33).
piece(71, p71_0).
position(p71_0, 3.74, 6.24).
size(p71_0, 2.67).
color(p71_0, blue).
orientation(p71_0, upright).
rotation(p71_0, 1.93).
piece(71, p71_1).
position(p71_1, 7.66, 2.7).
size(p71_1, 5.71).
color(p71_1, blue).
orientation(p71_1, strange).
rotation(p71_1, 2.0228391741222405).
piece(71, p71_2).
position(p71_2, 2.63, 4.89).
size(p71_2, 6.68).
color(p71_2, blue).
orientation(p71_2, upright).
rotation(p71_2, 4.97).
piece(71, p71_3).
position(p71_3, 2.17, 9.74).
size(p71_3, 8.41).
color(p71_3, green).
orientation(p71_3, lhs).
rotation(p71_3, 4.45).
piece(72, p72_0).
position(p72_0, 8.79, 7.83).
size(p72_0, 2.26).
color(p72_0, red).
orientation(p72_0, upright).
rotation(p72_0, 1.1).
piece(72, p72_1).
position(p72_1, 3.19, 2.3).
size(p72_1, 6.37).
color(p72_1, green).
orientation(p72_1, upright).
rotation(p72_1, 4.69).
piece(72, p72_2).
position(p72_2, 6.55, 4.6).
size(p72_2, 0.33).
color(p72_2, green).
orientation(p72_2, rhs).
rotation(p72_2, 1.1).
piece(72, p72_3).
position(p72_3, 3.170283497002333, 1.7573749201867948).
size(p72_3, 1.19).
color(p72_3, red).
orientation(p72_3, strange).
rotation(p72_3, 1.81).
contact(p72_1, p72_3).
contact(p72_1, p72_3).
contact(p72_3, p72_1).
contact(p72_3, p72_1).
piece(73, p73_0).
position(p73_0, 7.13, 7.92).
size(p73_0, 6.6).
color(p73_0, green).
orientation(p73_0, lhs).
rotation(p73_0, 1.9788725509388057).
piece(74, p74_0).
position(p74_0, 5.06, 1.86).
size(p74_0, 2.96).
color(p74_0, red).
orientation(p74_0, upright).
rotation(p74_0, 0.01).
piece(74, p74_1).
position(p74_1, 7.49, 3.8).
size(p74_1, 7.28).
color(p74_1, green).
orientation(p74_1, lhs).
rotation(p74_1, 1.591487752420568).
piece(74, p74_2).
position(p74_2, 9.32, 9.98).
size(p74_2, 6.53).
color(p74_2, red).
orientation(p74_2, upright).
rotation(p74_2, 1.54).
piece(74, p74_3).
position(p74_3, 7.94, 1.3).
size(p74_3, 8.7).
color(p74_3, green).
orientation(p74_3, rhs).
rotation(p74_3, 5.98).
piece(75, p75_0).
position(p75_0, 6.28, 3.74).
size(p75_0, 9.68).
color(p75_0, red).
orientation(p75_0, upright).
rotation(p75_0, 3.71).
piece(75, p75_1).
position(p75_1, 5.21, 4.18).
size(p75_1, 1.26).
color(p75_1, red).
orientation(p75_1, rhs).
rotation(p75_1, 2.4).
piece(75, p75_2).
position(p75_2, 3.96, 9.08).
size(p75_2, 7.12).
color(p75_2, blue).
orientation(p75_2, rhs).
rotation(p75_2, 2.119446081563585).
piece(75, p75_3).
position(p75_3, 6.9, 2.11).
size(p75_3, 7.16).
color(p75_3, red).
orientation(p75_3, strange).
rotation(p75_3, 5.5).
piece(75, p75_4).
position(p75_4, 4.47, 9.0).
size(p75_4, 1.55).
color(p75_4, red).
orientation(p75_4, rhs).
rotation(p75_4, 4.32).
contact(p75_0, p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
contact(p75_2, p75_4).
contact(p75_2, p75_4).
contact(p75_4, p75_2).
contact(p75_4, p75_2).
piece(76, p76_0).
position(p76_0, 7.39, 1.11).
size(p76_0, 7.76).
color(p76_0, blue).
orientation(p76_0, rhs).
rotation(p76_0, 1.7151873297556581).
piece(77, p77_0).
position(p77_0, 1.82, 3.47).
size(p77_0, 3.77).
color(p77_0, blue).
orientation(p77_0, lhs).
rotation(p77_0, 4.83).
piece(77, p77_1).
position(p77_1, 4.860167525547255, 0.09910976678045869).
size(p77_1, 1.27).
color(p77_1, green).
orientation(p77_1, upright).
rotation(p77_1, 5.35).
piece(78, p78_0).
position(p78_0, 6.06, 8.09).
size(p78_0, 0.51).
color(p78_0, red).
orientation(p78_0, lhs).
rotation(p78_0, 1.8103720430225403).
piece(78, p78_1).
position(p78_1, 3.21, 7.77).
size(p78_1, 1.73).
color(p78_1, red).
orientation(p78_1, strange).
rotation(p78_1, 1.58).
piece(78, p78_2).
position(p78_2, 9.14, 4.23).
size(p78_2, 0.01).
color(p78_2, red).
orientation(p78_2, rhs).
rotation(p78_2, 2.2).
piece(78, p78_3).
position(p78_3, 9.62, 1.0).
size(p78_3, 7.12).
color(p78_3, red).
orientation(p78_3, strange).
rotation(p78_3, 5.14).
piece(79, p79_0).
position(p79_0, 0.89, 3.79).
size(p79_0, 0.72).
color(p79_0, blue).
orientation(p79_0, rhs).
rotation(p79_0, 1.62).
piece(79, p79_1).
position(p79_1, 2.0786526452055623, 1.8771946249045974).
size(p79_1, 2.51).
color(p79_1, red).
orientation(p79_1, upright).
rotation(p79_1, 2.68).
piece(79, p79_2).
position(p79_2, 3.73, 8.82).
size(p79_2, 8.39).
color(p79_2, red).
orientation(p79_2, lhs).
rotation(p79_2, 2.03).
contact(p79_1, p79_2).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
contact(p79_2, p79_1).
piece(80, p80_0).
position(p80_0, 9.77, 5.16).
size(p80_0, 1.32).
color(p80_0, blue).
orientation(p80_0, strange).
rotation(p80_0, 3.98).
piece(80, p80_1).
position(p80_1, 8.03, 2.52).
size(p80_1, 4.88).
color(p80_1, green).
orientation(p80_1, rhs).
rotation(p80_1, 1.5938965986643105).
piece(81, p81_0).
position(p81_0, 3.931803829445863, 0.08756397138537542).
size(p81_0, 6.17).
color(p81_0, green).
orientation(p81_0, lhs).
rotation(p81_0, 1.98).
piece(81, p81_1).
position(p81_1, 5.79, 5.3).
size(p81_1, 8.72).
color(p81_1, green).
orientation(p81_1, upright).
rotation(p81_1, 3.11).
piece(81, p81_2).
position(p81_2, 3.45, 3.2).
size(p81_2, 0.88).
color(p81_2, red).
orientation(p81_2, rhs).
rotation(p81_2, 3.1).
piece(82, p82_0).
position(p82_0, 3.16, 9.81).
size(p82_0, 2.87).
color(p82_0, green).
orientation(p82_0, rhs).
rotation(p82_0, 5.82).
piece(82, p82_1).
position(p82_1, 4.897291904637379, 0.017673562309833597).
size(p82_1, 5.51).
color(p82_1, green).
orientation(p82_1, lhs).
rotation(p82_1, 3.77).
piece(82, p82_2).
position(p82_2, 1.09, 6.26).
size(p82_2, 9.99).
color(p82_2, red).
orientation(p82_2, lhs).
rotation(p82_2, 5.38).
piece(83, p83_0).
position(p83_0, 2.8079940867441526, 0.16484291098344225).
size(p83_0, 9.21).
color(p83_0, blue).
orientation(p83_0, strange).
rotation(p83_0, 1.88).
piece(84, p84_0).
position(p84_0, 5.75, 9.57).
size(p84_0, 1.38).
color(p84_0, red).
orientation(p84_0, strange).
rotation(p84_0, 0.48).
piece(84, p84_1).
position(p84_1, 9.98, 1.08).
size(p84_1, 1.15).
color(p84_1, blue).
orientation(p84_1, upright).
rotation(p84_1, 1.2947323463278797).
piece(84, p84_2).
position(p84_2, 0.12, 1.25).
size(p84_2, 4.6).
color(p84_2, green).
orientation(p84_2, lhs).
rotation(p84_2, 4.33).
piece(84, p84_3).
position(p84_3, 1.72, 3.35).
size(p84_3, 4.49).
color(p84_3, red).
orientation(p84_3, rhs).
rotation(p84_3, 3.18).
piece(85, p85_0).
position(p85_0, 2.9624053655338263, 0.2829289866571167).
size(p85_0, 2.99).
color(p85_0, blue).
orientation(p85_0, upright).
rotation(p85_0, 5.65).
piece(86, p86_0).
position(p86_0, 2.37, 9.88).
size(p86_0, 4.4).
color(p86_0, blue).
orientation(p86_0, strange).
rotation(p86_0, 3.31).
piece(86, p86_1).
position(p86_1, 0.1742482039617411, 1.2710119148445806).
size(p86_1, 6.66).
color(p86_1, blue).
orientation(p86_1, lhs).
rotation(p86_1, 1.0).
piece(86, p86_2).
position(p86_2, 3.77, 0.91).
size(p86_2, 5.96).
color(p86_2, green).
orientation(p86_2, rhs).
rotation(p86_2, 4.24).
piece(86, p86_3).
position(p86_3, 2.76, 8.51).
size(p86_3, 7.33).
color(p86_3, blue).
orientation(p86_3, upright).
rotation(p86_3, 4.01).
piece(86, p86_4).
position(p86_4, 7.43, 6.27).
size(p86_4, 9.29).
color(p86_4, blue).
orientation(p86_4, upright).
rotation(p86_4, 6.14).
contact(p86_0, p86_3).
contact(p86_0, p86_3).
contact(p86_3, p86_0).
contact(p86_3, p86_0).
piece(87, p87_0).
position(p87_0, 9.99, 1.72).
size(p87_0, 3.31).
color(p87_0, blue).
orientation(p87_0, lhs).
rotation(p87_0, 1.9692269015599404).
piece(88, p88_0).
position(p88_0, 0.2, 9.19).
size(p88_0, 4.95).
color(p88_0, green).
orientation(p88_0, lhs).
rotation(p88_0, 1.5389595588637552).
piece(89, p89_0).
position(p89_0, 6.55, 6.35).
size(p89_0, 8.44).
color(p89_0, red).
orientation(p89_0, lhs).
rotation(p89_0, 2.29).
piece(89, p89_1).
position(p89_1, 3.12, 1.48).
size(p89_1, 9.69).
color(p89_1, red).
orientation(p89_1, upright).
rotation(p89_1, 4.13).
piece(89, p89_2).
position(p89_2, 0.03245794798603997, 4.6392840827246555).
size(p89_2, 2.43).
color(p89_2, green).
orientation(p89_2, strange).
rotation(p89_2, 1.05).
piece(90, p90_0).
position(p90_0, 2.69057372650336, 0.03539510675690896).
size(p90_0, 5.7).
color(p90_0, green).
orientation(p90_0, rhs).
rotation(p90_0, 1.17).
piece(90, p90_1).
position(p90_1, 5.36, 5.34).
size(p90_1, 5.85).
color(p90_1, blue).
orientation(p90_1, upright).
rotation(p90_1, 1.22).
piece(90, p90_2).
position(p90_2, 1.6, 8.35).
size(p90_2, 3.97).
color(p90_2, green).
orientation(p90_2, strange).
rotation(p90_2, 5.77).
piece(90, p90_3).
position(p90_3, 9.75, 8.06).
size(p90_3, 9.03).
color(p90_3, green).
orientation(p90_3, lhs).
rotation(p90_3, 2.02).
piece(90, p90_4).
position(p90_4, 5.79, 7.08).
size(p90_4, 3.01).
color(p90_4, blue).
orientation(p90_4, rhs).
rotation(p90_4, 0.23).
piece(91, p91_0).
position(p91_0, 0.19751533690846648, 2.2412322803371425).
size(p91_0, 5.33).
color(p91_0, green).
orientation(p91_0, lhs).
rotation(p91_0, 5.96).
piece(91, p91_1).
position(p91_1, 4.61, 7.74).
size(p91_1, 9.64).
color(p91_1, red).
orientation(p91_1, lhs).
rotation(p91_1, 1.03).
piece(92, p92_0).
position(p92_0, 8.04, 4.88).
size(p92_0, 4.92).
color(p92_0, green).
orientation(p92_0, strange).
rotation(p92_0, 0.73).
piece(92, p92_1).
position(p92_1, 1.9, 3.77).
size(p92_1, 9.32).
color(p92_1, green).
orientation(p92_1, lhs).
rotation(p92_1, 0.45).
piece(92, p92_2).
position(p92_2, 7.55, 5.39).
size(p92_2, 7.58).
color(p92_2, red).
orientation(p92_2, lhs).
rotation(p92_2, 1.33).
piece(92, p92_3).
position(p92_3, 2.2247078052142064, 2.2471664708054866).
size(p92_3, 3.81).
color(p92_3, red).
orientation(p92_3, upright).
rotation(p92_3, 5.0).
contact(p92_0, p92_2).
contact(p92_0, p92_3).
contact(p92_0, p92_2).
contact(p92_0, p92_3).
contact(p92_2, p92_0).
contact(p92_2, p92_0).
contact(p92_2, p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_0).
contact(p92_3, p92_2).
contact(p92_3, p92_0).
contact(p92_3, p92_2).
piece(93, p93_0).
position(p93_0, 4.95, 7.06).
size(p93_0, 7.4).
color(p93_0, blue).
orientation(p93_0, strange).
rotation(p93_0, 1.56).
piece(93, p93_1).
position(p93_1, 4.49, 5.41).
size(p93_1, 7.08).
color(p93_1, red).
orientation(p93_1, strange).
rotation(p93_1, 2.65).
piece(93, p93_2).
position(p93_2, 9.9, 7.46).
size(p93_2, 9.37).
color(p93_2, red).
orientation(p93_2, rhs).
rotation(p93_2, 6.19).
piece(93, p93_3).
position(p93_3, 2.14, 4.75).
size(p93_3, 9.73).
color(p93_3, red).
orientation(p93_3, upright).
rotation(p93_3, 1.789665234455863).
piece(93, p93_4).
position(p93_4, 3.03, 7.63).
size(p93_4, 2.3).
color(p93_4, green).
orientation(p93_4, strange).
rotation(p93_4, 1.13).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
piece(94, p94_0).
position(p94_0, 7.14, 1.87).
size(p94_0, 5.42).
color(p94_0, green).
orientation(p94_0, upright).
rotation(p94_0, 0.85).
piece(94, p94_1).
position(p94_1, 8.33, 5.67).
size(p94_1, 0.19).
color(p94_1, red).
orientation(p94_1, strange).
rotation(p94_1, 4.56).
piece(94, p94_2).
position(p94_2, 4.79, 6.96).
size(p94_2, 7.3).
color(p94_2, red).
orientation(p94_2, lhs).
rotation(p94_2, 1.8157629092770673).
piece(95, p95_0).
position(p95_0, 3.39, 8.04).
size(p95_0, 4.2).
color(p95_0, green).
orientation(p95_0, upright).
rotation(p95_0, 1.7851260106190825).
piece(95, p95_1).
position(p95_1, 2.24, 0.12).
size(p95_1, 9.27).
color(p95_1, red).
orientation(p95_1, rhs).
rotation(p95_1, 1.2).
piece(95, p95_2).
position(p95_2, 6.71, 4.95).
size(p95_2, 4.15).
color(p95_2, blue).
orientation(p95_2, upright).
rotation(p95_2, 0.5).
piece(96, p96_0).
position(p96_0, 1.5920041809089776, 1.6241982998132818).
size(p96_0, 9.15).
color(p96_0, green).
orientation(p96_0, lhs).
rotation(p96_0, 4.35).
piece(96, p96_1).
position(p96_1, 5.49, 3.51).
size(p96_1, 3.7).
color(p96_1, blue).
orientation(p96_1, rhs).
rotation(p96_1, 1.58).
piece(97, p97_0).
position(p97_0, 2.088839152721195, 1.4410096275905058).
size(p97_0, 7.84).
color(p97_0, green).
orientation(p97_0, lhs).
rotation(p97_0, 4.09).
piece(98, p98_0).
position(p98_0, 4.32, 0.92).
size(p98_0, 5.33).
color(p98_0, green).
orientation(p98_0, rhs).
rotation(p98_0, 5.17).
piece(98, p98_1).
position(p98_1, 4.192971225231805, 0.31946031504791517).
size(p98_1, 3.44).
color(p98_1, blue).
orientation(p98_1, upright).
rotation(p98_1, 2.68).
piece(98, p98_2).
position(p98_2, 4.63, 3.63).
size(p98_2, 4.16).
color(p98_2, red).
orientation(p98_2, rhs).
rotation(p98_2, 0.87).
piece(98, p98_3).
position(p98_3, 9.66, 9.77).
size(p98_3, 0.27).
color(p98_3, blue).
orientation(p98_3, strange).
rotation(p98_3, 2.93).
piece(98, p98_4).
position(p98_4, 9.59, 2.74).
size(p98_4, 6.28).
color(p98_4, green).
orientation(p98_4, rhs).
rotation(p98_4, 1.14).
piece(99, p99_0).
position(p99_0, 4.0045025431629195, 0.020102557254203103).
size(p99_0, 5.41).
color(p99_0, blue).
orientation(p99_0, strange).
rotation(p99_0, 6.1).
piece(100, p100_0).
position(p100_0, 2.33, 1.95).
size(p100_0, 2.8).
color(p100_0, blue).
orientation(p100_0, strange).
rotation(p100_0, 6.18).
piece(100, p100_1).
position(p100_1, 4.399805082344865, 0.10680910855337014).
size(p100_1, 7.25).
color(p100_1, green).
orientation(p100_1, strange).
rotation(p100_1, 3.97).
piece(100, p100_2).
position(p100_2, 9.21, 1.24).
size(p100_2, 1.05).
color(p100_2, green).
orientation(p100_2, upright).
rotation(p100_2, 5.58).
piece(100, p100_3).
position(p100_3, 0.17, 1.41).
size(p100_3, 9.16).
color(p100_3, red).
orientation(p100_3, strange).
rotation(p100_3, 2.81).
piece(100, p100_4).
position(p100_4, 1.9, 9.21).
size(p100_4, 9.13).
color(p100_4, green).
orientation(p100_4, upright).
rotation(p100_4, 2.72).
piece(101, p101_0).
position(p101_0, 8.54, 9.78).
size(p101_0, 0.96).
color(p101_0, green).
orientation(p101_0, lhs).
rotation(p101_0, 4.93).
piece(101, p101_1).
position(p101_1, 0.57, 1.62).
size(p101_1, 1.56).
color(p101_1, blue).
orientation(p101_1, lhs).
rotation(p101_1, 2.1).
piece(101, p101_2).
position(p101_2, 8.88, 0.54).
size(p101_2, 4.11).
color(p101_2, blue).
orientation(p101_2, strange).
rotation(p101_2, 1.81).
piece(101, p101_3).
position(p101_3, 3.7632464986941847, 0.22333772949257116).
size(p101_3, 8.7).
color(p101_3, green).
orientation(p101_3, rhs).
rotation(p101_3, 2.03).
piece(102, p102_0).
position(p102_0, 4.9, 0.59).
size(p102_0, 3.61).
color(p102_0, red).
orientation(p102_0, upright).
rotation(p102_0, 1.6171179940677383).
piece(102, p102_1).
position(p102_1, 0.59, 8.29).
size(p102_1, 4.81).
color(p102_1, blue).
orientation(p102_1, rhs).
rotation(p102_1, 0.92).
piece(102, p102_2).
position(p102_2, 6.9, 7.48).
size(p102_2, 6.57).
color(p102_2, red).
orientation(p102_2, upright).
rotation(p102_2, 5.05).
piece(102, p102_3).
position(p102_3, 8.42, 0.38).
size(p102_3, 6.85).
color(p102_3, red).
orientation(p102_3, rhs).
rotation(p102_3, 4.54).
piece(103, p103_0).
position(p103_0, 0.03, 3.57).
size(p103_0, 3.72).
color(p103_0, green).
orientation(p103_0, rhs).
rotation(p103_0, 1.688883082937058).
piece(103, p103_1).
position(p103_1, 7.75, 7.43).
size(p103_1, 1.1).
color(p103_1, red).
orientation(p103_1, rhs).
rotation(p103_1, 2.95).
piece(103, p103_2).
position(p103_2, 5.66, 6.9).
size(p103_2, 6.13).
color(p103_2, green).
orientation(p103_2, rhs).
rotation(p103_2, 6.15).
piece(103, p103_3).
position(p103_3, 7.63, 8.43).
size(p103_3, 9.91).
color(p103_3, green).
orientation(p103_3, upright).
rotation(p103_3, 4.11).
contact(p103_1, p103_3).
contact(p103_1, p103_3).
contact(p103_3, p103_1).
contact(p103_3, p103_1).
piece(104, p104_0).
position(p104_0, 3.86, 1.08).
size(p104_0, 0.15).
color(p104_0, green).
orientation(p104_0, upright).
rotation(p104_0, 2.78).
piece(104, p104_1).
position(p104_1, 2.2924420996550707, 0.24367697940213903).
size(p104_1, 4.54).
color(p104_1, red).
orientation(p104_1, lhs).
rotation(p104_1, 1.1).
piece(104, p104_2).
position(p104_2, 2.36, 4.93).
size(p104_2, 5.68).
color(p104_2, green).
orientation(p104_2, upright).
rotation(p104_2, 2.46).
piece(104, p104_3).
position(p104_3, 0.41, 4.06).
size(p104_3, 9.03).
color(p104_3, green).
orientation(p104_3, lhs).
rotation(p104_3, 4.39).
contact(p104_0, p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
piece(105, p105_0).
position(p105_0, 0.3662948827204538, 2.91236610050536).
size(p105_0, 4.92).
color(p105_0, red).
orientation(p105_0, strange).
rotation(p105_0, 2.65).
piece(105, p105_1).
position(p105_1, 6.2, 6.71).
size(p105_1, 5.59).
color(p105_1, blue).
orientation(p105_1, rhs).
rotation(p105_1, 3.03).
piece(105, p105_2).
position(p105_2, 7.33, 1.21).
size(p105_2, 4.52).
color(p105_2, green).
orientation(p105_2, upright).
rotation(p105_2, 2.66).
contact(p105_0, p105_2).
contact(p105_0, p105_2).
contact(p105_2, p105_0).
contact(p105_2, p105_0).
piece(106, p106_0).
position(p106_0, 2.3, 5.61).
size(p106_0, 2.83).
color(p106_0, blue).
orientation(p106_0, lhs).
rotation(p106_0, 5.72).
piece(106, p106_1).
position(p106_1, 0.22, 1.85).
size(p106_1, 3.96).
color(p106_1, blue).
orientation(p106_1, lhs).
rotation(p106_1, 1.03).
piece(106, p106_2).
position(p106_2, 0.46, 7.02).
size(p106_2, 8.43).
color(p106_2, blue).
orientation(p106_2, rhs).
rotation(p106_2, 2.71).
piece(106, p106_3).
position(p106_3, 9.02, 8.26).
size(p106_3, 0.35).
color(p106_3, blue).
orientation(p106_3, rhs).
rotation(p106_3, 2.2011816868155325).
piece(107, p107_0).
position(p107_0, 7.74, 2.41).
size(p107_0, 8.36).
color(p107_0, blue).
orientation(p107_0, rhs).
rotation(p107_0, 2.1935224792647334).
piece(107, p107_1).
position(p107_1, 7.44, 2.01).
size(p107_1, 4.22).
color(p107_1, green).
orientation(p107_1, strange).
rotation(p107_1, 1.59).
piece(107, p107_2).
position(p107_2, 7.26, 1.15).
size(p107_2, 0.49).
color(p107_2, green).
orientation(p107_2, rhs).
rotation(p107_2, 2.96).
piece(107, p107_3).
position(p107_3, 0.37, 7.28).
size(p107_3, 0.81).
color(p107_3, blue).
orientation(p107_3, upright).
rotation(p107_3, 2.97).
contact(p107_0, p107_1).
contact(p107_0, p107_2).
contact(p107_0, p107_1).
contact(p107_0, p107_2).
contact(p107_1, p107_0).
contact(p107_1, p107_0).
contact(p107_1, p107_2).
contact(p107_1, p107_2).
contact(p107_2, p107_0).
contact(p107_2, p107_1).
contact(p107_2, p107_0).
contact(p107_2, p107_1).
piece(108, p108_0).
position(p108_0, 2.96, 4.62).
size(p108_0, 8.1).
color(p108_0, green).
orientation(p108_0, lhs).
rotation(p108_0, 5.6).
piece(108, p108_1).
position(p108_1, 2.054717720634972, 2.3688363662735514).
size(p108_1, 3.11).
color(p108_1, red).
orientation(p108_1, strange).
rotation(p108_1, 2.98).
piece(108, p108_2).
position(p108_2, 7.11, 6.46).
size(p108_2, 5.66).
color(p108_2, red).
orientation(p108_2, rhs).
rotation(p108_2, 5.87).
piece(108, p108_3).
position(p108_3, 1.04, 2.18).
size(p108_3, 6.69).
color(p108_3, green).
orientation(p108_3, rhs).
rotation(p108_3, 3.68).
piece(109, p109_0).
position(p109_0, 0.03, 2.5).
size(p109_0, 4.42).
color(p109_0, red).
orientation(p109_0, lhs).
rotation(p109_0, 5.59).
piece(109, p109_1).
position(p109_1, 2.0, 7.4).
size(p109_1, 6.56).
color(p109_1, blue).
orientation(p109_1, strange).
rotation(p109_1, 2.101939500878371).
piece(110, p110_0).
position(p110_0, 6.42, 2.57).
size(p110_0, 9.28).
color(p110_0, green).
orientation(p110_0, rhs).
rotation(p110_0, 1.841538300594888).
piece(111, p111_0).
position(p111_0, 3.89, 9.12).
size(p111_0, 4.93).
color(p111_0, red).
orientation(p111_0, rhs).
rotation(p111_0, 4.33).
piece(111, p111_1).
position(p111_1, 1.2012881951004868, 1.0767963418933533).
size(p111_1, 8.86).
color(p111_1, green).
orientation(p111_1, strange).
rotation(p111_1, 3.52).
piece(111, p111_2).
position(p111_2, 9.95, 2.56).
size(p111_2, 9.55).
color(p111_2, green).
orientation(p111_2, strange).
rotation(p111_2, 6.27).
piece(111, p111_3).
position(p111_3, 4.64, 8.6).
size(p111_3, 10.0).
color(p111_3, green).
orientation(p111_3, rhs).
rotation(p111_3, 0.53).
piece(111, p111_4).
position(p111_4, 7.8, 8.88).
size(p111_4, 1.71).
color(p111_4, red).
orientation(p111_4, upright).
rotation(p111_4, 4.72).
contact(p111_0, p111_1).
contact(p111_0, p111_3).
contact(p111_0, p111_1).
contact(p111_0, p111_3).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
contact(p111_3, p111_0).
contact(p111_3, p111_0).
piece(112, p112_0).
position(p112_0, 7.76, 0.63).
size(p112_0, 8.83).
color(p112_0, blue).
orientation(p112_0, strange).
rotation(p112_0, 5.49).
piece(112, p112_1).
position(p112_1, 3.71, 4.82).
size(p112_1, 2.1).
color(p112_1, blue).
orientation(p112_1, rhs).
rotation(p112_1, 1.22).
piece(112, p112_2).
position(p112_2, 5.98, 8.56).
size(p112_2, 0.27).
color(p112_2, green).
orientation(p112_2, upright).
rotation(p112_2, 1.625971850166556).
piece(112, p112_3).
position(p112_3, 8.4, 8.54).
size(p112_3, 8.47).
color(p112_3, red).
orientation(p112_3, upright).
rotation(p112_3, 1.51).
piece(112, p112_4).
position(p112_4, 1.15, 6.6).
size(p112_4, 9.05).
color(p112_4, green).
orientation(p112_4, lhs).
rotation(p112_4, 3.08).
piece(113, p113_0).
position(p113_0, 8.65, 8.2).
size(p113_0, 5.3).
color(p113_0, green).
orientation(p113_0, rhs).
rotation(p113_0, 1.85).
piece(113, p113_1).
position(p113_1, 1.85, 8.3).
size(p113_1, 9.75).
color(p113_1, red).
orientation(p113_1, lhs).
rotation(p113_1, 5.24).
piece(113, p113_2).
position(p113_2, 1.74, 6.42).
size(p113_2, 2.69).
color(p113_2, red).
orientation(p113_2, lhs).
rotation(p113_2, 3.2).
piece(113, p113_3).
position(p113_3, 9.54, 7.73).
size(p113_3, 0.22).
color(p113_3, red).
orientation(p113_3, strange).
rotation(p113_3, 2.1764291875612973).
contact(p113_0, p113_3).
contact(p113_0, p113_3).
contact(p113_3, p113_0).
contact(p113_3, p113_0).
piece(114, p114_0).
position(p114_0, 6.42, 8.47).
size(p114_0, 8.04).
color(p114_0, blue).
orientation(p114_0, strange).
rotation(p114_0, 1.2688698142803019).
piece(115, p115_0).
position(p115_0, 3.720395183399972, 0.26602483760289103).
size(p115_0, 1.39).
color(p115_0, blue).
orientation(p115_0, upright).
rotation(p115_0, 2.24).
piece(115, p115_1).
position(p115_1, 9.07, 4.45).
size(p115_1, 0.91).
color(p115_1, red).
orientation(p115_1, upright).
rotation(p115_1, 5.64).
piece(116, p116_0).
position(p116_0, 1.8331678868699053, 0.02941979266466953).
size(p116_0, 3.91).
color(p116_0, blue).
orientation(p116_0, strange).
rotation(p116_0, 0.47).
piece(116, p116_1).
position(p116_1, 0.07, 3.48).
size(p116_1, 2.84).
color(p116_1, green).
orientation(p116_1, lhs).
rotation(p116_1, 3.22).
contact(p116_0, p116_1).
contact(p116_0, p116_1).
contact(p116_1, p116_0).
contact(p116_1, p116_0).
piece(117, p117_0).
position(p117_0, 3.9127625206333003, 0.6755120336367829).
size(p117_0, 5.55).
color(p117_0, green).
orientation(p117_0, upright).
rotation(p117_0, 4.72).
piece(118, p118_0).
position(p118_0, 6.7, 0.71).
size(p118_0, 2.52).
color(p118_0, red).
orientation(p118_0, rhs).
rotation(p118_0, 2.97).
piece(118, p118_1).
position(p118_1, 0.56, 6.23).
size(p118_1, 6.38).
color(p118_1, red).
orientation(p118_1, strange).
rotation(p118_1, 0.92).
piece(118, p118_2).
position(p118_2, 4.596071271539669, 0.24987251831588506).
size(p118_2, 5.83).
color(p118_2, red).
orientation(p118_2, upright).
rotation(p118_2, 1.3).
piece(118, p118_3).
position(p118_3, 7.8, 3.44).
size(p118_3, 4.26).
color(p118_3, blue).
orientation(p118_3, strange).
rotation(p118_3, 0.51).
piece(119, p119_0).
position(p119_0, 6.4, 7.61).
size(p119_0, 9.59).
color(p119_0, blue).
orientation(p119_0, rhs).
rotation(p119_0, 3.74).
piece(119, p119_1).
position(p119_1, 7.48, 3.88).
size(p119_1, 4.04).
color(p119_1, green).
orientation(p119_1, lhs).
rotation(p119_1, 2.63).
piece(119, p119_2).
position(p119_2, 8.65, 4.79).
size(p119_2, 3.49).
color(p119_2, red).
orientation(p119_2, upright).
rotation(p119_2, 0.24).
piece(119, p119_3).
position(p119_3, 6.67, 4.3).
size(p119_3, 2.24).
color(p119_3, green).
orientation(p119_3, strange).
rotation(p119_3, 3.77).
piece(119, p119_4).
position(p119_4, 1.08, 6.36).
size(p119_4, 9.53).
color(p119_4, blue).
orientation(p119_4, lhs).
rotation(p119_4, 2.015759198523588).
contact(p119_1, p119_2).
contact(p119_1, p119_3).
contact(p119_1, p119_2).
contact(p119_1, p119_3).
contact(p119_2, p119_1).
contact(p119_2, p119_1).
contact(p119_3, p119_1).
contact(p119_3, p119_1).
piece(120, p120_0).
position(p120_0, 3.54, 9.25).
size(p120_0, 5.81).
color(p120_0, red).
orientation(p120_0, rhs).
rotation(p120_0, 0.29).
piece(120, p120_1).
position(p120_1, 4.64, 0.46).
size(p120_1, 5.7).
color(p120_1, blue).
orientation(p120_1, lhs).
rotation(p120_1, 1.3321396334448712).
piece(121, p121_0).
position(p121_0, 3.9284318010105377, 1.0206023019419521).
size(p121_0, 7.15).
color(p121_0, green).
orientation(p121_0, upright).
rotation(p121_0, 1.3).
piece(121, p121_1).
position(p121_1, 3.97, 5.88).
size(p121_1, 1.02).
color(p121_1, red).
orientation(p121_1, lhs).
rotation(p121_1, 5.42).
piece(121, p121_2).
position(p121_2, 5.08, 6.68).
size(p121_2, 5.63).
color(p121_2, red).
orientation(p121_2, lhs).
rotation(p121_2, 2.65).
piece(121, p121_3).
position(p121_3, 1.69, 2.13).
size(p121_3, 5.76).
color(p121_3, green).
orientation(p121_3, rhs).
rotation(p121_3, 2.6).
piece(121, p121_4).
position(p121_4, 5.22, 7.13).
size(p121_4, 3.91).
color(p121_4, green).
orientation(p121_4, lhs).
rotation(p121_4, 0.61).
contact(p121_1, p121_2).
contact(p121_1, p121_2).
contact(p121_2, p121_1).
contact(p121_2, p121_1).
contact(p121_2, p121_4).
contact(p121_2, p121_4).
contact(p121_4, p121_2).
contact(p121_4, p121_2).
piece(122, p122_0).
position(p122_0, 1.8077336926878074, 2.45343837190357).
size(p122_0, 7.77).
color(p122_0, green).
orientation(p122_0, strange).
rotation(p122_0, 2.78).
piece(122, p122_1).
position(p122_1, 6.93, 5.99).
size(p122_1, 0.95).
color(p122_1, blue).
orientation(p122_1, upright).
rotation(p122_1, 0.76).
piece(123, p123_0).
position(p123_0, 5.53, 2.32).
size(p123_0, 2.45).
color(p123_0, green).
orientation(p123_0, strange).
rotation(p123_0, 2.079313334202572).
piece(124, p124_0).
position(p124_0, 1.62, 3.12).
size(p124_0, 5.05).
color(p124_0, green).
orientation(p124_0, upright).
rotation(p124_0, 1.68).
piece(124, p124_1).
position(p124_1, 3.26, 5.77).
size(p124_1, 9.78).
color(p124_1, green).
orientation(p124_1, rhs).
rotation(p124_1, 1.76).
piece(124, p124_2).
position(p124_2, 6.41, 9.45).
size(p124_2, 0.26).
color(p124_2, blue).
orientation(p124_2, upright).
rotation(p124_2, 5.02).
piece(124, p124_3).
position(p124_3, 4.18, 8.86).
size(p124_3, 9.13).
color(p124_3, blue).
orientation(p124_3, upright).
rotation(p124_3, 3.38).
piece(124, p124_4).
position(p124_4, 0.19, 5.01).
size(p124_4, 4.35).
color(p124_4, red).
orientation(p124_4, lhs).
rotation(p124_4, 1.6980903865870727).
piece(125, p125_0).
position(p125_0, 1.3472433085733773, 1.8085807025621243).
size(p125_0, 4.42).
color(p125_0, red).
orientation(p125_0, strange).
rotation(p125_0, 5.52).
piece(126, p126_0).
position(p126_0, 8.67, 8.35).
size(p126_0, 2.83).
color(p126_0, red).
orientation(p126_0, upright).
rotation(p126_0, 1.9699937619557684).
piece(127, p127_0).
position(p127_0, 2.3718687552489532, 0.9890384851482805).
size(p127_0, 0.39).
color(p127_0, red).
orientation(p127_0, strange).
rotation(p127_0, 4.13).
piece(127, p127_1).
position(p127_1, 1.85, 8.66).
size(p127_1, 6.22).
color(p127_1, red).
orientation(p127_1, lhs).
rotation(p127_1, 4.72).
piece(127, p127_2).
position(p127_2, 6.21, 9.27).
size(p127_2, 3.6).
color(p127_2, red).
orientation(p127_2, strange).
rotation(p127_2, 3.98).
piece(128, p128_0).
position(p128_0, 0.38, 1.29).
size(p128_0, 7.15).
color(p128_0, red).
orientation(p128_0, strange).
rotation(p128_0, 1.6443272515539167).
piece(129, p129_0).
position(p129_0, 7.07, 1.65).
size(p129_0, 4.5).
color(p129_0, green).
orientation(p129_0, upright).
rotation(p129_0, 1.46).
piece(129, p129_1).
position(p129_1, 4.49, 8.61).
size(p129_1, 1.23).
color(p129_1, blue).
orientation(p129_1, upright).
rotation(p129_1, 4.79).
piece(129, p129_2).
position(p129_2, 1.01, 8.09).
size(p129_2, 6.09).
color(p129_2, red).
orientation(p129_2, upright).
rotation(p129_2, 1.595821920208333).
piece(129, p129_3).
position(p129_3, 3.05, 9.25).
size(p129_3, 0.81).
color(p129_3, blue).
orientation(p129_3, upright).
rotation(p129_3, 2.78).
piece(129, p129_4).
position(p129_4, 3.93, 0.88).
size(p129_4, 0.37).
color(p129_4, blue).
orientation(p129_4, rhs).
rotation(p129_4, 4.24).
contact(p129_1, p129_3).
contact(p129_1, p129_3).
contact(p129_3, p129_1).
contact(p129_3, p129_1).
piece(130, p130_0).
position(p130_0, 4.588586234640484, 0.23658856052315663).
size(p130_0, 9.91).
color(p130_0, blue).
orientation(p130_0, upright).
rotation(p130_0, 3.41).
piece(130, p130_1).
position(p130_1, 6.51, 1.52).
size(p130_1, 1.66).
color(p130_1, red).
orientation(p130_1, rhs).
rotation(p130_1, 1.84).
piece(130, p130_2).
position(p130_2, 3.58, 4.61).
size(p130_2, 1.15).
color(p130_2, red).
orientation(p130_2, lhs).
rotation(p130_2, 1.75).
piece(131, p131_0).
position(p131_0, 2.104358735097904, 2.746584421915883).
size(p131_0, 4.93).
color(p131_0, red).
orientation(p131_0, upright).
rotation(p131_0, 0.32).
piece(131, p131_1).
position(p131_1, 0.25, 4.56).
size(p131_1, 6.62).
color(p131_1, green).
orientation(p131_1, strange).
rotation(p131_1, 1.9).
piece(132, p132_0).
position(p132_0, 9.8, 0.44).
size(p132_0, 6.52).
color(p132_0, red).
orientation(p132_0, upright).
rotation(p132_0, 0.61).
piece(132, p132_1).
position(p132_1, 5.33, 9.53).
size(p132_1, 0.02).
color(p132_1, red).
orientation(p132_1, upright).
rotation(p132_1, 3.11).
piece(132, p132_2).
position(p132_2, 3.56, 0.27).
size(p132_2, 4.48).
color(p132_2, blue).
orientation(p132_2, strange).
rotation(p132_2, 1.358073616485878).
piece(133, p133_0).
position(p133_0, 5.41, 1.88).
size(p133_0, 3.63).
color(p133_0, red).
orientation(p133_0, upright).
rotation(p133_0, 1.422871986525637).
piece(133, p133_1).
position(p133_1, 2.12, 1.26).
size(p133_1, 6.83).
color(p133_1, red).
orientation(p133_1, strange).
rotation(p133_1, 4.26).
piece(133, p133_2).
position(p133_2, 9.15, 4.07).
size(p133_2, 3.46).
color(p133_2, green).
orientation(p133_2, strange).
rotation(p133_2, 0.12).
piece(133, p133_3).
position(p133_3, 2.77, 8.53).
size(p133_3, 1.78).
color(p133_3, green).
orientation(p133_3, upright).
rotation(p133_3, 2.87).
piece(133, p133_4).
position(p133_4, 5.95, 9.08).
size(p133_4, 2.29).
color(p133_4, red).
orientation(p133_4, upright).
rotation(p133_4, 5.45).
piece(134, p134_0).
position(p134_0, 7.11, 8.93).
size(p134_0, 4.09).
color(p134_0, red).
orientation(p134_0, upright).
rotation(p134_0, 5.75).
piece(134, p134_1).
position(p134_1, 7.9, 4.67).
size(p134_1, 8.23).
color(p134_1, green).
orientation(p134_1, upright).
rotation(p134_1, 3.42).
piece(134, p134_2).
position(p134_2, 8.6, 1.05).
size(p134_2, 1.89).
color(p134_2, green).
orientation(p134_2, lhs).
rotation(p134_2, 1.3459708241051114).
piece(135, p135_0).
position(p135_0, 3.21, 5.86).
size(p135_0, 6.56).
color(p135_0, blue).
orientation(p135_0, strange).
rotation(p135_0, 3.9).
piece(135, p135_1).
position(p135_1, 0.02, 6.95).
size(p135_1, 0.68).
color(p135_1, red).
orientation(p135_1, lhs).
rotation(p135_1, 1.12).
piece(135, p135_2).
position(p135_2, 5.2, 0.5).
size(p135_2, 7.26).
color(p135_2, red).
orientation(p135_2, strange).
rotation(p135_2, 4.2).
piece(135, p135_3).
position(p135_3, 7.19, 0.21).
size(p135_3, 9.3).
color(p135_3, blue).
orientation(p135_3, rhs).
rotation(p135_3, 0.72).
piece(135, p135_4).
position(p135_4, 7.21, 4.1).
size(p135_4, 9.14).
color(p135_4, green).
orientation(p135_4, lhs).
rotation(p135_4, 1.6188200672387463).
piece(136, p136_0).
position(p136_0, 2.21, 4.14).
size(p136_0, 7.69).
color(p136_0, blue).
orientation(p136_0, rhs).
rotation(p136_0, 1.94).
piece(136, p136_1).
position(p136_1, 6.49, 9.2).
size(p136_1, 4.29).
color(p136_1, blue).
orientation(p136_1, rhs).
rotation(p136_1, 6.28).
piece(136, p136_2).
position(p136_2, 2.1543203697206628, 2.027369083801318).
size(p136_2, 4.04).
color(p136_2, blue).
orientation(p136_2, upright).
rotation(p136_2, 0.32).
piece(136, p136_3).
position(p136_3, 4.48, 9.5).
size(p136_3, 7.05).
color(p136_3, red).
orientation(p136_3, lhs).
rotation(p136_3, 5.55).
contact(p136_2, p136_3).
contact(p136_2, p136_3).
contact(p136_3, p136_2).
contact(p136_3, p136_2).
piece(137, p137_0).
position(p137_0, 0.3952997748495009, 3.5357433295733185).
size(p137_0, 7.53).
color(p137_0, blue).
orientation(p137_0, upright).
rotation(p137_0, 0.29).
piece(138, p138_0).
position(p138_0, 3.23, 1.28).
size(p138_0, 4.71).
color(p138_0, green).
orientation(p138_0, strange).
rotation(p138_0, 2.1121195529721737).
piece(138, p138_1).
position(p138_1, 3.69, 0.16).
size(p138_1, 4.06).
color(p138_1, blue).
orientation(p138_1, strange).
rotation(p138_1, 0.66).
piece(138, p138_2).
position(p138_2, 5.04, 1.8).
size(p138_2, 1.78).
color(p138_2, blue).
orientation(p138_2, upright).
rotation(p138_2, 6.1).
piece(138, p138_3).
position(p138_3, 0.76, 1.75).
size(p138_3, 7.23).
color(p138_3, red).
orientation(p138_3, rhs).
rotation(p138_3, 5.31).
contact(p138_0, p138_1).
contact(p138_0, p138_1).
contact(p138_1, p138_0).
contact(p138_1, p138_0).
piece(139, p139_0).
position(p139_0, 7.82, 7.55).
size(p139_0, 8.18).
color(p139_0, green).
orientation(p139_0, lhs).
rotation(p139_0, 1.05).
piece(139, p139_1).
position(p139_1, 2.03, 2.91).
size(p139_1, 2.81).
color(p139_1, red).
orientation(p139_1, rhs).
rotation(p139_1, 2.77).
piece(139, p139_2).
position(p139_2, 9.38, 2.33).
size(p139_2, 6.75).
color(p139_2, blue).
orientation(p139_2, lhs).
rotation(p139_2, 1.9).
piece(139, p139_3).
position(p139_3, 2.09, 7.72).
size(p139_3, 9.03).
color(p139_3, green).
orientation(p139_3, upright).
rotation(p139_3, 1.6182456656238542).
piece(140, p140_0).
position(p140_0, 9.04, 5.39).
size(p140_0, 6.5).
color(p140_0, green).
orientation(p140_0, rhs).
rotation(p140_0, 2.62).
piece(140, p140_1).
position(p140_1, 2.2515484064280504, 0.34748373057286297).
size(p140_1, 8.66).
color(p140_1, red).
orientation(p140_1, lhs).
rotation(p140_1, 3.34).
piece(140, p140_2).
position(p140_2, 5.5, 1.88).
size(p140_2, 6.39).
color(p140_2, blue).
orientation(p140_2, strange).
rotation(p140_2, 1.63).
piece(141, p141_0).
position(p141_0, 6.31, 6.3).
size(p141_0, 5.39).
color(p141_0, blue).
orientation(p141_0, rhs).
rotation(p141_0, 4.73).
piece(141, p141_1).
position(p141_1, 0.29, 1.17).
size(p141_1, 2.07).
color(p141_1, blue).
orientation(p141_1, strange).
rotation(p141_1, 3.63).
piece(141, p141_2).
position(p141_2, 1.28, 7.51).
size(p141_2, 6.86).
color(p141_2, green).
orientation(p141_2, upright).
rotation(p141_2, 0.63).
piece(141, p141_3).
position(p141_3, 8.1, 7.6).
size(p141_3, 5.56).
color(p141_3, red).
orientation(p141_3, lhs).
rotation(p141_3, 1.24).
piece(141, p141_4).
position(p141_4, 2.201192449624877, 1.9957788787908743).
size(p141_4, 9.72).
color(p141_4, blue).
orientation(p141_4, upright).
rotation(p141_4, 4.26).
piece(142, p142_0).
position(p142_0, 9.5, 3.42).
size(p142_0, 5.59).
color(p142_0, red).
orientation(p142_0, rhs).
rotation(p142_0, 2.6).
piece(142, p142_1).
position(p142_1, 0.4944605085992466, 1.6437252743524886).
size(p142_1, 3.08).
color(p142_1, blue).
orientation(p142_1, upright).
rotation(p142_1, 3.16).
piece(142, p142_2).
position(p142_2, 7.48, 4.85).
size(p142_2, 5.71).
color(p142_2, green).
orientation(p142_2, rhs).
rotation(p142_2, 0.15).
piece(142, p142_3).
position(p142_3, 0.21, 3.96).
size(p142_3, 3.08).
color(p142_3, blue).
orientation(p142_3, upright).
rotation(p142_3, 2.79).
piece(143, p143_0).
position(p143_0, 4.018084692862747, 0.39115164725878826).
size(p143_0, 5.59).
color(p143_0, red).
orientation(p143_0, lhs).
rotation(p143_0, 6.13).
piece(143, p143_1).
position(p143_1, 4.45, 9.76).
size(p143_1, 9.18).
color(p143_1, green).
orientation(p143_1, lhs).
rotation(p143_1, 2.22).
piece(144, p144_0).
position(p144_0, 0.07, 0.92).
size(p144_0, 8.97).
color(p144_0, green).
orientation(p144_0, strange).
rotation(p144_0, 1.5933062665668518).
piece(145, p145_0).
position(p145_0, 3.9667117785460198, 0.13616260390506124).
size(p145_0, 8.65).
color(p145_0, green).
orientation(p145_0, lhs).
rotation(p145_0, 3.11).
piece(146, p146_0).
position(p146_0, 6.79, 3.99).
size(p146_0, 5.63).
color(p146_0, red).
orientation(p146_0, strange).
rotation(p146_0, 1.7592325014639192).
piece(146, p146_1).
position(p146_1, 2.89, 6.67).
size(p146_1, 1.78).
color(p146_1, green).
orientation(p146_1, strange).
rotation(p146_1, 0.95).
piece(146, p146_2).
position(p146_2, 0.9, 0.03).
size(p146_2, 6.12).
color(p146_2, red).
orientation(p146_2, rhs).
rotation(p146_2, 2.86).
piece(147, p147_0).
position(p147_0, 9.05, 1.97).
size(p147_0, 9.82).
color(p147_0, red).
orientation(p147_0, strange).
rotation(p147_0, 1.91).
piece(147, p147_1).
position(p147_1, 3.554998136966744, 0.20734820187454994).
size(p147_1, 3.43).
color(p147_1, green).
orientation(p147_1, rhs).
rotation(p147_1, 5.68).
piece(148, p148_0).
position(p148_0, 0.21, 7.09).
size(p148_0, 9.6).
color(p148_0, green).
orientation(p148_0, strange).
rotation(p148_0, 3.53).
piece(148, p148_1).
position(p148_1, 7.87, 3.46).
size(p148_1, 0.25).
color(p148_1, blue).
orientation(p148_1, strange).
rotation(p148_1, 1.96).
piece(148, p148_2).
position(p148_2, 7.53, 3.54).
size(p148_2, 8.96).
color(p148_2, blue).
orientation(p148_2, strange).
rotation(p148_2, 1.425998724488686).
contact(p148_1, p148_2).
contact(p148_1, p148_2).
contact(p148_2, p148_1).
contact(p148_2, p148_1).
piece(149, p149_0).
position(p149_0, 1.857473720803201, 1.6266620088882011).
size(p149_0, 2.97).
color(p149_0, green).
orientation(p149_0, lhs).
rotation(p149_0, 2.34).
piece(149, p149_1).
position(p149_1, 8.34, 3.59).
size(p149_1, 8.45).
color(p149_1, blue).
orientation(p149_1, rhs).
rotation(p149_1, 2.29).
piece(150, p150_0).
position(p150_0, 7.11, 3.24).
size(p150_0, 2.26).
color(p150_0, blue).
orientation(p150_0, lhs).
rotation(p150_0, 3.72).
piece(150, p150_1).
position(p150_1, 8.09, 2.81).
size(p150_1, 8.85).
color(p150_1, blue).
orientation(p150_1, rhs).
rotation(p150_1, 5.48).
piece(150, p150_2).
position(p150_2, 2.17, 9.07).
size(p150_2, 0.51).
color(p150_2, blue).
orientation(p150_2, upright).
rotation(p150_2, 0.31).
piece(150, p150_3).
position(p150_3, 4.32, 1.26).
size(p150_3, 2.57).
color(p150_3, red).
orientation(p150_3, lhs).
rotation(p150_3, 2.89).
piece(150, p150_4).
position(p150_4, 2.388286475215589, 0.4519200211531821).
size(p150_4, 0.85).
color(p150_4, blue).
orientation(p150_4, lhs).
rotation(p150_4, 3.72).
contact(p150_0, p150_1).
contact(p150_0, p150_1).
contact(p150_1, p150_0).
contact(p150_1, p150_0).
piece(151, p151_0).
position(p151_0, 2.659830268424654, 1.6828041649980021).
size(p151_0, 4.83).
color(p151_0, blue).
orientation(p151_0, lhs).
rotation(p151_0, 5.08).
piece(152, p152_0).
position(p152_0, 5.25, 2.77).
size(p152_0, 5.72).
color(p152_0, red).
orientation(p152_0, upright).
rotation(p152_0, 2.0755191395738475).
piece(152, p152_1).
position(p152_1, 2.11, 6.19).
size(p152_1, 0.08).
color(p152_1, blue).
orientation(p152_1, strange).
rotation(p152_1, 0.36).
piece(152, p152_2).
position(p152_2, 6.62, 8.0).
size(p152_2, 7.75).
color(p152_2, red).
orientation(p152_2, rhs).
rotation(p152_2, 5.02).
piece(152, p152_3).
position(p152_3, 6.52, 6.38).
size(p152_3, 8.01).
color(p152_3, red).
orientation(p152_3, rhs).
rotation(p152_3, 4.89).
piece(152, p152_4).
position(p152_4, 0.26, 5.61).
size(p152_4, 7.86).
color(p152_4, blue).
orientation(p152_4, lhs).
rotation(p152_4, 5.2).
contact(p152_2, p152_3).
contact(p152_2, p152_3).
contact(p152_3, p152_2).
contact(p152_3, p152_2).
piece(153, p153_0).
position(p153_0, 0.01, 2.15).
size(p153_0, 7.23).
color(p153_0, blue).
orientation(p153_0, upright).
rotation(p153_0, 0.88).
piece(153, p153_1).
position(p153_1, 4.947780856042648, 0.01942866093962632).
size(p153_1, 8.25).
color(p153_1, green).
orientation(p153_1, rhs).
rotation(p153_1, 3.19).
piece(153, p153_2).
position(p153_2, 5.98, 7.64).
size(p153_2, 5.25).
color(p153_2, red).
orientation(p153_2, rhs).
rotation(p153_2, 5.6).
piece(153, p153_3).
position(p153_3, 7.08, 3.16).
size(p153_3, 4.93).
color(p153_3, red).
orientation(p153_3, upright).
rotation(p153_3, 3.74).
piece(153, p153_4).
position(p153_4, 4.7, 4.06).
size(p153_4, 8.32).
color(p153_4, red).
orientation(p153_4, rhs).
rotation(p153_4, 5.21).
piece(154, p154_0).
position(p154_0, 1.4201203357074161, 3.396307545092032).
size(p154_0, 2.59).
color(p154_0, blue).
orientation(p154_0, rhs).
rotation(p154_0, 0.07).
piece(154, p154_1).
position(p154_1, 7.43, 8.77).
size(p154_1, 0.27).
color(p154_1, blue).
orientation(p154_1, lhs).
rotation(p154_1, 2.8).
piece(154, p154_2).
position(p154_2, 5.14, 1.61).
size(p154_2, 4.82).
color(p154_2, red).
orientation(p154_2, upright).
rotation(p154_2, 2.95).
contact(p154_0, p154_2).
contact(p154_0, p154_2).
contact(p154_2, p154_0).
contact(p154_2, p154_0).
piece(155, p155_0).
position(p155_0, 8.75, 3.03).
size(p155_0, 1.46).
color(p155_0, green).
orientation(p155_0, rhs).
rotation(p155_0, 1.9064216903722828).
piece(155, p155_1).
position(p155_1, 4.33, 8.46).
size(p155_1, 6.77).
color(p155_1, blue).
orientation(p155_1, upright).
rotation(p155_1, 4.5).
piece(156, p156_0).
position(p156_0, 6.34, 0.94).
size(p156_0, 8.98).
color(p156_0, blue).
orientation(p156_0, rhs).
rotation(p156_0, 2.83).
piece(156, p156_1).
position(p156_1, 8.93, 0.17).
size(p156_1, 4.7).
color(p156_1, green).
orientation(p156_1, lhs).
rotation(p156_1, 5.78).
piece(156, p156_2).
position(p156_2, 1.39, 7.18).
size(p156_2, 0.84).
color(p156_2, red).
orientation(p156_2, strange).
rotation(p156_2, 3.54).
piece(156, p156_3).
position(p156_3, 2.68, 0.02).
size(p156_3, 0.87).
color(p156_3, blue).
orientation(p156_3, lhs).
rotation(p156_3, 1.43).
piece(156, p156_4).
position(p156_4, 9.53, 3.02).
size(p156_4, 1.31).
color(p156_4, red).
orientation(p156_4, upright).
rotation(p156_4, 1.4272056981668717).
piece(157, p157_0).
position(p157_0, 7.03, 2.54).
size(p157_0, 2.74).
color(p157_0, red).
orientation(p157_0, rhs).
rotation(p157_0, 1.3774257940264136).
piece(158, p158_0).
position(p158_0, 7.61, 0.06).
size(p158_0, 8.09).
color(p158_0, blue).
orientation(p158_0, upright).
rotation(p158_0, 0.13).
piece(158, p158_1).
position(p158_1, 3.8059648454190596, 0.26469112679733364).
size(p158_1, 8.64).
color(p158_1, red).
orientation(p158_1, lhs).
rotation(p158_1, 1.23).
piece(159, p159_0).
position(p159_0, 0.99, 2.06).
size(p159_0, 9.68).
color(p159_0, blue).
orientation(p159_0, strange).
rotation(p159_0, 3.25).
piece(159, p159_1).
position(p159_1, 8.51, 7.87).
size(p159_1, 4.81).
color(p159_1, red).
orientation(p159_1, upright).
rotation(p159_1, 4.81).
piece(159, p159_2).
position(p159_2, 0.020178215811513224, 0.7599517500904528).
size(p159_2, 0.47).
color(p159_2, green).
orientation(p159_2, strange).
rotation(p159_2, 5.81).
piece(160, p160_0).
position(p160_0, 5.24, 5.89).
size(p160_0, 2.02).
color(p160_0, green).
orientation(p160_0, strange).
rotation(p160_0, 4.14).
piece(160, p160_1).
position(p160_1, 2.11, 1.74).
size(p160_1, 3.33).
color(p160_1, blue).
orientation(p160_1, lhs).
rotation(p160_1, 3.51).
piece(160, p160_2).
position(p160_2, 9.84, 9.71).
size(p160_2, 1.38).
color(p160_2, red).
orientation(p160_2, rhs).
rotation(p160_2, 1.803669229013743).
piece(160, p160_3).
position(p160_3, 7.16, 6.14).
size(p160_3, 0.96).
color(p160_3, green).
orientation(p160_3, lhs).
rotation(p160_3, 2.73).
piece(161, p161_0).
position(p161_0, 8.32, 6.24).
size(p161_0, 0.74).
color(p161_0, green).
orientation(p161_0, rhs).
rotation(p161_0, 2.36).
piece(161, p161_1).
position(p161_1, 6.4, 2.88).
size(p161_1, 6.64).
color(p161_1, green).
orientation(p161_1, lhs).
rotation(p161_1, 2.1989359952397125).
piece(161, p161_2).
position(p161_2, 5.75, 5.12).
size(p161_2, 1.73).
color(p161_2, red).
orientation(p161_2, rhs).
rotation(p161_2, 4.21).
piece(161, p161_3).
position(p161_3, 6.7, 8.21).
size(p161_3, 0.63).
color(p161_3, red).
orientation(p161_3, rhs).
rotation(p161_3, 2.96).
piece(161, p161_4).
position(p161_4, 2.84, 8.41).
size(p161_4, 4.35).
color(p161_4, red).
orientation(p161_4, upright).
rotation(p161_4, 3.25).
piece(162, p162_0).
position(p162_0, 2.4902320160591707, 2.177233604556963).
size(p162_0, 3.49).
color(p162_0, red).
orientation(p162_0, rhs).
rotation(p162_0, 1.89).
piece(162, p162_1).
position(p162_1, 5.77, 7.15).
size(p162_1, 0.57).
color(p162_1, blue).
orientation(p162_1, strange).
rotation(p162_1, 4.79).
piece(163, p163_0).
position(p163_0, 1.03, 2.46).
size(p163_0, 7.87).
color(p163_0, red).
orientation(p163_0, lhs).
rotation(p163_0, 1.59).
piece(163, p163_1).
position(p163_1, 7.61, 7.32).
size(p163_1, 1.15).
color(p163_1, green).
orientation(p163_1, strange).
rotation(p163_1, 1.637143611108912).
piece(163, p163_2).
position(p163_2, 0.78, 8.06).
size(p163_2, 9.29).
color(p163_2, blue).
orientation(p163_2, lhs).
rotation(p163_2, 5.11).
piece(163, p163_3).
position(p163_3, 2.43, 2.84).
size(p163_3, 3.75).
color(p163_3, green).
orientation(p163_3, rhs).
rotation(p163_3, 3.13).
contact(p163_0, p163_3).
contact(p163_0, p163_3).
contact(p163_3, p163_0).
contact(p163_3, p163_0).
piece(164, p164_0).
position(p164_0, 1.48, 8.42).
size(p164_0, 3.63).
color(p164_0, red).
orientation(p164_0, upright).
rotation(p164_0, 4.84).
piece(164, p164_1).
position(p164_1, 9.74, 1.74).
size(p164_1, 4.36).
color(p164_1, blue).
orientation(p164_1, rhs).
rotation(p164_1, 0.09).
piece(164, p164_2).
position(p164_2, 7.11, 2.81).
size(p164_2, 8.95).
color(p164_2, red).
orientation(p164_2, upright).
rotation(p164_2, 1.8430563819136647).
piece(164, p164_3).
position(p164_3, 9.12, 7.8).
size(p164_3, 7.83).
color(p164_3, red).
orientation(p164_3, rhs).
rotation(p164_3, 1.76).
piece(165, p165_0).
position(p165_0, 8.5, 6.79).
size(p165_0, 6.89).
color(p165_0, red).
orientation(p165_0, lhs).
rotation(p165_0, 0.45).
piece(165, p165_1).
position(p165_1, 5.02, 4.56).
size(p165_1, 6.7).
color(p165_1, green).
orientation(p165_1, rhs).
rotation(p165_1, 1.7773346881342365).
piece(165, p165_2).
position(p165_2, 0.05, 9.72).
size(p165_2, 8.08).
color(p165_2, green).
orientation(p165_2, upright).
rotation(p165_2, 5.53).
piece(165, p165_3).
position(p165_3, 8.02, 0.2).
size(p165_3, 5.21).
color(p165_3, green).
orientation(p165_3, lhs).
rotation(p165_3, 1.27).
piece(165, p165_4).
position(p165_4, 5.93, 3.63).
size(p165_4, 2.57).
color(p165_4, red).
orientation(p165_4, lhs).
rotation(p165_4, 0.07).
contact(p165_1, p165_4).
contact(p165_1, p165_4).
contact(p165_4, p165_1).
contact(p165_4, p165_1).
piece(166, p166_0).
position(p166_0, 0.6018728346970721, 4.1169456948530465).
size(p166_0, 2.93).
color(p166_0, red).
orientation(p166_0, upright).
rotation(p166_0, 4.14).
piece(167, p167_0).
position(p167_0, 4.459064243965943, 0.33436187749381263).
size(p167_0, 7.74).
color(p167_0, blue).
orientation(p167_0, rhs).
rotation(p167_0, 2.04).
piece(167, p167_1).
position(p167_1, 7.59, 5.89).
size(p167_1, 9.98).
color(p167_1, blue).
orientation(p167_1, lhs).
rotation(p167_1, 0.91).
piece(167, p167_2).
position(p167_2, 9.97, 9.98).
size(p167_2, 1.46).
color(p167_2, red).
orientation(p167_2, rhs).
rotation(p167_2, 6.11).
piece(167, p167_3).
position(p167_3, 0.53, 1.63).
size(p167_3, 0.54).
color(p167_3, blue).
orientation(p167_3, strange).
rotation(p167_3, 0.13).
piece(168, p168_0).
position(p168_0, 0.056836121599291904, 0.4987488973042724).
size(p168_0, 5.98).
color(p168_0, red).
orientation(p168_0, strange).
rotation(p168_0, 5.88).
piece(168, p168_1).
position(p168_1, 5.57, 3.5).
size(p168_1, 6.93).
color(p168_1, blue).
orientation(p168_1, strange).
rotation(p168_1, 4.54).
piece(169, p169_0).
position(p169_0, 6.06, 0.17).
size(p169_0, 1.98).
color(p169_0, blue).
orientation(p169_0, upright).
rotation(p169_0, 3.47).
piece(169, p169_1).
position(p169_1, 2.75, 6.42).
size(p169_1, 6.31).
color(p169_1, blue).
orientation(p169_1, strange).
rotation(p169_1, 3.26).
piece(169, p169_2).
position(p169_2, 2.41, 8.04).
size(p169_2, 0.27).
color(p169_2, green).
orientation(p169_2, upright).
rotation(p169_2, 1.2740941671319883).
piece(169, p169_3).
position(p169_3, 8.73, 5.26).
size(p169_3, 1.03).
color(p169_3, green).
orientation(p169_3, lhs).
rotation(p169_3, 0.07).
contact(p169_1, p169_2).
contact(p169_1, p169_2).
contact(p169_2, p169_1).
contact(p169_2, p169_1).
piece(170, p170_0).
position(p170_0, 3.87, 4.08).
size(p170_0, 3.9).
color(p170_0, blue).
orientation(p170_0, rhs).
rotation(p170_0, 4.38).
piece(170, p170_1).
position(p170_1, 1.29, 3.27).
size(p170_1, 6.9).
color(p170_1, blue).
orientation(p170_1, lhs).
rotation(p170_1, 4.56).
piece(170, p170_2).
position(p170_2, 2.16, 2.83).
size(p170_2, 8.16).
color(p170_2, green).
orientation(p170_2, upright).
rotation(p170_2, 2.1226510146312574).
contact(p170_1, p170_2).
contact(p170_1, p170_2).
contact(p170_2, p170_1).
contact(p170_2, p170_1).
piece(171, p171_0).
position(p171_0, 4.1, 0.77).
size(p171_0, 7.36).
color(p171_0, green).
orientation(p171_0, strange).
rotation(p171_0, 1.49).
piece(171, p171_1).
position(p171_1, 4.85, 6.01).
size(p171_1, 1.46).
color(p171_1, green).
orientation(p171_1, lhs).
rotation(p171_1, 5.25).
piece(171, p171_2).
position(p171_2, 2.37, 4.86).
size(p171_2, 5.67).
color(p171_2, red).
orientation(p171_2, strange).
rotation(p171_2, 0.56).
piece(171, p171_3).
position(p171_3, 2.0439225016136024, 0.7187402410493374).
size(p171_3, 5.9).
color(p171_3, red).
orientation(p171_3, strange).
rotation(p171_3, 3.84).
piece(171, p171_4).
position(p171_4, 3.54, 9.79).
size(p171_4, 6.12).
color(p171_4, green).
orientation(p171_4, lhs).
rotation(p171_4, 2.33).
contact(p171_2, p171_3).
contact(p171_2, p171_3).
contact(p171_3, p171_2).
contact(p171_3, p171_2).
piece(172, p172_0).
position(p172_0, 5.46, 7.53).
size(p172_0, 2.42).
color(p172_0, red).
orientation(p172_0, upright).
rotation(p172_0, 4.76).
piece(172, p172_1).
position(p172_1, 6.88, 5.13).
size(p172_1, 5.02).
color(p172_1, red).
orientation(p172_1, lhs).
rotation(p172_1, 1.8071568827422198).
piece(173, p173_0).
position(p173_0, 4.4, 9.59).
size(p173_0, 1.83).
color(p173_0, green).
orientation(p173_0, rhs).
rotation(p173_0, 0.27).
piece(173, p173_1).
position(p173_1, 4.58, 4.15).
size(p173_1, 0.2).
color(p173_1, green).
orientation(p173_1, upright).
rotation(p173_1, 1.3218686457833126).
piece(174, p174_0).
position(p174_0, 7.05, 0.81).
size(p174_0, 2.31).
color(p174_0, red).
orientation(p174_0, upright).
rotation(p174_0, 0.17).
piece(174, p174_1).
position(p174_1, 0.9159200771491983, 3.907887752388715).
size(p174_1, 6.46).
color(p174_1, red).
orientation(p174_1, rhs).
rotation(p174_1, 4.84).
piece(175, p175_0).
position(p175_0, 3.6834400697453837, 0.605547360808642).
size(p175_0, 9.62).
color(p175_0, green).
orientation(p175_0, lhs).
rotation(p175_0, 0.86).
piece(176, p176_0).
position(p176_0, 1.28, 0.6).
size(p176_0, 8.58).
color(p176_0, blue).
orientation(p176_0, upright).
rotation(p176_0, 3.44).
piece(176, p176_1).
position(p176_1, 0.53, 2.71).
size(p176_1, 2.2).
color(p176_1, blue).
orientation(p176_1, strange).
rotation(p176_1, 0.22).
piece(176, p176_2).
position(p176_2, 5.25, 0.11).
size(p176_2, 5.28).
color(p176_2, blue).
orientation(p176_2, lhs).
rotation(p176_2, 1.5749471938074349).
piece(176, p176_3).
position(p176_3, 7.33, 3.37).
size(p176_3, 3.4).
color(p176_3, green).
orientation(p176_3, upright).
rotation(p176_3, 2.37).
piece(177, p177_0).
position(p177_0, 2.61, 3.5).
size(p177_0, 7.92).
color(p177_0, blue).
orientation(p177_0, upright).
rotation(p177_0, 5.81).
piece(177, p177_1).
position(p177_1, 5.18, 6.99).
size(p177_1, 5.49).
color(p177_1, green).
orientation(p177_1, lhs).
rotation(p177_1, 0.62).
piece(177, p177_2).
position(p177_2, 8.85, 8.95).
size(p177_2, 9.8).
color(p177_2, red).
orientation(p177_2, strange).
rotation(p177_2, 2.91).
piece(177, p177_3).
position(p177_3, 2.770134574619148, 1.9219946097263227).
size(p177_3, 5.4).
color(p177_3, blue).
orientation(p177_3, lhs).
rotation(p177_3, 4.71).
contact(p177_0, p177_3).
contact(p177_0, p177_3).
contact(p177_3, p177_0).
contact(p177_3, p177_0).
piece(178, p178_0).
position(p178_0, 9.9, 4.76).
size(p178_0, 4.65).
color(p178_0, blue).
orientation(p178_0, strange).
rotation(p178_0, 2.1978684139450078).
piece(178, p178_1).
position(p178_1, 3.2, 3.83).
size(p178_1, 9.26).
color(p178_1, green).
orientation(p178_1, strange).
rotation(p178_1, 4.84).
piece(178, p178_2).
position(p178_2, 0.18, 2.2).
size(p178_2, 5.1).
color(p178_2, red).
orientation(p178_2, strange).
rotation(p178_2, 5.62).
piece(179, p179_0).
position(p179_0, 2.6769555251884403, 0.653055714761964).
size(p179_0, 6.12).
color(p179_0, green).
orientation(p179_0, rhs).
rotation(p179_0, 2.43).
piece(179, p179_1).
position(p179_1, 0.1, 2.63).
size(p179_1, 5.32).
color(p179_1, green).
orientation(p179_1, lhs).
rotation(p179_1, 0.11).
piece(179, p179_2).
position(p179_2, 3.62, 2.27).
size(p179_2, 3.2).
color(p179_2, red).
orientation(p179_2, lhs).
rotation(p179_2, 6.04).
piece(180, p180_0).
position(p180_0, 3.395260558319668, 1.070577055059372).
size(p180_0, 8.06).
color(p180_0, blue).
orientation(p180_0, lhs).
rotation(p180_0, 4.63).
piece(180, p180_1).
position(p180_1, 5.83, 6.56).
size(p180_1, 7.19).
color(p180_1, red).
orientation(p180_1, strange).
rotation(p180_1, 6.07).
piece(180, p180_2).
position(p180_2, 6.93, 8.38).
size(p180_2, 1.8).
color(p180_2, green).
orientation(p180_2, strange).
rotation(p180_2, 1.88).
piece(180, p180_3).
position(p180_3, 7.29, 2.39).
size(p180_3, 9.62).
color(p180_3, blue).
orientation(p180_3, rhs).
rotation(p180_3, 3.07).
contact(p180_0, p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
piece(181, p181_0).
position(p181_0, 2.3692809714704266, 2.10284548220175).
size(p181_0, 1.88).
color(p181_0, red).
orientation(p181_0, strange).
rotation(p181_0, 4.91).
piece(181, p181_1).
position(p181_1, 0.64, 4.53).
size(p181_1, 4.39).
color(p181_1, blue).
orientation(p181_1, rhs).
rotation(p181_1, 2.98).
piece(182, p182_0).
position(p182_0, 3.796084616713623, 0.4114281405535893).
size(p182_0, 5.58).
color(p182_0, blue).
orientation(p182_0, rhs).
rotation(p182_0, 5.65).
piece(182, p182_1).
position(p182_1, 9.31, 4.67).
size(p182_1, 9.75).
color(p182_1, green).
orientation(p182_1, lhs).
rotation(p182_1, 5.0).
piece(182, p182_2).
position(p182_2, 9.66, 5.94).
size(p182_2, 5.45).
color(p182_2, red).
orientation(p182_2, strange).
rotation(p182_2, 4.13).
piece(182, p182_3).
position(p182_3, 9.81, 4.05).
size(p182_3, 9.09).
color(p182_3, blue).
orientation(p182_3, lhs).
rotation(p182_3, 1.16).
piece(182, p182_4).
position(p182_4, 1.33, 8.51).
size(p182_4, 4.17).
color(p182_4, green).
orientation(p182_4, lhs).
rotation(p182_4, 3.1).
contact(p182_1, p182_2).
contact(p182_1, p182_3).
contact(p182_1, p182_2).
contact(p182_1, p182_3).
contact(p182_2, p182_1).
contact(p182_2, p182_1).
contact(p182_3, p182_1).
contact(p182_3, p182_1).
piece(183, p183_0).
position(p183_0, 2.9, 4.76).
size(p183_0, 2.24).
color(p183_0, blue).
orientation(p183_0, strange).
rotation(p183_0, 3.02).
piece(183, p183_1).
position(p183_1, 1.49, 9.47).
size(p183_1, 5.54).
color(p183_1, green).
orientation(p183_1, strange).
rotation(p183_1, 2.0743166604794747).
piece(184, p184_0).
position(p184_0, 5.03, 7.9).
size(p184_0, 4.84).
color(p184_0, blue).
orientation(p184_0, lhs).
rotation(p184_0, 3.67).
piece(184, p184_1).
position(p184_1, 4.706655611464795, 0.11431333953578889).
size(p184_1, 6.06).
color(p184_1, red).
orientation(p184_1, rhs).
rotation(p184_1, 0.43).
piece(185, p185_0).
position(p185_0, 0.2882466182550595, 3.6721088881531596).
size(p185_0, 1.04).
color(p185_0, red).
orientation(p185_0, lhs).
rotation(p185_0, 4.61).
piece(185, p185_1).
position(p185_1, 4.97, 9.27).
size(p185_1, 1.53).
color(p185_1, red).
orientation(p185_1, strange).
rotation(p185_1, 3.23).
piece(186, p186_0).
position(p186_0, 8.56, 8.0).
size(p186_0, 3.02).
color(p186_0, red).
orientation(p186_0, rhs).
rotation(p186_0, 5.29).
piece(186, p186_1).
position(p186_1, 8.24, 8.98).
size(p186_1, 4.65).
color(p186_1, green).
orientation(p186_1, lhs).
rotation(p186_1, 1.6479159765806335).
piece(186, p186_2).
position(p186_2, 3.85, 9.65).
size(p186_2, 7.99).
color(p186_2, green).
orientation(p186_2, upright).
rotation(p186_2, 5.94).
piece(186, p186_3).
position(p186_3, 3.21, 2.42).
size(p186_3, 2.6).
color(p186_3, red).
orientation(p186_3, upright).
rotation(p186_3, 5.36).
piece(186, p186_4).
position(p186_4, 4.36, 0.4).
size(p186_4, 2.2).
color(p186_4, red).
orientation(p186_4, lhs).
rotation(p186_4, 0.86).
contact(p186_0, p186_1).
contact(p186_0, p186_1).
contact(p186_1, p186_0).
contact(p186_1, p186_0).
piece(187, p187_0).
position(p187_0, 5.24, 0.94).
size(p187_0, 5.62).
color(p187_0, green).
orientation(p187_0, strange).
rotation(p187_0, 4.07).
piece(187, p187_1).
position(p187_1, 4.39, 5.6).
size(p187_1, 5.77).
color(p187_1, green).
orientation(p187_1, rhs).
rotation(p187_1, 5.66).
piece(187, p187_2).
position(p187_2, 5.06, 5.54).
size(p187_2, 8.29).
color(p187_2, red).
orientation(p187_2, rhs).
rotation(p187_2, 6.09).
piece(187, p187_3).
position(p187_3, 1.7326589442508369, 0.4536140375168834).
size(p187_3, 1.29).
color(p187_3, green).
orientation(p187_3, upright).
rotation(p187_3, 2.88).
contact(p187_1, p187_2).
contact(p187_1, p187_2).
contact(p187_2, p187_1).
contact(p187_2, p187_1).
piece(188, p188_0).
position(p188_0, 8.98, 6.44).
size(p188_0, 5.69).
color(p188_0, green).
orientation(p188_0, strange).
rotation(p188_0, 3.73).
piece(188, p188_1).
position(p188_1, 7.68, 6.77).
size(p188_1, 1.38).
color(p188_1, green).
orientation(p188_1, lhs).
rotation(p188_1, 6.2).
piece(188, p188_2).
position(p188_2, 3.74, 3.65).
size(p188_2, 0.26).
color(p188_2, green).
orientation(p188_2, rhs).
rotation(p188_2, 3.94).
piece(188, p188_3).
position(p188_3, 3.177801501537566, 1.7606363488437675).
size(p188_3, 9.47).
color(p188_3, red).
orientation(p188_3, lhs).
rotation(p188_3, 2.1).
piece(188, p188_4).
position(p188_4, 2.57, 1.17).
size(p188_4, 4.48).
color(p188_4, blue).
orientation(p188_4, strange).
rotation(p188_4, 2.1).
contact(p188_0, p188_1).
contact(p188_0, p188_1).
contact(p188_1, p188_0).
contact(p188_1, p188_0).
piece(189, p189_0).
position(p189_0, 2.21, 4.29).
size(p189_0, 0.91).
color(p189_0, blue).
orientation(p189_0, upright).
rotation(p189_0, 1.4278657568955593).
piece(189, p189_1).
position(p189_1, 1.17, 4.01).
size(p189_1, 9.78).
color(p189_1, green).
orientation(p189_1, upright).
rotation(p189_1, 4.6).
piece(189, p189_2).
position(p189_2, 6.59, 2.81).
size(p189_2, 7.24).
color(p189_2, green).
orientation(p189_2, strange).
rotation(p189_2, 5.5).
contact(p189_0, p189_1).
contact(p189_0, p189_1).
contact(p189_1, p189_0).
contact(p189_1, p189_0).
piece(190, p190_0).
position(p190_0, 7.65, 3.92).
size(p190_0, 4.08).
color(p190_0, green).
orientation(p190_0, strange).
rotation(p190_0, 1.6031981919732872).
piece(191, p191_0).
position(p191_0, 3.7171653126750486, 0.3075197899810249).
size(p191_0, 6.62).
color(p191_0, red).
orientation(p191_0, rhs).
rotation(p191_0, 4.66).
piece(192, p192_0).
position(p192_0, 8.39, 8.06).
size(p192_0, 0.33).
color(p192_0, red).
orientation(p192_0, upright).
rotation(p192_0, 0.4).
piece(192, p192_1).
position(p192_1, 2.27, 2.52).
size(p192_1, 0.5).
color(p192_1, blue).
orientation(p192_1, rhs).
rotation(p192_1, 1.6077553804995393).
piece(192, p192_2).
position(p192_2, 6.95, 3.22).
size(p192_2, 5.07).
color(p192_2, green).
orientation(p192_2, lhs).
rotation(p192_2, 2.71).
piece(193, p193_0).
position(p193_0, 1.11, 8.41).
size(p193_0, 0.64).
color(p193_0, green).
orientation(p193_0, upright).
rotation(p193_0, 3.92).
piece(193, p193_1).
position(p193_1, 0.67, 0.05).
size(p193_1, 9.19).
color(p193_1, green).
orientation(p193_1, lhs).
rotation(p193_1, 4.33).
piece(193, p193_2).
position(p193_2, 4.760813983156072, 0.11939162458167359).
size(p193_2, 8.87).
color(p193_2, red).
orientation(p193_2, strange).
rotation(p193_2, 3.91).
piece(193, p193_3).
position(p193_3, 2.65, 6.87).
size(p193_3, 8.39).
color(p193_3, blue).
orientation(p193_3, upright).
rotation(p193_3, 0.63).
piece(194, p194_0).
position(p194_0, 8.76, 1.53).
size(p194_0, 0.38).
color(p194_0, red).
orientation(p194_0, rhs).
rotation(p194_0, 3.17).
piece(194, p194_1).
position(p194_1, 0.02646183128758597, 0.3626296458841049).
size(p194_1, 5.6).
color(p194_1, blue).
orientation(p194_1, lhs).
rotation(p194_1, 5.15).
piece(194, p194_2).
position(p194_2, 5.94, 6.19).
size(p194_2, 6.18).
color(p194_2, blue).
orientation(p194_2, upright).
rotation(p194_2, 0.99).
piece(195, p195_0).
position(p195_0, 5.42, 2.44).
size(p195_0, 0.53).
color(p195_0, green).
orientation(p195_0, upright).
rotation(p195_0, 2.8).
piece(195, p195_1).
position(p195_1, 3.84, 1.6).
size(p195_1, 0.03).
color(p195_1, red).
orientation(p195_1, strange).
rotation(p195_1, 2.52).
piece(195, p195_2).
position(p195_2, 6.77, 6.2).
size(p195_2, 2.59).
color(p195_2, red).
orientation(p195_2, upright).
rotation(p195_2, 2.26).
piece(195, p195_3).
position(p195_3, 1.8233201354042436, 2.4479331868557668).
size(p195_3, 7.7).
color(p195_3, red).
orientation(p195_3, lhs).
rotation(p195_3, 2.03).
piece(196, p196_0).
position(p196_0, 5.53, 3.2).
size(p196_0, 8.39).
color(p196_0, blue).
orientation(p196_0, strange).
rotation(p196_0, 2.23).
piece(196, p196_1).
position(p196_1, 7.4, 9.31).
size(p196_1, 5.94).
color(p196_1, green).
orientation(p196_1, rhs).
rotation(p196_1, 5.55).
piece(196, p196_2).
position(p196_2, 7.92, 6.56).
size(p196_2, 6.24).
color(p196_2, red).
orientation(p196_2, rhs).
rotation(p196_2, 2.58).
piece(196, p196_3).
position(p196_3, 1.9036146583995535, 0.24570959345774437).
size(p196_3, 8.15).
color(p196_3, red).
orientation(p196_3, strange).
rotation(p196_3, 3.96).
piece(196, p196_4).
position(p196_4, 6.45, 8.26).
size(p196_4, 7.96).
color(p196_4, blue).
orientation(p196_4, strange).
rotation(p196_4, 4.15).
contact(p196_1, p196_4).
contact(p196_1, p196_4).
contact(p196_4, p196_1).
contact(p196_4, p196_3).
contact(p196_4, p196_1).
contact(p196_4, p196_3).
contact(p196_2, p196_3).
contact(p196_2, p196_3).
contact(p196_3, p196_2).
contact(p196_3, p196_2).
contact(p196_3, p196_4).
contact(p196_3, p196_4).
piece(197, p197_0).
position(p197_0, 0.45238239588004525, 3.3163118895078756).
size(p197_0, 5.52).
color(p197_0, blue).
orientation(p197_0, lhs).
rotation(p197_0, 5.19).
piece(198, p198_0).
position(p198_0, 8.88, 6.38).
size(p198_0, 9.48).
color(p198_0, blue).
orientation(p198_0, lhs).
rotation(p198_0, 4.93).
piece(198, p198_1).
position(p198_1, 9.79, 7.32).
size(p198_1, 6.08).
color(p198_1, red).
orientation(p198_1, rhs).
rotation(p198_1, 5.62).
piece(198, p198_2).
position(p198_2, 1.248720193486494, 0.346157723674208).
size(p198_2, 8.93).
color(p198_2, blue).
orientation(p198_2, lhs).
rotation(p198_2, 1.82).
piece(198, p198_3).
position(p198_3, 6.46, 9.18).
size(p198_3, 4.89).
color(p198_3, red).
orientation(p198_3, rhs).
rotation(p198_3, 4.46).
piece(198, p198_4).
position(p198_4, 9.25, 7.06).
size(p198_4, 4.82).
color(p198_4, red).
orientation(p198_4, strange).
rotation(p198_4, 5.86).
contact(p198_0, p198_1).
contact(p198_0, p198_4).
contact(p198_0, p198_1).
contact(p198_0, p198_4).
contact(p198_1, p198_0).
contact(p198_1, p198_0).
contact(p198_1, p198_4).
contact(p198_1, p198_4).
contact(p198_4, p198_0).
contact(p198_4, p198_1).
contact(p198_4, p198_0).
contact(p198_4, p198_1).
contact(p198_2, p198_3).
contact(p198_2, p198_3).
contact(p198_3, p198_2).
contact(p198_3, p198_2).
piece(199, p199_0).
position(p199_0, 8.81, 4.65).
size(p199_0, 3.13).
color(p199_0, blue).
orientation(p199_0, upright).
rotation(p199_0, 4.93).
piece(199, p199_1).
position(p199_1, 0.4997983212111267, 2.1024001619626107).
size(p199_1, 4.95).
color(p199_1, blue).
orientation(p199_1, strange).
rotation(p199_1, 4.78).
piece(200, p200_0).
position(p200_0, 1.3092002762944532, 2.7723460916234854).
size(p200_0, 4.03).
color(p200_0, blue).
orientation(p200_0, upright).
rotation(p200_0, 5.17).
piece(200, p200_1).
position(p200_1, 2.45, 4.88).
size(p200_1, 8.07).
color(p200_1, red).
orientation(p200_1, upright).
rotation(p200_1, 2.94).
piece(200, p200_2).
position(p200_2, 3.31, 3.7).
size(p200_2, 9.16).
color(p200_2, red).
orientation(p200_2, lhs).
rotation(p200_2, 2.15).
contact(p200_0, p200_1).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
contact(p200_1, p200_0).
contact(p200_1, p200_2).
contact(p200_1, p200_2).
contact(p200_2, p200_1).
contact(p200_2, p200_1).
piece(201, p201_0).
position(p201_0, 3.326489694901798, 0.29938609243160197).
size(p201_0, 4.47).
color(p201_0, red).
orientation(p201_0, rhs).
rotation(p201_0, 2.66).
piece(202, p202_0).
position(p202_0, 3.66, 6.16).
size(p202_0, 8.34).
color(p202_0, red).
orientation(p202_0, rhs).
rotation(p202_0, 1.9445835968015124).
piece(203, p203_0).
position(p203_0, 0.5, 9.78).
size(p203_0, 6.9).
color(p203_0, red).
orientation(p203_0, strange).
rotation(p203_0, 2.85).
piece(203, p203_1).
position(p203_1, 4.31, 3.76).
size(p203_1, 4.15).
color(p203_1, red).
orientation(p203_1, lhs).
rotation(p203_1, 0.08).
piece(203, p203_2).
position(p203_2, 0.50242766867232, 0.1631744116668599).
size(p203_2, 4.87).
color(p203_2, red).
orientation(p203_2, lhs).
rotation(p203_2, 3.81).
piece(204, p204_0).
position(p204_0, 0.82, 1.97).
size(p204_0, 3.51).
color(p204_0, red).
orientation(p204_0, lhs).
rotation(p204_0, 1.6329813484653035).
piece(204, p204_1).
position(p204_1, 3.34, 0.57).
size(p204_1, 2.34).
color(p204_1, red).
orientation(p204_1, upright).
rotation(p204_1, 1.41).
piece(205, p205_0).
position(p205_0, 1.8687249953979288, 1.8518338103814045).
size(p205_0, 9.64).
color(p205_0, red).
orientation(p205_0, strange).
rotation(p205_0, 4.31).
piece(206, p206_0).
position(p206_0, 3.742378015345793, 0.25002598473805765).
size(p206_0, 9.54).
color(p206_0, red).
orientation(p206_0, upright).
rotation(p206_0, 1.8).
piece(207, p207_0).
position(p207_0, 9.33, 1.8).
size(p207_0, 7.85).
color(p207_0, red).
orientation(p207_0, lhs).
rotation(p207_0, 1.577560434267159).
piece(208, p208_0).
position(p208_0, 4.649900383654223, 0.2197584603911155).
size(p208_0, 0.79).
color(p208_0, blue).
orientation(p208_0, strange).
rotation(p208_0, 5.92).
piece(208, p208_1).
position(p208_1, 7.35, 8.11).
size(p208_1, 1.71).
color(p208_1, red).
orientation(p208_1, rhs).
rotation(p208_1, 0.07).
piece(208, p208_2).
position(p208_2, 6.98, 3.4).
size(p208_2, 9.24).
color(p208_2, blue).
orientation(p208_2, upright).
rotation(p208_2, 5.38).
piece(208, p208_3).
position(p208_3, 7.07, 0.33).
size(p208_3, 3.84).
color(p208_3, green).
orientation(p208_3, lhs).
rotation(p208_3, 3.17).
piece(209, p209_0).
position(p209_0, 5.61, 7.59).
size(p209_0, 6.99).
color(p209_0, blue).
orientation(p209_0, rhs).
rotation(p209_0, 3.98).
piece(209, p209_1).
position(p209_1, 0.93, 9.22).
size(p209_1, 5.08).
color(p209_1, green).
orientation(p209_1, lhs).
rotation(p209_1, 1.09).
piece(209, p209_2).
position(p209_2, 0.43230072902524797, 4.3109089824791065).
size(p209_2, 0.96).
color(p209_2, red).
orientation(p209_2, rhs).
rotation(p209_2, 2.77).
piece(209, p209_3).
position(p209_3, 5.13, 5.99).
size(p209_3, 0.37).
color(p209_3, blue).
orientation(p209_3, rhs).
rotation(p209_3, 3.84).
contact(p209_0, p209_3).
contact(p209_0, p209_3).
contact(p209_3, p209_0).
contact(p209_3, p209_0).
piece(210, p210_0).
position(p210_0, 6.67, 2.53).
size(p210_0, 3.28).
color(p210_0, green).
orientation(p210_0, upright).
rotation(p210_0, 3.13).
piece(210, p210_1).
position(p210_1, 0.7164631622650797, 0.9894608809615827).
size(p210_1, 2.86).
color(p210_1, green).
orientation(p210_1, upright).
rotation(p210_1, 0.3).
piece(211, p211_0).
position(p211_0, 5.19, 2.25).
size(p211_0, 8.62).
color(p211_0, red).
orientation(p211_0, strange).
rotation(p211_0, 2.64).
piece(211, p211_1).
position(p211_1, 5.97, 0.57).
size(p211_1, 4.35).
color(p211_1, green).
orientation(p211_1, rhs).
rotation(p211_1, 3.67).
piece(211, p211_2).
position(p211_2, 6.44, 4.7).
size(p211_2, 7.1).
color(p211_2, red).
orientation(p211_2, upright).
rotation(p211_2, 0.0).
piece(211, p211_3).
position(p211_3, 2.2951705691425768, 0.6608737550191414).
size(p211_3, 6.3).
color(p211_3, green).
orientation(p211_3, rhs).
rotation(p211_3, 0.15).
piece(211, p211_4).
position(p211_4, 5.63, 6.22).
size(p211_4, 3.04).
color(p211_4, red).
orientation(p211_4, upright).
rotation(p211_4, 5.84).
contact(p211_2, p211_3).
contact(p211_2, p211_4).
contact(p211_2, p211_3).
contact(p211_2, p211_4).
contact(p211_3, p211_2).
contact(p211_3, p211_2).
contact(p211_3, p211_4).
contact(p211_3, p211_4).
contact(p211_4, p211_2).
contact(p211_4, p211_3).
contact(p211_4, p211_2).
contact(p211_4, p211_3).
piece(212, p212_0).
position(p212_0, 0.9437868921348271, 2.565533730298536).
size(p212_0, 8.4).
color(p212_0, red).
orientation(p212_0, strange).
rotation(p212_0, 4.83).
piece(213, p213_0).
position(p213_0, 0.59, 7.48).
size(p213_0, 1.78).
color(p213_0, red).
orientation(p213_0, lhs).
rotation(p213_0, 3.42).
piece(213, p213_1).
position(p213_1, 0.5, 6.77).
size(p213_1, 3.97).
color(p213_1, green).
orientation(p213_1, upright).
rotation(p213_1, 0.68).
piece(213, p213_2).
position(p213_2, 7.94, 9.0).
size(p213_2, 9.57).
color(p213_2, blue).
orientation(p213_2, strange).
rotation(p213_2, 1.5818639193714004).
piece(213, p213_3).
position(p213_3, 8.39, 3.5).
size(p213_3, 7.62).
color(p213_3, green).
orientation(p213_3, strange).
rotation(p213_3, 5.07).
contact(p213_0, p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
contact(p213_1, p213_0).
piece(214, p214_0).
position(p214_0, 1.4, 5.45).
size(p214_0, 2.69).
color(p214_0, red).
orientation(p214_0, lhs).
rotation(p214_0, 4.92).
piece(214, p214_1).
position(p214_1, 5.41, 7.6).
size(p214_1, 1.97).
color(p214_1, blue).
orientation(p214_1, lhs).
rotation(p214_1, 2.1414466844272315).
piece(214, p214_2).
position(p214_2, 2.85, 1.31).
size(p214_2, 7.01).
color(p214_2, green).
orientation(p214_2, lhs).
rotation(p214_2, 3.22).
piece(214, p214_3).
position(p214_3, 6.54, 8.49).
size(p214_3, 4.3).
color(p214_3, green).
orientation(p214_3, rhs).
rotation(p214_3, 4.16).
contact(p214_1, p214_3).
contact(p214_1, p214_3).
contact(p214_3, p214_1).
contact(p214_3, p214_1).
piece(215, p215_0).
position(p215_0, 1.2328032086487812, 3.0112851871088497).
size(p215_0, 3.03).
color(p215_0, green).
orientation(p215_0, rhs).
rotation(p215_0, 2.96).
piece(215, p215_1).
position(p215_1, 8.81, 2.25).
size(p215_1, 1.9).
color(p215_1, green).
orientation(p215_1, upright).
rotation(p215_1, 2.69).
contact(p215_0, p215_1).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
contact(p215_1, p215_0).
piece(216, p216_0).
position(p216_0, 3.62, 4.38).
size(p216_0, 9.79).
color(p216_0, red).
orientation(p216_0, upright).
rotation(p216_0, 3.98).
piece(216, p216_1).
position(p216_1, 2.880610890525164, 2.060284458926209).
size(p216_1, 7.3).
color(p216_1, blue).
orientation(p216_1, rhs).
rotation(p216_1, 6.11).
piece(216, p216_2).
position(p216_2, 1.94, 5.51).
size(p216_2, 5.98).
color(p216_2, green).
orientation(p216_2, rhs).
rotation(p216_2, 3.0).
piece(217, p217_0).
position(p217_0, 1.3141149155265015, 3.2363282950483665).
size(p217_0, 8.74).
color(p217_0, green).
orientation(p217_0, lhs).
rotation(p217_0, 2.96).
piece(217, p217_1).
position(p217_1, 3.33, 5.73).
size(p217_1, 6.88).
color(p217_1, blue).
orientation(p217_1, lhs).
rotation(p217_1, 2.55).
piece(218, p218_0).
position(p218_0, 4.92, 2.09).
size(p218_0, 9.54).
color(p218_0, blue).
orientation(p218_0, strange).
rotation(p218_0, 1.9800666525235484).
piece(219, p219_0).
position(p219_0, 1.38, 2.22).
size(p219_0, 0.9).
color(p219_0, green).
orientation(p219_0, upright).
rotation(p219_0, 3.94).
piece(219, p219_1).
position(p219_1, 6.15, 0.09).
size(p219_1, 5.65).
color(p219_1, blue).
orientation(p219_1, lhs).
rotation(p219_1, 5.35).
piece(219, p219_2).
position(p219_2, 0.502608438629035, 3.6925086773029228).
size(p219_2, 4.51).
color(p219_2, blue).
orientation(p219_2, lhs).
rotation(p219_2, 4.29).
piece(219, p219_3).
position(p219_3, 1.83, 4.84).
size(p219_3, 6.04).
color(p219_3, blue).
orientation(p219_3, strange).
rotation(p219_3, 0.95).
piece(220, p220_0).
position(p220_0, 4.03, 3.2).
size(p220_0, 0.4).
color(p220_0, blue).
orientation(p220_0, strange).
rotation(p220_0, 2.01).
piece(220, p220_1).
position(p220_1, 4.74, 8.56).
size(p220_1, 2.12).
color(p220_1, red).
orientation(p220_1, rhs).
rotation(p220_1, 5.15).
piece(220, p220_2).
position(p220_2, 9.04, 5.37).
size(p220_2, 4.92).
color(p220_2, blue).
orientation(p220_2, rhs).
rotation(p220_2, 1.5835229758589895).
piece(220, p220_3).
position(p220_3, 7.23, 1.13).
size(p220_3, 3.19).
color(p220_3, red).
orientation(p220_3, upright).
rotation(p220_3, 4.72).
piece(221, p221_0).
position(p221_0, 4.91, 5.81).
size(p221_0, 2.57).
color(p221_0, blue).
orientation(p221_0, upright).
rotation(p221_0, 5.62).
piece(221, p221_1).
position(p221_1, 4.448840485486137, 0.25396472526285513).
size(p221_1, 7.44).
color(p221_1, red).
orientation(p221_1, upright).
rotation(p221_1, 1.52).
piece(221, p221_2).
position(p221_2, 6.1, 8.09).
size(p221_2, 8.63).
color(p221_2, green).
orientation(p221_2, upright).
rotation(p221_2, 4.57).
piece(222, p222_0).
position(p222_0, 4.05, 4.27).
size(p222_0, 4.86).
color(p222_0, red).
orientation(p222_0, lhs).
rotation(p222_0, 1.2775370381842535).
piece(222, p222_1).
position(p222_1, 6.1, 9.61).
size(p222_1, 5.91).
color(p222_1, green).
orientation(p222_1, rhs).
rotation(p222_1, 0.97).
piece(222, p222_2).
position(p222_2, 3.57, 7.38).
size(p222_2, 3.63).
color(p222_2, red).
orientation(p222_2, rhs).
rotation(p222_2, 3.9).
piece(223, p223_0).
position(p223_0, 3.0714566670943233, 0.5151767941576896).
size(p223_0, 3.35).
color(p223_0, green).
orientation(p223_0, rhs).
rotation(p223_0, 0.19).
piece(224, p224_0).
position(p224_0, 6.67, 2.68).
size(p224_0, 2.17).
color(p224_0, green).
orientation(p224_0, lhs).
rotation(p224_0, 2.0311955913612336).
piece(225, p225_0).
position(p225_0, 6.3, 8.63).
size(p225_0, 5.25).
color(p225_0, blue).
orientation(p225_0, lhs).
rotation(p225_0, 1.7002793027593466).
piece(226, p226_0).
position(p226_0, 6.87, 3.2).
size(p226_0, 1.84).
color(p226_0, blue).
orientation(p226_0, lhs).
rotation(p226_0, 2.127459065361542).
piece(227, p227_0).
position(p227_0, 1.7106851574599646, 2.7570827719197957).
size(p227_0, 6.28).
color(p227_0, blue).
orientation(p227_0, lhs).
rotation(p227_0, 3.63).
piece(227, p227_1).
position(p227_1, 7.34, 9.76).
size(p227_1, 6.09).
color(p227_1, red).
orientation(p227_1, lhs).
rotation(p227_1, 6.28).
piece(227, p227_2).
position(p227_2, 4.92, 4.03).
size(p227_2, 9.04).
color(p227_2, red).
orientation(p227_2, lhs).
rotation(p227_2, 3.68).
piece(227, p227_3).
position(p227_3, 0.04, 3.26).
size(p227_3, 9.43).
color(p227_3, red).
orientation(p227_3, rhs).
rotation(p227_3, 0.32).
piece(228, p228_0).
position(p228_0, 2.891429671360098, 1.0387871292454467).
size(p228_0, 4.05).
color(p228_0, blue).
orientation(p228_0, rhs).
rotation(p228_0, 5.84).
piece(228, p228_1).
position(p228_1, 4.97, 1.43).
size(p228_1, 3.1).
color(p228_1, red).
orientation(p228_1, lhs).
rotation(p228_1, 1.9).
piece(228, p228_2).
position(p228_2, 9.52, 5.27).
size(p228_2, 6.9).
color(p228_2, red).
orientation(p228_2, strange).
rotation(p228_2, 2.97).
piece(229, p229_0).
position(p229_0, 1.3267519339531046, 2.727970370509424).
size(p229_0, 8.41).
color(p229_0, green).
orientation(p229_0, strange).
rotation(p229_0, 0.34).
piece(229, p229_1).
position(p229_1, 4.4, 0.38).
size(p229_1, 4.15).
color(p229_1, green).
orientation(p229_1, lhs).
rotation(p229_1, 4.98).
piece(229, p229_2).
position(p229_2, 1.98, 2.51).
size(p229_2, 3.87).
color(p229_2, green).
orientation(p229_2, upright).
rotation(p229_2, 4.5).
contact(p229_0, p229_2).
contact(p229_0, p229_2).
contact(p229_2, p229_0).
contact(p229_2, p229_0).
piece(230, p230_0).
position(p230_0, 6.99, 5.44).
size(p230_0, 0.94).
color(p230_0, blue).
orientation(p230_0, lhs).
rotation(p230_0, 1.3423373738333353).
piece(230, p230_1).
position(p230_1, 7.08, 6.61).
size(p230_1, 8.12).
color(p230_1, red).
orientation(p230_1, strange).
rotation(p230_1, 5.12).
piece(230, p230_2).
position(p230_2, 1.21, 4.11).
size(p230_2, 1.36).
color(p230_2, red).
orientation(p230_2, rhs).
rotation(p230_2, 0.93).
piece(230, p230_3).
position(p230_3, 2.77, 9.79).
size(p230_3, 9.66).
color(p230_3, green).
orientation(p230_3, lhs).
rotation(p230_3, 3.31).
contact(p230_0, p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
contact(p230_1, p230_0).
piece(231, p231_0).
position(p231_0, 7.47, 6.31).
size(p231_0, 8.51).
color(p231_0, red).
orientation(p231_0, lhs).
rotation(p231_0, 2.09).
piece(231, p231_1).
position(p231_1, 0.7389965670972919, 1.1713950359233531).
size(p231_1, 9.54).
color(p231_1, green).
orientation(p231_1, lhs).
rotation(p231_1, 4.47).
piece(231, p231_2).
position(p231_2, 8.28, 7.62).
size(p231_2, 5.78).
color(p231_2, red).
orientation(p231_2, rhs).
rotation(p231_2, 4.3).
contact(p231_0, p231_2).
contact(p231_0, p231_2).
contact(p231_2, p231_0).
contact(p231_2, p231_0).
piece(232, p232_0).
position(p232_0, 4.566478989271744, 0.016194106968053654).
size(p232_0, 9.12).
color(p232_0, blue).
orientation(p232_0, upright).
rotation(p232_0, 0.34).
piece(232, p232_1).
position(p232_1, 2.98, 4.43).
size(p232_1, 4.13).
color(p232_1, green).
orientation(p232_1, strange).
rotation(p232_1, 4.63).
piece(232, p232_2).
position(p232_2, 5.82, 4.88).
size(p232_2, 0.41).
color(p232_2, blue).
orientation(p232_2, strange).
rotation(p232_2, 5.31).
piece(232, p232_3).
position(p232_3, 4.61, 9.27).
size(p232_3, 8.26).
color(p232_3, blue).
orientation(p232_3, lhs).
rotation(p232_3, 1.11).
contact(p232_0, p232_2).
contact(p232_0, p232_2).
contact(p232_2, p232_0).
contact(p232_2, p232_0).
piece(233, p233_0).
position(p233_0, 0.43605568744045964, 0.32763214821670467).
size(p233_0, 6.84).
color(p233_0, red).
orientation(p233_0, rhs).
rotation(p233_0, 1.35).
piece(233, p233_1).
position(p233_1, 9.96, 6.56).
size(p233_1, 4.81).
color(p233_1, blue).
orientation(p233_1, rhs).
rotation(p233_1, 3.8).
piece(234, p234_0).
position(p234_0, 3.51, 6.61).
size(p234_0, 8.11).
color(p234_0, red).
orientation(p234_0, strange).
rotation(p234_0, 2.75).
piece(234, p234_1).
position(p234_1, 5.2, 9.57).
size(p234_1, 3.53).
color(p234_1, red).
orientation(p234_1, rhs).
rotation(p234_1, 1.6973721858546913).
piece(235, p235_0).
position(p235_0, 2.85, 8.78).
size(p235_0, 5.28).
color(p235_0, red).
orientation(p235_0, strange).
rotation(p235_0, 0.58).
piece(235, p235_1).
position(p235_1, 7.63, 9.3).
size(p235_1, 10.0).
color(p235_1, blue).
orientation(p235_1, upright).
rotation(p235_1, 6.26).
piece(235, p235_2).
position(p235_2, 4.24, 3.91).
size(p235_2, 1.81).
color(p235_2, red).
orientation(p235_2, rhs).
rotation(p235_2, 6.05).
piece(235, p235_3).
position(p235_3, 1.9824617484176241, 0.9053540126400883).
size(p235_3, 9.0).
color(p235_3, green).
orientation(p235_3, strange).
rotation(p235_3, 0.6).
piece(236, p236_0).
position(p236_0, 0.4763614285553265, 3.262179068029606).
size(p236_0, 6.13).
color(p236_0, blue).
orientation(p236_0, lhs).
rotation(p236_0, 0.24).
piece(236, p236_1).
position(p236_1, 4.03, 2.89).
size(p236_1, 7.65).
color(p236_1, green).
orientation(p236_1, strange).
rotation(p236_1, 0.77).
piece(236, p236_2).
position(p236_2, 0.36, 3.31).
size(p236_2, 2.54).
color(p236_2, green).
orientation(p236_2, lhs).
rotation(p236_2, 0.05).
piece(236, p236_3).
position(p236_3, 3.09, 0.61).
size(p236_3, 3.77).
color(p236_3, blue).
orientation(p236_3, upright).
rotation(p236_3, 2.07).
piece(236, p236_4).
position(p236_4, 6.27, 0.37).
size(p236_4, 2.67).
color(p236_4, green).
orientation(p236_4, upright).
rotation(p236_4, 0.62).
piece(237, p237_0).
position(p237_0, 6.46, 1.21).
size(p237_0, 0.01).
color(p237_0, green).
orientation(p237_0, strange).
rotation(p237_0, 3.42).
piece(237, p237_1).
position(p237_1, 3.31, 8.68).
size(p237_1, 8.58).
color(p237_1, blue).
orientation(p237_1, lhs).
rotation(p237_1, 5.0).
piece(237, p237_2).
position(p237_2, 0.23, 8.17).
size(p237_2, 9.57).
color(p237_2, blue).
orientation(p237_2, strange).
rotation(p237_2, 1.531155276366017).
piece(237, p237_3).
position(p237_3, 4.05, 4.37).
size(p237_3, 4.45).
color(p237_3, blue).
orientation(p237_3, rhs).
rotation(p237_3, 3.9).
piece(238, p238_0).
position(p238_0, 4.7, 8.29).
size(p238_0, 4.44).
color(p238_0, green).
orientation(p238_0, upright).
rotation(p238_0, 0.25).
piece(238, p238_1).
position(p238_1, 5.74, 6.47).
size(p238_1, 6.58).
color(p238_1, blue).
orientation(p238_1, upright).
rotation(p238_1, 1.9).
piece(238, p238_2).
position(p238_2, 5.38, 2.41).
size(p238_2, 4.11).
color(p238_2, blue).
orientation(p238_2, upright).
rotation(p238_2, 3.56).
piece(238, p238_3).
position(p238_3, 3.6, 7.58).
size(p238_3, 3.6).
color(p238_3, green).
orientation(p238_3, strange).
rotation(p238_3, 1.3690073232800761).
contact(p238_0, p238_3).
contact(p238_0, p238_3).
contact(p238_3, p238_0).
contact(p238_3, p238_0).
piece(239, p239_0).
position(p239_0, 9.0, 0.25).
size(p239_0, 5.11).
color(p239_0, green).
orientation(p239_0, strange).
rotation(p239_0, 4.56).
piece(239, p239_1).
position(p239_1, 9.11, 9.01).
size(p239_1, 6.58).
color(p239_1, blue).
orientation(p239_1, lhs).
rotation(p239_1, 3.29).
piece(239, p239_2).
position(p239_2, 8.05, 4.88).
size(p239_2, 2.43).
color(p239_2, red).
orientation(p239_2, strange).
rotation(p239_2, 2.79).
piece(239, p239_3).
position(p239_3, 1.89, 8.6).
size(p239_3, 1.02).
color(p239_3, blue).
orientation(p239_3, lhs).
rotation(p239_3, 1.797674894123205).
piece(240, p240_0).
position(p240_0, 9.76, 8.23).
size(p240_0, 8.77).
color(p240_0, green).
orientation(p240_0, lhs).
rotation(p240_0, 5.75).
piece(240, p240_1).
position(p240_1, 9.89, 0.91).
size(p240_1, 5.04).
color(p240_1, blue).
orientation(p240_1, upright).
rotation(p240_1, 2.131893409926443).
piece(240, p240_2).
position(p240_2, 9.69, 8.75).
size(p240_2, 8.22).
color(p240_2, blue).
orientation(p240_2, strange).
rotation(p240_2, 1.64).
contact(p240_0, p240_2).
contact(p240_0, p240_2).
contact(p240_2, p240_0).
contact(p240_2, p240_0).
piece(241, p241_0).
position(p241_0, 0.19, 6.13).
size(p241_0, 4.3).
color(p241_0, red).
orientation(p241_0, strange).
rotation(p241_0, 1.7658641439655764).
piece(242, p242_0).
position(p242_0, 6.64, 7.11).
size(p242_0, 9.01).
color(p242_0, green).
orientation(p242_0, rhs).
rotation(p242_0, 0.58).
piece(242, p242_1).
position(p242_1, 5.73, 1.59).
size(p242_1, 9.29).
color(p242_1, red).
orientation(p242_1, lhs).
rotation(p242_1, 0.58).
piece(242, p242_2).
position(p242_2, 3.1365375088780594, 0.5604290887191061).
size(p242_2, 8.05).
color(p242_2, red).
orientation(p242_2, upright).
rotation(p242_2, 0.41).
piece(242, p242_3).
position(p242_3, 1.29, 3.76).
size(p242_3, 1.7).
color(p242_3, red).
orientation(p242_3, upright).
rotation(p242_3, 0.36).
piece(243, p243_0).
position(p243_0, 5.37, 6.86).
size(p243_0, 2.51).
color(p243_0, blue).
orientation(p243_0, strange).
rotation(p243_0, 3.25).
piece(243, p243_1).
position(p243_1, 0.87, 1.99).
size(p243_1, 3.24).
color(p243_1, blue).
orientation(p243_1, rhs).
rotation(p243_1, 5.24).
piece(243, p243_2).
position(p243_2, 9.69, 7.23).
size(p243_2, 7.81).
color(p243_2, red).
orientation(p243_2, upright).
rotation(p243_2, 3.53).
piece(243, p243_3).
position(p243_3, 4.15, 9.17).
size(p243_3, 8.94).
color(p243_3, green).
orientation(p243_3, strange).
rotation(p243_3, 4.33).
piece(243, p243_4).
position(p243_4, 2.9575095874198887, 1.9063040320306512).
size(p243_4, 3.19).
color(p243_4, blue).
orientation(p243_4, rhs).
rotation(p243_4, 2.02).
piece(244, p244_0).
position(p244_0, 4.580707457901136, 0.13831253588836318).
size(p244_0, 8.43).
color(p244_0, blue).
orientation(p244_0, lhs).
rotation(p244_0, 6.2).
piece(244, p244_1).
position(p244_1, 9.78, 8.63).
size(p244_1, 4.75).
color(p244_1, green).
orientation(p244_1, strange).
rotation(p244_1, 3.01).
piece(244, p244_2).
position(p244_2, 1.34, 2.1).
size(p244_2, 0.5).
color(p244_2, red).
orientation(p244_2, strange).
rotation(p244_2, 3.07).
piece(244, p244_3).
position(p244_3, 7.96, 1.89).
size(p244_3, 4.69).
color(p244_3, red).
orientation(p244_3, rhs).
rotation(p244_3, 3.73).
piece(245, p245_0).
position(p245_0, 3.04, 9.66).
size(p245_0, 3.08).
color(p245_0, blue).
orientation(p245_0, upright).
rotation(p245_0, 1.9215191230755635).
piece(246, p246_0).
position(p246_0, 7.37, 5.9).
size(p246_0, 3.23).
color(p246_0, green).
orientation(p246_0, strange).
rotation(p246_0, 2.1159733933756586).
piece(246, p246_1).
position(p246_1, 1.55, 5.72).
size(p246_1, 5.51).
color(p246_1, green).
orientation(p246_1, rhs).
rotation(p246_1, 0.13).
piece(246, p246_2).
position(p246_2, 6.28, 4.76).
size(p246_2, 6.47).
color(p246_2, blue).
orientation(p246_2, upright).
rotation(p246_2, 3.65).
contact(p246_0, p246_2).
contact(p246_0, p246_2).
contact(p246_2, p246_0).
contact(p246_2, p246_0).
piece(247, p247_0).
position(p247_0, 8.85, 1.11).
size(p247_0, 7.86).
color(p247_0, red).
orientation(p247_0, lhs).
rotation(p247_0, 2.1758272204600537).
piece(247, p247_1).
position(p247_1, 3.99, 5.13).
size(p247_1, 4.02).
color(p247_1, red).
orientation(p247_1, lhs).
rotation(p247_1, 0.24).
piece(248, p248_0).
position(p248_0, 9.24, 0.01).
size(p248_0, 3.02).
color(p248_0, green).
orientation(p248_0, strange).
rotation(p248_0, 1.3513538744766622).
piece(248, p248_1).
position(p248_1, 1.95, 0.63).
size(p248_1, 3.1).
color(p248_1, red).
orientation(p248_1, upright).
rotation(p248_1, 5.89).
piece(249, p249_0).
position(p249_0, 3.73, 1.42).
size(p249_0, 0.62).
color(p249_0, blue).
orientation(p249_0, strange).
rotation(p249_0, 2.024718241065089).
piece(250, p250_0).
position(p250_0, 3.85, 6.55).
size(p250_0, 4.69).
color(p250_0, blue).
orientation(p250_0, lhs).
rotation(p250_0, 4.13).
piece(250, p250_1).
position(p250_1, 0.58, 3.21).
size(p250_1, 7.47).
color(p250_1, blue).
orientation(p250_1, upright).
rotation(p250_1, 5.37).
piece(250, p250_2).
position(p250_2, 1.34, 7.46).
size(p250_2, 8.68).
color(p250_2, green).
orientation(p250_2, lhs).
rotation(p250_2, 2.71).
piece(250, p250_3).
position(p250_3, 6.97, 2.64).
size(p250_3, 2.68).
color(p250_3, blue).
orientation(p250_3, lhs).
rotation(p250_3, 2.073306796207846).
piece(250, p250_4).
position(p250_4, 2.79, 8.44).
size(p250_4, 9.6).
color(p250_4, red).
orientation(p250_4, strange).
rotation(p250_4, 2.11).
piece(251, p251_0).
position(p251_0, 3.050158825214941, 1.4139380129558645).
size(p251_0, 6.62).
color(p251_0, blue).
orientation(p251_0, lhs).
rotation(p251_0, 2.2).
piece(252, p252_0).
position(p252_0, 3.582634859403211, 0.38643263330625355).
size(p252_0, 6.58).
color(p252_0, red).
orientation(p252_0, lhs).
rotation(p252_0, 4.0).
piece(253, p253_0).
position(p253_0, 6.2, 7.84).
size(p253_0, 4.13).
color(p253_0, blue).
orientation(p253_0, strange).
rotation(p253_0, 5.37).
piece(253, p253_1).
position(p253_1, 2.021676705488617, 2.413328067733737).
size(p253_1, 9.89).
color(p253_1, green).
orientation(p253_1, strange).
rotation(p253_1, 3.18).
piece(253, p253_2).
position(p253_2, 1.24, 4.17).
size(p253_2, 7.73).
color(p253_2, green).
orientation(p253_2, upright).
rotation(p253_2, 0.27).
piece(254, p254_0).
position(p254_0, 8.86, 3.22).
size(p254_0, 0.06).
color(p254_0, red).
orientation(p254_0, strange).
rotation(p254_0, 0.87).
piece(254, p254_1).
position(p254_1, 3.5, 8.61).
size(p254_1, 6.99).
color(p254_1, blue).
orientation(p254_1, upright).
rotation(p254_1, 0.3).
piece(254, p254_2).
position(p254_2, 3.1, 5.84).
size(p254_2, 9.96).
color(p254_2, green).
orientation(p254_2, upright).
rotation(p254_2, 0.47).
piece(254, p254_3).
position(p254_3, 2.837448679141365, 1.9021144318885996).
size(p254_3, 1.49).
color(p254_3, green).
orientation(p254_3, upright).
rotation(p254_3, 1.05).
piece(254, p254_4).
position(p254_4, 4.03, 9.25).
size(p254_4, 4.27).
color(p254_4, green).
orientation(p254_4, strange).
rotation(p254_4, 5.07).
contact(p254_1, p254_4).
contact(p254_1, p254_4).
contact(p254_4, p254_1).
contact(p254_4, p254_1).
piece(255, p255_0).
position(p255_0, 0.38551756757020417, 0.6555025049814078).
size(p255_0, 8.19).
color(p255_0, red).
orientation(p255_0, lhs).
rotation(p255_0, 1.71).
piece(255, p255_1).
position(p255_1, 1.21, 0.94).
size(p255_1, 4.65).
color(p255_1, blue).
orientation(p255_1, strange).
rotation(p255_1, 2.15).
piece(256, p256_0).
position(p256_0, 4.6398375310260995, 0.23307420357547567).
size(p256_0, 4.85).
color(p256_0, blue).
orientation(p256_0, upright).
rotation(p256_0, 3.73).
piece(256, p256_1).
position(p256_1, 6.35, 5.29).
size(p256_1, 2.93).
color(p256_1, red).
orientation(p256_1, strange).
rotation(p256_1, 2.75).
contact(p256_0, p256_1).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
contact(p256_1, p256_0).
piece(257, p257_0).
position(p257_0, 0.16433075448318968, 2.5332837725459836).
size(p257_0, 0.01).
color(p257_0, red).
orientation(p257_0, upright).
rotation(p257_0, 4.86).
piece(257, p257_1).
position(p257_1, 7.43, 6.63).
size(p257_1, 2.2).
color(p257_1, red).
orientation(p257_1, upright).
rotation(p257_1, 4.64).
piece(257, p257_2).
position(p257_2, 4.12, 8.84).
size(p257_2, 4.15).
color(p257_2, red).
orientation(p257_2, upright).
rotation(p257_2, 3.55).
piece(257, p257_3).
position(p257_3, 9.16, 8.21).
size(p257_3, 1.82).
color(p257_3, red).
orientation(p257_3, lhs).
rotation(p257_3, 2.33).
contact(p257_0, p257_2).
contact(p257_0, p257_2).
contact(p257_2, p257_0).
contact(p257_2, p257_0).
piece(258, p258_0).
position(p258_0, 2.052397955081922, 0.3003287572786084).
size(p258_0, 4.7).
color(p258_0, red).
orientation(p258_0, strange).
rotation(p258_0, 2.54).
piece(258, p258_1).
position(p258_1, 3.37, 7.49).
size(p258_1, 8.21).
color(p258_1, blue).
orientation(p258_1, strange).
rotation(p258_1, 4.53).
piece(258, p258_2).
position(p258_2, 6.48, 0.85).
size(p258_2, 0.67).
color(p258_2, blue).
orientation(p258_2, rhs).
rotation(p258_2, 6.15).
piece(258, p258_3).
position(p258_3, 7.4, 0.47).
size(p258_3, 7.35).
color(p258_3, green).
orientation(p258_3, upright).
rotation(p258_3, 0.27).
contact(p258_0, p258_2).
contact(p258_0, p258_2).
contact(p258_2, p258_0).
contact(p258_2, p258_0).
contact(p258_2, p258_3).
contact(p258_2, p258_3).
contact(p258_3, p258_2).
contact(p258_3, p258_2).
piece(259, p259_0).
position(p259_0, 0.19, 1.84).
size(p259_0, 9.69).
color(p259_0, green).
orientation(p259_0, rhs).
rotation(p259_0, 5.06).
piece(259, p259_1).
position(p259_1, 7.2, 4.14).
size(p259_1, 2.8).
color(p259_1, red).
orientation(p259_1, lhs).
rotation(p259_1, 1.686781179350066).
piece(259, p259_2).
position(p259_2, 3.69, 1.19).
size(p259_2, 5.94).
color(p259_2, green).
orientation(p259_2, rhs).
rotation(p259_2, 4.83).
piece(260, p260_0).
position(p260_0, 1.28, 0.34).
size(p260_0, 7.22).
color(p260_0, blue).
orientation(p260_0, rhs).
rotation(p260_0, 0.01).
piece(260, p260_1).
position(p260_1, 4.85, 2.47).
size(p260_1, 2.07).
color(p260_1, green).
orientation(p260_1, rhs).
rotation(p260_1, 1.876528755084495).
piece(260, p260_2).
position(p260_2, 1.57, 9.74).
size(p260_2, 8.65).
color(p260_2, blue).
orientation(p260_2, upright).
rotation(p260_2, 5.98).
piece(260, p260_3).
position(p260_3, 9.17, 6.54).
size(p260_3, 2.15).
color(p260_3, red).
orientation(p260_3, strange).
rotation(p260_3, 6.12).
piece(260, p260_4).
position(p260_4, 5.82, 8.59).
size(p260_4, 2.99).
color(p260_4, blue).
orientation(p260_4, rhs).
rotation(p260_4, 2.64).
piece(261, p261_0).
position(p261_0, 2.3829289914480607, 0.4290398844836546).
size(p261_0, 7.87).
color(p261_0, red).
orientation(p261_0, upright).
rotation(p261_0, 2.88).
piece(262, p262_0).
position(p262_0, 4.774062885062133, 0.1272511961507322).
size(p262_0, 4.93).
color(p262_0, blue).
orientation(p262_0, upright).
rotation(p262_0, 2.63).
piece(262, p262_1).
position(p262_1, 0.67, 6.01).
size(p262_1, 1.28).
color(p262_1, red).
orientation(p262_1, strange).
rotation(p262_1, 1.46).
piece(262, p262_2).
position(p262_2, 9.33, 2.4).
size(p262_2, 2.71).
color(p262_2, blue).
orientation(p262_2, lhs).
rotation(p262_2, 2.5).
piece(262, p262_3).
position(p262_3, 1.77, 2.86).
size(p262_3, 9.65).
color(p262_3, green).
orientation(p262_3, strange).
rotation(p262_3, 6.24).
piece(263, p263_0).
position(p263_0, 7.96, 9.14).
size(p263_0, 0.36).
color(p263_0, blue).
orientation(p263_0, upright).
rotation(p263_0, 1.3960304035214124).
piece(263, p263_1).
position(p263_1, 8.76, 6.29).
size(p263_1, 3.61).
color(p263_1, green).
orientation(p263_1, rhs).
rotation(p263_1, 3.52).
piece(263, p263_2).
position(p263_2, 9.6, 2.55).
size(p263_2, 8.3).
color(p263_2, blue).
orientation(p263_2, upright).
rotation(p263_2, 4.97).
piece(264, p264_0).
position(p264_0, 4.91, 4.61).
size(p264_0, 4.04).
color(p264_0, blue).
orientation(p264_0, upright).
rotation(p264_0, 2.55).
piece(264, p264_1).
position(p264_1, 6.69, 4.65).
size(p264_1, 7.23).
color(p264_1, red).
orientation(p264_1, lhs).
rotation(p264_1, 4.94).
piece(264, p264_2).
position(p264_2, 2.31, 8.66).
size(p264_2, 8.2).
color(p264_2, blue).
orientation(p264_2, upright).
rotation(p264_2, 0.36).
piece(264, p264_3).
position(p264_3, 9.74, 4.16).
size(p264_3, 5.36).
color(p264_3, green).
orientation(p264_3, strange).
rotation(p264_3, 1.404868735924963).
piece(264, p264_4).
position(p264_4, 2.33, 3.54).
size(p264_4, 6.06).
color(p264_4, green).
orientation(p264_4, rhs).
rotation(p264_4, 4.3).
piece(265, p265_0).
position(p265_0, 4.35, 2.16).
size(p265_0, 9.97).
color(p265_0, green).
orientation(p265_0, lhs).
rotation(p265_0, 1.59).
piece(265, p265_1).
position(p265_1, 3.4273799208488156, 0.6788792128004963).
size(p265_1, 0.7).
color(p265_1, blue).
orientation(p265_1, upright).
rotation(p265_1, 3.41).
piece(266, p266_0).
position(p266_0, 9.46, 2.44).
size(p266_0, 1.88).
color(p266_0, red).
orientation(p266_0, rhs).
rotation(p266_0, 1.52).
piece(266, p266_1).
position(p266_1, 2.63, 8.38).
size(p266_1, 1.12).
color(p266_1, green).
orientation(p266_1, strange).
rotation(p266_1, 6.18).
piece(266, p266_2).
position(p266_2, 3.82, 0.69).
size(p266_2, 5.61).
color(p266_2, red).
orientation(p266_2, upright).
rotation(p266_2, 1.76).
piece(266, p266_3).
position(p266_3, 1.67, 4.69).
size(p266_3, 9.21).
color(p266_3, green).
orientation(p266_3, lhs).
rotation(p266_3, 2.2221450470133055).
piece(266, p266_4).
position(p266_4, 6.84, 0.53).
size(p266_4, 6.18).
color(p266_4, blue).
orientation(p266_4, upright).
rotation(p266_4, 4.44).
piece(267, p267_0).
position(p267_0, 2.1985636484333804, 0.3188497255149812).
size(p267_0, 0.82).
color(p267_0, green).
orientation(p267_0, strange).
rotation(p267_0, 4.67).
piece(267, p267_1).
position(p267_1, 9.65, 4.79).
size(p267_1, 9.34).
color(p267_1, red).
orientation(p267_1, strange).
rotation(p267_1, 2.37).
piece(267, p267_2).
position(p267_2, 6.3, 4.49).
size(p267_2, 6.23).
color(p267_2, red).
orientation(p267_2, upright).
rotation(p267_2, 2.58).
piece(267, p267_3).
position(p267_3, 5.7, 7.52).
size(p267_3, 3.44).
color(p267_3, blue).
orientation(p267_3, upright).
rotation(p267_3, 5.19).
contact(p267_0, p267_3).
contact(p267_0, p267_3).
contact(p267_3, p267_0).
contact(p267_3, p267_0).
piece(268, p268_0).
position(p268_0, 3.64, 3.73).
size(p268_0, 0.88).
color(p268_0, blue).
orientation(p268_0, strange).
rotation(p268_0, 3.77).
piece(268, p268_1).
position(p268_1, 4.0531400133139845, 0.12275265869085676).
size(p268_1, 9.51).
color(p268_1, green).
orientation(p268_1, rhs).
rotation(p268_1, 3.96).
piece(269, p269_0).
position(p269_0, 1.2627874537052592, 2.036444416397005).
size(p269_0, 3.36).
color(p269_0, blue).
orientation(p269_0, lhs).
rotation(p269_0, 2.33).
piece(269, p269_1).
position(p269_1, 1.7, 4.07).
size(p269_1, 7.06).
color(p269_1, green).
orientation(p269_1, lhs).
rotation(p269_1, 1.44).
piece(270, p270_0).
position(p270_0, 1.04, 6.13).
size(p270_0, 3.33).
color(p270_0, green).
orientation(p270_0, rhs).
rotation(p270_0, 1.435975579260337).
piece(271, p271_0).
position(p271_0, 3.701476753433241, 0.7634796957358053).
size(p271_0, 1.48).
color(p271_0, blue).
orientation(p271_0, strange).
rotation(p271_0, 2.2).
piece(272, p272_0).
position(p272_0, 8.51, 0.42).
size(p272_0, 4.94).
color(p272_0, red).
orientation(p272_0, lhs).
rotation(p272_0, 1.5421173120848104).
piece(272, p272_1).
position(p272_1, 1.61, 0.47).
size(p272_1, 4.7).
color(p272_1, red).
orientation(p272_1, lhs).
rotation(p272_1, 4.61).
piece(273, p273_0).
position(p273_0, 5.6, 8.35).
size(p273_0, 3.61).
color(p273_0, green).
orientation(p273_0, upright).
rotation(p273_0, 1.09).
piece(273, p273_1).
position(p273_1, 3.04, 2.38).
size(p273_1, 0.76).
color(p273_1, blue).
orientation(p273_1, lhs).
rotation(p273_1, 1.4481104439037482).
piece(274, p274_0).
position(p274_0, 1.63, 0.62).
size(p274_0, 7.92).
color(p274_0, red).
orientation(p274_0, strange).
rotation(p274_0, 3.7).
piece(274, p274_1).
position(p274_1, 8.83, 6.96).
size(p274_1, 3.25).
color(p274_1, red).
orientation(p274_1, strange).
rotation(p274_1, 1.8453705987899514).
piece(274, p274_2).
position(p274_2, 3.8, 4.41).
size(p274_2, 4.58).
color(p274_2, red).
orientation(p274_2, lhs).
rotation(p274_2, 3.53).
piece(275, p275_0).
position(p275_0, 9.31, 0.11).
size(p275_0, 3.45).
color(p275_0, blue).
orientation(p275_0, lhs).
rotation(p275_0, 1.26232404750864).
piece(276, p276_0).
position(p276_0, 7.06, 3.93).
size(p276_0, 0.76).
color(p276_0, green).
orientation(p276_0, upright).
rotation(p276_0, 1.6140710432145229).
piece(277, p277_0).
position(p277_0, 7.56, 7.48).
size(p277_0, 4.01).
color(p277_0, red).
orientation(p277_0, rhs).
rotation(p277_0, 2.204323263720756).
piece(277, p277_1).
position(p277_1, 0.88, 9.68).
size(p277_1, 0.07).
color(p277_1, green).
orientation(p277_1, rhs).
rotation(p277_1, 2.17).
piece(277, p277_2).
position(p277_2, 9.83, 1.37).
size(p277_2, 7.97).
color(p277_2, blue).
orientation(p277_2, upright).
rotation(p277_2, 1.18).
piece(277, p277_3).
position(p277_3, 0.27, 6.84).
size(p277_3, 6.08).
color(p277_3, blue).
orientation(p277_3, upright).
rotation(p277_3, 2.63).
piece(277, p277_4).
position(p277_4, 1.55, 1.43).
size(p277_4, 1.48).
color(p277_4, green).
orientation(p277_4, strange).
rotation(p277_4, 6.13).
piece(278, p278_0).
position(p278_0, 9.51, 2.16).
size(p278_0, 2.1).
color(p278_0, green).
orientation(p278_0, lhs).
rotation(p278_0, 3.99).
piece(278, p278_1).
position(p278_1, 0.38, 7.12).
size(p278_1, 0.96).
color(p278_1, red).
orientation(p278_1, upright).
rotation(p278_1, 2.124749516057853).
piece(279, p279_0).
position(p279_0, 6.47, 6.05).
size(p279_0, 9.81).
color(p279_0, blue).
orientation(p279_0, strange).
rotation(p279_0, 1.250769063174087).
piece(279, p279_1).
position(p279_1, 7.06, 4.9).
size(p279_1, 2.23).
color(p279_1, green).
orientation(p279_1, rhs).
rotation(p279_1, 2.01).
piece(279, p279_2).
position(p279_2, 1.32, 3.65).
size(p279_2, 4.46).
color(p279_2, blue).
orientation(p279_2, lhs).
rotation(p279_2, 5.15).
contact(p279_0, p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
contact(p279_1, p279_0).
piece(280, p280_0).
position(p280_0, 3.37, 0.06).
size(p280_0, 4.92).
color(p280_0, blue).
orientation(p280_0, rhs).
rotation(p280_0, 1.24).
piece(280, p280_1).
position(p280_1, 3.224450091884301, 1.1291656532788652).
size(p280_1, 5.2).
color(p280_1, red).
orientation(p280_1, strange).
rotation(p280_1, 2.78).
piece(281, p281_0).
position(p281_0, 1.42, 1.59).
size(p281_0, 2.59).
color(p281_0, blue).
orientation(p281_0, lhs).
rotation(p281_0, 0.51).
piece(281, p281_1).
position(p281_1, 5.13, 9.63).
size(p281_1, 7.7).
color(p281_1, red).
orientation(p281_1, upright).
rotation(p281_1, 0.81).
piece(281, p281_2).
position(p281_2, 5.33, 3.57).
size(p281_2, 3.22).
color(p281_2, green).
orientation(p281_2, rhs).
rotation(p281_2, 1.6326730332410877).
piece(281, p281_3).
position(p281_3, 7.43, 9.14).
size(p281_3, 9.28).
color(p281_3, red).
orientation(p281_3, strange).
rotation(p281_3, 2.42).
piece(282, p282_0).
position(p282_0, 7.2, 3.94).
size(p282_0, 1.78).
color(p282_0, red).
orientation(p282_0, upright).
rotation(p282_0, 1.535506863167285).
piece(283, p283_0).
position(p283_0, 3.47, 6.53).
size(p283_0, 7.98).
color(p283_0, blue).
orientation(p283_0, strange).
rotation(p283_0, 1.5995682819232542).
piece(283, p283_1).
position(p283_1, 3.42, 7.14).
size(p283_1, 1.92).
color(p283_1, blue).
orientation(p283_1, strange).
rotation(p283_1, 2.79).
piece(283, p283_2).
position(p283_2, 4.1, 2.86).
size(p283_2, 8.8).
color(p283_2, blue).
orientation(p283_2, upright).
rotation(p283_2, 6.07).
piece(283, p283_3).
position(p283_3, 5.42, 2.6).
size(p283_3, 6.78).
color(p283_3, blue).
orientation(p283_3, lhs).
rotation(p283_3, 1.52).
piece(283, p283_4).
position(p283_4, 3.51, 5.85).
size(p283_4, 4.39).
color(p283_4, red).
orientation(p283_4, strange).
rotation(p283_4, 0.99).
contact(p283_0, p283_1).
contact(p283_0, p283_4).
contact(p283_0, p283_1).
contact(p283_0, p283_4).
contact(p283_1, p283_0).
contact(p283_1, p283_0).
contact(p283_1, p283_4).
contact(p283_1, p283_4).
contact(p283_4, p283_0).
contact(p283_4, p283_1).
contact(p283_4, p283_0).
contact(p283_4, p283_1).
contact(p283_2, p283_3).
contact(p283_2, p283_3).
contact(p283_3, p283_2).
contact(p283_3, p283_2).
piece(284, p284_0).
position(p284_0, 4.91, 6.02).
size(p284_0, 0.18).
color(p284_0, blue).
orientation(p284_0, lhs).
rotation(p284_0, 1.3623358740868698).
piece(285, p285_0).
position(p285_0, 6.16, 1.08).
size(p285_0, 1.14).
color(p285_0, red).
orientation(p285_0, strange).
rotation(p285_0, 4.7).
piece(285, p285_1).
position(p285_1, 8.97, 3.8).
size(p285_1, 6.69).
color(p285_1, blue).
orientation(p285_1, strange).
rotation(p285_1, 1.4802767613069931).
piece(285, p285_2).
position(p285_2, 7.86, 6.51).
size(p285_2, 2.85).
color(p285_2, blue).
orientation(p285_2, rhs).
rotation(p285_2, 3.79).
piece(285, p285_3).
position(p285_3, 3.74, 5.26).
size(p285_3, 8.33).
color(p285_3, blue).
orientation(p285_3, rhs).
rotation(p285_3, 4.8).
piece(286, p286_0).
position(p286_0, 3.57, 0.48).
size(p286_0, 8.06).
color(p286_0, green).
orientation(p286_0, rhs).
rotation(p286_0, 4.01).
piece(286, p286_1).
position(p286_1, 9.41, 8.12).
size(p286_1, 3.76).
color(p286_1, red).
orientation(p286_1, rhs).
rotation(p286_1, 2.220427924798164).
piece(286, p286_2).
position(p286_2, 9.02, 1.81).
size(p286_2, 1.75).
color(p286_2, blue).
orientation(p286_2, lhs).
rotation(p286_2, 0.57).
piece(287, p287_0).
position(p287_0, 0.73, 8.47).
size(p287_0, 1.76).
color(p287_0, green).
orientation(p287_0, upright).
rotation(p287_0, 3.81).
piece(287, p287_1).
position(p287_1, 3.99, 1.29).
size(p287_1, 4.98).
color(p287_1, green).
orientation(p287_1, strange).
rotation(p287_1, 3.6).
piece(287, p287_2).
position(p287_2, 9.37, 0.37).
size(p287_2, 4.49).
color(p287_2, blue).
orientation(p287_2, rhs).
rotation(p287_2, 2.089434987734482).
piece(288, p288_0).
position(p288_0, 2.717118279906457, 0.34147394107250406).
size(p288_0, 4.03).
color(p288_0, green).
orientation(p288_0, upright).
rotation(p288_0, 0.61).
piece(288, p288_1).
position(p288_1, 1.71, 5.55).
size(p288_1, 1.87).
color(p288_1, green).
orientation(p288_1, upright).
rotation(p288_1, 1.6).
piece(288, p288_2).
position(p288_2, 3.87, 1.23).
size(p288_2, 1.4).
color(p288_2, red).
orientation(p288_2, upright).
rotation(p288_2, 3.72).
piece(288, p288_3).
position(p288_3, 5.94, 3.49).
size(p288_3, 0.55).
color(p288_3, green).
orientation(p288_3, strange).
rotation(p288_3, 4.87).
piece(288, p288_4).
position(p288_4, 7.73, 4.71).
size(p288_4, 1.15).
color(p288_4, red).
orientation(p288_4, upright).
rotation(p288_4, 6.21).
contact(p288_0, p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
contact(p288_1, p288_0).
piece(289, p289_0).
position(p289_0, 3.050641084622654, 0.12445366680835244).
size(p289_0, 0.04).
color(p289_0, blue).
orientation(p289_0, upright).
rotation(p289_0, 5.2).
piece(289, p289_1).
position(p289_1, 9.54, 3.49).
size(p289_1, 8.51).
color(p289_1, green).
orientation(p289_1, lhs).
rotation(p289_1, 6.27).
piece(289, p289_2).
position(p289_2, 7.16, 4.79).
size(p289_2, 2.74).
color(p289_2, red).
orientation(p289_2, upright).
rotation(p289_2, 1.78).
piece(290, p290_0).
position(p290_0, 0.93, 1.11).
size(p290_0, 3.66).
color(p290_0, red).
orientation(p290_0, lhs).
rotation(p290_0, 2.76).
piece(290, p290_1).
position(p290_1, 5.01, 0.6).
size(p290_1, 8.93).
color(p290_1, red).
orientation(p290_1, strange).
rotation(p290_1, 1.5038861822125917).
piece(291, p291_0).
position(p291_0, 4.811857753299155, 0.13614623541290571).
size(p291_0, 4.55).
color(p291_0, blue).
orientation(p291_0, strange).
rotation(p291_0, 1.67).
piece(291, p291_1).
position(p291_1, 0.24, 5.91).
size(p291_1, 4.33).
color(p291_1, green).
orientation(p291_1, upright).
rotation(p291_1, 1.87).
piece(292, p292_0).
position(p292_0, 3.9226492755705693, 0.5000944448781112).
size(p292_0, 9.66).
color(p292_0, green).
orientation(p292_0, rhs).
rotation(p292_0, 4.44).
piece(293, p293_0).
position(p293_0, 1.5, 2.36).
size(p293_0, 6.61).
color(p293_0, red).
orientation(p293_0, lhs).
rotation(p293_0, 5.36).
piece(293, p293_1).
position(p293_1, 9.99, 6.05).
size(p293_1, 1.12).
color(p293_1, red).
orientation(p293_1, strange).
rotation(p293_1, 2.96).
piece(293, p293_2).
position(p293_2, 4.14, 0.93).
size(p293_2, 2.67).
color(p293_2, blue).
orientation(p293_2, strange).
rotation(p293_2, 2.73).
piece(293, p293_3).
position(p293_3, 9.57, 1.41).
size(p293_3, 1.14).
color(p293_3, green).
orientation(p293_3, upright).
rotation(p293_3, 0.96).
piece(293, p293_4).
position(p293_4, 0.00411677064545854, 0.0834961459308241).
size(p293_4, 1.65).
color(p293_4, blue).
orientation(p293_4, rhs).
rotation(p293_4, 4.11).
piece(294, p294_0).
position(p294_0, 6.51, 1.87).
size(p294_0, 1.71).
color(p294_0, red).
orientation(p294_0, strange).
rotation(p294_0, 1.4948320595170455).
piece(295, p295_0).
position(p295_0, 0.82, 2.89).
size(p295_0, 1.09).
color(p295_0, blue).
orientation(p295_0, strange).
rotation(p295_0, 5.66).
piece(295, p295_1).
position(p295_1, 6.41, 5.18).
size(p295_1, 7.4).
color(p295_1, green).
orientation(p295_1, upright).
rotation(p295_1, 1.79).
piece(295, p295_2).
position(p295_2, 6.47, 5.77).
size(p295_2, 5.55).
color(p295_2, blue).
orientation(p295_2, strange).
rotation(p295_2, 4.54).
piece(295, p295_3).
position(p295_3, 3.999820621560909, 0.5247377019437625).
size(p295_3, 1.83).
color(p295_3, red).
orientation(p295_3, lhs).
rotation(p295_3, 4.67).
contact(p295_1, p295_2).
contact(p295_1, p295_2).
contact(p295_2, p295_1).
contact(p295_2, p295_1).
piece(296, p296_0).
position(p296_0, 3.57, 6.48).
size(p296_0, 4.98).
color(p296_0, red).
orientation(p296_0, strange).
rotation(p296_0, 5.85).
piece(296, p296_1).
position(p296_1, 8.6, 6.45).
size(p296_1, 9.32).
color(p296_1, green).
orientation(p296_1, upright).
rotation(p296_1, 0.71).
piece(296, p296_2).
position(p296_2, 4.6481658599571105, 0.10650671327875483).
size(p296_2, 4.65).
color(p296_2, green).
orientation(p296_2, lhs).
rotation(p296_2, 6.26).
piece(297, p297_0).
position(p297_0, 0.15, 1.06).
size(p297_0, 3.08).
color(p297_0, blue).
orientation(p297_0, upright).
rotation(p297_0, 5.55).
piece(297, p297_1).
position(p297_1, 1.82, 7.2).
size(p297_1, 4.78).
color(p297_1, green).
orientation(p297_1, strange).
rotation(p297_1, 2.01).
piece(297, p297_2).
position(p297_2, 4.54, 3.77).
size(p297_2, 4.22).
color(p297_2, green).
orientation(p297_2, lhs).
rotation(p297_2, 1.55).
piece(297, p297_3).
position(p297_3, 1.78, 3.84).
size(p297_3, 2.33).
color(p297_3, green).
orientation(p297_3, strange).
rotation(p297_3, 2.140959178570201).
piece(298, p298_0).
position(p298_0, 2.69, 1.38).
size(p298_0, 5.21).
color(p298_0, blue).
orientation(p298_0, rhs).
rotation(p298_0, 3.75).
piece(298, p298_1).
position(p298_1, 7.03, 6.1).
size(p298_1, 8.84).
color(p298_1, blue).
orientation(p298_1, lhs).
rotation(p298_1, 0.63).
piece(298, p298_2).
position(p298_2, 5.6, 8.4).
size(p298_2, 3.13).
color(p298_2, blue).
orientation(p298_2, strange).
rotation(p298_2, 5.13).
piece(298, p298_3).
position(p298_3, 8.15, 7.86).
size(p298_3, 4.47).
color(p298_3, red).
orientation(p298_3, lhs).
rotation(p298_3, 1.6528819113430204).
piece(299, p299_0).
position(p299_0, 4.086175147947406, 0.4658021521551082).
size(p299_0, 9.92).
color(p299_0, blue).
orientation(p299_0, rhs).
rotation(p299_0, 0.3).
piece(299, p299_1).
position(p299_1, 5.58, 8.45).
size(p299_1, 4.49).
color(p299_1, green).
orientation(p299_1, strange).
rotation(p299_1, 5.33).
piece(299, p299_2).
position(p299_2, 0.64, 4.42).
size(p299_2, 9.74).
color(p299_2, red).
orientation(p299_2, rhs).
rotation(p299_2, 0.52).
piece(300, p300_0).
position(p300_0, 7.47, 6.83).
size(p300_0, 4.46).
color(p300_0, red).
orientation(p300_0, rhs).
rotation(p300_0, 1.9274769956158666).
piece(301, p301_0).
position(p301_0, 1.2976896466738574, 2.8508289807401925).
size(p301_0, 4.35).
color(p301_0, green).
orientation(p301_0, strange).
rotation(p301_0, 3.36).
piece(302, p302_0).
position(p302_0, 3.517847844839036, 0.25844680318956936).
size(p302_0, 9.44).
color(p302_0, green).
orientation(p302_0, lhs).
rotation(p302_0, 0.8).
piece(302, p302_1).
position(p302_1, 6.24, 9.51).
size(p302_1, 8.31).
color(p302_1, green).
orientation(p302_1, upright).
rotation(p302_1, 2.08).
piece(302, p302_2).
position(p302_2, 5.12, 6.0).
size(p302_2, 2.68).
color(p302_2, blue).
orientation(p302_2, lhs).
rotation(p302_2, 1.26).
piece(302, p302_3).
position(p302_3, 6.32, 2.69).
size(p302_3, 0.54).
color(p302_3, green).
orientation(p302_3, upright).
rotation(p302_3, 0.7).
piece(302, p302_4).
position(p302_4, 7.59, 3.6).
size(p302_4, 3.13).
color(p302_4, green).
orientation(p302_4, upright).
rotation(p302_4, 1.16).
contact(p302_3, p302_4).
contact(p302_3, p302_4).
contact(p302_4, p302_3).
contact(p302_4, p302_3).
piece(303, p303_0).
position(p303_0, 3.289240439629681, 0.5535977995495982).
size(p303_0, 6.63).
color(p303_0, red).
orientation(p303_0, strange).
rotation(p303_0, 5.42).
piece(304, p304_0).
position(p304_0, 2.85, 2.09).
size(p304_0, 9.87).
color(p304_0, blue).
orientation(p304_0, strange).
rotation(p304_0, 4.07).
piece(304, p304_1).
position(p304_1, 8.2, 3.06).
size(p304_1, 0.71).
color(p304_1, blue).
orientation(p304_1, strange).
rotation(p304_1, 0.63).
piece(304, p304_2).
position(p304_2, 0.7139240076680667, 2.203277150374538).
size(p304_2, 0.29).
color(p304_2, red).
orientation(p304_2, rhs).
rotation(p304_2, 0.04).
piece(304, p304_3).
position(p304_3, 5.79, 3.66).
size(p304_3, 4.29).
color(p304_3, red).
orientation(p304_3, lhs).
rotation(p304_3, 0.56).
piece(304, p304_4).
position(p304_4, 0.76, 7.44).
size(p304_4, 8.08).
color(p304_4, red).
orientation(p304_4, lhs).
rotation(p304_4, 4.19).
contact(p304_1, p304_2).
contact(p304_1, p304_2).
contact(p304_2, p304_1).
contact(p304_2, p304_1).
piece(305, p305_0).
position(p305_0, 1.79, 1.72).
size(p305_0, 4.58).
color(p305_0, green).
orientation(p305_0, lhs).
rotation(p305_0, 2.164775999323743).
piece(305, p305_1).
position(p305_1, 6.13, 4.45).
size(p305_1, 3.12).
color(p305_1, blue).
orientation(p305_1, strange).
rotation(p305_1, 3.8).
piece(306, p306_0).
position(p306_0, 2.4494906080752394, 2.2694566239532423).
size(p306_0, 1.18).
color(p306_0, blue).
orientation(p306_0, upright).
rotation(p306_0, 0.26).
piece(306, p306_1).
position(p306_1, 3.06, 6.64).
size(p306_1, 1.93).
color(p306_1, green).
orientation(p306_1, upright).
rotation(p306_1, 5.74).
piece(306, p306_2).
position(p306_2, 1.08, 6.7).
size(p306_2, 9.42).
color(p306_2, green).
orientation(p306_2, rhs).
rotation(p306_2, 5.22).
piece(306, p306_3).
position(p306_3, 5.23, 9.42).
size(p306_3, 9.68).
color(p306_3, green).
orientation(p306_3, rhs).
rotation(p306_3, 0.36).
piece(307, p307_0).
position(p307_0, 4.36, 8.06).
size(p307_0, 0.24).
color(p307_0, red).
orientation(p307_0, lhs).
rotation(p307_0, 4.86).
piece(307, p307_1).
position(p307_1, 4.427857733373778, 0.5085305456501559).
size(p307_1, 4.28).
color(p307_1, red).
orientation(p307_1, rhs).
rotation(p307_1, 4.03).
piece(307, p307_2).
position(p307_2, 2.81, 5.39).
size(p307_2, 1.03).
color(p307_2, green).
orientation(p307_2, lhs).
rotation(p307_2, 2.27).
piece(307, p307_3).
position(p307_3, 5.39, 3.8).
size(p307_3, 4.82).
color(p307_3, green).
orientation(p307_3, rhs).
rotation(p307_3, 4.87).
contact(p307_1, p307_3).
contact(p307_1, p307_3).
contact(p307_3, p307_1).
contact(p307_3, p307_1).
piece(308, p308_0).
position(p308_0, 0.15885592231371368, 2.422503396672599).
size(p308_0, 4.94).
color(p308_0, red).
orientation(p308_0, strange).
rotation(p308_0, 2.47).
piece(308, p308_1).
position(p308_1, 2.06, 3.95).
size(p308_1, 9.1).
color(p308_1, red).
orientation(p308_1, lhs).
rotation(p308_1, 5.09).
piece(309, p309_0).
position(p309_0, 2.3, 9.07).
size(p309_0, 2.59).
color(p309_0, green).
orientation(p309_0, lhs).
rotation(p309_0, 1.68).
piece(309, p309_1).
position(p309_1, 8.74, 5.41).
size(p309_1, 5.68).
color(p309_1, blue).
orientation(p309_1, lhs).
rotation(p309_1, 0.63).
piece(309, p309_2).
position(p309_2, 0.08, 7.96).
size(p309_2, 7.53).
color(p309_2, blue).
orientation(p309_2, rhs).
rotation(p309_2, 2.1925842635183237).
piece(309, p309_3).
position(p309_3, 1.92, 8.55).
size(p309_3, 8.88).
color(p309_3, green).
orientation(p309_3, strange).
rotation(p309_3, 0.42).
contact(p309_0, p309_3).
contact(p309_0, p309_3).
contact(p309_3, p309_0).
contact(p309_3, p309_0).
piece(310, p310_0).
position(p310_0, 7.22, 2.17).
size(p310_0, 7.57).
color(p310_0, red).
orientation(p310_0, strange).
rotation(p310_0, 2.2).
piece(310, p310_1).
position(p310_1, 9.4, 4.67).
size(p310_1, 9.09).
color(p310_1, blue).
orientation(p310_1, strange).
rotation(p310_1, 2.78).
piece(310, p310_2).
position(p310_2, 3.63, 6.46).
size(p310_2, 4.04).
color(p310_2, green).
orientation(p310_2, lhs).
rotation(p310_2, 1.836631057956756).
piece(311, p311_0).
position(p311_0, 2.67, 0.6).
size(p311_0, 4.75).
color(p311_0, green).
orientation(p311_0, upright).
rotation(p311_0, 5.19).
piece(311, p311_1).
position(p311_1, 2.6033636679237104, 1.8353172173349805).
size(p311_1, 6.17).
color(p311_1, red).
orientation(p311_1, upright).
rotation(p311_1, 0.0).
piece(311, p311_2).
position(p311_2, 9.79, 8.08).
size(p311_2, 6.26).
color(p311_2, green).
orientation(p311_2, upright).
rotation(p311_2, 3.98).
piece(311, p311_3).
position(p311_3, 9.63, 7.96).
size(p311_3, 7.59).
color(p311_3, red).
orientation(p311_3, upright).
rotation(p311_3, 4.51).
piece(311, p311_4).
position(p311_4, 3.43, 3.96).
size(p311_4, 6.67).
color(p311_4, red).
orientation(p311_4, lhs).
rotation(p311_4, 2.22).
contact(p311_2, p311_3).
contact(p311_2, p311_3).
contact(p311_3, p311_2).
contact(p311_3, p311_2).
piece(312, p312_0).
position(p312_0, 1.973105271741332, 2.840374094010051).
size(p312_0, 4.37).
color(p312_0, red).
orientation(p312_0, rhs).
rotation(p312_0, 2.22).
piece(313, p313_0).
position(p313_0, 6.9, 4.78).
size(p313_0, 6.67).
color(p313_0, red).
orientation(p313_0, upright).
rotation(p313_0, 1.4133357991239224).
piece(313, p313_1).
position(p313_1, 1.33, 5.87).
size(p313_1, 7.92).
color(p313_1, green).
orientation(p313_1, lhs).
rotation(p313_1, 0.46).
piece(314, p314_0).
position(p314_0, 2.34, 7.23).
size(p314_0, 0.77).
color(p314_0, green).
orientation(p314_0, rhs).
rotation(p314_0, 0.41).
piece(314, p314_1).
position(p314_1, 2.57, 9.51).
size(p314_1, 0.14).
color(p314_1, green).
orientation(p314_1, strange).
rotation(p314_1, 2.76).
piece(314, p314_2).
position(p314_2, 0.95973361806112, 0.29829050403485285).
size(p314_2, 9.95).
color(p314_2, green).
orientation(p314_2, lhs).
rotation(p314_2, 4.54).
piece(314, p314_3).
position(p314_3, 8.26, 7.94).
size(p314_3, 3.59).
color(p314_3, green).
orientation(p314_3, lhs).
rotation(p314_3, 4.76).
piece(315, p315_0).
position(p315_0, 1.98, 5.48).
size(p315_0, 1.62).
color(p315_0, green).
orientation(p315_0, rhs).
rotation(p315_0, 6.07).
piece(315, p315_1).
position(p315_1, 2.1100982809971462, 0.18975209848105545).
size(p315_1, 8.45).
color(p315_1, blue).
orientation(p315_1, lhs).
rotation(p315_1, 6.08).
piece(315, p315_2).
position(p315_2, 5.04, 5.93).
size(p315_2, 0.14).
color(p315_2, blue).
orientation(p315_2, upright).
rotation(p315_2, 3.19).
piece(315, p315_3).
position(p315_3, 1.38, 1.51).
size(p315_3, 0.49).
color(p315_3, red).
orientation(p315_3, strange).
rotation(p315_3, 4.1).
contact(p315_0, p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
contact(p315_1, p315_0).
piece(316, p316_0).
position(p316_0, 8.44, 0.18).
size(p316_0, 8.35).
color(p316_0, red).
orientation(p316_0, lhs).
rotation(p316_0, 2.055660434913487).
piece(316, p316_1).
position(p316_1, 8.43, 5.21).
size(p316_1, 8.32).
color(p316_1, blue).
orientation(p316_1, strange).
rotation(p316_1, 3.03).
piece(317, p317_0).
position(p317_0, 0.28794830925638, 1.7188926826874387).
size(p317_0, 6.89).
color(p317_0, green).
orientation(p317_0, strange).
rotation(p317_0, 0.36).
piece(317, p317_1).
position(p317_1, 6.77, 9.61).
size(p317_1, 4.93).
color(p317_1, green).
orientation(p317_1, lhs).
rotation(p317_1, 4.03).
piece(317, p317_2).
position(p317_2, 9.64, 0.25).
size(p317_2, 0.36).
color(p317_2, green).
orientation(p317_2, upright).
rotation(p317_2, 3.18).
piece(317, p317_3).
position(p317_3, 6.16, 0.24).
size(p317_3, 0.61).
color(p317_3, blue).
orientation(p317_3, upright).
rotation(p317_3, 3.31).
piece(317, p317_4).
position(p317_4, 1.44, 2.67).
size(p317_4, 1.83).
color(p317_4, green).
orientation(p317_4, upright).
rotation(p317_4, 3.94).
piece(318, p318_0).
position(p318_0, 8.56, 1.07).
size(p318_0, 0.95).
color(p318_0, green).
orientation(p318_0, upright).
rotation(p318_0, 5.94).
piece(318, p318_1).
position(p318_1, 3.4434905349499294, 0.5264527427935454).
size(p318_1, 5.11).
color(p318_1, green).
orientation(p318_1, upright).
rotation(p318_1, 1.26).
piece(319, p319_0).
position(p319_0, 1.0761496627859437, 1.5061876218306829).
size(p319_0, 8.07).
color(p319_0, blue).
orientation(p319_0, upright).
rotation(p319_0, 3.66).
piece(319, p319_1).
position(p319_1, 9.25, 9.75).
size(p319_1, 6.82).
color(p319_1, green).
orientation(p319_1, lhs).
rotation(p319_1, 5.1).
piece(319, p319_2).
position(p319_2, 3.53, 2.08).
size(p319_2, 9.11).
color(p319_2, green).
orientation(p319_2, upright).
rotation(p319_2, 5.62).
piece(320, p320_0).
position(p320_0, 6.44, 3.95).
size(p320_0, 8.02).
color(p320_0, green).
orientation(p320_0, upright).
rotation(p320_0, 2.84).
piece(320, p320_1).
position(p320_1, 6.98, 9.16).
size(p320_1, 7.54).
color(p320_1, blue).
orientation(p320_1, strange).
rotation(p320_1, 4.15).
piece(320, p320_2).
position(p320_2, 6.71, 4.57).
size(p320_2, 6.88).
color(p320_2, green).
orientation(p320_2, upright).
rotation(p320_2, 0.09).
piece(320, p320_3).
position(p320_3, 0.64, 5.73).
size(p320_3, 5.45).
color(p320_3, blue).
orientation(p320_3, lhs).
rotation(p320_3, 0.08).
piece(320, p320_4).
position(p320_4, 0.6102106785923779, 3.5775559834081516).
size(p320_4, 4.33).
color(p320_4, red).
orientation(p320_4, lhs).
rotation(p320_4, 2.93).
contact(p320_0, p320_2).
contact(p320_0, p320_2).
contact(p320_2, p320_0).
contact(p320_2, p320_0).
piece(321, p321_0).
position(p321_0, 9.08, 9.8).
size(p321_0, 8.93).
color(p321_0, red).
orientation(p321_0, upright).
rotation(p321_0, 3.31).
piece(321, p321_1).
position(p321_1, 3.87, 2.05).
size(p321_1, 8.53).
color(p321_1, green).
orientation(p321_1, lhs).
rotation(p321_1, 6.26).
piece(321, p321_2).
position(p321_2, 9.39, 0.89).
size(p321_2, 8.27).
color(p321_2, blue).
orientation(p321_2, rhs).
rotation(p321_2, 1.906094239958187).
piece(322, p322_0).
position(p322_0, 4.33, 2.54).
size(p322_0, 7.58).
color(p322_0, red).
orientation(p322_0, upright).
rotation(p322_0, 3.98).
piece(322, p322_1).
position(p322_1, 0.9558276147721944, 0.44612876418557795).
size(p322_1, 6.84).
color(p322_1, blue).
orientation(p322_1, strange).
rotation(p322_1, 6.22).
piece(322, p322_2).
position(p322_2, 2.25, 2.15).
size(p322_2, 8.0).
color(p322_2, green).
orientation(p322_2, upright).
rotation(p322_2, 6.08).
piece(323, p323_0).
position(p323_0, 0.9, 0.33).
size(p323_0, 1.14).
color(p323_0, blue).
orientation(p323_0, rhs).
rotation(p323_0, 5.98).
piece(323, p323_1).
position(p323_1, 0.79, 8.37).
size(p323_1, 1.5).
color(p323_1, red).
orientation(p323_1, strange).
rotation(p323_1, 1.6014277415937717).
piece(324, p324_0).
position(p324_0, 9.62, 3.0).
size(p324_0, 7.61).
color(p324_0, blue).
orientation(p324_0, lhs).
rotation(p324_0, 0.1).
piece(324, p324_1).
position(p324_1, 0.5555062551959123, 3.220993689838431).
size(p324_1, 1.7).
color(p324_1, green).
orientation(p324_1, strange).
rotation(p324_1, 1.38).
piece(325, p325_0).
position(p325_0, 3.21, 3.08).
size(p325_0, 2.66).
color(p325_0, green).
orientation(p325_0, lhs).
rotation(p325_0, 2.51).
piece(325, p325_1).
position(p325_1, 8.31, 1.69).
size(p325_1, 9.17).
color(p325_1, red).
orientation(p325_1, strange).
rotation(p325_1, 1.889508770658866).
piece(325, p325_2).
position(p325_2, 9.78, 5.15).
size(p325_2, 6.52).
color(p325_2, red).
orientation(p325_2, strange).
rotation(p325_2, 2.8).
piece(326, p326_0).
position(p326_0, 3.6525951408432213, 1.3034337042009867).
size(p326_0, 3.97).
color(p326_0, red).
orientation(p326_0, strange).
rotation(p326_0, 3.9).
piece(326, p326_1).
position(p326_1, 7.84, 7.42).
size(p326_1, 8.46).
color(p326_1, blue).
orientation(p326_1, rhs).
rotation(p326_1, 1.95).
piece(326, p326_2).
position(p326_2, 0.6, 0.86).
size(p326_2, 9.92).
color(p326_2, green).
orientation(p326_2, strange).
rotation(p326_2, 0.58).
piece(326, p326_3).
position(p326_3, 9.47, 8.42).
size(p326_3, 7.46).
color(p326_3, blue).
orientation(p326_3, strange).
rotation(p326_3, 0.7).
piece(326, p326_4).
position(p326_4, 6.71, 5.39).
size(p326_4, 5.79).
color(p326_4, green).
orientation(p326_4, rhs).
rotation(p326_4, 4.5).
piece(327, p327_0).
position(p327_0, 6.34, 5.2).
size(p327_0, 3.67).
color(p327_0, red).
orientation(p327_0, rhs).
rotation(p327_0, 6.15).
piece(327, p327_1).
position(p327_1, 5.86, 1.51).
size(p327_1, 0.8).
color(p327_1, blue).
orientation(p327_1, rhs).
rotation(p327_1, 3.78).
piece(327, p327_2).
position(p327_2, 2.3578012200793306, 1.2221070557674651).
size(p327_2, 3.11).
color(p327_2, green).
orientation(p327_2, lhs).
rotation(p327_2, 5.8).
piece(327, p327_3).
position(p327_3, 3.14, 8.06).
size(p327_3, 6.63).
color(p327_3, green).
orientation(p327_3, upright).
rotation(p327_3, 0.47).
piece(327, p327_4).
position(p327_4, 8.14, 5.53).
size(p327_4, 8.32).
color(p327_4, green).
orientation(p327_4, strange).
rotation(p327_4, 4.34).
piece(328, p328_0).
position(p328_0, 2.168128872698076, 1.0587376751594053).
size(p328_0, 7.51).
color(p328_0, red).
orientation(p328_0, lhs).
rotation(p328_0, 5.18).
piece(329, p329_0).
position(p329_0, 7.62, 6.92).
size(p329_0, 4.45).
color(p329_0, blue).
orientation(p329_0, rhs).
rotation(p329_0, 1.62).
piece(329, p329_1).
position(p329_1, 0.6870783410920752, 1.7543032776856338).
size(p329_1, 2.08).
color(p329_1, red).
orientation(p329_1, lhs).
rotation(p329_1, 3.46).
piece(330, p330_0).
position(p330_0, 9.85, 1.21).
size(p330_0, 3.65).
color(p330_0, red).
orientation(p330_0, lhs).
rotation(p330_0, 6.05).
piece(330, p330_1).
position(p330_1, 0.22908477366630925, 1.581549661950667).
size(p330_1, 5.27).
color(p330_1, green).
orientation(p330_1, upright).
rotation(p330_1, 1.24).
piece(331, p331_0).
position(p331_0, 0.72, 4.98).
size(p331_0, 6.9).
color(p331_0, blue).
orientation(p331_0, lhs).
rotation(p331_0, 1.8718362166220857).
piece(331, p331_1).
position(p331_1, 9.87, 9.42).
size(p331_1, 6.17).
color(p331_1, red).
orientation(p331_1, strange).
rotation(p331_1, 4.16).
piece(331, p331_2).
position(p331_2, 3.98, 0.07).
size(p331_2, 4.28).
color(p331_2, blue).
orientation(p331_2, rhs).
rotation(p331_2, 1.0).
piece(332, p332_0).
position(p332_0, 5.93, 0.3).
size(p332_0, 4.71).
color(p332_0, green).
orientation(p332_0, upright).
rotation(p332_0, 0.65).
piece(332, p332_1).
position(p332_1, 2.5241303222110703, 0.948284650600516).
size(p332_1, 7.49).
color(p332_1, green).
orientation(p332_1, strange).
rotation(p332_1, 3.49).
piece(333, p333_0).
position(p333_0, 1.77, 1.47).
size(p333_0, 4.79).
color(p333_0, red).
orientation(p333_0, upright).
rotation(p333_0, 6.06).
piece(333, p333_1).
position(p333_1, 9.56, 4.96).
size(p333_1, 8.08).
color(p333_1, green).
orientation(p333_1, lhs).
rotation(p333_1, 1.885138569032625).
piece(334, p334_0).
position(p334_0, 2.49, 0.21).
size(p334_0, 3.11).
color(p334_0, green).
orientation(p334_0, rhs).
rotation(p334_0, 1.27).
piece(334, p334_1).
position(p334_1, 4.3, 5.28).
size(p334_1, 2.28).
color(p334_1, blue).
orientation(p334_1, lhs).
rotation(p334_1, 5.91).
piece(334, p334_2).
position(p334_2, 8.73, 4.42).
size(p334_2, 8.04).
color(p334_2, green).
orientation(p334_2, upright).
rotation(p334_2, 1.9774818565665855).
piece(334, p334_3).
position(p334_3, 3.11, 9.21).
size(p334_3, 8.25).
color(p334_3, green).
orientation(p334_3, rhs).
rotation(p334_3, 1.78).
piece(335, p335_0).
position(p335_0, 0.46336100683318077, 0.10965793037023724).
size(p335_0, 5.62).
color(p335_0, red).
orientation(p335_0, rhs).
rotation(p335_0, 2.98).
piece(335, p335_1).
position(p335_1, 1.64, 6.52).
size(p335_1, 2.56).
color(p335_1, blue).
orientation(p335_1, strange).
rotation(p335_1, 0.29).
piece(336, p336_0).
position(p336_0, 3.528213648331258, 0.30193990792685477).
size(p336_0, 7.58).
color(p336_0, red).
orientation(p336_0, rhs).
rotation(p336_0, 3.82).
piece(336, p336_1).
position(p336_1, 1.72, 3.04).
size(p336_1, 5.66).
color(p336_1, red).
orientation(p336_1, strange).
rotation(p336_1, 0.06).
piece(336, p336_2).
position(p336_2, 5.72, 9.25).
size(p336_2, 2.1).
color(p336_2, green).
orientation(p336_2, lhs).
rotation(p336_2, 5.63).
piece(336, p336_3).
position(p336_3, 2.88, 9.97).
size(p336_3, 4.97).
color(p336_3, green).
orientation(p336_3, upright).
rotation(p336_3, 3.51).
piece(337, p337_0).
position(p337_0, 2.59, 2.68).
size(p337_0, 2.45).
color(p337_0, red).
orientation(p337_0, strange).
rotation(p337_0, 1.4191551440330015).
piece(338, p338_0).
position(p338_0, 6.87, 3.15).
size(p338_0, 9.37).
color(p338_0, blue).
orientation(p338_0, upright).
rotation(p338_0, 3.3).
piece(338, p338_1).
position(p338_1, 7.2, 1.72).
size(p338_1, 6.29).
color(p338_1, blue).
orientation(p338_1, upright).
rotation(p338_1, 0.42).
piece(338, p338_2).
position(p338_2, 0.93, 3.96).
size(p338_2, 6.46).
color(p338_2, red).
orientation(p338_2, rhs).
rotation(p338_2, 5.23).
piece(338, p338_3).
position(p338_3, 4.258346007089089, 0.053816843913419087).
size(p338_3, 6.73).
color(p338_3, red).
orientation(p338_3, upright).
rotation(p338_3, 5.64).
piece(338, p338_4).
position(p338_4, 3.44, 2.8).
size(p338_4, 5.26).
color(p338_4, green).
orientation(p338_4, lhs).
rotation(p338_4, 0.51).
contact(p338_0, p338_1).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
contact(p338_1, p338_0).
piece(339, p339_0).
position(p339_0, 9.71, 4.01).
size(p339_0, 1.9).
color(p339_0, blue).
orientation(p339_0, strange).
rotation(p339_0, 0.95).
piece(339, p339_1).
position(p339_1, 2.18, 2.22).
size(p339_1, 7.81).
color(p339_1, blue).
orientation(p339_1, lhs).
rotation(p339_1, 5.38).
piece(339, p339_2).
position(p339_2, 2.3904476457183965, 0.8624080238977405).
size(p339_2, 7.3).
color(p339_2, blue).
orientation(p339_2, strange).
rotation(p339_2, 1.28).
piece(339, p339_3).
position(p339_3, 4.02, 1.46).
size(p339_3, 4.64).
color(p339_3, blue).
orientation(p339_3, rhs).
rotation(p339_3, 3.92).
piece(340, p340_0).
position(p340_0, 1.9441320162622533, 0.7388726575249205).
size(p340_0, 9.28).
color(p340_0, red).
orientation(p340_0, rhs).
rotation(p340_0, 1.97).
piece(340, p340_1).
position(p340_1, 8.25, 0.4).
size(p340_1, 6.16).
color(p340_1, blue).
orientation(p340_1, strange).
rotation(p340_1, 2.26).
piece(340, p340_2).
position(p340_2, 6.87, 7.74).
size(p340_2, 3.13).
color(p340_2, red).
orientation(p340_2, upright).
rotation(p340_2, 0.39).
piece(341, p341_0).
position(p341_0, 4.59, 4.61).
size(p341_0, 8.92).
color(p341_0, blue).
orientation(p341_0, strange).
rotation(p341_0, 0.15).
piece(341, p341_1).
position(p341_1, 6.45, 0.15).
size(p341_1, 9.37).
color(p341_1, blue).
orientation(p341_1, strange).
rotation(p341_1, 1.36).
piece(341, p341_2).
position(p341_2, 5.49, 5.52).
size(p341_2, 1.2).
color(p341_2, blue).
orientation(p341_2, lhs).
rotation(p341_2, 1.701237069655909).
piece(341, p341_3).
position(p341_3, 0.3, 5.7).
size(p341_3, 7.06).
color(p341_3, green).
orientation(p341_3, lhs).
rotation(p341_3, 1.45).
piece(341, p341_4).
position(p341_4, 7.83, 4.05).
size(p341_4, 9.84).
color(p341_4, green).
orientation(p341_4, upright).
rotation(p341_4, 6.1).
contact(p341_0, p341_2).
contact(p341_0, p341_2).
contact(p341_2, p341_0).
contact(p341_2, p341_0).
piece(342, p342_0).
position(p342_0, 2.209269680751776, 2.354116592597009).
size(p342_0, 6.07).
color(p342_0, red).
orientation(p342_0, upright).
rotation(p342_0, 5.98).
piece(342, p342_1).
position(p342_1, 0.32, 5.28).
size(p342_1, 3.96).
color(p342_1, green).
orientation(p342_1, strange).
rotation(p342_1, 0.78).
piece(342, p342_2).
position(p342_2, 9.62, 7.99).
size(p342_2, 7.22).
color(p342_2, red).
orientation(p342_2, lhs).
rotation(p342_2, 2.93).
contact(p342_0, p342_2).
contact(p342_0, p342_2).
contact(p342_2, p342_0).
contact(p342_2, p342_0).
piece(343, p343_0).
position(p343_0, 2.2282530111605854, 0.11246766785566552).
size(p343_0, 8.19).
color(p343_0, blue).
orientation(p343_0, upright).
rotation(p343_0, 5.56).
piece(343, p343_1).
position(p343_1, 0.4, 5.13).
size(p343_1, 6.09).
color(p343_1, blue).
orientation(p343_1, strange).
rotation(p343_1, 4.32).
piece(343, p343_2).
position(p343_2, 5.17, 0.32).
size(p343_2, 0.92).
color(p343_2, red).
orientation(p343_2, strange).
rotation(p343_2, 0.86).
piece(344, p344_0).
position(p344_0, 3.96, 9.75).
size(p344_0, 1.17).
color(p344_0, green).
orientation(p344_0, upright).
rotation(p344_0, 2.055552457889252).
piece(345, p345_0).
position(p345_0, 3.0652064808553123, 1.516037971817951).
size(p345_0, 8.45).
color(p345_0, green).
orientation(p345_0, lhs).
rotation(p345_0, 2.72).
piece(345, p345_1).
position(p345_1, 7.95, 4.67).
size(p345_1, 5.44).
color(p345_1, blue).
orientation(p345_1, strange).
rotation(p345_1, 3.51).
piece(345, p345_2).
position(p345_2, 5.27, 1.4).
size(p345_2, 8.38).
color(p345_2, red).
orientation(p345_2, strange).
rotation(p345_2, 0.89).
piece(345, p345_3).
position(p345_3, 9.69, 3.71).
size(p345_3, 2.5).
color(p345_3, green).
orientation(p345_3, upright).
rotation(p345_3, 1.24).
piece(346, p346_0).
position(p346_0, 2.43, 6.73).
size(p346_0, 7.46).
color(p346_0, red).
orientation(p346_0, lhs).
rotation(p346_0, 4.46).
piece(346, p346_1).
position(p346_1, 5.21, 6.74).
size(p346_1, 4.96).
color(p346_1, blue).
orientation(p346_1, strange).
rotation(p346_1, 2.0991547322450295).
piece(346, p346_2).
position(p346_2, 1.5, 1.08).
size(p346_2, 5.68).
color(p346_2, blue).
orientation(p346_2, upright).
rotation(p346_2, 1.64).
piece(347, p347_0).
position(p347_0, 2.36, 9.36).
size(p347_0, 0.92).
color(p347_0, red).
orientation(p347_0, strange).
rotation(p347_0, 1.908130317950107).
piece(347, p347_1).
position(p347_1, 4.26, 9.81).
size(p347_1, 4.34).
color(p347_1, green).
orientation(p347_1, strange).
rotation(p347_1, 4.72).
piece(348, p348_0).
position(p348_0, 6.89, 4.66).
size(p348_0, 6.54).
color(p348_0, green).
orientation(p348_0, upright).
rotation(p348_0, 1.78).
piece(348, p348_1).
position(p348_1, 3.95, 4.19).
size(p348_1, 4.37).
color(p348_1, blue).
orientation(p348_1, rhs).
rotation(p348_1, 1.9892014423954734).
piece(348, p348_2).
position(p348_2, 8.67, 1.71).
size(p348_2, 0.67).
color(p348_2, red).
orientation(p348_2, upright).
rotation(p348_2, 0.37).
piece(348, p348_3).
position(p348_3, 5.36, 1.68).
size(p348_3, 8.23).
color(p348_3, green).
orientation(p348_3, lhs).
rotation(p348_3, 3.85).
piece(349, p349_0).
position(p349_0, 0.05, 3.2).
size(p349_0, 6.51).
color(p349_0, green).
orientation(p349_0, rhs).
rotation(p349_0, 1.58).
piece(349, p349_1).
position(p349_1, 2.923009372764031, 1.0889728068724267).
size(p349_1, 1.81).
color(p349_1, green).
orientation(p349_1, strange).
rotation(p349_1, 5.06).
piece(350, p350_0).
position(p350_0, 2.64, 5.21).
size(p350_0, 2.51).
color(p350_0, red).
orientation(p350_0, strange).
rotation(p350_0, 1.9508201413333293).
piece(350, p350_1).
position(p350_1, 6.64, 8.11).
size(p350_1, 7.47).
color(p350_1, green).
orientation(p350_1, lhs).
rotation(p350_1, 2.84).
piece(350, p350_2).
position(p350_2, 9.72, 1.04).
size(p350_2, 7.38).
color(p350_2, blue).
orientation(p350_2, strange).
rotation(p350_2, 4.08).
piece(350, p350_3).
position(p350_3, 8.04, 2.76).
size(p350_3, 5.07).
color(p350_3, green).
orientation(p350_3, strange).
rotation(p350_3, 1.1).
piece(351, p351_0).
position(p351_0, 4.26, 2.06).
size(p351_0, 6.31).
color(p351_0, green).
orientation(p351_0, lhs).
rotation(p351_0, 1.8114900927893216).
piece(352, p352_0).
position(p352_0, 5.25, 8.24).
size(p352_0, 8.3).
color(p352_0, blue).
orientation(p352_0, rhs).
rotation(p352_0, 1.7005656594913399).
piece(352, p352_1).
position(p352_1, 2.79, 0.26).
size(p352_1, 10.0).
color(p352_1, blue).
orientation(p352_1, strange).
rotation(p352_1, 1.84).
piece(352, p352_2).
position(p352_2, 4.74, 2.76).
size(p352_2, 3.82).
color(p352_2, green).
orientation(p352_2, lhs).
rotation(p352_2, 2.62).
piece(352, p352_3).
position(p352_3, 0.81, 6.12).
size(p352_3, 3.81).
color(p352_3, red).
orientation(p352_3, strange).
rotation(p352_3, 6.01).
piece(352, p352_4).
position(p352_4, 8.97, 4.36).
size(p352_4, 5.12).
color(p352_4, blue).
orientation(p352_4, strange).
rotation(p352_4, 5.19).
piece(353, p353_0).
position(p353_0, 9.77, 5.3).
size(p353_0, 2.26).
color(p353_0, blue).
orientation(p353_0, rhs).
rotation(p353_0, 3.85).
piece(353, p353_1).
position(p353_1, 0.61, 4.21).
size(p353_1, 0.46).
color(p353_1, red).
orientation(p353_1, rhs).
rotation(p353_1, 1.9427543798559124).
piece(354, p354_0).
position(p354_0, 3.754410417932038, 0.11350543391269889).
size(p354_0, 5.79).
color(p354_0, blue).
orientation(p354_0, upright).
rotation(p354_0, 4.8).
piece(354, p354_1).
position(p354_1, 8.46, 7.3).
size(p354_1, 0.16).
color(p354_1, red).
orientation(p354_1, lhs).
rotation(p354_1, 1.93).
contact(p354_0, p354_1).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
contact(p354_1, p354_0).
piece(355, p355_0).
position(p355_0, 2.045055209146177, 1.1642141068765828).
size(p355_0, 7.11).
color(p355_0, red).
orientation(p355_0, strange).
rotation(p355_0, 3.59).
piece(356, p356_0).
position(p356_0, 9.3, 7.46).
size(p356_0, 7.97).
color(p356_0, green).
orientation(p356_0, lhs).
rotation(p356_0, 3.71).
piece(356, p356_1).
position(p356_1, 2.0869379507629224, 2.388390457255722).
size(p356_1, 3.38).
color(p356_1, red).
orientation(p356_1, lhs).
rotation(p356_1, 0.56).
piece(357, p357_0).
position(p357_0, 3.8897156297016986, 0.22387592411234442).
size(p357_0, 9.41).
color(p357_0, green).
orientation(p357_0, strange).
rotation(p357_0, 2.84).
piece(358, p358_0).
position(p358_0, 1.1522101739707844, 0.43036447157394714).
size(p358_0, 2.68).
color(p358_0, blue).
orientation(p358_0, strange).
rotation(p358_0, 5.98).
piece(359, p359_0).
position(p359_0, 9.87, 1.92).
size(p359_0, 2.67).
color(p359_0, red).
orientation(p359_0, strange).
rotation(p359_0, 5.16).
piece(359, p359_1).
position(p359_1, 4.5, 4.8).
size(p359_1, 3.56).
color(p359_1, blue).
orientation(p359_1, upright).
rotation(p359_1, 2.093960163132431).
piece(360, p360_0).
position(p360_0, 2.4633789318186112, 1.193705122599265).
size(p360_0, 5.68).
color(p360_0, green).
orientation(p360_0, lhs).
rotation(p360_0, 1.15).
piece(361, p361_0).
position(p361_0, 2.16, 1.85).
size(p361_0, 0.55).
color(p361_0, red).
orientation(p361_0, rhs).
rotation(p361_0, 3.34).
piece(361, p361_1).
position(p361_1, 5.62, 8.4).
size(p361_1, 3.03).
color(p361_1, green).
orientation(p361_1, upright).
rotation(p361_1, 1.13).
piece(361, p361_2).
position(p361_2, 9.18, 5.85).
size(p361_2, 7.85).
color(p361_2, blue).
orientation(p361_2, lhs).
rotation(p361_2, 1.878356716548698).
piece(361, p361_3).
position(p361_3, 8.0, 8.18).
size(p361_3, 4.76).
color(p361_3, red).
orientation(p361_3, strange).
rotation(p361_3, 1.29).
piece(362, p362_0).
position(p362_0, 0.37381080018687246, 2.4299908853292247).
size(p362_0, 5.36).
color(p362_0, red).
orientation(p362_0, lhs).
rotation(p362_0, 3.83).
piece(362, p362_1).
position(p362_1, 4.47, 0.35).
size(p362_1, 0.17).
color(p362_1, blue).
orientation(p362_1, upright).
rotation(p362_1, 1.68).
piece(362, p362_2).
position(p362_2, 5.59, 7.76).
size(p362_2, 8.92).
color(p362_2, red).
orientation(p362_2, strange).
rotation(p362_2, 5.07).
piece(362, p362_3).
position(p362_3, 0.15, 2.64).
size(p362_3, 9.96).
color(p362_3, green).
orientation(p362_3, upright).
rotation(p362_3, 1.64).
piece(363, p363_0).
position(p363_0, 2.08, 7.44).
size(p363_0, 8.73).
color(p363_0, red).
orientation(p363_0, upright).
rotation(p363_0, 1.4691810615572234).
piece(364, p364_0).
position(p364_0, 9.98, 1.59).
size(p364_0, 7.58).
color(p364_0, red).
orientation(p364_0, lhs).
rotation(p364_0, 1.8933618664469911).
piece(364, p364_1).
position(p364_1, 5.27, 7.05).
size(p364_1, 5.53).
color(p364_1, green).
orientation(p364_1, rhs).
rotation(p364_1, 0.84).
piece(364, p364_2).
position(p364_2, 1.43, 6.87).
size(p364_2, 3.65).
color(p364_2, red).
orientation(p364_2, rhs).
rotation(p364_2, 5.88).
piece(365, p365_0).
position(p365_0, 6.64, 8.52).
size(p365_0, 5.99).
color(p365_0, blue).
orientation(p365_0, rhs).
rotation(p365_0, 1.8286484229170925).
piece(365, p365_1).
position(p365_1, 0.89, 8.78).
size(p365_1, 5.05).
color(p365_1, blue).
orientation(p365_1, rhs).
rotation(p365_1, 1.99).
piece(365, p365_2).
position(p365_2, 9.08, 7.07).
size(p365_2, 8.54).
color(p365_2, red).
orientation(p365_2, rhs).
rotation(p365_2, 3.11).
piece(365, p365_3).
position(p365_3, 1.55, 8.78).
size(p365_3, 5.28).
color(p365_3, red).
orientation(p365_3, strange).
rotation(p365_3, 4.27).
contact(p365_1, p365_3).
contact(p365_1, p365_3).
contact(p365_3, p365_1).
contact(p365_3, p365_1).
piece(366, p366_0).
position(p366_0, 0.7043844495425047, 2.087138044447061).
size(p366_0, 0.79).
color(p366_0, blue).
orientation(p366_0, upright).
rotation(p366_0, 2.64).
piece(367, p367_0).
position(p367_0, 0.55, 6.0).
size(p367_0, 5.02).
color(p367_0, blue).
orientation(p367_0, upright).
rotation(p367_0, 1.62).
piece(367, p367_1).
position(p367_1, 7.35, 9.27).
size(p367_1, 3.88).
color(p367_1, blue).
orientation(p367_1, lhs).
rotation(p367_1, 2.15).
piece(367, p367_2).
position(p367_2, 4.79, 8.81).
size(p367_2, 9.7).
color(p367_2, green).
orientation(p367_2, upright).
rotation(p367_2, 6.21).
piece(367, p367_3).
position(p367_3, 8.6, 7.65).
size(p367_3, 0.12).
color(p367_3, blue).
orientation(p367_3, rhs).
rotation(p367_3, 1.3).
piece(367, p367_4).
position(p367_4, 9.52, 3.31).
size(p367_4, 8.95).
color(p367_4, green).
orientation(p367_4, rhs).
rotation(p367_4, 2.0034151420389366).
piece(368, p368_0).
position(p368_0, 3.1779824772676877, 0.39901989239190166).
size(p368_0, 3.13).
color(p368_0, blue).
orientation(p368_0, lhs).
rotation(p368_0, 1.82).
piece(368, p368_1).
position(p368_1, 9.79, 9.72).
size(p368_1, 7.42).
color(p368_1, red).
orientation(p368_1, lhs).
rotation(p368_1, 0.81).
piece(368, p368_2).
position(p368_2, 0.24, 4.69).
size(p368_2, 2.57).
color(p368_2, blue).
orientation(p368_2, lhs).
rotation(p368_2, 0.63).
piece(368, p368_3).
position(p368_3, 0.77, 3.98).
size(p368_3, 8.12).
color(p368_3, blue).
orientation(p368_3, lhs).
rotation(p368_3, 0.56).
piece(368, p368_4).
position(p368_4, 8.2, 0.23).
size(p368_4, 8.99).
color(p368_4, blue).
orientation(p368_4, strange).
rotation(p368_4, 3.2).
contact(p368_2, p368_3).
contact(p368_2, p368_3).
contact(p368_3, p368_2).
contact(p368_3, p368_2).
piece(369, p369_0).
position(p369_0, 6.61, 9.93).
size(p369_0, 0.19).
color(p369_0, green).
orientation(p369_0, strange).
rotation(p369_0, 2.17).
piece(369, p369_1).
position(p369_1, 0.9742217137795627, 1.2554141155857035).
size(p369_1, 6.5).
color(p369_1, red).
orientation(p369_1, strange).
rotation(p369_1, 5.17).
piece(369, p369_2).
position(p369_2, 4.87, 4.74).
size(p369_2, 4.92).
color(p369_2, red).
orientation(p369_2, upright).
rotation(p369_2, 5.46).
piece(369, p369_3).
position(p369_3, 3.6, 0.76).
size(p369_3, 4.64).
color(p369_3, green).
orientation(p369_3, lhs).
rotation(p369_3, 6.12).
piece(369, p369_4).
position(p369_4, 3.0, 8.24).
size(p369_4, 5.03).
color(p369_4, green).
orientation(p369_4, upright).
rotation(p369_4, 5.53).
piece(370, p370_0).
position(p370_0, 1.98, 5.17).
size(p370_0, 7.95).
color(p370_0, red).
orientation(p370_0, strange).
rotation(p370_0, 4.84).
piece(370, p370_1).
position(p370_1, 4.09, 0.84).
size(p370_1, 4.03).
color(p370_1, blue).
orientation(p370_1, rhs).
rotation(p370_1, 1.504878472238641).
piece(371, p371_0).
position(p371_0, 5.01, 4.41).
size(p371_0, 1.87).
color(p371_0, green).
orientation(p371_0, upright).
rotation(p371_0, 2.62).
piece(371, p371_1).
position(p371_1, 6.32, 8.58).
size(p371_1, 4.98).
color(p371_1, green).
orientation(p371_1, lhs).
rotation(p371_1, 2.218921725334974).
piece(372, p372_0).
position(p372_0, 3.62, 2.36).
size(p372_0, 2.84).
color(p372_0, blue).
orientation(p372_0, upright).
rotation(p372_0, 2.37).
piece(372, p372_1).
position(p372_1, 5.26, 8.19).
size(p372_1, 1.72).
color(p372_1, blue).
orientation(p372_1, upright).
rotation(p372_1, 5.18).
piece(372, p372_2).
position(p372_2, 3.254090935163834, 1.1462832782512917).
size(p372_2, 6.95).
color(p372_2, red).
orientation(p372_2, rhs).
rotation(p372_2, 1.26).
piece(372, p372_3).
position(p372_3, 9.98, 3.12).
size(p372_3, 4.75).
color(p372_3, blue).
orientation(p372_3, upright).
rotation(p372_3, 2.19).
piece(372, p372_4).
position(p372_4, 3.7, 1.61).
size(p372_4, 7.92).
color(p372_4, red).
orientation(p372_4, rhs).
rotation(p372_4, 1.22).
contact(p372_0, p372_2).
contact(p372_0, p372_4).
contact(p372_0, p372_2).
contact(p372_0, p372_4).
contact(p372_2, p372_0).
contact(p372_2, p372_0).
contact(p372_2, p372_4).
contact(p372_2, p372_4).
contact(p372_4, p372_0).
contact(p372_4, p372_2).
contact(p372_4, p372_0).
contact(p372_4, p372_2).
piece(373, p373_0).
position(p373_0, 7.37, 7.68).
size(p373_0, 6.53).
color(p373_0, green).
orientation(p373_0, strange).
rotation(p373_0, 2.99).
piece(373, p373_1).
position(p373_1, 9.66, 1.68).
size(p373_1, 1.25).
color(p373_1, blue).
orientation(p373_1, lhs).
rotation(p373_1, 2.74).
piece(373, p373_2).
position(p373_2, 4.32, 3.07).
size(p373_2, 6.07).
color(p373_2, green).
orientation(p373_2, strange).
rotation(p373_2, 4.09).
piece(373, p373_3).
position(p373_3, 0.09, 4.89).
size(p373_3, 2.16).
color(p373_3, red).
orientation(p373_3, strange).
rotation(p373_3, 2.0789813118967007).
piece(374, p374_0).
position(p374_0, 9.11, 8.15).
size(p374_0, 7.43).
color(p374_0, green).
orientation(p374_0, strange).
rotation(p374_0, 2.49).
piece(374, p374_1).
position(p374_1, 7.18, 1.05).
size(p374_1, 2.05).
color(p374_1, blue).
orientation(p374_1, rhs).
rotation(p374_1, 0.37).
piece(374, p374_2).
position(p374_2, 1.26, 1.5).
size(p374_2, 3.88).
color(p374_2, green).
orientation(p374_2, upright).
rotation(p374_2, 1.9528466028493254).
piece(375, p375_0).
position(p375_0, 0.2, 9.37).
size(p375_0, 6.65).
color(p375_0, green).
orientation(p375_0, rhs).
rotation(p375_0, 3.27).
piece(375, p375_1).
position(p375_1, 4.700350365483435, 0.16066516485501062).
size(p375_1, 9.81).
color(p375_1, green).
orientation(p375_1, strange).
rotation(p375_1, 5.52).
piece(375, p375_2).
position(p375_2, 6.17, 7.71).
size(p375_2, 4.34).
color(p375_2, red).
orientation(p375_2, strange).
rotation(p375_2, 6.08).
piece(375, p375_3).
position(p375_3, 6.57, 0.93).
size(p375_3, 6.32).
color(p375_3, red).
orientation(p375_3, strange).
rotation(p375_3, 3.83).
piece(376, p376_0).
position(p376_0, 2.37, 3.61).
size(p376_0, 2.25).
color(p376_0, blue).
orientation(p376_0, upright).
rotation(p376_0, 2.1986797223009225).
piece(376, p376_1).
position(p376_1, 5.39, 8.8).
size(p376_1, 0.74).
color(p376_1, blue).
orientation(p376_1, rhs).
rotation(p376_1, 4.55).
piece(376, p376_2).
position(p376_2, 0.61, 4.14).
size(p376_2, 4.6).
color(p376_2, green).
orientation(p376_2, upright).
rotation(p376_2, 5.39).
piece(377, p377_0).
position(p377_0, 1.984911428001886, 2.4500664874789897).
size(p377_0, 1.44).
color(p377_0, red).
orientation(p377_0, upright).
rotation(p377_0, 4.28).
piece(378, p378_0).
position(p378_0, 1.33, 7.71).
size(p378_0, 2.2).
color(p378_0, blue).
orientation(p378_0, lhs).
rotation(p378_0, 1.875585301731602).
piece(378, p378_1).
position(p378_1, 4.05, 3.99).
size(p378_1, 7.89).
color(p378_1, red).
orientation(p378_1, upright).
rotation(p378_1, 4.86).
piece(378, p378_2).
position(p378_2, 9.44, 2.88).
size(p378_2, 3.1).
color(p378_2, blue).
orientation(p378_2, rhs).
rotation(p378_2, 0.96).
piece(378, p378_3).
position(p378_3, 8.02, 7.06).
size(p378_3, 7.15).
color(p378_3, green).
orientation(p378_3, rhs).
rotation(p378_3, 3.72).
piece(379, p379_0).
position(p379_0, 7.77, 1.17).
size(p379_0, 0.87).
color(p379_0, green).
orientation(p379_0, rhs).
rotation(p379_0, 6.08).
piece(379, p379_1).
position(p379_1, 1.04, 9.87).
size(p379_1, 1.07).
color(p379_1, green).
orientation(p379_1, rhs).
rotation(p379_1, 4.48).
piece(379, p379_2).
position(p379_2, 7.49, 1.7).
size(p379_2, 6.41).
color(p379_2, red).
orientation(p379_2, strange).
rotation(p379_2, 1.8963015613303142).
piece(379, p379_3).
position(p379_3, 8.97, 9.73).
size(p379_3, 5.95).
color(p379_3, blue).
orientation(p379_3, rhs).
rotation(p379_3, 0.45).
piece(379, p379_4).
position(p379_4, 2.59, 0.69).
size(p379_4, 4.96).
color(p379_4, green).
orientation(p379_4, upright).
rotation(p379_4, 1.08).
contact(p379_0, p379_2).
contact(p379_0, p379_2).
contact(p379_2, p379_0).
contact(p379_2, p379_0).
piece(380, p380_0).
position(p380_0, 9.44, 0.6).
size(p380_0, 7.99).
color(p380_0, blue).
orientation(p380_0, rhs).
rotation(p380_0, 2.083148353912519).
piece(380, p380_1).
position(p380_1, 1.98, 2.43).
size(p380_1, 5.6).
color(p380_1, green).
orientation(p380_1, strange).
rotation(p380_1, 5.69).
piece(380, p380_2).
position(p380_2, 6.25, 7.48).
size(p380_2, 8.47).
color(p380_2, red).
orientation(p380_2, rhs).
rotation(p380_2, 5.37).
piece(381, p381_0).
position(p381_0, 3.46, 2.24).
size(p381_0, 3.72).
color(p381_0, green).
orientation(p381_0, lhs).
rotation(p381_0, 1.66).
piece(381, p381_1).
position(p381_1, 2.1708014577642394, 1.2600998756155524).
size(p381_1, 0.73).
color(p381_1, blue).
orientation(p381_1, strange).
rotation(p381_1, 2.97).
piece(382, p382_0).
position(p382_0, 1.59, 8.8).
size(p382_0, 0.35).
color(p382_0, green).
orientation(p382_0, upright).
rotation(p382_0, 5.41).
piece(382, p382_1).
position(p382_1, 0.7554709112089294, 3.1659125591618014).
size(p382_1, 4.58).
color(p382_1, red).
orientation(p382_1, strange).
rotation(p382_1, 1.16).
piece(383, p383_0).
position(p383_0, 5.96, 0.22).
size(p383_0, 7.05).
color(p383_0, red).
orientation(p383_0, lhs).
rotation(p383_0, 0.82).
piece(383, p383_1).
position(p383_1, 0.5, 8.24).
size(p383_1, 8.82).
color(p383_1, blue).
orientation(p383_1, lhs).
rotation(p383_1, 1.47).
piece(383, p383_2).
position(p383_2, 3.9025523003728404, 0.6158495461684931).
size(p383_2, 7.48).
color(p383_2, blue).
orientation(p383_2, lhs).
rotation(p383_2, 3.03).
piece(383, p383_3).
position(p383_3, 9.69, 9.93).
size(p383_3, 7.05).
color(p383_3, green).
orientation(p383_3, strange).
rotation(p383_3, 2.41).
piece(384, p384_0).
position(p384_0, 1.33, 3.97).
size(p384_0, 0.05).
color(p384_0, red).
orientation(p384_0, rhs).
rotation(p384_0, 4.94).
piece(384, p384_1).
position(p384_1, 3.06486668264894, 0.8028739998371965).
size(p384_1, 7.05).
color(p384_1, green).
orientation(p384_1, lhs).
rotation(p384_1, 0.87).
piece(385, p385_0).
position(p385_0, 3.92, 9.06).
size(p385_0, 0.2).
color(p385_0, green).
orientation(p385_0, rhs).
rotation(p385_0, 0.13).
piece(385, p385_1).
position(p385_1, 3.71, 8.87).
size(p385_1, 2.73).
color(p385_1, green).
orientation(p385_1, strange).
rotation(p385_1, 1.3736789674003327).
piece(385, p385_2).
position(p385_2, 7.79, 3.73).
size(p385_2, 0.58).
color(p385_2, blue).
orientation(p385_2, upright).
rotation(p385_2, 3.21).
contact(p385_0, p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
contact(p385_1, p385_0).
piece(386, p386_0).
position(p386_0, 2.06, 8.43).
size(p386_0, 4.13).
color(p386_0, green).
orientation(p386_0, strange).
rotation(p386_0, 4.11).
piece(386, p386_1).
position(p386_1, 6.54, 4.03).
size(p386_1, 1.15).
color(p386_1, blue).
orientation(p386_1, lhs).
rotation(p386_1, 1.6389019850342732).
piece(387, p387_0).
position(p387_0, 6.99, 1.19).
size(p387_0, 4.65).
color(p387_0, red).
orientation(p387_0, rhs).
rotation(p387_0, 2.1897617451528957).
piece(387, p387_1).
position(p387_1, 5.52, 6.77).
size(p387_1, 2.04).
color(p387_1, red).
orientation(p387_1, rhs).
rotation(p387_1, 3.16).
piece(388, p388_0).
position(p388_0, 4.368509527101478, 0.018823566693093218).
size(p388_0, 6.09).
color(p388_0, green).
orientation(p388_0, strange).
rotation(p388_0, 5.8).
piece(389, p389_0).
position(p389_0, 6.72, 5.03).
size(p389_0, 9.07).
color(p389_0, green).
orientation(p389_0, lhs).
rotation(p389_0, 6.19).
piece(389, p389_1).
position(p389_1, 0.14, 2.3).
size(p389_1, 4.04).
color(p389_1, blue).
orientation(p389_1, strange).
rotation(p389_1, 1.8202774067016314).
piece(389, p389_2).
position(p389_2, 5.07, 6.08).
size(p389_2, 4.3).
color(p389_2, blue).
orientation(p389_2, strange).
rotation(p389_2, 3.24).
piece(389, p389_3).
position(p389_3, 8.48, 9.16).
size(p389_3, 3.02).
color(p389_3, blue).
orientation(p389_3, lhs).
rotation(p389_3, 5.77).
piece(389, p389_4).
position(p389_4, 2.91, 4.49).
size(p389_4, 1.24).
color(p389_4, red).
orientation(p389_4, upright).
rotation(p389_4, 5.95).
piece(390, p390_0).
position(p390_0, 5.33, 2.72).
size(p390_0, 7.18).
color(p390_0, blue).
orientation(p390_0, upright).
rotation(p390_0, 1.7078019938155746).
piece(391, p391_0).
position(p391_0, 6.89, 6.29).
size(p391_0, 4.44).
color(p391_0, green).
orientation(p391_0, rhs).
rotation(p391_0, 4.0).
piece(391, p391_1).
position(p391_1, 4.35, 9.3).
size(p391_1, 8.52).
color(p391_1, red).
orientation(p391_1, strange).
rotation(p391_1, 0.75).
piece(391, p391_2).
position(p391_2, 6.69, 3.58).
size(p391_2, 4.33).
color(p391_2, green).
orientation(p391_2, upright).
rotation(p391_2, 1.576958340590069).
piece(391, p391_3).
position(p391_3, 9.76, 7.99).
size(p391_3, 9.82).
color(p391_3, green).
orientation(p391_3, upright).
rotation(p391_3, 0.43).
piece(391, p391_4).
position(p391_4, 7.7, 6.2).
size(p391_4, 3.56).
color(p391_4, blue).
orientation(p391_4, lhs).
rotation(p391_4, 2.39).
contact(p391_0, p391_4).
contact(p391_0, p391_4).
contact(p391_4, p391_0).
contact(p391_4, p391_0).
piece(392, p392_0).
position(p392_0, 5.69, 1.07).
size(p392_0, 8.43).
color(p392_0, red).
orientation(p392_0, strange).
rotation(p392_0, 2.59).
piece(392, p392_1).
position(p392_1, 8.84, 0.83).
size(p392_1, 9.94).
color(p392_1, blue).
orientation(p392_1, rhs).
rotation(p392_1, 6.16).
piece(392, p392_2).
position(p392_2, 9.47, 6.47).
size(p392_2, 9.62).
color(p392_2, green).
orientation(p392_2, strange).
rotation(p392_2, 1.8389883682951984).
piece(393, p393_0).
position(p393_0, 6.61, 8.03).
size(p393_0, 2.69).
color(p393_0, green).
orientation(p393_0, rhs).
rotation(p393_0, 2.7).
piece(393, p393_1).
position(p393_1, 1.38, 6.07).
size(p393_1, 3.79).
color(p393_1, red).
orientation(p393_1, strange).
rotation(p393_1, 1.5100398214501252).
piece(394, p394_0).
position(p394_0, 8.1, 3.91).
size(p394_0, 3.56).
color(p394_0, green).
orientation(p394_0, strange).
rotation(p394_0, 1.3640526490627736).
piece(395, p395_0).
position(p395_0, 0.81, 0.85).
size(p395_0, 0.13).
color(p395_0, red).
orientation(p395_0, upright).
rotation(p395_0, 2.27).
piece(395, p395_1).
position(p395_1, 4.95, 5.77).
size(p395_1, 5.28).
color(p395_1, green).
orientation(p395_1, rhs).
rotation(p395_1, 2.73).
piece(395, p395_2).
position(p395_2, 4.503306704616169, 0.0409786597446774).
size(p395_2, 2.45).
color(p395_2, red).
orientation(p395_2, rhs).
rotation(p395_2, 3.81).
piece(396, p396_0).
position(p396_0, 0.6964384292272896, 2.205839329645524).
size(p396_0, 5.58).
color(p396_0, green).
orientation(p396_0, rhs).
rotation(p396_0, 3.98).
piece(396, p396_1).
position(p396_1, 4.14, 3.94).
size(p396_1, 7.19).
color(p396_1, red).
orientation(p396_1, upright).
rotation(p396_1, 2.07).
piece(397, p397_0).
position(p397_0, 7.51, 5.76).
size(p397_0, 3.06).
color(p397_0, blue).
orientation(p397_0, strange).
rotation(p397_0, 5.3).
piece(397, p397_1).
position(p397_1, 4.479940740689253, 0.30300661506826454).
size(p397_1, 4.13).
color(p397_1, green).
orientation(p397_1, lhs).
rotation(p397_1, 4.28).
piece(397, p397_2).
position(p397_2, 8.69, 1.01).
size(p397_2, 7.55).
color(p397_2, red).
orientation(p397_2, rhs).
rotation(p397_2, 1.11).
piece(397, p397_3).
position(p397_3, 7.86, 3.87).
size(p397_3, 0.52).
color(p397_3, red).
orientation(p397_3, strange).
rotation(p397_3, 6.16).
piece(398, p398_0).
position(p398_0, 6.6, 1.44).
size(p398_0, 5.52).
color(p398_0, green).
orientation(p398_0, lhs).
rotation(p398_0, 1.4159115136689153).
piece(398, p398_1).
position(p398_1, 7.61, 3.15).
size(p398_1, 0.97).
color(p398_1, red).
orientation(p398_1, lhs).
rotation(p398_1, 3.49).
piece(399, p399_0).
position(p399_0, 4.67, 7.91).
size(p399_0, 3.68).
color(p399_0, green).
orientation(p399_0, rhs).
rotation(p399_0, 0.95).
piece(399, p399_1).
position(p399_1, 3.34, 1.61).
size(p399_1, 0.67).
color(p399_1, red).
orientation(p399_1, strange).
rotation(p399_1, 2.16).
piece(399, p399_2).
position(p399_2, 0.07, 7.38).
size(p399_2, 6.59).
color(p399_2, red).
orientation(p399_2, rhs).
rotation(p399_2, 1.8751844489801022).
piece(399, p399_3).
position(p399_3, 9.44, 1.47).
size(p399_3, 2.5).
color(p399_3, red).
orientation(p399_3, upright).
rotation(p399_3, 0.43).
piece(399, p399_4).
position(p399_4, 7.98, 0.93).
size(p399_4, 7.88).
color(p399_4, blue).
orientation(p399_4, upright).
rotation(p399_4, 5.06).
contact(p399_3, p399_4).
contact(p399_3, p399_4).
contact(p399_4, p399_3).
contact(p399_4, p399_3).
piece(400, p400_0).
position(p400_0, 4.894457747516299, 0.012799451641735198).
size(p400_0, 2.47).
color(p400_0, blue).
orientation(p400_0, strange).
rotation(p400_0, 5.57).
piece(401, p401_0).
position(p401_0, 8.37, 6.48).
size(p401_0, 8.18).
color(p401_0, red).
orientation(p401_0, strange).
rotation(p401_0, 0.85).
piece(401, p401_1).
position(p401_1, 7.7, 1.6).
size(p401_1, 6.55).
color(p401_1, red).
orientation(p401_1, upright).
rotation(p401_1, 1.06).
piece(401, p401_2).
position(p401_2, 4.168968108021756, 0.08923549607388173).
size(p401_2, 1.74).
color(p401_2, blue).
orientation(p401_2, rhs).
rotation(p401_2, 5.92).
piece(401, p401_3).
position(p401_3, 9.57, 9.22).
size(p401_3, 2.98).
color(p401_3, red).
orientation(p401_3, rhs).
rotation(p401_3, 6.26).
contact(p401_0, p401_2).
contact(p401_0, p401_2).
contact(p401_2, p401_0).
contact(p401_2, p401_0).
piece(402, p402_0).
position(p402_0, 0.5546257920221032, 0.044136865990002494).
size(p402_0, 8.0).
color(p402_0, red).
orientation(p402_0, lhs).
rotation(p402_0, 0.11).
piece(402, p402_1).
position(p402_1, 3.67, 8.24).
size(p402_1, 3.49).
color(p402_1, blue).
orientation(p402_1, upright).
rotation(p402_1, 2.94).
contact(p402_0, p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
contact(p402_1, p402_0).
piece(403, p403_0).
position(p403_0, 4.712773022470835, 0.10662434210599012).
size(p403_0, 9.89).
color(p403_0, red).
orientation(p403_0, upright).
rotation(p403_0, 1.06).
piece(404, p404_0).
position(p404_0, 2.38, 3.51).
size(p404_0, 4.69).
color(p404_0, green).
orientation(p404_0, rhs).
rotation(p404_0, 4.2).
piece(404, p404_1).
position(p404_1, 1.8969705571659765, 2.6479054148481405).
size(p404_1, 2.57).
color(p404_1, blue).
orientation(p404_1, strange).
rotation(p404_1, 5.85).
piece(404, p404_2).
position(p404_2, 1.24, 1.15).
size(p404_2, 1.87).
color(p404_2, red).
orientation(p404_2, rhs).
rotation(p404_2, 2.22).
piece(404, p404_3).
position(p404_3, 1.66, 2.61).
size(p404_3, 1.38).
color(p404_3, blue).
orientation(p404_3, strange).
rotation(p404_3, 5.03).
contact(p404_0, p404_3).
contact(p404_0, p404_3).
contact(p404_3, p404_0).
contact(p404_3, p404_2).
contact(p404_3, p404_0).
contact(p404_3, p404_2).
contact(p404_2, p404_3).
contact(p404_2, p404_3).
piece(405, p405_0).
position(p405_0, 3.55, 2.58).
size(p405_0, 0.67).
color(p405_0, red).
orientation(p405_0, upright).
rotation(p405_0, 3.01).
piece(405, p405_1).
position(p405_1, 1.7595906172830758, 2.7723246688493592).
size(p405_1, 2.69).
color(p405_1, green).
orientation(p405_1, upright).
rotation(p405_1, 2.29).
piece(406, p406_0).
position(p406_0, 1.5812061333045642, 3.31424285881962).
size(p406_0, 1.28).
color(p406_0, green).
orientation(p406_0, upright).
rotation(p406_0, 5.51).
piece(406, p406_1).
position(p406_1, 8.09, 5.6).
size(p406_1, 8.62).
color(p406_1, red).
orientation(p406_1, rhs).
rotation(p406_1, 2.78).
piece(406, p406_2).
position(p406_2, 9.39, 7.61).
size(p406_2, 8.05).
color(p406_2, blue).
orientation(p406_2, upright).
rotation(p406_2, 5.82).
piece(406, p406_3).
position(p406_3, 9.73, 6.81).
size(p406_3, 3.69).
color(p406_3, green).
orientation(p406_3, lhs).
rotation(p406_3, 1.38).
contact(p406_2, p406_3).
contact(p406_2, p406_3).
contact(p406_3, p406_2).
contact(p406_3, p406_2).
piece(407, p407_0).
position(p407_0, 0.65, 7.62).
size(p407_0, 0.85).
color(p407_0, blue).
orientation(p407_0, strange).
rotation(p407_0, 4.9).
piece(407, p407_1).
position(p407_1, 1.71, 9.59).
size(p407_1, 8.06).
color(p407_1, blue).
orientation(p407_1, strange).
rotation(p407_1, 2.51).
piece(407, p407_2).
position(p407_2, 5.01, 4.86).
size(p407_2, 8.21).
color(p407_2, blue).
orientation(p407_2, strange).
rotation(p407_2, 1.37).
piece(407, p407_3).
position(p407_3, 3.26449669813681, 1.2496650421979367).
size(p407_3, 8.46).
color(p407_3, green).
orientation(p407_3, rhs).
rotation(p407_3, 4.07).
piece(407, p407_4).
position(p407_4, 5.45, 8.26).
size(p407_4, 7.95).
color(p407_4, blue).
orientation(p407_4, rhs).
rotation(p407_4, 2.08).
piece(408, p408_0).
position(p408_0, 4.91, 9.7).
size(p408_0, 3.28).
color(p408_0, green).
orientation(p408_0, upright).
rotation(p408_0, 4.28).
piece(408, p408_1).
position(p408_1, 4.45924138436579, 0.13389292262989305).
size(p408_1, 6.98).
color(p408_1, blue).
orientation(p408_1, lhs).
rotation(p408_1, 5.79).
piece(409, p409_0).
position(p409_0, 3.21, 6.31).
size(p409_0, 6.44).
color(p409_0, red).
orientation(p409_0, lhs).
rotation(p409_0, 3.69).
piece(409, p409_1).
position(p409_1, 6.42, 2.98).
size(p409_1, 2.41).
color(p409_1, red).
orientation(p409_1, strange).
rotation(p409_1, 3.44).
piece(409, p409_2).
position(p409_2, 3.5, 0.79).
size(p409_2, 4.62).
color(p409_2, green).
orientation(p409_2, strange).
rotation(p409_2, 5.76).
piece(409, p409_3).
position(p409_3, 3.91, 3.19).
size(p409_3, 2.14).
color(p409_3, blue).
orientation(p409_3, rhs).
rotation(p409_3, 0.17).
piece(409, p409_4).
position(p409_4, 4.66, 5.16).
size(p409_4, 6.32).
color(p409_4, blue).
orientation(p409_4, strange).
rotation(p409_4, 1.8880055979607473).
piece(410, p410_0).
position(p410_0, 1.1591443493379845, 1.1716929527082391).
size(p410_0, 7.28).
color(p410_0, blue).
orientation(p410_0, strange).
rotation(p410_0, 3.21).
piece(410, p410_1).
position(p410_1, 7.22, 2.84).
size(p410_1, 4.5).
color(p410_1, green).
orientation(p410_1, upright).
rotation(p410_1, 1.09).
piece(411, p411_0).
position(p411_0, 3.35, 6.62).
size(p411_0, 6.27).
color(p411_0, red).
orientation(p411_0, strange).
rotation(p411_0, 3.81).
piece(411, p411_1).
position(p411_1, 2.26, 2.65).
size(p411_1, 0.03).
color(p411_1, green).
orientation(p411_1, rhs).
rotation(p411_1, 2.47).
piece(411, p411_2).
position(p411_2, 3.47, 4.09).
size(p411_2, 9.29).
color(p411_2, blue).
orientation(p411_2, lhs).
rotation(p411_2, 1.342886598511275).
piece(412, p412_0).
position(p412_0, 2.1554685161926783, 0.2801725151269756).
size(p412_0, 9.36).
color(p412_0, green).
orientation(p412_0, rhs).
rotation(p412_0, 1.75).
piece(413, p413_0).
position(p413_0, 3.7864085069745217, 0.2528060582494489).
size(p413_0, 2.65).
color(p413_0, green).
orientation(p413_0, strange).
rotation(p413_0, 2.78).
piece(413, p413_1).
position(p413_1, 1.37, 2.2).
size(p413_1, 2.32).
color(p413_1, green).
orientation(p413_1, strange).
rotation(p413_1, 4.8).
piece(414, p414_0).
position(p414_0, 7.73, 0.36).
size(p414_0, 5.03).
color(p414_0, red).
orientation(p414_0, lhs).
rotation(p414_0, 1.54).
piece(414, p414_1).
position(p414_1, 1.5777382672153302, 2.3484615807894267).
size(p414_1, 7.22).
color(p414_1, green).
orientation(p414_1, upright).
rotation(p414_1, 1.53).
piece(415, p415_0).
position(p415_0, 8.65, 1.75).
size(p415_0, 2.81).
color(p415_0, green).
orientation(p415_0, lhs).
rotation(p415_0, 1.9708289217025792).
piece(416, p416_0).
position(p416_0, 3.03, 4.7).
size(p416_0, 8.49).
color(p416_0, green).
orientation(p416_0, strange).
rotation(p416_0, 1.955696486481585).
piece(416, p416_1).
position(p416_1, 3.99, 9.34).
size(p416_1, 8.92).
color(p416_1, blue).
orientation(p416_1, upright).
rotation(p416_1, 1.58).
piece(417, p417_0).
position(p417_0, 0.35, 8.73).
size(p417_0, 0.47).
color(p417_0, green).
orientation(p417_0, upright).
rotation(p417_0, 3.23).
piece(417, p417_1).
position(p417_1, 1.2001147486586927, 0.7319686695905323).
size(p417_1, 0.33).
color(p417_1, red).
orientation(p417_1, lhs).
rotation(p417_1, 2.82).
piece(417, p417_2).
position(p417_2, 8.48, 0.4).
size(p417_2, 3.33).
color(p417_2, red).
orientation(p417_2, strange).
rotation(p417_2, 3.87).
piece(417, p417_3).
position(p417_3, 2.5, 0.16).
size(p417_3, 3.67).
color(p417_3, green).
orientation(p417_3, lhs).
rotation(p417_3, 4.05).
contact(p417_0, p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
contact(p417_1, p417_0).
piece(418, p418_0).
position(p418_0, 3.96, 8.65).
size(p418_0, 8.41).
color(p418_0, green).
orientation(p418_0, strange).
rotation(p418_0, 5.92).
piece(418, p418_1).
position(p418_1, 3.0588582848828083, 0.864098236428792).
size(p418_1, 1.24).
color(p418_1, green).
orientation(p418_1, rhs).
rotation(p418_1, 6.26).
piece(419, p419_0).
position(p419_0, 9.98, 6.23).
size(p419_0, 2.2).
color(p419_0, blue).
orientation(p419_0, rhs).
rotation(p419_0, 1.7242571536456865).
piece(420, p420_0).
position(p420_0, 0.3285592783798587, 0.8303687191368867).
size(p420_0, 7.25).
color(p420_0, red).
orientation(p420_0, rhs).
rotation(p420_0, 5.81).
piece(420, p420_1).
position(p420_1, 0.08, 4.4).
size(p420_1, 8.52).
color(p420_1, blue).
orientation(p420_1, upright).
rotation(p420_1, 2.51).
piece(420, p420_2).
position(p420_2, 0.9, 0.3).
size(p420_2, 2.22).
color(p420_2, green).
orientation(p420_2, upright).
rotation(p420_2, 4.3).
piece(420, p420_3).
position(p420_3, 7.97, 5.94).
size(p420_3, 3.92).
color(p420_3, red).
orientation(p420_3, lhs).
rotation(p420_3, 4.7).
piece(421, p421_0).
position(p421_0, 9.66, 6.13).
size(p421_0, 8.13).
color(p421_0, green).
orientation(p421_0, rhs).
rotation(p421_0, 5.79).
piece(421, p421_1).
position(p421_1, 3.62, 1.4).
size(p421_1, 2.96).
color(p421_1, blue).
orientation(p421_1, lhs).
rotation(p421_1, 4.18).
piece(421, p421_2).
position(p421_2, 4.29, 2.99).
size(p421_2, 7.64).
color(p421_2, green).
orientation(p421_2, upright).
rotation(p421_2, 2.13).
piece(421, p421_3).
position(p421_3, 0.6908848553848141, 0.6713491936008601).
size(p421_3, 4.14).
color(p421_3, green).
orientation(p421_3, lhs).
rotation(p421_3, 0.77).
piece(421, p421_4).
position(p421_4, 1.48, 8.41).
size(p421_4, 7.39).
color(p421_4, red).
orientation(p421_4, lhs).
rotation(p421_4, 1.27).
contact(p421_1, p421_2).
contact(p421_1, p421_2).
contact(p421_2, p421_1).
contact(p421_2, p421_1).
piece(422, p422_0).
position(p422_0, 5.6, 0.72).
size(p422_0, 5.69).
color(p422_0, red).
orientation(p422_0, lhs).
rotation(p422_0, 3.81).
piece(422, p422_1).
position(p422_1, 5.11, 4.59).
size(p422_1, 1.7).
color(p422_1, green).
orientation(p422_1, upright).
rotation(p422_1, 5.43).
piece(422, p422_2).
position(p422_2, 0.39, 9.28).
size(p422_2, 4.8).
color(p422_2, red).
orientation(p422_2, upright).
rotation(p422_2, 1.12).
piece(422, p422_3).
position(p422_3, 4.45, 8.9).
size(p422_3, 4.31).
color(p422_3, red).
orientation(p422_3, strange).
rotation(p422_3, 1.4491889847545927).
piece(423, p423_0).
position(p423_0, 1.8128298396725178, 2.5685631401828926).
size(p423_0, 3.85).
color(p423_0, blue).
orientation(p423_0, upright).
rotation(p423_0, 1.83).
piece(423, p423_1).
position(p423_1, 7.73, 7.64).
size(p423_1, 7.01).
color(p423_1, blue).
orientation(p423_1, lhs).
rotation(p423_1, 3.98).
piece(423, p423_2).
position(p423_2, 8.47, 2.18).
size(p423_2, 0.62).
color(p423_2, blue).
orientation(p423_2, strange).
rotation(p423_2, 5.55).
piece(424, p424_0).
position(p424_0, 1.98, 8.64).
size(p424_0, 4.42).
color(p424_0, blue).
orientation(p424_0, strange).
rotation(p424_0, 2.36).
piece(424, p424_1).
position(p424_1, 2.08, 9.25).
size(p424_1, 8.35).
color(p424_1, green).
orientation(p424_1, upright).
rotation(p424_1, 1.3811268668218433).
piece(424, p424_2).
position(p424_2, 2.65, 2.44).
size(p424_2, 8.27).
color(p424_2, blue).
orientation(p424_2, upright).
rotation(p424_2, 0.14).
contact(p424_0, p424_1).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
contact(p424_1, p424_0).
piece(425, p425_0).
position(p425_0, 4.3, 3.69).
size(p425_0, 0.62).
color(p425_0, red).
orientation(p425_0, upright).
rotation(p425_0, 5.67).
piece(425, p425_1).
position(p425_1, 1.6324495012487121, 0.5673471651219585).
size(p425_1, 4.49).
color(p425_1, green).
orientation(p425_1, lhs).
rotation(p425_1, 4.55).
piece(425, p425_2).
position(p425_2, 3.75, 5.29).
size(p425_2, 4.3).
color(p425_2, red).
orientation(p425_2, strange).
rotation(p425_2, 3.68).
contact(p425_0, p425_2).
contact(p425_0, p425_2).
contact(p425_2, p425_0).
contact(p425_2, p425_0).
piece(426, p426_0).
position(p426_0, 6.33, 8.72).
size(p426_0, 5.25).
color(p426_0, blue).
orientation(p426_0, rhs).
rotation(p426_0, 2.55).
piece(426, p426_1).
position(p426_1, 6.93, 9.47).
size(p426_1, 8.78).
color(p426_1, red).
orientation(p426_1, lhs).
rotation(p426_1, 2.44).
piece(426, p426_2).
position(p426_2, 8.26, 7.1).
size(p426_2, 9.84).
color(p426_2, red).
orientation(p426_2, upright).
rotation(p426_2, 5.27).
piece(426, p426_3).
position(p426_3, 0.8567330741426236, 1.2725378777738718).
size(p426_3, 8.21).
color(p426_3, red).
orientation(p426_3, strange).
rotation(p426_3, 4.91).
piece(426, p426_4).
position(p426_4, 0.33, 2.58).
size(p426_4, 9.41).
color(p426_4, green).
orientation(p426_4, strange).
rotation(p426_4, 2.89).
contact(p426_0, p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
contact(p426_1, p426_0).
contact(p426_2, p426_3).
contact(p426_2, p426_3).
contact(p426_3, p426_2).
contact(p426_3, p426_2).
piece(427, p427_0).
position(p427_0, 2.18, 6.02).
size(p427_0, 7.42).
color(p427_0, blue).
orientation(p427_0, upright).
rotation(p427_0, 2.18).
piece(427, p427_1).
position(p427_1, 0.18269650162020806, 2.2435652362593306).
size(p427_1, 1.66).
color(p427_1, red).
orientation(p427_1, lhs).
rotation(p427_1, 2.94).
piece(428, p428_0).
position(p428_0, 7.0, 4.68).
size(p428_0, 5.56).
color(p428_0, blue).
orientation(p428_0, rhs).
rotation(p428_0, 6.1).
piece(428, p428_1).
position(p428_1, 4.554207406536132, 0.29495388226652947).
size(p428_1, 4.53).
color(p428_1, blue).
orientation(p428_1, lhs).
rotation(p428_1, 3.61).
piece(429, p429_0).
position(p429_0, 2.38, 1.48).
size(p429_0, 9.57).
color(p429_0, blue).
orientation(p429_0, upright).
rotation(p429_0, 5.51).
piece(429, p429_1).
position(p429_1, 4.46, 6.22).
size(p429_1, 7.45).
color(p429_1, blue).
orientation(p429_1, upright).
rotation(p429_1, 5.33).
piece(429, p429_2).
position(p429_2, 4.816778711695715, 0.08026992186434251).
size(p429_2, 2.9).
color(p429_2, green).
orientation(p429_2, upright).
rotation(p429_2, 5.25).
piece(429, p429_3).
position(p429_3, 5.43, 4.91).
size(p429_3, 1.48).
color(p429_3, blue).
orientation(p429_3, rhs).
rotation(p429_3, 5.52).
piece(429, p429_4).
position(p429_4, 4.75, 0.33).
size(p429_4, 3.88).
color(p429_4, blue).
orientation(p429_4, rhs).
rotation(p429_4, 5.2).
contact(p429_1, p429_3).
contact(p429_1, p429_3).
contact(p429_3, p429_1).
contact(p429_3, p429_1).
piece(430, p430_0).
position(p430_0, 8.03, 8.87).
size(p430_0, 8.69).
color(p430_0, red).
orientation(p430_0, strange).
rotation(p430_0, 1.4020200540740848).
piece(431, p431_0).
position(p431_0, 6.01, 8.45).
size(p431_0, 5.65).
color(p431_0, green).
orientation(p431_0, lhs).
rotation(p431_0, 1.5135000221021877).
piece(431, p431_1).
position(p431_1, 4.5, 3.27).
size(p431_1, 9.57).
color(p431_1, green).
orientation(p431_1, rhs).
rotation(p431_1, 0.16).
piece(432, p432_0).
position(p432_0, 9.68, 8.12).
size(p432_0, 8.55).
color(p432_0, blue).
orientation(p432_0, lhs).
rotation(p432_0, 5.8).
piece(432, p432_1).
position(p432_1, 9.07, 8.35).
size(p432_1, 0.01).
color(p432_1, red).
orientation(p432_1, strange).
rotation(p432_1, 3.35).
piece(432, p432_2).
position(p432_2, 9.95, 2.16).
size(p432_2, 9.26).
color(p432_2, blue).
orientation(p432_2, upright).
rotation(p432_2, 1.21).
piece(432, p432_3).
position(p432_3, 9.28, 9.38).
size(p432_3, 6.51).
color(p432_3, green).
orientation(p432_3, rhs).
rotation(p432_3, 1.9630867467062658).
contact(p432_0, p432_1).
contact(p432_0, p432_3).
contact(p432_0, p432_1).
contact(p432_0, p432_3).
contact(p432_1, p432_0).
contact(p432_1, p432_0).
contact(p432_1, p432_3).
contact(p432_1, p432_3).
contact(p432_3, p432_0).
contact(p432_3, p432_1).
contact(p432_3, p432_0).
contact(p432_3, p432_1).
piece(433, p433_0).
position(p433_0, 4.664583495103703, 0.015616003640301293).
size(p433_0, 8.97).
color(p433_0, red).
orientation(p433_0, rhs).
rotation(p433_0, 4.83).
piece(434, p434_0).
position(p434_0, 1.585256063419389, 1.263287328958533).
size(p434_0, 7.44).
color(p434_0, red).
orientation(p434_0, upright).
rotation(p434_0, 0.83).
piece(434, p434_1).
position(p434_1, 6.58, 2.31).
size(p434_1, 3.87).
color(p434_1, green).
orientation(p434_1, upright).
rotation(p434_1, 0.6).
piece(435, p435_0).
position(p435_0, 3.49, 4.25).
size(p435_0, 8.58).
color(p435_0, green).
orientation(p435_0, strange).
rotation(p435_0, 3.7).
piece(435, p435_1).
position(p435_1, 4.84, 9.45).
size(p435_1, 7.97).
color(p435_1, blue).
orientation(p435_1, rhs).
rotation(p435_1, 1.3671557961296508).
piece(435, p435_2).
position(p435_2, 4.87, 6.62).
size(p435_2, 0.87).
color(p435_2, green).
orientation(p435_2, rhs).
rotation(p435_2, 2.83).
piece(435, p435_3).
position(p435_3, 8.01, 2.02).
size(p435_3, 3.77).
color(p435_3, green).
orientation(p435_3, upright).
rotation(p435_3, 4.56).
piece(435, p435_4).
position(p435_4, 4.73, 0.42).
size(p435_4, 0.08).
color(p435_4, red).
orientation(p435_4, upright).
rotation(p435_4, 5.12).
piece(436, p436_0).
position(p436_0, 0.76, 8.84).
size(p436_0, 1.93).
color(p436_0, green).
orientation(p436_0, rhs).
rotation(p436_0, 5.8).
piece(436, p436_1).
position(p436_1, 9.02, 2.57).
size(p436_1, 6.22).
color(p436_1, red).
orientation(p436_1, lhs).
rotation(p436_1, 3.81).
piece(436, p436_2).
position(p436_2, 4.99, 1.66).
size(p436_2, 0.82).
color(p436_2, green).
orientation(p436_2, upright).
rotation(p436_2, 3.23).
piece(436, p436_3).
position(p436_3, 7.41, 4.52).
size(p436_3, 9.14).
color(p436_3, red).
orientation(p436_3, strange).
rotation(p436_3, 5.13).
piece(436, p436_4).
position(p436_4, 3.08, 6.72).
size(p436_4, 9.41).
color(p436_4, blue).
orientation(p436_4, strange).
rotation(p436_4, 1.4373259556979168).
piece(437, p437_0).
position(p437_0, 0.21, 2.39).
size(p437_0, 7.98).
color(p437_0, red).
orientation(p437_0, upright).
rotation(p437_0, 1.8150187565656202).
piece(438, p438_0).
position(p438_0, 1.23, 5.46).
size(p438_0, 8.97).
color(p438_0, red).
orientation(p438_0, upright).
rotation(p438_0, 6.02).
piece(438, p438_1).
position(p438_1, 1.07, 7.11).
size(p438_1, 3.26).
color(p438_1, blue).
orientation(p438_1, strange).
rotation(p438_1, 1.8492304747661255).
contact(p438_0, p438_1).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
contact(p438_1, p438_0).
piece(439, p439_0).
position(p439_0, 3.827283303236369, 0.9138124001710789).
size(p439_0, 1.18).
color(p439_0, red).
orientation(p439_0, rhs).
rotation(p439_0, 4.36).
piece(439, p439_1).
position(p439_1, 0.47, 4.66).
size(p439_1, 0.85).
color(p439_1, green).
orientation(p439_1, strange).
rotation(p439_1, 1.6).
piece(439, p439_2).
position(p439_2, 8.98, 5.05).
size(p439_2, 5.94).
color(p439_2, red).
orientation(p439_2, rhs).
rotation(p439_2, 5.09).
piece(439, p439_3).
position(p439_3, 1.99, 5.37).
size(p439_3, 2.67).
color(p439_3, green).
orientation(p439_3, rhs).
rotation(p439_3, 2.67).
piece(439, p439_4).
position(p439_4, 3.77, 1.77).
size(p439_4, 1.08).
color(p439_4, blue).
orientation(p439_4, lhs).
rotation(p439_4, 4.8).
contact(p439_1, p439_3).
contact(p439_1, p439_3).
contact(p439_3, p439_1).
contact(p439_3, p439_1).
piece(440, p440_0).
position(p440_0, 5.04, 9.55).
size(p440_0, 6.87).
color(p440_0, blue).
orientation(p440_0, lhs).
rotation(p440_0, 3.2).
piece(440, p440_1).
position(p440_1, 1.92, 9.35).
size(p440_1, 1.97).
color(p440_1, red).
orientation(p440_1, upright).
rotation(p440_1, 1.6802012617007178).
piece(440, p440_2).
position(p440_2, 8.58, 7.17).
size(p440_2, 3.37).
color(p440_2, blue).
orientation(p440_2, strange).
rotation(p440_2, 2.66).
piece(440, p440_3).
position(p440_3, 3.89, 9.98).
size(p440_3, 6.56).
color(p440_3, green).
orientation(p440_3, strange).
rotation(p440_3, 3.8).
piece(440, p440_4).
position(p440_4, 5.12, 7.43).
size(p440_4, 6.54).
color(p440_4, green).
orientation(p440_4, rhs).
rotation(p440_4, 4.7).
contact(p440_0, p440_3).
contact(p440_0, p440_3).
contact(p440_3, p440_0).
contact(p440_3, p440_0).
piece(441, p441_0).
position(p441_0, 3.4901690628905464, 0.9013522974095312).
size(p441_0, 7.22).
color(p441_0, blue).
orientation(p441_0, upright).
rotation(p441_0, 0.09).
piece(441, p441_1).
position(p441_1, 0.71, 9.93).
size(p441_1, 9.61).
color(p441_1, red).
orientation(p441_1, upright).
rotation(p441_1, 5.3).
piece(441, p441_2).
position(p441_2, 2.98, 7.6).
size(p441_2, 9.41).
color(p441_2, red).
orientation(p441_2, strange).
rotation(p441_2, 0.28).
piece(441, p441_3).
position(p441_3, 1.93, 3.52).
size(p441_3, 9.15).
color(p441_3, red).
orientation(p441_3, rhs).
rotation(p441_3, 6.11).
piece(441, p441_4).
position(p441_4, 3.52, 4.76).
size(p441_4, 0.46).
color(p441_4, red).
orientation(p441_4, rhs).
rotation(p441_4, 4.47).
piece(442, p442_0).
position(p442_0, 6.15, 9.82).
size(p442_0, 2.91).
color(p442_0, red).
orientation(p442_0, rhs).
rotation(p442_0, 1.9759606071372722).
piece(442, p442_1).
position(p442_1, 5.24, 4.28).
size(p442_1, 8.06).
color(p442_1, green).
orientation(p442_1, strange).
rotation(p442_1, 0.63).
piece(442, p442_2).
position(p442_2, 8.48, 6.86).
size(p442_2, 5.8).
color(p442_2, green).
orientation(p442_2, rhs).
rotation(p442_2, 3.69).
piece(443, p443_0).
position(p443_0, 0.56, 7.49).
size(p443_0, 1.12).
color(p443_0, blue).
orientation(p443_0, strange).
rotation(p443_0, 3.21).
piece(443, p443_1).
position(p443_1, 9.76, 8.44).
size(p443_1, 7.83).
color(p443_1, blue).
orientation(p443_1, strange).
rotation(p443_1, 1.01).
piece(443, p443_2).
position(p443_2, 3.248141257626255, 0.745078992293862).
size(p443_2, 8.28).
color(p443_2, red).
orientation(p443_2, lhs).
rotation(p443_2, 1.59).
piece(444, p444_0).
position(p444_0, 1.47, 9.78).
size(p444_0, 5.25).
color(p444_0, blue).
orientation(p444_0, upright).
rotation(p444_0, 1.75).
piece(444, p444_1).
position(p444_1, 2.82, 0.77).
size(p444_1, 1.82).
color(p444_1, green).
orientation(p444_1, strange).
rotation(p444_1, 3.0).
piece(444, p444_2).
position(p444_2, 1.89, 7.74).
size(p444_2, 4.77).
color(p444_2, blue).
orientation(p444_2, rhs).
rotation(p444_2, 0.66).
piece(444, p444_3).
position(p444_3, 1.2284557901656707, 1.6741989872532497).
size(p444_3, 6.51).
color(p444_3, red).
orientation(p444_3, strange).
rotation(p444_3, 4.94).
piece(445, p445_0).
position(p445_0, 4.4, 9.22).
size(p445_0, 9.05).
color(p445_0, red).
orientation(p445_0, rhs).
rotation(p445_0, 1.8175784299834452).
piece(445, p445_1).
position(p445_1, 8.96, 2.84).
size(p445_1, 5.68).
color(p445_1, blue).
orientation(p445_1, lhs).
rotation(p445_1, 1.05).
piece(445, p445_2).
position(p445_2, 3.14, 3.36).
size(p445_2, 4.08).
color(p445_2, green).
orientation(p445_2, upright).
rotation(p445_2, 3.4).
piece(445, p445_3).
position(p445_3, 3.82, 6.42).
size(p445_3, 1.36).
color(p445_3, green).
orientation(p445_3, lhs).
rotation(p445_3, 3.57).
piece(445, p445_4).
position(p445_4, 6.33, 9.47).
size(p445_4, 8.54).
color(p445_4, blue).
orientation(p445_4, upright).
rotation(p445_4, 6.21).
piece(446, p446_0).
position(p446_0, 0.67, 2.07).
size(p446_0, 7.56).
color(p446_0, red).
orientation(p446_0, upright).
rotation(p446_0, 5.26).
piece(446, p446_1).
position(p446_1, 0.05, 0.45).
size(p446_1, 9.86).
color(p446_1, blue).
orientation(p446_1, rhs).
rotation(p446_1, 3.78).
piece(446, p446_2).
position(p446_2, 1.09, 7.88).
size(p446_2, 2.07).
color(p446_2, red).
orientation(p446_2, upright).
rotation(p446_2, 4.16).
piece(446, p446_3).
position(p446_3, 0.45541880800732315, 1.9378624987496045).
size(p446_3, 3.1).
color(p446_3, green).
orientation(p446_3, strange).
rotation(p446_3, 1.44).
piece(446, p446_4).
position(p446_4, 3.65, 9.05).
size(p446_4, 2.74).
color(p446_4, green).
orientation(p446_4, strange).
rotation(p446_4, 5.18).
contact(p446_0, p446_3).
contact(p446_0, p446_3).
contact(p446_3, p446_0).
contact(p446_3, p446_0).
piece(447, p447_0).
position(p447_0, 2.57, 2.75).
size(p447_0, 7.89).
color(p447_0, red).
orientation(p447_0, upright).
rotation(p447_0, 1.71).
piece(447, p447_1).
position(p447_1, 0.8400339479308514, 0.33537251523902883).
size(p447_1, 8.85).
color(p447_1, blue).
orientation(p447_1, upright).
rotation(p447_1, 3.26).
piece(447, p447_2).
position(p447_2, 0.1, 6.9).
size(p447_2, 1.74).
color(p447_2, green).
orientation(p447_2, upright).
rotation(p447_2, 4.66).
piece(447, p447_3).
position(p447_3, 8.99, 6.89).
size(p447_3, 7.51).
color(p447_3, green).
orientation(p447_3, strange).
rotation(p447_3, 2.09).
piece(447, p447_4).
position(p447_4, 0.29, 2.0).
size(p447_4, 9.49).
color(p447_4, green).
orientation(p447_4, strange).
rotation(p447_4, 0.32).
piece(448, p448_0).
position(p448_0, 4.28, 9.65).
size(p448_0, 2.95).
color(p448_0, green).
orientation(p448_0, lhs).
rotation(p448_0, 5.96).
piece(448, p448_1).
position(p448_1, 4.86, 7.98).
size(p448_1, 0.32).
color(p448_1, blue).
orientation(p448_1, strange).
rotation(p448_1, 2.004673645944137).
piece(449, p449_0).
position(p449_0, 9.11, 2.68).
size(p449_0, 3.59).
color(p449_0, green).
orientation(p449_0, strange).
rotation(p449_0, 3.91).
piece(449, p449_1).
position(p449_1, 2.16, 9.19).
size(p449_1, 4.07).
color(p449_1, red).
orientation(p449_1, upright).
rotation(p449_1, 5.21).
piece(449, p449_2).
position(p449_2, 4.54, 0.0).
size(p449_2, 6.32).
color(p449_2, green).
orientation(p449_2, lhs).
rotation(p449_2, 2.218015301443171).
piece(450, p450_0).
position(p450_0, 6.79, 4.55).
size(p450_0, 1.53).
color(p450_0, blue).
orientation(p450_0, strange).
rotation(p450_0, 5.41).
piece(450, p450_1).
position(p450_1, 7.62, 0.2).
size(p450_1, 7.91).
color(p450_1, green).
orientation(p450_1, rhs).
rotation(p450_1, 1.91).
piece(450, p450_2).
position(p450_2, 3.2618292431775457, 1.3047724916531809).
size(p450_2, 4.55).
color(p450_2, red).
orientation(p450_2, rhs).
rotation(p450_2, 4.81).
piece(450, p450_3).
position(p450_3, 5.29, 3.57).
size(p450_3, 0.93).
color(p450_3, red).
orientation(p450_3, rhs).
rotation(p450_3, 3.87).
contact(p450_1, p450_2).
contact(p450_1, p450_2).
contact(p450_2, p450_1).
contact(p450_2, p450_1).
piece(451, p451_0).
position(p451_0, 2.14, 6.28).
size(p451_0, 0.09).
color(p451_0, blue).
orientation(p451_0, upright).
rotation(p451_0, 2.1235192898902313).
piece(452, p452_0).
position(p452_0, 3.928801516493457, 0.8965872896899796).
size(p452_0, 5.67).
color(p452_0, red).
orientation(p452_0, lhs).
rotation(p452_0, 2.82).
piece(453, p453_0).
position(p453_0, 7.93, 4.79).
size(p453_0, 2.03).
color(p453_0, blue).
orientation(p453_0, upright).
rotation(p453_0, 1.4816122156569842).
piece(453, p453_1).
position(p453_1, 5.89, 6.46).
size(p453_1, 9.5).
color(p453_1, red).
orientation(p453_1, strange).
rotation(p453_1, 2.74).
piece(453, p453_2).
position(p453_2, 4.84, 6.83).
size(p453_2, 0.91).
color(p453_2, green).
orientation(p453_2, upright).
rotation(p453_2, 3.46).
piece(453, p453_3).
position(p453_3, 6.71, 4.96).
size(p453_3, 7.51).
color(p453_3, red).
orientation(p453_3, strange).
rotation(p453_3, 1.02).
piece(453, p453_4).
position(p453_4, 6.58, 9.66).
size(p453_4, 0.07).
color(p453_4, blue).
orientation(p453_4, lhs).
rotation(p453_4, 3.15).
contact(p453_0, p453_3).
contact(p453_0, p453_3).
contact(p453_3, p453_0).
contact(p453_3, p453_1).
contact(p453_3, p453_0).
contact(p453_3, p453_1).
contact(p453_1, p453_2).
contact(p453_1, p453_3).
contact(p453_1, p453_2).
contact(p453_1, p453_3).
contact(p453_2, p453_1).
contact(p453_2, p453_1).
piece(454, p454_0).
position(p454_0, 4.17, 5.67).
size(p454_0, 2.63).
color(p454_0, red).
orientation(p454_0, upright).
rotation(p454_0, 1.49).
piece(454, p454_1).
position(p454_1, 7.9, 3.82).
size(p454_1, 0.75).
color(p454_1, blue).
orientation(p454_1, lhs).
rotation(p454_1, 3.43).
piece(454, p454_2).
position(p454_2, 7.97, 4.88).
size(p454_2, 7.55).
color(p454_2, red).
orientation(p454_2, upright).
rotation(p454_2, 1.7014501417052723).
piece(454, p454_3).
position(p454_3, 2.46, 9.0).
size(p454_3, 8.16).
color(p454_3, green).
orientation(p454_3, rhs).
rotation(p454_3, 1.78).
piece(454, p454_4).
position(p454_4, 1.03, 8.31).
size(p454_4, 4.24).
color(p454_4, green).
orientation(p454_4, lhs).
rotation(p454_4, 5.23).
contact(p454_1, p454_2).
contact(p454_1, p454_2).
contact(p454_2, p454_1).
contact(p454_2, p454_1).
contact(p454_3, p454_4).
contact(p454_3, p454_4).
contact(p454_4, p454_3).
contact(p454_4, p454_3).
piece(455, p455_0).
position(p455_0, 5.99, 4.61).
size(p455_0, 3.51).
color(p455_0, blue).
orientation(p455_0, rhs).
rotation(p455_0, 0.26).
piece(455, p455_1).
position(p455_1, 8.37, 7.07).
size(p455_1, 4.32).
color(p455_1, blue).
orientation(p455_1, upright).
rotation(p455_1, 2.04).
piece(455, p455_2).
position(p455_2, 6.1, 4.67).
size(p455_2, 2.63).
color(p455_2, green).
orientation(p455_2, lhs).
rotation(p455_2, 2.2).
piece(455, p455_3).
position(p455_3, 9.19, 9.27).
size(p455_3, 9.26).
color(p455_3, green).
orientation(p455_3, strange).
rotation(p455_3, 0.06).
piece(455, p455_4).
position(p455_4, 5.14, 8.68).
size(p455_4, 6.41).
color(p455_4, green).
orientation(p455_4, strange).
rotation(p455_4, 1.7409093956703285).
contact(p455_0, p455_2).
contact(p455_0, p455_2).
contact(p455_2, p455_0).
contact(p455_2, p455_0).
piece(456, p456_0).
position(p456_0, 1.269830586335825, 2.620418190234272).
size(p456_0, 3.61).
color(p456_0, green).
orientation(p456_0, lhs).
rotation(p456_0, 5.99).
piece(456, p456_1).
position(p456_1, 2.37, 4.8).
size(p456_1, 8.52).
color(p456_1, green).
orientation(p456_1, upright).
rotation(p456_1, 1.77).
piece(456, p456_2).
position(p456_2, 0.61, 8.48).
size(p456_2, 2.46).
color(p456_2, blue).
orientation(p456_2, lhs).
rotation(p456_2, 5.59).
piece(457, p457_0).
position(p457_0, 4.52, 8.52).
size(p457_0, 4.11).
color(p457_0, green).
orientation(p457_0, rhs).
rotation(p457_0, 2.88).
piece(457, p457_1).
position(p457_1, 4.48, 7.43).
size(p457_1, 0.71).
color(p457_1, red).
orientation(p457_1, upright).
rotation(p457_1, 1.27).
piece(457, p457_2).
position(p457_2, 5.25, 3.43).
size(p457_2, 9.32).
color(p457_2, red).
orientation(p457_2, strange).
rotation(p457_2, 1.34).
piece(457, p457_3).
position(p457_3, 1.77, 7.27).
size(p457_3, 9.31).
color(p457_3, red).
orientation(p457_3, lhs).
rotation(p457_3, 1.4964029741420728).
contact(p457_0, p457_1).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
contact(p457_1, p457_0).
piece(458, p458_0).
position(p458_0, 2.36, 9.35).
size(p458_0, 6.67).
color(p458_0, blue).
orientation(p458_0, strange).
rotation(p458_0, 1.36).
piece(458, p458_1).
position(p458_1, 8.45, 9.25).
size(p458_1, 5.9).
color(p458_1, green).
orientation(p458_1, lhs).
rotation(p458_1, 2.06).
piece(458, p458_2).
position(p458_2, 2.06, 0.31).
size(p458_2, 6.36).
color(p458_2, green).
orientation(p458_2, upright).
rotation(p458_2, 1.7).
piece(458, p458_3).
position(p458_3, 4.06627778831005, 0.7331542059397764).
size(p458_3, 2.51).
color(p458_3, green).
orientation(p458_3, lhs).
rotation(p458_3, 6.02).
piece(459, p459_0).
position(p459_0, 1.99, 1.97).
size(p459_0, 7.0).
color(p459_0, green).
orientation(p459_0, rhs).
rotation(p459_0, 4.4).
piece(459, p459_1).
position(p459_1, 2.42, 0.28).
size(p459_1, 8.21).
color(p459_1, green).
orientation(p459_1, strange).
rotation(p459_1, 1.7073053446674076).
piece(459, p459_2).
position(p459_2, 0.18, 8.95).
size(p459_2, 7.37).
color(p459_2, red).
orientation(p459_2, upright).
rotation(p459_2, 1.55).
piece(459, p459_3).
position(p459_3, 6.51, 7.24).
size(p459_3, 4.18).
color(p459_3, blue).
orientation(p459_3, upright).
rotation(p459_3, 1.26).
piece(460, p460_0).
position(p460_0, 4.3645789247838245, 0.244969198304181).
size(p460_0, 3.58).
color(p460_0, blue).
orientation(p460_0, lhs).
rotation(p460_0, 5.52).
piece(460, p460_1).
position(p460_1, 4.26, 1.0).
size(p460_1, 8.17).
color(p460_1, red).
orientation(p460_1, rhs).
rotation(p460_1, 3.46).
piece(461, p461_0).
position(p461_0, 7.28, 5.53).
size(p461_0, 6.7).
color(p461_0, blue).
orientation(p461_0, lhs).
rotation(p461_0, 3.41).
piece(461, p461_1).
position(p461_1, 1.27095048629833, 3.267131226212097).
size(p461_1, 9.11).
color(p461_1, green).
orientation(p461_1, upright).
rotation(p461_1, 4.24).
contact(p461_0, p461_1).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
contact(p461_1, p461_0).
piece(462, p462_0).
position(p462_0, 0.07165077066721556, 0.8208790800221593).
size(p462_0, 2.95).
color(p462_0, green).
orientation(p462_0, lhs).
rotation(p462_0, 5.71).
piece(463, p463_0).
position(p463_0, 4.8, 1.62).
size(p463_0, 6.33).
color(p463_0, blue).
orientation(p463_0, strange).
rotation(p463_0, 3.4).
piece(463, p463_1).
position(p463_1, 2.12, 6.39).
size(p463_1, 6.78).
color(p463_1, green).
orientation(p463_1, strange).
rotation(p463_1, 0.5).
piece(463, p463_2).
position(p463_2, 8.04, 1.62).
size(p463_2, 5.68).
color(p463_2, blue).
orientation(p463_2, lhs).
rotation(p463_2, 1.426013544361938).
piece(463, p463_3).
position(p463_3, 4.99, 9.21).
size(p463_3, 5.76).
color(p463_3, green).
orientation(p463_3, lhs).
rotation(p463_3, 0.64).
piece(463, p463_4).
position(p463_4, 5.08, 0.04).
size(p463_4, 1.63).
color(p463_4, red).
orientation(p463_4, lhs).
rotation(p463_4, 4.83).
contact(p463_0, p463_4).
contact(p463_0, p463_4).
contact(p463_4, p463_0).
contact(p463_4, p463_0).
piece(464, p464_0).
position(p464_0, 3.0326634417285323, 1.140589914156897).
size(p464_0, 1.48).
color(p464_0, blue).
orientation(p464_0, upright).
rotation(p464_0, 4.46).
piece(465, p465_0).
position(p465_0, 6.85, 1.41).
size(p465_0, 9.97).
color(p465_0, blue).
orientation(p465_0, upright).
rotation(p465_0, 3.47).
piece(465, p465_1).
position(p465_1, 4.01447226857551, 0.16641078041155807).
size(p465_1, 6.55).
color(p465_1, red).
orientation(p465_1, strange).
rotation(p465_1, 4.14).
piece(466, p466_0).
position(p466_0, 4.530292553409201, 0.40372001914183736).
size(p466_0, 9.55).
color(p466_0, blue).
orientation(p466_0, upright).
rotation(p466_0, 4.84).
piece(466, p466_1).
position(p466_1, 0.57, 9.81).
size(p466_1, 3.01).
color(p466_1, blue).
orientation(p466_1, strange).
rotation(p466_1, 2.87).
piece(466, p466_2).
position(p466_2, 8.57, 7.33).
size(p466_2, 6.44).
color(p466_2, blue).
orientation(p466_2, strange).
rotation(p466_2, 5.25).
piece(466, p466_3).
position(p466_3, 2.89, 4.52).
size(p466_3, 9.89).
color(p466_3, green).
orientation(p466_3, upright).
rotation(p466_3, 1.24).
piece(467, p467_0).
position(p467_0, 0.8145171020131595, 0.46788195772831515).
size(p467_0, 9.34).
color(p467_0, red).
orientation(p467_0, rhs).
rotation(p467_0, 4.53).
piece(468, p468_0).
position(p468_0, 1.3875619113134716, 3.439029607154448).
size(p468_0, 7.08).
color(p468_0, blue).
orientation(p468_0, upright).
rotation(p468_0, 2.14).
piece(468, p468_1).
position(p468_1, 9.42, 7.3).
size(p468_1, 5.71).
color(p468_1, blue).
orientation(p468_1, upright).
rotation(p468_1, 1.84).
piece(469, p469_0).
position(p469_0, 3.9390873348756235, 0.6016065132081359).
size(p469_0, 1.26).
color(p469_0, green).
orientation(p469_0, strange).
rotation(p469_0, 0.67).
piece(469, p469_1).
position(p469_1, 0.57, 4.64).
size(p469_1, 3.36).
color(p469_1, red).
orientation(p469_1, upright).
rotation(p469_1, 3.09).
piece(470, p470_0).
position(p470_0, 8.77, 6.49).
size(p470_0, 0.5).
color(p470_0, red).
orientation(p470_0, upright).
rotation(p470_0, 1.15).
piece(470, p470_1).
position(p470_1, 1.2543602446420172, 3.6493535741289227).
size(p470_1, 2.38).
color(p470_1, green).
orientation(p470_1, strange).
rotation(p470_1, 3.62).
piece(470, p470_2).
position(p470_2, 5.38, 8.64).
size(p470_2, 4.23).
color(p470_2, green).
orientation(p470_2, strange).
rotation(p470_2, 4.27).
piece(471, p471_0).
position(p471_0, 6.18, 6.56).
size(p471_0, 2.29).
color(p471_0, blue).
orientation(p471_0, lhs).
rotation(p471_0, 4.93).
piece(471, p471_1).
position(p471_1, 2.634374907660618, 1.750139915025846).
size(p471_1, 0.34).
color(p471_1, red).
orientation(p471_1, upright).
rotation(p471_1, 4.13).
piece(471, p471_2).
position(p471_2, 3.18, 4.7).
size(p471_2, 1.29).
color(p471_2, blue).
orientation(p471_2, lhs).
rotation(p471_2, 2.42).
piece(471, p471_3).
position(p471_3, 1.88, 6.81).
size(p471_3, 3.87).
color(p471_3, blue).
orientation(p471_3, rhs).
rotation(p471_3, 1.37).
piece(472, p472_0).
position(p472_0, 9.36, 2.8).
size(p472_0, 9.52).
color(p472_0, green).
orientation(p472_0, upright).
rotation(p472_0, 1.4346032883618067).
piece(472, p472_1).
position(p472_1, 0.44, 1.11).
size(p472_1, 4.38).
color(p472_1, blue).
orientation(p472_1, upright).
rotation(p472_1, 0.55).
piece(473, p473_0).
position(p473_0, 4.381848161475934, 0.3135174361555297).
size(p473_0, 0.7).
color(p473_0, blue).
orientation(p473_0, lhs).
rotation(p473_0, 5.13).
piece(474, p474_0).
position(p474_0, 1.62, 9.31).
size(p474_0, 5.35).
color(p474_0, green).
orientation(p474_0, upright).
rotation(p474_0, 6.1).
piece(474, p474_1).
position(p474_1, 2.956288111747518, 0.5650112448080825).
size(p474_1, 7.01).
color(p474_1, green).
orientation(p474_1, upright).
rotation(p474_1, 3.39).
piece(474, p474_2).
position(p474_2, 0.99, 7.49).
size(p474_2, 9.9).
color(p474_2, green).
orientation(p474_2, upright).
rotation(p474_2, 2.1).
piece(474, p474_3).
position(p474_3, 7.72, 3.22).
size(p474_3, 6.6).
color(p474_3, green).
orientation(p474_3, strange).
rotation(p474_3, 0.3).
piece(475, p475_0).
position(p475_0, 2.12, 3.8).
size(p475_0, 7.96).
color(p475_0, blue).
orientation(p475_0, upright).
rotation(p475_0, 2.53).
piece(475, p475_1).
position(p475_1, 4.244742811319934, 0.5975528986930215).
size(p475_1, 0.35).
color(p475_1, blue).
orientation(p475_1, strange).
rotation(p475_1, 2.52).
piece(476, p476_0).
position(p476_0, 7.49, 4.04).
size(p476_0, 8.91).
color(p476_0, green).
orientation(p476_0, lhs).
rotation(p476_0, 2.067476841347281).
piece(477, p477_0).
position(p477_0, 8.43, 2.69).
size(p477_0, 2.04).
color(p477_0, blue).
orientation(p477_0, upright).
rotation(p477_0, 2.0308219944147177).
piece(477, p477_1).
position(p477_1, 9.61, 1.1).
size(p477_1, 8.8).
color(p477_1, red).
orientation(p477_1, upright).
rotation(p477_1, 1.45).
piece(478, p478_0).
position(p478_0, 3.37, 8.79).
size(p478_0, 2.56).
color(p478_0, red).
orientation(p478_0, rhs).
rotation(p478_0, 2.95).
piece(478, p478_1).
position(p478_1, 3.8128574612326274, 0.27271551829180346).
size(p478_1, 5.56).
color(p478_1, red).
orientation(p478_1, lhs).
rotation(p478_1, 5.04).
piece(479, p479_0).
position(p479_0, 3.98, 8.36).
size(p479_0, 0.09).
color(p479_0, green).
orientation(p479_0, upright).
rotation(p479_0, 1.7768981538931239).
piece(480, p480_0).
position(p480_0, 4.6, 5.24).
size(p480_0, 9.13).
color(p480_0, blue).
orientation(p480_0, upright).
rotation(p480_0, 1.78).
piece(480, p480_1).
position(p480_1, 8.17, 1.05).
size(p480_1, 2.54).
color(p480_1, blue).
orientation(p480_1, rhs).
rotation(p480_1, 1.38).
piece(480, p480_2).
position(p480_2, 3.67, 7.27).
size(p480_2, 9.52).
color(p480_2, red).
orientation(p480_2, strange).
rotation(p480_2, 0.97).
piece(480, p480_3).
position(p480_3, 5.11, 7.86).
size(p480_3, 9.39).
color(p480_3, red).
orientation(p480_3, rhs).
rotation(p480_3, 1.2499991574543112).
contact(p480_2, p480_3).
contact(p480_2, p480_3).
contact(p480_3, p480_2).
contact(p480_3, p480_2).
piece(481, p481_0).
position(p481_0, 7.86, 0.25).
size(p481_0, 3.96).
color(p481_0, green).
orientation(p481_0, strange).
rotation(p481_0, 4.95).
piece(481, p481_1).
position(p481_1, 0.43, 1.17).
size(p481_1, 7.36).
color(p481_1, blue).
orientation(p481_1, strange).
rotation(p481_1, 2.89).
piece(481, p481_2).
position(p481_2, 4.821931763517239, 0.03508285634244324).
size(p481_2, 7.97).
color(p481_2, green).
orientation(p481_2, strange).
rotation(p481_2, 5.43).
piece(481, p481_3).
position(p481_3, 2.5, 9.6).
size(p481_3, 0.04).
color(p481_3, red).
orientation(p481_3, upright).
rotation(p481_3, 3.92).
piece(482, p482_0).
position(p482_0, 9.39, 7.02).
size(p482_0, 0.11).
color(p482_0, blue).
orientation(p482_0, rhs).
rotation(p482_0, 3.98).
piece(482, p482_1).
position(p482_1, 4.69, 0.54).
size(p482_1, 0.87).
color(p482_1, blue).
orientation(p482_1, strange).
rotation(p482_1, 3.39).
piece(482, p482_2).
position(p482_2, 7.01, 1.82).
size(p482_2, 6.81).
color(p482_2, red).
orientation(p482_2, strange).
rotation(p482_2, 2.1641678962182613).
piece(482, p482_3).
position(p482_3, 1.2, 0.75).
size(p482_3, 7.38).
color(p482_3, red).
orientation(p482_3, rhs).
rotation(p482_3, 3.36).
piece(482, p482_4).
position(p482_4, 0.97, 6.36).
size(p482_4, 0.62).
color(p482_4, blue).
orientation(p482_4, rhs).
rotation(p482_4, 4.87).
piece(483, p483_0).
position(p483_0, 3.99, 5.63).
size(p483_0, 4.2).
color(p483_0, red).
orientation(p483_0, rhs).
rotation(p483_0, 0.66).
piece(483, p483_1).
position(p483_1, 2.65, 5.73).
size(p483_1, 3.74).
color(p483_1, green).
orientation(p483_1, upright).
rotation(p483_1, 2.42).
piece(483, p483_2).
position(p483_2, 7.26, 3.98).
size(p483_2, 2.93).
color(p483_2, green).
orientation(p483_2, lhs).
rotation(p483_2, 6.26).
piece(483, p483_3).
position(p483_3, 1.9513531446076222, 0.0440279394678121).
size(p483_3, 5.59).
color(p483_3, blue).
orientation(p483_3, upright).
rotation(p483_3, 0.97).
contact(p483_0, p483_1).
contact(p483_0, p483_3).
contact(p483_0, p483_1).
contact(p483_0, p483_3).
contact(p483_1, p483_0).
contact(p483_1, p483_0).
contact(p483_1, p483_3).
contact(p483_1, p483_3).
contact(p483_3, p483_0).
contact(p483_3, p483_1).
contact(p483_3, p483_0).
contact(p483_3, p483_1).
piece(484, p484_0).
position(p484_0, 0.13, 2.08).
size(p484_0, 2.95).
color(p484_0, blue).
orientation(p484_0, strange).
rotation(p484_0, 1.758219975111296).
piece(484, p484_1).
position(p484_1, 8.14, 9.23).
size(p484_1, 1.17).
color(p484_1, red).
orientation(p484_1, strange).
rotation(p484_1, 2.12).
piece(485, p485_0).
position(p485_0, 9.57, 5.32).
size(p485_0, 5.85).
color(p485_0, blue).
orientation(p485_0, rhs).
rotation(p485_0, 3.94).
piece(485, p485_1).
position(p485_1, 4.99, 7.83).
size(p485_1, 5.02).
color(p485_1, green).
orientation(p485_1, rhs).
rotation(p485_1, 1.8191170011011302).
piece(486, p486_0).
position(p486_0, 8.02, 2.1).
size(p486_0, 1.77).
color(p486_0, green).
orientation(p486_0, strange).
rotation(p486_0, 4.98).
piece(486, p486_1).
position(p486_1, 4.11, 1.0).
size(p486_1, 2.45).
color(p486_1, green).
orientation(p486_1, strange).
rotation(p486_1, 1.04).
piece(486, p486_2).
position(p486_2, 2.36, 4.95).
size(p486_2, 9.73).
color(p486_2, green).
orientation(p486_2, rhs).
rotation(p486_2, 3.99).
piece(486, p486_3).
position(p486_3, 1.54, 2.32).
size(p486_3, 6.05).
color(p486_3, red).
orientation(p486_3, strange).
rotation(p486_3, 1.31).
piece(486, p486_4).
position(p486_4, 8.99, 0.38).
size(p486_4, 8.72).
color(p486_4, red).
orientation(p486_4, lhs).
rotation(p486_4, 1.6213209239263076).
piece(487, p487_0).
position(p487_0, 7.72, 2.98).
size(p487_0, 5.18).
color(p487_0, blue).
orientation(p487_0, upright).
rotation(p487_0, 1.8761127541926315).
piece(487, p487_1).
position(p487_1, 4.49, 7.42).
size(p487_1, 5.26).
color(p487_1, green).
orientation(p487_1, strange).
rotation(p487_1, 2.31).
piece(488, p488_0).
position(p488_0, 4.66, 9.1).
size(p488_0, 6.8).
color(p488_0, blue).
orientation(p488_0, upright).
rotation(p488_0, 1.2837934206973811).
piece(488, p488_1).
position(p488_1, 2.51, 2.94).
size(p488_1, 1.41).
color(p488_1, blue).
orientation(p488_1, upright).
rotation(p488_1, 1.95).
piece(489, p489_0).
position(p489_0, 7.96, 3.91).
size(p489_0, 3.87).
color(p489_0, red).
orientation(p489_0, lhs).
rotation(p489_0, 1.71).
piece(489, p489_1).
position(p489_1, 6.02, 3.44).
size(p489_1, 6.81).
color(p489_1, green).
orientation(p489_1, lhs).
rotation(p489_1, 1.997203435852226).
piece(490, p490_0).
position(p490_0, 4.98, 9.44).
size(p490_0, 8.32).
color(p490_0, red).
orientation(p490_0, strange).
rotation(p490_0, 1.4906116837070609).
piece(490, p490_1).
position(p490_1, 8.39, 5.14).
size(p490_1, 1.72).
color(p490_1, blue).
orientation(p490_1, lhs).
rotation(p490_1, 4.06).
piece(490, p490_2).
position(p490_2, 6.66, 3.33).
size(p490_2, 4.17).
color(p490_2, red).
orientation(p490_2, lhs).
rotation(p490_2, 2.81).
piece(490, p490_3).
position(p490_3, 4.39, 5.51).
size(p490_3, 8.93).
color(p490_3, green).
orientation(p490_3, upright).
rotation(p490_3, 0.6).
piece(490, p490_4).
position(p490_4, 0.68, 2.36).
size(p490_4, 1.78).
color(p490_4, green).
orientation(p490_4, upright).
rotation(p490_4, 4.68).
piece(491, p491_0).
position(p491_0, 0.09, 4.61).
size(p491_0, 8.39).
color(p491_0, red).
orientation(p491_0, strange).
rotation(p491_0, 1.35).
piece(491, p491_1).
position(p491_1, 4.153711238229469, 0.37545101231391953).
size(p491_1, 5.0).
color(p491_1, blue).
orientation(p491_1, rhs).
rotation(p491_1, 2.09).
piece(491, p491_2).
position(p491_2, 5.65, 6.51).
size(p491_2, 5.37).
color(p491_2, green).
orientation(p491_2, strange).
rotation(p491_2, 5.51).
piece(492, p492_0).
position(p492_0, 4.15, 0.21).
size(p492_0, 8.57).
color(p492_0, red).
orientation(p492_0, rhs).
rotation(p492_0, 1.63).
piece(492, p492_1).
position(p492_1, 1.36, 9.77).
size(p492_1, 1.42).
color(p492_1, blue).
orientation(p492_1, lhs).
rotation(p492_1, 5.11).
piece(492, p492_2).
position(p492_2, 4.61, 9.72).
size(p492_2, 0.91).
color(p492_2, blue).
orientation(p492_2, rhs).
rotation(p492_2, 2.05).
piece(492, p492_3).
position(p492_3, 9.23, 4.02).
size(p492_3, 2.48).
color(p492_3, red).
orientation(p492_3, rhs).
rotation(p492_3, 2.002980838680908).
piece(493, p493_0).
position(p493_0, 7.54, 4.97).
size(p493_0, 4.62).
color(p493_0, blue).
orientation(p493_0, lhs).
rotation(p493_0, 5.49).
piece(493, p493_1).
position(p493_1, 2.6293710685296174, 1.2350239845280944).
size(p493_1, 3.68).
color(p493_1, blue).
orientation(p493_1, strange).
rotation(p493_1, 2.93).
piece(494, p494_0).
position(p494_0, 5.34, 6.06).
size(p494_0, 1.19).
color(p494_0, blue).
orientation(p494_0, upright).
rotation(p494_0, 0.24).
piece(494, p494_1).
position(p494_1, 1.89, 1.03).
size(p494_1, 6.13).
color(p494_1, blue).
orientation(p494_1, strange).
rotation(p494_1, 0.15).
piece(494, p494_2).
position(p494_2, 1.01129759388529, 2.3922203990625035).
size(p494_2, 6.46).
color(p494_2, blue).
orientation(p494_2, upright).
rotation(p494_2, 1.05).
piece(495, p495_0).
position(p495_0, 3.33, 8.88).
size(p495_0, 7.63).
color(p495_0, red).
orientation(p495_0, lhs).
rotation(p495_0, 2.123731359693705).
piece(496, p496_0).
position(p496_0, 2.766408778418673, 0.36572025944899367).
size(p496_0, 8.2).
color(p496_0, blue).
orientation(p496_0, upright).
rotation(p496_0, 3.01).
piece(496, p496_1).
position(p496_1, 4.4, 2.7).
size(p496_1, 5.15).
color(p496_1, blue).
orientation(p496_1, upright).
rotation(p496_1, 1.92).
piece(497, p497_0).
position(p497_0, 7.38, 7.91).
size(p497_0, 1.04).
color(p497_0, red).
orientation(p497_0, strange).
rotation(p497_0, 6.05).
piece(497, p497_1).
position(p497_1, 3.54, 9.55).
size(p497_1, 3.9).
color(p497_1, red).
orientation(p497_1, upright).
rotation(p497_1, 5.32).
piece(497, p497_2).
position(p497_2, 0.44, 3.14).
size(p497_2, 4.99).
color(p497_2, green).
orientation(p497_2, upright).
rotation(p497_2, 1.6720880776177027).
piece(498, p498_0).
position(p498_0, 5.08, 1.14).
size(p498_0, 8.96).
color(p498_0, red).
orientation(p498_0, upright).
rotation(p498_0, 3.38).
piece(498, p498_1).
position(p498_1, 3.880202607047884, 0.5077022390883259).
size(p498_1, 4.13).
color(p498_1, red).
orientation(p498_1, strange).
rotation(p498_1, 6.24).
piece(498, p498_2).
position(p498_2, 6.27, 4.44).
size(p498_2, 6.04).
color(p498_2, green).
orientation(p498_2, upright).
rotation(p498_2, 5.28).
piece(498, p498_3).
position(p498_3, 4.87, 1.91).
size(p498_3, 6.65).
color(p498_3, blue).
orientation(p498_3, strange).
rotation(p498_3, 1.61).
contact(p498_0, p498_3).
contact(p498_0, p498_3).
contact(p498_3, p498_0).
contact(p498_3, p498_0).
piece(499, p499_0).
position(p499_0, 6.0, 0.49).
size(p499_0, 7.59).
color(p499_0, green).
orientation(p499_0, strange).
rotation(p499_0, 2.42).
piece(499, p499_1).
position(p499_1, 0.09907022614040693, 2.1242046912705885).
size(p499_1, 0.06).
color(p499_1, green).
orientation(p499_1, strange).
rotation(p499_1, 5.39).
piece(499, p499_2).
position(p499_2, 2.61, 4.58).
size(p499_2, 0.56).
color(p499_2, blue).
orientation(p499_2, rhs).
rotation(p499_2, 5.94).
piece(499, p499_3).
position(p499_3, 8.43, 4.25).
size(p499_3, 5.19).
color(p499_3, blue).
orientation(p499_3, lhs).
rotation(p499_3, 1.19).
piece(500, p500_0).
position(p500_0, 7.71, 5.06).
size(p500_0, 8.01).
color(p500_0, blue).
orientation(p500_0, lhs).
rotation(p500_0, 4.98).
piece(500, p500_1).
position(p500_1, 0.51, 5.92).
size(p500_1, 9.31).
color(p500_1, green).
orientation(p500_1, upright).
rotation(p500_1, 0.46).
piece(500, p500_2).
position(p500_2, 4.404353782441788, 0.5377091681830763).
size(p500_2, 9.32).
color(p500_2, green).
orientation(p500_2, rhs).
rotation(p500_2, 1.99).
piece(501, p501_0).
position(p501_0, 1.2082242455304433, 2.6922670123003294).
size(p501_0, 8.82).
color(p501_0, red).
orientation(p501_0, rhs).
rotation(p501_0, 4.76).
piece(501, p501_1).
position(p501_1, 0.0, 7.91).
size(p501_1, 6.55).
color(p501_1, green).
orientation(p501_1, rhs).
rotation(p501_1, 1.19).
piece(502, p502_0).
position(p502_0, 7.62, 4.52).
size(p502_0, 8.37).
color(p502_0, blue).
orientation(p502_0, strange).
rotation(p502_0, 1.4133736892964333).
piece(503, p503_0).
position(p503_0, 7.19, 6.43).
size(p503_0, 6.33).
color(p503_0, green).
orientation(p503_0, lhs).
rotation(p503_0, 5.94).
piece(503, p503_1).
position(p503_1, 0.39, 2.42).
size(p503_1, 8.37).
color(p503_1, red).
orientation(p503_1, upright).
rotation(p503_1, 3.9).
piece(503, p503_2).
position(p503_2, 7.92, 0.33).
size(p503_2, 3.59).
color(p503_2, blue).
orientation(p503_2, lhs).
rotation(p503_2, 4.04).
piece(503, p503_3).
position(p503_3, 8.42, 2.04).
size(p503_3, 5.93).
color(p503_3, green).
orientation(p503_3, upright).
rotation(p503_3, 1.55).
piece(503, p503_4).
position(p503_4, 1.23, 4.43).
size(p503_4, 7.61).
color(p503_4, green).
orientation(p503_4, strange).
rotation(p503_4, 1.4404886537353352).
piece(504, p504_0).
position(p504_0, 0.34, 6.43).
size(p504_0, 9.56).
color(p504_0, red).
orientation(p504_0, strange).
rotation(p504_0, 3.65).
piece(504, p504_1).
position(p504_1, 2.6147710086148863, 2.057833277366824).
size(p504_1, 5.0).
color(p504_1, red).
orientation(p504_1, strange).
rotation(p504_1, 5.64).
piece(504, p504_2).
position(p504_2, 9.71, 7.5).
size(p504_2, 8.49).
color(p504_2, blue).
orientation(p504_2, strange).
rotation(p504_2, 6.26).
piece(505, p505_0).
position(p505_0, 4.3, 6.89).
size(p505_0, 6.0).
color(p505_0, green).
orientation(p505_0, upright).
rotation(p505_0, 4.35).
piece(505, p505_1).
position(p505_1, 1.08, 4.17).
size(p505_1, 3.46).
color(p505_1, red).
orientation(p505_1, lhs).
rotation(p505_1, 1.9660015995306632).
piece(506, p506_0).
position(p506_0, 4.08, 6.71).
size(p506_0, 1.48).
color(p506_0, red).
orientation(p506_0, rhs).
rotation(p506_0, 0.53).
piece(506, p506_1).
position(p506_1, 0.7421138678439126, 0.028590927029132296).
size(p506_1, 1.2).
color(p506_1, blue).
orientation(p506_1, strange).
rotation(p506_1, 3.27).
piece(506, p506_2).
position(p506_2, 7.06, 6.09).
size(p506_2, 9.05).
color(p506_2, green).
orientation(p506_2, lhs).
rotation(p506_2, 1.72).
piece(506, p506_3).
position(p506_3, 3.54, 3.42).
size(p506_3, 8.26).
color(p506_3, blue).
orientation(p506_3, strange).
rotation(p506_3, 6.07).
piece(506, p506_4).
position(p506_4, 3.5, 6.58).
size(p506_4, 3.44).
color(p506_4, blue).
orientation(p506_4, rhs).
rotation(p506_4, 2.13).
contact(p506_0, p506_4).
contact(p506_0, p506_4).
contact(p506_4, p506_0).
contact(p506_4, p506_0).
piece(507, p507_0).
position(p507_0, 3.3515634074508034, 0.6089651130335587).
size(p507_0, 4.63).
color(p507_0, red).
orientation(p507_0, lhs).
rotation(p507_0, 3.1).
piece(508, p508_0).
position(p508_0, 0.04, 1.1).
size(p508_0, 6.37).
color(p508_0, green).
orientation(p508_0, strange).
rotation(p508_0, 3.22).
piece(508, p508_1).
position(p508_1, 3.08, 8.15).
size(p508_1, 0.06).
color(p508_1, blue).
orientation(p508_1, strange).
rotation(p508_1, 3.55).
piece(508, p508_2).
position(p508_2, 2.6282447219674614, 2.3075395493847455).
size(p508_2, 2.32).
color(p508_2, red).
orientation(p508_2, rhs).
rotation(p508_2, 3.98).
piece(509, p509_0).
position(p509_0, 3.641459061828549, 0.16780934060899613).
size(p509_0, 6.54).
color(p509_0, red).
orientation(p509_0, upright).
rotation(p509_0, 4.0).
piece(509, p509_1).
position(p509_1, 6.0, 5.88).
size(p509_1, 9.12).
color(p509_1, red).
orientation(p509_1, strange).
rotation(p509_1, 2.81).
piece(510, p510_0).
position(p510_0, 3.92, 1.27).
size(p510_0, 5.59).
color(p510_0, blue).
orientation(p510_0, lhs).
rotation(p510_0, 1.75).
piece(510, p510_1).
position(p510_1, 8.82, 5.1).
size(p510_1, 7.27).
color(p510_1, blue).
orientation(p510_1, upright).
rotation(p510_1, 1.4225812233174586).
piece(511, p511_0).
position(p511_0, 1.02, 9.54).
size(p511_0, 5.82).
color(p511_0, red).
orientation(p511_0, strange).
rotation(p511_0, 5.6).
piece(511, p511_1).
position(p511_1, 7.63, 8.86).
size(p511_1, 1.75).
color(p511_1, red).
orientation(p511_1, rhs).
rotation(p511_1, 1.4330246105495812).
piece(511, p511_2).
position(p511_2, 2.01, 7.46).
size(p511_2, 0.47).
color(p511_2, green).
orientation(p511_2, rhs).
rotation(p511_2, 0.69).
piece(511, p511_3).
position(p511_3, 0.25, 8.04).
size(p511_3, 6.71).
color(p511_3, red).
orientation(p511_3, lhs).
rotation(p511_3, 2.8).
contact(p511_0, p511_3).
contact(p511_0, p511_3).
contact(p511_3, p511_0).
contact(p511_3, p511_0).
piece(512, p512_0).
position(p512_0, 0.06, 7.1).
size(p512_0, 6.29).
color(p512_0, green).
orientation(p512_0, lhs).
rotation(p512_0, 2.0206367377606456).
piece(512, p512_1).
position(p512_1, 0.64, 1.64).
size(p512_1, 5.29).
color(p512_1, blue).
orientation(p512_1, upright).
rotation(p512_1, 0.52).
piece(512, p512_2).
position(p512_2, 3.98, 8.57).
size(p512_2, 9.23).
color(p512_2, green).
orientation(p512_2, rhs).
rotation(p512_2, 1.42).
piece(512, p512_3).
position(p512_3, 1.1, 5.36).
size(p512_3, 7.17).
color(p512_3, red).
orientation(p512_3, strange).
rotation(p512_3, 2.81).
piece(512, p512_4).
position(p512_4, 0.54, 8.02).
size(p512_4, 3.81).
color(p512_4, blue).
orientation(p512_4, upright).
rotation(p512_4, 4.3).
contact(p512_0, p512_4).
contact(p512_0, p512_4).
contact(p512_4, p512_0).
contact(p512_4, p512_0).
piece(513, p513_0).
position(p513_0, 8.62, 3.57).
size(p513_0, 5.0).
color(p513_0, green).
orientation(p513_0, upright).
rotation(p513_0, 0.45).
piece(513, p513_1).
position(p513_1, 4.546969271830746, 0.3629759676711892).
size(p513_1, 5.14).
color(p513_1, green).
orientation(p513_1, upright).
rotation(p513_1, 3.18).
piece(513, p513_2).
position(p513_2, 1.35, 7.26).
size(p513_2, 5.09).
color(p513_2, blue).
orientation(p513_2, rhs).
rotation(p513_2, 3.27).
piece(514, p514_0).
position(p514_0, 3.3200515027882402, 1.6407604232621156).
size(p514_0, 9.33).
color(p514_0, blue).
orientation(p514_0, lhs).
rotation(p514_0, 1.07).
piece(515, p515_0).
position(p515_0, 4.08, 4.2).
size(p515_0, 8.62).
color(p515_0, green).
orientation(p515_0, strange).
rotation(p515_0, 1.8813297901627857).
piece(515, p515_1).
position(p515_1, 4.22, 2.87).
size(p515_1, 4.6).
color(p515_1, green).
orientation(p515_1, strange).
rotation(p515_1, 5.38).
contact(p515_0, p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
contact(p515_1, p515_0).
piece(516, p516_0).
position(p516_0, 2.74, 4.16).
size(p516_0, 1.39).
color(p516_0, red).
orientation(p516_0, lhs).
rotation(p516_0, 3.5).
piece(516, p516_1).
position(p516_1, 3.327196095618035, 1.4843852513433073).
size(p516_1, 5.51).
color(p516_1, red).
orientation(p516_1, upright).
rotation(p516_1, 2.43).
piece(516, p516_2).
position(p516_2, 6.9, 3.22).
size(p516_2, 2.63).
color(p516_2, red).
orientation(p516_2, upright).
rotation(p516_2, 3.91).
piece(516, p516_3).
position(p516_3, 6.62, 1.19).
size(p516_3, 5.26).
color(p516_3, red).
orientation(p516_3, upright).
rotation(p516_3, 1.21).
contact(p516_1, p516_2).
contact(p516_1, p516_3).
contact(p516_1, p516_2).
contact(p516_1, p516_3).
contact(p516_2, p516_1).
contact(p516_2, p516_1).
contact(p516_3, p516_1).
contact(p516_3, p516_1).
piece(517, p517_0).
position(p517_0, 2.2724980867290863, 0.8069820759137194).
size(p517_0, 4.92).
color(p517_0, green).
orientation(p517_0, lhs).
rotation(p517_0, 1.98).
piece(518, p518_0).
position(p518_0, 5.03, 0.43).
size(p518_0, 4.71).
color(p518_0, red).
orientation(p518_0, rhs).
rotation(p518_0, 1.472876332149791).
piece(519, p519_0).
position(p519_0, 3.36, 6.59).
size(p519_0, 5.64).
color(p519_0, green).
orientation(p519_0, upright).
rotation(p519_0, 1.704085769990755).
piece(520, p520_0).
position(p520_0, 3.53, 8.95).
size(p520_0, 9.47).
color(p520_0, blue).
orientation(p520_0, lhs).
rotation(p520_0, 0.81).
piece(520, p520_1).
position(p520_1, 6.11, 6.56).
size(p520_1, 2.24).
color(p520_1, green).
orientation(p520_1, upright).
rotation(p520_1, 1.8059192922570413).
piece(521, p521_0).
position(p521_0, 4.493578147068302, 0.3554901628452687).
size(p521_0, 7.93).
color(p521_0, blue).
orientation(p521_0, upright).
rotation(p521_0, 2.25).
piece(522, p522_0).
position(p522_0, 2.66, 7.79).
size(p522_0, 3.29).
color(p522_0, green).
orientation(p522_0, upright).
rotation(p522_0, 6.03).
piece(522, p522_1).
position(p522_1, 0.1915231287063768, 3.8883291775915523).
size(p522_1, 4.75).
color(p522_1, blue).
orientation(p522_1, upright).
rotation(p522_1, 1.25).
piece(522, p522_2).
position(p522_2, 0.19, 5.6).
size(p522_2, 4.58).
color(p522_2, blue).
orientation(p522_2, rhs).
rotation(p522_2, 4.89).
piece(522, p522_3).
position(p522_3, 9.54, 7.43).
size(p522_3, 2.96).
color(p522_3, green).
orientation(p522_3, rhs).
rotation(p522_3, 1.26).
piece(522, p522_4).
position(p522_4, 6.11, 0.81).
size(p522_4, 3.32).
color(p522_4, red).
orientation(p522_4, strange).
rotation(p522_4, 1.06).
piece(523, p523_0).
position(p523_0, 0.84, 6.82).
size(p523_0, 4.98).
color(p523_0, green).
orientation(p523_0, rhs).
rotation(p523_0, 1.305880417149746).
piece(523, p523_1).
position(p523_1, 6.0, 0.81).
size(p523_1, 5.92).
color(p523_1, blue).
orientation(p523_1, rhs).
rotation(p523_1, 1.36).
piece(524, p524_0).
position(p524_0, 6.01, 8.32).
size(p524_0, 6.24).
color(p524_0, green).
orientation(p524_0, lhs).
rotation(p524_0, 5.72).
piece(524, p524_1).
position(p524_1, 4.03669784105875, 0.5229958812949671).
size(p524_1, 0.86).
color(p524_1, green).
orientation(p524_1, lhs).
rotation(p524_1, 2.03).
piece(524, p524_2).
position(p524_2, 3.09, 1.6).
size(p524_2, 5.59).
color(p524_2, blue).
orientation(p524_2, rhs).
rotation(p524_2, 5.61).
piece(524, p524_3).
position(p524_3, 4.98, 4.22).
size(p524_3, 5.51).
color(p524_3, red).
orientation(p524_3, strange).
rotation(p524_3, 1.7).
contact(p524_0, p524_1).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
contact(p524_1, p524_0).
piece(525, p525_0).
position(p525_0, 6.7, 8.55).
size(p525_0, 2.4).
color(p525_0, green).
orientation(p525_0, upright).
rotation(p525_0, 2.0130377673094126).
piece(526, p526_0).
position(p526_0, 3.74, 4.12).
size(p526_0, 7.18).
color(p526_0, red).
orientation(p526_0, rhs).
rotation(p526_0, 2.2194904811530494).
piece(526, p526_1).
position(p526_1, 8.06, 4.73).
size(p526_1, 6.27).
color(p526_1, green).
orientation(p526_1, lhs).
rotation(p526_1, 4.7).
piece(527, p527_0).
position(p527_0, 5.73, 4.73).
size(p527_0, 1.85).
color(p527_0, green).
orientation(p527_0, lhs).
rotation(p527_0, 2.86).
piece(527, p527_1).
position(p527_1, 7.09, 4.11).
size(p527_1, 9.86).
color(p527_1, green).
orientation(p527_1, lhs).
rotation(p527_1, 4.31).
piece(527, p527_2).
position(p527_2, 0.4119806318418335, 0.172946182522388).
size(p527_2, 1.92).
color(p527_2, green).
orientation(p527_2, rhs).
rotation(p527_2, 2.24).
contact(p527_0, p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
contact(p527_1, p527_0).
piece(528, p528_0).
position(p528_0, 7.65, 9.66).
size(p528_0, 9.96).
color(p528_0, red).
orientation(p528_0, strange).
rotation(p528_0, 1.351449223853862).
piece(529, p529_0).
position(p529_0, 1.09, 5.75).
size(p529_0, 4.13).
color(p529_0, green).
orientation(p529_0, rhs).
rotation(p529_0, 3.32).
piece(529, p529_1).
position(p529_1, 3.35, 9.43).
size(p529_1, 2.96).
color(p529_1, green).
orientation(p529_1, strange).
rotation(p529_1, 3.8).
piece(529, p529_2).
position(p529_2, 4.13, 7.29).
size(p529_2, 0.26).
color(p529_2, blue).
orientation(p529_2, upright).
rotation(p529_2, 2.0880504866216802).
piece(530, p530_0).
position(p530_0, 7.81, 0.17).
size(p530_0, 5.69).
color(p530_0, green).
orientation(p530_0, lhs).
rotation(p530_0, 0.04).
piece(530, p530_1).
position(p530_1, 1.7921868052299388, 3.146084412692866).
size(p530_1, 1.3).
color(p530_1, red).
orientation(p530_1, strange).
rotation(p530_1, 3.78).
piece(530, p530_2).
position(p530_2, 6.88, 2.08).
size(p530_2, 6.09).
color(p530_2, green).
orientation(p530_2, upright).
rotation(p530_2, 0.53).
piece(530, p530_3).
position(p530_3, 8.97, 4.33).
size(p530_3, 9.33).
color(p530_3, blue).
orientation(p530_3, lhs).
rotation(p530_3, 3.92).
contact(p530_1, p530_2).
contact(p530_1, p530_2).
contact(p530_2, p530_1).
contact(p530_2, p530_1).
piece(531, p531_0).
position(p531_0, 1.552025804639626, 1.4402500220169399).
size(p531_0, 1.73).
color(p531_0, blue).
orientation(p531_0, rhs).
rotation(p531_0, 5.55).
piece(531, p531_1).
position(p531_1, 8.48, 4.55).
size(p531_1, 6.78).
color(p531_1, green).
orientation(p531_1, rhs).
rotation(p531_1, 1.08).
piece(531, p531_2).
position(p531_2, 4.45, 7.0).
size(p531_2, 1.76).
color(p531_2, blue).
orientation(p531_2, lhs).
rotation(p531_2, 1.65).
contact(p531_0, p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
contact(p531_1, p531_0).
piece(532, p532_0).
position(p532_0, 5.41, 0.08).
size(p532_0, 2.16).
color(p532_0, green).
orientation(p532_0, upright).
rotation(p532_0, 5.23).
piece(532, p532_1).
position(p532_1, 5.44, 5.23).
size(p532_1, 3.53).
color(p532_1, blue).
orientation(p532_1, upright).
rotation(p532_1, 0.8).
piece(532, p532_2).
position(p532_2, 3.14, 9.61).
size(p532_2, 0.0).
color(p532_2, red).
orientation(p532_2, upright).
rotation(p532_2, 2.1493377041576327).
piece(533, p533_0).
position(p533_0, 6.46, 2.81).
size(p533_0, 8.18).
color(p533_0, green).
orientation(p533_0, upright).
rotation(p533_0, 1.2827696116320357).
piece(533, p533_1).
position(p533_1, 2.47, 5.98).
size(p533_1, 1.99).
color(p533_1, green).
orientation(p533_1, strange).
rotation(p533_1, 1.73).
piece(533, p533_2).
position(p533_2, 0.58, 1.21).
size(p533_2, 5.64).
color(p533_2, blue).
orientation(p533_2, lhs).
rotation(p533_2, 3.97).
piece(533, p533_3).
position(p533_3, 7.76, 0.39).
size(p533_3, 7.72).
color(p533_3, red).
orientation(p533_3, rhs).
rotation(p533_3, 1.66).
piece(533, p533_4).
position(p533_4, 1.65, 7.87).
size(p533_4, 1.74).
color(p533_4, green).
orientation(p533_4, rhs).
rotation(p533_4, 2.08).
piece(534, p534_0).
position(p534_0, 4.345081136735495, 0.0026409756257427587).
size(p534_0, 4.62).
color(p534_0, red).
orientation(p534_0, lhs).
rotation(p534_0, 0.37).
piece(534, p534_1).
position(p534_1, 4.67, 7.15).
size(p534_1, 9.68).
color(p534_1, green).
orientation(p534_1, rhs).
rotation(p534_1, 4.96).
piece(535, p535_0).
position(p535_0, 6.55, 6.38).
size(p535_0, 6.0).
color(p535_0, red).
orientation(p535_0, lhs).
rotation(p535_0, 0.78).
piece(535, p535_1).
position(p535_1, 3.904492652190233, 0.9090797095599075).
size(p535_1, 7.36).
color(p535_1, blue).
orientation(p535_1, rhs).
rotation(p535_1, 1.69).
piece(536, p536_0).
position(p536_0, 4.14, 6.69).
size(p536_0, 9.44).
color(p536_0, blue).
orientation(p536_0, upright).
rotation(p536_0, 5.02).
piece(536, p536_1).
position(p536_1, 1.16, 7.49).
size(p536_1, 5.62).
color(p536_1, green).
orientation(p536_1, rhs).
rotation(p536_1, 3.92).
piece(536, p536_2).
position(p536_2, 0.57, 6.56).
size(p536_2, 5.24).
color(p536_2, green).
orientation(p536_2, upright).
rotation(p536_2, 1.86).
piece(536, p536_3).
position(p536_3, 6.33, 8.45).
size(p536_3, 1.27).
color(p536_3, red).
orientation(p536_3, strange).
rotation(p536_3, 2.1343678026787036).
contact(p536_1, p536_2).
contact(p536_1, p536_2).
contact(p536_2, p536_1).
contact(p536_2, p536_1).
piece(537, p537_0).
position(p537_0, 7.39, 7.84).
size(p537_0, 6.96).
color(p537_0, green).
orientation(p537_0, rhs).
rotation(p537_0, 6.11).
piece(537, p537_1).
position(p537_1, 2.323998660429774, 0.8779138695777196).
size(p537_1, 7.56).
color(p537_1, green).
orientation(p537_1, lhs).
rotation(p537_1, 1.12).
piece(538, p538_0).
position(p538_0, 0.01993284248907282, 0.7766383141994978).
size(p538_0, 0.99).
color(p538_0, blue).
orientation(p538_0, lhs).
rotation(p538_0, 1.3).
piece(538, p538_1).
position(p538_1, 0.26, 6.77).
size(p538_1, 5.9).
color(p538_1, blue).
orientation(p538_1, rhs).
rotation(p538_1, 4.84).
piece(539, p539_0).
position(p539_0, 9.28, 7.42).
size(p539_0, 1.02).
color(p539_0, red).
orientation(p539_0, rhs).
rotation(p539_0, 5.74).
piece(539, p539_1).
position(p539_1, 7.54, 1.75).
size(p539_1, 8.25).
color(p539_1, red).
orientation(p539_1, rhs).
rotation(p539_1, 1.81).
piece(539, p539_2).
position(p539_2, 1.176522269540719, 0.24861404886768274).
size(p539_2, 6.28).
color(p539_2, blue).
orientation(p539_2, strange).
rotation(p539_2, 4.37).
piece(540, p540_0).
position(p540_0, 7.84, 6.83).
size(p540_0, 8.09).
color(p540_0, blue).
orientation(p540_0, lhs).
rotation(p540_0, 1.6085285936425784).
piece(540, p540_1).
position(p540_1, 3.4, 6.23).
size(p540_1, 1.38).
color(p540_1, green).
orientation(p540_1, lhs).
rotation(p540_1, 1.47).
piece(541, p541_0).
position(p541_0, 2.08, 4.75).
size(p541_0, 3.56).
color(p541_0, blue).
orientation(p541_0, strange).
rotation(p541_0, 6.13).
piece(541, p541_1).
position(p541_1, 0.1487370283988429, 2.6684884806734734).
size(p541_1, 5.72).
color(p541_1, blue).
orientation(p541_1, lhs).
rotation(p541_1, 3.63).
piece(541, p541_2).
position(p541_2, 2.43, 2.65).
size(p541_2, 5.08).
color(p541_2, blue).
orientation(p541_2, strange).
rotation(p541_2, 0.97).
piece(541, p541_3).
position(p541_3, 3.09, 6.49).
size(p541_3, 6.67).
color(p541_3, green).
orientation(p541_3, lhs).
rotation(p541_3, 1.97).
piece(542, p542_0).
position(p542_0, 2.68, 9.85).
size(p542_0, 2.29).
color(p542_0, blue).
orientation(p542_0, strange).
rotation(p542_0, 1.578602710724494).
piece(543, p543_0).
position(p543_0, 8.42, 9.65).
size(p543_0, 8.16).
color(p543_0, blue).
orientation(p543_0, rhs).
rotation(p543_0, 1.93).
piece(543, p543_1).
position(p543_1, 7.97, 1.21).
size(p543_1, 5.33).
color(p543_1, blue).
orientation(p543_1, lhs).
rotation(p543_1, 1.9538503399365763).
piece(543, p543_2).
position(p543_2, 6.55, 3.5).
size(p543_2, 7.45).
color(p543_2, blue).
orientation(p543_2, rhs).
rotation(p543_2, 1.47).
piece(543, p543_3).
position(p543_3, 2.38, 0.38).
size(p543_3, 8.95).
color(p543_3, blue).
orientation(p543_3, lhs).
rotation(p543_3, 5.32).
piece(544, p544_0).
position(p544_0, 7.34, 3.49).
size(p544_0, 4.87).
color(p544_0, green).
orientation(p544_0, lhs).
rotation(p544_0, 3.63).
piece(544, p544_1).
position(p544_1, 4.3, 0.75).
size(p544_1, 1.75).
color(p544_1, green).
orientation(p544_1, rhs).
rotation(p544_1, 2.006086345012262).
piece(545, p545_0).
position(p545_0, 1.0198096084052517, 1.1592033242362618).
size(p545_0, 0.09).
color(p545_0, green).
orientation(p545_0, lhs).
rotation(p545_0, 3.62).
piece(545, p545_1).
position(p545_1, 1.23, 4.25).
size(p545_1, 5.56).
color(p545_1, green).
orientation(p545_1, strange).
rotation(p545_1, 2.53).
piece(545, p545_2).
position(p545_2, 9.15, 9.8).
size(p545_2, 8.44).
color(p545_2, green).
orientation(p545_2, rhs).
rotation(p545_2, 4.24).
piece(545, p545_3).
position(p545_3, 0.97, 9.37).
size(p545_3, 7.92).
color(p545_3, green).
orientation(p545_3, upright).
rotation(p545_3, 5.5).
piece(546, p546_0).
position(p546_0, 4.338914706868408, 0.37571610395297955).
size(p546_0, 0.46).
color(p546_0, red).
orientation(p546_0, lhs).
rotation(p546_0, 4.01).
piece(547, p547_0).
position(p547_0, 7.6, 5.39).
size(p547_0, 1.23).
color(p547_0, green).
orientation(p547_0, rhs).
rotation(p547_0, 6.15).
piece(547, p547_1).
position(p547_1, 6.94, 5.2).
size(p547_1, 2.43).
color(p547_1, red).
orientation(p547_1, strange).
rotation(p547_1, 4.04).
piece(547, p547_2).
position(p547_2, 0.17, 9.58).
size(p547_2, 4.73).
color(p547_2, green).
orientation(p547_2, strange).
rotation(p547_2, 2.68).
piece(547, p547_3).
position(p547_3, 1.4966721961627512, 2.3496171329567312).
size(p547_3, 4.16).
color(p547_3, green).
orientation(p547_3, strange).
rotation(p547_3, 5.58).
contact(p547_0, p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
contact(p547_1, p547_0).
piece(548, p548_0).
position(p548_0, 9.27, 9.5).
size(p548_0, 3.33).
color(p548_0, blue).
orientation(p548_0, upright).
rotation(p548_0, 2.51).
piece(548, p548_1).
position(p548_1, 8.51, 8.22).
size(p548_1, 9.85).
color(p548_1, red).
orientation(p548_1, lhs).
rotation(p548_1, 4.37).
piece(548, p548_2).
position(p548_2, 0.2251160659013443, 3.3460906974187927).
size(p548_2, 0.67).
color(p548_2, red).
orientation(p548_2, strange).
rotation(p548_2, 4.72).
piece(548, p548_3).
position(p548_3, 6.63, 6.03).
size(p548_3, 8.0).
color(p548_3, blue).
orientation(p548_3, strange).
rotation(p548_3, 4.72).
piece(548, p548_4).
position(p548_4, 5.09, 1.74).
size(p548_4, 0.57).
color(p548_4, red).
orientation(p548_4, lhs).
rotation(p548_4, 0.42).
contact(p548_0, p548_1).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
contact(p548_1, p548_0).
piece(549, p549_0).
position(p549_0, 4.44, 5.29).
size(p549_0, 0.9).
color(p549_0, green).
orientation(p549_0, upright).
rotation(p549_0, 2.101504177432629).
piece(550, p550_0).
position(p550_0, 4.057100824877143, 0.1804410484779037).
size(p550_0, 6.03).
color(p550_0, blue).
orientation(p550_0, lhs).
rotation(p550_0, 4.5).
piece(550, p550_1).
position(p550_1, 4.02, 7.65).
size(p550_1, 3.77).
color(p550_1, green).
orientation(p550_1, strange).
rotation(p550_1, 0.02).
piece(551, p551_0).
position(p551_0, 8.63, 5.65).
size(p551_0, 3.78).
color(p551_0, blue).
orientation(p551_0, lhs).
rotation(p551_0, 1.6231014707088778).
piece(551, p551_1).
position(p551_1, 0.72, 4.01).
size(p551_1, 4.44).
color(p551_1, blue).
orientation(p551_1, lhs).
rotation(p551_1, 1.69).
piece(551, p551_2).
position(p551_2, 9.62, 7.56).
size(p551_2, 2.95).
color(p551_2, green).
orientation(p551_2, strange).
rotation(p551_2, 5.91).
piece(551, p551_3).
position(p551_3, 0.19, 2.27).
size(p551_3, 0.01).
color(p551_3, red).
orientation(p551_3, rhs).
rotation(p551_3, 1.74).
piece(551, p551_4).
position(p551_4, 7.69, 9.88).
size(p551_4, 4.51).
color(p551_4, green).
orientation(p551_4, lhs).
rotation(p551_4, 4.85).
piece(552, p552_0).
position(p552_0, 4.66, 3.96).
size(p552_0, 2.18).
color(p552_0, green).
orientation(p552_0, lhs).
rotation(p552_0, 4.15).
piece(552, p552_1).
position(p552_1, 6.88, 3.55).
size(p552_1, 4.71).
color(p552_1, red).
orientation(p552_1, strange).
rotation(p552_1, 1.99).
piece(552, p552_2).
position(p552_2, 3.08415991010197, 0.674689539882617).
size(p552_2, 6.69).
color(p552_2, red).
orientation(p552_2, upright).
rotation(p552_2, 4.5).
piece(552, p552_3).
position(p552_3, 7.97, 7.63).
size(p552_3, 5.62).
color(p552_3, red).
orientation(p552_3, strange).
rotation(p552_3, 5.89).
piece(553, p553_0).
position(p553_0, 1.88, 7.48).
size(p553_0, 9.58).
color(p553_0, green).
orientation(p553_0, lhs).
rotation(p553_0, 0.07).
piece(553, p553_1).
position(p553_1, 2.97, 9.73).
size(p553_1, 5.22).
color(p553_1, green).
orientation(p553_1, rhs).
rotation(p553_1, 6.28).
piece(553, p553_2).
position(p553_2, 9.71, 4.01).
size(p553_2, 10.0).
color(p553_2, blue).
orientation(p553_2, lhs).
rotation(p553_2, 6.08).
piece(553, p553_3).
position(p553_3, 3.6333147251017777, 0.6261263768432322).
size(p553_3, 8.05).
color(p553_3, blue).
orientation(p553_3, upright).
rotation(p553_3, 0.32).
piece(553, p553_4).
position(p553_4, 0.34, 9.32).
size(p553_4, 6.09).
color(p553_4, green).
orientation(p553_4, upright).
rotation(p553_4, 5.07).
piece(554, p554_0).
position(p554_0, 4.79, 6.97).
size(p554_0, 3.07).
color(p554_0, green).
orientation(p554_0, rhs).
rotation(p554_0, 2.97).
piece(554, p554_1).
position(p554_1, 2.07, 4.79).
size(p554_1, 4.24).
color(p554_1, red).
orientation(p554_1, rhs).
rotation(p554_1, 4.42).
piece(554, p554_2).
position(p554_2, 3.7450375824197972, 0.1717803970316616).
size(p554_2, 4.2).
color(p554_2, red).
orientation(p554_2, lhs).
rotation(p554_2, 5.37).
piece(555, p555_0).
position(p555_0, 0.98, 8.84).
size(p555_0, 4.61).
color(p555_0, red).
orientation(p555_0, strange).
rotation(p555_0, 0.52).
piece(555, p555_1).
position(p555_1, 0.77, 7.4).
size(p555_1, 1.13).
color(p555_1, green).
orientation(p555_1, upright).
rotation(p555_1, 3.29).
piece(555, p555_2).
position(p555_2, 0.95, 5.88).
size(p555_2, 8.61).
color(p555_2, red).
orientation(p555_2, upright).
rotation(p555_2, 1.09).
piece(555, p555_3).
position(p555_3, 5.07, 8.45).
size(p555_3, 6.27).
color(p555_3, red).
orientation(p555_3, rhs).
rotation(p555_3, 4.55).
piece(555, p555_4).
position(p555_4, 2.48, 6.82).
size(p555_4, 8.3).
color(p555_4, blue).
orientation(p555_4, upright).
rotation(p555_4, 2.1953693758844306).
contact(p555_0, p555_1).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
contact(p555_1, p555_0).
contact(p555_1, p555_2).
contact(p555_1, p555_2).
contact(p555_2, p555_1).
contact(p555_2, p555_1).
piece(556, p556_0).
position(p556_0, 6.02, 7.82).
size(p556_0, 3.3).
color(p556_0, blue).
orientation(p556_0, rhs).
rotation(p556_0, 5.53).
piece(556, p556_1).
position(p556_1, 7.34, 0.34).
size(p556_1, 2.19).
color(p556_1, blue).
orientation(p556_1, upright).
rotation(p556_1, 1.4632750352271888).
piece(556, p556_2).
position(p556_2, 1.97, 1.9).
size(p556_2, 7.59).
color(p556_2, red).
orientation(p556_2, rhs).
rotation(p556_2, 6.01).
piece(556, p556_3).
position(p556_3, 8.47, 8.09).
size(p556_3, 2.85).
color(p556_3, red).
orientation(p556_3, rhs).
rotation(p556_3, 4.1).
piece(557, p557_0).
position(p557_0, 7.17, 8.94).
size(p557_0, 4.17).
color(p557_0, blue).
orientation(p557_0, lhs).
rotation(p557_0, 5.9).
piece(557, p557_1).
position(p557_1, 1.52, 9.14).
size(p557_1, 0.52).
color(p557_1, red).
orientation(p557_1, lhs).
rotation(p557_1, 5.16).
piece(557, p557_2).
position(p557_2, 9.93, 4.49).
size(p557_2, 2.25).
color(p557_2, red).
orientation(p557_2, rhs).
rotation(p557_2, 4.62).
piece(557, p557_3).
position(p557_3, 8.59, 5.22).
size(p557_3, 6.0).
color(p557_3, green).
orientation(p557_3, lhs).
rotation(p557_3, 2.75).
piece(557, p557_4).
position(p557_4, 3.3228833801282174, 1.4221710880144505).
size(p557_4, 4.33).
color(p557_4, red).
orientation(p557_4, upright).
rotation(p557_4, 5.91).
contact(p557_2, p557_3).
contact(p557_2, p557_3).
contact(p557_3, p557_2).
contact(p557_3, p557_2).
contact(p557_3, p557_4).
contact(p557_3, p557_4).
contact(p557_4, p557_3).
contact(p557_4, p557_3).
piece(558, p558_0).
position(p558_0, 4.34, 1.48).
size(p558_0, 1.44).
color(p558_0, red).
orientation(p558_0, lhs).
rotation(p558_0, 1.9203508173990027).
piece(559, p559_0).
position(p559_0, 1.6586846442668333, 1.7373707637345015).
size(p559_0, 5.59).
color(p559_0, blue).
orientation(p559_0, upright).
rotation(p559_0, 2.77).
piece(560, p560_0).
position(p560_0, 0.49, 6.79).
size(p560_0, 7.43).
color(p560_0, red).
orientation(p560_0, lhs).
rotation(p560_0, 1.852186102122646).
piece(560, p560_1).
position(p560_1, 7.8, 6.96).
size(p560_1, 1.3).
color(p560_1, red).
orientation(p560_1, lhs).
rotation(p560_1, 2.33).
piece(561, p561_0).
position(p561_0, 7.52, 8.4).
size(p561_0, 9.31).
color(p561_0, green).
orientation(p561_0, lhs).
rotation(p561_0, 1.46).
piece(561, p561_1).
position(p561_1, 4.29, 9.77).
size(p561_1, 7.78).
color(p561_1, green).
orientation(p561_1, strange).
rotation(p561_1, 0.13).
piece(561, p561_2).
position(p561_2, 7.81, 4.47).
size(p561_2, 9.74).
color(p561_2, blue).
orientation(p561_2, rhs).
rotation(p561_2, 1.74).
piece(561, p561_3).
position(p561_3, 0.11, 8.31).
size(p561_3, 7.32).
color(p561_3, green).
orientation(p561_3, rhs).
rotation(p561_3, 1.5949925318216716).
piece(562, p562_0).
position(p562_0, 2.65, 4.95).
size(p562_0, 6.18).
color(p562_0, red).
orientation(p562_0, strange).
rotation(p562_0, 0.6).
piece(562, p562_1).
position(p562_1, 3.735649124582373, 0.1686838745996863).
size(p562_1, 3.47).
color(p562_1, blue).
orientation(p562_1, upright).
rotation(p562_1, 2.06).
piece(562, p562_2).
position(p562_2, 1.44, 8.56).
size(p562_2, 2.64).
color(p562_2, red).
orientation(p562_2, strange).
rotation(p562_2, 1.36).
piece(562, p562_3).
position(p562_3, 7.81, 7.11).
size(p562_3, 0.81).
color(p562_3, green).
orientation(p562_3, lhs).
rotation(p562_3, 0.95).
piece(563, p563_0).
position(p563_0, 2.54, 5.8).
size(p563_0, 0.8).
color(p563_0, red).
orientation(p563_0, strange).
rotation(p563_0, 2.05).
piece(563, p563_1).
position(p563_1, 1.1611276819874568, 2.1601960278723866).
size(p563_1, 8.57).
color(p563_1, green).
orientation(p563_1, upright).
rotation(p563_1, 3.56).
piece(563, p563_2).
position(p563_2, 3.45, 5.89).
size(p563_2, 4.44).
color(p563_2, red).
orientation(p563_2, rhs).
rotation(p563_2, 2.04).
piece(563, p563_3).
position(p563_3, 9.83, 7.67).
size(p563_3, 9.99).
color(p563_3, green).
orientation(p563_3, strange).
rotation(p563_3, 5.62).
piece(563, p563_4).
position(p563_4, 7.19, 7.53).
size(p563_4, 3.46).
color(p563_4, green).
orientation(p563_4, upright).
rotation(p563_4, 3.86).
contact(p563_0, p563_2).
contact(p563_0, p563_2).
contact(p563_2, p563_0).
contact(p563_2, p563_0).
contact(p563_1, p563_4).
contact(p563_1, p563_4).
contact(p563_4, p563_1).
contact(p563_4, p563_1).
piece(564, p564_0).
position(p564_0, 4.749628880349949, 0.16287460259990602).
size(p564_0, 6.23).
color(p564_0, green).
orientation(p564_0, lhs).
rotation(p564_0, 5.34).
piece(565, p565_0).
position(p565_0, 8.84, 8.44).
size(p565_0, 8.86).
color(p565_0, blue).
orientation(p565_0, upright).
rotation(p565_0, 1.63).
piece(565, p565_1).
position(p565_1, 6.38, 2.51).
size(p565_1, 9.05).
color(p565_1, blue).
orientation(p565_1, lhs).
rotation(p565_1, 3.88).
piece(565, p565_2).
position(p565_2, 0.631636175955557, 2.9705914398184463).
size(p565_2, 6.83).
color(p565_2, red).
orientation(p565_2, upright).
rotation(p565_2, 5.75).
piece(566, p566_0).
position(p566_0, 3.706264701278559, 1.2090117884808673).
size(p566_0, 1.22).
color(p566_0, blue).
orientation(p566_0, strange).
rotation(p566_0, 3.74).
piece(566, p566_1).
position(p566_1, 0.27, 8.0).
size(p566_1, 3.83).
color(p566_1, blue).
orientation(p566_1, rhs).
rotation(p566_1, 4.43).
piece(566, p566_2).
position(p566_2, 1.6, 1.57).
size(p566_2, 4.65).
color(p566_2, red).
orientation(p566_2, upright).
rotation(p566_2, 2.18).
piece(567, p567_0).
position(p567_0, 0.04, 8.36).
size(p567_0, 5.55).
color(p567_0, blue).
orientation(p567_0, lhs).
rotation(p567_0, 3.05).
piece(567, p567_1).
position(p567_1, 4.6, 4.53).
size(p567_1, 7.8).
color(p567_1, green).
orientation(p567_1, lhs).
rotation(p567_1, 0.05).
piece(567, p567_2).
position(p567_2, 6.11, 1.31).
size(p567_2, 8.21).
color(p567_2, red).
orientation(p567_2, lhs).
rotation(p567_2, 5.28).
piece(567, p567_3).
position(p567_3, 3.38, 5.49).
size(p567_3, 8.43).
color(p567_3, red).
orientation(p567_3, rhs).
rotation(p567_3, 1.9268691038308994).
contact(p567_1, p567_3).
contact(p567_1, p567_3).
contact(p567_3, p567_1).
contact(p567_3, p567_1).
piece(568, p568_0).
position(p568_0, 7.16, 3.87).
size(p568_0, 6.56).
color(p568_0, green).
orientation(p568_0, strange).
rotation(p568_0, 0.76).
piece(568, p568_1).
position(p568_1, 5.74, 4.46).
size(p568_1, 1.86).
color(p568_1, red).
orientation(p568_1, lhs).
rotation(p568_1, 0.34).
piece(568, p568_2).
position(p568_2, 1.83, 3.88).
size(p568_2, 6.84).
color(p568_2, green).
orientation(p568_2, strange).
rotation(p568_2, 5.36).
piece(568, p568_3).
position(p568_3, 8.69, 2.39).
size(p568_3, 6.8).
color(p568_3, blue).
orientation(p568_3, lhs).
rotation(p568_3, 1.3607565038939782).
contact(p568_0, p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
contact(p568_1, p568_0).
piece(569, p569_0).
position(p569_0, 8.37, 3.73).
size(p569_0, 3.77).
color(p569_0, red).
orientation(p569_0, rhs).
rotation(p569_0, 1.9401118449564838).
piece(569, p569_1).
position(p569_1, 8.04, 9.96).
size(p569_1, 6.76).
color(p569_1, red).
orientation(p569_1, lhs).
rotation(p569_1, 1.27).
piece(569, p569_2).
position(p569_2, 7.16, 3.62).
size(p569_2, 9.73).
color(p569_2, green).
orientation(p569_2, lhs).
rotation(p569_2, 4.53).
piece(569, p569_3).
position(p569_3, 6.48, 7.36).
size(p569_3, 2.45).
color(p569_3, blue).
orientation(p569_3, lhs).
rotation(p569_3, 2.14).
piece(569, p569_4).
position(p569_4, 7.59, 5.4).
size(p569_4, 1.26).
color(p569_4, blue).
orientation(p569_4, lhs).
rotation(p569_4, 5.33).
contact(p569_0, p569_2).
contact(p569_0, p569_2).
contact(p569_2, p569_0).
contact(p569_2, p569_0).
piece(570, p570_0).
position(p570_0, 9.97, 5.49).
size(p570_0, 6.98).
color(p570_0, red).
orientation(p570_0, upright).
rotation(p570_0, 4.75).
piece(570, p570_1).
position(p570_1, 8.14, 0.04).
size(p570_1, 3.37).
color(p570_1, green).
orientation(p570_1, upright).
rotation(p570_1, 2.94).
piece(570, p570_2).
position(p570_2, 2.0167984948029183, 1.27759636921626).
size(p570_2, 2.81).
color(p570_2, red).
orientation(p570_2, upright).
rotation(p570_2, 0.32).
contact(p570_1, p570_2).
contact(p570_1, p570_2).
contact(p570_2, p570_1).
contact(p570_2, p570_1).
piece(571, p571_0).
position(p571_0, 3.9840961995174844, 0.8851048127909367).
size(p571_0, 4.13).
color(p571_0, blue).
orientation(p571_0, rhs).
rotation(p571_0, 1.93).
piece(571, p571_1).
position(p571_1, 2.19, 1.14).
size(p571_1, 1.72).
color(p571_1, blue).
orientation(p571_1, strange).
rotation(p571_1, 4.11).
piece(571, p571_2).
position(p571_2, 6.04, 5.67).
size(p571_2, 8.48).
color(p571_2, blue).
orientation(p571_2, upright).
rotation(p571_2, 5.57).
contact(p571_0, p571_1).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
contact(p571_1, p571_0).
piece(572, p572_0).
position(p572_0, 4.68, 0.68).
size(p572_0, 4.83).
color(p572_0, red).
orientation(p572_0, strange).
rotation(p572_0, 1.588933791717067).
piece(573, p573_0).
position(p573_0, 4.55, 6.63).
size(p573_0, 8.94).
color(p573_0, blue).
orientation(p573_0, upright).
rotation(p573_0, 1.367230255083353).
piece(573, p573_1).
position(p573_1, 2.7, 1.69).
size(p573_1, 0.9).
color(p573_1, green).
orientation(p573_1, upright).
rotation(p573_1, 0.42).
piece(574, p574_0).
position(p574_0, 3.95, 3.0).
size(p574_0, 5.36).
color(p574_0, green).
orientation(p574_0, strange).
rotation(p574_0, 2.06).
piece(574, p574_1).
position(p574_1, 4.7584207358930914, 0.2107322125212481).
size(p574_1, 9.84).
color(p574_1, red).
orientation(p574_1, strange).
rotation(p574_1, 2.39).
piece(575, p575_0).
position(p575_0, 6.85, 1.68).
size(p575_0, 1.57).
color(p575_0, green).
orientation(p575_0, upright).
rotation(p575_0, 2.078829835237813).
piece(576, p576_0).
position(p576_0, 4.56, 6.59).
size(p576_0, 5.0).
color(p576_0, blue).
orientation(p576_0, strange).
rotation(p576_0, 1.7951234339759599).
piece(577, p577_0).
position(p577_0, 3.12, 4.71).
size(p577_0, 3.56).
color(p577_0, red).
orientation(p577_0, upright).
rotation(p577_0, 3.02).
piece(577, p577_1).
position(p577_1, 4.241987325171998, 0.30624006219327865).
size(p577_1, 8.42).
color(p577_1, red).
orientation(p577_1, upright).
rotation(p577_1, 5.61).
piece(578, p578_0).
position(p578_0, 1.26, 1.45).
size(p578_0, 4.49).
color(p578_0, green).
orientation(p578_0, strange).
rotation(p578_0, 2.76).
piece(578, p578_1).
position(p578_1, 8.47, 6.25).
size(p578_1, 8.5).
color(p578_1, green).
orientation(p578_1, upright).
rotation(p578_1, 2.5).
piece(578, p578_2).
position(p578_2, 0.5090273925743699, 2.106250594965229).
size(p578_2, 3.17).
color(p578_2, blue).
orientation(p578_2, lhs).
rotation(p578_2, 5.53).
piece(578, p578_3).
position(p578_3, 6.28, 1.24).
size(p578_3, 6.02).
color(p578_3, red).
orientation(p578_3, rhs).
rotation(p578_3, 2.68).
piece(578, p578_4).
position(p578_4, 1.13, 2.22).
size(p578_4, 3.43).
color(p578_4, blue).
orientation(p578_4, strange).
rotation(p578_4, 2.28).
contact(p578_0, p578_4).
contact(p578_0, p578_4).
contact(p578_4, p578_0).
contact(p578_4, p578_0).
piece(579, p579_0).
position(p579_0, 3.79, 1.53).
size(p579_0, 6.02).
color(p579_0, red).
orientation(p579_0, lhs).
rotation(p579_0, 0.1).
piece(579, p579_1).
position(p579_1, 3.262300152973164, 0.29979649922875956).
size(p579_1, 5.05).
color(p579_1, blue).
orientation(p579_1, lhs).
rotation(p579_1, 4.23).
contact(p579_0, p579_1).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
contact(p579_1, p579_0).
piece(580, p580_0).
position(p580_0, 0.37, 9.06).
size(p580_0, 1.09).
color(p580_0, green).
orientation(p580_0, strange).
rotation(p580_0, 1.701072021882405).
piece(581, p581_0).
position(p581_0, 0.44611515065232155, 2.3301927109805893).
size(p581_0, 1.41).
color(p581_0, red).
orientation(p581_0, rhs).
rotation(p581_0, 4.31).
piece(581, p581_1).
position(p581_1, 4.86, 9.88).
size(p581_1, 4.35).
color(p581_1, red).
orientation(p581_1, rhs).
rotation(p581_1, 4.29).
piece(581, p581_2).
position(p581_2, 9.65, 2.18).
size(p581_2, 9.54).
color(p581_2, red).
orientation(p581_2, upright).
rotation(p581_2, 2.0).
piece(582, p582_0).
position(p582_0, 2.856889330931639, 1.462372612931773).
size(p582_0, 8.56).
color(p582_0, blue).
orientation(p582_0, lhs).
rotation(p582_0, 1.82).
piece(583, p583_0).
position(p583_0, 6.46, 2.6).
size(p583_0, 6.1).
color(p583_0, red).
orientation(p583_0, upright).
rotation(p583_0, 1.2).
piece(583, p583_1).
position(p583_1, 1.05, 6.63).
size(p583_1, 0.51).
color(p583_1, red).
orientation(p583_1, lhs).
rotation(p583_1, 4.56).
piece(583, p583_2).
position(p583_2, 0.8608394873475818, 1.374087326571709).
size(p583_2, 5.73).
color(p583_2, green).
orientation(p583_2, rhs).
rotation(p583_2, 1.68).
piece(584, p584_0).
position(p584_0, 5.71, 5.74).
size(p584_0, 1.22).
color(p584_0, red).
orientation(p584_0, rhs).
rotation(p584_0, 1.5179966535905298).
piece(584, p584_1).
position(p584_1, 6.8, 4.43).
size(p584_1, 6.49).
color(p584_1, red).
orientation(p584_1, lhs).
rotation(p584_1, 3.09).
piece(584, p584_2).
position(p584_2, 9.5, 0.49).
size(p584_2, 4.75).
color(p584_2, red).
orientation(p584_2, rhs).
rotation(p584_2, 0.01).
piece(584, p584_3).
position(p584_3, 9.6, 9.49).
size(p584_3, 1.13).
color(p584_3, green).
orientation(p584_3, rhs).
rotation(p584_3, 5.64).
piece(584, p584_4).
position(p584_4, 2.77, 2.95).
size(p584_4, 2.06).
color(p584_4, blue).
orientation(p584_4, strange).
rotation(p584_4, 2.65).
contact(p584_0, p584_1).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
contact(p584_1, p584_0).
piece(585, p585_0).
position(p585_0, 4.253745805161403, 0.48922616227254356).
size(p585_0, 9.97).
color(p585_0, red).
orientation(p585_0, lhs).
rotation(p585_0, 1.54).
piece(586, p586_0).
position(p586_0, 3.71, 4.72).
size(p586_0, 7.76).
color(p586_0, green).
orientation(p586_0, rhs).
rotation(p586_0, 1.11).
piece(586, p586_1).
position(p586_1, 2.1481559844685885, 1.1023500311848096).
size(p586_1, 8.22).
color(p586_1, green).
orientation(p586_1, rhs).
rotation(p586_1, 4.19).
piece(587, p587_0).
position(p587_0, 8.78, 5.52).
size(p587_0, 1.98).
color(p587_0, green).
orientation(p587_0, rhs).
rotation(p587_0, 6.11).
piece(587, p587_1).
position(p587_1, 2.8722671853300734, 1.7166528972025792).
size(p587_1, 5.83).
color(p587_1, red).
orientation(p587_1, strange).
rotation(p587_1, 1.13).
piece(588, p588_0).
position(p588_0, 5.98, 3.1).
size(p588_0, 5.83).
color(p588_0, green).
orientation(p588_0, rhs).
rotation(p588_0, 6.09).
piece(588, p588_1).
position(p588_1, 7.39, 5.25).
size(p588_1, 7.13).
color(p588_1, blue).
orientation(p588_1, lhs).
rotation(p588_1, 1.6800966380786342).
piece(588, p588_2).
position(p588_2, 6.89, 3.74).
size(p588_2, 8.92).
color(p588_2, green).
orientation(p588_2, rhs).
rotation(p588_2, 3.65).
piece(588, p588_3).
position(p588_3, 6.4, 3.2).
size(p588_3, 4.75).
color(p588_3, red).
orientation(p588_3, rhs).
rotation(p588_3, 1.6).
contact(p588_0, p588_2).
contact(p588_0, p588_3).
contact(p588_0, p588_2).
contact(p588_0, p588_3).
contact(p588_2, p588_0).
contact(p588_2, p588_1).
contact(p588_2, p588_0).
contact(p588_2, p588_1).
contact(p588_2, p588_3).
contact(p588_2, p588_3).
contact(p588_3, p588_0).
contact(p588_3, p588_2).
contact(p588_3, p588_0).
contact(p588_3, p588_2).
contact(p588_1, p588_2).
contact(p588_1, p588_2).
piece(589, p589_0).
position(p589_0, 1.07, 5.51).
size(p589_0, 6.01).
color(p589_0, red).
orientation(p589_0, upright).
rotation(p589_0, 5.04).
piece(589, p589_1).
position(p589_1, 2.260342903985523, 0.980719297553176).
size(p589_1, 7.29).
color(p589_1, blue).
orientation(p589_1, rhs).
rotation(p589_1, 1.1).
piece(590, p590_0).
position(p590_0, 7.57, 6.97).
size(p590_0, 10.0).
color(p590_0, red).
orientation(p590_0, strange).
rotation(p590_0, 4.32).
piece(590, p590_1).
position(p590_1, 3.8069530510639593, 0.8413559491099265).
size(p590_1, 0.38).
color(p590_1, blue).
orientation(p590_1, strange).
rotation(p590_1, 5.46).
contact(p590_0, p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
contact(p590_1, p590_0).
piece(591, p591_0).
position(p591_0, 1.876934821912507, 1.080644339683249).
size(p591_0, 0.42).
color(p591_0, green).
orientation(p591_0, upright).
rotation(p591_0, 1.4).
piece(592, p592_0).
position(p592_0, 0.41, 9.78).
size(p592_0, 8.68).
color(p592_0, blue).
orientation(p592_0, lhs).
rotation(p592_0, 0.22).
piece(592, p592_1).
position(p592_1, 6.89, 5.8).
size(p592_1, 8.61).
color(p592_1, red).
orientation(p592_1, lhs).
rotation(p592_1, 1.4044825207514882).
piece(592, p592_2).
position(p592_2, 8.81, 1.62).
size(p592_2, 6.45).
color(p592_2, red).
orientation(p592_2, lhs).
rotation(p592_2, 3.92).
piece(592, p592_3).
position(p592_3, 5.59, 3.99).
size(p592_3, 4.22).
color(p592_3, red).
orientation(p592_3, lhs).
rotation(p592_3, 4.02).
piece(592, p592_4).
position(p592_4, 2.76, 7.52).
size(p592_4, 1.87).
color(p592_4, blue).
orientation(p592_4, upright).
rotation(p592_4, 1.48).
piece(593, p593_0).
position(p593_0, 5.94, 9.5).
size(p593_0, 2.23).
color(p593_0, blue).
orientation(p593_0, rhs).
rotation(p593_0, 2.0720595563950295).
piece(593, p593_1).
position(p593_1, 5.02, 8.44).
size(p593_1, 5.98).
color(p593_1, blue).
orientation(p593_1, rhs).
rotation(p593_1, 4.28).
piece(593, p593_2).
position(p593_2, 9.01, 3.24).
size(p593_2, 0.11).
color(p593_2, red).
orientation(p593_2, strange).
rotation(p593_2, 5.69).
contact(p593_0, p593_1).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
contact(p593_1, p593_0).
piece(594, p594_0).
position(p594_0, 4.583444518242294, 0.22205039607831972).
size(p594_0, 4.32).
color(p594_0, blue).
orientation(p594_0, lhs).
rotation(p594_0, 2.71).
piece(594, p594_1).
position(p594_1, 7.89, 9.9).
size(p594_1, 5.03).
color(p594_1, red).
orientation(p594_1, upright).
rotation(p594_1, 0.21).
piece(595, p595_0).
position(p595_0, 1.799708588314213, 1.4307476341410934).
size(p595_0, 8.87).
color(p595_0, red).
orientation(p595_0, lhs).
rotation(p595_0, 4.23).
piece(595, p595_1).
position(p595_1, 7.51, 6.14).
size(p595_1, 9.84).
color(p595_1, blue).
orientation(p595_1, rhs).
rotation(p595_1, 1.45).
piece(596, p596_0).
position(p596_0, 1.89, 6.31).
size(p596_0, 1.66).
color(p596_0, green).
orientation(p596_0, rhs).
rotation(p596_0, 3.43).
piece(596, p596_1).
position(p596_1, 0.8342334051997661, 0.18108110514510117).
size(p596_1, 4.48).
color(p596_1, blue).
orientation(p596_1, strange).
rotation(p596_1, 5.37).
piece(596, p596_2).
position(p596_2, 2.87, 7.39).
size(p596_2, 3.63).
color(p596_2, green).
orientation(p596_2, strange).
rotation(p596_2, 5.0).
piece(596, p596_3).
position(p596_3, 1.89, 6.25).
size(p596_3, 3.82).
color(p596_3, blue).
orientation(p596_3, lhs).
rotation(p596_3, 3.41).
contact(p596_0, p596_2).
contact(p596_0, p596_3).
contact(p596_0, p596_2).
contact(p596_0, p596_3).
contact(p596_2, p596_0).
contact(p596_2, p596_0).
contact(p596_2, p596_3).
contact(p596_2, p596_3).
contact(p596_3, p596_0).
contact(p596_3, p596_2).
contact(p596_3, p596_0).
contact(p596_3, p596_2).
piece(597, p597_0).
position(p597_0, 7.46, 8.67).
size(p597_0, 8.04).
color(p597_0, blue).
orientation(p597_0, rhs).
rotation(p597_0, 5.34).
piece(597, p597_1).
position(p597_1, 5.56, 9.08).
size(p597_1, 1.9).
color(p597_1, green).
orientation(p597_1, upright).
rotation(p597_1, 1.9483317106627887).
piece(598, p598_0).
position(p598_0, 3.35, 5.96).
size(p598_0, 6.28).
color(p598_0, blue).
orientation(p598_0, upright).
rotation(p598_0, 1.5384567169022327).
piece(598, p598_1).
position(p598_1, 8.76, 7.54).
size(p598_1, 4.4).
color(p598_1, blue).
orientation(p598_1, rhs).
rotation(p598_1, 6.27).
piece(598, p598_2).
position(p598_2, 6.4, 0.43).
size(p598_2, 1.71).
color(p598_2, red).
orientation(p598_2, rhs).
rotation(p598_2, 0.4).
piece(598, p598_3).
position(p598_3, 2.99, 9.04).
size(p598_3, 3.0).
color(p598_3, red).
orientation(p598_3, lhs).
rotation(p598_3, 1.68).
piece(599, p599_0).
position(p599_0, 8.51, 3.35).
size(p599_0, 6.44).
color(p599_0, blue).
orientation(p599_0, strange).
rotation(p599_0, 0.36).
piece(599, p599_1).
position(p599_1, 6.22, 7.91).
size(p599_1, 4.39).
color(p599_1, red).
orientation(p599_1, lhs).
rotation(p599_1, 1.2934661425095264).
piece(600, p600_0).
position(p600_0, 3.53, 5.0).
size(p600_0, 1.58).
color(p600_0, green).
orientation(p600_0, rhs).
rotation(p600_0, 1.4614455038677758).
piece(601, p601_0).
position(p601_0, 7.36, 0.62).
size(p601_0, 9.91).
color(p601_0, green).
orientation(p601_0, lhs).
rotation(p601_0, 1.9).
piece(601, p601_1).
position(p601_1, 1.68, 8.65).
size(p601_1, 9.37).
color(p601_1, red).
orientation(p601_1, upright).
rotation(p601_1, 1.49).
piece(601, p601_2).
position(p601_2, 4.66, 9.15).
size(p601_2, 9.3).
color(p601_2, blue).
orientation(p601_2, lhs).
rotation(p601_2, 1.6533271113779158).
piece(601, p601_3).
position(p601_3, 3.78, 0.34).
size(p601_3, 3.28).
color(p601_3, green).
orientation(p601_3, lhs).
rotation(p601_3, 1.97).
piece(602, p602_0).
position(p602_0, 6.64, 8.69).
size(p602_0, 7.75).
color(p602_0, blue).
orientation(p602_0, strange).
rotation(p602_0, 1.9986004776338406).
piece(602, p602_1).
position(p602_1, 6.67, 8.38).
size(p602_1, 3.24).
color(p602_1, blue).
orientation(p602_1, rhs).
rotation(p602_1, 0.91).
piece(602, p602_2).
position(p602_2, 5.94, 7.31).
size(p602_2, 9.03).
color(p602_2, blue).
orientation(p602_2, strange).
rotation(p602_2, 2.48).
contact(p602_0, p602_1).
contact(p602_0, p602_2).
contact(p602_0, p602_1).
contact(p602_0, p602_2).
contact(p602_1, p602_0).
contact(p602_1, p602_0).
contact(p602_1, p602_2).
contact(p602_1, p602_2).
contact(p602_2, p602_0).
contact(p602_2, p602_1).
contact(p602_2, p602_0).
contact(p602_2, p602_1).
piece(603, p603_0).
position(p603_0, 6.6, 7.02).
size(p603_0, 1.96).
color(p603_0, red).
orientation(p603_0, lhs).
rotation(p603_0, 0.9).
piece(603, p603_1).
position(p603_1, 1.79, 6.91).
size(p603_1, 4.77).
color(p603_1, green).
orientation(p603_1, strange).
rotation(p603_1, 0.82).
piece(603, p603_2).
position(p603_2, 4.6030367619452495, 0.2510227404964201).
size(p603_2, 3.89).
color(p603_2, green).
orientation(p603_2, rhs).
rotation(p603_2, 4.1).
piece(603, p603_3).
position(p603_3, 5.24, 2.97).
size(p603_3, 9.42).
color(p603_3, green).
orientation(p603_3, rhs).
rotation(p603_3, 2.83).
piece(603, p603_4).
position(p603_4, 4.74, 2.24).
size(p603_4, 6.55).
color(p603_4, red).
orientation(p603_4, strange).
rotation(p603_4, 2.33).
contact(p603_1, p603_2).
contact(p603_1, p603_2).
contact(p603_2, p603_1).
contact(p603_2, p603_1).
contact(p603_3, p603_4).
contact(p603_3, p603_4).
contact(p603_4, p603_3).
contact(p603_4, p603_3).
piece(604, p604_0).
position(p604_0, 2.941221732018275, 1.6553685448570707).
size(p604_0, 1.97).
color(p604_0, red).
orientation(p604_0, upright).
rotation(p604_0, 4.37).
piece(604, p604_1).
position(p604_1, 6.36, 9.75).
size(p604_1, 4.89).
color(p604_1, green).
orientation(p604_1, rhs).
rotation(p604_1, 0.5).
piece(605, p605_0).
position(p605_0, 4.114169830887655, 0.23227084905059361).
size(p605_0, 7.22).
color(p605_0, red).
orientation(p605_0, strange).
rotation(p605_0, 2.43).
piece(605, p605_1).
position(p605_1, 3.13, 8.02).
size(p605_1, 1.04).
color(p605_1, blue).
orientation(p605_1, rhs).
rotation(p605_1, 2.81).
piece(606, p606_0).
position(p606_0, 0.37, 9.5).
size(p606_0, 7.65).
color(p606_0, blue).
orientation(p606_0, strange).
rotation(p606_0, 3.23).
piece(606, p606_1).
position(p606_1, 9.17, 8.5).
size(p606_1, 8.25).
color(p606_1, red).
orientation(p606_1, upright).
rotation(p606_1, 5.0).
piece(606, p606_2).
position(p606_2, 8.08, 9.69).
size(p606_2, 3.65).
color(p606_2, green).
orientation(p606_2, strange).
rotation(p606_2, 2.106853339652773).
piece(606, p606_3).
position(p606_3, 3.66, 0.85).
size(p606_3, 0.69).
color(p606_3, red).
orientation(p606_3, upright).
rotation(p606_3, 2.38).
contact(p606_1, p606_2).
contact(p606_1, p606_2).
contact(p606_2, p606_1).
contact(p606_2, p606_1).
piece(607, p607_0).
position(p607_0, 5.52, 2.51).
size(p607_0, 3.51).
color(p607_0, green).
orientation(p607_0, lhs).
rotation(p607_0, 5.66).
piece(607, p607_1).
position(p607_1, 6.31, 1.06).
size(p607_1, 0.42).
color(p607_1, red).
orientation(p607_1, rhs).
rotation(p607_1, 6.09).
piece(607, p607_2).
position(p607_2, 8.18, 9.55).
size(p607_2, 0.6).
color(p607_2, green).
orientation(p607_2, strange).
rotation(p607_2, 0.7).
piece(607, p607_3).
position(p607_3, 1.796550819003754, 0.033829875952168846).
size(p607_3, 9.32).
color(p607_3, blue).
orientation(p607_3, lhs).
rotation(p607_3, 5.48).
piece(607, p607_4).
position(p607_4, 5.26, 8.06).
size(p607_4, 1.88).
color(p607_4, red).
orientation(p607_4, lhs).
rotation(p607_4, 2.38).
contact(p607_0, p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
contact(p607_1, p607_0).
contact(p607_1, p607_3).
contact(p607_1, p607_3).
contact(p607_3, p607_1).
contact(p607_3, p607_1).
piece(608, p608_0).
position(p608_0, 7.77, 3.34).
size(p608_0, 2.91).
color(p608_0, green).
orientation(p608_0, rhs).
rotation(p608_0, 4.02).
piece(608, p608_1).
position(p608_1, 0.3, 2.27).
size(p608_1, 9.69).
color(p608_1, green).
orientation(p608_1, lhs).
rotation(p608_1, 2.1862032400222633).
piece(609, p609_0).
position(p609_0, 0.58, 6.28).
size(p609_0, 8.62).
color(p609_0, green).
orientation(p609_0, rhs).
rotation(p609_0, 2.95).
piece(609, p609_1).
position(p609_1, 4.87, 6.26).
size(p609_1, 3.02).
color(p609_1, red).
orientation(p609_1, rhs).
rotation(p609_1, 5.92).
piece(609, p609_2).
position(p609_2, 1.26, 6.71).
size(p609_2, 3.59).
color(p609_2, blue).
orientation(p609_2, lhs).
rotation(p609_2, 2.1739311153096583).
piece(609, p609_3).
position(p609_3, 6.04, 5.81).
size(p609_3, 4.45).
color(p609_3, green).
orientation(p609_3, rhs).
rotation(p609_3, 1.0).
contact(p609_0, p609_2).
contact(p609_0, p609_2).
contact(p609_2, p609_0).
contact(p609_2, p609_0).
contact(p609_1, p609_3).
contact(p609_1, p609_3).
contact(p609_3, p609_1).
contact(p609_3, p609_1).
piece(610, p610_0).
position(p610_0, 4.280615413829177, 0.3427756091881703).
size(p610_0, 4.37).
color(p610_0, green).
orientation(p610_0, upright).
rotation(p610_0, 4.5).
piece(610, p610_1).
position(p610_1, 2.22, 5.18).
size(p610_1, 0.33).
color(p610_1, red).
orientation(p610_1, lhs).
rotation(p610_1, 4.33).
piece(611, p611_0).
position(p611_0, 0.76, 9.18).
size(p611_0, 2.78).
color(p611_0, green).
orientation(p611_0, rhs).
rotation(p611_0, 1.8433152994568056).
piece(611, p611_1).
position(p611_1, 9.13, 6.16).
size(p611_1, 5.38).
color(p611_1, blue).
orientation(p611_1, strange).
rotation(p611_1, 1.66).
piece(612, p612_0).
position(p612_0, 3.44, 3.59).
size(p612_0, 5.57).
color(p612_0, red).
orientation(p612_0, upright).
rotation(p612_0, 5.11).
piece(612, p612_1).
position(p612_1, 0.18, 7.42).
size(p612_1, 7.35).
color(p612_1, blue).
orientation(p612_1, upright).
rotation(p612_1, 1.7645629320787943).
piece(612, p612_2).
position(p612_2, 2.13, 0.25).
size(p612_2, 2.81).
color(p612_2, green).
orientation(p612_2, strange).
rotation(p612_2, 1.53).
piece(613, p613_0).
position(p613_0, 2.59, 6.13).
size(p613_0, 6.93).
color(p613_0, blue).
orientation(p613_0, strange).
rotation(p613_0, 1.57).
piece(613, p613_1).
position(p613_1, 6.46, 2.11).
size(p613_1, 0.56).
color(p613_1, blue).
orientation(p613_1, strange).
rotation(p613_1, 2.67).
piece(613, p613_2).
position(p613_2, 7.31, 8.17).
size(p613_2, 2.31).
color(p613_2, green).
orientation(p613_2, upright).
rotation(p613_2, 3.45).
piece(613, p613_3).
position(p613_3, 3.15, 3.31).
size(p613_3, 1.09).
color(p613_3, green).
orientation(p613_3, strange).
rotation(p613_3, 2.7).
piece(613, p613_4).
position(p613_4, 4.044060436264221, 0.9196445434756806).
size(p613_4, 7.53).
color(p613_4, blue).
orientation(p613_4, lhs).
rotation(p613_4, 1.82).
piece(614, p614_0).
position(p614_0, 5.53, 3.43).
size(p614_0, 8.2).
color(p614_0, green).
orientation(p614_0, lhs).
rotation(p614_0, 2.71).
piece(614, p614_1).
position(p614_1, 9.34, 6.73).
size(p614_1, 6.76).
color(p614_1, green).
orientation(p614_1, lhs).
rotation(p614_1, 1.75).
piece(614, p614_2).
position(p614_2, 9.43, 5.91).
size(p614_2, 9.31).
color(p614_2, blue).
orientation(p614_2, strange).
rotation(p614_2, 2.028208480277089).
piece(614, p614_3).
position(p614_3, 4.75, 9.0).
size(p614_3, 9.3).
color(p614_3, blue).
orientation(p614_3, rhs).
rotation(p614_3, 2.06).
piece(614, p614_4).
position(p614_4, 7.78, 4.5).
size(p614_4, 4.09).
color(p614_4, blue).
orientation(p614_4, rhs).
rotation(p614_4, 5.1).
contact(p614_1, p614_2).
contact(p614_1, p614_2).
contact(p614_2, p614_1).
contact(p614_2, p614_1).
piece(615, p615_0).
position(p615_0, 3.5825852824755846, 1.1966847706402064).
size(p615_0, 9.2).
color(p615_0, red).
orientation(p615_0, strange).
rotation(p615_0, 2.72).
piece(616, p616_0).
position(p616_0, 8.98, 2.73).
size(p616_0, 2.92).
color(p616_0, green).
orientation(p616_0, strange).
rotation(p616_0, 1.6355674417742008).
piece(616, p616_1).
position(p616_1, 8.25, 4.77).
size(p616_1, 4.01).
color(p616_1, red).
orientation(p616_1, lhs).
rotation(p616_1, 3.84).
piece(617, p617_0).
position(p617_0, 8.94, 9.81).
size(p617_0, 7.48).
color(p617_0, red).
orientation(p617_0, strange).
rotation(p617_0, 1.76).
piece(617, p617_1).
position(p617_1, 2.7700832671552176, 1.5440044248869016).
size(p617_1, 6.86).
color(p617_1, red).
orientation(p617_1, rhs).
rotation(p617_1, 3.99).
piece(617, p617_2).
position(p617_2, 5.2, 1.46).
size(p617_2, 0.58).
color(p617_2, green).
orientation(p617_2, upright).
rotation(p617_2, 4.55).
piece(617, p617_3).
position(p617_3, 0.84, 9.62).
size(p617_3, 5.41).
color(p617_3, blue).
orientation(p617_3, upright).
rotation(p617_3, 1.96).
piece(617, p617_4).
position(p617_4, 5.1, 5.93).
size(p617_4, 0.59).
color(p617_4, green).
orientation(p617_4, strange).
rotation(p617_4, 5.42).
piece(618, p618_0).
position(p618_0, 4.6, 8.08).
size(p618_0, 6.84).
color(p618_0, red).
orientation(p618_0, strange).
rotation(p618_0, 4.45).
piece(618, p618_1).
position(p618_1, 8.79, 7.86).
size(p618_1, 8.77).
color(p618_1, blue).
orientation(p618_1, lhs).
rotation(p618_1, 1.5774083867342676).
piece(618, p618_2).
position(p618_2, 8.85, 5.56).
size(p618_2, 8.98).
color(p618_2, red).
orientation(p618_2, rhs).
rotation(p618_2, 0.82).
piece(618, p618_3).
position(p618_3, 6.68, 5.64).
size(p618_3, 0.85).
color(p618_3, red).
orientation(p618_3, upright).
rotation(p618_3, 1.89).
piece(619, p619_0).
position(p619_0, 9.02, 4.31).
size(p619_0, 4.66).
color(p619_0, green).
orientation(p619_0, upright).
rotation(p619_0, 3.63).
piece(619, p619_1).
position(p619_1, 6.21, 1.66).
size(p619_1, 7.68).
color(p619_1, green).
orientation(p619_1, upright).
rotation(p619_1, 1.6123941476381192).
piece(619, p619_2).
position(p619_2, 5.77, 2.68).
size(p619_2, 2.07).
color(p619_2, green).
orientation(p619_2, strange).
rotation(p619_2, 2.25).
contact(p619_1, p619_2).
contact(p619_1, p619_2).
contact(p619_2, p619_1).
contact(p619_2, p619_1).
piece(620, p620_0).
position(p620_0, 7.29, 6.24).
size(p620_0, 3.72).
color(p620_0, blue).
orientation(p620_0, lhs).
rotation(p620_0, 5.99).
piece(620, p620_1).
position(p620_1, 4.9698511700416645, 0.0002170673805027481).
size(p620_1, 9.56).
color(p620_1, blue).
orientation(p620_1, rhs).
rotation(p620_1, 3.01).
piece(621, p621_0).
position(p621_0, 2.68, 2.27).
size(p621_0, 7.37).
color(p621_0, blue).
orientation(p621_0, upright).
rotation(p621_0, 1.252364433389076).
piece(621, p621_1).
position(p621_1, 4.79, 2.73).
size(p621_1, 6.94).
color(p621_1, blue).
orientation(p621_1, rhs).
rotation(p621_1, 3.81).
piece(621, p621_2).
position(p621_2, 2.84, 4.95).
size(p621_2, 5.99).
color(p621_2, red).
orientation(p621_2, lhs).
rotation(p621_2, 3.44).
piece(622, p622_0).
position(p622_0, 2.46, 3.67).
size(p622_0, 0.19).
color(p622_0, green).
orientation(p622_0, lhs).
rotation(p622_0, 0.16).
piece(622, p622_1).
position(p622_1, 1.6140327400079912, 2.7646098338597973).
size(p622_1, 7.4).
color(p622_1, blue).
orientation(p622_1, strange).
rotation(p622_1, 1.56).
contact(p622_0, p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
contact(p622_1, p622_0).
piece(623, p623_0).
position(p623_0, 8.22, 5.09).
size(p623_0, 8.26).
color(p623_0, blue).
orientation(p623_0, upright).
rotation(p623_0, 1.4932924843333102).
piece(623, p623_1).
position(p623_1, 6.16, 4.16).
size(p623_1, 5.82).
color(p623_1, green).
orientation(p623_1, strange).
rotation(p623_1, 1.57).
piece(623, p623_2).
position(p623_2, 5.41, 6.06).
size(p623_2, 5.5).
color(p623_2, blue).
orientation(p623_2, lhs).
rotation(p623_2, 4.01).
piece(623, p623_3).
position(p623_3, 2.55, 6.92).
size(p623_3, 7.4).
color(p623_3, blue).
orientation(p623_3, upright).
rotation(p623_3, 4.81).
piece(624, p624_0).
position(p624_0, 0.042948125355823964, 2.440324474692012).
size(p624_0, 8.15).
color(p624_0, green).
orientation(p624_0, strange).
rotation(p624_0, 3.83).
piece(624, p624_1).
position(p624_1, 0.55, 2.52).
size(p624_1, 6.18).
color(p624_1, blue).
orientation(p624_1, upright).
rotation(p624_1, 1.64).
piece(625, p625_0).
position(p625_0, 8.11, 2.45).
size(p625_0, 4.4).
color(p625_0, blue).
orientation(p625_0, strange).
rotation(p625_0, 1.6588049961857825).
piece(625, p625_1).
position(p625_1, 4.63, 1.86).
size(p625_1, 4.5).
color(p625_1, blue).
orientation(p625_1, upright).
rotation(p625_1, 2.08).
piece(625, p625_2).
position(p625_2, 3.19, 2.38).
size(p625_2, 2.57).
color(p625_2, red).
orientation(p625_2, upright).
rotation(p625_2, 1.16).
piece(625, p625_3).
position(p625_3, 1.6, 3.19).
size(p625_3, 7.26).
color(p625_3, green).
orientation(p625_3, strange).
rotation(p625_3, 1.94).
contact(p625_1, p625_2).
contact(p625_1, p625_2).
contact(p625_2, p625_1).
contact(p625_2, p625_1).
piece(626, p626_0).
position(p626_0, 8.4, 8.1).
size(p626_0, 7.59).
color(p626_0, blue).
orientation(p626_0, rhs).
rotation(p626_0, 1.8467418433013725).
piece(626, p626_1).
position(p626_1, 7.28, 6.52).
size(p626_1, 5.33).
color(p626_1, red).
orientation(p626_1, rhs).
rotation(p626_1, 6.17).
piece(627, p627_0).
position(p627_0, 7.49, 4.21).
size(p627_0, 1.8).
color(p627_0, green).
orientation(p627_0, rhs).
rotation(p627_0, 4.36).
piece(627, p627_1).
position(p627_1, 1.09, 6.51).
size(p627_1, 2.88).
color(p627_1, blue).
orientation(p627_1, lhs).
rotation(p627_1, 1.79).
piece(627, p627_2).
position(p627_2, 0.72, 1.89).
size(p627_2, 0.64).
color(p627_2, green).
orientation(p627_2, upright).
rotation(p627_2, 0.72).
piece(627, p627_3).
position(p627_3, 0.9489680845111977, 2.590561550291511).
size(p627_3, 3.94).
color(p627_3, green).
orientation(p627_3, lhs).
rotation(p627_3, 1.48).
piece(627, p627_4).
position(p627_4, 4.99, 8.34).
size(p627_4, 4.93).
color(p627_4, green).
orientation(p627_4, strange).
rotation(p627_4, 1.76).
piece(628, p628_0).
position(p628_0, 4.35, 0.19).
size(p628_0, 9.21).
color(p628_0, blue).
orientation(p628_0, rhs).
rotation(p628_0, 1.12).
piece(628, p628_1).
position(p628_1, 2.21, 6.5).
size(p628_1, 2.98).
color(p628_1, blue).
orientation(p628_1, lhs).
rotation(p628_1, 1.6439011281186549).
piece(628, p628_2).
position(p628_2, 0.98, 3.81).
size(p628_2, 6.28).
color(p628_2, red).
orientation(p628_2, rhs).
rotation(p628_2, 3.53).
piece(628, p628_3).
position(p628_3, 0.37, 6.06).
size(p628_3, 6.11).
color(p628_3, blue).
orientation(p628_3, lhs).
rotation(p628_3, 3.75).
piece(629, p629_0).
position(p629_0, 4.4317874709644105, 0.24216329453684826).
size(p629_0, 9.77).
color(p629_0, blue).
orientation(p629_0, strange).
rotation(p629_0, 5.77).
piece(629, p629_1).
position(p629_1, 6.63, 2.32).
size(p629_1, 0.33).
color(p629_1, red).
orientation(p629_1, strange).
rotation(p629_1, 0.25).
piece(630, p630_0).
position(p630_0, 4.04, 8.6).
size(p630_0, 5.86).
color(p630_0, blue).
orientation(p630_0, strange).
rotation(p630_0, 1.597700219248415).
piece(630, p630_1).
position(p630_1, 3.37, 6.98).
size(p630_1, 9.9).
color(p630_1, red).
orientation(p630_1, lhs).
rotation(p630_1, 4.41).
piece(631, p631_0).
position(p631_0, 8.85, 3.06).
size(p631_0, 3.25).
color(p631_0, blue).
orientation(p631_0, upright).
rotation(p631_0, 3.9).
piece(631, p631_1).
position(p631_1, 3.2038074934608116, 0.5032312921479397).
size(p631_1, 9.42).
color(p631_1, green).
orientation(p631_1, lhs).
rotation(p631_1, 5.3).
piece(632, p632_0).
position(p632_0, 8.28, 4.74).
size(p632_0, 1.25).
color(p632_0, blue).
orientation(p632_0, rhs).
rotation(p632_0, 3.13).
piece(632, p632_1).
position(p632_1, 2.8719990428596693, 0.19060022769485452).
size(p632_1, 1.42).
color(p632_1, green).
orientation(p632_1, upright).
rotation(p632_1, 0.84).
piece(632, p632_2).
position(p632_2, 7.07, 6.36).
size(p632_2, 6.1).
color(p632_2, blue).
orientation(p632_2, upright).
rotation(p632_2, 2.68).
piece(633, p633_0).
position(p633_0, 8.14, 3.91).
size(p633_0, 8.14).
color(p633_0, blue).
orientation(p633_0, strange).
rotation(p633_0, 2.04).
piece(633, p633_1).
position(p633_1, 7.32, 9.4).
size(p633_1, 3.26).
color(p633_1, green).
orientation(p633_1, upright).
rotation(p633_1, 1.3079449387789654).
piece(634, p634_0).
position(p634_0, 8.86, 9.62).
size(p634_0, 3.35).
color(p634_0, red).
orientation(p634_0, lhs).
rotation(p634_0, 4.18).
piece(634, p634_1).
position(p634_1, 5.04, 2.04).
size(p634_1, 3.7).
color(p634_1, blue).
orientation(p634_1, strange).
rotation(p634_1, 3.31).
piece(634, p634_2).
position(p634_2, 7.43, 5.17).
size(p634_2, 8.35).
color(p634_2, red).
orientation(p634_2, lhs).
rotation(p634_2, 1.7309200229755484).
piece(635, p635_0).
position(p635_0, 1.2, 4.84).
size(p635_0, 1.88).
color(p635_0, green).
orientation(p635_0, upright).
rotation(p635_0, 4.71).
piece(635, p635_1).
position(p635_1, 8.01, 3.46).
size(p635_1, 8.61).
color(p635_1, green).
orientation(p635_1, lhs).
rotation(p635_1, 3.76).
piece(635, p635_2).
position(p635_2, 3.74, 7.21).
size(p635_2, 6.83).
color(p635_2, green).
orientation(p635_2, lhs).
rotation(p635_2, 4.33).
piece(635, p635_3).
position(p635_3, 9.77, 8.27).
size(p635_3, 6.68).
color(p635_3, blue).
orientation(p635_3, strange).
rotation(p635_3, 1.8822070251444207).
piece(635, p635_4).
position(p635_4, 4.23, 2.18).
size(p635_4, 2.3).
color(p635_4, red).
orientation(p635_4, strange).
rotation(p635_4, 2.81).
piece(636, p636_0).
position(p636_0, 4.06, 6.49).
size(p636_0, 5.36).
color(p636_0, blue).
orientation(p636_0, strange).
rotation(p636_0, 1.4).
piece(636, p636_1).
position(p636_1, 1.52, 1.4).
size(p636_1, 4.79).
color(p636_1, red).
orientation(p636_1, upright).
rotation(p636_1, 4.17).
piece(636, p636_2).
position(p636_2, 7.51, 1.28).
size(p636_2, 6.56).
color(p636_2, red).
orientation(p636_2, rhs).
rotation(p636_2, 4.57).
piece(636, p636_3).
position(p636_3, 0.16382919436784546, 0.6253415465552635).
size(p636_3, 3.13).
color(p636_3, green).
orientation(p636_3, rhs).
rotation(p636_3, 3.69).
piece(636, p636_4).
position(p636_4, 6.44, 3.74).
size(p636_4, 9.48).
color(p636_4, blue).
orientation(p636_4, lhs).
rotation(p636_4, 4.53).
piece(637, p637_0).
position(p637_0, 6.9, 6.06).
size(p637_0, 2.04).
color(p637_0, red).
orientation(p637_0, rhs).
rotation(p637_0, 4.23).
piece(637, p637_1).
position(p637_1, 6.99, 4.81).
size(p637_1, 3.76).
color(p637_1, green).
orientation(p637_1, lhs).
rotation(p637_1, 4.49).
piece(637, p637_2).
position(p637_2, 4.83, 9.7).
size(p637_2, 3.85).
color(p637_2, blue).
orientation(p637_2, lhs).
rotation(p637_2, 0.19).
piece(637, p637_3).
position(p637_3, 2.53, 0.1).
size(p637_3, 5.62).
color(p637_3, blue).
orientation(p637_3, lhs).
rotation(p637_3, 1.497482852505396).
contact(p637_0, p637_1).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
contact(p637_1, p637_0).
piece(638, p638_0).
position(p638_0, 0.78, 2.07).
size(p638_0, 8.42).
color(p638_0, red).
orientation(p638_0, upright).
rotation(p638_0, 2.84).
piece(638, p638_1).
position(p638_1, 4.969823468947221, 0.000151134865460084).
size(p638_1, 4.14).
color(p638_1, red).
orientation(p638_1, upright).
rotation(p638_1, 4.52).
piece(639, p639_0).
position(p639_0, 3.13, 0.14).
size(p639_0, 3.06).
color(p639_0, blue).
orientation(p639_0, lhs).
rotation(p639_0, 2.33).
piece(639, p639_1).
position(p639_1, 2.7410082624805288, 0.061579031866135905).
size(p639_1, 0.35).
color(p639_1, green).
orientation(p639_1, lhs).
rotation(p639_1, 5.97).
piece(640, p640_0).
position(p640_0, 3.42, 1.43).
size(p640_0, 6.29).
color(p640_0, green).
orientation(p640_0, upright).
rotation(p640_0, 1.3742328957871226).
piece(641, p641_0).
position(p641_0, 1.23, 3.38).
size(p641_0, 9.46).
color(p641_0, green).
orientation(p641_0, upright).
rotation(p641_0, 5.74).
piece(641, p641_1).
position(p641_1, 4.98, 2.56).
size(p641_1, 0.27).
color(p641_1, blue).
orientation(p641_1, lhs).
rotation(p641_1, 0.79).
piece(641, p641_2).
position(p641_2, 1.02, 1.01).
size(p641_2, 9.76).
color(p641_2, green).
orientation(p641_2, upright).
rotation(p641_2, 2.48).
piece(641, p641_3).
position(p641_3, 1.48, 1.78).
size(p641_3, 4.4).
color(p641_3, blue).
orientation(p641_3, lhs).
rotation(p641_3, 1.4386940270787705).
piece(641, p641_4).
position(p641_4, 3.35, 1.35).
size(p641_4, 0.06).
color(p641_4, blue).
orientation(p641_4, upright).
rotation(p641_4, 1.58).
contact(p641_0, p641_3).
contact(p641_0, p641_3).
contact(p641_3, p641_0).
contact(p641_3, p641_2).
contact(p641_3, p641_0).
contact(p641_3, p641_2).
contact(p641_2, p641_3).
contact(p641_2, p641_3).
piece(642, p642_0).
position(p642_0, 7.09, 5.51).
size(p642_0, 4.91).
color(p642_0, red).
orientation(p642_0, lhs).
rotation(p642_0, 1.6398729325878096).
piece(643, p643_0).
position(p643_0, 6.96, 5.21).
size(p643_0, 1.16).
color(p643_0, green).
orientation(p643_0, upright).
rotation(p643_0, 2.38).
piece(643, p643_1).
position(p643_1, 0.6902076128268563, 2.5111015332510265).
size(p643_1, 1.71).
color(p643_1, red).
orientation(p643_1, lhs).
rotation(p643_1, 1.73).
piece(643, p643_2).
position(p643_2, 2.6, 2.8).
size(p643_2, 4.68).
color(p643_2, blue).
orientation(p643_2, strange).
rotation(p643_2, 3.08).
piece(643, p643_3).
position(p643_3, 9.05, 3.55).
size(p643_3, 0.55).
color(p643_3, red).
orientation(p643_3, strange).
rotation(p643_3, 5.41).
piece(643, p643_4).
position(p643_4, 0.44, 9.96).
size(p643_4, 0.64).
color(p643_4, blue).
orientation(p643_4, strange).
rotation(p643_4, 5.41).
piece(644, p644_0).
position(p644_0, 3.84, 2.35).
size(p644_0, 1.11).
color(p644_0, red).
orientation(p644_0, upright).
rotation(p644_0, 3.28).
piece(644, p644_1).
position(p644_1, 1.57, 0.11).
size(p644_1, 3.54).
color(p644_1, blue).
orientation(p644_1, strange).
rotation(p644_1, 4.31).
piece(644, p644_2).
position(p644_2, 7.66, 2.17).
size(p644_2, 6.01).
color(p644_2, green).
orientation(p644_2, lhs).
rotation(p644_2, 0.76).
piece(644, p644_3).
position(p644_3, 5.08, 0.17).
size(p644_3, 6.38).
color(p644_3, red).
orientation(p644_3, rhs).
rotation(p644_3, 1.648900278672921).
piece(645, p645_0).
position(p645_0, 3.515119794449353, 0.47289717703530415).
size(p645_0, 6.31).
color(p645_0, red).
orientation(p645_0, rhs).
rotation(p645_0, 0.95).
piece(646, p646_0).
position(p646_0, 9.65, 5.25).
size(p646_0, 7.99).
color(p646_0, red).
orientation(p646_0, rhs).
rotation(p646_0, 1.7884795814020102).
piece(646, p646_1).
position(p646_1, 8.38, 9.66).
size(p646_1, 3.48).
color(p646_1, blue).
orientation(p646_1, rhs).
rotation(p646_1, 0.67).
piece(646, p646_2).
position(p646_2, 8.32, 2.09).
size(p646_2, 8.96).
color(p646_2, green).
orientation(p646_2, rhs).
rotation(p646_2, 4.35).
piece(647, p647_0).
position(p647_0, 0.36, 5.62).
size(p647_0, 0.12).
color(p647_0, red).
orientation(p647_0, strange).
rotation(p647_0, 5.64).
piece(647, p647_1).
position(p647_1, 2.18457315534534, 1.1841958530563153).
size(p647_1, 1.14).
color(p647_1, red).
orientation(p647_1, rhs).
rotation(p647_1, 5.56).
piece(647, p647_2).
position(p647_2, 2.02, 0.75).
size(p647_2, 4.51).
color(p647_2, green).
orientation(p647_2, upright).
rotation(p647_2, 6.22).
piece(647, p647_3).
position(p647_3, 1.78, 0.64).
size(p647_3, 6.79).
color(p647_3, red).
orientation(p647_3, strange).
rotation(p647_3, 5.5).
contact(p647_2, p647_3).
contact(p647_2, p647_3).
contact(p647_3, p647_2).
contact(p647_3, p647_2).
piece(648, p648_0).
position(p648_0, 5.66, 8.56).
size(p648_0, 5.08).
color(p648_0, red).
orientation(p648_0, lhs).
rotation(p648_0, 2.072182134858983).
piece(649, p649_0).
position(p649_0, 5.51, 3.93).
size(p649_0, 2.11).
color(p649_0, blue).
orientation(p649_0, strange).
rotation(p649_0, 2.64).
piece(649, p649_1).
position(p649_1, 1.5298410893350674, 2.035793051888871).
size(p649_1, 2.25).
color(p649_1, blue).
orientation(p649_1, rhs).
rotation(p649_1, 3.99).
piece(650, p650_0).
position(p650_0, 9.0, 5.75).
size(p650_0, 7.22).
color(p650_0, blue).
orientation(p650_0, upright).
rotation(p650_0, 1.1).
piece(650, p650_1).
position(p650_1, 3.0472912047992127, 0.9344691076207883).
size(p650_1, 0.27).
color(p650_1, red).
orientation(p650_1, lhs).
rotation(p650_1, 4.88).
piece(651, p651_0).
position(p651_0, 1.12, 6.38).
size(p651_0, 4.31).
color(p651_0, green).
orientation(p651_0, strange).
rotation(p651_0, 0.73).
piece(651, p651_1).
position(p651_1, 3.33, 9.85).
size(p651_1, 1.18).
color(p651_1, red).
orientation(p651_1, lhs).
rotation(p651_1, 6.19).
piece(651, p651_2).
position(p651_2, 6.64, 3.22).
size(p651_2, 1.98).
color(p651_2, green).
orientation(p651_2, lhs).
rotation(p651_2, 4.43).
piece(651, p651_3).
position(p651_3, 4.811404790525797, 0.028934817886252545).
size(p651_3, 5.74).
color(p651_3, blue).
orientation(p651_3, rhs).
rotation(p651_3, 0.39).
piece(652, p652_0).
position(p652_0, 8.1, 7.96).
size(p652_0, 2.51).
color(p652_0, red).
orientation(p652_0, rhs).
rotation(p652_0, 1.3075186949645254).
piece(652, p652_1).
position(p652_1, 7.46, 9.9).
size(p652_1, 0.22).
color(p652_1, green).
orientation(p652_1, upright).
rotation(p652_1, 6.08).
piece(652, p652_2).
position(p652_2, 8.94, 6.57).
size(p652_2, 9.24).
color(p652_2, green).
orientation(p652_2, strange).
rotation(p652_2, 0.95).
contact(p652_0, p652_2).
contact(p652_0, p652_2).
contact(p652_2, p652_0).
contact(p652_2, p652_0).
piece(653, p653_0).
position(p653_0, 7.49, 0.92).
size(p653_0, 1.29).
color(p653_0, red).
orientation(p653_0, upright).
rotation(p653_0, 4.21).
piece(653, p653_1).
position(p653_1, 3.024481879133616, 0.7692141377581991).
size(p653_1, 4.54).
color(p653_1, blue).
orientation(p653_1, rhs).
rotation(p653_1, 4.89).
piece(654, p654_0).
position(p654_0, 2.66, 5.61).
size(p654_0, 2.48).
color(p654_0, red).
orientation(p654_0, lhs).
rotation(p654_0, 4.13).
piece(654, p654_1).
position(p654_1, 6.25, 1.8).
size(p654_1, 5.8).
color(p654_1, green).
orientation(p654_1, rhs).
rotation(p654_1, 1.04).
piece(654, p654_2).
position(p654_2, 5.56, 9.14).
size(p654_2, 4.39).
color(p654_2, green).
orientation(p654_2, lhs).
rotation(p654_2, 4.18).
piece(654, p654_3).
position(p654_3, 2.917722941405972, 2.051142931466263).
size(p654_3, 1.63).
color(p654_3, red).
orientation(p654_3, upright).
rotation(p654_3, 2.05).
contact(p654_2, p654_3).
contact(p654_2, p654_3).
contact(p654_3, p654_2).
contact(p654_3, p654_2).
piece(655, p655_0).
position(p655_0, 3.1, 4.96).
size(p655_0, 6.96).
color(p655_0, red).
orientation(p655_0, rhs).
rotation(p655_0, 0.32).
piece(655, p655_1).
position(p655_1, 6.43, 6.88).
size(p655_1, 9.17).
color(p655_1, blue).
orientation(p655_1, rhs).
rotation(p655_1, 2.92).
piece(655, p655_2).
position(p655_2, 1.5549318351125678, 2.948455887280553).
size(p655_2, 9.18).
color(p655_2, red).
orientation(p655_2, upright).
rotation(p655_2, 3.35).
piece(656, p656_0).
position(p656_0, 6.22, 9.44).
size(p656_0, 9.37).
color(p656_0, blue).
orientation(p656_0, lhs).
rotation(p656_0, 1.2735436652093968).
piece(656, p656_1).
position(p656_1, 3.81, 1.59).
size(p656_1, 7.42).
color(p656_1, red).
orientation(p656_1, lhs).
rotation(p656_1, 2.25).
piece(656, p656_2).
position(p656_2, 1.57, 5.67).
size(p656_2, 3.33).
color(p656_2, green).
orientation(p656_2, rhs).
rotation(p656_2, 4.29).
piece(656, p656_3).
position(p656_3, 2.71, 5.34).
size(p656_3, 1.93).
color(p656_3, red).
orientation(p656_3, upright).
rotation(p656_3, 1.87).
piece(656, p656_4).
position(p656_4, 7.78, 8.39).
size(p656_4, 1.84).
color(p656_4, blue).
orientation(p656_4, rhs).
rotation(p656_4, 5.59).
contact(p656_2, p656_3).
contact(p656_2, p656_3).
contact(p656_3, p656_2).
contact(p656_3, p656_2).
piece(657, p657_0).
position(p657_0, 1.29, 6.11).
size(p657_0, 8.26).
color(p657_0, red).
orientation(p657_0, lhs).
rotation(p657_0, 2.7).
piece(657, p657_1).
position(p657_1, 5.13, 5.19).
size(p657_1, 3.47).
color(p657_1, green).
orientation(p657_1, upright).
rotation(p657_1, 0.25).
piece(657, p657_2).
position(p657_2, 1.346450979606317, 0.5134687540254478).
size(p657_2, 4.59).
color(p657_2, green).
orientation(p657_2, strange).
rotation(p657_2, 0.66).
piece(657, p657_3).
position(p657_3, 3.73, 9.03).
size(p657_3, 6.58).
color(p657_3, red).
orientation(p657_3, upright).
rotation(p657_3, 0.79).
contact(p657_1, p657_2).
contact(p657_1, p657_2).
contact(p657_2, p657_1).
contact(p657_2, p657_1).
piece(658, p658_0).
position(p658_0, 3.22, 9.48).
size(p658_0, 8.0).
color(p658_0, blue).
orientation(p658_0, upright).
rotation(p658_0, 3.36).
piece(658, p658_1).
position(p658_1, 5.61, 3.75).
size(p658_1, 2.37).
color(p658_1, blue).
orientation(p658_1, rhs).
rotation(p658_1, 1.98).
piece(658, p658_2).
position(p658_2, 0.38, 0.5).
size(p658_2, 5.01).
color(p658_2, red).
orientation(p658_2, upright).
rotation(p658_2, 0.67).
piece(658, p658_3).
position(p658_3, 6.45, 7.25).
size(p658_3, 1.76).
color(p658_3, red).
orientation(p658_3, lhs).
rotation(p658_3, 3.31).
piece(658, p658_4).
position(p658_4, 9.98, 7.16).
size(p658_4, 1.65).
color(p658_4, blue).
orientation(p658_4, lhs).
rotation(p658_4, 1.3646343718044747).
piece(659, p659_0).
position(p659_0, 6.04, 5.52).
size(p659_0, 8.19).
color(p659_0, green).
orientation(p659_0, rhs).
rotation(p659_0, 1.2).
piece(659, p659_1).
position(p659_1, 1.61, 1.38).
size(p659_1, 3.44).
color(p659_1, red).
orientation(p659_1, lhs).
rotation(p659_1, 3.34).
piece(659, p659_2).
position(p659_2, 4.85, 3.83).
size(p659_2, 7.92).
color(p659_2, blue).
orientation(p659_2, upright).
rotation(p659_2, 2.2024842812706362).
piece(660, p660_0).
position(p660_0, 7.65, 5.1).
size(p660_0, 4.28).
color(p660_0, red).
orientation(p660_0, upright).
rotation(p660_0, 0.3).
piece(660, p660_1).
position(p660_1, 5.04, 1.31).
size(p660_1, 9.31).
color(p660_1, blue).
orientation(p660_1, rhs).
rotation(p660_1, 3.48).
piece(660, p660_2).
position(p660_2, 1.17, 7.11).
size(p660_2, 7.12).
color(p660_2, green).
orientation(p660_2, upright).
rotation(p660_2, 1.9399796038110693).
piece(661, p661_0).
position(p661_0, 5.49, 7.57).
size(p661_0, 7.93).
color(p661_0, blue).
orientation(p661_0, rhs).
rotation(p661_0, 1.9247755907782418).
piece(662, p662_0).
position(p662_0, 8.17, 4.7).
size(p662_0, 7.83).
color(p662_0, green).
orientation(p662_0, lhs).
rotation(p662_0, 1.3189924020257637).
piece(662, p662_1).
position(p662_1, 1.95, 4.7).
size(p662_1, 4.92).
color(p662_1, green).
orientation(p662_1, upright).
rotation(p662_1, 2.97).
piece(663, p663_0).
position(p663_0, 8.58, 8.38).
size(p663_0, 7.47).
color(p663_0, green).
orientation(p663_0, upright).
rotation(p663_0, 5.25).
piece(663, p663_1).
position(p663_1, 4.43, 7.19).
size(p663_1, 5.72).
color(p663_1, blue).
orientation(p663_1, strange).
rotation(p663_1, 5.73).
piece(663, p663_2).
position(p663_2, 6.11, 1.78).
size(p663_2, 7.94).
color(p663_2, blue).
orientation(p663_2, lhs).
rotation(p663_2, 1.64).
piece(663, p663_3).
position(p663_3, 9.22, 7.75).
size(p663_3, 4.37).
color(p663_3, red).
orientation(p663_3, rhs).
rotation(p663_3, 1.45).
piece(663, p663_4).
position(p663_4, 1.1, 7.24).
size(p663_4, 0.58).
color(p663_4, blue).
orientation(p663_4, strange).
rotation(p663_4, 1.5802045959997701).
contact(p663_0, p663_3).
contact(p663_0, p663_3).
contact(p663_3, p663_0).
contact(p663_3, p663_0).
piece(664, p664_0).
position(p664_0, 9.31, 9.96).
size(p664_0, 1.16).
color(p664_0, green).
orientation(p664_0, strange).
rotation(p664_0, 2.29).
piece(664, p664_1).
position(p664_1, 2.83, 4.0).
size(p664_1, 0.98).
color(p664_1, blue).
orientation(p664_1, rhs).
rotation(p664_1, 4.73).
piece(664, p664_2).
position(p664_2, 3.373160355840643, 1.541147675511154).
size(p664_2, 9.44).
color(p664_2, green).
orientation(p664_2, upright).
rotation(p664_2, 2.52).
piece(664, p664_3).
position(p664_3, 3.04, 5.38).
size(p664_3, 6.89).
color(p664_3, red).
orientation(p664_3, strange).
rotation(p664_3, 0.34).
contact(p664_1, p664_3).
contact(p664_1, p664_3).
contact(p664_3, p664_1).
contact(p664_3, p664_1).
piece(665, p665_0).
position(p665_0, 4.7839877214929905, 0.04304215427225804).
size(p665_0, 3.81).
color(p665_0, red).
orientation(p665_0, rhs).
rotation(p665_0, 4.1).
piece(666, p666_0).
position(p666_0, 8.04, 3.81).
size(p666_0, 8.3).
color(p666_0, blue).
orientation(p666_0, lhs).
rotation(p666_0, 2.187046338466054).
piece(667, p667_0).
position(p667_0, 5.82, 8.17).
size(p667_0, 6.36).
color(p667_0, red).
orientation(p667_0, lhs).
rotation(p667_0, 4.31).
piece(667, p667_1).
position(p667_1, 3.850051393798093, 0.8321762945383768).
size(p667_1, 4.03).
color(p667_1, green).
orientation(p667_1, strange).
rotation(p667_1, 0.24).
piece(667, p667_2).
position(p667_2, 5.6, 7.67).
size(p667_2, 7.91).
color(p667_2, green).
orientation(p667_2, upright).
rotation(p667_2, 5.26).
contact(p667_0, p667_2).
contact(p667_0, p667_2).
contact(p667_2, p667_0).
contact(p667_2, p667_0).
piece(668, p668_0).
position(p668_0, 9.95, 0.08).
size(p668_0, 6.6).
color(p668_0, red).
orientation(p668_0, rhs).
rotation(p668_0, 1.04).
piece(668, p668_1).
position(p668_1, 6.78, 2.09).
size(p668_1, 5.29).
color(p668_1, green).
orientation(p668_1, lhs).
rotation(p668_1, 1.59).
piece(668, p668_2).
position(p668_2, 2.1267409580515735, 0.8435926214567091).
size(p668_2, 7.4).
color(p668_2, blue).
orientation(p668_2, rhs).
rotation(p668_2, 0.92).
piece(668, p668_3).
position(p668_3, 2.83, 6.39).
size(p668_3, 2.39).
color(p668_3, red).
orientation(p668_3, lhs).
rotation(p668_3, 5.74).
piece(669, p669_0).
position(p669_0, 5.78, 1.55).
size(p669_0, 1.26).
color(p669_0, green).
orientation(p669_0, rhs).
rotation(p669_0, 1.3899137111327304).
piece(670, p670_0).
position(p670_0, 9.4, 9.34).
size(p670_0, 1.01).
color(p670_0, red).
orientation(p670_0, strange).
rotation(p670_0, 1.97).
piece(670, p670_1).
position(p670_1, 0.7118090819990924, 0.07739850045578686).
size(p670_1, 5.1).
color(p670_1, green).
orientation(p670_1, strange).
rotation(p670_1, 5.08).
piece(670, p670_2).
position(p670_2, 3.14, 1.2).
size(p670_2, 9.88).
color(p670_2, blue).
orientation(p670_2, lhs).
rotation(p670_2, 3.16).
piece(670, p670_3).
position(p670_3, 4.66, 7.18).
size(p670_3, 5.76).
color(p670_3, green).
orientation(p670_3, lhs).
rotation(p670_3, 4.21).
piece(670, p670_4).
position(p670_4, 4.42, 1.11).
size(p670_4, 8.5).
color(p670_4, red).
orientation(p670_4, upright).
rotation(p670_4, 3.87).
contact(p670_2, p670_4).
contact(p670_2, p670_4).
contact(p670_4, p670_2).
contact(p670_4, p670_2).
piece(671, p671_0).
position(p671_0, 7.01, 6.29).
size(p671_0, 2.42).
color(p671_0, blue).
orientation(p671_0, upright).
rotation(p671_0, 3.22).
piece(671, p671_1).
position(p671_1, 7.53, 9.69).
size(p671_1, 0.59).
color(p671_1, green).
orientation(p671_1, lhs).
rotation(p671_1, 2.74).
piece(671, p671_2).
position(p671_2, 9.75, 7.92).
size(p671_2, 4.98).
color(p671_2, blue).
orientation(p671_2, strange).
rotation(p671_2, 1.5480690220925).
piece(671, p671_3).
position(p671_3, 4.34, 7.59).
size(p671_3, 6.25).
color(p671_3, blue).
orientation(p671_3, strange).
rotation(p671_3, 4.63).
piece(672, p672_0).
position(p672_0, 4.27, 1.41).
size(p672_0, 2.83).
color(p672_0, red).
orientation(p672_0, strange).
rotation(p672_0, 1.726565624569637).
piece(672, p672_1).
position(p672_1, 3.17, 9.24).
size(p672_1, 2.03).
color(p672_1, blue).
orientation(p672_1, lhs).
rotation(p672_1, 5.19).
piece(673, p673_0).
position(p673_0, 1.39, 9.99).
size(p673_0, 4.28).
color(p673_0, green).
orientation(p673_0, lhs).
rotation(p673_0, 0.39).
piece(673, p673_1).
position(p673_1, 9.36, 2.16).
size(p673_1, 4.64).
color(p673_1, green).
orientation(p673_1, upright).
rotation(p673_1, 2.55).
piece(673, p673_2).
position(p673_2, 0.83, 6.97).
size(p673_2, 8.91).
color(p673_2, green).
orientation(p673_2, strange).
rotation(p673_2, 1.23).
piece(673, p673_3).
position(p673_3, 2.96, 2.69).
size(p673_3, 5.74).
color(p673_3, green).
orientation(p673_3, lhs).
rotation(p673_3, 1.592056698240881).
piece(674, p674_0).
position(p674_0, 0.7470061681018164, 3.318402510394171).
size(p674_0, 5.62).
color(p674_0, blue).
orientation(p674_0, lhs).
rotation(p674_0, 0.54).
piece(674, p674_1).
position(p674_1, 5.11, 9.66).
size(p674_1, 8.38).
color(p674_1, red).
orientation(p674_1, strange).
rotation(p674_1, 2.56).
piece(675, p675_0).
position(p675_0, 3.53, 9.04).
size(p675_0, 9.14).
color(p675_0, red).
orientation(p675_0, upright).
rotation(p675_0, 5.83).
piece(675, p675_1).
position(p675_1, 9.11, 1.4).
size(p675_1, 8.46).
color(p675_1, blue).
orientation(p675_1, strange).
rotation(p675_1, 2.36).
piece(675, p675_2).
position(p675_2, 9.71, 8.94).
size(p675_2, 5.54).
color(p675_2, green).
orientation(p675_2, upright).
rotation(p675_2, 1.561858712313336).
piece(675, p675_3).
position(p675_3, 6.37, 0.15).
size(p675_3, 3.88).
color(p675_3, green).
orientation(p675_3, lhs).
rotation(p675_3, 2.58).
piece(676, p676_0).
position(p676_0, 9.78, 7.81).
size(p676_0, 0.72).
color(p676_0, green).
orientation(p676_0, strange).
rotation(p676_0, 4.79).
piece(676, p676_1).
position(p676_1, 2.77, 1.91).
size(p676_1, 9.63).
color(p676_1, green).
orientation(p676_1, strange).
rotation(p676_1, 4.31).
piece(676, p676_2).
position(p676_2, 8.19, 6.25).
size(p676_2, 2.84).
color(p676_2, red).
orientation(p676_2, rhs).
rotation(p676_2, 4.15).
piece(676, p676_3).
position(p676_3, 2.4739824843765708, 1.6019476342911745).
size(p676_3, 2.68).
color(p676_3, green).
orientation(p676_3, strange).
rotation(p676_3, 1.94).
piece(677, p677_0).
position(p677_0, 6.14, 5.74).
size(p677_0, 6.38).
color(p677_0, green).
orientation(p677_0, upright).
rotation(p677_0, 6.25).
piece(677, p677_1).
position(p677_1, 0.59, 5.9).
size(p677_1, 8.96).
color(p677_1, red).
orientation(p677_1, lhs).
rotation(p677_1, 1.19).
piece(677, p677_2).
position(p677_2, 8.32, 3.12).
size(p677_2, 9.04).
color(p677_2, red).
orientation(p677_2, strange).
rotation(p677_2, 1.6744395770407745).
piece(677, p677_3).
position(p677_3, 3.01, 1.84).
size(p677_3, 0.4).
color(p677_3, green).
orientation(p677_3, rhs).
rotation(p677_3, 0.54).
piece(678, p678_0).
position(p678_0, 0.7987554969991347, 0.06439270031169185).
size(p678_0, 9.43).
color(p678_0, blue).
orientation(p678_0, rhs).
rotation(p678_0, 5.02).
piece(678, p678_1).
position(p678_1, 3.11, 5.3).
size(p678_1, 4.49).
color(p678_1, blue).
orientation(p678_1, rhs).
rotation(p678_1, 5.61).
piece(678, p678_2).
position(p678_2, 0.31, 9.3).
size(p678_2, 3.85).
color(p678_2, green).
orientation(p678_2, rhs).
rotation(p678_2, 5.33).
piece(678, p678_3).
position(p678_3, 7.27, 5.02).
size(p678_3, 7.17).
color(p678_3, blue).
orientation(p678_3, upright).
rotation(p678_3, 2.64).
piece(678, p678_4).
position(p678_4, 2.08, 0.86).
size(p678_4, 8.47).
color(p678_4, red).
orientation(p678_4, strange).
rotation(p678_4, 0.03).
contact(p678_0, p678_2).
contact(p678_0, p678_2).
contact(p678_2, p678_0).
contact(p678_2, p678_0).
piece(679, p679_0).
position(p679_0, 1.79, 9.95).
size(p679_0, 0.4).
color(p679_0, green).
orientation(p679_0, rhs).
rotation(p679_0, 1.8865429670680545).
piece(679, p679_1).
position(p679_1, 8.59, 0.7).
size(p679_1, 7.51).
color(p679_1, green).
orientation(p679_1, lhs).
rotation(p679_1, 5.7).
piece(680, p680_0).
position(p680_0, 3.8870665267370716, 0.4900824003935397).
size(p680_0, 3.59).
color(p680_0, green).
orientation(p680_0, rhs).
rotation(p680_0, 2.8).
piece(680, p680_1).
position(p680_1, 4.33, 9.53).
size(p680_1, 9.77).
color(p680_1, green).
orientation(p680_1, strange).
rotation(p680_1, 1.78).
piece(680, p680_2).
position(p680_2, 0.78, 2.08).
size(p680_2, 9.71).
color(p680_2, green).
orientation(p680_2, upright).
rotation(p680_2, 1.61).
piece(681, p681_0).
position(p681_0, 7.33, 0.64).
size(p681_0, 7.68).
color(p681_0, blue).
orientation(p681_0, lhs).
rotation(p681_0, 5.2).
piece(681, p681_1).
position(p681_1, 4.17, 3.85).
size(p681_1, 2.17).
color(p681_1, green).
orientation(p681_1, strange).
rotation(p681_1, 1.59).
piece(681, p681_2).
position(p681_2, 3.41, 3.86).
size(p681_2, 5.17).
color(p681_2, blue).
orientation(p681_2, rhs).
rotation(p681_2, 4.44).
piece(681, p681_3).
position(p681_3, 6.63, 8.8).
size(p681_3, 8.59).
color(p681_3, blue).
orientation(p681_3, rhs).
rotation(p681_3, 2.85).
piece(681, p681_4).
position(p681_4, 9.43, 0.83).
size(p681_4, 4.09).
color(p681_4, blue).
orientation(p681_4, rhs).
rotation(p681_4, 2.150626316937648).
contact(p681_1, p681_2).
contact(p681_1, p681_2).
contact(p681_2, p681_1).
contact(p681_2, p681_1).
piece(682, p682_0).
position(p682_0, 5.21, 0.37).
size(p682_0, 1.0).
color(p682_0, blue).
orientation(p682_0, upright).
rotation(p682_0, 4.48).
piece(682, p682_1).
position(p682_1, 4.73, 9.4).
size(p682_1, 3.56).
color(p682_1, green).
orientation(p682_1, strange).
rotation(p682_1, 1.5718424836235594).
piece(683, p683_0).
position(p683_0, 2.9537196016433542, 1.9104979027743632).
size(p683_0, 3.79).
color(p683_0, blue).
orientation(p683_0, upright).
rotation(p683_0, 1.64).
piece(683, p683_1).
position(p683_1, 3.75, 2.6).
size(p683_1, 5.34).
color(p683_1, blue).
orientation(p683_1, upright).
rotation(p683_1, 2.01).
piece(683, p683_2).
position(p683_2, 3.06, 9.56).
size(p683_2, 6.61).
color(p683_2, blue).
orientation(p683_2, rhs).
rotation(p683_2, 5.99).
piece(684, p684_0).
position(p684_0, 8.13, 8.05).
size(p684_0, 0.13).
color(p684_0, red).
orientation(p684_0, lhs).
rotation(p684_0, 3.14).
piece(684, p684_1).
position(p684_1, 6.24, 4.29).
size(p684_1, 9.84).
color(p684_1, blue).
orientation(p684_1, upright).
rotation(p684_1, 3.98).
piece(684, p684_2).
position(p684_2, 6.27, 2.15).
size(p684_2, 0.55).
color(p684_2, blue).
orientation(p684_2, rhs).
rotation(p684_2, 5.08).
piece(684, p684_3).
position(p684_3, 5.55, 0.15).
size(p684_3, 0.12).
color(p684_3, red).
orientation(p684_3, strange).
rotation(p684_3, 2.61).
piece(684, p684_4).
position(p684_4, 1.48360441063881, 1.8660373052197332).
size(p684_4, 4.11).
color(p684_4, red).
orientation(p684_4, lhs).
rotation(p684_4, 5.54).
contact(p684_2, p684_4).
contact(p684_2, p684_4).
contact(p684_4, p684_2).
contact(p684_4, p684_3).
contact(p684_4, p684_2).
contact(p684_4, p684_3).
contact(p684_3, p684_4).
contact(p684_3, p684_4).
piece(685, p685_0).
position(p685_0, 1.486202763072373, 0.4598113096682918).
size(p685_0, 1.91).
color(p685_0, red).
orientation(p685_0, strange).
rotation(p685_0, 1.23).
piece(686, p686_0).
position(p686_0, 1.3695874784622772, 0.22331043910776002).
size(p686_0, 3.57).
color(p686_0, green).
orientation(p686_0, upright).
rotation(p686_0, 4.14).
piece(686, p686_1).
position(p686_1, 5.82, 0.18).
size(p686_1, 0.48).
color(p686_1, blue).
orientation(p686_1, strange).
rotation(p686_1, 5.09).
piece(686, p686_2).
position(p686_2, 6.98, 8.33).
size(p686_2, 3.24).
color(p686_2, red).
orientation(p686_2, strange).
rotation(p686_2, 3.61).
piece(686, p686_3).
position(p686_3, 4.88, 0.22).
size(p686_3, 4.92).
color(p686_3, blue).
orientation(p686_3, rhs).
rotation(p686_3, 5.09).
piece(686, p686_4).
position(p686_4, 0.6, 1.58).
size(p686_4, 8.39).
color(p686_4, green).
orientation(p686_4, upright).
rotation(p686_4, 5.22).
contact(p686_1, p686_3).
contact(p686_1, p686_3).
contact(p686_3, p686_1).
contact(p686_3, p686_1).
piece(687, p687_0).
position(p687_0, 2.47, 1.58).
size(p687_0, 9.45).
color(p687_0, green).
orientation(p687_0, rhs).
rotation(p687_0, 1.9813475908476674).
piece(688, p688_0).
position(p688_0, 9.42, 2.3).
size(p688_0, 0.17).
color(p688_0, red).
orientation(p688_0, upright).
rotation(p688_0, 1.669009492817091).
piece(688, p688_1).
position(p688_1, 3.52, 6.33).
size(p688_1, 0.77).
color(p688_1, green).
orientation(p688_1, strange).
rotation(p688_1, 0.68).
piece(688, p688_2).
position(p688_2, 9.77, 1.86).
size(p688_2, 1.79).
color(p688_2, blue).
orientation(p688_2, upright).
rotation(p688_2, 5.51).
contact(p688_0, p688_2).
contact(p688_0, p688_2).
contact(p688_2, p688_0).
contact(p688_2, p688_0).
piece(689, p689_0).
position(p689_0, 7.33, 5.93).
size(p689_0, 9.62).
color(p689_0, red).
orientation(p689_0, lhs).
rotation(p689_0, 2.0332231496219784).
piece(690, p690_0).
position(p690_0, 0.83, 8.32).
size(p690_0, 7.95).
color(p690_0, green).
orientation(p690_0, lhs).
rotation(p690_0, 6.17).
piece(690, p690_1).
position(p690_1, 0.34, 9.21).
size(p690_1, 2.81).
color(p690_1, green).
orientation(p690_1, upright).
rotation(p690_1, 4.28).
piece(690, p690_2).
position(p690_2, 1.263387599179358, 3.5972161300537504).
size(p690_2, 2.55).
color(p690_2, blue).
orientation(p690_2, upright).
rotation(p690_2, 5.65).
contact(p690_0, p690_1).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
contact(p690_1, p690_0).
piece(691, p691_0).
position(p691_0, 3.42, 3.27).
size(p691_0, 0.95).
color(p691_0, blue).
orientation(p691_0, lhs).
rotation(p691_0, 1.42).
piece(691, p691_1).
position(p691_1, 0.1508507090884161, 4.23020035326655).
size(p691_1, 0.17).
color(p691_1, green).
orientation(p691_1, strange).
rotation(p691_1, 1.95).
piece(691, p691_2).
position(p691_2, 0.54, 3.26).
size(p691_2, 9.31).
color(p691_2, blue).
orientation(p691_2, rhs).
rotation(p691_2, 1.78).
contact(p691_0, p691_1).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
contact(p691_1, p691_0).
piece(692, p692_0).
position(p692_0, 9.1, 3.34).
size(p692_0, 0.28).
color(p692_0, red).
orientation(p692_0, lhs).
rotation(p692_0, 1.9663702156030052).
piece(692, p692_1).
position(p692_1, 6.28, 8.83).
size(p692_1, 2.35).
color(p692_1, blue).
orientation(p692_1, upright).
rotation(p692_1, 3.48).
piece(693, p693_0).
position(p693_0, 3.91, 0.96).
size(p693_0, 0.75).
color(p693_0, blue).
orientation(p693_0, lhs).
rotation(p693_0, 1.4846317943435023).
piece(693, p693_1).
position(p693_1, 1.99, 4.48).
size(p693_1, 1.15).
color(p693_1, green).
orientation(p693_1, lhs).
rotation(p693_1, 1.88).
piece(694, p694_0).
position(p694_0, 4.21, 1.63).
size(p694_0, 3.46).
color(p694_0, red).
orientation(p694_0, lhs).
rotation(p694_0, 1.2734445912186343).
piece(695, p695_0).
position(p695_0, 9.51, 7.16).
size(p695_0, 7.55).
color(p695_0, green).
orientation(p695_0, lhs).
rotation(p695_0, 0.95).
piece(695, p695_1).
position(p695_1, 8.95, 1.08).
size(p695_1, 6.19).
color(p695_1, green).
orientation(p695_1, upright).
rotation(p695_1, 0.38).
piece(695, p695_2).
position(p695_2, 8.51, 7.03).
size(p695_2, 9.37).
color(p695_2, blue).
orientation(p695_2, lhs).
rotation(p695_2, 6.27).
piece(695, p695_3).
position(p695_3, 0.2859769827351493, 3.9611942205842934).
size(p695_3, 4.78).
color(p695_3, green).
orientation(p695_3, rhs).
rotation(p695_3, 2.91).
piece(695, p695_4).
position(p695_4, 8.33, 5.74).
size(p695_4, 6.72).
color(p695_4, green).
orientation(p695_4, strange).
rotation(p695_4, 0.37).
contact(p695_0, p695_2).
contact(p695_0, p695_2).
contact(p695_2, p695_0).
contact(p695_2, p695_0).
contact(p695_2, p695_4).
contact(p695_2, p695_4).
contact(p695_4, p695_2).
contact(p695_4, p695_2).
piece(696, p696_0).
position(p696_0, 8.27, 6.86).
size(p696_0, 8.96).
color(p696_0, red).
orientation(p696_0, lhs).
rotation(p696_0, 5.29).
piece(696, p696_1).
position(p696_1, 1.3253333778703669, 0.47238624025279463).
size(p696_1, 1.52).
color(p696_1, blue).
orientation(p696_1, strange).
rotation(p696_1, 1.41).
piece(697, p697_0).
position(p697_0, 9.76, 0.66).
size(p697_0, 9.13).
color(p697_0, red).
orientation(p697_0, strange).
rotation(p697_0, 5.66).
piece(697, p697_1).
position(p697_1, 6.28, 5.03).
size(p697_1, 4.76).
color(p697_1, green).
orientation(p697_1, strange).
rotation(p697_1, 3.66).
piece(697, p697_2).
position(p697_2, 5.14, 5.43).
size(p697_2, 4.36).
color(p697_2, green).
orientation(p697_2, strange).
rotation(p697_2, 4.05).
piece(697, p697_3).
position(p697_3, 1.48694115540789, 1.4816011361801384).
size(p697_3, 7.0).
color(p697_3, green).
orientation(p697_3, upright).
rotation(p697_3, 3.17).
contact(p697_1, p697_2).
contact(p697_1, p697_2).
contact(p697_2, p697_1).
contact(p697_2, p697_1).
piece(698, p698_0).
position(p698_0, 1.8655629503562141, 0.2858743516168834).
size(p698_0, 0.81).
color(p698_0, blue).
orientation(p698_0, lhs).
rotation(p698_0, 3.34).
piece(698, p698_1).
position(p698_1, 2.06, 7.17).
size(p698_1, 0.35).
color(p698_1, blue).
orientation(p698_1, upright).
rotation(p698_1, 6.04).
piece(698, p698_2).
position(p698_2, 8.38, 9.41).
size(p698_2, 2.51).
color(p698_2, red).
orientation(p698_2, lhs).
rotation(p698_2, 4.53).
piece(699, p699_0).
position(p699_0, 1.0, 8.67).
size(p699_0, 5.55).
color(p699_0, blue).
orientation(p699_0, upright).
rotation(p699_0, 1.3203820969614972).
piece(699, p699_1).
position(p699_1, 3.55, 0.48).
size(p699_1, 1.78).
color(p699_1, blue).
orientation(p699_1, lhs).
rotation(p699_1, 3.6).
piece(700, p700_0).
position(p700_0, 5.29, 5.43).
size(p700_0, 1.48).
color(p700_0, red).
orientation(p700_0, rhs).
rotation(p700_0, 4.13).
piece(700, p700_1).
position(p700_1, 2.308003644503615, 2.419562059138767).
size(p700_1, 5.89).
color(p700_1, blue).
orientation(p700_1, rhs).
rotation(p700_1, 5.46).
piece(700, p700_2).
position(p700_2, 6.02, 8.93).
size(p700_2, 5.03).
color(p700_2, blue).
orientation(p700_2, upright).
rotation(p700_2, 0.76).
piece(700, p700_3).
position(p700_3, 6.76, 3.13).
size(p700_3, 9.84).
color(p700_3, red).
orientation(p700_3, lhs).
rotation(p700_3, 4.79).
piece(701, p701_0).
position(p701_0, 7.83, 5.24).
size(p701_0, 1.86).
color(p701_0, red).
orientation(p701_0, upright).
rotation(p701_0, 0.53).
piece(701, p701_1).
position(p701_1, 1.76, 7.73).
size(p701_1, 4.77).
color(p701_1, red).
orientation(p701_1, strange).
rotation(p701_1, 1.2).
piece(701, p701_2).
position(p701_2, 2.224291684224895, 0.46935787508984894).
size(p701_2, 0.9).
color(p701_2, green).
orientation(p701_2, rhs).
rotation(p701_2, 0.42).
piece(701, p701_3).
position(p701_3, 5.17, 4.01).
size(p701_3, 1.05).
color(p701_3, blue).
orientation(p701_3, strange).
rotation(p701_3, 4.32).
piece(701, p701_4).
position(p701_4, 1.07, 9.35).
size(p701_4, 9.55).
color(p701_4, red).
orientation(p701_4, strange).
rotation(p701_4, 2.07).
piece(702, p702_0).
position(p702_0, 4.534470516954663, 0.08656875424558808).
size(p702_0, 0.25).
color(p702_0, green).
orientation(p702_0, upright).
rotation(p702_0, 0.33).
piece(703, p703_0).
position(p703_0, 7.45, 4.87).
size(p703_0, 4.56).
color(p703_0, blue).
orientation(p703_0, lhs).
rotation(p703_0, 3.6).
piece(703, p703_1).
position(p703_1, 8.72, 0.14).
size(p703_1, 9.47).
color(p703_1, green).
orientation(p703_1, strange).
rotation(p703_1, 2.19).
piece(703, p703_2).
position(p703_2, 0.9258911367854025, 0.6581157869445473).
size(p703_2, 6.44).
color(p703_2, red).
orientation(p703_2, upright).
rotation(p703_2, 2.6).
piece(703, p703_3).
position(p703_3, 5.72, 2.37).
size(p703_3, 5.74).
color(p703_3, green).
orientation(p703_3, strange).
rotation(p703_3, 2.51).
contact(p703_0, p703_2).
contact(p703_0, p703_2).
contact(p703_2, p703_0).
contact(p703_2, p703_0).
piece(704, p704_0).
position(p704_0, 4.36, 3.18).
size(p704_0, 4.11).
color(p704_0, blue).
orientation(p704_0, strange).
rotation(p704_0, 1.681065639930324).
piece(704, p704_1).
position(p704_1, 7.24, 2.31).
size(p704_1, 8.82).
color(p704_1, blue).
orientation(p704_1, lhs).
rotation(p704_1, 3.49).
piece(705, p705_0).
position(p705_0, 3.25, 8.82).
size(p705_0, 8.44).
color(p705_0, red).
orientation(p705_0, strange).
rotation(p705_0, 6.09).
piece(705, p705_1).
position(p705_1, 6.92, 1.5).
size(p705_1, 6.77).
color(p705_1, red).
orientation(p705_1, rhs).
rotation(p705_1, 1.47).
piece(705, p705_2).
position(p705_2, 8.19, 1.74).
size(p705_2, 8.51).
color(p705_2, red).
orientation(p705_2, rhs).
rotation(p705_2, 4.79).
piece(705, p705_3).
position(p705_3, 4.280327311395001, 0.23732315671516788).
size(p705_3, 1.93).
color(p705_3, blue).
orientation(p705_3, strange).
rotation(p705_3, 4.34).
contact(p705_1, p705_2).
contact(p705_1, p705_3).
contact(p705_1, p705_2).
contact(p705_1, p705_3).
contact(p705_2, p705_1).
contact(p705_2, p705_1).
contact(p705_2, p705_3).
contact(p705_2, p705_3).
contact(p705_3, p705_1).
contact(p705_3, p705_2).
contact(p705_3, p705_1).
contact(p705_3, p705_2).
piece(706, p706_0).
position(p706_0, 1.9020816287271345, 0.7593892163414713).
size(p706_0, 0.56).
color(p706_0, blue).
orientation(p706_0, strange).
rotation(p706_0, 5.05).
piece(706, p706_1).
position(p706_1, 4.87, 5.31).
size(p706_1, 5.91).
color(p706_1, red).
orientation(p706_1, upright).
rotation(p706_1, 4.27).
piece(706, p706_2).
position(p706_2, 2.62, 8.78).
size(p706_2, 2.55).
color(p706_2, blue).
orientation(p706_2, rhs).
rotation(p706_2, 2.55).
piece(706, p706_3).
position(p706_3, 1.9, 4.55).
size(p706_3, 0.41).
color(p706_3, green).
orientation(p706_3, lhs).
rotation(p706_3, 5.21).
piece(707, p707_0).
position(p707_0, 4.31, 0.33).
size(p707_0, 7.28).
color(p707_0, red).
orientation(p707_0, strange).
rotation(p707_0, 4.27).
piece(707, p707_1).
position(p707_1, 4.43, 2.38).
size(p707_1, 0.46).
color(p707_1, blue).
orientation(p707_1, lhs).
rotation(p707_1, 2.0640744722804856).
piece(707, p707_2).
position(p707_2, 1.67, 2.85).
size(p707_2, 2.93).
color(p707_2, green).
orientation(p707_2, lhs).
rotation(p707_2, 5.81).
piece(707, p707_3).
position(p707_3, 8.44, 3.49).
size(p707_3, 5.52).
color(p707_3, red).
orientation(p707_3, lhs).
rotation(p707_3, 5.86).
piece(708, p708_0).
position(p708_0, 5.76, 2.92).
size(p708_0, 4.11).
color(p708_0, green).
orientation(p708_0, rhs).
rotation(p708_0, 1.7849316039595964).
piece(708, p708_1).
position(p708_1, 1.61, 3.62).
size(p708_1, 4.91).
color(p708_1, green).
orientation(p708_1, upright).
rotation(p708_1, 1.39).
piece(708, p708_2).
position(p708_2, 6.88, 9.89).
size(p708_2, 0.44).
color(p708_2, green).
orientation(p708_2, lhs).
rotation(p708_2, 0.03).
piece(709, p709_0).
position(p709_0, 6.11, 0.3).
size(p709_0, 0.32).
color(p709_0, green).
orientation(p709_0, upright).
rotation(p709_0, 1.26).
piece(709, p709_1).
position(p709_1, 1.88, 5.52).
size(p709_1, 7.72).
color(p709_1, red).
orientation(p709_1, upright).
rotation(p709_1, 1.4088751013948386).
piece(709, p709_2).
position(p709_2, 4.2, 3.35).
size(p709_2, 8.56).
color(p709_2, green).
orientation(p709_2, rhs).
rotation(p709_2, 1.45).
piece(710, p710_0).
position(p710_0, 6.54, 3.84).
size(p710_0, 3.11).
color(p710_0, blue).
orientation(p710_0, rhs).
rotation(p710_0, 2.26).
piece(710, p710_1).
position(p710_1, 8.09, 1.87).
size(p710_1, 7.65).
color(p710_1, blue).
orientation(p710_1, upright).
rotation(p710_1, 1.3069624105327422).
piece(711, p711_0).
position(p711_0, 5.97, 5.58).
size(p711_0, 4.19).
color(p711_0, green).
orientation(p711_0, lhs).
rotation(p711_0, 0.33).
piece(711, p711_1).
position(p711_1, 9.13, 5.65).
size(p711_1, 4.78).
color(p711_1, green).
orientation(p711_1, upright).
rotation(p711_1, 1.66).
piece(711, p711_2).
position(p711_2, 7.74, 3.9).
size(p711_2, 6.2).
color(p711_2, blue).
orientation(p711_2, lhs).
rotation(p711_2, 1.83).
piece(711, p711_3).
position(p711_3, 2.7838482618658027, 1.3918999160469194).
size(p711_3, 5.96).
color(p711_3, blue).
orientation(p711_3, strange).
rotation(p711_3, 4.45).
piece(711, p711_4).
position(p711_4, 1.33, 4.69).
size(p711_4, 8.78).
color(p711_4, red).
orientation(p711_4, lhs).
rotation(p711_4, 4.01).
piece(712, p712_0).
position(p712_0, 4.455770219147433, 0.08512058755520402).
size(p712_0, 2.83).
color(p712_0, green).
orientation(p712_0, rhs).
rotation(p712_0, 3.83).
piece(712, p712_1).
position(p712_1, 3.17, 2.78).
size(p712_1, 2.18).
color(p712_1, green).
orientation(p712_1, rhs).
rotation(p712_1, 4.45).
piece(713, p713_0).
position(p713_0, 4.26, 5.9).
size(p713_0, 4.47).
color(p713_0, blue).
orientation(p713_0, upright).
rotation(p713_0, 0.3).
piece(713, p713_1).
position(p713_1, 8.5, 8.3).
size(p713_1, 8.49).
color(p713_1, red).
orientation(p713_1, rhs).
rotation(p713_1, 2.2076484851294937).
piece(714, p714_0).
position(p714_0, 9.04, 8.46).
size(p714_0, 0.04).
color(p714_0, red).
orientation(p714_0, strange).
rotation(p714_0, 3.82).
piece(714, p714_1).
position(p714_1, 5.8, 1.78).
size(p714_1, 0.07).
color(p714_1, green).
orientation(p714_1, rhs).
rotation(p714_1, 4.15).
piece(714, p714_2).
position(p714_2, 6.69, 1.7).
size(p714_2, 3.06).
color(p714_2, blue).
orientation(p714_2, upright).
rotation(p714_2, 4.61).
piece(714, p714_3).
position(p714_3, 6.35, 0.66).
size(p714_3, 3.48).
color(p714_3, red).
orientation(p714_3, lhs).
rotation(p714_3, 1.8709170310210583).
contact(p714_1, p714_2).
contact(p714_1, p714_3).
contact(p714_1, p714_2).
contact(p714_1, p714_3).
contact(p714_2, p714_1).
contact(p714_2, p714_1).
contact(p714_2, p714_3).
contact(p714_2, p714_3).
contact(p714_3, p714_1).
contact(p714_3, p714_2).
contact(p714_3, p714_1).
contact(p714_3, p714_2).
piece(715, p715_0).
position(p715_0, 5.37, 9.27).
size(p715_0, 4.87).
color(p715_0, red).
orientation(p715_0, upright).
rotation(p715_0, 6.12).
piece(715, p715_1).
position(p715_1, 1.1137430537714244, 1.1455189519159923).
size(p715_1, 2.67).
color(p715_1, red).
orientation(p715_1, upright).
rotation(p715_1, 4.49).
piece(715, p715_2).
position(p715_2, 2.04, 9.67).
size(p715_2, 6.44).
color(p715_2, green).
orientation(p715_2, strange).
rotation(p715_2, 6.0).
piece(715, p715_3).
position(p715_3, 5.32, 7.52).
size(p715_3, 5.94).
color(p715_3, red).
orientation(p715_3, lhs).
rotation(p715_3, 5.96).
piece(716, p716_0).
position(p716_0, 0.4511923691531236, 2.7450657307634896).
size(p716_0, 9.72).
color(p716_0, red).
orientation(p716_0, rhs).
rotation(p716_0, 0.18).
piece(716, p716_1).
position(p716_1, 6.08, 9.09).
size(p716_1, 5.94).
color(p716_1, red).
orientation(p716_1, strange).
rotation(p716_1, 3.91).
piece(716, p716_2).
position(p716_2, 4.74, 1.46).
size(p716_2, 4.83).
color(p716_2, red).
orientation(p716_2, upright).
rotation(p716_2, 3.4).
piece(716, p716_3).
position(p716_3, 8.48, 2.46).
size(p716_3, 2.45).
color(p716_3, green).
orientation(p716_3, rhs).
rotation(p716_3, 1.33).
piece(717, p717_0).
position(p717_0, 8.06, 7.04).
size(p717_0, 6.06).
color(p717_0, blue).
orientation(p717_0, rhs).
rotation(p717_0, 6.02).
piece(717, p717_1).
position(p717_1, 9.82, 1.57).
size(p717_1, 1.46).
color(p717_1, red).
orientation(p717_1, upright).
rotation(p717_1, 0.12).
piece(717, p717_2).
position(p717_2, 1.24, 9.15).
size(p717_2, 3.36).
color(p717_2, green).
orientation(p717_2, upright).
rotation(p717_2, 4.16).
piece(717, p717_3).
position(p717_3, 1.25, 9.56).
size(p717_3, 6.74).
color(p717_3, blue).
orientation(p717_3, upright).
rotation(p717_3, 1.93).
piece(717, p717_4).
position(p717_4, 3.66, 0.83).
size(p717_4, 6.1).
color(p717_4, blue).
orientation(p717_4, rhs).
rotation(p717_4, 2.0331810712596554).
contact(p717_2, p717_3).
contact(p717_2, p717_3).
contact(p717_3, p717_2).
contact(p717_3, p717_2).
piece(718, p718_0).
position(p718_0, 4.61, 3.69).
size(p718_0, 1.3).
color(p718_0, blue).
orientation(p718_0, upright).
rotation(p718_0, 3.91).
piece(718, p718_1).
position(p718_1, 1.89, 8.53).
size(p718_1, 8.02).
color(p718_1, blue).
orientation(p718_1, upright).
rotation(p718_1, 0.92).
piece(718, p718_2).
position(p718_2, 0.1, 4.06).
size(p718_2, 8.22).
color(p718_2, green).
orientation(p718_2, strange).
rotation(p718_2, 1.857903195107445).
piece(719, p719_0).
position(p719_0, 3.55, 9.74).
size(p719_0, 8.61).
color(p719_0, blue).
orientation(p719_0, rhs).
rotation(p719_0, 3.91).
piece(719, p719_1).
position(p719_1, 6.54, 2.95).
size(p719_1, 8.98).
color(p719_1, red).
orientation(p719_1, upright).
rotation(p719_1, 3.95).
piece(719, p719_2).
position(p719_2, 3.159390142745592, 1.389677634534068).
size(p719_2, 3.02).
color(p719_2, green).
orientation(p719_2, upright).
rotation(p719_2, 2.2).
piece(720, p720_0).
position(p720_0, 4.27, 5.46).
size(p720_0, 7.69).
color(p720_0, green).
orientation(p720_0, upright).
rotation(p720_0, 1.44).
piece(720, p720_1).
position(p720_1, 4.694809140571517, 0.2520842218290326).
size(p720_1, 6.27).
color(p720_1, blue).
orientation(p720_1, rhs).
rotation(p720_1, 5.98).
piece(721, p721_0).
position(p721_0, 7.22, 9.38).
size(p721_0, 6.68).
color(p721_0, green).
orientation(p721_0, upright).
rotation(p721_0, 2.6).
piece(721, p721_1).
position(p721_1, 7.51, 1.32).
size(p721_1, 2.35).
color(p721_1, green).
orientation(p721_1, strange).
rotation(p721_1, 2.33).
piece(721, p721_2).
position(p721_2, 9.4, 5.82).
size(p721_2, 3.52).
color(p721_2, red).
orientation(p721_2, rhs).
rotation(p721_2, 3.8).
piece(721, p721_3).
position(p721_3, 4.771541509932652, 0.018577817158191273).
size(p721_3, 6.13).
color(p721_3, blue).
orientation(p721_3, upright).
rotation(p721_3, 5.0).
piece(722, p722_0).
position(p722_0, 7.17, 6.02).
size(p722_0, 4.87).
color(p722_0, blue).
orientation(p722_0, upright).
rotation(p722_0, 1.6545818284549747).
piece(722, p722_1).
position(p722_1, 3.63, 4.87).
size(p722_1, 6.52).
color(p722_1, green).
orientation(p722_1, strange).
rotation(p722_1, 5.53).
piece(722, p722_2).
position(p722_2, 3.3, 1.03).
size(p722_2, 3.14).
color(p722_2, blue).
orientation(p722_2, strange).
rotation(p722_2, 1.72).
piece(722, p722_3).
position(p722_3, 2.2, 2.47).
size(p722_3, 1.38).
color(p722_3, red).
orientation(p722_3, lhs).
rotation(p722_3, 3.92).
piece(722, p722_4).
position(p722_4, 7.38, 9.78).
size(p722_4, 4.13).
color(p722_4, blue).
orientation(p722_4, upright).
rotation(p722_4, 0.69).
piece(723, p723_0).
position(p723_0, 1.36, 8.64).
size(p723_0, 2.64).
color(p723_0, blue).
orientation(p723_0, rhs).
rotation(p723_0, 5.89).
piece(723, p723_1).
position(p723_1, 1.282792428023871, 1.8007138891844046).
size(p723_1, 9.3).
color(p723_1, green).
orientation(p723_1, strange).
rotation(p723_1, 2.26).
piece(724, p724_0).
position(p724_0, 2.79, 7.84).
size(p724_0, 0.25).
color(p724_0, blue).
orientation(p724_0, strange).
rotation(p724_0, 3.41).
piece(724, p724_1).
position(p724_1, 3.3476840913456822, 1.5642397542034454).
size(p724_1, 7.7).
color(p724_1, green).
orientation(p724_1, strange).
rotation(p724_1, 2.21).
contact(p724_0, p724_1).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
contact(p724_1, p724_0).
piece(725, p725_0).
position(p725_0, 0.5819090527392384, 0.40214843243507314).
size(p725_0, 4.88).
color(p725_0, green).
orientation(p725_0, rhs).
rotation(p725_0, 3.59).
piece(726, p726_0).
position(p726_0, 8.29, 6.38).
size(p726_0, 3.37).
color(p726_0, blue).
orientation(p726_0, upright).
rotation(p726_0, 5.36).
piece(726, p726_1).
position(p726_1, 0.57, 8.64).
size(p726_1, 5.25).
color(p726_1, green).
orientation(p726_1, lhs).
rotation(p726_1, 4.44).
piece(726, p726_2).
position(p726_2, 8.66, 2.86).
size(p726_2, 2.8).
color(p726_2, blue).
orientation(p726_2, strange).
rotation(p726_2, 4.08).
piece(726, p726_3).
position(p726_3, 7.15, 2.68).
size(p726_3, 0.32).
color(p726_3, blue).
orientation(p726_3, upright).
rotation(p726_3, 2.030989320124982).
piece(726, p726_4).
position(p726_4, 5.11, 0.63).
size(p726_4, 1.26).
color(p726_4, green).
orientation(p726_4, rhs).
rotation(p726_4, 3.32).
contact(p726_2, p726_3).
contact(p726_2, p726_3).
contact(p726_3, p726_2).
contact(p726_3, p726_2).
piece(727, p727_0).
position(p727_0, 8.0, 0.52).
size(p727_0, 3.94).
color(p727_0, green).
orientation(p727_0, rhs).
rotation(p727_0, 0.7).
piece(727, p727_1).
position(p727_1, 0.62, 0.93).
size(p727_1, 0.98).
color(p727_1, green).
orientation(p727_1, strange).
rotation(p727_1, 1.6210712022366938).
piece(727, p727_2).
position(p727_2, 4.84, 6.4).
size(p727_2, 2.09).
color(p727_2, blue).
orientation(p727_2, strange).
rotation(p727_2, 2.72).
piece(727, p727_3).
position(p727_3, 3.05, 5.0).
size(p727_3, 1.92).
color(p727_3, blue).
orientation(p727_3, lhs).
rotation(p727_3, 0.63).
piece(728, p728_0).
position(p728_0, 0.24, 5.86).
size(p728_0, 1.83).
color(p728_0, red).
orientation(p728_0, rhs).
rotation(p728_0, 2.225588987503069).
piece(729, p729_0).
position(p729_0, 0.5762881877991964, 3.1739763064679383).
size(p729_0, 1.25).
color(p729_0, red).
orientation(p729_0, strange).
rotation(p729_0, 1.48).
piece(730, p730_0).
position(p730_0, 9.95, 1.02).
size(p730_0, 8.56).
color(p730_0, red).
orientation(p730_0, upright).
rotation(p730_0, 6.09).
piece(730, p730_1).
position(p730_1, 0.95, 5.87).
size(p730_1, 2.21).
color(p730_1, green).
orientation(p730_1, lhs).
rotation(p730_1, 0.55).
piece(730, p730_2).
position(p730_2, 1.32, 3.13).
size(p730_2, 4.47).
color(p730_2, blue).
orientation(p730_2, upright).
rotation(p730_2, 4.6).
piece(730, p730_3).
position(p730_3, 0.95, 7.83).
size(p730_3, 6.5).
color(p730_3, red).
orientation(p730_3, lhs).
rotation(p730_3, 4.65).
piece(730, p730_4).
position(p730_4, 0.3131416112617483, 3.1759326559557035).
size(p730_4, 9.57).
color(p730_4, blue).
orientation(p730_4, upright).
rotation(p730_4, 2.48).
piece(731, p731_0).
position(p731_0, 4.23, 8.66).
size(p731_0, 9.12).
color(p731_0, red).
orientation(p731_0, lhs).
rotation(p731_0, 2.188052922965673).
piece(731, p731_1).
position(p731_1, 6.58, 5.93).
size(p731_1, 4.65).
color(p731_1, red).
orientation(p731_1, lhs).
rotation(p731_1, 6.24).
piece(731, p731_2).
position(p731_2, 9.29, 5.96).
size(p731_2, 3.65).
color(p731_2, red).
orientation(p731_2, strange).
rotation(p731_2, 2.21).
piece(731, p731_3).
position(p731_3, 7.14, 4.77).
size(p731_3, 5.91).
color(p731_3, red).
orientation(p731_3, rhs).
rotation(p731_3, 0.12).
piece(731, p731_4).
position(p731_4, 0.09, 2.76).
size(p731_4, 6.34).
color(p731_4, red).
orientation(p731_4, lhs).
rotation(p731_4, 1.44).
contact(p731_1, p731_3).
contact(p731_1, p731_3).
contact(p731_3, p731_1).
contact(p731_3, p731_1).
piece(732, p732_0).
position(p732_0, 6.93, 2.9).
size(p732_0, 9.02).
color(p732_0, blue).
orientation(p732_0, upright).
rotation(p732_0, 1.6511221791538508).
piece(733, p733_0).
position(p733_0, 7.97, 5.84).
size(p733_0, 3.63).
color(p733_0, red).
orientation(p733_0, lhs).
rotation(p733_0, 5.37).
piece(733, p733_1).
position(p733_1, 1.35, 8.19).
size(p733_1, 0.05).
color(p733_1, green).
orientation(p733_1, upright).
rotation(p733_1, 0.21).
piece(733, p733_2).
position(p733_2, 1.73, 7.23).
size(p733_2, 6.41).
color(p733_2, red).
orientation(p733_2, upright).
rotation(p733_2, 1.04).
piece(733, p733_3).
position(p733_3, 1.5407859583943404, 0.6596773967827211).
size(p733_3, 0.63).
color(p733_3, blue).
orientation(p733_3, strange).
rotation(p733_3, 2.0).
piece(733, p733_4).
position(p733_4, 6.96, 2.95).
size(p733_4, 1.11).
color(p733_4, red).
orientation(p733_4, upright).
rotation(p733_4, 5.55).
contact(p733_1, p733_2).
contact(p733_1, p733_2).
contact(p733_2, p733_1).
contact(p733_2, p733_1).
contact(p733_3, p733_4).
contact(p733_3, p733_4).
contact(p733_4, p733_3).
contact(p733_4, p733_3).
piece(734, p734_0).
position(p734_0, 5.25, 0.42).
size(p734_0, 1.49).
color(p734_0, red).
orientation(p734_0, lhs).
rotation(p734_0, 0.69).
piece(734, p734_1).
position(p734_1, 7.59, 4.71).
size(p734_1, 8.67).
color(p734_1, red).
orientation(p734_1, strange).
rotation(p734_1, 1.6871448472425523).
piece(734, p734_2).
position(p734_2, 2.86, 5.2).
size(p734_2, 1.28).
color(p734_2, green).
orientation(p734_2, rhs).
rotation(p734_2, 0.38).
piece(734, p734_3).
position(p734_3, 9.59, 5.14).
size(p734_3, 9.32).
color(p734_3, red).
orientation(p734_3, rhs).
rotation(p734_3, 1.82).
piece(735, p735_0).
position(p735_0, 8.03, 3.5).
size(p735_0, 8.44).
color(p735_0, red).
orientation(p735_0, upright).
rotation(p735_0, 2.1440512729917063).
piece(735, p735_1).
position(p735_1, 1.7, 7.85).
size(p735_1, 9.92).
color(p735_1, green).
orientation(p735_1, rhs).
rotation(p735_1, 2.05).
piece(736, p736_0).
position(p736_0, 7.83, 8.08).
size(p736_0, 5.71).
color(p736_0, blue).
orientation(p736_0, rhs).
rotation(p736_0, 2.03).
piece(736, p736_1).
position(p736_1, 5.92, 8.88).
size(p736_1, 1.17).
color(p736_1, green).
orientation(p736_1, strange).
rotation(p736_1, 1.36).
piece(736, p736_2).
position(p736_2, 2.3570140521710963, 0.4098741910017277).
size(p736_2, 3.34).
color(p736_2, blue).
orientation(p736_2, strange).
rotation(p736_2, 2.25).
piece(737, p737_0).
position(p737_0, 7.4, 6.1).
size(p737_0, 9.32).
color(p737_0, red).
orientation(p737_0, rhs).
rotation(p737_0, 3.01).
piece(737, p737_1).
position(p737_1, 8.87, 4.93).
size(p737_1, 9.97).
color(p737_1, blue).
orientation(p737_1, upright).
rotation(p737_1, 1.59).
piece(737, p737_2).
position(p737_2, 7.76, 7.37).
size(p737_2, 2.01).
color(p737_2, green).
orientation(p737_2, rhs).
rotation(p737_2, 5.89).
piece(737, p737_3).
position(p737_3, 4.96, 4.48).
size(p737_3, 9.18).
color(p737_3, blue).
orientation(p737_3, rhs).
rotation(p737_3, 1.7819811688046678).
piece(737, p737_4).
position(p737_4, 7.96, 2.12).
size(p737_4, 8.93).
color(p737_4, green).
orientation(p737_4, lhs).
rotation(p737_4, 5.43).
contact(p737_0, p737_2).
contact(p737_0, p737_2).
contact(p737_2, p737_0).
contact(p737_2, p737_0).
piece(738, p738_0).
position(p738_0, 0.29, 7.29).
size(p738_0, 0.84).
color(p738_0, red).
orientation(p738_0, upright).
rotation(p738_0, 4.45).
piece(738, p738_1).
position(p738_1, 1.79, 8.59).
size(p738_1, 6.02).
color(p738_1, red).
orientation(p738_1, lhs).
rotation(p738_1, 1.18).
piece(738, p738_2).
position(p738_2, 5.04, 4.37).
size(p738_2, 9.78).
color(p738_2, green).
orientation(p738_2, strange).
rotation(p738_2, 5.34).
piece(738, p738_3).
position(p738_3, 6.05, 9.91).
size(p738_3, 4.38).
color(p738_3, blue).
orientation(p738_3, lhs).
rotation(p738_3, 0.7).
piece(738, p738_4).
position(p738_4, 7.72, 6.18).
size(p738_4, 0.89).
color(p738_4, red).
orientation(p738_4, rhs).
rotation(p738_4, 1.4697715678504064).
piece(739, p739_0).
position(p739_0, 9.82, 6.09).
size(p739_0, 7.93).
color(p739_0, red).
orientation(p739_0, strange).
rotation(p739_0, 2.45).
piece(739, p739_1).
position(p739_1, 3.05, 8.28).
size(p739_1, 3.45).
color(p739_1, red).
orientation(p739_1, upright).
rotation(p739_1, 5.29).
piece(739, p739_2).
position(p739_2, 6.88, 0.5).
size(p739_2, 8.16).
color(p739_2, green).
orientation(p739_2, upright).
rotation(p739_2, 6.1).
piece(739, p739_3).
position(p739_3, 4.525778712762848, 0.2531089142011486).
size(p739_3, 0.4).
color(p739_3, red).
orientation(p739_3, upright).
rotation(p739_3, 0.94).
piece(740, p740_0).
position(p740_0, 3.7084430359728353, 1.0550925429950428).
size(p740_0, 0.27).
color(p740_0, red).
orientation(p740_0, upright).
rotation(p740_0, 0.24).
piece(741, p741_0).
position(p741_0, 5.16, 5.65).
size(p741_0, 3.3).
color(p741_0, blue).
orientation(p741_0, lhs).
rotation(p741_0, 3.47).
piece(741, p741_1).
position(p741_1, 3.29, 0.6).
size(p741_1, 5.96).
color(p741_1, red).
orientation(p741_1, lhs).
rotation(p741_1, 1.95).
piece(741, p741_2).
position(p741_2, 5.23, 0.3).
size(p741_2, 8.87).
color(p741_2, red).
orientation(p741_2, strange).
rotation(p741_2, 2.113257646599811).
piece(741, p741_3).
position(p741_3, 3.9, 7.1).
size(p741_3, 3.18).
color(p741_3, green).
orientation(p741_3, strange).
rotation(p741_3, 3.49).
piece(741, p741_4).
position(p741_4, 1.8, 4.79).
size(p741_4, 0.35).
color(p741_4, red).
orientation(p741_4, strange).
rotation(p741_4, 4.52).
piece(742, p742_0).
position(p742_0, 1.3104484746359608, 2.2597155188808937).
size(p742_0, 8.34).
color(p742_0, red).
orientation(p742_0, upright).
rotation(p742_0, 1.74).
piece(742, p742_1).
position(p742_1, 3.39, 4.32).
size(p742_1, 8.32).
color(p742_1, red).
orientation(p742_1, rhs).
rotation(p742_1, 3.13).
piece(742, p742_2).
position(p742_2, 2.59, 1.98).
size(p742_2, 8.63).
color(p742_2, blue).
orientation(p742_2, upright).
rotation(p742_2, 5.35).
piece(743, p743_0).
position(p743_0, 2.4, 9.42).
size(p743_0, 1.66).
color(p743_0, green).
orientation(p743_0, lhs).
rotation(p743_0, 1.04).
piece(743, p743_1).
position(p743_1, 1.72, 1.3).
size(p743_1, 5.93).
color(p743_1, green).
orientation(p743_1, rhs).
rotation(p743_1, 4.95).
piece(743, p743_2).
position(p743_2, 1.29, 5.23).
size(p743_2, 2.0).
color(p743_2, blue).
orientation(p743_2, strange).
rotation(p743_2, 1.8335811108924647).
piece(744, p744_0).
position(p744_0, 5.37, 1.59).
size(p744_0, 8.59).
color(p744_0, red).
orientation(p744_0, rhs).
rotation(p744_0, 3.99).
piece(744, p744_1).
position(p744_1, 0.74, 5.33).
size(p744_1, 8.11).
color(p744_1, blue).
orientation(p744_1, lhs).
rotation(p744_1, 1.2850969131915866).
piece(744, p744_2).
position(p744_2, 3.03, 5.34).
size(p744_2, 6.68).
color(p744_2, red).
orientation(p744_2, lhs).
rotation(p744_2, 3.02).
piece(744, p744_3).
position(p744_3, 2.37, 0.28).
size(p744_3, 9.67).
color(p744_3, green).
orientation(p744_3, strange).
rotation(p744_3, 4.01).
piece(744, p744_4).
position(p744_4, 2.55, 1.52).
size(p744_4, 8.34).
color(p744_4, blue).
orientation(p744_4, upright).
rotation(p744_4, 0.43).
contact(p744_3, p744_4).
contact(p744_3, p744_4).
contact(p744_4, p744_3).
contact(p744_4, p744_3).
piece(745, p745_0).
position(p745_0, 8.46, 3.4).
size(p745_0, 9.38).
color(p745_0, green).
orientation(p745_0, strange).
rotation(p745_0, 3.69).
piece(745, p745_1).
position(p745_1, 2.0948692176554458, 0.8394669774161604).
size(p745_1, 1.35).
color(p745_1, red).
orientation(p745_1, lhs).
rotation(p745_1, 1.43).
piece(746, p746_0).
position(p746_0, 6.32, 8.86).
size(p746_0, 1.96).
color(p746_0, green).
orientation(p746_0, rhs).
rotation(p746_0, 1.3817695355667645).
piece(746, p746_1).
position(p746_1, 6.72, 5.63).
size(p746_1, 8.98).
color(p746_1, green).
orientation(p746_1, upright).
rotation(p746_1, 5.67).
piece(747, p747_0).
position(p747_0, 1.8, 5.2).
size(p747_0, 9.05).
color(p747_0, green).
orientation(p747_0, strange).
rotation(p747_0, 5.85).
piece(747, p747_1).
position(p747_1, 3.36, 4.26).
size(p747_1, 4.45).
color(p747_1, blue).
orientation(p747_1, strange).
rotation(p747_1, 1.694688183989118).
piece(747, p747_2).
position(p747_2, 9.21, 5.5).
size(p747_2, 1.47).
color(p747_2, blue).
orientation(p747_2, upright).
rotation(p747_2, 4.12).
piece(748, p748_0).
position(p748_0, 4.33, 1.05).
size(p748_0, 4.25).
color(p748_0, blue).
orientation(p748_0, lhs).
rotation(p748_0, 5.89).
piece(748, p748_1).
position(p748_1, 0.74, 6.98).
size(p748_1, 6.55).
color(p748_1, blue).
orientation(p748_1, strange).
rotation(p748_1, 6.24).
piece(748, p748_2).
position(p748_2, 1.25, 1.68).
size(p748_2, 9.98).
color(p748_2, green).
orientation(p748_2, upright).
rotation(p748_2, 0.64).
piece(748, p748_3).
position(p748_3, 0.8, 7.72).
size(p748_3, 8.68).
color(p748_3, blue).
orientation(p748_3, strange).
rotation(p748_3, 1.710281243813165).
contact(p748_1, p748_3).
contact(p748_1, p748_3).
contact(p748_3, p748_1).
contact(p748_3, p748_1).
piece(749, p749_0).
position(p749_0, 3.97, 7.74).
size(p749_0, 8.56).
color(p749_0, red).
orientation(p749_0, strange).
rotation(p749_0, 2.24).
piece(749, p749_1).
position(p749_1, 3.85, 5.61).
size(p749_1, 7.66).
color(p749_1, green).
orientation(p749_1, lhs).
rotation(p749_1, 5.32).
piece(749, p749_2).
position(p749_2, 2.06, 3.07).
size(p749_2, 9.03).
color(p749_2, blue).
orientation(p749_2, rhs).
rotation(p749_2, 1.6195118600382803).
piece(749, p749_3).
position(p749_3, 6.99, 8.44).
size(p749_3, 8.05).
color(p749_3, red).
orientation(p749_3, upright).
rotation(p749_3, 0.88).
piece(750, p750_0).
position(p750_0, 9.41, 3.87).
size(p750_0, 1.83).
color(p750_0, red).
orientation(p750_0, rhs).
rotation(p750_0, 5.44).
piece(750, p750_1).
position(p750_1, 2.82, 3.41).
size(p750_1, 0.91).
color(p750_1, red).
orientation(p750_1, lhs).
rotation(p750_1, 1.55).
piece(750, p750_2).
position(p750_2, 2.864771671250527, 1.5183414286704808).
size(p750_2, 6.54).
color(p750_2, red).
orientation(p750_2, lhs).
rotation(p750_2, 6.11).
piece(750, p750_3).
position(p750_3, 8.38, 9.18).
size(p750_3, 8.2).
color(p750_3, green).
orientation(p750_3, upright).
rotation(p750_3, 0.15).
piece(751, p751_0).
position(p751_0, 3.093895806540427, 0.7265670563640686).
size(p751_0, 2.76).
color(p751_0, blue).
orientation(p751_0, rhs).
rotation(p751_0, 2.22).
piece(751, p751_1).
position(p751_1, 6.14, 5.56).
size(p751_1, 5.06).
color(p751_1, green).
orientation(p751_1, upright).
rotation(p751_1, 2.26).
piece(751, p751_2).
position(p751_2, 4.19, 5.19).
size(p751_2, 3.32).
color(p751_2, blue).
orientation(p751_2, upright).
rotation(p751_2, 3.32).
piece(752, p752_0).
position(p752_0, 2.91, 7.73).
size(p752_0, 8.95).
color(p752_0, blue).
orientation(p752_0, rhs).
rotation(p752_0, 2.98).
piece(752, p752_1).
position(p752_1, 2.185104095116248, 2.6164029108605953).
size(p752_1, 2.91).
color(p752_1, red).
orientation(p752_1, rhs).
rotation(p752_1, 1.84).
piece(752, p752_2).
position(p752_2, 8.85, 5.28).
size(p752_2, 1.01).
color(p752_2, green).
orientation(p752_2, rhs).
rotation(p752_2, 3.51).
contact(p752_1, p752_2).
contact(p752_1, p752_2).
contact(p752_2, p752_1).
contact(p752_2, p752_1).
piece(753, p753_0).
position(p753_0, 7.74, 7.33).
size(p753_0, 1.47).
color(p753_0, red).
orientation(p753_0, lhs).
rotation(p753_0, 3.83).
piece(753, p753_1).
position(p753_1, 1.23, 6.75).
size(p753_1, 9.38).
color(p753_1, green).
orientation(p753_1, strange).
rotation(p753_1, 1.51).
piece(753, p753_2).
position(p753_2, 2.81, 9.48).
size(p753_2, 6.69).
color(p753_2, green).
orientation(p753_2, upright).
rotation(p753_2, 1.489956231619891).
piece(754, p754_0).
position(p754_0, 1.17, 0.85).
size(p754_0, 0.32).
color(p754_0, red).
orientation(p754_0, rhs).
rotation(p754_0, 3.11).
piece(754, p754_1).
position(p754_1, 1.67, 8.06).
size(p754_1, 9.41).
color(p754_1, green).
orientation(p754_1, lhs).
rotation(p754_1, 4.2).
piece(754, p754_2).
position(p754_2, 4.074940023264891, 0.8729253997378129).
size(p754_2, 8.07).
color(p754_2, red).
orientation(p754_2, upright).
rotation(p754_2, 4.04).
piece(754, p754_3).
position(p754_3, 0.91, 3.67).
size(p754_3, 9.81).
color(p754_3, red).
orientation(p754_3, upright).
rotation(p754_3, 5.29).
piece(754, p754_4).
position(p754_4, 6.2, 5.06).
size(p754_4, 2.28).
color(p754_4, green).
orientation(p754_4, strange).
rotation(p754_4, 2.39).
piece(755, p755_0).
position(p755_0, 0.33, 9.27).
size(p755_0, 2.46).
color(p755_0, red).
orientation(p755_0, strange).
rotation(p755_0, 0.81).
piece(755, p755_1).
position(p755_1, 8.99, 7.07).
size(p755_1, 6.44).
color(p755_1, red).
orientation(p755_1, strange).
rotation(p755_1, 3.59).
piece(755, p755_2).
position(p755_2, 5.32, 4.15).
size(p755_2, 2.66).
color(p755_2, blue).
orientation(p755_2, rhs).
rotation(p755_2, 3.66).
piece(755, p755_3).
position(p755_3, 0.07947734090421467, 3.3650263670927947).
size(p755_3, 5.85).
color(p755_3, red).
orientation(p755_3, strange).
rotation(p755_3, 1.08).
piece(755, p755_4).
position(p755_4, 8.19, 9.98).
size(p755_4, 4.63).
color(p755_4, blue).
orientation(p755_4, rhs).
rotation(p755_4, 3.02).
piece(756, p756_0).
position(p756_0, 0.94, 9.96).
size(p756_0, 3.71).
color(p756_0, blue).
orientation(p756_0, rhs).
rotation(p756_0, 3.37).
piece(756, p756_1).
position(p756_1, 3.74, 4.53).
size(p756_1, 2.64).
color(p756_1, red).
orientation(p756_1, strange).
rotation(p756_1, 1.7177884499617537).
piece(757, p757_0).
position(p757_0, 4.808359118842813, 0.11276779111485062).
size(p757_0, 7.32).
color(p757_0, red).
orientation(p757_0, upright).
rotation(p757_0, 1.74).
piece(757, p757_1).
position(p757_1, 3.91, 1.28).
size(p757_1, 2.3).
color(p757_1, blue).
orientation(p757_1, rhs).
rotation(p757_1, 1.37).
piece(758, p758_0).
position(p758_0, 5.61, 2.03).
size(p758_0, 4.15).
color(p758_0, red).
orientation(p758_0, upright).
rotation(p758_0, 1.86).
piece(758, p758_1).
position(p758_1, 8.13, 7.57).
size(p758_1, 4.84).
color(p758_1, blue).
orientation(p758_1, lhs).
rotation(p758_1, 6.18).
piece(758, p758_2).
position(p758_2, 5.3, 5.43).
size(p758_2, 4.21).
color(p758_2, blue).
orientation(p758_2, strange).
rotation(p758_2, 0.75).
piece(758, p758_3).
position(p758_3, 0.905842930997298, 2.218306248630429).
size(p758_3, 9.55).
color(p758_3, blue).
orientation(p758_3, strange).
rotation(p758_3, 4.41).
piece(758, p758_4).
position(p758_4, 7.84, 6.58).
size(p758_4, 9.83).
color(p758_4, red).
orientation(p758_4, strange).
rotation(p758_4, 1.29).
contact(p758_1, p758_4).
contact(p758_1, p758_4).
contact(p758_4, p758_1).
contact(p758_4, p758_1).
piece(759, p759_0).
position(p759_0, 4.823366468053238, 0.09077506214058843).
size(p759_0, 9.79).
color(p759_0, green).
orientation(p759_0, upright).
rotation(p759_0, 4.02).
piece(760, p760_0).
position(p760_0, 9.57, 5.41).
size(p760_0, 5.92).
color(p760_0, green).
orientation(p760_0, rhs).
rotation(p760_0, 5.85).
piece(760, p760_1).
position(p760_1, 4.618397287573116, 0.2157913127264066).
size(p760_1, 1.9).
color(p760_1, blue).
orientation(p760_1, rhs).
rotation(p760_1, 2.09).
piece(761, p761_0).
position(p761_0, 0.1996289473531188, 1.0129082842903439).
size(p761_0, 0.92).
color(p761_0, red).
orientation(p761_0, upright).
rotation(p761_0, 3.57).
piece(762, p762_0).
position(p762_0, 9.84, 2.85).
size(p762_0, 8.57).
color(p762_0, blue).
orientation(p762_0, rhs).
rotation(p762_0, 3.31).
piece(762, p762_1).
position(p762_1, 3.9032191087072428, 0.5715253467966073).
size(p762_1, 5.01).
color(p762_1, red).
orientation(p762_1, upright).
rotation(p762_1, 0.95).
piece(762, p762_2).
position(p762_2, 5.32, 2.16).
size(p762_2, 0.5).
color(p762_2, red).
orientation(p762_2, rhs).
rotation(p762_2, 5.75).
piece(763, p763_0).
position(p763_0, 2.52, 6.41).
size(p763_0, 9.46).
color(p763_0, green).
orientation(p763_0, lhs).
rotation(p763_0, 1.59).
piece(763, p763_1).
position(p763_1, 8.69, 6.43).
size(p763_1, 8.08).
color(p763_1, blue).
orientation(p763_1, rhs).
rotation(p763_1, 5.01).
piece(763, p763_2).
position(p763_2, 9.46, 2.17).
size(p763_2, 5.39).
color(p763_2, blue).
orientation(p763_2, rhs).
rotation(p763_2, 4.47).
piece(763, p763_3).
position(p763_3, 8.26, 4.55).
size(p763_3, 6.34).
color(p763_3, green).
orientation(p763_3, strange).
rotation(p763_3, 1.508995435857642).
piece(763, p763_4).
position(p763_4, 4.43, 9.55).
size(p763_4, 9.86).
color(p763_4, red).
orientation(p763_4, strange).
rotation(p763_4, 4.48).
piece(764, p764_0).
position(p764_0, 7.2, 1.26).
size(p764_0, 4.33).
color(p764_0, green).
orientation(p764_0, rhs).
rotation(p764_0, 4.36).
piece(764, p764_1).
position(p764_1, 9.91, 5.08).
size(p764_1, 9.21).
color(p764_1, blue).
orientation(p764_1, upright).
rotation(p764_1, 1.5815146258271084).
piece(765, p765_0).
position(p765_0, 1.05, 0.81).
size(p765_0, 9.12).
color(p765_0, green).
orientation(p765_0, upright).
rotation(p765_0, 1.7504738017315455).
piece(766, p766_0).
position(p766_0, 5.0, 4.64).
size(p766_0, 5.38).
color(p766_0, red).
orientation(p766_0, upright).
rotation(p766_0, 2.0148452107733545).
piece(767, p767_0).
position(p767_0, 9.46, 2.81).
size(p767_0, 0.04).
color(p767_0, green).
orientation(p767_0, rhs).
rotation(p767_0, 0.87).
piece(767, p767_1).
position(p767_1, 7.67, 3.11).
size(p767_1, 2.48).
color(p767_1, blue).
orientation(p767_1, rhs).
rotation(p767_1, 1.663480654574434).
piece(768, p768_0).
position(p768_0, 5.26, 4.66).
size(p768_0, 7.05).
color(p768_0, green).
orientation(p768_0, lhs).
rotation(p768_0, 2.48).
piece(768, p768_1).
position(p768_1, 9.23, 1.28).
size(p768_1, 2.89).
color(p768_1, red).
orientation(p768_1, lhs).
rotation(p768_1, 1.8701589277576698).
piece(768, p768_2).
position(p768_2, 0.52, 3.13).
size(p768_2, 2.85).
color(p768_2, red).
orientation(p768_2, rhs).
rotation(p768_2, 0.42).
piece(768, p768_3).
position(p768_3, 7.69, 9.57).
size(p768_3, 4.1).
color(p768_3, blue).
orientation(p768_3, lhs).
rotation(p768_3, 4.11).
piece(768, p768_4).
position(p768_4, 0.2, 1.75).
size(p768_4, 3.22).
color(p768_4, green).
orientation(p768_4, rhs).
rotation(p768_4, 5.17).
contact(p768_2, p768_4).
contact(p768_2, p768_4).
contact(p768_4, p768_2).
contact(p768_4, p768_2).
piece(769, p769_0).
position(p769_0, 7.97, 0.98).
size(p769_0, 2.87).
color(p769_0, green).
orientation(p769_0, rhs).
rotation(p769_0, 1.8172422888844042).
piece(769, p769_1).
position(p769_1, 2.58, 7.44).
size(p769_1, 0.88).
color(p769_1, blue).
orientation(p769_1, strange).
rotation(p769_1, 4.02).
piece(769, p769_2).
position(p769_2, 1.68, 8.22).
size(p769_2, 9.52).
color(p769_2, blue).
orientation(p769_2, upright).
rotation(p769_2, 5.68).
piece(769, p769_3).
position(p769_3, 7.59, 6.38).
size(p769_3, 8.15).
color(p769_3, red).
orientation(p769_3, upright).
rotation(p769_3, 2.53).
piece(769, p769_4).
position(p769_4, 8.1, 2.42).
size(p769_4, 5.4).
color(p769_4, green).
orientation(p769_4, upright).
rotation(p769_4, 0.57).
contact(p769_0, p769_4).
contact(p769_0, p769_4).
contact(p769_4, p769_0).
contact(p769_4, p769_0).
contact(p769_1, p769_2).
contact(p769_1, p769_2).
contact(p769_2, p769_1).
contact(p769_2, p769_1).
piece(770, p770_0).
position(p770_0, 0.8729721934677297, 3.1001876278507003).
size(p770_0, 8.59).
color(p770_0, blue).
orientation(p770_0, strange).
rotation(p770_0, 5.32).
piece(771, p771_0).
position(p771_0, 0.6765916854360737, 0.368316899217353).
size(p771_0, 5.12).
color(p771_0, green).
orientation(p771_0, rhs).
rotation(p771_0, 0.39).
piece(771, p771_1).
position(p771_1, 7.38, 6.37).
size(p771_1, 2.23).
color(p771_1, red).
orientation(p771_1, strange).
rotation(p771_1, 2.83).
piece(771, p771_2).
position(p771_2, 7.42, 1.03).
size(p771_2, 2.69).
color(p771_2, red).
orientation(p771_2, lhs).
rotation(p771_2, 5.29).
piece(772, p772_0).
position(p772_0, 8.39, 3.17).
size(p772_0, 2.15).
color(p772_0, green).
orientation(p772_0, rhs).
rotation(p772_0, 5.35).
piece(772, p772_1).
position(p772_1, 9.6, 7.23).
size(p772_1, 1.93).
color(p772_1, red).
orientation(p772_1, rhs).
rotation(p772_1, 1.311553151411441).
piece(772, p772_2).
position(p772_2, 0.31, 9.63).
size(p772_2, 6.99).
color(p772_2, green).
orientation(p772_2, lhs).
rotation(p772_2, 0.96).
piece(772, p772_3).
position(p772_3, 2.15, 0.22).
size(p772_3, 7.75).
color(p772_3, red).
orientation(p772_3, lhs).
rotation(p772_3, 1.86).
piece(772, p772_4).
position(p772_4, 3.13, 5.57).
size(p772_4, 2.38).
color(p772_4, blue).
orientation(p772_4, upright).
rotation(p772_4, 3.88).
piece(773, p773_0).
position(p773_0, 5.08, 5.91).
size(p773_0, 5.39).
color(p773_0, red).
orientation(p773_0, lhs).
rotation(p773_0, 1.874721760404554).
piece(774, p774_0).
position(p774_0, 0.13, 9.46).
size(p774_0, 3.85).
color(p774_0, green).
orientation(p774_0, upright).
rotation(p774_0, 0.73).
piece(774, p774_1).
position(p774_1, 8.67, 1.03).
size(p774_1, 6.75).
color(p774_1, blue).
orientation(p774_1, strange).
rotation(p774_1, 4.88).
piece(774, p774_2).
position(p774_2, 8.57, 2.7).
size(p774_2, 5.44).
color(p774_2, green).
orientation(p774_2, lhs).
rotation(p774_2, 4.07).
piece(774, p774_3).
position(p774_3, 1.63, 5.28).
size(p774_3, 8.91).
color(p774_3, green).
orientation(p774_3, lhs).
rotation(p774_3, 1.01).
piece(774, p774_4).
position(p774_4, 0.69, 2.23).
size(p774_4, 1.6).
color(p774_4, blue).
orientation(p774_4, rhs).
rotation(p774_4, 2.006785344780133).
contact(p774_1, p774_2).
contact(p774_1, p774_2).
contact(p774_2, p774_1).
contact(p774_2, p774_1).
piece(775, p775_0).
position(p775_0, 2.3073769943020803, 1.424872988925776).
size(p775_0, 2.86).
color(p775_0, red).
orientation(p775_0, strange).
rotation(p775_0, 0.53).
piece(775, p775_1).
position(p775_1, 1.79, 5.23).
size(p775_1, 3.18).
color(p775_1, red).
orientation(p775_1, lhs).
rotation(p775_1, 3.73).
piece(775, p775_2).
position(p775_2, 1.82, 4.87).
size(p775_2, 6.48).
color(p775_2, green).
orientation(p775_2, rhs).
rotation(p775_2, 0.76).
piece(775, p775_3).
position(p775_3, 6.45, 6.47).
size(p775_3, 8.32).
color(p775_3, blue).
orientation(p775_3, strange).
rotation(p775_3, 0.81).
piece(775, p775_4).
position(p775_4, 2.53, 0.29).
size(p775_4, 4.21).
color(p775_4, green).
orientation(p775_4, rhs).
rotation(p775_4, 5.79).
contact(p775_1, p775_2).
contact(p775_1, p775_2).
contact(p775_2, p775_1).
contact(p775_2, p775_1).
piece(776, p776_0).
position(p776_0, 3.86, 2.58).
size(p776_0, 9.5).
color(p776_0, red).
orientation(p776_0, rhs).
rotation(p776_0, 1.9298753602442031).
piece(777, p777_0).
position(p777_0, 6.96, 8.69).
size(p777_0, 0.31).
color(p777_0, red).
orientation(p777_0, lhs).
rotation(p777_0, 2.67).
piece(777, p777_1).
position(p777_1, 0.22, 6.54).
size(p777_1, 5.31).
color(p777_1, red).
orientation(p777_1, rhs).
rotation(p777_1, 0.69).
piece(777, p777_2).
position(p777_2, 1.63, 2.4).
size(p777_2, 1.32).
color(p777_2, red).
orientation(p777_2, rhs).
rotation(p777_2, 1.5830598812019052).
piece(778, p778_0).
position(p778_0, 5.76, 0.78).
size(p778_0, 9.94).
color(p778_0, green).
orientation(p778_0, strange).
rotation(p778_0, 1.3479719265163266).
piece(779, p779_0).
position(p779_0, 4.84, 2.81).
size(p779_0, 9.62).
color(p779_0, blue).
orientation(p779_0, upright).
rotation(p779_0, 0.53).
piece(779, p779_1).
position(p779_1, 0.99, 8.41).
size(p779_1, 4.44).
color(p779_1, blue).
orientation(p779_1, upright).
rotation(p779_1, 4.51).
piece(779, p779_2).
position(p779_2, 6.15, 8.94).
size(p779_2, 1.65).
color(p779_2, blue).
orientation(p779_2, lhs).
rotation(p779_2, 4.14).
piece(779, p779_3).
position(p779_3, 8.62, 7.08).
size(p779_3, 5.9).
color(p779_3, red).
orientation(p779_3, rhs).
rotation(p779_3, 0.25).
piece(779, p779_4).
position(p779_4, 3.7230106252634956, 0.14506368758977803).
size(p779_4, 3.47).
color(p779_4, green).
orientation(p779_4, rhs).
rotation(p779_4, 3.46).
contact(p779_3, p779_4).
contact(p779_3, p779_4).
contact(p779_4, p779_3).
contact(p779_4, p779_3).
piece(780, p780_0).
position(p780_0, 5.63, 4.54).
size(p780_0, 3.33).
color(p780_0, green).
orientation(p780_0, upright).
rotation(p780_0, 1.748284388857312).
piece(781, p781_0).
position(p781_0, 8.92, 8.07).
size(p781_0, 2.67).
color(p781_0, red).
orientation(p781_0, strange).
rotation(p781_0, 1.39).
piece(781, p781_1).
position(p781_1, 4.47, 3.36).
size(p781_1, 5.1).
color(p781_1, red).
orientation(p781_1, upright).
rotation(p781_1, 5.66).
piece(781, p781_2).
position(p781_2, 0.35, 2.69).
size(p781_2, 2.78).
color(p781_2, red).
orientation(p781_2, rhs).
rotation(p781_2, 1.9176073084018008).
piece(781, p781_3).
position(p781_3, 6.63, 4.2).
size(p781_3, 2.85).
color(p781_3, red).
orientation(p781_3, rhs).
rotation(p781_3, 5.4).
piece(782, p782_0).
position(p782_0, 8.51, 6.64).
size(p782_0, 7.52).
color(p782_0, red).
orientation(p782_0, upright).
rotation(p782_0, 5.44).
piece(782, p782_1).
position(p782_1, 9.89, 9.81).
size(p782_1, 6.78).
color(p782_1, blue).
orientation(p782_1, lhs).
rotation(p782_1, 2.11).
piece(782, p782_2).
position(p782_2, 9.38, 8.91).
size(p782_2, 9.1).
color(p782_2, blue).
orientation(p782_2, lhs).
rotation(p782_2, 3.5).
piece(782, p782_3).
position(p782_3, 3.13, 4.88).
size(p782_3, 1.88).
color(p782_3, green).
orientation(p782_3, strange).
rotation(p782_3, 2.31).
piece(782, p782_4).
position(p782_4, 3.3078681334825895, 0.47765574999745075).
size(p782_4, 4.53).
color(p782_4, red).
orientation(p782_4, rhs).
rotation(p782_4, 2.35).
contact(p782_1, p782_2).
contact(p782_1, p782_2).
contact(p782_2, p782_1).
contact(p782_2, p782_1).
piece(783, p783_0).
position(p783_0, 4.5, 8.17).
size(p783_0, 6.38).
color(p783_0, green).
orientation(p783_0, rhs).
rotation(p783_0, 6.16).
piece(783, p783_1).
position(p783_1, 1.65, 7.37).
size(p783_1, 9.96).
color(p783_1, blue).
orientation(p783_1, rhs).
rotation(p783_1, 2.013483053281645).
piece(783, p783_2).
position(p783_2, 8.42, 7.54).
size(p783_2, 3.99).
color(p783_2, green).
orientation(p783_2, lhs).
rotation(p783_2, 1.75).
piece(784, p784_0).
position(p784_0, 7.04, 0.14).
size(p784_0, 4.63).
color(p784_0, blue).
orientation(p784_0, strange).
rotation(p784_0, 1.4762730864913551).
piece(785, p785_0).
position(p785_0, 9.98, 5.61).
size(p785_0, 2.92).
color(p785_0, green).
orientation(p785_0, lhs).
rotation(p785_0, 3.63).
piece(785, p785_1).
position(p785_1, 5.14, 2.89).
size(p785_1, 3.31).
color(p785_1, blue).
orientation(p785_1, strange).
rotation(p785_1, 3.3).
piece(785, p785_2).
position(p785_2, 7.72, 7.99).
size(p785_2, 9.7).
color(p785_2, blue).
orientation(p785_2, strange).
rotation(p785_2, 2.14020869654043).
piece(785, p785_3).
position(p785_3, 3.12, 3.27).
size(p785_3, 8.46).
color(p785_3, green).
orientation(p785_3, strange).
rotation(p785_3, 0.84).
piece(785, p785_4).
position(p785_4, 3.66, 0.09).
size(p785_4, 3.68).
color(p785_4, blue).
orientation(p785_4, lhs).
rotation(p785_4, 1.3).
piece(786, p786_0).
position(p786_0, 4.099588892231832, 0.20014874075681777).
size(p786_0, 8.14).
color(p786_0, blue).
orientation(p786_0, upright).
rotation(p786_0, 0.6).
piece(786, p786_1).
position(p786_1, 6.5, 4.81).
size(p786_1, 7.31).
color(p786_1, green).
orientation(p786_1, rhs).
rotation(p786_1, 5.76).
piece(786, p786_2).
position(p786_2, 9.93, 2.03).
size(p786_2, 2.22).
color(p786_2, red).
orientation(p786_2, strange).
rotation(p786_2, 1.21).
piece(786, p786_3).
position(p786_3, 9.89, 6.26).
size(p786_3, 1.86).
color(p786_3, green).
orientation(p786_3, lhs).
rotation(p786_3, 2.2).
piece(787, p787_0).
position(p787_0, 9.57, 9.32).
size(p787_0, 4.94).
color(p787_0, blue).
orientation(p787_0, lhs).
rotation(p787_0, 1.3005408031102217).
piece(787, p787_1).
position(p787_1, 9.45, 7.21).
size(p787_1, 3.21).
color(p787_1, blue).
orientation(p787_1, rhs).
rotation(p787_1, 4.84).
piece(788, p788_0).
position(p788_0, 3.25, 2.15).
size(p788_0, 3.98).
color(p788_0, red).
orientation(p788_0, lhs).
rotation(p788_0, 1.3027398368028227).
piece(788, p788_1).
position(p788_1, 7.9, 9.63).
size(p788_1, 0.23).
color(p788_1, blue).
orientation(p788_1, upright).
rotation(p788_1, 4.97).
piece(788, p788_2).
position(p788_2, 3.62, 9.04).
size(p788_2, 1.59).
color(p788_2, blue).
orientation(p788_2, lhs).
rotation(p788_2, 6.22).
piece(789, p789_0).
position(p789_0, 7.88, 8.02).
size(p789_0, 3.65).
color(p789_0, green).
orientation(p789_0, lhs).
rotation(p789_0, 4.71).
piece(789, p789_1).
position(p789_1, 3.069165018121612, 1.3869672157160002).
size(p789_1, 7.98).
color(p789_1, blue).
orientation(p789_1, lhs).
rotation(p789_1, 2.96).
piece(789, p789_2).
position(p789_2, 2.76, 5.63).
size(p789_2, 7.18).
color(p789_2, green).
orientation(p789_2, lhs).
rotation(p789_2, 1.46).
piece(789, p789_3).
position(p789_3, 7.22, 4.89).
size(p789_3, 6.0).
color(p789_3, red).
orientation(p789_3, upright).
rotation(p789_3, 5.95).
piece(790, p790_0).
position(p790_0, 9.91, 1.01).
size(p790_0, 6.26).
color(p790_0, green).
orientation(p790_0, lhs).
rotation(p790_0, 2.9).
piece(790, p790_1).
position(p790_1, 2.9782360341287846, 1.5491846227327222).
size(p790_1, 9.14).
color(p790_1, red).
orientation(p790_1, strange).
rotation(p790_1, 5.75).
piece(791, p791_0).
position(p791_0, 1.5799865572000802, 1.4948283936845157).
size(p791_0, 1.75).
color(p791_0, red).
orientation(p791_0, strange).
rotation(p791_0, 2.2).
piece(791, p791_1).
position(p791_1, 5.98, 4.04).
size(p791_1, 6.24).
color(p791_1, blue).
orientation(p791_1, upright).
rotation(p791_1, 2.61).
piece(791, p791_2).
position(p791_2, 9.8, 1.68).
size(p791_2, 0.66).
color(p791_2, green).
orientation(p791_2, upright).
rotation(p791_2, 4.92).
piece(792, p792_0).
position(p792_0, 4.119256334393206, 0.04638106376850345).
size(p792_0, 2.31).
color(p792_0, blue).
orientation(p792_0, upright).
rotation(p792_0, 2.74).
piece(792, p792_1).
position(p792_1, 2.38, 9.27).
size(p792_1, 8.24).
color(p792_1, green).
orientation(p792_1, strange).
rotation(p792_1, 4.14).
piece(793, p793_0).
position(p793_0, 9.34, 3.89).
size(p793_0, 2.73).
color(p793_0, green).
orientation(p793_0, lhs).
rotation(p793_0, 1.2912828853067289).
piece(793, p793_1).
position(p793_1, 9.78, 1.83).
size(p793_1, 3.31).
color(p793_1, red).
orientation(p793_1, rhs).
rotation(p793_1, 3.6).
piece(793, p793_2).
position(p793_2, 3.12, 6.09).
size(p793_2, 6.21).
color(p793_2, green).
orientation(p793_2, lhs).
rotation(p793_2, 1.09).
piece(794, p794_0).
position(p794_0, 7.52, 6.07).
size(p794_0, 1.51).
color(p794_0, red).
orientation(p794_0, strange).
rotation(p794_0, 0.01).
piece(794, p794_1).
position(p794_1, 5.53, 1.74).
size(p794_1, 3.31).
color(p794_1, green).
orientation(p794_1, lhs).
rotation(p794_1, 1.2491946451949725).
piece(794, p794_2).
position(p794_2, 7.38, 6.95).
size(p794_2, 5.97).
color(p794_2, green).
orientation(p794_2, rhs).
rotation(p794_2, 5.2).
piece(794, p794_3).
position(p794_3, 2.45, 5.01).
size(p794_3, 4.0).
color(p794_3, blue).
orientation(p794_3, upright).
rotation(p794_3, 1.42).
contact(p794_0, p794_2).
contact(p794_0, p794_2).
contact(p794_2, p794_0).
contact(p794_2, p794_0).
piece(795, p795_0).
position(p795_0, 1.94, 9.74).
size(p795_0, 8.29).
color(p795_0, red).
orientation(p795_0, rhs).
rotation(p795_0, 1.47).
piece(795, p795_1).
position(p795_1, 3.2510972959389806, 1.5797578734154234).
size(p795_1, 7.23).
color(p795_1, green).
orientation(p795_1, upright).
rotation(p795_1, 5.45).
piece(796, p796_0).
position(p796_0, 1.93, 3.69).
size(p796_0, 9.93).
color(p796_0, blue).
orientation(p796_0, rhs).
rotation(p796_0, 1.7937354192319668).
piece(796, p796_1).
position(p796_1, 9.54, 3.39).
size(p796_1, 3.98).
color(p796_1, blue).
orientation(p796_1, strange).
rotation(p796_1, 4.82).
piece(796, p796_2).
position(p796_2, 3.79, 6.98).
size(p796_2, 0.1).
color(p796_2, blue).
orientation(p796_2, rhs).
rotation(p796_2, 2.03).
piece(796, p796_3).
position(p796_3, 9.29, 4.43).
size(p796_3, 5.78).
color(p796_3, red).
orientation(p796_3, rhs).
rotation(p796_3, 2.75).
piece(796, p796_4).
position(p796_4, 8.83, 7.64).
size(p796_4, 8.97).
color(p796_4, red).
orientation(p796_4, strange).
rotation(p796_4, 6.13).
contact(p796_1, p796_3).
contact(p796_1, p796_3).
contact(p796_3, p796_1).
contact(p796_3, p796_1).
piece(797, p797_0).
position(p797_0, 9.12, 0.26).
size(p797_0, 4.97).
color(p797_0, blue).
orientation(p797_0, upright).
rotation(p797_0, 2.77).
piece(797, p797_1).
position(p797_1, 9.81, 1.2).
size(p797_1, 0.77).
color(p797_1, red).
orientation(p797_1, upright).
rotation(p797_1, 2.18).
piece(797, p797_2).
position(p797_2, 6.73, 6.55).
size(p797_2, 5.4).
color(p797_2, blue).
orientation(p797_2, strange).
rotation(p797_2, 0.44).
piece(797, p797_3).
position(p797_3, 1.368835076884103, 1.251383810258464).
size(p797_3, 4.51).
color(p797_3, red).
orientation(p797_3, lhs).
rotation(p797_3, 3.03).
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
position(p798_0, 6.17, 1.05).
size(p798_0, 4.54).
color(p798_0, red).
orientation(p798_0, lhs).
rotation(p798_0, 5.13).
piece(798, p798_1).
position(p798_1, 8.36, 1.77).
size(p798_1, 0.98).
color(p798_1, red).
orientation(p798_1, lhs).
rotation(p798_1, 4.89).
piece(798, p798_2).
position(p798_2, 4.81, 8.22).
size(p798_2, 0.22).
color(p798_2, blue).
orientation(p798_2, rhs).
rotation(p798_2, 0.72).
piece(798, p798_3).
position(p798_3, 7.36, 6.4).
size(p798_3, 6.33).
color(p798_3, green).
orientation(p798_3, rhs).
rotation(p798_3, 1.2602097252792848).
piece(799, p799_0).
position(p799_0, 8.47, 7.62).
size(p799_0, 1.9).
color(p799_0, red).
orientation(p799_0, rhs).
rotation(p799_0, 2.022124888384023).
piece(800, p800_0).
position(p800_0, 9.86, 4.73).
size(p800_0, 7.72).
color(p800_0, blue).
orientation(p800_0, rhs).
rotation(p800_0, 2.92).
piece(800, p800_1).
position(p800_1, 3.18, 5.64).
size(p800_1, 6.45).
color(p800_1, red).
orientation(p800_1, lhs).
rotation(p800_1, 1.912258354497905).
piece(800, p800_2).
position(p800_2, 4.5, 8.72).
size(p800_2, 7.18).
color(p800_2, blue).
orientation(p800_2, lhs).
rotation(p800_2, 5.61).
piece(800, p800_3).
position(p800_3, 0.19, 8.36).
size(p800_3, 4.91).
color(p800_3, blue).
orientation(p800_3, strange).
rotation(p800_3, 4.32).
piece(800, p800_4).
position(p800_4, 7.85, 4.27).
size(p800_4, 7.73).
color(p800_4, blue).
orientation(p800_4, rhs).
rotation(p800_4, 4.27).
piece(801, p801_0).
position(p801_0, 4.02, 0.03).
size(p801_0, 0.69).
color(p801_0, green).
orientation(p801_0, rhs).
rotation(p801_0, 6.0).
piece(801, p801_1).
position(p801_1, 1.2035192610336962, 1.0321654577427062).
size(p801_1, 4.8).
color(p801_1, blue).
orientation(p801_1, strange).
rotation(p801_1, 2.47).
piece(802, p802_0).
position(p802_0, 3.58, 7.62).
size(p802_0, 8.13).
color(p802_0, green).
orientation(p802_0, upright).
rotation(p802_0, 1.8919348697046214).
piece(802, p802_1).
position(p802_1, 8.88, 9.99).
size(p802_1, 0.39).
color(p802_1, blue).
orientation(p802_1, lhs).
rotation(p802_1, 5.56).
piece(802, p802_2).
position(p802_2, 3.44, 7.35).
size(p802_2, 6.87).
color(p802_2, blue).
orientation(p802_2, upright).
rotation(p802_2, 3.92).
piece(802, p802_3).
position(p802_3, 6.31, 9.26).
size(p802_3, 1.11).
color(p802_3, blue).
orientation(p802_3, lhs).
rotation(p802_3, 5.14).
piece(802, p802_4).
position(p802_4, 9.09, 9.71).
size(p802_4, 0.01).
color(p802_4, red).
orientation(p802_4, upright).
rotation(p802_4, 4.3).
contact(p802_0, p802_2).
contact(p802_0, p802_2).
contact(p802_2, p802_0).
contact(p802_2, p802_0).
contact(p802_1, p802_4).
contact(p802_1, p802_4).
contact(p802_4, p802_1).
contact(p802_4, p802_1).
piece(803, p803_0).
position(p803_0, 1.4252623842361525, 1.6215035619775908).
size(p803_0, 5.16).
color(p803_0, green).
orientation(p803_0, strange).
rotation(p803_0, 5.74).
piece(804, p804_0).
position(p804_0, 7.38, 8.75).
size(p804_0, 5.24).
color(p804_0, red).
orientation(p804_0, rhs).
rotation(p804_0, 6.15).
piece(804, p804_1).
position(p804_1, 1.08, 7.58).
size(p804_1, 3.2).
color(p804_1, blue).
orientation(p804_1, rhs).
rotation(p804_1, 1.9191363807193746).
piece(804, p804_2).
position(p804_2, 5.28, 3.17).
size(p804_2, 9.93).
color(p804_2, blue).
orientation(p804_2, strange).
rotation(p804_2, 2.51).
piece(804, p804_3).
position(p804_3, 8.03, 7.37).
size(p804_3, 4.33).
color(p804_3, green).
orientation(p804_3, rhs).
rotation(p804_3, 4.01).
contact(p804_0, p804_3).
contact(p804_0, p804_3).
contact(p804_3, p804_0).
contact(p804_3, p804_0).
piece(805, p805_0).
position(p805_0, 7.66, 1.9).
size(p805_0, 9.93).
color(p805_0, green).
orientation(p805_0, rhs).
rotation(p805_0, 3.85).
piece(805, p805_1).
position(p805_1, 8.43, 3.67).
size(p805_1, 3.21).
color(p805_1, green).
orientation(p805_1, strange).
rotation(p805_1, 2.7).
piece(805, p805_2).
position(p805_2, 0.03, 8.4).
size(p805_2, 5.14).
color(p805_2, green).
orientation(p805_2, upright).
rotation(p805_2, 0.48).
piece(805, p805_3).
position(p805_3, 1.68, 5.32).
size(p805_3, 3.77).
color(p805_3, red).
orientation(p805_3, lhs).
rotation(p805_3, 5.4).
piece(805, p805_4).
position(p805_4, 0.3965441067407209, 0.6407223351021473).
size(p805_4, 1.12).
color(p805_4, green).
orientation(p805_4, rhs).
rotation(p805_4, 4.81).
contact(p805_3, p805_4).
contact(p805_3, p805_4).
contact(p805_4, p805_3).
contact(p805_4, p805_3).
piece(806, p806_0).
position(p806_0, 6.16, 2.78).
size(p806_0, 8.99).
color(p806_0, green).
orientation(p806_0, lhs).
rotation(p806_0, 1.6611078545414657).
piece(806, p806_1).
position(p806_1, 7.47, 8.63).
size(p806_1, 7.48).
color(p806_1, blue).
orientation(p806_1, upright).
rotation(p806_1, 2.4).
piece(806, p806_2).
position(p806_2, 8.92, 0.06).
size(p806_2, 0.4).
color(p806_2, red).
orientation(p806_2, lhs).
rotation(p806_2, 4.94).
piece(806, p806_3).
position(p806_3, 2.68, 3.34).
size(p806_3, 1.34).
color(p806_3, blue).
orientation(p806_3, lhs).
rotation(p806_3, 5.84).
piece(807, p807_0).
position(p807_0, 3.494850551110399, 0.3807629397127275).
size(p807_0, 0.05).
color(p807_0, red).
orientation(p807_0, rhs).
rotation(p807_0, 3.03).
piece(807, p807_1).
position(p807_1, 7.79, 9.4).
size(p807_1, 4.66).
color(p807_1, green).
orientation(p807_1, rhs).
rotation(p807_1, 2.64).
piece(807, p807_2).
position(p807_2, 9.44, 4.44).
size(p807_2, 7.67).
color(p807_2, green).
orientation(p807_2, rhs).
rotation(p807_2, 4.75).
piece(808, p808_0).
position(p808_0, 1.5414790389042254, 0.47184188929230453).
size(p808_0, 6.25).
color(p808_0, red).
orientation(p808_0, rhs).
rotation(p808_0, 2.78).
piece(809, p809_0).
position(p809_0, 5.52, 9.53).
size(p809_0, 7.47).
color(p809_0, blue).
orientation(p809_0, upright).
rotation(p809_0, 0.21).
piece(809, p809_1).
position(p809_1, 0.9982342931157573, 1.5193530108524664).
size(p809_1, 4.16).
color(p809_1, green).
orientation(p809_1, lhs).
rotation(p809_1, 4.37).
piece(810, p810_0).
position(p810_0, 3.15, 2.49).
size(p810_0, 5.57).
color(p810_0, red).
orientation(p810_0, lhs).
rotation(p810_0, 3.59).
piece(810, p810_1).
position(p810_1, 7.45, 9.61).
size(p810_1, 0.72).
color(p810_1, blue).
orientation(p810_1, lhs).
rotation(p810_1, 1.8270624895790433).
piece(810, p810_2).
position(p810_2, 3.36, 0.14).
size(p810_2, 9.61).
color(p810_2, green).
orientation(p810_2, strange).
rotation(p810_2, 4.33).
piece(810, p810_3).
position(p810_3, 7.01, 2.04).
size(p810_3, 7.8).
color(p810_3, red).
orientation(p810_3, strange).
rotation(p810_3, 0.98).
piece(810, p810_4).
position(p810_4, 0.35, 4.02).
size(p810_4, 4.41).
color(p810_4, green).
orientation(p810_4, rhs).
rotation(p810_4, 4.47).
piece(811, p811_0).
position(p811_0, 1.15304541770697, 2.579805131820541).
size(p811_0, 0.52).
color(p811_0, green).
orientation(p811_0, strange).
rotation(p811_0, 2.23).
piece(812, p812_0).
position(p812_0, 7.86, 5.58).
size(p812_0, 1.76).
color(p812_0, blue).
orientation(p812_0, upright).
rotation(p812_0, 0.15).
piece(812, p812_1).
position(p812_1, 7.82, 4.57).
size(p812_1, 5.11).
color(p812_1, blue).
orientation(p812_1, strange).
rotation(p812_1, 0.94).
piece(812, p812_2).
position(p812_2, 2.73, 6.03).
size(p812_2, 7.43).
color(p812_2, blue).
orientation(p812_2, strange).
rotation(p812_2, 1.8).
piece(812, p812_3).
position(p812_3, 4.51, 1.34).
size(p812_3, 8.4).
color(p812_3, red).
orientation(p812_3, rhs).
rotation(p812_3, 5.78).
piece(812, p812_4).
position(p812_4, 2.0802675474915726, 0.43222601753287354).
size(p812_4, 5.04).
color(p812_4, blue).
orientation(p812_4, lhs).
rotation(p812_4, 0.04).
contact(p812_0, p812_1).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
contact(p812_1, p812_0).
contact(p812_2, p812_4).
contact(p812_2, p812_4).
contact(p812_4, p812_2).
contact(p812_4, p812_2).
piece(813, p813_0).
position(p813_0, 3.3788438296679946, 1.2337299044738426).
size(p813_0, 3.53).
color(p813_0, red).
orientation(p813_0, rhs).
rotation(p813_0, 3.86).
piece(813, p813_1).
position(p813_1, 9.82, 5.08).
size(p813_1, 1.14).
color(p813_1, green).
orientation(p813_1, strange).
rotation(p813_1, 5.61).
piece(813, p813_2).
position(p813_2, 6.41, 6.46).
size(p813_2, 6.18).
color(p813_2, blue).
orientation(p813_2, lhs).
rotation(p813_2, 3.89).
piece(813, p813_3).
position(p813_3, 3.04, 5.72).
size(p813_3, 4.09).
color(p813_3, blue).
orientation(p813_3, rhs).
rotation(p813_3, 2.53).
piece(813, p813_4).
position(p813_4, 5.32, 1.66).
size(p813_4, 2.08).
color(p813_4, blue).
orientation(p813_4, lhs).
rotation(p813_4, 5.86).
contact(p813_0, p813_1).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
contact(p813_1, p813_0).
piece(814, p814_0).
position(p814_0, 7.31, 2.75).
size(p814_0, 7.01).
color(p814_0, green).
orientation(p814_0, strange).
rotation(p814_0, 2.12).
piece(814, p814_1).
position(p814_1, 6.72, 5.21).
size(p814_1, 1.82).
color(p814_1, blue).
orientation(p814_1, upright).
rotation(p814_1, 4.34).
piece(814, p814_2).
position(p814_2, 8.5, 4.5).
size(p814_2, 2.12).
color(p814_2, blue).
orientation(p814_2, rhs).
rotation(p814_2, 2.0390287820410156).
piece(814, p814_3).
position(p814_3, 5.7, 8.4).
size(p814_3, 5.8).
color(p814_3, red).
orientation(p814_3, rhs).
rotation(p814_3, 2.23).
piece(815, p815_0).
position(p815_0, 6.7, 3.42).
size(p815_0, 1.88).
color(p815_0, blue).
orientation(p815_0, rhs).
rotation(p815_0, 2.55).
piece(815, p815_1).
position(p815_1, 1.023969746462343, 1.507767754115964).
size(p815_1, 2.77).
color(p815_1, red).
orientation(p815_1, upright).
rotation(p815_1, 5.82).
piece(816, p816_0).
position(p816_0, 5.02, 4.28).
size(p816_0, 0.69).
color(p816_0, red).
orientation(p816_0, upright).
rotation(p816_0, 2.73).
piece(816, p816_1).
position(p816_1, 4.39, 7.9).
size(p816_1, 5.31).
color(p816_1, red).
orientation(p816_1, rhs).
rotation(p816_1, 1.5627818687297743).
piece(817, p817_0).
position(p817_0, 0.38, 5.53).
size(p817_0, 2.28).
color(p817_0, blue).
orientation(p817_0, upright).
rotation(p817_0, 3.29).
piece(817, p817_1).
position(p817_1, 4.13, 0.09).
size(p817_1, 8.66).
color(p817_1, green).
orientation(p817_1, rhs).
rotation(p817_1, 2.81).
piece(817, p817_2).
position(p817_2, 5.64, 9.31).
size(p817_2, 8.87).
color(p817_2, green).
orientation(p817_2, upright).
rotation(p817_2, 5.73).
piece(817, p817_3).
position(p817_3, 4.333707200297003, 0.31826031161732554).
size(p817_3, 5.3).
color(p817_3, red).
orientation(p817_3, strange).
rotation(p817_3, 0.86).
piece(818, p818_0).
position(p818_0, 0.74, 7.11).
size(p818_0, 1.74).
color(p818_0, green).
orientation(p818_0, rhs).
rotation(p818_0, 1.5320031267652856).
piece(818, p818_1).
position(p818_1, 5.41, 3.75).
size(p818_1, 5.2).
color(p818_1, blue).
orientation(p818_1, strange).
rotation(p818_1, 5.59).
piece(818, p818_2).
position(p818_2, 8.8, 9.99).
size(p818_2, 2.81).
color(p818_2, red).
orientation(p818_2, upright).
rotation(p818_2, 3.27).
piece(819, p819_0).
position(p819_0, 5.81, 4.99).
size(p819_0, 3.17).
color(p819_0, green).
orientation(p819_0, rhs).
rotation(p819_0, 1.706095966112528).
piece(820, p820_0).
position(p820_0, 7.69, 4.57).
size(p820_0, 0.7).
color(p820_0, red).
orientation(p820_0, strange).
rotation(p820_0, 0.91).
piece(820, p820_1).
position(p820_1, 4.700622338226534, 0.14416067685375342).
size(p820_1, 7.8).
color(p820_1, green).
orientation(p820_1, rhs).
rotation(p820_1, 4.3).
piece(820, p820_2).
position(p820_2, 5.6, 3.37).
size(p820_2, 2.44).
color(p820_2, red).
orientation(p820_2, strange).
rotation(p820_2, 3.87).
piece(821, p821_0).
position(p821_0, 7.69, 9.41).
size(p821_0, 0.49).
color(p821_0, blue).
orientation(p821_0, lhs).
rotation(p821_0, 2.63).
piece(821, p821_1).
position(p821_1, 2.89, 0.8).
size(p821_1, 5.03).
color(p821_1, red).
orientation(p821_1, upright).
rotation(p821_1, 5.65).
piece(821, p821_2).
position(p821_2, 0.14, 6.88).
size(p821_2, 3.1).
color(p821_2, red).
orientation(p821_2, upright).
rotation(p821_2, 2.0425244281080466).
piece(822, p822_0).
position(p822_0, 4.822053962574042, 0.10535176221350868).
size(p822_0, 2.28).
color(p822_0, green).
orientation(p822_0, upright).
rotation(p822_0, 1.03).
piece(823, p823_0).
position(p823_0, 9.15, 1.29).
size(p823_0, 6.19).
color(p823_0, red).
orientation(p823_0, rhs).
rotation(p823_0, 1.7705594756349254).
piece(823, p823_1).
position(p823_1, 6.79, 5.12).
size(p823_1, 3.23).
color(p823_1, red).
orientation(p823_1, upright).
rotation(p823_1, 0.92).
piece(824, p824_0).
position(p824_0, 2.09, 5.22).
size(p824_0, 1.38).
color(p824_0, red).
orientation(p824_0, lhs).
rotation(p824_0, 4.45).
piece(824, p824_1).
position(p824_1, 1.264072382232817, 0.34902500313601936).
size(p824_1, 8.7).
color(p824_1, blue).
orientation(p824_1, strange).
rotation(p824_1, 6.23).
piece(825, p825_0).
position(p825_0, 5.16, 2.39).
size(p825_0, 0.74).
color(p825_0, red).
orientation(p825_0, upright).
rotation(p825_0, 1.5795266169298516).
piece(826, p826_0).
position(p826_0, 6.2, 6.91).
size(p826_0, 1.21).
color(p826_0, green).
orientation(p826_0, upright).
rotation(p826_0, 1.7269785415392425).
piece(826, p826_1).
position(p826_1, 7.88, 2.69).
size(p826_1, 0.61).
color(p826_1, red).
orientation(p826_1, rhs).
rotation(p826_1, 3.8).
piece(826, p826_2).
position(p826_2, 1.82, 8.83).
size(p826_2, 9.24).
color(p826_2, blue).
orientation(p826_2, lhs).
rotation(p826_2, 5.93).
piece(826, p826_3).
position(p826_3, 6.49, 0.63).
size(p826_3, 1.9).
color(p826_3, green).
orientation(p826_3, rhs).
rotation(p826_3, 6.07).
piece(826, p826_4).
position(p826_4, 1.6, 6.69).
size(p826_4, 3.37).
color(p826_4, blue).
orientation(p826_4, strange).
rotation(p826_4, 3.02).
piece(827, p827_0).
position(p827_0, 5.43, 3.51).
size(p827_0, 7.94).
color(p827_0, blue).
orientation(p827_0, upright).
rotation(p827_0, 3.34).
piece(827, p827_1).
position(p827_1, 5.78, 4.1).
size(p827_1, 3.08).
color(p827_1, red).
orientation(p827_1, lhs).
rotation(p827_1, 0.15).
piece(827, p827_2).
position(p827_2, 0.647013718970612, 0.9694572719068806).
size(p827_2, 0.04).
color(p827_2, blue).
orientation(p827_2, upright).
rotation(p827_2, 4.25).
contact(p827_0, p827_1).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
contact(p827_1, p827_0).
piece(828, p828_0).
position(p828_0, 8.49, 9.72).
size(p828_0, 0.03).
color(p828_0, blue).
orientation(p828_0, strange).
rotation(p828_0, 4.14).
piece(828, p828_1).
position(p828_1, 7.06, 2.89).
size(p828_1, 4.35).
color(p828_1, green).
orientation(p828_1, rhs).
rotation(p828_1, 1.3444036834196793).
piece(828, p828_2).
position(p828_2, 5.18, 9.14).
size(p828_2, 2.89).
color(p828_2, blue).
orientation(p828_2, rhs).
rotation(p828_2, 3.17).
piece(828, p828_3).
position(p828_3, 0.0, 0.83).
size(p828_3, 5.24).
color(p828_3, red).
orientation(p828_3, lhs).
rotation(p828_3, 5.57).
piece(829, p829_0).
position(p829_0, 1.85, 9.04).
size(p829_0, 9.67).
color(p829_0, blue).
orientation(p829_0, lhs).
rotation(p829_0, 3.53).
piece(829, p829_1).
position(p829_1, 2.89, 7.51).
size(p829_1, 9.14).
color(p829_1, blue).
orientation(p829_1, rhs).
rotation(p829_1, 1.6177161214299207).
piece(830, p830_0).
position(p830_0, 4.17253399909579, 0.521943319389738).
size(p830_0, 8.33).
color(p830_0, green).
orientation(p830_0, upright).
rotation(p830_0, 0.16).
piece(831, p831_0).
position(p831_0, 0.5270825619050983, 3.46848412546504).
size(p831_0, 6.67).
color(p831_0, red).
orientation(p831_0, upright).
rotation(p831_0, 2.91).
piece(832, p832_0).
position(p832_0, 1.47, 2.21).
size(p832_0, 9.96).
color(p832_0, green).
orientation(p832_0, lhs).
rotation(p832_0, 4.72).
piece(832, p832_1).
position(p832_1, 8.36, 6.22).
size(p832_1, 9.23).
color(p832_1, red).
orientation(p832_1, lhs).
rotation(p832_1, 1.6378799009181335).
piece(833, p833_0).
position(p833_0, 1.58, 1.16).
size(p833_0, 6.29).
color(p833_0, red).
orientation(p833_0, rhs).
rotation(p833_0, 4.92).
piece(833, p833_1).
position(p833_1, 8.55, 6.04).
size(p833_1, 6.5).
color(p833_1, green).
orientation(p833_1, upright).
rotation(p833_1, 5.24).
piece(833, p833_2).
position(p833_2, 1.28, 2.37).
size(p833_2, 8.86).
color(p833_2, blue).
orientation(p833_2, lhs).
rotation(p833_2, 2.2122214623781327).
contact(p833_0, p833_2).
contact(p833_0, p833_2).
contact(p833_2, p833_0).
contact(p833_2, p833_0).
piece(834, p834_0).
position(p834_0, 3.710141834158509, 0.25961129901532504).
size(p834_0, 0.88).
color(p834_0, red).
orientation(p834_0, rhs).
rotation(p834_0, 2.54).
piece(834, p834_1).
position(p834_1, 7.26, 2.17).
size(p834_1, 1.1).
color(p834_1, red).
orientation(p834_1, upright).
rotation(p834_1, 0.82).
contact(p834_0, p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
contact(p834_1, p834_0).
piece(835, p835_0).
position(p835_0, 3.52, 9.11).
size(p835_0, 1.8).
color(p835_0, green).
orientation(p835_0, upright).
rotation(p835_0, 1.4803733513345323).
piece(835, p835_1).
position(p835_1, 5.66, 0.42).
size(p835_1, 9.73).
color(p835_1, green).
orientation(p835_1, upright).
rotation(p835_1, 4.45).
piece(836, p836_0).
position(p836_0, 7.05, 1.68).
size(p836_0, 4.24).
color(p836_0, green).
orientation(p836_0, lhs).
rotation(p836_0, 3.81).
piece(836, p836_1).
position(p836_1, 0.06530938383712846, 3.1357379897940008).
size(p836_1, 1.9).
color(p836_1, red).
orientation(p836_1, rhs).
rotation(p836_1, 4.11).
piece(836, p836_2).
position(p836_2, 2.17, 8.66).
size(p836_2, 5.83).
color(p836_2, red).
orientation(p836_2, strange).
rotation(p836_2, 2.21).
piece(836, p836_3).
position(p836_3, 8.9, 0.63).
size(p836_3, 6.84).
color(p836_3, red).
orientation(p836_3, upright).
rotation(p836_3, 4.27).
piece(837, p837_0).
position(p837_0, 1.18, 4.43).
size(p837_0, 5.38).
color(p837_0, green).
orientation(p837_0, lhs).
rotation(p837_0, 1.77).
piece(837, p837_1).
position(p837_1, 2.62, 5.08).
size(p837_1, 9.89).
color(p837_1, green).
orientation(p837_1, strange).
rotation(p837_1, 2.03).
piece(837, p837_2).
position(p837_2, 4.55, 8.78).
size(p837_2, 4.48).
color(p837_2, red).
orientation(p837_2, rhs).
rotation(p837_2, 3.81).
piece(837, p837_3).
position(p837_3, 4.33499844726977, 0.036848446716787234).
size(p837_3, 0.78).
color(p837_3, blue).
orientation(p837_3, strange).
rotation(p837_3, 1.55).
piece(837, p837_4).
position(p837_4, 2.99, 5.46).
size(p837_4, 6.28).
color(p837_4, red).
orientation(p837_4, upright).
rotation(p837_4, 5.39).
contact(p837_0, p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
contact(p837_1, p837_0).
contact(p837_1, p837_4).
contact(p837_1, p837_4).
contact(p837_4, p837_1).
contact(p837_4, p837_1).
piece(838, p838_0).
position(p838_0, 1.61, 0.66).
size(p838_0, 2.3).
color(p838_0, green).
orientation(p838_0, lhs).
rotation(p838_0, 1.46).
piece(838, p838_1).
position(p838_1, 8.28, 0.06).
size(p838_1, 4.69).
color(p838_1, red).
orientation(p838_1, lhs).
rotation(p838_1, 4.99).
piece(838, p838_2).
position(p838_2, 7.56, 3.78).
size(p838_2, 6.31).
color(p838_2, green).
orientation(p838_2, upright).
rotation(p838_2, 5.87).
piece(838, p838_3).
position(p838_3, 2.6663600530784275, 0.348252410507466).
size(p838_3, 7.78).
color(p838_3, green).
orientation(p838_3, lhs).
rotation(p838_3, 4.01).
piece(838, p838_4).
position(p838_4, 5.89, 6.27).
size(p838_4, 9.26).
color(p838_4, blue).
orientation(p838_4, strange).
rotation(p838_4, 5.96).
piece(839, p839_0).
position(p839_0, 4.862916608698683, 0.0943643490722964).
size(p839_0, 6.64).
color(p839_0, blue).
orientation(p839_0, strange).
rotation(p839_0, 1.9).
piece(839, p839_1).
position(p839_1, 5.2, 3.09).
size(p839_1, 2.38).
color(p839_1, blue).
orientation(p839_1, upright).
rotation(p839_1, 1.08).
piece(839, p839_2).
position(p839_2, 3.65, 0.81).
size(p839_2, 3.34).
color(p839_2, red).
orientation(p839_2, rhs).
rotation(p839_2, 4.06).
piece(839, p839_3).
position(p839_3, 6.82, 0.57).
size(p839_3, 1.97).
color(p839_3, red).
orientation(p839_3, rhs).
rotation(p839_3, 1.36).
piece(839, p839_4).
position(p839_4, 3.74, 6.75).
size(p839_4, 1.45).
color(p839_4, red).
orientation(p839_4, lhs).
rotation(p839_4, 1.4).
piece(840, p840_0).
position(p840_0, 8.23, 8.48).
size(p840_0, 6.58).
color(p840_0, green).
orientation(p840_0, lhs).
rotation(p840_0, 3.32).
piece(840, p840_1).
position(p840_1, 0.9194276652127391, 3.7114722804552556).
size(p840_1, 5.71).
color(p840_1, red).
orientation(p840_1, rhs).
rotation(p840_1, 5.02).
piece(840, p840_2).
position(p840_2, 9.75, 5.02).
size(p840_2, 6.51).
color(p840_2, blue).
orientation(p840_2, rhs).
rotation(p840_2, 3.13).
piece(840, p840_3).
position(p840_3, 5.95, 4.89).
size(p840_3, 6.63).
color(p840_3, red).
orientation(p840_3, rhs).
rotation(p840_3, 2.89).
piece(840, p840_4).
position(p840_4, 7.36, 8.27).
size(p840_4, 4.37).
color(p840_4, blue).
orientation(p840_4, strange).
rotation(p840_4, 5.06).
contact(p840_0, p840_4).
contact(p840_0, p840_4).
contact(p840_4, p840_0).
contact(p840_4, p840_0).
piece(841, p841_0).
position(p841_0, 3.25, 4.36).
size(p841_0, 3.12).
color(p841_0, blue).
orientation(p841_0, lhs).
rotation(p841_0, 0.04).
piece(841, p841_1).
position(p841_1, 1.5405967111310757, 1.3161830671108434).
size(p841_1, 2.48).
color(p841_1, red).
orientation(p841_1, strange).
rotation(p841_1, 4.85).
contact(p841_0, p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
contact(p841_1, p841_0).
piece(842, p842_0).
position(p842_0, 7.24, 8.16).
size(p842_0, 6.99).
color(p842_0, red).
orientation(p842_0, strange).
rotation(p842_0, 5.89).
piece(842, p842_1).
position(p842_1, 4.42, 2.24).
size(p842_1, 8.32).
color(p842_1, green).
orientation(p842_1, rhs).
rotation(p842_1, 1.69).
piece(842, p842_2).
position(p842_2, 3.48, 5.95).
size(p842_2, 8.72).
color(p842_2, green).
orientation(p842_2, lhs).
rotation(p842_2, 1.78438443521903).
piece(842, p842_3).
position(p842_3, 6.95, 3.69).
size(p842_3, 7.8).
color(p842_3, blue).
orientation(p842_3, strange).
rotation(p842_3, 4.91).
piece(843, p843_0).
position(p843_0, 0.0, 0.4).
size(p843_0, 9.55).
color(p843_0, red).
orientation(p843_0, rhs).
rotation(p843_0, 1.7263857868164836).
piece(843, p843_1).
position(p843_1, 7.61, 6.69).
size(p843_1, 2.91).
color(p843_1, green).
orientation(p843_1, lhs).
rotation(p843_1, 3.66).
piece(844, p844_0).
position(p844_0, 6.04, 7.52).
size(p844_0, 4.95).
color(p844_0, green).
orientation(p844_0, strange).
rotation(p844_0, 5.0).
piece(844, p844_1).
position(p844_1, 9.02, 1.56).
size(p844_1, 1.24).
color(p844_1, blue).
orientation(p844_1, strange).
rotation(p844_1, 1.775708572488832).
piece(845, p845_0).
position(p845_0, 9.28, 4.44).
size(p845_0, 2.27).
color(p845_0, green).
orientation(p845_0, strange).
rotation(p845_0, 2.76).
piece(845, p845_1).
position(p845_1, 1.3, 9.7).
size(p845_1, 3.04).
color(p845_1, green).
orientation(p845_1, rhs).
rotation(p845_1, 1.5390046971119578).
piece(846, p846_0).
position(p846_0, 2.98, 0.71).
size(p846_0, 0.8).
color(p846_0, blue).
orientation(p846_0, lhs).
rotation(p846_0, 3.33).
piece(846, p846_1).
position(p846_1, 1.34, 1.72).
size(p846_1, 3.54).
color(p846_1, red).
orientation(p846_1, strange).
rotation(p846_1, 1.95).
piece(846, p846_2).
position(p846_2, 4.91, 7.15).
size(p846_2, 6.07).
color(p846_2, red).
orientation(p846_2, strange).
rotation(p846_2, 5.33).
piece(846, p846_3).
position(p846_3, 4.779530807946202, 0.17843265736001843).
size(p846_3, 1.34).
color(p846_3, blue).
orientation(p846_3, rhs).
rotation(p846_3, 2.01).
piece(846, p846_4).
position(p846_4, 9.52, 7.56).
size(p846_4, 2.44).
color(p846_4, green).
orientation(p846_4, rhs).
rotation(p846_4, 6.08).
piece(847, p847_0).
position(p847_0, 5.75, 2.59).
size(p847_0, 7.35).
color(p847_0, blue).
orientation(p847_0, strange).
rotation(p847_0, 2.9).
piece(847, p847_1).
position(p847_1, 9.09, 1.11).
size(p847_1, 7.09).
color(p847_1, blue).
orientation(p847_1, strange).
rotation(p847_1, 1.9316737860436721).
piece(847, p847_2).
position(p847_2, 3.05, 5.21).
size(p847_2, 0.33).
color(p847_2, red).
orientation(p847_2, lhs).
rotation(p847_2, 1.44).
piece(848, p848_0).
position(p848_0, 2.670321774315221, 1.2128116533832487).
size(p848_0, 5.94).
color(p848_0, green).
orientation(p848_0, lhs).
rotation(p848_0, 2.16).
piece(849, p849_0).
position(p849_0, 3.58, 5.41).
size(p849_0, 9.68).
color(p849_0, blue).
orientation(p849_0, rhs).
rotation(p849_0, 2.96).
piece(849, p849_1).
position(p849_1, 0.44, 2.29).
size(p849_1, 9.5).
color(p849_1, blue).
orientation(p849_1, rhs).
rotation(p849_1, 5.27).
piece(849, p849_2).
position(p849_2, 3.3, 7.36).
size(p849_2, 8.41).
color(p849_2, red).
orientation(p849_2, strange).
rotation(p849_2, 2.139555030737709).
piece(850, p850_0).
position(p850_0, 3.53, 6.55).
size(p850_0, 5.96).
color(p850_0, blue).
orientation(p850_0, lhs).
rotation(p850_0, 4.26).
piece(850, p850_1).
position(p850_1, 0.33, 3.06).
size(p850_1, 5.37).
color(p850_1, red).
orientation(p850_1, rhs).
rotation(p850_1, 3.36).
piece(850, p850_2).
position(p850_2, 2.62, 8.23).
size(p850_2, 3.14).
color(p850_2, red).
orientation(p850_2, strange).
rotation(p850_2, 1.08).
piece(850, p850_3).
position(p850_3, 1.080163290288913, 1.1883185718626585).
size(p850_3, 2.43).
color(p850_3, blue).
orientation(p850_3, upright).
rotation(p850_3, 5.84).
piece(850, p850_4).
position(p850_4, 8.56, 4.34).
size(p850_4, 7.15).
color(p850_4, red).
orientation(p850_4, rhs).
rotation(p850_4, 4.3).
contact(p850_3, p850_4).
contact(p850_3, p850_4).
contact(p850_4, p850_3).
contact(p850_4, p850_3).
piece(851, p851_0).
position(p851_0, 7.66, 3.02).
size(p851_0, 2.96).
color(p851_0, green).
orientation(p851_0, rhs).
rotation(p851_0, 3.28).
piece(851, p851_1).
position(p851_1, 1.615136525881756, 2.1592336962193355).
size(p851_1, 8.34).
color(p851_1, green).
orientation(p851_1, rhs).
rotation(p851_1, 0.84).
piece(851, p851_2).
position(p851_2, 7.15, 3.94).
size(p851_2, 1.01).
color(p851_2, green).
orientation(p851_2, lhs).
rotation(p851_2, 5.59).
piece(851, p851_3).
position(p851_3, 8.52, 3.68).
size(p851_3, 7.35).
color(p851_3, blue).
orientation(p851_3, rhs).
rotation(p851_3, 6.04).
contact(p851_0, p851_2).
contact(p851_0, p851_3).
contact(p851_0, p851_2).
contact(p851_0, p851_3).
contact(p851_2, p851_0).
contact(p851_2, p851_1).
contact(p851_2, p851_0).
contact(p851_2, p851_1).
contact(p851_2, p851_3).
contact(p851_2, p851_3).
contact(p851_3, p851_0).
contact(p851_3, p851_2).
contact(p851_3, p851_0).
contact(p851_3, p851_2).
contact(p851_1, p851_2).
contact(p851_1, p851_2).
piece(852, p852_0).
position(p852_0, 4.36, 7.4).
size(p852_0, 9.67).
color(p852_0, green).
orientation(p852_0, rhs).
rotation(p852_0, 1.2549153231807553).
piece(852, p852_1).
position(p852_1, 8.8, 0.99).
size(p852_1, 8.56).
color(p852_1, green).
orientation(p852_1, rhs).
rotation(p852_1, 0.27).
piece(852, p852_2).
position(p852_2, 3.05, 1.06).
size(p852_2, 9.48).
color(p852_2, red).
orientation(p852_2, upright).
rotation(p852_2, 5.81).
piece(852, p852_3).
position(p852_3, 1.46, 3.46).
size(p852_3, 3.23).
color(p852_3, blue).
orientation(p852_3, rhs).
rotation(p852_3, 0.34).
piece(852, p852_4).
position(p852_4, 3.62, 7.94).
size(p852_4, 1.13).
color(p852_4, blue).
orientation(p852_4, strange).
rotation(p852_4, 5.17).
contact(p852_0, p852_4).
contact(p852_0, p852_4).
contact(p852_4, p852_0).
contact(p852_4, p852_0).
piece(853, p853_0).
position(p853_0, 3.26, 9.92).
size(p853_0, 7.02).
color(p853_0, blue).
orientation(p853_0, strange).
rotation(p853_0, 3.12).
piece(853, p853_1).
position(p853_1, 2.93, 2.2).
size(p853_1, 6.32).
color(p853_1, blue).
orientation(p853_1, rhs).
rotation(p853_1, 1.272471935387753).
piece(854, p854_0).
position(p854_0, 5.51, 9.26).
size(p854_0, 1.15).
color(p854_0, green).
orientation(p854_0, lhs).
rotation(p854_0, 3.65).
piece(854, p854_1).
position(p854_1, 3.5436785875341106, 1.0638592042669228).
size(p854_1, 9.62).
color(p854_1, red).
orientation(p854_1, strange).
rotation(p854_1, 3.91).
piece(854, p854_2).
position(p854_2, 2.39, 6.97).
size(p854_2, 5.4).
color(p854_2, blue).
orientation(p854_2, upright).
rotation(p854_2, 1.61).
piece(855, p855_0).
position(p855_0, 3.057087398085422, 0.8958608721761497).
size(p855_0, 4.54).
color(p855_0, blue).
orientation(p855_0, strange).
rotation(p855_0, 3.06).
piece(856, p856_0).
position(p856_0, 5.94, 4.44).
size(p856_0, 9.91).
color(p856_0, blue).
orientation(p856_0, strange).
rotation(p856_0, 5.93).
piece(856, p856_1).
position(p856_1, 2.6, 5.79).
size(p856_1, 4.36).
color(p856_1, blue).
orientation(p856_1, rhs).
rotation(p856_1, 3.0).
piece(856, p856_2).
position(p856_2, 4.7062870454232035, 0.1602688871773358).
size(p856_2, 2.05).
color(p856_2, red).
orientation(p856_2, lhs).
rotation(p856_2, 5.92).
piece(856, p856_3).
position(p856_3, 3.94, 7.44).
size(p856_3, 5.28).
color(p856_3, green).
orientation(p856_3, upright).
rotation(p856_3, 0.76).
piece(856, p856_4).
position(p856_4, 8.84, 3.05).
size(p856_4, 7.22).
color(p856_4, blue).
orientation(p856_4, rhs).
rotation(p856_4, 3.74).
contact(p856_2, p856_4).
contact(p856_2, p856_4).
contact(p856_4, p856_2).
contact(p856_4, p856_2).
piece(857, p857_0).
position(p857_0, 0.38, 1.27).
size(p857_0, 4.55).
color(p857_0, red).
orientation(p857_0, upright).
rotation(p857_0, 4.56).
piece(857, p857_1).
position(p857_1, 0.15, 3.52).
size(p857_1, 6.86).
color(p857_1, red).
orientation(p857_1, strange).
rotation(p857_1, 5.26).
piece(857, p857_2).
position(p857_2, 0.3, 2.07).
size(p857_2, 1.19).
color(p857_2, green).
orientation(p857_2, rhs).
rotation(p857_2, 1.344349453273201).
piece(857, p857_3).
position(p857_3, 8.25, 8.63).
size(p857_3, 8.57).
color(p857_3, blue).
orientation(p857_3, rhs).
rotation(p857_3, 5.66).
piece(857, p857_4).
position(p857_4, 7.36, 4.88).
size(p857_4, 3.26).
color(p857_4, red).
orientation(p857_4, strange).
rotation(p857_4, 5.03).
contact(p857_0, p857_2).
contact(p857_0, p857_2).
contact(p857_2, p857_0).
contact(p857_2, p857_1).
contact(p857_2, p857_0).
contact(p857_2, p857_1).
contact(p857_1, p857_2).
contact(p857_1, p857_2).
piece(858, p858_0).
position(p858_0, 1.0240974041605626, 0.6433790764642554).
size(p858_0, 1.29).
color(p858_0, red).
orientation(p858_0, upright).
rotation(p858_0, 2.22).
piece(859, p859_0).
position(p859_0, 8.23, 0.61).
size(p859_0, 3.32).
color(p859_0, green).
orientation(p859_0, strange).
rotation(p859_0, 1.69).
piece(859, p859_1).
position(p859_1, 4.280566795795515, 0.4537047496520984).
size(p859_1, 6.6).
color(p859_1, green).
orientation(p859_1, strange).
rotation(p859_1, 2.93).
piece(859, p859_2).
position(p859_2, 7.46, 0.35).
size(p859_2, 0.21).
color(p859_2, red).
orientation(p859_2, upright).
rotation(p859_2, 3.27).
piece(859, p859_3).
position(p859_3, 6.69, 0.06).
size(p859_3, 5.99).
color(p859_3, blue).
orientation(p859_3, rhs).
rotation(p859_3, 5.21).
contact(p859_0, p859_2).
contact(p859_0, p859_3).
contact(p859_0, p859_2).
contact(p859_0, p859_3).
contact(p859_2, p859_0).
contact(p859_2, p859_0).
contact(p859_2, p859_3).
contact(p859_2, p859_3).
contact(p859_3, p859_0).
contact(p859_3, p859_2).
contact(p859_3, p859_0).
contact(p859_3, p859_2).
piece(860, p860_0).
position(p860_0, 5.58, 5.06).
size(p860_0, 9.32).
color(p860_0, green).
orientation(p860_0, upright).
rotation(p860_0, 0.37).
piece(860, p860_1).
position(p860_1, 8.77, 7.81).
size(p860_1, 2.52).
color(p860_1, blue).
orientation(p860_1, upright).
rotation(p860_1, 1.59).
piece(860, p860_2).
position(p860_2, 4.500773780944563, 0.4655709788098348).
size(p860_2, 4.04).
color(p860_2, green).
orientation(p860_2, rhs).
rotation(p860_2, 3.97).
piece(861, p861_0).
position(p861_0, 0.55, 7.68).
size(p861_0, 7.34).
color(p861_0, green).
orientation(p861_0, upright).
rotation(p861_0, 1.02).
piece(861, p861_1).
position(p861_1, 8.24, 0.41).
size(p861_1, 6.4).
color(p861_1, green).
orientation(p861_1, lhs).
rotation(p861_1, 1.471190762851645).
piece(861, p861_2).
position(p861_2, 6.52, 8.74).
size(p861_2, 6.83).
color(p861_2, blue).
orientation(p861_2, strange).
rotation(p861_2, 2.29).
piece(861, p861_3).
position(p861_3, 1.49, 5.85).
size(p861_3, 4.44).
color(p861_3, green).
orientation(p861_3, rhs).
rotation(p861_3, 3.18).
piece(862, p862_0).
position(p862_0, 6.84, 2.42).
size(p862_0, 0.6).
color(p862_0, blue).
orientation(p862_0, upright).
rotation(p862_0, 3.13).
piece(862, p862_1).
position(p862_1, 6.35, 8.55).
size(p862_1, 7.53).
color(p862_1, blue).
orientation(p862_1, rhs).
rotation(p862_1, 1.5318854701776123).
piece(862, p862_2).
position(p862_2, 3.9, 2.53).
size(p862_2, 2.61).
color(p862_2, blue).
orientation(p862_2, upright).
rotation(p862_2, 1.48).
piece(863, p863_0).
position(p863_0, 1.6391411112343353, 2.0236031041331586).
size(p863_0, 6.17).
color(p863_0, blue).
orientation(p863_0, rhs).
rotation(p863_0, 1.14).
piece(864, p864_0).
position(p864_0, 3.0259714743997423, 0.8795770103342275).
size(p864_0, 4.52).
color(p864_0, green).
orientation(p864_0, strange).
rotation(p864_0, 0.34).
piece(865, p865_0).
position(p865_0, 0.23, 2.24).
size(p865_0, 5.54).
color(p865_0, green).
orientation(p865_0, rhs).
rotation(p865_0, 4.93).
piece(865, p865_1).
position(p865_1, 1.8638938995300272, 0.4113191374444454).
size(p865_1, 6.02).
color(p865_1, blue).
orientation(p865_1, rhs).
rotation(p865_1, 1.91).
piece(865, p865_2).
position(p865_2, 1.78, 0.53).
size(p865_2, 7.67).
color(p865_2, blue).
orientation(p865_2, strange).
rotation(p865_2, 4.95).
piece(865, p865_3).
position(p865_3, 8.4, 0.93).
size(p865_3, 9.71).
color(p865_3, green).
orientation(p865_3, lhs).
rotation(p865_3, 2.7).
piece(865, p865_4).
position(p865_4, 4.01, 2.14).
size(p865_4, 9.76).
color(p865_4, blue).
orientation(p865_4, rhs).
rotation(p865_4, 5.25).
piece(866, p866_0).
position(p866_0, 7.46, 4.63).
size(p866_0, 7.55).
color(p866_0, blue).
orientation(p866_0, strange).
rotation(p866_0, 4.72).
piece(866, p866_1).
position(p866_1, 0.46, 6.29).
size(p866_1, 6.04).
color(p866_1, green).
orientation(p866_1, rhs).
rotation(p866_1, 4.45).
piece(866, p866_2).
position(p866_2, 3.84, 2.34).
size(p866_2, 7.55).
color(p866_2, green).
orientation(p866_2, lhs).
rotation(p866_2, 1.4738883389823842).
piece(866, p866_3).
position(p866_3, 0.57, 0.67).
size(p866_3, 7.54).
color(p866_3, blue).
orientation(p866_3, strange).
rotation(p866_3, 3.0).
piece(867, p867_0).
position(p867_0, 9.95, 2.71).
size(p867_0, 6.26).
color(p867_0, red).
orientation(p867_0, lhs).
rotation(p867_0, 1.6).
piece(867, p867_1).
position(p867_1, 3.08, 8.01).
size(p867_1, 3.65).
color(p867_1, green).
orientation(p867_1, strange).
rotation(p867_1, 6.28).
piece(867, p867_2).
position(p867_2, 6.02, 2.17).
size(p867_2, 2.66).
color(p867_2, green).
orientation(p867_2, upright).
rotation(p867_2, 2.68).
piece(867, p867_3).
position(p867_3, 0.38, 0.89).
size(p867_3, 2.1).
color(p867_3, red).
orientation(p867_3, rhs).
rotation(p867_3, 1.9110000334159603).
piece(868, p868_0).
position(p868_0, 5.52, 3.66).
size(p868_0, 1.2).
color(p868_0, red).
orientation(p868_0, strange).
rotation(p868_0, 1.3624441383114216).
piece(869, p869_0).
position(p869_0, 1.0072431530149684, 0.4962829347856149).
size(p869_0, 3.19).
color(p869_0, red).
orientation(p869_0, lhs).
rotation(p869_0, 2.59).
piece(870, p870_0).
position(p870_0, 3.2421965919398983, 1.522380758423523).
size(p870_0, 9.21).
color(p870_0, blue).
orientation(p870_0, rhs).
rotation(p870_0, 2.91).
piece(870, p870_1).
position(p870_1, 9.83, 9.18).
size(p870_1, 5.09).
color(p870_1, blue).
orientation(p870_1, strange).
rotation(p870_1, 2.19).
piece(870, p870_2).
position(p870_2, 3.46, 7.62).
size(p870_2, 1.96).
color(p870_2, blue).
orientation(p870_2, upright).
rotation(p870_2, 4.55).
piece(870, p870_3).
position(p870_3, 8.75, 1.33).
size(p870_3, 1.17).
color(p870_3, red).
orientation(p870_3, rhs).
rotation(p870_3, 5.45).
piece(871, p871_0).
position(p871_0, 8.95, 6.03).
size(p871_0, 0.89).
color(p871_0, blue).
orientation(p871_0, upright).
rotation(p871_0, 5.09).
piece(871, p871_1).
position(p871_1, 1.71, 8.95).
size(p871_1, 1.18).
color(p871_1, green).
orientation(p871_1, lhs).
rotation(p871_1, 3.85).
piece(871, p871_2).
position(p871_2, 9.89, 1.23).
size(p871_2, 3.38).
color(p871_2, green).
orientation(p871_2, lhs).
rotation(p871_2, 1.2818061487476957).
piece(872, p872_0).
position(p872_0, 3.04, 5.96).
size(p872_0, 3.04).
color(p872_0, blue).
orientation(p872_0, strange).
rotation(p872_0, 5.82).
piece(872, p872_1).
position(p872_1, 0.61, 6.39).
size(p872_1, 1.63).
color(p872_1, blue).
orientation(p872_1, lhs).
rotation(p872_1, 0.88).
piece(872, p872_2).
position(p872_2, 0.55, 4.19).
size(p872_2, 0.35).
color(p872_2, red).
orientation(p872_2, lhs).
rotation(p872_2, 4.47).
piece(872, p872_3).
position(p872_3, 6.56, 8.8).
size(p872_3, 3.62).
color(p872_3, green).
orientation(p872_3, rhs).
rotation(p872_3, 1.3815074404185024).
piece(873, p873_0).
position(p873_0, 5.13, 0.18).
size(p873_0, 2.29).
color(p873_0, green).
orientation(p873_0, upright).
rotation(p873_0, 1.7702855108182454).
piece(874, p874_0).
position(p874_0, 2.2113046598359714, 0.7384281871069318).
size(p874_0, 9.61).
color(p874_0, green).
orientation(p874_0, strange).
rotation(p874_0, 0.98).
piece(874, p874_1).
position(p874_1, 3.09, 2.88).
size(p874_1, 3.46).
color(p874_1, green).
orientation(p874_1, upright).
rotation(p874_1, 0.01).
piece(874, p874_2).
position(p874_2, 5.1, 9.46).
size(p874_2, 7.7).
color(p874_2, green).
orientation(p874_2, strange).
rotation(p874_2, 0.53).
piece(875, p875_0).
position(p875_0, 6.61, 7.42).
size(p875_0, 8.51).
color(p875_0, blue).
orientation(p875_0, rhs).
rotation(p875_0, 1.18).
piece(875, p875_1).
position(p875_1, 2.22, 9.42).
size(p875_1, 3.49).
color(p875_1, red).
orientation(p875_1, lhs).
rotation(p875_1, 4.44).
piece(875, p875_2).
position(p875_2, 5.1, 0.12).
size(p875_2, 1.11).
color(p875_2, green).
orientation(p875_2, lhs).
rotation(p875_2, 4.2).
piece(875, p875_3).
position(p875_3, 3.98, 3.86).
size(p875_3, 6.91).
color(p875_3, red).
orientation(p875_3, rhs).
rotation(p875_3, 1.996433342350485).
piece(876, p876_0).
position(p876_0, 3.33, 3.39).
size(p876_0, 1.18).
color(p876_0, red).
orientation(p876_0, rhs).
rotation(p876_0, 1.34).
piece(876, p876_1).
position(p876_1, 6.5, 6.54).
size(p876_1, 1.78).
color(p876_1, green).
orientation(p876_1, rhs).
rotation(p876_1, 1.99).
piece(876, p876_2).
position(p876_2, 9.02, 7.37).
size(p876_2, 1.98).
color(p876_2, red).
orientation(p876_2, rhs).
rotation(p876_2, 2.58).
piece(876, p876_3).
position(p876_3, 1.5104437037475766, 3.233726767857866).
size(p876_3, 4.7).
color(p876_3, red).
orientation(p876_3, strange).
rotation(p876_3, 5.75).
piece(877, p877_0).
position(p877_0, 2.45, 5.07).
size(p877_0, 4.17).
color(p877_0, green).
orientation(p877_0, upright).
rotation(p877_0, 1.3375026256576419).
piece(877, p877_1).
position(p877_1, 6.25, 1.25).
size(p877_1, 7.54).
color(p877_1, green).
orientation(p877_1, upright).
rotation(p877_1, 0.46).
piece(878, p878_0).
position(p878_0, 2.2582550764462055, 0.9899702762682765).
size(p878_0, 5.31).
color(p878_0, blue).
orientation(p878_0, lhs).
rotation(p878_0, 0.82).
piece(878, p878_1).
position(p878_1, 3.36, 2.03).
size(p878_1, 1.72).
color(p878_1, red).
orientation(p878_1, rhs).
rotation(p878_1, 0.02).
piece(879, p879_0).
position(p879_0, 8.23, 5.57).
size(p879_0, 3.73).
color(p879_0, blue).
orientation(p879_0, lhs).
rotation(p879_0, 1.48).
piece(879, p879_1).
position(p879_1, 4.6378742233154755, 0.005522980556375379).
size(p879_1, 5.37).
color(p879_1, red).
orientation(p879_1, strange).
rotation(p879_1, 4.48).
piece(879, p879_2).
position(p879_2, 5.9, 8.33).
size(p879_2, 6.82).
color(p879_2, blue).
orientation(p879_2, upright).
rotation(p879_2, 0.94).
piece(879, p879_3).
position(p879_3, 1.08, 5.88).
size(p879_3, 9.35).
color(p879_3, blue).
orientation(p879_3, rhs).
rotation(p879_3, 0.73).
contact(p879_0, p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
contact(p879_1, p879_0).
piece(880, p880_0).
position(p880_0, 3.8698512907652622, 0.2589474281394564).
size(p880_0, 7.33).
color(p880_0, green).
orientation(p880_0, rhs).
rotation(p880_0, 1.33).
piece(880, p880_1).
position(p880_1, 2.99, 6.72).
size(p880_1, 8.62).
color(p880_1, red).
orientation(p880_1, lhs).
rotation(p880_1, 0.59).
piece(881, p881_0).
position(p881_0, 9.06, 7.55).
size(p881_0, 1.58).
color(p881_0, green).
orientation(p881_0, upright).
rotation(p881_0, 1.79).
piece(881, p881_1).
position(p881_1, 5.32, 8.66).
size(p881_1, 5.09).
color(p881_1, green).
orientation(p881_1, rhs).
rotation(p881_1, 1.2488550967693357).
piece(881, p881_2).
position(p881_2, 2.25, 5.97).
size(p881_2, 9.93).
color(p881_2, red).
orientation(p881_2, rhs).
rotation(p881_2, 4.8).
piece(882, p882_0).
position(p882_0, 9.93, 8.83).
size(p882_0, 7.83).
color(p882_0, blue).
orientation(p882_0, upright).
rotation(p882_0, 6.23).
piece(882, p882_1).
position(p882_1, 3.84, 6.77).
size(p882_1, 5.47).
color(p882_1, blue).
orientation(p882_1, lhs).
rotation(p882_1, 0.93).
piece(882, p882_2).
position(p882_2, 6.15, 5.26).
size(p882_2, 9.07).
color(p882_2, blue).
orientation(p882_2, strange).
rotation(p882_2, 3.92).
piece(882, p882_3).
position(p882_3, 3.905063937867222, 0.18244534645694646).
size(p882_3, 8.24).
color(p882_3, red).
orientation(p882_3, rhs).
rotation(p882_3, 5.35).
piece(882, p882_4).
position(p882_4, 4.26, 7.17).
size(p882_4, 8.77).
color(p882_4, blue).
orientation(p882_4, upright).
rotation(p882_4, 4.19).
contact(p882_1, p882_4).
contact(p882_1, p882_4).
contact(p882_4, p882_1).
contact(p882_4, p882_1).
piece(883, p883_0).
position(p883_0, 0.71, 7.63).
size(p883_0, 8.59).
color(p883_0, green).
orientation(p883_0, lhs).
rotation(p883_0, 1.6163928687565).
piece(883, p883_1).
position(p883_1, 0.1, 8.83).
size(p883_1, 4.1).
color(p883_1, blue).
orientation(p883_1, rhs).
rotation(p883_1, 5.06).
piece(883, p883_2).
position(p883_2, 7.41, 0.57).
size(p883_2, 2.21).
color(p883_2, green).
orientation(p883_2, lhs).
rotation(p883_2, 5.53).
contact(p883_0, p883_1).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
contact(p883_1, p883_0).
piece(884, p884_0).
position(p884_0, 2.33, 6.35).
size(p884_0, 3.92).
color(p884_0, blue).
orientation(p884_0, strange).
rotation(p884_0, 2.105395764350174).
piece(885, p885_0).
position(p885_0, 1.2829256437990975, 0.555768543589654).
size(p885_0, 1.67).
color(p885_0, red).
orientation(p885_0, strange).
rotation(p885_0, 5.13).
piece(886, p886_0).
position(p886_0, 9.94, 9.03).
size(p886_0, 3.8).
color(p886_0, red).
orientation(p886_0, strange).
rotation(p886_0, 3.14).
piece(886, p886_1).
position(p886_1, 9.31, 5.3).
size(p886_1, 3.06).
color(p886_1, green).
orientation(p886_1, strange).
rotation(p886_1, 4.28).
piece(886, p886_2).
position(p886_2, 1.5116647605182136, 0.7844181013560213).
size(p886_2, 8.33).
color(p886_2, green).
orientation(p886_2, strange).
rotation(p886_2, 4.03).
piece(887, p887_0).
position(p887_0, 4.79, 2.13).
size(p887_0, 3.74).
color(p887_0, blue).
orientation(p887_0, rhs).
rotation(p887_0, 1.89).
piece(887, p887_1).
position(p887_1, 0.13832057591976632, 2.6094421684160785).
size(p887_1, 6.08).
color(p887_1, blue).
orientation(p887_1, strange).
rotation(p887_1, 1.85).
piece(888, p888_0).
position(p888_0, 0.41, 4.03).
size(p888_0, 2.41).
color(p888_0, green).
orientation(p888_0, rhs).
rotation(p888_0, 2.19).
piece(888, p888_1).
position(p888_1, 7.75, 9.46).
size(p888_1, 8.21).
color(p888_1, blue).
orientation(p888_1, lhs).
rotation(p888_1, 0.88).
piece(888, p888_2).
position(p888_2, 3.882559141228301, 0.2565643029606132).
size(p888_2, 3.99).
color(p888_2, red).
orientation(p888_2, strange).
rotation(p888_2, 3.82).
piece(889, p889_0).
position(p889_0, 6.32, 5.69).
size(p889_0, 2.01).
color(p889_0, green).
orientation(p889_0, rhs).
rotation(p889_0, 5.53).
piece(889, p889_1).
position(p889_1, 2.333259491489778, 0.1724066842756313).
size(p889_1, 0.35).
color(p889_1, blue).
orientation(p889_1, upright).
rotation(p889_1, 5.47).
piece(890, p890_0).
position(p890_0, 7.61, 1.39).
size(p890_0, 0.91).
color(p890_0, blue).
orientation(p890_0, lhs).
rotation(p890_0, 3.43).
piece(890, p890_1).
position(p890_1, 8.64, 0.22).
size(p890_1, 0.04).
color(p890_1, red).
orientation(p890_1, rhs).
rotation(p890_1, 3.6).
piece(890, p890_2).
position(p890_2, 1.8594460951295984, 0.6241992511722714).
size(p890_2, 5.86).
color(p890_2, red).
orientation(p890_2, lhs).
rotation(p890_2, 4.37).
piece(890, p890_3).
position(p890_3, 5.93, 0.07).
size(p890_3, 2.28).
color(p890_3, red).
orientation(p890_3, lhs).
rotation(p890_3, 1.44).
contact(p890_0, p890_1).
contact(p890_0, p890_2).
contact(p890_0, p890_1).
contact(p890_0, p890_2).
contact(p890_1, p890_0).
contact(p890_1, p890_0).
contact(p890_2, p890_0).
contact(p890_2, p890_0).
contact(p890_2, p890_3).
contact(p890_2, p890_3).
contact(p890_3, p890_2).
contact(p890_3, p890_2).
piece(891, p891_0).
position(p891_0, 8.82, 8.08).
size(p891_0, 0.03).
color(p891_0, red).
orientation(p891_0, rhs).
rotation(p891_0, 2.94).
piece(891, p891_1).
position(p891_1, 4.04, 2.05).
size(p891_1, 7.63).
color(p891_1, green).
orientation(p891_1, upright).
rotation(p891_1, 2.76).
piece(891, p891_2).
position(p891_2, 8.69, 6.18).
size(p891_2, 1.17).
color(p891_2, blue).
orientation(p891_2, lhs).
rotation(p891_2, 1.66).
piece(891, p891_3).
position(p891_3, 1.1227515006353213, 1.8991523959997367).
size(p891_3, 0.12).
color(p891_3, blue).
orientation(p891_3, strange).
rotation(p891_3, 2.81).
piece(892, p892_0).
position(p892_0, 2.7806838041230555, 1.8725153330313158).
size(p892_0, 2.9).
color(p892_0, red).
orientation(p892_0, upright).
rotation(p892_0, 4.13).
piece(893, p893_0).
position(p893_0, 0.27617886155547167, 2.9707130070370447).
size(p893_0, 6.01).
color(p893_0, red).
orientation(p893_0, lhs).
rotation(p893_0, 5.08).
piece(893, p893_1).
position(p893_1, 1.33, 1.3).
size(p893_1, 1.15).
color(p893_1, red).
orientation(p893_1, strange).
rotation(p893_1, 3.12).
piece(893, p893_2).
position(p893_2, 9.84, 3.61).
size(p893_2, 8.44).
color(p893_2, blue).
orientation(p893_2, lhs).
rotation(p893_2, 2.85).
piece(893, p893_3).
position(p893_3, 1.94, 2.54).
size(p893_3, 6.3).
color(p893_3, red).
orientation(p893_3, lhs).
rotation(p893_3, 4.52).
piece(893, p893_4).
position(p893_4, 2.89, 2.09).
size(p893_4, 8.84).
color(p893_4, blue).
orientation(p893_4, upright).
rotation(p893_4, 5.55).
contact(p893_0, p893_2).
contact(p893_0, p893_2).
contact(p893_2, p893_0).
contact(p893_2, p893_0).
contact(p893_1, p893_3).
contact(p893_1, p893_3).
contact(p893_3, p893_1).
contact(p893_3, p893_1).
contact(p893_3, p893_4).
contact(p893_3, p893_4).
contact(p893_4, p893_3).
contact(p893_4, p893_3).
piece(894, p894_0).
position(p894_0, 1.5770855716161083, 0.5659631171078183).
size(p894_0, 9.54).
color(p894_0, blue).
orientation(p894_0, lhs).
rotation(p894_0, 5.58).
piece(895, p895_0).
position(p895_0, 5.25, 3.61).
size(p895_0, 4.09).
color(p895_0, blue).
orientation(p895_0, upright).
rotation(p895_0, 1.9638112254790754).
piece(896, p896_0).
position(p896_0, 3.76545514767506, 0.7835500655491195).
size(p896_0, 1.42).
color(p896_0, blue).
orientation(p896_0, lhs).
rotation(p896_0, 2.78).
piece(896, p896_1).
position(p896_1, 9.87, 0.97).
size(p896_1, 8.56).
color(p896_1, blue).
orientation(p896_1, upright).
rotation(p896_1, 3.21).
piece(896, p896_2).
position(p896_2, 0.96, 0.44).
size(p896_2, 4.39).
color(p896_2, red).
orientation(p896_2, rhs).
rotation(p896_2, 1.7).
piece(897, p897_0).
position(p897_0, 4.18, 1.89).
size(p897_0, 7.85).
color(p897_0, green).
orientation(p897_0, upright).
rotation(p897_0, 1.72).
piece(897, p897_1).
position(p897_1, 6.05, 0.37).
size(p897_1, 6.71).
color(p897_1, blue).
orientation(p897_1, strange).
rotation(p897_1, 2.75).
piece(897, p897_2).
position(p897_2, 1.02, 0.8).
size(p897_2, 8.29).
color(p897_2, red).
orientation(p897_2, upright).
rotation(p897_2, 2.89).
piece(897, p897_3).
position(p897_3, 3.5958630388671233, 1.3314482372107483).
size(p897_3, 2.26).
color(p897_3, blue).
orientation(p897_3, upright).
rotation(p897_3, 0.22).
piece(898, p898_0).
position(p898_0, 9.99, 9.88).
size(p898_0, 9.32).
color(p898_0, green).
orientation(p898_0, strange).
rotation(p898_0, 2.21).
piece(898, p898_1).
position(p898_1, 6.27, 3.07).
size(p898_1, 6.24).
color(p898_1, red).
orientation(p898_1, rhs).
rotation(p898_1, 4.92).
piece(898, p898_2).
position(p898_2, 3.1230503366010955, 0.6695057905649181).
size(p898_2, 0.71).
color(p898_2, green).
orientation(p898_2, lhs).
rotation(p898_2, 3.58).
piece(899, p899_0).
position(p899_0, 3.39, 1.5).
size(p899_0, 8.39).
color(p899_0, blue).
orientation(p899_0, lhs).
rotation(p899_0, 5.87).
piece(899, p899_1).
position(p899_1, 6.92, 6.12).
size(p899_1, 1.59).
color(p899_1, red).
orientation(p899_1, rhs).
rotation(p899_1, 0.79).
piece(899, p899_2).
position(p899_2, 3.12, 4.76).
size(p899_2, 7.4).
color(p899_2, green).
orientation(p899_2, lhs).
rotation(p899_2, 1.3309967544051937).
piece(899, p899_3).
position(p899_3, 0.1, 5.27).
size(p899_3, 1.65).
color(p899_3, blue).
orientation(p899_3, strange).
rotation(p899_3, 4.58).
piece(899, p899_4).
position(p899_4, 5.04, 5.67).
size(p899_4, 8.28).
color(p899_4, blue).
orientation(p899_4, upright).
rotation(p899_4, 1.56).
piece(900, p900_0).
position(p900_0, 2.74, 6.45).
size(p900_0, 9.28).
color(p900_0, red).
orientation(p900_0, strange).
rotation(p900_0, 2.27).
piece(900, p900_1).
position(p900_1, 3.84, 7.84).
size(p900_1, 5.36).
color(p900_1, blue).
orientation(p900_1, rhs).
rotation(p900_1, 5.09).
piece(900, p900_2).
position(p900_2, 8.19, 7.65).
size(p900_2, 9.06).
color(p900_2, green).
orientation(p900_2, lhs).
rotation(p900_2, 2.23).
piece(900, p900_3).
position(p900_3, 9.47, 1.21).
size(p900_3, 9.79).
color(p900_3, blue).
orientation(p900_3, upright).
rotation(p900_3, 2.33).
piece(900, p900_4).
position(p900_4, 1.9858688177921213, 2.7209420409605336).
size(p900_4, 8.8).
color(p900_4, green).
orientation(p900_4, lhs).
rotation(p900_4, 3.97).
piece(901, p901_0).
position(p901_0, 0.91, 9.66).
size(p901_0, 0.55).
color(p901_0, green).
orientation(p901_0, rhs).
rotation(p901_0, 6.18).
piece(901, p901_1).
position(p901_1, 9.23, 0.33).
size(p901_1, 9.96).
color(p901_1, green).
orientation(p901_1, lhs).
rotation(p901_1, 1.9222372026491046).
piece(902, p902_0).
position(p902_0, 9.74, 3.14).
size(p902_0, 5.65).
color(p902_0, blue).
orientation(p902_0, strange).
rotation(p902_0, 3.98).
piece(902, p902_1).
position(p902_1, 5.26, 1.7).
size(p902_1, 3.55).
color(p902_1, green).
orientation(p902_1, upright).
rotation(p902_1, 0.95).
piece(902, p902_2).
position(p902_2, 1.16, 9.07).
size(p902_2, 1.58).
color(p902_2, green).
orientation(p902_2, rhs).
rotation(p902_2, 0.66).
piece(902, p902_3).
position(p902_3, 0.35161954183210914, 0.770994565135137).
size(p902_3, 3.3).
color(p902_3, red).
orientation(p902_3, upright).
rotation(p902_3, 1.78).
piece(903, p903_0).
position(p903_0, 2.84, 1.36).
size(p903_0, 1.38).
color(p903_0, green).
orientation(p903_0, rhs).
rotation(p903_0, 2.34).
piece(903, p903_1).
position(p903_1, 0.8699110393399168, 2.731181467901991).
size(p903_1, 5.81).
color(p903_1, blue).
orientation(p903_1, lhs).
rotation(p903_1, 3.48).
piece(904, p904_0).
position(p904_0, 3.32, 4.21).
size(p904_0, 1.81).
color(p904_0, red).
orientation(p904_0, rhs).
rotation(p904_0, 5.96).
piece(904, p904_1).
position(p904_1, 1.2, 4.36).
size(p904_1, 3.77).
color(p904_1, blue).
orientation(p904_1, upright).
rotation(p904_1, 6.03).
piece(904, p904_2).
position(p904_2, 2.27, 9.03).
size(p904_2, 1.37).
color(p904_2, green).
orientation(p904_2, strange).
rotation(p904_2, 4.33).
piece(904, p904_3).
position(p904_3, 9.55, 1.51).
size(p904_3, 5.24).
color(p904_3, red).
orientation(p904_3, rhs).
rotation(p904_3, 1.61).
piece(904, p904_4).
position(p904_4, 6.36, 7.07).
size(p904_4, 8.69).
color(p904_4, blue).
orientation(p904_4, lhs).
rotation(p904_4, 1.2529936562980997).
piece(905, p905_0).
position(p905_0, 3.75, 4.6).
size(p905_0, 6.55).
color(p905_0, green).
orientation(p905_0, upright).
rotation(p905_0, 0.45).
piece(905, p905_1).
position(p905_1, 3.59, 2.89).
size(p905_1, 6.71).
color(p905_1, blue).
orientation(p905_1, rhs).
rotation(p905_1, 2.52).
piece(905, p905_2).
position(p905_2, 1.101031337241801, 3.4540590365642525).
size(p905_2, 4.74).
color(p905_2, green).
orientation(p905_2, upright).
rotation(p905_2, 2.86).
piece(905, p905_3).
position(p905_3, 4.8, 6.65).
size(p905_3, 6.27).
color(p905_3, green).
orientation(p905_3, rhs).
rotation(p905_3, 1.0).
contact(p905_0, p905_1).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
contact(p905_1, p905_0).
contact(p905_2, p905_3).
contact(p905_2, p905_3).
contact(p905_3, p905_2).
contact(p905_3, p905_2).
piece(906, p906_0).
position(p906_0, 5.88, 6.12).
size(p906_0, 4.85).
color(p906_0, blue).
orientation(p906_0, strange).
rotation(p906_0, 2.14).
piece(906, p906_1).
position(p906_1, 6.49, 4.11).
size(p906_1, 5.6).
color(p906_1, green).
orientation(p906_1, strange).
rotation(p906_1, 3.08).
piece(906, p906_2).
position(p906_2, 6.72, 2.54).
size(p906_2, 1.54).
color(p906_2, blue).
orientation(p906_2, strange).
rotation(p906_2, 1.2945403414872843).
piece(906, p906_3).
position(p906_3, 0.09, 2.68).
size(p906_3, 7.53).
color(p906_3, blue).
orientation(p906_3, lhs).
rotation(p906_3, 0.53).
contact(p906_1, p906_2).
contact(p906_1, p906_2).
contact(p906_2, p906_1).
contact(p906_2, p906_1).
piece(907, p907_0).
position(p907_0, 2.994256164963202, 1.6434853421551676).
size(p907_0, 0.24).
color(p907_0, green).
orientation(p907_0, rhs).
rotation(p907_0, 5.01).
piece(907, p907_1).
position(p907_1, 4.44, 4.83).
size(p907_1, 7.67).
color(p907_1, blue).
orientation(p907_1, upright).
rotation(p907_1, 0.84).
piece(908, p908_0).
position(p908_0, 6.27, 9.37).
size(p908_0, 1.9).
color(p908_0, green).
orientation(p908_0, strange).
rotation(p908_0, 1.4989570411698347).
piece(908, p908_1).
position(p908_1, 4.07, 7.42).
size(p908_1, 7.48).
color(p908_1, blue).
orientation(p908_1, lhs).
rotation(p908_1, 3.89).
piece(909, p909_0).
position(p909_0, 1.21, 9.97).
size(p909_0, 0.84).
color(p909_0, blue).
orientation(p909_0, lhs).
rotation(p909_0, 5.18).
piece(909, p909_1).
position(p909_1, 0.94, 6.0).
size(p909_1, 9.84).
color(p909_1, green).
orientation(p909_1, lhs).
rotation(p909_1, 1.7160405854792622).
piece(910, p910_0).
position(p910_0, 6.61, 0.13).
size(p910_0, 5.14).
color(p910_0, red).
orientation(p910_0, upright).
rotation(p910_0, 3.72).
piece(910, p910_1).
position(p910_1, 4.702751355670514, 0.21109292509210278).
size(p910_1, 5.55).
color(p910_1, blue).
orientation(p910_1, lhs).
rotation(p910_1, 0.03).
piece(910, p910_2).
position(p910_2, 7.89, 9.92).
size(p910_2, 7.06).
color(p910_2, green).
orientation(p910_2, lhs).
rotation(p910_2, 0.67).
piece(910, p910_3).
position(p910_3, 3.92, 4.77).
size(p910_3, 9.55).
color(p910_3, blue).
orientation(p910_3, rhs).
rotation(p910_3, 6.2).
piece(910, p910_4).
position(p910_4, 7.06, 3.03).
size(p910_4, 9.91).
color(p910_4, green).
orientation(p910_4, lhs).
rotation(p910_4, 3.14).
piece(911, p911_0).
position(p911_0, 3.56, 3.41).
size(p911_0, 0.91).
color(p911_0, green).
orientation(p911_0, upright).
rotation(p911_0, 5.84).
piece(911, p911_1).
position(p911_1, 1.24, 7.47).
size(p911_1, 0.31).
color(p911_1, blue).
orientation(p911_1, upright).
rotation(p911_1, 1.4193865560445476).
piece(911, p911_2).
position(p911_2, 0.89, 0.11).
size(p911_2, 1.71).
color(p911_2, green).
orientation(p911_2, strange).
rotation(p911_2, 4.33).
piece(912, p912_0).
position(p912_0, 0.9205237775030476, 0.5700545792082747).
size(p912_0, 3.67).
color(p912_0, blue).
orientation(p912_0, upright).
rotation(p912_0, 3.88).
piece(913, p913_0).
position(p913_0, 8.6, 0.64).
size(p913_0, 6.94).
color(p913_0, green).
orientation(p913_0, lhs).
rotation(p913_0, 1.73).
piece(913, p913_1).
position(p913_1, 7.32, 3.33).
size(p913_1, 2.89).
color(p913_1, red).
orientation(p913_1, strange).
rotation(p913_1, 1.4472097364853518).
piece(913, p913_2).
position(p913_2, 2.39, 0.36).
size(p913_2, 1.42).
color(p913_2, red).
orientation(p913_2, strange).
rotation(p913_2, 4.15).
piece(914, p914_0).
position(p914_0, 3.2678434161414476, 0.814937303732131).
size(p914_0, 6.26).
color(p914_0, red).
orientation(p914_0, upright).
rotation(p914_0, 4.6).
piece(914, p914_1).
position(p914_1, 1.74, 2.93).
size(p914_1, 7.55).
color(p914_1, red).
orientation(p914_1, lhs).
rotation(p914_1, 2.8).
piece(914, p914_2).
position(p914_2, 3.87, 1.78).
size(p914_2, 8.78).
color(p914_2, green).
orientation(p914_2, rhs).
rotation(p914_2, 1.08).
piece(915, p915_0).
position(p915_0, 5.79, 9.53).
size(p915_0, 1.59).
color(p915_0, red).
orientation(p915_0, rhs).
rotation(p915_0, 3.21).
piece(915, p915_1).
position(p915_1, 0.6751194725245558, 1.4799272699492538).
size(p915_1, 2.51).
color(p915_1, blue).
orientation(p915_1, upright).
rotation(p915_1, 0.19).
piece(915, p915_2).
position(p915_2, 2.56, 9.12).
size(p915_2, 3.09).
color(p915_2, blue).
orientation(p915_2, lhs).
rotation(p915_2, 3.98).
piece(916, p916_0).
position(p916_0, 9.92, 3.13).
size(p916_0, 6.78).
color(p916_0, blue).
orientation(p916_0, strange).
rotation(p916_0, 2.0052937330301868).
piece(917, p917_0).
position(p917_0, 1.9, 6.56).
size(p917_0, 9.89).
color(p917_0, red).
orientation(p917_0, rhs).
rotation(p917_0, 2.66).
piece(917, p917_1).
position(p917_1, 0.05, 3.4).
size(p917_1, 9.74).
color(p917_1, red).
orientation(p917_1, rhs).
rotation(p917_1, 3.64).
piece(917, p917_2).
position(p917_2, 3.07, 9.04).
size(p917_2, 7.56).
color(p917_2, red).
orientation(p917_2, strange).
rotation(p917_2, 1.49).
piece(917, p917_3).
position(p917_3, 7.12, 8.23).
size(p917_3, 6.36).
color(p917_3, green).
orientation(p917_3, lhs).
rotation(p917_3, 3.42).
piece(917, p917_4).
position(p917_4, 5.2, 9.05).
size(p917_4, 3.35).
color(p917_4, red).
orientation(p917_4, upright).
rotation(p917_4, 1.2626695178585428).
piece(918, p918_0).
position(p918_0, 3.44, 3.31).
size(p918_0, 1.15).
color(p918_0, red).
orientation(p918_0, upright).
rotation(p918_0, 6.17).
piece(918, p918_1).
position(p918_1, 8.04, 6.27).
size(p918_1, 6.47).
color(p918_1, blue).
orientation(p918_1, upright).
rotation(p918_1, 1.8867799927537172).
piece(919, p919_0).
position(p919_0, 5.58, 6.77).
size(p919_0, 3.87).
color(p919_0, green).
orientation(p919_0, strange).
rotation(p919_0, 1.61).
piece(919, p919_1).
position(p919_1, 6.31, 4.74).
size(p919_1, 8.59).
color(p919_1, green).
orientation(p919_1, upright).
rotation(p919_1, 2.95).
piece(919, p919_2).
position(p919_2, 1.55, 0.68).
size(p919_2, 9.95).
color(p919_2, green).
orientation(p919_2, rhs).
rotation(p919_2, 1.8527715148410113).
piece(919, p919_3).
position(p919_3, 0.68, 7.58).
size(p919_3, 8.96).
color(p919_3, green).
orientation(p919_3, rhs).
rotation(p919_3, 6.2).
piece(919, p919_4).
position(p919_4, 1.06, 1.41).
size(p919_4, 0.11).
color(p919_4, blue).
orientation(p919_4, strange).
rotation(p919_4, 5.4).
contact(p919_2, p919_4).
contact(p919_2, p919_4).
contact(p919_4, p919_2).
contact(p919_4, p919_2).
piece(920, p920_0).
position(p920_0, 2.36, 9.85).
size(p920_0, 4.61).
color(p920_0, blue).
orientation(p920_0, lhs).
rotation(p920_0, 3.5).
piece(920, p920_1).
position(p920_1, 0.77, 6.84).
size(p920_1, 8.43).
color(p920_1, red).
orientation(p920_1, rhs).
rotation(p920_1, 1.3406319633665043).
piece(920, p920_2).
position(p920_2, 0.48, 5.42).
size(p920_2, 9.89).
color(p920_2, red).
orientation(p920_2, rhs).
rotation(p920_2, 2.64).
piece(920, p920_3).
position(p920_3, 8.36, 3.33).
size(p920_3, 7.5).
color(p920_3, red).
orientation(p920_3, strange).
rotation(p920_3, 3.83).
piece(920, p920_4).
position(p920_4, 6.68, 8.93).
size(p920_4, 8.57).
color(p920_4, green).
orientation(p920_4, strange).
rotation(p920_4, 2.22).
contact(p920_1, p920_2).
contact(p920_1, p920_2).
contact(p920_2, p920_1).
contact(p920_2, p920_1).
piece(921, p921_0).
position(p921_0, 2.75, 1.32).
size(p921_0, 9.59).
color(p921_0, green).
orientation(p921_0, lhs).
rotation(p921_0, 2.017401781115458).
piece(921, p921_1).
position(p921_1, 1.83, 2.82).
size(p921_1, 0.93).
color(p921_1, red).
orientation(p921_1, strange).
rotation(p921_1, 4.59).
piece(921, p921_2).
position(p921_2, 7.0, 4.84).
size(p921_2, 6.55).
color(p921_2, blue).
orientation(p921_2, upright).
rotation(p921_2, 6.18).
piece(921, p921_3).
position(p921_3, 0.6, 8.63).
size(p921_3, 4.7).
color(p921_3, blue).
orientation(p921_3, lhs).
rotation(p921_3, 1.34).
piece(922, p922_0).
position(p922_0, 1.331008478217935, 0.6381834967763859).
size(p922_0, 2.0).
color(p922_0, red).
orientation(p922_0, lhs).
rotation(p922_0, 4.08).
piece(922, p922_1).
position(p922_1, 8.59, 2.42).
size(p922_1, 3.96).
color(p922_1, green).
orientation(p922_1, rhs).
rotation(p922_1, 0.89).
piece(922, p922_2).
position(p922_2, 3.33, 2.32).
size(p922_2, 7.14).
color(p922_2, red).
orientation(p922_2, lhs).
rotation(p922_2, 2.2).
piece(923, p923_0).
position(p923_0, 8.78, 3.08).
size(p923_0, 5.5).
color(p923_0, red).
orientation(p923_0, upright).
rotation(p923_0, 2.91).
piece(923, p923_1).
position(p923_1, 7.53, 5.51).
size(p923_1, 3.65).
color(p923_1, green).
orientation(p923_1, strange).
rotation(p923_1, 1.3127974627331755).
piece(923, p923_2).
position(p923_2, 3.41, 6.12).
size(p923_2, 3.36).
color(p923_2, red).
orientation(p923_2, lhs).
rotation(p923_2, 0.44).
piece(924, p924_0).
position(p924_0, 2.52, 7.59).
size(p924_0, 2.54).
color(p924_0, green).
orientation(p924_0, rhs).
rotation(p924_0, 1.6658002482883743).
piece(924, p924_1).
position(p924_1, 4.6, 4.32).
size(p924_1, 4.4).
color(p924_1, blue).
orientation(p924_1, strange).
rotation(p924_1, 5.92).
piece(924, p924_2).
position(p924_2, 1.44, 7.93).
size(p924_2, 5.5).
color(p924_2, red).
orientation(p924_2, strange).
rotation(p924_2, 0.65).
piece(924, p924_3).
position(p924_3, 2.5, 7.24).
size(p924_3, 5.92).
color(p924_3, red).
orientation(p924_3, upright).
rotation(p924_3, 5.71).
contact(p924_0, p924_2).
contact(p924_0, p924_3).
contact(p924_0, p924_2).
contact(p924_0, p924_3).
contact(p924_2, p924_0).
contact(p924_2, p924_0).
contact(p924_2, p924_3).
contact(p924_2, p924_3).
contact(p924_3, p924_0).
contact(p924_3, p924_2).
contact(p924_3, p924_0).
contact(p924_3, p924_2).
piece(925, p925_0).
position(p925_0, 6.78, 9.64).
size(p925_0, 0.13).
color(p925_0, green).
orientation(p925_0, strange).
rotation(p925_0, 2.76).
piece(925, p925_1).
position(p925_1, 2.070752252409014, 1.5382325799497478).
size(p925_1, 4.41).
color(p925_1, red).
orientation(p925_1, rhs).
rotation(p925_1, 3.68).
piece(925, p925_2).
position(p925_2, 4.06, 4.18).
size(p925_2, 9.13).
color(p925_2, green).
orientation(p925_2, strange).
rotation(p925_2, 3.03).
piece(926, p926_0).
position(p926_0, 0.7714528292488964, 4.110463786966967).
size(p926_0, 7.98).
color(p926_0, blue).
orientation(p926_0, rhs).
rotation(p926_0, 5.23).
piece(927, p927_0).
position(p927_0, 5.16, 9.1).
size(p927_0, 0.36).
color(p927_0, red).
orientation(p927_0, strange).
rotation(p927_0, 4.84).
piece(927, p927_1).
position(p927_1, 8.64, 2.27).
size(p927_1, 4.65).
color(p927_1, green).
orientation(p927_1, strange).
rotation(p927_1, 1.516986104760286).
piece(928, p928_0).
position(p928_0, 3.271165164673037, 1.0430292848297449).
size(p928_0, 0.67).
color(p928_0, red).
orientation(p928_0, strange).
rotation(p928_0, 1.13).
piece(928, p928_1).
position(p928_1, 6.78, 3.24).
size(p928_1, 1.5).
color(p928_1, red).
orientation(p928_1, lhs).
rotation(p928_1, 5.32).
piece(929, p929_0).
position(p929_0, 0.09597913673765586, 3.465426772154381).
size(p929_0, 0.89).
color(p929_0, green).
orientation(p929_0, upright).
rotation(p929_0, 0.43).
piece(930, p930_0).
position(p930_0, 4.81, 9.3).
size(p930_0, 2.52).
color(p930_0, red).
orientation(p930_0, upright).
rotation(p930_0, 1.45).
piece(930, p930_1).
position(p930_1, 2.285391089043067, 0.4370469433155209).
size(p930_1, 7.77).
color(p930_1, red).
orientation(p930_1, rhs).
rotation(p930_1, 2.28).
piece(930, p930_2).
position(p930_2, 4.32, 8.05).
size(p930_2, 6.77).
color(p930_2, green).
orientation(p930_2, rhs).
rotation(p930_2, 1.0).
piece(930, p930_3).
position(p930_3, 4.78, 0.26).
size(p930_3, 4.69).
color(p930_3, blue).
orientation(p930_3, rhs).
rotation(p930_3, 0.38).
contact(p930_0, p930_2).
contact(p930_0, p930_2).
contact(p930_2, p930_0).
contact(p930_2, p930_0).
piece(931, p931_0).
position(p931_0, 4.27, 4.85).
size(p931_0, 5.65).
color(p931_0, red).
orientation(p931_0, strange).
rotation(p931_0, 2.0387240657747236).
piece(932, p932_0).
position(p932_0, 0.32, 9.53).
size(p932_0, 3.8).
color(p932_0, blue).
orientation(p932_0, strange).
rotation(p932_0, 5.65).
piece(932, p932_1).
position(p932_1, 6.93, 6.39).
size(p932_1, 2.05).
color(p932_1, blue).
orientation(p932_1, strange).
rotation(p932_1, 2.106486855390096).
piece(933, p933_0).
position(p933_0, 2.810835293990955, 2.1313981598262868).
size(p933_0, 1.96).
color(p933_0, blue).
orientation(p933_0, upright).
rotation(p933_0, 4.08).
piece(933, p933_1).
position(p933_1, 3.27, 2.47).
size(p933_1, 3.56).
color(p933_1, green).
orientation(p933_1, strange).
rotation(p933_1, 2.9).
piece(934, p934_0).
position(p934_0, 6.58, 8.68).
size(p934_0, 9.53).
color(p934_0, blue).
orientation(p934_0, upright).
rotation(p934_0, 4.3).
piece(934, p934_1).
position(p934_1, 1.2832818166211364, 0.7757788756378072).
size(p934_1, 9.27).
color(p934_1, green).
orientation(p934_1, lhs).
rotation(p934_1, 1.66).
piece(934, p934_2).
position(p934_2, 9.37, 4.14).
size(p934_2, 5.03).
color(p934_2, red).
orientation(p934_2, rhs).
rotation(p934_2, 1.19).
piece(934, p934_3).
position(p934_3, 1.16, 2.33).
size(p934_3, 0.33).
color(p934_3, green).
orientation(p934_3, rhs).
rotation(p934_3, 5.75).
piece(935, p935_0).
position(p935_0, 0.13, 3.65).
size(p935_0, 2.9).
color(p935_0, red).
orientation(p935_0, lhs).
rotation(p935_0, 4.91).
piece(935, p935_1).
position(p935_1, 1.46, 8.89).
size(p935_1, 0.03).
color(p935_1, green).
orientation(p935_1, upright).
rotation(p935_1, 6.24).
piece(935, p935_2).
position(p935_2, 1.39, 6.77).
size(p935_2, 2.26).
color(p935_2, blue).
orientation(p935_2, rhs).
rotation(p935_2, 2.55).
piece(935, p935_3).
position(p935_3, 5.4, 0.62).
size(p935_3, 7.12).
color(p935_3, green).
orientation(p935_3, lhs).
rotation(p935_3, 3.08).
piece(935, p935_4).
position(p935_4, 2.13, 2.57).
size(p935_4, 5.68).
color(p935_4, green).
orientation(p935_4, upright).
rotation(p935_4, 1.7914102396827278).
piece(936, p936_0).
position(p936_0, 2.24, 6.92).
size(p936_0, 1.46).
color(p936_0, blue).
orientation(p936_0, lhs).
rotation(p936_0, 2.43).
piece(936, p936_1).
position(p936_1, 3.92, 2.27).
size(p936_1, 9.87).
color(p936_1, red).
orientation(p936_1, lhs).
rotation(p936_1, 1.32).
piece(936, p936_2).
position(p936_2, 2.07, 5.36).
size(p936_2, 4.0).
color(p936_2, green).
orientation(p936_2, upright).
rotation(p936_2, 2.32).
piece(936, p936_3).
position(p936_3, 9.65, 4.21).
size(p936_3, 0.34).
color(p936_3, red).
orientation(p936_3, upright).
rotation(p936_3, 1.4366623212676275).
contact(p936_0, p936_2).
contact(p936_0, p936_2).
contact(p936_2, p936_0).
contact(p936_2, p936_0).
piece(937, p937_0).
position(p937_0, 9.51, 4.15).
size(p937_0, 2.56).
color(p937_0, green).
orientation(p937_0, upright).
rotation(p937_0, 5.88).
piece(937, p937_1).
position(p937_1, 3.1583221912099297, 1.284947285537704).
size(p937_1, 0.61).
color(p937_1, red).
orientation(p937_1, lhs).
rotation(p937_1, 4.42).
piece(937, p937_2).
position(p937_2, 3.91, 9.36).
size(p937_2, 1.3).
color(p937_2, red).
orientation(p937_2, rhs).
rotation(p937_2, 4.95).
piece(937, p937_3).
position(p937_3, 4.98, 5.01).
size(p937_3, 6.66).
color(p937_3, blue).
orientation(p937_3, upright).
rotation(p937_3, 0.07).
piece(938, p938_0).
position(p938_0, 8.03, 9.16).
size(p938_0, 5.19).
color(p938_0, red).
orientation(p938_0, rhs).
rotation(p938_0, 0.45).
piece(938, p938_1).
position(p938_1, 8.06, 0.8).
size(p938_1, 1.7).
color(p938_1, blue).
orientation(p938_1, lhs).
rotation(p938_1, 1.4312993490836041).
piece(938, p938_2).
position(p938_2, 9.62, 2.65).
size(p938_2, 0.92).
color(p938_2, green).
orientation(p938_2, upright).
rotation(p938_2, 5.1).
piece(938, p938_3).
position(p938_3, 0.61, 6.86).
size(p938_3, 0.61).
color(p938_3, blue).
orientation(p938_3, rhs).
rotation(p938_3, 2.67).
piece(938, p938_4).
position(p938_4, 6.26, 8.08).
size(p938_4, 8.39).
color(p938_4, green).
orientation(p938_4, rhs).
rotation(p938_4, 0.06).
piece(939, p939_0).
position(p939_0, 0.3, 9.69).
size(p939_0, 6.63).
color(p939_0, blue).
orientation(p939_0, strange).
rotation(p939_0, 1.77).
piece(939, p939_1).
position(p939_1, 4.87, 5.27).
size(p939_1, 3.52).
color(p939_1, red).
orientation(p939_1, rhs).
rotation(p939_1, 2.0671080103564154).
piece(939, p939_2).
position(p939_2, 5.19, 3.74).
size(p939_2, 8.76).
color(p939_2, red).
orientation(p939_2, strange).
rotation(p939_2, 3.18).
piece(939, p939_3).
position(p939_3, 6.26, 7.04).
size(p939_3, 5.81).
color(p939_3, green).
orientation(p939_3, rhs).
rotation(p939_3, 4.79).
piece(939, p939_4).
position(p939_4, 6.99, 2.74).
size(p939_4, 3.56).
color(p939_4, blue).
orientation(p939_4, rhs).
rotation(p939_4, 1.25).
contact(p939_1, p939_2).
contact(p939_1, p939_2).
contact(p939_2, p939_1).
contact(p939_2, p939_1).
piece(940, p940_0).
position(p940_0, 2.39, 8.96).
size(p940_0, 1.35).
color(p940_0, red).
orientation(p940_0, lhs).
rotation(p940_0, 4.15).
piece(940, p940_1).
position(p940_1, 4.33, 0.79).
size(p940_1, 8.69).
color(p940_1, green).
orientation(p940_1, lhs).
rotation(p940_1, 0.36).
piece(940, p940_2).
position(p940_2, 9.1, 3.28).
size(p940_2, 9.49).
color(p940_2, green).
orientation(p940_2, strange).
rotation(p940_2, 1.9016818796601358).
piece(941, p941_0).
position(p941_0, 4.595436968565758, 0.026774524891786892).
size(p941_0, 3.57).
color(p941_0, blue).
orientation(p941_0, rhs).
rotation(p941_0, 4.35).
piece(942, p942_0).
position(p942_0, 9.0, 4.4).
size(p942_0, 7.67).
color(p942_0, green).
orientation(p942_0, lhs).
rotation(p942_0, 0.72).
piece(942, p942_1).
position(p942_1, 7.9, 4.3).
size(p942_1, 6.65).
color(p942_1, red).
orientation(p942_1, upright).
rotation(p942_1, 1.55).
piece(942, p942_2).
position(p942_2, 2.84, 8.89).
size(p942_2, 3.73).
color(p942_2, blue).
orientation(p942_2, rhs).
rotation(p942_2, 0.43).
piece(942, p942_3).
position(p942_3, 3.7625408300193897, 0.312151003572482).
size(p942_3, 9.76).
color(p942_3, red).
orientation(p942_3, lhs).
rotation(p942_3, 1.0).
contact(p942_0, p942_1).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
contact(p942_1, p942_0).
piece(943, p943_0).
position(p943_0, 0.5603449174604238, 4.398731001417417).
size(p943_0, 2.8).
color(p943_0, green).
orientation(p943_0, lhs).
rotation(p943_0, 1.04).
piece(943, p943_1).
position(p943_1, 5.97, 0.78).
size(p943_1, 5.96).
color(p943_1, red).
orientation(p943_1, lhs).
rotation(p943_1, 2.94).
piece(943, p943_2).
position(p943_2, 5.92, 4.28).
size(p943_2, 9.29).
color(p943_2, blue).
orientation(p943_2, lhs).
rotation(p943_2, 4.88).
piece(944, p944_0).
position(p944_0, 1.21, 7.24).
size(p944_0, 9.02).
color(p944_0, blue).
orientation(p944_0, upright).
rotation(p944_0, 1.860223464860427).
piece(945, p945_0).
position(p945_0, 3.0536461563433885, 1.1565962989435017).
size(p945_0, 8.89).
color(p945_0, red).
orientation(p945_0, lhs).
rotation(p945_0, 2.78).
piece(945, p945_1).
position(p945_1, 2.36, 3.74).
size(p945_1, 1.17).
color(p945_1, blue).
orientation(p945_1, strange).
rotation(p945_1, 5.46).
piece(945, p945_2).
position(p945_2, 8.92, 4.6).
size(p945_2, 5.38).
color(p945_2, blue).
orientation(p945_2, lhs).
rotation(p945_2, 2.57).
piece(946, p946_0).
position(p946_0, 1.33, 6.26).
size(p946_0, 7.15).
color(p946_0, red).
orientation(p946_0, rhs).
rotation(p946_0, 1.5539768762831767).
piece(946, p946_1).
position(p946_1, 6.6, 1.17).
size(p946_1, 3.1).
color(p946_1, blue).
orientation(p946_1, lhs).
rotation(p946_1, 5.93).
piece(946, p946_2).
position(p946_2, 3.32, 8.81).
size(p946_2, 8.37).
color(p946_2, green).
orientation(p946_2, rhs).
rotation(p946_2, 0.0).
piece(946, p946_3).
position(p946_3, 2.66, 9.98).
size(p946_3, 6.62).
color(p946_3, red).
orientation(p946_3, rhs).
rotation(p946_3, 4.9).
contact(p946_2, p946_3).
contact(p946_2, p946_3).
contact(p946_3, p946_2).
contact(p946_3, p946_2).
piece(947, p947_0).
position(p947_0, 2.94, 2.67).
size(p947_0, 4.36).
color(p947_0, red).
orientation(p947_0, lhs).
rotation(p947_0, 2.04).
piece(947, p947_1).
position(p947_1, 6.89, 7.04).
size(p947_1, 2.28).
color(p947_1, green).
orientation(p947_1, strange).
rotation(p947_1, 0.53).
piece(947, p947_2).
position(p947_2, 8.51, 2.35).
size(p947_2, 1.84).
color(p947_2, green).
orientation(p947_2, rhs).
rotation(p947_2, 1.6670993388553363).
piece(947, p947_3).
position(p947_3, 0.63, 7.52).
size(p947_3, 4.5).
color(p947_3, green).
orientation(p947_3, strange).
rotation(p947_3, 3.66).
piece(948, p948_0).
position(p948_0, 4.089679036131141, 0.1888000174166501).
size(p948_0, 8.79).
color(p948_0, red).
orientation(p948_0, rhs).
rotation(p948_0, 6.26).
piece(948, p948_1).
position(p948_1, 9.16, 3.09).
size(p948_1, 0.91).
color(p948_1, red).
orientation(p948_1, strange).
rotation(p948_1, 3.1).
piece(948, p948_2).
position(p948_2, 0.5, 8.46).
size(p948_2, 0.65).
color(p948_2, green).
orientation(p948_2, strange).
rotation(p948_2, 1.09).
piece(949, p949_0).
position(p949_0, 7.69, 4.02).
size(p949_0, 0.18).
color(p949_0, blue).
orientation(p949_0, rhs).
rotation(p949_0, 1.04).
piece(949, p949_1).
position(p949_1, 6.3, 3.64).
size(p949_1, 6.16).
color(p949_1, red).
orientation(p949_1, upright).
rotation(p949_1, 3.78).
piece(949, p949_2).
position(p949_2, 4.104914103804833, 0.21737157601305088).
size(p949_2, 6.23).
color(p949_2, red).
orientation(p949_2, lhs).
rotation(p949_2, 4.44).
piece(949, p949_3).
position(p949_3, 0.99, 3.58).
size(p949_3, 4.82).
color(p949_3, green).
orientation(p949_3, lhs).
rotation(p949_3, 4.04).
contact(p949_0, p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
contact(p949_1, p949_0).
piece(950, p950_0).
position(p950_0, 3.454553048471871, 0.16233924002458805).
size(p950_0, 3.89).
color(p950_0, blue).
orientation(p950_0, strange).
rotation(p950_0, 2.97).
piece(950, p950_1).
position(p950_1, 4.02, 4.86).
size(p950_1, 7.96).
color(p950_1, blue).
orientation(p950_1, strange).
rotation(p950_1, 1.75).
piece(951, p951_0).
position(p951_0, 9.8, 3.61).
size(p951_0, 4.13).
color(p951_0, blue).
orientation(p951_0, lhs).
rotation(p951_0, 1.4105529675734998).
piece(952, p952_0).
position(p952_0, 4.89, 4.3).
size(p952_0, 5.44).
color(p952_0, red).
orientation(p952_0, upright).
rotation(p952_0, 2.0646360191628426).
piece(952, p952_1).
position(p952_1, 0.84, 0.52).
size(p952_1, 9.93).
color(p952_1, green).
orientation(p952_1, upright).
rotation(p952_1, 0.94).
piece(952, p952_2).
position(p952_2, 7.82, 4.8).
size(p952_2, 7.5).
color(p952_2, green).
orientation(p952_2, lhs).
rotation(p952_2, 0.82).
piece(952, p952_3).
position(p952_3, 1.64, 3.32).
size(p952_3, 6.12).
color(p952_3, blue).
orientation(p952_3, upright).
rotation(p952_3, 1.67).
piece(953, p953_0).
position(p953_0, 5.8, 0.53).
size(p953_0, 1.33).
color(p953_0, red).
orientation(p953_0, lhs).
rotation(p953_0, 4.59).
piece(953, p953_1).
position(p953_1, 5.69, 6.39).
size(p953_1, 5.76).
color(p953_1, blue).
orientation(p953_1, rhs).
rotation(p953_1, 2.16).
piece(953, p953_2).
position(p953_2, 4.6, 5.18).
size(p953_2, 3.76).
color(p953_2, green).
orientation(p953_2, strange).
rotation(p953_2, 1.6310352972278892).
piece(953, p953_3).
position(p953_3, 8.56, 1.55).
size(p953_3, 4.74).
color(p953_3, red).
orientation(p953_3, upright).
rotation(p953_3, 0.34).
contact(p953_1, p953_2).
contact(p953_1, p953_2).
contact(p953_2, p953_1).
contact(p953_2, p953_1).
piece(954, p954_0).
position(p954_0, 1.024088832118535, 0.21448093387871722).
size(p954_0, 9.8).
color(p954_0, blue).
orientation(p954_0, upright).
rotation(p954_0, 5.77).
piece(955, p955_0).
position(p955_0, 9.22, 2.89).
size(p955_0, 9.76).
color(p955_0, green).
orientation(p955_0, upright).
rotation(p955_0, 3.59).
piece(955, p955_1).
position(p955_1, 2.012430587218645, 0.8287463396203327).
size(p955_1, 0.83).
color(p955_1, green).
orientation(p955_1, upright).
rotation(p955_1, 4.95).
piece(956, p956_0).
position(p956_0, 4.77, 1.81).
size(p956_0, 7.15).
color(p956_0, blue).
orientation(p956_0, rhs).
rotation(p956_0, 1.711239322684136).
piece(957, p957_0).
position(p957_0, 0.34590868277447073, 0.13670080250376304).
size(p957_0, 8.43).
color(p957_0, blue).
orientation(p957_0, rhs).
rotation(p957_0, 4.86).
piece(957, p957_1).
position(p957_1, 1.12, 7.08).
size(p957_1, 3.69).
color(p957_1, red).
orientation(p957_1, rhs).
rotation(p957_1, 0.78).
piece(958, p958_0).
position(p958_0, 0.84, 2.06).
size(p958_0, 3.21).
color(p958_0, blue).
orientation(p958_0, rhs).
rotation(p958_0, 3.62).
piece(958, p958_1).
position(p958_1, 1.48, 0.08).
size(p958_1, 0.82).
color(p958_1, blue).
orientation(p958_1, upright).
rotation(p958_1, 1.6704974205081173).
piece(958, p958_2).
position(p958_2, 3.64, 7.5).
size(p958_2, 0.8).
color(p958_2, green).
orientation(p958_2, rhs).
rotation(p958_2, 0.62).
piece(959, p959_0).
position(p959_0, 4.69, 1.15).
size(p959_0, 1.7).
color(p959_0, red).
orientation(p959_0, strange).
rotation(p959_0, 1.83).
piece(959, p959_1).
position(p959_1, 8.97, 8.68).
size(p959_1, 0.08).
color(p959_1, blue).
orientation(p959_1, upright).
rotation(p959_1, 0.05).
piece(959, p959_2).
position(p959_2, 3.5, 5.9).
size(p959_2, 6.12).
color(p959_2, red).
orientation(p959_2, strange).
rotation(p959_2, 1.6948265328893015).
piece(960, p960_0).
position(p960_0, 3.7, 1.94).
size(p960_0, 0.85).
color(p960_0, green).
orientation(p960_0, strange).
rotation(p960_0, 2.55).
piece(960, p960_1).
position(p960_1, 4.926865275579178, 0.005902033007644121).
size(p960_1, 1.01).
color(p960_1, blue).
orientation(p960_1, strange).
rotation(p960_1, 4.64).
piece(960, p960_2).
position(p960_2, 0.98, 0.57).
size(p960_2, 0.96).
color(p960_2, blue).
orientation(p960_2, lhs).
rotation(p960_2, 4.25).
piece(961, p961_0).
position(p961_0, 7.73, 9.25).
size(p961_0, 4.1).
color(p961_0, blue).
orientation(p961_0, strange).
rotation(p961_0, 6.11).
piece(961, p961_1).
position(p961_1, 5.58, 8.78).
size(p961_1, 5.79).
color(p961_1, blue).
orientation(p961_1, upright).
rotation(p961_1, 0.09).
piece(961, p961_2).
position(p961_2, 6.66, 4.54).
size(p961_2, 1.33).
color(p961_2, green).
orientation(p961_2, lhs).
rotation(p961_2, 1.07).
piece(961, p961_3).
position(p961_3, 3.96, 1.33).
size(p961_3, 9.59).
color(p961_3, blue).
orientation(p961_3, rhs).
rotation(p961_3, 1.6861066018298116).
piece(961, p961_4).
position(p961_4, 3.08, 0.6).
size(p961_4, 0.53).
color(p961_4, red).
orientation(p961_4, strange).
rotation(p961_4, 3.57).
contact(p961_3, p961_4).
contact(p961_3, p961_4).
contact(p961_4, p961_3).
contact(p961_4, p961_3).
piece(962, p962_0).
position(p962_0, 8.81, 8.97).
size(p962_0, 2.31).
color(p962_0, blue).
orientation(p962_0, upright).
rotation(p962_0, 1.4).
piece(962, p962_1).
position(p962_1, 7.15, 6.04).
size(p962_1, 2.42).
color(p962_1, red).
orientation(p962_1, upright).
rotation(p962_1, 2.0186569513685217).
piece(962, p962_2).
position(p962_2, 4.38, 2.53).
size(p962_2, 1.08).
color(p962_2, green).
orientation(p962_2, rhs).
rotation(p962_2, 3.59).
piece(962, p962_3).
position(p962_3, 9.14, 4.04).
size(p962_3, 2.42).
color(p962_3, red).
orientation(p962_3, strange).
rotation(p962_3, 1.4).
piece(963, p963_0).
position(p963_0, 3.94, 1.12).
size(p963_0, 8.41).
color(p963_0, red).
orientation(p963_0, rhs).
rotation(p963_0, 5.71).
piece(963, p963_1).
position(p963_1, 9.6, 2.86).
size(p963_1, 5.01).
color(p963_1, red).
orientation(p963_1, upright).
rotation(p963_1, 1.3143902541762782).
piece(964, p964_0).
position(p964_0, 5.74, 5.29).
size(p964_0, 1.0).
color(p964_0, green).
orientation(p964_0, strange).
rotation(p964_0, 3.06).
piece(964, p964_1).
position(p964_1, 2.43, 7.49).
size(p964_1, 7.5).
color(p964_1, blue).
orientation(p964_1, rhs).
rotation(p964_1, 5.31).
piece(964, p964_2).
position(p964_2, 7.49, 7.06).
size(p964_2, 8.88).
color(p964_2, blue).
orientation(p964_2, lhs).
rotation(p964_2, 1.361134964418612).
piece(964, p964_3).
position(p964_3, 9.54, 9.51).
size(p964_3, 3.33).
color(p964_3, red).
orientation(p964_3, lhs).
rotation(p964_3, 0.87).
piece(964, p964_4).
position(p964_4, 0.01, 7.84).
size(p964_4, 4.0).
color(p964_4, green).
orientation(p964_4, rhs).
rotation(p964_4, 3.56).
piece(965, p965_0).
position(p965_0, 6.03, 2.13).
size(p965_0, 8.32).
color(p965_0, red).
orientation(p965_0, strange).
rotation(p965_0, 0.5).
piece(965, p965_1).
position(p965_1, 6.53, 1.77).
size(p965_1, 5.23).
color(p965_1, blue).
orientation(p965_1, lhs).
rotation(p965_1, 5.74).
piece(965, p965_2).
position(p965_2, 8.95, 0.79).
size(p965_2, 5.87).
color(p965_2, blue).
orientation(p965_2, upright).
rotation(p965_2, 2.090798953519415).
contact(p965_0, p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
contact(p965_1, p965_0).
piece(966, p966_0).
position(p966_0, 8.23, 7.33).
size(p966_0, 6.14).
color(p966_0, red).
orientation(p966_0, upright).
rotation(p966_0, 1.61).
piece(966, p966_1).
position(p966_1, 6.03, 7.02).
size(p966_1, 0.3).
color(p966_1, green).
orientation(p966_1, lhs).
rotation(p966_1, 1.6913668405888227).
piece(967, p967_0).
position(p967_0, 7.97, 1.23).
size(p967_0, 5.66).
color(p967_0, red).
orientation(p967_0, strange).
rotation(p967_0, 0.14).
piece(967, p967_1).
position(p967_1, 5.79, 8.15).
size(p967_1, 7.39).
color(p967_1, blue).
orientation(p967_1, lhs).
rotation(p967_1, 1.95).
piece(967, p967_2).
position(p967_2, 6.63, 0.45).
size(p967_2, 9.82).
color(p967_2, blue).
orientation(p967_2, strange).
rotation(p967_2, 6.04).
piece(967, p967_3).
position(p967_3, 7.91, 6.31).
size(p967_3, 1.01).
color(p967_3, green).
orientation(p967_3, upright).
rotation(p967_3, 2.99).
piece(967, p967_4).
position(p967_4, 3.5293867601064988, 0.9562290627441697).
size(p967_4, 9.04).
color(p967_4, red).
orientation(p967_4, upright).
rotation(p967_4, 1.07).
contact(p967_0, p967_2).
contact(p967_0, p967_2).
contact(p967_2, p967_0).
contact(p967_2, p967_0).
contact(p967_1, p967_4).
contact(p967_1, p967_4).
contact(p967_4, p967_1).
contact(p967_4, p967_1).
piece(968, p968_0).
position(p968_0, 3.89, 4.9).
size(p968_0, 4.62).
color(p968_0, red).
orientation(p968_0, strange).
rotation(p968_0, 1.570925546206146).
piece(968, p968_1).
position(p968_1, 1.91, 4.43).
size(p968_1, 4.57).
color(p968_1, red).
orientation(p968_1, lhs).
rotation(p968_1, 4.44).
piece(968, p968_2).
position(p968_2, 1.41, 4.23).
size(p968_2, 3.81).
color(p968_2, blue).
orientation(p968_2, lhs).
rotation(p968_2, 2.57).
contact(p968_1, p968_2).
contact(p968_1, p968_2).
contact(p968_2, p968_1).
contact(p968_2, p968_1).
piece(969, p969_0).
position(p969_0, 0.1, 9.75).
size(p969_0, 7.87).
color(p969_0, red).
orientation(p969_0, upright).
rotation(p969_0, 1.9995856599042736).
piece(969, p969_1).
position(p969_1, 0.17, 3.15).
size(p969_1, 2.93).
color(p969_1, red).
orientation(p969_1, strange).
rotation(p969_1, 3.24).
piece(969, p969_2).
position(p969_2, 0.94, 8.6).
size(p969_2, 3.21).
color(p969_2, green).
orientation(p969_2, upright).
rotation(p969_2, 5.57).
piece(969, p969_3).
position(p969_3, 4.28, 3.05).
size(p969_3, 3.91).
color(p969_3, red).
orientation(p969_3, upright).
rotation(p969_3, 2.81).
piece(969, p969_4).
position(p969_4, 8.26, 1.02).
size(p969_4, 3.41).
color(p969_4, green).
orientation(p969_4, upright).
rotation(p969_4, 6.28).
contact(p969_0, p969_2).
contact(p969_0, p969_2).
contact(p969_2, p969_0).
contact(p969_2, p969_0).
piece(970, p970_0).
position(p970_0, 1.8191909563432997, 2.2505574069928955).
size(p970_0, 5.98).
color(p970_0, green).
orientation(p970_0, rhs).
rotation(p970_0, 0.67).
piece(971, p971_0).
position(p971_0, 1.2, 6.51).
size(p971_0, 8.43).
color(p971_0, red).
orientation(p971_0, lhs).
rotation(p971_0, 2.2084844517103726).
piece(971, p971_1).
position(p971_1, 8.3, 2.87).
size(p971_1, 5.72).
color(p971_1, blue).
orientation(p971_1, lhs).
rotation(p971_1, 3.18).
piece(972, p972_0).
position(p972_0, 0.958454290958946, 3.0515214217381477).
size(p972_0, 0.52).
color(p972_0, red).
orientation(p972_0, rhs).
rotation(p972_0, 0.91).
piece(972, p972_1).
position(p972_1, 1.77, 5.4).
size(p972_1, 4.65).
color(p972_1, red).
orientation(p972_1, strange).
rotation(p972_1, 4.63).
piece(972, p972_2).
position(p972_2, 5.09, 1.37).
size(p972_2, 4.81).
color(p972_2, green).
orientation(p972_2, upright).
rotation(p972_2, 5.11).
piece(972, p972_3).
position(p972_3, 3.86, 6.49).
size(p972_3, 9.11).
color(p972_3, green).
orientation(p972_3, lhs).
rotation(p972_3, 0.0).
piece(972, p972_4).
position(p972_4, 7.79, 1.87).
size(p972_4, 4.99).
color(p972_4, red).
orientation(p972_4, strange).
rotation(p972_4, 3.57).
contact(p972_0, p972_4).
contact(p972_0, p972_4).
contact(p972_4, p972_0).
contact(p972_4, p972_0).
piece(973, p973_0).
position(p973_0, 6.51, 4.42).
size(p973_0, 3.52).
color(p973_0, red).
orientation(p973_0, upright).
rotation(p973_0, 4.01).
piece(973, p973_1).
position(p973_1, 5.12, 3.29).
size(p973_1, 0.13).
color(p973_1, blue).
orientation(p973_1, lhs).
rotation(p973_1, 5.03).
piece(973, p973_2).
position(p973_2, 4.1342964162010345, 0.7402874132847934).
size(p973_2, 5.75).
color(p973_2, red).
orientation(p973_2, upright).
rotation(p973_2, 5.2).
piece(974, p974_0).
position(p974_0, 6.08, 8.24).
size(p974_0, 8.92).
color(p974_0, red).
orientation(p974_0, rhs).
rotation(p974_0, 3.15).
piece(974, p974_1).
position(p974_1, 3.67639701762908, 0.49107558867668744).
size(p974_1, 9.01).
color(p974_1, red).
orientation(p974_1, strange).
rotation(p974_1, 2.43).
piece(974, p974_2).
position(p974_2, 8.72, 1.9).
size(p974_2, 5.61).
color(p974_2, green).
orientation(p974_2, strange).
rotation(p974_2, 3.43).
piece(974, p974_3).
position(p974_3, 2.22, 5.67).
size(p974_3, 7.14).
color(p974_3, green).
orientation(p974_3, rhs).
rotation(p974_3, 2.16).
piece(975, p975_0).
position(p975_0, 0.97, 4.65).
size(p975_0, 9.03).
color(p975_0, blue).
orientation(p975_0, strange).
rotation(p975_0, 1.37).
piece(975, p975_1).
position(p975_1, 4.54, 8.78).
size(p975_1, 1.41).
color(p975_1, blue).
orientation(p975_1, upright).
rotation(p975_1, 0.52).
piece(975, p975_2).
position(p975_2, 0.27, 0.11).
size(p975_2, 1.7).
color(p975_2, green).
orientation(p975_2, lhs).
rotation(p975_2, 2.1641052843990485).
piece(976, p976_0).
position(p976_0, 9.19, 3.85).
size(p976_0, 5.34).
color(p976_0, red).
orientation(p976_0, rhs).
rotation(p976_0, 1.6280382332592).
piece(977, p977_0).
position(p977_0, 4.48, 6.94).
size(p977_0, 3.39).
color(p977_0, red).
orientation(p977_0, rhs).
rotation(p977_0, 1.5042948926474873).
piece(978, p978_0).
position(p978_0, 9.64, 0.8).
size(p978_0, 1.33).
color(p978_0, blue).
orientation(p978_0, upright).
rotation(p978_0, 1.6365130271077584).
piece(978, p978_1).
position(p978_1, 5.85, 4.61).
size(p978_1, 6.15).
color(p978_1, red).
orientation(p978_1, upright).
rotation(p978_1, 5.42).
piece(978, p978_2).
position(p978_2, 1.56, 6.57).
size(p978_2, 6.92).
color(p978_2, green).
orientation(p978_2, upright).
rotation(p978_2, 1.22).
piece(978, p978_3).
position(p978_3, 4.29, 1.29).
size(p978_3, 2.04).
color(p978_3, green).
orientation(p978_3, lhs).
rotation(p978_3, 3.9).
piece(979, p979_0).
position(p979_0, 3.85, 3.94).
size(p979_0, 4.92).
color(p979_0, red).
orientation(p979_0, upright).
rotation(p979_0, 2.97).
piece(979, p979_1).
position(p979_1, 2.41, 9.29).
size(p979_1, 7.89).
color(p979_1, blue).
orientation(p979_1, lhs).
rotation(p979_1, 2.08).
piece(979, p979_2).
position(p979_2, 4.882172704390149, 0.03554997542602912).
size(p979_2, 2.09).
color(p979_2, green).
orientation(p979_2, strange).
rotation(p979_2, 4.94).
piece(980, p980_0).
position(p980_0, 1.59, 8.18).
size(p980_0, 1.35).
color(p980_0, green).
orientation(p980_0, lhs).
rotation(p980_0, 1.4140082556687166).
piece(981, p981_0).
position(p981_0, 7.88, 1.07).
size(p981_0, 0.54).
color(p981_0, green).
orientation(p981_0, lhs).
rotation(p981_0, 5.31).
piece(981, p981_1).
position(p981_1, 6.3, 1.48).
size(p981_1, 8.46).
color(p981_1, blue).
orientation(p981_1, upright).
rotation(p981_1, 2.0362955995141174).
piece(981, p981_2).
position(p981_2, 0.69, 0.27).
size(p981_2, 0.98).
color(p981_2, red).
orientation(p981_2, upright).
rotation(p981_2, 1.06).
contact(p981_0, p981_1).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
contact(p981_1, p981_0).
piece(982, p982_0).
position(p982_0, 4.96, 2.13).
size(p982_0, 8.27).
color(p982_0, blue).
orientation(p982_0, upright).
rotation(p982_0, 1.2586019257797267).
piece(983, p983_0).
position(p983_0, 5.99, 4.55).
size(p983_0, 8.62).
color(p983_0, blue).
orientation(p983_0, upright).
rotation(p983_0, 1.5280547107098044).
piece(984, p984_0).
position(p984_0, 0.32, 0.91).
size(p984_0, 7.88).
color(p984_0, blue).
orientation(p984_0, upright).
rotation(p984_0, 1.7538472241471044).
piece(985, p985_0).
position(p985_0, 3.0730057280127587, 0.7811320535568285).
size(p985_0, 1.39).
color(p985_0, red).
orientation(p985_0, upright).
rotation(p985_0, 1.17).
piece(985, p985_1).
position(p985_1, 3.06, 0.12).
size(p985_1, 5.81).
color(p985_1, blue).
orientation(p985_1, strange).
rotation(p985_1, 1.26).
piece(985, p985_2).
position(p985_2, 7.02, 3.41).
size(p985_2, 0.1).
color(p985_2, green).
orientation(p985_2, strange).
rotation(p985_2, 0.14).
piece(985, p985_3).
position(p985_3, 9.39, 3.65).
size(p985_3, 1.38).
color(p985_3, red).
orientation(p985_3, strange).
rotation(p985_3, 2.96).
piece(985, p985_4).
position(p985_4, 4.2, 3.33).
size(p985_4, 8.04).
color(p985_4, blue).
orientation(p985_4, lhs).
rotation(p985_4, 5.74).
piece(986, p986_0).
position(p986_0, 4.57, 0.35).
size(p986_0, 1.94).
color(p986_0, green).
orientation(p986_0, rhs).
rotation(p986_0, 6.09).
piece(986, p986_1).
position(p986_1, 1.28, 4.31).
size(p986_1, 0.87).
color(p986_1, green).
orientation(p986_1, lhs).
rotation(p986_1, 1.49).
piece(986, p986_2).
position(p986_2, 6.31, 8.71).
size(p986_2, 1.13).
color(p986_2, blue).
orientation(p986_2, rhs).
rotation(p986_2, 1.7749387872092233).
piece(987, p987_0).
position(p987_0, 6.21, 6.84).
size(p987_0, 3.39).
color(p987_0, green).
orientation(p987_0, upright).
rotation(p987_0, 2.211639846046028).
piece(988, p988_0).
position(p988_0, 2.9728069531294126, 1.2383631397107457).
size(p988_0, 4.28).
color(p988_0, green).
orientation(p988_0, upright).
rotation(p988_0, 1.35).
piece(988, p988_1).
position(p988_1, 2.01, 2.05).
size(p988_1, 5.99).
color(p988_1, green).
orientation(p988_1, lhs).
rotation(p988_1, 6.21).
piece(988, p988_2).
position(p988_2, 9.37, 8.96).
size(p988_2, 0.56).
color(p988_2, blue).
orientation(p988_2, upright).
rotation(p988_2, 4.28).
piece(988, p988_3).
position(p988_3, 3.55, 4.36).
size(p988_3, 2.07).
color(p988_3, red).
orientation(p988_3, strange).
rotation(p988_3, 1.68).
piece(988, p988_4).
position(p988_4, 0.28, 0.5).
size(p988_4, 9.33).
color(p988_4, blue).
orientation(p988_4, rhs).
rotation(p988_4, 2.36).
piece(989, p989_0).
position(p989_0, 6.1, 5.96).
size(p989_0, 9.99).
color(p989_0, blue).
orientation(p989_0, upright).
rotation(p989_0, 2.52).
piece(989, p989_1).
position(p989_1, 1.62, 6.41).
size(p989_1, 2.39).
color(p989_1, green).
orientation(p989_1, rhs).
rotation(p989_1, 1.367327818792144).
piece(990, p990_0).
position(p990_0, 0.9608411187338896, 3.9273087046839508).
size(p990_0, 1.26).
color(p990_0, green).
orientation(p990_0, upright).
rotation(p990_0, 3.74).
piece(991, p991_0).
position(p991_0, 2.123160390398149, 0.2621632452164559).
size(p991_0, 1.49).
color(p991_0, green).
orientation(p991_0, rhs).
rotation(p991_0, 4.74).
piece(991, p991_1).
position(p991_1, 9.76, 9.3).
size(p991_1, 9.68).
color(p991_1, blue).
orientation(p991_1, upright).
rotation(p991_1, 4.77).
piece(991, p991_2).
position(p991_2, 3.18, 0.04).
size(p991_2, 9.38).
color(p991_2, blue).
orientation(p991_2, lhs).
rotation(p991_2, 4.01).
piece(991, p991_3).
position(p991_3, 4.92, 1.66).
size(p991_3, 2.62).
color(p991_3, green).
orientation(p991_3, rhs).
rotation(p991_3, 4.67).
piece(992, p992_0).
position(p992_0, 8.97, 8.84).
size(p992_0, 1.6).
color(p992_0, green).
orientation(p992_0, lhs).
rotation(p992_0, 4.05).
piece(992, p992_1).
position(p992_1, 7.36, 7.4).
size(p992_1, 1.42).
color(p992_1, blue).
orientation(p992_1, upright).
rotation(p992_1, 4.64).
piece(992, p992_2).
position(p992_2, 4.73, 2.96).
size(p992_2, 2.92).
color(p992_2, red).
orientation(p992_2, strange).
rotation(p992_2, 3.69).
piece(992, p992_3).
position(p992_3, 1.107482458795536, 0.0932091763312393).
size(p992_3, 7.18).
color(p992_3, blue).
orientation(p992_3, rhs).
rotation(p992_3, 1.87).
piece(992, p992_4).
position(p992_4, 2.62, 0.14).
size(p992_4, 3.25).
color(p992_4, blue).
orientation(p992_4, strange).
rotation(p992_4, 1.38).
piece(993, p993_0).
position(p993_0, 7.62, 3.87).
size(p993_0, 3.93).
color(p993_0, red).
orientation(p993_0, lhs).
rotation(p993_0, 3.61).
piece(993, p993_1).
position(p993_1, 7.87, 8.19).
size(p993_1, 7.01).
color(p993_1, green).
orientation(p993_1, upright).
rotation(p993_1, 1.4285431981680552).
piece(994, p994_0).
position(p994_0, 0.16227570174954267, 3.8784260855320722).
size(p994_0, 2.24).
color(p994_0, green).
orientation(p994_0, strange).
rotation(p994_0, 4.65).
piece(995, p995_0).
position(p995_0, 0.8307514286345571, 2.7846818412992604).
size(p995_0, 1.25).
color(p995_0, red).
orientation(p995_0, strange).
rotation(p995_0, 1.38).
piece(995, p995_1).
position(p995_1, 8.9, 2.76).
size(p995_1, 7.85).
color(p995_1, blue).
orientation(p995_1, strange).
rotation(p995_1, 0.63).
piece(995, p995_2).
position(p995_2, 2.16, 8.05).
size(p995_2, 7.98).
color(p995_2, blue).
orientation(p995_2, upright).
rotation(p995_2, 1.04).
contact(p995_0, p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
contact(p995_1, p995_0).
piece(996, p996_0).
position(p996_0, 1.2102547337695002, 3.0780464766001017).
size(p996_0, 3.12).
color(p996_0, red).
orientation(p996_0, lhs).
rotation(p996_0, 1.53).
piece(997, p997_0).
position(p997_0, 1.83427241493692, 1.1831775064668901).
size(p997_0, 5.23).
color(p997_0, blue).
orientation(p997_0, upright).
rotation(p997_0, 3.71).
piece(997, p997_1).
position(p997_1, 6.37, 2.17).
size(p997_1, 7.67).
color(p997_1, red).
orientation(p997_1, upright).
rotation(p997_1, 2.81).
piece(998, p998_0).
position(p998_0, 1.599779598525494, 1.5252748495178456).
size(p998_0, 4.43).
color(p998_0, green).
orientation(p998_0, strange).
rotation(p998_0, 0.61).
piece(999, p999_0).
position(p999_0, 1.1057424669141436, 3.576994067072638).
size(p999_0, 7.13).
color(p999_0, blue).
orientation(p999_0, strange).
rotation(p999_0, 2.44).
piece(1000, p1000_0).
position(p1000_0, 4.58, 8.44).
size(p1000_0, 4.23).
color(p1000_0, red).
orientation(p1000_0, lhs).
rotation(p1000_0, 1.7320998591750467).
piece(1000, p1000_1).
position(p1000_1, 3.26, 1.5).
size(p1000_1, 2.37).
color(p1000_1, green).
orientation(p1000_1, lhs).
rotation(p1000_1, 0.7).
piece(1001, p1001_0).
position(p1001_0, 2.04, 7.3).
size(p1001_0, 3.03).
color(p1001_0, red).
orientation(p1001_0, strange).
rotation(p1001_0, 1.9355205498236698).
piece(1001, p1001_1).
position(p1001_1, 7.32, 6.26).
size(p1001_1, 6.59).
color(p1001_1, blue).
orientation(p1001_1, strange).
rotation(p1001_1, 1.76).
piece(1002, p1002_0).
position(p1002_0, 1.214287415640534, 0.3057121645934973).
size(p1002_0, 8.19).
color(p1002_0, green).
orientation(p1002_0, strange).
rotation(p1002_0, 0.39).
piece(1002, p1002_1).
position(p1002_1, 0.32, 9.57).
size(p1002_1, 6.46).
color(p1002_1, blue).
orientation(p1002_1, rhs).
rotation(p1002_1, 3.95).
piece(1002, p1002_2).
position(p1002_2, 6.04, 4.92).
size(p1002_2, 6.25).
color(p1002_2, red).
orientation(p1002_2, lhs).
rotation(p1002_2, 6.26).
piece(1002, p1002_3).
position(p1002_3, 1.1, 8.63).
size(p1002_3, 1.22).
color(p1002_3, red).
orientation(p1002_3, rhs).
rotation(p1002_3, 2.67).
piece(1002, p1002_4).
position(p1002_4, 6.81, 5.89).
size(p1002_4, 7.8).
color(p1002_4, blue).
orientation(p1002_4, strange).
rotation(p1002_4, 3.6).
contact(p1002_1, p1002_3).
contact(p1002_1, p1002_3).
contact(p1002_3, p1002_1).
contact(p1002_3, p1002_1).
contact(p1002_2, p1002_4).
contact(p1002_2, p1002_4).
contact(p1002_4, p1002_2).
contact(p1002_4, p1002_2).
piece(1003, p1003_0).
position(p1003_0, 7.81, 4.14).
size(p1003_0, 9.96).
color(p1003_0, green).
orientation(p1003_0, lhs).
rotation(p1003_0, 1.7609118028149484).
piece(1003, p1003_1).
position(p1003_1, 0.0, 5.85).
size(p1003_1, 9.11).
color(p1003_1, blue).
orientation(p1003_1, lhs).
rotation(p1003_1, 1.15).
piece(1004, p1004_0).
position(p1004_0, 0.79, 6.09).
size(p1004_0, 8.28).
color(p1004_0, green).
orientation(p1004_0, lhs).
rotation(p1004_0, 4.73).
piece(1004, p1004_1).
position(p1004_1, 9.18, 3.46).
size(p1004_1, 7.48).
color(p1004_1, green).
orientation(p1004_1, strange).
rotation(p1004_1, 1.02).
piece(1004, p1004_2).
position(p1004_2, 3.43, 8.33).
size(p1004_2, 2.63).
color(p1004_2, blue).
orientation(p1004_2, upright).
rotation(p1004_2, 1.502734904633558).
piece(1004, p1004_3).
position(p1004_3, 6.38, 2.3).
size(p1004_3, 9.1).
color(p1004_3, blue).
orientation(p1004_3, rhs).
rotation(p1004_3, 1.97).
piece(1004, p1004_4).
position(p1004_4, 4.16, 8.15).
size(p1004_4, 8.29).
color(p1004_4, red).
orientation(p1004_4, lhs).
rotation(p1004_4, 2.2).
contact(p1004_2, p1004_4).
contact(p1004_2, p1004_4).
contact(p1004_4, p1004_2).
contact(p1004_4, p1004_2).
piece(1005, p1005_0).
position(p1005_0, 6.08, 4.99).
size(p1005_0, 1.37).
color(p1005_0, green).
orientation(p1005_0, strange).
rotation(p1005_0, 1.4031724012869544).
piece(1006, p1006_0).
position(p1006_0, 3.4, 6.61).
size(p1006_0, 7.33).
color(p1006_0, green).
orientation(p1006_0, upright).
rotation(p1006_0, 1.7222358286083397).
piece(1006, p1006_1).
position(p1006_1, 5.87, 4.91).
size(p1006_1, 9.92).
color(p1006_1, green).
orientation(p1006_1, lhs).
rotation(p1006_1, 6.09).
piece(1006, p1006_2).
position(p1006_2, 4.03, 5.08).
size(p1006_2, 5.08).
color(p1006_2, blue).
orientation(p1006_2, strange).
rotation(p1006_2, 2.91).
contact(p1006_0, p1006_2).
contact(p1006_0, p1006_2).
contact(p1006_2, p1006_0).
contact(p1006_2, p1006_0).
piece(1007, p1007_0).
position(p1007_0, 9.91, 7.21).
size(p1007_0, 9.15).
color(p1007_0, green).
orientation(p1007_0, strange).
rotation(p1007_0, 1.4057450105231193).
piece(1007, p1007_1).
position(p1007_1, 1.7, 0.61).
size(p1007_1, 3.67).
color(p1007_1, red).
orientation(p1007_1, upright).
rotation(p1007_1, 4.27).
piece(1008, p1008_0).
position(p1008_0, 8.79, 3.4).
size(p1008_0, 4.09).
color(p1008_0, green).
orientation(p1008_0, strange).
rotation(p1008_0, 4.37).
piece(1008, p1008_1).
position(p1008_1, 1.32, 9.62).
size(p1008_1, 3.4).
color(p1008_1, blue).
orientation(p1008_1, strange).
rotation(p1008_1, 2.2).
piece(1008, p1008_2).
position(p1008_2, 1.48, 7.11).
size(p1008_2, 3.05).
color(p1008_2, red).
orientation(p1008_2, rhs).
rotation(p1008_2, 2.29).
piece(1008, p1008_3).
position(p1008_3, 9.82, 4.59).
size(p1008_3, 5.66).
color(p1008_3, red).
orientation(p1008_3, lhs).
rotation(p1008_3, 1.794812086852573).
piece(1008, p1008_4).
position(p1008_4, 4.41, 4.41).
size(p1008_4, 6.63).
color(p1008_4, blue).
orientation(p1008_4, rhs).
rotation(p1008_4, 1.78).
contact(p1008_0, p1008_3).
contact(p1008_0, p1008_3).
contact(p1008_3, p1008_0).
contact(p1008_3, p1008_0).
piece(1009, p1009_0).
position(p1009_0, 1.79, 1.63).
size(p1009_0, 4.65).
color(p1009_0, green).
orientation(p1009_0, lhs).
rotation(p1009_0, 1.92).
piece(1009, p1009_1).
position(p1009_1, 8.33, 8.72).
size(p1009_1, 2.05).
color(p1009_1, blue).
orientation(p1009_1, lhs).
rotation(p1009_1, 6.17).
piece(1009, p1009_2).
position(p1009_2, 5.01, 0.46).
size(p1009_2, 6.04).
color(p1009_2, red).
orientation(p1009_2, lhs).
rotation(p1009_2, 1.686423282438435).
piece(1010, p1010_0).
position(p1010_0, 8.49, 0.51).
size(p1010_0, 4.03).
color(p1010_0, green).
orientation(p1010_0, strange).
rotation(p1010_0, 1.3109520614979981).
piece(1010, p1010_1).
position(p1010_1, 1.06, 2.84).
size(p1010_1, 6.52).
color(p1010_1, green).
orientation(p1010_1, lhs).
rotation(p1010_1, 0.65).
piece(1010, p1010_2).
position(p1010_2, 7.85, 2.61).
size(p1010_2, 5.26).
color(p1010_2, blue).
orientation(p1010_2, strange).
rotation(p1010_2, 3.51).
piece(1010, p1010_3).
position(p1010_3, 3.56, 9.25).
size(p1010_3, 6.19).
color(p1010_3, green).
orientation(p1010_3, lhs).
rotation(p1010_3, 3.04).
piece(1010, p1010_4).
position(p1010_4, 8.46, 0.44).
size(p1010_4, 1.07).
color(p1010_4, red).
orientation(p1010_4, rhs).
rotation(p1010_4, 1.11).
contact(p1010_0, p1010_4).
contact(p1010_0, p1010_4).
contact(p1010_4, p1010_0).
contact(p1010_4, p1010_0).
piece(1011, p1011_0).
position(p1011_0, 4.75, 1.96).
size(p1011_0, 4.89).
color(p1011_0, red).
orientation(p1011_0, upright).
rotation(p1011_0, 4.2).
piece(1011, p1011_1).
position(p1011_1, 7.45, 4.72).
size(p1011_1, 4.6).
color(p1011_1, red).
orientation(p1011_1, rhs).
rotation(p1011_1, 0.28).
piece(1011, p1011_2).
position(p1011_2, 0.71, 3.15).
size(p1011_2, 1.42).
color(p1011_2, blue).
orientation(p1011_2, lhs).
rotation(p1011_2, 1.5998338155373042).
piece(1011, p1011_3).
position(p1011_3, 4.8, 5.31).
size(p1011_3, 1.05).
color(p1011_3, green).
orientation(p1011_3, rhs).
rotation(p1011_3, 2.66).
piece(1011, p1011_4).
position(p1011_4, 4.28, 9.41).
size(p1011_4, 0.21).
color(p1011_4, green).
orientation(p1011_4, rhs).
rotation(p1011_4, 6.1).
piece(1012, p1012_0).
position(p1012_0, 3.81, 0.61).
size(p1012_0, 6.66).
color(p1012_0, blue).
orientation(p1012_0, upright).
rotation(p1012_0, 1.3758509047887497).
piece(1013, p1013_0).
position(p1013_0, 5.9, 6.9).
size(p1013_0, 9.57).
color(p1013_0, blue).
orientation(p1013_0, rhs).
rotation(p1013_0, 0.44).
piece(1013, p1013_1).
position(p1013_1, 1.0212030508098884, 0.35872650063118877).
size(p1013_1, 9.33).
color(p1013_1, blue).
orientation(p1013_1, lhs).
rotation(p1013_1, 1.52).
piece(1013, p1013_2).
position(p1013_2, 2.48, 0.7).
size(p1013_2, 1.32).
color(p1013_2, blue).
orientation(p1013_2, upright).
rotation(p1013_2, 4.18).
piece(1013, p1013_3).
position(p1013_3, 6.29, 2.41).
size(p1013_3, 1.3).
color(p1013_3, red).
orientation(p1013_3, upright).
rotation(p1013_3, 4.18).
piece(1013, p1013_4).
position(p1013_4, 3.16, 4.65).
size(p1013_4, 2.16).
color(p1013_4, green).
orientation(p1013_4, rhs).
rotation(p1013_4, 2.04).
piece(1014, p1014_0).
position(p1014_0, 6.21, 0.94).
size(p1014_0, 0.95).
color(p1014_0, green).
orientation(p1014_0, rhs).
rotation(p1014_0, 4.3).
piece(1014, p1014_1).
position(p1014_1, 4.78, 9.6).
size(p1014_1, 1.96).
color(p1014_1, green).
orientation(p1014_1, rhs).
rotation(p1014_1, 5.36).
piece(1014, p1014_2).
position(p1014_2, 4.03, 1.72).
size(p1014_2, 0.55).
color(p1014_2, red).
orientation(p1014_2, lhs).
rotation(p1014_2, 2.05).
piece(1014, p1014_3).
position(p1014_3, 2.4690043343429497, 1.2997144348223018).
size(p1014_3, 4.52).
color(p1014_3, red).
orientation(p1014_3, lhs).
rotation(p1014_3, 6.1).
contact(p1014_2, p1014_3).
contact(p1014_2, p1014_3).
contact(p1014_3, p1014_2).
contact(p1014_3, p1014_2).
piece(1015, p1015_0).
position(p1015_0, 4.0, 7.98).
size(p1015_0, 4.48).
color(p1015_0, blue).
orientation(p1015_0, upright).
rotation(p1015_0, 5.36).
piece(1015, p1015_1).
position(p1015_1, 2.032002887759942, 2.47197354237503).
size(p1015_1, 2.18).
color(p1015_1, blue).
orientation(p1015_1, strange).
rotation(p1015_1, 0.96).
piece(1015, p1015_2).
position(p1015_2, 2.65, 5.63).
size(p1015_2, 3.46).
color(p1015_2, blue).
orientation(p1015_2, rhs).
rotation(p1015_2, 5.25).
piece(1015, p1015_3).
position(p1015_3, 0.22, 4.63).
size(p1015_3, 0.23).
color(p1015_3, blue).
orientation(p1015_3, upright).
rotation(p1015_3, 5.18).
piece(1015, p1015_4).
position(p1015_4, 6.64, 8.7).
size(p1015_4, 6.87).
color(p1015_4, blue).
orientation(p1015_4, lhs).
rotation(p1015_4, 1.8).
piece(1016, p1016_0).
position(p1016_0, 8.62, 8.13).
size(p1016_0, 6.91).
color(p1016_0, blue).
orientation(p1016_0, strange).
rotation(p1016_0, 2.022202062981668).
piece(1017, p1017_0).
position(p1017_0, 9.15, 6.87).
size(p1017_0, 1.43).
color(p1017_0, red).
orientation(p1017_0, lhs).
rotation(p1017_0, 6.18).
piece(1017, p1017_1).
position(p1017_1, 5.56, 5.75).
size(p1017_1, 2.85).
color(p1017_1, green).
orientation(p1017_1, rhs).
rotation(p1017_1, 1.371053110510802).
piece(1017, p1017_2).
position(p1017_2, 5.73, 4.89).
size(p1017_2, 2.84).
color(p1017_2, green).
orientation(p1017_2, upright).
rotation(p1017_2, 1.26).
piece(1017, p1017_3).
position(p1017_3, 3.48, 4.64).
size(p1017_3, 0.44).
color(p1017_3, red).
orientation(p1017_3, rhs).
rotation(p1017_3, 5.79).
piece(1017, p1017_4).
position(p1017_4, 8.8, 5.86).
size(p1017_4, 3.48).
color(p1017_4, red).
orientation(p1017_4, lhs).
rotation(p1017_4, 1.93).
contact(p1017_0, p1017_4).
contact(p1017_0, p1017_4).
contact(p1017_4, p1017_0).
contact(p1017_4, p1017_0).
contact(p1017_1, p1017_2).
contact(p1017_1, p1017_2).
contact(p1017_2, p1017_1).
contact(p1017_2, p1017_1).
piece(1018, p1018_0).
position(p1018_0, 3.04, 9.2).
size(p1018_0, 7.94).
color(p1018_0, green).
orientation(p1018_0, lhs).
rotation(p1018_0, 4.01).
piece(1018, p1018_1).
position(p1018_1, 9.45, 7.32).
size(p1018_1, 1.26).
color(p1018_1, red).
orientation(p1018_1, rhs).
rotation(p1018_1, 2.97).
piece(1018, p1018_2).
position(p1018_2, 5.64, 8.45).
size(p1018_2, 4.98).
color(p1018_2, green).
orientation(p1018_2, lhs).
rotation(p1018_2, 2.74).
piece(1018, p1018_3).
position(p1018_3, 5.51, 1.83).
size(p1018_3, 8.6).
color(p1018_3, blue).
orientation(p1018_3, rhs).
rotation(p1018_3, 1.4743492228212085).
piece(1018, p1018_4).
position(p1018_4, 7.85, 2.22).
size(p1018_4, 9.86).
color(p1018_4, red).
orientation(p1018_4, rhs).
rotation(p1018_4, 6.0).
piece(1019, p1019_0).
position(p1019_0, 8.18, 7.34).
size(p1019_0, 5.58).
color(p1019_0, green).
orientation(p1019_0, upright).
rotation(p1019_0, 1.47).
piece(1019, p1019_1).
position(p1019_1, 4.47, 7.42).
size(p1019_1, 8.64).
color(p1019_1, red).
orientation(p1019_1, strange).
rotation(p1019_1, 2.18).
piece(1019, p1019_2).
position(p1019_2, 2.3404090823598267, 1.4239729464156696).
size(p1019_2, 5.33).
color(p1019_2, red).
orientation(p1019_2, upright).
rotation(p1019_2, 2.96).
piece(1019, p1019_3).
position(p1019_3, 9.57, 3.65).
size(p1019_3, 6.25).
color(p1019_3, green).
orientation(p1019_3, strange).
rotation(p1019_3, 0.95).
piece(1019, p1019_4).
position(p1019_4, 9.5, 7.73).
size(p1019_4, 8.05).
color(p1019_4, green).
orientation(p1019_4, upright).
rotation(p1019_4, 5.03).
contact(p1019_0, p1019_4).
contact(p1019_0, p1019_4).
contact(p1019_4, p1019_0).
contact(p1019_4, p1019_0).
piece(1020, p1020_0).
position(p1020_0, 2.301574782613271, 1.046493579072693).
size(p1020_0, 8.33).
color(p1020_0, green).
orientation(p1020_0, strange).
rotation(p1020_0, 0.01).
piece(1020, p1020_1).
position(p1020_1, 3.08, 5.47).
size(p1020_1, 1.87).
color(p1020_1, green).
orientation(p1020_1, lhs).
rotation(p1020_1, 2.72).
piece(1020, p1020_2).
position(p1020_2, 3.78, 1.43).
size(p1020_2, 8.46).
color(p1020_2, green).
orientation(p1020_2, rhs).
rotation(p1020_2, 5.44).
piece(1020, p1020_3).
position(p1020_3, 2.8, 9.77).
size(p1020_3, 6.45).
color(p1020_3, blue).
orientation(p1020_3, strange).
rotation(p1020_3, 3.08).
piece(1021, p1021_0).
position(p1021_0, 2.5147222539854694, 1.1539900230293128).
size(p1021_0, 9.11).
color(p1021_0, blue).
orientation(p1021_0, strange).
rotation(p1021_0, 5.8).
piece(1021, p1021_1).
position(p1021_1, 2.35, 1.25).
size(p1021_1, 8.45).
color(p1021_1, red).
orientation(p1021_1, lhs).
rotation(p1021_1, 0.41).
piece(1021, p1021_2).
position(p1021_2, 6.58, 7.59).
size(p1021_2, 4.7).
color(p1021_2, blue).
orientation(p1021_2, strange).
rotation(p1021_2, 3.6).
piece(1021, p1021_3).
position(p1021_3, 2.87, 0.43).
size(p1021_3, 9.55).
color(p1021_3, blue).
orientation(p1021_3, lhs).
rotation(p1021_3, 5.59).
contact(p1021_1, p1021_3).
contact(p1021_1, p1021_3).
contact(p1021_3, p1021_1).
contact(p1021_3, p1021_1).
piece(1022, p1022_0).
position(p1022_0, 8.95, 6.0).
size(p1022_0, 6.11).
color(p1022_0, green).
orientation(p1022_0, upright).
rotation(p1022_0, 0.23).
piece(1022, p1022_1).
position(p1022_1, 2.27, 4.98).
size(p1022_1, 7.16).
color(p1022_1, red).
orientation(p1022_1, upright).
rotation(p1022_1, 2.56).
piece(1022, p1022_2).
position(p1022_2, 1.29, 2.08).
size(p1022_2, 0.8).
color(p1022_2, green).
orientation(p1022_2, rhs).
rotation(p1022_2, 1.9369478488135252).
piece(1023, p1023_0).
position(p1023_0, 1.5160345672168016, 0.7068839956879206).
size(p1023_0, 8.65).
color(p1023_0, blue).
orientation(p1023_0, rhs).
rotation(p1023_0, 3.89).
piece(1024, p1024_0).
position(p1024_0, 9.13, 1.62).
size(p1024_0, 1.04).
color(p1024_0, green).
orientation(p1024_0, lhs).
rotation(p1024_0, 2.09).
piece(1024, p1024_1).
position(p1024_1, 2.21, 9.75).
size(p1024_1, 4.72).
color(p1024_1, blue).
orientation(p1024_1, upright).
rotation(p1024_1, 5.43).
piece(1024, p1024_2).
position(p1024_2, 0.68, 6.78).
size(p1024_2, 8.28).
color(p1024_2, red).
orientation(p1024_2, upright).
rotation(p1024_2, 5.77).
piece(1024, p1024_3).
position(p1024_3, 0.37, 5.57).
size(p1024_3, 7.84).
color(p1024_3, green).
orientation(p1024_3, strange).
rotation(p1024_3, 1.46).
piece(1024, p1024_4).
position(p1024_4, 7.72, 6.2).
size(p1024_4, 3.88).
color(p1024_4, green).
orientation(p1024_4, lhs).
rotation(p1024_4, 1.314627774948222).
contact(p1024_2, p1024_3).
contact(p1024_2, p1024_3).
contact(p1024_3, p1024_2).
contact(p1024_3, p1024_2).
piece(1025, p1025_0).
position(p1025_0, 9.76, 5.58).
size(p1025_0, 2.31).
color(p1025_0, blue).
orientation(p1025_0, lhs).
rotation(p1025_0, 5.96).
piece(1025, p1025_1).
position(p1025_1, 3.3, 8.7).
size(p1025_1, 1.01).
color(p1025_1, blue).
orientation(p1025_1, rhs).
rotation(p1025_1, 5.11).
piece(1025, p1025_2).
position(p1025_2, 2.98, 8.51).
size(p1025_2, 5.03).
color(p1025_2, blue).
orientation(p1025_2, upright).
rotation(p1025_2, 1.11).
piece(1025, p1025_3).
position(p1025_3, 4.8895812841253115, 0.08085955842218899).
size(p1025_3, 8.98).
color(p1025_3, blue).
orientation(p1025_3, rhs).
rotation(p1025_3, 5.3).
piece(1025, p1025_4).
position(p1025_4, 0.03, 6.56).
size(p1025_4, 6.14).
color(p1025_4, green).
orientation(p1025_4, rhs).
rotation(p1025_4, 6.06).
contact(p1025_1, p1025_2).
contact(p1025_1, p1025_2).
contact(p1025_2, p1025_1).
contact(p1025_2, p1025_1).
piece(1026, p1026_0).
position(p1026_0, 3.61, 0.02).
size(p1026_0, 4.98).
color(p1026_0, blue).
orientation(p1026_0, lhs).
rotation(p1026_0, 1.606133739761916).
piece(1026, p1026_1).
position(p1026_1, 8.25, 0.52).
size(p1026_1, 4.05).
color(p1026_1, red).
orientation(p1026_1, rhs).
rotation(p1026_1, 4.84).
piece(1027, p1027_0).
position(p1027_0, 3.3648555543147207, 1.443688773152574).
size(p1027_0, 6.58).
color(p1027_0, blue).
orientation(p1027_0, lhs).
rotation(p1027_0, 4.16).
piece(1027, p1027_1).
position(p1027_1, 4.11, 3.52).
size(p1027_1, 3.84).
color(p1027_1, green).
orientation(p1027_1, upright).
rotation(p1027_1, 2.7).
piece(1027, p1027_2).
position(p1027_2, 2.01, 0.75).
size(p1027_2, 4.85).
color(p1027_2, red).
orientation(p1027_2, lhs).
rotation(p1027_2, 0.68).
piece(1028, p1028_0).
position(p1028_0, 1.2913466543969454, 0.1498022135187903).
size(p1028_0, 7.31).
color(p1028_0, green).
orientation(p1028_0, upright).
rotation(p1028_0, 1.48).
piece(1028, p1028_1).
position(p1028_1, 5.56, 5.84).
size(p1028_1, 6.39).
color(p1028_1, red).
orientation(p1028_1, strange).
rotation(p1028_1, 0.92).
piece(1029, p1029_0).
position(p1029_0, 2.83, 4.46).
size(p1029_0, 7.48).
color(p1029_0, green).
orientation(p1029_0, lhs).
rotation(p1029_0, 2.19).
piece(1029, p1029_1).
position(p1029_1, 3.45, 5.83).
size(p1029_1, 0.87).
color(p1029_1, blue).
orientation(p1029_1, rhs).
rotation(p1029_1, 2.0792864912658926).
contact(p1029_0, p1029_1).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
position(p1030_0, 2.56, 7.02).
size(p1030_0, 5.32).
color(p1030_0, red).
orientation(p1030_0, rhs).
rotation(p1030_0, 2.24).
piece(1030, p1030_1).
position(p1030_1, 6.35, 0.12).
size(p1030_1, 8.62).
color(p1030_1, green).
orientation(p1030_1, upright).
rotation(p1030_1, 2.1533354519858845).
piece(1030, p1030_2).
position(p1030_2, 4.33, 2.02).
size(p1030_2, 7.15).
color(p1030_2, green).
orientation(p1030_2, rhs).
rotation(p1030_2, 2.3).
piece(1030, p1030_3).
position(p1030_3, 8.52, 5.53).
size(p1030_3, 2.96).
color(p1030_3, red).
orientation(p1030_3, rhs).
rotation(p1030_3, 2.91).
piece(1031, p1031_0).
position(p1031_0, 0.8377420440052158, 4.000766362325214).
size(p1031_0, 1.66).
color(p1031_0, green).
orientation(p1031_0, upright).
rotation(p1031_0, 3.64).
piece(1032, p1032_0).
position(p1032_0, 2.29, 8.79).
size(p1032_0, 5.89).
color(p1032_0, red).
orientation(p1032_0, strange).
rotation(p1032_0, 0.83).
piece(1032, p1032_1).
position(p1032_1, 9.43, 6.59).
size(p1032_1, 6.26).
color(p1032_1, red).
orientation(p1032_1, upright).
rotation(p1032_1, 0.68).
piece(1032, p1032_2).
position(p1032_2, 3.1203874625743815, 0.9004869730179128).
size(p1032_2, 0.37).
color(p1032_2, green).
orientation(p1032_2, upright).
rotation(p1032_2, 2.79).
piece(1032, p1032_3).
position(p1032_3, 4.02, 9.24).
size(p1032_3, 2.21).
color(p1032_3, green).
orientation(p1032_3, rhs).
rotation(p1032_3, 1.72).
piece(1033, p1033_0).
position(p1033_0, 0.9675627595822334, 1.1744470841644148).
size(p1033_0, 1.01).
color(p1033_0, green).
orientation(p1033_0, rhs).
rotation(p1033_0, 4.41).
piece(1033, p1033_1).
position(p1033_1, 0.08, 0.55).
size(p1033_1, 9.12).
color(p1033_1, red).
orientation(p1033_1, lhs).
rotation(p1033_1, 3.97).
piece(1034, p1034_0).
position(p1034_0, 6.21, 1.69).
size(p1034_0, 2.13).
color(p1034_0, green).
orientation(p1034_0, rhs).
rotation(p1034_0, 6.18).
piece(1034, p1034_1).
position(p1034_1, 8.42, 0.26).
size(p1034_1, 5.67).
color(p1034_1, red).
orientation(p1034_1, rhs).
rotation(p1034_1, 2.39).
piece(1034, p1034_2).
position(p1034_2, 6.94, 1.77).
size(p1034_2, 9.9).
color(p1034_2, green).
orientation(p1034_2, strange).
rotation(p1034_2, 0.67).
piece(1034, p1034_3).
position(p1034_3, 2.86, 2.45).
size(p1034_3, 2.93).
color(p1034_3, green).
orientation(p1034_3, lhs).
rotation(p1034_3, 5.0).
piece(1034, p1034_4).
position(p1034_4, 1.8819132728557495, 2.022942722993248).
size(p1034_4, 9.5).
color(p1034_4, blue).
orientation(p1034_4, lhs).
rotation(p1034_4, 2.75).
contact(p1034_0, p1034_2).
contact(p1034_0, p1034_2).
contact(p1034_2, p1034_0).
contact(p1034_2, p1034_0).
contact(p1034_3, p1034_4).
contact(p1034_3, p1034_4).
contact(p1034_4, p1034_3).
contact(p1034_4, p1034_3).
piece(1035, p1035_0).
position(p1035_0, 3.9699166947023454, 0.955599324331925).
size(p1035_0, 2.51).
color(p1035_0, red).
orientation(p1035_0, strange).
rotation(p1035_0, 3.24).
piece(1035, p1035_1).
position(p1035_1, 4.47, 4.72).
size(p1035_1, 0.06).
color(p1035_1, green).
orientation(p1035_1, rhs).
rotation(p1035_1, 1.96).
piece(1036, p1036_0).
position(p1036_0, 2.39360523502494, 0.39921024951798617).
size(p1036_0, 8.4).
color(p1036_0, green).
orientation(p1036_0, strange).
rotation(p1036_0, 1.84).
piece(1037, p1037_0).
position(p1037_0, 6.59, 1.91).
size(p1037_0, 6.96).
color(p1037_0, blue).
orientation(p1037_0, upright).
rotation(p1037_0, 1.3516510373198292).
piece(1037, p1037_1).
position(p1037_1, 1.19, 9.57).
size(p1037_1, 5.93).
color(p1037_1, blue).
orientation(p1037_1, lhs).
rotation(p1037_1, 5.07).
piece(1037, p1037_2).
position(p1037_2, 4.93, 3.93).
size(p1037_2, 7.48).
color(p1037_2, red).
orientation(p1037_2, lhs).
rotation(p1037_2, 1.88).
piece(1037, p1037_3).
position(p1037_3, 7.88, 0.57).
size(p1037_3, 2.86).
color(p1037_3, red).
orientation(p1037_3, strange).
rotation(p1037_3, 1.96).
piece(1037, p1037_4).
position(p1037_4, 0.08, 8.61).
size(p1037_4, 8.95).
color(p1037_4, blue).
orientation(p1037_4, strange).
rotation(p1037_4, 3.81).
contact(p1037_1, p1037_4).
contact(p1037_1, p1037_4).
contact(p1037_4, p1037_1).
contact(p1037_4, p1037_1).
piece(1038, p1038_0).
position(p1038_0, 1.45, 6.8).
size(p1038_0, 1.38).
color(p1038_0, green).
orientation(p1038_0, lhs).
rotation(p1038_0, 5.87).
piece(1038, p1038_1).
position(p1038_1, 4.15, 2.92).
size(p1038_1, 3.71).
color(p1038_1, blue).
orientation(p1038_1, upright).
rotation(p1038_1, 0.13).
piece(1038, p1038_2).
position(p1038_2, 2.6178370467538206, 0.20954333453806345).
size(p1038_2, 8.97).
color(p1038_2, red).
orientation(p1038_2, upright).
rotation(p1038_2, 2.85).
piece(1039, p1039_0).
position(p1039_0, 5.03, 8.67).
size(p1039_0, 2.45).
color(p1039_0, red).
orientation(p1039_0, rhs).
rotation(p1039_0, 2.52).
piece(1039, p1039_1).
position(p1039_1, 4.99, 3.06).
size(p1039_1, 1.95).
color(p1039_1, blue).
orientation(p1039_1, strange).
rotation(p1039_1, 2.1775049175142955).
piece(1039, p1039_2).
position(p1039_2, 3.8, 8.92).
size(p1039_2, 9.26).
color(p1039_2, blue).
orientation(p1039_2, rhs).
rotation(p1039_2, 1.8).
piece(1039, p1039_3).
position(p1039_3, 2.69, 1.63).
size(p1039_3, 9.24).
color(p1039_3, red).
orientation(p1039_3, upright).
rotation(p1039_3, 5.34).
contact(p1039_0, p1039_2).
contact(p1039_0, p1039_2).
contact(p1039_2, p1039_0).
contact(p1039_2, p1039_0).
piece(1040, p1040_0).
position(p1040_0, 1.42, 2.96).
size(p1040_0, 1.43).
color(p1040_0, red).
orientation(p1040_0, lhs).
rotation(p1040_0, 1.7816063239030784).
piece(1040, p1040_1).
position(p1040_1, 4.35, 3.36).
size(p1040_1, 8.29).
color(p1040_1, red).
orientation(p1040_1, lhs).
rotation(p1040_1, 0.08).
piece(1040, p1040_2).
position(p1040_2, 1.29, 2.49).
size(p1040_2, 3.27).
color(p1040_2, green).
orientation(p1040_2, strange).
rotation(p1040_2, 2.6).
contact(p1040_0, p1040_2).
contact(p1040_0, p1040_2).
contact(p1040_2, p1040_0).
contact(p1040_2, p1040_0).
piece(1041, p1041_0).
position(p1041_0, 3.9812837116195223, 0.17407011085588064).
size(p1041_0, 2.1).
color(p1041_0, red).
orientation(p1041_0, lhs).
rotation(p1041_0, 6.03).
piece(1042, p1042_0).
position(p1042_0, 2.6, 2.32).
size(p1042_0, 10.0).
color(p1042_0, green).
orientation(p1042_0, upright).
rotation(p1042_0, 5.51).
piece(1042, p1042_1).
position(p1042_1, 4.673762597778359, 0.11012510039921104).
size(p1042_1, 6.68).
color(p1042_1, blue).
orientation(p1042_1, lhs).
rotation(p1042_1, 1.17).
contact(p1042_0, p1042_1).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
position(p1043_0, 6.95, 5.15).
size(p1043_0, 6.2).
color(p1043_0, blue).
orientation(p1043_0, lhs).
rotation(p1043_0, 2.78).
piece(1043, p1043_1).
position(p1043_1, 1.8136633477637, 0.875298719017665).
size(p1043_1, 6.28).
color(p1043_1, green).
orientation(p1043_1, rhs).
rotation(p1043_1, 3.76).
contact(p1043_0, p1043_1).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
position(p1044_0, 4.61, 9.82).
size(p1044_0, 0.4).
color(p1044_0, red).
orientation(p1044_0, strange).
rotation(p1044_0, 2.216023289666214).
piece(1045, p1045_0).
position(p1045_0, 1.18, 5.96).
size(p1045_0, 1.93).
color(p1045_0, blue).
orientation(p1045_0, lhs).
rotation(p1045_0, 0.98).
piece(1045, p1045_1).
position(p1045_1, 6.34, 7.93).
size(p1045_1, 8.1).
color(p1045_1, green).
orientation(p1045_1, lhs).
rotation(p1045_1, 5.21).
piece(1045, p1045_2).
position(p1045_2, 9.39, 0.97).
size(p1045_2, 1.11).
color(p1045_2, blue).
orientation(p1045_2, rhs).
rotation(p1045_2, 2.018241190534577).
piece(1045, p1045_3).
position(p1045_3, 0.08, 4.98).
size(p1045_3, 9.37).
color(p1045_3, blue).
orientation(p1045_3, strange).
rotation(p1045_3, 0.98).
piece(1045, p1045_4).
position(p1045_4, 8.2, 7.87).
size(p1045_4, 6.82).
color(p1045_4, blue).
orientation(p1045_4, lhs).
rotation(p1045_4, 4.56).
contact(p1045_0, p1045_3).
contact(p1045_0, p1045_3).
contact(p1045_3, p1045_0).
contact(p1045_3, p1045_0).
piece(1046, p1046_0).
position(p1046_0, 8.52, 7.97).
size(p1046_0, 5.82).
color(p1046_0, green).
orientation(p1046_0, strange).
rotation(p1046_0, 4.58).
piece(1046, p1046_1).
position(p1046_1, 2.991412784658132, 1.3854785695482228).
size(p1046_1, 8.67).
color(p1046_1, red).
orientation(p1046_1, lhs).
rotation(p1046_1, 5.99).
piece(1047, p1047_0).
position(p1047_0, 4.469266669502124, 0.4367810602493742).
size(p1047_0, 3.28).
color(p1047_0, red).
orientation(p1047_0, upright).
rotation(p1047_0, 1.95).
piece(1047, p1047_1).
position(p1047_1, 6.26, 0.51).
size(p1047_1, 6.73).
color(p1047_1, blue).
orientation(p1047_1, upright).
rotation(p1047_1, 1.72).
piece(1048, p1048_0).
position(p1048_0, 6.87, 4.4).
size(p1048_0, 2.54).
color(p1048_0, blue).
orientation(p1048_0, upright).
rotation(p1048_0, 1.3658636247131815).
piece(1049, p1049_0).
position(p1049_0, 9.31, 0.72).
size(p1049_0, 5.62).
color(p1049_0, red).
orientation(p1049_0, upright).
rotation(p1049_0, 4.2).
piece(1049, p1049_1).
position(p1049_1, 8.55, 1.12).
size(p1049_1, 4.57).
color(p1049_1, red).
orientation(p1049_1, rhs).
rotation(p1049_1, 4.84).
piece(1049, p1049_2).
position(p1049_2, 1.5, 7.12).
size(p1049_2, 5.91).
color(p1049_2, red).
orientation(p1049_2, lhs).
rotation(p1049_2, 1.8837165534124287).
contact(p1049_0, p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
position(p1050_0, 0.04427807539320885, 4.420840379886588).
size(p1050_0, 7.3).
color(p1050_0, green).
orientation(p1050_0, upright).
rotation(p1050_0, 3.93).
piece(1051, p1051_0).
position(p1051_0, 8.68, 3.04).
size(p1051_0, 5.46).
color(p1051_0, green).
orientation(p1051_0, rhs).
rotation(p1051_0, 1.987643691615074).
piece(1051, p1051_1).
position(p1051_1, 9.78, 0.98).
size(p1051_1, 7.48).
color(p1051_1, blue).
orientation(p1051_1, upright).
rotation(p1051_1, 5.18).
piece(1052, p1052_0).
position(p1052_0, 8.6, 3.66).
size(p1052_0, 6.99).
color(p1052_0, red).
orientation(p1052_0, strange).
rotation(p1052_0, 2.25).
piece(1052, p1052_1).
position(p1052_1, 5.38, 9.71).
size(p1052_1, 3.7).
color(p1052_1, blue).
orientation(p1052_1, rhs).
rotation(p1052_1, 1.4).
piece(1052, p1052_2).
position(p1052_2, 2.5231122715120526, 1.8016643284756564).
size(p1052_2, 2.01).
color(p1052_2, blue).
orientation(p1052_2, strange).
rotation(p1052_2, 2.76).
piece(1052, p1052_3).
position(p1052_3, 9.35, 8.3).
size(p1052_3, 9.36).
color(p1052_3, blue).
orientation(p1052_3, strange).
rotation(p1052_3, 4.84).
piece(1052, p1052_4).
position(p1052_4, 2.9, 5.27).
size(p1052_4, 7.78).
color(p1052_4, green).
orientation(p1052_4, rhs).
rotation(p1052_4, 5.52).
piece(1053, p1053_0).
position(p1053_0, 2.489373499208163, 2.474988082678083).
size(p1053_0, 9.21).
color(p1053_0, blue).
orientation(p1053_0, lhs).
rotation(p1053_0, 1.27).
piece(1053, p1053_1).
position(p1053_1, 1.21, 5.07).
size(p1053_1, 4.21).
color(p1053_1, green).
orientation(p1053_1, upright).
rotation(p1053_1, 5.87).
piece(1053, p1053_2).
position(p1053_2, 3.79, 6.04).
size(p1053_2, 1.84).
color(p1053_2, green).
orientation(p1053_2, rhs).
rotation(p1053_2, 1.6).
piece(1053, p1053_3).
position(p1053_3, 0.82, 1.22).
size(p1053_3, 3.39).
color(p1053_3, green).
orientation(p1053_3, rhs).
rotation(p1053_3, 0.74).
piece(1053, p1053_4).
position(p1053_4, 8.29, 7.53).
size(p1053_4, 2.37).
color(p1053_4, blue).
orientation(p1053_4, upright).
rotation(p1053_4, 1.99).
piece(1054, p1054_0).
position(p1054_0, 0.96, 6.8).
size(p1054_0, 8.79).
color(p1054_0, red).
orientation(p1054_0, strange).
rotation(p1054_0, 2.098753578603048).
piece(1055, p1055_0).
position(p1055_0, 6.72, 7.69).
size(p1055_0, 8.31).
color(p1055_0, red).
orientation(p1055_0, upright).
rotation(p1055_0, 2.23).
piece(1055, p1055_1).
position(p1055_1, 4.9, 0.69).
size(p1055_1, 2.85).
color(p1055_1, blue).
orientation(p1055_1, rhs).
rotation(p1055_1, 1.452385906801428).
piece(1055, p1055_2).
position(p1055_2, 2.42, 8.56).
size(p1055_2, 3.07).
color(p1055_2, red).
orientation(p1055_2, lhs).
rotation(p1055_2, 2.12).
piece(1055, p1055_3).
position(p1055_3, 9.53, 3.57).
size(p1055_3, 9.11).
color(p1055_3, red).
orientation(p1055_3, rhs).
rotation(p1055_3, 5.75).
piece(1055, p1055_4).
position(p1055_4, 0.81, 3.7).
size(p1055_4, 8.16).
color(p1055_4, green).
orientation(p1055_4, upright).
rotation(p1055_4, 5.77).
piece(1056, p1056_0).
position(p1056_0, 3.43, 3.59).
size(p1056_0, 8.7).
color(p1056_0, blue).
orientation(p1056_0, lhs).
rotation(p1056_0, 5.03).
piece(1056, p1056_1).
position(p1056_1, 2.25, 9.5).
size(p1056_1, 9.02).
color(p1056_1, green).
orientation(p1056_1, upright).
rotation(p1056_1, 1.3154487222059041).
piece(1057, p1057_0).
position(p1057_0, 2.68, 4.16).
size(p1057_0, 7.45).
color(p1057_0, green).
orientation(p1057_0, rhs).
rotation(p1057_0, 2.05).
piece(1057, p1057_1).
position(p1057_1, 9.38, 2.53).
size(p1057_1, 6.4).
color(p1057_1, red).
orientation(p1057_1, rhs).
rotation(p1057_1, 0.41).
piece(1057, p1057_2).
position(p1057_2, 2.72, 9.79).
size(p1057_2, 6.7).
color(p1057_2, blue).
orientation(p1057_2, rhs).
rotation(p1057_2, 1.41).
piece(1057, p1057_3).
position(p1057_3, 3.75, 6.59).
size(p1057_3, 9.55).
color(p1057_3, blue).
orientation(p1057_3, upright).
rotation(p1057_3, 6.26).
piece(1057, p1057_4).
position(p1057_4, 5.42, 3.46).
size(p1057_4, 1.63).
color(p1057_4, red).
orientation(p1057_4, strange).
rotation(p1057_4, 1.7300488574029147).
piece(1058, p1058_0).
position(p1058_0, 9.46, 2.57).
size(p1058_0, 1.12).
color(p1058_0, blue).
orientation(p1058_0, upright).
rotation(p1058_0, 3.65).
piece(1058, p1058_1).
position(p1058_1, 0.87, 0.81).
size(p1058_1, 0.79).
color(p1058_1, blue).
orientation(p1058_1, strange).
rotation(p1058_1, 3.17).
piece(1058, p1058_2).
position(p1058_2, 4.19, 7.61).
size(p1058_2, 8.7).
color(p1058_2, green).
orientation(p1058_2, lhs).
rotation(p1058_2, 4.59).
piece(1058, p1058_3).
position(p1058_3, 0.20169455037641676, 4.470039494818023).
size(p1058_3, 4.98).
color(p1058_3, green).
orientation(p1058_3, strange).
rotation(p1058_3, 6.01).
piece(1059, p1059_0).
position(p1059_0, 8.51, 0.41).
size(p1059_0, 6.94).
color(p1059_0, blue).
orientation(p1059_0, strange).
rotation(p1059_0, 2.24).
piece(1059, p1059_1).
position(p1059_1, 2.1036304182810435, 0.8957233248228363).
size(p1059_1, 7.07).
color(p1059_1, green).
orientation(p1059_1, rhs).
rotation(p1059_1, 6.08).
piece(1060, p1060_0).
position(p1060_0, 4.58, 8.75).
size(p1060_0, 4.35).
color(p1060_0, blue).
orientation(p1060_0, rhs).
rotation(p1060_0, 0.56).
piece(1060, p1060_1).
position(p1060_1, 3.58, 6.28).
size(p1060_1, 4.89).
color(p1060_1, red).
orientation(p1060_1, upright).
rotation(p1060_1, 0.73).
piece(1060, p1060_2).
position(p1060_2, 1.5, 3.77).
size(p1060_2, 8.82).
color(p1060_2, blue).
orientation(p1060_2, rhs).
rotation(p1060_2, 2.54).
piece(1060, p1060_3).
position(p1060_3, 3.66, 2.06).
size(p1060_3, 4.14).
color(p1060_3, blue).
orientation(p1060_3, strange).
rotation(p1060_3, 3.74).
piece(1060, p1060_4).
position(p1060_4, 4.05, 9.8).
size(p1060_4, 4.22).
color(p1060_4, blue).
orientation(p1060_4, lhs).
rotation(p1060_4, 3.84).
contact(p1060_0, p1060_4).
contact(p1060_0, p1060_4).
contact(p1060_4, p1060_0).
contact(p1060_4, p1060_0).
piece(1061, p1061_0).
position(p1061_0, 7.93, 5.82).
size(p1061_0, 5.86).
color(p1061_0, green).
orientation(p1061_0, strange).
rotation(p1061_0, 3.15).
piece(1061, p1061_1).
position(p1061_1, 5.44, 8.71).
size(p1061_1, 4.44).
color(p1061_1, green).
orientation(p1061_1, rhs).
rotation(p1061_1, 6.23).
piece(1062, p1062_0).
position(p1062_0, 5.86, 1.38).
size(p1062_0, 3.09).
color(p1062_0, green).
orientation(p1062_0, rhs).
rotation(p1062_0, 2.49).
piece(1063, p1063_0).
position(p1063_0, 1.61, 6.78).
size(p1063_0, 9.31).
color(p1063_0, blue).
orientation(p1063_0, lhs).
rotation(p1063_0, 0.97).
piece(1063, p1063_1).
position(p1063_1, 3.94, 6.68).
size(p1063_1, 6.65).
color(p1063_1, red).
orientation(p1063_1, strange).
rotation(p1063_1, 2.39).
piece(1064, p1064_0).
position(p1064_0, 5.12, 5.16).
size(p1064_0, 0.06).
color(p1064_0, blue).
orientation(p1064_0, strange).
rotation(p1064_0, 3.84).
piece(1065, p1065_0).
position(p1065_0, 5.49, 3.65).
size(p1065_0, 3.15).
color(p1065_0, red).
orientation(p1065_0, lhs).
rotation(p1065_0, 5.89).
piece(1065, p1065_1).
position(p1065_1, 0.34, 7.42).
size(p1065_1, 8.57).
color(p1065_1, blue).
orientation(p1065_1, strange).
rotation(p1065_1, 5.36).
piece(1066, p1066_0).
position(p1066_0, 9.29, 4.0).
size(p1066_0, 4.73).
color(p1066_0, blue).
orientation(p1066_0, upright).
rotation(p1066_0, 4.83).
piece(1066, p1066_1).
position(p1066_1, 4.1, 1.72).
size(p1066_1, 2.26).
color(p1066_1, blue).
orientation(p1066_1, upright).
rotation(p1066_1, 1.18).
piece(1066, p1066_2).
position(p1066_2, 4.54, 5.04).
size(p1066_2, 6.59).
color(p1066_2, red).
orientation(p1066_2, lhs).
rotation(p1066_2, 2.56).
piece(1067, p1067_0).
position(p1067_0, 2.08, 6.79).
size(p1067_0, 5.25).
color(p1067_0, red).
orientation(p1067_0, rhs).
rotation(p1067_0, 0.34).
piece(1067, p1067_1).
position(p1067_1, 7.06, 7.22).
size(p1067_1, 6.65).
color(p1067_1, green).
orientation(p1067_1, lhs).
rotation(p1067_1, 2.91).
piece(1068, p1068_0).
position(p1068_0, 3.2, 8.46).
size(p1068_0, 9.92).
color(p1068_0, red).
orientation(p1068_0, rhs).
rotation(p1068_0, 4.87).
piece(1068, p1068_1).
position(p1068_1, 6.71, 1.57).
size(p1068_1, 7.49).
color(p1068_1, blue).
orientation(p1068_1, strange).
rotation(p1068_1, 3.27).
piece(1069, p1069_0).
position(p1069_0, 4.96, 5.7).
size(p1069_0, 0.92).
color(p1069_0, blue).
orientation(p1069_0, lhs).
rotation(p1069_0, 3.56).
piece(1070, p1070_0).
position(p1070_0, 5.32, 4.51).
size(p1070_0, 9.18).
color(p1070_0, red).
orientation(p1070_0, lhs).
rotation(p1070_0, 0.97).
piece(1071, p1071_0).
position(p1071_0, 8.92, 4.35).
size(p1071_0, 4.25).
color(p1071_0, green).
orientation(p1071_0, upright).
rotation(p1071_0, 1.2).
piece(1071, p1071_1).
position(p1071_1, 4.48, 3.33).
size(p1071_1, 2.6).
color(p1071_1, red).
orientation(p1071_1, upright).
rotation(p1071_1, 2.67).
piece(1071, p1071_2).
position(p1071_2, 5.24, 7.05).
size(p1071_2, 6.77).
color(p1071_2, green).
orientation(p1071_2, upright).
rotation(p1071_2, 0.04).
piece(1071, p1071_3).
position(p1071_3, 2.9, 2.25).
size(p1071_3, 0.46).
color(p1071_3, green).
orientation(p1071_3, lhs).
rotation(p1071_3, 2.74).
piece(1071, p1071_4).
position(p1071_4, 8.16, 1.72).
size(p1071_4, 2.82).
color(p1071_4, blue).
orientation(p1071_4, upright).
rotation(p1071_4, 5.45).
piece(1072, p1072_0).
position(p1072_0, 4.84, 8.76).
size(p1072_0, 2.73).
color(p1072_0, blue).
orientation(p1072_0, lhs).
rotation(p1072_0, 1.06).
piece(1072, p1072_1).
position(p1072_1, 1.46, 9.24).
size(p1072_1, 6.29).
color(p1072_1, blue).
orientation(p1072_1, lhs).
rotation(p1072_1, 0.4).
piece(1072, p1072_2).
position(p1072_2, 3.17, 4.93).
size(p1072_2, 2.05).
color(p1072_2, blue).
orientation(p1072_2, rhs).
rotation(p1072_2, 5.19).
piece(1072, p1072_3).
position(p1072_3, 3.57, 3.47).
size(p1072_3, 6.37).
color(p1072_3, red).
orientation(p1072_3, strange).
rotation(p1072_3, 3.02).
piece(1072, p1072_4).
position(p1072_4, 2.1, 4.02).
size(p1072_4, 2.3).
color(p1072_4, blue).
orientation(p1072_4, rhs).
rotation(p1072_4, 4.69).
contact(p1072_2, p1072_3).
contact(p1072_2, p1072_4).
contact(p1072_2, p1072_3).
contact(p1072_2, p1072_4).
contact(p1072_3, p1072_2).
contact(p1072_3, p1072_2).
contact(p1072_3, p1072_4).
contact(p1072_3, p1072_4).
contact(p1072_4, p1072_2).
contact(p1072_4, p1072_3).
contact(p1072_4, p1072_2).
contact(p1072_4, p1072_3).
piece(1073, p1073_0).
position(p1073_0, 5.0, 0.02).
size(p1073_0, 9.47).
color(p1073_0, red).
orientation(p1073_0, lhs).
rotation(p1073_0, 4.67).
piece(1074, p1074_0).
position(p1074_0, 7.73, 7.8).
size(p1074_0, 3.93).
color(p1074_0, blue).
orientation(p1074_0, rhs).
rotation(p1074_0, 4.82).
piece(1075, p1075_0).
position(p1075_0, 3.43, 9.51).
size(p1075_0, 3.8).
color(p1075_0, green).
orientation(p1075_0, lhs).
rotation(p1075_0, 3.59).
piece(1076, p1076_0).
position(p1076_0, 4.1, 3.22).
size(p1076_0, 3.43).
color(p1076_0, red).
orientation(p1076_0, strange).
rotation(p1076_0, 4.7).
piece(1076, p1076_1).
position(p1076_1, 5.6, 6.07).
size(p1076_1, 8.44).
color(p1076_1, green).
orientation(p1076_1, lhs).
rotation(p1076_1, 0.5).
piece(1076, p1076_2).
position(p1076_2, 2.67, 6.9).
size(p1076_2, 3.2).
color(p1076_2, green).
orientation(p1076_2, rhs).
rotation(p1076_2, 6.19).
piece(1077, p1077_0).
position(p1077_0, 9.87, 2.55).
size(p1077_0, 8.33).
color(p1077_0, blue).
orientation(p1077_0, strange).
rotation(p1077_0, 0.62).
piece(1077, p1077_1).
position(p1077_1, 2.56, 8.59).
size(p1077_1, 9.12).
color(p1077_1, red).
orientation(p1077_1, upright).
rotation(p1077_1, 5.33).
piece(1078, p1078_0).
position(p1078_0, 4.91, 0.44).
size(p1078_0, 7.25).
color(p1078_0, blue).
orientation(p1078_0, lhs).
rotation(p1078_0, 3.68).
piece(1078, p1078_1).
position(p1078_1, 8.66, 1.09).
size(p1078_1, 2.08).
color(p1078_1, blue).
orientation(p1078_1, rhs).
rotation(p1078_1, 6.22).
piece(1078, p1078_2).
position(p1078_2, 3.97, 9.23).
size(p1078_2, 8.61).
color(p1078_2, green).
orientation(p1078_2, upright).
rotation(p1078_2, 5.82).
piece(1078, p1078_3).
position(p1078_3, 7.04, 2.56).
size(p1078_3, 7.14).
color(p1078_3, blue).
orientation(p1078_3, upright).
rotation(p1078_3, 4.89).
piece(1079, p1079_0).
position(p1079_0, 9.82, 3.57).
size(p1079_0, 2.79).
color(p1079_0, green).
orientation(p1079_0, lhs).
rotation(p1079_0, 2.34).
piece(1079, p1079_1).
position(p1079_1, 2.87, 2.95).
size(p1079_1, 8.62).
color(p1079_1, blue).
orientation(p1079_1, lhs).
rotation(p1079_1, 5.6).
piece(1079, p1079_2).
position(p1079_2, 9.71, 2.07).
size(p1079_2, 0.73).
color(p1079_2, red).
orientation(p1079_2, strange).
rotation(p1079_2, 0.7).
contact(p1079_0, p1079_2).
contact(p1079_0, p1079_2).
contact(p1079_2, p1079_0).
contact(p1079_2, p1079_0).
piece(1080, p1080_0).
position(p1080_0, 7.03, 1.59).
size(p1080_0, 0.57).
color(p1080_0, red).
orientation(p1080_0, strange).
rotation(p1080_0, 4.38).
piece(1080, p1080_1).
position(p1080_1, 2.89, 6.21).
size(p1080_1, 3.52).
color(p1080_1, red).
orientation(p1080_1, strange).
rotation(p1080_1, 3.99).
piece(1080, p1080_2).
position(p1080_2, 6.13, 2.92).
size(p1080_2, 9.0).
color(p1080_2, blue).
orientation(p1080_2, lhs).
rotation(p1080_2, 4.84).
piece(1080, p1080_3).
position(p1080_3, 5.71, 9.48).
size(p1080_3, 4.83).
color(p1080_3, red).
orientation(p1080_3, rhs).
rotation(p1080_3, 3.37).
contact(p1080_0, p1080_2).
contact(p1080_0, p1080_2).
contact(p1080_2, p1080_0).
contact(p1080_2, p1080_0).
piece(1081, p1081_0).
position(p1081_0, 3.69, 9.65).
size(p1081_0, 5.54).
color(p1081_0, red).
orientation(p1081_0, upright).
rotation(p1081_0, 5.31).
piece(1081, p1081_1).
position(p1081_1, 4.19, 7.33).
size(p1081_1, 6.16).
color(p1081_1, green).
orientation(p1081_1, strange).
rotation(p1081_1, 4.45).
piece(1081, p1081_2).
position(p1081_2, 1.79, 7.01).
size(p1081_2, 9.67).
color(p1081_2, red).
orientation(p1081_2, rhs).
rotation(p1081_2, 2.65).
piece(1081, p1081_3).
position(p1081_3, 4.92, 1.5).
size(p1081_3, 2.78).
color(p1081_3, blue).
orientation(p1081_3, lhs).
rotation(p1081_3, 2.87).
piece(1081, p1081_4).
position(p1081_4, 8.23, 3.09).
size(p1081_4, 5.78).
color(p1081_4, red).
orientation(p1081_4, upright).
rotation(p1081_4, 0.16).
piece(1082, p1082_0).
position(p1082_0, 7.38, 6.47).
size(p1082_0, 4.16).
color(p1082_0, red).
orientation(p1082_0, strange).
rotation(p1082_0, 5.2).
piece(1083, p1083_0).
position(p1083_0, 9.5, 0.95).
size(p1083_0, 5.43).
color(p1083_0, blue).
orientation(p1083_0, lhs).
rotation(p1083_0, 2.85).
piece(1083, p1083_1).
position(p1083_1, 8.28, 2.34).
size(p1083_1, 7.7).
color(p1083_1, green).
orientation(p1083_1, rhs).
rotation(p1083_1, 0.07).
piece(1084, p1084_0).
position(p1084_0, 3.98, 6.06).
size(p1084_0, 5.29).
color(p1084_0, red).
orientation(p1084_0, rhs).
rotation(p1084_0, 4.21).
piece(1085, p1085_0).
position(p1085_0, 2.78, 8.98).
size(p1085_0, 9.91).
color(p1085_0, green).
orientation(p1085_0, rhs).
rotation(p1085_0, 4.33).
piece(1086, p1086_0).
position(p1086_0, 3.31, 4.07).
size(p1086_0, 8.99).
color(p1086_0, blue).
orientation(p1086_0, lhs).
rotation(p1086_0, 4.98).
piece(1087, p1087_0).
position(p1087_0, 2.73, 5.93).
size(p1087_0, 2.82).
color(p1087_0, green).
orientation(p1087_0, lhs).
rotation(p1087_0, 2.71).
piece(1088, p1088_0).
position(p1088_0, 9.57, 1.93).
size(p1088_0, 0.48).
color(p1088_0, green).
orientation(p1088_0, lhs).
rotation(p1088_0, 4.3).
piece(1088, p1088_1).
position(p1088_1, 8.51, 5.48).
size(p1088_1, 6.99).
color(p1088_1, green).
orientation(p1088_1, strange).
rotation(p1088_1, 4.31).
piece(1088, p1088_2).
position(p1088_2, 7.54, 8.27).
size(p1088_2, 2.79).
color(p1088_2, blue).
orientation(p1088_2, upright).
rotation(p1088_2, 0.21).
piece(1088, p1088_3).
position(p1088_3, 9.71, 4.91).
size(p1088_3, 2.39).
color(p1088_3, red).
orientation(p1088_3, lhs).
rotation(p1088_3, 3.41).
contact(p1088_1, p1088_3).
contact(p1088_1, p1088_3).
contact(p1088_3, p1088_1).
contact(p1088_3, p1088_1).
piece(1089, p1089_0).
position(p1089_0, 1.02, 9.66).
size(p1089_0, 5.72).
color(p1089_0, blue).
orientation(p1089_0, lhs).
rotation(p1089_0, 2.7).
piece(1089, p1089_1).
position(p1089_1, 6.38, 7.86).
size(p1089_1, 9.46).
color(p1089_1, red).
orientation(p1089_1, lhs).
rotation(p1089_1, 1.16).
piece(1089, p1089_2).
position(p1089_2, 6.11, 0.51).
size(p1089_2, 6.69).
color(p1089_2, blue).
orientation(p1089_2, upright).
rotation(p1089_2, 1.22).
piece(1089, p1089_3).
position(p1089_3, 2.59, 8.88).
size(p1089_3, 1.74).
color(p1089_3, red).
orientation(p1089_3, rhs).
rotation(p1089_3, 5.55).
piece(1090, p1090_0).
position(p1090_0, 7.35, 0.56).
size(p1090_0, 7.04).
color(p1090_0, green).
orientation(p1090_0, lhs).
rotation(p1090_0, 4.21).
piece(1090, p1090_1).
position(p1090_1, 9.08, 7.09).
size(p1090_1, 8.34).
color(p1090_1, red).
orientation(p1090_1, rhs).
rotation(p1090_1, 2.61).
piece(1090, p1090_2).
position(p1090_2, 9.66, 1.07).
size(p1090_2, 1.43).
color(p1090_2, blue).
orientation(p1090_2, strange).
rotation(p1090_2, 0.18).
piece(1091, p1091_0).
position(p1091_0, 3.52, 2.1).
size(p1091_0, 8.1).
color(p1091_0, green).
orientation(p1091_0, upright).
rotation(p1091_0, 0.51).
piece(1092, p1092_0).
position(p1092_0, 4.79, 1.59).
size(p1092_0, 6.15).
color(p1092_0, green).
orientation(p1092_0, rhs).
rotation(p1092_0, 3.25).
piece(1092, p1092_1).
position(p1092_1, 3.45, 8.39).
size(p1092_1, 3.92).
color(p1092_1, red).
orientation(p1092_1, strange).
rotation(p1092_1, 0.06).
piece(1092, p1092_2).
position(p1092_2, 5.5, 0.43).
size(p1092_2, 7.04).
color(p1092_2, green).
orientation(p1092_2, lhs).
rotation(p1092_2, 3.63).
piece(1092, p1092_3).
position(p1092_3, 8.42, 2.46).
size(p1092_3, 8.88).
color(p1092_3, blue).
orientation(p1092_3, lhs).
rotation(p1092_3, 4.69).
contact(p1092_0, p1092_2).
contact(p1092_0, p1092_2).
contact(p1092_2, p1092_0).
contact(p1092_2, p1092_0).
piece(1093, p1093_0).
position(p1093_0, 5.21, 6.07).
size(p1093_0, 0.44).
color(p1093_0, blue).
orientation(p1093_0, upright).
rotation(p1093_0, 4.76).
piece(1094, p1094_0).
position(p1094_0, 3.48, 9.69).
size(p1094_0, 1.58).
color(p1094_0, green).
orientation(p1094_0, lhs).
rotation(p1094_0, 6.01).
piece(1095, p1095_0).
position(p1095_0, 7.59, 1.21).
size(p1095_0, 3.71).
color(p1095_0, green).
orientation(p1095_0, lhs).
rotation(p1095_0, 3.78).
piece(1095, p1095_1).
position(p1095_1, 9.8, 9.24).
size(p1095_1, 6.83).
color(p1095_1, blue).
orientation(p1095_1, rhs).
rotation(p1095_1, 2.54).
piece(1095, p1095_2).
position(p1095_2, 8.22, 1.52).
size(p1095_2, 7.25).
color(p1095_2, red).
orientation(p1095_2, strange).
rotation(p1095_2, 4.25).
piece(1095, p1095_3).
position(p1095_3, 2.45, 6.9).
size(p1095_3, 8.84).
color(p1095_3, green).
orientation(p1095_3, strange).
rotation(p1095_3, 0.64).
contact(p1095_0, p1095_2).
contact(p1095_0, p1095_2).
contact(p1095_2, p1095_0).
contact(p1095_2, p1095_0).
piece(1096, p1096_0).
position(p1096_0, 9.62, 2.35).
size(p1096_0, 0.87).
color(p1096_0, red).
orientation(p1096_0, upright).
rotation(p1096_0, 5.71).
piece(1097, p1097_0).
position(p1097_0, 5.09, 1.85).
size(p1097_0, 3.41).
color(p1097_0, red).
orientation(p1097_0, upright).
rotation(p1097_0, 0.6).
piece(1097, p1097_1).
position(p1097_1, 1.26, 9.27).
size(p1097_1, 4.09).
color(p1097_1, green).
orientation(p1097_1, strange).
rotation(p1097_1, 3.46).
piece(1097, p1097_2).
position(p1097_2, 2.71, 3.5).
size(p1097_2, 8.29).
color(p1097_2, red).
orientation(p1097_2, strange).
rotation(p1097_2, 2.26).
piece(1098, p1098_0).
position(p1098_0, 8.17, 2.94).
size(p1098_0, 3.26).
color(p1098_0, green).
orientation(p1098_0, lhs).
rotation(p1098_0, 0.88).
piece(1098, p1098_1).
position(p1098_1, 1.63, 9.03).
size(p1098_1, 3.84).
color(p1098_1, red).
orientation(p1098_1, strange).
rotation(p1098_1, 2.33).
piece(1098, p1098_2).
position(p1098_2, 5.84, 6.88).
size(p1098_2, 0.23).
color(p1098_2, blue).
orientation(p1098_2, upright).
rotation(p1098_2, 0.53).
piece(1098, p1098_3).
position(p1098_3, 0.79, 6.59).
size(p1098_3, 5.86).
color(p1098_3, red).
orientation(p1098_3, upright).
rotation(p1098_3, 2.65).
piece(1098, p1098_4).
position(p1098_4, 8.9, 2.79).
size(p1098_4, 0.66).
color(p1098_4, blue).
orientation(p1098_4, upright).
rotation(p1098_4, 5.99).
contact(p1098_0, p1098_4).
contact(p1098_0, p1098_4).
contact(p1098_4, p1098_0).
contact(p1098_4, p1098_0).
piece(1099, p1099_0).
position(p1099_0, 7.06, 4.24).
size(p1099_0, 5.69).
color(p1099_0, blue).
orientation(p1099_0, rhs).
rotation(p1099_0, 2.8).
piece(1099, p1099_1).
position(p1099_1, 2.07, 8.77).
size(p1099_1, 2.98).
color(p1099_1, green).
orientation(p1099_1, rhs).
rotation(p1099_1, 4.71).
piece(1099, p1099_2).
position(p1099_2, 1.86, 4.79).
size(p1099_2, 3.26).
color(p1099_2, green).
orientation(p1099_2, rhs).
rotation(p1099_2, 4.72).
piece(1100, p1100_0).
position(p1100_0, 5.28, 9.85).
size(p1100_0, 0.52).
color(p1100_0, green).
orientation(p1100_0, rhs).
rotation(p1100_0, 5.18).
piece(1101, p1101_0).
position(p1101_0, 8.68, 5.71).
size(p1101_0, 5.93).
color(p1101_0, green).
orientation(p1101_0, lhs).
rotation(p1101_0, 2.89).
piece(1102, p1102_0).
position(p1102_0, 3.65, 2.78).
size(p1102_0, 1.97).
color(p1102_0, red).
orientation(p1102_0, rhs).
rotation(p1102_0, 3.74).
piece(1103, p1103_0).
position(p1103_0, 6.02, 7.64).
size(p1103_0, 9.68).
color(p1103_0, blue).
orientation(p1103_0, lhs).
rotation(p1103_0, 0.15).
piece(1103, p1103_1).
position(p1103_1, 9.94, 2.54).
size(p1103_1, 0.36).
color(p1103_1, red).
orientation(p1103_1, strange).
rotation(p1103_1, 3.39).
piece(1103, p1103_2).
position(p1103_2, 3.78, 5.38).
size(p1103_2, 0.67).
color(p1103_2, green).
orientation(p1103_2, rhs).
rotation(p1103_2, 5.39).
piece(1103, p1103_3).
position(p1103_3, 2.1, 3.8).
size(p1103_3, 3.16).
color(p1103_3, blue).
orientation(p1103_3, upright).
rotation(p1103_3, 4.91).
piece(1103, p1103_4).
position(p1103_4, 5.79, 4.52).
size(p1103_4, 5.11).
color(p1103_4, blue).
orientation(p1103_4, rhs).
rotation(p1103_4, 1.18).
piece(1104, p1104_0).
position(p1104_0, 1.63, 8.8).
size(p1104_0, 9.03).
color(p1104_0, blue).
orientation(p1104_0, rhs).
rotation(p1104_0, 3.45).
piece(1104, p1104_1).
position(p1104_1, 4.92, 5.64).
size(p1104_1, 1.59).
color(p1104_1, green).
orientation(p1104_1, lhs).
rotation(p1104_1, 0.76).
piece(1104, p1104_2).
position(p1104_2, 3.03, 3.29).
size(p1104_2, 6.25).
color(p1104_2, red).
orientation(p1104_2, upright).
rotation(p1104_2, 0.64).
piece(1104, p1104_3).
position(p1104_3, 9.87, 1.12).
size(p1104_3, 4.84).
color(p1104_3, blue).
orientation(p1104_3, lhs).
rotation(p1104_3, 3.61).
piece(1105, p1105_0).
position(p1105_0, 2.37, 7.13).
size(p1105_0, 5.18).
color(p1105_0, blue).
orientation(p1105_0, lhs).
rotation(p1105_0, 0.58).
piece(1105, p1105_1).
position(p1105_1, 3.29, 3.08).
size(p1105_1, 0.04).
color(p1105_1, green).
orientation(p1105_1, rhs).
rotation(p1105_1, 0.77).
piece(1105, p1105_2).
position(p1105_2, 5.44, 5.04).
size(p1105_2, 5.16).
color(p1105_2, green).
orientation(p1105_2, upright).
rotation(p1105_2, 2.55).
piece(1105, p1105_3).
position(p1105_3, 5.1, 9.43).
size(p1105_3, 3.2).
color(p1105_3, green).
orientation(p1105_3, upright).
rotation(p1105_3, 0.23).
piece(1106, p1106_0).
position(p1106_0, 7.9, 2.51).
size(p1106_0, 5.8).
color(p1106_0, blue).
orientation(p1106_0, rhs).
rotation(p1106_0, 5.4).
piece(1106, p1106_1).
position(p1106_1, 3.93, 9.66).
size(p1106_1, 9.66).
color(p1106_1, blue).
orientation(p1106_1, strange).
rotation(p1106_1, 2.6).
piece(1107, p1107_0).
position(p1107_0, 1.92, 9.4).
size(p1107_0, 6.58).
color(p1107_0, red).
orientation(p1107_0, rhs).
rotation(p1107_0, 3.61).
piece(1108, p1108_0).
position(p1108_0, 8.19, 0.46).
size(p1108_0, 7.6).
color(p1108_0, red).
orientation(p1108_0, rhs).
rotation(p1108_0, 0.9).
piece(1108, p1108_1).
position(p1108_1, 6.6, 0.84).
size(p1108_1, 8.95).
color(p1108_1, blue).
orientation(p1108_1, strange).
rotation(p1108_1, 0.85).
piece(1108, p1108_2).
position(p1108_2, 7.57, 8.19).
size(p1108_2, 4.29).
color(p1108_2, red).
orientation(p1108_2, lhs).
rotation(p1108_2, 3.93).
piece(1108, p1108_3).
position(p1108_3, 0.25, 6.3).
size(p1108_3, 3.86).
color(p1108_3, green).
orientation(p1108_3, upright).
rotation(p1108_3, 4.94).
contact(p1108_0, p1108_1).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
position(p1109_0, 4.97, 3.16).
size(p1109_0, 6.61).
color(p1109_0, blue).
orientation(p1109_0, rhs).
rotation(p1109_0, 2.92).
piece(1110, p1110_0).
position(p1110_0, 2.39, 9.18).
size(p1110_0, 3.21).
color(p1110_0, red).
orientation(p1110_0, rhs).
rotation(p1110_0, 4.69).
piece(1111, p1111_0).
position(p1111_0, 4.77, 8.89).
size(p1111_0, 9.57).
color(p1111_0, green).
orientation(p1111_0, lhs).
rotation(p1111_0, 4.47).
piece(1112, p1112_0).
position(p1112_0, 2.71, 9.29).
size(p1112_0, 5.64).
color(p1112_0, red).
orientation(p1112_0, lhs).
rotation(p1112_0, 2.27).
piece(1112, p1112_1).
position(p1112_1, 4.57, 8.73).
size(p1112_1, 7.44).
color(p1112_1, green).
orientation(p1112_1, upright).
rotation(p1112_1, 5.04).
piece(1112, p1112_2).
position(p1112_2, 1.27, 4.42).
size(p1112_2, 6.62).
color(p1112_2, green).
orientation(p1112_2, lhs).
rotation(p1112_2, 4.5).
piece(1112, p1112_3).
position(p1112_3, 9.45, 2.36).
size(p1112_3, 6.29).
color(p1112_3, blue).
orientation(p1112_3, upright).
rotation(p1112_3, 2.83).
piece(1112, p1112_4).
position(p1112_4, 7.49, 1.88).
size(p1112_4, 2.92).
color(p1112_4, green).
orientation(p1112_4, strange).
rotation(p1112_4, 4.84).
piece(1113, p1113_0).
position(p1113_0, 7.01, 6.61).
size(p1113_0, 4.36).
color(p1113_0, green).
orientation(p1113_0, upright).
rotation(p1113_0, 0.32).
piece(1113, p1113_1).
position(p1113_1, 4.53, 2.52).
size(p1113_1, 5.71).
color(p1113_1, red).
orientation(p1113_1, rhs).
rotation(p1113_1, 5.42).
piece(1113, p1113_2).
position(p1113_2, 4.69, 1.7).
size(p1113_2, 9.81).
color(p1113_2, blue).
orientation(p1113_2, lhs).
rotation(p1113_2, 0.58).
piece(1113, p1113_3).
position(p1113_3, 8.65, 5.06).
size(p1113_3, 7.9).
color(p1113_3, green).
orientation(p1113_3, upright).
rotation(p1113_3, 5.7).
contact(p1113_1, p1113_2).
contact(p1113_1, p1113_2).
contact(p1113_2, p1113_1).
contact(p1113_2, p1113_1).
piece(1114, p1114_0).
position(p1114_0, 7.48, 6.57).
size(p1114_0, 4.21).
color(p1114_0, green).
orientation(p1114_0, upright).
rotation(p1114_0, 6.2).
piece(1114, p1114_1).
position(p1114_1, 6.84, 4.13).
size(p1114_1, 4.88).
color(p1114_1, red).
orientation(p1114_1, upright).
rotation(p1114_1, 0.4).
piece(1115, p1115_0).
position(p1115_0, 7.75, 1.34).
size(p1115_0, 2.19).
color(p1115_0, blue).
orientation(p1115_0, rhs).
rotation(p1115_0, 5.0).
piece(1115, p1115_1).
position(p1115_1, 2.25, 3.34).
size(p1115_1, 0.11).
color(p1115_1, blue).
orientation(p1115_1, upright).
rotation(p1115_1, 2.99).
piece(1116, p1116_0).
position(p1116_0, 5.5, 1.71).
size(p1116_0, 9.4).
color(p1116_0, blue).
orientation(p1116_0, upright).
rotation(p1116_0, 2.46).
piece(1116, p1116_1).
position(p1116_1, 0.33, 5.65).
size(p1116_1, 9.37).
color(p1116_1, blue).
orientation(p1116_1, lhs).
rotation(p1116_1, 5.37).
piece(1117, p1117_0).
position(p1117_0, 4.85, 2.97).
size(p1117_0, 2.22).
color(p1117_0, green).
orientation(p1117_0, lhs).
rotation(p1117_0, 2.35).
piece(1117, p1117_1).
position(p1117_1, 9.21, 3.69).
size(p1117_1, 9.0).
color(p1117_1, blue).
orientation(p1117_1, lhs).
rotation(p1117_1, 5.55).
piece(1117, p1117_2).
position(p1117_2, 3.32, 5.89).
size(p1117_2, 5.18).
color(p1117_2, red).
orientation(p1117_2, lhs).
rotation(p1117_2, 3.22).
piece(1117, p1117_3).
position(p1117_3, 6.86, 9.49).
size(p1117_3, 4.62).
color(p1117_3, blue).
orientation(p1117_3, upright).
rotation(p1117_3, 1.14).
piece(1118, p1118_0).
position(p1118_0, 9.15, 9.68).
size(p1118_0, 5.08).
color(p1118_0, green).
orientation(p1118_0, lhs).
rotation(p1118_0, 4.23).
piece(1118, p1118_1).
position(p1118_1, 9.78, 6.58).
size(p1118_1, 4.86).
color(p1118_1, red).
orientation(p1118_1, lhs).
rotation(p1118_1, 4.67).
piece(1118, p1118_2).
position(p1118_2, 3.76, 3.46).
size(p1118_2, 5.72).
color(p1118_2, green).
orientation(p1118_2, rhs).
rotation(p1118_2, 4.83).
piece(1118, p1118_3).
position(p1118_3, 3.01, 2.09).
size(p1118_3, 9.33).
color(p1118_3, green).
orientation(p1118_3, strange).
rotation(p1118_3, 5.3).
contact(p1118_2, p1118_3).
contact(p1118_2, p1118_3).
contact(p1118_3, p1118_2).
contact(p1118_3, p1118_2).
piece(1119, p1119_0).
position(p1119_0, 8.71, 4.06).
size(p1119_0, 8.66).
color(p1119_0, blue).
orientation(p1119_0, lhs).
rotation(p1119_0, 1.07).
piece(1119, p1119_1).
position(p1119_1, 9.96, 1.03).
size(p1119_1, 0.16).
color(p1119_1, green).
orientation(p1119_1, upright).
rotation(p1119_1, 0.78).
piece(1120, p1120_0).
position(p1120_0, 7.01, 7.17).
size(p1120_0, 5.19).
color(p1120_0, blue).
orientation(p1120_0, strange).
rotation(p1120_0, 5.9).
piece(1121, p1121_0).
position(p1121_0, 3.79, 3.32).
size(p1121_0, 2.85).
color(p1121_0, red).
orientation(p1121_0, rhs).
rotation(p1121_0, 5.93).
piece(1122, p1122_0).
position(p1122_0, 3.21, 8.37).
size(p1122_0, 2.28).
color(p1122_0, blue).
orientation(p1122_0, upright).
rotation(p1122_0, 3.76).
piece(1122, p1122_1).
position(p1122_1, 4.73, 1.9).
size(p1122_1, 0.75).
color(p1122_1, green).
orientation(p1122_1, rhs).
rotation(p1122_1, 4.77).
piece(1123, p1123_0).
position(p1123_0, 6.15, 6.95).
size(p1123_0, 4.41).
color(p1123_0, green).
orientation(p1123_0, rhs).
rotation(p1123_0, 5.17).
piece(1123, p1123_1).
position(p1123_1, 8.79, 3.7).
size(p1123_1, 1.63).
color(p1123_1, red).
orientation(p1123_1, lhs).
rotation(p1123_1, 0.44).
piece(1124, p1124_0).
position(p1124_0, 4.5, 0.89).
size(p1124_0, 8.96).
color(p1124_0, blue).
orientation(p1124_0, lhs).
rotation(p1124_0, 2.45).
piece(1124, p1124_1).
position(p1124_1, 6.0, 4.68).
size(p1124_1, 5.05).
color(p1124_1, blue).
orientation(p1124_1, lhs).
rotation(p1124_1, 5.98).
piece(1125, p1125_0).
position(p1125_0, 8.59, 2.48).
size(p1125_0, 2.04).
color(p1125_0, red).
orientation(p1125_0, strange).
rotation(p1125_0, 4.78).
piece(1126, p1126_0).
position(p1126_0, 6.78, 9.01).
size(p1126_0, 4.75).
color(p1126_0, green).
orientation(p1126_0, rhs).
rotation(p1126_0, 3.2).
piece(1127, p1127_0).
position(p1127_0, 7.02, 6.14).
size(p1127_0, 5.52).
color(p1127_0, red).
orientation(p1127_0, strange).
rotation(p1127_0, 3.51).
piece(1127, p1127_1).
position(p1127_1, 9.56, 6.74).
size(p1127_1, 8.05).
color(p1127_1, green).
orientation(p1127_1, rhs).
rotation(p1127_1, 2.75).
piece(1127, p1127_2).
position(p1127_2, 8.55, 4.53).
size(p1127_2, 2.48).
color(p1127_2, green).
orientation(p1127_2, strange).
rotation(p1127_2, 0.01).
piece(1127, p1127_3).
position(p1127_3, 2.45, 9.6).
size(p1127_3, 7.34).
color(p1127_3, red).
orientation(p1127_3, upright).
rotation(p1127_3, 3.97).
piece(1128, p1128_0).
position(p1128_0, 9.15, 3.77).
size(p1128_0, 5.35).
color(p1128_0, green).
orientation(p1128_0, lhs).
rotation(p1128_0, 2.42).
piece(1128, p1128_1).
position(p1128_1, 6.22, 0.39).
size(p1128_1, 9.49).
color(p1128_1, blue).
orientation(p1128_1, rhs).
rotation(p1128_1, 0.76).
piece(1129, p1129_0).
position(p1129_0, 0.57, 7.87).
size(p1129_0, 6.15).
color(p1129_0, green).
orientation(p1129_0, upright).
rotation(p1129_0, 5.16).
piece(1129, p1129_1).
position(p1129_1, 4.96, 6.52).
size(p1129_1, 3.33).
color(p1129_1, green).
orientation(p1129_1, upright).
rotation(p1129_1, 2.48).
piece(1130, p1130_0).
position(p1130_0, 4.37, 3.5).
size(p1130_0, 2.74).
color(p1130_0, green).
orientation(p1130_0, strange).
rotation(p1130_0, 5.59).
piece(1130, p1130_1).
position(p1130_1, 5.52, 5.5).
size(p1130_1, 2.09).
color(p1130_1, blue).
orientation(p1130_1, strange).
rotation(p1130_1, 5.18).
piece(1130, p1130_2).
position(p1130_2, 8.68, 3.28).
size(p1130_2, 9.28).
color(p1130_2, green).
orientation(p1130_2, upright).
rotation(p1130_2, 5.48).
piece(1131, p1131_0).
position(p1131_0, 3.69, 7.76).
size(p1131_0, 0.43).
color(p1131_0, red).
orientation(p1131_0, lhs).
rotation(p1131_0, 3.65).
piece(1132, p1132_0).
position(p1132_0, 4.39, 1.96).
size(p1132_0, 7.76).
color(p1132_0, blue).
orientation(p1132_0, lhs).
rotation(p1132_0, 5.04).
piece(1133, p1133_0).
position(p1133_0, 7.95, 3.63).
size(p1133_0, 5.62).
color(p1133_0, red).
orientation(p1133_0, upright).
rotation(p1133_0, 5.18).
piece(1133, p1133_1).
position(p1133_1, 2.99, 4.85).
size(p1133_1, 9.16).
color(p1133_1, green).
orientation(p1133_1, upright).
rotation(p1133_1, 6.09).
piece(1133, p1133_2).
position(p1133_2, 6.49, 7.07).
size(p1133_2, 1.45).
color(p1133_2, green).
orientation(p1133_2, lhs).
rotation(p1133_2, 4.24).
piece(1134, p1134_0).
position(p1134_0, 3.08, 6.37).
size(p1134_0, 4.69).
color(p1134_0, blue).
orientation(p1134_0, lhs).
rotation(p1134_0, 5.63).
piece(1134, p1134_1).
position(p1134_1, 3.44, 9.08).
size(p1134_1, 2.54).
color(p1134_1, red).
orientation(p1134_1, upright).
rotation(p1134_1, 0.37).
piece(1134, p1134_2).
position(p1134_2, 2.09, 4.44).
size(p1134_2, 5.86).
color(p1134_2, red).
orientation(p1134_2, rhs).
rotation(p1134_2, 0.81).
piece(1135, p1135_0).
position(p1135_0, 8.53, 2.1).
size(p1135_0, 1.9).
color(p1135_0, green).
orientation(p1135_0, strange).
rotation(p1135_0, 4.57).
piece(1135, p1135_1).
position(p1135_1, 9.64, 2.69).
size(p1135_1, 9.57).
color(p1135_1, green).
orientation(p1135_1, strange).
rotation(p1135_1, 3.47).
piece(1135, p1135_2).
position(p1135_2, 6.12, 3.6).
size(p1135_2, 1.76).
color(p1135_2, red).
orientation(p1135_2, rhs).
rotation(p1135_2, 4.25).
piece(1135, p1135_3).
position(p1135_3, 5.47, 0.65).
size(p1135_3, 7.55).
color(p1135_3, red).
orientation(p1135_3, rhs).
rotation(p1135_3, 2.52).
contact(p1135_0, p1135_1).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_1, p1135_0).
piece(1136, p1136_0).
position(p1136_0, 6.42, 6.87).
size(p1136_0, 2.42).
color(p1136_0, red).
orientation(p1136_0, rhs).
rotation(p1136_0, 5.93).
piece(1136, p1136_1).
position(p1136_1, 8.22, 1.51).
size(p1136_1, 4.74).
color(p1136_1, green).
orientation(p1136_1, lhs).
rotation(p1136_1, 1.23).
piece(1137, p1137_0).
position(p1137_0, 0.5, 9.5).
size(p1137_0, 3.03).
color(p1137_0, blue).
orientation(p1137_0, upright).
rotation(p1137_0, 5.04).
piece(1138, p1138_0).
position(p1138_0, 8.55, 0.57).
size(p1138_0, 7.81).
color(p1138_0, red).
orientation(p1138_0, rhs).
rotation(p1138_0, 1.03).
piece(1138, p1138_1).
position(p1138_1, 7.91, 6.22).
size(p1138_1, 5.71).
color(p1138_1, green).
orientation(p1138_1, upright).
rotation(p1138_1, 4.85).
piece(1139, p1139_0).
position(p1139_0, 7.65, 3.57).
size(p1139_0, 6.21).
color(p1139_0, green).
orientation(p1139_0, lhs).
rotation(p1139_0, 5.12).
piece(1139, p1139_1).
position(p1139_1, 7.93, 7.04).
size(p1139_1, 6.91).
color(p1139_1, blue).
orientation(p1139_1, rhs).
rotation(p1139_1, 5.05).
piece(1139, p1139_2).
position(p1139_2, 7.46, 7.73).
size(p1139_2, 1.83).
color(p1139_2, red).
orientation(p1139_2, strange).
rotation(p1139_2, 0.61).
contact(p1139_1, p1139_2).
contact(p1139_1, p1139_2).
contact(p1139_2, p1139_1).
contact(p1139_2, p1139_1).
piece(1140, p1140_0).
position(p1140_0, 2.26, 6.04).
size(p1140_0, 6.51).
color(p1140_0, green).
orientation(p1140_0, strange).
rotation(p1140_0, 6.09).
piece(1140, p1140_1).
position(p1140_1, 1.0, 9.26).
size(p1140_1, 8.63).
color(p1140_1, green).
orientation(p1140_1, upright).
rotation(p1140_1, 3.09).
piece(1140, p1140_2).
position(p1140_2, 4.41, 5.1).
size(p1140_2, 9.22).
color(p1140_2, blue).
orientation(p1140_2, strange).
rotation(p1140_2, 3.38).
piece(1140, p1140_3).
position(p1140_3, 5.95, 5.7).
size(p1140_3, 1.12).
color(p1140_3, green).
orientation(p1140_3, lhs).
rotation(p1140_3, 0.19).
piece(1140, p1140_4).
position(p1140_4, 0.81, 8.92).
size(p1140_4, 4.59).
color(p1140_4, green).
orientation(p1140_4, rhs).
rotation(p1140_4, 3.8).
contact(p1140_1, p1140_4).
contact(p1140_1, p1140_4).
contact(p1140_4, p1140_1).
contact(p1140_4, p1140_1).
contact(p1140_2, p1140_3).
contact(p1140_2, p1140_3).
contact(p1140_3, p1140_2).
contact(p1140_3, p1140_2).
piece(1141, p1141_0).
position(p1141_0, 8.18, 1.26).
size(p1141_0, 5.13).
color(p1141_0, red).
orientation(p1141_0, strange).
rotation(p1141_0, 3.13).
piece(1141, p1141_1).
position(p1141_1, 3.96, 6.83).
size(p1141_1, 3.57).
color(p1141_1, red).
orientation(p1141_1, upright).
rotation(p1141_1, 6.15).
piece(1142, p1142_0).
position(p1142_0, 9.72, 1.06).
size(p1142_0, 8.51).
color(p1142_0, blue).
orientation(p1142_0, upright).
rotation(p1142_0, 0.92).
piece(1142, p1142_1).
position(p1142_1, 9.06, 6.2).
size(p1142_1, 6.98).
color(p1142_1, red).
orientation(p1142_1, strange).
rotation(p1142_1, 6.08).
piece(1142, p1142_2).
position(p1142_2, 7.34, 6.87).
size(p1142_2, 6.93).
color(p1142_2, green).
orientation(p1142_2, upright).
rotation(p1142_2, 4.09).
piece(1142, p1142_3).
position(p1142_3, 6.02, 4.83).
size(p1142_3, 8.56).
color(p1142_3, blue).
orientation(p1142_3, upright).
rotation(p1142_3, 2.82).
piece(1142, p1142_4).
position(p1142_4, 9.32, 7.61).
size(p1142_4, 9.82).
color(p1142_4, blue).
orientation(p1142_4, strange).
rotation(p1142_4, 5.95).
contact(p1142_1, p1142_4).
contact(p1142_1, p1142_4).
contact(p1142_4, p1142_1).
contact(p1142_4, p1142_1).
piece(1143, p1143_0).
position(p1143_0, 4.46, 7.89).
size(p1143_0, 9.33).
color(p1143_0, blue).
orientation(p1143_0, lhs).
rotation(p1143_0, 3.51).
piece(1143, p1143_1).
position(p1143_1, 8.89, 1.26).
size(p1143_1, 9.0).
color(p1143_1, red).
orientation(p1143_1, lhs).
rotation(p1143_1, 1.0).
piece(1144, p1144_0).
position(p1144_0, 5.16, 1.22).
size(p1144_0, 9.58).
color(p1144_0, green).
orientation(p1144_0, lhs).
rotation(p1144_0, 1.23).
piece(1144, p1144_1).
position(p1144_1, 4.01, 3.19).
size(p1144_1, 6.09).
color(p1144_1, blue).
orientation(p1144_1, rhs).
rotation(p1144_1, 3.62).
piece(1144, p1144_2).
position(p1144_2, 6.26, 5.76).
size(p1144_2, 3.96).
color(p1144_2, blue).
orientation(p1144_2, lhs).
rotation(p1144_2, 4.99).
piece(1144, p1144_3).
position(p1144_3, 1.21, 4.42).
size(p1144_3, 6.59).
color(p1144_3, green).
orientation(p1144_3, lhs).
rotation(p1144_3, 2.95).
piece(1144, p1144_4).
position(p1144_4, 4.85, 4.01).
size(p1144_4, 5.09).
color(p1144_4, red).
orientation(p1144_4, upright).
rotation(p1144_4, 0.13).
contact(p1144_1, p1144_4).
contact(p1144_1, p1144_4).
contact(p1144_4, p1144_1).
contact(p1144_4, p1144_1).
piece(1145, p1145_0).
position(p1145_0, 8.87, 2.76).
size(p1145_0, 1.63).
color(p1145_0, red).
orientation(p1145_0, rhs).
rotation(p1145_0, 3.14).
piece(1145, p1145_1).
position(p1145_1, 9.48, 4.51).
size(p1145_1, 8.16).
color(p1145_1, red).
orientation(p1145_1, strange).
rotation(p1145_1, 6.24).
piece(1145, p1145_2).
position(p1145_2, 9.36, 5.75).
size(p1145_2, 5.65).
color(p1145_2, red).
orientation(p1145_2, rhs).
rotation(p1145_2, 4.77).
piece(1145, p1145_3).
position(p1145_3, 9.98, 6.05).
size(p1145_3, 4.86).
color(p1145_3, red).
orientation(p1145_3, rhs).
rotation(p1145_3, 4.08).
piece(1145, p1145_4).
position(p1145_4, 8.51, 5.84).
size(p1145_4, 1.27).
color(p1145_4, red).
orientation(p1145_4, lhs).
rotation(p1145_4, 4.33).
contact(p1145_1, p1145_2).
contact(p1145_1, p1145_3).
contact(p1145_1, p1145_4).
contact(p1145_1, p1145_2).
contact(p1145_1, p1145_3).
contact(p1145_1, p1145_4).
contact(p1145_2, p1145_1).
contact(p1145_2, p1145_1).
contact(p1145_2, p1145_3).
contact(p1145_2, p1145_4).
contact(p1145_2, p1145_3).
contact(p1145_2, p1145_4).
contact(p1145_3, p1145_1).
contact(p1145_3, p1145_2).
contact(p1145_3, p1145_1).
contact(p1145_3, p1145_2).
contact(p1145_3, p1145_4).
contact(p1145_3, p1145_4).
contact(p1145_4, p1145_1).
contact(p1145_4, p1145_2).
contact(p1145_4, p1145_3).
contact(p1145_4, p1145_1).
contact(p1145_4, p1145_2).
contact(p1145_4, p1145_3).
piece(1146, p1146_0).
position(p1146_0, 9.53, 1.45).
size(p1146_0, 3.64).
color(p1146_0, red).
orientation(p1146_0, lhs).
rotation(p1146_0, 5.81).
piece(1147, p1147_0).
position(p1147_0, 4.69, 3.61).
size(p1147_0, 5.21).
color(p1147_0, red).
orientation(p1147_0, strange).
rotation(p1147_0, 5.58).
piece(1147, p1147_1).
position(p1147_1, 9.54, 7.91).
size(p1147_1, 5.84).
color(p1147_1, red).
orientation(p1147_1, lhs).
rotation(p1147_1, 2.62).
piece(1147, p1147_2).
position(p1147_2, 7.92, 2.54).
size(p1147_2, 5.64).
color(p1147_2, blue).
orientation(p1147_2, rhs).
rotation(p1147_2, 4.33).
piece(1148, p1148_0).
position(p1148_0, 0.03, 9.39).
size(p1148_0, 0.95).
color(p1148_0, green).
orientation(p1148_0, upright).
rotation(p1148_0, 2.52).
piece(1148, p1148_1).
position(p1148_1, 9.44, 8.75).
size(p1148_1, 10.0).
color(p1148_1, blue).
orientation(p1148_1, strange).
rotation(p1148_1, 0.19).
piece(1149, p1149_0).
position(p1149_0, 6.02, 9.74).
size(p1149_0, 2.33).
color(p1149_0, blue).
orientation(p1149_0, lhs).
rotation(p1149_0, 2.91).
piece(1149, p1149_1).
position(p1149_1, 1.94, 4.03).
size(p1149_1, 0.34).
color(p1149_1, green).
orientation(p1149_1, strange).
rotation(p1149_1, 0.33).
piece(1150, p1150_0).
position(p1150_0, 7.04, 1.45).
size(p1150_0, 5.83).
color(p1150_0, blue).
orientation(p1150_0, upright).
rotation(p1150_0, 0.79).
piece(1151, p1151_0).
position(p1151_0, 5.97, 8.06).
size(p1151_0, 3.29).
color(p1151_0, blue).
orientation(p1151_0, rhs).
rotation(p1151_0, 0.8).
piece(1151, p1151_1).
position(p1151_1, 8.43, 9.64).
size(p1151_1, 6.6).
color(p1151_1, green).
orientation(p1151_1, lhs).
rotation(p1151_1, 3.33).
piece(1151, p1151_2).
position(p1151_2, 5.14, 1.92).
size(p1151_2, 1.8).
color(p1151_2, red).
orientation(p1151_2, upright).
rotation(p1151_2, 3.97).
piece(1151, p1151_3).
position(p1151_3, 3.5, 6.44).
size(p1151_3, 3.56).
color(p1151_3, blue).
orientation(p1151_3, strange).
rotation(p1151_3, 3.5).
piece(1152, p1152_0).
position(p1152_0, 5.79, 4.41).
size(p1152_0, 7.44).
color(p1152_0, green).
orientation(p1152_0, strange).
rotation(p1152_0, 5.61).
piece(1152, p1152_1).
position(p1152_1, 7.24, 1.62).
size(p1152_1, 6.89).
color(p1152_1, green).
orientation(p1152_1, strange).
rotation(p1152_1, 3.28).
piece(1153, p1153_0).
position(p1153_0, 1.44, 6.23).
size(p1153_0, 5.12).
color(p1153_0, green).
orientation(p1153_0, upright).
rotation(p1153_0, 0.9).
piece(1153, p1153_1).
position(p1153_1, 1.14, 7.57).
size(p1153_1, 3.0).
color(p1153_1, green).
orientation(p1153_1, upright).
rotation(p1153_1, 0.44).
piece(1153, p1153_2).
position(p1153_2, 9.02, 0.95).
size(p1153_2, 0.53).
color(p1153_2, red).
orientation(p1153_2, upright).
rotation(p1153_2, 5.92).
piece(1153, p1153_3).
position(p1153_3, 2.55, 8.45).
size(p1153_3, 7.96).
color(p1153_3, blue).
orientation(p1153_3, lhs).
rotation(p1153_3, 3.86).
contact(p1153_0, p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
contact(p1153_1, p1153_0).
contact(p1153_1, p1153_3).
contact(p1153_1, p1153_3).
contact(p1153_3, p1153_1).
contact(p1153_3, p1153_1).
piece(1154, p1154_0).
position(p1154_0, 8.96, 6.56).
size(p1154_0, 8.2).
color(p1154_0, blue).
orientation(p1154_0, rhs).
rotation(p1154_0, 0.51).
piece(1155, p1155_0).
position(p1155_0, 9.27, 1.14).
size(p1155_0, 6.18).
color(p1155_0, blue).
orientation(p1155_0, strange).
rotation(p1155_0, 5.51).
piece(1155, p1155_1).
position(p1155_1, 3.68, 8.72).
size(p1155_1, 3.13).
color(p1155_1, green).
orientation(p1155_1, lhs).
rotation(p1155_1, 2.56).
piece(1156, p1156_0).
position(p1156_0, 8.09, 0.79).
size(p1156_0, 6.95).
color(p1156_0, blue).
orientation(p1156_0, rhs).
rotation(p1156_0, 4.38).
piece(1156, p1156_1).
position(p1156_1, 3.25, 8.81).
size(p1156_1, 4.6).
color(p1156_1, blue).
orientation(p1156_1, upright).
rotation(p1156_1, 0.25).
piece(1156, p1156_2).
position(p1156_2, 4.26, 2.71).
size(p1156_2, 7.77).
color(p1156_2, blue).
orientation(p1156_2, lhs).
rotation(p1156_2, 2.57).
piece(1156, p1156_3).
position(p1156_3, 0.85, 5.13).
size(p1156_3, 1.74).
color(p1156_3, green).
orientation(p1156_3, rhs).
rotation(p1156_3, 3.0).
piece(1157, p1157_0).
position(p1157_0, 5.88, 0.09).
size(p1157_0, 7.06).
color(p1157_0, green).
orientation(p1157_0, lhs).
rotation(p1157_0, 2.33).
piece(1157, p1157_1).
position(p1157_1, 0.93, 9.84).
size(p1157_1, 2.49).
color(p1157_1, green).
orientation(p1157_1, strange).
rotation(p1157_1, 0.7).
piece(1158, p1158_0).
position(p1158_0, 9.57, 4.27).
size(p1158_0, 3.58).
color(p1158_0, blue).
orientation(p1158_0, rhs).
rotation(p1158_0, 2.44).
piece(1158, p1158_1).
position(p1158_1, 9.54, 0.36).
size(p1158_1, 9.77).
color(p1158_1, green).
orientation(p1158_1, lhs).
rotation(p1158_1, 3.16).
piece(1159, p1159_0).
position(p1159_0, 1.52, 3.49).
size(p1159_0, 0.06).
color(p1159_0, red).
orientation(p1159_0, strange).
rotation(p1159_0, 2.42).
piece(1159, p1159_1).
position(p1159_1, 4.79, 8.79).
size(p1159_1, 4.13).
color(p1159_1, red).
orientation(p1159_1, strange).
rotation(p1159_1, 3.02).
piece(1159, p1159_2).
position(p1159_2, 9.73, 4.04).
size(p1159_2, 6.47).
color(p1159_2, green).
orientation(p1159_2, lhs).
rotation(p1159_2, 4.16).
piece(1159, p1159_3).
position(p1159_3, 7.02, 5.84).
size(p1159_3, 2.29).
color(p1159_3, blue).
orientation(p1159_3, strange).
rotation(p1159_3, 3.1).
piece(1160, p1160_0).
position(p1160_0, 9.96, 5.15).
size(p1160_0, 9.33).
color(p1160_0, red).
orientation(p1160_0, rhs).
rotation(p1160_0, 2.79).
piece(1160, p1160_1).
position(p1160_1, 6.81, 3.26).
size(p1160_1, 8.07).
color(p1160_1, blue).
orientation(p1160_1, lhs).
rotation(p1160_1, 5.01).
piece(1161, p1161_0).
position(p1161_0, 0.94, 5.22).
size(p1161_0, 6.81).
color(p1161_0, green).
orientation(p1161_0, rhs).
rotation(p1161_0, 3.58).
piece(1162, p1162_0).
position(p1162_0, 4.22, 3.54).
size(p1162_0, 9.37).
color(p1162_0, blue).
orientation(p1162_0, rhs).
rotation(p1162_0, 5.2).
piece(1162, p1162_1).
position(p1162_1, 1.21, 8.58).
size(p1162_1, 2.15).
color(p1162_1, green).
orientation(p1162_1, upright).
rotation(p1162_1, 0.35).
piece(1163, p1163_0).
position(p1163_0, 5.34, 4.17).
size(p1163_0, 3.76).
color(p1163_0, red).
orientation(p1163_0, strange).
rotation(p1163_0, 2.93).
piece(1164, p1164_0).
position(p1164_0, 1.66, 3.75).
size(p1164_0, 7.73).
color(p1164_0, green).
orientation(p1164_0, strange).
rotation(p1164_0, 0.7).
piece(1165, p1165_0).
position(p1165_0, 8.43, 9.65).
size(p1165_0, 8.78).
color(p1165_0, blue).
orientation(p1165_0, rhs).
rotation(p1165_0, 6.26).
piece(1165, p1165_1).
position(p1165_1, 9.51, 2.22).
size(p1165_1, 9.69).
color(p1165_1, green).
orientation(p1165_1, lhs).
rotation(p1165_1, 5.34).
piece(1165, p1165_2).
position(p1165_2, 7.89, 9.2).
size(p1165_2, 8.82).
color(p1165_2, red).
orientation(p1165_2, lhs).
rotation(p1165_2, 3.62).
contact(p1165_0, p1165_2).
contact(p1165_0, p1165_2).
contact(p1165_2, p1165_0).
contact(p1165_2, p1165_0).
piece(1166, p1166_0).
position(p1166_0, 3.35, 8.27).
size(p1166_0, 6.93).
color(p1166_0, red).
orientation(p1166_0, strange).
rotation(p1166_0, 0.85).
piece(1166, p1166_1).
position(p1166_1, 9.17, 6.26).
size(p1166_1, 2.43).
color(p1166_1, green).
orientation(p1166_1, strange).
rotation(p1166_1, 3.9).
piece(1166, p1166_2).
position(p1166_2, 5.27, 7.01).
size(p1166_2, 7.45).
color(p1166_2, red).
orientation(p1166_2, strange).
rotation(p1166_2, 2.64).
piece(1167, p1167_0).
position(p1167_0, 4.94, 0.91).
size(p1167_0, 8.11).
color(p1167_0, blue).
orientation(p1167_0, strange).
rotation(p1167_0, 4.48).
piece(1167, p1167_1).
position(p1167_1, 1.04, 8.74).
size(p1167_1, 8.87).
color(p1167_1, green).
orientation(p1167_1, strange).
rotation(p1167_1, 2.35).
piece(1167, p1167_2).
position(p1167_2, 3.42, 1.8).
size(p1167_2, 1.19).
color(p1167_2, blue).
orientation(p1167_2, rhs).
rotation(p1167_2, 2.59).
piece(1167, p1167_3).
position(p1167_3, 2.07, 6.82).
size(p1167_3, 4.17).
color(p1167_3, green).
orientation(p1167_3, lhs).
rotation(p1167_3, 4.81).
piece(1167, p1167_4).
position(p1167_4, 2.57, 7.95).
size(p1167_4, 6.34).
color(p1167_4, blue).
orientation(p1167_4, lhs).
rotation(p1167_4, 5.41).
contact(p1167_1, p1167_4).
contact(p1167_1, p1167_4).
contact(p1167_4, p1167_1).
contact(p1167_4, p1167_3).
contact(p1167_4, p1167_1).
contact(p1167_4, p1167_3).
contact(p1167_3, p1167_4).
contact(p1167_3, p1167_4).
piece(1168, p1168_0).
position(p1168_0, 3.25, 8.43).
size(p1168_0, 9.04).
color(p1168_0, blue).
orientation(p1168_0, rhs).
rotation(p1168_0, 3.41).
piece(1168, p1168_1).
position(p1168_1, 2.65, 6.66).
size(p1168_1, 1.57).
color(p1168_1, red).
orientation(p1168_1, upright).
rotation(p1168_1, 5.67).
piece(1169, p1169_0).
position(p1169_0, 6.41, 5.1).
size(p1169_0, 1.16).
color(p1169_0, red).
orientation(p1169_0, lhs).
rotation(p1169_0, 3.18).
piece(1169, p1169_1).
position(p1169_1, 5.75, 2.7).
size(p1169_1, 0.46).
color(p1169_1, blue).
orientation(p1169_1, lhs).
rotation(p1169_1, 0.14).
piece(1169, p1169_2).
position(p1169_2, 4.3, 9.66).
size(p1169_2, 6.35).
color(p1169_2, green).
orientation(p1169_2, rhs).
rotation(p1169_2, 5.14).
piece(1169, p1169_3).
position(p1169_3, 8.29, 3.57).
size(p1169_3, 9.33).
color(p1169_3, green).
orientation(p1169_3, strange).
rotation(p1169_3, 4.2).
piece(1170, p1170_0).
position(p1170_0, 1.68, 6.08).
size(p1170_0, 8.87).
color(p1170_0, green).
orientation(p1170_0, rhs).
rotation(p1170_0, 5.01).
piece(1170, p1170_1).
position(p1170_1, 6.02, 6.03).
size(p1170_1, 4.1).
color(p1170_1, red).
orientation(p1170_1, lhs).
rotation(p1170_1, 5.29).
piece(1171, p1171_0).
position(p1171_0, 0.59, 7.81).
size(p1171_0, 8.61).
color(p1171_0, green).
orientation(p1171_0, lhs).
rotation(p1171_0, 5.48).
piece(1171, p1171_1).
position(p1171_1, 8.14, 7.72).
size(p1171_1, 2.04).
color(p1171_1, green).
orientation(p1171_1, lhs).
rotation(p1171_1, 3.81).
piece(1171, p1171_2).
position(p1171_2, 7.09, 1.47).
size(p1171_2, 5.48).
color(p1171_2, blue).
orientation(p1171_2, lhs).
rotation(p1171_2, 0.44).
piece(1172, p1172_0).
position(p1172_0, 1.55, 5.36).
size(p1172_0, 1.86).
color(p1172_0, red).
orientation(p1172_0, strange).
rotation(p1172_0, 0.39).
piece(1173, p1173_0).
position(p1173_0, 5.25, 9.65).
size(p1173_0, 3.38).
color(p1173_0, red).
orientation(p1173_0, rhs).
rotation(p1173_0, 3.72).
piece(1173, p1173_1).
position(p1173_1, 9.21, 8.44).
size(p1173_1, 4.18).
color(p1173_1, blue).
orientation(p1173_1, rhs).
rotation(p1173_1, 0.63).
piece(1174, p1174_0).
position(p1174_0, 5.19, 2.21).
size(p1174_0, 9.67).
color(p1174_0, blue).
orientation(p1174_0, rhs).
rotation(p1174_0, 5.36).
piece(1175, p1175_0).
position(p1175_0, 9.0, 9.58).
size(p1175_0, 6.66).
color(p1175_0, blue).
orientation(p1175_0, lhs).
rotation(p1175_0, 5.71).
piece(1175, p1175_1).
position(p1175_1, 6.84, 5.94).
size(p1175_1, 8.35).
color(p1175_1, red).
orientation(p1175_1, rhs).
rotation(p1175_1, 5.04).
piece(1176, p1176_0).
position(p1176_0, 8.59, 7.78).
size(p1176_0, 6.16).
color(p1176_0, blue).
orientation(p1176_0, upright).
rotation(p1176_0, 4.94).
piece(1176, p1176_1).
position(p1176_1, 5.85, 9.17).
size(p1176_1, 3.88).
color(p1176_1, blue).
orientation(p1176_1, upright).
rotation(p1176_1, 1.0).
piece(1177, p1177_0).
position(p1177_0, 2.93, 7.04).
size(p1177_0, 6.31).
color(p1177_0, red).
orientation(p1177_0, lhs).
rotation(p1177_0, 5.57).
piece(1177, p1177_1).
position(p1177_1, 3.29, 5.66).
size(p1177_1, 0.75).
color(p1177_1, red).
orientation(p1177_1, upright).
rotation(p1177_1, 0.58).
contact(p1177_0, p1177_1).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
position(p1178_0, 5.1, 6.25).
size(p1178_0, 5.43).
color(p1178_0, red).
orientation(p1178_0, rhs).
rotation(p1178_0, 0.94).
piece(1179, p1179_0).
position(p1179_0, 3.18, 2.35).
size(p1179_0, 2.22).
color(p1179_0, red).
orientation(p1179_0, strange).
rotation(p1179_0, 3.13).
piece(1179, p1179_1).
position(p1179_1, 0.09, 7.09).
size(p1179_1, 4.63).
color(p1179_1, red).
orientation(p1179_1, strange).
rotation(p1179_1, 0.96).
piece(1179, p1179_2).
position(p1179_2, 3.74, 9.6).
size(p1179_2, 2.18).
color(p1179_2, blue).
orientation(p1179_2, lhs).
rotation(p1179_2, 4.61).
piece(1179, p1179_3).
position(p1179_3, 7.51, 2.48).
size(p1179_3, 0.04).
color(p1179_3, blue).
orientation(p1179_3, strange).
rotation(p1179_3, 4.79).
piece(1179, p1179_4).
position(p1179_4, 2.74, 6.16).
size(p1179_4, 8.88).
color(p1179_4, red).
orientation(p1179_4, upright).
rotation(p1179_4, 0.83).
piece(1180, p1180_0).
position(p1180_0, 1.81, 8.96).
size(p1180_0, 9.91).
color(p1180_0, red).
orientation(p1180_0, lhs).
rotation(p1180_0, 3.79).
piece(1180, p1180_1).
position(p1180_1, 2.5, 8.17).
size(p1180_1, 6.19).
color(p1180_1, green).
orientation(p1180_1, upright).
rotation(p1180_1, 5.02).
contact(p1180_0, p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
position(p1181_0, 3.98, 7.8).
size(p1181_0, 2.01).
color(p1181_0, green).
orientation(p1181_0, strange).
rotation(p1181_0, 5.58).
piece(1181, p1181_1).
position(p1181_1, 8.27, 4.28).
size(p1181_1, 6.59).
color(p1181_1, red).
orientation(p1181_1, lhs).
rotation(p1181_1, 2.87).
piece(1182, p1182_0).
position(p1182_0, 0.41, 8.16).
size(p1182_0, 3.13).
color(p1182_0, green).
orientation(p1182_0, rhs).
rotation(p1182_0, 0.49).
piece(1182, p1182_1).
position(p1182_1, 9.3, 6.11).
size(p1182_1, 1.59).
color(p1182_1, blue).
orientation(p1182_1, rhs).
rotation(p1182_1, 0.51).
piece(1182, p1182_2).
position(p1182_2, 0.62, 5.03).
size(p1182_2, 3.93).
color(p1182_2, blue).
orientation(p1182_2, lhs).
rotation(p1182_2, 5.6).
piece(1183, p1183_0).
position(p1183_0, 7.24, 0.09).
size(p1183_0, 4.2).
color(p1183_0, green).
orientation(p1183_0, strange).
rotation(p1183_0, 6.0).
piece(1183, p1183_1).
position(p1183_1, 3.57, 9.29).
size(p1183_1, 5.1).
color(p1183_1, blue).
orientation(p1183_1, lhs).
rotation(p1183_1, 3.95).
piece(1183, p1183_2).
position(p1183_2, 5.63, 5.52).
size(p1183_2, 7.68).
color(p1183_2, red).
orientation(p1183_2, upright).
rotation(p1183_2, 4.27).
piece(1183, p1183_3).
position(p1183_3, 4.61, 6.88).
size(p1183_3, 5.44).
color(p1183_3, red).
orientation(p1183_3, rhs).
rotation(p1183_3, 5.87).
contact(p1183_2, p1183_3).
contact(p1183_2, p1183_3).
contact(p1183_3, p1183_2).
contact(p1183_3, p1183_2).
piece(1184, p1184_0).
position(p1184_0, 9.19, 6.21).
size(p1184_0, 8.18).
color(p1184_0, green).
orientation(p1184_0, rhs).
rotation(p1184_0, 2.84).
piece(1184, p1184_1).
position(p1184_1, 1.51, 7.51).
size(p1184_1, 1.5).
color(p1184_1, green).
orientation(p1184_1, lhs).
rotation(p1184_1, 3.97).
piece(1185, p1185_0).
position(p1185_0, 8.98, 8.17).
size(p1185_0, 5.53).
color(p1185_0, red).
orientation(p1185_0, lhs).
rotation(p1185_0, 3.04).
piece(1186, p1186_0).
position(p1186_0, 8.52, 0.69).
size(p1186_0, 4.91).
color(p1186_0, green).
orientation(p1186_0, strange).
rotation(p1186_0, 0.84).
piece(1187, p1187_0).
position(p1187_0, 4.26, 1.9).
size(p1187_0, 6.29).
color(p1187_0, red).
orientation(p1187_0, rhs).
rotation(p1187_0, 4.99).
piece(1187, p1187_1).
position(p1187_1, 8.57, 5.52).
size(p1187_1, 1.18).
color(p1187_1, red).
orientation(p1187_1, upright).
rotation(p1187_1, 2.96).
piece(1187, p1187_2).
position(p1187_2, 1.76, 9.42).
size(p1187_2, 7.11).
color(p1187_2, red).
orientation(p1187_2, strange).
rotation(p1187_2, 6.22).
piece(1188, p1188_0).
position(p1188_0, 4.92, 9.85).
size(p1188_0, 4.76).
color(p1188_0, red).
orientation(p1188_0, rhs).
rotation(p1188_0, 4.25).
piece(1188, p1188_1).
position(p1188_1, 6.93, 4.08).
size(p1188_1, 7.23).
color(p1188_1, green).
orientation(p1188_1, lhs).
rotation(p1188_1, 3.22).
piece(1189, p1189_0).
position(p1189_0, 9.29, 1.0).
size(p1189_0, 9.71).
color(p1189_0, green).
orientation(p1189_0, rhs).
rotation(p1189_0, 4.48).
piece(1190, p1190_0).
position(p1190_0, 3.13, 8.69).
size(p1190_0, 9.28).
color(p1190_0, red).
orientation(p1190_0, lhs).
rotation(p1190_0, 0.79).
piece(1190, p1190_1).
position(p1190_1, 7.42, 7.39).
size(p1190_1, 4.71).
color(p1190_1, blue).
orientation(p1190_1, strange).
rotation(p1190_1, 0.46).
piece(1190, p1190_2).
position(p1190_2, 9.32, 4.76).
size(p1190_2, 9.95).
color(p1190_2, blue).
orientation(p1190_2, strange).
rotation(p1190_2, 3.32).
piece(1190, p1190_3).
position(p1190_3, 8.73, 0.62).
size(p1190_3, 7.37).
color(p1190_3, red).
orientation(p1190_3, upright).
rotation(p1190_3, 1.23).
piece(1191, p1191_0).
position(p1191_0, 5.16, 1.44).
size(p1191_0, 1.92).
color(p1191_0, green).
orientation(p1191_0, strange).
rotation(p1191_0, 3.31).
piece(1191, p1191_1).
position(p1191_1, 0.09, 5.96).
size(p1191_1, 7.37).
color(p1191_1, green).
orientation(p1191_1, upright).
rotation(p1191_1, 4.32).
piece(1191, p1191_2).
position(p1191_2, 8.27, 4.78).
size(p1191_2, 4.41).
color(p1191_2, red).
orientation(p1191_2, lhs).
rotation(p1191_2, 2.91).
piece(1191, p1191_3).
position(p1191_3, 8.93, 9.03).
size(p1191_3, 4.41).
color(p1191_3, green).
orientation(p1191_3, upright).
rotation(p1191_3, 4.39).
piece(1192, p1192_0).
position(p1192_0, 1.78, 7.23).
size(p1192_0, 8.28).
color(p1192_0, red).
orientation(p1192_0, strange).
rotation(p1192_0, 4.98).
piece(1192, p1192_1).
position(p1192_1, 2.97, 7.93).
size(p1192_1, 6.43).
color(p1192_1, blue).
orientation(p1192_1, strange).
rotation(p1192_1, 3.99).
contact(p1192_0, p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
position(p1193_0, 9.8, 7.45).
size(p1193_0, 8.11).
color(p1193_0, red).
orientation(p1193_0, strange).
rotation(p1193_0, 0.51).
piece(1193, p1193_1).
position(p1193_1, 5.82, 3.44).
size(p1193_1, 2.56).
color(p1193_1, blue).
orientation(p1193_1, strange).
rotation(p1193_1, 5.75).
piece(1194, p1194_0).
position(p1194_0, 8.48, 0.3).
size(p1194_0, 6.44).
color(p1194_0, red).
orientation(p1194_0, upright).
rotation(p1194_0, 1.19).
piece(1194, p1194_1).
position(p1194_1, 6.06, 4.17).
size(p1194_1, 3.14).
color(p1194_1, green).
orientation(p1194_1, rhs).
rotation(p1194_1, 0.49).
piece(1194, p1194_2).
position(p1194_2, 8.51, 2.8).
size(p1194_2, 6.98).
color(p1194_2, blue).
orientation(p1194_2, lhs).
rotation(p1194_2, 4.24).
piece(1195, p1195_0).
position(p1195_0, 7.95, 2.54).
size(p1195_0, 1.69).
color(p1195_0, green).
orientation(p1195_0, upright).
rotation(p1195_0, 3.7).
piece(1196, p1196_0).
position(p1196_0, 8.81, 0.04).
size(p1196_0, 5.57).
color(p1196_0, red).
orientation(p1196_0, lhs).
rotation(p1196_0, 5.93).
piece(1196, p1196_1).
position(p1196_1, 5.89, 3.35).
size(p1196_1, 0.1).
color(p1196_1, red).
orientation(p1196_1, upright).
rotation(p1196_1, 5.75).
piece(1196, p1196_2).
position(p1196_2, 6.08, 2.66).
size(p1196_2, 1.25).
color(p1196_2, blue).
orientation(p1196_2, strange).
rotation(p1196_2, 1.14).
piece(1196, p1196_3).
position(p1196_3, 8.91, 0.26).
size(p1196_3, 1.69).
color(p1196_3, blue).
orientation(p1196_3, upright).
rotation(p1196_3, 6.18).
piece(1196, p1196_4).
position(p1196_4, 3.21, 8.88).
size(p1196_4, 6.1).
color(p1196_4, red).
orientation(p1196_4, rhs).
rotation(p1196_4, 0.29).
contact(p1196_0, p1196_3).
contact(p1196_0, p1196_3).
contact(p1196_3, p1196_0).
contact(p1196_3, p1196_0).
contact(p1196_1, p1196_2).
contact(p1196_1, p1196_2).
contact(p1196_2, p1196_1).
contact(p1196_2, p1196_1).
piece(1197, p1197_0).
position(p1197_0, 8.08, 7.14).
size(p1197_0, 7.47).
color(p1197_0, red).
orientation(p1197_0, strange).
rotation(p1197_0, 3.55).
piece(1197, p1197_1).
position(p1197_1, 6.57, 3.48).
size(p1197_1, 9.88).
color(p1197_1, red).
orientation(p1197_1, lhs).
rotation(p1197_1, 0.75).
piece(1197, p1197_2).
position(p1197_2, 6.88, 2.45).
size(p1197_2, 7.84).
color(p1197_2, blue).
orientation(p1197_2, strange).
rotation(p1197_2, 3.02).
piece(1197, p1197_3).
position(p1197_3, 3.76, 2.59).
size(p1197_3, 7.68).
color(p1197_3, blue).
orientation(p1197_3, upright).
rotation(p1197_3, 4.34).
contact(p1197_1, p1197_2).
contact(p1197_1, p1197_2).
contact(p1197_2, p1197_1).
contact(p1197_2, p1197_1).
piece(1198, p1198_0).
position(p1198_0, 1.86, 4.62).
size(p1198_0, 6.47).
color(p1198_0, green).
orientation(p1198_0, lhs).
rotation(p1198_0, 2.31).
piece(1199, p1199_0).
position(p1199_0, 8.94, 5.0).
size(p1199_0, 4.11).
color(p1199_0, red).
orientation(p1199_0, lhs).
rotation(p1199_0, 0.89).
piece(1199, p1199_1).
position(p1199_1, 9.06, 4.01).
size(p1199_1, 4.04).
color(p1199_1, blue).
orientation(p1199_1, upright).
rotation(p1199_1, 5.43).
piece(1199, p1199_2).
position(p1199_2, 7.69, 4.77).
size(p1199_2, 1.43).
color(p1199_2, blue).
orientation(p1199_2, rhs).
rotation(p1199_2, 3.47).
piece(1199, p1199_3).
position(p1199_3, 6.2, 5.46).
size(p1199_3, 9.17).
color(p1199_3, blue).
orientation(p1199_3, lhs).
rotation(p1199_3, 0.1).
contact(p1199_0, p1199_1).
contact(p1199_0, p1199_2).
contact(p1199_0, p1199_1).
contact(p1199_0, p1199_2).
contact(p1199_1, p1199_0).
contact(p1199_1, p1199_0).
contact(p1199_1, p1199_2).
contact(p1199_1, p1199_2).
contact(p1199_2, p1199_0).
contact(p1199_2, p1199_1).
contact(p1199_2, p1199_0).
contact(p1199_2, p1199_1).
contact(p1199_2, p1199_3).
contact(p1199_2, p1199_3).
contact(p1199_3, p1199_2).
contact(p1199_3, p1199_2).
piece(1200, p1200_0).
position(p1200_0, 9.37, 1.24).
size(p1200_0, 9.7).
color(p1200_0, red).
orientation(p1200_0, rhs).
rotation(p1200_0, 4.4).
piece(1200, p1200_1).
position(p1200_1, 8.13, 8.48).
size(p1200_1, 5.26).
color(p1200_1, red).
orientation(p1200_1, upright).
rotation(p1200_1, 2.57).
piece(1201, p1201_0).
position(p1201_0, 0.57, 9.66).
size(p1201_0, 5.94).
color(p1201_0, red).
orientation(p1201_0, rhs).
rotation(p1201_0, 4.09).
piece(1201, p1201_1).
position(p1201_1, 5.74, 8.07).
size(p1201_1, 3.55).
color(p1201_1, green).
orientation(p1201_1, strange).
rotation(p1201_1, 6.24).
piece(1201, p1201_2).
position(p1201_2, 9.09, 9.92).
size(p1201_2, 1.21).
color(p1201_2, green).
orientation(p1201_2, strange).
rotation(p1201_2, 5.53).
piece(1201, p1201_3).
position(p1201_3, 2.47, 7.68).
size(p1201_3, 8.77).
color(p1201_3, red).
orientation(p1201_3, strange).
rotation(p1201_3, 3.77).
piece(1202, p1202_0).
position(p1202_0, 9.04, 9.5).
size(p1202_0, 0.04).
color(p1202_0, green).
orientation(p1202_0, rhs).
rotation(p1202_0, 5.98).
piece(1202, p1202_1).
position(p1202_1, 8.67, 1.3).
size(p1202_1, 9.56).
color(p1202_1, blue).
orientation(p1202_1, upright).
rotation(p1202_1, 2.66).
piece(1202, p1202_2).
position(p1202_2, 1.64, 6.16).
size(p1202_2, 1.69).
color(p1202_2, blue).
orientation(p1202_2, rhs).
rotation(p1202_2, 2.38).
piece(1203, p1203_0).
position(p1203_0, 9.82, 1.14).
size(p1203_0, 7.9).
color(p1203_0, blue).
orientation(p1203_0, upright).
rotation(p1203_0, 4.45).
piece(1203, p1203_1).
position(p1203_1, 9.88, 7.18).
size(p1203_1, 7.45).
color(p1203_1, blue).
orientation(p1203_1, strange).
rotation(p1203_1, 5.73).
piece(1204, p1204_0).
position(p1204_0, 6.16, 0.76).
size(p1204_0, 3.94).
color(p1204_0, green).
orientation(p1204_0, lhs).
rotation(p1204_0, 0.47).
piece(1204, p1204_1).
position(p1204_1, 4.83, 2.11).
size(p1204_1, 5.22).
color(p1204_1, blue).
orientation(p1204_1, upright).
rotation(p1204_1, 6.0).
piece(1204, p1204_2).
position(p1204_2, 6.34, 7.65).
size(p1204_2, 5.94).
color(p1204_2, green).
orientation(p1204_2, strange).
rotation(p1204_2, 3.85).
piece(1204, p1204_3).
position(p1204_3, 5.17, 3.91).
size(p1204_3, 9.9).
color(p1204_3, red).
orientation(p1204_3, lhs).
rotation(p1204_3, 6.13).
piece(1204, p1204_4).
position(p1204_4, 8.93, 2.18).
size(p1204_4, 5.5).
color(p1204_4, green).
orientation(p1204_4, upright).
rotation(p1204_4, 6.23).
piece(1205, p1205_0).
position(p1205_0, 1.18, 7.99).
size(p1205_0, 2.47).
color(p1205_0, red).
orientation(p1205_0, strange).
rotation(p1205_0, 3.6).
piece(1206, p1206_0).
position(p1206_0, 5.41, 7.32).
size(p1206_0, 3.16).
color(p1206_0, red).
orientation(p1206_0, lhs).
rotation(p1206_0, 2.37).
piece(1206, p1206_1).
position(p1206_1, 7.48, 2.63).
size(p1206_1, 1.75).
color(p1206_1, red).
orientation(p1206_1, strange).
rotation(p1206_1, 4.96).
piece(1206, p1206_2).
position(p1206_2, 0.67, 5.52).
size(p1206_2, 1.89).
color(p1206_2, blue).
orientation(p1206_2, upright).
rotation(p1206_2, 3.66).
piece(1207, p1207_0).
position(p1207_0, 8.11, 1.6).
size(p1207_0, 1.28).
color(p1207_0, green).
orientation(p1207_0, strange).
rotation(p1207_0, 0.24).
piece(1207, p1207_1).
position(p1207_1, 1.51, 7.29).
size(p1207_1, 3.75).
color(p1207_1, red).
orientation(p1207_1, upright).
rotation(p1207_1, 4.69).
piece(1208, p1208_0).
position(p1208_0, 3.12, 3.77).
size(p1208_0, 7.11).
color(p1208_0, red).
orientation(p1208_0, rhs).
rotation(p1208_0, 4.3).
piece(1208, p1208_1).
position(p1208_1, 6.48, 3.92).
size(p1208_1, 8.08).
color(p1208_1, blue).
orientation(p1208_1, rhs).
rotation(p1208_1, 3.41).
piece(1208, p1208_2).
position(p1208_2, 8.18, 0.13).
size(p1208_2, 0.05).
color(p1208_2, green).
orientation(p1208_2, strange).
rotation(p1208_2, 4.05).
piece(1209, p1209_0).
position(p1209_0, 1.47, 4.1).
size(p1209_0, 2.28).
color(p1209_0, red).
orientation(p1209_0, upright).
rotation(p1209_0, 3.35).
piece(1210, p1210_0).
position(p1210_0, 2.41, 4.45).
size(p1210_0, 5.58).
color(p1210_0, red).
orientation(p1210_0, rhs).
rotation(p1210_0, 5.74).
piece(1210, p1210_1).
position(p1210_1, 1.98, 4.21).
size(p1210_1, 4.51).
color(p1210_1, blue).
orientation(p1210_1, upright).
rotation(p1210_1, 6.19).
piece(1210, p1210_2).
position(p1210_2, 6.1, 9.03).
size(p1210_2, 5.81).
color(p1210_2, green).
orientation(p1210_2, lhs).
rotation(p1210_2, 0.98).
piece(1210, p1210_3).
position(p1210_3, 6.87, 9.2).
size(p1210_3, 1.43).
color(p1210_3, red).
orientation(p1210_3, upright).
rotation(p1210_3, 3.29).
piece(1210, p1210_4).
position(p1210_4, 9.24, 0.21).
size(p1210_4, 3.58).
color(p1210_4, red).
orientation(p1210_4, lhs).
rotation(p1210_4, 4.47).
contact(p1210_0, p1210_1).
contact(p1210_0, p1210_1).
contact(p1210_1, p1210_0).
contact(p1210_1, p1210_0).
contact(p1210_2, p1210_3).
contact(p1210_2, p1210_3).
contact(p1210_3, p1210_2).
contact(p1210_3, p1210_2).
piece(1211, p1211_0).
position(p1211_0, 9.24, 3.89).
size(p1211_0, 8.74).
color(p1211_0, red).
orientation(p1211_0, strange).
rotation(p1211_0, 4.8).
piece(1212, p1212_0).
position(p1212_0, 6.33, 2.77).
size(p1212_0, 5.26).
color(p1212_0, red).
orientation(p1212_0, lhs).
rotation(p1212_0, 4.23).
piece(1213, p1213_0).
position(p1213_0, 0.88, 6.24).
size(p1213_0, 8.7).
color(p1213_0, green).
orientation(p1213_0, lhs).
rotation(p1213_0, 1.08).
piece(1213, p1213_1).
position(p1213_1, 4.05, 8.93).
size(p1213_1, 2.48).
color(p1213_1, blue).
orientation(p1213_1, rhs).
rotation(p1213_1, 6.24).
piece(1214, p1214_0).
position(p1214_0, 7.31, 3.6).
size(p1214_0, 3.44).
color(p1214_0, blue).
orientation(p1214_0, strange).
rotation(p1214_0, 5.52).
piece(1215, p1215_0).
position(p1215_0, 8.78, 6.38).
size(p1215_0, 1.03).
color(p1215_0, red).
orientation(p1215_0, upright).
rotation(p1215_0, 2.82).
piece(1215, p1215_1).
position(p1215_1, 3.99, 2.06).
size(p1215_1, 3.68).
color(p1215_1, red).
orientation(p1215_1, strange).
rotation(p1215_1, 0.09).
piece(1216, p1216_0).
position(p1216_0, 9.02, 6.44).
size(p1216_0, 7.02).
color(p1216_0, red).
orientation(p1216_0, rhs).
rotation(p1216_0, 5.68).
piece(1217, p1217_0).
position(p1217_0, 0.05, 5.17).
size(p1217_0, 1.35).
color(p1217_0, red).
orientation(p1217_0, upright).
rotation(p1217_0, 4.87).
piece(1218, p1218_0).
position(p1218_0, 9.61, 2.68).
size(p1218_0, 4.13).
color(p1218_0, green).
orientation(p1218_0, strange).
rotation(p1218_0, 0.9).
piece(1218, p1218_1).
position(p1218_1, 6.04, 7.84).
size(p1218_1, 2.26).
color(p1218_1, green).
orientation(p1218_1, strange).
rotation(p1218_1, 2.81).
piece(1218, p1218_2).
position(p1218_2, 7.34, 6.98).
size(p1218_2, 5.74).
color(p1218_2, green).
orientation(p1218_2, lhs).
rotation(p1218_2, 4.98).
contact(p1218_1, p1218_2).
contact(p1218_1, p1218_2).
contact(p1218_2, p1218_1).
contact(p1218_2, p1218_1).
piece(1219, p1219_0).
position(p1219_0, 8.64, 3.29).
size(p1219_0, 2.1).
color(p1219_0, blue).
orientation(p1219_0, rhs).
rotation(p1219_0, 5.07).
piece(1219, p1219_1).
position(p1219_1, 8.0, 5.4).
size(p1219_1, 7.29).
color(p1219_1, green).
orientation(p1219_1, upright).
rotation(p1219_1, 4.12).
piece(1220, p1220_0).
position(p1220_0, 4.36, 9.8).
size(p1220_0, 8.39).
color(p1220_0, green).
orientation(p1220_0, upright).
rotation(p1220_0, 3.3).
piece(1220, p1220_1).
position(p1220_1, 2.89, 2.8).
size(p1220_1, 3.73).
color(p1220_1, red).
orientation(p1220_1, strange).
rotation(p1220_1, 2.67).
piece(1221, p1221_0).
position(p1221_0, 9.54, 9.98).
size(p1221_0, 8.57).
color(p1221_0, red).
orientation(p1221_0, lhs).
rotation(p1221_0, 2.63).
piece(1221, p1221_1).
position(p1221_1, 1.92, 7.66).
size(p1221_1, 5.26).
color(p1221_1, blue).
orientation(p1221_1, lhs).
rotation(p1221_1, 0.99).
piece(1222, p1222_0).
position(p1222_0, 6.79, 6.88).
size(p1222_0, 6.41).
color(p1222_0, blue).
orientation(p1222_0, strange).
rotation(p1222_0, 3.74).
piece(1222, p1222_1).
position(p1222_1, 1.34, 5.98).
size(p1222_1, 3.84).
color(p1222_1, red).
orientation(p1222_1, strange).
rotation(p1222_1, 3.83).
piece(1223, p1223_0).
position(p1223_0, 1.48, 6.32).
size(p1223_0, 8.82).
color(p1223_0, green).
orientation(p1223_0, strange).
rotation(p1223_0, 4.37).
piece(1224, p1224_0).
position(p1224_0, 4.81, 2.06).
size(p1224_0, 4.45).
color(p1224_0, blue).
orientation(p1224_0, strange).
rotation(p1224_0, 5.25).
piece(1225, p1225_0).
position(p1225_0, 7.26, 7.94).
size(p1225_0, 3.56).
color(p1225_0, green).
orientation(p1225_0, rhs).
rotation(p1225_0, 2.93).
piece(1226, p1226_0).
position(p1226_0, 2.91, 3.84).
size(p1226_0, 0.24).
color(p1226_0, red).
orientation(p1226_0, upright).
rotation(p1226_0, 3.28).
piece(1227, p1227_0).
position(p1227_0, 6.43, 9.0).
size(p1227_0, 7.74).
color(p1227_0, green).
orientation(p1227_0, upright).
rotation(p1227_0, 4.99).
piece(1227, p1227_1).
position(p1227_1, 3.06, 7.94).
size(p1227_1, 8.49).
color(p1227_1, green).
orientation(p1227_1, lhs).
rotation(p1227_1, 1.24).
piece(1227, p1227_2).
position(p1227_2, 0.78, 9.31).
size(p1227_2, 7.42).
color(p1227_2, red).
orientation(p1227_2, lhs).
rotation(p1227_2, 5.01).
piece(1227, p1227_3).
position(p1227_3, 4.28, 4.54).
size(p1227_3, 7.9).
color(p1227_3, blue).
orientation(p1227_3, upright).
rotation(p1227_3, 3.28).
piece(1227, p1227_4).
position(p1227_4, 4.71, 7.4).
size(p1227_4, 2.91).
color(p1227_4, blue).
orientation(p1227_4, strange).
rotation(p1227_4, 4.97).
piece(1228, p1228_0).
position(p1228_0, 9.08, 4.71).
size(p1228_0, 4.07).
color(p1228_0, red).
orientation(p1228_0, upright).
rotation(p1228_0, 3.12).
piece(1228, p1228_1).
position(p1228_1, 4.37, 5.58).
size(p1228_1, 9.5).
color(p1228_1, blue).
orientation(p1228_1, upright).
rotation(p1228_1, 0.58).
piece(1229, p1229_0).
position(p1229_0, 1.57, 8.47).
size(p1229_0, 7.53).
color(p1229_0, red).
orientation(p1229_0, strange).
rotation(p1229_0, 0.3).
piece(1229, p1229_1).
position(p1229_1, 5.47, 1.89).
size(p1229_1, 9.62).
color(p1229_1, green).
orientation(p1229_1, strange).
rotation(p1229_1, 5.0).
piece(1229, p1229_2).
position(p1229_2, 4.88, 5.97).
size(p1229_2, 2.32).
color(p1229_2, red).
orientation(p1229_2, rhs).
rotation(p1229_2, 5.31).
piece(1229, p1229_3).
position(p1229_3, 6.88, 3.65).
size(p1229_3, 8.51).
color(p1229_3, green).
orientation(p1229_3, strange).
rotation(p1229_3, 0.53).
piece(1230, p1230_0).
position(p1230_0, 2.33, 5.81).
size(p1230_0, 5.74).
color(p1230_0, red).
orientation(p1230_0, upright).
rotation(p1230_0, 0.56).
piece(1230, p1230_1).
position(p1230_1, 5.0, 3.59).
size(p1230_1, 8.61).
color(p1230_1, red).
orientation(p1230_1, rhs).
rotation(p1230_1, 0.6).
piece(1230, p1230_2).
position(p1230_2, 9.37, 3.39).
size(p1230_2, 0.19).
color(p1230_2, green).
orientation(p1230_2, rhs).
rotation(p1230_2, 4.59).
piece(1231, p1231_0).
position(p1231_0, 2.52, 9.97).
size(p1231_0, 3.08).
color(p1231_0, blue).
orientation(p1231_0, strange).
rotation(p1231_0, 6.14).
piece(1232, p1232_0).
position(p1232_0, 9.54, 7.28).
size(p1232_0, 9.71).
color(p1232_0, green).
orientation(p1232_0, strange).
rotation(p1232_0, 0.71).
piece(1232, p1232_1).
position(p1232_1, 2.35, 8.65).
size(p1232_1, 0.99).
color(p1232_1, red).
orientation(p1232_1, lhs).
rotation(p1232_1, 2.94).
piece(1233, p1233_0).
position(p1233_0, 9.68, 7.91).
size(p1233_0, 8.68).
color(p1233_0, green).
orientation(p1233_0, lhs).
rotation(p1233_0, 6.09).
piece(1233, p1233_1).
position(p1233_1, 1.13, 8.98).
size(p1233_1, 7.98).
color(p1233_1, red).
orientation(p1233_1, rhs).
rotation(p1233_1, 5.9).
piece(1233, p1233_2).
position(p1233_2, 7.63, 1.46).
size(p1233_2, 2.57).
color(p1233_2, red).
orientation(p1233_2, lhs).
rotation(p1233_2, 5.13).
piece(1233, p1233_3).
position(p1233_3, 6.94, 1.66).
size(p1233_3, 1.05).
color(p1233_3, green).
orientation(p1233_3, lhs).
rotation(p1233_3, 0.61).
contact(p1233_2, p1233_3).
contact(p1233_2, p1233_3).
contact(p1233_3, p1233_2).
contact(p1233_3, p1233_2).
piece(1234, p1234_0).
position(p1234_0, 3.8, 5.2).
size(p1234_0, 2.97).
color(p1234_0, green).
orientation(p1234_0, upright).
rotation(p1234_0, 4.93).
piece(1235, p1235_0).
position(p1235_0, 2.01, 6.97).
size(p1235_0, 7.82).
color(p1235_0, red).
orientation(p1235_0, strange).
rotation(p1235_0, 0.6).
piece(1235, p1235_1).
position(p1235_1, 3.97, 2.02).
size(p1235_1, 8.45).
color(p1235_1, blue).
orientation(p1235_1, upright).
rotation(p1235_1, 0.57).
piece(1235, p1235_2).
position(p1235_2, 1.09, 7.25).
size(p1235_2, 6.94).
color(p1235_2, green).
orientation(p1235_2, strange).
rotation(p1235_2, 2.23).
contact(p1235_0, p1235_2).
contact(p1235_0, p1235_2).
contact(p1235_2, p1235_0).
contact(p1235_2, p1235_0).
piece(1236, p1236_0).
position(p1236_0, 0.54, 6.84).
size(p1236_0, 7.26).
color(p1236_0, green).
orientation(p1236_0, strange).
rotation(p1236_0, 5.63).
piece(1237, p1237_0).
position(p1237_0, 5.93, 0.9).
size(p1237_0, 6.77).
color(p1237_0, blue).
orientation(p1237_0, strange).
rotation(p1237_0, 0.16).
piece(1238, p1238_0).
position(p1238_0, 2.02, 8.05).
size(p1238_0, 7.96).
color(p1238_0, green).
orientation(p1238_0, upright).
rotation(p1238_0, 0.89).
piece(1238, p1238_1).
position(p1238_1, 9.45, 1.02).
size(p1238_1, 9.94).
color(p1238_1, blue).
orientation(p1238_1, rhs).
rotation(p1238_1, 0.19).
piece(1238, p1238_2).
position(p1238_2, 8.75, 5.04).
size(p1238_2, 7.35).
color(p1238_2, blue).
orientation(p1238_2, upright).
rotation(p1238_2, 2.82).
piece(1238, p1238_3).
position(p1238_3, 6.69, 6.67).
size(p1238_3, 5.74).
color(p1238_3, green).
orientation(p1238_3, rhs).
rotation(p1238_3, 5.51).
piece(1239, p1239_0).
position(p1239_0, 8.05, 9.02).
size(p1239_0, 4.2).
color(p1239_0, red).
orientation(p1239_0, lhs).
rotation(p1239_0, 3.81).
piece(1239, p1239_1).
position(p1239_1, 2.43, 4.18).
size(p1239_1, 0.49).
color(p1239_1, blue).
orientation(p1239_1, rhs).
rotation(p1239_1, 0.27).
piece(1240, p1240_0).
position(p1240_0, 8.4, 3.91).
size(p1240_0, 1.38).
color(p1240_0, red).
orientation(p1240_0, upright).
rotation(p1240_0, 6.09).
piece(1240, p1240_1).
position(p1240_1, 1.94, 3.47).
size(p1240_1, 3.45).
color(p1240_1, blue).
orientation(p1240_1, rhs).
rotation(p1240_1, 5.08).
piece(1240, p1240_2).
position(p1240_2, 0.79, 6.17).
size(p1240_2, 4.51).
color(p1240_2, blue).
orientation(p1240_2, upright).
rotation(p1240_2, 6.05).
piece(1241, p1241_0).
position(p1241_0, 1.87, 8.93).
size(p1241_0, 3.34).
color(p1241_0, green).
orientation(p1241_0, strange).
rotation(p1241_0, 2.62).
piece(1242, p1242_0).
position(p1242_0, 5.39, 8.99).
size(p1242_0, 6.59).
color(p1242_0, blue).
orientation(p1242_0, upright).
rotation(p1242_0, 0.63).
piece(1243, p1243_0).
position(p1243_0, 9.85, 5.59).
size(p1243_0, 3.44).
color(p1243_0, green).
orientation(p1243_0, lhs).
rotation(p1243_0, 6.0).
piece(1243, p1243_1).
position(p1243_1, 9.71, 0.66).
size(p1243_1, 3.83).
color(p1243_1, green).
orientation(p1243_1, strange).
rotation(p1243_1, 2.93).
piece(1243, p1243_2).
position(p1243_2, 7.2, 1.12).
size(p1243_2, 3.06).
color(p1243_2, red).
orientation(p1243_2, strange).
rotation(p1243_2, 5.16).
piece(1244, p1244_0).
position(p1244_0, 4.5, 6.88).
size(p1244_0, 9.35).
color(p1244_0, green).
orientation(p1244_0, upright).
rotation(p1244_0, 2.26).
piece(1245, p1245_0).
position(p1245_0, 6.08, 6.47).
size(p1245_0, 6.37).
color(p1245_0, green).
orientation(p1245_0, strange).
rotation(p1245_0, 5.19).
piece(1245, p1245_1).
position(p1245_1, 1.73, 3.62).
size(p1245_1, 4.29).
color(p1245_1, blue).
orientation(p1245_1, rhs).
rotation(p1245_1, 1.03).
piece(1246, p1246_0).
position(p1246_0, 2.7, 6.63).
size(p1246_0, 1.55).
color(p1246_0, red).
orientation(p1246_0, rhs).
rotation(p1246_0, 2.88).
piece(1246, p1246_1).
position(p1246_1, 5.71, 2.95).
size(p1246_1, 4.07).
color(p1246_1, green).
orientation(p1246_1, upright).
rotation(p1246_1, 4.36).
piece(1246, p1246_2).
position(p1246_2, 4.34, 8.45).
size(p1246_2, 3.55).
color(p1246_2, green).
orientation(p1246_2, rhs).
rotation(p1246_2, 5.04).
piece(1247, p1247_0).
position(p1247_0, 5.29, 1.26).
size(p1247_0, 5.84).
color(p1247_0, green).
orientation(p1247_0, lhs).
rotation(p1247_0, 5.8).
piece(1247, p1247_1).
position(p1247_1, 5.48, 6.22).
size(p1247_1, 7.23).
color(p1247_1, green).
orientation(p1247_1, rhs).
rotation(p1247_1, 2.54).
piece(1247, p1247_2).
position(p1247_2, 3.04, 6.89).
size(p1247_2, 2.72).
color(p1247_2, red).
orientation(p1247_2, lhs).
rotation(p1247_2, 1.05).
piece(1248, p1248_0).
position(p1248_0, 0.76, 7.3).
size(p1248_0, 3.45).
color(p1248_0, blue).
orientation(p1248_0, rhs).
rotation(p1248_0, 5.24).
piece(1248, p1248_1).
position(p1248_1, 2.06, 4.77).
size(p1248_1, 8.83).
color(p1248_1, green).
orientation(p1248_1, lhs).
rotation(p1248_1, 3.61).
piece(1249, p1249_0).
position(p1249_0, 1.83, 4.2).
size(p1249_0, 6.96).
color(p1249_0, green).
orientation(p1249_0, lhs).
rotation(p1249_0, 2.67).
piece(1249, p1249_1).
position(p1249_1, 7.65, 5.23).
size(p1249_1, 8.07).
color(p1249_1, blue).
orientation(p1249_1, upright).
rotation(p1249_1, 2.3).
piece(1249, p1249_2).
position(p1249_2, 6.75, 4.49).
size(p1249_2, 0.42).
color(p1249_2, green).
orientation(p1249_2, upright).
rotation(p1249_2, 3.48).
piece(1249, p1249_3).
position(p1249_3, 7.55, 3.58).
size(p1249_3, 1.66).
color(p1249_3, red).
orientation(p1249_3, lhs).
rotation(p1249_3, 4.16).
piece(1249, p1249_4).
position(p1249_4, 7.18, 5.45).
size(p1249_4, 7.27).
color(p1249_4, blue).
orientation(p1249_4, rhs).
rotation(p1249_4, 3.95).
contact(p1249_1, p1249_2).
contact(p1249_1, p1249_3).
contact(p1249_1, p1249_4).
contact(p1249_1, p1249_2).
contact(p1249_1, p1249_3).
contact(p1249_1, p1249_4).
contact(p1249_2, p1249_1).
contact(p1249_2, p1249_1).
contact(p1249_2, p1249_3).
contact(p1249_2, p1249_4).
contact(p1249_2, p1249_3).
contact(p1249_2, p1249_4).
contact(p1249_3, p1249_1).
contact(p1249_3, p1249_2).
contact(p1249_3, p1249_1).
contact(p1249_3, p1249_2).
contact(p1249_4, p1249_1).
contact(p1249_4, p1249_2).
contact(p1249_4, p1249_1).
contact(p1249_4, p1249_2).
piece(1250, p1250_0).
position(p1250_0, 2.95, 5.3).
size(p1250_0, 2.75).
color(p1250_0, green).
orientation(p1250_0, upright).
rotation(p1250_0, 1.03).
piece(1250, p1250_1).
position(p1250_1, 1.0, 8.18).
size(p1250_1, 9.8).
color(p1250_1, red).
orientation(p1250_1, lhs).
rotation(p1250_1, 2.74).
piece(1250, p1250_2).
position(p1250_2, 0.78, 9.28).
size(p1250_2, 6.94).
color(p1250_2, green).
orientation(p1250_2, upright).
rotation(p1250_2, 2.8).
contact(p1250_1, p1250_2).
contact(p1250_1, p1250_2).
contact(p1250_2, p1250_1).
contact(p1250_2, p1250_1).
piece(1251, p1251_0).
position(p1251_0, 0.13, 9.4).
size(p1251_0, 3.29).
color(p1251_0, red).
orientation(p1251_0, strange).
rotation(p1251_0, 5.84).
piece(1251, p1251_1).
position(p1251_1, 1.58, 6.67).
size(p1251_1, 9.08).
color(p1251_1, green).
orientation(p1251_1, upright).
rotation(p1251_1, 4.53).
piece(1251, p1251_2).
position(p1251_2, 1.22, 8.34).
size(p1251_2, 3.61).
color(p1251_2, blue).
orientation(p1251_2, strange).
rotation(p1251_2, 4.75).
contact(p1251_0, p1251_2).
contact(p1251_0, p1251_2).
contact(p1251_2, p1251_0).
contact(p1251_2, p1251_1).
contact(p1251_2, p1251_0).
contact(p1251_2, p1251_1).
contact(p1251_1, p1251_2).
contact(p1251_1, p1251_2).
piece(1252, p1252_0).
position(p1252_0, 4.56, 5.27).
size(p1252_0, 5.41).
color(p1252_0, green).
orientation(p1252_0, upright).
rotation(p1252_0, 3.03).
piece(1252, p1252_1).
position(p1252_1, 2.69, 5.05).
size(p1252_1, 5.7).
color(p1252_1, red).
orientation(p1252_1, strange).
rotation(p1252_1, 4.68).
piece(1253, p1253_0).
position(p1253_0, 8.3, 3.63).
size(p1253_0, 8.66).
color(p1253_0, blue).
orientation(p1253_0, rhs).
rotation(p1253_0, 3.69).
piece(1254, p1254_0).
position(p1254_0, 9.4, 1.99).
size(p1254_0, 6.99).
color(p1254_0, red).
orientation(p1254_0, rhs).
rotation(p1254_0, 5.43).
piece(1255, p1255_0).
position(p1255_0, 9.01, 2.62).
size(p1255_0, 7.26).
color(p1255_0, blue).
orientation(p1255_0, strange).
rotation(p1255_0, 5.27).
piece(1255, p1255_1).
position(p1255_1, 6.38, 6.24).
size(p1255_1, 9.08).
color(p1255_1, green).
orientation(p1255_1, rhs).
rotation(p1255_1, 0.16).
piece(1255, p1255_2).
position(p1255_2, 4.59, 1.87).
size(p1255_2, 7.9).
color(p1255_2, red).
orientation(p1255_2, rhs).
rotation(p1255_2, 4.76).
piece(1256, p1256_0).
position(p1256_0, 9.25, 8.68).
size(p1256_0, 4.87).
color(p1256_0, green).
orientation(p1256_0, strange).
rotation(p1256_0, 5.48).
piece(1257, p1257_0).
position(p1257_0, 3.13, 8.73).
size(p1257_0, 6.42).
color(p1257_0, green).
orientation(p1257_0, rhs).
rotation(p1257_0, 3.34).
piece(1258, p1258_0).
position(p1258_0, 5.15, 2.03).
size(p1258_0, 4.01).
color(p1258_0, green).
orientation(p1258_0, upright).
rotation(p1258_0, 1.08).
piece(1258, p1258_1).
position(p1258_1, 5.01, 5.05).
size(p1258_1, 3.4).
color(p1258_1, green).
orientation(p1258_1, rhs).
rotation(p1258_1, 5.35).
piece(1259, p1259_0).
position(p1259_0, 0.8, 9.44).
size(p1259_0, 5.89).
color(p1259_0, red).
orientation(p1259_0, rhs).
rotation(p1259_0, 4.51).
piece(1259, p1259_1).
position(p1259_1, 5.92, 6.88).
size(p1259_1, 5.64).
color(p1259_1, blue).
orientation(p1259_1, lhs).
rotation(p1259_1, 1.04).
piece(1259, p1259_2).
position(p1259_2, 9.87, 6.19).
size(p1259_2, 1.84).
color(p1259_2, green).
orientation(p1259_2, upright).
rotation(p1259_2, 4.42).
piece(1260, p1260_0).
position(p1260_0, 2.03, 4.31).
size(p1260_0, 5.82).
color(p1260_0, green).
orientation(p1260_0, lhs).
rotation(p1260_0, 2.61).
piece(1261, p1261_0).
position(p1261_0, 2.42, 3.31).
size(p1261_0, 1.24).
color(p1261_0, blue).
orientation(p1261_0, strange).
rotation(p1261_0, 4.67).
piece(1261, p1261_1).
position(p1261_1, 6.08, 3.56).
size(p1261_1, 0.1).
color(p1261_1, red).
orientation(p1261_1, rhs).
rotation(p1261_1, 2.8).
piece(1262, p1262_0).
position(p1262_0, 9.39, 3.37).
size(p1262_0, 8.95).
color(p1262_0, red).
orientation(p1262_0, rhs).
rotation(p1262_0, 5.13).
piece(1263, p1263_0).
position(p1263_0, 6.21, 2.38).
size(p1263_0, 5.56).
color(p1263_0, blue).
orientation(p1263_0, upright).
rotation(p1263_0, 0.77).
piece(1263, p1263_1).
position(p1263_1, 9.25, 8.18).
size(p1263_1, 6.3).
color(p1263_1, red).
orientation(p1263_1, strange).
rotation(p1263_1, 3.96).
piece(1264, p1264_0).
position(p1264_0, 1.93, 4.14).
size(p1264_0, 3.48).
color(p1264_0, red).
orientation(p1264_0, strange).
rotation(p1264_0, 0.64).
piece(1264, p1264_1).
position(p1264_1, 9.62, 9.67).
size(p1264_1, 4.43).
color(p1264_1, red).
orientation(p1264_1, lhs).
rotation(p1264_1, 5.52).
piece(1265, p1265_0).
position(p1265_0, 8.91, 9.96).
size(p1265_0, 6.43).
color(p1265_0, red).
orientation(p1265_0, rhs).
rotation(p1265_0, 5.27).
piece(1265, p1265_1).
position(p1265_1, 0.69, 6.84).
size(p1265_1, 0.67).
color(p1265_1, blue).
orientation(p1265_1, upright).
rotation(p1265_1, 5.91).
piece(1265, p1265_2).
position(p1265_2, 5.81, 9.97).
size(p1265_2, 8.23).
color(p1265_2, green).
orientation(p1265_2, rhs).
rotation(p1265_2, 2.54).
piece(1266, p1266_0).
position(p1266_0, 8.2, 1.49).
size(p1266_0, 9.06).
color(p1266_0, red).
orientation(p1266_0, lhs).
rotation(p1266_0, 0.43).
piece(1266, p1266_1).
position(p1266_1, 4.01, 9.39).
size(p1266_1, 3.92).
color(p1266_1, green).
orientation(p1266_1, lhs).
rotation(p1266_1, 0.23).
piece(1266, p1266_2).
position(p1266_2, 1.75, 8.51).
size(p1266_2, 1.58).
color(p1266_2, blue).
orientation(p1266_2, rhs).
rotation(p1266_2, 3.8).
piece(1266, p1266_3).
position(p1266_3, 3.84, 5.81).
size(p1266_3, 1.07).
color(p1266_3, red).
orientation(p1266_3, rhs).
rotation(p1266_3, 4.36).
piece(1267, p1267_0).
position(p1267_0, 5.86, 1.39).
size(p1267_0, 2.93).
color(p1267_0, green).
orientation(p1267_0, upright).
rotation(p1267_0, 4.0).
piece(1267, p1267_1).
position(p1267_1, 9.32, 5.79).
size(p1267_1, 5.77).
color(p1267_1, blue).
orientation(p1267_1, upright).
rotation(p1267_1, 4.11).
piece(1267, p1267_2).
position(p1267_2, 9.35, 0.94).
size(p1267_2, 1.09).
color(p1267_2, red).
orientation(p1267_2, upright).
rotation(p1267_2, 5.44).
piece(1267, p1267_3).
position(p1267_3, 7.28, 4.45).
size(p1267_3, 7.75).
color(p1267_3, red).
orientation(p1267_3, lhs).
rotation(p1267_3, 4.36).
piece(1268, p1268_0).
position(p1268_0, 5.79, 2.83).
size(p1268_0, 4.02).
color(p1268_0, green).
orientation(p1268_0, rhs).
rotation(p1268_0, 5.07).
piece(1269, p1269_0).
position(p1269_0, 7.83, 6.85).
size(p1269_0, 0.32).
color(p1269_0, red).
orientation(p1269_0, strange).
rotation(p1269_0, 4.2).
piece(1270, p1270_0).
position(p1270_0, 3.81, 7.71).
size(p1270_0, 1.27).
color(p1270_0, blue).
orientation(p1270_0, upright).
rotation(p1270_0, 2.98).
piece(1271, p1271_0).
position(p1271_0, 8.55, 6.76).
size(p1271_0, 5.36).
color(p1271_0, green).
orientation(p1271_0, lhs).
rotation(p1271_0, 4.54).
piece(1272, p1272_0).
position(p1272_0, 3.39, 5.44).
size(p1272_0, 8.23).
color(p1272_0, blue).
orientation(p1272_0, upright).
rotation(p1272_0, 4.22).
piece(1273, p1273_0).
position(p1273_0, 2.84, 8.75).
size(p1273_0, 5.54).
color(p1273_0, red).
orientation(p1273_0, lhs).
rotation(p1273_0, 5.91).
piece(1273, p1273_1).
position(p1273_1, 7.0, 9.55).
size(p1273_1, 2.88).
color(p1273_1, red).
orientation(p1273_1, strange).
rotation(p1273_1, 4.16).
piece(1273, p1273_2).
position(p1273_2, 9.3, 4.83).
size(p1273_2, 1.45).
color(p1273_2, red).
orientation(p1273_2, rhs).
rotation(p1273_2, 5.16).
piece(1273, p1273_3).
position(p1273_3, 5.74, 8.9).
size(p1273_3, 4.01).
color(p1273_3, blue).
orientation(p1273_3, rhs).
rotation(p1273_3, 5.71).
piece(1273, p1273_4).
position(p1273_4, 5.25, 4.54).
size(p1273_4, 6.02).
color(p1273_4, red).
orientation(p1273_4, upright).
rotation(p1273_4, 0.12).
contact(p1273_1, p1273_3).
contact(p1273_1, p1273_3).
contact(p1273_3, p1273_1).
contact(p1273_3, p1273_1).
piece(1274, p1274_0).
position(p1274_0, 4.01, 5.24).
size(p1274_0, 3.58).
color(p1274_0, blue).
orientation(p1274_0, lhs).
rotation(p1274_0, 4.24).
piece(1274, p1274_1).
position(p1274_1, 2.51, 5.94).
size(p1274_1, 8.15).
color(p1274_1, red).
orientation(p1274_1, rhs).
rotation(p1274_1, 4.41).
piece(1274, p1274_2).
position(p1274_2, 6.68, 3.14).
size(p1274_2, 6.14).
color(p1274_2, green).
orientation(p1274_2, upright).
rotation(p1274_2, 0.45).
contact(p1274_0, p1274_1).
contact(p1274_0, p1274_1).
contact(p1274_1, p1274_0).
contact(p1274_1, p1274_0).
piece(1275, p1275_0).
position(p1275_0, 0.75, 8.23).
size(p1275_0, 8.89).
color(p1275_0, red).
orientation(p1275_0, strange).
rotation(p1275_0, 2.92).
piece(1276, p1276_0).
position(p1276_0, 8.06, 5.54).
size(p1276_0, 8.86).
color(p1276_0, green).
orientation(p1276_0, lhs).
rotation(p1276_0, 0.78).
piece(1276, p1276_1).
position(p1276_1, 9.42, 4.32).
size(p1276_1, 7.29).
color(p1276_1, green).
orientation(p1276_1, strange).
rotation(p1276_1, 0.76).
piece(1277, p1277_0).
position(p1277_0, 7.31, 3.97).
size(p1277_0, 1.33).
color(p1277_0, red).
orientation(p1277_0, rhs).
rotation(p1277_0, 0.4).
piece(1278, p1278_0).
position(p1278_0, 8.54, 8.17).
size(p1278_0, 2.04).
color(p1278_0, red).
orientation(p1278_0, lhs).
rotation(p1278_0, 5.29).
piece(1279, p1279_0).
position(p1279_0, 8.13, 5.01).
size(p1279_0, 5.74).
color(p1279_0, blue).
orientation(p1279_0, upright).
rotation(p1279_0, 0.11).
piece(1279, p1279_1).
position(p1279_1, 2.8, 9.98).
size(p1279_1, 1.32).
color(p1279_1, green).
orientation(p1279_1, lhs).
rotation(p1279_1, 0.36).
piece(1279, p1279_2).
position(p1279_2, 4.31, 7.52).
size(p1279_2, 9.32).
color(p1279_2, green).
orientation(p1279_2, rhs).
rotation(p1279_2, 3.44).
piece(1279, p1279_3).
position(p1279_3, 9.95, 7.76).
size(p1279_3, 6.01).
color(p1279_3, blue).
orientation(p1279_3, upright).
rotation(p1279_3, 0.01).
piece(1279, p1279_4).
position(p1279_4, 1.67, 5.2).
size(p1279_4, 1.41).
color(p1279_4, red).
orientation(p1279_4, strange).
rotation(p1279_4, 4.84).
piece(1280, p1280_0).
position(p1280_0, 5.72, 0.26).
size(p1280_0, 2.77).
color(p1280_0, green).
orientation(p1280_0, strange).
rotation(p1280_0, 0.76).
piece(1280, p1280_1).
position(p1280_1, 3.09, 3.56).
size(p1280_1, 8.07).
color(p1280_1, green).
orientation(p1280_1, strange).
rotation(p1280_1, 4.17).
piece(1281, p1281_0).
position(p1281_0, 7.39, 4.16).
size(p1281_0, 7.02).
color(p1281_0, blue).
orientation(p1281_0, upright).
rotation(p1281_0, 5.86).
piece(1281, p1281_1).
position(p1281_1, 0.31, 8.92).
size(p1281_1, 4.76).
color(p1281_1, red).
orientation(p1281_1, upright).
rotation(p1281_1, 5.53).
piece(1281, p1281_2).
position(p1281_2, 3.73, 1.7).
size(p1281_2, 0.62).
color(p1281_2, blue).
orientation(p1281_2, strange).
rotation(p1281_2, 4.4).
piece(1282, p1282_0).
position(p1282_0, 8.69, 0.9).
size(p1282_0, 0.86).
color(p1282_0, red).
orientation(p1282_0, rhs).
rotation(p1282_0, 4.21).
piece(1282, p1282_1).
position(p1282_1, 7.88, 0.69).
size(p1282_1, 1.2).
color(p1282_1, green).
orientation(p1282_1, strange).
rotation(p1282_1, 4.83).
contact(p1282_0, p1282_1).
contact(p1282_0, p1282_1).
contact(p1282_1, p1282_0).
contact(p1282_1, p1282_0).
piece(1283, p1283_0).
position(p1283_0, 1.84, 3.85).
size(p1283_0, 3.85).
color(p1283_0, green).
orientation(p1283_0, strange).
rotation(p1283_0, 5.59).
piece(1284, p1284_0).
position(p1284_0, 2.86, 3.59).
size(p1284_0, 2.64).
color(p1284_0, red).
orientation(p1284_0, rhs).
rotation(p1284_0, 2.48).
piece(1284, p1284_1).
position(p1284_1, 8.72, 9.96).
size(p1284_1, 3.99).
color(p1284_1, blue).
orientation(p1284_1, rhs).
rotation(p1284_1, 0.86).
piece(1284, p1284_2).
position(p1284_2, 4.26, 4.93).
size(p1284_2, 8.31).
color(p1284_2, blue).
orientation(p1284_2, lhs).
rotation(p1284_2, 4.48).
piece(1285, p1285_0).
position(p1285_0, 3.13, 2.57).
size(p1285_0, 3.5).
color(p1285_0, green).
orientation(p1285_0, strange).
rotation(p1285_0, 0.61).
piece(1286, p1286_0).
position(p1286_0, 0.99, 4.66).
size(p1286_0, 2.48).
color(p1286_0, green).
orientation(p1286_0, strange).
rotation(p1286_0, 0.01).
piece(1286, p1286_1).
position(p1286_1, 3.02, 9.57).
size(p1286_1, 7.92).
color(p1286_1, red).
orientation(p1286_1, upright).
rotation(p1286_1, 5.99).
piece(1286, p1286_2).
position(p1286_2, 3.59, 9.78).
size(p1286_2, 6.88).
color(p1286_2, blue).
orientation(p1286_2, strange).
rotation(p1286_2, 5.8).
contact(p1286_1, p1286_2).
contact(p1286_1, p1286_2).
contact(p1286_2, p1286_1).
contact(p1286_2, p1286_1).
piece(1287, p1287_0).
position(p1287_0, 2.0, 3.43).
size(p1287_0, 6.28).
color(p1287_0, green).
orientation(p1287_0, rhs).
rotation(p1287_0, 2.44).
piece(1288, p1288_0).
position(p1288_0, 1.41, 5.1).
size(p1288_0, 4.97).
color(p1288_0, green).
orientation(p1288_0, rhs).
rotation(p1288_0, 4.2).
piece(1288, p1288_1).
position(p1288_1, 9.18, 7.6).
size(p1288_1, 9.66).
color(p1288_1, red).
orientation(p1288_1, rhs).
rotation(p1288_1, 6.17).
piece(1288, p1288_2).
position(p1288_2, 7.83, 5.92).
size(p1288_2, 3.38).
color(p1288_2, red).
orientation(p1288_2, upright).
rotation(p1288_2, 4.46).
piece(1289, p1289_0).
position(p1289_0, 5.64, 7.06).
size(p1289_0, 6.78).
color(p1289_0, blue).
orientation(p1289_0, rhs).
rotation(p1289_0, 2.55).
piece(1290, p1290_0).
position(p1290_0, 8.49, 1.54).
size(p1290_0, 6.38).
color(p1290_0, red).
orientation(p1290_0, strange).
rotation(p1290_0, 3.9).
piece(1290, p1290_1).
position(p1290_1, 9.84, 6.65).
size(p1290_1, 1.15).
color(p1290_1, blue).
orientation(p1290_1, upright).
rotation(p1290_1, 0.76).
piece(1290, p1290_2).
position(p1290_2, 9.47, 2.63).
size(p1290_2, 2.08).
color(p1290_2, red).
orientation(p1290_2, strange).
rotation(p1290_2, 2.34).
piece(1290, p1290_3).
position(p1290_3, 2.28, 7.97).
size(p1290_3, 2.52).
color(p1290_3, green).
orientation(p1290_3, lhs).
rotation(p1290_3, 5.72).
contact(p1290_0, p1290_2).
contact(p1290_0, p1290_2).
contact(p1290_2, p1290_0).
contact(p1290_2, p1290_0).
piece(1291, p1291_0).
position(p1291_0, 9.55, 1.73).
size(p1291_0, 7.97).
color(p1291_0, green).
orientation(p1291_0, rhs).
rotation(p1291_0, 3.81).
piece(1291, p1291_1).
position(p1291_1, 7.33, 2.91).
size(p1291_1, 8.97).
color(p1291_1, green).
orientation(p1291_1, upright).
rotation(p1291_1, 4.05).
piece(1291, p1291_2).
position(p1291_2, 1.68, 4.33).
size(p1291_2, 6.23).
color(p1291_2, blue).
orientation(p1291_2, strange).
rotation(p1291_2, 4.03).
piece(1292, p1292_0).
position(p1292_0, 4.86, 5.26).
size(p1292_0, 7.56).
color(p1292_0, blue).
orientation(p1292_0, lhs).
rotation(p1292_0, 0.06).
piece(1292, p1292_1).
position(p1292_1, 7.19, 2.37).
size(p1292_1, 3.34).
color(p1292_1, red).
orientation(p1292_1, upright).
rotation(p1292_1, 2.4).
piece(1293, p1293_0).
position(p1293_0, 0.09, 5.75).
size(p1293_0, 2.58).
color(p1293_0, blue).
orientation(p1293_0, lhs).
rotation(p1293_0, 6.18).
piece(1293, p1293_1).
position(p1293_1, 8.09, 0.65).
size(p1293_1, 6.08).
color(p1293_1, red).
orientation(p1293_1, strange).
rotation(p1293_1, 3.61).
piece(1294, p1294_0).
position(p1294_0, 8.78, 8.89).
size(p1294_0, 0.42).
color(p1294_0, red).
orientation(p1294_0, rhs).
rotation(p1294_0, 1.23).
piece(1294, p1294_1).
position(p1294_1, 2.42, 3.56).
size(p1294_1, 3.45).
color(p1294_1, red).
orientation(p1294_1, rhs).
rotation(p1294_1, 5.8).
piece(1295, p1295_0).
position(p1295_0, 5.58, 8.09).
size(p1295_0, 4.44).
color(p1295_0, red).
orientation(p1295_0, strange).
rotation(p1295_0, 3.08).
piece(1295, p1295_1).
position(p1295_1, 6.72, 6.39).
size(p1295_1, 0.99).
color(p1295_1, blue).
orientation(p1295_1, strange).
rotation(p1295_1, 2.81).
piece(1296, p1296_0).
position(p1296_0, 8.58, 0.59).
size(p1296_0, 6.02).
color(p1296_0, blue).
orientation(p1296_0, rhs).
rotation(p1296_0, 4.53).
piece(1296, p1296_1).
position(p1296_1, 8.59, 0.66).
size(p1296_1, 3.08).
color(p1296_1, blue).
orientation(p1296_1, upright).
rotation(p1296_1, 5.37).
piece(1296, p1296_2).
position(p1296_2, 2.31, 6.11).
size(p1296_2, 2.56).
color(p1296_2, red).
orientation(p1296_2, strange).
rotation(p1296_2, 0.91).
contact(p1296_0, p1296_1).
contact(p1296_0, p1296_1).
contact(p1296_1, p1296_0).
contact(p1296_1, p1296_0).
piece(1297, p1297_0).
position(p1297_0, 9.95, 9.5).
size(p1297_0, 5.68).
color(p1297_0, green).
orientation(p1297_0, strange).
rotation(p1297_0, 0.3).
piece(1297, p1297_1).
position(p1297_1, 8.1, 1.69).
size(p1297_1, 0.71).
color(p1297_1, blue).
orientation(p1297_1, strange).
rotation(p1297_1, 5.41).
piece(1297, p1297_2).
position(p1297_2, 4.53, 7.79).
size(p1297_2, 0.5).
color(p1297_2, blue).
orientation(p1297_2, strange).
rotation(p1297_2, 0.07).
piece(1298, p1298_0).
position(p1298_0, 9.77, 4.05).
size(p1298_0, 6.03).
color(p1298_0, blue).
orientation(p1298_0, rhs).
rotation(p1298_0, 0.97).
piece(1298, p1298_1).
position(p1298_1, 1.51, 9.55).
size(p1298_1, 6.0).
color(p1298_1, red).
orientation(p1298_1, lhs).
rotation(p1298_1, 3.09).
piece(1298, p1298_2).
position(p1298_2, 0.06, 5.33).
size(p1298_2, 6.47).
color(p1298_2, red).
orientation(p1298_2, lhs).
rotation(p1298_2, 3.22).
piece(1298, p1298_3).
position(p1298_3, 2.59, 3.07).
size(p1298_3, 7.74).
color(p1298_3, green).
orientation(p1298_3, lhs).
rotation(p1298_3, 4.79).
piece(1299, p1299_0).
position(p1299_0, 8.73, 7.37).
size(p1299_0, 8.18).
color(p1299_0, red).
orientation(p1299_0, upright).
rotation(p1299_0, 6.15).
piece(1300, p1300_0).
position(p1300_0, 1.15, 4.5).
size(p1300_0, 9.22).
color(p1300_0, green).
orientation(p1300_0, strange).
rotation(p1300_0, 0.25).
piece(1301, p1301_0).
position(p1301_0, 8.02, 1.98).
size(p1301_0, 4.74).
color(p1301_0, blue).
orientation(p1301_0, rhs).
rotation(p1301_0, 0.41).
piece(1301, p1301_1).
position(p1301_1, 2.7, 9.71).
size(p1301_1, 0.72).
color(p1301_1, red).
orientation(p1301_1, lhs).
rotation(p1301_1, 3.83).
piece(1301, p1301_2).
position(p1301_2, 4.09, 4.55).
size(p1301_2, 3.93).
color(p1301_2, green).
orientation(p1301_2, strange).
rotation(p1301_2, 5.52).
piece(1301, p1301_3).
position(p1301_3, 4.6, 7.33).
size(p1301_3, 7.6).
color(p1301_3, green).
orientation(p1301_3, lhs).
rotation(p1301_3, 0.03).
piece(1302, p1302_0).
position(p1302_0, 5.32, 9.2).
size(p1302_0, 3.2).
color(p1302_0, green).
orientation(p1302_0, lhs).
rotation(p1302_0, 4.01).
piece(1303, p1303_0).
position(p1303_0, 0.71, 7.45).
size(p1303_0, 2.24).
color(p1303_0, red).
orientation(p1303_0, rhs).
rotation(p1303_0, 0.32).
piece(1304, p1304_0).
position(p1304_0, 5.71, 6.43).
size(p1304_0, 3.28).
color(p1304_0, red).
orientation(p1304_0, lhs).
rotation(p1304_0, 5.92).
piece(1304, p1304_1).
position(p1304_1, 7.71, 1.93).
size(p1304_1, 8.45).
color(p1304_1, green).
orientation(p1304_1, rhs).
rotation(p1304_1, 0.44).
piece(1304, p1304_2).
position(p1304_2, 6.22, 3.33).
size(p1304_2, 5.14).
color(p1304_2, red).
orientation(p1304_2, strange).
rotation(p1304_2, 5.67).
piece(1305, p1305_0).
position(p1305_0, 1.47, 8.81).
size(p1305_0, 6.91).
color(p1305_0, red).
orientation(p1305_0, rhs).
rotation(p1305_0, 3.84).
piece(1305, p1305_1).
position(p1305_1, 4.26, 2.31).
size(p1305_1, 8.78).
color(p1305_1, red).
orientation(p1305_1, lhs).
rotation(p1305_1, 4.09).
piece(1306, p1306_0).
position(p1306_0, 4.96, 1.26).
size(p1306_0, 0.95).
color(p1306_0, green).
orientation(p1306_0, upright).
rotation(p1306_0, 5.02).
piece(1306, p1306_1).
position(p1306_1, 3.63, 3.16).
size(p1306_1, 9.54).
color(p1306_1, green).
orientation(p1306_1, upright).
rotation(p1306_1, 4.28).
piece(1307, p1307_0).
position(p1307_0, 3.52, 1.83).
size(p1307_0, 9.51).
color(p1307_0, red).
orientation(p1307_0, upright).
rotation(p1307_0, 3.41).
piece(1307, p1307_1).
position(p1307_1, 5.13, 9.48).
size(p1307_1, 2.78).
color(p1307_1, green).
orientation(p1307_1, lhs).
rotation(p1307_1, 3.03).
piece(1307, p1307_2).
position(p1307_2, 5.82, 6.63).
size(p1307_2, 5.49).
color(p1307_2, green).
orientation(p1307_2, strange).
rotation(p1307_2, 6.13).
piece(1307, p1307_3).
position(p1307_3, 0.28, 7.94).
size(p1307_3, 2.98).
color(p1307_3, blue).
orientation(p1307_3, strange).
rotation(p1307_3, 5.57).
piece(1307, p1307_4).
position(p1307_4, 8.42, 4.58).
size(p1307_4, 4.11).
color(p1307_4, green).
orientation(p1307_4, rhs).
rotation(p1307_4, 5.88).
piece(1308, p1308_0).
position(p1308_0, 2.75, 4.56).
size(p1308_0, 1.55).
color(p1308_0, green).
orientation(p1308_0, lhs).
rotation(p1308_0, 0.41).
piece(1308, p1308_1).
position(p1308_1, 6.52, 9.87).
size(p1308_1, 3.05).
color(p1308_1, green).
orientation(p1308_1, strange).
rotation(p1308_1, 0.27).
piece(1308, p1308_2).
position(p1308_2, 5.53, 4.18).
size(p1308_2, 3.38).
color(p1308_2, red).
orientation(p1308_2, upright).
rotation(p1308_2, 2.37).
piece(1308, p1308_3).
position(p1308_3, 4.81, 2.1).
size(p1308_3, 0.93).
color(p1308_3, red).
orientation(p1308_3, upright).
rotation(p1308_3, 3.27).
piece(1309, p1309_0).
position(p1309_0, 0.25, 5.66).
size(p1309_0, 3.79).
color(p1309_0, green).
orientation(p1309_0, lhs).
rotation(p1309_0, 3.29).
piece(1309, p1309_1).
position(p1309_1, 7.2, 9.84).
size(p1309_1, 5.2).
color(p1309_1, blue).
orientation(p1309_1, lhs).
rotation(p1309_1, 4.69).
piece(1309, p1309_2).
position(p1309_2, 9.02, 8.03).
size(p1309_2, 7.49).
color(p1309_2, blue).
orientation(p1309_2, rhs).
rotation(p1309_2, 4.68).
piece(1310, p1310_0).
position(p1310_0, 7.8, 4.94).
size(p1310_0, 6.62).
color(p1310_0, red).
orientation(p1310_0, upright).
rotation(p1310_0, 4.1).
piece(1311, p1311_0).
position(p1311_0, 4.37, 8.21).
size(p1311_0, 2.7).
color(p1311_0, blue).
orientation(p1311_0, lhs).
rotation(p1311_0, 6.11).
piece(1312, p1312_0).
position(p1312_0, 6.8, 8.01).
size(p1312_0, 7.28).
color(p1312_0, blue).
orientation(p1312_0, strange).
rotation(p1312_0, 6.06).
piece(1312, p1312_1).
position(p1312_1, 5.26, 5.35).
size(p1312_1, 0.25).
color(p1312_1, red).
orientation(p1312_1, rhs).
rotation(p1312_1, 3.06).
piece(1312, p1312_2).
position(p1312_2, 6.76, 5.85).
size(p1312_2, 0.58).
color(p1312_2, red).
orientation(p1312_2, rhs).
rotation(p1312_2, 0.5).
piece(1312, p1312_3).
position(p1312_3, 6.86, 1.84).
size(p1312_3, 0.65).
color(p1312_3, green).
orientation(p1312_3, upright).
rotation(p1312_3, 5.15).
contact(p1312_1, p1312_2).
contact(p1312_1, p1312_2).
contact(p1312_2, p1312_1).
contact(p1312_2, p1312_1).
piece(1313, p1313_0).
position(p1313_0, 5.43, 1.32).
size(p1313_0, 4.54).
color(p1313_0, red).
orientation(p1313_0, strange).
rotation(p1313_0, 2.49).
piece(1314, p1314_0).
position(p1314_0, 2.38, 7.44).
size(p1314_0, 9.08).
color(p1314_0, green).
orientation(p1314_0, lhs).
rotation(p1314_0, 3.44).
piece(1315, p1315_0).
position(p1315_0, 9.04, 9.59).
size(p1315_0, 5.56).
color(p1315_0, blue).
orientation(p1315_0, strange).
rotation(p1315_0, 2.46).
piece(1315, p1315_1).
position(p1315_1, 7.77, 9.01).
size(p1315_1, 4.74).
color(p1315_1, blue).
orientation(p1315_1, strange).
rotation(p1315_1, 1.11).
piece(1315, p1315_2).
position(p1315_2, 6.92, 4.6).
size(p1315_2, 4.91).
color(p1315_2, blue).
orientation(p1315_2, rhs).
rotation(p1315_2, 0.7).
piece(1315, p1315_3).
position(p1315_3, 2.18, 9.88).
size(p1315_3, 4.14).
color(p1315_3, blue).
orientation(p1315_3, rhs).
rotation(p1315_3, 5.23).
piece(1315, p1315_4).
position(p1315_4, 0.88, 6.35).
size(p1315_4, 9.8).
color(p1315_4, red).
orientation(p1315_4, strange).
rotation(p1315_4, 5.63).
contact(p1315_0, p1315_1).
contact(p1315_0, p1315_1).
contact(p1315_1, p1315_0).
contact(p1315_1, p1315_0).
piece(1316, p1316_0).
position(p1316_0, 6.46, 1.87).
size(p1316_0, 4.59).
color(p1316_0, green).
orientation(p1316_0, rhs).
rotation(p1316_0, 4.4).
piece(1316, p1316_1).
position(p1316_1, 9.83, 2.28).
size(p1316_1, 4.66).
color(p1316_1, red).
orientation(p1316_1, strange).
rotation(p1316_1, 4.16).
piece(1316, p1316_2).
position(p1316_2, 3.71, 3.39).
size(p1316_2, 7.07).
color(p1316_2, red).
orientation(p1316_2, upright).
rotation(p1316_2, 4.95).
piece(1316, p1316_3).
position(p1316_3, 3.25, 5.01).
size(p1316_3, 1.81).
color(p1316_3, green).
orientation(p1316_3, strange).
rotation(p1316_3, 2.4).
piece(1316, p1316_4).
position(p1316_4, 4.5, 9.67).
size(p1316_4, 2.85).
color(p1316_4, red).
orientation(p1316_4, rhs).
rotation(p1316_4, 4.73).
contact(p1316_2, p1316_3).
contact(p1316_2, p1316_3).
contact(p1316_3, p1316_2).
contact(p1316_3, p1316_2).
piece(1317, p1317_0).
position(p1317_0, 8.46, 8.66).
size(p1317_0, 5.81).
color(p1317_0, green).
orientation(p1317_0, strange).
rotation(p1317_0, 3.65).
piece(1318, p1318_0).
position(p1318_0, 6.44, 0.11).
size(p1318_0, 7.86).
color(p1318_0, green).
orientation(p1318_0, lhs).
rotation(p1318_0, 2.28).
piece(1318, p1318_1).
position(p1318_1, 2.74, 4.66).
size(p1318_1, 9.05).
color(p1318_1, red).
orientation(p1318_1, lhs).
rotation(p1318_1, 4.87).
piece(1318, p1318_2).
position(p1318_2, 0.85, 5.06).
size(p1318_2, 2.81).
color(p1318_2, green).
orientation(p1318_2, upright).
rotation(p1318_2, 6.18).
piece(1318, p1318_3).
position(p1318_3, 2.94, 3.29).
size(p1318_3, 6.25).
color(p1318_3, green).
orientation(p1318_3, rhs).
rotation(p1318_3, 5.88).
piece(1318, p1318_4).
position(p1318_4, 5.8, 5.88).
size(p1318_4, 1.67).
color(p1318_4, green).
orientation(p1318_4, rhs).
rotation(p1318_4, 3.06).
contact(p1318_1, p1318_3).
contact(p1318_1, p1318_3).
contact(p1318_3, p1318_1).
contact(p1318_3, p1318_1).
piece(1319, p1319_0).
position(p1319_0, 9.77, 5.42).
size(p1319_0, 4.7).
color(p1319_0, red).
orientation(p1319_0, strange).
rotation(p1319_0, 3.95).
piece(1319, p1319_1).
position(p1319_1, 5.92, 8.82).
size(p1319_1, 7.86).
color(p1319_1, blue).
orientation(p1319_1, lhs).
rotation(p1319_1, 0.21).
piece(1319, p1319_2).
position(p1319_2, 9.14, 1.37).
size(p1319_2, 9.52).
color(p1319_2, green).
orientation(p1319_2, strange).
rotation(p1319_2, 2.81).
piece(1319, p1319_3).
position(p1319_3, 5.07, 7.77).
size(p1319_3, 1.19).
color(p1319_3, blue).
orientation(p1319_3, strange).
rotation(p1319_3, 3.88).
contact(p1319_1, p1319_3).
contact(p1319_1, p1319_3).
contact(p1319_3, p1319_1).
contact(p1319_3, p1319_1).
piece(1320, p1320_0).
position(p1320_0, 6.11, 4.76).
size(p1320_0, 8.05).
color(p1320_0, blue).
orientation(p1320_0, upright).
rotation(p1320_0, 6.21).
piece(1321, p1321_0).
position(p1321_0, 7.15, 6.43).
size(p1321_0, 8.83).
color(p1321_0, blue).
orientation(p1321_0, rhs).
rotation(p1321_0, 4.85).
piece(1321, p1321_1).
position(p1321_1, 3.54, 9.25).
size(p1321_1, 2.64).
color(p1321_1, green).
orientation(p1321_1, rhs).
rotation(p1321_1, 1.18).
piece(1322, p1322_0).
position(p1322_0, 7.5, 4.39).
size(p1322_0, 6.22).
color(p1322_0, green).
orientation(p1322_0, upright).
rotation(p1322_0, 4.61).
piece(1323, p1323_0).
position(p1323_0, 8.37, 4.09).
size(p1323_0, 6.26).
color(p1323_0, green).
orientation(p1323_0, rhs).
rotation(p1323_0, 5.34).
piece(1323, p1323_1).
position(p1323_1, 5.12, 5.2).
size(p1323_1, 0.67).
color(p1323_1, blue).
orientation(p1323_1, upright).
rotation(p1323_1, 4.63).
piece(1324, p1324_0).
position(p1324_0, 3.89, 5.71).
size(p1324_0, 4.8).
color(p1324_0, blue).
orientation(p1324_0, strange).
rotation(p1324_0, 2.53).
piece(1324, p1324_1).
position(p1324_1, 6.11, 0.49).
size(p1324_1, 5.55).
color(p1324_1, green).
orientation(p1324_1, upright).
rotation(p1324_1, 3.14).
piece(1324, p1324_2).
position(p1324_2, 0.19, 7.36).
size(p1324_2, 6.85).
color(p1324_2, blue).
orientation(p1324_2, lhs).
rotation(p1324_2, 0.87).
piece(1324, p1324_3).
position(p1324_3, 5.22, 8.99).
size(p1324_3, 6.05).
color(p1324_3, blue).
orientation(p1324_3, upright).
rotation(p1324_3, 6.2).
piece(1325, p1325_0).
position(p1325_0, 6.6, 5.36).
size(p1325_0, 4.08).
color(p1325_0, red).
orientation(p1325_0, strange).
rotation(p1325_0, 5.74).
piece(1325, p1325_1).
position(p1325_1, 3.32, 2.18).
size(p1325_1, 8.68).
color(p1325_1, green).
orientation(p1325_1, strange).
rotation(p1325_1, 2.98).
piece(1326, p1326_0).
position(p1326_0, 1.54, 7.28).
size(p1326_0, 2.37).
color(p1326_0, blue).
orientation(p1326_0, upright).
rotation(p1326_0, 5.16).
piece(1326, p1326_1).
position(p1326_1, 7.53, 5.7).
size(p1326_1, 1.78).
color(p1326_1, green).
orientation(p1326_1, upright).
rotation(p1326_1, 5.54).
piece(1326, p1326_2).
position(p1326_2, 4.58, 1.45).
size(p1326_2, 2.3).
color(p1326_2, red).
orientation(p1326_2, upright).
rotation(p1326_2, 4.19).
piece(1326, p1326_3).
position(p1326_3, 5.88, 7.71).
size(p1326_3, 0.35).
color(p1326_3, green).
orientation(p1326_3, lhs).
rotation(p1326_3, 0.98).
piece(1327, p1327_0).
position(p1327_0, 7.49, 3.4).
size(p1327_0, 1.1).
color(p1327_0, red).
orientation(p1327_0, rhs).
rotation(p1327_0, 5.8).
piece(1327, p1327_1).
position(p1327_1, 1.73, 7.08).
size(p1327_1, 2.87).
color(p1327_1, green).
orientation(p1327_1, strange).
rotation(p1327_1, 2.66).
piece(1328, p1328_0).
position(p1328_0, 7.34, 3.06).
size(p1328_0, 4.88).
color(p1328_0, blue).
orientation(p1328_0, lhs).
rotation(p1328_0, 0.57).
piece(1329, p1329_0).
position(p1329_0, 7.54, 6.49).
size(p1329_0, 5.06).
color(p1329_0, blue).
orientation(p1329_0, strange).
rotation(p1329_0, 3.6).
piece(1330, p1330_0).
position(p1330_0, 8.42, 1.53).
size(p1330_0, 6.9).
color(p1330_0, green).
orientation(p1330_0, lhs).
rotation(p1330_0, 0.66).
piece(1331, p1331_0).
position(p1331_0, 1.85, 6.08).
size(p1331_0, 3.15).
color(p1331_0, green).
orientation(p1331_0, lhs).
rotation(p1331_0, 5.65).
piece(1331, p1331_1).
position(p1331_1, 2.85, 5.06).
size(p1331_1, 5.47).
color(p1331_1, red).
orientation(p1331_1, upright).
rotation(p1331_1, 3.24).
contact(p1331_0, p1331_1).
contact(p1331_0, p1331_1).
contact(p1331_1, p1331_0).
contact(p1331_1, p1331_0).
piece(1332, p1332_0).
position(p1332_0, 0.92, 5.65).
size(p1332_0, 6.39).
color(p1332_0, blue).
orientation(p1332_0, rhs).
rotation(p1332_0, 6.14).
piece(1332, p1332_1).
position(p1332_1, 6.78, 4.41).
size(p1332_1, 4.82).
color(p1332_1, green).
orientation(p1332_1, strange).
rotation(p1332_1, 4.85).
piece(1332, p1332_2).
position(p1332_2, 6.87, 6.9).
size(p1332_2, 4.6).
color(p1332_2, blue).
orientation(p1332_2, strange).
rotation(p1332_2, 2.73).
piece(1333, p1333_0).
position(p1333_0, 3.82, 7.27).
size(p1333_0, 4.14).
color(p1333_0, green).
orientation(p1333_0, rhs).
rotation(p1333_0, 2.23).
piece(1334, p1334_0).
position(p1334_0, 6.97, 8.0).
size(p1334_0, 0.12).
color(p1334_0, red).
orientation(p1334_0, rhs).
rotation(p1334_0, 0.57).
piece(1335, p1335_0).
position(p1335_0, 8.49, 1.93).
size(p1335_0, 8.85).
color(p1335_0, blue).
orientation(p1335_0, lhs).
rotation(p1335_0, 3.8).
piece(1336, p1336_0).
position(p1336_0, 5.68, 1.72).
size(p1336_0, 0.21).
color(p1336_0, green).
orientation(p1336_0, strange).
rotation(p1336_0, 2.28).
piece(1336, p1336_1).
position(p1336_1, 8.67, 4.34).
size(p1336_1, 6.71).
color(p1336_1, blue).
orientation(p1336_1, lhs).
rotation(p1336_1, 5.15).
piece(1336, p1336_2).
position(p1336_2, 3.36, 2.43).
size(p1336_2, 4.1).
color(p1336_2, green).
orientation(p1336_2, rhs).
rotation(p1336_2, 3.04).
piece(1336, p1336_3).
position(p1336_3, 5.78, 3.76).
size(p1336_3, 8.59).
color(p1336_3, green).
orientation(p1336_3, strange).
rotation(p1336_3, 4.59).
piece(1337, p1337_0).
position(p1337_0, 9.97, 7.94).
size(p1337_0, 4.09).
color(p1337_0, green).
orientation(p1337_0, strange).
rotation(p1337_0, 0.31).
piece(1337, p1337_1).
position(p1337_1, 3.12, 8.57).
size(p1337_1, 0.69).
color(p1337_1, blue).
orientation(p1337_1, lhs).
rotation(p1337_1, 5.36).
piece(1338, p1338_0).
position(p1338_0, 9.6, 9.45).
size(p1338_0, 4.51).
color(p1338_0, blue).
orientation(p1338_0, strange).
rotation(p1338_0, 3.24).
piece(1338, p1338_1).
position(p1338_1, 5.19, 3.73).
size(p1338_1, 9.87).
color(p1338_1, blue).
orientation(p1338_1, rhs).
rotation(p1338_1, 5.56).
piece(1338, p1338_2).
position(p1338_2, 0.14, 6.19).
size(p1338_2, 5.28).
color(p1338_2, green).
orientation(p1338_2, rhs).
rotation(p1338_2, 3.2).
piece(1339, p1339_0).
position(p1339_0, 3.09, 3.64).
size(p1339_0, 8.05).
color(p1339_0, blue).
orientation(p1339_0, lhs).
rotation(p1339_0, 5.04).
piece(1339, p1339_1).
position(p1339_1, 3.15, 4.65).
size(p1339_1, 6.12).
color(p1339_1, green).
orientation(p1339_1, rhs).
rotation(p1339_1, 3.89).
contact(p1339_0, p1339_1).
contact(p1339_0, p1339_1).
contact(p1339_1, p1339_0).
contact(p1339_1, p1339_0).
piece(1340, p1340_0).
position(p1340_0, 5.21, 7.75).
size(p1340_0, 5.01).
color(p1340_0, blue).
orientation(p1340_0, rhs).
rotation(p1340_0, 3.02).
piece(1340, p1340_1).
position(p1340_1, 8.25, 8.45).
size(p1340_1, 9.04).
color(p1340_1, green).
orientation(p1340_1, rhs).
rotation(p1340_1, 0.72).
piece(1341, p1341_0).
position(p1341_0, 9.32, 3.75).
size(p1341_0, 0.2).
color(p1341_0, red).
orientation(p1341_0, rhs).
rotation(p1341_0, 4.28).
piece(1342, p1342_0).
position(p1342_0, 8.38, 5.05).
size(p1342_0, 1.66).
color(p1342_0, green).
orientation(p1342_0, upright).
rotation(p1342_0, 5.22).
piece(1342, p1342_1).
position(p1342_1, 0.91, 6.44).
size(p1342_1, 9.16).
color(p1342_1, green).
orientation(p1342_1, lhs).
rotation(p1342_1, 3.4).
piece(1342, p1342_2).
position(p1342_2, 7.18, 6.93).
size(p1342_2, 0.86).
color(p1342_2, blue).
orientation(p1342_2, lhs).
rotation(p1342_2, 6.26).
piece(1342, p1342_3).
position(p1342_3, 9.46, 2.29).
size(p1342_3, 1.43).
color(p1342_3, red).
orientation(p1342_3, upright).
rotation(p1342_3, 1.13).
piece(1343, p1343_0).
position(p1343_0, 0.28, 8.99).
size(p1343_0, 2.93).
color(p1343_0, blue).
orientation(p1343_0, strange).
rotation(p1343_0, 5.41).
piece(1343, p1343_1).
position(p1343_1, 6.15, 2.31).
size(p1343_1, 2.3).
color(p1343_1, blue).
orientation(p1343_1, strange).
rotation(p1343_1, 2.26).
piece(1343, p1343_2).
position(p1343_2, 4.82, 3.58).
size(p1343_2, 9.86).
color(p1343_2, red).
orientation(p1343_2, rhs).
rotation(p1343_2, 5.86).
piece(1343, p1343_3).
position(p1343_3, 5.41, 9.09).
size(p1343_3, 6.79).
color(p1343_3, red).
orientation(p1343_3, upright).
rotation(p1343_3, 3.15).
piece(1343, p1343_4).
position(p1343_4, 6.64, 5.14).
size(p1343_4, 2.07).
color(p1343_4, blue).
orientation(p1343_4, upright).
rotation(p1343_4, 1.07).
piece(1344, p1344_0).
position(p1344_0, 8.21, 8.06).
size(p1344_0, 2.82).
color(p1344_0, blue).
orientation(p1344_0, upright).
rotation(p1344_0, 4.96).
piece(1345, p1345_0).
position(p1345_0, 9.0, 7.95).
size(p1345_0, 5.78).
color(p1345_0, green).
orientation(p1345_0, upright).
rotation(p1345_0, 5.61).
piece(1345, p1345_1).
position(p1345_1, 5.88, 0.43).
size(p1345_1, 8.14).
color(p1345_1, red).
orientation(p1345_1, lhs).
rotation(p1345_1, 0.4).
piece(1345, p1345_2).
position(p1345_2, 7.27, 8.93).
size(p1345_2, 6.27).
color(p1345_2, red).
orientation(p1345_2, lhs).
rotation(p1345_2, 0.45).
piece(1346, p1346_0).
position(p1346_0, 5.36, 3.44).
size(p1346_0, 1.86).
color(p1346_0, green).
orientation(p1346_0, lhs).
rotation(p1346_0, 4.29).
piece(1346, p1346_1).
position(p1346_1, 5.81, 9.85).
size(p1346_1, 1.91).
color(p1346_1, blue).
orientation(p1346_1, strange).
rotation(p1346_1, 4.21).
piece(1347, p1347_0).
position(p1347_0, 3.8, 5.26).
size(p1347_0, 1.52).
color(p1347_0, red).
orientation(p1347_0, strange).
rotation(p1347_0, 1.06).
piece(1347, p1347_1).
position(p1347_1, 9.46, 5.85).
size(p1347_1, 5.94).
color(p1347_1, red).
orientation(p1347_1, lhs).
rotation(p1347_1, 5.89).
piece(1347, p1347_2).
position(p1347_2, 8.23, 9.55).
size(p1347_2, 3.31).
color(p1347_2, red).
orientation(p1347_2, rhs).
rotation(p1347_2, 0.48).
piece(1348, p1348_0).
position(p1348_0, 9.4, 4.46).
size(p1348_0, 4.87).
color(p1348_0, red).
orientation(p1348_0, lhs).
rotation(p1348_0, 5.13).
piece(1348, p1348_1).
position(p1348_1, 3.26, 4.4).
size(p1348_1, 2.08).
color(p1348_1, red).
orientation(p1348_1, strange).
rotation(p1348_1, 3.71).
piece(1348, p1348_2).
position(p1348_2, 1.65, 4.27).
size(p1348_2, 0.03).
color(p1348_2, red).
orientation(p1348_2, upright).
rotation(p1348_2, 5.55).
piece(1348, p1348_3).
position(p1348_3, 8.35, 9.88).
size(p1348_3, 9.0).
color(p1348_3, blue).
orientation(p1348_3, upright).
rotation(p1348_3, 3.31).
contact(p1348_1, p1348_2).
contact(p1348_1, p1348_2).
contact(p1348_2, p1348_1).
contact(p1348_2, p1348_1).
piece(1349, p1349_0).
position(p1349_0, 5.39, 9.52).
size(p1349_0, 0.91).
color(p1349_0, blue).
orientation(p1349_0, strange).
rotation(p1349_0, 4.77).
piece(1349, p1349_1).
position(p1349_1, 0.45, 7.69).
size(p1349_1, 4.74).
color(p1349_1, red).
orientation(p1349_1, lhs).
rotation(p1349_1, 5.45).
piece(1350, p1350_0).
position(p1350_0, 4.26, 4.86).
size(p1350_0, 2.74).
color(p1350_0, green).
orientation(p1350_0, rhs).
rotation(p1350_0, 4.25).
piece(1350, p1350_1).
position(p1350_1, 4.6, 9.74).
size(p1350_1, 7.24).
color(p1350_1, green).
orientation(p1350_1, upright).
rotation(p1350_1, 3.0).
piece(1350, p1350_2).
position(p1350_2, 1.39, 6.58).
size(p1350_2, 6.13).
color(p1350_2, red).
orientation(p1350_2, lhs).
rotation(p1350_2, 5.87).
piece(1351, p1351_0).
position(p1351_0, 8.99, 2.7).
size(p1351_0, 8.04).
color(p1351_0, green).
orientation(p1351_0, rhs).
rotation(p1351_0, 2.84).
piece(1351, p1351_1).
position(p1351_1, 3.66, 6.55).
size(p1351_1, 3.59).
color(p1351_1, red).
orientation(p1351_1, strange).
rotation(p1351_1, 4.15).
piece(1352, p1352_0).
position(p1352_0, 3.54, 8.76).
size(p1352_0, 5.31).
color(p1352_0, blue).
orientation(p1352_0, strange).
rotation(p1352_0, 3.79).
piece(1352, p1352_1).
position(p1352_1, 3.81, 7.48).
size(p1352_1, 7.75).
color(p1352_1, red).
orientation(p1352_1, strange).
rotation(p1352_1, 2.45).
contact(p1352_0, p1352_1).
contact(p1352_0, p1352_1).
contact(p1352_1, p1352_0).
contact(p1352_1, p1352_0).
piece(1353, p1353_0).
position(p1353_0, 7.62, 0.31).
size(p1353_0, 6.62).
color(p1353_0, red).
orientation(p1353_0, strange).
rotation(p1353_0, 0.18).
piece(1353, p1353_1).
position(p1353_1, 1.49, 8.0).
size(p1353_1, 5.74).
color(p1353_1, blue).
orientation(p1353_1, upright).
rotation(p1353_1, 3.54).
piece(1354, p1354_0).
position(p1354_0, 1.07, 5.85).
size(p1354_0, 4.0).
color(p1354_0, blue).
orientation(p1354_0, strange).
rotation(p1354_0, 6.19).
piece(1354, p1354_1).
position(p1354_1, 8.52, 0.29).
size(p1354_1, 0.26).
color(p1354_1, blue).
orientation(p1354_1, strange).
rotation(p1354_1, 2.44).
piece(1354, p1354_2).
position(p1354_2, 3.08, 4.91).
size(p1354_2, 7.64).
color(p1354_2, red).
orientation(p1354_2, lhs).
rotation(p1354_2, 4.24).
piece(1355, p1355_0).
position(p1355_0, 4.09, 6.96).
size(p1355_0, 3.27).
color(p1355_0, blue).
orientation(p1355_0, lhs).
rotation(p1355_0, 0.75).
piece(1355, p1355_1).
position(p1355_1, 7.79, 8.51).
size(p1355_1, 8.59).
color(p1355_1, green).
orientation(p1355_1, upright).
rotation(p1355_1, 2.63).
piece(1355, p1355_2).
position(p1355_2, 6.29, 7.1).
size(p1355_2, 2.17).
color(p1355_2, red).
orientation(p1355_2, strange).
rotation(p1355_2, 0.03).
piece(1355, p1355_3).
position(p1355_3, 3.84, 1.3).
size(p1355_3, 4.36).
color(p1355_3, red).
orientation(p1355_3, lhs).
rotation(p1355_3, 2.92).
piece(1355, p1355_4).
position(p1355_4, 9.61, 1.91).
size(p1355_4, 2.61).
color(p1355_4, red).
orientation(p1355_4, strange).
rotation(p1355_4, 4.4).
piece(1356, p1356_0).
position(p1356_0, 1.5, 8.3).
size(p1356_0, 0.87).
color(p1356_0, blue).
orientation(p1356_0, lhs).
rotation(p1356_0, 4.04).
piece(1356, p1356_1).
position(p1356_1, 0.1, 9.13).
size(p1356_1, 3.9).
color(p1356_1, red).
orientation(p1356_1, lhs).
rotation(p1356_1, 2.4).
contact(p1356_0, p1356_1).
contact(p1356_0, p1356_1).
contact(p1356_1, p1356_0).
contact(p1356_1, p1356_0).
piece(1357, p1357_0).
position(p1357_0, 0.32, 8.42).
size(p1357_0, 3.91).
color(p1357_0, red).
orientation(p1357_0, lhs).
rotation(p1357_0, 0.72).
piece(1358, p1358_0).
position(p1358_0, 7.58, 3.04).
size(p1358_0, 4.6).
color(p1358_0, red).
orientation(p1358_0, rhs).
rotation(p1358_0, 0.71).
piece(1358, p1358_1).
position(p1358_1, 7.26, 9.84).
size(p1358_1, 5.21).
color(p1358_1, blue).
orientation(p1358_1, upright).
rotation(p1358_1, 4.42).
piece(1358, p1358_2).
position(p1358_2, 4.71, 7.25).
size(p1358_2, 4.72).
color(p1358_2, blue).
orientation(p1358_2, lhs).
rotation(p1358_2, 3.36).
piece(1358, p1358_3).
position(p1358_3, 1.97, 9.35).
size(p1358_3, 9.71).
color(p1358_3, blue).
orientation(p1358_3, rhs).
rotation(p1358_3, 4.48).
piece(1359, p1359_0).
position(p1359_0, 7.29, 0.24).
size(p1359_0, 0.03).
color(p1359_0, green).
orientation(p1359_0, rhs).
rotation(p1359_0, 5.3).
piece(1359, p1359_1).
position(p1359_1, 0.22, 5.31).
size(p1359_1, 5.54).
color(p1359_1, green).
orientation(p1359_1, lhs).
rotation(p1359_1, 5.59).
piece(1359, p1359_2).
position(p1359_2, 7.23, 4.57).
size(p1359_2, 2.07).
color(p1359_2, red).
orientation(p1359_2, lhs).
rotation(p1359_2, 2.69).
piece(1359, p1359_3).
position(p1359_3, 1.0, 5.5).
size(p1359_3, 2.83).
color(p1359_3, red).
orientation(p1359_3, strange).
rotation(p1359_3, 2.93).
contact(p1359_1, p1359_3).
contact(p1359_1, p1359_3).
contact(p1359_3, p1359_1).
contact(p1359_3, p1359_1).
piece(1360, p1360_0).
position(p1360_0, 4.44, 4.81).
size(p1360_0, 6.24).
color(p1360_0, blue).
orientation(p1360_0, lhs).
rotation(p1360_0, 5.86).
piece(1361, p1361_0).
position(p1361_0, 3.63, 3.93).
size(p1361_0, 3.63).
color(p1361_0, red).
orientation(p1361_0, lhs).
rotation(p1361_0, 2.49).
piece(1361, p1361_1).
position(p1361_1, 6.45, 5.3).
size(p1361_1, 4.45).
color(p1361_1, blue).
orientation(p1361_1, lhs).
rotation(p1361_1, 2.23).
piece(1361, p1361_2).
position(p1361_2, 2.38, 6.96).
size(p1361_2, 9.43).
color(p1361_2, red).
orientation(p1361_2, strange).
rotation(p1361_2, 1.1).
piece(1361, p1361_3).
position(p1361_3, 4.63, 7.79).
size(p1361_3, 5.28).
color(p1361_3, green).
orientation(p1361_3, upright).
rotation(p1361_3, 5.2).
piece(1362, p1362_0).
position(p1362_0, 5.07, 7.95).
size(p1362_0, 0.02).
color(p1362_0, green).
orientation(p1362_0, rhs).
rotation(p1362_0, 0.59).
piece(1362, p1362_1).
position(p1362_1, 6.72, 9.43).
size(p1362_1, 4.54).
color(p1362_1, green).
orientation(p1362_1, upright).
rotation(p1362_1, 0.08).
piece(1362, p1362_2).
position(p1362_2, 6.2, 9.16).
size(p1362_2, 8.85).
color(p1362_2, red).
orientation(p1362_2, strange).
rotation(p1362_2, 5.2).
contact(p1362_0, p1362_2).
contact(p1362_0, p1362_2).
contact(p1362_2, p1362_0).
contact(p1362_2, p1362_1).
contact(p1362_2, p1362_0).
contact(p1362_2, p1362_1).
contact(p1362_1, p1362_2).
contact(p1362_1, p1362_2).
piece(1363, p1363_0).
position(p1363_0, 8.27, 2.73).
size(p1363_0, 2.65).
color(p1363_0, blue).
orientation(p1363_0, lhs).
rotation(p1363_0, 1.22).
piece(1364, p1364_0).
position(p1364_0, 1.52, 6.28).
size(p1364_0, 6.45).
color(p1364_0, green).
orientation(p1364_0, upright).
rotation(p1364_0, 3.84).
piece(1365, p1365_0).
position(p1365_0, 4.74, 2.27).
size(p1365_0, 3.03).
color(p1365_0, blue).
orientation(p1365_0, strange).
rotation(p1365_0, 0.24).
piece(1365, p1365_1).
position(p1365_1, 1.44, 5.57).
size(p1365_1, 5.92).
color(p1365_1, green).
orientation(p1365_1, upright).
rotation(p1365_1, 3.45).
piece(1365, p1365_2).
position(p1365_2, 9.79, 8.61).
size(p1365_2, 8.91).
color(p1365_2, green).
orientation(p1365_2, strange).
rotation(p1365_2, 3.33).
piece(1366, p1366_0).
position(p1366_0, 5.23, 0.07).
size(p1366_0, 8.03).
color(p1366_0, blue).
orientation(p1366_0, rhs).
rotation(p1366_0, 5.48).
piece(1366, p1366_1).
position(p1366_1, 2.85, 8.77).
size(p1366_1, 8.7).
color(p1366_1, green).
orientation(p1366_1, strange).
rotation(p1366_1, 5.12).
piece(1366, p1366_2).
position(p1366_2, 0.47, 9.22).
size(p1366_2, 6.17).
color(p1366_2, green).
orientation(p1366_2, rhs).
rotation(p1366_2, 4.4).
piece(1366, p1366_3).
position(p1366_3, 3.37, 9.37).
size(p1366_3, 5.81).
color(p1366_3, blue).
orientation(p1366_3, strange).
rotation(p1366_3, 0.3).
piece(1366, p1366_4).
position(p1366_4, 8.23, 9.89).
size(p1366_4, 6.48).
color(p1366_4, green).
orientation(p1366_4, upright).
rotation(p1366_4, 3.38).
contact(p1366_1, p1366_3).
contact(p1366_1, p1366_3).
contact(p1366_3, p1366_1).
contact(p1366_3, p1366_1).
piece(1367, p1367_0).
position(p1367_0, 3.98, 1.09).
size(p1367_0, 2.83).
color(p1367_0, green).
orientation(p1367_0, lhs).
rotation(p1367_0, 0.45).
piece(1367, p1367_1).
position(p1367_1, 4.48, 1.24).
size(p1367_1, 7.87).
color(p1367_1, red).
orientation(p1367_1, strange).
rotation(p1367_1, 3.06).
piece(1367, p1367_2).
position(p1367_2, 5.65, 0.7).
size(p1367_2, 0.24).
color(p1367_2, blue).
orientation(p1367_2, rhs).
rotation(p1367_2, 0.15).
piece(1367, p1367_3).
position(p1367_3, 9.6, 3.38).
size(p1367_3, 2.06).
color(p1367_3, red).
orientation(p1367_3, strange).
rotation(p1367_3, 0.73).
piece(1367, p1367_4).
position(p1367_4, 4.83, 3.34).
size(p1367_4, 7.64).
color(p1367_4, green).
orientation(p1367_4, rhs).
rotation(p1367_4, 4.67).
contact(p1367_0, p1367_1).
contact(p1367_0, p1367_2).
contact(p1367_0, p1367_1).
contact(p1367_0, p1367_2).
contact(p1367_1, p1367_0).
contact(p1367_1, p1367_0).
contact(p1367_1, p1367_2).
contact(p1367_1, p1367_2).
contact(p1367_2, p1367_0).
contact(p1367_2, p1367_1).
contact(p1367_2, p1367_0).
contact(p1367_2, p1367_1).
piece(1368, p1368_0).
position(p1368_0, 7.93, 6.45).
size(p1368_0, 6.94).
color(p1368_0, blue).
orientation(p1368_0, rhs).
rotation(p1368_0, 3.7).
piece(1368, p1368_1).
position(p1368_1, 3.52, 5.76).
size(p1368_1, 4.91).
color(p1368_1, green).
orientation(p1368_1, upright).
rotation(p1368_1, 2.8).
piece(1368, p1368_2).
position(p1368_2, 6.92, 5.06).
size(p1368_2, 8.02).
color(p1368_2, red).
orientation(p1368_2, lhs).
rotation(p1368_2, 3.03).
contact(p1368_0, p1368_2).
contact(p1368_0, p1368_2).
contact(p1368_2, p1368_0).
contact(p1368_2, p1368_0).
piece(1369, p1369_0).
position(p1369_0, 7.45, 6.77).
size(p1369_0, 9.2).
color(p1369_0, green).
orientation(p1369_0, upright).
rotation(p1369_0, 0.72).
piece(1369, p1369_1).
position(p1369_1, 9.11, 2.57).
size(p1369_1, 8.58).
color(p1369_1, blue).
orientation(p1369_1, strange).
rotation(p1369_1, 0.78).
piece(1369, p1369_2).
position(p1369_2, 4.71, 3.42).
size(p1369_2, 1.94).
color(p1369_2, blue).
orientation(p1369_2, lhs).
rotation(p1369_2, 4.09).
piece(1370, p1370_0).
position(p1370_0, 9.21, 5.14).
size(p1370_0, 5.94).
color(p1370_0, green).
orientation(p1370_0, lhs).
rotation(p1370_0, 2.34).
piece(1370, p1370_1).
position(p1370_1, 8.75, 8.25).
size(p1370_1, 3.64).
color(p1370_1, blue).
orientation(p1370_1, rhs).
rotation(p1370_1, 4.73).
piece(1371, p1371_0).
position(p1371_0, 8.96, 9.24).
size(p1371_0, 4.79).
color(p1371_0, red).
orientation(p1371_0, strange).
rotation(p1371_0, 3.78).
piece(1371, p1371_1).
position(p1371_1, 5.56, 9.23).
size(p1371_1, 9.43).
color(p1371_1, red).
orientation(p1371_1, strange).
rotation(p1371_1, 4.36).
piece(1371, p1371_2).
position(p1371_2, 9.34, 7.03).
size(p1371_2, 1.47).
color(p1371_2, green).
orientation(p1371_2, lhs).
rotation(p1371_2, 3.59).
piece(1371, p1371_3).
position(p1371_3, 6.34, 3.59).
size(p1371_3, 6.43).
color(p1371_3, red).
orientation(p1371_3, strange).
rotation(p1371_3, 6.25).
piece(1372, p1372_0).
position(p1372_0, 5.49, 6.56).
size(p1372_0, 2.31).
color(p1372_0, blue).
orientation(p1372_0, strange).
rotation(p1372_0, 4.0).
piece(1373, p1373_0).
position(p1373_0, 0.98, 4.3).
size(p1373_0, 6.35).
color(p1373_0, red).
orientation(p1373_0, lhs).
rotation(p1373_0, 4.63).
piece(1374, p1374_0).
position(p1374_0, 5.93, 2.62).
size(p1374_0, 9.25).
color(p1374_0, blue).
orientation(p1374_0, upright).
rotation(p1374_0, 5.76).
piece(1375, p1375_0).
position(p1375_0, 4.27, 3.66).
size(p1375_0, 6.7).
color(p1375_0, green).
orientation(p1375_0, lhs).
rotation(p1375_0, 3.74).
piece(1375, p1375_1).
position(p1375_1, 5.2, 4.42).
size(p1375_1, 8.73).
color(p1375_1, blue).
orientation(p1375_1, upright).
rotation(p1375_1, 5.86).
contact(p1375_0, p1375_1).
contact(p1375_0, p1375_1).
contact(p1375_1, p1375_0).
contact(p1375_1, p1375_0).
piece(1376, p1376_0).
position(p1376_0, 7.33, 7.64).
size(p1376_0, 0.14).
color(p1376_0, green).
orientation(p1376_0, upright).
rotation(p1376_0, 4.39).
piece(1377, p1377_0).
position(p1377_0, 7.74, 7.11).
size(p1377_0, 3.84).
color(p1377_0, green).
orientation(p1377_0, lhs).
rotation(p1377_0, 5.23).
piece(1378, p1378_0).
position(p1378_0, 4.86, 0.16).
size(p1378_0, 3.81).
color(p1378_0, blue).
orientation(p1378_0, rhs).
rotation(p1378_0, 5.73).
piece(1378, p1378_1).
position(p1378_1, 4.48, 5.05).
size(p1378_1, 8.15).
color(p1378_1, blue).
orientation(p1378_1, rhs).
rotation(p1378_1, 0.2).
piece(1378, p1378_2).
position(p1378_2, 1.43, 3.8).
size(p1378_2, 0.29).
color(p1378_2, red).
orientation(p1378_2, lhs).
rotation(p1378_2, 2.92).
piece(1378, p1378_3).
position(p1378_3, 9.51, 8.83).
size(p1378_3, 3.59).
color(p1378_3, green).
orientation(p1378_3, lhs).
rotation(p1378_3, 4.14).
piece(1379, p1379_0).
position(p1379_0, 4.69, 8.97).
size(p1379_0, 8.6).
color(p1379_0, green).
orientation(p1379_0, rhs).
rotation(p1379_0, 4.45).
piece(1379, p1379_1).
position(p1379_1, 6.48, 0.49).
size(p1379_1, 7.34).
color(p1379_1, red).
orientation(p1379_1, rhs).
rotation(p1379_1, 5.27).
piece(1379, p1379_2).
position(p1379_2, 7.53, 5.04).
size(p1379_2, 0.26).
color(p1379_2, blue).
orientation(p1379_2, rhs).
rotation(p1379_2, 0.64).
piece(1379, p1379_3).
position(p1379_3, 2.47, 4.04).
size(p1379_3, 9.18).
color(p1379_3, green).
orientation(p1379_3, lhs).
rotation(p1379_3, 5.87).
piece(1380, p1380_0).
position(p1380_0, 9.88, 6.64).
size(p1380_0, 9.46).
color(p1380_0, green).
orientation(p1380_0, upright).
rotation(p1380_0, 3.2).
piece(1380, p1380_1).
position(p1380_1, 6.26, 6.31).
size(p1380_1, 0.88).
color(p1380_1, red).
orientation(p1380_1, lhs).
rotation(p1380_1, 5.19).
piece(1381, p1381_0).
position(p1381_0, 4.54, 8.71).
size(p1381_0, 6.29).
color(p1381_0, blue).
orientation(p1381_0, rhs).
rotation(p1381_0, 2.42).
piece(1382, p1382_0).
position(p1382_0, 5.18, 9.99).
size(p1382_0, 4.14).
color(p1382_0, green).
orientation(p1382_0, lhs).
rotation(p1382_0, 2.42).
piece(1383, p1383_0).
position(p1383_0, 3.74, 5.71).
size(p1383_0, 8.88).
color(p1383_0, blue).
orientation(p1383_0, strange).
rotation(p1383_0, 0.81).
piece(1384, p1384_0).
position(p1384_0, 8.66, 4.36).
size(p1384_0, 5.52).
color(p1384_0, red).
orientation(p1384_0, strange).
rotation(p1384_0, 5.65).
piece(1384, p1384_1).
position(p1384_1, 5.26, 9.82).
size(p1384_1, 3.89).
color(p1384_1, green).
orientation(p1384_1, upright).
rotation(p1384_1, 3.66).
piece(1384, p1384_2).
position(p1384_2, 7.32, 0.27).
size(p1384_2, 4.69).
color(p1384_2, green).
orientation(p1384_2, rhs).
rotation(p1384_2, 2.33).
piece(1384, p1384_3).
position(p1384_3, 6.28, 7.45).
size(p1384_3, 2.19).
color(p1384_3, blue).
orientation(p1384_3, upright).
rotation(p1384_3, 5.57).
piece(1384, p1384_4).
position(p1384_4, 5.25, 1.41).
size(p1384_4, 1.88).
color(p1384_4, red).
orientation(p1384_4, strange).
rotation(p1384_4, 2.33).
piece(1385, p1385_0).
position(p1385_0, 5.79, 2.59).
size(p1385_0, 9.0).
color(p1385_0, green).
orientation(p1385_0, strange).
rotation(p1385_0, 5.9).
piece(1385, p1385_1).
position(p1385_1, 2.76, 4.66).
size(p1385_1, 9.94).
color(p1385_1, red).
orientation(p1385_1, lhs).
rotation(p1385_1, 5.64).
piece(1386, p1386_0).
position(p1386_0, 3.39, 2.11).
size(p1386_0, 5.29).
color(p1386_0, blue).
orientation(p1386_0, upright).
rotation(p1386_0, 0.41).
piece(1387, p1387_0).
position(p1387_0, 8.91, 6.74).
size(p1387_0, 8.45).
color(p1387_0, red).
orientation(p1387_0, lhs).
rotation(p1387_0, 3.52).
piece(1388, p1388_0).
position(p1388_0, 1.66, 7.3).
size(p1388_0, 6.5).
color(p1388_0, blue).
orientation(p1388_0, rhs).
rotation(p1388_0, 2.77).
piece(1389, p1389_0).
position(p1389_0, 5.83, 2.92).
size(p1389_0, 5.95).
color(p1389_0, blue).
orientation(p1389_0, rhs).
rotation(p1389_0, 3.99).
piece(1389, p1389_1).
position(p1389_1, 7.08, 3.39).
size(p1389_1, 4.89).
color(p1389_1, blue).
orientation(p1389_1, strange).
rotation(p1389_1, 3.6).
piece(1389, p1389_2).
position(p1389_2, 4.13, 5.4).
size(p1389_2, 6.63).
color(p1389_2, blue).
orientation(p1389_2, rhs).
rotation(p1389_2, 5.18).
piece(1389, p1389_3).
position(p1389_3, 8.91, 9.18).
size(p1389_3, 6.47).
color(p1389_3, green).
orientation(p1389_3, upright).
rotation(p1389_3, 2.87).
contact(p1389_0, p1389_1).
contact(p1389_0, p1389_1).
contact(p1389_1, p1389_0).
contact(p1389_1, p1389_0).
piece(1390, p1390_0).
position(p1390_0, 9.18, 4.04).
size(p1390_0, 2.37).
color(p1390_0, red).
orientation(p1390_0, strange).
rotation(p1390_0, 0.77).
piece(1390, p1390_1).
position(p1390_1, 6.98, 0.91).
size(p1390_1, 4.96).
color(p1390_1, green).
orientation(p1390_1, upright).
rotation(p1390_1, 4.84).
piece(1390, p1390_2).
position(p1390_2, 1.15, 6.54).
size(p1390_2, 1.03).
color(p1390_2, green).
orientation(p1390_2, upright).
rotation(p1390_2, 4.94).
piece(1390, p1390_3).
position(p1390_3, 8.34, 1.83).
size(p1390_3, 9.22).
color(p1390_3, red).
orientation(p1390_3, rhs).
rotation(p1390_3, 5.16).
piece(1390, p1390_4).
position(p1390_4, 0.05, 8.65).
size(p1390_4, 1.93).
color(p1390_4, green).
orientation(p1390_4, strange).
rotation(p1390_4, 4.57).
contact(p1390_1, p1390_3).
contact(p1390_1, p1390_3).
contact(p1390_3, p1390_1).
contact(p1390_3, p1390_1).
piece(1391, p1391_0).
position(p1391_0, 2.37, 6.14).
size(p1391_0, 7.56).
color(p1391_0, green).
orientation(p1391_0, upright).
rotation(p1391_0, 3.98).
piece(1391, p1391_1).
position(p1391_1, 5.85, 5.21).
size(p1391_1, 3.72).
color(p1391_1, green).
orientation(p1391_1, strange).
rotation(p1391_1, 0.84).
piece(1391, p1391_2).
position(p1391_2, 7.32, 0.51).
size(p1391_2, 6.83).
color(p1391_2, green).
orientation(p1391_2, rhs).
rotation(p1391_2, 4.34).
piece(1391, p1391_3).
position(p1391_3, 7.33, 4.09).
size(p1391_3, 5.05).
color(p1391_3, red).
orientation(p1391_3, lhs).
rotation(p1391_3, 3.34).
piece(1392, p1392_0).
position(p1392_0, 3.29, 8.04).
size(p1392_0, 6.46).
color(p1392_0, blue).
orientation(p1392_0, strange).
rotation(p1392_0, 5.7).
piece(1392, p1392_1).
position(p1392_1, 4.43, 5.66).
size(p1392_1, 8.65).
color(p1392_1, red).
orientation(p1392_1, upright).
rotation(p1392_1, 3.57).
piece(1392, p1392_2).
position(p1392_2, 8.65, 5.49).
size(p1392_2, 3.5).
color(p1392_2, blue).
orientation(p1392_2, rhs).
rotation(p1392_2, 2.54).
piece(1392, p1392_3).
position(p1392_3, 1.63, 3.81).
size(p1392_3, 2.37).
color(p1392_3, red).
orientation(p1392_3, rhs).
rotation(p1392_3, 3.57).
piece(1393, p1393_0).
position(p1393_0, 5.3, 1.41).
size(p1393_0, 3.28).
color(p1393_0, red).
orientation(p1393_0, rhs).
rotation(p1393_0, 2.64).
piece(1393, p1393_1).
position(p1393_1, 3.92, 7.36).
size(p1393_1, 6.53).
color(p1393_1, blue).
orientation(p1393_1, rhs).
rotation(p1393_1, 5.34).
piece(1393, p1393_2).
position(p1393_2, 2.5, 2.52).
size(p1393_2, 7.33).
color(p1393_2, blue).
orientation(p1393_2, strange).
rotation(p1393_2, 4.77).
piece(1393, p1393_3).
position(p1393_3, 3.28, 8.3).
size(p1393_3, 9.46).
color(p1393_3, red).
orientation(p1393_3, upright).
rotation(p1393_3, 1.22).
contact(p1393_1, p1393_3).
contact(p1393_1, p1393_3).
contact(p1393_3, p1393_1).
contact(p1393_3, p1393_1).
piece(1394, p1394_0).
position(p1394_0, 6.11, 7.89).
size(p1394_0, 2.07).
color(p1394_0, green).
orientation(p1394_0, upright).
rotation(p1394_0, 3.7).
piece(1394, p1394_1).
position(p1394_1, 7.7, 7.91).
size(p1394_1, 4.31).
color(p1394_1, red).
orientation(p1394_1, lhs).
rotation(p1394_1, 0.99).
piece(1394, p1394_2).
position(p1394_2, 1.3, 7.71).
size(p1394_2, 5.4).
color(p1394_2, green).
orientation(p1394_2, strange).
rotation(p1394_2, 4.8).
contact(p1394_0, p1394_1).
contact(p1394_0, p1394_1).
contact(p1394_1, p1394_0).
contact(p1394_1, p1394_0).
piece(1395, p1395_0).
position(p1395_0, 0.93, 5.4).
size(p1395_0, 4.09).
color(p1395_0, red).
orientation(p1395_0, upright).
rotation(p1395_0, 5.25).
piece(1395, p1395_1).
position(p1395_1, 8.64, 3.73).
size(p1395_1, 4.47).
color(p1395_1, blue).
orientation(p1395_1, strange).
rotation(p1395_1, 4.13).
piece(1395, p1395_2).
position(p1395_2, 6.99, 8.9).
size(p1395_2, 7.75).
color(p1395_2, blue).
orientation(p1395_2, upright).
rotation(p1395_2, 3.55).
piece(1396, p1396_0).
position(p1396_0, 8.7, 0.51).
size(p1396_0, 0.69).
color(p1396_0, red).
orientation(p1396_0, upright).
rotation(p1396_0, 3.99).
piece(1396, p1396_1).
position(p1396_1, 4.53, 3.76).
size(p1396_1, 2.28).
color(p1396_1, red).
orientation(p1396_1, rhs).
rotation(p1396_1, 4.79).
piece(1396, p1396_2).
position(p1396_2, 1.74, 3.54).
size(p1396_2, 2.1).
color(p1396_2, green).
orientation(p1396_2, lhs).
rotation(p1396_2, 5.45).
piece(1397, p1397_0).
position(p1397_0, 4.07, 1.81).
size(p1397_0, 3.38).
color(p1397_0, green).
orientation(p1397_0, rhs).
rotation(p1397_0, 3.75).
piece(1397, p1397_1).
position(p1397_1, 5.57, 3.25).
size(p1397_1, 5.3).
color(p1397_1, green).
orientation(p1397_1, lhs).
rotation(p1397_1, 3.81).
piece(1397, p1397_2).
position(p1397_2, 0.53, 4.77).
size(p1397_2, 9.86).
color(p1397_2, green).
orientation(p1397_2, strange).
rotation(p1397_2, 3.54).
piece(1398, p1398_0).
position(p1398_0, 8.96, 5.38).
size(p1398_0, 3.26).
color(p1398_0, blue).
orientation(p1398_0, upright).
rotation(p1398_0, 3.89).
piece(1399, p1399_0).
position(p1399_0, 3.85, 7.29).
size(p1399_0, 3.66).
color(p1399_0, red).
orientation(p1399_0, strange).
rotation(p1399_0, 5.25).
piece(1399, p1399_1).
position(p1399_1, 8.3, 2.23).
size(p1399_1, 9.96).
color(p1399_1, red).
orientation(p1399_1, upright).
rotation(p1399_1, 4.3).
piece(1399, p1399_2).
position(p1399_2, 6.85, 0.99).
size(p1399_2, 2.78).
color(p1399_2, blue).
orientation(p1399_2, upright).
rotation(p1399_2, 0.13).
piece(1399, p1399_3).
position(p1399_3, 2.76, 4.09).
size(p1399_3, 3.55).
color(p1399_3, red).
orientation(p1399_3, lhs).
rotation(p1399_3, 4.41).
piece(1399, p1399_4).
position(p1399_4, 2.49, 7.07).
size(p1399_4, 3.62).
color(p1399_4, green).
orientation(p1399_4, strange).
rotation(p1399_4, 3.61).
contact(p1399_0, p1399_4).
contact(p1399_0, p1399_4).
contact(p1399_4, p1399_0).
contact(p1399_4, p1399_0).
piece(1400, p1400_0).
position(p1400_0, 7.26, 6.08).
size(p1400_0, 1.66).
color(p1400_0, red).
orientation(p1400_0, upright).
rotation(p1400_0, 0.15).
piece(1400, p1400_1).
position(p1400_1, 6.18, 7.19).
size(p1400_1, 1.47).
color(p1400_1, blue).
orientation(p1400_1, upright).
rotation(p1400_1, 3.36).
piece(1400, p1400_2).
position(p1400_2, 6.17, 8.36).
size(p1400_2, 8.46).
color(p1400_2, green).
orientation(p1400_2, strange).
rotation(p1400_2, 0.81).
contact(p1400_0, p1400_1).
contact(p1400_0, p1400_1).
contact(p1400_1, p1400_0).
contact(p1400_1, p1400_0).
contact(p1400_1, p1400_2).
contact(p1400_1, p1400_2).
contact(p1400_2, p1400_1).
contact(p1400_2, p1400_1).
piece(1401, p1401_0).
position(p1401_0, 5.52, 4.29).
size(p1401_0, 3.75).
color(p1401_0, blue).
orientation(p1401_0, upright).
rotation(p1401_0, 2.78).
piece(1401, p1401_1).
position(p1401_1, 6.53, 2.62).
size(p1401_1, 8.13).
color(p1401_1, blue).
orientation(p1401_1, lhs).
rotation(p1401_1, 0.98).
piece(1401, p1401_2).
position(p1401_2, 6.59, 3.33).
size(p1401_2, 6.67).
color(p1401_2, blue).
orientation(p1401_2, rhs).
rotation(p1401_2, 3.01).
contact(p1401_0, p1401_2).
contact(p1401_0, p1401_2).
contact(p1401_2, p1401_0).
contact(p1401_2, p1401_1).
contact(p1401_2, p1401_0).
contact(p1401_2, p1401_1).
contact(p1401_1, p1401_2).
contact(p1401_1, p1401_2).
piece(1402, p1402_0).
position(p1402_0, 5.7, 1.25).
size(p1402_0, 8.56).
color(p1402_0, blue).
orientation(p1402_0, lhs).
rotation(p1402_0, 4.2).
piece(1403, p1403_0).
position(p1403_0, 9.19, 8.7).
size(p1403_0, 5.12).
color(p1403_0, green).
orientation(p1403_0, upright).
rotation(p1403_0, 4.84).
piece(1403, p1403_1).
position(p1403_1, 3.42, 3.66).
size(p1403_1, 0.9).
color(p1403_1, blue).
orientation(p1403_1, rhs).
rotation(p1403_1, 2.27).
piece(1403, p1403_2).
position(p1403_2, 7.6, 0.61).
size(p1403_2, 0.53).
color(p1403_2, red).
orientation(p1403_2, lhs).
rotation(p1403_2, 5.57).
piece(1403, p1403_3).
position(p1403_3, 6.18, 7.54).
size(p1403_3, 5.23).
color(p1403_3, red).
orientation(p1403_3, upright).
rotation(p1403_3, 1.07).
piece(1404, p1404_0).
position(p1404_0, 0.04, 9.81).
size(p1404_0, 7.72).
color(p1404_0, green).
orientation(p1404_0, rhs).
rotation(p1404_0, 3.34).
piece(1404, p1404_1).
position(p1404_1, 6.49, 1.99).
size(p1404_1, 4.65).
color(p1404_1, red).
orientation(p1404_1, rhs).
rotation(p1404_1, 2.62).
piece(1404, p1404_2).
position(p1404_2, 3.72, 8.35).
size(p1404_2, 5.95).
color(p1404_2, green).
orientation(p1404_2, rhs).
rotation(p1404_2, 2.26).
piece(1404, p1404_3).
position(p1404_3, 0.14, 5.88).
size(p1404_3, 5.29).
color(p1404_3, red).
orientation(p1404_3, rhs).
rotation(p1404_3, 5.38).
piece(1405, p1405_0).
position(p1405_0, 7.8, 1.66).
size(p1405_0, 6.72).
color(p1405_0, green).
orientation(p1405_0, upright).
rotation(p1405_0, 6.28).
piece(1406, p1406_0).
position(p1406_0, 8.18, 0.6).
size(p1406_0, 9.39).
color(p1406_0, red).
orientation(p1406_0, rhs).
rotation(p1406_0, 4.77).
piece(1407, p1407_0).
position(p1407_0, 9.09, 4.2).
size(p1407_0, 5.62).
color(p1407_0, blue).
orientation(p1407_0, strange).
rotation(p1407_0, 5.67).
piece(1407, p1407_1).
position(p1407_1, 4.47, 3.87).
size(p1407_1, 9.36).
color(p1407_1, blue).
orientation(p1407_1, strange).
rotation(p1407_1, 5.8).
piece(1407, p1407_2).
position(p1407_2, 9.65, 4.11).
size(p1407_2, 6.09).
color(p1407_2, red).
orientation(p1407_2, rhs).
rotation(p1407_2, 4.78).
piece(1407, p1407_3).
position(p1407_3, 3.65, 9.71).
size(p1407_3, 7.97).
color(p1407_3, red).
orientation(p1407_3, upright).
rotation(p1407_3, 5.99).
contact(p1407_0, p1407_2).
contact(p1407_0, p1407_2).
contact(p1407_2, p1407_0).
contact(p1407_2, p1407_0).
piece(1408, p1408_0).
position(p1408_0, 2.76, 4.32).
size(p1408_0, 0.55).
color(p1408_0, green).
orientation(p1408_0, rhs).
rotation(p1408_0, 5.01).
piece(1408, p1408_1).
position(p1408_1, 9.76, 7.51).
size(p1408_1, 4.92).
color(p1408_1, blue).
orientation(p1408_1, lhs).
rotation(p1408_1, 3.35).
piece(1408, p1408_2).
position(p1408_2, 6.17, 1.8).
size(p1408_2, 6.98).
color(p1408_2, red).
orientation(p1408_2, lhs).
rotation(p1408_2, 0.92).
piece(1409, p1409_0).
position(p1409_0, 5.78, 3.98).
size(p1409_0, 1.07).
color(p1409_0, blue).
orientation(p1409_0, lhs).
rotation(p1409_0, 4.84).
piece(1409, p1409_1).
position(p1409_1, 5.24, 9.24).
size(p1409_1, 2.83).
color(p1409_1, green).
orientation(p1409_1, rhs).
rotation(p1409_1, 3.78).
piece(1409, p1409_2).
position(p1409_2, 7.56, 1.27).
size(p1409_2, 4.01).
color(p1409_2, red).
orientation(p1409_2, rhs).
rotation(p1409_2, 4.38).
piece(1409, p1409_3).
position(p1409_3, 3.61, 3.0).
size(p1409_3, 4.69).
color(p1409_3, blue).
orientation(p1409_3, lhs).
rotation(p1409_3, 5.39).
piece(1410, p1410_0).
position(p1410_0, 7.56, 2.82).
size(p1410_0, 1.35).
color(p1410_0, green).
orientation(p1410_0, strange).
rotation(p1410_0, 2.63).
piece(1410, p1410_1).
position(p1410_1, 4.12, 2.28).
size(p1410_1, 7.27).
color(p1410_1, blue).
orientation(p1410_1, rhs).
rotation(p1410_1, 4.35).
piece(1411, p1411_0).
position(p1411_0, 7.55, 9.32).
size(p1411_0, 4.44).
color(p1411_0, green).
orientation(p1411_0, strange).
rotation(p1411_0, 5.5).
piece(1411, p1411_1).
position(p1411_1, 4.59, 5.68).
size(p1411_1, 9.12).
color(p1411_1, green).
orientation(p1411_1, rhs).
rotation(p1411_1, 3.28).
piece(1411, p1411_2).
position(p1411_2, 7.79, 0.04).
size(p1411_2, 0.57).
color(p1411_2, red).
orientation(p1411_2, upright).
rotation(p1411_2, 5.6).
piece(1412, p1412_0).
position(p1412_0, 8.25, 0.88).
size(p1412_0, 5.49).
color(p1412_0, blue).
orientation(p1412_0, lhs).
rotation(p1412_0, 3.65).
piece(1413, p1413_0).
position(p1413_0, 5.84, 1.81).
size(p1413_0, 2.67).
color(p1413_0, red).
orientation(p1413_0, strange).
rotation(p1413_0, 4.84).
piece(1414, p1414_0).
position(p1414_0, 1.95, 9.55).
size(p1414_0, 8.45).
color(p1414_0, blue).
orientation(p1414_0, strange).
rotation(p1414_0, 3.9).
piece(1415, p1415_0).
position(p1415_0, 9.23, 8.59).
size(p1415_0, 1.22).
color(p1415_0, red).
orientation(p1415_0, strange).
rotation(p1415_0, 0.86).
piece(1415, p1415_1).
position(p1415_1, 7.6, 6.93).
size(p1415_1, 4.67).
color(p1415_1, blue).
orientation(p1415_1, rhs).
rotation(p1415_1, 2.32).
piece(1415, p1415_2).
position(p1415_2, 2.77, 7.0).
size(p1415_2, 8.89).
color(p1415_2, blue).
orientation(p1415_2, rhs).
rotation(p1415_2, 4.06).
piece(1415, p1415_3).
position(p1415_3, 8.77, 8.67).
size(p1415_3, 3.63).
color(p1415_3, blue).
orientation(p1415_3, strange).
rotation(p1415_3, 4.01).
piece(1415, p1415_4).
position(p1415_4, 6.11, 1.69).
size(p1415_4, 4.44).
color(p1415_4, green).
orientation(p1415_4, lhs).
rotation(p1415_4, 2.56).
contact(p1415_0, p1415_3).
contact(p1415_0, p1415_3).
contact(p1415_3, p1415_0).
contact(p1415_3, p1415_0).
piece(1416, p1416_0).
position(p1416_0, 1.49, 8.26).
size(p1416_0, 7.11).
color(p1416_0, blue).
orientation(p1416_0, lhs).
rotation(p1416_0, 0.39).
piece(1416, p1416_1).
position(p1416_1, 1.24, 6.92).
size(p1416_1, 2.49).
color(p1416_1, blue).
orientation(p1416_1, upright).
rotation(p1416_1, 6.2).
piece(1416, p1416_2).
position(p1416_2, 7.86, 4.85).
size(p1416_2, 4.43).
color(p1416_2, red).
orientation(p1416_2, rhs).
rotation(p1416_2, 3.66).
contact(p1416_0, p1416_1).
contact(p1416_0, p1416_1).
contact(p1416_1, p1416_0).
contact(p1416_1, p1416_0).
piece(1417, p1417_0).
position(p1417_0, 5.82, 8.35).
size(p1417_0, 8.87).
color(p1417_0, red).
orientation(p1417_0, strange).
rotation(p1417_0, 4.38).
piece(1417, p1417_1).
position(p1417_1, 3.51, 4.76).
size(p1417_1, 7.84).
color(p1417_1, blue).
orientation(p1417_1, rhs).
rotation(p1417_1, 1.17).
piece(1417, p1417_2).
position(p1417_2, 0.19, 8.5).
size(p1417_2, 6.29).
color(p1417_2, green).
orientation(p1417_2, rhs).
rotation(p1417_2, 5.75).
piece(1418, p1418_0).
position(p1418_0, 6.45, 5.65).
size(p1418_0, 2.74).
color(p1418_0, blue).
orientation(p1418_0, lhs).
rotation(p1418_0, 2.67).
piece(1418, p1418_1).
position(p1418_1, 9.79, 1.77).
size(p1418_1, 2.81).
color(p1418_1, blue).
orientation(p1418_1, lhs).
rotation(p1418_1, 2.46).
piece(1418, p1418_2).
position(p1418_2, 0.78, 5.65).
size(p1418_2, 5.18).
color(p1418_2, red).
orientation(p1418_2, lhs).
rotation(p1418_2, 1.01).
piece(1419, p1419_0).
position(p1419_0, 7.3, 5.51).
size(p1419_0, 2.03).
color(p1419_0, red).
orientation(p1419_0, strange).
rotation(p1419_0, 3.15).
piece(1419, p1419_1).
position(p1419_1, 9.93, 6.1).
size(p1419_1, 0.56).
color(p1419_1, red).
orientation(p1419_1, lhs).
rotation(p1419_1, 5.19).
piece(1419, p1419_2).
position(p1419_2, 0.47, 6.4).
size(p1419_2, 5.03).
color(p1419_2, blue).
orientation(p1419_2, rhs).
rotation(p1419_2, 2.23).
piece(1420, p1420_0).
position(p1420_0, 5.66, 5.99).
size(p1420_0, 7.74).
color(p1420_0, red).
orientation(p1420_0, lhs).
rotation(p1420_0, 0.41).
piece(1421, p1421_0).
position(p1421_0, 9.6, 2.97).
size(p1421_0, 8.72).
color(p1421_0, blue).
orientation(p1421_0, lhs).
rotation(p1421_0, 6.18).
piece(1421, p1421_1).
position(p1421_1, 7.92, 3.23).
size(p1421_1, 6.8).
color(p1421_1, green).
orientation(p1421_1, strange).
rotation(p1421_1, 0.45).
contact(p1421_0, p1421_1).
contact(p1421_0, p1421_1).
contact(p1421_1, p1421_0).
contact(p1421_1, p1421_0).
piece(1422, p1422_0).
position(p1422_0, 8.45, 4.22).
size(p1422_0, 6.68).
color(p1422_0, red).
orientation(p1422_0, strange).
rotation(p1422_0, 5.85).
piece(1422, p1422_1).
position(p1422_1, 3.22, 6.59).
size(p1422_1, 4.28).
color(p1422_1, green).
orientation(p1422_1, upright).
rotation(p1422_1, 0.35).
piece(1422, p1422_2).
position(p1422_2, 1.03, 4.42).
size(p1422_2, 1.45).
color(p1422_2, red).
orientation(p1422_2, upright).
rotation(p1422_2, 5.5).
piece(1422, p1422_3).
position(p1422_3, 5.32, 7.09).
size(p1422_3, 1.95).
color(p1422_3, blue).
orientation(p1422_3, upright).
rotation(p1422_3, 0.97).
piece(1422, p1422_4).
position(p1422_4, 0.9, 4.13).
size(p1422_4, 7.1).
color(p1422_4, green).
orientation(p1422_4, upright).
rotation(p1422_4, 3.81).
contact(p1422_2, p1422_4).
contact(p1422_2, p1422_4).
contact(p1422_4, p1422_2).
contact(p1422_4, p1422_2).
piece(1423, p1423_0).
position(p1423_0, 7.61, 4.76).
size(p1423_0, 1.52).
color(p1423_0, blue).
orientation(p1423_0, rhs).
rotation(p1423_0, 4.6).
piece(1424, p1424_0).
position(p1424_0, 0.36, 7.04).
size(p1424_0, 9.92).
color(p1424_0, red).
orientation(p1424_0, rhs).
rotation(p1424_0, 4.79).
piece(1424, p1424_1).
position(p1424_1, 8.65, 9.33).
size(p1424_1, 2.05).
color(p1424_1, blue).
orientation(p1424_1, rhs).
rotation(p1424_1, 3.1).
piece(1424, p1424_2).
position(p1424_2, 7.44, 3.41).
size(p1424_2, 1.73).
color(p1424_2, red).
orientation(p1424_2, strange).
rotation(p1424_2, 6.09).
piece(1424, p1424_3).
position(p1424_3, 5.77, 1.45).
size(p1424_3, 8.9).
color(p1424_3, green).
orientation(p1424_3, lhs).
rotation(p1424_3, 2.65).
piece(1425, p1425_0).
position(p1425_0, 4.24, 7.06).
size(p1425_0, 5.97).
color(p1425_0, blue).
orientation(p1425_0, rhs).
rotation(p1425_0, 2.96).
piece(1426, p1426_0).
position(p1426_0, 3.63, 6.53).
size(p1426_0, 0.22).
color(p1426_0, green).
orientation(p1426_0, rhs).
rotation(p1426_0, 4.45).
piece(1426, p1426_1).
position(p1426_1, 7.1, 7.7).
size(p1426_1, 7.16).
color(p1426_1, red).
orientation(p1426_1, upright).
rotation(p1426_1, 2.34).
piece(1427, p1427_0).
position(p1427_0, 6.6, 5.38).
size(p1427_0, 1.3).
color(p1427_0, green).
orientation(p1427_0, upright).
rotation(p1427_0, 0.03).
piece(1427, p1427_1).
position(p1427_1, 1.56, 6.53).
size(p1427_1, 0.34).
color(p1427_1, green).
orientation(p1427_1, lhs).
rotation(p1427_1, 2.28).
piece(1427, p1427_2).
position(p1427_2, 3.15, 8.63).
size(p1427_2, 2.93).
color(p1427_2, green).
orientation(p1427_2, strange).
rotation(p1427_2, 6.2).
piece(1427, p1427_3).
position(p1427_3, 9.96, 0.91).
size(p1427_3, 4.09).
color(p1427_3, blue).
orientation(p1427_3, upright).
rotation(p1427_3, 2.47).
piece(1427, p1427_4).
position(p1427_4, 3.21, 1.96).
size(p1427_4, 9.04).
color(p1427_4, blue).
orientation(p1427_4, upright).
rotation(p1427_4, 0.38).
piece(1428, p1428_0).
position(p1428_0, 1.52, 7.61).
size(p1428_0, 2.8).
color(p1428_0, green).
orientation(p1428_0, upright).
rotation(p1428_0, 5.93).
piece(1428, p1428_1).
position(p1428_1, 1.37, 8.57).
size(p1428_1, 7.24).
color(p1428_1, red).
orientation(p1428_1, strange).
rotation(p1428_1, 3.51).
contact(p1428_0, p1428_1).
contact(p1428_0, p1428_1).
contact(p1428_1, p1428_0).
contact(p1428_1, p1428_0).
piece(1429, p1429_0).
position(p1429_0, 1.96, 3.5).
size(p1429_0, 2.12).
color(p1429_0, blue).
orientation(p1429_0, rhs).
rotation(p1429_0, 0.75).
piece(1429, p1429_1).
position(p1429_1, 8.98, 9.6).
size(p1429_1, 6.75).
color(p1429_1, green).
orientation(p1429_1, strange).
rotation(p1429_1, 6.13).
piece(1430, p1430_0).
position(p1430_0, 3.8, 3.99).
size(p1430_0, 2.45).
color(p1430_0, blue).
orientation(p1430_0, rhs).
rotation(p1430_0, 5.78).
piece(1431, p1431_0).
position(p1431_0, 3.96, 4.75).
size(p1431_0, 2.29).
color(p1431_0, green).
orientation(p1431_0, rhs).
rotation(p1431_0, 5.44).
piece(1431, p1431_1).
position(p1431_1, 6.99, 1.86).
size(p1431_1, 4.22).
color(p1431_1, red).
orientation(p1431_1, lhs).
rotation(p1431_1, 5.27).
piece(1431, p1431_2).
position(p1431_2, 3.83, 7.19).
size(p1431_2, 7.96).
color(p1431_2, green).
orientation(p1431_2, lhs).
rotation(p1431_2, 4.3).
piece(1431, p1431_3).
position(p1431_3, 0.2, 8.11).
size(p1431_3, 8.79).
color(p1431_3, blue).
orientation(p1431_3, upright).
rotation(p1431_3, 5.83).
piece(1432, p1432_0).
position(p1432_0, 6.69, 1.95).
size(p1432_0, 2.65).
color(p1432_0, blue).
orientation(p1432_0, upright).
rotation(p1432_0, 3.08).
piece(1432, p1432_1).
position(p1432_1, 6.52, 1.34).
size(p1432_1, 0.49).
color(p1432_1, red).
orientation(p1432_1, lhs).
rotation(p1432_1, 5.85).
piece(1432, p1432_2).
position(p1432_2, 1.32, 6.27).
size(p1432_2, 1.71).
color(p1432_2, green).
orientation(p1432_2, rhs).
rotation(p1432_2, 0.0).
contact(p1432_0, p1432_1).
contact(p1432_0, p1432_1).
contact(p1432_1, p1432_0).
contact(p1432_1, p1432_0).
piece(1433, p1433_0).
position(p1433_0, 7.12, 9.79).
size(p1433_0, 2.02).
color(p1433_0, green).
orientation(p1433_0, rhs).
rotation(p1433_0, 4.48).
piece(1433, p1433_1).
position(p1433_1, 9.5, 6.67).
size(p1433_1, 3.33).
color(p1433_1, red).
orientation(p1433_1, lhs).
rotation(p1433_1, 5.21).
piece(1433, p1433_2).
position(p1433_2, 2.97, 2.84).
size(p1433_2, 4.4).
color(p1433_2, green).
orientation(p1433_2, rhs).
rotation(p1433_2, 3.06).
piece(1433, p1433_3).
position(p1433_3, 0.88, 5.36).
size(p1433_3, 3.61).
color(p1433_3, blue).
orientation(p1433_3, upright).
rotation(p1433_3, 5.02).
piece(1433, p1433_4).
position(p1433_4, 8.14, 9.92).
size(p1433_4, 4.4).
color(p1433_4, red).
orientation(p1433_4, upright).
rotation(p1433_4, 2.27).
contact(p1433_0, p1433_4).
contact(p1433_0, p1433_4).
contact(p1433_4, p1433_0).
contact(p1433_4, p1433_0).
piece(1434, p1434_0).
position(p1434_0, 1.34, 9.47).
size(p1434_0, 4.7).
color(p1434_0, red).
orientation(p1434_0, strange).
rotation(p1434_0, 0.72).
piece(1434, p1434_1).
position(p1434_1, 9.68, 6.8).
size(p1434_1, 0.95).
color(p1434_1, blue).
orientation(p1434_1, rhs).
rotation(p1434_1, 3.58).
piece(1434, p1434_2).
position(p1434_2, 3.12, 5.59).
size(p1434_2, 3.99).
color(p1434_2, blue).
orientation(p1434_2, rhs).
rotation(p1434_2, 2.72).
piece(1435, p1435_0).
position(p1435_0, 2.38, 8.53).
size(p1435_0, 2.57).
color(p1435_0, green).
orientation(p1435_0, strange).
rotation(p1435_0, 0.7).
piece(1435, p1435_1).
position(p1435_1, 1.37, 5.87).
size(p1435_1, 8.0).
color(p1435_1, green).
orientation(p1435_1, upright).
rotation(p1435_1, 5.96).
piece(1435, p1435_2).
position(p1435_2, 3.28, 3.69).
size(p1435_2, 3.36).
color(p1435_2, red).
orientation(p1435_2, upright).
rotation(p1435_2, 3.02).
piece(1435, p1435_3).
position(p1435_3, 0.79, 7.82).
size(p1435_3, 2.32).
color(p1435_3, red).
orientation(p1435_3, lhs).
rotation(p1435_3, 5.07).
piece(1435, p1435_4).
position(p1435_4, 5.27, 4.81).
size(p1435_4, 8.14).
color(p1435_4, green).
orientation(p1435_4, lhs).
rotation(p1435_4, 3.17).
piece(1436, p1436_0).
position(p1436_0, 1.15, 7.58).
size(p1436_0, 2.11).
color(p1436_0, green).
orientation(p1436_0, rhs).
rotation(p1436_0, 5.71).
piece(1437, p1437_0).
position(p1437_0, 4.48, 9.12).
size(p1437_0, 0.67).
color(p1437_0, blue).
orientation(p1437_0, rhs).
rotation(p1437_0, 0.43).
piece(1437, p1437_1).
position(p1437_1, 7.67, 7.33).
size(p1437_1, 1.06).
color(p1437_1, blue).
orientation(p1437_1, upright).
rotation(p1437_1, 6.02).
piece(1437, p1437_2).
position(p1437_2, 3.38, 3.76).
size(p1437_2, 1.65).
color(p1437_2, green).
orientation(p1437_2, rhs).
rotation(p1437_2, 4.63).
piece(1437, p1437_3).
position(p1437_3, 6.06, 0.48).
size(p1437_3, 7.39).
color(p1437_3, green).
orientation(p1437_3, rhs).
rotation(p1437_3, 4.54).
piece(1437, p1437_4).
position(p1437_4, 7.31, 0.24).
size(p1437_4, 7.23).
color(p1437_4, red).
orientation(p1437_4, upright).
rotation(p1437_4, 3.44).
contact(p1437_3, p1437_4).
contact(p1437_3, p1437_4).
contact(p1437_4, p1437_3).
contact(p1437_4, p1437_3).
piece(1438, p1438_0).
position(p1438_0, 9.48, 4.59).
size(p1438_0, 6.87).
color(p1438_0, green).
orientation(p1438_0, rhs).
rotation(p1438_0, 5.76).
piece(1439, p1439_0).
position(p1439_0, 9.6, 6.59).
size(p1439_0, 7.5).
color(p1439_0, green).
orientation(p1439_0, lhs).
rotation(p1439_0, 0.91).
piece(1440, p1440_0).
position(p1440_0, 4.09, 9.03).
size(p1440_0, 3.16).
color(p1440_0, blue).
orientation(p1440_0, strange).
rotation(p1440_0, 0.74).
piece(1440, p1440_1).
position(p1440_1, 9.39, 0.23).
size(p1440_1, 0.29).
color(p1440_1, blue).
orientation(p1440_1, upright).
rotation(p1440_1, 4.1).
piece(1441, p1441_0).
position(p1441_0, 8.29, 4.99).
size(p1441_0, 5.6).
color(p1441_0, green).
orientation(p1441_0, upright).
rotation(p1441_0, 3.42).
piece(1441, p1441_1).
position(p1441_1, 9.1, 9.23).
size(p1441_1, 0.32).
color(p1441_1, green).
orientation(p1441_1, upright).
rotation(p1441_1, 5.82).
piece(1442, p1442_0).
position(p1442_0, 3.51, 8.04).
size(p1442_0, 3.52).
color(p1442_0, blue).
orientation(p1442_0, rhs).
rotation(p1442_0, 6.1).
piece(1442, p1442_1).
position(p1442_1, 4.89, 1.52).
size(p1442_1, 8.8).
color(p1442_1, green).
orientation(p1442_1, lhs).
rotation(p1442_1, 0.92).
piece(1442, p1442_2).
position(p1442_2, 9.03, 9.21).
size(p1442_2, 6.48).
color(p1442_2, red).
orientation(p1442_2, lhs).
rotation(p1442_2, 5.84).
piece(1443, p1443_0).
position(p1443_0, 6.69, 0.34).
size(p1443_0, 6.97).
color(p1443_0, green).
orientation(p1443_0, strange).
rotation(p1443_0, 0.55).
piece(1443, p1443_1).
position(p1443_1, 6.14, 5.52).
size(p1443_1, 3.5).
color(p1443_1, blue).
orientation(p1443_1, rhs).
rotation(p1443_1, 3.92).
piece(1443, p1443_2).
position(p1443_2, 4.98, 2.88).
size(p1443_2, 1.4).
color(p1443_2, green).
orientation(p1443_2, strange).
rotation(p1443_2, 2.86).
piece(1443, p1443_3).
position(p1443_3, 8.1, 0.37).
size(p1443_3, 1.02).
color(p1443_3, green).
orientation(p1443_3, strange).
rotation(p1443_3, 0.02).
piece(1443, p1443_4).
position(p1443_4, 4.68, 5.58).
size(p1443_4, 0.6).
color(p1443_4, red).
orientation(p1443_4, lhs).
rotation(p1443_4, 4.21).
contact(p1443_0, p1443_3).
contact(p1443_0, p1443_3).
contact(p1443_3, p1443_0).
contact(p1443_3, p1443_0).
contact(p1443_1, p1443_4).
contact(p1443_1, p1443_4).
contact(p1443_4, p1443_1).
contact(p1443_4, p1443_1).
piece(1444, p1444_0).
position(p1444_0, 3.54, 3.82).
size(p1444_0, 4.88).
color(p1444_0, red).
orientation(p1444_0, upright).
rotation(p1444_0, 6.2).
piece(1445, p1445_0).
position(p1445_0, 1.37, 7.12).
size(p1445_0, 0.6).
color(p1445_0, green).
orientation(p1445_0, upright).
rotation(p1445_0, 2.43).
piece(1445, p1445_1).
position(p1445_1, 1.65, 3.83).
size(p1445_1, 2.26).
color(p1445_1, green).
orientation(p1445_1, rhs).
rotation(p1445_1, 5.61).
piece(1445, p1445_2).
position(p1445_2, 4.02, 1.11).
size(p1445_2, 2.5).
color(p1445_2, red).
orientation(p1445_2, lhs).
rotation(p1445_2, 4.97).
piece(1445, p1445_3).
position(p1445_3, 7.09, 5.76).
size(p1445_3, 2.38).
color(p1445_3, blue).
orientation(p1445_3, lhs).
rotation(p1445_3, 3.95).
piece(1446, p1446_0).
position(p1446_0, 6.56, 5.75).
size(p1446_0, 0.76).
color(p1446_0, blue).
orientation(p1446_0, strange).
rotation(p1446_0, 2.25).
piece(1447, p1447_0).
position(p1447_0, 3.37, 4.92).
size(p1447_0, 5.05).
color(p1447_0, red).
orientation(p1447_0, upright).
rotation(p1447_0, 3.63).
piece(1448, p1448_0).
position(p1448_0, 2.99, 9.14).
size(p1448_0, 4.05).
color(p1448_0, red).
orientation(p1448_0, lhs).
rotation(p1448_0, 1.19).
piece(1448, p1448_1).
position(p1448_1, 9.64, 0.65).
size(p1448_1, 3.56).
color(p1448_1, red).
orientation(p1448_1, rhs).
rotation(p1448_1, 0.6).
piece(1449, p1449_0).
position(p1449_0, 6.39, 8.72).
size(p1449_0, 0.08).
color(p1449_0, green).
orientation(p1449_0, lhs).
rotation(p1449_0, 4.4).
piece(1449, p1449_1).
position(p1449_1, 0.21, 5.41).
size(p1449_1, 8.59).
color(p1449_1, blue).
orientation(p1449_1, rhs).
rotation(p1449_1, 0.87).
piece(1449, p1449_2).
position(p1449_2, 4.24, 5.05).
size(p1449_2, 5.93).
color(p1449_2, green).
orientation(p1449_2, lhs).
rotation(p1449_2, 2.28).
piece(1450, p1450_0).
position(p1450_0, 6.68, 1.82).
size(p1450_0, 2.83).
color(p1450_0, blue).
orientation(p1450_0, strange).
rotation(p1450_0, 3.25).
piece(1450, p1450_1).
position(p1450_1, 1.93, 8.63).
size(p1450_1, 6.59).
color(p1450_1, blue).
orientation(p1450_1, upright).
rotation(p1450_1, 3.55).
piece(1450, p1450_2).
position(p1450_2, 3.73, 9.2).
size(p1450_2, 7.45).
color(p1450_2, green).
orientation(p1450_2, lhs).
rotation(p1450_2, 0.33).
piece(1450, p1450_3).
position(p1450_3, 3.88, 2.76).
size(p1450_3, 6.92).
color(p1450_3, green).
orientation(p1450_3, lhs).
rotation(p1450_3, 2.64).
piece(1450, p1450_4).
position(p1450_4, 8.8, 3.03).
size(p1450_4, 2.97).
color(p1450_4, blue).
orientation(p1450_4, lhs).
rotation(p1450_4, 4.58).
piece(1451, p1451_0).
position(p1451_0, 4.67, 8.6).
size(p1451_0, 9.22).
color(p1451_0, blue).
orientation(p1451_0, rhs).
rotation(p1451_0, 4.78).
piece(1451, p1451_1).
position(p1451_1, 2.99, 8.77).
size(p1451_1, 7.41).
color(p1451_1, blue).
orientation(p1451_1, rhs).
rotation(p1451_1, 2.37).
contact(p1451_0, p1451_1).
contact(p1451_0, p1451_1).
contact(p1451_1, p1451_0).
contact(p1451_1, p1451_0).
piece(1452, p1452_0).
position(p1452_0, 5.93, 3.15).
size(p1452_0, 2.49).
color(p1452_0, blue).
orientation(p1452_0, lhs).
rotation(p1452_0, 3.92).
piece(1452, p1452_1).
position(p1452_1, 5.59, 5.53).
size(p1452_1, 9.12).
color(p1452_1, green).
orientation(p1452_1, upright).
rotation(p1452_1, 4.63).
piece(1452, p1452_2).
position(p1452_2, 3.88, 7.36).
size(p1452_2, 2.34).
color(p1452_2, red).
orientation(p1452_2, strange).
rotation(p1452_2, 5.91).
piece(1452, p1452_3).
position(p1452_3, 9.9, 2.02).
size(p1452_3, 6.01).
color(p1452_3, green).
orientation(p1452_3, lhs).
rotation(p1452_3, 4.27).
piece(1453, p1453_0).
position(p1453_0, 5.99, 4.89).
size(p1453_0, 1.66).
color(p1453_0, blue).
orientation(p1453_0, lhs).
rotation(p1453_0, 1.15).
piece(1453, p1453_1).
position(p1453_1, 0.33, 9.92).
size(p1453_1, 1.29).
color(p1453_1, blue).
orientation(p1453_1, lhs).
rotation(p1453_1, 0.09).
piece(1454, p1454_0).
position(p1454_0, 6.61, 1.81).
size(p1454_0, 0.81).
color(p1454_0, blue).
orientation(p1454_0, strange).
rotation(p1454_0, 0.16).
piece(1454, p1454_1).
position(p1454_1, 6.93, 2.11).
size(p1454_1, 0.16).
color(p1454_1, red).
orientation(p1454_1, upright).
rotation(p1454_1, 5.75).
contact(p1454_0, p1454_1).
contact(p1454_0, p1454_1).
contact(p1454_1, p1454_0).
contact(p1454_1, p1454_0).
piece(1455, p1455_0).
position(p1455_0, 7.22, 2.62).
size(p1455_0, 0.79).
color(p1455_0, blue).
orientation(p1455_0, rhs).
rotation(p1455_0, 3.35).
piece(1455, p1455_1).
position(p1455_1, 2.33, 8.74).
size(p1455_1, 6.51).
color(p1455_1, blue).
orientation(p1455_1, upright).
rotation(p1455_1, 0.64).
piece(1456, p1456_0).
position(p1456_0, 8.61, 4.54).
size(p1456_0, 5.98).
color(p1456_0, red).
orientation(p1456_0, strange).
rotation(p1456_0, 0.99).
piece(1457, p1457_0).
position(p1457_0, 9.98, 1.12).
size(p1457_0, 8.72).
color(p1457_0, blue).
orientation(p1457_0, rhs).
rotation(p1457_0, 2.35).
piece(1457, p1457_1).
position(p1457_1, 6.07, 6.05).
size(p1457_1, 2.91).
color(p1457_1, blue).
orientation(p1457_1, rhs).
rotation(p1457_1, 5.77).
piece(1458, p1458_0).
position(p1458_0, 6.98, 2.89).
size(p1458_0, 2.36).
color(p1458_0, blue).
orientation(p1458_0, rhs).
rotation(p1458_0, 3.16).
piece(1458, p1458_1).
position(p1458_1, 7.76, 7.38).
size(p1458_1, 9.31).
color(p1458_1, red).
orientation(p1458_1, strange).
rotation(p1458_1, 0.42).
piece(1459, p1459_0).
position(p1459_0, 9.58, 7.86).
size(p1459_0, 7.56).
color(p1459_0, blue).
orientation(p1459_0, lhs).
rotation(p1459_0, 2.51).
piece(1459, p1459_1).
position(p1459_1, 1.32, 9.59).
size(p1459_1, 1.14).
color(p1459_1, green).
orientation(p1459_1, lhs).
rotation(p1459_1, 5.47).
piece(1459, p1459_2).
position(p1459_2, 2.55, 5.56).
size(p1459_2, 5.27).
color(p1459_2, blue).
orientation(p1459_2, rhs).
rotation(p1459_2, 6.28).
piece(1460, p1460_0).
position(p1460_0, 3.23, 5.21).
size(p1460_0, 4.57).
color(p1460_0, blue).
orientation(p1460_0, strange).
rotation(p1460_0, 3.42).
piece(1460, p1460_1).
position(p1460_1, 4.99, 7.36).
size(p1460_1, 0.87).
color(p1460_1, green).
orientation(p1460_1, strange).
rotation(p1460_1, 6.0).
piece(1461, p1461_0).
position(p1461_0, 5.77, 9.94).
size(p1461_0, 4.16).
color(p1461_0, blue).
orientation(p1461_0, lhs).
rotation(p1461_0, 0.32).
piece(1461, p1461_1).
position(p1461_1, 6.28, 7.55).
size(p1461_1, 9.49).
color(p1461_1, green).
orientation(p1461_1, lhs).
rotation(p1461_1, 4.71).
piece(1462, p1462_0).
position(p1462_0, 3.03, 5.08).
size(p1462_0, 3.63).
color(p1462_0, red).
orientation(p1462_0, strange).
rotation(p1462_0, 4.43).
piece(1463, p1463_0).
position(p1463_0, 6.65, 5.87).
size(p1463_0, 3.06).
color(p1463_0, green).
orientation(p1463_0, upright).
rotation(p1463_0, 6.27).
piece(1464, p1464_0).
position(p1464_0, 6.89, 1.93).
size(p1464_0, 7.73).
color(p1464_0, red).
orientation(p1464_0, rhs).
rotation(p1464_0, 2.67).
piece(1465, p1465_0).
position(p1465_0, 6.37, 8.33).
size(p1465_0, 7.85).
color(p1465_0, red).
orientation(p1465_0, rhs).
rotation(p1465_0, 5.68).
piece(1465, p1465_1).
position(p1465_1, 7.26, 4.88).
size(p1465_1, 1.8).
color(p1465_1, red).
orientation(p1465_1, strange).
rotation(p1465_1, 4.4).
piece(1465, p1465_2).
position(p1465_2, 1.48, 9.37).
size(p1465_2, 5.91).
color(p1465_2, green).
orientation(p1465_2, upright).
rotation(p1465_2, 4.57).
piece(1465, p1465_3).
position(p1465_3, 8.24, 9.91).
size(p1465_3, 2.41).
color(p1465_3, red).
orientation(p1465_3, upright).
rotation(p1465_3, 1.16).
piece(1466, p1466_0).
position(p1466_0, 8.97, 0.08).
size(p1466_0, 2.51).
color(p1466_0, red).
orientation(p1466_0, strange).
rotation(p1466_0, 5.18).
piece(1466, p1466_1).
position(p1466_1, 0.18, 8.1).
size(p1466_1, 9.8).
color(p1466_1, red).
orientation(p1466_1, lhs).
rotation(p1466_1, 4.24).
piece(1467, p1467_0).
position(p1467_0, 0.78, 4.55).
size(p1467_0, 8.03).
color(p1467_0, blue).
orientation(p1467_0, rhs).
rotation(p1467_0, 4.05).
piece(1468, p1468_0).
position(p1468_0, 2.86, 3.5).
size(p1468_0, 9.05).
color(p1468_0, green).
orientation(p1468_0, rhs).
rotation(p1468_0, 5.69).
piece(1469, p1469_0).
position(p1469_0, 2.74, 2.94).
size(p1469_0, 7.18).
color(p1469_0, green).
orientation(p1469_0, strange).
rotation(p1469_0, 5.98).
piece(1469, p1469_1).
position(p1469_1, 6.08, 8.81).
size(p1469_1, 3.68).
color(p1469_1, green).
orientation(p1469_1, lhs).
rotation(p1469_1, 3.95).
piece(1470, p1470_0).
position(p1470_0, 6.37, 0.58).
size(p1470_0, 6.87).
color(p1470_0, blue).
orientation(p1470_0, lhs).
rotation(p1470_0, 1.08).
piece(1470, p1470_1).
position(p1470_1, 9.31, 2.85).
size(p1470_1, 1.99).
color(p1470_1, blue).
orientation(p1470_1, upright).
rotation(p1470_1, 5.71).
piece(1470, p1470_2).
position(p1470_2, 7.06, 2.22).
size(p1470_2, 8.37).
color(p1470_2, green).
orientation(p1470_2, lhs).
rotation(p1470_2, 0.06).
piece(1470, p1470_3).
position(p1470_3, 5.59, 6.16).
size(p1470_3, 2.05).
color(p1470_3, red).
orientation(p1470_3, rhs).
rotation(p1470_3, 5.81).
piece(1470, p1470_4).
position(p1470_4, 10.0, 7.51).
size(p1470_4, 5.82).
color(p1470_4, blue).
orientation(p1470_4, upright).
rotation(p1470_4, 4.71).
piece(1471, p1471_0).
position(p1471_0, 9.2, 8.92).
size(p1471_0, 7.58).
color(p1471_0, red).
orientation(p1471_0, upright).
rotation(p1471_0, 4.48).
piece(1472, p1472_0).
position(p1472_0, 4.48, 5.46).
size(p1472_0, 6.5).
color(p1472_0, green).
orientation(p1472_0, upright).
rotation(p1472_0, 0.63).
piece(1472, p1472_1).
position(p1472_1, 3.64, 8.36).
size(p1472_1, 3.98).
color(p1472_1, blue).
orientation(p1472_1, rhs).
rotation(p1472_1, 5.56).
piece(1473, p1473_0).
position(p1473_0, 4.27, 1.15).
size(p1473_0, 6.39).
color(p1473_0, green).
orientation(p1473_0, rhs).
rotation(p1473_0, 1.09).
piece(1473, p1473_1).
position(p1473_1, 3.59, 8.58).
size(p1473_1, 4.03).
color(p1473_1, green).
orientation(p1473_1, rhs).
rotation(p1473_1, 5.68).
piece(1473, p1473_2).
position(p1473_2, 1.53, 6.8).
size(p1473_2, 4.61).
color(p1473_2, green).
orientation(p1473_2, strange).
rotation(p1473_2, 5.68).
piece(1474, p1474_0).
position(p1474_0, 6.29, 4.01).
size(p1474_0, 3.01).
color(p1474_0, blue).
orientation(p1474_0, strange).
rotation(p1474_0, 2.29).
piece(1475, p1475_0).
position(p1475_0, 1.67, 8.09).
size(p1475_0, 7.59).
color(p1475_0, red).
orientation(p1475_0, lhs).
rotation(p1475_0, 4.9).
piece(1476, p1476_0).
position(p1476_0, 3.32, 7.95).
size(p1476_0, 7.26).
color(p1476_0, blue).
orientation(p1476_0, rhs).
rotation(p1476_0, 0.71).
piece(1477, p1477_0).
position(p1477_0, 7.02, 7.0).
size(p1477_0, 2.83).
color(p1477_0, red).
orientation(p1477_0, upright).
rotation(p1477_0, 6.21).
piece(1477, p1477_1).
position(p1477_1, 9.72, 7.5).
size(p1477_1, 6.81).
color(p1477_1, green).
orientation(p1477_1, lhs).
rotation(p1477_1, 4.36).
piece(1477, p1477_2).
position(p1477_2, 9.34, 3.15).
size(p1477_2, 1.2).
color(p1477_2, green).
orientation(p1477_2, lhs).
rotation(p1477_2, 0.61).
piece(1477, p1477_3).
position(p1477_3, 5.19, 0.21).
size(p1477_3, 5.04).
color(p1477_3, blue).
orientation(p1477_3, strange).
rotation(p1477_3, 4.76).
piece(1478, p1478_0).
position(p1478_0, 0.57, 9.8).
size(p1478_0, 4.02).
color(p1478_0, green).
orientation(p1478_0, rhs).
rotation(p1478_0, 0.15).
piece(1479, p1479_0).
position(p1479_0, 1.44, 8.23).
size(p1479_0, 0.58).
color(p1479_0, red).
orientation(p1479_0, lhs).
rotation(p1479_0, 0.32).
piece(1479, p1479_1).
position(p1479_1, 7.49, 2.26).
size(p1479_1, 7.34).
color(p1479_1, blue).
orientation(p1479_1, upright).
rotation(p1479_1, 5.5).
piece(1480, p1480_0).
position(p1480_0, 5.32, 5.84).
size(p1480_0, 9.5).
color(p1480_0, blue).
orientation(p1480_0, rhs).
rotation(p1480_0, 3.78).
piece(1480, p1480_1).
position(p1480_1, 7.69, 3.47).
size(p1480_1, 7.48).
color(p1480_1, blue).
orientation(p1480_1, upright).
rotation(p1480_1, 6.24).
piece(1480, p1480_2).
position(p1480_2, 4.9, 6.58).
size(p1480_2, 6.66).
color(p1480_2, green).
orientation(p1480_2, lhs).
rotation(p1480_2, 3.62).
piece(1480, p1480_3).
position(p1480_3, 4.21, 7.12).
size(p1480_3, 8.05).
color(p1480_3, red).
orientation(p1480_3, strange).
rotation(p1480_3, 5.84).
piece(1480, p1480_4).
position(p1480_4, 9.51, 9.6).
size(p1480_4, 4.53).
color(p1480_4, green).
orientation(p1480_4, rhs).
rotation(p1480_4, 2.52).
contact(p1480_0, p1480_2).
contact(p1480_0, p1480_3).
contact(p1480_0, p1480_2).
contact(p1480_0, p1480_3).
contact(p1480_2, p1480_0).
contact(p1480_2, p1480_0).
contact(p1480_2, p1480_3).
contact(p1480_2, p1480_3).
contact(p1480_3, p1480_0).
contact(p1480_3, p1480_2).
contact(p1480_3, p1480_0).
contact(p1480_3, p1480_2).
piece(1481, p1481_0).
position(p1481_0, 3.94, 7.07).
size(p1481_0, 4.96).
color(p1481_0, blue).
orientation(p1481_0, strange).
rotation(p1481_0, 6.24).
piece(1481, p1481_1).
position(p1481_1, 4.01, 3.48).
size(p1481_1, 1.79).
color(p1481_1, red).
orientation(p1481_1, rhs).
rotation(p1481_1, 2.94).
piece(1481, p1481_2).
position(p1481_2, 4.87, 5.37).
size(p1481_2, 9.23).
color(p1481_2, green).
orientation(p1481_2, strange).
rotation(p1481_2, 0.81).
piece(1481, p1481_3).
position(p1481_3, 9.62, 0.83).
size(p1481_3, 6.13).
color(p1481_3, red).
orientation(p1481_3, lhs).
rotation(p1481_3, 5.02).
piece(1482, p1482_0).
position(p1482_0, 1.5, 6.21).
size(p1482_0, 6.09).
color(p1482_0, blue).
orientation(p1482_0, strange).
rotation(p1482_0, 2.52).
piece(1483, p1483_0).
position(p1483_0, 9.55, 0.58).
size(p1483_0, 7.33).
color(p1483_0, green).
orientation(p1483_0, strange).
rotation(p1483_0, 3.96).
piece(1484, p1484_0).
position(p1484_0, 7.3, 1.2).
size(p1484_0, 5.56).
color(p1484_0, red).
orientation(p1484_0, upright).
rotation(p1484_0, 2.26).
piece(1485, p1485_0).
position(p1485_0, 8.62, 3.72).
size(p1485_0, 9.4).
color(p1485_0, red).
orientation(p1485_0, rhs).
rotation(p1485_0, 5.47).
piece(1485, p1485_1).
position(p1485_1, 9.5, 5.72).
size(p1485_1, 8.26).
color(p1485_1, red).
orientation(p1485_1, upright).
rotation(p1485_1, 5.84).
piece(1485, p1485_2).
position(p1485_2, 9.4, 4.01).
size(p1485_2, 1.12).
color(p1485_2, blue).
orientation(p1485_2, upright).
rotation(p1485_2, 0.44).
piece(1485, p1485_3).
position(p1485_3, 7.28, 2.34).
size(p1485_3, 8.6).
color(p1485_3, blue).
orientation(p1485_3, rhs).
rotation(p1485_3, 5.15).
piece(1485, p1485_4).
position(p1485_4, 3.72, 1.67).
size(p1485_4, 9.7).
color(p1485_4, red).
orientation(p1485_4, rhs).
rotation(p1485_4, 2.27).
contact(p1485_0, p1485_2).
contact(p1485_0, p1485_2).
contact(p1485_2, p1485_0).
contact(p1485_2, p1485_1).
contact(p1485_2, p1485_0).
contact(p1485_2, p1485_1).
contact(p1485_1, p1485_2).
contact(p1485_1, p1485_2).
piece(1486, p1486_0).
position(p1486_0, 9.17, 2.34).
size(p1486_0, 1.9).
color(p1486_0, green).
orientation(p1486_0, lhs).
rotation(p1486_0, 0.39).
piece(1486, p1486_1).
position(p1486_1, 5.05, 0.56).
size(p1486_1, 3.48).
color(p1486_1, blue).
orientation(p1486_1, rhs).
rotation(p1486_1, 2.32).
piece(1486, p1486_2).
position(p1486_2, 8.69, 1.25).
size(p1486_2, 7.39).
color(p1486_2, blue).
orientation(p1486_2, rhs).
rotation(p1486_2, 0.43).
piece(1486, p1486_3).
position(p1486_3, 8.44, 2.63).
size(p1486_3, 2.82).
color(p1486_3, green).
orientation(p1486_3, upright).
rotation(p1486_3, 4.63).
piece(1486, p1486_4).
position(p1486_4, 4.15, 4.97).
size(p1486_4, 2.15).
color(p1486_4, blue).
orientation(p1486_4, rhs).
rotation(p1486_4, 4.49).
contact(p1486_0, p1486_2).
contact(p1486_0, p1486_3).
contact(p1486_0, p1486_2).
contact(p1486_0, p1486_3).
contact(p1486_2, p1486_0).
contact(p1486_2, p1486_0).
contact(p1486_2, p1486_3).
contact(p1486_2, p1486_3).
contact(p1486_3, p1486_0).
contact(p1486_3, p1486_2).
contact(p1486_3, p1486_0).
contact(p1486_3, p1486_2).
piece(1487, p1487_0).
position(p1487_0, 8.88, 9.74).
size(p1487_0, 0.21).
color(p1487_0, blue).
orientation(p1487_0, strange).
rotation(p1487_0, 3.21).
piece(1488, p1488_0).
position(p1488_0, 1.35, 4.97).
size(p1488_0, 3.61).
color(p1488_0, blue).
orientation(p1488_0, rhs).
rotation(p1488_0, 0.56).
piece(1489, p1489_0).
position(p1489_0, 5.33, 1.17).
size(p1489_0, 3.92).
color(p1489_0, blue).
orientation(p1489_0, strange).
rotation(p1489_0, 2.54).
piece(1489, p1489_1).
position(p1489_1, 4.35, 2.21).
size(p1489_1, 3.99).
color(p1489_1, blue).
orientation(p1489_1, strange).
rotation(p1489_1, 5.73).
piece(1489, p1489_2).
position(p1489_2, 1.58, 4.8).
size(p1489_2, 0.17).
color(p1489_2, red).
orientation(p1489_2, upright).
rotation(p1489_2, 3.81).
contact(p1489_0, p1489_1).
contact(p1489_0, p1489_1).
contact(p1489_1, p1489_0).
contact(p1489_1, p1489_0).
piece(1490, p1490_0).
position(p1490_0, 7.34, 0.48).
size(p1490_0, 8.41).
color(p1490_0, green).
orientation(p1490_0, lhs).
rotation(p1490_0, 4.97).
piece(1490, p1490_1).
position(p1490_1, 3.65, 1.85).
size(p1490_1, 3.04).
color(p1490_1, blue).
orientation(p1490_1, strange).
rotation(p1490_1, 3.83).
piece(1490, p1490_2).
position(p1490_2, 6.05, 3.77).
size(p1490_2, 6.83).
color(p1490_2, red).
orientation(p1490_2, strange).
rotation(p1490_2, 1.13).
piece(1491, p1491_0).
position(p1491_0, 0.58, 5.51).
size(p1491_0, 8.37).
color(p1491_0, red).
orientation(p1491_0, rhs).
rotation(p1491_0, 5.02).
piece(1491, p1491_1).
position(p1491_1, 8.83, 2.04).
size(p1491_1, 5.58).
color(p1491_1, blue).
orientation(p1491_1, lhs).
rotation(p1491_1, 5.66).
piece(1492, p1492_0).
position(p1492_0, 6.14, 0.99).
size(p1492_0, 3.24).
color(p1492_0, red).
orientation(p1492_0, lhs).
rotation(p1492_0, 4.77).
piece(1493, p1493_0).
position(p1493_0, 8.21, 5.93).
size(p1493_0, 1.84).
color(p1493_0, red).
orientation(p1493_0, lhs).
rotation(p1493_0, 4.0).
piece(1493, p1493_1).
position(p1493_1, 4.35, 9.29).
size(p1493_1, 3.74).
color(p1493_1, blue).
orientation(p1493_1, lhs).
rotation(p1493_1, 5.98).
piece(1493, p1493_2).
position(p1493_2, 7.79, 7.21).
size(p1493_2, 7.68).
color(p1493_2, blue).
orientation(p1493_2, rhs).
rotation(p1493_2, 3.0).
piece(1493, p1493_3).
position(p1493_3, 6.58, 9.82).
size(p1493_3, 8.52).
color(p1493_3, red).
orientation(p1493_3, upright).
rotation(p1493_3, 2.78).
contact(p1493_0, p1493_2).
contact(p1493_0, p1493_2).
contact(p1493_2, p1493_0).
contact(p1493_2, p1493_0).
piece(1494, p1494_0).
position(p1494_0, 0.33, 6.85).
size(p1494_0, 9.84).
color(p1494_0, red).
orientation(p1494_0, strange).
rotation(p1494_0, 0.57).
piece(1494, p1494_1).
position(p1494_1, 0.48, 4.66).
size(p1494_1, 5.26).
color(p1494_1, blue).
orientation(p1494_1, rhs).
rotation(p1494_1, 3.99).
piece(1494, p1494_2).
position(p1494_2, 9.34, 10.0).
size(p1494_2, 7.58).
color(p1494_2, blue).
orientation(p1494_2, lhs).
rotation(p1494_2, 2.5).
piece(1495, p1495_0).
position(p1495_0, 2.54, 3.84).
size(p1495_0, 4.36).
color(p1495_0, blue).
orientation(p1495_0, strange).
rotation(p1495_0, 1.01).
piece(1495, p1495_1).
position(p1495_1, 3.17, 7.35).
size(p1495_1, 3.18).
color(p1495_1, green).
orientation(p1495_1, strange).
rotation(p1495_1, 3.03).
piece(1495, p1495_2).
position(p1495_2, 9.14, 4.36).
size(p1495_2, 1.76).
color(p1495_2, green).
orientation(p1495_2, lhs).
rotation(p1495_2, 5.79).
piece(1496, p1496_0).
position(p1496_0, 9.78, 2.42).
size(p1496_0, 0.29).
color(p1496_0, green).
orientation(p1496_0, rhs).
rotation(p1496_0, 0.83).
piece(1496, p1496_1).
position(p1496_1, 4.75, 0.25).
size(p1496_1, 1.63).
color(p1496_1, red).
orientation(p1496_1, rhs).
rotation(p1496_1, 0.26).
piece(1496, p1496_2).
position(p1496_2, 5.17, 2.05).
size(p1496_2, 0.41).
color(p1496_2, blue).
orientation(p1496_2, lhs).
rotation(p1496_2, 0.51).
piece(1496, p1496_3).
position(p1496_3, 6.19, 2.82).
size(p1496_3, 5.63).
color(p1496_3, red).
orientation(p1496_3, lhs).
rotation(p1496_3, 6.23).
contact(p1496_2, p1496_3).
contact(p1496_2, p1496_3).
contact(p1496_3, p1496_2).
contact(p1496_3, p1496_2).
piece(1497, p1497_0).
position(p1497_0, 1.83, 5.69).
size(p1497_0, 9.24).
color(p1497_0, green).
orientation(p1497_0, strange).
rotation(p1497_0, 4.76).
piece(1497, p1497_1).
position(p1497_1, 7.99, 3.83).
size(p1497_1, 7.4).
color(p1497_1, red).
orientation(p1497_1, rhs).
rotation(p1497_1, 2.98).
piece(1497, p1497_2).
position(p1497_2, 3.48, 8.63).
size(p1497_2, 3.06).
color(p1497_2, green).
orientation(p1497_2, strange).
rotation(p1497_2, 1.11).
piece(1498, p1498_0).
position(p1498_0, 6.26, 9.6).
size(p1498_0, 1.94).
color(p1498_0, green).
orientation(p1498_0, strange).
rotation(p1498_0, 3.15).
piece(1499, p1499_0).
position(p1499_0, 8.39, 8.01).
size(p1499_0, 7.71).
color(p1499_0, blue).
orientation(p1499_0, rhs).
rotation(p1499_0, 5.84).
piece(1500, p1500_0).
position(p1500_0, 0.07, 8.39).
size(p1500_0, 9.19).
color(p1500_0, red).
orientation(p1500_0, upright).
rotation(p1500_0, 0.6).
piece(1501, p1501_0).
position(p1501_0, 5.44, 1.93).
size(p1501_0, 2.57).
color(p1501_0, blue).
orientation(p1501_0, upright).
rotation(p1501_0, 3.96).
piece(1501, p1501_1).
position(p1501_1, 3.79, 3.89).
size(p1501_1, 7.29).
color(p1501_1, red).
orientation(p1501_1, upright).
rotation(p1501_1, 4.45).
piece(1501, p1501_2).
position(p1501_2, 8.87, 1.71).
size(p1501_2, 1.78).
color(p1501_2, blue).
orientation(p1501_2, strange).
rotation(p1501_2, 5.83).
piece(1501, p1501_3).
position(p1501_3, 7.74, 8.3).
size(p1501_3, 1.49).
color(p1501_3, blue).
orientation(p1501_3, rhs).
rotation(p1501_3, 0.55).
piece(1502, p1502_0).
position(p1502_0, 9.88, 2.19).
size(p1502_0, 4.83).
color(p1502_0, red).
orientation(p1502_0, strange).
rotation(p1502_0, 0.06).
piece(1503, p1503_0).
position(p1503_0, 3.86, 5.83).
size(p1503_0, 5.2).
color(p1503_0, blue).
orientation(p1503_0, upright).
rotation(p1503_0, 5.7).
piece(1504, p1504_0).
position(p1504_0, 3.82, 8.17).
size(p1504_0, 2.14).
color(p1504_0, red).
orientation(p1504_0, strange).
rotation(p1504_0, 0.21).
piece(1505, p1505_0).
position(p1505_0, 3.04, 8.3).
size(p1505_0, 8.95).
color(p1505_0, blue).
orientation(p1505_0, rhs).
rotation(p1505_0, 2.24).
piece(1505, p1505_1).
position(p1505_1, 5.47, 8.64).
size(p1505_1, 4.53).
color(p1505_1, red).
orientation(p1505_1, strange).
rotation(p1505_1, 3.72).
piece(1506, p1506_0).
position(p1506_0, 2.26, 7.54).
size(p1506_0, 9.05).
color(p1506_0, green).
orientation(p1506_0, rhs).
rotation(p1506_0, 3.02).
piece(1506, p1506_1).
position(p1506_1, 4.19, 6.05).
size(p1506_1, 2.4).
color(p1506_1, blue).
orientation(p1506_1, lhs).
rotation(p1506_1, 0.31).
piece(1507, p1507_0).
position(p1507_0, 7.64, 3.93).
size(p1507_0, 7.81).
color(p1507_0, green).
orientation(p1507_0, rhs).
rotation(p1507_0, 4.59).
piece(1508, p1508_0).
position(p1508_0, 9.93, 9.83).
size(p1508_0, 1.63).
color(p1508_0, red).
orientation(p1508_0, rhs).
rotation(p1508_0, 4.23).
piece(1509, p1509_0).
position(p1509_0, 9.17, 6.83).
size(p1509_0, 7.87).
color(p1509_0, green).
orientation(p1509_0, lhs).
rotation(p1509_0, 1.16).
piece(1509, p1509_1).
position(p1509_1, 3.83, 3.16).
size(p1509_1, 0.81).
color(p1509_1, red).
orientation(p1509_1, strange).
rotation(p1509_1, 6.02).
piece(1510, p1510_0).
position(p1510_0, 8.92, 7.51).
size(p1510_0, 3.77).
color(p1510_0, red).
orientation(p1510_0, lhs).
rotation(p1510_0, 1.07).
piece(1510, p1510_1).
position(p1510_1, 4.05, 2.77).
size(p1510_1, 5.96).
color(p1510_1, red).
orientation(p1510_1, rhs).
rotation(p1510_1, 4.79).
piece(1511, p1511_0).
position(p1511_0, 3.61, 9.88).
size(p1511_0, 0.33).
color(p1511_0, green).
orientation(p1511_0, strange).
rotation(p1511_0, 1.0).
piece(1511, p1511_1).
position(p1511_1, 2.94, 6.38).
size(p1511_1, 3.43).
color(p1511_1, red).
orientation(p1511_1, rhs).
rotation(p1511_1, 0.55).
piece(1511, p1511_2).
position(p1511_2, 5.12, 4.92).
size(p1511_2, 3.09).
color(p1511_2, red).
orientation(p1511_2, upright).
rotation(p1511_2, 2.26).
piece(1511, p1511_3).
position(p1511_3, 2.17, 8.24).
size(p1511_3, 0.65).
color(p1511_3, green).
orientation(p1511_3, lhs).
rotation(p1511_3, 2.97).
piece(1512, p1512_0).
position(p1512_0, 7.3, 1.89).
size(p1512_0, 0.09).
color(p1512_0, blue).
orientation(p1512_0, rhs).
rotation(p1512_0, 4.21).
piece(1512, p1512_1).
position(p1512_1, 9.85, 7.7).
size(p1512_1, 9.99).
color(p1512_1, red).
orientation(p1512_1, upright).
rotation(p1512_1, 4.5).
piece(1513, p1513_0).
position(p1513_0, 4.37, 5.41).
size(p1513_0, 2.79).
color(p1513_0, green).
orientation(p1513_0, upright).
rotation(p1513_0, 0.64).
piece(1513, p1513_1).
position(p1513_1, 6.62, 8.88).
size(p1513_1, 7.77).
color(p1513_1, red).
orientation(p1513_1, upright).
rotation(p1513_1, 1.06).
piece(1514, p1514_0).
position(p1514_0, 6.58, 5.41).
size(p1514_0, 4.51).
color(p1514_0, blue).
orientation(p1514_0, rhs).
rotation(p1514_0, 4.81).
piece(1514, p1514_1).
position(p1514_1, 9.94, 9.66).
size(p1514_1, 8.71).
color(p1514_1, red).
orientation(p1514_1, rhs).
rotation(p1514_1, 4.8).
piece(1514, p1514_2).
position(p1514_2, 5.02, 2.52).
size(p1514_2, 9.29).
color(p1514_2, blue).
orientation(p1514_2, strange).
rotation(p1514_2, 4.59).
piece(1514, p1514_3).
position(p1514_3, 9.17, 1.29).
size(p1514_3, 7.2).
color(p1514_3, green).
orientation(p1514_3, upright).
rotation(p1514_3, 0.18).
piece(1515, p1515_0).
position(p1515_0, 3.69, 1.71).
size(p1515_0, 6.65).
color(p1515_0, red).
orientation(p1515_0, strange).
rotation(p1515_0, 5.77).
piece(1515, p1515_1).
position(p1515_1, 5.52, 0.19).
size(p1515_1, 0.91).
color(p1515_1, green).
orientation(p1515_1, upright).
rotation(p1515_1, 3.49).
piece(1516, p1516_0).
position(p1516_0, 9.04, 3.93).
size(p1516_0, 4.7).
color(p1516_0, blue).
orientation(p1516_0, upright).
rotation(p1516_0, 5.09).
piece(1516, p1516_1).
position(p1516_1, 3.77, 2.31).
size(p1516_1, 3.91).
color(p1516_1, red).
orientation(p1516_1, lhs).
rotation(p1516_1, 4.96).
piece(1516, p1516_2).
position(p1516_2, 9.61, 0.44).
size(p1516_2, 7.53).
color(p1516_2, blue).
orientation(p1516_2, rhs).
rotation(p1516_2, 6.12).
piece(1516, p1516_3).
position(p1516_3, 7.78, 7.59).
size(p1516_3, 7.26).
color(p1516_3, green).
orientation(p1516_3, upright).
rotation(p1516_3, 2.85).
piece(1517, p1517_0).
position(p1517_0, 5.73, 4.81).
size(p1517_0, 2.24).
color(p1517_0, blue).
orientation(p1517_0, rhs).
rotation(p1517_0, 0.06).
piece(1518, p1518_0).
position(p1518_0, 5.46, 9.67).
size(p1518_0, 3.02).
color(p1518_0, blue).
orientation(p1518_0, lhs).
rotation(p1518_0, 2.99).
piece(1518, p1518_1).
position(p1518_1, 6.75, 4.81).
size(p1518_1, 4.03).
color(p1518_1, blue).
orientation(p1518_1, strange).
rotation(p1518_1, 6.07).
piece(1519, p1519_0).
position(p1519_0, 2.43, 8.4).
size(p1519_0, 1.85).
color(p1519_0, blue).
orientation(p1519_0, rhs).
rotation(p1519_0, 4.82).
piece(1519, p1519_1).
position(p1519_1, 7.35, 7.74).
size(p1519_1, 0.14).
color(p1519_1, blue).
orientation(p1519_1, lhs).
rotation(p1519_1, 6.16).
piece(1519, p1519_2).
position(p1519_2, 3.22, 9.58).
size(p1519_2, 1.13).
color(p1519_2, green).
orientation(p1519_2, lhs).
rotation(p1519_2, 5.33).
contact(p1519_0, p1519_2).
contact(p1519_0, p1519_2).
contact(p1519_2, p1519_0).
contact(p1519_2, p1519_0).
piece(1520, p1520_0).
position(p1520_0, 3.52, 5.91).
size(p1520_0, 1.43).
color(p1520_0, green).
orientation(p1520_0, upright).
rotation(p1520_0, 3.47).
piece(1520, p1520_1).
position(p1520_1, 8.75, 8.48).
size(p1520_1, 6.22).
color(p1520_1, green).
orientation(p1520_1, lhs).
rotation(p1520_1, 5.42).
piece(1520, p1520_2).
position(p1520_2, 2.86, 3.5).
size(p1520_2, 3.66).
color(p1520_2, blue).
orientation(p1520_2, upright).
rotation(p1520_2, 3.22).
piece(1521, p1521_0).
position(p1521_0, 4.69, 0.59).
size(p1521_0, 5.79).
color(p1521_0, red).
orientation(p1521_0, upright).
rotation(p1521_0, 5.56).
piece(1521, p1521_1).
position(p1521_1, 0.75, 5.56).
size(p1521_1, 6.56).
color(p1521_1, green).
orientation(p1521_1, lhs).
rotation(p1521_1, 0.97).
piece(1521, p1521_2).
position(p1521_2, 3.5, 8.11).
size(p1521_2, 1.84).
color(p1521_2, red).
orientation(p1521_2, upright).
rotation(p1521_2, 3.38).
piece(1521, p1521_3).
position(p1521_3, 3.85, 8.47).
size(p1521_3, 5.14).
color(p1521_3, green).
orientation(p1521_3, upright).
rotation(p1521_3, 5.16).
contact(p1521_2, p1521_3).
contact(p1521_2, p1521_3).
contact(p1521_3, p1521_2).
contact(p1521_3, p1521_2).
piece(1522, p1522_0).
position(p1522_0, 3.75, 4.78).
size(p1522_0, 6.69).
color(p1522_0, green).
orientation(p1522_0, strange).
rotation(p1522_0, 0.94).
piece(1522, p1522_1).
position(p1522_1, 8.72, 4.65).
size(p1522_1, 5.31).
color(p1522_1, red).
orientation(p1522_1, upright).
rotation(p1522_1, 3.19).
piece(1522, p1522_2).
position(p1522_2, 8.32, 2.59).
size(p1522_2, 2.89).
color(p1522_2, red).
orientation(p1522_2, rhs).
rotation(p1522_2, 4.77).
piece(1522, p1522_3).
position(p1522_3, 6.99, 6.69).
size(p1522_3, 0.07).
color(p1522_3, green).
orientation(p1522_3, strange).
rotation(p1522_3, 6.02).
piece(1523, p1523_0).
position(p1523_0, 8.78, 4.98).
size(p1523_0, 2.45).
color(p1523_0, blue).
orientation(p1523_0, lhs).
rotation(p1523_0, 3.73).
piece(1524, p1524_0).
position(p1524_0, 1.25, 4.16).
size(p1524_0, 5.61).
color(p1524_0, blue).
orientation(p1524_0, rhs).
rotation(p1524_0, 3.34).
piece(1524, p1524_1).
position(p1524_1, 3.61, 9.67).
size(p1524_1, 3.47).
color(p1524_1, green).
orientation(p1524_1, upright).
rotation(p1524_1, 2.24).
piece(1524, p1524_2).
position(p1524_2, 6.25, 0.02).
size(p1524_2, 5.26).
color(p1524_2, red).
orientation(p1524_2, rhs).
rotation(p1524_2, 1.2).
piece(1525, p1525_0).
position(p1525_0, 6.07, 9.05).
size(p1525_0, 7.59).
color(p1525_0, red).
orientation(p1525_0, lhs).
rotation(p1525_0, 0.94).
piece(1525, p1525_1).
position(p1525_1, 6.25, 4.93).
size(p1525_1, 3.51).
color(p1525_1, green).
orientation(p1525_1, strange).
rotation(p1525_1, 2.75).
piece(1525, p1525_2).
position(p1525_2, 5.44, 8.17).
size(p1525_2, 9.29).
color(p1525_2, blue).
orientation(p1525_2, strange).
rotation(p1525_2, 3.08).
piece(1525, p1525_3).
position(p1525_3, 0.73, 8.74).
size(p1525_3, 1.4).
color(p1525_3, blue).
orientation(p1525_3, rhs).
rotation(p1525_3, 5.75).
contact(p1525_0, p1525_2).
contact(p1525_0, p1525_2).
contact(p1525_2, p1525_0).
contact(p1525_2, p1525_0).
piece(1526, p1526_0).
position(p1526_0, 8.41, 0.97).
size(p1526_0, 3.93).
color(p1526_0, red).
orientation(p1526_0, upright).
rotation(p1526_0, 2.77).
piece(1527, p1527_0).
position(p1527_0, 4.12, 5.42).
size(p1527_0, 5.78).
color(p1527_0, red).
orientation(p1527_0, rhs).
rotation(p1527_0, 2.77).
piece(1528, p1528_0).
position(p1528_0, 8.46, 6.48).
size(p1528_0, 2.48).
color(p1528_0, green).
orientation(p1528_0, rhs).
rotation(p1528_0, 5.76).
piece(1529, p1529_0).
position(p1529_0, 7.6, 5.1).
size(p1529_0, 9.17).
color(p1529_0, red).
orientation(p1529_0, upright).
rotation(p1529_0, 4.98).
piece(1529, p1529_1).
position(p1529_1, 9.15, 3.87).
size(p1529_1, 1.0).
color(p1529_1, red).
orientation(p1529_1, upright).
rotation(p1529_1, 5.06).
piece(1530, p1530_0).
position(p1530_0, 5.92, 7.73).
size(p1530_0, 7.45).
color(p1530_0, green).
orientation(p1530_0, lhs).
rotation(p1530_0, 4.0).
piece(1530, p1530_1).
position(p1530_1, 2.87, 3.29).
size(p1530_1, 0.84).
color(p1530_1, blue).
orientation(p1530_1, lhs).
rotation(p1530_1, 2.65).
piece(1530, p1530_2).
position(p1530_2, 7.26, 9.95).
size(p1530_2, 3.47).
color(p1530_2, green).
orientation(p1530_2, lhs).
rotation(p1530_2, 3.78).
piece(1531, p1531_0).
position(p1531_0, 0.17, 9.0).
size(p1531_0, 4.21).
color(p1531_0, red).
orientation(p1531_0, rhs).
rotation(p1531_0, 5.13).
piece(1532, p1532_0).
position(p1532_0, 5.62, 5.33).
size(p1532_0, 3.43).
color(p1532_0, blue).
orientation(p1532_0, strange).
rotation(p1532_0, 2.39).
piece(1532, p1532_1).
position(p1532_1, 8.14, 2.98).
size(p1532_1, 2.28).
color(p1532_1, green).
orientation(p1532_1, lhs).
rotation(p1532_1, 4.42).
piece(1533, p1533_0).
position(p1533_0, 1.25, 7.38).
size(p1533_0, 9.28).
color(p1533_0, blue).
orientation(p1533_0, rhs).
rotation(p1533_0, 3.39).
piece(1533, p1533_1).
position(p1533_1, 8.84, 8.21).
size(p1533_1, 4.61).
color(p1533_1, green).
orientation(p1533_1, strange).
rotation(p1533_1, 2.91).
piece(1534, p1534_0).
position(p1534_0, 5.89, 2.4).
size(p1534_0, 9.34).
color(p1534_0, blue).
orientation(p1534_0, upright).
rotation(p1534_0, 2.24).
piece(1534, p1534_1).
position(p1534_1, 3.27, 8.1).
size(p1534_1, 3.21).
color(p1534_1, green).
orientation(p1534_1, rhs).
rotation(p1534_1, 4.79).
piece(1534, p1534_2).
position(p1534_2, 4.59, 0.58).
size(p1534_2, 6.41).
color(p1534_2, blue).
orientation(p1534_2, strange).
rotation(p1534_2, 2.69).
piece(1535, p1535_0).
position(p1535_0, 7.16, 8.82).
size(p1535_0, 5.34).
color(p1535_0, green).
orientation(p1535_0, upright).
rotation(p1535_0, 3.58).
piece(1535, p1535_1).
position(p1535_1, 5.19, 4.89).
size(p1535_1, 4.44).
color(p1535_1, green).
orientation(p1535_1, lhs).
rotation(p1535_1, 4.28).
piece(1535, p1535_2).
position(p1535_2, 6.87, 6.93).
size(p1535_2, 4.7).
color(p1535_2, blue).
orientation(p1535_2, rhs).
rotation(p1535_2, 5.04).
piece(1536, p1536_0).
position(p1536_0, 8.84, 9.67).
size(p1536_0, 9.93).
color(p1536_0, green).
orientation(p1536_0, strange).
rotation(p1536_0, 5.71).
piece(1537, p1537_0).
position(p1537_0, 5.4, 8.76).
size(p1537_0, 4.3).
color(p1537_0, green).
orientation(p1537_0, rhs).
rotation(p1537_0, 5.47).
piece(1538, p1538_0).
position(p1538_0, 5.98, 4.63).
size(p1538_0, 7.91).
color(p1538_0, blue).
orientation(p1538_0, lhs).
rotation(p1538_0, 3.3).
piece(1538, p1538_1).
position(p1538_1, 4.34, 9.09).
size(p1538_1, 3.11).
color(p1538_1, blue).
orientation(p1538_1, upright).
rotation(p1538_1, 4.17).
piece(1538, p1538_2).
position(p1538_2, 9.28, 3.47).
size(p1538_2, 0.2).
color(p1538_2, red).
orientation(p1538_2, strange).
rotation(p1538_2, 4.38).
piece(1538, p1538_3).
position(p1538_3, 3.66, 3.28).
size(p1538_3, 4.63).
color(p1538_3, blue).
orientation(p1538_3, lhs).
rotation(p1538_3, 4.31).
piece(1539, p1539_0).
position(p1539_0, 4.28, 0.91).
size(p1539_0, 2.93).
color(p1539_0, red).
orientation(p1539_0, upright).
rotation(p1539_0, 2.64).
piece(1540, p1540_0).
position(p1540_0, 1.33, 4.13).
size(p1540_0, 1.06).
color(p1540_0, green).
orientation(p1540_0, strange).
rotation(p1540_0, 5.79).
piece(1541, p1541_0).
position(p1541_0, 3.63, 6.98).
size(p1541_0, 8.27).
color(p1541_0, red).
orientation(p1541_0, rhs).
rotation(p1541_0, 3.88).
piece(1541, p1541_1).
position(p1541_1, 5.67, 2.57).
size(p1541_1, 8.35).
color(p1541_1, red).
orientation(p1541_1, rhs).
rotation(p1541_1, 0.1).
piece(1542, p1542_0).
position(p1542_0, 4.56, 1.66).
size(p1542_0, 3.45).
color(p1542_0, blue).
orientation(p1542_0, rhs).
rotation(p1542_0, 5.72).
piece(1542, p1542_1).
position(p1542_1, 9.99, 9.38).
size(p1542_1, 4.31).
color(p1542_1, green).
orientation(p1542_1, strange).
rotation(p1542_1, 2.69).
piece(1543, p1543_0).
position(p1543_0, 3.56, 2.99).
size(p1543_0, 8.17).
color(p1543_0, blue).
orientation(p1543_0, strange).
rotation(p1543_0, 4.51).
piece(1544, p1544_0).
position(p1544_0, 2.95, 6.38).
size(p1544_0, 2.2).
color(p1544_0, red).
orientation(p1544_0, strange).
rotation(p1544_0, 3.44).
piece(1545, p1545_0).
position(p1545_0, 5.66, 7.02).
size(p1545_0, 0.77).
color(p1545_0, green).
orientation(p1545_0, rhs).
rotation(p1545_0, 2.42).
piece(1545, p1545_1).
position(p1545_1, 8.66, 6.78).
size(p1545_1, 8.64).
color(p1545_1, red).
orientation(p1545_1, lhs).
rotation(p1545_1, 0.93).
piece(1545, p1545_2).
position(p1545_2, 1.56, 9.54).
size(p1545_2, 0.8).
color(p1545_2, blue).
orientation(p1545_2, lhs).
rotation(p1545_2, 3.19).
piece(1545, p1545_3).
position(p1545_3, 5.57, 2.76).
size(p1545_3, 8.78).
color(p1545_3, red).
orientation(p1545_3, rhs).
rotation(p1545_3, 3.28).
piece(1546, p1546_0).
position(p1546_0, 0.63, 9.19).
size(p1546_0, 4.02).
color(p1546_0, red).
orientation(p1546_0, rhs).
rotation(p1546_0, 0.06).
piece(1546, p1546_1).
position(p1546_1, 8.33, 8.86).
size(p1546_1, 7.33).
color(p1546_1, blue).
orientation(p1546_1, upright).
rotation(p1546_1, 5.82).
piece(1547, p1547_0).
position(p1547_0, 9.93, 4.27).
size(p1547_0, 2.5).
color(p1547_0, red).
orientation(p1547_0, upright).
rotation(p1547_0, 5.15).
piece(1547, p1547_1).
position(p1547_1, 1.54, 6.17).
size(p1547_1, 8.34).
color(p1547_1, green).
orientation(p1547_1, rhs).
rotation(p1547_1, 3.53).
piece(1548, p1548_0).
position(p1548_0, 8.92, 9.75).
size(p1548_0, 4.48).
color(p1548_0, green).
orientation(p1548_0, upright).
rotation(p1548_0, 4.61).
piece(1548, p1548_1).
position(p1548_1, 9.69, 0.52).
size(p1548_1, 1.82).
color(p1548_1, red).
orientation(p1548_1, upright).
rotation(p1548_1, 0.17).
piece(1548, p1548_2).
position(p1548_2, 1.76, 9.47).
size(p1548_2, 8.57).
color(p1548_2, blue).
orientation(p1548_2, lhs).
rotation(p1548_2, 2.93).
piece(1549, p1549_0).
position(p1549_0, 5.07, 9.61).
size(p1549_0, 9.61).
color(p1549_0, green).
orientation(p1549_0, rhs).
rotation(p1549_0, 0.86).
piece(1549, p1549_1).
position(p1549_1, 1.1, 9.94).
size(p1549_1, 5.73).
color(p1549_1, red).
orientation(p1549_1, upright).
rotation(p1549_1, 4.12).
piece(1549, p1549_2).
position(p1549_2, 8.18, 0.03).
size(p1549_2, 8.56).
color(p1549_2, blue).
orientation(p1549_2, rhs).
rotation(p1549_2, 2.75).
piece(1549, p1549_3).
position(p1549_3, 2.38, 4.13).
size(p1549_3, 3.57).
color(p1549_3, green).
orientation(p1549_3, strange).
rotation(p1549_3, 3.07).
piece(1549, p1549_4).
position(p1549_4, 6.34, 1.87).
size(p1549_4, 2.68).
color(p1549_4, blue).
orientation(p1549_4, lhs).
rotation(p1549_4, 5.07).
piece(1550, p1550_0).
position(p1550_0, 6.91, 1.93).
size(p1550_0, 1.62).
color(p1550_0, green).
orientation(p1550_0, strange).
rotation(p1550_0, 0.5).
piece(1551, p1551_0).
position(p1551_0, 5.36, 0.63).
size(p1551_0, 8.71).
color(p1551_0, blue).
orientation(p1551_0, lhs).
rotation(p1551_0, 2.43).
piece(1551, p1551_1).
position(p1551_1, 8.64, 7.72).
size(p1551_1, 4.47).
color(p1551_1, blue).
orientation(p1551_1, strange).
rotation(p1551_1, 3.79).
piece(1552, p1552_0).
position(p1552_0, 7.75, 6.52).
size(p1552_0, 6.42).
color(p1552_0, red).
orientation(p1552_0, lhs).
rotation(p1552_0, 2.54).
piece(1553, p1553_0).
position(p1553_0, 6.53, 5.15).
size(p1553_0, 2.7).
color(p1553_0, blue).
orientation(p1553_0, strange).
rotation(p1553_0, 5.23).
piece(1553, p1553_1).
position(p1553_1, 8.61, 4.14).
size(p1553_1, 1.71).
color(p1553_1, green).
orientation(p1553_1, lhs).
rotation(p1553_1, 3.23).
piece(1553, p1553_2).
position(p1553_2, 3.55, 7.76).
size(p1553_2, 4.92).
color(p1553_2, blue).
orientation(p1553_2, lhs).
rotation(p1553_2, 4.63).
piece(1553, p1553_3).
position(p1553_3, 1.08, 7.05).
size(p1553_3, 9.41).
color(p1553_3, blue).
orientation(p1553_3, lhs).
rotation(p1553_3, 1.2).
piece(1554, p1554_0).
position(p1554_0, 8.06, 9.52).
size(p1554_0, 1.58).
color(p1554_0, blue).
orientation(p1554_0, rhs).
rotation(p1554_0, 4.71).
piece(1555, p1555_0).
position(p1555_0, 2.69, 8.06).
size(p1555_0, 2.93).
color(p1555_0, red).
orientation(p1555_0, lhs).
rotation(p1555_0, 0.82).
piece(1555, p1555_1).
position(p1555_1, 4.47, 8.31).
size(p1555_1, 1.88).
color(p1555_1, red).
orientation(p1555_1, strange).
rotation(p1555_1, 1.24).
piece(1555, p1555_2).
position(p1555_2, 6.21, 6.27).
size(p1555_2, 1.71).
color(p1555_2, blue).
orientation(p1555_2, lhs).
rotation(p1555_2, 2.31).
piece(1556, p1556_0).
position(p1556_0, 4.59, 0.44).
size(p1556_0, 8.63).
color(p1556_0, blue).
orientation(p1556_0, upright).
rotation(p1556_0, 4.99).
piece(1556, p1556_1).
position(p1556_1, 6.85, 8.34).
size(p1556_1, 7.82).
color(p1556_1, blue).
orientation(p1556_1, strange).
rotation(p1556_1, 4.85).
piece(1557, p1557_0).
position(p1557_0, 8.61, 0.7).
size(p1557_0, 5.68).
color(p1557_0, blue).
orientation(p1557_0, lhs).
rotation(p1557_0, 4.53).
piece(1557, p1557_1).
position(p1557_1, 5.75, 0.64).
size(p1557_1, 3.21).
color(p1557_1, blue).
orientation(p1557_1, upright).
rotation(p1557_1, 3.09).
piece(1558, p1558_0).
position(p1558_0, 2.44, 9.91).
size(p1558_0, 8.47).
color(p1558_0, blue).
orientation(p1558_0, lhs).
rotation(p1558_0, 0.43).
piece(1558, p1558_1).
position(p1558_1, 8.55, 6.23).
size(p1558_1, 3.36).
color(p1558_1, green).
orientation(p1558_1, strange).
rotation(p1558_1, 1.07).
piece(1558, p1558_2).
position(p1558_2, 8.65, 8.18).
size(p1558_2, 1.28).
color(p1558_2, green).
orientation(p1558_2, strange).
rotation(p1558_2, 0.76).
piece(1558, p1558_3).
position(p1558_3, 8.44, 2.07).
size(p1558_3, 0.23).
color(p1558_3, red).
orientation(p1558_3, rhs).
rotation(p1558_3, 3.16).
piece(1558, p1558_4).
position(p1558_4, 7.59, 0.63).
size(p1558_4, 0.4).
color(p1558_4, blue).
orientation(p1558_4, lhs).
rotation(p1558_4, 4.69).
contact(p1558_3, p1558_4).
contact(p1558_3, p1558_4).
contact(p1558_4, p1558_3).
contact(p1558_4, p1558_3).
piece(1559, p1559_0).
position(p1559_0, 8.07, 8.36).
size(p1559_0, 8.21).
color(p1559_0, blue).
orientation(p1559_0, strange).
rotation(p1559_0, 4.07).
piece(1559, p1559_1).
position(p1559_1, 3.82, 8.37).
size(p1559_1, 4.66).
color(p1559_1, green).
orientation(p1559_1, rhs).
rotation(p1559_1, 3.37).
piece(1559, p1559_2).
position(p1559_2, 0.27, 8.82).
size(p1559_2, 4.42).
color(p1559_2, green).
orientation(p1559_2, rhs).
rotation(p1559_2, 4.77).
piece(1560, p1560_0).
position(p1560_0, 6.65, 6.49).
size(p1560_0, 8.26).
color(p1560_0, blue).
orientation(p1560_0, strange).
rotation(p1560_0, 0.01).
piece(1561, p1561_0).
position(p1561_0, 7.73, 1.94).
size(p1561_0, 7.64).
color(p1561_0, blue).
orientation(p1561_0, rhs).
rotation(p1561_0, 2.66).
piece(1561, p1561_1).
position(p1561_1, 8.11, 9.64).
size(p1561_1, 1.31).
color(p1561_1, red).
orientation(p1561_1, strange).
rotation(p1561_1, 0.77).
piece(1561, p1561_2).
position(p1561_2, 0.07, 7.51).
size(p1561_2, 1.6).
color(p1561_2, blue).
orientation(p1561_2, strange).
rotation(p1561_2, 5.6).
piece(1562, p1562_0).
position(p1562_0, 5.9, 0.13).
size(p1562_0, 1.16).
color(p1562_0, blue).
orientation(p1562_0, lhs).
rotation(p1562_0, 0.56).
piece(1562, p1562_1).
position(p1562_1, 9.07, 2.47).
size(p1562_1, 5.56).
color(p1562_1, red).
orientation(p1562_1, strange).
rotation(p1562_1, 3.88).
piece(1562, p1562_2).
position(p1562_2, 7.27, 0.27).
size(p1562_2, 1.48).
color(p1562_2, green).
orientation(p1562_2, rhs).
rotation(p1562_2, 1.23).
contact(p1562_0, p1562_2).
contact(p1562_0, p1562_2).
contact(p1562_2, p1562_0).
contact(p1562_2, p1562_0).
piece(1563, p1563_0).
position(p1563_0, 2.07, 8.83).
size(p1563_0, 0.24).
color(p1563_0, blue).
orientation(p1563_0, rhs).
rotation(p1563_0, 2.47).
piece(1563, p1563_1).
position(p1563_1, 5.5, 6.17).
size(p1563_1, 5.51).
color(p1563_1, blue).
orientation(p1563_1, rhs).
rotation(p1563_1, 4.71).
piece(1564, p1564_0).
position(p1564_0, 8.43, 7.69).
size(p1564_0, 8.71).
color(p1564_0, blue).
orientation(p1564_0, rhs).
rotation(p1564_0, 3.66).
piece(1564, p1564_1).
position(p1564_1, 6.9, 7.53).
size(p1564_1, 1.02).
color(p1564_1, green).
orientation(p1564_1, strange).
rotation(p1564_1, 2.56).
piece(1564, p1564_2).
position(p1564_2, 8.41, 0.2).
size(p1564_2, 2.07).
color(p1564_2, blue).
orientation(p1564_2, upright).
rotation(p1564_2, 3.71).
contact(p1564_0, p1564_1).
contact(p1564_0, p1564_1).
contact(p1564_1, p1564_0).
contact(p1564_1, p1564_0).
piece(1565, p1565_0).
position(p1565_0, 7.63, 7.17).
size(p1565_0, 0.91).
color(p1565_0, red).
orientation(p1565_0, lhs).
rotation(p1565_0, 6.1).
piece(1565, p1565_1).
position(p1565_1, 9.54, 9.25).
size(p1565_1, 2.71).
color(p1565_1, blue).
orientation(p1565_1, lhs).
rotation(p1565_1, 2.37).
piece(1565, p1565_2).
position(p1565_2, 7.31, 1.73).
size(p1565_2, 0.26).
color(p1565_2, green).
orientation(p1565_2, strange).
rotation(p1565_2, 0.19).
piece(1565, p1565_3).
position(p1565_3, 7.86, 5.33).
size(p1565_3, 1.52).
color(p1565_3, red).
orientation(p1565_3, upright).
rotation(p1565_3, 0.12).
piece(1565, p1565_4).
position(p1565_4, 1.98, 9.69).
size(p1565_4, 8.57).
color(p1565_4, green).
orientation(p1565_4, upright).
rotation(p1565_4, 2.27).
piece(1566, p1566_0).
position(p1566_0, 3.37, 3.28).
size(p1566_0, 9.22).
color(p1566_0, green).
orientation(p1566_0, rhs).
rotation(p1566_0, 4.78).
piece(1567, p1567_0).
position(p1567_0, 7.92, 6.37).
size(p1567_0, 8.21).
color(p1567_0, green).
orientation(p1567_0, upright).
rotation(p1567_0, 0.04).
piece(1567, p1567_1).
position(p1567_1, 8.54, 7.61).
size(p1567_1, 8.31).
color(p1567_1, green).
orientation(p1567_1, rhs).
rotation(p1567_1, 6.11).
contact(p1567_0, p1567_1).
contact(p1567_0, p1567_1).
contact(p1567_1, p1567_0).
contact(p1567_1, p1567_0).
piece(1568, p1568_0).
position(p1568_0, 3.74, 1.28).
size(p1568_0, 2.4).
color(p1568_0, green).
orientation(p1568_0, lhs).
rotation(p1568_0, 4.74).
piece(1569, p1569_0).
position(p1569_0, 6.4, 0.55).
size(p1569_0, 4.12).
color(p1569_0, green).
orientation(p1569_0, upright).
rotation(p1569_0, 4.37).
piece(1569, p1569_1).
position(p1569_1, 2.95, 7.19).
size(p1569_1, 3.38).
color(p1569_1, green).
orientation(p1569_1, rhs).
rotation(p1569_1, 3.99).
piece(1569, p1569_2).
position(p1569_2, 7.86, 5.53).
size(p1569_2, 1.46).
color(p1569_2, red).
orientation(p1569_2, upright).
rotation(p1569_2, 3.35).
piece(1569, p1569_3).
position(p1569_3, 9.74, 4.73).
size(p1569_3, 7.42).
color(p1569_3, red).
orientation(p1569_3, lhs).
rotation(p1569_3, 2.76).
piece(1570, p1570_0).
position(p1570_0, 3.78, 1.76).
size(p1570_0, 0.87).
color(p1570_0, green).
orientation(p1570_0, lhs).
rotation(p1570_0, 2.9).
piece(1571, p1571_0).
position(p1571_0, 8.53, 8.91).
size(p1571_0, 8.54).
color(p1571_0, green).
orientation(p1571_0, strange).
rotation(p1571_0, 5.58).
piece(1571, p1571_1).
position(p1571_1, 7.8, 8.09).
size(p1571_1, 7.04).
color(p1571_1, red).
orientation(p1571_1, lhs).
rotation(p1571_1, 2.23).
contact(p1571_0, p1571_1).
contact(p1571_0, p1571_1).
contact(p1571_1, p1571_0).
contact(p1571_1, p1571_0).
piece(1572, p1572_0).
position(p1572_0, 5.33, 5.3).
size(p1572_0, 2.34).
color(p1572_0, green).
orientation(p1572_0, rhs).
rotation(p1572_0, 0.08).
piece(1573, p1573_0).
position(p1573_0, 8.1, 0.87).
size(p1573_0, 1.04).
color(p1573_0, green).
orientation(p1573_0, strange).
rotation(p1573_0, 0.25).
piece(1573, p1573_1).
position(p1573_1, 1.21, 4.82).
size(p1573_1, 5.46).
color(p1573_1, green).
orientation(p1573_1, upright).
rotation(p1573_1, 2.67).
piece(1574, p1574_0).
position(p1574_0, 4.76, 7.59).
size(p1574_0, 1.69).
color(p1574_0, blue).
orientation(p1574_0, lhs).
rotation(p1574_0, 1.23).
piece(1574, p1574_1).
position(p1574_1, 5.84, 9.16).
size(p1574_1, 9.52).
color(p1574_1, blue).
orientation(p1574_1, strange).
rotation(p1574_1, 0.03).
piece(1575, p1575_0).
position(p1575_0, 8.04, 9.88).
size(p1575_0, 6.58).
color(p1575_0, blue).
orientation(p1575_0, rhs).
rotation(p1575_0, 3.18).
piece(1576, p1576_0).
position(p1576_0, 8.38, 10.0).
size(p1576_0, 2.07).
color(p1576_0, green).
orientation(p1576_0, lhs).
rotation(p1576_0, 6.1).
piece(1577, p1577_0).
position(p1577_0, 7.58, 5.23).
size(p1577_0, 6.84).
color(p1577_0, red).
orientation(p1577_0, rhs).
rotation(p1577_0, 5.21).
piece(1577, p1577_1).
position(p1577_1, 7.84, 8.82).
size(p1577_1, 0.36).
color(p1577_1, blue).
orientation(p1577_1, lhs).
rotation(p1577_1, 0.9).
piece(1577, p1577_2).
position(p1577_2, 9.35, 5.75).
size(p1577_2, 6.05).
color(p1577_2, blue).
orientation(p1577_2, lhs).
rotation(p1577_2, 5.64).
piece(1577, p1577_3).
position(p1577_3, 6.85, 8.49).
size(p1577_3, 7.61).
color(p1577_3, red).
orientation(p1577_3, lhs).
rotation(p1577_3, 3.55).
contact(p1577_1, p1577_3).
contact(p1577_1, p1577_3).
contact(p1577_3, p1577_1).
contact(p1577_3, p1577_1).
piece(1578, p1578_0).
position(p1578_0, 3.82, 9.62).
size(p1578_0, 1.17).
color(p1578_0, red).
orientation(p1578_0, upright).
rotation(p1578_0, 2.75).
piece(1579, p1579_0).
position(p1579_0, 2.5, 7.02).
size(p1579_0, 9.3).
color(p1579_0, green).
orientation(p1579_0, lhs).
rotation(p1579_0, 5.49).
piece(1579, p1579_1).
position(p1579_1, 9.91, 1.61).
size(p1579_1, 8.24).
color(p1579_1, red).
orientation(p1579_1, strange).
rotation(p1579_1, 3.99).
piece(1579, p1579_2).
position(p1579_2, 2.2, 5.09).
size(p1579_2, 5.56).
color(p1579_2, red).
orientation(p1579_2, rhs).
rotation(p1579_2, 5.26).
piece(1580, p1580_0).
position(p1580_0, 9.19, 5.96).
size(p1580_0, 5.9).
color(p1580_0, red).
orientation(p1580_0, rhs).
rotation(p1580_0, 4.84).
piece(1580, p1580_1).
position(p1580_1, 6.37, 1.7).
size(p1580_1, 7.91).
color(p1580_1, green).
orientation(p1580_1, strange).
rotation(p1580_1, 2.48).
piece(1580, p1580_2).
position(p1580_2, 0.58, 7.8).
size(p1580_2, 8.92).
color(p1580_2, red).
orientation(p1580_2, strange).
rotation(p1580_2, 2.44).
piece(1580, p1580_3).
position(p1580_3, 9.51, 1.37).
size(p1580_3, 4.93).
color(p1580_3, green).
orientation(p1580_3, upright).
rotation(p1580_3, 5.02).
piece(1580, p1580_4).
position(p1580_4, 0.82, 5.12).
size(p1580_4, 3.07).
color(p1580_4, red).
orientation(p1580_4, strange).
rotation(p1580_4, 0.48).
piece(1581, p1581_0).
position(p1581_0, 4.15, 6.48).
size(p1581_0, 9.54).
color(p1581_0, blue).
orientation(p1581_0, lhs).
rotation(p1581_0, 3.48).
piece(1581, p1581_1).
position(p1581_1, 6.51, 4.89).
size(p1581_1, 3.52).
color(p1581_1, blue).
orientation(p1581_1, upright).
rotation(p1581_1, 4.96).
piece(1582, p1582_0).
position(p1582_0, 4.74, 4.42).
size(p1582_0, 7.5).
color(p1582_0, red).
orientation(p1582_0, rhs).
rotation(p1582_0, 3.17).
piece(1583, p1583_0).
position(p1583_0, 3.34, 6.68).
size(p1583_0, 3.0).
color(p1583_0, blue).
orientation(p1583_0, upright).
rotation(p1583_0, 0.15).
piece(1583, p1583_1).
position(p1583_1, 7.14, 6.31).
size(p1583_1, 0.16).
color(p1583_1, green).
orientation(p1583_1, rhs).
rotation(p1583_1, 1.09).
piece(1584, p1584_0).
position(p1584_0, 2.46, 7.89).
size(p1584_0, 1.94).
color(p1584_0, blue).
orientation(p1584_0, lhs).
rotation(p1584_0, 3.07).
piece(1584, p1584_1).
position(p1584_1, 2.5, 3.1).
size(p1584_1, 2.11).
color(p1584_1, blue).
orientation(p1584_1, upright).
rotation(p1584_1, 3.63).
piece(1585, p1585_0).
position(p1585_0, 3.28, 9.65).
size(p1585_0, 3.52).
color(p1585_0, red).
orientation(p1585_0, upright).
rotation(p1585_0, 4.24).
piece(1586, p1586_0).
position(p1586_0, 4.4, 6.38).
size(p1586_0, 7.7).
color(p1586_0, blue).
orientation(p1586_0, rhs).
rotation(p1586_0, 3.87).
piece(1586, p1586_1).
position(p1586_1, 6.86, 5.21).
size(p1586_1, 6.51).
color(p1586_1, green).
orientation(p1586_1, lhs).
rotation(p1586_1, 5.9).
piece(1586, p1586_2).
position(p1586_2, 5.86, 9.63).
size(p1586_2, 1.52).
color(p1586_2, blue).
orientation(p1586_2, strange).
rotation(p1586_2, 3.84).
piece(1587, p1587_0).
position(p1587_0, 5.2, 2.95).
size(p1587_0, 6.09).
color(p1587_0, blue).
orientation(p1587_0, lhs).
rotation(p1587_0, 4.51).
piece(1587, p1587_1).
position(p1587_1, 8.98, 0.55).
size(p1587_1, 6.8).
color(p1587_1, red).
orientation(p1587_1, upright).
rotation(p1587_1, 5.98).
piece(1587, p1587_2).
position(p1587_2, 9.54, 6.28).
size(p1587_2, 5.52).
color(p1587_2, red).
orientation(p1587_2, upright).
rotation(p1587_2, 4.57).
piece(1587, p1587_3).
position(p1587_3, 9.15, 7.94).
size(p1587_3, 1.42).
color(p1587_3, green).
orientation(p1587_3, lhs).
rotation(p1587_3, 4.26).
contact(p1587_2, p1587_3).
contact(p1587_2, p1587_3).
contact(p1587_3, p1587_2).
contact(p1587_3, p1587_2).
piece(1588, p1588_0).
position(p1588_0, 9.64, 1.82).
size(p1588_0, 3.54).
color(p1588_0, blue).
orientation(p1588_0, upright).
rotation(p1588_0, 4.71).
piece(1588, p1588_1).
position(p1588_1, 7.61, 7.26).
size(p1588_1, 4.44).
color(p1588_1, blue).
orientation(p1588_1, upright).
rotation(p1588_1, 1.22).
piece(1588, p1588_2).
position(p1588_2, 8.97, 5.38).
size(p1588_2, 0.97).
color(p1588_2, blue).
orientation(p1588_2, lhs).
rotation(p1588_2, 6.28).
piece(1589, p1589_0).
position(p1589_0, 3.91, 7.5).
size(p1589_0, 1.79).
color(p1589_0, green).
orientation(p1589_0, strange).
rotation(p1589_0, 0.51).
piece(1589, p1589_1).
position(p1589_1, 5.64, 5.29).
size(p1589_1, 5.24).
color(p1589_1, red).
orientation(p1589_1, rhs).
rotation(p1589_1, 4.26).
piece(1590, p1590_0).
position(p1590_0, 8.26, 0.72).
size(p1590_0, 6.73).
color(p1590_0, green).
orientation(p1590_0, strange).
rotation(p1590_0, 2.85).
piece(1590, p1590_1).
position(p1590_1, 4.82, 3.6).
size(p1590_1, 3.54).
color(p1590_1, blue).
orientation(p1590_1, rhs).
rotation(p1590_1, 0.43).
piece(1591, p1591_0).
position(p1591_0, 5.84, 8.01).
size(p1591_0, 3.14).
color(p1591_0, blue).
orientation(p1591_0, lhs).
rotation(p1591_0, 4.66).
piece(1591, p1591_1).
position(p1591_1, 9.32, 4.72).
size(p1591_1, 4.17).
color(p1591_1, blue).
orientation(p1591_1, rhs).
rotation(p1591_1, 5.19).
piece(1591, p1591_2).
position(p1591_2, 9.61, 8.28).
size(p1591_2, 5.27).
color(p1591_2, green).
orientation(p1591_2, rhs).
rotation(p1591_2, 3.61).
piece(1591, p1591_3).
position(p1591_3, 8.25, 1.14).
size(p1591_3, 7.17).
color(p1591_3, blue).
orientation(p1591_3, upright).
rotation(p1591_3, 5.77).
piece(1592, p1592_0).
position(p1592_0, 9.67, 5.78).
size(p1592_0, 0.24).
color(p1592_0, red).
orientation(p1592_0, upright).
rotation(p1592_0, 5.01).
piece(1593, p1593_0).
position(p1593_0, 0.6, 7.35).
size(p1593_0, 0.35).
color(p1593_0, green).
orientation(p1593_0, strange).
rotation(p1593_0, 4.5).
piece(1593, p1593_1).
position(p1593_1, 8.39, 3.91).
size(p1593_1, 8.92).
color(p1593_1, blue).
orientation(p1593_1, upright).
rotation(p1593_1, 5.19).
piece(1593, p1593_2).
position(p1593_2, 1.52, 8.27).
size(p1593_2, 0.69).
color(p1593_2, blue).
orientation(p1593_2, rhs).
rotation(p1593_2, 4.41).
piece(1593, p1593_3).
position(p1593_3, 4.57, 2.91).
size(p1593_3, 1.52).
color(p1593_3, green).
orientation(p1593_3, rhs).
rotation(p1593_3, 0.02).
contact(p1593_0, p1593_2).
contact(p1593_0, p1593_2).
contact(p1593_2, p1593_0).
contact(p1593_2, p1593_0).
piece(1594, p1594_0).
position(p1594_0, 7.99, 1.51).
size(p1594_0, 7.08).
color(p1594_0, green).
orientation(p1594_0, strange).
rotation(p1594_0, 5.74).
piece(1594, p1594_1).
position(p1594_1, 8.7, 6.04).
size(p1594_1, 2.64).
color(p1594_1, blue).
orientation(p1594_1, upright).
rotation(p1594_1, 3.85).
piece(1594, p1594_2).
position(p1594_2, 2.6, 7.03).
size(p1594_2, 7.31).
color(p1594_2, blue).
orientation(p1594_2, lhs).
rotation(p1594_2, 3.79).
piece(1595, p1595_0).
position(p1595_0, 8.68, 6.12).
size(p1595_0, 5.39).
color(p1595_0, blue).
orientation(p1595_0, rhs).
rotation(p1595_0, 3.53).
piece(1596, p1596_0).
position(p1596_0, 2.06, 5.37).
size(p1596_0, 0.59).
color(p1596_0, green).
orientation(p1596_0, rhs).
rotation(p1596_0, 5.59).
piece(1597, p1597_0).
position(p1597_0, 8.29, 3.82).
size(p1597_0, 4.53).
color(p1597_0, blue).
orientation(p1597_0, upright).
rotation(p1597_0, 6.01).
piece(1598, p1598_0).
position(p1598_0, 9.44, 6.52).
size(p1598_0, 5.68).
color(p1598_0, red).
orientation(p1598_0, upright).
rotation(p1598_0, 2.97).
piece(1599, p1599_0).
position(p1599_0, 0.46, 7.29).
size(p1599_0, 7.64).
color(p1599_0, red).
orientation(p1599_0, strange).
rotation(p1599_0, 5.22).
piece(1599, p1599_1).
position(p1599_1, 9.76, 1.85).
size(p1599_1, 5.35).
color(p1599_1, red).
orientation(p1599_1, upright).
rotation(p1599_1, 4.08).
piece(1599, p1599_2).
position(p1599_2, 3.8, 8.25).
size(p1599_2, 0.69).
color(p1599_2, blue).
orientation(p1599_2, strange).
rotation(p1599_2, 3.03).
piece(1599, p1599_3).
position(p1599_3, 1.83, 8.46).
size(p1599_3, 2.04).
color(p1599_3, blue).
orientation(p1599_3, lhs).
rotation(p1599_3, 4.57).
piece(1599, p1599_4).
position(p1599_4, 6.83, 0.39).
size(p1599_4, 9.13).
color(p1599_4, red).
orientation(p1599_4, upright).
rotation(p1599_4, 2.54).
piece(1600, p1600_0).
position(p1600_0, 4.61, 0.41).
size(p1600_0, 5.86).
color(p1600_0, blue).
orientation(p1600_0, rhs).
rotation(p1600_0, 0.76).
piece(1600, p1600_1).
position(p1600_1, 1.94, 9.66).
size(p1600_1, 1.45).
color(p1600_1, red).
orientation(p1600_1, lhs).
rotation(p1600_1, 0.18).
piece(1601, p1601_0).
position(p1601_0, 0.09, 6.77).
size(p1601_0, 4.48).
color(p1601_0, green).
orientation(p1601_0, rhs).
rotation(p1601_0, 4.58).
piece(1602, p1602_0).
position(p1602_0, 5.0, 1.41).
size(p1602_0, 7.31).
color(p1602_0, red).
orientation(p1602_0, lhs).
rotation(p1602_0, 0.88).
piece(1603, p1603_0).
position(p1603_0, 8.67, 6.07).
size(p1603_0, 3.28).
color(p1603_0, blue).
orientation(p1603_0, rhs).
rotation(p1603_0, 5.95).
piece(1603, p1603_1).
position(p1603_1, 5.94, 8.99).
size(p1603_1, 0.73).
color(p1603_1, green).
orientation(p1603_1, upright).
rotation(p1603_1, 2.47).
piece(1603, p1603_2).
position(p1603_2, 6.38, 9.74).
size(p1603_2, 9.01).
color(p1603_2, blue).
orientation(p1603_2, lhs).
rotation(p1603_2, 4.46).
contact(p1603_1, p1603_2).
contact(p1603_1, p1603_2).
contact(p1603_2, p1603_1).
contact(p1603_2, p1603_1).
piece(1604, p1604_0).
position(p1604_0, 5.98, 7.21).
size(p1604_0, 2.18).
color(p1604_0, green).
orientation(p1604_0, upright).
rotation(p1604_0, 4.67).
piece(1604, p1604_1).
position(p1604_1, 2.85, 9.52).
size(p1604_1, 5.95).
color(p1604_1, blue).
orientation(p1604_1, upright).
rotation(p1604_1, 3.66).
piece(1605, p1605_0).
position(p1605_0, 5.98, 2.18).
size(p1605_0, 7.16).
color(p1605_0, blue).
orientation(p1605_0, strange).
rotation(p1605_0, 0.63).
piece(1605, p1605_1).
position(p1605_1, 4.63, 1.23).
size(p1605_1, 4.15).
color(p1605_1, red).
orientation(p1605_1, strange).
rotation(p1605_1, 0.17).
piece(1605, p1605_2).
position(p1605_2, 1.55, 8.12).
size(p1605_2, 2.97).
color(p1605_2, red).
orientation(p1605_2, upright).
rotation(p1605_2, 4.53).
contact(p1605_0, p1605_1).
contact(p1605_0, p1605_1).
contact(p1605_1, p1605_0).
contact(p1605_1, p1605_0).
piece(1606, p1606_0).
position(p1606_0, 8.63, 8.75).
size(p1606_0, 6.94).
color(p1606_0, red).
orientation(p1606_0, upright).
rotation(p1606_0, 3.78).
piece(1607, p1607_0).
position(p1607_0, 1.84, 4.6).
size(p1607_0, 2.95).
color(p1607_0, green).
orientation(p1607_0, lhs).
rotation(p1607_0, 1.02).
piece(1608, p1608_0).
position(p1608_0, 5.29, 5.77).
size(p1608_0, 9.98).
color(p1608_0, blue).
orientation(p1608_0, rhs).
rotation(p1608_0, 3.43).
piece(1608, p1608_1).
position(p1608_1, 9.85, 9.82).
size(p1608_1, 2.21).
color(p1608_1, green).
orientation(p1608_1, lhs).
rotation(p1608_1, 4.22).
piece(1608, p1608_2).
position(p1608_2, 8.5, 3.77).
size(p1608_2, 5.48).
color(p1608_2, red).
orientation(p1608_2, rhs).
rotation(p1608_2, 3.26).
piece(1608, p1608_3).
position(p1608_3, 8.44, 8.15).
size(p1608_3, 2.17).
color(p1608_3, red).
orientation(p1608_3, lhs).
rotation(p1608_3, 2.51).
piece(1609, p1609_0).
position(p1609_0, 6.51, 5.96).
size(p1609_0, 7.84).
color(p1609_0, green).
orientation(p1609_0, upright).
rotation(p1609_0, 5.18).
piece(1610, p1610_0).
position(p1610_0, 7.02, 2.33).
size(p1610_0, 4.91).
color(p1610_0, green).
orientation(p1610_0, lhs).
rotation(p1610_0, 5.89).
piece(1611, p1611_0).
position(p1611_0, 2.66, 6.26).
size(p1611_0, 0.57).
color(p1611_0, green).
orientation(p1611_0, strange).
rotation(p1611_0, 0.15).
piece(1612, p1612_0).
position(p1612_0, 9.39, 2.96).
size(p1612_0, 4.9).
color(p1612_0, red).
orientation(p1612_0, upright).
rotation(p1612_0, 2.54).
piece(1612, p1612_1).
position(p1612_1, 9.67, 8.43).
size(p1612_1, 3.52).
color(p1612_1, blue).
orientation(p1612_1, rhs).
rotation(p1612_1, 3.33).
piece(1612, p1612_2).
position(p1612_2, 8.5, 1.63).
size(p1612_2, 1.16).
color(p1612_2, green).
orientation(p1612_2, lhs).
rotation(p1612_2, 3.9).
piece(1612, p1612_3).
position(p1612_3, 8.02, 9.1).
size(p1612_3, 9.33).
color(p1612_3, blue).
orientation(p1612_3, lhs).
rotation(p1612_3, 3.55).
contact(p1612_0, p1612_2).
contact(p1612_0, p1612_2).
contact(p1612_2, p1612_0).
contact(p1612_2, p1612_0).
piece(1613, p1613_0).
position(p1613_0, 5.61, 1.46).
size(p1613_0, 6.87).
color(p1613_0, green).
orientation(p1613_0, upright).
rotation(p1613_0, 4.82).
piece(1613, p1613_1).
position(p1613_1, 4.56, 2.96).
size(p1613_1, 1.06).
color(p1613_1, red).
orientation(p1613_1, rhs).
rotation(p1613_1, 5.62).
piece(1614, p1614_0).
position(p1614_0, 1.36, 3.89).
size(p1614_0, 1.48).
color(p1614_0, blue).
orientation(p1614_0, upright).
rotation(p1614_0, 5.07).
piece(1614, p1614_1).
position(p1614_1, 2.37, 4.19).
size(p1614_1, 6.43).
color(p1614_1, green).
orientation(p1614_1, strange).
rotation(p1614_1, 5.63).
piece(1614, p1614_2).
position(p1614_2, 6.25, 5.69).
size(p1614_2, 4.78).
color(p1614_2, green).
orientation(p1614_2, strange).
rotation(p1614_2, 4.57).
piece(1614, p1614_3).
position(p1614_3, 3.33, 4.79).
size(p1614_3, 7.19).
color(p1614_3, red).
orientation(p1614_3, rhs).
rotation(p1614_3, 2.96).
contact(p1614_0, p1614_1).
contact(p1614_0, p1614_1).
contact(p1614_1, p1614_0).
contact(p1614_1, p1614_0).
contact(p1614_1, p1614_3).
contact(p1614_1, p1614_3).
contact(p1614_3, p1614_1).
contact(p1614_3, p1614_1).
piece(1615, p1615_0).
position(p1615_0, 0.05, 5.79).
size(p1615_0, 9.6).
color(p1615_0, blue).
orientation(p1615_0, lhs).
rotation(p1615_0, 0.87).
piece(1615, p1615_1).
position(p1615_1, 8.38, 8.07).
size(p1615_1, 7.56).
color(p1615_1, blue).
orientation(p1615_1, rhs).
rotation(p1615_1, 4.25).
piece(1616, p1616_0).
position(p1616_0, 9.6, 7.31).
size(p1616_0, 0.88).
color(p1616_0, blue).
orientation(p1616_0, strange).
rotation(p1616_0, 0.21).
piece(1616, p1616_1).
position(p1616_1, 1.21, 9.59).
size(p1616_1, 2.37).
color(p1616_1, green).
orientation(p1616_1, lhs).
rotation(p1616_1, 2.91).
piece(1617, p1617_0).
position(p1617_0, 8.69, 2.08).
size(p1617_0, 0.7).
color(p1617_0, green).
orientation(p1617_0, lhs).
rotation(p1617_0, 1.2).
piece(1618, p1618_0).
position(p1618_0, 5.11, 3.26).
size(p1618_0, 0.79).
color(p1618_0, red).
orientation(p1618_0, rhs).
rotation(p1618_0, 2.54).
piece(1618, p1618_1).
position(p1618_1, 5.2, 4.73).
size(p1618_1, 0.77).
color(p1618_1, red).
orientation(p1618_1, rhs).
rotation(p1618_1, 2.47).
piece(1618, p1618_2).
position(p1618_2, 3.7, 6.52).
size(p1618_2, 6.08).
color(p1618_2, red).
orientation(p1618_2, upright).
rotation(p1618_2, 5.29).
piece(1618, p1618_3).
position(p1618_3, 7.36, 6.0).
size(p1618_3, 4.89).
color(p1618_3, red).
orientation(p1618_3, upright).
rotation(p1618_3, 3.27).
contact(p1618_0, p1618_1).
contact(p1618_0, p1618_1).
contact(p1618_1, p1618_0).
contact(p1618_1, p1618_0).
piece(1619, p1619_0).
position(p1619_0, 3.19, 4.91).
size(p1619_0, 7.76).
color(p1619_0, blue).
orientation(p1619_0, upright).
rotation(p1619_0, 0.93).
piece(1619, p1619_1).
position(p1619_1, 6.2, 3.12).
size(p1619_1, 5.64).
color(p1619_1, blue).
orientation(p1619_1, strange).
rotation(p1619_1, 6.17).
piece(1620, p1620_0).
position(p1620_0, 2.88, 7.51).
size(p1620_0, 5.79).
color(p1620_0, blue).
orientation(p1620_0, rhs).
rotation(p1620_0, 4.21).
piece(1621, p1621_0).
position(p1621_0, 9.12, 6.55).
size(p1621_0, 4.15).
color(p1621_0, green).
orientation(p1621_0, strange).
rotation(p1621_0, 3.26).
piece(1621, p1621_1).
position(p1621_1, 2.97, 3.63).
size(p1621_1, 6.14).
color(p1621_1, red).
orientation(p1621_1, lhs).
rotation(p1621_1, 2.81).
piece(1621, p1621_2).
position(p1621_2, 4.73, 6.87).
size(p1621_2, 5.66).
color(p1621_2, red).
orientation(p1621_2, lhs).
rotation(p1621_2, 2.87).
piece(1622, p1622_0).
position(p1622_0, 7.44, 4.51).
size(p1622_0, 4.9).
color(p1622_0, green).
orientation(p1622_0, lhs).
rotation(p1622_0, 5.0).
piece(1623, p1623_0).
position(p1623_0, 5.79, 4.89).
size(p1623_0, 4.04).
color(p1623_0, green).
orientation(p1623_0, rhs).
rotation(p1623_0, 4.19).
piece(1624, p1624_0).
position(p1624_0, 8.94, 2.93).
size(p1624_0, 5.87).
color(p1624_0, red).
orientation(p1624_0, upright).
rotation(p1624_0, 3.77).
piece(1624, p1624_1).
position(p1624_1, 9.15, 1.19).
size(p1624_1, 2.59).
color(p1624_1, red).
orientation(p1624_1, rhs).
rotation(p1624_1, 2.74).
piece(1624, p1624_2).
position(p1624_2, 0.88, 5.29).
size(p1624_2, 9.0).
color(p1624_2, green).
orientation(p1624_2, rhs).
rotation(p1624_2, 4.4).
piece(1624, p1624_3).
position(p1624_3, 7.09, 4.33).
size(p1624_3, 5.49).
color(p1624_3, red).
orientation(p1624_3, upright).
rotation(p1624_3, 6.24).
piece(1625, p1625_0).
position(p1625_0, 4.39, 2.16).
size(p1625_0, 4.58).
color(p1625_0, red).
orientation(p1625_0, rhs).
rotation(p1625_0, 4.38).
piece(1625, p1625_1).
position(p1625_1, 4.57, 2.94).
size(p1625_1, 1.03).
color(p1625_1, red).
orientation(p1625_1, strange).
rotation(p1625_1, 3.78).
piece(1625, p1625_2).
position(p1625_2, 8.66, 2.02).
size(p1625_2, 4.86).
color(p1625_2, green).
orientation(p1625_2, rhs).
rotation(p1625_2, 0.75).
piece(1625, p1625_3).
position(p1625_3, 8.53, 8.27).
size(p1625_3, 9.51).
color(p1625_3, green).
orientation(p1625_3, upright).
rotation(p1625_3, 0.88).
contact(p1625_0, p1625_1).
contact(p1625_0, p1625_1).
contact(p1625_1, p1625_0).
contact(p1625_1, p1625_0).
piece(1626, p1626_0).
position(p1626_0, 6.63, 3.28).
size(p1626_0, 3.75).
color(p1626_0, blue).
orientation(p1626_0, lhs).
rotation(p1626_0, 5.01).
piece(1627, p1627_0).
position(p1627_0, 5.7, 7.02).
size(p1627_0, 7.22).
color(p1627_0, blue).
orientation(p1627_0, lhs).
rotation(p1627_0, 2.23).
piece(1628, p1628_0).
position(p1628_0, 2.31, 3.34).
size(p1628_0, 5.9).
color(p1628_0, red).
orientation(p1628_0, rhs).
rotation(p1628_0, 4.34).
piece(1628, p1628_1).
position(p1628_1, 8.42, 4.38).
size(p1628_1, 4.85).
color(p1628_1, green).
orientation(p1628_1, rhs).
rotation(p1628_1, 3.58).
piece(1629, p1629_0).
position(p1629_0, 7.49, 6.88).
size(p1629_0, 7.63).
color(p1629_0, red).
orientation(p1629_0, lhs).
rotation(p1629_0, 1.02).
piece(1629, p1629_1).
position(p1629_1, 8.44, 8.14).
size(p1629_1, 6.84).
color(p1629_1, green).
orientation(p1629_1, lhs).
rotation(p1629_1, 3.2).
contact(p1629_0, p1629_1).
contact(p1629_0, p1629_1).
contact(p1629_1, p1629_0).
contact(p1629_1, p1629_0).
piece(1630, p1630_0).
position(p1630_0, 6.03, 1.56).
size(p1630_0, 3.7).
color(p1630_0, red).
orientation(p1630_0, rhs).
rotation(p1630_0, 5.92).
piece(1630, p1630_1).
position(p1630_1, 3.33, 9.2).
size(p1630_1, 9.43).
color(p1630_1, green).
orientation(p1630_1, upright).
rotation(p1630_1, 3.27).
piece(1630, p1630_2).
position(p1630_2, 1.28, 8.63).
size(p1630_2, 1.3).
color(p1630_2, blue).
orientation(p1630_2, upright).
rotation(p1630_2, 3.77).
piece(1631, p1631_0).
position(p1631_0, 7.39, 0.63).
size(p1631_0, 2.43).
color(p1631_0, blue).
orientation(p1631_0, lhs).
rotation(p1631_0, 3.18).
piece(1632, p1632_0).
position(p1632_0, 8.3, 1.54).
size(p1632_0, 1.28).
color(p1632_0, red).
orientation(p1632_0, rhs).
rotation(p1632_0, 0.21).
piece(1633, p1633_0).
position(p1633_0, 7.21, 6.94).
size(p1633_0, 4.68).
color(p1633_0, blue).
orientation(p1633_0, rhs).
rotation(p1633_0, 6.01).
piece(1634, p1634_0).
position(p1634_0, 2.3, 2.88).
size(p1634_0, 6.89).
color(p1634_0, red).
orientation(p1634_0, upright).
rotation(p1634_0, 5.83).
piece(1634, p1634_1).
position(p1634_1, 7.0, 2.58).
size(p1634_1, 5.31).
color(p1634_1, green).
orientation(p1634_1, strange).
rotation(p1634_1, 5.43).
piece(1634, p1634_2).
position(p1634_2, 3.25, 7.27).
size(p1634_2, 3.1).
color(p1634_2, green).
orientation(p1634_2, strange).
rotation(p1634_2, 0.46).
piece(1635, p1635_0).
position(p1635_0, 4.13, 5.88).
size(p1635_0, 9.92).
color(p1635_0, red).
orientation(p1635_0, strange).
rotation(p1635_0, 6.16).
piece(1636, p1636_0).
position(p1636_0, 9.96, 5.0).
size(p1636_0, 5.72).
color(p1636_0, red).
orientation(p1636_0, rhs).
rotation(p1636_0, 4.16).
piece(1637, p1637_0).
position(p1637_0, 7.48, 4.45).
size(p1637_0, 7.62).
color(p1637_0, red).
orientation(p1637_0, lhs).
rotation(p1637_0, 4.17).
piece(1637, p1637_1).
position(p1637_1, 8.83, 5.25).
size(p1637_1, 3.2).
color(p1637_1, red).
orientation(p1637_1, lhs).
rotation(p1637_1, 2.27).
piece(1637, p1637_2).
position(p1637_2, 3.48, 7.42).
size(p1637_2, 8.37).
color(p1637_2, red).
orientation(p1637_2, strange).
rotation(p1637_2, 5.6).
contact(p1637_0, p1637_1).
contact(p1637_0, p1637_1).
contact(p1637_1, p1637_0).
contact(p1637_1, p1637_0).
piece(1638, p1638_0).
position(p1638_0, 2.58, 2.78).
size(p1638_0, 8.21).
color(p1638_0, red).
orientation(p1638_0, upright).
rotation(p1638_0, 3.77).
piece(1638, p1638_1).
position(p1638_1, 7.62, 0.26).
size(p1638_1, 3.91).
color(p1638_1, red).
orientation(p1638_1, strange).
rotation(p1638_1, 0.71).
piece(1638, p1638_2).
position(p1638_2, 0.58, 4.74).
size(p1638_2, 2.3).
color(p1638_2, red).
orientation(p1638_2, upright).
rotation(p1638_2, 2.25).
piece(1639, p1639_0).
position(p1639_0, 1.55, 6.92).
size(p1639_0, 0.49).
color(p1639_0, green).
orientation(p1639_0, rhs).
rotation(p1639_0, 5.78).
piece(1640, p1640_0).
position(p1640_0, 5.69, 7.4).
size(p1640_0, 4.24).
color(p1640_0, green).
orientation(p1640_0, strange).
rotation(p1640_0, 2.55).
piece(1640, p1640_1).
position(p1640_1, 4.67, 4.66).
size(p1640_1, 5.03).
color(p1640_1, blue).
orientation(p1640_1, rhs).
rotation(p1640_1, 0.27).
piece(1640, p1640_2).
position(p1640_2, 3.17, 2.05).
size(p1640_2, 7.81).
color(p1640_2, red).
orientation(p1640_2, upright).
rotation(p1640_2, 4.83).
piece(1641, p1641_0).
position(p1641_0, 4.29, 8.4).
size(p1641_0, 2.28).
color(p1641_0, green).
orientation(p1641_0, rhs).
rotation(p1641_0, 5.07).
piece(1641, p1641_1).
position(p1641_1, 5.58, 1.69).
size(p1641_1, 6.9).
color(p1641_1, blue).
orientation(p1641_1, strange).
rotation(p1641_1, 2.31).
piece(1641, p1641_2).
position(p1641_2, 2.35, 5.54).
size(p1641_2, 4.31).
color(p1641_2, red).
orientation(p1641_2, lhs).
rotation(p1641_2, 3.71).
piece(1642, p1642_0).
position(p1642_0, 0.75, 7.44).
size(p1642_0, 9.93).
color(p1642_0, blue).
orientation(p1642_0, lhs).
rotation(p1642_0, 3.12).
piece(1642, p1642_1).
position(p1642_1, 8.24, 6.56).
size(p1642_1, 1.3).
color(p1642_1, red).
orientation(p1642_1, lhs).
rotation(p1642_1, 3.99).
piece(1642, p1642_2).
position(p1642_2, 8.31, 2.72).
size(p1642_2, 0.47).
color(p1642_2, blue).
orientation(p1642_2, strange).
rotation(p1642_2, 4.01).
piece(1643, p1643_0).
position(p1643_0, 4.08, 3.97).
size(p1643_0, 5.32).
color(p1643_0, blue).
orientation(p1643_0, lhs).
rotation(p1643_0, 1.04).
piece(1643, p1643_1).
position(p1643_1, 8.07, 5.27).
size(p1643_1, 8.55).
color(p1643_1, blue).
orientation(p1643_1, upright).
rotation(p1643_1, 2.28).
piece(1644, p1644_0).
position(p1644_0, 4.48, 9.16).
size(p1644_0, 6.65).
color(p1644_0, green).
orientation(p1644_0, strange).
rotation(p1644_0, 0.66).
piece(1644, p1644_1).
position(p1644_1, 2.65, 6.25).
size(p1644_1, 6.84).
color(p1644_1, red).
orientation(p1644_1, strange).
rotation(p1644_1, 5.94).
piece(1644, p1644_2).
position(p1644_2, 7.76, 2.01).
size(p1644_2, 8.17).
color(p1644_2, red).
orientation(p1644_2, rhs).
rotation(p1644_2, 4.21).
piece(1645, p1645_0).
position(p1645_0, 1.42, 9.03).
size(p1645_0, 3.8).
color(p1645_0, green).
orientation(p1645_0, upright).
rotation(p1645_0, 2.75).
piece(1646, p1646_0).
position(p1646_0, 6.46, 5.87).
size(p1646_0, 7.24).
color(p1646_0, red).
orientation(p1646_0, strange).
rotation(p1646_0, 5.38).
piece(1647, p1647_0).
position(p1647_0, 6.28, 0.42).
size(p1647_0, 8.0).
color(p1647_0, red).
orientation(p1647_0, rhs).
rotation(p1647_0, 0.61).
piece(1648, p1648_0).
position(p1648_0, 5.32, 0.44).
size(p1648_0, 9.13).
color(p1648_0, red).
orientation(p1648_0, upright).
rotation(p1648_0, 2.64).
piece(1649, p1649_0).
position(p1649_0, 2.4, 5.24).
size(p1649_0, 9.03).
color(p1649_0, red).
orientation(p1649_0, upright).
rotation(p1649_0, 5.22).
piece(1650, p1650_0).
position(p1650_0, 3.76, 7.71).
size(p1650_0, 9.25).
color(p1650_0, green).
orientation(p1650_0, upright).
rotation(p1650_0, 2.7).
piece(1650, p1650_1).
position(p1650_1, 1.36, 5.77).
size(p1650_1, 9.86).
color(p1650_1, blue).
orientation(p1650_1, lhs).
rotation(p1650_1, 6.16).
piece(1650, p1650_2).
position(p1650_2, 6.28, 1.11).
size(p1650_2, 6.57).
color(p1650_2, red).
orientation(p1650_2, rhs).
rotation(p1650_2, 3.85).
piece(1650, p1650_3).
position(p1650_3, 5.52, 7.75).
size(p1650_3, 2.63).
color(p1650_3, red).
orientation(p1650_3, upright).
rotation(p1650_3, 2.56).
piece(1650, p1650_4).
position(p1650_4, 5.96, 1.18).
size(p1650_4, 0.19).
color(p1650_4, blue).
orientation(p1650_4, upright).
rotation(p1650_4, 5.89).
contact(p1650_2, p1650_4).
contact(p1650_2, p1650_4).
contact(p1650_4, p1650_2).
contact(p1650_4, p1650_2).
piece(1651, p1651_0).
position(p1651_0, 6.79, 2.91).
size(p1651_0, 1.1).
color(p1651_0, red).
orientation(p1651_0, rhs).
rotation(p1651_0, 1.01).
piece(1651, p1651_1).
position(p1651_1, 3.6, 7.64).
size(p1651_1, 3.15).
color(p1651_1, blue).
orientation(p1651_1, rhs).
rotation(p1651_1, 0.8).
piece(1652, p1652_0).
position(p1652_0, 2.18, 8.32).
size(p1652_0, 7.51).
color(p1652_0, red).
orientation(p1652_0, rhs).
rotation(p1652_0, 3.59).
piece(1653, p1653_0).
position(p1653_0, 9.36, 5.97).
size(p1653_0, 1.27).
color(p1653_0, green).
orientation(p1653_0, rhs).
rotation(p1653_0, 5.62).
piece(1653, p1653_1).
position(p1653_1, 7.17, 0.97).
size(p1653_1, 2.12).
color(p1653_1, green).
orientation(p1653_1, upright).
rotation(p1653_1, 4.12).
piece(1653, p1653_2).
position(p1653_2, 8.95, 1.77).
size(p1653_2, 7.57).
color(p1653_2, blue).
orientation(p1653_2, rhs).
rotation(p1653_2, 5.27).
piece(1654, p1654_0).
position(p1654_0, 8.4, 4.34).
size(p1654_0, 9.74).
color(p1654_0, red).
orientation(p1654_0, upright).
rotation(p1654_0, 2.63).
piece(1654, p1654_1).
position(p1654_1, 8.56, 0.28).
size(p1654_1, 9.28).
color(p1654_1, green).
orientation(p1654_1, strange).
rotation(p1654_1, 5.43).
piece(1654, p1654_2).
position(p1654_2, 7.26, 4.88).
size(p1654_2, 3.72).
color(p1654_2, green).
orientation(p1654_2, upright).
rotation(p1654_2, 1.22).
piece(1654, p1654_3).
position(p1654_3, 6.56, 8.51).
size(p1654_3, 9.88).
color(p1654_3, red).
orientation(p1654_3, strange).
rotation(p1654_3, 0.98).
piece(1654, p1654_4).
position(p1654_4, 2.62, 3.74).
size(p1654_4, 3.97).
color(p1654_4, blue).
orientation(p1654_4, lhs).
rotation(p1654_4, 3.02).
contact(p1654_0, p1654_2).
contact(p1654_0, p1654_2).
contact(p1654_2, p1654_0).
contact(p1654_2, p1654_0).
piece(1655, p1655_0).
position(p1655_0, 6.92, 0.54).
size(p1655_0, 5.18).
color(p1655_0, blue).
orientation(p1655_0, upright).
rotation(p1655_0, 1.0).
piece(1656, p1656_0).
position(p1656_0, 2.74, 5.92).
size(p1656_0, 8.05).
color(p1656_0, red).
orientation(p1656_0, upright).
rotation(p1656_0, 4.43).
piece(1656, p1656_1).
position(p1656_1, 6.74, 2.89).
size(p1656_1, 1.58).
color(p1656_1, red).
orientation(p1656_1, lhs).
rotation(p1656_1, 3.38).
piece(1656, p1656_2).
position(p1656_2, 5.32, 2.61).
size(p1656_2, 8.52).
color(p1656_2, red).
orientation(p1656_2, upright).
rotation(p1656_2, 5.49).
contact(p1656_1, p1656_2).
contact(p1656_1, p1656_2).
contact(p1656_2, p1656_1).
contact(p1656_2, p1656_1).
piece(1657, p1657_0).
position(p1657_0, 0.49, 5.55).
size(p1657_0, 9.69).
color(p1657_0, red).
orientation(p1657_0, rhs).
rotation(p1657_0, 4.3).
piece(1657, p1657_1).
position(p1657_1, 3.33, 6.4).
size(p1657_1, 0.4).
color(p1657_1, green).
orientation(p1657_1, lhs).
rotation(p1657_1, 3.28).
piece(1658, p1658_0).
position(p1658_0, 4.06, 1.11).
size(p1658_0, 5.32).
color(p1658_0, blue).
orientation(p1658_0, rhs).
rotation(p1658_0, 6.27).
piece(1659, p1659_0).
position(p1659_0, 6.89, 5.96).
size(p1659_0, 0.82).
color(p1659_0, red).
orientation(p1659_0, upright).
rotation(p1659_0, 6.14).
piece(1659, p1659_1).
position(p1659_1, 4.13, 3.68).
size(p1659_1, 7.38).
color(p1659_1, red).
orientation(p1659_1, rhs).
rotation(p1659_1, 6.21).
piece(1659, p1659_2).
position(p1659_2, 1.6, 8.01).
size(p1659_2, 4.75).
color(p1659_2, blue).
orientation(p1659_2, upright).
rotation(p1659_2, 5.89).
piece(1659, p1659_3).
position(p1659_3, 8.43, 2.15).
size(p1659_3, 7.19).
color(p1659_3, green).
orientation(p1659_3, lhs).
rotation(p1659_3, 3.1).
piece(1659, p1659_4).
position(p1659_4, 0.67, 8.78).
size(p1659_4, 0.36).
color(p1659_4, green).
orientation(p1659_4, lhs).
rotation(p1659_4, 2.63).
contact(p1659_2, p1659_4).
contact(p1659_2, p1659_4).
contact(p1659_4, p1659_2).
contact(p1659_4, p1659_2).
piece(1660, p1660_0).
position(p1660_0, 3.81, 1.58).
size(p1660_0, 5.14).
color(p1660_0, blue).
orientation(p1660_0, lhs).
rotation(p1660_0, 2.59).
piece(1661, p1661_0).
position(p1661_0, 4.89, 9.72).
size(p1661_0, 0.48).
color(p1661_0, red).
orientation(p1661_0, strange).
rotation(p1661_0, 0.51).
piece(1661, p1661_1).
position(p1661_1, 7.73, 0.82).
size(p1661_1, 4.28).
color(p1661_1, red).
orientation(p1661_1, lhs).
rotation(p1661_1, 4.81).
piece(1661, p1661_2).
position(p1661_2, 0.79, 8.1).
size(p1661_2, 9.86).
color(p1661_2, blue).
orientation(p1661_2, rhs).
rotation(p1661_2, 4.5).
piece(1661, p1661_3).
position(p1661_3, 8.58, 4.02).
size(p1661_3, 4.15).
color(p1661_3, green).
orientation(p1661_3, strange).
rotation(p1661_3, 0.7).
piece(1662, p1662_0).
position(p1662_0, 8.99, 9.59).
size(p1662_0, 9.1).
color(p1662_0, red).
orientation(p1662_0, strange).
rotation(p1662_0, 6.11).
piece(1662, p1662_1).
position(p1662_1, 4.96, 0.62).
size(p1662_1, 7.83).
color(p1662_1, green).
orientation(p1662_1, strange).
rotation(p1662_1, 3.11).
piece(1662, p1662_2).
position(p1662_2, 6.0, 3.29).
size(p1662_2, 3.76).
color(p1662_2, green).
orientation(p1662_2, rhs).
rotation(p1662_2, 0.69).
piece(1662, p1662_3).
position(p1662_3, 0.71, 6.93).
size(p1662_3, 5.73).
color(p1662_3, blue).
orientation(p1662_3, upright).
rotation(p1662_3, 0.85).
piece(1662, p1662_4).
position(p1662_4, 3.24, 3.93).
size(p1662_4, 8.06).
color(p1662_4, green).
orientation(p1662_4, upright).
rotation(p1662_4, 5.12).
piece(1663, p1663_0).
position(p1663_0, 2.54, 3.46).
size(p1663_0, 0.39).
color(p1663_0, blue).
orientation(p1663_0, lhs).
rotation(p1663_0, 4.23).
piece(1663, p1663_1).
position(p1663_1, 3.3, 5.01).
size(p1663_1, 3.44).
color(p1663_1, red).
orientation(p1663_1, upright).
rotation(p1663_1, 5.22).
piece(1663, p1663_2).
position(p1663_2, 7.84, 4.03).
size(p1663_2, 9.38).
color(p1663_2, red).
orientation(p1663_2, lhs).
rotation(p1663_2, 5.92).
contact(p1663_0, p1663_1).
contact(p1663_0, p1663_1).
contact(p1663_1, p1663_0).
contact(p1663_1, p1663_0).
piece(1664, p1664_0).
position(p1664_0, 6.78, 1.15).
size(p1664_0, 9.84).
color(p1664_0, red).
orientation(p1664_0, upright).
rotation(p1664_0, 5.42).
piece(1664, p1664_1).
position(p1664_1, 1.84, 4.01).
size(p1664_1, 8.28).
color(p1664_1, green).
orientation(p1664_1, lhs).
rotation(p1664_1, 4.0).
piece(1665, p1665_0).
position(p1665_0, 2.74, 4.09).
size(p1665_0, 8.44).
color(p1665_0, red).
orientation(p1665_0, strange).
rotation(p1665_0, 0.62).
piece(1666, p1666_0).
position(p1666_0, 3.91, 2.42).
size(p1666_0, 3.45).
color(p1666_0, green).
orientation(p1666_0, strange).
rotation(p1666_0, 0.86).
piece(1666, p1666_1).
position(p1666_1, 7.68, 5.39).
size(p1666_1, 5.33).
color(p1666_1, green).
orientation(p1666_1, upright).
rotation(p1666_1, 1.14).
piece(1666, p1666_2).
position(p1666_2, 6.14, 3.2).
size(p1666_2, 1.62).
color(p1666_2, blue).
orientation(p1666_2, lhs).
rotation(p1666_2, 5.03).
piece(1666, p1666_3).
position(p1666_3, 6.93, 1.02).
size(p1666_3, 5.9).
color(p1666_3, green).
orientation(p1666_3, rhs).
rotation(p1666_3, 4.3).
piece(1666, p1666_4).
position(p1666_4, 3.5, 6.47).
size(p1666_4, 0.86).
color(p1666_4, blue).
orientation(p1666_4, upright).
rotation(p1666_4, 1.03).
piece(1667, p1667_0).
position(p1667_0, 6.86, 7.52).
size(p1667_0, 3.59).
color(p1667_0, red).
orientation(p1667_0, upright).
rotation(p1667_0, 0.1).
piece(1667, p1667_1).
position(p1667_1, 6.32, 3.33).
size(p1667_1, 8.04).
color(p1667_1, green).
orientation(p1667_1, strange).
rotation(p1667_1, 0.26).
piece(1667, p1667_2).
position(p1667_2, 2.07, 8.33).
size(p1667_2, 5.41).
color(p1667_2, green).
orientation(p1667_2, lhs).
rotation(p1667_2, 5.5).
piece(1668, p1668_0).
position(p1668_0, 9.12, 0.76).
size(p1668_0, 2.16).
color(p1668_0, red).
orientation(p1668_0, strange).
rotation(p1668_0, 4.46).
piece(1668, p1668_1).
position(p1668_1, 8.84, 9.76).
size(p1668_1, 4.78).
color(p1668_1, red).
orientation(p1668_1, strange).
rotation(p1668_1, 5.57).
piece(1669, p1669_0).
position(p1669_0, 9.59, 9.57).
size(p1669_0, 5.34).
color(p1669_0, blue).
orientation(p1669_0, lhs).
rotation(p1669_0, 4.58).
piece(1670, p1670_0).
position(p1670_0, 2.57, 5.49).
size(p1670_0, 1.83).
color(p1670_0, red).
orientation(p1670_0, strange).
rotation(p1670_0, 4.82).
piece(1670, p1670_1).
position(p1670_1, 2.0, 8.34).
size(p1670_1, 4.59).
color(p1670_1, red).
orientation(p1670_1, lhs).
rotation(p1670_1, 0.98).
piece(1671, p1671_0).
position(p1671_0, 8.69, 5.94).
size(p1671_0, 0.99).
color(p1671_0, blue).
orientation(p1671_0, upright).
rotation(p1671_0, 4.19).
piece(1672, p1672_0).
position(p1672_0, 0.41, 7.0).
size(p1672_0, 4.29).
color(p1672_0, green).
orientation(p1672_0, rhs).
rotation(p1672_0, 3.77).
piece(1672, p1672_1).
position(p1672_1, 8.79, 4.94).
size(p1672_1, 9.41).
color(p1672_1, green).
orientation(p1672_1, upright).
rotation(p1672_1, 3.87).
piece(1673, p1673_0).
position(p1673_0, 1.72, 3.69).
size(p1673_0, 3.24).
color(p1673_0, green).
orientation(p1673_0, strange).
rotation(p1673_0, 4.24).
piece(1674, p1674_0).
position(p1674_0, 7.23, 2.93).
size(p1674_0, 3.7).
color(p1674_0, blue).
orientation(p1674_0, upright).
rotation(p1674_0, 3.22).
piece(1674, p1674_1).
position(p1674_1, 3.06, 4.5).
size(p1674_1, 4.5).
color(p1674_1, red).
orientation(p1674_1, strange).
rotation(p1674_1, 1.03).
piece(1675, p1675_0).
position(p1675_0, 0.15, 5.41).
size(p1675_0, 3.01).
color(p1675_0, blue).
orientation(p1675_0, lhs).
rotation(p1675_0, 3.6).
piece(1676, p1676_0).
position(p1676_0, 0.61, 9.44).
size(p1676_0, 1.63).
color(p1676_0, blue).
orientation(p1676_0, upright).
rotation(p1676_0, 3.05).
piece(1677, p1677_0).
position(p1677_0, 8.04, 6.44).
size(p1677_0, 7.18).
color(p1677_0, blue).
orientation(p1677_0, rhs).
rotation(p1677_0, 0.24).
piece(1677, p1677_1).
position(p1677_1, 2.35, 4.47).
size(p1677_1, 5.74).
color(p1677_1, green).
orientation(p1677_1, lhs).
rotation(p1677_1, 4.51).
piece(1677, p1677_2).
position(p1677_2, 0.52, 7.87).
size(p1677_2, 9.55).
color(p1677_2, red).
orientation(p1677_2, strange).
rotation(p1677_2, 6.0).
piece(1678, p1678_0).
position(p1678_0, 8.47, 2.11).
size(p1678_0, 3.52).
color(p1678_0, red).
orientation(p1678_0, strange).
rotation(p1678_0, 2.77).
piece(1678, p1678_1).
position(p1678_1, 3.14, 6.88).
size(p1678_1, 5.39).
color(p1678_1, green).
orientation(p1678_1, strange).
rotation(p1678_1, 5.46).
piece(1678, p1678_2).
position(p1678_2, 9.41, 3.57).
size(p1678_2, 9.82).
color(p1678_2, blue).
orientation(p1678_2, lhs).
rotation(p1678_2, 1.08).
piece(1678, p1678_3).
position(p1678_3, 3.99, 9.62).
size(p1678_3, 8.53).
color(p1678_3, red).
orientation(p1678_3, upright).
rotation(p1678_3, 4.34).
piece(1678, p1678_4).
position(p1678_4, 6.87, 4.36).
size(p1678_4, 4.74).
color(p1678_4, green).
orientation(p1678_4, strange).
rotation(p1678_4, 0.9).
piece(1679, p1679_0).
position(p1679_0, 7.71, 5.36).
size(p1679_0, 3.12).
color(p1679_0, red).
orientation(p1679_0, upright).
rotation(p1679_0, 2.25).
piece(1680, p1680_0).
position(p1680_0, 4.13, 9.35).
size(p1680_0, 9.31).
color(p1680_0, red).
orientation(p1680_0, rhs).
rotation(p1680_0, 5.33).
piece(1680, p1680_1).
position(p1680_1, 7.83, 4.69).
size(p1680_1, 6.55).
color(p1680_1, green).
orientation(p1680_1, lhs).
rotation(p1680_1, 0.96).
piece(1681, p1681_0).
position(p1681_0, 8.48, 9.01).
size(p1681_0, 2.36).
color(p1681_0, blue).
orientation(p1681_0, lhs).
rotation(p1681_0, 5.94).
piece(1681, p1681_1).
position(p1681_1, 5.89, 9.73).
size(p1681_1, 8.51).
color(p1681_1, red).
orientation(p1681_1, rhs).
rotation(p1681_1, 6.0).
piece(1682, p1682_0).
position(p1682_0, 3.35, 3.23).
size(p1682_0, 2.62).
color(p1682_0, blue).
orientation(p1682_0, rhs).
rotation(p1682_0, 3.96).
piece(1682, p1682_1).
position(p1682_1, 2.51, 6.64).
size(p1682_1, 5.05).
color(p1682_1, red).
orientation(p1682_1, rhs).
rotation(p1682_1, 0.01).
piece(1682, p1682_2).
position(p1682_2, 5.73, 1.7).
size(p1682_2, 3.87).
color(p1682_2, blue).
orientation(p1682_2, strange).
rotation(p1682_2, 5.75).
piece(1683, p1683_0).
position(p1683_0, 9.25, 7.59).
size(p1683_0, 9.58).
color(p1683_0, red).
orientation(p1683_0, upright).
rotation(p1683_0, 6.01).
piece(1683, p1683_1).
position(p1683_1, 6.09, 7.12).
size(p1683_1, 5.29).
color(p1683_1, red).
orientation(p1683_1, rhs).
rotation(p1683_1, 4.5).
piece(1683, p1683_2).
position(p1683_2, 8.49, 5.28).
size(p1683_2, 6.68).
color(p1683_2, green).
orientation(p1683_2, rhs).
rotation(p1683_2, 4.6).
piece(1683, p1683_3).
position(p1683_3, 8.84, 0.45).
size(p1683_3, 1.44).
color(p1683_3, red).
orientation(p1683_3, upright).
rotation(p1683_3, 4.57).
piece(1683, p1683_4).
position(p1683_4, 7.17, 6.68).
size(p1683_4, 3.85).
color(p1683_4, red).
orientation(p1683_4, rhs).
rotation(p1683_4, 0.75).
contact(p1683_1, p1683_4).
contact(p1683_1, p1683_4).
contact(p1683_4, p1683_1).
contact(p1683_4, p1683_1).
piece(1684, p1684_0).
position(p1684_0, 7.44, 2.63).
size(p1684_0, 6.14).
color(p1684_0, green).
orientation(p1684_0, lhs).
rotation(p1684_0, 1.1).
piece(1685, p1685_0).
position(p1685_0, 3.53, 5.89).
size(p1685_0, 3.57).
color(p1685_0, green).
orientation(p1685_0, rhs).
rotation(p1685_0, 3.14).
piece(1685, p1685_1).
position(p1685_1, 2.13, 7.68).
size(p1685_1, 1.23).
color(p1685_1, red).
orientation(p1685_1, upright).
rotation(p1685_1, 2.82).
piece(1686, p1686_0).
position(p1686_0, 4.63, 4.61).
size(p1686_0, 0.73).
color(p1686_0, red).
orientation(p1686_0, rhs).
rotation(p1686_0, 4.15).
piece(1686, p1686_1).
position(p1686_1, 7.29, 7.02).
size(p1686_1, 2.58).
color(p1686_1, red).
orientation(p1686_1, rhs).
rotation(p1686_1, 5.7).
piece(1687, p1687_0).
position(p1687_0, 9.27, 3.17).
size(p1687_0, 1.67).
color(p1687_0, green).
orientation(p1687_0, upright).
rotation(p1687_0, 3.55).
piece(1688, p1688_0).
position(p1688_0, 6.22, 4.89).
size(p1688_0, 3.8).
color(p1688_0, red).
orientation(p1688_0, lhs).
rotation(p1688_0, 4.73).
piece(1688, p1688_1).
position(p1688_1, 0.82, 7.28).
size(p1688_1, 0.33).
color(p1688_1, red).
orientation(p1688_1, rhs).
rotation(p1688_1, 3.33).
piece(1689, p1689_0).
position(p1689_0, 4.86, 5.14).
size(p1689_0, 9.28).
color(p1689_0, green).
orientation(p1689_0, rhs).
rotation(p1689_0, 5.11).
piece(1690, p1690_0).
position(p1690_0, 6.32, 5.83).
size(p1690_0, 3.06).
color(p1690_0, green).
orientation(p1690_0, upright).
rotation(p1690_0, 3.31).
piece(1691, p1691_0).
position(p1691_0, 4.8, 6.25).
size(p1691_0, 2.74).
color(p1691_0, blue).
orientation(p1691_0, rhs).
rotation(p1691_0, 3.32).
piece(1691, p1691_1).
position(p1691_1, 4.93, 5.28).
size(p1691_1, 5.71).
color(p1691_1, red).
orientation(p1691_1, lhs).
rotation(p1691_1, 2.85).
contact(p1691_0, p1691_1).
contact(p1691_0, p1691_1).
contact(p1691_1, p1691_0).
contact(p1691_1, p1691_0).
piece(1692, p1692_0).
position(p1692_0, 7.57, 9.79).
size(p1692_0, 9.07).
color(p1692_0, red).
orientation(p1692_0, rhs).
rotation(p1692_0, 4.78).
piece(1692, p1692_1).
position(p1692_1, 5.4, 7.18).
size(p1692_1, 7.18).
color(p1692_1, red).
orientation(p1692_1, strange).
rotation(p1692_1, 3.46).
piece(1692, p1692_2).
position(p1692_2, 9.92, 0.15).
size(p1692_2, 0.34).
color(p1692_2, green).
orientation(p1692_2, upright).
rotation(p1692_2, 4.68).
piece(1693, p1693_0).
position(p1693_0, 9.38, 0.84).
size(p1693_0, 8.14).
color(p1693_0, red).
orientation(p1693_0, strange).
rotation(p1693_0, 0.95).
piece(1694, p1694_0).
position(p1694_0, 5.42, 2.33).
size(p1694_0, 9.96).
color(p1694_0, red).
orientation(p1694_0, rhs).
rotation(p1694_0, 3.08).
piece(1694, p1694_1).
position(p1694_1, 5.81, 7.33).
size(p1694_1, 7.18).
color(p1694_1, red).
orientation(p1694_1, upright).
rotation(p1694_1, 5.59).
piece(1694, p1694_2).
position(p1694_2, 5.14, 2.96).
size(p1694_2, 6.86).
color(p1694_2, blue).
orientation(p1694_2, lhs).
rotation(p1694_2, 4.51).
contact(p1694_0, p1694_2).
contact(p1694_0, p1694_2).
contact(p1694_2, p1694_0).
contact(p1694_2, p1694_0).
piece(1695, p1695_0).
position(p1695_0, 3.91, 1.28).
size(p1695_0, 3.25).
color(p1695_0, blue).
orientation(p1695_0, lhs).
rotation(p1695_0, 5.74).
piece(1695, p1695_1).
position(p1695_1, 8.34, 2.09).
size(p1695_1, 1.61).
color(p1695_1, blue).
orientation(p1695_1, strange).
rotation(p1695_1, 2.33).
piece(1695, p1695_2).
position(p1695_2, 2.69, 5.41).
size(p1695_2, 9.33).
color(p1695_2, red).
orientation(p1695_2, strange).
rotation(p1695_2, 2.67).
piece(1695, p1695_3).
position(p1695_3, 7.85, 5.75).
size(p1695_3, 5.15).
color(p1695_3, green).
orientation(p1695_3, lhs).
rotation(p1695_3, 5.89).
piece(1696, p1696_0).
position(p1696_0, 1.6, 8.97).
size(p1696_0, 9.81).
color(p1696_0, blue).
orientation(p1696_0, rhs).
rotation(p1696_0, 6.01).
piece(1696, p1696_1).
position(p1696_1, 6.03, 2.41).
size(p1696_1, 6.66).
color(p1696_1, red).
orientation(p1696_1, strange).
rotation(p1696_1, 2.25).
piece(1696, p1696_2).
position(p1696_2, 8.02, 1.09).
size(p1696_2, 0.85).
color(p1696_2, red).
orientation(p1696_2, upright).
rotation(p1696_2, 5.38).
piece(1697, p1697_0).
position(p1697_0, 6.35, 8.23).
size(p1697_0, 9.55).
color(p1697_0, red).
orientation(p1697_0, upright).
rotation(p1697_0, 5.92).
piece(1697, p1697_1).
position(p1697_1, 8.48, 9.99).
size(p1697_1, 2.91).
color(p1697_1, blue).
orientation(p1697_1, lhs).
rotation(p1697_1, 4.26).
piece(1697, p1697_2).
position(p1697_2, 4.65, 9.62).
size(p1697_2, 5.4).
color(p1697_2, blue).
orientation(p1697_2, rhs).
rotation(p1697_2, 4.67).
piece(1698, p1698_0).
position(p1698_0, 8.75, 6.92).
size(p1698_0, 0.96).
color(p1698_0, green).
orientation(p1698_0, rhs).
rotation(p1698_0, 5.94).
piece(1699, p1699_0).
position(p1699_0, 5.38, 4.79).
size(p1699_0, 8.98).
color(p1699_0, blue).
orientation(p1699_0, upright).
rotation(p1699_0, 4.37).
piece(1699, p1699_1).
position(p1699_1, 1.65, 5.03).
size(p1699_1, 7.41).
color(p1699_1, blue).
orientation(p1699_1, rhs).
rotation(p1699_1, 2.29).
piece(1699, p1699_2).
position(p1699_2, 3.11, 7.21).
size(p1699_2, 4.41).
color(p1699_2, green).
orientation(p1699_2, lhs).
rotation(p1699_2, 4.15).
piece(1700, p1700_0).
position(p1700_0, 6.41, 0.9).
size(p1700_0, 5.37).
color(p1700_0, blue).
orientation(p1700_0, lhs).
rotation(p1700_0, 4.23).
piece(1700, p1700_1).
position(p1700_1, 8.9, 0.94).
size(p1700_1, 0.82).
color(p1700_1, blue).
orientation(p1700_1, upright).
rotation(p1700_1, 3.17).
piece(1700, p1700_2).
position(p1700_2, 8.81, 3.26).
size(p1700_2, 8.51).
color(p1700_2, green).
orientation(p1700_2, strange).
rotation(p1700_2, 0.78).
piece(1701, p1701_0).
position(p1701_0, 3.39, 9.97).
size(p1701_0, 2.09).
color(p1701_0, green).
orientation(p1701_0, upright).
rotation(p1701_0, 6.2).
piece(1701, p1701_1).
position(p1701_1, 6.04, 7.18).
size(p1701_1, 3.53).
color(p1701_1, red).
orientation(p1701_1, upright).
rotation(p1701_1, 3.3).
piece(1701, p1701_2).
position(p1701_2, 1.72, 9.47).
size(p1701_2, 6.86).
color(p1701_2, blue).
orientation(p1701_2, lhs).
rotation(p1701_2, 3.56).
piece(1702, p1702_0).
position(p1702_0, 8.82, 5.43).
size(p1702_0, 9.14).
color(p1702_0, blue).
orientation(p1702_0, upright).
rotation(p1702_0, 4.27).
piece(1703, p1703_0).
position(p1703_0, 3.04, 9.22).
size(p1703_0, 9.98).
color(p1703_0, red).
orientation(p1703_0, upright).
rotation(p1703_0, 3.03).
piece(1703, p1703_1).
position(p1703_1, 6.16, 6.48).
size(p1703_1, 9.32).
color(p1703_1, green).
orientation(p1703_1, upright).
rotation(p1703_1, 0.19).
piece(1704, p1704_0).
position(p1704_0, 2.9, 7.86).
size(p1704_0, 5.15).
color(p1704_0, green).
orientation(p1704_0, upright).
rotation(p1704_0, 2.77).
piece(1705, p1705_0).
position(p1705_0, 9.56, 4.75).
size(p1705_0, 3.91).
color(p1705_0, red).
orientation(p1705_0, upright).
rotation(p1705_0, 2.23).
piece(1705, p1705_1).
position(p1705_1, 1.82, 3.97).
size(p1705_1, 3.04).
color(p1705_1, green).
orientation(p1705_1, strange).
rotation(p1705_1, 2.24).
piece(1706, p1706_0).
position(p1706_0, 4.62, 4.49).
size(p1706_0, 6.18).
color(p1706_0, green).
orientation(p1706_0, strange).
rotation(p1706_0, 0.75).
piece(1707, p1707_0).
position(p1707_0, 0.76, 6.0).
size(p1707_0, 9.02).
color(p1707_0, red).
orientation(p1707_0, upright).
rotation(p1707_0, 3.95).
piece(1708, p1708_0).
position(p1708_0, 5.19, 9.1).
size(p1708_0, 2.24).
color(p1708_0, green).
orientation(p1708_0, upright).
rotation(p1708_0, 5.01).
piece(1709, p1709_0).
position(p1709_0, 2.37, 2.64).
size(p1709_0, 1.93).
color(p1709_0, blue).
orientation(p1709_0, lhs).
rotation(p1709_0, 3.42).
piece(1710, p1710_0).
position(p1710_0, 5.99, 7.4).
size(p1710_0, 9.1).
color(p1710_0, red).
orientation(p1710_0, upright).
rotation(p1710_0, 3.98).
piece(1710, p1710_1).
position(p1710_1, 6.42, 5.33).
size(p1710_1, 0.49).
color(p1710_1, blue).
orientation(p1710_1, strange).
rotation(p1710_1, 4.65).
piece(1710, p1710_2).
position(p1710_2, 4.55, 1.15).
size(p1710_2, 9.75).
color(p1710_2, green).
orientation(p1710_2, rhs).
rotation(p1710_2, 1.01).
piece(1711, p1711_0).
position(p1711_0, 9.06, 6.24).
size(p1711_0, 0.53).
color(p1711_0, red).
orientation(p1711_0, rhs).
rotation(p1711_0, 0.72).
piece(1712, p1712_0).
position(p1712_0, 7.8, 1.77).
size(p1712_0, 4.25).
color(p1712_0, green).
orientation(p1712_0, rhs).
rotation(p1712_0, 2.63).
piece(1712, p1712_1).
position(p1712_1, 9.33, 9.07).
size(p1712_1, 9.5).
color(p1712_1, red).
orientation(p1712_1, rhs).
rotation(p1712_1, 0.81).
piece(1712, p1712_2).
position(p1712_2, 5.01, 8.78).
size(p1712_2, 0.57).
color(p1712_2, green).
orientation(p1712_2, strange).
rotation(p1712_2, 2.28).
piece(1713, p1713_0).
position(p1713_0, 3.85, 5.48).
size(p1713_0, 1.23).
color(p1713_0, green).
orientation(p1713_0, strange).
rotation(p1713_0, 3.88).
piece(1713, p1713_1).
position(p1713_1, 6.83, 6.02).
size(p1713_1, 1.96).
color(p1713_1, red).
orientation(p1713_1, strange).
rotation(p1713_1, 5.34).
piece(1713, p1713_2).
position(p1713_2, 7.22, 2.75).
size(p1713_2, 4.26).
color(p1713_2, blue).
orientation(p1713_2, strange).
rotation(p1713_2, 6.15).
piece(1713, p1713_3).
position(p1713_3, 2.76, 2.36).
size(p1713_3, 4.8).
color(p1713_3, red).
orientation(p1713_3, upright).
rotation(p1713_3, 0.76).
piece(1713, p1713_4).
position(p1713_4, 7.53, 2.01).
size(p1713_4, 5.78).
color(p1713_4, green).
orientation(p1713_4, lhs).
rotation(p1713_4, 5.2).
contact(p1713_2, p1713_4).
contact(p1713_2, p1713_4).
contact(p1713_4, p1713_2).
contact(p1713_4, p1713_2).
piece(1714, p1714_0).
position(p1714_0, 3.99, 1.84).
size(p1714_0, 3.51).
color(p1714_0, blue).
orientation(p1714_0, strange).
rotation(p1714_0, 3.12).
piece(1714, p1714_1).
position(p1714_1, 9.5, 0.36).
size(p1714_1, 5.54).
color(p1714_1, blue).
orientation(p1714_1, strange).
rotation(p1714_1, 2.49).
piece(1714, p1714_2).
position(p1714_2, 8.87, 4.7).
size(p1714_2, 2.45).
color(p1714_2, green).
orientation(p1714_2, upright).
rotation(p1714_2, 1.06).
piece(1715, p1715_0).
position(p1715_0, 8.2, 0.83).
size(p1715_0, 0.56).
color(p1715_0, blue).
orientation(p1715_0, upright).
rotation(p1715_0, 5.53).
piece(1715, p1715_1).
position(p1715_1, 5.9, 1.72).
size(p1715_1, 7.04).
color(p1715_1, blue).
orientation(p1715_1, strange).
rotation(p1715_1, 6.13).
piece(1716, p1716_0).
position(p1716_0, 6.53, 9.71).
size(p1716_0, 8.09).
color(p1716_0, blue).
orientation(p1716_0, rhs).
rotation(p1716_0, 2.73).
piece(1717, p1717_0).
position(p1717_0, 9.8, 0.09).
size(p1717_0, 8.41).
color(p1717_0, red).
orientation(p1717_0, upright).
rotation(p1717_0, 0.53).
piece(1718, p1718_0).
position(p1718_0, 1.93, 8.36).
size(p1718_0, 8.61).
color(p1718_0, blue).
orientation(p1718_0, rhs).
rotation(p1718_0, 0.26).
piece(1718, p1718_1).
position(p1718_1, 7.67, 7.88).
size(p1718_1, 5.03).
color(p1718_1, blue).
orientation(p1718_1, rhs).
rotation(p1718_1, 4.61).
piece(1719, p1719_0).
position(p1719_0, 5.39, 9.35).
size(p1719_0, 7.73).
color(p1719_0, blue).
orientation(p1719_0, upright).
rotation(p1719_0, 3.61).
piece(1719, p1719_1).
position(p1719_1, 5.29, 7.16).
size(p1719_1, 5.03).
color(p1719_1, green).
orientation(p1719_1, upright).
rotation(p1719_1, 4.66).
piece(1719, p1719_2).
position(p1719_2, 8.69, 8.83).
size(p1719_2, 0.92).
color(p1719_2, blue).
orientation(p1719_2, rhs).
rotation(p1719_2, 0.51).
piece(1720, p1720_0).
position(p1720_0, 7.62, 8.15).
size(p1720_0, 3.07).
color(p1720_0, red).
orientation(p1720_0, lhs).
rotation(p1720_0, 0.23).
piece(1720, p1720_1).
position(p1720_1, 3.69, 5.79).
size(p1720_1, 0.29).
color(p1720_1, blue).
orientation(p1720_1, strange).
rotation(p1720_1, 2.36).
piece(1720, p1720_2).
position(p1720_2, 3.98, 7.71).
size(p1720_2, 2.61).
color(p1720_2, red).
orientation(p1720_2, lhs).
rotation(p1720_2, 4.34).
piece(1720, p1720_3).
position(p1720_3, 0.24, 4.75).
size(p1720_3, 3.74).
color(p1720_3, green).
orientation(p1720_3, lhs).
rotation(p1720_3, 5.43).
piece(1720, p1720_4).
position(p1720_4, 8.62, 8.07).
size(p1720_4, 3.12).
color(p1720_4, red).
orientation(p1720_4, rhs).
rotation(p1720_4, 0.79).
contact(p1720_0, p1720_4).
contact(p1720_0, p1720_4).
contact(p1720_4, p1720_0).
contact(p1720_4, p1720_0).
piece(1721, p1721_0).
position(p1721_0, 8.96, 5.49).
size(p1721_0, 4.05).
color(p1721_0, green).
orientation(p1721_0, rhs).
rotation(p1721_0, 6.09).
piece(1721, p1721_1).
position(p1721_1, 7.9, 1.71).
size(p1721_1, 0.21).
color(p1721_1, blue).
orientation(p1721_1, strange).
rotation(p1721_1, 6.24).
piece(1721, p1721_2).
position(p1721_2, 9.68, 1.36).
size(p1721_2, 1.2).
color(p1721_2, green).
orientation(p1721_2, lhs).
rotation(p1721_2, 4.56).
piece(1722, p1722_0).
position(p1722_0, 2.27, 6.4).
size(p1722_0, 9.92).
color(p1722_0, blue).
orientation(p1722_0, lhs).
rotation(p1722_0, 4.0).
piece(1723, p1723_0).
position(p1723_0, 7.9, 9.02).
size(p1723_0, 5.29).
color(p1723_0, green).
orientation(p1723_0, upright).
rotation(p1723_0, 6.26).
piece(1723, p1723_1).
position(p1723_1, 9.71, 2.92).
size(p1723_1, 2.46).
color(p1723_1, green).
orientation(p1723_1, lhs).
rotation(p1723_1, 3.54).
piece(1723, p1723_2).
position(p1723_2, 3.44, 9.64).
size(p1723_2, 1.23).
color(p1723_2, red).
orientation(p1723_2, lhs).
rotation(p1723_2, 2.56).
piece(1723, p1723_3).
position(p1723_3, 9.31, 6.67).
size(p1723_3, 0.92).
color(p1723_3, green).
orientation(p1723_3, rhs).
rotation(p1723_3, 0.6).
piece(1724, p1724_0).
position(p1724_0, 7.99, 0.03).
size(p1724_0, 6.06).
color(p1724_0, green).
orientation(p1724_0, rhs).
rotation(p1724_0, 1.18).
piece(1725, p1725_0).
position(p1725_0, 6.02, 8.77).
size(p1725_0, 5.62).
color(p1725_0, red).
orientation(p1725_0, strange).
rotation(p1725_0, 3.27).
piece(1725, p1725_1).
position(p1725_1, 5.32, 1.38).
size(p1725_1, 7.13).
color(p1725_1, green).
orientation(p1725_1, lhs).
rotation(p1725_1, 4.76).
piece(1725, p1725_2).
position(p1725_2, 5.34, 6.42).
size(p1725_2, 4.74).
color(p1725_2, red).
orientation(p1725_2, rhs).
rotation(p1725_2, 3.35).
piece(1726, p1726_0).
position(p1726_0, 2.77, 5.8).
size(p1726_0, 9.64).
color(p1726_0, green).
orientation(p1726_0, upright).
rotation(p1726_0, 6.14).
piece(1726, p1726_1).
position(p1726_1, 4.64, 4.43).
size(p1726_1, 7.19).
color(p1726_1, blue).
orientation(p1726_1, lhs).
rotation(p1726_1, 6.03).
piece(1726, p1726_2).
position(p1726_2, 9.37, 2.4).
size(p1726_2, 4.79).
color(p1726_2, blue).
orientation(p1726_2, upright).
rotation(p1726_2, 5.52).
piece(1726, p1726_3).
position(p1726_3, 3.26, 8.65).
size(p1726_3, 2.16).
color(p1726_3, green).
orientation(p1726_3, lhs).
rotation(p1726_3, 0.68).
piece(1727, p1727_0).
position(p1727_0, 2.5, 4.91).
size(p1727_0, 8.2).
color(p1727_0, red).
orientation(p1727_0, rhs).
rotation(p1727_0, 3.11).
piece(1727, p1727_1).
position(p1727_1, 1.43, 3.64).
size(p1727_1, 2.7).
color(p1727_1, blue).
orientation(p1727_1, rhs).
rotation(p1727_1, 3.14).
piece(1727, p1727_2).
position(p1727_2, 4.54, 5.52).
size(p1727_2, 9.28).
color(p1727_2, red).
orientation(p1727_2, lhs).
rotation(p1727_2, 2.83).
piece(1727, p1727_3).
position(p1727_3, 6.71, 3.67).
size(p1727_3, 1.25).
color(p1727_3, green).
orientation(p1727_3, rhs).
rotation(p1727_3, 3.58).
contact(p1727_0, p1727_1).
contact(p1727_0, p1727_1).
contact(p1727_1, p1727_0).
contact(p1727_1, p1727_0).
piece(1728, p1728_0).
position(p1728_0, 8.78, 9.66).
size(p1728_0, 6.49).
color(p1728_0, blue).
orientation(p1728_0, upright).
rotation(p1728_0, 3.62).
piece(1728, p1728_1).
position(p1728_1, 1.31, 4.08).
size(p1728_1, 7.91).
color(p1728_1, blue).
orientation(p1728_1, strange).
rotation(p1728_1, 2.34).
piece(1728, p1728_2).
position(p1728_2, 9.31, 4.46).
size(p1728_2, 9.89).
color(p1728_2, red).
orientation(p1728_2, rhs).
rotation(p1728_2, 0.79).
piece(1729, p1729_0).
position(p1729_0, 4.07, 3.38).
size(p1729_0, 3.17).
color(p1729_0, blue).
orientation(p1729_0, lhs).
rotation(p1729_0, 3.8).
piece(1729, p1729_1).
position(p1729_1, 0.12, 8.1).
size(p1729_1, 9.0).
color(p1729_1, green).
orientation(p1729_1, rhs).
rotation(p1729_1, 5.03).
piece(1730, p1730_0).
position(p1730_0, 6.6, 9.43).
size(p1730_0, 3.9).
color(p1730_0, green).
orientation(p1730_0, rhs).
rotation(p1730_0, 2.51).
piece(1731, p1731_0).
position(p1731_0, 7.08, 7.22).
size(p1731_0, 2.43).
color(p1731_0, red).
orientation(p1731_0, rhs).
rotation(p1731_0, 5.92).
piece(1731, p1731_1).
position(p1731_1, 8.08, 4.32).
size(p1731_1, 2.45).
color(p1731_1, green).
orientation(p1731_1, lhs).
rotation(p1731_1, 0.85).
piece(1732, p1732_0).
position(p1732_0, 1.9, 3.44).
size(p1732_0, 4.49).
color(p1732_0, blue).
orientation(p1732_0, strange).
rotation(p1732_0, 0.98).
piece(1733, p1733_0).
position(p1733_0, 6.91, 3.03).
size(p1733_0, 8.28).
color(p1733_0, green).
orientation(p1733_0, rhs).
rotation(p1733_0, 5.44).
piece(1733, p1733_1).
position(p1733_1, 1.03, 9.49).
size(p1733_1, 9.72).
color(p1733_1, green).
orientation(p1733_1, strange).
rotation(p1733_1, 4.6).
piece(1733, p1733_2).
position(p1733_2, 3.12, 9.54).
size(p1733_2, 8.85).
color(p1733_2, red).
orientation(p1733_2, upright).
rotation(p1733_2, 2.31).
piece(1734, p1734_0).
position(p1734_0, 1.39, 7.6).
size(p1734_0, 6.82).
color(p1734_0, green).
orientation(p1734_0, rhs).
rotation(p1734_0, 2.87).
piece(1734, p1734_1).
position(p1734_1, 6.31, 2.77).
size(p1734_1, 6.17).
color(p1734_1, blue).
orientation(p1734_1, upright).
rotation(p1734_1, 6.28).
piece(1734, p1734_2).
position(p1734_2, 5.56, 9.08).
size(p1734_2, 7.87).
color(p1734_2, blue).
orientation(p1734_2, rhs).
rotation(p1734_2, 4.2).
piece(1734, p1734_3).
position(p1734_3, 4.26, 0.96).
size(p1734_3, 1.84).
color(p1734_3, red).
orientation(p1734_3, rhs).
rotation(p1734_3, 4.82).
piece(1735, p1735_0).
position(p1735_0, 4.06, 2.14).
size(p1735_0, 0.41).
color(p1735_0, green).
orientation(p1735_0, upright).
rotation(p1735_0, 3.65).
piece(1735, p1735_1).
position(p1735_1, 4.47, 2.37).
size(p1735_1, 1.03).
color(p1735_1, green).
orientation(p1735_1, strange).
rotation(p1735_1, 1.16).
piece(1735, p1735_2).
position(p1735_2, 7.85, 1.66).
size(p1735_2, 0.1).
color(p1735_2, green).
orientation(p1735_2, lhs).
rotation(p1735_2, 1.06).
piece(1735, p1735_3).
position(p1735_3, 2.79, 2.43).
size(p1735_3, 0.93).
color(p1735_3, blue).
orientation(p1735_3, upright).
rotation(p1735_3, 2.43).
piece(1735, p1735_4).
position(p1735_4, 7.33, 2.33).
size(p1735_4, 9.7).
color(p1735_4, red).
orientation(p1735_4, upright).
rotation(p1735_4, 3.21).
contact(p1735_0, p1735_1).
contact(p1735_0, p1735_3).
contact(p1735_0, p1735_1).
contact(p1735_0, p1735_3).
contact(p1735_1, p1735_0).
contact(p1735_1, p1735_0).
contact(p1735_1, p1735_3).
contact(p1735_1, p1735_3).
contact(p1735_3, p1735_0).
contact(p1735_3, p1735_1).
contact(p1735_3, p1735_0).
contact(p1735_3, p1735_1).
contact(p1735_2, p1735_4).
contact(p1735_2, p1735_4).
contact(p1735_4, p1735_2).
contact(p1735_4, p1735_2).
piece(1736, p1736_0).
position(p1736_0, 7.48, 8.25).
size(p1736_0, 4.99).
color(p1736_0, blue).
orientation(p1736_0, strange).
rotation(p1736_0, 4.91).
piece(1736, p1736_1).
position(p1736_1, 1.61, 5.1).
size(p1736_1, 2.72).
color(p1736_1, red).
orientation(p1736_1, lhs).
rotation(p1736_1, 5.21).
piece(1736, p1736_2).
position(p1736_2, 2.38, 3.89).
size(p1736_2, 8.5).
color(p1736_2, green).
orientation(p1736_2, strange).
rotation(p1736_2, 4.31).
contact(p1736_1, p1736_2).
contact(p1736_1, p1736_2).
contact(p1736_2, p1736_1).
contact(p1736_2, p1736_1).
piece(1737, p1737_0).
position(p1737_0, 0.74, 5.68).
size(p1737_0, 6.88).
color(p1737_0, green).
orientation(p1737_0, upright).
rotation(p1737_0, 4.91).
piece(1737, p1737_1).
position(p1737_1, 5.95, 5.6).
size(p1737_1, 8.92).
color(p1737_1, blue).
orientation(p1737_1, strange).
rotation(p1737_1, 4.66).
piece(1737, p1737_2).
position(p1737_2, 5.24, 1.13).
size(p1737_2, 3.2).
color(p1737_2, blue).
orientation(p1737_2, upright).
rotation(p1737_2, 5.61).
piece(1737, p1737_3).
position(p1737_3, 8.05, 7.89).
size(p1737_3, 5.28).
color(p1737_3, blue).
orientation(p1737_3, upright).
rotation(p1737_3, 2.89).
piece(1738, p1738_0).
position(p1738_0, 8.92, 7.98).
size(p1738_0, 9.73).
color(p1738_0, red).
orientation(p1738_0, upright).
rotation(p1738_0, 0.96).
piece(1738, p1738_1).
position(p1738_1, 1.19, 3.95).
size(p1738_1, 3.84).
color(p1738_1, red).
orientation(p1738_1, lhs).
rotation(p1738_1, 5.48).
piece(1738, p1738_2).
position(p1738_2, 7.86, 7.26).
size(p1738_2, 8.63).
color(p1738_2, green).
orientation(p1738_2, lhs).
rotation(p1738_2, 0.35).
piece(1738, p1738_3).
position(p1738_3, 9.76, 7.77).
size(p1738_3, 8.89).
color(p1738_3, blue).
orientation(p1738_3, strange).
rotation(p1738_3, 3.6).
contact(p1738_0, p1738_2).
contact(p1738_0, p1738_3).
contact(p1738_0, p1738_2).
contact(p1738_0, p1738_3).
contact(p1738_2, p1738_0).
contact(p1738_2, p1738_0).
contact(p1738_3, p1738_0).
contact(p1738_3, p1738_0).
piece(1739, p1739_0).
position(p1739_0, 2.17, 3.02).
size(p1739_0, 7.93).
color(p1739_0, blue).
orientation(p1739_0, lhs).
rotation(p1739_0, 4.59).
piece(1739, p1739_1).
position(p1739_1, 8.41, 8.69).
size(p1739_1, 4.24).
color(p1739_1, blue).
orientation(p1739_1, lhs).
rotation(p1739_1, 5.73).
piece(1739, p1739_2).
position(p1739_2, 8.58, 6.6).
size(p1739_2, 8.65).
color(p1739_2, green).
orientation(p1739_2, strange).
rotation(p1739_2, 5.95).
piece(1740, p1740_0).
position(p1740_0, 9.03, 2.31).
size(p1740_0, 9.11).
color(p1740_0, green).
orientation(p1740_0, rhs).
rotation(p1740_0, 4.62).
piece(1741, p1741_0).
position(p1741_0, 9.05, 0.57).
size(p1741_0, 7.86).
color(p1741_0, blue).
orientation(p1741_0, upright).
rotation(p1741_0, 4.94).
piece(1741, p1741_1).
position(p1741_1, 8.37, 7.7).
size(p1741_1, 3.54).
color(p1741_1, green).
orientation(p1741_1, rhs).
rotation(p1741_1, 0.47).
piece(1742, p1742_0).
position(p1742_0, 6.03, 5.85).
size(p1742_0, 1.85).
color(p1742_0, green).
orientation(p1742_0, lhs).
rotation(p1742_0, 5.52).
piece(1742, p1742_1).
position(p1742_1, 1.87, 5.35).
size(p1742_1, 8.01).
color(p1742_1, red).
orientation(p1742_1, rhs).
rotation(p1742_1, 5.16).
piece(1742, p1742_2).
position(p1742_2, 1.1, 5.51).
size(p1742_2, 7.58).
color(p1742_2, green).
orientation(p1742_2, strange).
rotation(p1742_2, 2.97).
contact(p1742_1, p1742_2).
contact(p1742_1, p1742_2).
contact(p1742_2, p1742_1).
contact(p1742_2, p1742_1).
piece(1743, p1743_0).
position(p1743_0, 6.61, 0.03).
size(p1743_0, 0.35).
color(p1743_0, green).
orientation(p1743_0, upright).
rotation(p1743_0, 0.3).
piece(1743, p1743_1).
position(p1743_1, 6.77, 0.53).
size(p1743_1, 9.92).
color(p1743_1, red).
orientation(p1743_1, rhs).
rotation(p1743_1, 4.37).
piece(1743, p1743_2).
position(p1743_2, 6.99, 9.88).
size(p1743_2, 1.25).
color(p1743_2, green).
orientation(p1743_2, lhs).
rotation(p1743_2, 3.11).
contact(p1743_0, p1743_1).
contact(p1743_0, p1743_1).
contact(p1743_1, p1743_0).
contact(p1743_1, p1743_0).
piece(1744, p1744_0).
position(p1744_0, 0.45, 7.12).
size(p1744_0, 7.07).
color(p1744_0, green).
orientation(p1744_0, upright).
rotation(p1744_0, 6.09).
piece(1744, p1744_1).
position(p1744_1, 4.42, 5.37).
size(p1744_1, 8.04).
color(p1744_1, blue).
orientation(p1744_1, rhs).
rotation(p1744_1, 4.01).
piece(1744, p1744_2).
position(p1744_2, 9.08, 3.01).
size(p1744_2, 8.01).
color(p1744_2, red).
orientation(p1744_2, strange).
rotation(p1744_2, 5.91).
piece(1744, p1744_3).
position(p1744_3, 8.2, 6.66).
size(p1744_3, 2.32).
color(p1744_3, blue).
orientation(p1744_3, rhs).
rotation(p1744_3, 0.95).
piece(1745, p1745_0).
position(p1745_0, 0.18, 5.96).
size(p1745_0, 5.16).
color(p1745_0, red).
orientation(p1745_0, strange).
rotation(p1745_0, 0.01).
piece(1746, p1746_0).
position(p1746_0, 9.64, 4.13).
size(p1746_0, 6.01).
color(p1746_0, red).
orientation(p1746_0, rhs).
rotation(p1746_0, 3.36).
piece(1746, p1746_1).
position(p1746_1, 3.28, 8.57).
size(p1746_1, 7.46).
color(p1746_1, red).
orientation(p1746_1, upright).
rotation(p1746_1, 5.16).
piece(1746, p1746_2).
position(p1746_2, 7.52, 6.13).
size(p1746_2, 3.63).
color(p1746_2, blue).
orientation(p1746_2, strange).
rotation(p1746_2, 0.44).
piece(1746, p1746_3).
position(p1746_3, 6.72, 9.81).
size(p1746_3, 8.01).
color(p1746_3, blue).
orientation(p1746_3, upright).
rotation(p1746_3, 0.51).
piece(1746, p1746_4).
position(p1746_4, 7.52, 0.29).
size(p1746_4, 1.68).
color(p1746_4, green).
orientation(p1746_4, upright).
rotation(p1746_4, 2.91).
piece(1747, p1747_0).
position(p1747_0, 4.68, 8.33).
size(p1747_0, 8.06).
color(p1747_0, red).
orientation(p1747_0, strange).
rotation(p1747_0, 4.9).
piece(1747, p1747_1).
position(p1747_1, 2.36, 6.78).
size(p1747_1, 7.72).
color(p1747_1, blue).
orientation(p1747_1, lhs).
rotation(p1747_1, 0.29).
piece(1747, p1747_2).
position(p1747_2, 6.37, 3.88).
size(p1747_2, 3.35).
color(p1747_2, blue).
orientation(p1747_2, rhs).
rotation(p1747_2, 0.53).
piece(1748, p1748_0).
position(p1748_0, 8.14, 6.22).
size(p1748_0, 9.9).
color(p1748_0, red).
orientation(p1748_0, strange).
rotation(p1748_0, 2.44).
piece(1748, p1748_1).
position(p1748_1, 9.02, 7.45).
size(p1748_1, 2.44).
color(p1748_1, blue).
orientation(p1748_1, lhs).
rotation(p1748_1, 4.26).
piece(1748, p1748_2).
position(p1748_2, 6.31, 7.96).
size(p1748_2, 4.84).
color(p1748_2, green).
orientation(p1748_2, upright).
rotation(p1748_2, 3.83).
piece(1748, p1748_3).
position(p1748_3, 5.87, 5.37).
size(p1748_3, 5.24).
color(p1748_3, blue).
orientation(p1748_3, lhs).
rotation(p1748_3, 3.89).
piece(1748, p1748_4).
position(p1748_4, 3.47, 7.12).
size(p1748_4, 5.56).
color(p1748_4, green).
orientation(p1748_4, lhs).
rotation(p1748_4, 6.06).
contact(p1748_0, p1748_1).
contact(p1748_0, p1748_1).
contact(p1748_1, p1748_0).
contact(p1748_1, p1748_0).
piece(1749, p1749_0).
position(p1749_0, 9.98, 8.03).
size(p1749_0, 9.23).
color(p1749_0, blue).
orientation(p1749_0, rhs).
rotation(p1749_0, 3.23).
piece(1749, p1749_1).
position(p1749_1, 9.82, 4.1).
size(p1749_1, 2.69).
color(p1749_1, green).
orientation(p1749_1, lhs).
rotation(p1749_1, 2.75).
piece(1750, p1750_0).
position(p1750_0, 4.35, 2.45).
size(p1750_0, 9.31).
color(p1750_0, blue).
orientation(p1750_0, rhs).
rotation(p1750_0, 0.66).
piece(1750, p1750_1).
position(p1750_1, 5.53, 0.04).
size(p1750_1, 7.78).
color(p1750_1, blue).
orientation(p1750_1, rhs).
rotation(p1750_1, 2.87).
piece(1750, p1750_2).
position(p1750_2, 6.37, 2.05).
size(p1750_2, 8.41).
color(p1750_2, red).
orientation(p1750_2, rhs).
rotation(p1750_2, 5.17).
piece(1750, p1750_3).
position(p1750_3, 7.45, 3.27).
size(p1750_3, 5.51).
color(p1750_3, red).
orientation(p1750_3, strange).
rotation(p1750_3, 3.86).
piece(1750, p1750_4).
position(p1750_4, 3.93, 9.47).
size(p1750_4, 5.94).
color(p1750_4, red).
orientation(p1750_4, strange).
rotation(p1750_4, 2.87).
contact(p1750_2, p1750_3).
contact(p1750_2, p1750_3).
contact(p1750_3, p1750_2).
contact(p1750_3, p1750_2).
piece(1751, p1751_0).
position(p1751_0, 6.63, 3.28).
size(p1751_0, 4.84).
color(p1751_0, red).
orientation(p1751_0, lhs).
rotation(p1751_0, 6.15).
piece(1751, p1751_1).
position(p1751_1, 2.68, 3.61).
size(p1751_1, 6.4).
color(p1751_1, blue).
orientation(p1751_1, lhs).
rotation(p1751_1, 3.93).
piece(1752, p1752_0).
position(p1752_0, 9.84, 3.07).
size(p1752_0, 0.84).
color(p1752_0, blue).
orientation(p1752_0, lhs).
rotation(p1752_0, 3.91).
piece(1752, p1752_1).
position(p1752_1, 9.39, 5.07).
size(p1752_1, 5.6).
color(p1752_1, green).
orientation(p1752_1, strange).
rotation(p1752_1, 3.9).
piece(1753, p1753_0).
position(p1753_0, 5.57, 0.16).
size(p1753_0, 9.56).
color(p1753_0, blue).
orientation(p1753_0, upright).
rotation(p1753_0, 2.72).
piece(1754, p1754_0).
position(p1754_0, 9.49, 3.63).
size(p1754_0, 2.17).
color(p1754_0, green).
orientation(p1754_0, lhs).
rotation(p1754_0, 2.98).
piece(1755, p1755_0).
position(p1755_0, 5.04, 8.06).
size(p1755_0, 4.98).
color(p1755_0, red).
orientation(p1755_0, strange).
rotation(p1755_0, 4.16).
piece(1756, p1756_0).
position(p1756_0, 9.57, 6.73).
size(p1756_0, 2.65).
color(p1756_0, green).
orientation(p1756_0, strange).
rotation(p1756_0, 0.93).
piece(1757, p1757_0).
position(p1757_0, 6.41, 0.31).
size(p1757_0, 6.43).
color(p1757_0, blue).
orientation(p1757_0, upright).
rotation(p1757_0, 3.62).
piece(1757, p1757_1).
position(p1757_1, 9.45, 8.62).
size(p1757_1, 9.38).
color(p1757_1, blue).
orientation(p1757_1, upright).
rotation(p1757_1, 1.14).
piece(1757, p1757_2).
position(p1757_2, 6.4, 0.79).
size(p1757_2, 9.92).
color(p1757_2, red).
orientation(p1757_2, upright).
rotation(p1757_2, 0.03).
piece(1757, p1757_3).
position(p1757_3, 6.35, 5.23).
size(p1757_3, 7.02).
color(p1757_3, green).
orientation(p1757_3, upright).
rotation(p1757_3, 3.67).
contact(p1757_0, p1757_2).
contact(p1757_0, p1757_2).
contact(p1757_2, p1757_0).
contact(p1757_2, p1757_0).
piece(1758, p1758_0).
position(p1758_0, 2.52, 2.61).
size(p1758_0, 7.14).
color(p1758_0, green).
orientation(p1758_0, rhs).
rotation(p1758_0, 5.48).
piece(1758, p1758_1).
position(p1758_1, 6.69, 0.52).
size(p1758_1, 5.42).
color(p1758_1, blue).
orientation(p1758_1, upright).
rotation(p1758_1, 5.88).
piece(1759, p1759_0).
position(p1759_0, 5.08, 6.43).
size(p1759_0, 6.38).
color(p1759_0, red).
orientation(p1759_0, strange).
rotation(p1759_0, 3.95).
piece(1760, p1760_0).
position(p1760_0, 1.25, 9.25).
size(p1760_0, 1.33).
color(p1760_0, green).
orientation(p1760_0, strange).
rotation(p1760_0, 4.51).
piece(1760, p1760_1).
position(p1760_1, 8.61, 9.15).
size(p1760_1, 8.82).
color(p1760_1, red).
orientation(p1760_1, lhs).
rotation(p1760_1, 5.03).
piece(1761, p1761_0).
position(p1761_0, 4.22, 9.92).
size(p1761_0, 5.99).
color(p1761_0, red).
orientation(p1761_0, rhs).
rotation(p1761_0, 2.59).
piece(1762, p1762_0).
position(p1762_0, 7.71, 5.55).
size(p1762_0, 1.02).
color(p1762_0, green).
orientation(p1762_0, lhs).
rotation(p1762_0, 5.82).
piece(1762, p1762_1).
position(p1762_1, 8.14, 8.68).
size(p1762_1, 6.85).
color(p1762_1, blue).
orientation(p1762_1, rhs).
rotation(p1762_1, 0.55).
piece(1762, p1762_2).
position(p1762_2, 3.3, 3.56).
size(p1762_2, 9.56).
color(p1762_2, green).
orientation(p1762_2, upright).
rotation(p1762_2, 3.72).
piece(1762, p1762_3).
position(p1762_3, 6.6, 2.02).
size(p1762_3, 9.93).
color(p1762_3, blue).
orientation(p1762_3, rhs).
rotation(p1762_3, 6.0).
piece(1763, p1763_0).
position(p1763_0, 6.6, 5.3).
size(p1763_0, 0.84).
color(p1763_0, red).
orientation(p1763_0, strange).
rotation(p1763_0, 6.03).
piece(1763, p1763_1).
position(p1763_1, 7.48, 4.86).
size(p1763_1, 6.64).
color(p1763_1, red).
orientation(p1763_1, rhs).
rotation(p1763_1, 6.07).
contact(p1763_0, p1763_1).
contact(p1763_0, p1763_1).
contact(p1763_1, p1763_0).
contact(p1763_1, p1763_0).
piece(1764, p1764_0).
position(p1764_0, 5.84, 9.55).
size(p1764_0, 8.95).
color(p1764_0, green).
orientation(p1764_0, rhs).
rotation(p1764_0, 2.34).
piece(1764, p1764_1).
position(p1764_1, 3.73, 1.28).
size(p1764_1, 6.6).
color(p1764_1, blue).
orientation(p1764_1, upright).
rotation(p1764_1, 6.07).
piece(1765, p1765_0).
position(p1765_0, 7.25, 8.87).
size(p1765_0, 1.82).
color(p1765_0, blue).
orientation(p1765_0, upright).
rotation(p1765_0, 2.8).
piece(1765, p1765_1).
position(p1765_1, 7.67, 2.69).
size(p1765_1, 9.22).
color(p1765_1, green).
orientation(p1765_1, rhs).
rotation(p1765_1, 3.93).
piece(1765, p1765_2).
position(p1765_2, 9.75, 1.3).
size(p1765_2, 0.85).
color(p1765_2, blue).
orientation(p1765_2, upright).
rotation(p1765_2, 5.46).
piece(1765, p1765_3).
position(p1765_3, 9.58, 6.35).
size(p1765_3, 1.98).
color(p1765_3, red).
orientation(p1765_3, strange).
rotation(p1765_3, 5.8).
piece(1765, p1765_4).
position(p1765_4, 7.78, 6.07).
size(p1765_4, 8.92).
color(p1765_4, blue).
orientation(p1765_4, strange).
rotation(p1765_4, 2.88).
piece(1766, p1766_0).
position(p1766_0, 1.09, 8.56).
size(p1766_0, 5.37).
color(p1766_0, red).
orientation(p1766_0, rhs).
rotation(p1766_0, 0.38).
piece(1767, p1767_0).
position(p1767_0, 5.03, 5.68).
size(p1767_0, 4.63).
color(p1767_0, blue).
orientation(p1767_0, strange).
rotation(p1767_0, 3.34).
piece(1767, p1767_1).
position(p1767_1, 9.15, 0.19).
size(p1767_1, 8.85).
color(p1767_1, green).
orientation(p1767_1, lhs).
rotation(p1767_1, 0.11).
piece(1767, p1767_2).
position(p1767_2, 6.85, 2.42).
size(p1767_2, 8.86).
color(p1767_2, green).
orientation(p1767_2, rhs).
rotation(p1767_2, 1.21).
piece(1767, p1767_3).
position(p1767_3, 6.88, 4.26).
size(p1767_3, 1.48).
color(p1767_3, blue).
orientation(p1767_3, upright).
rotation(p1767_3, 0.9).
piece(1768, p1768_0).
position(p1768_0, 7.52, 6.03).
size(p1768_0, 3.09).
color(p1768_0, blue).
orientation(p1768_0, strange).
rotation(p1768_0, 2.83).
piece(1768, p1768_1).
position(p1768_1, 8.58, 9.07).
size(p1768_1, 8.51).
color(p1768_1, red).
orientation(p1768_1, rhs).
rotation(p1768_1, 3.63).
piece(1769, p1769_0).
position(p1769_0, 4.6, 2.98).
size(p1769_0, 2.77).
color(p1769_0, red).
orientation(p1769_0, strange).
rotation(p1769_0, 4.52).
piece(1769, p1769_1).
position(p1769_1, 3.37, 2.3).
size(p1769_1, 3.31).
color(p1769_1, blue).
orientation(p1769_1, upright).
rotation(p1769_1, 0.56).
piece(1769, p1769_2).
position(p1769_2, 3.82, 9.12).
size(p1769_2, 9.61).
color(p1769_2, green).
orientation(p1769_2, lhs).
rotation(p1769_2, 0.52).
contact(p1769_0, p1769_1).
contact(p1769_0, p1769_1).
contact(p1769_1, p1769_0).
contact(p1769_1, p1769_0).
piece(1770, p1770_0).
position(p1770_0, 1.67, 8.25).
size(p1770_0, 7.13).
color(p1770_0, blue).
orientation(p1770_0, lhs).
rotation(p1770_0, 5.16).
piece(1770, p1770_1).
position(p1770_1, 8.59, 7.41).
size(p1770_1, 7.06).
color(p1770_1, red).
orientation(p1770_1, rhs).
rotation(p1770_1, 0.85).
piece(1770, p1770_2).
position(p1770_2, 0.69, 4.63).
size(p1770_2, 0.05).
color(p1770_2, red).
orientation(p1770_2, lhs).
rotation(p1770_2, 0.39).
piece(1770, p1770_3).
position(p1770_3, 0.27, 5.0).
size(p1770_3, 0.32).
color(p1770_3, blue).
orientation(p1770_3, strange).
rotation(p1770_3, 5.81).
contact(p1770_2, p1770_3).
contact(p1770_2, p1770_3).
contact(p1770_3, p1770_2).
contact(p1770_3, p1770_2).
piece(1771, p1771_0).
position(p1771_0, 6.12, 5.15).
size(p1771_0, 2.44).
color(p1771_0, green).
orientation(p1771_0, strange).
rotation(p1771_0, 2.37).
piece(1771, p1771_1).
position(p1771_1, 3.82, 9.66).
size(p1771_1, 1.54).
color(p1771_1, green).
orientation(p1771_1, strange).
rotation(p1771_1, 0.15).
piece(1771, p1771_2).
position(p1771_2, 7.36, 4.01).
size(p1771_2, 0.22).
color(p1771_2, green).
orientation(p1771_2, lhs).
rotation(p1771_2, 3.94).
piece(1771, p1771_3).
position(p1771_3, 0.89, 5.99).
size(p1771_3, 2.85).
color(p1771_3, green).
orientation(p1771_3, upright).
rotation(p1771_3, 2.58).
piece(1771, p1771_4).
position(p1771_4, 9.99, 1.32).
size(p1771_4, 6.25).
color(p1771_4, green).
orientation(p1771_4, rhs).
rotation(p1771_4, 1.12).
contact(p1771_0, p1771_2).
contact(p1771_0, p1771_2).
contact(p1771_2, p1771_0).
contact(p1771_2, p1771_0).
piece(1772, p1772_0).
position(p1772_0, 7.66, 6.53).
size(p1772_0, 7.38).
color(p1772_0, blue).
orientation(p1772_0, rhs).
rotation(p1772_0, 0.37).
piece(1772, p1772_1).
position(p1772_1, 8.55, 5.7).
size(p1772_1, 6.21).
color(p1772_1, red).
orientation(p1772_1, lhs).
rotation(p1772_1, 4.47).
piece(1772, p1772_2).
position(p1772_2, 5.63, 5.89).
size(p1772_2, 1.37).
color(p1772_2, green).
orientation(p1772_2, rhs).
rotation(p1772_2, 0.97).
contact(p1772_0, p1772_1).
contact(p1772_0, p1772_1).
contact(p1772_1, p1772_0).
contact(p1772_1, p1772_0).
piece(1773, p1773_0).
position(p1773_0, 7.69, 9.75).
size(p1773_0, 2.0).
color(p1773_0, green).
orientation(p1773_0, upright).
rotation(p1773_0, 6.24).
piece(1774, p1774_0).
position(p1774_0, 7.2, 7.12).
size(p1774_0, 8.61).
color(p1774_0, blue).
orientation(p1774_0, rhs).
rotation(p1774_0, 0.88).
piece(1774, p1774_1).
position(p1774_1, 8.29, 0.04).
size(p1774_1, 8.57).
color(p1774_1, red).
orientation(p1774_1, strange).
rotation(p1774_1, 0.45).
piece(1774, p1774_2).
position(p1774_2, 6.9, 3.66).
size(p1774_2, 5.33).
color(p1774_2, blue).
orientation(p1774_2, lhs).
rotation(p1774_2, 4.19).
piece(1774, p1774_3).
position(p1774_3, 9.17, 6.29).
size(p1774_3, 9.58).
color(p1774_3, red).
orientation(p1774_3, rhs).
rotation(p1774_3, 6.21).
piece(1774, p1774_4).
position(p1774_4, 1.22, 8.87).
size(p1774_4, 4.36).
color(p1774_4, blue).
orientation(p1774_4, strange).
rotation(p1774_4, 0.92).
piece(1775, p1775_0).
position(p1775_0, 7.44, 0.74).
size(p1775_0, 0.49).
color(p1775_0, green).
orientation(p1775_0, upright).
rotation(p1775_0, 4.11).
piece(1775, p1775_1).
position(p1775_1, 8.09, 0.8).
size(p1775_1, 1.75).
color(p1775_1, red).
orientation(p1775_1, upright).
rotation(p1775_1, 2.28).
contact(p1775_0, p1775_1).
contact(p1775_0, p1775_1).
contact(p1775_1, p1775_0).
contact(p1775_1, p1775_0).
piece(1776, p1776_0).
position(p1776_0, 6.73, 3.34).
size(p1776_0, 7.82).
color(p1776_0, green).
orientation(p1776_0, upright).
rotation(p1776_0, 4.89).
piece(1777, p1777_0).
position(p1777_0, 8.52, 5.84).
size(p1777_0, 9.22).
color(p1777_0, red).
orientation(p1777_0, lhs).
rotation(p1777_0, 3.41).
piece(1778, p1778_0).
position(p1778_0, 2.78, 3.76).
size(p1778_0, 6.84).
color(p1778_0, blue).
orientation(p1778_0, upright).
rotation(p1778_0, 5.07).
piece(1778, p1778_1).
position(p1778_1, 5.81, 1.21).
size(p1778_1, 6.44).
color(p1778_1, green).
orientation(p1778_1, upright).
rotation(p1778_1, 3.31).
piece(1779, p1779_0).
position(p1779_0, 0.69, 9.08).
size(p1779_0, 4.64).
color(p1779_0, green).
orientation(p1779_0, lhs).
rotation(p1779_0, 3.54).
piece(1780, p1780_0).
position(p1780_0, 8.13, 4.66).
size(p1780_0, 1.28).
color(p1780_0, green).
orientation(p1780_0, lhs).
rotation(p1780_0, 0.61).
piece(1780, p1780_1).
position(p1780_1, 5.62, 9.21).
size(p1780_1, 6.76).
color(p1780_1, green).
orientation(p1780_1, upright).
rotation(p1780_1, 5.37).
piece(1781, p1781_0).
position(p1781_0, 7.07, 8.0).
size(p1781_0, 7.01).
color(p1781_0, blue).
orientation(p1781_0, upright).
rotation(p1781_0, 0.81).
piece(1781, p1781_1).
position(p1781_1, 7.35, 4.91).
size(p1781_1, 3.39).
color(p1781_1, red).
orientation(p1781_1, rhs).
rotation(p1781_1, 4.29).
piece(1781, p1781_2).
position(p1781_2, 6.43, 2.37).
size(p1781_2, 3.83).
color(p1781_2, blue).
orientation(p1781_2, lhs).
rotation(p1781_2, 0.76).
piece(1781, p1781_3).
position(p1781_3, 7.61, 3.39).
size(p1781_3, 8.58).
color(p1781_3, blue).
orientation(p1781_3, lhs).
rotation(p1781_3, 5.37).
piece(1781, p1781_4).
position(p1781_4, 3.46, 4.17).
size(p1781_4, 3.51).
color(p1781_4, blue).
orientation(p1781_4, lhs).
rotation(p1781_4, 2.46).
contact(p1781_1, p1781_3).
contact(p1781_1, p1781_3).
contact(p1781_3, p1781_1).
contact(p1781_3, p1781_2).
contact(p1781_3, p1781_1).
contact(p1781_3, p1781_2).
contact(p1781_2, p1781_3).
contact(p1781_2, p1781_3).
piece(1782, p1782_0).
position(p1782_0, 3.06, 8.02).
size(p1782_0, 2.73).
color(p1782_0, blue).
orientation(p1782_0, rhs).
rotation(p1782_0, 3.72).
piece(1783, p1783_0).
position(p1783_0, 6.9, 5.71).
size(p1783_0, 2.91).
color(p1783_0, green).
orientation(p1783_0, rhs).
rotation(p1783_0, 3.84).
piece(1783, p1783_1).
position(p1783_1, 2.04, 5.71).
size(p1783_1, 6.46).
color(p1783_1, blue).
orientation(p1783_1, lhs).
rotation(p1783_1, 0.04).
piece(1783, p1783_2).
position(p1783_2, 6.07, 1.12).
size(p1783_2, 3.33).
color(p1783_2, blue).
orientation(p1783_2, lhs).
rotation(p1783_2, 4.6).
piece(1784, p1784_0).
position(p1784_0, 5.47, 9.14).
size(p1784_0, 7.78).
color(p1784_0, red).
orientation(p1784_0, strange).
rotation(p1784_0, 5.56).
piece(1784, p1784_1).
position(p1784_1, 8.21, 3.27).
size(p1784_1, 0.71).
color(p1784_1, green).
orientation(p1784_1, rhs).
rotation(p1784_1, 2.94).
piece(1785, p1785_0).
position(p1785_0, 2.05, 4.03).
size(p1785_0, 9.37).
color(p1785_0, green).
orientation(p1785_0, rhs).
rotation(p1785_0, 4.44).
piece(1786, p1786_0).
position(p1786_0, 0.3, 8.05).
size(p1786_0, 4.83).
color(p1786_0, green).
orientation(p1786_0, lhs).
rotation(p1786_0, 5.42).
piece(1786, p1786_1).
position(p1786_1, 6.22, 5.14).
size(p1786_1, 5.92).
color(p1786_1, red).
orientation(p1786_1, strange).
rotation(p1786_1, 4.53).
piece(1786, p1786_2).
position(p1786_2, 2.94, 5.38).
size(p1786_2, 6.33).
color(p1786_2, green).
orientation(p1786_2, lhs).
rotation(p1786_2, 0.06).
piece(1787, p1787_0).
position(p1787_0, 1.95, 6.83).
size(p1787_0, 7.3).
color(p1787_0, red).
orientation(p1787_0, upright).
rotation(p1787_0, 2.46).
piece(1788, p1788_0).
position(p1788_0, 4.87, 0.28).
size(p1788_0, 3.36).
color(p1788_0, blue).
orientation(p1788_0, rhs).
rotation(p1788_0, 5.2).
piece(1788, p1788_1).
position(p1788_1, 6.85, 6.61).
size(p1788_1, 5.23).
color(p1788_1, blue).
orientation(p1788_1, lhs).
rotation(p1788_1, 3.54).
piece(1789, p1789_0).
position(p1789_0, 2.14, 7.39).
size(p1789_0, 7.89).
color(p1789_0, red).
orientation(p1789_0, lhs).
rotation(p1789_0, 5.29).
piece(1789, p1789_1).
position(p1789_1, 0.78, 8.49).
size(p1789_1, 3.11).
color(p1789_1, green).
orientation(p1789_1, strange).
rotation(p1789_1, 1.1).
piece(1790, p1790_0).
position(p1790_0, 4.63, 6.06).
size(p1790_0, 7.1).
color(p1790_0, red).
orientation(p1790_0, rhs).
rotation(p1790_0, 4.73).
piece(1790, p1790_1).
position(p1790_1, 9.99, 6.86).
size(p1790_1, 4.58).
color(p1790_1, blue).
orientation(p1790_1, rhs).
rotation(p1790_1, 3.37).
piece(1790, p1790_2).
position(p1790_2, 3.65, 8.98).
size(p1790_2, 8.31).
color(p1790_2, blue).
orientation(p1790_2, upright).
rotation(p1790_2, 5.7).
piece(1790, p1790_3).
position(p1790_3, 5.43, 3.26).
size(p1790_3, 0.67).
color(p1790_3, red).
orientation(p1790_3, lhs).
rotation(p1790_3, 0.05).
piece(1790, p1790_4).
position(p1790_4, 9.65, 2.18).
size(p1790_4, 1.58).
color(p1790_4, green).
orientation(p1790_4, upright).
rotation(p1790_4, 6.09).
piece(1791, p1791_0).
position(p1791_0, 6.06, 5.23).
size(p1791_0, 1.06).
color(p1791_0, green).
orientation(p1791_0, lhs).
rotation(p1791_0, 3.58).
piece(1791, p1791_1).
position(p1791_1, 5.35, 9.25).
size(p1791_1, 7.95).
color(p1791_1, blue).
orientation(p1791_1, upright).
rotation(p1791_1, 5.82).
piece(1792, p1792_0).
position(p1792_0, 6.03, 0.94).
size(p1792_0, 3.47).
color(p1792_0, red).
orientation(p1792_0, rhs).
rotation(p1792_0, 0.08).
piece(1792, p1792_1).
position(p1792_1, 0.39, 7.24).
size(p1792_1, 9.84).
color(p1792_1, red).
orientation(p1792_1, strange).
rotation(p1792_1, 0.06).
piece(1792, p1792_2).
position(p1792_2, 7.34, 6.3).
size(p1792_2, 7.9).
color(p1792_2, red).
orientation(p1792_2, strange).
rotation(p1792_2, 4.73).
piece(1792, p1792_3).
position(p1792_3, 5.51, 3.97).
size(p1792_3, 1.5).
color(p1792_3, green).
orientation(p1792_3, rhs).
rotation(p1792_3, 2.37).
piece(1793, p1793_0).
position(p1793_0, 4.3, 4.33).
size(p1793_0, 6.53).
color(p1793_0, green).
orientation(p1793_0, strange).
rotation(p1793_0, 6.11).
piece(1793, p1793_1).
position(p1793_1, 4.89, 8.72).
size(p1793_1, 5.65).
color(p1793_1, green).
orientation(p1793_1, rhs).
rotation(p1793_1, 6.05).
piece(1794, p1794_0).
position(p1794_0, 3.15, 6.18).
size(p1794_0, 4.67).
color(p1794_0, red).
orientation(p1794_0, upright).
rotation(p1794_0, 2.32).
piece(1794, p1794_1).
position(p1794_1, 3.64, 5.82).
size(p1794_1, 3.03).
color(p1794_1, green).
orientation(p1794_1, upright).
rotation(p1794_1, 2.71).
contact(p1794_0, p1794_1).
contact(p1794_0, p1794_1).
contact(p1794_1, p1794_0).
contact(p1794_1, p1794_0).
piece(1795, p1795_0).
position(p1795_0, 2.22, 5.87).
size(p1795_0, 2.94).
color(p1795_0, blue).
orientation(p1795_0, strange).
rotation(p1795_0, 4.66).
piece(1795, p1795_1).
position(p1795_1, 4.57, 2.66).
size(p1795_1, 8.09).
color(p1795_1, green).
orientation(p1795_1, strange).
rotation(p1795_1, 0.03).
piece(1796, p1796_0).
position(p1796_0, 5.33, 0.46).
size(p1796_0, 7.61).
color(p1796_0, red).
orientation(p1796_0, upright).
rotation(p1796_0, 0.22).
piece(1796, p1796_1).
position(p1796_1, 7.16, 7.03).
size(p1796_1, 8.04).
color(p1796_1, green).
orientation(p1796_1, strange).
rotation(p1796_1, 2.79).
piece(1796, p1796_2).
position(p1796_2, 7.73, 4.45).
size(p1796_2, 0.65).
color(p1796_2, red).
orientation(p1796_2, strange).
rotation(p1796_2, 5.66).
piece(1796, p1796_3).
position(p1796_3, 8.94, 6.54).
size(p1796_3, 2.52).
color(p1796_3, blue).
orientation(p1796_3, lhs).
rotation(p1796_3, 5.92).
piece(1796, p1796_4).
position(p1796_4, 8.71, 2.48).
size(p1796_4, 2.19).
color(p1796_4, green).
orientation(p1796_4, upright).
rotation(p1796_4, 0.86).
piece(1797, p1797_0).
position(p1797_0, 5.35, 5.93).
size(p1797_0, 7.2).
color(p1797_0, blue).
orientation(p1797_0, upright).
rotation(p1797_0, 5.65).
piece(1798, p1798_0).
position(p1798_0, 4.62, 9.7).
size(p1798_0, 2.2).
color(p1798_0, red).
orientation(p1798_0, upright).
rotation(p1798_0, 0.95).
piece(1798, p1798_1).
position(p1798_1, 5.74, 0.19).
size(p1798_1, 1.57).
color(p1798_1, green).
orientation(p1798_1, lhs).
rotation(p1798_1, 2.33).
piece(1798, p1798_2).
position(p1798_2, 8.88, 6.59).
size(p1798_2, 8.32).
color(p1798_2, green).
orientation(p1798_2, upright).
rotation(p1798_2, 1.01).
piece(1798, p1798_3).
position(p1798_3, 5.62, 7.27).
size(p1798_3, 6.85).
color(p1798_3, blue).
orientation(p1798_3, lhs).
rotation(p1798_3, 4.54).
piece(1799, p1799_0).
position(p1799_0, 6.83, 5.9).
size(p1799_0, 3.39).
color(p1799_0, green).
orientation(p1799_0, upright).
rotation(p1799_0, 0.33).
piece(1800, p1800_0).
position(p1800_0, 8.88, 1.61).
size(p1800_0, 0.81).
color(p1800_0, red).
orientation(p1800_0, lhs).
rotation(p1800_0, 5.82).
piece(1800, p1800_1).
position(p1800_1, 9.14, 1.38).
size(p1800_1, 8.89).
color(p1800_1, blue).
orientation(p1800_1, upright).
rotation(p1800_1, 5.27).
piece(1800, p1800_2).
position(p1800_2, 7.65, 9.14).
size(p1800_2, 8.69).
color(p1800_2, green).
orientation(p1800_2, lhs).
rotation(p1800_2, 5.93).
piece(1800, p1800_3).
position(p1800_3, 0.86, 6.71).
size(p1800_3, 7.1).
color(p1800_3, blue).
orientation(p1800_3, upright).
rotation(p1800_3, 4.9).
piece(1800, p1800_4).
position(p1800_4, 2.68, 7.07).
size(p1800_4, 3.81).
color(p1800_4, green).
orientation(p1800_4, rhs).
rotation(p1800_4, 5.01).
contact(p1800_0, p1800_1).
contact(p1800_0, p1800_1).
contact(p1800_1, p1800_0).
contact(p1800_1, p1800_0).
piece(1801, p1801_0).
position(p1801_0, 5.05, 3.96).
size(p1801_0, 3.57).
color(p1801_0, green).
orientation(p1801_0, lhs).
rotation(p1801_0, 1.01).
piece(1802, p1802_0).
position(p1802_0, 8.87, 5.09).
size(p1802_0, 5.71).
color(p1802_0, green).
orientation(p1802_0, strange).
rotation(p1802_0, 4.51).
piece(1802, p1802_1).
position(p1802_1, 5.29, 0.57).
size(p1802_1, 4.44).
color(p1802_1, red).
orientation(p1802_1, lhs).
rotation(p1802_1, 6.01).
piece(1802, p1802_2).
position(p1802_2, 9.22, 2.25).
size(p1802_2, 2.85).
color(p1802_2, red).
orientation(p1802_2, lhs).
rotation(p1802_2, 5.51).
piece(1803, p1803_0).
position(p1803_0, 7.91, 5.39).
size(p1803_0, 2.61).
color(p1803_0, green).
orientation(p1803_0, lhs).
rotation(p1803_0, 4.45).
piece(1804, p1804_0).
position(p1804_0, 2.35, 4.96).
size(p1804_0, 4.4).
color(p1804_0, blue).
orientation(p1804_0, upright).
rotation(p1804_0, 6.24).
piece(1804, p1804_1).
position(p1804_1, 6.74, 1.95).
size(p1804_1, 1.18).
color(p1804_1, blue).
orientation(p1804_1, upright).
rotation(p1804_1, 4.31).
piece(1804, p1804_2).
position(p1804_2, 9.09, 5.42).
size(p1804_2, 3.37).
color(p1804_2, red).
orientation(p1804_2, rhs).
rotation(p1804_2, 5.77).
piece(1805, p1805_0).
position(p1805_0, 4.76, 5.78).
size(p1805_0, 6.46).
color(p1805_0, green).
orientation(p1805_0, lhs).
rotation(p1805_0, 0.63).
piece(1806, p1806_0).
position(p1806_0, 6.82, 3.71).
size(p1806_0, 4.18).
color(p1806_0, green).
orientation(p1806_0, lhs).
rotation(p1806_0, 0.95).
piece(1807, p1807_0).
position(p1807_0, 1.04, 4.85).
size(p1807_0, 3.11).
color(p1807_0, green).
orientation(p1807_0, upright).
rotation(p1807_0, 3.0).
piece(1808, p1808_0).
position(p1808_0, 3.54, 4.08).
size(p1808_0, 1.69).
color(p1808_0, green).
orientation(p1808_0, rhs).
rotation(p1808_0, 5.3).
piece(1809, p1809_0).
position(p1809_0, 6.67, 6.68).
size(p1809_0, 6.47).
color(p1809_0, green).
orientation(p1809_0, upright).
rotation(p1809_0, 2.49).
piece(1809, p1809_1).
position(p1809_1, 4.46, 9.54).
size(p1809_1, 1.09).
color(p1809_1, red).
orientation(p1809_1, upright).
rotation(p1809_1, 5.64).
piece(1809, p1809_2).
position(p1809_2, 5.85, 8.86).
size(p1809_2, 1.01).
color(p1809_2, red).
orientation(p1809_2, upright).
rotation(p1809_2, 4.84).
contact(p1809_1, p1809_2).
contact(p1809_1, p1809_2).
contact(p1809_2, p1809_1).
contact(p1809_2, p1809_1).
piece(1810, p1810_0).
position(p1810_0, 3.13, 6.36).
size(p1810_0, 8.79).
color(p1810_0, blue).
orientation(p1810_0, upright).
rotation(p1810_0, 2.39).
piece(1810, p1810_1).
position(p1810_1, 5.56, 2.32).
size(p1810_1, 3.59).
color(p1810_1, blue).
orientation(p1810_1, lhs).
rotation(p1810_1, 0.09).
piece(1810, p1810_2).
position(p1810_2, 1.74, 7.12).
size(p1810_2, 0.08).
color(p1810_2, blue).
orientation(p1810_2, lhs).
rotation(p1810_2, 0.31).
contact(p1810_0, p1810_2).
contact(p1810_0, p1810_2).
contact(p1810_2, p1810_0).
contact(p1810_2, p1810_0).
piece(1811, p1811_0).
position(p1811_0, 1.64, 9.35).
size(p1811_0, 7.12).
color(p1811_0, green).
orientation(p1811_0, lhs).
rotation(p1811_0, 3.24).
piece(1811, p1811_1).
position(p1811_1, 6.59, 3.91).
size(p1811_1, 3.8).
color(p1811_1, blue).
orientation(p1811_1, strange).
rotation(p1811_1, 2.77).
piece(1812, p1812_0).
position(p1812_0, 9.84, 0.86).
size(p1812_0, 2.15).
color(p1812_0, green).
orientation(p1812_0, strange).
rotation(p1812_0, 0.24).
piece(1812, p1812_1).
position(p1812_1, 3.07, 3.25).
size(p1812_1, 4.71).
color(p1812_1, blue).
orientation(p1812_1, rhs).
rotation(p1812_1, 5.71).
piece(1812, p1812_2).
position(p1812_2, 3.41, 6.15).
size(p1812_2, 7.21).
color(p1812_2, green).
orientation(p1812_2, lhs).
rotation(p1812_2, 0.12).
piece(1812, p1812_3).
position(p1812_3, 7.72, 0.99).
size(p1812_3, 3.11).
color(p1812_3, red).
orientation(p1812_3, strange).
rotation(p1812_3, 0.38).
piece(1813, p1813_0).
position(p1813_0, 6.78, 7.12).
size(p1813_0, 1.44).
color(p1813_0, green).
orientation(p1813_0, upright).
rotation(p1813_0, 5.7).
piece(1813, p1813_1).
position(p1813_1, 8.25, 5.45).
size(p1813_1, 0.83).
color(p1813_1, red).
orientation(p1813_1, rhs).
rotation(p1813_1, 2.82).
piece(1813, p1813_2).
position(p1813_2, 1.57, 7.38).
size(p1813_2, 7.39).
color(p1813_2, red).
orientation(p1813_2, upright).
rotation(p1813_2, 5.6).
piece(1813, p1813_3).
position(p1813_3, 9.59, 9.37).
size(p1813_3, 7.2).
color(p1813_3, blue).
orientation(p1813_3, lhs).
rotation(p1813_3, 3.82).
piece(1814, p1814_0).
position(p1814_0, 8.21, 1.53).
size(p1814_0, 7.46).
color(p1814_0, red).
orientation(p1814_0, upright).
rotation(p1814_0, 0.01).
piece(1814, p1814_1).
position(p1814_1, 3.97, 1.07).
size(p1814_1, 2.83).
color(p1814_1, green).
orientation(p1814_1, strange).
rotation(p1814_1, 4.48).
piece(1814, p1814_2).
position(p1814_2, 7.99, 2.13).
size(p1814_2, 0.48).
color(p1814_2, blue).
orientation(p1814_2, upright).
rotation(p1814_2, 4.38).
contact(p1814_0, p1814_2).
contact(p1814_0, p1814_2).
contact(p1814_2, p1814_0).
contact(p1814_2, p1814_0).
piece(1815, p1815_0).
position(p1815_0, 3.77, 2.36).
size(p1815_0, 1.15).
color(p1815_0, green).
orientation(p1815_0, rhs).
rotation(p1815_0, 3.51).
piece(1815, p1815_1).
position(p1815_1, 9.58, 9.68).
size(p1815_1, 4.43).
color(p1815_1, red).
orientation(p1815_1, lhs).
rotation(p1815_1, 4.19).
piece(1815, p1815_2).
position(p1815_2, 2.3, 9.59).
size(p1815_2, 4.03).
color(p1815_2, green).
orientation(p1815_2, upright).
rotation(p1815_2, 3.24).
piece(1816, p1816_0).
position(p1816_0, 7.32, 0.9).
size(p1816_0, 9.97).
color(p1816_0, red).
orientation(p1816_0, lhs).
rotation(p1816_0, 4.89).
piece(1816, p1816_1).
position(p1816_1, 5.19, 7.87).
size(p1816_1, 4.42).
color(p1816_1, green).
orientation(p1816_1, rhs).
rotation(p1816_1, 5.7).
piece(1816, p1816_2).
position(p1816_2, 7.5, 7.6).
size(p1816_2, 4.39).
color(p1816_2, red).
orientation(p1816_2, rhs).
rotation(p1816_2, 2.72).
piece(1816, p1816_3).
position(p1816_3, 9.61, 1.06).
size(p1816_3, 2.7).
color(p1816_3, red).
orientation(p1816_3, lhs).
rotation(p1816_3, 5.49).
piece(1817, p1817_0).
position(p1817_0, 5.27, 8.65).
size(p1817_0, 8.0).
color(p1817_0, blue).
orientation(p1817_0, rhs).
rotation(p1817_0, 2.49).
piece(1818, p1818_0).
position(p1818_0, 9.43, 2.04).
size(p1818_0, 8.8).
color(p1818_0, red).
orientation(p1818_0, lhs).
rotation(p1818_0, 5.0).
piece(1818, p1818_1).
position(p1818_1, 5.5, 8.56).
size(p1818_1, 7.84).
color(p1818_1, blue).
orientation(p1818_1, rhs).
rotation(p1818_1, 0.16).
piece(1819, p1819_0).
position(p1819_0, 9.97, 1.13).
size(p1819_0, 5.79).
color(p1819_0, green).
orientation(p1819_0, strange).
rotation(p1819_0, 2.23).
piece(1820, p1820_0).
position(p1820_0, 5.81, 8.14).
size(p1820_0, 7.59).
color(p1820_0, red).
orientation(p1820_0, upright).
rotation(p1820_0, 4.35).
piece(1820, p1820_1).
position(p1820_1, 2.1, 3.26).
size(p1820_1, 4.79).
color(p1820_1, blue).
orientation(p1820_1, upright).
rotation(p1820_1, 4.83).
piece(1820, p1820_2).
position(p1820_2, 9.66, 0.46).
size(p1820_2, 7.67).
color(p1820_2, red).
orientation(p1820_2, strange).
rotation(p1820_2, 1.2).
piece(1820, p1820_3).
position(p1820_3, 4.46, 5.9).
size(p1820_3, 1.55).
color(p1820_3, blue).
orientation(p1820_3, lhs).
rotation(p1820_3, 0.62).
piece(1821, p1821_0).
position(p1821_0, 3.16, 4.66).
size(p1821_0, 6.57).
color(p1821_0, green).
orientation(p1821_0, rhs).
rotation(p1821_0, 4.52).
piece(1821, p1821_1).
position(p1821_1, 0.22, 6.87).
size(p1821_1, 9.02).
color(p1821_1, blue).
orientation(p1821_1, strange).
rotation(p1821_1, 2.86).
piece(1822, p1822_0).
position(p1822_0, 5.64, 1.99).
size(p1822_0, 5.51).
color(p1822_0, blue).
orientation(p1822_0, rhs).
rotation(p1822_0, 2.91).
piece(1823, p1823_0).
position(p1823_0, 7.95, 9.26).
size(p1823_0, 6.81).
color(p1823_0, green).
orientation(p1823_0, strange).
rotation(p1823_0, 4.4).
piece(1823, p1823_1).
position(p1823_1, 6.53, 2.84).
size(p1823_1, 0.41).
color(p1823_1, green).
orientation(p1823_1, upright).
rotation(p1823_1, 5.56).
piece(1823, p1823_2).
position(p1823_2, 6.78, 8.83).
size(p1823_2, 7.06).
color(p1823_2, green).
orientation(p1823_2, strange).
rotation(p1823_2, 4.64).
contact(p1823_0, p1823_2).
contact(p1823_0, p1823_2).
contact(p1823_2, p1823_0).
contact(p1823_2, p1823_0).
piece(1824, p1824_0).
position(p1824_0, 7.66, 1.78).
size(p1824_0, 6.84).
color(p1824_0, green).
orientation(p1824_0, lhs).
rotation(p1824_0, 5.02).
piece(1824, p1824_1).
position(p1824_1, 2.63, 3.13).
size(p1824_1, 1.39).
color(p1824_1, green).
orientation(p1824_1, upright).
rotation(p1824_1, 3.4).
piece(1824, p1824_2).
position(p1824_2, 0.11, 9.02).
size(p1824_2, 8.34).
color(p1824_2, blue).
orientation(p1824_2, lhs).
rotation(p1824_2, 2.82).
piece(1824, p1824_3).
position(p1824_3, 0.42, 8.31).
size(p1824_3, 4.55).
color(p1824_3, red).
orientation(p1824_3, upright).
rotation(p1824_3, 2.27).
contact(p1824_2, p1824_3).
contact(p1824_2, p1824_3).
contact(p1824_3, p1824_2).
contact(p1824_3, p1824_2).
piece(1825, p1825_0).
position(p1825_0, 9.53, 6.8).
size(p1825_0, 0.47).
color(p1825_0, blue).
orientation(p1825_0, upright).
rotation(p1825_0, 4.57).
piece(1825, p1825_1).
position(p1825_1, 5.05, 0.95).
size(p1825_1, 5.26).
color(p1825_1, green).
orientation(p1825_1, strange).
rotation(p1825_1, 5.86).
piece(1826, p1826_0).
position(p1826_0, 5.46, 6.92).
size(p1826_0, 1.54).
color(p1826_0, blue).
orientation(p1826_0, upright).
rotation(p1826_0, 3.76).
piece(1826, p1826_1).
position(p1826_1, 5.01, 6.06).
size(p1826_1, 3.0).
color(p1826_1, blue).
orientation(p1826_1, upright).
rotation(p1826_1, 0.2).
piece(1826, p1826_2).
position(p1826_2, 2.19, 6.1).
size(p1826_2, 3.41).
color(p1826_2, blue).
orientation(p1826_2, strange).
rotation(p1826_2, 1.19).
piece(1826, p1826_3).
position(p1826_3, 1.16, 4.33).
size(p1826_3, 9.48).
color(p1826_3, red).
orientation(p1826_3, rhs).
rotation(p1826_3, 1.15).
contact(p1826_0, p1826_1).
contact(p1826_0, p1826_1).
contact(p1826_1, p1826_0).
contact(p1826_1, p1826_0).
piece(1827, p1827_0).
position(p1827_0, 2.36, 9.22).
size(p1827_0, 3.22).
color(p1827_0, blue).
orientation(p1827_0, strange).
rotation(p1827_0, 4.38).
piece(1827, p1827_1).
position(p1827_1, 1.53, 8.67).
size(p1827_1, 4.59).
color(p1827_1, green).
orientation(p1827_1, upright).
rotation(p1827_1, 5.1).
contact(p1827_0, p1827_1).
contact(p1827_0, p1827_1).
contact(p1827_1, p1827_0).
contact(p1827_1, p1827_0).
piece(1828, p1828_0).
position(p1828_0, 4.63, 1.3).
size(p1828_0, 6.19).
color(p1828_0, green).
orientation(p1828_0, rhs).
rotation(p1828_0, 5.35).
piece(1828, p1828_1).
position(p1828_1, 8.5, 2.05).
size(p1828_1, 5.66).
color(p1828_1, red).
orientation(p1828_1, strange).
rotation(p1828_1, 4.7).
piece(1828, p1828_2).
position(p1828_2, 7.35, 3.85).
size(p1828_2, 7.53).
color(p1828_2, green).
orientation(p1828_2, strange).
rotation(p1828_2, 0.81).
piece(1829, p1829_0).
position(p1829_0, 0.37, 8.51).
size(p1829_0, 9.69).
color(p1829_0, blue).
orientation(p1829_0, rhs).
rotation(p1829_0, 0.54).
piece(1829, p1829_1).
position(p1829_1, 3.81, 4.02).
size(p1829_1, 4.22).
color(p1829_1, blue).
orientation(p1829_1, rhs).
rotation(p1829_1, 5.02).
piece(1829, p1829_2).
position(p1829_2, 3.66, 5.55).
size(p1829_2, 0.86).
color(p1829_2, blue).
orientation(p1829_2, lhs).
rotation(p1829_2, 3.64).
piece(1829, p1829_3).
position(p1829_3, 9.56, 2.99).
size(p1829_3, 8.9).
color(p1829_3, blue).
orientation(p1829_3, strange).
rotation(p1829_3, 3.6).
contact(p1829_1, p1829_2).
contact(p1829_1, p1829_2).
contact(p1829_2, p1829_1).
contact(p1829_2, p1829_1).
piece(1830, p1830_0).
position(p1830_0, 6.17, 9.26).
size(p1830_0, 6.94).
color(p1830_0, green).
orientation(p1830_0, upright).
rotation(p1830_0, 4.36).
piece(1830, p1830_1).
position(p1830_1, 6.15, 2.49).
size(p1830_1, 8.13).
color(p1830_1, red).
orientation(p1830_1, strange).
rotation(p1830_1, 5.41).
piece(1830, p1830_2).
position(p1830_2, 1.93, 6.02).
size(p1830_2, 6.09).
color(p1830_2, green).
orientation(p1830_2, rhs).
rotation(p1830_2, 0.33).
piece(1830, p1830_3).
position(p1830_3, 5.97, 0.98).
size(p1830_3, 7.24).
color(p1830_3, blue).
orientation(p1830_3, upright).
rotation(p1830_3, 5.29).
piece(1830, p1830_4).
position(p1830_4, 1.49, 9.4).
size(p1830_4, 3.47).
color(p1830_4, green).
orientation(p1830_4, rhs).
rotation(p1830_4, 3.05).
contact(p1830_1, p1830_3).
contact(p1830_1, p1830_3).
contact(p1830_3, p1830_1).
contact(p1830_3, p1830_1).
piece(1831, p1831_0).
position(p1831_0, 2.04, 8.46).
size(p1831_0, 2.53).
color(p1831_0, blue).
orientation(p1831_0, rhs).
rotation(p1831_0, 3.81).
piece(1831, p1831_1).
position(p1831_1, 1.43, 5.43).
size(p1831_1, 8.33).
color(p1831_1, red).
orientation(p1831_1, lhs).
rotation(p1831_1, 0.02).
piece(1831, p1831_2).
position(p1831_2, 2.08, 9.31).
size(p1831_2, 5.27).
color(p1831_2, green).
orientation(p1831_2, lhs).
rotation(p1831_2, 2.75).
contact(p1831_0, p1831_2).
contact(p1831_0, p1831_2).
contact(p1831_2, p1831_0).
contact(p1831_2, p1831_0).
piece(1832, p1832_0).
position(p1832_0, 9.11, 4.55).
size(p1832_0, 1.82).
color(p1832_0, blue).
orientation(p1832_0, strange).
rotation(p1832_0, 3.37).
piece(1833, p1833_0).
position(p1833_0, 6.89, 5.02).
size(p1833_0, 3.73).
color(p1833_0, red).
orientation(p1833_0, strange).
rotation(p1833_0, 3.12).
piece(1833, p1833_1).
position(p1833_1, 6.96, 6.18).
size(p1833_1, 1.85).
color(p1833_1, blue).
orientation(p1833_1, lhs).
rotation(p1833_1, 5.07).
contact(p1833_0, p1833_1).
contact(p1833_0, p1833_1).
contact(p1833_1, p1833_0).
contact(p1833_1, p1833_0).
piece(1834, p1834_0).
position(p1834_0, 2.46, 3.05).
size(p1834_0, 7.11).
color(p1834_0, green).
orientation(p1834_0, upright).
rotation(p1834_0, 0.28).
piece(1834, p1834_1).
position(p1834_1, 2.96, 9.96).
size(p1834_1, 4.52).
color(p1834_1, red).
orientation(p1834_1, lhs).
rotation(p1834_1, 3.22).
piece(1834, p1834_2).
position(p1834_2, 0.89, 6.15).
size(p1834_2, 9.37).
color(p1834_2, red).
orientation(p1834_2, lhs).
rotation(p1834_2, 5.55).
piece(1834, p1834_3).
position(p1834_3, 4.64, 3.88).
size(p1834_3, 1.37).
color(p1834_3, green).
orientation(p1834_3, upright).
rotation(p1834_3, 3.81).
piece(1835, p1835_0).
position(p1835_0, 5.86, 3.18).
size(p1835_0, 7.33).
color(p1835_0, red).
orientation(p1835_0, rhs).
rotation(p1835_0, 4.54).
piece(1836, p1836_0).
position(p1836_0, 9.83, 5.37).
size(p1836_0, 2.99).
color(p1836_0, blue).
orientation(p1836_0, strange).
rotation(p1836_0, 5.91).
piece(1837, p1837_0).
position(p1837_0, 1.67, 7.49).
size(p1837_0, 0.5).
color(p1837_0, red).
orientation(p1837_0, rhs).
rotation(p1837_0, 5.62).
piece(1838, p1838_0).
position(p1838_0, 6.46, 7.8).
size(p1838_0, 9.1).
color(p1838_0, blue).
orientation(p1838_0, upright).
rotation(p1838_0, 4.07).
piece(1838, p1838_1).
position(p1838_1, 3.46, 4.22).
size(p1838_1, 6.91).
color(p1838_1, red).
orientation(p1838_1, strange).
rotation(p1838_1, 2.92).
piece(1839, p1839_0).
position(p1839_0, 5.58, 8.71).
size(p1839_0, 7.78).
color(p1839_0, blue).
orientation(p1839_0, rhs).
rotation(p1839_0, 5.44).
piece(1839, p1839_1).
position(p1839_1, 4.07, 7.86).
size(p1839_1, 8.24).
color(p1839_1, green).
orientation(p1839_1, rhs).
rotation(p1839_1, 3.14).
piece(1839, p1839_2).
position(p1839_2, 9.59, 0.15).
size(p1839_2, 0.6).
color(p1839_2, blue).
orientation(p1839_2, strange).
rotation(p1839_2, 6.12).
piece(1839, p1839_3).
position(p1839_3, 7.21, 0.66).
size(p1839_3, 9.21).
color(p1839_3, blue).
orientation(p1839_3, upright).
rotation(p1839_3, 4.64).
piece(1839, p1839_4).
position(p1839_4, 4.37, 5.38).
size(p1839_4, 4.46).
color(p1839_4, green).
orientation(p1839_4, upright).
rotation(p1839_4, 5.94).
piece(1840, p1840_0).
position(p1840_0, 5.03, 0.97).
size(p1840_0, 9.22).
color(p1840_0, green).
orientation(p1840_0, rhs).
rotation(p1840_0, 0.54).
piece(1840, p1840_1).
position(p1840_1, 0.45, 7.59).
size(p1840_1, 5.42).
color(p1840_1, green).
orientation(p1840_1, strange).
rotation(p1840_1, 1.23).
piece(1841, p1841_0).
position(p1841_0, 3.17, 6.27).
size(p1841_0, 6.6).
color(p1841_0, blue).
orientation(p1841_0, rhs).
rotation(p1841_0, 3.67).
piece(1842, p1842_0).
position(p1842_0, 0.46, 7.0).
size(p1842_0, 7.2).
color(p1842_0, blue).
orientation(p1842_0, lhs).
rotation(p1842_0, 0.77).
piece(1842, p1842_1).
position(p1842_1, 6.54, 1.74).
size(p1842_1, 4.36).
color(p1842_1, green).
orientation(p1842_1, lhs).
rotation(p1842_1, 0.38).
piece(1842, p1842_2).
position(p1842_2, 6.74, 3.07).
size(p1842_2, 1.83).
color(p1842_2, green).
orientation(p1842_2, strange).
rotation(p1842_2, 0.82).
contact(p1842_1, p1842_2).
contact(p1842_1, p1842_2).
contact(p1842_2, p1842_1).
contact(p1842_2, p1842_1).
piece(1843, p1843_0).
position(p1843_0, 0.59, 6.09).
size(p1843_0, 8.09).
color(p1843_0, green).
orientation(p1843_0, rhs).
rotation(p1843_0, 1.22).
piece(1843, p1843_1).
position(p1843_1, 6.6, 1.81).
size(p1843_1, 8.75).
color(p1843_1, red).
orientation(p1843_1, lhs).
rotation(p1843_1, 2.86).
piece(1843, p1843_2).
position(p1843_2, 7.77, 2.22).
size(p1843_2, 3.02).
color(p1843_2, red).
orientation(p1843_2, rhs).
rotation(p1843_2, 4.54).
piece(1843, p1843_3).
position(p1843_3, 9.74, 3.44).
size(p1843_3, 2.26).
color(p1843_3, red).
orientation(p1843_3, rhs).
rotation(p1843_3, 3.53).
contact(p1843_1, p1843_2).
contact(p1843_1, p1843_2).
contact(p1843_2, p1843_1).
contact(p1843_2, p1843_1).
piece(1844, p1844_0).
position(p1844_0, 0.31, 6.84).
size(p1844_0, 0.17).
color(p1844_0, red).
orientation(p1844_0, rhs).
rotation(p1844_0, 3.28).
piece(1845, p1845_0).
position(p1845_0, 6.93, 4.65).
size(p1845_0, 7.39).
color(p1845_0, red).
orientation(p1845_0, upright).
rotation(p1845_0, 5.31).
piece(1845, p1845_1).
position(p1845_1, 0.92, 8.63).
size(p1845_1, 9.65).
color(p1845_1, green).
orientation(p1845_1, rhs).
rotation(p1845_1, 3.94).
piece(1845, p1845_2).
position(p1845_2, 3.82, 8.29).
size(p1845_2, 7.86).
color(p1845_2, green).
orientation(p1845_2, rhs).
rotation(p1845_2, 3.9).
piece(1845, p1845_3).
position(p1845_3, 6.3, 8.23).
size(p1845_3, 8.34).
color(p1845_3, green).
orientation(p1845_3, lhs).
rotation(p1845_3, 3.6).
piece(1846, p1846_0).
position(p1846_0, 0.48, 5.02).
size(p1846_0, 2.36).
color(p1846_0, green).
orientation(p1846_0, upright).
rotation(p1846_0, 5.61).
piece(1846, p1846_1).
position(p1846_1, 3.31, 5.15).
size(p1846_1, 2.6).
color(p1846_1, blue).
orientation(p1846_1, lhs).
rotation(p1846_1, 5.55).
piece(1846, p1846_2).
position(p1846_2, 9.68, 0.03).
size(p1846_2, 0.28).
color(p1846_2, blue).
orientation(p1846_2, lhs).
rotation(p1846_2, 0.18).
piece(1846, p1846_3).
position(p1846_3, 6.82, 8.5).
size(p1846_3, 3.6).
color(p1846_3, blue).
orientation(p1846_3, rhs).
rotation(p1846_3, 4.56).
piece(1847, p1847_0).
position(p1847_0, 6.41, 5.11).
size(p1847_0, 8.31).
color(p1847_0, red).
orientation(p1847_0, upright).
rotation(p1847_0, 0.2).
piece(1847, p1847_1).
position(p1847_1, 5.29, 8.05).
size(p1847_1, 7.49).
color(p1847_1, blue).
orientation(p1847_1, rhs).
rotation(p1847_1, 2.85).
piece(1848, p1848_0).
position(p1848_0, 8.45, 0.32).
size(p1848_0, 6.1).
color(p1848_0, blue).
orientation(p1848_0, rhs).
rotation(p1848_0, 2.26).
piece(1848, p1848_1).
position(p1848_1, 8.12, 5.17).
size(p1848_1, 1.4).
color(p1848_1, red).
orientation(p1848_1, upright).
rotation(p1848_1, 0.41).
piece(1848, p1848_2).
position(p1848_2, 5.74, 5.66).
size(p1848_2, 7.59).
color(p1848_2, blue).
orientation(p1848_2, strange).
rotation(p1848_2, 1.14).
piece(1848, p1848_3).
position(p1848_3, 4.13, 5.58).
size(p1848_3, 6.22).
color(p1848_3, green).
orientation(p1848_3, strange).
rotation(p1848_3, 3.61).
piece(1848, p1848_4).
position(p1848_4, 6.67, 5.67).
size(p1848_4, 9.78).
color(p1848_4, green).
orientation(p1848_4, upright).
rotation(p1848_4, 2.51).
contact(p1848_1, p1848_4).
contact(p1848_1, p1848_4).
contact(p1848_4, p1848_1).
contact(p1848_4, p1848_2).
contact(p1848_4, p1848_1).
contact(p1848_4, p1848_2).
contact(p1848_2, p1848_3).
contact(p1848_2, p1848_4).
contact(p1848_2, p1848_3).
contact(p1848_2, p1848_4).
contact(p1848_3, p1848_2).
contact(p1848_3, p1848_2).
piece(1849, p1849_0).
position(p1849_0, 8.08, 3.82).
size(p1849_0, 2.9).
color(p1849_0, red).
orientation(p1849_0, strange).
rotation(p1849_0, 5.75).
piece(1850, p1850_0).
position(p1850_0, 5.15, 6.89).
size(p1850_0, 7.28).
color(p1850_0, red).
orientation(p1850_0, strange).
rotation(p1850_0, 5.38).
piece(1851, p1851_0).
position(p1851_0, 1.35, 9.79).
size(p1851_0, 3.78).
color(p1851_0, red).
orientation(p1851_0, lhs).
rotation(p1851_0, 5.03).
piece(1852, p1852_0).
position(p1852_0, 8.47, 9.48).
size(p1852_0, 6.95).
color(p1852_0, blue).
orientation(p1852_0, lhs).
rotation(p1852_0, 3.39).
piece(1852, p1852_1).
position(p1852_1, 6.33, 4.52).
size(p1852_1, 9.53).
color(p1852_1, blue).
orientation(p1852_1, strange).
rotation(p1852_1, 3.25).
piece(1852, p1852_2).
position(p1852_2, 2.72, 2.49).
size(p1852_2, 0.84).
color(p1852_2, red).
orientation(p1852_2, upright).
rotation(p1852_2, 4.19).
piece(1853, p1853_0).
position(p1853_0, 4.53, 6.59).
size(p1853_0, 1.81).
color(p1853_0, green).
orientation(p1853_0, rhs).
rotation(p1853_0, 6.17).
piece(1853, p1853_1).
position(p1853_1, 9.78, 4.96).
size(p1853_1, 2.45).
color(p1853_1, red).
orientation(p1853_1, rhs).
rotation(p1853_1, 3.97).
piece(1853, p1853_2).
position(p1853_2, 5.55, 6.5).
size(p1853_2, 0.38).
color(p1853_2, green).
orientation(p1853_2, strange).
rotation(p1853_2, 2.79).
contact(p1853_0, p1853_2).
contact(p1853_0, p1853_2).
contact(p1853_2, p1853_0).
contact(p1853_2, p1853_0).
piece(1854, p1854_0).
position(p1854_0, 0.45, 5.09).
size(p1854_0, 1.3).
color(p1854_0, red).
orientation(p1854_0, rhs).
rotation(p1854_0, 5.55).
piece(1854, p1854_1).
position(p1854_1, 6.98, 0.99).
size(p1854_1, 0.53).
color(p1854_1, blue).
orientation(p1854_1, lhs).
rotation(p1854_1, 4.68).
piece(1854, p1854_2).
position(p1854_2, 7.36, 3.32).
size(p1854_2, 4.63).
color(p1854_2, red).
orientation(p1854_2, strange).
rotation(p1854_2, 5.39).
piece(1855, p1855_0).
position(p1855_0, 8.53, 4.97).
size(p1855_0, 1.03).
color(p1855_0, blue).
orientation(p1855_0, lhs).
rotation(p1855_0, 5.91).
piece(1855, p1855_1).
position(p1855_1, 7.5, 6.23).
size(p1855_1, 5.65).
color(p1855_1, blue).
orientation(p1855_1, lhs).
rotation(p1855_1, 0.54).
piece(1855, p1855_2).
position(p1855_2, 0.88, 7.96).
size(p1855_2, 0.4).
color(p1855_2, green).
orientation(p1855_2, rhs).
rotation(p1855_2, 4.21).
piece(1855, p1855_3).
position(p1855_3, 6.74, 8.41).
size(p1855_3, 8.09).
color(p1855_3, blue).
orientation(p1855_3, strange).
rotation(p1855_3, 5.87).
piece(1855, p1855_4).
position(p1855_4, 4.33, 1.4).
size(p1855_4, 8.36).
color(p1855_4, red).
orientation(p1855_4, rhs).
rotation(p1855_4, 2.68).
contact(p1855_0, p1855_1).
contact(p1855_0, p1855_1).
contact(p1855_1, p1855_0).
contact(p1855_1, p1855_0).
piece(1856, p1856_0).
position(p1856_0, 7.66, 7.72).
size(p1856_0, 4.78).
color(p1856_0, green).
orientation(p1856_0, upright).
rotation(p1856_0, 5.53).
piece(1857, p1857_0).
position(p1857_0, 1.56, 5.22).
size(p1857_0, 0.89).
color(p1857_0, blue).
orientation(p1857_0, lhs).
rotation(p1857_0, 5.65).
piece(1858, p1858_0).
position(p1858_0, 8.39, 4.64).
size(p1858_0, 3.29).
color(p1858_0, red).
orientation(p1858_0, strange).
rotation(p1858_0, 2.88).
piece(1858, p1858_1).
position(p1858_1, 5.69, 7.27).
size(p1858_1, 5.09).
color(p1858_1, blue).
orientation(p1858_1, rhs).
rotation(p1858_1, 2.24).
piece(1858, p1858_2).
position(p1858_2, 8.7, 1.91).
size(p1858_2, 1.71).
color(p1858_2, green).
orientation(p1858_2, rhs).
rotation(p1858_2, 2.58).
piece(1858, p1858_3).
position(p1858_3, 7.78, 6.14).
size(p1858_3, 7.82).
color(p1858_3, blue).
orientation(p1858_3, upright).
rotation(p1858_3, 4.21).
contact(p1858_0, p1858_3).
contact(p1858_0, p1858_3).
contact(p1858_3, p1858_0).
contact(p1858_3, p1858_0).
piece(1859, p1859_0).
position(p1859_0, 1.43, 5.67).
size(p1859_0, 2.19).
color(p1859_0, green).
orientation(p1859_0, upright).
rotation(p1859_0, 4.43).
piece(1859, p1859_1).
position(p1859_1, 5.63, 6.94).
size(p1859_1, 7.47).
color(p1859_1, red).
orientation(p1859_1, lhs).
rotation(p1859_1, 5.45).
piece(1859, p1859_2).
position(p1859_2, 6.55, 8.87).
size(p1859_2, 7.05).
color(p1859_2, green).
orientation(p1859_2, upright).
rotation(p1859_2, 5.68).
piece(1859, p1859_3).
position(p1859_3, 5.53, 7.15).
size(p1859_3, 7.99).
color(p1859_3, green).
orientation(p1859_3, strange).
rotation(p1859_3, 3.3).
contact(p1859_1, p1859_3).
contact(p1859_1, p1859_3).
contact(p1859_3, p1859_1).
contact(p1859_3, p1859_1).
piece(1860, p1860_0).
position(p1860_0, 9.07, 4.3).
size(p1860_0, 8.33).
color(p1860_0, blue).
orientation(p1860_0, rhs).
rotation(p1860_0, 3.42).
piece(1861, p1861_0).
position(p1861_0, 4.25, 5.11).
size(p1861_0, 4.19).
color(p1861_0, red).
orientation(p1861_0, strange).
rotation(p1861_0, 3.34).
piece(1862, p1862_0).
position(p1862_0, 3.79, 9.33).
size(p1862_0, 9.78).
color(p1862_0, green).
orientation(p1862_0, lhs).
rotation(p1862_0, 3.85).
piece(1863, p1863_0).
position(p1863_0, 6.47, 8.6).
size(p1863_0, 6.44).
color(p1863_0, green).
orientation(p1863_0, upright).
rotation(p1863_0, 2.24).
piece(1864, p1864_0).
position(p1864_0, 9.85, 9.87).
size(p1864_0, 9.12).
color(p1864_0, red).
orientation(p1864_0, strange).
rotation(p1864_0, 0.91).
piece(1865, p1865_0).
position(p1865_0, 6.4, 9.7).
size(p1865_0, 7.04).
color(p1865_0, red).
orientation(p1865_0, strange).
rotation(p1865_0, 6.07).
piece(1865, p1865_1).
position(p1865_1, 9.08, 9.74).
size(p1865_1, 8.65).
color(p1865_1, blue).
orientation(p1865_1, lhs).
rotation(p1865_1, 5.28).
piece(1865, p1865_2).
position(p1865_2, 5.59, 0.84).
size(p1865_2, 8.36).
color(p1865_2, red).
orientation(p1865_2, upright).
rotation(p1865_2, 2.45).
piece(1865, p1865_3).
position(p1865_3, 4.67, 2.9).
size(p1865_3, 7.51).
color(p1865_3, green).
orientation(p1865_3, upright).
rotation(p1865_3, 4.65).
piece(1866, p1866_0).
position(p1866_0, 8.59, 4.91).
size(p1866_0, 1.08).
color(p1866_0, blue).
orientation(p1866_0, strange).
rotation(p1866_0, 4.24).
piece(1867, p1867_0).
position(p1867_0, 1.39, 7.99).
size(p1867_0, 7.34).
color(p1867_0, red).
orientation(p1867_0, rhs).
rotation(p1867_0, 5.97).
piece(1868, p1868_0).
position(p1868_0, 6.28, 2.37).
size(p1868_0, 9.49).
color(p1868_0, red).
orientation(p1868_0, strange).
rotation(p1868_0, 2.6).
piece(1868, p1868_1).
position(p1868_1, 9.89, 5.54).
size(p1868_1, 7.05).
color(p1868_1, red).
orientation(p1868_1, upright).
rotation(p1868_1, 6.12).
piece(1868, p1868_2).
position(p1868_2, 9.32, 2.25).
size(p1868_2, 2.75).
color(p1868_2, red).
orientation(p1868_2, lhs).
rotation(p1868_2, 3.85).
piece(1868, p1868_3).
position(p1868_3, 3.62, 5.52).
size(p1868_3, 0.08).
color(p1868_3, green).
orientation(p1868_3, strange).
rotation(p1868_3, 0.66).
piece(1868, p1868_4).
position(p1868_4, 3.1, 3.93).
size(p1868_4, 7.75).
color(p1868_4, blue).
orientation(p1868_4, upright).
rotation(p1868_4, 3.37).
contact(p1868_3, p1868_4).
contact(p1868_3, p1868_4).
contact(p1868_4, p1868_3).
contact(p1868_4, p1868_3).
piece(1869, p1869_0).
position(p1869_0, 7.97, 7.49).
size(p1869_0, 8.95).
color(p1869_0, red).
orientation(p1869_0, lhs).
rotation(p1869_0, 4.98).
piece(1870, p1870_0).
position(p1870_0, 6.94, 7.2).
size(p1870_0, 3.63).
color(p1870_0, green).
orientation(p1870_0, strange).
rotation(p1870_0, 2.78).
piece(1870, p1870_1).
position(p1870_1, 6.04, 1.44).
size(p1870_1, 6.65).
color(p1870_1, green).
orientation(p1870_1, strange).
rotation(p1870_1, 2.72).
piece(1870, p1870_2).
position(p1870_2, 6.39, 9.02).
size(p1870_2, 1.99).
color(p1870_2, blue).
orientation(p1870_2, upright).
rotation(p1870_2, 5.66).
piece(1870, p1870_3).
position(p1870_3, 4.94, 6.6).
size(p1870_3, 1.8).
color(p1870_3, green).
orientation(p1870_3, upright).
rotation(p1870_3, 2.83).
piece(1870, p1870_4).
position(p1870_4, 7.35, 4.53).
size(p1870_4, 2.05).
color(p1870_4, green).
orientation(p1870_4, upright).
rotation(p1870_4, 4.14).
piece(1871, p1871_0).
position(p1871_0, 6.67, 2.59).
size(p1871_0, 6.61).
color(p1871_0, red).
orientation(p1871_0, lhs).
rotation(p1871_0, 3.66).
piece(1871, p1871_1).
position(p1871_1, 4.25, 9.97).
size(p1871_1, 5.39).
color(p1871_1, green).
orientation(p1871_1, upright).
rotation(p1871_1, 0.17).
piece(1871, p1871_2).
position(p1871_2, 5.27, 7.99).
size(p1871_2, 7.91).
color(p1871_2, blue).
orientation(p1871_2, upright).
rotation(p1871_2, 5.59).
piece(1872, p1872_0).
position(p1872_0, 4.08, 4.02).
size(p1872_0, 5.87).
color(p1872_0, blue).
orientation(p1872_0, upright).
rotation(p1872_0, 3.12).
piece(1872, p1872_1).
position(p1872_1, 6.26, 1.27).
size(p1872_1, 5.34).
color(p1872_1, blue).
orientation(p1872_1, strange).
rotation(p1872_1, 4.9).
piece(1873, p1873_0).
position(p1873_0, 3.47, 5.53).
size(p1873_0, 6.8).
color(p1873_0, green).
orientation(p1873_0, lhs).
rotation(p1873_0, 2.68).
piece(1874, p1874_0).
position(p1874_0, 3.23, 5.82).
size(p1874_0, 9.78).
color(p1874_0, red).
orientation(p1874_0, rhs).
rotation(p1874_0, 4.7).
piece(1875, p1875_0).
position(p1875_0, 7.99, 8.94).
size(p1875_0, 8.93).
color(p1875_0, red).
orientation(p1875_0, upright).
rotation(p1875_0, 2.52).
piece(1876, p1876_0).
position(p1876_0, 4.5, 4.24).
size(p1876_0, 0.98).
color(p1876_0, red).
orientation(p1876_0, strange).
rotation(p1876_0, 1.03).
piece(1876, p1876_1).
position(p1876_1, 4.64, 9.55).
size(p1876_1, 3.04).
color(p1876_1, red).
orientation(p1876_1, upright).
rotation(p1876_1, 2.66).
piece(1876, p1876_2).
position(p1876_2, 4.18, 3.11).
size(p1876_2, 2.02).
color(p1876_2, green).
orientation(p1876_2, lhs).
rotation(p1876_2, 4.88).
piece(1876, p1876_3).
position(p1876_3, 7.64, 8.95).
size(p1876_3, 4.6).
color(p1876_3, blue).
orientation(p1876_3, lhs).
rotation(p1876_3, 4.14).
contact(p1876_0, p1876_2).
contact(p1876_0, p1876_2).
contact(p1876_2, p1876_0).
contact(p1876_2, p1876_0).
piece(1877, p1877_0).
position(p1877_0, 7.36, 3.21).
size(p1877_0, 5.35).
color(p1877_0, red).
orientation(p1877_0, lhs).
rotation(p1877_0, 6.25).
piece(1877, p1877_1).
position(p1877_1, 6.92, 2.14).
size(p1877_1, 7.6).
color(p1877_1, blue).
orientation(p1877_1, upright).
rotation(p1877_1, 5.81).
contact(p1877_0, p1877_1).
contact(p1877_0, p1877_1).
contact(p1877_1, p1877_0).
contact(p1877_1, p1877_0).
piece(1878, p1878_0).
position(p1878_0, 7.86, 2.78).
size(p1878_0, 2.0).
color(p1878_0, red).
orientation(p1878_0, strange).
rotation(p1878_0, 4.1).
piece(1878, p1878_1).
position(p1878_1, 6.38, 2.49).
size(p1878_1, 2.17).
color(p1878_1, blue).
orientation(p1878_1, upright).
rotation(p1878_1, 4.58).
piece(1878, p1878_2).
position(p1878_2, 5.74, 9.01).
size(p1878_2, 2.72).
color(p1878_2, red).
orientation(p1878_2, lhs).
rotation(p1878_2, 5.36).
piece(1878, p1878_3).
position(p1878_3, 2.7, 4.46).
size(p1878_3, 2.53).
color(p1878_3, green).
orientation(p1878_3, rhs).
rotation(p1878_3, 4.02).
piece(1878, p1878_4).
position(p1878_4, 6.91, 8.65).
size(p1878_4, 7.38).
color(p1878_4, green).
orientation(p1878_4, lhs).
rotation(p1878_4, 6.2).
contact(p1878_0, p1878_1).
contact(p1878_0, p1878_1).
contact(p1878_1, p1878_0).
contact(p1878_1, p1878_0).
contact(p1878_2, p1878_4).
contact(p1878_2, p1878_4).
contact(p1878_4, p1878_2).
contact(p1878_4, p1878_2).
piece(1879, p1879_0).
position(p1879_0, 9.07, 3.12).
size(p1879_0, 9.86).
color(p1879_0, red).
orientation(p1879_0, strange).
rotation(p1879_0, 6.0).
piece(1879, p1879_1).
position(p1879_1, 9.22, 9.52).
size(p1879_1, 3.77).
color(p1879_1, blue).
orientation(p1879_1, strange).
rotation(p1879_1, 3.88).
piece(1879, p1879_2).
position(p1879_2, 4.05, 5.83).
size(p1879_2, 8.74).
color(p1879_2, blue).
orientation(p1879_2, lhs).
rotation(p1879_2, 3.14).
piece(1880, p1880_0).
position(p1880_0, 6.36, 3.56).
size(p1880_0, 7.22).
color(p1880_0, red).
orientation(p1880_0, strange).
rotation(p1880_0, 3.92).
piece(1880, p1880_1).
position(p1880_1, 3.97, 1.75).
size(p1880_1, 9.1).
color(p1880_1, green).
orientation(p1880_1, strange).
rotation(p1880_1, 5.85).
piece(1880, p1880_2).
position(p1880_2, 1.35, 8.3).
size(p1880_2, 9.54).
color(p1880_2, blue).
orientation(p1880_2, strange).
rotation(p1880_2, 0.72).
piece(1880, p1880_3).
position(p1880_3, 6.88, 2.4).
size(p1880_3, 6.97).
color(p1880_3, green).
orientation(p1880_3, strange).
rotation(p1880_3, 2.56).
contact(p1880_0, p1880_3).
contact(p1880_0, p1880_3).
contact(p1880_3, p1880_0).
contact(p1880_3, p1880_0).
piece(1881, p1881_0).
position(p1881_0, 6.7, 1.27).
size(p1881_0, 7.56).
color(p1881_0, green).
orientation(p1881_0, strange).
rotation(p1881_0, 0.88).
piece(1882, p1882_0).
position(p1882_0, 5.39, 0.49).
size(p1882_0, 3.33).
color(p1882_0, green).
orientation(p1882_0, rhs).
rotation(p1882_0, 3.83).
piece(1882, p1882_1).
position(p1882_1, 9.28, 2.41).
size(p1882_1, 2.3).
color(p1882_1, red).
orientation(p1882_1, strange).
rotation(p1882_1, 5.28).
piece(1882, p1882_2).
position(p1882_2, 7.19, 4.88).
size(p1882_2, 6.14).
color(p1882_2, green).
orientation(p1882_2, rhs).
rotation(p1882_2, 2.7).
piece(1883, p1883_0).
position(p1883_0, 1.5, 4.04).
size(p1883_0, 9.47).
color(p1883_0, blue).
orientation(p1883_0, upright).
rotation(p1883_0, 4.93).
piece(1883, p1883_1).
position(p1883_1, 6.17, 7.81).
size(p1883_1, 1.31).
color(p1883_1, blue).
orientation(p1883_1, upright).
rotation(p1883_1, 3.88).
piece(1884, p1884_0).
position(p1884_0, 5.9, 0.88).
size(p1884_0, 5.97).
color(p1884_0, blue).
orientation(p1884_0, rhs).
rotation(p1884_0, 0.92).
piece(1885, p1885_0).
position(p1885_0, 9.57, 5.25).
size(p1885_0, 7.43).
color(p1885_0, green).
orientation(p1885_0, upright).
rotation(p1885_0, 0.46).
piece(1886, p1886_0).
position(p1886_0, 4.73, 8.93).
size(p1886_0, 3.52).
color(p1886_0, blue).
orientation(p1886_0, strange).
rotation(p1886_0, 0.88).
piece(1886, p1886_1).
position(p1886_1, 5.03, 4.39).
size(p1886_1, 8.67).
color(p1886_1, blue).
orientation(p1886_1, lhs).
rotation(p1886_1, 3.5).
piece(1887, p1887_0).
position(p1887_0, 0.87, 8.77).
size(p1887_0, 9.76).
color(p1887_0, blue).
orientation(p1887_0, strange).
rotation(p1887_0, 4.43).
piece(1887, p1887_1).
position(p1887_1, 3.93, 6.89).
size(p1887_1, 7.83).
color(p1887_1, red).
orientation(p1887_1, rhs).
rotation(p1887_1, 2.56).
piece(1888, p1888_0).
position(p1888_0, 8.01, 8.56).
size(p1888_0, 4.01).
color(p1888_0, green).
orientation(p1888_0, upright).
rotation(p1888_0, 0.02).
piece(1888, p1888_1).
position(p1888_1, 0.37, 8.49).
size(p1888_1, 5.57).
color(p1888_1, green).
orientation(p1888_1, upright).
rotation(p1888_1, 5.26).
piece(1888, p1888_2).
position(p1888_2, 7.53, 6.59).
size(p1888_2, 8.95).
color(p1888_2, red).
orientation(p1888_2, strange).
rotation(p1888_2, 4.89).
piece(1888, p1888_3).
position(p1888_3, 6.15, 6.32).
size(p1888_3, 8.69).
color(p1888_3, blue).
orientation(p1888_3, rhs).
rotation(p1888_3, 5.41).
piece(1888, p1888_4).
position(p1888_4, 6.52, 1.51).
size(p1888_4, 6.46).
color(p1888_4, green).
orientation(p1888_4, rhs).
rotation(p1888_4, 0.65).
contact(p1888_2, p1888_3).
contact(p1888_2, p1888_3).
contact(p1888_3, p1888_2).
contact(p1888_3, p1888_2).
piece(1889, p1889_0).
position(p1889_0, 1.26, 7.62).
size(p1889_0, 2.65).
color(p1889_0, blue).
orientation(p1889_0, upright).
rotation(p1889_0, 4.45).
piece(1890, p1890_0).
position(p1890_0, 7.84, 6.58).
size(p1890_0, 7.39).
color(p1890_0, blue).
orientation(p1890_0, upright).
rotation(p1890_0, 2.99).
piece(1890, p1890_1).
position(p1890_1, 2.61, 4.7).
size(p1890_1, 7.48).
color(p1890_1, blue).
orientation(p1890_1, strange).
rotation(p1890_1, 0.12).
piece(1891, p1891_0).
position(p1891_0, 8.58, 7.01).
size(p1891_0, 7.72).
color(p1891_0, green).
orientation(p1891_0, upright).
rotation(p1891_0, 2.41).
piece(1891, p1891_1).
position(p1891_1, 8.75, 1.8).
size(p1891_1, 8.29).
color(p1891_1, blue).
orientation(p1891_1, strange).
rotation(p1891_1, 3.99).
piece(1891, p1891_2).
position(p1891_2, 7.77, 6.46).
size(p1891_2, 8.02).
color(p1891_2, blue).
orientation(p1891_2, lhs).
rotation(p1891_2, 4.32).
piece(1891, p1891_3).
position(p1891_3, 7.59, 2.56).
size(p1891_3, 7.18).
color(p1891_3, green).
orientation(p1891_3, lhs).
rotation(p1891_3, 3.33).
piece(1891, p1891_4).
position(p1891_4, 3.97, 5.41).
size(p1891_4, 8.5).
color(p1891_4, red).
orientation(p1891_4, rhs).
rotation(p1891_4, 3.83).
contact(p1891_0, p1891_2).
contact(p1891_0, p1891_2).
contact(p1891_2, p1891_0).
contact(p1891_2, p1891_0).
contact(p1891_1, p1891_3).
contact(p1891_1, p1891_3).
contact(p1891_3, p1891_1).
contact(p1891_3, p1891_1).
piece(1892, p1892_0).
position(p1892_0, 8.27, 4.48).
size(p1892_0, 2.52).
color(p1892_0, blue).
orientation(p1892_0, lhs).
rotation(p1892_0, 3.63).
piece(1893, p1893_0).
position(p1893_0, 6.81, 2.42).
size(p1893_0, 8.75).
color(p1893_0, blue).
orientation(p1893_0, lhs).
rotation(p1893_0, 5.31).
piece(1893, p1893_1).
position(p1893_1, 8.79, 4.83).
size(p1893_1, 1.33).
color(p1893_1, green).
orientation(p1893_1, strange).
rotation(p1893_1, 2.57).
piece(1894, p1894_0).
position(p1894_0, 1.43, 5.87).
size(p1894_0, 4.54).
color(p1894_0, blue).
orientation(p1894_0, rhs).
rotation(p1894_0, 0.86).
piece(1894, p1894_1).
position(p1894_1, 4.37, 9.55).
size(p1894_1, 4.89).
color(p1894_1, red).
orientation(p1894_1, lhs).
rotation(p1894_1, 3.48).
piece(1894, p1894_2).
position(p1894_2, 7.64, 8.52).
size(p1894_2, 3.63).
color(p1894_2, blue).
orientation(p1894_2, rhs).
rotation(p1894_2, 5.89).
piece(1895, p1895_0).
position(p1895_0, 1.24, 6.38).
size(p1895_0, 4.56).
color(p1895_0, green).
orientation(p1895_0, upright).
rotation(p1895_0, 5.09).
piece(1896, p1896_0).
position(p1896_0, 7.43, 1.31).
size(p1896_0, 7.66).
color(p1896_0, red).
orientation(p1896_0, upright).
rotation(p1896_0, 4.56).
piece(1896, p1896_1).
position(p1896_1, 4.05, 6.84).
size(p1896_1, 8.53).
color(p1896_1, red).
orientation(p1896_1, rhs).
rotation(p1896_1, 0.17).
piece(1896, p1896_2).
position(p1896_2, 6.4, 3.05).
size(p1896_2, 2.75).
color(p1896_2, blue).
orientation(p1896_2, upright).
rotation(p1896_2, 3.78).
piece(1896, p1896_3).
position(p1896_3, 0.3, 9.28).
size(p1896_3, 2.14).
color(p1896_3, red).
orientation(p1896_3, rhs).
rotation(p1896_3, 0.55).
piece(1896, p1896_4).
position(p1896_4, 9.32, 1.13).
size(p1896_4, 4.17).
color(p1896_4, red).
orientation(p1896_4, rhs).
rotation(p1896_4, 4.95).
piece(1897, p1897_0).
position(p1897_0, 6.17, 3.55).
size(p1897_0, 10.0).
color(p1897_0, red).
orientation(p1897_0, lhs).
rotation(p1897_0, 1.14).
piece(1897, p1897_1).
position(p1897_1, 2.03, 4.31).
size(p1897_1, 6.82).
color(p1897_1, blue).
orientation(p1897_1, lhs).
rotation(p1897_1, 3.3).
piece(1897, p1897_2).
position(p1897_2, 7.55, 4.1).
size(p1897_2, 9.73).
color(p1897_2, blue).
orientation(p1897_2, lhs).
rotation(p1897_2, 2.64).
contact(p1897_0, p1897_2).
contact(p1897_0, p1897_2).
contact(p1897_2, p1897_0).
contact(p1897_2, p1897_0).
piece(1898, p1898_0).
position(p1898_0, 7.07, 6.57).
size(p1898_0, 1.57).
color(p1898_0, blue).
orientation(p1898_0, rhs).
rotation(p1898_0, 3.75).
piece(1898, p1898_1).
position(p1898_1, 8.64, 6.1).
size(p1898_1, 9.57).
color(p1898_1, red).
orientation(p1898_1, rhs).
rotation(p1898_1, 2.39).
contact(p1898_0, p1898_1).
contact(p1898_0, p1898_1).
contact(p1898_1, p1898_0).
contact(p1898_1, p1898_0).
piece(1899, p1899_0).
position(p1899_0, 1.9, 3.1).
size(p1899_0, 7.57).
color(p1899_0, blue).
orientation(p1899_0, strange).
rotation(p1899_0, 3.23).
piece(1899, p1899_1).
position(p1899_1, 6.8, 4.91).
size(p1899_1, 4.45).
color(p1899_1, red).
orientation(p1899_1, rhs).
rotation(p1899_1, 4.55).
piece(1899, p1899_2).
position(p1899_2, 7.76, 7.46).
size(p1899_2, 7.16).
color(p1899_2, red).
orientation(p1899_2, lhs).
rotation(p1899_2, 4.26).
piece(1900, p1900_0).
position(p1900_0, 5.45, 9.22).
size(p1900_0, 0.47).
color(p1900_0, red).
orientation(p1900_0, rhs).
rotation(p1900_0, 6.15).
piece(1900, p1900_1).
position(p1900_1, 2.87, 5.92).
size(p1900_1, 7.63).
color(p1900_1, red).
orientation(p1900_1, lhs).
rotation(p1900_1, 0.74).
piece(1900, p1900_2).
position(p1900_2, 9.0, 0.1).
size(p1900_2, 4.7).
color(p1900_2, green).
orientation(p1900_2, strange).
rotation(p1900_2, 6.14).
piece(1901, p1901_0).
position(p1901_0, 7.38, 1.66).
size(p1901_0, 2.31).
color(p1901_0, blue).
orientation(p1901_0, strange).
rotation(p1901_0, 4.83).
piece(1902, p1902_0).
position(p1902_0, 2.89, 9.17).
size(p1902_0, 0.34).
color(p1902_0, blue).
orientation(p1902_0, upright).
rotation(p1902_0, 4.92).
piece(1902, p1902_1).
position(p1902_1, 6.76, 5.92).
size(p1902_1, 7.11).
color(p1902_1, blue).
orientation(p1902_1, strange).
rotation(p1902_1, 4.43).
piece(1903, p1903_0).
position(p1903_0, 9.87, 3.21).
size(p1903_0, 8.39).
color(p1903_0, blue).
orientation(p1903_0, lhs).
rotation(p1903_0, 3.44).
piece(1904, p1904_0).
position(p1904_0, 7.29, 2.72).
size(p1904_0, 6.35).
color(p1904_0, red).
orientation(p1904_0, lhs).
rotation(p1904_0, 2.75).
piece(1904, p1904_1).
position(p1904_1, 2.35, 7.39).
size(p1904_1, 9.21).
color(p1904_1, blue).
orientation(p1904_1, rhs).
rotation(p1904_1, 0.21).
piece(1904, p1904_2).
position(p1904_2, 3.5, 5.3).
size(p1904_2, 6.73).
color(p1904_2, red).
orientation(p1904_2, rhs).
rotation(p1904_2, 0.37).
piece(1904, p1904_3).
position(p1904_3, 5.03, 1.15).
size(p1904_3, 4.28).
color(p1904_3, green).
orientation(p1904_3, strange).
rotation(p1904_3, 0.37).
piece(1904, p1904_4).
position(p1904_4, 2.16, 3.2).
size(p1904_4, 5.87).
color(p1904_4, red).
orientation(p1904_4, rhs).
rotation(p1904_4, 3.96).
piece(1905, p1905_0).
position(p1905_0, 8.0, 3.82).
size(p1905_0, 3.23).
color(p1905_0, green).
orientation(p1905_0, rhs).
rotation(p1905_0, 0.77).
piece(1905, p1905_1).
position(p1905_1, 8.27, 1.65).
size(p1905_1, 3.58).
color(p1905_1, green).
orientation(p1905_1, upright).
rotation(p1905_1, 3.98).
piece(1905, p1905_2).
position(p1905_2, 3.16, 3.34).
size(p1905_2, 8.46).
color(p1905_2, red).
orientation(p1905_2, upright).
rotation(p1905_2, 1.01).
piece(1906, p1906_0).
position(p1906_0, 4.72, 1.31).
size(p1906_0, 1.73).
color(p1906_0, green).
orientation(p1906_0, rhs).
rotation(p1906_0, 4.82).
piece(1906, p1906_1).
position(p1906_1, 1.86, 3.73).
size(p1906_1, 6.29).
color(p1906_1, blue).
orientation(p1906_1, strange).
rotation(p1906_1, 0.92).
piece(1906, p1906_2).
position(p1906_2, 4.7, 1.28).
size(p1906_2, 6.81).
color(p1906_2, red).
orientation(p1906_2, rhs).
rotation(p1906_2, 6.17).
piece(1906, p1906_3).
position(p1906_3, 9.99, 2.07).
size(p1906_3, 6.12).
color(p1906_3, green).
orientation(p1906_3, rhs).
rotation(p1906_3, 3.16).
contact(p1906_0, p1906_2).
contact(p1906_0, p1906_2).
contact(p1906_2, p1906_0).
contact(p1906_2, p1906_0).
piece(1907, p1907_0).
position(p1907_0, 3.1, 3.19).
size(p1907_0, 0.65).
color(p1907_0, blue).
orientation(p1907_0, lhs).
rotation(p1907_0, 2.72).
piece(1907, p1907_1).
position(p1907_1, 4.48, 5.17).
size(p1907_1, 4.59).
color(p1907_1, green).
orientation(p1907_1, upright).
rotation(p1907_1, 4.33).
piece(1908, p1908_0).
position(p1908_0, 7.8, 2.65).
size(p1908_0, 2.63).
color(p1908_0, green).
orientation(p1908_0, strange).
rotation(p1908_0, 4.19).
piece(1908, p1908_1).
position(p1908_1, 9.66, 1.01).
size(p1908_1, 0.37).
color(p1908_1, green).
orientation(p1908_1, rhs).
rotation(p1908_1, 3.86).
piece(1908, p1908_2).
position(p1908_2, 7.36, 1.01).
size(p1908_2, 6.57).
color(p1908_2, red).
orientation(p1908_2, strange).
rotation(p1908_2, 5.51).
contact(p1908_0, p1908_2).
contact(p1908_0, p1908_2).
contact(p1908_2, p1908_0).
contact(p1908_2, p1908_0).
piece(1909, p1909_0).
position(p1909_0, 8.3, 2.47).
size(p1909_0, 3.92).
color(p1909_0, blue).
orientation(p1909_0, strange).
rotation(p1909_0, 3.07).
piece(1909, p1909_1).
position(p1909_1, 0.17, 8.56).
size(p1909_1, 0.51).
color(p1909_1, red).
orientation(p1909_1, strange).
rotation(p1909_1, 0.66).
piece(1910, p1910_0).
position(p1910_0, 9.98, 7.63).
size(p1910_0, 0.19).
color(p1910_0, red).
orientation(p1910_0, lhs).
rotation(p1910_0, 4.09).
piece(1910, p1910_1).
position(p1910_1, 7.92, 9.35).
size(p1910_1, 7.43).
color(p1910_1, red).
orientation(p1910_1, upright).
rotation(p1910_1, 0.02).
piece(1910, p1910_2).
position(p1910_2, 2.57, 3.14).
size(p1910_2, 1.85).
color(p1910_2, blue).
orientation(p1910_2, rhs).
rotation(p1910_2, 1.0).
piece(1910, p1910_3).
position(p1910_3, 8.58, 0.23).
size(p1910_3, 9.86).
color(p1910_3, blue).
orientation(p1910_3, strange).
rotation(p1910_3, 5.23).
piece(1911, p1911_0).
position(p1911_0, 1.01, 9.43).
size(p1911_0, 2.63).
color(p1911_0, green).
orientation(p1911_0, strange).
rotation(p1911_0, 0.41).
piece(1911, p1911_1).
position(p1911_1, 6.61, 3.11).
size(p1911_1, 7.49).
color(p1911_1, green).
orientation(p1911_1, rhs).
rotation(p1911_1, 3.37).
piece(1911, p1911_2).
position(p1911_2, 5.6, 1.61).
size(p1911_2, 1.7).
color(p1911_2, red).
orientation(p1911_2, rhs).
rotation(p1911_2, 0.23).
piece(1911, p1911_3).
position(p1911_3, 3.25, 9.05).
size(p1911_3, 5.29).
color(p1911_3, red).
orientation(p1911_3, rhs).
rotation(p1911_3, 5.7).
piece(1911, p1911_4).
position(p1911_4, 3.76, 5.71).
size(p1911_4, 5.47).
color(p1911_4, blue).
orientation(p1911_4, strange).
rotation(p1911_4, 5.24).
piece(1912, p1912_0).
position(p1912_0, 9.32, 7.13).
size(p1912_0, 7.92).
color(p1912_0, blue).
orientation(p1912_0, upright).
rotation(p1912_0, 4.85).
piece(1913, p1913_0).
position(p1913_0, 3.21, 6.21).
size(p1913_0, 2.55).
color(p1913_0, green).
orientation(p1913_0, upright).
rotation(p1913_0, 4.3).
piece(1914, p1914_0).
position(p1914_0, 3.04, 9.25).
size(p1914_0, 6.4).
color(p1914_0, green).
orientation(p1914_0, strange).
rotation(p1914_0, 2.28).
piece(1914, p1914_1).
position(p1914_1, 9.61, 3.28).
size(p1914_1, 0.94).
color(p1914_1, blue).
orientation(p1914_1, rhs).
rotation(p1914_1, 0.85).
piece(1914, p1914_2).
position(p1914_2, 7.69, 0.98).
size(p1914_2, 4.49).
color(p1914_2, blue).
orientation(p1914_2, strange).
rotation(p1914_2, 2.86).
piece(1914, p1914_3).
position(p1914_3, 9.14, 3.16).
size(p1914_3, 4.19).
color(p1914_3, green).
orientation(p1914_3, upright).
rotation(p1914_3, 2.83).
contact(p1914_1, p1914_3).
contact(p1914_1, p1914_3).
contact(p1914_3, p1914_1).
contact(p1914_3, p1914_1).
piece(1915, p1915_0).
position(p1915_0, 3.77, 5.33).
size(p1915_0, 8.65).
color(p1915_0, red).
orientation(p1915_0, rhs).
rotation(p1915_0, 5.61).
piece(1916, p1916_0).
position(p1916_0, 5.4, 6.69).
size(p1916_0, 6.62).
color(p1916_0, green).
orientation(p1916_0, upright).
rotation(p1916_0, 2.58).
piece(1916, p1916_1).
position(p1916_1, 9.91, 2.58).
size(p1916_1, 5.32).
color(p1916_1, green).
orientation(p1916_1, strange).
rotation(p1916_1, 2.84).
piece(1917, p1917_0).
position(p1917_0, 7.01, 1.66).
size(p1917_0, 4.2).
color(p1917_0, green).
orientation(p1917_0, rhs).
rotation(p1917_0, 0.09).
piece(1917, p1917_1).
position(p1917_1, 8.89, 0.2).
size(p1917_1, 9.18).
color(p1917_1, green).
orientation(p1917_1, upright).
rotation(p1917_1, 5.45).
piece(1918, p1918_0).
position(p1918_0, 8.34, 2.92).
size(p1918_0, 5.44).
color(p1918_0, red).
orientation(p1918_0, lhs).
rotation(p1918_0, 5.51).
piece(1919, p1919_0).
position(p1919_0, 7.22, 4.04).
size(p1919_0, 3.1).
color(p1919_0, blue).
orientation(p1919_0, upright).
rotation(p1919_0, 3.43).
piece(1919, p1919_1).
position(p1919_1, 4.77, 3.79).
size(p1919_1, 2.36).
color(p1919_1, green).
orientation(p1919_1, lhs).
rotation(p1919_1, 0.82).
piece(1919, p1919_2).
position(p1919_2, 3.74, 7.79).
size(p1919_2, 3.25).
color(p1919_2, red).
orientation(p1919_2, lhs).
rotation(p1919_2, 2.51).
piece(1919, p1919_3).
position(p1919_3, 2.61, 3.92).
size(p1919_3, 8.86).
color(p1919_3, green).
orientation(p1919_3, strange).
rotation(p1919_3, 0.6).
piece(1920, p1920_0).
position(p1920_0, 5.0, 3.03).
size(p1920_0, 4.89).
color(p1920_0, red).
orientation(p1920_0, lhs).
rotation(p1920_0, 0.2).
piece(1920, p1920_1).
position(p1920_1, 5.93, 8.07).
size(p1920_1, 1.99).
color(p1920_1, green).
orientation(p1920_1, strange).
rotation(p1920_1, 3.14).
piece(1920, p1920_2).
position(p1920_2, 8.27, 7.66).
size(p1920_2, 6.78).
color(p1920_2, blue).
orientation(p1920_2, rhs).
rotation(p1920_2, 0.82).
piece(1920, p1920_3).
position(p1920_3, 6.24, 8.28).
size(p1920_3, 4.33).
color(p1920_3, green).
orientation(p1920_3, lhs).
rotation(p1920_3, 4.63).
piece(1920, p1920_4).
position(p1920_4, 5.88, 8.08).
size(p1920_4, 5.13).
color(p1920_4, blue).
orientation(p1920_4, rhs).
rotation(p1920_4, 3.65).
contact(p1920_1, p1920_3).
contact(p1920_1, p1920_4).
contact(p1920_1, p1920_3).
contact(p1920_1, p1920_4).
contact(p1920_3, p1920_1).
contact(p1920_3, p1920_1).
contact(p1920_3, p1920_4).
contact(p1920_3, p1920_4).
contact(p1920_4, p1920_1).
contact(p1920_4, p1920_3).
contact(p1920_4, p1920_1).
contact(p1920_4, p1920_3).
piece(1921, p1921_0).
position(p1921_0, 5.01, 5.39).
size(p1921_0, 4.37).
color(p1921_0, red).
orientation(p1921_0, rhs).
rotation(p1921_0, 0.34).
piece(1921, p1921_1).
position(p1921_1, 1.39, 9.87).
size(p1921_1, 0.3).
color(p1921_1, red).
orientation(p1921_1, strange).
rotation(p1921_1, 3.49).
piece(1921, p1921_2).
position(p1921_2, 1.06, 6.83).
size(p1921_2, 4.27).
color(p1921_2, red).
orientation(p1921_2, strange).
rotation(p1921_2, 2.81).
piece(1921, p1921_3).
position(p1921_3, 2.29, 7.62).
size(p1921_3, 1.46).
color(p1921_3, blue).
orientation(p1921_3, strange).
rotation(p1921_3, 3.03).
contact(p1921_2, p1921_3).
contact(p1921_2, p1921_3).
contact(p1921_3, p1921_2).
contact(p1921_3, p1921_2).
piece(1922, p1922_0).
position(p1922_0, 9.4, 1.31).
size(p1922_0, 7.24).
color(p1922_0, blue).
orientation(p1922_0, strange).
rotation(p1922_0, 1.13).
piece(1922, p1922_1).
position(p1922_1, 7.07, 5.54).
size(p1922_1, 0.82).
color(p1922_1, green).
orientation(p1922_1, lhs).
rotation(p1922_1, 0.61).
piece(1922, p1922_2).
position(p1922_2, 4.0, 3.99).
size(p1922_2, 9.92).
color(p1922_2, red).
orientation(p1922_2, strange).
rotation(p1922_2, 3.64).
piece(1923, p1923_0).
position(p1923_0, 6.72, 9.3).
size(p1923_0, 3.33).
color(p1923_0, blue).
orientation(p1923_0, lhs).
rotation(p1923_0, 4.28).
piece(1923, p1923_1).
position(p1923_1, 4.6, 1.71).
size(p1923_1, 2.77).
color(p1923_1, blue).
orientation(p1923_1, rhs).
rotation(p1923_1, 4.28).
piece(1923, p1923_2).
position(p1923_2, 8.59, 5.31).
size(p1923_2, 3.0).
color(p1923_2, green).
orientation(p1923_2, upright).
rotation(p1923_2, 4.12).
piece(1923, p1923_3).
position(p1923_3, 0.59, 6.87).
size(p1923_3, 2.5).
color(p1923_3, green).
orientation(p1923_3, rhs).
rotation(p1923_3, 3.45).
piece(1923, p1923_4).
position(p1923_4, 8.12, 6.87).
size(p1923_4, 1.06).
color(p1923_4, blue).
orientation(p1923_4, lhs).
rotation(p1923_4, 0.92).
contact(p1923_2, p1923_4).
contact(p1923_2, p1923_4).
contact(p1923_4, p1923_2).
contact(p1923_4, p1923_2).
piece(1924, p1924_0).
position(p1924_0, 4.42, 5.75).
size(p1924_0, 0.95).
color(p1924_0, green).
orientation(p1924_0, strange).
rotation(p1924_0, 3.39).
piece(1925, p1925_0).
position(p1925_0, 6.54, 9.8).
size(p1925_0, 5.4).
color(p1925_0, blue).
orientation(p1925_0, upright).
rotation(p1925_0, 0.05).
piece(1925, p1925_1).
position(p1925_1, 7.48, 4.18).
size(p1925_1, 1.49).
color(p1925_1, red).
orientation(p1925_1, upright).
rotation(p1925_1, 4.72).
piece(1925, p1925_2).
position(p1925_2, 3.1, 3.33).
size(p1925_2, 5.27).
color(p1925_2, red).
orientation(p1925_2, lhs).
rotation(p1925_2, 4.58).
piece(1925, p1925_3).
position(p1925_3, 9.31, 9.65).
size(p1925_3, 5.68).
color(p1925_3, red).
orientation(p1925_3, upright).
rotation(p1925_3, 4.54).
piece(1926, p1926_0).
position(p1926_0, 9.35, 9.45).
size(p1926_0, 2.36).
color(p1926_0, blue).
orientation(p1926_0, lhs).
rotation(p1926_0, 3.46).
piece(1927, p1927_0).
position(p1927_0, 7.14, 7.28).
size(p1927_0, 9.82).
color(p1927_0, blue).
orientation(p1927_0, strange).
rotation(p1927_0, 4.65).
piece(1928, p1928_0).
position(p1928_0, 7.48, 0.94).
size(p1928_0, 4.49).
color(p1928_0, red).
orientation(p1928_0, strange).
rotation(p1928_0, 5.83).
piece(1928, p1928_1).
position(p1928_1, 7.06, 4.78).
size(p1928_1, 4.46).
color(p1928_1, blue).
orientation(p1928_1, strange).
rotation(p1928_1, 3.6).
piece(1928, p1928_2).
position(p1928_2, 5.0, 7.48).
size(p1928_2, 7.5).
color(p1928_2, blue).
orientation(p1928_2, upright).
rotation(p1928_2, 3.84).
piece(1929, p1929_0).
position(p1929_0, 8.53, 3.42).
size(p1929_0, 7.77).
color(p1929_0, blue).
orientation(p1929_0, lhs).
rotation(p1929_0, 2.45).
piece(1930, p1930_0).
position(p1930_0, 5.63, 2.89).
size(p1930_0, 0.05).
color(p1930_0, green).
orientation(p1930_0, rhs).
rotation(p1930_0, 0.91).
piece(1930, p1930_1).
position(p1930_1, 6.44, 5.55).
size(p1930_1, 7.27).
color(p1930_1, blue).
orientation(p1930_1, rhs).
rotation(p1930_1, 1.09).
piece(1930, p1930_2).
position(p1930_2, 1.29, 9.8).
size(p1930_2, 4.64).
color(p1930_2, green).
orientation(p1930_2, strange).
rotation(p1930_2, 6.16).
piece(1931, p1931_0).
position(p1931_0, 5.79, 7.15).
size(p1931_0, 8.59).
color(p1931_0, blue).
orientation(p1931_0, upright).
rotation(p1931_0, 3.16).
piece(1932, p1932_0).
position(p1932_0, 2.15, 6.41).
size(p1932_0, 2.01).
color(p1932_0, red).
orientation(p1932_0, upright).
rotation(p1932_0, 5.26).
piece(1933, p1933_0).
position(p1933_0, 3.02, 3.66).
size(p1933_0, 8.93).
color(p1933_0, blue).
orientation(p1933_0, strange).
rotation(p1933_0, 0.56).
piece(1933, p1933_1).
position(p1933_1, 7.44, 1.69).
size(p1933_1, 7.8).
color(p1933_1, red).
orientation(p1933_1, rhs).
rotation(p1933_1, 4.84).
piece(1933, p1933_2).
position(p1933_2, 9.37, 6.03).
size(p1933_2, 7.13).
color(p1933_2, blue).
orientation(p1933_2, lhs).
rotation(p1933_2, 5.92).
piece(1934, p1934_0).
position(p1934_0, 6.98, 9.32).
size(p1934_0, 6.13).
color(p1934_0, blue).
orientation(p1934_0, lhs).
rotation(p1934_0, 0.85).
piece(1934, p1934_1).
position(p1934_1, 1.7, 8.96).
size(p1934_1, 4.45).
color(p1934_1, red).
orientation(p1934_1, rhs).
rotation(p1934_1, 5.31).
piece(1935, p1935_0).
position(p1935_0, 7.45, 9.47).
size(p1935_0, 1.78).
color(p1935_0, green).
orientation(p1935_0, lhs).
rotation(p1935_0, 3.67).
piece(1935, p1935_1).
position(p1935_1, 1.08, 5.44).
size(p1935_1, 0.69).
color(p1935_1, red).
orientation(p1935_1, lhs).
rotation(p1935_1, 2.85).
piece(1936, p1936_0).
position(p1936_0, 7.07, 3.32).
size(p1936_0, 0.21).
color(p1936_0, blue).
orientation(p1936_0, rhs).
rotation(p1936_0, 0.13).
piece(1936, p1936_1).
position(p1936_1, 4.78, 2.27).
size(p1936_1, 5.14).
color(p1936_1, red).
orientation(p1936_1, strange).
rotation(p1936_1, 4.77).
piece(1936, p1936_2).
position(p1936_2, 0.09, 7.21).
size(p1936_2, 5.99).
color(p1936_2, green).
orientation(p1936_2, upright).
rotation(p1936_2, 4.68).
piece(1936, p1936_3).
position(p1936_3, 6.53, 8.73).
size(p1936_3, 8.54).
color(p1936_3, green).
orientation(p1936_3, strange).
rotation(p1936_3, 5.51).
piece(1936, p1936_4).
position(p1936_4, 8.29, 6.39).
size(p1936_4, 3.69).
color(p1936_4, blue).
orientation(p1936_4, strange).
rotation(p1936_4, 2.66).
piece(1937, p1937_0).
position(p1937_0, 7.68, 4.92).
size(p1937_0, 2.33).
color(p1937_0, blue).
orientation(p1937_0, upright).
rotation(p1937_0, 3.58).
piece(1938, p1938_0).
position(p1938_0, 1.7, 3.79).
size(p1938_0, 0.68).
color(p1938_0, red).
orientation(p1938_0, upright).
rotation(p1938_0, 6.13).
piece(1938, p1938_1).
position(p1938_1, 4.53, 3.56).
size(p1938_1, 6.73).
color(p1938_1, blue).
orientation(p1938_1, rhs).
rotation(p1938_1, 1.16).
piece(1939, p1939_0).
position(p1939_0, 6.98, 8.54).
size(p1939_0, 3.45).
color(p1939_0, green).
orientation(p1939_0, rhs).
rotation(p1939_0, 2.61).
piece(1939, p1939_1).
position(p1939_1, 8.03, 7.14).
size(p1939_1, 5.21).
color(p1939_1, red).
orientation(p1939_1, strange).
rotation(p1939_1, 4.9).
piece(1940, p1940_0).
position(p1940_0, 3.69, 8.04).
size(p1940_0, 3.42).
color(p1940_0, red).
orientation(p1940_0, lhs).
rotation(p1940_0, 4.11).
piece(1940, p1940_1).
position(p1940_1, 0.95, 7.8).
size(p1940_1, 0.16).
color(p1940_1, red).
orientation(p1940_1, lhs).
rotation(p1940_1, 5.24).
piece(1941, p1941_0).
position(p1941_0, 1.24, 5.62).
size(p1941_0, 5.29).
color(p1941_0, green).
orientation(p1941_0, rhs).
rotation(p1941_0, 3.12).
piece(1942, p1942_0).
position(p1942_0, 7.95, 2.43).
size(p1942_0, 9.62).
color(p1942_0, blue).
orientation(p1942_0, rhs).
rotation(p1942_0, 2.3).
piece(1943, p1943_0).
position(p1943_0, 8.24, 1.12).
size(p1943_0, 1.52).
color(p1943_0, red).
orientation(p1943_0, upright).
rotation(p1943_0, 1.05).
piece(1943, p1943_1).
position(p1943_1, 7.3, 6.46).
size(p1943_1, 1.29).
color(p1943_1, blue).
orientation(p1943_1, lhs).
rotation(p1943_1, 0.06).
piece(1943, p1943_2).
position(p1943_2, 6.48, 0.16).
size(p1943_2, 0.87).
color(p1943_2, blue).
orientation(p1943_2, strange).
rotation(p1943_2, 3.48).
piece(1944, p1944_0).
position(p1944_0, 1.14, 9.57).
size(p1944_0, 8.97).
color(p1944_0, red).
orientation(p1944_0, upright).
rotation(p1944_0, 0.62).
piece(1945, p1945_0).
position(p1945_0, 4.99, 8.45).
size(p1945_0, 8.67).
color(p1945_0, red).
orientation(p1945_0, strange).
rotation(p1945_0, 0.99).
piece(1945, p1945_1).
position(p1945_1, 0.97, 4.85).
size(p1945_1, 7.04).
color(p1945_1, green).
orientation(p1945_1, rhs).
rotation(p1945_1, 2.89).
piece(1945, p1945_2).
position(p1945_2, 4.21, 8.05).
size(p1945_2, 1.06).
color(p1945_2, red).
orientation(p1945_2, lhs).
rotation(p1945_2, 0.0).
contact(p1945_0, p1945_2).
contact(p1945_0, p1945_2).
contact(p1945_2, p1945_0).
contact(p1945_2, p1945_0).
piece(1946, p1946_0).
position(p1946_0, 8.53, 5.71).
size(p1946_0, 2.38).
color(p1946_0, green).
orientation(p1946_0, upright).
rotation(p1946_0, 3.98).
piece(1947, p1947_0).
position(p1947_0, 10.0, 1.81).
size(p1947_0, 7.42).
color(p1947_0, blue).
orientation(p1947_0, strange).
rotation(p1947_0, 3.41).
piece(1947, p1947_1).
position(p1947_1, 3.37, 4.56).
size(p1947_1, 1.38).
color(p1947_1, blue).
orientation(p1947_1, strange).
rotation(p1947_1, 4.83).
piece(1947, p1947_2).
position(p1947_2, 5.17, 4.26).
size(p1947_2, 5.29).
color(p1947_2, red).
orientation(p1947_2, lhs).
rotation(p1947_2, 0.66).
piece(1948, p1948_0).
position(p1948_0, 6.52, 7.47).
size(p1948_0, 2.52).
color(p1948_0, red).
orientation(p1948_0, rhs).
rotation(p1948_0, 2.27).
piece(1949, p1949_0).
position(p1949_0, 3.01, 6.9).
size(p1949_0, 7.81).
color(p1949_0, red).
orientation(p1949_0, rhs).
rotation(p1949_0, 6.28).
piece(1950, p1950_0).
position(p1950_0, 9.23, 2.49).
size(p1950_0, 2.73).
color(p1950_0, green).
orientation(p1950_0, rhs).
rotation(p1950_0, 0.51).
piece(1951, p1951_0).
position(p1951_0, 5.04, 6.29).
size(p1951_0, 2.13).
color(p1951_0, green).
orientation(p1951_0, rhs).
rotation(p1951_0, 3.11).
piece(1951, p1951_1).
position(p1951_1, 2.11, 6.89).
size(p1951_1, 1.84).
color(p1951_1, red).
orientation(p1951_1, lhs).
rotation(p1951_1, 3.58).
piece(1952, p1952_0).
position(p1952_0, 2.49, 6.72).
size(p1952_0, 0.72).
color(p1952_0, blue).
orientation(p1952_0, lhs).
rotation(p1952_0, 4.31).
piece(1952, p1952_1).
position(p1952_1, 7.96, 8.25).
size(p1952_1, 7.92).
color(p1952_1, green).
orientation(p1952_1, lhs).
rotation(p1952_1, 1.03).
piece(1952, p1952_2).
position(p1952_2, 4.89, 6.99).
size(p1952_2, 6.83).
color(p1952_2, blue).
orientation(p1952_2, strange).
rotation(p1952_2, 5.74).
piece(1952, p1952_3).
position(p1952_3, 4.88, 5.63).
size(p1952_3, 5.05).
color(p1952_3, green).
orientation(p1952_3, strange).
rotation(p1952_3, 5.94).
piece(1952, p1952_4).
position(p1952_4, 5.06, 9.29).
size(p1952_4, 1.58).
color(p1952_4, red).
orientation(p1952_4, lhs).
rotation(p1952_4, 0.61).
contact(p1952_2, p1952_3).
contact(p1952_2, p1952_3).
contact(p1952_3, p1952_2).
contact(p1952_3, p1952_2).
piece(1953, p1953_0).
position(p1953_0, 8.17, 7.53).
size(p1953_0, 3.6).
color(p1953_0, green).
orientation(p1953_0, strange).
rotation(p1953_0, 2.52).
piece(1954, p1954_0).
position(p1954_0, 3.22, 9.85).
size(p1954_0, 4.13).
color(p1954_0, green).
orientation(p1954_0, strange).
rotation(p1954_0, 4.23).
piece(1954, p1954_1).
position(p1954_1, 4.69, 8.47).
size(p1954_1, 7.51).
color(p1954_1, green).
orientation(p1954_1, lhs).
rotation(p1954_1, 3.03).
piece(1954, p1954_2).
position(p1954_2, 4.44, 7.55).
size(p1954_2, 4.07).
color(p1954_2, green).
orientation(p1954_2, strange).
rotation(p1954_2, 3.25).
piece(1954, p1954_3).
position(p1954_3, 7.71, 8.97).
size(p1954_3, 1.01).
color(p1954_3, green).
orientation(p1954_3, strange).
rotation(p1954_3, 0.7).
contact(p1954_1, p1954_2).
contact(p1954_1, p1954_2).
contact(p1954_2, p1954_1).
contact(p1954_2, p1954_1).
piece(1955, p1955_0).
position(p1955_0, 6.55, 4.37).
size(p1955_0, 4.4).
color(p1955_0, blue).
orientation(p1955_0, rhs).
rotation(p1955_0, 5.49).
piece(1955, p1955_1).
position(p1955_1, 1.39, 4.24).
size(p1955_1, 6.99).
color(p1955_1, blue).
orientation(p1955_1, lhs).
rotation(p1955_1, 0.17).
piece(1956, p1956_0).
position(p1956_0, 2.02, 8.47).
size(p1956_0, 0.45).
color(p1956_0, red).
orientation(p1956_0, lhs).
rotation(p1956_0, 2.52).
piece(1956, p1956_1).
position(p1956_1, 9.6, 4.13).
size(p1956_1, 4.54).
color(p1956_1, green).
orientation(p1956_1, rhs).
rotation(p1956_1, 3.19).
piece(1956, p1956_2).
position(p1956_2, 9.54, 2.01).
size(p1956_2, 6.97).
color(p1956_2, red).
orientation(p1956_2, rhs).
rotation(p1956_2, 0.56).
piece(1957, p1957_0).
position(p1957_0, 6.23, 6.57).
size(p1957_0, 4.55).
color(p1957_0, red).
orientation(p1957_0, upright).
rotation(p1957_0, 2.89).
piece(1957, p1957_1).
position(p1957_1, 4.78, 9.82).
size(p1957_1, 4.2).
color(p1957_1, green).
orientation(p1957_1, upright).
rotation(p1957_1, 0.98).
piece(1957, p1957_2).
position(p1957_2, 8.62, 8.15).
size(p1957_2, 7.15).
color(p1957_2, blue).
orientation(p1957_2, lhs).
rotation(p1957_2, 2.95).
piece(1957, p1957_3).
position(p1957_3, 0.33, 6.95).
size(p1957_3, 3.38).
color(p1957_3, blue).
orientation(p1957_3, upright).
rotation(p1957_3, 1.23).
piece(1958, p1958_0).
position(p1958_0, 0.0, 6.87).
size(p1958_0, 9.05).
color(p1958_0, red).
orientation(p1958_0, rhs).
rotation(p1958_0, 6.26).
piece(1958, p1958_1).
position(p1958_1, 6.87, 5.72).
size(p1958_1, 3.01).
color(p1958_1, red).
orientation(p1958_1, upright).
rotation(p1958_1, 3.13).
piece(1958, p1958_2).
position(p1958_2, 0.95, 7.81).
size(p1958_2, 4.57).
color(p1958_2, green).
orientation(p1958_2, lhs).
rotation(p1958_2, 3.9).
piece(1958, p1958_3).
position(p1958_3, 2.81, 5.17).
size(p1958_3, 6.13).
color(p1958_3, red).
orientation(p1958_3, upright).
rotation(p1958_3, 4.51).
contact(p1958_0, p1958_2).
contact(p1958_0, p1958_2).
contact(p1958_2, p1958_0).
contact(p1958_2, p1958_0).
piece(1959, p1959_0).
position(p1959_0, 8.93, 7.29).
size(p1959_0, 7.62).
color(p1959_0, green).
orientation(p1959_0, upright).
rotation(p1959_0, 5.2).
piece(1960, p1960_0).
position(p1960_0, 6.48, 5.64).
size(p1960_0, 5.81).
color(p1960_0, blue).
orientation(p1960_0, lhs).
rotation(p1960_0, 4.7).
piece(1961, p1961_0).
position(p1961_0, 3.94, 4.06).
size(p1961_0, 4.87).
color(p1961_0, red).
orientation(p1961_0, rhs).
rotation(p1961_0, 1.22).
piece(1961, p1961_1).
position(p1961_1, 7.1, 7.72).
size(p1961_1, 2.68).
color(p1961_1, blue).
orientation(p1961_1, strange).
rotation(p1961_1, 5.39).
piece(1961, p1961_2).
position(p1961_2, 4.73, 3.22).
size(p1961_2, 9.17).
color(p1961_2, red).
orientation(p1961_2, lhs).
rotation(p1961_2, 4.06).
piece(1961, p1961_3).
position(p1961_3, 4.58, 8.51).
size(p1961_3, 5.64).
color(p1961_3, blue).
orientation(p1961_3, upright).
rotation(p1961_3, 3.93).
contact(p1961_0, p1961_2).
contact(p1961_0, p1961_2).
contact(p1961_2, p1961_0).
contact(p1961_2, p1961_0).
piece(1962, p1962_0).
position(p1962_0, 7.04, 2.45).
size(p1962_0, 3.9).
color(p1962_0, red).
orientation(p1962_0, strange).
rotation(p1962_0, 2.52).
piece(1963, p1963_0).
position(p1963_0, 8.44, 3.76).
size(p1963_0, 7.92).
color(p1963_0, green).
orientation(p1963_0, upright).
rotation(p1963_0, 0.82).
piece(1964, p1964_0).
position(p1964_0, 4.13, 7.63).
size(p1964_0, 2.42).
color(p1964_0, red).
orientation(p1964_0, strange).
rotation(p1964_0, 5.29).
piece(1964, p1964_1).
position(p1964_1, 4.88, 3.25).
size(p1964_1, 2.25).
color(p1964_1, red).
orientation(p1964_1, lhs).
rotation(p1964_1, 2.93).
piece(1965, p1965_0).
position(p1965_0, 5.38, 9.23).
size(p1965_0, 9.71).
color(p1965_0, green).
orientation(p1965_0, rhs).
rotation(p1965_0, 3.74).
piece(1965, p1965_1).
position(p1965_1, 3.67, 2.66).
size(p1965_1, 8.86).
color(p1965_1, green).
orientation(p1965_1, rhs).
rotation(p1965_1, 3.76).
piece(1966, p1966_0).
position(p1966_0, 4.78, 4.2).
size(p1966_0, 5.15).
color(p1966_0, red).
orientation(p1966_0, rhs).
rotation(p1966_0, 1.15).
piece(1966, p1966_1).
position(p1966_1, 6.89, 1.93).
size(p1966_1, 5.98).
color(p1966_1, red).
orientation(p1966_1, strange).
rotation(p1966_1, 3.75).
piece(1966, p1966_2).
position(p1966_2, 5.8, 9.5).
size(p1966_2, 9.88).
color(p1966_2, green).
orientation(p1966_2, rhs).
rotation(p1966_2, 2.28).
piece(1967, p1967_0).
position(p1967_0, 2.39, 6.91).
size(p1967_0, 3.89).
color(p1967_0, red).
orientation(p1967_0, lhs).
rotation(p1967_0, 3.4).
piece(1967, p1967_1).
position(p1967_1, 9.01, 0.91).
size(p1967_1, 2.8).
color(p1967_1, green).
orientation(p1967_1, lhs).
rotation(p1967_1, 4.01).
piece(1967, p1967_2).
position(p1967_2, 8.41, 6.4).
size(p1967_2, 5.82).
color(p1967_2, red).
orientation(p1967_2, strange).
rotation(p1967_2, 4.23).
piece(1968, p1968_0).
position(p1968_0, 6.68, 7.57).
size(p1968_0, 1.25).
color(p1968_0, blue).
orientation(p1968_0, rhs).
rotation(p1968_0, 3.1).
piece(1969, p1969_0).
position(p1969_0, 9.89, 3.87).
size(p1969_0, 0.05).
color(p1969_0, blue).
orientation(p1969_0, rhs).
rotation(p1969_0, 5.02).
piece(1969, p1969_1).
position(p1969_1, 6.77, 2.21).
size(p1969_1, 4.85).
color(p1969_1, red).
orientation(p1969_1, strange).
rotation(p1969_1, 6.03).
piece(1970, p1970_0).
position(p1970_0, 0.52, 7.12).
size(p1970_0, 3.36).
color(p1970_0, red).
orientation(p1970_0, strange).
rotation(p1970_0, 0.94).
piece(1971, p1971_0).
position(p1971_0, 0.5, 5.53).
size(p1971_0, 9.26).
color(p1971_0, blue).
orientation(p1971_0, rhs).
rotation(p1971_0, 0.38).
piece(1971, p1971_1).
position(p1971_1, 5.39, 2.35).
size(p1971_1, 2.9).
color(p1971_1, blue).
orientation(p1971_1, rhs).
rotation(p1971_1, 1.24).
piece(1971, p1971_2).
position(p1971_2, 6.13, 5.45).
size(p1971_2, 6.74).
color(p1971_2, green).
orientation(p1971_2, upright).
rotation(p1971_2, 0.51).
piece(1971, p1971_3).
position(p1971_3, 1.78, 9.54).
size(p1971_3, 3.55).
color(p1971_3, red).
orientation(p1971_3, lhs).
rotation(p1971_3, 3.04).
piece(1971, p1971_4).
position(p1971_4, 7.19, 7.42).
size(p1971_4, 4.5).
color(p1971_4, blue).
orientation(p1971_4, strange).
rotation(p1971_4, 5.99).
piece(1972, p1972_0).
position(p1972_0, 3.11, 3.41).
size(p1972_0, 1.63).
color(p1972_0, red).
orientation(p1972_0, lhs).
rotation(p1972_0, 3.73).
piece(1973, p1973_0).
position(p1973_0, 3.74, 4.38).
size(p1973_0, 0.4).
color(p1973_0, blue).
orientation(p1973_0, upright).
rotation(p1973_0, 5.1).
piece(1973, p1973_1).
position(p1973_1, 6.49, 9.12).
size(p1973_1, 4.56).
color(p1973_1, red).
orientation(p1973_1, rhs).
rotation(p1973_1, 3.2).
piece(1974, p1974_0).
position(p1974_0, 7.55, 8.42).
size(p1974_0, 9.21).
color(p1974_0, blue).
orientation(p1974_0, lhs).
rotation(p1974_0, 1.24).
piece(1975, p1975_0).
position(p1975_0, 4.14, 8.63).
size(p1975_0, 1.07).
color(p1975_0, red).
orientation(p1975_0, rhs).
rotation(p1975_0, 6.2).
piece(1976, p1976_0).
position(p1976_0, 6.22, 0.13).
size(p1976_0, 8.11).
color(p1976_0, red).
orientation(p1976_0, rhs).
rotation(p1976_0, 4.21).
piece(1976, p1976_1).
position(p1976_1, 7.83, 5.52).
size(p1976_1, 5.12).
color(p1976_1, green).
orientation(p1976_1, lhs).
rotation(p1976_1, 0.42).
piece(1976, p1976_2).
position(p1976_2, 4.24, 5.09).
size(p1976_2, 2.55).
color(p1976_2, red).
orientation(p1976_2, lhs).
rotation(p1976_2, 3.68).
piece(1977, p1977_0).
position(p1977_0, 6.77, 2.99).
size(p1977_0, 1.51).
color(p1977_0, green).
orientation(p1977_0, rhs).
rotation(p1977_0, 3.86).
piece(1977, p1977_1).
position(p1977_1, 2.33, 3.96).
size(p1977_1, 5.63).
color(p1977_1, blue).
orientation(p1977_1, upright).
rotation(p1977_1, 3.41).
piece(1978, p1978_0).
position(p1978_0, 1.61, 3.75).
size(p1978_0, 4.34).
color(p1978_0, green).
orientation(p1978_0, upright).
rotation(p1978_0, 0.88).
piece(1979, p1979_0).
position(p1979_0, 2.76, 6.99).
size(p1979_0, 0.43).
color(p1979_0, blue).
orientation(p1979_0, rhs).
rotation(p1979_0, 1.11).
piece(1979, p1979_1).
position(p1979_1, 8.02, 5.87).
size(p1979_1, 8.41).
color(p1979_1, red).
orientation(p1979_1, lhs).
rotation(p1979_1, 5.8).
piece(1979, p1979_2).
position(p1979_2, 8.91, 5.57).
size(p1979_2, 7.81).
color(p1979_2, red).
orientation(p1979_2, lhs).
rotation(p1979_2, 5.74).
contact(p1979_1, p1979_2).
contact(p1979_1, p1979_2).
contact(p1979_2, p1979_1).
contact(p1979_2, p1979_1).
piece(1980, p1980_0).
position(p1980_0, 5.5, 8.29).
size(p1980_0, 9.12).
color(p1980_0, blue).
orientation(p1980_0, upright).
rotation(p1980_0, 4.43).
piece(1980, p1980_1).
position(p1980_1, 2.56, 5.04).
size(p1980_1, 5.82).
color(p1980_1, blue).
orientation(p1980_1, upright).
rotation(p1980_1, 3.16).
piece(1980, p1980_2).
position(p1980_2, 6.15, 9.72).
size(p1980_2, 7.86).
color(p1980_2, green).
orientation(p1980_2, strange).
rotation(p1980_2, 0.99).
contact(p1980_0, p1980_2).
contact(p1980_0, p1980_2).
contact(p1980_2, p1980_0).
contact(p1980_2, p1980_0).
piece(1981, p1981_0).
position(p1981_0, 8.34, 0.14).
size(p1981_0, 4.26).
color(p1981_0, red).
orientation(p1981_0, rhs).
rotation(p1981_0, 0.67).
piece(1982, p1982_0).
position(p1982_0, 5.71, 3.92).
size(p1982_0, 9.02).
color(p1982_0, green).
orientation(p1982_0, rhs).
rotation(p1982_0, 0.95).
piece(1983, p1983_0).
position(p1983_0, 9.12, 3.96).
size(p1983_0, 1.21).
color(p1983_0, green).
orientation(p1983_0, strange).
rotation(p1983_0, 3.76).
piece(1983, p1983_1).
position(p1983_1, 7.32, 2.99).
size(p1983_1, 4.74).
color(p1983_1, green).
orientation(p1983_1, rhs).
rotation(p1983_1, 0.85).
piece(1983, p1983_2).
position(p1983_2, 9.63, 7.07).
size(p1983_2, 8.02).
color(p1983_2, blue).
orientation(p1983_2, upright).
rotation(p1983_2, 2.81).
piece(1983, p1983_3).
position(p1983_3, 3.65, 5.72).
size(p1983_3, 5.73).
color(p1983_3, blue).
orientation(p1983_3, upright).
rotation(p1983_3, 5.73).
piece(1984, p1984_0).
position(p1984_0, 9.67, 6.4).
size(p1984_0, 9.18).
color(p1984_0, blue).
orientation(p1984_0, lhs).
rotation(p1984_0, 0.6).
piece(1984, p1984_1).
position(p1984_1, 1.6, 7.37).
size(p1984_1, 5.64).
color(p1984_1, blue).
orientation(p1984_1, strange).
rotation(p1984_1, 0.7).
piece(1985, p1985_0).
position(p1985_0, 6.91, 5.93).
size(p1985_0, 1.12).
color(p1985_0, green).
orientation(p1985_0, lhs).
rotation(p1985_0, 2.98).
piece(1985, p1985_1).
position(p1985_1, 6.51, 7.22).
size(p1985_1, 5.06).
color(p1985_1, green).
orientation(p1985_1, rhs).
rotation(p1985_1, 0.24).
contact(p1985_0, p1985_1).
contact(p1985_0, p1985_1).
contact(p1985_1, p1985_0).
contact(p1985_1, p1985_0).
piece(1986, p1986_0).
position(p1986_0, 2.31, 6.31).
size(p1986_0, 6.5).
color(p1986_0, red).
orientation(p1986_0, lhs).
rotation(p1986_0, 3.88).
piece(1986, p1986_1).
position(p1986_1, 9.42, 3.85).
size(p1986_1, 1.18).
color(p1986_1, green).
orientation(p1986_1, rhs).
rotation(p1986_1, 5.39).
piece(1987, p1987_0).
position(p1987_0, 1.96, 7.65).
size(p1987_0, 8.36).
color(p1987_0, red).
orientation(p1987_0, upright).
rotation(p1987_0, 4.49).
piece(1987, p1987_1).
position(p1987_1, 4.46, 5.28).
size(p1987_1, 7.03).
color(p1987_1, red).
orientation(p1987_1, upright).
rotation(p1987_1, 2.48).
piece(1987, p1987_2).
position(p1987_2, 9.16, 7.63).
size(p1987_2, 6.79).
color(p1987_2, blue).
orientation(p1987_2, strange).
rotation(p1987_2, 0.5).
piece(1987, p1987_3).
position(p1987_3, 7.79, 6.91).
size(p1987_3, 1.21).
color(p1987_3, blue).
orientation(p1987_3, rhs).
rotation(p1987_3, 5.24).
contact(p1987_2, p1987_3).
contact(p1987_2, p1987_3).
contact(p1987_3, p1987_2).
contact(p1987_3, p1987_2).
piece(1988, p1988_0).
position(p1988_0, 8.89, 3.9).
size(p1988_0, 9.43).
color(p1988_0, red).
orientation(p1988_0, lhs).
rotation(p1988_0, 0.78).
piece(1989, p1989_0).
position(p1989_0, 7.14, 9.7).
size(p1989_0, 8.14).
color(p1989_0, red).
orientation(p1989_0, strange).
rotation(p1989_0, 4.26).
piece(1990, p1990_0).
position(p1990_0, 8.78, 1.78).
size(p1990_0, 8.01).
color(p1990_0, red).
orientation(p1990_0, lhs).
rotation(p1990_0, 2.46).
piece(1991, p1991_0).
position(p1991_0, 9.47, 8.54).
size(p1991_0, 2.41).
color(p1991_0, blue).
orientation(p1991_0, rhs).
rotation(p1991_0, 5.15).
piece(1991, p1991_1).
position(p1991_1, 8.15, 0.41).
size(p1991_1, 4.97).
color(p1991_1, green).
orientation(p1991_1, strange).
rotation(p1991_1, 5.01).
piece(1991, p1991_2).
position(p1991_2, 2.21, 8.38).
size(p1991_2, 6.3).
color(p1991_2, blue).
orientation(p1991_2, rhs).
rotation(p1991_2, 0.39).
piece(1991, p1991_3).
position(p1991_3, 9.0, 3.7).
size(p1991_3, 1.46).
color(p1991_3, blue).
orientation(p1991_3, lhs).
rotation(p1991_3, 3.51).
piece(1991, p1991_4).
position(p1991_4, 7.03, 5.64).
size(p1991_4, 8.25).
color(p1991_4, blue).
orientation(p1991_4, rhs).
rotation(p1991_4, 0.3).
piece(1992, p1992_0).
position(p1992_0, 8.29, 2.12).
size(p1992_0, 3.47).
color(p1992_0, green).
orientation(p1992_0, strange).
rotation(p1992_0, 2.82).
piece(1992, p1992_1).
position(p1992_1, 6.32, 2.12).
size(p1992_1, 5.95).
color(p1992_1, green).
orientation(p1992_1, lhs).
rotation(p1992_1, 2.83).
piece(1992, p1992_2).
position(p1992_2, 3.97, 7.96).
size(p1992_2, 7.55).
color(p1992_2, green).
orientation(p1992_2, lhs).
rotation(p1992_2, 4.81).
piece(1992, p1992_3).
position(p1992_3, 4.98, 1.08).
size(p1992_3, 8.64).
color(p1992_3, green).
orientation(p1992_3, lhs).
rotation(p1992_3, 3.51).
contact(p1992_1, p1992_3).
contact(p1992_1, p1992_3).
contact(p1992_3, p1992_1).
contact(p1992_3, p1992_1).
piece(1993, p1993_0).
position(p1993_0, 5.77, 2.38).
size(p1993_0, 5.37).
color(p1993_0, blue).
orientation(p1993_0, upright).
rotation(p1993_0, 3.11).
piece(1993, p1993_1).
position(p1993_1, 3.3, 3.32).
size(p1993_1, 2.29).
color(p1993_1, green).
orientation(p1993_1, strange).
rotation(p1993_1, 2.41).
piece(1994, p1994_0).
position(p1994_0, 1.13, 6.27).
size(p1994_0, 3.58).
color(p1994_0, red).
orientation(p1994_0, rhs).
rotation(p1994_0, 2.74).
piece(1995, p1995_0).
position(p1995_0, 8.83, 3.33).
size(p1995_0, 1.36).
color(p1995_0, red).
orientation(p1995_0, upright).
rotation(p1995_0, 2.87).
piece(1995, p1995_1).
position(p1995_1, 4.57, 8.19).
size(p1995_1, 0.45).
color(p1995_1, blue).
orientation(p1995_1, rhs).
rotation(p1995_1, 3.94).
piece(1995, p1995_2).
position(p1995_2, 0.67, 5.84).
size(p1995_2, 1.14).
color(p1995_2, blue).
orientation(p1995_2, lhs).
rotation(p1995_2, 5.61).
piece(1996, p1996_0).
position(p1996_0, 4.58, 5.49).
size(p1996_0, 5.73).
color(p1996_0, blue).
orientation(p1996_0, lhs).
rotation(p1996_0, 0.16).
piece(1997, p1997_0).
position(p1997_0, 5.74, 7.22).
size(p1997_0, 8.98).
color(p1997_0, green).
orientation(p1997_0, lhs).
rotation(p1997_0, 3.33).
piece(1997, p1997_1).
position(p1997_1, 1.94, 7.61).
size(p1997_1, 7.71).
color(p1997_1, blue).
orientation(p1997_1, lhs).
rotation(p1997_1, 0.87).
piece(1998, p1998_0).
position(p1998_0, 4.03, 3.09).
size(p1998_0, 9.58).
color(p1998_0, green).
orientation(p1998_0, strange).
rotation(p1998_0, 6.23).
piece(1999, p1999_0).
position(p1999_0, 8.31, 0.27).
size(p1999_0, 2.6).
color(p1999_0, red).
orientation(p1999_0, strange).
rotation(p1999_0, 4.9).
piece(1999, p1999_1).
position(p1999_1, 1.89, 3.75).
size(p1999_1, 3.07).
color(p1999_1, green).
orientation(p1999_1, strange).
rotation(p1999_1, 3.19).
piece(2000, p2000_0).
position(p2000_0, 3.61, 5.26).
size(p2000_0, 8.35).
color(p2000_0, blue).
orientation(p2000_0, rhs).
rotation(p2000_0, 3.42).
piece(2001, p2001_0).
position(p2001_0, 2.61, 8.24).
size(p2001_0, 0.11).
color(p2001_0, green).
orientation(p2001_0, rhs).
rotation(p2001_0, 1.01).
piece(2002, p2002_0).
position(p2002_0, 2.51, 3.06).
size(p2002_0, 3.75).
color(p2002_0, red).
orientation(p2002_0, rhs).
rotation(p2002_0, 3.05).
piece(2003, p2003_0).
position(p2003_0, 1.14, 8.04).
size(p2003_0, 4.0).
color(p2003_0, red).
orientation(p2003_0, rhs).
rotation(p2003_0, 5.42).
piece(2003, p2003_1).
position(p2003_1, 0.31, 8.55).
size(p2003_1, 7.87).
color(p2003_1, red).
orientation(p2003_1, lhs).
rotation(p2003_1, 3.01).
piece(2003, p2003_2).
position(p2003_2, 0.78, 6.05).
size(p2003_2, 4.12).
color(p2003_2, green).
orientation(p2003_2, strange).
rotation(p2003_2, 6.16).
piece(2003, p2003_3).
position(p2003_3, 7.64, 7.1).
size(p2003_3, 7.79).
color(p2003_3, blue).
orientation(p2003_3, strange).
rotation(p2003_3, 3.83).
contact(p2003_0, p2003_1).
contact(p2003_0, p2003_1).
contact(p2003_1, p2003_0).
contact(p2003_1, p2003_0).
piece(2004, p2004_0).
position(p2004_0, 6.36, 5.03).
size(p2004_0, 5.83).
color(p2004_0, green).
orientation(p2004_0, strange).
rotation(p2004_0, 6.16).
piece(2005, p2005_0).
position(p2005_0, 8.65, 8.58).
size(p2005_0, 4.37).
color(p2005_0, blue).
orientation(p2005_0, upright).
rotation(p2005_0, 3.01).
piece(2005, p2005_1).
position(p2005_1, 5.59, 6.86).
size(p2005_1, 4.64).
color(p2005_1, green).
orientation(p2005_1, rhs).
rotation(p2005_1, 3.65).
piece(2006, p2006_0).
position(p2006_0, 8.8, 8.73).
size(p2006_0, 9.75).
color(p2006_0, red).
orientation(p2006_0, strange).
rotation(p2006_0, 3.75).
piece(2006, p2006_1).
position(p2006_1, 5.27, 2.7).
size(p2006_1, 0.32).
color(p2006_1, red).
orientation(p2006_1, rhs).
rotation(p2006_1, 3.42).
piece(2006, p2006_2).
position(p2006_2, 7.84, 5.56).
size(p2006_2, 4.96).
color(p2006_2, green).
orientation(p2006_2, strange).
rotation(p2006_2, 2.51).
piece(2006, p2006_3).
position(p2006_3, 3.15, 5.1).
size(p2006_3, 9.97).
color(p2006_3, blue).
orientation(p2006_3, lhs).
rotation(p2006_3, 0.46).
piece(2006, p2006_4).
position(p2006_4, 9.33, 4.9).
size(p2006_4, 8.58).
color(p2006_4, blue).
orientation(p2006_4, rhs).
rotation(p2006_4, 2.63).
contact(p2006_2, p2006_4).
contact(p2006_2, p2006_4).
contact(p2006_4, p2006_2).
contact(p2006_4, p2006_2).
piece(2007, p2007_0).
position(p2007_0, 8.74, 5.99).
size(p2007_0, 8.74).
color(p2007_0, blue).
orientation(p2007_0, strange).
rotation(p2007_0, 5.62).
piece(2007, p2007_1).
position(p2007_1, 2.05, 8.33).
size(p2007_1, 9.38).
color(p2007_1, green).
orientation(p2007_1, rhs).
rotation(p2007_1, 2.72).
piece(2008, p2008_0).
position(p2008_0, 7.91, 9.18).
size(p2008_0, 5.53).
color(p2008_0, blue).
orientation(p2008_0, lhs).
rotation(p2008_0, 3.45).
piece(2008, p2008_1).
position(p2008_1, 5.33, 2.4).
size(p2008_1, 0.76).
color(p2008_1, blue).
orientation(p2008_1, rhs).
rotation(p2008_1, 0.05).
piece(2008, p2008_2).
position(p2008_2, 9.42, 9.02).
size(p2008_2, 8.23).
color(p2008_2, red).
orientation(p2008_2, upright).
rotation(p2008_2, 2.99).
piece(2008, p2008_3).
position(p2008_3, 9.63, 4.26).
size(p2008_3, 0.21).
color(p2008_3, green).
orientation(p2008_3, strange).
rotation(p2008_3, 2.56).
piece(2008, p2008_4).
position(p2008_4, 2.96, 9.68).
size(p2008_4, 1.06).
color(p2008_4, blue).
orientation(p2008_4, strange).
rotation(p2008_4, 2.28).
contact(p2008_0, p2008_2).
contact(p2008_0, p2008_2).
contact(p2008_2, p2008_0).
contact(p2008_2, p2008_0).
piece(2009, p2009_0).
position(p2009_0, 1.72, 7.26).
size(p2009_0, 6.37).
color(p2009_0, blue).
orientation(p2009_0, strange).
rotation(p2009_0, 3.17).
piece(2010, p2010_0).
position(p2010_0, 6.3, 8.57).
size(p2010_0, 1.08).
color(p2010_0, green).
orientation(p2010_0, strange).
rotation(p2010_0, 5.59).
piece(2010, p2010_1).
position(p2010_1, 8.01, 4.92).
size(p2010_1, 2.41).
color(p2010_1, green).
orientation(p2010_1, rhs).
rotation(p2010_1, 3.51).
piece(2010, p2010_2).
position(p2010_2, 0.05, 6.76).
size(p2010_2, 6.02).
color(p2010_2, green).
orientation(p2010_2, rhs).
rotation(p2010_2, 5.39).
piece(2011, p2011_0).
position(p2011_0, 9.68, 0.25).
size(p2011_0, 0.02).
color(p2011_0, green).
orientation(p2011_0, upright).
rotation(p2011_0, 4.85).
piece(2011, p2011_1).
position(p2011_1, 0.16, 6.54).
size(p2011_1, 6.62).
color(p2011_1, red).
orientation(p2011_1, rhs).
rotation(p2011_1, 2.68).
piece(2012, p2012_0).
position(p2012_0, 8.2, 2.19).
size(p2012_0, 4.43).
color(p2012_0, red).
orientation(p2012_0, upright).
rotation(p2012_0, 5.39).
piece(2012, p2012_1).
position(p2012_1, 5.98, 3.36).
size(p2012_1, 8.07).
color(p2012_1, blue).
orientation(p2012_1, lhs).
rotation(p2012_1, 0.09).
piece(2013, p2013_0).
position(p2013_0, 6.06, 3.04).
size(p2013_0, 8.02).
color(p2013_0, red).
orientation(p2013_0, strange).
rotation(p2013_0, 0.05).
piece(2014, p2014_0).
position(p2014_0, 4.44, 7.86).
size(p2014_0, 4.99).
color(p2014_0, green).
orientation(p2014_0, lhs).
rotation(p2014_0, 5.36).
piece(2015, p2015_0).
position(p2015_0, 4.4, 8.24).
size(p2015_0, 1.29).
color(p2015_0, blue).
orientation(p2015_0, rhs).
rotation(p2015_0, 0.91).
piece(2015, p2015_1).
position(p2015_1, 0.49, 7.56).
size(p2015_1, 7.45).
color(p2015_1, blue).
orientation(p2015_1, upright).
rotation(p2015_1, 4.96).
piece(2015, p2015_2).
position(p2015_2, 7.81, 4.61).
size(p2015_2, 4.36).
color(p2015_2, blue).
orientation(p2015_2, upright).
rotation(p2015_2, 5.64).
piece(2016, p2016_0).
position(p2016_0, 5.74, 4.48).
size(p2016_0, 8.92).
color(p2016_0, blue).
orientation(p2016_0, upright).
rotation(p2016_0, 2.24).
piece(2016, p2016_1).
position(p2016_1, 1.59, 3.54).
size(p2016_1, 2.63).
color(p2016_1, blue).
orientation(p2016_1, upright).
rotation(p2016_1, 2.26).
piece(2016, p2016_2).
position(p2016_2, 7.09, 3.37).
size(p2016_2, 8.07).
color(p2016_2, blue).
orientation(p2016_2, strange).
rotation(p2016_2, 0.14).
piece(2017, p2017_0).
position(p2017_0, 3.68, 8.69).
size(p2017_0, 1.33).
color(p2017_0, red).
orientation(p2017_0, strange).
rotation(p2017_0, 0.53).
piece(2018, p2018_0).
position(p2018_0, 6.56, 7.35).
size(p2018_0, 6.64).
color(p2018_0, red).
orientation(p2018_0, rhs).
rotation(p2018_0, 6.02).
piece(2018, p2018_1).
position(p2018_1, 5.85, 5.61).
size(p2018_1, 4.08).
color(p2018_1, red).
orientation(p2018_1, upright).
rotation(p2018_1, 3.71).
piece(2019, p2019_0).
position(p2019_0, 9.9, 0.97).
size(p2019_0, 2.34).
color(p2019_0, blue).
orientation(p2019_0, strange).
rotation(p2019_0, 5.19).
piece(2019, p2019_1).
position(p2019_1, 5.69, 7.59).
size(p2019_1, 2.08).
color(p2019_1, green).
orientation(p2019_1, strange).
rotation(p2019_1, 0.56).
piece(2019, p2019_2).
position(p2019_2, 8.52, 9.52).
size(p2019_2, 1.78).
color(p2019_2, green).
orientation(p2019_2, rhs).
rotation(p2019_2, 4.93).
piece(2019, p2019_3).
position(p2019_3, 1.68, 4.7).
size(p2019_3, 8.41).
color(p2019_3, red).
orientation(p2019_3, rhs).
rotation(p2019_3, 3.98).
piece(2019, p2019_4).
position(p2019_4, 5.89, 2.49).
size(p2019_4, 5.17).
color(p2019_4, blue).
orientation(p2019_4, lhs).
rotation(p2019_4, 6.11).
piece(2020, p2020_0).
position(p2020_0, 1.68, 8.63).
size(p2020_0, 1.31).
color(p2020_0, red).
orientation(p2020_0, strange).
rotation(p2020_0, 2.44).
piece(2020, p2020_1).
position(p2020_1, 5.99, 3.82).
size(p2020_1, 7.01).
color(p2020_1, green).
orientation(p2020_1, upright).
rotation(p2020_1, 6.26).
piece(2021, p2021_0).
position(p2021_0, 8.69, 5.79).
size(p2021_0, 7.07).
color(p2021_0, green).
orientation(p2021_0, rhs).
rotation(p2021_0, 3.68).
piece(2022, p2022_0).
position(p2022_0, 6.29, 5.48).
size(p2022_0, 1.27).
color(p2022_0, red).
orientation(p2022_0, upright).
rotation(p2022_0, 1.11).
piece(2023, p2023_0).
position(p2023_0, 6.24, 5.91).
size(p2023_0, 8.36).
color(p2023_0, red).
orientation(p2023_0, strange).
rotation(p2023_0, 5.3).
piece(2023, p2023_1).
position(p2023_1, 5.3, 3.48).
size(p2023_1, 0.18).
color(p2023_1, green).
orientation(p2023_1, upright).
rotation(p2023_1, 5.08).
piece(2024, p2024_0).
position(p2024_0, 9.03, 1.64).
size(p2024_0, 8.82).
color(p2024_0, green).
orientation(p2024_0, lhs).
rotation(p2024_0, 4.04).
piece(2024, p2024_1).
position(p2024_1, 4.06, 0.96).
size(p2024_1, 5.16).
color(p2024_1, blue).
orientation(p2024_1, lhs).
rotation(p2024_1, 5.9).
piece(2024, p2024_2).
position(p2024_2, 0.56, 5.86).
size(p2024_2, 4.25).
color(p2024_2, green).
orientation(p2024_2, lhs).
rotation(p2024_2, 4.66).
piece(2024, p2024_3).
position(p2024_3, 7.56, 9.38).
size(p2024_3, 8.35).
color(p2024_3, green).
orientation(p2024_3, rhs).
rotation(p2024_3, 0.82).
piece(2024, p2024_4).
position(p2024_4, 4.49, 1.08).
size(p2024_4, 5.04).
color(p2024_4, blue).
orientation(p2024_4, rhs).
rotation(p2024_4, 0.86).
contact(p2024_1, p2024_4).
contact(p2024_1, p2024_4).
contact(p2024_4, p2024_1).
contact(p2024_4, p2024_1).
piece(2025, p2025_0).
position(p2025_0, 5.27, 4.82).
size(p2025_0, 2.25).
color(p2025_0, green).
orientation(p2025_0, rhs).
rotation(p2025_0, 5.92).
piece(2025, p2025_1).
position(p2025_1, 2.96, 3.87).
size(p2025_1, 2.57).
color(p2025_1, green).
orientation(p2025_1, upright).
rotation(p2025_1, 0.61).
piece(2025, p2025_2).
position(p2025_2, 8.08, 7.5).
size(p2025_2, 4.63).
color(p2025_2, blue).
orientation(p2025_2, strange).
rotation(p2025_2, 5.32).
piece(2026, p2026_0).
position(p2026_0, 3.88, 6.79).
size(p2026_0, 2.73).
color(p2026_0, blue).
orientation(p2026_0, lhs).
rotation(p2026_0, 0.95).
piece(2027, p2027_0).
position(p2027_0, 8.11, 8.05).
size(p2027_0, 5.06).
color(p2027_0, red).
orientation(p2027_0, lhs).
rotation(p2027_0, 0.59).
piece(2028, p2028_0).
position(p2028_0, 5.59, 1.7).
size(p2028_0, 8.44).
color(p2028_0, green).
orientation(p2028_0, strange).
rotation(p2028_0, 6.07).
piece(2028, p2028_1).
position(p2028_1, 9.15, 4.93).
size(p2028_1, 6.78).
color(p2028_1, blue).
orientation(p2028_1, upright).
rotation(p2028_1, 3.87).
piece(2028, p2028_2).
position(p2028_2, 7.91, 2.98).
size(p2028_2, 5.89).
color(p2028_2, red).
orientation(p2028_2, upright).
rotation(p2028_2, 3.66).
piece(2028, p2028_3).
position(p2028_3, 8.48, 1.75).
size(p2028_3, 1.83).
color(p2028_3, red).
orientation(p2028_3, rhs).
rotation(p2028_3, 2.4).
contact(p2028_2, p2028_3).
contact(p2028_2, p2028_3).
contact(p2028_3, p2028_2).
contact(p2028_3, p2028_2).
piece(2029, p2029_0).
position(p2029_0, 1.89, 9.48).
size(p2029_0, 7.66).
color(p2029_0, red).
orientation(p2029_0, rhs).
rotation(p2029_0, 5.63).
piece(2029, p2029_1).
position(p2029_1, 9.59, 1.89).
size(p2029_1, 5.21).
color(p2029_1, blue).
orientation(p2029_1, strange).
rotation(p2029_1, 2.88).
piece(2029, p2029_2).
position(p2029_2, 6.72, 1.61).
size(p2029_2, 9.45).
color(p2029_2, blue).
orientation(p2029_2, lhs).
rotation(p2029_2, 2.66).
piece(2029, p2029_3).
position(p2029_3, 2.4, 6.32).
size(p2029_3, 5.86).
color(p2029_3, red).
orientation(p2029_3, lhs).
rotation(p2029_3, 3.79).
piece(2030, p2030_0).
position(p2030_0, 3.93, 3.32).
size(p2030_0, 9.82).
color(p2030_0, blue).
orientation(p2030_0, strange).
rotation(p2030_0, 2.58).
piece(2030, p2030_1).
position(p2030_1, 2.24, 7.64).
size(p2030_1, 4.41).
color(p2030_1, green).
orientation(p2030_1, strange).
rotation(p2030_1, 2.24).
piece(2031, p2031_0).
position(p2031_0, 3.27, 5.7).
size(p2031_0, 4.38).
color(p2031_0, red).
orientation(p2031_0, rhs).
rotation(p2031_0, 0.08).
piece(2031, p2031_1).
position(p2031_1, 8.34, 6.43).
size(p2031_1, 8.81).
color(p2031_1, red).
orientation(p2031_1, strange).
rotation(p2031_1, 3.37).
piece(2031, p2031_2).
position(p2031_2, 8.61, 0.59).
size(p2031_2, 6.29).
color(p2031_2, red).
orientation(p2031_2, strange).
rotation(p2031_2, 0.35).
piece(2032, p2032_0).
position(p2032_0, 8.9, 2.25).
size(p2032_0, 7.73).
color(p2032_0, green).
orientation(p2032_0, lhs).
rotation(p2032_0, 5.64).
piece(2032, p2032_1).
position(p2032_1, 3.93, 7.68).
size(p2032_1, 2.57).
color(p2032_1, blue).
orientation(p2032_1, strange).
rotation(p2032_1, 5.13).
piece(2032, p2032_2).
position(p2032_2, 5.58, 8.67).
size(p2032_2, 8.42).
color(p2032_2, red).
orientation(p2032_2, strange).
rotation(p2032_2, 3.39).
piece(2033, p2033_0).
position(p2033_0, 7.77, 5.09).
size(p2033_0, 4.77).
color(p2033_0, red).
orientation(p2033_0, rhs).
rotation(p2033_0, 4.62).
piece(2033, p2033_1).
position(p2033_1, 8.12, 2.17).
size(p2033_1, 6.76).
color(p2033_1, red).
orientation(p2033_1, rhs).
rotation(p2033_1, 0.12).
piece(2033, p2033_2).
position(p2033_2, 8.62, 8.59).
size(p2033_2, 4.31).
color(p2033_2, red).
orientation(p2033_2, strange).
rotation(p2033_2, 3.74).
piece(2033, p2033_3).
position(p2033_3, 5.13, 0.41).
size(p2033_3, 4.3).
color(p2033_3, green).
orientation(p2033_3, strange).
rotation(p2033_3, 3.33).
piece(2034, p2034_0).
position(p2034_0, 4.02, 3.35).
size(p2034_0, 4.29).
color(p2034_0, red).
orientation(p2034_0, upright).
rotation(p2034_0, 4.33).
piece(2034, p2034_1).
position(p2034_1, 8.28, 3.06).
size(p2034_1, 0.92).
color(p2034_1, red).
orientation(p2034_1, rhs).
rotation(p2034_1, 4.48).
piece(2035, p2035_0).
position(p2035_0, 5.53, 6.27).
size(p2035_0, 8.41).
color(p2035_0, blue).
orientation(p2035_0, lhs).
rotation(p2035_0, 5.14).
piece(2035, p2035_1).
position(p2035_1, 0.16, 9.09).
size(p2035_1, 6.93).
color(p2035_1, red).
orientation(p2035_1, lhs).
rotation(p2035_1, 2.91).
piece(2036, p2036_0).
position(p2036_0, 2.91, 8.73).
size(p2036_0, 5.35).
color(p2036_0, blue).
orientation(p2036_0, upright).
rotation(p2036_0, 2.25).
piece(2037, p2037_0).
position(p2037_0, 4.25, 5.44).
size(p2037_0, 5.51).
color(p2037_0, blue).
orientation(p2037_0, rhs).
rotation(p2037_0, 2.26).
piece(2037, p2037_1).
position(p2037_1, 3.87, 6.8).
size(p2037_1, 7.62).
color(p2037_1, blue).
orientation(p2037_1, rhs).
rotation(p2037_1, 4.05).
piece(2037, p2037_2).
position(p2037_2, 6.97, 3.01).
size(p2037_2, 5.6).
color(p2037_2, blue).
orientation(p2037_2, strange).
rotation(p2037_2, 2.55).
piece(2037, p2037_3).
position(p2037_3, 8.96, 0.76).
size(p2037_3, 6.3).
color(p2037_3, red).
orientation(p2037_3, lhs).
rotation(p2037_3, 4.63).
piece(2037, p2037_4).
position(p2037_4, 9.33, 9.34).
size(p2037_4, 6.32).
color(p2037_4, blue).
orientation(p2037_4, rhs).
rotation(p2037_4, 0.9).
contact(p2037_0, p2037_1).
contact(p2037_0, p2037_1).
contact(p2037_1, p2037_0).
contact(p2037_1, p2037_0).
piece(2038, p2038_0).
position(p2038_0, 9.17, 0.47).
size(p2038_0, 1.82).
color(p2038_0, blue).
orientation(p2038_0, upright).
rotation(p2038_0, 2.62).
piece(2039, p2039_0).
position(p2039_0, 8.99, 4.75).
size(p2039_0, 2.6).
color(p2039_0, green).
orientation(p2039_0, strange).
rotation(p2039_0, 0.12).
piece(2039, p2039_1).
position(p2039_1, 5.05, 9.51).
size(p2039_1, 4.23).
color(p2039_1, blue).
orientation(p2039_1, rhs).
rotation(p2039_1, 5.36).
piece(2040, p2040_0).
position(p2040_0, 5.48, 9.44).
size(p2040_0, 5.73).
color(p2040_0, green).
orientation(p2040_0, rhs).
rotation(p2040_0, 3.9).
piece(2040, p2040_1).
position(p2040_1, 9.73, 0.27).
size(p2040_1, 2.67).
color(p2040_1, green).
orientation(p2040_1, strange).
rotation(p2040_1, 5.69).
piece(2040, p2040_2).
position(p2040_2, 1.07, 4.88).
size(p2040_2, 8.72).
color(p2040_2, green).
orientation(p2040_2, rhs).
rotation(p2040_2, 0.71).
piece(2040, p2040_3).
position(p2040_3, 2.41, 3.68).
size(p2040_3, 5.73).
color(p2040_3, red).
orientation(p2040_3, strange).
rotation(p2040_3, 2.92).
piece(2040, p2040_4).
position(p2040_4, 9.28, 5.81).
size(p2040_4, 6.62).
color(p2040_4, green).
orientation(p2040_4, lhs).
rotation(p2040_4, 2.25).
piece(2041, p2041_0).
position(p2041_0, 7.21, 0.08).
size(p2041_0, 8.01).
color(p2041_0, green).
orientation(p2041_0, lhs).
rotation(p2041_0, 5.71).
piece(2041, p2041_1).
position(p2041_1, 2.26, 8.12).
size(p2041_1, 9.14).
color(p2041_1, green).
orientation(p2041_1, lhs).
rotation(p2041_1, 4.27).
piece(2041, p2041_2).
position(p2041_2, 8.28, 6.81).
size(p2041_2, 3.74).
color(p2041_2, red).
orientation(p2041_2, upright).
rotation(p2041_2, 3.76).
piece(2041, p2041_3).
position(p2041_3, 1.62, 8.18).
size(p2041_3, 3.4).
color(p2041_3, blue).
orientation(p2041_3, strange).
rotation(p2041_3, 0.39).
contact(p2041_1, p2041_3).
contact(p2041_1, p2041_3).
contact(p2041_3, p2041_1).
contact(p2041_3, p2041_1).
piece(2042, p2042_0).
position(p2042_0, 3.81, 9.66).
size(p2042_0, 9.97).
color(p2042_0, blue).
orientation(p2042_0, lhs).
rotation(p2042_0, 0.28).
piece(2042, p2042_1).
position(p2042_1, 7.64, 2.25).
size(p2042_1, 5.7).
color(p2042_1, red).
orientation(p2042_1, lhs).
rotation(p2042_1, 5.88).
piece(2043, p2043_0).
position(p2043_0, 8.08, 1.51).
size(p2043_0, 2.4).
color(p2043_0, blue).
orientation(p2043_0, upright).
rotation(p2043_0, 2.79).
piece(2043, p2043_1).
position(p2043_1, 3.77, 8.8).
size(p2043_1, 1.82).
color(p2043_1, red).
orientation(p2043_1, strange).
rotation(p2043_1, 0.53).
piece(2043, p2043_2).
position(p2043_2, 8.16, 4.97).
size(p2043_2, 1.54).
color(p2043_2, blue).
orientation(p2043_2, rhs).
rotation(p2043_2, 2.27).
piece(2044, p2044_0).
position(p2044_0, 4.98, 5.55).
size(p2044_0, 1.21).
color(p2044_0, green).
orientation(p2044_0, upright).
rotation(p2044_0, 0.4).
piece(2045, p2045_0).
position(p2045_0, 6.15, 1.48).
size(p2045_0, 4.99).
color(p2045_0, green).
orientation(p2045_0, rhs).
rotation(p2045_0, 6.23).
piece(2045, p2045_1).
position(p2045_1, 5.89, 1.65).
size(p2045_1, 4.45).
color(p2045_1, green).
orientation(p2045_1, strange).
rotation(p2045_1, 3.05).
contact(p2045_0, p2045_1).
contact(p2045_0, p2045_1).
contact(p2045_1, p2045_0).
contact(p2045_1, p2045_0).
piece(2046, p2046_0).
position(p2046_0, 0.68, 8.39).
size(p2046_0, 5.59).
color(p2046_0, red).
orientation(p2046_0, lhs).
rotation(p2046_0, 4.93).
piece(2046, p2046_1).
position(p2046_1, 1.87, 5.71).
size(p2046_1, 8.81).
color(p2046_1, green).
orientation(p2046_1, rhs).
rotation(p2046_1, 2.53).
piece(2046, p2046_2).
position(p2046_2, 0.24, 7.95).
size(p2046_2, 7.63).
color(p2046_2, blue).
orientation(p2046_2, strange).
rotation(p2046_2, 4.23).
piece(2046, p2046_3).
position(p2046_3, 9.39, 3.87).
size(p2046_3, 3.65).
color(p2046_3, blue).
orientation(p2046_3, strange).
rotation(p2046_3, 5.79).
piece(2046, p2046_4).
position(p2046_4, 3.92, 2.48).
size(p2046_4, 3.83).
color(p2046_4, red).
orientation(p2046_4, strange).
rotation(p2046_4, 6.08).
contact(p2046_0, p2046_2).
contact(p2046_0, p2046_2).
contact(p2046_2, p2046_0).
contact(p2046_2, p2046_0).
piece(2047, p2047_0).
position(p2047_0, 8.53, 2.71).
size(p2047_0, 8.0).
color(p2047_0, green).
orientation(p2047_0, lhs).
rotation(p2047_0, 5.07).
piece(2048, p2048_0).
position(p2048_0, 2.82, 8.26).
size(p2048_0, 1.14).
color(p2048_0, red).
orientation(p2048_0, rhs).
rotation(p2048_0, 4.85).
piece(2049, p2049_0).
position(p2049_0, 1.88, 6.62).
size(p2049_0, 6.49).
color(p2049_0, blue).
orientation(p2049_0, upright).
rotation(p2049_0, 2.46).
piece(2049, p2049_1).
position(p2049_1, 3.08, 2.2).
size(p2049_1, 6.83).
color(p2049_1, red).
orientation(p2049_1, strange).
rotation(p2049_1, 3.41).
piece(2050, p2050_0).
position(p2050_0, 5.37, 4.34).
size(p2050_0, 4.75).
color(p2050_0, red).
orientation(p2050_0, upright).
rotation(p2050_0, 4.69).
piece(2050, p2050_1).
position(p2050_1, 9.92, 0.83).
size(p2050_1, 7.39).
color(p2050_1, green).
orientation(p2050_1, rhs).
rotation(p2050_1, 3.16).
piece(2050, p2050_2).
position(p2050_2, 9.65, 8.47).
size(p2050_2, 7.08).
color(p2050_2, blue).
orientation(p2050_2, strange).
rotation(p2050_2, 6.08).
piece(2050, p2050_3).
position(p2050_3, 4.84, 6.36).
size(p2050_3, 4.14).
color(p2050_3, red).
orientation(p2050_3, lhs).
rotation(p2050_3, 5.21).
piece(2050, p2050_4).
position(p2050_4, 8.75, 5.72).
size(p2050_4, 8.23).
color(p2050_4, red).
orientation(p2050_4, lhs).
rotation(p2050_4, 4.49).
piece(2051, p2051_0).
position(p2051_0, 8.53, 5.04).
size(p2051_0, 1.19).
color(p2051_0, blue).
orientation(p2051_0, rhs).
rotation(p2051_0, 5.89).
piece(2051, p2051_1).
position(p2051_1, 3.62, 6.15).
size(p2051_1, 7.81).
color(p2051_1, blue).
orientation(p2051_1, lhs).
rotation(p2051_1, 3.27).
piece(2051, p2051_2).
position(p2051_2, 2.4, 5.37).
size(p2051_2, 0.1).
color(p2051_2, blue).
orientation(p2051_2, upright).
rotation(p2051_2, 5.81).
contact(p2051_1, p2051_2).
contact(p2051_1, p2051_2).
contact(p2051_2, p2051_1).
contact(p2051_2, p2051_1).
piece(2052, p2052_0).
position(p2052_0, 1.27, 9.61).
size(p2052_0, 0.84).
color(p2052_0, red).
orientation(p2052_0, rhs).
rotation(p2052_0, 5.12).
piece(2052, p2052_1).
position(p2052_1, 1.13, 9.67).
size(p2052_1, 7.44).
color(p2052_1, green).
orientation(p2052_1, lhs).
rotation(p2052_1, 2.28).
piece(2052, p2052_2).
position(p2052_2, 3.61, 3.92).
size(p2052_2, 6.32).
color(p2052_2, green).
orientation(p2052_2, strange).
rotation(p2052_2, 4.76).
contact(p2052_0, p2052_1).
contact(p2052_0, p2052_1).
contact(p2052_1, p2052_0).
contact(p2052_1, p2052_0).
piece(2053, p2053_0).
position(p2053_0, 6.57, 6.27).
size(p2053_0, 2.57).
color(p2053_0, red).
orientation(p2053_0, upright).
rotation(p2053_0, 6.08).
piece(2054, p2054_0).
position(p2054_0, 8.72, 6.86).
size(p2054_0, 0.33).
color(p2054_0, green).
orientation(p2054_0, rhs).
rotation(p2054_0, 4.75).
piece(2055, p2055_0).
position(p2055_0, 4.07, 3.6).
size(p2055_0, 3.03).
color(p2055_0, green).
orientation(p2055_0, upright).
rotation(p2055_0, 0.91).
piece(2055, p2055_1).
position(p2055_1, 1.23, 5.82).
size(p2055_1, 6.37).
color(p2055_1, red).
orientation(p2055_1, lhs).
rotation(p2055_1, 4.96).
piece(2055, p2055_2).
position(p2055_2, 2.22, 4.92).
size(p2055_2, 4.64).
color(p2055_2, green).
orientation(p2055_2, rhs).
rotation(p2055_2, 0.69).
piece(2055, p2055_3).
position(p2055_3, 8.69, 2.76).
size(p2055_3, 3.04).
color(p2055_3, blue).
orientation(p2055_3, strange).
rotation(p2055_3, 6.04).
piece(2055, p2055_4).
position(p2055_4, 8.62, 5.26).
size(p2055_4, 9.32).
color(p2055_4, blue).
orientation(p2055_4, rhs).
rotation(p2055_4, 6.03).
contact(p2055_1, p2055_2).
contact(p2055_1, p2055_2).
contact(p2055_2, p2055_1).
contact(p2055_2, p2055_1).
piece(2056, p2056_0).
position(p2056_0, 2.9, 4.58).
size(p2056_0, 1.56).
color(p2056_0, green).
orientation(p2056_0, lhs).
rotation(p2056_0, 4.51).
piece(2056, p2056_1).
position(p2056_1, 7.79, 0.43).
size(p2056_1, 0.23).
color(p2056_1, red).
orientation(p2056_1, upright).
rotation(p2056_1, 3.8).
piece(2057, p2057_0).
position(p2057_0, 4.2, 1.4).
size(p2057_0, 8.5).
color(p2057_0, green).
orientation(p2057_0, strange).
rotation(p2057_0, 4.52).
piece(2057, p2057_1).
position(p2057_1, 8.82, 6.55).
size(p2057_1, 5.22).
color(p2057_1, red).
orientation(p2057_1, strange).
rotation(p2057_1, 1.08).
piece(2057, p2057_2).
position(p2057_2, 5.52, 6.61).
size(p2057_2, 4.9).
color(p2057_2, green).
orientation(p2057_2, strange).
rotation(p2057_2, 0.32).
piece(2058, p2058_0).
position(p2058_0, 4.01, 1.23).
size(p2058_0, 7.02).
color(p2058_0, red).
orientation(p2058_0, upright).
rotation(p2058_0, 4.06).
piece(2058, p2058_1).
position(p2058_1, 2.71, 9.98).
size(p2058_1, 5.4).
color(p2058_1, green).
orientation(p2058_1, strange).
rotation(p2058_1, 4.36).
piece(2058, p2058_2).
position(p2058_2, 5.75, 4.94).
size(p2058_2, 5.19).
color(p2058_2, blue).
orientation(p2058_2, lhs).
rotation(p2058_2, 2.96).
piece(2058, p2058_3).
position(p2058_3, 6.82, 1.21).
size(p2058_3, 7.3).
color(p2058_3, red).
orientation(p2058_3, upright).
rotation(p2058_3, 1.24).
piece(2059, p2059_0).
position(p2059_0, 9.6, 3.49).
size(p2059_0, 9.54).
color(p2059_0, red).
orientation(p2059_0, rhs).
rotation(p2059_0, 0.38).
