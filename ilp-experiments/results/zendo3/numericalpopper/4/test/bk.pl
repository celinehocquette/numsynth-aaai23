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
position(p60_0, 0.95, 4.86).
size(p60_0, 1.84).
color(p60_0, green).
orientation(p60_0, rhs).
rotation(p60_0, 0.96).
piece(60, p60_1).
position(p60_1, 0.62, 2.31).
size(p60_1, 6.686787404109829).
color(p60_1, blue).
orientation(p60_1, lhs).
rotation(p60_1, 1.68).
piece(60, p60_2).
position(p60_2, 7.16, 5.08).
size(p60_2, 2.89).
color(p60_2, blue).
orientation(p60_2, lhs).
rotation(p60_2, 5.68).
piece(61, p61_0).
position(p61_0, 1.8001651253151836, 2.349092807057579).
size(p61_0, 0.45).
color(p61_0, blue).
orientation(p61_0, strange).
rotation(p61_0, 0.34).
piece(62, p62_0).
position(p62_0, 4.83, 7.73).
size(p62_0, 6.191270314066565).
color(p62_0, blue).
orientation(p62_0, rhs).
rotation(p62_0, 3.97).
piece(62, p62_1).
position(p62_1, 3.75, 3.88).
size(p62_1, 3.26).
color(p62_1, red).
orientation(p62_1, upright).
rotation(p62_1, 5.26).
piece(62, p62_2).
position(p62_2, 1.47, 3.95).
size(p62_2, 6.87).
color(p62_2, red).
orientation(p62_2, rhs).
rotation(p62_2, 3.06).
piece(63, p63_0).
position(p63_0, 6.77, 9.61).
size(p63_0, 6.45).
color(p63_0, blue).
orientation(p63_0, strange).
rotation(p63_0, 4.16).
piece(63, p63_1).
position(p63_1, 4.37, 0.48).
size(p63_1, 5.5).
color(p63_1, red).
orientation(p63_1, lhs).
rotation(p63_1, 1.58).
piece(63, p63_2).
position(p63_2, 5.51, 6.05).
size(p63_2, 6.88).
color(p63_2, blue).
orientation(p63_2, strange).
rotation(p63_2, 2.85).
piece(63, p63_3).
position(p63_3, 1.72, 7.26).
size(p63_3, 5.97).
color(p63_3, blue).
orientation(p63_3, strange).
rotation(p63_3, 4.06).
piece(63, p63_4).
position(p63_4, 1.9, 3.11).
size(p63_4, 7.171557982460569).
color(p63_4, blue).
orientation(p63_4, upright).
rotation(p63_4, 3.21).
piece(64, p64_0).
position(p64_0, 8.09, 5.39).
size(p64_0, 5.79).
color(p64_0, red).
orientation(p64_0, upright).
rotation(p64_0, 2.35).
piece(64, p64_1).
position(p64_1, 2.63, 2.78).
size(p64_1, 4.9).
color(p64_1, blue).
orientation(p64_1, upright).
rotation(p64_1, 1.02).
piece(64, p64_2).
position(p64_2, 1.6338017390572153, 5.041082683466988).
size(p64_2, 8.45).
color(p64_2, blue).
orientation(p64_2, rhs).
rotation(p64_2, 4.95).
piece(65, p65_0).
position(p65_0, 2.56603248900097, 0.4570942579091256).
size(p65_0, 9.65).
color(p65_0, blue).
orientation(p65_0, lhs).
rotation(p65_0, 3.67).
piece(65, p65_1).
position(p65_1, 6.03, 2.89).
size(p65_1, 5.34).
color(p65_1, blue).
orientation(p65_1, rhs).
rotation(p65_1, 1.82).
piece(66, p66_0).
position(p66_0, 1.6803658088359155, 1.1661144842922346).
size(p66_0, 9.94).
color(p66_0, red).
orientation(p66_0, upright).
rotation(p66_0, 3.55).
piece(66, p66_1).
position(p66_1, 4.22, 3.43).
size(p66_1, 5.91).
color(p66_1, green).
orientation(p66_1, strange).
rotation(p66_1, 1.84).
piece(66, p66_2).
position(p66_2, 5.82, 3.46).
size(p66_2, 3.02).
color(p66_2, red).
orientation(p66_2, rhs).
rotation(p66_2, 6.19).
contact(p66_1, p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
contact(p66_2, p66_1).
piece(67, p67_0).
position(p67_0, 2.609328434618748, 2.733911388454817).
size(p67_0, 1.71).
color(p67_0, green).
orientation(p67_0, lhs).
rotation(p67_0, 1.14).
piece(67, p67_1).
position(p67_1, 9.91, 9.58).
size(p67_1, 9.26).
color(p67_1, blue).
orientation(p67_1, upright).
rotation(p67_1, 5.77).
piece(67, p67_2).
position(p67_2, 3.89, 2.18).
size(p67_2, 5.05).
color(p67_2, red).
orientation(p67_2, lhs).
rotation(p67_2, 6.27).
piece(68, p68_0).
position(p68_0, 0.56, 2.18).
size(p68_0, 6.4195631209050985).
color(p68_0, blue).
orientation(p68_0, upright).
rotation(p68_0, 2.24).
piece(69, p69_0).
position(p69_0, 3.5, 6.03).
size(p69_0, 6.298366069431122).
color(p69_0, blue).
orientation(p69_0, rhs).
rotation(p69_0, 2.49).
piece(69, p69_1).
position(p69_1, 8.25, 2.3).
size(p69_1, 4.11).
color(p69_1, red).
orientation(p69_1, strange).
rotation(p69_1, 5.64).
piece(70, p70_0).
position(p70_0, 2.440961156310964, 1.05903076836916).
size(p70_0, 1.42).
color(p70_0, green).
orientation(p70_0, upright).
rotation(p70_0, 5.81).
piece(71, p71_0).
position(p71_0, 7.21, 0.03).
size(p71_0, 0.9).
color(p71_0, red).
orientation(p71_0, upright).
rotation(p71_0, 4.51).
piece(71, p71_1).
position(p71_1, 4.88, 8.5).
size(p71_1, 3.53).
color(p71_1, red).
orientation(p71_1, lhs).
rotation(p71_1, 4.35).
piece(71, p71_2).
position(p71_2, 0.7304235270068754, 3.959332585900239).
size(p71_2, 6.51).
color(p71_2, red).
orientation(p71_2, upright).
rotation(p71_2, 0.76).
piece(71, p71_3).
position(p71_3, 4.37, 9.29).
size(p71_3, 0.56).
color(p71_3, green).
orientation(p71_3, strange).
rotation(p71_3, 0.06).
piece(71, p71_4).
position(p71_4, 5.82, 8.31).
size(p71_4, 2.96).
color(p71_4, blue).
orientation(p71_4, rhs).
rotation(p71_4, 3.64).
contact(p71_1, p71_3).
contact(p71_1, p71_4).
contact(p71_1, p71_3).
contact(p71_1, p71_4).
contact(p71_3, p71_1).
contact(p71_3, p71_1).
contact(p71_4, p71_1).
contact(p71_4, p71_1).
piece(72, p72_0).
position(p72_0, 1.2201496364833104, 2.0406670219625163).
size(p72_0, 2.8).
color(p72_0, blue).
orientation(p72_0, upright).
rotation(p72_0, 6.18).
piece(72, p72_1).
position(p72_1, 0.25, 6.1).
size(p72_1, 7.04).
color(p72_1, green).
orientation(p72_1, rhs).
rotation(p72_1, 5.75).
piece(72, p72_2).
position(p72_2, 0.96, 3.12).
size(p72_2, 7.56).
color(p72_2, red).
orientation(p72_2, strange).
rotation(p72_2, 3.96).
piece(73, p73_0).
position(p73_0, 0.8618786375888334, 4.085975466074916).
size(p73_0, 4.74).
color(p73_0, red).
orientation(p73_0, lhs).
rotation(p73_0, 4.0).
piece(74, p74_0).
position(p74_0, 2.4661683218725265, 1.7397528208116553).
size(p74_0, 8.06).
color(p74_0, blue).
orientation(p74_0, rhs).
rotation(p74_0, 3.69).
piece(75, p75_0).
position(p75_0, 8.82, 5.34).
size(p75_0, 7.39395843255379).
color(p75_0, blue).
orientation(p75_0, lhs).
rotation(p75_0, 3.46).
piece(76, p76_0).
position(p76_0, 1.3900508121598998, 2.098309768330166).
size(p76_0, 3.81).
color(p76_0, blue).
orientation(p76_0, lhs).
rotation(p76_0, 1.83).
piece(76, p76_1).
position(p76_1, 4.82, 9.3).
size(p76_1, 8.16).
color(p76_1, blue).
orientation(p76_1, rhs).
rotation(p76_1, 1.79).
piece(77, p77_0).
position(p77_0, 7.39, 7.44).
size(p77_0, 6.25).
color(p77_0, green).
orientation(p77_0, lhs).
rotation(p77_0, 4.96).
piece(77, p77_1).
position(p77_1, 1.3436069261130166, 5.461248696262987).
size(p77_1, 3.31).
color(p77_1, blue).
orientation(p77_1, rhs).
rotation(p77_1, 2.73).
piece(77, p77_2).
position(p77_2, 8.76, 4.35).
size(p77_2, 8.94).
color(p77_2, green).
orientation(p77_2, rhs).
rotation(p77_2, 3.91).
piece(77, p77_3).
position(p77_3, 8.26, 9.67).
size(p77_3, 8.02).
color(p77_3, red).
orientation(p77_3, rhs).
rotation(p77_3, 1.38).
piece(77, p77_4).
position(p77_4, 2.46, 8.26).
size(p77_4, 7.79).
color(p77_4, red).
orientation(p77_4, upright).
rotation(p77_4, 4.17).
piece(78, p78_0).
position(p78_0, 9.34, 7.84).
size(p78_0, 6.581655618556706).
color(p78_0, blue).
orientation(p78_0, strange).
rotation(p78_0, 1.06).
piece(78, p78_1).
position(p78_1, 2.55, 3.28).
size(p78_1, 1.09).
color(p78_1, green).
orientation(p78_1, strange).
rotation(p78_1, 2.13).
piece(79, p79_0).
position(p79_0, 6.63, 6.96).
size(p79_0, 6.50619492316833).
color(p79_0, blue).
orientation(p79_0, upright).
rotation(p79_0, 0.61).
piece(79, p79_1).
position(p79_1, 6.01, 0.8).
size(p79_1, 0.55).
color(p79_1, green).
orientation(p79_1, lhs).
rotation(p79_1, 5.66).
piece(79, p79_2).
position(p79_2, 3.72, 9.26).
size(p79_2, 2.42).
color(p79_2, green).
orientation(p79_2, rhs).
rotation(p79_2, 0.43).
piece(80, p80_0).
position(p80_0, 1.6313436162919326, 1.155155931286142).
size(p80_0, 9.9).
color(p80_0, blue).
orientation(p80_0, rhs).
rotation(p80_0, 1.08).
piece(81, p81_0).
position(p81_0, 2.946811826520147, 4.1547457361168405).
size(p81_0, 2.22).
color(p81_0, blue).
orientation(p81_0, strange).
rotation(p81_0, 1.31).
piece(81, p81_1).
position(p81_1, 9.73, 6.72).
size(p81_1, 1.88).
color(p81_1, blue).
orientation(p81_1, rhs).
rotation(p81_1, 4.35).
piece(81, p81_2).
position(p81_2, 2.84, 5.38).
size(p81_2, 6.62).
color(p81_2, red).
orientation(p81_2, upright).
rotation(p81_2, 3.69).
piece(81, p81_3).
position(p81_3, 5.61, 8.71).
size(p81_3, 2.15).
color(p81_3, blue).
orientation(p81_3, upright).
rotation(p81_3, 3.82).
piece(81, p81_4).
position(p81_4, 2.43, 3.93).
size(p81_4, 2.53).
color(p81_4, green).
orientation(p81_4, lhs).
rotation(p81_4, 2.8).
contact(p81_0, p81_3).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
contact(p81_3, p81_0).
contact(p81_2, p81_4).
contact(p81_2, p81_4).
contact(p81_4, p81_2).
contact(p81_4, p81_2).
piece(82, p82_0).
position(p82_0, 1.6467676574777164, 3.246912983269407).
size(p82_0, 8.95).
color(p82_0, green).
orientation(p82_0, lhs).
rotation(p82_0, 1.58).
piece(83, p83_0).
position(p83_0, 0.1349569734347197, 2.2214793286175047).
size(p83_0, 6.38).
color(p83_0, red).
orientation(p83_0, upright).
rotation(p83_0, 1.93).
piece(83, p83_1).
position(p83_1, 3.33, 5.02).
size(p83_1, 6.38).
color(p83_1, blue).
orientation(p83_1, upright).
rotation(p83_1, 3.24).
piece(83, p83_2).
position(p83_2, 1.31, 7.39).
size(p83_2, 5.54).
color(p83_2, green).
orientation(p83_2, lhs).
rotation(p83_2, 1.6).
piece(84, p84_0).
position(p84_0, 7.39, 6.45).
size(p84_0, 6.292621974226027).
color(p84_0, blue).
orientation(p84_0, strange).
rotation(p84_0, 2.46).
piece(84, p84_1).
position(p84_1, 6.15, 5.75).
size(p84_1, 9.2).
color(p84_1, green).
orientation(p84_1, strange).
rotation(p84_1, 5.44).
piece(84, p84_2).
position(p84_2, 5.15, 8.17).
size(p84_2, 3.29).
color(p84_2, green).
orientation(p84_2, strange).
rotation(p84_2, 3.92).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
piece(85, p85_0).
position(p85_0, 0.2597893536041997, 0.10089132285332049).
size(p85_0, 6.2).
color(p85_0, green).
orientation(p85_0, lhs).
rotation(p85_0, 5.12).
piece(85, p85_1).
position(p85_1, 9.64, 6.34).
size(p85_1, 8.05).
color(p85_1, blue).
orientation(p85_1, rhs).
rotation(p85_1, 0.01).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(86, p86_0).
position(p86_0, 2.2634231967769085, 1.8192351323576375).
size(p86_0, 7.11).
color(p86_0, blue).
orientation(p86_0, lhs).
rotation(p86_0, 3.3).
piece(87, p87_0).
position(p87_0, 6.1, 2.73).
size(p87_0, 2.48).
color(p87_0, red).
orientation(p87_0, lhs).
rotation(p87_0, 3.31).
piece(87, p87_1).
position(p87_1, 3.0518297310541405, 2.239960101540979).
size(p87_1, 7.21).
color(p87_1, blue).
orientation(p87_1, strange).
rotation(p87_1, 1.9).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
piece(88, p88_0).
position(p88_0, 1.2016536778169626, 1.3682067574287005).
size(p88_0, 0.93).
color(p88_0, red).
orientation(p88_0, strange).
rotation(p88_0, 0.17).
piece(88, p88_1).
position(p88_1, 1.76, 5.9).
size(p88_1, 3.52).
color(p88_1, green).
orientation(p88_1, strange).
rotation(p88_1, 1.05).
piece(88, p88_2).
position(p88_2, 5.54, 0.4).
size(p88_2, 1.46).
color(p88_2, blue).
orientation(p88_2, strange).
rotation(p88_2, 5.4).
piece(89, p89_0).
position(p89_0, 1.75, 4.91).
size(p89_0, 3.42).
color(p89_0, green).
orientation(p89_0, strange).
rotation(p89_0, 4.14).
piece(89, p89_1).
position(p89_1, 9.49, 2.4).
size(p89_1, 7.216659294478834).
color(p89_1, blue).
orientation(p89_1, strange).
rotation(p89_1, 3.87).
piece(89, p89_2).
position(p89_2, 7.29, 9.92).
size(p89_2, 8.54).
color(p89_2, blue).
orientation(p89_2, lhs).
rotation(p89_2, 0.25).
piece(90, p90_0).
position(p90_0, 3.63, 3.27).
size(p90_0, 1.9).
color(p90_0, blue).
orientation(p90_0, upright).
rotation(p90_0, 5.83).
piece(90, p90_1).
position(p90_1, 8.0, 0.34).
size(p90_1, 7.87).
color(p90_1, green).
orientation(p90_1, strange).
rotation(p90_1, 2.06).
piece(90, p90_2).
position(p90_2, 0.11, 3.33).
size(p90_2, 3.96).
color(p90_2, green).
orientation(p90_2, lhs).
rotation(p90_2, 4.6).
piece(90, p90_3).
position(p90_3, 7.6, 7.27).
size(p90_3, 6.191952388347815).
color(p90_3, blue).
orientation(p90_3, upright).
rotation(p90_3, 0.13).
piece(91, p91_0).
position(p91_0, 3.51, 9.79).
size(p91_0, 5.1).
color(p91_0, red).
orientation(p91_0, rhs).
rotation(p91_0, 1.37).
piece(91, p91_1).
position(p91_1, 6.55, 6.71).
size(p91_1, 7.040137022494836).
color(p91_1, blue).
orientation(p91_1, lhs).
rotation(p91_1, 3.98).
piece(91, p91_2).
position(p91_2, 4.07, 1.53).
size(p91_2, 0.34).
color(p91_2, blue).
orientation(p91_2, strange).
rotation(p91_2, 5.26).
piece(92, p92_0).
position(p92_0, 1.4036617816111758, 0.41405325360972667).
size(p92_0, 8.38).
color(p92_0, blue).
orientation(p92_0, upright).
rotation(p92_0, 5.36).
piece(93, p93_0).
position(p93_0, 0.947853739947825, 3.0995366625072336).
size(p93_0, 8.72).
color(p93_0, red).
orientation(p93_0, lhs).
rotation(p93_0, 4.43).
piece(93, p93_1).
position(p93_1, 9.17, 7.76).
size(p93_1, 8.99).
color(p93_1, green).
orientation(p93_1, upright).
rotation(p93_1, 4.97).
piece(94, p94_0).
position(p94_0, 2.0095099700696344, 0.22382435894010502).
size(p94_0, 3.97).
color(p94_0, red).
orientation(p94_0, rhs).
rotation(p94_0, 4.61).
piece(95, p95_0).
position(p95_0, 6.83, 2.02).
size(p95_0, 2.27).
color(p95_0, green).
orientation(p95_0, lhs).
rotation(p95_0, 4.3).
piece(95, p95_1).
position(p95_1, 5.3, 3.9).
size(p95_1, 6.709653856494101).
color(p95_1, blue).
orientation(p95_1, upright).
rotation(p95_1, 0.26).
piece(96, p96_0).
position(p96_0, 6.36, 0.3).
size(p96_0, 2.7).
color(p96_0, green).
orientation(p96_0, upright).
rotation(p96_0, 1.93).
piece(96, p96_1).
position(p96_1, 3.88, 8.83).
size(p96_1, 0.96).
color(p96_1, red).
orientation(p96_1, lhs).
rotation(p96_1, 1.77).
piece(96, p96_2).
position(p96_2, 8.81, 4.53).
size(p96_2, 6.565001733524123).
color(p96_2, blue).
orientation(p96_2, lhs).
rotation(p96_2, 4.54).
piece(96, p96_3).
position(p96_3, 9.32, 7.31).
size(p96_3, 2.33).
color(p96_3, red).
orientation(p96_3, rhs).
rotation(p96_3, 0.86).
piece(97, p97_0).
position(p97_0, 0.21396121533658036, 0.5973039976160518).
size(p97_0, 6.58).
color(p97_0, red).
orientation(p97_0, rhs).
rotation(p97_0, 5.5).
piece(97, p97_1).
position(p97_1, 5.21, 4.23).
size(p97_1, 6.94).
color(p97_1, green).
orientation(p97_1, lhs).
rotation(p97_1, 2.11).
piece(97, p97_2).
position(p97_2, 6.99, 4.19).
size(p97_2, 9.64).
color(p97_2, red).
orientation(p97_2, rhs).
rotation(p97_2, 3.89).
piece(97, p97_3).
position(p97_3, 5.62, 6.98).
size(p97_3, 6.66).
color(p97_3, green).
orientation(p97_3, rhs).
rotation(p97_3, 1.55).
piece(98, p98_0).
position(p98_0, 0.7645563056732904, 5.175571581867086).
size(p98_0, 8.59).
color(p98_0, blue).
orientation(p98_0, upright).
rotation(p98_0, 2.02).
piece(98, p98_1).
position(p98_1, 4.63, 3.58).
size(p98_1, 0.41).
color(p98_1, red).
orientation(p98_1, rhs).
rotation(p98_1, 2.57).
piece(98, p98_2).
position(p98_2, 1.49, 6.87).
size(p98_2, 4.36).
color(p98_2, blue).
orientation(p98_2, strange).
rotation(p98_2, 3.12).
piece(98, p98_3).
position(p98_3, 0.93, 0.69).
size(p98_3, 4.32).
color(p98_3, green).
orientation(p98_3, strange).
rotation(p98_3, 0.67).
piece(98, p98_4).
position(p98_4, 5.62, 2.79).
size(p98_4, 2.62).
color(p98_4, blue).
orientation(p98_4, rhs).
rotation(p98_4, 3.15).
contact(p98_1, p98_4).
contact(p98_1, p98_4).
contact(p98_4, p98_1).
contact(p98_4, p98_1).
piece(99, p99_0).
position(p99_0, 7.56, 0.86).
size(p99_0, 1.42).
color(p99_0, green).
orientation(p99_0, lhs).
rotation(p99_0, 4.68).
piece(99, p99_1).
position(p99_1, 2.45, 8.7).
size(p99_1, 6.700932227804884).
color(p99_1, blue).
orientation(p99_1, lhs).
rotation(p99_1, 0.51).
piece(100, p100_0).
position(p100_0, 1.59, 6.37).
size(p100_0, 6.671205277875223).
color(p100_0, blue).
orientation(p100_0, strange).
rotation(p100_0, 2.17).
piece(101, p101_0).
position(p101_0, 2.4296616177148134, 4.820200446517212).
size(p101_0, 0.16).
color(p101_0, red).
orientation(p101_0, rhs).
rotation(p101_0, 1.44).
piece(102, p102_0).
position(p102_0, 9.53, 1.58).
size(p102_0, 6.208919267457435).
color(p102_0, blue).
orientation(p102_0, lhs).
rotation(p102_0, 3.95).
piece(102, p102_1).
position(p102_1, 6.37, 5.97).
size(p102_1, 5.59).
color(p102_1, red).
orientation(p102_1, lhs).
rotation(p102_1, 3.17).
piece(102, p102_2).
position(p102_2, 7.02, 7.19).
size(p102_2, 0.72).
color(p102_2, green).
orientation(p102_2, lhs).
rotation(p102_2, 5.2).
contact(p102_1, p102_2).
contact(p102_1, p102_2).
contact(p102_2, p102_1).
contact(p102_2, p102_1).
piece(103, p103_0).
position(p103_0, 8.69, 5.75).
size(p103_0, 9.54).
color(p103_0, blue).
orientation(p103_0, strange).
rotation(p103_0, 4.48).
piece(103, p103_1).
position(p103_1, 5.66, 0.28).
size(p103_1, 9.7).
color(p103_1, blue).
orientation(p103_1, strange).
rotation(p103_1, 4.84).
piece(103, p103_2).
position(p103_2, 0.7304020749513901, 1.0900864116598175).
size(p103_2, 0.14).
color(p103_2, blue).
orientation(p103_2, strange).
rotation(p103_2, 3.26).
piece(104, p104_0).
position(p104_0, 0.9, 6.66).
size(p104_0, 6.4).
color(p104_0, green).
orientation(p104_0, strange).
rotation(p104_0, 3.53).
piece(104, p104_1).
position(p104_1, 9.53, 4.5).
size(p104_1, 8.06).
color(p104_1, blue).
orientation(p104_1, upright).
rotation(p104_1, 4.54).
piece(104, p104_2).
position(p104_2, 0.68, 2.45).
size(p104_2, 6.86).
color(p104_2, red).
orientation(p104_2, upright).
rotation(p104_2, 0.73).
piece(104, p104_3).
position(p104_3, 2.57, 0.58).
size(p104_3, 5.94).
color(p104_3, green).
orientation(p104_3, upright).
rotation(p104_3, 2.74).
piece(104, p104_4).
position(p104_4, 0.8873817618469377, 5.177218840873779).
size(p104_4, 4.4).
color(p104_4, red).
orientation(p104_4, strange).
rotation(p104_4, 1.15).
contact(p104_0, p104_4).
contact(p104_0, p104_4).
contact(p104_4, p104_0).
contact(p104_4, p104_0).
piece(105, p105_0).
position(p105_0, 0.76, 3.13).
size(p105_0, 8.26).
color(p105_0, green).
orientation(p105_0, upright).
rotation(p105_0, 5.43).
piece(105, p105_1).
position(p105_1, 9.59, 2.79).
size(p105_1, 1.93).
color(p105_1, red).
orientation(p105_1, upright).
rotation(p105_1, 4.12).
piece(105, p105_2).
position(p105_2, 0.55, 1.28).
size(p105_2, 6.806137588706989).
color(p105_2, blue).
orientation(p105_2, rhs).
rotation(p105_2, 5.07).
piece(105, p105_3).
position(p105_3, 7.22, 1.01).
size(p105_3, 1.14).
color(p105_3, green).
orientation(p105_3, lhs).
rotation(p105_3, 6.03).
piece(105, p105_4).
position(p105_4, 9.08, 6.83).
size(p105_4, 7.86).
color(p105_4, green).
orientation(p105_4, lhs).
rotation(p105_4, 3.01).
piece(106, p106_0).
position(p106_0, 5.24, 6.06).
size(p106_0, 0.92).
color(p106_0, green).
orientation(p106_0, lhs).
rotation(p106_0, 1.7).
piece(106, p106_1).
position(p106_1, 3.29, 1.46).
size(p106_1, 6.8392493302290385).
color(p106_1, blue).
orientation(p106_1, lhs).
rotation(p106_1, 4.33).
piece(107, p107_0).
position(p107_0, 4.14, 1.29).
size(p107_0, 7.76).
color(p107_0, green).
orientation(p107_0, lhs).
rotation(p107_0, 5.69).
piece(107, p107_1).
position(p107_1, 4.24, 7.51).
size(p107_1, 7.231005061899472).
color(p107_1, blue).
orientation(p107_1, upright).
rotation(p107_1, 1.67).
piece(107, p107_2).
position(p107_2, 3.11, 7.54).
size(p107_2, 0.57).
color(p107_2, green).
orientation(p107_2, lhs).
rotation(p107_2, 4.66).
contact(p107_1, p107_2).
contact(p107_1, p107_2).
contact(p107_2, p107_1).
contact(p107_2, p107_1).
piece(108, p108_0).
position(p108_0, 0.6261005288948929, 2.494249729212762).
size(p108_0, 6.83).
color(p108_0, green).
orientation(p108_0, strange).
rotation(p108_0, 0.22).
piece(109, p109_0).
position(p109_0, 1.29, 2.11).
size(p109_0, 6.420830693733343).
color(p109_0, blue).
orientation(p109_0, rhs).
rotation(p109_0, 4.02).
piece(110, p110_0).
position(p110_0, 3.38, 7.47).
size(p110_0, 7.4774809402072195).
color(p110_0, blue).
orientation(p110_0, upright).
rotation(p110_0, 4.32).
piece(111, p111_0).
position(p111_0, 6.16, 8.23).
size(p111_0, 6.6275381530555).
color(p111_0, blue).
orientation(p111_0, upright).
rotation(p111_0, 2.22).
piece(112, p112_0).
position(p112_0, 2.29, 6.73).
size(p112_0, 1.18).
color(p112_0, blue).
orientation(p112_0, strange).
rotation(p112_0, 3.63).
piece(112, p112_1).
position(p112_1, 5.68, 9.61).
size(p112_1, 4.75).
color(p112_1, red).
orientation(p112_1, rhs).
rotation(p112_1, 4.6).
piece(112, p112_2).
position(p112_2, 3.57, 5.86).
size(p112_2, 0.53).
color(p112_2, red).
orientation(p112_2, upright).
rotation(p112_2, 6.27).
piece(112, p112_3).
position(p112_3, 1.2, 1.79).
size(p112_3, 6.22166274017367).
color(p112_3, blue).
orientation(p112_3, lhs).
rotation(p112_3, 4.36).
contact(p112_0, p112_2).
contact(p112_0, p112_2).
contact(p112_2, p112_0).
contact(p112_2, p112_0).
piece(113, p113_0).
position(p113_0, 0.93, 0.75).
size(p113_0, 6.83).
color(p113_0, green).
orientation(p113_0, upright).
rotation(p113_0, 0.02).
piece(113, p113_1).
position(p113_1, 0.69, 5.19).
size(p113_1, 7.19).
color(p113_1, blue).
orientation(p113_1, lhs).
rotation(p113_1, 2.38).
piece(113, p113_2).
position(p113_2, 2.5787117840363347, 5.13820367619354).
size(p113_2, 7.09).
color(p113_2, red).
orientation(p113_2, strange).
rotation(p113_2, 5.66).
piece(113, p113_3).
position(p113_3, 0.11, 2.81).
size(p113_3, 6.41).
color(p113_3, blue).
orientation(p113_3, strange).
rotation(p113_3, 1.8).
piece(114, p114_0).
position(p114_0, 0.44, 1.97).
size(p114_0, 3.62).
color(p114_0, blue).
orientation(p114_0, rhs).
rotation(p114_0, 2.65).
piece(114, p114_1).
position(p114_1, 0.01, 7.67).
size(p114_1, 1.19).
color(p114_1, red).
orientation(p114_1, upright).
rotation(p114_1, 5.23).
piece(114, p114_2).
position(p114_2, 8.84, 7.81).
size(p114_2, 6.88097700446891).
color(p114_2, blue).
orientation(p114_2, rhs).
rotation(p114_2, 3.44).
piece(115, p115_0).
position(p115_0, 3.63, 8.28).
size(p115_0, 4.54).
color(p115_0, red).
orientation(p115_0, rhs).
rotation(p115_0, 0.6).
piece(115, p115_1).
position(p115_1, 3.15, 9.86).
size(p115_1, 9.09).
color(p115_1, blue).
orientation(p115_1, strange).
rotation(p115_1, 3.92).
piece(115, p115_2).
position(p115_2, 6.98, 0.43).
size(p115_2, 4.67).
color(p115_2, green).
orientation(p115_2, upright).
rotation(p115_2, 0.97).
piece(115, p115_3).
position(p115_3, 2.92, 8.3).
size(p115_3, 2.02).
color(p115_3, blue).
orientation(p115_3, upright).
rotation(p115_3, 5.31).
piece(115, p115_4).
position(p115_4, 1.4668351141881242, 4.266704974359698).
size(p115_4, 9.82).
color(p115_4, red).
orientation(p115_4, lhs).
rotation(p115_4, 3.66).
contact(p115_0, p115_1).
contact(p115_0, p115_3).
contact(p115_0, p115_1).
contact(p115_0, p115_3).
contact(p115_1, p115_0).
contact(p115_1, p115_0).
contact(p115_1, p115_3).
contact(p115_1, p115_3).
contact(p115_3, p115_0).
contact(p115_3, p115_1).
contact(p115_3, p115_0).
contact(p115_3, p115_1).
piece(116, p116_0).
position(p116_0, 5.93, 5.88).
size(p116_0, 6.617356016004508).
color(p116_0, blue).
orientation(p116_0, rhs).
rotation(p116_0, 5.32).
piece(116, p116_1).
position(p116_1, 9.43, 3.95).
size(p116_1, 3.96).
color(p116_1, red).
orientation(p116_1, lhs).
rotation(p116_1, 0.24).
piece(116, p116_2).
position(p116_2, 7.07, 9.76).
size(p116_2, 5.16).
color(p116_2, blue).
orientation(p116_2, rhs).
rotation(p116_2, 0.07).
piece(116, p116_3).
position(p116_3, 3.64, 2.74).
size(p116_3, 7.84).
color(p116_3, red).
orientation(p116_3, rhs).
rotation(p116_3, 6.02).
piece(116, p116_4).
position(p116_4, 7.75, 9.84).
size(p116_4, 9.52).
color(p116_4, green).
orientation(p116_4, rhs).
rotation(p116_4, 1.53).
contact(p116_2, p116_4).
contact(p116_2, p116_4).
contact(p116_4, p116_2).
contact(p116_4, p116_2).
piece(117, p117_0).
position(p117_0, 2.566835276640129, 0.7160357563242246).
size(p117_0, 2.39).
color(p117_0, blue).
orientation(p117_0, rhs).
rotation(p117_0, 3.2).
piece(118, p118_0).
position(p118_0, 1.2422572043368887, 3.8667958590719507).
size(p118_0, 1.18).
color(p118_0, green).
orientation(p118_0, lhs).
rotation(p118_0, 5.19).
piece(118, p118_1).
position(p118_1, 5.84, 5.86).
size(p118_1, 1.07).
color(p118_1, red).
orientation(p118_1, rhs).
rotation(p118_1, 2.11).
piece(118, p118_2).
position(p118_2, 4.8, 1.89).
size(p118_2, 2.58).
color(p118_2, green).
orientation(p118_2, upright).
rotation(p118_2, 4.13).
piece(118, p118_3).
position(p118_3, 7.1, 1.86).
size(p118_3, 3.86).
color(p118_3, blue).
orientation(p118_3, strange).
rotation(p118_3, 4.87).
piece(119, p119_0).
position(p119_0, 2.55, 2.66).
size(p119_0, 8.36).
color(p119_0, blue).
orientation(p119_0, rhs).
rotation(p119_0, 1.6).
piece(119, p119_1).
position(p119_1, 8.82, 3.52).
size(p119_1, 5.37).
color(p119_1, red).
orientation(p119_1, lhs).
rotation(p119_1, 1.1).
piece(119, p119_2).
position(p119_2, 6.43, 8.27).
size(p119_2, 7.037984367227383).
color(p119_2, blue).
orientation(p119_2, upright).
rotation(p119_2, 6.07).
piece(119, p119_3).
position(p119_3, 9.73, 9.35).
size(p119_3, 6.44).
color(p119_3, green).
orientation(p119_3, strange).
rotation(p119_3, 2.27).
piece(119, p119_4).
position(p119_4, 5.53, 0.89).
size(p119_4, 5.01).
color(p119_4, blue).
orientation(p119_4, strange).
rotation(p119_4, 0.26).
piece(120, p120_0).
position(p120_0, 9.37, 8.33).
size(p120_0, 8.46).
color(p120_0, green).
orientation(p120_0, strange).
rotation(p120_0, 0.51).
piece(120, p120_1).
position(p120_1, 9.41, 3.06).
size(p120_1, 4.4).
color(p120_1, red).
orientation(p120_1, rhs).
rotation(p120_1, 4.04).
piece(120, p120_2).
position(p120_2, 6.83, 6.46).
size(p120_2, 3.34).
color(p120_2, red).
orientation(p120_2, strange).
rotation(p120_2, 0.88).
piece(120, p120_3).
position(p120_3, 9.16, 1.2).
size(p120_3, 6.463656473026934).
color(p120_3, blue).
orientation(p120_3, lhs).
rotation(p120_3, 2.75).
piece(120, p120_4).
position(p120_4, 4.29, 3.96).
size(p120_4, 9.65).
color(p120_4, red).
orientation(p120_4, upright).
rotation(p120_4, 5.18).
piece(121, p121_0).
position(p121_0, 0.32, 8.22).
size(p121_0, 1.01).
color(p121_0, red).
orientation(p121_0, strange).
rotation(p121_0, 2.51).
piece(121, p121_1).
position(p121_1, 3.3, 2.19).
size(p121_1, 9.62).
color(p121_1, green).
orientation(p121_1, strange).
rotation(p121_1, 3.53).
piece(121, p121_2).
position(p121_2, 9.42, 6.98).
size(p121_2, 9.72).
color(p121_2, red).
orientation(p121_2, strange).
rotation(p121_2, 2.78).
piece(121, p121_3).
position(p121_3, 9.35, 1.68).
size(p121_3, 8.0).
color(p121_3, red).
orientation(p121_3, upright).
rotation(p121_3, 4.98).
piece(121, p121_4).
position(p121_4, 6.24, 3.18).
size(p121_4, 7.05294388325126).
color(p121_4, blue).
orientation(p121_4, lhs).
rotation(p121_4, 2.61).
piece(122, p122_0).
position(p122_0, 7.76, 8.78).
size(p122_0, 9.86).
color(p122_0, blue).
orientation(p122_0, rhs).
rotation(p122_0, 1.17).
piece(122, p122_1).
position(p122_1, 0.67, 0.2).
size(p122_1, 3.46).
color(p122_1, green).
orientation(p122_1, upright).
rotation(p122_1, 5.7).
piece(122, p122_2).
position(p122_2, 0.79, 7.87).
size(p122_2, 7.03270700329947).
color(p122_2, blue).
orientation(p122_2, lhs).
rotation(p122_2, 4.75).
piece(122, p122_3).
position(p122_3, 9.8, 0.96).
size(p122_3, 5.11).
color(p122_3, red).
orientation(p122_3, rhs).
rotation(p122_3, 2.42).
piece(122, p122_4).
position(p122_4, 7.73, 5.95).
size(p122_4, 9.32).
color(p122_4, blue).
orientation(p122_4, rhs).
rotation(p122_4, 1.14).
piece(123, p123_0).
position(p123_0, 4.2, 9.06).
size(p123_0, 3.19).
color(p123_0, red).
orientation(p123_0, strange).
rotation(p123_0, 2.29).
piece(123, p123_1).
position(p123_1, 4.06, 6.52).
size(p123_1, 9.48).
color(p123_1, red).
orientation(p123_1, rhs).
rotation(p123_1, 2.78).
piece(123, p123_2).
position(p123_2, 3.36, 2.49).
size(p123_2, 4.44).
color(p123_2, blue).
orientation(p123_2, rhs).
rotation(p123_2, 0.51).
piece(123, p123_3).
position(p123_3, 5.09, 4.4).
size(p123_3, 7.4900718951375715).
color(p123_3, blue).
orientation(p123_3, rhs).
rotation(p123_3, 0.27).
piece(124, p124_0).
position(p124_0, 2.284063462902594, 0.10377514599890902).
size(p124_0, 3.38).
color(p124_0, green).
orientation(p124_0, strange).
rotation(p124_0, 5.31).
piece(124, p124_1).
position(p124_1, 2.21, 8.73).
size(p124_1, 8.78).
color(p124_1, green).
orientation(p124_1, rhs).
rotation(p124_1, 5.71).
piece(124, p124_2).
position(p124_2, 7.97, 5.66).
size(p124_2, 3.29).
color(p124_2, green).
orientation(p124_2, rhs).
rotation(p124_2, 1.58).
piece(124, p124_3).
position(p124_3, 7.36, 5.87).
size(p124_3, 4.42).
color(p124_3, red).
orientation(p124_3, rhs).
rotation(p124_3, 3.03).
piece(124, p124_4).
position(p124_4, 4.06, 1.93).
size(p124_4, 7.14).
color(p124_4, green).
orientation(p124_4, rhs).
rotation(p124_4, 4.45).
contact(p124_2, p124_3).
contact(p124_2, p124_3).
contact(p124_3, p124_2).
contact(p124_3, p124_2).
piece(125, p125_0).
position(p125_0, 1.4869359249554375, 3.921929040463228).
size(p125_0, 2.85).
color(p125_0, green).
orientation(p125_0, strange).
rotation(p125_0, 4.28).
piece(126, p126_0).
position(p126_0, 1.6539569607666615, 3.203085846562659).
size(p126_0, 1.91).
color(p126_0, red).
orientation(p126_0, lhs).
rotation(p126_0, 4.88).
piece(126, p126_1).
position(p126_1, 7.38, 5.54).
size(p126_1, 2.34).
color(p126_1, blue).
orientation(p126_1, strange).
rotation(p126_1, 2.76).
piece(127, p127_0).
position(p127_0, 0.83, 9.95).
size(p127_0, 5.21).
color(p127_0, blue).
orientation(p127_0, rhs).
rotation(p127_0, 6.26).
piece(127, p127_1).
position(p127_1, 7.9, 5.39).
size(p127_1, 7.53).
color(p127_1, blue).
orientation(p127_1, lhs).
rotation(p127_1, 3.0).
piece(127, p127_2).
position(p127_2, 0.38, 9.85).
size(p127_2, 0.9).
color(p127_2, red).
orientation(p127_2, lhs).
rotation(p127_2, 0.18).
piece(127, p127_3).
position(p127_3, 4.46, 5.7).
size(p127_3, 8.21).
color(p127_3, green).
orientation(p127_3, upright).
rotation(p127_3, 6.16).
piece(127, p127_4).
position(p127_4, 6.9, 9.93).
size(p127_4, 6.634107497791933).
color(p127_4, blue).
orientation(p127_4, lhs).
rotation(p127_4, 5.45).
contact(p127_0, p127_2).
contact(p127_0, p127_2).
contact(p127_2, p127_0).
contact(p127_2, p127_0).
piece(128, p128_0).
position(p128_0, 9.22, 7.71).
size(p128_0, 7.225074088270537).
color(p128_0, blue).
orientation(p128_0, upright).
rotation(p128_0, 0.31).
piece(129, p129_0).
position(p129_0, 1.36, 1.39).
size(p129_0, 5.14).
color(p129_0, blue).
orientation(p129_0, upright).
rotation(p129_0, 0.76).
piece(129, p129_1).
position(p129_1, 7.4, 6.09).
size(p129_1, 5.01).
color(p129_1, red).
orientation(p129_1, strange).
rotation(p129_1, 4.11).
piece(129, p129_2).
position(p129_2, 7.15, 1.87).
size(p129_2, 9.24).
color(p129_2, green).
orientation(p129_2, strange).
rotation(p129_2, 2.9).
piece(129, p129_3).
position(p129_3, 9.51, 6.98).
size(p129_3, 3.95).
color(p129_3, blue).
orientation(p129_3, lhs).
rotation(p129_3, 4.11).
piece(129, p129_4).
position(p129_4, 6.7, 6.01).
size(p129_4, 6.3251826125080415).
color(p129_4, blue).
orientation(p129_4, rhs).
rotation(p129_4, 4.16).
contact(p129_1, p129_4).
contact(p129_1, p129_4).
contact(p129_4, p129_1).
contact(p129_4, p129_1).
piece(130, p130_0).
position(p130_0, 6.5, 3.18).
size(p130_0, 6.79881274501345).
color(p130_0, blue).
orientation(p130_0, strange).
rotation(p130_0, 2.73).
piece(130, p130_1).
position(p130_1, 8.86, 6.29).
size(p130_1, 8.21).
color(p130_1, red).
orientation(p130_1, lhs).
rotation(p130_1, 6.13).
piece(130, p130_2).
position(p130_2, 2.69, 0.07).
size(p130_2, 1.94).
color(p130_2, blue).
orientation(p130_2, upright).
rotation(p130_2, 3.14).
piece(130, p130_3).
position(p130_3, 4.43, 7.21).
size(p130_3, 1.82).
color(p130_3, green).
orientation(p130_3, strange).
rotation(p130_3, 1.53).
piece(130, p130_4).
position(p130_4, 5.57, 4.64).
size(p130_4, 0.36).
color(p130_4, blue).
orientation(p130_4, lhs).
rotation(p130_4, 4.53).
contact(p130_0, p130_4).
contact(p130_0, p130_4).
contact(p130_4, p130_0).
contact(p130_4, p130_0).
piece(131, p131_0).
position(p131_0, 1.86, 1.89).
size(p131_0, 6.13).
color(p131_0, red).
orientation(p131_0, lhs).
rotation(p131_0, 4.3).
piece(131, p131_1).
position(p131_1, 5.48, 9.18).
size(p131_1, 6.794356640613727).
color(p131_1, blue).
orientation(p131_1, rhs).
rotation(p131_1, 3.9).
piece(132, p132_0).
position(p132_0, 4.16, 8.08).
size(p132_0, 7.25045493622172).
color(p132_0, blue).
orientation(p132_0, upright).
rotation(p132_0, 5.96).
piece(133, p133_0).
position(p133_0, 6.95, 1.1).
size(p133_0, 3.44).
color(p133_0, blue).
orientation(p133_0, lhs).
rotation(p133_0, 0.51).
piece(133, p133_1).
position(p133_1, 5.35, 8.68).
size(p133_1, 6.726626177488211).
color(p133_1, blue).
orientation(p133_1, upright).
rotation(p133_1, 5.17).
piece(134, p134_0).
position(p134_0, 2.3, 0.33).
size(p134_0, 8.29).
color(p134_0, blue).
orientation(p134_0, upright).
rotation(p134_0, 0.04).
piece(134, p134_1).
position(p134_1, 2.684798803811174, 4.181390435973113).
size(p134_1, 4.6).
color(p134_1, blue).
orientation(p134_1, strange).
rotation(p134_1, 6.26).
piece(134, p134_2).
position(p134_2, 9.46, 0.8).
size(p134_2, 8.5).
color(p134_2, blue).
orientation(p134_2, rhs).
rotation(p134_2, 5.92).
contact(p134_0, p134_1).
contact(p134_0, p134_1).
contact(p134_1, p134_0).
contact(p134_1, p134_0).
piece(135, p135_0).
position(p135_0, 5.84, 9.91).
size(p135_0, 0.93).
color(p135_0, green).
orientation(p135_0, upright).
rotation(p135_0, 0.57).
piece(135, p135_1).
position(p135_1, 9.54, 8.08).
size(p135_1, 2.52).
color(p135_1, blue).
orientation(p135_1, strange).
rotation(p135_1, 3.71).
piece(135, p135_2).
position(p135_2, 3.01, 5.82).
size(p135_2, 7.154121009495403).
color(p135_2, blue).
orientation(p135_2, lhs).
rotation(p135_2, 2.84).
piece(135, p135_3).
position(p135_3, 9.3, 7.9).
size(p135_3, 7.82).
color(p135_3, green).
orientation(p135_3, rhs).
rotation(p135_3, 3.18).
piece(135, p135_4).
position(p135_4, 0.08, 8.33).
size(p135_4, 5.01).
color(p135_4, blue).
orientation(p135_4, upright).
rotation(p135_4, 3.89).
contact(p135_1, p135_3).
contact(p135_1, p135_3).
contact(p135_3, p135_1).
contact(p135_3, p135_1).
piece(136, p136_0).
position(p136_0, 5.05, 1.16).
size(p136_0, 2.64).
color(p136_0, blue).
orientation(p136_0, strange).
rotation(p136_0, 2.06).
piece(136, p136_1).
position(p136_1, 1.84, 0.95).
size(p136_1, 6.777288154735412).
color(p136_1, blue).
orientation(p136_1, upright).
rotation(p136_1, 2.32).
piece(136, p136_2).
position(p136_2, 5.65, 6.75).
size(p136_2, 9.67).
color(p136_2, blue).
orientation(p136_2, lhs).
rotation(p136_2, 3.46).
piece(137, p137_0).
position(p137_0, 5.59, 6.42).
size(p137_0, 1.58).
color(p137_0, green).
orientation(p137_0, rhs).
rotation(p137_0, 6.24).
piece(137, p137_1).
position(p137_1, 1.59, 4.9).
size(p137_1, 0.9).
color(p137_1, green).
orientation(p137_1, rhs).
rotation(p137_1, 4.24).
piece(137, p137_2).
position(p137_2, 1.48, 6.77).
size(p137_2, 7.502213170449135).
color(p137_2, blue).
orientation(p137_2, lhs).
rotation(p137_2, 2.6).
piece(137, p137_3).
position(p137_3, 4.12, 3.34).
size(p137_3, 4.06).
color(p137_3, blue).
orientation(p137_3, strange).
rotation(p137_3, 2.28).
piece(138, p138_0).
position(p138_0, 2.81, 3.33).
size(p138_0, 7.393026240318353).
color(p138_0, blue).
orientation(p138_0, strange).
rotation(p138_0, 4.35).
piece(138, p138_1).
position(p138_1, 4.16, 4.72).
size(p138_1, 0.72).
color(p138_1, green).
orientation(p138_1, rhs).
rotation(p138_1, 4.58).
piece(138, p138_2).
position(p138_2, 8.49, 5.27).
size(p138_2, 5.48).
color(p138_2, blue).
orientation(p138_2, rhs).
rotation(p138_2, 3.46).
piece(138, p138_3).
position(p138_3, 7.15, 3.22).
size(p138_3, 6.63).
color(p138_3, green).
orientation(p138_3, strange).
rotation(p138_3, 1.8).
piece(138, p138_4).
position(p138_4, 4.81, 3.81).
size(p138_4, 3.01).
color(p138_4, blue).
orientation(p138_4, rhs).
rotation(p138_4, 4.72).
contact(p138_1, p138_4).
contact(p138_1, p138_4).
contact(p138_4, p138_1).
contact(p138_4, p138_1).
piece(139, p139_0).
position(p139_0, 5.42, 4.86).
size(p139_0, 6.490197131536481).
color(p139_0, blue).
orientation(p139_0, lhs).
rotation(p139_0, 3.99).
piece(140, p140_0).
position(p140_0, 0.48532877160499377, 4.936569691622586).
size(p140_0, 8.58).
color(p140_0, blue).
orientation(p140_0, strange).
rotation(p140_0, 1.0).
piece(140, p140_1).
position(p140_1, 5.13, 4.35).
size(p140_1, 9.2).
color(p140_1, green).
orientation(p140_1, lhs).
rotation(p140_1, 3.74).
piece(140, p140_2).
position(p140_2, 2.29, 5.15).
size(p140_2, 8.42).
color(p140_2, green).
orientation(p140_2, lhs).
rotation(p140_2, 1.97).
piece(140, p140_3).
position(p140_3, 8.92, 9.75).
size(p140_3, 9.94).
color(p140_3, green).
orientation(p140_3, upright).
rotation(p140_3, 0.12).
piece(141, p141_0).
position(p141_0, 8.53, 5.16).
size(p141_0, 6.28).
color(p141_0, blue).
orientation(p141_0, upright).
rotation(p141_0, 4.85).
piece(141, p141_1).
position(p141_1, 2.7757597256467643, 5.154473457038437).
size(p141_1, 7.17).
color(p141_1, red).
orientation(p141_1, lhs).
rotation(p141_1, 5.44).
piece(142, p142_0).
position(p142_0, 2.97, 9.57).
size(p142_0, 9.35).
color(p142_0, red).
orientation(p142_0, rhs).
rotation(p142_0, 0.42).
piece(142, p142_1).
position(p142_1, 1.61, 2.15).
size(p142_1, 9.79).
color(p142_1, green).
orientation(p142_1, lhs).
rotation(p142_1, 0.59).
piece(142, p142_2).
position(p142_2, 1.3713292818734983, 1.3053387479448038).
size(p142_2, 3.22).
color(p142_2, green).
orientation(p142_2, strange).
rotation(p142_2, 5.2).
piece(143, p143_0).
position(p143_0, 9.75, 0.15).
size(p143_0, 6.3463014932150354).
color(p143_0, blue).
orientation(p143_0, lhs).
rotation(p143_0, 5.69).
piece(144, p144_0).
position(p144_0, 5.23, 0.09).
size(p144_0, 4.5).
color(p144_0, blue).
orientation(p144_0, upright).
rotation(p144_0, 0.87).
piece(144, p144_1).
position(p144_1, 1.8455401799814857, 4.554374265161692).
size(p144_1, 1.03).
color(p144_1, blue).
orientation(p144_1, strange).
rotation(p144_1, 4.85).
piece(144, p144_2).
position(p144_2, 1.12, 2.95).
size(p144_2, 9.59).
color(p144_2, red).
orientation(p144_2, upright).
rotation(p144_2, 0.6).
piece(144, p144_3).
position(p144_3, 0.49, 0.22).
size(p144_3, 9.24).
color(p144_3, blue).
orientation(p144_3, upright).
rotation(p144_3, 0.35).
piece(145, p145_0).
position(p145_0, 2.484762528351668, 5.310251625212307).
size(p145_0, 1.71).
color(p145_0, blue).
orientation(p145_0, rhs).
rotation(p145_0, 1.78).
piece(145, p145_1).
position(p145_1, 6.99, 0.9).
size(p145_1, 3.47).
color(p145_1, blue).
orientation(p145_1, strange).
rotation(p145_1, 4.43).
piece(145, p145_2).
position(p145_2, 4.82, 3.2).
size(p145_2, 9.57).
color(p145_2, blue).
orientation(p145_2, lhs).
rotation(p145_2, 1.86).
contact(p145_0, p145_2).
contact(p145_0, p145_2).
contact(p145_2, p145_0).
contact(p145_2, p145_0).
piece(146, p146_0).
position(p146_0, 5.55, 3.97).
size(p146_0, 3.82).
color(p146_0, red).
orientation(p146_0, rhs).
rotation(p146_0, 0.41).
piece(146, p146_1).
position(p146_1, 5.66, 6.47).
size(p146_1, 6.477278198790557).
color(p146_1, blue).
orientation(p146_1, strange).
rotation(p146_1, 0.37).
piece(146, p146_2).
position(p146_2, 2.55, 1.62).
size(p146_2, 6.52).
color(p146_2, green).
orientation(p146_2, rhs).
rotation(p146_2, 2.98).
piece(147, p147_0).
position(p147_0, 0.37, 0.13).
size(p147_0, 5.4).
color(p147_0, red).
orientation(p147_0, upright).
rotation(p147_0, 2.75).
piece(147, p147_1).
position(p147_1, 2.38, 3.25).
size(p147_1, 3.66).
color(p147_1, red).
orientation(p147_1, upright).
rotation(p147_1, 6.05).
piece(147, p147_2).
position(p147_2, 2.6358093014145303, 2.098859534562967).
size(p147_2, 9.16).
color(p147_2, blue).
orientation(p147_2, strange).
rotation(p147_2, 2.07).
piece(147, p147_3).
position(p147_3, 8.73, 2.59).
size(p147_3, 5.57).
color(p147_3, green).
orientation(p147_3, upright).
rotation(p147_3, 1.96).
piece(148, p148_0).
position(p148_0, 3.01, 8.85).
size(p148_0, 4.67).
color(p148_0, green).
orientation(p148_0, strange).
rotation(p148_0, 3.31).
piece(148, p148_1).
position(p148_1, 8.5, 1.1).
size(p148_1, 3.42).
color(p148_1, red).
orientation(p148_1, lhs).
rotation(p148_1, 5.39).
piece(148, p148_2).
position(p148_2, 1.3110790423226903, 3.093074104511245).
size(p148_2, 3.54).
color(p148_2, green).
orientation(p148_2, upright).
rotation(p148_2, 3.36).
piece(149, p149_0).
position(p149_0, 8.4, 9.15).
size(p149_0, 0.2).
color(p149_0, green).
orientation(p149_0, rhs).
rotation(p149_0, 2.07).
piece(149, p149_1).
position(p149_1, 1.5564547276968994, 5.298725593481313).
size(p149_1, 9.43).
color(p149_1, red).
orientation(p149_1, rhs).
rotation(p149_1, 2.59).
contact(p149_0, p149_1).
contact(p149_0, p149_1).
contact(p149_1, p149_0).
contact(p149_1, p149_0).
piece(150, p150_0).
position(p150_0, 4.86, 0.65).
size(p150_0, 2.05).
color(p150_0, blue).
orientation(p150_0, rhs).
rotation(p150_0, 2.02).
piece(150, p150_1).
position(p150_1, 2.4, 8.57).
size(p150_1, 7.75).
color(p150_1, green).
orientation(p150_1, rhs).
rotation(p150_1, 5.18).
piece(150, p150_2).
position(p150_2, 7.29, 0.42).
size(p150_2, 7.024369110957515).
color(p150_2, blue).
orientation(p150_2, rhs).
rotation(p150_2, 2.04).
piece(151, p151_0).
position(p151_0, 6.33, 9.63).
size(p151_0, 6.520533233033735).
color(p151_0, blue).
orientation(p151_0, rhs).
rotation(p151_0, 2.6).
piece(151, p151_1).
position(p151_1, 1.77, 7.7).
size(p151_1, 6.8).
color(p151_1, red).
orientation(p151_1, rhs).
rotation(p151_1, 4.83).
piece(152, p152_0).
position(p152_0, 8.96, 5.53).
size(p152_0, 9.97).
color(p152_0, green).
orientation(p152_0, rhs).
rotation(p152_0, 1.55).
piece(152, p152_1).
position(p152_1, 2.76, 4.1).
size(p152_1, 6.75).
color(p152_1, blue).
orientation(p152_1, upright).
rotation(p152_1, 4.83).
piece(152, p152_2).
position(p152_2, 1.415002720415362, 0.0298967603917421).
size(p152_2, 9.9).
color(p152_2, red).
orientation(p152_2, lhs).
rotation(p152_2, 2.47).
piece(152, p152_3).
position(p152_3, 0.14, 3.31).
size(p152_3, 0.72).
color(p152_3, green).
orientation(p152_3, rhs).
rotation(p152_3, 2.21).
piece(153, p153_0).
position(p153_0, 8.73, 6.24).
size(p153_0, 7.74).
color(p153_0, red).
orientation(p153_0, strange).
rotation(p153_0, 5.9).
piece(153, p153_1).
position(p153_1, 3.28, 4.55).
size(p153_1, 6.597873755032525).
color(p153_1, blue).
orientation(p153_1, lhs).
rotation(p153_1, 4.83).
piece(153, p153_2).
position(p153_2, 6.08, 4.41).
size(p153_2, 4.69).
color(p153_2, red).
orientation(p153_2, lhs).
rotation(p153_2, 2.29).
piece(153, p153_3).
position(p153_3, 4.48, 6.68).
size(p153_3, 1.73).
color(p153_3, blue).
orientation(p153_3, lhs).
rotation(p153_3, 0.56).
piece(154, p154_0).
position(p154_0, 3.0240367241343282, 4.315682294146798).
size(p154_0, 5.23).
color(p154_0, red).
orientation(p154_0, rhs).
rotation(p154_0, 5.45).
piece(155, p155_0).
position(p155_0, 3.29, 2.77).
size(p155_0, 7.0028442439462815).
color(p155_0, blue).
orientation(p155_0, lhs).
rotation(p155_0, 5.17).
piece(156, p156_0).
position(p156_0, 2.7282593005515348, 3.783171347185831).
size(p156_0, 3.88).
color(p156_0, red).
orientation(p156_0, strange).
rotation(p156_0, 3.88).
piece(157, p157_0).
position(p157_0, 3.74, 3.49).
size(p157_0, 3.62).
color(p157_0, green).
orientation(p157_0, lhs).
rotation(p157_0, 5.52).
piece(157, p157_1).
position(p157_1, 0.19, 5.59).
size(p157_1, 6.46).
color(p157_1, green).
orientation(p157_1, strange).
rotation(p157_1, 4.29).
piece(157, p157_2).
position(p157_2, 2.8596291536370164, 2.326930492215167).
size(p157_2, 7.36).
color(p157_2, blue).
orientation(p157_2, upright).
rotation(p157_2, 2.04).
piece(158, p158_0).
position(p158_0, 3.58, 6.27).
size(p158_0, 7.423802032608123).
color(p158_0, blue).
orientation(p158_0, lhs).
rotation(p158_0, 1.33).
piece(159, p159_0).
position(p159_0, 2.7515162082874896, 4.581177082405169).
size(p159_0, 2.95).
color(p159_0, green).
orientation(p159_0, lhs).
rotation(p159_0, 2.85).
piece(159, p159_1).
position(p159_1, 3.87, 3.28).
size(p159_1, 8.99).
color(p159_1, red).
orientation(p159_1, rhs).
rotation(p159_1, 0.73).
piece(159, p159_2).
position(p159_2, 6.58, 1.96).
size(p159_2, 7.14).
color(p159_2, blue).
orientation(p159_2, rhs).
rotation(p159_2, 5.16).
piece(160, p160_0).
position(p160_0, 1.28, 4.59).
size(p160_0, 4.31).
color(p160_0, blue).
orientation(p160_0, lhs).
rotation(p160_0, 0.82).
piece(160, p160_1).
position(p160_1, 2.697671475966236, 2.815020315058421).
size(p160_1, 2.1).
color(p160_1, blue).
orientation(p160_1, lhs).
rotation(p160_1, 4.95).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(161, p161_0).
position(p161_0, 0.37, 9.41).
size(p161_0, 5.64).
color(p161_0, green).
orientation(p161_0, lhs).
rotation(p161_0, 0.05).
piece(161, p161_1).
position(p161_1, 3.92, 4.89).
size(p161_1, 5.06).
color(p161_1, red).
orientation(p161_1, rhs).
rotation(p161_1, 4.94).
piece(161, p161_2).
position(p161_2, 8.69, 8.58).
size(p161_2, 6.732539012626844).
color(p161_2, blue).
orientation(p161_2, strange).
rotation(p161_2, 3.75).
piece(162, p162_0).
position(p162_0, 1.21, 4.08).
size(p162_0, 9.44).
color(p162_0, green).
orientation(p162_0, rhs).
rotation(p162_0, 2.54).
piece(162, p162_1).
position(p162_1, 0.15, 8.71).
size(p162_1, 1.1).
color(p162_1, red).
orientation(p162_1, lhs).
rotation(p162_1, 3.97).
piece(162, p162_2).
position(p162_2, 2.0, 2.15).
size(p162_2, 7.84).
color(p162_2, green).
orientation(p162_2, rhs).
rotation(p162_2, 1.87).
piece(162, p162_3).
position(p162_3, 4.87, 3.88).
size(p162_3, 6.449720832521219).
color(p162_3, blue).
orientation(p162_3, upright).
rotation(p162_3, 2.35).
piece(163, p163_0).
position(p163_0, 1.3271337469652387, 5.5189147413118445).
size(p163_0, 2.26).
color(p163_0, red).
orientation(p163_0, rhs).
rotation(p163_0, 1.65).
piece(163, p163_1).
position(p163_1, 7.62, 2.96).
size(p163_1, 2.45).
color(p163_1, blue).
orientation(p163_1, upright).
rotation(p163_1, 4.17).
piece(163, p163_2).
position(p163_2, 4.98, 8.82).
size(p163_2, 7.17).
color(p163_2, red).
orientation(p163_2, strange).
rotation(p163_2, 0.43).
piece(163, p163_3).
position(p163_3, 4.13, 6.41).
size(p163_3, 5.91).
color(p163_3, blue).
orientation(p163_3, rhs).
rotation(p163_3, 2.42).
piece(164, p164_0).
position(p164_0, 0.04184297979645683, 3.493663434978735).
size(p164_0, 8.52).
color(p164_0, blue).
orientation(p164_0, lhs).
rotation(p164_0, 1.54).
piece(164, p164_1).
position(p164_1, 1.9, 7.09).
size(p164_1, 6.35).
color(p164_1, green).
orientation(p164_1, lhs).
rotation(p164_1, 0.16).
piece(165, p165_0).
position(p165_0, 9.45, 0.52).
size(p165_0, 1.2).
color(p165_0, green).
orientation(p165_0, upright).
rotation(p165_0, 5.76).
piece(165, p165_1).
position(p165_1, 0.65, 2.7).
size(p165_1, 2.57).
color(p165_1, blue).
orientation(p165_1, lhs).
rotation(p165_1, 3.21).
piece(165, p165_2).
position(p165_2, 8.51, 9.29).
size(p165_2, 7.135184320596979).
color(p165_2, blue).
orientation(p165_2, lhs).
rotation(p165_2, 5.93).
piece(165, p165_3).
position(p165_3, 9.69, 8.99).
size(p165_3, 7.06).
color(p165_3, red).
orientation(p165_3, lhs).
rotation(p165_3, 2.01).
piece(165, p165_4).
position(p165_4, 0.37, 2.25).
size(p165_4, 5.63).
color(p165_4, green).
orientation(p165_4, strange).
rotation(p165_4, 5.3).
contact(p165_1, p165_4).
contact(p165_1, p165_4).
contact(p165_4, p165_1).
contact(p165_4, p165_1).
contact(p165_2, p165_3).
contact(p165_2, p165_3).
contact(p165_3, p165_2).
contact(p165_3, p165_2).
piece(166, p166_0).
position(p166_0, 1.42, 8.55).
size(p166_0, 7.57).
color(p166_0, green).
orientation(p166_0, upright).
rotation(p166_0, 4.58).
piece(166, p166_1).
position(p166_1, 0.7055568683806213, 0.894607215201613).
size(p166_1, 1.12).
color(p166_1, blue).
orientation(p166_1, strange).
rotation(p166_1, 4.96).
piece(166, p166_2).
position(p166_2, 0.54, 5.21).
size(p166_2, 5.31).
color(p166_2, green).
orientation(p166_2, lhs).
rotation(p166_2, 1.46).
piece(166, p166_3).
position(p166_3, 9.27, 6.71).
size(p166_3, 7.22).
color(p166_3, green).
orientation(p166_3, upright).
rotation(p166_3, 3.11).
piece(166, p166_4).
position(p166_4, 5.48, 0.32).
size(p166_4, 8.2).
color(p166_4, blue).
orientation(p166_4, rhs).
rotation(p166_4, 2.61).
piece(167, p167_0).
position(p167_0, 9.76, 2.93).
size(p167_0, 5.14).
color(p167_0, green).
orientation(p167_0, rhs).
rotation(p167_0, 4.65).
piece(167, p167_1).
position(p167_1, 2.23, 7.09).
size(p167_1, 6.1665637120168855).
color(p167_1, blue).
orientation(p167_1, strange).
rotation(p167_1, 1.94).
piece(168, p168_0).
position(p168_0, 2.351912092441084, 5.467361907983094).
size(p168_0, 8.27).
color(p168_0, blue).
orientation(p168_0, upright).
rotation(p168_0, 0.73).
piece(169, p169_0).
position(p169_0, 8.99, 7.27).
size(p169_0, 6.201164660261677).
color(p169_0, blue).
orientation(p169_0, upright).
rotation(p169_0, 3.78).
piece(170, p170_0).
position(p170_0, 2.0232133306037507, 3.8092369536975776).
size(p170_0, 5.26).
color(p170_0, blue).
orientation(p170_0, lhs).
rotation(p170_0, 5.69).
piece(171, p171_0).
position(p171_0, 5.79, 6.33).
size(p171_0, 6.720095948033265).
color(p171_0, blue).
orientation(p171_0, upright).
rotation(p171_0, 2.47).
piece(172, p172_0).
position(p172_0, 0.74, 4.21).
size(p172_0, 7.3979559669113355).
color(p172_0, blue).
orientation(p172_0, upright).
rotation(p172_0, 4.42).
piece(172, p172_1).
position(p172_1, 4.19, 2.35).
size(p172_1, 4.84).
color(p172_1, green).
orientation(p172_1, upright).
rotation(p172_1, 2.51).
piece(172, p172_2).
position(p172_2, 1.54, 4.64).
size(p172_2, 0.36).
color(p172_2, blue).
orientation(p172_2, upright).
rotation(p172_2, 0.37).
piece(172, p172_3).
position(p172_3, 6.6, 6.05).
size(p172_3, 0.88).
color(p172_3, red).
orientation(p172_3, lhs).
rotation(p172_3, 4.39).
contact(p172_0, p172_2).
contact(p172_0, p172_2).
contact(p172_2, p172_0).
contact(p172_2, p172_0).
piece(173, p173_0).
position(p173_0, 4.63, 9.82).
size(p173_0, 6.451139888816322).
color(p173_0, blue).
orientation(p173_0, strange).
rotation(p173_0, 5.36).
piece(174, p174_0).
position(p174_0, 2.353035884713611, 4.93130745072051).
size(p174_0, 3.4).
color(p174_0, blue).
orientation(p174_0, strange).
rotation(p174_0, 5.06).
piece(174, p174_1).
position(p174_1, 7.01, 3.27).
size(p174_1, 9.57).
color(p174_1, blue).
orientation(p174_1, strange).
rotation(p174_1, 5.36).
piece(174, p174_2).
position(p174_2, 5.57, 6.64).
size(p174_2, 1.01).
color(p174_2, green).
orientation(p174_2, rhs).
rotation(p174_2, 3.05).
piece(175, p175_0).
position(p175_0, 8.15, 0.75).
size(p175_0, 6.98378658282545).
color(p175_0, blue).
orientation(p175_0, strange).
rotation(p175_0, 2.47).
piece(175, p175_1).
position(p175_1, 0.3, 1.18).
size(p175_1, 2.48).
color(p175_1, blue).
orientation(p175_1, upright).
rotation(p175_1, 4.35).
piece(175, p175_2).
position(p175_2, 5.15, 3.44).
size(p175_2, 9.3).
color(p175_2, green).
orientation(p175_2, strange).
rotation(p175_2, 4.77).
piece(175, p175_3).
position(p175_3, 5.26, 6.41).
size(p175_3, 2.6).
color(p175_3, red).
orientation(p175_3, upright).
rotation(p175_3, 2.65).
piece(176, p176_0).
position(p176_0, 4.91, 4.77).
size(p176_0, 5.16).
color(p176_0, blue).
orientation(p176_0, lhs).
rotation(p176_0, 4.87).
piece(176, p176_1).
position(p176_1, 2.6710912025366507, 4.185924314052384).
size(p176_1, 3.97).
color(p176_1, blue).
orientation(p176_1, strange).
rotation(p176_1, 0.44).
piece(177, p177_0).
position(p177_0, 2.49, 9.27).
size(p177_0, 0.1).
color(p177_0, red).
orientation(p177_0, strange).
rotation(p177_0, 4.11).
piece(177, p177_1).
position(p177_1, 5.33, 5.79).
size(p177_1, 1.45).
color(p177_1, red).
orientation(p177_1, lhs).
rotation(p177_1, 2.5).
piece(177, p177_2).
position(p177_2, 0.52, 0.43).
size(p177_2, 3.99).
color(p177_2, red).
orientation(p177_2, lhs).
rotation(p177_2, 4.63).
piece(177, p177_3).
position(p177_3, 6.22, 6.36).
size(p177_3, 1.53).
color(p177_3, red).
orientation(p177_3, upright).
rotation(p177_3, 5.99).
piece(177, p177_4).
position(p177_4, 1.4, 1.37).
size(p177_4, 6.9670667743758825).
color(p177_4, blue).
orientation(p177_4, rhs).
rotation(p177_4, 3.83).
contact(p177_1, p177_3).
contact(p177_1, p177_3).
contact(p177_3, p177_1).
contact(p177_3, p177_1).
contact(p177_2, p177_4).
contact(p177_2, p177_4).
contact(p177_4, p177_2).
contact(p177_4, p177_2).
piece(178, p178_0).
position(p178_0, 9.86, 2.16).
size(p178_0, 7.40385489378915).
color(p178_0, blue).
orientation(p178_0, upright).
rotation(p178_0, 1.14).
piece(179, p179_0).
position(p179_0, 6.24, 0.09).
size(p179_0, 2.19).
color(p179_0, red).
orientation(p179_0, strange).
rotation(p179_0, 3.13).
piece(179, p179_1).
position(p179_1, 6.42, 5.7).
size(p179_1, 0.6).
color(p179_1, red).
orientation(p179_1, strange).
rotation(p179_1, 2.18).
piece(179, p179_2).
position(p179_2, 7.98, 2.81).
size(p179_2, 4.33).
color(p179_2, green).
orientation(p179_2, strange).
rotation(p179_2, 0.15).
piece(179, p179_3).
position(p179_3, 2.88, 3.99).
size(p179_3, 7.522684070941231).
color(p179_3, blue).
orientation(p179_3, upright).
rotation(p179_3, 2.96).
piece(179, p179_4).
position(p179_4, 0.04, 4.5).
size(p179_4, 3.2).
color(p179_4, green).
orientation(p179_4, strange).
rotation(p179_4, 3.05).
piece(180, p180_0).
position(p180_0, 4.34, 5.3).
size(p180_0, 6.5404151995319975).
color(p180_0, blue).
orientation(p180_0, upright).
rotation(p180_0, 3.56).
piece(180, p180_1).
position(p180_1, 3.62, 6.57).
size(p180_1, 7.07).
color(p180_1, blue).
orientation(p180_1, upright).
rotation(p180_1, 0.02).
contact(p180_0, p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
piece(181, p181_0).
position(p181_0, 6.81, 0.22).
size(p181_0, 6.627143668108464).
color(p181_0, blue).
orientation(p181_0, strange).
rotation(p181_0, 5.35).
piece(182, p182_0).
position(p182_0, 3.86, 2.12).
size(p182_0, 6.325282881619242).
color(p182_0, blue).
orientation(p182_0, upright).
rotation(p182_0, 4.77).
piece(182, p182_1).
position(p182_1, 3.35, 0.98).
size(p182_1, 4.8).
color(p182_1, red).
orientation(p182_1, lhs).
rotation(p182_1, 6.0).
piece(182, p182_2).
position(p182_2, 0.45, 4.55).
size(p182_2, 4.87).
color(p182_2, red).
orientation(p182_2, strange).
rotation(p182_2, 1.2).
contact(p182_0, p182_1).
contact(p182_0, p182_1).
contact(p182_1, p182_0).
contact(p182_1, p182_0).
piece(183, p183_0).
position(p183_0, 2.54, 0.53).
size(p183_0, 0.63).
color(p183_0, red).
orientation(p183_0, upright).
rotation(p183_0, 6.27).
piece(183, p183_1).
position(p183_1, 2.7639001314612073, 3.346499471977676).
size(p183_1, 8.68).
color(p183_1, green).
orientation(p183_1, rhs).
rotation(p183_1, 1.93).
piece(183, p183_2).
position(p183_2, 2.43, 2.18).
size(p183_2, 1.33).
color(p183_2, blue).
orientation(p183_2, rhs).
rotation(p183_2, 5.74).
contact(p183_0, p183_2).
contact(p183_0, p183_2).
contact(p183_2, p183_0).
contact(p183_2, p183_0).
piece(184, p184_0).
position(p184_0, 1.48, 3.97).
size(p184_0, 5.59).
color(p184_0, green).
orientation(p184_0, strange).
rotation(p184_0, 0.92).
piece(184, p184_1).
position(p184_1, 9.95, 9.73).
size(p184_1, 7.359359628166585).
color(p184_1, blue).
orientation(p184_1, upright).
rotation(p184_1, 5.58).
piece(184, p184_2).
position(p184_2, 5.5, 4.26).
size(p184_2, 0.61).
color(p184_2, red).
orientation(p184_2, rhs).
rotation(p184_2, 2.26).
piece(184, p184_3).
position(p184_3, 8.96, 4.8).
size(p184_3, 4.84).
color(p184_3, blue).
orientation(p184_3, strange).
rotation(p184_3, 3.16).
piece(185, p185_0).
position(p185_0, 1.6634992674332285, 2.0299070278972065).
size(p185_0, 5.89).
color(p185_0, red).
orientation(p185_0, upright).
rotation(p185_0, 1.02).
piece(185, p185_1).
position(p185_1, 5.78, 0.45).
size(p185_1, 5.1).
color(p185_1, green).
orientation(p185_1, rhs).
rotation(p185_1, 3.49).
piece(185, p185_2).
position(p185_2, 4.34, 4.07).
size(p185_2, 8.55).
color(p185_2, red).
orientation(p185_2, rhs).
rotation(p185_2, 3.02).
piece(185, p185_3).
position(p185_3, 6.14, 7.35).
size(p185_3, 8.02).
color(p185_3, red).
orientation(p185_3, rhs).
rotation(p185_3, 6.07).
piece(185, p185_4).
position(p185_4, 1.69, 1.83).
size(p185_4, 1.04).
color(p185_4, green).
orientation(p185_4, strange).
rotation(p185_4, 1.18).
piece(186, p186_0).
position(p186_0, 4.43, 2.9).
size(p186_0, 5.63).
color(p186_0, green).
orientation(p186_0, upright).
rotation(p186_0, 5.9).
piece(186, p186_1).
position(p186_1, 5.87, 0.15).
size(p186_1, 8.92).
color(p186_1, blue).
orientation(p186_1, strange).
rotation(p186_1, 1.83).
piece(186, p186_2).
position(p186_2, 2.3359977347428758, 1.1374055696522591).
size(p186_2, 9.36).
color(p186_2, red).
orientation(p186_2, rhs).
rotation(p186_2, 1.61).
piece(187, p187_0).
position(p187_0, 6.81, 3.06).
size(p187_0, 7.099714876397226).
color(p187_0, blue).
orientation(p187_0, lhs).
rotation(p187_0, 1.03).
piece(188, p188_0).
position(p188_0, 9.57, 6.52).
size(p188_0, 4.85).
color(p188_0, green).
orientation(p188_0, strange).
rotation(p188_0, 2.09).
piece(188, p188_1).
position(p188_1, 1.32, 4.04).
size(p188_1, 2.82).
color(p188_1, blue).
orientation(p188_1, upright).
rotation(p188_1, 4.58).
piece(188, p188_2).
position(p188_2, 6.74, 4.71).
size(p188_2, 6.310760087395694).
color(p188_2, blue).
orientation(p188_2, rhs).
rotation(p188_2, 0.43).
piece(188, p188_3).
position(p188_3, 4.83, 6.18).
size(p188_3, 9.35).
color(p188_3, blue).
orientation(p188_3, strange).
rotation(p188_3, 6.24).
piece(188, p188_4).
position(p188_4, 7.88, 5.49).
size(p188_4, 9.05).
color(p188_4, red).
orientation(p188_4, upright).
rotation(p188_4, 0.24).
contact(p188_2, p188_4).
contact(p188_2, p188_4).
contact(p188_4, p188_2).
contact(p188_4, p188_2).
piece(189, p189_0).
position(p189_0, 0.5202441875330115, 3.077623962033092).
size(p189_0, 5.44).
color(p189_0, green).
orientation(p189_0, upright).
rotation(p189_0, 3.12).
piece(189, p189_1).
position(p189_1, 1.69, 1.7).
size(p189_1, 0.35).
color(p189_1, blue).
orientation(p189_1, upright).
rotation(p189_1, 4.06).
piece(189, p189_2).
position(p189_2, 8.71, 4.29).
size(p189_2, 3.15).
color(p189_2, blue).
orientation(p189_2, rhs).
rotation(p189_2, 0.01).
piece(189, p189_3).
position(p189_3, 3.73, 5.42).
size(p189_3, 2.81).
color(p189_3, green).
orientation(p189_3, strange).
rotation(p189_3, 5.41).
piece(190, p190_0).
position(p190_0, 4.54, 0.77).
size(p190_0, 7.12).
color(p190_0, red).
orientation(p190_0, upright).
rotation(p190_0, 0.65).
piece(190, p190_1).
position(p190_1, 4.66, 4.02).
size(p190_1, 3.32).
color(p190_1, blue).
orientation(p190_1, strange).
rotation(p190_1, 0.35).
piece(190, p190_2).
position(p190_2, 2.82, 4.26).
size(p190_2, 1.37).
color(p190_2, red).
orientation(p190_2, strange).
rotation(p190_2, 4.67).
piece(190, p190_3).
position(p190_3, 9.07, 1.07).
size(p190_3, 8.32).
color(p190_3, blue).
orientation(p190_3, upright).
rotation(p190_3, 1.58).
piece(190, p190_4).
position(p190_4, 3.39, 5.62).
size(p190_4, 7.136588385205055).
color(p190_4, blue).
orientation(p190_4, lhs).
rotation(p190_4, 2.23).
contact(p190_2, p190_4).
contact(p190_2, p190_4).
contact(p190_4, p190_2).
contact(p190_4, p190_2).
piece(191, p191_0).
position(p191_0, 3.72, 0.86).
size(p191_0, 2.9).
color(p191_0, green).
orientation(p191_0, rhs).
rotation(p191_0, 5.35).
piece(191, p191_1).
position(p191_1, 1.7017281131941675, 1.401317116311805).
size(p191_1, 1.77).
color(p191_1, red).
orientation(p191_1, rhs).
rotation(p191_1, 0.79).
piece(191, p191_2).
position(p191_2, 8.15, 6.95).
size(p191_2, 3.96).
color(p191_2, red).
orientation(p191_2, upright).
rotation(p191_2, 3.41).
piece(191, p191_3).
position(p191_3, 5.79, 6.0).
size(p191_3, 8.31).
color(p191_3, blue).
orientation(p191_3, lhs).
rotation(p191_3, 1.41).
piece(191, p191_4).
position(p191_4, 1.67, 8.01).
size(p191_4, 9.02).
color(p191_4, blue).
orientation(p191_4, strange).
rotation(p191_4, 1.17).
piece(192, p192_0).
position(p192_0, 8.28, 8.41).
size(p192_0, 1.94).
color(p192_0, red).
orientation(p192_0, lhs).
rotation(p192_0, 0.43).
piece(192, p192_1).
position(p192_1, 9.35, 3.05).
size(p192_1, 5.73).
color(p192_1, blue).
orientation(p192_1, rhs).
rotation(p192_1, 6.15).
piece(192, p192_2).
position(p192_2, 3.69, 7.17).
size(p192_2, 9.56).
color(p192_2, blue).
orientation(p192_2, upright).
rotation(p192_2, 3.8).
piece(192, p192_3).
position(p192_3, 1.6762848045059693, 1.4322182798258971).
size(p192_3, 4.53).
color(p192_3, red).
orientation(p192_3, strange).
rotation(p192_3, 1.65).
contact(p192_0, p192_3).
contact(p192_0, p192_3).
contact(p192_3, p192_0).
contact(p192_3, p192_0).
piece(193, p193_0).
position(p193_0, 2.43, 1.98).
size(p193_0, 7.56).
color(p193_0, green).
orientation(p193_0, strange).
rotation(p193_0, 2.54).
piece(193, p193_1).
position(p193_1, 1.567075548663534, 5.282320951587854).
size(p193_1, 0.38).
color(p193_1, green).
orientation(p193_1, rhs).
rotation(p193_1, 2.44).
piece(193, p193_2).
position(p193_2, 3.02, 9.41).
size(p193_2, 2.54).
color(p193_2, red).
orientation(p193_2, lhs).
rotation(p193_2, 5.23).
piece(193, p193_3).
position(p193_3, 3.69, 2.87).
size(p193_3, 2.88).
color(p193_3, green).
orientation(p193_3, rhs).
rotation(p193_3, 1.0).
piece(193, p193_4).
position(p193_4, 5.65, 3.99).
size(p193_4, 6.18).
color(p193_4, green).
orientation(p193_4, rhs).
rotation(p193_4, 0.19).
contact(p193_0, p193_3).
contact(p193_0, p193_3).
contact(p193_3, p193_0).
contact(p193_3, p193_0).
piece(194, p194_0).
position(p194_0, 0.66, 6.42).
size(p194_0, 0.11).
color(p194_0, blue).
orientation(p194_0, upright).
rotation(p194_0, 5.63).
piece(194, p194_1).
position(p194_1, 2.6780358017605903, 2.2485164457201208).
size(p194_1, 3.0).
color(p194_1, red).
orientation(p194_1, lhs).
rotation(p194_1, 1.21).
piece(194, p194_2).
position(p194_2, 8.39, 2.52).
size(p194_2, 5.69).
color(p194_2, blue).
orientation(p194_2, upright).
rotation(p194_2, 5.97).
piece(195, p195_0).
position(p195_0, 1.703102983689123, 3.846885148735333).
size(p195_0, 5.49).
color(p195_0, green).
orientation(p195_0, strange).
rotation(p195_0, 4.86).
piece(195, p195_1).
position(p195_1, 2.7, 8.5).
size(p195_1, 5.56).
color(p195_1, blue).
orientation(p195_1, lhs).
rotation(p195_1, 3.39).
piece(196, p196_0).
position(p196_0, 9.82, 1.3).
size(p196_0, 4.52).
color(p196_0, red).
orientation(p196_0, rhs).
rotation(p196_0, 3.38).
piece(196, p196_1).
position(p196_1, 1.71, 6.56).
size(p196_1, 1.57).
color(p196_1, red).
orientation(p196_1, upright).
rotation(p196_1, 4.09).
piece(196, p196_2).
position(p196_2, 5.69, 4.04).
size(p196_2, 6.21).
color(p196_2, blue).
orientation(p196_2, lhs).
rotation(p196_2, 4.55).
piece(196, p196_3).
position(p196_3, 2.18, 5.83).
size(p196_3, 6.74).
color(p196_3, red).
orientation(p196_3, upright).
rotation(p196_3, 0.34).
piece(196, p196_4).
position(p196_4, 9.03, 4.9).
size(p196_4, 7.259476817585979).
color(p196_4, blue).
orientation(p196_4, rhs).
rotation(p196_4, 3.4).
contact(p196_1, p196_3).
contact(p196_1, p196_3).
contact(p196_3, p196_1).
contact(p196_3, p196_1).
piece(197, p197_0).
position(p197_0, 0.21, 9.79).
size(p197_0, 6.32298957476776).
color(p197_0, blue).
orientation(p197_0, upright).
rotation(p197_0, 2.42).
piece(197, p197_1).
position(p197_1, 0.17, 9.56).
size(p197_1, 4.7).
color(p197_1, blue).
orientation(p197_1, upright).
rotation(p197_1, 1.33).
piece(197, p197_2).
position(p197_2, 3.87, 0.84).
size(p197_2, 4.91).
color(p197_2, green).
orientation(p197_2, strange).
rotation(p197_2, 3.14).
piece(197, p197_3).
position(p197_3, 0.61, 9.0).
size(p197_3, 1.58).
color(p197_3, blue).
orientation(p197_3, rhs).
rotation(p197_3, 1.09).
piece(197, p197_4).
position(p197_4, 9.5, 8.05).
size(p197_4, 4.78).
color(p197_4, blue).
orientation(p197_4, strange).
rotation(p197_4, 0.91).
contact(p197_0, p197_1).
contact(p197_0, p197_3).
contact(p197_0, p197_1).
contact(p197_0, p197_3).
contact(p197_1, p197_0).
contact(p197_1, p197_0).
contact(p197_1, p197_3).
contact(p197_1, p197_3).
contact(p197_3, p197_0).
contact(p197_3, p197_1).
contact(p197_3, p197_0).
contact(p197_3, p197_1).
piece(198, p198_0).
position(p198_0, 5.42, 5.12).
size(p198_0, 1.66).
color(p198_0, red).
orientation(p198_0, strange).
rotation(p198_0, 3.39).
piece(198, p198_1).
position(p198_1, 5.7, 1.64).
size(p198_1, 6.8492828433392).
color(p198_1, blue).
orientation(p198_1, rhs).
rotation(p198_1, 2.17).
piece(198, p198_2).
position(p198_2, 8.19, 2.32).
size(p198_2, 8.87).
color(p198_2, red).
orientation(p198_2, rhs).
rotation(p198_2, 1.53).
piece(198, p198_3).
position(p198_3, 1.4, 6.85).
size(p198_3, 0.66).
color(p198_3, red).
orientation(p198_3, upright).
rotation(p198_3, 0.11).
piece(199, p199_0).
position(p199_0, 2.8485414898496715, 4.574929393723912).
size(p199_0, 8.48).
color(p199_0, blue).
orientation(p199_0, strange).
rotation(p199_0, 5.98).
piece(199, p199_1).
position(p199_1, 9.51, 2.61).
size(p199_1, 5.25).
color(p199_1, green).
orientation(p199_1, upright).
rotation(p199_1, 3.58).
piece(199, p199_2).
position(p199_2, 3.61, 2.86).
size(p199_2, 4.26).
color(p199_2, red).
orientation(p199_2, upright).
rotation(p199_2, 5.53).
piece(199, p199_3).
position(p199_3, 1.3, 2.95).
size(p199_3, 1.16).
color(p199_3, green).
orientation(p199_3, strange).
rotation(p199_3, 0.97).
piece(200, p200_0).
position(p200_0, 2.01, 6.2).
size(p200_0, 5.09).
color(p200_0, red).
orientation(p200_0, rhs).
rotation(p200_0, 5.52).
piece(200, p200_1).
position(p200_1, 8.02, 5.34).
size(p200_1, 1.52).
color(p200_1, red).
orientation(p200_1, rhs).
rotation(p200_1, 6.12).
piece(200, p200_2).
position(p200_2, 4.23, 1.63).
size(p200_2, 7.31).
color(p200_2, blue).
orientation(p200_2, rhs).
rotation(p200_2, 5.72).
piece(200, p200_3).
position(p200_3, 0.6197936407185866, 0.41022382891184966).
size(p200_3, 2.71).
color(p200_3, blue).
orientation(p200_3, strange).
rotation(p200_3, 0.43).
piece(200, p200_4).
position(p200_4, 3.75, 0.22).
size(p200_4, 2.04).
color(p200_4, blue).
orientation(p200_4, upright).
rotation(p200_4, 3.66).
contact(p200_2, p200_4).
contact(p200_2, p200_4).
contact(p200_4, p200_2).
contact(p200_4, p200_2).
piece(201, p201_0).
position(p201_0, 3.013652004406495, 2.5640849469999387).
size(p201_0, 8.47).
color(p201_0, blue).
orientation(p201_0, upright).
rotation(p201_0, 1.86).
piece(201, p201_1).
position(p201_1, 8.49, 6.62).
size(p201_1, 4.39).
color(p201_1, blue).
orientation(p201_1, lhs).
rotation(p201_1, 4.11).
piece(201, p201_2).
position(p201_2, 0.66, 0.48).
size(p201_2, 4.78).
color(p201_2, blue).
orientation(p201_2, lhs).
rotation(p201_2, 2.27).
piece(201, p201_3).
position(p201_3, 5.44, 9.55).
size(p201_3, 5.02).
color(p201_3, blue).
orientation(p201_3, lhs).
rotation(p201_3, 2.36).
piece(201, p201_4).
position(p201_4, 7.32, 4.6).
size(p201_4, 6.04).
color(p201_4, red).
orientation(p201_4, strange).
rotation(p201_4, 2.92).
piece(202, p202_0).
position(p202_0, 8.14, 8.82).
size(p202_0, 1.07).
color(p202_0, red).
orientation(p202_0, rhs).
rotation(p202_0, 3.33).
piece(202, p202_1).
position(p202_1, 9.7, 7.39).
size(p202_1, 6.886155928436675).
color(p202_1, blue).
orientation(p202_1, rhs).
rotation(p202_1, 5.73).
piece(202, p202_2).
position(p202_2, 8.6, 0.76).
size(p202_2, 8.74).
color(p202_2, blue).
orientation(p202_2, lhs).
rotation(p202_2, 3.51).
piece(202, p202_3).
position(p202_3, 2.09, 5.68).
size(p202_3, 4.49).
color(p202_3, red).
orientation(p202_3, rhs).
rotation(p202_3, 6.17).
piece(202, p202_4).
position(p202_4, 2.88, 9.54).
size(p202_4, 2.44).
color(p202_4, blue).
orientation(p202_4, strange).
rotation(p202_4, 0.32).
piece(203, p203_0).
position(p203_0, 7.63, 6.47).
size(p203_0, 7.204255132924902).
color(p203_0, blue).
orientation(p203_0, rhs).
rotation(p203_0, 2.38).
piece(203, p203_1).
position(p203_1, 5.62, 1.01).
size(p203_1, 0.02).
color(p203_1, red).
orientation(p203_1, rhs).
rotation(p203_1, 0.3).
piece(203, p203_2).
position(p203_2, 0.09, 1.66).
size(p203_2, 5.12).
color(p203_2, green).
orientation(p203_2, strange).
rotation(p203_2, 0.66).
piece(204, p204_0).
position(p204_0, 1.573865186175302, 4.030928785334094).
size(p204_0, 5.31).
color(p204_0, green).
orientation(p204_0, lhs).
rotation(p204_0, 4.97).
piece(204, p204_1).
position(p204_1, 7.21, 6.66).
size(p204_1, 6.69).
color(p204_1, red).
orientation(p204_1, lhs).
rotation(p204_1, 0.09).
piece(204, p204_2).
position(p204_2, 8.83, 5.73).
size(p204_2, 3.86).
color(p204_2, green).
orientation(p204_2, lhs).
rotation(p204_2, 2.68).
piece(204, p204_3).
position(p204_3, 0.63, 9.0).
size(p204_3, 5.89).
color(p204_3, green).
orientation(p204_3, strange).
rotation(p204_3, 3.97).
piece(205, p205_0).
position(p205_0, 4.71, 4.56).
size(p205_0, 1.05).
color(p205_0, red).
orientation(p205_0, rhs).
rotation(p205_0, 0.6).
piece(205, p205_1).
position(p205_1, 0.2867613184928128, 0.5734754242805742).
size(p205_1, 1.78).
color(p205_1, red).
orientation(p205_1, lhs).
rotation(p205_1, 5.97).
piece(205, p205_2).
position(p205_2, 1.63, 6.52).
size(p205_2, 6.37).
color(p205_2, red).
orientation(p205_2, lhs).
rotation(p205_2, 1.44).
piece(205, p205_3).
position(p205_3, 5.21, 8.09).
size(p205_3, 7.57).
color(p205_3, red).
orientation(p205_3, lhs).
rotation(p205_3, 2.18).
piece(205, p205_4).
position(p205_4, 3.51, 7.88).
size(p205_4, 5.77).
color(p205_4, green).
orientation(p205_4, rhs).
rotation(p205_4, 6.12).
contact(p205_3, p205_4).
contact(p205_3, p205_4).
contact(p205_4, p205_3).
contact(p205_4, p205_3).
piece(206, p206_0).
position(p206_0, 6.29, 2.64).
size(p206_0, 1.72).
color(p206_0, blue).
orientation(p206_0, strange).
rotation(p206_0, 6.12).
piece(206, p206_1).
position(p206_1, 0.8821939843263502, 3.7054301487912022).
size(p206_1, 2.14).
color(p206_1, blue).
orientation(p206_1, strange).
rotation(p206_1, 5.71).
piece(206, p206_2).
position(p206_2, 5.56, 2.06).
size(p206_2, 8.26).
color(p206_2, red).
orientation(p206_2, strange).
rotation(p206_2, 5.94).
contact(p206_0, p206_2).
contact(p206_0, p206_2).
contact(p206_2, p206_0).
contact(p206_2, p206_0).
piece(207, p207_0).
position(p207_0, 1.4867362873824372, 1.123043641669528).
size(p207_0, 6.48).
color(p207_0, red).
orientation(p207_0, upright).
rotation(p207_0, 1.29).
piece(208, p208_0).
position(p208_0, 0.6961054636877311, 5.458580609447026).
size(p208_0, 8.55).
color(p208_0, blue).
orientation(p208_0, lhs).
rotation(p208_0, 0.37).
piece(209, p209_0).
position(p209_0, 4.99, 5.18).
size(p209_0, 9.5).
color(p209_0, blue).
orientation(p209_0, strange).
rotation(p209_0, 4.3).
piece(209, p209_1).
position(p209_1, 9.15, 3.12).
size(p209_1, 7.4583045378738575).
color(p209_1, blue).
orientation(p209_1, upright).
rotation(p209_1, 4.76).
piece(209, p209_2).
position(p209_2, 0.28, 7.3).
size(p209_2, 4.79).
color(p209_2, red).
orientation(p209_2, lhs).
rotation(p209_2, 0.17).
piece(209, p209_3).
position(p209_3, 8.5, 1.18).
size(p209_3, 5.86).
color(p209_3, red).
orientation(p209_3, upright).
rotation(p209_3, 2.53).
piece(209, p209_4).
position(p209_4, 0.8, 3.31).
size(p209_4, 4.22).
color(p209_4, blue).
orientation(p209_4, upright).
rotation(p209_4, 3.53).
piece(210, p210_0).
position(p210_0, 1.8283879370586062, 4.376274600498919).
size(p210_0, 8.42).
color(p210_0, green).
orientation(p210_0, upright).
rotation(p210_0, 5.9).
piece(210, p210_1).
position(p210_1, 2.12, 0.95).
size(p210_1, 7.44).
color(p210_1, green).
orientation(p210_1, rhs).
rotation(p210_1, 0.64).
piece(210, p210_2).
position(p210_2, 9.4, 7.78).
size(p210_2, 4.34).
color(p210_2, blue).
orientation(p210_2, lhs).
rotation(p210_2, 3.75).
piece(210, p210_3).
position(p210_3, 5.19, 5.74).
size(p210_3, 2.66).
color(p210_3, green).
orientation(p210_3, rhs).
rotation(p210_3, 1.82).
piece(210, p210_4).
position(p210_4, 7.1, 7.22).
size(p210_4, 0.2).
color(p210_4, blue).
orientation(p210_4, upright).
rotation(p210_4, 4.45).
contact(p210_0, p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
contact(p210_1, p210_0).
piece(211, p211_0).
position(p211_0, 3.43, 8.99).
size(p211_0, 0.44).
color(p211_0, green).
orientation(p211_0, rhs).
rotation(p211_0, 2.38).
piece(211, p211_1).
position(p211_1, 3.93, 9.27).
size(p211_1, 9.46).
color(p211_1, green).
orientation(p211_1, strange).
rotation(p211_1, 2.71).
piece(211, p211_2).
position(p211_2, 3.0123613334945407, 2.293824161370037).
size(p211_2, 6.54).
color(p211_2, green).
orientation(p211_2, upright).
rotation(p211_2, 0.42).
piece(211, p211_3).
position(p211_3, 8.88, 4.64).
size(p211_3, 2.78).
color(p211_3, blue).
orientation(p211_3, rhs).
rotation(p211_3, 0.28).
piece(211, p211_4).
position(p211_4, 0.68, 0.85).
size(p211_4, 3.2).
color(p211_4, green).
orientation(p211_4, strange).
rotation(p211_4, 2.05).
contact(p211_0, p211_1).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
contact(p211_1, p211_0).
piece(212, p212_0).
position(p212_0, 0.4615504217022051, 0.19366563587000502).
size(p212_0, 4.91).
color(p212_0, green).
orientation(p212_0, upright).
rotation(p212_0, 0.03).
piece(212, p212_1).
position(p212_1, 9.31, 3.63).
size(p212_1, 5.58).
color(p212_1, red).
orientation(p212_1, rhs).
rotation(p212_1, 4.35).
piece(212, p212_2).
position(p212_2, 9.99, 3.4).
size(p212_2, 0.1).
color(p212_2, red).
orientation(p212_2, strange).
rotation(p212_2, 0.35).
piece(212, p212_3).
position(p212_3, 2.99, 4.57).
size(p212_3, 6.97).
color(p212_3, blue).
orientation(p212_3, rhs).
rotation(p212_3, 4.28).
contact(p212_1, p212_2).
contact(p212_1, p212_2).
contact(p212_2, p212_1).
contact(p212_2, p212_1).
piece(213, p213_0).
position(p213_0, 3.08, 9.34).
size(p213_0, 7.88).
color(p213_0, red).
orientation(p213_0, lhs).
rotation(p213_0, 2.51).
piece(213, p213_1).
position(p213_1, 2.756542605503912, 1.45112727951818).
size(p213_1, 4.51).
color(p213_1, red).
orientation(p213_1, lhs).
rotation(p213_1, 4.65).
piece(213, p213_2).
position(p213_2, 7.52, 1.54).
size(p213_2, 8.36).
color(p213_2, green).
orientation(p213_2, upright).
rotation(p213_2, 0.55).
piece(214, p214_0).
position(p214_0, 1.52, 0.28).
size(p214_0, 2.37).
color(p214_0, blue).
orientation(p214_0, upright).
rotation(p214_0, 2.71).
piece(214, p214_1).
position(p214_1, 5.74, 0.8).
size(p214_1, 2.88).
color(p214_1, green).
orientation(p214_1, upright).
rotation(p214_1, 4.45).
piece(214, p214_2).
position(p214_2, 2.05, 9.38).
size(p214_2, 6.99836468381843).
color(p214_2, blue).
orientation(p214_2, upright).
rotation(p214_2, 5.78).
piece(215, p215_0).
position(p215_0, 5.78, 9.39).
size(p215_0, 6.336103502370917).
color(p215_0, blue).
orientation(p215_0, strange).
rotation(p215_0, 4.49).
piece(215, p215_1).
position(p215_1, 4.65, 6.65).
size(p215_1, 9.85).
color(p215_1, red).
orientation(p215_1, lhs).
rotation(p215_1, 2.25).
piece(216, p216_0).
position(p216_0, 9.53, 9.68).
size(p216_0, 2.87).
color(p216_0, blue).
orientation(p216_0, rhs).
rotation(p216_0, 4.29).
piece(216, p216_1).
position(p216_1, 3.79, 1.51).
size(p216_1, 4.63).
color(p216_1, blue).
orientation(p216_1, strange).
rotation(p216_1, 0.0).
piece(216, p216_2).
position(p216_2, 2.6046807642602134, 4.117869699406242).
size(p216_2, 6.97).
color(p216_2, red).
orientation(p216_2, upright).
rotation(p216_2, 1.43).
piece(216, p216_3).
position(p216_3, 0.25, 1.95).
size(p216_3, 9.08).
color(p216_3, green).
orientation(p216_3, rhs).
rotation(p216_3, 0.68).
piece(217, p217_0).
position(p217_0, 5.4, 5.39).
size(p217_0, 7.3393796293222655).
color(p217_0, blue).
orientation(p217_0, strange).
rotation(p217_0, 4.61).
piece(218, p218_0).
position(p218_0, 4.98, 2.19).
size(p218_0, 6.09).
color(p218_0, blue).
orientation(p218_0, upright).
rotation(p218_0, 5.29).
piece(218, p218_1).
position(p218_1, 3.66, 8.25).
size(p218_1, 3.57).
color(p218_1, red).
orientation(p218_1, strange).
rotation(p218_1, 2.19).
piece(218, p218_2).
position(p218_2, 2.0070768442358387, 3.706907538574118).
size(p218_2, 4.37).
color(p218_2, green).
orientation(p218_2, lhs).
rotation(p218_2, 0.16).
piece(218, p218_3).
position(p218_3, 3.29, 5.82).
size(p218_3, 8.55).
color(p218_3, blue).
orientation(p218_3, upright).
rotation(p218_3, 5.59).
piece(218, p218_4).
position(p218_4, 8.82, 7.94).
size(p218_4, 1.04).
color(p218_4, green).
orientation(p218_4, upright).
rotation(p218_4, 4.07).
contact(p218_2, p218_3).
contact(p218_2, p218_3).
contact(p218_3, p218_2).
contact(p218_3, p218_2).
piece(219, p219_0).
position(p219_0, 4.87, 9.97).
size(p219_0, 1.26).
color(p219_0, green).
orientation(p219_0, upright).
rotation(p219_0, 0.74).
piece(219, p219_1).
position(p219_1, 5.26, 1.09).
size(p219_1, 0.71).
color(p219_1, blue).
orientation(p219_1, lhs).
rotation(p219_1, 1.72).
piece(219, p219_2).
position(p219_2, 2.463377330999693, 1.9757786500883794).
size(p219_2, 5.56).
color(p219_2, blue).
orientation(p219_2, rhs).
rotation(p219_2, 4.35).
piece(219, p219_3).
position(p219_3, 8.41, 1.83).
size(p219_3, 5.44).
color(p219_3, green).
orientation(p219_3, strange).
rotation(p219_3, 5.06).
piece(220, p220_0).
position(p220_0, 6.75, 8.98).
size(p220_0, 5.21).
color(p220_0, blue).
orientation(p220_0, upright).
rotation(p220_0, 1.13).
piece(220, p220_1).
position(p220_1, 9.12, 6.56).
size(p220_1, 7.82).
color(p220_1, green).
orientation(p220_1, lhs).
rotation(p220_1, 1.44).
piece(220, p220_2).
position(p220_2, 1.4, 2.88).
size(p220_2, 6.137155193317863).
color(p220_2, blue).
orientation(p220_2, upright).
rotation(p220_2, 6.14).
piece(221, p221_0).
position(p221_0, 1.51, 1.24).
size(p221_0, 0.63).
color(p221_0, blue).
orientation(p221_0, upright).
rotation(p221_0, 0.78).
piece(221, p221_1).
position(p221_1, 9.27, 3.76).
size(p221_1, 3.35).
color(p221_1, red).
orientation(p221_1, strange).
rotation(p221_1, 4.06).
piece(221, p221_2).
position(p221_2, 7.23, 1.67).
size(p221_2, 6.987641875873693).
color(p221_2, blue).
orientation(p221_2, rhs).
rotation(p221_2, 2.45).
piece(221, p221_3).
position(p221_3, 1.38, 1.01).
size(p221_3, 9.91).
color(p221_3, green).
orientation(p221_3, rhs).
rotation(p221_3, 3.85).
piece(221, p221_4).
position(p221_4, 8.35, 0.97).
size(p221_4, 7.97).
color(p221_4, blue).
orientation(p221_4, upright).
rotation(p221_4, 2.82).
contact(p221_0, p221_3).
contact(p221_0, p221_3).
contact(p221_3, p221_0).
contact(p221_3, p221_0).
contact(p221_2, p221_4).
contact(p221_2, p221_4).
contact(p221_4, p221_2).
contact(p221_4, p221_2).
piece(222, p222_0).
position(p222_0, 1.382418402365746, 3.472890325137007).
size(p222_0, 0.43).
color(p222_0, blue).
orientation(p222_0, strange).
rotation(p222_0, 3.01).
piece(223, p223_0).
position(p223_0, 2.29, 7.59).
size(p223_0, 3.75).
color(p223_0, red).
orientation(p223_0, strange).
rotation(p223_0, 4.3).
piece(223, p223_1).
position(p223_1, 0.1, 0.46).
size(p223_1, 7.380387636682496).
color(p223_1, blue).
orientation(p223_1, rhs).
rotation(p223_1, 4.8).
piece(223, p223_2).
position(p223_2, 5.09, 4.58).
size(p223_2, 4.42).
color(p223_2, green).
orientation(p223_2, lhs).
rotation(p223_2, 5.49).
piece(223, p223_3).
position(p223_3, 3.38, 3.27).
size(p223_3, 2.81).
color(p223_3, red).
orientation(p223_3, upright).
rotation(p223_3, 5.57).
piece(223, p223_4).
position(p223_4, 2.94, 1.68).
size(p223_4, 5.1).
color(p223_4, red).
orientation(p223_4, rhs).
rotation(p223_4, 2.71).
contact(p223_3, p223_4).
contact(p223_3, p223_4).
contact(p223_4, p223_3).
contact(p223_4, p223_3).
piece(224, p224_0).
position(p224_0, 4.2, 5.4).
size(p224_0, 6.689066604260693).
color(p224_0, blue).
orientation(p224_0, strange).
rotation(p224_0, 2.8).
piece(224, p224_1).
position(p224_1, 8.7, 0.07).
size(p224_1, 0.4).
color(p224_1, red).
orientation(p224_1, strange).
rotation(p224_1, 1.1).
piece(225, p225_0).
position(p225_0, 7.75, 2.92).
size(p225_0, 6.74).
color(p225_0, blue).
orientation(p225_0, strange).
rotation(p225_0, 2.01).
piece(225, p225_1).
position(p225_1, 3.85, 7.8).
size(p225_1, 2.35).
color(p225_1, blue).
orientation(p225_1, upright).
rotation(p225_1, 3.82).
piece(225, p225_2).
position(p225_2, 2.8681953376958034, 2.0479410763983514).
size(p225_2, 3.9).
color(p225_2, green).
orientation(p225_2, lhs).
rotation(p225_2, 1.66).
piece(225, p225_3).
position(p225_3, 5.08, 1.9).
size(p225_3, 9.98).
color(p225_3, green).
orientation(p225_3, upright).
rotation(p225_3, 5.28).
piece(226, p226_0).
position(p226_0, 2.3525431986286205, 3.131187721787031).
size(p226_0, 7.88).
color(p226_0, red).
orientation(p226_0, strange).
rotation(p226_0, 5.83).
piece(226, p226_1).
position(p226_1, 4.91, 9.96).
size(p226_1, 2.12).
color(p226_1, blue).
orientation(p226_1, rhs).
rotation(p226_1, 1.77).
piece(226, p226_2).
position(p226_2, 5.13, 3.72).
size(p226_2, 6.48).
color(p226_2, red).
orientation(p226_2, strange).
rotation(p226_2, 4.85).
piece(227, p227_0).
position(p227_0, 4.25, 2.21).
size(p227_0, 6.8).
color(p227_0, green).
orientation(p227_0, strange).
rotation(p227_0, 1.39).
piece(227, p227_1).
position(p227_1, 1.9803562665267167, 0.3036898167695445).
size(p227_1, 4.95).
color(p227_1, blue).
orientation(p227_1, upright).
rotation(p227_1, 2.7).
piece(227, p227_2).
position(p227_2, 3.89, 2.01).
size(p227_2, 9.29).
color(p227_2, blue).
orientation(p227_2, upright).
rotation(p227_2, 6.18).
piece(227, p227_3).
position(p227_3, 6.53, 3.68).
size(p227_3, 4.6).
color(p227_3, red).
orientation(p227_3, strange).
rotation(p227_3, 5.99).
contact(p227_0, p227_2).
contact(p227_0, p227_2).
contact(p227_2, p227_0).
contact(p227_2, p227_0).
piece(228, p228_0).
position(p228_0, 0.93, 7.86).
size(p228_0, 8.29).
color(p228_0, blue).
orientation(p228_0, upright).
rotation(p228_0, 4.88).
piece(228, p228_1).
position(p228_1, 1.2898354028871988, 1.6436699254736546).
size(p228_1, 0.53).
color(p228_1, green).
orientation(p228_1, upright).
rotation(p228_1, 3.14).
piece(229, p229_0).
position(p229_0, 8.04, 4.18).
size(p229_0, 7.26).
color(p229_0, red).
orientation(p229_0, rhs).
rotation(p229_0, 1.0).
piece(229, p229_1).
position(p229_1, 1.54, 5.81).
size(p229_1, 8.64).
color(p229_1, green).
orientation(p229_1, strange).
rotation(p229_1, 6.02).
piece(229, p229_2).
position(p229_2, 1.77, 8.64).
size(p229_2, 5.4).
color(p229_2, red).
orientation(p229_2, rhs).
rotation(p229_2, 2.15).
piece(229, p229_3).
position(p229_3, 9.5, 3.2).
size(p229_3, 6.867599564977879).
color(p229_3, blue).
orientation(p229_3, upright).
rotation(p229_3, 0.26).
piece(230, p230_0).
position(p230_0, 0.48, 0.34).
size(p230_0, 6.64).
color(p230_0, green).
orientation(p230_0, upright).
rotation(p230_0, 4.08).
piece(230, p230_1).
position(p230_1, 0.26, 6.96).
size(p230_1, 6.76220896027284).
color(p230_1, blue).
orientation(p230_1, strange).
rotation(p230_1, 2.49).
piece(230, p230_2).
position(p230_2, 9.06, 6.81).
size(p230_2, 4.99).
color(p230_2, green).
orientation(p230_2, lhs).
rotation(p230_2, 1.58).
piece(230, p230_3).
position(p230_3, 7.36, 6.78).
size(p230_3, 3.73).
color(p230_3, green).
orientation(p230_3, upright).
rotation(p230_3, 3.58).
piece(230, p230_4).
position(p230_4, 6.2, 4.39).
size(p230_4, 0.5).
color(p230_4, green).
orientation(p230_4, lhs).
rotation(p230_4, 4.06).
contact(p230_2, p230_3).
contact(p230_2, p230_3).
contact(p230_3, p230_2).
contact(p230_3, p230_2).
piece(231, p231_0).
position(p231_0, 5.19, 9.99).
size(p231_0, 7.9).
color(p231_0, red).
orientation(p231_0, strange).
rotation(p231_0, 1.83).
piece(231, p231_1).
position(p231_1, 4.33, 3.4).
size(p231_1, 6.53052109217152).
color(p231_1, blue).
orientation(p231_1, strange).
rotation(p231_1, 5.91).
piece(231, p231_2).
position(p231_2, 7.86, 9.82).
size(p231_2, 2.46).
color(p231_2, green).
orientation(p231_2, rhs).
rotation(p231_2, 4.12).
piece(232, p232_0).
position(p232_0, 2.0, 9.25).
size(p232_0, 1.34).
color(p232_0, red).
orientation(p232_0, rhs).
rotation(p232_0, 1.82).
piece(232, p232_1).
position(p232_1, 2.25, 4.27).
size(p232_1, 0.37).
color(p232_1, green).
orientation(p232_1, lhs).
rotation(p232_1, 5.7).
piece(232, p232_2).
position(p232_2, 8.01, 3.53).
size(p232_2, 5.78).
color(p232_2, blue).
orientation(p232_2, rhs).
rotation(p232_2, 1.09).
piece(232, p232_3).
position(p232_3, 9.37, 8.48).
size(p232_3, 6.391287354265861).
color(p232_3, blue).
orientation(p232_3, strange).
rotation(p232_3, 2.08).
piece(233, p233_0).
position(p233_0, 3.33, 8.92).
size(p233_0, 7.28597020118571).
color(p233_0, blue).
orientation(p233_0, upright).
rotation(p233_0, 4.07).
piece(233, p233_1).
position(p233_1, 7.81, 7.34).
size(p233_1, 0.84).
color(p233_1, red).
orientation(p233_1, lhs).
rotation(p233_1, 5.6).
piece(233, p233_2).
position(p233_2, 4.97, 6.18).
size(p233_2, 3.12).
color(p233_2, red).
orientation(p233_2, lhs).
rotation(p233_2, 3.31).
piece(233, p233_3).
position(p233_3, 9.0, 0.33).
size(p233_3, 6.73).
color(p233_3, green).
orientation(p233_3, upright).
rotation(p233_3, 0.57).
piece(233, p233_4).
position(p233_4, 9.62, 9.7).
size(p233_4, 3.66).
color(p233_4, red).
orientation(p233_4, upright).
rotation(p233_4, 4.33).
piece(234, p234_0).
position(p234_0, 2.76, 1.83).
size(p234_0, 6.98).
color(p234_0, red).
orientation(p234_0, upright).
rotation(p234_0, 0.6).
piece(234, p234_1).
position(p234_1, 1.28, 5.13).
size(p234_1, 4.05).
color(p234_1, red).
orientation(p234_1, upright).
rotation(p234_1, 3.66).
piece(234, p234_2).
position(p234_2, 2.2763912714723706, 1.179726304248466).
size(p234_2, 0.56).
color(p234_2, green).
orientation(p234_2, lhs).
rotation(p234_2, 4.89).
piece(235, p235_0).
position(p235_0, 7.59, 3.42).
size(p235_0, 7.398064843066955).
color(p235_0, blue).
orientation(p235_0, upright).
rotation(p235_0, 1.09).
piece(236, p236_0).
position(p236_0, 8.68, 1.67).
size(p236_0, 0.81).
color(p236_0, green).
orientation(p236_0, rhs).
rotation(p236_0, 4.45).
piece(236, p236_1).
position(p236_1, 3.86, 6.15).
size(p236_1, 4.57).
color(p236_1, blue).
orientation(p236_1, strange).
rotation(p236_1, 4.41).
piece(236, p236_2).
position(p236_2, 5.75, 5.28).
size(p236_2, 8.71).
color(p236_2, red).
orientation(p236_2, strange).
rotation(p236_2, 2.49).
piece(236, p236_3).
position(p236_3, 7.45, 9.02).
size(p236_3, 6.820154455379425).
color(p236_3, blue).
orientation(p236_3, lhs).
rotation(p236_3, 1.85).
piece(236, p236_4).
position(p236_4, 6.71, 0.58).
size(p236_4, 5.01).
color(p236_4, green).
orientation(p236_4, upright).
rotation(p236_4, 2.96).
piece(237, p237_0).
position(p237_0, 3.35, 0.78).
size(p237_0, 6.3710670842398445).
color(p237_0, blue).
orientation(p237_0, rhs).
rotation(p237_0, 3.22).
piece(237, p237_1).
position(p237_1, 6.64, 5.23).
size(p237_1, 4.12).
color(p237_1, red).
orientation(p237_1, rhs).
rotation(p237_1, 0.98).
piece(238, p238_0).
position(p238_0, 2.24, 9.67).
size(p238_0, 2.65).
color(p238_0, blue).
orientation(p238_0, upright).
rotation(p238_0, 0.88).
piece(238, p238_1).
position(p238_1, 4.53, 5.46).
size(p238_1, 7.54).
color(p238_1, blue).
orientation(p238_1, rhs).
rotation(p238_1, 0.25).
piece(238, p238_2).
position(p238_2, 1.66, 2.94).
size(p238_2, 3.98).
color(p238_2, blue).
orientation(p238_2, strange).
rotation(p238_2, 5.68).
piece(238, p238_3).
position(p238_3, 0.34, 5.99).
size(p238_3, 3.9).
color(p238_3, blue).
orientation(p238_3, upright).
rotation(p238_3, 0.16).
piece(238, p238_4).
position(p238_4, 9.18, 5.89).
size(p238_4, 7.496442036727328).
color(p238_4, blue).
orientation(p238_4, rhs).
rotation(p238_4, 1.48).
piece(239, p239_0).
position(p239_0, 9.21, 0.48).
size(p239_0, 6.560886068019943).
color(p239_0, blue).
orientation(p239_0, strange).
rotation(p239_0, 0.3).
piece(240, p240_0).
position(p240_0, 1.6824688284313671, 3.840795442354472).
size(p240_0, 3.48).
color(p240_0, red).
orientation(p240_0, rhs).
rotation(p240_0, 5.88).
piece(241, p241_0).
position(p241_0, 0.6059316550668461, 4.7140465768927164).
size(p241_0, 2.85).
color(p241_0, blue).
orientation(p241_0, lhs).
rotation(p241_0, 0.3).
piece(241, p241_1).
position(p241_1, 0.67, 4.43).
size(p241_1, 9.15).
color(p241_1, blue).
orientation(p241_1, rhs).
rotation(p241_1, 3.76).
piece(242, p242_0).
position(p242_0, 5.96, 0.46).
size(p242_0, 1.99).
color(p242_0, red).
orientation(p242_0, rhs).
rotation(p242_0, 4.84).
piece(242, p242_1).
position(p242_1, 4.49, 5.74).
size(p242_1, 1.56).
color(p242_1, green).
orientation(p242_1, lhs).
rotation(p242_1, 3.31).
piece(242, p242_2).
position(p242_2, 2.84, 4.03).
size(p242_2, 6.37).
color(p242_2, green).
orientation(p242_2, rhs).
rotation(p242_2, 0.11).
piece(242, p242_3).
position(p242_3, 9.38, 7.67).
size(p242_3, 7.43354083538633).
color(p242_3, blue).
orientation(p242_3, rhs).
rotation(p242_3, 5.28).
piece(243, p243_0).
position(p243_0, 3.22, 7.23).
size(p243_0, 4.26).
color(p243_0, blue).
orientation(p243_0, strange).
rotation(p243_0, 5.29).
piece(243, p243_1).
position(p243_1, 0.55, 4.49).
size(p243_1, 4.41).
color(p243_1, red).
orientation(p243_1, lhs).
rotation(p243_1, 5.42).
piece(243, p243_2).
position(p243_2, 8.48, 8.62).
size(p243_2, 6.47).
color(p243_2, blue).
orientation(p243_2, lhs).
rotation(p243_2, 1.07).
piece(243, p243_3).
position(p243_3, 0.63, 4.12).
size(p243_3, 4.54).
color(p243_3, red).
orientation(p243_3, rhs).
rotation(p243_3, 0.57).
piece(243, p243_4).
position(p243_4, 4.23, 2.08).
size(p243_4, 6.1857138424774405).
color(p243_4, blue).
orientation(p243_4, upright).
rotation(p243_4, 5.12).
contact(p243_1, p243_3).
contact(p243_1, p243_3).
contact(p243_3, p243_1).
contact(p243_3, p243_1).
piece(244, p244_0).
position(p244_0, 2.03601627121548, 1.5154706752917055).
size(p244_0, 9.25).
color(p244_0, blue).
orientation(p244_0, upright).
rotation(p244_0, 5.16).
piece(245, p245_0).
position(p245_0, 5.11, 6.62).
size(p245_0, 6.45).
color(p245_0, red).
orientation(p245_0, lhs).
rotation(p245_0, 5.71).
piece(245, p245_1).
position(p245_1, 4.16, 3.8).
size(p245_1, 6.28).
color(p245_1, blue).
orientation(p245_1, rhs).
rotation(p245_1, 0.83).
piece(245, p245_2).
position(p245_2, 8.36, 2.85).
size(p245_2, 6.939272409787394).
color(p245_2, blue).
orientation(p245_2, rhs).
rotation(p245_2, 5.91).
piece(245, p245_3).
position(p245_3, 3.96, 2.39).
size(p245_3, 4.13).
color(p245_3, blue).
orientation(p245_3, lhs).
rotation(p245_3, 4.08).
contact(p245_1, p245_3).
contact(p245_1, p245_3).
contact(p245_3, p245_1).
contact(p245_3, p245_1).
piece(246, p246_0).
position(p246_0, 1.1183029853696564, 1.596964665378658).
size(p246_0, 8.02).
color(p246_0, red).
orientation(p246_0, strange).
rotation(p246_0, 1.48).
piece(247, p247_0).
position(p247_0, 2.0065849639238738, 1.0405042852806308).
size(p247_0, 2.98).
color(p247_0, green).
orientation(p247_0, upright).
rotation(p247_0, 1.45).
piece(248, p248_0).
position(p248_0, 5.01, 7.56).
size(p248_0, 9.78).
color(p248_0, red).
orientation(p248_0, strange).
rotation(p248_0, 4.25).
piece(248, p248_1).
position(p248_1, 5.75, 6.86).
size(p248_1, 5.88).
color(p248_1, green).
orientation(p248_1, rhs).
rotation(p248_1, 1.77).
piece(248, p248_2).
position(p248_2, 9.21, 7.89).
size(p248_2, 8.07).
color(p248_2, green).
orientation(p248_2, lhs).
rotation(p248_2, 0.5).
piece(248, p248_3).
position(p248_3, 0.42, 6.55).
size(p248_3, 2.47).
color(p248_3, red).
orientation(p248_3, rhs).
rotation(p248_3, 0.07).
piece(248, p248_4).
position(p248_4, 6.86, 5.17).
size(p248_4, 6.9640106894705385).
color(p248_4, blue).
orientation(p248_4, strange).
rotation(p248_4, 3.3).
contact(p248_0, p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
contact(p248_1, p248_0).
piece(249, p249_0).
position(p249_0, 8.94, 5.52).
size(p249_0, 6.175626310552119).
color(p249_0, blue).
orientation(p249_0, rhs).
rotation(p249_0, 2.76).
piece(250, p250_0).
position(p250_0, 1.23, 7.18).
size(p250_0, 6.944940738816534).
color(p250_0, blue).
orientation(p250_0, upright).
rotation(p250_0, 2.34).
piece(250, p250_1).
position(p250_1, 4.46, 1.54).
size(p250_1, 9.17).
color(p250_1, blue).
orientation(p250_1, lhs).
rotation(p250_1, 2.54).
piece(251, p251_0).
position(p251_0, 5.03, 9.18).
size(p251_0, 6.305734949960689).
color(p251_0, blue).
orientation(p251_0, upright).
rotation(p251_0, 1.58).
piece(251, p251_1).
position(p251_1, 1.31, 7.68).
size(p251_1, 4.38).
color(p251_1, green).
orientation(p251_1, strange).
rotation(p251_1, 1.51).
piece(252, p252_0).
position(p252_0, 1.2733640881115547, 4.778864156581865).
size(p252_0, 9.34).
color(p252_0, blue).
orientation(p252_0, lhs).
rotation(p252_0, 0.08).
piece(253, p253_0).
position(p253_0, 9.7, 2.91).
size(p253_0, 1.99).
color(p253_0, blue).
orientation(p253_0, rhs).
rotation(p253_0, 3.9).
piece(253, p253_1).
position(p253_1, 9.0, 3.57).
size(p253_1, 6.85).
color(p253_1, green).
orientation(p253_1, strange).
rotation(p253_1, 3.1).
piece(253, p253_2).
position(p253_2, 1.1021241708296736, 1.092400422985212).
size(p253_2, 9.27).
color(p253_2, blue).
orientation(p253_2, lhs).
rotation(p253_2, 1.28).
contact(p253_0, p253_1).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
contact(p253_1, p253_0).
piece(254, p254_0).
position(p254_0, 1.5009858919558383, 1.8272170979029172).
size(p254_0, 7.29).
color(p254_0, blue).
orientation(p254_0, lhs).
rotation(p254_0, 3.24).
piece(255, p255_0).
position(p255_0, 0.8129246907241513, 3.5566272398396324).
size(p255_0, 7.82).
color(p255_0, green).
orientation(p255_0, lhs).
rotation(p255_0, 5.63).
piece(255, p255_1).
position(p255_1, 0.53, 6.52).
size(p255_1, 1.97).
color(p255_1, blue).
orientation(p255_1, strange).
rotation(p255_1, 3.01).
piece(256, p256_0).
position(p256_0, 3.75, 9.2).
size(p256_0, 2.16).
color(p256_0, green).
orientation(p256_0, lhs).
rotation(p256_0, 0.74).
piece(256, p256_1).
position(p256_1, 1.1557053694401136, 5.311694880047543).
size(p256_1, 1.68).
color(p256_1, blue).
orientation(p256_1, strange).
rotation(p256_1, 1.19).
piece(257, p257_0).
position(p257_0, 2.0129614569235876, 2.4950183594293116).
size(p257_0, 7.87).
color(p257_0, green).
orientation(p257_0, rhs).
rotation(p257_0, 3.08).
piece(258, p258_0).
position(p258_0, 5.44, 0.06).
size(p258_0, 6.781636041047829).
color(p258_0, blue).
orientation(p258_0, rhs).
rotation(p258_0, 2.52).
piece(258, p258_1).
position(p258_1, 2.42, 3.97).
size(p258_1, 6.98).
color(p258_1, green).
orientation(p258_1, strange).
rotation(p258_1, 4.08).
piece(259, p259_0).
position(p259_0, 0.35, 8.05).
size(p259_0, 7.54).
color(p259_0, green).
orientation(p259_0, rhs).
rotation(p259_0, 1.54).
piece(259, p259_1).
position(p259_1, 0.1, 1.3).
size(p259_1, 7.366979482593729).
color(p259_1, blue).
orientation(p259_1, upright).
rotation(p259_1, 4.12).
piece(260, p260_0).
position(p260_0, 0.5416960889444937, 1.6006682244420505).
size(p260_0, 6.16).
color(p260_0, blue).
orientation(p260_0, lhs).
rotation(p260_0, 4.14).
piece(260, p260_1).
position(p260_1, 3.92, 6.21).
size(p260_1, 7.35).
color(p260_1, red).
orientation(p260_1, upright).
rotation(p260_1, 1.5).
piece(260, p260_2).
position(p260_2, 8.16, 0.0).
size(p260_2, 2.01).
color(p260_2, green).
orientation(p260_2, lhs).
rotation(p260_2, 4.25).
piece(260, p260_3).
position(p260_3, 7.75, 0.48).
size(p260_3, 0.85).
color(p260_3, red).
orientation(p260_3, strange).
rotation(p260_3, 5.17).
piece(260, p260_4).
position(p260_4, 0.94, 8.49).
size(p260_4, 9.52).
color(p260_4, blue).
orientation(p260_4, lhs).
rotation(p260_4, 0.28).
contact(p260_0, p260_2).
contact(p260_0, p260_3).
contact(p260_0, p260_2).
contact(p260_0, p260_3).
contact(p260_2, p260_0).
contact(p260_2, p260_0).
contact(p260_2, p260_3).
contact(p260_2, p260_3).
contact(p260_3, p260_0).
contact(p260_3, p260_2).
contact(p260_3, p260_0).
contact(p260_3, p260_2).
piece(261, p261_0).
position(p261_0, 8.85, 8.89).
size(p261_0, 1.82).
color(p261_0, green).
orientation(p261_0, strange).
rotation(p261_0, 0.5).
piece(261, p261_1).
position(p261_1, 2.97, 4.15).
size(p261_1, 8.32).
color(p261_1, blue).
orientation(p261_1, upright).
rotation(p261_1, 3.18).
piece(261, p261_2).
position(p261_2, 7.64, 1.94).
size(p261_2, 6.136608412050434).
color(p261_2, blue).
orientation(p261_2, rhs).
rotation(p261_2, 2.01).
piece(262, p262_0).
position(p262_0, 9.12, 0.36).
size(p262_0, 9.68).
color(p262_0, red).
orientation(p262_0, upright).
rotation(p262_0, 0.16).
piece(262, p262_1).
position(p262_1, 0.6, 1.58).
size(p262_1, 3.58).
color(p262_1, blue).
orientation(p262_1, upright).
rotation(p262_1, 0.89).
piece(262, p262_2).
position(p262_2, 5.99, 7.53).
size(p262_2, 3.09).
color(p262_2, red).
orientation(p262_2, strange).
rotation(p262_2, 0.5).
piece(262, p262_3).
position(p262_3, 4.43, 0.76).
size(p262_3, 6.77853949928904).
color(p262_3, blue).
orientation(p262_3, upright).
rotation(p262_3, 2.08).
piece(263, p263_0).
position(p263_0, 9.52, 9.68).
size(p263_0, 1.74).
color(p263_0, blue).
orientation(p263_0, upright).
rotation(p263_0, 1.95).
piece(263, p263_1).
position(p263_1, 6.66, 5.5).
size(p263_1, 2.85).
color(p263_1, red).
orientation(p263_1, rhs).
rotation(p263_1, 3.55).
piece(263, p263_2).
position(p263_2, 1.256603700038027, 3.7946406387844687).
size(p263_2, 4.36).
color(p263_2, blue).
orientation(p263_2, strange).
rotation(p263_2, 4.59).
piece(263, p263_3).
position(p263_3, 2.51, 4.54).
size(p263_3, 0.19).
color(p263_3, green).
orientation(p263_3, lhs).
rotation(p263_3, 1.13).
piece(264, p264_0).
position(p264_0, 1.15, 0.22).
size(p264_0, 8.54).
color(p264_0, red).
orientation(p264_0, lhs).
rotation(p264_0, 0.25).
piece(264, p264_1).
position(p264_1, 7.58, 3.99).
size(p264_1, 3.4).
color(p264_1, green).
orientation(p264_1, strange).
rotation(p264_1, 5.92).
piece(264, p264_2).
position(p264_2, 6.7, 4.19).
size(p264_2, 7.37).
color(p264_2, blue).
orientation(p264_2, lhs).
rotation(p264_2, 6.18).
piece(264, p264_3).
position(p264_3, 0.12306116554949063, 3.8173543779558723).
size(p264_3, 4.53).
color(p264_3, blue).
orientation(p264_3, rhs).
rotation(p264_3, 0.88).
piece(264, p264_4).
position(p264_4, 3.51, 9.78).
size(p264_4, 6.75).
color(p264_4, red).
orientation(p264_4, rhs).
rotation(p264_4, 1.08).
contact(p264_1, p264_2).
contact(p264_1, p264_2).
contact(p264_2, p264_1).
contact(p264_2, p264_1).
piece(265, p265_0).
position(p265_0, 0.56, 4.4).
size(p265_0, 7.374797181037278).
color(p265_0, blue).
orientation(p265_0, rhs).
rotation(p265_0, 3.93).
piece(266, p266_0).
position(p266_0, 4.51, 0.61).
size(p266_0, 7.453377736718272).
color(p266_0, blue).
orientation(p266_0, upright).
rotation(p266_0, 5.08).
piece(266, p266_1).
position(p266_1, 2.21, 7.69).
size(p266_1, 7.47).
color(p266_1, blue).
orientation(p266_1, upright).
rotation(p266_1, 6.14).
piece(267, p267_0).
position(p267_0, 3.22, 8.02).
size(p267_0, 5.14).
color(p267_0, green).
orientation(p267_0, upright).
rotation(p267_0, 2.15).
piece(267, p267_1).
position(p267_1, 7.92, 2.89).
size(p267_1, 6.589152050896332).
color(p267_1, blue).
orientation(p267_1, strange).
rotation(p267_1, 5.08).
piece(268, p268_0).
position(p268_0, 1.166660334007521, 4.939781907295562).
size(p268_0, 5.99).
color(p268_0, blue).
orientation(p268_0, strange).
rotation(p268_0, 4.19).
piece(269, p269_0).
position(p269_0, 3.98, 2.94).
size(p269_0, 4.69).
color(p269_0, blue).
orientation(p269_0, rhs).
rotation(p269_0, 2.21).
piece(269, p269_1).
position(p269_1, 8.72, 8.75).
size(p269_1, 6.375128061390755).
color(p269_1, blue).
orientation(p269_1, lhs).
rotation(p269_1, 1.79).
piece(270, p270_0).
position(p270_0, 8.14, 6.17).
size(p270_0, 6.0).
color(p270_0, red).
orientation(p270_0, strange).
rotation(p270_0, 0.79).
piece(270, p270_1).
position(p270_1, 6.69, 6.14).
size(p270_1, 8.86).
color(p270_1, blue).
orientation(p270_1, upright).
rotation(p270_1, 3.6).
piece(270, p270_2).
position(p270_2, 4.03, 2.51).
size(p270_2, 4.05).
color(p270_2, green).
orientation(p270_2, strange).
rotation(p270_2, 2.79).
piece(270, p270_3).
position(p270_3, 2.22, 7.73).
size(p270_3, 6.593574780552669).
color(p270_3, blue).
orientation(p270_3, lhs).
rotation(p270_3, 1.25).
contact(p270_0, p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
contact(p270_1, p270_0).
piece(271, p271_0).
position(p271_0, 9.26, 4.4).
size(p271_0, 7.370122234660604).
color(p271_0, blue).
orientation(p271_0, strange).
rotation(p271_0, 3.83).
piece(271, p271_1).
position(p271_1, 4.79, 7.88).
size(p271_1, 1.74).
color(p271_1, red).
orientation(p271_1, rhs).
rotation(p271_1, 1.63).
piece(271, p271_2).
position(p271_2, 4.48, 4.66).
size(p271_2, 3.43).
color(p271_2, red).
orientation(p271_2, strange).
rotation(p271_2, 2.43).
piece(271, p271_3).
position(p271_3, 7.24, 2.98).
size(p271_3, 5.18).
color(p271_3, red).
orientation(p271_3, lhs).
rotation(p271_3, 5.78).
piece(272, p272_0).
position(p272_0, 4.48, 4.91).
size(p272_0, 0.79).
color(p272_0, blue).
orientation(p272_0, upright).
rotation(p272_0, 1.63).
piece(272, p272_1).
position(p272_1, 4.72, 2.76).
size(p272_1, 7.494850129075926).
color(p272_1, blue).
orientation(p272_1, rhs).
rotation(p272_1, 5.92).
piece(273, p273_0).
position(p273_0, 9.08, 1.73).
size(p273_0, 8.81).
color(p273_0, red).
orientation(p273_0, upright).
rotation(p273_0, 4.11).
piece(273, p273_1).
position(p273_1, 7.24, 4.98).
size(p273_1, 8.96).
color(p273_1, green).
orientation(p273_1, rhs).
rotation(p273_1, 1.34).
piece(273, p273_2).
position(p273_2, 0.840515019616605, 4.9246480387499245).
size(p273_2, 8.05).
color(p273_2, green).
orientation(p273_2, upright).
rotation(p273_2, 2.34).
piece(274, p274_0).
position(p274_0, 4.5, 3.12).
size(p274_0, 0.58).
color(p274_0, blue).
orientation(p274_0, rhs).
rotation(p274_0, 0.21).
piece(274, p274_1).
position(p274_1, 7.69, 1.65).
size(p274_1, 9.63).
color(p274_1, green).
orientation(p274_1, upright).
rotation(p274_1, 2.89).
piece(274, p274_2).
position(p274_2, 3.7, 8.79).
size(p274_2, 7.311259498301541).
color(p274_2, blue).
orientation(p274_2, strange).
rotation(p274_2, 4.65).
piece(274, p274_3).
position(p274_3, 6.62, 2.34).
size(p274_3, 3.86).
color(p274_3, green).
orientation(p274_3, rhs).
rotation(p274_3, 5.87).
piece(274, p274_4).
position(p274_4, 7.09, 2.71).
size(p274_4, 4.31).
color(p274_4, red).
orientation(p274_4, rhs).
rotation(p274_4, 3.27).
contact(p274_1, p274_3).
contact(p274_1, p274_4).
contact(p274_1, p274_3).
contact(p274_1, p274_4).
contact(p274_3, p274_1).
contact(p274_3, p274_1).
contact(p274_3, p274_4).
contact(p274_3, p274_4).
contact(p274_4, p274_1).
contact(p274_4, p274_3).
contact(p274_4, p274_1).
contact(p274_4, p274_3).
piece(275, p275_0).
position(p275_0, 3.4, 8.68).
size(p275_0, 8.83).
color(p275_0, green).
orientation(p275_0, lhs).
rotation(p275_0, 5.28).
piece(275, p275_1).
position(p275_1, 9.22, 1.98).
size(p275_1, 5.25).
color(p275_1, red).
orientation(p275_1, upright).
rotation(p275_1, 5.13).
piece(275, p275_2).
position(p275_2, 1.917709729130217, 2.663205446241176).
size(p275_2, 9.97).
color(p275_2, green).
orientation(p275_2, upright).
rotation(p275_2, 2.48).
piece(275, p275_3).
position(p275_3, 8.42, 1.21).
size(p275_3, 7.95).
color(p275_3, red).
orientation(p275_3, strange).
rotation(p275_3, 3.26).
contact(p275_1, p275_3).
contact(p275_1, p275_3).
contact(p275_3, p275_1).
contact(p275_3, p275_2).
contact(p275_3, p275_1).
contact(p275_3, p275_2).
contact(p275_2, p275_3).
contact(p275_2, p275_3).
piece(276, p276_0).
position(p276_0, 1.51, 3.42).
size(p276_0, 1.89).
color(p276_0, red).
orientation(p276_0, upright).
rotation(p276_0, 0.78).
piece(276, p276_1).
position(p276_1, 0.3851830226916335, 4.165070990679732).
size(p276_1, 0.76).
color(p276_1, blue).
orientation(p276_1, lhs).
rotation(p276_1, 3.45).
piece(276, p276_2).
position(p276_2, 9.37, 9.72).
size(p276_2, 5.9).
color(p276_2, green).
orientation(p276_2, rhs).
rotation(p276_2, 5.65).
piece(277, p277_0).
position(p277_0, 2.208020443449387, 1.5307214704794752).
size(p277_0, 4.88).
color(p277_0, red).
orientation(p277_0, lhs).
rotation(p277_0, 1.98).
piece(277, p277_1).
position(p277_1, 9.15, 0.58).
size(p277_1, 3.6).
color(p277_1, blue).
orientation(p277_1, lhs).
rotation(p277_1, 0.29).
piece(277, p277_2).
position(p277_2, 4.58, 8.09).
size(p277_2, 6.49).
color(p277_2, blue).
orientation(p277_2, upright).
rotation(p277_2, 4.67).
piece(277, p277_3).
position(p277_3, 0.35, 4.86).
size(p277_3, 3.8).
color(p277_3, green).
orientation(p277_3, strange).
rotation(p277_3, 6.12).
contact(p277_0, p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
contact(p277_1, p277_0).
piece(278, p278_0).
position(p278_0, 6.21, 9.05).
size(p278_0, 6.151641157900101).
color(p278_0, blue).
orientation(p278_0, strange).
rotation(p278_0, 4.25).
piece(279, p279_0).
position(p279_0, 1.02, 3.97).
size(p279_0, 6.380261668573016).
color(p279_0, blue).
orientation(p279_0, strange).
rotation(p279_0, 6.0).
piece(280, p280_0).
position(p280_0, 7.84, 3.18).
size(p280_0, 6.15).
color(p280_0, red).
orientation(p280_0, lhs).
rotation(p280_0, 0.38).
piece(280, p280_1).
position(p280_1, 8.47, 1.45).
size(p280_1, 4.44).
color(p280_1, blue).
orientation(p280_1, rhs).
rotation(p280_1, 0.5).
piece(280, p280_2).
position(p280_2, 4.56, 4.34).
size(p280_2, 6.444038579602414).
color(p280_2, blue).
orientation(p280_2, upright).
rotation(p280_2, 2.9).
piece(280, p280_3).
position(p280_3, 1.31, 6.37).
size(p280_3, 9.78).
color(p280_3, green).
orientation(p280_3, strange).
rotation(p280_3, 0.66).
piece(281, p281_0).
position(p281_0, 1.74, 2.91).
size(p281_0, 1.48).
color(p281_0, blue).
orientation(p281_0, strange).
rotation(p281_0, 5.47).
piece(281, p281_1).
position(p281_1, 1.88, 5.35).
size(p281_1, 7.283037680169335).
color(p281_1, blue).
orientation(p281_1, upright).
rotation(p281_1, 0.78).
piece(282, p282_0).
position(p282_0, 6.26, 2.22).
size(p282_0, 4.96).
color(p282_0, blue).
orientation(p282_0, rhs).
rotation(p282_0, 4.48).
piece(282, p282_1).
position(p282_1, 3.0035845318857577, 1.6044073777212833).
size(p282_1, 8.01).
color(p282_1, green).
orientation(p282_1, lhs).
rotation(p282_1, 0.66).
piece(282, p282_2).
position(p282_2, 2.1, 2.98).
size(p282_2, 0.85).
color(p282_2, green).
orientation(p282_2, rhs).
rotation(p282_2, 4.79).
piece(282, p282_3).
position(p282_3, 4.73, 6.51).
size(p282_3, 1.77).
color(p282_3, red).
orientation(p282_3, rhs).
rotation(p282_3, 4.35).
piece(283, p283_0).
position(p283_0, 9.61, 1.39).
size(p283_0, 6.93).
color(p283_0, green).
orientation(p283_0, upright).
rotation(p283_0, 5.54).
piece(283, p283_1).
position(p283_1, 6.59, 1.07).
size(p283_1, 0.74).
color(p283_1, blue).
orientation(p283_1, strange).
rotation(p283_1, 6.17).
piece(283, p283_2).
position(p283_2, 6.69, 0.11).
size(p283_2, 7.042791374961655).
color(p283_2, blue).
orientation(p283_2, rhs).
rotation(p283_2, 3.21).
piece(283, p283_3).
position(p283_3, 4.81, 6.66).
size(p283_3, 0.55).
color(p283_3, green).
orientation(p283_3, upright).
rotation(p283_3, 1.31).
piece(283, p283_4).
position(p283_4, 3.78, 2.11).
size(p283_4, 6.79).
color(p283_4, blue).
orientation(p283_4, rhs).
rotation(p283_4, 3.72).
contact(p283_1, p283_2).
contact(p283_1, p283_2).
contact(p283_2, p283_1).
contact(p283_2, p283_1).
piece(284, p284_0).
position(p284_0, 8.06, 3.06).
size(p284_0, 6.844468553033794).
color(p284_0, blue).
orientation(p284_0, lhs).
rotation(p284_0, 5.23).
piece(284, p284_1).
position(p284_1, 4.68, 0.43).
size(p284_1, 3.04).
color(p284_1, green).
orientation(p284_1, rhs).
rotation(p284_1, 0.56).
piece(285, p285_0).
position(p285_0, 2.076416092383519, 2.3266893704622875).
size(p285_0, 0.26).
color(p285_0, green).
orientation(p285_0, strange).
rotation(p285_0, 3.27).
piece(286, p286_0).
position(p286_0, 9.64, 8.01).
size(p286_0, 4.64).
color(p286_0, blue).
orientation(p286_0, upright).
rotation(p286_0, 1.39).
piece(286, p286_1).
position(p286_1, 3.02, 8.68).
size(p286_1, 6.335392669529371).
color(p286_1, blue).
orientation(p286_1, rhs).
rotation(p286_1, 3.9).
piece(286, p286_2).
position(p286_2, 5.75, 8.73).
size(p286_2, 6.66).
color(p286_2, blue).
orientation(p286_2, strange).
rotation(p286_2, 1.39).
piece(286, p286_3).
position(p286_3, 9.81, 8.16).
size(p286_3, 2.76).
color(p286_3, blue).
orientation(p286_3, upright).
rotation(p286_3, 1.59).
piece(286, p286_4).
position(p286_4, 8.69, 3.22).
size(p286_4, 0.68).
color(p286_4, red).
orientation(p286_4, strange).
rotation(p286_4, 0.96).
contact(p286_0, p286_3).
contact(p286_0, p286_3).
contact(p286_3, p286_0).
contact(p286_3, p286_0).
piece(287, p287_0).
position(p287_0, 1.6108032881846872, 0.36880616416914974).
size(p287_0, 2.84).
color(p287_0, green).
orientation(p287_0, upright).
rotation(p287_0, 2.11).
piece(288, p288_0).
position(p288_0, 0.6454255811002533, 2.047270479915023).
size(p288_0, 9.59).
color(p288_0, blue).
orientation(p288_0, lhs).
rotation(p288_0, 0.66).
piece(289, p289_0).
position(p289_0, 1.722188390663932, 0.9973424321288353).
size(p289_0, 1.12).
color(p289_0, green).
orientation(p289_0, strange).
rotation(p289_0, 4.28).
piece(290, p290_0).
position(p290_0, 2.604541386698411, 0.3093984500249342).
size(p290_0, 1.05).
color(p290_0, green).
orientation(p290_0, strange).
rotation(p290_0, 2.4).
piece(290, p290_1).
position(p290_1, 1.51, 0.06).
size(p290_1, 5.87).
color(p290_1, green).
orientation(p290_1, upright).
rotation(p290_1, 2.78).
piece(290, p290_2).
position(p290_2, 2.96, 9.43).
size(p290_2, 5.8).
color(p290_2, green).
orientation(p290_2, lhs).
rotation(p290_2, 3.72).
piece(290, p290_3).
position(p290_3, 1.48, 9.1).
size(p290_3, 1.08).
color(p290_3, red).
orientation(p290_3, strange).
rotation(p290_3, 6.26).
piece(290, p290_4).
position(p290_4, 5.83, 4.7).
size(p290_4, 7.34).
color(p290_4, blue).
orientation(p290_4, lhs).
rotation(p290_4, 5.89).
contact(p290_2, p290_3).
contact(p290_2, p290_3).
contact(p290_3, p290_2).
contact(p290_3, p290_2).
piece(291, p291_0).
position(p291_0, 4.56, 2.75).
size(p291_0, 2.28).
color(p291_0, green).
orientation(p291_0, rhs).
rotation(p291_0, 5.5).
piece(291, p291_1).
position(p291_1, 1.9381372433515365, 3.29624979765163).
size(p291_1, 9.48).
color(p291_1, blue).
orientation(p291_1, strange).
rotation(p291_1, 3.79).
piece(292, p292_0).
position(p292_0, 4.87, 9.07).
size(p292_0, 3.3).
color(p292_0, blue).
orientation(p292_0, upright).
rotation(p292_0, 4.02).
piece(292, p292_1).
position(p292_1, 7.47, 0.17).
size(p292_1, 7.160345397208598).
color(p292_1, blue).
orientation(p292_1, upright).
rotation(p292_1, 1.82).
piece(292, p292_2).
position(p292_2, 3.3, 3.89).
size(p292_2, 4.53).
color(p292_2, green).
orientation(p292_2, strange).
rotation(p292_2, 1.77).
piece(293, p293_0).
position(p293_0, 9.83, 2.07).
size(p293_0, 3.1).
color(p293_0, green).
orientation(p293_0, rhs).
rotation(p293_0, 4.12).
piece(293, p293_1).
position(p293_1, 8.61, 3.78).
size(p293_1, 6.687211209190042).
color(p293_1, blue).
orientation(p293_1, strange).
rotation(p293_1, 3.02).
piece(293, p293_2).
position(p293_2, 6.75, 3.63).
size(p293_2, 1.97).
color(p293_2, red).
orientation(p293_2, lhs).
rotation(p293_2, 0.19).
piece(293, p293_3).
position(p293_3, 6.4, 3.84).
size(p293_3, 2.26).
color(p293_3, red).
orientation(p293_3, lhs).
rotation(p293_3, 4.65).
piece(293, p293_4).
position(p293_4, 9.19, 5.83).
size(p293_4, 0.42).
color(p293_4, green).
orientation(p293_4, upright).
rotation(p293_4, 4.29).
contact(p293_2, p293_3).
contact(p293_2, p293_3).
contact(p293_3, p293_2).
contact(p293_3, p293_2).
piece(294, p294_0).
position(p294_0, 0.5582636264833204, 2.164912033354614).
size(p294_0, 3.84).
color(p294_0, green).
orientation(p294_0, upright).
rotation(p294_0, 4.79).
piece(294, p294_1).
position(p294_1, 6.03, 0.8).
size(p294_1, 2.18).
color(p294_1, blue).
orientation(p294_1, lhs).
rotation(p294_1, 1.47).
piece(294, p294_2).
position(p294_2, 3.45, 1.8).
size(p294_2, 4.83).
color(p294_2, red).
orientation(p294_2, rhs).
rotation(p294_2, 2.06).
piece(294, p294_3).
position(p294_3, 3.95, 4.75).
size(p294_3, 7.23).
color(p294_3, green).
orientation(p294_3, lhs).
rotation(p294_3, 2.59).
piece(295, p295_0).
position(p295_0, 7.85, 7.63).
size(p295_0, 0.11).
color(p295_0, green).
orientation(p295_0, upright).
rotation(p295_0, 3.6).
piece(295, p295_1).
position(p295_1, 5.12, 2.59).
size(p295_1, 1.29).
color(p295_1, blue).
orientation(p295_1, strange).
rotation(p295_1, 2.62).
piece(295, p295_2).
position(p295_2, 0.38638969211399676, 3.88559367291393).
size(p295_2, 0.97).
color(p295_2, red).
orientation(p295_2, lhs).
rotation(p295_2, 1.32).
piece(296, p296_0).
position(p296_0, 3.04, 2.34).
size(p296_0, 9.78).
color(p296_0, blue).
orientation(p296_0, upright).
rotation(p296_0, 1.02).
piece(296, p296_1).
position(p296_1, 2.3, 0.53).
size(p296_1, 6.587284061698935).
color(p296_1, blue).
orientation(p296_1, rhs).
rotation(p296_1, 5.45).
piece(297, p297_0).
position(p297_0, 4.95, 5.12).
size(p297_0, 6.956128425277389).
color(p297_0, blue).
orientation(p297_0, lhs).
rotation(p297_0, 3.01).
piece(297, p297_1).
position(p297_1, 6.75, 6.91).
size(p297_1, 7.79).
color(p297_1, blue).
orientation(p297_1, lhs).
rotation(p297_1, 2.73).
piece(297, p297_2).
position(p297_2, 4.41, 5.5).
size(p297_2, 5.38).
color(p297_2, green).
orientation(p297_2, strange).
rotation(p297_2, 0.46).
piece(297, p297_3).
position(p297_3, 4.88, 5.62).
size(p297_3, 8.31).
color(p297_3, red).
orientation(p297_3, strange).
rotation(p297_3, 3.4).
contact(p297_0, p297_2).
contact(p297_0, p297_3).
contact(p297_0, p297_2).
contact(p297_0, p297_3).
contact(p297_2, p297_0).
contact(p297_2, p297_0).
contact(p297_2, p297_3).
contact(p297_2, p297_3).
contact(p297_3, p297_0).
contact(p297_3, p297_2).
contact(p297_3, p297_0).
contact(p297_3, p297_2).
piece(298, p298_0).
position(p298_0, 0.24, 5.6).
size(p298_0, 6.526118067610859).
color(p298_0, blue).
orientation(p298_0, strange).
rotation(p298_0, 4.33).
piece(298, p298_1).
position(p298_1, 3.5, 1.52).
size(p298_1, 3.62).
color(p298_1, red).
orientation(p298_1, strange).
rotation(p298_1, 1.26).
piece(298, p298_2).
position(p298_2, 8.95, 3.11).
size(p298_2, 2.69).
color(p298_2, green).
orientation(p298_2, lhs).
rotation(p298_2, 6.12).
piece(298, p298_3).
position(p298_3, 3.94, 3.71).
size(p298_3, 1.51).
color(p298_3, green).
orientation(p298_3, upright).
rotation(p298_3, 6.09).
piece(298, p298_4).
position(p298_4, 6.52, 5.38).
size(p298_4, 0.11).
color(p298_4, green).
orientation(p298_4, upright).
rotation(p298_4, 2.97).
piece(299, p299_0).
position(p299_0, 3.05, 6.49).
size(p299_0, 0.22).
color(p299_0, blue).
orientation(p299_0, rhs).
rotation(p299_0, 0.12).
piece(299, p299_1).
position(p299_1, 7.29, 3.84).
size(p299_1, 6.611195055513371).
color(p299_1, blue).
orientation(p299_1, upright).
rotation(p299_1, 5.79).
piece(299, p299_2).
position(p299_2, 1.3, 4.03).
size(p299_2, 4.63).
color(p299_2, red).
orientation(p299_2, rhs).
rotation(p299_2, 4.95).
piece(299, p299_3).
position(p299_3, 8.36, 5.42).
size(p299_3, 5.4).
color(p299_3, green).
orientation(p299_3, strange).
rotation(p299_3, 1.43).
piece(300, p300_0).
position(p300_0, 1.92, 0.27).
size(p300_0, 6.77).
color(p300_0, green).
orientation(p300_0, rhs).
rotation(p300_0, 1.63).
piece(300, p300_1).
position(p300_1, 2.25, 9.79).
size(p300_1, 4.81).
color(p300_1, red).
orientation(p300_1, lhs).
rotation(p300_1, 0.24).
piece(300, p300_2).
position(p300_2, 2.1149815628859048, 4.685001431285877).
size(p300_2, 7.59).
color(p300_2, green).
orientation(p300_2, rhs).
rotation(p300_2, 1.81).
piece(300, p300_3).
position(p300_3, 2.8, 5.44).
size(p300_3, 3.43).
color(p300_3, blue).
orientation(p300_3, upright).
rotation(p300_3, 4.72).
piece(301, p301_0).
position(p301_0, 9.43, 6.3).
size(p301_0, 6.83941386522934).
color(p301_0, blue).
orientation(p301_0, upright).
rotation(p301_0, 5.27).
piece(302, p302_0).
position(p302_0, 9.29, 6.27).
size(p302_0, 6.223177331479577).
color(p302_0, blue).
orientation(p302_0, rhs).
rotation(p302_0, 4.79).
piece(303, p303_0).
position(p303_0, 9.9, 3.24).
size(p303_0, 6.495153907539121).
color(p303_0, blue).
orientation(p303_0, strange).
rotation(p303_0, 4.73).
piece(304, p304_0).
position(p304_0, 7.59, 7.26).
size(p304_0, 6.4040371914422485).
color(p304_0, blue).
orientation(p304_0, strange).
rotation(p304_0, 1.43).
piece(305, p305_0).
position(p305_0, 1.9332642198955772, 1.0307991200942839).
size(p305_0, 8.43).
color(p305_0, blue).
orientation(p305_0, upright).
rotation(p305_0, 1.19).
piece(305, p305_1).
position(p305_1, 3.55, 5.63).
size(p305_1, 7.62).
color(p305_1, blue).
orientation(p305_1, lhs).
rotation(p305_1, 5.31).
piece(306, p306_0).
position(p306_0, 2.788620506180326, 1.4969996207216176).
size(p306_0, 5.41).
color(p306_0, red).
orientation(p306_0, lhs).
rotation(p306_0, 0.87).
piece(306, p306_1).
position(p306_1, 2.06, 1.66).
size(p306_1, 4.15).
color(p306_1, green).
orientation(p306_1, upright).
rotation(p306_1, 0.11).
piece(306, p306_2).
position(p306_2, 8.0, 4.88).
size(p306_2, 0.2).
color(p306_2, green).
orientation(p306_2, strange).
rotation(p306_2, 3.82).
piece(306, p306_3).
position(p306_3, 1.18, 4.24).
size(p306_3, 9.14).
color(p306_3, red).
orientation(p306_3, strange).
rotation(p306_3, 3.93).
piece(306, p306_4).
position(p306_4, 2.58, 6.71).
size(p306_4, 9.74).
color(p306_4, green).
orientation(p306_4, rhs).
rotation(p306_4, 6.03).
contact(p306_0, p306_4).
contact(p306_0, p306_4).
contact(p306_4, p306_0).
contact(p306_4, p306_0).
piece(307, p307_0).
position(p307_0, 0.8500338916155603, 1.4092617625287227).
size(p307_0, 5.89).
color(p307_0, red).
orientation(p307_0, rhs).
rotation(p307_0, 0.54).
piece(308, p308_0).
position(p308_0, 0.2688528006714546, 4.8591613919286285).
size(p308_0, 3.13).
color(p308_0, red).
orientation(p308_0, lhs).
rotation(p308_0, 4.45).
piece(308, p308_1).
position(p308_1, 7.03, 2.03).
size(p308_1, 0.05).
color(p308_1, green).
orientation(p308_1, strange).
rotation(p308_1, 5.88).
piece(309, p309_0).
position(p309_0, 0.84, 2.31).
size(p309_0, 6.927062374199217).
color(p309_0, blue).
orientation(p309_0, rhs).
rotation(p309_0, 5.82).
piece(310, p310_0).
position(p310_0, 8.82, 3.74).
size(p310_0, 4.16).
color(p310_0, green).
orientation(p310_0, upright).
rotation(p310_0, 2.64).
piece(310, p310_1).
position(p310_1, 0.9, 2.11).
size(p310_1, 0.71).
color(p310_1, green).
orientation(p310_1, strange).
rotation(p310_1, 1.88).
piece(310, p310_2).
position(p310_2, 9.08, 6.57).
size(p310_2, 6.96).
color(p310_2, green).
orientation(p310_2, rhs).
rotation(p310_2, 2.45).
piece(310, p310_3).
position(p310_3, 9.71, 2.42).
size(p310_3, 6.68).
color(p310_3, red).
orientation(p310_3, rhs).
rotation(p310_3, 0.28).
piece(310, p310_4).
position(p310_4, 5.51, 1.9).
size(p310_4, 6.786687283175731).
color(p310_4, blue).
orientation(p310_4, rhs).
rotation(p310_4, 0.74).
contact(p310_0, p310_3).
contact(p310_0, p310_3).
contact(p310_3, p310_0).
contact(p310_3, p310_0).
piece(311, p311_0).
position(p311_0, 2.9962520277190072, 5.515978659270856).
size(p311_0, 2.88).
color(p311_0, red).
orientation(p311_0, lhs).
rotation(p311_0, 4.31).
piece(311, p311_1).
position(p311_1, 0.16, 2.59).
size(p311_1, 3.54).
color(p311_1, green).
orientation(p311_1, lhs).
rotation(p311_1, 5.2).
piece(312, p312_0).
position(p312_0, 0.5585069691658506, 1.7880422313437538).
size(p312_0, 8.15).
color(p312_0, green).
orientation(p312_0, rhs).
rotation(p312_0, 5.06).
piece(313, p313_0).
position(p313_0, 2.3119838532262045, 4.434373464572663).
size(p313_0, 3.87).
color(p313_0, red).
orientation(p313_0, rhs).
rotation(p313_0, 2.21).
piece(314, p314_0).
position(p314_0, 3.24, 0.9).
size(p314_0, 0.85).
color(p314_0, green).
orientation(p314_0, upright).
rotation(p314_0, 4.85).
piece(314, p314_1).
position(p314_1, 2.56, 2.24).
size(p314_1, 6.8022395994179305).
color(p314_1, blue).
orientation(p314_1, upright).
rotation(p314_1, 4.47).
piece(314, p314_2).
position(p314_2, 8.68, 8.66).
size(p314_2, 7.81).
color(p314_2, green).
orientation(p314_2, upright).
rotation(p314_2, 5.61).
piece(314, p314_3).
position(p314_3, 8.27, 1.97).
size(p314_3, 2.68).
color(p314_3, blue).
orientation(p314_3, upright).
rotation(p314_3, 4.73).
contact(p314_0, p314_1).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
contact(p314_1, p314_0).
piece(315, p315_0).
position(p315_0, 6.85, 5.87).
size(p315_0, 7.405134465233881).
color(p315_0, blue).
orientation(p315_0, rhs).
rotation(p315_0, 1.07).
piece(316, p316_0).
position(p316_0, 0.5300500172933418, 4.784037486749952).
size(p316_0, 5.28).
color(p316_0, green).
orientation(p316_0, rhs).
rotation(p316_0, 2.58).
piece(317, p317_0).
position(p317_0, 5.47, 5.56).
size(p317_0, 2.58).
color(p317_0, blue).
orientation(p317_0, upright).
rotation(p317_0, 1.13).
piece(317, p317_1).
position(p317_1, 8.79, 9.19).
size(p317_1, 3.32).
color(p317_1, red).
orientation(p317_1, rhs).
rotation(p317_1, 0.2).
piece(317, p317_2).
position(p317_2, 8.33, 8.59).
size(p317_2, 1.95).
color(p317_2, blue).
orientation(p317_2, strange).
rotation(p317_2, 4.96).
piece(317, p317_3).
position(p317_3, 6.73, 9.72).
size(p317_3, 7.63).
color(p317_3, red).
orientation(p317_3, upright).
rotation(p317_3, 3.4).
piece(317, p317_4).
position(p317_4, 1.0420929037605045, 1.6288384439759178).
size(p317_4, 2.65).
color(p317_4, green).
orientation(p317_4, upright).
rotation(p317_4, 4.78).
contact(p317_0, p317_4).
contact(p317_0, p317_4).
contact(p317_4, p317_0).
contact(p317_4, p317_0).
contact(p317_1, p317_2).
contact(p317_1, p317_2).
contact(p317_2, p317_1).
contact(p317_2, p317_1).
piece(318, p318_0).
position(p318_0, 1.0129505235793044, 3.889943948380503).
size(p318_0, 1.94).
color(p318_0, green).
orientation(p318_0, rhs).
rotation(p318_0, 0.25).
piece(319, p319_0).
position(p319_0, 5.96, 2.86).
size(p319_0, 5.92).
color(p319_0, green).
orientation(p319_0, rhs).
rotation(p319_0, 4.87).
piece(319, p319_1).
position(p319_1, 1.14, 5.01).
size(p319_1, 1.07).
color(p319_1, red).
orientation(p319_1, rhs).
rotation(p319_1, 6.07).
piece(319, p319_2).
position(p319_2, 1.64, 1.61).
size(p319_2, 6.185958993632891).
color(p319_2, blue).
orientation(p319_2, lhs).
rotation(p319_2, 4.81).
piece(320, p320_0).
position(p320_0, 0.4, 0.08).
size(p320_0, 6.469331951005188).
color(p320_0, blue).
orientation(p320_0, rhs).
rotation(p320_0, 5.66).
piece(321, p321_0).
position(p321_0, 6.73, 2.48).
size(p321_0, 9.66).
color(p321_0, green).
orientation(p321_0, lhs).
rotation(p321_0, 0.63).
piece(321, p321_1).
position(p321_1, 7.16, 5.34).
size(p321_1, 3.77).
color(p321_1, green).
orientation(p321_1, lhs).
rotation(p321_1, 5.33).
piece(321, p321_2).
position(p321_2, 6.37, 6.56).
size(p321_2, 6.832137022944223).
color(p321_2, blue).
orientation(p321_2, strange).
rotation(p321_2, 5.03).
piece(321, p321_3).
position(p321_3, 5.63, 0.66).
size(p321_3, 3.74).
color(p321_3, green).
orientation(p321_3, lhs).
rotation(p321_3, 6.07).
contact(p321_1, p321_2).
contact(p321_1, p321_2).
contact(p321_2, p321_1).
contact(p321_2, p321_1).
piece(322, p322_0).
position(p322_0, 2.25, 0.3).
size(p322_0, 1.91).
color(p322_0, red).
orientation(p322_0, lhs).
rotation(p322_0, 1.96).
piece(322, p322_1).
position(p322_1, 0.8773925414953322, 1.1599495072271389).
size(p322_1, 7.53).
color(p322_1, red).
orientation(p322_1, rhs).
rotation(p322_1, 2.61).
piece(322, p322_2).
position(p322_2, 5.06, 4.64).
size(p322_2, 4.37).
color(p322_2, green).
orientation(p322_2, strange).
rotation(p322_2, 5.7).
piece(323, p323_0).
position(p323_0, 0.29, 1.38).
size(p323_0, 7.71).
color(p323_0, green).
orientation(p323_0, rhs).
rotation(p323_0, 4.14).
piece(323, p323_1).
position(p323_1, 8.28, 4.64).
size(p323_1, 6.995281506483909).
color(p323_1, blue).
orientation(p323_1, rhs).
rotation(p323_1, 3.06).
piece(323, p323_2).
position(p323_2, 8.92, 5.29).
size(p323_2, 4.38).
color(p323_2, red).
orientation(p323_2, rhs).
rotation(p323_2, 1.51).
contact(p323_1, p323_2).
contact(p323_1, p323_2).
contact(p323_2, p323_1).
contact(p323_2, p323_1).
piece(324, p324_0).
position(p324_0, 8.8, 4.98).
size(p324_0, 6.3).
color(p324_0, green).
orientation(p324_0, lhs).
rotation(p324_0, 2.25).
piece(324, p324_1).
position(p324_1, 0.9589477354094218, 3.130820464708814).
size(p324_1, 2.3).
color(p324_1, blue).
orientation(p324_1, upright).
rotation(p324_1, 1.89).
piece(324, p324_2).
position(p324_2, 2.21, 3.73).
size(p324_2, 7.13).
color(p324_2, red).
orientation(p324_2, strange).
rotation(p324_2, 0.33).
piece(324, p324_3).
position(p324_3, 1.95, 3.75).
size(p324_3, 8.52).
color(p324_3, red).
orientation(p324_3, strange).
rotation(p324_3, 1.82).
contact(p324_2, p324_3).
contact(p324_2, p324_3).
contact(p324_3, p324_2).
contact(p324_3, p324_2).
piece(325, p325_0).
position(p325_0, 6.94, 8.04).
size(p325_0, 9.59).
color(p325_0, green).
orientation(p325_0, lhs).
rotation(p325_0, 5.85).
piece(325, p325_1).
position(p325_1, 0.5696678461827311, 1.7443378316693954).
size(p325_1, 3.2).
color(p325_1, red).
orientation(p325_1, upright).
rotation(p325_1, 6.01).
piece(325, p325_2).
position(p325_2, 1.52, 9.41).
size(p325_2, 7.32).
color(p325_2, red).
orientation(p325_2, upright).
rotation(p325_2, 2.91).
piece(325, p325_3).
position(p325_3, 1.18, 1.63).
size(p325_3, 3.5).
color(p325_3, red).
orientation(p325_3, upright).
rotation(p325_3, 2.26).
piece(326, p326_0).
position(p326_0, 5.55, 0.44).
size(p326_0, 6.4291538850621475).
color(p326_0, blue).
orientation(p326_0, lhs).
rotation(p326_0, 4.68).
piece(327, p327_0).
position(p327_0, 4.46, 1.59).
size(p327_0, 3.39).
color(p327_0, blue).
orientation(p327_0, upright).
rotation(p327_0, 5.89).
piece(327, p327_1).
position(p327_1, 1.5620006209868091, 3.9315099648257203).
size(p327_1, 1.69).
color(p327_1, green).
orientation(p327_1, upright).
rotation(p327_1, 0.47).
piece(328, p328_0).
position(p328_0, 3.5, 2.44).
size(p328_0, 3.19).
color(p328_0, green).
orientation(p328_0, upright).
rotation(p328_0, 3.89).
piece(328, p328_1).
position(p328_1, 3.08, 4.83).
size(p328_1, 6.275953721710138).
color(p328_1, blue).
orientation(p328_1, lhs).
rotation(p328_1, 0.69).
piece(328, p328_2).
position(p328_2, 0.85, 6.15).
size(p328_2, 0.97).
color(p328_2, blue).
orientation(p328_2, lhs).
rotation(p328_2, 1.01).
piece(328, p328_3).
position(p328_3, 4.67, 3.11).
size(p328_3, 6.69).
color(p328_3, green).
orientation(p328_3, upright).
rotation(p328_3, 4.57).
piece(328, p328_4).
position(p328_4, 0.22, 5.1).
size(p328_4, 5.87).
color(p328_4, blue).
orientation(p328_4, strange).
rotation(p328_4, 3.15).
contact(p328_0, p328_3).
contact(p328_0, p328_3).
contact(p328_3, p328_0).
contact(p328_3, p328_0).
contact(p328_2, p328_4).
contact(p328_2, p328_4).
contact(p328_4, p328_2).
contact(p328_4, p328_2).
piece(329, p329_0).
position(p329_0, 2.201933152510854, 1.457097396951954).
size(p329_0, 6.95).
color(p329_0, red).
orientation(p329_0, rhs).
rotation(p329_0, 0.17).
piece(329, p329_1).
position(p329_1, 0.84, 6.84).
size(p329_1, 9.14).
color(p329_1, blue).
orientation(p329_1, rhs).
rotation(p329_1, 0.7).
piece(329, p329_2).
position(p329_2, 8.97, 2.08).
size(p329_2, 2.84).
color(p329_2, green).
orientation(p329_2, strange).
rotation(p329_2, 4.45).
piece(330, p330_0).
position(p330_0, 4.37, 9.94).
size(p330_0, 3.82).
color(p330_0, blue).
orientation(p330_0, strange).
rotation(p330_0, 5.7).
piece(330, p330_1).
position(p330_1, 1.08, 8.48).
size(p330_1, 5.57).
color(p330_1, red).
orientation(p330_1, lhs).
rotation(p330_1, 4.21).
piece(330, p330_2).
position(p330_2, 4.99, 6.74).
size(p330_2, 3.27).
color(p330_2, blue).
orientation(p330_2, lhs).
rotation(p330_2, 0.07).
piece(330, p330_3).
position(p330_3, 9.21, 1.76).
size(p330_3, 2.75).
color(p330_3, blue).
orientation(p330_3, rhs).
rotation(p330_3, 1.32).
piece(330, p330_4).
position(p330_4, 1.85, 7.8).
size(p330_4, 7.02643468654893).
color(p330_4, blue).
orientation(p330_4, rhs).
rotation(p330_4, 5.65).
contact(p330_1, p330_4).
contact(p330_1, p330_4).
contact(p330_4, p330_1).
contact(p330_4, p330_1).
piece(331, p331_0).
position(p331_0, 2.524285094087417, 0.5751312801536198).
size(p331_0, 2.41).
color(p331_0, red).
orientation(p331_0, upright).
rotation(p331_0, 5.49).
piece(332, p332_0).
position(p332_0, 1.8397882709217386, 1.0594147258883582).
size(p332_0, 3.84).
color(p332_0, red).
orientation(p332_0, strange).
rotation(p332_0, 0.74).
piece(332, p332_1).
position(p332_1, 0.91, 1.46).
size(p332_1, 6.0).
color(p332_1, blue).
orientation(p332_1, strange).
rotation(p332_1, 2.93).
piece(332, p332_2).
position(p332_2, 2.48, 3.64).
size(p332_2, 4.94).
color(p332_2, green).
orientation(p332_2, lhs).
rotation(p332_2, 5.45).
contact(p332_0, p332_2).
contact(p332_0, p332_2).
contact(p332_2, p332_0).
contact(p332_2, p332_0).
piece(333, p333_0).
position(p333_0, 3.32, 8.4).
size(p333_0, 7.134141383038694).
color(p333_0, blue).
orientation(p333_0, strange).
rotation(p333_0, 0.37).
piece(333, p333_1).
position(p333_1, 5.99, 9.32).
size(p333_1, 4.6).
color(p333_1, green).
orientation(p333_1, rhs).
rotation(p333_1, 5.52).
piece(334, p334_0).
position(p334_0, 4.69, 9.48).
size(p334_0, 2.44).
color(p334_0, green).
orientation(p334_0, upright).
rotation(p334_0, 5.07).
piece(334, p334_1).
position(p334_1, 4.47, 2.68).
size(p334_1, 3.74).
color(p334_1, green).
orientation(p334_1, strange).
rotation(p334_1, 1.25).
piece(334, p334_2).
position(p334_2, 8.83, 4.74).
size(p334_2, 1.52).
color(p334_2, green).
orientation(p334_2, rhs).
rotation(p334_2, 2.35).
piece(334, p334_3).
position(p334_3, 0.49, 5.08).
size(p334_3, 6.331193464323244).
color(p334_3, blue).
orientation(p334_3, upright).
rotation(p334_3, 2.89).
piece(335, p335_0).
position(p335_0, 6.96, 4.3).
size(p335_0, 0.64).
color(p335_0, blue).
orientation(p335_0, strange).
rotation(p335_0, 1.03).
piece(335, p335_1).
position(p335_1, 0.8110721738553203, 5.033187823438629).
size(p335_1, 8.38).
color(p335_1, red).
orientation(p335_1, upright).
rotation(p335_1, 1.64).
piece(335, p335_2).
position(p335_2, 9.72, 9.41).
size(p335_2, 5.55).
color(p335_2, green).
orientation(p335_2, rhs).
rotation(p335_2, 0.64).
piece(335, p335_3).
position(p335_3, 5.96, 1.9).
size(p335_3, 7.9).
color(p335_3, green).
orientation(p335_3, lhs).
rotation(p335_3, 0.73).
piece(336, p336_0).
position(p336_0, 1.47, 3.57).
size(p336_0, 6.971288312482179).
color(p336_0, blue).
orientation(p336_0, rhs).
rotation(p336_0, 4.18).
piece(337, p337_0).
position(p337_0, 2.68, 9.93).
size(p337_0, 0.23).
color(p337_0, blue).
orientation(p337_0, strange).
rotation(p337_0, 2.89).
piece(337, p337_1).
position(p337_1, 6.9, 4.28).
size(p337_1, 3.24).
color(p337_1, red).
orientation(p337_1, rhs).
rotation(p337_1, 2.29).
piece(337, p337_2).
position(p337_2, 9.67, 0.41).
size(p337_2, 4.36).
color(p337_2, blue).
orientation(p337_2, lhs).
rotation(p337_2, 4.99).
piece(337, p337_3).
position(p337_3, 9.2, 7.52).
size(p337_3, 7.98).
color(p337_3, green).
orientation(p337_3, strange).
rotation(p337_3, 2.95).
piece(337, p337_4).
position(p337_4, 9.03, 3.29).
size(p337_4, 7.144783105680278).
color(p337_4, blue).
orientation(p337_4, strange).
rotation(p337_4, 4.27).
piece(338, p338_0).
position(p338_0, 5.13, 7.23).
size(p338_0, 1.3).
color(p338_0, green).
orientation(p338_0, upright).
rotation(p338_0, 3.03).
piece(338, p338_1).
position(p338_1, 9.78, 1.42).
size(p338_1, 7.066664485192986).
color(p338_1, blue).
orientation(p338_1, upright).
rotation(p338_1, 5.89).
piece(338, p338_2).
position(p338_2, 2.33, 4.23).
size(p338_2, 1.01).
color(p338_2, red).
orientation(p338_2, strange).
rotation(p338_2, 4.59).
piece(338, p338_3).
position(p338_3, 1.33, 1.06).
size(p338_3, 9.33).
color(p338_3, green).
orientation(p338_3, rhs).
rotation(p338_3, 0.25).
piece(338, p338_4).
position(p338_4, 5.42, 8.5).
size(p338_4, 4.97).
color(p338_4, green).
orientation(p338_4, upright).
rotation(p338_4, 5.93).
contact(p338_0, p338_4).
contact(p338_0, p338_4).
contact(p338_4, p338_0).
contact(p338_4, p338_0).
piece(339, p339_0).
position(p339_0, 8.43, 1.6).
size(p339_0, 6.403285345404427).
color(p339_0, blue).
orientation(p339_0, lhs).
rotation(p339_0, 4.68).
piece(340, p340_0).
position(p340_0, 7.61, 7.5).
size(p340_0, 6.585511409954967).
color(p340_0, blue).
orientation(p340_0, strange).
rotation(p340_0, 2.53).
piece(341, p341_0).
position(p341_0, 6.53, 9.08).
size(p341_0, 8.73).
color(p341_0, green).
orientation(p341_0, upright).
rotation(p341_0, 2.02).
piece(341, p341_1).
position(p341_1, 2.18, 8.56).
size(p341_1, 5.85).
color(p341_1, red).
orientation(p341_1, rhs).
rotation(p341_1, 4.3).
piece(341, p341_2).
position(p341_2, 1.7085706209200517, 0.11446567211388396).
size(p341_2, 6.09).
color(p341_2, red).
orientation(p341_2, strange).
rotation(p341_2, 1.04).
piece(341, p341_3).
position(p341_3, 8.14, 6.43).
size(p341_3, 8.22).
color(p341_3, blue).
orientation(p341_3, rhs).
rotation(p341_3, 2.91).
piece(342, p342_0).
position(p342_0, 0.6313494019956841, 2.2569544508775286).
size(p342_0, 0.28).
color(p342_0, blue).
orientation(p342_0, upright).
rotation(p342_0, 1.5).
piece(342, p342_1).
position(p342_1, 9.21, 0.5).
size(p342_1, 2.26).
color(p342_1, blue).
orientation(p342_1, lhs).
rotation(p342_1, 1.86).
piece(343, p343_0).
position(p343_0, 0.63, 7.97).
size(p343_0, 7.83).
color(p343_0, green).
orientation(p343_0, strange).
rotation(p343_0, 0.5).
piece(343, p343_1).
position(p343_1, 4.6, 9.26).
size(p343_1, 6.3190936410793626).
color(p343_1, blue).
orientation(p343_1, strange).
rotation(p343_1, 5.08).
piece(344, p344_0).
position(p344_0, 1.85, 5.44).
size(p344_0, 9.61).
color(p344_0, green).
orientation(p344_0, rhs).
rotation(p344_0, 1.97).
piece(344, p344_1).
position(p344_1, 1.94, 4.11).
size(p344_1, 7.99).
color(p344_1, green).
orientation(p344_1, strange).
rotation(p344_1, 2.47).
piece(344, p344_2).
position(p344_2, 2.173612134262101, 0.8953512756091117).
size(p344_2, 1.75).
color(p344_2, blue).
orientation(p344_2, rhs).
rotation(p344_2, 6.17).
contact(p344_0, p344_1).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
contact(p344_1, p344_0).
piece(345, p345_0).
position(p345_0, 0.5594882338322801, 4.809540192840515).
size(p345_0, 1.6).
color(p345_0, red).
orientation(p345_0, strange).
rotation(p345_0, 1.88).
piece(346, p346_0).
position(p346_0, 1.1833478355448548, 4.256118736705802).
size(p346_0, 3.01).
color(p346_0, green).
orientation(p346_0, lhs).
rotation(p346_0, 0.31).
piece(347, p347_0).
position(p347_0, 4.81, 4.43).
size(p347_0, 0.14).
color(p347_0, green).
orientation(p347_0, upright).
rotation(p347_0, 0.54).
piece(347, p347_1).
position(p347_1, 1.6017838677408731, 5.54813676001539).
size(p347_1, 3.25).
color(p347_1, blue).
orientation(p347_1, lhs).
rotation(p347_1, 2.33).
piece(347, p347_2).
position(p347_2, 2.13, 8.78).
size(p347_2, 3.37).
color(p347_2, red).
orientation(p347_2, lhs).
rotation(p347_2, 5.62).
piece(348, p348_0).
position(p348_0, 4.38, 3.42).
size(p348_0, 6.329140520937718).
color(p348_0, blue).
orientation(p348_0, rhs).
rotation(p348_0, 4.12).
piece(348, p348_1).
position(p348_1, 3.66, 0.95).
size(p348_1, 7.92).
color(p348_1, blue).
orientation(p348_1, upright).
rotation(p348_1, 3.88).
piece(348, p348_2).
position(p348_2, 9.1, 0.46).
size(p348_2, 3.89).
color(p348_2, green).
orientation(p348_2, lhs).
rotation(p348_2, 3.24).
piece(349, p349_0).
position(p349_0, 1.874619093375033, 0.42290127133968547).
size(p349_0, 8.5).
color(p349_0, green).
orientation(p349_0, rhs).
rotation(p349_0, 1.07).
piece(350, p350_0).
position(p350_0, 4.38, 8.93).
size(p350_0, 9.63).
color(p350_0, green).
orientation(p350_0, lhs).
rotation(p350_0, 5.3).
piece(350, p350_1).
position(p350_1, 0.6236943454263525, 5.4208926860084015).
size(p350_1, 3.17).
color(p350_1, green).
orientation(p350_1, lhs).
rotation(p350_1, 0.99).
piece(351, p351_0).
position(p351_0, 8.85, 6.38).
size(p351_0, 6.8509721099865875).
color(p351_0, blue).
orientation(p351_0, upright).
rotation(p351_0, 3.06).
piece(351, p351_1).
position(p351_1, 0.78, 9.0).
size(p351_1, 6.88).
color(p351_1, red).
orientation(p351_1, lhs).
rotation(p351_1, 4.2).
piece(352, p352_0).
position(p352_0, 5.53, 6.34).
size(p352_0, 0.44).
color(p352_0, red).
orientation(p352_0, strange).
rotation(p352_0, 5.63).
piece(352, p352_1).
position(p352_1, 9.91, 7.71).
size(p352_1, 7.25327623871255).
color(p352_1, blue).
orientation(p352_1, lhs).
rotation(p352_1, 6.11).
piece(353, p353_0).
position(p353_0, 2.397054268725574, 0.25708030436879065).
size(p353_0, 5.37).
color(p353_0, blue).
orientation(p353_0, lhs).
rotation(p353_0, 1.15).
piece(353, p353_1).
position(p353_1, 0.63, 0.03).
size(p353_1, 1.42).
color(p353_1, blue).
orientation(p353_1, lhs).
rotation(p353_1, 1.17).
piece(354, p354_0).
position(p354_0, 9.59, 3.05).
size(p354_0, 5.24).
color(p354_0, blue).
orientation(p354_0, lhs).
rotation(p354_0, 4.6).
piece(354, p354_1).
position(p354_1, 6.2, 4.26).
size(p354_1, 6.187978849444707).
color(p354_1, blue).
orientation(p354_1, strange).
rotation(p354_1, 3.65).
piece(354, p354_2).
position(p354_2, 4.52, 6.11).
size(p354_2, 0.71).
color(p354_2, red).
orientation(p354_2, lhs).
rotation(p354_2, 5.9).
piece(354, p354_3).
position(p354_3, 9.75, 1.15).
size(p354_3, 6.78).
color(p354_3, green).
orientation(p354_3, rhs).
rotation(p354_3, 2.92).
piece(355, p355_0).
position(p355_0, 7.55, 6.99).
size(p355_0, 3.59).
color(p355_0, blue).
orientation(p355_0, lhs).
rotation(p355_0, 4.8).
piece(355, p355_1).
position(p355_1, 0.10196546182848758, 0.49444934582307326).
size(p355_1, 4.72).
color(p355_1, red).
orientation(p355_1, upright).
rotation(p355_1, 4.62).
piece(356, p356_0).
position(p356_0, 2.84, 9.96).
size(p356_0, 6.992754468090231).
color(p356_0, blue).
orientation(p356_0, strange).
rotation(p356_0, 0.04).
piece(356, p356_1).
position(p356_1, 3.16, 2.06).
size(p356_1, 7.63).
color(p356_1, green).
orientation(p356_1, strange).
rotation(p356_1, 0.77).
piece(356, p356_2).
position(p356_2, 3.43, 6.44).
size(p356_2, 1.78).
color(p356_2, blue).
orientation(p356_2, lhs).
rotation(p356_2, 3.35).
piece(357, p357_0).
position(p357_0, 2.77, 8.59).
size(p357_0, 3.72).
color(p357_0, red).
orientation(p357_0, lhs).
rotation(p357_0, 1.9).
piece(357, p357_1).
position(p357_1, 1.37, 6.21).
size(p357_1, 6.38851305499335).
color(p357_1, blue).
orientation(p357_1, lhs).
rotation(p357_1, 1.73).
piece(358, p358_0).
position(p358_0, 7.21, 9.5).
size(p358_0, 5.96).
color(p358_0, green).
orientation(p358_0, upright).
rotation(p358_0, 5.18).
piece(358, p358_1).
position(p358_1, 5.55, 4.96).
size(p358_1, 1.52).
color(p358_1, green).
orientation(p358_1, rhs).
rotation(p358_1, 4.78).
piece(358, p358_2).
position(p358_2, 1.0, 1.23).
size(p358_2, 6.5266459783956945).
color(p358_2, blue).
orientation(p358_2, rhs).
rotation(p358_2, 2.96).
piece(359, p359_0).
position(p359_0, 1.6916732253571725, 0.8867459178810249).
size(p359_0, 6.2).
color(p359_0, red).
orientation(p359_0, rhs).
rotation(p359_0, 5.01).
piece(359, p359_1).
position(p359_1, 5.62, 7.93).
size(p359_1, 3.53).
color(p359_1, red).
orientation(p359_1, lhs).
rotation(p359_1, 4.76).
piece(359, p359_2).
position(p359_2, 5.4, 3.1).
size(p359_2, 0.67).
color(p359_2, red).
orientation(p359_2, rhs).
rotation(p359_2, 0.08).
piece(360, p360_0).
position(p360_0, 5.89, 0.92).
size(p360_0, 6.09).
color(p360_0, green).
orientation(p360_0, rhs).
rotation(p360_0, 0.78).
piece(360, p360_1).
position(p360_1, 7.04, 3.44).
size(p360_1, 5.5).
color(p360_1, blue).
orientation(p360_1, upright).
rotation(p360_1, 2.85).
piece(360, p360_2).
position(p360_2, 4.72, 7.62).
size(p360_2, 6.670155003294674).
color(p360_2, blue).
orientation(p360_2, strange).
rotation(p360_2, 3.43).
piece(361, p361_0).
position(p361_0, 4.26, 6.01).
size(p361_0, 6.33).
color(p361_0, green).
orientation(p361_0, lhs).
rotation(p361_0, 2.66).
piece(361, p361_1).
position(p361_1, 0.04, 9.31).
size(p361_1, 6.43).
color(p361_1, red).
orientation(p361_1, rhs).
rotation(p361_1, 2.16).
piece(361, p361_2).
position(p361_2, 8.58, 9.68).
size(p361_2, 5.21).
color(p361_2, blue).
orientation(p361_2, strange).
rotation(p361_2, 1.06).
piece(361, p361_3).
position(p361_3, 5.99, 9.87).
size(p361_3, 3.82).
color(p361_3, red).
orientation(p361_3, upright).
rotation(p361_3, 0.75).
piece(361, p361_4).
position(p361_4, 6.98, 5.8).
size(p361_4, 6.320576814096285).
color(p361_4, blue).
orientation(p361_4, lhs).
rotation(p361_4, 4.97).
piece(362, p362_0).
position(p362_0, 2.147128884482916, 4.447225598013666).
size(p362_0, 6.08).
color(p362_0, green).
orientation(p362_0, upright).
rotation(p362_0, 6.28).
piece(362, p362_1).
position(p362_1, 3.2, 0.11).
size(p362_1, 5.63).
color(p362_1, green).
orientation(p362_1, upright).
rotation(p362_1, 3.09).
piece(363, p363_0).
position(p363_0, 7.16, 3.72).
size(p363_0, 2.03).
color(p363_0, red).
orientation(p363_0, lhs).
rotation(p363_0, 5.14).
piece(363, p363_1).
position(p363_1, 3.05, 8.25).
size(p363_1, 6.84).
color(p363_1, blue).
orientation(p363_1, upright).
rotation(p363_1, 1.46).
piece(363, p363_2).
position(p363_2, 5.63, 8.04).
size(p363_2, 2.17).
color(p363_2, blue).
orientation(p363_2, upright).
rotation(p363_2, 2.95).
piece(363, p363_3).
position(p363_3, 3.7, 0.16).
size(p363_3, 6.144447885964359).
color(p363_3, blue).
orientation(p363_3, rhs).
rotation(p363_3, 1.63).
piece(364, p364_0).
position(p364_0, 0.8853556053398568, 1.4135224398272532).
size(p364_0, 5.22).
color(p364_0, blue).
orientation(p364_0, upright).
rotation(p364_0, 1.81).
piece(364, p364_1).
position(p364_1, 5.49, 7.43).
size(p364_1, 7.4).
color(p364_1, blue).
orientation(p364_1, lhs).
rotation(p364_1, 1.01).
piece(364, p364_2).
position(p364_2, 9.39, 0.63).
size(p364_2, 5.93).
color(p364_2, blue).
orientation(p364_2, lhs).
rotation(p364_2, 2.49).
piece(364, p364_3).
position(p364_3, 0.13, 6.45).
size(p364_3, 6.73).
color(p364_3, green).
orientation(p364_3, rhs).
rotation(p364_3, 3.08).
piece(364, p364_4).
position(p364_4, 1.87, 5.44).
size(p364_4, 2.79).
color(p364_4, blue).
orientation(p364_4, rhs).
rotation(p364_4, 4.15).
piece(365, p365_0).
position(p365_0, 3.99, 4.38).
size(p365_0, 8.5).
color(p365_0, blue).
orientation(p365_0, rhs).
rotation(p365_0, 0.95).
piece(365, p365_1).
position(p365_1, 7.97, 7.08).
size(p365_1, 7.461424894852739).
color(p365_1, blue).
orientation(p365_1, upright).
rotation(p365_1, 1.89).
piece(366, p366_0).
position(p366_0, 2.552026452555516, 0.6597053753062162).
size(p366_0, 5.06).
color(p366_0, blue).
orientation(p366_0, upright).
rotation(p366_0, 2.95).
piece(366, p366_1).
position(p366_1, 5.09, 4.87).
size(p366_1, 0.25).
color(p366_1, green).
orientation(p366_1, lhs).
rotation(p366_1, 6.23).
piece(366, p366_2).
position(p366_2, 7.66, 4.97).
size(p366_2, 2.2).
color(p366_2, red).
orientation(p366_2, upright).
rotation(p366_2, 5.98).
contact(p366_0, p366_1).
contact(p366_0, p366_2).
contact(p366_0, p366_1).
contact(p366_0, p366_2).
contact(p366_1, p366_0).
contact(p366_1, p366_0).
contact(p366_2, p366_0).
contact(p366_2, p366_0).
piece(367, p367_0).
position(p367_0, 9.64, 5.87).
size(p367_0, 1.84).
color(p367_0, red).
orientation(p367_0, lhs).
rotation(p367_0, 2.74).
piece(367, p367_1).
position(p367_1, 3.12, 1.32).
size(p367_1, 9.51).
color(p367_1, blue).
orientation(p367_1, upright).
rotation(p367_1, 5.05).
piece(367, p367_2).
position(p367_2, 6.18, 7.98).
size(p367_2, 0.58).
color(p367_2, green).
orientation(p367_2, rhs).
rotation(p367_2, 0.43).
piece(367, p367_3).
position(p367_3, 7.95, 9.17).
size(p367_3, 4.18).
color(p367_3, green).
orientation(p367_3, upright).
rotation(p367_3, 5.71).
piece(367, p367_4).
position(p367_4, 3.07, 9.47).
size(p367_4, 6.145756567516353).
color(p367_4, blue).
orientation(p367_4, strange).
rotation(p367_4, 4.34).
piece(368, p368_0).
position(p368_0, 2.82, 0.73).
size(p368_0, 7.134839978193988).
color(p368_0, blue).
orientation(p368_0, lhs).
rotation(p368_0, 0.84).
piece(369, p369_0).
position(p369_0, 0.48760043095398237, 0.9565598272216576).
size(p369_0, 1.97).
color(p369_0, blue).
orientation(p369_0, lhs).
rotation(p369_0, 1.35).
piece(369, p369_1).
position(p369_1, 9.12, 4.26).
size(p369_1, 7.04).
color(p369_1, blue).
orientation(p369_1, upright).
rotation(p369_1, 2.61).
piece(369, p369_2).
position(p369_2, 5.98, 5.97).
size(p369_2, 8.07).
color(p369_2, red).
orientation(p369_2, rhs).
rotation(p369_2, 3.71).
piece(370, p370_0).
position(p370_0, 0.79, 9.46).
size(p370_0, 6.959434678237617).
color(p370_0, blue).
orientation(p370_0, strange).
rotation(p370_0, 2.94).
piece(371, p371_0).
position(p371_0, 1.99, 4.33).
size(p371_0, 2.59).
color(p371_0, green).
orientation(p371_0, upright).
rotation(p371_0, 3.54).
piece(371, p371_1).
position(p371_1, 9.08, 5.4).
size(p371_1, 6.5).
color(p371_1, blue).
orientation(p371_1, rhs).
rotation(p371_1, 3.9).
piece(371, p371_2).
position(p371_2, 4.86, 3.16).
size(p371_2, 6.333595704901459).
color(p371_2, blue).
orientation(p371_2, strange).
rotation(p371_2, 5.88).
piece(372, p372_0).
position(p372_0, 3.94, 0.92).
size(p372_0, 7.35).
color(p372_0, blue).
orientation(p372_0, strange).
rotation(p372_0, 4.94).
piece(372, p372_1).
position(p372_1, 7.02, 4.63).
size(p372_1, 7.9).
color(p372_1, green).
orientation(p372_1, rhs).
rotation(p372_1, 5.33).
piece(372, p372_2).
position(p372_2, 1.12, 7.04).
size(p372_2, 7.372440820098184).
color(p372_2, blue).
orientation(p372_2, upright).
rotation(p372_2, 2.21).
piece(372, p372_3).
position(p372_3, 5.75, 4.6).
size(p372_3, 4.34).
color(p372_3, red).
orientation(p372_3, strange).
rotation(p372_3, 0.67).
piece(372, p372_4).
position(p372_4, 1.72, 0.33).
size(p372_4, 6.28).
color(p372_4, red).
orientation(p372_4, rhs).
rotation(p372_4, 4.61).
contact(p372_1, p372_3).
contact(p372_1, p372_3).
contact(p372_3, p372_1).
contact(p372_3, p372_1).
piece(373, p373_0).
position(p373_0, 2.25, 1.81).
size(p373_0, 8.41).
color(p373_0, red).
orientation(p373_0, rhs).
rotation(p373_0, 0.04).
piece(373, p373_1).
position(p373_1, 6.71, 6.52).
size(p373_1, 7.287835070359752).
color(p373_1, blue).
orientation(p373_1, strange).
rotation(p373_1, 3.79).
piece(373, p373_2).
position(p373_2, 4.29, 6.72).
size(p373_2, 8.09).
color(p373_2, blue).
orientation(p373_2, rhs).
rotation(p373_2, 3.78).
piece(373, p373_3).
position(p373_3, 5.69, 5.69).
size(p373_3, 2.86).
color(p373_3, blue).
orientation(p373_3, upright).
rotation(p373_3, 0.03).
contact(p373_1, p373_3).
contact(p373_1, p373_3).
contact(p373_3, p373_1).
contact(p373_3, p373_1).
piece(374, p374_0).
position(p374_0, 2.51, 5.15).
size(p374_0, 6.346109188300072).
color(p374_0, blue).
orientation(p374_0, strange).
rotation(p374_0, 4.22).
piece(375, p375_0).
position(p375_0, 0.62, 6.62).
size(p375_0, 6.607798973381765).
color(p375_0, blue).
orientation(p375_0, lhs).
rotation(p375_0, 3.67).
piece(376, p376_0).
position(p376_0, 7.45, 8.17).
size(p376_0, 2.28).
color(p376_0, blue).
orientation(p376_0, lhs).
rotation(p376_0, 2.98).
piece(376, p376_1).
position(p376_1, 1.8714476957294575, 4.153844076814192).
size(p376_1, 1.62).
color(p376_1, blue).
orientation(p376_1, strange).
rotation(p376_1, 3.14).
piece(376, p376_2).
position(p376_2, 9.48, 1.73).
size(p376_2, 0.42).
color(p376_2, red).
orientation(p376_2, upright).
rotation(p376_2, 0.67).
piece(377, p377_0).
position(p377_0, 6.46, 2.18).
size(p377_0, 6.25).
color(p377_0, blue).
orientation(p377_0, strange).
rotation(p377_0, 2.75).
piece(377, p377_1).
position(p377_1, 0.9108398864335717, 0.2440692594371875).
size(p377_1, 9.86).
color(p377_1, green).
orientation(p377_1, lhs).
rotation(p377_1, 0.47).
piece(378, p378_0).
position(p378_0, 2.16, 8.31).
size(p378_0, 4.04).
color(p378_0, blue).
orientation(p378_0, lhs).
rotation(p378_0, 1.86).
piece(378, p378_1).
position(p378_1, 7.37, 7.25).
size(p378_1, 4.98).
color(p378_1, red).
orientation(p378_1, upright).
rotation(p378_1, 1.37).
piece(378, p378_2).
position(p378_2, 6.99, 6.2).
size(p378_2, 7.3).
color(p378_2, green).
orientation(p378_2, lhs).
rotation(p378_2, 1.42).
piece(378, p378_3).
position(p378_3, 9.11, 1.6).
size(p378_3, 9.07).
color(p378_3, blue).
orientation(p378_3, lhs).
rotation(p378_3, 0.49).
piece(378, p378_4).
position(p378_4, 1.51, 6.16).
size(p378_4, 7.5214798492127315).
color(p378_4, blue).
orientation(p378_4, rhs).
rotation(p378_4, 4.37).
contact(p378_1, p378_2).
contact(p378_1, p378_2).
contact(p378_2, p378_1).
contact(p378_2, p378_1).
piece(379, p379_0).
position(p379_0, 2.87548509376302, 2.281707843619117).
size(p379_0, 0.62).
color(p379_0, red).
orientation(p379_0, strange).
rotation(p379_0, 4.7).
piece(380, p380_0).
position(p380_0, 8.39, 1.66).
size(p380_0, 6.464424642159633).
color(p380_0, blue).
orientation(p380_0, lhs).
rotation(p380_0, 1.84).
piece(381, p381_0).
position(p381_0, 8.59, 8.39).
size(p381_0, 6.711916103097739).
color(p381_0, blue).
orientation(p381_0, rhs).
rotation(p381_0, 3.95).
piece(382, p382_0).
position(p382_0, 1.9487414625205761, 0.5214166228753438).
size(p382_0, 0.36).
color(p382_0, blue).
orientation(p382_0, upright).
rotation(p382_0, 0.18).
piece(382, p382_1).
position(p382_1, 3.18, 0.22).
size(p382_1, 2.4).
color(p382_1, red).
orientation(p382_1, lhs).
rotation(p382_1, 5.14).
piece(382, p382_2).
position(p382_2, 9.7, 0.62).
size(p382_2, 5.68).
color(p382_2, green).
orientation(p382_2, upright).
rotation(p382_2, 2.76).
piece(382, p382_3).
position(p382_3, 5.17, 6.63).
size(p382_3, 1.73).
color(p382_3, green).
orientation(p382_3, lhs).
rotation(p382_3, 4.99).
piece(382, p382_4).
position(p382_4, 0.27, 8.63).
size(p382_4, 0.45).
color(p382_4, blue).
orientation(p382_4, lhs).
rotation(p382_4, 4.58).
piece(383, p383_0).
position(p383_0, 4.23, 7.32).
size(p383_0, 7.347895672965334).
color(p383_0, blue).
orientation(p383_0, lhs).
rotation(p383_0, 1.6).
piece(383, p383_1).
position(p383_1, 4.82, 3.3).
size(p383_1, 2.46).
color(p383_1, blue).
orientation(p383_1, strange).
rotation(p383_1, 4.54).
piece(383, p383_2).
position(p383_2, 3.28, 6.02).
size(p383_2, 4.93).
color(p383_2, green).
orientation(p383_2, strange).
rotation(p383_2, 1.23).
piece(383, p383_3).
position(p383_3, 0.5, 7.4).
size(p383_3, 6.82).
color(p383_3, blue).
orientation(p383_3, rhs).
rotation(p383_3, 4.05).
piece(383, p383_4).
position(p383_4, 1.1, 6.72).
size(p383_4, 8.07).
color(p383_4, blue).
orientation(p383_4, strange).
rotation(p383_4, 2.91).
contact(p383_0, p383_2).
contact(p383_0, p383_2).
contact(p383_2, p383_0).
contact(p383_2, p383_0).
contact(p383_3, p383_4).
contact(p383_3, p383_4).
contact(p383_4, p383_3).
contact(p383_4, p383_3).
piece(384, p384_0).
position(p384_0, 5.84, 4.3).
size(p384_0, 6.458343054186403).
color(p384_0, blue).
orientation(p384_0, rhs).
rotation(p384_0, 5.8).
piece(384, p384_1).
position(p384_1, 9.96, 6.42).
size(p384_1, 8.72).
color(p384_1, red).
orientation(p384_1, strange).
rotation(p384_1, 2.51).
piece(385, p385_0).
position(p385_0, 2.35, 0.99).
size(p385_0, 7.409362129616139).
color(p385_0, blue).
orientation(p385_0, upright).
rotation(p385_0, 0.36).
piece(385, p385_1).
position(p385_1, 4.49, 3.83).
size(p385_1, 7.12).
color(p385_1, red).
orientation(p385_1, lhs).
rotation(p385_1, 2.43).
piece(385, p385_2).
position(p385_2, 5.47, 0.6).
size(p385_2, 3.7).
color(p385_2, red).
orientation(p385_2, lhs).
rotation(p385_2, 1.69).
piece(386, p386_0).
position(p386_0, 8.58, 8.2).
size(p386_0, 6.946989611438392).
color(p386_0, blue).
orientation(p386_0, strange).
rotation(p386_0, 3.38).
piece(386, p386_1).
position(p386_1, 6.96, 2.93).
size(p386_1, 3.3).
color(p386_1, blue).
orientation(p386_1, upright).
rotation(p386_1, 1.82).
piece(386, p386_2).
position(p386_2, 0.19, 1.29).
size(p386_2, 7.51).
color(p386_2, green).
orientation(p386_2, upright).
rotation(p386_2, 1.35).
piece(386, p386_3).
position(p386_3, 0.32, 4.45).
size(p386_3, 1.69).
color(p386_3, red).
orientation(p386_3, rhs).
rotation(p386_3, 0.71).
piece(386, p386_4).
position(p386_4, 2.04, 0.58).
size(p386_4, 1.69).
color(p386_4, green).
orientation(p386_4, rhs).
rotation(p386_4, 1.37).
piece(387, p387_0).
position(p387_0, 9.08, 1.06).
size(p387_0, 7.8).
color(p387_0, red).
orientation(p387_0, rhs).
rotation(p387_0, 2.15).
piece(387, p387_1).
position(p387_1, 3.96, 4.72).
size(p387_1, 8.1).
color(p387_1, green).
orientation(p387_1, strange).
rotation(p387_1, 3.34).
piece(387, p387_2).
position(p387_2, 0.42, 5.6).
size(p387_2, 7.162082173270619).
color(p387_2, blue).
orientation(p387_2, upright).
rotation(p387_2, 5.31).
piece(388, p388_0).
position(p388_0, 8.37, 0.37).
size(p388_0, 0.3).
color(p388_0, red).
orientation(p388_0, lhs).
rotation(p388_0, 0.88).
piece(388, p388_1).
position(p388_1, 1.72, 0.92).
size(p388_1, 2.75).
color(p388_1, blue).
orientation(p388_1, upright).
rotation(p388_1, 1.3).
piece(388, p388_2).
position(p388_2, 2.8434755083794365, 3.791151652258185).
size(p388_2, 4.26).
color(p388_2, blue).
orientation(p388_2, lhs).
rotation(p388_2, 0.15).
piece(389, p389_0).
position(p389_0, 2.23, 5.35).
size(p389_0, 6.623157912483363).
color(p389_0, blue).
orientation(p389_0, upright).
rotation(p389_0, 1.03).
piece(389, p389_1).
position(p389_1, 4.98, 6.72).
size(p389_1, 7.74).
color(p389_1, green).
orientation(p389_1, rhs).
rotation(p389_1, 2.2).
piece(389, p389_2).
position(p389_2, 8.76, 3.73).
size(p389_2, 4.72).
color(p389_2, red).
orientation(p389_2, strange).
rotation(p389_2, 0.13).
piece(390, p390_0).
position(p390_0, 8.56, 5.95).
size(p390_0, 3.39).
color(p390_0, red).
orientation(p390_0, strange).
rotation(p390_0, 2.49).
piece(390, p390_1).
position(p390_1, 0.06, 3.13).
size(p390_1, 6.98).
color(p390_1, green).
orientation(p390_1, lhs).
rotation(p390_1, 4.58).
piece(390, p390_2).
position(p390_2, 7.03, 3.95).
size(p390_2, 6.62).
color(p390_2, blue).
orientation(p390_2, rhs).
rotation(p390_2, 5.75).
piece(390, p390_3).
position(p390_3, 5.92, 7.18).
size(p390_3, 7.17).
color(p390_3, red).
orientation(p390_3, lhs).
rotation(p390_3, 4.24).
piece(390, p390_4).
position(p390_4, 2.492947438884167, 0.4427205282219247).
size(p390_4, 4.7).
color(p390_4, blue).
orientation(p390_4, strange).
rotation(p390_4, 0.74).
contact(p390_0, p390_4).
contact(p390_0, p390_4).
contact(p390_4, p390_0).
contact(p390_4, p390_0).
piece(391, p391_0).
position(p391_0, 1.22, 0.3).
size(p391_0, 2.35).
color(p391_0, blue).
orientation(p391_0, lhs).
rotation(p391_0, 0.22).
piece(391, p391_1).
position(p391_1, 1.1765730357367346, 2.83387976148834).
size(p391_1, 4.6).
color(p391_1, red).
orientation(p391_1, rhs).
rotation(p391_1, 1.09).
piece(392, p392_0).
position(p392_0, 7.81, 1.09).
size(p392_0, 4.73).
color(p392_0, blue).
orientation(p392_0, upright).
rotation(p392_0, 6.01).
piece(392, p392_1).
position(p392_1, 8.95, 3.48).
size(p392_1, 1.14).
color(p392_1, red).
orientation(p392_1, strange).
rotation(p392_1, 5.66).
piece(392, p392_2).
position(p392_2, 4.52, 6.24).
size(p392_2, 2.5).
color(p392_2, red).
orientation(p392_2, rhs).
rotation(p392_2, 0.89).
piece(392, p392_3).
position(p392_3, 2.52, 8.92).
size(p392_3, 6.395806894109318).
color(p392_3, blue).
orientation(p392_3, strange).
rotation(p392_3, 4.33).
piece(393, p393_0).
position(p393_0, 3.72, 1.26).
size(p393_0, 7.118566293288378).
color(p393_0, blue).
orientation(p393_0, rhs).
rotation(p393_0, 3.5).
piece(393, p393_1).
position(p393_1, 1.6, 5.15).
size(p393_1, 4.78).
color(p393_1, green).
orientation(p393_1, rhs).
rotation(p393_1, 2.29).
piece(393, p393_2).
position(p393_2, 6.04, 4.25).
size(p393_2, 8.94).
color(p393_2, red).
orientation(p393_2, strange).
rotation(p393_2, 1.94).
piece(394, p394_0).
position(p394_0, 0.7743670953014261, 3.559253051489625).
size(p394_0, 8.15).
color(p394_0, green).
orientation(p394_0, lhs).
rotation(p394_0, 3.19).
piece(395, p395_0).
position(p395_0, 2.0, 9.49).
size(p395_0, 7.1).
color(p395_0, blue).
orientation(p395_0, upright).
rotation(p395_0, 5.01).
piece(395, p395_1).
position(p395_1, 3.12, 7.9).
size(p395_1, 7.296979831532674).
color(p395_1, blue).
orientation(p395_1, strange).
rotation(p395_1, 2.45).
piece(396, p396_0).
position(p396_0, 3.81, 4.1).
size(p396_0, 6.404002427447023).
color(p396_0, blue).
orientation(p396_0, upright).
rotation(p396_0, 3.19).
piece(397, p397_0).
position(p397_0, 0.55, 7.17).
size(p397_0, 6.703866587177062).
color(p397_0, blue).
orientation(p397_0, strange).
rotation(p397_0, 3.93).
piece(398, p398_0).
position(p398_0, 8.76, 3.74).
size(p398_0, 7.256065022905746).
color(p398_0, blue).
orientation(p398_0, upright).
rotation(p398_0, 0.24).
piece(398, p398_1).
position(p398_1, 9.84, 3.18).
size(p398_1, 9.04).
color(p398_1, green).
orientation(p398_1, rhs).
rotation(p398_1, 5.63).
piece(398, p398_2).
position(p398_2, 8.44, 0.83).
size(p398_2, 1.34).
color(p398_2, green).
orientation(p398_2, rhs).
rotation(p398_2, 2.61).
piece(398, p398_3).
position(p398_3, 9.18, 6.87).
size(p398_3, 5.24).
color(p398_3, red).
orientation(p398_3, upright).
rotation(p398_3, 4.66).
piece(398, p398_4).
position(p398_4, 8.17, 1.07).
size(p398_4, 1.63).
color(p398_4, blue).
orientation(p398_4, upright).
rotation(p398_4, 4.57).
contact(p398_0, p398_1).
contact(p398_0, p398_1).
contact(p398_1, p398_0).
contact(p398_1, p398_0).
contact(p398_2, p398_4).
contact(p398_2, p398_4).
contact(p398_4, p398_2).
contact(p398_4, p398_2).
piece(399, p399_0).
position(p399_0, 6.84, 0.39).
size(p399_0, 7.133390834450539).
color(p399_0, blue).
orientation(p399_0, upright).
rotation(p399_0, 4.69).
piece(400, p400_0).
position(p400_0, 0.18, 4.48).
size(p400_0, 6.147327307473607).
color(p400_0, blue).
orientation(p400_0, rhs).
rotation(p400_0, 1.53).
piece(400, p400_1).
position(p400_1, 1.78, 5.6).
size(p400_1, 1.96).
color(p400_1, green).
orientation(p400_1, rhs).
rotation(p400_1, 6.22).
piece(400, p400_2).
position(p400_2, 5.52, 2.58).
size(p400_2, 7.32).
color(p400_2, red).
orientation(p400_2, rhs).
rotation(p400_2, 0.6).
piece(400, p400_3).
position(p400_3, 8.74, 5.57).
size(p400_3, 9.27).
color(p400_3, blue).
orientation(p400_3, upright).
rotation(p400_3, 0.95).
piece(401, p401_0).
position(p401_0, 1.0541638343771595, 5.294104880674879).
size(p401_0, 4.99).
color(p401_0, green).
orientation(p401_0, rhs).
rotation(p401_0, 4.8).
piece(402, p402_0).
position(p402_0, 2.4594663413479205, 4.252958196654376).
size(p402_0, 9.26).
color(p402_0, green).
orientation(p402_0, upright).
rotation(p402_0, 2.17).
piece(403, p403_0).
position(p403_0, 6.83, 3.99).
size(p403_0, 9.54).
color(p403_0, green).
orientation(p403_0, upright).
rotation(p403_0, 6.15).
piece(403, p403_1).
position(p403_1, 3.58, 0.05).
size(p403_1, 7.91).
color(p403_1, blue).
orientation(p403_1, strange).
rotation(p403_1, 5.74).
piece(403, p403_2).
position(p403_2, 2.39, 7.7).
size(p403_2, 6.193232550666245).
color(p403_2, blue).
orientation(p403_2, strange).
rotation(p403_2, 1.94).
piece(403, p403_3).
position(p403_3, 1.38, 3.48).
size(p403_3, 8.47).
color(p403_3, blue).
orientation(p403_3, upright).
rotation(p403_3, 0.66).
piece(403, p403_4).
position(p403_4, 8.39, 4.4).
size(p403_4, 5.69).
color(p403_4, blue).
orientation(p403_4, lhs).
rotation(p403_4, 4.32).
contact(p403_0, p403_4).
contact(p403_0, p403_4).
contact(p403_4, p403_0).
contact(p403_4, p403_0).
piece(404, p404_0).
position(p404_0, 0.9441921815712812, 1.773809185302221).
size(p404_0, 9.56).
color(p404_0, blue).
orientation(p404_0, strange).
rotation(p404_0, 5.43).
piece(404, p404_1).
position(p404_1, 6.08, 9.28).
size(p404_1, 6.08).
color(p404_1, green).
orientation(p404_1, strange).
rotation(p404_1, 2.33).
piece(405, p405_0).
position(p405_0, 1.5896193842113095, 2.821228072715345).
size(p405_0, 3.33).
color(p405_0, red).
orientation(p405_0, rhs).
rotation(p405_0, 6.09).
piece(405, p405_1).
position(p405_1, 2.91, 0.62).
size(p405_1, 6.78).
color(p405_1, red).
orientation(p405_1, rhs).
rotation(p405_1, 2.57).
piece(405, p405_2).
position(p405_2, 8.45, 3.82).
size(p405_2, 9.53).
color(p405_2, red).
orientation(p405_2, lhs).
rotation(p405_2, 3.22).
piece(406, p406_0).
position(p406_0, 2.33, 1.09).
size(p406_0, 3.57).
color(p406_0, blue).
orientation(p406_0, strange).
rotation(p406_0, 5.83).
piece(406, p406_1).
position(p406_1, 7.8, 7.2).
size(p406_1, 6.613280468058518).
color(p406_1, blue).
orientation(p406_1, rhs).
rotation(p406_1, 2.51).
piece(406, p406_2).
position(p406_2, 8.84, 5.06).
size(p406_2, 8.07).
color(p406_2, red).
orientation(p406_2, upright).
rotation(p406_2, 0.81).
piece(406, p406_3).
position(p406_3, 1.52, 2.16).
size(p406_3, 6.75).
color(p406_3, blue).
orientation(p406_3, rhs).
rotation(p406_3, 5.78).
contact(p406_0, p406_3).
contact(p406_0, p406_3).
contact(p406_3, p406_0).
contact(p406_3, p406_0).
piece(407, p407_0).
position(p407_0, 4.88, 6.73).
size(p407_0, 2.98).
color(p407_0, green).
orientation(p407_0, strange).
rotation(p407_0, 0.58).
piece(407, p407_1).
position(p407_1, 2.697595126333905, 5.137475261849541).
size(p407_1, 3.09).
color(p407_1, red).
orientation(p407_1, lhs).
rotation(p407_1, 6.19).
piece(407, p407_2).
position(p407_2, 7.49, 4.81).
size(p407_2, 9.37).
color(p407_2, blue).
orientation(p407_2, upright).
rotation(p407_2, 4.3).
piece(407, p407_3).
position(p407_3, 4.88, 4.81).
size(p407_3, 4.45).
color(p407_3, green).
orientation(p407_3, rhs).
rotation(p407_3, 0.08).
piece(407, p407_4).
position(p407_4, 9.2, 5.3).
size(p407_4, 5.64).
color(p407_4, red).
orientation(p407_4, rhs).
rotation(p407_4, 5.34).
contact(p407_0, p407_1).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
contact(p407_1, p407_0).
contact(p407_1, p407_2).
contact(p407_1, p407_2).
contact(p407_2, p407_1).
contact(p407_2, p407_1).
piece(408, p408_0).
position(p408_0, 9.23, 2.18).
size(p408_0, 5.68).
color(p408_0, green).
orientation(p408_0, rhs).
rotation(p408_0, 3.23).
piece(408, p408_1).
position(p408_1, 4.84, 3.96).
size(p408_1, 7.392825216127802).
color(p408_1, blue).
orientation(p408_1, strange).
rotation(p408_1, 1.76).
piece(409, p409_0).
position(p409_0, 0.29, 7.08).
size(p409_0, 1.3).
color(p409_0, blue).
orientation(p409_0, lhs).
rotation(p409_0, 3.1).
piece(409, p409_1).
position(p409_1, 0.28, 8.91).
size(p409_1, 3.99).
color(p409_1, green).
orientation(p409_1, lhs).
rotation(p409_1, 3.38).
piece(409, p409_2).
position(p409_2, 3.93, 3.61).
size(p409_2, 7.032338505189377).
color(p409_2, blue).
orientation(p409_2, lhs).
rotation(p409_2, 4.44).
piece(410, p410_0).
position(p410_0, 6.2, 1.71).
size(p410_0, 6.72).
color(p410_0, blue).
orientation(p410_0, lhs).
rotation(p410_0, 5.5).
piece(410, p410_1).
position(p410_1, 7.15, 0.54).
size(p410_1, 7.83).
color(p410_1, red).
orientation(p410_1, upright).
rotation(p410_1, 4.09).
piece(410, p410_2).
position(p410_2, 6.81, 0.2).
size(p410_2, 2.28).
color(p410_2, green).
orientation(p410_2, strange).
rotation(p410_2, 3.51).
piece(410, p410_3).
position(p410_3, 3.47, 6.83).
size(p410_3, 6.66).
color(p410_3, red).
orientation(p410_3, strange).
rotation(p410_3, 4.23).
piece(410, p410_4).
position(p410_4, 1.79, 4.13).
size(p410_4, 7.521700285204565).
color(p410_4, blue).
orientation(p410_4, rhs).
rotation(p410_4, 4.27).
contact(p410_0, p410_1).
contact(p410_0, p410_2).
contact(p410_0, p410_1).
contact(p410_0, p410_2).
contact(p410_1, p410_0).
contact(p410_1, p410_0).
contact(p410_1, p410_2).
contact(p410_1, p410_2).
contact(p410_2, p410_0).
contact(p410_2, p410_1).
contact(p410_2, p410_0).
contact(p410_2, p410_1).
piece(411, p411_0).
position(p411_0, 3.78, 3.75).
size(p411_0, 0.8).
color(p411_0, red).
orientation(p411_0, lhs).
rotation(p411_0, 6.05).
piece(411, p411_1).
position(p411_1, 4.56, 0.71).
size(p411_1, 5.89).
color(p411_1, blue).
orientation(p411_1, lhs).
rotation(p411_1, 3.88).
piece(411, p411_2).
position(p411_2, 1.1661729885216225, 4.96831970659898).
size(p411_2, 4.74).
color(p411_2, red).
orientation(p411_2, strange).
rotation(p411_2, 1.99).
piece(411, p411_3).
position(p411_3, 7.63, 9.33).
size(p411_3, 6.65).
color(p411_3, blue).
orientation(p411_3, rhs).
rotation(p411_3, 5.74).
piece(412, p412_0).
position(p412_0, 5.78, 7.58).
size(p412_0, 6.54).
color(p412_0, blue).
orientation(p412_0, lhs).
rotation(p412_0, 4.37).
piece(412, p412_1).
position(p412_1, 4.06, 0.48).
size(p412_1, 6.35).
color(p412_1, blue).
orientation(p412_1, upright).
rotation(p412_1, 3.06).
piece(412, p412_2).
position(p412_2, 4.97, 6.57).
size(p412_2, 8.64).
color(p412_2, blue).
orientation(p412_2, lhs).
rotation(p412_2, 5.93).
piece(412, p412_3).
position(p412_3, 5.92, 6.94).
size(p412_3, 7.45).
color(p412_3, blue).
orientation(p412_3, strange).
rotation(p412_3, 4.34).
piece(412, p412_4).
position(p412_4, 0.62, 4.54).
size(p412_4, 6.358662241370892).
color(p412_4, blue).
orientation(p412_4, lhs).
rotation(p412_4, 1.6).
contact(p412_0, p412_2).
contact(p412_0, p412_3).
contact(p412_0, p412_2).
contact(p412_0, p412_3).
contact(p412_2, p412_0).
contact(p412_2, p412_0).
contact(p412_2, p412_3).
contact(p412_2, p412_3).
contact(p412_3, p412_0).
contact(p412_3, p412_2).
contact(p412_3, p412_0).
contact(p412_3, p412_2).
piece(413, p413_0).
position(p413_0, 7.63, 7.84).
size(p413_0, 6.400608056702852).
color(p413_0, blue).
orientation(p413_0, rhs).
rotation(p413_0, 0.37).
piece(413, p413_1).
position(p413_1, 5.43, 0.43).
size(p413_1, 9.68).
color(p413_1, blue).
orientation(p413_1, rhs).
rotation(p413_1, 1.86).
piece(414, p414_0).
position(p414_0, 0.26, 0.4).
size(p414_0, 7.041536613256741).
color(p414_0, blue).
orientation(p414_0, upright).
rotation(p414_0, 4.59).
piece(415, p415_0).
position(p415_0, 5.44, 6.99).
size(p415_0, 0.0).
color(p415_0, blue).
orientation(p415_0, lhs).
rotation(p415_0, 5.57).
piece(415, p415_1).
position(p415_1, 1.9914097155232928, 1.406354923722272).
size(p415_1, 9.63).
color(p415_1, red).
orientation(p415_1, rhs).
rotation(p415_1, 3.37).
piece(415, p415_2).
position(p415_2, 4.47, 4.5).
size(p415_2, 6.65).
color(p415_2, red).
orientation(p415_2, strange).
rotation(p415_2, 5.16).
piece(415, p415_3).
position(p415_3, 7.07, 3.66).
size(p415_3, 0.07).
color(p415_3, blue).
orientation(p415_3, upright).
rotation(p415_3, 3.67).
piece(415, p415_4).
position(p415_4, 2.37, 1.43).
size(p415_4, 8.51).
color(p415_4, blue).
orientation(p415_4, lhs).
rotation(p415_4, 0.38).
piece(416, p416_0).
position(p416_0, 2.72, 9.68).
size(p416_0, 6.895348813165048).
color(p416_0, blue).
orientation(p416_0, lhs).
rotation(p416_0, 0.25).
piece(416, p416_1).
position(p416_1, 1.78, 8.55).
size(p416_1, 1.05).
color(p416_1, blue).
orientation(p416_1, upright).
rotation(p416_1, 1.42).
piece(416, p416_2).
position(p416_2, 9.47, 1.97).
size(p416_2, 2.2).
color(p416_2, blue).
orientation(p416_2, rhs).
rotation(p416_2, 0.09).
contact(p416_0, p416_1).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
contact(p416_1, p416_0).
piece(417, p417_0).
position(p417_0, 1.5386957753916644, 4.8130638915282775).
size(p417_0, 2.05).
color(p417_0, red).
orientation(p417_0, rhs).
rotation(p417_0, 3.57).
piece(418, p418_0).
position(p418_0, 5.42, 4.69).
size(p418_0, 9.01).
color(p418_0, blue).
orientation(p418_0, strange).
rotation(p418_0, 2.02).
piece(418, p418_1).
position(p418_1, 2.62, 7.51).
size(p418_1, 3.71).
color(p418_1, green).
orientation(p418_1, rhs).
rotation(p418_1, 4.11).
piece(418, p418_2).
position(p418_2, 3.46, 9.11).
size(p418_2, 6.998561383626794).
color(p418_2, blue).
orientation(p418_2, lhs).
rotation(p418_2, 4.8).
piece(419, p419_0).
position(p419_0, 6.49, 0.46).
size(p419_0, 2.04).
color(p419_0, red).
orientation(p419_0, strange).
rotation(p419_0, 4.43).
piece(419, p419_1).
position(p419_1, 9.36, 1.23).
size(p419_1, 7.19).
color(p419_1, red).
orientation(p419_1, strange).
rotation(p419_1, 0.61).
piece(419, p419_2).
position(p419_2, 0.19, 0.99).
size(p419_2, 0.13).
color(p419_2, blue).
orientation(p419_2, rhs).
rotation(p419_2, 1.09).
piece(419, p419_3).
position(p419_3, 6.63, 6.24).
size(p419_3, 6.86451401272247).
color(p419_3, blue).
orientation(p419_3, lhs).
rotation(p419_3, 3.03).
piece(420, p420_0).
position(p420_0, 3.57, 5.43).
size(p420_0, 3.15).
color(p420_0, blue).
orientation(p420_0, rhs).
rotation(p420_0, 3.75).
piece(420, p420_1).
position(p420_1, 2.6284576369920147, 2.1635312316420907).
size(p420_1, 5.75).
color(p420_1, blue).
orientation(p420_1, upright).
rotation(p420_1, 1.11).
piece(420, p420_2).
position(p420_2, 9.88, 8.25).
size(p420_2, 5.93).
color(p420_2, red).
orientation(p420_2, strange).
rotation(p420_2, 2.8).
contact(p420_0, p420_1).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
contact(p420_1, p420_0).
piece(421, p421_0).
position(p421_0, 5.14, 9.75).
size(p421_0, 1.33).
color(p421_0, blue).
orientation(p421_0, rhs).
rotation(p421_0, 4.25).
piece(421, p421_1).
position(p421_1, 0.878706570908994, 4.756146178717912).
size(p421_1, 0.65).
color(p421_1, blue).
orientation(p421_1, strange).
rotation(p421_1, 1.43).
contact(p421_0, p421_1).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
contact(p421_1, p421_0).
piece(422, p422_0).
position(p422_0, 3.68, 7.65).
size(p422_0, 7.224244316688141).
color(p422_0, blue).
orientation(p422_0, strange).
rotation(p422_0, 5.91).
piece(423, p423_0).
position(p423_0, 0.320248654050307, 4.513080690152766).
size(p423_0, 9.54).
color(p423_0, green).
orientation(p423_0, lhs).
rotation(p423_0, 0.48).
piece(423, p423_1).
position(p423_1, 8.49, 1.08).
size(p423_1, 0.68).
color(p423_1, green).
orientation(p423_1, rhs).
rotation(p423_1, 1.37).
piece(423, p423_2).
position(p423_2, 1.27, 6.76).
size(p423_2, 4.83).
color(p423_2, red).
orientation(p423_2, strange).
rotation(p423_2, 1.35).
piece(423, p423_3).
position(p423_3, 5.35, 6.21).
size(p423_3, 2.37).
color(p423_3, blue).
orientation(p423_3, lhs).
rotation(p423_3, 2.64).
piece(423, p423_4).
position(p423_4, 6.51, 8.5).
size(p423_4, 0.48).
color(p423_4, red).
orientation(p423_4, rhs).
rotation(p423_4, 4.6).
piece(424, p424_0).
position(p424_0, 0.0, 4.28).
size(p424_0, 5.95).
color(p424_0, green).
orientation(p424_0, strange).
rotation(p424_0, 3.65).
piece(424, p424_1).
position(p424_1, 4.87, 9.64).
size(p424_1, 6.14701827991695).
color(p424_1, blue).
orientation(p424_1, upright).
rotation(p424_1, 2.18).
piece(424, p424_2).
position(p424_2, 0.02, 3.26).
size(p424_2, 8.86).
color(p424_2, blue).
orientation(p424_2, rhs).
rotation(p424_2, 0.25).
contact(p424_0, p424_2).
contact(p424_0, p424_2).
contact(p424_2, p424_0).
contact(p424_2, p424_0).
piece(425, p425_0).
position(p425_0, 7.69, 8.23).
size(p425_0, 7.51).
color(p425_0, red).
orientation(p425_0, rhs).
rotation(p425_0, 4.92).
piece(425, p425_1).
position(p425_1, 6.54, 9.76).
size(p425_1, 2.3).
color(p425_1, red).
orientation(p425_1, upright).
rotation(p425_1, 4.54).
piece(425, p425_2).
position(p425_2, 2.1457034562481656, 3.4613098850983186).
size(p425_2, 2.28).
color(p425_2, red).
orientation(p425_2, lhs).
rotation(p425_2, 0.06).
piece(425, p425_3).
position(p425_3, 7.15, 9.14).
size(p425_3, 5.85).
color(p425_3, blue).
orientation(p425_3, strange).
rotation(p425_3, 4.31).
piece(425, p425_4).
position(p425_4, 3.24, 7.7).
size(p425_4, 2.03).
color(p425_4, red).
orientation(p425_4, upright).
rotation(p425_4, 0.2).
contact(p425_0, p425_3).
contact(p425_0, p425_3).
contact(p425_3, p425_0).
contact(p425_3, p425_1).
contact(p425_3, p425_0).
contact(p425_3, p425_1).
contact(p425_1, p425_3).
contact(p425_1, p425_3).
piece(426, p426_0).
position(p426_0, 0.3641476841418528, 2.6238350308173803).
size(p426_0, 9.85).
color(p426_0, blue).
orientation(p426_0, lhs).
rotation(p426_0, 1.39).
piece(427, p427_0).
position(p427_0, 9.55, 6.3).
size(p427_0, 7.29).
color(p427_0, green).
orientation(p427_0, strange).
rotation(p427_0, 4.85).
piece(427, p427_1).
position(p427_1, 2.93, 4.56).
size(p427_1, 0.71).
color(p427_1, blue).
orientation(p427_1, rhs).
rotation(p427_1, 4.89).
piece(427, p427_2).
position(p427_2, 6.45, 2.53).
size(p427_2, 0.06).
color(p427_2, green).
orientation(p427_2, lhs).
rotation(p427_2, 4.84).
piece(427, p427_3).
position(p427_3, 3.64, 1.09).
size(p427_3, 7.35).
color(p427_3, blue).
orientation(p427_3, strange).
rotation(p427_3, 1.98).
piece(427, p427_4).
position(p427_4, 8.36, 1.54).
size(p427_4, 7.370380277894654).
color(p427_4, blue).
orientation(p427_4, strange).
rotation(p427_4, 3.93).
piece(428, p428_0).
position(p428_0, 1.01, 6.76).
size(p428_0, 0.58).
color(p428_0, green).
orientation(p428_0, lhs).
rotation(p428_0, 5.96).
piece(428, p428_1).
position(p428_1, 4.0, 6.88).
size(p428_1, 8.28).
color(p428_1, green).
orientation(p428_1, strange).
rotation(p428_1, 4.72).
piece(428, p428_2).
position(p428_2, 5.91, 9.43).
size(p428_2, 7.93).
color(p428_2, red).
orientation(p428_2, rhs).
rotation(p428_2, 3.54).
piece(428, p428_3).
position(p428_3, 8.55, 5.3).
size(p428_3, 6.801676694128938).
color(p428_3, blue).
orientation(p428_3, lhs).
rotation(p428_3, 1.43).
piece(429, p429_0).
position(p429_0, 8.43, 0.11).
size(p429_0, 6.19).
color(p429_0, green).
orientation(p429_0, strange).
rotation(p429_0, 0.45).
piece(429, p429_1).
position(p429_1, 2.81, 8.07).
size(p429_1, 7.354931785565158).
color(p429_1, blue).
orientation(p429_1, rhs).
rotation(p429_1, 3.69).
piece(429, p429_2).
position(p429_2, 0.82, 3.97).
size(p429_2, 8.65).
color(p429_2, blue).
orientation(p429_2, upright).
rotation(p429_2, 5.84).
piece(429, p429_3).
position(p429_3, 1.63, 6.21).
size(p429_3, 7.23).
color(p429_3, red).
orientation(p429_3, lhs).
rotation(p429_3, 0.22).
piece(429, p429_4).
position(p429_4, 3.63, 1.81).
size(p429_4, 1.81).
color(p429_4, blue).
orientation(p429_4, strange).
rotation(p429_4, 2.32).
piece(430, p430_0).
position(p430_0, 3.57, 9.03).
size(p430_0, 9.81).
color(p430_0, blue).
orientation(p430_0, strange).
rotation(p430_0, 3.74).
piece(430, p430_1).
position(p430_1, 5.91, 6.29).
size(p430_1, 6.8735839535855385).
color(p430_1, blue).
orientation(p430_1, upright).
rotation(p430_1, 4.98).
piece(430, p430_2).
position(p430_2, 2.24, 8.16).
size(p430_2, 3.88).
color(p430_2, red).
orientation(p430_2, strange).
rotation(p430_2, 2.55).
piece(430, p430_3).
position(p430_3, 5.35, 1.97).
size(p430_3, 0.73).
color(p430_3, green).
orientation(p430_3, upright).
rotation(p430_3, 2.35).
piece(430, p430_4).
position(p430_4, 5.63, 2.12).
size(p430_4, 1.84).
color(p430_4, blue).
orientation(p430_4, upright).
rotation(p430_4, 5.38).
contact(p430_0, p430_2).
contact(p430_0, p430_2).
contact(p430_2, p430_0).
contact(p430_2, p430_0).
contact(p430_3, p430_4).
contact(p430_3, p430_4).
contact(p430_4, p430_3).
contact(p430_4, p430_3).
piece(431, p431_0).
position(p431_0, 1.2460504620031319, 2.1704215965423606).
size(p431_0, 7.68).
color(p431_0, red).
orientation(p431_0, strange).
rotation(p431_0, 1.24).
piece(431, p431_1).
position(p431_1, 7.2, 0.28).
size(p431_1, 9.5).
color(p431_1, blue).
orientation(p431_1, strange).
rotation(p431_1, 2.82).
piece(431, p431_2).
position(p431_2, 6.53, 7.67).
size(p431_2, 2.09).
color(p431_2, blue).
orientation(p431_2, upright).
rotation(p431_2, 4.72).
piece(431, p431_3).
position(p431_3, 7.89, 9.37).
size(p431_3, 2.28).
color(p431_3, red).
orientation(p431_3, lhs).
rotation(p431_3, 1.52).
piece(432, p432_0).
position(p432_0, 0.09, 3.35).
size(p432_0, 0.5).
color(p432_0, red).
orientation(p432_0, lhs).
rotation(p432_0, 0.29).
piece(432, p432_1).
position(p432_1, 0.14031128467778026, 1.3935426261264856).
size(p432_1, 3.35).
color(p432_1, blue).
orientation(p432_1, rhs).
rotation(p432_1, 3.77).
piece(432, p432_2).
position(p432_2, 1.43, 0.41).
size(p432_2, 3.53).
color(p432_2, green).
orientation(p432_2, lhs).
rotation(p432_2, 1.05).
piece(432, p432_3).
position(p432_3, 6.79, 7.18).
size(p432_3, 8.42).
color(p432_3, green).
orientation(p432_3, lhs).
rotation(p432_3, 3.85).
piece(433, p433_0).
position(p433_0, 7.34, 1.56).
size(p433_0, 7.14838978311007).
color(p433_0, blue).
orientation(p433_0, lhs).
rotation(p433_0, 5.39).
piece(434, p434_0).
position(p434_0, 1.4, 8.2).
size(p434_0, 2.46).
color(p434_0, red).
orientation(p434_0, strange).
rotation(p434_0, 5.42).
piece(434, p434_1).
position(p434_1, 1.35, 1.06).
size(p434_1, 4.46).
color(p434_1, blue).
orientation(p434_1, upright).
rotation(p434_1, 1.82).
piece(434, p434_2).
position(p434_2, 0.3655862785408924, 4.382244362486891).
size(p434_2, 4.92).
color(p434_2, green).
orientation(p434_2, upright).
rotation(p434_2, 5.21).
piece(434, p434_3).
position(p434_3, 4.34, 2.96).
size(p434_3, 6.88).
color(p434_3, blue).
orientation(p434_3, lhs).
rotation(p434_3, 2.18).
contact(p434_2, p434_3).
contact(p434_2, p434_3).
contact(p434_3, p434_2).
contact(p434_3, p434_2).
piece(435, p435_0).
position(p435_0, 0.8875636411544455, 5.387302821677236).
size(p435_0, 9.89).
color(p435_0, blue).
orientation(p435_0, strange).
rotation(p435_0, 3.66).
piece(435, p435_1).
position(p435_1, 2.51, 3.01).
size(p435_1, 8.29).
color(p435_1, blue).
orientation(p435_1, lhs).
rotation(p435_1, 2.63).
piece(435, p435_2).
position(p435_2, 8.05, 6.27).
size(p435_2, 1.12).
color(p435_2, red).
orientation(p435_2, lhs).
rotation(p435_2, 1.52).
piece(436, p436_0).
position(p436_0, 2.294595781037008, 0.23261944019842445).
size(p436_0, 1.12).
color(p436_0, blue).
orientation(p436_0, lhs).
rotation(p436_0, 4.71).
piece(436, p436_1).
position(p436_1, 6.17, 0.68).
size(p436_1, 3.97).
color(p436_1, blue).
orientation(p436_1, strange).
rotation(p436_1, 6.27).
piece(436, p436_2).
position(p436_2, 1.62, 1.54).
size(p436_2, 1.5).
color(p436_2, blue).
orientation(p436_2, lhs).
rotation(p436_2, 4.04).
piece(437, p437_0).
position(p437_0, 1.5354661792391475, 1.3162683915102253).
size(p437_0, 1.43).
color(p437_0, blue).
orientation(p437_0, lhs).
rotation(p437_0, 2.18).
piece(437, p437_1).
position(p437_1, 9.1, 1.38).
size(p437_1, 5.24).
color(p437_1, green).
orientation(p437_1, rhs).
rotation(p437_1, 5.85).
piece(437, p437_2).
position(p437_2, 3.62, 5.4).
size(p437_2, 4.3).
color(p437_2, red).
orientation(p437_2, lhs).
rotation(p437_2, 4.49).
piece(438, p438_0).
position(p438_0, 2.62, 1.38).
size(p438_0, 6.37).
color(p438_0, red).
orientation(p438_0, strange).
rotation(p438_0, 1.1).
piece(438, p438_1).
position(p438_1, 7.71, 5.93).
size(p438_1, 1.05).
color(p438_1, red).
orientation(p438_1, strange).
rotation(p438_1, 1.38).
piece(438, p438_2).
position(p438_2, 2.53, 7.64).
size(p438_2, 7.11).
color(p438_2, blue).
orientation(p438_2, strange).
rotation(p438_2, 4.32).
piece(438, p438_3).
position(p438_3, 0.8750796257034715, 0.6920257245249666).
size(p438_3, 1.84).
color(p438_3, blue).
orientation(p438_3, rhs).
rotation(p438_3, 3.56).
piece(439, p439_0).
position(p439_0, 9.03, 9.63).
size(p439_0, 7.86).
color(p439_0, green).
orientation(p439_0, strange).
rotation(p439_0, 3.0).
piece(439, p439_1).
position(p439_1, 6.2, 0.86).
size(p439_1, 4.84).
color(p439_1, green).
orientation(p439_1, rhs).
rotation(p439_1, 1.09).
piece(439, p439_2).
position(p439_2, 1.5874696709743288, 2.286489502079064).
size(p439_2, 1.37).
color(p439_2, blue).
orientation(p439_2, strange).
rotation(p439_2, 3.07).
piece(440, p440_0).
position(p440_0, 2.4812536414424082, 3.110610617351496).
size(p440_0, 3.48).
color(p440_0, red).
orientation(p440_0, lhs).
rotation(p440_0, 0.07).
piece(440, p440_1).
position(p440_1, 6.18, 0.09).
size(p440_1, 3.6).
color(p440_1, red).
orientation(p440_1, rhs).
rotation(p440_1, 4.49).
piece(440, p440_2).
position(p440_2, 6.35, 1.84).
size(p440_2, 4.71).
color(p440_2, green).
orientation(p440_2, lhs).
rotation(p440_2, 1.0).
piece(440, p440_3).
position(p440_3, 1.45, 1.73).
size(p440_3, 1.49).
color(p440_3, red).
orientation(p440_3, lhs).
rotation(p440_3, 2.12).
piece(440, p440_4).
position(p440_4, 0.71, 2.97).
size(p440_4, 1.73).
color(p440_4, green).
orientation(p440_4, rhs).
rotation(p440_4, 5.46).
contact(p440_3, p440_4).
contact(p440_3, p440_4).
contact(p440_4, p440_3).
contact(p440_4, p440_3).
piece(441, p441_0).
position(p441_0, 0.12, 5.69).
size(p441_0, 9.26).
color(p441_0, red).
orientation(p441_0, lhs).
rotation(p441_0, 3.83).
piece(441, p441_1).
position(p441_1, 5.68, 6.63).
size(p441_1, 7.53).
color(p441_1, green).
orientation(p441_1, lhs).
rotation(p441_1, 5.28).
piece(441, p441_2).
position(p441_2, 7.51, 2.76).
size(p441_2, 1.41).
color(p441_2, red).
orientation(p441_2, strange).
rotation(p441_2, 2.41).
piece(441, p441_3).
position(p441_3, 4.78, 0.37).
size(p441_3, 6.8259621730893585).
color(p441_3, blue).
orientation(p441_3, rhs).
rotation(p441_3, 0.16).
piece(441, p441_4).
position(p441_4, 1.16, 3.71).
size(p441_4, 8.29).
color(p441_4, blue).
orientation(p441_4, strange).
rotation(p441_4, 5.11).
piece(442, p442_0).
position(p442_0, 0.47, 7.82).
size(p442_0, 2.99).
color(p442_0, blue).
orientation(p442_0, strange).
rotation(p442_0, 5.98).
piece(442, p442_1).
position(p442_1, 2.7, 7.08).
size(p442_1, 6.204007949543291).
color(p442_1, blue).
orientation(p442_1, upright).
rotation(p442_1, 3.94).
piece(442, p442_2).
position(p442_2, 4.2, 8.11).
size(p442_2, 3.11).
color(p442_2, blue).
orientation(p442_2, strange).
rotation(p442_2, 4.94).
piece(442, p442_3).
position(p442_3, 8.8, 3.53).
size(p442_3, 5.52).
color(p442_3, red).
orientation(p442_3, strange).
rotation(p442_3, 1.35).
piece(443, p443_0).
position(p443_0, 4.05, 3.33).
size(p443_0, 9.13).
color(p443_0, blue).
orientation(p443_0, strange).
rotation(p443_0, 5.48).
piece(443, p443_1).
position(p443_1, 9.87, 1.9).
size(p443_1, 7.072343843375337).
color(p443_1, blue).
orientation(p443_1, strange).
rotation(p443_1, 2.23).
piece(444, p444_0).
position(p444_0, 2.6602606879647497, 0.05692962008768052).
size(p444_0, 8.65).
color(p444_0, green).
orientation(p444_0, rhs).
rotation(p444_0, 5.82).
piece(444, p444_1).
position(p444_1, 0.86, 3.34).
size(p444_1, 8.79).
color(p444_1, red).
orientation(p444_1, upright).
rotation(p444_1, 6.2).
piece(445, p445_0).
position(p445_0, 3.37, 9.16).
size(p445_0, 9.01).
color(p445_0, red).
orientation(p445_0, lhs).
rotation(p445_0, 1.2).
piece(445, p445_1).
position(p445_1, 9.65, 6.56).
size(p445_1, 5.08).
color(p445_1, blue).
orientation(p445_1, lhs).
rotation(p445_1, 4.35).
piece(445, p445_2).
position(p445_2, 1.49, 8.96).
size(p445_2, 2.0).
color(p445_2, red).
orientation(p445_2, upright).
rotation(p445_2, 3.9).
piece(445, p445_3).
position(p445_3, 7.15, 0.55).
size(p445_3, 7.010508513387571).
color(p445_3, blue).
orientation(p445_3, lhs).
rotation(p445_3, 0.24).
piece(445, p445_4).
position(p445_4, 6.21, 4.35).
size(p445_4, 5.58).
color(p445_4, blue).
orientation(p445_4, strange).
rotation(p445_4, 3.53).
piece(446, p446_0).
position(p446_0, 1.9211493370555044, 2.551085090116094).
size(p446_0, 6.81).
color(p446_0, green).
orientation(p446_0, upright).
rotation(p446_0, 5.91).
piece(446, p446_1).
position(p446_1, 3.98, 6.98).
size(p446_1, 4.21).
color(p446_1, blue).
orientation(p446_1, lhs).
rotation(p446_1, 0.18).
contact(p446_0, p446_1).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
contact(p446_1, p446_0).
piece(447, p447_0).
position(p447_0, 6.1, 7.95).
size(p447_0, 1.34).
color(p447_0, blue).
orientation(p447_0, rhs).
rotation(p447_0, 1.05).
piece(447, p447_1).
position(p447_1, 7.74, 0.23).
size(p447_1, 9.19).
color(p447_1, red).
orientation(p447_1, strange).
rotation(p447_1, 5.54).
piece(447, p447_2).
position(p447_2, 7.19, 4.46).
size(p447_2, 4.78).
color(p447_2, green).
orientation(p447_2, strange).
rotation(p447_2, 1.76).
piece(447, p447_3).
position(p447_3, 6.25, 1.92).
size(p447_3, 6.4241701970249725).
color(p447_3, blue).
orientation(p447_3, strange).
rotation(p447_3, 0.18).
piece(447, p447_4).
position(p447_4, 8.68, 9.53).
size(p447_4, 6.14).
color(p447_4, red).
orientation(p447_4, upright).
rotation(p447_4, 4.47).
piece(448, p448_0).
position(p448_0, 6.6, 8.27).
size(p448_0, 8.77).
color(p448_0, blue).
orientation(p448_0, upright).
rotation(p448_0, 5.43).
piece(448, p448_1).
position(p448_1, 2.283370483902974, 3.776834784605832).
size(p448_1, 9.88).
color(p448_1, blue).
orientation(p448_1, rhs).
rotation(p448_1, 0.62).
piece(448, p448_2).
position(p448_2, 7.53, 6.95).
size(p448_2, 8.68).
color(p448_2, green).
orientation(p448_2, rhs).
rotation(p448_2, 6.04).
piece(448, p448_3).
position(p448_3, 6.01, 6.94).
size(p448_3, 5.96).
color(p448_3, green).
orientation(p448_3, lhs).
rotation(p448_3, 5.58).
contact(p448_0, p448_1).
contact(p448_0, p448_2).
contact(p448_0, p448_3).
contact(p448_0, p448_1).
contact(p448_0, p448_2).
contact(p448_0, p448_3).
contact(p448_1, p448_0).
contact(p448_1, p448_0).
contact(p448_1, p448_3).
contact(p448_1, p448_3).
contact(p448_2, p448_0).
contact(p448_2, p448_0).
contact(p448_2, p448_3).
contact(p448_2, p448_3).
contact(p448_3, p448_0).
contact(p448_3, p448_1).
contact(p448_3, p448_2).
contact(p448_3, p448_0).
contact(p448_3, p448_1).
contact(p448_3, p448_2).
piece(449, p449_0).
position(p449_0, 7.02, 2.6).
size(p449_0, 1.54).
color(p449_0, red).
orientation(p449_0, upright).
rotation(p449_0, 1.92).
piece(449, p449_1).
position(p449_1, 0.17612528814160797, 1.7297115619769337).
size(p449_1, 7.05).
color(p449_1, blue).
orientation(p449_1, strange).
rotation(p449_1, 0.8).
piece(449, p449_2).
position(p449_2, 3.87, 8.68).
size(p449_2, 4.44).
color(p449_2, green).
orientation(p449_2, strange).
rotation(p449_2, 0.11).
piece(449, p449_3).
position(p449_3, 2.5, 3.71).
size(p449_3, 8.06).
color(p449_3, blue).
orientation(p449_3, strange).
rotation(p449_3, 3.86).
contact(p449_0, p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
contact(p449_1, p449_0).
piece(450, p450_0).
position(p450_0, 9.47, 0.07).
size(p450_0, 7.041089372939181).
color(p450_0, blue).
orientation(p450_0, upright).
rotation(p450_0, 5.37).
piece(450, p450_1).
position(p450_1, 5.61, 4.28).
size(p450_1, 8.77).
color(p450_1, blue).
orientation(p450_1, rhs).
rotation(p450_1, 1.75).
piece(451, p451_0).
position(p451_0, 2.9803728089725827, 3.0535390999362497).
size(p451_0, 6.03).
color(p451_0, green).
orientation(p451_0, upright).
rotation(p451_0, 5.54).
piece(451, p451_1).
position(p451_1, 7.57, 7.33).
size(p451_1, 6.11).
color(p451_1, green).
orientation(p451_1, upright).
rotation(p451_1, 5.29).
piece(452, p452_0).
position(p452_0, 0.34, 6.33).
size(p452_0, 0.06).
color(p452_0, green).
orientation(p452_0, lhs).
rotation(p452_0, 2.67).
piece(452, p452_1).
position(p452_1, 8.17, 8.63).
size(p452_1, 3.17).
color(p452_1, blue).
orientation(p452_1, rhs).
rotation(p452_1, 5.25).
piece(452, p452_2).
position(p452_2, 5.78, 6.59).
size(p452_2, 0.62).
color(p452_2, red).
orientation(p452_2, upright).
rotation(p452_2, 4.61).
piece(452, p452_3).
position(p452_3, 2.13, 7.36).
size(p452_3, 9.85).
color(p452_3, red).
orientation(p452_3, upright).
rotation(p452_3, 1.06).
piece(452, p452_4).
position(p452_4, 3.82, 8.47).
size(p452_4, 7.014596672503871).
color(p452_4, blue).
orientation(p452_4, upright).
rotation(p452_4, 2.65).
piece(453, p453_0).
position(p453_0, 2.63, 5.62).
size(p453_0, 6.6605457184808525).
color(p453_0, blue).
orientation(p453_0, rhs).
rotation(p453_0, 1.93).
piece(454, p454_0).
position(p454_0, 1.5468646579901646, 4.351836068453479).
size(p454_0, 8.28).
color(p454_0, blue).
orientation(p454_0, upright).
rotation(p454_0, 0.97).
piece(454, p454_1).
position(p454_1, 3.41, 2.63).
size(p454_1, 3.92).
color(p454_1, red).
orientation(p454_1, rhs).
rotation(p454_1, 2.36).
piece(454, p454_2).
position(p454_2, 7.5, 7.6).
size(p454_2, 8.41).
color(p454_2, blue).
orientation(p454_2, rhs).
rotation(p454_2, 4.91).
piece(454, p454_3).
position(p454_3, 3.51, 7.14).
size(p454_3, 9.89).
color(p454_3, red).
orientation(p454_3, strange).
rotation(p454_3, 3.62).
piece(454, p454_4).
position(p454_4, 5.27, 8.43).
size(p454_4, 6.45).
color(p454_4, blue).
orientation(p454_4, lhs).
rotation(p454_4, 3.13).
contact(p454_0, p454_3).
contact(p454_0, p454_4).
contact(p454_0, p454_3).
contact(p454_0, p454_4).
contact(p454_3, p454_0).
contact(p454_3, p454_0).
contact(p454_4, p454_0).
contact(p454_4, p454_0).
piece(455, p455_0).
position(p455_0, 1.1048250748253226, 3.4321204317135776).
size(p455_0, 4.61).
color(p455_0, blue).
orientation(p455_0, rhs).
rotation(p455_0, 5.17).
piece(455, p455_1).
position(p455_1, 9.13, 8.62).
size(p455_1, 1.95).
color(p455_1, green).
orientation(p455_1, strange).
rotation(p455_1, 5.71).
piece(455, p455_2).
position(p455_2, 4.01, 4.82).
size(p455_2, 8.31).
color(p455_2, blue).
orientation(p455_2, strange).
rotation(p455_2, 3.83).
piece(455, p455_3).
position(p455_3, 1.77, 0.94).
size(p455_3, 5.24).
color(p455_3, blue).
orientation(p455_3, lhs).
rotation(p455_3, 0.33).
piece(455, p455_4).
position(p455_4, 4.67, 6.65).
size(p455_4, 1.17).
color(p455_4, blue).
orientation(p455_4, lhs).
rotation(p455_4, 2.23).
contact(p455_0, p455_2).
contact(p455_0, p455_2).
contact(p455_2, p455_0).
contact(p455_2, p455_0).
piece(456, p456_0).
position(p456_0, 3.0028125333283806, 1.123675181345503).
size(p456_0, 7.24).
color(p456_0, blue).
orientation(p456_0, upright).
rotation(p456_0, 4.22).
piece(457, p457_0).
position(p457_0, 3.003262422901405, 3.517577423683186).
size(p457_0, 1.16).
color(p457_0, red).
orientation(p457_0, lhs).
rotation(p457_0, 0.99).
piece(457, p457_1).
position(p457_1, 0.11, 4.77).
size(p457_1, 9.18).
color(p457_1, blue).
orientation(p457_1, rhs).
rotation(p457_1, 3.58).
piece(457, p457_2).
position(p457_2, 1.54, 6.38).
size(p457_2, 5.55).
color(p457_2, green).
orientation(p457_2, strange).
rotation(p457_2, 5.34).
piece(458, p458_0).
position(p458_0, 1.22, 1.72).
size(p458_0, 1.05).
color(p458_0, green).
orientation(p458_0, lhs).
rotation(p458_0, 2.03).
piece(458, p458_1).
position(p458_1, 1.85, 2.86).
size(p458_1, 8.38).
color(p458_1, red).
orientation(p458_1, upright).
rotation(p458_1, 1.51).
piece(458, p458_2).
position(p458_2, 7.01, 0.57).
size(p458_2, 7.2305842501895015).
color(p458_2, blue).
orientation(p458_2, upright).
rotation(p458_2, 6.1).
contact(p458_0, p458_1).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
contact(p458_1, p458_0).
piece(459, p459_0).
position(p459_0, 4.25, 0.07).
size(p459_0, 9.44).
color(p459_0, red).
orientation(p459_0, strange).
rotation(p459_0, 0.82).
piece(459, p459_1).
position(p459_1, 2.54, 9.48).
size(p459_1, 2.77).
color(p459_1, blue).
orientation(p459_1, upright).
rotation(p459_1, 1.26).
piece(459, p459_2).
position(p459_2, 6.88, 9.72).
size(p459_2, 2.29).
color(p459_2, blue).
orientation(p459_2, lhs).
rotation(p459_2, 2.9).
piece(459, p459_3).
position(p459_3, 1.8203968174183138, 1.172445753033516).
size(p459_3, 0.33).
color(p459_3, green).
orientation(p459_3, rhs).
rotation(p459_3, 1.38).
piece(460, p460_0).
position(p460_0, 5.93, 0.68).
size(p460_0, 7.170955679285523).
color(p460_0, blue).
orientation(p460_0, lhs).
rotation(p460_0, 1.95).
piece(460, p460_1).
position(p460_1, 4.65, 1.16).
size(p460_1, 8.23).
color(p460_1, blue).
orientation(p460_1, strange).
rotation(p460_1, 2.98).
piece(460, p460_2).
position(p460_2, 7.83, 6.61).
size(p460_2, 2.26).
color(p460_2, blue).
orientation(p460_2, rhs).
rotation(p460_2, 3.13).
piece(460, p460_3).
position(p460_3, 1.89, 6.49).
size(p460_3, 7.74).
color(p460_3, blue).
orientation(p460_3, upright).
rotation(p460_3, 2.0).
contact(p460_0, p460_1).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
contact(p460_1, p460_0).
piece(461, p461_0).
position(p461_0, 2.3427299365897354, 1.1533002394776597).
size(p461_0, 5.03).
color(p461_0, blue).
orientation(p461_0, upright).
rotation(p461_0, 4.85).
piece(462, p462_0).
position(p462_0, 7.39, 7.49).
size(p462_0, 5.62).
color(p462_0, blue).
orientation(p462_0, lhs).
rotation(p462_0, 3.05).
piece(462, p462_1).
position(p462_1, 2.3212982754100193, 0.6752666403245989).
size(p462_1, 1.93).
color(p462_1, red).
orientation(p462_1, lhs).
rotation(p462_1, 2.6).
piece(462, p462_2).
position(p462_2, 9.22, 9.8).
size(p462_2, 8.58).
color(p462_2, blue).
orientation(p462_2, rhs).
rotation(p462_2, 0.31).
piece(463, p463_0).
position(p463_0, 8.03, 4.56).
size(p463_0, 5.95).
color(p463_0, green).
orientation(p463_0, upright).
rotation(p463_0, 3.02).
piece(463, p463_1).
position(p463_1, 1.25, 9.87).
size(p463_1, 0.02).
color(p463_1, green).
orientation(p463_1, strange).
rotation(p463_1, 4.64).
piece(463, p463_2).
position(p463_2, 3.92, 2.92).
size(p463_2, 6.893342396319584).
color(p463_2, blue).
orientation(p463_2, upright).
rotation(p463_2, 3.58).
piece(464, p464_0).
position(p464_0, 1.0426205975420866, 5.221968473728749).
size(p464_0, 8.99).
color(p464_0, blue).
orientation(p464_0, rhs).
rotation(p464_0, 1.83).
piece(464, p464_1).
position(p464_1, 7.61, 7.18).
size(p464_1, 0.38).
color(p464_1, red).
orientation(p464_1, lhs).
rotation(p464_1, 5.94).
piece(464, p464_2).
position(p464_2, 6.19, 4.58).
size(p464_2, 4.04).
color(p464_2, green).
orientation(p464_2, rhs).
rotation(p464_2, 6.03).
piece(465, p465_0).
position(p465_0, 5.71, 4.8).
size(p465_0, 6.518533563764412).
color(p465_0, blue).
orientation(p465_0, rhs).
rotation(p465_0, 5.27).
piece(465, p465_1).
position(p465_1, 6.62, 2.07).
size(p465_1, 8.85).
color(p465_1, green).
orientation(p465_1, strange).
rotation(p465_1, 5.98).
piece(465, p465_2).
position(p465_2, 0.69, 1.76).
size(p465_2, 2.5).
color(p465_2, red).
orientation(p465_2, rhs).
rotation(p465_2, 0.64).
piece(465, p465_3).
position(p465_3, 4.09, 6.22).
size(p465_3, 3.95).
color(p465_3, blue).
orientation(p465_3, strange).
rotation(p465_3, 5.66).
piece(466, p466_0).
position(p466_0, 3.78, 5.88).
size(p466_0, 6.230362939634504).
color(p466_0, blue).
orientation(p466_0, upright).
rotation(p466_0, 3.43).
piece(467, p467_0).
position(p467_0, 9.62, 5.0).
size(p467_0, 1.92).
color(p467_0, red).
orientation(p467_0, rhs).
rotation(p467_0, 5.1).
piece(467, p467_1).
position(p467_1, 2.0549831746546703, 5.445929476907295).
size(p467_1, 3.73).
color(p467_1, green).
orientation(p467_1, rhs).
rotation(p467_1, 0.24).
piece(468, p468_0).
position(p468_0, 0.1628289549057468, 5.573088083846623).
size(p468_0, 8.42).
color(p468_0, blue).
orientation(p468_0, lhs).
rotation(p468_0, 0.79).
piece(469, p469_0).
position(p469_0, 9.57, 8.54).
size(p469_0, 8.65).
color(p469_0, green).
orientation(p469_0, lhs).
rotation(p469_0, 4.58).
piece(469, p469_1).
position(p469_1, 2.1936217139531973, 1.8533874557409218).
size(p469_1, 0.45).
color(p469_1, red).
orientation(p469_1, lhs).
rotation(p469_1, 3.3).
piece(470, p470_0).
position(p470_0, 1.55, 3.39).
size(p470_0, 6.430406456240661).
color(p470_0, blue).
orientation(p470_0, strange).
rotation(p470_0, 0.72).
piece(471, p471_0).
position(p471_0, 5.91, 3.73).
size(p471_0, 7.3899056284840565).
color(p471_0, blue).
orientation(p471_0, rhs).
rotation(p471_0, 4.38).
piece(472, p472_0).
position(p472_0, 2.469736027397188, 2.8844457004760775).
size(p472_0, 9.46).
color(p472_0, blue).
orientation(p472_0, rhs).
rotation(p472_0, 5.08).
piece(472, p472_1).
position(p472_1, 1.32, 5.23).
size(p472_1, 3.94).
color(p472_1, red).
orientation(p472_1, strange).
rotation(p472_1, 3.36).
piece(472, p472_2).
position(p472_2, 2.31, 9.72).
size(p472_2, 2.27).
color(p472_2, red).
orientation(p472_2, lhs).
rotation(p472_2, 1.4).
contact(p472_0, p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
contact(p472_1, p472_0).
piece(473, p473_0).
position(p473_0, 2.99, 3.14).
size(p473_0, 7.216928675285114).
color(p473_0, blue).
orientation(p473_0, rhs).
rotation(p473_0, 0.21).
piece(474, p474_0).
position(p474_0, 1.67, 1.86).
size(p474_0, 7.470691556991592).
color(p474_0, blue).
orientation(p474_0, upright).
rotation(p474_0, 2.95).
piece(474, p474_1).
position(p474_1, 9.23, 2.25).
size(p474_1, 6.0).
color(p474_1, red).
orientation(p474_1, strange).
rotation(p474_1, 0.26).
piece(474, p474_2).
position(p474_2, 8.15, 7.98).
size(p474_2, 3.5).
color(p474_2, blue).
orientation(p474_2, upright).
rotation(p474_2, 4.09).
piece(474, p474_3).
position(p474_3, 1.46, 5.81).
size(p474_3, 7.05).
color(p474_3, blue).
orientation(p474_3, lhs).
rotation(p474_3, 0.58).
piece(475, p475_0).
position(p475_0, 9.95, 9.08).
size(p475_0, 7.25).
color(p475_0, green).
orientation(p475_0, strange).
rotation(p475_0, 1.77).
piece(475, p475_1).
position(p475_1, 2.934920663007982, 4.294061355421392).
size(p475_1, 6.89).
color(p475_1, blue).
orientation(p475_1, lhs).
rotation(p475_1, 2.19).
piece(475, p475_2).
position(p475_2, 1.29, 2.84).
size(p475_2, 0.15).
color(p475_2, red).
orientation(p475_2, rhs).
rotation(p475_2, 0.55).
piece(475, p475_3).
position(p475_3, 2.09, 6.01).
size(p475_3, 0.79).
color(p475_3, blue).
orientation(p475_3, strange).
rotation(p475_3, 1.23).
piece(476, p476_0).
position(p476_0, 2.381048084269781, 3.29638089266365).
size(p476_0, 2.85).
color(p476_0, green).
orientation(p476_0, rhs).
rotation(p476_0, 5.16).
piece(477, p477_0).
position(p477_0, 8.4, 9.73).
size(p477_0, 7.89).
color(p477_0, blue).
orientation(p477_0, rhs).
rotation(p477_0, 3.67).
piece(477, p477_1).
position(p477_1, 3.33, 6.7).
size(p477_1, 6.6346382521776315).
color(p477_1, blue).
orientation(p477_1, strange).
rotation(p477_1, 0.15).
piece(477, p477_2).
position(p477_2, 8.59, 8.72).
size(p477_2, 6.28).
color(p477_2, blue).
orientation(p477_2, upright).
rotation(p477_2, 3.26).
contact(p477_0, p477_2).
contact(p477_0, p477_2).
contact(p477_2, p477_0).
contact(p477_2, p477_0).
piece(478, p478_0).
position(p478_0, 2.0260509827469426, 0.7123826450439954).
size(p478_0, 9.69).
color(p478_0, green).
orientation(p478_0, lhs).
rotation(p478_0, 5.11).
piece(478, p478_1).
position(p478_1, 9.38, 5.99).
size(p478_1, 8.14).
color(p478_1, red).
orientation(p478_1, rhs).
rotation(p478_1, 1.3).
piece(478, p478_2).
position(p478_2, 6.22, 2.65).
size(p478_2, 6.83).
color(p478_2, blue).
orientation(p478_2, strange).
rotation(p478_2, 0.08).
piece(478, p478_3).
position(p478_3, 7.94, 3.98).
size(p478_3, 9.48).
color(p478_3, green).
orientation(p478_3, strange).
rotation(p478_3, 5.87).
piece(479, p479_0).
position(p479_0, 2.9231715572300643, 3.356304456968412).
size(p479_0, 2.61).
color(p479_0, red).
orientation(p479_0, upright).
rotation(p479_0, 3.67).
piece(479, p479_1).
position(p479_1, 1.15, 4.73).
size(p479_1, 4.89).
color(p479_1, blue).
orientation(p479_1, rhs).
rotation(p479_1, 4.55).
piece(480, p480_0).
position(p480_0, 4.23, 6.8).
size(p480_0, 0.73).
color(p480_0, red).
orientation(p480_0, strange).
rotation(p480_0, 2.63).
piece(480, p480_1).
position(p480_1, 2.43, 6.84).
size(p480_1, 1.29).
color(p480_1, blue).
orientation(p480_1, strange).
rotation(p480_1, 6.12).
piece(480, p480_2).
position(p480_2, 6.39, 8.13).
size(p480_2, 1.39).
color(p480_2, red).
orientation(p480_2, upright).
rotation(p480_2, 5.75).
piece(480, p480_3).
position(p480_3, 6.96, 0.62).
size(p480_3, 6.826077737045311).
color(p480_3, blue).
orientation(p480_3, rhs).
rotation(p480_3, 0.39).
piece(481, p481_0).
position(p481_0, 0.26, 0.4).
size(p481_0, 5.52).
color(p481_0, green).
orientation(p481_0, upright).
rotation(p481_0, 0.52).
piece(481, p481_1).
position(p481_1, 0.82, 1.57).
size(p481_1, 0.32).
color(p481_1, blue).
orientation(p481_1, rhs).
rotation(p481_1, 2.53).
piece(481, p481_2).
position(p481_2, 2.02, 6.43).
size(p481_2, 6.25775193242713).
color(p481_2, blue).
orientation(p481_2, strange).
rotation(p481_2, 6.04).
piece(481, p481_3).
position(p481_3, 0.41, 4.63).
size(p481_3, 1.51).
color(p481_3, blue).
orientation(p481_3, upright).
rotation(p481_3, 0.57).
piece(481, p481_4).
position(p481_4, 7.73, 0.77).
size(p481_4, 2.69).
color(p481_4, red).
orientation(p481_4, strange).
rotation(p481_4, 2.67).
contact(p481_0, p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
contact(p481_1, p481_0).
piece(482, p482_0).
position(p482_0, 1.55, 1.95).
size(p482_0, 7.339198041989139).
color(p482_0, blue).
orientation(p482_0, strange).
rotation(p482_0, 0.38).
piece(482, p482_1).
position(p482_1, 1.07, 7.76).
size(p482_1, 0.73).
color(p482_1, red).
orientation(p482_1, upright).
rotation(p482_1, 1.45).
piece(482, p482_2).
position(p482_2, 7.39, 8.12).
size(p482_2, 5.71).
color(p482_2, green).
orientation(p482_2, lhs).
rotation(p482_2, 1.51).
piece(482, p482_3).
position(p482_3, 9.56, 8.12).
size(p482_3, 3.44).
color(p482_3, green).
orientation(p482_3, upright).
rotation(p482_3, 5.79).
piece(483, p483_0).
position(p483_0, 1.0785149523298898, 5.3975635375471915).
size(p483_0, 4.39).
color(p483_0, green).
orientation(p483_0, strange).
rotation(p483_0, 5.7).
piece(484, p484_0).
position(p484_0, 9.62, 8.21).
size(p484_0, 0.45).
color(p484_0, blue).
orientation(p484_0, upright).
rotation(p484_0, 5.74).
piece(484, p484_1).
position(p484_1, 3.53, 3.82).
size(p484_1, 0.4).
color(p484_1, red).
orientation(p484_1, upright).
rotation(p484_1, 5.73).
piece(484, p484_2).
position(p484_2, 0.17193516387373342, 3.9954166525529144).
size(p484_2, 3.16).
color(p484_2, blue).
orientation(p484_2, strange).
rotation(p484_2, 3.53).
piece(484, p484_3).
position(p484_3, 5.61, 0.6).
size(p484_3, 3.83).
color(p484_3, blue).
orientation(p484_3, strange).
rotation(p484_3, 3.38).
contact(p484_2, p484_3).
contact(p484_2, p484_3).
contact(p484_3, p484_2).
contact(p484_3, p484_2).
piece(485, p485_0).
position(p485_0, 1.58, 4.83).
size(p485_0, 3.07).
color(p485_0, red).
orientation(p485_0, strange).
rotation(p485_0, 3.5).
piece(485, p485_1).
position(p485_1, 9.72, 6.59).
size(p485_1, 7.207523219825308).
color(p485_1, blue).
orientation(p485_1, lhs).
rotation(p485_1, 0.98).
piece(485, p485_2).
position(p485_2, 0.98, 2.34).
size(p485_2, 6.91).
color(p485_2, green).
orientation(p485_2, lhs).
rotation(p485_2, 0.53).
piece(485, p485_3).
position(p485_3, 8.88, 9.38).
size(p485_3, 8.02).
color(p485_3, red).
orientation(p485_3, rhs).
rotation(p485_3, 5.92).
piece(486, p486_0).
position(p486_0, 0.958185789098184, 5.468618530687895).
size(p486_0, 1.42).
color(p486_0, red).
orientation(p486_0, strange).
rotation(p486_0, 0.27).
piece(487, p487_0).
position(p487_0, 2.39, 6.25).
size(p487_0, 2.11).
color(p487_0, red).
orientation(p487_0, lhs).
rotation(p487_0, 5.15).
piece(487, p487_1).
position(p487_1, 7.23, 8.51).
size(p487_1, 6.6025221176744955).
color(p487_1, blue).
orientation(p487_1, upright).
rotation(p487_1, 3.36).
piece(488, p488_0).
position(p488_0, 3.88, 9.31).
size(p488_0, 8.36).
color(p488_0, green).
orientation(p488_0, strange).
rotation(p488_0, 3.7).
piece(488, p488_1).
position(p488_1, 7.98, 2.13).
size(p488_1, 7.201685865299326).
color(p488_1, blue).
orientation(p488_1, strange).
rotation(p488_1, 3.21).
piece(489, p489_0).
position(p489_0, 8.71, 2.77).
size(p489_0, 4.59).
color(p489_0, blue).
orientation(p489_0, strange).
rotation(p489_0, 6.16).
piece(489, p489_1).
position(p489_1, 0.1262644872911459, 5.190975455204381).
size(p489_1, 1.54).
color(p489_1, green).
orientation(p489_1, lhs).
rotation(p489_1, 1.14).
piece(490, p490_0).
position(p490_0, 0.89, 0.84).
size(p490_0, 6.381445241397741).
color(p490_0, blue).
orientation(p490_0, strange).
rotation(p490_0, 5.63).
piece(490, p490_1).
position(p490_1, 7.72, 0.85).
size(p490_1, 3.73).
color(p490_1, red).
orientation(p490_1, rhs).
rotation(p490_1, 3.45).
piece(490, p490_2).
position(p490_2, 5.98, 3.9).
size(p490_2, 5.52).
color(p490_2, blue).
orientation(p490_2, rhs).
rotation(p490_2, 5.38).
piece(490, p490_3).
position(p490_3, 5.13, 2.1).
size(p490_3, 3.18).
color(p490_3, red).
orientation(p490_3, rhs).
rotation(p490_3, 3.17).
piece(491, p491_0).
position(p491_0, 2.07, 8.94).
size(p491_0, 7.122731894228248).
color(p491_0, blue).
orientation(p491_0, strange).
rotation(p491_0, 1.65).
piece(492, p492_0).
position(p492_0, 2.0464053971955583, 4.814651045704673).
size(p492_0, 4.67).
color(p492_0, red).
orientation(p492_0, lhs).
rotation(p492_0, 4.6).
piece(492, p492_1).
position(p492_1, 8.11, 1.08).
size(p492_1, 1.23).
color(p492_1, green).
orientation(p492_1, strange).
rotation(p492_1, 3.51).
piece(492, p492_2).
position(p492_2, 2.63, 5.63).
size(p492_2, 6.75).
color(p492_2, red).
orientation(p492_2, strange).
rotation(p492_2, 4.88).
contact(p492_0, p492_1).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
contact(p492_1, p492_0).
piece(493, p493_0).
position(p493_0, 5.26, 4.44).
size(p493_0, 3.94).
color(p493_0, blue).
orientation(p493_0, strange).
rotation(p493_0, 1.23).
piece(493, p493_1).
position(p493_1, 9.26, 7.93).
size(p493_1, 0.16).
color(p493_1, red).
orientation(p493_1, lhs).
rotation(p493_1, 5.07).
piece(493, p493_2).
position(p493_2, 4.98, 0.42).
size(p493_2, 9.41).
color(p493_2, blue).
orientation(p493_2, rhs).
rotation(p493_2, 4.67).
piece(493, p493_3).
position(p493_3, 8.76, 8.99).
size(p493_3, 6.606904367016005).
color(p493_3, blue).
orientation(p493_3, rhs).
rotation(p493_3, 4.22).
piece(493, p493_4).
position(p493_4, 5.48, 6.4).
size(p493_4, 7.75).
color(p493_4, blue).
orientation(p493_4, upright).
rotation(p493_4, 3.03).
contact(p493_1, p493_3).
contact(p493_1, p493_3).
contact(p493_3, p493_1).
contact(p493_3, p493_1).
piece(494, p494_0).
position(p494_0, 6.34, 2.77).
size(p494_0, 6.02).
color(p494_0, red).
orientation(p494_0, upright).
rotation(p494_0, 0.1).
piece(494, p494_1).
position(p494_1, 0.78, 0.31).
size(p494_1, 3.71).
color(p494_1, blue).
orientation(p494_1, strange).
rotation(p494_1, 0.55).
piece(494, p494_2).
position(p494_2, 5.27, 9.78).
size(p494_2, 4.04).
color(p494_2, green).
orientation(p494_2, strange).
rotation(p494_2, 5.78).
piece(494, p494_3).
position(p494_3, 0.9735794340639059, 3.37529747154738).
size(p494_3, 0.86).
color(p494_3, red).
orientation(p494_3, lhs).
rotation(p494_3, 2.51).
piece(495, p495_0).
position(p495_0, 2.91, 7.8).
size(p495_0, 7.218740588491813).
color(p495_0, blue).
orientation(p495_0, lhs).
rotation(p495_0, 0.57).
piece(495, p495_1).
position(p495_1, 4.34, 7.95).
size(p495_1, 4.51).
color(p495_1, red).
orientation(p495_1, upright).
rotation(p495_1, 2.25).
piece(495, p495_2).
position(p495_2, 1.85, 0.63).
size(p495_2, 4.35).
color(p495_2, red).
orientation(p495_2, rhs).
rotation(p495_2, 1.29).
contact(p495_0, p495_1).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
contact(p495_1, p495_0).
piece(496, p496_0).
position(p496_0, 2.680732249170904, 3.7091570021481948).
size(p496_0, 9.42).
color(p496_0, red).
orientation(p496_0, strange).
rotation(p496_0, 3.94).
piece(497, p497_0).
position(p497_0, 0.16, 8.87).
size(p497_0, 7.363651238847934).
color(p497_0, blue).
orientation(p497_0, lhs).
rotation(p497_0, 0.3).
piece(497, p497_1).
position(p497_1, 9.59, 1.74).
size(p497_1, 0.18).
color(p497_1, red).
orientation(p497_1, strange).
rotation(p497_1, 0.49).
piece(497, p497_2).
position(p497_2, 5.69, 6.87).
size(p497_2, 2.67).
color(p497_2, red).
orientation(p497_2, lhs).
rotation(p497_2, 2.57).
piece(497, p497_3).
position(p497_3, 6.31, 8.41).
size(p497_3, 8.57).
color(p497_3, blue).
orientation(p497_3, rhs).
rotation(p497_3, 5.81).
contact(p497_2, p497_3).
contact(p497_2, p497_3).
contact(p497_3, p497_2).
contact(p497_3, p497_2).
piece(498, p498_0).
position(p498_0, 5.76, 6.26).
size(p498_0, 6.897024358716785).
color(p498_0, blue).
orientation(p498_0, upright).
rotation(p498_0, 1.76).
piece(499, p499_0).
position(p499_0, 1.311029180479094, 3.345332361968267).
size(p499_0, 5.44).
color(p499_0, red).
orientation(p499_0, strange).
rotation(p499_0, 0.22).
piece(499, p499_1).
position(p499_1, 0.57, 5.23).
size(p499_1, 4.15).
color(p499_1, green).
orientation(p499_1, rhs).
rotation(p499_1, 4.14).
piece(500, p500_0).
position(p500_0, 1.4168774362346197, 1.8958516308946551).
size(p500_0, 6.69).
color(p500_0, green).
orientation(p500_0, lhs).
rotation(p500_0, 2.31).
piece(500, p500_1).
position(p500_1, 0.83, 1.76).
size(p500_1, 6.32).
color(p500_1, green).
orientation(p500_1, strange).
rotation(p500_1, 1.0).
piece(500, p500_2).
position(p500_2, 7.35, 9.0).
size(p500_2, 4.88).
color(p500_2, green).
orientation(p500_2, strange).
rotation(p500_2, 4.89).
piece(500, p500_3).
position(p500_3, 3.39, 1.24).
size(p500_3, 7.68).
color(p500_3, blue).
orientation(p500_3, rhs).
rotation(p500_3, 2.21).
piece(500, p500_4).
position(p500_4, 7.03, 4.24).
size(p500_4, 5.31).
color(p500_4, red).
orientation(p500_4, lhs).
rotation(p500_4, 0.23).
piece(501, p501_0).
position(p501_0, 9.78, 9.93).
size(p501_0, 1.16).
color(p501_0, red).
orientation(p501_0, rhs).
rotation(p501_0, 0.2).
piece(501, p501_1).
position(p501_1, 0.89, 3.35).
size(p501_1, 6.9769937987717).
color(p501_1, blue).
orientation(p501_1, strange).
rotation(p501_1, 2.46).
piece(501, p501_2).
position(p501_2, 1.97, 9.72).
size(p501_2, 3.75).
color(p501_2, green).
orientation(p501_2, rhs).
rotation(p501_2, 3.88).
piece(501, p501_3).
position(p501_3, 4.22, 2.3).
size(p501_3, 4.01).
color(p501_3, green).
orientation(p501_3, strange).
rotation(p501_3, 6.01).
piece(502, p502_0).
position(p502_0, 0.21343762547326084, 0.3000610297602765).
size(p502_0, 4.28).
color(p502_0, green).
orientation(p502_0, rhs).
rotation(p502_0, 6.12).
piece(502, p502_1).
position(p502_1, 4.68, 5.24).
size(p502_1, 2.07).
color(p502_1, blue).
orientation(p502_1, strange).
rotation(p502_1, 4.5).
piece(503, p503_0).
position(p503_0, 2.75, 4.1).
size(p503_0, 7.5128114956962895).
color(p503_0, blue).
orientation(p503_0, strange).
rotation(p503_0, 5.79).
piece(504, p504_0).
position(p504_0, 1.48, 8.57).
size(p504_0, 2.53).
color(p504_0, blue).
orientation(p504_0, lhs).
rotation(p504_0, 5.79).
piece(504, p504_1).
position(p504_1, 0.23376777836805998, 4.260136388822946).
size(p504_1, 1.52).
color(p504_1, green).
orientation(p504_1, lhs).
rotation(p504_1, 1.83).
piece(504, p504_2).
position(p504_2, 2.63, 1.87).
size(p504_2, 3.03).
color(p504_2, red).
orientation(p504_2, rhs).
rotation(p504_2, 0.77).
piece(505, p505_0).
position(p505_0, 2.55, 9.05).
size(p505_0, 8.29).
color(p505_0, green).
orientation(p505_0, upright).
rotation(p505_0, 4.37).
piece(505, p505_1).
position(p505_1, 2.17, 8.56).
size(p505_1, 6.3725733303308605).
color(p505_1, blue).
orientation(p505_1, upright).
rotation(p505_1, 4.58).
contact(p505_0, p505_1).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
contact(p505_1, p505_0).
piece(506, p506_0).
position(p506_0, 6.15, 4.13).
size(p506_0, 7.0775473361533345).
color(p506_0, blue).
orientation(p506_0, strange).
rotation(p506_0, 6.25).
piece(506, p506_1).
position(p506_1, 3.62, 1.49).
size(p506_1, 2.66).
color(p506_1, red).
orientation(p506_1, strange).
rotation(p506_1, 0.27).
piece(507, p507_0).
position(p507_0, 2.3722779629786714, 3.6197437128255863).
size(p507_0, 7.24).
color(p507_0, green).
orientation(p507_0, lhs).
rotation(p507_0, 1.07).
piece(508, p508_0).
position(p508_0, 0.780070781485112, 0.47407810021031477).
size(p508_0, 5.84).
color(p508_0, green).
orientation(p508_0, upright).
rotation(p508_0, 1.79).
piece(509, p509_0).
position(p509_0, 9.56, 9.9).
size(p509_0, 5.79).
color(p509_0, red).
orientation(p509_0, upright).
rotation(p509_0, 2.94).
piece(509, p509_1).
position(p509_1, 7.17, 8.5).
size(p509_1, 7.362917687747337).
color(p509_1, blue).
orientation(p509_1, upright).
rotation(p509_1, 3.4).
piece(509, p509_2).
position(p509_2, 4.69, 5.23).
size(p509_2, 4.3).
color(p509_2, red).
orientation(p509_2, strange).
rotation(p509_2, 4.86).
piece(509, p509_3).
position(p509_3, 1.83, 2.3).
size(p509_3, 9.34).
color(p509_3, blue).
orientation(p509_3, rhs).
rotation(p509_3, 1.15).
piece(509, p509_4).
position(p509_4, 2.25, 8.48).
size(p509_4, 0.06).
color(p509_4, blue).
orientation(p509_4, rhs).
rotation(p509_4, 4.43).
piece(510, p510_0).
position(p510_0, 7.56, 6.15).
size(p510_0, 7.356593722171457).
color(p510_0, blue).
orientation(p510_0, strange).
rotation(p510_0, 4.72).
piece(510, p510_1).
position(p510_1, 9.32, 7.99).
size(p510_1, 5.45).
color(p510_1, green).
orientation(p510_1, rhs).
rotation(p510_1, 0.71).
piece(510, p510_2).
position(p510_2, 6.15, 0.65).
size(p510_2, 9.13).
color(p510_2, green).
orientation(p510_2, rhs).
rotation(p510_2, 1.17).
piece(510, p510_3).
position(p510_3, 7.95, 2.95).
size(p510_3, 6.51).
color(p510_3, green).
orientation(p510_3, lhs).
rotation(p510_3, 0.33).
piece(511, p511_0).
position(p511_0, 6.39, 0.98).
size(p511_0, 7.39362267938813).
color(p511_0, blue).
orientation(p511_0, lhs).
rotation(p511_0, 5.38).
piece(511, p511_1).
position(p511_1, 9.86, 5.4).
size(p511_1, 5.02).
color(p511_1, blue).
orientation(p511_1, rhs).
rotation(p511_1, 1.38).
piece(511, p511_2).
position(p511_2, 8.21, 3.3).
size(p511_2, 7.37).
color(p511_2, green).
orientation(p511_2, strange).
rotation(p511_2, 4.73).
piece(512, p512_0).
position(p512_0, 3.65, 3.52).
size(p512_0, 0.34).
color(p512_0, green).
orientation(p512_0, rhs).
rotation(p512_0, 5.8).
piece(512, p512_1).
position(p512_1, 5.33, 3.4).
size(p512_1, 7.490749925265798).
color(p512_1, blue).
orientation(p512_1, upright).
rotation(p512_1, 3.0).
piece(512, p512_2).
position(p512_2, 3.03, 4.82).
size(p512_2, 7.37).
color(p512_2, red).
orientation(p512_2, rhs).
rotation(p512_2, 0.3).
piece(512, p512_3).
position(p512_3, 0.56, 8.3).
size(p512_3, 4.73).
color(p512_3, green).
orientation(p512_3, upright).
rotation(p512_3, 0.78).
contact(p512_0, p512_1).
contact(p512_0, p512_2).
contact(p512_0, p512_1).
contact(p512_0, p512_2).
contact(p512_1, p512_0).
contact(p512_1, p512_0).
contact(p512_2, p512_0).
contact(p512_2, p512_0).
piece(513, p513_0).
position(p513_0, 1.2222310775118046, 3.7399976305851212).
size(p513_0, 9.17).
color(p513_0, blue).
orientation(p513_0, lhs).
rotation(p513_0, 4.13).
piece(514, p514_0).
position(p514_0, 8.38, 0.83).
size(p514_0, 5.88).
color(p514_0, green).
orientation(p514_0, strange).
rotation(p514_0, 5.78).
piece(514, p514_1).
position(p514_1, 2.6821069269657105, 3.705588720845761).
size(p514_1, 7.4).
color(p514_1, red).
orientation(p514_1, rhs).
rotation(p514_1, 2.92).
piece(515, p515_0).
position(p515_0, 2.13, 1.13).
size(p515_0, 5.79).
color(p515_0, red).
orientation(p515_0, upright).
rotation(p515_0, 1.58).
piece(515, p515_1).
position(p515_1, 9.73, 5.84).
size(p515_1, 1.15).
color(p515_1, blue).
orientation(p515_1, rhs).
rotation(p515_1, 5.38).
piece(515, p515_2).
position(p515_2, 4.68, 2.32).
size(p515_2, 4.03).
color(p515_2, blue).
orientation(p515_2, rhs).
rotation(p515_2, 4.76).
piece(515, p515_3).
position(p515_3, 1.9153792527851667, 5.203113364958023).
size(p515_3, 0.44).
color(p515_3, blue).
orientation(p515_3, upright).
rotation(p515_3, 1.35).
contact(p515_0, p515_3).
contact(p515_0, p515_3).
contact(p515_3, p515_0).
contact(p515_3, p515_0).
piece(516, p516_0).
position(p516_0, 9.63, 1.45).
size(p516_0, 0.01).
color(p516_0, blue).
orientation(p516_0, rhs).
rotation(p516_0, 5.61).
piece(516, p516_1).
position(p516_1, 0.3557201580073644, 4.264700788410766).
size(p516_1, 2.54).
color(p516_1, green).
orientation(p516_1, lhs).
rotation(p516_1, 5.9).
piece(517, p517_0).
position(p517_0, 8.13, 6.49).
size(p517_0, 1.06).
color(p517_0, blue).
orientation(p517_0, upright).
rotation(p517_0, 2.12).
piece(517, p517_1).
position(p517_1, 1.82532926472036, 1.1378528101452525).
size(p517_1, 6.06).
color(p517_1, blue).
orientation(p517_1, strange).
rotation(p517_1, 0.79).
piece(518, p518_0).
position(p518_0, 5.79, 5.79).
size(p518_0, 4.6).
color(p518_0, green).
orientation(p518_0, strange).
rotation(p518_0, 2.85).
piece(518, p518_1).
position(p518_1, 7.56, 8.19).
size(p518_1, 7.298917523082938).
color(p518_1, blue).
orientation(p518_1, strange).
rotation(p518_1, 4.07).
piece(518, p518_2).
position(p518_2, 8.58, 3.92).
size(p518_2, 5.75).
color(p518_2, blue).
orientation(p518_2, upright).
rotation(p518_2, 2.71).
piece(519, p519_0).
position(p519_0, 2.504558200604071, 3.7345470599794965).
size(p519_0, 3.83).
color(p519_0, green).
orientation(p519_0, rhs).
rotation(p519_0, 4.94).
piece(519, p519_1).
position(p519_1, 2.34, 6.31).
size(p519_1, 3.51).
color(p519_1, blue).
orientation(p519_1, upright).
rotation(p519_1, 3.01).
piece(519, p519_2).
position(p519_2, 5.14, 5.0).
size(p519_2, 2.6).
color(p519_2, green).
orientation(p519_2, rhs).
rotation(p519_2, 1.02).
piece(519, p519_3).
position(p519_3, 4.07, 0.2).
size(p519_3, 7.37).
color(p519_3, red).
orientation(p519_3, lhs).
rotation(p519_3, 5.02).
piece(520, p520_0).
position(p520_0, 8.12, 0.77).
size(p520_0, 6.285419209472151).
color(p520_0, blue).
orientation(p520_0, strange).
rotation(p520_0, 0.59).
piece(520, p520_1).
position(p520_1, 1.58, 8.87).
size(p520_1, 5.32).
color(p520_1, green).
orientation(p520_1, lhs).
rotation(p520_1, 4.79).
piece(520, p520_2).
position(p520_2, 5.01, 3.04).
size(p520_2, 5.96).
color(p520_2, red).
orientation(p520_2, rhs).
rotation(p520_2, 2.33).
piece(520, p520_3).
position(p520_3, 3.42, 0.82).
size(p520_3, 0.45).
color(p520_3, green).
orientation(p520_3, strange).
rotation(p520_3, 4.19).
piece(521, p521_0).
position(p521_0, 5.35, 5.61).
size(p521_0, 5.29).
color(p521_0, green).
orientation(p521_0, lhs).
rotation(p521_0, 1.83).
piece(521, p521_1).
position(p521_1, 2.6573998912855443, 1.1276871736470524).
size(p521_1, 5.88).
color(p521_1, blue).
orientation(p521_1, lhs).
rotation(p521_1, 2.53).
piece(521, p521_2).
position(p521_2, 4.47, 8.01).
size(p521_2, 3.32).
color(p521_2, red).
orientation(p521_2, lhs).
rotation(p521_2, 1.02).
piece(521, p521_3).
position(p521_3, 1.92, 5.07).
size(p521_3, 1.39).
color(p521_3, green).
orientation(p521_3, lhs).
rotation(p521_3, 5.42).
piece(521, p521_4).
position(p521_4, 7.23, 3.87).
size(p521_4, 5.16).
color(p521_4, red).
orientation(p521_4, upright).
rotation(p521_4, 4.8).
contact(p521_1, p521_3).
contact(p521_1, p521_3).
contact(p521_3, p521_1).
contact(p521_3, p521_1).
piece(522, p522_0).
position(p522_0, 9.82, 7.09).
size(p522_0, 6.841693419656401).
color(p522_0, blue).
orientation(p522_0, strange).
rotation(p522_0, 2.43).
piece(522, p522_1).
position(p522_1, 9.57, 7.36).
size(p522_1, 7.64).
color(p522_1, red).
orientation(p522_1, strange).
rotation(p522_1, 3.52).
piece(522, p522_2).
position(p522_2, 8.31, 1.78).
size(p522_2, 2.46).
color(p522_2, green).
orientation(p522_2, rhs).
rotation(p522_2, 3.0).
piece(522, p522_3).
position(p522_3, 4.64, 3.78).
size(p522_3, 5.12).
color(p522_3, blue).
orientation(p522_3, upright).
rotation(p522_3, 1.05).
contact(p522_0, p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
contact(p522_1, p522_0).
piece(523, p523_0).
position(p523_0, 2.65, 4.99).
size(p523_0, 6.997251509206265).
color(p523_0, blue).
orientation(p523_0, rhs).
rotation(p523_0, 3.39).
piece(524, p524_0).
position(p524_0, 2.3304074124155085, 4.369520894552662).
size(p524_0, 5.75).
color(p524_0, green).
orientation(p524_0, rhs).
rotation(p524_0, 0.3).
piece(524, p524_1).
position(p524_1, 4.1, 7.52).
size(p524_1, 7.57).
color(p524_1, blue).
orientation(p524_1, strange).
rotation(p524_1, 3.79).
piece(524, p524_2).
position(p524_2, 4.45, 7.11).
size(p524_2, 6.52).
color(p524_2, green).
orientation(p524_2, rhs).
rotation(p524_2, 3.15).
piece(524, p524_3).
position(p524_3, 7.6, 7.48).
size(p524_3, 9.44).
color(p524_3, green).
orientation(p524_3, lhs).
rotation(p524_3, 0.32).
piece(524, p524_4).
position(p524_4, 8.79, 4.44).
size(p524_4, 4.42).
color(p524_4, red).
orientation(p524_4, upright).
rotation(p524_4, 1.39).
contact(p524_1, p524_2).
contact(p524_1, p524_2).
contact(p524_2, p524_1).
contact(p524_2, p524_1).
piece(525, p525_0).
position(p525_0, 2.2845529052286158, 3.7510356035388384).
size(p525_0, 0.42).
color(p525_0, red).
orientation(p525_0, lhs).
rotation(p525_0, 4.61).
piece(526, p526_0).
position(p526_0, 8.65, 4.09).
size(p526_0, 4.33).
color(p526_0, green).
orientation(p526_0, lhs).
rotation(p526_0, 3.15).
piece(526, p526_1).
position(p526_1, 0.8637304639702049, 0.3851422815694396).
size(p526_1, 4.65).
color(p526_1, green).
orientation(p526_1, strange).
rotation(p526_1, 3.73).
piece(526, p526_2).
position(p526_2, 9.86, 8.94).
size(p526_2, 1.33).
color(p526_2, green).
orientation(p526_2, rhs).
rotation(p526_2, 0.16).
piece(526, p526_3).
position(p526_3, 8.55, 7.12).
size(p526_3, 9.71).
color(p526_3, red).
orientation(p526_3, lhs).
rotation(p526_3, 4.67).
piece(527, p527_0).
position(p527_0, 2.49, 4.19).
size(p527_0, 3.57).
color(p527_0, red).
orientation(p527_0, strange).
rotation(p527_0, 4.81).
piece(527, p527_1).
position(p527_1, 9.41, 8.59).
size(p527_1, 8.66).
color(p527_1, red).
orientation(p527_1, lhs).
rotation(p527_1, 0.51).
piece(527, p527_2).
position(p527_2, 2.3567727561577256, 0.45294392790350185).
size(p527_2, 5.61).
color(p527_2, green).
orientation(p527_2, strange).
rotation(p527_2, 0.54).
piece(527, p527_3).
position(p527_3, 9.99, 0.37).
size(p527_3, 0.83).
color(p527_3, blue).
orientation(p527_3, rhs).
rotation(p527_3, 3.79).
piece(527, p527_4).
position(p527_4, 3.95, 9.83).
size(p527_4, 2.53).
color(p527_4, green).
orientation(p527_4, strange).
rotation(p527_4, 3.38).
piece(528, p528_0).
position(p528_0, 9.52, 9.68).
size(p528_0, 7.26).
color(p528_0, blue).
orientation(p528_0, rhs).
rotation(p528_0, 4.27).
piece(528, p528_1).
position(p528_1, 1.78, 1.1).
size(p528_1, 8.11).
color(p528_1, green).
orientation(p528_1, strange).
rotation(p528_1, 5.57).
piece(528, p528_2).
position(p528_2, 1.51, 3.3).
size(p528_2, 4.19).
color(p528_2, blue).
orientation(p528_2, upright).
rotation(p528_2, 3.2).
piece(528, p528_3).
position(p528_3, 1.8, 2.89).
size(p528_3, 7.1).
color(p528_3, green).
orientation(p528_3, rhs).
rotation(p528_3, 3.98).
piece(528, p528_4).
position(p528_4, 8.79, 2.93).
size(p528_4, 7.007152556957758).
color(p528_4, blue).
orientation(p528_4, upright).
rotation(p528_4, 3.8).
contact(p528_2, p528_3).
contact(p528_2, p528_3).
contact(p528_3, p528_2).
contact(p528_3, p528_2).
piece(529, p529_0).
position(p529_0, 1.9126779949987303, 4.7925233311891535).
size(p529_0, 4.24).
color(p529_0, blue).
orientation(p529_0, rhs).
rotation(p529_0, 5.77).
piece(529, p529_1).
position(p529_1, 2.42, 2.73).
size(p529_1, 6.06).
color(p529_1, blue).
orientation(p529_1, strange).
rotation(p529_1, 1.17).
piece(530, p530_0).
position(p530_0, 6.4, 6.42).
size(p530_0, 6.237227114150091).
color(p530_0, blue).
orientation(p530_0, upright).
rotation(p530_0, 1.43).
piece(530, p530_1).
position(p530_1, 3.44, 4.0).
size(p530_1, 3.78).
color(p530_1, green).
orientation(p530_1, lhs).
rotation(p530_1, 5.78).
piece(531, p531_0).
position(p531_0, 0.4004377793346044, 3.2141297719933526).
size(p531_0, 9.7).
color(p531_0, green).
orientation(p531_0, lhs).
rotation(p531_0, 2.05).
piece(531, p531_1).
position(p531_1, 4.34, 1.34).
size(p531_1, 8.43).
color(p531_1, blue).
orientation(p531_1, rhs).
rotation(p531_1, 5.45).
piece(531, p531_2).
position(p531_2, 9.82, 6.84).
size(p531_2, 4.65).
color(p531_2, green).
orientation(p531_2, upright).
rotation(p531_2, 4.43).
piece(531, p531_3).
position(p531_3, 4.55, 9.12).
size(p531_3, 1.91).
color(p531_3, green).
orientation(p531_3, rhs).
rotation(p531_3, 4.42).
piece(531, p531_4).
position(p531_4, 0.38, 3.17).
size(p531_4, 0.17).
color(p531_4, green).
orientation(p531_4, rhs).
rotation(p531_4, 1.73).
piece(532, p532_0).
position(p532_0, 0.37, 6.76).
size(p532_0, 7.350146343567756).
color(p532_0, blue).
orientation(p532_0, lhs).
rotation(p532_0, 2.84).
piece(532, p532_1).
position(p532_1, 7.46, 8.78).
size(p532_1, 9.19).
color(p532_1, red).
orientation(p532_1, rhs).
rotation(p532_1, 5.29).
piece(532, p532_2).
position(p532_2, 6.9, 1.53).
size(p532_2, 8.55).
color(p532_2, blue).
orientation(p532_2, lhs).
rotation(p532_2, 1.28).
piece(532, p532_3).
position(p532_3, 8.67, 1.08).
size(p532_3, 2.04).
color(p532_3, green).
orientation(p532_3, upright).
rotation(p532_3, 0.54).
piece(532, p532_4).
position(p532_4, 7.47, 2.39).
size(p532_4, 9.51).
color(p532_4, red).
orientation(p532_4, lhs).
rotation(p532_4, 6.13).
contact(p532_2, p532_4).
contact(p532_2, p532_4).
contact(p532_4, p532_2).
contact(p532_4, p532_2).
piece(533, p533_0).
position(p533_0, 8.53, 5.66).
size(p533_0, 6.704762191354425).
color(p533_0, blue).
orientation(p533_0, upright).
rotation(p533_0, 1.77).
piece(533, p533_1).
position(p533_1, 6.57, 2.41).
size(p533_1, 6.24).
color(p533_1, blue).
orientation(p533_1, upright).
rotation(p533_1, 0.17).
piece(534, p534_0).
position(p534_0, 3.24, 2.65).
size(p534_0, 6.673080606852505).
color(p534_0, blue).
orientation(p534_0, lhs).
rotation(p534_0, 0.53).
piece(535, p535_0).
position(p535_0, 8.91, 3.68).
size(p535_0, 5.49).
color(p535_0, red).
orientation(p535_0, strange).
rotation(p535_0, 0.74).
piece(535, p535_1).
position(p535_1, 6.51, 2.28).
size(p535_1, 6.12).
color(p535_1, blue).
orientation(p535_1, lhs).
rotation(p535_1, 2.48).
piece(535, p535_2).
position(p535_2, 1.09006663899756, 2.372017418329674).
size(p535_2, 7.3).
color(p535_2, blue).
orientation(p535_2, lhs).
rotation(p535_2, 0.36).
piece(535, p535_3).
position(p535_3, 2.94, 0.25).
size(p535_3, 6.99).
color(p535_3, green).
orientation(p535_3, lhs).
rotation(p535_3, 4.15).
piece(535, p535_4).
position(p535_4, 2.08, 1.35).
size(p535_4, 8.36).
color(p535_4, green).
orientation(p535_4, strange).
rotation(p535_4, 5.71).
contact(p535_2, p535_4).
contact(p535_2, p535_4).
contact(p535_4, p535_2).
contact(p535_4, p535_3).
contact(p535_4, p535_2).
contact(p535_4, p535_3).
contact(p535_3, p535_4).
contact(p535_3, p535_4).
piece(536, p536_0).
position(p536_0, 8.09, 2.3).
size(p536_0, 0.81).
color(p536_0, red).
orientation(p536_0, rhs).
rotation(p536_0, 5.98).
piece(536, p536_1).
position(p536_1, 9.48, 1.92).
size(p536_1, 1.49).
color(p536_1, red).
orientation(p536_1, upright).
rotation(p536_1, 1.93).
piece(536, p536_2).
position(p536_2, 2.8718262467464206, 4.9702341304430115).
size(p536_2, 6.78).
color(p536_2, green).
orientation(p536_2, rhs).
rotation(p536_2, 1.84).
piece(536, p536_3).
position(p536_3, 0.17, 4.57).
size(p536_3, 4.44).
color(p536_3, blue).
orientation(p536_3, lhs).
rotation(p536_3, 1.67).
piece(536, p536_4).
position(p536_4, 5.21, 5.13).
size(p536_4, 9.94).
color(p536_4, green).
orientation(p536_4, strange).
rotation(p536_4, 2.87).
contact(p536_0, p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
contact(p536_1, p536_0).
piece(537, p537_0).
position(p537_0, 2.06, 8.08).
size(p537_0, 0.12).
color(p537_0, red).
orientation(p537_0, strange).
rotation(p537_0, 2.76).
piece(537, p537_1).
position(p537_1, 1.3541428250277023, 5.304529410498313).
size(p537_1, 7.76).
color(p537_1, blue).
orientation(p537_1, strange).
rotation(p537_1, 4.1).
piece(537, p537_2).
position(p537_2, 0.58, 5.33).
size(p537_2, 5.12).
color(p537_2, red).
orientation(p537_2, lhs).
rotation(p537_2, 3.82).
contact(p537_0, p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
contact(p537_1, p537_0).
piece(538, p538_0).
position(p538_0, 1.81, 7.16).
size(p538_0, 9.42).
color(p538_0, blue).
orientation(p538_0, lhs).
rotation(p538_0, 4.87).
piece(538, p538_1).
position(p538_1, 3.5, 5.77).
size(p538_1, 2.37).
color(p538_1, green).
orientation(p538_1, lhs).
rotation(p538_1, 2.09).
piece(538, p538_2).
position(p538_2, 7.44, 7.03).
size(p538_2, 7.11881860526143).
color(p538_2, blue).
orientation(p538_2, upright).
rotation(p538_2, 4.35).
piece(539, p539_0).
position(p539_0, 1.86, 4.44).
size(p539_0, 7.0696905705936866).
color(p539_0, blue).
orientation(p539_0, lhs).
rotation(p539_0, 1.73).
piece(540, p540_0).
position(p540_0, 1.8207759609406882, 2.906462706661201).
size(p540_0, 7.56).
color(p540_0, blue).
orientation(p540_0, strange).
rotation(p540_0, 5.15).
piece(541, p541_0).
position(p541_0, 4.31, 8.55).
size(p541_0, 8.94).
color(p541_0, green).
orientation(p541_0, lhs).
rotation(p541_0, 0.8).
piece(541, p541_1).
position(p541_1, 0.96, 4.61).
size(p541_1, 7.93).
color(p541_1, blue).
orientation(p541_1, upright).
rotation(p541_1, 4.4).
piece(541, p541_2).
position(p541_2, 1.33, 8.82).
size(p541_2, 5.83).
color(p541_2, blue).
orientation(p541_2, rhs).
rotation(p541_2, 2.34).
piece(541, p541_3).
position(p541_3, 1.95, 0.9).
size(p541_3, 6.578592332249868).
color(p541_3, blue).
orientation(p541_3, upright).
rotation(p541_3, 0.57).
piece(541, p541_4).
position(p541_4, 7.65, 2.29).
size(p541_4, 5.23).
color(p541_4, red).
orientation(p541_4, strange).
rotation(p541_4, 0.93).
piece(542, p542_0).
position(p542_0, 0.88, 5.32).
size(p542_0, 2.81).
color(p542_0, green).
orientation(p542_0, upright).
rotation(p542_0, 4.67).
piece(542, p542_1).
position(p542_1, 3.07, 7.61).
size(p542_1, 7.47).
color(p542_1, blue).
orientation(p542_1, rhs).
rotation(p542_1, 0.52).
piece(542, p542_2).
position(p542_2, 2.28, 6.12).
size(p542_2, 6.4092648864262864).
color(p542_2, blue).
orientation(p542_2, lhs).
rotation(p542_2, 2.66).
contact(p542_0, p542_2).
contact(p542_0, p542_2).
contact(p542_2, p542_0).
contact(p542_2, p542_1).
contact(p542_2, p542_0).
contact(p542_2, p542_1).
contact(p542_1, p542_2).
contact(p542_1, p542_2).
piece(543, p543_0).
position(p543_0, 9.4, 8.85).
size(p543_0, 4.68).
color(p543_0, blue).
orientation(p543_0, lhs).
rotation(p543_0, 2.5).
piece(543, p543_1).
position(p543_1, 2.693896293703436, 2.8771657810003535).
size(p543_1, 8.86).
color(p543_1, blue).
orientation(p543_1, lhs).
rotation(p543_1, 4.21).
piece(544, p544_0).
position(p544_0, 5.45, 3.29).
size(p544_0, 1.21).
color(p544_0, red).
orientation(p544_0, rhs).
rotation(p544_0, 6.09).
piece(544, p544_1).
position(p544_1, 1.93, 7.72).
size(p544_1, 6.863361676393556).
color(p544_1, blue).
orientation(p544_1, lhs).
rotation(p544_1, 5.83).
piece(544, p544_2).
position(p544_2, 6.56, 4.64).
size(p544_2, 5.44).
color(p544_2, green).
orientation(p544_2, upright).
rotation(p544_2, 2.46).
piece(544, p544_3).
position(p544_3, 4.73, 7.28).
size(p544_3, 6.94).
color(p544_3, green).
orientation(p544_3, strange).
rotation(p544_3, 3.35).
piece(545, p545_0).
position(p545_0, 8.88, 3.33).
size(p545_0, 6.668561965500472).
color(p545_0, blue).
orientation(p545_0, lhs).
rotation(p545_0, 2.44).
piece(545, p545_1).
position(p545_1, 2.91, 3.27).
size(p545_1, 8.26).
color(p545_1, green).
orientation(p545_1, strange).
rotation(p545_1, 4.63).
piece(545, p545_2).
position(p545_2, 3.47, 4.5).
size(p545_2, 3.08).
color(p545_2, red).
orientation(p545_2, lhs).
rotation(p545_2, 2.53).
piece(545, p545_3).
position(p545_3, 7.8, 5.14).
size(p545_3, 2.41).
color(p545_3, green).
orientation(p545_3, upright).
rotation(p545_3, 1.48).
piece(545, p545_4).
position(p545_4, 5.65, 7.27).
size(p545_4, 0.5).
color(p545_4, red).
orientation(p545_4, rhs).
rotation(p545_4, 5.94).
contact(p545_1, p545_2).
contact(p545_1, p545_2).
contact(p545_2, p545_1).
contact(p545_2, p545_1).
piece(546, p546_0).
position(p546_0, 1.1413368088551497, 5.071347761186186).
size(p546_0, 2.09).
color(p546_0, blue).
orientation(p546_0, strange).
rotation(p546_0, 0.21).
piece(547, p547_0).
position(p547_0, 5.53, 9.1).
size(p547_0, 6.83).
color(p547_0, green).
orientation(p547_0, strange).
rotation(p547_0, 2.39).
piece(547, p547_1).
position(p547_1, 1.22, 5.3).
size(p547_1, 1.6).
color(p547_1, green).
orientation(p547_1, strange).
rotation(p547_1, 4.66).
piece(547, p547_2).
position(p547_2, 2.7870900891997414, 3.792706866879753).
size(p547_2, 2.31).
color(p547_2, blue).
orientation(p547_2, lhs).
rotation(p547_2, 5.9).
piece(547, p547_3).
position(p547_3, 1.96, 4.57).
size(p547_3, 4.27).
color(p547_3, green).
orientation(p547_3, strange).
rotation(p547_3, 4.83).
contact(p547_1, p547_3).
contact(p547_1, p547_3).
contact(p547_3, p547_1).
contact(p547_3, p547_1).
piece(548, p548_0).
position(p548_0, 5.95, 3.9).
size(p548_0, 5.06).
color(p548_0, red).
orientation(p548_0, lhs).
rotation(p548_0, 2.79).
piece(548, p548_1).
position(p548_1, 9.9, 5.36).
size(p548_1, 7.142104164216675).
color(p548_1, blue).
orientation(p548_1, lhs).
rotation(p548_1, 6.05).
piece(548, p548_2).
position(p548_2, 9.04, 3.12).
size(p548_2, 1.23).
color(p548_2, green).
orientation(p548_2, strange).
rotation(p548_2, 0.44).
piece(548, p548_3).
position(p548_3, 2.26, 1.14).
size(p548_3, 7.67).
color(p548_3, red).
orientation(p548_3, rhs).
rotation(p548_3, 6.2).
piece(549, p549_0).
position(p549_0, 1.9774640608006822, 0.8260515307629638).
size(p549_0, 2.31).
color(p549_0, blue).
orientation(p549_0, strange).
rotation(p549_0, 0.55).
piece(550, p550_0).
position(p550_0, 2.02, 0.18).
size(p550_0, 0.09).
color(p550_0, green).
orientation(p550_0, upright).
rotation(p550_0, 3.52).
piece(550, p550_1).
position(p550_1, 0.2457915940699709, 2.6243373387291844).
size(p550_1, 3.52).
color(p550_1, green).
orientation(p550_1, strange).
rotation(p550_1, 4.99).
piece(550, p550_2).
position(p550_2, 8.14, 4.49).
size(p550_2, 3.92).
color(p550_2, red).
orientation(p550_2, upright).
rotation(p550_2, 6.19).
piece(550, p550_3).
position(p550_3, 7.77, 1.0).
size(p550_3, 0.54).
color(p550_3, blue).
orientation(p550_3, strange).
rotation(p550_3, 5.46).
piece(551, p551_0).
position(p551_0, 2.2950916091301776, 3.54421130766988).
size(p551_0, 7.88).
color(p551_0, blue).
orientation(p551_0, lhs).
rotation(p551_0, 4.19).
piece(551, p551_1).
position(p551_1, 9.87, 9.26).
size(p551_1, 2.45).
color(p551_1, red).
orientation(p551_1, rhs).
rotation(p551_1, 2.88).
piece(551, p551_2).
position(p551_2, 4.7, 6.88).
size(p551_2, 5.73).
color(p551_2, green).
orientation(p551_2, upright).
rotation(p551_2, 0.32).
piece(552, p552_0).
position(p552_0, 2.223529569136589, 1.50028147740113).
size(p552_0, 4.17).
color(p552_0, red).
orientation(p552_0, upright).
rotation(p552_0, 6.23).
piece(552, p552_1).
position(p552_1, 0.13, 6.57).
size(p552_1, 1.16).
color(p552_1, blue).
orientation(p552_1, rhs).
rotation(p552_1, 3.23).
piece(552, p552_2).
position(p552_2, 5.02, 9.15).
size(p552_2, 4.64).
color(p552_2, red).
orientation(p552_2, lhs).
rotation(p552_2, 6.15).
piece(552, p552_3).
position(p552_3, 3.45, 7.51).
size(p552_3, 8.36).
color(p552_3, blue).
orientation(p552_3, strange).
rotation(p552_3, 2.73).
piece(552, p552_4).
position(p552_4, 5.86, 1.32).
size(p552_4, 0.42).
color(p552_4, green).
orientation(p552_4, lhs).
rotation(p552_4, 3.3).
piece(553, p553_0).
position(p553_0, 1.652104290448316, 0.8511434632361619).
size(p553_0, 9.85).
color(p553_0, red).
orientation(p553_0, strange).
rotation(p553_0, 3.64).
piece(553, p553_1).
position(p553_1, 9.89, 5.3).
size(p553_1, 3.6).
color(p553_1, red).
orientation(p553_1, upright).
rotation(p553_1, 0.37).
piece(553, p553_2).
position(p553_2, 7.05, 1.59).
size(p553_2, 7.72).
color(p553_2, blue).
orientation(p553_2, lhs).
rotation(p553_2, 3.46).
piece(553, p553_3).
position(p553_3, 4.6, 3.79).
size(p553_3, 3.63).
color(p553_3, red).
orientation(p553_3, rhs).
rotation(p553_3, 2.92).
piece(553, p553_4).
position(p553_4, 8.23, 6.13).
size(p553_4, 7.38).
color(p553_4, blue).
orientation(p553_4, strange).
rotation(p553_4, 0.62).
contact(p553_0, p553_4).
contact(p553_0, p553_4).
contact(p553_4, p553_0).
contact(p553_4, p553_0).
piece(554, p554_0).
position(p554_0, 8.24, 5.61).
size(p554_0, 5.16).
color(p554_0, red).
orientation(p554_0, rhs).
rotation(p554_0, 0.98).
piece(554, p554_1).
position(p554_1, 6.17, 5.86).
size(p554_1, 1.55).
color(p554_1, blue).
orientation(p554_1, upright).
rotation(p554_1, 1.8).
piece(554, p554_2).
position(p554_2, 1.221836749645722, 2.336897294296145).
size(p554_2, 2.22).
color(p554_2, blue).
orientation(p554_2, upright).
rotation(p554_2, 3.65).
contact(p554_0, p554_2).
contact(p554_0, p554_2).
contact(p554_2, p554_0).
contact(p554_2, p554_0).
piece(555, p555_0).
position(p555_0, 0.38, 3.98).
size(p555_0, 8.23).
color(p555_0, green).
orientation(p555_0, strange).
rotation(p555_0, 3.93).
piece(555, p555_1).
position(p555_1, 4.44, 8.81).
size(p555_1, 7.12).
color(p555_1, red).
orientation(p555_1, strange).
rotation(p555_1, 5.18).
piece(555, p555_2).
position(p555_2, 5.25, 4.15).
size(p555_2, 7.97).
color(p555_2, blue).
orientation(p555_2, upright).
rotation(p555_2, 4.67).
piece(555, p555_3).
position(p555_3, 4.91, 6.25).
size(p555_3, 6.441255204366935).
color(p555_3, blue).
orientation(p555_3, upright).
rotation(p555_3, 2.52).
piece(556, p556_0).
position(p556_0, 0.3719553744839746, 2.9530747280031653).
size(p556_0, 1.11).
color(p556_0, red).
orientation(p556_0, rhs).
rotation(p556_0, 0.84).
piece(557, p557_0).
position(p557_0, 9.88, 0.59).
size(p557_0, 9.58).
color(p557_0, blue).
orientation(p557_0, rhs).
rotation(p557_0, 0.55).
piece(557, p557_1).
position(p557_1, 9.77, 1.2).
size(p557_1, 2.05).
color(p557_1, green).
orientation(p557_1, strange).
rotation(p557_1, 1.64).
piece(557, p557_2).
position(p557_2, 6.89, 1.7).
size(p557_2, 8.7).
color(p557_2, green).
orientation(p557_2, rhs).
rotation(p557_2, 6.16).
piece(557, p557_3).
position(p557_3, 3.09, 0.9).
size(p557_3, 1.99).
color(p557_3, red).
orientation(p557_3, lhs).
rotation(p557_3, 4.08).
piece(557, p557_4).
position(p557_4, 0.26573559391042473, 1.1147740473274557).
size(p557_4, 1.16).
color(p557_4, red).
orientation(p557_4, upright).
rotation(p557_4, 2.26).
contact(p557_0, p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
contact(p557_1, p557_0).
piece(558, p558_0).
position(p558_0, 4.68, 1.34).
size(p558_0, 7.140631101349968).
color(p558_0, blue).
orientation(p558_0, strange).
rotation(p558_0, 2.63).
piece(559, p559_0).
position(p559_0, 3.29, 3.56).
size(p559_0, 7.400806296343156).
color(p559_0, blue).
orientation(p559_0, strange).
rotation(p559_0, 4.35).
piece(559, p559_1).
position(p559_1, 6.73, 3.46).
size(p559_1, 3.09).
color(p559_1, red).
orientation(p559_1, strange).
rotation(p559_1, 3.35).
piece(559, p559_2).
position(p559_2, 9.25, 8.56).
size(p559_2, 3.5).
color(p559_2, green).
orientation(p559_2, strange).
rotation(p559_2, 2.37).
piece(559, p559_3).
position(p559_3, 8.78, 0.16).
size(p559_3, 9.96).
color(p559_3, green).
orientation(p559_3, lhs).
rotation(p559_3, 1.26).
piece(560, p560_0).
position(p560_0, 5.17, 3.26).
size(p560_0, 1.58).
color(p560_0, green).
orientation(p560_0, lhs).
rotation(p560_0, 5.99).
piece(560, p560_1).
position(p560_1, 6.07, 0.8).
size(p560_1, 6.241092174277507).
color(p560_1, blue).
orientation(p560_1, lhs).
rotation(p560_1, 4.32).
piece(561, p561_0).
position(p561_0, 4.14, 9.94).
size(p561_0, 6.83).
color(p561_0, blue).
orientation(p561_0, lhs).
rotation(p561_0, 2.94).
piece(561, p561_1).
position(p561_1, 4.9, 8.54).
size(p561_1, 7.74).
color(p561_1, red).
orientation(p561_1, rhs).
rotation(p561_1, 1.17).
piece(561, p561_2).
position(p561_2, 4.73, 3.22).
size(p561_2, 7.151189811354841).
color(p561_2, blue).
orientation(p561_2, lhs).
rotation(p561_2, 5.3).
contact(p561_0, p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
contact(p561_1, p561_0).
piece(562, p562_0).
position(p562_0, 2.390066212593222, 3.707002792496249).
size(p562_0, 7.28).
color(p562_0, green).
orientation(p562_0, lhs).
rotation(p562_0, 0.25).
piece(563, p563_0).
position(p563_0, 0.91, 9.71).
size(p563_0, 7.3).
color(p563_0, blue).
orientation(p563_0, lhs).
rotation(p563_0, 4.01).
piece(563, p563_1).
position(p563_1, 9.94, 9.54).
size(p563_1, 6.916064672870637).
color(p563_1, blue).
orientation(p563_1, strange).
rotation(p563_1, 2.9).
piece(563, p563_2).
position(p563_2, 9.93, 6.96).
size(p563_2, 9.87).
color(p563_2, blue).
orientation(p563_2, lhs).
rotation(p563_2, 5.97).
piece(564, p564_0).
position(p564_0, 5.33, 6.14).
size(p564_0, 7.06).
color(p564_0, blue).
orientation(p564_0, rhs).
rotation(p564_0, 1.38).
piece(564, p564_1).
position(p564_1, 9.61, 6.79).
size(p564_1, 4.59).
color(p564_1, green).
orientation(p564_1, lhs).
rotation(p564_1, 5.58).
piece(564, p564_2).
position(p564_2, 1.9284472047896661, 3.381497867012664).
size(p564_2, 7.74).
color(p564_2, red).
orientation(p564_2, rhs).
rotation(p564_2, 5.18).
piece(564, p564_3).
position(p564_3, 6.39, 9.97).
size(p564_3, 3.09).
color(p564_3, red).
orientation(p564_3, strange).
rotation(p564_3, 2.52).
piece(564, p564_4).
position(p564_4, 8.59, 6.19).
size(p564_4, 2.28).
color(p564_4, green).
orientation(p564_4, lhs).
rotation(p564_4, 2.22).
contact(p564_1, p564_4).
contact(p564_1, p564_4).
contact(p564_4, p564_1).
contact(p564_4, p564_1).
piece(565, p565_0).
position(p565_0, 3.94, 2.93).
size(p565_0, 2.85).
color(p565_0, red).
orientation(p565_0, lhs).
rotation(p565_0, 2.27).
piece(565, p565_1).
position(p565_1, 9.34, 2.46).
size(p565_1, 8.33).
color(p565_1, blue).
orientation(p565_1, strange).
rotation(p565_1, 4.9).
piece(565, p565_2).
position(p565_2, 7.09, 0.57).
size(p565_2, 3.18).
color(p565_2, green).
orientation(p565_2, lhs).
rotation(p565_2, 4.96).
piece(565, p565_3).
position(p565_3, 1.24, 7.09).
size(p565_3, 9.76).
color(p565_3, red).
orientation(p565_3, lhs).
rotation(p565_3, 5.14).
piece(565, p565_4).
position(p565_4, 4.6, 9.52).
size(p565_4, 6.8718570696674055).
color(p565_4, blue).
orientation(p565_4, strange).
rotation(p565_4, 0.84).
piece(566, p566_0).
position(p566_0, 4.67, 7.76).
size(p566_0, 6.365498765714009).
color(p566_0, blue).
orientation(p566_0, rhs).
rotation(p566_0, 5.17).
piece(567, p567_0).
position(p567_0, 9.78, 2.24).
size(p567_0, 6.490775071134004).
color(p567_0, blue).
orientation(p567_0, rhs).
rotation(p567_0, 5.79).
piece(568, p568_0).
position(p568_0, 9.59, 8.78).
size(p568_0, 8.61).
color(p568_0, blue).
orientation(p568_0, rhs).
rotation(p568_0, 5.24).
piece(568, p568_1).
position(p568_1, 0.9, 9.2).
size(p568_1, 6.253203815516493).
color(p568_1, blue).
orientation(p568_1, strange).
rotation(p568_1, 0.21).
piece(569, p569_0).
position(p569_0, 1.0281237794709688, 0.13673317858369732).
size(p569_0, 1.17).
color(p569_0, green).
orientation(p569_0, upright).
rotation(p569_0, 5.4).
piece(570, p570_0).
position(p570_0, 5.51, 6.63).
size(p570_0, 3.98).
color(p570_0, green).
orientation(p570_0, lhs).
rotation(p570_0, 2.64).
piece(570, p570_1).
position(p570_1, 2.2258296612995023, 4.569759739056483).
size(p570_1, 6.16).
color(p570_1, blue).
orientation(p570_1, lhs).
rotation(p570_1, 1.71).
piece(570, p570_2).
position(p570_2, 0.12, 6.5).
size(p570_2, 7.68).
color(p570_2, green).
orientation(p570_2, lhs).
rotation(p570_2, 5.85).
piece(570, p570_3).
position(p570_3, 7.65, 6.2).
size(p570_3, 1.86).
color(p570_3, red).
orientation(p570_3, rhs).
rotation(p570_3, 2.38).
piece(571, p571_0).
position(p571_0, 3.68, 0.18).
size(p571_0, 6.792749968442177).
color(p571_0, blue).
orientation(p571_0, rhs).
rotation(p571_0, 1.49).
piece(571, p571_1).
position(p571_1, 8.53, 2.62).
size(p571_1, 1.32).
color(p571_1, red).
orientation(p571_1, rhs).
rotation(p571_1, 3.97).
piece(572, p572_0).
position(p572_0, 4.97, 0.64).
size(p572_0, 5.64).
color(p572_0, red).
orientation(p572_0, upright).
rotation(p572_0, 5.34).
piece(572, p572_1).
position(p572_1, 8.63, 7.31).
size(p572_1, 6.450051591171536).
color(p572_1, blue).
orientation(p572_1, strange).
rotation(p572_1, 1.02).
piece(572, p572_2).
position(p572_2, 9.1, 5.96).
size(p572_2, 3.38).
color(p572_2, blue).
orientation(p572_2, upright).
rotation(p572_2, 2.21).
contact(p572_1, p572_2).
contact(p572_1, p572_2).
contact(p572_2, p572_1).
contact(p572_2, p572_1).
piece(573, p573_0).
position(p573_0, 1.7316364493517955, 1.7060586418757806).
size(p573_0, 7.69).
color(p573_0, red).
orientation(p573_0, strange).
rotation(p573_0, 3.72).
piece(573, p573_1).
position(p573_1, 4.81, 1.86).
size(p573_1, 9.25).
color(p573_1, red).
orientation(p573_1, lhs).
rotation(p573_1, 1.35).
piece(573, p573_2).
position(p573_2, 8.6, 1.59).
size(p573_2, 5.24).
color(p573_2, blue).
orientation(p573_2, upright).
rotation(p573_2, 5.73).
piece(573, p573_3).
position(p573_3, 7.72, 1.54).
size(p573_3, 8.05).
color(p573_3, red).
orientation(p573_3, lhs).
rotation(p573_3, 0.18).
contact(p573_2, p573_3).
contact(p573_2, p573_3).
contact(p573_3, p573_2).
contact(p573_3, p573_2).
piece(574, p574_0).
position(p574_0, 5.06, 2.55).
size(p574_0, 6.969882614530889).
color(p574_0, blue).
orientation(p574_0, lhs).
rotation(p574_0, 5.34).
piece(574, p574_1).
position(p574_1, 7.03, 9.23).
size(p574_1, 6.71).
color(p574_1, red).
orientation(p574_1, upright).
rotation(p574_1, 6.05).
piece(574, p574_2).
position(p574_2, 7.41, 1.84).
size(p574_2, 8.83).
color(p574_2, green).
orientation(p574_2, lhs).
rotation(p574_2, 1.15).
piece(575, p575_0).
position(p575_0, 1.2, 9.76).
size(p575_0, 6.79).
color(p575_0, red).
orientation(p575_0, lhs).
rotation(p575_0, 3.25).
piece(575, p575_1).
position(p575_1, 9.87, 5.53).
size(p575_1, 6.5).
color(p575_1, red).
orientation(p575_1, lhs).
rotation(p575_1, 2.68).
piece(575, p575_2).
position(p575_2, 1.83, 5.56).
size(p575_2, 9.14).
color(p575_2, blue).
orientation(p575_2, rhs).
rotation(p575_2, 4.73).
piece(575, p575_3).
position(p575_3, 8.89, 7.61).
size(p575_3, 3.42).
color(p575_3, red).
orientation(p575_3, lhs).
rotation(p575_3, 4.24).
piece(575, p575_4).
position(p575_4, 9.04, 6.27).
size(p575_4, 6.880096993293461).
color(p575_4, blue).
orientation(p575_4, upright).
rotation(p575_4, 6.11).
contact(p575_1, p575_4).
contact(p575_1, p575_4).
contact(p575_4, p575_1).
contact(p575_4, p575_3).
contact(p575_4, p575_1).
contact(p575_4, p575_3).
contact(p575_3, p575_4).
contact(p575_3, p575_4).
piece(576, p576_0).
position(p576_0, 0.57, 8.1).
size(p576_0, 9.96).
color(p576_0, blue).
orientation(p576_0, strange).
rotation(p576_0, 4.1).
piece(576, p576_1).
position(p576_1, 7.58, 5.27).
size(p576_1, 7.47642577928934).
color(p576_1, blue).
orientation(p576_1, rhs).
rotation(p576_1, 2.37).
piece(577, p577_0).
position(p577_0, 2.06, 0.74).
size(p577_0, 0.88).
color(p577_0, green).
orientation(p577_0, strange).
rotation(p577_0, 2.37).
piece(577, p577_1).
position(p577_1, 3.01, 0.29).
size(p577_1, 7.084567977595277).
color(p577_1, blue).
orientation(p577_1, upright).
rotation(p577_1, 2.36).
piece(577, p577_2).
position(p577_2, 7.64, 0.03).
size(p577_2, 0.1).
color(p577_2, green).
orientation(p577_2, strange).
rotation(p577_2, 3.0).
contact(p577_0, p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
contact(p577_1, p577_0).
piece(578, p578_0).
position(p578_0, 1.43, 6.57).
size(p578_0, 3.12).
color(p578_0, red).
orientation(p578_0, rhs).
rotation(p578_0, 5.91).
piece(578, p578_1).
position(p578_1, 5.75, 8.57).
size(p578_1, 8.98).
color(p578_1, green).
orientation(p578_1, strange).
rotation(p578_1, 3.27).
piece(578, p578_2).
position(p578_2, 9.32, 7.22).
size(p578_2, 3.1).
color(p578_2, blue).
orientation(p578_2, upright).
rotation(p578_2, 0.47).
piece(578, p578_3).
position(p578_3, 6.4, 7.42).
size(p578_3, 5.24).
color(p578_3, red).
orientation(p578_3, strange).
rotation(p578_3, 4.02).
piece(578, p578_4).
position(p578_4, 2.2601291623920106, 5.215334908044131).
size(p578_4, 5.67).
color(p578_4, red).
orientation(p578_4, rhs).
rotation(p578_4, 0.5).
contact(p578_1, p578_3).
contact(p578_1, p578_3).
contact(p578_3, p578_1).
contact(p578_3, p578_1).
piece(579, p579_0).
position(p579_0, 0.76, 6.72).
size(p579_0, 8.67).
color(p579_0, green).
orientation(p579_0, lhs).
rotation(p579_0, 4.73).
piece(579, p579_1).
position(p579_1, 2.45, 3.18).
size(p579_1, 2.87).
color(p579_1, blue).
orientation(p579_1, lhs).
rotation(p579_1, 3.92).
piece(579, p579_2).
position(p579_2, 5.56, 8.48).
size(p579_2, 7.49).
color(p579_2, red).
orientation(p579_2, lhs).
rotation(p579_2, 5.87).
piece(579, p579_3).
position(p579_3, 4.0, 9.22).
size(p579_3, 6.298682806553057).
color(p579_3, blue).
orientation(p579_3, upright).
rotation(p579_3, 1.81).
piece(579, p579_4).
position(p579_4, 4.7, 3.86).
size(p579_4, 9.27).
color(p579_4, green).
orientation(p579_4, rhs).
rotation(p579_4, 1.39).
contact(p579_2, p579_3).
contact(p579_2, p579_3).
contact(p579_3, p579_2).
contact(p579_3, p579_2).
piece(580, p580_0).
position(p580_0, 2.09, 5.38).
size(p580_0, 2.24).
color(p580_0, red).
orientation(p580_0, upright).
rotation(p580_0, 1.33).
piece(580, p580_1).
position(p580_1, 7.69, 2.96).
size(p580_1, 0.86).
color(p580_1, red).
orientation(p580_1, upright).
rotation(p580_1, 3.57).
piece(580, p580_2).
position(p580_2, 3.01, 1.34).
size(p580_2, 1.71).
color(p580_2, green).
orientation(p580_2, rhs).
rotation(p580_2, 5.56).
piece(580, p580_3).
position(p580_3, 9.58, 5.64).
size(p580_3, 6.217417662936265).
color(p580_3, blue).
orientation(p580_3, strange).
rotation(p580_3, 4.02).
piece(580, p580_4).
position(p580_4, 4.66, 9.24).
size(p580_4, 9.88).
color(p580_4, green).
orientation(p580_4, strange).
rotation(p580_4, 1.68).
piece(581, p581_0).
position(p581_0, 0.35642667738554823, 1.6565622031754366).
size(p581_0, 2.88).
color(p581_0, green).
orientation(p581_0, upright).
rotation(p581_0, 5.93).
piece(582, p582_0).
position(p582_0, 6.55, 2.78).
size(p582_0, 8.42).
color(p582_0, red).
orientation(p582_0, lhs).
rotation(p582_0, 4.87).
piece(582, p582_1).
position(p582_1, 3.81, 2.88).
size(p582_1, 6.5253589385919835).
color(p582_1, blue).
orientation(p582_1, upright).
rotation(p582_1, 2.75).
piece(582, p582_2).
position(p582_2, 6.87, 8.76).
size(p582_2, 9.72).
color(p582_2, red).
orientation(p582_2, rhs).
rotation(p582_2, 4.99).
piece(582, p582_3).
position(p582_3, 6.22, 5.82).
size(p582_3, 4.77).
color(p582_3, green).
orientation(p582_3, upright).
rotation(p582_3, 6.0).
piece(583, p583_0).
position(p583_0, 5.84, 0.73).
size(p583_0, 7.72).
color(p583_0, red).
orientation(p583_0, lhs).
rotation(p583_0, 3.13).
piece(583, p583_1).
position(p583_1, 0.021682980158586843, 4.694958198587578).
size(p583_1, 2.13).
color(p583_1, red).
orientation(p583_1, strange).
rotation(p583_1, 5.2).
piece(583, p583_2).
position(p583_2, 6.26, 4.04).
size(p583_2, 4.29).
color(p583_2, blue).
orientation(p583_2, upright).
rotation(p583_2, 5.62).
piece(584, p584_0).
position(p584_0, 7.07, 2.37).
size(p584_0, 5.77).
color(p584_0, blue).
orientation(p584_0, rhs).
rotation(p584_0, 4.13).
piece(584, p584_1).
position(p584_1, 1.3932679036413314, 5.06910151444022).
size(p584_1, 5.02).
color(p584_1, red).
orientation(p584_1, strange).
rotation(p584_1, 4.29).
piece(584, p584_2).
position(p584_2, 4.33, 9.69).
size(p584_2, 8.67).
color(p584_2, green).
orientation(p584_2, strange).
rotation(p584_2, 6.18).
piece(585, p585_0).
position(p585_0, 0.56, 8.87).
size(p585_0, 9.89).
color(p585_0, green).
orientation(p585_0, rhs).
rotation(p585_0, 3.98).
piece(585, p585_1).
position(p585_1, 5.99, 3.92).
size(p585_1, 9.45).
color(p585_1, green).
orientation(p585_1, strange).
rotation(p585_1, 3.12).
piece(585, p585_2).
position(p585_2, 8.58, 4.27).
size(p585_2, 9.66).
color(p585_2, blue).
orientation(p585_2, strange).
rotation(p585_2, 5.26).
piece(585, p585_3).
position(p585_3, 9.16, 1.69).
size(p585_3, 7.164591259909551).
color(p585_3, blue).
orientation(p585_3, rhs).
rotation(p585_3, 1.16).
piece(586, p586_0).
position(p586_0, 2.86, 3.33).
size(p586_0, 6.274718915770013).
color(p586_0, blue).
orientation(p586_0, strange).
rotation(p586_0, 3.77).
piece(586, p586_1).
position(p586_1, 9.64, 5.92).
size(p586_1, 2.52).
color(p586_1, blue).
orientation(p586_1, strange).
rotation(p586_1, 5.79).
piece(587, p587_0).
position(p587_0, 9.72, 6.45).
size(p587_0, 1.47).
color(p587_0, red).
orientation(p587_0, rhs).
rotation(p587_0, 1.57).
piece(587, p587_1).
position(p587_1, 0.96, 8.24).
size(p587_1, 1.61).
color(p587_1, red).
orientation(p587_1, lhs).
rotation(p587_1, 5.75).
piece(587, p587_2).
position(p587_2, 8.7, 5.36).
size(p587_2, 7.419617495111979).
color(p587_2, blue).
orientation(p587_2, strange).
rotation(p587_2, 4.59).
piece(587, p587_3).
position(p587_3, 4.93, 9.64).
size(p587_3, 7.25).
color(p587_3, blue).
orientation(p587_3, lhs).
rotation(p587_3, 4.72).
contact(p587_0, p587_2).
contact(p587_0, p587_2).
contact(p587_2, p587_0).
contact(p587_2, p587_0).
piece(588, p588_0).
position(p588_0, 2.2020789573069126, 1.2384591218330372).
size(p588_0, 7.76).
color(p588_0, blue).
orientation(p588_0, strange).
rotation(p588_0, 3.2).
piece(588, p588_1).
position(p588_1, 9.02, 8.39).
size(p588_1, 2.47).
color(p588_1, blue).
orientation(p588_1, upright).
rotation(p588_1, 2.16).
piece(588, p588_2).
position(p588_2, 4.29, 4.99).
size(p588_2, 9.99).
color(p588_2, blue).
orientation(p588_2, rhs).
rotation(p588_2, 5.94).
piece(589, p589_0).
position(p589_0, 1.57, 4.57).
size(p589_0, 7.1635817625113605).
color(p589_0, blue).
orientation(p589_0, rhs).
rotation(p589_0, 6.17).
piece(589, p589_1).
position(p589_1, 8.66, 4.75).
size(p589_1, 8.61).
color(p589_1, blue).
orientation(p589_1, upright).
rotation(p589_1, 2.52).
piece(590, p590_0).
position(p590_0, 4.0, 1.37).
size(p590_0, 6.92).
color(p590_0, red).
orientation(p590_0, upright).
rotation(p590_0, 3.46).
piece(590, p590_1).
position(p590_1, 6.59, 8.18).
size(p590_1, 7.34).
color(p590_1, blue).
orientation(p590_1, upright).
rotation(p590_1, 2.85).
piece(590, p590_2).
position(p590_2, 9.95, 3.8).
size(p590_2, 6.55553094317907).
color(p590_2, blue).
orientation(p590_2, lhs).
rotation(p590_2, 1.47).
piece(591, p591_0).
position(p591_0, 7.65, 5.31).
size(p591_0, 3.88).
color(p591_0, green).
orientation(p591_0, strange).
rotation(p591_0, 5.57).
piece(591, p591_1).
position(p591_1, 2.31, 7.03).
size(p591_1, 7.33).
color(p591_1, green).
orientation(p591_1, lhs).
rotation(p591_1, 4.12).
piece(591, p591_2).
position(p591_2, 1.87, 9.52).
size(p591_2, 4.85).
color(p591_2, red).
orientation(p591_2, strange).
rotation(p591_2, 4.02).
piece(591, p591_3).
position(p591_3, 0.49133285495006024, 0.43529731391052556).
size(p591_3, 8.79).
color(p591_3, red).
orientation(p591_3, rhs).
rotation(p591_3, 0.42).
piece(592, p592_0).
position(p592_0, 0.73, 2.25).
size(p592_0, 5.54).
color(p592_0, blue).
orientation(p592_0, lhs).
rotation(p592_0, 5.46).
piece(592, p592_1).
position(p592_1, 0.25170808020869945, 1.6722264379872924).
size(p592_1, 0.15).
color(p592_1, blue).
orientation(p592_1, rhs).
rotation(p592_1, 1.72).
piece(593, p593_0).
position(p593_0, 2.694837343027558, 2.8195208327963948).
size(p593_0, 3.94).
color(p593_0, green).
orientation(p593_0, upright).
rotation(p593_0, 3.9).
piece(593, p593_1).
position(p593_1, 8.57, 0.21).
size(p593_1, 2.74).
color(p593_1, red).
orientation(p593_1, rhs).
rotation(p593_1, 4.66).
piece(593, p593_2).
position(p593_2, 7.52, 5.52).
size(p593_2, 4.66).
color(p593_2, green).
orientation(p593_2, rhs).
rotation(p593_2, 5.82).
piece(594, p594_0).
position(p594_0, 2.4801745509896813, 4.799300582702318).
size(p594_0, 1.11).
color(p594_0, red).
orientation(p594_0, lhs).
rotation(p594_0, 1.06).
piece(595, p595_0).
position(p595_0, 2.72, 8.63).
size(p595_0, 1.02).
color(p595_0, red).
orientation(p595_0, upright).
rotation(p595_0, 0.97).
piece(595, p595_1).
position(p595_1, 0.32, 4.36).
size(p595_1, 3.42).
color(p595_1, red).
orientation(p595_1, strange).
rotation(p595_1, 4.26).
piece(595, p595_2).
position(p595_2, 1.14, 9.49).
size(p595_2, 9.02).
color(p595_2, blue).
orientation(p595_2, upright).
rotation(p595_2, 0.78).
piece(595, p595_3).
position(p595_3, 2.521953587459932, 4.60337153204048).
size(p595_3, 9.03).
color(p595_3, blue).
orientation(p595_3, rhs).
rotation(p595_3, 0.57).
piece(596, p596_0).
position(p596_0, 2.85, 2.88).
size(p596_0, 1.84).
color(p596_0, blue).
orientation(p596_0, strange).
rotation(p596_0, 3.61).
piece(596, p596_1).
position(p596_1, 5.36, 7.31).
size(p596_1, 0.48).
color(p596_1, red).
orientation(p596_1, rhs).
rotation(p596_1, 0.93).
piece(596, p596_2).
position(p596_2, 0.7240479313650137, 3.534697189670973).
size(p596_2, 1.17).
color(p596_2, green).
orientation(p596_2, strange).
rotation(p596_2, 0.52).
piece(597, p597_0).
position(p597_0, 1.2412125239194998, 2.383322352218088).
size(p597_0, 4.16).
color(p597_0, green).
orientation(p597_0, lhs).
rotation(p597_0, 4.79).
piece(598, p598_0).
position(p598_0, 7.59, 1.22).
size(p598_0, 0.0).
color(p598_0, blue).
orientation(p598_0, upright).
rotation(p598_0, 0.5).
piece(598, p598_1).
position(p598_1, 0.95, 0.18).
size(p598_1, 2.22).
color(p598_1, blue).
orientation(p598_1, lhs).
rotation(p598_1, 0.49).
piece(598, p598_2).
position(p598_2, 6.64, 1.29).
size(p598_2, 6.3099881855619016).
color(p598_2, blue).
orientation(p598_2, rhs).
rotation(p598_2, 3.35).
contact(p598_0, p598_2).
contact(p598_0, p598_2).
contact(p598_2, p598_0).
contact(p598_2, p598_0).
piece(599, p599_0).
position(p599_0, 2.59, 4.61).
size(p599_0, 6.922825223230425).
color(p599_0, blue).
orientation(p599_0, rhs).
rotation(p599_0, 0.91).
piece(599, p599_1).
position(p599_1, 5.75, 9.26).
size(p599_1, 5.61).
color(p599_1, red).
orientation(p599_1, lhs).
rotation(p599_1, 2.14).
piece(600, p600_0).
position(p600_0, 4.0, 9.39).
size(p600_0, 9.5).
color(p600_0, blue).
orientation(p600_0, rhs).
rotation(p600_0, 3.76).
piece(600, p600_1).
position(p600_1, 0.49, 9.21).
size(p600_1, 5.54).
color(p600_1, green).
orientation(p600_1, strange).
rotation(p600_1, 0.55).
piece(600, p600_2).
position(p600_2, 5.65, 5.67).
size(p600_2, 7.2103492557067925).
color(p600_2, blue).
orientation(p600_2, upright).
rotation(p600_2, 4.95).
piece(601, p601_0).
position(p601_0, 5.31, 1.61).
size(p601_0, 6.265386453251185).
color(p601_0, blue).
orientation(p601_0, upright).
rotation(p601_0, 4.63).
piece(602, p602_0).
position(p602_0, 1.04, 5.51).
size(p602_0, 2.31).
color(p602_0, green).
orientation(p602_0, strange).
rotation(p602_0, 4.18).
piece(602, p602_1).
position(p602_1, 5.55, 1.81).
size(p602_1, 6.400182149224851).
color(p602_1, blue).
orientation(p602_1, lhs).
rotation(p602_1, 3.71).
piece(603, p603_0).
position(p603_0, 7.12, 5.28).
size(p603_0, 2.88).
color(p603_0, blue).
orientation(p603_0, rhs).
rotation(p603_0, 0.92).
piece(603, p603_1).
position(p603_1, 8.46, 2.59).
size(p603_1, 2.19).
color(p603_1, red).
orientation(p603_1, strange).
rotation(p603_1, 4.94).
piece(603, p603_2).
position(p603_2, 3.81, 7.18).
size(p603_2, 6.09).
color(p603_2, red).
orientation(p603_2, lhs).
rotation(p603_2, 1.29).
piece(603, p603_3).
position(p603_3, 2.68, 2.07).
size(p603_3, 7.153874765377682).
color(p603_3, blue).
orientation(p603_3, lhs).
rotation(p603_3, 0.46).
piece(604, p604_0).
position(p604_0, 7.42, 6.22).
size(p604_0, 7.81).
color(p604_0, blue).
orientation(p604_0, upright).
rotation(p604_0, 5.75).
piece(604, p604_1).
position(p604_1, 4.89, 4.47).
size(p604_1, 2.16).
color(p604_1, red).
orientation(p604_1, strange).
rotation(p604_1, 1.0).
piece(604, p604_2).
position(p604_2, 3.83, 1.1).
size(p604_2, 9.88).
color(p604_2, blue).
orientation(p604_2, strange).
rotation(p604_2, 1.69).
piece(604, p604_3).
position(p604_3, 0.7495144404573123, 2.369592615874823).
size(p604_3, 0.09).
color(p604_3, green).
orientation(p604_3, strange).
rotation(p604_3, 5.61).
piece(605, p605_0).
position(p605_0, 4.08, 3.04).
size(p605_0, 1.38).
color(p605_0, blue).
orientation(p605_0, upright).
rotation(p605_0, 0.87).
piece(605, p605_1).
position(p605_1, 8.71, 5.27).
size(p605_1, 4.22).
color(p605_1, green).
orientation(p605_1, rhs).
rotation(p605_1, 4.05).
piece(605, p605_2).
position(p605_2, 9.23, 1.91).
size(p605_2, 6.1).
color(p605_2, blue).
orientation(p605_2, upright).
rotation(p605_2, 3.56).
piece(605, p605_3).
position(p605_3, 6.54, 6.3).
size(p605_3, 7.44).
color(p605_3, blue).
orientation(p605_3, upright).
rotation(p605_3, 1.19).
piece(605, p605_4).
position(p605_4, 2.8860216238701484, 4.532539961861155).
size(p605_4, 8.88).
color(p605_4, green).
orientation(p605_4, lhs).
rotation(p605_4, 0.6).
piece(606, p606_0).
position(p606_0, 3.46, 6.92).
size(p606_0, 5.22).
color(p606_0, red).
orientation(p606_0, lhs).
rotation(p606_0, 2.28).
piece(606, p606_1).
position(p606_1, 4.28, 4.57).
size(p606_1, 1.9).
color(p606_1, green).
orientation(p606_1, rhs).
rotation(p606_1, 4.62).
piece(606, p606_2).
position(p606_2, 7.77, 0.15).
size(p606_2, 5.94).
color(p606_2, blue).
orientation(p606_2, lhs).
rotation(p606_2, 4.36).
piece(606, p606_3).
position(p606_3, 1.3488670949031811, 0.09785012996476047).
size(p606_3, 0.69).
color(p606_3, blue).
orientation(p606_3, rhs).
rotation(p606_3, 5.24).
piece(607, p607_0).
position(p607_0, 8.66, 8.74).
size(p607_0, 7.109342880757223).
color(p607_0, blue).
orientation(p607_0, lhs).
rotation(p607_0, 5.26).
piece(608, p608_0).
position(p608_0, 1.9429512804761429, 3.046067492601865).
size(p608_0, 7.95).
color(p608_0, red).
orientation(p608_0, upright).
rotation(p608_0, 4.43).
piece(608, p608_1).
position(p608_1, 5.07, 3.92).
size(p608_1, 9.31).
color(p608_1, blue).
orientation(p608_1, rhs).
rotation(p608_1, 4.32).
piece(608, p608_2).
position(p608_2, 5.17, 1.54).
size(p608_2, 0.2).
color(p608_2, red).
orientation(p608_2, lhs).
rotation(p608_2, 0.8).
piece(608, p608_3).
position(p608_3, 2.02, 7.03).
size(p608_3, 5.82).
color(p608_3, green).
orientation(p608_3, strange).
rotation(p608_3, 3.72).
piece(609, p609_0).
position(p609_0, 6.36, 0.03).
size(p609_0, 7.76).
color(p609_0, blue).
orientation(p609_0, rhs).
rotation(p609_0, 2.09).
piece(609, p609_1).
position(p609_1, 1.7972433208825958, 3.008137669115426).
size(p609_1, 3.7).
color(p609_1, red).
orientation(p609_1, rhs).
rotation(p609_1, 0.78).
piece(609, p609_2).
position(p609_2, 0.64, 6.01).
size(p609_2, 1.57).
color(p609_2, blue).
orientation(p609_2, upright).
rotation(p609_2, 5.5).
piece(610, p610_0).
position(p610_0, 2.2665047551899007, 1.1265253814233565).
size(p610_0, 3.72).
color(p610_0, red).
orientation(p610_0, strange).
rotation(p610_0, 3.7).
piece(611, p611_0).
position(p611_0, 1.6643164269486925, 2.4698463018644956).
size(p611_0, 0.98).
color(p611_0, green).
orientation(p611_0, upright).
rotation(p611_0, 3.66).
piece(611, p611_1).
position(p611_1, 2.73, 8.62).
size(p611_1, 8.41).
color(p611_1, blue).
orientation(p611_1, strange).
rotation(p611_1, 5.49).
piece(611, p611_2).
position(p611_2, 5.71, 0.5).
size(p611_2, 1.7).
color(p611_2, red).
orientation(p611_2, strange).
rotation(p611_2, 5.17).
piece(612, p612_0).
position(p612_0, 0.54, 9.09).
size(p612_0, 6.626729603470292).
color(p612_0, blue).
orientation(p612_0, lhs).
rotation(p612_0, 5.85).
piece(612, p612_1).
position(p612_1, 5.93, 9.3).
size(p612_1, 9.63).
color(p612_1, green).
orientation(p612_1, rhs).
rotation(p612_1, 3.83).
piece(612, p612_2).
position(p612_2, 6.01, 9.36).
size(p612_2, 7.92).
color(p612_2, red).
orientation(p612_2, upright).
rotation(p612_2, 4.77).
piece(612, p612_3).
position(p612_3, 7.65, 8.7).
size(p612_3, 8.37).
color(p612_3, blue).
orientation(p612_3, rhs).
rotation(p612_3, 2.43).
contact(p612_1, p612_2).
contact(p612_1, p612_2).
contact(p612_2, p612_1).
contact(p612_2, p612_1).
piece(613, p613_0).
position(p613_0, 8.05, 6.26).
size(p613_0, 4.23).
color(p613_0, green).
orientation(p613_0, lhs).
rotation(p613_0, 4.63).
piece(613, p613_1).
position(p613_1, 5.5, 8.55).
size(p613_1, 1.78).
color(p613_1, blue).
orientation(p613_1, strange).
rotation(p613_1, 5.99).
piece(613, p613_2).
position(p613_2, 1.0117858278402023, 4.628669631072103).
size(p613_2, 1.27).
color(p613_2, blue).
orientation(p613_2, strange).
rotation(p613_2, 0.6).
piece(613, p613_3).
position(p613_3, 7.22, 0.8).
size(p613_3, 4.86).
color(p613_3, green).
orientation(p613_3, upright).
rotation(p613_3, 2.76).
piece(613, p613_4).
position(p613_4, 6.63, 1.86).
size(p613_4, 0.01).
color(p613_4, blue).
orientation(p613_4, rhs).
rotation(p613_4, 5.7).
contact(p613_3, p613_4).
contact(p613_3, p613_4).
contact(p613_4, p613_3).
contact(p613_4, p613_3).
piece(614, p614_0).
position(p614_0, 8.07, 7.7).
size(p614_0, 6.589537413370194).
color(p614_0, blue).
orientation(p614_0, upright).
rotation(p614_0, 4.79).
piece(614, p614_1).
position(p614_1, 3.68, 9.72).
size(p614_1, 7.86).
color(p614_1, red).
orientation(p614_1, rhs).
rotation(p614_1, 1.01).
piece(614, p614_2).
position(p614_2, 8.19, 3.67).
size(p614_2, 9.01).
color(p614_2, red).
orientation(p614_2, rhs).
rotation(p614_2, 0.01).
piece(614, p614_3).
position(p614_3, 7.33, 3.78).
size(p614_3, 0.81).
color(p614_3, red).
orientation(p614_3, rhs).
rotation(p614_3, 4.92).
piece(614, p614_4).
position(p614_4, 2.09, 7.87).
size(p614_4, 1.79).
color(p614_4, blue).
orientation(p614_4, upright).
rotation(p614_4, 2.66).
contact(p614_2, p614_3).
contact(p614_2, p614_3).
contact(p614_3, p614_2).
contact(p614_3, p614_2).
piece(615, p615_0).
position(p615_0, 2.354865992817152, 2.6091519144686877).
size(p615_0, 6.0).
color(p615_0, green).
orientation(p615_0, upright).
rotation(p615_0, 0.73).
piece(615, p615_1).
position(p615_1, 7.09, 4.36).
size(p615_1, 9.43).
color(p615_1, blue).
orientation(p615_1, rhs).
rotation(p615_1, 0.46).
piece(616, p616_0).
position(p616_0, 5.29, 1.52).
size(p616_0, 3.0).
color(p616_0, green).
orientation(p616_0, lhs).
rotation(p616_0, 5.13).
piece(616, p616_1).
position(p616_1, 4.19, 4.15).
size(p616_1, 5.61).
color(p616_1, red).
orientation(p616_1, rhs).
rotation(p616_1, 5.08).
piece(616, p616_2).
position(p616_2, 1.64, 2.85).
size(p616_2, 4.9).
color(p616_2, red).
orientation(p616_2, strange).
rotation(p616_2, 4.83).
piece(616, p616_3).
position(p616_3, 4.36, 6.77).
size(p616_3, 9.77).
color(p616_3, green).
orientation(p616_3, upright).
rotation(p616_3, 1.68).
piece(616, p616_4).
position(p616_4, 5.81, 5.1).
size(p616_4, 7.294782871800702).
color(p616_4, blue).
orientation(p616_4, lhs).
rotation(p616_4, 3.59).
piece(617, p617_0).
position(p617_0, 7.9, 4.41).
size(p617_0, 6.7327415694267865).
color(p617_0, blue).
orientation(p617_0, lhs).
rotation(p617_0, 4.21).
piece(617, p617_1).
position(p617_1, 7.02, 2.73).
size(p617_1, 5.52).
color(p617_1, red).
orientation(p617_1, rhs).
rotation(p617_1, 5.07).
piece(618, p618_0).
position(p618_0, 5.84, 0.35).
size(p618_0, 5.93).
color(p618_0, blue).
orientation(p618_0, strange).
rotation(p618_0, 4.73).
piece(618, p618_1).
position(p618_1, 0.1, 9.47).
size(p618_1, 2.71).
color(p618_1, blue).
orientation(p618_1, lhs).
rotation(p618_1, 1.61).
piece(618, p618_2).
position(p618_2, 0.30555150701740375, 1.439414192913928).
size(p618_2, 3.31).
color(p618_2, blue).
orientation(p618_2, rhs).
rotation(p618_2, 4.83).
piece(618, p618_3).
position(p618_3, 5.3, 4.98).
size(p618_3, 5.21).
color(p618_3, red).
orientation(p618_3, strange).
rotation(p618_3, 0.71).
piece(618, p618_4).
position(p618_4, 1.79, 3.83).
size(p618_4, 0.67).
color(p618_4, red).
orientation(p618_4, rhs).
rotation(p618_4, 3.88).
piece(619, p619_0).
position(p619_0, 9.44, 3.97).
size(p619_0, 6.35890667456229).
color(p619_0, blue).
orientation(p619_0, lhs).
rotation(p619_0, 0.67).
piece(620, p620_0).
position(p620_0, 5.44, 6.89).
size(p620_0, 6.269041749217233).
color(p620_0, blue).
orientation(p620_0, lhs).
rotation(p620_0, 5.26).
piece(621, p621_0).
position(p621_0, 5.77, 2.23).
size(p621_0, 4.67).
color(p621_0, red).
orientation(p621_0, lhs).
rotation(p621_0, 4.54).
piece(621, p621_1).
position(p621_1, 0.3774228889069761, 0.784050439985913).
size(p621_1, 4.0).
color(p621_1, red).
orientation(p621_1, rhs).
rotation(p621_1, 0.64).
contact(p621_0, p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
contact(p621_1, p621_0).
piece(622, p622_0).
position(p622_0, 1.03, 9.6).
size(p622_0, 3.55).
color(p622_0, green).
orientation(p622_0, strange).
rotation(p622_0, 5.77).
piece(622, p622_1).
position(p622_1, 2.68, 3.4).
size(p622_1, 7.38).
color(p622_1, blue).
orientation(p622_1, rhs).
rotation(p622_1, 4.38).
piece(622, p622_2).
position(p622_2, 1.55, 5.21).
size(p622_2, 4.66).
color(p622_2, green).
orientation(p622_2, lhs).
rotation(p622_2, 5.03).
piece(622, p622_3).
position(p622_3, 1.1726127246889941, 5.228500384083267).
size(p622_3, 7.91).
color(p622_3, blue).
orientation(p622_3, upright).
rotation(p622_3, 5.82).
piece(622, p622_4).
position(p622_4, 7.88, 9.58).
size(p622_4, 7.78).
color(p622_4, blue).
orientation(p622_4, upright).
rotation(p622_4, 1.13).
piece(623, p623_0).
position(p623_0, 0.5187455402849144, 1.614151253336641).
size(p623_0, 6.81).
color(p623_0, blue).
orientation(p623_0, lhs).
rotation(p623_0, 3.46).
piece(623, p623_1).
position(p623_1, 9.39, 9.33).
size(p623_1, 2.92).
color(p623_1, red).
orientation(p623_1, lhs).
rotation(p623_1, 2.68).
piece(624, p624_0).
position(p624_0, 2.699478517552221, 2.3231184892810397).
size(p624_0, 0.07).
color(p624_0, blue).
orientation(p624_0, strange).
rotation(p624_0, 1.29).
piece(624, p624_1).
position(p624_1, 2.63, 7.07).
size(p624_1, 3.35).
color(p624_1, red).
orientation(p624_1, upright).
rotation(p624_1, 0.03).
piece(624, p624_2).
position(p624_2, 7.87, 5.46).
size(p624_2, 0.7).
color(p624_2, green).
orientation(p624_2, rhs).
rotation(p624_2, 1.84).
piece(625, p625_0).
position(p625_0, 9.93, 7.35).
size(p625_0, 3.73).
color(p625_0, green).
orientation(p625_0, rhs).
rotation(p625_0, 1.08).
piece(625, p625_1).
position(p625_1, 3.85, 3.49).
size(p625_1, 5.44).
color(p625_1, red).
orientation(p625_1, lhs).
rotation(p625_1, 1.52).
piece(625, p625_2).
position(p625_2, 0.5990578914953623, 4.312894288221641).
size(p625_2, 3.96).
color(p625_2, red).
orientation(p625_2, strange).
rotation(p625_2, 2.94).
piece(626, p626_0).
position(p626_0, 3.45, 0.15).
size(p626_0, 6.258348397597152).
color(p626_0, blue).
orientation(p626_0, strange).
rotation(p626_0, 1.54).
piece(627, p627_0).
position(p627_0, 2.53, 1.25).
size(p627_0, 5.92).
color(p627_0, blue).
orientation(p627_0, rhs).
rotation(p627_0, 5.14).
piece(627, p627_1).
position(p627_1, 1.586426029070939, 3.740893880419126).
size(p627_1, 8.27).
color(p627_1, blue).
orientation(p627_1, lhs).
rotation(p627_1, 2.68).
piece(628, p628_0).
position(p628_0, 1.195070283423556, 5.029155428994572).
size(p628_0, 4.81).
color(p628_0, blue).
orientation(p628_0, rhs).
rotation(p628_0, 0.91).
piece(629, p629_0).
position(p629_0, 8.62, 5.79).
size(p629_0, 1.48).
color(p629_0, blue).
orientation(p629_0, lhs).
rotation(p629_0, 2.18).
piece(629, p629_1).
position(p629_1, 6.02, 7.32).
size(p629_1, 5.13).
color(p629_1, red).
orientation(p629_1, strange).
rotation(p629_1, 3.57).
piece(629, p629_2).
position(p629_2, 6.6, 6.76).
size(p629_2, 1.48).
color(p629_2, blue).
orientation(p629_2, rhs).
rotation(p629_2, 5.52).
piece(629, p629_3).
position(p629_3, 8.4, 9.3).
size(p629_3, 7.458737110486785).
color(p629_3, blue).
orientation(p629_3, lhs).
rotation(p629_3, 1.55).
contact(p629_1, p629_2).
contact(p629_1, p629_2).
contact(p629_2, p629_1).
contact(p629_2, p629_1).
piece(630, p630_0).
position(p630_0, 8.73, 5.11).
size(p630_0, 7.395871782379352).
color(p630_0, blue).
orientation(p630_0, strange).
rotation(p630_0, 3.37).
piece(631, p631_0).
position(p631_0, 9.24, 8.16).
size(p631_0, 8.95).
color(p631_0, blue).
orientation(p631_0, rhs).
rotation(p631_0, 6.01).
piece(631, p631_1).
position(p631_1, 3.47, 9.38).
size(p631_1, 2.37).
color(p631_1, blue).
orientation(p631_1, rhs).
rotation(p631_1, 5.5).
piece(631, p631_2).
position(p631_2, 2.7, 7.97).
size(p631_2, 1.23).
color(p631_2, blue).
orientation(p631_2, strange).
rotation(p631_2, 1.23).
piece(631, p631_3).
position(p631_3, 9.57, 4.23).
size(p631_3, 9.75).
color(p631_3, blue).
orientation(p631_3, strange).
rotation(p631_3, 2.49).
piece(631, p631_4).
position(p631_4, 0.6053016364146799, 1.0047600393875642).
size(p631_4, 0.12).
color(p631_4, green).
orientation(p631_4, rhs).
rotation(p631_4, 1.88).
contact(p631_1, p631_2).
contact(p631_1, p631_2).
contact(p631_2, p631_1).
contact(p631_2, p631_1).
piece(632, p632_0).
position(p632_0, 7.96, 9.38).
size(p632_0, 6.951748220026954).
color(p632_0, blue).
orientation(p632_0, strange).
rotation(p632_0, 1.17).
piece(633, p633_0).
position(p633_0, 1.77, 2.97).
size(p633_0, 6.559937763918617).
color(p633_0, blue).
orientation(p633_0, lhs).
rotation(p633_0, 4.16).
piece(634, p634_0).
position(p634_0, 0.69, 0.31).
size(p634_0, 7.002136445501106).
color(p634_0, blue).
orientation(p634_0, upright).
rotation(p634_0, 3.26).
piece(634, p634_1).
position(p634_1, 4.07, 8.15).
size(p634_1, 5.32).
color(p634_1, blue).
orientation(p634_1, strange).
rotation(p634_1, 0.39).
piece(635, p635_0).
position(p635_0, 0.3, 4.42).
size(p635_0, 4.34).
color(p635_0, red).
orientation(p635_0, strange).
rotation(p635_0, 5.82).
piece(635, p635_1).
position(p635_1, 7.89, 1.05).
size(p635_1, 8.77).
color(p635_1, red).
orientation(p635_1, strange).
rotation(p635_1, 5.51).
piece(635, p635_2).
position(p635_2, 1.6, 9.72).
size(p635_2, 5.85).
color(p635_2, green).
orientation(p635_2, upright).
rotation(p635_2, 4.71).
piece(635, p635_3).
position(p635_3, 1.765640837361582, 1.0576983481172868).
size(p635_3, 1.45).
color(p635_3, blue).
orientation(p635_3, strange).
rotation(p635_3, 5.52).
piece(636, p636_0).
position(p636_0, 8.89, 6.88).
size(p636_0, 5.64).
color(p636_0, green).
orientation(p636_0, lhs).
rotation(p636_0, 2.33).
piece(636, p636_1).
position(p636_1, 0.8631661561135685, 4.837023022502498).
size(p636_1, 7.84).
color(p636_1, blue).
orientation(p636_1, lhs).
rotation(p636_1, 0.54).
piece(637, p637_0).
position(p637_0, 2.9945557831655423, 5.573484924132833).
size(p637_0, 0.57).
color(p637_0, green).
orientation(p637_0, upright).
rotation(p637_0, 5.07).
piece(638, p638_0).
position(p638_0, 5.76, 9.93).
size(p638_0, 2.48).
color(p638_0, green).
orientation(p638_0, rhs).
rotation(p638_0, 0.53).
piece(638, p638_1).
position(p638_1, 1.5140124176971876, 0.2972025024462049).
size(p638_1, 2.23).
color(p638_1, blue).
orientation(p638_1, strange).
rotation(p638_1, 4.29).
piece(638, p638_2).
position(p638_2, 0.55, 0.84).
size(p638_2, 0.03).
color(p638_2, red).
orientation(p638_2, upright).
rotation(p638_2, 1.91).
piece(638, p638_3).
position(p638_3, 8.44, 2.34).
size(p638_3, 1.5).
color(p638_3, green).
orientation(p638_3, rhs).
rotation(p638_3, 4.74).
piece(638, p638_4).
position(p638_4, 2.65, 2.67).
size(p638_4, 1.31).
color(p638_4, red).
orientation(p638_4, strange).
rotation(p638_4, 0.85).
contact(p638_1, p638_3).
contact(p638_1, p638_3).
contact(p638_3, p638_1).
contact(p638_3, p638_1).
piece(639, p639_0).
position(p639_0, 9.14, 3.11).
size(p639_0, 6.8446731864717165).
color(p639_0, blue).
orientation(p639_0, rhs).
rotation(p639_0, 3.64).
piece(639, p639_1).
position(p639_1, 6.89, 0.56).
size(p639_1, 6.27).
color(p639_1, red).
orientation(p639_1, rhs).
rotation(p639_1, 3.13).
piece(639, p639_2).
position(p639_2, 6.53, 4.75).
size(p639_2, 6.3).
color(p639_2, blue).
orientation(p639_2, lhs).
rotation(p639_2, 4.93).
piece(640, p640_0).
position(p640_0, 9.27, 3.28).
size(p640_0, 6.578271813656032).
color(p640_0, blue).
orientation(p640_0, lhs).
rotation(p640_0, 2.34).
piece(641, p641_0).
position(p641_0, 4.69, 8.47).
size(p641_0, 7.45714292288097).
color(p641_0, blue).
orientation(p641_0, upright).
rotation(p641_0, 5.93).
piece(641, p641_1).
position(p641_1, 2.77, 1.24).
size(p641_1, 1.05).
color(p641_1, green).
orientation(p641_1, rhs).
rotation(p641_1, 4.69).
piece(642, p642_0).
position(p642_0, 3.55, 4.25).
size(p642_0, 7.53).
color(p642_0, blue).
orientation(p642_0, lhs).
rotation(p642_0, 1.71).
piece(642, p642_1).
position(p642_1, 0.459315862051456, 1.0043072607575296).
size(p642_1, 7.05).
color(p642_1, blue).
orientation(p642_1, upright).
rotation(p642_1, 2.48).
piece(643, p643_0).
position(p643_0, 4.62, 4.54).
size(p643_0, 0.94).
color(p643_0, blue).
orientation(p643_0, strange).
rotation(p643_0, 3.06).
piece(643, p643_1).
position(p643_1, 2.58, 0.06).
size(p643_1, 7.98).
color(p643_1, green).
orientation(p643_1, strange).
rotation(p643_1, 4.13).
piece(643, p643_2).
position(p643_2, 5.99, 9.99).
size(p643_2, 7.19).
color(p643_2, green).
orientation(p643_2, strange).
rotation(p643_2, 0.71).
piece(643, p643_3).
position(p643_3, 0.84, 8.67).
size(p643_3, 7.244042588396624).
color(p643_3, blue).
orientation(p643_3, strange).
rotation(p643_3, 1.33).
piece(643, p643_4).
position(p643_4, 3.17, 5.26).
size(p643_4, 7.84).
color(p643_4, red).
orientation(p643_4, strange).
rotation(p643_4, 2.55).
contact(p643_0, p643_4).
contact(p643_0, p643_4).
contact(p643_4, p643_0).
contact(p643_4, p643_0).
piece(644, p644_0).
position(p644_0, 7.54, 2.3).
size(p644_0, 5.84).
color(p644_0, red).
orientation(p644_0, strange).
rotation(p644_0, 1.52).
piece(644, p644_1).
position(p644_1, 2.505585441122387, 4.132477916257423).
size(p644_1, 5.2).
color(p644_1, red).
orientation(p644_1, upright).
rotation(p644_1, 1.9).
piece(645, p645_0).
position(p645_0, 2.077001639097973, 2.26721332017531).
size(p645_0, 5.46).
color(p645_0, green).
orientation(p645_0, lhs).
rotation(p645_0, 2.89).
piece(645, p645_1).
position(p645_1, 4.09, 5.43).
size(p645_1, 1.87).
color(p645_1, green).
orientation(p645_1, upright).
rotation(p645_1, 4.15).
piece(645, p645_2).
position(p645_2, 7.97, 0.14).
size(p645_2, 9.98).
color(p645_2, green).
orientation(p645_2, upright).
rotation(p645_2, 2.78).
piece(645, p645_3).
position(p645_3, 4.73, 1.68).
size(p645_3, 7.78).
color(p645_3, green).
orientation(p645_3, strange).
rotation(p645_3, 3.12).
piece(645, p645_4).
position(p645_4, 2.56, 7.18).
size(p645_4, 4.69).
color(p645_4, red).
orientation(p645_4, rhs).
rotation(p645_4, 3.68).
piece(646, p646_0).
position(p646_0, 2.24, 0.9).
size(p646_0, 3.49).
color(p646_0, green).
orientation(p646_0, lhs).
rotation(p646_0, 2.53).
piece(646, p646_1).
position(p646_1, 3.83, 0.71).
size(p646_1, 6.29).
color(p646_1, blue).
orientation(p646_1, upright).
rotation(p646_1, 3.94).
piece(646, p646_2).
position(p646_2, 6.96, 6.63).
size(p646_2, 1.6).
color(p646_2, blue).
orientation(p646_2, rhs).
rotation(p646_2, 2.51).
piece(646, p646_3).
position(p646_3, 0.82, 9.37).
size(p646_3, 6.503153363915658).
color(p646_3, blue).
orientation(p646_3, lhs).
rotation(p646_3, 2.35).
contact(p646_0, p646_1).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
contact(p646_1, p646_0).
piece(647, p647_0).
position(p647_0, 0.3011671923493785, 5.272708636204135).
size(p647_0, 2.13).
color(p647_0, green).
orientation(p647_0, strange).
rotation(p647_0, 0.74).
piece(648, p648_0).
position(p648_0, 6.04, 9.56).
size(p648_0, 0.42).
color(p648_0, blue).
orientation(p648_0, strange).
rotation(p648_0, 0.24).
piece(648, p648_1).
position(p648_1, 1.0703617527151197, 0.772440712401864).
size(p648_1, 4.68).
color(p648_1, red).
orientation(p648_1, strange).
rotation(p648_1, 2.69).
piece(648, p648_2).
position(p648_2, 5.55, 0.64).
size(p648_2, 8.88).
color(p648_2, red).
orientation(p648_2, rhs).
rotation(p648_2, 3.33).
piece(648, p648_3).
position(p648_3, 5.26, 5.04).
size(p648_3, 6.45).
color(p648_3, blue).
orientation(p648_3, strange).
rotation(p648_3, 4.33).
contact(p648_1, p648_3).
contact(p648_1, p648_3).
contact(p648_3, p648_1).
contact(p648_3, p648_1).
piece(649, p649_0).
position(p649_0, 1.02, 2.54).
size(p649_0, 0.08).
color(p649_0, blue).
orientation(p649_0, strange).
rotation(p649_0, 2.9).
piece(649, p649_1).
position(p649_1, 2.0482586137772536, 2.836024808416786).
size(p649_1, 3.43).
color(p649_1, red).
orientation(p649_1, upright).
rotation(p649_1, 0.49).
piece(649, p649_2).
position(p649_2, 3.37, 0.45).
size(p649_2, 6.64).
color(p649_2, blue).
orientation(p649_2, rhs).
rotation(p649_2, 2.41).
piece(649, p649_3).
position(p649_3, 1.46, 3.44).
size(p649_3, 4.3).
color(p649_3, green).
orientation(p649_3, strange).
rotation(p649_3, 4.37).
piece(649, p649_4).
position(p649_4, 6.41, 5.04).
size(p649_4, 2.72).
color(p649_4, red).
orientation(p649_4, lhs).
rotation(p649_4, 4.06).
contact(p649_0, p649_3).
contact(p649_0, p649_3).
contact(p649_3, p649_0).
contact(p649_3, p649_0).
contact(p649_1, p649_4).
contact(p649_1, p649_4).
contact(p649_4, p649_1).
contact(p649_4, p649_1).
piece(650, p650_0).
position(p650_0, 1.6, 1.48).
size(p650_0, 3.16).
color(p650_0, red).
orientation(p650_0, lhs).
rotation(p650_0, 0.13).
piece(650, p650_1).
position(p650_1, 1.4893281753422882, 2.194189207958408).
size(p650_1, 6.94).
color(p650_1, red).
orientation(p650_1, strange).
rotation(p650_1, 1.72).
piece(650, p650_2).
position(p650_2, 3.97, 5.39).
size(p650_2, 2.98).
color(p650_2, red).
orientation(p650_2, strange).
rotation(p650_2, 3.82).
piece(650, p650_3).
position(p650_3, 8.54, 5.19).
size(p650_3, 6.69).
color(p650_3, red).
orientation(p650_3, lhs).
rotation(p650_3, 0.0).
piece(650, p650_4).
position(p650_4, 7.21, 3.81).
size(p650_4, 8.79).
color(p650_4, red).
orientation(p650_4, rhs).
rotation(p650_4, 2.01).
piece(651, p651_0).
position(p651_0, 2.0545889325043656, 2.885702249143088).
size(p651_0, 1.56).
color(p651_0, blue).
orientation(p651_0, rhs).
rotation(p651_0, 1.19).
piece(651, p651_1).
position(p651_1, 8.98, 7.03).
size(p651_1, 5.21).
color(p651_1, blue).
orientation(p651_1, strange).
rotation(p651_1, 2.48).
piece(651, p651_2).
position(p651_2, 2.75, 7.8).
size(p651_2, 2.67).
color(p651_2, red).
orientation(p651_2, strange).
rotation(p651_2, 3.55).
piece(652, p652_0).
position(p652_0, 9.82, 9.45).
size(p652_0, 6.94).
color(p652_0, red).
orientation(p652_0, rhs).
rotation(p652_0, 5.68).
piece(652, p652_1).
position(p652_1, 0.05, 9.64).
size(p652_1, 3.58).
color(p652_1, blue).
orientation(p652_1, rhs).
rotation(p652_1, 0.03).
piece(652, p652_2).
position(p652_2, 8.39, 4.72).
size(p652_2, 6.227635868741927).
color(p652_2, blue).
orientation(p652_2, upright).
rotation(p652_2, 5.21).
piece(653, p653_0).
position(p653_0, 2.5151378427254936, 0.7201729361029601).
size(p653_0, 6.94).
color(p653_0, blue).
orientation(p653_0, rhs).
rotation(p653_0, 1.15).
piece(654, p654_0).
position(p654_0, 9.1, 3.81).
size(p654_0, 7.15).
color(p654_0, green).
orientation(p654_0, lhs).
rotation(p654_0, 0.23).
piece(654, p654_1).
position(p654_1, 1.229827581243437, 4.4127339197262945).
size(p654_1, 5.8).
color(p654_1, red).
orientation(p654_1, upright).
rotation(p654_1, 0.71).
piece(655, p655_0).
position(p655_0, 1.56, 4.36).
size(p655_0, 4.23).
color(p655_0, blue).
orientation(p655_0, upright).
rotation(p655_0, 2.78).
piece(655, p655_1).
position(p655_1, 9.94, 3.65).
size(p655_1, 7.53).
color(p655_1, red).
orientation(p655_1, lhs).
rotation(p655_1, 4.17).
piece(655, p655_2).
position(p655_2, 8.15, 7.51).
size(p655_2, 6.510743076215438).
color(p655_2, blue).
orientation(p655_2, upright).
rotation(p655_2, 0.58).
piece(655, p655_3).
position(p655_3, 8.61, 5.84).
size(p655_3, 7.66).
color(p655_3, red).
orientation(p655_3, rhs).
rotation(p655_3, 2.54).
piece(655, p655_4).
position(p655_4, 7.45, 3.66).
size(p655_4, 5.74).
color(p655_4, green).
orientation(p655_4, lhs).
rotation(p655_4, 4.46).
piece(656, p656_0).
position(p656_0, 0.595144777738814, 2.577564128758806).
size(p656_0, 9.45).
color(p656_0, green).
orientation(p656_0, lhs).
rotation(p656_0, 2.61).
piece(656, p656_1).
position(p656_1, 8.02, 6.07).
size(p656_1, 9.85).
color(p656_1, blue).
orientation(p656_1, strange).
rotation(p656_1, 2.08).
piece(657, p657_0).
position(p657_0, 1.2157512612982795, 0.4640529283678769).
size(p657_0, 6.47).
color(p657_0, blue).
orientation(p657_0, lhs).
rotation(p657_0, 4.83).
piece(658, p658_0).
position(p658_0, 6.48, 9.93).
size(p658_0, 1.61).
color(p658_0, red).
orientation(p658_0, rhs).
rotation(p658_0, 3.79).
piece(658, p658_1).
position(p658_1, 2.32, 0.86).
size(p658_1, 1.87).
color(p658_1, green).
orientation(p658_1, strange).
rotation(p658_1, 2.97).
piece(658, p658_2).
position(p658_2, 0.979062377063678, 2.636391463003127).
size(p658_2, 2.59).
color(p658_2, red).
orientation(p658_2, rhs).
rotation(p658_2, 6.08).
contact(p658_1, p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
contact(p658_2, p658_1).
piece(659, p659_0).
position(p659_0, 6.74, 5.36).
size(p659_0, 3.22).
color(p659_0, red).
orientation(p659_0, strange).
rotation(p659_0, 1.76).
piece(659, p659_1).
position(p659_1, 1.821352321031292, 1.7932603704408743).
size(p659_1, 1.48).
color(p659_1, red).
orientation(p659_1, lhs).
rotation(p659_1, 2.47).
piece(660, p660_0).
position(p660_0, 2.33, 5.65).
size(p660_0, 6.2158361299228195).
color(p660_0, blue).
orientation(p660_0, strange).
rotation(p660_0, 2.95).
piece(661, p661_0).
position(p661_0, 6.08, 3.0).
size(p661_0, 9.17).
color(p661_0, red).
orientation(p661_0, strange).
rotation(p661_0, 5.82).
piece(661, p661_1).
position(p661_1, 1.55, 2.47).
size(p661_1, 7.49).
color(p661_1, blue).
orientation(p661_1, rhs).
rotation(p661_1, 5.19).
piece(661, p661_2).
position(p661_2, 9.04, 7.83).
size(p661_2, 2.91).
color(p661_2, red).
orientation(p661_2, lhs).
rotation(p661_2, 4.99).
piece(661, p661_3).
position(p661_3, 6.84, 6.81).
size(p661_3, 1.83).
color(p661_3, blue).
orientation(p661_3, upright).
rotation(p661_3, 1.67).
piece(661, p661_4).
position(p661_4, 7.4, 4.49).
size(p661_4, 6.520810220818959).
color(p661_4, blue).
orientation(p661_4, lhs).
rotation(p661_4, 2.09).
piece(662, p662_0).
position(p662_0, 3.61, 3.81).
size(p662_0, 6.502537303600651).
color(p662_0, blue).
orientation(p662_0, strange).
rotation(p662_0, 1.59).
piece(663, p663_0).
position(p663_0, 2.51, 3.78).
size(p663_0, 4.53).
color(p663_0, blue).
orientation(p663_0, strange).
rotation(p663_0, 2.37).
piece(663, p663_1).
position(p663_1, 9.74, 1.26).
size(p663_1, 8.04).
color(p663_1, green).
orientation(p663_1, lhs).
rotation(p663_1, 0.77).
piece(663, p663_2).
position(p663_2, 4.58, 4.37).
size(p663_2, 9.62).
color(p663_2, blue).
orientation(p663_2, lhs).
rotation(p663_2, 3.3).
piece(663, p663_3).
position(p663_3, 2.5024122902057035, 3.5816457200837912).
size(p663_3, 9.36).
color(p663_3, green).
orientation(p663_3, strange).
rotation(p663_3, 6.21).
piece(664, p664_0).
position(p664_0, 6.33, 3.87).
size(p664_0, 4.5).
color(p664_0, red).
orientation(p664_0, rhs).
rotation(p664_0, 4.55).
piece(664, p664_1).
position(p664_1, 5.46, 8.67).
size(p664_1, 6.11).
color(p664_1, red).
orientation(p664_1, lhs).
rotation(p664_1, 2.09).
piece(664, p664_2).
position(p664_2, 5.71, 4.64).
size(p664_2, 3.44).
color(p664_2, green).
orientation(p664_2, lhs).
rotation(p664_2, 5.65).
piece(664, p664_3).
position(p664_3, 1.69, 0.0).
size(p664_3, 1.54).
color(p664_3, blue).
orientation(p664_3, rhs).
rotation(p664_3, 3.83).
piece(664, p664_4).
position(p664_4, 1.8322416359264209, 1.4714845693769636).
size(p664_4, 1.81).
color(p664_4, red).
orientation(p664_4, rhs).
rotation(p664_4, 1.67).
contact(p664_0, p664_2).
contact(p664_0, p664_2).
contact(p664_2, p664_0).
contact(p664_2, p664_0).
piece(665, p665_0).
position(p665_0, 3.47, 4.87).
size(p665_0, 4.4).
color(p665_0, red).
orientation(p665_0, strange).
rotation(p665_0, 4.19).
piece(665, p665_1).
position(p665_1, 1.0196735231357354, 4.839654675620876).
size(p665_1, 1.73).
color(p665_1, red).
orientation(p665_1, strange).
rotation(p665_1, 5.57).
piece(665, p665_2).
position(p665_2, 2.62, 3.76).
size(p665_2, 3.23).
color(p665_2, red).
orientation(p665_2, rhs).
rotation(p665_2, 4.94).
piece(665, p665_3).
position(p665_3, 4.47, 9.1).
size(p665_3, 5.87).
color(p665_3, red).
orientation(p665_3, rhs).
rotation(p665_3, 5.62).
contact(p665_0, p665_2).
contact(p665_0, p665_2).
contact(p665_2, p665_0).
contact(p665_2, p665_0).
piece(666, p666_0).
position(p666_0, 2.972190704843387, 0.10624471775776251).
size(p666_0, 4.14).
color(p666_0, red).
orientation(p666_0, lhs).
rotation(p666_0, 1.76).
piece(667, p667_0).
position(p667_0, 6.24, 9.24).
size(p667_0, 1.16).
color(p667_0, green).
orientation(p667_0, strange).
rotation(p667_0, 0.27).
piece(667, p667_1).
position(p667_1, 1.4328501418403468, 5.053255687881114).
size(p667_1, 6.72).
color(p667_1, blue).
orientation(p667_1, upright).
rotation(p667_1, 3.85).
piece(667, p667_2).
position(p667_2, 5.79, 5.68).
size(p667_2, 8.17).
color(p667_2, green).
orientation(p667_2, lhs).
rotation(p667_2, 3.98).
piece(667, p667_3).
position(p667_3, 8.93, 6.25).
size(p667_3, 0.25).
color(p667_3, green).
orientation(p667_3, strange).
rotation(p667_3, 4.88).
contact(p667_0, p667_1).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
contact(p667_1, p667_0).
piece(668, p668_0).
position(p668_0, 1.23, 4.99).
size(p668_0, 3.7).
color(p668_0, green).
orientation(p668_0, rhs).
rotation(p668_0, 4.39).
piece(668, p668_1).
position(p668_1, 0.33219320265585045, 4.888441198521569).
size(p668_1, 0.85).
color(p668_1, blue).
orientation(p668_1, rhs).
rotation(p668_1, 4.54).
piece(669, p669_0).
position(p669_0, 0.7668630305365629, 0.004895831741920217).
size(p669_0, 3.7).
color(p669_0, red).
orientation(p669_0, strange).
rotation(p669_0, 4.86).
piece(669, p669_1).
position(p669_1, 2.36, 4.64).
size(p669_1, 0.7).
color(p669_1, green).
orientation(p669_1, lhs).
rotation(p669_1, 1.05).
piece(670, p670_0).
position(p670_0, 5.13, 0.94).
size(p670_0, 0.81).
color(p670_0, blue).
orientation(p670_0, lhs).
rotation(p670_0, 1.78).
piece(670, p670_1).
position(p670_1, 0.42661675042159564, 4.2934019987368215).
size(p670_1, 4.24).
color(p670_1, red).
orientation(p670_1, strange).
rotation(p670_1, 5.8).
piece(670, p670_2).
position(p670_2, 8.49, 0.08).
size(p670_2, 4.28).
color(p670_2, green).
orientation(p670_2, upright).
rotation(p670_2, 4.22).
piece(670, p670_3).
position(p670_3, 4.98, 8.05).
size(p670_3, 3.93).
color(p670_3, blue).
orientation(p670_3, lhs).
rotation(p670_3, 0.23).
piece(670, p670_4).
position(p670_4, 0.13, 0.29).
size(p670_4, 9.51).
color(p670_4, blue).
orientation(p670_4, upright).
rotation(p670_4, 5.31).
piece(671, p671_0).
position(p671_0, 2.58, 3.2).
size(p671_0, 3.38).
color(p671_0, blue).
orientation(p671_0, rhs).
rotation(p671_0, 3.33).
piece(671, p671_1).
position(p671_1, 9.74, 3.48).
size(p671_1, 4.32).
color(p671_1, green).
orientation(p671_1, upright).
rotation(p671_1, 0.2).
piece(671, p671_2).
position(p671_2, 7.72, 5.44).
size(p671_2, 2.34).
color(p671_2, green).
orientation(p671_2, lhs).
rotation(p671_2, 5.18).
piece(671, p671_3).
position(p671_3, 2.78, 3.4).
size(p671_3, 7.448282867901347).
color(p671_3, blue).
orientation(p671_3, lhs).
rotation(p671_3, 3.4).
piece(671, p671_4).
position(p671_4, 0.04, 5.0).
size(p671_4, 3.53).
color(p671_4, green).
orientation(p671_4, rhs).
rotation(p671_4, 4.26).
contact(p671_0, p671_3).
contact(p671_0, p671_3).
contact(p671_3, p671_0).
contact(p671_3, p671_0).
piece(672, p672_0).
position(p672_0, 6.44, 6.06).
size(p672_0, 1.92).
color(p672_0, red).
orientation(p672_0, upright).
rotation(p672_0, 1.31).
piece(672, p672_1).
position(p672_1, 8.98, 5.77).
size(p672_1, 6.1).
color(p672_1, red).
orientation(p672_1, strange).
rotation(p672_1, 3.5).
piece(672, p672_2).
position(p672_2, 2.7929113350708374, 2.534727717759157).
size(p672_2, 7.95).
color(p672_2, green).
orientation(p672_2, rhs).
rotation(p672_2, 0.14).
piece(672, p672_3).
position(p672_3, 5.67, 0.57).
size(p672_3, 0.28).
color(p672_3, green).
orientation(p672_3, rhs).
rotation(p672_3, 1.56).
piece(672, p672_4).
position(p672_4, 0.84, 2.23).
size(p672_4, 3.22).
color(p672_4, red).
orientation(p672_4, strange).
rotation(p672_4, 5.84).
piece(673, p673_0).
position(p673_0, 2.248435797619986, 2.6213054218749985).
size(p673_0, 7.97).
color(p673_0, green).
orientation(p673_0, rhs).
rotation(p673_0, 3.37).
piece(674, p674_0).
position(p674_0, 7.37, 6.1).
size(p674_0, 5.8).
color(p674_0, red).
orientation(p674_0, upright).
rotation(p674_0, 5.09).
piece(674, p674_1).
position(p674_1, 9.27, 4.52).
size(p674_1, 2.92).
color(p674_1, green).
orientation(p674_1, strange).
rotation(p674_1, 4.37).
piece(674, p674_2).
position(p674_2, 2.4838861439619633, 4.519447320653572).
size(p674_2, 1.13).
color(p674_2, blue).
orientation(p674_2, lhs).
rotation(p674_2, 0.61).
piece(675, p675_0).
position(p675_0, 3.08, 5.5).
size(p675_0, 1.15).
color(p675_0, blue).
orientation(p675_0, strange).
rotation(p675_0, 2.58).
piece(675, p675_1).
position(p675_1, 5.84, 2.25).
size(p675_1, 1.72).
color(p675_1, blue).
orientation(p675_1, upright).
rotation(p675_1, 6.22).
piece(675, p675_2).
position(p675_2, 0.588802970394974, 5.053386710619823).
size(p675_2, 3.37).
color(p675_2, green).
orientation(p675_2, upright).
rotation(p675_2, 2.26).
piece(676, p676_0).
position(p676_0, 1.8783300948935955, 5.192177921678129).
size(p676_0, 9.56).
color(p676_0, red).
orientation(p676_0, lhs).
rotation(p676_0, 1.88).
piece(677, p677_0).
position(p677_0, 5.99, 9.82).
size(p677_0, 2.41).
color(p677_0, red).
orientation(p677_0, lhs).
rotation(p677_0, 3.85).
piece(677, p677_1).
position(p677_1, 0.26, 9.17).
size(p677_1, 4.08).
color(p677_1, red).
orientation(p677_1, rhs).
rotation(p677_1, 4.4).
piece(677, p677_2).
position(p677_2, 1.81, 1.52).
size(p677_2, 5.02).
color(p677_2, green).
orientation(p677_2, lhs).
rotation(p677_2, 3.03).
piece(677, p677_3).
position(p677_3, 0.6033925813858728, 3.0253163875627354).
size(p677_3, 7.12).
color(p677_3, blue).
orientation(p677_3, strange).
rotation(p677_3, 0.62).
contact(p677_1, p677_3).
contact(p677_1, p677_3).
contact(p677_3, p677_1).
contact(p677_3, p677_1).
piece(678, p678_0).
position(p678_0, 4.41, 6.85).
size(p678_0, 6.3).
color(p678_0, red).
orientation(p678_0, strange).
rotation(p678_0, 3.38).
piece(678, p678_1).
position(p678_1, 1.79, 9.28).
size(p678_1, 7.136448839245599).
color(p678_1, blue).
orientation(p678_1, upright).
rotation(p678_1, 0.67).
piece(678, p678_2).
position(p678_2, 9.01, 1.6).
size(p678_2, 0.26).
color(p678_2, red).
orientation(p678_2, strange).
rotation(p678_2, 0.02).
piece(679, p679_0).
position(p679_0, 5.18, 0.48).
size(p679_0, 7.0205210862496426).
color(p679_0, blue).
orientation(p679_0, lhs).
rotation(p679_0, 3.13).
piece(679, p679_1).
position(p679_1, 0.67, 2.05).
size(p679_1, 1.51).
color(p679_1, blue).
orientation(p679_1, lhs).
rotation(p679_1, 1.76).
piece(679, p679_2).
position(p679_2, 9.36, 7.52).
size(p679_2, 5.68).
color(p679_2, blue).
orientation(p679_2, strange).
rotation(p679_2, 4.67).
piece(680, p680_0).
position(p680_0, 9.87, 3.52).
size(p680_0, 3.34).
color(p680_0, red).
orientation(p680_0, lhs).
rotation(p680_0, 2.23).
piece(680, p680_1).
position(p680_1, 0.94, 9.83).
size(p680_1, 8.95).
color(p680_1, blue).
orientation(p680_1, upright).
rotation(p680_1, 3.63).
piece(680, p680_2).
position(p680_2, 2.0999908453797564, 3.3037562567178194).
size(p680_2, 0.52).
color(p680_2, green).
orientation(p680_2, lhs).
rotation(p680_2, 5.95).
piece(681, p681_0).
position(p681_0, 2.93, 5.26).
size(p681_0, 7.041917214803614).
color(p681_0, blue).
orientation(p681_0, lhs).
rotation(p681_0, 5.06).
piece(681, p681_1).
position(p681_1, 5.42, 1.07).
size(p681_1, 0.47).
color(p681_1, green).
orientation(p681_1, strange).
rotation(p681_1, 1.95).
piece(682, p682_0).
position(p682_0, 0.35598188401167236, 3.0381528885920353).
size(p682_0, 4.16).
color(p682_0, red).
orientation(p682_0, lhs).
rotation(p682_0, 5.14).
piece(682, p682_1).
position(p682_1, 6.46, 6.79).
size(p682_1, 5.37).
color(p682_1, blue).
orientation(p682_1, upright).
rotation(p682_1, 0.53).
piece(683, p683_0).
position(p683_0, 0.22635737821100282, 2.773206058816674).
size(p683_0, 1.55).
color(p683_0, green).
orientation(p683_0, rhs).
rotation(p683_0, 0.02).
piece(684, p684_0).
position(p684_0, 9.48, 8.22).
size(p684_0, 3.59).
color(p684_0, blue).
orientation(p684_0, rhs).
rotation(p684_0, 3.77).
piece(684, p684_1).
position(p684_1, 0.13, 4.85).
size(p684_1, 6.900278819201287).
color(p684_1, blue).
orientation(p684_1, rhs).
rotation(p684_1, 3.18).
piece(684, p684_2).
position(p684_2, 6.81, 1.72).
size(p684_2, 7.97).
color(p684_2, blue).
orientation(p684_2, rhs).
rotation(p684_2, 1.4).
piece(684, p684_3).
position(p684_3, 1.71, 3.91).
size(p684_3, 5.02).
color(p684_3, red).
orientation(p684_3, strange).
rotation(p684_3, 2.97).
piece(685, p685_0).
position(p685_0, 2.53, 1.17).
size(p685_0, 4.9).
color(p685_0, green).
orientation(p685_0, upright).
rotation(p685_0, 3.79).
piece(685, p685_1).
position(p685_1, 2.1579115109395293, 1.0846590437193253).
size(p685_1, 1.84).
color(p685_1, red).
orientation(p685_1, lhs).
rotation(p685_1, 4.09).
piece(686, p686_0).
position(p686_0, 8.55, 6.63).
size(p686_0, 7.389321843070817).
color(p686_0, blue).
orientation(p686_0, rhs).
rotation(p686_0, 2.77).
piece(686, p686_1).
position(p686_1, 4.47, 9.67).
size(p686_1, 2.54).
color(p686_1, blue).
orientation(p686_1, strange).
rotation(p686_1, 1.0).
piece(687, p687_0).
position(p687_0, 0.060220876856008354, 4.527914644889595).
size(p687_0, 8.37).
color(p687_0, green).
orientation(p687_0, lhs).
rotation(p687_0, 5.62).
piece(687, p687_1).
position(p687_1, 2.12, 4.49).
size(p687_1, 1.65).
color(p687_1, blue).
orientation(p687_1, lhs).
rotation(p687_1, 4.27).
piece(687, p687_2).
position(p687_2, 2.93, 2.43).
size(p687_2, 0.88).
color(p687_2, blue).
orientation(p687_2, strange).
rotation(p687_2, 2.05).
piece(687, p687_3).
position(p687_3, 3.62, 5.1).
size(p687_3, 4.99).
color(p687_3, red).
orientation(p687_3, lhs).
rotation(p687_3, 1.33).
piece(687, p687_4).
position(p687_4, 5.03, 6.58).
size(p687_4, 4.62).
color(p687_4, blue).
orientation(p687_4, lhs).
rotation(p687_4, 3.69).
contact(p687_0, p687_3).
contact(p687_0, p687_3).
contact(p687_3, p687_0).
contact(p687_3, p687_1).
contact(p687_3, p687_0).
contact(p687_3, p687_1).
contact(p687_1, p687_3).
contact(p687_1, p687_3).
piece(688, p688_0).
position(p688_0, 1.85, 2.81).
size(p688_0, 9.09).
color(p688_0, red).
orientation(p688_0, rhs).
rotation(p688_0, 1.77).
piece(688, p688_1).
position(p688_1, 6.11, 3.38).
size(p688_1, 7.1824671753740414).
color(p688_1, blue).
orientation(p688_1, strange).
rotation(p688_1, 6.18).
piece(688, p688_2).
position(p688_2, 5.4, 1.95).
size(p688_2, 4.48).
color(p688_2, green).
orientation(p688_2, strange).
rotation(p688_2, 5.95).
piece(688, p688_3).
position(p688_3, 3.32, 5.49).
size(p688_3, 6.0).
color(p688_3, blue).
orientation(p688_3, upright).
rotation(p688_3, 6.2).
contact(p688_1, p688_2).
contact(p688_1, p688_2).
contact(p688_2, p688_1).
contact(p688_2, p688_1).
piece(689, p689_0).
position(p689_0, 1.972120173448253, 1.2029136140148637).
size(p689_0, 8.77).
color(p689_0, red).
orientation(p689_0, rhs).
rotation(p689_0, 0.51).
piece(690, p690_0).
position(p690_0, 9.96, 9.06).
size(p690_0, 0.39).
color(p690_0, red).
orientation(p690_0, lhs).
rotation(p690_0, 2.01).
piece(690, p690_1).
position(p690_1, 3.22, 5.05).
size(p690_1, 6.874906825879602).
color(p690_1, blue).
orientation(p690_1, lhs).
rotation(p690_1, 0.14).
piece(690, p690_2).
position(p690_2, 9.3, 4.34).
size(p690_2, 1.93).
color(p690_2, blue).
orientation(p690_2, rhs).
rotation(p690_2, 2.11).
piece(691, p691_0).
position(p691_0, 8.68, 9.59).
size(p691_0, 6.899087724383281).
color(p691_0, blue).
orientation(p691_0, strange).
rotation(p691_0, 3.24).
piece(692, p692_0).
position(p692_0, 6.52, 8.83).
size(p692_0, 3.99).
color(p692_0, green).
orientation(p692_0, strange).
rotation(p692_0, 0.81).
piece(692, p692_1).
position(p692_1, 0.07, 6.25).
size(p692_1, 6.280524007948025).
color(p692_1, blue).
orientation(p692_1, strange).
rotation(p692_1, 3.6).
piece(692, p692_2).
position(p692_2, 4.47, 4.46).
size(p692_2, 8.57).
color(p692_2, red).
orientation(p692_2, lhs).
rotation(p692_2, 5.66).
piece(692, p692_3).
position(p692_3, 2.61, 0.7).
size(p692_3, 5.94).
color(p692_3, red).
orientation(p692_3, strange).
rotation(p692_3, 1.34).
piece(693, p693_0).
position(p693_0, 1.2032913686416056, 3.937614352833889).
size(p693_0, 1.91).
color(p693_0, green).
orientation(p693_0, rhs).
rotation(p693_0, 3.43).
piece(693, p693_1).
position(p693_1, 9.82, 5.51).
size(p693_1, 6.18).
color(p693_1, green).
orientation(p693_1, lhs).
rotation(p693_1, 0.07).
piece(694, p694_0).
position(p694_0, 7.86, 2.68).
size(p694_0, 5.46).
color(p694_0, red).
orientation(p694_0, upright).
rotation(p694_0, 1.01).
piece(694, p694_1).
position(p694_1, 6.87, 7.85).
size(p694_1, 7.22).
color(p694_1, blue).
orientation(p694_1, strange).
rotation(p694_1, 3.63).
piece(694, p694_2).
position(p694_2, 1.92, 0.87).
size(p694_2, 8.46).
color(p694_2, blue).
orientation(p694_2, upright).
rotation(p694_2, 2.91).
piece(694, p694_3).
position(p694_3, 3.24, 2.05).
size(p694_3, 7.49848702091778).
color(p694_3, blue).
orientation(p694_3, lhs).
rotation(p694_3, 0.71).
piece(695, p695_0).
position(p695_0, 5.22, 5.35).
size(p695_0, 7.4777922898769775).
color(p695_0, blue).
orientation(p695_0, lhs).
rotation(p695_0, 0.67).
piece(696, p696_0).
position(p696_0, 8.39, 2.4).
size(p696_0, 0.55).
color(p696_0, red).
orientation(p696_0, rhs).
rotation(p696_0, 5.21).
piece(696, p696_1).
position(p696_1, 8.54, 0.27).
size(p696_1, 6.401156960772213).
color(p696_1, blue).
orientation(p696_1, lhs).
rotation(p696_1, 0.81).
piece(696, p696_2).
position(p696_2, 6.75, 9.08).
size(p696_2, 8.24).
color(p696_2, blue).
orientation(p696_2, strange).
rotation(p696_2, 1.88).
piece(697, p697_0).
position(p697_0, 7.5, 5.65).
size(p697_0, 6.05).
color(p697_0, red).
orientation(p697_0, lhs).
rotation(p697_0, 1.64).
piece(697, p697_1).
position(p697_1, 3.7, 1.6).
size(p697_1, 8.21).
color(p697_1, red).
orientation(p697_1, strange).
rotation(p697_1, 1.07).
piece(697, p697_2).
position(p697_2, 3.35, 1.23).
size(p697_2, 6.310631181763405).
color(p697_2, blue).
orientation(p697_2, strange).
rotation(p697_2, 0.88).
piece(697, p697_3).
position(p697_3, 0.11, 9.32).
size(p697_3, 3.25).
color(p697_3, green).
orientation(p697_3, lhs).
rotation(p697_3, 1.68).
contact(p697_1, p697_2).
contact(p697_1, p697_2).
contact(p697_2, p697_1).
contact(p697_2, p697_1).
piece(698, p698_0).
position(p698_0, 3.42, 5.87).
size(p698_0, 6.24).
color(p698_0, blue).
orientation(p698_0, strange).
rotation(p698_0, 2.81).
piece(698, p698_1).
position(p698_1, 0.43, 5.7).
size(p698_1, 8.36).
color(p698_1, green).
orientation(p698_1, rhs).
rotation(p698_1, 0.83).
piece(698, p698_2).
position(p698_2, 6.06, 6.04).
size(p698_2, 7.61).
color(p698_2, blue).
orientation(p698_2, strange).
rotation(p698_2, 2.77).
piece(698, p698_3).
position(p698_3, 6.77, 7.57).
size(p698_3, 2.78).
color(p698_3, green).
orientation(p698_3, lhs).
rotation(p698_3, 3.59).
piece(698, p698_4).
position(p698_4, 1.8721121969950474, 2.8345762065691016).
size(p698_4, 9.71).
color(p698_4, red).
orientation(p698_4, strange).
rotation(p698_4, 0.16).
contact(p698_2, p698_3).
contact(p698_2, p698_3).
contact(p698_3, p698_2).
contact(p698_3, p698_2).
piece(699, p699_0).
position(p699_0, 9.28, 9.26).
size(p699_0, 3.57).
color(p699_0, blue).
orientation(p699_0, upright).
rotation(p699_0, 6.22).
piece(699, p699_1).
position(p699_1, 0.98, 6.93).
size(p699_1, 1.0).
color(p699_1, red).
orientation(p699_1, rhs).
rotation(p699_1, 3.89).
piece(699, p699_2).
position(p699_2, 2.27, 3.32).
size(p699_2, 6.651926023807156).
color(p699_2, blue).
orientation(p699_2, rhs).
rotation(p699_2, 4.95).
piece(699, p699_3).
position(p699_3, 4.95, 1.82).
size(p699_3, 8.54).
color(p699_3, red).
orientation(p699_3, rhs).
rotation(p699_3, 0.36).
piece(699, p699_4).
position(p699_4, 3.42, 0.43).
size(p699_4, 8.83).
color(p699_4, red).
orientation(p699_4, strange).
rotation(p699_4, 2.12).
piece(700, p700_0).
position(p700_0, 8.66, 0.95).
size(p700_0, 6.528196296101569).
color(p700_0, blue).
orientation(p700_0, lhs).
rotation(p700_0, 0.95).
piece(700, p700_1).
position(p700_1, 1.76, 3.05).
size(p700_1, 1.07).
color(p700_1, red).
orientation(p700_1, strange).
rotation(p700_1, 0.36).
piece(701, p701_0).
position(p701_0, 9.18, 0.52).
size(p701_0, 6.18).
color(p701_0, blue).
orientation(p701_0, rhs).
rotation(p701_0, 5.84).
piece(701, p701_1).
position(p701_1, 4.62, 3.61).
size(p701_1, 6.41416159275748).
color(p701_1, blue).
orientation(p701_1, upright).
rotation(p701_1, 5.64).
piece(702, p702_0).
position(p702_0, 5.63, 8.59).
size(p702_0, 4.54).
color(p702_0, blue).
orientation(p702_0, strange).
rotation(p702_0, 0.99).
piece(702, p702_1).
position(p702_1, 3.54, 6.38).
size(p702_1, 3.73).
color(p702_1, blue).
orientation(p702_1, lhs).
rotation(p702_1, 1.97).
piece(702, p702_2).
position(p702_2, 8.02, 4.85).
size(p702_2, 1.61).
color(p702_2, red).
orientation(p702_2, strange).
rotation(p702_2, 2.67).
piece(702, p702_3).
position(p702_3, 3.27, 1.26).
size(p702_3, 6.922060895731731).
color(p702_3, blue).
orientation(p702_3, lhs).
rotation(p702_3, 2.18).
piece(703, p703_0).
position(p703_0, 2.5056214045289136, 5.544317176846095).
size(p703_0, 2.23).
color(p703_0, blue).
orientation(p703_0, lhs).
rotation(p703_0, 3.22).
piece(704, p704_0).
position(p704_0, 5.17, 7.65).
size(p704_0, 9.94).
color(p704_0, green).
orientation(p704_0, rhs).
rotation(p704_0, 0.54).
piece(704, p704_1).
position(p704_1, 2.26, 1.1).
size(p704_1, 7.1).
color(p704_1, green).
orientation(p704_1, rhs).
rotation(p704_1, 5.35).
piece(704, p704_2).
position(p704_2, 9.6, 6.39).
size(p704_2, 8.83).
color(p704_2, blue).
orientation(p704_2, rhs).
rotation(p704_2, 0.88).
piece(704, p704_3).
position(p704_3, 4.94, 6.87).
size(p704_3, 9.85).
color(p704_3, blue).
orientation(p704_3, strange).
rotation(p704_3, 4.55).
piece(704, p704_4).
position(p704_4, 9.36, 0.82).
size(p704_4, 7.470767104203992).
color(p704_4, blue).
orientation(p704_4, rhs).
rotation(p704_4, 5.22).
contact(p704_0, p704_3).
contact(p704_0, p704_3).
contact(p704_3, p704_0).
contact(p704_3, p704_0).
piece(705, p705_0).
position(p705_0, 2.45, 2.18).
size(p705_0, 9.1).
color(p705_0, green).
orientation(p705_0, strange).
rotation(p705_0, 5.48).
piece(705, p705_1).
position(p705_1, 3.84, 0.49).
size(p705_1, 7.081746912686403).
color(p705_1, blue).
orientation(p705_1, upright).
rotation(p705_1, 0.38).
piece(705, p705_2).
position(p705_2, 9.98, 9.42).
size(p705_2, 4.64).
color(p705_2, blue).
orientation(p705_2, upright).
rotation(p705_2, 2.93).
piece(705, p705_3).
position(p705_3, 7.61, 1.15).
size(p705_3, 6.04).
color(p705_3, blue).
orientation(p705_3, upright).
rotation(p705_3, 3.24).
piece(705, p705_4).
position(p705_4, 7.83, 1.98).
size(p705_4, 3.99).
color(p705_4, green).
orientation(p705_4, strange).
rotation(p705_4, 1.13).
contact(p705_3, p705_4).
contact(p705_3, p705_4).
contact(p705_4, p705_3).
contact(p705_4, p705_3).
piece(706, p706_0).
position(p706_0, 3.94, 8.43).
size(p706_0, 3.64).
color(p706_0, red).
orientation(p706_0, strange).
rotation(p706_0, 5.48).
piece(706, p706_1).
position(p706_1, 0.96, 5.53).
size(p706_1, 9.31).
color(p706_1, green).
orientation(p706_1, lhs).
rotation(p706_1, 3.65).
piece(706, p706_2).
position(p706_2, 1.8, 7.21).
size(p706_2, 2.76).
color(p706_2, red).
orientation(p706_2, upright).
rotation(p706_2, 1.64).
piece(706, p706_3).
position(p706_3, 1.55, 9.85).
size(p706_3, 7.367729581217177).
color(p706_3, blue).
orientation(p706_3, rhs).
rotation(p706_3, 1.21).
piece(706, p706_4).
position(p706_4, 5.72, 7.8).
size(p706_4, 7.86).
color(p706_4, green).
orientation(p706_4, upright).
rotation(p706_4, 3.58).
piece(707, p707_0).
position(p707_0, 8.7, 2.09).
size(p707_0, 8.57).
color(p707_0, green).
orientation(p707_0, strange).
rotation(p707_0, 3.57).
piece(707, p707_1).
position(p707_1, 9.06, 5.35).
size(p707_1, 7.311511552241587).
color(p707_1, blue).
orientation(p707_1, rhs).
rotation(p707_1, 1.32).
piece(707, p707_2).
position(p707_2, 7.3, 1.04).
size(p707_2, 6.81).
color(p707_2, red).
orientation(p707_2, rhs).
rotation(p707_2, 2.91).
piece(708, p708_0).
position(p708_0, 1.29, 4.82).
size(p708_0, 6.62).
color(p708_0, blue).
orientation(p708_0, strange).
rotation(p708_0, 3.82).
piece(708, p708_1).
position(p708_1, 0.71, 2.63).
size(p708_1, 6.904472524666813).
color(p708_1, blue).
orientation(p708_1, strange).
rotation(p708_1, 5.62).
piece(708, p708_2).
position(p708_2, 6.66, 7.9).
size(p708_2, 9.2).
color(p708_2, green).
orientation(p708_2, lhs).
rotation(p708_2, 2.26).
piece(709, p709_0).
position(p709_0, 6.91, 2.68).
size(p709_0, 5.24).
color(p709_0, red).
orientation(p709_0, strange).
rotation(p709_0, 4.08).
piece(709, p709_1).
position(p709_1, 4.96, 3.27).
size(p709_1, 1.15).
color(p709_1, red).
orientation(p709_1, upright).
rotation(p709_1, 0.58).
piece(709, p709_2).
position(p709_2, 1.3185105054236728, 3.3384470052213207).
size(p709_2, 4.15).
color(p709_2, red).
orientation(p709_2, upright).
rotation(p709_2, 4.65).
piece(709, p709_3).
position(p709_3, 5.3, 6.53).
size(p709_3, 4.39).
color(p709_3, red).
orientation(p709_3, lhs).
rotation(p709_3, 0.3).
piece(709, p709_4).
position(p709_4, 7.53, 6.76).
size(p709_4, 0.82).
color(p709_4, green).
orientation(p709_4, rhs).
rotation(p709_4, 4.19).
piece(710, p710_0).
position(p710_0, 5.47, 5.02).
size(p710_0, 1.39).
color(p710_0, red).
orientation(p710_0, strange).
rotation(p710_0, 5.13).
piece(710, p710_1).
position(p710_1, 0.55, 9.67).
size(p710_1, 0.08).
color(p710_1, green).
orientation(p710_1, strange).
rotation(p710_1, 3.0).
piece(710, p710_2).
position(p710_2, 8.56, 2.49).
size(p710_2, 7.61).
color(p710_2, blue).
orientation(p710_2, lhs).
rotation(p710_2, 4.27).
piece(710, p710_3).
position(p710_3, 0.27531837122164704, 4.198258198816763).
size(p710_3, 5.09).
color(p710_3, blue).
orientation(p710_3, strange).
rotation(p710_3, 4.41).
piece(710, p710_4).
position(p710_4, 5.33, 8.51).
size(p710_4, 4.02).
color(p710_4, green).
orientation(p710_4, rhs).
rotation(p710_4, 5.76).
contact(p710_0, p710_3).
contact(p710_0, p710_3).
contact(p710_3, p710_0).
contact(p710_3, p710_0).
piece(711, p711_0).
position(p711_0, 3.042355529509809, 1.8171372379142616).
size(p711_0, 6.64).
color(p711_0, red).
orientation(p711_0, lhs).
rotation(p711_0, 1.51).
piece(712, p712_0).
position(p712_0, 7.07, 2.6).
size(p712_0, 5.3).
color(p712_0, blue).
orientation(p712_0, strange).
rotation(p712_0, 0.25).
piece(712, p712_1).
position(p712_1, 5.3, 5.19).
size(p712_1, 9.9).
color(p712_1, green).
orientation(p712_1, lhs).
rotation(p712_1, 4.22).
piece(712, p712_2).
position(p712_2, 4.71, 4.1).
size(p712_2, 0.51).
color(p712_2, green).
orientation(p712_2, upright).
rotation(p712_2, 1.63).
piece(712, p712_3).
position(p712_3, 4.19, 8.3).
size(p712_3, 6.187290391443082).
color(p712_3, blue).
orientation(p712_3, strange).
rotation(p712_3, 5.19).
contact(p712_1, p712_2).
contact(p712_1, p712_2).
contact(p712_2, p712_1).
contact(p712_2, p712_1).
piece(713, p713_0).
position(p713_0, 1.486497940989257, 2.374630551400685).
size(p713_0, 9.85).
color(p713_0, red).
orientation(p713_0, strange).
rotation(p713_0, 0.3).
piece(713, p713_1).
position(p713_1, 6.05, 7.79).
size(p713_1, 9.68).
color(p713_1, red).
orientation(p713_1, lhs).
rotation(p713_1, 2.75).
piece(714, p714_0).
position(p714_0, 0.3839330618729309, 4.259215997121097).
size(p714_0, 1.46).
color(p714_0, red).
orientation(p714_0, rhs).
rotation(p714_0, 4.85).
piece(714, p714_1).
position(p714_1, 6.7, 0.31).
size(p714_1, 3.08).
color(p714_1, red).
orientation(p714_1, rhs).
rotation(p714_1, 5.15).
piece(714, p714_2).
position(p714_2, 1.35, 0.01).
size(p714_2, 5.28).
color(p714_2, green).
orientation(p714_2, upright).
rotation(p714_2, 4.1).
piece(714, p714_3).
position(p714_3, 8.85, 3.92).
size(p714_3, 1.49).
color(p714_3, red).
orientation(p714_3, strange).
rotation(p714_3, 0.37).
piece(714, p714_4).
position(p714_4, 9.02, 2.36).
size(p714_4, 8.08).
color(p714_4, green).
orientation(p714_4, strange).
rotation(p714_4, 2.83).
contact(p714_3, p714_4).
contact(p714_3, p714_4).
contact(p714_4, p714_3).
contact(p714_4, p714_3).
piece(715, p715_0).
position(p715_0, 2.07, 1.49).
size(p715_0, 1.52).
color(p715_0, blue).
orientation(p715_0, upright).
rotation(p715_0, 3.61).
piece(715, p715_1).
position(p715_1, 4.49, 2.19).
size(p715_1, 6.887990040475856).
color(p715_1, blue).
orientation(p715_1, lhs).
rotation(p715_1, 4.19).
piece(715, p715_2).
position(p715_2, 4.9, 4.92).
size(p715_2, 7.32).
color(p715_2, blue).
orientation(p715_2, upright).
rotation(p715_2, 4.01).
piece(716, p716_0).
position(p716_0, 9.14, 9.47).
size(p716_0, 6.8723327184000835).
color(p716_0, blue).
orientation(p716_0, lhs).
rotation(p716_0, 3.29).
piece(717, p717_0).
position(p717_0, 8.01, 1.68).
size(p717_0, 0.86).
color(p717_0, green).
orientation(p717_0, strange).
rotation(p717_0, 3.12).
piece(717, p717_1).
position(p717_1, 6.03, 6.17).
size(p717_1, 2.28).
color(p717_1, red).
orientation(p717_1, strange).
rotation(p717_1, 0.16).
piece(717, p717_2).
position(p717_2, 7.17, 4.64).
size(p717_2, 6.339871932920183).
color(p717_2, blue).
orientation(p717_2, strange).
rotation(p717_2, 5.78).
piece(718, p718_0).
position(p718_0, 2.747459327342852, 4.09402256445642).
size(p718_0, 6.58).
color(p718_0, red).
orientation(p718_0, rhs).
rotation(p718_0, 2.59).
piece(719, p719_0).
position(p719_0, 2.30034051859199, 3.3255060853950176).
size(p719_0, 7.21).
color(p719_0, green).
orientation(p719_0, lhs).
rotation(p719_0, 2.5).
piece(720, p720_0).
position(p720_0, 2.1413610228753215, 2.304372697863339).
size(p720_0, 1.64).
color(p720_0, blue).
orientation(p720_0, strange).
rotation(p720_0, 1.72).
piece(720, p720_1).
position(p720_1, 4.77, 1.85).
size(p720_1, 2.25).
color(p720_1, green).
orientation(p720_1, lhs).
rotation(p720_1, 2.29).
piece(720, p720_2).
position(p720_2, 3.6, 7.59).
size(p720_2, 2.35).
color(p720_2, blue).
orientation(p720_2, rhs).
rotation(p720_2, 3.42).
piece(721, p721_0).
position(p721_0, 1.4951724844653191, 3.3804490543253793).
size(p721_0, 6.33).
color(p721_0, blue).
orientation(p721_0, rhs).
rotation(p721_0, 5.31).
piece(721, p721_1).
position(p721_1, 5.27, 5.27).
size(p721_1, 5.77).
color(p721_1, green).
orientation(p721_1, strange).
rotation(p721_1, 1.07).
piece(721, p721_2).
position(p721_2, 2.24, 6.07).
size(p721_2, 2.67).
color(p721_2, red).
orientation(p721_2, lhs).
rotation(p721_2, 2.02).
piece(721, p721_3).
position(p721_3, 5.27, 1.64).
size(p721_3, 1.55).
color(p721_3, green).
orientation(p721_3, lhs).
rotation(p721_3, 2.14).
piece(721, p721_4).
position(p721_4, 7.06, 6.6).
size(p721_4, 5.5).
color(p721_4, red).
orientation(p721_4, upright).
rotation(p721_4, 4.76).
piece(722, p722_0).
position(p722_0, 5.59, 3.12).
size(p722_0, 6.793757297472555).
color(p722_0, blue).
orientation(p722_0, rhs).
rotation(p722_0, 2.5).
piece(722, p722_1).
position(p722_1, 0.69, 0.67).
size(p722_1, 4.0).
color(p722_1, blue).
orientation(p722_1, upright).
rotation(p722_1, 5.97).
piece(722, p722_2).
position(p722_2, 5.72, 1.46).
size(p722_2, 6.0).
color(p722_2, green).
orientation(p722_2, lhs).
rotation(p722_2, 0.14).
contact(p722_0, p722_2).
contact(p722_0, p722_2).
contact(p722_2, p722_0).
contact(p722_2, p722_0).
piece(723, p723_0).
position(p723_0, 6.44, 7.66).
size(p723_0, 8.43).
color(p723_0, blue).
orientation(p723_0, lhs).
rotation(p723_0, 3.08).
piece(723, p723_1).
position(p723_1, 4.26, 2.85).
size(p723_1, 4.96).
color(p723_1, blue).
orientation(p723_1, strange).
rotation(p723_1, 5.41).
piece(723, p723_2).
position(p723_2, 0.45816308586111265, 5.027333520207085).
size(p723_2, 2.59).
color(p723_2, red).
orientation(p723_2, upright).
rotation(p723_2, 2.01).
piece(723, p723_3).
position(p723_3, 9.1, 6.18).
size(p723_3, 4.62).
color(p723_3, green).
orientation(p723_3, strange).
rotation(p723_3, 0.79).
piece(724, p724_0).
position(p724_0, 3.73, 3.45).
size(p724_0, 8.71).
color(p724_0, red).
orientation(p724_0, strange).
rotation(p724_0, 1.52).
piece(724, p724_1).
position(p724_1, 2.36, 6.88).
size(p724_1, 7.005994321046451).
color(p724_1, blue).
orientation(p724_1, lhs).
rotation(p724_1, 1.22).
piece(724, p724_2).
position(p724_2, 3.94, 8.57).
size(p724_2, 8.77).
color(p724_2, red).
orientation(p724_2, upright).
rotation(p724_2, 5.16).
piece(724, p724_3).
position(p724_3, 7.22, 6.48).
size(p724_3, 6.84).
color(p724_3, green).
orientation(p724_3, rhs).
rotation(p724_3, 3.04).
piece(724, p724_4).
position(p724_4, 7.15, 4.0).
size(p724_4, 7.13).
color(p724_4, blue).
orientation(p724_4, strange).
rotation(p724_4, 4.71).
piece(725, p725_0).
position(p725_0, 1.15, 6.3).
size(p725_0, 9.06).
color(p725_0, red).
orientation(p725_0, lhs).
rotation(p725_0, 4.99).
piece(725, p725_1).
position(p725_1, 9.54, 3.57).
size(p725_1, 4.58).
color(p725_1, red).
orientation(p725_1, lhs).
rotation(p725_1, 0.58).
piece(725, p725_2).
position(p725_2, 5.87, 1.08).
size(p725_2, 7.216859405845112).
color(p725_2, blue).
orientation(p725_2, lhs).
rotation(p725_2, 1.92).
piece(725, p725_3).
position(p725_3, 5.0, 8.94).
size(p725_3, 6.08).
color(p725_3, blue).
orientation(p725_3, strange).
rotation(p725_3, 3.07).
piece(726, p726_0).
position(p726_0, 5.84, 2.74).
size(p726_0, 7.05).
color(p726_0, blue).
orientation(p726_0, upright).
rotation(p726_0, 5.37).
piece(726, p726_1).
position(p726_1, 1.67, 9.7).
size(p726_1, 4.91).
color(p726_1, red).
orientation(p726_1, strange).
rotation(p726_1, 4.73).
piece(726, p726_2).
position(p726_2, 2.659539986749606, 4.151957924091962).
size(p726_2, 5.73).
color(p726_2, blue).
orientation(p726_2, rhs).
rotation(p726_2, 5.24).
piece(726, p726_3).
position(p726_3, 2.96, 0.91).
size(p726_3, 3.15).
color(p726_3, blue).
orientation(p726_3, lhs).
rotation(p726_3, 5.13).
piece(727, p727_0).
position(p727_0, 1.844444877746761, 3.180741503059048).
size(p727_0, 2.49).
color(p727_0, blue).
orientation(p727_0, lhs).
rotation(p727_0, 5.63).
piece(727, p727_1).
position(p727_1, 2.62, 6.95).
size(p727_1, 5.61).
color(p727_1, green).
orientation(p727_1, rhs).
rotation(p727_1, 2.63).
piece(727, p727_2).
position(p727_2, 6.32, 5.0).
size(p727_2, 9.78).
color(p727_2, red).
orientation(p727_2, strange).
rotation(p727_2, 3.17).
piece(728, p728_0).
position(p728_0, 7.57, 3.84).
size(p728_0, 2.71).
color(p728_0, green).
orientation(p728_0, upright).
rotation(p728_0, 1.47).
piece(728, p728_1).
position(p728_1, 2.2570688082113004, 2.783820622692807).
size(p728_1, 7.03).
color(p728_1, red).
orientation(p728_1, upright).
rotation(p728_1, 4.75).
piece(729, p729_0).
position(p729_0, 5.65, 9.82).
size(p729_0, 4.27).
color(p729_0, red).
orientation(p729_0, rhs).
rotation(p729_0, 4.51).
piece(729, p729_1).
position(p729_1, 0.88, 0.32).
size(p729_1, 6.34498151325802).
color(p729_1, blue).
orientation(p729_1, strange).
rotation(p729_1, 4.71).
piece(729, p729_2).
position(p729_2, 0.91, 4.08).
size(p729_2, 5.47).
color(p729_2, red).
orientation(p729_2, rhs).
rotation(p729_2, 1.54).
piece(729, p729_3).
position(p729_3, 2.03, 8.99).
size(p729_3, 1.25).
color(p729_3, red).
orientation(p729_3, strange).
rotation(p729_3, 2.81).
piece(730, p730_0).
position(p730_0, 0.48, 9.32).
size(p730_0, 6.739116119208944).
color(p730_0, blue).
orientation(p730_0, lhs).
rotation(p730_0, 5.85).
piece(731, p731_0).
position(p731_0, 6.71, 4.26).
size(p731_0, 6.373525272452691).
color(p731_0, blue).
orientation(p731_0, rhs).
rotation(p731_0, 3.48).
piece(732, p732_0).
position(p732_0, 8.16, 7.37).
size(p732_0, 3.84).
color(p732_0, green).
orientation(p732_0, upright).
rotation(p732_0, 2.14).
piece(732, p732_1).
position(p732_1, 2.0, 5.41).
size(p732_1, 4.58).
color(p732_1, blue).
orientation(p732_1, rhs).
rotation(p732_1, 5.47).
piece(732, p732_2).
position(p732_2, 5.65, 1.76).
size(p732_2, 6.7119078171720785).
color(p732_2, blue).
orientation(p732_2, upright).
rotation(p732_2, 4.67).
piece(732, p732_3).
position(p732_3, 3.63, 6.5).
size(p732_3, 1.53).
color(p732_3, red).
orientation(p732_3, lhs).
rotation(p732_3, 0.03).
piece(733, p733_0).
position(p733_0, 7.28, 0.85).
size(p733_0, 8.66).
color(p733_0, blue).
orientation(p733_0, lhs).
rotation(p733_0, 1.56).
piece(733, p733_1).
position(p733_1, 0.44, 6.41).
size(p733_1, 6.703139932275337).
color(p733_1, blue).
orientation(p733_1, upright).
rotation(p733_1, 6.08).
piece(733, p733_2).
position(p733_2, 4.34, 5.72).
size(p733_2, 8.26).
color(p733_2, blue).
orientation(p733_2, strange).
rotation(p733_2, 3.06).
piece(733, p733_3).
position(p733_3, 4.65, 9.99).
size(p733_3, 6.31).
color(p733_3, red).
orientation(p733_3, upright).
rotation(p733_3, 1.92).
piece(733, p733_4).
position(p733_4, 6.31, 4.85).
size(p733_4, 9.96).
color(p733_4, red).
orientation(p733_4, lhs).
rotation(p733_4, 5.23).
piece(734, p734_0).
position(p734_0, 1.3926192834277515, 4.553066945646159).
size(p734_0, 6.89).
color(p734_0, blue).
orientation(p734_0, upright).
rotation(p734_0, 4.59).
piece(735, p735_0).
position(p735_0, 1.7098950196923188, 4.280416774121461).
size(p735_0, 5.29).
color(p735_0, red).
orientation(p735_0, rhs).
rotation(p735_0, 3.07).
piece(735, p735_1).
position(p735_1, 2.05, 5.94).
size(p735_1, 4.2).
color(p735_1, red).
orientation(p735_1, lhs).
rotation(p735_1, 2.63).
piece(736, p736_0).
position(p736_0, 5.56, 8.26).
size(p736_0, 0.66).
color(p736_0, green).
orientation(p736_0, lhs).
rotation(p736_0, 3.07).
piece(736, p736_1).
position(p736_1, 3.21, 9.99).
size(p736_1, 0.21).
color(p736_1, blue).
orientation(p736_1, strange).
rotation(p736_1, 1.36).
piece(736, p736_2).
position(p736_2, 8.71, 3.59).
size(p736_2, 8.14).
color(p736_2, green).
orientation(p736_2, lhs).
rotation(p736_2, 1.34).
piece(736, p736_3).
position(p736_3, 2.14, 6.01).
size(p736_3, 8.1).
color(p736_3, red).
orientation(p736_3, upright).
rotation(p736_3, 0.27).
piece(736, p736_4).
position(p736_4, 0.35, 8.51).
size(p736_4, 6.601086986189604).
color(p736_4, blue).
orientation(p736_4, rhs).
rotation(p736_4, 3.52).
piece(737, p737_0).
position(p737_0, 3.9, 4.14).
size(p737_0, 6.25).
color(p737_0, red).
orientation(p737_0, rhs).
rotation(p737_0, 2.52).
piece(737, p737_1).
position(p737_1, 2.974105017212121, 0.014657460924991912).
size(p737_1, 5.58).
color(p737_1, blue).
orientation(p737_1, upright).
rotation(p737_1, 4.05).
piece(737, p737_2).
position(p737_2, 8.29, 7.41).
size(p737_2, 4.66).
color(p737_2, blue).
orientation(p737_2, lhs).
rotation(p737_2, 5.14).
piece(737, p737_3).
position(p737_3, 0.45, 6.52).
size(p737_3, 8.13).
color(p737_3, green).
orientation(p737_3, upright).
rotation(p737_3, 5.87).
piece(737, p737_4).
position(p737_4, 4.43, 6.01).
size(p737_4, 8.44).
color(p737_4, red).
orientation(p737_4, strange).
rotation(p737_4, 4.89).
piece(738, p738_0).
position(p738_0, 2.93, 2.09).
size(p738_0, 0.36).
color(p738_0, green).
orientation(p738_0, lhs).
rotation(p738_0, 0.3).
piece(738, p738_1).
position(p738_1, 8.96, 2.46).
size(p738_1, 6.402538892305734).
color(p738_1, blue).
orientation(p738_1, lhs).
rotation(p738_1, 3.14).
piece(738, p738_2).
position(p738_2, 6.38, 2.85).
size(p738_2, 2.39).
color(p738_2, red).
orientation(p738_2, lhs).
rotation(p738_2, 6.07).
piece(739, p739_0).
position(p739_0, 1.0656806752807848, 3.3329540726664253).
size(p739_0, 1.34).
color(p739_0, blue).
orientation(p739_0, lhs).
rotation(p739_0, 5.84).
piece(739, p739_1).
position(p739_1, 8.3, 3.88).
size(p739_1, 2.13).
color(p739_1, blue).
orientation(p739_1, rhs).
rotation(p739_1, 1.61).
piece(740, p740_0).
position(p740_0, 7.12, 8.91).
size(p740_0, 6.276669219639692).
color(p740_0, blue).
orientation(p740_0, rhs).
rotation(p740_0, 2.08).
piece(740, p740_1).
position(p740_1, 5.77, 8.37).
size(p740_1, 7.88).
color(p740_1, green).
orientation(p740_1, rhs).
rotation(p740_1, 5.62).
contact(p740_0, p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
contact(p740_1, p740_0).
piece(741, p741_0).
position(p741_0, 5.97, 6.25).
size(p741_0, 3.25).
color(p741_0, red).
orientation(p741_0, strange).
rotation(p741_0, 2.35).
piece(741, p741_1).
position(p741_1, 9.83, 5.32).
size(p741_1, 7.128121771378066).
color(p741_1, blue).
orientation(p741_1, strange).
rotation(p741_1, 2.41).
piece(741, p741_2).
position(p741_2, 5.66, 7.39).
size(p741_2, 8.56).
color(p741_2, green).
orientation(p741_2, upright).
rotation(p741_2, 4.97).
piece(741, p741_3).
position(p741_3, 4.28, 3.3).
size(p741_3, 0.11).
color(p741_3, blue).
orientation(p741_3, rhs).
rotation(p741_3, 1.64).
piece(741, p741_4).
position(p741_4, 3.03, 5.52).
size(p741_4, 3.24).
color(p741_4, red).
orientation(p741_4, rhs).
rotation(p741_4, 2.68).
contact(p741_0, p741_2).
contact(p741_0, p741_2).
contact(p741_2, p741_0).
contact(p741_2, p741_0).
piece(742, p742_0).
position(p742_0, 7.48, 8.71).
size(p742_0, 9.76).
color(p742_0, red).
orientation(p742_0, upright).
rotation(p742_0, 3.24).
piece(742, p742_1).
position(p742_1, 6.44, 8.94).
size(p742_1, 8.6).
color(p742_1, green).
orientation(p742_1, upright).
rotation(p742_1, 5.43).
piece(742, p742_2).
position(p742_2, 1.724995623226892, 4.732219589798108).
size(p742_2, 1.43).
color(p742_2, green).
orientation(p742_2, rhs).
rotation(p742_2, 2.89).
piece(742, p742_3).
position(p742_3, 4.22, 9.12).
size(p742_3, 9.59).
color(p742_3, blue).
orientation(p742_3, rhs).
rotation(p742_3, 0.02).
piece(742, p742_4).
position(p742_4, 2.38, 1.02).
size(p742_4, 6.05).
color(p742_4, blue).
orientation(p742_4, upright).
rotation(p742_4, 0.07).
contact(p742_0, p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
contact(p742_1, p742_0).
contact(p742_2, p742_4).
contact(p742_2, p742_4).
contact(p742_4, p742_2).
contact(p742_4, p742_2).
piece(743, p743_0).
position(p743_0, 3.63, 4.82).
size(p743_0, 6.9488040984965025).
color(p743_0, blue).
orientation(p743_0, rhs).
rotation(p743_0, 0.49).
piece(743, p743_1).
position(p743_1, 3.52, 7.03).
size(p743_1, 8.84).
color(p743_1, blue).
orientation(p743_1, strange).
rotation(p743_1, 2.78).
piece(743, p743_2).
position(p743_2, 7.85, 0.43).
size(p743_2, 6.61).
color(p743_2, blue).
orientation(p743_2, upright).
rotation(p743_2, 4.8).
piece(743, p743_3).
position(p743_3, 5.02, 4.81).
size(p743_3, 0.47).
color(p743_3, red).
orientation(p743_3, upright).
rotation(p743_3, 5.1).
contact(p743_0, p743_3).
contact(p743_0, p743_3).
contact(p743_3, p743_0).
contact(p743_3, p743_0).
piece(744, p744_0).
position(p744_0, 6.69, 8.32).
size(p744_0, 7.466473649272328).
color(p744_0, blue).
orientation(p744_0, rhs).
rotation(p744_0, 0.59).
piece(745, p745_0).
position(p745_0, 4.49, 3.13).
size(p745_0, 6.572947254423848).
color(p745_0, blue).
orientation(p745_0, lhs).
rotation(p745_0, 4.52).
piece(746, p746_0).
position(p746_0, 0.428404073440633, 3.767067167347067).
size(p746_0, 8.65).
color(p746_0, red).
orientation(p746_0, rhs).
rotation(p746_0, 0.62).
piece(746, p746_1).
position(p746_1, 6.01, 8.58).
size(p746_1, 5.2).
color(p746_1, green).
orientation(p746_1, upright).
rotation(p746_1, 0.82).
piece(746, p746_2).
position(p746_2, 1.5, 2.68).
size(p746_2, 5.37).
color(p746_2, red).
orientation(p746_2, lhs).
rotation(p746_2, 0.47).
piece(747, p747_0).
position(p747_0, 9.97, 5.56).
size(p747_0, 1.93).
color(p747_0, green).
orientation(p747_0, upright).
rotation(p747_0, 2.37).
piece(747, p747_1).
position(p747_1, 0.22, 6.34).
size(p747_1, 8.0).
color(p747_1, blue).
orientation(p747_1, strange).
rotation(p747_1, 5.09).
piece(747, p747_2).
position(p747_2, 8.9, 7.74).
size(p747_2, 7.0631560981335015).
color(p747_2, blue).
orientation(p747_2, rhs).
rotation(p747_2, 5.38).
piece(747, p747_3).
position(p747_3, 1.42, 7.68).
size(p747_3, 2.13).
color(p747_3, blue).
orientation(p747_3, upright).
rotation(p747_3, 4.66).
piece(747, p747_4).
position(p747_4, 9.19, 7.74).
size(p747_4, 2.78).
color(p747_4, green).
orientation(p747_4, strange).
rotation(p747_4, 5.12).
contact(p747_2, p747_4).
contact(p747_2, p747_4).
contact(p747_4, p747_2).
contact(p747_4, p747_2).
piece(748, p748_0).
position(p748_0, 7.24, 9.13).
size(p748_0, 9.9).
color(p748_0, red).
orientation(p748_0, strange).
rotation(p748_0, 0.05).
piece(748, p748_1).
position(p748_1, 2.94, 6.79).
size(p748_1, 6.785277259249855).
color(p748_1, blue).
orientation(p748_1, upright).
rotation(p748_1, 4.92).
piece(748, p748_2).
position(p748_2, 9.32, 2.74).
size(p748_2, 3.16).
color(p748_2, red).
orientation(p748_2, lhs).
rotation(p748_2, 0.35).
piece(748, p748_3).
position(p748_3, 2.5, 3.71).
size(p748_3, 8.83).
color(p748_3, red).
orientation(p748_3, strange).
rotation(p748_3, 5.36).
piece(749, p749_0).
position(p749_0, 2.993152708770036, 2.562990124309393).
size(p749_0, 6.11).
color(p749_0, blue).
orientation(p749_0, strange).
rotation(p749_0, 0.9).
piece(749, p749_1).
position(p749_1, 7.82, 3.34).
size(p749_1, 6.07).
color(p749_1, green).
orientation(p749_1, rhs).
rotation(p749_1, 2.24).
piece(749, p749_2).
position(p749_2, 4.55, 1.69).
size(p749_2, 1.67).
color(p749_2, red).
orientation(p749_2, rhs).
rotation(p749_2, 3.79).
piece(749, p749_3).
position(p749_3, 1.42, 4.13).
size(p749_3, 8.15).
color(p749_3, blue).
orientation(p749_3, strange).
rotation(p749_3, 5.06).
piece(750, p750_0).
position(p750_0, 8.78, 3.6).
size(p750_0, 4.09).
color(p750_0, green).
orientation(p750_0, strange).
rotation(p750_0, 0.03).
piece(750, p750_1).
position(p750_1, 1.3324109957860828, 4.46984076359588).
size(p750_1, 1.96).
color(p750_1, green).
orientation(p750_1, upright).
rotation(p750_1, 4.57).
piece(750, p750_2).
position(p750_2, 4.35, 0.82).
size(p750_2, 4.55).
color(p750_2, red).
orientation(p750_2, strange).
rotation(p750_2, 4.14).
piece(750, p750_3).
position(p750_3, 4.64, 1.24).
size(p750_3, 3.81).
color(p750_3, green).
orientation(p750_3, upright).
rotation(p750_3, 5.34).
piece(750, p750_4).
position(p750_4, 7.06, 3.45).
size(p750_4, 0.51).
color(p750_4, green).
orientation(p750_4, strange).
rotation(p750_4, 1.28).
contact(p750_0, p750_4).
contact(p750_0, p750_4).
contact(p750_4, p750_0).
contact(p750_4, p750_0).
contact(p750_2, p750_3).
contact(p750_2, p750_3).
contact(p750_3, p750_2).
contact(p750_3, p750_2).
piece(751, p751_0).
position(p751_0, 1.02, 3.39).
size(p751_0, 6.610879924621231).
color(p751_0, blue).
orientation(p751_0, upright).
rotation(p751_0, 4.52).
piece(752, p752_0).
position(p752_0, 0.06, 3.57).
size(p752_0, 7.23).
color(p752_0, blue).
orientation(p752_0, upright).
rotation(p752_0, 6.05).
piece(752, p752_1).
position(p752_1, 0.6634629962355404, 4.673662360165364).
size(p752_1, 4.79).
color(p752_1, red).
orientation(p752_1, rhs).
rotation(p752_1, 1.27).
piece(753, p753_0).
position(p753_0, 3.2, 8.41).
size(p753_0, 6.21).
color(p753_0, green).
orientation(p753_0, rhs).
rotation(p753_0, 1.44).
piece(753, p753_1).
position(p753_1, 8.91, 8.88).
size(p753_1, 2.67).
color(p753_1, green).
orientation(p753_1, rhs).
rotation(p753_1, 2.75).
piece(753, p753_2).
position(p753_2, 2.55, 8.38).
size(p753_2, 3.01).
color(p753_2, green).
orientation(p753_2, rhs).
rotation(p753_2, 1.87).
piece(753, p753_3).
position(p753_3, 1.4100967639826978, 2.4590518011119125).
size(p753_3, 4.02).
color(p753_3, red).
orientation(p753_3, strange).
rotation(p753_3, 5.08).
contact(p753_0, p753_2).
contact(p753_0, p753_2).
contact(p753_2, p753_0).
contact(p753_2, p753_0).
piece(754, p754_0).
position(p754_0, 8.36, 0.85).
size(p754_0, 6.16207023553793).
color(p754_0, blue).
orientation(p754_0, rhs).
rotation(p754_0, 0.56).
piece(754, p754_1).
position(p754_1, 6.34, 0.27).
size(p754_1, 0.88).
color(p754_1, green).
orientation(p754_1, upright).
rotation(p754_1, 3.44).
piece(754, p754_2).
position(p754_2, 6.37, 2.9).
size(p754_2, 5.88).
color(p754_2, green).
orientation(p754_2, lhs).
rotation(p754_2, 2.32).
piece(754, p754_3).
position(p754_3, 8.83, 8.59).
size(p754_3, 2.16).
color(p754_3, red).
orientation(p754_3, rhs).
rotation(p754_3, 1.73).
piece(754, p754_4).
position(p754_4, 7.01, 8.99).
size(p754_4, 6.22).
color(p754_4, green).
orientation(p754_4, rhs).
rotation(p754_4, 4.79).
piece(755, p755_0).
position(p755_0, 2.1280099581735077, 1.9224318964837945).
size(p755_0, 4.27).
color(p755_0, green).
orientation(p755_0, strange).
rotation(p755_0, 4.47).
piece(755, p755_1).
position(p755_1, 3.54, 3.42).
size(p755_1, 0.42).
color(p755_1, blue).
orientation(p755_1, rhs).
rotation(p755_1, 6.0).
piece(756, p756_0).
position(p756_0, 1.38, 6.02).
size(p756_0, 9.92).
color(p756_0, blue).
orientation(p756_0, lhs).
rotation(p756_0, 4.03).
piece(756, p756_1).
position(p756_1, 4.25, 1.19).
size(p756_1, 6.840771103450314).
color(p756_1, blue).
orientation(p756_1, lhs).
rotation(p756_1, 3.98).
piece(757, p757_0).
position(p757_0, 3.09, 1.86).
size(p757_0, 7.123083300195645).
color(p757_0, blue).
orientation(p757_0, lhs).
rotation(p757_0, 3.53).
piece(757, p757_1).
position(p757_1, 3.43, 1.68).
size(p757_1, 2.15).
color(p757_1, green).
orientation(p757_1, strange).
rotation(p757_1, 0.21).
piece(757, p757_2).
position(p757_2, 5.59, 2.6).
size(p757_2, 9.68).
color(p757_2, red).
orientation(p757_2, rhs).
rotation(p757_2, 2.67).
contact(p757_0, p757_1).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
contact(p757_1, p757_0).
piece(758, p758_0).
position(p758_0, 0.30268266376932845, 2.929503024750669).
size(p758_0, 1.54).
color(p758_0, blue).
orientation(p758_0, rhs).
rotation(p758_0, 2.94).
piece(758, p758_1).
position(p758_1, 2.02, 1.18).
size(p758_1, 8.8).
color(p758_1, blue).
orientation(p758_1, lhs).
rotation(p758_1, 0.72).
piece(759, p759_0).
position(p759_0, 0.43238146397199195, 0.5192825961935241).
size(p759_0, 9.5).
color(p759_0, blue).
orientation(p759_0, lhs).
rotation(p759_0, 0.3).
piece(760, p760_0).
position(p760_0, 2.23, 9.31).
size(p760_0, 6.905259385628533).
color(p760_0, blue).
orientation(p760_0, strange).
rotation(p760_0, 4.3).
piece(761, p761_0).
position(p761_0, 6.26, 2.54).
size(p761_0, 0.44).
color(p761_0, green).
orientation(p761_0, strange).
rotation(p761_0, 4.9).
piece(761, p761_1).
position(p761_1, 0.97, 9.69).
size(p761_1, 6.39).
color(p761_1, blue).
orientation(p761_1, upright).
rotation(p761_1, 4.93).
piece(761, p761_2).
position(p761_2, 2.05, 0.26).
size(p761_2, 6.99).
color(p761_2, blue).
orientation(p761_2, lhs).
rotation(p761_2, 2.33).
piece(761, p761_3).
position(p761_3, 1.44, 5.86).
size(p761_3, 7.2703637341576055).
color(p761_3, blue).
orientation(p761_3, rhs).
rotation(p761_3, 2.62).
piece(762, p762_0).
position(p762_0, 3.21, 4.34).
size(p762_0, 7.13).
color(p762_0, red).
orientation(p762_0, rhs).
rotation(p762_0, 0.95).
piece(762, p762_1).
position(p762_1, 5.86, 2.43).
size(p762_1, 0.05).
color(p762_1, red).
orientation(p762_1, rhs).
rotation(p762_1, 0.57).
piece(762, p762_2).
position(p762_2, 5.09, 2.11).
size(p762_2, 7.128008903380419).
color(p762_2, blue).
orientation(p762_2, upright).
rotation(p762_2, 0.25).
piece(762, p762_3).
position(p762_3, 3.31, 0.48).
size(p762_3, 6.0).
color(p762_3, red).
orientation(p762_3, lhs).
rotation(p762_3, 3.31).
piece(762, p762_4).
position(p762_4, 6.02, 7.9).
size(p762_4, 3.79).
color(p762_4, red).
orientation(p762_4, strange).
rotation(p762_4, 1.15).
contact(p762_1, p762_2).
contact(p762_1, p762_2).
contact(p762_2, p762_1).
contact(p762_2, p762_1).
piece(763, p763_0).
position(p763_0, 8.01, 2.78).
size(p763_0, 6.733029344322116).
color(p763_0, blue).
orientation(p763_0, lhs).
rotation(p763_0, 4.67).
piece(763, p763_1).
position(p763_1, 4.67, 4.35).
size(p763_1, 1.07).
color(p763_1, red).
orientation(p763_1, strange).
rotation(p763_1, 0.25).
piece(763, p763_2).
position(p763_2, 1.44, 8.43).
size(p763_2, 5.65).
color(p763_2, red).
orientation(p763_2, lhs).
rotation(p763_2, 3.96).
piece(764, p764_0).
position(p764_0, 1.4954871074760776, 5.057789828882254).
size(p764_0, 0.47).
color(p764_0, blue).
orientation(p764_0, upright).
rotation(p764_0, 4.03).
piece(764, p764_1).
position(p764_1, 7.54, 6.3).
size(p764_1, 9.62).
color(p764_1, green).
orientation(p764_1, lhs).
rotation(p764_1, 5.78).
piece(764, p764_2).
position(p764_2, 6.51, 7.12).
size(p764_2, 7.81).
color(p764_2, red).
orientation(p764_2, rhs).
rotation(p764_2, 6.07).
piece(764, p764_3).
position(p764_3, 1.67, 6.41).
size(p764_3, 2.76).
color(p764_3, green).
orientation(p764_3, lhs).
rotation(p764_3, 6.24).
contact(p764_1, p764_2).
contact(p764_1, p764_2).
contact(p764_2, p764_1).
contact(p764_2, p764_1).
piece(765, p765_0).
position(p765_0, 3.006026166024904, 5.2949468345508075).
size(p765_0, 1.84).
color(p765_0, red).
orientation(p765_0, lhs).
rotation(p765_0, 5.21).
piece(765, p765_1).
position(p765_1, 6.56, 9.79).
size(p765_1, 5.69).
color(p765_1, red).
orientation(p765_1, rhs).
rotation(p765_1, 2.4).
piece(765, p765_2).
position(p765_2, 9.47, 5.82).
size(p765_2, 3.43).
color(p765_2, blue).
orientation(p765_2, lhs).
rotation(p765_2, 3.86).
piece(765, p765_3).
position(p765_3, 4.51, 4.51).
size(p765_3, 7.43).
color(p765_3, green).
orientation(p765_3, upright).
rotation(p765_3, 4.32).
piece(766, p766_0).
position(p766_0, 8.62, 9.76).
size(p766_0, 2.95).
color(p766_0, red).
orientation(p766_0, rhs).
rotation(p766_0, 5.03).
piece(766, p766_1).
position(p766_1, 6.34, 5.07).
size(p766_1, 5.62).
color(p766_1, blue).
orientation(p766_1, rhs).
rotation(p766_1, 2.29).
piece(766, p766_2).
position(p766_2, 9.48, 2.77).
size(p766_2, 3.18).
color(p766_2, red).
orientation(p766_2, strange).
rotation(p766_2, 3.19).
piece(766, p766_3).
position(p766_3, 2.79, 4.4).
size(p766_3, 7.331706109524385).
color(p766_3, blue).
orientation(p766_3, lhs).
rotation(p766_3, 3.74).
piece(766, p766_4).
position(p766_4, 1.39, 2.5).
size(p766_4, 5.8).
color(p766_4, green).
orientation(p766_4, upright).
rotation(p766_4, 2.16).
piece(767, p767_0).
position(p767_0, 0.4191305185866228, 4.408611089486917).
size(p767_0, 9.24).
color(p767_0, green).
orientation(p767_0, rhs).
rotation(p767_0, 1.04).
piece(768, p768_0).
position(p768_0, 5.49, 7.44).
size(p768_0, 2.96).
color(p768_0, blue).
orientation(p768_0, lhs).
rotation(p768_0, 0.94).
piece(768, p768_1).
position(p768_1, 2.35, 7.18).
size(p768_1, 6.7438029507747).
color(p768_1, blue).
orientation(p768_1, lhs).
rotation(p768_1, 2.39).
piece(768, p768_2).
position(p768_2, 6.65, 2.03).
size(p768_2, 1.49).
color(p768_2, green).
orientation(p768_2, upright).
rotation(p768_2, 5.93).
piece(769, p769_0).
position(p769_0, 4.75, 6.32).
size(p769_0, 6.434241141738697).
color(p769_0, blue).
orientation(p769_0, lhs).
rotation(p769_0, 1.09).
piece(769, p769_1).
position(p769_1, 2.38, 4.64).
size(p769_1, 8.73).
color(p769_1, blue).
orientation(p769_1, strange).
rotation(p769_1, 2.81).
piece(769, p769_2).
position(p769_2, 6.11, 0.8).
size(p769_2, 5.64).
color(p769_2, blue).
orientation(p769_2, rhs).
rotation(p769_2, 5.02).
piece(769, p769_3).
position(p769_3, 1.17, 3.63).
size(p769_3, 0.54).
color(p769_3, red).
orientation(p769_3, upright).
rotation(p769_3, 3.69).
piece(769, p769_4).
position(p769_4, 8.94, 3.18).
size(p769_4, 3.17).
color(p769_4, blue).
orientation(p769_4, upright).
rotation(p769_4, 2.31).
contact(p769_1, p769_3).
contact(p769_1, p769_3).
contact(p769_3, p769_1).
contact(p769_3, p769_1).
piece(770, p770_0).
position(p770_0, 1.903744026161621, 0.5810430043356928).
size(p770_0, 7.18).
color(p770_0, blue).
orientation(p770_0, upright).
rotation(p770_0, 4.85).
piece(771, p771_0).
position(p771_0, 8.6, 0.23).
size(p771_0, 4.25).
color(p771_0, red).
orientation(p771_0, lhs).
rotation(p771_0, 5.83).
piece(771, p771_1).
position(p771_1, 6.7, 2.1).
size(p771_1, 5.05).
color(p771_1, green).
orientation(p771_1, rhs).
rotation(p771_1, 0.78).
piece(771, p771_2).
position(p771_2, 2.5349371094623177, 4.7522766077554826).
size(p771_2, 8.63).
color(p771_2, green).
orientation(p771_2, upright).
rotation(p771_2, 3.02).
piece(771, p771_3).
position(p771_3, 8.69, 6.21).
size(p771_3, 6.93).
color(p771_3, green).
orientation(p771_3, upright).
rotation(p771_3, 0.11).
piece(771, p771_4).
position(p771_4, 3.0, 2.58).
size(p771_4, 3.72).
color(p771_4, green).
orientation(p771_4, rhs).
rotation(p771_4, 1.25).
contact(p771_2, p771_4).
contact(p771_2, p771_4).
contact(p771_4, p771_2).
contact(p771_4, p771_2).
piece(772, p772_0).
position(p772_0, 2.4242435581360473, 3.932222586435719).
size(p772_0, 1.29).
color(p772_0, red).
orientation(p772_0, upright).
rotation(p772_0, 1.95).
piece(772, p772_1).
position(p772_1, 2.15, 3.92).
size(p772_1, 9.82).
color(p772_1, green).
orientation(p772_1, lhs).
rotation(p772_1, 4.75).
piece(772, p772_2).
position(p772_2, 0.71, 2.24).
size(p772_2, 3.01).
color(p772_2, green).
orientation(p772_2, rhs).
rotation(p772_2, 2.13).
piece(772, p772_3).
position(p772_3, 0.18, 7.46).
size(p772_3, 0.95).
color(p772_3, red).
orientation(p772_3, rhs).
rotation(p772_3, 5.78).
piece(773, p773_0).
position(p773_0, 6.77, 6.21).
size(p773_0, 7.8).
color(p773_0, red).
orientation(p773_0, lhs).
rotation(p773_0, 6.08).
piece(773, p773_1).
position(p773_1, 2.91, 7.27).
size(p773_1, 6.77).
color(p773_1, green).
orientation(p773_1, upright).
rotation(p773_1, 3.83).
piece(773, p773_2).
position(p773_2, 0.9170260354546752, 4.596521698148828).
size(p773_2, 3.31).
color(p773_2, red).
orientation(p773_2, lhs).
rotation(p773_2, 0.37).
piece(774, p774_0).
position(p774_0, 8.64, 0.93).
size(p774_0, 8.08).
color(p774_0, red).
orientation(p774_0, rhs).
rotation(p774_0, 1.14).
piece(774, p774_1).
position(p774_1, 3.6, 3.26).
size(p774_1, 1.55).
color(p774_1, green).
orientation(p774_1, lhs).
rotation(p774_1, 1.75).
piece(774, p774_2).
position(p774_2, 5.09, 3.67).
size(p774_2, 6.607544970272143).
color(p774_2, blue).
orientation(p774_2, strange).
rotation(p774_2, 5.81).
piece(774, p774_3).
position(p774_3, 5.76, 4.17).
size(p774_3, 2.41).
color(p774_3, green).
orientation(p774_3, lhs).
rotation(p774_3, 3.84).
piece(774, p774_4).
position(p774_4, 5.16, 0.92).
size(p774_4, 8.43).
color(p774_4, green).
orientation(p774_4, lhs).
rotation(p774_4, 6.05).
contact(p774_1, p774_2).
contact(p774_1, p774_2).
contact(p774_2, p774_1).
contact(p774_2, p774_1).
contact(p774_2, p774_3).
contact(p774_2, p774_3).
contact(p774_3, p774_2).
contact(p774_3, p774_2).
piece(775, p775_0).
position(p775_0, 6.85, 4.66).
size(p775_0, 1.48).
color(p775_0, green).
orientation(p775_0, lhs).
rotation(p775_0, 5.67).
piece(775, p775_1).
position(p775_1, 2.52, 7.08).
size(p775_1, 9.6).
color(p775_1, red).
orientation(p775_1, upright).
rotation(p775_1, 4.12).
piece(775, p775_2).
position(p775_2, 0.92, 7.8).
size(p775_2, 7.71).
color(p775_2, blue).
orientation(p775_2, strange).
rotation(p775_2, 0.69).
piece(775, p775_3).
position(p775_3, 0.6729961757687687, 3.144511329433712).
size(p775_3, 3.87).
color(p775_3, blue).
orientation(p775_3, strange).
rotation(p775_3, 2.35).
piece(775, p775_4).
position(p775_4, 0.28, 2.73).
size(p775_4, 6.58).
color(p775_4, red).
orientation(p775_4, rhs).
rotation(p775_4, 4.58).
contact(p775_1, p775_3).
contact(p775_1, p775_3).
contact(p775_3, p775_1).
contact(p775_3, p775_2).
contact(p775_3, p775_1).
contact(p775_3, p775_2).
contact(p775_2, p775_3).
contact(p775_2, p775_3).
piece(776, p776_0).
position(p776_0, 5.7, 4.55).
size(p776_0, 2.63).
color(p776_0, green).
orientation(p776_0, strange).
rotation(p776_0, 3.73).
piece(776, p776_1).
position(p776_1, 6.98, 5.37).
size(p776_1, 7.16).
color(p776_1, blue).
orientation(p776_1, rhs).
rotation(p776_1, 1.83).
piece(776, p776_2).
position(p776_2, 8.48, 5.98).
size(p776_2, 7.190307637543302).
color(p776_2, blue).
orientation(p776_2, strange).
rotation(p776_2, 0.04).
piece(776, p776_3).
position(p776_3, 7.76, 2.23).
size(p776_3, 4.66).
color(p776_3, green).
orientation(p776_3, upright).
rotation(p776_3, 0.08).
piece(776, p776_4).
position(p776_4, 9.35, 0.87).
size(p776_4, 5.45).
color(p776_4, green).
orientation(p776_4, strange).
rotation(p776_4, 5.43).
contact(p776_0, p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
contact(p776_1, p776_0).
contact(p776_1, p776_2).
contact(p776_1, p776_2).
contact(p776_2, p776_1).
contact(p776_2, p776_1).
piece(777, p777_0).
position(p777_0, 8.59, 9.7).
size(p777_0, 3.65).
color(p777_0, red).
orientation(p777_0, rhs).
rotation(p777_0, 4.53).
piece(777, p777_1).
position(p777_1, 0.02917695840905504, 2.0045288649601405).
size(p777_1, 8.93).
color(p777_1, blue).
orientation(p777_1, upright).
rotation(p777_1, 3.93).
piece(777, p777_2).
position(p777_2, 2.65, 8.87).
size(p777_2, 5.23).
color(p777_2, blue).
orientation(p777_2, upright).
rotation(p777_2, 4.54).
piece(777, p777_3).
position(p777_3, 4.34, 4.83).
size(p777_3, 9.38).
color(p777_3, red).
orientation(p777_3, lhs).
rotation(p777_3, 1.81).
piece(777, p777_4).
position(p777_4, 1.06, 3.6).
size(p777_4, 0.29).
color(p777_4, blue).
orientation(p777_4, strange).
rotation(p777_4, 2.31).
piece(778, p778_0).
position(p778_0, 3.52, 5.37).
size(p778_0, 8.12).
color(p778_0, red).
orientation(p778_0, strange).
rotation(p778_0, 3.48).
piece(778, p778_1).
position(p778_1, 0.78, 5.11).
size(p778_1, 1.16).
color(p778_1, red).
orientation(p778_1, lhs).
rotation(p778_1, 4.75).
piece(778, p778_2).
position(p778_2, 4.62, 0.52).
size(p778_2, 0.82).
color(p778_2, green).
orientation(p778_2, rhs).
rotation(p778_2, 1.68).
piece(778, p778_3).
position(p778_3, 6.0, 8.41).
size(p778_3, 0.75).
color(p778_3, blue).
orientation(p778_3, upright).
rotation(p778_3, 0.63).
piece(778, p778_4).
position(p778_4, 5.04, 7.01).
size(p778_4, 7.065380217065892).
color(p778_4, blue).
orientation(p778_4, upright).
rotation(p778_4, 2.53).
contact(p778_3, p778_4).
contact(p778_3, p778_4).
contact(p778_4, p778_3).
contact(p778_4, p778_3).
piece(779, p779_0).
position(p779_0, 3.16, 1.21).
size(p779_0, 9.83).
color(p779_0, green).
orientation(p779_0, rhs).
rotation(p779_0, 1.43).
piece(779, p779_1).
position(p779_1, 2.9949322823115523, 0.8813775293220856).
size(p779_1, 7.59).
color(p779_1, blue).
orientation(p779_1, upright).
rotation(p779_1, 2.04).
piece(780, p780_0).
position(p780_0, 6.92, 0.97).
size(p780_0, 7.71).
color(p780_0, green).
orientation(p780_0, lhs).
rotation(p780_0, 3.01).
piece(780, p780_1).
position(p780_1, 2.31, 2.28).
size(p780_1, 6.998894299994541).
color(p780_1, blue).
orientation(p780_1, rhs).
rotation(p780_1, 1.88).
piece(780, p780_2).
position(p780_2, 7.65, 8.83).
size(p780_2, 1.11).
color(p780_2, green).
orientation(p780_2, lhs).
rotation(p780_2, 2.25).
piece(780, p780_3).
position(p780_3, 1.73, 2.45).
size(p780_3, 1.06).
color(p780_3, green).
orientation(p780_3, strange).
rotation(p780_3, 0.46).
piece(780, p780_4).
position(p780_4, 7.96, 8.65).
size(p780_4, 5.86).
color(p780_4, blue).
orientation(p780_4, upright).
rotation(p780_4, 1.84).
contact(p780_1, p780_3).
contact(p780_1, p780_3).
contact(p780_3, p780_1).
contact(p780_3, p780_1).
contact(p780_2, p780_4).
contact(p780_2, p780_4).
contact(p780_4, p780_2).
contact(p780_4, p780_2).
piece(781, p781_0).
position(p781_0, 1.62, 4.04).
size(p781_0, 7.00406641321206).
color(p781_0, blue).
orientation(p781_0, strange).
rotation(p781_0, 4.2).
piece(782, p782_0).
position(p782_0, 4.24, 8.95).
size(p782_0, 6.899237762375561).
color(p782_0, blue).
orientation(p782_0, upright).
rotation(p782_0, 3.45).
piece(782, p782_1).
position(p782_1, 6.55, 6.32).
size(p782_1, 0.46).
color(p782_1, red).
orientation(p782_1, upright).
rotation(p782_1, 3.81).
piece(782, p782_2).
position(p782_2, 1.58, 5.73).
size(p782_2, 8.66).
color(p782_2, green).
orientation(p782_2, rhs).
rotation(p782_2, 0.73).
piece(783, p783_0).
position(p783_0, 1.34, 1.59).
size(p783_0, 6.8180983290721).
color(p783_0, blue).
orientation(p783_0, lhs).
rotation(p783_0, 1.19).
piece(784, p784_0).
position(p784_0, 1.5, 9.78).
size(p784_0, 5.03).
color(p784_0, red).
orientation(p784_0, lhs).
rotation(p784_0, 1.34).
piece(784, p784_1).
position(p784_1, 0.7763670352250268, 2.782013281606005).
size(p784_1, 0.17).
color(p784_1, blue).
orientation(p784_1, strange).
rotation(p784_1, 3.2).
piece(784, p784_2).
position(p784_2, 6.88, 5.98).
size(p784_2, 8.32).
color(p784_2, blue).
orientation(p784_2, lhs).
rotation(p784_2, 1.87).
piece(785, p785_0).
position(p785_0, 1.8968642322178826, 2.5395875189066777).
size(p785_0, 5.6).
color(p785_0, green).
orientation(p785_0, lhs).
rotation(p785_0, 5.16).
piece(786, p786_0).
position(p786_0, 1.4, 8.7).
size(p786_0, 7.402028298063837).
color(p786_0, blue).
orientation(p786_0, rhs).
rotation(p786_0, 5.27).
piece(787, p787_0).
position(p787_0, 9.45, 2.17).
size(p787_0, 9.25).
color(p787_0, blue).
orientation(p787_0, rhs).
rotation(p787_0, 0.5).
piece(787, p787_1).
position(p787_1, 1.23, 5.34).
size(p787_1, 3.95).
color(p787_1, green).
orientation(p787_1, rhs).
rotation(p787_1, 1.95).
piece(787, p787_2).
position(p787_2, 8.21, 8.63).
size(p787_2, 0.92).
color(p787_2, red).
orientation(p787_2, rhs).
rotation(p787_2, 1.02).
piece(787, p787_3).
position(p787_3, 8.33, 4.35).
size(p787_3, 9.22).
color(p787_3, green).
orientation(p787_3, upright).
rotation(p787_3, 3.0).
piece(787, p787_4).
position(p787_4, 7.1, 9.57).
size(p787_4, 6.846607925762899).
color(p787_4, blue).
orientation(p787_4, upright).
rotation(p787_4, 1.9).
contact(p787_2, p787_4).
contact(p787_2, p787_4).
contact(p787_4, p787_2).
contact(p787_4, p787_2).
piece(788, p788_0).
position(p788_0, 5.89, 0.41).
size(p788_0, 6.79807774526636).
color(p788_0, blue).
orientation(p788_0, upright).
rotation(p788_0, 5.98).
piece(789, p789_0).
position(p789_0, 5.72, 0.04).
size(p789_0, 3.8).
color(p789_0, green).
orientation(p789_0, rhs).
rotation(p789_0, 3.6).
piece(789, p789_1).
position(p789_1, 2.4911616996156307, 3.1883249218999676).
size(p789_1, 3.7).
color(p789_1, green).
orientation(p789_1, strange).
rotation(p789_1, 5.57).
piece(790, p790_0).
position(p790_0, 0.14703229863530326, 3.7639309917581607).
size(p790_0, 9.2).
color(p790_0, red).
orientation(p790_0, strange).
rotation(p790_0, 5.49).
piece(790, p790_1).
position(p790_1, 2.6, 2.3).
size(p790_1, 6.21).
color(p790_1, green).
orientation(p790_1, lhs).
rotation(p790_1, 2.26).
piece(790, p790_2).
position(p790_2, 5.66, 1.63).
size(p790_2, 2.18).
color(p790_2, green).
orientation(p790_2, strange).
rotation(p790_2, 0.92).
piece(791, p791_0).
position(p791_0, 2.45, 1.65).
size(p791_0, 5.1).
color(p791_0, blue).
orientation(p791_0, strange).
rotation(p791_0, 2.54).
piece(791, p791_1).
position(p791_1, 6.0, 8.75).
size(p791_1, 3.09).
color(p791_1, blue).
orientation(p791_1, lhs).
rotation(p791_1, 5.44).
piece(791, p791_2).
position(p791_2, 2.195888059537965, 1.7749939597687356).
size(p791_2, 3.88).
color(p791_2, blue).
orientation(p791_2, upright).
rotation(p791_2, 0.14).
piece(791, p791_3).
position(p791_3, 7.52, 7.32).
size(p791_3, 2.43).
color(p791_3, red).
orientation(p791_3, rhs).
rotation(p791_3, 2.75).
contact(p791_2, p791_3).
contact(p791_2, p791_3).
contact(p791_3, p791_2).
contact(p791_3, p791_2).
piece(792, p792_0).
position(p792_0, 7.88, 8.78).
size(p792_0, 1.74).
color(p792_0, blue).
orientation(p792_0, rhs).
rotation(p792_0, 2.82).
piece(792, p792_1).
position(p792_1, 5.46, 3.36).
size(p792_1, 6.98).
color(p792_1, green).
orientation(p792_1, strange).
rotation(p792_1, 4.02).
piece(792, p792_2).
position(p792_2, 0.06, 4.83).
size(p792_2, 5.96).
color(p792_2, green).
orientation(p792_2, rhs).
rotation(p792_2, 0.21).
piece(792, p792_3).
position(p792_3, 1.76, 6.94).
size(p792_3, 7.146434508883845).
color(p792_3, blue).
orientation(p792_3, lhs).
rotation(p792_3, 3.88).
piece(792, p792_4).
position(p792_4, 0.29, 7.48).
size(p792_4, 3.43).
color(p792_4, blue).
orientation(p792_4, strange).
rotation(p792_4, 1.73).
contact(p792_3, p792_4).
contact(p792_3, p792_4).
contact(p792_4, p792_3).
contact(p792_4, p792_3).
piece(793, p793_0).
position(p793_0, 9.04, 4.64).
size(p793_0, 2.27).
color(p793_0, green).
orientation(p793_0, upright).
rotation(p793_0, 3.06).
piece(793, p793_1).
position(p793_1, 0.9353446346773073, 4.861835825412163).
size(p793_1, 0.73).
color(p793_1, blue).
orientation(p793_1, rhs).
rotation(p793_1, 4.28).
piece(794, p794_0).
position(p794_0, 1.65, 3.51).
size(p794_0, 9.01).
color(p794_0, blue).
orientation(p794_0, rhs).
rotation(p794_0, 3.62).
piece(794, p794_1).
position(p794_1, 7.83, 5.06).
size(p794_1, 0.05).
color(p794_1, blue).
orientation(p794_1, strange).
rotation(p794_1, 4.19).
piece(794, p794_2).
position(p794_2, 0.6139592646479366, 2.1991625639640047).
size(p794_2, 6.7).
color(p794_2, red).
orientation(p794_2, upright).
rotation(p794_2, 6.05).
piece(794, p794_3).
position(p794_3, 0.71, 6.59).
size(p794_3, 3.33).
color(p794_3, green).
orientation(p794_3, lhs).
rotation(p794_3, 2.3).
piece(795, p795_0).
position(p795_0, 5.32, 3.15).
size(p795_0, 0.89).
color(p795_0, red).
orientation(p795_0, rhs).
rotation(p795_0, 5.68).
piece(795, p795_1).
position(p795_1, 1.96, 7.03).
size(p795_1, 8.14).
color(p795_1, blue).
orientation(p795_1, lhs).
rotation(p795_1, 1.82).
piece(795, p795_2).
position(p795_2, 2.32, 9.2).
size(p795_2, 6.260022510380055).
color(p795_2, blue).
orientation(p795_2, upright).
rotation(p795_2, 2.3).
piece(795, p795_3).
position(p795_3, 7.41, 6.06).
size(p795_3, 1.55).
color(p795_3, green).
orientation(p795_3, upright).
rotation(p795_3, 4.54).
piece(796, p796_0).
position(p796_0, 3.9, 0.07).
size(p796_0, 7.45).
color(p796_0, blue).
orientation(p796_0, strange).
rotation(p796_0, 5.77).
piece(796, p796_1).
position(p796_1, 7.95, 6.71).
size(p796_1, 8.47).
color(p796_1, blue).
orientation(p796_1, lhs).
rotation(p796_1, 5.16).
piece(796, p796_2).
position(p796_2, 0.5416760207490572, 5.325382665051026).
size(p796_2, 2.51).
color(p796_2, red).
orientation(p796_2, strange).
rotation(p796_2, 5.57).
piece(796, p796_3).
position(p796_3, 4.84, 7.46).
size(p796_3, 0.89).
color(p796_3, red).
orientation(p796_3, strange).
rotation(p796_3, 1.71).
piece(796, p796_4).
position(p796_4, 3.36, 4.5).
size(p796_4, 8.69).
color(p796_4, blue).
orientation(p796_4, strange).
rotation(p796_4, 5.44).
piece(797, p797_0).
position(p797_0, 2.41, 4.27).
size(p797_0, 2.58).
color(p797_0, blue).
orientation(p797_0, lhs).
rotation(p797_0, 1.28).
piece(797, p797_1).
position(p797_1, 1.1373762994274443, 4.411451807821184).
size(p797_1, 6.74).
color(p797_1, green).
orientation(p797_1, upright).
rotation(p797_1, 5.89).
piece(797, p797_2).
position(p797_2, 6.15, 8.97).
size(p797_2, 7.79).
color(p797_2, red).
orientation(p797_2, rhs).
rotation(p797_2, 2.29).
piece(797, p797_3).
position(p797_3, 4.96, 8.1).
size(p797_3, 7.82).
color(p797_3, green).
orientation(p797_3, upright).
rotation(p797_3, 5.46).
contact(p797_0, p797_1).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
contact(p797_1, p797_0).
contact(p797_2, p797_3).
contact(p797_2, p797_3).
contact(p797_3, p797_2).
contact(p797_3, p797_2).
piece(798, p798_0).
position(p798_0, 8.33, 4.37).
size(p798_0, 0.87).
color(p798_0, red).
orientation(p798_0, lhs).
rotation(p798_0, 3.39).
piece(798, p798_1).
position(p798_1, 9.28, 1.32).
size(p798_1, 8.5).
color(p798_1, blue).
orientation(p798_1, rhs).
rotation(p798_1, 2.31).
piece(798, p798_2).
position(p798_2, 5.09, 1.84).
size(p798_2, 7.443233849587113).
color(p798_2, blue).
orientation(p798_2, lhs).
rotation(p798_2, 4.43).
piece(798, p798_3).
position(p798_3, 8.83, 3.69).
size(p798_3, 8.18).
color(p798_3, green).
orientation(p798_3, upright).
rotation(p798_3, 3.84).
contact(p798_0, p798_3).
contact(p798_0, p798_3).
contact(p798_3, p798_0).
contact(p798_3, p798_0).
piece(799, p799_0).
position(p799_0, 2.8332029931170224, 5.30093012845899).
size(p799_0, 6.83).
color(p799_0, red).
orientation(p799_0, upright).
rotation(p799_0, 2.69).
piece(799, p799_1).
position(p799_1, 4.07, 1.82).
size(p799_1, 7.75).
color(p799_1, red).
orientation(p799_1, rhs).
rotation(p799_1, 3.87).
piece(799, p799_2).
position(p799_2, 5.78, 4.57).
size(p799_2, 4.71).
color(p799_2, green).
orientation(p799_2, upright).
rotation(p799_2, 5.08).
piece(799, p799_3).
position(p799_3, 3.94, 5.98).
size(p799_3, 5.44).
color(p799_3, red).
orientation(p799_3, lhs).
rotation(p799_3, 4.94).
piece(799, p799_4).
position(p799_4, 2.11, 3.84).
size(p799_4, 7.3).
color(p799_4, red).
orientation(p799_4, strange).
rotation(p799_4, 5.15).
contact(p799_0, p799_2).
contact(p799_0, p799_2).
contact(p799_2, p799_0).
contact(p799_2, p799_0).
piece(800, p800_0).
position(p800_0, 5.61, 6.02).
size(p800_0, 0.09).
color(p800_0, blue).
orientation(p800_0, upright).
rotation(p800_0, 5.5).
piece(800, p800_1).
position(p800_1, 2.99, 3.76).
size(p800_1, 7.430487214940898).
color(p800_1, blue).
orientation(p800_1, rhs).
rotation(p800_1, 4.93).
piece(800, p800_2).
position(p800_2, 0.56, 1.98).
size(p800_2, 6.27).
color(p800_2, green).
orientation(p800_2, strange).
rotation(p800_2, 3.33).
piece(800, p800_3).
position(p800_3, 8.68, 7.9).
size(p800_3, 8.93).
color(p800_3, green).
orientation(p800_3, rhs).
rotation(p800_3, 5.04).
piece(800, p800_4).
position(p800_4, 9.39, 9.64).
size(p800_4, 9.08).
color(p800_4, red).
orientation(p800_4, rhs).
rotation(p800_4, 2.88).
piece(801, p801_0).
position(p801_0, 1.1373882908799569, 0.4386686607472367).
size(p801_0, 4.98).
color(p801_0, blue).
orientation(p801_0, rhs).
rotation(p801_0, 2.56).
piece(801, p801_1).
position(p801_1, 8.57, 8.27).
size(p801_1, 6.06).
color(p801_1, blue).
orientation(p801_1, rhs).
rotation(p801_1, 2.28).
piece(802, p802_0).
position(p802_0, 5.12, 9.77).
size(p802_0, 6.207465241705749).
color(p802_0, blue).
orientation(p802_0, lhs).
rotation(p802_0, 3.47).
piece(803, p803_0).
position(p803_0, 8.19, 1.41).
size(p803_0, 3.71).
color(p803_0, blue).
orientation(p803_0, strange).
rotation(p803_0, 1.25).
piece(803, p803_1).
position(p803_1, 0.027251901577270105, 4.534041597521161).
size(p803_1, 7.7).
color(p803_1, green).
orientation(p803_1, lhs).
rotation(p803_1, 5.83).
piece(803, p803_2).
position(p803_2, 7.91, 6.58).
size(p803_2, 9.83).
color(p803_2, blue).
orientation(p803_2, strange).
rotation(p803_2, 2.37).
contact(p803_1, p803_2).
contact(p803_1, p803_2).
contact(p803_2, p803_1).
contact(p803_2, p803_1).
piece(804, p804_0).
position(p804_0, 7.67, 4.55).
size(p804_0, 0.26).
color(p804_0, red).
orientation(p804_0, upright).
rotation(p804_0, 4.95).
piece(804, p804_1).
position(p804_1, 2.643548397152001, 3.0329682252919725).
size(p804_1, 3.66).
color(p804_1, blue).
orientation(p804_1, upright).
rotation(p804_1, 0.13).
piece(804, p804_2).
position(p804_2, 4.86, 0.54).
size(p804_2, 3.74).
color(p804_2, red).
orientation(p804_2, upright).
rotation(p804_2, 0.47).
piece(804, p804_3).
position(p804_3, 5.97, 1.02).
size(p804_3, 8.93).
color(p804_3, red).
orientation(p804_3, strange).
rotation(p804_3, 3.75).
piece(804, p804_4).
position(p804_4, 8.77, 5.42).
size(p804_4, 0.41).
color(p804_4, green).
orientation(p804_4, strange).
rotation(p804_4, 0.6).
contact(p804_0, p804_4).
contact(p804_0, p804_4).
contact(p804_4, p804_0).
contact(p804_4, p804_0).
contact(p804_2, p804_3).
contact(p804_2, p804_3).
contact(p804_3, p804_2).
contact(p804_3, p804_2).
piece(805, p805_0).
position(p805_0, 5.35, 9.54).
size(p805_0, 7.437620950112549).
color(p805_0, blue).
orientation(p805_0, lhs).
rotation(p805_0, 1.77).
piece(806, p806_0).
position(p806_0, 4.03, 7.82).
size(p806_0, 6.356706840618847).
color(p806_0, blue).
orientation(p806_0, strange).
rotation(p806_0, 2.4).
piece(807, p807_0).
position(p807_0, 6.01, 0.5).
size(p807_0, 6.598725151457297).
color(p807_0, blue).
orientation(p807_0, lhs).
rotation(p807_0, 3.28).
piece(808, p808_0).
position(p808_0, 8.58, 1.86).
size(p808_0, 5.44).
color(p808_0, green).
orientation(p808_0, strange).
rotation(p808_0, 2.36).
piece(808, p808_1).
position(p808_1, 0.15, 7.36).
size(p808_1, 1.13).
color(p808_1, blue).
orientation(p808_1, strange).
rotation(p808_1, 0.89).
piece(808, p808_2).
position(p808_2, 0.7841181491165681, 2.89706357245542).
size(p808_2, 0.59).
color(p808_2, blue).
orientation(p808_2, rhs).
rotation(p808_2, 2.27).
piece(808, p808_3).
position(p808_3, 4.1, 1.64).
size(p808_3, 6.24).
color(p808_3, green).
orientation(p808_3, upright).
rotation(p808_3, 4.8).
piece(809, p809_0).
position(p809_0, 8.26, 4.23).
size(p809_0, 1.71).
color(p809_0, red).
orientation(p809_0, strange).
rotation(p809_0, 0.41).
piece(809, p809_1).
position(p809_1, 4.82, 3.3).
size(p809_1, 6.96745442954397).
color(p809_1, blue).
orientation(p809_1, lhs).
rotation(p809_1, 3.76).
piece(809, p809_2).
position(p809_2, 2.55, 4.6).
size(p809_2, 7.99).
color(p809_2, blue).
orientation(p809_2, upright).
rotation(p809_2, 4.26).
piece(810, p810_0).
position(p810_0, 2.09, 9.46).
size(p810_0, 6.212307860216859).
color(p810_0, blue).
orientation(p810_0, strange).
rotation(p810_0, 2.64).
piece(810, p810_1).
position(p810_1, 1.13, 9.55).
size(p810_1, 3.27).
color(p810_1, red).
orientation(p810_1, upright).
rotation(p810_1, 4.14).
piece(810, p810_2).
position(p810_2, 6.62, 1.58).
size(p810_2, 3.54).
color(p810_2, red).
orientation(p810_2, rhs).
rotation(p810_2, 3.63).
piece(810, p810_3).
position(p810_3, 7.78, 2.22).
size(p810_3, 5.34).
color(p810_3, red).
orientation(p810_3, strange).
rotation(p810_3, 1.33).
piece(810, p810_4).
position(p810_4, 7.18, 5.53).
size(p810_4, 5.28).
color(p810_4, green).
orientation(p810_4, strange).
rotation(p810_4, 3.86).
contact(p810_0, p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
contact(p810_1, p810_0).
contact(p810_2, p810_3).
contact(p810_2, p810_3).
contact(p810_3, p810_2).
contact(p810_3, p810_2).
piece(811, p811_0).
position(p811_0, 4.3, 1.56).
size(p811_0, 2.61).
color(p811_0, red).
orientation(p811_0, strange).
rotation(p811_0, 0.58).
piece(811, p811_1).
position(p811_1, 9.92, 2.98).
size(p811_1, 6.28).
color(p811_1, blue).
orientation(p811_1, lhs).
rotation(p811_1, 1.25).
piece(811, p811_2).
position(p811_2, 5.95, 2.04).
size(p811_2, 1.05).
color(p811_2, blue).
orientation(p811_2, lhs).
rotation(p811_2, 3.32).
piece(811, p811_3).
position(p811_3, 8.27, 6.16).
size(p811_3, 7.94).
color(p811_3, red).
orientation(p811_3, strange).
rotation(p811_3, 4.58).
piece(811, p811_4).
position(p811_4, 4.2, 1.81).
size(p811_4, 6.692956030857639).
color(p811_4, blue).
orientation(p811_4, strange).
rotation(p811_4, 2.06).
contact(p811_0, p811_2).
contact(p811_0, p811_4).
contact(p811_0, p811_2).
contact(p811_0, p811_4).
contact(p811_2, p811_0).
contact(p811_2, p811_0).
contact(p811_4, p811_0).
contact(p811_4, p811_0).
piece(812, p812_0).
position(p812_0, 6.69, 2.55).
size(p812_0, 9.13).
color(p812_0, blue).
orientation(p812_0, lhs).
rotation(p812_0, 5.36).
piece(812, p812_1).
position(p812_1, 5.09, 9.03).
size(p812_1, 6.928719446525381).
color(p812_1, blue).
orientation(p812_1, rhs).
rotation(p812_1, 2.17).
piece(813, p813_0).
position(p813_0, 0.93, 2.1).
size(p813_0, 6.537855961235462).
color(p813_0, blue).
orientation(p813_0, lhs).
rotation(p813_0, 3.46).
piece(813, p813_1).
position(p813_1, 0.19, 2.17).
size(p813_1, 9.8).
color(p813_1, blue).
orientation(p813_1, upright).
rotation(p813_1, 5.54).
piece(813, p813_2).
position(p813_2, 6.88, 8.85).
size(p813_2, 4.7).
color(p813_2, green).
orientation(p813_2, lhs).
rotation(p813_2, 0.35).
contact(p813_0, p813_1).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
contact(p813_1, p813_0).
piece(814, p814_0).
position(p814_0, 4.34, 7.88).
size(p814_0, 4.4).
color(p814_0, red).
orientation(p814_0, rhs).
rotation(p814_0, 1.12).
piece(814, p814_1).
position(p814_1, 2.94311510109674, 3.3390660297939267).
size(p814_1, 4.16).
color(p814_1, green).
orientation(p814_1, strange).
rotation(p814_1, 1.38).
contact(p814_0, p814_1).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
contact(p814_1, p814_0).
piece(815, p815_0).
position(p815_0, 4.46, 8.72).
size(p815_0, 2.93).
color(p815_0, blue).
orientation(p815_0, rhs).
rotation(p815_0, 4.05).
piece(815, p815_1).
position(p815_1, 7.42, 1.21).
size(p815_1, 1.12).
color(p815_1, blue).
orientation(p815_1, lhs).
rotation(p815_1, 4.69).
piece(815, p815_2).
position(p815_2, 6.4, 5.58).
size(p815_2, 8.05).
color(p815_2, green).
orientation(p815_2, lhs).
rotation(p815_2, 4.58).
piece(815, p815_3).
position(p815_3, 6.6, 4.56).
size(p815_3, 5.68).
color(p815_3, blue).
orientation(p815_3, strange).
rotation(p815_3, 4.0).
piece(815, p815_4).
position(p815_4, 6.05, 4.2).
size(p815_4, 7.522716711572029).
color(p815_4, blue).
orientation(p815_4, strange).
rotation(p815_4, 0.55).
contact(p815_2, p815_3).
contact(p815_2, p815_4).
contact(p815_2, p815_3).
contact(p815_2, p815_4).
contact(p815_3, p815_2).
contact(p815_3, p815_2).
contact(p815_3, p815_4).
contact(p815_3, p815_4).
contact(p815_4, p815_2).
contact(p815_4, p815_3).
contact(p815_4, p815_2).
contact(p815_4, p815_3).
piece(816, p816_0).
position(p816_0, 9.75, 0.85).
size(p816_0, 6.76220094644302).
color(p816_0, blue).
orientation(p816_0, upright).
rotation(p816_0, 6.23).
piece(817, p817_0).
position(p817_0, 2.82, 4.03).
size(p817_0, 3.21).
color(p817_0, green).
orientation(p817_0, upright).
rotation(p817_0, 3.41).
piece(817, p817_1).
position(p817_1, 1.28, 10.0).
size(p817_1, 6.378728069627246).
color(p817_1, blue).
orientation(p817_1, strange).
rotation(p817_1, 2.35).
piece(817, p817_2).
position(p817_2, 6.92, 3.36).
size(p817_2, 4.2).
color(p817_2, blue).
orientation(p817_2, upright).
rotation(p817_2, 2.87).
piece(817, p817_3).
position(p817_3, 9.68, 2.82).
size(p817_3, 5.01).
color(p817_3, red).
orientation(p817_3, rhs).
rotation(p817_3, 6.2).
piece(817, p817_4).
position(p817_4, 7.58, 7.33).
size(p817_4, 9.8).
color(p817_4, red).
orientation(p817_4, lhs).
rotation(p817_4, 4.18).
piece(818, p818_0).
position(p818_0, 2.73, 4.38).
size(p818_0, 6.42).
color(p818_0, red).
orientation(p818_0, strange).
rotation(p818_0, 5.94).
piece(818, p818_1).
position(p818_1, 1.3610603866913522, 4.010517115786644).
size(p818_1, 5.93).
color(p818_1, red).
orientation(p818_1, strange).
rotation(p818_1, 5.22).
piece(818, p818_2).
position(p818_2, 0.94, 7.76).
size(p818_2, 5.18).
color(p818_2, green).
orientation(p818_2, lhs).
rotation(p818_2, 0.78).
piece(818, p818_3).
position(p818_3, 4.53, 0.98).
size(p818_3, 5.82).
color(p818_3, green).
orientation(p818_3, lhs).
rotation(p818_3, 1.35).
piece(819, p819_0).
position(p819_0, 0.28389773071572105, 4.038282033189462).
size(p819_0, 8.82).
color(p819_0, red).
orientation(p819_0, lhs).
rotation(p819_0, 2.71).
piece(819, p819_1).
position(p819_1, 2.8, 6.07).
size(p819_1, 4.47).
color(p819_1, blue).
orientation(p819_1, lhs).
rotation(p819_1, 5.31).
piece(819, p819_2).
position(p819_2, 4.45, 0.88).
size(p819_2, 9.95).
color(p819_2, green).
orientation(p819_2, strange).
rotation(p819_2, 5.42).
piece(819, p819_3).
position(p819_3, 1.69, 5.0).
size(p819_3, 0.83).
color(p819_3, blue).
orientation(p819_3, rhs).
rotation(p819_3, 2.7).
contact(p819_1, p819_3).
contact(p819_1, p819_3).
contact(p819_3, p819_1).
contact(p819_3, p819_1).
piece(820, p820_0).
position(p820_0, 0.92, 7.67).
size(p820_0, 7.01).
color(p820_0, green).
orientation(p820_0, strange).
rotation(p820_0, 3.35).
piece(820, p820_1).
position(p820_1, 1.63, 2.4).
size(p820_1, 6.26).
color(p820_1, green).
orientation(p820_1, rhs).
rotation(p820_1, 0.09).
piece(820, p820_2).
position(p820_2, 2.3170706506385232, 5.3007178796395715).
size(p820_2, 1.23).
color(p820_2, green).
orientation(p820_2, rhs).
rotation(p820_2, 5.74).
piece(821, p821_0).
position(p821_0, 5.0, 7.56).
size(p821_0, 6.310408210123928).
color(p821_0, blue).
orientation(p821_0, rhs).
rotation(p821_0, 4.79).
piece(821, p821_1).
position(p821_1, 3.62, 1.86).
size(p821_1, 8.32).
color(p821_1, green).
orientation(p821_1, strange).
rotation(p821_1, 0.26).
piece(821, p821_2).
position(p821_2, 9.92, 1.86).
size(p821_2, 7.49).
color(p821_2, red).
orientation(p821_2, rhs).
rotation(p821_2, 1.72).
piece(822, p822_0).
position(p822_0, 9.44, 9.15).
size(p822_0, 7.041054806735593).
color(p822_0, blue).
orientation(p822_0, rhs).
rotation(p822_0, 1.1).
piece(823, p823_0).
position(p823_0, 2.33296529268579, 3.044912933572917).
size(p823_0, 5.83).
color(p823_0, green).
orientation(p823_0, upright).
rotation(p823_0, 3.14).
piece(823, p823_1).
position(p823_1, 7.12, 5.98).
size(p823_1, 1.4).
color(p823_1, red).
orientation(p823_1, upright).
rotation(p823_1, 1.67).
contact(p823_0, p823_1).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
contact(p823_1, p823_0).
piece(824, p824_0).
position(p824_0, 3.37, 2.57).
size(p824_0, 3.55).
color(p824_0, green).
orientation(p824_0, lhs).
rotation(p824_0, 2.92).
piece(824, p824_1).
position(p824_1, 7.88, 5.83).
size(p824_1, 0.88).
color(p824_1, green).
orientation(p824_1, rhs).
rotation(p824_1, 5.66).
piece(824, p824_2).
position(p824_2, 2.19, 8.89).
size(p824_2, 1.64).
color(p824_2, red).
orientation(p824_2, upright).
rotation(p824_2, 2.73).
piece(824, p824_3).
position(p824_3, 9.18, 7.81).
size(p824_3, 1.8).
color(p824_3, red).
orientation(p824_3, strange).
rotation(p824_3, 4.27).
piece(824, p824_4).
position(p824_4, 1.1684913753535044, 3.970422402369471).
size(p824_4, 0.25).
color(p824_4, green).
orientation(p824_4, lhs).
rotation(p824_4, 2.32).
piece(825, p825_0).
position(p825_0, 1.05, 9.41).
size(p825_0, 6.199957941438089).
color(p825_0, blue).
orientation(p825_0, upright).
rotation(p825_0, 2.86).
piece(826, p826_0).
position(p826_0, 4.06, 1.96).
size(p826_0, 9.55).
color(p826_0, green).
orientation(p826_0, strange).
rotation(p826_0, 5.39).
piece(826, p826_1).
position(p826_1, 0.2147636783158564, 3.6252449804526137).
size(p826_1, 7.02).
color(p826_1, red).
orientation(p826_1, strange).
rotation(p826_1, 4.9).
piece(826, p826_2).
position(p826_2, 2.8, 8.47).
size(p826_2, 9.32).
color(p826_2, green).
orientation(p826_2, upright).
rotation(p826_2, 5.28).
piece(826, p826_3).
position(p826_3, 9.53, 6.81).
size(p826_3, 0.33).
color(p826_3, blue).
orientation(p826_3, upright).
rotation(p826_3, 3.21).
piece(826, p826_4).
position(p826_4, 6.48, 5.44).
size(p826_4, 6.46).
color(p826_4, red).
orientation(p826_4, rhs).
rotation(p826_4, 4.14).
piece(827, p827_0).
position(p827_0, 0.97, 2.6).
size(p827_0, 7.2).
color(p827_0, red).
orientation(p827_0, strange).
rotation(p827_0, 3.02).
piece(827, p827_1).
position(p827_1, 6.74, 5.37).
size(p827_1, 1.97).
color(p827_1, red).
orientation(p827_1, lhs).
rotation(p827_1, 2.62).
piece(827, p827_2).
position(p827_2, 2.835921367080477, 1.3551209977589544).
size(p827_2, 0.2).
color(p827_2, red).
orientation(p827_2, upright).
rotation(p827_2, 4.07).
piece(828, p828_0).
position(p828_0, 2.13, 0.43).
size(p828_0, 1.98).
color(p828_0, blue).
orientation(p828_0, rhs).
rotation(p828_0, 0.86).
piece(828, p828_1).
position(p828_1, 9.99, 2.28).
size(p828_1, 2.62).
color(p828_1, red).
orientation(p828_1, lhs).
rotation(p828_1, 4.97).
piece(828, p828_2).
position(p828_2, 0.97, 4.75).
size(p828_2, 6.731946285361733).
color(p828_2, blue).
orientation(p828_2, strange).
rotation(p828_2, 0.31).
piece(828, p828_3).
position(p828_3, 4.62, 5.2).
size(p828_3, 1.86).
color(p828_3, blue).
orientation(p828_3, rhs).
rotation(p828_3, 0.11).
piece(829, p829_0).
position(p829_0, 0.76, 1.73).
size(p829_0, 9.99).
color(p829_0, green).
orientation(p829_0, strange).
rotation(p829_0, 4.85).
piece(829, p829_1).
position(p829_1, 1.0965033219865905, 5.202377624928626).
size(p829_1, 5.4).
color(p829_1, green).
orientation(p829_1, lhs).
rotation(p829_1, 4.16).
piece(829, p829_2).
position(p829_2, 9.8, 5.54).
size(p829_2, 1.89).
color(p829_2, red).
orientation(p829_2, upright).
rotation(p829_2, 5.99).
piece(829, p829_3).
position(p829_3, 1.73, 6.54).
size(p829_3, 1.02).
color(p829_3, green).
orientation(p829_3, lhs).
rotation(p829_3, 1.55).
piece(829, p829_4).
position(p829_4, 4.88, 7.69).
size(p829_4, 3.03).
color(p829_4, blue).
orientation(p829_4, rhs).
rotation(p829_4, 4.05).
contact(p829_1, p829_3).
contact(p829_1, p829_3).
contact(p829_3, p829_1).
contact(p829_3, p829_1).
piece(830, p830_0).
position(p830_0, 0.83, 7.13).
size(p830_0, 3.2).
color(p830_0, green).
orientation(p830_0, upright).
rotation(p830_0, 0.08).
piece(830, p830_1).
position(p830_1, 4.1, 4.41).
size(p830_1, 6.839573711949254).
color(p830_1, blue).
orientation(p830_1, upright).
rotation(p830_1, 2.33).
piece(831, p831_0).
position(p831_0, 6.01, 8.95).
size(p831_0, 9.27).
color(p831_0, blue).
orientation(p831_0, lhs).
rotation(p831_0, 5.36).
piece(831, p831_1).
position(p831_1, 0.8331763228607126, 5.4552121824440505).
size(p831_1, 9.4).
color(p831_1, green).
orientation(p831_1, lhs).
rotation(p831_1, 5.03).
piece(831, p831_2).
position(p831_2, 1.63, 4.17).
size(p831_2, 2.93).
color(p831_2, blue).
orientation(p831_2, lhs).
rotation(p831_2, 5.4).
piece(831, p831_3).
position(p831_3, 1.81, 8.6).
size(p831_3, 2.17).
color(p831_3, green).
orientation(p831_3, upright).
rotation(p831_3, 4.56).
piece(831, p831_4).
position(p831_4, 7.84, 6.74).
size(p831_4, 4.99).
color(p831_4, red).
orientation(p831_4, strange).
rotation(p831_4, 0.01).
piece(832, p832_0).
position(p832_0, 0.96, 0.49).
size(p832_0, 0.95).
color(p832_0, blue).
orientation(p832_0, upright).
rotation(p832_0, 4.71).
piece(832, p832_1).
position(p832_1, 3.65, 0.1).
size(p832_1, 1.68).
color(p832_1, blue).
orientation(p832_1, strange).
rotation(p832_1, 5.64).
piece(832, p832_2).
position(p832_2, 7.72, 5.13).
size(p832_2, 4.44).
color(p832_2, green).
orientation(p832_2, strange).
rotation(p832_2, 0.1).
piece(832, p832_3).
position(p832_3, 7.12, 7.05).
size(p832_3, 7.460689909635839).
color(p832_3, blue).
orientation(p832_3, upright).
rotation(p832_3, 2.6).
piece(832, p832_4).
position(p832_4, 0.2, 0.71).
size(p832_4, 6.09).
color(p832_4, blue).
orientation(p832_4, upright).
rotation(p832_4, 4.41).
contact(p832_0, p832_4).
contact(p832_0, p832_4).
contact(p832_4, p832_0).
contact(p832_4, p832_0).
piece(833, p833_0).
position(p833_0, 9.5, 4.69).
size(p833_0, 1.52).
color(p833_0, green).
orientation(p833_0, strange).
rotation(p833_0, 0.52).
piece(833, p833_1).
position(p833_1, 4.21, 3.74).
size(p833_1, 6.689059819593235).
color(p833_1, blue).
orientation(p833_1, upright).
rotation(p833_1, 2.77).
piece(833, p833_2).
position(p833_2, 9.28, 3.45).
size(p833_2, 6.22).
color(p833_2, green).
orientation(p833_2, strange).
rotation(p833_2, 0.57).
contact(p833_0, p833_2).
contact(p833_0, p833_2).
contact(p833_2, p833_0).
contact(p833_2, p833_0).
piece(834, p834_0).
position(p834_0, 9.6, 0.3).
size(p834_0, 6.363369456416274).
color(p834_0, blue).
orientation(p834_0, lhs).
rotation(p834_0, 5.42).
piece(835, p835_0).
position(p835_0, 2.287859227363335, 2.768899685287961).
size(p835_0, 5.13).
color(p835_0, red).
orientation(p835_0, lhs).
rotation(p835_0, 0.86).
piece(836, p836_0).
position(p836_0, 2.58, 6.63).
size(p836_0, 7.26).
color(p836_0, red).
orientation(p836_0, rhs).
rotation(p836_0, 0.17).
piece(836, p836_1).
position(p836_1, 2.575999745847778, 1.812531514660271).
size(p836_1, 2.42).
color(p836_1, red).
orientation(p836_1, upright).
rotation(p836_1, 1.83).
piece(837, p837_0).
position(p837_0, 1.1325329903360657, 0.4164653427988652).
size(p837_0, 5.54).
color(p837_0, red).
orientation(p837_0, lhs).
rotation(p837_0, 3.06).
piece(837, p837_1).
position(p837_1, 6.43, 5.55).
size(p837_1, 0.35).
color(p837_1, blue).
orientation(p837_1, upright).
rotation(p837_1, 3.68).
piece(837, p837_2).
position(p837_2, 7.91, 7.54).
size(p837_2, 4.85).
color(p837_2, green).
orientation(p837_2, lhs).
rotation(p837_2, 2.37).
piece(837, p837_3).
position(p837_3, 6.82, 7.74).
size(p837_3, 3.9).
color(p837_3, red).
orientation(p837_3, rhs).
rotation(p837_3, 2.92).
contact(p837_2, p837_3).
contact(p837_2, p837_3).
contact(p837_3, p837_2).
contact(p837_3, p837_2).
piece(838, p838_0).
position(p838_0, 9.37, 2.35).
size(p838_0, 6.515741023977236).
color(p838_0, blue).
orientation(p838_0, rhs).
rotation(p838_0, 5.84).
piece(839, p839_0).
position(p839_0, 7.73, 3.59).
size(p839_0, 2.38).
color(p839_0, blue).
orientation(p839_0, strange).
rotation(p839_0, 4.05).
piece(839, p839_1).
position(p839_1, 0.2836115216331312, 0.7626438592846004).
size(p839_1, 8.11).
color(p839_1, green).
orientation(p839_1, upright).
rotation(p839_1, 5.1).
piece(839, p839_2).
position(p839_2, 4.53, 8.99).
size(p839_2, 4.33).
color(p839_2, green).
orientation(p839_2, lhs).
rotation(p839_2, 4.64).
piece(839, p839_3).
position(p839_3, 1.42, 2.34).
size(p839_3, 8.52).
color(p839_3, green).
orientation(p839_3, rhs).
rotation(p839_3, 1.31).
contact(p839_1, p839_2).
contact(p839_1, p839_2).
contact(p839_2, p839_1).
contact(p839_2, p839_1).
piece(840, p840_0).
position(p840_0, 4.85, 2.71).
size(p840_0, 1.01).
color(p840_0, blue).
orientation(p840_0, lhs).
rotation(p840_0, 5.49).
piece(840, p840_1).
position(p840_1, 6.45, 0.38).
size(p840_1, 1.01).
color(p840_1, green).
orientation(p840_1, rhs).
rotation(p840_1, 1.57).
piece(840, p840_2).
position(p840_2, 5.35, 9.58).
size(p840_2, 6.636823175211473).
color(p840_2, blue).
orientation(p840_2, upright).
rotation(p840_2, 5.11).
piece(840, p840_3).
position(p840_3, 5.25, 8.17).
size(p840_3, 3.26).
color(p840_3, green).
orientation(p840_3, strange).
rotation(p840_3, 4.18).
contact(p840_2, p840_3).
contact(p840_2, p840_3).
contact(p840_3, p840_2).
contact(p840_3, p840_2).
piece(841, p841_0).
position(p841_0, 2.09, 6.94).
size(p841_0, 7.182535524659394).
color(p841_0, blue).
orientation(p841_0, lhs).
rotation(p841_0, 0.68).
piece(842, p842_0).
position(p842_0, 7.08, 1.51).
size(p842_0, 8.88).
color(p842_0, green).
orientation(p842_0, rhs).
rotation(p842_0, 5.15).
piece(842, p842_1).
position(p842_1, 0.05, 4.32).
size(p842_1, 3.48).
color(p842_1, red).
orientation(p842_1, strange).
rotation(p842_1, 3.94).
piece(842, p842_2).
position(p842_2, 0.08, 8.04).
size(p842_2, 6.2964186550878365).
color(p842_2, blue).
orientation(p842_2, lhs).
rotation(p842_2, 3.19).
piece(842, p842_3).
position(p842_3, 6.6, 9.71).
size(p842_3, 3.52).
color(p842_3, green).
orientation(p842_3, strange).
rotation(p842_3, 0.31).
piece(842, p842_4).
position(p842_4, 2.26, 6.32).
size(p842_4, 9.34).
color(p842_4, blue).
orientation(p842_4, upright).
rotation(p842_4, 2.66).
piece(843, p843_0).
position(p843_0, 5.43, 6.01).
size(p843_0, 5.8).
color(p843_0, blue).
orientation(p843_0, rhs).
rotation(p843_0, 0.91).
piece(843, p843_1).
position(p843_1, 0.24, 4.33).
size(p843_1, 2.19).
color(p843_1, blue).
orientation(p843_1, rhs).
rotation(p843_1, 3.96).
piece(843, p843_2).
position(p843_2, 6.97, 9.54).
size(p843_2, 6.168705924060545).
color(p843_2, blue).
orientation(p843_2, lhs).
rotation(p843_2, 2.84).
piece(843, p843_3).
position(p843_3, 2.74, 5.83).
size(p843_3, 5.38).
color(p843_3, blue).
orientation(p843_3, rhs).
rotation(p843_3, 0.94).
piece(844, p844_0).
position(p844_0, 1.51, 2.45).
size(p844_0, 7.403825942972259).
color(p844_0, blue).
orientation(p844_0, lhs).
rotation(p844_0, 4.13).
piece(845, p845_0).
position(p845_0, 0.09, 6.32).
size(p845_0, 3.03).
color(p845_0, green).
orientation(p845_0, upright).
rotation(p845_0, 0.74).
piece(845, p845_1).
position(p845_1, 1.722014047234387, 4.787219510706278).
size(p845_1, 4.62).
color(p845_1, blue).
orientation(p845_1, strange).
rotation(p845_1, 2.62).
piece(845, p845_2).
position(p845_2, 2.16, 6.36).
size(p845_2, 0.34).
color(p845_2, green).
orientation(p845_2, lhs).
rotation(p845_2, 0.2).
piece(845, p845_3).
position(p845_3, 0.72, 4.19).
size(p845_3, 7.26).
color(p845_3, red).
orientation(p845_3, upright).
rotation(p845_3, 0.91).
piece(845, p845_4).
position(p845_4, 2.56, 6.19).
size(p845_4, 4.57).
color(p845_4, red).
orientation(p845_4, upright).
rotation(p845_4, 0.8).
contact(p845_2, p845_4).
contact(p845_2, p845_4).
contact(p845_4, p845_2).
contact(p845_4, p845_2).
piece(846, p846_0).
position(p846_0, 1.8120471835220808, 2.282994392794013).
size(p846_0, 9.85).
color(p846_0, blue).
orientation(p846_0, upright).
rotation(p846_0, 6.0).
piece(846, p846_1).
position(p846_1, 9.4, 9.91).
size(p846_1, 5.8).
color(p846_1, green).
orientation(p846_1, rhs).
rotation(p846_1, 3.23).
piece(846, p846_2).
position(p846_2, 2.82, 7.02).
size(p846_2, 2.62).
color(p846_2, green).
orientation(p846_2, strange).
rotation(p846_2, 2.83).
contact(p846_0, p846_2).
contact(p846_0, p846_2).
contact(p846_2, p846_0).
contact(p846_2, p846_0).
piece(847, p847_0).
position(p847_0, 1.4758937301007071, 5.499115847089841).
size(p847_0, 9.19).
color(p847_0, blue).
orientation(p847_0, strange).
rotation(p847_0, 0.59).
piece(847, p847_1).
position(p847_1, 6.09, 5.48).
size(p847_1, 3.08).
color(p847_1, green).
orientation(p847_1, upright).
rotation(p847_1, 0.16).
contact(p847_0, p847_1).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
contact(p847_1, p847_0).
piece(848, p848_0).
position(p848_0, 3.37, 3.31).
size(p848_0, 6.79).
color(p848_0, green).
orientation(p848_0, upright).
rotation(p848_0, 3.71).
piece(848, p848_1).
position(p848_1, 1.4479348962581566, 5.062977470354426).
size(p848_1, 1.36).
color(p848_1, red).
orientation(p848_1, strange).
rotation(p848_1, 2.3).
piece(849, p849_0).
position(p849_0, 0.88, 3.47).
size(p849_0, 6.673631843730971).
color(p849_0, blue).
orientation(p849_0, upright).
rotation(p849_0, 1.97).
piece(850, p850_0).
position(p850_0, 4.0, 4.55).
size(p850_0, 1.12).
color(p850_0, red).
orientation(p850_0, rhs).
rotation(p850_0, 4.51).
piece(850, p850_1).
position(p850_1, 7.66, 6.83).
size(p850_1, 0.3).
color(p850_1, red).
orientation(p850_1, rhs).
rotation(p850_1, 1.02).
piece(850, p850_2).
position(p850_2, 1.51, 5.73).
size(p850_2, 9.56).
color(p850_2, green).
orientation(p850_2, lhs).
rotation(p850_2, 5.15).
piece(850, p850_3).
position(p850_3, 5.2, 3.86).
size(p850_3, 3.52).
color(p850_3, green).
orientation(p850_3, lhs).
rotation(p850_3, 4.94).
piece(850, p850_4).
position(p850_4, 2.361342485629608, 3.83818805796258).
size(p850_4, 4.53).
color(p850_4, green).
orientation(p850_4, rhs).
rotation(p850_4, 3.36).
contact(p850_0, p850_3).
contact(p850_0, p850_3).
contact(p850_3, p850_0).
contact(p850_3, p850_0).
piece(851, p851_0).
position(p851_0, 2.16, 2.52).
size(p851_0, 2.44).
color(p851_0, red).
orientation(p851_0, strange).
rotation(p851_0, 3.71).
piece(851, p851_1).
position(p851_1, 1.16, 3.98).
size(p851_1, 3.15).
color(p851_1, blue).
orientation(p851_1, rhs).
rotation(p851_1, 3.52).
piece(851, p851_2).
position(p851_2, 9.58, 0.26).
size(p851_2, 8.17).
color(p851_2, blue).
orientation(p851_2, upright).
rotation(p851_2, 1.38).
piece(851, p851_3).
position(p851_3, 7.07, 0.98).
size(p851_3, 7.077620682449107).
color(p851_3, blue).
orientation(p851_3, upright).
rotation(p851_3, 4.57).
piece(852, p852_0).
position(p852_0, 6.86, 2.48).
size(p852_0, 0.64).
color(p852_0, green).
orientation(p852_0, lhs).
rotation(p852_0, 1.23).
piece(852, p852_1).
position(p852_1, 2.6491094766309886, 1.0822084779320282).
size(p852_1, 0.8).
color(p852_1, blue).
orientation(p852_1, lhs).
rotation(p852_1, 1.57).
piece(853, p853_0).
position(p853_0, 9.09, 7.87).
size(p853_0, 6.935136679614934).
color(p853_0, blue).
orientation(p853_0, lhs).
rotation(p853_0, 2.66).
piece(853, p853_1).
position(p853_1, 3.8, 9.56).
size(p853_1, 5.68).
color(p853_1, blue).
orientation(p853_1, rhs).
rotation(p853_1, 6.09).
piece(853, p853_2).
position(p853_2, 3.47, 2.19).
size(p853_2, 6.64).
color(p853_2, red).
orientation(p853_2, rhs).
rotation(p853_2, 5.89).
piece(854, p854_0).
position(p854_0, 8.01, 6.86).
size(p854_0, 2.67).
color(p854_0, blue).
orientation(p854_0, rhs).
rotation(p854_0, 5.61).
piece(854, p854_1).
position(p854_1, 7.97, 4.64).
size(p854_1, 8.04).
color(p854_1, blue).
orientation(p854_1, strange).
rotation(p854_1, 0.88).
piece(854, p854_2).
position(p854_2, 9.78, 6.09).
size(p854_2, 6.449972343657377).
color(p854_2, blue).
orientation(p854_2, lhs).
rotation(p854_2, 2.35).
piece(855, p855_0).
position(p855_0, 2.34, 1.86).
size(p855_0, 7.25631729462405).
color(p855_0, blue).
orientation(p855_0, strange).
rotation(p855_0, 2.27).
piece(856, p856_0).
position(p856_0, 2.003456707291534, 3.5788960145288162).
size(p856_0, 5.68).
color(p856_0, blue).
orientation(p856_0, upright).
rotation(p856_0, 0.06).
piece(856, p856_1).
position(p856_1, 0.78, 7.74).
size(p856_1, 2.25).
color(p856_1, blue).
orientation(p856_1, rhs).
rotation(p856_1, 5.42).
piece(857, p857_0).
position(p857_0, 7.11, 2.12).
size(p857_0, 8.56).
color(p857_0, red).
orientation(p857_0, strange).
rotation(p857_0, 3.08).
piece(857, p857_1).
position(p857_1, 3.8, 7.13).
size(p857_1, 3.86).
color(p857_1, green).
orientation(p857_1, lhs).
rotation(p857_1, 0.97).
piece(857, p857_2).
position(p857_2, 8.83, 3.21).
size(p857_2, 5.06).
color(p857_2, blue).
orientation(p857_2, upright).
rotation(p857_2, 1.01).
piece(857, p857_3).
position(p857_3, 1.4, 5.04).
size(p857_3, 6.248946365659095).
color(p857_3, blue).
orientation(p857_3, rhs).
rotation(p857_3, 5.94).
piece(857, p857_4).
position(p857_4, 3.43, 1.42).
size(p857_4, 3.09).
color(p857_4, blue).
orientation(p857_4, upright).
rotation(p857_4, 5.11).
piece(858, p858_0).
position(p858_0, 1.0969361824358272, 3.108316768975441).
size(p858_0, 4.34).
color(p858_0, blue).
orientation(p858_0, upright).
rotation(p858_0, 2.9).
piece(858, p858_1).
position(p858_1, 8.27, 1.76).
size(p858_1, 3.0).
color(p858_1, red).
orientation(p858_1, rhs).
rotation(p858_1, 1.67).
piece(859, p859_0).
position(p859_0, 3.49, 3.73).
size(p859_0, 0.92).
color(p859_0, green).
orientation(p859_0, upright).
rotation(p859_0, 1.13).
piece(859, p859_1).
position(p859_1, 1.9274835805001567, 5.552176853164939).
size(p859_1, 7.61).
color(p859_1, blue).
orientation(p859_1, strange).
rotation(p859_1, 5.03).
piece(859, p859_2).
position(p859_2, 9.74, 8.8).
size(p859_2, 7.33).
color(p859_2, blue).
orientation(p859_2, rhs).
rotation(p859_2, 0.58).
piece(859, p859_3).
position(p859_3, 4.62, 2.97).
size(p859_3, 2.21).
color(p859_3, red).
orientation(p859_3, rhs).
rotation(p859_3, 3.9).
contact(p859_0, p859_3).
contact(p859_0, p859_3).
contact(p859_3, p859_0).
contact(p859_3, p859_0).
piece(860, p860_0).
position(p860_0, 0.29, 0.73).
size(p860_0, 9.17).
color(p860_0, red).
orientation(p860_0, lhs).
rotation(p860_0, 2.2).
piece(860, p860_1).
position(p860_1, 2.62, 0.99).
size(p860_1, 0.18).
color(p860_1, red).
orientation(p860_1, upright).
rotation(p860_1, 4.28).
piece(860, p860_2).
position(p860_2, 2.6, 4.25).
size(p860_2, 1.51).
color(p860_2, red).
orientation(p860_2, strange).
rotation(p860_2, 3.48).
piece(860, p860_3).
position(p860_3, 4.84, 3.8).
size(p860_3, 7.117678354572835).
color(p860_3, blue).
orientation(p860_3, lhs).
rotation(p860_3, 6.0).
piece(861, p861_0).
position(p861_0, 1.4605676983636142, 4.071494866425737).
size(p861_0, 2.72).
color(p861_0, green).
orientation(p861_0, rhs).
rotation(p861_0, 5.52).
piece(861, p861_1).
position(p861_1, 2.7, 5.36).
size(p861_1, 1.26).
color(p861_1, green).
orientation(p861_1, strange).
rotation(p861_1, 0.74).
piece(861, p861_2).
position(p861_2, 5.55, 2.11).
size(p861_2, 3.07).
color(p861_2, blue).
orientation(p861_2, upright).
rotation(p861_2, 0.69).
piece(861, p861_3).
position(p861_3, 9.77, 1.99).
size(p861_3, 3.77).
color(p861_3, green).
orientation(p861_3, strange).
rotation(p861_3, 3.11).
piece(862, p862_0).
position(p862_0, 5.71, 1.24).
size(p862_0, 6.737886141315177).
color(p862_0, blue).
orientation(p862_0, upright).
rotation(p862_0, 0.01).
piece(863, p863_0).
position(p863_0, 0.21473014798888934, 4.055892216911675).
size(p863_0, 7.85).
color(p863_0, blue).
orientation(p863_0, lhs).
rotation(p863_0, 0.32).
piece(864, p864_0).
position(p864_0, 3.004264881765311, 2.8599892808235907).
size(p864_0, 2.18).
color(p864_0, green).
orientation(p864_0, upright).
rotation(p864_0, 5.91).
piece(865, p865_0).
position(p865_0, 9.34, 0.87).
size(p865_0, 7.54).
color(p865_0, red).
orientation(p865_0, lhs).
rotation(p865_0, 4.24).
piece(865, p865_1).
position(p865_1, 2.799295119213413, 4.613162439967875).
size(p865_1, 0.36).
color(p865_1, red).
orientation(p865_1, lhs).
rotation(p865_1, 0.28).
piece(865, p865_2).
position(p865_2, 9.33, 2.58).
size(p865_2, 7.14).
color(p865_2, red).
orientation(p865_2, rhs).
rotation(p865_2, 5.34).
contact(p865_0, p865_2).
contact(p865_0, p865_2).
contact(p865_2, p865_0).
contact(p865_2, p865_0).
piece(866, p866_0).
position(p866_0, 5.74, 8.45).
size(p866_0, 7.39).
color(p866_0, blue).
orientation(p866_0, lhs).
rotation(p866_0, 5.68).
piece(866, p866_1).
position(p866_1, 4.69, 9.93).
size(p866_1, 5.8).
color(p866_1, blue).
orientation(p866_1, upright).
rotation(p866_1, 2.97).
piece(866, p866_2).
position(p866_2, 2.5923294575407496, 4.010046234971323).
size(p866_2, 1.88).
color(p866_2, red).
orientation(p866_2, upright).
rotation(p866_2, 5.91).
piece(867, p867_0).
position(p867_0, 8.25, 1.36).
size(p867_0, 7.66).
color(p867_0, red).
orientation(p867_0, strange).
rotation(p867_0, 0.74).
piece(867, p867_1).
position(p867_1, 6.65, 6.07).
size(p867_1, 5.62).
color(p867_1, red).
orientation(p867_1, rhs).
rotation(p867_1, 4.12).
piece(867, p867_2).
position(p867_2, 9.22, 5.47).
size(p867_2, 6.227087655495501).
color(p867_2, blue).
orientation(p867_2, strange).
rotation(p867_2, 5.25).
piece(868, p868_0).
position(p868_0, 7.13, 8.28).
size(p868_0, 3.06).
color(p868_0, blue).
orientation(p868_0, lhs).
rotation(p868_0, 0.84).
piece(868, p868_1).
position(p868_1, 6.54, 8.29).
size(p868_1, 2.09).
color(p868_1, red).
orientation(p868_1, rhs).
rotation(p868_1, 4.45).
piece(868, p868_2).
position(p868_2, 0.12380179453622049, 3.9747359115910466).
size(p868_2, 8.09).
color(p868_2, red).
orientation(p868_2, upright).
rotation(p868_2, 2.97).
piece(868, p868_3).
position(p868_3, 7.52, 8.66).
size(p868_3, 9.98).
color(p868_3, red).
orientation(p868_3, rhs).
rotation(p868_3, 4.51).
contact(p868_0, p868_1).
contact(p868_0, p868_3).
contact(p868_0, p868_1).
contact(p868_0, p868_3).
contact(p868_1, p868_0).
contact(p868_1, p868_0).
contact(p868_1, p868_3).
contact(p868_1, p868_3).
contact(p868_3, p868_0).
contact(p868_3, p868_1).
contact(p868_3, p868_0).
contact(p868_3, p868_1).
piece(869, p869_0).
position(p869_0, 1.121876300669317, 1.5643519214995811).
size(p869_0, 5.96).
color(p869_0, blue).
orientation(p869_0, upright).
rotation(p869_0, 2.04).
piece(869, p869_1).
position(p869_1, 9.32, 9.83).
size(p869_1, 5.74).
color(p869_1, blue).
orientation(p869_1, upright).
rotation(p869_1, 0.69).
piece(869, p869_2).
position(p869_2, 5.05, 7.22).
size(p869_2, 2.72).
color(p869_2, red).
orientation(p869_2, upright).
rotation(p869_2, 6.05).
piece(869, p869_3).
position(p869_3, 4.36, 9.08).
size(p869_3, 8.66).
color(p869_3, green).
orientation(p869_3, upright).
rotation(p869_3, 5.0).
contact(p869_0, p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
contact(p869_1, p869_0).
piece(870, p870_0).
position(p870_0, 0.0, 0.76).
size(p870_0, 5.55).
color(p870_0, blue).
orientation(p870_0, strange).
rotation(p870_0, 5.07).
piece(870, p870_1).
position(p870_1, 1.83, 5.1).
size(p870_1, 6.460932696433602).
color(p870_1, blue).
orientation(p870_1, strange).
rotation(p870_1, 4.71).
piece(870, p870_2).
position(p870_2, 7.53, 1.25).
size(p870_2, 1.61).
color(p870_2, blue).
orientation(p870_2, upright).
rotation(p870_2, 4.22).
piece(870, p870_3).
position(p870_3, 2.02, 6.84).
size(p870_3, 4.2).
color(p870_3, red).
orientation(p870_3, upright).
rotation(p870_3, 3.29).
piece(871, p871_0).
position(p871_0, 8.64, 7.96).
size(p871_0, 5.7).
color(p871_0, blue).
orientation(p871_0, strange).
rotation(p871_0, 2.96).
piece(871, p871_1).
position(p871_1, 0.4694416042729936, 3.3452928479485724).
size(p871_1, 8.76).
color(p871_1, blue).
orientation(p871_1, rhs).
rotation(p871_1, 4.87).
piece(872, p872_0).
position(p872_0, 2.4519377996029297, 4.722960596674736).
size(p872_0, 3.51).
color(p872_0, blue).
orientation(p872_0, strange).
rotation(p872_0, 3.34).
piece(872, p872_1).
position(p872_1, 1.06, 7.84).
size(p872_1, 2.72).
color(p872_1, green).
orientation(p872_1, lhs).
rotation(p872_1, 4.34).
piece(872, p872_2).
position(p872_2, 6.56, 3.31).
size(p872_2, 1.22).
color(p872_2, red).
orientation(p872_2, rhs).
rotation(p872_2, 1.09).
piece(872, p872_3).
position(p872_3, 8.87, 3.82).
size(p872_3, 5.57).
color(p872_3, red).
orientation(p872_3, rhs).
rotation(p872_3, 3.48).
piece(873, p873_0).
position(p873_0, 8.12, 4.98).
size(p873_0, 0.18).
color(p873_0, blue).
orientation(p873_0, strange).
rotation(p873_0, 2.99).
piece(873, p873_1).
position(p873_1, 3.46, 4.16).
size(p873_1, 3.06).
color(p873_1, blue).
orientation(p873_1, rhs).
rotation(p873_1, 3.07).
piece(873, p873_2).
position(p873_2, 2.56, 2.02).
size(p873_2, 6.716098683136371).
color(p873_2, blue).
orientation(p873_2, strange).
rotation(p873_2, 5.07).
piece(873, p873_3).
position(p873_3, 9.66, 8.97).
size(p873_3, 5.24).
color(p873_3, blue).
orientation(p873_3, rhs).
rotation(p873_3, 1.52).
piece(874, p874_0).
position(p874_0, 6.5, 1.97).
size(p874_0, 5.03).
color(p874_0, red).
orientation(p874_0, strange).
rotation(p874_0, 0.34).
piece(874, p874_1).
position(p874_1, 2.6989629116523886, 2.9177012832987477).
size(p874_1, 3.3).
color(p874_1, blue).
orientation(p874_1, strange).
rotation(p874_1, 4.17).
piece(874, p874_2).
position(p874_2, 8.93, 0.76).
size(p874_2, 5.78).
color(p874_2, green).
orientation(p874_2, upright).
rotation(p874_2, 2.51).
piece(874, p874_3).
position(p874_3, 8.2, 6.68).
size(p874_3, 6.78).
color(p874_3, red).
orientation(p874_3, rhs).
rotation(p874_3, 5.19).
piece(874, p874_4).
position(p874_4, 9.33, 9.83).
size(p874_4, 1.55).
color(p874_4, green).
orientation(p874_4, upright).
rotation(p874_4, 0.88).
contact(p874_1, p874_2).
contact(p874_1, p874_2).
contact(p874_2, p874_1).
contact(p874_2, p874_1).
piece(875, p875_0).
position(p875_0, 6.32, 2.62).
size(p875_0, 5.72).
color(p875_0, green).
orientation(p875_0, upright).
rotation(p875_0, 4.34).
piece(875, p875_1).
position(p875_1, 0.6796752540114911, 0.7569724779447838).
size(p875_1, 2.29).
color(p875_1, blue).
orientation(p875_1, rhs).
rotation(p875_1, 4.32).
piece(875, p875_2).
position(p875_2, 6.85, 0.17).
size(p875_2, 6.97).
color(p875_2, red).
orientation(p875_2, rhs).
rotation(p875_2, 2.49).
piece(875, p875_3).
position(p875_3, 9.0, 5.42).
size(p875_3, 4.44).
color(p875_3, green).
orientation(p875_3, upright).
rotation(p875_3, 2.27).
piece(876, p876_0).
position(p876_0, 0.37, 6.87).
size(p876_0, 3.85).
color(p876_0, red).
orientation(p876_0, upright).
rotation(p876_0, 1.26).
piece(876, p876_1).
position(p876_1, 2.73, 4.08).
size(p876_1, 9.18).
color(p876_1, green).
orientation(p876_1, upright).
rotation(p876_1, 2.43).
piece(876, p876_2).
position(p876_2, 7.71, 5.06).
size(p876_2, 7.93).
color(p876_2, blue).
orientation(p876_2, lhs).
rotation(p876_2, 3.85).
piece(876, p876_3).
position(p876_3, 9.92, 5.74).
size(p876_3, 6.53082225576218).
color(p876_3, blue).
orientation(p876_3, upright).
rotation(p876_3, 5.18).
piece(877, p877_0).
position(p877_0, 8.15, 7.11).
size(p877_0, 7.86).
color(p877_0, red).
orientation(p877_0, lhs).
rotation(p877_0, 1.53).
piece(877, p877_1).
position(p877_1, 3.62, 2.26).
size(p877_1, 9.59).
color(p877_1, blue).
orientation(p877_1, rhs).
rotation(p877_1, 4.36).
piece(877, p877_2).
position(p877_2, 0.01, 0.45).
size(p877_2, 2.52).
color(p877_2, green).
orientation(p877_2, strange).
rotation(p877_2, 1.74).
piece(877, p877_3).
position(p877_3, 0.14371162918529456, 1.043646486203785).
size(p877_3, 0.93).
color(p877_3, red).
orientation(p877_3, upright).
rotation(p877_3, 0.74).
piece(878, p878_0).
position(p878_0, 2.97, 9.74).
size(p878_0, 3.49).
color(p878_0, blue).
orientation(p878_0, strange).
rotation(p878_0, 5.62).
piece(878, p878_1).
position(p878_1, 1.9197650656209597, 2.14045269186779).
size(p878_1, 9.11).
color(p878_1, red).
orientation(p878_1, strange).
rotation(p878_1, 2.14).
piece(878, p878_2).
position(p878_2, 1.39, 4.13).
size(p878_2, 9.71).
color(p878_2, blue).
orientation(p878_2, lhs).
rotation(p878_2, 5.0).
piece(878, p878_3).
position(p878_3, 7.65, 6.75).
size(p878_3, 8.85).
color(p878_3, blue).
orientation(p878_3, upright).
rotation(p878_3, 4.03).
contact(p878_1, p878_3).
contact(p878_1, p878_3).
contact(p878_3, p878_1).
contact(p878_3, p878_1).
piece(879, p879_0).
position(p879_0, 1.45, 6.58).
size(p879_0, 9.33).
color(p879_0, red).
orientation(p879_0, lhs).
rotation(p879_0, 2.01).
piece(879, p879_1).
position(p879_1, 8.22, 2.25).
size(p879_1, 0.47).
color(p879_1, red).
orientation(p879_1, upright).
rotation(p879_1, 2.68).
piece(879, p879_2).
position(p879_2, 1.69, 1.35).
size(p879_2, 7.193403983406444).
color(p879_2, blue).
orientation(p879_2, rhs).
rotation(p879_2, 3.81).
piece(879, p879_3).
position(p879_3, 7.78, 9.09).
size(p879_3, 3.68).
color(p879_3, blue).
orientation(p879_3, strange).
rotation(p879_3, 3.6).
piece(879, p879_4).
position(p879_4, 4.16, 6.8).
size(p879_4, 9.69).
color(p879_4, blue).
orientation(p879_4, rhs).
rotation(p879_4, 1.64).
piece(880, p880_0).
position(p880_0, 7.7, 2.9).
size(p880_0, 0.64).
color(p880_0, red).
orientation(p880_0, rhs).
rotation(p880_0, 4.83).
piece(880, p880_1).
position(p880_1, 6.28, 3.61).
size(p880_1, 6.683416811121146).
color(p880_1, blue).
orientation(p880_1, strange).
rotation(p880_1, 2.17).
piece(880, p880_2).
position(p880_2, 3.79, 9.23).
size(p880_2, 2.02).
color(p880_2, green).
orientation(p880_2, strange).
rotation(p880_2, 4.16).
contact(p880_0, p880_1).
contact(p880_0, p880_1).
contact(p880_1, p880_0).
contact(p880_1, p880_0).
piece(881, p881_0).
position(p881_0, 0.36690431336716456, 3.113800347018307).
size(p881_0, 2.48).
color(p881_0, green).
orientation(p881_0, lhs).
rotation(p881_0, 4.1).
piece(881, p881_1).
position(p881_1, 8.83, 1.47).
size(p881_1, 5.98).
color(p881_1, blue).
orientation(p881_1, rhs).
rotation(p881_1, 3.21).
piece(881, p881_2).
position(p881_2, 6.01, 6.35).
size(p881_2, 0.17).
color(p881_2, blue).
orientation(p881_2, rhs).
rotation(p881_2, 5.3).
piece(882, p882_0).
position(p882_0, 6.85, 6.76).
size(p882_0, 0.86).
color(p882_0, green).
orientation(p882_0, strange).
rotation(p882_0, 3.73).
piece(882, p882_1).
position(p882_1, 4.73, 7.53).
size(p882_1, 0.8).
color(p882_1, red).
orientation(p882_1, lhs).
rotation(p882_1, 2.47).
piece(882, p882_2).
position(p882_2, 0.6624036385022924, 2.0276829889019266).
size(p882_2, 0.57).
color(p882_2, blue).
orientation(p882_2, strange).
rotation(p882_2, 0.53).
piece(883, p883_0).
position(p883_0, 4.74, 3.73).
size(p883_0, 7.406475173558045).
color(p883_0, blue).
orientation(p883_0, lhs).
rotation(p883_0, 5.03).
piece(883, p883_1).
position(p883_1, 8.47, 3.7).
size(p883_1, 1.22).
color(p883_1, blue).
orientation(p883_1, upright).
rotation(p883_1, 1.86).
piece(883, p883_2).
position(p883_2, 5.02, 4.6).
size(p883_2, 9.64).
color(p883_2, red).
orientation(p883_2, strange).
rotation(p883_2, 0.99).
contact(p883_0, p883_2).
contact(p883_0, p883_2).
contact(p883_2, p883_0).
contact(p883_2, p883_0).
piece(884, p884_0).
position(p884_0, 8.11, 2.27).
size(p884_0, 2.03).
color(p884_0, red).
orientation(p884_0, upright).
rotation(p884_0, 3.47).
piece(884, p884_1).
position(p884_1, 2.3686710448399086, 2.576788103383662).
size(p884_1, 4.87).
color(p884_1, green).
orientation(p884_1, rhs).
rotation(p884_1, 1.1).
piece(884, p884_2).
position(p884_2, 1.17, 2.27).
size(p884_2, 9.82).
color(p884_2, blue).
orientation(p884_2, lhs).
rotation(p884_2, 6.07).
piece(884, p884_3).
position(p884_3, 3.43, 2.08).
size(p884_3, 4.15).
color(p884_3, blue).
orientation(p884_3, rhs).
rotation(p884_3, 1.28).
contact(p884_1, p884_3).
contact(p884_1, p884_3).
contact(p884_3, p884_1).
contact(p884_3, p884_1).
piece(885, p885_0).
position(p885_0, 2.0231401398399225, 4.03546771939332).
size(p885_0, 3.12).
color(p885_0, green).
orientation(p885_0, strange).
rotation(p885_0, 3.01).
piece(885, p885_1).
position(p885_1, 8.29, 5.9).
size(p885_1, 5.89).
color(p885_1, green).
orientation(p885_1, strange).
rotation(p885_1, 4.11).
piece(885, p885_2).
position(p885_2, 2.22, 5.55).
size(p885_2, 8.71).
color(p885_2, blue).
orientation(p885_2, rhs).
rotation(p885_2, 1.33).
contact(p885_0, p885_1).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
contact(p885_1, p885_0).
piece(886, p886_0).
position(p886_0, 2.43, 2.57).
size(p886_0, 9.06).
color(p886_0, red).
orientation(p886_0, strange).
rotation(p886_0, 3.84).
piece(886, p886_1).
position(p886_1, 0.03606734289047472, 0.9541527584441984).
size(p886_1, 8.78).
color(p886_1, blue).
orientation(p886_1, rhs).
rotation(p886_1, 5.32).
piece(886, p886_2).
position(p886_2, 2.73, 7.53).
size(p886_2, 3.64).
color(p886_2, blue).
orientation(p886_2, strange).
rotation(p886_2, 0.13).
piece(886, p886_3).
position(p886_3, 3.92, 6.76).
size(p886_3, 8.85).
color(p886_3, blue).
orientation(p886_3, rhs).
rotation(p886_3, 3.71).
contact(p886_2, p886_3).
contact(p886_2, p886_3).
contact(p886_3, p886_2).
contact(p886_3, p886_2).
piece(887, p887_0).
position(p887_0, 8.61, 3.47).
size(p887_0, 7.300881976937152).
color(p887_0, blue).
orientation(p887_0, upright).
rotation(p887_0, 5.61).
piece(888, p888_0).
position(p888_0, 5.27, 1.59).
size(p888_0, 2.56).
color(p888_0, blue).
orientation(p888_0, rhs).
rotation(p888_0, 1.39).
piece(888, p888_1).
position(p888_1, 6.27, 7.62).
size(p888_1, 2.6).
color(p888_1, green).
orientation(p888_1, rhs).
rotation(p888_1, 6.13).
piece(888, p888_2).
position(p888_2, 8.92, 1.31).
size(p888_2, 7.308903370049196).
color(p888_2, blue).
orientation(p888_2, upright).
rotation(p888_2, 4.06).
piece(888, p888_3).
position(p888_3, 6.51, 8.42).
size(p888_3, 6.54).
color(p888_3, green).
orientation(p888_3, rhs).
rotation(p888_3, 0.97).
piece(888, p888_4).
position(p888_4, 7.83, 1.22).
size(p888_4, 2.86).
color(p888_4, red).
orientation(p888_4, rhs).
rotation(p888_4, 3.14).
contact(p888_1, p888_3).
contact(p888_1, p888_3).
contact(p888_3, p888_1).
contact(p888_3, p888_1).
contact(p888_2, p888_4).
contact(p888_2, p888_4).
contact(p888_4, p888_2).
contact(p888_4, p888_2).
piece(889, p889_0).
position(p889_0, 5.0, 5.34).
size(p889_0, 9.4).
color(p889_0, blue).
orientation(p889_0, rhs).
rotation(p889_0, 0.24).
piece(889, p889_1).
position(p889_1, 0.03, 2.62).
size(p889_1, 7.03).
color(p889_1, green).
orientation(p889_1, lhs).
rotation(p889_1, 0.4).
piece(889, p889_2).
position(p889_2, 9.8, 3.36).
size(p889_2, 8.7).
color(p889_2, green).
orientation(p889_2, strange).
rotation(p889_2, 1.21).
piece(889, p889_3).
position(p889_3, 5.0, 9.97).
size(p889_3, 3.01).
color(p889_3, blue).
orientation(p889_3, lhs).
rotation(p889_3, 4.84).
piece(889, p889_4).
position(p889_4, 0.0, 0.65).
size(p889_4, 7.016502857592708).
color(p889_4, blue).
orientation(p889_4, strange).
rotation(p889_4, 0.83).
piece(890, p890_0).
position(p890_0, 2.17, 4.54).
size(p890_0, 7.409541603554303).
color(p890_0, blue).
orientation(p890_0, strange).
rotation(p890_0, 2.84).
piece(890, p890_1).
position(p890_1, 5.63, 3.75).
size(p890_1, 6.94).
color(p890_1, red).
orientation(p890_1, lhs).
rotation(p890_1, 4.85).
piece(890, p890_2).
position(p890_2, 7.33, 1.15).
size(p890_2, 1.6).
color(p890_2, red).
orientation(p890_2, strange).
rotation(p890_2, 6.11).
piece(890, p890_3).
position(p890_3, 8.75, 3.72).
size(p890_3, 9.72).
color(p890_3, blue).
orientation(p890_3, rhs).
rotation(p890_3, 3.87).
piece(891, p891_0).
position(p891_0, 4.77, 7.31).
size(p891_0, 9.9).
color(p891_0, green).
orientation(p891_0, lhs).
rotation(p891_0, 2.76).
piece(891, p891_1).
position(p891_1, 2.780368796250873, 4.56853823165025).
size(p891_1, 9.96).
color(p891_1, blue).
orientation(p891_1, upright).
rotation(p891_1, 2.47).
piece(892, p892_0).
position(p892_0, 5.94, 7.47).
size(p892_0, 6.149728233120949).
color(p892_0, blue).
orientation(p892_0, rhs).
rotation(p892_0, 5.66).
piece(892, p892_1).
position(p892_1, 2.48, 7.26).
size(p892_1, 4.94).
color(p892_1, green).
orientation(p892_1, strange).
rotation(p892_1, 4.95).
piece(892, p892_2).
position(p892_2, 5.0, 5.37).
size(p892_2, 0.07).
color(p892_2, blue).
orientation(p892_2, lhs).
rotation(p892_2, 3.96).
piece(893, p893_0).
position(p893_0, 8.77, 6.86).
size(p893_0, 7.490782904178397).
color(p893_0, blue).
orientation(p893_0, rhs).
rotation(p893_0, 2.17).
piece(893, p893_1).
position(p893_1, 5.96, 3.5).
size(p893_1, 9.25).
color(p893_1, red).
orientation(p893_1, strange).
rotation(p893_1, 3.44).
piece(893, p893_2).
position(p893_2, 3.01, 1.56).
size(p893_2, 2.8).
color(p893_2, green).
orientation(p893_2, lhs).
rotation(p893_2, 4.47).
piece(894, p894_0).
position(p894_0, 0.44, 1.4).
size(p894_0, 0.88).
color(p894_0, red).
orientation(p894_0, lhs).
rotation(p894_0, 0.41).
piece(894, p894_1).
position(p894_1, 2.4652672551400117, 2.5340673883720997).
size(p894_1, 1.42).
color(p894_1, green).
orientation(p894_1, upright).
rotation(p894_1, 5.41).
piece(894, p894_2).
position(p894_2, 9.22, 0.5).
size(p894_2, 8.13).
color(p894_2, red).
orientation(p894_2, upright).
rotation(p894_2, 6.11).
piece(894, p894_3).
position(p894_3, 7.78, 0.18).
size(p894_3, 8.53).
color(p894_3, red).
orientation(p894_3, upright).
rotation(p894_3, 4.52).
piece(894, p894_4).
position(p894_4, 0.09, 1.78).
size(p894_4, 1.59).
color(p894_4, blue).
orientation(p894_4, upright).
rotation(p894_4, 4.5).
contact(p894_0, p894_4).
contact(p894_0, p894_4).
contact(p894_4, p894_0).
contact(p894_4, p894_0).
contact(p894_2, p894_3).
contact(p894_2, p894_3).
contact(p894_3, p894_2).
contact(p894_3, p894_2).
piece(895, p895_0).
position(p895_0, 9.26, 0.0).
size(p895_0, 7.3).
color(p895_0, red).
orientation(p895_0, rhs).
rotation(p895_0, 0.4).
piece(895, p895_1).
position(p895_1, 2.2032284717819977, 0.9774724496859747).
size(p895_1, 1.48).
color(p895_1, red).
orientation(p895_1, lhs).
rotation(p895_1, 3.12).
piece(896, p896_0).
position(p896_0, 0.14, 1.86).
size(p896_0, 7.397956038590821).
color(p896_0, blue).
orientation(p896_0, strange).
rotation(p896_0, 5.5).
piece(896, p896_1).
position(p896_1, 3.85, 7.75).
size(p896_1, 0.22).
color(p896_1, green).
orientation(p896_1, upright).
rotation(p896_1, 0.45).
piece(896, p896_2).
position(p896_2, 1.93, 3.21).
size(p896_2, 4.08).
color(p896_2, blue).
orientation(p896_2, upright).
rotation(p896_2, 5.36).
piece(897, p897_0).
position(p897_0, 5.73, 3.68).
size(p897_0, 0.8).
color(p897_0, red).
orientation(p897_0, strange).
rotation(p897_0, 2.68).
piece(897, p897_1).
position(p897_1, 1.51, 1.29).
size(p897_1, 6.92).
color(p897_1, green).
orientation(p897_1, upright).
rotation(p897_1, 3.9).
piece(897, p897_2).
position(p897_2, 4.15, 5.9).
size(p897_2, 7.104199061947594).
color(p897_2, blue).
orientation(p897_2, strange).
rotation(p897_2, 0.68).
piece(898, p898_0).
position(p898_0, 7.23, 6.98).
size(p898_0, 4.47).
color(p898_0, red).
orientation(p898_0, lhs).
rotation(p898_0, 3.52).
piece(898, p898_1).
position(p898_1, 2.89, 1.98).
size(p898_1, 6.2118919188632775).
color(p898_1, blue).
orientation(p898_1, lhs).
rotation(p898_1, 4.29).
piece(899, p899_0).
position(p899_0, 4.31, 3.65).
size(p899_0, 5.49).
color(p899_0, green).
orientation(p899_0, upright).
rotation(p899_0, 0.67).
piece(899, p899_1).
position(p899_1, 2.91, 0.7).
size(p899_1, 6.388746963348788).
color(p899_1, blue).
orientation(p899_1, rhs).
rotation(p899_1, 1.62).
piece(899, p899_2).
position(p899_2, 4.82, 5.56).
size(p899_2, 4.57).
color(p899_2, blue).
orientation(p899_2, upright).
rotation(p899_2, 1.49).
piece(899, p899_3).
position(p899_3, 3.43, 9.84).
size(p899_3, 1.78).
color(p899_3, blue).
orientation(p899_3, lhs).
rotation(p899_3, 4.85).
piece(900, p900_0).
position(p900_0, 1.968975459519195, 4.977075830116355).
size(p900_0, 3.17).
color(p900_0, green).
orientation(p900_0, strange).
rotation(p900_0, 5.55).
piece(900, p900_1).
position(p900_1, 8.75, 7.97).
size(p900_1, 6.0).
color(p900_1, red).
orientation(p900_1, rhs).
rotation(p900_1, 1.46).
piece(900, p900_2).
position(p900_2, 9.4, 2.29).
size(p900_2, 1.62).
color(p900_2, green).
orientation(p900_2, rhs).
rotation(p900_2, 4.16).
piece(900, p900_3).
position(p900_3, 0.98, 0.97).
size(p900_3, 0.41).
color(p900_3, green).
orientation(p900_3, rhs).
rotation(p900_3, 5.33).
piece(900, p900_4).
position(p900_4, 2.23, 3.61).
size(p900_4, 7.09).
color(p900_4, blue).
orientation(p900_4, lhs).
rotation(p900_4, 4.12).
piece(901, p901_0).
position(p901_0, 1.1434976832315182, 1.7326211356676486).
size(p901_0, 6.56).
color(p901_0, blue).
orientation(p901_0, rhs).
rotation(p901_0, 0.7).
piece(901, p901_1).
position(p901_1, 7.46, 6.22).
size(p901_1, 3.09).
color(p901_1, green).
orientation(p901_1, upright).
rotation(p901_1, 2.66).
piece(901, p901_2).
position(p901_2, 5.64, 1.6).
size(p901_2, 8.5).
color(p901_2, blue).
orientation(p901_2, strange).
rotation(p901_2, 1.61).
piece(902, p902_0).
position(p902_0, 3.06, 1.73).
size(p902_0, 7.31).
color(p902_0, green).
orientation(p902_0, lhs).
rotation(p902_0, 5.73).
piece(902, p902_1).
position(p902_1, 5.87, 0.81).
size(p902_1, 7.05).
color(p902_1, blue).
orientation(p902_1, lhs).
rotation(p902_1, 2.72).
piece(902, p902_2).
position(p902_2, 2.1497252676186935, 3.548081997597601).
size(p902_2, 8.15).
color(p902_2, red).
orientation(p902_2, upright).
rotation(p902_2, 0.92).
contact(p902_1, p902_2).
contact(p902_1, p902_2).
contact(p902_2, p902_1).
contact(p902_2, p902_1).
piece(903, p903_0).
position(p903_0, 0.5150359115010865, 3.7692807118727223).
size(p903_0, 5.3).
color(p903_0, green).
orientation(p903_0, rhs).
rotation(p903_0, 2.03).
piece(904, p904_0).
position(p904_0, 7.1, 0.13).
size(p904_0, 7.282929052313288).
color(p904_0, blue).
orientation(p904_0, upright).
rotation(p904_0, 1.47).
piece(904, p904_1).
position(p904_1, 2.25, 4.6).
size(p904_1, 5.68).
color(p904_1, green).
orientation(p904_1, upright).
rotation(p904_1, 5.25).
piece(904, p904_2).
position(p904_2, 4.07, 7.28).
size(p904_2, 8.15).
color(p904_2, blue).
orientation(p904_2, rhs).
rotation(p904_2, 3.13).
piece(904, p904_3).
position(p904_3, 9.3, 2.57).
size(p904_3, 7.77).
color(p904_3, red).
orientation(p904_3, rhs).
rotation(p904_3, 2.04).
piece(905, p905_0).
position(p905_0, 2.001097873646888, 2.1287704941449097).
size(p905_0, 5.14).
color(p905_0, green).
orientation(p905_0, upright).
rotation(p905_0, 0.57).
piece(906, p906_0).
position(p906_0, 1.71, 8.18).
size(p906_0, 6.630092306970506).
color(p906_0, blue).
orientation(p906_0, strange).
rotation(p906_0, 3.91).
piece(907, p907_0).
position(p907_0, 5.19, 4.51).
size(p907_0, 6.443749654154031).
color(p907_0, blue).
orientation(p907_0, strange).
rotation(p907_0, 2.85).
piece(908, p908_0).
position(p908_0, 3.12, 1.91).
size(p908_0, 6.944820838392195).
color(p908_0, blue).
orientation(p908_0, strange).
rotation(p908_0, 3.69).
piece(908, p908_1).
position(p908_1, 1.67, 1.27).
size(p908_1, 9.42).
color(p908_1, red).
orientation(p908_1, upright).
rotation(p908_1, 2.3).
piece(908, p908_2).
position(p908_2, 4.68, 4.22).
size(p908_2, 6.5).
color(p908_2, green).
orientation(p908_2, lhs).
rotation(p908_2, 1.79).
contact(p908_0, p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
contact(p908_1, p908_0).
piece(909, p909_0).
position(p909_0, 7.43, 2.78).
size(p909_0, 8.92).
color(p909_0, red).
orientation(p909_0, upright).
rotation(p909_0, 2.55).
piece(909, p909_1).
position(p909_1, 1.95, 1.24).
size(p909_1, 2.45).
color(p909_1, red).
orientation(p909_1, rhs).
rotation(p909_1, 3.52).
piece(909, p909_2).
position(p909_2, 1.04, 5.84).
size(p909_2, 2.41).
color(p909_2, blue).
orientation(p909_2, upright).
rotation(p909_2, 3.97).
piece(909, p909_3).
position(p909_3, 3.92, 6.38).
size(p909_3, 3.89).
color(p909_3, blue).
orientation(p909_3, upright).
rotation(p909_3, 1.18).
piece(909, p909_4).
position(p909_4, 1.6332083190210707, 1.0322477270552144).
size(p909_4, 8.66).
color(p909_4, green).
orientation(p909_4, lhs).
rotation(p909_4, 2.75).
piece(910, p910_0).
position(p910_0, 6.75, 0.4).
size(p910_0, 4.07).
color(p910_0, green).
orientation(p910_0, upright).
rotation(p910_0, 5.52).
piece(910, p910_1).
position(p910_1, 2.8, 5.67).
size(p910_1, 8.36).
color(p910_1, blue).
orientation(p910_1, upright).
rotation(p910_1, 2.0).
piece(910, p910_2).
position(p910_2, 0.7407905484946554, 0.13216340984957256).
size(p910_2, 3.13).
color(p910_2, green).
orientation(p910_2, rhs).
rotation(p910_2, 4.47).
piece(910, p910_3).
position(p910_3, 8.18, 1.81).
size(p910_3, 4.62).
color(p910_3, blue).
orientation(p910_3, upright).
rotation(p910_3, 1.83).
piece(911, p911_0).
position(p911_0, 0.9196662715639892, 5.556889912861299).
size(p911_0, 8.01).
color(p911_0, blue).
orientation(p911_0, strange).
rotation(p911_0, 5.86).
piece(911, p911_1).
position(p911_1, 4.99, 8.95).
size(p911_1, 6.62).
color(p911_1, red).
orientation(p911_1, strange).
rotation(p911_1, 4.38).
piece(912, p912_0).
position(p912_0, 6.42, 3.8).
size(p912_0, 7.322943051204504).
color(p912_0, blue).
orientation(p912_0, rhs).
rotation(p912_0, 0.0).
piece(912, p912_1).
position(p912_1, 3.43, 4.8).
size(p912_1, 7.35).
color(p912_1, red).
orientation(p912_1, lhs).
rotation(p912_1, 5.44).
piece(912, p912_2).
position(p912_2, 9.37, 5.49).
size(p912_2, 0.03).
color(p912_2, blue).
orientation(p912_2, upright).
rotation(p912_2, 2.49).
piece(912, p912_3).
position(p912_3, 7.99, 4.13).
size(p912_3, 2.04).
color(p912_3, red).
orientation(p912_3, strange).
rotation(p912_3, 3.35).
piece(912, p912_4).
position(p912_4, 3.75, 3.64).
size(p912_4, 5.95).
color(p912_4, blue).
orientation(p912_4, strange).
rotation(p912_4, 0.47).
contact(p912_0, p912_3).
contact(p912_0, p912_3).
contact(p912_3, p912_0).
contact(p912_3, p912_0).
contact(p912_1, p912_4).
contact(p912_1, p912_4).
contact(p912_4, p912_1).
contact(p912_4, p912_1).
piece(913, p913_0).
position(p913_0, 9.91, 1.89).
size(p913_0, 2.33).
color(p913_0, blue).
orientation(p913_0, strange).
rotation(p913_0, 5.89).
piece(913, p913_1).
position(p913_1, 3.49, 1.32).
size(p913_1, 0.92).
color(p913_1, green).
orientation(p913_1, lhs).
rotation(p913_1, 2.98).
piece(913, p913_2).
position(p913_2, 1.4269300586484241, 0.6309250049146986).
size(p913_2, 2.73).
color(p913_2, blue).
orientation(p913_2, rhs).
rotation(p913_2, 2.71).
piece(914, p914_0).
position(p914_0, 2.93, 8.84).
size(p914_0, 7.29).
color(p914_0, blue).
orientation(p914_0, strange).
rotation(p914_0, 5.52).
piece(914, p914_1).
position(p914_1, 3.59, 2.83).
size(p914_1, 7.73).
color(p914_1, blue).
orientation(p914_1, lhs).
rotation(p914_1, 1.64).
piece(914, p914_2).
position(p914_2, 1.8394103151421628, 1.8590552606709065).
size(p914_2, 7.95).
color(p914_2, blue).
orientation(p914_2, rhs).
rotation(p914_2, 2.22).
contact(p914_1, p914_2).
contact(p914_1, p914_2).
contact(p914_2, p914_1).
contact(p914_2, p914_1).
piece(915, p915_0).
position(p915_0, 1.298710400125535, 1.657627478049096).
size(p915_0, 6.31).
color(p915_0, green).
orientation(p915_0, strange).
rotation(p915_0, 4.9).
piece(915, p915_1).
position(p915_1, 2.08, 1.68).
size(p915_1, 2.9).
color(p915_1, green).
orientation(p915_1, rhs).
rotation(p915_1, 5.93).
piece(915, p915_2).
position(p915_2, 7.53, 4.58).
size(p915_2, 8.3).
color(p915_2, blue).
orientation(p915_2, lhs).
rotation(p915_2, 6.02).
piece(915, p915_3).
position(p915_3, 6.46, 1.45).
size(p915_3, 0.6).
color(p915_3, green).
orientation(p915_3, upright).
rotation(p915_3, 1.7).
piece(916, p916_0).
position(p916_0, 0.915855233442492, 2.821301440849981).
size(p916_0, 1.21).
color(p916_0, red).
orientation(p916_0, lhs).
rotation(p916_0, 3.52).
piece(916, p916_1).
position(p916_1, 7.33, 6.77).
size(p916_1, 8.53).
color(p916_1, red).
orientation(p916_1, strange).
rotation(p916_1, 6.28).
piece(917, p917_0).
position(p917_0, 0.7257071768140035, 5.0094889120835555).
size(p917_0, 2.88).
color(p917_0, red).
orientation(p917_0, upright).
rotation(p917_0, 6.12).
piece(917, p917_1).
position(p917_1, 8.56, 3.91).
size(p917_1, 9.54).
color(p917_1, green).
orientation(p917_1, upright).
rotation(p917_1, 2.34).
piece(917, p917_2).
position(p917_2, 3.94, 3.27).
size(p917_2, 2.81).
color(p917_2, red).
orientation(p917_2, strange).
rotation(p917_2, 3.54).
piece(918, p918_0).
position(p918_0, 8.42, 9.59).
size(p918_0, 3.19).
color(p918_0, red).
orientation(p918_0, rhs).
rotation(p918_0, 2.23).
piece(918, p918_1).
position(p918_1, 2.08, 5.88).
size(p918_1, 0.48).
color(p918_1, red).
orientation(p918_1, upright).
rotation(p918_1, 0.2).
piece(918, p918_2).
position(p918_2, 4.17, 6.44).
size(p918_2, 7.273331965788055).
color(p918_2, blue).
orientation(p918_2, lhs).
rotation(p918_2, 1.64).
piece(918, p918_3).
position(p918_3, 8.67, 4.1).
size(p918_3, 5.53).
color(p918_3, green).
orientation(p918_3, rhs).
rotation(p918_3, 1.44).
piece(918, p918_4).
position(p918_4, 4.98, 4.04).
size(p918_4, 4.49).
color(p918_4, green).
orientation(p918_4, lhs).
rotation(p918_4, 3.99).
piece(919, p919_0).
position(p919_0, 0.25, 8.72).
size(p919_0, 0.11).
color(p919_0, blue).
orientation(p919_0, rhs).
rotation(p919_0, 6.2).
piece(919, p919_1).
position(p919_1, 4.11, 7.0).
size(p919_1, 6.708201008220873).
color(p919_1, blue).
orientation(p919_1, upright).
rotation(p919_1, 1.28).
piece(919, p919_2).
position(p919_2, 7.83, 9.47).
size(p919_2, 7.18).
color(p919_2, blue).
orientation(p919_2, rhs).
rotation(p919_2, 3.68).
piece(919, p919_3).
position(p919_3, 4.39, 2.07).
size(p919_3, 2.46).
color(p919_3, green).
orientation(p919_3, strange).
rotation(p919_3, 6.13).
piece(920, p920_0).
position(p920_0, 1.96, 5.2).
size(p920_0, 9.57).
color(p920_0, blue).
orientation(p920_0, upright).
rotation(p920_0, 0.05).
piece(920, p920_1).
position(p920_1, 4.32, 8.44).
size(p920_1, 7.519929708356656).
color(p920_1, blue).
orientation(p920_1, upright).
rotation(p920_1, 6.06).
piece(921, p921_0).
position(p921_0, 1.0, 2.3).
size(p921_0, 7.16481065369977).
color(p921_0, blue).
orientation(p921_0, strange).
rotation(p921_0, 4.13).
piece(922, p922_0).
position(p922_0, 1.8741676391895126, 2.698879810194).
size(p922_0, 9.92).
color(p922_0, green).
orientation(p922_0, lhs).
rotation(p922_0, 4.76).
piece(923, p923_0).
position(p923_0, 0.7079316708224137, 1.2330327624134148).
size(p923_0, 4.93).
color(p923_0, green).
orientation(p923_0, strange).
rotation(p923_0, 4.52).
piece(923, p923_1).
position(p923_1, 8.52, 3.6).
size(p923_1, 5.21).
color(p923_1, blue).
orientation(p923_1, rhs).
rotation(p923_1, 3.96).
piece(923, p923_2).
position(p923_2, 0.58, 8.6).
size(p923_2, 5.7).
color(p923_2, blue).
orientation(p923_2, upright).
rotation(p923_2, 3.16).
piece(923, p923_3).
position(p923_3, 2.25, 7.59).
size(p923_3, 5.5).
color(p923_3, blue).
orientation(p923_3, rhs).
rotation(p923_3, 0.98).
piece(924, p924_0).
position(p924_0, 0.3115030118966934, 3.152243211318919).
size(p924_0, 0.24).
color(p924_0, red).
orientation(p924_0, upright).
rotation(p924_0, 2.81).
piece(925, p925_0).
position(p925_0, 5.25, 0.98).
size(p925_0, 8.87).
color(p925_0, red).
orientation(p925_0, lhs).
rotation(p925_0, 1.13).
piece(925, p925_1).
position(p925_1, 2.176453741219977, 2.468747447095154).
size(p925_1, 2.63).
color(p925_1, blue).
orientation(p925_1, rhs).
rotation(p925_1, 0.19).
piece(925, p925_2).
position(p925_2, 3.54, 5.5).
size(p925_2, 0.97).
color(p925_2, green).
orientation(p925_2, strange).
rotation(p925_2, 4.21).
contact(p925_1, p925_2).
contact(p925_1, p925_2).
contact(p925_2, p925_1).
contact(p925_2, p925_1).
piece(926, p926_0).
position(p926_0, 9.8, 4.3).
size(p926_0, 7.97).
color(p926_0, green).
orientation(p926_0, rhs).
rotation(p926_0, 1.63).
piece(926, p926_1).
position(p926_1, 7.17, 4.09).
size(p926_1, 8.26).
color(p926_1, green).
orientation(p926_1, strange).
rotation(p926_1, 5.79).
piece(926, p926_2).
position(p926_2, 0.08, 2.71).
size(p926_2, 6.191934945864837).
color(p926_2, blue).
orientation(p926_2, strange).
rotation(p926_2, 3.71).
piece(926, p926_3).
position(p926_3, 3.1, 0.69).
size(p926_3, 7.04).
color(p926_3, blue).
orientation(p926_3, strange).
rotation(p926_3, 1.7).
piece(926, p926_4).
position(p926_4, 3.2, 4.82).
size(p926_4, 1.31).
color(p926_4, red).
orientation(p926_4, rhs).
rotation(p926_4, 1.28).
piece(927, p927_0).
position(p927_0, 4.33, 7.79).
size(p927_0, 9.23).
color(p927_0, green).
orientation(p927_0, strange).
rotation(p927_0, 0.94).
piece(927, p927_1).
position(p927_1, 9.19, 2.87).
size(p927_1, 9.5).
color(p927_1, green).
orientation(p927_1, strange).
rotation(p927_1, 5.08).
piece(927, p927_2).
position(p927_2, 1.28, 9.38).
size(p927_2, 8.34).
color(p927_2, blue).
orientation(p927_2, upright).
rotation(p927_2, 5.52).
piece(927, p927_3).
position(p927_3, 1.0207790152093716, 1.2051374140977715).
size(p927_3, 7.81).
color(p927_3, red).
orientation(p927_3, strange).
rotation(p927_3, 2.37).
piece(928, p928_0).
position(p928_0, 5.88, 2.14).
size(p928_0, 6.752108585469357).
color(p928_0, blue).
orientation(p928_0, strange).
rotation(p928_0, 1.71).
piece(929, p929_0).
position(p929_0, 8.45, 0.41).
size(p929_0, 2.71).
color(p929_0, green).
orientation(p929_0, rhs).
rotation(p929_0, 4.5).
piece(929, p929_1).
position(p929_1, 4.86, 2.84).
size(p929_1, 6.929619788074761).
color(p929_1, blue).
orientation(p929_1, strange).
rotation(p929_1, 4.23).
piece(929, p929_2).
position(p929_2, 1.44, 2.78).
size(p929_2, 4.89).
color(p929_2, red).
orientation(p929_2, strange).
rotation(p929_2, 3.07).
piece(929, p929_3).
position(p929_3, 2.96, 9.88).
size(p929_3, 1.37).
color(p929_3, red).
orientation(p929_3, upright).
rotation(p929_3, 0.07).
piece(930, p930_0).
position(p930_0, 2.723664963173678, 0.677925689949617).
size(p930_0, 2.43).
color(p930_0, green).
orientation(p930_0, rhs).
rotation(p930_0, 5.82).
piece(931, p931_0).
position(p931_0, 8.62, 9.11).
size(p931_0, 2.98).
color(p931_0, blue).
orientation(p931_0, upright).
rotation(p931_0, 0.6).
piece(931, p931_1).
position(p931_1, 7.06, 3.07).
size(p931_1, 9.23).
color(p931_1, blue).
orientation(p931_1, strange).
rotation(p931_1, 5.59).
piece(931, p931_2).
position(p931_2, 2.86, 9.89).
size(p931_2, 9.06).
color(p931_2, red).
orientation(p931_2, lhs).
rotation(p931_2, 0.16).
piece(931, p931_3).
position(p931_3, 1.5043720846080533, 3.291071242491372).
size(p931_3, 0.67).
color(p931_3, blue).
orientation(p931_3, upright).
rotation(p931_3, 4.26).
piece(932, p932_0).
position(p932_0, 1.4981411260368802, 0.19613184866176478).
size(p932_0, 8.8).
color(p932_0, red).
orientation(p932_0, lhs).
rotation(p932_0, 0.86).
piece(933, p933_0).
position(p933_0, 1.3743859546114383, 0.36142598670874193).
size(p933_0, 3.82).
color(p933_0, green).
orientation(p933_0, lhs).
rotation(p933_0, 3.6).
piece(933, p933_1).
position(p933_1, 2.64, 3.43).
size(p933_1, 1.0).
color(p933_1, green).
orientation(p933_1, upright).
rotation(p933_1, 5.59).
piece(933, p933_2).
position(p933_2, 6.97, 0.73).
size(p933_2, 0.33).
color(p933_2, green).
orientation(p933_2, strange).
rotation(p933_2, 2.83).
piece(933, p933_3).
position(p933_3, 7.47, 3.71).
size(p933_3, 8.23).
color(p933_3, blue).
orientation(p933_3, lhs).
rotation(p933_3, 3.92).
piece(933, p933_4).
position(p933_4, 8.84, 0.25).
size(p933_4, 4.48).
color(p933_4, red).
orientation(p933_4, upright).
rotation(p933_4, 0.94).
contact(p933_0, p933_4).
contact(p933_0, p933_4).
contact(p933_4, p933_0).
contact(p933_4, p933_0).
piece(934, p934_0).
position(p934_0, 3.6, 2.89).
size(p934_0, 7.79).
color(p934_0, red).
orientation(p934_0, rhs).
rotation(p934_0, 4.66).
piece(934, p934_1).
position(p934_1, 0.264356845913416, 2.2346599872501045).
size(p934_1, 6.75).
color(p934_1, blue).
orientation(p934_1, upright).
rotation(p934_1, 0.57).
piece(934, p934_2).
position(p934_2, 5.2, 8.88).
size(p934_2, 4.78).
color(p934_2, blue).
orientation(p934_2, strange).
rotation(p934_2, 0.54).
piece(934, p934_3).
position(p934_3, 2.36, 1.24).
size(p934_3, 9.67).
color(p934_3, blue).
orientation(p934_3, rhs).
rotation(p934_3, 0.38).
contact(p934_1, p934_3).
contact(p934_1, p934_3).
contact(p934_3, p934_1).
contact(p934_3, p934_1).
piece(935, p935_0).
position(p935_0, 9.64, 2.38).
size(p935_0, 6.386867998660643).
color(p935_0, blue).
orientation(p935_0, lhs).
rotation(p935_0, 3.83).
piece(936, p936_0).
position(p936_0, 3.67, 0.02).
size(p936_0, 6.75).
color(p936_0, red).
orientation(p936_0, rhs).
rotation(p936_0, 0.4).
piece(936, p936_1).
position(p936_1, 1.137336928376788, 5.088712004483261).
size(p936_1, 1.64).
color(p936_1, green).
orientation(p936_1, upright).
rotation(p936_1, 1.06).
piece(936, p936_2).
position(p936_2, 2.14, 2.15).
size(p936_2, 6.71).
color(p936_2, blue).
orientation(p936_2, lhs).
rotation(p936_2, 1.97).
piece(937, p937_0).
position(p937_0, 9.42, 8.43).
size(p937_0, 6.09).
color(p937_0, blue).
orientation(p937_0, upright).
rotation(p937_0, 4.8).
piece(937, p937_1).
position(p937_1, 7.39, 2.86).
size(p937_1, 1.66).
color(p937_1, blue).
orientation(p937_1, rhs).
rotation(p937_1, 1.0).
piece(937, p937_2).
position(p937_2, 8.85, 0.69).
size(p937_2, 0.49).
color(p937_2, blue).
orientation(p937_2, upright).
rotation(p937_2, 5.44).
piece(937, p937_3).
position(p937_3, 1.91, 0.63).
size(p937_3, 9.07).
color(p937_3, blue).
orientation(p937_3, lhs).
rotation(p937_3, 0.97).
piece(937, p937_4).
position(p937_4, 2.481385562777245, 5.278919316850105).
size(p937_4, 2.86).
color(p937_4, red).
orientation(p937_4, lhs).
rotation(p937_4, 5.35).
piece(938, p938_0).
position(p938_0, 2.59, 9.77).
size(p938_0, 2.71).
color(p938_0, blue).
orientation(p938_0, upright).
rotation(p938_0, 0.85).
piece(938, p938_1).
position(p938_1, 0.7450784285945441, 1.7175836969551497).
size(p938_1, 7.82).
color(p938_1, blue).
orientation(p938_1, rhs).
rotation(p938_1, 1.24).
piece(938, p938_2).
position(p938_2, 1.12, 0.39).
size(p938_2, 3.25).
color(p938_2, blue).
orientation(p938_2, rhs).
rotation(p938_2, 1.36).
piece(938, p938_3).
position(p938_3, 4.44, 0.42).
size(p938_3, 6.44).
color(p938_3, red).
orientation(p938_3, lhs).
rotation(p938_3, 0.67).
piece(938, p938_4).
position(p938_4, 7.51, 8.52).
size(p938_4, 8.71).
color(p938_4, red).
orientation(p938_4, rhs).
rotation(p938_4, 6.02).
piece(939, p939_0).
position(p939_0, 7.28, 5.77).
size(p939_0, 7.503701090256561).
color(p939_0, blue).
orientation(p939_0, upright).
rotation(p939_0, 1.6).
piece(940, p940_0).
position(p940_0, 2.396568125092396, 1.550947198640202).
size(p940_0, 2.32).
color(p940_0, green).
orientation(p940_0, rhs).
rotation(p940_0, 4.86).
piece(941, p941_0).
position(p941_0, 0.8352963256943311, 2.9954514991411476).
size(p941_0, 9.29).
color(p941_0, green).
orientation(p941_0, upright).
rotation(p941_0, 4.87).
piece(942, p942_0).
position(p942_0, 1.61207955573209, 3.1878180878181674).
size(p942_0, 4.25).
color(p942_0, green).
orientation(p942_0, upright).
rotation(p942_0, 2.34).
piece(942, p942_1).
position(p942_1, 4.15, 7.92).
size(p942_1, 2.12).
color(p942_1, red).
orientation(p942_1, upright).
rotation(p942_1, 0.71).
piece(942, p942_2).
position(p942_2, 3.78, 3.14).
size(p942_2, 9.17).
color(p942_2, red).
orientation(p942_2, strange).
rotation(p942_2, 4.98).
piece(942, p942_3).
position(p942_3, 8.87, 1.23).
size(p942_3, 8.15).
color(p942_3, blue).
orientation(p942_3, rhs).
rotation(p942_3, 5.1).
piece(943, p943_0).
position(p943_0, 4.61, 7.38).
size(p943_0, 5.33).
color(p943_0, green).
orientation(p943_0, rhs).
rotation(p943_0, 3.39).
piece(943, p943_1).
position(p943_1, 1.8554404386979821, 4.657026710235875).
size(p943_1, 2.19).
color(p943_1, blue).
orientation(p943_1, strange).
rotation(p943_1, 3.5).
piece(944, p944_0).
position(p944_0, 1.31, 6.11).
size(p944_0, 0.58).
color(p944_0, red).
orientation(p944_0, lhs).
rotation(p944_0, 3.12).
piece(944, p944_1).
position(p944_1, 0.83, 6.82).
size(p944_1, 7.4).
color(p944_1, blue).
orientation(p944_1, lhs).
rotation(p944_1, 1.92).
piece(944, p944_2).
position(p944_2, 1.38, 5.05).
size(p944_2, 6.453022434490375).
color(p944_2, blue).
orientation(p944_2, lhs).
rotation(p944_2, 3.26).
contact(p944_0, p944_1).
contact(p944_0, p944_2).
contact(p944_0, p944_1).
contact(p944_0, p944_2).
contact(p944_1, p944_0).
contact(p944_1, p944_0).
contact(p944_2, p944_0).
contact(p944_2, p944_0).
piece(945, p945_0).
position(p945_0, 8.9, 2.77).
size(p945_0, 1.22).
color(p945_0, blue).
orientation(p945_0, rhs).
rotation(p945_0, 2.31).
piece(945, p945_1).
position(p945_1, 0.8777698554677309, 3.6412852062235688).
size(p945_1, 1.88).
color(p945_1, red).
orientation(p945_1, strange).
rotation(p945_1, 5.06).
piece(946, p946_0).
position(p946_0, 8.62, 7.95).
size(p946_0, 0.71).
color(p946_0, blue).
orientation(p946_0, lhs).
rotation(p946_0, 1.26).
piece(946, p946_1).
position(p946_1, 3.16, 0.28).
size(p946_1, 8.75).
color(p946_1, green).
orientation(p946_1, lhs).
rotation(p946_1, 0.09).
piece(946, p946_2).
position(p946_2, 2.55, 1.01).
size(p946_2, 8.52).
color(p946_2, blue).
orientation(p946_2, strange).
rotation(p946_2, 5.69).
piece(946, p946_3).
position(p946_3, 2.76318037878958, 5.052092187898741).
size(p946_3, 2.62).
color(p946_3, red).
orientation(p946_3, strange).
rotation(p946_3, 1.84).
piece(946, p946_4).
position(p946_4, 2.88, 2.71).
size(p946_4, 2.27).
color(p946_4, green).
orientation(p946_4, lhs).
rotation(p946_4, 0.74).
contact(p946_1, p946_2).
contact(p946_1, p946_2).
contact(p946_2, p946_1).
contact(p946_2, p946_1).
contact(p946_2, p946_4).
contact(p946_2, p946_4).
contact(p946_4, p946_2).
contact(p946_4, p946_2).
piece(947, p947_0).
position(p947_0, 1.4034316739488253, 1.3318877087683827).
size(p947_0, 7.07).
color(p947_0, blue).
orientation(p947_0, strange).
rotation(p947_0, 1.69).
piece(947, p947_1).
position(p947_1, 8.49, 8.52).
size(p947_1, 0.53).
color(p947_1, blue).
orientation(p947_1, upright).
rotation(p947_1, 0.14).
piece(947, p947_2).
position(p947_2, 3.56, 5.97).
size(p947_2, 6.63).
color(p947_2, green).
orientation(p947_2, rhs).
rotation(p947_2, 5.69).
piece(948, p948_0).
position(p948_0, 4.57, 7.02).
size(p948_0, 8.34).
color(p948_0, green).
orientation(p948_0, rhs).
rotation(p948_0, 1.32).
piece(948, p948_1).
position(p948_1, 7.06, 0.83).
size(p948_1, 6.276919104520623).
color(p948_1, blue).
orientation(p948_1, strange).
rotation(p948_1, 2.3).
piece(949, p949_0).
position(p949_0, 1.67, 10.0).
size(p949_0, 5.91).
color(p949_0, red).
orientation(p949_0, rhs).
rotation(p949_0, 2.71).
piece(949, p949_1).
position(p949_1, 6.97, 0.56).
size(p949_1, 6.29).
color(p949_1, red).
orientation(p949_1, lhs).
rotation(p949_1, 0.16).
piece(949, p949_2).
position(p949_2, 3.63, 9.51).
size(p949_2, 6.500518168786816).
color(p949_2, blue).
orientation(p949_2, lhs).
rotation(p949_2, 5.0).
piece(950, p950_0).
position(p950_0, 0.8963693575292497, 5.130240736847425).
size(p950_0, 8.49).
color(p950_0, green).
orientation(p950_0, lhs).
rotation(p950_0, 5.49).
piece(950, p950_1).
position(p950_1, 1.91, 2.73).
size(p950_1, 6.5).
color(p950_1, blue).
orientation(p950_1, strange).
rotation(p950_1, 3.69).
piece(950, p950_2).
position(p950_2, 5.35, 2.47).
size(p950_2, 5.87).
color(p950_2, red).
orientation(p950_2, lhs).
rotation(p950_2, 5.16).
piece(950, p950_3).
position(p950_3, 7.14, 3.18).
size(p950_3, 9.26).
color(p950_3, green).
orientation(p950_3, strange).
rotation(p950_3, 2.24).
piece(950, p950_4).
position(p950_4, 8.12, 9.92).
size(p950_4, 0.54).
color(p950_4, red).
orientation(p950_4, upright).
rotation(p950_4, 3.14).
piece(951, p951_0).
position(p951_0, 7.66, 8.53).
size(p951_0, 3.15).
color(p951_0, red).
orientation(p951_0, lhs).
rotation(p951_0, 2.72).
piece(951, p951_1).
position(p951_1, 8.58, 7.65).
size(p951_1, 1.28).
color(p951_1, green).
orientation(p951_1, upright).
rotation(p951_1, 5.83).
piece(951, p951_2).
position(p951_2, 5.51, 9.19).
size(p951_2, 2.24).
color(p951_2, red).
orientation(p951_2, lhs).
rotation(p951_2, 0.03).
piece(951, p951_3).
position(p951_3, 1.8520773972302678, 2.491261889747432).
size(p951_3, 9.47).
color(p951_3, green).
orientation(p951_3, lhs).
rotation(p951_3, 0.6).
contact(p951_0, p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
contact(p951_1, p951_0).
piece(952, p952_0).
position(p952_0, 7.25, 5.83).
size(p952_0, 2.73).
color(p952_0, blue).
orientation(p952_0, upright).
rotation(p952_0, 4.11).
piece(952, p952_1).
position(p952_1, 0.43426436285724185, 3.2939357935230484).
size(p952_1, 8.9).
color(p952_1, green).
orientation(p952_1, rhs).
rotation(p952_1, 0.21).
piece(952, p952_2).
position(p952_2, 0.38, 8.46).
size(p952_2, 6.62).
color(p952_2, blue).
orientation(p952_2, strange).
rotation(p952_2, 0.94).
piece(953, p953_0).
position(p953_0, 3.54, 1.28).
size(p953_0, 1.76).
color(p953_0, red).
orientation(p953_0, lhs).
rotation(p953_0, 5.19).
piece(953, p953_1).
position(p953_1, 6.09, 3.64).
size(p953_1, 1.82).
color(p953_1, blue).
orientation(p953_1, upright).
rotation(p953_1, 1.82).
piece(953, p953_2).
position(p953_2, 2.6115293148125756, 5.0864842967757005).
size(p953_2, 5.71).
color(p953_2, red).
orientation(p953_2, rhs).
rotation(p953_2, 1.37).
piece(954, p954_0).
position(p954_0, 0.58, 5.45).
size(p954_0, 6.615104575010502).
color(p954_0, blue).
orientation(p954_0, upright).
rotation(p954_0, 6.01).
piece(954, p954_1).
position(p954_1, 8.24, 9.92).
size(p954_1, 8.98).
color(p954_1, blue).
orientation(p954_1, lhs).
rotation(p954_1, 5.71).
piece(954, p954_2).
position(p954_2, 6.97, 3.03).
size(p954_2, 7.35).
color(p954_2, green).
orientation(p954_2, upright).
rotation(p954_2, 0.18).
piece(955, p955_0).
position(p955_0, 9.31, 3.36).
size(p955_0, 7.013645352929259).
color(p955_0, blue).
orientation(p955_0, upright).
rotation(p955_0, 5.94).
piece(956, p956_0).
position(p956_0, 5.07, 3.1).
size(p956_0, 1.93).
color(p956_0, green).
orientation(p956_0, strange).
rotation(p956_0, 4.51).
piece(956, p956_1).
position(p956_1, 1.5483634500852008, 2.5647275216385363).
size(p956_1, 8.57).
color(p956_1, green).
orientation(p956_1, strange).
rotation(p956_1, 0.48).
piece(956, p956_2).
position(p956_2, 5.35, 2.05).
size(p956_2, 6.06).
color(p956_2, red).
orientation(p956_2, strange).
rotation(p956_2, 1.83).
contact(p956_0, p956_2).
contact(p956_0, p956_2).
contact(p956_2, p956_0).
contact(p956_2, p956_0).
piece(957, p957_0).
position(p957_0, 2.61, 2.44).
size(p957_0, 7.28).
color(p957_0, blue).
orientation(p957_0, strange).
rotation(p957_0, 0.51).
piece(957, p957_1).
position(p957_1, 2.64, 4.44).
size(p957_1, 0.49).
color(p957_1, green).
orientation(p957_1, strange).
rotation(p957_1, 5.66).
piece(957, p957_2).
position(p957_2, 4.2, 2.3).
size(p957_2, 7.74).
color(p957_2, green).
orientation(p957_2, strange).
rotation(p957_2, 2.5).
piece(957, p957_3).
position(p957_3, 9.15, 5.18).
size(p957_3, 6.986140481978413).
color(p957_3, blue).
orientation(p957_3, lhs).
rotation(p957_3, 5.03).
contact(p957_0, p957_2).
contact(p957_0, p957_2).
contact(p957_2, p957_0).
contact(p957_2, p957_0).
piece(958, p958_0).
position(p958_0, 9.54, 4.84).
size(p958_0, 2.61).
color(p958_0, red).
orientation(p958_0, lhs).
rotation(p958_0, 0.52).
piece(958, p958_1).
position(p958_1, 4.7, 4.12).
size(p958_1, 7.210106602149357).
color(p958_1, blue).
orientation(p958_1, upright).
rotation(p958_1, 4.11).
piece(958, p958_2).
position(p958_2, 3.46, 7.25).
size(p958_2, 5.4).
color(p958_2, green).
orientation(p958_2, strange).
rotation(p958_2, 5.38).
piece(958, p958_3).
position(p958_3, 2.06, 8.71).
size(p958_3, 7.06).
color(p958_3, blue).
orientation(p958_3, rhs).
rotation(p958_3, 4.69).
piece(958, p958_4).
position(p958_4, 2.0, 4.66).
size(p958_4, 3.73).
color(p958_4, red).
orientation(p958_4, upright).
rotation(p958_4, 0.86).
piece(959, p959_0).
position(p959_0, 2.2570732043020927, 3.2948737226019036).
size(p959_0, 7.67).
color(p959_0, blue).
orientation(p959_0, lhs).
rotation(p959_0, 4.75).
piece(960, p960_0).
position(p960_0, 7.84, 1.29).
size(p960_0, 7.24).
color(p960_0, blue).
orientation(p960_0, lhs).
rotation(p960_0, 2.9).
piece(960, p960_1).
position(p960_1, 4.89, 8.23).
size(p960_1, 8.32).
color(p960_1, red).
orientation(p960_1, strange).
rotation(p960_1, 0.57).
piece(960, p960_2).
position(p960_2, 8.69, 8.13).
size(p960_2, 2.55).
color(p960_2, green).
orientation(p960_2, strange).
rotation(p960_2, 1.57).
piece(960, p960_3).
position(p960_3, 8.24, 8.11).
size(p960_3, 6.720235433914792).
color(p960_3, blue).
orientation(p960_3, strange).
rotation(p960_3, 3.34).
contact(p960_2, p960_3).
contact(p960_2, p960_3).
contact(p960_3, p960_2).
contact(p960_3, p960_2).
piece(961, p961_0).
position(p961_0, 6.89, 8.92).
size(p961_0, 5.81).
color(p961_0, red).
orientation(p961_0, upright).
rotation(p961_0, 4.79).
piece(961, p961_1).
position(p961_1, 9.03, 2.56).
size(p961_1, 4.9).
color(p961_1, green).
orientation(p961_1, upright).
rotation(p961_1, 6.08).
piece(961, p961_2).
position(p961_2, 8.82, 8.18).
size(p961_2, 5.45).
color(p961_2, green).
orientation(p961_2, rhs).
rotation(p961_2, 3.49).
piece(961, p961_3).
position(p961_3, 3.12, 1.86).
size(p961_3, 7.168305620266414).
color(p961_3, blue).
orientation(p961_3, lhs).
rotation(p961_3, 5.04).
piece(962, p962_0).
position(p962_0, 9.77, 5.75).
size(p962_0, 3.39).
color(p962_0, red).
orientation(p962_0, rhs).
rotation(p962_0, 2.48).
piece(962, p962_1).
position(p962_1, 2.37, 1.9).
size(p962_1, 7.26752769727455).
color(p962_1, blue).
orientation(p962_1, strange).
rotation(p962_1, 0.23).
piece(962, p962_2).
position(p962_2, 3.13, 9.93).
size(p962_2, 6.93).
color(p962_2, red).
orientation(p962_2, lhs).
rotation(p962_2, 2.21).
piece(963, p963_0).
position(p963_0, 2.44, 8.4).
size(p963_0, 2.29).
color(p963_0, red).
orientation(p963_0, strange).
rotation(p963_0, 2.49).
piece(963, p963_1).
position(p963_1, 3.11, 1.54).
size(p963_1, 1.71).
color(p963_1, green).
orientation(p963_1, upright).
rotation(p963_1, 2.99).
piece(963, p963_2).
position(p963_2, 9.23, 1.3).
size(p963_2, 6.06).
color(p963_2, red).
orientation(p963_2, strange).
rotation(p963_2, 5.92).
piece(963, p963_3).
position(p963_3, 2.652152828906695, 2.1727975543961153).
size(p963_3, 4.4).
color(p963_3, red).
orientation(p963_3, lhs).
rotation(p963_3, 3.5).
contact(p963_0, p963_3).
contact(p963_0, p963_3).
contact(p963_3, p963_0).
contact(p963_3, p963_0).
piece(964, p964_0).
position(p964_0, 2.400234331046313, 0.4673279661592434).
size(p964_0, 0.11).
color(p964_0, red).
orientation(p964_0, upright).
rotation(p964_0, 5.11).
piece(965, p965_0).
position(p965_0, 7.03, 4.69).
size(p965_0, 9.03).
color(p965_0, blue).
orientation(p965_0, lhs).
rotation(p965_0, 3.67).
piece(965, p965_1).
position(p965_1, 9.72, 0.16).
size(p965_1, 9.86).
color(p965_1, green).
orientation(p965_1, upright).
rotation(p965_1, 1.17).
piece(965, p965_2).
position(p965_2, 0.13, 9.04).
size(p965_2, 1.09).
color(p965_2, blue).
orientation(p965_2, upright).
rotation(p965_2, 4.38).
piece(965, p965_3).
position(p965_3, 5.71, 8.36).
size(p965_3, 6.697725480668421).
color(p965_3, blue).
orientation(p965_3, upright).
rotation(p965_3, 4.43).
piece(966, p966_0).
position(p966_0, 0.9167226759114743, 3.1623519424571715).
size(p966_0, 2.6).
color(p966_0, blue).
orientation(p966_0, lhs).
rotation(p966_0, 1.98).
piece(966, p966_1).
position(p966_1, 9.0, 9.96).
size(p966_1, 2.43).
color(p966_1, red).
orientation(p966_1, lhs).
rotation(p966_1, 6.12).
piece(966, p966_2).
position(p966_2, 7.7, 4.41).
size(p966_2, 1.8).
color(p966_2, green).
orientation(p966_2, rhs).
rotation(p966_2, 2.44).
piece(967, p967_0).
position(p967_0, 5.94, 2.95).
size(p967_0, 7.411545574292647).
color(p967_0, blue).
orientation(p967_0, rhs).
rotation(p967_0, 1.69).
piece(967, p967_1).
position(p967_1, 8.72, 9.99).
size(p967_1, 6.3).
color(p967_1, red).
orientation(p967_1, lhs).
rotation(p967_1, 4.48).
piece(967, p967_2).
position(p967_2, 4.88, 6.21).
size(p967_2, 5.81).
color(p967_2, green).
orientation(p967_2, rhs).
rotation(p967_2, 5.66).
piece(968, p968_0).
position(p968_0, 2.81, 9.19).
size(p968_0, 1.91).
color(p968_0, red).
orientation(p968_0, strange).
rotation(p968_0, 5.39).
piece(968, p968_1).
position(p968_1, 4.35, 4.02).
size(p968_1, 1.55).
color(p968_1, blue).
orientation(p968_1, lhs).
rotation(p968_1, 0.01).
piece(968, p968_2).
position(p968_2, 0.2244972977701024, 2.566063751821745).
size(p968_2, 9.2).
color(p968_2, red).
orientation(p968_2, lhs).
rotation(p968_2, 2.82).
piece(969, p969_0).
position(p969_0, 1.366352088300489, 5.137419199429297).
size(p969_0, 1.04).
color(p969_0, blue).
orientation(p969_0, strange).
rotation(p969_0, 4.48).
piece(970, p970_0).
position(p970_0, 2.22722556155386, 2.5790354491974026).
size(p970_0, 4.83).
color(p970_0, green).
orientation(p970_0, upright).
rotation(p970_0, 0.97).
piece(971, p971_0).
position(p971_0, 0.44, 4.43).
size(p971_0, 8.16).
color(p971_0, red).
orientation(p971_0, strange).
rotation(p971_0, 0.05).
piece(971, p971_1).
position(p971_1, 3.97, 2.09).
size(p971_1, 6.497907010188901).
color(p971_1, blue).
orientation(p971_1, strange).
rotation(p971_1, 4.19).
piece(971, p971_2).
position(p971_2, 8.96, 6.12).
size(p971_2, 4.27).
color(p971_2, red).
orientation(p971_2, lhs).
rotation(p971_2, 2.56).
piece(971, p971_3).
position(p971_3, 6.1, 4.06).
size(p971_3, 9.11).
color(p971_3, blue).
orientation(p971_3, rhs).
rotation(p971_3, 3.71).
piece(971, p971_4).
position(p971_4, 2.77, 5.85).
size(p971_4, 4.16).
color(p971_4, red).
orientation(p971_4, rhs).
rotation(p971_4, 4.7).
piece(972, p972_0).
position(p972_0, 0.88, 4.42).
size(p972_0, 6.28).
color(p972_0, red).
orientation(p972_0, strange).
rotation(p972_0, 2.49).
piece(972, p972_1).
position(p972_1, 8.73, 0.48).
size(p972_1, 6.414246187951915).
color(p972_1, blue).
orientation(p972_1, rhs).
rotation(p972_1, 5.09).
piece(972, p972_2).
position(p972_2, 6.58, 7.9).
size(p972_2, 0.42).
color(p972_2, blue).
orientation(p972_2, rhs).
rotation(p972_2, 5.1).
piece(973, p973_0).
position(p973_0, 1.6183482876494761, 1.1909792276583693).
size(p973_0, 0.4).
color(p973_0, green).
orientation(p973_0, rhs).
rotation(p973_0, 5.95).
piece(973, p973_1).
position(p973_1, 0.11, 5.62).
size(p973_1, 4.43).
color(p973_1, red).
orientation(p973_1, rhs).
rotation(p973_1, 5.02).
piece(973, p973_2).
position(p973_2, 1.77, 9.25).
size(p973_2, 2.11).
color(p973_2, blue).
orientation(p973_2, strange).
rotation(p973_2, 1.38).
piece(973, p973_3).
position(p973_3, 5.89, 9.28).
size(p973_3, 4.55).
color(p973_3, green).
orientation(p973_3, lhs).
rotation(p973_3, 5.94).
piece(973, p973_4).
position(p973_4, 1.7, 7.09).
size(p973_4, 2.42).
color(p973_4, red).
orientation(p973_4, rhs).
rotation(p973_4, 1.56).
piece(974, p974_0).
position(p974_0, 4.62, 8.16).
size(p974_0, 3.17).
color(p974_0, green).
orientation(p974_0, upright).
rotation(p974_0, 1.15).
piece(974, p974_1).
position(p974_1, 2.21, 8.65).
size(p974_1, 7.078926300796254).
color(p974_1, blue).
orientation(p974_1, strange).
rotation(p974_1, 3.59).
piece(975, p975_0).
position(p975_0, 5.66, 0.83).
size(p975_0, 7.238886831514893).
color(p975_0, blue).
orientation(p975_0, strange).
rotation(p975_0, 3.67).
piece(975, p975_1).
position(p975_1, 3.68, 1.83).
size(p975_1, 4.81).
color(p975_1, red).
orientation(p975_1, rhs).
rotation(p975_1, 1.25).
piece(976, p976_0).
position(p976_0, 0.57, 5.68).
size(p976_0, 3.96).
color(p976_0, green).
orientation(p976_0, upright).
rotation(p976_0, 4.51).
piece(976, p976_1).
position(p976_1, 9.2, 9.13).
size(p976_1, 9.47).
color(p976_1, red).
orientation(p976_1, strange).
rotation(p976_1, 3.33).
piece(976, p976_2).
position(p976_2, 1.4970060786578236, 0.7721354643433089).
size(p976_2, 5.7).
color(p976_2, blue).
orientation(p976_2, rhs).
rotation(p976_2, 1.25).
piece(976, p976_3).
position(p976_3, 5.29, 5.41).
size(p976_3, 3.67).
color(p976_3, blue).
orientation(p976_3, lhs).
rotation(p976_3, 0.63).
piece(976, p976_4).
position(p976_4, 9.84, 6.05).
size(p976_4, 8.84).
color(p976_4, blue).
orientation(p976_4, lhs).
rotation(p976_4, 3.09).
piece(977, p977_0).
position(p977_0, 9.34, 4.73).
size(p977_0, 7.195161505604785).
color(p977_0, blue).
orientation(p977_0, upright).
rotation(p977_0, 5.21).
piece(978, p978_0).
position(p978_0, 0.15, 0.46).
size(p978_0, 2.0).
color(p978_0, red).
orientation(p978_0, upright).
rotation(p978_0, 3.05).
piece(978, p978_1).
position(p978_1, 5.76, 7.27).
size(p978_1, 6.561620122436376).
color(p978_1, blue).
orientation(p978_1, lhs).
rotation(p978_1, 3.67).
piece(978, p978_2).
position(p978_2, 6.98, 6.12).
size(p978_2, 6.99).
color(p978_2, blue).
orientation(p978_2, rhs).
rotation(p978_2, 2.05).
contact(p978_1, p978_2).
contact(p978_1, p978_2).
contact(p978_2, p978_1).
contact(p978_2, p978_1).
piece(979, p979_0).
position(p979_0, 6.59, 5.17).
size(p979_0, 8.32).
color(p979_0, blue).
orientation(p979_0, strange).
rotation(p979_0, 4.83).
piece(979, p979_1).
position(p979_1, 4.58, 1.4).
size(p979_1, 6.153204288550845).
color(p979_1, blue).
orientation(p979_1, strange).
rotation(p979_1, 3.32).
piece(979, p979_2).
position(p979_2, 9.69, 5.92).
size(p979_2, 7.4).
color(p979_2, blue).
orientation(p979_2, lhs).
rotation(p979_2, 4.76).
piece(979, p979_3).
position(p979_3, 3.05, 2.72).
size(p979_3, 5.43).
color(p979_3, blue).
orientation(p979_3, lhs).
rotation(p979_3, 3.96).
piece(979, p979_4).
position(p979_4, 8.24, 2.08).
size(p979_4, 4.23).
color(p979_4, red).
orientation(p979_4, upright).
rotation(p979_4, 0.63).
piece(980, p980_0).
position(p980_0, 2.6904619715646487, 2.0284992082218407).
size(p980_0, 9.91).
color(p980_0, blue).
orientation(p980_0, lhs).
rotation(p980_0, 0.6).
piece(980, p980_1).
position(p980_1, 7.65, 8.51).
size(p980_1, 6.54).
color(p980_1, red).
orientation(p980_1, upright).
rotation(p980_1, 5.17).
piece(980, p980_2).
position(p980_2, 1.28, 7.98).
size(p980_2, 2.15).
color(p980_2, green).
orientation(p980_2, lhs).
rotation(p980_2, 4.88).
piece(980, p980_3).
position(p980_3, 4.44, 6.87).
size(p980_3, 8.6).
color(p980_3, green).
orientation(p980_3, upright).
rotation(p980_3, 3.03).
contact(p980_0, p980_2).
contact(p980_0, p980_2).
contact(p980_2, p980_0).
contact(p980_2, p980_0).
piece(981, p981_0).
position(p981_0, 6.53, 8.5).
size(p981_0, 5.9).
color(p981_0, blue).
orientation(p981_0, upright).
rotation(p981_0, 2.46).
piece(981, p981_1).
position(p981_1, 1.02, 2.04).
size(p981_1, 7.037720178125973).
color(p981_1, blue).
orientation(p981_1, strange).
rotation(p981_1, 1.17).
piece(981, p981_2).
position(p981_2, 8.02, 0.82).
size(p981_2, 7.71).
color(p981_2, red).
orientation(p981_2, rhs).
rotation(p981_2, 3.74).
piece(982, p982_0).
position(p982_0, 2.6818508251030306, 0.3484090568721213).
size(p982_0, 5.39).
color(p982_0, blue).
orientation(p982_0, strange).
rotation(p982_0, 1.0).
piece(982, p982_1).
position(p982_1, 3.97, 9.76).
size(p982_1, 6.81).
color(p982_1, blue).
orientation(p982_1, rhs).
rotation(p982_1, 2.5).
piece(982, p982_2).
position(p982_2, 3.38, 5.05).
size(p982_2, 0.2).
color(p982_2, red).
orientation(p982_2, rhs).
rotation(p982_2, 1.11).
piece(983, p983_0).
position(p983_0, 2.92, 9.09).
size(p983_0, 5.85).
color(p983_0, blue).
orientation(p983_0, strange).
rotation(p983_0, 6.14).
piece(983, p983_1).
position(p983_1, 7.59, 9.3).
size(p983_1, 3.85).
color(p983_1, green).
orientation(p983_1, rhs).
rotation(p983_1, 0.66).
piece(983, p983_2).
position(p983_2, 5.28, 4.63).
size(p983_2, 8.95).
color(p983_2, red).
orientation(p983_2, rhs).
rotation(p983_2, 4.21).
piece(983, p983_3).
position(p983_3, 1.734105949524488, 1.7559929832827383).
size(p983_3, 9.49).
color(p983_3, green).
orientation(p983_3, rhs).
rotation(p983_3, 5.43).
piece(984, p984_0).
position(p984_0, 3.18, 1.08).
size(p984_0, 6.574675551077927).
color(p984_0, blue).
orientation(p984_0, strange).
rotation(p984_0, 4.3).
piece(984, p984_1).
position(p984_1, 0.76, 8.98).
size(p984_1, 5.72).
color(p984_1, blue).
orientation(p984_1, rhs).
rotation(p984_1, 5.95).
piece(984, p984_2).
position(p984_2, 5.9, 2.07).
size(p984_2, 7.23).
color(p984_2, green).
orientation(p984_2, rhs).
rotation(p984_2, 4.25).
piece(985, p985_0).
position(p985_0, 1.06, 0.3).
size(p985_0, 7.43).
color(p985_0, blue).
orientation(p985_0, lhs).
rotation(p985_0, 0.74).
piece(985, p985_1).
position(p985_1, 8.28, 6.9).
size(p985_1, 4.31).
color(p985_1, green).
orientation(p985_1, rhs).
rotation(p985_1, 3.5).
piece(985, p985_2).
position(p985_2, 2.661507923782036, 1.405891491248124).
size(p985_2, 8.72).
color(p985_2, green).
orientation(p985_2, rhs).
rotation(p985_2, 2.07).
piece(985, p985_3).
position(p985_3, 1.5, 3.93).
size(p985_3, 7.3).
color(p985_3, blue).
orientation(p985_3, lhs).
rotation(p985_3, 0.53).
piece(985, p985_4).
position(p985_4, 6.47, 7.67).
size(p985_4, 2.11).
color(p985_4, red).
orientation(p985_4, lhs).
rotation(p985_4, 0.38).
piece(986, p986_0).
position(p986_0, 8.2, 7.05).
size(p986_0, 5.81).
color(p986_0, green).
orientation(p986_0, lhs).
rotation(p986_0, 0.04).
piece(986, p986_1).
position(p986_1, 2.3375915188507257, 1.6620683182383271).
size(p986_1, 4.03).
color(p986_1, red).
orientation(p986_1, strange).
rotation(p986_1, 4.88).
piece(986, p986_2).
position(p986_2, 4.66, 4.28).
size(p986_2, 8.59).
color(p986_2, green).
orientation(p986_2, lhs).
rotation(p986_2, 0.58).
piece(987, p987_0).
position(p987_0, 4.47, 5.6).
size(p987_0, 5.33).
color(p987_0, blue).
orientation(p987_0, rhs).
rotation(p987_0, 1.1).
piece(987, p987_1).
position(p987_1, 5.82, 3.23).
size(p987_1, 6.370184509786354).
color(p987_1, blue).
orientation(p987_1, upright).
rotation(p987_1, 1.82).
piece(987, p987_2).
position(p987_2, 7.9, 8.22).
size(p987_2, 9.57).
color(p987_2, green).
orientation(p987_2, lhs).
rotation(p987_2, 0.64).
piece(988, p988_0).
position(p988_0, 8.15, 0.46).
size(p988_0, 6.93).
color(p988_0, blue).
orientation(p988_0, rhs).
rotation(p988_0, 3.38).
piece(988, p988_1).
position(p988_1, 1.57, 2.5).
size(p988_1, 3.13).
color(p988_1, green).
orientation(p988_1, lhs).
rotation(p988_1, 3.41).
piece(988, p988_2).
position(p988_2, 4.36, 2.62).
size(p988_2, 7.76).
color(p988_2, blue).
orientation(p988_2, strange).
rotation(p988_2, 0.21).
piece(988, p988_3).
position(p988_3, 0.5802818806835265, 4.696649006219041).
size(p988_3, 2.32).
color(p988_3, red).
orientation(p988_3, upright).
rotation(p988_3, 5.91).
piece(988, p988_4).
position(p988_4, 6.86, 0.15).
size(p988_4, 1.67).
color(p988_4, blue).
orientation(p988_4, rhs).
rotation(p988_4, 0.89).
contact(p988_0, p988_4).
contact(p988_0, p988_4).
contact(p988_4, p988_0).
contact(p988_4, p988_3).
contact(p988_4, p988_0).
contact(p988_4, p988_3).
contact(p988_3, p988_4).
contact(p988_3, p988_4).
piece(989, p989_0).
position(p989_0, 4.32, 2.33).
size(p989_0, 6.8).
color(p989_0, red).
orientation(p989_0, rhs).
rotation(p989_0, 3.96).
piece(989, p989_1).
position(p989_1, 0.5876813504580755, 3.9023255275262927).
size(p989_1, 1.18).
color(p989_1, green).
orientation(p989_1, upright).
rotation(p989_1, 3.92).
piece(990, p990_0).
position(p990_0, 2.8506313229392464, 0.011956816874868853).
size(p990_0, 2.28).
color(p990_0, blue).
orientation(p990_0, lhs).
rotation(p990_0, 1.38).
piece(991, p991_0).
position(p991_0, 3.58, 1.4).
size(p991_0, 3.6).
color(p991_0, green).
orientation(p991_0, lhs).
rotation(p991_0, 3.41).
piece(991, p991_1).
position(p991_1, 3.74, 5.05).
size(p991_1, 6.5105940733882015).
color(p991_1, blue).
orientation(p991_1, rhs).
rotation(p991_1, 2.38).
piece(991, p991_2).
position(p991_2, 6.36, 2.46).
size(p991_2, 5.72).
color(p991_2, green).
orientation(p991_2, rhs).
rotation(p991_2, 0.05).
piece(991, p991_3).
position(p991_3, 4.83, 5.58).
size(p991_3, 9.13).
color(p991_3, blue).
orientation(p991_3, upright).
rotation(p991_3, 4.72).
contact(p991_1, p991_3).
contact(p991_1, p991_3).
contact(p991_3, p991_1).
contact(p991_3, p991_1).
piece(992, p992_0).
position(p992_0, 7.37, 0.16).
size(p992_0, 2.58).
color(p992_0, red).
orientation(p992_0, rhs).
rotation(p992_0, 0.25).
piece(992, p992_1).
position(p992_1, 1.16, 8.31).
size(p992_1, 3.4).
color(p992_1, green).
orientation(p992_1, strange).
rotation(p992_1, 5.12).
piece(992, p992_2).
position(p992_2, 0.94, 5.41).
size(p992_2, 6.708292903702384).
color(p992_2, blue).
orientation(p992_2, lhs).
rotation(p992_2, 5.48).
piece(993, p993_0).
position(p993_0, 0.2836006542503466, 3.163578827663672).
size(p993_0, 2.28).
color(p993_0, blue).
orientation(p993_0, strange).
rotation(p993_0, 5.21).
piece(994, p994_0).
position(p994_0, 1.52900384789647, 2.067234227158209).
size(p994_0, 6.45).
color(p994_0, blue).
orientation(p994_0, rhs).
rotation(p994_0, 5.62).
piece(994, p994_1).
position(p994_1, 8.0, 9.05).
size(p994_1, 3.8).
color(p994_1, red).
orientation(p994_1, upright).
rotation(p994_1, 3.4).
piece(994, p994_2).
position(p994_2, 4.09, 5.51).
size(p994_2, 0.85).
color(p994_2, red).
orientation(p994_2, rhs).
rotation(p994_2, 2.87).
piece(994, p994_3).
position(p994_3, 9.34, 9.24).
size(p994_3, 4.95).
color(p994_3, red).
orientation(p994_3, lhs).
rotation(p994_3, 1.18).
contact(p994_1, p994_3).
contact(p994_1, p994_3).
contact(p994_3, p994_1).
contact(p994_3, p994_1).
piece(995, p995_0).
position(p995_0, 7.09, 1.47).
size(p995_0, 0.25).
color(p995_0, green).
orientation(p995_0, lhs).
rotation(p995_0, 2.92).
piece(995, p995_1).
position(p995_1, 1.9908648290169948, 4.192148946250533).
size(p995_1, 6.03).
color(p995_1, blue).
orientation(p995_1, rhs).
rotation(p995_1, 3.91).
piece(995, p995_2).
position(p995_2, 4.11, 0.35).
size(p995_2, 5.43).
color(p995_2, green).
orientation(p995_2, strange).
rotation(p995_2, 5.99).
piece(995, p995_3).
position(p995_3, 1.37, 6.75).
size(p995_3, 6.33).
color(p995_3, green).
orientation(p995_3, lhs).
rotation(p995_3, 1.24).
contact(p995_0, p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
contact(p995_1, p995_0).
piece(996, p996_0).
position(p996_0, 5.46, 2.01).
size(p996_0, 7.189639719165414).
color(p996_0, blue).
orientation(p996_0, lhs).
rotation(p996_0, 0.91).
piece(997, p997_0).
position(p997_0, 7.48, 3.25).
size(p997_0, 1.28).
color(p997_0, green).
orientation(p997_0, rhs).
rotation(p997_0, 5.75).
piece(997, p997_1).
position(p997_1, 0.7320434637202978, 1.8245031846946325).
size(p997_1, 1.52).
color(p997_1, blue).
orientation(p997_1, strange).
rotation(p997_1, 4.04).
piece(997, p997_2).
position(p997_2, 9.88, 4.1).
size(p997_2, 5.29).
color(p997_2, red).
orientation(p997_2, strange).
rotation(p997_2, 4.39).
piece(997, p997_3).
position(p997_3, 6.07, 7.63).
size(p997_3, 9.26).
color(p997_3, green).
orientation(p997_3, rhs).
rotation(p997_3, 1.91).
contact(p997_0, p997_1).
contact(p997_0, p997_1).
contact(p997_1, p997_0).
contact(p997_1, p997_0).
piece(998, p998_0).
position(p998_0, 6.75, 6.89).
size(p998_0, 5.69).
color(p998_0, blue).
orientation(p998_0, rhs).
rotation(p998_0, 1.72).
piece(998, p998_1).
position(p998_1, 1.2400617908479061, 0.5035221485186718).
size(p998_1, 7.83).
color(p998_1, blue).
orientation(p998_1, lhs).
rotation(p998_1, 1.87).
piece(999, p999_0).
position(p999_0, 2.02, 2.59).
size(p999_0, 7.91).
color(p999_0, green).
orientation(p999_0, rhs).
rotation(p999_0, 2.32).
piece(999, p999_1).
position(p999_1, 0.47441960693491414, 1.4703253907578668).
size(p999_1, 9.41).
color(p999_1, red).
orientation(p999_1, lhs).
rotation(p999_1, 1.28).
piece(999, p999_2).
position(p999_2, 6.42, 1.23).
size(p999_2, 5.34).
color(p999_2, green).
orientation(p999_2, lhs).
rotation(p999_2, 0.78).
piece(1000, p1000_0).
position(p1000_0, 5.06, 1.48).
size(p1000_0, 5.41).
color(p1000_0, red).
orientation(p1000_0, rhs).
rotation(p1000_0, 5.74).
piece(1000, p1000_1).
position(p1000_1, 1.8726773585228866, 1.9775632840436927).
size(p1000_1, 8.9).
color(p1000_1, red).
orientation(p1000_1, strange).
rotation(p1000_1, 5.86).
piece(1000, p1000_2).
position(p1000_2, 8.74, 0.78).
size(p1000_2, 4.73).
color(p1000_2, blue).
orientation(p1000_2, rhs).
rotation(p1000_2, 1.75).
piece(1000, p1000_3).
position(p1000_3, 8.99, 4.86).
size(p1000_3, 3.93).
color(p1000_3, green).
orientation(p1000_3, strange).
rotation(p1000_3, 2.39).
piece(1001, p1001_0).
position(p1001_0, 8.67, 4.97).
size(p1001_0, 0.75).
color(p1001_0, red).
orientation(p1001_0, lhs).
rotation(p1001_0, 1.23).
piece(1001, p1001_1).
position(p1001_1, 2.7, 2.28).
size(p1001_1, 7.081163692635737).
color(p1001_1, blue).
orientation(p1001_1, lhs).
rotation(p1001_1, 3.43).
piece(1002, p1002_0).
position(p1002_0, 2.0726862954007035, 3.296319494186572).
size(p1002_0, 8.19).
color(p1002_0, green).
orientation(p1002_0, rhs).
rotation(p1002_0, 1.33).
piece(1002, p1002_1).
position(p1002_1, 1.42, 3.59).
size(p1002_1, 5.42).
color(p1002_1, red).
orientation(p1002_1, upright).
rotation(p1002_1, 3.52).
piece(1003, p1003_0).
position(p1003_0, 6.06, 2.45).
size(p1003_0, 7.95).
color(p1003_0, green).
orientation(p1003_0, strange).
rotation(p1003_0, 1.92).
piece(1003, p1003_1).
position(p1003_1, 1.36, 7.45).
size(p1003_1, 6.172973300730785).
color(p1003_1, blue).
orientation(p1003_1, lhs).
rotation(p1003_1, 5.8).
piece(1003, p1003_2).
position(p1003_2, 1.1, 7.31).
size(p1003_2, 0.21).
color(p1003_2, green).
orientation(p1003_2, upright).
rotation(p1003_2, 2.81).
contact(p1003_1, p1003_2).
contact(p1003_1, p1003_2).
contact(p1003_2, p1003_1).
contact(p1003_2, p1003_1).
piece(1004, p1004_0).
position(p1004_0, 3.52, 0.13).
size(p1004_0, 3.38).
color(p1004_0, red).
orientation(p1004_0, rhs).
rotation(p1004_0, 1.01).
piece(1004, p1004_1).
position(p1004_1, 4.88, 0.83).
size(p1004_1, 8.17).
color(p1004_1, red).
orientation(p1004_1, upright).
rotation(p1004_1, 3.42).
piece(1004, p1004_2).
position(p1004_2, 1.771157761464971, 1.9349785498224144).
size(p1004_2, 2.58).
color(p1004_2, blue).
orientation(p1004_2, upright).
rotation(p1004_2, 2.31).
piece(1004, p1004_3).
position(p1004_3, 5.94, 4.62).
size(p1004_3, 4.59).
color(p1004_3, green).
orientation(p1004_3, lhs).
rotation(p1004_3, 5.98).
contact(p1004_0, p1004_1).
contact(p1004_0, p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_1, p1004_0).
piece(1005, p1005_0).
position(p1005_0, 5.88, 4.4).
size(p1005_0, 6.93069625601324).
color(p1005_0, blue).
orientation(p1005_0, rhs).
rotation(p1005_0, 3.32).
piece(1005, p1005_1).
position(p1005_1, 6.71, 6.02).
size(p1005_1, 0.92).
color(p1005_1, blue).
orientation(p1005_1, lhs).
rotation(p1005_1, 1.08).
piece(1006, p1006_0).
position(p1006_0, 2.9808644387804266, 3.493165036089647).
size(p1006_0, 0.63).
color(p1006_0, green).
orientation(p1006_0, rhs).
rotation(p1006_0, 1.6).
piece(1006, p1006_1).
position(p1006_1, 5.65, 5.35).
size(p1006_1, 4.93).
color(p1006_1, red).
orientation(p1006_1, lhs).
rotation(p1006_1, 4.7).
piece(1006, p1006_2).
position(p1006_2, 8.95, 2.94).
size(p1006_2, 1.68).
color(p1006_2, red).
orientation(p1006_2, strange).
rotation(p1006_2, 4.28).
piece(1007, p1007_0).
position(p1007_0, 3.87, 3.98).
size(p1007_0, 3.59).
color(p1007_0, blue).
orientation(p1007_0, strange).
rotation(p1007_0, 6.1).
piece(1007, p1007_1).
position(p1007_1, 9.72, 7.9).
size(p1007_1, 3.48).
color(p1007_1, blue).
orientation(p1007_1, rhs).
rotation(p1007_1, 5.23).
piece(1007, p1007_2).
position(p1007_2, 5.21, 7.85).
size(p1007_2, 6.38).
color(p1007_2, blue).
orientation(p1007_2, rhs).
rotation(p1007_2, 4.92).
piece(1007, p1007_3).
position(p1007_3, 1.2614618411441394, 0.8585761316293078).
size(p1007_3, 0.31).
color(p1007_3, blue).
orientation(p1007_3, strange).
rotation(p1007_3, 4.64).
piece(1008, p1008_0).
position(p1008_0, 3.14, 8.14).
size(p1008_0, 6.94318839952302).
color(p1008_0, blue).
orientation(p1008_0, upright).
rotation(p1008_0, 4.03).
piece(1009, p1009_0).
position(p1009_0, 4.08, 0.28).
size(p1009_0, 3.09).
color(p1009_0, green).
orientation(p1009_0, lhs).
rotation(p1009_0, 1.74).
piece(1009, p1009_1).
position(p1009_1, 1.3818210860485125, 5.505094662287912).
size(p1009_1, 1.56).
color(p1009_1, green).
orientation(p1009_1, strange).
rotation(p1009_1, 3.96).
piece(1010, p1010_0).
position(p1010_0, 0.64, 5.28).
size(p1010_0, 2.85).
color(p1010_0, blue).
orientation(p1010_0, rhs).
rotation(p1010_0, 1.68).
piece(1010, p1010_1).
position(p1010_1, 1.01, 4.47).
size(p1010_1, 7.21).
color(p1010_1, blue).
orientation(p1010_1, rhs).
rotation(p1010_1, 5.88).
piece(1010, p1010_2).
position(p1010_2, 1.53, 4.22).
size(p1010_2, 6.641202822635833).
color(p1010_2, blue).
orientation(p1010_2, upright).
rotation(p1010_2, 5.59).
piece(1010, p1010_3).
position(p1010_3, 9.05, 1.22).
size(p1010_3, 1.58).
color(p1010_3, red).
orientation(p1010_3, rhs).
rotation(p1010_3, 1.7).
contact(p1010_0, p1010_1).
contact(p1010_0, p1010_2).
contact(p1010_0, p1010_1).
contact(p1010_0, p1010_2).
contact(p1010_1, p1010_0).
contact(p1010_1, p1010_0).
contact(p1010_1, p1010_2).
contact(p1010_1, p1010_2).
contact(p1010_2, p1010_0).
contact(p1010_2, p1010_1).
contact(p1010_2, p1010_0).
contact(p1010_2, p1010_1).
piece(1011, p1011_0).
position(p1011_0, 5.85, 4.55).
size(p1011_0, 8.03).
color(p1011_0, blue).
orientation(p1011_0, rhs).
rotation(p1011_0, 4.88).
piece(1011, p1011_1).
position(p1011_1, 2.652336301414207, 0.7265109495723973).
size(p1011_1, 7.34).
color(p1011_1, green).
orientation(p1011_1, rhs).
rotation(p1011_1, 0.57).
piece(1012, p1012_0).
position(p1012_0, 8.58, 3.13).
size(p1012_0, 8.76).
color(p1012_0, blue).
orientation(p1012_0, upright).
rotation(p1012_0, 3.54).
piece(1012, p1012_1).
position(p1012_1, 2.63, 8.03).
size(p1012_1, 2.71).
color(p1012_1, green).
orientation(p1012_1, rhs).
rotation(p1012_1, 3.48).
piece(1012, p1012_2).
position(p1012_2, 7.89, 9.89).
size(p1012_2, 9.73).
color(p1012_2, green).
orientation(p1012_2, rhs).
rotation(p1012_2, 1.18).
piece(1012, p1012_3).
position(p1012_3, 1.6966386584216155, 3.129823108947348).
size(p1012_3, 1.72).
color(p1012_3, blue).
orientation(p1012_3, lhs).
rotation(p1012_3, 4.35).
piece(1013, p1013_0).
position(p1013_0, 1.4038135017437194, 0.1949853975296063).
size(p1013_0, 2.33).
color(p1013_0, red).
orientation(p1013_0, strange).
rotation(p1013_0, 5.45).
piece(1014, p1014_0).
position(p1014_0, 5.93, 3.84).
size(p1014_0, 6.869432540392198).
color(p1014_0, blue).
orientation(p1014_0, lhs).
rotation(p1014_0, 4.79).
piece(1015, p1015_0).
position(p1015_0, 7.31, 7.54).
size(p1015_0, 6.7).
color(p1015_0, green).
orientation(p1015_0, rhs).
rotation(p1015_0, 5.45).
piece(1015, p1015_1).
position(p1015_1, 7.31, 0.75).
size(p1015_1, 6.267633927815349).
color(p1015_1, blue).
orientation(p1015_1, strange).
rotation(p1015_1, 0.91).
piece(1015, p1015_2).
position(p1015_2, 9.74, 2.11).
size(p1015_2, 2.9).
color(p1015_2, green).
orientation(p1015_2, strange).
rotation(p1015_2, 1.83).
piece(1015, p1015_3).
position(p1015_3, 0.5, 3.29).
size(p1015_3, 8.85).
color(p1015_3, red).
orientation(p1015_3, rhs).
rotation(p1015_3, 1.91).
piece(1016, p1016_0).
position(p1016_0, 3.29, 1.43).
size(p1016_0, 4.44).
color(p1016_0, red).
orientation(p1016_0, rhs).
rotation(p1016_0, 0.57).
piece(1016, p1016_1).
position(p1016_1, 8.06, 8.06).
size(p1016_1, 9.03).
color(p1016_1, blue).
orientation(p1016_1, upright).
rotation(p1016_1, 1.49).
piece(1016, p1016_2).
position(p1016_2, 2.4096909214082447, 4.240195680419686).
size(p1016_2, 7.07).
color(p1016_2, red).
orientation(p1016_2, upright).
rotation(p1016_2, 0.32).
piece(1016, p1016_3).
position(p1016_3, 0.03, 8.48).
size(p1016_3, 6.7).
color(p1016_3, blue).
orientation(p1016_3, rhs).
rotation(p1016_3, 0.01).
piece(1016, p1016_4).
position(p1016_4, 3.18, 9.23).
size(p1016_4, 7.88).
color(p1016_4, green).
orientation(p1016_4, rhs).
rotation(p1016_4, 4.57).
piece(1017, p1017_0).
position(p1017_0, 1.0303051464692516, 0.7997272218454848).
size(p1017_0, 0.79).
color(p1017_0, blue).
orientation(p1017_0, upright).
rotation(p1017_0, 3.7).
piece(1017, p1017_1).
position(p1017_1, 7.09, 5.14).
size(p1017_1, 8.83).
color(p1017_1, red).
orientation(p1017_1, strange).
rotation(p1017_1, 4.14).
piece(1017, p1017_2).
position(p1017_2, 2.51, 6.81).
size(p1017_2, 0.65).
color(p1017_2, blue).
orientation(p1017_2, lhs).
rotation(p1017_2, 5.9).
piece(1017, p1017_3).
position(p1017_3, 2.3, 7.51).
size(p1017_3, 9.82).
color(p1017_3, green).
orientation(p1017_3, rhs).
rotation(p1017_3, 4.04).
piece(1017, p1017_4).
position(p1017_4, 3.42, 0.1).
size(p1017_4, 2.1).
color(p1017_4, green).
orientation(p1017_4, strange).
rotation(p1017_4, 0.04).
contact(p1017_2, p1017_3).
contact(p1017_2, p1017_3).
contact(p1017_3, p1017_2).
contact(p1017_3, p1017_2).
piece(1018, p1018_0).
position(p1018_0, 5.22, 2.06).
size(p1018_0, 4.21).
color(p1018_0, blue).
orientation(p1018_0, strange).
rotation(p1018_0, 3.6).
piece(1018, p1018_1).
position(p1018_1, 2.96, 0.63).
size(p1018_1, 6.94173701559655).
color(p1018_1, blue).
orientation(p1018_1, rhs).
rotation(p1018_1, 4.53).
piece(1019, p1019_0).
position(p1019_0, 6.69, 6.98).
size(p1019_0, 5.96).
color(p1019_0, red).
orientation(p1019_0, strange).
rotation(p1019_0, 2.99).
piece(1019, p1019_1).
position(p1019_1, 1.77466974099618, 0.8611872754268112).
size(p1019_1, 0.51).
color(p1019_1, red).
orientation(p1019_1, upright).
rotation(p1019_1, 0.01).
piece(1019, p1019_2).
position(p1019_2, 9.38, 2.17).
size(p1019_2, 8.63).
color(p1019_2, green).
orientation(p1019_2, upright).
rotation(p1019_2, 1.84).
piece(1020, p1020_0).
position(p1020_0, 2.09, 8.39).
size(p1020_0, 6.65721491750656).
color(p1020_0, blue).
orientation(p1020_0, upright).
rotation(p1020_0, 5.09).
piece(1020, p1020_1).
position(p1020_1, 2.6, 6.55).
size(p1020_1, 1.02).
color(p1020_1, green).
orientation(p1020_1, upright).
rotation(p1020_1, 5.29).
piece(1020, p1020_2).
position(p1020_2, 4.42, 6.86).
size(p1020_2, 0.27).
color(p1020_2, blue).
orientation(p1020_2, upright).
rotation(p1020_2, 0.4).
piece(1020, p1020_3).
position(p1020_3, 5.04, 4.56).
size(p1020_3, 0.96).
color(p1020_3, green).
orientation(p1020_3, rhs).
rotation(p1020_3, 2.45).
piece(1020, p1020_4).
position(p1020_4, 0.29, 7.73).
size(p1020_4, 6.17).
color(p1020_4, blue).
orientation(p1020_4, strange).
rotation(p1020_4, 4.7).
piece(1021, p1021_0).
position(p1021_0, 3.86, 5.07).
size(p1021_0, 5.48).
color(p1021_0, green).
orientation(p1021_0, rhs).
rotation(p1021_0, 3.41).
piece(1021, p1021_1).
position(p1021_1, 1.73, 2.41).
size(p1021_1, 6.72).
color(p1021_1, green).
orientation(p1021_1, lhs).
rotation(p1021_1, 4.4).
piece(1021, p1021_2).
position(p1021_2, 2.02, 6.46).
size(p1021_2, 1.97).
color(p1021_2, red).
orientation(p1021_2, lhs).
rotation(p1021_2, 4.53).
piece(1021, p1021_3).
position(p1021_3, 1.762718550440528, 2.0142290192225962).
size(p1021_3, 4.52).
color(p1021_3, green).
orientation(p1021_3, upright).
rotation(p1021_3, 4.25).
piece(1021, p1021_4).
position(p1021_4, 2.57, 8.42).
size(p1021_4, 2.61).
color(p1021_4, green).
orientation(p1021_4, strange).
rotation(p1021_4, 3.65).
contact(p1021_0, p1021_3).
contact(p1021_0, p1021_3).
contact(p1021_3, p1021_0).
contact(p1021_3, p1021_0).
piece(1022, p1022_0).
position(p1022_0, 2.5217810849592945, 5.139738463355684).
size(p1022_0, 0.81).
color(p1022_0, red).
orientation(p1022_0, rhs).
rotation(p1022_0, 2.66).
piece(1022, p1022_1).
position(p1022_1, 7.2, 3.29).
size(p1022_1, 1.04).
color(p1022_1, green).
orientation(p1022_1, strange).
rotation(p1022_1, 1.37).
piece(1022, p1022_2).
position(p1022_2, 6.93, 9.97).
size(p1022_2, 6.31).
color(p1022_2, red).
orientation(p1022_2, strange).
rotation(p1022_2, 5.85).
piece(1022, p1022_3).
position(p1022_3, 9.23, 6.01).
size(p1022_3, 3.3).
color(p1022_3, green).
orientation(p1022_3, rhs).
rotation(p1022_3, 4.6).
piece(1022, p1022_4).
position(p1022_4, 3.27, 3.7).
size(p1022_4, 4.01).
color(p1022_4, red).
orientation(p1022_4, rhs).
rotation(p1022_4, 2.4).
contact(p1022_0, p1022_3).
contact(p1022_0, p1022_3).
contact(p1022_3, p1022_0).
contact(p1022_3, p1022_0).
piece(1023, p1023_0).
position(p1023_0, 9.51, 4.29).
size(p1023_0, 6.31).
color(p1023_0, blue).
orientation(p1023_0, lhs).
rotation(p1023_0, 3.93).
piece(1023, p1023_1).
position(p1023_1, 5.88, 5.68).
size(p1023_1, 1.69).
color(p1023_1, green).
orientation(p1023_1, rhs).
rotation(p1023_1, 1.56).
piece(1023, p1023_2).
position(p1023_2, 2.34, 9.37).
size(p1023_2, 6.2415288767045745).
color(p1023_2, blue).
orientation(p1023_2, rhs).
rotation(p1023_2, 5.06).
piece(1024, p1024_0).
position(p1024_0, 7.19, 4.7).
size(p1024_0, 6.574032714734139).
color(p1024_0, blue).
orientation(p1024_0, upright).
rotation(p1024_0, 5.65).
piece(1024, p1024_1).
position(p1024_1, 7.22, 4.11).
size(p1024_1, 3.14).
color(p1024_1, blue).
orientation(p1024_1, lhs).
rotation(p1024_1, 5.78).
contact(p1024_0, p1024_1).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
position(p1025_0, 2.2379134550448754, 1.1953511332220723).
size(p1025_0, 9.63).
color(p1025_0, red).
orientation(p1025_0, rhs).
rotation(p1025_0, 4.01).
piece(1025, p1025_1).
position(p1025_1, 3.57, 8.78).
size(p1025_1, 4.83).
color(p1025_1, blue).
orientation(p1025_1, upright).
rotation(p1025_1, 0.68).
piece(1026, p1026_0).
position(p1026_0, 6.81, 4.06).
size(p1026_0, 6.8382672785190834).
color(p1026_0, blue).
orientation(p1026_0, strange).
rotation(p1026_0, 1.29).
piece(1026, p1026_1).
position(p1026_1, 5.67, 9.3).
size(p1026_1, 0.38).
color(p1026_1, green).
orientation(p1026_1, strange).
rotation(p1026_1, 2.46).
piece(1027, p1027_0).
position(p1027_0, 2.89, 4.89).
size(p1027_0, 7.427398348735699).
color(p1027_0, blue).
orientation(p1027_0, upright).
rotation(p1027_0, 2.58).
piece(1028, p1028_0).
position(p1028_0, 2.2112539734480303, 3.064954353582593).
size(p1028_0, 8.68).
color(p1028_0, green).
orientation(p1028_0, upright).
rotation(p1028_0, 3.8).
piece(1028, p1028_1).
position(p1028_1, 8.57, 5.95).
size(p1028_1, 7.45).
color(p1028_1, red).
orientation(p1028_1, lhs).
rotation(p1028_1, 4.45).
piece(1028, p1028_2).
position(p1028_2, 9.93, 7.43).
size(p1028_2, 3.54).
color(p1028_2, red).
orientation(p1028_2, rhs).
rotation(p1028_2, 2.44).
piece(1028, p1028_3).
position(p1028_3, 1.36, 8.64).
size(p1028_3, 1.85).
color(p1028_3, green).
orientation(p1028_3, rhs).
rotation(p1028_3, 6.1).
piece(1028, p1028_4).
position(p1028_4, 7.62, 6.97).
size(p1028_4, 7.41).
color(p1028_4, red).
orientation(p1028_4, strange).
rotation(p1028_4, 3.26).
contact(p1028_1, p1028_4).
contact(p1028_1, p1028_4).
contact(p1028_4, p1028_1).
contact(p1028_4, p1028_1).
piece(1029, p1029_0).
position(p1029_0, 8.29, 9.05).
size(p1029_0, 3.57).
color(p1029_0, blue).
orientation(p1029_0, strange).
rotation(p1029_0, 4.26).
piece(1029, p1029_1).
position(p1029_1, 0.6560026960763365, 1.7095479987581466).
size(p1029_1, 7.65).
color(p1029_1, green).
orientation(p1029_1, upright).
rotation(p1029_1, 2.74).
piece(1029, p1029_2).
position(p1029_2, 8.8, 4.34).
size(p1029_2, 0.92).
color(p1029_2, red).
orientation(p1029_2, lhs).
rotation(p1029_2, 4.83).
piece(1029, p1029_3).
position(p1029_3, 1.3, 0.69).
size(p1029_3, 3.02).
color(p1029_3, blue).
orientation(p1029_3, rhs).
rotation(p1029_3, 3.18).
piece(1030, p1030_0).
position(p1030_0, 8.64, 8.76).
size(p1030_0, 7.1594937741569185).
color(p1030_0, blue).
orientation(p1030_0, lhs).
rotation(p1030_0, 1.41).
piece(1031, p1031_0).
position(p1031_0, 8.33, 0.01).
size(p1031_0, 3.62).
color(p1031_0, blue).
orientation(p1031_0, lhs).
rotation(p1031_0, 6.04).
piece(1031, p1031_1).
position(p1031_1, 3.32, 5.68).
size(p1031_1, 5.29).
color(p1031_1, green).
orientation(p1031_1, rhs).
rotation(p1031_1, 1.18).
piece(1031, p1031_2).
position(p1031_2, 1.71, 5.11).
size(p1031_2, 1.15).
color(p1031_2, green).
orientation(p1031_2, lhs).
rotation(p1031_2, 1.55).
piece(1031, p1031_3).
position(p1031_3, 2.4111176905273735, 3.9820454368796394).
size(p1031_3, 4.21).
color(p1031_3, green).
orientation(p1031_3, lhs).
rotation(p1031_3, 2.5).
contact(p1031_1, p1031_2).
contact(p1031_1, p1031_2).
contact(p1031_2, p1031_1).
contact(p1031_2, p1031_1).
piece(1032, p1032_0).
position(p1032_0, 0.14189629891277833, 1.5909961296760124).
size(p1032_0, 5.29).
color(p1032_0, green).
orientation(p1032_0, upright).
rotation(p1032_0, 1.43).
piece(1033, p1033_0).
position(p1033_0, 2.29, 5.74).
size(p1033_0, 1.71).
color(p1033_0, green).
orientation(p1033_0, upright).
rotation(p1033_0, 3.37).
piece(1033, p1033_1).
position(p1033_1, 0.18, 3.75).
size(p1033_1, 7.150196969201628).
color(p1033_1, blue).
orientation(p1033_1, strange).
rotation(p1033_1, 3.71).
piece(1033, p1033_2).
position(p1033_2, 9.82, 6.2).
size(p1033_2, 6.34).
color(p1033_2, blue).
orientation(p1033_2, rhs).
rotation(p1033_2, 3.12).
piece(1034, p1034_0).
position(p1034_0, 8.96, 4.49).
size(p1034_0, 3.9).
color(p1034_0, green).
orientation(p1034_0, rhs).
rotation(p1034_0, 4.0).
piece(1034, p1034_1).
position(p1034_1, 5.81, 1.46).
size(p1034_1, 5.11).
color(p1034_1, blue).
orientation(p1034_1, strange).
rotation(p1034_1, 1.39).
piece(1034, p1034_2).
position(p1034_2, 0.1383042343302621, 5.436437934434864).
size(p1034_2, 8.59).
color(p1034_2, blue).
orientation(p1034_2, strange).
rotation(p1034_2, 3.93).
piece(1034, p1034_3).
position(p1034_3, 1.32, 3.81).
size(p1034_3, 8.14).
color(p1034_3, green).
orientation(p1034_3, strange).
rotation(p1034_3, 1.28).
piece(1034, p1034_4).
position(p1034_4, 7.17, 0.05).
size(p1034_4, 4.77).
color(p1034_4, green).
orientation(p1034_4, upright).
rotation(p1034_4, 5.96).
contact(p1034_0, p1034_2).
contact(p1034_0, p1034_2).
contact(p1034_2, p1034_0).
contact(p1034_2, p1034_0).
piece(1035, p1035_0).
position(p1035_0, 4.17, 0.79).
size(p1035_0, 5.66).
color(p1035_0, green).
orientation(p1035_0, strange).
rotation(p1035_0, 0.84).
piece(1035, p1035_1).
position(p1035_1, 2.5, 2.68).
size(p1035_1, 6.352144276868983).
color(p1035_1, blue).
orientation(p1035_1, upright).
rotation(p1035_1, 4.47).
piece(1036, p1036_0).
position(p1036_0, 5.95, 0.47).
size(p1036_0, 1.97).
color(p1036_0, green).
orientation(p1036_0, strange).
rotation(p1036_0, 0.43).
piece(1036, p1036_1).
position(p1036_1, 2.8085779381919735, 5.137191304715259).
size(p1036_1, 8.97).
color(p1036_1, blue).
orientation(p1036_1, rhs).
rotation(p1036_1, 0.1).
piece(1036, p1036_2).
position(p1036_2, 2.99, 9.63).
size(p1036_2, 3.17).
color(p1036_2, red).
orientation(p1036_2, rhs).
rotation(p1036_2, 0.3).
piece(1036, p1036_3).
position(p1036_3, 4.08, 0.73).
size(p1036_3, 9.69).
color(p1036_3, green).
orientation(p1036_3, rhs).
rotation(p1036_3, 0.56).
piece(1037, p1037_0).
position(p1037_0, 5.54, 9.83).
size(p1037_0, 4.22).
color(p1037_0, blue).
orientation(p1037_0, lhs).
rotation(p1037_0, 2.7).
piece(1037, p1037_1).
position(p1037_1, 3.0348725377194574, 5.3004224605601955).
size(p1037_1, 1.3).
color(p1037_1, red).
orientation(p1037_1, lhs).
rotation(p1037_1, 5.53).
piece(1038, p1038_0).
position(p1038_0, 1.2560165841111421, 1.6765214124168704).
size(p1038_0, 2.19).
color(p1038_0, red).
orientation(p1038_0, rhs).
rotation(p1038_0, 5.09).
piece(1038, p1038_1).
position(p1038_1, 1.76, 5.67).
size(p1038_1, 0.71).
color(p1038_1, red).
orientation(p1038_1, upright).
rotation(p1038_1, 5.54).
piece(1039, p1039_0).
position(p1039_0, 5.09, 1.13).
size(p1039_0, 5.95).
color(p1039_0, red).
orientation(p1039_0, strange).
rotation(p1039_0, 3.64).
piece(1039, p1039_1).
position(p1039_1, 4.09, 8.47).
size(p1039_1, 5.31).
color(p1039_1, red).
orientation(p1039_1, lhs).
rotation(p1039_1, 3.93).
piece(1039, p1039_2).
position(p1039_2, 3.98, 8.12).
size(p1039_2, 1.65).
color(p1039_2, green).
orientation(p1039_2, strange).
rotation(p1039_2, 4.94).
piece(1039, p1039_3).
position(p1039_3, 9.27, 8.87).
size(p1039_3, 7.63).
color(p1039_3, blue).
orientation(p1039_3, upright).
rotation(p1039_3, 2.81).
piece(1039, p1039_4).
position(p1039_4, 1.877315347062878, 0.666804672655314).
size(p1039_4, 3.75).
color(p1039_4, red).
orientation(p1039_4, lhs).
rotation(p1039_4, 1.05).
contact(p1039_1, p1039_2).
contact(p1039_1, p1039_2).
contact(p1039_2, p1039_1).
contact(p1039_2, p1039_1).
piece(1040, p1040_0).
position(p1040_0, 5.54, 4.45).
size(p1040_0, 5.96).
color(p1040_0, green).
orientation(p1040_0, lhs).
rotation(p1040_0, 4.53).
piece(1040, p1040_1).
position(p1040_1, 2.4510266844967252, 1.793941722050066).
size(p1040_1, 2.88).
color(p1040_1, green).
orientation(p1040_1, upright).
rotation(p1040_1, 0.91).
piece(1041, p1041_0).
position(p1041_0, 0.63, 9.03).
size(p1041_0, 0.2).
color(p1041_0, blue).
orientation(p1041_0, upright).
rotation(p1041_0, 2.22).
piece(1041, p1041_1).
position(p1041_1, 3.28, 1.43).
size(p1041_1, 7.94).
color(p1041_1, blue).
orientation(p1041_1, rhs).
rotation(p1041_1, 4.48).
piece(1041, p1041_2).
position(p1041_2, 2.14, 0.78).
size(p1041_2, 4.19).
color(p1041_2, green).
orientation(p1041_2, lhs).
rotation(p1041_2, 0.63).
piece(1041, p1041_3).
position(p1041_3, 4.81, 7.01).
size(p1041_3, 5.04).
color(p1041_3, red).
orientation(p1041_3, upright).
rotation(p1041_3, 2.44).
piece(1041, p1041_4).
position(p1041_4, 0.38270133401610557, 2.0976911003676837).
size(p1041_4, 3.85).
color(p1041_4, blue).
orientation(p1041_4, strange).
rotation(p1041_4, 0.84).
contact(p1041_1, p1041_2).
contact(p1041_1, p1041_2).
contact(p1041_2, p1041_1).
contact(p1041_2, p1041_1).
piece(1042, p1042_0).
position(p1042_0, 7.18, 6.14).
size(p1042_0, 0.45).
color(p1042_0, blue).
orientation(p1042_0, rhs).
rotation(p1042_0, 1.16).
piece(1042, p1042_1).
position(p1042_1, 2.2079498840324336, 1.2659348491665938).
size(p1042_1, 7.86).
color(p1042_1, green).
orientation(p1042_1, strange).
rotation(p1042_1, 6.19).
piece(1042, p1042_2).
position(p1042_2, 2.67, 8.99).
size(p1042_2, 1.37).
color(p1042_2, green).
orientation(p1042_2, upright).
rotation(p1042_2, 2.17).
piece(1042, p1042_3).
position(p1042_3, 0.81, 4.24).
size(p1042_3, 4.45).
color(p1042_3, red).
orientation(p1042_3, strange).
rotation(p1042_3, 3.72).
contact(p1042_1, p1042_3).
contact(p1042_1, p1042_3).
contact(p1042_3, p1042_1).
contact(p1042_3, p1042_1).
piece(1043, p1043_0).
position(p1043_0, 0.028285587571709292, 0.20044866921247506).
size(p1043_0, 9.8).
color(p1043_0, green).
orientation(p1043_0, strange).
rotation(p1043_0, 4.08).
piece(1044, p1044_0).
position(p1044_0, 7.49, 7.29).
size(p1044_0, 0.96).
color(p1044_0, green).
orientation(p1044_0, lhs).
rotation(p1044_0, 3.55).
piece(1044, p1044_1).
position(p1044_1, 2.71, 3.88).
size(p1044_1, 3.29).
color(p1044_1, green).
orientation(p1044_1, rhs).
rotation(p1044_1, 1.51).
piece(1044, p1044_2).
position(p1044_2, 0.06, 1.58).
size(p1044_2, 8.18).
color(p1044_2, blue).
orientation(p1044_2, rhs).
rotation(p1044_2, 0.92).
piece(1044, p1044_3).
position(p1044_3, 2.4398927845988925, 1.6381541201386507).
size(p1044_3, 5.22).
color(p1044_3, green).
orientation(p1044_3, lhs).
rotation(p1044_3, 6.13).
piece(1045, p1045_0).
position(p1045_0, 6.39, 8.45).
size(p1045_0, 5.4).
color(p1045_0, red).
orientation(p1045_0, rhs).
rotation(p1045_0, 4.73).
piece(1045, p1045_1).
position(p1045_1, 2.05, 9.36).
size(p1045_1, 6.79224414448772).
color(p1045_1, blue).
orientation(p1045_1, rhs).
rotation(p1045_1, 3.89).
piece(1045, p1045_2).
position(p1045_2, 6.37, 4.36).
size(p1045_2, 8.83).
color(p1045_2, green).
orientation(p1045_2, lhs).
rotation(p1045_2, 2.11).
piece(1045, p1045_3).
position(p1045_3, 0.14, 3.2).
size(p1045_3, 0.14).
color(p1045_3, red).
orientation(p1045_3, lhs).
rotation(p1045_3, 6.26).
piece(1046, p1046_0).
position(p1046_0, 2.6673205311799446, 4.3391706206923795).
size(p1046_0, 1.19).
color(p1046_0, green).
orientation(p1046_0, rhs).
rotation(p1046_0, 2.84).
piece(1047, p1047_0).
position(p1047_0, 4.37, 3.44).
size(p1047_0, 9.37).
color(p1047_0, green).
orientation(p1047_0, upright).
rotation(p1047_0, 5.84).
piece(1047, p1047_1).
position(p1047_1, 9.02, 0.22).
size(p1047_1, 2.53).
color(p1047_1, blue).
orientation(p1047_1, lhs).
rotation(p1047_1, 5.43).
piece(1047, p1047_2).
position(p1047_2, 6.52, 9.59).
size(p1047_2, 6.445637553689474).
color(p1047_2, blue).
orientation(p1047_2, rhs).
rotation(p1047_2, 1.58).
piece(1048, p1048_0).
position(p1048_0, 1.7, 8.98).
size(p1048_0, 6.397475258567915).
color(p1048_0, blue).
orientation(p1048_0, strange).
rotation(p1048_0, 1.19).
piece(1049, p1049_0).
position(p1049_0, 1.06, 1.84).
size(p1049_0, 5.4).
color(p1049_0, red).
orientation(p1049_0, upright).
rotation(p1049_0, 0.79).
piece(1049, p1049_1).
position(p1049_1, 2.23903908324047, 2.4972481152587522).
size(p1049_1, 7.44).
color(p1049_1, red).
orientation(p1049_1, strange).
rotation(p1049_1, 1.51).
piece(1049, p1049_2).
position(p1049_2, 3.74, 2.32).
size(p1049_2, 9.54).
color(p1049_2, green).
orientation(p1049_2, lhs).
rotation(p1049_2, 5.4).
contact(p1049_0, p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
position(p1050_0, 0.38308680291949504, 3.475430698371699).
size(p1050_0, 2.92).
color(p1050_0, green).
orientation(p1050_0, upright).
rotation(p1050_0, 4.26).
piece(1051, p1051_0).
position(p1051_0, 5.5, 4.92).
size(p1051_0, 5.22).
color(p1051_0, green).
orientation(p1051_0, lhs).
rotation(p1051_0, 2.96).
piece(1051, p1051_1).
position(p1051_1, 2.4832334321416476, 4.830523624053155).
size(p1051_1, 9.19).
color(p1051_1, red).
orientation(p1051_1, upright).
rotation(p1051_1, 4.56).
piece(1052, p1052_0).
position(p1052_0, 2.61, 2.9).
size(p1052_0, 6.161995439228123).
color(p1052_0, blue).
orientation(p1052_0, rhs).
rotation(p1052_0, 4.11).
piece(1052, p1052_1).
position(p1052_1, 8.19, 6.47).
size(p1052_1, 3.42).
color(p1052_1, red).
orientation(p1052_1, strange).
rotation(p1052_1, 3.5).
piece(1053, p1053_0).
position(p1053_0, 5.96, 3.98).
size(p1053_0, 8.0).
color(p1053_0, green).
orientation(p1053_0, upright).
rotation(p1053_0, 0.58).
piece(1053, p1053_1).
position(p1053_1, 2.39410750925868, 1.6157189265572325).
size(p1053_1, 2.65).
color(p1053_1, green).
orientation(p1053_1, rhs).
rotation(p1053_1, 0.44).
contact(p1053_0, p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
position(p1054_0, 0.6, 3.5).
size(p1054_0, 6.47).
color(p1054_0, red).
orientation(p1054_0, strange).
rotation(p1054_0, 2.36).
piece(1054, p1054_1).
position(p1054_1, 1.49, 2.54).
size(p1054_1, 4.52).
color(p1054_1, blue).
orientation(p1054_1, upright).
rotation(p1054_1, 5.31).
piece(1054, p1054_2).
position(p1054_2, 0.85, 3.45).
size(p1054_2, 7.07).
color(p1054_2, red).
orientation(p1054_2, upright).
rotation(p1054_2, 4.73).
piece(1054, p1054_3).
position(p1054_3, 2.715549252861, 4.772546726920592).
size(p1054_3, 5.79).
color(p1054_3, blue).
orientation(p1054_3, upright).
rotation(p1054_3, 1.52).
contact(p1054_0, p1054_1).
contact(p1054_0, p1054_2).
contact(p1054_0, p1054_3).
contact(p1054_0, p1054_1).
contact(p1054_0, p1054_2).
contact(p1054_0, p1054_3).
contact(p1054_1, p1054_0).
contact(p1054_1, p1054_0).
contact(p1054_1, p1054_2).
contact(p1054_1, p1054_2).
contact(p1054_2, p1054_0).
contact(p1054_2, p1054_1).
contact(p1054_2, p1054_0).
contact(p1054_2, p1054_1).
contact(p1054_2, p1054_3).
contact(p1054_2, p1054_3).
contact(p1054_3, p1054_0).
contact(p1054_3, p1054_2).
contact(p1054_3, p1054_0).
contact(p1054_3, p1054_2).
piece(1055, p1055_0).
position(p1055_0, 0.81, 6.05).
size(p1055_0, 7.18428367485114).
color(p1055_0, blue).
orientation(p1055_0, rhs).
rotation(p1055_0, 1.35).
piece(1056, p1056_0).
position(p1056_0, 2.39, 7.72).
size(p1056_0, 1.62).
color(p1056_0, green).
orientation(p1056_0, lhs).
rotation(p1056_0, 4.08).
piece(1056, p1056_1).
position(p1056_1, 0.61, 2.15).
size(p1056_1, 4.71).
color(p1056_1, green).
orientation(p1056_1, rhs).
rotation(p1056_1, 5.37).
piece(1056, p1056_2).
position(p1056_2, 9.6, 6.84).
size(p1056_2, 6.8958486409665545).
color(p1056_2, blue).
orientation(p1056_2, upright).
rotation(p1056_2, 5.26).
piece(1057, p1057_0).
position(p1057_0, 8.6, 7.41).
size(p1057_0, 5.25).
color(p1057_0, red).
orientation(p1057_0, lhs).
rotation(p1057_0, 0.08).
piece(1057, p1057_1).
position(p1057_1, 2.81, 3.98).
size(p1057_1, 6.95).
color(p1057_1, blue).
orientation(p1057_1, strange).
rotation(p1057_1, 2.71).
piece(1057, p1057_2).
position(p1057_2, 8.74, 3.8).
size(p1057_2, 6.71671809583306).
color(p1057_2, blue).
orientation(p1057_2, upright).
rotation(p1057_2, 5.82).
piece(1058, p1058_0).
position(p1058_0, 3.89, 4.36).
size(p1058_0, 7.98).
color(p1058_0, blue).
orientation(p1058_0, rhs).
rotation(p1058_0, 5.66).
piece(1058, p1058_1).
position(p1058_1, 2.1043280820375805, 3.677988485876163).
size(p1058_1, 0.13).
color(p1058_1, green).
orientation(p1058_1, rhs).
rotation(p1058_1, 3.25).
piece(1058, p1058_2).
position(p1058_2, 8.35, 2.76).
size(p1058_2, 6.84).
color(p1058_2, green).
orientation(p1058_2, lhs).
rotation(p1058_2, 2.77).
piece(1058, p1058_3).
position(p1058_3, 6.9, 9.37).
size(p1058_3, 1.59).
color(p1058_3, green).
orientation(p1058_3, upright).
rotation(p1058_3, 6.09).
piece(1059, p1059_0).
position(p1059_0, 9.71, 2.49).
size(p1059_0, 6.844163517334635).
color(p1059_0, blue).
orientation(p1059_0, rhs).
rotation(p1059_0, 4.51).
piece(1059, p1059_1).
position(p1059_1, 4.32, 2.05).
size(p1059_1, 7.6).
color(p1059_1, green).
orientation(p1059_1, strange).
rotation(p1059_1, 2.35).
piece(1060, p1060_0).
position(p1060_0, 1.85, 9.42).
size(p1060_0, 3.59).
color(p1060_0, blue).
orientation(p1060_0, rhs).
rotation(p1060_0, 3.64).
piece(1060, p1060_1).
position(p1060_1, 9.19, 7.62).
size(p1060_1, 3.63).
color(p1060_1, blue).
orientation(p1060_1, rhs).
rotation(p1060_1, 0.38).
piece(1060, p1060_2).
position(p1060_2, 9.56, 0.34).
size(p1060_2, 9.22).
color(p1060_2, blue).
orientation(p1060_2, rhs).
rotation(p1060_2, 4.77).
piece(1060, p1060_3).
position(p1060_3, 8.4, 5.67).
size(p1060_3, 7.53).
color(p1060_3, red).
orientation(p1060_3, rhs).
rotation(p1060_3, 4.28).
piece(1060, p1060_4).
position(p1060_4, 5.27, 6.03).
size(p1060_4, 3.76).
color(p1060_4, blue).
orientation(p1060_4, strange).
rotation(p1060_4, 1.68).
piece(1061, p1061_0).
position(p1061_0, 7.94, 4.43).
size(p1061_0, 9.57).
color(p1061_0, blue).
orientation(p1061_0, rhs).
rotation(p1061_0, 3.19).
piece(1061, p1061_1).
position(p1061_1, 8.65, 0.43).
size(p1061_1, 6.81).
color(p1061_1, red).
orientation(p1061_1, upright).
rotation(p1061_1, 0.27).
piece(1062, p1062_0).
position(p1062_0, 7.84, 0.11).
size(p1062_0, 7.16).
color(p1062_0, red).
orientation(p1062_0, lhs).
rotation(p1062_0, 3.35).
piece(1062, p1062_1).
position(p1062_1, 7.58, 5.59).
size(p1062_1, 1.53).
color(p1062_1, blue).
orientation(p1062_1, lhs).
rotation(p1062_1, 5.25).
piece(1062, p1062_2).
position(p1062_2, 7.39, 5.77).
size(p1062_2, 3.29).
color(p1062_2, blue).
orientation(p1062_2, strange).
rotation(p1062_2, 3.5).
contact(p1062_1, p1062_2).
contact(p1062_1, p1062_2).
contact(p1062_2, p1062_1).
contact(p1062_2, p1062_1).
piece(1063, p1063_0).
position(p1063_0, 8.08, 3.98).
size(p1063_0, 2.56).
color(p1063_0, blue).
orientation(p1063_0, rhs).
rotation(p1063_0, 5.41).
piece(1063, p1063_1).
position(p1063_1, 8.21, 8.5).
size(p1063_1, 4.45).
color(p1063_1, blue).
orientation(p1063_1, upright).
rotation(p1063_1, 0.81).
piece(1063, p1063_2).
position(p1063_2, 4.15, 9.37).
size(p1063_2, 0.37).
color(p1063_2, red).
orientation(p1063_2, lhs).
rotation(p1063_2, 5.22).
piece(1063, p1063_3).
position(p1063_3, 7.5, 4.34).
size(p1063_3, 2.6).
color(p1063_3, blue).
orientation(p1063_3, rhs).
rotation(p1063_3, 0.09).
contact(p1063_0, p1063_3).
contact(p1063_0, p1063_3).
contact(p1063_3, p1063_0).
contact(p1063_3, p1063_0).
piece(1064, p1064_0).
position(p1064_0, 4.87, 2.94).
size(p1064_0, 0.08).
color(p1064_0, green).
orientation(p1064_0, rhs).
rotation(p1064_0, 5.36).
piece(1064, p1064_1).
position(p1064_1, 7.89, 1.18).
size(p1064_1, 9.57).
color(p1064_1, green).
orientation(p1064_1, rhs).
rotation(p1064_1, 0.66).
piece(1065, p1065_0).
position(p1065_0, 7.92, 7.24).
size(p1065_0, 3.96).
color(p1065_0, blue).
orientation(p1065_0, strange).
rotation(p1065_0, 3.75).
piece(1065, p1065_1).
position(p1065_1, 5.44, 5.36).
size(p1065_1, 3.95).
color(p1065_1, blue).
orientation(p1065_1, strange).
rotation(p1065_1, 4.08).
piece(1066, p1066_0).
position(p1066_0, 2.47, 9.23).
size(p1066_0, 4.51).
color(p1066_0, blue).
orientation(p1066_0, strange).
rotation(p1066_0, 2.38).
piece(1067, p1067_0).
position(p1067_0, 6.27, 3.45).
size(p1067_0, 4.5).
color(p1067_0, green).
orientation(p1067_0, rhs).
rotation(p1067_0, 4.82).
piece(1068, p1068_0).
position(p1068_0, 9.9, 4.52).
size(p1068_0, 4.3).
color(p1068_0, green).
orientation(p1068_0, lhs).
rotation(p1068_0, 3.64).
piece(1068, p1068_1).
position(p1068_1, 1.84, 8.94).
size(p1068_1, 0.3).
color(p1068_1, green).
orientation(p1068_1, rhs).
rotation(p1068_1, 1.95).
piece(1069, p1069_0).
position(p1069_0, 8.62, 0.45).
size(p1069_0, 9.33).
color(p1069_0, green).
orientation(p1069_0, lhs).
rotation(p1069_0, 4.98).
piece(1069, p1069_1).
position(p1069_1, 5.28, 3.84).
size(p1069_1, 9.27).
color(p1069_1, green).
orientation(p1069_1, strange).
rotation(p1069_1, 3.25).
piece(1069, p1069_2).
position(p1069_2, 8.48, 6.31).
size(p1069_2, 0.59).
color(p1069_2, green).
orientation(p1069_2, lhs).
rotation(p1069_2, 5.41).
piece(1070, p1070_0).
position(p1070_0, 3.2, 9.18).
size(p1070_0, 5.06).
color(p1070_0, green).
orientation(p1070_0, rhs).
rotation(p1070_0, 2.92).
piece(1070, p1070_1).
position(p1070_1, 5.36, 8.18).
size(p1070_1, 4.81).
color(p1070_1, blue).
orientation(p1070_1, rhs).
rotation(p1070_1, 5.51).
piece(1070, p1070_2).
position(p1070_2, 8.56, 8.78).
size(p1070_2, 8.84).
color(p1070_2, red).
orientation(p1070_2, rhs).
rotation(p1070_2, 2.0).
piece(1071, p1071_0).
position(p1071_0, 6.33, 2.04).
size(p1071_0, 5.19).
color(p1071_0, blue).
orientation(p1071_0, strange).
rotation(p1071_0, 6.02).
piece(1071, p1071_1).
position(p1071_1, 0.48, 6.38).
size(p1071_1, 8.16).
color(p1071_1, green).
orientation(p1071_1, upright).
rotation(p1071_1, 1.25).
piece(1071, p1071_2).
position(p1071_2, 4.67, 2.37).
size(p1071_2, 2.7).
color(p1071_2, red).
orientation(p1071_2, rhs).
rotation(p1071_2, 4.87).
piece(1071, p1071_3).
position(p1071_3, 4.02, 3.67).
size(p1071_3, 0.09).
color(p1071_3, blue).
orientation(p1071_3, rhs).
rotation(p1071_3, 1.24).
piece(1071, p1071_4).
position(p1071_4, 7.78, 6.06).
size(p1071_4, 9.71).
color(p1071_4, red).
orientation(p1071_4, rhs).
rotation(p1071_4, 3.88).
contact(p1071_0, p1071_2).
contact(p1071_0, p1071_2).
contact(p1071_2, p1071_0).
contact(p1071_2, p1071_0).
contact(p1071_2, p1071_3).
contact(p1071_2, p1071_3).
contact(p1071_3, p1071_2).
contact(p1071_3, p1071_2).
piece(1072, p1072_0).
position(p1072_0, 9.77, 7.38).
size(p1072_0, 7.09).
color(p1072_0, green).
orientation(p1072_0, rhs).
rotation(p1072_0, 6.26).
piece(1072, p1072_1).
position(p1072_1, 7.86, 8.79).
size(p1072_1, 9.41).
color(p1072_1, blue).
orientation(p1072_1, strange).
rotation(p1072_1, 2.55).
piece(1072, p1072_2).
position(p1072_2, 5.13, 0.28).
size(p1072_2, 6.52).
color(p1072_2, green).
orientation(p1072_2, strange).
rotation(p1072_2, 3.63).
piece(1072, p1072_3).
position(p1072_3, 3.82, 9.11).
size(p1072_3, 2.78).
color(p1072_3, blue).
orientation(p1072_3, upright).
rotation(p1072_3, 1.81).
piece(1073, p1073_0).
position(p1073_0, 8.21, 9.15).
size(p1073_0, 1.16).
color(p1073_0, red).
orientation(p1073_0, strange).
rotation(p1073_0, 5.36).
piece(1073, p1073_1).
position(p1073_1, 4.71, 5.86).
size(p1073_1, 3.85).
color(p1073_1, red).
orientation(p1073_1, lhs).
rotation(p1073_1, 2.95).
piece(1074, p1074_0).
position(p1074_0, 6.49, 9.56).
size(p1074_0, 4.83).
color(p1074_0, blue).
orientation(p1074_0, strange).
rotation(p1074_0, 3.75).
piece(1074, p1074_1).
position(p1074_1, 4.18, 3.82).
size(p1074_1, 8.77).
color(p1074_1, green).
orientation(p1074_1, lhs).
rotation(p1074_1, 1.83).
piece(1074, p1074_2).
position(p1074_2, 9.92, 6.8).
size(p1074_2, 1.29).
color(p1074_2, red).
orientation(p1074_2, rhs).
rotation(p1074_2, 6.17).
piece(1074, p1074_3).
position(p1074_3, 4.05, 7.65).
size(p1074_3, 4.17).
color(p1074_3, green).
orientation(p1074_3, upright).
rotation(p1074_3, 3.95).
piece(1075, p1075_0).
position(p1075_0, 4.68, 3.38).
size(p1075_0, 5.04).
color(p1075_0, blue).
orientation(p1075_0, lhs).
rotation(p1075_0, 3.84).
piece(1076, p1076_0).
position(p1076_0, 5.86, 5.43).
size(p1076_0, 9.16).
color(p1076_0, blue).
orientation(p1076_0, strange).
rotation(p1076_0, 3.26).
piece(1077, p1077_0).
position(p1077_0, 8.05, 6.93).
size(p1077_0, 4.81).
color(p1077_0, green).
orientation(p1077_0, lhs).
rotation(p1077_0, 2.03).
piece(1077, p1077_1).
position(p1077_1, 9.91, 6.86).
size(p1077_1, 1.86).
color(p1077_1, green).
orientation(p1077_1, rhs).
rotation(p1077_1, 5.25).
piece(1077, p1077_2).
position(p1077_2, 3.13, 0.75).
size(p1077_2, 6.9).
color(p1077_2, green).
orientation(p1077_2, rhs).
rotation(p1077_2, 0.21).
piece(1078, p1078_0).
position(p1078_0, 6.95, 2.55).
size(p1078_0, 3.24).
color(p1078_0, red).
orientation(p1078_0, rhs).
rotation(p1078_0, 2.5).
piece(1078, p1078_1).
position(p1078_1, 8.93, 4.92).
size(p1078_1, 7.54).
color(p1078_1, blue).
orientation(p1078_1, rhs).
rotation(p1078_1, 4.19).
piece(1078, p1078_2).
position(p1078_2, 7.12, 5.93).
size(p1078_2, 7.13).
color(p1078_2, red).
orientation(p1078_2, strange).
rotation(p1078_2, 0.89).
piece(1079, p1079_0).
position(p1079_0, 9.1, 7.58).
size(p1079_0, 2.74).
color(p1079_0, green).
orientation(p1079_0, upright).
rotation(p1079_0, 3.83).
piece(1080, p1080_0).
position(p1080_0, 2.63, 8.5).
size(p1080_0, 4.34).
color(p1080_0, green).
orientation(p1080_0, upright).
rotation(p1080_0, 1.95).
piece(1080, p1080_1).
position(p1080_1, 9.74, 2.08).
size(p1080_1, 8.74).
color(p1080_1, green).
orientation(p1080_1, upright).
rotation(p1080_1, 1.34).
piece(1080, p1080_2).
position(p1080_2, 9.12, 5.88).
size(p1080_2, 2.16).
color(p1080_2, green).
orientation(p1080_2, strange).
rotation(p1080_2, 4.39).
piece(1081, p1081_0).
position(p1081_0, 7.06, 6.71).
size(p1081_0, 0.91).
color(p1081_0, blue).
orientation(p1081_0, lhs).
rotation(p1081_0, 0.32).
piece(1082, p1082_0).
position(p1082_0, 9.59, 3.65).
size(p1082_0, 8.24).
color(p1082_0, red).
orientation(p1082_0, strange).
rotation(p1082_0, 4.26).
piece(1082, p1082_1).
position(p1082_1, 1.45, 8.87).
size(p1082_1, 1.26).
color(p1082_1, blue).
orientation(p1082_1, strange).
rotation(p1082_1, 3.19).
piece(1082, p1082_2).
position(p1082_2, 2.86, 8.31).
size(p1082_2, 8.78).
color(p1082_2, red).
orientation(p1082_2, strange).
rotation(p1082_2, 2.39).
piece(1082, p1082_3).
position(p1082_3, 3.87, 3.62).
size(p1082_3, 5.88).
color(p1082_3, red).
orientation(p1082_3, lhs).
rotation(p1082_3, 4.3).
piece(1082, p1082_4).
position(p1082_4, 6.82, 6.29).
size(p1082_4, 4.67).
color(p1082_4, green).
orientation(p1082_4, rhs).
rotation(p1082_4, 1.57).
contact(p1082_1, p1082_2).
contact(p1082_1, p1082_2).
contact(p1082_2, p1082_1).
contact(p1082_2, p1082_1).
piece(1083, p1083_0).
position(p1083_0, 7.05, 7.86).
size(p1083_0, 7.86).
color(p1083_0, blue).
orientation(p1083_0, strange).
rotation(p1083_0, 3.66).
piece(1084, p1084_0).
position(p1084_0, 7.08, 6.53).
size(p1084_0, 4.13).
color(p1084_0, red).
orientation(p1084_0, strange).
rotation(p1084_0, 1.67).
piece(1084, p1084_1).
position(p1084_1, 9.69, 8.7).
size(p1084_1, 1.97).
color(p1084_1, green).
orientation(p1084_1, upright).
rotation(p1084_1, 3.27).
piece(1084, p1084_2).
position(p1084_2, 5.54, 6.24).
size(p1084_2, 1.23).
color(p1084_2, red).
orientation(p1084_2, rhs).
rotation(p1084_2, 2.54).
contact(p1084_0, p1084_2).
contact(p1084_0, p1084_2).
contact(p1084_2, p1084_0).
contact(p1084_2, p1084_0).
piece(1085, p1085_0).
position(p1085_0, 3.64, 5.19).
size(p1085_0, 1.67).
color(p1085_0, blue).
orientation(p1085_0, upright).
rotation(p1085_0, 0.06).
piece(1085, p1085_1).
position(p1085_1, 8.27, 4.4).
size(p1085_1, 5.62).
color(p1085_1, green).
orientation(p1085_1, upright).
rotation(p1085_1, 2.78).
piece(1086, p1086_0).
position(p1086_0, 4.46, 9.21).
size(p1086_0, 1.3).
color(p1086_0, blue).
orientation(p1086_0, upright).
rotation(p1086_0, 6.17).
piece(1086, p1086_1).
position(p1086_1, 1.71, 7.6).
size(p1086_1, 1.68).
color(p1086_1, red).
orientation(p1086_1, upright).
rotation(p1086_1, 3.42).
piece(1086, p1086_2).
position(p1086_2, 3.42, 9.08).
size(p1086_2, 1.87).
color(p1086_2, red).
orientation(p1086_2, strange).
rotation(p1086_2, 5.9).
piece(1086, p1086_3).
position(p1086_3, 4.05, 4.18).
size(p1086_3, 4.35).
color(p1086_3, red).
orientation(p1086_3, upright).
rotation(p1086_3, 2.66).
piece(1086, p1086_4).
position(p1086_4, 4.35, 8.7).
size(p1086_4, 1.98).
color(p1086_4, green).
orientation(p1086_4, upright).
rotation(p1086_4, 4.41).
contact(p1086_0, p1086_2).
contact(p1086_0, p1086_4).
contact(p1086_0, p1086_2).
contact(p1086_0, p1086_4).
contact(p1086_2, p1086_0).
contact(p1086_2, p1086_0).
contact(p1086_2, p1086_4).
contact(p1086_2, p1086_4).
contact(p1086_4, p1086_0).
contact(p1086_4, p1086_2).
contact(p1086_4, p1086_0).
contact(p1086_4, p1086_2).
piece(1087, p1087_0).
position(p1087_0, 7.03, 4.07).
size(p1087_0, 1.7).
color(p1087_0, blue).
orientation(p1087_0, upright).
rotation(p1087_0, 4.72).
piece(1087, p1087_1).
position(p1087_1, 9.17, 4.84).
size(p1087_1, 5.02).
color(p1087_1, red).
orientation(p1087_1, rhs).
rotation(p1087_1, 5.91).
piece(1087, p1087_2).
position(p1087_2, 5.97, 8.15).
size(p1087_2, 0.72).
color(p1087_2, green).
orientation(p1087_2, lhs).
rotation(p1087_2, 3.97).
piece(1087, p1087_3).
position(p1087_3, 9.4, 7.71).
size(p1087_3, 1.74).
color(p1087_3, blue).
orientation(p1087_3, strange).
rotation(p1087_3, 6.01).
piece(1087, p1087_4).
position(p1087_4, 8.44, 7.44).
size(p1087_4, 5.99).
color(p1087_4, green).
orientation(p1087_4, strange).
rotation(p1087_4, 3.51).
contact(p1087_3, p1087_4).
contact(p1087_3, p1087_4).
contact(p1087_4, p1087_3).
contact(p1087_4, p1087_3).
piece(1088, p1088_0).
position(p1088_0, 4.14, 2.21).
size(p1088_0, 4.49).
color(p1088_0, red).
orientation(p1088_0, upright).
rotation(p1088_0, 4.36).
piece(1088, p1088_1).
position(p1088_1, 1.23, 8.19).
size(p1088_1, 8.64).
color(p1088_1, red).
orientation(p1088_1, strange).
rotation(p1088_1, 4.94).
piece(1089, p1089_0).
position(p1089_0, 8.63, 1.36).
size(p1089_0, 6.82).
color(p1089_0, green).
orientation(p1089_0, lhs).
rotation(p1089_0, 0.55).
piece(1089, p1089_1).
position(p1089_1, 1.52, 9.56).
size(p1089_1, 7.33).
color(p1089_1, green).
orientation(p1089_1, rhs).
rotation(p1089_1, 1.83).
piece(1089, p1089_2).
position(p1089_2, 3.09, 5.51).
size(p1089_2, 3.52).
color(p1089_2, red).
orientation(p1089_2, lhs).
rotation(p1089_2, 2.77).
piece(1089, p1089_3).
position(p1089_3, 0.31, 8.14).
size(p1089_3, 6.12).
color(p1089_3, green).
orientation(p1089_3, lhs).
rotation(p1089_3, 0.53).
piece(1090, p1090_0).
position(p1090_0, 4.11, 0.9).
size(p1090_0, 5.67).
color(p1090_0, blue).
orientation(p1090_0, rhs).
rotation(p1090_0, 3.86).
piece(1090, p1090_1).
position(p1090_1, 6.39, 4.25).
size(p1090_1, 3.04).
color(p1090_1, red).
orientation(p1090_1, lhs).
rotation(p1090_1, 2.72).
piece(1091, p1091_0).
position(p1091_0, 5.28, 7.89).
size(p1091_0, 0.22).
color(p1091_0, green).
orientation(p1091_0, rhs).
rotation(p1091_0, 5.09).
piece(1091, p1091_1).
position(p1091_1, 0.37, 6.75).
size(p1091_1, 4.11).
color(p1091_1, red).
orientation(p1091_1, lhs).
rotation(p1091_1, 3.5).
piece(1092, p1092_0).
position(p1092_0, 5.35, 4.44).
size(p1092_0, 0.59).
color(p1092_0, green).
orientation(p1092_0, rhs).
rotation(p1092_0, 4.67).
piece(1093, p1093_0).
position(p1093_0, 3.18, 0.96).
size(p1093_0, 8.65).
color(p1093_0, green).
orientation(p1093_0, rhs).
rotation(p1093_0, 3.05).
piece(1093, p1093_1).
position(p1093_1, 3.89, 1.26).
size(p1093_1, 6.06).
color(p1093_1, green).
orientation(p1093_1, rhs).
rotation(p1093_1, 3.98).
piece(1093, p1093_2).
position(p1093_2, 9.72, 5.11).
size(p1093_2, 1.74).
color(p1093_2, green).
orientation(p1093_2, rhs).
rotation(p1093_2, 0.29).
piece(1093, p1093_3).
position(p1093_3, 5.49, 1.47).
size(p1093_3, 1.17).
color(p1093_3, blue).
orientation(p1093_3, rhs).
rotation(p1093_3, 4.24).
contact(p1093_0, p1093_1).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_1, p1093_0).
contact(p1093_1, p1093_3).
contact(p1093_1, p1093_3).
contact(p1093_3, p1093_1).
contact(p1093_3, p1093_1).
piece(1094, p1094_0).
position(p1094_0, 9.15, 6.56).
size(p1094_0, 5.34).
color(p1094_0, green).
orientation(p1094_0, rhs).
rotation(p1094_0, 5.15).
piece(1094, p1094_1).
position(p1094_1, 8.18, 4.04).
size(p1094_1, 7.09).
color(p1094_1, red).
orientation(p1094_1, rhs).
rotation(p1094_1, 2.98).
piece(1095, p1095_0).
position(p1095_0, 5.91, 4.63).
size(p1095_0, 5.23).
color(p1095_0, red).
orientation(p1095_0, lhs).
rotation(p1095_0, 1.76).
piece(1095, p1095_1).
position(p1095_1, 7.5, 5.69).
size(p1095_1, 2.86).
color(p1095_1, green).
orientation(p1095_1, upright).
rotation(p1095_1, 3.54).
piece(1095, p1095_2).
position(p1095_2, 2.85, 8.47).
size(p1095_2, 3.44).
color(p1095_2, red).
orientation(p1095_2, rhs).
rotation(p1095_2, 0.74).
piece(1096, p1096_0).
position(p1096_0, 8.6, 8.32).
size(p1096_0, 8.37).
color(p1096_0, blue).
orientation(p1096_0, rhs).
rotation(p1096_0, 3.76).
piece(1096, p1096_1).
position(p1096_1, 9.24, 1.3).
size(p1096_1, 8.56).
color(p1096_1, red).
orientation(p1096_1, rhs).
rotation(p1096_1, 3.67).
piece(1096, p1096_2).
position(p1096_2, 7.47, 7.41).
size(p1096_2, 3.66).
color(p1096_2, green).
orientation(p1096_2, lhs).
rotation(p1096_2, 0.85).
contact(p1096_0, p1096_2).
contact(p1096_0, p1096_2).
contact(p1096_2, p1096_0).
contact(p1096_2, p1096_0).
piece(1097, p1097_0).
position(p1097_0, 5.38, 4.4).
size(p1097_0, 6.13).
color(p1097_0, green).
orientation(p1097_0, rhs).
rotation(p1097_0, 1.58).
piece(1097, p1097_1).
position(p1097_1, 7.19, 1.95).
size(p1097_1, 5.38).
color(p1097_1, blue).
orientation(p1097_1, upright).
rotation(p1097_1, 2.2).
piece(1098, p1098_0).
position(p1098_0, 7.96, 9.65).
size(p1098_0, 5.13).
color(p1098_0, green).
orientation(p1098_0, rhs).
rotation(p1098_0, 2.03).
piece(1098, p1098_1).
position(p1098_1, 3.95, 9.0).
size(p1098_1, 4.63).
color(p1098_1, blue).
orientation(p1098_1, strange).
rotation(p1098_1, 2.63).
piece(1098, p1098_2).
position(p1098_2, 9.15, 4.19).
size(p1098_2, 0.38).
color(p1098_2, green).
orientation(p1098_2, lhs).
rotation(p1098_2, 0.57).
piece(1099, p1099_0).
position(p1099_0, 4.98, 4.49).
size(p1099_0, 8.17).
color(p1099_0, green).
orientation(p1099_0, rhs).
rotation(p1099_0, 3.64).
piece(1099, p1099_1).
position(p1099_1, 5.67, 9.88).
size(p1099_1, 0.11).
color(p1099_1, blue).
orientation(p1099_1, lhs).
rotation(p1099_1, 0.38).
piece(1099, p1099_2).
position(p1099_2, 3.07, 4.08).
size(p1099_2, 6.49).
color(p1099_2, green).
orientation(p1099_2, strange).
rotation(p1099_2, 5.7).
piece(1099, p1099_3).
position(p1099_3, 2.54, 9.85).
size(p1099_3, 7.39).
color(p1099_3, red).
orientation(p1099_3, strange).
rotation(p1099_3, 2.93).
piece(1099, p1099_4).
position(p1099_4, 6.69, 4.8).
size(p1099_4, 4.43).
color(p1099_4, green).
orientation(p1099_4, upright).
rotation(p1099_4, 3.34).
piece(1100, p1100_0).
position(p1100_0, 6.79, 0.23).
size(p1100_0, 7.36).
color(p1100_0, green).
orientation(p1100_0, strange).
rotation(p1100_0, 5.82).
piece(1100, p1100_1).
position(p1100_1, 4.36, 4.41).
size(p1100_1, 0.72).
color(p1100_1, red).
orientation(p1100_1, lhs).
rotation(p1100_1, 0.96).
piece(1100, p1100_2).
position(p1100_2, 4.23, 2.14).
size(p1100_2, 9.7).
color(p1100_2, green).
orientation(p1100_2, strange).
rotation(p1100_2, 6.01).
piece(1101, p1101_0).
position(p1101_0, 3.58, 2.5).
size(p1101_0, 4.06).
color(p1101_0, red).
orientation(p1101_0, lhs).
rotation(p1101_0, 0.22).
piece(1102, p1102_0).
position(p1102_0, 7.51, 0.14).
size(p1102_0, 8.17).
color(p1102_0, green).
orientation(p1102_0, strange).
rotation(p1102_0, 2.17).
piece(1103, p1103_0).
position(p1103_0, 8.79, 8.45).
size(p1103_0, 9.23).
color(p1103_0, red).
orientation(p1103_0, lhs).
rotation(p1103_0, 1.08).
piece(1104, p1104_0).
position(p1104_0, 5.29, 7.64).
size(p1104_0, 0.49).
color(p1104_0, blue).
orientation(p1104_0, strange).
rotation(p1104_0, 3.11).
piece(1104, p1104_1).
position(p1104_1, 3.28, 5.17).
size(p1104_1, 3.93).
color(p1104_1, blue).
orientation(p1104_1, rhs).
rotation(p1104_1, 0.53).
piece(1104, p1104_2).
position(p1104_2, 9.75, 0.82).
size(p1104_2, 6.64).
color(p1104_2, red).
orientation(p1104_2, lhs).
rotation(p1104_2, 3.49).
piece(1104, p1104_3).
position(p1104_3, 4.59, 3.2).
size(p1104_3, 9.97).
color(p1104_3, blue).
orientation(p1104_3, upright).
rotation(p1104_3, 4.23).
piece(1104, p1104_4).
position(p1104_4, 7.03, 1.64).
size(p1104_4, 1.78).
color(p1104_4, blue).
orientation(p1104_4, lhs).
rotation(p1104_4, 1.18).
piece(1105, p1105_0).
position(p1105_0, 4.6, 6.48).
size(p1105_0, 0.02).
color(p1105_0, red).
orientation(p1105_0, lhs).
rotation(p1105_0, 2.06).
piece(1105, p1105_1).
position(p1105_1, 3.95, 3.69).
size(p1105_1, 5.3).
color(p1105_1, blue).
orientation(p1105_1, upright).
rotation(p1105_1, 5.75).
piece(1105, p1105_2).
position(p1105_2, 7.19, 2.38).
size(p1105_2, 0.32).
color(p1105_2, blue).
orientation(p1105_2, lhs).
rotation(p1105_2, 4.1).
piece(1106, p1106_0).
position(p1106_0, 6.63, 6.62).
size(p1106_0, 1.04).
color(p1106_0, red).
orientation(p1106_0, rhs).
rotation(p1106_0, 5.8).
piece(1107, p1107_0).
position(p1107_0, 6.79, 4.0).
size(p1107_0, 3.23).
color(p1107_0, red).
orientation(p1107_0, rhs).
rotation(p1107_0, 5.2).
piece(1107, p1107_1).
position(p1107_1, 3.91, 0.44).
size(p1107_1, 3.23).
color(p1107_1, green).
orientation(p1107_1, lhs).
rotation(p1107_1, 3.06).
piece(1107, p1107_2).
position(p1107_2, 6.83, 1.01).
size(p1107_2, 4.41).
color(p1107_2, blue).
orientation(p1107_2, lhs).
rotation(p1107_2, 4.72).
piece(1107, p1107_3).
position(p1107_3, 8.65, 4.25).
size(p1107_3, 2.31).
color(p1107_3, green).
orientation(p1107_3, lhs).
rotation(p1107_3, 6.22).
piece(1108, p1108_0).
position(p1108_0, 8.6, 0.77).
size(p1108_0, 2.75).
color(p1108_0, red).
orientation(p1108_0, strange).
rotation(p1108_0, 4.33).
piece(1109, p1109_0).
position(p1109_0, 9.27, 6.9).
size(p1109_0, 5.12).
color(p1109_0, blue).
orientation(p1109_0, strange).
rotation(p1109_0, 5.95).
piece(1110, p1110_0).
position(p1110_0, 9.68, 1.94).
size(p1110_0, 4.35).
color(p1110_0, green).
orientation(p1110_0, strange).
rotation(p1110_0, 5.53).
piece(1110, p1110_1).
position(p1110_1, 5.25, 1.88).
size(p1110_1, 0.77).
color(p1110_1, blue).
orientation(p1110_1, rhs).
rotation(p1110_1, 5.58).
piece(1110, p1110_2).
position(p1110_2, 0.97, 6.92).
size(p1110_2, 4.89).
color(p1110_2, green).
orientation(p1110_2, upright).
rotation(p1110_2, 3.09).
piece(1111, p1111_0).
position(p1111_0, 5.07, 8.48).
size(p1111_0, 8.16).
color(p1111_0, red).
orientation(p1111_0, rhs).
rotation(p1111_0, 0.51).
piece(1111, p1111_1).
position(p1111_1, 2.58, 8.77).
size(p1111_1, 7.95).
color(p1111_1, red).
orientation(p1111_1, lhs).
rotation(p1111_1, 4.67).
piece(1111, p1111_2).
position(p1111_2, 9.81, 2.45).
size(p1111_2, 6.78).
color(p1111_2, green).
orientation(p1111_2, strange).
rotation(p1111_2, 2.44).
piece(1112, p1112_0).
position(p1112_0, 8.04, 7.69).
size(p1112_0, 0.0).
color(p1112_0, red).
orientation(p1112_0, upright).
rotation(p1112_0, 5.8).
piece(1113, p1113_0).
position(p1113_0, 4.16, 8.84).
size(p1113_0, 5.63).
color(p1113_0, blue).
orientation(p1113_0, lhs).
rotation(p1113_0, 3.77).
piece(1114, p1114_0).
position(p1114_0, 1.07, 5.87).
size(p1114_0, 4.64).
color(p1114_0, blue).
orientation(p1114_0, strange).
rotation(p1114_0, 2.59).
piece(1115, p1115_0).
position(p1115_0, 2.48, 9.59).
size(p1115_0, 2.0).
color(p1115_0, blue).
orientation(p1115_0, rhs).
rotation(p1115_0, 3.74).
piece(1115, p1115_1).
position(p1115_1, 2.51, 9.23).
size(p1115_1, 8.95).
color(p1115_1, blue).
orientation(p1115_1, lhs).
rotation(p1115_1, 4.67).
contact(p1115_0, p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
position(p1116_0, 7.27, 2.82).
size(p1116_0, 1.64).
color(p1116_0, green).
orientation(p1116_0, strange).
rotation(p1116_0, 1.16).
piece(1116, p1116_1).
position(p1116_1, 3.43, 7.42).
size(p1116_1, 4.19).
color(p1116_1, blue).
orientation(p1116_1, lhs).
rotation(p1116_1, 1.36).
piece(1116, p1116_2).
position(p1116_2, 8.4, 4.25).
size(p1116_2, 6.49).
color(p1116_2, green).
orientation(p1116_2, strange).
rotation(p1116_2, 1.94).
piece(1117, p1117_0).
position(p1117_0, 5.3, 8.32).
size(p1117_0, 8.16).
color(p1117_0, red).
orientation(p1117_0, upright).
rotation(p1117_0, 1.45).
piece(1118, p1118_0).
position(p1118_0, 8.96, 1.76).
size(p1118_0, 9.59).
color(p1118_0, red).
orientation(p1118_0, rhs).
rotation(p1118_0, 3.59).
piece(1118, p1118_1).
position(p1118_1, 9.05, 5.59).
size(p1118_1, 0.64).
color(p1118_1, blue).
orientation(p1118_1, strange).
rotation(p1118_1, 2.98).
piece(1119, p1119_0).
position(p1119_0, 2.29, 9.29).
size(p1119_0, 8.84).
color(p1119_0, green).
orientation(p1119_0, lhs).
rotation(p1119_0, 0.52).
piece(1119, p1119_1).
position(p1119_1, 3.57, 7.08).
size(p1119_1, 7.12).
color(p1119_1, red).
orientation(p1119_1, rhs).
rotation(p1119_1, 4.94).
piece(1120, p1120_0).
position(p1120_0, 7.76, 9.04).
size(p1120_0, 7.67).
color(p1120_0, green).
orientation(p1120_0, lhs).
rotation(p1120_0, 1.12).
piece(1120, p1120_1).
position(p1120_1, 5.09, 5.11).
size(p1120_1, 0.46).
color(p1120_1, red).
orientation(p1120_1, lhs).
rotation(p1120_1, 6.24).
piece(1121, p1121_0).
position(p1121_0, 0.04, 8.65).
size(p1121_0, 4.33).
color(p1121_0, blue).
orientation(p1121_0, lhs).
rotation(p1121_0, 3.13).
piece(1122, p1122_0).
position(p1122_0, 1.57, 7.39).
size(p1122_0, 5.69).
color(p1122_0, green).
orientation(p1122_0, strange).
rotation(p1122_0, 5.06).
piece(1122, p1122_1).
position(p1122_1, 3.28, 3.63).
size(p1122_1, 3.49).
color(p1122_1, green).
orientation(p1122_1, strange).
rotation(p1122_1, 0.94).
piece(1122, p1122_2).
position(p1122_2, 5.25, 9.61).
size(p1122_2, 2.73).
color(p1122_2, green).
orientation(p1122_2, upright).
rotation(p1122_2, 0.17).
piece(1122, p1122_3).
position(p1122_3, 3.25, 9.61).
size(p1122_3, 3.7).
color(p1122_3, blue).
orientation(p1122_3, upright).
rotation(p1122_3, 1.68).
piece(1122, p1122_4).
position(p1122_4, 5.67, 7.08).
size(p1122_4, 8.56).
color(p1122_4, red).
orientation(p1122_4, rhs).
rotation(p1122_4, 0.59).
piece(1123, p1123_0).
position(p1123_0, 4.58, 1.8).
size(p1123_0, 6.71).
color(p1123_0, red).
orientation(p1123_0, rhs).
rotation(p1123_0, 3.44).
piece(1123, p1123_1).
position(p1123_1, 8.68, 3.01).
size(p1123_1, 7.58).
color(p1123_1, red).
orientation(p1123_1, strange).
rotation(p1123_1, 2.12).
piece(1123, p1123_2).
position(p1123_2, 3.56, 0.67).
size(p1123_2, 5.83).
color(p1123_2, red).
orientation(p1123_2, upright).
rotation(p1123_2, 1.97).
piece(1123, p1123_3).
position(p1123_3, 9.5, 2.9).
size(p1123_3, 2.64).
color(p1123_3, red).
orientation(p1123_3, strange).
rotation(p1123_3, 1.64).
piece(1123, p1123_4).
position(p1123_4, 4.95, 0.09).
size(p1123_4, 1.98).
color(p1123_4, red).
orientation(p1123_4, lhs).
rotation(p1123_4, 4.55).
contact(p1123_0, p1123_2).
contact(p1123_0, p1123_2).
contact(p1123_2, p1123_0).
contact(p1123_2, p1123_0).
contact(p1123_2, p1123_4).
contact(p1123_2, p1123_4).
contact(p1123_1, p1123_3).
contact(p1123_1, p1123_3).
contact(p1123_3, p1123_1).
contact(p1123_3, p1123_1).
contact(p1123_4, p1123_2).
contact(p1123_4, p1123_2).
piece(1124, p1124_0).
position(p1124_0, 7.12, 0.92).
size(p1124_0, 9.47).
color(p1124_0, red).
orientation(p1124_0, rhs).
rotation(p1124_0, 2.91).
piece(1124, p1124_1).
position(p1124_1, 4.18, 0.08).
size(p1124_1, 5.46).
color(p1124_1, blue).
orientation(p1124_1, rhs).
rotation(p1124_1, 3.98).
piece(1124, p1124_2).
position(p1124_2, 6.31, 8.6).
size(p1124_2, 3.26).
color(p1124_2, blue).
orientation(p1124_2, strange).
rotation(p1124_2, 3.51).
piece(1124, p1124_3).
position(p1124_3, 2.84, 6.05).
size(p1124_3, 8.32).
color(p1124_3, green).
orientation(p1124_3, upright).
rotation(p1124_3, 3.4).
piece(1125, p1125_0).
position(p1125_0, 8.64, 3.68).
size(p1125_0, 0.36).
color(p1125_0, green).
orientation(p1125_0, strange).
rotation(p1125_0, 0.1).
piece(1125, p1125_1).
position(p1125_1, 8.72, 9.08).
size(p1125_1, 1.52).
color(p1125_1, red).
orientation(p1125_1, upright).
rotation(p1125_1, 3.11).
piece(1125, p1125_2).
position(p1125_2, 5.0, 2.1).
size(p1125_2, 7.15).
color(p1125_2, red).
orientation(p1125_2, strange).
rotation(p1125_2, 2.98).
piece(1125, p1125_3).
position(p1125_3, 7.29, 6.9).
size(p1125_3, 7.88).
color(p1125_3, green).
orientation(p1125_3, strange).
rotation(p1125_3, 0.65).
piece(1126, p1126_0).
position(p1126_0, 3.19, 0.56).
size(p1126_0, 8.5).
color(p1126_0, red).
orientation(p1126_0, upright).
rotation(p1126_0, 5.02).
piece(1126, p1126_1).
position(p1126_1, 7.62, 7.58).
size(p1126_1, 4.03).
color(p1126_1, blue).
orientation(p1126_1, strange).
rotation(p1126_1, 2.04).
piece(1126, p1126_2).
position(p1126_2, 9.16, 6.41).
size(p1126_2, 8.42).
color(p1126_2, green).
orientation(p1126_2, lhs).
rotation(p1126_2, 4.39).
piece(1126, p1126_3).
position(p1126_3, 9.13, 5.95).
size(p1126_3, 1.44).
color(p1126_3, blue).
orientation(p1126_3, lhs).
rotation(p1126_3, 5.12).
piece(1126, p1126_4).
position(p1126_4, 9.87, 3.9).
size(p1126_4, 4.31).
color(p1126_4, red).
orientation(p1126_4, lhs).
rotation(p1126_4, 3.71).
contact(p1126_2, p1126_3).
contact(p1126_2, p1126_3).
contact(p1126_3, p1126_2).
contact(p1126_3, p1126_2).
piece(1127, p1127_0).
position(p1127_0, 7.77, 1.8).
size(p1127_0, 0.03).
color(p1127_0, red).
orientation(p1127_0, rhs).
rotation(p1127_0, 4.83).
piece(1127, p1127_1).
position(p1127_1, 8.98, 5.77).
size(p1127_1, 2.2).
color(p1127_1, red).
orientation(p1127_1, lhs).
rotation(p1127_1, 2.46).
piece(1127, p1127_2).
position(p1127_2, 8.31, 9.16).
size(p1127_2, 3.55).
color(p1127_2, red).
orientation(p1127_2, lhs).
rotation(p1127_2, 5.05).
piece(1128, p1128_0).
position(p1128_0, 5.99, 5.91).
size(p1128_0, 5.45).
color(p1128_0, green).
orientation(p1128_0, strange).
rotation(p1128_0, 2.66).
piece(1128, p1128_1).
position(p1128_1, 1.7, 7.87).
size(p1128_1, 3.12).
color(p1128_1, blue).
orientation(p1128_1, upright).
rotation(p1128_1, 3.52).
piece(1129, p1129_0).
position(p1129_0, 7.31, 3.63).
size(p1129_0, 4.33).
color(p1129_0, blue).
orientation(p1129_0, strange).
rotation(p1129_0, 6.27).
piece(1130, p1130_0).
position(p1130_0, 7.69, 2.4).
size(p1130_0, 6.56).
color(p1130_0, green).
orientation(p1130_0, lhs).
rotation(p1130_0, 0.54).
piece(1131, p1131_0).
position(p1131_0, 4.94, 1.76).
size(p1131_0, 9.29).
color(p1131_0, green).
orientation(p1131_0, rhs).
rotation(p1131_0, 3.3).
piece(1132, p1132_0).
position(p1132_0, 5.95, 1.47).
size(p1132_0, 3.37).
color(p1132_0, green).
orientation(p1132_0, upright).
rotation(p1132_0, 3.05).
piece(1132, p1132_1).
position(p1132_1, 4.07, 9.14).
size(p1132_1, 5.82).
color(p1132_1, blue).
orientation(p1132_1, rhs).
rotation(p1132_1, 1.2).
piece(1132, p1132_2).
position(p1132_2, 1.01, 8.0).
size(p1132_2, 4.94).
color(p1132_2, blue).
orientation(p1132_2, strange).
rotation(p1132_2, 3.54).
piece(1132, p1132_3).
position(p1132_3, 7.83, 6.8).
size(p1132_3, 7.73).
color(p1132_3, red).
orientation(p1132_3, upright).
rotation(p1132_3, 3.07).
piece(1132, p1132_4).
position(p1132_4, 2.9, 6.57).
size(p1132_4, 9.45).
color(p1132_4, blue).
orientation(p1132_4, rhs).
rotation(p1132_4, 3.42).
piece(1133, p1133_0).
position(p1133_0, 4.18, 6.43).
size(p1133_0, 6.08).
color(p1133_0, blue).
orientation(p1133_0, strange).
rotation(p1133_0, 0.31).
piece(1133, p1133_1).
position(p1133_1, 3.22, 5.31).
size(p1133_1, 5.08).
color(p1133_1, green).
orientation(p1133_1, strange).
rotation(p1133_1, 2.33).
contact(p1133_0, p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
position(p1134_0, 6.76, 4.81).
size(p1134_0, 8.12).
color(p1134_0, red).
orientation(p1134_0, lhs).
rotation(p1134_0, 4.02).
piece(1134, p1134_1).
position(p1134_1, 9.65, 5.83).
size(p1134_1, 3.79).
color(p1134_1, red).
orientation(p1134_1, lhs).
rotation(p1134_1, 3.68).
piece(1134, p1134_2).
position(p1134_2, 3.47, 1.49).
size(p1134_2, 8.99).
color(p1134_2, green).
orientation(p1134_2, strange).
rotation(p1134_2, 5.12).
piece(1135, p1135_0).
position(p1135_0, 7.92, 6.47).
size(p1135_0, 3.43).
color(p1135_0, blue).
orientation(p1135_0, rhs).
rotation(p1135_0, 4.54).
piece(1135, p1135_1).
position(p1135_1, 3.71, 8.39).
size(p1135_1, 7.98).
color(p1135_1, red).
orientation(p1135_1, lhs).
rotation(p1135_1, 3.4).
piece(1135, p1135_2).
position(p1135_2, 0.86, 8.47).
size(p1135_2, 9.62).
color(p1135_2, green).
orientation(p1135_2, rhs).
rotation(p1135_2, 6.12).
piece(1135, p1135_3).
position(p1135_3, 3.69, 1.58).
size(p1135_3, 8.67).
color(p1135_3, red).
orientation(p1135_3, rhs).
rotation(p1135_3, 3.11).
piece(1136, p1136_0).
position(p1136_0, 3.64, 5.02).
size(p1136_0, 3.29).
color(p1136_0, blue).
orientation(p1136_0, upright).
rotation(p1136_0, 0.56).
piece(1136, p1136_1).
position(p1136_1, 9.6, 3.21).
size(p1136_1, 3.71).
color(p1136_1, green).
orientation(p1136_1, lhs).
rotation(p1136_1, 2.16).
piece(1136, p1136_2).
position(p1136_2, 4.8, 3.66).
size(p1136_2, 9.01).
color(p1136_2, blue).
orientation(p1136_2, upright).
rotation(p1136_2, 6.01).
piece(1136, p1136_3).
position(p1136_3, 5.22, 1.21).
size(p1136_3, 4.47).
color(p1136_3, red).
orientation(p1136_3, strange).
rotation(p1136_3, 5.34).
piece(1136, p1136_4).
position(p1136_4, 2.05, 7.55).
size(p1136_4, 6.68).
color(p1136_4, green).
orientation(p1136_4, upright).
rotation(p1136_4, 2.5).
piece(1137, p1137_0).
position(p1137_0, 1.32, 6.02).
size(p1137_0, 8.34).
color(p1137_0, green).
orientation(p1137_0, lhs).
rotation(p1137_0, 1.97).
piece(1137, p1137_1).
position(p1137_1, 3.62, 1.26).
size(p1137_1, 8.71).
color(p1137_1, blue).
orientation(p1137_1, strange).
rotation(p1137_1, 6.04).
piece(1138, p1138_0).
position(p1138_0, 1.77, 6.73).
size(p1138_0, 5.94).
color(p1138_0, blue).
orientation(p1138_0, rhs).
rotation(p1138_0, 5.19).
piece(1139, p1139_0).
position(p1139_0, 5.38, 2.14).
size(p1139_0, 7.29).
color(p1139_0, red).
orientation(p1139_0, lhs).
rotation(p1139_0, 4.61).
piece(1139, p1139_1).
position(p1139_1, 9.23, 1.37).
size(p1139_1, 5.94).
color(p1139_1, blue).
orientation(p1139_1, rhs).
rotation(p1139_1, 3.76).
piece(1139, p1139_2).
position(p1139_2, 4.94, 6.03).
size(p1139_2, 8.35).
color(p1139_2, green).
orientation(p1139_2, rhs).
rotation(p1139_2, 1.2).
piece(1139, p1139_3).
position(p1139_3, 8.22, 2.58).
size(p1139_3, 5.2).
color(p1139_3, green).
orientation(p1139_3, rhs).
rotation(p1139_3, 5.71).
contact(p1139_1, p1139_3).
contact(p1139_1, p1139_3).
contact(p1139_3, p1139_1).
contact(p1139_3, p1139_1).
piece(1140, p1140_0).
position(p1140_0, 4.24, 5.07).
size(p1140_0, 4.76).
color(p1140_0, red).
orientation(p1140_0, lhs).
rotation(p1140_0, 0.58).
piece(1141, p1141_0).
position(p1141_0, 5.87, 3.94).
size(p1141_0, 3.46).
color(p1141_0, green).
orientation(p1141_0, strange).
rotation(p1141_0, 5.21).
piece(1142, p1142_0).
position(p1142_0, 5.31, 1.04).
size(p1142_0, 8.51).
color(p1142_0, blue).
orientation(p1142_0, strange).
rotation(p1142_0, 1.45).
piece(1142, p1142_1).
position(p1142_1, 6.74, 3.29).
size(p1142_1, 8.73).
color(p1142_1, green).
orientation(p1142_1, strange).
rotation(p1142_1, 5.63).
piece(1143, p1143_0).
position(p1143_0, 9.84, 4.99).
size(p1143_0, 9.02).
color(p1143_0, blue).
orientation(p1143_0, rhs).
rotation(p1143_0, 3.51).
piece(1143, p1143_1).
position(p1143_1, 5.54, 7.05).
size(p1143_1, 9.28).
color(p1143_1, red).
orientation(p1143_1, lhs).
rotation(p1143_1, 0.32).
piece(1143, p1143_2).
position(p1143_2, 7.3, 2.86).
size(p1143_2, 8.43).
color(p1143_2, green).
orientation(p1143_2, lhs).
rotation(p1143_2, 1.2).
piece(1143, p1143_3).
position(p1143_3, 3.92, 3.51).
size(p1143_3, 6.44).
color(p1143_3, red).
orientation(p1143_3, lhs).
rotation(p1143_3, 4.62).
piece(1143, p1143_4).
position(p1143_4, 6.35, 4.5).
size(p1143_4, 3.75).
color(p1143_4, green).
orientation(p1143_4, strange).
rotation(p1143_4, 0.18).
piece(1144, p1144_0).
position(p1144_0, 5.42, 2.23).
size(p1144_0, 2.76).
color(p1144_0, green).
orientation(p1144_0, upright).
rotation(p1144_0, 1.32).
piece(1145, p1145_0).
position(p1145_0, 5.16, 1.77).
size(p1145_0, 2.69).
color(p1145_0, blue).
orientation(p1145_0, strange).
rotation(p1145_0, 0.19).
piece(1145, p1145_1).
position(p1145_1, 4.55, 7.2).
size(p1145_1, 2.17).
color(p1145_1, blue).
orientation(p1145_1, strange).
rotation(p1145_1, 2.83).
piece(1145, p1145_2).
position(p1145_2, 7.89, 6.87).
size(p1145_2, 7.89).
color(p1145_2, red).
orientation(p1145_2, lhs).
rotation(p1145_2, 4.89).
piece(1145, p1145_3).
position(p1145_3, 0.15, 9.78).
size(p1145_3, 4.56).
color(p1145_3, blue).
orientation(p1145_3, upright).
rotation(p1145_3, 5.13).
piece(1146, p1146_0).
position(p1146_0, 5.36, 5.76).
size(p1146_0, 4.03).
color(p1146_0, red).
orientation(p1146_0, strange).
rotation(p1146_0, 3.25).
piece(1146, p1146_1).
position(p1146_1, 0.87, 6.4).
size(p1146_1, 4.08).
color(p1146_1, red).
orientation(p1146_1, rhs).
rotation(p1146_1, 2.33).
piece(1147, p1147_0).
position(p1147_0, 6.5, 4.15).
size(p1147_0, 1.27).
color(p1147_0, blue).
orientation(p1147_0, strange).
rotation(p1147_0, 2.57).
piece(1147, p1147_1).
position(p1147_1, 0.24, 8.23).
size(p1147_1, 1.99).
color(p1147_1, green).
orientation(p1147_1, lhs).
rotation(p1147_1, 4.98).
piece(1147, p1147_2).
position(p1147_2, 2.42, 8.74).
size(p1147_2, 9.78).
color(p1147_2, green).
orientation(p1147_2, rhs).
rotation(p1147_2, 3.46).
piece(1147, p1147_3).
position(p1147_3, 9.73, 7.27).
size(p1147_3, 6.04).
color(p1147_3, green).
orientation(p1147_3, upright).
rotation(p1147_3, 6.14).
piece(1148, p1148_0).
position(p1148_0, 7.79, 5.96).
size(p1148_0, 0.01).
color(p1148_0, blue).
orientation(p1148_0, strange).
rotation(p1148_0, 2.43).
piece(1148, p1148_1).
position(p1148_1, 0.88, 9.34).
size(p1148_1, 7.6).
color(p1148_1, red).
orientation(p1148_1, rhs).
rotation(p1148_1, 5.4).
piece(1148, p1148_2).
position(p1148_2, 7.78, 0.52).
size(p1148_2, 8.97).
color(p1148_2, red).
orientation(p1148_2, strange).
rotation(p1148_2, 5.98).
piece(1149, p1149_0).
position(p1149_0, 1.37, 6.75).
size(p1149_0, 3.18).
color(p1149_0, green).
orientation(p1149_0, strange).
rotation(p1149_0, 0.2).
piece(1149, p1149_1).
position(p1149_1, 1.26, 8.2).
size(p1149_1, 2.17).
color(p1149_1, green).
orientation(p1149_1, upright).
rotation(p1149_1, 3.61).
piece(1149, p1149_2).
position(p1149_2, 5.48, 7.89).
size(p1149_2, 5.44).
color(p1149_2, blue).
orientation(p1149_2, lhs).
rotation(p1149_2, 0.71).
piece(1149, p1149_3).
position(p1149_3, 5.81, 1.4).
size(p1149_3, 5.04).
color(p1149_3, green).
orientation(p1149_3, rhs).
rotation(p1149_3, 0.71).
contact(p1149_0, p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
position(p1150_0, 9.23, 3.62).
size(p1150_0, 6.06).
color(p1150_0, blue).
orientation(p1150_0, upright).
rotation(p1150_0, 3.82).
piece(1150, p1150_1).
position(p1150_1, 4.63, 1.59).
size(p1150_1, 7.23).
color(p1150_1, red).
orientation(p1150_1, upright).
rotation(p1150_1, 3.86).
piece(1151, p1151_0).
position(p1151_0, 7.62, 9.84).
size(p1151_0, 3.38).
color(p1151_0, blue).
orientation(p1151_0, strange).
rotation(p1151_0, 2.59).
piece(1152, p1152_0).
position(p1152_0, 9.22, 3.68).
size(p1152_0, 9.39).
color(p1152_0, green).
orientation(p1152_0, lhs).
rotation(p1152_0, 4.81).
piece(1152, p1152_1).
position(p1152_1, 4.69, 9.84).
size(p1152_1, 3.06).
color(p1152_1, blue).
orientation(p1152_1, rhs).
rotation(p1152_1, 1.71).
piece(1152, p1152_2).
position(p1152_2, 3.96, 4.39).
size(p1152_2, 5.38).
color(p1152_2, blue).
orientation(p1152_2, upright).
rotation(p1152_2, 3.45).
piece(1153, p1153_0).
position(p1153_0, 6.61, 6.02).
size(p1153_0, 7.58).
color(p1153_0, red).
orientation(p1153_0, upright).
rotation(p1153_0, 3.78).
piece(1154, p1154_0).
position(p1154_0, 5.26, 9.78).
size(p1154_0, 7.25).
color(p1154_0, green).
orientation(p1154_0, lhs).
rotation(p1154_0, 6.22).
piece(1155, p1155_0).
position(p1155_0, 4.17, 8.21).
size(p1155_0, 8.94).
color(p1155_0, red).
orientation(p1155_0, upright).
rotation(p1155_0, 4.48).
piece(1156, p1156_0).
position(p1156_0, 6.44, 5.36).
size(p1156_0, 3.95).
color(p1156_0, green).
orientation(p1156_0, lhs).
rotation(p1156_0, 3.45).
piece(1156, p1156_1).
position(p1156_1, 5.1, 2.99).
size(p1156_1, 6.07).
color(p1156_1, blue).
orientation(p1156_1, rhs).
rotation(p1156_1, 1.56).
piece(1157, p1157_0).
position(p1157_0, 9.79, 1.35).
size(p1157_0, 1.16).
color(p1157_0, blue).
orientation(p1157_0, lhs).
rotation(p1157_0, 3.12).
piece(1157, p1157_1).
position(p1157_1, 4.33, 9.36).
size(p1157_1, 2.62).
color(p1157_1, green).
orientation(p1157_1, upright).
rotation(p1157_1, 5.05).
piece(1158, p1158_0).
position(p1158_0, 3.69, 3.36).
size(p1158_0, 8.87).
color(p1158_0, green).
orientation(p1158_0, strange).
rotation(p1158_0, 0.4).
piece(1159, p1159_0).
position(p1159_0, 2.95, 9.89).
size(p1159_0, 9.93).
color(p1159_0, red).
orientation(p1159_0, strange).
rotation(p1159_0, 4.91).
piece(1159, p1159_1).
position(p1159_1, 4.39, 7.71).
size(p1159_1, 9.91).
color(p1159_1, blue).
orientation(p1159_1, lhs).
rotation(p1159_1, 2.63).
piece(1159, p1159_2).
position(p1159_2, 7.62, 7.41).
size(p1159_2, 8.47).
color(p1159_2, red).
orientation(p1159_2, lhs).
rotation(p1159_2, 1.72).
piece(1159, p1159_3).
position(p1159_3, 5.57, 4.61).
size(p1159_3, 1.35).
color(p1159_3, blue).
orientation(p1159_3, strange).
rotation(p1159_3, 1.77).
piece(1160, p1160_0).
position(p1160_0, 0.56, 5.91).
size(p1160_0, 0.26).
color(p1160_0, green).
orientation(p1160_0, upright).
rotation(p1160_0, 5.06).
piece(1161, p1161_0).
position(p1161_0, 1.59, 7.33).
size(p1161_0, 1.39).
color(p1161_0, blue).
orientation(p1161_0, lhs).
rotation(p1161_0, 5.97).
piece(1161, p1161_1).
position(p1161_1, 1.08, 5.78).
size(p1161_1, 1.79).
color(p1161_1, green).
orientation(p1161_1, upright).
rotation(p1161_1, 2.77).
piece(1161, p1161_2).
position(p1161_2, 5.42, 0.25).
size(p1161_2, 0.5).
color(p1161_2, green).
orientation(p1161_2, lhs).
rotation(p1161_2, 0.76).
piece(1161, p1161_3).
position(p1161_3, 2.43, 6.89).
size(p1161_3, 6.11).
color(p1161_3, green).
orientation(p1161_3, upright).
rotation(p1161_3, 2.94).
contact(p1161_0, p1161_1).
contact(p1161_0, p1161_3).
contact(p1161_0, p1161_1).
contact(p1161_0, p1161_3).
contact(p1161_1, p1161_0).
contact(p1161_1, p1161_0).
contact(p1161_3, p1161_0).
contact(p1161_3, p1161_0).
piece(1162, p1162_0).
position(p1162_0, 8.88, 2.45).
size(p1162_0, 4.84).
color(p1162_0, green).
orientation(p1162_0, lhs).
rotation(p1162_0, 1.04).
piece(1162, p1162_1).
position(p1162_1, 6.06, 2.03).
size(p1162_1, 8.58).
color(p1162_1, green).
orientation(p1162_1, strange).
rotation(p1162_1, 3.3).
piece(1162, p1162_2).
position(p1162_2, 6.42, 3.96).
size(p1162_2, 9.86).
color(p1162_2, red).
orientation(p1162_2, lhs).
rotation(p1162_2, 3.82).
piece(1162, p1162_3).
position(p1162_3, 4.5, 7.29).
size(p1162_3, 9.99).
color(p1162_3, green).
orientation(p1162_3, rhs).
rotation(p1162_3, 2.71).
piece(1163, p1163_0).
position(p1163_0, 9.31, 0.54).
size(p1163_0, 2.99).
color(p1163_0, red).
orientation(p1163_0, rhs).
rotation(p1163_0, 6.17).
piece(1164, p1164_0).
position(p1164_0, 7.49, 5.89).
size(p1164_0, 5.89).
color(p1164_0, red).
orientation(p1164_0, lhs).
rotation(p1164_0, 0.03).
piece(1164, p1164_1).
position(p1164_1, 5.23, 0.87).
size(p1164_1, 5.88).
color(p1164_1, red).
orientation(p1164_1, strange).
rotation(p1164_1, 3.08).
piece(1164, p1164_2).
position(p1164_2, 7.96, 9.1).
size(p1164_2, 1.15).
color(p1164_2, green).
orientation(p1164_2, rhs).
rotation(p1164_2, 4.14).
piece(1165, p1165_0).
position(p1165_0, 7.56, 3.99).
size(p1165_0, 1.44).
color(p1165_0, red).
orientation(p1165_0, upright).
rotation(p1165_0, 1.18).
piece(1165, p1165_1).
position(p1165_1, 1.23, 9.24).
size(p1165_1, 6.92).
color(p1165_1, green).
orientation(p1165_1, strange).
rotation(p1165_1, 3.69).
piece(1165, p1165_2).
position(p1165_2, 6.14, 7.77).
size(p1165_2, 3.72).
color(p1165_2, green).
orientation(p1165_2, lhs).
rotation(p1165_2, 3.52).
piece(1165, p1165_3).
position(p1165_3, 9.17, 5.25).
size(p1165_3, 6.78).
color(p1165_3, green).
orientation(p1165_3, strange).
rotation(p1165_3, 6.18).
piece(1166, p1166_0).
position(p1166_0, 3.63, 9.02).
size(p1166_0, 4.72).
color(p1166_0, green).
orientation(p1166_0, strange).
rotation(p1166_0, 3.44).
piece(1166, p1166_1).
position(p1166_1, 4.22, 8.62).
size(p1166_1, 9.71).
color(p1166_1, blue).
orientation(p1166_1, upright).
rotation(p1166_1, 6.18).
piece(1166, p1166_2).
position(p1166_2, 2.43, 7.5).
size(p1166_2, 5.29).
color(p1166_2, green).
orientation(p1166_2, rhs).
rotation(p1166_2, 3.7).
piece(1166, p1166_3).
position(p1166_3, 3.65, 3.73).
size(p1166_3, 1.85).
color(p1166_3, green).
orientation(p1166_3, upright).
rotation(p1166_3, 0.91).
piece(1166, p1166_4).
position(p1166_4, 8.73, 3.96).
size(p1166_4, 9.41).
color(p1166_4, green).
orientation(p1166_4, lhs).
rotation(p1166_4, 0.83).
contact(p1166_0, p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
position(p1167_0, 2.23, 7.67).
size(p1167_0, 8.11).
color(p1167_0, green).
orientation(p1167_0, lhs).
rotation(p1167_0, 0.91).
piece(1167, p1167_1).
position(p1167_1, 2.3, 8.35).
size(p1167_1, 7.22).
color(p1167_1, red).
orientation(p1167_1, lhs).
rotation(p1167_1, 4.01).
piece(1167, p1167_2).
position(p1167_2, 6.02, 3.76).
size(p1167_2, 3.92).
color(p1167_2, blue).
orientation(p1167_2, lhs).
rotation(p1167_2, 2.37).
piece(1167, p1167_3).
position(p1167_3, 9.19, 3.19).
size(p1167_3, 5.29).
color(p1167_3, red).
orientation(p1167_3, rhs).
rotation(p1167_3, 5.46).
contact(p1167_0, p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
position(p1168_0, 1.44, 6.7).
size(p1168_0, 5.53).
color(p1168_0, red).
orientation(p1168_0, rhs).
rotation(p1168_0, 1.78).
piece(1168, p1168_1).
position(p1168_1, 7.89, 5.67).
size(p1168_1, 5.82).
color(p1168_1, blue).
orientation(p1168_1, upright).
rotation(p1168_1, 2.3).
piece(1168, p1168_2).
position(p1168_2, 4.1, 6.3).
size(p1168_2, 1.25).
color(p1168_2, red).
orientation(p1168_2, rhs).
rotation(p1168_2, 1.3).
piece(1169, p1169_0).
position(p1169_0, 3.48, 6.03).
size(p1169_0, 0.26).
color(p1169_0, blue).
orientation(p1169_0, upright).
rotation(p1169_0, 5.66).
piece(1169, p1169_1).
position(p1169_1, 9.81, 3.24).
size(p1169_1, 2.07).
color(p1169_1, green).
orientation(p1169_1, strange).
rotation(p1169_1, 3.29).
piece(1169, p1169_2).
position(p1169_2, 6.54, 1.86).
size(p1169_2, 9.62).
color(p1169_2, blue).
orientation(p1169_2, upright).
rotation(p1169_2, 2.1).
piece(1169, p1169_3).
position(p1169_3, 9.69, 2.33).
size(p1169_3, 3.57).
color(p1169_3, red).
orientation(p1169_3, rhs).
rotation(p1169_3, 2.85).
contact(p1169_1, p1169_3).
contact(p1169_1, p1169_3).
contact(p1169_3, p1169_1).
contact(p1169_3, p1169_1).
piece(1170, p1170_0).
position(p1170_0, 3.89, 8.19).
size(p1170_0, 6.07).
color(p1170_0, green).
orientation(p1170_0, rhs).
rotation(p1170_0, 2.98).
piece(1170, p1170_1).
position(p1170_1, 4.88, 5.57).
size(p1170_1, 6.97).
color(p1170_1, red).
orientation(p1170_1, rhs).
rotation(p1170_1, 4.34).
piece(1170, p1170_2).
position(p1170_2, 4.35, 6.79).
size(p1170_2, 0.27).
color(p1170_2, green).
orientation(p1170_2, upright).
rotation(p1170_2, 5.86).
piece(1170, p1170_3).
position(p1170_3, 5.97, 5.67).
size(p1170_3, 6.53).
color(p1170_3, red).
orientation(p1170_3, strange).
rotation(p1170_3, 5.42).
contact(p1170_0, p1170_2).
contact(p1170_0, p1170_2).
contact(p1170_2, p1170_0).
contact(p1170_2, p1170_1).
contact(p1170_2, p1170_0).
contact(p1170_2, p1170_1).
contact(p1170_1, p1170_2).
contact(p1170_1, p1170_3).
contact(p1170_1, p1170_2).
contact(p1170_1, p1170_3).
contact(p1170_3, p1170_1).
contact(p1170_3, p1170_1).
piece(1171, p1171_0).
position(p1171_0, 1.88, 9.77).
size(p1171_0, 4.93).
color(p1171_0, red).
orientation(p1171_0, lhs).
rotation(p1171_0, 0.28).
piece(1172, p1172_0).
position(p1172_0, 3.53, 0.62).
size(p1172_0, 9.03).
color(p1172_0, blue).
orientation(p1172_0, strange).
rotation(p1172_0, 5.09).
piece(1172, p1172_1).
position(p1172_1, 3.73, 7.98).
size(p1172_1, 1.78).
color(p1172_1, green).
orientation(p1172_1, rhs).
rotation(p1172_1, 0.43).
piece(1172, p1172_2).
position(p1172_2, 3.61, 0.42).
size(p1172_2, 2.83).
color(p1172_2, green).
orientation(p1172_2, strange).
rotation(p1172_2, 6.26).
piece(1172, p1172_3).
position(p1172_3, 7.42, 3.69).
size(p1172_3, 9.71).
color(p1172_3, red).
orientation(p1172_3, rhs).
rotation(p1172_3, 2.6).
contact(p1172_0, p1172_2).
contact(p1172_0, p1172_2).
contact(p1172_2, p1172_0).
contact(p1172_2, p1172_0).
piece(1173, p1173_0).
position(p1173_0, 5.48, 9.26).
size(p1173_0, 4.68).
color(p1173_0, red).
orientation(p1173_0, upright).
rotation(p1173_0, 2.62).
piece(1173, p1173_1).
position(p1173_1, 7.54, 7.42).
size(p1173_1, 0.26).
color(p1173_1, green).
orientation(p1173_1, upright).
rotation(p1173_1, 2.05).
piece(1173, p1173_2).
position(p1173_2, 3.88, 9.07).
size(p1173_2, 2.94).
color(p1173_2, blue).
orientation(p1173_2, upright).
rotation(p1173_2, 4.04).
piece(1173, p1173_3).
position(p1173_3, 4.16, 5.96).
size(p1173_3, 1.64).
color(p1173_3, green).
orientation(p1173_3, lhs).
rotation(p1173_3, 4.92).
piece(1173, p1173_4).
position(p1173_4, 0.25, 9.02).
size(p1173_4, 3.78).
color(p1173_4, green).
orientation(p1173_4, strange).
rotation(p1173_4, 4.83).
contact(p1173_0, p1173_2).
contact(p1173_0, p1173_2).
contact(p1173_2, p1173_0).
contact(p1173_2, p1173_0).
piece(1174, p1174_0).
position(p1174_0, 3.35, 2.21).
size(p1174_0, 2.71).
color(p1174_0, red).
orientation(p1174_0, lhs).
rotation(p1174_0, 3.42).
piece(1174, p1174_1).
position(p1174_1, 6.47, 3.38).
size(p1174_1, 8.16).
color(p1174_1, blue).
orientation(p1174_1, strange).
rotation(p1174_1, 1.41).
piece(1175, p1175_0).
position(p1175_0, 4.5, 0.33).
size(p1175_0, 8.41).
color(p1175_0, blue).
orientation(p1175_0, upright).
rotation(p1175_0, 5.16).
piece(1175, p1175_1).
position(p1175_1, 7.71, 1.9).
size(p1175_1, 9.67).
color(p1175_1, blue).
orientation(p1175_1, rhs).
rotation(p1175_1, 0.62).
piece(1175, p1175_2).
position(p1175_2, 7.03, 2.39).
size(p1175_2, 4.92).
color(p1175_2, blue).
orientation(p1175_2, rhs).
rotation(p1175_2, 0.96).
contact(p1175_1, p1175_2).
contact(p1175_1, p1175_2).
contact(p1175_2, p1175_1).
contact(p1175_2, p1175_1).
piece(1176, p1176_0).
position(p1176_0, 7.7, 3.04).
size(p1176_0, 9.73).
color(p1176_0, red).
orientation(p1176_0, rhs).
rotation(p1176_0, 2.16).
piece(1176, p1176_1).
position(p1176_1, 4.7, 4.61).
size(p1176_1, 2.52).
color(p1176_1, green).
orientation(p1176_1, lhs).
rotation(p1176_1, 5.63).
piece(1176, p1176_2).
position(p1176_2, 5.97, 4.36).
size(p1176_2, 3.78).
color(p1176_2, green).
orientation(p1176_2, rhs).
rotation(p1176_2, 6.01).
piece(1176, p1176_3).
position(p1176_3, 2.54, 7.76).
size(p1176_3, 6.85).
color(p1176_3, green).
orientation(p1176_3, strange).
rotation(p1176_3, 3.03).
piece(1176, p1176_4).
position(p1176_4, 2.24, 5.91).
size(p1176_4, 8.9).
color(p1176_4, blue).
orientation(p1176_4, strange).
rotation(p1176_4, 0.06).
contact(p1176_1, p1176_2).
contact(p1176_1, p1176_2).
contact(p1176_2, p1176_1).
contact(p1176_2, p1176_1).
piece(1177, p1177_0).
position(p1177_0, 0.35, 9.62).
size(p1177_0, 4.69).
color(p1177_0, green).
orientation(p1177_0, upright).
rotation(p1177_0, 2.03).
piece(1177, p1177_1).
position(p1177_1, 7.93, 7.27).
size(p1177_1, 6.1).
color(p1177_1, blue).
orientation(p1177_1, rhs).
rotation(p1177_1, 2.99).
piece(1177, p1177_2).
position(p1177_2, 9.56, 7.33).
size(p1177_2, 0.02).
color(p1177_2, red).
orientation(p1177_2, upright).
rotation(p1177_2, 0.86).
piece(1177, p1177_3).
position(p1177_3, 8.5, 6.23).
size(p1177_3, 4.73).
color(p1177_3, blue).
orientation(p1177_3, lhs).
rotation(p1177_3, 0.88).
piece(1177, p1177_4).
position(p1177_4, 3.05, 6.76).
size(p1177_4, 7.96).
color(p1177_4, blue).
orientation(p1177_4, rhs).
rotation(p1177_4, 5.52).
contact(p1177_1, p1177_2).
contact(p1177_1, p1177_3).
contact(p1177_1, p1177_2).
contact(p1177_1, p1177_3).
contact(p1177_2, p1177_1).
contact(p1177_2, p1177_1).
contact(p1177_2, p1177_3).
contact(p1177_2, p1177_3).
contact(p1177_3, p1177_1).
contact(p1177_3, p1177_2).
contact(p1177_3, p1177_1).
contact(p1177_3, p1177_2).
piece(1178, p1178_0).
position(p1178_0, 4.07, 6.42).
size(p1178_0, 8.06).
color(p1178_0, red).
orientation(p1178_0, strange).
rotation(p1178_0, 5.3).
piece(1178, p1178_1).
position(p1178_1, 4.18, 9.04).
size(p1178_1, 8.7).
color(p1178_1, green).
orientation(p1178_1, rhs).
rotation(p1178_1, 3.13).
piece(1178, p1178_2).
position(p1178_2, 4.53, 4.88).
size(p1178_2, 9.72).
color(p1178_2, green).
orientation(p1178_2, lhs).
rotation(p1178_2, 4.2).
piece(1178, p1178_3).
position(p1178_3, 0.9, 6.25).
size(p1178_3, 4.15).
color(p1178_3, blue).
orientation(p1178_3, strange).
rotation(p1178_3, 3.13).
contact(p1178_0, p1178_2).
contact(p1178_0, p1178_2).
contact(p1178_2, p1178_0).
contact(p1178_2, p1178_0).
piece(1179, p1179_0).
position(p1179_0, 5.26, 5.06).
size(p1179_0, 4.95).
color(p1179_0, blue).
orientation(p1179_0, strange).
rotation(p1179_0, 3.0).
piece(1179, p1179_1).
position(p1179_1, 6.97, 0.12).
size(p1179_1, 7.87).
color(p1179_1, red).
orientation(p1179_1, upright).
rotation(p1179_1, 0.21).
piece(1180, p1180_0).
position(p1180_0, 6.36, 3.72).
size(p1180_0, 4.04).
color(p1180_0, blue).
orientation(p1180_0, lhs).
rotation(p1180_0, 4.02).
piece(1180, p1180_1).
position(p1180_1, 1.15, 6.9).
size(p1180_1, 5.18).
color(p1180_1, blue).
orientation(p1180_1, lhs).
rotation(p1180_1, 0.32).
piece(1180, p1180_2).
position(p1180_2, 8.06, 5.06).
size(p1180_2, 0.16).
color(p1180_2, blue).
orientation(p1180_2, strange).
rotation(p1180_2, 1.5).
piece(1181, p1181_0).
position(p1181_0, 4.65, 2.06).
size(p1181_0, 7.86).
color(p1181_0, blue).
orientation(p1181_0, strange).
rotation(p1181_0, 2.32).
piece(1181, p1181_1).
position(p1181_1, 6.18, 7.34).
size(p1181_1, 6.07).
color(p1181_1, green).
orientation(p1181_1, lhs).
rotation(p1181_1, 4.12).
piece(1181, p1181_2).
position(p1181_2, 3.18, 5.5).
size(p1181_2, 2.99).
color(p1181_2, green).
orientation(p1181_2, upright).
rotation(p1181_2, 0.59).
piece(1181, p1181_3).
position(p1181_3, 6.79, 4.59).
size(p1181_3, 1.11).
color(p1181_3, blue).
orientation(p1181_3, strange).
rotation(p1181_3, 3.89).
piece(1182, p1182_0).
position(p1182_0, 6.88, 6.66).
size(p1182_0, 2.2).
color(p1182_0, green).
orientation(p1182_0, upright).
rotation(p1182_0, 3.94).
piece(1182, p1182_1).
position(p1182_1, 2.5, 9.27).
size(p1182_1, 8.68).
color(p1182_1, green).
orientation(p1182_1, rhs).
rotation(p1182_1, 6.1).
piece(1183, p1183_0).
position(p1183_0, 8.35, 3.83).
size(p1183_0, 0.82).
color(p1183_0, red).
orientation(p1183_0, upright).
rotation(p1183_0, 2.49).
piece(1183, p1183_1).
position(p1183_1, 9.04, 6.52).
size(p1183_1, 0.47).
color(p1183_1, blue).
orientation(p1183_1, rhs).
rotation(p1183_1, 5.01).
piece(1183, p1183_2).
position(p1183_2, 5.55, 4.66).
size(p1183_2, 6.72).
color(p1183_2, green).
orientation(p1183_2, upright).
rotation(p1183_2, 3.79).
piece(1183, p1183_3).
position(p1183_3, 8.04, 1.47).
size(p1183_3, 2.37).
color(p1183_3, green).
orientation(p1183_3, upright).
rotation(p1183_3, 2.46).
piece(1184, p1184_0).
position(p1184_0, 9.86, 7.33).
size(p1184_0, 8.92).
color(p1184_0, blue).
orientation(p1184_0, lhs).
rotation(p1184_0, 3.66).
piece(1184, p1184_1).
position(p1184_1, 5.27, 1.2).
size(p1184_1, 7.77).
color(p1184_1, red).
orientation(p1184_1, upright).
rotation(p1184_1, 0.56).
piece(1184, p1184_2).
position(p1184_2, 0.99, 8.2).
size(p1184_2, 5.98).
color(p1184_2, red).
orientation(p1184_2, upright).
rotation(p1184_2, 0.98).
piece(1185, p1185_0).
position(p1185_0, 6.39, 8.35).
size(p1185_0, 8.57).
color(p1185_0, green).
orientation(p1185_0, lhs).
rotation(p1185_0, 1.58).
piece(1185, p1185_1).
position(p1185_1, 8.2, 9.68).
size(p1185_1, 8.04).
color(p1185_1, green).
orientation(p1185_1, strange).
rotation(p1185_1, 1.09).
piece(1186, p1186_0).
position(p1186_0, 4.92, 4.92).
size(p1186_0, 5.87).
color(p1186_0, green).
orientation(p1186_0, lhs).
rotation(p1186_0, 2.18).
piece(1186, p1186_1).
position(p1186_1, 1.25, 7.75).
size(p1186_1, 8.51).
color(p1186_1, red).
orientation(p1186_1, lhs).
rotation(p1186_1, 0.68).
piece(1186, p1186_2).
position(p1186_2, 4.76, 3.36).
size(p1186_2, 1.54).
color(p1186_2, red).
orientation(p1186_2, strange).
rotation(p1186_2, 0.38).
piece(1186, p1186_3).
position(p1186_3, 5.33, 8.45).
size(p1186_3, 3.04).
color(p1186_3, blue).
orientation(p1186_3, lhs).
rotation(p1186_3, 4.62).
piece(1186, p1186_4).
position(p1186_4, 7.7, 0.19).
size(p1186_4, 5.3).
color(p1186_4, green).
orientation(p1186_4, lhs).
rotation(p1186_4, 2.66).
contact(p1186_0, p1186_2).
contact(p1186_0, p1186_2).
contact(p1186_2, p1186_0).
contact(p1186_2, p1186_0).
piece(1187, p1187_0).
position(p1187_0, 7.45, 0.34).
size(p1187_0, 4.9).
color(p1187_0, green).
orientation(p1187_0, lhs).
rotation(p1187_0, 5.16).
piece(1188, p1188_0).
position(p1188_0, 8.48, 6.42).
size(p1188_0, 4.65).
color(p1188_0, blue).
orientation(p1188_0, upright).
rotation(p1188_0, 0.9).
piece(1188, p1188_1).
position(p1188_1, 8.88, 0.86).
size(p1188_1, 8.11).
color(p1188_1, green).
orientation(p1188_1, rhs).
rotation(p1188_1, 5.96).
piece(1188, p1188_2).
position(p1188_2, 6.64, 7.79).
size(p1188_2, 8.37).
color(p1188_2, red).
orientation(p1188_2, upright).
rotation(p1188_2, 0.3).
piece(1188, p1188_3).
position(p1188_3, 5.54, 0.28).
size(p1188_3, 2.48).
color(p1188_3, green).
orientation(p1188_3, upright).
rotation(p1188_3, 3.27).
piece(1189, p1189_0).
position(p1189_0, 0.23, 6.22).
size(p1189_0, 8.61).
color(p1189_0, blue).
orientation(p1189_0, strange).
rotation(p1189_0, 1.47).
piece(1189, p1189_1).
position(p1189_1, 4.88, 3.52).
size(p1189_1, 3.94).
color(p1189_1, blue).
orientation(p1189_1, upright).
rotation(p1189_1, 0.77).
piece(1189, p1189_2).
position(p1189_2, 0.63, 8.0).
size(p1189_2, 9.2).
color(p1189_2, green).
orientation(p1189_2, upright).
rotation(p1189_2, 2.64).
piece(1189, p1189_3).
position(p1189_3, 6.93, 5.26).
size(p1189_3, 9.88).
color(p1189_3, red).
orientation(p1189_3, lhs).
rotation(p1189_3, 6.03).
piece(1190, p1190_0).
position(p1190_0, 4.7, 5.12).
size(p1190_0, 6.48).
color(p1190_0, green).
orientation(p1190_0, rhs).
rotation(p1190_0, 3.8).
piece(1190, p1190_1).
position(p1190_1, 3.46, 8.98).
size(p1190_1, 1.35).
color(p1190_1, green).
orientation(p1190_1, rhs).
rotation(p1190_1, 2.68).
piece(1191, p1191_0).
position(p1191_0, 8.08, 2.54).
size(p1191_0, 7.48).
color(p1191_0, green).
orientation(p1191_0, rhs).
rotation(p1191_0, 0.05).
piece(1191, p1191_1).
position(p1191_1, 8.9, 1.51).
size(p1191_1, 7.06).
color(p1191_1, red).
orientation(p1191_1, strange).
rotation(p1191_1, 4.84).
piece(1191, p1191_2).
position(p1191_2, 1.99, 9.27).
size(p1191_2, 7.95).
color(p1191_2, blue).
orientation(p1191_2, strange).
rotation(p1191_2, 3.38).
piece(1191, p1191_3).
position(p1191_3, 9.81, 9.8).
size(p1191_3, 4.95).
color(p1191_3, green).
orientation(p1191_3, rhs).
rotation(p1191_3, 5.16).
contact(p1191_0, p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
position(p1192_0, 4.47, 3.08).
size(p1192_0, 1.6).
color(p1192_0, blue).
orientation(p1192_0, lhs).
rotation(p1192_0, 0.43).
piece(1193, p1193_0).
position(p1193_0, 5.34, 1.27).
size(p1193_0, 5.52).
color(p1193_0, blue).
orientation(p1193_0, rhs).
rotation(p1193_0, 6.19).
piece(1193, p1193_1).
position(p1193_1, 4.27, 5.37).
size(p1193_1, 2.5).
color(p1193_1, red).
orientation(p1193_1, upright).
rotation(p1193_1, 2.29).
piece(1193, p1193_2).
position(p1193_2, 8.6, 6.31).
size(p1193_2, 3.49).
color(p1193_2, red).
orientation(p1193_2, strange).
rotation(p1193_2, 0.37).
piece(1193, p1193_3).
position(p1193_3, 5.87, 1.12).
size(p1193_3, 1.29).
color(p1193_3, blue).
orientation(p1193_3, rhs).
rotation(p1193_3, 4.28).
piece(1193, p1193_4).
position(p1193_4, 4.11, 6.38).
size(p1193_4, 5.41).
color(p1193_4, red).
orientation(p1193_4, upright).
rotation(p1193_4, 4.6).
contact(p1193_0, p1193_3).
contact(p1193_0, p1193_3).
contact(p1193_3, p1193_0).
contact(p1193_3, p1193_0).
contact(p1193_1, p1193_4).
contact(p1193_1, p1193_4).
contact(p1193_4, p1193_1).
contact(p1193_4, p1193_1).
piece(1194, p1194_0).
position(p1194_0, 3.09, 1.36).
size(p1194_0, 7.31).
color(p1194_0, red).
orientation(p1194_0, lhs).
rotation(p1194_0, 2.76).
piece(1194, p1194_1).
position(p1194_1, 9.95, 2.68).
size(p1194_1, 5.59).
color(p1194_1, green).
orientation(p1194_1, rhs).
rotation(p1194_1, 3.52).
piece(1194, p1194_2).
position(p1194_2, 6.78, 9.43).
size(p1194_2, 5.41).
color(p1194_2, blue).
orientation(p1194_2, rhs).
rotation(p1194_2, 4.37).
piece(1194, p1194_3).
position(p1194_3, 5.84, 7.34).
size(p1194_3, 3.06).
color(p1194_3, green).
orientation(p1194_3, upright).
rotation(p1194_3, 1.92).
piece(1195, p1195_0).
position(p1195_0, 7.76, 5.29).
size(p1195_0, 2.81).
color(p1195_0, blue).
orientation(p1195_0, strange).
rotation(p1195_0, 5.19).
piece(1196, p1196_0).
position(p1196_0, 6.98, 0.17).
size(p1196_0, 4.32).
color(p1196_0, blue).
orientation(p1196_0, rhs).
rotation(p1196_0, 1.9).
piece(1197, p1197_0).
position(p1197_0, 8.76, 3.83).
size(p1197_0, 0.44).
color(p1197_0, blue).
orientation(p1197_0, upright).
rotation(p1197_0, 0.34).
piece(1198, p1198_0).
position(p1198_0, 6.71, 2.69).
size(p1198_0, 4.21).
color(p1198_0, green).
orientation(p1198_0, upright).
rotation(p1198_0, 6.24).
piece(1199, p1199_0).
position(p1199_0, 5.78, 4.0).
size(p1199_0, 5.79).
color(p1199_0, green).
orientation(p1199_0, upright).
rotation(p1199_0, 3.26).
piece(1199, p1199_1).
position(p1199_1, 5.31, 6.7).
size(p1199_1, 9.01).
color(p1199_1, green).
orientation(p1199_1, lhs).
rotation(p1199_1, 2.11).
piece(1200, p1200_0).
position(p1200_0, 2.28, 6.41).
size(p1200_0, 7.31).
color(p1200_0, green).
orientation(p1200_0, rhs).
rotation(p1200_0, 2.18).
piece(1201, p1201_0).
position(p1201_0, 6.3, 1.79).
size(p1201_0, 6.99).
color(p1201_0, red).
orientation(p1201_0, upright).
rotation(p1201_0, 5.07).
piece(1202, p1202_0).
position(p1202_0, 5.48, 7.58).
size(p1202_0, 8.21).
color(p1202_0, green).
orientation(p1202_0, strange).
rotation(p1202_0, 1.56).
piece(1202, p1202_1).
position(p1202_1, 2.74, 5.82).
size(p1202_1, 0.41).
color(p1202_1, green).
orientation(p1202_1, rhs).
rotation(p1202_1, 1.13).
piece(1202, p1202_2).
position(p1202_2, 0.67, 9.94).
size(p1202_2, 3.92).
color(p1202_2, red).
orientation(p1202_2, rhs).
rotation(p1202_2, 4.43).
piece(1203, p1203_0).
position(p1203_0, 3.82, 7.34).
size(p1203_0, 0.46).
color(p1203_0, blue).
orientation(p1203_0, rhs).
rotation(p1203_0, 3.83).
piece(1203, p1203_1).
position(p1203_1, 0.15, 5.67).
size(p1203_1, 8.14).
color(p1203_1, blue).
orientation(p1203_1, strange).
rotation(p1203_1, 0.44).
piece(1203, p1203_2).
position(p1203_2, 9.23, 6.8).
size(p1203_2, 5.78).
color(p1203_2, green).
orientation(p1203_2, rhs).
rotation(p1203_2, 0.38).
piece(1203, p1203_3).
position(p1203_3, 9.3, 8.79).
size(p1203_3, 2.28).
color(p1203_3, red).
orientation(p1203_3, upright).
rotation(p1203_3, 0.46).
piece(1203, p1203_4).
position(p1203_4, 6.48, 9.74).
size(p1203_4, 3.11).
color(p1203_4, green).
orientation(p1203_4, rhs).
rotation(p1203_4, 2.1).
piece(1204, p1204_0).
position(p1204_0, 6.9, 5.0).
size(p1204_0, 8.41).
color(p1204_0, green).
orientation(p1204_0, rhs).
rotation(p1204_0, 2.31).
piece(1204, p1204_1).
position(p1204_1, 8.9, 9.35).
size(p1204_1, 4.14).
color(p1204_1, blue).
orientation(p1204_1, upright).
rotation(p1204_1, 4.47).
piece(1204, p1204_2).
position(p1204_2, 4.7, 4.16).
size(p1204_2, 8.33).
color(p1204_2, blue).
orientation(p1204_2, upright).
rotation(p1204_2, 4.04).
piece(1205, p1205_0).
position(p1205_0, 9.05, 1.5).
size(p1205_0, 2.88).
color(p1205_0, blue).
orientation(p1205_0, upright).
rotation(p1205_0, 2.69).
piece(1206, p1206_0).
position(p1206_0, 9.6, 4.77).
size(p1206_0, 0.38).
color(p1206_0, blue).
orientation(p1206_0, upright).
rotation(p1206_0, 5.79).
piece(1206, p1206_1).
position(p1206_1, 8.46, 0.43).
size(p1206_1, 3.61).
color(p1206_1, blue).
orientation(p1206_1, rhs).
rotation(p1206_1, 4.51).
piece(1207, p1207_0).
position(p1207_0, 0.6, 9.41).
size(p1207_0, 9.01).
color(p1207_0, blue).
orientation(p1207_0, lhs).
rotation(p1207_0, 2.81).
piece(1208, p1208_0).
position(p1208_0, 0.17, 6.61).
size(p1208_0, 8.67).
color(p1208_0, red).
orientation(p1208_0, strange).
rotation(p1208_0, 4.68).
piece(1208, p1208_1).
position(p1208_1, 3.95, 9.65).
size(p1208_1, 5.94).
color(p1208_1, red).
orientation(p1208_1, strange).
rotation(p1208_1, 3.19).
piece(1208, p1208_2).
position(p1208_2, 2.49, 6.11).
size(p1208_2, 5.02).
color(p1208_2, red).
orientation(p1208_2, strange).
rotation(p1208_2, 5.97).
piece(1209, p1209_0).
position(p1209_0, 6.29, 7.39).
size(p1209_0, 6.43).
color(p1209_0, green).
orientation(p1209_0, lhs).
rotation(p1209_0, 4.14).
piece(1209, p1209_1).
position(p1209_1, 9.77, 6.02).
size(p1209_1, 3.14).
color(p1209_1, blue).
orientation(p1209_1, lhs).
rotation(p1209_1, 2.65).
piece(1210, p1210_0).
position(p1210_0, 4.6, 3.34).
size(p1210_0, 1.73).
color(p1210_0, green).
orientation(p1210_0, upright).
rotation(p1210_0, 3.2).
piece(1211, p1211_0).
position(p1211_0, 5.02, 0.53).
size(p1211_0, 4.71).
color(p1211_0, red).
orientation(p1211_0, lhs).
rotation(p1211_0, 5.07).
piece(1211, p1211_1).
position(p1211_1, 5.45, 3.67).
size(p1211_1, 2.08).
color(p1211_1, green).
orientation(p1211_1, strange).
rotation(p1211_1, 1.12).
piece(1211, p1211_2).
position(p1211_2, 4.3, 3.67).
size(p1211_2, 3.6).
color(p1211_2, green).
orientation(p1211_2, lhs).
rotation(p1211_2, 1.68).
contact(p1211_1, p1211_2).
contact(p1211_1, p1211_2).
contact(p1211_2, p1211_1).
contact(p1211_2, p1211_1).
piece(1212, p1212_0).
position(p1212_0, 6.71, 8.35).
size(p1212_0, 1.44).
color(p1212_0, blue).
orientation(p1212_0, strange).
rotation(p1212_0, 3.18).
piece(1212, p1212_1).
position(p1212_1, 6.41, 2.41).
size(p1212_1, 1.68).
color(p1212_1, red).
orientation(p1212_1, rhs).
rotation(p1212_1, 4.56).
piece(1212, p1212_2).
position(p1212_2, 7.27, 1.02).
size(p1212_2, 6.97).
color(p1212_2, red).
orientation(p1212_2, lhs).
rotation(p1212_2, 1.42).
contact(p1212_1, p1212_2).
contact(p1212_1, p1212_2).
contact(p1212_2, p1212_1).
contact(p1212_2, p1212_1).
piece(1213, p1213_0).
position(p1213_0, 1.15, 6.35).
size(p1213_0, 2.98).
color(p1213_0, red).
orientation(p1213_0, upright).
rotation(p1213_0, 4.22).
piece(1214, p1214_0).
position(p1214_0, 6.99, 1.82).
size(p1214_0, 4.85).
color(p1214_0, green).
orientation(p1214_0, lhs).
rotation(p1214_0, 2.91).
piece(1214, p1214_1).
position(p1214_1, 3.43, 8.96).
size(p1214_1, 0.34).
color(p1214_1, blue).
orientation(p1214_1, lhs).
rotation(p1214_1, 2.49).
piece(1215, p1215_0).
position(p1215_0, 9.33, 1.38).
size(p1215_0, 0.57).
color(p1215_0, green).
orientation(p1215_0, lhs).
rotation(p1215_0, 0.46).
piece(1216, p1216_0).
position(p1216_0, 2.09, 7.91).
size(p1216_0, 4.09).
color(p1216_0, red).
orientation(p1216_0, rhs).
rotation(p1216_0, 0.54).
piece(1216, p1216_1).
position(p1216_1, 4.49, 2.79).
size(p1216_1, 7.18).
color(p1216_1, red).
orientation(p1216_1, upright).
rotation(p1216_1, 1.89).
piece(1216, p1216_2).
position(p1216_2, 8.61, 0.88).
size(p1216_2, 9.05).
color(p1216_2, blue).
orientation(p1216_2, rhs).
rotation(p1216_2, 1.86).
piece(1217, p1217_0).
position(p1217_0, 4.81, 6.0).
size(p1217_0, 3.95).
color(p1217_0, green).
orientation(p1217_0, lhs).
rotation(p1217_0, 2.81).
piece(1217, p1217_1).
position(p1217_1, 6.71, 8.31).
size(p1217_1, 5.22).
color(p1217_1, red).
orientation(p1217_1, lhs).
rotation(p1217_1, 1.65).
piece(1217, p1217_2).
position(p1217_2, 4.86, 4.48).
size(p1217_2, 2.06).
color(p1217_2, blue).
orientation(p1217_2, upright).
rotation(p1217_2, 0.2).
contact(p1217_0, p1217_2).
contact(p1217_0, p1217_2).
contact(p1217_2, p1217_0).
contact(p1217_2, p1217_0).
piece(1218, p1218_0).
position(p1218_0, 7.76, 5.07).
size(p1218_0, 7.08).
color(p1218_0, green).
orientation(p1218_0, upright).
rotation(p1218_0, 4.6).
piece(1219, p1219_0).
position(p1219_0, 3.16, 3.68).
size(p1219_0, 2.38).
color(p1219_0, blue).
orientation(p1219_0, lhs).
rotation(p1219_0, 4.43).
piece(1219, p1219_1).
position(p1219_1, 7.27, 3.91).
size(p1219_1, 9.98).
color(p1219_1, green).
orientation(p1219_1, rhs).
rotation(p1219_1, 0.99).
piece(1219, p1219_2).
position(p1219_2, 5.82, 0.19).
size(p1219_2, 0.18).
color(p1219_2, blue).
orientation(p1219_2, upright).
rotation(p1219_2, 4.73).
piece(1220, p1220_0).
position(p1220_0, 8.16, 0.75).
size(p1220_0, 9.78).
color(p1220_0, green).
orientation(p1220_0, lhs).
rotation(p1220_0, 5.89).
piece(1220, p1220_1).
position(p1220_1, 9.06, 9.34).
size(p1220_1, 0.16).
color(p1220_1, blue).
orientation(p1220_1, strange).
rotation(p1220_1, 0.35).
piece(1220, p1220_2).
position(p1220_2, 9.58, 5.83).
size(p1220_2, 2.09).
color(p1220_2, red).
orientation(p1220_2, rhs).
rotation(p1220_2, 1.41).
piece(1221, p1221_0).
position(p1221_0, 7.01, 7.34).
size(p1221_0, 0.71).
color(p1221_0, green).
orientation(p1221_0, upright).
rotation(p1221_0, 2.58).
piece(1221, p1221_1).
position(p1221_1, 4.87, 4.64).
size(p1221_1, 4.36).
color(p1221_1, green).
orientation(p1221_1, upright).
rotation(p1221_1, 5.75).
piece(1221, p1221_2).
position(p1221_2, 5.1, 7.53).
size(p1221_2, 2.08).
color(p1221_2, red).
orientation(p1221_2, lhs).
rotation(p1221_2, 5.92).
piece(1221, p1221_3).
position(p1221_3, 5.06, 0.64).
size(p1221_3, 9.53).
color(p1221_3, red).
orientation(p1221_3, lhs).
rotation(p1221_3, 1.15).
piece(1222, p1222_0).
position(p1222_0, 9.12, 5.66).
size(p1222_0, 3.33).
color(p1222_0, green).
orientation(p1222_0, lhs).
rotation(p1222_0, 0.21).
piece(1222, p1222_1).
position(p1222_1, 9.02, 3.03).
size(p1222_1, 4.81).
color(p1222_1, blue).
orientation(p1222_1, strange).
rotation(p1222_1, 0.57).
piece(1222, p1222_2).
position(p1222_2, 4.5, 2.18).
size(p1222_2, 7.89).
color(p1222_2, green).
orientation(p1222_2, strange).
rotation(p1222_2, 4.88).
piece(1222, p1222_3).
position(p1222_3, 7.58, 9.85).
size(p1222_3, 2.17).
color(p1222_3, green).
orientation(p1222_3, rhs).
rotation(p1222_3, 5.37).
piece(1223, p1223_0).
position(p1223_0, 7.79, 4.86).
size(p1223_0, 8.74).
color(p1223_0, red).
orientation(p1223_0, lhs).
rotation(p1223_0, 6.27).
piece(1223, p1223_1).
position(p1223_1, 3.69, 7.03).
size(p1223_1, 3.01).
color(p1223_1, blue).
orientation(p1223_1, upright).
rotation(p1223_1, 6.26).
piece(1223, p1223_2).
position(p1223_2, 3.13, 3.79).
size(p1223_2, 5.54).
color(p1223_2, red).
orientation(p1223_2, lhs).
rotation(p1223_2, 3.04).
piece(1224, p1224_0).
position(p1224_0, 3.89, 6.7).
size(p1224_0, 0.04).
color(p1224_0, blue).
orientation(p1224_0, rhs).
rotation(p1224_0, 5.51).
piece(1224, p1224_1).
position(p1224_1, 8.08, 3.64).
size(p1224_1, 0.08).
color(p1224_1, blue).
orientation(p1224_1, lhs).
rotation(p1224_1, 3.11).
piece(1225, p1225_0).
position(p1225_0, 3.12, 1.63).
size(p1225_0, 4.06).
color(p1225_0, green).
orientation(p1225_0, strange).
rotation(p1225_0, 3.75).
piece(1226, p1226_0).
position(p1226_0, 9.28, 0.55).
size(p1226_0, 0.05).
color(p1226_0, red).
orientation(p1226_0, strange).
rotation(p1226_0, 4.35).
piece(1226, p1226_1).
position(p1226_1, 4.45, 1.43).
size(p1226_1, 4.4).
color(p1226_1, red).
orientation(p1226_1, lhs).
rotation(p1226_1, 3.43).
piece(1226, p1226_2).
position(p1226_2, 6.45, 2.82).
size(p1226_2, 9.58).
color(p1226_2, red).
orientation(p1226_2, rhs).
rotation(p1226_2, 4.05).
piece(1226, p1226_3).
position(p1226_3, 8.68, 3.98).
size(p1226_3, 0.89).
color(p1226_3, green).
orientation(p1226_3, strange).
rotation(p1226_3, 4.75).
piece(1226, p1226_4).
position(p1226_4, 5.78, 1.99).
size(p1226_4, 7.2).
color(p1226_4, red).
orientation(p1226_4, rhs).
rotation(p1226_4, 0.18).
contact(p1226_1, p1226_4).
contact(p1226_1, p1226_4).
contact(p1226_4, p1226_1).
contact(p1226_4, p1226_2).
contact(p1226_4, p1226_1).
contact(p1226_4, p1226_2).
contact(p1226_2, p1226_4).
contact(p1226_2, p1226_4).
piece(1227, p1227_0).
position(p1227_0, 6.54, 2.52).
size(p1227_0, 5.01).
color(p1227_0, red).
orientation(p1227_0, lhs).
rotation(p1227_0, 0.93).
piece(1228, p1228_0).
position(p1228_0, 4.94, 0.93).
size(p1228_0, 8.4).
color(p1228_0, blue).
orientation(p1228_0, strange).
rotation(p1228_0, 6.01).
piece(1228, p1228_1).
position(p1228_1, 3.14, 2.13).
size(p1228_1, 8.82).
color(p1228_1, blue).
orientation(p1228_1, upright).
rotation(p1228_1, 2.91).
piece(1228, p1228_2).
position(p1228_2, 8.74, 2.51).
size(p1228_2, 1.94).
color(p1228_2, green).
orientation(p1228_2, rhs).
rotation(p1228_2, 1.65).
piece(1229, p1229_0).
position(p1229_0, 5.3, 2.24).
size(p1229_0, 9.91).
color(p1229_0, red).
orientation(p1229_0, strange).
rotation(p1229_0, 1.2).
piece(1229, p1229_1).
position(p1229_1, 9.32, 5.92).
size(p1229_1, 8.75).
color(p1229_1, blue).
orientation(p1229_1, lhs).
rotation(p1229_1, 2.82).
piece(1229, p1229_2).
position(p1229_2, 5.28, 6.0).
size(p1229_2, 8.7).
color(p1229_2, red).
orientation(p1229_2, upright).
rotation(p1229_2, 2.88).
piece(1229, p1229_3).
position(p1229_3, 4.41, 6.33).
size(p1229_3, 7.31).
color(p1229_3, red).
orientation(p1229_3, strange).
rotation(p1229_3, 5.58).
piece(1229, p1229_4).
position(p1229_4, 8.96, 3.59).
size(p1229_4, 7.12).
color(p1229_4, green).
orientation(p1229_4, strange).
rotation(p1229_4, 1.28).
contact(p1229_2, p1229_3).
contact(p1229_2, p1229_3).
contact(p1229_3, p1229_2).
contact(p1229_3, p1229_2).
piece(1230, p1230_0).
position(p1230_0, 9.01, 2.07).
size(p1230_0, 5.21).
color(p1230_0, blue).
orientation(p1230_0, strange).
rotation(p1230_0, 0.58).
piece(1231, p1231_0).
position(p1231_0, 8.76, 2.4).
size(p1231_0, 7.33).
color(p1231_0, green).
orientation(p1231_0, rhs).
rotation(p1231_0, 3.58).
piece(1231, p1231_1).
position(p1231_1, 5.39, 1.96).
size(p1231_1, 8.44).
color(p1231_1, green).
orientation(p1231_1, rhs).
rotation(p1231_1, 0.68).
piece(1231, p1231_2).
position(p1231_2, 4.16, 3.01).
size(p1231_2, 9.7).
color(p1231_2, green).
orientation(p1231_2, strange).
rotation(p1231_2, 4.27).
piece(1231, p1231_3).
position(p1231_3, 7.39, 0.61).
size(p1231_3, 1.62).
color(p1231_3, red).
orientation(p1231_3, upright).
rotation(p1231_3, 0.78).
contact(p1231_1, p1231_2).
contact(p1231_1, p1231_2).
contact(p1231_2, p1231_1).
contact(p1231_2, p1231_1).
piece(1232, p1232_0).
position(p1232_0, 8.49, 1.81).
size(p1232_0, 7.83).
color(p1232_0, blue).
orientation(p1232_0, strange).
rotation(p1232_0, 5.44).
piece(1232, p1232_1).
position(p1232_1, 3.21, 3.33).
size(p1232_1, 2.02).
color(p1232_1, red).
orientation(p1232_1, strange).
rotation(p1232_1, 5.3).
piece(1232, p1232_2).
position(p1232_2, 7.3, 5.18).
size(p1232_2, 8.03).
color(p1232_2, blue).
orientation(p1232_2, upright).
rotation(p1232_2, 1.0).
piece(1233, p1233_0).
position(p1233_0, 0.52, 8.98).
size(p1233_0, 0.65).
color(p1233_0, red).
orientation(p1233_0, lhs).
rotation(p1233_0, 1.38).
piece(1233, p1233_1).
position(p1233_1, 6.29, 4.21).
size(p1233_1, 7.6).
color(p1233_1, green).
orientation(p1233_1, upright).
rotation(p1233_1, 0.51).
piece(1233, p1233_2).
position(p1233_2, 9.41, 4.52).
size(p1233_2, 1.3).
color(p1233_2, blue).
orientation(p1233_2, strange).
rotation(p1233_2, 0.54).
piece(1234, p1234_0).
position(p1234_0, 2.37, 9.78).
size(p1234_0, 4.03).
color(p1234_0, blue).
orientation(p1234_0, strange).
rotation(p1234_0, 3.07).
piece(1234, p1234_1).
position(p1234_1, 4.18, 4.68).
size(p1234_1, 7.56).
color(p1234_1, green).
orientation(p1234_1, rhs).
rotation(p1234_1, 0.86).
piece(1234, p1234_2).
position(p1234_2, 6.48, 5.2).
size(p1234_2, 2.27).
color(p1234_2, red).
orientation(p1234_2, lhs).
rotation(p1234_2, 5.47).
piece(1235, p1235_0).
position(p1235_0, 9.88, 4.38).
size(p1235_0, 9.4).
color(p1235_0, blue).
orientation(p1235_0, rhs).
rotation(p1235_0, 1.99).
piece(1236, p1236_0).
position(p1236_0, 8.32, 7.77).
size(p1236_0, 8.81).
color(p1236_0, green).
orientation(p1236_0, upright).
rotation(p1236_0, 5.92).
piece(1236, p1236_1).
position(p1236_1, 5.04, 5.41).
size(p1236_1, 2.69).
color(p1236_1, green).
orientation(p1236_1, lhs).
rotation(p1236_1, 2.44).
piece(1236, p1236_2).
position(p1236_2, 4.45, 5.42).
size(p1236_2, 5.18).
color(p1236_2, green).
orientation(p1236_2, upright).
rotation(p1236_2, 0.31).
piece(1236, p1236_3).
position(p1236_3, 5.39, 4.87).
size(p1236_3, 2.97).
color(p1236_3, green).
orientation(p1236_3, rhs).
rotation(p1236_3, 1.96).
piece(1236, p1236_4).
position(p1236_4, 5.25, 6.64).
size(p1236_4, 7.07).
color(p1236_4, red).
orientation(p1236_4, rhs).
rotation(p1236_4, 2.52).
contact(p1236_1, p1236_2).
contact(p1236_1, p1236_3).
contact(p1236_1, p1236_4).
contact(p1236_1, p1236_2).
contact(p1236_1, p1236_3).
contact(p1236_1, p1236_4).
contact(p1236_2, p1236_1).
contact(p1236_2, p1236_1).
contact(p1236_2, p1236_3).
contact(p1236_2, p1236_4).
contact(p1236_2, p1236_3).
contact(p1236_2, p1236_4).
contact(p1236_3, p1236_1).
contact(p1236_3, p1236_2).
contact(p1236_3, p1236_1).
contact(p1236_3, p1236_2).
contact(p1236_4, p1236_1).
contact(p1236_4, p1236_2).
contact(p1236_4, p1236_1).
contact(p1236_4, p1236_2).
piece(1237, p1237_0).
position(p1237_0, 6.2, 3.79).
size(p1237_0, 7.04).
color(p1237_0, red).
orientation(p1237_0, upright).
rotation(p1237_0, 1.36).
piece(1237, p1237_1).
position(p1237_1, 3.92, 6.91).
size(p1237_1, 4.9).
color(p1237_1, green).
orientation(p1237_1, upright).
rotation(p1237_1, 5.09).
piece(1238, p1238_0).
position(p1238_0, 5.38, 9.02).
size(p1238_0, 2.76).
color(p1238_0, red).
orientation(p1238_0, rhs).
rotation(p1238_0, 5.57).
piece(1238, p1238_1).
position(p1238_1, 4.26, 3.26).
size(p1238_1, 7.11).
color(p1238_1, red).
orientation(p1238_1, rhs).
rotation(p1238_1, 2.84).
piece(1238, p1238_2).
position(p1238_2, 8.32, 9.45).
size(p1238_2, 4.67).
color(p1238_2, blue).
orientation(p1238_2, upright).
rotation(p1238_2, 5.73).
piece(1238, p1238_3).
position(p1238_3, 7.47, 1.57).
size(p1238_3, 4.8).
color(p1238_3, blue).
orientation(p1238_3, lhs).
rotation(p1238_3, 4.8).
piece(1238, p1238_4).
position(p1238_4, 3.44, 8.36).
size(p1238_4, 7.34).
color(p1238_4, green).
orientation(p1238_4, rhs).
rotation(p1238_4, 3.04).
piece(1239, p1239_0).
position(p1239_0, 5.94, 7.83).
size(p1239_0, 0.99).
color(p1239_0, red).
orientation(p1239_0, strange).
rotation(p1239_0, 4.53).
piece(1239, p1239_1).
position(p1239_1, 7.13, 2.18).
size(p1239_1, 3.68).
color(p1239_1, red).
orientation(p1239_1, lhs).
rotation(p1239_1, 1.53).
piece(1239, p1239_2).
position(p1239_2, 6.6, 9.51).
size(p1239_2, 8.74).
color(p1239_2, red).
orientation(p1239_2, upright).
rotation(p1239_2, 2.33).
piece(1240, p1240_0).
position(p1240_0, 6.77, 7.28).
size(p1240_0, 6.37).
color(p1240_0, green).
orientation(p1240_0, upright).
rotation(p1240_0, 2.47).
piece(1241, p1241_0).
position(p1241_0, 0.75, 9.59).
size(p1241_0, 0.89).
color(p1241_0, red).
orientation(p1241_0, upright).
rotation(p1241_0, 1.78).
piece(1242, p1242_0).
position(p1242_0, 3.31, 0.03).
size(p1242_0, 5.7).
color(p1242_0, blue).
orientation(p1242_0, strange).
rotation(p1242_0, 0.96).
piece(1242, p1242_1).
position(p1242_1, 4.74, 8.24).
size(p1242_1, 5.69).
color(p1242_1, green).
orientation(p1242_1, upright).
rotation(p1242_1, 3.19).
piece(1242, p1242_2).
position(p1242_2, 0.34, 6.2).
size(p1242_2, 9.03).
color(p1242_2, red).
orientation(p1242_2, rhs).
rotation(p1242_2, 3.76).
piece(1242, p1242_3).
position(p1242_3, 7.72, 3.09).
size(p1242_3, 2.13).
color(p1242_3, red).
orientation(p1242_3, upright).
rotation(p1242_3, 1.5).
piece(1243, p1243_0).
position(p1243_0, 5.96, 3.94).
size(p1243_0, 3.57).
color(p1243_0, green).
orientation(p1243_0, upright).
rotation(p1243_0, 5.63).
piece(1243, p1243_1).
position(p1243_1, 9.24, 9.88).
size(p1243_1, 3.51).
color(p1243_1, red).
orientation(p1243_1, strange).
rotation(p1243_1, 3.53).
piece(1244, p1244_0).
position(p1244_0, 5.82, 3.56).
size(p1244_0, 6.65).
color(p1244_0, green).
orientation(p1244_0, upright).
rotation(p1244_0, 4.04).
piece(1245, p1245_0).
position(p1245_0, 4.7, 2.18).
size(p1245_0, 5.66).
color(p1245_0, green).
orientation(p1245_0, rhs).
rotation(p1245_0, 4.12).
piece(1245, p1245_1).
position(p1245_1, 2.6, 9.61).
size(p1245_1, 4.84).
color(p1245_1, red).
orientation(p1245_1, rhs).
rotation(p1245_1, 5.98).
piece(1246, p1246_0).
position(p1246_0, 3.13, 3.97).
size(p1246_0, 4.27).
color(p1246_0, green).
orientation(p1246_0, strange).
rotation(p1246_0, 4.6).
piece(1246, p1246_1).
position(p1246_1, 4.27, 9.62).
size(p1246_1, 4.07).
color(p1246_1, blue).
orientation(p1246_1, upright).
rotation(p1246_1, 5.22).
piece(1246, p1246_2).
position(p1246_2, 6.73, 8.16).
size(p1246_2, 9.78).
color(p1246_2, green).
orientation(p1246_2, strange).
rotation(p1246_2, 5.22).
piece(1246, p1246_3).
position(p1246_3, 2.61, 6.0).
size(p1246_3, 6.73).
color(p1246_3, green).
orientation(p1246_3, lhs).
rotation(p1246_3, 2.65).
piece(1247, p1247_0).
position(p1247_0, 4.13, 7.8).
size(p1247_0, 4.08).
color(p1247_0, blue).
orientation(p1247_0, rhs).
rotation(p1247_0, 3.02).
piece(1247, p1247_1).
position(p1247_1, 4.98, 7.51).
size(p1247_1, 8.84).
color(p1247_1, red).
orientation(p1247_1, lhs).
rotation(p1247_1, 4.92).
piece(1247, p1247_2).
position(p1247_2, 4.27, 3.59).
size(p1247_2, 0.96).
color(p1247_2, blue).
orientation(p1247_2, upright).
rotation(p1247_2, 1.1).
piece(1247, p1247_3).
position(p1247_3, 4.74, 5.83).
size(p1247_3, 8.18).
color(p1247_3, blue).
orientation(p1247_3, lhs).
rotation(p1247_3, 3.91).
piece(1247, p1247_4).
position(p1247_4, 4.42, 3.4).
size(p1247_4, 4.64).
color(p1247_4, green).
orientation(p1247_4, lhs).
rotation(p1247_4, 5.0).
contact(p1247_0, p1247_1).
contact(p1247_0, p1247_1).
contact(p1247_1, p1247_0).
contact(p1247_1, p1247_0).
contact(p1247_1, p1247_3).
contact(p1247_1, p1247_3).
contact(p1247_3, p1247_1).
contact(p1247_3, p1247_1).
contact(p1247_2, p1247_4).
contact(p1247_2, p1247_4).
contact(p1247_4, p1247_2).
contact(p1247_4, p1247_2).
piece(1248, p1248_0).
position(p1248_0, 6.94, 9.96).
size(p1248_0, 5.08).
color(p1248_0, green).
orientation(p1248_0, lhs).
rotation(p1248_0, 1.7).
piece(1248, p1248_1).
position(p1248_1, 9.71, 2.45).
size(p1248_1, 2.77).
color(p1248_1, red).
orientation(p1248_1, upright).
rotation(p1248_1, 5.49).
piece(1248, p1248_2).
position(p1248_2, 8.15, 6.31).
size(p1248_2, 6.74).
color(p1248_2, red).
orientation(p1248_2, strange).
rotation(p1248_2, 1.84).
piece(1248, p1248_3).
position(p1248_3, 4.51, 8.99).
size(p1248_3, 4.75).
color(p1248_3, blue).
orientation(p1248_3, upright).
rotation(p1248_3, 3.03).
piece(1248, p1248_4).
position(p1248_4, 4.82, 2.56).
size(p1248_4, 6.08).
color(p1248_4, red).
orientation(p1248_4, upright).
rotation(p1248_4, 0.47).
piece(1249, p1249_0).
position(p1249_0, 4.87, 2.69).
size(p1249_0, 8.81).
color(p1249_0, red).
orientation(p1249_0, strange).
rotation(p1249_0, 0.87).
piece(1250, p1250_0).
position(p1250_0, 0.13, 5.83).
size(p1250_0, 0.81).
color(p1250_0, blue).
orientation(p1250_0, upright).
rotation(p1250_0, 0.42).
piece(1250, p1250_1).
position(p1250_1, 6.09, 5.46).
size(p1250_1, 1.59).
color(p1250_1, green).
orientation(p1250_1, upright).
rotation(p1250_1, 1.92).
piece(1250, p1250_2).
position(p1250_2, 4.3, 2.29).
size(p1250_2, 8.91).
color(p1250_2, green).
orientation(p1250_2, rhs).
rotation(p1250_2, 6.26).
piece(1250, p1250_3).
position(p1250_3, 6.96, 6.81).
size(p1250_3, 4.57).
color(p1250_3, green).
orientation(p1250_3, lhs).
rotation(p1250_3, 5.49).
piece(1250, p1250_4).
position(p1250_4, 9.59, 6.01).
size(p1250_4, 4.26).
color(p1250_4, green).
orientation(p1250_4, lhs).
rotation(p1250_4, 2.88).
contact(p1250_1, p1250_3).
contact(p1250_1, p1250_3).
contact(p1250_3, p1250_1).
contact(p1250_3, p1250_1).
piece(1251, p1251_0).
position(p1251_0, 1.49, 8.81).
size(p1251_0, 4.14).
color(p1251_0, green).
orientation(p1251_0, rhs).
rotation(p1251_0, 4.29).
piece(1251, p1251_1).
position(p1251_1, 4.1, 8.83).
size(p1251_1, 6.86).
color(p1251_1, red).
orientation(p1251_1, rhs).
rotation(p1251_1, 4.18).
piece(1251, p1251_2).
position(p1251_2, 5.59, 3.33).
size(p1251_2, 2.95).
color(p1251_2, blue).
orientation(p1251_2, rhs).
rotation(p1251_2, 0.36).
piece(1251, p1251_3).
position(p1251_3, 5.03, 5.73).
size(p1251_3, 0.52).
color(p1251_3, blue).
orientation(p1251_3, rhs).
rotation(p1251_3, 3.14).
piece(1252, p1252_0).
position(p1252_0, 9.32, 4.46).
size(p1252_0, 9.51).
color(p1252_0, green).
orientation(p1252_0, rhs).
rotation(p1252_0, 1.35).
piece(1252, p1252_1).
position(p1252_1, 6.24, 6.9).
size(p1252_1, 4.14).
color(p1252_1, blue).
orientation(p1252_1, upright).
rotation(p1252_1, 4.54).
piece(1252, p1252_2).
position(p1252_2, 3.23, 2.34).
size(p1252_2, 1.46).
color(p1252_2, blue).
orientation(p1252_2, strange).
rotation(p1252_2, 0.23).
piece(1252, p1252_3).
position(p1252_3, 5.24, 4.44).
size(p1252_3, 7.57).
color(p1252_3, blue).
orientation(p1252_3, upright).
rotation(p1252_3, 0.29).
piece(1253, p1253_0).
position(p1253_0, 5.15, 4.24).
size(p1253_0, 2.86).
color(p1253_0, blue).
orientation(p1253_0, rhs).
rotation(p1253_0, 3.47).
piece(1253, p1253_1).
position(p1253_1, 5.36, 3.2).
size(p1253_1, 6.93).
color(p1253_1, red).
orientation(p1253_1, strange).
rotation(p1253_1, 2.3).
piece(1253, p1253_2).
position(p1253_2, 1.41, 5.75).
size(p1253_2, 6.39).
color(p1253_2, red).
orientation(p1253_2, rhs).
rotation(p1253_2, 5.71).
contact(p1253_0, p1253_1).
contact(p1253_0, p1253_1).
contact(p1253_1, p1253_0).
contact(p1253_1, p1253_0).
piece(1254, p1254_0).
position(p1254_0, 2.1, 8.86).
size(p1254_0, 5.0).
color(p1254_0, green).
orientation(p1254_0, strange).
rotation(p1254_0, 1.88).
piece(1254, p1254_1).
position(p1254_1, 9.92, 9.01).
size(p1254_1, 8.18).
color(p1254_1, red).
orientation(p1254_1, rhs).
rotation(p1254_1, 4.13).
piece(1254, p1254_2).
position(p1254_2, 3.89, 3.4).
size(p1254_2, 2.13).
color(p1254_2, blue).
orientation(p1254_2, strange).
rotation(p1254_2, 3.42).
piece(1254, p1254_3).
position(p1254_3, 2.66, 6.26).
size(p1254_3, 8.65).
color(p1254_3, red).
orientation(p1254_3, lhs).
rotation(p1254_3, 5.58).
piece(1255, p1255_0).
position(p1255_0, 1.52, 7.76).
size(p1255_0, 2.51).
color(p1255_0, red).
orientation(p1255_0, upright).
rotation(p1255_0, 1.54).
piece(1255, p1255_1).
position(p1255_1, 0.83, 9.44).
size(p1255_1, 3.58).
color(p1255_1, green).
orientation(p1255_1, upright).
rotation(p1255_1, 0.24).
piece(1256, p1256_0).
position(p1256_0, 3.94, 2.64).
size(p1256_0, 7.79).
color(p1256_0, green).
orientation(p1256_0, rhs).
rotation(p1256_0, 4.4).
piece(1257, p1257_0).
position(p1257_0, 4.97, 7.35).
size(p1257_0, 4.34).
color(p1257_0, red).
orientation(p1257_0, upright).
rotation(p1257_0, 5.0).
piece(1258, p1258_0).
position(p1258_0, 5.64, 2.28).
size(p1258_0, 5.11).
color(p1258_0, blue).
orientation(p1258_0, lhs).
rotation(p1258_0, 0.43).
piece(1258, p1258_1).
position(p1258_1, 7.62, 6.0).
size(p1258_1, 5.61).
color(p1258_1, green).
orientation(p1258_1, upright).
rotation(p1258_1, 5.4).
piece(1259, p1259_0).
position(p1259_0, 9.82, 1.92).
size(p1259_0, 4.45).
color(p1259_0, blue).
orientation(p1259_0, rhs).
rotation(p1259_0, 4.21).
piece(1259, p1259_1).
position(p1259_1, 5.3, 8.69).
size(p1259_1, 4.59).
color(p1259_1, red).
orientation(p1259_1, strange).
rotation(p1259_1, 3.92).
piece(1260, p1260_0).
position(p1260_0, 4.69, 7.93).
size(p1260_0, 6.24).
color(p1260_0, green).
orientation(p1260_0, lhs).
rotation(p1260_0, 3.77).
piece(1260, p1260_1).
position(p1260_1, 3.91, 6.03).
size(p1260_1, 0.63).
color(p1260_1, red).
orientation(p1260_1, strange).
rotation(p1260_1, 2.19).
piece(1260, p1260_2).
position(p1260_2, 4.28, 9.17).
size(p1260_2, 2.05).
color(p1260_2, red).
orientation(p1260_2, upright).
rotation(p1260_2, 1.67).
piece(1260, p1260_3).
position(p1260_3, 6.55, 9.91).
size(p1260_3, 0.26).
color(p1260_3, blue).
orientation(p1260_3, rhs).
rotation(p1260_3, 3.49).
contact(p1260_0, p1260_2).
contact(p1260_0, p1260_2).
contact(p1260_2, p1260_0).
contact(p1260_2, p1260_0).
piece(1261, p1261_0).
position(p1261_0, 5.28, 7.13).
size(p1261_0, 9.66).
color(p1261_0, red).
orientation(p1261_0, upright).
rotation(p1261_0, 1.62).
piece(1261, p1261_1).
position(p1261_1, 6.32, 7.14).
size(p1261_1, 4.08).
color(p1261_1, blue).
orientation(p1261_1, strange).
rotation(p1261_1, 2.66).
piece(1261, p1261_2).
position(p1261_2, 4.42, 0.4).
size(p1261_2, 4.75).
color(p1261_2, green).
orientation(p1261_2, lhs).
rotation(p1261_2, 2.74).
contact(p1261_0, p1261_1).
contact(p1261_0, p1261_1).
contact(p1261_1, p1261_0).
contact(p1261_1, p1261_0).
piece(1262, p1262_0).
position(p1262_0, 7.45, 0.73).
size(p1262_0, 6.93).
color(p1262_0, green).
orientation(p1262_0, rhs).
rotation(p1262_0, 4.51).
piece(1262, p1262_1).
position(p1262_1, 9.35, 2.99).
size(p1262_1, 2.53).
color(p1262_1, blue).
orientation(p1262_1, upright).
rotation(p1262_1, 0.42).
piece(1262, p1262_2).
position(p1262_2, 6.71, 1.1).
size(p1262_2, 5.64).
color(p1262_2, green).
orientation(p1262_2, lhs).
rotation(p1262_2, 1.63).
contact(p1262_0, p1262_2).
contact(p1262_0, p1262_2).
contact(p1262_2, p1262_0).
contact(p1262_2, p1262_0).
piece(1263, p1263_0).
position(p1263_0, 1.71, 5.85).
size(p1263_0, 4.5).
color(p1263_0, green).
orientation(p1263_0, strange).
rotation(p1263_0, 0.16).
piece(1263, p1263_1).
position(p1263_1, 8.79, 2.98).
size(p1263_1, 3.96).
color(p1263_1, red).
orientation(p1263_1, rhs).
rotation(p1263_1, 2.75).
piece(1264, p1264_0).
position(p1264_0, 5.15, 2.34).
size(p1264_0, 2.94).
color(p1264_0, blue).
orientation(p1264_0, rhs).
rotation(p1264_0, 4.96).
piece(1265, p1265_0).
position(p1265_0, 2.03, 6.38).
size(p1265_0, 1.77).
color(p1265_0, red).
orientation(p1265_0, upright).
rotation(p1265_0, 0.62).
piece(1266, p1266_0).
position(p1266_0, 9.26, 2.69).
size(p1266_0, 3.74).
color(p1266_0, blue).
orientation(p1266_0, lhs).
rotation(p1266_0, 3.99).
piece(1266, p1266_1).
position(p1266_1, 6.54, 8.89).
size(p1266_1, 4.17).
color(p1266_1, blue).
orientation(p1266_1, upright).
rotation(p1266_1, 4.18).
piece(1266, p1266_2).
position(p1266_2, 5.37, 8.38).
size(p1266_2, 7.69).
color(p1266_2, red).
orientation(p1266_2, lhs).
rotation(p1266_2, 5.23).
piece(1266, p1266_3).
position(p1266_3, 8.38, 3.36).
size(p1266_3, 2.01).
color(p1266_3, red).
orientation(p1266_3, rhs).
rotation(p1266_3, 0.97).
piece(1266, p1266_4).
position(p1266_4, 5.75, 1.84).
size(p1266_4, 9.91).
color(p1266_4, green).
orientation(p1266_4, rhs).
rotation(p1266_4, 1.26).
contact(p1266_0, p1266_3).
contact(p1266_0, p1266_3).
contact(p1266_3, p1266_0).
contact(p1266_3, p1266_0).
contact(p1266_1, p1266_2).
contact(p1266_1, p1266_2).
contact(p1266_2, p1266_1).
contact(p1266_2, p1266_1).
piece(1267, p1267_0).
position(p1267_0, 8.65, 2.43).
size(p1267_0, 0.41).
color(p1267_0, blue).
orientation(p1267_0, rhs).
rotation(p1267_0, 2.75).
piece(1267, p1267_1).
position(p1267_1, 3.3, 7.9).
size(p1267_1, 7.63).
color(p1267_1, blue).
orientation(p1267_1, lhs).
rotation(p1267_1, 2.83).
piece(1267, p1267_2).
position(p1267_2, 7.09, 6.1).
size(p1267_2, 8.38).
color(p1267_2, blue).
orientation(p1267_2, strange).
rotation(p1267_2, 1.63).
piece(1267, p1267_3).
position(p1267_3, 4.28, 1.32).
size(p1267_3, 7.33).
color(p1267_3, red).
orientation(p1267_3, rhs).
rotation(p1267_3, 5.89).
piece(1268, p1268_0).
position(p1268_0, 3.88, 6.58).
size(p1268_0, 8.11).
color(p1268_0, red).
orientation(p1268_0, upright).
rotation(p1268_0, 1.79).
piece(1268, p1268_1).
position(p1268_1, 0.91, 8.58).
size(p1268_1, 0.16).
color(p1268_1, blue).
orientation(p1268_1, rhs).
rotation(p1268_1, 3.4).
piece(1268, p1268_2).
position(p1268_2, 2.83, 7.63).
size(p1268_2, 4.42).
color(p1268_2, red).
orientation(p1268_2, strange).
rotation(p1268_2, 3.38).
contact(p1268_0, p1268_2).
contact(p1268_0, p1268_2).
contact(p1268_2, p1268_0).
contact(p1268_2, p1268_0).
piece(1269, p1269_0).
position(p1269_0, 8.78, 1.03).
size(p1269_0, 7.64).
color(p1269_0, blue).
orientation(p1269_0, strange).
rotation(p1269_0, 6.06).
piece(1269, p1269_1).
position(p1269_1, 3.97, 8.18).
size(p1269_1, 8.57).
color(p1269_1, blue).
orientation(p1269_1, lhs).
rotation(p1269_1, 1.65).
piece(1269, p1269_2).
position(p1269_2, 5.9, 8.15).
size(p1269_2, 2.74).
color(p1269_2, green).
orientation(p1269_2, upright).
rotation(p1269_2, 4.79).
piece(1269, p1269_3).
position(p1269_3, 0.09, 7.29).
size(p1269_3, 4.23).
color(p1269_3, blue).
orientation(p1269_3, rhs).
rotation(p1269_3, 1.53).
piece(1270, p1270_0).
position(p1270_0, 6.18, 1.99).
size(p1270_0, 6.54).
color(p1270_0, red).
orientation(p1270_0, lhs).
rotation(p1270_0, 1.98).
piece(1271, p1271_0).
position(p1271_0, 5.27, 1.23).
size(p1271_0, 2.24).
color(p1271_0, green).
orientation(p1271_0, upright).
rotation(p1271_0, 3.02).
piece(1271, p1271_1).
position(p1271_1, 6.98, 6.05).
size(p1271_1, 3.72).
color(p1271_1, green).
orientation(p1271_1, strange).
rotation(p1271_1, 2.99).
piece(1272, p1272_0).
position(p1272_0, 2.23, 8.36).
size(p1272_0, 1.69).
color(p1272_0, red).
orientation(p1272_0, lhs).
rotation(p1272_0, 4.03).
piece(1273, p1273_0).
position(p1273_0, 8.56, 0.04).
size(p1273_0, 2.4).
color(p1273_0, blue).
orientation(p1273_0, rhs).
rotation(p1273_0, 0.05).
piece(1274, p1274_0).
position(p1274_0, 9.53, 9.51).
size(p1274_0, 7.58).
color(p1274_0, red).
orientation(p1274_0, rhs).
rotation(p1274_0, 6.24).
piece(1274, p1274_1).
position(p1274_1, 5.57, 4.65).
size(p1274_1, 8.37).
color(p1274_1, red).
orientation(p1274_1, upright).
rotation(p1274_1, 0.53).
piece(1274, p1274_2).
position(p1274_2, 3.65, 2.98).
size(p1274_2, 4.79).
color(p1274_2, red).
orientation(p1274_2, upright).
rotation(p1274_2, 1.16).
piece(1274, p1274_3).
position(p1274_3, 7.04, 0.35).
size(p1274_3, 5.35).
color(p1274_3, green).
orientation(p1274_3, rhs).
rotation(p1274_3, 6.11).
piece(1274, p1274_4).
position(p1274_4, 5.41, 3.76).
size(p1274_4, 1.11).
color(p1274_4, red).
orientation(p1274_4, rhs).
rotation(p1274_4, 4.26).
contact(p1274_1, p1274_4).
contact(p1274_1, p1274_4).
contact(p1274_4, p1274_1).
contact(p1274_4, p1274_1).
piece(1275, p1275_0).
position(p1275_0, 3.61, 3.29).
size(p1275_0, 2.71).
color(p1275_0, blue).
orientation(p1275_0, rhs).
rotation(p1275_0, 5.28).
piece(1275, p1275_1).
position(p1275_1, 3.37, 0.65).
size(p1275_1, 3.39).
color(p1275_1, blue).
orientation(p1275_1, strange).
rotation(p1275_1, 2.58).
piece(1276, p1276_0).
position(p1276_0, 0.36, 9.57).
size(p1276_0, 9.98).
color(p1276_0, blue).
orientation(p1276_0, lhs).
rotation(p1276_0, 3.45).
piece(1276, p1276_1).
position(p1276_1, 6.73, 1.36).
size(p1276_1, 3.77).
color(p1276_1, green).
orientation(p1276_1, strange).
rotation(p1276_1, 5.9).
piece(1277, p1277_0).
position(p1277_0, 4.35, 7.03).
size(p1277_0, 3.29).
color(p1277_0, red).
orientation(p1277_0, rhs).
rotation(p1277_0, 2.92).
piece(1277, p1277_1).
position(p1277_1, 4.94, 2.65).
size(p1277_1, 0.87).
color(p1277_1, green).
orientation(p1277_1, lhs).
rotation(p1277_1, 3.35).
piece(1277, p1277_2).
position(p1277_2, 9.23, 2.82).
size(p1277_2, 0.25).
color(p1277_2, green).
orientation(p1277_2, upright).
rotation(p1277_2, 4.84).
piece(1278, p1278_0).
position(p1278_0, 5.42, 7.1).
size(p1278_0, 4.76).
color(p1278_0, blue).
orientation(p1278_0, strange).
rotation(p1278_0, 4.38).
piece(1279, p1279_0).
position(p1279_0, 9.64, 7.0).
size(p1279_0, 7.51).
color(p1279_0, red).
orientation(p1279_0, upright).
rotation(p1279_0, 1.45).
piece(1279, p1279_1).
position(p1279_1, 6.66, 4.24).
size(p1279_1, 2.6).
color(p1279_1, green).
orientation(p1279_1, lhs).
rotation(p1279_1, 0.98).
piece(1280, p1280_0).
position(p1280_0, 7.02, 2.92).
size(p1280_0, 4.32).
color(p1280_0, red).
orientation(p1280_0, strange).
rotation(p1280_0, 3.3).
piece(1280, p1280_1).
position(p1280_1, 9.58, 7.82).
size(p1280_1, 9.23).
color(p1280_1, blue).
orientation(p1280_1, lhs).
rotation(p1280_1, 0.42).
piece(1280, p1280_2).
position(p1280_2, 8.77, 8.1).
size(p1280_2, 9.2).
color(p1280_2, red).
orientation(p1280_2, rhs).
rotation(p1280_2, 2.57).
piece(1280, p1280_3).
position(p1280_3, 9.97, 3.8).
size(p1280_3, 3.84).
color(p1280_3, blue).
orientation(p1280_3, upright).
rotation(p1280_3, 3.8).
piece(1280, p1280_4).
position(p1280_4, 4.78, 5.69).
size(p1280_4, 6.52).
color(p1280_4, red).
orientation(p1280_4, rhs).
rotation(p1280_4, 5.73).
contact(p1280_1, p1280_2).
contact(p1280_1, p1280_2).
contact(p1280_2, p1280_1).
contact(p1280_2, p1280_1).
piece(1281, p1281_0).
position(p1281_0, 8.72, 7.52).
size(p1281_0, 0.34).
color(p1281_0, green).
orientation(p1281_0, lhs).
rotation(p1281_0, 3.76).
piece(1281, p1281_1).
position(p1281_1, 3.62, 0.65).
size(p1281_1, 1.14).
color(p1281_1, green).
orientation(p1281_1, rhs).
rotation(p1281_1, 1.45).
piece(1281, p1281_2).
position(p1281_2, 7.81, 0.19).
size(p1281_2, 4.33).
color(p1281_2, green).
orientation(p1281_2, rhs).
rotation(p1281_2, 3.18).
piece(1282, p1282_0).
position(p1282_0, 3.39, 6.0).
size(p1282_0, 0.95).
color(p1282_0, blue).
orientation(p1282_0, upright).
rotation(p1282_0, 3.91).
piece(1282, p1282_1).
position(p1282_1, 5.75, 9.11).
size(p1282_1, 9.58).
color(p1282_1, red).
orientation(p1282_1, upright).
rotation(p1282_1, 4.92).
piece(1282, p1282_2).
position(p1282_2, 5.85, 3.6).
size(p1282_2, 1.01).
color(p1282_2, green).
orientation(p1282_2, upright).
rotation(p1282_2, 2.68).
piece(1282, p1282_3).
position(p1282_3, 0.43, 6.4).
size(p1282_3, 6.67).
color(p1282_3, red).
orientation(p1282_3, rhs).
rotation(p1282_3, 5.99).
piece(1282, p1282_4).
position(p1282_4, 4.21, 2.44).
size(p1282_4, 1.78).
color(p1282_4, blue).
orientation(p1282_4, rhs).
rotation(p1282_4, 3.02).
piece(1283, p1283_0).
position(p1283_0, 4.01, 8.02).
size(p1283_0, 4.09).
color(p1283_0, blue).
orientation(p1283_0, lhs).
rotation(p1283_0, 5.43).
piece(1284, p1284_0).
position(p1284_0, 10.0, 4.68).
size(p1284_0, 2.08).
color(p1284_0, green).
orientation(p1284_0, upright).
rotation(p1284_0, 1.39).
piece(1284, p1284_1).
position(p1284_1, 5.19, 1.23).
size(p1284_1, 5.51).
color(p1284_1, green).
orientation(p1284_1, rhs).
rotation(p1284_1, 1.02).
piece(1284, p1284_2).
position(p1284_2, 4.79, 8.99).
size(p1284_2, 5.26).
color(p1284_2, red).
orientation(p1284_2, lhs).
rotation(p1284_2, 4.72).
piece(1284, p1284_3).
position(p1284_3, 5.8, 9.15).
size(p1284_3, 4.79).
color(p1284_3, blue).
orientation(p1284_3, lhs).
rotation(p1284_3, 2.76).
piece(1284, p1284_4).
position(p1284_4, 3.65, 0.57).
size(p1284_4, 9.07).
color(p1284_4, blue).
orientation(p1284_4, rhs).
rotation(p1284_4, 3.13).
contact(p1284_1, p1284_4).
contact(p1284_1, p1284_4).
contact(p1284_4, p1284_1).
contact(p1284_4, p1284_1).
contact(p1284_2, p1284_3).
contact(p1284_2, p1284_3).
contact(p1284_3, p1284_2).
contact(p1284_3, p1284_2).
piece(1285, p1285_0).
position(p1285_0, 7.66, 1.01).
size(p1285_0, 5.86).
color(p1285_0, blue).
orientation(p1285_0, upright).
rotation(p1285_0, 1.72).
piece(1285, p1285_1).
position(p1285_1, 5.01, 1.16).
size(p1285_1, 4.5).
color(p1285_1, blue).
orientation(p1285_1, lhs).
rotation(p1285_1, 0.73).
piece(1285, p1285_2).
position(p1285_2, 3.46, 8.09).
size(p1285_2, 3.97).
color(p1285_2, blue).
orientation(p1285_2, lhs).
rotation(p1285_2, 0.59).
piece(1285, p1285_3).
position(p1285_3, 0.35, 8.41).
size(p1285_3, 8.41).
color(p1285_3, blue).
orientation(p1285_3, strange).
rotation(p1285_3, 4.91).
piece(1286, p1286_0).
position(p1286_0, 1.66, 6.88).
size(p1286_0, 9.36).
color(p1286_0, red).
orientation(p1286_0, upright).
rotation(p1286_0, 2.96).
piece(1286, p1286_1).
position(p1286_1, 2.23, 9.68).
size(p1286_1, 1.23).
color(p1286_1, red).
orientation(p1286_1, rhs).
rotation(p1286_1, 3.86).
piece(1286, p1286_2).
position(p1286_2, 2.74, 9.44).
size(p1286_2, 0.55).
color(p1286_2, green).
orientation(p1286_2, upright).
rotation(p1286_2, 1.6).
piece(1286, p1286_3).
position(p1286_3, 4.86, 7.16).
size(p1286_3, 4.68).
color(p1286_3, red).
orientation(p1286_3, rhs).
rotation(p1286_3, 3.97).
contact(p1286_1, p1286_2).
contact(p1286_1, p1286_2).
contact(p1286_2, p1286_1).
contact(p1286_2, p1286_1).
piece(1287, p1287_0).
position(p1287_0, 7.45, 8.01).
size(p1287_0, 1.25).
color(p1287_0, green).
orientation(p1287_0, lhs).
rotation(p1287_0, 3.96).
piece(1287, p1287_1).
position(p1287_1, 9.3, 3.31).
size(p1287_1, 2.63).
color(p1287_1, red).
orientation(p1287_1, rhs).
rotation(p1287_1, 3.41).
piece(1287, p1287_2).
position(p1287_2, 7.22, 7.29).
size(p1287_2, 9.88).
color(p1287_2, red).
orientation(p1287_2, upright).
rotation(p1287_2, 4.24).
piece(1287, p1287_3).
position(p1287_3, 7.22, 3.77).
size(p1287_3, 0.01).
color(p1287_3, red).
orientation(p1287_3, upright).
rotation(p1287_3, 5.65).
contact(p1287_0, p1287_2).
contact(p1287_0, p1287_2).
contact(p1287_2, p1287_0).
contact(p1287_2, p1287_0).
piece(1288, p1288_0).
position(p1288_0, 5.99, 1.71).
size(p1288_0, 1.84).
color(p1288_0, blue).
orientation(p1288_0, upright).
rotation(p1288_0, 5.09).
piece(1288, p1288_1).
position(p1288_1, 5.14, 8.13).
size(p1288_1, 4.17).
color(p1288_1, blue).
orientation(p1288_1, upright).
rotation(p1288_1, 2.29).
piece(1289, p1289_0).
position(p1289_0, 7.53, 1.98).
size(p1289_0, 5.71).
color(p1289_0, red).
orientation(p1289_0, strange).
rotation(p1289_0, 2.93).
piece(1290, p1290_0).
position(p1290_0, 5.24, 3.23).
size(p1290_0, 5.03).
color(p1290_0, red).
orientation(p1290_0, rhs).
rotation(p1290_0, 1.94).
piece(1291, p1291_0).
position(p1291_0, 7.04, 1.68).
size(p1291_0, 7.03).
color(p1291_0, red).
orientation(p1291_0, upright).
rotation(p1291_0, 0.04).
piece(1291, p1291_1).
position(p1291_1, 5.44, 7.39).
size(p1291_1, 3.57).
color(p1291_1, blue).
orientation(p1291_1, rhs).
rotation(p1291_1, 2.61).
piece(1292, p1292_0).
position(p1292_0, 3.15, 9.44).
size(p1292_0, 0.32).
color(p1292_0, blue).
orientation(p1292_0, upright).
rotation(p1292_0, 2.22).
piece(1292, p1292_1).
position(p1292_1, 7.37, 4.41).
size(p1292_1, 8.25).
color(p1292_1, green).
orientation(p1292_1, strange).
rotation(p1292_1, 2.5).
piece(1292, p1292_2).
position(p1292_2, 9.14, 1.95).
size(p1292_2, 2.51).
color(p1292_2, green).
orientation(p1292_2, lhs).
rotation(p1292_2, 1.78).
piece(1292, p1292_3).
position(p1292_3, 7.08, 4.65).
size(p1292_3, 2.63).
color(p1292_3, red).
orientation(p1292_3, rhs).
rotation(p1292_3, 5.93).
piece(1292, p1292_4).
position(p1292_4, 3.89, 5.62).
size(p1292_4, 2.22).
color(p1292_4, green).
orientation(p1292_4, lhs).
rotation(p1292_4, 4.55).
contact(p1292_1, p1292_3).
contact(p1292_1, p1292_3).
contact(p1292_3, p1292_1).
contact(p1292_3, p1292_1).
piece(1293, p1293_0).
position(p1293_0, 3.63, 9.19).
size(p1293_0, 9.76).
color(p1293_0, green).
orientation(p1293_0, rhs).
rotation(p1293_0, 5.11).
piece(1293, p1293_1).
position(p1293_1, 8.09, 0.03).
size(p1293_1, 8.47).
color(p1293_1, green).
orientation(p1293_1, rhs).
rotation(p1293_1, 5.08).
piece(1294, p1294_0).
position(p1294_0, 6.16, 5.96).
size(p1294_0, 0.41).
color(p1294_0, red).
orientation(p1294_0, strange).
rotation(p1294_0, 3.29).
piece(1294, p1294_1).
position(p1294_1, 5.13, 6.1).
size(p1294_1, 5.15).
color(p1294_1, red).
orientation(p1294_1, rhs).
rotation(p1294_1, 0.79).
contact(p1294_0, p1294_1).
contact(p1294_0, p1294_1).
contact(p1294_1, p1294_0).
contact(p1294_1, p1294_0).
piece(1295, p1295_0).
position(p1295_0, 7.32, 1.7).
size(p1295_0, 2.36).
color(p1295_0, blue).
orientation(p1295_0, lhs).
rotation(p1295_0, 4.12).
piece(1295, p1295_1).
position(p1295_1, 8.95, 3.0).
size(p1295_1, 2.71).
color(p1295_1, red).
orientation(p1295_1, rhs).
rotation(p1295_1, 3.51).
piece(1295, p1295_2).
position(p1295_2, 2.95, 9.58).
size(p1295_2, 4.14).
color(p1295_2, blue).
orientation(p1295_2, rhs).
rotation(p1295_2, 4.56).
piece(1295, p1295_3).
position(p1295_3, 4.82, 4.9).
size(p1295_3, 3.34).
color(p1295_3, green).
orientation(p1295_3, lhs).
rotation(p1295_3, 2.94).
piece(1296, p1296_0).
position(p1296_0, 2.03, 7.79).
size(p1296_0, 8.85).
color(p1296_0, blue).
orientation(p1296_0, strange).
rotation(p1296_0, 3.46).
piece(1296, p1296_1).
position(p1296_1, 8.22, 2.7).
size(p1296_1, 8.55).
color(p1296_1, green).
orientation(p1296_1, strange).
rotation(p1296_1, 3.18).
piece(1296, p1296_2).
position(p1296_2, 5.25, 6.89).
size(p1296_2, 8.06).
color(p1296_2, blue).
orientation(p1296_2, strange).
rotation(p1296_2, 4.45).
piece(1297, p1297_0).
position(p1297_0, 0.4, 9.52).
size(p1297_0, 2.46).
color(p1297_0, green).
orientation(p1297_0, rhs).
rotation(p1297_0, 5.11).
piece(1297, p1297_1).
position(p1297_1, 5.85, 2.01).
size(p1297_1, 9.87).
color(p1297_1, red).
orientation(p1297_1, rhs).
rotation(p1297_1, 2.86).
piece(1297, p1297_2).
position(p1297_2, 5.97, 2.12).
size(p1297_2, 2.15).
color(p1297_2, green).
orientation(p1297_2, lhs).
rotation(p1297_2, 5.55).
piece(1297, p1297_3).
position(p1297_3, 6.52, 3.76).
size(p1297_3, 0.05).
color(p1297_3, blue).
orientation(p1297_3, lhs).
rotation(p1297_3, 2.04).
piece(1297, p1297_4).
position(p1297_4, 3.44, 1.32).
size(p1297_4, 9.4).
color(p1297_4, green).
orientation(p1297_4, lhs).
rotation(p1297_4, 0.96).
contact(p1297_1, p1297_2).
contact(p1297_1, p1297_2).
contact(p1297_2, p1297_1).
contact(p1297_2, p1297_1).
contact(p1297_2, p1297_3).
contact(p1297_2, p1297_3).
contact(p1297_3, p1297_2).
contact(p1297_3, p1297_2).
piece(1298, p1298_0).
position(p1298_0, 8.93, 5.55).
size(p1298_0, 8.58).
color(p1298_0, blue).
orientation(p1298_0, upright).
rotation(p1298_0, 1.57).
piece(1298, p1298_1).
position(p1298_1, 7.01, 4.82).
size(p1298_1, 4.96).
color(p1298_1, blue).
orientation(p1298_1, upright).
rotation(p1298_1, 4.21).
piece(1298, p1298_2).
position(p1298_2, 3.71, 2.78).
size(p1298_2, 5.47).
color(p1298_2, green).
orientation(p1298_2, rhs).
rotation(p1298_2, 1.29).
piece(1299, p1299_0).
position(p1299_0, 7.35, 7.38).
size(p1299_0, 4.37).
color(p1299_0, blue).
orientation(p1299_0, lhs).
rotation(p1299_0, 2.36).
piece(1299, p1299_1).
position(p1299_1, 9.26, 6.36).
size(p1299_1, 0.04).
color(p1299_1, green).
orientation(p1299_1, strange).
rotation(p1299_1, 3.55).
piece(1299, p1299_2).
position(p1299_2, 6.88, 3.94).
size(p1299_2, 6.2).
color(p1299_2, red).
orientation(p1299_2, strange).
rotation(p1299_2, 0.4).
piece(1299, p1299_3).
position(p1299_3, 1.56, 9.77).
size(p1299_3, 5.46).
color(p1299_3, green).
orientation(p1299_3, strange).
rotation(p1299_3, 4.42).
piece(1300, p1300_0).
position(p1300_0, 3.47, 1.49).
size(p1300_0, 3.32).
color(p1300_0, red).
orientation(p1300_0, strange).
rotation(p1300_0, 5.3).
piece(1301, p1301_0).
position(p1301_0, 7.27, 5.45).
size(p1301_0, 4.48).
color(p1301_0, blue).
orientation(p1301_0, strange).
rotation(p1301_0, 4.34).
piece(1301, p1301_1).
position(p1301_1, 7.78, 7.62).
size(p1301_1, 9.27).
color(p1301_1, green).
orientation(p1301_1, lhs).
rotation(p1301_1, 1.5).
piece(1301, p1301_2).
position(p1301_2, 2.41, 6.55).
size(p1301_2, 2.55).
color(p1301_2, red).
orientation(p1301_2, strange).
rotation(p1301_2, 1.88).
piece(1301, p1301_3).
position(p1301_3, 3.15, 4.71).
size(p1301_3, 9.57).
color(p1301_3, blue).
orientation(p1301_3, upright).
rotation(p1301_3, 0.0).
piece(1302, p1302_0).
position(p1302_0, 7.45, 2.06).
size(p1302_0, 9.24).
color(p1302_0, blue).
orientation(p1302_0, upright).
rotation(p1302_0, 0.33).
piece(1303, p1303_0).
position(p1303_0, 3.97, 0.26).
size(p1303_0, 8.44).
color(p1303_0, green).
orientation(p1303_0, lhs).
rotation(p1303_0, 0.02).
piece(1304, p1304_0).
position(p1304_0, 5.57, 3.53).
size(p1304_0, 4.32).
color(p1304_0, blue).
orientation(p1304_0, strange).
rotation(p1304_0, 4.63).
piece(1304, p1304_1).
position(p1304_1, 5.98, 3.52).
size(p1304_1, 9.13).
color(p1304_1, blue).
orientation(p1304_1, rhs).
rotation(p1304_1, 2.91).
piece(1304, p1304_2).
position(p1304_2, 3.66, 7.46).
size(p1304_2, 9.55).
color(p1304_2, blue).
orientation(p1304_2, lhs).
rotation(p1304_2, 0.29).
piece(1304, p1304_3).
position(p1304_3, 9.06, 6.35).
size(p1304_3, 5.14).
color(p1304_3, red).
orientation(p1304_3, upright).
rotation(p1304_3, 2.68).
contact(p1304_0, p1304_1).
contact(p1304_0, p1304_1).
contact(p1304_1, p1304_0).
contact(p1304_1, p1304_0).
piece(1305, p1305_0).
position(p1305_0, 7.2, 2.83).
size(p1305_0, 5.91).
color(p1305_0, green).
orientation(p1305_0, upright).
rotation(p1305_0, 4.86).
piece(1305, p1305_1).
position(p1305_1, 6.08, 3.21).
size(p1305_1, 5.38).
color(p1305_1, red).
orientation(p1305_1, upright).
rotation(p1305_1, 1.47).
piece(1305, p1305_2).
position(p1305_2, 9.4, 2.71).
size(p1305_2, 0.62).
color(p1305_2, green).
orientation(p1305_2, strange).
rotation(p1305_2, 3.47).
contact(p1305_0, p1305_1).
contact(p1305_0, p1305_1).
contact(p1305_1, p1305_0).
contact(p1305_1, p1305_0).
piece(1306, p1306_0).
position(p1306_0, 1.67, 6.92).
size(p1306_0, 1.53).
color(p1306_0, red).
orientation(p1306_0, lhs).
rotation(p1306_0, 1.5).
piece(1306, p1306_1).
position(p1306_1, 4.09, 5.91).
size(p1306_1, 0.23).
color(p1306_1, red).
orientation(p1306_1, lhs).
rotation(p1306_1, 5.58).
piece(1306, p1306_2).
position(p1306_2, 3.23, 3.76).
size(p1306_2, 2.84).
color(p1306_2, red).
orientation(p1306_2, lhs).
rotation(p1306_2, 5.66).
piece(1307, p1307_0).
position(p1307_0, 6.87, 4.7).
size(p1307_0, 7.77).
color(p1307_0, blue).
orientation(p1307_0, upright).
rotation(p1307_0, 0.99).
piece(1308, p1308_0).
position(p1308_0, 7.83, 1.76).
size(p1308_0, 8.28).
color(p1308_0, blue).
orientation(p1308_0, rhs).
rotation(p1308_0, 3.1).
piece(1309, p1309_0).
position(p1309_0, 4.02, 4.29).
size(p1309_0, 2.64).
color(p1309_0, red).
orientation(p1309_0, upright).
rotation(p1309_0, 5.81).
piece(1309, p1309_1).
position(p1309_1, 5.45, 2.88).
size(p1309_1, 0.56).
color(p1309_1, green).
orientation(p1309_1, lhs).
rotation(p1309_1, 4.36).
piece(1309, p1309_2).
position(p1309_2, 1.12, 6.34).
size(p1309_2, 5.54).
color(p1309_2, red).
orientation(p1309_2, lhs).
rotation(p1309_2, 3.15).
piece(1309, p1309_3).
position(p1309_3, 2.79, 9.31).
size(p1309_3, 4.87).
color(p1309_3, green).
orientation(p1309_3, lhs).
rotation(p1309_3, 3.41).
piece(1310, p1310_0).
position(p1310_0, 7.08, 7.79).
size(p1310_0, 7.8).
color(p1310_0, green).
orientation(p1310_0, strange).
rotation(p1310_0, 1.18).
piece(1310, p1310_1).
position(p1310_1, 5.86, 7.0).
size(p1310_1, 1.49).
color(p1310_1, red).
orientation(p1310_1, upright).
rotation(p1310_1, 4.58).
contact(p1310_0, p1310_1).
contact(p1310_0, p1310_1).
contact(p1310_1, p1310_0).
contact(p1310_1, p1310_0).
piece(1311, p1311_0).
position(p1311_0, 7.65, 9.97).
size(p1311_0, 4.08).
color(p1311_0, blue).
orientation(p1311_0, upright).
rotation(p1311_0, 0.7).
piece(1311, p1311_1).
position(p1311_1, 4.93, 6.8).
size(p1311_1, 8.28).
color(p1311_1, green).
orientation(p1311_1, upright).
rotation(p1311_1, 1.24).
piece(1312, p1312_0).
position(p1312_0, 2.59, 6.44).
size(p1312_0, 8.94).
color(p1312_0, blue).
orientation(p1312_0, lhs).
rotation(p1312_0, 0.33).
piece(1313, p1313_0).
position(p1313_0, 6.99, 2.68).
size(p1313_0, 6.79).
color(p1313_0, red).
orientation(p1313_0, strange).
rotation(p1313_0, 2.2).
piece(1313, p1313_1).
position(p1313_1, 0.19, 8.52).
size(p1313_1, 6.17).
color(p1313_1, green).
orientation(p1313_1, strange).
rotation(p1313_1, 0.69).
piece(1314, p1314_0).
position(p1314_0, 5.73, 2.74).
size(p1314_0, 1.95).
color(p1314_0, blue).
orientation(p1314_0, rhs).
rotation(p1314_0, 4.28).
piece(1315, p1315_0).
position(p1315_0, 7.33, 7.3).
size(p1315_0, 3.23).
color(p1315_0, green).
orientation(p1315_0, lhs).
rotation(p1315_0, 1.49).
piece(1316, p1316_0).
position(p1316_0, 0.88, 9.21).
size(p1316_0, 0.91).
color(p1316_0, green).
orientation(p1316_0, lhs).
rotation(p1316_0, 3.37).
piece(1316, p1316_1).
position(p1316_1, 0.96, 8.81).
size(p1316_1, 8.5).
color(p1316_1, green).
orientation(p1316_1, upright).
rotation(p1316_1, 0.76).
contact(p1316_0, p1316_1).
contact(p1316_0, p1316_1).
contact(p1316_1, p1316_0).
contact(p1316_1, p1316_0).
piece(1317, p1317_0).
position(p1317_0, 3.61, 3.08).
size(p1317_0, 9.23).
color(p1317_0, green).
orientation(p1317_0, upright).
rotation(p1317_0, 2.8).
piece(1317, p1317_1).
position(p1317_1, 4.28, 8.43).
size(p1317_1, 0.2).
color(p1317_1, blue).
orientation(p1317_1, strange).
rotation(p1317_1, 6.18).
piece(1317, p1317_2).
position(p1317_2, 5.33, 5.5).
size(p1317_2, 2.56).
color(p1317_2, red).
orientation(p1317_2, strange).
rotation(p1317_2, 5.49).
piece(1317, p1317_3).
position(p1317_3, 8.63, 3.01).
size(p1317_3, 0.65).
color(p1317_3, blue).
orientation(p1317_3, lhs).
rotation(p1317_3, 4.27).
piece(1317, p1317_4).
position(p1317_4, 2.74, 6.67).
size(p1317_4, 4.51).
color(p1317_4, blue).
orientation(p1317_4, lhs).
rotation(p1317_4, 4.44).
piece(1318, p1318_0).
position(p1318_0, 3.51, 1.69).
size(p1318_0, 1.93).
color(p1318_0, red).
orientation(p1318_0, rhs).
rotation(p1318_0, 0.05).
piece(1318, p1318_1).
position(p1318_1, 6.02, 6.49).
size(p1318_1, 6.86).
color(p1318_1, red).
orientation(p1318_1, strange).
rotation(p1318_1, 4.19).
piece(1318, p1318_2).
position(p1318_2, 9.53, 5.72).
size(p1318_2, 4.27).
color(p1318_2, green).
orientation(p1318_2, rhs).
rotation(p1318_2, 3.54).
piece(1319, p1319_0).
position(p1319_0, 9.17, 0.15).
size(p1319_0, 5.16).
color(p1319_0, blue).
orientation(p1319_0, upright).
rotation(p1319_0, 0.13).
piece(1320, p1320_0).
position(p1320_0, 3.69, 6.3).
size(p1320_0, 0.88).
color(p1320_0, red).
orientation(p1320_0, lhs).
rotation(p1320_0, 5.1).
piece(1320, p1320_1).
position(p1320_1, 5.79, 7.39).
size(p1320_1, 3.76).
color(p1320_1, red).
orientation(p1320_1, rhs).
rotation(p1320_1, 4.54).
piece(1321, p1321_0).
position(p1321_0, 8.82, 2.02).
size(p1321_0, 7.66).
color(p1321_0, green).
orientation(p1321_0, rhs).
rotation(p1321_0, 5.69).
piece(1321, p1321_1).
position(p1321_1, 6.66, 2.08).
size(p1321_1, 2.45).
color(p1321_1, green).
orientation(p1321_1, strange).
rotation(p1321_1, 1.43).
piece(1322, p1322_0).
position(p1322_0, 7.38, 1.39).
size(p1322_0, 4.69).
color(p1322_0, red).
orientation(p1322_0, strange).
rotation(p1322_0, 2.71).
piece(1323, p1323_0).
position(p1323_0, 3.99, 8.53).
size(p1323_0, 5.07).
color(p1323_0, red).
orientation(p1323_0, strange).
rotation(p1323_0, 4.94).
piece(1323, p1323_1).
position(p1323_1, 6.77, 5.8).
size(p1323_1, 8.33).
color(p1323_1, blue).
orientation(p1323_1, lhs).
rotation(p1323_1, 0.61).
piece(1323, p1323_2).
position(p1323_2, 3.26, 1.14).
size(p1323_2, 7.58).
color(p1323_2, green).
orientation(p1323_2, lhs).
rotation(p1323_2, 3.41).
piece(1323, p1323_3).
position(p1323_3, 3.76, 3.81).
size(p1323_3, 8.23).
color(p1323_3, blue).
orientation(p1323_3, lhs).
rotation(p1323_3, 5.88).
piece(1323, p1323_4).
position(p1323_4, 3.6, 9.4).
size(p1323_4, 8.04).
color(p1323_4, green).
orientation(p1323_4, strange).
rotation(p1323_4, 0.8).
contact(p1323_0, p1323_4).
contact(p1323_0, p1323_4).
contact(p1323_4, p1323_0).
contact(p1323_4, p1323_0).
piece(1324, p1324_0).
position(p1324_0, 5.86, 9.08).
size(p1324_0, 0.73).
color(p1324_0, blue).
orientation(p1324_0, upright).
rotation(p1324_0, 3.48).
piece(1324, p1324_1).
position(p1324_1, 8.79, 6.39).
size(p1324_1, 7.39).
color(p1324_1, green).
orientation(p1324_1, rhs).
rotation(p1324_1, 2.9).
piece(1324, p1324_2).
position(p1324_2, 9.59, 6.58).
size(p1324_2, 2.14).
color(p1324_2, blue).
orientation(p1324_2, strange).
rotation(p1324_2, 3.0).
piece(1324, p1324_3).
position(p1324_3, 0.78, 7.89).
size(p1324_3, 3.08).
color(p1324_3, blue).
orientation(p1324_3, rhs).
rotation(p1324_3, 5.35).
piece(1324, p1324_4).
position(p1324_4, 9.54, 0.41).
size(p1324_4, 7.39).
color(p1324_4, red).
orientation(p1324_4, strange).
rotation(p1324_4, 2.74).
contact(p1324_1, p1324_2).
contact(p1324_1, p1324_2).
contact(p1324_2, p1324_1).
contact(p1324_2, p1324_1).
piece(1325, p1325_0).
position(p1325_0, 2.44, 9.57).
size(p1325_0, 7.34).
color(p1325_0, green).
orientation(p1325_0, lhs).
rotation(p1325_0, 6.18).
piece(1325, p1325_1).
position(p1325_1, 3.3, 2.32).
size(p1325_1, 0.86).
color(p1325_1, blue).
orientation(p1325_1, rhs).
rotation(p1325_1, 2.74).
piece(1326, p1326_0).
position(p1326_0, 7.06, 6.94).
size(p1326_0, 1.08).
color(p1326_0, green).
orientation(p1326_0, rhs).
rotation(p1326_0, 0.75).
piece(1326, p1326_1).
position(p1326_1, 6.01, 9.95).
size(p1326_1, 1.91).
color(p1326_1, blue).
orientation(p1326_1, rhs).
rotation(p1326_1, 5.29).
piece(1326, p1326_2).
position(p1326_2, 7.64, 1.62).
size(p1326_2, 6.4).
color(p1326_2, green).
orientation(p1326_2, lhs).
rotation(p1326_2, 6.13).
piece(1327, p1327_0).
position(p1327_0, 7.39, 4.33).
size(p1327_0, 2.19).
color(p1327_0, red).
orientation(p1327_0, rhs).
rotation(p1327_0, 2.01).
piece(1327, p1327_1).
position(p1327_1, 4.79, 6.52).
size(p1327_1, 5.61).
color(p1327_1, red).
orientation(p1327_1, strange).
rotation(p1327_1, 0.95).
piece(1328, p1328_0).
position(p1328_0, 6.46, 7.06).
size(p1328_0, 5.94).
color(p1328_0, blue).
orientation(p1328_0, lhs).
rotation(p1328_0, 5.19).
piece(1328, p1328_1).
position(p1328_1, 6.21, 0.77).
size(p1328_1, 3.78).
color(p1328_1, red).
orientation(p1328_1, rhs).
rotation(p1328_1, 3.98).
piece(1329, p1329_0).
position(p1329_0, 3.1, 0.28).
size(p1329_0, 2.48).
color(p1329_0, green).
orientation(p1329_0, upright).
rotation(p1329_0, 0.13).
piece(1329, p1329_1).
position(p1329_1, 2.4, 6.65).
size(p1329_1, 0.25).
color(p1329_1, blue).
orientation(p1329_1, upright).
rotation(p1329_1, 4.92).
piece(1330, p1330_0).
position(p1330_0, 0.57, 6.57).
size(p1330_0, 9.76).
color(p1330_0, red).
orientation(p1330_0, lhs).
rotation(p1330_0, 5.29).
piece(1330, p1330_1).
position(p1330_1, 6.6, 8.24).
size(p1330_1, 8.74).
color(p1330_1, red).
orientation(p1330_1, upright).
rotation(p1330_1, 1.46).
piece(1331, p1331_0).
position(p1331_0, 6.82, 5.94).
size(p1331_0, 7.06).
color(p1331_0, red).
orientation(p1331_0, rhs).
rotation(p1331_0, 1.38).
piece(1331, p1331_1).
position(p1331_1, 3.06, 6.25).
size(p1331_1, 7.88).
color(p1331_1, green).
orientation(p1331_1, rhs).
rotation(p1331_1, 4.31).
piece(1332, p1332_0).
position(p1332_0, 6.12, 6.52).
size(p1332_0, 2.95).
color(p1332_0, red).
orientation(p1332_0, upright).
rotation(p1332_0, 3.91).
piece(1333, p1333_0).
position(p1333_0, 1.45, 7.57).
size(p1333_0, 6.82).
color(p1333_0, green).
orientation(p1333_0, strange).
rotation(p1333_0, 3.24).
piece(1334, p1334_0).
position(p1334_0, 6.93, 5.44).
size(p1334_0, 7.65).
color(p1334_0, blue).
orientation(p1334_0, strange).
rotation(p1334_0, 5.65).
piece(1334, p1334_1).
position(p1334_1, 3.88, 4.12).
size(p1334_1, 1.04).
color(p1334_1, red).
orientation(p1334_1, strange).
rotation(p1334_1, 3.57).
piece(1334, p1334_2).
position(p1334_2, 5.12, 6.73).
size(p1334_2, 5.25).
color(p1334_2, blue).
orientation(p1334_2, strange).
rotation(p1334_2, 1.44).
piece(1334, p1334_3).
position(p1334_3, 7.57, 2.46).
size(p1334_3, 2.23).
color(p1334_3, red).
orientation(p1334_3, strange).
rotation(p1334_3, 3.27).
piece(1335, p1335_0).
position(p1335_0, 2.11, 9.8).
size(p1335_0, 7.13).
color(p1335_0, green).
orientation(p1335_0, upright).
rotation(p1335_0, 6.13).
piece(1336, p1336_0).
position(p1336_0, 4.79, 7.78).
size(p1336_0, 7.4).
color(p1336_0, red).
orientation(p1336_0, strange).
rotation(p1336_0, 4.68).
piece(1336, p1336_1).
position(p1336_1, 6.67, 8.92).
size(p1336_1, 9.04).
color(p1336_1, blue).
orientation(p1336_1, lhs).
rotation(p1336_1, 4.69).
piece(1337, p1337_0).
position(p1337_0, 1.31, 7.48).
size(p1337_0, 4.36).
color(p1337_0, blue).
orientation(p1337_0, upright).
rotation(p1337_0, 3.38).
piece(1337, p1337_1).
position(p1337_1, 5.65, 4.86).
size(p1337_1, 1.61).
color(p1337_1, red).
orientation(p1337_1, lhs).
rotation(p1337_1, 5.83).
piece(1337, p1337_2).
position(p1337_2, 7.52, 9.03).
size(p1337_2, 8.16).
color(p1337_2, green).
orientation(p1337_2, strange).
rotation(p1337_2, 5.69).
piece(1337, p1337_3).
position(p1337_3, 7.13, 1.74).
size(p1337_3, 7.86).
color(p1337_3, blue).
orientation(p1337_3, strange).
rotation(p1337_3, 3.44).
piece(1338, p1338_0).
position(p1338_0, 3.47, 2.59).
size(p1338_0, 7.95).
color(p1338_0, green).
orientation(p1338_0, strange).
rotation(p1338_0, 0.54).
piece(1338, p1338_1).
position(p1338_1, 9.2, 2.81).
size(p1338_1, 1.76).
color(p1338_1, red).
orientation(p1338_1, rhs).
rotation(p1338_1, 3.51).
piece(1338, p1338_2).
position(p1338_2, 5.68, 0.42).
size(p1338_2, 9.21).
color(p1338_2, blue).
orientation(p1338_2, lhs).
rotation(p1338_2, 3.36).
piece(1338, p1338_3).
position(p1338_3, 3.87, 5.52).
size(p1338_3, 9.4).
color(p1338_3, red).
orientation(p1338_3, strange).
rotation(p1338_3, 5.28).
piece(1339, p1339_0).
position(p1339_0, 8.43, 7.18).
size(p1339_0, 6.65).
color(p1339_0, red).
orientation(p1339_0, strange).
rotation(p1339_0, 3.62).
piece(1339, p1339_1).
position(p1339_1, 1.94, 9.98).
size(p1339_1, 5.63).
color(p1339_1, blue).
orientation(p1339_1, strange).
rotation(p1339_1, 0.04).
piece(1339, p1339_2).
position(p1339_2, 6.59, 0.79).
size(p1339_2, 4.6).
color(p1339_2, green).
orientation(p1339_2, rhs).
rotation(p1339_2, 5.64).
piece(1340, p1340_0).
position(p1340_0, 8.93, 1.64).
size(p1340_0, 7.89).
color(p1340_0, blue).
orientation(p1340_0, upright).
rotation(p1340_0, 1.27).
piece(1340, p1340_1).
position(p1340_1, 3.01, 9.94).
size(p1340_1, 0.16).
color(p1340_1, red).
orientation(p1340_1, strange).
rotation(p1340_1, 3.2).
piece(1340, p1340_2).
position(p1340_2, 3.08, 0.49).
size(p1340_2, 2.23).
color(p1340_2, blue).
orientation(p1340_2, strange).
rotation(p1340_2, 3.89).
piece(1340, p1340_3).
position(p1340_3, 4.91, 4.53).
size(p1340_3, 6.69).
color(p1340_3, red).
orientation(p1340_3, upright).
rotation(p1340_3, 3.45).
piece(1341, p1341_0).
position(p1341_0, 9.4, 6.38).
size(p1341_0, 0.9).
color(p1341_0, blue).
orientation(p1341_0, lhs).
rotation(p1341_0, 1.96).
piece(1341, p1341_1).
position(p1341_1, 5.91, 8.83).
size(p1341_1, 2.95).
color(p1341_1, blue).
orientation(p1341_1, lhs).
rotation(p1341_1, 5.11).
piece(1342, p1342_0).
position(p1342_0, 3.75, 2.05).
size(p1342_0, 2.98).
color(p1342_0, red).
orientation(p1342_0, rhs).
rotation(p1342_0, 0.49).
piece(1343, p1343_0).
position(p1343_0, 0.26, 6.37).
size(p1343_0, 9.48).
color(p1343_0, red).
orientation(p1343_0, rhs).
rotation(p1343_0, 0.5).
piece(1343, p1343_1).
position(p1343_1, 3.57, 2.14).
size(p1343_1, 6.97).
color(p1343_1, red).
orientation(p1343_1, upright).
rotation(p1343_1, 1.9).
piece(1344, p1344_0).
position(p1344_0, 3.7, 5.67).
size(p1344_0, 4.24).
color(p1344_0, green).
orientation(p1344_0, rhs).
rotation(p1344_0, 3.86).
piece(1344, p1344_1).
position(p1344_1, 4.35, 9.07).
size(p1344_1, 0.63).
color(p1344_1, green).
orientation(p1344_1, upright).
rotation(p1344_1, 6.02).
piece(1345, p1345_0).
position(p1345_0, 1.68, 9.68).
size(p1345_0, 2.06).
color(p1345_0, red).
orientation(p1345_0, rhs).
rotation(p1345_0, 1.84).
piece(1345, p1345_1).
position(p1345_1, 7.93, 1.16).
size(p1345_1, 4.19).
color(p1345_1, red).
orientation(p1345_1, rhs).
rotation(p1345_1, 2.37).
piece(1345, p1345_2).
position(p1345_2, 1.37, 6.18).
size(p1345_2, 4.92).
color(p1345_2, red).
orientation(p1345_2, rhs).
rotation(p1345_2, 1.07).
piece(1346, p1346_0).
position(p1346_0, 3.61, 4.13).
size(p1346_0, 6.52).
color(p1346_0, green).
orientation(p1346_0, strange).
rotation(p1346_0, 3.47).
piece(1346, p1346_1).
position(p1346_1, 4.39, 8.61).
size(p1346_1, 4.09).
color(p1346_1, green).
orientation(p1346_1, strange).
rotation(p1346_1, 3.7).
piece(1346, p1346_2).
position(p1346_2, 7.42, 6.23).
size(p1346_2, 2.52).
color(p1346_2, green).
orientation(p1346_2, strange).
rotation(p1346_2, 2.69).
piece(1347, p1347_0).
position(p1347_0, 3.75, 5.75).
size(p1347_0, 5.57).
color(p1347_0, green).
orientation(p1347_0, rhs).
rotation(p1347_0, 1.66).
piece(1347, p1347_1).
position(p1347_1, 4.38, 8.33).
size(p1347_1, 3.56).
color(p1347_1, red).
orientation(p1347_1, rhs).
rotation(p1347_1, 4.23).
piece(1347, p1347_2).
position(p1347_2, 8.2, 4.33).
size(p1347_2, 6.08).
color(p1347_2, blue).
orientation(p1347_2, upright).
rotation(p1347_2, 4.21).
piece(1347, p1347_3).
position(p1347_3, 3.3, 8.43).
size(p1347_3, 2.3).
color(p1347_3, green).
orientation(p1347_3, lhs).
rotation(p1347_3, 4.41).
piece(1347, p1347_4).
position(p1347_4, 3.55, 2.54).
size(p1347_4, 1.92).
color(p1347_4, green).
orientation(p1347_4, lhs).
rotation(p1347_4, 0.16).
contact(p1347_1, p1347_3).
contact(p1347_1, p1347_3).
contact(p1347_3, p1347_1).
contact(p1347_3, p1347_1).
piece(1348, p1348_0).
position(p1348_0, 6.93, 5.01).
size(p1348_0, 4.56).
color(p1348_0, blue).
orientation(p1348_0, upright).
rotation(p1348_0, 0.33).
piece(1348, p1348_1).
position(p1348_1, 6.28, 6.48).
size(p1348_1, 0.05).
color(p1348_1, red).
orientation(p1348_1, lhs).
rotation(p1348_1, 4.2).
piece(1348, p1348_2).
position(p1348_2, 9.36, 5.88).
size(p1348_2, 5.36).
color(p1348_2, green).
orientation(p1348_2, upright).
rotation(p1348_2, 4.05).
contact(p1348_0, p1348_1).
contact(p1348_0, p1348_1).
contact(p1348_1, p1348_0).
contact(p1348_1, p1348_0).
piece(1349, p1349_0).
position(p1349_0, 0.84, 9.29).
size(p1349_0, 1.63).
color(p1349_0, blue).
orientation(p1349_0, upright).
rotation(p1349_0, 2.27).
piece(1349, p1349_1).
position(p1349_1, 6.56, 0.21).
size(p1349_1, 0.99).
color(p1349_1, green).
orientation(p1349_1, upright).
rotation(p1349_1, 4.73).
piece(1349, p1349_2).
position(p1349_2, 5.08, 0.88).
size(p1349_2, 3.25).
color(p1349_2, red).
orientation(p1349_2, upright).
rotation(p1349_2, 0.87).
contact(p1349_1, p1349_2).
contact(p1349_1, p1349_2).
contact(p1349_2, p1349_1).
contact(p1349_2, p1349_1).
piece(1350, p1350_0).
position(p1350_0, 6.4, 2.22).
size(p1350_0, 7.67).
color(p1350_0, blue).
orientation(p1350_0, lhs).
rotation(p1350_0, 4.38).
piece(1350, p1350_1).
position(p1350_1, 1.77, 7.57).
size(p1350_1, 4.03).
color(p1350_1, green).
orientation(p1350_1, lhs).
rotation(p1350_1, 4.96).
piece(1351, p1351_0).
position(p1351_0, 5.31, 7.0).
size(p1351_0, 7.03).
color(p1351_0, green).
orientation(p1351_0, upright).
rotation(p1351_0, 1.86).
piece(1352, p1352_0).
position(p1352_0, 1.12, 5.83).
size(p1352_0, 2.96).
color(p1352_0, blue).
orientation(p1352_0, upright).
rotation(p1352_0, 2.27).
piece(1353, p1353_0).
position(p1353_0, 2.0, 5.61).
size(p1353_0, 0.41).
color(p1353_0, red).
orientation(p1353_0, strange).
rotation(p1353_0, 5.39).
piece(1353, p1353_1).
position(p1353_1, 3.09, 3.05).
size(p1353_1, 0.49).
color(p1353_1, blue).
orientation(p1353_1, rhs).
rotation(p1353_1, 4.93).
piece(1353, p1353_2).
position(p1353_2, 7.73, 3.2).
size(p1353_2, 4.13).
color(p1353_2, green).
orientation(p1353_2, strange).
rotation(p1353_2, 5.75).
piece(1353, p1353_3).
position(p1353_3, 5.96, 9.93).
size(p1353_3, 3.48).
color(p1353_3, green).
orientation(p1353_3, strange).
rotation(p1353_3, 3.11).
piece(1354, p1354_0).
position(p1354_0, 4.67, 3.76).
size(p1354_0, 3.23).
color(p1354_0, red).
orientation(p1354_0, lhs).
rotation(p1354_0, 3.24).
piece(1354, p1354_1).
position(p1354_1, 6.07, 2.57).
size(p1354_1, 3.86).
color(p1354_1, blue).
orientation(p1354_1, lhs).
rotation(p1354_1, 2.62).
piece(1354, p1354_2).
position(p1354_2, 8.97, 8.7).
size(p1354_2, 3.55).
color(p1354_2, green).
orientation(p1354_2, strange).
rotation(p1354_2, 2.2).
piece(1354, p1354_3).
position(p1354_3, 8.99, 7.94).
size(p1354_3, 4.67).
color(p1354_3, green).
orientation(p1354_3, lhs).
rotation(p1354_3, 3.77).
contact(p1354_2, p1354_3).
contact(p1354_2, p1354_3).
contact(p1354_3, p1354_2).
contact(p1354_3, p1354_2).
piece(1355, p1355_0).
position(p1355_0, 8.59, 8.3).
size(p1355_0, 3.35).
color(p1355_0, blue).
orientation(p1355_0, strange).
rotation(p1355_0, 2.48).
piece(1355, p1355_1).
position(p1355_1, 4.37, 3.73).
size(p1355_1, 2.34).
color(p1355_1, blue).
orientation(p1355_1, upright).
rotation(p1355_1, 4.33).
piece(1355, p1355_2).
position(p1355_2, 1.35, 9.08).
size(p1355_2, 9.02).
color(p1355_2, red).
orientation(p1355_2, rhs).
rotation(p1355_2, 3.07).
piece(1355, p1355_3).
position(p1355_3, 5.6, 4.31).
size(p1355_3, 2.93).
color(p1355_3, blue).
orientation(p1355_3, rhs).
rotation(p1355_3, 2.96).
piece(1355, p1355_4).
position(p1355_4, 4.87, 5.88).
size(p1355_4, 9.84).
color(p1355_4, red).
orientation(p1355_4, rhs).
rotation(p1355_4, 0.36).
contact(p1355_1, p1355_3).
contact(p1355_1, p1355_3).
contact(p1355_3, p1355_1).
contact(p1355_3, p1355_1).
contact(p1355_3, p1355_4).
contact(p1355_3, p1355_4).
contact(p1355_4, p1355_3).
contact(p1355_4, p1355_3).
piece(1356, p1356_0).
position(p1356_0, 3.08, 3.24).
size(p1356_0, 5.63).
color(p1356_0, red).
orientation(p1356_0, rhs).
rotation(p1356_0, 5.79).
piece(1356, p1356_1).
position(p1356_1, 7.47, 0.38).
size(p1356_1, 3.14).
color(p1356_1, red).
orientation(p1356_1, lhs).
rotation(p1356_1, 3.18).
piece(1356, p1356_2).
position(p1356_2, 3.1, 7.53).
size(p1356_2, 3.42).
color(p1356_2, red).
orientation(p1356_2, strange).
rotation(p1356_2, 5.07).
piece(1356, p1356_3).
position(p1356_3, 7.66, 7.05).
size(p1356_3, 8.12).
color(p1356_3, blue).
orientation(p1356_3, lhs).
rotation(p1356_3, 5.27).
piece(1356, p1356_4).
position(p1356_4, 8.06, 3.1).
size(p1356_4, 7.01).
color(p1356_4, red).
orientation(p1356_4, lhs).
rotation(p1356_4, 1.41).
piece(1357, p1357_0).
position(p1357_0, 6.62, 5.01).
size(p1357_0, 7.76).
color(p1357_0, red).
orientation(p1357_0, strange).
rotation(p1357_0, 4.21).
piece(1358, p1358_0).
position(p1358_0, 8.24, 8.65).
size(p1358_0, 5.69).
color(p1358_0, blue).
orientation(p1358_0, strange).
rotation(p1358_0, 0.12).
piece(1358, p1358_1).
position(p1358_1, 5.17, 5.98).
size(p1358_1, 7.68).
color(p1358_1, blue).
orientation(p1358_1, lhs).
rotation(p1358_1, 5.41).
piece(1358, p1358_2).
position(p1358_2, 0.85, 9.61).
size(p1358_2, 3.84).
color(p1358_2, green).
orientation(p1358_2, strange).
rotation(p1358_2, 2.92).
piece(1359, p1359_0).
position(p1359_0, 6.16, 5.37).
size(p1359_0, 7.68).
color(p1359_0, blue).
orientation(p1359_0, lhs).
rotation(p1359_0, 5.14).
piece(1359, p1359_1).
position(p1359_1, 8.93, 5.08).
size(p1359_1, 2.65).
color(p1359_1, red).
orientation(p1359_1, upright).
rotation(p1359_1, 6.25).
piece(1359, p1359_2).
position(p1359_2, 6.48, 8.22).
size(p1359_2, 6.22).
color(p1359_2, green).
orientation(p1359_2, rhs).
rotation(p1359_2, 1.65).
piece(1360, p1360_0).
position(p1360_0, 4.8, 2.82).
size(p1360_0, 6.52).
color(p1360_0, red).
orientation(p1360_0, upright).
rotation(p1360_0, 3.24).
piece(1360, p1360_1).
position(p1360_1, 4.48, 2.52).
size(p1360_1, 9.23).
color(p1360_1, blue).
orientation(p1360_1, lhs).
rotation(p1360_1, 1.53).
contact(p1360_0, p1360_1).
contact(p1360_0, p1360_1).
contact(p1360_1, p1360_0).
contact(p1360_1, p1360_0).
piece(1361, p1361_0).
position(p1361_0, 6.01, 8.03).
size(p1361_0, 0.02).
color(p1361_0, green).
orientation(p1361_0, strange).
rotation(p1361_0, 1.66).
piece(1362, p1362_0).
position(p1362_0, 2.01, 5.78).
size(p1362_0, 5.47).
color(p1362_0, green).
orientation(p1362_0, lhs).
rotation(p1362_0, 4.96).
piece(1362, p1362_1).
position(p1362_1, 1.32, 8.68).
size(p1362_1, 7.88).
color(p1362_1, blue).
orientation(p1362_1, strange).
rotation(p1362_1, 1.28).
piece(1363, p1363_0).
position(p1363_0, 6.63, 8.85).
size(p1363_0, 6.1).
color(p1363_0, blue).
orientation(p1363_0, lhs).
rotation(p1363_0, 5.28).
piece(1363, p1363_1).
position(p1363_1, 7.18, 7.45).
size(p1363_1, 9.67).
color(p1363_1, red).
orientation(p1363_1, lhs).
rotation(p1363_1, 0.55).
contact(p1363_0, p1363_1).
contact(p1363_0, p1363_1).
contact(p1363_1, p1363_0).
contact(p1363_1, p1363_0).
piece(1364, p1364_0).
position(p1364_0, 3.68, 1.08).
size(p1364_0, 2.65).
color(p1364_0, red).
orientation(p1364_0, upright).
rotation(p1364_0, 5.26).
piece(1364, p1364_1).
position(p1364_1, 8.59, 9.78).
size(p1364_1, 4.31).
color(p1364_1, red).
orientation(p1364_1, lhs).
rotation(p1364_1, 4.69).
piece(1365, p1365_0).
position(p1365_0, 6.95, 3.67).
size(p1365_0, 4.93).
color(p1365_0, red).
orientation(p1365_0, lhs).
rotation(p1365_0, 4.04).
piece(1365, p1365_1).
position(p1365_1, 4.46, 2.95).
size(p1365_1, 1.83).
color(p1365_1, green).
orientation(p1365_1, upright).
rotation(p1365_1, 5.18).
piece(1365, p1365_2).
position(p1365_2, 3.71, 3.15).
size(p1365_2, 1.42).
color(p1365_2, blue).
orientation(p1365_2, upright).
rotation(p1365_2, 3.77).
piece(1365, p1365_3).
position(p1365_3, 5.15, 5.28).
size(p1365_3, 5.94).
color(p1365_3, green).
orientation(p1365_3, lhs).
rotation(p1365_3, 3.35).
contact(p1365_1, p1365_2).
contact(p1365_1, p1365_2).
contact(p1365_2, p1365_1).
contact(p1365_2, p1365_1).
piece(1366, p1366_0).
position(p1366_0, 3.31, 7.58).
size(p1366_0, 5.79).
color(p1366_0, green).
orientation(p1366_0, rhs).
rotation(p1366_0, 3.61).
piece(1367, p1367_0).
position(p1367_0, 4.31, 1.71).
size(p1367_0, 0.54).
color(p1367_0, green).
orientation(p1367_0, lhs).
rotation(p1367_0, 3.81).
piece(1367, p1367_1).
position(p1367_1, 9.55, 2.15).
size(p1367_1, 4.62).
color(p1367_1, blue).
orientation(p1367_1, rhs).
rotation(p1367_1, 5.56).
piece(1367, p1367_2).
position(p1367_2, 6.38, 1.74).
size(p1367_2, 4.2).
color(p1367_2, blue).
orientation(p1367_2, lhs).
rotation(p1367_2, 2.66).
piece(1367, p1367_3).
position(p1367_3, 7.64, 8.31).
size(p1367_3, 8.11).
color(p1367_3, green).
orientation(p1367_3, lhs).
rotation(p1367_3, 2.22).
piece(1367, p1367_4).
position(p1367_4, 7.69, 7.04).
size(p1367_4, 0.22).
color(p1367_4, blue).
orientation(p1367_4, upright).
rotation(p1367_4, 0.24).
contact(p1367_3, p1367_4).
contact(p1367_3, p1367_4).
contact(p1367_4, p1367_3).
contact(p1367_4, p1367_3).
piece(1368, p1368_0).
position(p1368_0, 3.92, 3.07).
size(p1368_0, 9.91).
color(p1368_0, red).
orientation(p1368_0, strange).
rotation(p1368_0, 2.68).
piece(1369, p1369_0).
position(p1369_0, 0.49, 7.4).
size(p1369_0, 3.84).
color(p1369_0, green).
orientation(p1369_0, upright).
rotation(p1369_0, 0.78).
piece(1369, p1369_1).
position(p1369_1, 7.56, 1.66).
size(p1369_1, 2.38).
color(p1369_1, red).
orientation(p1369_1, rhs).
rotation(p1369_1, 1.65).
piece(1369, p1369_2).
position(p1369_2, 0.95, 6.95).
size(p1369_2, 2.15).
color(p1369_2, blue).
orientation(p1369_2, lhs).
rotation(p1369_2, 1.86).
piece(1369, p1369_3).
position(p1369_3, 7.44, 5.87).
size(p1369_3, 7.34).
color(p1369_3, green).
orientation(p1369_3, strange).
rotation(p1369_3, 5.17).
contact(p1369_0, p1369_2).
contact(p1369_0, p1369_2).
contact(p1369_2, p1369_0).
contact(p1369_2, p1369_0).
piece(1370, p1370_0).
position(p1370_0, 9.39, 9.23).
size(p1370_0, 2.7).
color(p1370_0, blue).
orientation(p1370_0, lhs).
rotation(p1370_0, 1.67).
piece(1370, p1370_1).
position(p1370_1, 6.8, 0.21).
size(p1370_1, 9.2).
color(p1370_1, blue).
orientation(p1370_1, upright).
rotation(p1370_1, 2.3).
piece(1370, p1370_2).
position(p1370_2, 0.29, 7.68).
size(p1370_2, 8.5).
color(p1370_2, blue).
orientation(p1370_2, strange).
rotation(p1370_2, 5.24).
piece(1370, p1370_3).
position(p1370_3, 5.38, 6.47).
size(p1370_3, 0.55).
color(p1370_3, green).
orientation(p1370_3, rhs).
rotation(p1370_3, 0.31).
piece(1370, p1370_4).
position(p1370_4, 5.14, 8.93).
size(p1370_4, 1.62).
color(p1370_4, red).
orientation(p1370_4, upright).
rotation(p1370_4, 2.2).
piece(1371, p1371_0).
position(p1371_0, 3.6, 5.32).
size(p1371_0, 3.13).
color(p1371_0, red).
orientation(p1371_0, upright).
rotation(p1371_0, 5.95).
piece(1371, p1371_1).
position(p1371_1, 9.55, 6.61).
size(p1371_1, 1.25).
color(p1371_1, green).
orientation(p1371_1, strange).
rotation(p1371_1, 0.4).
piece(1372, p1372_0).
position(p1372_0, 0.34, 9.39).
size(p1372_0, 4.81).
color(p1372_0, red).
orientation(p1372_0, lhs).
rotation(p1372_0, 3.82).
piece(1372, p1372_1).
position(p1372_1, 5.04, 9.44).
size(p1372_1, 9.5).
color(p1372_1, green).
orientation(p1372_1, lhs).
rotation(p1372_1, 0.17).
piece(1372, p1372_2).
position(p1372_2, 3.64, 4.97).
size(p1372_2, 9.81).
color(p1372_2, red).
orientation(p1372_2, rhs).
rotation(p1372_2, 3.63).
piece(1373, p1373_0).
position(p1373_0, 2.35, 8.98).
size(p1373_0, 2.82).
color(p1373_0, red).
orientation(p1373_0, lhs).
rotation(p1373_0, 5.62).
piece(1374, p1374_0).
position(p1374_0, 4.49, 3.84).
size(p1374_0, 4.03).
color(p1374_0, red).
orientation(p1374_0, rhs).
rotation(p1374_0, 6.08).
piece(1375, p1375_0).
position(p1375_0, 0.49, 9.1).
size(p1375_0, 0.71).
color(p1375_0, red).
orientation(p1375_0, rhs).
rotation(p1375_0, 4.4).
piece(1375, p1375_1).
position(p1375_1, 4.52, 3.46).
size(p1375_1, 2.81).
color(p1375_1, blue).
orientation(p1375_1, upright).
rotation(p1375_1, 5.0).
piece(1375, p1375_2).
position(p1375_2, 7.79, 6.68).
size(p1375_2, 0.58).
color(p1375_2, green).
orientation(p1375_2, lhs).
rotation(p1375_2, 2.64).
piece(1376, p1376_0).
position(p1376_0, 6.42, 6.03).
size(p1376_0, 3.95).
color(p1376_0, red).
orientation(p1376_0, lhs).
rotation(p1376_0, 2.43).
piece(1377, p1377_0).
position(p1377_0, 3.1, 0.66).
size(p1377_0, 1.96).
color(p1377_0, red).
orientation(p1377_0, upright).
rotation(p1377_0, 1.18).
piece(1377, p1377_1).
position(p1377_1, 3.56, 5.19).
size(p1377_1, 1.19).
color(p1377_1, green).
orientation(p1377_1, lhs).
rotation(p1377_1, 4.47).
piece(1377, p1377_2).
position(p1377_2, 2.82, 6.28).
size(p1377_2, 8.26).
color(p1377_2, green).
orientation(p1377_2, rhs).
rotation(p1377_2, 6.11).
piece(1377, p1377_3).
position(p1377_3, 0.57, 8.91).
size(p1377_3, 0.45).
color(p1377_3, blue).
orientation(p1377_3, rhs).
rotation(p1377_3, 0.55).
piece(1377, p1377_4).
position(p1377_4, 5.67, 8.3).
size(p1377_4, 2.45).
color(p1377_4, blue).
orientation(p1377_4, strange).
rotation(p1377_4, 3.73).
contact(p1377_1, p1377_2).
contact(p1377_1, p1377_2).
contact(p1377_2, p1377_1).
contact(p1377_2, p1377_1).
piece(1378, p1378_0).
position(p1378_0, 2.63, 7.54).
size(p1378_0, 4.99).
color(p1378_0, green).
orientation(p1378_0, upright).
rotation(p1378_0, 3.92).
piece(1379, p1379_0).
position(p1379_0, 8.03, 0.68).
size(p1379_0, 1.28).
color(p1379_0, green).
orientation(p1379_0, rhs).
rotation(p1379_0, 2.54).
piece(1379, p1379_1).
position(p1379_1, 5.59, 6.13).
size(p1379_1, 1.87).
color(p1379_1, green).
orientation(p1379_1, rhs).
rotation(p1379_1, 5.86).
piece(1379, p1379_2).
position(p1379_2, 5.94, 1.32).
size(p1379_2, 1.8).
color(p1379_2, blue).
orientation(p1379_2, strange).
rotation(p1379_2, 4.65).
piece(1379, p1379_3).
position(p1379_3, 9.99, 3.72).
size(p1379_3, 7.17).
color(p1379_3, green).
orientation(p1379_3, upright).
rotation(p1379_3, 5.52).
piece(1380, p1380_0).
position(p1380_0, 0.58, 6.67).
size(p1380_0, 3.19).
color(p1380_0, green).
orientation(p1380_0, upright).
rotation(p1380_0, 2.85).
piece(1380, p1380_1).
position(p1380_1, 2.41, 9.59).
size(p1380_1, 2.84).
color(p1380_1, green).
orientation(p1380_1, rhs).
rotation(p1380_1, 3.21).
piece(1380, p1380_2).
position(p1380_2, 6.76, 7.05).
size(p1380_2, 5.35).
color(p1380_2, red).
orientation(p1380_2, lhs).
rotation(p1380_2, 5.85).
piece(1380, p1380_3).
position(p1380_3, 2.04, 5.88).
size(p1380_3, 3.9).
color(p1380_3, red).
orientation(p1380_3, lhs).
rotation(p1380_3, 4.0).
contact(p1380_0, p1380_3).
contact(p1380_0, p1380_3).
contact(p1380_3, p1380_0).
contact(p1380_3, p1380_0).
piece(1381, p1381_0).
position(p1381_0, 2.64, 8.64).
size(p1381_0, 8.89).
color(p1381_0, green).
orientation(p1381_0, strange).
rotation(p1381_0, 3.14).
piece(1381, p1381_1).
position(p1381_1, 3.91, 8.5).
size(p1381_1, 8.54).
color(p1381_1, red).
orientation(p1381_1, upright).
rotation(p1381_1, 1.61).
contact(p1381_0, p1381_1).
contact(p1381_0, p1381_1).
contact(p1381_1, p1381_0).
contact(p1381_1, p1381_0).
piece(1382, p1382_0).
position(p1382_0, 2.74, 8.11).
size(p1382_0, 4.0).
color(p1382_0, blue).
orientation(p1382_0, strange).
rotation(p1382_0, 0.9).
piece(1382, p1382_1).
position(p1382_1, 1.13, 6.56).
size(p1382_1, 8.33).
color(p1382_1, blue).
orientation(p1382_1, upright).
rotation(p1382_1, 0.51).
piece(1383, p1383_0).
position(p1383_0, 3.19, 6.09).
size(p1383_0, 3.87).
color(p1383_0, green).
orientation(p1383_0, strange).
rotation(p1383_0, 5.3).
piece(1384, p1384_0).
position(p1384_0, 7.53, 2.46).
size(p1384_0, 1.66).
color(p1384_0, blue).
orientation(p1384_0, upright).
rotation(p1384_0, 4.17).
piece(1385, p1385_0).
position(p1385_0, 8.23, 6.97).
size(p1385_0, 1.26).
color(p1385_0, green).
orientation(p1385_0, strange).
rotation(p1385_0, 5.49).
piece(1385, p1385_1).
position(p1385_1, 0.84, 8.97).
size(p1385_1, 4.79).
color(p1385_1, blue).
orientation(p1385_1, upright).
rotation(p1385_1, 1.82).
piece(1385, p1385_2).
position(p1385_2, 7.29, 1.92).
size(p1385_2, 5.1).
color(p1385_2, green).
orientation(p1385_2, lhs).
rotation(p1385_2, 0.03).
piece(1385, p1385_3).
position(p1385_3, 4.76, 9.79).
size(p1385_3, 1.83).
color(p1385_3, red).
orientation(p1385_3, rhs).
rotation(p1385_3, 3.24).
piece(1385, p1385_4).
position(p1385_4, 0.98, 8.19).
size(p1385_4, 2.24).
color(p1385_4, blue).
orientation(p1385_4, strange).
rotation(p1385_4, 5.06).
contact(p1385_1, p1385_4).
contact(p1385_1, p1385_4).
contact(p1385_4, p1385_1).
contact(p1385_4, p1385_1).
piece(1386, p1386_0).
position(p1386_0, 8.37, 2.98).
size(p1386_0, 0.6).
color(p1386_0, red).
orientation(p1386_0, rhs).
rotation(p1386_0, 5.68).
piece(1386, p1386_1).
position(p1386_1, 0.28, 7.67).
size(p1386_1, 7.65).
color(p1386_1, blue).
orientation(p1386_1, lhs).
rotation(p1386_1, 2.17).
piece(1386, p1386_2).
position(p1386_2, 8.9, 1.23).
size(p1386_2, 4.67).
color(p1386_2, red).
orientation(p1386_2, upright).
rotation(p1386_2, 2.92).
piece(1387, p1387_0).
position(p1387_0, 3.79, 5.13).
size(p1387_0, 9.35).
color(p1387_0, blue).
orientation(p1387_0, upright).
rotation(p1387_0, 1.7).
piece(1387, p1387_1).
position(p1387_1, 3.94, 5.48).
size(p1387_1, 2.11).
color(p1387_1, green).
orientation(p1387_1, lhs).
rotation(p1387_1, 5.19).
piece(1387, p1387_2).
position(p1387_2, 4.2, 6.78).
size(p1387_2, 6.87).
color(p1387_2, green).
orientation(p1387_2, strange).
rotation(p1387_2, 3.4).
piece(1387, p1387_3).
position(p1387_3, 5.47, 8.96).
size(p1387_3, 7.57).
color(p1387_3, red).
orientation(p1387_3, upright).
rotation(p1387_3, 1.21).
contact(p1387_0, p1387_1).
contact(p1387_0, p1387_2).
contact(p1387_0, p1387_1).
contact(p1387_0, p1387_2).
contact(p1387_1, p1387_0).
contact(p1387_1, p1387_0).
contact(p1387_1, p1387_2).
contact(p1387_1, p1387_2).
contact(p1387_2, p1387_0).
contact(p1387_2, p1387_1).
contact(p1387_2, p1387_0).
contact(p1387_2, p1387_1).
piece(1388, p1388_0).
position(p1388_0, 3.4, 0.86).
size(p1388_0, 3.33).
color(p1388_0, red).
orientation(p1388_0, rhs).
rotation(p1388_0, 0.25).
piece(1388, p1388_1).
position(p1388_1, 5.91, 9.54).
size(p1388_1, 7.06).
color(p1388_1, green).
orientation(p1388_1, upright).
rotation(p1388_1, 5.45).
piece(1388, p1388_2).
position(p1388_2, 5.12, 8.7).
size(p1388_2, 0.25).
color(p1388_2, blue).
orientation(p1388_2, upright).
rotation(p1388_2, 1.47).
contact(p1388_1, p1388_2).
contact(p1388_1, p1388_2).
contact(p1388_2, p1388_1).
contact(p1388_2, p1388_1).
piece(1389, p1389_0).
position(p1389_0, 8.28, 2.94).
size(p1389_0, 3.16).
color(p1389_0, red).
orientation(p1389_0, rhs).
rotation(p1389_0, 2.06).
piece(1389, p1389_1).
position(p1389_1, 5.23, 9.61).
size(p1389_1, 9.33).
color(p1389_1, green).
orientation(p1389_1, upright).
rotation(p1389_1, 1.41).
piece(1390, p1390_0).
position(p1390_0, 2.41, 8.07).
size(p1390_0, 4.75).
color(p1390_0, blue).
orientation(p1390_0, strange).
rotation(p1390_0, 3.72).
piece(1391, p1391_0).
position(p1391_0, 8.52, 2.99).
size(p1391_0, 9.31).
color(p1391_0, blue).
orientation(p1391_0, strange).
rotation(p1391_0, 6.22).
piece(1391, p1391_1).
position(p1391_1, 8.44, 2.97).
size(p1391_1, 7.19).
color(p1391_1, red).
orientation(p1391_1, upright).
rotation(p1391_1, 2.11).
piece(1391, p1391_2).
position(p1391_2, 6.03, 5.32).
size(p1391_2, 8.22).
color(p1391_2, green).
orientation(p1391_2, upright).
rotation(p1391_2, 1.29).
contact(p1391_0, p1391_1).
contact(p1391_0, p1391_1).
contact(p1391_1, p1391_0).
contact(p1391_1, p1391_0).
piece(1392, p1392_0).
position(p1392_0, 4.57, 8.58).
size(p1392_0, 3.07).
color(p1392_0, blue).
orientation(p1392_0, lhs).
rotation(p1392_0, 0.35).
piece(1392, p1392_1).
position(p1392_1, 6.05, 6.22).
size(p1392_1, 1.89).
color(p1392_1, red).
orientation(p1392_1, upright).
rotation(p1392_1, 3.11).
piece(1393, p1393_0).
position(p1393_0, 7.38, 5.11).
size(p1393_0, 0.85).
color(p1393_0, red).
orientation(p1393_0, strange).
rotation(p1393_0, 0.74).
piece(1393, p1393_1).
position(p1393_1, 0.22, 7.68).
size(p1393_1, 2.05).
color(p1393_1, green).
orientation(p1393_1, rhs).
rotation(p1393_1, 4.7).
piece(1393, p1393_2).
position(p1393_2, 4.03, 8.07).
size(p1393_2, 5.82).
color(p1393_2, blue).
orientation(p1393_2, upright).
rotation(p1393_2, 0.92).
piece(1394, p1394_0).
position(p1394_0, 2.92, 5.72).
size(p1394_0, 9.86).
color(p1394_0, red).
orientation(p1394_0, rhs).
rotation(p1394_0, 1.02).
piece(1395, p1395_0).
position(p1395_0, 6.95, 1.21).
size(p1395_0, 5.63).
color(p1395_0, blue).
orientation(p1395_0, rhs).
rotation(p1395_0, 3.53).
piece(1395, p1395_1).
position(p1395_1, 8.57, 9.89).
size(p1395_1, 1.05).
color(p1395_1, blue).
orientation(p1395_1, rhs).
rotation(p1395_1, 0.64).
piece(1395, p1395_2).
position(p1395_2, 5.29, 9.81).
size(p1395_2, 2.52).
color(p1395_2, red).
orientation(p1395_2, upright).
rotation(p1395_2, 1.76).
piece(1396, p1396_0).
position(p1396_0, 3.44, 4.63).
size(p1396_0, 2.42).
color(p1396_0, blue).
orientation(p1396_0, rhs).
rotation(p1396_0, 1.48).
piece(1396, p1396_1).
position(p1396_1, 4.7, 9.23).
size(p1396_1, 9.58).
color(p1396_1, green).
orientation(p1396_1, rhs).
rotation(p1396_1, 0.21).
piece(1397, p1397_0).
position(p1397_0, 6.73, 8.91).
size(p1397_0, 7.26).
color(p1397_0, green).
orientation(p1397_0, upright).
rotation(p1397_0, 4.44).
piece(1398, p1398_0).
position(p1398_0, 5.63, 2.09).
size(p1398_0, 4.35).
color(p1398_0, red).
orientation(p1398_0, rhs).
rotation(p1398_0, 1.74).
piece(1399, p1399_0).
position(p1399_0, 7.11, 7.04).
size(p1399_0, 4.04).
color(p1399_0, green).
orientation(p1399_0, strange).
rotation(p1399_0, 5.8).
piece(1399, p1399_1).
position(p1399_1, 4.82, 5.04).
size(p1399_1, 0.77).
color(p1399_1, green).
orientation(p1399_1, strange).
rotation(p1399_1, 5.68).
piece(1399, p1399_2).
position(p1399_2, 3.58, 9.42).
size(p1399_2, 8.67).
color(p1399_2, red).
orientation(p1399_2, lhs).
rotation(p1399_2, 6.2).
piece(1400, p1400_0).
position(p1400_0, 9.18, 2.39).
size(p1400_0, 4.18).
color(p1400_0, green).
orientation(p1400_0, upright).
rotation(p1400_0, 4.86).
piece(1400, p1400_1).
position(p1400_1, 8.91, 2.26).
size(p1400_1, 5.17).
color(p1400_1, blue).
orientation(p1400_1, upright).
rotation(p1400_1, 3.4).
piece(1400, p1400_2).
position(p1400_2, 3.57, 3.89).
size(p1400_2, 1.42).
color(p1400_2, green).
orientation(p1400_2, rhs).
rotation(p1400_2, 6.1).
piece(1400, p1400_3).
position(p1400_3, 9.7, 4.47).
size(p1400_3, 5.98).
color(p1400_3, green).
orientation(p1400_3, lhs).
rotation(p1400_3, 4.31).
piece(1400, p1400_4).
position(p1400_4, 4.55, 0.44).
size(p1400_4, 1.56).
color(p1400_4, blue).
orientation(p1400_4, rhs).
rotation(p1400_4, 1.77).
contact(p1400_0, p1400_1).
contact(p1400_0, p1400_1).
contact(p1400_1, p1400_0).
contact(p1400_1, p1400_0).
piece(1401, p1401_0).
position(p1401_0, 9.63, 8.5).
size(p1401_0, 4.17).
color(p1401_0, blue).
orientation(p1401_0, rhs).
rotation(p1401_0, 3.54).
piece(1401, p1401_1).
position(p1401_1, 9.13, 7.26).
size(p1401_1, 0.16).
color(p1401_1, red).
orientation(p1401_1, strange).
rotation(p1401_1, 4.14).
piece(1401, p1401_2).
position(p1401_2, 6.91, 5.77).
size(p1401_2, 1.23).
color(p1401_2, green).
orientation(p1401_2, strange).
rotation(p1401_2, 0.28).
contact(p1401_0, p1401_1).
contact(p1401_0, p1401_1).
contact(p1401_1, p1401_0).
contact(p1401_1, p1401_0).
piece(1402, p1402_0).
position(p1402_0, 8.5, 1.59).
size(p1402_0, 5.74).
color(p1402_0, blue).
orientation(p1402_0, rhs).
rotation(p1402_0, 3.39).
piece(1402, p1402_1).
position(p1402_1, 6.01, 8.29).
size(p1402_1, 5.22).
color(p1402_1, red).
orientation(p1402_1, upright).
rotation(p1402_1, 3.31).
piece(1402, p1402_2).
position(p1402_2, 3.55, 0.81).
size(p1402_2, 2.92).
color(p1402_2, blue).
orientation(p1402_2, upright).
rotation(p1402_2, 4.9).
piece(1403, p1403_0).
position(p1403_0, 1.02, 7.82).
size(p1403_0, 5.85).
color(p1403_0, red).
orientation(p1403_0, rhs).
rotation(p1403_0, 4.19).
piece(1403, p1403_1).
position(p1403_1, 6.06, 2.02).
size(p1403_1, 3.78).
color(p1403_1, green).
orientation(p1403_1, upright).
rotation(p1403_1, 1.92).
piece(1403, p1403_2).
position(p1403_2, 5.48, 3.77).
size(p1403_2, 1.31).
color(p1403_2, blue).
orientation(p1403_2, lhs).
rotation(p1403_2, 1.33).
piece(1404, p1404_0).
position(p1404_0, 3.54, 7.68).
size(p1404_0, 6.23).
color(p1404_0, green).
orientation(p1404_0, lhs).
rotation(p1404_0, 3.74).
piece(1405, p1405_0).
position(p1405_0, 0.44, 8.24).
size(p1405_0, 8.32).
color(p1405_0, red).
orientation(p1405_0, rhs).
rotation(p1405_0, 3.98).
piece(1405, p1405_1).
position(p1405_1, 8.23, 6.55).
size(p1405_1, 2.2).
color(p1405_1, blue).
orientation(p1405_1, lhs).
rotation(p1405_1, 0.73).
piece(1405, p1405_2).
position(p1405_2, 6.72, 7.21).
size(p1405_2, 5.73).
color(p1405_2, green).
orientation(p1405_2, strange).
rotation(p1405_2, 0.61).
piece(1405, p1405_3).
position(p1405_3, 7.72, 8.1).
size(p1405_3, 5.09).
color(p1405_3, blue).
orientation(p1405_3, upright).
rotation(p1405_3, 3.99).
piece(1405, p1405_4).
position(p1405_4, 5.48, 6.12).
size(p1405_4, 3.68).
color(p1405_4, blue).
orientation(p1405_4, lhs).
rotation(p1405_4, 3.85).
contact(p1405_1, p1405_2).
contact(p1405_1, p1405_3).
contact(p1405_1, p1405_2).
contact(p1405_1, p1405_3).
contact(p1405_2, p1405_1).
contact(p1405_2, p1405_1).
contact(p1405_2, p1405_3).
contact(p1405_2, p1405_4).
contact(p1405_2, p1405_3).
contact(p1405_2, p1405_4).
contact(p1405_3, p1405_1).
contact(p1405_3, p1405_2).
contact(p1405_3, p1405_1).
contact(p1405_3, p1405_2).
contact(p1405_4, p1405_2).
contact(p1405_4, p1405_2).
piece(1406, p1406_0).
position(p1406_0, 2.34, 6.91).
size(p1406_0, 4.31).
color(p1406_0, green).
orientation(p1406_0, strange).
rotation(p1406_0, 0.26).
piece(1406, p1406_1).
position(p1406_1, 6.25, 3.96).
size(p1406_1, 0.47).
color(p1406_1, blue).
orientation(p1406_1, strange).
rotation(p1406_1, 2.43).
piece(1406, p1406_2).
position(p1406_2, 9.78, 0.19).
size(p1406_2, 2.03).
color(p1406_2, blue).
orientation(p1406_2, lhs).
rotation(p1406_2, 5.09).
piece(1406, p1406_3).
position(p1406_3, 6.08, 1.21).
size(p1406_3, 1.49).
color(p1406_3, blue).
orientation(p1406_3, upright).
rotation(p1406_3, 2.15).
piece(1406, p1406_4).
position(p1406_4, 5.18, 8.03).
size(p1406_4, 8.39).
color(p1406_4, red).
orientation(p1406_4, upright).
rotation(p1406_4, 4.7).
piece(1407, p1407_0).
position(p1407_0, 4.82, 4.77).
size(p1407_0, 8.24).
color(p1407_0, red).
orientation(p1407_0, lhs).
rotation(p1407_0, 5.48).
piece(1407, p1407_1).
position(p1407_1, 2.73, 6.11).
size(p1407_1, 7.57).
color(p1407_1, red).
orientation(p1407_1, lhs).
rotation(p1407_1, 2.13).
piece(1408, p1408_0).
position(p1408_0, 5.02, 5.32).
size(p1408_0, 8.57).
color(p1408_0, blue).
orientation(p1408_0, lhs).
rotation(p1408_0, 1.25).
piece(1408, p1408_1).
position(p1408_1, 6.45, 8.4).
size(p1408_1, 2.41).
color(p1408_1, green).
orientation(p1408_1, rhs).
rotation(p1408_1, 5.85).
piece(1408, p1408_2).
position(p1408_2, 9.74, 0.05).
size(p1408_2, 0.6).
color(p1408_2, red).
orientation(p1408_2, strange).
rotation(p1408_2, 4.01).
piece(1409, p1409_0).
position(p1409_0, 7.82, 8.1).
size(p1409_0, 7.56).
color(p1409_0, red).
orientation(p1409_0, rhs).
rotation(p1409_0, 3.19).
piece(1409, p1409_1).
position(p1409_1, 3.5, 4.44).
size(p1409_1, 3.65).
color(p1409_1, green).
orientation(p1409_1, strange).
rotation(p1409_1, 2.31).
piece(1410, p1410_0).
position(p1410_0, 9.33, 9.22).
size(p1410_0, 1.58).
color(p1410_0, green).
orientation(p1410_0, strange).
rotation(p1410_0, 0.09).
piece(1410, p1410_1).
position(p1410_1, 3.85, 5.09).
size(p1410_1, 7.35).
color(p1410_1, red).
orientation(p1410_1, strange).
rotation(p1410_1, 5.69).
piece(1411, p1411_0).
position(p1411_0, 8.85, 9.63).
size(p1411_0, 7.48).
color(p1411_0, green).
orientation(p1411_0, strange).
rotation(p1411_0, 2.04).
piece(1411, p1411_1).
position(p1411_1, 7.99, 4.28).
size(p1411_1, 8.02).
color(p1411_1, red).
orientation(p1411_1, strange).
rotation(p1411_1, 3.82).
piece(1412, p1412_0).
position(p1412_0, 9.67, 1.96).
size(p1412_0, 1.95).
color(p1412_0, blue).
orientation(p1412_0, lhs).
rotation(p1412_0, 0.53).
piece(1412, p1412_1).
position(p1412_1, 7.13, 0.67).
size(p1412_1, 7.51).
color(p1412_1, green).
orientation(p1412_1, strange).
rotation(p1412_1, 1.32).
piece(1412, p1412_2).
position(p1412_2, 9.43, 7.17).
size(p1412_2, 3.09).
color(p1412_2, blue).
orientation(p1412_2, upright).
rotation(p1412_2, 6.14).
piece(1412, p1412_3).
position(p1412_3, 3.51, 3.84).
size(p1412_3, 9.04).
color(p1412_3, blue).
orientation(p1412_3, lhs).
rotation(p1412_3, 1.94).
piece(1413, p1413_0).
position(p1413_0, 3.84, 2.82).
size(p1413_0, 5.4).
color(p1413_0, red).
orientation(p1413_0, upright).
rotation(p1413_0, 1.08).
piece(1413, p1413_1).
position(p1413_1, 3.51, 1.13).
size(p1413_1, 5.31).
color(p1413_1, green).
orientation(p1413_1, lhs).
rotation(p1413_1, 0.97).
contact(p1413_0, p1413_1).
contact(p1413_0, p1413_1).
contact(p1413_1, p1413_0).
contact(p1413_1, p1413_0).
piece(1414, p1414_0).
position(p1414_0, 5.38, 8.78).
size(p1414_0, 5.32).
color(p1414_0, green).
orientation(p1414_0, upright).
rotation(p1414_0, 3.93).
piece(1414, p1414_1).
position(p1414_1, 4.72, 0.2).
size(p1414_1, 8.05).
color(p1414_1, green).
orientation(p1414_1, lhs).
rotation(p1414_1, 5.9).
piece(1414, p1414_2).
position(p1414_2, 1.18, 5.93).
size(p1414_2, 4.75).
color(p1414_2, green).
orientation(p1414_2, lhs).
rotation(p1414_2, 5.85).
piece(1414, p1414_3).
position(p1414_3, 9.93, 5.1).
size(p1414_3, 2.87).
color(p1414_3, green).
orientation(p1414_3, rhs).
rotation(p1414_3, 2.79).
piece(1415, p1415_0).
position(p1415_0, 1.99, 8.33).
size(p1415_0, 7.79).
color(p1415_0, blue).
orientation(p1415_0, strange).
rotation(p1415_0, 0.49).
piece(1415, p1415_1).
position(p1415_1, 6.95, 5.55).
size(p1415_1, 2.98).
color(p1415_1, red).
orientation(p1415_1, lhs).
rotation(p1415_1, 3.99).
piece(1415, p1415_2).
position(p1415_2, 7.85, 8.77).
size(p1415_2, 6.18).
color(p1415_2, red).
orientation(p1415_2, upright).
rotation(p1415_2, 4.69).
piece(1415, p1415_3).
position(p1415_3, 7.65, 9.16).
size(p1415_3, 6.6).
color(p1415_3, green).
orientation(p1415_3, rhs).
rotation(p1415_3, 4.42).
contact(p1415_2, p1415_3).
contact(p1415_2, p1415_3).
contact(p1415_3, p1415_2).
contact(p1415_3, p1415_2).
piece(1416, p1416_0).
position(p1416_0, 7.1, 1.73).
size(p1416_0, 1.71).
color(p1416_0, green).
orientation(p1416_0, upright).
rotation(p1416_0, 1.08).
piece(1417, p1417_0).
position(p1417_0, 5.71, 4.87).
size(p1417_0, 2.3).
color(p1417_0, green).
orientation(p1417_0, rhs).
rotation(p1417_0, 4.4).
piece(1417, p1417_1).
position(p1417_1, 9.32, 4.96).
size(p1417_1, 5.61).
color(p1417_1, blue).
orientation(p1417_1, upright).
rotation(p1417_1, 3.55).
piece(1417, p1417_2).
position(p1417_2, 2.92, 8.08).
size(p1417_2, 0.37).
color(p1417_2, green).
orientation(p1417_2, lhs).
rotation(p1417_2, 0.1).
piece(1417, p1417_3).
position(p1417_3, 1.74, 5.62).
size(p1417_3, 6.08).
color(p1417_3, red).
orientation(p1417_3, rhs).
rotation(p1417_3, 0.42).
piece(1417, p1417_4).
position(p1417_4, 0.72, 6.39).
size(p1417_4, 8.43).
color(p1417_4, red).
orientation(p1417_4, lhs).
rotation(p1417_4, 0.64).
contact(p1417_3, p1417_4).
contact(p1417_3, p1417_4).
contact(p1417_4, p1417_3).
contact(p1417_4, p1417_3).
piece(1418, p1418_0).
position(p1418_0, 5.31, 6.12).
size(p1418_0, 1.76).
color(p1418_0, green).
orientation(p1418_0, lhs).
rotation(p1418_0, 6.13).
piece(1419, p1419_0).
position(p1419_0, 6.52, 0.48).
size(p1419_0, 10.0).
color(p1419_0, green).
orientation(p1419_0, rhs).
rotation(p1419_0, 3.52).
piece(1420, p1420_0).
position(p1420_0, 5.21, 9.06).
size(p1420_0, 6.09).
color(p1420_0, blue).
orientation(p1420_0, lhs).
rotation(p1420_0, 2.57).
piece(1420, p1420_1).
position(p1420_1, 9.98, 7.01).
size(p1420_1, 1.44).
color(p1420_1, green).
orientation(p1420_1, strange).
rotation(p1420_1, 0.22).
piece(1420, p1420_2).
position(p1420_2, 5.07, 7.71).
size(p1420_2, 0.1).
color(p1420_2, green).
orientation(p1420_2, lhs).
rotation(p1420_2, 1.82).
contact(p1420_0, p1420_2).
contact(p1420_0, p1420_2).
contact(p1420_2, p1420_0).
contact(p1420_2, p1420_0).
piece(1421, p1421_0).
position(p1421_0, 7.93, 5.75).
size(p1421_0, 3.62).
color(p1421_0, red).
orientation(p1421_0, upright).
rotation(p1421_0, 5.26).
piece(1421, p1421_1).
position(p1421_1, 0.59, 7.68).
size(p1421_1, 4.12).
color(p1421_1, green).
orientation(p1421_1, lhs).
rotation(p1421_1, 3.91).
piece(1422, p1422_0).
position(p1422_0, 0.73, 9.11).
size(p1422_0, 6.1).
color(p1422_0, green).
orientation(p1422_0, rhs).
rotation(p1422_0, 4.83).
piece(1423, p1423_0).
position(p1423_0, 5.19, 8.11).
size(p1423_0, 4.67).
color(p1423_0, green).
orientation(p1423_0, rhs).
rotation(p1423_0, 0.29).
piece(1423, p1423_1).
position(p1423_1, 8.95, 0.14).
size(p1423_1, 7.62).
color(p1423_1, green).
orientation(p1423_1, strange).
rotation(p1423_1, 0.54).
piece(1423, p1423_2).
position(p1423_2, 3.61, 9.18).
size(p1423_2, 0.45).
color(p1423_2, red).
orientation(p1423_2, rhs).
rotation(p1423_2, 5.86).
piece(1423, p1423_3).
position(p1423_3, 8.82, 6.34).
size(p1423_3, 2.54).
color(p1423_3, green).
orientation(p1423_3, upright).
rotation(p1423_3, 5.43).
piece(1423, p1423_4).
position(p1423_4, 7.07, 1.4).
size(p1423_4, 3.75).
color(p1423_4, green).
orientation(p1423_4, rhs).
rotation(p1423_4, 5.63).
piece(1424, p1424_0).
position(p1424_0, 2.02, 7.03).
size(p1424_0, 2.43).
color(p1424_0, green).
orientation(p1424_0, lhs).
rotation(p1424_0, 4.3).
piece(1424, p1424_1).
position(p1424_1, 5.73, 8.55).
size(p1424_1, 2.75).
color(p1424_1, blue).
orientation(p1424_1, rhs).
rotation(p1424_1, 3.32).
piece(1425, p1425_0).
position(p1425_0, 8.54, 9.89).
size(p1425_0, 1.67).
color(p1425_0, green).
orientation(p1425_0, upright).
rotation(p1425_0, 5.81).
piece(1426, p1426_0).
position(p1426_0, 6.08, 2.3).
size(p1426_0, 6.63).
color(p1426_0, green).
orientation(p1426_0, rhs).
rotation(p1426_0, 3.26).
piece(1427, p1427_0).
position(p1427_0, 0.36, 6.79).
size(p1427_0, 9.12).
color(p1427_0, green).
orientation(p1427_0, rhs).
rotation(p1427_0, 5.32).
piece(1427, p1427_1).
position(p1427_1, 8.82, 1.82).
size(p1427_1, 6.25).
color(p1427_1, red).
orientation(p1427_1, lhs).
rotation(p1427_1, 3.47).
piece(1427, p1427_2).
position(p1427_2, 0.3, 8.34).
size(p1427_2, 2.69).
color(p1427_2, red).
orientation(p1427_2, rhs).
rotation(p1427_2, 5.46).
piece(1427, p1427_3).
position(p1427_3, 8.54, 4.27).
size(p1427_3, 7.1).
color(p1427_3, red).
orientation(p1427_3, rhs).
rotation(p1427_3, 2.7).
contact(p1427_0, p1427_2).
contact(p1427_0, p1427_2).
contact(p1427_2, p1427_0).
contact(p1427_2, p1427_0).
piece(1428, p1428_0).
position(p1428_0, 8.21, 5.39).
size(p1428_0, 4.62).
color(p1428_0, green).
orientation(p1428_0, lhs).
rotation(p1428_0, 3.81).
piece(1428, p1428_1).
position(p1428_1, 2.81, 6.08).
size(p1428_1, 3.87).
color(p1428_1, green).
orientation(p1428_1, strange).
rotation(p1428_1, 1.79).
piece(1428, p1428_2).
position(p1428_2, 2.23, 9.35).
size(p1428_2, 0.71).
color(p1428_2, green).
orientation(p1428_2, strange).
rotation(p1428_2, 4.08).
piece(1428, p1428_3).
position(p1428_3, 5.59, 9.78).
size(p1428_3, 7.69).
color(p1428_3, red).
orientation(p1428_3, lhs).
rotation(p1428_3, 5.22).
piece(1429, p1429_0).
position(p1429_0, 4.47, 9.47).
size(p1429_0, 1.64).
color(p1429_0, green).
orientation(p1429_0, lhs).
rotation(p1429_0, 3.28).
piece(1429, p1429_1).
position(p1429_1, 9.29, 0.59).
size(p1429_1, 7.38).
color(p1429_1, red).
orientation(p1429_1, upright).
rotation(p1429_1, 5.46).
piece(1429, p1429_2).
position(p1429_2, 7.52, 4.93).
size(p1429_2, 6.56).
color(p1429_2, red).
orientation(p1429_2, upright).
rotation(p1429_2, 5.37).
piece(1429, p1429_3).
position(p1429_3, 4.12, 9.06).
size(p1429_3, 2.96).
color(p1429_3, red).
orientation(p1429_3, upright).
rotation(p1429_3, 4.43).
contact(p1429_0, p1429_3).
contact(p1429_0, p1429_3).
contact(p1429_3, p1429_0).
contact(p1429_3, p1429_0).
piece(1430, p1430_0).
position(p1430_0, 3.62, 4.77).
size(p1430_0, 4.74).
color(p1430_0, blue).
orientation(p1430_0, rhs).
rotation(p1430_0, 1.56).
piece(1431, p1431_0).
position(p1431_0, 4.43, 4.69).
size(p1431_0, 3.45).
color(p1431_0, green).
orientation(p1431_0, strange).
rotation(p1431_0, 0.73).
piece(1431, p1431_1).
position(p1431_1, 7.75, 0.21).
size(p1431_1, 9.83).
color(p1431_1, green).
orientation(p1431_1, lhs).
rotation(p1431_1, 3.84).
piece(1431, p1431_2).
position(p1431_2, 7.2, 7.14).
size(p1431_2, 7.94).
color(p1431_2, red).
orientation(p1431_2, lhs).
rotation(p1431_2, 0.94).
piece(1432, p1432_0).
position(p1432_0, 8.43, 6.15).
size(p1432_0, 6.17).
color(p1432_0, green).
orientation(p1432_0, upright).
rotation(p1432_0, 4.35).
piece(1432, p1432_1).
position(p1432_1, 5.73, 2.13).
size(p1432_1, 4.74).
color(p1432_1, red).
orientation(p1432_1, strange).
rotation(p1432_1, 4.55).
piece(1432, p1432_2).
position(p1432_2, 8.73, 2.74).
size(p1432_2, 3.91).
color(p1432_2, green).
orientation(p1432_2, lhs).
rotation(p1432_2, 5.84).
piece(1432, p1432_3).
position(p1432_3, 5.52, 1.85).
size(p1432_3, 5.18).
color(p1432_3, red).
orientation(p1432_3, upright).
rotation(p1432_3, 4.31).
piece(1432, p1432_4).
position(p1432_4, 2.64, 6.82).
size(p1432_4, 4.76).
color(p1432_4, green).
orientation(p1432_4, upright).
rotation(p1432_4, 0.62).
contact(p1432_1, p1432_3).
contact(p1432_1, p1432_3).
contact(p1432_3, p1432_1).
contact(p1432_3, p1432_1).
piece(1433, p1433_0).
position(p1433_0, 5.96, 1.36).
size(p1433_0, 3.2).
color(p1433_0, red).
orientation(p1433_0, rhs).
rotation(p1433_0, 3.04).
piece(1434, p1434_0).
position(p1434_0, 7.28, 1.46).
size(p1434_0, 6.93).
color(p1434_0, red).
orientation(p1434_0, strange).
rotation(p1434_0, 1.98).
piece(1434, p1434_1).
position(p1434_1, 5.19, 8.8).
size(p1434_1, 5.82).
color(p1434_1, blue).
orientation(p1434_1, strange).
rotation(p1434_1, 5.32).
piece(1435, p1435_0).
position(p1435_0, 4.88, 1.32).
size(p1435_0, 3.54).
color(p1435_0, red).
orientation(p1435_0, rhs).
rotation(p1435_0, 4.98).
piece(1435, p1435_1).
position(p1435_1, 1.56, 9.42).
size(p1435_1, 6.0).
color(p1435_1, green).
orientation(p1435_1, upright).
rotation(p1435_1, 2.34).
piece(1436, p1436_0).
position(p1436_0, 3.46, 3.28).
size(p1436_0, 0.8).
color(p1436_0, red).
orientation(p1436_0, lhs).
rotation(p1436_0, 1.63).
piece(1437, p1437_0).
position(p1437_0, 8.84, 8.35).
size(p1437_0, 2.39).
color(p1437_0, red).
orientation(p1437_0, upright).
rotation(p1437_0, 4.57).
piece(1438, p1438_0).
position(p1438_0, 6.97, 8.62).
size(p1438_0, 8.02).
color(p1438_0, green).
orientation(p1438_0, rhs).
rotation(p1438_0, 0.58).
piece(1439, p1439_0).
position(p1439_0, 9.99, 2.05).
size(p1439_0, 9.41).
color(p1439_0, red).
orientation(p1439_0, lhs).
rotation(p1439_0, 0.69).
piece(1439, p1439_1).
position(p1439_1, 5.08, 6.41).
size(p1439_1, 1.6).
color(p1439_1, red).
orientation(p1439_1, rhs).
rotation(p1439_1, 1.01).
piece(1439, p1439_2).
position(p1439_2, 4.08, 4.38).
size(p1439_2, 9.84).
color(p1439_2, red).
orientation(p1439_2, strange).
rotation(p1439_2, 2.66).
piece(1439, p1439_3).
position(p1439_3, 7.73, 5.49).
size(p1439_3, 8.76).
color(p1439_3, red).
orientation(p1439_3, upright).
rotation(p1439_3, 0.96).
piece(1440, p1440_0).
position(p1440_0, 1.91, 8.66).
size(p1440_0, 5.48).
color(p1440_0, green).
orientation(p1440_0, upright).
rotation(p1440_0, 5.16).
piece(1440, p1440_1).
position(p1440_1, 8.33, 8.23).
size(p1440_1, 4.6).
color(p1440_1, blue).
orientation(p1440_1, strange).
rotation(p1440_1, 1.56).
piece(1440, p1440_2).
position(p1440_2, 2.97, 8.04).
size(p1440_2, 7.18).
color(p1440_2, green).
orientation(p1440_2, strange).
rotation(p1440_2, 1.3).
contact(p1440_0, p1440_2).
contact(p1440_0, p1440_2).
contact(p1440_2, p1440_0).
contact(p1440_2, p1440_0).
piece(1441, p1441_0).
position(p1441_0, 7.4, 9.88).
size(p1441_0, 3.95).
color(p1441_0, red).
orientation(p1441_0, strange).
rotation(p1441_0, 4.88).
piece(1441, p1441_1).
position(p1441_1, 3.96, 5.62).
size(p1441_1, 4.11).
color(p1441_1, green).
orientation(p1441_1, rhs).
rotation(p1441_1, 3.77).
piece(1442, p1442_0).
position(p1442_0, 7.17, 8.29).
size(p1442_0, 1.76).
color(p1442_0, blue).
orientation(p1442_0, strange).
rotation(p1442_0, 3.27).
piece(1442, p1442_1).
position(p1442_1, 1.71, 5.87).
size(p1442_1, 2.07).
color(p1442_1, green).
orientation(p1442_1, lhs).
rotation(p1442_1, 0.18).
piece(1442, p1442_2).
position(p1442_2, 7.52, 0.56).
size(p1442_2, 9.73).
color(p1442_2, blue).
orientation(p1442_2, rhs).
rotation(p1442_2, 3.6).
piece(1443, p1443_0).
position(p1443_0, 8.32, 5.55).
size(p1443_0, 9.77).
color(p1443_0, green).
orientation(p1443_0, lhs).
rotation(p1443_0, 1.5).
piece(1443, p1443_1).
position(p1443_1, 6.87, 6.9).
size(p1443_1, 2.42).
color(p1443_1, blue).
orientation(p1443_1, strange).
rotation(p1443_1, 2.84).
piece(1443, p1443_2).
position(p1443_2, 9.01, 2.73).
size(p1443_2, 1.21).
color(p1443_2, blue).
orientation(p1443_2, upright).
rotation(p1443_2, 6.05).
piece(1443, p1443_3).
position(p1443_3, 0.17, 9.64).
size(p1443_3, 8.26).
color(p1443_3, blue).
orientation(p1443_3, rhs).
rotation(p1443_3, 2.12).
piece(1444, p1444_0).
position(p1444_0, 3.82, 8.8).
size(p1444_0, 7.14).
color(p1444_0, green).
orientation(p1444_0, upright).
rotation(p1444_0, 0.03).
piece(1444, p1444_1).
position(p1444_1, 5.09, 2.09).
size(p1444_1, 1.59).
color(p1444_1, green).
orientation(p1444_1, upright).
rotation(p1444_1, 2.14).
piece(1445, p1445_0).
position(p1445_0, 7.63, 1.98).
size(p1445_0, 2.55).
color(p1445_0, green).
orientation(p1445_0, lhs).
rotation(p1445_0, 0.64).
piece(1445, p1445_1).
position(p1445_1, 6.74, 0.5).
size(p1445_1, 8.72).
color(p1445_1, blue).
orientation(p1445_1, rhs).
rotation(p1445_1, 4.94).
piece(1445, p1445_2).
position(p1445_2, 4.81, 7.39).
size(p1445_2, 7.01).
color(p1445_2, green).
orientation(p1445_2, lhs).
rotation(p1445_2, 0.59).
contact(p1445_0, p1445_1).
contact(p1445_0, p1445_1).
contact(p1445_1, p1445_0).
contact(p1445_1, p1445_0).
piece(1446, p1446_0).
position(p1446_0, 6.51, 0.68).
size(p1446_0, 5.06).
color(p1446_0, blue).
orientation(p1446_0, rhs).
rotation(p1446_0, 3.55).
piece(1446, p1446_1).
position(p1446_1, 7.7, 0.9).
size(p1446_1, 1.88).
color(p1446_1, blue).
orientation(p1446_1, lhs).
rotation(p1446_1, 1.46).
piece(1446, p1446_2).
position(p1446_2, 3.23, 7.31).
size(p1446_2, 3.69).
color(p1446_2, blue).
orientation(p1446_2, upright).
rotation(p1446_2, 3.98).
piece(1446, p1446_3).
position(p1446_3, 8.45, 0.65).
size(p1446_3, 1.8).
color(p1446_3, blue).
orientation(p1446_3, rhs).
rotation(p1446_3, 5.78).
contact(p1446_0, p1446_1).
contact(p1446_0, p1446_1).
contact(p1446_1, p1446_0).
contact(p1446_1, p1446_0).
contact(p1446_1, p1446_3).
contact(p1446_1, p1446_3).
contact(p1446_3, p1446_1).
contact(p1446_3, p1446_1).
piece(1447, p1447_0).
position(p1447_0, 4.76, 2.65).
size(p1447_0, 9.42).
color(p1447_0, green).
orientation(p1447_0, lhs).
rotation(p1447_0, 5.44).
piece(1447, p1447_1).
position(p1447_1, 6.83, 1.75).
size(p1447_1, 3.53).
color(p1447_1, green).
orientation(p1447_1, lhs).
rotation(p1447_1, 1.36).
piece(1447, p1447_2).
position(p1447_2, 7.01, 6.5).
size(p1447_2, 2.99).
color(p1447_2, green).
orientation(p1447_2, rhs).
rotation(p1447_2, 1.03).
piece(1447, p1447_3).
position(p1447_3, 7.07, 5.25).
size(p1447_3, 0.67).
color(p1447_3, blue).
orientation(p1447_3, lhs).
rotation(p1447_3, 3.73).
piece(1447, p1447_4).
position(p1447_4, 7.45, 9.15).
size(p1447_4, 1.76).
color(p1447_4, red).
orientation(p1447_4, lhs).
rotation(p1447_4, 1.44).
contact(p1447_2, p1447_3).
contact(p1447_2, p1447_3).
contact(p1447_3, p1447_2).
contact(p1447_3, p1447_2).
piece(1448, p1448_0).
position(p1448_0, 8.58, 5.44).
size(p1448_0, 1.0).
color(p1448_0, green).
orientation(p1448_0, strange).
rotation(p1448_0, 5.64).
piece(1449, p1449_0).
position(p1449_0, 3.43, 4.81).
size(p1449_0, 9.87).
color(p1449_0, red).
orientation(p1449_0, lhs).
rotation(p1449_0, 0.23).
piece(1449, p1449_1).
position(p1449_1, 7.41, 6.62).
size(p1449_1, 2.08).
color(p1449_1, red).
orientation(p1449_1, lhs).
rotation(p1449_1, 1.62).
piece(1449, p1449_2).
position(p1449_2, 3.72, 9.74).
size(p1449_2, 6.22).
color(p1449_2, red).
orientation(p1449_2, upright).
rotation(p1449_2, 5.06).
piece(1449, p1449_3).
position(p1449_3, 4.07, 5.3).
size(p1449_3, 9.09).
color(p1449_3, green).
orientation(p1449_3, upright).
rotation(p1449_3, 2.83).
contact(p1449_0, p1449_3).
contact(p1449_0, p1449_3).
contact(p1449_3, p1449_0).
contact(p1449_3, p1449_0).
piece(1450, p1450_0).
position(p1450_0, 9.13, 8.86).
size(p1450_0, 3.69).
color(p1450_0, red).
orientation(p1450_0, strange).
rotation(p1450_0, 5.28).
piece(1450, p1450_1).
position(p1450_1, 4.15, 5.15).
size(p1450_1, 1.94).
color(p1450_1, green).
orientation(p1450_1, upright).
rotation(p1450_1, 4.52).
piece(1450, p1450_2).
position(p1450_2, 2.54, 7.86).
size(p1450_2, 5.79).
color(p1450_2, green).
orientation(p1450_2, rhs).
rotation(p1450_2, 2.27).
piece(1450, p1450_3).
position(p1450_3, 5.15, 7.67).
size(p1450_3, 3.95).
color(p1450_3, blue).
orientation(p1450_3, lhs).
rotation(p1450_3, 3.69).
piece(1451, p1451_0).
position(p1451_0, 5.53, 2.1).
size(p1451_0, 7.26).
color(p1451_0, red).
orientation(p1451_0, upright).
rotation(p1451_0, 4.31).
piece(1451, p1451_1).
position(p1451_1, 7.18, 1.8).
size(p1451_1, 2.64).
color(p1451_1, blue).
orientation(p1451_1, lhs).
rotation(p1451_1, 5.56).
piece(1451, p1451_2).
position(p1451_2, 2.59, 8.68).
size(p1451_2, 5.58).
color(p1451_2, red).
orientation(p1451_2, rhs).
rotation(p1451_2, 3.77).
piece(1451, p1451_3).
position(p1451_3, 5.07, 8.2).
size(p1451_3, 8.14).
color(p1451_3, green).
orientation(p1451_3, rhs).
rotation(p1451_3, 1.37).
contact(p1451_0, p1451_1).
contact(p1451_0, p1451_1).
contact(p1451_1, p1451_0).
contact(p1451_1, p1451_0).
piece(1452, p1452_0).
position(p1452_0, 7.06, 2.75).
size(p1452_0, 9.13).
color(p1452_0, green).
orientation(p1452_0, lhs).
rotation(p1452_0, 1.03).
piece(1452, p1452_1).
position(p1452_1, 1.52, 9.41).
size(p1452_1, 8.44).
color(p1452_1, blue).
orientation(p1452_1, upright).
rotation(p1452_1, 1.79).
piece(1452, p1452_2).
position(p1452_2, 4.18, 6.1).
size(p1452_2, 8.0).
color(p1452_2, red).
orientation(p1452_2, lhs).
rotation(p1452_2, 3.49).
piece(1452, p1452_3).
position(p1452_3, 3.67, 3.14).
size(p1452_3, 9.15).
color(p1452_3, green).
orientation(p1452_3, upright).
rotation(p1452_3, 3.31).
piece(1452, p1452_4).
position(p1452_4, 5.95, 3.98).
size(p1452_4, 7.08).
color(p1452_4, red).
orientation(p1452_4, lhs).
rotation(p1452_4, 1.86).
contact(p1452_0, p1452_4).
contact(p1452_0, p1452_4).
contact(p1452_4, p1452_0).
contact(p1452_4, p1452_0).
piece(1453, p1453_0).
position(p1453_0, 4.93, 8.87).
size(p1453_0, 1.31).
color(p1453_0, blue).
orientation(p1453_0, upright).
rotation(p1453_0, 5.51).
piece(1453, p1453_1).
position(p1453_1, 7.24, 1.96).
size(p1453_1, 1.66).
color(p1453_1, green).
orientation(p1453_1, strange).
rotation(p1453_1, 0.03).
piece(1453, p1453_2).
position(p1453_2, 9.68, 3.17).
size(p1453_2, 6.85).
color(p1453_2, green).
orientation(p1453_2, rhs).
rotation(p1453_2, 6.21).
piece(1453, p1453_3).
position(p1453_3, 9.18, 4.47).
size(p1453_3, 6.39).
color(p1453_3, red).
orientation(p1453_3, upright).
rotation(p1453_3, 2.45).
contact(p1453_2, p1453_3).
contact(p1453_2, p1453_3).
contact(p1453_3, p1453_2).
contact(p1453_3, p1453_2).
piece(1454, p1454_0).
position(p1454_0, 2.91, 7.95).
size(p1454_0, 9.95).
color(p1454_0, blue).
orientation(p1454_0, strange).
rotation(p1454_0, 4.26).
piece(1455, p1455_0).
position(p1455_0, 7.68, 6.35).
size(p1455_0, 3.47).
color(p1455_0, red).
orientation(p1455_0, rhs).
rotation(p1455_0, 2.83).
piece(1456, p1456_0).
position(p1456_0, 4.88, 1.89).
size(p1456_0, 5.4).
color(p1456_0, red).
orientation(p1456_0, strange).
rotation(p1456_0, 4.63).
piece(1457, p1457_0).
position(p1457_0, 6.32, 8.35).
size(p1457_0, 3.65).
color(p1457_0, blue).
orientation(p1457_0, strange).
rotation(p1457_0, 1.74).
piece(1458, p1458_0).
position(p1458_0, 9.92, 4.84).
size(p1458_0, 8.25).
color(p1458_0, green).
orientation(p1458_0, upright).
rotation(p1458_0, 4.29).
piece(1459, p1459_0).
position(p1459_0, 0.95, 6.4).
size(p1459_0, 1.11).
color(p1459_0, green).
orientation(p1459_0, lhs).
rotation(p1459_0, 0.02).
piece(1459, p1459_1).
position(p1459_1, 1.21, 8.56).
size(p1459_1, 3.51).
color(p1459_1, green).
orientation(p1459_1, upright).
rotation(p1459_1, 2.57).
piece(1459, p1459_2).
position(p1459_2, 6.07, 5.85).
size(p1459_2, 3.84).
color(p1459_2, red).
orientation(p1459_2, upright).
rotation(p1459_2, 6.01).
piece(1460, p1460_0).
position(p1460_0, 1.57, 9.48).
size(p1460_0, 5.91).
color(p1460_0, red).
orientation(p1460_0, rhs).
rotation(p1460_0, 5.04).
piece(1461, p1461_0).
position(p1461_0, 6.72, 7.2).
size(p1461_0, 5.96).
color(p1461_0, red).
orientation(p1461_0, rhs).
rotation(p1461_0, 5.41).
piece(1462, p1462_0).
position(p1462_0, 8.42, 7.72).
size(p1462_0, 6.27).
color(p1462_0, green).
orientation(p1462_0, upright).
rotation(p1462_0, 4.9).
piece(1462, p1462_1).
position(p1462_1, 6.9, 5.25).
size(p1462_1, 2.89).
color(p1462_1, blue).
orientation(p1462_1, lhs).
rotation(p1462_1, 3.45).
piece(1462, p1462_2).
position(p1462_2, 7.3, 9.22).
size(p1462_2, 4.96).
color(p1462_2, red).
orientation(p1462_2, strange).
rotation(p1462_2, 5.7).
piece(1462, p1462_3).
position(p1462_3, 7.57, 1.74).
size(p1462_3, 6.97).
color(p1462_3, red).
orientation(p1462_3, upright).
rotation(p1462_3, 4.65).
piece(1463, p1463_0).
position(p1463_0, 7.83, 6.92).
size(p1463_0, 5.02).
color(p1463_0, red).
orientation(p1463_0, strange).
rotation(p1463_0, 2.67).
piece(1464, p1464_0).
position(p1464_0, 7.54, 2.79).
size(p1464_0, 1.22).
color(p1464_0, green).
orientation(p1464_0, rhs).
rotation(p1464_0, 3.57).
piece(1464, p1464_1).
position(p1464_1, 6.08, 1.55).
size(p1464_1, 6.54).
color(p1464_1, green).
orientation(p1464_1, upright).
rotation(p1464_1, 5.21).
piece(1464, p1464_2).
position(p1464_2, 8.3, 8.28).
size(p1464_2, 0.95).
color(p1464_2, blue).
orientation(p1464_2, lhs).
rotation(p1464_2, 6.04).
piece(1465, p1465_0).
position(p1465_0, 5.62, 7.73).
size(p1465_0, 4.45).
color(p1465_0, red).
orientation(p1465_0, rhs).
rotation(p1465_0, 3.92).
piece(1465, p1465_1).
position(p1465_1, 7.32, 3.67).
size(p1465_1, 8.29).
color(p1465_1, green).
orientation(p1465_1, lhs).
rotation(p1465_1, 2.25).
piece(1465, p1465_2).
position(p1465_2, 3.98, 2.81).
size(p1465_2, 9.3).
color(p1465_2, blue).
orientation(p1465_2, rhs).
rotation(p1465_2, 0.11).
piece(1466, p1466_0).
position(p1466_0, 9.91, 1.11).
size(p1466_0, 8.54).
color(p1466_0, green).
orientation(p1466_0, strange).
rotation(p1466_0, 6.27).
piece(1466, p1466_1).
position(p1466_1, 0.24, 8.98).
size(p1466_1, 3.03).
color(p1466_1, green).
orientation(p1466_1, lhs).
rotation(p1466_1, 1.87).
piece(1466, p1466_2).
position(p1466_2, 8.46, 9.23).
size(p1466_2, 3.89).
color(p1466_2, green).
orientation(p1466_2, upright).
rotation(p1466_2, 5.45).
piece(1466, p1466_3).
position(p1466_3, 4.67, 8.99).
size(p1466_3, 5.13).
color(p1466_3, blue).
orientation(p1466_3, upright).
rotation(p1466_3, 1.95).
piece(1466, p1466_4).
position(p1466_4, 7.4, 6.6).
size(p1466_4, 2.91).
color(p1466_4, blue).
orientation(p1466_4, upright).
rotation(p1466_4, 1.87).
piece(1467, p1467_0).
position(p1467_0, 0.58, 8.01).
size(p1467_0, 8.19).
color(p1467_0, blue).
orientation(p1467_0, rhs).
rotation(p1467_0, 4.39).
piece(1468, p1468_0).
position(p1468_0, 3.05, 8.27).
size(p1468_0, 7.87).
color(p1468_0, blue).
orientation(p1468_0, upright).
rotation(p1468_0, 3.36).
piece(1469, p1469_0).
position(p1469_0, 1.83, 7.31).
size(p1469_0, 7.45).
color(p1469_0, green).
orientation(p1469_0, rhs).
rotation(p1469_0, 1.84).
piece(1469, p1469_1).
position(p1469_1, 8.54, 2.32).
size(p1469_1, 4.77).
color(p1469_1, red).
orientation(p1469_1, upright).
rotation(p1469_1, 3.98).
piece(1469, p1469_2).
position(p1469_2, 3.05, 9.33).
size(p1469_2, 1.92).
color(p1469_2, red).
orientation(p1469_2, rhs).
rotation(p1469_2, 2.39).
piece(1470, p1470_0).
position(p1470_0, 3.73, 7.71).
size(p1470_0, 2.84).
color(p1470_0, green).
orientation(p1470_0, upright).
rotation(p1470_0, 5.51).
piece(1471, p1471_0).
position(p1471_0, 8.59, 8.21).
size(p1471_0, 0.9).
color(p1471_0, red).
orientation(p1471_0, strange).
rotation(p1471_0, 2.01).
piece(1472, p1472_0).
position(p1472_0, 3.28, 3.29).
size(p1472_0, 8.15).
color(p1472_0, blue).
orientation(p1472_0, lhs).
rotation(p1472_0, 3.08).
piece(1472, p1472_1).
position(p1472_1, 7.55, 9.17).
size(p1472_1, 7.9).
color(p1472_1, red).
orientation(p1472_1, lhs).
rotation(p1472_1, 5.69).
piece(1472, p1472_2).
position(p1472_2, 1.18, 8.82).
size(p1472_2, 3.06).
color(p1472_2, green).
orientation(p1472_2, strange).
rotation(p1472_2, 0.57).
piece(1472, p1472_3).
position(p1472_3, 6.44, 4.63).
size(p1472_3, 0.81).
color(p1472_3, green).
orientation(p1472_3, upright).
rotation(p1472_3, 4.65).
piece(1473, p1473_0).
position(p1473_0, 6.97, 4.25).
size(p1473_0, 5.87).
color(p1473_0, green).
orientation(p1473_0, strange).
rotation(p1473_0, 0.08).
piece(1474, p1474_0).
position(p1474_0, 6.03, 1.06).
size(p1474_0, 4.99).
color(p1474_0, red).
orientation(p1474_0, rhs).
rotation(p1474_0, 2.04).
piece(1475, p1475_0).
position(p1475_0, 5.39, 2.76).
size(p1475_0, 4.79).
color(p1475_0, green).
orientation(p1475_0, rhs).
rotation(p1475_0, 0.18).
piece(1475, p1475_1).
position(p1475_1, 0.61, 6.57).
size(p1475_1, 1.13).
color(p1475_1, blue).
orientation(p1475_1, rhs).
rotation(p1475_1, 5.95).
piece(1476, p1476_0).
position(p1476_0, 5.38, 4.24).
size(p1476_0, 5.0).
color(p1476_0, green).
orientation(p1476_0, rhs).
rotation(p1476_0, 3.64).
piece(1476, p1476_1).
position(p1476_1, 7.97, 8.58).
size(p1476_1, 3.9).
color(p1476_1, green).
orientation(p1476_1, upright).
rotation(p1476_1, 0.51).
piece(1477, p1477_0).
position(p1477_0, 1.55, 6.7).
size(p1477_0, 2.35).
color(p1477_0, green).
orientation(p1477_0, upright).
rotation(p1477_0, 3.18).
piece(1477, p1477_1).
position(p1477_1, 9.14, 8.99).
size(p1477_1, 7.71).
color(p1477_1, green).
orientation(p1477_1, upright).
rotation(p1477_1, 0.38).
piece(1477, p1477_2).
position(p1477_2, 3.55, 0.16).
size(p1477_2, 9.43).
color(p1477_2, blue).
orientation(p1477_2, upright).
rotation(p1477_2, 1.93).
piece(1477, p1477_3).
position(p1477_3, 9.09, 9.3).
size(p1477_3, 9.96).
color(p1477_3, blue).
orientation(p1477_3, rhs).
rotation(p1477_3, 0.96).
piece(1477, p1477_4).
position(p1477_4, 4.28, 8.92).
size(p1477_4, 1.68).
color(p1477_4, red).
orientation(p1477_4, upright).
rotation(p1477_4, 0.38).
contact(p1477_1, p1477_3).
contact(p1477_1, p1477_3).
contact(p1477_3, p1477_1).
contact(p1477_3, p1477_1).
piece(1478, p1478_0).
position(p1478_0, 9.06, 3.46).
size(p1478_0, 4.12).
color(p1478_0, red).
orientation(p1478_0, upright).
rotation(p1478_0, 0.31).
piece(1478, p1478_1).
position(p1478_1, 7.71, 1.05).
size(p1478_1, 5.69).
color(p1478_1, green).
orientation(p1478_1, lhs).
rotation(p1478_1, 5.45).
piece(1479, p1479_0).
position(p1479_0, 0.63, 9.23).
size(p1479_0, 7.74).
color(p1479_0, blue).
orientation(p1479_0, upright).
rotation(p1479_0, 5.91).
piece(1480, p1480_0).
position(p1480_0, 8.56, 0.83).
size(p1480_0, 2.95).
color(p1480_0, red).
orientation(p1480_0, rhs).
rotation(p1480_0, 5.44).
piece(1480, p1480_1).
position(p1480_1, 0.5, 6.69).
size(p1480_1, 0.88).
color(p1480_1, blue).
orientation(p1480_1, lhs).
rotation(p1480_1, 4.0).
piece(1481, p1481_0).
position(p1481_0, 5.82, 4.28).
size(p1481_0, 6.19).
color(p1481_0, red).
orientation(p1481_0, strange).
rotation(p1481_0, 5.07).
piece(1481, p1481_1).
position(p1481_1, 0.31, 7.08).
size(p1481_1, 7.57).
color(p1481_1, blue).
orientation(p1481_1, rhs).
rotation(p1481_1, 3.11).
piece(1481, p1481_2).
position(p1481_2, 9.63, 7.59).
size(p1481_2, 4.01).
color(p1481_2, red).
orientation(p1481_2, strange).
rotation(p1481_2, 0.96).
piece(1482, p1482_0).
position(p1482_0, 8.07, 0.01).
size(p1482_0, 9.1).
color(p1482_0, blue).
orientation(p1482_0, lhs).
rotation(p1482_0, 5.39).
piece(1482, p1482_1).
position(p1482_1, 7.97, 1.91).
size(p1482_1, 4.31).
color(p1482_1, blue).
orientation(p1482_1, lhs).
rotation(p1482_1, 0.91).
piece(1482, p1482_2).
position(p1482_2, 6.91, 3.45).
size(p1482_2, 5.05).
color(p1482_2, red).
orientation(p1482_2, upright).
rotation(p1482_2, 5.93).
piece(1482, p1482_3).
position(p1482_3, 3.15, 9.08).
size(p1482_3, 4.22).
color(p1482_3, blue).
orientation(p1482_3, rhs).
rotation(p1482_3, 3.27).
piece(1483, p1483_0).
position(p1483_0, 9.66, 9.71).
size(p1483_0, 4.94).
color(p1483_0, blue).
orientation(p1483_0, rhs).
rotation(p1483_0, 4.55).
piece(1483, p1483_1).
position(p1483_1, 7.12, 2.16).
size(p1483_1, 2.74).
color(p1483_1, red).
orientation(p1483_1, rhs).
rotation(p1483_1, 1.25).
piece(1483, p1483_2).
position(p1483_2, 7.95, 5.91).
size(p1483_2, 7.69).
color(p1483_2, red).
orientation(p1483_2, lhs).
rotation(p1483_2, 1.96).
piece(1483, p1483_3).
position(p1483_3, 7.02, 2.93).
size(p1483_3, 7.31).
color(p1483_3, green).
orientation(p1483_3, rhs).
rotation(p1483_3, 4.05).
piece(1483, p1483_4).
position(p1483_4, 4.4, 1.27).
size(p1483_4, 2.12).
color(p1483_4, red).
orientation(p1483_4, strange).
rotation(p1483_4, 0.51).
contact(p1483_1, p1483_3).
contact(p1483_1, p1483_3).
contact(p1483_3, p1483_1).
contact(p1483_3, p1483_1).
piece(1484, p1484_0).
position(p1484_0, 4.48, 2.85).
size(p1484_0, 9.94).
color(p1484_0, blue).
orientation(p1484_0, rhs).
rotation(p1484_0, 3.88).
piece(1484, p1484_1).
position(p1484_1, 0.83, 7.75).
size(p1484_1, 6.93).
color(p1484_1, green).
orientation(p1484_1, upright).
rotation(p1484_1, 3.46).
piece(1485, p1485_0).
position(p1485_0, 9.59, 8.14).
size(p1485_0, 3.06).
color(p1485_0, red).
orientation(p1485_0, rhs).
rotation(p1485_0, 5.69).
piece(1485, p1485_1).
position(p1485_1, 6.29, 8.16).
size(p1485_1, 4.22).
color(p1485_1, blue).
orientation(p1485_1, strange).
rotation(p1485_1, 2.46).
piece(1485, p1485_2).
position(p1485_2, 9.5, 2.13).
size(p1485_2, 4.1).
color(p1485_2, green).
orientation(p1485_2, lhs).
rotation(p1485_2, 6.0).
piece(1485, p1485_3).
position(p1485_3, 6.32, 7.38).
size(p1485_3, 0.44).
color(p1485_3, green).
orientation(p1485_3, strange).
rotation(p1485_3, 1.92).
contact(p1485_1, p1485_3).
contact(p1485_1, p1485_3).
contact(p1485_3, p1485_1).
contact(p1485_3, p1485_1).
piece(1486, p1486_0).
position(p1486_0, 5.24, 2.55).
size(p1486_0, 6.35).
color(p1486_0, green).
orientation(p1486_0, strange).
rotation(p1486_0, 1.45).
piece(1486, p1486_1).
position(p1486_1, 5.6, 1.93).
size(p1486_1, 4.79).
color(p1486_1, blue).
orientation(p1486_1, lhs).
rotation(p1486_1, 4.54).
piece(1486, p1486_2).
position(p1486_2, 9.61, 7.79).
size(p1486_2, 6.78).
color(p1486_2, red).
orientation(p1486_2, upright).
rotation(p1486_2, 2.41).
contact(p1486_0, p1486_1).
contact(p1486_0, p1486_1).
contact(p1486_1, p1486_0).
contact(p1486_1, p1486_0).
piece(1487, p1487_0).
position(p1487_0, 8.83, 2.75).
size(p1487_0, 3.8).
color(p1487_0, blue).
orientation(p1487_0, upright).
rotation(p1487_0, 5.05).
piece(1487, p1487_1).
position(p1487_1, 1.4, 8.84).
size(p1487_1, 8.01).
color(p1487_1, blue).
orientation(p1487_1, rhs).
rotation(p1487_1, 4.21).
piece(1488, p1488_0).
position(p1488_0, 5.08, 3.38).
size(p1488_0, 8.12).
color(p1488_0, green).
orientation(p1488_0, lhs).
rotation(p1488_0, 1.92).
piece(1488, p1488_1).
position(p1488_1, 5.98, 6.88).
size(p1488_1, 5.48).
color(p1488_1, red).
orientation(p1488_1, lhs).
rotation(p1488_1, 3.02).
piece(1489, p1489_0).
position(p1489_0, 8.77, 1.48).
size(p1489_0, 9.93).
color(p1489_0, blue).
orientation(p1489_0, rhs).
rotation(p1489_0, 2.01).
piece(1489, p1489_1).
position(p1489_1, 1.6, 7.34).
size(p1489_1, 0.68).
color(p1489_1, green).
orientation(p1489_1, upright).
rotation(p1489_1, 2.69).
piece(1490, p1490_0).
position(p1490_0, 7.21, 4.66).
size(p1490_0, 3.45).
color(p1490_0, blue).
orientation(p1490_0, lhs).
rotation(p1490_0, 2.84).
piece(1491, p1491_0).
position(p1491_0, 7.35, 1.76).
size(p1491_0, 4.64).
color(p1491_0, red).
orientation(p1491_0, strange).
rotation(p1491_0, 2.23).
piece(1491, p1491_1).
position(p1491_1, 5.66, 8.37).
size(p1491_1, 5.42).
color(p1491_1, red).
orientation(p1491_1, upright).
rotation(p1491_1, 0.12).
piece(1492, p1492_0).
position(p1492_0, 4.12, 5.47).
size(p1492_0, 5.56).
color(p1492_0, blue).
orientation(p1492_0, lhs).
rotation(p1492_0, 5.76).
piece(1492, p1492_1).
position(p1492_1, 3.38, 4.08).
size(p1492_1, 6.75).
color(p1492_1, green).
orientation(p1492_1, rhs).
rotation(p1492_1, 2.46).
piece(1492, p1492_2).
position(p1492_2, 5.1, 7.01).
size(p1492_2, 8.64).
color(p1492_2, red).
orientation(p1492_2, lhs).
rotation(p1492_2, 6.06).
contact(p1492_0, p1492_1).
contact(p1492_0, p1492_1).
contact(p1492_1, p1492_0).
contact(p1492_1, p1492_0).
piece(1493, p1493_0).
position(p1493_0, 0.16, 9.35).
size(p1493_0, 4.11).
color(p1493_0, blue).
orientation(p1493_0, rhs).
rotation(p1493_0, 4.3).
piece(1493, p1493_1).
position(p1493_1, 7.96, 6.07).
size(p1493_1, 8.86).
color(p1493_1, green).
orientation(p1493_1, upright).
rotation(p1493_1, 2.77).
piece(1493, p1493_2).
position(p1493_2, 6.11, 1.17).
size(p1493_2, 0.97).
color(p1493_2, red).
orientation(p1493_2, rhs).
rotation(p1493_2, 4.53).
piece(1494, p1494_0).
position(p1494_0, 4.41, 5.45).
size(p1494_0, 5.35).
color(p1494_0, green).
orientation(p1494_0, strange).
rotation(p1494_0, 3.87).
piece(1495, p1495_0).
position(p1495_0, 2.36, 7.13).
size(p1495_0, 7.16).
color(p1495_0, green).
orientation(p1495_0, upright).
rotation(p1495_0, 1.23).
piece(1495, p1495_1).
position(p1495_1, 9.91, 1.17).
size(p1495_1, 1.31).
color(p1495_1, red).
orientation(p1495_1, rhs).
rotation(p1495_1, 3.01).
piece(1495, p1495_2).
position(p1495_2, 5.27, 3.62).
size(p1495_2, 8.86).
color(p1495_2, blue).
orientation(p1495_2, upright).
rotation(p1495_2, 3.2).
piece(1495, p1495_3).
position(p1495_3, 9.79, 5.51).
size(p1495_3, 9.53).
color(p1495_3, red).
orientation(p1495_3, upright).
rotation(p1495_3, 3.28).
piece(1496, p1496_0).
position(p1496_0, 4.9, 6.61).
size(p1496_0, 0.98).
color(p1496_0, blue).
orientation(p1496_0, strange).
rotation(p1496_0, 0.2).
piece(1496, p1496_1).
position(p1496_1, 4.92, 5.25).
size(p1496_1, 4.53).
color(p1496_1, blue).
orientation(p1496_1, upright).
rotation(p1496_1, 4.89).
contact(p1496_0, p1496_1).
contact(p1496_0, p1496_1).
contact(p1496_1, p1496_0).
contact(p1496_1, p1496_0).
piece(1497, p1497_0).
position(p1497_0, 1.2, 9.15).
size(p1497_0, 5.48).
color(p1497_0, blue).
orientation(p1497_0, rhs).
rotation(p1497_0, 4.73).
piece(1497, p1497_1).
position(p1497_1, 7.34, 1.52).
size(p1497_1, 8.37).
color(p1497_1, blue).
orientation(p1497_1, strange).
rotation(p1497_1, 2.89).
piece(1497, p1497_2).
position(p1497_2, 2.13, 7.75).
size(p1497_2, 5.4).
color(p1497_2, blue).
orientation(p1497_2, rhs).
rotation(p1497_2, 5.05).
piece(1497, p1497_3).
position(p1497_3, 1.75, 5.86).
size(p1497_3, 3.43).
color(p1497_3, blue).
orientation(p1497_3, rhs).
rotation(p1497_3, 5.07).
contact(p1497_0, p1497_2).
contact(p1497_0, p1497_2).
contact(p1497_2, p1497_0).
contact(p1497_2, p1497_0).
piece(1498, p1498_0).
position(p1498_0, 9.35, 1.82).
size(p1498_0, 1.2).
color(p1498_0, blue).
orientation(p1498_0, strange).
rotation(p1498_0, 3.97).
piece(1498, p1498_1).
position(p1498_1, 5.3, 3.65).
size(p1498_1, 4.76).
color(p1498_1, blue).
orientation(p1498_1, upright).
rotation(p1498_1, 3.87).
piece(1498, p1498_2).
position(p1498_2, 7.7, 3.81).
size(p1498_2, 6.99).
color(p1498_2, green).
orientation(p1498_2, strange).
rotation(p1498_2, 0.78).
piece(1498, p1498_3).
position(p1498_3, 3.73, 2.81).
size(p1498_3, 0.89).
color(p1498_3, green).
orientation(p1498_3, rhs).
rotation(p1498_3, 6.08).
piece(1499, p1499_0).
position(p1499_0, 8.9, 5.56).
size(p1499_0, 5.07).
color(p1499_0, blue).
orientation(p1499_0, strange).
rotation(p1499_0, 2.18).
piece(1500, p1500_0).
position(p1500_0, 5.09, 3.65).
size(p1500_0, 5.45).
color(p1500_0, red).
orientation(p1500_0, strange).
rotation(p1500_0, 5.39).
piece(1501, p1501_0).
position(p1501_0, 2.61, 6.59).
size(p1501_0, 9.66).
color(p1501_0, blue).
orientation(p1501_0, lhs).
rotation(p1501_0, 3.34).
piece(1501, p1501_1).
position(p1501_1, 2.83, 5.84).
size(p1501_1, 1.53).
color(p1501_1, red).
orientation(p1501_1, upright).
rotation(p1501_1, 0.25).
contact(p1501_0, p1501_1).
contact(p1501_0, p1501_1).
contact(p1501_1, p1501_0).
contact(p1501_1, p1501_0).
piece(1502, p1502_0).
position(p1502_0, 6.14, 8.55).
size(p1502_0, 6.38).
color(p1502_0, red).
orientation(p1502_0, strange).
rotation(p1502_0, 2.82).
piece(1502, p1502_1).
position(p1502_1, 5.08, 6.22).
size(p1502_1, 9.82).
color(p1502_1, green).
orientation(p1502_1, lhs).
rotation(p1502_1, 5.68).
piece(1502, p1502_2).
position(p1502_2, 0.23, 6.79).
size(p1502_2, 8.66).
color(p1502_2, green).
orientation(p1502_2, lhs).
rotation(p1502_2, 5.09).
piece(1502, p1502_3).
position(p1502_3, 0.74, 6.39).
size(p1502_3, 9.9).
color(p1502_3, blue).
orientation(p1502_3, rhs).
rotation(p1502_3, 3.85).
contact(p1502_2, p1502_3).
contact(p1502_2, p1502_3).
contact(p1502_3, p1502_2).
contact(p1502_3, p1502_2).
piece(1503, p1503_0).
position(p1503_0, 1.08, 7.46).
size(p1503_0, 7.61).
color(p1503_0, blue).
orientation(p1503_0, upright).
rotation(p1503_0, 3.28).
piece(1504, p1504_0).
position(p1504_0, 2.26, 7.73).
size(p1504_0, 7.25).
color(p1504_0, red).
orientation(p1504_0, strange).
rotation(p1504_0, 2.44).
piece(1505, p1505_0).
position(p1505_0, 1.39, 7.31).
size(p1505_0, 4.47).
color(p1505_0, green).
orientation(p1505_0, rhs).
rotation(p1505_0, 3.36).
piece(1506, p1506_0).
position(p1506_0, 6.81, 9.09).
size(p1506_0, 2.39).
color(p1506_0, red).
orientation(p1506_0, rhs).
rotation(p1506_0, 5.83).
piece(1507, p1507_0).
position(p1507_0, 3.67, 0.68).
size(p1507_0, 6.08).
color(p1507_0, blue).
orientation(p1507_0, strange).
rotation(p1507_0, 5.42).
piece(1507, p1507_1).
position(p1507_1, 8.04, 6.62).
size(p1507_1, 7.35).
color(p1507_1, green).
orientation(p1507_1, strange).
rotation(p1507_1, 4.19).
piece(1507, p1507_2).
position(p1507_2, 6.23, 0.02).
size(p1507_2, 5.33).
color(p1507_2, red).
orientation(p1507_2, rhs).
rotation(p1507_2, 4.28).
piece(1507, p1507_3).
position(p1507_3, 8.6, 0.95).
size(p1507_3, 1.05).
color(p1507_3, blue).
orientation(p1507_3, rhs).
rotation(p1507_3, 0.45).
piece(1507, p1507_4).
position(p1507_4, 4.74, 2.29).
size(p1507_4, 8.83).
color(p1507_4, red).
orientation(p1507_4, rhs).
rotation(p1507_4, 2.33).
piece(1508, p1508_0).
position(p1508_0, 8.43, 9.14).
size(p1508_0, 2.59).
color(p1508_0, red).
orientation(p1508_0, lhs).
rotation(p1508_0, 1.14).
piece(1508, p1508_1).
position(p1508_1, 8.47, 1.41).
size(p1508_1, 3.25).
color(p1508_1, blue).
orientation(p1508_1, rhs).
rotation(p1508_1, 6.26).
piece(1508, p1508_2).
position(p1508_2, 6.24, 9.15).
size(p1508_2, 1.96).
color(p1508_2, green).
orientation(p1508_2, upright).
rotation(p1508_2, 5.48).
piece(1508, p1508_3).
position(p1508_3, 3.67, 2.52).
size(p1508_3, 6.28).
color(p1508_3, green).
orientation(p1508_3, upright).
rotation(p1508_3, 0.46).
piece(1509, p1509_0).
position(p1509_0, 1.38, 6.33).
size(p1509_0, 3.72).
color(p1509_0, blue).
orientation(p1509_0, lhs).
rotation(p1509_0, 2.79).
piece(1509, p1509_1).
position(p1509_1, 6.37, 3.3).
size(p1509_1, 5.02).
color(p1509_1, blue).
orientation(p1509_1, rhs).
rotation(p1509_1, 0.6).
piece(1509, p1509_2).
position(p1509_2, 9.18, 7.75).
size(p1509_2, 5.09).
color(p1509_2, red).
orientation(p1509_2, lhs).
rotation(p1509_2, 3.38).
piece(1509, p1509_3).
position(p1509_3, 8.4, 7.42).
size(p1509_3, 0.24).
color(p1509_3, blue).
orientation(p1509_3, rhs).
rotation(p1509_3, 5.34).
piece(1509, p1509_4).
position(p1509_4, 4.34, 0.53).
size(p1509_4, 9.29).
color(p1509_4, red).
orientation(p1509_4, upright).
rotation(p1509_4, 2.39).
contact(p1509_2, p1509_3).
contact(p1509_2, p1509_3).
contact(p1509_3, p1509_2).
contact(p1509_3, p1509_2).
piece(1510, p1510_0).
position(p1510_0, 6.59, 3.09).
size(p1510_0, 8.53).
color(p1510_0, green).
orientation(p1510_0, upright).
rotation(p1510_0, 1.58).
piece(1510, p1510_1).
position(p1510_1, 2.91, 8.65).
size(p1510_1, 7.63).
color(p1510_1, red).
orientation(p1510_1, strange).
rotation(p1510_1, 4.41).
piece(1510, p1510_2).
position(p1510_2, 5.57, 3.92).
size(p1510_2, 3.66).
color(p1510_2, red).
orientation(p1510_2, rhs).
rotation(p1510_2, 5.63).
piece(1510, p1510_3).
position(p1510_3, 7.43, 10.0).
size(p1510_3, 5.43).
color(p1510_3, green).
orientation(p1510_3, upright).
rotation(p1510_3, 3.65).
piece(1510, p1510_4).
position(p1510_4, 5.3, 3.94).
size(p1510_4, 0.88).
color(p1510_4, red).
orientation(p1510_4, rhs).
rotation(p1510_4, 4.99).
contact(p1510_0, p1510_2).
contact(p1510_0, p1510_4).
contact(p1510_0, p1510_2).
contact(p1510_0, p1510_4).
contact(p1510_2, p1510_0).
contact(p1510_2, p1510_0).
contact(p1510_2, p1510_4).
contact(p1510_2, p1510_4).
contact(p1510_4, p1510_0).
contact(p1510_4, p1510_2).
contact(p1510_4, p1510_0).
contact(p1510_4, p1510_2).
piece(1511, p1511_0).
position(p1511_0, 4.31, 7.84).
size(p1511_0, 6.92).
color(p1511_0, red).
orientation(p1511_0, upright).
rotation(p1511_0, 0.73).
piece(1512, p1512_0).
position(p1512_0, 6.54, 2.52).
size(p1512_0, 4.85).
color(p1512_0, blue).
orientation(p1512_0, lhs).
rotation(p1512_0, 2.22).
piece(1513, p1513_0).
position(p1513_0, 3.65, 0.98).
size(p1513_0, 2.74).
color(p1513_0, blue).
orientation(p1513_0, strange).
rotation(p1513_0, 2.75).
piece(1513, p1513_1).
position(p1513_1, 4.89, 9.13).
size(p1513_1, 3.53).
color(p1513_1, blue).
orientation(p1513_1, lhs).
rotation(p1513_1, 4.02).
piece(1514, p1514_0).
position(p1514_0, 2.83, 7.78).
size(p1514_0, 6.41).
color(p1514_0, red).
orientation(p1514_0, rhs).
rotation(p1514_0, 1.6).
piece(1514, p1514_1).
position(p1514_1, 2.57, 8.21).
size(p1514_1, 4.71).
color(p1514_1, blue).
orientation(p1514_1, upright).
rotation(p1514_1, 4.47).
piece(1514, p1514_2).
position(p1514_2, 3.56, 1.6).
size(p1514_2, 0.3).
color(p1514_2, green).
orientation(p1514_2, rhs).
rotation(p1514_2, 4.57).
piece(1514, p1514_3).
position(p1514_3, 5.37, 5.92).
size(p1514_3, 9.83).
color(p1514_3, blue).
orientation(p1514_3, lhs).
rotation(p1514_3, 5.84).
contact(p1514_0, p1514_1).
contact(p1514_0, p1514_1).
contact(p1514_1, p1514_0).
contact(p1514_1, p1514_0).
piece(1515, p1515_0).
position(p1515_0, 4.04, 0.18).
size(p1515_0, 9.59).
color(p1515_0, red).
orientation(p1515_0, lhs).
rotation(p1515_0, 0.15).
piece(1515, p1515_1).
position(p1515_1, 8.13, 5.58).
size(p1515_1, 2.89).
color(p1515_1, red).
orientation(p1515_1, rhs).
rotation(p1515_1, 3.88).
piece(1516, p1516_0).
position(p1516_0, 4.74, 0.95).
size(p1516_0, 4.76).
color(p1516_0, green).
orientation(p1516_0, strange).
rotation(p1516_0, 0.09).
piece(1517, p1517_0).
position(p1517_0, 4.24, 5.78).
size(p1517_0, 8.89).
color(p1517_0, red).
orientation(p1517_0, strange).
rotation(p1517_0, 4.23).
piece(1517, p1517_1).
position(p1517_1, 2.38, 5.64).
size(p1517_1, 1.74).
color(p1517_1, blue).
orientation(p1517_1, rhs).
rotation(p1517_1, 6.1).
piece(1517, p1517_2).
position(p1517_2, 9.65, 6.27).
size(p1517_2, 9.47).
color(p1517_2, blue).
orientation(p1517_2, lhs).
rotation(p1517_2, 2.2).
piece(1517, p1517_3).
position(p1517_3, 9.24, 8.93).
size(p1517_3, 1.2).
color(p1517_3, red).
orientation(p1517_3, lhs).
rotation(p1517_3, 4.08).
piece(1517, p1517_4).
position(p1517_4, 5.44, 6.21).
size(p1517_4, 8.96).
color(p1517_4, green).
orientation(p1517_4, lhs).
rotation(p1517_4, 5.83).
contact(p1517_0, p1517_4).
contact(p1517_0, p1517_4).
contact(p1517_4, p1517_0).
contact(p1517_4, p1517_0).
piece(1518, p1518_0).
position(p1518_0, 5.76, 8.29).
size(p1518_0, 9.34).
color(p1518_0, blue).
orientation(p1518_0, upright).
rotation(p1518_0, 5.05).
piece(1519, p1519_0).
position(p1519_0, 3.59, 4.96).
size(p1519_0, 9.58).
color(p1519_0, blue).
orientation(p1519_0, lhs).
rotation(p1519_0, 2.5).
piece(1519, p1519_1).
position(p1519_1, 6.7, 2.87).
size(p1519_1, 0.53).
color(p1519_1, red).
orientation(p1519_1, lhs).
rotation(p1519_1, 5.17).
piece(1520, p1520_0).
position(p1520_0, 3.94, 1.79).
size(p1520_0, 4.79).
color(p1520_0, blue).
orientation(p1520_0, lhs).
rotation(p1520_0, 1.5).
piece(1520, p1520_1).
position(p1520_1, 6.62, 4.49).
size(p1520_1, 5.78).
color(p1520_1, blue).
orientation(p1520_1, rhs).
rotation(p1520_1, 1.29).
piece(1521, p1521_0).
position(p1521_0, 2.54, 6.01).
size(p1521_0, 9.89).
color(p1521_0, blue).
orientation(p1521_0, lhs).
rotation(p1521_0, 1.29).
piece(1521, p1521_1).
position(p1521_1, 1.24, 9.07).
size(p1521_1, 1.6).
color(p1521_1, green).
orientation(p1521_1, lhs).
rotation(p1521_1, 0.4).
piece(1521, p1521_2).
position(p1521_2, 8.67, 8.92).
size(p1521_2, 1.68).
color(p1521_2, green).
orientation(p1521_2, lhs).
rotation(p1521_2, 4.33).
piece(1521, p1521_3).
position(p1521_3, 9.73, 6.84).
size(p1521_3, 3.58).
color(p1521_3, green).
orientation(p1521_3, rhs).
rotation(p1521_3, 5.56).
piece(1522, p1522_0).
position(p1522_0, 9.03, 5.53).
size(p1522_0, 8.26).
color(p1522_0, blue).
orientation(p1522_0, rhs).
rotation(p1522_0, 1.31).
piece(1523, p1523_0).
position(p1523_0, 4.39, 6.33).
size(p1523_0, 4.45).
color(p1523_0, green).
orientation(p1523_0, strange).
rotation(p1523_0, 3.38).
piece(1523, p1523_1).
position(p1523_1, 7.17, 5.4).
size(p1523_1, 2.89).
color(p1523_1, green).
orientation(p1523_1, upright).
rotation(p1523_1, 0.92).
piece(1524, p1524_0).
position(p1524_0, 8.89, 4.69).
size(p1524_0, 2.99).
color(p1524_0, red).
orientation(p1524_0, lhs).
rotation(p1524_0, 5.93).
piece(1524, p1524_1).
position(p1524_1, 6.61, 7.25).
size(p1524_1, 4.3).
color(p1524_1, blue).
orientation(p1524_1, lhs).
rotation(p1524_1, 3.97).
piece(1524, p1524_2).
position(p1524_2, 6.35, 5.01).
size(p1524_2, 9.01).
color(p1524_2, blue).
orientation(p1524_2, rhs).
rotation(p1524_2, 5.08).
piece(1524, p1524_3).
position(p1524_3, 5.96, 9.25).
size(p1524_3, 6.5).
color(p1524_3, red).
orientation(p1524_3, strange).
rotation(p1524_3, 6.12).
piece(1525, p1525_0).
position(p1525_0, 6.75, 4.76).
size(p1525_0, 8.76).
color(p1525_0, blue).
orientation(p1525_0, upright).
rotation(p1525_0, 2.51).
piece(1525, p1525_1).
position(p1525_1, 4.87, 1.75).
size(p1525_1, 3.16).
color(p1525_1, red).
orientation(p1525_1, upright).
rotation(p1525_1, 4.59).
piece(1526, p1526_0).
position(p1526_0, 5.77, 2.2).
size(p1526_0, 8.4).
color(p1526_0, red).
orientation(p1526_0, upright).
rotation(p1526_0, 0.58).
piece(1526, p1526_1).
position(p1526_1, 3.56, 4.6).
size(p1526_1, 3.08).
color(p1526_1, green).
orientation(p1526_1, lhs).
rotation(p1526_1, 2.91).
piece(1527, p1527_0).
position(p1527_0, 9.48, 3.36).
size(p1527_0, 3.49).
color(p1527_0, red).
orientation(p1527_0, strange).
rotation(p1527_0, 0.58).
piece(1528, p1528_0).
position(p1528_0, 8.35, 6.62).
size(p1528_0, 3.62).
color(p1528_0, red).
orientation(p1528_0, rhs).
rotation(p1528_0, 6.07).
piece(1528, p1528_1).
position(p1528_1, 6.09, 1.64).
size(p1528_1, 8.23).
color(p1528_1, green).
orientation(p1528_1, strange).
rotation(p1528_1, 4.69).
piece(1529, p1529_0).
position(p1529_0, 2.98, 8.23).
size(p1529_0, 9.91).
color(p1529_0, red).
orientation(p1529_0, strange).
rotation(p1529_0, 0.62).
piece(1529, p1529_1).
position(p1529_1, 1.48, 6.79).
size(p1529_1, 7.77).
color(p1529_1, red).
orientation(p1529_1, strange).
rotation(p1529_1, 2.39).
piece(1529, p1529_2).
position(p1529_2, 7.9, 3.65).
size(p1529_2, 2.14).
color(p1529_2, green).
orientation(p1529_2, rhs).
rotation(p1529_2, 2.64).
piece(1529, p1529_3).
position(p1529_3, 6.18, 5.28).
size(p1529_3, 2.5).
color(p1529_3, green).
orientation(p1529_3, lhs).
rotation(p1529_3, 4.84).
piece(1530, p1530_0).
position(p1530_0, 9.87, 0.97).
size(p1530_0, 5.07).
color(p1530_0, blue).
orientation(p1530_0, lhs).
rotation(p1530_0, 0.3).
piece(1531, p1531_0).
position(p1531_0, 2.38, 8.6).
size(p1531_0, 2.67).
color(p1531_0, green).
orientation(p1531_0, rhs).
rotation(p1531_0, 0.46).
piece(1531, p1531_1).
position(p1531_1, 3.05, 9.83).
size(p1531_1, 9.56).
color(p1531_1, green).
orientation(p1531_1, rhs).
rotation(p1531_1, 1.69).
piece(1531, p1531_2).
position(p1531_2, 0.29, 5.78).
size(p1531_2, 0.15).
color(p1531_2, green).
orientation(p1531_2, strange).
rotation(p1531_2, 0.93).
piece(1531, p1531_3).
position(p1531_3, 8.2, 4.04).
size(p1531_3, 8.64).
color(p1531_3, green).
orientation(p1531_3, strange).
rotation(p1531_3, 5.06).
contact(p1531_0, p1531_1).
contact(p1531_0, p1531_1).
contact(p1531_1, p1531_0).
contact(p1531_1, p1531_0).
piece(1532, p1532_0).
position(p1532_0, 6.08, 7.69).
size(p1532_0, 2.59).
color(p1532_0, green).
orientation(p1532_0, lhs).
rotation(p1532_0, 0.46).
piece(1532, p1532_1).
position(p1532_1, 6.11, 5.66).
size(p1532_1, 5.96).
color(p1532_1, red).
orientation(p1532_1, lhs).
rotation(p1532_1, 4.42).
piece(1532, p1532_2).
position(p1532_2, 9.75, 8.79).
size(p1532_2, 3.05).
color(p1532_2, green).
orientation(p1532_2, upright).
rotation(p1532_2, 3.78).
piece(1532, p1532_3).
position(p1532_3, 5.97, 6.34).
size(p1532_3, 5.57).
color(p1532_3, blue).
orientation(p1532_3, rhs).
rotation(p1532_3, 2.53).
contact(p1532_0, p1532_3).
contact(p1532_0, p1532_3).
contact(p1532_3, p1532_0).
contact(p1532_3, p1532_1).
contact(p1532_3, p1532_0).
contact(p1532_3, p1532_1).
contact(p1532_1, p1532_3).
contact(p1532_1, p1532_3).
piece(1533, p1533_0).
position(p1533_0, 1.44, 8.63).
size(p1533_0, 7.94).
color(p1533_0, red).
orientation(p1533_0, strange).
rotation(p1533_0, 1.09).
piece(1534, p1534_0).
position(p1534_0, 2.75, 7.68).
size(p1534_0, 6.06).
color(p1534_0, red).
orientation(p1534_0, upright).
rotation(p1534_0, 3.55).
piece(1534, p1534_1).
position(p1534_1, 9.82, 2.9).
size(p1534_1, 4.79).
color(p1534_1, blue).
orientation(p1534_1, rhs).
rotation(p1534_1, 2.41).
piece(1535, p1535_0).
position(p1535_0, 6.65, 2.7).
size(p1535_0, 5.95).
color(p1535_0, green).
orientation(p1535_0, lhs).
rotation(p1535_0, 0.42).
piece(1535, p1535_1).
position(p1535_1, 3.71, 8.59).
size(p1535_1, 2.86).
color(p1535_1, green).
orientation(p1535_1, rhs).
rotation(p1535_1, 4.15).
piece(1536, p1536_0).
position(p1536_0, 7.25, 6.21).
size(p1536_0, 0.79).
color(p1536_0, green).
orientation(p1536_0, rhs).
rotation(p1536_0, 4.52).
piece(1537, p1537_0).
position(p1537_0, 8.57, 6.62).
size(p1537_0, 3.36).
color(p1537_0, blue).
orientation(p1537_0, strange).
rotation(p1537_0, 3.95).
piece(1537, p1537_1).
position(p1537_1, 9.61, 8.68).
size(p1537_1, 9.89).
color(p1537_1, green).
orientation(p1537_1, rhs).
rotation(p1537_1, 0.44).
piece(1538, p1538_0).
position(p1538_0, 3.79, 5.23).
size(p1538_0, 3.61).
color(p1538_0, red).
orientation(p1538_0, strange).
rotation(p1538_0, 0.96).
piece(1538, p1538_1).
position(p1538_1, 4.06, 4.25).
size(p1538_1, 8.51).
color(p1538_1, green).
orientation(p1538_1, lhs).
rotation(p1538_1, 4.25).
piece(1538, p1538_2).
position(p1538_2, 4.45, 3.56).
size(p1538_2, 5.95).
color(p1538_2, blue).
orientation(p1538_2, rhs).
rotation(p1538_2, 1.67).
piece(1538, p1538_3).
position(p1538_3, 6.61, 2.87).
size(p1538_3, 4.67).
color(p1538_3, blue).
orientation(p1538_3, lhs).
rotation(p1538_3, 4.65).
contact(p1538_0, p1538_1).
contact(p1538_0, p1538_1).
contact(p1538_1, p1538_0).
contact(p1538_1, p1538_0).
contact(p1538_1, p1538_2).
contact(p1538_1, p1538_2).
contact(p1538_2, p1538_1).
contact(p1538_2, p1538_1).
piece(1539, p1539_0).
position(p1539_0, 0.98, 9.94).
size(p1539_0, 9.32).
color(p1539_0, green).
orientation(p1539_0, rhs).
rotation(p1539_0, 2.57).
piece(1539, p1539_1).
position(p1539_1, 7.62, 3.86).
size(p1539_1, 5.55).
color(p1539_1, green).
orientation(p1539_1, rhs).
rotation(p1539_1, 4.68).
piece(1539, p1539_2).
position(p1539_2, 6.01, 0.49).
size(p1539_2, 3.53).
color(p1539_2, red).
orientation(p1539_2, upright).
rotation(p1539_2, 4.48).
piece(1539, p1539_3).
position(p1539_3, 6.82, 1.77).
size(p1539_3, 5.58).
color(p1539_3, red).
orientation(p1539_3, strange).
rotation(p1539_3, 2.59).
piece(1539, p1539_4).
position(p1539_4, 7.17, 9.05).
size(p1539_4, 7.56).
color(p1539_4, red).
orientation(p1539_4, strange).
rotation(p1539_4, 4.38).
contact(p1539_2, p1539_3).
contact(p1539_2, p1539_3).
contact(p1539_3, p1539_2).
contact(p1539_3, p1539_2).
piece(1540, p1540_0).
position(p1540_0, 6.66, 4.76).
size(p1540_0, 8.69).
color(p1540_0, green).
orientation(p1540_0, upright).
rotation(p1540_0, 3.47).
piece(1540, p1540_1).
position(p1540_1, 4.5, 6.77).
size(p1540_1, 7.28).
color(p1540_1, green).
orientation(p1540_1, strange).
rotation(p1540_1, 5.43).
piece(1540, p1540_2).
position(p1540_2, 4.78, 9.1).
size(p1540_2, 0.22).
color(p1540_2, blue).
orientation(p1540_2, strange).
rotation(p1540_2, 4.56).
piece(1541, p1541_0).
position(p1541_0, 1.6, 7.77).
size(p1541_0, 1.14).
color(p1541_0, green).
orientation(p1541_0, rhs).
rotation(p1541_0, 1.51).
piece(1541, p1541_1).
position(p1541_1, 0.03, 8.85).
size(p1541_1, 0.93).
color(p1541_1, green).
orientation(p1541_1, rhs).
rotation(p1541_1, 0.51).
piece(1541, p1541_2).
position(p1541_2, 4.79, 0.02).
size(p1541_2, 8.83).
color(p1541_2, red).
orientation(p1541_2, lhs).
rotation(p1541_2, 2.19).
piece(1541, p1541_3).
position(p1541_3, 9.58, 1.49).
size(p1541_3, 1.17).
color(p1541_3, green).
orientation(p1541_3, strange).
rotation(p1541_3, 0.4).
piece(1542, p1542_0).
position(p1542_0, 3.81, 8.74).
size(p1542_0, 0.86).
color(p1542_0, blue).
orientation(p1542_0, strange).
rotation(p1542_0, 1.43).
piece(1542, p1542_1).
position(p1542_1, 5.68, 1.99).
size(p1542_1, 4.49).
color(p1542_1, blue).
orientation(p1542_1, lhs).
rotation(p1542_1, 0.14).
piece(1543, p1543_0).
position(p1543_0, 3.5, 9.8).
size(p1543_0, 8.26).
color(p1543_0, blue).
orientation(p1543_0, rhs).
rotation(p1543_0, 5.52).
piece(1543, p1543_1).
position(p1543_1, 4.31, 7.18).
size(p1543_1, 3.53).
color(p1543_1, green).
orientation(p1543_1, lhs).
rotation(p1543_1, 3.67).
piece(1544, p1544_0).
position(p1544_0, 2.55, 7.48).
size(p1544_0, 9.91).
color(p1544_0, green).
orientation(p1544_0, lhs).
rotation(p1544_0, 2.1).
piece(1544, p1544_1).
position(p1544_1, 3.88, 8.37).
size(p1544_1, 8.89).
color(p1544_1, blue).
orientation(p1544_1, rhs).
rotation(p1544_1, 5.26).
piece(1544, p1544_2).
position(p1544_2, 7.02, 6.95).
size(p1544_2, 2.3).
color(p1544_2, blue).
orientation(p1544_2, lhs).
rotation(p1544_2, 4.13).
piece(1544, p1544_3).
position(p1544_3, 7.02, 4.78).
size(p1544_3, 4.34).
color(p1544_3, blue).
orientation(p1544_3, lhs).
rotation(p1544_3, 4.82).
piece(1544, p1544_4).
position(p1544_4, 3.32, 3.42).
size(p1544_4, 1.23).
color(p1544_4, blue).
orientation(p1544_4, strange).
rotation(p1544_4, 4.11).
contact(p1544_0, p1544_1).
contact(p1544_0, p1544_1).
contact(p1544_1, p1544_0).
contact(p1544_1, p1544_0).
piece(1545, p1545_0).
position(p1545_0, 3.33, 7.51).
size(p1545_0, 7.5).
color(p1545_0, red).
orientation(p1545_0, strange).
rotation(p1545_0, 1.85).
piece(1546, p1546_0).
position(p1546_0, 6.41, 1.59).
size(p1546_0, 0.3).
color(p1546_0, blue).
orientation(p1546_0, rhs).
rotation(p1546_0, 5.02).
piece(1546, p1546_1).
position(p1546_1, 9.3, 6.05).
size(p1546_1, 4.11).
color(p1546_1, blue).
orientation(p1546_1, strange).
rotation(p1546_1, 2.05).
piece(1546, p1546_2).
position(p1546_2, 2.15, 9.02).
size(p1546_2, 1.5).
color(p1546_2, green).
orientation(p1546_2, upright).
rotation(p1546_2, 1.1).
piece(1547, p1547_0).
position(p1547_0, 6.3, 3.94).
size(p1547_0, 1.82).
color(p1547_0, red).
orientation(p1547_0, rhs).
rotation(p1547_0, 3.97).
piece(1547, p1547_1).
position(p1547_1, 7.67, 5.5).
size(p1547_1, 8.6).
color(p1547_1, green).
orientation(p1547_1, rhs).
rotation(p1547_1, 4.16).
piece(1548, p1548_0).
position(p1548_0, 1.03, 5.81).
size(p1548_0, 3.75).
color(p1548_0, green).
orientation(p1548_0, strange).
rotation(p1548_0, 1.39).
piece(1548, p1548_1).
position(p1548_1, 9.96, 0.67).
size(p1548_1, 5.19).
color(p1548_1, green).
orientation(p1548_1, strange).
rotation(p1548_1, 2.77).
piece(1549, p1549_0).
position(p1549_0, 0.38, 5.86).
size(p1549_0, 6.58).
color(p1549_0, red).
orientation(p1549_0, upright).
rotation(p1549_0, 5.54).
piece(1550, p1550_0).
position(p1550_0, 8.41, 4.76).
size(p1550_0, 4.5).
color(p1550_0, red).
orientation(p1550_0, lhs).
rotation(p1550_0, 0.01).
piece(1550, p1550_1).
position(p1550_1, 3.36, 9.33).
size(p1550_1, 8.09).
color(p1550_1, blue).
orientation(p1550_1, upright).
rotation(p1550_1, 6.06).
piece(1550, p1550_2).
position(p1550_2, 4.11, 5.39).
size(p1550_2, 7.41).
color(p1550_2, green).
orientation(p1550_2, strange).
rotation(p1550_2, 2.61).
piece(1551, p1551_0).
position(p1551_0, 1.17, 9.08).
size(p1551_0, 9.51).
color(p1551_0, blue).
orientation(p1551_0, upright).
rotation(p1551_0, 4.01).
piece(1551, p1551_1).
position(p1551_1, 3.86, 0.77).
size(p1551_1, 6.96).
color(p1551_1, green).
orientation(p1551_1, lhs).
rotation(p1551_1, 4.37).
piece(1551, p1551_2).
position(p1551_2, 5.27, 3.72).
size(p1551_2, 4.43).
color(p1551_2, green).
orientation(p1551_2, strange).
rotation(p1551_2, 3.58).
piece(1551, p1551_3).
position(p1551_3, 3.73, 4.62).
size(p1551_3, 1.48).
color(p1551_3, blue).
orientation(p1551_3, strange).
rotation(p1551_3, 0.66).
piece(1551, p1551_4).
position(p1551_4, 6.53, 4.52).
size(p1551_4, 0.82).
color(p1551_4, red).
orientation(p1551_4, rhs).
rotation(p1551_4, 2.27).
contact(p1551_2, p1551_4).
contact(p1551_2, p1551_4).
contact(p1551_4, p1551_2).
contact(p1551_4, p1551_2).
piece(1552, p1552_0).
position(p1552_0, 9.67, 1.5).
size(p1552_0, 7.75).
color(p1552_0, blue).
orientation(p1552_0, lhs).
rotation(p1552_0, 5.84).
piece(1553, p1553_0).
position(p1553_0, 1.06, 7.43).
size(p1553_0, 5.75).
color(p1553_0, green).
orientation(p1553_0, lhs).
rotation(p1553_0, 1.64).
piece(1554, p1554_0).
position(p1554_0, 5.79, 0.51).
size(p1554_0, 9.8).
color(p1554_0, green).
orientation(p1554_0, lhs).
rotation(p1554_0, 5.01).
piece(1554, p1554_1).
position(p1554_1, 1.13, 6.93).
size(p1554_1, 3.24).
color(p1554_1, red).
orientation(p1554_1, lhs).
rotation(p1554_1, 1.42).
piece(1554, p1554_2).
position(p1554_2, 6.01, 3.12).
size(p1554_2, 0.91).
color(p1554_2, green).
orientation(p1554_2, rhs).
rotation(p1554_2, 4.29).
piece(1554, p1554_3).
position(p1554_3, 3.52, 0.93).
size(p1554_3, 3.0).
color(p1554_3, blue).
orientation(p1554_3, lhs).
rotation(p1554_3, 3.64).
piece(1555, p1555_0).
position(p1555_0, 7.24, 5.32).
size(p1555_0, 0.25).
color(p1555_0, red).
orientation(p1555_0, lhs).
rotation(p1555_0, 1.13).
piece(1555, p1555_1).
position(p1555_1, 5.59, 7.6).
size(p1555_1, 1.76).
color(p1555_1, red).
orientation(p1555_1, lhs).
rotation(p1555_1, 5.26).
piece(1556, p1556_0).
position(p1556_0, 9.67, 9.62).
size(p1556_0, 9.42).
color(p1556_0, red).
orientation(p1556_0, upright).
rotation(p1556_0, 0.29).
piece(1556, p1556_1).
position(p1556_1, 7.66, 1.18).
size(p1556_1, 0.92).
color(p1556_1, green).
orientation(p1556_1, rhs).
rotation(p1556_1, 1.66).
piece(1556, p1556_2).
position(p1556_2, 7.59, 1.9).
size(p1556_2, 4.44).
color(p1556_2, red).
orientation(p1556_2, upright).
rotation(p1556_2, 5.0).
contact(p1556_1, p1556_2).
contact(p1556_1, p1556_2).
contact(p1556_2, p1556_1).
contact(p1556_2, p1556_1).
piece(1557, p1557_0).
position(p1557_0, 9.78, 8.33).
size(p1557_0, 6.37).
color(p1557_0, green).
orientation(p1557_0, lhs).
rotation(p1557_0, 3.51).
piece(1557, p1557_1).
position(p1557_1, 7.79, 2.75).
size(p1557_1, 8.16).
color(p1557_1, red).
orientation(p1557_1, rhs).
rotation(p1557_1, 4.53).
piece(1557, p1557_2).
position(p1557_2, 9.36, 0.4).
size(p1557_2, 3.31).
color(p1557_2, green).
orientation(p1557_2, upright).
rotation(p1557_2, 3.87).
piece(1557, p1557_3).
position(p1557_3, 4.31, 9.85).
size(p1557_3, 3.7).
color(p1557_3, blue).
orientation(p1557_3, strange).
rotation(p1557_3, 5.71).
piece(1557, p1557_4).
position(p1557_4, 3.12, 7.75).
size(p1557_4, 3.15).
color(p1557_4, red).
orientation(p1557_4, strange).
rotation(p1557_4, 1.04).
piece(1558, p1558_0).
position(p1558_0, 5.41, 4.61).
size(p1558_0, 2.5).
color(p1558_0, red).
orientation(p1558_0, rhs).
rotation(p1558_0, 2.88).
piece(1558, p1558_1).
position(p1558_1, 5.46, 0.79).
size(p1558_1, 8.09).
color(p1558_1, green).
orientation(p1558_1, strange).
rotation(p1558_1, 3.17).
piece(1559, p1559_0).
position(p1559_0, 5.86, 4.09).
size(p1559_0, 6.08).
color(p1559_0, blue).
orientation(p1559_0, upright).
rotation(p1559_0, 3.53).
piece(1559, p1559_1).
position(p1559_1, 1.8, 9.11).
size(p1559_1, 9.7).
color(p1559_1, green).
orientation(p1559_1, rhs).
rotation(p1559_1, 5.08).
piece(1560, p1560_0).
position(p1560_0, 3.12, 9.3).
size(p1560_0, 6.19).
color(p1560_0, green).
orientation(p1560_0, upright).
rotation(p1560_0, 0.17).
piece(1560, p1560_1).
position(p1560_1, 5.01, 8.79).
size(p1560_1, 1.92).
color(p1560_1, blue).
orientation(p1560_1, upright).
rotation(p1560_1, 3.68).
piece(1561, p1561_0).
position(p1561_0, 5.31, 5.4).
size(p1561_0, 9.98).
color(p1561_0, blue).
orientation(p1561_0, rhs).
rotation(p1561_0, 0.77).
piece(1562, p1562_0).
position(p1562_0, 9.5, 7.95).
size(p1562_0, 8.61).
color(p1562_0, green).
orientation(p1562_0, rhs).
rotation(p1562_0, 4.03).
piece(1562, p1562_1).
position(p1562_1, 4.23, 2.13).
size(p1562_1, 8.8).
color(p1562_1, green).
orientation(p1562_1, rhs).
rotation(p1562_1, 4.63).
piece(1563, p1563_0).
position(p1563_0, 5.77, 4.29).
size(p1563_0, 9.44).
color(p1563_0, green).
orientation(p1563_0, rhs).
rotation(p1563_0, 6.08).
piece(1563, p1563_1).
position(p1563_1, 4.65, 1.75).
size(p1563_1, 8.21).
color(p1563_1, green).
orientation(p1563_1, rhs).
rotation(p1563_1, 4.69).
piece(1564, p1564_0).
position(p1564_0, 9.97, 6.17).
size(p1564_0, 6.37).
color(p1564_0, red).
orientation(p1564_0, strange).
rotation(p1564_0, 4.54).
piece(1564, p1564_1).
position(p1564_1, 2.83, 7.68).
size(p1564_1, 5.25).
color(p1564_1, red).
orientation(p1564_1, upright).
rotation(p1564_1, 1.91).
piece(1565, p1565_0).
position(p1565_0, 9.48, 8.58).
size(p1565_0, 0.99).
color(p1565_0, blue).
orientation(p1565_0, strange).
rotation(p1565_0, 0.25).
piece(1565, p1565_1).
position(p1565_1, 1.1, 6.64).
size(p1565_1, 7.84).
color(p1565_1, blue).
orientation(p1565_1, lhs).
rotation(p1565_1, 2.52).
piece(1565, p1565_2).
position(p1565_2, 7.19, 6.87).
size(p1565_2, 8.37).
color(p1565_2, green).
orientation(p1565_2, rhs).
rotation(p1565_2, 0.16).
piece(1566, p1566_0).
position(p1566_0, 1.48, 9.38).
size(p1566_0, 8.75).
color(p1566_0, blue).
orientation(p1566_0, upright).
rotation(p1566_0, 4.26).
piece(1566, p1566_1).
position(p1566_1, 8.1, 6.92).
size(p1566_1, 6.98).
color(p1566_1, green).
orientation(p1566_1, upright).
rotation(p1566_1, 5.68).
piece(1567, p1567_0).
position(p1567_0, 8.26, 0.75).
size(p1567_0, 9.66).
color(p1567_0, red).
orientation(p1567_0, strange).
rotation(p1567_0, 3.53).
piece(1567, p1567_1).
position(p1567_1, 3.29, 2.96).
size(p1567_1, 9.71).
color(p1567_1, green).
orientation(p1567_1, strange).
rotation(p1567_1, 0.95).
piece(1568, p1568_0).
position(p1568_0, 6.34, 5.96).
size(p1568_0, 6.98).
color(p1568_0, red).
orientation(p1568_0, rhs).
rotation(p1568_0, 3.03).
piece(1569, p1569_0).
position(p1569_0, 4.53, 8.65).
size(p1569_0, 1.6).
color(p1569_0, green).
orientation(p1569_0, strange).
rotation(p1569_0, 4.71).
piece(1569, p1569_1).
position(p1569_1, 4.78, 2.61).
size(p1569_1, 7.01).
color(p1569_1, red).
orientation(p1569_1, lhs).
rotation(p1569_1, 4.28).
piece(1570, p1570_0).
position(p1570_0, 7.19, 3.35).
size(p1570_0, 1.08).
color(p1570_0, red).
orientation(p1570_0, lhs).
rotation(p1570_0, 2.19).
piece(1570, p1570_1).
position(p1570_1, 5.0, 4.61).
size(p1570_1, 2.16).
color(p1570_1, red).
orientation(p1570_1, lhs).
rotation(p1570_1, 0.71).
piece(1570, p1570_2).
position(p1570_2, 4.06, 4.9).
size(p1570_2, 1.27).
color(p1570_2, red).
orientation(p1570_2, rhs).
rotation(p1570_2, 0.1).
piece(1570, p1570_3).
position(p1570_3, 5.76, 1.55).
size(p1570_3, 3.77).
color(p1570_3, green).
orientation(p1570_3, lhs).
rotation(p1570_3, 6.06).
piece(1570, p1570_4).
position(p1570_4, 5.16, 5.51).
size(p1570_4, 9.08).
color(p1570_4, green).
orientation(p1570_4, lhs).
rotation(p1570_4, 3.63).
contact(p1570_1, p1570_2).
contact(p1570_1, p1570_4).
contact(p1570_1, p1570_2).
contact(p1570_1, p1570_4).
contact(p1570_2, p1570_1).
contact(p1570_2, p1570_1).
contact(p1570_2, p1570_4).
contact(p1570_2, p1570_4).
contact(p1570_4, p1570_1).
contact(p1570_4, p1570_2).
contact(p1570_4, p1570_1).
contact(p1570_4, p1570_2).
piece(1571, p1571_0).
position(p1571_0, 0.67, 8.24).
size(p1571_0, 4.86).
color(p1571_0, green).
orientation(p1571_0, upright).
rotation(p1571_0, 2.78).
piece(1571, p1571_1).
position(p1571_1, 3.52, 2.06).
size(p1571_1, 0.17).
color(p1571_1, blue).
orientation(p1571_1, rhs).
rotation(p1571_1, 1.81).
piece(1571, p1571_2).
position(p1571_2, 6.67, 4.88).
size(p1571_2, 7.53).
color(p1571_2, red).
orientation(p1571_2, strange).
rotation(p1571_2, 5.16).
piece(1571, p1571_3).
position(p1571_3, 8.7, 0.46).
size(p1571_3, 6.97).
color(p1571_3, red).
orientation(p1571_3, strange).
rotation(p1571_3, 2.98).
piece(1571, p1571_4).
position(p1571_4, 4.45, 7.36).
size(p1571_4, 6.02).
color(p1571_4, green).
orientation(p1571_4, strange).
rotation(p1571_4, 5.18).
piece(1572, p1572_0).
position(p1572_0, 6.33, 9.05).
size(p1572_0, 5.03).
color(p1572_0, green).
orientation(p1572_0, lhs).
rotation(p1572_0, 3.11).
piece(1572, p1572_1).
position(p1572_1, 5.67, 5.94).
size(p1572_1, 2.84).
color(p1572_1, green).
orientation(p1572_1, upright).
rotation(p1572_1, 0.62).
piece(1572, p1572_2).
position(p1572_2, 8.22, 9.44).
size(p1572_2, 7.88).
color(p1572_2, red).
orientation(p1572_2, strange).
rotation(p1572_2, 3.49).
piece(1572, p1572_3).
position(p1572_3, 8.38, 6.52).
size(p1572_3, 9.68).
color(p1572_3, red).
orientation(p1572_3, rhs).
rotation(p1572_3, 0.21).
piece(1572, p1572_4).
position(p1572_4, 8.84, 2.36).
size(p1572_4, 8.44).
color(p1572_4, red).
orientation(p1572_4, lhs).
rotation(p1572_4, 6.25).
piece(1573, p1573_0).
position(p1573_0, 8.45, 4.34).
size(p1573_0, 6.94).
color(p1573_0, green).
orientation(p1573_0, upright).
rotation(p1573_0, 5.98).
piece(1573, p1573_1).
position(p1573_1, 5.08, 2.14).
size(p1573_1, 0.82).
color(p1573_1, red).
orientation(p1573_1, strange).
rotation(p1573_1, 0.07).
piece(1573, p1573_2).
position(p1573_2, 9.84, 6.49).
size(p1573_2, 9.97).
color(p1573_2, red).
orientation(p1573_2, rhs).
rotation(p1573_2, 5.65).
piece(1573, p1573_3).
position(p1573_3, 4.06, 5.63).
size(p1573_3, 7.41).
color(p1573_3, red).
orientation(p1573_3, lhs).
rotation(p1573_3, 0.32).
piece(1574, p1574_0).
position(p1574_0, 5.55, 3.46).
size(p1574_0, 3.45).
color(p1574_0, blue).
orientation(p1574_0, lhs).
rotation(p1574_0, 4.71).
piece(1574, p1574_1).
position(p1574_1, 5.77, 2.61).
size(p1574_1, 6.21).
color(p1574_1, red).
orientation(p1574_1, strange).
rotation(p1574_1, 5.34).
piece(1574, p1574_2).
position(p1574_2, 3.4, 5.96).
size(p1574_2, 5.66).
color(p1574_2, red).
orientation(p1574_2, rhs).
rotation(p1574_2, 1.27).
contact(p1574_0, p1574_1).
contact(p1574_0, p1574_1).
contact(p1574_1, p1574_0).
contact(p1574_1, p1574_0).
piece(1575, p1575_0).
position(p1575_0, 3.17, 6.54).
size(p1575_0, 8.52).
color(p1575_0, blue).
orientation(p1575_0, upright).
rotation(p1575_0, 4.49).
piece(1576, p1576_0).
position(p1576_0, 9.11, 9.52).
size(p1576_0, 9.1).
color(p1576_0, green).
orientation(p1576_0, lhs).
rotation(p1576_0, 4.73).
piece(1576, p1576_1).
position(p1576_1, 8.52, 5.61).
size(p1576_1, 8.24).
color(p1576_1, red).
orientation(p1576_1, lhs).
rotation(p1576_1, 2.32).
piece(1577, p1577_0).
position(p1577_0, 5.51, 2.67).
size(p1577_0, 6.74).
color(p1577_0, red).
orientation(p1577_0, strange).
rotation(p1577_0, 5.03).
piece(1577, p1577_1).
position(p1577_1, 4.69, 7.15).
size(p1577_1, 2.77).
color(p1577_1, blue).
orientation(p1577_1, rhs).
rotation(p1577_1, 3.25).
piece(1577, p1577_2).
position(p1577_2, 4.12, 5.16).
size(p1577_2, 3.59).
color(p1577_2, green).
orientation(p1577_2, lhs).
rotation(p1577_2, 0.71).
piece(1577, p1577_3).
position(p1577_3, 2.84, 6.87).
size(p1577_3, 0.36).
color(p1577_3, blue).
orientation(p1577_3, rhs).
rotation(p1577_3, 3.26).
piece(1578, p1578_0).
position(p1578_0, 7.23, 9.91).
size(p1578_0, 9.88).
color(p1578_0, red).
orientation(p1578_0, rhs).
rotation(p1578_0, 2.25).
piece(1578, p1578_1).
position(p1578_1, 8.91, 4.99).
size(p1578_1, 4.44).
color(p1578_1, green).
orientation(p1578_1, strange).
rotation(p1578_1, 2.92).
piece(1578, p1578_2).
position(p1578_2, 8.62, 0.13).
size(p1578_2, 4.15).
color(p1578_2, blue).
orientation(p1578_2, lhs).
rotation(p1578_2, 2.58).
piece(1578, p1578_3).
position(p1578_3, 9.6, 1.69).
size(p1578_3, 9.67).
color(p1578_3, blue).
orientation(p1578_3, rhs).
rotation(p1578_3, 4.5).
piece(1579, p1579_0).
position(p1579_0, 8.47, 7.09).
size(p1579_0, 3.37).
color(p1579_0, blue).
orientation(p1579_0, rhs).
rotation(p1579_0, 4.21).
piece(1579, p1579_1).
position(p1579_1, 3.48, 4.74).
size(p1579_1, 5.32).
color(p1579_1, red).
orientation(p1579_1, strange).
rotation(p1579_1, 5.3).
piece(1579, p1579_2).
position(p1579_2, 7.36, 4.73).
size(p1579_2, 9.13).
color(p1579_2, green).
orientation(p1579_2, lhs).
rotation(p1579_2, 1.44).
piece(1579, p1579_3).
position(p1579_3, 9.5, 3.45).
size(p1579_3, 6.97).
color(p1579_3, green).
orientation(p1579_3, strange).
rotation(p1579_3, 5.73).
piece(1580, p1580_0).
position(p1580_0, 4.25, 1.48).
size(p1580_0, 2.94).
color(p1580_0, green).
orientation(p1580_0, upright).
rotation(p1580_0, 3.7).
piece(1580, p1580_1).
position(p1580_1, 4.97, 9.86).
size(p1580_1, 0.89).
color(p1580_1, green).
orientation(p1580_1, strange).
rotation(p1580_1, 0.53).
piece(1581, p1581_0).
position(p1581_0, 2.24, 5.78).
size(p1581_0, 7.12).
color(p1581_0, green).
orientation(p1581_0, upright).
rotation(p1581_0, 4.17).
piece(1581, p1581_1).
position(p1581_1, 9.14, 2.72).
size(p1581_1, 4.54).
color(p1581_1, blue).
orientation(p1581_1, lhs).
rotation(p1581_1, 0.55).
piece(1582, p1582_0).
position(p1582_0, 8.66, 8.81).
size(p1582_0, 5.54).
color(p1582_0, red).
orientation(p1582_0, upright).
rotation(p1582_0, 1.41).
piece(1582, p1582_1).
position(p1582_1, 5.86, 6.44).
size(p1582_1, 0.42).
color(p1582_1, green).
orientation(p1582_1, rhs).
rotation(p1582_1, 5.76).
piece(1583, p1583_0).
position(p1583_0, 8.5, 1.17).
size(p1583_0, 4.14).
color(p1583_0, blue).
orientation(p1583_0, rhs).
rotation(p1583_0, 4.89).
piece(1584, p1584_0).
position(p1584_0, 7.41, 5.52).
size(p1584_0, 2.48).
color(p1584_0, blue).
orientation(p1584_0, strange).
rotation(p1584_0, 2.42).
piece(1585, p1585_0).
position(p1585_0, 3.55, 6.44).
size(p1585_0, 8.39).
color(p1585_0, blue).
orientation(p1585_0, rhs).
rotation(p1585_0, 5.64).
piece(1586, p1586_0).
position(p1586_0, 2.72, 9.47).
size(p1586_0, 0.86).
color(p1586_0, red).
orientation(p1586_0, rhs).
rotation(p1586_0, 5.26).
piece(1586, p1586_1).
position(p1586_1, 3.59, 2.01).
size(p1586_1, 4.88).
color(p1586_1, green).
orientation(p1586_1, strange).
rotation(p1586_1, 0.31).
piece(1586, p1586_2).
position(p1586_2, 6.65, 1.09).
size(p1586_2, 9.81).
color(p1586_2, red).
orientation(p1586_2, upright).
rotation(p1586_2, 4.1).
piece(1586, p1586_3).
position(p1586_3, 9.28, 0.91).
size(p1586_3, 9.06).
color(p1586_3, blue).
orientation(p1586_3, rhs).
rotation(p1586_3, 0.59).
piece(1587, p1587_0).
position(p1587_0, 7.48, 1.92).
size(p1587_0, 6.56).
color(p1587_0, red).
orientation(p1587_0, strange).
rotation(p1587_0, 2.94).
piece(1588, p1588_0).
position(p1588_0, 5.71, 0.46).
size(p1588_0, 2.37).
color(p1588_0, red).
orientation(p1588_0, strange).
rotation(p1588_0, 2.86).
piece(1589, p1589_0).
position(p1589_0, 7.59, 8.76).
size(p1589_0, 5.43).
color(p1589_0, red).
orientation(p1589_0, rhs).
rotation(p1589_0, 1.35).
piece(1590, p1590_0).
position(p1590_0, 1.77, 9.76).
size(p1590_0, 9.92).
color(p1590_0, green).
orientation(p1590_0, lhs).
rotation(p1590_0, 3.4).
piece(1590, p1590_1).
position(p1590_1, 9.47, 7.85).
size(p1590_1, 7.6).
color(p1590_1, green).
orientation(p1590_1, upright).
rotation(p1590_1, 2.63).
piece(1591, p1591_0).
position(p1591_0, 7.87, 2.27).
size(p1591_0, 4.86).
color(p1591_0, green).
orientation(p1591_0, rhs).
rotation(p1591_0, 0.52).
piece(1591, p1591_1).
position(p1591_1, 7.99, 4.68).
size(p1591_1, 5.29).
color(p1591_1, red).
orientation(p1591_1, upright).
rotation(p1591_1, 5.94).
piece(1591, p1591_2).
position(p1591_2, 8.95, 9.01).
size(p1591_2, 8.69).
color(p1591_2, blue).
orientation(p1591_2, strange).
rotation(p1591_2, 0.29).
piece(1592, p1592_0).
position(p1592_0, 4.66, 7.57).
size(p1592_0, 8.08).
color(p1592_0, red).
orientation(p1592_0, lhs).
rotation(p1592_0, 2.36).
piece(1592, p1592_1).
position(p1592_1, 9.96, 3.64).
size(p1592_1, 4.2).
color(p1592_1, red).
orientation(p1592_1, strange).
rotation(p1592_1, 0.48).
piece(1592, p1592_2).
position(p1592_2, 9.33, 2.21).
size(p1592_2, 3.94).
color(p1592_2, green).
orientation(p1592_2, lhs).
rotation(p1592_2, 2.55).
piece(1592, p1592_3).
position(p1592_3, 5.47, 6.5).
size(p1592_3, 0.81).
color(p1592_3, red).
orientation(p1592_3, strange).
rotation(p1592_3, 4.97).
piece(1592, p1592_4).
position(p1592_4, 3.86, 5.84).
size(p1592_4, 1.49).
color(p1592_4, green).
orientation(p1592_4, rhs).
rotation(p1592_4, 0.15).
contact(p1592_0, p1592_3).
contact(p1592_0, p1592_3).
contact(p1592_3, p1592_0).
contact(p1592_3, p1592_0).
contact(p1592_1, p1592_2).
contact(p1592_1, p1592_2).
contact(p1592_2, p1592_1).
contact(p1592_2, p1592_1).
piece(1593, p1593_0).
position(p1593_0, 8.18, 0.97).
size(p1593_0, 2.09).
color(p1593_0, red).
orientation(p1593_0, lhs).
rotation(p1593_0, 2.62).
piece(1594, p1594_0).
position(p1594_0, 4.59, 8.95).
size(p1594_0, 1.15).
color(p1594_0, green).
orientation(p1594_0, rhs).
rotation(p1594_0, 3.42).
piece(1594, p1594_1).
position(p1594_1, 5.55, 0.6).
size(p1594_1, 9.57).
color(p1594_1, blue).
orientation(p1594_1, upright).
rotation(p1594_1, 5.4).
piece(1594, p1594_2).
position(p1594_2, 5.61, 8.56).
size(p1594_2, 5.52).
color(p1594_2, blue).
orientation(p1594_2, strange).
rotation(p1594_2, 1.15).
contact(p1594_0, p1594_2).
contact(p1594_0, p1594_2).
contact(p1594_2, p1594_0).
contact(p1594_2, p1594_0).
piece(1595, p1595_0).
position(p1595_0, 5.91, 9.87).
size(p1595_0, 7.33).
color(p1595_0, red).
orientation(p1595_0, strange).
rotation(p1595_0, 3.97).
piece(1595, p1595_1).
position(p1595_1, 5.92, 7.9).
size(p1595_1, 1.67).
color(p1595_1, blue).
orientation(p1595_1, upright).
rotation(p1595_1, 0.67).
piece(1596, p1596_0).
position(p1596_0, 3.61, 3.61).
size(p1596_0, 3.42).
color(p1596_0, blue).
orientation(p1596_0, strange).
rotation(p1596_0, 1.55).
piece(1596, p1596_1).
position(p1596_1, 6.14, 5.51).
size(p1596_1, 2.2).
color(p1596_1, red).
orientation(p1596_1, lhs).
rotation(p1596_1, 4.54).
piece(1597, p1597_0).
position(p1597_0, 6.78, 3.91).
size(p1597_0, 2.84).
color(p1597_0, red).
orientation(p1597_0, upright).
rotation(p1597_0, 0.77).
piece(1597, p1597_1).
position(p1597_1, 7.82, 3.65).
size(p1597_1, 5.22).
color(p1597_1, green).
orientation(p1597_1, lhs).
rotation(p1597_1, 2.39).
piece(1597, p1597_2).
position(p1597_2, 5.0, 0.43).
size(p1597_2, 7.34).
color(p1597_2, green).
orientation(p1597_2, rhs).
rotation(p1597_2, 0.29).
piece(1597, p1597_3).
position(p1597_3, 6.02, 9.19).
size(p1597_3, 9.73).
color(p1597_3, green).
orientation(p1597_3, lhs).
rotation(p1597_3, 0.17).
contact(p1597_0, p1597_1).
contact(p1597_0, p1597_1).
contact(p1597_1, p1597_0).
contact(p1597_1, p1597_0).
piece(1598, p1598_0).
position(p1598_0, 3.26, 1.46).
size(p1598_0, 5.97).
color(p1598_0, red).
orientation(p1598_0, rhs).
rotation(p1598_0, 5.15).
piece(1599, p1599_0).
position(p1599_0, 5.38, 1.03).
size(p1599_0, 7.4).
color(p1599_0, green).
orientation(p1599_0, lhs).
rotation(p1599_0, 1.97).
piece(1599, p1599_1).
position(p1599_1, 4.77, 5.36).
size(p1599_1, 9.66).
color(p1599_1, blue).
orientation(p1599_1, upright).
rotation(p1599_1, 4.25).
piece(1599, p1599_2).
position(p1599_2, 4.52, 4.93).
size(p1599_2, 6.09).
color(p1599_2, red).
orientation(p1599_2, upright).
rotation(p1599_2, 0.25).
piece(1599, p1599_3).
position(p1599_3, 5.45, 3.69).
size(p1599_3, 0.21).
color(p1599_3, red).
orientation(p1599_3, strange).
rotation(p1599_3, 1.66).
piece(1599, p1599_4).
position(p1599_4, 0.69, 8.91).
size(p1599_4, 4.01).
color(p1599_4, red).
orientation(p1599_4, upright).
rotation(p1599_4, 2.68).
contact(p1599_1, p1599_2).
contact(p1599_1, p1599_2).
contact(p1599_2, p1599_1).
contact(p1599_2, p1599_1).
contact(p1599_2, p1599_3).
contact(p1599_2, p1599_3).
contact(p1599_3, p1599_2).
contact(p1599_3, p1599_2).
piece(1600, p1600_0).
position(p1600_0, 7.6, 8.28).
size(p1600_0, 0.41).
color(p1600_0, green).
orientation(p1600_0, lhs).
rotation(p1600_0, 0.2).
piece(1600, p1600_1).
position(p1600_1, 8.51, 9.82).
size(p1600_1, 5.4).
color(p1600_1, green).
orientation(p1600_1, rhs).
rotation(p1600_1, 4.63).
piece(1601, p1601_0).
position(p1601_0, 5.8, 7.67).
size(p1601_0, 9.64).
color(p1601_0, green).
orientation(p1601_0, strange).
rotation(p1601_0, 5.93).
piece(1601, p1601_1).
position(p1601_1, 0.06, 9.81).
size(p1601_1, 9.75).
color(p1601_1, blue).
orientation(p1601_1, upright).
rotation(p1601_1, 3.23).
piece(1602, p1602_0).
position(p1602_0, 5.02, 3.6).
size(p1602_0, 0.12).
color(p1602_0, red).
orientation(p1602_0, lhs).
rotation(p1602_0, 6.13).
piece(1602, p1602_1).
position(p1602_1, 8.98, 5.34).
size(p1602_1, 1.64).
color(p1602_1, blue).
orientation(p1602_1, lhs).
rotation(p1602_1, 5.06).
piece(1603, p1603_0).
position(p1603_0, 5.81, 6.25).
size(p1603_0, 5.01).
color(p1603_0, blue).
orientation(p1603_0, upright).
rotation(p1603_0, 5.28).
piece(1603, p1603_1).
position(p1603_1, 7.02, 3.82).
size(p1603_1, 3.48).
color(p1603_1, green).
orientation(p1603_1, upright).
rotation(p1603_1, 1.19).
piece(1603, p1603_2).
position(p1603_2, 6.52, 5.95).
size(p1603_2, 8.24).
color(p1603_2, green).
orientation(p1603_2, strange).
rotation(p1603_2, 2.94).
piece(1603, p1603_3).
position(p1603_3, 2.52, 7.63).
size(p1603_3, 3.44).
color(p1603_3, blue).
orientation(p1603_3, strange).
rotation(p1603_3, 0.33).
piece(1603, p1603_4).
position(p1603_4, 9.49, 7.81).
size(p1603_4, 5.99).
color(p1603_4, blue).
orientation(p1603_4, lhs).
rotation(p1603_4, 0.64).
contact(p1603_0, p1603_2).
contact(p1603_0, p1603_2).
contact(p1603_2, p1603_0).
contact(p1603_2, p1603_0).
piece(1604, p1604_0).
position(p1604_0, 4.69, 3.03).
size(p1604_0, 2.89).
color(p1604_0, blue).
orientation(p1604_0, strange).
rotation(p1604_0, 2.64).
piece(1605, p1605_0).
position(p1605_0, 6.26, 9.43).
size(p1605_0, 1.78).
color(p1605_0, blue).
orientation(p1605_0, rhs).
rotation(p1605_0, 4.9).
piece(1606, p1606_0).
position(p1606_0, 8.17, 2.99).
size(p1606_0, 5.87).
color(p1606_0, green).
orientation(p1606_0, lhs).
rotation(p1606_0, 2.68).
piece(1607, p1607_0).
position(p1607_0, 8.87, 7.82).
size(p1607_0, 0.63).
color(p1607_0, green).
orientation(p1607_0, lhs).
rotation(p1607_0, 0.93).
piece(1607, p1607_1).
position(p1607_1, 1.3, 6.44).
size(p1607_1, 5.16).
color(p1607_1, green).
orientation(p1607_1, upright).
rotation(p1607_1, 6.14).
piece(1607, p1607_2).
position(p1607_2, 8.0, 0.32).
size(p1607_2, 6.76).
color(p1607_2, green).
orientation(p1607_2, lhs).
rotation(p1607_2, 2.34).
piece(1608, p1608_0).
position(p1608_0, 3.65, 0.59).
size(p1608_0, 1.75).
color(p1608_0, red).
orientation(p1608_0, rhs).
rotation(p1608_0, 2.85).
piece(1608, p1608_1).
position(p1608_1, 8.63, 6.51).
size(p1608_1, 0.97).
color(p1608_1, green).
orientation(p1608_1, upright).
rotation(p1608_1, 4.01).
piece(1609, p1609_0).
position(p1609_0, 7.77, 0.64).
size(p1609_0, 5.64).
color(p1609_0, green).
orientation(p1609_0, strange).
rotation(p1609_0, 3.55).
piece(1609, p1609_1).
position(p1609_1, 3.67, 9.85).
size(p1609_1, 9.11).
color(p1609_1, green).
orientation(p1609_1, upright).
rotation(p1609_1, 2.46).
piece(1610, p1610_0).
position(p1610_0, 6.26, 3.96).
size(p1610_0, 6.7).
color(p1610_0, green).
orientation(p1610_0, upright).
rotation(p1610_0, 5.31).
piece(1610, p1610_1).
position(p1610_1, 8.77, 1.44).
size(p1610_1, 3.05).
color(p1610_1, green).
orientation(p1610_1, upright).
rotation(p1610_1, 0.69).
piece(1610, p1610_2).
position(p1610_2, 6.22, 0.35).
size(p1610_2, 7.12).
color(p1610_2, green).
orientation(p1610_2, upright).
rotation(p1610_2, 0.23).
piece(1611, p1611_0).
position(p1611_0, 3.02, 5.86).
size(p1611_0, 4.19).
color(p1611_0, red).
orientation(p1611_0, strange).
rotation(p1611_0, 2.88).
piece(1612, p1612_0).
position(p1612_0, 4.96, 2.62).
size(p1612_0, 6.9).
color(p1612_0, green).
orientation(p1612_0, rhs).
rotation(p1612_0, 3.96).
piece(1613, p1613_0).
position(p1613_0, 6.7, 7.9).
size(p1613_0, 7.08).
color(p1613_0, red).
orientation(p1613_0, rhs).
rotation(p1613_0, 4.04).
piece(1614, p1614_0).
position(p1614_0, 4.08, 1.29).
size(p1614_0, 3.73).
color(p1614_0, blue).
orientation(p1614_0, upright).
rotation(p1614_0, 1.33).
piece(1614, p1614_1).
position(p1614_1, 8.88, 7.83).
size(p1614_1, 6.35).
color(p1614_1, green).
orientation(p1614_1, strange).
rotation(p1614_1, 0.13).
piece(1614, p1614_2).
position(p1614_2, 4.08, 2.82).
size(p1614_2, 4.24).
color(p1614_2, blue).
orientation(p1614_2, upright).
rotation(p1614_2, 4.25).
piece(1614, p1614_3).
position(p1614_3, 9.52, 3.47).
size(p1614_3, 6.59).
color(p1614_3, green).
orientation(p1614_3, upright).
rotation(p1614_3, 2.83).
contact(p1614_0, p1614_2).
contact(p1614_0, p1614_2).
contact(p1614_2, p1614_0).
contact(p1614_2, p1614_0).
piece(1615, p1615_0).
position(p1615_0, 4.82, 8.03).
size(p1615_0, 2.05).
color(p1615_0, red).
orientation(p1615_0, rhs).
rotation(p1615_0, 2.23).
piece(1615, p1615_1).
position(p1615_1, 7.42, 0.46).
size(p1615_1, 4.07).
color(p1615_1, blue).
orientation(p1615_1, rhs).
rotation(p1615_1, 2.63).
piece(1615, p1615_2).
position(p1615_2, 6.42, 5.67).
size(p1615_2, 8.94).
color(p1615_2, red).
orientation(p1615_2, rhs).
rotation(p1615_2, 1.13).
piece(1615, p1615_3).
position(p1615_3, 6.41, 6.35).
size(p1615_3, 2.16).
color(p1615_3, red).
orientation(p1615_3, strange).
rotation(p1615_3, 5.12).
contact(p1615_2, p1615_3).
contact(p1615_2, p1615_3).
contact(p1615_3, p1615_2).
contact(p1615_3, p1615_2).
piece(1616, p1616_0).
position(p1616_0, 5.19, 8.09).
size(p1616_0, 6.85).
color(p1616_0, green).
orientation(p1616_0, upright).
rotation(p1616_0, 4.74).
piece(1616, p1616_1).
position(p1616_1, 1.53, 7.07).
size(p1616_1, 4.92).
color(p1616_1, blue).
orientation(p1616_1, upright).
rotation(p1616_1, 0.38).
piece(1616, p1616_2).
position(p1616_2, 4.75, 2.28).
size(p1616_2, 4.33).
color(p1616_2, blue).
orientation(p1616_2, upright).
rotation(p1616_2, 1.0).
piece(1617, p1617_0).
position(p1617_0, 5.91, 9.81).
size(p1617_0, 7.09).
color(p1617_0, red).
orientation(p1617_0, lhs).
rotation(p1617_0, 5.18).
piece(1617, p1617_1).
position(p1617_1, 8.33, 7.54).
size(p1617_1, 2.81).
color(p1617_1, red).
orientation(p1617_1, lhs).
rotation(p1617_1, 4.77).
piece(1617, p1617_2).
position(p1617_2, 4.49, 7.07).
size(p1617_2, 1.63).
color(p1617_2, green).
orientation(p1617_2, lhs).
rotation(p1617_2, 2.86).
piece(1618, p1618_0).
position(p1618_0, 7.77, 1.12).
size(p1618_0, 1.49).
color(p1618_0, red).
orientation(p1618_0, rhs).
rotation(p1618_0, 6.02).
piece(1618, p1618_1).
position(p1618_1, 0.42, 9.65).
size(p1618_1, 5.04).
color(p1618_1, blue).
orientation(p1618_1, strange).
rotation(p1618_1, 5.77).
piece(1618, p1618_2).
position(p1618_2, 9.73, 8.42).
size(p1618_2, 0.41).
color(p1618_2, green).
orientation(p1618_2, lhs).
rotation(p1618_2, 2.02).
piece(1619, p1619_0).
position(p1619_0, 3.66, 9.6).
size(p1619_0, 5.24).
color(p1619_0, blue).
orientation(p1619_0, strange).
rotation(p1619_0, 3.53).
piece(1619, p1619_1).
position(p1619_1, 7.35, 9.3).
size(p1619_1, 4.46).
color(p1619_1, green).
orientation(p1619_1, upright).
rotation(p1619_1, 4.16).
piece(1619, p1619_2).
position(p1619_2, 2.98, 8.66).
size(p1619_2, 1.88).
color(p1619_2, red).
orientation(p1619_2, rhs).
rotation(p1619_2, 1.33).
piece(1619, p1619_3).
position(p1619_3, 5.84, 8.42).
size(p1619_3, 1.01).
color(p1619_3, green).
orientation(p1619_3, lhs).
rotation(p1619_3, 0.53).
contact(p1619_0, p1619_2).
contact(p1619_0, p1619_2).
contact(p1619_2, p1619_0).
contact(p1619_2, p1619_0).
piece(1620, p1620_0).
position(p1620_0, 5.91, 1.62).
size(p1620_0, 6.56).
color(p1620_0, green).
orientation(p1620_0, lhs).
rotation(p1620_0, 1.96).
piece(1621, p1621_0).
position(p1621_0, 2.84, 7.16).
size(p1621_0, 4.47).
color(p1621_0, red).
orientation(p1621_0, strange).
rotation(p1621_0, 3.65).
piece(1621, p1621_1).
position(p1621_1, 8.29, 1.09).
size(p1621_1, 4.91).
color(p1621_1, green).
orientation(p1621_1, strange).
rotation(p1621_1, 5.52).
piece(1621, p1621_2).
position(p1621_2, 8.62, 1.15).
size(p1621_2, 4.41).
color(p1621_2, red).
orientation(p1621_2, strange).
rotation(p1621_2, 0.86).
piece(1621, p1621_3).
position(p1621_3, 5.51, 8.57).
size(p1621_3, 8.91).
color(p1621_3, green).
orientation(p1621_3, lhs).
rotation(p1621_3, 0.86).
contact(p1621_1, p1621_2).
contact(p1621_1, p1621_2).
contact(p1621_2, p1621_1).
contact(p1621_2, p1621_1).
piece(1622, p1622_0).
position(p1622_0, 7.75, 5.48).
size(p1622_0, 5.63).
color(p1622_0, blue).
orientation(p1622_0, lhs).
rotation(p1622_0, 4.38).
piece(1622, p1622_1).
position(p1622_1, 8.1, 5.89).
size(p1622_1, 6.57).
color(p1622_1, green).
orientation(p1622_1, lhs).
rotation(p1622_1, 5.1).
piece(1622, p1622_2).
position(p1622_2, 3.48, 0.57).
size(p1622_2, 0.11).
color(p1622_2, red).
orientation(p1622_2, upright).
rotation(p1622_2, 6.0).
piece(1622, p1622_3).
position(p1622_3, 4.92, 6.41).
size(p1622_3, 3.87).
color(p1622_3, green).
orientation(p1622_3, lhs).
rotation(p1622_3, 2.75).
piece(1622, p1622_4).
position(p1622_4, 0.11, 6.81).
size(p1622_4, 1.46).
color(p1622_4, red).
orientation(p1622_4, upright).
rotation(p1622_4, 1.37).
contact(p1622_0, p1622_1).
contact(p1622_0, p1622_1).
contact(p1622_1, p1622_0).
contact(p1622_1, p1622_0).
piece(1623, p1623_0).
position(p1623_0, 4.97, 0.34).
size(p1623_0, 2.96).
color(p1623_0, blue).
orientation(p1623_0, upright).
rotation(p1623_0, 3.78).
piece(1623, p1623_1).
position(p1623_1, 7.57, 2.16).
size(p1623_1, 8.9).
color(p1623_1, red).
orientation(p1623_1, rhs).
rotation(p1623_1, 2.39).
piece(1623, p1623_2).
position(p1623_2, 6.19, 8.2).
size(p1623_2, 5.66).
color(p1623_2, blue).
orientation(p1623_2, upright).
rotation(p1623_2, 4.78).
piece(1624, p1624_0).
position(p1624_0, 5.17, 8.79).
size(p1624_0, 8.23).
color(p1624_0, blue).
orientation(p1624_0, strange).
rotation(p1624_0, 1.3).
piece(1624, p1624_1).
position(p1624_1, 5.06, 9.55).
size(p1624_1, 1.31).
color(p1624_1, blue).
orientation(p1624_1, rhs).
rotation(p1624_1, 4.7).
contact(p1624_0, p1624_1).
contact(p1624_0, p1624_1).
contact(p1624_1, p1624_0).
contact(p1624_1, p1624_0).
piece(1625, p1625_0).
position(p1625_0, 5.92, 2.38).
size(p1625_0, 8.89).
color(p1625_0, blue).
orientation(p1625_0, strange).
rotation(p1625_0, 1.51).
piece(1625, p1625_1).
position(p1625_1, 7.38, 1.18).
size(p1625_1, 0.87).
color(p1625_1, blue).
orientation(p1625_1, strange).
rotation(p1625_1, 6.1).
piece(1626, p1626_0).
position(p1626_0, 5.8, 9.0).
size(p1626_0, 7.44).
color(p1626_0, green).
orientation(p1626_0, rhs).
rotation(p1626_0, 3.27).
piece(1626, p1626_1).
position(p1626_1, 8.29, 6.82).
size(p1626_1, 2.34).
color(p1626_1, red).
orientation(p1626_1, rhs).
rotation(p1626_1, 4.65).
piece(1626, p1626_2).
position(p1626_2, 7.54, 8.38).
size(p1626_2, 6.51).
color(p1626_2, green).
orientation(p1626_2, upright).
rotation(p1626_2, 3.25).
piece(1626, p1626_3).
position(p1626_3, 8.29, 8.1).
size(p1626_3, 1.1).
color(p1626_3, blue).
orientation(p1626_3, strange).
rotation(p1626_3, 6.1).
contact(p1626_1, p1626_2).
contact(p1626_1, p1626_3).
contact(p1626_1, p1626_2).
contact(p1626_1, p1626_3).
contact(p1626_2, p1626_1).
contact(p1626_2, p1626_1).
contact(p1626_2, p1626_3).
contact(p1626_2, p1626_3).
contact(p1626_3, p1626_1).
contact(p1626_3, p1626_2).
contact(p1626_3, p1626_1).
contact(p1626_3, p1626_2).
piece(1627, p1627_0).
position(p1627_0, 4.93, 3.81).
size(p1627_0, 7.47).
color(p1627_0, red).
orientation(p1627_0, strange).
rotation(p1627_0, 0.27).
piece(1627, p1627_1).
position(p1627_1, 6.26, 9.31).
size(p1627_1, 0.42).
color(p1627_1, blue).
orientation(p1627_1, upright).
rotation(p1627_1, 5.67).
piece(1627, p1627_2).
position(p1627_2, 8.37, 0.92).
size(p1627_2, 7.43).
color(p1627_2, red).
orientation(p1627_2, strange).
rotation(p1627_2, 3.26).
piece(1628, p1628_0).
position(p1628_0, 9.06, 2.74).
size(p1628_0, 9.8).
color(p1628_0, red).
orientation(p1628_0, lhs).
rotation(p1628_0, 3.19).
piece(1628, p1628_1).
position(p1628_1, 0.03, 6.1).
size(p1628_1, 9.44).
color(p1628_1, blue).
orientation(p1628_1, upright).
rotation(p1628_1, 2.42).
piece(1628, p1628_2).
position(p1628_2, 3.29, 6.63).
size(p1628_2, 7.73).
color(p1628_2, green).
orientation(p1628_2, upright).
rotation(p1628_2, 2.66).
piece(1629, p1629_0).
position(p1629_0, 4.35, 9.42).
size(p1629_0, 4.05).
color(p1629_0, red).
orientation(p1629_0, strange).
rotation(p1629_0, 4.41).
piece(1629, p1629_1).
position(p1629_1, 3.66, 6.29).
size(p1629_1, 8.43).
color(p1629_1, green).
orientation(p1629_1, lhs).
rotation(p1629_1, 4.67).
piece(1630, p1630_0).
position(p1630_0, 6.79, 4.16).
size(p1630_0, 0.93).
color(p1630_0, green).
orientation(p1630_0, upright).
rotation(p1630_0, 4.56).
piece(1631, p1631_0).
position(p1631_0, 4.1, 4.15).
size(p1631_0, 2.08).
color(p1631_0, red).
orientation(p1631_0, lhs).
rotation(p1631_0, 5.67).
piece(1631, p1631_1).
position(p1631_1, 6.95, 1.77).
size(p1631_1, 0.6).
color(p1631_1, red).
orientation(p1631_1, upright).
rotation(p1631_1, 5.15).
piece(1632, p1632_0).
position(p1632_0, 9.54, 6.17).
size(p1632_0, 1.82).
color(p1632_0, green).
orientation(p1632_0, strange).
rotation(p1632_0, 1.93).
piece(1632, p1632_1).
position(p1632_1, 3.99, 0.23).
size(p1632_1, 9.46).
color(p1632_1, red).
orientation(p1632_1, upright).
rotation(p1632_1, 4.43).
piece(1632, p1632_2).
position(p1632_2, 3.63, 3.19).
size(p1632_2, 7.84).
color(p1632_2, red).
orientation(p1632_2, rhs).
rotation(p1632_2, 5.37).
piece(1632, p1632_3).
position(p1632_3, 5.36, 0.65).
size(p1632_3, 6.89).
color(p1632_3, green).
orientation(p1632_3, strange).
rotation(p1632_3, 5.7).
piece(1632, p1632_4).
position(p1632_4, 7.91, 8.33).
size(p1632_4, 9.4).
color(p1632_4, red).
orientation(p1632_4, rhs).
rotation(p1632_4, 2.49).
contact(p1632_1, p1632_3).
contact(p1632_1, p1632_3).
contact(p1632_3, p1632_1).
contact(p1632_3, p1632_1).
piece(1633, p1633_0).
position(p1633_0, 1.8, 7.05).
size(p1633_0, 9.44).
color(p1633_0, blue).
orientation(p1633_0, strange).
rotation(p1633_0, 1.29).
piece(1633, p1633_1).
position(p1633_1, 0.82, 6.17).
size(p1633_1, 2.4).
color(p1633_1, green).
orientation(p1633_1, upright).
rotation(p1633_1, 1.41).
piece(1633, p1633_2).
position(p1633_2, 4.74, 1.67).
size(p1633_2, 3.2).
color(p1633_2, blue).
orientation(p1633_2, strange).
rotation(p1633_2, 0.89).
contact(p1633_0, p1633_1).
contact(p1633_0, p1633_1).
contact(p1633_1, p1633_0).
contact(p1633_1, p1633_0).
piece(1634, p1634_0).
position(p1634_0, 4.44, 0.32).
size(p1634_0, 0.78).
color(p1634_0, blue).
orientation(p1634_0, strange).
rotation(p1634_0, 3.78).
piece(1634, p1634_1).
position(p1634_1, 7.72, 1.21).
size(p1634_1, 9.0).
color(p1634_1, red).
orientation(p1634_1, lhs).
rotation(p1634_1, 1.32).
piece(1635, p1635_0).
position(p1635_0, 8.51, 4.39).
size(p1635_0, 4.0).
color(p1635_0, red).
orientation(p1635_0, rhs).
rotation(p1635_0, 3.1).
piece(1635, p1635_1).
position(p1635_1, 5.47, 0.37).
size(p1635_1, 9.26).
color(p1635_1, blue).
orientation(p1635_1, strange).
rotation(p1635_1, 2.0).
piece(1635, p1635_2).
position(p1635_2, 3.08, 2.15).
size(p1635_2, 7.56).
color(p1635_2, green).
orientation(p1635_2, lhs).
rotation(p1635_2, 0.13).
piece(1636, p1636_0).
position(p1636_0, 5.16, 0.4).
size(p1636_0, 8.8).
color(p1636_0, blue).
orientation(p1636_0, strange).
rotation(p1636_0, 5.96).
piece(1636, p1636_1).
position(p1636_1, 4.25, 3.24).
size(p1636_1, 8.6).
color(p1636_1, green).
orientation(p1636_1, lhs).
rotation(p1636_1, 3.97).
piece(1636, p1636_2).
position(p1636_2, 8.39, 3.94).
size(p1636_2, 6.55).
color(p1636_2, red).
orientation(p1636_2, strange).
rotation(p1636_2, 1.72).
piece(1636, p1636_3).
position(p1636_3, 9.54, 1.98).
size(p1636_3, 7.65).
color(p1636_3, blue).
orientation(p1636_3, upright).
rotation(p1636_3, 1.34).
piece(1637, p1637_0).
position(p1637_0, 5.42, 6.68).
size(p1637_0, 1.93).
color(p1637_0, green).
orientation(p1637_0, rhs).
rotation(p1637_0, 5.05).
piece(1637, p1637_1).
position(p1637_1, 5.32, 0.62).
size(p1637_1, 3.84).
color(p1637_1, blue).
orientation(p1637_1, upright).
rotation(p1637_1, 3.3).
piece(1637, p1637_2).
position(p1637_2, 6.33, 7.03).
size(p1637_2, 7.72).
color(p1637_2, blue).
orientation(p1637_2, rhs).
rotation(p1637_2, 3.84).
piece(1637, p1637_3).
position(p1637_3, 5.08, 9.88).
size(p1637_3, 8.57).
color(p1637_3, green).
orientation(p1637_3, strange).
rotation(p1637_3, 4.63).
piece(1637, p1637_4).
position(p1637_4, 7.15, 0.82).
size(p1637_4, 3.13).
color(p1637_4, red).
orientation(p1637_4, strange).
rotation(p1637_4, 2.89).
contact(p1637_0, p1637_2).
contact(p1637_0, p1637_2).
contact(p1637_2, p1637_0).
contact(p1637_2, p1637_0).
piece(1638, p1638_0).
position(p1638_0, 7.88, 5.63).
size(p1638_0, 1.88).
color(p1638_0, blue).
orientation(p1638_0, rhs).
rotation(p1638_0, 4.23).
piece(1638, p1638_1).
position(p1638_1, 1.49, 7.54).
size(p1638_1, 4.74).
color(p1638_1, green).
orientation(p1638_1, rhs).
rotation(p1638_1, 1.32).
piece(1639, p1639_0).
position(p1639_0, 9.92, 3.5).
size(p1639_0, 1.24).
color(p1639_0, blue).
orientation(p1639_0, upright).
rotation(p1639_0, 3.28).
piece(1640, p1640_0).
position(p1640_0, 0.36, 9.45).
size(p1640_0, 5.93).
color(p1640_0, green).
orientation(p1640_0, upright).
rotation(p1640_0, 2.52).
piece(1641, p1641_0).
position(p1641_0, 9.82, 9.66).
size(p1641_0, 7.85).
color(p1641_0, red).
orientation(p1641_0, strange).
rotation(p1641_0, 4.49).
piece(1641, p1641_1).
position(p1641_1, 3.84, 3.84).
size(p1641_1, 5.96).
color(p1641_1, red).
orientation(p1641_1, upright).
rotation(p1641_1, 5.03).
piece(1641, p1641_2).
position(p1641_2, 9.9, 6.45).
size(p1641_2, 9.62).
color(p1641_2, blue).
orientation(p1641_2, strange).
rotation(p1641_2, 2.29).
piece(1641, p1641_3).
position(p1641_3, 8.88, 6.47).
size(p1641_3, 3.41).
color(p1641_3, red).
orientation(p1641_3, rhs).
rotation(p1641_3, 1.67).
contact(p1641_2, p1641_3).
contact(p1641_2, p1641_3).
contact(p1641_3, p1641_2).
contact(p1641_3, p1641_2).
piece(1642, p1642_0).
position(p1642_0, 6.32, 1.29).
size(p1642_0, 9.86).
color(p1642_0, red).
orientation(p1642_0, lhs).
rotation(p1642_0, 2.1).
piece(1643, p1643_0).
position(p1643_0, 7.56, 1.52).
size(p1643_0, 3.09).
color(p1643_0, red).
orientation(p1643_0, strange).
rotation(p1643_0, 4.68).
piece(1643, p1643_1).
position(p1643_1, 3.69, 5.97).
size(p1643_1, 8.89).
color(p1643_1, red).
orientation(p1643_1, upright).
rotation(p1643_1, 5.71).
piece(1643, p1643_2).
position(p1643_2, 4.0, 0.63).
size(p1643_2, 3.38).
color(p1643_2, green).
orientation(p1643_2, lhs).
rotation(p1643_2, 2.07).
piece(1644, p1644_0).
position(p1644_0, 8.85, 1.98).
size(p1644_0, 4.85).
color(p1644_0, green).
orientation(p1644_0, lhs).
rotation(p1644_0, 5.82).
piece(1644, p1644_1).
position(p1644_1, 6.63, 3.25).
size(p1644_1, 0.74).
color(p1644_1, red).
orientation(p1644_1, upright).
rotation(p1644_1, 2.79).
piece(1645, p1645_0).
position(p1645_0, 0.68, 8.83).
size(p1645_0, 6.79).
color(p1645_0, red).
orientation(p1645_0, rhs).
rotation(p1645_0, 5.78).
piece(1646, p1646_0).
position(p1646_0, 4.07, 1.34).
size(p1646_0, 7.92).
color(p1646_0, blue).
orientation(p1646_0, lhs).
rotation(p1646_0, 2.86).
piece(1646, p1646_1).
position(p1646_1, 9.01, 8.97).
size(p1646_1, 2.88).
color(p1646_1, blue).
orientation(p1646_1, upright).
rotation(p1646_1, 2.98).
piece(1646, p1646_2).
position(p1646_2, 1.88, 8.53).
size(p1646_2, 2.22).
color(p1646_2, red).
orientation(p1646_2, strange).
rotation(p1646_2, 2.62).
piece(1646, p1646_3).
position(p1646_3, 4.37, 8.63).
size(p1646_3, 4.28).
color(p1646_3, blue).
orientation(p1646_3, lhs).
rotation(p1646_3, 5.67).
piece(1646, p1646_4).
position(p1646_4, 3.29, 0.13).
size(p1646_4, 1.09).
color(p1646_4, green).
orientation(p1646_4, upright).
rotation(p1646_4, 4.55).
contact(p1646_0, p1646_4).
contact(p1646_0, p1646_4).
contact(p1646_4, p1646_0).
contact(p1646_4, p1646_0).
piece(1647, p1647_0).
position(p1647_0, 3.82, 2.91).
size(p1647_0, 4.5).
color(p1647_0, red).
orientation(p1647_0, rhs).
rotation(p1647_0, 5.08).
piece(1647, p1647_1).
position(p1647_1, 4.68, 5.43).
size(p1647_1, 1.97).
color(p1647_1, blue).
orientation(p1647_1, lhs).
rotation(p1647_1, 1.53).
piece(1648, p1648_0).
position(p1648_0, 9.89, 2.39).
size(p1648_0, 7.92).
color(p1648_0, green).
orientation(p1648_0, rhs).
rotation(p1648_0, 6.09).
piece(1648, p1648_1).
position(p1648_1, 2.72, 8.02).
size(p1648_1, 4.85).
color(p1648_1, red).
orientation(p1648_1, rhs).
rotation(p1648_1, 6.02).
piece(1648, p1648_2).
position(p1648_2, 3.99, 1.89).
size(p1648_2, 5.97).
color(p1648_2, blue).
orientation(p1648_2, strange).
rotation(p1648_2, 3.04).
piece(1649, p1649_0).
position(p1649_0, 7.45, 0.42).
size(p1649_0, 1.98).
color(p1649_0, green).
orientation(p1649_0, rhs).
rotation(p1649_0, 1.63).
piece(1649, p1649_1).
position(p1649_1, 5.93, 1.6).
size(p1649_1, 2.66).
color(p1649_1, blue).
orientation(p1649_1, lhs).
rotation(p1649_1, 3.15).
piece(1650, p1650_0).
position(p1650_0, 6.04, 0.44).
size(p1650_0, 4.52).
color(p1650_0, green).
orientation(p1650_0, strange).
rotation(p1650_0, 2.15).
piece(1650, p1650_1).
position(p1650_1, 3.26, 1.92).
size(p1650_1, 8.05).
color(p1650_1, green).
orientation(p1650_1, upright).
rotation(p1650_1, 4.96).
piece(1651, p1651_0).
position(p1651_0, 7.58, 8.78).
size(p1651_0, 6.01).
color(p1651_0, red).
orientation(p1651_0, rhs).
rotation(p1651_0, 4.37).
piece(1651, p1651_1).
position(p1651_1, 0.53, 7.43).
size(p1651_1, 0.25).
color(p1651_1, blue).
orientation(p1651_1, strange).
rotation(p1651_1, 6.12).
piece(1651, p1651_2).
position(p1651_2, 2.24, 8.77).
size(p1651_2, 5.69).
color(p1651_2, blue).
orientation(p1651_2, lhs).
rotation(p1651_2, 2.82).
piece(1652, p1652_0).
position(p1652_0, 2.52, 6.4).
size(p1652_0, 9.0).
color(p1652_0, red).
orientation(p1652_0, strange).
rotation(p1652_0, 2.71).
piece(1652, p1652_1).
position(p1652_1, 8.95, 4.83).
size(p1652_1, 7.53).
color(p1652_1, blue).
orientation(p1652_1, lhs).
rotation(p1652_1, 4.49).
piece(1652, p1652_2).
position(p1652_2, 4.67, 1.05).
size(p1652_2, 5.17).
color(p1652_2, green).
orientation(p1652_2, upright).
rotation(p1652_2, 4.82).
piece(1652, p1652_3).
position(p1652_3, 4.9, 5.61).
size(p1652_3, 8.61).
color(p1652_3, red).
orientation(p1652_3, strange).
rotation(p1652_3, 5.52).
piece(1652, p1652_4).
position(p1652_4, 3.84, 7.5).
size(p1652_4, 4.82).
color(p1652_4, blue).
orientation(p1652_4, rhs).
rotation(p1652_4, 3.42).
contact(p1652_0, p1652_4).
contact(p1652_0, p1652_4).
contact(p1652_4, p1652_0).
contact(p1652_4, p1652_0).
piece(1653, p1653_0).
position(p1653_0, 2.4, 8.4).
size(p1653_0, 8.54).
color(p1653_0, blue).
orientation(p1653_0, rhs).
rotation(p1653_0, 5.47).
piece(1653, p1653_1).
position(p1653_1, 5.9, 4.96).
size(p1653_1, 4.05).
color(p1653_1, green).
orientation(p1653_1, strange).
rotation(p1653_1, 1.94).
piece(1653, p1653_2).
position(p1653_2, 8.06, 3.25).
size(p1653_2, 8.45).
color(p1653_2, blue).
orientation(p1653_2, upright).
rotation(p1653_2, 5.84).
piece(1653, p1653_3).
position(p1653_3, 4.62, 8.93).
size(p1653_3, 4.71).
color(p1653_3, blue).
orientation(p1653_3, upright).
rotation(p1653_3, 0.51).
piece(1654, p1654_0).
position(p1654_0, 3.46, 8.99).
size(p1654_0, 7.77).
color(p1654_0, green).
orientation(p1654_0, upright).
rotation(p1654_0, 0.32).
piece(1655, p1655_0).
position(p1655_0, 8.11, 8.65).
size(p1655_0, 1.83).
color(p1655_0, blue).
orientation(p1655_0, upright).
rotation(p1655_0, 0.89).
piece(1655, p1655_1).
position(p1655_1, 6.2, 9.03).
size(p1655_1, 8.77).
color(p1655_1, green).
orientation(p1655_1, strange).
rotation(p1655_1, 5.8).
piece(1655, p1655_2).
position(p1655_2, 8.06, 3.9).
size(p1655_2, 5.24).
color(p1655_2, blue).
orientation(p1655_2, upright).
rotation(p1655_2, 5.08).
piece(1655, p1655_3).
position(p1655_3, 5.46, 4.87).
size(p1655_3, 0.89).
color(p1655_3, red).
orientation(p1655_3, lhs).
rotation(p1655_3, 4.33).
piece(1656, p1656_0).
position(p1656_0, 1.47, 5.65).
size(p1656_0, 3.27).
color(p1656_0, green).
orientation(p1656_0, rhs).
rotation(p1656_0, 1.87).
piece(1656, p1656_1).
position(p1656_1, 4.05, 4.26).
size(p1656_1, 3.24).
color(p1656_1, blue).
orientation(p1656_1, upright).
rotation(p1656_1, 3.12).
piece(1656, p1656_2).
position(p1656_2, 3.4, 9.06).
size(p1656_2, 2.8).
color(p1656_2, green).
orientation(p1656_2, strange).
rotation(p1656_2, 6.02).
piece(1656, p1656_3).
position(p1656_3, 9.75, 1.28).
size(p1656_3, 4.48).
color(p1656_3, red).
orientation(p1656_3, strange).
rotation(p1656_3, 2.12).
piece(1656, p1656_4).
position(p1656_4, 7.13, 7.1).
size(p1656_4, 7.55).
color(p1656_4, blue).
orientation(p1656_4, strange).
rotation(p1656_4, 3.45).
piece(1657, p1657_0).
position(p1657_0, 2.67, 8.61).
size(p1657_0, 7.08).
color(p1657_0, green).
orientation(p1657_0, upright).
rotation(p1657_0, 5.77).
piece(1657, p1657_1).
position(p1657_1, 5.18, 4.84).
size(p1657_1, 0.05).
color(p1657_1, red).
orientation(p1657_1, upright).
rotation(p1657_1, 2.55).
piece(1658, p1658_0).
position(p1658_0, 5.4, 9.44).
size(p1658_0, 5.01).
color(p1658_0, red).
orientation(p1658_0, strange).
rotation(p1658_0, 1.96).
piece(1659, p1659_0).
position(p1659_0, 2.99, 6.96).
size(p1659_0, 0.38).
color(p1659_0, green).
orientation(p1659_0, lhs).
rotation(p1659_0, 4.4).
piece(1660, p1660_0).
position(p1660_0, 2.17, 8.13).
size(p1660_0, 8.41).
color(p1660_0, blue).
orientation(p1660_0, rhs).
rotation(p1660_0, 1.31).
piece(1660, p1660_1).
position(p1660_1, 3.77, 8.29).
size(p1660_1, 4.91).
color(p1660_1, red).
orientation(p1660_1, upright).
rotation(p1660_1, 0.35).
piece(1660, p1660_2).
position(p1660_2, 8.8, 4.12).
size(p1660_2, 0.37).
color(p1660_2, green).
orientation(p1660_2, rhs).
rotation(p1660_2, 3.05).
piece(1660, p1660_3).
position(p1660_3, 4.42, 1.07).
size(p1660_3, 0.69).
color(p1660_3, blue).
orientation(p1660_3, strange).
rotation(p1660_3, 5.85).
contact(p1660_0, p1660_1).
contact(p1660_0, p1660_1).
contact(p1660_1, p1660_0).
contact(p1660_1, p1660_0).
piece(1661, p1661_0).
position(p1661_0, 7.85, 1.83).
size(p1661_0, 2.84).
color(p1661_0, red).
orientation(p1661_0, rhs).
rotation(p1661_0, 2.81).
piece(1661, p1661_1).
position(p1661_1, 5.91, 2.78).
size(p1661_1, 3.71).
color(p1661_1, red).
orientation(p1661_1, rhs).
rotation(p1661_1, 3.78).
piece(1661, p1661_2).
position(p1661_2, 4.88, 7.98).
size(p1661_2, 0.41).
color(p1661_2, green).
orientation(p1661_2, upright).
rotation(p1661_2, 2.58).
piece(1661, p1661_3).
position(p1661_3, 8.72, 8.08).
size(p1661_3, 8.42).
color(p1661_3, red).
orientation(p1661_3, rhs).
rotation(p1661_3, 4.45).
piece(1662, p1662_0).
position(p1662_0, 5.0, 0.66).
size(p1662_0, 1.47).
color(p1662_0, blue).
orientation(p1662_0, rhs).
rotation(p1662_0, 4.25).
piece(1663, p1663_0).
position(p1663_0, 8.7, 3.04).
size(p1663_0, 7.96).
color(p1663_0, blue).
orientation(p1663_0, upright).
rotation(p1663_0, 1.85).
piece(1663, p1663_1).
position(p1663_1, 4.55, 5.6).
size(p1663_1, 1.41).
color(p1663_1, green).
orientation(p1663_1, lhs).
rotation(p1663_1, 2.42).
piece(1663, p1663_2).
position(p1663_2, 2.96, 9.75).
size(p1663_2, 8.49).
color(p1663_2, green).
orientation(p1663_2, rhs).
rotation(p1663_2, 2.07).
piece(1663, p1663_3).
position(p1663_3, 9.5, 5.68).
size(p1663_3, 7.86).
color(p1663_3, red).
orientation(p1663_3, rhs).
rotation(p1663_3, 4.95).
piece(1663, p1663_4).
position(p1663_4, 3.81, 3.14).
size(p1663_4, 4.11).
color(p1663_4, blue).
orientation(p1663_4, rhs).
rotation(p1663_4, 3.3).
piece(1664, p1664_0).
position(p1664_0, 1.8, 9.61).
size(p1664_0, 8.58).
color(p1664_0, blue).
orientation(p1664_0, lhs).
rotation(p1664_0, 5.39).
piece(1664, p1664_1).
position(p1664_1, 9.57, 2.51).
size(p1664_1, 7.87).
color(p1664_1, green).
orientation(p1664_1, upright).
rotation(p1664_1, 1.15).
piece(1664, p1664_2).
position(p1664_2, 3.36, 7.28).
size(p1664_2, 3.34).
color(p1664_2, green).
orientation(p1664_2, upright).
rotation(p1664_2, 3.72).
piece(1664, p1664_3).
position(p1664_3, 0.94, 9.4).
size(p1664_3, 7.43).
color(p1664_3, green).
orientation(p1664_3, lhs).
rotation(p1664_3, 2.67).
contact(p1664_0, p1664_3).
contact(p1664_0, p1664_3).
contact(p1664_3, p1664_0).
contact(p1664_3, p1664_0).
piece(1665, p1665_0).
position(p1665_0, 8.44, 8.12).
size(p1665_0, 8.14).
color(p1665_0, blue).
orientation(p1665_0, rhs).
rotation(p1665_0, 0.21).
piece(1666, p1666_0).
position(p1666_0, 9.5, 3.56).
size(p1666_0, 1.69).
color(p1666_0, blue).
orientation(p1666_0, strange).
rotation(p1666_0, 5.98).
piece(1667, p1667_0).
position(p1667_0, 4.03, 7.49).
size(p1667_0, 3.03).
color(p1667_0, blue).
orientation(p1667_0, upright).
rotation(p1667_0, 0.7).
piece(1668, p1668_0).
position(p1668_0, 2.13, 7.83).
size(p1668_0, 3.87).
color(p1668_0, green).
orientation(p1668_0, rhs).
rotation(p1668_0, 0.13).
piece(1668, p1668_1).
position(p1668_1, 2.82, 8.03).
size(p1668_1, 8.68).
color(p1668_1, blue).
orientation(p1668_1, rhs).
rotation(p1668_1, 6.18).
piece(1668, p1668_2).
position(p1668_2, 0.73, 6.11).
size(p1668_2, 6.38).
color(p1668_2, green).
orientation(p1668_2, strange).
rotation(p1668_2, 3.59).
contact(p1668_0, p1668_1).
contact(p1668_0, p1668_1).
contact(p1668_1, p1668_0).
contact(p1668_1, p1668_0).
piece(1669, p1669_0).
position(p1669_0, 8.73, 2.17).
size(p1669_0, 0.71).
color(p1669_0, red).
orientation(p1669_0, upright).
rotation(p1669_0, 0.09).
piece(1669, p1669_1).
position(p1669_1, 7.11, 8.79).
size(p1669_1, 3.54).
color(p1669_1, green).
orientation(p1669_1, upright).
rotation(p1669_1, 5.35).
piece(1669, p1669_2).
position(p1669_2, 2.87, 5.87).
size(p1669_2, 1.74).
color(p1669_2, green).
orientation(p1669_2, upright).
rotation(p1669_2, 3.79).
piece(1669, p1669_3).
position(p1669_3, 6.43, 0.1).
size(p1669_3, 8.66).
color(p1669_3, blue).
orientation(p1669_3, lhs).
rotation(p1669_3, 1.83).
piece(1669, p1669_4).
position(p1669_4, 6.42, 7.19).
size(p1669_4, 8.46).
color(p1669_4, blue).
orientation(p1669_4, upright).
rotation(p1669_4, 0.38).
piece(1670, p1670_0).
position(p1670_0, 7.25, 3.74).
size(p1670_0, 4.37).
color(p1670_0, blue).
orientation(p1670_0, upright).
rotation(p1670_0, 0.73).
piece(1671, p1671_0).
position(p1671_0, 7.41, 2.39).
size(p1671_0, 2.04).
color(p1671_0, green).
orientation(p1671_0, rhs).
rotation(p1671_0, 0.33).
piece(1672, p1672_0).
position(p1672_0, 6.68, 8.71).
size(p1672_0, 9.69).
color(p1672_0, red).
orientation(p1672_0, rhs).
rotation(p1672_0, 4.55).
piece(1672, p1672_1).
position(p1672_1, 3.38, 1.68).
size(p1672_1, 3.27).
color(p1672_1, green).
orientation(p1672_1, upright).
rotation(p1672_1, 4.61).
piece(1673, p1673_0).
position(p1673_0, 9.2, 7.03).
size(p1673_0, 4.77).
color(p1673_0, red).
orientation(p1673_0, lhs).
rotation(p1673_0, 4.45).
piece(1674, p1674_0).
position(p1674_0, 6.38, 5.01).
size(p1674_0, 0.31).
color(p1674_0, green).
orientation(p1674_0, lhs).
rotation(p1674_0, 5.5).
piece(1674, p1674_1).
position(p1674_1, 4.8, 2.06).
size(p1674_1, 5.35).
color(p1674_1, red).
orientation(p1674_1, upright).
rotation(p1674_1, 0.16).
piece(1675, p1675_0).
position(p1675_0, 8.21, 2.92).
size(p1675_0, 0.15).
color(p1675_0, red).
orientation(p1675_0, lhs).
rotation(p1675_0, 1.78).
piece(1675, p1675_1).
position(p1675_1, 4.78, 5.21).
size(p1675_1, 9.62).
color(p1675_1, green).
orientation(p1675_1, upright).
rotation(p1675_1, 3.28).
piece(1675, p1675_2).
position(p1675_2, 4.88, 9.66).
size(p1675_2, 1.32).
color(p1675_2, blue).
orientation(p1675_2, rhs).
rotation(p1675_2, 6.13).
piece(1676, p1676_0).
position(p1676_0, 0.51, 7.33).
size(p1676_0, 7.85).
color(p1676_0, green).
orientation(p1676_0, strange).
rotation(p1676_0, 3.3).
piece(1677, p1677_0).
position(p1677_0, 9.42, 8.45).
size(p1677_0, 5.76).
color(p1677_0, blue).
orientation(p1677_0, upright).
rotation(p1677_0, 0.1).
piece(1677, p1677_1).
position(p1677_1, 7.85, 3.54).
size(p1677_1, 0.11).
color(p1677_1, red).
orientation(p1677_1, strange).
rotation(p1677_1, 3.94).
piece(1677, p1677_2).
position(p1677_2, 0.01, 7.4).
size(p1677_2, 8.91).
color(p1677_2, green).
orientation(p1677_2, strange).
rotation(p1677_2, 4.39).
piece(1677, p1677_3).
position(p1677_3, 5.39, 6.57).
size(p1677_3, 0.48).
color(p1677_3, green).
orientation(p1677_3, lhs).
rotation(p1677_3, 1.87).
piece(1677, p1677_4).
position(p1677_4, 3.6, 8.32).
size(p1677_4, 8.96).
color(p1677_4, blue).
orientation(p1677_4, upright).
rotation(p1677_4, 2.11).
piece(1678, p1678_0).
position(p1678_0, 4.81, 5.97).
size(p1678_0, 4.99).
color(p1678_0, blue).
orientation(p1678_0, upright).
rotation(p1678_0, 2.41).
piece(1679, p1679_0).
position(p1679_0, 4.02, 5.92).
size(p1679_0, 5.27).
color(p1679_0, red).
orientation(p1679_0, rhs).
rotation(p1679_0, 2.52).
piece(1680, p1680_0).
position(p1680_0, 5.45, 1.39).
size(p1680_0, 9.24).
color(p1680_0, blue).
orientation(p1680_0, upright).
rotation(p1680_0, 5.42).
piece(1681, p1681_0).
position(p1681_0, 9.27, 9.18).
size(p1681_0, 9.31).
color(p1681_0, blue).
orientation(p1681_0, upright).
rotation(p1681_0, 4.94).
piece(1681, p1681_1).
position(p1681_1, 7.43, 2.72).
size(p1681_1, 0.61).
color(p1681_1, green).
orientation(p1681_1, strange).
rotation(p1681_1, 5.13).
piece(1681, p1681_2).
position(p1681_2, 7.51, 3.72).
size(p1681_2, 0.7).
color(p1681_2, red).
orientation(p1681_2, lhs).
rotation(p1681_2, 5.36).
contact(p1681_1, p1681_2).
contact(p1681_1, p1681_2).
contact(p1681_2, p1681_1).
contact(p1681_2, p1681_1).
piece(1682, p1682_0).
position(p1682_0, 9.83, 1.9).
size(p1682_0, 3.23).
color(p1682_0, red).
orientation(p1682_0, upright).
rotation(p1682_0, 4.83).
piece(1682, p1682_1).
position(p1682_1, 7.93, 2.26).
size(p1682_1, 1.08).
color(p1682_1, blue).
orientation(p1682_1, strange).
rotation(p1682_1, 5.07).
piece(1682, p1682_2).
position(p1682_2, 2.61, 9.44).
size(p1682_2, 0.6).
color(p1682_2, red).
orientation(p1682_2, upright).
rotation(p1682_2, 5.16).
piece(1683, p1683_0).
position(p1683_0, 7.44, 3.75).
size(p1683_0, 0.85).
color(p1683_0, blue).
orientation(p1683_0, strange).
rotation(p1683_0, 1.19).
piece(1684, p1684_0).
position(p1684_0, 5.73, 4.73).
size(p1684_0, 5.19).
color(p1684_0, green).
orientation(p1684_0, rhs).
rotation(p1684_0, 5.39).
piece(1684, p1684_1).
position(p1684_1, 6.39, 5.17).
size(p1684_1, 5.18).
color(p1684_1, blue).
orientation(p1684_1, lhs).
rotation(p1684_1, 3.97).
piece(1684, p1684_2).
position(p1684_2, 3.76, 2.2).
size(p1684_2, 4.04).
color(p1684_2, green).
orientation(p1684_2, rhs).
rotation(p1684_2, 2.02).
piece(1684, p1684_3).
position(p1684_3, 4.51, 2.38).
size(p1684_3, 2.0).
color(p1684_3, blue).
orientation(p1684_3, rhs).
rotation(p1684_3, 2.45).
contact(p1684_0, p1684_1).
contact(p1684_0, p1684_1).
contact(p1684_1, p1684_0).
contact(p1684_1, p1684_0).
contact(p1684_2, p1684_3).
contact(p1684_2, p1684_3).
contact(p1684_3, p1684_2).
contact(p1684_3, p1684_2).
piece(1685, p1685_0).
position(p1685_0, 4.97, 1.37).
size(p1685_0, 4.9).
color(p1685_0, red).
orientation(p1685_0, upright).
rotation(p1685_0, 1.99).
piece(1685, p1685_1).
position(p1685_1, 5.83, 1.21).
size(p1685_1, 6.12).
color(p1685_1, red).
orientation(p1685_1, rhs).
rotation(p1685_1, 0.11).
contact(p1685_0, p1685_1).
contact(p1685_0, p1685_1).
contact(p1685_1, p1685_0).
contact(p1685_1, p1685_0).
piece(1686, p1686_0).
position(p1686_0, 8.67, 3.28).
size(p1686_0, 3.83).
color(p1686_0, green).
orientation(p1686_0, lhs).
rotation(p1686_0, 4.09).
piece(1687, p1687_0).
position(p1687_0, 8.56, 2.46).
size(p1687_0, 4.8).
color(p1687_0, blue).
orientation(p1687_0, upright).
rotation(p1687_0, 1.58).
piece(1687, p1687_1).
position(p1687_1, 8.41, 4.19).
size(p1687_1, 7.98).
color(p1687_1, blue).
orientation(p1687_1, rhs).
rotation(p1687_1, 2.27).
piece(1688, p1688_0).
position(p1688_0, 3.6, 6.35).
size(p1688_0, 4.15).
color(p1688_0, red).
orientation(p1688_0, strange).
rotation(p1688_0, 3.35).
piece(1688, p1688_1).
position(p1688_1, 5.9, 7.91).
size(p1688_1, 0.01).
color(p1688_1, green).
orientation(p1688_1, rhs).
rotation(p1688_1, 1.84).
piece(1688, p1688_2).
position(p1688_2, 3.56, 3.13).
size(p1688_2, 7.2).
color(p1688_2, green).
orientation(p1688_2, rhs).
rotation(p1688_2, 6.04).
piece(1688, p1688_3).
position(p1688_3, 9.0, 6.71).
size(p1688_3, 5.76).
color(p1688_3, blue).
orientation(p1688_3, rhs).
rotation(p1688_3, 3.51).
piece(1688, p1688_4).
position(p1688_4, 2.14, 8.71).
size(p1688_4, 6.27).
color(p1688_4, red).
orientation(p1688_4, lhs).
rotation(p1688_4, 1.38).
piece(1689, p1689_0).
position(p1689_0, 6.01, 1.71).
size(p1689_0, 7.64).
color(p1689_0, blue).
orientation(p1689_0, upright).
rotation(p1689_0, 4.82).
piece(1689, p1689_1).
position(p1689_1, 9.05, 3.78).
size(p1689_1, 8.26).
color(p1689_1, green).
orientation(p1689_1, strange).
rotation(p1689_1, 3.45).
piece(1689, p1689_2).
position(p1689_2, 6.44, 4.91).
size(p1689_2, 0.99).
color(p1689_2, green).
orientation(p1689_2, strange).
rotation(p1689_2, 4.26).
piece(1689, p1689_3).
position(p1689_3, 8.77, 3.2).
size(p1689_3, 5.23).
color(p1689_3, red).
orientation(p1689_3, rhs).
rotation(p1689_3, 3.18).
contact(p1689_1, p1689_3).
contact(p1689_1, p1689_3).
contact(p1689_3, p1689_1).
contact(p1689_3, p1689_1).
piece(1690, p1690_0).
position(p1690_0, 7.38, 2.0).
size(p1690_0, 6.59).
color(p1690_0, red).
orientation(p1690_0, rhs).
rotation(p1690_0, 1.33).
piece(1690, p1690_1).
position(p1690_1, 5.33, 9.67).
size(p1690_1, 6.42).
color(p1690_1, red).
orientation(p1690_1, upright).
rotation(p1690_1, 4.77).
piece(1691, p1691_0).
position(p1691_0, 6.57, 5.75).
size(p1691_0, 0.68).
color(p1691_0, red).
orientation(p1691_0, upright).
rotation(p1691_0, 3.48).
piece(1691, p1691_1).
position(p1691_1, 7.98, 4.32).
size(p1691_1, 1.26).
color(p1691_1, blue).
orientation(p1691_1, upright).
rotation(p1691_1, 4.02).
piece(1692, p1692_0).
position(p1692_0, 8.84, 3.63).
size(p1692_0, 9.66).
color(p1692_0, blue).
orientation(p1692_0, strange).
rotation(p1692_0, 1.02).
piece(1692, p1692_1).
position(p1692_1, 5.68, 3.19).
size(p1692_1, 1.52).
color(p1692_1, red).
orientation(p1692_1, rhs).
rotation(p1692_1, 4.25).
piece(1693, p1693_0).
position(p1693_0, 5.55, 9.19).
size(p1693_0, 9.62).
color(p1693_0, green).
orientation(p1693_0, lhs).
rotation(p1693_0, 1.79).
piece(1693, p1693_1).
position(p1693_1, 6.17, 2.29).
size(p1693_1, 8.46).
color(p1693_1, blue).
orientation(p1693_1, upright).
rotation(p1693_1, 3.62).
piece(1693, p1693_2).
position(p1693_2, 7.83, 7.92).
size(p1693_2, 1.35).
color(p1693_2, blue).
orientation(p1693_2, upright).
rotation(p1693_2, 0.2).
piece(1693, p1693_3).
position(p1693_3, 4.1, 7.45).
size(p1693_3, 3.94).
color(p1693_3, red).
orientation(p1693_3, upright).
rotation(p1693_3, 3.44).
piece(1694, p1694_0).
position(p1694_0, 2.7, 9.61).
size(p1694_0, 5.84).
color(p1694_0, green).
orientation(p1694_0, strange).
rotation(p1694_0, 1.67).
piece(1694, p1694_1).
position(p1694_1, 8.18, 7.33).
size(p1694_1, 9.68).
color(p1694_1, blue).
orientation(p1694_1, lhs).
rotation(p1694_1, 1.8).
piece(1695, p1695_0).
position(p1695_0, 0.4, 8.4).
size(p1695_0, 4.72).
color(p1695_0, green).
orientation(p1695_0, upright).
rotation(p1695_0, 5.31).
piece(1695, p1695_1).
position(p1695_1, 8.45, 9.69).
size(p1695_1, 2.02).
color(p1695_1, red).
orientation(p1695_1, strange).
rotation(p1695_1, 3.37).
piece(1696, p1696_0).
position(p1696_0, 3.88, 5.49).
size(p1696_0, 6.19).
color(p1696_0, red).
orientation(p1696_0, strange).
rotation(p1696_0, 2.17).
piece(1697, p1697_0).
position(p1697_0, 6.27, 9.97).
size(p1697_0, 2.43).
color(p1697_0, blue).
orientation(p1697_0, lhs).
rotation(p1697_0, 3.34).
piece(1697, p1697_1).
position(p1697_1, 7.43, 2.96).
size(p1697_1, 5.44).
color(p1697_1, blue).
orientation(p1697_1, strange).
rotation(p1697_1, 5.87).
piece(1698, p1698_0).
position(p1698_0, 7.98, 4.27).
size(p1698_0, 4.04).
color(p1698_0, green).
orientation(p1698_0, rhs).
rotation(p1698_0, 3.17).
piece(1698, p1698_1).
position(p1698_1, 7.37, 0.23).
size(p1698_1, 4.95).
color(p1698_1, green).
orientation(p1698_1, upright).
rotation(p1698_1, 4.14).
piece(1699, p1699_0).
position(p1699_0, 8.21, 4.01).
size(p1699_0, 4.05).
color(p1699_0, blue).
orientation(p1699_0, strange).
rotation(p1699_0, 5.3).
piece(1699, p1699_1).
position(p1699_1, 8.45, 8.09).
size(p1699_1, 3.03).
color(p1699_1, green).
orientation(p1699_1, strange).
rotation(p1699_1, 1.36).
piece(1699, p1699_2).
position(p1699_2, 4.86, 2.31).
size(p1699_2, 3.82).
color(p1699_2, blue).
orientation(p1699_2, upright).
rotation(p1699_2, 1.81).
piece(1700, p1700_0).
position(p1700_0, 6.23, 0.51).
size(p1700_0, 0.42).
color(p1700_0, red).
orientation(p1700_0, upright).
rotation(p1700_0, 3.24).
piece(1700, p1700_1).
position(p1700_1, 6.72, 5.41).
size(p1700_1, 9.65).
color(p1700_1, red).
orientation(p1700_1, strange).
rotation(p1700_1, 1.17).
piece(1701, p1701_0).
position(p1701_0, 8.66, 9.69).
size(p1701_0, 8.27).
color(p1701_0, green).
orientation(p1701_0, rhs).
rotation(p1701_0, 2.32).
piece(1701, p1701_1).
position(p1701_1, 7.07, 0.04).
size(p1701_1, 8.49).
color(p1701_1, green).
orientation(p1701_1, strange).
rotation(p1701_1, 5.25).
piece(1702, p1702_0).
position(p1702_0, 3.22, 2.0).
size(p1702_0, 8.35).
color(p1702_0, blue).
orientation(p1702_0, rhs).
rotation(p1702_0, 5.66).
piece(1703, p1703_0).
position(p1703_0, 4.12, 2.04).
size(p1703_0, 8.41).
color(p1703_0, blue).
orientation(p1703_0, lhs).
rotation(p1703_0, 1.1).
piece(1703, p1703_1).
position(p1703_1, 7.33, 1.41).
size(p1703_1, 5.01).
color(p1703_1, blue).
orientation(p1703_1, upright).
rotation(p1703_1, 2.93).
piece(1703, p1703_2).
position(p1703_2, 4.11, 0.21).
size(p1703_2, 4.89).
color(p1703_2, red).
orientation(p1703_2, strange).
rotation(p1703_2, 1.73).
piece(1704, p1704_0).
position(p1704_0, 5.32, 1.53).
size(p1704_0, 9.25).
color(p1704_0, blue).
orientation(p1704_0, upright).
rotation(p1704_0, 0.31).
piece(1704, p1704_1).
position(p1704_1, 2.44, 7.49).
size(p1704_1, 3.64).
color(p1704_1, red).
orientation(p1704_1, strange).
rotation(p1704_1, 3.63).
piece(1704, p1704_2).
position(p1704_2, 9.35, 6.89).
size(p1704_2, 3.61).
color(p1704_2, green).
orientation(p1704_2, upright).
rotation(p1704_2, 4.6).
piece(1705, p1705_0).
position(p1705_0, 4.12, 1.54).
size(p1705_0, 1.51).
color(p1705_0, blue).
orientation(p1705_0, lhs).
rotation(p1705_0, 6.08).
piece(1705, p1705_1).
position(p1705_1, 5.74, 4.29).
size(p1705_1, 6.05).
color(p1705_1, blue).
orientation(p1705_1, lhs).
rotation(p1705_1, 1.64).
piece(1705, p1705_2).
position(p1705_2, 5.76, 4.06).
size(p1705_2, 1.11).
color(p1705_2, blue).
orientation(p1705_2, upright).
rotation(p1705_2, 6.13).
piece(1705, p1705_3).
position(p1705_3, 1.45, 9.91).
size(p1705_3, 1.91).
color(p1705_3, green).
orientation(p1705_3, upright).
rotation(p1705_3, 2.92).
contact(p1705_1, p1705_2).
contact(p1705_1, p1705_2).
contact(p1705_2, p1705_1).
contact(p1705_2, p1705_1).
piece(1706, p1706_0).
position(p1706_0, 8.49, 7.47).
size(p1706_0, 1.63).
color(p1706_0, red).
orientation(p1706_0, lhs).
rotation(p1706_0, 5.19).
piece(1706, p1706_1).
position(p1706_1, 7.52, 0.61).
size(p1706_1, 3.63).
color(p1706_1, blue).
orientation(p1706_1, rhs).
rotation(p1706_1, 3.37).
piece(1706, p1706_2).
position(p1706_2, 4.35, 7.5).
size(p1706_2, 8.41).
color(p1706_2, red).
orientation(p1706_2, upright).
rotation(p1706_2, 1.61).
piece(1707, p1707_0).
position(p1707_0, 8.06, 1.21).
size(p1707_0, 2.87).
color(p1707_0, red).
orientation(p1707_0, lhs).
rotation(p1707_0, 2.71).
piece(1708, p1708_0).
position(p1708_0, 6.57, 3.01).
size(p1708_0, 0.8).
color(p1708_0, green).
orientation(p1708_0, strange).
rotation(p1708_0, 1.46).
piece(1708, p1708_1).
position(p1708_1, 7.74, 8.74).
size(p1708_1, 8.99).
color(p1708_1, green).
orientation(p1708_1, strange).
rotation(p1708_1, 5.61).
piece(1709, p1709_0).
position(p1709_0, 4.46, 4.04).
size(p1709_0, 8.84).
color(p1709_0, blue).
orientation(p1709_0, strange).
rotation(p1709_0, 4.31).
piece(1709, p1709_1).
position(p1709_1, 8.88, 7.72).
size(p1709_1, 3.47).
color(p1709_1, red).
orientation(p1709_1, lhs).
rotation(p1709_1, 2.78).
piece(1710, p1710_0).
position(p1710_0, 3.23, 5.47).
size(p1710_0, 0.59).
color(p1710_0, red).
orientation(p1710_0, upright).
rotation(p1710_0, 5.89).
piece(1710, p1710_1).
position(p1710_1, 8.52, 1.38).
size(p1710_1, 6.03).
color(p1710_1, green).
orientation(p1710_1, rhs).
rotation(p1710_1, 5.83).
piece(1710, p1710_2).
position(p1710_2, 3.94, 9.71).
size(p1710_2, 4.09).
color(p1710_2, blue).
orientation(p1710_2, strange).
rotation(p1710_2, 1.51).
piece(1711, p1711_0).
position(p1711_0, 3.15, 4.13).
size(p1711_0, 0.4).
color(p1711_0, red).
orientation(p1711_0, lhs).
rotation(p1711_0, 4.86).
piece(1711, p1711_1).
position(p1711_1, 7.35, 2.73).
size(p1711_1, 7.37).
color(p1711_1, red).
orientation(p1711_1, strange).
rotation(p1711_1, 5.91).
piece(1712, p1712_0).
position(p1712_0, 1.49, 9.75).
size(p1712_0, 4.69).
color(p1712_0, red).
orientation(p1712_0, strange).
rotation(p1712_0, 3.9).
piece(1713, p1713_0).
position(p1713_0, 8.07, 3.04).
size(p1713_0, 3.66).
color(p1713_0, red).
orientation(p1713_0, strange).
rotation(p1713_0, 4.18).
piece(1713, p1713_1).
position(p1713_1, 8.07, 0.82).
size(p1713_1, 1.88).
color(p1713_1, red).
orientation(p1713_1, rhs).
rotation(p1713_1, 4.64).
piece(1713, p1713_2).
position(p1713_2, 4.16, 9.12).
size(p1713_2, 2.49).
color(p1713_2, red).
orientation(p1713_2, strange).
rotation(p1713_2, 1.53).
piece(1713, p1713_3).
position(p1713_3, 8.26, 1.07).
size(p1713_3, 9.98).
color(p1713_3, blue).
orientation(p1713_3, upright).
rotation(p1713_3, 2.94).
contact(p1713_1, p1713_3).
contact(p1713_1, p1713_3).
contact(p1713_3, p1713_1).
contact(p1713_3, p1713_1).
piece(1714, p1714_0).
position(p1714_0, 9.95, 1.45).
size(p1714_0, 8.59).
color(p1714_0, red).
orientation(p1714_0, strange).
rotation(p1714_0, 5.84).
piece(1714, p1714_1).
position(p1714_1, 2.31, 9.37).
size(p1714_1, 1.76).
color(p1714_1, green).
orientation(p1714_1, strange).
rotation(p1714_1, 3.49).
piece(1714, p1714_2).
position(p1714_2, 3.17, 3.51).
size(p1714_2, 5.55).
color(p1714_2, green).
orientation(p1714_2, rhs).
rotation(p1714_2, 4.05).
piece(1714, p1714_3).
position(p1714_3, 8.91, 1.75).
size(p1714_3, 7.55).
color(p1714_3, blue).
orientation(p1714_3, upright).
rotation(p1714_3, 6.28).
contact(p1714_0, p1714_3).
contact(p1714_0, p1714_3).
contact(p1714_3, p1714_0).
contact(p1714_3, p1714_0).
piece(1715, p1715_0).
position(p1715_0, 4.84, 8.92).
size(p1715_0, 2.56).
color(p1715_0, green).
orientation(p1715_0, lhs).
rotation(p1715_0, 1.91).
piece(1715, p1715_1).
position(p1715_1, 9.08, 9.27).
size(p1715_1, 0.58).
color(p1715_1, blue).
orientation(p1715_1, lhs).
rotation(p1715_1, 3.29).
piece(1716, p1716_0).
position(p1716_0, 5.78, 1.98).
size(p1716_0, 9.82).
color(p1716_0, blue).
orientation(p1716_0, lhs).
rotation(p1716_0, 0.38).
piece(1716, p1716_1).
position(p1716_1, 8.18, 1.98).
size(p1716_1, 5.25).
color(p1716_1, red).
orientation(p1716_1, upright).
rotation(p1716_1, 2.1).
piece(1717, p1717_0).
position(p1717_0, 5.06, 3.83).
size(p1717_0, 3.16).
color(p1717_0, green).
orientation(p1717_0, upright).
rotation(p1717_0, 4.98).
piece(1717, p1717_1).
position(p1717_1, 6.54, 4.92).
size(p1717_1, 9.54).
color(p1717_1, red).
orientation(p1717_1, strange).
rotation(p1717_1, 5.19).
piece(1717, p1717_2).
position(p1717_2, 8.77, 6.62).
size(p1717_2, 6.54).
color(p1717_2, green).
orientation(p1717_2, strange).
rotation(p1717_2, 0.77).
piece(1718, p1718_0).
position(p1718_0, 7.74, 5.77).
size(p1718_0, 8.67).
color(p1718_0, blue).
orientation(p1718_0, rhs).
rotation(p1718_0, 5.36).
piece(1718, p1718_1).
position(p1718_1, 5.6, 3.72).
size(p1718_1, 1.89).
color(p1718_1, blue).
orientation(p1718_1, strange).
rotation(p1718_1, 2.23).
piece(1719, p1719_0).
position(p1719_0, 4.98, 9.28).
size(p1719_0, 6.76).
color(p1719_0, green).
orientation(p1719_0, upright).
rotation(p1719_0, 4.56).
piece(1719, p1719_1).
position(p1719_1, 2.29, 6.78).
size(p1719_1, 2.09).
color(p1719_1, green).
orientation(p1719_1, strange).
rotation(p1719_1, 1.37).
piece(1720, p1720_0).
position(p1720_0, 9.97, 3.8).
size(p1720_0, 8.27).
color(p1720_0, green).
orientation(p1720_0, rhs).
rotation(p1720_0, 4.68).
piece(1720, p1720_1).
position(p1720_1, 5.99, 9.86).
size(p1720_1, 1.38).
color(p1720_1, blue).
orientation(p1720_1, strange).
rotation(p1720_1, 0.95).
piece(1721, p1721_0).
position(p1721_0, 3.73, 6.37).
size(p1721_0, 2.7).
color(p1721_0, red).
orientation(p1721_0, strange).
rotation(p1721_0, 4.46).
piece(1721, p1721_1).
position(p1721_1, 9.68, 9.23).
size(p1721_1, 0.39).
color(p1721_1, red).
orientation(p1721_1, strange).
rotation(p1721_1, 1.77).
piece(1722, p1722_0).
position(p1722_0, 1.66, 7.89).
size(p1722_0, 0.37).
color(p1722_0, green).
orientation(p1722_0, rhs).
rotation(p1722_0, 3.08).
piece(1722, p1722_1).
position(p1722_1, 6.81, 4.03).
size(p1722_1, 0.58).
color(p1722_1, blue).
orientation(p1722_1, upright).
rotation(p1722_1, 4.53).
piece(1722, p1722_2).
position(p1722_2, 7.25, 1.47).
size(p1722_2, 8.32).
color(p1722_2, red).
orientation(p1722_2, rhs).
rotation(p1722_2, 0.26).
piece(1722, p1722_3).
position(p1722_3, 9.92, 7.59).
size(p1722_3, 4.62).
color(p1722_3, blue).
orientation(p1722_3, strange).
rotation(p1722_3, 3.58).
piece(1723, p1723_0).
position(p1723_0, 8.12, 5.86).
size(p1723_0, 4.1).
color(p1723_0, green).
orientation(p1723_0, upright).
rotation(p1723_0, 5.49).
piece(1723, p1723_1).
position(p1723_1, 3.89, 2.58).
size(p1723_1, 8.32).
color(p1723_1, green).
orientation(p1723_1, upright).
rotation(p1723_1, 2.89).
piece(1724, p1724_0).
position(p1724_0, 5.72, 3.51).
size(p1724_0, 5.55).
color(p1724_0, red).
orientation(p1724_0, upright).
rotation(p1724_0, 2.4).
piece(1724, p1724_1).
position(p1724_1, 4.3, 4.15).
size(p1724_1, 7.57).
color(p1724_1, blue).
orientation(p1724_1, rhs).
rotation(p1724_1, 4.05).
contact(p1724_0, p1724_1).
contact(p1724_0, p1724_1).
contact(p1724_1, p1724_0).
contact(p1724_1, p1724_0).
piece(1725, p1725_0).
position(p1725_0, 4.69, 8.79).
size(p1725_0, 1.49).
color(p1725_0, blue).
orientation(p1725_0, strange).
rotation(p1725_0, 4.51).
piece(1725, p1725_1).
position(p1725_1, 0.08, 7.47).
size(p1725_1, 1.87).
color(p1725_1, green).
orientation(p1725_1, rhs).
rotation(p1725_1, 4.31).
piece(1725, p1725_2).
position(p1725_2, 7.77, 0.32).
size(p1725_2, 3.1).
color(p1725_2, red).
orientation(p1725_2, rhs).
rotation(p1725_2, 5.37).
piece(1725, p1725_3).
position(p1725_3, 7.05, 6.6).
size(p1725_3, 1.39).
color(p1725_3, blue).
orientation(p1725_3, lhs).
rotation(p1725_3, 1.67).
piece(1725, p1725_4).
position(p1725_4, 3.89, 8.3).
size(p1725_4, 7.1).
color(p1725_4, red).
orientation(p1725_4, lhs).
rotation(p1725_4, 2.07).
contact(p1725_0, p1725_4).
contact(p1725_0, p1725_4).
contact(p1725_4, p1725_0).
contact(p1725_4, p1725_0).
piece(1726, p1726_0).
position(p1726_0, 7.32, 6.3).
size(p1726_0, 4.73).
color(p1726_0, blue).
orientation(p1726_0, lhs).
rotation(p1726_0, 3.99).
piece(1726, p1726_1).
position(p1726_1, 6.82, 0.59).
size(p1726_1, 1.11).
color(p1726_1, green).
orientation(p1726_1, strange).
rotation(p1726_1, 2.01).
piece(1727, p1727_0).
position(p1727_0, 3.2, 7.17).
size(p1727_0, 8.47).
color(p1727_0, blue).
orientation(p1727_0, lhs).
rotation(p1727_0, 2.05).
piece(1727, p1727_1).
position(p1727_1, 3.78, 3.48).
size(p1727_1, 0.21).
color(p1727_1, blue).
orientation(p1727_1, strange).
rotation(p1727_1, 3.1).
piece(1728, p1728_0).
position(p1728_0, 8.42, 1.87).
size(p1728_0, 2.86).
color(p1728_0, green).
orientation(p1728_0, upright).
rotation(p1728_0, 4.31).
piece(1729, p1729_0).
position(p1729_0, 6.95, 1.73).
size(p1729_0, 0.94).
color(p1729_0, green).
orientation(p1729_0, strange).
rotation(p1729_0, 0.58).
piece(1729, p1729_1).
position(p1729_1, 0.79, 6.79).
size(p1729_1, 7.67).
color(p1729_1, green).
orientation(p1729_1, strange).
rotation(p1729_1, 1.71).
piece(1730, p1730_0).
position(p1730_0, 7.6, 3.23).
size(p1730_0, 4.46).
color(p1730_0, red).
orientation(p1730_0, strange).
rotation(p1730_0, 1.08).
piece(1730, p1730_1).
position(p1730_1, 0.26, 7.15).
size(p1730_1, 1.65).
color(p1730_1, blue).
orientation(p1730_1, upright).
rotation(p1730_1, 3.48).
piece(1730, p1730_2).
position(p1730_2, 0.15, 7.08).
size(p1730_2, 7.91).
color(p1730_2, blue).
orientation(p1730_2, strange).
rotation(p1730_2, 5.07).
piece(1730, p1730_3).
position(p1730_3, 6.68, 3.42).
size(p1730_3, 8.18).
color(p1730_3, red).
orientation(p1730_3, upright).
rotation(p1730_3, 2.75).
contact(p1730_0, p1730_3).
contact(p1730_0, p1730_3).
contact(p1730_3, p1730_0).
contact(p1730_3, p1730_0).
contact(p1730_1, p1730_2).
contact(p1730_1, p1730_2).
contact(p1730_2, p1730_1).
contact(p1730_2, p1730_1).
piece(1731, p1731_0).
position(p1731_0, 0.42, 7.02).
size(p1731_0, 9.64).
color(p1731_0, green).
orientation(p1731_0, strange).
rotation(p1731_0, 4.64).
piece(1731, p1731_1).
position(p1731_1, 9.86, 2.93).
size(p1731_1, 7.21).
color(p1731_1, green).
orientation(p1731_1, strange).
rotation(p1731_1, 2.69).
piece(1731, p1731_2).
position(p1731_2, 9.12, 3.69).
size(p1731_2, 6.88).
color(p1731_2, red).
orientation(p1731_2, lhs).
rotation(p1731_2, 5.08).
piece(1731, p1731_3).
position(p1731_3, 8.12, 3.08).
size(p1731_3, 2.76).
color(p1731_3, green).
orientation(p1731_3, upright).
rotation(p1731_3, 1.59).
contact(p1731_1, p1731_2).
contact(p1731_1, p1731_2).
contact(p1731_2, p1731_1).
contact(p1731_2, p1731_1).
contact(p1731_2, p1731_3).
contact(p1731_2, p1731_3).
contact(p1731_3, p1731_2).
contact(p1731_3, p1731_2).
piece(1732, p1732_0).
position(p1732_0, 0.2, 7.98).
size(p1732_0, 8.95).
color(p1732_0, blue).
orientation(p1732_0, rhs).
rotation(p1732_0, 2.56).
piece(1733, p1733_0).
position(p1733_0, 0.75, 6.85).
size(p1733_0, 2.9).
color(p1733_0, green).
orientation(p1733_0, strange).
rotation(p1733_0, 2.77).
piece(1733, p1733_1).
position(p1733_1, 2.46, 7.16).
size(p1733_1, 4.5).
color(p1733_1, red).
orientation(p1733_1, rhs).
rotation(p1733_1, 0.14).
piece(1734, p1734_0).
position(p1734_0, 8.85, 4.47).
size(p1734_0, 3.36).
color(p1734_0, green).
orientation(p1734_0, upright).
rotation(p1734_0, 1.58).
piece(1734, p1734_1).
position(p1734_1, 1.74, 8.54).
size(p1734_1, 6.26).
color(p1734_1, green).
orientation(p1734_1, strange).
rotation(p1734_1, 1.45).
piece(1734, p1734_2).
position(p1734_2, 6.9, 8.0).
size(p1734_2, 9.06).
color(p1734_2, red).
orientation(p1734_2, lhs).
rotation(p1734_2, 0.17).
piece(1734, p1734_3).
position(p1734_3, 7.71, 6.66).
size(p1734_3, 5.64).
color(p1734_3, blue).
orientation(p1734_3, rhs).
rotation(p1734_3, 2.29).
contact(p1734_2, p1734_3).
contact(p1734_2, p1734_3).
contact(p1734_3, p1734_2).
contact(p1734_3, p1734_2).
piece(1735, p1735_0).
position(p1735_0, 4.09, 2.63).
size(p1735_0, 4.65).
color(p1735_0, blue).
orientation(p1735_0, strange).
rotation(p1735_0, 5.3).
piece(1735, p1735_1).
position(p1735_1, 8.37, 9.04).
size(p1735_1, 4.11).
color(p1735_1, blue).
orientation(p1735_1, upright).
rotation(p1735_1, 3.84).
piece(1736, p1736_0).
position(p1736_0, 6.68, 1.98).
size(p1736_0, 6.04).
color(p1736_0, green).
orientation(p1736_0, upright).
rotation(p1736_0, 3.47).
piece(1737, p1737_0).
position(p1737_0, 8.66, 6.03).
size(p1737_0, 1.8).
color(p1737_0, green).
orientation(p1737_0, rhs).
rotation(p1737_0, 4.37).
piece(1737, p1737_1).
position(p1737_1, 1.47, 7.62).
size(p1737_1, 6.6).
color(p1737_1, green).
orientation(p1737_1, upright).
rotation(p1737_1, 5.12).
piece(1737, p1737_2).
position(p1737_2, 4.27, 1.11).
size(p1737_2, 2.51).
color(p1737_2, red).
orientation(p1737_2, lhs).
rotation(p1737_2, 3.62).
piece(1737, p1737_3).
position(p1737_3, 9.92, 4.11).
size(p1737_3, 7.47).
color(p1737_3, red).
orientation(p1737_3, strange).
rotation(p1737_3, 1.18).
piece(1737, p1737_4).
position(p1737_4, 7.48, 7.14).
size(p1737_4, 4.22).
color(p1737_4, green).
orientation(p1737_4, rhs).
rotation(p1737_4, 0.94).
contact(p1737_0, p1737_4).
contact(p1737_0, p1737_4).
contact(p1737_4, p1737_0).
contact(p1737_4, p1737_0).
piece(1738, p1738_0).
position(p1738_0, 3.79, 5.21).
size(p1738_0, 3.8).
color(p1738_0, blue).
orientation(p1738_0, lhs).
rotation(p1738_0, 4.98).
piece(1739, p1739_0).
position(p1739_0, 9.63, 1.57).
size(p1739_0, 1.54).
color(p1739_0, blue).
orientation(p1739_0, strange).
rotation(p1739_0, 0.47).
piece(1739, p1739_1).
position(p1739_1, 3.66, 8.56).
size(p1739_1, 8.18).
color(p1739_1, blue).
orientation(p1739_1, strange).
rotation(p1739_1, 2.64).
piece(1739, p1739_2).
position(p1739_2, 8.16, 0.43).
size(p1739_2, 1.02).
color(p1739_2, blue).
orientation(p1739_2, lhs).
rotation(p1739_2, 4.06).
piece(1740, p1740_0).
position(p1740_0, 8.37, 5.89).
size(p1740_0, 9.97).
color(p1740_0, blue).
orientation(p1740_0, strange).
rotation(p1740_0, 4.16).
piece(1740, p1740_1).
position(p1740_1, 5.86, 5.07).
size(p1740_1, 3.03).
color(p1740_1, green).
orientation(p1740_1, upright).
rotation(p1740_1, 0.7).
piece(1740, p1740_2).
position(p1740_2, 2.87, 9.93).
size(p1740_2, 4.37).
color(p1740_2, red).
orientation(p1740_2, rhs).
rotation(p1740_2, 0.88).
piece(1741, p1741_0).
position(p1741_0, 6.22, 0.03).
size(p1741_0, 8.05).
color(p1741_0, red).
orientation(p1741_0, rhs).
rotation(p1741_0, 1.49).
piece(1741, p1741_1).
position(p1741_1, 1.77, 9.19).
size(p1741_1, 1.27).
color(p1741_1, green).
orientation(p1741_1, lhs).
rotation(p1741_1, 2.22).
piece(1742, p1742_0).
position(p1742_0, 4.49, 9.55).
size(p1742_0, 6.7).
color(p1742_0, red).
orientation(p1742_0, lhs).
rotation(p1742_0, 1.38).
piece(1742, p1742_1).
position(p1742_1, 6.44, 6.25).
size(p1742_1, 6.61).
color(p1742_1, red).
orientation(p1742_1, upright).
rotation(p1742_1, 4.34).
piece(1742, p1742_2).
position(p1742_2, 2.07, 7.33).
size(p1742_2, 2.33).
color(p1742_2, green).
orientation(p1742_2, strange).
rotation(p1742_2, 5.02).
piece(1743, p1743_0).
position(p1743_0, 7.88, 5.08).
size(p1743_0, 6.39).
color(p1743_0, red).
orientation(p1743_0, upright).
rotation(p1743_0, 1.01).
piece(1744, p1744_0).
position(p1744_0, 4.44, 5.04).
size(p1744_0, 6.27).
color(p1744_0, red).
orientation(p1744_0, lhs).
rotation(p1744_0, 5.84).
piece(1744, p1744_1).
position(p1744_1, 4.05, 5.68).
size(p1744_1, 0.32).
color(p1744_1, blue).
orientation(p1744_1, upright).
rotation(p1744_1, 0.22).
contact(p1744_0, p1744_1).
contact(p1744_0, p1744_1).
contact(p1744_1, p1744_0).
contact(p1744_1, p1744_0).
piece(1745, p1745_0).
position(p1745_0, 8.79, 3.31).
size(p1745_0, 5.97).
color(p1745_0, green).
orientation(p1745_0, rhs).
rotation(p1745_0, 3.19).
piece(1746, p1746_0).
position(p1746_0, 4.96, 1.65).
size(p1746_0, 2.77).
color(p1746_0, green).
orientation(p1746_0, lhs).
rotation(p1746_0, 5.44).
piece(1746, p1746_1).
position(p1746_1, 8.99, 8.69).
size(p1746_1, 0.02).
color(p1746_1, red).
orientation(p1746_1, strange).
rotation(p1746_1, 5.7).
piece(1746, p1746_2).
position(p1746_2, 3.53, 4.68).
size(p1746_2, 9.58).
color(p1746_2, red).
orientation(p1746_2, strange).
rotation(p1746_2, 1.4).
piece(1746, p1746_3).
position(p1746_3, 4.19, 7.03).
size(p1746_3, 7.57).
color(p1746_3, green).
orientation(p1746_3, rhs).
rotation(p1746_3, 4.45).
piece(1747, p1747_0).
position(p1747_0, 9.76, 3.72).
size(p1747_0, 6.12).
color(p1747_0, blue).
orientation(p1747_0, upright).
rotation(p1747_0, 0.98).
piece(1747, p1747_1).
position(p1747_1, 8.18, 9.89).
size(p1747_1, 6.15).
color(p1747_1, green).
orientation(p1747_1, lhs).
rotation(p1747_1, 5.36).
piece(1747, p1747_2).
position(p1747_2, 4.85, 5.56).
size(p1747_2, 0.39).
color(p1747_2, blue).
orientation(p1747_2, upright).
rotation(p1747_2, 3.82).
piece(1747, p1747_3).
position(p1747_3, 0.07, 8.56).
size(p1747_3, 9.67).
color(p1747_3, green).
orientation(p1747_3, strange).
rotation(p1747_3, 0.69).
piece(1748, p1748_0).
position(p1748_0, 3.86, 9.57).
size(p1748_0, 9.57).
color(p1748_0, green).
orientation(p1748_0, upright).
rotation(p1748_0, 4.24).
piece(1748, p1748_1).
position(p1748_1, 7.82, 6.89).
size(p1748_1, 0.86).
color(p1748_1, green).
orientation(p1748_1, rhs).
rotation(p1748_1, 0.06).
piece(1748, p1748_2).
position(p1748_2, 7.94, 8.72).
size(p1748_2, 1.23).
color(p1748_2, red).
orientation(p1748_2, strange).
rotation(p1748_2, 5.88).
piece(1748, p1748_3).
position(p1748_3, 8.85, 1.12).
size(p1748_3, 7.27).
color(p1748_3, green).
orientation(p1748_3, lhs).
rotation(p1748_3, 2.65).
piece(1748, p1748_4).
position(p1748_4, 8.87, 6.76).
size(p1748_4, 8.18).
color(p1748_4, red).
orientation(p1748_4, strange).
rotation(p1748_4, 1.33).
contact(p1748_1, p1748_4).
contact(p1748_1, p1748_4).
contact(p1748_4, p1748_1).
contact(p1748_4, p1748_1).
piece(1749, p1749_0).
position(p1749_0, 6.26, 0.67).
size(p1749_0, 7.58).
color(p1749_0, red).
orientation(p1749_0, rhs).
rotation(p1749_0, 4.51).
piece(1750, p1750_0).
position(p1750_0, 8.42, 1.9).
size(p1750_0, 1.95).
color(p1750_0, green).
orientation(p1750_0, rhs).
rotation(p1750_0, 0.33).
piece(1750, p1750_1).
position(p1750_1, 7.0, 0.75).
size(p1750_1, 0.02).
color(p1750_1, green).
orientation(p1750_1, upright).
rotation(p1750_1, 3.65).
piece(1750, p1750_2).
position(p1750_2, 4.25, 9.78).
size(p1750_2, 6.05).
color(p1750_2, green).
orientation(p1750_2, strange).
rotation(p1750_2, 0.66).
piece(1751, p1751_0).
position(p1751_0, 4.53, 0.6).
size(p1751_0, 9.06).
color(p1751_0, red).
orientation(p1751_0, strange).
rotation(p1751_0, 2.29).
piece(1751, p1751_1).
position(p1751_1, 9.56, 5.68).
size(p1751_1, 6.97).
color(p1751_1, red).
orientation(p1751_1, strange).
rotation(p1751_1, 0.79).
piece(1752, p1752_0).
position(p1752_0, 3.64, 1.87).
size(p1752_0, 4.74).
color(p1752_0, blue).
orientation(p1752_0, rhs).
rotation(p1752_0, 0.23).
piece(1752, p1752_1).
position(p1752_1, 8.77, 7.16).
size(p1752_1, 9.46).
color(p1752_1, red).
orientation(p1752_1, strange).
rotation(p1752_1, 3.54).
piece(1753, p1753_0).
position(p1753_0, 8.92, 3.77).
size(p1753_0, 7.12).
color(p1753_0, red).
orientation(p1753_0, lhs).
rotation(p1753_0, 2.89).
piece(1754, p1754_0).
position(p1754_0, 9.97, 4.1).
size(p1754_0, 4.52).
color(p1754_0, red).
orientation(p1754_0, upright).
rotation(p1754_0, 1.87).
piece(1754, p1754_1).
position(p1754_1, 6.48, 2.29).
size(p1754_1, 3.96).
color(p1754_1, red).
orientation(p1754_1, strange).
rotation(p1754_1, 3.16).
piece(1754, p1754_2).
position(p1754_2, 3.2, 2.89).
size(p1754_2, 0.86).
color(p1754_2, red).
orientation(p1754_2, upright).
rotation(p1754_2, 0.72).
piece(1755, p1755_0).
position(p1755_0, 3.49, 3.6).
size(p1755_0, 7.94).
color(p1755_0, blue).
orientation(p1755_0, rhs).
rotation(p1755_0, 2.43).
piece(1756, p1756_0).
position(p1756_0, 6.19, 2.29).
size(p1756_0, 0.33).
color(p1756_0, blue).
orientation(p1756_0, upright).
rotation(p1756_0, 6.28).
piece(1756, p1756_1).
position(p1756_1, 8.61, 1.64).
size(p1756_1, 4.81).
color(p1756_1, green).
orientation(p1756_1, rhs).
rotation(p1756_1, 2.11).
piece(1757, p1757_0).
position(p1757_0, 5.63, 9.76).
size(p1757_0, 2.81).
color(p1757_0, green).
orientation(p1757_0, strange).
rotation(p1757_0, 1.32).
piece(1757, p1757_1).
position(p1757_1, 6.02, 9.96).
size(p1757_1, 9.5).
color(p1757_1, red).
orientation(p1757_1, rhs).
rotation(p1757_1, 2.23).
piece(1757, p1757_2).
position(p1757_2, 6.99, 1.3).
size(p1757_2, 1.21).
color(p1757_2, red).
orientation(p1757_2, upright).
rotation(p1757_2, 0.86).
piece(1757, p1757_3).
position(p1757_3, 7.88, 9.79).
size(p1757_3, 1.16).
color(p1757_3, green).
orientation(p1757_3, upright).
rotation(p1757_3, 6.27).
contact(p1757_0, p1757_1).
contact(p1757_0, p1757_1).
contact(p1757_1, p1757_0).
contact(p1757_1, p1757_0).
piece(1758, p1758_0).
position(p1758_0, 8.19, 3.93).
size(p1758_0, 3.09).
color(p1758_0, green).
orientation(p1758_0, strange).
rotation(p1758_0, 0.5).
piece(1758, p1758_1).
position(p1758_1, 8.08, 2.78).
size(p1758_1, 8.07).
color(p1758_1, red).
orientation(p1758_1, upright).
rotation(p1758_1, 5.81).
piece(1758, p1758_2).
position(p1758_2, 3.83, 4.06).
size(p1758_2, 6.22).
color(p1758_2, green).
orientation(p1758_2, strange).
rotation(p1758_2, 2.16).
contact(p1758_0, p1758_1).
contact(p1758_0, p1758_1).
contact(p1758_1, p1758_0).
contact(p1758_1, p1758_0).
piece(1759, p1759_0).
position(p1759_0, 9.22, 4.86).
size(p1759_0, 0.02).
color(p1759_0, blue).
orientation(p1759_0, upright).
rotation(p1759_0, 6.25).
piece(1759, p1759_1).
position(p1759_1, 3.44, 3.6).
size(p1759_1, 1.92).
color(p1759_1, red).
orientation(p1759_1, upright).
rotation(p1759_1, 4.75).
piece(1759, p1759_2).
position(p1759_2, 6.84, 0.58).
size(p1759_2, 2.41).
color(p1759_2, blue).
orientation(p1759_2, upright).
rotation(p1759_2, 4.43).
piece(1760, p1760_0).
position(p1760_0, 5.9, 4.52).
size(p1760_0, 7.67).
color(p1760_0, green).
orientation(p1760_0, upright).
rotation(p1760_0, 2.85).
piece(1761, p1761_0).
position(p1761_0, 8.52, 7.27).
size(p1761_0, 2.45).
color(p1761_0, red).
orientation(p1761_0, strange).
rotation(p1761_0, 1.35).
piece(1761, p1761_1).
position(p1761_1, 0.36, 9.44).
size(p1761_1, 9.95).
color(p1761_1, red).
orientation(p1761_1, rhs).
rotation(p1761_1, 2.76).
piece(1761, p1761_2).
position(p1761_2, 8.33, 0.04).
size(p1761_2, 3.65).
color(p1761_2, red).
orientation(p1761_2, strange).
rotation(p1761_2, 6.1).
piece(1761, p1761_3).
position(p1761_3, 6.07, 8.35).
size(p1761_3, 7.27).
color(p1761_3, green).
orientation(p1761_3, lhs).
rotation(p1761_3, 4.1).
piece(1762, p1762_0).
position(p1762_0, 4.85, 3.15).
size(p1762_0, 0.66).
color(p1762_0, blue).
orientation(p1762_0, upright).
rotation(p1762_0, 0.4).
piece(1763, p1763_0).
position(p1763_0, 4.03, 0.43).
size(p1763_0, 0.67).
color(p1763_0, blue).
orientation(p1763_0, lhs).
rotation(p1763_0, 1.78).
piece(1764, p1764_0).
position(p1764_0, 8.87, 1.05).
size(p1764_0, 9.51).
color(p1764_0, red).
orientation(p1764_0, upright).
rotation(p1764_0, 5.99).
piece(1765, p1765_0).
position(p1765_0, 7.31, 2.67).
size(p1765_0, 4.04).
color(p1765_0, blue).
orientation(p1765_0, lhs).
rotation(p1765_0, 3.96).
piece(1765, p1765_1).
position(p1765_1, 7.32, 5.66).
size(p1765_1, 9.89).
color(p1765_1, blue).
orientation(p1765_1, strange).
rotation(p1765_1, 0.98).
piece(1765, p1765_2).
position(p1765_2, 8.81, 6.2).
size(p1765_2, 1.28).
color(p1765_2, green).
orientation(p1765_2, upright).
rotation(p1765_2, 3.36).
contact(p1765_1, p1765_2).
contact(p1765_1, p1765_2).
contact(p1765_2, p1765_1).
contact(p1765_2, p1765_1).
piece(1766, p1766_0).
position(p1766_0, 7.11, 5.26).
size(p1766_0, 8.16).
color(p1766_0, red).
orientation(p1766_0, strange).
rotation(p1766_0, 1.52).
piece(1767, p1767_0).
position(p1767_0, 8.36, 5.8).
size(p1767_0, 8.35).
color(p1767_0, blue).
orientation(p1767_0, lhs).
rotation(p1767_0, 2.95).
piece(1767, p1767_1).
position(p1767_1, 5.42, 0.15).
size(p1767_1, 8.64).
color(p1767_1, blue).
orientation(p1767_1, lhs).
rotation(p1767_1, 5.35).
piece(1767, p1767_2).
position(p1767_2, 8.61, 9.37).
size(p1767_2, 1.52).
color(p1767_2, red).
orientation(p1767_2, upright).
rotation(p1767_2, 1.17).
piece(1767, p1767_3).
position(p1767_3, 5.42, 0.11).
size(p1767_3, 4.26).
color(p1767_3, green).
orientation(p1767_3, rhs).
rotation(p1767_3, 4.5).
piece(1767, p1767_4).
position(p1767_4, 4.74, 2.48).
size(p1767_4, 0.48).
color(p1767_4, blue).
orientation(p1767_4, upright).
rotation(p1767_4, 2.85).
contact(p1767_1, p1767_3).
contact(p1767_1, p1767_3).
contact(p1767_3, p1767_1).
contact(p1767_3, p1767_1).
piece(1768, p1768_0).
position(p1768_0, 1.09, 9.87).
size(p1768_0, 0.67).
color(p1768_0, red).
orientation(p1768_0, rhs).
rotation(p1768_0, 2.23).
piece(1768, p1768_1).
position(p1768_1, 1.49, 6.11).
size(p1768_1, 7.78).
color(p1768_1, red).
orientation(p1768_1, upright).
rotation(p1768_1, 1.78).
piece(1768, p1768_2).
position(p1768_2, 3.13, 4.71).
size(p1768_2, 6.46).
color(p1768_2, red).
orientation(p1768_2, strange).
rotation(p1768_2, 3.25).
piece(1769, p1769_0).
position(p1769_0, 7.33, 3.46).
size(p1769_0, 1.56).
color(p1769_0, red).
orientation(p1769_0, rhs).
rotation(p1769_0, 4.93).
piece(1769, p1769_1).
position(p1769_1, 3.88, 5.49).
size(p1769_1, 0.59).
color(p1769_1, blue).
orientation(p1769_1, rhs).
rotation(p1769_1, 2.78).
piece(1770, p1770_0).
position(p1770_0, 4.8, 7.65).
size(p1770_0, 8.48).
color(p1770_0, red).
orientation(p1770_0, upright).
rotation(p1770_0, 0.48).
piece(1770, p1770_1).
position(p1770_1, 4.79, 5.99).
size(p1770_1, 9.85).
color(p1770_1, green).
orientation(p1770_1, upright).
rotation(p1770_1, 5.55).
piece(1770, p1770_2).
position(p1770_2, 2.66, 6.05).
size(p1770_2, 1.0).
color(p1770_2, blue).
orientation(p1770_2, lhs).
rotation(p1770_2, 1.88).
piece(1770, p1770_3).
position(p1770_3, 5.66, 2.91).
size(p1770_3, 2.65).
color(p1770_3, red).
orientation(p1770_3, rhs).
rotation(p1770_3, 0.66).
piece(1770, p1770_4).
position(p1770_4, 7.38, 7.71).
size(p1770_4, 1.12).
color(p1770_4, green).
orientation(p1770_4, upright).
rotation(p1770_4, 2.92).
contact(p1770_0, p1770_1).
contact(p1770_0, p1770_1).
contact(p1770_1, p1770_0).
contact(p1770_1, p1770_0).
piece(1771, p1771_0).
position(p1771_0, 9.28, 1.49).
size(p1771_0, 8.6).
color(p1771_0, green).
orientation(p1771_0, lhs).
rotation(p1771_0, 4.79).
piece(1771, p1771_1).
position(p1771_1, 8.58, 3.82).
size(p1771_1, 1.43).
color(p1771_1, blue).
orientation(p1771_1, upright).
rotation(p1771_1, 2.67).
piece(1771, p1771_2).
position(p1771_2, 1.8, 5.9).
size(p1771_2, 0.23).
color(p1771_2, green).
orientation(p1771_2, upright).
rotation(p1771_2, 2.25).
piece(1771, p1771_3).
position(p1771_3, 7.92, 8.3).
size(p1771_3, 2.85).
color(p1771_3, green).
orientation(p1771_3, lhs).
rotation(p1771_3, 1.51).
piece(1772, p1772_0).
position(p1772_0, 4.21, 3.69).
size(p1772_0, 5.56).
color(p1772_0, green).
orientation(p1772_0, strange).
rotation(p1772_0, 3.68).
piece(1772, p1772_1).
position(p1772_1, 0.17, 9.02).
size(p1772_1, 3.33).
color(p1772_1, green).
orientation(p1772_1, lhs).
rotation(p1772_1, 1.66).
piece(1772, p1772_2).
position(p1772_2, 7.75, 9.03).
size(p1772_2, 4.81).
color(p1772_2, green).
orientation(p1772_2, upright).
rotation(p1772_2, 4.15).
piece(1772, p1772_3).
position(p1772_3, 8.83, 6.82).
size(p1772_3, 9.89).
color(p1772_3, red).
orientation(p1772_3, rhs).
rotation(p1772_3, 3.46).
piece(1772, p1772_4).
position(p1772_4, 5.03, 6.08).
size(p1772_4, 5.23).
color(p1772_4, blue).
orientation(p1772_4, lhs).
rotation(p1772_4, 3.38).
piece(1773, p1773_0).
position(p1773_0, 6.57, 9.7).
size(p1773_0, 5.4).
color(p1773_0, green).
orientation(p1773_0, upright).
rotation(p1773_0, 0.11).
piece(1773, p1773_1).
position(p1773_1, 6.35, 4.62).
size(p1773_1, 9.44).
color(p1773_1, blue).
orientation(p1773_1, upright).
rotation(p1773_1, 1.37).
piece(1773, p1773_2).
position(p1773_2, 4.82, 8.35).
size(p1773_2, 8.38).
color(p1773_2, green).
orientation(p1773_2, rhs).
rotation(p1773_2, 4.16).
piece(1773, p1773_3).
position(p1773_3, 7.09, 6.4).
size(p1773_3, 0.27).
color(p1773_3, red).
orientation(p1773_3, strange).
rotation(p1773_3, 4.2).
piece(1773, p1773_4).
position(p1773_4, 3.72, 1.32).
size(p1773_4, 6.87).
color(p1773_4, green).
orientation(p1773_4, upright).
rotation(p1773_4, 4.34).
piece(1774, p1774_0).
position(p1774_0, 1.64, 6.66).
size(p1774_0, 3.21).
color(p1774_0, blue).
orientation(p1774_0, lhs).
rotation(p1774_0, 3.56).
piece(1774, p1774_1).
position(p1774_1, 7.01, 4.37).
size(p1774_1, 8.49).
color(p1774_1, green).
orientation(p1774_1, strange).
rotation(p1774_1, 1.13).
piece(1774, p1774_2).
position(p1774_2, 9.62, 9.59).
size(p1774_2, 5.25).
color(p1774_2, red).
orientation(p1774_2, rhs).
rotation(p1774_2, 1.24).
piece(1774, p1774_3).
position(p1774_3, 4.41, 0.16).
size(p1774_3, 1.94).
color(p1774_3, red).
orientation(p1774_3, strange).
rotation(p1774_3, 3.35).
piece(1774, p1774_4).
position(p1774_4, 7.42, 5.46).
size(p1774_4, 3.69).
color(p1774_4, red).
orientation(p1774_4, strange).
rotation(p1774_4, 5.69).
contact(p1774_1, p1774_4).
contact(p1774_1, p1774_4).
contact(p1774_4, p1774_1).
contact(p1774_4, p1774_1).
piece(1775, p1775_0).
position(p1775_0, 5.55, 8.73).
size(p1775_0, 3.84).
color(p1775_0, green).
orientation(p1775_0, lhs).
rotation(p1775_0, 0.14).
piece(1775, p1775_1).
position(p1775_1, 5.74, 6.7).
size(p1775_1, 9.41).
color(p1775_1, green).
orientation(p1775_1, strange).
rotation(p1775_1, 5.43).
piece(1776, p1776_0).
position(p1776_0, 9.68, 5.11).
size(p1776_0, 8.29).
color(p1776_0, red).
orientation(p1776_0, strange).
rotation(p1776_0, 2.13).
piece(1776, p1776_1).
position(p1776_1, 6.59, 4.06).
size(p1776_1, 4.74).
color(p1776_1, green).
orientation(p1776_1, strange).
rotation(p1776_1, 3.12).
piece(1776, p1776_2).
position(p1776_2, 7.67, 5.79).
size(p1776_2, 3.96).
color(p1776_2, blue).
orientation(p1776_2, rhs).
rotation(p1776_2, 1.51).
piece(1776, p1776_3).
position(p1776_3, 6.93, 4.17).
size(p1776_3, 2.61).
color(p1776_3, blue).
orientation(p1776_3, lhs).
rotation(p1776_3, 3.54).
contact(p1776_1, p1776_3).
contact(p1776_1, p1776_3).
contact(p1776_3, p1776_1).
contact(p1776_3, p1776_1).
piece(1777, p1777_0).
position(p1777_0, 1.26, 9.71).
size(p1777_0, 8.04).
color(p1777_0, blue).
orientation(p1777_0, rhs).
rotation(p1777_0, 1.03).
piece(1777, p1777_1).
position(p1777_1, 4.98, 0.8).
size(p1777_1, 1.13).
color(p1777_1, red).
orientation(p1777_1, upright).
rotation(p1777_1, 2.57).
piece(1778, p1778_0).
position(p1778_0, 4.67, 9.37).
size(p1778_0, 4.13).
color(p1778_0, red).
orientation(p1778_0, lhs).
rotation(p1778_0, 1.85).
piece(1778, p1778_1).
position(p1778_1, 6.26, 6.94).
size(p1778_1, 3.7).
color(p1778_1, green).
orientation(p1778_1, rhs).
rotation(p1778_1, 5.07).
piece(1778, p1778_2).
position(p1778_2, 5.96, 8.13).
size(p1778_2, 0.1).
color(p1778_2, blue).
orientation(p1778_2, strange).
rotation(p1778_2, 0.18).
piece(1778, p1778_3).
position(p1778_3, 5.16, 1.51).
size(p1778_3, 9.88).
color(p1778_3, red).
orientation(p1778_3, lhs).
rotation(p1778_3, 5.53).
piece(1778, p1778_4).
position(p1778_4, 3.26, 8.03).
size(p1778_4, 9.91).
color(p1778_4, green).
orientation(p1778_4, upright).
rotation(p1778_4, 3.54).
contact(p1778_1, p1778_2).
contact(p1778_1, p1778_2).
contact(p1778_2, p1778_1).
contact(p1778_2, p1778_1).
piece(1779, p1779_0).
position(p1779_0, 3.49, 3.94).
size(p1779_0, 9.21).
color(p1779_0, green).
orientation(p1779_0, strange).
rotation(p1779_0, 5.73).
piece(1779, p1779_1).
position(p1779_1, 5.64, 2.63).
size(p1779_1, 0.48).
color(p1779_1, blue).
orientation(p1779_1, rhs).
rotation(p1779_1, 1.52).
piece(1779, p1779_2).
position(p1779_2, 2.33, 5.95).
size(p1779_2, 2.76).
color(p1779_2, green).
orientation(p1779_2, lhs).
rotation(p1779_2, 0.97).
piece(1780, p1780_0).
position(p1780_0, 2.06, 7.64).
size(p1780_0, 9.25).
color(p1780_0, green).
orientation(p1780_0, upright).
rotation(p1780_0, 5.56).
piece(1780, p1780_1).
position(p1780_1, 6.86, 7.5).
size(p1780_1, 3.27).
color(p1780_1, blue).
orientation(p1780_1, upright).
rotation(p1780_1, 2.68).
piece(1780, p1780_2).
position(p1780_2, 6.48, 2.37).
size(p1780_2, 4.59).
color(p1780_2, green).
orientation(p1780_2, strange).
rotation(p1780_2, 5.79).
piece(1781, p1781_0).
position(p1781_0, 5.38, 1.8).
size(p1781_0, 0.66).
color(p1781_0, blue).
orientation(p1781_0, upright).
rotation(p1781_0, 2.46).
piece(1782, p1782_0).
position(p1782_0, 7.14, 0.33).
size(p1782_0, 1.27).
color(p1782_0, blue).
orientation(p1782_0, strange).
rotation(p1782_0, 2.75).
piece(1782, p1782_1).
position(p1782_1, 4.93, 4.47).
size(p1782_1, 9.85).
color(p1782_1, red).
orientation(p1782_1, rhs).
rotation(p1782_1, 5.24).
piece(1782, p1782_2).
position(p1782_2, 6.43, 0.94).
size(p1782_2, 1.45).
color(p1782_2, blue).
orientation(p1782_2, lhs).
rotation(p1782_2, 5.21).
contact(p1782_0, p1782_2).
contact(p1782_0, p1782_2).
contact(p1782_2, p1782_0).
contact(p1782_2, p1782_0).
piece(1783, p1783_0).
position(p1783_0, 9.14, 9.48).
size(p1783_0, 0.77).
color(p1783_0, blue).
orientation(p1783_0, upright).
rotation(p1783_0, 2.96).
piece(1783, p1783_1).
position(p1783_1, 3.12, 5.83).
size(p1783_1, 6.77).
color(p1783_1, red).
orientation(p1783_1, strange).
rotation(p1783_1, 1.82).
piece(1784, p1784_0).
position(p1784_0, 3.35, 3.18).
size(p1784_0, 4.87).
color(p1784_0, blue).
orientation(p1784_0, strange).
rotation(p1784_0, 1.32).
piece(1784, p1784_1).
position(p1784_1, 5.25, 5.37).
size(p1784_1, 8.27).
color(p1784_1, red).
orientation(p1784_1, strange).
rotation(p1784_1, 5.98).
piece(1785, p1785_0).
position(p1785_0, 9.64, 4.1).
size(p1785_0, 7.13).
color(p1785_0, red).
orientation(p1785_0, lhs).
rotation(p1785_0, 1.59).
piece(1785, p1785_1).
position(p1785_1, 2.8, 6.58).
size(p1785_1, 3.41).
color(p1785_1, blue).
orientation(p1785_1, lhs).
rotation(p1785_1, 6.13).
piece(1786, p1786_0).
position(p1786_0, 1.53, 5.81).
size(p1786_0, 8.24).
color(p1786_0, green).
orientation(p1786_0, rhs).
rotation(p1786_0, 2.68).
piece(1786, p1786_1).
position(p1786_1, 0.83, 9.76).
size(p1786_1, 0.64).
color(p1786_1, blue).
orientation(p1786_1, rhs).
rotation(p1786_1, 0.6).
piece(1786, p1786_2).
position(p1786_2, 7.05, 5.61).
size(p1786_2, 4.66).
color(p1786_2, green).
orientation(p1786_2, rhs).
rotation(p1786_2, 4.49).
piece(1786, p1786_3).
position(p1786_3, 2.69, 6.98).
size(p1786_3, 9.4).
color(p1786_3, red).
orientation(p1786_3, lhs).
rotation(p1786_3, 1.39).
piece(1786, p1786_4).
position(p1786_4, 5.15, 3.19).
size(p1786_4, 1.87).
color(p1786_4, blue).
orientation(p1786_4, lhs).
rotation(p1786_4, 2.35).
contact(p1786_0, p1786_3).
contact(p1786_0, p1786_3).
contact(p1786_3, p1786_0).
contact(p1786_3, p1786_0).
piece(1787, p1787_0).
position(p1787_0, 1.94, 5.91).
size(p1787_0, 9.28).
color(p1787_0, blue).
orientation(p1787_0, upright).
rotation(p1787_0, 4.42).
piece(1787, p1787_1).
position(p1787_1, 0.19, 7.13).
size(p1787_1, 3.24).
color(p1787_1, red).
orientation(p1787_1, upright).
rotation(p1787_1, 6.25).
piece(1787, p1787_2).
position(p1787_2, 7.33, 4.27).
size(p1787_2, 5.25).
color(p1787_2, green).
orientation(p1787_2, rhs).
rotation(p1787_2, 0.24).
piece(1788, p1788_0).
position(p1788_0, 9.67, 6.09).
size(p1788_0, 8.48).
color(p1788_0, green).
orientation(p1788_0, lhs).
rotation(p1788_0, 3.65).
piece(1788, p1788_1).
position(p1788_1, 1.98, 5.75).
size(p1788_1, 9.57).
color(p1788_1, red).
orientation(p1788_1, lhs).
rotation(p1788_1, 6.14).
piece(1788, p1788_2).
position(p1788_2, 3.22, 4.84).
size(p1788_2, 2.1).
color(p1788_2, red).
orientation(p1788_2, lhs).
rotation(p1788_2, 4.34).
contact(p1788_1, p1788_2).
contact(p1788_1, p1788_2).
contact(p1788_2, p1788_1).
contact(p1788_2, p1788_1).
piece(1789, p1789_0).
position(p1789_0, 8.92, 2.69).
size(p1789_0, 4.36).
color(p1789_0, green).
orientation(p1789_0, rhs).
rotation(p1789_0, 5.58).
piece(1789, p1789_1).
position(p1789_1, 8.84, 9.91).
size(p1789_1, 7.79).
color(p1789_1, green).
orientation(p1789_1, strange).
rotation(p1789_1, 4.58).
piece(1789, p1789_2).
position(p1789_2, 4.88, 0.28).
size(p1789_2, 1.01).
color(p1789_2, green).
orientation(p1789_2, rhs).
rotation(p1789_2, 4.84).
piece(1790, p1790_0).
position(p1790_0, 4.93, 8.81).
size(p1790_0, 9.63).
color(p1790_0, green).
orientation(p1790_0, upright).
rotation(p1790_0, 5.18).
piece(1791, p1791_0).
position(p1791_0, 0.2, 6.31).
size(p1791_0, 5.53).
color(p1791_0, green).
orientation(p1791_0, rhs).
rotation(p1791_0, 6.28).
piece(1792, p1792_0).
position(p1792_0, 2.06, 9.29).
size(p1792_0, 6.12).
color(p1792_0, blue).
orientation(p1792_0, upright).
rotation(p1792_0, 4.17).
piece(1792, p1792_1).
position(p1792_1, 6.05, 6.05).
size(p1792_1, 2.24).
color(p1792_1, red).
orientation(p1792_1, upright).
rotation(p1792_1, 2.23).
piece(1793, p1793_0).
position(p1793_0, 3.17, 1.95).
size(p1793_0, 8.07).
color(p1793_0, blue).
orientation(p1793_0, rhs).
rotation(p1793_0, 5.57).
piece(1794, p1794_0).
position(p1794_0, 3.74, 1.74).
size(p1794_0, 3.64).
color(p1794_0, red).
orientation(p1794_0, lhs).
rotation(p1794_0, 6.1).
piece(1794, p1794_1).
position(p1794_1, 7.44, 0.1).
size(p1794_1, 1.14).
color(p1794_1, red).
orientation(p1794_1, strange).
rotation(p1794_1, 0.97).
piece(1794, p1794_2).
position(p1794_2, 4.9, 9.08).
size(p1794_2, 7.05).
color(p1794_2, green).
orientation(p1794_2, lhs).
rotation(p1794_2, 2.35).
piece(1794, p1794_3).
position(p1794_3, 8.41, 1.1).
size(p1794_3, 8.48).
color(p1794_3, red).
orientation(p1794_3, upright).
rotation(p1794_3, 2.21).
piece(1794, p1794_4).
position(p1794_4, 6.8, 4.42).
size(p1794_4, 0.36).
color(p1794_4, blue).
orientation(p1794_4, lhs).
rotation(p1794_4, 3.55).
contact(p1794_1, p1794_3).
contact(p1794_1, p1794_3).
contact(p1794_3, p1794_1).
contact(p1794_3, p1794_1).
piece(1795, p1795_0).
position(p1795_0, 5.96, 0.55).
size(p1795_0, 5.44).
color(p1795_0, red).
orientation(p1795_0, strange).
rotation(p1795_0, 5.99).
piece(1796, p1796_0).
position(p1796_0, 2.72, 8.62).
size(p1796_0, 4.41).
color(p1796_0, green).
orientation(p1796_0, rhs).
rotation(p1796_0, 6.28).
piece(1797, p1797_0).
position(p1797_0, 5.32, 9.89).
size(p1797_0, 1.12).
color(p1797_0, green).
orientation(p1797_0, lhs).
rotation(p1797_0, 2.95).
piece(1797, p1797_1).
position(p1797_1, 5.97, 9.65).
size(p1797_1, 8.97).
color(p1797_1, blue).
orientation(p1797_1, upright).
rotation(p1797_1, 2.51).
contact(p1797_0, p1797_1).
contact(p1797_0, p1797_1).
contact(p1797_1, p1797_0).
contact(p1797_1, p1797_0).
piece(1798, p1798_0).
position(p1798_0, 9.31, 0.09).
size(p1798_0, 6.36).
color(p1798_0, red).
orientation(p1798_0, strange).
rotation(p1798_0, 0.49).
piece(1798, p1798_1).
position(p1798_1, 9.9, 4.99).
size(p1798_1, 3.8).
color(p1798_1, red).
orientation(p1798_1, lhs).
rotation(p1798_1, 1.68).
piece(1799, p1799_0).
position(p1799_0, 6.33, 2.49).
size(p1799_0, 1.42).
color(p1799_0, red).
orientation(p1799_0, strange).
rotation(p1799_0, 0.52).
piece(1799, p1799_1).
position(p1799_1, 3.08, 8.35).
size(p1799_1, 9.46).
color(p1799_1, green).
orientation(p1799_1, rhs).
rotation(p1799_1, 0.58).
piece(1799, p1799_2).
position(p1799_2, 2.76, 7.73).
size(p1799_2, 3.65).
color(p1799_2, green).
orientation(p1799_2, rhs).
rotation(p1799_2, 2.27).
piece(1799, p1799_3).
position(p1799_3, 8.47, 5.81).
size(p1799_3, 1.27).
color(p1799_3, red).
orientation(p1799_3, lhs).
rotation(p1799_3, 1.24).
piece(1799, p1799_4).
position(p1799_4, 8.42, 0.97).
size(p1799_4, 9.6).
color(p1799_4, blue).
orientation(p1799_4, upright).
rotation(p1799_4, 4.82).
contact(p1799_1, p1799_2).
contact(p1799_1, p1799_2).
contact(p1799_2, p1799_1).
contact(p1799_2, p1799_1).
piece(1800, p1800_0).
position(p1800_0, 6.22, 9.01).
size(p1800_0, 3.54).
color(p1800_0, red).
orientation(p1800_0, upright).
rotation(p1800_0, 1.49).
piece(1800, p1800_1).
position(p1800_1, 7.76, 4.96).
size(p1800_1, 4.39).
color(p1800_1, blue).
orientation(p1800_1, upright).
rotation(p1800_1, 3.22).
piece(1800, p1800_2).
position(p1800_2, 6.15, 6.05).
size(p1800_2, 5.02).
color(p1800_2, red).
orientation(p1800_2, upright).
rotation(p1800_2, 5.13).
piece(1801, p1801_0).
position(p1801_0, 6.48, 2.91).
size(p1801_0, 9.14).
color(p1801_0, red).
orientation(p1801_0, rhs).
rotation(p1801_0, 4.19).
piece(1801, p1801_1).
position(p1801_1, 4.73, 2.23).
size(p1801_1, 1.96).
color(p1801_1, green).
orientation(p1801_1, strange).
rotation(p1801_1, 4.12).
piece(1802, p1802_0).
position(p1802_0, 7.3, 2.44).
size(p1802_0, 0.87).
color(p1802_0, blue).
orientation(p1802_0, strange).
rotation(p1802_0, 1.4).
piece(1802, p1802_1).
position(p1802_1, 4.21, 5.55).
size(p1802_1, 4.48).
color(p1802_1, red).
orientation(p1802_1, rhs).
rotation(p1802_1, 4.11).
piece(1802, p1802_2).
position(p1802_2, 4.33, 4.58).
size(p1802_2, 7.37).
color(p1802_2, red).
orientation(p1802_2, strange).
rotation(p1802_2, 1.82).
piece(1802, p1802_3).
position(p1802_3, 4.06, 5.95).
size(p1802_3, 7.58).
color(p1802_3, red).
orientation(p1802_3, rhs).
rotation(p1802_3, 4.4).
contact(p1802_1, p1802_2).
contact(p1802_1, p1802_3).
contact(p1802_1, p1802_2).
contact(p1802_1, p1802_3).
contact(p1802_2, p1802_1).
contact(p1802_2, p1802_1).
contact(p1802_2, p1802_3).
contact(p1802_2, p1802_3).
contact(p1802_3, p1802_1).
contact(p1802_3, p1802_2).
contact(p1802_3, p1802_1).
contact(p1802_3, p1802_2).
piece(1803, p1803_0).
position(p1803_0, 5.68, 1.21).
size(p1803_0, 4.33).
color(p1803_0, blue).
orientation(p1803_0, strange).
rotation(p1803_0, 1.44).
piece(1804, p1804_0).
position(p1804_0, 3.16, 6.77).
size(p1804_0, 3.78).
color(p1804_0, blue).
orientation(p1804_0, lhs).
rotation(p1804_0, 0.85).
piece(1805, p1805_0).
position(p1805_0, 4.64, 1.34).
size(p1805_0, 3.53).
color(p1805_0, green).
orientation(p1805_0, upright).
rotation(p1805_0, 3.38).
piece(1805, p1805_1).
position(p1805_1, 1.15, 6.21).
size(p1805_1, 0.05).
color(p1805_1, green).
orientation(p1805_1, rhs).
rotation(p1805_1, 0.94).
piece(1805, p1805_2).
position(p1805_2, 5.9, 8.19).
size(p1805_2, 9.46).
color(p1805_2, blue).
orientation(p1805_2, lhs).
rotation(p1805_2, 0.95).
piece(1805, p1805_3).
position(p1805_3, 9.47, 3.95).
size(p1805_3, 8.21).
color(p1805_3, blue).
orientation(p1805_3, upright).
rotation(p1805_3, 2.0).
piece(1806, p1806_0).
position(p1806_0, 8.01, 2.74).
size(p1806_0, 7.43).
color(p1806_0, green).
orientation(p1806_0, upright).
rotation(p1806_0, 1.48).
piece(1806, p1806_1).
position(p1806_1, 4.12, 4.11).
size(p1806_1, 5.22).
color(p1806_1, green).
orientation(p1806_1, upright).
rotation(p1806_1, 3.74).
piece(1806, p1806_2).
position(p1806_2, 2.69, 9.63).
size(p1806_2, 3.02).
color(p1806_2, red).
orientation(p1806_2, upright).
rotation(p1806_2, 3.61).
piece(1807, p1807_0).
position(p1807_0, 1.3, 8.83).
size(p1807_0, 0.37).
color(p1807_0, blue).
orientation(p1807_0, strange).
rotation(p1807_0, 5.47).
piece(1807, p1807_1).
position(p1807_1, 8.69, 2.6).
size(p1807_1, 0.05).
color(p1807_1, blue).
orientation(p1807_1, lhs).
rotation(p1807_1, 0.77).
piece(1808, p1808_0).
position(p1808_0, 6.91, 3.01).
size(p1808_0, 4.57).
color(p1808_0, blue).
orientation(p1808_0, upright).
rotation(p1808_0, 0.12).
piece(1808, p1808_1).
position(p1808_1, 0.38, 6.67).
size(p1808_1, 9.06).
color(p1808_1, red).
orientation(p1808_1, lhs).
rotation(p1808_1, 5.58).
piece(1808, p1808_2).
position(p1808_2, 7.93, 4.85).
size(p1808_2, 7.74).
color(p1808_2, blue).
orientation(p1808_2, rhs).
rotation(p1808_2, 0.96).
piece(1809, p1809_0).
position(p1809_0, 5.15, 2.51).
size(p1809_0, 5.46).
color(p1809_0, blue).
orientation(p1809_0, strange).
rotation(p1809_0, 6.14).
piece(1809, p1809_1).
position(p1809_1, 8.7, 9.19).
size(p1809_1, 4.49).
color(p1809_1, red).
orientation(p1809_1, rhs).
rotation(p1809_1, 1.62).
piece(1809, p1809_2).
position(p1809_2, 3.26, 4.3).
size(p1809_2, 1.59).
color(p1809_2, red).
orientation(p1809_2, upright).
rotation(p1809_2, 0.04).
piece(1809, p1809_3).
position(p1809_3, 2.23, 8.37).
size(p1809_3, 4.37).
color(p1809_3, blue).
orientation(p1809_3, upright).
rotation(p1809_3, 3.0).
piece(1809, p1809_4).
position(p1809_4, 6.33, 7.78).
size(p1809_4, 8.8).
color(p1809_4, green).
orientation(p1809_4, upright).
rotation(p1809_4, 4.1).
piece(1810, p1810_0).
position(p1810_0, 6.66, 2.88).
size(p1810_0, 8.77).
color(p1810_0, green).
orientation(p1810_0, rhs).
rotation(p1810_0, 5.73).
piece(1810, p1810_1).
position(p1810_1, 6.5, 4.48).
size(p1810_1, 1.77).
color(p1810_1, red).
orientation(p1810_1, strange).
rotation(p1810_1, 0.28).
piece(1810, p1810_2).
position(p1810_2, 4.26, 2.88).
size(p1810_2, 2.6).
color(p1810_2, green).
orientation(p1810_2, strange).
rotation(p1810_2, 1.73).
piece(1810, p1810_3).
position(p1810_3, 6.43, 4.84).
size(p1810_3, 4.29).
color(p1810_3, red).
orientation(p1810_3, lhs).
rotation(p1810_3, 4.45).
piece(1810, p1810_4).
position(p1810_4, 9.23, 8.56).
size(p1810_4, 1.13).
color(p1810_4, blue).
orientation(p1810_4, strange).
rotation(p1810_4, 2.96).
contact(p1810_0, p1810_1).
contact(p1810_0, p1810_1).
contact(p1810_1, p1810_0).
contact(p1810_1, p1810_0).
contact(p1810_1, p1810_3).
contact(p1810_1, p1810_3).
contact(p1810_3, p1810_1).
contact(p1810_3, p1810_1).
piece(1811, p1811_0).
position(p1811_0, 7.68, 6.4).
size(p1811_0, 4.82).
color(p1811_0, red).
orientation(p1811_0, lhs).
rotation(p1811_0, 4.26).
piece(1811, p1811_1).
position(p1811_1, 7.03, 5.93).
size(p1811_1, 2.68).
color(p1811_1, red).
orientation(p1811_1, rhs).
rotation(p1811_1, 4.48).
piece(1811, p1811_2).
position(p1811_2, 4.59, 8.05).
size(p1811_2, 9.63).
color(p1811_2, blue).
orientation(p1811_2, strange).
rotation(p1811_2, 1.43).
contact(p1811_0, p1811_1).
contact(p1811_0, p1811_1).
contact(p1811_1, p1811_0).
contact(p1811_1, p1811_0).
piece(1812, p1812_0).
position(p1812_0, 9.22, 0.59).
size(p1812_0, 2.25).
color(p1812_0, blue).
orientation(p1812_0, upright).
rotation(p1812_0, 5.23).
piece(1812, p1812_1).
position(p1812_1, 3.88, 8.44).
size(p1812_1, 1.78).
color(p1812_1, blue).
orientation(p1812_1, rhs).
rotation(p1812_1, 2.31).
piece(1812, p1812_2).
position(p1812_2, 9.31, 8.63).
size(p1812_2, 2.12).
color(p1812_2, red).
orientation(p1812_2, upright).
rotation(p1812_2, 3.25).
piece(1812, p1812_3).
position(p1812_3, 2.16, 9.22).
size(p1812_3, 4.53).
color(p1812_3, red).
orientation(p1812_3, rhs).
rotation(p1812_3, 5.24).
piece(1813, p1813_0).
position(p1813_0, 3.6, 1.92).
size(p1813_0, 2.75).
color(p1813_0, blue).
orientation(p1813_0, rhs).
rotation(p1813_0, 5.21).
piece(1813, p1813_1).
position(p1813_1, 0.56, 9.82).
size(p1813_1, 5.88).
color(p1813_1, blue).
orientation(p1813_1, strange).
rotation(p1813_1, 3.78).
piece(1814, p1814_0).
position(p1814_0, 8.32, 1.46).
size(p1814_0, 9.66).
color(p1814_0, red).
orientation(p1814_0, lhs).
rotation(p1814_0, 3.27).
piece(1814, p1814_1).
position(p1814_1, 1.02, 7.33).
size(p1814_1, 8.31).
color(p1814_1, blue).
orientation(p1814_1, strange).
rotation(p1814_1, 3.1).
piece(1815, p1815_0).
position(p1815_0, 2.65, 9.37).
size(p1815_0, 7.0).
color(p1815_0, green).
orientation(p1815_0, lhs).
rotation(p1815_0, 3.36).
piece(1816, p1816_0).
position(p1816_0, 5.58, 6.24).
size(p1816_0, 6.27).
color(p1816_0, green).
orientation(p1816_0, rhs).
rotation(p1816_0, 0.46).
piece(1816, p1816_1).
position(p1816_1, 4.01, 0.15).
size(p1816_1, 1.79).
color(p1816_1, green).
orientation(p1816_1, rhs).
rotation(p1816_1, 2.49).
piece(1816, p1816_2).
position(p1816_2, 7.87, 4.46).
size(p1816_2, 8.36).
color(p1816_2, red).
orientation(p1816_2, upright).
rotation(p1816_2, 3.14).
piece(1816, p1816_3).
position(p1816_3, 0.41, 9.74).
size(p1816_3, 5.35).
color(p1816_3, blue).
orientation(p1816_3, lhs).
rotation(p1816_3, 2.39).
piece(1817, p1817_0).
position(p1817_0, 3.86, 5.95).
size(p1817_0, 6.14).
color(p1817_0, green).
orientation(p1817_0, lhs).
rotation(p1817_0, 4.86).
piece(1817, p1817_1).
position(p1817_1, 9.63, 3.05).
size(p1817_1, 8.55).
color(p1817_1, blue).
orientation(p1817_1, lhs).
rotation(p1817_1, 6.2).
piece(1817, p1817_2).
position(p1817_2, 9.78, 2.0).
size(p1817_2, 2.27).
color(p1817_2, blue).
orientation(p1817_2, strange).
rotation(p1817_2, 1.08).
piece(1817, p1817_3).
position(p1817_3, 9.64, 4.63).
size(p1817_3, 3.02).
color(p1817_3, red).
orientation(p1817_3, strange).
rotation(p1817_3, 1.89).
contact(p1817_1, p1817_2).
contact(p1817_1, p1817_3).
contact(p1817_1, p1817_2).
contact(p1817_1, p1817_3).
contact(p1817_2, p1817_1).
contact(p1817_2, p1817_1).
contact(p1817_3, p1817_1).
contact(p1817_3, p1817_1).
piece(1818, p1818_0).
position(p1818_0, 8.6, 7.15).
size(p1818_0, 4.12).
color(p1818_0, blue).
orientation(p1818_0, lhs).
rotation(p1818_0, 1.42).
piece(1818, p1818_1).
position(p1818_1, 8.79, 4.1).
size(p1818_1, 7.14).
color(p1818_1, green).
orientation(p1818_1, upright).
rotation(p1818_1, 1.36).
piece(1818, p1818_2).
position(p1818_2, 6.41, 7.85).
size(p1818_2, 7.15).
color(p1818_2, green).
orientation(p1818_2, lhs).
rotation(p1818_2, 1.72).
piece(1819, p1819_0).
position(p1819_0, 5.3, 1.9).
size(p1819_0, 4.53).
color(p1819_0, red).
orientation(p1819_0, lhs).
rotation(p1819_0, 5.5).
piece(1820, p1820_0).
position(p1820_0, 9.3, 7.65).
size(p1820_0, 2.36).
color(p1820_0, green).
orientation(p1820_0, strange).
rotation(p1820_0, 3.16).
piece(1820, p1820_1).
position(p1820_1, 8.88, 9.75).
size(p1820_1, 3.46).
color(p1820_1, blue).
orientation(p1820_1, upright).
rotation(p1820_1, 2.11).
piece(1820, p1820_2).
position(p1820_2, 3.98, 1.04).
size(p1820_2, 7.75).
color(p1820_2, green).
orientation(p1820_2, upright).
rotation(p1820_2, 0.82).
piece(1821, p1821_0).
position(p1821_0, 3.87, 1.88).
size(p1821_0, 4.51).
color(p1821_0, blue).
orientation(p1821_0, lhs).
rotation(p1821_0, 5.38).
piece(1821, p1821_1).
position(p1821_1, 0.43, 7.78).
size(p1821_1, 7.52).
color(p1821_1, red).
orientation(p1821_1, rhs).
rotation(p1821_1, 0.77).
piece(1821, p1821_2).
position(p1821_2, 3.36, 7.78).
size(p1821_2, 3.98).
color(p1821_2, green).
orientation(p1821_2, rhs).
rotation(p1821_2, 2.75).
piece(1822, p1822_0).
position(p1822_0, 7.06, 5.8).
size(p1822_0, 7.66).
color(p1822_0, red).
orientation(p1822_0, rhs).
rotation(p1822_0, 4.61).
piece(1823, p1823_0).
position(p1823_0, 5.47, 0.13).
size(p1823_0, 4.28).
color(p1823_0, red).
orientation(p1823_0, rhs).
rotation(p1823_0, 2.42).
piece(1823, p1823_1).
position(p1823_1, 0.23, 8.2).
size(p1823_1, 8.04).
color(p1823_1, green).
orientation(p1823_1, rhs).
rotation(p1823_1, 2.39).
piece(1823, p1823_2).
position(p1823_2, 3.87, 1.14).
size(p1823_2, 2.26).
color(p1823_2, blue).
orientation(p1823_2, upright).
rotation(p1823_2, 5.03).
piece(1824, p1824_0).
position(p1824_0, 4.14, 7.58).
size(p1824_0, 4.92).
color(p1824_0, red).
orientation(p1824_0, rhs).
rotation(p1824_0, 0.55).
piece(1825, p1825_0).
position(p1825_0, 4.76, 0.35).
size(p1825_0, 4.38).
color(p1825_0, blue).
orientation(p1825_0, strange).
rotation(p1825_0, 5.27).
piece(1825, p1825_1).
position(p1825_1, 6.98, 6.22).
size(p1825_1, 1.42).
color(p1825_1, blue).
orientation(p1825_1, rhs).
rotation(p1825_1, 4.79).
piece(1825, p1825_2).
position(p1825_2, 3.35, 1.96).
size(p1825_2, 5.56).
color(p1825_2, red).
orientation(p1825_2, strange).
rotation(p1825_2, 2.64).
piece(1825, p1825_3).
position(p1825_3, 8.65, 8.23).
size(p1825_3, 8.16).
color(p1825_3, blue).
orientation(p1825_3, strange).
rotation(p1825_3, 3.25).
piece(1826, p1826_0).
position(p1826_0, 3.22, 3.63).
size(p1826_0, 6.92).
color(p1826_0, green).
orientation(p1826_0, upright).
rotation(p1826_0, 5.15).
piece(1827, p1827_0).
position(p1827_0, 8.28, 4.73).
size(p1827_0, 3.43).
color(p1827_0, green).
orientation(p1827_0, upright).
rotation(p1827_0, 1.2).
piece(1827, p1827_1).
position(p1827_1, 2.1, 8.61).
size(p1827_1, 0.49).
color(p1827_1, green).
orientation(p1827_1, rhs).
rotation(p1827_1, 2.73).
piece(1828, p1828_0).
position(p1828_0, 9.46, 0.04).
size(p1828_0, 5.34).
color(p1828_0, green).
orientation(p1828_0, strange).
rotation(p1828_0, 2.53).
piece(1829, p1829_0).
position(p1829_0, 3.54, 7.0).
size(p1829_0, 6.78).
color(p1829_0, red).
orientation(p1829_0, strange).
rotation(p1829_0, 5.1).
piece(1830, p1830_0).
position(p1830_0, 9.99, 7.19).
size(p1830_0, 4.32).
color(p1830_0, blue).
orientation(p1830_0, strange).
rotation(p1830_0, 4.88).
piece(1830, p1830_1).
position(p1830_1, 6.63, 5.27).
size(p1830_1, 6.6).
color(p1830_1, green).
orientation(p1830_1, lhs).
rotation(p1830_1, 2.84).
piece(1830, p1830_2).
position(p1830_2, 8.1, 8.7).
size(p1830_2, 6.29).
color(p1830_2, red).
orientation(p1830_2, upright).
rotation(p1830_2, 1.52).
piece(1830, p1830_3).
position(p1830_3, 5.18, 6.79).
size(p1830_3, 8.29).
color(p1830_3, blue).
orientation(p1830_3, rhs).
rotation(p1830_3, 0.39).
piece(1831, p1831_0).
position(p1831_0, 8.21, 1.91).
size(p1831_0, 2.81).
color(p1831_0, red).
orientation(p1831_0, upright).
rotation(p1831_0, 5.62).
piece(1832, p1832_0).
position(p1832_0, 3.9, 4.71).
size(p1832_0, 9.02).
color(p1832_0, red).
orientation(p1832_0, rhs).
rotation(p1832_0, 0.32).
piece(1832, p1832_1).
position(p1832_1, 5.82, 6.25).
size(p1832_1, 1.05).
color(p1832_1, red).
orientation(p1832_1, rhs).
rotation(p1832_1, 4.21).
piece(1833, p1833_0).
position(p1833_0, 6.8, 1.64).
size(p1833_0, 5.23).
color(p1833_0, green).
orientation(p1833_0, lhs).
rotation(p1833_0, 3.07).
piece(1834, p1834_0).
position(p1834_0, 8.05, 9.69).
size(p1834_0, 0.95).
color(p1834_0, blue).
orientation(p1834_0, strange).
rotation(p1834_0, 3.24).
piece(1835, p1835_0).
position(p1835_0, 1.87, 9.08).
size(p1835_0, 5.11).
color(p1835_0, red).
orientation(p1835_0, rhs).
rotation(p1835_0, 3.07).
piece(1835, p1835_1).
position(p1835_1, 0.73, 8.83).
size(p1835_1, 4.39).
color(p1835_1, green).
orientation(p1835_1, lhs).
rotation(p1835_1, 0.2).
piece(1835, p1835_2).
position(p1835_2, 4.16, 9.61).
size(p1835_2, 9.38).
color(p1835_2, green).
orientation(p1835_2, upright).
rotation(p1835_2, 4.31).
contact(p1835_0, p1835_1).
contact(p1835_0, p1835_1).
contact(p1835_1, p1835_0).
contact(p1835_1, p1835_0).
piece(1836, p1836_0).
position(p1836_0, 9.67, 6.96).
size(p1836_0, 9.41).
color(p1836_0, blue).
orientation(p1836_0, upright).
rotation(p1836_0, 3.15).
piece(1836, p1836_1).
position(p1836_1, 6.04, 8.74).
size(p1836_1, 0.53).
color(p1836_1, green).
orientation(p1836_1, strange).
rotation(p1836_1, 5.65).
piece(1836, p1836_2).
position(p1836_2, 6.05, 0.8).
size(p1836_2, 9.12).
color(p1836_2, blue).
orientation(p1836_2, upright).
rotation(p1836_2, 2.08).
piece(1836, p1836_3).
position(p1836_3, 5.86, 0.55).
size(p1836_3, 4.84).
color(p1836_3, red).
orientation(p1836_3, lhs).
rotation(p1836_3, 4.71).
contact(p1836_2, p1836_3).
contact(p1836_2, p1836_3).
contact(p1836_3, p1836_2).
contact(p1836_3, p1836_2).
piece(1837, p1837_0).
position(p1837_0, 1.89, 6.31).
size(p1837_0, 2.37).
color(p1837_0, blue).
orientation(p1837_0, lhs).
rotation(p1837_0, 2.41).
piece(1838, p1838_0).
position(p1838_0, 0.66, 6.83).
size(p1838_0, 9.35).
color(p1838_0, red).
orientation(p1838_0, strange).
rotation(p1838_0, 4.76).
piece(1838, p1838_1).
position(p1838_1, 7.92, 5.24).
size(p1838_1, 4.09).
color(p1838_1, blue).
orientation(p1838_1, rhs).
rotation(p1838_1, 6.1).
piece(1838, p1838_2).
position(p1838_2, 5.1, 0.9).
size(p1838_2, 9.51).
color(p1838_2, green).
orientation(p1838_2, rhs).
rotation(p1838_2, 0.67).
piece(1839, p1839_0).
position(p1839_0, 1.81, 7.9).
size(p1839_0, 9.58).
color(p1839_0, blue).
orientation(p1839_0, lhs).
rotation(p1839_0, 0.64).
piece(1839, p1839_1).
position(p1839_1, 3.2, 6.63).
size(p1839_1, 0.23).
color(p1839_1, blue).
orientation(p1839_1, rhs).
rotation(p1839_1, 0.65).
piece(1839, p1839_2).
position(p1839_2, 4.03, 2.99).
size(p1839_2, 8.98).
color(p1839_2, blue).
orientation(p1839_2, rhs).
rotation(p1839_2, 6.12).
piece(1839, p1839_3).
position(p1839_3, 6.05, 7.63).
size(p1839_3, 0.71).
color(p1839_3, blue).
orientation(p1839_3, upright).
rotation(p1839_3, 4.12).
piece(1839, p1839_4).
position(p1839_4, 6.79, 4.9).
size(p1839_4, 1.6).
color(p1839_4, green).
orientation(p1839_4, lhs).
rotation(p1839_4, 6.24).
piece(1840, p1840_0).
position(p1840_0, 3.39, 9.65).
size(p1840_0, 8.7).
color(p1840_0, green).
orientation(p1840_0, lhs).
rotation(p1840_0, 3.26).
piece(1840, p1840_1).
position(p1840_1, 7.16, 6.58).
size(p1840_1, 8.63).
color(p1840_1, green).
orientation(p1840_1, rhs).
rotation(p1840_1, 0.08).
piece(1841, p1841_0).
position(p1841_0, 6.23, 3.2).
size(p1841_0, 0.74).
color(p1841_0, red).
orientation(p1841_0, upright).
rotation(p1841_0, 2.08).
piece(1841, p1841_1).
position(p1841_1, 3.2, 0.4).
size(p1841_1, 3.42).
color(p1841_1, red).
orientation(p1841_1, upright).
rotation(p1841_1, 3.17).
piece(1841, p1841_2).
position(p1841_2, 1.45, 6.15).
size(p1841_2, 7.03).
color(p1841_2, red).
orientation(p1841_2, upright).
rotation(p1841_2, 1.96).
piece(1841, p1841_3).
position(p1841_3, 1.97, 8.3).
size(p1841_3, 3.06).
color(p1841_3, green).
orientation(p1841_3, lhs).
rotation(p1841_3, 0.84).
piece(1841, p1841_4).
position(p1841_4, 6.86, 7.0).
size(p1841_4, 2.99).
color(p1841_4, blue).
orientation(p1841_4, lhs).
rotation(p1841_4, 0.11).
piece(1842, p1842_0).
position(p1842_0, 6.18, 4.33).
size(p1842_0, 8.26).
color(p1842_0, green).
orientation(p1842_0, lhs).
rotation(p1842_0, 0.37).
piece(1842, p1842_1).
position(p1842_1, 9.27, 2.66).
size(p1842_1, 5.21).
color(p1842_1, blue).
orientation(p1842_1, strange).
rotation(p1842_1, 5.41).
piece(1843, p1843_0).
position(p1843_0, 2.87, 8.31).
size(p1843_0, 9.07).
color(p1843_0, blue).
orientation(p1843_0, upright).
rotation(p1843_0, 1.05).
piece(1843, p1843_1).
position(p1843_1, 4.88, 7.5).
size(p1843_1, 0.91).
color(p1843_1, red).
orientation(p1843_1, upright).
rotation(p1843_1, 1.76).
piece(1844, p1844_0).
position(p1844_0, 9.1, 4.34).
size(p1844_0, 9.2).
color(p1844_0, red).
orientation(p1844_0, strange).
rotation(p1844_0, 1.59).
piece(1844, p1844_1).
position(p1844_1, 8.39, 9.29).
size(p1844_1, 2.42).
color(p1844_1, red).
orientation(p1844_1, lhs).
rotation(p1844_1, 6.19).
piece(1845, p1845_0).
position(p1845_0, 7.97, 4.24).
size(p1845_0, 3.42).
color(p1845_0, blue).
orientation(p1845_0, lhs).
rotation(p1845_0, 2.59).
piece(1845, p1845_1).
position(p1845_1, 8.83, 8.68).
size(p1845_1, 0.71).
color(p1845_1, blue).
orientation(p1845_1, upright).
rotation(p1845_1, 3.27).
piece(1846, p1846_0).
position(p1846_0, 4.74, 5.82).
size(p1846_0, 2.16).
color(p1846_0, red).
orientation(p1846_0, rhs).
rotation(p1846_0, 3.96).
piece(1846, p1846_1).
position(p1846_1, 5.25, 7.08).
size(p1846_1, 2.81).
color(p1846_1, green).
orientation(p1846_1, upright).
rotation(p1846_1, 5.3).
contact(p1846_0, p1846_1).
contact(p1846_0, p1846_1).
contact(p1846_1, p1846_0).
contact(p1846_1, p1846_0).
piece(1847, p1847_0).
position(p1847_0, 5.39, 6.89).
size(p1847_0, 6.93).
color(p1847_0, red).
orientation(p1847_0, lhs).
rotation(p1847_0, 0.36).
piece(1848, p1848_0).
position(p1848_0, 3.67, 7.57).
size(p1848_0, 3.43).
color(p1848_0, green).
orientation(p1848_0, rhs).
rotation(p1848_0, 5.86).
piece(1849, p1849_0).
position(p1849_0, 0.19, 6.52).
size(p1849_0, 1.75).
color(p1849_0, red).
orientation(p1849_0, upright).
rotation(p1849_0, 2.08).
piece(1849, p1849_1).
position(p1849_1, 6.24, 0.16).
size(p1849_1, 4.42).
color(p1849_1, green).
orientation(p1849_1, upright).
rotation(p1849_1, 1.43).
piece(1850, p1850_0).
position(p1850_0, 7.34, 4.85).
size(p1850_0, 5.03).
color(p1850_0, blue).
orientation(p1850_0, strange).
rotation(p1850_0, 3.89).
piece(1850, p1850_1).
position(p1850_1, 4.05, 7.12).
size(p1850_1, 8.34).
color(p1850_1, green).
orientation(p1850_1, lhs).
rotation(p1850_1, 6.19).
piece(1850, p1850_2).
position(p1850_2, 4.96, 1.04).
size(p1850_2, 0.95).
color(p1850_2, blue).
orientation(p1850_2, rhs).
rotation(p1850_2, 2.85).
piece(1850, p1850_3).
position(p1850_3, 0.8, 5.96).
size(p1850_3, 9.74).
color(p1850_3, green).
orientation(p1850_3, rhs).
rotation(p1850_3, 0.6).
piece(1851, p1851_0).
position(p1851_0, 5.87, 6.63).
size(p1851_0, 9.16).
color(p1851_0, red).
orientation(p1851_0, lhs).
rotation(p1851_0, 4.21).
piece(1851, p1851_1).
position(p1851_1, 6.46, 7.87).
size(p1851_1, 6.06).
color(p1851_1, blue).
orientation(p1851_1, rhs).
rotation(p1851_1, 3.47).
piece(1851, p1851_2).
position(p1851_2, 7.23, 2.76).
size(p1851_2, 0.84).
color(p1851_2, green).
orientation(p1851_2, rhs).
rotation(p1851_2, 5.04).
piece(1851, p1851_3).
position(p1851_3, 8.87, 5.14).
size(p1851_3, 0.02).
color(p1851_3, blue).
orientation(p1851_3, lhs).
rotation(p1851_3, 3.99).
contact(p1851_0, p1851_1).
contact(p1851_0, p1851_1).
contact(p1851_1, p1851_0).
contact(p1851_1, p1851_0).
piece(1852, p1852_0).
position(p1852_0, 4.08, 4.42).
size(p1852_0, 0.88).
color(p1852_0, red).
orientation(p1852_0, rhs).
rotation(p1852_0, 6.12).
piece(1853, p1853_0).
position(p1853_0, 5.57, 2.73).
size(p1853_0, 0.94).
color(p1853_0, blue).
orientation(p1853_0, strange).
rotation(p1853_0, 3.84).
piece(1854, p1854_0).
position(p1854_0, 9.78, 7.75).
size(p1854_0, 9.45).
color(p1854_0, blue).
orientation(p1854_0, strange).
rotation(p1854_0, 5.88).
piece(1855, p1855_0).
position(p1855_0, 3.64, 0.54).
size(p1855_0, 9.29).
color(p1855_0, red).
orientation(p1855_0, strange).
rotation(p1855_0, 2.05).
piece(1856, p1856_0).
position(p1856_0, 5.94, 8.3).
size(p1856_0, 8.47).
color(p1856_0, blue).
orientation(p1856_0, upright).
rotation(p1856_0, 2.78).
piece(1856, p1856_1).
position(p1856_1, 9.6, 7.86).
size(p1856_1, 9.7).
color(p1856_1, green).
orientation(p1856_1, lhs).
rotation(p1856_1, 3.65).
piece(1856, p1856_2).
position(p1856_2, 8.16, 1.44).
size(p1856_2, 5.63).
color(p1856_2, blue).
orientation(p1856_2, upright).
rotation(p1856_2, 5.36).
piece(1857, p1857_0).
position(p1857_0, 9.49, 0.87).
size(p1857_0, 1.2).
color(p1857_0, green).
orientation(p1857_0, rhs).
rotation(p1857_0, 3.18).
piece(1858, p1858_0).
position(p1858_0, 6.26, 8.93).
size(p1858_0, 4.36).
color(p1858_0, blue).
orientation(p1858_0, lhs).
rotation(p1858_0, 2.64).
piece(1859, p1859_0).
position(p1859_0, 7.92, 7.12).
size(p1859_0, 9.07).
color(p1859_0, blue).
orientation(p1859_0, upright).
rotation(p1859_0, 6.23).
piece(1859, p1859_1).
position(p1859_1, 8.26, 6.84).
size(p1859_1, 9.06).
color(p1859_1, red).
orientation(p1859_1, lhs).
rotation(p1859_1, 6.16).
piece(1859, p1859_2).
position(p1859_2, 3.26, 7.27).
size(p1859_2, 9.64).
color(p1859_2, blue).
orientation(p1859_2, lhs).
rotation(p1859_2, 2.96).
piece(1859, p1859_3).
position(p1859_3, 1.9, 9.77).
size(p1859_3, 9.57).
color(p1859_3, red).
orientation(p1859_3, strange).
rotation(p1859_3, 3.62).
contact(p1859_0, p1859_1).
contact(p1859_0, p1859_1).
contact(p1859_1, p1859_0).
contact(p1859_1, p1859_0).
piece(1860, p1860_0).
position(p1860_0, 7.78, 8.4).
size(p1860_0, 2.22).
color(p1860_0, green).
orientation(p1860_0, lhs).
rotation(p1860_0, 4.87).
piece(1860, p1860_1).
position(p1860_1, 0.55, 7.89).
size(p1860_1, 7.39).
color(p1860_1, red).
orientation(p1860_1, lhs).
rotation(p1860_1, 5.22).
piece(1860, p1860_2).
position(p1860_2, 8.6, 4.55).
size(p1860_2, 7.18).
color(p1860_2, green).
orientation(p1860_2, lhs).
rotation(p1860_2, 5.32).
piece(1861, p1861_0).
position(p1861_0, 9.42, 6.49).
size(p1861_0, 0.01).
color(p1861_0, red).
orientation(p1861_0, upright).
rotation(p1861_0, 2.52).
piece(1861, p1861_1).
position(p1861_1, 6.38, 3.35).
size(p1861_1, 2.37).
color(p1861_1, blue).
orientation(p1861_1, upright).
rotation(p1861_1, 5.85).
piece(1861, p1861_2).
position(p1861_2, 5.53, 2.14).
size(p1861_2, 4.95).
color(p1861_2, red).
orientation(p1861_2, strange).
rotation(p1861_2, 4.47).
contact(p1861_1, p1861_2).
contact(p1861_1, p1861_2).
contact(p1861_2, p1861_1).
contact(p1861_2, p1861_1).
piece(1862, p1862_0).
position(p1862_0, 7.89, 9.21).
size(p1862_0, 5.73).
color(p1862_0, red).
orientation(p1862_0, lhs).
rotation(p1862_0, 1.1).
piece(1863, p1863_0).
position(p1863_0, 7.35, 1.05).
size(p1863_0, 4.66).
color(p1863_0, blue).
orientation(p1863_0, strange).
rotation(p1863_0, 3.76).
piece(1863, p1863_1).
position(p1863_1, 4.2, 3.3).
size(p1863_1, 3.92).
color(p1863_1, green).
orientation(p1863_1, strange).
rotation(p1863_1, 4.91).
piece(1864, p1864_0).
position(p1864_0, 9.3, 5.99).
size(p1864_0, 4.69).
color(p1864_0, blue).
orientation(p1864_0, strange).
rotation(p1864_0, 2.47).
piece(1865, p1865_0).
position(p1865_0, 6.99, 0.79).
size(p1865_0, 7.86).
color(p1865_0, green).
orientation(p1865_0, rhs).
rotation(p1865_0, 6.25).
piece(1865, p1865_1).
position(p1865_1, 3.88, 1.27).
size(p1865_1, 4.55).
color(p1865_1, green).
orientation(p1865_1, strange).
rotation(p1865_1, 2.55).
piece(1865, p1865_2).
position(p1865_2, 7.0, 0.29).
size(p1865_2, 5.73).
color(p1865_2, green).
orientation(p1865_2, lhs).
rotation(p1865_2, 3.55).
piece(1865, p1865_3).
position(p1865_3, 6.78, 9.94).
size(p1865_3, 0.99).
color(p1865_3, red).
orientation(p1865_3, rhs).
rotation(p1865_3, 4.37).
contact(p1865_0, p1865_2).
contact(p1865_0, p1865_2).
contact(p1865_2, p1865_0).
contact(p1865_2, p1865_0).
piece(1866, p1866_0).
position(p1866_0, 3.39, 9.6).
size(p1866_0, 0.26).
color(p1866_0, blue).
orientation(p1866_0, strange).
rotation(p1866_0, 3.35).
piece(1867, p1867_0).
position(p1867_0, 5.48, 2.85).
size(p1867_0, 9.07).
color(p1867_0, red).
orientation(p1867_0, upright).
rotation(p1867_0, 2.01).
piece(1868, p1868_0).
position(p1868_0, 8.88, 7.45).
size(p1868_0, 3.95).
color(p1868_0, red).
orientation(p1868_0, strange).
rotation(p1868_0, 4.18).
piece(1868, p1868_1).
position(p1868_1, 5.76, 4.81).
size(p1868_1, 4.96).
color(p1868_1, blue).
orientation(p1868_1, lhs).
rotation(p1868_1, 2.23).
piece(1868, p1868_2).
position(p1868_2, 1.03, 6.92).
size(p1868_2, 8.62).
color(p1868_2, blue).
orientation(p1868_2, rhs).
rotation(p1868_2, 2.85).
piece(1868, p1868_3).
position(p1868_3, 7.26, 7.5).
size(p1868_3, 1.47).
color(p1868_3, red).
orientation(p1868_3, lhs).
rotation(p1868_3, 1.39).
piece(1868, p1868_4).
position(p1868_4, 9.44, 7.39).
size(p1868_4, 3.03).
color(p1868_4, red).
orientation(p1868_4, rhs).
rotation(p1868_4, 5.27).
contact(p1868_0, p1868_3).
contact(p1868_0, p1868_4).
contact(p1868_0, p1868_3).
contact(p1868_0, p1868_4).
contact(p1868_3, p1868_0).
contact(p1868_3, p1868_0).
contact(p1868_4, p1868_0).
contact(p1868_4, p1868_0).
piece(1869, p1869_0).
position(p1869_0, 2.79, 6.19).
size(p1869_0, 5.31).
color(p1869_0, blue).
orientation(p1869_0, upright).
rotation(p1869_0, 3.56).
piece(1869, p1869_1).
position(p1869_1, 3.18, 6.03).
size(p1869_1, 4.05).
color(p1869_1, blue).
orientation(p1869_1, lhs).
rotation(p1869_1, 0.28).
piece(1869, p1869_2).
position(p1869_2, 9.78, 3.15).
size(p1869_2, 6.53).
color(p1869_2, red).
orientation(p1869_2, strange).
rotation(p1869_2, 3.02).
piece(1869, p1869_3).
position(p1869_3, 7.24, 5.32).
size(p1869_3, 8.33).
color(p1869_3, blue).
orientation(p1869_3, rhs).
rotation(p1869_3, 0.88).
contact(p1869_0, p1869_1).
contact(p1869_0, p1869_1).
contact(p1869_1, p1869_0).
contact(p1869_1, p1869_0).
piece(1870, p1870_0).
position(p1870_0, 7.47, 6.66).
size(p1870_0, 5.47).
color(p1870_0, red).
orientation(p1870_0, lhs).
rotation(p1870_0, 2.72).
piece(1871, p1871_0).
position(p1871_0, 6.86, 2.36).
size(p1871_0, 8.75).
color(p1871_0, red).
orientation(p1871_0, rhs).
rotation(p1871_0, 0.7).
piece(1872, p1872_0).
position(p1872_0, 0.73, 5.87).
size(p1872_0, 7.91).
color(p1872_0, red).
orientation(p1872_0, rhs).
rotation(p1872_0, 4.81).
piece(1873, p1873_0).
position(p1873_0, 5.28, 4.79).
size(p1873_0, 1.81).
color(p1873_0, green).
orientation(p1873_0, lhs).
rotation(p1873_0, 6.26).
piece(1873, p1873_1).
position(p1873_1, 1.62, 9.42).
size(p1873_1, 6.52).
color(p1873_1, green).
orientation(p1873_1, rhs).
rotation(p1873_1, 3.05).
piece(1873, p1873_2).
position(p1873_2, 7.98, 4.33).
size(p1873_2, 1.0).
color(p1873_2, green).
orientation(p1873_2, strange).
rotation(p1873_2, 3.08).
piece(1873, p1873_3).
position(p1873_3, 3.36, 9.38).
size(p1873_3, 7.29).
color(p1873_3, red).
orientation(p1873_3, strange).
rotation(p1873_3, 3.65).
piece(1874, p1874_0).
position(p1874_0, 1.55, 6.46).
size(p1874_0, 3.12).
color(p1874_0, blue).
orientation(p1874_0, lhs).
rotation(p1874_0, 0.53).
piece(1875, p1875_0).
position(p1875_0, 6.43, 0.73).
size(p1875_0, 0.8).
color(p1875_0, blue).
orientation(p1875_0, rhs).
rotation(p1875_0, 3.62).
piece(1875, p1875_1).
position(p1875_1, 0.77, 9.53).
size(p1875_1, 8.54).
color(p1875_1, red).
orientation(p1875_1, strange).
rotation(p1875_1, 0.16).
piece(1875, p1875_2).
position(p1875_2, 9.12, 9.92).
size(p1875_2, 4.78).
color(p1875_2, green).
orientation(p1875_2, upright).
rotation(p1875_2, 2.3).
piece(1876, p1876_0).
position(p1876_0, 6.42, 3.0).
size(p1876_0, 4.86).
color(p1876_0, red).
orientation(p1876_0, lhs).
rotation(p1876_0, 4.69).
piece(1876, p1876_1).
position(p1876_1, 5.23, 6.2).
size(p1876_1, 4.15).
color(p1876_1, blue).
orientation(p1876_1, rhs).
rotation(p1876_1, 2.55).
piece(1877, p1877_0).
position(p1877_0, 3.2, 9.34).
size(p1877_0, 1.8).
color(p1877_0, red).
orientation(p1877_0, strange).
rotation(p1877_0, 2.51).
piece(1877, p1877_1).
position(p1877_1, 8.51, 2.71).
size(p1877_1, 4.72).
color(p1877_1, green).
orientation(p1877_1, lhs).
rotation(p1877_1, 5.47).
piece(1877, p1877_2).
position(p1877_2, 8.09, 3.09).
size(p1877_2, 8.71).
color(p1877_2, green).
orientation(p1877_2, rhs).
rotation(p1877_2, 1.34).
contact(p1877_1, p1877_2).
contact(p1877_1, p1877_2).
contact(p1877_2, p1877_1).
contact(p1877_2, p1877_1).
piece(1878, p1878_0).
position(p1878_0, 4.37, 7.78).
size(p1878_0, 8.68).
color(p1878_0, green).
orientation(p1878_0, rhs).
rotation(p1878_0, 5.81).
piece(1878, p1878_1).
position(p1878_1, 9.53, 7.13).
size(p1878_1, 9.74).
color(p1878_1, red).
orientation(p1878_1, lhs).
rotation(p1878_1, 5.98).
piece(1879, p1879_0).
position(p1879_0, 8.21, 0.18).
size(p1879_0, 8.03).
color(p1879_0, red).
orientation(p1879_0, lhs).
rotation(p1879_0, 2.95).
piece(1879, p1879_1).
position(p1879_1, 8.75, 8.6).
size(p1879_1, 0.98).
color(p1879_1, red).
orientation(p1879_1, strange).
rotation(p1879_1, 5.8).
piece(1880, p1880_0).
position(p1880_0, 3.37, 1.83).
size(p1880_0, 1.09).
color(p1880_0, red).
orientation(p1880_0, upright).
rotation(p1880_0, 4.18).
piece(1880, p1880_1).
position(p1880_1, 7.51, 8.22).
size(p1880_1, 9.05).
color(p1880_1, red).
orientation(p1880_1, strange).
rotation(p1880_1, 0.26).
piece(1880, p1880_2).
position(p1880_2, 2.17, 7.8).
size(p1880_2, 4.63).
color(p1880_2, green).
orientation(p1880_2, lhs).
rotation(p1880_2, 3.06).
piece(1881, p1881_0).
position(p1881_0, 8.18, 2.51).
size(p1881_0, 7.73).
color(p1881_0, green).
orientation(p1881_0, upright).
rotation(p1881_0, 0.86).
piece(1882, p1882_0).
position(p1882_0, 4.57, 5.3).
size(p1882_0, 1.55).
color(p1882_0, blue).
orientation(p1882_0, rhs).
rotation(p1882_0, 2.95).
piece(1882, p1882_1).
position(p1882_1, 7.83, 0.97).
size(p1882_1, 4.32).
color(p1882_1, red).
orientation(p1882_1, strange).
rotation(p1882_1, 1.87).
piece(1882, p1882_2).
position(p1882_2, 3.92, 3.15).
size(p1882_2, 7.95).
color(p1882_2, blue).
orientation(p1882_2, upright).
rotation(p1882_2, 1.53).
piece(1882, p1882_3).
position(p1882_3, 1.36, 5.69).
size(p1882_3, 3.49).
color(p1882_3, green).
orientation(p1882_3, upright).
rotation(p1882_3, 2.96).
piece(1883, p1883_0).
position(p1883_0, 7.84, 7.24).
size(p1883_0, 0.98).
color(p1883_0, green).
orientation(p1883_0, lhs).
rotation(p1883_0, 4.24).
piece(1883, p1883_1).
position(p1883_1, 2.08, 5.62).
size(p1883_1, 2.55).
color(p1883_1, blue).
orientation(p1883_1, upright).
rotation(p1883_1, 4.07).
piece(1883, p1883_2).
position(p1883_2, 5.93, 6.41).
size(p1883_2, 1.04).
color(p1883_2, red).
orientation(p1883_2, strange).
rotation(p1883_2, 6.16).
piece(1884, p1884_0).
position(p1884_0, 8.86, 9.93).
size(p1884_0, 3.76).
color(p1884_0, blue).
orientation(p1884_0, upright).
rotation(p1884_0, 0.36).
piece(1884, p1884_1).
position(p1884_1, 9.71, 1.28).
size(p1884_1, 8.84).
color(p1884_1, green).
orientation(p1884_1, upright).
rotation(p1884_1, 5.07).
piece(1884, p1884_2).
position(p1884_2, 8.79, 6.4).
size(p1884_2, 9.87).
color(p1884_2, red).
orientation(p1884_2, strange).
rotation(p1884_2, 4.9).
piece(1884, p1884_3).
position(p1884_3, 3.3, 3.47).
size(p1884_3, 9.77).
color(p1884_3, green).
orientation(p1884_3, rhs).
rotation(p1884_3, 2.66).
piece(1885, p1885_0).
position(p1885_0, 1.15, 9.32).
size(p1885_0, 9.79).
color(p1885_0, red).
orientation(p1885_0, rhs).
rotation(p1885_0, 5.72).
piece(1885, p1885_1).
position(p1885_1, 8.41, 8.3).
size(p1885_1, 6.17).
color(p1885_1, green).
orientation(p1885_1, upright).
rotation(p1885_1, 1.11).
piece(1885, p1885_2).
position(p1885_2, 9.76, 1.9).
size(p1885_2, 2.28).
color(p1885_2, green).
orientation(p1885_2, strange).
rotation(p1885_2, 3.18).
piece(1885, p1885_3).
position(p1885_3, 7.16, 4.49).
size(p1885_3, 0.5).
color(p1885_3, red).
orientation(p1885_3, lhs).
rotation(p1885_3, 1.7).
piece(1885, p1885_4).
position(p1885_4, 5.72, 7.19).
size(p1885_4, 8.9).
color(p1885_4, blue).
orientation(p1885_4, lhs).
rotation(p1885_4, 5.66).
piece(1886, p1886_0).
position(p1886_0, 0.87, 5.77).
size(p1886_0, 1.94).
color(p1886_0, blue).
orientation(p1886_0, strange).
rotation(p1886_0, 5.34).
piece(1886, p1886_1).
position(p1886_1, 4.82, 6.95).
size(p1886_1, 3.28).
color(p1886_1, green).
orientation(p1886_1, strange).
rotation(p1886_1, 1.57).
piece(1886, p1886_2).
position(p1886_2, 2.27, 7.91).
size(p1886_2, 2.09).
color(p1886_2, red).
orientation(p1886_2, rhs).
rotation(p1886_2, 3.44).
piece(1887, p1887_0).
position(p1887_0, 2.32, 6.44).
size(p1887_0, 3.53).
color(p1887_0, red).
orientation(p1887_0, strange).
rotation(p1887_0, 3.45).
piece(1887, p1887_1).
position(p1887_1, 8.79, 2.63).
size(p1887_1, 1.54).
color(p1887_1, blue).
orientation(p1887_1, upright).
rotation(p1887_1, 2.58).
piece(1888, p1888_0).
position(p1888_0, 0.63, 8.66).
size(p1888_0, 5.79).
color(p1888_0, red).
orientation(p1888_0, upright).
rotation(p1888_0, 1.97).
piece(1889, p1889_0).
position(p1889_0, 2.75, 7.73).
size(p1889_0, 9.46).
color(p1889_0, blue).
orientation(p1889_0, lhs).
rotation(p1889_0, 3.77).
piece(1889, p1889_1).
position(p1889_1, 7.67, 3.45).
size(p1889_1, 2.64).
color(p1889_1, red).
orientation(p1889_1, strange).
rotation(p1889_1, 3.31).
piece(1889, p1889_2).
position(p1889_2, 6.03, 4.7).
size(p1889_2, 3.37).
color(p1889_2, green).
orientation(p1889_2, rhs).
rotation(p1889_2, 4.42).
piece(1889, p1889_3).
position(p1889_3, 5.61, 9.17).
size(p1889_3, 9.34).
color(p1889_3, green).
orientation(p1889_3, upright).
rotation(p1889_3, 4.2).
piece(1890, p1890_0).
position(p1890_0, 9.28, 4.05).
size(p1890_0, 9.32).
color(p1890_0, green).
orientation(p1890_0, strange).
rotation(p1890_0, 0.55).
piece(1891, p1891_0).
position(p1891_0, 9.37, 6.59).
size(p1891_0, 9.72).
color(p1891_0, green).
orientation(p1891_0, rhs).
rotation(p1891_0, 1.83).
piece(1891, p1891_1).
position(p1891_1, 3.95, 5.02).
size(p1891_1, 5.32).
color(p1891_1, blue).
orientation(p1891_1, upright).
rotation(p1891_1, 2.87).
piece(1891, p1891_2).
position(p1891_2, 3.39, 4.97).
size(p1891_2, 1.73).
color(p1891_2, green).
orientation(p1891_2, strange).
rotation(p1891_2, 6.05).
contact(p1891_1, p1891_2).
contact(p1891_1, p1891_2).
contact(p1891_2, p1891_1).
contact(p1891_2, p1891_1).
piece(1892, p1892_0).
position(p1892_0, 6.24, 7.58).
size(p1892_0, 8.77).
color(p1892_0, green).
orientation(p1892_0, rhs).
rotation(p1892_0, 1.98).
piece(1892, p1892_1).
position(p1892_1, 0.86, 8.79).
size(p1892_1, 4.76).
color(p1892_1, blue).
orientation(p1892_1, strange).
rotation(p1892_1, 5.18).
piece(1892, p1892_2).
position(p1892_2, 3.23, 7.56).
size(p1892_2, 7.76).
color(p1892_2, red).
orientation(p1892_2, rhs).
rotation(p1892_2, 0.97).
piece(1892, p1892_3).
position(p1892_3, 6.93, 2.31).
size(p1892_3, 5.14).
color(p1892_3, red).
orientation(p1892_3, lhs).
rotation(p1892_3, 0.06).
piece(1893, p1893_0).
position(p1893_0, 7.18, 7.18).
size(p1893_0, 3.39).
color(p1893_0, red).
orientation(p1893_0, lhs).
rotation(p1893_0, 0.29).
piece(1893, p1893_1).
position(p1893_1, 6.7, 8.11).
size(p1893_1, 1.2).
color(p1893_1, green).
orientation(p1893_1, upright).
rotation(p1893_1, 3.99).
contact(p1893_0, p1893_1).
contact(p1893_0, p1893_1).
contact(p1893_1, p1893_0).
contact(p1893_1, p1893_0).
piece(1894, p1894_0).
position(p1894_0, 4.12, 2.38).
size(p1894_0, 0.72).
color(p1894_0, blue).
orientation(p1894_0, upright).
rotation(p1894_0, 6.07).
piece(1895, p1895_0).
position(p1895_0, 3.98, 6.69).
size(p1895_0, 3.75).
color(p1895_0, red).
orientation(p1895_0, upright).
rotation(p1895_0, 1.22).
piece(1895, p1895_1).
position(p1895_1, 4.49, 1.79).
size(p1895_1, 0.87).
color(p1895_1, red).
orientation(p1895_1, upright).
rotation(p1895_1, 3.67).
piece(1895, p1895_2).
position(p1895_2, 4.54, 4.81).
size(p1895_2, 1.73).
color(p1895_2, red).
orientation(p1895_2, rhs).
rotation(p1895_2, 0.75).
piece(1895, p1895_3).
position(p1895_3, 8.89, 8.48).
size(p1895_3, 7.29).
color(p1895_3, green).
orientation(p1895_3, strange).
rotation(p1895_3, 2.73).
piece(1895, p1895_4).
position(p1895_4, 9.3, 4.72).
size(p1895_4, 8.66).
color(p1895_4, red).
orientation(p1895_4, lhs).
rotation(p1895_4, 1.46).
piece(1896, p1896_0).
position(p1896_0, 3.5, 8.85).
size(p1896_0, 3.51).
color(p1896_0, green).
orientation(p1896_0, lhs).
rotation(p1896_0, 5.49).
piece(1896, p1896_1).
position(p1896_1, 8.84, 2.38).
size(p1896_1, 9.24).
color(p1896_1, blue).
orientation(p1896_1, upright).
rotation(p1896_1, 3.13).
piece(1897, p1897_0).
position(p1897_0, 3.32, 9.48).
size(p1897_0, 2.54).
color(p1897_0, red).
orientation(p1897_0, strange).
rotation(p1897_0, 4.89).
piece(1897, p1897_1).
position(p1897_1, 7.55, 8.13).
size(p1897_1, 3.44).
color(p1897_1, blue).
orientation(p1897_1, lhs).
rotation(p1897_1, 0.87).
piece(1897, p1897_2).
position(p1897_2, 0.69, 5.64).
size(p1897_2, 4.11).
color(p1897_2, red).
orientation(p1897_2, lhs).
rotation(p1897_2, 0.47).
piece(1897, p1897_3).
position(p1897_3, 3.56, 0.93).
size(p1897_3, 1.44).
color(p1897_3, blue).
orientation(p1897_3, lhs).
rotation(p1897_3, 4.76).
piece(1898, p1898_0).
position(p1898_0, 3.81, 0.18).
size(p1898_0, 8.64).
color(p1898_0, green).
orientation(p1898_0, lhs).
rotation(p1898_0, 4.51).
piece(1898, p1898_1).
position(p1898_1, 0.9, 8.89).
size(p1898_1, 8.91).
color(p1898_1, red).
orientation(p1898_1, strange).
rotation(p1898_1, 3.72).
piece(1898, p1898_2).
position(p1898_2, 8.05, 3.15).
size(p1898_2, 0.87).
color(p1898_2, green).
orientation(p1898_2, upright).
rotation(p1898_2, 5.17).
piece(1898, p1898_3).
position(p1898_3, 8.11, 7.69).
size(p1898_3, 2.5).
color(p1898_3, red).
orientation(p1898_3, lhs).
rotation(p1898_3, 4.04).
piece(1898, p1898_4).
position(p1898_4, 1.95, 8.93).
size(p1898_4, 5.91).
color(p1898_4, red).
orientation(p1898_4, lhs).
rotation(p1898_4, 3.28).
contact(p1898_1, p1898_4).
contact(p1898_1, p1898_4).
contact(p1898_4, p1898_1).
contact(p1898_4, p1898_1).
piece(1899, p1899_0).
position(p1899_0, 8.24, 3.93).
size(p1899_0, 5.26).
color(p1899_0, blue).
orientation(p1899_0, upright).
rotation(p1899_0, 5.36).
piece(1899, p1899_1).
position(p1899_1, 5.59, 2.16).
size(p1899_1, 2.93).
color(p1899_1, red).
orientation(p1899_1, strange).
rotation(p1899_1, 3.02).
piece(1900, p1900_0).
position(p1900_0, 5.17, 0.06).
size(p1900_0, 3.74).
color(p1900_0, blue).
orientation(p1900_0, upright).
rotation(p1900_0, 2.11).
piece(1901, p1901_0).
position(p1901_0, 8.87, 6.05).
size(p1901_0, 8.16).
color(p1901_0, green).
orientation(p1901_0, rhs).
rotation(p1901_0, 3.43).
piece(1901, p1901_1).
position(p1901_1, 8.48, 2.41).
size(p1901_1, 9.54).
color(p1901_1, blue).
orientation(p1901_1, lhs).
rotation(p1901_1, 1.89).
piece(1901, p1901_2).
position(p1901_2, 6.83, 7.6).
size(p1901_2, 0.92).
color(p1901_2, red).
orientation(p1901_2, rhs).
rotation(p1901_2, 2.7).
piece(1901, p1901_3).
position(p1901_3, 8.82, 4.87).
size(p1901_3, 5.18).
color(p1901_3, red).
orientation(p1901_3, lhs).
rotation(p1901_3, 3.31).
contact(p1901_0, p1901_3).
contact(p1901_0, p1901_3).
contact(p1901_3, p1901_0).
contact(p1901_3, p1901_0).
piece(1902, p1902_0).
position(p1902_0, 5.9, 0.55).
size(p1902_0, 8.71).
color(p1902_0, red).
orientation(p1902_0, strange).
rotation(p1902_0, 1.42).
piece(1902, p1902_1).
position(p1902_1, 3.68, 4.97).
size(p1902_1, 5.31).
color(p1902_1, red).
orientation(p1902_1, rhs).
rotation(p1902_1, 3.82).
piece(1902, p1902_2).
position(p1902_2, 2.69, 9.82).
size(p1902_2, 9.21).
color(p1902_2, green).
orientation(p1902_2, upright).
rotation(p1902_2, 6.2).
piece(1903, p1903_0).
position(p1903_0, 6.14, 5.74).
size(p1903_0, 4.36).
color(p1903_0, blue).
orientation(p1903_0, lhs).
rotation(p1903_0, 2.33).
piece(1903, p1903_1).
position(p1903_1, 0.58, 5.74).
size(p1903_1, 2.17).
color(p1903_1, blue).
orientation(p1903_1, rhs).
rotation(p1903_1, 3.72).
piece(1903, p1903_2).
position(p1903_2, 8.48, 1.41).
size(p1903_2, 9.15).
color(p1903_2, blue).
orientation(p1903_2, upright).
rotation(p1903_2, 4.83).
piece(1904, p1904_0).
position(p1904_0, 6.85, 3.11).
size(p1904_0, 8.98).
color(p1904_0, red).
orientation(p1904_0, strange).
rotation(p1904_0, 1.54).
piece(1904, p1904_1).
position(p1904_1, 8.85, 2.95).
size(p1904_1, 8.51).
color(p1904_1, blue).
orientation(p1904_1, upright).
rotation(p1904_1, 0.49).
piece(1904, p1904_2).
position(p1904_2, 4.94, 9.47).
size(p1904_2, 2.24).
color(p1904_2, green).
orientation(p1904_2, strange).
rotation(p1904_2, 0.62).
piece(1904, p1904_3).
position(p1904_3, 6.2, 4.77).
size(p1904_3, 5.24).
color(p1904_3, green).
orientation(p1904_3, rhs).
rotation(p1904_3, 0.89).
piece(1905, p1905_0).
position(p1905_0, 9.76, 5.02).
size(p1905_0, 9.14).
color(p1905_0, blue).
orientation(p1905_0, lhs).
rotation(p1905_0, 4.51).
piece(1905, p1905_1).
position(p1905_1, 4.22, 0.3).
size(p1905_1, 8.13).
color(p1905_1, green).
orientation(p1905_1, upright).
rotation(p1905_1, 5.31).
piece(1906, p1906_0).
position(p1906_0, 5.68, 8.42).
size(p1906_0, 9.51).
color(p1906_0, red).
orientation(p1906_0, strange).
rotation(p1906_0, 5.82).
piece(1906, p1906_1).
position(p1906_1, 6.93, 8.32).
size(p1906_1, 0.24).
color(p1906_1, green).
orientation(p1906_1, strange).
rotation(p1906_1, 1.95).
contact(p1906_0, p1906_1).
contact(p1906_0, p1906_1).
contact(p1906_1, p1906_0).
contact(p1906_1, p1906_0).
piece(1907, p1907_0).
position(p1907_0, 2.51, 5.74).
size(p1907_0, 3.4).
color(p1907_0, green).
orientation(p1907_0, lhs).
rotation(p1907_0, 0.03).
piece(1907, p1907_1).
position(p1907_1, 3.1, 1.79).
size(p1907_1, 6.72).
color(p1907_1, red).
orientation(p1907_1, strange).
rotation(p1907_1, 3.09).
piece(1907, p1907_2).
position(p1907_2, 8.22, 3.83).
size(p1907_2, 8.7).
color(p1907_2, green).
orientation(p1907_2, strange).
rotation(p1907_2, 2.37).
piece(1907, p1907_3).
position(p1907_3, 8.95, 7.07).
size(p1907_3, 1.28).
color(p1907_3, blue).
orientation(p1907_3, strange).
rotation(p1907_3, 2.3).
piece(1907, p1907_4).
position(p1907_4, 4.62, 7.29).
size(p1907_4, 6.1).
color(p1907_4, blue).
orientation(p1907_4, rhs).
rotation(p1907_4, 3.21).
piece(1908, p1908_0).
position(p1908_0, 8.0, 5.67).
size(p1908_0, 0.51).
color(p1908_0, green).
orientation(p1908_0, upright).
rotation(p1908_0, 5.02).
piece(1908, p1908_1).
position(p1908_1, 5.53, 9.02).
size(p1908_1, 9.51).
color(p1908_1, red).
orientation(p1908_1, upright).
rotation(p1908_1, 2.06).
piece(1908, p1908_2).
position(p1908_2, 8.86, 1.79).
size(p1908_2, 7.12).
color(p1908_2, red).
orientation(p1908_2, strange).
rotation(p1908_2, 6.06).
piece(1909, p1909_0).
position(p1909_0, 6.0, 1.31).
size(p1909_0, 3.21).
color(p1909_0, green).
orientation(p1909_0, strange).
rotation(p1909_0, 4.62).
piece(1910, p1910_0).
position(p1910_0, 1.3, 6.61).
size(p1910_0, 1.37).
color(p1910_0, red).
orientation(p1910_0, strange).
rotation(p1910_0, 1.4).
piece(1911, p1911_0).
position(p1911_0, 3.1, 8.74).
size(p1911_0, 9.06).
color(p1911_0, red).
orientation(p1911_0, strange).
rotation(p1911_0, 0.51).
piece(1912, p1912_0).
position(p1912_0, 0.69, 7.21).
size(p1912_0, 3.83).
color(p1912_0, red).
orientation(p1912_0, lhs).
rotation(p1912_0, 5.33).
piece(1912, p1912_1).
position(p1912_1, 9.58, 3.1).
size(p1912_1, 2.96).
color(p1912_1, blue).
orientation(p1912_1, strange).
rotation(p1912_1, 1.04).
piece(1912, p1912_2).
position(p1912_2, 2.47, 9.65).
size(p1912_2, 8.32).
color(p1912_2, red).
orientation(p1912_2, rhs).
rotation(p1912_2, 0.39).
piece(1912, p1912_3).
position(p1912_3, 6.28, 9.31).
size(p1912_3, 9.27).
color(p1912_3, green).
orientation(p1912_3, strange).
rotation(p1912_3, 3.97).
piece(1913, p1913_0).
position(p1913_0, 7.69, 5.1).
size(p1913_0, 8.41).
color(p1913_0, blue).
orientation(p1913_0, upright).
rotation(p1913_0, 4.08).
piece(1913, p1913_1).
position(p1913_1, 4.28, 6.11).
size(p1913_1, 0.96).
color(p1913_1, green).
orientation(p1913_1, upright).
rotation(p1913_1, 1.2).
piece(1914, p1914_0).
position(p1914_0, 8.15, 3.19).
size(p1914_0, 1.09).
color(p1914_0, blue).
orientation(p1914_0, upright).
rotation(p1914_0, 3.96).
piece(1914, p1914_1).
position(p1914_1, 1.99, 5.92).
size(p1914_1, 4.45).
color(p1914_1, blue).
orientation(p1914_1, lhs).
rotation(p1914_1, 2.55).
piece(1914, p1914_2).
position(p1914_2, 6.14, 2.16).
size(p1914_2, 5.14).
color(p1914_2, red).
orientation(p1914_2, upright).
rotation(p1914_2, 4.2).
piece(1915, p1915_0).
position(p1915_0, 4.26, 3.49).
size(p1915_0, 6.9).
color(p1915_0, red).
orientation(p1915_0, strange).
rotation(p1915_0, 3.33).
piece(1915, p1915_1).
position(p1915_1, 8.59, 6.87).
size(p1915_1, 5.71).
color(p1915_1, blue).
orientation(p1915_1, rhs).
rotation(p1915_1, 1.1).
piece(1915, p1915_2).
position(p1915_2, 7.7, 9.91).
size(p1915_2, 3.7).
color(p1915_2, green).
orientation(p1915_2, upright).
rotation(p1915_2, 3.83).
piece(1916, p1916_0).
position(p1916_0, 6.26, 1.98).
size(p1916_0, 1.24).
color(p1916_0, green).
orientation(p1916_0, strange).
rotation(p1916_0, 2.83).
piece(1917, p1917_0).
position(p1917_0, 7.77, 5.73).
size(p1917_0, 7.23).
color(p1917_0, green).
orientation(p1917_0, rhs).
rotation(p1917_0, 4.33).
piece(1918, p1918_0).
position(p1918_0, 9.08, 1.25).
size(p1918_0, 3.92).
color(p1918_0, red).
orientation(p1918_0, strange).
rotation(p1918_0, 1.66).
piece(1919, p1919_0).
position(p1919_0, 6.07, 1.08).
size(p1919_0, 1.5).
color(p1919_0, blue).
orientation(p1919_0, upright).
rotation(p1919_0, 0.48).
piece(1920, p1920_0).
position(p1920_0, 2.17, 7.38).
size(p1920_0, 6.39).
color(p1920_0, red).
orientation(p1920_0, rhs).
rotation(p1920_0, 1.85).
piece(1921, p1921_0).
position(p1921_0, 3.64, 8.88).
size(p1921_0, 1.45).
color(p1921_0, red).
orientation(p1921_0, lhs).
rotation(p1921_0, 3.36).
piece(1921, p1921_1).
position(p1921_1, 6.67, 0.18).
size(p1921_1, 6.18).
color(p1921_1, red).
orientation(p1921_1, lhs).
rotation(p1921_1, 2.44).
piece(1921, p1921_2).
position(p1921_2, 3.33, 6.79).
size(p1921_2, 4.73).
color(p1921_2, red).
orientation(p1921_2, rhs).
rotation(p1921_2, 3.47).
piece(1922, p1922_0).
position(p1922_0, 8.33, 4.93).
size(p1922_0, 4.61).
color(p1922_0, green).
orientation(p1922_0, lhs).
rotation(p1922_0, 3.71).
piece(1922, p1922_1).
position(p1922_1, 4.38, 3.08).
size(p1922_1, 6.09).
color(p1922_1, blue).
orientation(p1922_1, rhs).
rotation(p1922_1, 0.01).
piece(1922, p1922_2).
position(p1922_2, 8.5, 0.58).
size(p1922_2, 9.85).
color(p1922_2, red).
orientation(p1922_2, upright).
rotation(p1922_2, 1.76).
piece(1922, p1922_3).
position(p1922_3, 7.74, 9.97).
size(p1922_3, 9.83).
color(p1922_3, green).
orientation(p1922_3, strange).
rotation(p1922_3, 3.43).
piece(1923, p1923_0).
position(p1923_0, 7.48, 4.86).
size(p1923_0, 0.57).
color(p1923_0, red).
orientation(p1923_0, strange).
rotation(p1923_0, 3.22).
piece(1923, p1923_1).
position(p1923_1, 9.44, 2.32).
size(p1923_1, 4.28).
color(p1923_1, blue).
orientation(p1923_1, lhs).
rotation(p1923_1, 1.05).
piece(1923, p1923_2).
position(p1923_2, 2.71, 7.7).
size(p1923_2, 9.4).
color(p1923_2, blue).
orientation(p1923_2, lhs).
rotation(p1923_2, 3.07).
piece(1923, p1923_3).
position(p1923_3, 9.76, 8.43).
size(p1923_3, 8.1).
color(p1923_3, green).
orientation(p1923_3, strange).
rotation(p1923_3, 4.3).
piece(1924, p1924_0).
position(p1924_0, 8.77, 4.74).
size(p1924_0, 4.95).
color(p1924_0, red).
orientation(p1924_0, upright).
rotation(p1924_0, 0.16).
piece(1925, p1925_0).
position(p1925_0, 2.38, 8.3).
size(p1925_0, 0.58).
color(p1925_0, green).
orientation(p1925_0, upright).
rotation(p1925_0, 0.92).
piece(1926, p1926_0).
position(p1926_0, 1.99, 7.51).
size(p1926_0, 1.01).
color(p1926_0, green).
orientation(p1926_0, strange).
rotation(p1926_0, 4.46).
piece(1926, p1926_1).
position(p1926_1, 3.26, 4.35).
size(p1926_1, 7.48).
color(p1926_1, red).
orientation(p1926_1, rhs).
rotation(p1926_1, 1.65).
piece(1926, p1926_2).
position(p1926_2, 6.5, 1.28).
size(p1926_2, 7.84).
color(p1926_2, red).
orientation(p1926_2, strange).
rotation(p1926_2, 3.29).
piece(1927, p1927_0).
position(p1927_0, 9.95, 9.4).
size(p1927_0, 4.82).
color(p1927_0, red).
orientation(p1927_0, lhs).
rotation(p1927_0, 0.61).
piece(1927, p1927_1).
position(p1927_1, 6.36, 3.22).
size(p1927_1, 4.53).
color(p1927_1, red).
orientation(p1927_1, lhs).
rotation(p1927_1, 3.23).
piece(1927, p1927_2).
position(p1927_2, 4.81, 3.7).
size(p1927_2, 6.53).
color(p1927_2, red).
orientation(p1927_2, lhs).
rotation(p1927_2, 2.01).
contact(p1927_1, p1927_2).
contact(p1927_1, p1927_2).
contact(p1927_2, p1927_1).
contact(p1927_2, p1927_1).
piece(1928, p1928_0).
position(p1928_0, 7.77, 1.8).
size(p1928_0, 3.28).
color(p1928_0, green).
orientation(p1928_0, rhs).
rotation(p1928_0, 4.49).
piece(1929, p1929_0).
position(p1929_0, 8.87, 8.27).
size(p1929_0, 2.0).
color(p1929_0, green).
orientation(p1929_0, strange).
rotation(p1929_0, 3.31).
piece(1930, p1930_0).
position(p1930_0, 6.11, 8.61).
size(p1930_0, 3.82).
color(p1930_0, green).
orientation(p1930_0, lhs).
rotation(p1930_0, 2.21).
piece(1930, p1930_1).
position(p1930_1, 4.73, 7.09).
size(p1930_1, 7.64).
color(p1930_1, green).
orientation(p1930_1, upright).
rotation(p1930_1, 1.41).
piece(1930, p1930_2).
position(p1930_2, 4.65, 2.7).
size(p1930_2, 1.43).
color(p1930_2, blue).
orientation(p1930_2, lhs).
rotation(p1930_2, 4.83).
piece(1931, p1931_0).
position(p1931_0, 3.75, 0.69).
size(p1931_0, 2.15).
color(p1931_0, green).
orientation(p1931_0, rhs).
rotation(p1931_0, 1.3).
piece(1932, p1932_0).
position(p1932_0, 9.86, 2.76).
size(p1932_0, 1.12).
color(p1932_0, red).
orientation(p1932_0, lhs).
rotation(p1932_0, 5.89).
piece(1932, p1932_1).
position(p1932_1, 7.14, 2.44).
size(p1932_1, 4.73).
color(p1932_1, blue).
orientation(p1932_1, rhs).
rotation(p1932_1, 1.49).
piece(1933, p1933_0).
position(p1933_0, 3.3, 7.32).
size(p1933_0, 5.36).
color(p1933_0, green).
orientation(p1933_0, upright).
rotation(p1933_0, 0.99).
piece(1933, p1933_1).
position(p1933_1, 6.22, 7.81).
size(p1933_1, 0.29).
color(p1933_1, red).
orientation(p1933_1, strange).
rotation(p1933_1, 2.53).
piece(1933, p1933_2).
position(p1933_2, 9.3, 4.95).
size(p1933_2, 5.99).
color(p1933_2, blue).
orientation(p1933_2, strange).
rotation(p1933_2, 5.23).
piece(1933, p1933_3).
position(p1933_3, 7.52, 3.19).
size(p1933_3, 4.75).
color(p1933_3, green).
orientation(p1933_3, strange).
rotation(p1933_3, 4.94).
piece(1933, p1933_4).
position(p1933_4, 5.13, 0.87).
size(p1933_4, 4.75).
color(p1933_4, red).
orientation(p1933_4, lhs).
rotation(p1933_4, 4.32).
piece(1934, p1934_0).
position(p1934_0, 6.84, 8.2).
size(p1934_0, 3.33).
color(p1934_0, green).
orientation(p1934_0, strange).
rotation(p1934_0, 2.5).
piece(1934, p1934_1).
position(p1934_1, 7.82, 3.09).
size(p1934_1, 2.48).
color(p1934_1, red).
orientation(p1934_1, lhs).
rotation(p1934_1, 1.85).
piece(1934, p1934_2).
position(p1934_2, 4.37, 9.99).
size(p1934_2, 9.58).
color(p1934_2, red).
orientation(p1934_2, strange).
rotation(p1934_2, 2.23).
piece(1934, p1934_3).
position(p1934_3, 3.68, 2.61).
size(p1934_3, 2.97).
color(p1934_3, blue).
orientation(p1934_3, rhs).
rotation(p1934_3, 4.43).
piece(1935, p1935_0).
position(p1935_0, 1.7, 7.81).
size(p1935_0, 2.52).
color(p1935_0, red).
orientation(p1935_0, lhs).
rotation(p1935_0, 1.32).
piece(1935, p1935_1).
position(p1935_1, 5.78, 7.6).
size(p1935_1, 0.7).
color(p1935_1, blue).
orientation(p1935_1, rhs).
rotation(p1935_1, 3.5).
piece(1936, p1936_0).
position(p1936_0, 3.18, 4.64).
size(p1936_0, 1.23).
color(p1936_0, green).
orientation(p1936_0, lhs).
rotation(p1936_0, 0.13).
piece(1936, p1936_1).
position(p1936_1, 7.62, 0.91).
size(p1936_1, 8.23).
color(p1936_1, blue).
orientation(p1936_1, rhs).
rotation(p1936_1, 3.3).
piece(1937, p1937_0).
position(p1937_0, 8.36, 6.14).
size(p1937_0, 0.03).
color(p1937_0, red).
orientation(p1937_0, upright).
rotation(p1937_0, 0.12).
piece(1937, p1937_1).
position(p1937_1, 1.14, 8.3).
size(p1937_1, 5.59).
color(p1937_1, green).
orientation(p1937_1, upright).
rotation(p1937_1, 4.71).
piece(1938, p1938_0).
position(p1938_0, 0.08, 7.49).
size(p1938_0, 4.74).
color(p1938_0, green).
orientation(p1938_0, strange).
rotation(p1938_0, 0.9).
piece(1938, p1938_1).
position(p1938_1, 6.44, 4.74).
size(p1938_1, 4.74).
color(p1938_1, blue).
orientation(p1938_1, lhs).
rotation(p1938_1, 3.42).
piece(1939, p1939_0).
position(p1939_0, 8.75, 3.88).
size(p1939_0, 6.95).
color(p1939_0, red).
orientation(p1939_0, upright).
rotation(p1939_0, 1.89).
piece(1939, p1939_1).
position(p1939_1, 6.34, 1.0).
size(p1939_1, 1.6).
color(p1939_1, red).
orientation(p1939_1, strange).
rotation(p1939_1, 6.06).
piece(1939, p1939_2).
position(p1939_2, 1.0, 9.8).
size(p1939_2, 0.45).
color(p1939_2, red).
orientation(p1939_2, strange).
rotation(p1939_2, 3.32).
piece(1939, p1939_3).
position(p1939_3, 1.08, 8.81).
size(p1939_3, 3.63).
color(p1939_3, green).
orientation(p1939_3, upright).
rotation(p1939_3, 0.69).
piece(1939, p1939_4).
position(p1939_4, 7.91, 6.05).
size(p1939_4, 8.78).
color(p1939_4, green).
orientation(p1939_4, rhs).
rotation(p1939_4, 3.28).
contact(p1939_2, p1939_3).
contact(p1939_2, p1939_3).
contact(p1939_3, p1939_2).
contact(p1939_3, p1939_2).
piece(1940, p1940_0).
position(p1940_0, 7.75, 5.69).
size(p1940_0, 5.36).
color(p1940_0, green).
orientation(p1940_0, lhs).
rotation(p1940_0, 5.58).
piece(1941, p1941_0).
position(p1941_0, 8.88, 3.99).
size(p1941_0, 7.69).
color(p1941_0, red).
orientation(p1941_0, strange).
rotation(p1941_0, 0.02).
piece(1941, p1941_1).
position(p1941_1, 9.65, 8.52).
size(p1941_1, 5.01).
color(p1941_1, blue).
orientation(p1941_1, strange).
rotation(p1941_1, 5.71).
piece(1941, p1941_2).
position(p1941_2, 3.12, 0.41).
size(p1941_2, 6.1).
color(p1941_2, green).
orientation(p1941_2, lhs).
rotation(p1941_2, 5.8).
piece(1942, p1942_0).
position(p1942_0, 3.49, 9.64).
size(p1942_0, 2.47).
color(p1942_0, red).
orientation(p1942_0, strange).
rotation(p1942_0, 2.19).
piece(1942, p1942_1).
position(p1942_1, 8.97, 5.23).
size(p1942_1, 7.41).
color(p1942_1, red).
orientation(p1942_1, upright).
rotation(p1942_1, 3.55).
piece(1942, p1942_2).
position(p1942_2, 6.21, 8.59).
size(p1942_2, 4.5).
color(p1942_2, red).
orientation(p1942_2, upright).
rotation(p1942_2, 0.15).
piece(1942, p1942_3).
position(p1942_3, 3.34, 9.45).
size(p1942_3, 4.14).
color(p1942_3, blue).
orientation(p1942_3, lhs).
rotation(p1942_3, 2.82).
piece(1942, p1942_4).
position(p1942_4, 6.84, 0.05).
size(p1942_4, 7.73).
color(p1942_4, green).
orientation(p1942_4, strange).
rotation(p1942_4, 3.31).
contact(p1942_0, p1942_3).
contact(p1942_0, p1942_3).
contact(p1942_3, p1942_0).
contact(p1942_3, p1942_0).
piece(1943, p1943_0).
position(p1943_0, 3.68, 2.52).
size(p1943_0, 3.87).
color(p1943_0, green).
orientation(p1943_0, upright).
rotation(p1943_0, 1.91).
piece(1943, p1943_1).
position(p1943_1, 8.02, 7.05).
size(p1943_1, 0.82).
color(p1943_1, blue).
orientation(p1943_1, strange).
rotation(p1943_1, 4.96).
piece(1943, p1943_2).
position(p1943_2, 6.53, 0.27).
size(p1943_2, 3.62).
color(p1943_2, blue).
orientation(p1943_2, lhs).
rotation(p1943_2, 5.77).
piece(1943, p1943_3).
position(p1943_3, 8.46, 2.83).
size(p1943_3, 8.47).
color(p1943_3, green).
orientation(p1943_3, lhs).
rotation(p1943_3, 0.71).
piece(1944, p1944_0).
position(p1944_0, 6.41, 7.31).
size(p1944_0, 4.6).
color(p1944_0, red).
orientation(p1944_0, rhs).
rotation(p1944_0, 3.65).
piece(1945, p1945_0).
position(p1945_0, 4.5, 0.86).
size(p1945_0, 8.91).
color(p1945_0, green).
orientation(p1945_0, upright).
rotation(p1945_0, 5.33).
piece(1945, p1945_1).
position(p1945_1, 3.4, 6.66).
size(p1945_1, 3.2).
color(p1945_1, red).
orientation(p1945_1, lhs).
rotation(p1945_1, 0.48).
piece(1945, p1945_2).
position(p1945_2, 3.59, 5.52).
size(p1945_2, 6.37).
color(p1945_2, green).
orientation(p1945_2, rhs).
rotation(p1945_2, 5.08).
contact(p1945_1, p1945_2).
contact(p1945_1, p1945_2).
contact(p1945_2, p1945_1).
contact(p1945_2, p1945_1).
piece(1946, p1946_0).
position(p1946_0, 3.69, 8.72).
size(p1946_0, 7.66).
color(p1946_0, blue).
orientation(p1946_0, strange).
rotation(p1946_0, 5.27).
piece(1946, p1946_1).
position(p1946_1, 8.47, 7.77).
size(p1946_1, 5.17).
color(p1946_1, blue).
orientation(p1946_1, upright).
rotation(p1946_1, 0.5).
piece(1947, p1947_0).
position(p1947_0, 9.01, 4.86).
size(p1947_0, 4.62).
color(p1947_0, red).
orientation(p1947_0, strange).
rotation(p1947_0, 5.65).
piece(1947, p1947_1).
position(p1947_1, 5.53, 7.84).
size(p1947_1, 9.66).
color(p1947_1, blue).
orientation(p1947_1, rhs).
rotation(p1947_1, 4.57).
piece(1948, p1948_0).
position(p1948_0, 2.15, 8.48).
size(p1948_0, 2.71).
color(p1948_0, red).
orientation(p1948_0, rhs).
rotation(p1948_0, 1.57).
piece(1948, p1948_1).
position(p1948_1, 8.65, 8.98).
size(p1948_1, 6.53).
color(p1948_1, green).
orientation(p1948_1, lhs).
rotation(p1948_1, 0.53).
piece(1948, p1948_2).
position(p1948_2, 4.26, 3.03).
size(p1948_2, 0.21).
color(p1948_2, blue).
orientation(p1948_2, upright).
rotation(p1948_2, 5.22).
piece(1948, p1948_3).
position(p1948_3, 4.29, 5.64).
size(p1948_3, 2.18).
color(p1948_3, blue).
orientation(p1948_3, lhs).
rotation(p1948_3, 2.87).
piece(1949, p1949_0).
position(p1949_0, 6.64, 1.24).
size(p1949_0, 9.39).
color(p1949_0, blue).
orientation(p1949_0, strange).
rotation(p1949_0, 0.91).
piece(1950, p1950_0).
position(p1950_0, 8.25, 7.1).
size(p1950_0, 8.48).
color(p1950_0, blue).
orientation(p1950_0, rhs).
rotation(p1950_0, 1.13).
piece(1951, p1951_0).
position(p1951_0, 6.44, 0.92).
size(p1951_0, 3.85).
color(p1951_0, green).
orientation(p1951_0, upright).
rotation(p1951_0, 6.17).
piece(1951, p1951_1).
position(p1951_1, 5.71, 1.23).
size(p1951_1, 6.12).
color(p1951_1, green).
orientation(p1951_1, strange).
rotation(p1951_1, 2.58).
piece(1951, p1951_2).
position(p1951_2, 8.0, 8.32).
size(p1951_2, 8.76).
color(p1951_2, green).
orientation(p1951_2, upright).
rotation(p1951_2, 0.95).
contact(p1951_0, p1951_1).
contact(p1951_0, p1951_1).
contact(p1951_1, p1951_0).
contact(p1951_1, p1951_0).
piece(1952, p1952_0).
position(p1952_0, 8.01, 7.52).
size(p1952_0, 9.39).
color(p1952_0, green).
orientation(p1952_0, strange).
rotation(p1952_0, 4.68).
piece(1953, p1953_0).
position(p1953_0, 5.87, 0.22).
size(p1953_0, 0.53).
color(p1953_0, green).
orientation(p1953_0, rhs).
rotation(p1953_0, 5.47).
piece(1954, p1954_0).
position(p1954_0, 9.04, 6.7).
size(p1954_0, 6.65).
color(p1954_0, green).
orientation(p1954_0, strange).
rotation(p1954_0, 1.88).
piece(1955, p1955_0).
position(p1955_0, 8.18, 2.74).
size(p1955_0, 5.27).
color(p1955_0, green).
orientation(p1955_0, strange).
rotation(p1955_0, 5.01).
piece(1955, p1955_1).
position(p1955_1, 4.52, 9.22).
size(p1955_1, 4.55).
color(p1955_1, blue).
orientation(p1955_1, lhs).
rotation(p1955_1, 3.2).
piece(1955, p1955_2).
position(p1955_2, 5.87, 1.69).
size(p1955_2, 3.46).
color(p1955_2, red).
orientation(p1955_2, strange).
rotation(p1955_2, 2.41).
piece(1955, p1955_3).
position(p1955_3, 9.11, 8.57).
size(p1955_3, 1.55).
color(p1955_3, red).
orientation(p1955_3, strange).
rotation(p1955_3, 5.61).
piece(1955, p1955_4).
position(p1955_4, 7.05, 2.97).
size(p1955_4, 8.54).
color(p1955_4, red).
orientation(p1955_4, lhs).
rotation(p1955_4, 4.9).
contact(p1955_0, p1955_4).
contact(p1955_0, p1955_4).
contact(p1955_4, p1955_0).
contact(p1955_4, p1955_0).
piece(1956, p1956_0).
position(p1956_0, 8.43, 4.98).
size(p1956_0, 5.92).
color(p1956_0, red).
orientation(p1956_0, strange).
rotation(p1956_0, 4.44).
piece(1956, p1956_1).
position(p1956_1, 6.1, 7.91).
size(p1956_1, 6.53).
color(p1956_1, green).
orientation(p1956_1, upright).
rotation(p1956_1, 5.32).
piece(1957, p1957_0).
position(p1957_0, 8.51, 4.3).
size(p1957_0, 9.99).
color(p1957_0, red).
orientation(p1957_0, strange).
rotation(p1957_0, 4.33).
piece(1957, p1957_1).
position(p1957_1, 5.59, 7.57).
size(p1957_1, 7.42).
color(p1957_1, green).
orientation(p1957_1, upright).
rotation(p1957_1, 0.72).
piece(1958, p1958_0).
position(p1958_0, 5.16, 8.48).
size(p1958_0, 2.7).
color(p1958_0, green).
orientation(p1958_0, rhs).
rotation(p1958_0, 5.81).
piece(1959, p1959_0).
position(p1959_0, 4.97, 2.05).
size(p1959_0, 2.58).
color(p1959_0, red).
orientation(p1959_0, rhs).
rotation(p1959_0, 0.67).
piece(1960, p1960_0).
position(p1960_0, 6.78, 7.55).
size(p1960_0, 5.46).
color(p1960_0, red).
orientation(p1960_0, rhs).
rotation(p1960_0, 3.81).
piece(1961, p1961_0).
position(p1961_0, 9.05, 6.69).
size(p1961_0, 4.76).
color(p1961_0, blue).
orientation(p1961_0, rhs).
rotation(p1961_0, 4.71).
piece(1961, p1961_1).
position(p1961_1, 4.72, 9.2).
size(p1961_1, 5.74).
color(p1961_1, green).
orientation(p1961_1, strange).
rotation(p1961_1, 6.09).
piece(1961, p1961_2).
position(p1961_2, 3.47, 5.44).
size(p1961_2, 8.51).
color(p1961_2, blue).
orientation(p1961_2, upright).
rotation(p1961_2, 2.85).
piece(1961, p1961_3).
position(p1961_3, 4.88, 1.55).
size(p1961_3, 8.48).
color(p1961_3, green).
orientation(p1961_3, lhs).
rotation(p1961_3, 5.78).
piece(1962, p1962_0).
position(p1962_0, 9.52, 8.44).
size(p1962_0, 7.71).
color(p1962_0, red).
orientation(p1962_0, strange).
rotation(p1962_0, 4.73).
piece(1962, p1962_1).
position(p1962_1, 7.33, 6.58).
size(p1962_1, 9.05).
color(p1962_1, blue).
orientation(p1962_1, rhs).
rotation(p1962_1, 1.34).
piece(1962, p1962_2).
position(p1962_2, 3.62, 4.6).
size(p1962_2, 1.49).
color(p1962_2, green).
orientation(p1962_2, strange).
rotation(p1962_2, 2.44).
piece(1963, p1963_0).
position(p1963_0, 8.34, 1.68).
size(p1963_0, 4.56).
color(p1963_0, blue).
orientation(p1963_0, lhs).
rotation(p1963_0, 0.32).
piece(1963, p1963_1).
position(p1963_1, 5.5, 3.46).
size(p1963_1, 2.9).
color(p1963_1, red).
orientation(p1963_1, upright).
rotation(p1963_1, 2.25).
piece(1964, p1964_0).
position(p1964_0, 4.8, 7.15).
size(p1964_0, 7.14).
color(p1964_0, red).
orientation(p1964_0, strange).
rotation(p1964_0, 1.67).
piece(1964, p1964_1).
position(p1964_1, 4.13, 4.02).
size(p1964_1, 3.35).
color(p1964_1, red).
orientation(p1964_1, lhs).
rotation(p1964_1, 2.53).
piece(1965, p1965_0).
position(p1965_0, 9.34, 4.66).
size(p1965_0, 4.2).
color(p1965_0, blue).
orientation(p1965_0, rhs).
rotation(p1965_0, 3.47).
piece(1965, p1965_1).
position(p1965_1, 3.67, 6.98).
size(p1965_1, 9.1).
color(p1965_1, red).
orientation(p1965_1, upright).
rotation(p1965_1, 3.68).
piece(1965, p1965_2).
position(p1965_2, 7.77, 9.9).
size(p1965_2, 8.33).
color(p1965_2, red).
orientation(p1965_2, rhs).
rotation(p1965_2, 5.97).
piece(1965, p1965_3).
position(p1965_3, 8.42, 3.14).
size(p1965_3, 1.58).
color(p1965_3, blue).
orientation(p1965_3, strange).
rotation(p1965_3, 5.04).
piece(1965, p1965_4).
position(p1965_4, 9.71, 5.65).
size(p1965_4, 1.94).
color(p1965_4, red).
orientation(p1965_4, rhs).
rotation(p1965_4, 5.75).
contact(p1965_0, p1965_4).
contact(p1965_0, p1965_4).
contact(p1965_4, p1965_0).
contact(p1965_4, p1965_0).
piece(1966, p1966_0).
position(p1966_0, 4.14, 5.88).
size(p1966_0, 7.14).
color(p1966_0, red).
orientation(p1966_0, strange).
rotation(p1966_0, 4.2).
piece(1966, p1966_1).
position(p1966_1, 4.02, 3.49).
size(p1966_1, 4.47).
color(p1966_1, red).
orientation(p1966_1, rhs).
rotation(p1966_1, 4.96).
piece(1966, p1966_2).
position(p1966_2, 6.23, 3.27).
size(p1966_2, 7.56).
color(p1966_2, blue).
orientation(p1966_2, upright).
rotation(p1966_2, 2.36).
piece(1966, p1966_3).
position(p1966_3, 7.09, 9.89).
size(p1966_3, 8.55).
color(p1966_3, red).
orientation(p1966_3, upright).
rotation(p1966_3, 0.78).
piece(1967, p1967_0).
position(p1967_0, 3.19, 0.39).
size(p1967_0, 1.96).
color(p1967_0, green).
orientation(p1967_0, upright).
rotation(p1967_0, 2.82).
piece(1967, p1967_1).
position(p1967_1, 7.23, 0.66).
size(p1967_1, 3.92).
color(p1967_1, blue).
orientation(p1967_1, lhs).
rotation(p1967_1, 1.38).
piece(1967, p1967_2).
position(p1967_2, 8.37, 4.82).
size(p1967_2, 0.41).
color(p1967_2, green).
orientation(p1967_2, lhs).
rotation(p1967_2, 4.21).
piece(1967, p1967_3).
position(p1967_3, 6.64, 5.48).
size(p1967_3, 5.14).
color(p1967_3, green).
orientation(p1967_3, lhs).
rotation(p1967_3, 4.09).
piece(1967, p1967_4).
position(p1967_4, 4.39, 4.4).
size(p1967_4, 9.17).
color(p1967_4, green).
orientation(p1967_4, lhs).
rotation(p1967_4, 5.91).
piece(1968, p1968_0).
position(p1968_0, 6.84, 8.34).
size(p1968_0, 9.39).
color(p1968_0, red).
orientation(p1968_0, rhs).
rotation(p1968_0, 6.26).
piece(1968, p1968_1).
position(p1968_1, 4.61, 0.72).
size(p1968_1, 1.92).
color(p1968_1, blue).
orientation(p1968_1, rhs).
rotation(p1968_1, 2.22).
piece(1968, p1968_2).
position(p1968_2, 6.86, 5.1).
size(p1968_2, 5.01).
color(p1968_2, blue).
orientation(p1968_2, upright).
rotation(p1968_2, 5.7).
piece(1969, p1969_0).
position(p1969_0, 4.5, 5.95).
size(p1969_0, 6.82).
color(p1969_0, green).
orientation(p1969_0, rhs).
rotation(p1969_0, 3.61).
piece(1970, p1970_0).
position(p1970_0, 6.75, 4.72).
size(p1970_0, 2.16).
color(p1970_0, blue).
orientation(p1970_0, lhs).
rotation(p1970_0, 0.73).
piece(1970, p1970_1).
position(p1970_1, 3.87, 8.43).
size(p1970_1, 3.56).
color(p1970_1, red).
orientation(p1970_1, lhs).
rotation(p1970_1, 3.03).
piece(1970, p1970_2).
position(p1970_2, 8.6, 1.99).
size(p1970_2, 6.57).
color(p1970_2, red).
orientation(p1970_2, rhs).
rotation(p1970_2, 3.13).
piece(1970, p1970_3).
position(p1970_3, 9.22, 0.37).
size(p1970_3, 8.91).
color(p1970_3, blue).
orientation(p1970_3, rhs).
rotation(p1970_3, 3.82).
piece(1971, p1971_0).
position(p1971_0, 6.82, 1.43).
size(p1971_0, 3.94).
color(p1971_0, blue).
orientation(p1971_0, lhs).
rotation(p1971_0, 0.34).
piece(1971, p1971_1).
position(p1971_1, 5.55, 9.85).
size(p1971_1, 5.62).
color(p1971_1, blue).
orientation(p1971_1, lhs).
rotation(p1971_1, 5.32).
piece(1971, p1971_2).
position(p1971_2, 4.75, 7.55).
size(p1971_2, 6.38).
color(p1971_2, green).
orientation(p1971_2, upright).
rotation(p1971_2, 5.79).
piece(1971, p1971_3).
position(p1971_3, 6.15, 9.53).
size(p1971_3, 5.38).
color(p1971_3, red).
orientation(p1971_3, rhs).
rotation(p1971_3, 5.45).
contact(p1971_1, p1971_3).
contact(p1971_1, p1971_3).
contact(p1971_3, p1971_1).
contact(p1971_3, p1971_1).
piece(1972, p1972_0).
position(p1972_0, 7.66, 5.04).
size(p1972_0, 1.75).
color(p1972_0, green).
orientation(p1972_0, strange).
rotation(p1972_0, 2.81).
piece(1973, p1973_0).
position(p1973_0, 5.6, 7.0).
size(p1973_0, 7.28).
color(p1973_0, green).
orientation(p1973_0, lhs).
rotation(p1973_0, 1.97).
piece(1974, p1974_0).
position(p1974_0, 6.97, 8.37).
size(p1974_0, 4.26).
color(p1974_0, blue).
orientation(p1974_0, upright).
rotation(p1974_0, 0.35).
piece(1974, p1974_1).
position(p1974_1, 7.0, 8.12).
size(p1974_1, 8.29).
color(p1974_1, blue).
orientation(p1974_1, strange).
rotation(p1974_1, 3.53).
contact(p1974_0, p1974_1).
contact(p1974_0, p1974_1).
contact(p1974_1, p1974_0).
contact(p1974_1, p1974_0).
piece(1975, p1975_0).
position(p1975_0, 3.25, 6.37).
size(p1975_0, 3.95).
color(p1975_0, red).
orientation(p1975_0, strange).
rotation(p1975_0, 3.94).
piece(1975, p1975_1).
position(p1975_1, 9.64, 5.9).
size(p1975_1, 6.22).
color(p1975_1, red).
orientation(p1975_1, rhs).
rotation(p1975_1, 5.88).
piece(1975, p1975_2).
position(p1975_2, 9.37, 2.42).
size(p1975_2, 3.3).
color(p1975_2, green).
orientation(p1975_2, rhs).
rotation(p1975_2, 1.65).
piece(1975, p1975_3).
position(p1975_3, 3.24, 8.23).
size(p1975_3, 9.63).
color(p1975_3, blue).
orientation(p1975_3, upright).
rotation(p1975_3, 3.01).
piece(1975, p1975_4).
position(p1975_4, 6.02, 8.98).
size(p1975_4, 7.16).
color(p1975_4, green).
orientation(p1975_4, strange).
rotation(p1975_4, 0.69).
piece(1976, p1976_0).
position(p1976_0, 4.01, 0.31).
size(p1976_0, 5.09).
color(p1976_0, red).
orientation(p1976_0, lhs).
rotation(p1976_0, 3.17).
piece(1976, p1976_1).
position(p1976_1, 1.28, 6.59).
size(p1976_1, 1.13).
color(p1976_1, green).
orientation(p1976_1, upright).
rotation(p1976_1, 0.96).
piece(1976, p1976_2).
position(p1976_2, 5.74, 8.65).
size(p1976_2, 7.83).
color(p1976_2, green).
orientation(p1976_2, rhs).
rotation(p1976_2, 4.96).
piece(1977, p1977_0).
position(p1977_0, 8.64, 1.13).
size(p1977_0, 5.89).
color(p1977_0, blue).
orientation(p1977_0, lhs).
rotation(p1977_0, 5.5).
piece(1977, p1977_1).
position(p1977_1, 5.36, 9.62).
size(p1977_1, 6.03).
color(p1977_1, green).
orientation(p1977_1, upright).
rotation(p1977_1, 2.99).
piece(1978, p1978_0).
position(p1978_0, 9.5, 9.44).
size(p1978_0, 6.08).
color(p1978_0, red).
orientation(p1978_0, lhs).
rotation(p1978_0, 5.58).
piece(1979, p1979_0).
position(p1979_0, 5.69, 2.19).
size(p1979_0, 9.14).
color(p1979_0, blue).
orientation(p1979_0, rhs).
rotation(p1979_0, 0.42).
piece(1979, p1979_1).
position(p1979_1, 3.73, 5.35).
size(p1979_1, 9.45).
color(p1979_1, blue).
orientation(p1979_1, strange).
rotation(p1979_1, 1.06).
piece(1980, p1980_0).
position(p1980_0, 3.8, 0.21).
size(p1980_0, 5.61).
color(p1980_0, blue).
orientation(p1980_0, rhs).
rotation(p1980_0, 4.73).
piece(1981, p1981_0).
position(p1981_0, 0.62, 8.52).
size(p1981_0, 7.52).
color(p1981_0, red).
orientation(p1981_0, strange).
rotation(p1981_0, 1.65).
piece(1982, p1982_0).
position(p1982_0, 1.36, 9.66).
size(p1982_0, 2.17).
color(p1982_0, red).
orientation(p1982_0, rhs).
rotation(p1982_0, 6.05).
piece(1983, p1983_0).
position(p1983_0, 3.56, 7.53).
size(p1983_0, 3.92).
color(p1983_0, blue).
orientation(p1983_0, upright).
rotation(p1983_0, 1.55).
piece(1983, p1983_1).
position(p1983_1, 0.59, 8.8).
size(p1983_1, 0.7).
color(p1983_1, red).
orientation(p1983_1, strange).
rotation(p1983_1, 4.49).
piece(1984, p1984_0).
position(p1984_0, 5.9, 7.93).
size(p1984_0, 9.86).
color(p1984_0, blue).
orientation(p1984_0, upright).
rotation(p1984_0, 3.35).
piece(1985, p1985_0).
position(p1985_0, 5.29, 2.1).
size(p1985_0, 3.09).
color(p1985_0, green).
orientation(p1985_0, upright).
rotation(p1985_0, 0.92).
piece(1985, p1985_1).
position(p1985_1, 9.72, 2.2).
size(p1985_1, 4.84).
color(p1985_1, green).
orientation(p1985_1, strange).
rotation(p1985_1, 4.79).
piece(1985, p1985_2).
position(p1985_2, 0.56, 8.2).
size(p1985_2, 3.06).
color(p1985_2, red).
orientation(p1985_2, upright).
rotation(p1985_2, 0.83).
piece(1985, p1985_3).
position(p1985_3, 8.01, 7.33).
size(p1985_3, 9.86).
color(p1985_3, green).
orientation(p1985_3, lhs).
rotation(p1985_3, 5.38).
piece(1985, p1985_4).
position(p1985_4, 3.64, 2.14).
size(p1985_4, 3.27).
color(p1985_4, blue).
orientation(p1985_4, upright).
rotation(p1985_4, 3.88).
contact(p1985_0, p1985_4).
contact(p1985_0, p1985_4).
contact(p1985_4, p1985_0).
contact(p1985_4, p1985_0).
piece(1986, p1986_0).
position(p1986_0, 9.68, 7.37).
size(p1986_0, 7.19).
color(p1986_0, green).
orientation(p1986_0, lhs).
rotation(p1986_0, 3.38).
piece(1986, p1986_1).
position(p1986_1, 9.03, 3.99).
size(p1986_1, 3.99).
color(p1986_1, red).
orientation(p1986_1, strange).
rotation(p1986_1, 0.6).
piece(1986, p1986_2).
position(p1986_2, 9.25, 4.43).
size(p1986_2, 3.21).
color(p1986_2, blue).
orientation(p1986_2, lhs).
rotation(p1986_2, 2.5).
piece(1986, p1986_3).
position(p1986_3, 4.58, 1.73).
size(p1986_3, 5.28).
color(p1986_3, green).
orientation(p1986_3, lhs).
rotation(p1986_3, 6.15).
contact(p1986_1, p1986_2).
contact(p1986_1, p1986_2).
contact(p1986_2, p1986_1).
contact(p1986_2, p1986_1).
piece(1987, p1987_0).
position(p1987_0, 1.36, 6.03).
size(p1987_0, 4.12).
color(p1987_0, green).
orientation(p1987_0, rhs).
rotation(p1987_0, 5.85).
piece(1988, p1988_0).
position(p1988_0, 5.67, 0.08).
size(p1988_0, 4.51).
color(p1988_0, red).
orientation(p1988_0, lhs).
rotation(p1988_0, 4.32).
piece(1989, p1989_0).
position(p1989_0, 2.87, 8.77).
size(p1989_0, 8.59).
color(p1989_0, blue).
orientation(p1989_0, upright).
rotation(p1989_0, 5.81).
piece(1990, p1990_0).
position(p1990_0, 9.51, 6.79).
size(p1990_0, 9.08).
color(p1990_0, red).
orientation(p1990_0, lhs).
rotation(p1990_0, 2.21).
piece(1990, p1990_1).
position(p1990_1, 3.06, 8.52).
size(p1990_1, 1.77).
color(p1990_1, green).
orientation(p1990_1, rhs).
rotation(p1990_1, 5.86).
piece(1990, p1990_2).
position(p1990_2, 9.48, 2.25).
size(p1990_2, 6.02).
color(p1990_2, green).
orientation(p1990_2, upright).
rotation(p1990_2, 0.22).
piece(1990, p1990_3).
position(p1990_3, 9.89, 8.8).
size(p1990_3, 2.1).
color(p1990_3, blue).
orientation(p1990_3, strange).
rotation(p1990_3, 3.38).
piece(1991, p1991_0).
position(p1991_0, 3.62, 1.79).
size(p1991_0, 2.04).
color(p1991_0, red).
orientation(p1991_0, lhs).
rotation(p1991_0, 5.22).
piece(1991, p1991_1).
position(p1991_1, 3.72, 9.79).
size(p1991_1, 6.28).
color(p1991_1, green).
orientation(p1991_1, rhs).
rotation(p1991_1, 0.75).
piece(1991, p1991_2).
position(p1991_2, 7.83, 4.71).
size(p1991_2, 7.2).
color(p1991_2, red).
orientation(p1991_2, lhs).
rotation(p1991_2, 1.82).
piece(1992, p1992_0).
position(p1992_0, 8.42, 9.78).
size(p1992_0, 9.34).
color(p1992_0, red).
orientation(p1992_0, lhs).
rotation(p1992_0, 0.21).
piece(1992, p1992_1).
position(p1992_1, 5.17, 0.43).
size(p1992_1, 3.72).
color(p1992_1, green).
orientation(p1992_1, rhs).
rotation(p1992_1, 1.01).
piece(1992, p1992_2).
position(p1992_2, 7.47, 6.24).
size(p1992_2, 8.38).
color(p1992_2, blue).
orientation(p1992_2, strange).
rotation(p1992_2, 0.59).
piece(1993, p1993_0).
position(p1993_0, 0.81, 9.26).
size(p1993_0, 1.41).
color(p1993_0, blue).
orientation(p1993_0, strange).
rotation(p1993_0, 5.92).
piece(1993, p1993_1).
position(p1993_1, 3.08, 9.82).
size(p1993_1, 1.65).
color(p1993_1, green).
orientation(p1993_1, strange).
rotation(p1993_1, 1.04).
piece(1993, p1993_2).
position(p1993_2, 3.08, 9.7).
size(p1993_2, 7.22).
color(p1993_2, red).
orientation(p1993_2, upright).
rotation(p1993_2, 2.15).
piece(1993, p1993_3).
position(p1993_3, 5.51, 3.08).
size(p1993_3, 1.23).
color(p1993_3, blue).
orientation(p1993_3, lhs).
rotation(p1993_3, 4.09).
contact(p1993_1, p1993_2).
contact(p1993_1, p1993_2).
contact(p1993_2, p1993_1).
contact(p1993_2, p1993_1).
piece(1994, p1994_0).
position(p1994_0, 4.87, 7.97).
size(p1994_0, 4.19).
color(p1994_0, green).
orientation(p1994_0, upright).
rotation(p1994_0, 1.13).
piece(1994, p1994_1).
position(p1994_1, 5.19, 6.08).
size(p1994_1, 8.95).
color(p1994_1, green).
orientation(p1994_1, upright).
rotation(p1994_1, 0.6).
piece(1995, p1995_0).
position(p1995_0, 3.59, 5.56).
size(p1995_0, 4.79).
color(p1995_0, red).
orientation(p1995_0, upright).
rotation(p1995_0, 0.04).
piece(1995, p1995_1).
position(p1995_1, 6.9, 3.23).
size(p1995_1, 1.76).
color(p1995_1, green).
orientation(p1995_1, upright).
rotation(p1995_1, 2.99).
piece(1995, p1995_2).
position(p1995_2, 7.75, 1.03).
size(p1995_2, 7.39).
color(p1995_2, green).
orientation(p1995_2, strange).
rotation(p1995_2, 5.65).
piece(1996, p1996_0).
position(p1996_0, 1.38, 8.69).
size(p1996_0, 4.64).
color(p1996_0, red).
orientation(p1996_0, upright).
rotation(p1996_0, 5.08).
piece(1996, p1996_1).
position(p1996_1, 9.46, 2.94).
size(p1996_1, 6.11).
color(p1996_1, green).
orientation(p1996_1, rhs).
rotation(p1996_1, 3.87).
piece(1996, p1996_2).
position(p1996_2, 6.48, 6.13).
size(p1996_2, 3.82).
color(p1996_2, green).
orientation(p1996_2, strange).
rotation(p1996_2, 2.64).
piece(1996, p1996_3).
position(p1996_3, 2.02, 5.6).
size(p1996_3, 7.23).
color(p1996_3, red).
orientation(p1996_3, strange).
rotation(p1996_3, 2.29).
piece(1997, p1997_0).
position(p1997_0, 6.63, 7.23).
size(p1997_0, 5.67).
color(p1997_0, blue).
orientation(p1997_0, lhs).
rotation(p1997_0, 5.32).
piece(1998, p1998_0).
position(p1998_0, 8.67, 4.35).
size(p1998_0, 3.97).
color(p1998_0, blue).
orientation(p1998_0, lhs).
rotation(p1998_0, 3.08).
piece(1998, p1998_1).
position(p1998_1, 4.32, 3.43).
size(p1998_1, 4.29).
color(p1998_1, green).
orientation(p1998_1, upright).
rotation(p1998_1, 5.91).
piece(1998, p1998_2).
position(p1998_2, 7.36, 3.49).
size(p1998_2, 2.64).
color(p1998_2, green).
orientation(p1998_2, upright).
rotation(p1998_2, 2.46).
piece(1998, p1998_3).
position(p1998_3, 4.7, 1.14).
size(p1998_3, 1.7).
color(p1998_3, blue).
orientation(p1998_3, rhs).
rotation(p1998_3, 3.06).
contact(p1998_0, p1998_2).
contact(p1998_0, p1998_2).
contact(p1998_2, p1998_0).
contact(p1998_2, p1998_0).
piece(1999, p1999_0).
position(p1999_0, 3.29, 7.18).
size(p1999_0, 5.89).
color(p1999_0, red).
orientation(p1999_0, rhs).
rotation(p1999_0, 1.42).
piece(1999, p1999_1).
position(p1999_1, 9.82, 3.39).
size(p1999_1, 1.06).
color(p1999_1, blue).
orientation(p1999_1, upright).
rotation(p1999_1, 6.02).
piece(1999, p1999_2).
position(p1999_2, 3.45, 4.14).
size(p1999_2, 4.56).
color(p1999_2, green).
orientation(p1999_2, rhs).
rotation(p1999_2, 2.21).
piece(1999, p1999_3).
position(p1999_3, 8.3, 5.76).
size(p1999_3, 1.31).
color(p1999_3, green).
orientation(p1999_3, rhs).
rotation(p1999_3, 2.46).
piece(1999, p1999_4).
position(p1999_4, 9.91, 8.7).
size(p1999_4, 4.51).
color(p1999_4, red).
orientation(p1999_4, rhs).
rotation(p1999_4, 1.35).
piece(2000, p2000_0).
position(p2000_0, 4.12, 6.53).
size(p2000_0, 1.75).
color(p2000_0, red).
orientation(p2000_0, lhs).
rotation(p2000_0, 4.3).
piece(2000, p2000_1).
position(p2000_1, 7.68, 6.46).
size(p2000_1, 5.06).
color(p2000_1, green).
orientation(p2000_1, strange).
rotation(p2000_1, 4.04).
piece(2000, p2000_2).
position(p2000_2, 1.19, 7.48).
size(p2000_2, 7.96).
color(p2000_2, red).
orientation(p2000_2, lhs).
rotation(p2000_2, 2.29).
piece(2000, p2000_3).
position(p2000_3, 7.11, 6.4).
size(p2000_3, 0.6).
color(p2000_3, blue).
orientation(p2000_3, lhs).
rotation(p2000_3, 1.76).
piece(2000, p2000_4).
position(p2000_4, 7.4, 3.23).
size(p2000_4, 2.11).
color(p2000_4, green).
orientation(p2000_4, rhs).
rotation(p2000_4, 2.18).
contact(p2000_1, p2000_3).
contact(p2000_1, p2000_3).
contact(p2000_3, p2000_1).
contact(p2000_3, p2000_1).
piece(2001, p2001_0).
position(p2001_0, 2.4, 8.73).
size(p2001_0, 8.57).
color(p2001_0, blue).
orientation(p2001_0, lhs).
rotation(p2001_0, 3.04).
piece(2001, p2001_1).
position(p2001_1, 3.94, 9.42).
size(p2001_1, 9.72).
color(p2001_1, green).
orientation(p2001_1, strange).
rotation(p2001_1, 4.17).
contact(p2001_0, p2001_1).
contact(p2001_0, p2001_1).
contact(p2001_1, p2001_0).
contact(p2001_1, p2001_0).
piece(2002, p2002_0).
position(p2002_0, 0.69, 9.4).
size(p2002_0, 2.95).
color(p2002_0, red).
orientation(p2002_0, rhs).
rotation(p2002_0, 2.26).
piece(2003, p2003_0).
position(p2003_0, 0.14, 7.67).
size(p2003_0, 5.66).
color(p2003_0, green).
orientation(p2003_0, strange).
rotation(p2003_0, 2.15).
piece(2004, p2004_0).
position(p2004_0, 3.76, 7.8).
size(p2004_0, 0.51).
color(p2004_0, green).
orientation(p2004_0, rhs).
rotation(p2004_0, 0.25).
piece(2004, p2004_1).
position(p2004_1, 4.7, 3.65).
size(p2004_1, 2.66).
color(p2004_1, green).
orientation(p2004_1, lhs).
rotation(p2004_1, 6.23).
piece(2005, p2005_0).
position(p2005_0, 6.79, 0.29).
size(p2005_0, 9.53).
color(p2005_0, red).
orientation(p2005_0, upright).
rotation(p2005_0, 2.57).
piece(2005, p2005_1).
position(p2005_1, 5.08, 2.01).
size(p2005_1, 0.4).
color(p2005_1, green).
orientation(p2005_1, lhs).
rotation(p2005_1, 5.63).
piece(2005, p2005_2).
position(p2005_2, 0.89, 6.41).
size(p2005_2, 5.9).
color(p2005_2, blue).
orientation(p2005_2, upright).
rotation(p2005_2, 5.75).
piece(2005, p2005_3).
position(p2005_3, 9.04, 7.48).
size(p2005_3, 3.82).
color(p2005_3, red).
orientation(p2005_3, strange).
rotation(p2005_3, 2.84).
piece(2006, p2006_0).
position(p2006_0, 6.01, 7.2).
size(p2006_0, 6.08).
color(p2006_0, green).
orientation(p2006_0, lhs).
rotation(p2006_0, 2.43).
piece(2006, p2006_1).
position(p2006_1, 9.89, 1.69).
size(p2006_1, 0.56).
color(p2006_1, red).
orientation(p2006_1, strange).
rotation(p2006_1, 4.54).
piece(2006, p2006_2).
position(p2006_2, 4.99, 6.64).
size(p2006_2, 7.29).
color(p2006_2, red).
orientation(p2006_2, upright).
rotation(p2006_2, 2.8).
contact(p2006_0, p2006_2).
contact(p2006_0, p2006_2).
contact(p2006_2, p2006_0).
contact(p2006_2, p2006_0).
piece(2007, p2007_0).
position(p2007_0, 9.37, 6.87).
size(p2007_0, 6.3).
color(p2007_0, red).
orientation(p2007_0, lhs).
rotation(p2007_0, 5.73).
piece(2008, p2008_0).
position(p2008_0, 5.4, 2.22).
size(p2008_0, 5.78).
color(p2008_0, red).
orientation(p2008_0, upright).
rotation(p2008_0, 2.26).
piece(2009, p2009_0).
position(p2009_0, 5.06, 4.1).
size(p2009_0, 3.5).
color(p2009_0, red).
orientation(p2009_0, strange).
rotation(p2009_0, 3.4).
piece(2009, p2009_1).
position(p2009_1, 9.41, 1.54).
size(p2009_1, 6.25).
color(p2009_1, green).
orientation(p2009_1, lhs).
rotation(p2009_1, 0.95).
piece(2009, p2009_2).
position(p2009_2, 7.8, 8.5).
size(p2009_2, 2.85).
color(p2009_2, green).
orientation(p2009_2, upright).
rotation(p2009_2, 4.99).
piece(2009, p2009_3).
position(p2009_3, 4.37, 2.37).
size(p2009_3, 5.22).
color(p2009_3, green).
orientation(p2009_3, strange).
rotation(p2009_3, 0.75).
piece(2010, p2010_0).
position(p2010_0, 9.22, 8.83).
size(p2010_0, 9.89).
color(p2010_0, green).
orientation(p2010_0, strange).
rotation(p2010_0, 2.69).
piece(2011, p2011_0).
position(p2011_0, 2.13, 5.96).
size(p2011_0, 5.0).
color(p2011_0, blue).
orientation(p2011_0, lhs).
rotation(p2011_0, 0.23).
piece(2012, p2012_0).
position(p2012_0, 6.37, 2.06).
size(p2012_0, 4.37).
color(p2012_0, red).
orientation(p2012_0, upright).
rotation(p2012_0, 6.09).
piece(2013, p2013_0).
position(p2013_0, 7.79, 9.69).
size(p2013_0, 5.39).
color(p2013_0, green).
orientation(p2013_0, lhs).
rotation(p2013_0, 2.67).
piece(2013, p2013_1).
position(p2013_1, 3.87, 8.78).
size(p2013_1, 1.43).
color(p2013_1, blue).
orientation(p2013_1, strange).
rotation(p2013_1, 5.05).
piece(2014, p2014_0).
position(p2014_0, 4.05, 9.99).
size(p2014_0, 7.99).
color(p2014_0, green).
orientation(p2014_0, strange).
rotation(p2014_0, 5.39).
piece(2014, p2014_1).
position(p2014_1, 8.62, 0.46).
size(p2014_1, 5.22).
color(p2014_1, blue).
orientation(p2014_1, strange).
rotation(p2014_1, 1.71).
piece(2014, p2014_2).
position(p2014_2, 6.85, 4.97).
size(p2014_2, 7.27).
color(p2014_2, green).
orientation(p2014_2, rhs).
rotation(p2014_2, 1.67).
piece(2015, p2015_0).
position(p2015_0, 5.33, 1.84).
size(p2015_0, 2.74).
color(p2015_0, red).
orientation(p2015_0, upright).
rotation(p2015_0, 4.11).
piece(2015, p2015_1).
position(p2015_1, 6.86, 3.46).
size(p2015_1, 4.3).
color(p2015_1, red).
orientation(p2015_1, lhs).
rotation(p2015_1, 1.64).
piece(2015, p2015_2).
position(p2015_2, 5.51, 9.06).
size(p2015_2, 2.5).
color(p2015_2, green).
orientation(p2015_2, rhs).
rotation(p2015_2, 1.86).
piece(2015, p2015_3).
position(p2015_3, 4.0, 8.34).
size(p2015_3, 0.34).
color(p2015_3, green).
orientation(p2015_3, lhs).
rotation(p2015_3, 3.19).
piece(2015, p2015_4).
position(p2015_4, 8.99, 3.49).
size(p2015_4, 6.05).
color(p2015_4, red).
orientation(p2015_4, strange).
rotation(p2015_4, 2.2).
contact(p2015_2, p2015_3).
contact(p2015_2, p2015_3).
contact(p2015_3, p2015_2).
contact(p2015_3, p2015_2).
piece(2016, p2016_0).
position(p2016_0, 8.1, 4.13).
size(p2016_0, 2.74).
color(p2016_0, green).
orientation(p2016_0, upright).
rotation(p2016_0, 4.12).
piece(2017, p2017_0).
position(p2017_0, 0.65, 9.85).
size(p2017_0, 9.61).
color(p2017_0, red).
orientation(p2017_0, strange).
rotation(p2017_0, 0.6).
piece(2018, p2018_0).
position(p2018_0, 6.03, 0.21).
size(p2018_0, 3.02).
color(p2018_0, green).
orientation(p2018_0, lhs).
rotation(p2018_0, 3.09).
piece(2018, p2018_1).
position(p2018_1, 3.67, 8.08).
size(p2018_1, 8.07).
color(p2018_1, blue).
orientation(p2018_1, rhs).
rotation(p2018_1, 0.48).
piece(2019, p2019_0).
position(p2019_0, 8.88, 6.57).
size(p2019_0, 4.36).
color(p2019_0, red).
orientation(p2019_0, upright).
rotation(p2019_0, 1.15).
piece(2019, p2019_1).
position(p2019_1, 9.81, 1.61).
size(p2019_1, 2.44).
color(p2019_1, green).
orientation(p2019_1, lhs).
rotation(p2019_1, 2.37).
piece(2020, p2020_0).
position(p2020_0, 3.41, 6.56).
size(p2020_0, 1.97).
color(p2020_0, green).
orientation(p2020_0, strange).
rotation(p2020_0, 3.14).
piece(2020, p2020_1).
position(p2020_1, 8.08, 0.22).
size(p2020_1, 4.77).
color(p2020_1, green).
orientation(p2020_1, lhs).
rotation(p2020_1, 3.39).
piece(2021, p2021_0).
position(p2021_0, 6.78, 5.37).
size(p2021_0, 8.73).
color(p2021_0, blue).
orientation(p2021_0, rhs).
rotation(p2021_0, 6.25).
piece(2022, p2022_0).
position(p2022_0, 0.16, 9.38).
size(p2022_0, 7.07).
color(p2022_0, green).
orientation(p2022_0, strange).
rotation(p2022_0, 5.28).
piece(2022, p2022_1).
position(p2022_1, 4.48, 7.16).
size(p2022_1, 1.82).
color(p2022_1, blue).
orientation(p2022_1, lhs).
rotation(p2022_1, 2.99).
piece(2022, p2022_2).
position(p2022_2, 3.87, 9.85).
size(p2022_2, 5.86).
color(p2022_2, green).
orientation(p2022_2, upright).
rotation(p2022_2, 1.5).
piece(2022, p2022_3).
position(p2022_3, 6.86, 2.82).
size(p2022_3, 2.04).
color(p2022_3, blue).
orientation(p2022_3, upright).
rotation(p2022_3, 2.78).
piece(2022, p2022_4).
position(p2022_4, 4.87, 8.87).
size(p2022_4, 4.59).
color(p2022_4, blue).
orientation(p2022_4, rhs).
rotation(p2022_4, 4.15).
contact(p2022_2, p2022_4).
contact(p2022_2, p2022_4).
contact(p2022_4, p2022_2).
contact(p2022_4, p2022_2).
piece(2023, p2023_0).
position(p2023_0, 8.53, 0.82).
size(p2023_0, 7.58).
color(p2023_0, red).
orientation(p2023_0, rhs).
rotation(p2023_0, 2.71).
piece(2023, p2023_1).
position(p2023_1, 5.84, 8.71).
size(p2023_1, 2.18).
color(p2023_1, green).
orientation(p2023_1, lhs).
rotation(p2023_1, 2.62).
piece(2023, p2023_2).
position(p2023_2, 1.11, 6.12).
size(p2023_2, 4.48).
color(p2023_2, red).
orientation(p2023_2, strange).
rotation(p2023_2, 6.28).
piece(2024, p2024_0).
position(p2024_0, 1.54, 8.15).
size(p2024_0, 5.41).
color(p2024_0, red).
orientation(p2024_0, upright).
rotation(p2024_0, 1.45).
piece(2024, p2024_1).
position(p2024_1, 3.49, 4.04).
size(p2024_1, 8.88).
color(p2024_1, green).
orientation(p2024_1, rhs).
rotation(p2024_1, 0.41).
piece(2025, p2025_0).
position(p2025_0, 9.49, 0.44).
size(p2025_0, 4.07).
color(p2025_0, blue).
orientation(p2025_0, upright).
rotation(p2025_0, 6.23).
piece(2025, p2025_1).
position(p2025_1, 8.12, 1.81).
size(p2025_1, 8.84).
color(p2025_1, blue).
orientation(p2025_1, lhs).
rotation(p2025_1, 1.49).
piece(2025, p2025_2).
position(p2025_2, 9.79, 8.9).
size(p2025_2, 2.6).
color(p2025_2, blue).
orientation(p2025_2, lhs).
rotation(p2025_2, 0.13).
piece(2026, p2026_0).
position(p2026_0, 9.99, 9.72).
size(p2026_0, 9.93).
color(p2026_0, green).
orientation(p2026_0, rhs).
rotation(p2026_0, 5.3).
piece(2027, p2027_0).
position(p2027_0, 5.41, 2.71).
size(p2027_0, 4.63).
color(p2027_0, blue).
orientation(p2027_0, strange).
rotation(p2027_0, 2.32).
piece(2027, p2027_1).
position(p2027_1, 6.78, 8.16).
size(p2027_1, 8.99).
color(p2027_1, blue).
orientation(p2027_1, lhs).
rotation(p2027_1, 2.53).
piece(2027, p2027_2).
position(p2027_2, 2.62, 6.33).
size(p2027_2, 8.69).
color(p2027_2, green).
orientation(p2027_2, strange).
rotation(p2027_2, 6.25).
piece(2027, p2027_3).
position(p2027_3, 9.67, 2.45).
size(p2027_3, 8.79).
color(p2027_3, red).
orientation(p2027_3, upright).
rotation(p2027_3, 4.95).
piece(2028, p2028_0).
position(p2028_0, 6.87, 5.19).
size(p2028_0, 3.62).
color(p2028_0, green).
orientation(p2028_0, rhs).
rotation(p2028_0, 3.01).
piece(2028, p2028_1).
position(p2028_1, 0.3, 8.27).
size(p2028_1, 4.18).
color(p2028_1, red).
orientation(p2028_1, rhs).
rotation(p2028_1, 5.91).
piece(2028, p2028_2).
position(p2028_2, 8.05, 8.43).
size(p2028_2, 8.57).
color(p2028_2, green).
orientation(p2028_2, lhs).
rotation(p2028_2, 1.24).
piece(2028, p2028_3).
position(p2028_3, 3.49, 7.26).
size(p2028_3, 2.07).
color(p2028_3, red).
orientation(p2028_3, rhs).
rotation(p2028_3, 2.39).
piece(2028, p2028_4).
position(p2028_4, 9.05, 4.9).
size(p2028_4, 4.81).
color(p2028_4, red).
orientation(p2028_4, strange).
rotation(p2028_4, 3.17).
piece(2029, p2029_0).
position(p2029_0, 4.27, 8.46).
size(p2029_0, 2.53).
color(p2029_0, red).
orientation(p2029_0, strange).
rotation(p2029_0, 5.38).
piece(2029, p2029_1).
position(p2029_1, 9.77, 1.2).
size(p2029_1, 8.07).
color(p2029_1, green).
orientation(p2029_1, upright).
rotation(p2029_1, 4.16).
piece(2030, p2030_0).
position(p2030_0, 4.75, 2.59).
size(p2030_0, 0.43).
color(p2030_0, green).
orientation(p2030_0, lhs).
rotation(p2030_0, 1.71).
piece(2030, p2030_1).
position(p2030_1, 4.29, 0.41).
size(p2030_1, 8.94).
color(p2030_1, blue).
orientation(p2030_1, rhs).
rotation(p2030_1, 5.23).
piece(2030, p2030_2).
position(p2030_2, 7.39, 8.24).
size(p2030_2, 4.66).
color(p2030_2, red).
orientation(p2030_2, rhs).
rotation(p2030_2, 3.51).
piece(2031, p2031_0).
position(p2031_0, 1.94, 6.54).
size(p2031_0, 0.88).
color(p2031_0, red).
orientation(p2031_0, upright).
rotation(p2031_0, 2.61).
piece(2031, p2031_1).
position(p2031_1, 8.22, 4.77).
size(p2031_1, 7.61).
color(p2031_1, green).
orientation(p2031_1, upright).
rotation(p2031_1, 2.24).
piece(2031, p2031_2).
position(p2031_2, 4.88, 1.11).
size(p2031_2, 6.75).
color(p2031_2, red).
orientation(p2031_2, lhs).
rotation(p2031_2, 3.47).
piece(2032, p2032_0).
position(p2032_0, 5.74, 1.07).
size(p2032_0, 6.51).
color(p2032_0, red).
orientation(p2032_0, strange).
rotation(p2032_0, 6.13).
piece(2033, p2033_0).
position(p2033_0, 7.54, 7.58).
size(p2033_0, 7.88).
color(p2033_0, blue).
orientation(p2033_0, upright).
rotation(p2033_0, 3.65).
piece(2034, p2034_0).
position(p2034_0, 9.74, 9.67).
size(p2034_0, 9.06).
color(p2034_0, red).
orientation(p2034_0, rhs).
rotation(p2034_0, 4.64).
piece(2034, p2034_1).
position(p2034_1, 4.11, 6.69).
size(p2034_1, 7.49).
color(p2034_1, green).
orientation(p2034_1, lhs).
rotation(p2034_1, 3.52).
piece(2034, p2034_2).
position(p2034_2, 8.4, 8.53).
size(p2034_2, 1.28).
color(p2034_2, blue).
orientation(p2034_2, lhs).
rotation(p2034_2, 0.96).
piece(2034, p2034_3).
position(p2034_3, 8.61, 7.45).
size(p2034_3, 7.58).
color(p2034_3, green).
orientation(p2034_3, lhs).
rotation(p2034_3, 3.12).
piece(2034, p2034_4).
position(p2034_4, 6.93, 2.14).
size(p2034_4, 3.16).
color(p2034_4, green).
orientation(p2034_4, rhs).
rotation(p2034_4, 3.47).
contact(p2034_2, p2034_3).
contact(p2034_2, p2034_3).
contact(p2034_3, p2034_2).
contact(p2034_3, p2034_2).
piece(2035, p2035_0).
position(p2035_0, 4.96, 8.95).
size(p2035_0, 7.97).
color(p2035_0, green).
orientation(p2035_0, upright).
rotation(p2035_0, 0.46).
piece(2035, p2035_1).
position(p2035_1, 5.96, 2.5).
size(p2035_1, 2.55).
color(p2035_1, blue).
orientation(p2035_1, lhs).
rotation(p2035_1, 4.25).
piece(2036, p2036_0).
position(p2036_0, 8.86, 9.71).
size(p2036_0, 4.45).
color(p2036_0, red).
orientation(p2036_0, lhs).
rotation(p2036_0, 6.13).
piece(2036, p2036_1).
position(p2036_1, 6.1, 3.56).
size(p2036_1, 9.59).
color(p2036_1, blue).
orientation(p2036_1, rhs).
rotation(p2036_1, 2.42).
piece(2036, p2036_2).
position(p2036_2, 7.27, 7.21).
size(p2036_2, 2.1).
color(p2036_2, green).
orientation(p2036_2, strange).
rotation(p2036_2, 1.49).
piece(2036, p2036_3).
position(p2036_3, 3.11, 5.88).
size(p2036_3, 2.95).
color(p2036_3, blue).
orientation(p2036_3, strange).
rotation(p2036_3, 2.33).
piece(2037, p2037_0).
position(p2037_0, 6.75, 4.33).
size(p2037_0, 5.57).
color(p2037_0, blue).
orientation(p2037_0, strange).
rotation(p2037_0, 2.17).
piece(2037, p2037_1).
position(p2037_1, 7.54, 7.02).
size(p2037_1, 8.38).
color(p2037_1, green).
orientation(p2037_1, upright).
rotation(p2037_1, 2.78).
piece(2038, p2038_0).
position(p2038_0, 8.86, 2.99).
size(p2038_0, 4.16).
color(p2038_0, green).
orientation(p2038_0, upright).
rotation(p2038_0, 3.55).
piece(2038, p2038_1).
position(p2038_1, 1.8, 6.38).
size(p2038_1, 3.45).
color(p2038_1, blue).
orientation(p2038_1, rhs).
rotation(p2038_1, 5.43).
piece(2039, p2039_0).
position(p2039_0, 6.59, 3.16).
size(p2039_0, 8.86).
color(p2039_0, blue).
orientation(p2039_0, upright).
rotation(p2039_0, 4.16).
piece(2039, p2039_1).
position(p2039_1, 3.49, 9.49).
size(p2039_1, 4.37).
color(p2039_1, red).
orientation(p2039_1, upright).
rotation(p2039_1, 2.54).
piece(2040, p2040_0).
position(p2040_0, 7.55, 4.63).
size(p2040_0, 3.53).
color(p2040_0, green).
orientation(p2040_0, strange).
rotation(p2040_0, 5.03).
piece(2041, p2041_0).
position(p2041_0, 9.05, 4.87).
size(p2041_0, 0.83).
color(p2041_0, red).
orientation(p2041_0, rhs).
rotation(p2041_0, 1.48).
piece(2041, p2041_1).
position(p2041_1, 4.85, 8.05).
size(p2041_1, 7.81).
color(p2041_1, blue).
orientation(p2041_1, strange).
rotation(p2041_1, 6.07).
piece(2041, p2041_2).
position(p2041_2, 5.55, 1.79).
size(p2041_2, 3.76).
color(p2041_2, green).
orientation(p2041_2, rhs).
rotation(p2041_2, 0.7).
piece(2041, p2041_3).
position(p2041_3, 7.73, 2.41).
size(p2041_3, 4.38).
color(p2041_3, green).
orientation(p2041_3, lhs).
rotation(p2041_3, 2.24).
piece(2042, p2042_0).
position(p2042_0, 2.76, 9.33).
size(p2042_0, 2.6).
color(p2042_0, blue).
orientation(p2042_0, strange).
rotation(p2042_0, 0.37).
piece(2042, p2042_1).
position(p2042_1, 0.01, 6.36).
size(p2042_1, 2.85).
color(p2042_1, blue).
orientation(p2042_1, lhs).
rotation(p2042_1, 4.17).
piece(2043, p2043_0).
position(p2043_0, 9.39, 3.57).
size(p2043_0, 3.81).
color(p2043_0, blue).
orientation(p2043_0, rhs).
rotation(p2043_0, 1.73).
piece(2044, p2044_0).
position(p2044_0, 5.58, 8.73).
size(p2044_0, 2.94).
color(p2044_0, green).
orientation(p2044_0, strange).
rotation(p2044_0, 1.95).
piece(2044, p2044_1).
position(p2044_1, 4.57, 6.27).
size(p2044_1, 0.04).
color(p2044_1, blue).
orientation(p2044_1, rhs).
rotation(p2044_1, 1.52).
piece(2045, p2045_0).
position(p2045_0, 9.5, 6.19).
size(p2045_0, 7.98).
color(p2045_0, green).
orientation(p2045_0, rhs).
rotation(p2045_0, 3.75).
piece(2045, p2045_1).
position(p2045_1, 4.7, 1.71).
size(p2045_1, 2.49).
color(p2045_1, green).
orientation(p2045_1, strange).
rotation(p2045_1, 2.62).
piece(2046, p2046_0).
position(p2046_0, 0.43, 7.25).
size(p2046_0, 9.47).
color(p2046_0, green).
orientation(p2046_0, strange).
rotation(p2046_0, 3.89).
piece(2046, p2046_1).
position(p2046_1, 6.04, 3.76).
size(p2046_1, 8.0).
color(p2046_1, blue).
orientation(p2046_1, lhs).
rotation(p2046_1, 5.91).
piece(2046, p2046_2).
position(p2046_2, 9.22, 0.0).
size(p2046_2, 3.24).
color(p2046_2, blue).
orientation(p2046_2, upright).
rotation(p2046_2, 1.24).
piece(2047, p2047_0).
position(p2047_0, 3.95, 2.2).
size(p2047_0, 0.27).
color(p2047_0, green).
orientation(p2047_0, lhs).
rotation(p2047_0, 3.69).
piece(2048, p2048_0).
position(p2048_0, 8.08, 7.92).
size(p2048_0, 4.48).
color(p2048_0, green).
orientation(p2048_0, strange).
rotation(p2048_0, 0.76).
piece(2048, p2048_1).
position(p2048_1, 9.49, 6.63).
size(p2048_1, 5.1).
color(p2048_1, red).
orientation(p2048_1, lhs).
rotation(p2048_1, 1.4).
piece(2049, p2049_0).
position(p2049_0, 8.28, 8.15).
size(p2049_0, 6.25).
color(p2049_0, red).
orientation(p2049_0, lhs).
rotation(p2049_0, 1.9).
piece(2050, p2050_0).
position(p2050_0, 6.18, 6.66).
size(p2050_0, 4.08).
color(p2050_0, green).
orientation(p2050_0, lhs).
rotation(p2050_0, 4.35).
piece(2051, p2051_0).
position(p2051_0, 5.88, 3.32).
size(p2051_0, 0.52).
color(p2051_0, red).
orientation(p2051_0, rhs).
rotation(p2051_0, 0.37).
piece(2051, p2051_1).
position(p2051_1, 5.54, 4.22).
size(p2051_1, 2.21).
color(p2051_1, red).
orientation(p2051_1, lhs).
rotation(p2051_1, 2.45).
piece(2051, p2051_2).
position(p2051_2, 3.23, 7.96).
size(p2051_2, 5.03).
color(p2051_2, green).
orientation(p2051_2, upright).
rotation(p2051_2, 5.05).
contact(p2051_0, p2051_1).
contact(p2051_0, p2051_1).
contact(p2051_1, p2051_0).
contact(p2051_1, p2051_0).
piece(2052, p2052_0).
position(p2052_0, 6.64, 6.25).
size(p2052_0, 1.1).
color(p2052_0, green).
orientation(p2052_0, rhs).
rotation(p2052_0, 2.87).
piece(2052, p2052_1).
position(p2052_1, 6.86, 6.48).
size(p2052_1, 6.05).
color(p2052_1, red).
orientation(p2052_1, lhs).
rotation(p2052_1, 0.11).
contact(p2052_0, p2052_1).
contact(p2052_0, p2052_1).
contact(p2052_1, p2052_0).
contact(p2052_1, p2052_0).
piece(2053, p2053_0).
position(p2053_0, 8.08, 1.04).
size(p2053_0, 1.04).
color(p2053_0, blue).
orientation(p2053_0, rhs).
rotation(p2053_0, 3.19).
piece(2053, p2053_1).
position(p2053_1, 0.68, 7.27).
size(p2053_1, 0.6).
color(p2053_1, green).
orientation(p2053_1, upright).
rotation(p2053_1, 3.67).
piece(2053, p2053_2).
position(p2053_2, 6.23, 9.4).
size(p2053_2, 6.63).
color(p2053_2, red).
orientation(p2053_2, upright).
rotation(p2053_2, 1.92).
piece(2053, p2053_3).
position(p2053_3, 1.98, 8.31).
size(p2053_3, 3.5).
color(p2053_3, green).
orientation(p2053_3, lhs).
rotation(p2053_3, 1.84).
contact(p2053_1, p2053_3).
contact(p2053_1, p2053_3).
contact(p2053_3, p2053_1).
contact(p2053_3, p2053_1).
piece(2054, p2054_0).
position(p2054_0, 9.34, 8.21).
size(p2054_0, 1.7).
color(p2054_0, green).
orientation(p2054_0, lhs).
rotation(p2054_0, 1.49).
piece(2055, p2055_0).
position(p2055_0, 2.59, 7.62).
size(p2055_0, 0.05).
color(p2055_0, blue).
orientation(p2055_0, rhs).
rotation(p2055_0, 5.15).
piece(2055, p2055_1).
position(p2055_1, 5.52, 3.69).
size(p2055_1, 6.38).
color(p2055_1, red).
orientation(p2055_1, rhs).
rotation(p2055_1, 1.61).
piece(2055, p2055_2).
position(p2055_2, 9.55, 0.86).
size(p2055_2, 4.63).
color(p2055_2, green).
orientation(p2055_2, lhs).
rotation(p2055_2, 5.81).
piece(2055, p2055_3).
position(p2055_3, 2.36, 9.75).
size(p2055_3, 8.98).
color(p2055_3, blue).
orientation(p2055_3, upright).
rotation(p2055_3, 0.25).
piece(2055, p2055_4).
position(p2055_4, 0.66, 9.16).
size(p2055_4, 1.42).
color(p2055_4, blue).
orientation(p2055_4, rhs).
rotation(p2055_4, 5.83).
piece(2056, p2056_0).
position(p2056_0, 7.69, 5.73).
size(p2056_0, 3.04).
color(p2056_0, blue).
orientation(p2056_0, lhs).
rotation(p2056_0, 3.27).
piece(2057, p2057_0).
position(p2057_0, 3.3, 2.39).
size(p2057_0, 1.34).
color(p2057_0, red).
orientation(p2057_0, lhs).
rotation(p2057_0, 0.85).
piece(2057, p2057_1).
position(p2057_1, 4.09, 6.49).
size(p2057_1, 1.67).
color(p2057_1, blue).
orientation(p2057_1, lhs).
rotation(p2057_1, 4.06).
piece(2058, p2058_0).
position(p2058_0, 7.96, 1.81).
size(p2058_0, 4.41).
color(p2058_0, blue).
orientation(p2058_0, upright).
rotation(p2058_0, 4.59).
piece(2058, p2058_1).
position(p2058_1, 3.89, 3.61).
size(p2058_1, 8.22).
color(p2058_1, green).
orientation(p2058_1, rhs).
rotation(p2058_1, 1.05).
piece(2059, p2059_0).
position(p2059_0, 6.65, 1.01).
size(p2059_0, 6.25).
color(p2059_0, green).
orientation(p2059_0, rhs).
rotation(p2059_0, 1.2).
piece(2059, p2059_1).
position(p2059_1, 9.56, 3.39).
size(p2059_1, 8.64).
color(p2059_1, red).
orientation(p2059_1, lhs).
rotation(p2059_1, 0.89).
