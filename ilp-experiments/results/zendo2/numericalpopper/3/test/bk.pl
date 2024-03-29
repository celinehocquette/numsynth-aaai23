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
position(p60_0, 4.22, 5.53).
size(p60_0, 7.41).
color(p60_0, red).
orientation(p60_0, upright).
rotation(p60_0, 0.57).
piece(60, p60_1).
position(p60_1, 5.07, 5.04).
size(p60_1, 8.08).
color(p60_1, red).
orientation(p60_1, lhs).
rotation(p60_1, 1.5661640301152975).
piece(60, p60_2).
position(p60_2, 0.74, 4.34).
size(p60_2, 5.94).
color(p60_2, blue).
orientation(p60_2, lhs).
rotation(p60_2, 2.97).
contact(p60_0, p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
contact(p60_1, p60_0).
piece(61, p61_0).
position(p61_0, 0.01, 6.93).
size(p61_0, 1.4).
color(p61_0, blue).
orientation(p61_0, upright).
rotation(p61_0, 1.0279849888300294).
piece(62, p62_0).
position(p62_0, 4.41, 6.73).
size(p62_0, 6.16).
color(p62_0, red).
orientation(p62_0, strange).
rotation(p62_0, 0.63).
piece(62, p62_1).
position(p62_1, 8.84, 7.75).
size(p62_1, 8.76).
color(p62_1, blue).
orientation(p62_1, lhs).
rotation(p62_1, 5.92).
piece(62, p62_2).
position(p62_2, 2.99, 2.09).
size(p62_2, 0.72).
color(p62_2, red).
orientation(p62_2, lhs).
rotation(p62_2, 3.31).
piece(62, p62_3).
position(p62_3, 6.87, 7.69).
size(p62_3, 9.6).
color(p62_3, red).
orientation(p62_3, strange).
rotation(p62_3, 6.16).
piece(62, p62_4).
position(p62_4, 3.0652986598056375, 0.9256238846515232).
size(p62_4, 0.27).
color(p62_4, blue).
orientation(p62_4, rhs).
rotation(p62_4, 4.03).
contact(p62_0, p62_4).
contact(p62_0, p62_4).
contact(p62_4, p62_0).
contact(p62_4, p62_0).
piece(63, p63_0).
position(p63_0, 8.83, 6.36).
size(p63_0, 5.36).
color(p63_0, green).
orientation(p63_0, upright).
rotation(p63_0, 1.8321032860361943).
piece(63, p63_1).
position(p63_1, 7.91, 5.29).
size(p63_1, 6.25).
color(p63_1, red).
orientation(p63_1, upright).
rotation(p63_1, 4.03).
contact(p63_0, p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
contact(p63_1, p63_0).
piece(64, p64_0).
position(p64_0, 0.6215728612449438, 1.7769143740015423).
size(p64_0, 9.81).
color(p64_0, blue).
orientation(p64_0, strange).
rotation(p64_0, 3.53).
piece(64, p64_1).
position(p64_1, 7.89, 2.61).
size(p64_1, 4.05).
color(p64_1, red).
orientation(p64_1, upright).
rotation(p64_1, 6.18).
piece(64, p64_2).
position(p64_2, 5.21, 5.68).
size(p64_2, 9.14).
color(p64_2, red).
orientation(p64_2, rhs).
rotation(p64_2, 5.55).
piece(64, p64_3).
position(p64_3, 7.83, 4.15).
size(p64_3, 0.36).
color(p64_3, red).
orientation(p64_3, upright).
rotation(p64_3, 1.29).
contact(p64_0, p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
contact(p64_2, p64_0).
contact(p64_1, p64_3).
contact(p64_1, p64_3).
contact(p64_3, p64_1).
contact(p64_3, p64_1).
piece(65, p65_0).
position(p65_0, 3.2555473259527763, 2.6245578577900655).
size(p65_0, 2.66).
color(p65_0, blue).
orientation(p65_0, upright).
rotation(p65_0, 4.55).
piece(66, p66_0).
position(p66_0, 3.1314902001000764, 0.17158649663852787).
size(p66_0, 4.49).
color(p66_0, green).
orientation(p66_0, upright).
rotation(p66_0, 3.62).
piece(66, p66_1).
position(p66_1, 7.14, 3.23).
size(p66_1, 6.32).
color(p66_1, green).
orientation(p66_1, rhs).
rotation(p66_1, 1.87).
piece(66, p66_2).
position(p66_2, 9.45, 9.31).
size(p66_2, 1.18).
color(p66_2, red).
orientation(p66_2, strange).
rotation(p66_2, 3.16).
piece(67, p67_0).
position(p67_0, 7.26, 5.93).
size(p67_0, 8.04).
color(p67_0, blue).
orientation(p67_0, strange).
rotation(p67_0, 4.0).
piece(67, p67_1).
position(p67_1, 2.36, 4.5).
size(p67_1, 5.33).
color(p67_1, green).
orientation(p67_1, strange).
rotation(p67_1, 1.58).
piece(67, p67_2).
position(p67_2, 1.99, 7.46).
size(p67_2, 9.0).
color(p67_2, blue).
orientation(p67_2, lhs).
rotation(p67_2, 3.7117075380089).
piece(67, p67_3).
position(p67_3, 7.8, 9.55).
size(p67_3, 7.26).
color(p67_3, green).
orientation(p67_3, rhs).
rotation(p67_3, 3.79).
piece(67, p67_4).
position(p67_4, 0.8, 1.91).
size(p67_4, 8.26).
color(p67_4, green).
orientation(p67_4, upright).
rotation(p67_4, 6.02).
piece(68, p68_0).
position(p68_0, 6.85, 0.72).
size(p68_0, 5.87).
color(p68_0, blue).
orientation(p68_0, lhs).
rotation(p68_0, 4.84).
piece(68, p68_1).
position(p68_1, 6.5, 0.69).
size(p68_1, 5.84).
color(p68_1, blue).
orientation(p68_1, upright).
rotation(p68_1, 0.52).
piece(68, p68_2).
position(p68_2, 6.150292366788457, 0.19067969577119112).
size(p68_2, 8.85).
color(p68_2, red).
orientation(p68_2, upright).
rotation(p68_2, 1.16).
piece(68, p68_3).
position(p68_3, 5.95, 2.32).
size(p68_3, 2.38).
color(p68_3, green).
orientation(p68_3, rhs).
rotation(p68_3, 3.7).
piece(68, p68_4).
position(p68_4, 4.06, 7.81).
size(p68_4, 7.87).
color(p68_4, green).
orientation(p68_4, upright).
rotation(p68_4, 1.77).
contact(p68_0, p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
contact(p68_1, p68_0).
contact(p68_1, p68_3).
contact(p68_1, p68_3).
contact(p68_3, p68_1).
contact(p68_3, p68_1).
piece(69, p69_0).
position(p69_0, 8.23, 5.79).
size(p69_0, 2.24).
color(p69_0, blue).
orientation(p69_0, upright).
rotation(p69_0, 1.4710426478946492).
piece(70, p70_0).
position(p70_0, 5.71, 9.18).
size(p70_0, 7.71).
color(p70_0, green).
orientation(p70_0, lhs).
rotation(p70_0, 1.8661620209500902).
piece(70, p70_1).
position(p70_1, 8.72, 8.8).
size(p70_1, 0.3).
color(p70_1, red).
orientation(p70_1, upright).
rotation(p70_1, 0.48).
piece(70, p70_2).
position(p70_2, 4.61, 2.03).
size(p70_2, 8.19).
color(p70_2, red).
orientation(p70_2, strange).
rotation(p70_2, 3.43).
piece(70, p70_3).
position(p70_3, 8.1, 2.37).
size(p70_3, 9.15).
color(p70_3, blue).
orientation(p70_3, rhs).
rotation(p70_3, 6.06).
piece(71, p71_0).
position(p71_0, 8.96, 7.03).
size(p71_0, 2.95).
color(p71_0, green).
orientation(p71_0, strange).
rotation(p71_0, 2.0539106293168836).
piece(72, p72_0).
position(p72_0, 4.38, 2.5).
size(p72_0, 3.12).
color(p72_0, green).
orientation(p72_0, rhs).
rotation(p72_0, 2.0018386175801552).
piece(73, p73_0).
position(p73_0, 6.92, 1.62).
size(p73_0, 5.64).
color(p73_0, red).
orientation(p73_0, rhs).
rotation(p73_0, 0.63).
piece(73, p73_1).
position(p73_1, 7.13, 6.38).
size(p73_1, 3.74).
color(p73_1, red).
orientation(p73_1, lhs).
rotation(p73_1, 2.26).
piece(73, p73_2).
position(p73_2, 1.0, 1.98).
size(p73_2, 3.39).
color(p73_2, red).
orientation(p73_2, strange).
rotation(p73_2, 4.46).
piece(73, p73_3).
position(p73_3, 3.926592794740134, 1.2863901033433105).
size(p73_3, 4.54).
color(p73_3, green).
orientation(p73_3, upright).
rotation(p73_3, 3.83).
piece(74, p74_0).
position(p74_0, 8.87, 6.86).
size(p74_0, 4.5).
color(p74_0, red).
orientation(p74_0, lhs).
rotation(p74_0, 3.193632956438878).
piece(74, p74_1).
position(p74_1, 3.5, 6.26).
size(p74_1, 5.56).
color(p74_1, green).
orientation(p74_1, rhs).
rotation(p74_1, 3.82).
piece(74, p74_2).
position(p74_2, 5.89, 2.59).
size(p74_2, 2.08).
color(p74_2, green).
orientation(p74_2, strange).
rotation(p74_2, 0.31).
piece(74, p74_3).
position(p74_3, 6.22, 3.65).
size(p74_3, 8.05).
color(p74_3, green).
orientation(p74_3, strange).
rotation(p74_3, 1.35).
piece(74, p74_4).
position(p74_4, 1.22, 9.55).
size(p74_4, 8.03).
color(p74_4, red).
orientation(p74_4, upright).
rotation(p74_4, 1.64).
contact(p74_2, p74_3).
contact(p74_2, p74_3).
contact(p74_3, p74_2).
contact(p74_3, p74_2).
piece(75, p75_0).
position(p75_0, 0.49, 1.24).
size(p75_0, 0.77).
color(p75_0, red).
orientation(p75_0, lhs).
rotation(p75_0, 3.93).
piece(75, p75_1).
position(p75_1, 1.43, 3.07).
size(p75_1, 3.44).
color(p75_1, red).
orientation(p75_1, strange).
rotation(p75_1, 4.99).
piece(75, p75_2).
position(p75_2, 1.67, 0.88).
size(p75_2, 3.42).
color(p75_2, green).
orientation(p75_2, lhs).
rotation(p75_2, 3.08).
piece(75, p75_3).
position(p75_3, 5.5, 2.97).
size(p75_3, 9.33).
color(p75_3, red).
orientation(p75_3, rhs).
rotation(p75_3, 5.9).
piece(75, p75_4).
position(p75_4, 6.92, 1.57).
size(p75_4, 8.97).
color(p75_4, green).
orientation(p75_4, strange).
rotation(p75_4, 2.5540313674198245).
contact(p75_0, p75_2).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
contact(p75_2, p75_0).
piece(76, p76_0).
position(p76_0, 3.18, 9.31).
size(p76_0, 4.94).
color(p76_0, blue).
orientation(p76_0, lhs).
rotation(p76_0, 5.78).
piece(76, p76_1).
position(p76_1, 7.98, 3.6).
size(p76_1, 6.6).
color(p76_1, blue).
orientation(p76_1, strange).
rotation(p76_1, 2.13).
piece(76, p76_2).
position(p76_2, 2.29, 2.72).
size(p76_2, 5.68).
color(p76_2, blue).
orientation(p76_2, upright).
rotation(p76_2, 3.73).
piece(76, p76_3).
position(p76_3, 1.1580989038310612, 2.003362829633506).
size(p76_3, 5.57).
color(p76_3, green).
orientation(p76_3, upright).
rotation(p76_3, 5.21).
contact(p76_1, p76_3).
contact(p76_1, p76_3).
contact(p76_3, p76_1).
contact(p76_3, p76_1).
piece(77, p77_0).
position(p77_0, 3.05, 10.0).
size(p77_0, 6.8).
color(p77_0, red).
orientation(p77_0, upright).
rotation(p77_0, 1.52).
piece(77, p77_1).
position(p77_1, 1.74, 0.75).
size(p77_1, 0.68).
color(p77_1, red).
orientation(p77_1, strange).
rotation(p77_1, 4.59).
piece(77, p77_2).
position(p77_2, 6.95, 5.1).
size(p77_2, 5.95).
color(p77_2, red).
orientation(p77_2, rhs).
rotation(p77_2, 3.2257849699044105).
piece(78, p78_0).
position(p78_0, 8.89, 5.54).
size(p78_0, 6.75).
color(p78_0, green).
orientation(p78_0, strange).
rotation(p78_0, 1.24).
piece(78, p78_1).
position(p78_1, 0.14, 8.03).
size(p78_1, 0.59).
color(p78_1, green).
orientation(p78_1, upright).
rotation(p78_1, 2.29071363348143).
piece(78, p78_2).
position(p78_2, 9.72, 5.07).
size(p78_2, 1.07).
color(p78_2, green).
orientation(p78_2, upright).
rotation(p78_2, 3.08).
contact(p78_0, p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
contact(p78_2, p78_0).
piece(79, p79_0).
position(p79_0, 0.07, 0.45).
size(p79_0, 2.97).
color(p79_0, green).
orientation(p79_0, lhs).
rotation(p79_0, 3.618562352368166).
piece(79, p79_1).
position(p79_1, 5.32, 4.04).
size(p79_1, 6.04).
color(p79_1, green).
orientation(p79_1, lhs).
rotation(p79_1, 3.32).
piece(79, p79_2).
position(p79_2, 5.37, 3.71).
size(p79_2, 5.01).
color(p79_2, blue).
orientation(p79_2, lhs).
rotation(p79_2, 2.98).
contact(p79_1, p79_2).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
contact(p79_2, p79_1).
piece(80, p80_0).
position(p80_0, 1.89, 9.45).
size(p80_0, 8.64).
color(p80_0, green).
orientation(p80_0, rhs).
rotation(p80_0, 4.46).
piece(80, p80_1).
position(p80_1, 6.11, 6.43).
size(p80_1, 6.29).
color(p80_1, red).
orientation(p80_1, lhs).
rotation(p80_1, 2.518485239114116).
piece(80, p80_2).
position(p80_2, 9.52, 7.79).
size(p80_2, 0.72).
color(p80_2, red).
orientation(p80_2, lhs).
rotation(p80_2, 3.86).
piece(80, p80_3).
position(p80_3, 3.6, 3.79).
size(p80_3, 1.5).
color(p80_3, blue).
orientation(p80_3, lhs).
rotation(p80_3, 4.2).
piece(80, p80_4).
position(p80_4, 9.78, 8.78).
size(p80_4, 8.86).
color(p80_4, green).
orientation(p80_4, strange).
rotation(p80_4, 3.53).
contact(p80_2, p80_4).
contact(p80_2, p80_4).
contact(p80_4, p80_2).
contact(p80_4, p80_2).
piece(81, p81_0).
position(p81_0, 1.79, 6.1).
size(p81_0, 4.61).
color(p81_0, blue).
orientation(p81_0, strange).
rotation(p81_0, 5.88).
piece(81, p81_1).
position(p81_1, 5.21, 5.43).
size(p81_1, 2.19).
color(p81_1, blue).
orientation(p81_1, lhs).
rotation(p81_1, 5.06).
piece(81, p81_2).
position(p81_2, 2.1198404667107016, 3.4143540791857205).
size(p81_2, 5.88).
color(p81_2, green).
orientation(p81_2, strange).
rotation(p81_2, 2.11).
piece(82, p82_0).
position(p82_0, 1.84, 9.21).
size(p82_0, 0.67).
color(p82_0, green).
orientation(p82_0, rhs).
rotation(p82_0, 0.14).
piece(82, p82_1).
position(p82_1, 5.1584671974335405, 0.9821662304459828).
size(p82_1, 1.77).
color(p82_1, blue).
orientation(p82_1, lhs).
rotation(p82_1, 1.45).
piece(83, p83_0).
position(p83_0, 2.69, 8.45).
size(p83_0, 0.3).
color(p83_0, red).
orientation(p83_0, strange).
rotation(p83_0, 2.454010726529578).
piece(84, p84_0).
position(p84_0, 0.56, 4.18).
size(p84_0, 2.71).
color(p84_0, blue).
orientation(p84_0, strange).
rotation(p84_0, 1.63).
piece(84, p84_1).
position(p84_1, 9.92, 5.03).
size(p84_1, 6.2).
color(p84_1, blue).
orientation(p84_1, upright).
rotation(p84_1, 2.227731551846322).
piece(85, p85_0).
position(p85_0, 6.09, 2.85).
size(p85_0, 3.82).
color(p85_0, green).
orientation(p85_0, strange).
rotation(p85_0, 3.7166441723512627).
piece(86, p86_0).
position(p86_0, 2.77, 7.14).
size(p86_0, 6.04).
color(p86_0, red).
orientation(p86_0, lhs).
rotation(p86_0, 5.82).
piece(86, p86_1).
position(p86_1, 4.42, 8.23).
size(p86_1, 8.32).
color(p86_1, green).
orientation(p86_1, strange).
rotation(p86_1, 5.12).
piece(86, p86_2).
position(p86_2, 8.96, 8.12).
size(p86_2, 1.6).
color(p86_2, green).
orientation(p86_2, upright).
rotation(p86_2, 5.94).
piece(86, p86_3).
position(p86_3, 8.34, 6.12).
size(p86_3, 8.75).
color(p86_3, blue).
orientation(p86_3, upright).
rotation(p86_3, 2.73).
piece(86, p86_4).
position(p86_4, 0.74, 9.43).
size(p86_4, 3.31).
color(p86_4, green).
orientation(p86_4, strange).
rotation(p86_4, 3.3104105050007).
piece(87, p87_0).
position(p87_0, 2.351108953694989, 1.95645725329374).
size(p87_0, 3.84).
color(p87_0, red).
orientation(p87_0, upright).
rotation(p87_0, 2.79).
piece(87, p87_1).
position(p87_1, 4.87, 6.35).
size(p87_1, 5.61).
color(p87_1, red).
orientation(p87_1, lhs).
rotation(p87_1, 4.05).
piece(88, p88_0).
position(p88_0, 5.47, 4.69).
size(p88_0, 2.47).
color(p88_0, blue).
orientation(p88_0, strange).
rotation(p88_0, 3.87).
piece(88, p88_1).
position(p88_1, 0.7557443081332007, 0.8221425775819886).
size(p88_1, 0.71).
color(p88_1, green).
orientation(p88_1, rhs).
rotation(p88_1, 4.12).
piece(88, p88_2).
position(p88_2, 6.95, 9.14).
size(p88_2, 8.59).
color(p88_2, blue).
orientation(p88_2, upright).
rotation(p88_2, 0.25).
piece(89, p89_0).
position(p89_0, 2.59, 5.58).
size(p89_0, 6.35).
color(p89_0, blue).
orientation(p89_0, upright).
rotation(p89_0, 4.9).
piece(89, p89_1).
position(p89_1, 8.37, 0.83).
size(p89_1, 1.58).
color(p89_1, green).
orientation(p89_1, strange).
rotation(p89_1, 6.04).
piece(89, p89_2).
position(p89_2, 1.9995258222080383, 1.4953626243724296).
size(p89_2, 1.42).
color(p89_2, green).
orientation(p89_2, strange).
rotation(p89_2, 4.11).
piece(89, p89_3).
position(p89_3, 1.92, 6.66).
size(p89_3, 5.28).
color(p89_3, blue).
orientation(p89_3, rhs).
rotation(p89_3, 3.94).
contact(p89_0, p89_3).
contact(p89_0, p89_3).
contact(p89_3, p89_0).
contact(p89_3, p89_0).
piece(90, p90_0).
position(p90_0, 0.36, 0.34).
size(p90_0, 0.77).
color(p90_0, red).
orientation(p90_0, upright).
rotation(p90_0, 3.3863212355485808).
piece(91, p91_0).
position(p91_0, 2.53, 7.0).
size(p91_0, 8.54).
color(p91_0, blue).
orientation(p91_0, rhs).
rotation(p91_0, 2.76).
piece(91, p91_1).
position(p91_1, 4.21, 7.71).
size(p91_1, 5.57).
color(p91_1, blue).
orientation(p91_1, strange).
rotation(p91_1, 5.82).
piece(91, p91_2).
position(p91_2, 9.99, 2.65).
size(p91_2, 7.74).
color(p91_2, blue).
orientation(p91_2, lhs).
rotation(p91_2, 1.524728957131694).
piece(92, p92_0).
position(p92_0, 5.907547168808984, 0.10533171838943874).
size(p92_0, 9.69).
color(p92_0, blue).
orientation(p92_0, rhs).
rotation(p92_0, 4.7).
piece(93, p93_0).
position(p93_0, 0.93, 5.9).
size(p93_0, 3.2).
color(p93_0, blue).
orientation(p93_0, rhs).
rotation(p93_0, 6.28).
piece(93, p93_1).
position(p93_1, 6.14, 9.55).
size(p93_1, 8.06).
color(p93_1, green).
orientation(p93_1, upright).
rotation(p93_1, 5.4).
piece(93, p93_2).
position(p93_2, 3.91, 3.36).
size(p93_2, 3.61).
color(p93_2, red).
orientation(p93_2, strange).
rotation(p93_2, 0.14).
piece(93, p93_3).
position(p93_3, 6.7, 2.66).
size(p93_3, 5.15).
color(p93_3, blue).
orientation(p93_3, rhs).
rotation(p93_3, 1.3051348016492894).
piece(93, p93_4).
position(p93_4, 0.2, 5.07).
size(p93_4, 2.34).
color(p93_4, green).
orientation(p93_4, lhs).
rotation(p93_4, 1.95).
contact(p93_0, p93_4).
contact(p93_0, p93_4).
contact(p93_4, p93_0).
contact(p93_4, p93_0).
piece(94, p94_0).
position(p94_0, 8.39, 8.51).
size(p94_0, 6.81).
color(p94_0, green).
orientation(p94_0, upright).
rotation(p94_0, 2.504826727763363).
piece(95, p95_0).
position(p95_0, 4.975336198970626, 1.061593670065736).
size(p95_0, 4.35).
color(p95_0, blue).
orientation(p95_0, lhs).
rotation(p95_0, 0.2).
piece(96, p96_0).
position(p96_0, 3.3178071053708047, 1.0421171936106386).
size(p96_0, 8.32).
color(p96_0, green).
orientation(p96_0, upright).
rotation(p96_0, 2.55).
piece(96, p96_1).
position(p96_1, 5.69, 1.15).
size(p96_1, 6.8).
color(p96_1, green).
orientation(p96_1, upright).
rotation(p96_1, 5.49).
piece(96, p96_2).
position(p96_2, 8.68, 2.47).
size(p96_2, 4.67).
color(p96_2, red).
orientation(p96_2, strange).
rotation(p96_2, 2.02).
piece(96, p96_3).
position(p96_3, 9.47, 3.91).
size(p96_3, 7.84).
color(p96_3, red).
orientation(p96_3, rhs).
rotation(p96_3, 6.03).
contact(p96_2, p96_3).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
contact(p96_3, p96_2).
piece(97, p97_0).
position(p97_0, 2.180985603804514, 3.374095723335369).
size(p97_0, 3.05).
color(p97_0, green).
orientation(p97_0, lhs).
rotation(p97_0, 6.01).
piece(97, p97_1).
position(p97_1, 5.11, 0.89).
size(p97_1, 3.58).
color(p97_1, red).
orientation(p97_1, upright).
rotation(p97_1, 0.28).
piece(97, p97_2).
position(p97_2, 0.71, 4.58).
size(p97_2, 7.91).
color(p97_2, blue).
orientation(p97_2, rhs).
rotation(p97_2, 0.07).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_0).
piece(98, p98_0).
position(p98_0, 8.03, 5.9).
size(p98_0, 3.09).
color(p98_0, blue).
orientation(p98_0, upright).
rotation(p98_0, 5.46).
piece(98, p98_1).
position(p98_1, 7.56, 1.43).
size(p98_1, 4.82).
color(p98_1, green).
orientation(p98_1, lhs).
rotation(p98_1, 4.89).
piece(98, p98_2).
position(p98_2, 0.15, 8.16).
size(p98_2, 8.23).
color(p98_2, green).
orientation(p98_2, lhs).
rotation(p98_2, 2.518954175477864).
piece(98, p98_3).
position(p98_3, 3.03, 2.68).
size(p98_3, 5.75).
color(p98_3, green).
orientation(p98_3, lhs).
rotation(p98_3, 5.91).
piece(98, p98_4).
position(p98_4, 6.49, 1.0).
size(p98_4, 7.25).
color(p98_4, red).
orientation(p98_4, lhs).
rotation(p98_4, 3.53).
contact(p98_1, p98_4).
contact(p98_1, p98_4).
contact(p98_4, p98_1).
contact(p98_4, p98_1).
piece(99, p99_0).
position(p99_0, 0.45, 0.69).
size(p99_0, 5.82).
color(p99_0, red).
orientation(p99_0, rhs).
rotation(p99_0, 5.48).
piece(99, p99_1).
position(p99_1, 9.56, 9.21).
size(p99_1, 7.46).
color(p99_1, green).
orientation(p99_1, strange).
rotation(p99_1, 6.08).
piece(99, p99_2).
position(p99_2, 5.42, 2.57).
size(p99_2, 6.8).
color(p99_2, blue).
orientation(p99_2, rhs).
rotation(p99_2, 2.8862589259535656).
piece(99, p99_3).
position(p99_3, 9.84, 5.38).
size(p99_3, 2.66).
color(p99_3, red).
orientation(p99_3, upright).
rotation(p99_3, 4.93).
piece(99, p99_4).
position(p99_4, 7.8, 9.8).
size(p99_4, 6.57).
color(p99_4, green).
orientation(p99_4, upright).
rotation(p99_4, 2.63).
piece(100, p100_0).
position(p100_0, 3.29, 7.23).
size(p100_0, 2.76).
color(p100_0, blue).
orientation(p100_0, upright).
rotation(p100_0, 4.92).
piece(100, p100_1).
position(p100_1, 6.42, 1.14).
size(p100_1, 3.78).
color(p100_1, blue).
orientation(p100_1, lhs).
rotation(p100_1, 4.129756648475173).
piece(100, p100_2).
position(p100_2, 5.41, 6.81).
size(p100_2, 7.56).
color(p100_2, blue).
orientation(p100_2, upright).
rotation(p100_2, 3.32).
piece(101, p101_0).
position(p101_0, 6.03, 1.73).
size(p101_0, 8.29).
color(p101_0, red).
orientation(p101_0, lhs).
rotation(p101_0, 1.32).
piece(101, p101_1).
position(p101_1, 3.37, 6.98).
size(p101_1, 3.75).
color(p101_1, blue).
orientation(p101_1, upright).
rotation(p101_1, 5.77).
piece(101, p101_2).
position(p101_2, 4.26, 1.82).
size(p101_2, 1.13).
color(p101_2, red).
orientation(p101_2, rhs).
rotation(p101_2, 1.1770427777625316).
piece(101, p101_3).
position(p101_3, 9.77, 2.18).
size(p101_3, 9.61).
color(p101_3, red).
orientation(p101_3, upright).
rotation(p101_3, 3.38).
piece(101, p101_4).
position(p101_4, 1.3, 0.89).
size(p101_4, 7.69).
color(p101_4, green).
orientation(p101_4, lhs).
rotation(p101_4, 1.3).
piece(102, p102_0).
position(p102_0, 2.7, 9.21).
size(p102_0, 6.18).
color(p102_0, red).
orientation(p102_0, strange).
rotation(p102_0, 0.09).
piece(102, p102_1).
position(p102_1, 1.2359440722561361, 1.4829456849573326).
size(p102_1, 3.1).
color(p102_1, blue).
orientation(p102_1, rhs).
rotation(p102_1, 4.1).
piece(102, p102_2).
position(p102_2, 3.77, 6.42).
size(p102_2, 5.19).
color(p102_2, red).
orientation(p102_2, strange).
rotation(p102_2, 2.21).
piece(103, p103_0).
position(p103_0, 6.42, 4.77).
size(p103_0, 7.39).
color(p103_0, green).
orientation(p103_0, upright).
rotation(p103_0, 4.1893964476362004).
piece(103, p103_1).
position(p103_1, 2.67, 3.28).
size(p103_1, 1.52).
color(p103_1, green).
orientation(p103_1, upright).
rotation(p103_1, 4.03).
piece(103, p103_2).
position(p103_2, 8.86, 0.46).
size(p103_2, 3.26).
color(p103_2, blue).
orientation(p103_2, strange).
rotation(p103_2, 1.39).
piece(103, p103_3).
position(p103_3, 5.56, 3.91).
size(p103_3, 1.07).
color(p103_3, red).
orientation(p103_3, rhs).
rotation(p103_3, 0.33).
piece(103, p103_4).
position(p103_4, 1.92, 7.32).
size(p103_4, 6.85).
color(p103_4, red).
orientation(p103_4, lhs).
rotation(p103_4, 5.74).
contact(p103_0, p103_3).
contact(p103_0, p103_3).
contact(p103_3, p103_0).
contact(p103_3, p103_0).
piece(104, p104_0).
position(p104_0, 9.0, 8.52).
size(p104_0, 9.15).
color(p104_0, red).
orientation(p104_0, strange).
rotation(p104_0, 1.62).
piece(104, p104_1).
position(p104_1, 8.62, 7.41).
size(p104_1, 8.08).
color(p104_1, green).
orientation(p104_1, strange).
rotation(p104_1, 0.76).
piece(104, p104_2).
position(p104_2, 6.36, 3.38).
size(p104_2, 8.85).
color(p104_2, green).
orientation(p104_2, rhs).
rotation(p104_2, 1.7518760124067918).
piece(104, p104_3).
position(p104_3, 1.24, 0.42).
size(p104_3, 2.52).
color(p104_3, red).
orientation(p104_3, rhs).
rotation(p104_3, 0.55).
contact(p104_0, p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
piece(105, p105_0).
position(p105_0, 5.57, 7.55).
size(p105_0, 2.72).
color(p105_0, red).
orientation(p105_0, rhs).
rotation(p105_0, 4.73).
piece(105, p105_1).
position(p105_1, 5.71, 5.81).
size(p105_1, 1.82).
color(p105_1, red).
orientation(p105_1, rhs).
rotation(p105_1, 4.65).
piece(105, p105_2).
position(p105_2, 0.811211741302383, 5.0618275156052395).
size(p105_2, 0.66).
color(p105_2, red).
orientation(p105_2, lhs).
rotation(p105_2, 2.74).
piece(106, p106_0).
position(p106_0, 0.08, 9.91).
size(p106_0, 0.22).
color(p106_0, red).
orientation(p106_0, upright).
rotation(p106_0, 3.2533776797072926).
piece(106, p106_1).
position(p106_1, 2.84, 5.93).
size(p106_1, 6.54).
color(p106_1, red).
orientation(p106_1, upright).
rotation(p106_1, 4.61).
piece(106, p106_2).
position(p106_2, 5.57, 2.24).
size(p106_2, 0.33).
color(p106_2, green).
orientation(p106_2, strange).
rotation(p106_2, 1.94).
piece(107, p107_0).
position(p107_0, 7.25, 5.29).
size(p107_0, 8.11).
color(p107_0, green).
orientation(p107_0, rhs).
rotation(p107_0, 4.102297070621262).
piece(107, p107_1).
position(p107_1, 8.03, 5.94).
size(p107_1, 8.35).
color(p107_1, blue).
orientation(p107_1, rhs).
rotation(p107_1, 6.12).
contact(p107_0, p107_1).
contact(p107_0, p107_1).
contact(p107_1, p107_0).
contact(p107_1, p107_0).
piece(108, p108_0).
position(p108_0, 5.17, 4.38).
size(p108_0, 5.21).
color(p108_0, green).
orientation(p108_0, lhs).
rotation(p108_0, 4.14).
piece(108, p108_1).
position(p108_1, 7.95, 5.31).
size(p108_1, 3.46).
color(p108_1, red).
orientation(p108_1, strange).
rotation(p108_1, 3.24).
piece(108, p108_2).
position(p108_2, 6.255433760587054, 0.09116738294912122).
size(p108_2, 6.54).
color(p108_2, blue).
orientation(p108_2, rhs).
rotation(p108_2, 3.49).
piece(108, p108_3).
position(p108_3, 2.93, 3.85).
size(p108_3, 0.93).
color(p108_3, blue).
orientation(p108_3, strange).
rotation(p108_3, 1.51).
piece(109, p109_0).
position(p109_0, 0.10699588508939781, 1.5884365226419697).
size(p109_0, 4.96).
color(p109_0, green).
orientation(p109_0, upright).
rotation(p109_0, 5.66).
piece(109, p109_1).
position(p109_1, 9.32, 1.05).
size(p109_1, 6.09).
color(p109_1, green).
orientation(p109_1, strange).
rotation(p109_1, 4.79).
piece(110, p110_0).
position(p110_0, 4.93, 9.38).
size(p110_0, 2.39).
color(p110_0, red).
orientation(p110_0, lhs).
rotation(p110_0, 3.81).
piece(110, p110_1).
position(p110_1, 7.59, 5.52).
size(p110_1, 3.0).
color(p110_1, blue).
orientation(p110_1, rhs).
rotation(p110_1, 2.1066841562600693).
piece(110, p110_2).
position(p110_2, 7.11, 9.65).
size(p110_2, 5.6).
color(p110_2, red).
orientation(p110_2, strange).
rotation(p110_2, 3.65).
piece(110, p110_3).
position(p110_3, 1.81, 6.95).
size(p110_3, 6.48).
color(p110_3, green).
orientation(p110_3, strange).
rotation(p110_3, 4.4).
piece(110, p110_4).
position(p110_4, 9.5, 6.2).
size(p110_4, 5.02).
color(p110_4, blue).
orientation(p110_4, strange).
rotation(p110_4, 5.79).
piece(111, p111_0).
position(p111_0, 9.45, 9.45).
size(p111_0, 4.07).
color(p111_0, red).
orientation(p111_0, upright).
rotation(p111_0, 2.742589514982429).
piece(112, p112_0).
position(p112_0, 3.1425184861032527, 1.9988892095489807).
size(p112_0, 5.04).
color(p112_0, blue).
orientation(p112_0, upright).
rotation(p112_0, 3.18).
piece(113, p113_0).
position(p113_0, 0.7, 4.92).
size(p113_0, 5.52).
color(p113_0, red).
orientation(p113_0, lhs).
rotation(p113_0, 1.44).
piece(113, p113_1).
position(p113_1, 5.29, 2.33).
size(p113_1, 2.2).
color(p113_1, green).
orientation(p113_1, upright).
rotation(p113_1, 6.13).
piece(113, p113_2).
position(p113_2, 0.25, 5.69).
size(p113_2, 6.31).
color(p113_2, green).
orientation(p113_2, upright).
rotation(p113_2, 0.61).
piece(113, p113_3).
position(p113_3, 2.37, 3.0).
size(p113_3, 8.19).
color(p113_3, green).
orientation(p113_3, lhs).
rotation(p113_3, 1.231543296643479).
contact(p113_0, p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
piece(114, p114_0).
position(p114_0, 4.513212556962787, 0.2269266774497834).
size(p114_0, 6.79).
color(p114_0, red).
orientation(p114_0, strange).
rotation(p114_0, 5.42).
piece(115, p115_0).
position(p115_0, 9.05, 3.35).
size(p115_0, 2.4).
color(p115_0, blue).
orientation(p115_0, lhs).
rotation(p115_0, 1.465735553955633).
piece(115, p115_1).
position(p115_1, 8.95, 0.29).
size(p115_1, 0.94).
color(p115_1, red).
orientation(p115_1, rhs).
rotation(p115_1, 5.32).
piece(115, p115_2).
position(p115_2, 2.99, 5.04).
size(p115_2, 7.63).
color(p115_2, red).
orientation(p115_2, lhs).
rotation(p115_2, 3.36).
piece(116, p116_0).
position(p116_0, 5.74, 7.02).
size(p116_0, 9.39).
color(p116_0, red).
orientation(p116_0, upright).
rotation(p116_0, 1.83).
piece(116, p116_1).
position(p116_1, 5.907041785346189, 0.29106538171628027).
size(p116_1, 1.51).
color(p116_1, green).
orientation(p116_1, strange).
rotation(p116_1, 0.53).
piece(116, p116_2).
position(p116_2, 6.08, 8.33).
size(p116_2, 7.68).
color(p116_2, blue).
orientation(p116_2, rhs).
rotation(p116_2, 3.78).
contact(p116_0, p116_2).
contact(p116_0, p116_2).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
piece(117, p117_0).
position(p117_0, 8.51, 0.2).
size(p117_0, 3.87).
color(p117_0, blue).
orientation(p117_0, rhs).
rotation(p117_0, 5.82).
piece(117, p117_1).
position(p117_1, 8.19, 4.48).
size(p117_1, 3.01).
color(p117_1, red).
orientation(p117_1, upright).
rotation(p117_1, 0.59).
piece(117, p117_2).
position(p117_2, 8.8, 5.71).
size(p117_2, 0.03).
color(p117_2, red).
orientation(p117_2, lhs).
rotation(p117_2, 4.96).
piece(117, p117_3).
position(p117_3, 3.02, 7.97).
size(p117_3, 9.77).
color(p117_3, red).
orientation(p117_3, upright).
rotation(p117_3, 1.7919469652485227).
contact(p117_1, p117_2).
contact(p117_1, p117_2).
contact(p117_2, p117_1).
contact(p117_2, p117_1).
piece(118, p118_0).
position(p118_0, 1.0, 4.13).
size(p118_0, 2.84).
color(p118_0, red).
orientation(p118_0, rhs).
rotation(p118_0, 1.23).
piece(118, p118_1).
position(p118_1, 0.08, 8.46).
size(p118_1, 4.04).
color(p118_1, red).
orientation(p118_1, upright).
rotation(p118_1, 4.33).
piece(118, p118_2).
position(p118_2, 6.03, 0.04).
size(p118_2, 5.32).
color(p118_2, green).
orientation(p118_2, lhs).
rotation(p118_2, 4.42).
piece(118, p118_3).
position(p118_3, 1.897828973069182, 1.6581061788696503).
size(p118_3, 4.71).
color(p118_3, green).
orientation(p118_3, strange).
rotation(p118_3, 4.81).
piece(119, p119_0).
position(p119_0, 2.0649378838631396, 1.5742846984678773).
size(p119_0, 9.51).
color(p119_0, blue).
orientation(p119_0, strange).
rotation(p119_0, 5.95).
piece(120, p120_0).
position(p120_0, 2.35, 7.39).
size(p120_0, 0.28).
color(p120_0, green).
orientation(p120_0, lhs).
rotation(p120_0, 1.2572192994104907).
piece(121, p121_0).
position(p121_0, 1.1286863743062994, 3.372297728515217).
size(p121_0, 9.36).
color(p121_0, blue).
orientation(p121_0, lhs).
rotation(p121_0, 3.92).
piece(122, p122_0).
position(p122_0, 6.52, 3.43).
size(p122_0, 6.05).
color(p122_0, green).
orientation(p122_0, lhs).
rotation(p122_0, 4.047612821644524).
piece(122, p122_1).
position(p122_1, 0.56, 7.01).
size(p122_1, 8.57).
color(p122_1, green).
orientation(p122_1, strange).
rotation(p122_1, 3.68).
piece(123, p123_0).
position(p123_0, 4.87, 3.31).
size(p123_0, 8.77).
color(p123_0, blue).
orientation(p123_0, lhs).
rotation(p123_0, 5.65).
piece(123, p123_1).
position(p123_1, 2.75, 5.43).
size(p123_1, 4.59).
color(p123_1, green).
orientation(p123_1, strange).
rotation(p123_1, 6.1).
piece(123, p123_2).
position(p123_2, 0.01, 7.53).
size(p123_2, 3.61).
color(p123_2, red).
orientation(p123_2, strange).
rotation(p123_2, 2.5).
piece(123, p123_3).
position(p123_3, 1.88, 7.18).
size(p123_3, 7.52).
color(p123_3, blue).
orientation(p123_3, rhs).
rotation(p123_3, 2.8251347334126526).
piece(123, p123_4).
position(p123_4, 0.53, 3.97).
size(p123_4, 7.25).
color(p123_4, red).
orientation(p123_4, lhs).
rotation(p123_4, 3.67).
piece(124, p124_0).
position(p124_0, 2.32, 2.37).
size(p124_0, 3.06).
color(p124_0, red).
orientation(p124_0, lhs).
rotation(p124_0, 3.5055243288948916).
piece(125, p125_0).
position(p125_0, 7.58, 3.52).
size(p125_0, 1.1).
color(p125_0, green).
orientation(p125_0, lhs).
rotation(p125_0, 2.98).
piece(125, p125_1).
position(p125_1, 1.541746023136919, 3.5600374751453567).
size(p125_1, 1.27).
color(p125_1, red).
orientation(p125_1, upright).
rotation(p125_1, 3.39).
piece(126, p126_0).
position(p126_0, 1.9, 0.15).
size(p126_0, 1.29).
color(p126_0, red).
orientation(p126_0, strange).
rotation(p126_0, 4.57).
piece(126, p126_1).
position(p126_1, 2.41, 2.6).
size(p126_1, 0.74).
color(p126_1, green).
orientation(p126_1, strange).
rotation(p126_1, 3.1272261511994164).
piece(126, p126_2).
position(p126_2, 6.9, 7.08).
size(p126_2, 4.54).
color(p126_2, green).
orientation(p126_2, rhs).
rotation(p126_2, 5.02).
piece(126, p126_3).
position(p126_3, 7.52, 3.94).
size(p126_3, 0.07).
color(p126_3, red).
orientation(p126_3, upright).
rotation(p126_3, 3.94).
piece(127, p127_0).
position(p127_0, 6.14, 6.11).
size(p127_0, 5.14).
color(p127_0, blue).
orientation(p127_0, upright).
rotation(p127_0, 2.5835206872755943).
piece(128, p128_0).
position(p128_0, 3.8, 6.14).
size(p128_0, 1.57).
color(p128_0, blue).
orientation(p128_0, lhs).
rotation(p128_0, 5.51).
piece(128, p128_1).
position(p128_1, 4.5144389919800805, 0.9243741082619462).
size(p128_1, 6.15).
color(p128_1, red).
orientation(p128_1, rhs).
rotation(p128_1, 1.17).
piece(128, p128_2).
position(p128_2, 1.91, 4.88).
size(p128_2, 5.33).
color(p128_2, red).
orientation(p128_2, rhs).
rotation(p128_2, 4.62).
piece(129, p129_0).
position(p129_0, 3.349416016262086, 1.666225820972161).
size(p129_0, 3.32).
color(p129_0, blue).
orientation(p129_0, rhs).
rotation(p129_0, 4.49).
piece(129, p129_1).
position(p129_1, 9.05, 8.84).
size(p129_1, 8.5).
color(p129_1, blue).
orientation(p129_1, rhs).
rotation(p129_1, 3.63).
piece(129, p129_2).
position(p129_2, 9.49, 8.57).
size(p129_2, 8.51).
color(p129_2, red).
orientation(p129_2, lhs).
rotation(p129_2, 2.83).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
contact(p129_2, p129_1).
contact(p129_2, p129_1).
piece(130, p130_0).
position(p130_0, 3.08, 1.89).
size(p130_0, 9.71).
color(p130_0, red).
orientation(p130_0, strange).
rotation(p130_0, 0.15).
piece(130, p130_1).
position(p130_1, 7.78, 8.89).
size(p130_1, 4.49).
color(p130_1, green).
orientation(p130_1, lhs).
rotation(p130_1, 6.02).
piece(130, p130_2).
position(p130_2, 6.87, 2.37).
size(p130_2, 2.84).
color(p130_2, red).
orientation(p130_2, rhs).
rotation(p130_2, 0.97).
piece(130, p130_3).
position(p130_3, 2.52, 6.44).
size(p130_3, 1.96).
color(p130_3, green).
orientation(p130_3, lhs).
rotation(p130_3, 4.74).
piece(130, p130_4).
position(p130_4, 1.258968258302764, 3.536779261717355).
size(p130_4, 7.15).
color(p130_4, blue).
orientation(p130_4, lhs).
rotation(p130_4, 0.7).
piece(131, p131_0).
position(p131_0, 7.24, 1.46).
size(p131_0, 8.51).
color(p131_0, red).
orientation(p131_0, lhs).
rotation(p131_0, 0.52).
piece(131, p131_1).
position(p131_1, 6.219079258469822, 0.06403540572403425).
size(p131_1, 4.76).
color(p131_1, blue).
orientation(p131_1, lhs).
rotation(p131_1, 4.04).
piece(131, p131_2).
position(p131_2, 1.47, 3.32).
size(p131_2, 7.16).
color(p131_2, green).
orientation(p131_2, rhs).
rotation(p131_2, 6.1).
piece(131, p131_3).
position(p131_3, 2.53, 3.01).
size(p131_3, 7.25).
color(p131_3, blue).
orientation(p131_3, strange).
rotation(p131_3, 0.85).
contact(p131_2, p131_3).
contact(p131_2, p131_3).
contact(p131_3, p131_2).
contact(p131_3, p131_2).
piece(132, p132_0).
position(p132_0, 2.52, 4.53).
size(p132_0, 9.77).
color(p132_0, blue).
orientation(p132_0, rhs).
rotation(p132_0, 4.42).
piece(132, p132_1).
position(p132_1, 0.59, 8.33).
size(p132_1, 5.61).
color(p132_1, blue).
orientation(p132_1, upright).
rotation(p132_1, 1.46).
piece(132, p132_2).
position(p132_2, 5.9, 1.97).
size(p132_2, 7.09).
color(p132_2, green).
orientation(p132_2, lhs).
rotation(p132_2, 3.082540384988296).
piece(133, p133_0).
position(p133_0, 9.44, 3.74).
size(p133_0, 1.72).
color(p133_0, red).
orientation(p133_0, upright).
rotation(p133_0, 2.14).
piece(133, p133_1).
position(p133_1, 3.06, 0.54).
size(p133_1, 5.79).
color(p133_1, green).
orientation(p133_1, rhs).
rotation(p133_1, 6.03).
piece(133, p133_2).
position(p133_2, 2.5259437026256877, 3.4439719135373354).
size(p133_2, 8.91).
color(p133_2, red).
orientation(p133_2, upright).
rotation(p133_2, 2.23).
piece(133, p133_3).
position(p133_3, 4.8, 0.41).
size(p133_3, 3.26).
color(p133_3, green).
orientation(p133_3, upright).
rotation(p133_3, 4.2).
piece(133, p133_4).
position(p133_4, 1.35, 7.08).
size(p133_4, 2.9).
color(p133_4, blue).
orientation(p133_4, strange).
rotation(p133_4, 3.61).
piece(134, p134_0).
position(p134_0, 8.57, 7.4).
size(p134_0, 5.93).
color(p134_0, red).
orientation(p134_0, lhs).
rotation(p134_0, 1.95).
piece(134, p134_1).
position(p134_1, 2.44, 2.5).
size(p134_1, 4.0).
color(p134_1, green).
orientation(p134_1, lhs).
rotation(p134_1, 2.74).
piece(134, p134_2).
position(p134_2, 4.282143705298691, 1.2303707884260917).
size(p134_2, 0.82).
color(p134_2, blue).
orientation(p134_2, lhs).
rotation(p134_2, 3.4).
piece(135, p135_0).
position(p135_0, 0.68, 9.26).
size(p135_0, 8.25).
color(p135_0, green).
orientation(p135_0, strange).
rotation(p135_0, 1.9976180825994514).
piece(136, p136_0).
position(p136_0, 0.66, 6.25).
size(p136_0, 6.46).
color(p136_0, green).
orientation(p136_0, lhs).
rotation(p136_0, 3.11).
piece(136, p136_1).
position(p136_1, 1.22, 5.07).
size(p136_1, 9.04).
color(p136_1, green).
orientation(p136_1, rhs).
rotation(p136_1, 1.2344645183275729).
piece(136, p136_2).
position(p136_2, 9.83, 2.07).
size(p136_2, 2.75).
color(p136_2, red).
orientation(p136_2, rhs).
rotation(p136_2, 4.68).
contact(p136_0, p136_1).
contact(p136_0, p136_1).
contact(p136_1, p136_0).
contact(p136_1, p136_0).
piece(137, p137_0).
position(p137_0, 2.08, 4.09).
size(p137_0, 5.02).
color(p137_0, blue).
orientation(p137_0, strange).
rotation(p137_0, 5.14).
piece(137, p137_1).
position(p137_1, 0.05086550460307018, 0.9155836471439397).
size(p137_1, 4.73).
color(p137_1, red).
orientation(p137_1, upright).
rotation(p137_1, 5.92).
piece(138, p138_0).
position(p138_0, 0.4827000729173711, 0.6908562598565698).
size(p138_0, 2.46).
color(p138_0, blue).
orientation(p138_0, strange).
rotation(p138_0, 5.74).
piece(139, p139_0).
position(p139_0, 0.17, 0.71).
size(p139_0, 8.2).
color(p139_0, red).
orientation(p139_0, lhs).
rotation(p139_0, 3.959724251145658).
piece(140, p140_0).
position(p140_0, 9.31, 5.07).
size(p140_0, 9.62).
color(p140_0, red).
orientation(p140_0, rhs).
rotation(p140_0, 1.94).
piece(140, p140_1).
position(p140_1, 2.747572983958059, 2.0167887782285385).
size(p140_1, 3.66).
color(p140_1, blue).
orientation(p140_1, strange).
rotation(p140_1, 6.25).
piece(140, p140_2).
position(p140_2, 6.79, 2.56).
size(p140_2, 1.57).
color(p140_2, red).
orientation(p140_2, strange).
rotation(p140_2, 4.13).
piece(141, p141_0).
position(p141_0, 9.47, 8.65).
size(p141_0, 4.59).
color(p141_0, blue).
orientation(p141_0, rhs).
rotation(p141_0, 2.09).
piece(141, p141_1).
position(p141_1, 6.52, 1.56).
size(p141_1, 5.41).
color(p141_1, green).
orientation(p141_1, lhs).
rotation(p141_1, 3.44).
piece(141, p141_2).
position(p141_2, 5.87, 2.42).
size(p141_2, 5.86).
color(p141_2, red).
orientation(p141_2, lhs).
rotation(p141_2, 2.5136308210125016).
piece(141, p141_3).
position(p141_3, 1.64, 1.44).
size(p141_3, 7.86).
color(p141_3, red).
orientation(p141_3, upright).
rotation(p141_3, 6.14).
contact(p141_1, p141_2).
contact(p141_1, p141_2).
contact(p141_2, p141_1).
contact(p141_2, p141_1).
piece(142, p142_0).
position(p142_0, 1.952629735459711, 2.1339141341013153).
size(p142_0, 8.32).
color(p142_0, red).
orientation(p142_0, lhs).
rotation(p142_0, 4.02).
piece(142, p142_1).
position(p142_1, 1.4, 8.4).
size(p142_1, 7.91).
color(p142_1, blue).
orientation(p142_1, upright).
rotation(p142_1, 0.25).
piece(142, p142_2).
position(p142_2, 6.19, 4.13).
size(p142_2, 5.29).
color(p142_2, blue).
orientation(p142_2, upright).
rotation(p142_2, 4.92).
piece(142, p142_3).
position(p142_3, 2.74, 9.72).
size(p142_3, 7.68).
color(p142_3, green).
orientation(p142_3, rhs).
rotation(p142_3, 5.91).
piece(142, p142_4).
position(p142_4, 8.64, 2.37).
size(p142_4, 2.88).
color(p142_4, blue).
orientation(p142_4, strange).
rotation(p142_4, 2.41).
contact(p142_0, p142_1).
contact(p142_0, p142_3).
contact(p142_0, p142_1).
contact(p142_0, p142_3).
contact(p142_1, p142_0).
contact(p142_1, p142_0).
contact(p142_3, p142_0).
contact(p142_3, p142_0).
piece(143, p143_0).
position(p143_0, 5.37, 9.97).
size(p143_0, 3.8).
color(p143_0, green).
orientation(p143_0, rhs).
rotation(p143_0, 0.67).
piece(143, p143_1).
position(p143_1, 1.7, 7.91).
size(p143_1, 2.55).
color(p143_1, blue).
orientation(p143_1, rhs).
rotation(p143_1, 2.95).
piece(143, p143_2).
position(p143_2, 6.2, 2.37).
size(p143_2, 3.03).
color(p143_2, blue).
orientation(p143_2, rhs).
rotation(p143_2, 2.3452317060466887).
piece(143, p143_3).
position(p143_3, 4.43, 9.67).
size(p143_3, 9.64).
color(p143_3, blue).
orientation(p143_3, lhs).
rotation(p143_3, 1.78).
contact(p143_0, p143_3).
contact(p143_0, p143_3).
contact(p143_3, p143_0).
contact(p143_3, p143_0).
piece(144, p144_0).
position(p144_0, 4.93, 5.33).
size(p144_0, 1.71).
color(p144_0, blue).
orientation(p144_0, upright).
rotation(p144_0, 2.8544786099401183).
piece(144, p144_1).
position(p144_1, 7.31, 6.31).
size(p144_1, 7.88).
color(p144_1, red).
orientation(p144_1, upright).
rotation(p144_1, 0.31).
piece(144, p144_2).
position(p144_2, 1.73, 6.5).
size(p144_2, 2.14).
color(p144_2, blue).
orientation(p144_2, lhs).
rotation(p144_2, 1.82).
piece(145, p145_0).
position(p145_0, 8.27, 5.67).
size(p145_0, 1.89).
color(p145_0, green).
orientation(p145_0, rhs).
rotation(p145_0, 5.33).
piece(145, p145_1).
position(p145_1, 4.5, 2.5).
size(p145_1, 2.39).
color(p145_1, blue).
orientation(p145_1, lhs).
rotation(p145_1, 2.3).
piece(145, p145_2).
position(p145_2, 2.49550687993987, 1.6485203622769744).
size(p145_2, 1.01).
color(p145_2, red).
orientation(p145_2, strange).
rotation(p145_2, 1.83).
piece(145, p145_3).
position(p145_3, 3.23, 7.36).
size(p145_3, 2.14).
color(p145_3, red).
orientation(p145_3, strange).
rotation(p145_3, 1.72).
piece(145, p145_4).
position(p145_4, 9.39, 3.06).
size(p145_4, 9.11).
color(p145_4, blue).
orientation(p145_4, strange).
rotation(p145_4, 1.92).
contact(p145_2, p145_3).
contact(p145_2, p145_3).
contact(p145_3, p145_2).
contact(p145_3, p145_2).
piece(146, p146_0).
position(p146_0, 1.44, 2.9).
size(p146_0, 6.98).
color(p146_0, blue).
orientation(p146_0, upright).
rotation(p146_0, 0.57).
piece(146, p146_1).
position(p146_1, 3.461059359941213, 1.3710266469981605).
size(p146_1, 6.03).
color(p146_1, blue).
orientation(p146_1, strange).
rotation(p146_1, 1.15).
piece(146, p146_2).
position(p146_2, 4.69, 0.2).
size(p146_2, 6.28).
color(p146_2, red).
orientation(p146_2, rhs).
rotation(p146_2, 2.81).
piece(146, p146_3).
position(p146_3, 6.95, 4.53).
size(p146_3, 8.0).
color(p146_3, blue).
orientation(p146_3, upright).
rotation(p146_3, 5.35).
piece(147, p147_0).
position(p147_0, 9.65, 2.12).
size(p147_0, 6.94).
color(p147_0, blue).
orientation(p147_0, upright).
rotation(p147_0, 1.8519603124231652).
piece(148, p148_0).
position(p148_0, 4.46, 7.44).
size(p148_0, 3.91).
color(p148_0, red).
orientation(p148_0, strange).
rotation(p148_0, 4.73).
piece(148, p148_1).
position(p148_1, 3.646880433180148, 0.5165098910192703).
size(p148_1, 7.45).
color(p148_1, blue).
orientation(p148_1, lhs).
rotation(p148_1, 0.55).
piece(149, p149_0).
position(p149_0, 0.6644928133917875, 1.3476539637824219).
size(p149_0, 1.2).
color(p149_0, red).
orientation(p149_0, upright).
rotation(p149_0, 4.98).
piece(150, p150_0).
position(p150_0, 0.5, 9.35).
size(p150_0, 8.59).
color(p150_0, red).
orientation(p150_0, lhs).
rotation(p150_0, 5.86).
piece(150, p150_1).
position(p150_1, 0.07726252154519794, 6.0675095944795885).
size(p150_1, 5.29).
color(p150_1, blue).
orientation(p150_1, lhs).
rotation(p150_1, 2.11).
piece(150, p150_2).
position(p150_2, 4.9, 4.09).
size(p150_2, 4.03).
color(p150_2, green).
orientation(p150_2, lhs).
rotation(p150_2, 3.86).
piece(150, p150_3).
position(p150_3, 0.1, 8.77).
size(p150_3, 9.54).
color(p150_3, green).
orientation(p150_3, lhs).
rotation(p150_3, 0.03).
piece(150, p150_4).
position(p150_4, 0.42, 3.36).
size(p150_4, 1.12).
color(p150_4, red).
orientation(p150_4, upright).
rotation(p150_4, 4.56).
contact(p150_0, p150_3).
contact(p150_0, p150_3).
contact(p150_3, p150_0).
contact(p150_3, p150_0).
piece(151, p151_0).
position(p151_0, 1.5247385562659799, 0.30375649838851465).
size(p151_0, 6.05).
color(p151_0, red).
orientation(p151_0, strange).
rotation(p151_0, 4.02).
piece(151, p151_1).
position(p151_1, 6.31, 9.23).
size(p151_1, 2.2).
color(p151_1, green).
orientation(p151_1, strange).
rotation(p151_1, 2.95).
piece(151, p151_2).
position(p151_2, 9.96, 6.56).
size(p151_2, 7.28).
color(p151_2, blue).
orientation(p151_2, upright).
rotation(p151_2, 4.22).
piece(151, p151_3).
position(p151_3, 2.85, 5.91).
size(p151_3, 2.86).
color(p151_3, blue).
orientation(p151_3, upright).
rotation(p151_3, 3.64).
piece(151, p151_4).
position(p151_4, 3.97, 3.08).
size(p151_4, 4.12).
color(p151_4, red).
orientation(p151_4, rhs).
rotation(p151_4, 2.72).
piece(152, p152_0).
position(p152_0, 5.64, 8.59).
size(p152_0, 5.35).
color(p152_0, green).
orientation(p152_0, lhs).
rotation(p152_0, 5.62).
piece(152, p152_1).
position(p152_1, 9.8, 5.94).
size(p152_1, 6.2).
color(p152_1, red).
orientation(p152_1, strange).
rotation(p152_1, 5.31).
piece(152, p152_2).
position(p152_2, 7.95, 6.64).
size(p152_2, 4.13).
color(p152_2, green).
orientation(p152_2, rhs).
rotation(p152_2, 2.6747152620548396).
piece(152, p152_3).
position(p152_3, 5.02, 5.75).
size(p152_3, 6.77).
color(p152_3, blue).
orientation(p152_3, upright).
rotation(p152_3, 3.96).
piece(153, p153_0).
position(p153_0, 2.25, 7.52).
size(p153_0, 7.7).
color(p153_0, blue).
orientation(p153_0, upright).
rotation(p153_0, 4.49).
piece(153, p153_1).
position(p153_1, 8.02, 8.62).
size(p153_1, 0.35).
color(p153_1, red).
orientation(p153_1, rhs).
rotation(p153_1, 3.509667621257871).
piece(153, p153_2).
position(p153_2, 2.01, 2.17).
size(p153_2, 6.81).
color(p153_2, red).
orientation(p153_2, strange).
rotation(p153_2, 3.57).
piece(153, p153_3).
position(p153_3, 4.44, 2.33).
size(p153_3, 4.78).
color(p153_3, green).
orientation(p153_3, upright).
rotation(p153_3, 2.15).
piece(154, p154_0).
position(p154_0, 6.47, 1.73).
size(p154_0, 0.34).
color(p154_0, green).
orientation(p154_0, strange).
rotation(p154_0, 4.9).
piece(154, p154_1).
position(p154_1, 3.730701446145872, 1.5831338865818843).
size(p154_1, 7.96).
color(p154_1, blue).
orientation(p154_1, rhs).
rotation(p154_1, 0.27).
piece(154, p154_2).
position(p154_2, 5.99, 9.64).
size(p154_2, 9.94).
color(p154_2, red).
orientation(p154_2, strange).
rotation(p154_2, 3.48).
piece(155, p155_0).
position(p155_0, 4.77, 1.41).
size(p155_0, 8.58).
color(p155_0, blue).
orientation(p155_0, upright).
rotation(p155_0, 3.43).
piece(155, p155_1).
position(p155_1, 6.22, 4.26).
size(p155_1, 9.1).
color(p155_1, green).
orientation(p155_1, upright).
rotation(p155_1, 5.6).
piece(155, p155_2).
position(p155_2, 9.06, 5.22).
size(p155_2, 4.75).
color(p155_2, green).
orientation(p155_2, rhs).
rotation(p155_2, 1.19).
piece(155, p155_3).
position(p155_3, 0.86, 7.45).
size(p155_3, 5.8).
color(p155_3, blue).
orientation(p155_3, strange).
rotation(p155_3, 3.946490891570926).
piece(155, p155_4).
position(p155_4, 5.73, 4.84).
size(p155_4, 6.28).
color(p155_4, green).
orientation(p155_4, lhs).
rotation(p155_4, 4.74).
contact(p155_1, p155_4).
contact(p155_1, p155_4).
contact(p155_4, p155_1).
contact(p155_4, p155_1).
piece(156, p156_0).
position(p156_0, 5.81, 1.96).
size(p156_0, 5.15).
color(p156_0, green).
orientation(p156_0, rhs).
rotation(p156_0, 2.740243345449162).
piece(157, p157_0).
position(p157_0, 4.42, 4.67).
size(p157_0, 6.38).
color(p157_0, green).
orientation(p157_0, upright).
rotation(p157_0, 0.42).
piece(157, p157_1).
position(p157_1, 7.4, 1.84).
size(p157_1, 5.47).
color(p157_1, blue).
orientation(p157_1, rhs).
rotation(p157_1, 3.26).
piece(157, p157_2).
position(p157_2, 2.4, 9.33).
size(p157_2, 3.41).
color(p157_2, blue).
orientation(p157_2, lhs).
rotation(p157_2, 3.448091284767182).
piece(158, p158_0).
position(p158_0, 1.08, 8.83).
size(p158_0, 0.59).
color(p158_0, red).
orientation(p158_0, rhs).
rotation(p158_0, 1.14).
piece(158, p158_1).
position(p158_1, 5.74, 9.62).
size(p158_1, 4.64).
color(p158_1, blue).
orientation(p158_1, lhs).
rotation(p158_1, 6.12).
piece(158, p158_2).
position(p158_2, 6.39, 1.9).
size(p158_2, 2.84).
color(p158_2, blue).
orientation(p158_2, upright).
rotation(p158_2, 3.4049030290882762).
piece(159, p159_0).
position(p159_0, 3.51, 6.13).
size(p159_0, 9.91).
color(p159_0, red).
orientation(p159_0, lhs).
rotation(p159_0, 1.44).
piece(159, p159_1).
position(p159_1, 7.5, 8.08).
size(p159_1, 4.48).
color(p159_1, blue).
orientation(p159_1, rhs).
rotation(p159_1, 0.45).
piece(159, p159_2).
position(p159_2, 0.22, 2.3).
size(p159_2, 8.46).
color(p159_2, red).
orientation(p159_2, lhs).
rotation(p159_2, 3.82).
piece(159, p159_3).
position(p159_3, 1.32, 0.56).
size(p159_3, 4.62).
color(p159_3, blue).
orientation(p159_3, lhs).
rotation(p159_3, 1.31).
piece(159, p159_4).
position(p159_4, 2.86, 3.92).
size(p159_4, 4.98).
color(p159_4, green).
orientation(p159_4, rhs).
rotation(p159_4, 1.1424968206125996).
piece(160, p160_0).
position(p160_0, 3.12, 8.34).
size(p160_0, 1.18).
color(p160_0, green).
orientation(p160_0, strange).
rotation(p160_0, 1.57).
piece(160, p160_1).
position(p160_1, 5.647992006921026, 0.353890422369497).
size(p160_1, 1.48).
color(p160_1, blue).
orientation(p160_1, rhs).
rotation(p160_1, 1.04).
piece(160, p160_2).
position(p160_2, 3.17, 7.1).
size(p160_2, 1.92).
color(p160_2, green).
orientation(p160_2, upright).
rotation(p160_2, 0.36).
contact(p160_0, p160_1).
contact(p160_0, p160_2).
contact(p160_0, p160_1).
contact(p160_0, p160_2).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
contact(p160_1, p160_2).
contact(p160_1, p160_2).
contact(p160_2, p160_0).
contact(p160_2, p160_1).
contact(p160_2, p160_0).
contact(p160_2, p160_1).
piece(161, p161_0).
position(p161_0, 2.04, 3.97).
size(p161_0, 7.51).
color(p161_0, red).
orientation(p161_0, lhs).
rotation(p161_0, 1.12).
piece(161, p161_1).
position(p161_1, 1.7289966526121383, 0.47096266918740065).
size(p161_1, 4.62).
color(p161_1, green).
orientation(p161_1, rhs).
rotation(p161_1, 3.32).
piece(161, p161_2).
position(p161_2, 7.65, 1.2).
size(p161_2, 6.72).
color(p161_2, blue).
orientation(p161_2, lhs).
rotation(p161_2, 6.11).
piece(162, p162_0).
position(p162_0, 2.3, 7.03).
size(p162_0, 5.4).
color(p162_0, red).
orientation(p162_0, strange).
rotation(p162_0, 3.73).
piece(162, p162_1).
position(p162_1, 8.74, 7.27).
size(p162_1, 6.42).
color(p162_1, red).
orientation(p162_1, lhs).
rotation(p162_1, 2.983539646481231).
piece(162, p162_2).
position(p162_2, 4.05, 1.97).
size(p162_2, 6.13).
color(p162_2, red).
orientation(p162_2, strange).
rotation(p162_2, 5.17).
piece(162, p162_3).
position(p162_3, 8.54, 4.53).
size(p162_3, 0.12).
color(p162_3, blue).
orientation(p162_3, upright).
rotation(p162_3, 5.3).
piece(162, p162_4).
position(p162_4, 1.37, 6.6).
size(p162_4, 8.61).
color(p162_4, blue).
orientation(p162_4, strange).
rotation(p162_4, 5.01).
contact(p162_0, p162_4).
contact(p162_0, p162_4).
contact(p162_4, p162_0).
contact(p162_4, p162_0).
piece(163, p163_0).
position(p163_0, 4.71, 8.24).
size(p163_0, 6.24).
color(p163_0, red).
orientation(p163_0, rhs).
rotation(p163_0, 0.1).
piece(163, p163_1).
position(p163_1, 4.87, 3.86).
size(p163_1, 2.39).
color(p163_1, green).
orientation(p163_1, upright).
rotation(p163_1, 1.7202931268304822).
piece(164, p164_0).
position(p164_0, 2.6501218975674887, 0.5231252075476953).
size(p164_0, 7.71).
color(p164_0, green).
orientation(p164_0, strange).
rotation(p164_0, 5.91).
piece(164, p164_1).
position(p164_1, 4.47, 0.91).
size(p164_1, 4.93).
color(p164_1, green).
orientation(p164_1, upright).
rotation(p164_1, 1.95).
piece(164, p164_2).
position(p164_2, 5.22, 8.59).
size(p164_2, 0.83).
color(p164_2, blue).
orientation(p164_2, strange).
rotation(p164_2, 1.45).
piece(164, p164_3).
position(p164_3, 7.94, 6.4).
size(p164_3, 3.0).
color(p164_3, green).
orientation(p164_3, lhs).
rotation(p164_3, 4.78).
piece(165, p165_0).
position(p165_0, 2.63, 9.1).
size(p165_0, 0.59).
color(p165_0, red).
orientation(p165_0, rhs).
rotation(p165_0, 2.2008344593489446).
piece(165, p165_1).
position(p165_1, 4.91, 4.8).
size(p165_1, 8.54).
color(p165_1, green).
orientation(p165_1, strange).
rotation(p165_1, 4.84).
piece(165, p165_2).
position(p165_2, 2.04, 4.42).
size(p165_2, 0.09).
color(p165_2, green).
orientation(p165_2, lhs).
rotation(p165_2, 3.4).
piece(165, p165_3).
position(p165_3, 8.88, 7.42).
size(p165_3, 6.02).
color(p165_3, red).
orientation(p165_3, lhs).
rotation(p165_3, 1.14).
piece(166, p166_0).
position(p166_0, 4.59, 3.6).
size(p166_0, 1.15).
color(p166_0, red).
orientation(p166_0, upright).
rotation(p166_0, 2.28).
piece(166, p166_1).
position(p166_1, 5.83, 3.72).
size(p166_1, 7.27).
color(p166_1, blue).
orientation(p166_1, strange).
rotation(p166_1, 2.657062556676969).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
piece(167, p167_0).
position(p167_0, 6.323035505481726, 0.025042860180199016).
size(p167_0, 1.63).
color(p167_0, red).
orientation(p167_0, strange).
rotation(p167_0, 1.07).
piece(167, p167_1).
position(p167_1, 6.47, 8.05).
size(p167_1, 5.5).
color(p167_1, red).
orientation(p167_1, upright).
rotation(p167_1, 6.27).
piece(167, p167_2).
position(p167_2, 8.95, 1.07).
size(p167_2, 7.45).
color(p167_2, blue).
orientation(p167_2, lhs).
rotation(p167_2, 3.82).
piece(167, p167_3).
position(p167_3, 1.9, 6.47).
size(p167_3, 0.16).
color(p167_3, red).
orientation(p167_3, upright).
rotation(p167_3, 4.33).
contact(p167_0, p167_1).
contact(p167_0, p167_1).
contact(p167_1, p167_0).
contact(p167_1, p167_0).
piece(168, p168_0).
position(p168_0, 5.42, 1.42).
size(p168_0, 2.82).
color(p168_0, red).
orientation(p168_0, strange).
rotation(p168_0, 3.04).
piece(168, p168_1).
position(p168_1, 9.0, 3.54).
size(p168_1, 1.04).
color(p168_1, blue).
orientation(p168_1, rhs).
rotation(p168_1, 2.34).
piece(168, p168_2).
position(p168_2, 7.85, 3.25).
size(p168_2, 7.49).
color(p168_2, green).
orientation(p168_2, upright).
rotation(p168_2, 1.286105194384021).
contact(p168_1, p168_2).
contact(p168_1, p168_2).
contact(p168_2, p168_1).
contact(p168_2, p168_1).
piece(169, p169_0).
position(p169_0, 8.89, 3.27).
size(p169_0, 4.86).
color(p169_0, blue).
orientation(p169_0, upright).
rotation(p169_0, 2.632781234712896).
piece(169, p169_1).
position(p169_1, 0.24, 0.32).
size(p169_1, 0.86).
color(p169_1, red).
orientation(p169_1, strange).
rotation(p169_1, 3.54).
piece(169, p169_2).
position(p169_2, 8.05, 3.32).
size(p169_2, 4.21).
color(p169_2, red).
orientation(p169_2, rhs).
rotation(p169_2, 4.32).
piece(169, p169_3).
position(p169_3, 2.65, 5.68).
size(p169_3, 5.77).
color(p169_3, green).
orientation(p169_3, upright).
rotation(p169_3, 5.22).
contact(p169_0, p169_2).
contact(p169_0, p169_2).
contact(p169_2, p169_0).
contact(p169_2, p169_0).
piece(170, p170_0).
position(p170_0, 4.06, 8.42).
size(p170_0, 0.75).
color(p170_0, blue).
orientation(p170_0, strange).
rotation(p170_0, 0.33).
piece(170, p170_1).
position(p170_1, 9.13, 5.14).
size(p170_1, 6.46).
color(p170_1, green).
orientation(p170_1, upright).
rotation(p170_1, 2.57).
piece(170, p170_2).
position(p170_2, 1.53, 9.44).
size(p170_2, 9.82).
color(p170_2, red).
orientation(p170_2, lhs).
rotation(p170_2, 2.36).
piece(170, p170_3).
position(p170_3, 3.248612101370115, 1.9158766674072223).
size(p170_3, 5.43).
color(p170_3, red).
orientation(p170_3, lhs).
rotation(p170_3, 2.98).
piece(170, p170_4).
position(p170_4, 0.6, 2.15).
size(p170_4, 0.41).
color(p170_4, red).
orientation(p170_4, rhs).
rotation(p170_4, 0.98).
contact(p170_3, p170_4).
contact(p170_3, p170_4).
contact(p170_4, p170_3).
contact(p170_4, p170_3).
piece(171, p171_0).
position(p171_0, 3.17, 3.53).
size(p171_0, 4.29).
color(p171_0, green).
orientation(p171_0, upright).
rotation(p171_0, 0.19).
piece(171, p171_1).
position(p171_1, 4.822407844255503, 0.6120164269762144).
size(p171_1, 7.12).
color(p171_1, green).
orientation(p171_1, lhs).
rotation(p171_1, 1.0).
contact(p171_0, p171_1).
contact(p171_0, p171_1).
contact(p171_1, p171_0).
contact(p171_1, p171_0).
piece(172, p172_0).
position(p172_0, 9.92, 2.16).
size(p172_0, 6.0).
color(p172_0, green).
orientation(p172_0, upright).
rotation(p172_0, 3.21).
piece(172, p172_1).
position(p172_1, 9.91, 7.26).
size(p172_1, 5.59).
color(p172_1, green).
orientation(p172_1, lhs).
rotation(p172_1, 3.8306585490677887).
piece(172, p172_2).
position(p172_2, 8.13, 5.52).
size(p172_2, 4.23).
color(p172_2, blue).
orientation(p172_2, strange).
rotation(p172_2, 3.33).
piece(172, p172_3).
position(p172_3, 2.18, 6.14).
size(p172_3, 2.78).
color(p172_3, green).
orientation(p172_3, strange).
rotation(p172_3, 2.53).
piece(172, p172_4).
position(p172_4, 9.78, 5.65).
size(p172_4, 2.67).
color(p172_4, red).
orientation(p172_4, upright).
rotation(p172_4, 2.62).
contact(p172_1, p172_4).
contact(p172_1, p172_4).
contact(p172_4, p172_1).
contact(p172_4, p172_2).
contact(p172_4, p172_1).
contact(p172_4, p172_2).
contact(p172_2, p172_4).
contact(p172_2, p172_4).
piece(173, p173_0).
position(p173_0, 3.54, 9.53).
size(p173_0, 3.48).
color(p173_0, green).
orientation(p173_0, rhs).
rotation(p173_0, 1.89).
piece(173, p173_1).
position(p173_1, 1.35, 7.32).
size(p173_1, 3.33).
color(p173_1, green).
orientation(p173_1, rhs).
rotation(p173_1, 5.2).
piece(173, p173_2).
position(p173_2, 9.54, 6.02).
size(p173_2, 8.64).
color(p173_2, green).
orientation(p173_2, rhs).
rotation(p173_2, 3.1157477389617836).
piece(174, p174_0).
position(p174_0, 1.33, 2.11).
size(p174_0, 5.23).
color(p174_0, green).
orientation(p174_0, upright).
rotation(p174_0, 2.818349907013972).
piece(174, p174_1).
position(p174_1, 2.7, 5.22).
size(p174_1, 8.26).
color(p174_1, red).
orientation(p174_1, rhs).
rotation(p174_1, 0.37).
piece(174, p174_2).
position(p174_2, 2.43, 3.31).
size(p174_2, 4.52).
color(p174_2, blue).
orientation(p174_2, strange).
rotation(p174_2, 3.33).
piece(174, p174_3).
position(p174_3, 9.83, 6.55).
size(p174_3, 8.18).
color(p174_3, blue).
orientation(p174_3, strange).
rotation(p174_3, 1.54).
piece(174, p174_4).
position(p174_4, 9.61, 0.7).
size(p174_4, 0.41).
color(p174_4, green).
orientation(p174_4, lhs).
rotation(p174_4, 1.32).
contact(p174_0, p174_2).
contact(p174_0, p174_2).
contact(p174_2, p174_0).
contact(p174_2, p174_0).
piece(175, p175_0).
position(p175_0, 1.6383556900015344, 3.2314652500421603).
size(p175_0, 1.19).
color(p175_0, green).
orientation(p175_0, rhs).
rotation(p175_0, 4.6).
piece(176, p176_0).
position(p176_0, 9.06, 7.26).
size(p176_0, 1.1).
color(p176_0, blue).
orientation(p176_0, upright).
rotation(p176_0, 1.88).
piece(176, p176_1).
position(p176_1, 5.37, 8.74).
size(p176_1, 1.09).
color(p176_1, green).
orientation(p176_1, lhs).
rotation(p176_1, 3.3155134905948827).
piece(176, p176_2).
position(p176_2, 5.39, 7.13).
size(p176_2, 3.53).
color(p176_2, green).
orientation(p176_2, strange).
rotation(p176_2, 1.13).
piece(176, p176_3).
position(p176_3, 9.54, 6.46).
size(p176_3, 7.16).
color(p176_3, red).
orientation(p176_3, lhs).
rotation(p176_3, 2.92).
piece(176, p176_4).
position(p176_4, 9.75, 2.75).
size(p176_4, 5.37).
color(p176_4, green).
orientation(p176_4, lhs).
rotation(p176_4, 4.59).
contact(p176_0, p176_3).
contact(p176_0, p176_3).
contact(p176_3, p176_0).
contact(p176_3, p176_0).
contact(p176_1, p176_2).
contact(p176_1, p176_2).
contact(p176_2, p176_1).
contact(p176_2, p176_1).
piece(177, p177_0).
position(p177_0, 0.57, 9.91).
size(p177_0, 3.31).
color(p177_0, blue).
orientation(p177_0, upright).
rotation(p177_0, 5.44).
piece(177, p177_1).
position(p177_1, 6.35, 8.4).
size(p177_1, 6.58).
color(p177_1, blue).
orientation(p177_1, upright).
rotation(p177_1, 3.6651388774025855).
piece(178, p178_0).
position(p178_0, 2.5, 0.05).
size(p178_0, 1.95).
color(p178_0, red).
orientation(p178_0, lhs).
rotation(p178_0, 1.52).
piece(178, p178_1).
position(p178_1, 9.33, 9.54).
size(p178_1, 7.84).
color(p178_1, green).
orientation(p178_1, rhs).
rotation(p178_1, 0.43).
piece(178, p178_2).
position(p178_2, 9.51, 9.0).
size(p178_2, 1.85).
color(p178_2, blue).
orientation(p178_2, strange).
rotation(p178_2, 2.709483144783616).
piece(178, p178_3).
position(p178_3, 6.47, 1.31).
size(p178_3, 2.69).
color(p178_3, blue).
orientation(p178_3, strange).
rotation(p178_3, 3.38).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(179, p179_0).
position(p179_0, 6.29, 8.72).
size(p179_0, 4.06).
color(p179_0, green).
orientation(p179_0, rhs).
rotation(p179_0, 3.49).
piece(179, p179_1).
position(p179_1, 0.8304145595961981, 3.8789407372761833).
size(p179_1, 1.11).
color(p179_1, blue).
orientation(p179_1, upright).
rotation(p179_1, 2.38).
piece(179, p179_2).
position(p179_2, 8.59, 7.98).
size(p179_2, 1.35).
color(p179_2, blue).
orientation(p179_2, lhs).
rotation(p179_2, 2.48).
piece(179, p179_3).
position(p179_3, 5.91, 5.7).
size(p179_3, 9.25).
color(p179_3, blue).
orientation(p179_3, upright).
rotation(p179_3, 2.49).
piece(179, p179_4).
position(p179_4, 4.97, 7.64).
size(p179_4, 6.64).
color(p179_4, blue).
orientation(p179_4, lhs).
rotation(p179_4, 2.79).
contact(p179_0, p179_4).
contact(p179_0, p179_4).
contact(p179_4, p179_0).
contact(p179_4, p179_1).
contact(p179_4, p179_0).
contact(p179_4, p179_1).
contact(p179_1, p179_3).
contact(p179_1, p179_4).
contact(p179_1, p179_3).
contact(p179_1, p179_4).
contact(p179_3, p179_1).
contact(p179_3, p179_1).
piece(180, p180_0).
position(p180_0, 8.05, 5.14).
size(p180_0, 2.09).
color(p180_0, blue).
orientation(p180_0, strange).
rotation(p180_0, 5.46).
piece(180, p180_1).
position(p180_1, 4.43, 9.37).
size(p180_1, 8.26).
color(p180_1, blue).
orientation(p180_1, upright).
rotation(p180_1, 2.270360192356701).
piece(181, p181_0).
position(p181_0, 0.8818064771595722, 3.5674414542213233).
size(p181_0, 2.18).
color(p181_0, red).
orientation(p181_0, upright).
rotation(p181_0, 3.07).
piece(182, p182_0).
position(p182_0, 6.81, 2.48).
size(p182_0, 2.94).
color(p182_0, red).
orientation(p182_0, lhs).
rotation(p182_0, 4.35).
piece(182, p182_1).
position(p182_1, 4.51, 7.75).
size(p182_1, 9.0).
color(p182_1, red).
orientation(p182_1, rhs).
rotation(p182_1, 4.57).
piece(182, p182_2).
position(p182_2, 7.42, 9.08).
size(p182_2, 6.13).
color(p182_2, blue).
orientation(p182_2, upright).
rotation(p182_2, 3.67).
piece(182, p182_3).
position(p182_3, 2.99, 5.68).
size(p182_3, 8.3).
color(p182_3, blue).
orientation(p182_3, upright).
rotation(p182_3, 3.61).
piece(182, p182_4).
position(p182_4, 1.725229928747923, 0.6602009692470272).
size(p182_4, 8.61).
color(p182_4, blue).
orientation(p182_4, lhs).
rotation(p182_4, 1.76).
piece(183, p183_0).
position(p183_0, 1.28, 2.01).
size(p183_0, 4.44).
color(p183_0, red).
orientation(p183_0, strange).
rotation(p183_0, 2.42).
piece(183, p183_1).
position(p183_1, 7.38, 5.44).
size(p183_1, 5.47).
color(p183_1, green).
orientation(p183_1, upright).
rotation(p183_1, 2.317740023395705).
piece(184, p184_0).
position(p184_0, 7.43, 6.28).
size(p184_0, 8.69).
color(p184_0, blue).
orientation(p184_0, lhs).
rotation(p184_0, 3.5).
piece(184, p184_1).
position(p184_1, 6.91, 6.4).
size(p184_1, 0.07).
color(p184_1, green).
orientation(p184_1, upright).
rotation(p184_1, 0.9940135658194712).
piece(184, p184_2).
position(p184_2, 5.38, 7.48).
size(p184_2, 4.74).
color(p184_2, red).
orientation(p184_2, rhs).
rotation(p184_2, 3.47).
piece(184, p184_3).
position(p184_3, 9.03, 5.04).
size(p184_3, 7.43).
color(p184_3, blue).
orientation(p184_3, strange).
rotation(p184_3, 4.5).
contact(p184_0, p184_1).
contact(p184_0, p184_1).
contact(p184_1, p184_0).
contact(p184_1, p184_0).
piece(185, p185_0).
position(p185_0, 2.21, 1.91).
size(p185_0, 9.14).
color(p185_0, red).
orientation(p185_0, strange).
rotation(p185_0, 2.5).
piece(185, p185_1).
position(p185_1, 5.97, 6.95).
size(p185_1, 1.73).
color(p185_1, blue).
orientation(p185_1, rhs).
rotation(p185_1, 2.98).
piece(185, p185_2).
position(p185_2, 3.59, 1.74).
size(p185_2, 4.39).
color(p185_2, red).
orientation(p185_2, strange).
rotation(p185_2, 1.7822261985422236).
piece(185, p185_3).
position(p185_3, 0.64, 9.18).
size(p185_3, 5.31).
color(p185_3, blue).
orientation(p185_3, lhs).
rotation(p185_3, 1.84).
contact(p185_0, p185_2).
contact(p185_0, p185_2).
contact(p185_2, p185_0).
contact(p185_2, p185_0).
piece(186, p186_0).
position(p186_0, 8.96, 9.15).
size(p186_0, 3.88).
color(p186_0, green).
orientation(p186_0, lhs).
rotation(p186_0, 2.3).
piece(186, p186_1).
position(p186_1, 3.58, 6.35).
size(p186_1, 6.87).
color(p186_1, green).
orientation(p186_1, lhs).
rotation(p186_1, 4.69).
piece(186, p186_2).
position(p186_2, 6.27, 2.0).
size(p186_2, 3.55).
color(p186_2, blue).
orientation(p186_2, strange).
rotation(p186_2, 1.48).
piece(186, p186_3).
position(p186_3, 2.4103113554805926, 1.9347838306140197).
size(p186_3, 7.8).
color(p186_3, blue).
orientation(p186_3, lhs).
rotation(p186_3, 0.52).
piece(187, p187_0).
position(p187_0, 5.286692905890119, 1.017584354678427).
size(p187_0, 9.04).
color(p187_0, red).
orientation(p187_0, upright).
rotation(p187_0, 2.45).
piece(187, p187_1).
position(p187_1, 8.77, 2.96).
size(p187_1, 8.7).
color(p187_1, red).
orientation(p187_1, upright).
rotation(p187_1, 3.11).
piece(188, p188_0).
position(p188_0, 1.87, 3.38).
size(p188_0, 6.69).
color(p188_0, green).
orientation(p188_0, lhs).
rotation(p188_0, 4.72).
piece(188, p188_1).
position(p188_1, 8.55, 1.03).
size(p188_1, 4.42).
color(p188_1, blue).
orientation(p188_1, upright).
rotation(p188_1, 2.0187744247218933).
piece(188, p188_2).
position(p188_2, 0.0, 3.56).
size(p188_2, 0.23).
color(p188_2, green).
orientation(p188_2, lhs).
rotation(p188_2, 0.74).
piece(189, p189_0).
position(p189_0, 6.0715201664709575, 0.13955085287675026).
size(p189_0, 7.29).
color(p189_0, green).
orientation(p189_0, lhs).
rotation(p189_0, 4.9).
piece(190, p190_0).
position(p190_0, 1.9699998395920646, 0.14443323493918406).
size(p190_0, 2.85).
color(p190_0, green).
orientation(p190_0, upright).
rotation(p190_0, 0.76).
piece(190, p190_1).
position(p190_1, 7.87, 6.49).
size(p190_1, 6.08).
color(p190_1, red).
orientation(p190_1, upright).
rotation(p190_1, 6.07).
piece(190, p190_2).
position(p190_2, 8.39, 3.23).
size(p190_2, 0.66).
color(p190_2, green).
orientation(p190_2, strange).
rotation(p190_2, 1.94).
piece(190, p190_3).
position(p190_3, 8.53, 1.88).
size(p190_3, 8.6).
color(p190_3, red).
orientation(p190_3, rhs).
rotation(p190_3, 2.27).
contact(p190_2, p190_3).
contact(p190_2, p190_3).
contact(p190_3, p190_2).
contact(p190_3, p190_2).
piece(191, p191_0).
position(p191_0, 1.9360569252604558, 4.400434026137612).
size(p191_0, 7.74).
color(p191_0, blue).
orientation(p191_0, rhs).
rotation(p191_0, 1.01).
piece(191, p191_1).
position(p191_1, 0.16, 7.4).
size(p191_1, 8.94).
color(p191_1, blue).
orientation(p191_1, lhs).
rotation(p191_1, 4.23).
piece(192, p192_0).
position(p192_0, 4.84, 6.61).
size(p192_0, 0.51).
color(p192_0, red).
orientation(p192_0, lhs).
rotation(p192_0, 1.31).
piece(192, p192_1).
position(p192_1, 2.81, 2.89).
size(p192_1, 3.83).
color(p192_1, green).
orientation(p192_1, lhs).
rotation(p192_1, 2.903106141927907).
piece(192, p192_2).
position(p192_2, 0.34, 3.13).
size(p192_2, 1.42).
color(p192_2, green).
orientation(p192_2, upright).
rotation(p192_2, 0.66).
piece(192, p192_3).
position(p192_3, 3.85, 1.62).
size(p192_3, 2.43).
color(p192_3, green).
orientation(p192_3, strange).
rotation(p192_3, 1.92).
piece(192, p192_4).
position(p192_4, 1.48, 5.83).
size(p192_4, 7.16).
color(p192_4, blue).
orientation(p192_4, strange).
rotation(p192_4, 2.6).
contact(p192_1, p192_3).
contact(p192_1, p192_3).
contact(p192_3, p192_1).
contact(p192_3, p192_1).
piece(193, p193_0).
position(p193_0, 0.99, 7.81).
size(p193_0, 7.7).
color(p193_0, green).
orientation(p193_0, rhs).
rotation(p193_0, 0.2).
piece(193, p193_1).
position(p193_1, 3.9819322926880347, 0.6351201833774494).
size(p193_1, 0.17).
color(p193_1, red).
orientation(p193_1, lhs).
rotation(p193_1, 4.42).
piece(194, p194_0).
position(p194_0, 4.49, 4.99).
size(p194_0, 3.86).
color(p194_0, blue).
orientation(p194_0, rhs).
rotation(p194_0, 3.8423690538240236).
piece(195, p195_0).
position(p195_0, 0.7781112799691909, 4.794160280182579).
size(p195_0, 5.31).
color(p195_0, blue).
orientation(p195_0, strange).
rotation(p195_0, 0.39).
piece(195, p195_1).
position(p195_1, 6.54, 2.34).
size(p195_1, 8.58).
color(p195_1, red).
orientation(p195_1, strange).
rotation(p195_1, 1.45).
piece(196, p196_0).
position(p196_0, 1.612273218138031, 1.476497870570696).
size(p196_0, 1.68).
color(p196_0, red).
orientation(p196_0, upright).
rotation(p196_0, 4.65).
piece(196, p196_1).
position(p196_1, 5.41, 6.18).
size(p196_1, 3.55).
color(p196_1, blue).
orientation(p196_1, lhs).
rotation(p196_1, 0.58).
piece(196, p196_2).
position(p196_2, 6.5, 0.27).
size(p196_2, 3.36).
color(p196_2, green).
orientation(p196_2, rhs).
rotation(p196_2, 5.05).
piece(196, p196_3).
position(p196_3, 6.02, 5.66).
size(p196_3, 8.75).
color(p196_3, red).
orientation(p196_3, lhs).
rotation(p196_3, 6.19).
contact(p196_1, p196_3).
contact(p196_1, p196_3).
contact(p196_3, p196_1).
contact(p196_3, p196_1).
piece(197, p197_0).
position(p197_0, 0.9899779067976804, 0.6293226846949509).
size(p197_0, 4.55).
color(p197_0, green).
orientation(p197_0, upright).
rotation(p197_0, 1.45).
piece(197, p197_1).
position(p197_1, 6.5, 8.67).
size(p197_1, 8.09).
color(p197_1, green).
orientation(p197_1, lhs).
rotation(p197_1, 3.73).
piece(197, p197_2).
position(p197_2, 3.05, 6.81).
size(p197_2, 2.77).
color(p197_2, red).
orientation(p197_2, lhs).
rotation(p197_2, 4.53).
piece(197, p197_3).
position(p197_3, 3.97, 6.34).
size(p197_3, 7.15).
color(p197_3, red).
orientation(p197_3, upright).
rotation(p197_3, 2.82).
piece(197, p197_4).
position(p197_4, 1.46, 6.85).
size(p197_4, 1.94).
color(p197_4, red).
orientation(p197_4, rhs).
rotation(p197_4, 1.28).
contact(p197_2, p197_3).
contact(p197_2, p197_4).
contact(p197_2, p197_3).
contact(p197_2, p197_4).
contact(p197_3, p197_2).
contact(p197_3, p197_2).
contact(p197_4, p197_2).
contact(p197_4, p197_2).
piece(198, p198_0).
position(p198_0, 3.95, 9.09).
size(p198_0, 6.32).
color(p198_0, blue).
orientation(p198_0, rhs).
rotation(p198_0, 5.77).
piece(198, p198_1).
position(p198_1, 4.8, 8.19).
size(p198_1, 4.17).
color(p198_1, green).
orientation(p198_1, lhs).
rotation(p198_1, 1.84).
piece(198, p198_2).
position(p198_2, 4.39, 0.49).
size(p198_2, 9.74).
color(p198_2, green).
orientation(p198_2, lhs).
rotation(p198_2, 3.7762675634503333).
piece(198, p198_3).
position(p198_3, 6.89, 6.08).
size(p198_3, 0.34).
color(p198_3, blue).
orientation(p198_3, upright).
rotation(p198_3, 5.96).
contact(p198_0, p198_1).
contact(p198_0, p198_1).
contact(p198_1, p198_0).
contact(p198_1, p198_0).
piece(199, p199_0).
position(p199_0, 4.255813355142065, 0.1304696452330617).
size(p199_0, 3.62).
color(p199_0, red).
orientation(p199_0, rhs).
rotation(p199_0, 2.67).
piece(200, p200_0).
position(p200_0, 8.42, 0.04).
size(p200_0, 1.47).
color(p200_0, red).
orientation(p200_0, strange).
rotation(p200_0, 3.857938120170145).
piece(200, p200_1).
position(p200_1, 4.69, 3.72).
size(p200_1, 3.81).
color(p200_1, red).
orientation(p200_1, strange).
rotation(p200_1, 3.64).
piece(200, p200_2).
position(p200_2, 3.7, 7.23).
size(p200_2, 2.36).
color(p200_2, blue).
orientation(p200_2, strange).
rotation(p200_2, 0.39).
piece(200, p200_3).
position(p200_3, 2.75, 9.11).
size(p200_3, 6.53).
color(p200_3, red).
orientation(p200_3, lhs).
rotation(p200_3, 2.27).
piece(201, p201_0).
position(p201_0, 4.51, 8.26).
size(p201_0, 2.61).
color(p201_0, blue).
orientation(p201_0, lhs).
rotation(p201_0, 3.098134036660964).
piece(202, p202_0).
position(p202_0, 1.65, 1.18).
size(p202_0, 0.99).
color(p202_0, red).
orientation(p202_0, lhs).
rotation(p202_0, 1.866080709951301).
piece(202, p202_1).
position(p202_1, 6.53, 9.54).
size(p202_1, 9.79).
color(p202_1, green).
orientation(p202_1, upright).
rotation(p202_1, 5.67).
piece(202, p202_2).
position(p202_2, 3.29, 3.18).
size(p202_2, 3.47).
color(p202_2, blue).
orientation(p202_2, lhs).
rotation(p202_2, 2.47).
piece(202, p202_3).
position(p202_3, 7.98, 5.98).
size(p202_3, 9.1).
color(p202_3, blue).
orientation(p202_3, upright).
rotation(p202_3, 1.99).
piece(202, p202_4).
position(p202_4, 7.76, 0.06).
size(p202_4, 6.96).
color(p202_4, red).
orientation(p202_4, strange).
rotation(p202_4, 5.54).
piece(203, p203_0).
position(p203_0, 0.38, 1.44).
size(p203_0, 5.25).
color(p203_0, blue).
orientation(p203_0, strange).
rotation(p203_0, 4.02912750155072).
piece(203, p203_1).
position(p203_1, 9.99, 2.31).
size(p203_1, 4.58).
color(p203_1, red).
orientation(p203_1, strange).
rotation(p203_1, 3.62).
piece(204, p204_0).
position(p204_0, 0.87, 7.49).
size(p204_0, 5.07).
color(p204_0, green).
orientation(p204_0, upright).
rotation(p204_0, 2.57).
piece(204, p204_1).
position(p204_1, 4.62, 3.07).
size(p204_1, 1.53).
color(p204_1, blue).
orientation(p204_1, rhs).
rotation(p204_1, 3.28).
piece(204, p204_2).
position(p204_2, 0.047745594233737844, 4.595349726683793).
size(p204_2, 8.53).
color(p204_2, green).
orientation(p204_2, strange).
rotation(p204_2, 2.24).
piece(204, p204_3).
position(p204_3, 8.06, 0.25).
size(p204_3, 8.65).
color(p204_3, green).
orientation(p204_3, strange).
rotation(p204_3, 3.65).
piece(205, p205_0).
position(p205_0, 6.33, 6.05).
size(p205_0, 2.42).
color(p205_0, red).
orientation(p205_0, lhs).
rotation(p205_0, 2.94).
piece(205, p205_1).
position(p205_1, 4.556162639904269, 0.023277185361788).
size(p205_1, 9.48).
color(p205_1, red).
orientation(p205_1, rhs).
rotation(p205_1, 5.9).
piece(206, p206_0).
position(p206_0, 2.88, 0.44).
size(p206_0, 2.37).
color(p206_0, green).
orientation(p206_0, lhs).
rotation(p206_0, 2.33).
piece(206, p206_1).
position(p206_1, 4.519702379377581, 1.2497850067101826).
size(p206_1, 5.12).
color(p206_1, green).
orientation(p206_1, rhs).
rotation(p206_1, 5.17).
piece(207, p207_0).
position(p207_0, 0.5160331915733753, 3.5994341554845417).
size(p207_0, 0.02).
color(p207_0, blue).
orientation(p207_0, lhs).
rotation(p207_0, 6.25).
piece(208, p208_0).
position(p208_0, 6.24, 6.61).
size(p208_0, 0.7).
color(p208_0, red).
orientation(p208_0, rhs).
rotation(p208_0, 3.48).
piece(208, p208_1).
position(p208_1, 2.42, 3.26).
size(p208_1, 5.31).
color(p208_1, red).
orientation(p208_1, strange).
rotation(p208_1, 1.172761913209511).
piece(208, p208_2).
position(p208_2, 0.7, 8.06).
size(p208_2, 0.21).
color(p208_2, red).
orientation(p208_2, rhs).
rotation(p208_2, 3.11).
piece(208, p208_3).
position(p208_3, 5.98, 6.45).
size(p208_3, 6.63).
color(p208_3, blue).
orientation(p208_3, rhs).
rotation(p208_3, 5.41).
contact(p208_0, p208_3).
contact(p208_0, p208_3).
contact(p208_3, p208_0).
contact(p208_3, p208_0).
piece(209, p209_0).
position(p209_0, 5.26, 8.08).
size(p209_0, 2.12).
color(p209_0, red).
orientation(p209_0, upright).
rotation(p209_0, 2.5716869698993468).
piece(210, p210_0).
position(p210_0, 3.11, 2.36).
size(p210_0, 3.75).
color(p210_0, blue).
orientation(p210_0, rhs).
rotation(p210_0, 2.007427967162484).
piece(210, p210_1).
position(p210_1, 8.36, 4.9).
size(p210_1, 5.42).
color(p210_1, green).
orientation(p210_1, upright).
rotation(p210_1, 2.89).
piece(211, p211_0).
position(p211_0, 8.67, 9.29).
size(p211_0, 7.55).
color(p211_0, blue).
orientation(p211_0, upright).
rotation(p211_0, 1.8910619615853794).
piece(212, p212_0).
position(p212_0, 2.69, 2.47).
size(p212_0, 1.49).
color(p212_0, blue).
orientation(p212_0, strange).
rotation(p212_0, 2.85332635913404).
piece(212, p212_1).
position(p212_1, 3.97, 5.31).
size(p212_1, 4.01).
color(p212_1, green).
orientation(p212_1, rhs).
rotation(p212_1, 3.76).
piece(212, p212_2).
position(p212_2, 3.55, 0.25).
size(p212_2, 1.94).
color(p212_2, red).
orientation(p212_2, rhs).
rotation(p212_2, 4.31).
piece(212, p212_3).
position(p212_3, 0.26, 1.71).
size(p212_3, 7.31).
color(p212_3, blue).
orientation(p212_3, lhs).
rotation(p212_3, 5.93).
piece(212, p212_4).
position(p212_4, 2.37, 4.36).
size(p212_4, 0.93).
color(p212_4, red).
orientation(p212_4, strange).
rotation(p212_4, 5.36).
piece(213, p213_0).
position(p213_0, 0.6809267540625219, 1.9635783452020903).
size(p213_0, 4.68).
color(p213_0, red).
orientation(p213_0, strange).
rotation(p213_0, 5.47).
piece(214, p214_0).
position(p214_0, 3.8, 0.65).
size(p214_0, 1.18).
color(p214_0, green).
orientation(p214_0, lhs).
rotation(p214_0, 2.91).
piece(214, p214_1).
position(p214_1, 7.39, 2.27).
size(p214_1, 9.91).
color(p214_1, blue).
orientation(p214_1, strange).
rotation(p214_1, 0.39).
piece(214, p214_2).
position(p214_2, 5.34, 7.23).
size(p214_2, 9.84).
color(p214_2, green).
orientation(p214_2, upright).
rotation(p214_2, 2.63).
piece(214, p214_3).
position(p214_3, 3.18, 6.24).
size(p214_3, 9.61).
color(p214_3, blue).
orientation(p214_3, lhs).
rotation(p214_3, 2.851171094743856).
piece(215, p215_0).
position(p215_0, 6.85, 3.03).
size(p215_0, 0.6).
color(p215_0, blue).
orientation(p215_0, lhs).
rotation(p215_0, 3.89).
piece(215, p215_1).
position(p215_1, 7.41, 6.94).
size(p215_1, 9.03).
color(p215_1, blue).
orientation(p215_1, strange).
rotation(p215_1, 5.55).
piece(215, p215_2).
position(p215_2, 9.67, 9.33).
size(p215_2, 7.69).
color(p215_2, red).
orientation(p215_2, strange).
rotation(p215_2, 5.53).
piece(215, p215_3).
position(p215_3, 4.23, 7.29).
size(p215_3, 6.08).
color(p215_3, blue).
orientation(p215_3, lhs).
rotation(p215_3, 1.0964459317662774).
piece(216, p216_0).
position(p216_0, 7.53, 7.0).
size(p216_0, 9.41).
color(p216_0, red).
orientation(p216_0, strange).
rotation(p216_0, 4.25).
piece(216, p216_1).
position(p216_1, 7.68, 0.61).
size(p216_1, 9.94).
color(p216_1, blue).
orientation(p216_1, lhs).
rotation(p216_1, 4.94).
piece(216, p216_2).
position(p216_2, 4.8590625794988735, 0.514538727290227).
size(p216_2, 5.99).
color(p216_2, green).
orientation(p216_2, upright).
rotation(p216_2, 2.92).
contact(p216_0, p216_2).
contact(p216_0, p216_2).
contact(p216_2, p216_0).
contact(p216_2, p216_0).
piece(217, p217_0).
position(p217_0, 9.62, 8.79).
size(p217_0, 3.88).
color(p217_0, blue).
orientation(p217_0, rhs).
rotation(p217_0, 3.87).
piece(217, p217_1).
position(p217_1, 1.97, 7.81).
size(p217_1, 5.95).
color(p217_1, green).
orientation(p217_1, upright).
rotation(p217_1, 4.04).
piece(217, p217_2).
position(p217_2, 3.778966130527055, 1.7714535950779384).
size(p217_2, 2.41).
color(p217_2, green).
orientation(p217_2, lhs).
rotation(p217_2, 0.58).
piece(217, p217_3).
position(p217_3, 0.47, 4.24).
size(p217_3, 7.38).
color(p217_3, blue).
orientation(p217_3, lhs).
rotation(p217_3, 2.17).
piece(218, p218_0).
position(p218_0, 2.51, 1.97).
size(p218_0, 0.61).
color(p218_0, blue).
orientation(p218_0, rhs).
rotation(p218_0, 2.23).
piece(218, p218_1).
position(p218_1, 0.06, 9.89).
size(p218_1, 8.18).
color(p218_1, green).
orientation(p218_1, upright).
rotation(p218_1, 3.15).
piece(218, p218_2).
position(p218_2, 1.71, 6.11).
size(p218_2, 6.26).
color(p218_2, red).
orientation(p218_2, upright).
rotation(p218_2, 3.07).
piece(218, p218_3).
position(p218_3, 9.77, 1.13).
size(p218_3, 9.8).
color(p218_3, blue).
orientation(p218_3, strange).
rotation(p218_3, 5.24).
piece(218, p218_4).
position(p218_4, 4.94, 7.78).
size(p218_4, 5.14).
color(p218_4, green).
orientation(p218_4, lhs).
rotation(p218_4, 1.0520227039461016).
piece(219, p219_0).
position(p219_0, 1.44, 9.38).
size(p219_0, 1.02).
color(p219_0, blue).
orientation(p219_0, strange).
rotation(p219_0, 4.21).
piece(219, p219_1).
position(p219_1, 3.2033969807034293, 2.311796366163037).
size(p219_1, 5.77).
color(p219_1, green).
orientation(p219_1, rhs).
rotation(p219_1, 2.17).
piece(219, p219_2).
position(p219_2, 4.51, 5.11).
size(p219_2, 0.6).
color(p219_2, green).
orientation(p219_2, lhs).
rotation(p219_2, 0.2).
piece(219, p219_3).
position(p219_3, 9.4, 1.09).
size(p219_3, 4.05).
color(p219_3, green).
orientation(p219_3, rhs).
rotation(p219_3, 0.05).
piece(220, p220_0).
position(p220_0, 3.97, 9.98).
size(p220_0, 0.5).
color(p220_0, red).
orientation(p220_0, upright).
rotation(p220_0, 3.989876572682867).
piece(221, p221_0).
position(p221_0, 1.66, 6.25).
size(p221_0, 2.92).
color(p221_0, green).
orientation(p221_0, lhs).
rotation(p221_0, 5.33).
piece(221, p221_1).
position(p221_1, 9.55, 3.48).
size(p221_1, 4.71).
color(p221_1, blue).
orientation(p221_1, lhs).
rotation(p221_1, 3.54).
piece(221, p221_2).
position(p221_2, 0.38, 6.23).
size(p221_2, 4.88).
color(p221_2, red).
orientation(p221_2, lhs).
rotation(p221_2, 5.17).
piece(221, p221_3).
position(p221_3, 0.25, 3.53).
size(p221_3, 2.67).
color(p221_3, red).
orientation(p221_3, strange).
rotation(p221_3, 0.16).
piece(221, p221_4).
position(p221_4, 6.83, 4.16).
size(p221_4, 0.71).
color(p221_4, blue).
orientation(p221_4, upright).
rotation(p221_4, 1.8861463280155932).
contact(p221_0, p221_2).
contact(p221_0, p221_2).
contact(p221_2, p221_0).
contact(p221_2, p221_0).
piece(222, p222_0).
position(p222_0, 4.77, 8.61).
size(p222_0, 6.06).
color(p222_0, blue).
orientation(p222_0, rhs).
rotation(p222_0, 2.66).
piece(222, p222_1).
position(p222_1, 0.8177698430769832, 4.839145797398965).
size(p222_1, 1.08).
color(p222_1, red).
orientation(p222_1, rhs).
rotation(p222_1, 0.7).
piece(222, p222_2).
position(p222_2, 8.63, 2.45).
size(p222_2, 1.85).
color(p222_2, green).
orientation(p222_2, strange).
rotation(p222_2, 3.06).
contact(p222_0, p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
contact(p222_1, p222_0).
piece(223, p223_0).
position(p223_0, 7.04, 7.22).
size(p223_0, 1.04).
color(p223_0, blue).
orientation(p223_0, rhs).
rotation(p223_0, 6.24).
piece(223, p223_1).
position(p223_1, 8.15, 6.91).
size(p223_1, 0.23).
color(p223_1, blue).
orientation(p223_1, strange).
rotation(p223_1, 3.5662037695492215).
piece(223, p223_2).
position(p223_2, 8.25, 0.52).
size(p223_2, 1.76).
color(p223_2, green).
orientation(p223_2, lhs).
rotation(p223_2, 2.89).
piece(223, p223_3).
position(p223_3, 1.22, 2.58).
size(p223_3, 1.39).
color(p223_3, blue).
orientation(p223_3, lhs).
rotation(p223_3, 5.85).
piece(223, p223_4).
position(p223_4, 0.29, 0.43).
size(p223_4, 7.92).
color(p223_4, blue).
orientation(p223_4, rhs).
rotation(p223_4, 0.69).
contact(p223_0, p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
contact(p223_1, p223_0).
piece(224, p224_0).
position(p224_0, 8.18, 7.87).
size(p224_0, 0.22).
color(p224_0, blue).
orientation(p224_0, lhs).
rotation(p224_0, 2.73).
piece(224, p224_1).
position(p224_1, 7.44, 3.64).
size(p224_1, 3.48).
color(p224_1, blue).
orientation(p224_1, lhs).
rotation(p224_1, 1.12).
piece(224, p224_2).
position(p224_2, 3.809076899274252, 1.7616720186841488).
size(p224_2, 2.77).
color(p224_2, green).
orientation(p224_2, lhs).
rotation(p224_2, 2.68).
piece(224, p224_3).
position(p224_3, 9.3, 7.12).
size(p224_3, 2.76).
color(p224_3, red).
orientation(p224_3, strange).
rotation(p224_3, 5.43).
piece(224, p224_4).
position(p224_4, 0.82, 1.55).
size(p224_4, 6.17).
color(p224_4, blue).
orientation(p224_4, lhs).
rotation(p224_4, 0.49).
contact(p224_0, p224_3).
contact(p224_0, p224_3).
contact(p224_3, p224_0).
contact(p224_3, p224_0).
piece(225, p225_0).
position(p225_0, 0.52, 1.03).
size(p225_0, 9.2).
color(p225_0, red).
orientation(p225_0, upright).
rotation(p225_0, 2.53).
piece(225, p225_1).
position(p225_1, 3.9914002038229874, 2.0873752420862632).
size(p225_1, 4.58).
color(p225_1, red).
orientation(p225_1, upright).
rotation(p225_1, 4.63).
piece(226, p226_0).
position(p226_0, 1.2051532741684179, 2.6557279682732426).
size(p226_0, 0.14).
color(p226_0, blue).
orientation(p226_0, strange).
rotation(p226_0, 5.6).
piece(227, p227_0).
position(p227_0, 4.717430476408842, 0.4781219697323528).
size(p227_0, 5.94).
color(p227_0, green).
orientation(p227_0, strange).
rotation(p227_0, 0.9).
piece(227, p227_1).
position(p227_1, 2.3, 9.95).
size(p227_1, 4.43).
color(p227_1, blue).
orientation(p227_1, rhs).
rotation(p227_1, 4.4).
piece(227, p227_2).
position(p227_2, 4.7, 2.73).
size(p227_2, 8.75).
color(p227_2, red).
orientation(p227_2, lhs).
rotation(p227_2, 1.15).
piece(228, p228_0).
position(p228_0, 8.53, 5.19).
size(p228_0, 3.98).
color(p228_0, blue).
orientation(p228_0, lhs).
rotation(p228_0, 1.75).
piece(228, p228_1).
position(p228_1, 6.330142318256667, 0.003374564290689755).
size(p228_1, 1.01).
color(p228_1, red).
orientation(p228_1, strange).
rotation(p228_1, 3.89).
piece(228, p228_2).
position(p228_2, 3.56, 6.1).
size(p228_2, 0.69).
color(p228_2, blue).
orientation(p228_2, rhs).
rotation(p228_2, 2.09).
piece(228, p228_3).
position(p228_3, 4.27, 1.24).
size(p228_3, 1.38).
color(p228_3, green).
orientation(p228_3, upright).
rotation(p228_3, 6.22).
piece(229, p229_0).
position(p229_0, 5.33, 5.44).
size(p229_0, 7.86).
color(p229_0, green).
orientation(p229_0, lhs).
rotation(p229_0, 3.8).
piece(229, p229_1).
position(p229_1, 9.63, 5.73).
size(p229_1, 7.67).
color(p229_1, red).
orientation(p229_1, rhs).
rotation(p229_1, 0.4).
piece(229, p229_2).
position(p229_2, 1.81, 2.0).
size(p229_2, 6.39).
color(p229_2, blue).
orientation(p229_2, strange).
rotation(p229_2, 4.2).
piece(229, p229_3).
position(p229_3, 3.35, 0.44).
size(p229_3, 9.34).
color(p229_3, blue).
orientation(p229_3, rhs).
rotation(p229_3, 2.734034210749007).
piece(229, p229_4).
position(p229_4, 7.44, 1.87).
size(p229_4, 2.66).
color(p229_4, blue).
orientation(p229_4, strange).
rotation(p229_4, 2.91).
piece(230, p230_0).
position(p230_0, 9.96, 3.71).
size(p230_0, 3.79).
color(p230_0, green).
orientation(p230_0, upright).
rotation(p230_0, 1.24).
piece(230, p230_1).
position(p230_1, 2.29, 6.36).
size(p230_1, 5.5).
color(p230_1, green).
orientation(p230_1, lhs).
rotation(p230_1, 4.9).
piece(230, p230_2).
position(p230_2, 2.44, 5.67).
size(p230_2, 9.95).
color(p230_2, green).
orientation(p230_2, rhs).
rotation(p230_2, 4.072960756951219).
contact(p230_1, p230_2).
contact(p230_1, p230_2).
contact(p230_2, p230_1).
contact(p230_2, p230_1).
piece(231, p231_0).
position(p231_0, 0.7915294962065854, 0.21793924563302436).
size(p231_0, 5.41).
color(p231_0, green).
orientation(p231_0, lhs).
rotation(p231_0, 0.67).
piece(231, p231_1).
position(p231_1, 6.69, 1.87).
size(p231_1, 9.05).
color(p231_1, blue).
orientation(p231_1, rhs).
rotation(p231_1, 3.68).
piece(231, p231_2).
position(p231_2, 9.48, 5.59).
size(p231_2, 5.29).
color(p231_2, red).
orientation(p231_2, strange).
rotation(p231_2, 0.24).
piece(231, p231_3).
position(p231_3, 7.4, 1.12).
size(p231_3, 0.41).
color(p231_3, green).
orientation(p231_3, strange).
rotation(p231_3, 4.17).
contact(p231_1, p231_3).
contact(p231_1, p231_3).
contact(p231_3, p231_1).
contact(p231_3, p231_1).
piece(232, p232_0).
position(p232_0, 3.39, 9.77).
size(p232_0, 1.6).
color(p232_0, blue).
orientation(p232_0, rhs).
rotation(p232_0, 0.95).
piece(232, p232_1).
position(p232_1, 1.3597931233515823, 3.672191642407882).
size(p232_1, 3.34).
color(p232_1, green).
orientation(p232_1, rhs).
rotation(p232_1, 5.79).
piece(232, p232_2).
position(p232_2, 4.38, 8.78).
size(p232_2, 2.76).
color(p232_2, red).
orientation(p232_2, lhs).
rotation(p232_2, 6.15).
piece(232, p232_3).
position(p232_3, 1.62, 5.38).
size(p232_3, 9.72).
color(p232_3, blue).
orientation(p232_3, strange).
rotation(p232_3, 5.96).
piece(232, p232_4).
position(p232_4, 3.23, 1.64).
size(p232_4, 2.04).
color(p232_4, blue).
orientation(p232_4, strange).
rotation(p232_4, 0.75).
contact(p232_0, p232_2).
contact(p232_0, p232_2).
contact(p232_2, p232_0).
contact(p232_2, p232_0).
piece(233, p233_0).
position(p233_0, 3.67, 7.18).
size(p233_0, 8.86).
color(p233_0, blue).
orientation(p233_0, rhs).
rotation(p233_0, 0.2).
piece(233, p233_1).
position(p233_1, 9.9, 2.92).
size(p233_1, 4.29).
color(p233_1, green).
orientation(p233_1, lhs).
rotation(p233_1, 2.99).
piece(233, p233_2).
position(p233_2, 3.664463652593194, 1.4028340943358426).
size(p233_2, 0.52).
color(p233_2, blue).
orientation(p233_2, upright).
rotation(p233_2, 2.96).
piece(234, p234_0).
position(p234_0, 5.53, 5.62).
size(p234_0, 3.32).
color(p234_0, blue).
orientation(p234_0, upright).
rotation(p234_0, 4.41).
piece(234, p234_1).
position(p234_1, 4.72, 6.76).
size(p234_1, 1.23).
color(p234_1, red).
orientation(p234_1, strange).
rotation(p234_1, 2.3290727742252804).
piece(234, p234_2).
position(p234_2, 4.53, 5.39).
size(p234_2, 2.68).
color(p234_2, red).
orientation(p234_2, upright).
rotation(p234_2, 6.1).
piece(234, p234_3).
position(p234_3, 6.86, 7.41).
size(p234_3, 2.65).
color(p234_3, blue).
orientation(p234_3, upright).
rotation(p234_3, 2.17).
contact(p234_0, p234_1).
contact(p234_0, p234_2).
contact(p234_0, p234_1).
contact(p234_0, p234_2).
contact(p234_1, p234_0).
contact(p234_1, p234_0).
contact(p234_1, p234_2).
contact(p234_1, p234_2).
contact(p234_2, p234_0).
contact(p234_2, p234_1).
contact(p234_2, p234_0).
contact(p234_2, p234_1).
piece(235, p235_0).
position(p235_0, 6.37, 6.74).
size(p235_0, 9.49).
color(p235_0, red).
orientation(p235_0, rhs).
rotation(p235_0, 1.22).
piece(235, p235_1).
position(p235_1, 5.26, 5.99).
size(p235_1, 2.06).
color(p235_1, red).
orientation(p235_1, rhs).
rotation(p235_1, 2.13).
piece(235, p235_2).
position(p235_2, 8.7, 0.52).
size(p235_2, 9.96).
color(p235_2, green).
orientation(p235_2, upright).
rotation(p235_2, 0.34).
piece(235, p235_3).
position(p235_3, 1.7002647967259072, 3.6069585218611366).
size(p235_3, 9.91).
color(p235_3, blue).
orientation(p235_3, upright).
rotation(p235_3, 5.98).
contact(p235_0, p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
contact(p235_1, p235_0).
piece(236, p236_0).
position(p236_0, 7.55, 7.01).
size(p236_0, 5.02).
color(p236_0, green).
orientation(p236_0, upright).
rotation(p236_0, 1.14).
piece(236, p236_1).
position(p236_1, 2.27, 6.49).
size(p236_1, 5.44).
color(p236_1, blue).
orientation(p236_1, strange).
rotation(p236_1, 0.39).
piece(236, p236_2).
position(p236_2, 2.99, 2.66).
size(p236_2, 7.59).
color(p236_2, blue).
orientation(p236_2, lhs).
rotation(p236_2, 2.52).
piece(236, p236_3).
position(p236_3, 3.14, 9.17).
size(p236_3, 1.26).
color(p236_3, red).
orientation(p236_3, strange).
rotation(p236_3, 0.0).
piece(236, p236_4).
position(p236_4, 5.45, 4.54).
size(p236_4, 6.53).
color(p236_4, green).
orientation(p236_4, lhs).
rotation(p236_4, 2.5384287401202092).
piece(237, p237_0).
position(p237_0, 6.157975303043728, 0.1493106672028095).
size(p237_0, 6.96).
color(p237_0, green).
orientation(p237_0, lhs).
rotation(p237_0, 4.06).
piece(237, p237_1).
position(p237_1, 9.18, 0.48).
size(p237_1, 8.45).
color(p237_1, red).
orientation(p237_1, upright).
rotation(p237_1, 5.28).
piece(238, p238_0).
position(p238_0, 4.134948028697653, 2.001666648171139).
size(p238_0, 2.68).
color(p238_0, blue).
orientation(p238_0, rhs).
rotation(p238_0, 1.15).
piece(239, p239_0).
position(p239_0, 2.864268999270485, 0.07202396435889148).
size(p239_0, 1.48).
color(p239_0, blue).
orientation(p239_0, strange).
rotation(p239_0, 5.72).
piece(240, p240_0).
position(p240_0, 6.71, 6.41).
size(p240_0, 4.18).
color(p240_0, green).
orientation(p240_0, upright).
rotation(p240_0, 4.077694649281293).
piece(240, p240_1).
position(p240_1, 3.86, 3.09).
size(p240_1, 5.52).
color(p240_1, red).
orientation(p240_1, upright).
rotation(p240_1, 6.12).
piece(241, p241_0).
position(p241_0, 5.38, 8.93).
size(p241_0, 4.92).
color(p241_0, blue).
orientation(p241_0, lhs).
rotation(p241_0, 5.3).
piece(241, p241_1).
position(p241_1, 9.24, 3.07).
size(p241_1, 8.53).
color(p241_1, red).
orientation(p241_1, lhs).
rotation(p241_1, 1.1662848518263778).
piece(242, p242_0).
position(p242_0, 6.63, 6.05).
size(p242_0, 7.59).
color(p242_0, red).
orientation(p242_0, rhs).
rotation(p242_0, 2.3934715104813833).
piece(243, p243_0).
position(p243_0, 0.62, 3.23).
size(p243_0, 5.07).
color(p243_0, blue).
orientation(p243_0, upright).
rotation(p243_0, 5.79).
piece(243, p243_1).
position(p243_1, 6.292359179470369, 0.029561743582933713).
size(p243_1, 4.85).
color(p243_1, green).
orientation(p243_1, rhs).
rotation(p243_1, 5.98).
piece(243, p243_2).
position(p243_2, 7.91, 6.17).
size(p243_2, 9.43).
color(p243_2, blue).
orientation(p243_2, upright).
rotation(p243_2, 2.6).
piece(243, p243_3).
position(p243_3, 8.48, 5.99).
size(p243_3, 0.74).
color(p243_3, blue).
orientation(p243_3, upright).
rotation(p243_3, 2.75).
contact(p243_2, p243_3).
contact(p243_2, p243_3).
contact(p243_3, p243_2).
contact(p243_3, p243_2).
piece(244, p244_0).
position(p244_0, 6.2, 6.87).
size(p244_0, 7.36).
color(p244_0, blue).
orientation(p244_0, rhs).
rotation(p244_0, 0.5).
piece(244, p244_1).
position(p244_1, 9.21, 4.29).
size(p244_1, 9.44).
color(p244_1, blue).
orientation(p244_1, strange).
rotation(p244_1, 0.97551443236925).
piece(245, p245_0).
position(p245_0, 4.10543890710551, 0.4068571162931308).
size(p245_0, 9.34).
color(p245_0, red).
orientation(p245_0, upright).
rotation(p245_0, 2.3).
piece(246, p246_0).
position(p246_0, 0.96, 9.85).
size(p246_0, 2.71).
color(p246_0, blue).
orientation(p246_0, upright).
rotation(p246_0, 2.26).
piece(246, p246_1).
position(p246_1, 6.82, 0.9).
size(p246_1, 6.13).
color(p246_1, red).
orientation(p246_1, upright).
rotation(p246_1, 1.1381124848819988).
piece(246, p246_2).
position(p246_2, 0.21, 7.81).
size(p246_2, 1.43).
color(p246_2, blue).
orientation(p246_2, strange).
rotation(p246_2, 1.47).
piece(246, p246_3).
position(p246_3, 8.64, 4.67).
size(p246_3, 8.79).
color(p246_3, red).
orientation(p246_3, upright).
rotation(p246_3, 5.74).
piece(247, p247_0).
position(p247_0, 0.5, 1.3).
size(p247_0, 1.07).
color(p247_0, green).
orientation(p247_0, strange).
rotation(p247_0, 3.039767315315999).
piece(248, p248_0).
position(p248_0, 5.74, 1.67).
size(p248_0, 2.39).
color(p248_0, blue).
orientation(p248_0, upright).
rotation(p248_0, 2.65).
piece(248, p248_1).
position(p248_1, 2.164191856707368, 2.913725297002531).
size(p248_1, 0.3).
color(p248_1, blue).
orientation(p248_1, lhs).
rotation(p248_1, 4.76).
piece(248, p248_2).
position(p248_2, 2.33, 4.39).
size(p248_2, 4.63).
color(p248_2, blue).
orientation(p248_2, lhs).
rotation(p248_2, 2.88).
contact(p248_1, p248_2).
contact(p248_1, p248_2).
contact(p248_2, p248_1).
contact(p248_2, p248_1).
piece(249, p249_0).
position(p249_0, 8.4, 3.74).
size(p249_0, 9.08).
color(p249_0, blue).
orientation(p249_0, lhs).
rotation(p249_0, 1.79).
piece(249, p249_1).
position(p249_1, 0.86262084963071, 1.860616238245265).
size(p249_1, 7.38).
color(p249_1, green).
orientation(p249_1, strange).
rotation(p249_1, 0.68).
piece(249, p249_2).
position(p249_2, 2.27, 8.24).
size(p249_2, 4.8).
color(p249_2, green).
orientation(p249_2, upright).
rotation(p249_2, 2.92).
piece(250, p250_0).
position(p250_0, 4.245765906411341, 1.2892923779417933).
size(p250_0, 6.94).
color(p250_0, green).
orientation(p250_0, strange).
rotation(p250_0, 5.45).
piece(250, p250_1).
position(p250_1, 5.77, 1.4).
size(p250_1, 5.93).
color(p250_1, green).
orientation(p250_1, lhs).
rotation(p250_1, 3.95).
piece(250, p250_2).
position(p250_2, 4.84, 6.27).
size(p250_2, 9.6).
color(p250_2, blue).
orientation(p250_2, upright).
rotation(p250_2, 2.83).
piece(251, p251_0).
position(p251_0, 9.37, 4.25).
size(p251_0, 6.53).
color(p251_0, green).
orientation(p251_0, rhs).
rotation(p251_0, 6.03).
piece(251, p251_1).
position(p251_1, 6.4, 2.34).
size(p251_1, 3.95).
color(p251_1, green).
orientation(p251_1, strange).
rotation(p251_1, 6.18).
piece(251, p251_2).
position(p251_2, 5.7451693792019976, 0.5128685210599196).
size(p251_2, 9.34).
color(p251_2, green).
orientation(p251_2, lhs).
rotation(p251_2, 0.65).
piece(252, p252_0).
position(p252_0, 7.96, 1.5).
size(p252_0, 3.97).
color(p252_0, green).
orientation(p252_0, lhs).
rotation(p252_0, 4.5).
piece(252, p252_1).
position(p252_1, 8.46, 8.94).
size(p252_1, 7.7).
color(p252_1, red).
orientation(p252_1, upright).
rotation(p252_1, 3.280698905499726).
piece(252, p252_2).
position(p252_2, 4.76, 5.15).
size(p252_2, 3.73).
color(p252_2, red).
orientation(p252_2, lhs).
rotation(p252_2, 3.7).
piece(253, p253_0).
position(p253_0, 6.34, 8.1).
size(p253_0, 1.21).
color(p253_0, blue).
orientation(p253_0, rhs).
rotation(p253_0, 3.1745875744626).
piece(253, p253_1).
position(p253_1, 5.02, 0.63).
size(p253_1, 8.32).
color(p253_1, green).
orientation(p253_1, lhs).
rotation(p253_1, 2.38).
piece(254, p254_0).
position(p254_0, 5.41, 2.82).
size(p254_0, 0.37).
color(p254_0, blue).
orientation(p254_0, strange).
rotation(p254_0, 1.78).
piece(254, p254_1).
position(p254_1, 6.91, 3.82).
size(p254_1, 3.61).
color(p254_1, green).
orientation(p254_1, strange).
rotation(p254_1, 5.34).
piece(254, p254_2).
position(p254_2, 1.58, 4.22).
size(p254_2, 9.17).
color(p254_2, red).
orientation(p254_2, upright).
rotation(p254_2, 3.0702972934477497).
piece(254, p254_3).
position(p254_3, 7.67, 1.86).
size(p254_3, 8.34).
color(p254_3, green).
orientation(p254_3, upright).
rotation(p254_3, 3.74).
piece(255, p255_0).
position(p255_0, 0.28, 7.43).
size(p255_0, 5.07).
color(p255_0, red).
orientation(p255_0, lhs).
rotation(p255_0, 1.24).
piece(255, p255_1).
position(p255_1, 2.704193544735651, 1.522662649823298).
size(p255_1, 7.22).
color(p255_1, blue).
orientation(p255_1, rhs).
rotation(p255_1, 0.98).
piece(256, p256_0).
position(p256_0, 0.15, 1.86).
size(p256_0, 4.63).
color(p256_0, blue).
orientation(p256_0, lhs).
rotation(p256_0, 1.77).
piece(256, p256_1).
position(p256_1, 0.23, 5.71).
size(p256_1, 7.42).
color(p256_1, green).
orientation(p256_1, strange).
rotation(p256_1, 1.3163825523580694).
piece(256, p256_2).
position(p256_2, 1.1, 6.23).
size(p256_2, 8.6).
color(p256_2, blue).
orientation(p256_2, lhs).
rotation(p256_2, 2.63).
contact(p256_1, p256_2).
contact(p256_1, p256_2).
contact(p256_2, p256_1).
contact(p256_2, p256_1).
piece(257, p257_0).
position(p257_0, 0.87, 1.41).
size(p257_0, 4.12).
color(p257_0, blue).
orientation(p257_0, upright).
rotation(p257_0, 2.86).
piece(257, p257_1).
position(p257_1, 1.41, 9.81).
size(p257_1, 8.29).
color(p257_1, blue).
orientation(p257_1, strange).
rotation(p257_1, 4.64).
piece(257, p257_2).
position(p257_2, 0.66, 5.49).
size(p257_2, 1.55).
color(p257_2, red).
orientation(p257_2, rhs).
rotation(p257_2, 5.31).
piece(257, p257_3).
position(p257_3, 5.22, 4.37).
size(p257_3, 6.78).
color(p257_3, green).
orientation(p257_3, strange).
rotation(p257_3, 5.66).
piece(257, p257_4).
position(p257_4, 2.8429280917724236, 1.8311494228300613).
size(p257_4, 5.67).
color(p257_4, green).
orientation(p257_4, upright).
rotation(p257_4, 3.55).
contact(p257_2, p257_4).
contact(p257_2, p257_4).
contact(p257_4, p257_2).
contact(p257_4, p257_2).
piece(258, p258_0).
position(p258_0, 2.42, 6.33).
size(p258_0, 5.17).
color(p258_0, red).
orientation(p258_0, strange).
rotation(p258_0, 3.67).
piece(258, p258_1).
position(p258_1, 8.5, 0.94).
size(p258_1, 5.59).
color(p258_1, green).
orientation(p258_1, lhs).
rotation(p258_1, 3.5269918951374764).
piece(258, p258_2).
position(p258_2, 6.46, 1.48).
size(p258_2, 6.4).
color(p258_2, green).
orientation(p258_2, strange).
rotation(p258_2, 2.86).
piece(258, p258_3).
position(p258_3, 3.71, 7.04).
size(p258_3, 6.87).
color(p258_3, red).
orientation(p258_3, lhs).
rotation(p258_3, 1.01).
contact(p258_0, p258_3).
contact(p258_0, p258_3).
contact(p258_3, p258_0).
contact(p258_3, p258_0).
piece(259, p259_0).
position(p259_0, 3.01, 7.03).
size(p259_0, 3.18).
color(p259_0, blue).
orientation(p259_0, rhs).
rotation(p259_0, 5.07).
piece(259, p259_1).
position(p259_1, 6.32242511597733, 0.008744049422190096).
size(p259_1, 7.04).
color(p259_1, red).
orientation(p259_1, upright).
rotation(p259_1, 6.21).
piece(260, p260_0).
position(p260_0, 4.36, 2.54).
size(p260_0, 5.33).
color(p260_0, blue).
orientation(p260_0, rhs).
rotation(p260_0, 2.06).
piece(260, p260_1).
position(p260_1, 6.148053013109037, 0.05790136576889434).
size(p260_1, 4.73).
color(p260_1, green).
orientation(p260_1, strange).
rotation(p260_1, 2.43).
piece(260, p260_2).
position(p260_2, 6.82, 4.29).
size(p260_2, 1.04).
color(p260_2, blue).
orientation(p260_2, strange).
rotation(p260_2, 1.06).
piece(261, p261_0).
position(p261_0, 4.63, 2.13).
size(p261_0, 8.71).
color(p261_0, green).
orientation(p261_0, upright).
rotation(p261_0, 1.605415699235652).
piece(262, p262_0).
position(p262_0, 4.027659136445282, 1.7640888827711239).
size(p262_0, 0.27).
color(p262_0, red).
orientation(p262_0, strange).
rotation(p262_0, 5.59).
piece(263, p263_0).
position(p263_0, 3.7389877439717703, 1.9544697708567416).
size(p263_0, 4.22).
color(p263_0, blue).
orientation(p263_0, rhs).
rotation(p263_0, 0.27).
piece(263, p263_1).
position(p263_1, 8.93, 4.0).
size(p263_1, 5.24).
color(p263_1, blue).
orientation(p263_1, upright).
rotation(p263_1, 2.2).
piece(263, p263_2).
position(p263_2, 5.43, 9.83).
size(p263_2, 4.89).
color(p263_2, green).
orientation(p263_2, strange).
rotation(p263_2, 1.09).
piece(263, p263_3).
position(p263_3, 2.26, 9.97).
size(p263_3, 7.69).
color(p263_3, green).
orientation(p263_3, upright).
rotation(p263_3, 1.94).
piece(263, p263_4).
position(p263_4, 8.4, 4.04).
size(p263_4, 3.22).
color(p263_4, red).
orientation(p263_4, strange).
rotation(p263_4, 1.61).
contact(p263_1, p263_4).
contact(p263_1, p263_4).
contact(p263_4, p263_1).
contact(p263_4, p263_1).
piece(264, p264_0).
position(p264_0, 0.97, 5.54).
size(p264_0, 2.17).
color(p264_0, blue).
orientation(p264_0, upright).
rotation(p264_0, 1.35).
piece(264, p264_1).
position(p264_1, 6.93, 6.84).
size(p264_1, 9.09).
color(p264_1, red).
orientation(p264_1, lhs).
rotation(p264_1, 4.37).
piece(264, p264_2).
position(p264_2, 0.43, 2.09).
size(p264_2, 1.24).
color(p264_2, green).
orientation(p264_2, rhs).
rotation(p264_2, 3.435911311481176).
piece(264, p264_3).
position(p264_3, 1.31, 9.69).
size(p264_3, 0.12).
color(p264_3, blue).
orientation(p264_3, lhs).
rotation(p264_3, 4.16).
piece(264, p264_4).
position(p264_4, 3.06, 3.29).
size(p264_4, 6.03).
color(p264_4, blue).
orientation(p264_4, rhs).
rotation(p264_4, 6.09).
piece(265, p265_0).
position(p265_0, 5.21, 5.8).
size(p265_0, 1.06).
color(p265_0, blue).
orientation(p265_0, upright).
rotation(p265_0, 2.08).
piece(265, p265_1).
position(p265_1, 7.36, 9.69).
size(p265_1, 9.05).
color(p265_1, blue).
orientation(p265_1, upright).
rotation(p265_1, 2.2702192637821588).
piece(265, p265_2).
position(p265_2, 5.45, 5.49).
size(p265_2, 5.29).
color(p265_2, red).
orientation(p265_2, strange).
rotation(p265_2, 0.1).
contact(p265_0, p265_2).
contact(p265_0, p265_2).
contact(p265_2, p265_0).
contact(p265_2, p265_0).
piece(266, p266_0).
position(p266_0, 1.44, 6.02).
size(p266_0, 1.72).
color(p266_0, green).
orientation(p266_0, rhs).
rotation(p266_0, 0.32).
piece(266, p266_1).
position(p266_1, 0.9, 0.57).
size(p266_1, 6.87).
color(p266_1, blue).
orientation(p266_1, rhs).
rotation(p266_1, 1.8).
piece(266, p266_2).
position(p266_2, 2.058503467787923, 1.4020730925024676).
size(p266_2, 0.1).
color(p266_2, blue).
orientation(p266_2, lhs).
rotation(p266_2, 2.25).
contact(p266_0, p266_2).
contact(p266_0, p266_2).
contact(p266_2, p266_0).
contact(p266_2, p266_0).
piece(267, p267_0).
position(p267_0, 8.85, 3.73).
size(p267_0, 0.48).
color(p267_0, red).
orientation(p267_0, lhs).
rotation(p267_0, 2.310686244609852).
piece(268, p268_0).
position(p268_0, 3.7848173452343605, 0.4528246617096063).
size(p268_0, 4.73).
color(p268_0, green).
orientation(p268_0, lhs).
rotation(p268_0, 5.73).
piece(268, p268_1).
position(p268_1, 7.22, 8.35).
size(p268_1, 5.48).
color(p268_1, green).
orientation(p268_1, rhs).
rotation(p268_1, 5.05).
piece(268, p268_2).
position(p268_2, 2.72, 6.66).
size(p268_2, 2.4).
color(p268_2, blue).
orientation(p268_2, upright).
rotation(p268_2, 1.42).
piece(268, p268_3).
position(p268_3, 2.27, 4.81).
size(p268_3, 7.94).
color(p268_3, green).
orientation(p268_3, upright).
rotation(p268_3, 2.03).
piece(268, p268_4).
position(p268_4, 2.33, 2.87).
size(p268_4, 2.64).
color(p268_4, blue).
orientation(p268_4, rhs).
rotation(p268_4, 1.17).
piece(269, p269_0).
position(p269_0, 3.2736452437087027, 2.020874550632771).
size(p269_0, 2.09).
color(p269_0, green).
orientation(p269_0, upright).
rotation(p269_0, 0.7).
piece(270, p270_0).
position(p270_0, 0.8851059756377271, 4.823000130329329).
size(p270_0, 5.78).
color(p270_0, blue).
orientation(p270_0, strange).
rotation(p270_0, 1.65).
piece(271, p271_0).
position(p271_0, 2.02, 2.54).
size(p271_0, 6.67).
color(p271_0, red).
orientation(p271_0, lhs).
rotation(p271_0, 1.45).
piece(271, p271_1).
position(p271_1, 0.46970802267912803, 1.2732262943864938).
size(p271_1, 7.53).
color(p271_1, blue).
orientation(p271_1, upright).
rotation(p271_1, 2.07).
piece(271, p271_2).
position(p271_2, 0.6, 8.11).
size(p271_2, 3.34).
color(p271_2, red).
orientation(p271_2, rhs).
rotation(p271_2, 1.33).
piece(271, p271_3).
position(p271_3, 0.9, 1.97).
size(p271_3, 3.7).
color(p271_3, red).
orientation(p271_3, rhs).
rotation(p271_3, 3.95).
piece(271, p271_4).
position(p271_4, 6.02, 4.21).
size(p271_4, 5.2).
color(p271_4, blue).
orientation(p271_4, rhs).
rotation(p271_4, 2.0).
contact(p271_0, p271_3).
contact(p271_0, p271_3).
contact(p271_3, p271_0).
contact(p271_3, p271_0).
piece(272, p272_0).
position(p272_0, 4.42361277792469, 1.0650866696975745).
size(p272_0, 0.95).
color(p272_0, green).
orientation(p272_0, rhs).
rotation(p272_0, 2.63).
piece(272, p272_1).
position(p272_1, 7.83, 5.55).
size(p272_1, 3.11).
color(p272_1, blue).
orientation(p272_1, lhs).
rotation(p272_1, 4.85).
piece(272, p272_2).
position(p272_2, 5.07, 8.05).
size(p272_2, 9.31).
color(p272_2, green).
orientation(p272_2, rhs).
rotation(p272_2, 3.14).
piece(272, p272_3).
position(p272_3, 9.97, 4.75).
size(p272_3, 7.09).
color(p272_3, blue).
orientation(p272_3, lhs).
rotation(p272_3, 1.5).
piece(272, p272_4).
position(p272_4, 4.2, 1.52).
size(p272_4, 4.28).
color(p272_4, green).
orientation(p272_4, rhs).
rotation(p272_4, 0.36).
piece(273, p273_0).
position(p273_0, 1.0926290801563736, 1.4363370173466976).
size(p273_0, 5.96).
color(p273_0, red).
orientation(p273_0, rhs).
rotation(p273_0, 0.07).
piece(273, p273_1).
position(p273_1, 5.15, 0.59).
size(p273_1, 9.85).
color(p273_1, green).
orientation(p273_1, lhs).
rotation(p273_1, 4.35).
piece(273, p273_2).
position(p273_2, 9.36, 7.17).
size(p273_2, 5.94).
color(p273_2, red).
orientation(p273_2, strange).
rotation(p273_2, 3.63).
piece(274, p274_0).
position(p274_0, 4.89, 8.24).
size(p274_0, 0.34).
color(p274_0, red).
orientation(p274_0, rhs).
rotation(p274_0, 3.36).
piece(274, p274_1).
position(p274_1, 2.6793095196751526, 0.5560843023530502).
size(p274_1, 8.44).
color(p274_1, green).
orientation(p274_1, upright).
rotation(p274_1, 0.6).
piece(274, p274_2).
position(p274_2, 8.01, 7.71).
size(p274_2, 3.1).
color(p274_2, red).
orientation(p274_2, upright).
rotation(p274_2, 4.33).
piece(275, p275_0).
position(p275_0, 0.29, 0.33).
size(p275_0, 3.92).
color(p275_0, green).
orientation(p275_0, rhs).
rotation(p275_0, 3.7).
piece(275, p275_1).
position(p275_1, 3.64, 8.47).
size(p275_1, 0.98).
color(p275_1, red).
orientation(p275_1, upright).
rotation(p275_1, 1.02).
piece(275, p275_2).
position(p275_2, 2.59, 8.28).
size(p275_2, 2.25).
color(p275_2, red).
orientation(p275_2, strange).
rotation(p275_2, 1.207808440804687).
piece(275, p275_3).
position(p275_3, 2.11, 7.13).
size(p275_3, 9.16).
color(p275_3, blue).
orientation(p275_3, rhs).
rotation(p275_3, 1.56).
contact(p275_1, p275_2).
contact(p275_1, p275_2).
contact(p275_2, p275_1).
contact(p275_2, p275_1).
contact(p275_2, p275_3).
contact(p275_2, p275_3).
contact(p275_3, p275_2).
contact(p275_3, p275_2).
piece(276, p276_0).
position(p276_0, 8.8, 2.66).
size(p276_0, 6.66).
color(p276_0, green).
orientation(p276_0, strange).
rotation(p276_0, 0.13).
piece(276, p276_1).
position(p276_1, 5.996624853223007, 0.3034270949463306).
size(p276_1, 3.88).
color(p276_1, red).
orientation(p276_1, lhs).
rotation(p276_1, 4.48).
piece(276, p276_2).
position(p276_2, 6.86, 1.85).
size(p276_2, 2.26).
color(p276_2, red).
orientation(p276_2, upright).
rotation(p276_2, 2.25).
piece(277, p277_0).
position(p277_0, 6.44, 6.2).
size(p277_0, 5.42).
color(p277_0, red).
orientation(p277_0, upright).
rotation(p277_0, 2.84).
piece(277, p277_1).
position(p277_1, 8.42, 3.73).
size(p277_1, 0.59).
color(p277_1, green).
orientation(p277_1, upright).
rotation(p277_1, 1.68).
piece(277, p277_2).
position(p277_2, 0.36912549490998886, 0.44523429827665756).
size(p277_2, 6.18).
color(p277_2, red).
orientation(p277_2, upright).
rotation(p277_2, 6.02).
piece(278, p278_0).
position(p278_0, 8.85, 7.89).
size(p278_0, 5.86).
color(p278_0, red).
orientation(p278_0, rhs).
rotation(p278_0, 4.32).
piece(278, p278_1).
position(p278_1, 4.556703761446358, 1.7497379074778225).
size(p278_1, 4.42).
color(p278_1, red).
orientation(p278_1, lhs).
rotation(p278_1, 0.31).
piece(279, p279_0).
position(p279_0, 0.17, 2.03).
size(p279_0, 5.67).
color(p279_0, green).
orientation(p279_0, strange).
rotation(p279_0, 5.19).
piece(279, p279_1).
position(p279_1, 2.8360242201219967, 2.7343286385852763).
size(p279_1, 5.9).
color(p279_1, blue).
orientation(p279_1, strange).
rotation(p279_1, 0.5).
piece(279, p279_2).
position(p279_2, 8.56, 4.16).
size(p279_2, 4.7).
color(p279_2, green).
orientation(p279_2, strange).
rotation(p279_2, 5.28).
contact(p279_0, p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
contact(p279_1, p279_0).
piece(280, p280_0).
position(p280_0, 0.94, 6.32).
size(p280_0, 6.7).
color(p280_0, red).
orientation(p280_0, rhs).
rotation(p280_0, 4.22).
piece(280, p280_1).
position(p280_1, 5.815966246005548, 0.32600837064383914).
size(p280_1, 4.68).
color(p280_1, green).
orientation(p280_1, upright).
rotation(p280_1, 1.56).
piece(281, p281_0).
position(p281_0, 0.39, 3.43).
size(p281_0, 3.95).
color(p281_0, green).
orientation(p281_0, rhs).
rotation(p281_0, 3.473146841082407).
piece(281, p281_1).
position(p281_1, 2.3, 8.84).
size(p281_1, 0.14).
color(p281_1, red).
orientation(p281_1, rhs).
rotation(p281_1, 2.7).
piece(281, p281_2).
position(p281_2, 2.69, 2.74).
size(p281_2, 4.92).
color(p281_2, red).
orientation(p281_2, lhs).
rotation(p281_2, 3.97).
piece(281, p281_3).
position(p281_3, 5.25, 2.91).
size(p281_3, 5.56).
color(p281_3, red).
orientation(p281_3, upright).
rotation(p281_3, 5.63).
piece(281, p281_4).
position(p281_4, 8.7, 9.41).
size(p281_4, 9.85).
color(p281_4, red).
orientation(p281_4, lhs).
rotation(p281_4, 1.14).
piece(282, p282_0).
position(p282_0, 3.77, 5.75).
size(p282_0, 5.99).
color(p282_0, blue).
orientation(p282_0, rhs).
rotation(p282_0, 2.9).
piece(282, p282_1).
position(p282_1, 8.48, 8.0).
size(p282_1, 4.26).
color(p282_1, red).
orientation(p282_1, rhs).
rotation(p282_1, 5.09).
piece(282, p282_2).
position(p282_2, 0.9326089414629968, 3.71446415197092).
size(p282_2, 9.59).
color(p282_2, blue).
orientation(p282_2, lhs).
rotation(p282_2, 3.31).
piece(283, p283_0).
position(p283_0, 7.65, 5.04).
size(p283_0, 2.04).
color(p283_0, green).
orientation(p283_0, upright).
rotation(p283_0, 5.05).
piece(283, p283_1).
position(p283_1, 1.47, 8.27).
size(p283_1, 4.67).
color(p283_1, green).
orientation(p283_1, lhs).
rotation(p283_1, 3.6706606634162053).
piece(283, p283_2).
position(p283_2, 9.93, 0.27).
size(p283_2, 4.34).
color(p283_2, blue).
orientation(p283_2, lhs).
rotation(p283_2, 2.0).
piece(283, p283_3).
position(p283_3, 3.32, 2.1).
size(p283_3, 0.39).
color(p283_3, green).
orientation(p283_3, rhs).
rotation(p283_3, 1.47).
piece(284, p284_0).
position(p284_0, 1.89, 7.24).
size(p284_0, 0.33).
color(p284_0, blue).
orientation(p284_0, strange).
rotation(p284_0, 2.6305989450134257).
piece(285, p285_0).
position(p285_0, 5.51, 1.14).
size(p285_0, 0.31).
color(p285_0, red).
orientation(p285_0, rhs).
rotation(p285_0, 1.86).
piece(285, p285_1).
position(p285_1, 9.03, 9.2).
size(p285_1, 5.43).
color(p285_1, blue).
orientation(p285_1, strange).
rotation(p285_1, 2.73421813809267).
piece(285, p285_2).
position(p285_2, 7.82, 2.22).
size(p285_2, 7.12).
color(p285_2, red).
orientation(p285_2, strange).
rotation(p285_2, 6.07).
piece(286, p286_0).
position(p286_0, 8.27, 7.47).
size(p286_0, 7.23).
color(p286_0, red).
orientation(p286_0, rhs).
rotation(p286_0, 1.43).
piece(286, p286_1).
position(p286_1, 4.28, 0.49).
size(p286_1, 4.33).
color(p286_1, blue).
orientation(p286_1, lhs).
rotation(p286_1, 3.62).
piece(286, p286_2).
position(p286_2, 1.84, 8.56).
size(p286_2, 9.65).
color(p286_2, blue).
orientation(p286_2, lhs).
rotation(p286_2, 2.207295570186839).
piece(287, p287_0).
position(p287_0, 6.4, 2.05).
size(p287_0, 8.72).
color(p287_0, red).
orientation(p287_0, lhs).
rotation(p287_0, 0.27).
piece(287, p287_1).
position(p287_1, 9.85, 2.39).
size(p287_1, 4.3).
color(p287_1, red).
orientation(p287_1, strange).
rotation(p287_1, 5.42).
piece(287, p287_2).
position(p287_2, 9.87, 7.46).
size(p287_2, 2.5).
color(p287_2, red).
orientation(p287_2, upright).
rotation(p287_2, 1.266673256750963).
piece(288, p288_0).
position(p288_0, 3.4, 6.7).
size(p288_0, 7.71).
color(p288_0, red).
orientation(p288_0, rhs).
rotation(p288_0, 3.72).
piece(288, p288_1).
position(p288_1, 0.7185912723955893, 1.3272678737185).
size(p288_1, 1.92).
color(p288_1, green).
orientation(p288_1, rhs).
rotation(p288_1, 5.72).
piece(288, p288_2).
position(p288_2, 9.27, 5.67).
size(p288_2, 5.57).
color(p288_2, green).
orientation(p288_2, lhs).
rotation(p288_2, 3.51).
piece(289, p289_0).
position(p289_0, 6.86, 7.91).
size(p289_0, 0.45).
color(p289_0, blue).
orientation(p289_0, lhs).
rotation(p289_0, 3.7853221096594907).
piece(290, p290_0).
position(p290_0, 4.29, 9.96).
size(p290_0, 3.96).
color(p290_0, blue).
orientation(p290_0, upright).
rotation(p290_0, 2.96).
piece(290, p290_1).
position(p290_1, 5.2504503535070635, 0.3770039530500895).
size(p290_1, 0.15).
color(p290_1, green).
orientation(p290_1, upright).
rotation(p290_1, 0.01).
piece(291, p291_0).
position(p291_0, 4.72, 0.7).
size(p291_0, 0.01).
color(p291_0, blue).
orientation(p291_0, rhs).
rotation(p291_0, 5.36).
piece(291, p291_1).
position(p291_1, 4.640508474473806, 0.6593836040691119).
size(p291_1, 4.09).
color(p291_1, red).
orientation(p291_1, lhs).
rotation(p291_1, 4.48).
piece(292, p292_0).
position(p292_0, 4.539961929638162, 0.7770246954099636).
size(p292_0, 6.76).
color(p292_0, blue).
orientation(p292_0, upright).
rotation(p292_0, 0.06).
piece(292, p292_1).
position(p292_1, 9.5, 9.57).
size(p292_1, 4.01).
color(p292_1, green).
orientation(p292_1, lhs).
rotation(p292_1, 4.1).
piece(292, p292_2).
position(p292_2, 4.59, 2.35).
size(p292_2, 5.53).
color(p292_2, blue).
orientation(p292_2, upright).
rotation(p292_2, 4.2).
piece(292, p292_3).
position(p292_3, 1.06, 2.47).
size(p292_3, 5.39).
color(p292_3, green).
orientation(p292_3, strange).
rotation(p292_3, 3.74).
piece(293, p293_0).
position(p293_0, 9.68, 1.53).
size(p293_0, 8.83).
color(p293_0, blue).
orientation(p293_0, upright).
rotation(p293_0, 0.64).
piece(293, p293_1).
position(p293_1, 1.8, 0.53).
size(p293_1, 2.3).
color(p293_1, red).
orientation(p293_1, upright).
rotation(p293_1, 5.41).
piece(293, p293_2).
position(p293_2, 5.01, 4.36).
size(p293_2, 8.07).
color(p293_2, red).
orientation(p293_2, upright).
rotation(p293_2, 1.0313377463127256).
piece(293, p293_3).
position(p293_3, 0.71, 3.09).
size(p293_3, 3.48).
color(p293_3, red).
orientation(p293_3, upright).
rotation(p293_3, 1.7).
piece(294, p294_0).
position(p294_0, 5.42, 1.03).
size(p294_0, 0.5).
color(p294_0, blue).
orientation(p294_0, rhs).
rotation(p294_0, 3.249800401105877).
piece(295, p295_0).
position(p295_0, 0.39899976721421615, 5.888316722255053).
size(p295_0, 0.26).
color(p295_0, red).
orientation(p295_0, lhs).
rotation(p295_0, 2.96).
piece(295, p295_1).
position(p295_1, 3.14, 2.26).
size(p295_1, 3.54).
color(p295_1, red).
orientation(p295_1, rhs).
rotation(p295_1, 3.19).
piece(296, p296_0).
position(p296_0, 0.18, 8.17).
size(p296_0, 2.28).
color(p296_0, red).
orientation(p296_0, rhs).
rotation(p296_0, 3.0918961717527065).
piece(296, p296_1).
position(p296_1, 1.13, 5.61).
size(p296_1, 6.32).
color(p296_1, green).
orientation(p296_1, lhs).
rotation(p296_1, 2.91).
piece(296, p296_2).
position(p296_2, 6.03, 7.42).
size(p296_2, 4.89).
color(p296_2, green).
orientation(p296_2, strange).
rotation(p296_2, 0.91).
piece(296, p296_3).
position(p296_3, 8.71, 5.8).
size(p296_3, 8.07).
color(p296_3, blue).
orientation(p296_3, rhs).
rotation(p296_3, 5.31).
piece(297, p297_0).
position(p297_0, 1.715165530954945, 4.002806822966124).
size(p297_0, 1.73).
color(p297_0, red).
orientation(p297_0, upright).
rotation(p297_0, 0.2).
piece(298, p298_0).
position(p298_0, 4.7141842647824905, 0.9192628011761693).
size(p298_0, 9.45).
color(p298_0, blue).
orientation(p298_0, upright).
rotation(p298_0, 0.73).
piece(299, p299_0).
position(p299_0, 5.691108510557931, 0.467398260946374).
size(p299_0, 0.76).
color(p299_0, red).
orientation(p299_0, upright).
rotation(p299_0, 2.96).
piece(299, p299_1).
position(p299_1, 9.0, 8.41).
size(p299_1, 8.21).
color(p299_1, blue).
orientation(p299_1, strange).
rotation(p299_1, 1.33).
piece(299, p299_2).
position(p299_2, 1.25, 3.04).
size(p299_2, 7.09).
color(p299_2, red).
orientation(p299_2, lhs).
rotation(p299_2, 4.83).
piece(300, p300_0).
position(p300_0, 8.56, 2.87).
size(p300_0, 0.18).
color(p300_0, red).
orientation(p300_0, upright).
rotation(p300_0, 4.65).
piece(300, p300_1).
position(p300_1, 9.55, 2.32).
size(p300_1, 4.16).
color(p300_1, red).
orientation(p300_1, rhs).
rotation(p300_1, 1.59).
piece(300, p300_2).
position(p300_2, 6.132774789538206, 0.12835770323326345).
size(p300_2, 5.08).
color(p300_2, red).
orientation(p300_2, strange).
rotation(p300_2, 4.63).
contact(p300_0, p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
contact(p300_1, p300_0).
piece(301, p301_0).
position(p301_0, 6.98, 4.62).
size(p301_0, 0.1).
color(p301_0, green).
orientation(p301_0, rhs).
rotation(p301_0, 3.802540538467013).
piece(301, p301_1).
position(p301_1, 2.21, 8.31).
size(p301_1, 8.82).
color(p301_1, blue).
orientation(p301_1, rhs).
rotation(p301_1, 4.32).
piece(301, p301_2).
position(p301_2, 8.5, 9.45).
size(p301_2, 5.18).
color(p301_2, blue).
orientation(p301_2, lhs).
rotation(p301_2, 1.93).
piece(302, p302_0).
position(p302_0, 3.94, 1.53).
size(p302_0, 1.54).
color(p302_0, blue).
orientation(p302_0, lhs).
rotation(p302_0, 6.27).
piece(302, p302_1).
position(p302_1, 4.84, 2.78).
size(p302_1, 5.97).
color(p302_1, blue).
orientation(p302_1, lhs).
rotation(p302_1, 3.58).
piece(302, p302_2).
position(p302_2, 0.13445795285896314, 2.1555148838310934).
size(p302_2, 0.29).
color(p302_2, green).
orientation(p302_2, strange).
rotation(p302_2, 1.14).
piece(302, p302_3).
position(p302_3, 4.68, 9.48).
size(p302_3, 8.32).
color(p302_3, blue).
orientation(p302_3, lhs).
rotation(p302_3, 3.93).
contact(p302_0, p302_1).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
contact(p302_1, p302_0).
piece(303, p303_0).
position(p303_0, 4.97, 9.07).
size(p303_0, 7.41).
color(p303_0, green).
orientation(p303_0, strange).
rotation(p303_0, 1.9893012401017356).
piece(303, p303_1).
position(p303_1, 0.07, 0.27).
size(p303_1, 4.39).
color(p303_1, green).
orientation(p303_1, rhs).
rotation(p303_1, 2.1).
piece(303, p303_2).
position(p303_2, 5.54, 1.6).
size(p303_2, 9.2).
color(p303_2, blue).
orientation(p303_2, upright).
rotation(p303_2, 2.66).
piece(303, p303_3).
position(p303_3, 0.88, 7.13).
size(p303_3, 4.17).
color(p303_3, green).
orientation(p303_3, upright).
rotation(p303_3, 0.68).
piece(304, p304_0).
position(p304_0, 4.32, 2.09).
size(p304_0, 5.59).
color(p304_0, blue).
orientation(p304_0, strange).
rotation(p304_0, 5.97).
piece(304, p304_1).
position(p304_1, 10.0, 0.39).
size(p304_1, 9.0).
color(p304_1, red).
orientation(p304_1, rhs).
rotation(p304_1, 2.5318053906763067).
piece(304, p304_2).
position(p304_2, 2.22, 5.47).
size(p304_2, 1.85).
color(p304_2, blue).
orientation(p304_2, strange).
rotation(p304_2, 2.81).
piece(305, p305_0).
position(p305_0, 8.03, 1.93).
size(p305_0, 4.29).
color(p305_0, red).
orientation(p305_0, rhs).
rotation(p305_0, 4.01).
piece(305, p305_1).
position(p305_1, 7.47, 1.16).
size(p305_1, 9.91).
color(p305_1, blue).
orientation(p305_1, lhs).
rotation(p305_1, 1.0789681290331068).
piece(305, p305_2).
position(p305_2, 7.68, 0.07).
size(p305_2, 7.09).
color(p305_2, red).
orientation(p305_2, rhs).
rotation(p305_2, 3.52).
piece(305, p305_3).
position(p305_3, 1.15, 9.21).
size(p305_3, 9.46).
color(p305_3, green).
orientation(p305_3, lhs).
rotation(p305_3, 4.0).
contact(p305_0, p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
contact(p305_1, p305_0).
contact(p305_1, p305_2).
contact(p305_1, p305_2).
contact(p305_2, p305_1).
contact(p305_2, p305_1).
piece(306, p306_0).
position(p306_0, 5.709359941174828, 0.19786326578661612).
size(p306_0, 5.11).
color(p306_0, red).
orientation(p306_0, lhs).
rotation(p306_0, 3.44).
piece(306, p306_1).
position(p306_1, 0.44, 4.25).
size(p306_1, 3.99).
color(p306_1, green).
orientation(p306_1, lhs).
rotation(p306_1, 2.64).
piece(306, p306_2).
position(p306_2, 8.33, 6.09).
size(p306_2, 8.5).
color(p306_2, green).
orientation(p306_2, rhs).
rotation(p306_2, 3.01).
piece(307, p307_0).
position(p307_0, 6.75, 2.62).
size(p307_0, 8.23).
color(p307_0, red).
orientation(p307_0, rhs).
rotation(p307_0, 1.44).
piece(307, p307_1).
position(p307_1, 0.79, 9.38).
size(p307_1, 3.2).
color(p307_1, green).
orientation(p307_1, rhs).
rotation(p307_1, 1.18).
piece(307, p307_2).
position(p307_2, 1.44, 9.2).
size(p307_2, 5.85).
color(p307_2, red).
orientation(p307_2, lhs).
rotation(p307_2, 4.31).
piece(307, p307_3).
position(p307_3, 2.1, 6.6).
size(p307_3, 6.84).
color(p307_3, red).
orientation(p307_3, rhs).
rotation(p307_3, 3.27).
piece(307, p307_4).
position(p307_4, 3.6661263105588917, 2.1068492787395905).
size(p307_4, 1.5).
color(p307_4, blue).
orientation(p307_4, lhs).
rotation(p307_4, 5.78).
contact(p307_1, p307_2).
contact(p307_1, p307_2).
contact(p307_2, p307_1).
contact(p307_2, p307_1).
piece(308, p308_0).
position(p308_0, 2.63, 5.74).
size(p308_0, 8.18).
color(p308_0, blue).
orientation(p308_0, lhs).
rotation(p308_0, 0.44).
piece(308, p308_1).
position(p308_1, 7.11, 6.32).
size(p308_1, 7.96).
color(p308_1, green).
orientation(p308_1, lhs).
rotation(p308_1, 3.42).
piece(308, p308_2).
position(p308_2, 3.28, 4.2).
size(p308_2, 3.67).
color(p308_2, red).
orientation(p308_2, upright).
rotation(p308_2, 1.88).
piece(308, p308_3).
position(p308_3, 1.17, 6.04).
size(p308_3, 6.12).
color(p308_3, blue).
orientation(p308_3, rhs).
rotation(p308_3, 1.4453885923016287).
contact(p308_0, p308_2).
contact(p308_0, p308_3).
contact(p308_0, p308_2).
contact(p308_0, p308_3).
contact(p308_2, p308_0).
contact(p308_2, p308_0).
contact(p308_3, p308_0).
contact(p308_3, p308_0).
piece(309, p309_0).
position(p309_0, 3.44, 3.3).
size(p309_0, 8.25).
color(p309_0, red).
orientation(p309_0, rhs).
rotation(p309_0, 1.43).
piece(309, p309_1).
position(p309_1, 2.3525189544340406, 3.1360091044388425).
size(p309_1, 5.05).
color(p309_1, green).
orientation(p309_1, strange).
rotation(p309_1, 6.17).
piece(310, p310_0).
position(p310_0, 8.99, 1.26).
size(p310_0, 7.85).
color(p310_0, blue).
orientation(p310_0, upright).
rotation(p310_0, 0.68).
piece(310, p310_1).
position(p310_1, 3.92, 5.47).
size(p310_1, 6.17).
color(p310_1, red).
orientation(p310_1, rhs).
rotation(p310_1, 4.32).
piece(310, p310_2).
position(p310_2, 2.28, 3.19).
size(p310_2, 5.02).
color(p310_2, green).
orientation(p310_2, upright).
rotation(p310_2, 5.26).
piece(310, p310_3).
position(p310_3, 1.82, 5.98).
size(p310_3, 1.53).
color(p310_3, green).
orientation(p310_3, lhs).
rotation(p310_3, 6.05).
piece(310, p310_4).
position(p310_4, 3.926742750628326, 0.2449965869836568).
size(p310_4, 9.46).
color(p310_4, blue).
orientation(p310_4, upright).
rotation(p310_4, 5.92).
piece(311, p311_0).
position(p311_0, 3.9903142796068845, 1.0118471112211256).
size(p311_0, 4.5).
color(p311_0, green).
orientation(p311_0, upright).
rotation(p311_0, 3.02).
piece(312, p312_0).
position(p312_0, 9.31, 6.62).
size(p312_0, 7.86).
color(p312_0, blue).
orientation(p312_0, rhs).
rotation(p312_0, 1.7969386423400946).
piece(313, p313_0).
position(p313_0, 9.71, 1.23).
size(p313_0, 9.95).
color(p313_0, green).
orientation(p313_0, lhs).
rotation(p313_0, 3.700739910318258).
piece(313, p313_1).
position(p313_1, 0.54, 4.53).
size(p313_1, 3.72).
color(p313_1, blue).
orientation(p313_1, upright).
rotation(p313_1, 0.99).
piece(313, p313_2).
position(p313_2, 4.22, 2.11).
size(p313_2, 8.98).
color(p313_2, blue).
orientation(p313_2, upright).
rotation(p313_2, 1.12).
piece(313, p313_3).
position(p313_3, 0.35, 2.68).
size(p313_3, 2.96).
color(p313_3, red).
orientation(p313_3, upright).
rotation(p313_3, 2.87).
piece(313, p313_4).
position(p313_4, 8.05, 7.48).
size(p313_4, 8.62).
color(p313_4, blue).
orientation(p313_4, upright).
rotation(p313_4, 0.48).
piece(314, p314_0).
position(p314_0, 2.88, 0.07).
size(p314_0, 8.84).
color(p314_0, green).
orientation(p314_0, lhs).
rotation(p314_0, 4.109726409655504).
piece(315, p315_0).
position(p315_0, 6.81, 6.44).
size(p315_0, 4.01).
color(p315_0, red).
orientation(p315_0, strange).
rotation(p315_0, 2.163989806377802).
piece(315, p315_1).
position(p315_1, 3.38, 0.68).
size(p315_1, 9.78).
color(p315_1, blue).
orientation(p315_1, upright).
rotation(p315_1, 0.94).
piece(315, p315_2).
position(p315_2, 8.0, 9.15).
size(p315_2, 4.17).
color(p315_2, red).
orientation(p315_2, strange).
rotation(p315_2, 0.77).
piece(316, p316_0).
position(p316_0, 7.85, 0.76).
size(p316_0, 7.96).
color(p316_0, red).
orientation(p316_0, strange).
rotation(p316_0, 5.83).
piece(316, p316_1).
position(p316_1, 6.4, 9.71).
size(p316_1, 7.75).
color(p316_1, red).
orientation(p316_1, lhs).
rotation(p316_1, 3.432142547151965).
piece(317, p317_0).
position(p317_0, 2.657062893963338, 1.260103867746096).
size(p317_0, 3.46).
color(p317_0, green).
orientation(p317_0, upright).
rotation(p317_0, 5.57).
piece(318, p318_0).
position(p318_0, 3.692187377371653, 0.26041754691449553).
size(p318_0, 8.26).
color(p318_0, red).
orientation(p318_0, strange).
rotation(p318_0, 3.57).
piece(319, p319_0).
position(p319_0, 0.53, 0.52).
size(p319_0, 2.54).
color(p319_0, blue).
orientation(p319_0, upright).
rotation(p319_0, 3.565074187723459).
piece(320, p320_0).
position(p320_0, 0.49, 1.34).
size(p320_0, 5.46).
color(p320_0, red).
orientation(p320_0, lhs).
rotation(p320_0, 4.16).
piece(320, p320_1).
position(p320_1, 8.04, 5.84).
size(p320_1, 9.36).
color(p320_1, red).
orientation(p320_1, upright).
rotation(p320_1, 3.232910823682723).
piece(320, p320_2).
position(p320_2, 2.24, 3.52).
size(p320_2, 2.66).
color(p320_2, blue).
orientation(p320_2, strange).
rotation(p320_2, 5.93).
piece(321, p321_0).
position(p321_0, 1.84, 5.76).
size(p321_0, 7.42).
color(p321_0, green).
orientation(p321_0, upright).
rotation(p321_0, 2.17).
piece(321, p321_1).
position(p321_1, 3.83, 4.89).
size(p321_1, 1.55).
color(p321_1, green).
orientation(p321_1, rhs).
rotation(p321_1, 2.1736780858986844).
piece(322, p322_0).
position(p322_0, 7.42, 2.35).
size(p322_0, 9.25).
color(p322_0, green).
orientation(p322_0, rhs).
rotation(p322_0, 0.94).
piece(322, p322_1).
position(p322_1, 3.2496840120278767, 2.3184025483913664).
size(p322_1, 7.48).
color(p322_1, green).
orientation(p322_1, lhs).
rotation(p322_1, 4.26).
contact(p322_0, p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
contact(p322_1, p322_0).
piece(323, p323_0).
position(p323_0, 5.590206196214171, 0.2239162146840706).
size(p323_0, 2.86).
color(p323_0, blue).
orientation(p323_0, strange).
rotation(p323_0, 4.48).
piece(323, p323_1).
position(p323_1, 1.41, 0.49).
size(p323_1, 5.52).
color(p323_1, green).
orientation(p323_1, strange).
rotation(p323_1, 3.87).
piece(324, p324_0).
position(p324_0, 6.22, 5.86).
size(p324_0, 0.33).
color(p324_0, red).
orientation(p324_0, strange).
rotation(p324_0, 0.52).
piece(324, p324_1).
position(p324_1, 2.51, 0.7).
size(p324_1, 2.25).
color(p324_1, blue).
orientation(p324_1, lhs).
rotation(p324_1, 3.74).
piece(324, p324_2).
position(p324_2, 1.5864571038894715, 4.711243344515555).
size(p324_2, 5.26).
color(p324_2, red).
orientation(p324_2, lhs).
rotation(p324_2, 2.07).
piece(325, p325_0).
position(p325_0, 0.13, 5.65).
size(p325_0, 9.75).
color(p325_0, blue).
orientation(p325_0, upright).
rotation(p325_0, 5.3).
piece(325, p325_1).
position(p325_1, 2.3632312157370223, 3.7317894377750447).
size(p325_1, 9.07).
color(p325_1, blue).
orientation(p325_1, upright).
rotation(p325_1, 0.7).
piece(325, p325_2).
position(p325_2, 2.0, 2.48).
size(p325_2, 8.35).
color(p325_2, red).
orientation(p325_2, rhs).
rotation(p325_2, 1.29).
contact(p325_1, p325_2).
contact(p325_1, p325_2).
contact(p325_2, p325_1).
contact(p325_2, p325_1).
piece(326, p326_0).
position(p326_0, 4.84, 1.7).
size(p326_0, 0.81).
color(p326_0, red).
orientation(p326_0, upright).
rotation(p326_0, 5.83).
piece(326, p326_1).
position(p326_1, 2.4, 4.08).
size(p326_1, 6.41).
color(p326_1, blue).
orientation(p326_1, upright).
rotation(p326_1, 0.83).
piece(326, p326_2).
position(p326_2, 2.63, 5.55).
size(p326_2, 0.93).
color(p326_2, green).
orientation(p326_2, rhs).
rotation(p326_2, 0.35).
piece(326, p326_3).
position(p326_3, 4.48, 9.07).
size(p326_3, 3.27).
color(p326_3, red).
orientation(p326_3, upright).
rotation(p326_3, 3.4580366192710454).
piece(326, p326_4).
position(p326_4, 8.17, 2.68).
size(p326_4, 9.36).
color(p326_4, green).
orientation(p326_4, rhs).
rotation(p326_4, 2.4).
contact(p326_1, p326_2).
contact(p326_1, p326_2).
contact(p326_2, p326_1).
contact(p326_2, p326_1).
piece(327, p327_0).
position(p327_0, 5.661247563554348, 0.5936243399802289).
size(p327_0, 4.71).
color(p327_0, blue).
orientation(p327_0, lhs).
rotation(p327_0, 0.64).
piece(328, p328_0).
position(p328_0, 1.87, 8.04).
size(p328_0, 8.98).
color(p328_0, green).
orientation(p328_0, upright).
rotation(p328_0, 0.67).
piece(328, p328_1).
position(p328_1, 6.053574671629558, 0.025521436959869186).
size(p328_1, 8.68).
color(p328_1, green).
orientation(p328_1, strange).
rotation(p328_1, 4.45).
piece(328, p328_2).
position(p328_2, 5.86, 3.97).
size(p328_2, 6.02).
color(p328_2, red).
orientation(p328_2, strange).
rotation(p328_2, 5.92).
piece(329, p329_0).
position(p329_0, 5.11, 1.29).
size(p329_0, 2.71).
color(p329_0, green).
orientation(p329_0, lhs).
rotation(p329_0, 1.0969608170014535).
piece(329, p329_1).
position(p329_1, 4.32, 4.31).
size(p329_1, 4.98).
color(p329_1, green).
orientation(p329_1, lhs).
rotation(p329_1, 6.06).
piece(329, p329_2).
position(p329_2, 2.39, 3.8).
size(p329_2, 9.53).
color(p329_2, blue).
orientation(p329_2, upright).
rotation(p329_2, 3.45).
piece(329, p329_3).
position(p329_3, 3.36, 5.62).
size(p329_3, 9.66).
color(p329_3, red).
orientation(p329_3, strange).
rotation(p329_3, 1.67).
contact(p329_1, p329_3).
contact(p329_1, p329_3).
contact(p329_3, p329_1).
contact(p329_3, p329_1).
piece(330, p330_0).
position(p330_0, 7.32, 7.08).
size(p330_0, 2.1).
color(p330_0, red).
orientation(p330_0, upright).
rotation(p330_0, 1.05).
piece(330, p330_1).
position(p330_1, 5.45, 1.23).
size(p330_1, 1.1).
color(p330_1, green).
orientation(p330_1, strange).
rotation(p330_1, 1.9947137789670322).
piece(331, p331_0).
position(p331_0, 4.477299176371308, 0.663860640325522).
size(p331_0, 9.49).
color(p331_0, green).
orientation(p331_0, lhs).
rotation(p331_0, 4.47).
piece(331, p331_1).
position(p331_1, 6.18, 5.12).
size(p331_1, 3.14).
color(p331_1, green).
orientation(p331_1, rhs).
rotation(p331_1, 0.24).
piece(331, p331_2).
position(p331_2, 0.75, 9.26).
size(p331_2, 0.29).
color(p331_2, blue).
orientation(p331_2, upright).
rotation(p331_2, 3.76).
piece(332, p332_0).
position(p332_0, 1.23, 5.32).
size(p332_0, 2.69).
color(p332_0, blue).
orientation(p332_0, rhs).
rotation(p332_0, 5.89).
piece(332, p332_1).
position(p332_1, 0.76, 7.86).
size(p332_1, 7.9).
color(p332_1, blue).
orientation(p332_1, upright).
rotation(p332_1, 5.53).
piece(332, p332_2).
position(p332_2, 8.5, 7.0).
size(p332_2, 4.86).
color(p332_2, blue).
orientation(p332_2, upright).
rotation(p332_2, 3.9768657089398434).
piece(332, p332_3).
position(p332_3, 5.31, 0.04).
size(p332_3, 7.29).
color(p332_3, red).
orientation(p332_3, strange).
rotation(p332_3, 3.36).
piece(333, p333_0).
position(p333_0, 3.9, 5.2).
size(p333_0, 8.27).
color(p333_0, red).
orientation(p333_0, rhs).
rotation(p333_0, 5.27).
piece(333, p333_1).
position(p333_1, 7.23, 4.72).
size(p333_1, 8.84).
color(p333_1, green).
orientation(p333_1, upright).
rotation(p333_1, 2.5).
piece(333, p333_2).
position(p333_2, 0.96, 5.79).
size(p333_2, 9.01).
color(p333_2, blue).
orientation(p333_2, rhs).
rotation(p333_2, 6.0).
piece(333, p333_3).
position(p333_3, 9.5, 2.98).
size(p333_3, 0.8).
color(p333_3, green).
orientation(p333_3, upright).
rotation(p333_3, 5.0).
piece(333, p333_4).
position(p333_4, 2.94, 7.49).
size(p333_4, 5.38).
color(p333_4, green).
orientation(p333_4, rhs).
rotation(p333_4, 1.3261723761759974).
piece(334, p334_0).
position(p334_0, 9.47, 8.37).
size(p334_0, 7.78).
color(p334_0, green).
orientation(p334_0, rhs).
rotation(p334_0, 0.72).
piece(334, p334_1).
position(p334_1, 1.5399418593233387, 0.15266188696619082).
size(p334_1, 3.34).
color(p334_1, red).
orientation(p334_1, rhs).
rotation(p334_1, 0.01).
piece(334, p334_2).
position(p334_2, 1.36, 6.36).
size(p334_2, 7.98).
color(p334_2, red).
orientation(p334_2, upright).
rotation(p334_2, 5.01).
piece(334, p334_3).
position(p334_3, 9.84, 2.58).
size(p334_3, 2.75).
color(p334_3, green).
orientation(p334_3, rhs).
rotation(p334_3, 4.67).
piece(334, p334_4).
position(p334_4, 3.17, 3.29).
size(p334_4, 0.04).
color(p334_4, blue).
orientation(p334_4, upright).
rotation(p334_4, 3.56).
piece(335, p335_0).
position(p335_0, 8.38, 6.89).
size(p335_0, 8.54).
color(p335_0, red).
orientation(p335_0, rhs).
rotation(p335_0, 3.05).
piece(335, p335_1).
position(p335_1, 4.56, 4.28).
size(p335_1, 8.48).
color(p335_1, red).
orientation(p335_1, upright).
rotation(p335_1, 1.79).
piece(335, p335_2).
position(p335_2, 8.56, 5.09).
size(p335_2, 3.29).
color(p335_2, red).
orientation(p335_2, rhs).
rotation(p335_2, 2.048359176469678).
piece(335, p335_3).
position(p335_3, 2.3, 9.47).
size(p335_3, 9.79).
color(p335_3, red).
orientation(p335_3, lhs).
rotation(p335_3, 1.25).
piece(336, p336_0).
position(p336_0, 5.65, 6.16).
size(p336_0, 6.0).
color(p336_0, red).
orientation(p336_0, rhs).
rotation(p336_0, 5.71).
piece(336, p336_1).
position(p336_1, 3.21, 6.94).
size(p336_1, 3.4).
color(p336_1, blue).
orientation(p336_1, rhs).
rotation(p336_1, 1.1361393042013148).
piece(336, p336_2).
position(p336_2, 2.84, 2.66).
size(p336_2, 5.97).
color(p336_2, red).
orientation(p336_2, lhs).
rotation(p336_2, 1.32).
piece(336, p336_3).
position(p336_3, 6.85, 0.54).
size(p336_3, 2.47).
color(p336_3, red).
orientation(p336_3, rhs).
rotation(p336_3, 1.77).
piece(336, p336_4).
position(p336_4, 4.21, 0.63).
size(p336_4, 4.5).
color(p336_4, blue).
orientation(p336_4, upright).
rotation(p336_4, 4.44).
piece(337, p337_0).
position(p337_0, 9.13, 0.11).
size(p337_0, 8.3).
color(p337_0, red).
orientation(p337_0, rhs).
rotation(p337_0, 1.82).
piece(337, p337_1).
position(p337_1, 0.05300711925358883, 6.046401738291236).
size(p337_1, 5.16).
color(p337_1, blue).
orientation(p337_1, lhs).
rotation(p337_1, 1.74).
piece(338, p338_0).
position(p338_0, 4.1516952887299725, 0.5441236552798824).
size(p338_0, 9.71).
color(p338_0, green).
orientation(p338_0, rhs).
rotation(p338_0, 4.73).
piece(339, p339_0).
position(p339_0, 0.846377677863646, 0.20467439748119812).
size(p339_0, 5.13).
color(p339_0, blue).
orientation(p339_0, upright).
rotation(p339_0, 2.01).
piece(340, p340_0).
position(p340_0, 6.143328564107265, 0.019216165980995015).
size(p340_0, 8.81).
color(p340_0, blue).
orientation(p340_0, strange).
rotation(p340_0, 3.93).
piece(341, p341_0).
position(p341_0, 1.7682053009570995, 2.7520056880852763).
size(p341_0, 7.55).
color(p341_0, red).
orientation(p341_0, upright).
rotation(p341_0, 4.52).
piece(342, p342_0).
position(p342_0, 3.16, 2.17).
size(p342_0, 7.63).
color(p342_0, blue).
orientation(p342_0, rhs).
rotation(p342_0, 3.54).
piece(342, p342_1).
position(p342_1, 8.24, 7.3).
size(p342_1, 6.08).
color(p342_1, red).
orientation(p342_1, rhs).
rotation(p342_1, 1.394825226274238).
piece(342, p342_2).
position(p342_2, 5.08, 9.51).
size(p342_2, 7.4).
color(p342_2, green).
orientation(p342_2, strange).
rotation(p342_2, 1.46).
piece(342, p342_3).
position(p342_3, 8.93, 2.42).
size(p342_3, 1.08).
color(p342_3, red).
orientation(p342_3, rhs).
rotation(p342_3, 3.41).
piece(342, p342_4).
position(p342_4, 6.9, 6.52).
size(p342_4, 4.98).
color(p342_4, green).
orientation(p342_4, rhs).
rotation(p342_4, 2.58).
contact(p342_1, p342_4).
contact(p342_1, p342_4).
contact(p342_4, p342_1).
contact(p342_4, p342_1).
piece(343, p343_0).
position(p343_0, 8.69, 1.17).
size(p343_0, 2.01).
color(p343_0, red).
orientation(p343_0, upright).
rotation(p343_0, 1.0253601636771894).
piece(343, p343_1).
position(p343_1, 2.55, 1.42).
size(p343_1, 1.64).
color(p343_1, blue).
orientation(p343_1, lhs).
rotation(p343_1, 2.32).
piece(343, p343_2).
position(p343_2, 3.43, 5.73).
size(p343_2, 7.08).
color(p343_2, green).
orientation(p343_2, upright).
rotation(p343_2, 0.1).
piece(343, p343_3).
position(p343_3, 1.12, 1.51).
size(p343_3, 7.73).
color(p343_3, green).
orientation(p343_3, strange).
rotation(p343_3, 5.87).
contact(p343_1, p343_3).
contact(p343_1, p343_3).
contact(p343_3, p343_1).
contact(p343_3, p343_1).
piece(344, p344_0).
position(p344_0, 6.52, 1.15).
size(p344_0, 0.6).
color(p344_0, red).
orientation(p344_0, rhs).
rotation(p344_0, 4.01).
piece(344, p344_1).
position(p344_1, 7.41, 7.37).
size(p344_1, 6.4).
color(p344_1, blue).
orientation(p344_1, strange).
rotation(p344_1, 3.25).
piece(344, p344_2).
position(p344_2, 2.812964191543784, 1.5128539034295607).
size(p344_2, 1.83).
color(p344_2, blue).
orientation(p344_2, rhs).
rotation(p344_2, 1.23).
piece(344, p344_3).
position(p344_3, 2.99, 5.03).
size(p344_3, 1.21).
color(p344_3, red).
orientation(p344_3, strange).
rotation(p344_3, 0.62).
piece(344, p344_4).
position(p344_4, 1.23, 5.83).
size(p344_4, 7.6).
color(p344_4, blue).
orientation(p344_4, upright).
rotation(p344_4, 3.11).
piece(345, p345_0).
position(p345_0, 9.71, 4.73).
size(p345_0, 7.15).
color(p345_0, green).
orientation(p345_0, lhs).
rotation(p345_0, 3.05).
piece(345, p345_1).
position(p345_1, 1.7877244970226451, 1.0540204466219882).
size(p345_1, 6.32).
color(p345_1, red).
orientation(p345_1, strange).
rotation(p345_1, 2.81).
piece(345, p345_2).
position(p345_2, 1.33, 3.33).
size(p345_2, 0.22).
color(p345_2, blue).
orientation(p345_2, upright).
rotation(p345_2, 2.93).
piece(345, p345_3).
position(p345_3, 8.57, 3.8).
size(p345_3, 3.63).
color(p345_3, red).
orientation(p345_3, strange).
rotation(p345_3, 1.58).
contact(p345_0, p345_3).
contact(p345_0, p345_3).
contact(p345_3, p345_0).
contact(p345_3, p345_0).
piece(346, p346_0).
position(p346_0, 4.6797537613061255, 0.7685541463754183).
size(p346_0, 3.27).
color(p346_0, red).
orientation(p346_0, lhs).
rotation(p346_0, 4.29).
piece(347, p347_0).
position(p347_0, 4.36, 1.48).
size(p347_0, 8.23).
color(p347_0, blue).
orientation(p347_0, rhs).
rotation(p347_0, 2.2140950868785083).
piece(348, p348_0).
position(p348_0, 3.45, 6.14).
size(p348_0, 3.17).
color(p348_0, red).
orientation(p348_0, lhs).
rotation(p348_0, 2.0511747737724195).
piece(348, p348_1).
position(p348_1, 9.28, 7.63).
size(p348_1, 3.31).
color(p348_1, blue).
orientation(p348_1, rhs).
rotation(p348_1, 1.66).
piece(349, p349_0).
position(p349_0, 1.91, 6.83).
size(p349_0, 2.15).
color(p349_0, blue).
orientation(p349_0, upright).
rotation(p349_0, 2.39).
piece(349, p349_1).
position(p349_1, 4.44, 8.57).
size(p349_1, 7.61).
color(p349_1, blue).
orientation(p349_1, lhs).
rotation(p349_1, 2.08).
piece(349, p349_2).
position(p349_2, 0.3, 9.65).
size(p349_2, 5.33).
color(p349_2, red).
orientation(p349_2, rhs).
rotation(p349_2, 3.44).
piece(349, p349_3).
position(p349_3, 6.19181830640697, 0.025166305568761115).
size(p349_3, 3.74).
color(p349_3, blue).
orientation(p349_3, rhs).
rotation(p349_3, 2.9).
piece(350, p350_0).
position(p350_0, 0.31594782620234707, 3.9072515348513286).
size(p350_0, 3.23).
color(p350_0, green).
orientation(p350_0, lhs).
rotation(p350_0, 0.18).
piece(350, p350_1).
position(p350_1, 6.48, 3.86).
size(p350_1, 8.85).
color(p350_1, red).
orientation(p350_1, strange).
rotation(p350_1, 0.39).
piece(350, p350_2).
position(p350_2, 3.16, 5.24).
size(p350_2, 4.92).
color(p350_2, red).
orientation(p350_2, strange).
rotation(p350_2, 3.44).
piece(350, p350_3).
position(p350_3, 1.15, 5.81).
size(p350_3, 3.46).
color(p350_3, red).
orientation(p350_3, upright).
rotation(p350_3, 1.92).
contact(p350_0, p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
contact(p350_1, p350_0).
piece(351, p351_0).
position(p351_0, 4.87, 0.65).
size(p351_0, 3.89).
color(p351_0, green).
orientation(p351_0, lhs).
rotation(p351_0, 3.8157083001040535).
piece(352, p352_0).
position(p352_0, 8.28, 4.9).
size(p352_0, 8.75).
color(p352_0, green).
orientation(p352_0, lhs).
rotation(p352_0, 1.31).
piece(352, p352_1).
position(p352_1, 0.24, 2.54).
size(p352_1, 3.74).
color(p352_1, red).
orientation(p352_1, upright).
rotation(p352_1, 2.62).
piece(352, p352_2).
position(p352_2, 5.52, 7.26).
size(p352_2, 5.3).
color(p352_2, green).
orientation(p352_2, strange).
rotation(p352_2, 6.01).
piece(352, p352_3).
position(p352_3, 0.68, 9.8).
size(p352_3, 0.57).
color(p352_3, red).
orientation(p352_3, rhs).
rotation(p352_3, 2.912835219959386).
piece(352, p352_4).
position(p352_4, 8.01, 4.76).
size(p352_4, 4.78).
color(p352_4, blue).
orientation(p352_4, rhs).
rotation(p352_4, 0.97).
contact(p352_0, p352_4).
contact(p352_0, p352_4).
contact(p352_4, p352_0).
contact(p352_4, p352_0).
piece(353, p353_0).
position(p353_0, 6.28, 7.36).
size(p353_0, 5.02).
color(p353_0, blue).
orientation(p353_0, rhs).
rotation(p353_0, 3.98).
piece(353, p353_1).
position(p353_1, 2.43, 7.74).
size(p353_1, 0.08).
color(p353_1, red).
orientation(p353_1, upright).
rotation(p353_1, 1.569510706301882).
piece(353, p353_2).
position(p353_2, 1.45, 9.81).
size(p353_2, 2.92).
color(p353_2, blue).
orientation(p353_2, upright).
rotation(p353_2, 2.6).
piece(353, p353_3).
position(p353_3, 7.02, 1.99).
size(p353_3, 0.25).
color(p353_3, red).
orientation(p353_3, lhs).
rotation(p353_3, 1.59).
piece(353, p353_4).
position(p353_4, 6.35, 0.91).
size(p353_4, 7.3).
color(p353_4, blue).
orientation(p353_4, strange).
rotation(p353_4, 5.86).
contact(p353_3, p353_4).
contact(p353_3, p353_4).
contact(p353_4, p353_3).
contact(p353_4, p353_3).
piece(354, p354_0).
position(p354_0, 5.0, 8.68).
size(p354_0, 6.57).
color(p354_0, green).
orientation(p354_0, rhs).
rotation(p354_0, 3.0204279478223937).
piece(355, p355_0).
position(p355_0, 3.56, 9.1).
size(p355_0, 5.08).
color(p355_0, green).
orientation(p355_0, lhs).
rotation(p355_0, 5.88).
piece(355, p355_1).
position(p355_1, 7.72, 3.93).
size(p355_1, 6.11).
color(p355_1, green).
orientation(p355_1, upright).
rotation(p355_1, 3.4066868463438613).
piece(355, p355_2).
position(p355_2, 6.12, 0.08).
size(p355_2, 9.05).
color(p355_2, green).
orientation(p355_2, strange).
rotation(p355_2, 1.19).
piece(356, p356_0).
position(p356_0, 2.9356684135776807, 1.4970626895477264).
size(p356_0, 4.46).
color(p356_0, red).
orientation(p356_0, upright).
rotation(p356_0, 3.32).
piece(357, p357_0).
position(p357_0, 0.34, 6.81).
size(p357_0, 9.78).
color(p357_0, green).
orientation(p357_0, lhs).
rotation(p357_0, 1.7768181289816023).
piece(357, p357_1).
position(p357_1, 1.98, 0.43).
size(p357_1, 6.8).
color(p357_1, red).
orientation(p357_1, upright).
rotation(p357_1, 2.71).
piece(358, p358_0).
position(p358_0, 0.04, 8.79).
size(p358_0, 7.12).
color(p358_0, red).
orientation(p358_0, upright).
rotation(p358_0, 3.52).
piece(358, p358_1).
position(p358_1, 0.8296013701366203, 1.4230532710834114).
size(p358_1, 8.83).
color(p358_1, green).
orientation(p358_1, lhs).
rotation(p358_1, 5.94).
piece(358, p358_2).
position(p358_2, 1.28, 3.08).
size(p358_2, 9.73).
color(p358_2, green).
orientation(p358_2, upright).
rotation(p358_2, 5.88).
piece(359, p359_0).
position(p359_0, 1.6, 5.1).
size(p359_0, 0.02).
color(p359_0, red).
orientation(p359_0, strange).
rotation(p359_0, 3.41).
piece(359, p359_1).
position(p359_1, 7.69, 8.83).
size(p359_1, 2.35).
color(p359_1, blue).
orientation(p359_1, lhs).
rotation(p359_1, 3.21).
piece(359, p359_2).
position(p359_2, 6.26, 2.04).
size(p359_2, 7.57).
color(p359_2, red).
orientation(p359_2, lhs).
rotation(p359_2, 1.5971157701943093).
piece(360, p360_0).
position(p360_0, 4.26, 2.09).
size(p360_0, 9.03).
color(p360_0, green).
orientation(p360_0, strange).
rotation(p360_0, 2.394204370283266).
piece(360, p360_1).
position(p360_1, 3.47, 7.12).
size(p360_1, 9.66).
color(p360_1, blue).
orientation(p360_1, lhs).
rotation(p360_1, 0.57).
piece(361, p361_0).
position(p361_0, 2.38, 2.71).
size(p361_0, 0.75).
color(p361_0, green).
orientation(p361_0, rhs).
rotation(p361_0, 2.74).
piece(361, p361_1).
position(p361_1, 1.1943853173042125, 2.843182873866762).
size(p361_1, 2.12).
color(p361_1, blue).
orientation(p361_1, strange).
rotation(p361_1, 0.61).
piece(361, p361_2).
position(p361_2, 5.83, 8.44).
size(p361_2, 6.05).
color(p361_2, blue).
orientation(p361_2, lhs).
rotation(p361_2, 3.06).
piece(361, p361_3).
position(p361_3, 5.45, 6.04).
size(p361_3, 7.08).
color(p361_3, green).
orientation(p361_3, lhs).
rotation(p361_3, 3.72).
contact(p361_1, p361_3).
contact(p361_1, p361_3).
contact(p361_3, p361_1).
contact(p361_3, p361_1).
piece(362, p362_0).
position(p362_0, 4.693386546855875, 0.10496249344071636).
size(p362_0, 5.44).
color(p362_0, blue).
orientation(p362_0, rhs).
rotation(p362_0, 1.2).
piece(362, p362_1).
position(p362_1, 2.58, 6.99).
size(p362_1, 2.68).
color(p362_1, blue).
orientation(p362_1, upright).
rotation(p362_1, 2.77).
piece(362, p362_2).
position(p362_2, 8.06, 1.05).
size(p362_2, 9.03).
color(p362_2, green).
orientation(p362_2, lhs).
rotation(p362_2, 4.46).
piece(362, p362_3).
position(p362_3, 9.67, 9.89).
size(p362_3, 1.86).
color(p362_3, red).
orientation(p362_3, strange).
rotation(p362_3, 0.86).
piece(362, p362_4).
position(p362_4, 3.28, 9.13).
size(p362_4, 3.66).
color(p362_4, red).
orientation(p362_4, strange).
rotation(p362_4, 6.09).
piece(363, p363_0).
position(p363_0, 5.99, 4.42).
size(p363_0, 1.99).
color(p363_0, red).
orientation(p363_0, strange).
rotation(p363_0, 1.65).
piece(363, p363_1).
position(p363_1, 7.86, 3.49).
size(p363_1, 7.39).
color(p363_1, blue).
orientation(p363_1, upright).
rotation(p363_1, 1.56).
piece(363, p363_2).
position(p363_2, 0.951048163817981, 3.5429019265898103).
size(p363_2, 7.01).
color(p363_2, blue).
orientation(p363_2, upright).
rotation(p363_2, 4.83).
piece(363, p363_3).
position(p363_3, 6.99, 4.77).
size(p363_3, 2.8).
color(p363_3, red).
orientation(p363_3, upright).
rotation(p363_3, 3.73).
piece(363, p363_4).
position(p363_4, 4.82, 6.1).
size(p363_4, 1.03).
color(p363_4, green).
orientation(p363_4, upright).
rotation(p363_4, 5.37).
contact(p363_0, p363_3).
contact(p363_0, p363_3).
contact(p363_3, p363_0).
contact(p363_3, p363_1).
contact(p363_3, p363_0).
contact(p363_3, p363_1).
contact(p363_1, p363_3).
contact(p363_1, p363_3).
piece(364, p364_0).
position(p364_0, 6.002211467890998, 0.23653380499764945).
size(p364_0, 6.28).
color(p364_0, blue).
orientation(p364_0, upright).
rotation(p364_0, 0.7).
piece(364, p364_1).
position(p364_1, 9.55, 7.56).
size(p364_1, 4.49).
color(p364_1, red).
orientation(p364_1, rhs).
rotation(p364_1, 0.97).
piece(364, p364_2).
position(p364_2, 1.69, 8.58).
size(p364_2, 6.85).
color(p364_2, red).
orientation(p364_2, lhs).
rotation(p364_2, 0.8).
piece(364, p364_3).
position(p364_3, 3.65, 4.47).
size(p364_3, 4.14).
color(p364_3, red).
orientation(p364_3, rhs).
rotation(p364_3, 6.01).
piece(365, p365_0).
position(p365_0, 5.15, 9.71).
size(p365_0, 1.62).
color(p365_0, blue).
orientation(p365_0, strange).
rotation(p365_0, 2.49).
piece(365, p365_1).
position(p365_1, 5.361828764627786, 0.32804826999853776).
size(p365_1, 7.04).
color(p365_1, blue).
orientation(p365_1, rhs).
rotation(p365_1, 2.26).
piece(365, p365_2).
position(p365_2, 9.9, 5.62).
size(p365_2, 4.74).
color(p365_2, blue).
orientation(p365_2, lhs).
rotation(p365_2, 0.54).
piece(365, p365_3).
position(p365_3, 0.35, 3.87).
size(p365_3, 2.94).
color(p365_3, red).
orientation(p365_3, upright).
rotation(p365_3, 4.32).
piece(366, p366_0).
position(p366_0, 6.99, 6.37).
size(p366_0, 2.96).
color(p366_0, green).
orientation(p366_0, strange).
rotation(p366_0, 1.3135271604336598).
piece(367, p367_0).
position(p367_0, 9.89, 4.6).
size(p367_0, 9.61).
color(p367_0, blue).
orientation(p367_0, lhs).
rotation(p367_0, 1.9380902042469808).
piece(367, p367_1).
position(p367_1, 6.51, 8.57).
size(p367_1, 2.03).
color(p367_1, blue).
orientation(p367_1, lhs).
rotation(p367_1, 4.62).
piece(367, p367_2).
position(p367_2, 1.84, 9.09).
size(p367_2, 6.68).
color(p367_2, green).
orientation(p367_2, upright).
rotation(p367_2, 2.96).
piece(368, p368_0).
position(p368_0, 5.674582378327833, 0.3176111458617107).
size(p368_0, 0.33).
color(p368_0, red).
orientation(p368_0, upright).
rotation(p368_0, 5.64).
piece(368, p368_1).
position(p368_1, 7.14, 3.38).
size(p368_1, 1.83).
color(p368_1, red).
orientation(p368_1, upright).
rotation(p368_1, 4.44).
piece(368, p368_2).
position(p368_2, 2.51, 0.99).
size(p368_2, 3.56).
color(p368_2, green).
orientation(p368_2, strange).
rotation(p368_2, 3.56).
piece(369, p369_0).
position(p369_0, 0.7742898979424366, 5.107848292527453).
size(p369_0, 7.62).
color(p369_0, green).
orientation(p369_0, lhs).
rotation(p369_0, 3.12).
piece(370, p370_0).
position(p370_0, 0.63, 7.3).
size(p370_0, 2.32).
color(p370_0, green).
orientation(p370_0, strange).
rotation(p370_0, 1.33).
piece(370, p370_1).
position(p370_1, 1.686802321507799, 1.2469987313562962).
size(p370_1, 6.25).
color(p370_1, green).
orientation(p370_1, rhs).
rotation(p370_1, 3.44).
piece(370, p370_2).
position(p370_2, 7.44, 7.66).
size(p370_2, 3.62).
color(p370_2, red).
orientation(p370_2, strange).
rotation(p370_2, 3.94).
piece(371, p371_0).
position(p371_0, 4.17, 3.99).
size(p371_0, 7.42).
color(p371_0, red).
orientation(p371_0, upright).
rotation(p371_0, 2.2).
piece(371, p371_1).
position(p371_1, 7.69, 7.14).
size(p371_1, 3.27).
color(p371_1, red).
orientation(p371_1, rhs).
rotation(p371_1, 1.9596167413219918).
piece(371, p371_2).
position(p371_2, 8.37, 1.51).
size(p371_2, 4.12).
color(p371_2, green).
orientation(p371_2, strange).
rotation(p371_2, 4.62).
piece(371, p371_3).
position(p371_3, 7.75, 4.14).
size(p371_3, 1.49).
color(p371_3, red).
orientation(p371_3, strange).
rotation(p371_3, 5.92).
piece(372, p372_0).
position(p372_0, 7.44, 4.77).
size(p372_0, 5.76).
color(p372_0, green).
orientation(p372_0, strange).
rotation(p372_0, 6.25).
piece(372, p372_1).
position(p372_1, 5.54, 8.21).
size(p372_1, 1.58).
color(p372_1, blue).
orientation(p372_1, lhs).
rotation(p372_1, 3.4975479553538893).
piece(372, p372_2).
position(p372_2, 8.77, 0.64).
size(p372_2, 9.01).
color(p372_2, green).
orientation(p372_2, rhs).
rotation(p372_2, 1.32).
piece(373, p373_0).
position(p373_0, 1.28, 0.32).
size(p373_0, 1.21).
color(p373_0, green).
orientation(p373_0, lhs).
rotation(p373_0, 3.75).
piece(373, p373_1).
position(p373_1, 9.21, 6.89).
size(p373_1, 0.44).
color(p373_1, blue).
orientation(p373_1, lhs).
rotation(p373_1, 3.81).
piece(373, p373_2).
position(p373_2, 4.47, 3.25).
size(p373_2, 4.7).
color(p373_2, red).
orientation(p373_2, strange).
rotation(p373_2, 2.68).
piece(373, p373_3).
position(p373_3, 7.62, 4.13).
size(p373_3, 6.12).
color(p373_3, blue).
orientation(p373_3, rhs).
rotation(p373_3, 1.9836334621775253).
piece(373, p373_4).
position(p373_4, 0.03, 5.99).
size(p373_4, 8.63).
color(p373_4, red).
orientation(p373_4, strange).
rotation(p373_4, 5.52).
piece(374, p374_0).
position(p374_0, 3.65, 1.62).
size(p374_0, 7.36).
color(p374_0, green).
orientation(p374_0, upright).
rotation(p374_0, 5.47).
piece(374, p374_1).
position(p374_1, 3.69, 7.44).
size(p374_1, 5.4).
color(p374_1, green).
orientation(p374_1, upright).
rotation(p374_1, 2.89).
piece(374, p374_2).
position(p374_2, 1.871758446522911, 1.106204261983949).
size(p374_2, 0.2).
color(p374_2, blue).
orientation(p374_2, strange).
rotation(p374_2, 6.17).
piece(375, p375_0).
position(p375_0, 3.2, 8.31).
size(p375_0, 2.46).
color(p375_0, red).
orientation(p375_0, lhs).
rotation(p375_0, 2.35).
piece(375, p375_1).
position(p375_1, 9.84, 1.1).
size(p375_1, 8.67).
color(p375_1, green).
orientation(p375_1, lhs).
rotation(p375_1, 2.46).
piece(375, p375_2).
position(p375_2, 9.33, 7.59).
size(p375_2, 3.54).
color(p375_2, green).
orientation(p375_2, rhs).
rotation(p375_2, 4.95).
piece(375, p375_3).
position(p375_3, 3.14, 1.25).
size(p375_3, 4.72).
color(p375_3, red).
orientation(p375_3, upright).
rotation(p375_3, 3.64).
piece(375, p375_4).
position(p375_4, 4.548295902689601, 1.4809243646636567).
size(p375_4, 6.05).
color(p375_4, red).
orientation(p375_4, upright).
rotation(p375_4, 3.57).
piece(376, p376_0).
position(p376_0, 1.04, 6.11).
size(p376_0, 2.57).
color(p376_0, red).
orientation(p376_0, rhs).
rotation(p376_0, 3.2213133131482636).
piece(377, p377_0).
position(p377_0, 6.54, 5.22).
size(p377_0, 6.4).
color(p377_0, green).
orientation(p377_0, rhs).
rotation(p377_0, 1.17).
piece(377, p377_1).
position(p377_1, 9.18, 4.03).
size(p377_1, 5.49).
color(p377_1, red).
orientation(p377_1, upright).
rotation(p377_1, 2.7912183864482616).
piece(377, p377_2).
position(p377_2, 9.16, 4.3).
size(p377_2, 0.28).
color(p377_2, red).
orientation(p377_2, rhs).
rotation(p377_2, 0.38).
contact(p377_1, p377_2).
contact(p377_1, p377_2).
contact(p377_2, p377_1).
contact(p377_2, p377_1).
piece(378, p378_0).
position(p378_0, 5.91, 7.91).
size(p378_0, 6.62).
color(p378_0, blue).
orientation(p378_0, lhs).
rotation(p378_0, 0.995936457030707).
piece(379, p379_0).
position(p379_0, 5.06, 4.54).
size(p379_0, 1.9).
color(p379_0, green).
orientation(p379_0, rhs).
rotation(p379_0, 2.47).
piece(379, p379_1).
position(p379_1, 6.34, 4.69).
size(p379_1, 8.63).
color(p379_1, blue).
orientation(p379_1, lhs).
rotation(p379_1, 2.3965156828015766).
piece(379, p379_2).
position(p379_2, 1.86, 8.07).
size(p379_2, 8.94).
color(p379_2, green).
orientation(p379_2, strange).
rotation(p379_2, 5.14).
contact(p379_0, p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
contact(p379_1, p379_0).
piece(380, p380_0).
position(p380_0, 3.8008110364136534, 1.4927531291206193).
size(p380_0, 5.49).
color(p380_0, blue).
orientation(p380_0, strange).
rotation(p380_0, 5.29).
piece(381, p381_0).
position(p381_0, 1.5530466823780462, 3.7101480864665843).
size(p381_0, 6.29).
color(p381_0, blue).
orientation(p381_0, upright).
rotation(p381_0, 6.2).
piece(382, p382_0).
position(p382_0, 5.53, 3.28).
size(p382_0, 9.5).
color(p382_0, red).
orientation(p382_0, strange).
rotation(p382_0, 5.48).
piece(382, p382_1).
position(p382_1, 2.89, 6.46).
size(p382_1, 6.13).
color(p382_1, green).
orientation(p382_1, upright).
rotation(p382_1, 3.6621354535287365).
piece(383, p383_0).
position(p383_0, 5.01, 7.83).
size(p383_0, 3.01).
color(p383_0, blue).
orientation(p383_0, strange).
rotation(p383_0, 3.3944286357760025).
piece(384, p384_0).
position(p384_0, 3.63, 0.03).
size(p384_0, 7.39).
color(p384_0, green).
orientation(p384_0, strange).
rotation(p384_0, 2.71).
piece(384, p384_1).
position(p384_1, 4.41, 7.39).
size(p384_1, 8.95).
color(p384_1, red).
orientation(p384_1, strange).
rotation(p384_1, 5.05).
piece(384, p384_2).
position(p384_2, 3.25, 5.16).
size(p384_2, 3.61).
color(p384_2, blue).
orientation(p384_2, strange).
rotation(p384_2, 2.0751087101235783).
piece(384, p384_3).
position(p384_3, 9.95, 9.96).
size(p384_3, 3.37).
color(p384_3, blue).
orientation(p384_3, lhs).
rotation(p384_3, 3.47).
piece(384, p384_4).
position(p384_4, 0.71, 1.84).
size(p384_4, 8.07).
color(p384_4, red).
orientation(p384_4, lhs).
rotation(p384_4, 1.14).
piece(385, p385_0).
position(p385_0, 0.78, 8.87).
size(p385_0, 3.5).
color(p385_0, green).
orientation(p385_0, upright).
rotation(p385_0, 2.69).
piece(385, p385_1).
position(p385_1, 2.7, 2.75).
size(p385_1, 4.55).
color(p385_1, green).
orientation(p385_1, lhs).
rotation(p385_1, 3.68381314550013).
piece(385, p385_2).
position(p385_2, 9.33, 1.6).
size(p385_2, 2.19).
color(p385_2, blue).
orientation(p385_2, upright).
rotation(p385_2, 1.4).
piece(385, p385_3).
position(p385_3, 6.5, 4.21).
size(p385_3, 0.99).
color(p385_3, blue).
orientation(p385_3, upright).
rotation(p385_3, 0.18).
piece(386, p386_0).
position(p386_0, 2.15, 1.72).
size(p386_0, 9.5).
color(p386_0, red).
orientation(p386_0, upright).
rotation(p386_0, 2.04).
piece(386, p386_1).
position(p386_1, 9.33, 7.25).
size(p386_1, 4.83).
color(p386_1, green).
orientation(p386_1, upright).
rotation(p386_1, 6.15).
piece(386, p386_2).
position(p386_2, 2.18, 4.99).
size(p386_2, 2.58).
color(p386_2, green).
orientation(p386_2, rhs).
rotation(p386_2, 3.43).
piece(386, p386_3).
position(p386_3, 5.35, 3.68).
size(p386_3, 3.23).
color(p386_3, blue).
orientation(p386_3, rhs).
rotation(p386_3, 4.04).
piece(386, p386_4).
position(p386_4, 8.91, 2.61).
size(p386_4, 1.11).
color(p386_4, green).
orientation(p386_4, rhs).
rotation(p386_4, 3.5392436629783797).
piece(387, p387_0).
position(p387_0, 6.34, 8.88).
size(p387_0, 0.16).
color(p387_0, green).
orientation(p387_0, rhs).
rotation(p387_0, 1.84).
piece(387, p387_1).
position(p387_1, 4.33, 8.63).
size(p387_1, 2.02).
color(p387_1, blue).
orientation(p387_1, rhs).
rotation(p387_1, 6.24).
piece(387, p387_2).
position(p387_2, 1.26, 5.22).
size(p387_2, 5.72).
color(p387_2, green).
orientation(p387_2, upright).
rotation(p387_2, 3.3456837271458406).
piece(387, p387_3).
position(p387_3, 0.13, 3.42).
size(p387_3, 2.99).
color(p387_3, blue).
orientation(p387_3, lhs).
rotation(p387_3, 6.06).
piece(388, p388_0).
position(p388_0, 1.41, 8.07).
size(p388_0, 5.28).
color(p388_0, green).
orientation(p388_0, lhs).
rotation(p388_0, 1.452959546319275).
piece(388, p388_1).
position(p388_1, 8.33, 4.81).
size(p388_1, 4.75).
color(p388_1, red).
orientation(p388_1, upright).
rotation(p388_1, 0.99).
piece(388, p388_2).
position(p388_2, 4.29, 7.44).
size(p388_2, 6.42).
color(p388_2, red).
orientation(p388_2, upright).
rotation(p388_2, 0.86).
piece(389, p389_0).
position(p389_0, 4.246405151866763, 1.8858302203568988).
size(p389_0, 4.72).
color(p389_0, blue).
orientation(p389_0, rhs).
rotation(p389_0, 0.01).
piece(389, p389_1).
position(p389_1, 2.27, 3.19).
size(p389_1, 7.86).
color(p389_1, green).
orientation(p389_1, upright).
rotation(p389_1, 4.41).
piece(389, p389_2).
position(p389_2, 5.73, 9.18).
size(p389_2, 3.72).
color(p389_2, red).
orientation(p389_2, upright).
rotation(p389_2, 5.01).
piece(389, p389_3).
position(p389_3, 6.28, 0.94).
size(p389_3, 9.93).
color(p389_3, red).
orientation(p389_3, rhs).
rotation(p389_3, 3.04).
piece(390, p390_0).
position(p390_0, 0.47923315643283404, 2.785352210289358).
size(p390_0, 8.23).
color(p390_0, blue).
orientation(p390_0, rhs).
rotation(p390_0, 0.93).
piece(390, p390_1).
position(p390_1, 7.62, 8.37).
size(p390_1, 9.39).
color(p390_1, blue).
orientation(p390_1, upright).
rotation(p390_1, 4.12).
piece(390, p390_2).
position(p390_2, 4.31, 2.84).
size(p390_2, 1.47).
color(p390_2, blue).
orientation(p390_2, lhs).
rotation(p390_2, 3.3).
piece(391, p391_0).
position(p391_0, 6.282969381938215, 0.007103615598757608).
size(p391_0, 3.45).
color(p391_0, blue).
orientation(p391_0, lhs).
rotation(p391_0, 0.55).
piece(391, p391_1).
position(p391_1, 6.0, 5.83).
size(p391_1, 0.44).
color(p391_1, red).
orientation(p391_1, strange).
rotation(p391_1, 3.15).
piece(392, p392_0).
position(p392_0, 2.3825614517321774, 0.2558734736766538).
size(p392_0, 0.87).
color(p392_0, blue).
orientation(p392_0, rhs).
rotation(p392_0, 4.5).
piece(393, p393_0).
position(p393_0, 8.67, 5.61).
size(p393_0, 4.26).
color(p393_0, green).
orientation(p393_0, upright).
rotation(p393_0, 4.45).
piece(393, p393_1).
position(p393_1, 3.6559997240315383, 0.7502650185777249).
size(p393_1, 4.43).
color(p393_1, red).
orientation(p393_1, lhs).
rotation(p393_1, 5.32).
piece(393, p393_2).
position(p393_2, 3.12, 6.65).
size(p393_2, 5.04).
color(p393_2, green).
orientation(p393_2, upright).
rotation(p393_2, 2.1).
piece(393, p393_3).
position(p393_3, 9.65, 5.73).
size(p393_3, 9.43).
color(p393_3, green).
orientation(p393_3, upright).
rotation(p393_3, 0.76).
contact(p393_0, p393_3).
contact(p393_0, p393_3).
contact(p393_3, p393_0).
contact(p393_3, p393_0).
piece(394, p394_0).
position(p394_0, 3.42, 0.27).
size(p394_0, 6.11).
color(p394_0, red).
orientation(p394_0, strange).
rotation(p394_0, 5.02).
piece(394, p394_1).
position(p394_1, 6.55, 2.2).
size(p394_1, 8.15).
color(p394_1, red).
orientation(p394_1, upright).
rotation(p394_1, 3.34).
piece(394, p394_2).
position(p394_2, 3.612430974763219, 0.8185026306561877).
size(p394_2, 8.51).
color(p394_2, green).
orientation(p394_2, strange).
rotation(p394_2, 3.43).
piece(394, p394_3).
position(p394_3, 4.05, 8.23).
size(p394_3, 8.67).
color(p394_3, blue).
orientation(p394_3, rhs).
rotation(p394_3, 2.38).
piece(394, p394_4).
position(p394_4, 3.98, 1.49).
size(p394_4, 6.75).
color(p394_4, green).
orientation(p394_4, rhs).
rotation(p394_4, 1.89).
contact(p394_0, p394_4).
contact(p394_0, p394_4).
contact(p394_4, p394_0).
contact(p394_4, p394_0).
piece(395, p395_0).
position(p395_0, 2.2000914597913366, 0.841476462493275).
size(p395_0, 0.62).
color(p395_0, green).
orientation(p395_0, lhs).
rotation(p395_0, 1.59).
piece(396, p396_0).
position(p396_0, 6.185418846626131, 0.003885035214251719).
size(p396_0, 1.13).
color(p396_0, red).
orientation(p396_0, strange).
rotation(p396_0, 3.23).
piece(396, p396_1).
position(p396_1, 3.04, 6.43).
size(p396_1, 1.39).
color(p396_1, blue).
orientation(p396_1, lhs).
rotation(p396_1, 4.25).
piece(396, p396_2).
position(p396_2, 0.6, 1.64).
size(p396_2, 4.72).
color(p396_2, red).
orientation(p396_2, strange).
rotation(p396_2, 1.49).
piece(397, p397_0).
position(p397_0, 2.72, 3.93).
size(p397_0, 2.46).
color(p397_0, green).
orientation(p397_0, upright).
rotation(p397_0, 4.02).
piece(397, p397_1).
position(p397_1, 2.32, 8.38).
size(p397_1, 0.38).
color(p397_1, red).
orientation(p397_1, upright).
rotation(p397_1, 5.44).
piece(397, p397_2).
position(p397_2, 1.566246949398755, 0.17164290566065485).
size(p397_2, 8.63).
color(p397_2, blue).
orientation(p397_2, strange).
rotation(p397_2, 0.55).
piece(397, p397_3).
position(p397_3, 4.08, 2.3).
size(p397_3, 7.1).
color(p397_3, red).
orientation(p397_3, lhs).
rotation(p397_3, 2.94).
piece(397, p397_4).
position(p397_4, 3.46, 7.43).
size(p397_4, 2.92).
color(p397_4, red).
orientation(p397_4, rhs).
rotation(p397_4, 4.25).
contact(p397_1, p397_4).
contact(p397_1, p397_4).
contact(p397_4, p397_1).
contact(p397_4, p397_1).
piece(398, p398_0).
position(p398_0, 5.01, 1.4).
size(p398_0, 7.58).
color(p398_0, red).
orientation(p398_0, lhs).
rotation(p398_0, 0.75).
piece(398, p398_1).
position(p398_1, 5.05, 6.26).
size(p398_1, 6.39).
color(p398_1, blue).
orientation(p398_1, strange).
rotation(p398_1, 0.17).
piece(398, p398_2).
position(p398_2, 4.656619781784248, 1.622457199932116).
size(p398_2, 9.31).
color(p398_2, blue).
orientation(p398_2, strange).
rotation(p398_2, 2.36).
piece(399, p399_0).
position(p399_0, 3.91, 9.99).
size(p399_0, 0.43).
color(p399_0, green).
orientation(p399_0, lhs).
rotation(p399_0, 0.82).
piece(399, p399_1).
position(p399_1, 1.94, 4.62).
size(p399_1, 8.59).
color(p399_1, green).
orientation(p399_1, lhs).
rotation(p399_1, 2.47).
piece(399, p399_2).
position(p399_2, 2.1141563163708312, 1.2211706683921224).
size(p399_2, 4.26).
color(p399_2, red).
orientation(p399_2, upright).
rotation(p399_2, 1.58).
piece(399, p399_3).
position(p399_3, 6.94, 0.32).
size(p399_3, 1.76).
color(p399_3, green).
orientation(p399_3, rhs).
rotation(p399_3, 5.99).
piece(400, p400_0).
position(p400_0, 0.8749887992451761, 1.2142474675648456).
size(p400_0, 3.56).
color(p400_0, green).
orientation(p400_0, strange).
rotation(p400_0, 4.54).
piece(401, p401_0).
position(p401_0, 1.26, 8.35).
size(p401_0, 6.21).
color(p401_0, green).
orientation(p401_0, strange).
rotation(p401_0, 1.48).
piece(401, p401_1).
position(p401_1, 3.3550960247934896, 1.9249586193341712).
size(p401_1, 7.25).
color(p401_1, green).
orientation(p401_1, lhs).
rotation(p401_1, 4.52).
piece(401, p401_2).
position(p401_2, 9.47, 3.28).
size(p401_2, 9.15).
color(p401_2, green).
orientation(p401_2, upright).
rotation(p401_2, 5.32).
piece(402, p402_0).
position(p402_0, 1.4, 6.1).
size(p402_0, 9.93).
color(p402_0, green).
orientation(p402_0, strange).
rotation(p402_0, 4.11).
piece(402, p402_1).
position(p402_1, 2.51, 2.85).
size(p402_1, 3.51).
color(p402_1, blue).
orientation(p402_1, strange).
rotation(p402_1, 0.71).
piece(402, p402_2).
position(p402_2, 6.01, 6.87).
size(p402_2, 0.31).
color(p402_2, blue).
orientation(p402_2, lhs).
rotation(p402_2, 5.83).
piece(402, p402_3).
position(p402_3, 2.43, 3.59).
size(p402_3, 2.05).
color(p402_3, green).
orientation(p402_3, rhs).
rotation(p402_3, 2.94).
piece(402, p402_4).
position(p402_4, 0.5706059209177279, 0.8489150399852339).
size(p402_4, 4.32).
color(p402_4, green).
orientation(p402_4, strange).
rotation(p402_4, 2.68).
contact(p402_0, p402_4).
contact(p402_0, p402_4).
contact(p402_4, p402_0).
contact(p402_4, p402_0).
contact(p402_1, p402_3).
contact(p402_1, p402_3).
contact(p402_3, p402_1).
contact(p402_3, p402_1).
piece(403, p403_0).
position(p403_0, 1.2432943494657114, 2.0278613344373353).
size(p403_0, 8.97).
color(p403_0, blue).
orientation(p403_0, lhs).
rotation(p403_0, 3.54).
piece(403, p403_1).
position(p403_1, 9.41, 6.19).
size(p403_1, 3.65).
color(p403_1, green).
orientation(p403_1, lhs).
rotation(p403_1, 2.4).
piece(403, p403_2).
position(p403_2, 1.49, 2.44).
size(p403_2, 0.94).
color(p403_2, green).
orientation(p403_2, upright).
rotation(p403_2, 2.63).
piece(404, p404_0).
position(p404_0, 3.74, 5.65).
size(p404_0, 6.96).
color(p404_0, red).
orientation(p404_0, rhs).
rotation(p404_0, 1.53).
piece(404, p404_1).
position(p404_1, 4.33, 7.19).
size(p404_1, 3.59).
color(p404_1, green).
orientation(p404_1, rhs).
rotation(p404_1, 0.64).
piece(404, p404_2).
position(p404_2, 0.1994359980374797, 6.065278817977985).
size(p404_2, 1.53).
color(p404_2, green).
orientation(p404_2, rhs).
rotation(p404_2, 0.64).
contact(p404_0, p404_1).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
contact(p404_1, p404_0).
piece(405, p405_0).
position(p405_0, 5.72, 3.29).
size(p405_0, 0.05).
color(p405_0, red).
orientation(p405_0, rhs).
rotation(p405_0, 2.005100133639511).
piece(405, p405_1).
position(p405_1, 0.58, 4.65).
size(p405_1, 9.5).
color(p405_1, red).
orientation(p405_1, rhs).
rotation(p405_1, 3.85).
piece(406, p406_0).
position(p406_0, 5.584655864947509, 0.136962194254156).
size(p406_0, 4.74).
color(p406_0, green).
orientation(p406_0, strange).
rotation(p406_0, 5.3).
piece(406, p406_1).
position(p406_1, 6.53, 0.93).
size(p406_1, 7.71).
color(p406_1, green).
orientation(p406_1, strange).
rotation(p406_1, 2.55).
piece(406, p406_2).
position(p406_2, 7.64, 6.77).
size(p406_2, 5.05).
color(p406_2, red).
orientation(p406_2, upright).
rotation(p406_2, 2.94).
piece(407, p407_0).
position(p407_0, 3.035291739713003, 1.743640687985174).
size(p407_0, 0.26).
color(p407_0, green).
orientation(p407_0, strange).
rotation(p407_0, 1.99).
piece(408, p408_0).
position(p408_0, 1.57, 2.49).
size(p408_0, 4.23).
color(p408_0, blue).
orientation(p408_0, strange).
rotation(p408_0, 5.29).
piece(408, p408_1).
position(p408_1, 6.1, 7.92).
size(p408_1, 3.54).
color(p408_1, blue).
orientation(p408_1, rhs).
rotation(p408_1, 2.343908415682228).
piece(408, p408_2).
position(p408_2, 0.32, 2.59).
size(p408_2, 9.81).
color(p408_2, blue).
orientation(p408_2, upright).
rotation(p408_2, 4.44).
piece(408, p408_3).
position(p408_3, 0.52, 5.27).
size(p408_3, 8.63).
color(p408_3, red).
orientation(p408_3, strange).
rotation(p408_3, 1.42).
contact(p408_0, p408_2).
contact(p408_0, p408_2).
contact(p408_2, p408_0).
contact(p408_2, p408_0).
piece(409, p409_0).
position(p409_0, 2.54, 1.03).
size(p409_0, 7.78).
color(p409_0, green).
orientation(p409_0, lhs).
rotation(p409_0, 1.28).
piece(409, p409_1).
position(p409_1, 6.93, 8.3).
size(p409_1, 9.91).
color(p409_1, red).
orientation(p409_1, rhs).
rotation(p409_1, 4.35).
piece(409, p409_2).
position(p409_2, 6.93, 3.89).
size(p409_2, 5.69).
color(p409_2, blue).
orientation(p409_2, rhs).
rotation(p409_2, 3.97).
piece(409, p409_3).
position(p409_3, 9.89, 6.38).
size(p409_3, 1.44).
color(p409_3, blue).
orientation(p409_3, strange).
rotation(p409_3, 2.903368875231797).
piece(410, p410_0).
position(p410_0, 5.24, 9.74).
size(p410_0, 0.73).
color(p410_0, blue).
orientation(p410_0, rhs).
rotation(p410_0, 2.2).
piece(410, p410_1).
position(p410_1, 5.99, 8.92).
size(p410_1, 6.1).
color(p410_1, blue).
orientation(p410_1, rhs).
rotation(p410_1, 6.03).
piece(410, p410_2).
position(p410_2, 6.51, 8.84).
size(p410_2, 9.45).
color(p410_2, green).
orientation(p410_2, upright).
rotation(p410_2, 3.820743851657037).
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
position(p411_0, 7.05, 5.26).
size(p411_0, 4.38).
color(p411_0, green).
orientation(p411_0, lhs).
rotation(p411_0, 2.78065816943211).
piece(411, p411_1).
position(p411_1, 4.37, 9.22).
size(p411_1, 7.82).
color(p411_1, blue).
orientation(p411_1, rhs).
rotation(p411_1, 4.39).
piece(411, p411_2).
position(p411_2, 4.24, 0.31).
size(p411_2, 8.03).
color(p411_2, green).
orientation(p411_2, upright).
rotation(p411_2, 5.47).
piece(411, p411_3).
position(p411_3, 7.13, 8.29).
size(p411_3, 5.78).
color(p411_3, red).
orientation(p411_3, strange).
rotation(p411_3, 5.32).
piece(412, p412_0).
position(p412_0, 3.86, 6.73).
size(p412_0, 5.69).
color(p412_0, red).
orientation(p412_0, strange).
rotation(p412_0, 1.66).
piece(412, p412_1).
position(p412_1, 7.05, 8.0).
size(p412_1, 3.97).
color(p412_1, blue).
orientation(p412_1, lhs).
rotation(p412_1, 4.09).
piece(412, p412_2).
position(p412_2, 0.77, 8.39).
size(p412_2, 5.04).
color(p412_2, blue).
orientation(p412_2, rhs).
rotation(p412_2, 2.83).
piece(412, p412_3).
position(p412_3, 0.65, 6.05).
size(p412_3, 4.07).
color(p412_3, blue).
orientation(p412_3, lhs).
rotation(p412_3, 3.870540266047638).
piece(413, p413_0).
position(p413_0, 3.82, 4.39).
size(p413_0, 8.78).
color(p413_0, red).
orientation(p413_0, lhs).
rotation(p413_0, 2.0041754039218143).
piece(414, p414_0).
position(p414_0, 3.76, 7.3).
size(p414_0, 3.38).
color(p414_0, blue).
orientation(p414_0, upright).
rotation(p414_0, 3.786186290328876).
piece(414, p414_1).
position(p414_1, 7.35, 8.24).
size(p414_1, 9.92).
color(p414_1, red).
orientation(p414_1, rhs).
rotation(p414_1, 1.04).
piece(415, p415_0).
position(p415_0, 5.44, 2.29).
size(p415_0, 1.07).
color(p415_0, red).
orientation(p415_0, rhs).
rotation(p415_0, 5.03).
piece(415, p415_1).
position(p415_1, 8.13, 1.33).
size(p415_1, 0.32).
color(p415_1, blue).
orientation(p415_1, rhs).
rotation(p415_1, 5.5).
piece(415, p415_2).
position(p415_2, 4.94, 1.78).
size(p415_2, 9.52).
color(p415_2, red).
orientation(p415_2, strange).
rotation(p415_2, 1.680836054876474).
contact(p415_0, p415_2).
contact(p415_0, p415_2).
contact(p415_2, p415_0).
contact(p415_2, p415_0).
piece(416, p416_0).
position(p416_0, 3.0, 1.98).
size(p416_0, 6.06).
color(p416_0, red).
orientation(p416_0, rhs).
rotation(p416_0, 3.2720723063822295).
piece(417, p417_0).
position(p417_0, 4.18, 2.01).
size(p417_0, 3.42).
color(p417_0, red).
orientation(p417_0, upright).
rotation(p417_0, 2.87).
piece(417, p417_1).
position(p417_1, 2.04, 4.35).
size(p417_1, 4.62).
color(p417_1, red).
orientation(p417_1, upright).
rotation(p417_1, 6.16).
piece(417, p417_2).
position(p417_2, 9.61, 1.86).
size(p417_2, 7.96).
color(p417_2, blue).
orientation(p417_2, upright).
rotation(p417_2, 5.72).
piece(417, p417_3).
position(p417_3, 5.828302141169111, 0.16685349934584923).
size(p417_3, 9.76).
color(p417_3, blue).
orientation(p417_3, upright).
rotation(p417_3, 5.51).
piece(417, p417_4).
position(p417_4, 4.09, 9.97).
size(p417_4, 2.34).
color(p417_4, red).
orientation(p417_4, lhs).
rotation(p417_4, 0.57).
contact(p417_0, p417_3).
contact(p417_0, p417_3).
contact(p417_3, p417_0).
contact(p417_3, p417_0).
piece(418, p418_0).
position(p418_0, 1.7867568498204462, 1.4309241259307959).
size(p418_0, 9.69).
color(p418_0, green).
orientation(p418_0, rhs).
rotation(p418_0, 4.97).
piece(418, p418_1).
position(p418_1, 9.73, 7.13).
size(p418_1, 9.63).
color(p418_1, blue).
orientation(p418_1, rhs).
rotation(p418_1, 5.03).
piece(419, p419_0).
position(p419_0, 4.99, 3.93).
size(p419_0, 4.86).
color(p419_0, blue).
orientation(p419_0, lhs).
rotation(p419_0, 0.31).
piece(419, p419_1).
position(p419_1, 1.02, 2.67).
size(p419_1, 5.21).
color(p419_1, green).
orientation(p419_1, upright).
rotation(p419_1, 0.53).
piece(419, p419_2).
position(p419_2, 3.66, 8.95).
size(p419_2, 9.99).
color(p419_2, red).
orientation(p419_2, upright).
rotation(p419_2, 2.37).
piece(419, p419_3).
position(p419_3, 6.6, 8.36).
size(p419_3, 8.02).
color(p419_3, blue).
orientation(p419_3, upright).
rotation(p419_3, 4.058860148666486).
piece(419, p419_4).
position(p419_4, 8.05, 7.37).
size(p419_4, 0.93).
color(p419_4, blue).
orientation(p419_4, lhs).
rotation(p419_4, 3.91).
piece(420, p420_0).
position(p420_0, 3.56, 2.75).
size(p420_0, 0.14).
color(p420_0, blue).
orientation(p420_0, lhs).
rotation(p420_0, 2.86).
piece(420, p420_1).
position(p420_1, 5.660816120482486, 0.6483847682443633).
size(p420_1, 8.1).
color(p420_1, red).
orientation(p420_1, strange).
rotation(p420_1, 5.36).
piece(420, p420_2).
position(p420_2, 0.92, 8.09).
size(p420_2, 4.96).
color(p420_2, blue).
orientation(p420_2, strange).
rotation(p420_2, 5.89).
piece(421, p421_0).
position(p421_0, 8.56, 2.7).
size(p421_0, 3.27).
color(p421_0, red).
orientation(p421_0, rhs).
rotation(p421_0, 3.5).
piece(421, p421_1).
position(p421_1, 8.82, 4.02).
size(p421_1, 2.7).
color(p421_1, green).
orientation(p421_1, strange).
rotation(p421_1, 4.172768766170314).
piece(421, p421_2).
position(p421_2, 3.36, 1.01).
size(p421_2, 0.66).
color(p421_2, blue).
orientation(p421_2, upright).
rotation(p421_2, 3.05).
piece(421, p421_3).
position(p421_3, 4.51, 5.97).
size(p421_3, 4.52).
color(p421_3, blue).
orientation(p421_3, strange).
rotation(p421_3, 1.9).
piece(421, p421_4).
position(p421_4, 2.27, 0.88).
size(p421_4, 9.27).
color(p421_4, red).
orientation(p421_4, rhs).
rotation(p421_4, 2.43).
contact(p421_0, p421_1).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
contact(p421_1, p421_0).
contact(p421_2, p421_4).
contact(p421_2, p421_4).
contact(p421_4, p421_2).
contact(p421_4, p421_2).
piece(422, p422_0).
position(p422_0, 1.49, 3.3).
size(p422_0, 8.83).
color(p422_0, green).
orientation(p422_0, upright).
rotation(p422_0, 2.413768502305647).
piece(423, p423_0).
position(p423_0, 6.43, 6.76).
size(p423_0, 3.11).
color(p423_0, blue).
orientation(p423_0, lhs).
rotation(p423_0, 2.2429405364008224).
piece(424, p424_0).
position(p424_0, 8.99, 5.3).
size(p424_0, 6.32).
color(p424_0, green).
orientation(p424_0, lhs).
rotation(p424_0, 5.57).
piece(424, p424_1).
position(p424_1, 4.76, 8.92).
size(p424_1, 1.53).
color(p424_1, green).
orientation(p424_1, rhs).
rotation(p424_1, 3.01).
piece(424, p424_2).
position(p424_2, 0.6712643152288688, 4.435122741686496).
size(p424_2, 9.19).
color(p424_2, blue).
orientation(p424_2, lhs).
rotation(p424_2, 1.92).
piece(425, p425_0).
position(p425_0, 0.48, 2.15).
size(p425_0, 4.25).
color(p425_0, blue).
orientation(p425_0, upright).
rotation(p425_0, 4.181074081132495).
piece(426, p426_0).
position(p426_0, 3.81, 3.49).
size(p426_0, 2.55).
color(p426_0, green).
orientation(p426_0, upright).
rotation(p426_0, 5.38).
piece(426, p426_1).
position(p426_1, 3.92, 7.2).
size(p426_1, 9.98).
color(p426_1, blue).
orientation(p426_1, upright).
rotation(p426_1, 1.75).
piece(426, p426_2).
position(p426_2, 1.81, 1.54).
size(p426_2, 8.67).
color(p426_2, green).
orientation(p426_2, rhs).
rotation(p426_2, 1.8347098562015378).
piece(427, p427_0).
position(p427_0, 2.2, 3.54).
size(p427_0, 5.05).
color(p427_0, blue).
orientation(p427_0, lhs).
rotation(p427_0, 2.8343989945408863).
piece(428, p428_0).
position(p428_0, 3.8675582866286917, 2.2155065477082974).
size(p428_0, 4.5).
color(p428_0, blue).
orientation(p428_0, lhs).
rotation(p428_0, 2.72).
piece(428, p428_1).
position(p428_1, 9.09, 4.36).
size(p428_1, 1.24).
color(p428_1, red).
orientation(p428_1, upright).
rotation(p428_1, 1.26).
piece(428, p428_2).
position(p428_2, 5.0, 3.72).
size(p428_2, 5.91).
color(p428_2, red).
orientation(p428_2, rhs).
rotation(p428_2, 2.21).
piece(429, p429_0).
position(p429_0, 2.25, 9.69).
size(p429_0, 4.72).
color(p429_0, red).
orientation(p429_0, lhs).
rotation(p429_0, 2.7408630169617307).
piece(429, p429_1).
position(p429_1, 9.91, 3.91).
size(p429_1, 7.82).
color(p429_1, red).
orientation(p429_1, rhs).
rotation(p429_1, 4.73).
piece(430, p430_0).
position(p430_0, 0.25, 8.4).
size(p430_0, 0.31).
color(p430_0, green).
orientation(p430_0, lhs).
rotation(p430_0, 5.38).
piece(430, p430_1).
position(p430_1, 9.34, 5.06).
size(p430_1, 2.87).
color(p430_1, blue).
orientation(p430_1, lhs).
rotation(p430_1, 5.16).
piece(430, p430_2).
position(p430_2, 8.63, 0.25).
size(p430_2, 6.51).
color(p430_2, blue).
orientation(p430_2, lhs).
rotation(p430_2, 2.97).
piece(430, p430_3).
position(p430_3, 9.55, 2.11).
size(p430_3, 0.43).
color(p430_3, green).
orientation(p430_3, lhs).
rotation(p430_3, 3.633016023992196).
piece(431, p431_0).
position(p431_0, 3.984890127194569, 0.38027420839139453).
size(p431_0, 2.14).
color(p431_0, green).
orientation(p431_0, strange).
rotation(p431_0, 5.34).
piece(431, p431_1).
position(p431_1, 9.02, 5.59).
size(p431_1, 5.55).
color(p431_1, blue).
orientation(p431_1, rhs).
rotation(p431_1, 3.66).
piece(431, p431_2).
position(p431_2, 9.68, 7.28).
size(p431_2, 0.93).
color(p431_2, blue).
orientation(p431_2, rhs).
rotation(p431_2, 2.41).
piece(432, p432_0).
position(p432_0, 1.5566881858612125, 2.514011801253975).
size(p432_0, 2.75).
color(p432_0, red).
orientation(p432_0, lhs).
rotation(p432_0, 0.69).
piece(433, p433_0).
position(p433_0, 3.434337285023104, 2.059642257755623).
size(p433_0, 9.69).
color(p433_0, red).
orientation(p433_0, lhs).
rotation(p433_0, 3.03).
piece(434, p434_0).
position(p434_0, 5.143207551102041, 0.06543176415127483).
size(p434_0, 2.61).
color(p434_0, green).
orientation(p434_0, strange).
rotation(p434_0, 5.74).
piece(434, p434_1).
position(p434_1, 5.31, 7.03).
size(p434_1, 9.01).
color(p434_1, red).
orientation(p434_1, lhs).
rotation(p434_1, 1.12).
piece(434, p434_2).
position(p434_2, 4.27, 7.15).
size(p434_2, 3.44).
color(p434_2, red).
orientation(p434_2, strange).
rotation(p434_2, 5.66).
piece(434, p434_3).
position(p434_3, 1.25, 0.02).
size(p434_3, 0.73).
color(p434_3, red).
orientation(p434_3, strange).
rotation(p434_3, 4.74).
piece(434, p434_4).
position(p434_4, 6.62, 7.95).
size(p434_4, 8.97).
color(p434_4, green).
orientation(p434_4, rhs).
rotation(p434_4, 5.15).
contact(p434_1, p434_2).
contact(p434_1, p434_4).
contact(p434_1, p434_2).
contact(p434_1, p434_4).
contact(p434_2, p434_1).
contact(p434_2, p434_1).
contact(p434_4, p434_1).
contact(p434_4, p434_1).
piece(435, p435_0).
position(p435_0, 0.85, 9.72).
size(p435_0, 1.84).
color(p435_0, green).
orientation(p435_0, lhs).
rotation(p435_0, 5.47).
piece(435, p435_1).
position(p435_1, 3.39, 4.23).
size(p435_1, 6.46).
color(p435_1, blue).
orientation(p435_1, upright).
rotation(p435_1, 1.92).
piece(435, p435_2).
position(p435_2, 1.0, 8.29).
size(p435_2, 2.46).
color(p435_2, red).
orientation(p435_2, upright).
rotation(p435_2, 2.813576247742554).
piece(435, p435_3).
position(p435_3, 2.14, 9.05).
size(p435_3, 7.87).
color(p435_3, blue).
orientation(p435_3, lhs).
rotation(p435_3, 5.31).
contact(p435_0, p435_2).
contact(p435_0, p435_3).
contact(p435_0, p435_2).
contact(p435_0, p435_3).
contact(p435_2, p435_0).
contact(p435_2, p435_0).
contact(p435_2, p435_3).
contact(p435_2, p435_3).
contact(p435_3, p435_0).
contact(p435_3, p435_2).
contact(p435_3, p435_0).
contact(p435_3, p435_2).
piece(436, p436_0).
position(p436_0, 2.77, 7.88).
size(p436_0, 9.24).
color(p436_0, blue).
orientation(p436_0, strange).
rotation(p436_0, 0.45).
piece(436, p436_1).
position(p436_1, 0.2, 3.49).
size(p436_1, 5.95).
color(p436_1, red).
orientation(p436_1, strange).
rotation(p436_1, 4.123911886474654).
piece(437, p437_0).
position(p437_0, 2.62, 1.22).
size(p437_0, 7.07).
color(p437_0, green).
orientation(p437_0, rhs).
rotation(p437_0, 0.11).
piece(437, p437_1).
position(p437_1, 0.16567872362340197, 5.552255381313934).
size(p437_1, 9.25).
color(p437_1, blue).
orientation(p437_1, upright).
rotation(p437_1, 3.25).
piece(438, p438_0).
position(p438_0, 5.41, 2.36).
size(p438_0, 6.95).
color(p438_0, blue).
orientation(p438_0, upright).
rotation(p438_0, 1.82).
piece(438, p438_1).
position(p438_1, 3.67, 5.42).
size(p438_1, 8.9).
color(p438_1, blue).
orientation(p438_1, lhs).
rotation(p438_1, 0.98).
piece(438, p438_2).
position(p438_2, 1.51, 6.68).
size(p438_2, 4.22).
color(p438_2, blue).
orientation(p438_2, rhs).
rotation(p438_2, 1.6507986300288646).
piece(439, p439_0).
position(p439_0, 4.25, 3.36).
size(p439_0, 6.32).
color(p439_0, blue).
orientation(p439_0, lhs).
rotation(p439_0, 1.12).
piece(439, p439_1).
position(p439_1, 4.6, 9.9).
size(p439_1, 9.54).
color(p439_1, blue).
orientation(p439_1, upright).
rotation(p439_1, 6.02).
piece(439, p439_2).
position(p439_2, 4.101775722346203, 0.7438290625670853).
size(p439_2, 6.05).
color(p439_2, red).
orientation(p439_2, rhs).
rotation(p439_2, 0.29).
piece(440, p440_0).
position(p440_0, 7.51, 2.68).
size(p440_0, 3.68).
color(p440_0, blue).
orientation(p440_0, strange).
rotation(p440_0, 2.45).
piece(440, p440_1).
position(p440_1, 1.98, 1.59).
size(p440_1, 8.5).
color(p440_1, green).
orientation(p440_1, lhs).
rotation(p440_1, 1.4531478191914406).
piece(441, p441_0).
position(p441_0, 5.402561605646361, 0.7117465737345294).
size(p441_0, 0.76).
color(p441_0, blue).
orientation(p441_0, strange).
rotation(p441_0, 1.88).
piece(442, p442_0).
position(p442_0, 2.03, 6.59).
size(p442_0, 3.44).
color(p442_0, green).
orientation(p442_0, strange).
rotation(p442_0, 0.16).
piece(442, p442_1).
position(p442_1, 3.961710404466978, 1.565814354813956).
size(p442_1, 5.9).
color(p442_1, green).
orientation(p442_1, upright).
rotation(p442_1, 1.23).
piece(442, p442_2).
position(p442_2, 5.92, 2.15).
size(p442_2, 2.91).
color(p442_2, green).
orientation(p442_2, lhs).
rotation(p442_2, 2.69).
piece(442, p442_3).
position(p442_3, 5.7, 8.53).
size(p442_3, 8.45).
color(p442_3, blue).
orientation(p442_3, rhs).
rotation(p442_3, 1.2).
piece(442, p442_4).
position(p442_4, 4.35, 6.68).
size(p442_4, 3.74).
color(p442_4, green).
orientation(p442_4, lhs).
rotation(p442_4, 3.25).
piece(443, p443_0).
position(p443_0, 1.51, 1.13).
size(p443_0, 0.56).
color(p443_0, red).
orientation(p443_0, strange).
rotation(p443_0, 4.77).
piece(443, p443_1).
position(p443_1, 6.02, 7.38).
size(p443_1, 9.9).
color(p443_1, red).
orientation(p443_1, upright).
rotation(p443_1, 1.47).
piece(443, p443_2).
position(p443_2, 1.06, 8.27).
size(p443_2, 3.99).
color(p443_2, red).
orientation(p443_2, lhs).
rotation(p443_2, 3.1686636139768485).
piece(443, p443_3).
position(p443_3, 1.7, 1.75).
size(p443_3, 2.62).
color(p443_3, blue).
orientation(p443_3, strange).
rotation(p443_3, 0.01).
contact(p443_0, p443_3).
contact(p443_0, p443_3).
contact(p443_3, p443_0).
contact(p443_3, p443_0).
piece(444, p444_0).
position(p444_0, 3.46, 7.79).
size(p444_0, 7.09).
color(p444_0, blue).
orientation(p444_0, lhs).
rotation(p444_0, 4.17).
piece(444, p444_1).
position(p444_1, 5.77, 7.78).
size(p444_1, 3.66).
color(p444_1, green).
orientation(p444_1, strange).
rotation(p444_1, 4.98).
piece(444, p444_2).
position(p444_2, 0.05348488997570228, 3.7906093108388865).
size(p444_2, 1.25).
color(p444_2, blue).
orientation(p444_2, rhs).
rotation(p444_2, 4.19).
piece(444, p444_3).
position(p444_3, 3.09, 3.66).
size(p444_3, 2.82).
color(p444_3, green).
orientation(p444_3, rhs).
rotation(p444_3, 5.38).
contact(p444_1, p444_2).
contact(p444_1, p444_2).
contact(p444_2, p444_1).
contact(p444_2, p444_1).
piece(445, p445_0).
position(p445_0, 4.253889205520735, 0.17713627536185364).
size(p445_0, 1.93).
color(p445_0, green).
orientation(p445_0, rhs).
rotation(p445_0, 0.51).
piece(446, p446_0).
position(p446_0, 1.85, 3.31).
size(p446_0, 0.79).
color(p446_0, red).
orientation(p446_0, upright).
rotation(p446_0, 4.25).
piece(446, p446_1).
position(p446_1, 4.7644769284849575, 1.4337119351298264).
size(p446_1, 6.88).
color(p446_1, blue).
orientation(p446_1, lhs).
rotation(p446_1, 3.36).
piece(447, p447_0).
position(p447_0, 7.24, 6.13).
size(p447_0, 9.95).
color(p447_0, red).
orientation(p447_0, upright).
rotation(p447_0, 1.59).
piece(447, p447_1).
position(p447_1, 1.96, 0.21).
size(p447_1, 8.13).
color(p447_1, red).
orientation(p447_1, lhs).
rotation(p447_1, 2.562793167288115).
piece(448, p448_0).
position(p448_0, 3.83, 6.82).
size(p448_0, 6.38).
color(p448_0, red).
orientation(p448_0, lhs).
rotation(p448_0, 0.92).
piece(448, p448_1).
position(p448_1, 6.02, 8.0).
size(p448_1, 9.37).
color(p448_1, red).
orientation(p448_1, rhs).
rotation(p448_1, 4.72).
piece(448, p448_2).
position(p448_2, 2.53, 9.54).
size(p448_2, 3.52).
color(p448_2, blue).
orientation(p448_2, strange).
rotation(p448_2, 2.1463401585799753).
piece(449, p449_0).
position(p449_0, 6.21, 6.75).
size(p449_0, 7.7).
color(p449_0, red).
orientation(p449_0, lhs).
rotation(p449_0, 2.73).
piece(449, p449_1).
position(p449_1, 3.0010026577877977, 1.917778730501563).
size(p449_1, 1.02).
color(p449_1, blue).
orientation(p449_1, rhs).
rotation(p449_1, 3.42).
piece(450, p450_0).
position(p450_0, 4.01, 5.66).
size(p450_0, 9.0).
color(p450_0, blue).
orientation(p450_0, upright).
rotation(p450_0, 4.138880338248859).
piece(450, p450_1).
position(p450_1, 1.07, 6.82).
size(p450_1, 9.48).
color(p450_1, blue).
orientation(p450_1, upright).
rotation(p450_1, 5.99).
piece(450, p450_2).
position(p450_2, 1.22, 8.7).
size(p450_2, 1.36).
color(p450_2, green).
orientation(p450_2, upright).
rotation(p450_2, 4.0).
piece(450, p450_3).
position(p450_3, 7.58, 4.58).
size(p450_3, 4.52).
color(p450_3, green).
orientation(p450_3, upright).
rotation(p450_3, 2.67).
piece(451, p451_0).
position(p451_0, 8.28, 5.27).
size(p451_0, 7.16).
color(p451_0, green).
orientation(p451_0, lhs).
rotation(p451_0, 2.97).
piece(451, p451_1).
position(p451_1, 1.14, 2.97).
size(p451_1, 2.87).
color(p451_1, red).
orientation(p451_1, rhs).
rotation(p451_1, 1.53).
piece(451, p451_2).
position(p451_2, 9.34, 1.45).
size(p451_2, 9.9).
color(p451_2, red).
orientation(p451_2, lhs).
rotation(p451_2, 2.31).
piece(451, p451_3).
position(p451_3, 1.3461020560598167, 0.40940075056583175).
size(p451_3, 0.29).
color(p451_3, green).
orientation(p451_3, rhs).
rotation(p451_3, 4.3).
piece(451, p451_4).
position(p451_4, 6.67, 2.33).
size(p451_4, 6.71).
color(p451_4, red).
orientation(p451_4, lhs).
rotation(p451_4, 4.41).
piece(452, p452_0).
position(p452_0, 2.51, 6.95).
size(p452_0, 1.69).
color(p452_0, green).
orientation(p452_0, rhs).
rotation(p452_0, 1.1893908143523568).
piece(453, p453_0).
position(p453_0, 1.0, 1.74).
size(p453_0, 4.18).
color(p453_0, green).
orientation(p453_0, lhs).
rotation(p453_0, 2.38).
piece(453, p453_1).
position(p453_1, 1.57, 1.48).
size(p453_1, 5.22).
color(p453_1, green).
orientation(p453_1, strange).
rotation(p453_1, 1.775967393408032).
piece(453, p453_2).
position(p453_2, 7.7, 4.48).
size(p453_2, 7.56).
color(p453_2, red).
orientation(p453_2, strange).
rotation(p453_2, 4.05).
piece(453, p453_3).
position(p453_3, 8.34, 2.87).
size(p453_3, 1.98).
color(p453_3, green).
orientation(p453_3, rhs).
rotation(p453_3, 5.17).
contact(p453_0, p453_1).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
contact(p453_1, p453_0).
piece(454, p454_0).
position(p454_0, 9.22, 8.35).
size(p454_0, 6.28).
color(p454_0, green).
orientation(p454_0, lhs).
rotation(p454_0, 1.84).
piece(454, p454_1).
position(p454_1, 8.91, 8.22).
size(p454_1, 2.51).
color(p454_1, red).
orientation(p454_1, lhs).
rotation(p454_1, 3.47610495709869).
contact(p454_0, p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
contact(p454_1, p454_0).
piece(455, p455_0).
position(p455_0, 5.949040737553443, 0.00537437609821617).
size(p455_0, 2.56).
color(p455_0, blue).
orientation(p455_0, upright).
rotation(p455_0, 1.23).
piece(456, p456_0).
position(p456_0, 4.78, 7.99).
size(p456_0, 5.48).
color(p456_0, blue).
orientation(p456_0, rhs).
rotation(p456_0, 3.5877719991007844).
piece(457, p457_0).
position(p457_0, 2.616441769878383, 1.1277899017633144).
size(p457_0, 1.99).
color(p457_0, blue).
orientation(p457_0, upright).
rotation(p457_0, 4.25).
piece(457, p457_1).
position(p457_1, 0.88, 1.52).
size(p457_1, 4.26).
color(p457_1, green).
orientation(p457_1, upright).
rotation(p457_1, 3.3).
piece(457, p457_2).
position(p457_2, 8.79, 5.32).
size(p457_2, 4.05).
color(p457_2, green).
orientation(p457_2, lhs).
rotation(p457_2, 2.35).
piece(457, p457_3).
position(p457_3, 0.54, 8.54).
size(p457_3, 2.49).
color(p457_3, green).
orientation(p457_3, rhs).
rotation(p457_3, 4.69).
piece(458, p458_0).
position(p458_0, 4.217688162056826, 0.47365043339910157).
size(p458_0, 3.56).
color(p458_0, blue).
orientation(p458_0, lhs).
rotation(p458_0, 1.42).
piece(459, p459_0).
position(p459_0, 4.86, 7.55).
size(p459_0, 8.65).
color(p459_0, blue).
orientation(p459_0, strange).
rotation(p459_0, 3.31).
piece(459, p459_1).
position(p459_1, 1.7317546248535556, 3.66119806554162).
size(p459_1, 8.09).
color(p459_1, red).
orientation(p459_1, upright).
rotation(p459_1, 4.05).
piece(459, p459_2).
position(p459_2, 3.85, 4.97).
size(p459_2, 5.21).
color(p459_2, green).
orientation(p459_2, upright).
rotation(p459_2, 2.8).
piece(460, p460_0).
position(p460_0, 1.5631902053569815, 0.5995629077822198).
size(p460_0, 8.61).
color(p460_0, blue).
orientation(p460_0, rhs).
rotation(p460_0, 5.35).
piece(460, p460_1).
position(p460_1, 1.96, 7.24).
size(p460_1, 3.72).
color(p460_1, green).
orientation(p460_1, lhs).
rotation(p460_1, 1.84).
piece(460, p460_2).
position(p460_2, 9.6, 6.54).
size(p460_2, 1.39).
color(p460_2, blue).
orientation(p460_2, lhs).
rotation(p460_2, 2.87).
piece(461, p461_0).
position(p461_0, 4.660871564592696, 0.12979951799197995).
size(p461_0, 3.03).
color(p461_0, blue).
orientation(p461_0, upright).
rotation(p461_0, 1.74).
piece(461, p461_1).
position(p461_1, 5.64, 7.74).
size(p461_1, 2.95).
color(p461_1, red).
orientation(p461_1, lhs).
rotation(p461_1, 5.11).
piece(461, p461_2).
position(p461_2, 3.77, 6.46).
size(p461_2, 5.61).
color(p461_2, blue).
orientation(p461_2, lhs).
rotation(p461_2, 0.85).
piece(461, p461_3).
position(p461_3, 2.95, 0.63).
size(p461_3, 2.84).
color(p461_3, red).
orientation(p461_3, lhs).
rotation(p461_3, 1.95).
piece(461, p461_4).
position(p461_4, 1.87, 2.18).
size(p461_4, 1.82).
color(p461_4, red).
orientation(p461_4, rhs).
rotation(p461_4, 4.37).
piece(462, p462_0).
position(p462_0, 5.55, 7.69).
size(p462_0, 1.3).
color(p462_0, red).
orientation(p462_0, upright).
rotation(p462_0, 5.24).
piece(462, p462_1).
position(p462_1, 7.04, 4.68).
size(p462_1, 7.59).
color(p462_1, blue).
orientation(p462_1, upright).
rotation(p462_1, 0.76).
piece(462, p462_2).
position(p462_2, 9.81, 6.53).
size(p462_2, 8.41).
color(p462_2, red).
orientation(p462_2, lhs).
rotation(p462_2, 2.74).
piece(462, p462_3).
position(p462_3, 7.23, 7.68).
size(p462_3, 4.36).
color(p462_3, green).
orientation(p462_3, rhs).
rotation(p462_3, 4.42).
piece(462, p462_4).
position(p462_4, 4.195444467505668, 1.0519547153988917).
size(p462_4, 7.31).
color(p462_4, red).
orientation(p462_4, strange).
rotation(p462_4, 0.99).
contact(p462_0, p462_3).
contact(p462_0, p462_3).
contact(p462_3, p462_0).
contact(p462_3, p462_0).
piece(463, p463_0).
position(p463_0, 3.777970621875964, 0.4812204437396504).
size(p463_0, 9.76).
color(p463_0, red).
orientation(p463_0, upright).
rotation(p463_0, 3.69).
piece(463, p463_1).
position(p463_1, 7.76, 1.91).
size(p463_1, 2.29).
color(p463_1, green).
orientation(p463_1, strange).
rotation(p463_1, 2.81).
piece(463, p463_2).
position(p463_2, 7.13, 7.16).
size(p463_2, 5.51).
color(p463_2, red).
orientation(p463_2, strange).
rotation(p463_2, 4.24).
contact(p463_0, p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
contact(p463_1, p463_0).
piece(464, p464_0).
position(p464_0, 1.8769340477439207, 3.7473464821959643).
size(p464_0, 3.56).
color(p464_0, green).
orientation(p464_0, lhs).
rotation(p464_0, 0.41).
piece(464, p464_1).
position(p464_1, 0.96, 3.99).
size(p464_1, 9.71).
color(p464_1, blue).
orientation(p464_1, rhs).
rotation(p464_1, 2.29).
piece(465, p465_0).
position(p465_0, 9.25, 9.02).
size(p465_0, 6.49).
color(p465_0, green).
orientation(p465_0, rhs).
rotation(p465_0, 1.1).
piece(465, p465_1).
position(p465_1, 0.1, 5.49).
size(p465_1, 9.21).
color(p465_1, green).
orientation(p465_1, upright).
rotation(p465_1, 5.08).
piece(465, p465_2).
position(p465_2, 2.63, 6.43).
size(p465_2, 1.49).
color(p465_2, blue).
orientation(p465_2, upright).
rotation(p465_2, 5.63).
piece(465, p465_3).
position(p465_3, 1.116441238618115, 4.745586202276653).
size(p465_3, 2.47).
color(p465_3, blue).
orientation(p465_3, strange).
rotation(p465_3, 4.66).
piece(465, p465_4).
position(p465_4, 9.82, 8.98).
size(p465_4, 7.11).
color(p465_4, blue).
orientation(p465_4, upright).
rotation(p465_4, 3.04).
contact(p465_0, p465_4).
contact(p465_0, p465_4).
contact(p465_4, p465_0).
contact(p465_4, p465_0).
piece(466, p466_0).
position(p466_0, 8.54, 7.04).
size(p466_0, 0.94).
color(p466_0, red).
orientation(p466_0, lhs).
rotation(p466_0, 5.69).
piece(466, p466_1).
position(p466_1, 2.63, 8.17).
size(p466_1, 1.17).
color(p466_1, green).
orientation(p466_1, rhs).
rotation(p466_1, 1.167544447926045).
piece(466, p466_2).
position(p466_2, 1.82, 0.25).
size(p466_2, 0.08).
color(p466_2, blue).
orientation(p466_2, upright).
rotation(p466_2, 1.04).
piece(466, p466_3).
position(p466_3, 9.2, 7.84).
size(p466_3, 7.24).
color(p466_3, blue).
orientation(p466_3, lhs).
rotation(p466_3, 5.91).
contact(p466_0, p466_3).
contact(p466_0, p466_3).
contact(p466_3, p466_0).
contact(p466_3, p466_0).
piece(467, p467_0).
position(p467_0, 7.11, 0.43).
size(p467_0, 0.13).
color(p467_0, red).
orientation(p467_0, lhs).
rotation(p467_0, 0.56).
piece(467, p467_1).
position(p467_1, 3.917108942933682, 0.5714088528651281).
size(p467_1, 7.67).
color(p467_1, red).
orientation(p467_1, lhs).
rotation(p467_1, 1.62).
piece(467, p467_2).
position(p467_2, 6.53, 9.12).
size(p467_2, 7.8).
color(p467_2, blue).
orientation(p467_2, rhs).
rotation(p467_2, 0.44).
piece(467, p467_3).
position(p467_3, 4.88, 9.34).
size(p467_3, 5.54).
color(p467_3, green).
orientation(p467_3, rhs).
rotation(p467_3, 3.51).
piece(467, p467_4).
position(p467_4, 9.57, 0.89).
size(p467_4, 0.52).
color(p467_4, green).
orientation(p467_4, strange).
rotation(p467_4, 6.1).
contact(p467_2, p467_3).
contact(p467_2, p467_3).
contact(p467_3, p467_2).
contact(p467_3, p467_2).
piece(468, p468_0).
position(p468_0, 6.62, 8.41).
size(p468_0, 3.39).
color(p468_0, green).
orientation(p468_0, lhs).
rotation(p468_0, 0.28).
piece(468, p468_1).
position(p468_1, 5.6, 5.05).
size(p468_1, 5.26).
color(p468_1, red).
orientation(p468_1, lhs).
rotation(p468_1, 1.4446142486445548).
piece(468, p468_2).
position(p468_2, 5.88, 0.87).
size(p468_2, 6.51).
color(p468_2, red).
orientation(p468_2, rhs).
rotation(p468_2, 4.2).
piece(469, p469_0).
position(p469_0, 5.11, 3.37).
size(p469_0, 0.71).
color(p469_0, blue).
orientation(p469_0, upright).
rotation(p469_0, 3.8805657127768756).
piece(469, p469_1).
position(p469_1, 0.62, 0.67).
size(p469_1, 5.61).
color(p469_1, green).
orientation(p469_1, rhs).
rotation(p469_1, 4.9).
piece(470, p470_0).
position(p470_0, 5.806041952574032, 0.24538826459625854).
size(p470_0, 8.89).
color(p470_0, red).
orientation(p470_0, rhs).
rotation(p470_0, 4.59).
piece(470, p470_1).
position(p470_1, 1.57, 7.68).
size(p470_1, 5.91).
color(p470_1, blue).
orientation(p470_1, lhs).
rotation(p470_1, 2.04).
piece(471, p471_0).
position(p471_0, 5.66, 8.22).
size(p471_0, 4.04).
color(p471_0, blue).
orientation(p471_0, rhs).
rotation(p471_0, 1.98).
piece(471, p471_1).
position(p471_1, 4.87, 2.27).
size(p471_1, 4.65).
color(p471_1, blue).
orientation(p471_1, strange).
rotation(p471_1, 2.12).
piece(471, p471_2).
position(p471_2, 0.87, 9.4).
size(p471_2, 0.63).
color(p471_2, green).
orientation(p471_2, strange).
rotation(p471_2, 2.5941577512446337).
piece(472, p472_0).
position(p472_0, 3.62, 1.48).
size(p472_0, 2.93).
color(p472_0, red).
orientation(p472_0, lhs).
rotation(p472_0, 3.2872447683086023).
piece(472, p472_1).
position(p472_1, 4.76, 8.8).
size(p472_1, 2.61).
color(p472_1, blue).
orientation(p472_1, rhs).
rotation(p472_1, 2.63).
piece(472, p472_2).
position(p472_2, 2.1, 2.35).
size(p472_2, 6.26).
color(p472_2, green).
orientation(p472_2, upright).
rotation(p472_2, 0.84).
piece(473, p473_0).
position(p473_0, 1.89, 5.74).
size(p473_0, 6.96).
color(p473_0, red).
orientation(p473_0, lhs).
rotation(p473_0, 1.6907770635313435).
piece(473, p473_1).
position(p473_1, 6.6, 1.04).
size(p473_1, 2.89).
color(p473_1, green).
orientation(p473_1, strange).
rotation(p473_1, 6.17).
piece(473, p473_2).
position(p473_2, 2.98, 8.56).
size(p473_2, 8.01).
color(p473_2, blue).
orientation(p473_2, rhs).
rotation(p473_2, 2.67).
piece(473, p473_3).
position(p473_3, 7.66, 4.21).
size(p473_3, 3.87).
color(p473_3, green).
orientation(p473_3, strange).
rotation(p473_3, 3.46).
piece(474, p474_0).
position(p474_0, 9.3, 9.91).
size(p474_0, 2.15).
color(p474_0, blue).
orientation(p474_0, strange).
rotation(p474_0, 4.65).
piece(474, p474_1).
position(p474_1, 2.177259574080774, 1.2036652206413196).
size(p474_1, 8.45).
color(p474_1, red).
orientation(p474_1, lhs).
rotation(p474_1, 1.78).
piece(474, p474_2).
position(p474_2, 4.51, 9.98).
size(p474_2, 6.46).
color(p474_2, blue).
orientation(p474_2, upright).
rotation(p474_2, 2.34).
piece(474, p474_3).
position(p474_3, 1.37, 9.6).
size(p474_3, 4.99).
color(p474_3, green).
orientation(p474_3, rhs).
rotation(p474_3, 3.13).
piece(474, p474_4).
position(p474_4, 3.01, 5.54).
size(p474_4, 1.48).
color(p474_4, red).
orientation(p474_4, rhs).
rotation(p474_4, 5.89).
contact(p474_1, p474_4).
contact(p474_1, p474_4).
contact(p474_4, p474_1).
contact(p474_4, p474_1).
piece(475, p475_0).
position(p475_0, 9.81, 9.75).
size(p475_0, 4.35).
color(p475_0, blue).
orientation(p475_0, strange).
rotation(p475_0, 3.1136121241385912).
piece(476, p476_0).
position(p476_0, 5.62, 2.81).
size(p476_0, 6.8).
color(p476_0, red).
orientation(p476_0, rhs).
rotation(p476_0, 5.28).
piece(476, p476_1).
position(p476_1, 9.38, 5.45).
size(p476_1, 3.2).
color(p476_1, red).
orientation(p476_1, lhs).
rotation(p476_1, 2.15).
piece(476, p476_2).
position(p476_2, 1.43, 3.11).
size(p476_2, 4.8).
color(p476_2, green).
orientation(p476_2, strange).
rotation(p476_2, 5.9).
piece(476, p476_3).
position(p476_3, 0.53, 7.25).
size(p476_3, 2.74).
color(p476_3, red).
orientation(p476_3, strange).
rotation(p476_3, 1.2382236894437693).
piece(476, p476_4).
position(p476_4, 9.84, 8.08).
size(p476_4, 4.99).
color(p476_4, blue).
orientation(p476_4, lhs).
rotation(p476_4, 5.81).
piece(477, p477_0).
position(p477_0, 3.85, 5.88).
size(p477_0, 6.27).
color(p477_0, red).
orientation(p477_0, upright).
rotation(p477_0, 3.58).
piece(477, p477_1).
position(p477_1, 9.92, 2.98).
size(p477_1, 5.11).
color(p477_1, green).
orientation(p477_1, upright).
rotation(p477_1, 2.16210020822696).
piece(477, p477_2).
position(p477_2, 3.14, 9.89).
size(p477_2, 7.94).
color(p477_2, blue).
orientation(p477_2, rhs).
rotation(p477_2, 1.68).
piece(478, p478_0).
position(p478_0, 6.78, 3.37).
size(p478_0, 5.21).
color(p478_0, green).
orientation(p478_0, strange).
rotation(p478_0, 5.72).
piece(478, p478_1).
position(p478_1, 6.07, 6.19).
size(p478_1, 2.21).
color(p478_1, blue).
orientation(p478_1, rhs).
rotation(p478_1, 2.4470688239096736).
piece(479, p479_0).
position(p479_0, 8.73, 9.67).
size(p479_0, 5.74).
color(p479_0, green).
orientation(p479_0, rhs).
rotation(p479_0, 4.112530785625044).
piece(479, p479_1).
position(p479_1, 6.4, 4.19).
size(p479_1, 3.7).
color(p479_1, blue).
orientation(p479_1, lhs).
rotation(p479_1, 5.84).
piece(479, p479_2).
position(p479_2, 4.96, 1.81).
size(p479_2, 9.59).
color(p479_2, green).
orientation(p479_2, lhs).
rotation(p479_2, 4.95).
piece(479, p479_3).
position(p479_3, 1.67, 7.08).
size(p479_3, 0.86).
color(p479_3, blue).
orientation(p479_3, rhs).
rotation(p479_3, 4.19).
piece(480, p480_0).
position(p480_0, 3.92, 1.01).
size(p480_0, 9.04).
color(p480_0, red).
orientation(p480_0, strange).
rotation(p480_0, 4.07).
piece(480, p480_1).
position(p480_1, 2.617762559710532, 0.9012451325182526).
size(p480_1, 3.04).
color(p480_1, blue).
orientation(p480_1, upright).
rotation(p480_1, 2.51).
piece(480, p480_2).
position(p480_2, 6.84, 0.96).
size(p480_2, 6.03).
color(p480_2, green).
orientation(p480_2, upright).
rotation(p480_2, 4.67).
piece(480, p480_3).
position(p480_3, 5.1, 6.68).
size(p480_3, 0.97).
color(p480_3, green).
orientation(p480_3, upright).
rotation(p480_3, 2.24).
piece(481, p481_0).
position(p481_0, 7.36, 3.47).
size(p481_0, 1.01).
color(p481_0, red).
orientation(p481_0, upright).
rotation(p481_0, 4.72).
piece(481, p481_1).
position(p481_1, 5.7, 7.3).
size(p481_1, 9.26).
color(p481_1, blue).
orientation(p481_1, lhs).
rotation(p481_1, 3.13).
piece(481, p481_2).
position(p481_2, 0.39523869021967417, 4.621805067200427).
size(p481_2, 3.36).
color(p481_2, red).
orientation(p481_2, strange).
rotation(p481_2, 2.49).
piece(481, p481_3).
position(p481_3, 0.13, 5.75).
size(p481_3, 4.45).
color(p481_3, blue).
orientation(p481_3, strange).
rotation(p481_3, 1.26).
piece(482, p482_0).
position(p482_0, 6.43, 5.64).
size(p482_0, 3.93).
color(p482_0, red).
orientation(p482_0, lhs).
rotation(p482_0, 2.582378627409317).
piece(482, p482_1).
position(p482_1, 4.7, 3.01).
size(p482_1, 8.03).
color(p482_1, red).
orientation(p482_1, upright).
rotation(p482_1, 5.06).
piece(482, p482_2).
position(p482_2, 7.96, 6.51).
size(p482_2, 5.32).
color(p482_2, green).
orientation(p482_2, rhs).
rotation(p482_2, 0.57).
piece(483, p483_0).
position(p483_0, 3.16805762965404, 2.7952582524373986).
size(p483_0, 1.01).
color(p483_0, blue).
orientation(p483_0, lhs).
rotation(p483_0, 3.36).
piece(483, p483_1).
position(p483_1, 1.57, 3.47).
size(p483_1, 4.46).
color(p483_1, blue).
orientation(p483_1, strange).
rotation(p483_1, 5.87).
piece(484, p484_0).
position(p484_0, 4.757113905725531, 1.1902734662218755).
size(p484_0, 5.01).
color(p484_0, red).
orientation(p484_0, lhs).
rotation(p484_0, 2.72).
piece(484, p484_1).
position(p484_1, 4.86, 5.79).
size(p484_1, 0.36).
color(p484_1, red).
orientation(p484_1, rhs).
rotation(p484_1, 5.16).
piece(484, p484_2).
position(p484_2, 2.49, 4.95).
size(p484_2, 1.35).
color(p484_2, red).
orientation(p484_2, rhs).
rotation(p484_2, 6.11).
piece(485, p485_0).
position(p485_0, 3.09, 5.37).
size(p485_0, 1.56).
color(p485_0, green).
orientation(p485_0, lhs).
rotation(p485_0, 3.03).
piece(485, p485_1).
position(p485_1, 8.77, 1.25).
size(p485_1, 1.37).
color(p485_1, blue).
orientation(p485_1, strange).
rotation(p485_1, 2.1785103080201402).
piece(486, p486_0).
position(p486_0, 5.8, 2.31).
size(p486_0, 6.67).
color(p486_0, blue).
orientation(p486_0, lhs).
rotation(p486_0, 4.76).
piece(486, p486_1).
position(p486_1, 9.73, 1.71).
size(p486_1, 7.97).
color(p486_1, green).
orientation(p486_1, strange).
rotation(p486_1, 4.3).
piece(486, p486_2).
position(p486_2, 0.16, 2.47).
size(p486_2, 8.18).
color(p486_2, red).
orientation(p486_2, upright).
rotation(p486_2, 5.25).
piece(486, p486_3).
position(p486_3, 8.54, 7.51).
size(p486_3, 7.6).
color(p486_3, green).
orientation(p486_3, strange).
rotation(p486_3, 2.08).
piece(486, p486_4).
position(p486_4, 1.23, 7.29).
size(p486_4, 6.32).
color(p486_4, red).
orientation(p486_4, lhs).
rotation(p486_4, 3.9794302441367475).
piece(487, p487_0).
position(p487_0, 1.4443606482113978, 0.5682182513477422).
size(p487_0, 5.76).
color(p487_0, blue).
orientation(p487_0, rhs).
rotation(p487_0, 2.52).
piece(488, p488_0).
position(p488_0, 5.602551744771027, 0.3267473232078915).
size(p488_0, 2.25).
color(p488_0, blue).
orientation(p488_0, lhs).
rotation(p488_0, 1.83).
piece(488, p488_1).
position(p488_1, 2.48, 3.43).
size(p488_1, 4.03).
color(p488_1, green).
orientation(p488_1, upright).
rotation(p488_1, 0.06).
piece(488, p488_2).
position(p488_2, 9.47, 7.69).
size(p488_2, 6.3).
color(p488_2, green).
orientation(p488_2, upright).
rotation(p488_2, 2.39).
piece(488, p488_3).
position(p488_3, 4.78, 2.96).
size(p488_3, 5.07).
color(p488_3, red).
orientation(p488_3, lhs).
rotation(p488_3, 5.83).
piece(488, p488_4).
position(p488_4, 2.58, 2.41).
size(p488_4, 2.66).
color(p488_4, red).
orientation(p488_4, upright).
rotation(p488_4, 6.04).
contact(p488_1, p488_4).
contact(p488_1, p488_4).
contact(p488_4, p488_1).
contact(p488_4, p488_1).
piece(489, p489_0).
position(p489_0, 8.71, 2.52).
size(p489_0, 5.46).
color(p489_0, red).
orientation(p489_0, strange).
rotation(p489_0, 3.3735855068550524).
piece(489, p489_1).
position(p489_1, 8.22, 7.55).
size(p489_1, 8.83).
color(p489_1, blue).
orientation(p489_1, rhs).
rotation(p489_1, 4.62).
piece(489, p489_2).
position(p489_2, 4.67, 5.43).
size(p489_2, 6.89).
color(p489_2, blue).
orientation(p489_2, upright).
rotation(p489_2, 4.49).
piece(489, p489_3).
position(p489_3, 3.32, 9.03).
size(p489_3, 2.68).
color(p489_3, blue).
orientation(p489_3, rhs).
rotation(p489_3, 0.48).
piece(489, p489_4).
position(p489_4, 6.17, 8.51).
size(p489_4, 4.5).
color(p489_4, green).
orientation(p489_4, rhs).
rotation(p489_4, 4.24).
piece(490, p490_0).
position(p490_0, 5.138490049339852, 0.3176451841493155).
size(p490_0, 1.07).
color(p490_0, green).
orientation(p490_0, lhs).
rotation(p490_0, 4.31).
piece(490, p490_1).
position(p490_1, 4.62, 1.77).
size(p490_1, 9.32).
color(p490_1, red).
orientation(p490_1, upright).
rotation(p490_1, 3.69).
piece(490, p490_2).
position(p490_2, 4.13, 6.86).
size(p490_2, 1.64).
color(p490_2, green).
orientation(p490_2, strange).
rotation(p490_2, 4.87).
piece(490, p490_3).
position(p490_3, 0.61, 6.99).
size(p490_3, 4.72).
color(p490_3, green).
orientation(p490_3, upright).
rotation(p490_3, 4.34).
piece(490, p490_4).
position(p490_4, 4.5, 6.9).
size(p490_4, 8.64).
color(p490_4, blue).
orientation(p490_4, strange).
rotation(p490_4, 3.1).
contact(p490_0, p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
contact(p490_1, p490_0).
contact(p490_2, p490_4).
contact(p490_2, p490_4).
contact(p490_4, p490_2).
contact(p490_4, p490_2).
piece(491, p491_0).
position(p491_0, 2.095115881410341, 2.5998025341630657).
size(p491_0, 5.32).
color(p491_0, red).
orientation(p491_0, lhs).
rotation(p491_0, 3.7).
piece(492, p492_0).
position(p492_0, 6.95, 7.4).
size(p492_0, 2.92).
color(p492_0, red).
orientation(p492_0, rhs).
rotation(p492_0, 4.93).
piece(492, p492_1).
position(p492_1, 0.49, 1.52).
size(p492_1, 2.49).
color(p492_1, blue).
orientation(p492_1, lhs).
rotation(p492_1, 6.03).
piece(492, p492_2).
position(p492_2, 6.31, 9.12).
size(p492_2, 3.83).
color(p492_2, blue).
orientation(p492_2, strange).
rotation(p492_2, 2.88).
piece(492, p492_3).
position(p492_3, 5.120478657113712, 1.145878048973024).
size(p492_3, 0.85).
color(p492_3, blue).
orientation(p492_3, upright).
rotation(p492_3, 0.86).
piece(492, p492_4).
position(p492_4, 9.6, 0.51).
size(p492_4, 2.14).
color(p492_4, red).
orientation(p492_4, lhs).
rotation(p492_4, 2.24).
contact(p492_0, p492_3).
contact(p492_0, p492_3).
contact(p492_3, p492_0).
contact(p492_3, p492_0).
piece(493, p493_0).
position(p493_0, 5.38, 7.13).
size(p493_0, 6.62).
color(p493_0, blue).
orientation(p493_0, upright).
rotation(p493_0, 5.34).
piece(493, p493_1).
position(p493_1, 3.47, 7.6).
size(p493_1, 7.88).
color(p493_1, green).
orientation(p493_1, strange).
rotation(p493_1, 1.3).
piece(493, p493_2).
position(p493_2, 9.05, 9.18).
size(p493_2, 4.86).
color(p493_2, blue).
orientation(p493_2, strange).
rotation(p493_2, 3.39).
piece(493, p493_3).
position(p493_3, 7.75, 7.41).
size(p493_3, 8.28).
color(p493_3, blue).
orientation(p493_3, rhs).
rotation(p493_3, 3.96).
piece(493, p493_4).
position(p493_4, 6.52, 2.06).
size(p493_4, 5.88).
color(p493_4, red).
orientation(p493_4, lhs).
rotation(p493_4, 2.381104798606197).
piece(494, p494_0).
position(p494_0, 1.865028101098565, 4.383938000610837).
size(p494_0, 1.97).
color(p494_0, blue).
orientation(p494_0, upright).
rotation(p494_0, 5.56).
piece(494, p494_1).
position(p494_1, 6.35, 6.76).
size(p494_1, 8.81).
color(p494_1, blue).
orientation(p494_1, rhs).
rotation(p494_1, 1.91).
piece(494, p494_2).
position(p494_2, 4.59, 7.56).
size(p494_2, 1.35).
color(p494_2, green).
orientation(p494_2, rhs).
rotation(p494_2, 1.01).
piece(494, p494_3).
position(p494_3, 2.8, 5.94).
size(p494_3, 7.22).
color(p494_3, blue).
orientation(p494_3, strange).
rotation(p494_3, 3.13).
piece(494, p494_4).
position(p494_4, 6.87, 1.24).
size(p494_4, 6.18).
color(p494_4, blue).
orientation(p494_4, lhs).
rotation(p494_4, 0.63).
piece(495, p495_0).
position(p495_0, 0.6, 2.94).
size(p495_0, 1.24).
color(p495_0, green).
orientation(p495_0, rhs).
rotation(p495_0, 1.71).
piece(495, p495_1).
position(p495_1, 5.407916197904303, 0.5527750140239428).
size(p495_1, 3.39).
color(p495_1, green).
orientation(p495_1, lhs).
rotation(p495_1, 6.05).
piece(495, p495_2).
position(p495_2, 1.44, 9.07).
size(p495_2, 2.33).
color(p495_2, blue).
orientation(p495_2, upright).
rotation(p495_2, 4.06).
piece(496, p496_0).
position(p496_0, 0.6850226309564347, 3.2965789620622465).
size(p496_0, 2.49).
color(p496_0, blue).
orientation(p496_0, lhs).
rotation(p496_0, 5.3).
piece(497, p497_0).
position(p497_0, 0.23, 4.65).
size(p497_0, 6.88).
color(p497_0, red).
orientation(p497_0, lhs).
rotation(p497_0, 3.301637530162339).
piece(498, p498_0).
position(p498_0, 3.78, 6.88).
size(p498_0, 8.11).
color(p498_0, red).
orientation(p498_0, lhs).
rotation(p498_0, 5.93).
piece(498, p498_1).
position(p498_1, 3.9693533206634934, 0.7464247441181053).
size(p498_1, 8.26).
color(p498_1, blue).
orientation(p498_1, rhs).
rotation(p498_1, 5.57).
piece(498, p498_2).
position(p498_2, 4.72, 6.48).
size(p498_2, 4.7).
color(p498_2, blue).
orientation(p498_2, upright).
rotation(p498_2, 0.55).
piece(498, p498_3).
position(p498_3, 1.71, 7.83).
size(p498_3, 4.12).
color(p498_3, red).
orientation(p498_3, rhs).
rotation(p498_3, 3.33).
contact(p498_0, p498_2).
contact(p498_0, p498_2).
contact(p498_2, p498_0).
contact(p498_2, p498_1).
contact(p498_2, p498_0).
contact(p498_2, p498_1).
contact(p498_1, p498_2).
contact(p498_1, p498_2).
piece(499, p499_0).
position(p499_0, 0.833360229475237, 3.064802465160944).
size(p499_0, 1.11).
color(p499_0, green).
orientation(p499_0, lhs).
rotation(p499_0, 3.84).
piece(499, p499_1).
position(p499_1, 3.01, 5.16).
size(p499_1, 6.18).
color(p499_1, green).
orientation(p499_1, strange).
rotation(p499_1, 5.88).
piece(500, p500_0).
position(p500_0, 4.41, 8.24).
size(p500_0, 0.3).
color(p500_0, green).
orientation(p500_0, upright).
rotation(p500_0, 5.2).
piece(500, p500_1).
position(p500_1, 3.49, 5.42).
size(p500_1, 5.93).
color(p500_1, blue).
orientation(p500_1, lhs).
rotation(p500_1, 0.31).
piece(500, p500_2).
position(p500_2, 1.02, 7.8).
size(p500_2, 0.21).
color(p500_2, green).
orientation(p500_2, rhs).
rotation(p500_2, 6.06).
piece(500, p500_3).
position(p500_3, 3.143961440845267, 2.9515175709813883).
size(p500_3, 8.61).
color(p500_3, blue).
orientation(p500_3, strange).
rotation(p500_3, 5.36).
piece(500, p500_4).
position(p500_4, 6.86, 3.02).
size(p500_4, 5.27).
color(p500_4, green).
orientation(p500_4, lhs).
rotation(p500_4, 2.9).
contact(p500_2, p500_3).
contact(p500_2, p500_3).
contact(p500_3, p500_2).
contact(p500_3, p500_2).
piece(501, p501_0).
position(p501_0, 5.436069548232355, 0.3097698891924894).
size(p501_0, 1.04).
color(p501_0, blue).
orientation(p501_0, upright).
rotation(p501_0, 0.46).
piece(501, p501_1).
position(p501_1, 8.79, 9.93).
size(p501_1, 5.12).
color(p501_1, red).
orientation(p501_1, lhs).
rotation(p501_1, 3.82).
piece(501, p501_2).
position(p501_2, 4.31, 6.25).
size(p501_2, 2.25).
color(p501_2, blue).
orientation(p501_2, strange).
rotation(p501_2, 1.73).
piece(501, p501_3).
position(p501_3, 8.27, 4.27).
size(p501_3, 7.71).
color(p501_3, blue).
orientation(p501_3, lhs).
rotation(p501_3, 5.11).
piece(501, p501_4).
position(p501_4, 5.9, 7.04).
size(p501_4, 6.07).
color(p501_4, red).
orientation(p501_4, upright).
rotation(p501_4, 4.61).
piece(502, p502_0).
position(p502_0, 8.93, 3.44).
size(p502_0, 6.26).
color(p502_0, green).
orientation(p502_0, lhs).
rotation(p502_0, 5.94).
piece(502, p502_1).
position(p502_1, 7.88, 2.53).
size(p502_1, 4.68).
color(p502_1, red).
orientation(p502_1, lhs).
rotation(p502_1, 0.87).
piece(502, p502_2).
position(p502_2, 8.16, 7.63).
size(p502_2, 2.88).
color(p502_2, blue).
orientation(p502_2, upright).
rotation(p502_2, 3.0109209696213024).
piece(502, p502_3).
position(p502_3, 3.47, 0.99).
size(p502_3, 7.85).
color(p502_3, red).
orientation(p502_3, strange).
rotation(p502_3, 0.72).
contact(p502_0, p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
contact(p502_1, p502_0).
piece(503, p503_0).
position(p503_0, 5.58, 4.97).
size(p503_0, 2.25).
color(p503_0, red).
orientation(p503_0, strange).
rotation(p503_0, 1.34).
piece(503, p503_1).
position(p503_1, 9.2, 4.84).
size(p503_1, 5.27).
color(p503_1, red).
orientation(p503_1, upright).
rotation(p503_1, 5.53).
piece(503, p503_2).
position(p503_2, 3.47, 7.23).
size(p503_2, 5.28).
color(p503_2, blue).
orientation(p503_2, strange).
rotation(p503_2, 1.77).
piece(503, p503_3).
position(p503_3, 0.64, 4.36).
size(p503_3, 0.54).
color(p503_3, red).
orientation(p503_3, upright).
rotation(p503_3, 3.9420824288519727).
piece(504, p504_0).
position(p504_0, 6.3319160831390695, 0.003910229947899675).
size(p504_0, 5.7).
color(p504_0, blue).
orientation(p504_0, rhs).
rotation(p504_0, 0.44).
piece(505, p505_0).
position(p505_0, 8.7, 1.96).
size(p505_0, 5.71).
color(p505_0, green).
orientation(p505_0, upright).
rotation(p505_0, 2.79).
piece(505, p505_1).
position(p505_1, 5.01, 9.76).
size(p505_1, 1.67).
color(p505_1, blue).
orientation(p505_1, strange).
rotation(p505_1, 5.6).
piece(505, p505_2).
position(p505_2, 1.782358621423969, 1.2933784308677208).
size(p505_2, 1.13).
color(p505_2, green).
orientation(p505_2, upright).
rotation(p505_2, 0.44).
piece(506, p506_0).
position(p506_0, 0.6377716897088755, 0.798750610911659).
size(p506_0, 2.67).
color(p506_0, red).
orientation(p506_0, lhs).
rotation(p506_0, 3.82).
piece(506, p506_1).
position(p506_1, 0.51, 3.34).
size(p506_1, 8.08).
color(p506_1, red).
orientation(p506_1, upright).
rotation(p506_1, 1.17).
piece(506, p506_2).
position(p506_2, 9.31, 9.41).
size(p506_2, 8.02).
color(p506_2, blue).
orientation(p506_2, strange).
rotation(p506_2, 5.5).
piece(507, p507_0).
position(p507_0, 2.0150134198591063, 3.5678166941986937).
size(p507_0, 0.79).
color(p507_0, blue).
orientation(p507_0, lhs).
rotation(p507_0, 3.98).
piece(507, p507_1).
position(p507_1, 6.31, 2.47).
size(p507_1, 9.83).
color(p507_1, blue).
orientation(p507_1, upright).
rotation(p507_1, 6.06).
piece(507, p507_2).
position(p507_2, 8.74, 5.37).
size(p507_2, 9.93).
color(p507_2, blue).
orientation(p507_2, upright).
rotation(p507_2, 1.11).
piece(507, p507_3).
position(p507_3, 8.28, 7.48).
size(p507_3, 3.12).
color(p507_3, blue).
orientation(p507_3, rhs).
rotation(p507_3, 4.68).
piece(508, p508_0).
position(p508_0, 9.1, 1.96).
size(p508_0, 6.41).
color(p508_0, green).
orientation(p508_0, upright).
rotation(p508_0, 4.28).
piece(508, p508_1).
position(p508_1, 4.49, 7.93).
size(p508_1, 6.56).
color(p508_1, green).
orientation(p508_1, strange).
rotation(p508_1, 1.760571527834549).
piece(508, p508_2).
position(p508_2, 1.92, 1.78).
size(p508_2, 1.59).
color(p508_2, red).
orientation(p508_2, strange).
rotation(p508_2, 1.32).
piece(509, p509_0).
position(p509_0, 7.19, 6.18).
size(p509_0, 2.01).
color(p509_0, red).
orientation(p509_0, upright).
rotation(p509_0, 4.3).
piece(509, p509_1).
position(p509_1, 3.8653193811281623, 1.5497020155231316).
size(p509_1, 9.28).
color(p509_1, green).
orientation(p509_1, rhs).
rotation(p509_1, 4.95).
piece(509, p509_2).
position(p509_2, 6.88, 2.59).
size(p509_2, 6.29).
color(p509_2, green).
orientation(p509_2, upright).
rotation(p509_2, 4.56).
piece(509, p509_3).
position(p509_3, 7.45, 8.14).
size(p509_3, 9.98).
color(p509_3, red).
orientation(p509_3, rhs).
rotation(p509_3, 1.94).
piece(509, p509_4).
position(p509_4, 8.01, 0.33).
size(p509_4, 8.92).
color(p509_4, blue).
orientation(p509_4, rhs).
rotation(p509_4, 0.18).
contact(p509_1, p509_2).
contact(p509_1, p509_2).
contact(p509_2, p509_1).
contact(p509_2, p509_1).
piece(510, p510_0).
position(p510_0, 3.15, 9.48).
size(p510_0, 1.51).
color(p510_0, blue).
orientation(p510_0, lhs).
rotation(p510_0, 2.11).
piece(510, p510_1).
position(p510_1, 6.99, 4.49).
size(p510_1, 0.63).
color(p510_1, red).
orientation(p510_1, strange).
rotation(p510_1, 1.08).
piece(510, p510_2).
position(p510_2, 5.240401776846466, 1.0084938057211577).
size(p510_2, 8.7).
color(p510_2, green).
orientation(p510_2, upright).
rotation(p510_2, 0.66).
piece(510, p510_3).
position(p510_3, 1.19, 5.73).
size(p510_3, 7.71).
color(p510_3, blue).
orientation(p510_3, rhs).
rotation(p510_3, 4.2).
contact(p510_1, p510_2).
contact(p510_1, p510_2).
contact(p510_2, p510_1).
contact(p510_2, p510_1).
piece(511, p511_0).
position(p511_0, 7.4, 9.05).
size(p511_0, 6.26).
color(p511_0, blue).
orientation(p511_0, rhs).
rotation(p511_0, 1.080184556984973).
piece(511, p511_1).
position(p511_1, 6.75, 1.07).
size(p511_1, 0.08).
color(p511_1, blue).
orientation(p511_1, upright).
rotation(p511_1, 1.76).
piece(511, p511_2).
position(p511_2, 6.54, 4.29).
size(p511_2, 1.33).
color(p511_2, blue).
orientation(p511_2, rhs).
rotation(p511_2, 0.32).
piece(511, p511_3).
position(p511_3, 3.67, 4.81).
size(p511_3, 6.43).
color(p511_3, red).
orientation(p511_3, upright).
rotation(p511_3, 0.09).
piece(511, p511_4).
position(p511_4, 1.14, 6.11).
size(p511_4, 8.58).
color(p511_4, blue).
orientation(p511_4, rhs).
rotation(p511_4, 4.61).
piece(512, p512_0).
position(p512_0, 2.5, 7.56).
size(p512_0, 7.13).
color(p512_0, green).
orientation(p512_0, strange).
rotation(p512_0, 3.58).
piece(512, p512_1).
position(p512_1, 2.55, 3.88).
size(p512_1, 2.43).
color(p512_1, blue).
orientation(p512_1, strange).
rotation(p512_1, 3.35).
piece(512, p512_2).
position(p512_2, 0.84, 0.17).
size(p512_2, 7.72).
color(p512_2, green).
orientation(p512_2, rhs).
rotation(p512_2, 0.86).
piece(512, p512_3).
position(p512_3, 5.4041984724055245, 0.6183709626940572).
size(p512_3, 6.37).
color(p512_3, green).
orientation(p512_3, lhs).
rotation(p512_3, 0.57).
piece(513, p513_0).
position(p513_0, 8.68, 5.81).
size(p513_0, 0.72).
color(p513_0, blue).
orientation(p513_0, strange).
rotation(p513_0, 0.98).
piece(513, p513_1).
position(p513_1, 0.22, 8.32).
size(p513_1, 9.62).
color(p513_1, red).
orientation(p513_1, strange).
rotation(p513_1, 4.15).
piece(513, p513_2).
position(p513_2, 9.95, 3.64).
size(p513_2, 5.31).
color(p513_2, green).
orientation(p513_2, strange).
rotation(p513_2, 4.3).
piece(513, p513_3).
position(p513_3, 9.07, 6.94).
size(p513_3, 1.84).
color(p513_3, green).
orientation(p513_3, upright).
rotation(p513_3, 2.65).
piece(513, p513_4).
position(p513_4, 4.369586824682229, 1.4628076775268652).
size(p513_4, 3.64).
color(p513_4, red).
orientation(p513_4, lhs).
rotation(p513_4, 5.74).
contact(p513_0, p513_3).
contact(p513_0, p513_3).
contact(p513_3, p513_0).
contact(p513_3, p513_0).
contact(p513_1, p513_4).
contact(p513_1, p513_4).
contact(p513_4, p513_1).
contact(p513_4, p513_1).
piece(514, p514_0).
position(p514_0, 7.31, 2.78).
size(p514_0, 9.31).
color(p514_0, green).
orientation(p514_0, rhs).
rotation(p514_0, 1.296258660997374).
piece(514, p514_1).
position(p514_1, 9.65, 8.14).
size(p514_1, 2.72).
color(p514_1, red).
orientation(p514_1, upright).
rotation(p514_1, 3.79).
piece(515, p515_0).
position(p515_0, 4.560437329251625, 1.0032804371267428).
size(p515_0, 6.86).
color(p515_0, blue).
orientation(p515_0, upright).
rotation(p515_0, 0.81).
piece(516, p516_0).
position(p516_0, 7.32, 4.84).
size(p516_0, 3.41).
color(p516_0, blue).
orientation(p516_0, rhs).
rotation(p516_0, 4.99).
piece(516, p516_1).
position(p516_1, 0.85, 6.57).
size(p516_1, 7.04).
color(p516_1, blue).
orientation(p516_1, lhs).
rotation(p516_1, 6.21).
piece(516, p516_2).
position(p516_2, 2.211367928846326, 1.0114155365416637).
size(p516_2, 2.69).
color(p516_2, blue).
orientation(p516_2, upright).
rotation(p516_2, 3.44).
piece(516, p516_3).
position(p516_3, 1.11, 2.41).
size(p516_3, 0.49).
color(p516_3, blue).
orientation(p516_3, lhs).
rotation(p516_3, 3.25).
piece(517, p517_0).
position(p517_0, 4.26, 5.89).
size(p517_0, 5.42).
color(p517_0, blue).
orientation(p517_0, upright).
rotation(p517_0, 3.5063294975521093).
piece(518, p518_0).
position(p518_0, 3.6, 6.39).
size(p518_0, 3.25).
color(p518_0, red).
orientation(p518_0, lhs).
rotation(p518_0, 2.4).
piece(518, p518_1).
position(p518_1, 3.69, 2.26).
size(p518_1, 4.73).
color(p518_1, red).
orientation(p518_1, strange).
rotation(p518_1, 4.016360162255843).
piece(519, p519_0).
position(p519_0, 7.28, 4.15).
size(p519_0, 0.17).
color(p519_0, red).
orientation(p519_0, strange).
rotation(p519_0, 0.75).
piece(519, p519_1).
position(p519_1, 7.14, 5.01).
size(p519_1, 6.21).
color(p519_1, blue).
orientation(p519_1, rhs).
rotation(p519_1, 2.948367339851205).
piece(519, p519_2).
position(p519_2, 4.7, 4.33).
size(p519_2, 4.17).
color(p519_2, green).
orientation(p519_2, rhs).
rotation(p519_2, 4.2).
contact(p519_0, p519_1).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
contact(p519_1, p519_0).
piece(520, p520_0).
position(p520_0, 1.91, 5.42).
size(p520_0, 4.25).
color(p520_0, red).
orientation(p520_0, rhs).
rotation(p520_0, 1.1).
piece(520, p520_1).
position(p520_1, 8.45, 7.14).
size(p520_1, 8.21).
color(p520_1, green).
orientation(p520_1, upright).
rotation(p520_1, 5.64).
piece(520, p520_2).
position(p520_2, 8.11, 4.43).
size(p520_2, 8.98).
color(p520_2, red).
orientation(p520_2, strange).
rotation(p520_2, 0.28).
piece(520, p520_3).
position(p520_3, 2.62, 6.5).
size(p520_3, 2.24).
color(p520_3, green).
orientation(p520_3, upright).
rotation(p520_3, 2.9539949531905263).
contact(p520_0, p520_3).
contact(p520_0, p520_3).
contact(p520_3, p520_0).
contact(p520_3, p520_0).
piece(521, p521_0).
position(p521_0, 5.69261346917964, 0.10435344503137367).
size(p521_0, 7.61).
color(p521_0, blue).
orientation(p521_0, strange).
rotation(p521_0, 0.57).
piece(521, p521_1).
position(p521_1, 0.24, 6.65).
size(p521_1, 1.37).
color(p521_1, green).
orientation(p521_1, upright).
rotation(p521_1, 0.94).
piece(521, p521_2).
position(p521_2, 3.3, 9.83).
size(p521_2, 3.36).
color(p521_2, green).
orientation(p521_2, strange).
rotation(p521_2, 4.95).
piece(521, p521_3).
position(p521_3, 9.08, 3.78).
size(p521_3, 9.36).
color(p521_3, green).
orientation(p521_3, upright).
rotation(p521_3, 2.89).
piece(521, p521_4).
position(p521_4, 3.52, 3.92).
size(p521_4, 2.48).
color(p521_4, red).
orientation(p521_4, strange).
rotation(p521_4, 2.57).
piece(522, p522_0).
position(p522_0, 7.58, 3.53).
size(p522_0, 9.55).
color(p522_0, green).
orientation(p522_0, upright).
rotation(p522_0, 5.65).
piece(522, p522_1).
position(p522_1, 0.2603485843537252, 0.46730402978481117).
size(p522_1, 8.35).
color(p522_1, blue).
orientation(p522_1, strange).
rotation(p522_1, 4.41).
piece(523, p523_0).
position(p523_0, 8.93, 8.6).
size(p523_0, 1.84).
color(p523_0, blue).
orientation(p523_0, strange).
rotation(p523_0, 3.1023898018529765).
piece(523, p523_1).
position(p523_1, 0.9, 1.84).
size(p523_1, 2.86).
color(p523_1, blue).
orientation(p523_1, rhs).
rotation(p523_1, 2.37).
piece(523, p523_2).
position(p523_2, 4.42, 3.28).
size(p523_2, 7.82).
color(p523_2, blue).
orientation(p523_2, upright).
rotation(p523_2, 5.36).
piece(523, p523_3).
position(p523_3, 9.88, 3.5).
size(p523_3, 2.61).
color(p523_3, green).
orientation(p523_3, strange).
rotation(p523_3, 1.47).
piece(523, p523_4).
position(p523_4, 0.82, 5.0).
size(p523_4, 8.3).
color(p523_4, blue).
orientation(p523_4, upright).
rotation(p523_4, 1.28).
piece(524, p524_0).
position(p524_0, 6.44, 3.53).
size(p524_0, 8.6).
color(p524_0, red).
orientation(p524_0, rhs).
rotation(p524_0, 5.19).
piece(524, p524_1).
position(p524_1, 8.14, 6.43).
size(p524_1, 8.67).
color(p524_1, blue).
orientation(p524_1, lhs).
rotation(p524_1, 0.41).
piece(524, p524_2).
position(p524_2, 5.57797054283779, 0.542492113631809).
size(p524_2, 0.31).
color(p524_2, green).
orientation(p524_2, strange).
rotation(p524_2, 5.89).
piece(524, p524_3).
position(p524_3, 4.41, 2.64).
size(p524_3, 5.67).
color(p524_3, red).
orientation(p524_3, strange).
rotation(p524_3, 3.04).
piece(525, p525_0).
position(p525_0, 2.63, 9.23).
size(p525_0, 1.39).
color(p525_0, red).
orientation(p525_0, upright).
rotation(p525_0, 0.06).
piece(525, p525_1).
position(p525_1, 2.83, 1.7).
size(p525_1, 5.24).
color(p525_1, green).
orientation(p525_1, upright).
rotation(p525_1, 3.7261066721748763).
piece(525, p525_2).
position(p525_2, 9.75, 1.76).
size(p525_2, 2.75).
color(p525_2, red).
orientation(p525_2, strange).
rotation(p525_2, 0.24).
piece(526, p526_0).
position(p526_0, 5.9149358543707375, 0.2376661711639571).
size(p526_0, 9.89).
color(p526_0, green).
orientation(p526_0, lhs).
rotation(p526_0, 0.78).
piece(526, p526_1).
position(p526_1, 2.92, 2.49).
size(p526_1, 5.03).
color(p526_1, green).
orientation(p526_1, lhs).
rotation(p526_1, 3.73).
piece(526, p526_2).
position(p526_2, 5.65, 0.59).
size(p526_2, 2.25).
color(p526_2, green).
orientation(p526_2, upright).
rotation(p526_2, 3.54).
piece(526, p526_3).
position(p526_3, 5.2, 5.23).
size(p526_3, 7.45).
color(p526_3, red).
orientation(p526_3, lhs).
rotation(p526_3, 5.94).
piece(526, p526_4).
position(p526_4, 3.46, 8.59).
size(p526_4, 8.31).
color(p526_4, blue).
orientation(p526_4, lhs).
rotation(p526_4, 4.78).
piece(527, p527_0).
position(p527_0, 2.6716138207456543, 1.7308851210676386).
size(p527_0, 6.32).
color(p527_0, green).
orientation(p527_0, strange).
rotation(p527_0, 1.02).
piece(527, p527_1).
position(p527_1, 1.76, 9.71).
size(p527_1, 3.0).
color(p527_1, green).
orientation(p527_1, upright).
rotation(p527_1, 2.37).
piece(528, p528_0).
position(p528_0, 0.7413996326163333, 3.50402641640383).
size(p528_0, 1.3).
color(p528_0, red).
orientation(p528_0, rhs).
rotation(p528_0, 5.68).
piece(528, p528_1).
position(p528_1, 9.19, 5.6).
size(p528_1, 4.54).
color(p528_1, red).
orientation(p528_1, strange).
rotation(p528_1, 3.04).
piece(528, p528_2).
position(p528_2, 6.66, 7.25).
size(p528_2, 7.65).
color(p528_2, green).
orientation(p528_2, upright).
rotation(p528_2, 5.02).
piece(529, p529_0).
position(p529_0, 5.06, 4.81).
size(p529_0, 9.57).
color(p529_0, blue).
orientation(p529_0, upright).
rotation(p529_0, 6.25).
piece(529, p529_1).
position(p529_1, 7.6, 7.84).
size(p529_1, 1.71).
color(p529_1, green).
orientation(p529_1, rhs).
rotation(p529_1, 3.121196598401946).
piece(530, p530_0).
position(p530_0, 9.59, 5.33).
size(p530_0, 4.33).
color(p530_0, red).
orientation(p530_0, upright).
rotation(p530_0, 1.86).
piece(530, p530_1).
position(p530_1, 4.56, 4.95).
size(p530_1, 1.83).
color(p530_1, red).
orientation(p530_1, upright).
rotation(p530_1, 1.249609091930705).
piece(531, p531_0).
position(p531_0, 4.08, 0.99).
size(p531_0, 7.79).
color(p531_0, blue).
orientation(p531_0, strange).
rotation(p531_0, 2.2).
piece(531, p531_1).
position(p531_1, 6.55, 4.68).
size(p531_1, 9.08).
color(p531_1, red).
orientation(p531_1, lhs).
rotation(p531_1, 5.47).
piece(531, p531_2).
position(p531_2, 1.62, 7.83).
size(p531_2, 5.29).
color(p531_2, green).
orientation(p531_2, lhs).
rotation(p531_2, 0.17).
piece(531, p531_3).
position(p531_3, 1.39, 6.28).
size(p531_3, 1.0).
color(p531_3, red).
orientation(p531_3, rhs).
rotation(p531_3, 2.745689699214081).
piece(531, p531_4).
position(p531_4, 1.91, 3.52).
size(p531_4, 4.68).
color(p531_4, green).
orientation(p531_4, upright).
rotation(p531_4, 0.73).
contact(p531_2, p531_3).
contact(p531_2, p531_3).
contact(p531_3, p531_2).
contact(p531_3, p531_2).
piece(532, p532_0).
position(p532_0, 5.35, 6.87).
size(p532_0, 7.34).
color(p532_0, blue).
orientation(p532_0, lhs).
rotation(p532_0, 0.64).
piece(532, p532_1).
position(p532_1, 4.09, 2.1).
size(p532_1, 8.43).
color(p532_1, green).
orientation(p532_1, strange).
rotation(p532_1, 3.82).
piece(532, p532_2).
position(p532_2, 3.0372494452854184, 2.5814726024206758).
size(p532_2, 8.45).
color(p532_2, blue).
orientation(p532_2, strange).
rotation(p532_2, 6.23).
piece(533, p533_0).
position(p533_0, 9.25, 9.64).
size(p533_0, 8.32).
color(p533_0, green).
orientation(p533_0, rhs).
rotation(p533_0, 1.87).
piece(533, p533_1).
position(p533_1, 8.88, 1.91).
size(p533_1, 5.59).
color(p533_1, red).
orientation(p533_1, strange).
rotation(p533_1, 3.782177641828547).
piece(533, p533_2).
position(p533_2, 4.2, 8.8).
size(p533_2, 8.09).
color(p533_2, red).
orientation(p533_2, upright).
rotation(p533_2, 1.74).
piece(533, p533_3).
position(p533_3, 1.29, 4.81).
size(p533_3, 1.2).
color(p533_3, red).
orientation(p533_3, upright).
rotation(p533_3, 3.53).
piece(533, p533_4).
position(p533_4, 5.31, 5.31).
size(p533_4, 7.37).
color(p533_4, blue).
orientation(p533_4, strange).
rotation(p533_4, 5.62).
piece(534, p534_0).
position(p534_0, 1.98, 8.42).
size(p534_0, 4.18).
color(p534_0, red).
orientation(p534_0, strange).
rotation(p534_0, 5.64).
piece(534, p534_1).
position(p534_1, 3.91, 9.8).
size(p534_1, 2.08).
color(p534_1, red).
orientation(p534_1, upright).
rotation(p534_1, 2.4).
piece(534, p534_2).
position(p534_2, 2.43, 5.15).
size(p534_2, 7.84).
color(p534_2, green).
orientation(p534_2, lhs).
rotation(p534_2, 6.18).
piece(534, p534_3).
position(p534_3, 0.72, 8.26).
size(p534_3, 1.24).
color(p534_3, green).
orientation(p534_3, strange).
rotation(p534_3, 1.82).
piece(534, p534_4).
position(p534_4, 2.16, 0.49).
size(p534_4, 9.96).
color(p534_4, red).
orientation(p534_4, rhs).
rotation(p534_4, 2.1530803011148767).
contact(p534_0, p534_3).
contact(p534_0, p534_3).
contact(p534_3, p534_0).
contact(p534_3, p534_0).
piece(535, p535_0).
position(p535_0, 0.96, 2.03).
size(p535_0, 3.6).
color(p535_0, red).
orientation(p535_0, lhs).
rotation(p535_0, 3.41).
piece(535, p535_1).
position(p535_1, 0.71, 5.42).
size(p535_1, 6.81).
color(p535_1, green).
orientation(p535_1, lhs).
rotation(p535_1, 2.0180647115323156).
piece(535, p535_2).
position(p535_2, 2.31, 6.17).
size(p535_2, 3.98).
color(p535_2, red).
orientation(p535_2, lhs).
rotation(p535_2, 1.34).
piece(535, p535_3).
position(p535_3, 9.99, 0.41).
size(p535_3, 4.87).
color(p535_3, red).
orientation(p535_3, lhs).
rotation(p535_3, 3.83).
piece(536, p536_0).
position(p536_0, 9.8, 6.07).
size(p536_0, 4.65).
color(p536_0, green).
orientation(p536_0, upright).
rotation(p536_0, 3.53).
piece(536, p536_1).
position(p536_1, 9.67, 7.43).
size(p536_1, 7.76).
color(p536_1, blue).
orientation(p536_1, strange).
rotation(p536_1, 1.0).
piece(536, p536_2).
position(p536_2, 5.533031190434105, 0.5382407224369141).
size(p536_2, 5.02).
color(p536_2, red).
orientation(p536_2, strange).
rotation(p536_2, 0.36).
contact(p536_0, p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
contact(p536_1, p536_0).
piece(537, p537_0).
position(p537_0, 5.58, 0.7).
size(p537_0, 5.83).
color(p537_0, blue).
orientation(p537_0, lhs).
rotation(p537_0, 4.62).
piece(537, p537_1).
position(p537_1, 9.18, 5.0).
size(p537_1, 2.65).
color(p537_1, blue).
orientation(p537_1, rhs).
rotation(p537_1, 2.43).
piece(537, p537_2).
position(p537_2, 8.7, 1.46).
size(p537_2, 4.78).
color(p537_2, red).
orientation(p537_2, rhs).
rotation(p537_2, 4.75).
piece(537, p537_3).
position(p537_3, 1.37, 2.04).
size(p537_3, 9.33).
color(p537_3, blue).
orientation(p537_3, rhs).
rotation(p537_3, 1.893060410629051).
piece(537, p537_4).
position(p537_4, 5.16, 4.38).
size(p537_4, 7.09).
color(p537_4, blue).
orientation(p537_4, upright).
rotation(p537_4, 5.03).
piece(538, p538_0).
position(p538_0, 3.644369661387905, 1.2889312003106026).
size(p538_0, 5.81).
color(p538_0, red).
orientation(p538_0, rhs).
rotation(p538_0, 0.9).
piece(538, p538_1).
position(p538_1, 3.09, 1.4).
size(p538_1, 3.4).
color(p538_1, green).
orientation(p538_1, upright).
rotation(p538_1, 3.24).
piece(538, p538_2).
position(p538_2, 2.87, 0.43).
size(p538_2, 3.5).
color(p538_2, blue).
orientation(p538_2, rhs).
rotation(p538_2, 4.74).
contact(p538_1, p538_2).
contact(p538_1, p538_2).
contact(p538_2, p538_1).
contact(p538_2, p538_1).
piece(539, p539_0).
position(p539_0, 8.42, 8.91).
size(p539_0, 7.31).
color(p539_0, blue).
orientation(p539_0, lhs).
rotation(p539_0, 6.08).
piece(539, p539_1).
position(p539_1, 2.43, 9.05).
size(p539_1, 8.0).
color(p539_1, blue).
orientation(p539_1, strange).
rotation(p539_1, 0.63).
piece(539, p539_2).
position(p539_2, 1.06, 6.13).
size(p539_2, 7.87).
color(p539_2, red).
orientation(p539_2, strange).
rotation(p539_2, 5.94).
piece(539, p539_3).
position(p539_3, 3.25, 0.47).
size(p539_3, 8.64).
color(p539_3, green).
orientation(p539_3, strange).
rotation(p539_3, 1.82).
piece(539, p539_4).
position(p539_4, 1.1502593714177558, 1.9985529940115412).
size(p539_4, 9.82).
color(p539_4, red).
orientation(p539_4, lhs).
rotation(p539_4, 3.77).
piece(540, p540_0).
position(p540_0, 3.49, 2.16).
size(p540_0, 7.28).
color(p540_0, red).
orientation(p540_0, strange).
rotation(p540_0, 3.28).
piece(540, p540_1).
position(p540_1, 7.62, 0.79).
size(p540_1, 7.73).
color(p540_1, red).
orientation(p540_1, rhs).
rotation(p540_1, 5.64).
piece(540, p540_2).
position(p540_2, 6.11, 6.88).
size(p540_2, 4.98).
color(p540_2, blue).
orientation(p540_2, rhs).
rotation(p540_2, 2.596151161386595).
piece(540, p540_3).
position(p540_3, 7.48, 9.99).
size(p540_3, 0.66).
color(p540_3, green).
orientation(p540_3, upright).
rotation(p540_3, 1.54).
piece(540, p540_4).
position(p540_4, 5.1, 3.17).
size(p540_4, 3.38).
color(p540_4, green).
orientation(p540_4, upright).
rotation(p540_4, 4.46).
piece(541, p541_0).
position(p541_0, 3.13, 6.25).
size(p541_0, 1.37).
color(p541_0, red).
orientation(p541_0, lhs).
rotation(p541_0, 1.99).
piece(541, p541_1).
position(p541_1, 9.61, 5.97).
size(p541_1, 8.17).
color(p541_1, blue).
orientation(p541_1, lhs).
rotation(p541_1, 3.268311275239621).
piece(541, p541_2).
position(p541_2, 1.17, 5.13).
size(p541_2, 3.73).
color(p541_2, blue).
orientation(p541_2, upright).
rotation(p541_2, 0.58).
piece(541, p541_3).
position(p541_3, 8.24, 7.56).
size(p541_3, 2.63).
color(p541_3, red).
orientation(p541_3, upright).
rotation(p541_3, 0.49).
piece(542, p542_0).
position(p542_0, 9.07, 2.74).
size(p542_0, 6.55).
color(p542_0, blue).
orientation(p542_0, rhs).
rotation(p542_0, 3.0849655072350695).
piece(542, p542_1).
position(p542_1, 9.76, 0.17).
size(p542_1, 3.18).
color(p542_1, blue).
orientation(p542_1, lhs).
rotation(p542_1, 6.11).
piece(542, p542_2).
position(p542_2, 4.98, 1.16).
size(p542_2, 0.41).
color(p542_2, green).
orientation(p542_2, upright).
rotation(p542_2, 3.51).
piece(543, p543_0).
position(p543_0, 7.76, 2.28).
size(p543_0, 6.94).
color(p543_0, blue).
orientation(p543_0, strange).
rotation(p543_0, 1.29).
piece(543, p543_1).
position(p543_1, 2.09, 0.44).
size(p543_1, 9.24).
color(p543_1, green).
orientation(p543_1, strange).
rotation(p543_1, 5.15).
piece(543, p543_2).
position(p543_2, 7.37, 9.66).
size(p543_2, 4.41).
color(p543_2, blue).
orientation(p543_2, upright).
rotation(p543_2, 1.12).
piece(543, p543_3).
position(p543_3, 2.4364260825024036, 1.661881437405242).
size(p543_3, 7.36).
color(p543_3, blue).
orientation(p543_3, rhs).
rotation(p543_3, 1.75).
piece(544, p544_0).
position(p544_0, 1.6736353322463104, 2.9872674517650357).
size(p544_0, 4.77).
color(p544_0, blue).
orientation(p544_0, lhs).
rotation(p544_0, 0.32).
piece(545, p545_0).
position(p545_0, 2.22, 3.88).
size(p545_0, 5.02).
color(p545_0, red).
orientation(p545_0, rhs).
rotation(p545_0, 3.32).
piece(545, p545_1).
position(p545_1, 5.83, 9.37).
size(p545_1, 2.59).
color(p545_1, red).
orientation(p545_1, upright).
rotation(p545_1, 1.9675659373294734).
piece(545, p545_2).
position(p545_2, 4.79, 3.0).
size(p545_2, 4.32).
color(p545_2, green).
orientation(p545_2, lhs).
rotation(p545_2, 0.65).
piece(545, p545_3).
position(p545_3, 0.15, 9.99).
size(p545_3, 7.61).
color(p545_3, blue).
orientation(p545_3, upright).
rotation(p545_3, 3.73).
piece(545, p545_4).
position(p545_4, 8.09, 4.21).
size(p545_4, 3.59).
color(p545_4, green).
orientation(p545_4, upright).
rotation(p545_4, 4.45).
piece(546, p546_0).
position(p546_0, 6.63, 1.06).
size(p546_0, 2.25).
color(p546_0, green).
orientation(p546_0, upright).
rotation(p546_0, 3.02).
piece(546, p546_1).
position(p546_1, 1.7825897303099238, 2.8948855490528986).
size(p546_1, 5.94).
color(p546_1, green).
orientation(p546_1, lhs).
rotation(p546_1, 6.2).
piece(546, p546_2).
position(p546_2, 7.94, 6.78).
size(p546_2, 9.26).
color(p546_2, blue).
orientation(p546_2, strange).
rotation(p546_2, 0.35).
piece(546, p546_3).
position(p546_3, 5.27, 1.04).
size(p546_3, 1.08).
color(p546_3, green).
orientation(p546_3, upright).
rotation(p546_3, 2.04).
piece(546, p546_4).
position(p546_4, 0.82, 0.54).
size(p546_4, 9.14).
color(p546_4, blue).
orientation(p546_4, strange).
rotation(p546_4, 4.01).
contact(p546_0, p546_3).
contact(p546_0, p546_3).
contact(p546_3, p546_0).
contact(p546_3, p546_0).
piece(547, p547_0).
position(p547_0, 1.5091467860673595, 3.2083782919844257).
size(p547_0, 6.2).
color(p547_0, blue).
orientation(p547_0, rhs).
rotation(p547_0, 1.09).
piece(547, p547_1).
position(p547_1, 2.85, 7.14).
size(p547_1, 9.38).
color(p547_1, blue).
orientation(p547_1, lhs).
rotation(p547_1, 1.99).
piece(548, p548_0).
position(p548_0, 0.58, 7.21).
size(p548_0, 2.56).
color(p548_0, green).
orientation(p548_0, rhs).
rotation(p548_0, 1.4433450355546307).
piece(549, p549_0).
position(p549_0, 9.0, 2.97).
size(p549_0, 9.17).
color(p549_0, green).
orientation(p549_0, lhs).
rotation(p549_0, 3.34).
piece(549, p549_1).
position(p549_1, 0.92, 1.93).
size(p549_1, 2.35).
color(p549_1, green).
orientation(p549_1, upright).
rotation(p549_1, 0.45).
piece(549, p549_2).
position(p549_2, 0.09703133954764104, 1.9694102260764177).
size(p549_2, 3.97).
color(p549_2, blue).
orientation(p549_2, rhs).
rotation(p549_2, 3.11).
piece(549, p549_3).
position(p549_3, 5.67, 3.19).
size(p549_3, 1.86).
color(p549_3, blue).
orientation(p549_3, rhs).
rotation(p549_3, 5.74).
contact(p549_2, p549_3).
contact(p549_2, p549_3).
contact(p549_3, p549_2).
contact(p549_3, p549_2).
piece(550, p550_0).
position(p550_0, 3.16, 0.12).
size(p550_0, 5.68).
color(p550_0, red).
orientation(p550_0, upright).
rotation(p550_0, 5.1).
piece(550, p550_1).
position(p550_1, 3.76, 3.82).
size(p550_1, 5.8).
color(p550_1, green).
orientation(p550_1, lhs).
rotation(p550_1, 3.233901314282691).
piece(550, p550_2).
position(p550_2, 7.77, 0.63).
size(p550_2, 7.83).
color(p550_2, red).
orientation(p550_2, upright).
rotation(p550_2, 1.55).
piece(550, p550_3).
position(p550_3, 0.54, 9.77).
size(p550_3, 1.54).
color(p550_3, red).
orientation(p550_3, upright).
rotation(p550_3, 5.94).
piece(550, p550_4).
position(p550_4, 9.68, 0.94).
size(p550_4, 3.65).
color(p550_4, red).
orientation(p550_4, rhs).
rotation(p550_4, 1.98).
piece(551, p551_0).
position(p551_0, 5.53708249057382, 0.5976683942668908).
size(p551_0, 4.25).
color(p551_0, red).
orientation(p551_0, lhs).
rotation(p551_0, 2.46).
piece(551, p551_1).
position(p551_1, 3.32, 4.06).
size(p551_1, 4.58).
color(p551_1, red).
orientation(p551_1, strange).
rotation(p551_1, 1.92).
piece(551, p551_2).
position(p551_2, 4.73, 0.47).
size(p551_2, 4.41).
color(p551_2, green).
orientation(p551_2, rhs).
rotation(p551_2, 0.12).
piece(552, p552_0).
position(p552_0, 8.79, 3.54).
size(p552_0, 1.24).
color(p552_0, blue).
orientation(p552_0, rhs).
rotation(p552_0, 2.67).
piece(552, p552_1).
position(p552_1, 3.83, 2.17).
size(p552_1, 7.37).
color(p552_1, red).
orientation(p552_1, lhs).
rotation(p552_1, 2.41).
piece(552, p552_2).
position(p552_2, 5.37, 0.1).
size(p552_2, 2.69).
color(p552_2, green).
orientation(p552_2, rhs).
rotation(p552_2, 2.4151668828068047).
piece(553, p553_0).
position(p553_0, 1.81, 7.23).
size(p553_0, 1.75).
color(p553_0, blue).
orientation(p553_0, lhs).
rotation(p553_0, 3.08).
piece(553, p553_1).
position(p553_1, 5.545958543123914, 0.2430626063825845).
size(p553_1, 5.37).
color(p553_1, green).
orientation(p553_1, upright).
rotation(p553_1, 2.99).
piece(554, p554_0).
position(p554_0, 9.11, 8.06).
size(p554_0, 3.12).
color(p554_0, blue).
orientation(p554_0, strange).
rotation(p554_0, 6.09).
piece(554, p554_1).
position(p554_1, 4.63, 4.63).
size(p554_1, 5.57).
color(p554_1, green).
orientation(p554_1, strange).
rotation(p554_1, 6.03).
piece(554, p554_2).
position(p554_2, 1.83, 2.02).
size(p554_2, 8.25).
color(p554_2, red).
orientation(p554_2, upright).
rotation(p554_2, 3.405209422443864).
piece(554, p554_3).
position(p554_3, 4.22, 3.8).
size(p554_3, 8.93).
color(p554_3, blue).
orientation(p554_3, strange).
rotation(p554_3, 6.01).
piece(554, p554_4).
position(p554_4, 3.89, 6.28).
size(p554_4, 6.34).
color(p554_4, blue).
orientation(p554_4, rhs).
rotation(p554_4, 0.92).
contact(p554_1, p554_3).
contact(p554_1, p554_3).
contact(p554_3, p554_1).
contact(p554_3, p554_1).
piece(555, p555_0).
position(p555_0, 4.23, 7.33).
size(p555_0, 3.68).
color(p555_0, red).
orientation(p555_0, upright).
rotation(p555_0, 3.72).
piece(555, p555_1).
position(p555_1, 3.94, 4.69).
size(p555_1, 4.4).
color(p555_1, green).
orientation(p555_1, upright).
rotation(p555_1, 4.48).
piece(555, p555_2).
position(p555_2, 8.72, 4.83).
size(p555_2, 0.78).
color(p555_2, green).
orientation(p555_2, lhs).
rotation(p555_2, 4.53).
piece(555, p555_3).
position(p555_3, 5.5, 1.67).
size(p555_3, 9.09).
color(p555_3, red).
orientation(p555_3, strange).
rotation(p555_3, 0.51).
piece(555, p555_4).
position(p555_4, 0.33, 5.34).
size(p555_4, 7.99).
color(p555_4, red).
orientation(p555_4, lhs).
rotation(p555_4, 3.8138280782774823).
piece(556, p556_0).
position(p556_0, 0.1, 1.16).
size(p556_0, 4.3).
color(p556_0, red).
orientation(p556_0, strange).
rotation(p556_0, 3.08).
piece(556, p556_1).
position(p556_1, 5.01, 0.04).
size(p556_1, 1.15).
color(p556_1, red).
orientation(p556_1, upright).
rotation(p556_1, 3.6).
piece(556, p556_2).
position(p556_2, 0.77, 3.46).
size(p556_2, 8.52).
color(p556_2, green).
orientation(p556_2, lhs).
rotation(p556_2, 5.37).
piece(556, p556_3).
position(p556_3, 4.989031219719725, 0.15210701556713774).
size(p556_3, 7.63).
color(p556_3, green).
orientation(p556_3, rhs).
rotation(p556_3, 4.58).
piece(556, p556_4).
position(p556_4, 3.58, 7.27).
size(p556_4, 5.6).
color(p556_4, red).
orientation(p556_4, strange).
rotation(p556_4, 3.96).
piece(557, p557_0).
position(p557_0, 2.71, 8.56).
size(p557_0, 4.9).
color(p557_0, green).
orientation(p557_0, rhs).
rotation(p557_0, 5.46).
piece(557, p557_1).
position(p557_1, 9.67, 9.68).
size(p557_1, 2.11).
color(p557_1, blue).
orientation(p557_1, rhs).
rotation(p557_1, 3.4).
piece(557, p557_2).
position(p557_2, 2.23, 3.19).
size(p557_2, 0.63).
color(p557_2, blue).
orientation(p557_2, lhs).
rotation(p557_2, 3.5044002111827193).
piece(558, p558_0).
position(p558_0, 9.36, 7.97).
size(p558_0, 3.12).
color(p558_0, blue).
orientation(p558_0, strange).
rotation(p558_0, 3.74).
piece(558, p558_1).
position(p558_1, 1.4733686193294275, 3.249554159636706).
size(p558_1, 6.41).
color(p558_1, blue).
orientation(p558_1, strange).
rotation(p558_1, 0.69).
piece(558, p558_2).
position(p558_2, 3.24, 9.99).
size(p558_2, 9.4).
color(p558_2, green).
orientation(p558_2, strange).
rotation(p558_2, 0.04).
piece(559, p559_0).
position(p559_0, 5.29, 8.07).
size(p559_0, 4.5).
color(p559_0, red).
orientation(p559_0, rhs).
rotation(p559_0, 2.834924066508491).
piece(560, p560_0).
position(p560_0, 5.72, 1.39).
size(p560_0, 4.18).
color(p560_0, green).
orientation(p560_0, strange).
rotation(p560_0, 2.34).
piece(560, p560_1).
position(p560_1, 0.61, 5.08).
size(p560_1, 1.04).
color(p560_1, red).
orientation(p560_1, strange).
rotation(p560_1, 2.72).
piece(560, p560_2).
position(p560_2, 3.77, 2.23).
size(p560_2, 3.82).
color(p560_2, blue).
orientation(p560_2, upright).
rotation(p560_2, 5.46).
piece(560, p560_3).
position(p560_3, 1.11, 6.92).
size(p560_3, 3.13).
color(p560_3, blue).
orientation(p560_3, rhs).
rotation(p560_3, 2.779798647231102).
piece(560, p560_4).
position(p560_4, 0.32, 3.29).
size(p560_4, 0.57).
color(p560_4, red).
orientation(p560_4, strange).
rotation(p560_4, 6.15).
piece(561, p561_0).
position(p561_0, 6.66, 9.35).
size(p561_0, 4.18).
color(p561_0, red).
orientation(p561_0, strange).
rotation(p561_0, 2.488992794677736).
piece(562, p562_0).
position(p562_0, 1.2553912409125578, 2.119185469129242).
size(p562_0, 6.36).
color(p562_0, green).
orientation(p562_0, rhs).
rotation(p562_0, 0.21).
piece(563, p563_0).
position(p563_0, 0.88, 4.27).
size(p563_0, 5.33).
color(p563_0, red).
orientation(p563_0, upright).
rotation(p563_0, 2.080341358581634).
piece(563, p563_1).
position(p563_1, 5.22, 6.47).
size(p563_1, 1.94).
color(p563_1, red).
orientation(p563_1, lhs).
rotation(p563_1, 1.56).
piece(563, p563_2).
position(p563_2, 0.79, 6.65).
size(p563_2, 9.15).
color(p563_2, green).
orientation(p563_2, rhs).
rotation(p563_2, 1.59).
piece(563, p563_3).
position(p563_3, 6.46, 5.67).
size(p563_3, 5.53).
color(p563_3, red).
orientation(p563_3, lhs).
rotation(p563_3, 5.42).
piece(563, p563_4).
position(p563_4, 0.23, 8.85).
size(p563_4, 0.35).
color(p563_4, blue).
orientation(p563_4, rhs).
rotation(p563_4, 4.98).
contact(p563_1, p563_3).
contact(p563_1, p563_3).
contact(p563_3, p563_1).
contact(p563_3, p563_1).
piece(564, p564_0).
position(p564_0, 7.53, 7.89).
size(p564_0, 0.74).
color(p564_0, blue).
orientation(p564_0, rhs).
rotation(p564_0, 4.29).
piece(564, p564_1).
position(p564_1, 4.9, 1.78).
size(p564_1, 1.79).
color(p564_1, blue).
orientation(p564_1, lhs).
rotation(p564_1, 1.1642121400807526).
piece(564, p564_2).
position(p564_2, 3.49, 3.12).
size(p564_2, 8.93).
color(p564_2, blue).
orientation(p564_2, strange).
rotation(p564_2, 6.26).
piece(564, p564_3).
position(p564_3, 1.22, 1.1).
size(p564_3, 9.69).
color(p564_3, green).
orientation(p564_3, upright).
rotation(p564_3, 2.45).
piece(565, p565_0).
position(p565_0, 6.42, 3.73).
size(p565_0, 7.75).
color(p565_0, green).
orientation(p565_0, rhs).
rotation(p565_0, 2.08).
piece(565, p565_1).
position(p565_1, 5.19, 0.08).
size(p565_1, 4.08).
color(p565_1, blue).
orientation(p565_1, rhs).
rotation(p565_1, 1.8242952201475426).
piece(566, p566_0).
position(p566_0, 3.26, 5.68).
size(p566_0, 9.55).
color(p566_0, blue).
orientation(p566_0, rhs).
rotation(p566_0, 4.144309231892223).
piece(566, p566_1).
position(p566_1, 1.65, 2.05).
size(p566_1, 5.06).
color(p566_1, green).
orientation(p566_1, upright).
rotation(p566_1, 4.39).
piece(567, p567_0).
position(p567_0, 9.92, 3.19).
size(p567_0, 9.19).
color(p567_0, blue).
orientation(p567_0, upright).
rotation(p567_0, 3.87).
piece(567, p567_1).
position(p567_1, 5.77, 4.43).
size(p567_1, 7.76).
color(p567_1, green).
orientation(p567_1, upright).
rotation(p567_1, 3.7969243995333826).
piece(567, p567_2).
position(p567_2, 3.65, 2.06).
size(p567_2, 7.32).
color(p567_2, green).
orientation(p567_2, upright).
rotation(p567_2, 2.08).
piece(568, p568_0).
position(p568_0, 0.4253171388240037, 3.5982663627475926).
size(p568_0, 0.28).
color(p568_0, red).
orientation(p568_0, strange).
rotation(p568_0, 1.26).
piece(569, p569_0).
position(p569_0, 7.81, 4.88).
size(p569_0, 7.84).
color(p569_0, green).
orientation(p569_0, rhs).
rotation(p569_0, 3.28).
piece(569, p569_1).
position(p569_1, 4.94, 7.88).
size(p569_1, 4.32).
color(p569_1, red).
orientation(p569_1, upright).
rotation(p569_1, 2.05).
piece(569, p569_2).
position(p569_2, 6.15, 5.52).
size(p569_2, 0.71).
color(p569_2, blue).
orientation(p569_2, rhs).
rotation(p569_2, 3.55).
piece(569, p569_3).
position(p569_3, 1.2390179815317335, 4.8589769662375595).
size(p569_3, 7.23).
color(p569_3, red).
orientation(p569_3, rhs).
rotation(p569_3, 3.4).
piece(569, p569_4).
position(p569_4, 8.49, 2.06).
size(p569_4, 3.1).
color(p569_4, blue).
orientation(p569_4, rhs).
rotation(p569_4, 3.27).
piece(570, p570_0).
position(p570_0, 7.51, 0.53).
size(p570_0, 1.81).
color(p570_0, red).
orientation(p570_0, upright).
rotation(p570_0, 0.66).
piece(570, p570_1).
position(p570_1, 4.78, 7.78).
size(p570_1, 1.22).
color(p570_1, red).
orientation(p570_1, lhs).
rotation(p570_1, 3.2767215688979414).
piece(570, p570_2).
position(p570_2, 6.87, 3.95).
size(p570_2, 5.24).
color(p570_2, green).
orientation(p570_2, lhs).
rotation(p570_2, 5.12).
piece(570, p570_3).
position(p570_3, 9.24, 9.84).
size(p570_3, 3.91).
color(p570_3, red).
orientation(p570_3, lhs).
rotation(p570_3, 3.85).
piece(571, p571_0).
position(p571_0, 1.3193780468289997, 3.4098487242603923).
size(p571_0, 5.53).
color(p571_0, blue).
orientation(p571_0, rhs).
rotation(p571_0, 2.56).
piece(571, p571_1).
position(p571_1, 6.39, 7.8).
size(p571_1, 6.7).
color(p571_1, blue).
orientation(p571_1, lhs).
rotation(p571_1, 1.13).
piece(571, p571_2).
position(p571_2, 4.83, 3.76).
size(p571_2, 1.41).
color(p571_2, red).
orientation(p571_2, lhs).
rotation(p571_2, 0.52).
piece(571, p571_3).
position(p571_3, 3.79, 4.15).
size(p571_3, 7.55).
color(p571_3, blue).
orientation(p571_3, upright).
rotation(p571_3, 0.24).
contact(p571_2, p571_3).
contact(p571_2, p571_3).
contact(p571_3, p571_2).
contact(p571_3, p571_2).
piece(572, p572_0).
position(p572_0, 7.4, 2.52).
size(p572_0, 8.64).
color(p572_0, green).
orientation(p572_0, upright).
rotation(p572_0, 2.29).
piece(572, p572_1).
position(p572_1, 0.7423508990304333, 0.9418548097219863).
size(p572_1, 1.69).
color(p572_1, red).
orientation(p572_1, rhs).
rotation(p572_1, 5.13).
piece(572, p572_2).
position(p572_2, 4.97, 2.57).
size(p572_2, 2.56).
color(p572_2, green).
orientation(p572_2, lhs).
rotation(p572_2, 3.63).
piece(573, p573_0).
position(p573_0, 9.85, 6.28).
size(p573_0, 1.38).
color(p573_0, red).
orientation(p573_0, strange).
rotation(p573_0, 1.59).
piece(573, p573_1).
position(p573_1, 8.32, 1.32).
size(p573_1, 6.96).
color(p573_1, red).
orientation(p573_1, strange).
rotation(p573_1, 5.6).
piece(573, p573_2).
position(p573_2, 0.65, 3.26).
size(p573_2, 5.87).
color(p573_2, blue).
orientation(p573_2, rhs).
rotation(p573_2, 1.4481491018930253).
piece(573, p573_3).
position(p573_3, 1.98, 6.66).
size(p573_3, 8.27).
color(p573_3, red).
orientation(p573_3, upright).
rotation(p573_3, 3.59).
piece(574, p574_0).
position(p574_0, 1.93, 3.92).
size(p574_0, 1.35).
color(p574_0, red).
orientation(p574_0, upright).
rotation(p574_0, 2.07).
piece(574, p574_1).
position(p574_1, 7.81, 9.27).
size(p574_1, 5.04).
color(p574_1, red).
orientation(p574_1, rhs).
rotation(p574_1, 4.76).
piece(574, p574_2).
position(p574_2, 2.96, 9.37).
size(p574_2, 8.19).
color(p574_2, green).
orientation(p574_2, lhs).
rotation(p574_2, 3.052845045196632).
piece(574, p574_3).
position(p574_3, 3.39, 2.7).
size(p574_3, 9.09).
color(p574_3, green).
orientation(p574_3, upright).
rotation(p574_3, 4.23).
piece(574, p574_4).
position(p574_4, 3.35, 8.56).
size(p574_4, 1.94).
color(p574_4, blue).
orientation(p574_4, upright).
rotation(p574_4, 6.27).
contact(p574_2, p574_4).
contact(p574_2, p574_4).
contact(p574_4, p574_2).
contact(p574_4, p574_2).
piece(575, p575_0).
position(p575_0, 1.09, 8.01).
size(p575_0, 0.67).
color(p575_0, blue).
orientation(p575_0, upright).
rotation(p575_0, 1.89).
piece(575, p575_1).
position(p575_1, 4.52, 2.88).
size(p575_1, 2.91).
color(p575_1, green).
orientation(p575_1, rhs).
rotation(p575_1, 0.52).
piece(575, p575_2).
position(p575_2, 5.932587261375391, 0.26913762056431784).
size(p575_2, 0.63).
color(p575_2, blue).
orientation(p575_2, upright).
rotation(p575_2, 1.0).
piece(575, p575_3).
position(p575_3, 4.24, 7.63).
size(p575_3, 7.26).
color(p575_3, red).
orientation(p575_3, lhs).
rotation(p575_3, 3.1).
piece(575, p575_4).
position(p575_4, 1.32, 9.63).
size(p575_4, 5.57).
color(p575_4, red).
orientation(p575_4, lhs).
rotation(p575_4, 5.07).
contact(p575_0, p575_4).
contact(p575_0, p575_4).
contact(p575_4, p575_0).
contact(p575_4, p575_0).
piece(576, p576_0).
position(p576_0, 6.59, 4.44).
size(p576_0, 8.18).
color(p576_0, red).
orientation(p576_0, upright).
rotation(p576_0, 0.32).
piece(576, p576_1).
position(p576_1, 0.45, 7.23).
size(p576_1, 0.81).
color(p576_1, red).
orientation(p576_1, rhs).
rotation(p576_1, 3.541574439228594).
piece(577, p577_0).
position(p577_0, 0.9295710430670306, 5.28769588627753).
size(p577_0, 8.74).
color(p577_0, blue).
orientation(p577_0, upright).
rotation(p577_0, 5.69).
piece(577, p577_1).
position(p577_1, 6.54, 3.86).
size(p577_1, 9.5).
color(p577_1, blue).
orientation(p577_1, lhs).
rotation(p577_1, 1.06).
piece(577, p577_2).
position(p577_2, 1.56, 1.52).
size(p577_2, 3.33).
color(p577_2, green).
orientation(p577_2, rhs).
rotation(p577_2, 3.48).
piece(577, p577_3).
position(p577_3, 6.59, 0.98).
size(p577_3, 2.51).
color(p577_3, blue).
orientation(p577_3, strange).
rotation(p577_3, 3.38).
piece(577, p577_4).
position(p577_4, 9.01, 7.05).
size(p577_4, 2.09).
color(p577_4, green).
orientation(p577_4, upright).
rotation(p577_4, 6.21).
piece(578, p578_0).
position(p578_0, 1.35, 5.44).
size(p578_0, 7.62).
color(p578_0, red).
orientation(p578_0, lhs).
rotation(p578_0, 0.05).
piece(578, p578_1).
position(p578_1, 0.68, 3.81).
size(p578_1, 7.64).
color(p578_1, green).
orientation(p578_1, upright).
rotation(p578_1, 3.4971089707680716).
piece(578, p578_2).
position(p578_2, 9.64, 7.01).
size(p578_2, 5.96).
color(p578_2, green).
orientation(p578_2, strange).
rotation(p578_2, 4.13).
piece(579, p579_0).
position(p579_0, 0.8955596585949196, 0.38035495132109326).
size(p579_0, 8.08).
color(p579_0, blue).
orientation(p579_0, rhs).
rotation(p579_0, 4.39).
piece(579, p579_1).
position(p579_1, 3.21, 2.59).
size(p579_1, 2.48).
color(p579_1, green).
orientation(p579_1, lhs).
rotation(p579_1, 4.57).
piece(579, p579_2).
position(p579_2, 4.73, 6.06).
size(p579_2, 6.34).
color(p579_2, red).
orientation(p579_2, strange).
rotation(p579_2, 0.63).
piece(580, p580_0).
position(p580_0, 4.77, 8.28).
size(p580_0, 4.24).
color(p580_0, green).
orientation(p580_0, rhs).
rotation(p580_0, 6.15).
piece(580, p580_1).
position(p580_1, 0.51, 0.47).
size(p580_1, 7.32).
color(p580_1, blue).
orientation(p580_1, rhs).
rotation(p580_1, 0.78).
piece(580, p580_2).
position(p580_2, 0.93, 1.6).
size(p580_2, 1.72).
color(p580_2, red).
orientation(p580_2, strange).
rotation(p580_2, 5.46).
piece(580, p580_3).
position(p580_3, 6.97, 5.92).
size(p580_3, 7.91).
color(p580_3, green).
orientation(p580_3, upright).
rotation(p580_3, 3.809100777796561).
contact(p580_1, p580_2).
contact(p580_1, p580_2).
contact(p580_2, p580_1).
contact(p580_2, p580_1).
piece(581, p581_0).
position(p581_0, 2.54, 0.97).
size(p581_0, 1.81).
color(p581_0, green).
orientation(p581_0, lhs).
rotation(p581_0, 3.37).
piece(581, p581_1).
position(p581_1, 5.642817533627918, 0.37970724357967517).
size(p581_1, 8.9).
color(p581_1, green).
orientation(p581_1, upright).
rotation(p581_1, 0.68).
piece(581, p581_2).
position(p581_2, 0.23, 4.95).
size(p581_2, 8.01).
color(p581_2, green).
orientation(p581_2, rhs).
rotation(p581_2, 1.97).
piece(581, p581_3).
position(p581_3, 9.46, 7.35).
size(p581_3, 3.06).
color(p581_3, blue).
orientation(p581_3, rhs).
rotation(p581_3, 5.36).
piece(582, p582_0).
position(p582_0, 2.92, 4.7).
size(p582_0, 8.69).
color(p582_0, green).
orientation(p582_0, strange).
rotation(p582_0, 2.13).
piece(582, p582_1).
position(p582_1, 4.03, 0.88).
size(p582_1, 1.36).
color(p582_1, green).
orientation(p582_1, upright).
rotation(p582_1, 0.1).
piece(582, p582_2).
position(p582_2, 4.0, 5.92).
size(p582_2, 0.27).
color(p582_2, blue).
orientation(p582_2, rhs).
rotation(p582_2, 1.5112400954132728).
piece(582, p582_3).
position(p582_3, 1.95, 4.15).
size(p582_3, 8.58).
color(p582_3, red).
orientation(p582_3, upright).
rotation(p582_3, 5.85).
piece(582, p582_4).
position(p582_4, 4.48, 3.18).
size(p582_4, 8.25).
color(p582_4, green).
orientation(p582_4, rhs).
rotation(p582_4, 6.23).
contact(p582_0, p582_2).
contact(p582_0, p582_3).
contact(p582_0, p582_2).
contact(p582_0, p582_3).
contact(p582_2, p582_0).
contact(p582_2, p582_0).
contact(p582_3, p582_0).
contact(p582_3, p582_0).
piece(583, p583_0).
position(p583_0, 3.4, 0.45).
size(p583_0, 5.24).
color(p583_0, red).
orientation(p583_0, strange).
rotation(p583_0, 0.84).
piece(583, p583_1).
position(p583_1, 2.5488039001057166, 2.0125773368286652).
size(p583_1, 2.73).
color(p583_1, blue).
orientation(p583_1, strange).
rotation(p583_1, 1.86).
piece(584, p584_0).
position(p584_0, 6.69, 1.7).
size(p584_0, 9.52).
color(p584_0, red).
orientation(p584_0, upright).
rotation(p584_0, 3.89).
piece(584, p584_1).
position(p584_1, 6.67, 0.69).
size(p584_1, 2.12).
color(p584_1, blue).
orientation(p584_1, lhs).
rotation(p584_1, 2.7264296582702667).
contact(p584_0, p584_1).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
contact(p584_1, p584_0).
piece(585, p585_0).
position(p585_0, 9.91, 9.76).
size(p585_0, 3.39).
color(p585_0, green).
orientation(p585_0, lhs).
rotation(p585_0, 5.45).
piece(585, p585_1).
position(p585_1, 2.8777919934557477, 2.449530120216596).
size(p585_1, 6.15).
color(p585_1, blue).
orientation(p585_1, strange).
rotation(p585_1, 1.4).
piece(585, p585_2).
position(p585_2, 5.41, 5.85).
size(p585_2, 7.55).
color(p585_2, red).
orientation(p585_2, strange).
rotation(p585_2, 1.87).
piece(586, p586_0).
position(p586_0, 8.39, 6.82).
size(p586_0, 0.79).
color(p586_0, green).
orientation(p586_0, rhs).
rotation(p586_0, 2.7267587020098816).
piece(587, p587_0).
position(p587_0, 3.8649969156442854, 0.903949000447322).
size(p587_0, 7.82).
color(p587_0, red).
orientation(p587_0, upright).
rotation(p587_0, 0.81).
piece(587, p587_1).
position(p587_1, 1.42, 2.57).
size(p587_1, 9.27).
color(p587_1, red).
orientation(p587_1, upright).
rotation(p587_1, 4.49).
piece(587, p587_2).
position(p587_2, 3.48, 2.7).
size(p587_2, 3.55).
color(p587_2, blue).
orientation(p587_2, lhs).
rotation(p587_2, 2.31).
piece(588, p588_0).
position(p588_0, 5.32, 7.55).
size(p588_0, 7.88).
color(p588_0, blue).
orientation(p588_0, upright).
rotation(p588_0, 2.63).
piece(588, p588_1).
position(p588_1, 7.91, 1.64).
size(p588_1, 1.28).
color(p588_1, green).
orientation(p588_1, rhs).
rotation(p588_1, 6.23).
piece(588, p588_2).
position(p588_2, 2.53, 6.24).
size(p588_2, 7.33).
color(p588_2, red).
orientation(p588_2, lhs).
rotation(p588_2, 5.75).
piece(588, p588_3).
position(p588_3, 2.402305286086546, 3.2458200100835772).
size(p588_3, 9.23).
color(p588_3, blue).
orientation(p588_3, strange).
rotation(p588_3, 5.27).
piece(589, p589_0).
position(p589_0, 5.5, 0.01).
size(p589_0, 9.39).
color(p589_0, green).
orientation(p589_0, upright).
rotation(p589_0, 1.9246795684909355).
piece(589, p589_1).
position(p589_1, 7.25, 1.85).
size(p589_1, 5.34).
color(p589_1, red).
orientation(p589_1, upright).
rotation(p589_1, 4.3).
piece(590, p590_0).
position(p590_0, 6.86, 6.67).
size(p590_0, 8.77).
color(p590_0, green).
orientation(p590_0, upright).
rotation(p590_0, 3.582589849550168).
piece(591, p591_0).
position(p591_0, 3.46, 1.36).
size(p591_0, 3.28).
color(p591_0, red).
orientation(p591_0, lhs).
rotation(p591_0, 0.67).
piece(591, p591_1).
position(p591_1, 2.99, 3.14).
size(p591_1, 2.98).
color(p591_1, green).
orientation(p591_1, rhs).
rotation(p591_1, 5.1).
piece(591, p591_2).
position(p591_2, 1.2, 1.12).
size(p591_2, 0.47).
color(p591_2, red).
orientation(p591_2, upright).
rotation(p591_2, 2.269796901521703).
piece(591, p591_3).
position(p591_3, 4.79, 2.39).
size(p591_3, 9.64).
color(p591_3, green).
orientation(p591_3, strange).
rotation(p591_3, 2.19).
piece(591, p591_4).
position(p591_4, 6.01, 7.43).
size(p591_4, 8.17).
color(p591_4, green).
orientation(p591_4, lhs).
rotation(p591_4, 1.02).
contact(p591_0, p591_3).
contact(p591_0, p591_3).
contact(p591_3, p591_0).
contact(p591_3, p591_0).
piece(592, p592_0).
position(p592_0, 7.11, 0.86).
size(p592_0, 6.58).
color(p592_0, blue).
orientation(p592_0, upright).
rotation(p592_0, 1.2326718683157192).
piece(593, p593_0).
position(p593_0, 0.84, 8.14).
size(p593_0, 0.55).
color(p593_0, red).
orientation(p593_0, lhs).
rotation(p593_0, 5.52).
piece(593, p593_1).
position(p593_1, 1.13, 1.81).
size(p593_1, 1.51).
color(p593_1, blue).
orientation(p593_1, strange).
rotation(p593_1, 3.17).
piece(593, p593_2).
position(p593_2, 7.84, 4.91).
size(p593_2, 9.7).
color(p593_2, green).
orientation(p593_2, strange).
rotation(p593_2, 1.340646478074931).
piece(594, p594_0).
position(p594_0, 6.49, 2.02).
size(p594_0, 2.96).
color(p594_0, red).
orientation(p594_0, strange).
rotation(p594_0, 4.37).
piece(594, p594_1).
position(p594_1, 3.0209749350801047, 1.3195427011958347).
size(p594_1, 8.6).
color(p594_1, green).
orientation(p594_1, strange).
rotation(p594_1, 1.27).
piece(594, p594_2).
position(p594_2, 1.42, 4.52).
size(p594_2, 0.22).
color(p594_2, green).
orientation(p594_2, upright).
rotation(p594_2, 5.73).
piece(594, p594_3).
position(p594_3, 5.3, 1.1).
size(p594_3, 3.01).
color(p594_3, red).
orientation(p594_3, strange).
rotation(p594_3, 2.44).
piece(594, p594_4).
position(p594_4, 6.49, 2.85).
size(p594_4, 2.31).
color(p594_4, green).
orientation(p594_4, strange).
rotation(p594_4, 1.09).
contact(p594_0, p594_3).
contact(p594_0, p594_4).
contact(p594_0, p594_3).
contact(p594_0, p594_4).
contact(p594_3, p594_0).
contact(p594_3, p594_0).
contact(p594_4, p594_0).
contact(p594_4, p594_0).
piece(595, p595_0).
position(p595_0, 2.93, 7.05).
size(p595_0, 7.87).
color(p595_0, blue).
orientation(p595_0, strange).
rotation(p595_0, 4.55).
piece(595, p595_1).
position(p595_1, 6.87, 1.62).
size(p595_1, 5.34).
color(p595_1, red).
orientation(p595_1, upright).
rotation(p595_1, 4.22).
piece(595, p595_2).
position(p595_2, 1.04, 5.9).
size(p595_2, 7.62).
color(p595_2, green).
orientation(p595_2, upright).
rotation(p595_2, 3.4670654262195284).
piece(596, p596_0).
position(p596_0, 2.8728560897379656, 0.28216667557448916).
size(p596_0, 5.08).
color(p596_0, blue).
orientation(p596_0, rhs).
rotation(p596_0, 0.34).
piece(596, p596_1).
position(p596_1, 2.82, 6.83).
size(p596_1, 9.57).
color(p596_1, red).
orientation(p596_1, rhs).
rotation(p596_1, 1.82).
piece(597, p597_0).
position(p597_0, 1.31, 1.51).
size(p597_0, 8.61).
color(p597_0, red).
orientation(p597_0, strange).
rotation(p597_0, 2.62).
piece(597, p597_1).
position(p597_1, 3.4, 3.44).
size(p597_1, 6.1).
color(p597_1, red).
orientation(p597_1, strange).
rotation(p597_1, 3.001739903216195).
piece(598, p598_0).
position(p598_0, 2.03, 8.17).
size(p598_0, 5.21).
color(p598_0, green).
orientation(p598_0, strange).
rotation(p598_0, 1.996568353830447).
piece(599, p599_0).
position(p599_0, 2.82, 2.64).
size(p599_0, 2.41).
color(p599_0, green).
orientation(p599_0, lhs).
rotation(p599_0, 2.7196765807974117).
piece(599, p599_1).
position(p599_1, 5.81, 2.84).
size(p599_1, 8.05).
color(p599_1, green).
orientation(p599_1, lhs).
rotation(p599_1, 0.8).
piece(600, p600_0).
position(p600_0, 0.34, 9.95).
size(p600_0, 1.63).
color(p600_0, red).
orientation(p600_0, strange).
rotation(p600_0, 1.26).
piece(600, p600_1).
position(p600_1, 1.52, 6.68).
size(p600_1, 0.1).
color(p600_1, red).
orientation(p600_1, rhs).
rotation(p600_1, 4.21).
piece(600, p600_2).
position(p600_2, 1.2666389137902212, 0.031960474455478456).
size(p600_2, 4.03).
color(p600_2, blue).
orientation(p600_2, upright).
rotation(p600_2, 0.82).
piece(601, p601_0).
position(p601_0, 6.63, 6.67).
size(p601_0, 4.3).
color(p601_0, red).
orientation(p601_0, strange).
rotation(p601_0, 6.13).
piece(601, p601_1).
position(p601_1, 7.9, 1.85).
size(p601_1, 6.28).
color(p601_1, red).
orientation(p601_1, strange).
rotation(p601_1, 4.51).
piece(601, p601_2).
position(p601_2, 3.4818831663265275, 0.22649285973896885).
size(p601_2, 8.87).
color(p601_2, green).
orientation(p601_2, lhs).
rotation(p601_2, 0.72).
piece(602, p602_0).
position(p602_0, 8.75, 6.84).
size(p602_0, 2.93).
color(p602_0, green).
orientation(p602_0, rhs).
rotation(p602_0, 2.712948442269402).
piece(603, p603_0).
position(p603_0, 6.287991976735886, 0.013998979581494583).
size(p603_0, 3.43).
color(p603_0, blue).
orientation(p603_0, strange).
rotation(p603_0, 1.78).
piece(603, p603_1).
position(p603_1, 6.28, 7.46).
size(p603_1, 7.71).
color(p603_1, green).
orientation(p603_1, upright).
rotation(p603_1, 5.09).
piece(604, p604_0).
position(p604_0, 2.5432695275799366, 3.548578575949709).
size(p604_0, 2.81).
color(p604_0, blue).
orientation(p604_0, strange).
rotation(p604_0, 5.77).
piece(605, p605_0).
position(p605_0, 2.83, 5.94).
size(p605_0, 0.4).
color(p605_0, red).
orientation(p605_0, rhs).
rotation(p605_0, 3.2562774486442225).
piece(605, p605_1).
position(p605_1, 4.02, 4.0).
size(p605_1, 4.91).
color(p605_1, green).
orientation(p605_1, upright).
rotation(p605_1, 0.03).
piece(606, p606_0).
position(p606_0, 5.22, 5.06).
size(p606_0, 5.27).
color(p606_0, blue).
orientation(p606_0, lhs).
rotation(p606_0, 1.5843818851608134).
piece(606, p606_1).
position(p606_1, 2.38, 4.23).
size(p606_1, 4.51).
color(p606_1, blue).
orientation(p606_1, rhs).
rotation(p606_1, 2.01).
piece(606, p606_2).
position(p606_2, 6.54, 2.2).
size(p606_2, 0.79).
color(p606_2, green).
orientation(p606_2, upright).
rotation(p606_2, 1.1).
piece(606, p606_3).
position(p606_3, 4.49, 5.23).
size(p606_3, 4.84).
color(p606_3, green).
orientation(p606_3, rhs).
rotation(p606_3, 1.66).
contact(p606_0, p606_3).
contact(p606_0, p606_3).
contact(p606_3, p606_0).
contact(p606_3, p606_0).
piece(607, p607_0).
position(p607_0, 8.08, 2.87).
size(p607_0, 2.85).
color(p607_0, blue).
orientation(p607_0, lhs).
rotation(p607_0, 3.81).
piece(607, p607_1).
position(p607_1, 3.119772821500382, 0.11433338577406577).
size(p607_1, 5.34).
color(p607_1, blue).
orientation(p607_1, lhs).
rotation(p607_1, 0.01).
piece(607, p607_2).
position(p607_2, 7.84, 5.97).
size(p607_2, 6.23).
color(p607_2, red).
orientation(p607_2, lhs).
rotation(p607_2, 5.11).
piece(608, p608_0).
position(p608_0, 3.54, 4.88).
size(p608_0, 0.5).
color(p608_0, red).
orientation(p608_0, rhs).
rotation(p608_0, 4.28).
piece(608, p608_1).
position(p608_1, 2.031645507714038, 2.224521503065407).
size(p608_1, 3.46).
color(p608_1, red).
orientation(p608_1, strange).
rotation(p608_1, 1.39).
piece(609, p609_0).
position(p609_0, 6.22, 6.12).
size(p609_0, 7.51).
color(p609_0, red).
orientation(p609_0, strange).
rotation(p609_0, 3.3681480175706593).
piece(609, p609_1).
position(p609_1, 1.3, 1.72).
size(p609_1, 6.3).
color(p609_1, red).
orientation(p609_1, upright).
rotation(p609_1, 5.15).
piece(610, p610_0).
position(p610_0, 0.57, 9.05).
size(p610_0, 1.17).
color(p610_0, red).
orientation(p610_0, upright).
rotation(p610_0, 0.12).
piece(610, p610_1).
position(p610_1, 5.62, 9.35).
size(p610_1, 9.4).
color(p610_1, blue).
orientation(p610_1, lhs).
rotation(p610_1, 0.3).
piece(610, p610_2).
position(p610_2, 8.95, 3.0).
size(p610_2, 6.96).
color(p610_2, blue).
orientation(p610_2, strange).
rotation(p610_2, 1.44).
piece(610, p610_3).
position(p610_3, 5.03, 1.39).
size(p610_3, 5.86).
color(p610_3, blue).
orientation(p610_3, lhs).
rotation(p610_3, 1.2577179273618195).
piece(610, p610_4).
position(p610_4, 8.26, 7.52).
size(p610_4, 8.78).
color(p610_4, blue).
orientation(p610_4, upright).
rotation(p610_4, 1.97).
piece(611, p611_0).
position(p611_0, 1.1941424088310486, 3.849203660657081).
size(p611_0, 5.85).
color(p611_0, green).
orientation(p611_0, upright).
rotation(p611_0, 5.3).
piece(612, p612_0).
position(p612_0, 7.64, 3.09).
size(p612_0, 7.88).
color(p612_0, red).
orientation(p612_0, rhs).
rotation(p612_0, 2.788593380082318).
piece(613, p613_0).
position(p613_0, 1.18, 9.09).
size(p613_0, 4.03).
color(p613_0, green).
orientation(p613_0, rhs).
rotation(p613_0, 4.59).
piece(613, p613_1).
position(p613_1, 0.1305103392512762, 1.341346403212678).
size(p613_1, 9.94).
color(p613_1, green).
orientation(p613_1, strange).
rotation(p613_1, 2.57).
piece(613, p613_2).
position(p613_2, 3.32, 0.56).
size(p613_2, 2.71).
color(p613_2, red).
orientation(p613_2, rhs).
rotation(p613_2, 0.52).
piece(613, p613_3).
position(p613_3, 8.28, 6.51).
size(p613_3, 6.24).
color(p613_3, blue).
orientation(p613_3, rhs).
rotation(p613_3, 1.54).
contact(p613_1, p613_3).
contact(p613_1, p613_3).
contact(p613_3, p613_1).
contact(p613_3, p613_1).
piece(614, p614_0).
position(p614_0, 6.48, 2.74).
size(p614_0, 1.46).
color(p614_0, green).
orientation(p614_0, strange).
rotation(p614_0, 1.0).
piece(614, p614_1).
position(p614_1, 4.45, 9.13).
size(p614_1, 9.98).
color(p614_1, red).
orientation(p614_1, strange).
rotation(p614_1, 4.44).
piece(614, p614_2).
position(p614_2, 2.627705683247442, 1.0493633258277124).
size(p614_2, 4.32).
color(p614_2, blue).
orientation(p614_2, upright).
rotation(p614_2, 3.43).
piece(614, p614_3).
position(p614_3, 2.21, 5.83).
size(p614_3, 0.36).
color(p614_3, green).
orientation(p614_3, rhs).
rotation(p614_3, 0.5).
piece(614, p614_4).
position(p614_4, 9.77, 9.99).
size(p614_4, 6.58).
color(p614_4, green).
orientation(p614_4, upright).
rotation(p614_4, 0.95).
contact(p614_1, p614_2).
contact(p614_1, p614_2).
contact(p614_2, p614_1).
contact(p614_2, p614_1).
piece(615, p615_0).
position(p615_0, 0.53, 7.47).
size(p615_0, 5.81).
color(p615_0, blue).
orientation(p615_0, strange).
rotation(p615_0, 0.4).
piece(615, p615_1).
position(p615_1, 0.7817317693736836, 4.145981376517967).
size(p615_1, 8.9).
color(p615_1, green).
orientation(p615_1, strange).
rotation(p615_1, 1.23).
piece(616, p616_0).
position(p616_0, 3.16, 0.21).
size(p616_0, 9.36).
color(p616_0, red).
orientation(p616_0, rhs).
rotation(p616_0, 1.4000095296781363).
piece(616, p616_1).
position(p616_1, 6.74, 1.86).
size(p616_1, 5.0).
color(p616_1, blue).
orientation(p616_1, strange).
rotation(p616_1, 1.73).
piece(616, p616_2).
position(p616_2, 5.47, 9.61).
size(p616_2, 0.07).
color(p616_2, blue).
orientation(p616_2, rhs).
rotation(p616_2, 0.25).
piece(616, p616_3).
position(p616_3, 7.35, 0.33).
size(p616_3, 1.12).
color(p616_3, blue).
orientation(p616_3, strange).
rotation(p616_3, 5.91).
contact(p616_1, p616_3).
contact(p616_1, p616_3).
contact(p616_3, p616_1).
contact(p616_3, p616_1).
piece(617, p617_0).
position(p617_0, 1.73, 9.79).
size(p617_0, 1.07).
color(p617_0, green).
orientation(p617_0, upright).
rotation(p617_0, 3.597730820927672).
piece(618, p618_0).
position(p618_0, 4.03, 7.03).
size(p618_0, 7.46).
color(p618_0, red).
orientation(p618_0, upright).
rotation(p618_0, 2.605433068299974).
piece(619, p619_0).
position(p619_0, 8.55, 8.63).
size(p619_0, 5.43).
color(p619_0, blue).
orientation(p619_0, rhs).
rotation(p619_0, 1.7).
piece(619, p619_1).
position(p619_1, 1.05, 4.38).
size(p619_1, 6.95).
color(p619_1, red).
orientation(p619_1, upright).
rotation(p619_1, 3.91).
piece(619, p619_2).
position(p619_2, 2.65, 4.76).
size(p619_2, 9.72).
color(p619_2, red).
orientation(p619_2, rhs).
rotation(p619_2, 3.39).
piece(619, p619_3).
position(p619_3, 4.426576455859703, 0.5305282896721845).
size(p619_3, 5.82).
color(p619_3, red).
orientation(p619_3, rhs).
rotation(p619_3, 1.46).
contact(p619_1, p619_2).
contact(p619_1, p619_2).
contact(p619_2, p619_1).
contact(p619_2, p619_1).
piece(620, p620_0).
position(p620_0, 7.87, 5.04).
size(p620_0, 7.26).
color(p620_0, red).
orientation(p620_0, upright).
rotation(p620_0, 1.95).
piece(620, p620_1).
position(p620_1, 7.02, 4.24).
size(p620_1, 1.07).
color(p620_1, blue).
orientation(p620_1, rhs).
rotation(p620_1, 0.67).
piece(620, p620_2).
position(p620_2, 4.81, 5.36).
size(p620_2, 8.7).
color(p620_2, red).
orientation(p620_2, rhs).
rotation(p620_2, 1.0492038799085697).
piece(620, p620_3).
position(p620_3, 6.61, 4.72).
size(p620_3, 3.45).
color(p620_3, red).
orientation(p620_3, upright).
rotation(p620_3, 3.29).
contact(p620_0, p620_1).
contact(p620_0, p620_3).
contact(p620_0, p620_1).
contact(p620_0, p620_3).
contact(p620_1, p620_0).
contact(p620_1, p620_0).
contact(p620_1, p620_3).
contact(p620_1, p620_3).
contact(p620_3, p620_0).
contact(p620_3, p620_1).
contact(p620_3, p620_0).
contact(p620_3, p620_1).
piece(621, p621_0).
position(p621_0, 2.4943801644054022, 2.187806934334958).
size(p621_0, 6.11).
color(p621_0, blue).
orientation(p621_0, strange).
rotation(p621_0, 1.09).
piece(622, p622_0).
position(p622_0, 0.8232179389013375, 3.6864003713386544).
size(p622_0, 2.45).
color(p622_0, green).
orientation(p622_0, lhs).
rotation(p622_0, 2.02).
piece(622, p622_1).
position(p622_1, 1.26, 8.25).
size(p622_1, 7.87).
color(p622_1, blue).
orientation(p622_1, upright).
rotation(p622_1, 0.75).
piece(622, p622_2).
position(p622_2, 0.03, 0.24).
size(p622_2, 4.69).
color(p622_2, green).
orientation(p622_2, rhs).
rotation(p622_2, 4.56).
piece(622, p622_3).
position(p622_3, 9.23, 4.49).
size(p622_3, 7.27).
color(p622_3, green).
orientation(p622_3, lhs).
rotation(p622_3, 6.16).
piece(623, p623_0).
position(p623_0, 6.32, 8.34).
size(p623_0, 6.9).
color(p623_0, green).
orientation(p623_0, strange).
rotation(p623_0, 3.41).
piece(623, p623_1).
position(p623_1, 1.57, 8.76).
size(p623_1, 7.84).
color(p623_1, green).
orientation(p623_1, rhs).
rotation(p623_1, 0.63).
piece(623, p623_2).
position(p623_2, 0.35, 0.46).
size(p623_2, 6.81).
color(p623_2, green).
orientation(p623_2, strange).
rotation(p623_2, 5.69).
piece(623, p623_3).
position(p623_3, 8.66, 1.61).
size(p623_3, 9.04).
color(p623_3, green).
orientation(p623_3, strange).
rotation(p623_3, 1.9976937556773116).
piece(624, p624_0).
position(p624_0, 7.17, 1.65).
size(p624_0, 3.18).
color(p624_0, red).
orientation(p624_0, strange).
rotation(p624_0, 5.56).
piece(624, p624_1).
position(p624_1, 6.24, 2.02).
size(p624_1, 6.4).
color(p624_1, red).
orientation(p624_1, strange).
rotation(p624_1, 3.28).
piece(624, p624_2).
position(p624_2, 5.351823209982146, 0.7886279463083974).
size(p624_2, 6.15).
color(p624_2, blue).
orientation(p624_2, rhs).
rotation(p624_2, 2.34).
contact(p624_0, p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
contact(p624_1, p624_0).
piece(625, p625_0).
position(p625_0, 0.6476065860635885, 0.4151545960261488).
size(p625_0, 4.59).
color(p625_0, red).
orientation(p625_0, rhs).
rotation(p625_0, 0.78).
piece(626, p626_0).
position(p626_0, 3.45, 7.57).
size(p626_0, 1.57).
color(p626_0, green).
orientation(p626_0, strange).
rotation(p626_0, 1.2950761085804472).
piece(626, p626_1).
position(p626_1, 7.82, 4.56).
size(p626_1, 6.92).
color(p626_1, green).
orientation(p626_1, upright).
rotation(p626_1, 2.27).
piece(626, p626_2).
position(p626_2, 9.26, 1.32).
size(p626_2, 7.69).
color(p626_2, green).
orientation(p626_2, strange).
rotation(p626_2, 4.02).
piece(626, p626_3).
position(p626_3, 9.28, 9.16).
size(p626_3, 7.08).
color(p626_3, green).
orientation(p626_3, upright).
rotation(p626_3, 4.91).
piece(627, p627_0).
position(p627_0, 0.22083390357691376, 3.188483462958).
size(p627_0, 6.24).
color(p627_0, blue).
orientation(p627_0, upright).
rotation(p627_0, 0.04).
piece(627, p627_1).
position(p627_1, 9.75, 8.09).
size(p627_1, 3.52).
color(p627_1, red).
orientation(p627_1, upright).
rotation(p627_1, 1.16).
piece(627, p627_2).
position(p627_2, 2.8, 8.67).
size(p627_2, 3.54).
color(p627_2, green).
orientation(p627_2, rhs).
rotation(p627_2, 0.79).
piece(628, p628_0).
position(p628_0, 3.21, 0.64).
size(p628_0, 7.83).
color(p628_0, red).
orientation(p628_0, upright).
rotation(p628_0, 5.64).
piece(628, p628_1).
position(p628_1, 8.04, 0.57).
size(p628_1, 3.74).
color(p628_1, red).
orientation(p628_1, lhs).
rotation(p628_1, 3.3127320334941177).
piece(629, p629_0).
position(p629_0, 6.29, 7.7).
size(p629_0, 3.0).
color(p629_0, blue).
orientation(p629_0, rhs).
rotation(p629_0, 5.74).
piece(629, p629_1).
position(p629_1, 8.31, 6.55).
size(p629_1, 3.36).
color(p629_1, green).
orientation(p629_1, strange).
rotation(p629_1, 5.16).
piece(629, p629_2).
position(p629_2, 0.0, 3.84).
size(p629_2, 0.91).
color(p629_2, green).
orientation(p629_2, upright).
rotation(p629_2, 2.5).
piece(629, p629_3).
position(p629_3, 6.14125871962744, 0.19147471420429496).
size(p629_3, 4.4).
color(p629_3, blue).
orientation(p629_3, upright).
rotation(p629_3, 3.97).
contact(p629_1, p629_3).
contact(p629_1, p629_3).
contact(p629_3, p629_1).
contact(p629_3, p629_1).
piece(630, p630_0).
position(p630_0, 2.9671613721106076, 0.4050836338152312).
size(p630_0, 3.49).
color(p630_0, blue).
orientation(p630_0, rhs).
rotation(p630_0, 0.78).
piece(631, p631_0).
position(p631_0, 5.824940550646164, 0.11977574063444818).
size(p631_0, 6.33).
color(p631_0, blue).
orientation(p631_0, lhs).
rotation(p631_0, 5.26).
piece(631, p631_1).
position(p631_1, 1.77, 7.03).
size(p631_1, 6.86).
color(p631_1, red).
orientation(p631_1, rhs).
rotation(p631_1, 0.11).
piece(631, p631_2).
position(p631_2, 3.75, 7.18).
size(p631_2, 3.48).
color(p631_2, green).
orientation(p631_2, upright).
rotation(p631_2, 4.87).
piece(631, p631_3).
position(p631_3, 3.64, 3.65).
size(p631_3, 9.98).
color(p631_3, blue).
orientation(p631_3, rhs).
rotation(p631_3, 3.54).
piece(632, p632_0).
position(p632_0, 8.16, 0.14).
size(p632_0, 0.58).
color(p632_0, red).
orientation(p632_0, lhs).
rotation(p632_0, 3.48).
piece(632, p632_1).
position(p632_1, 9.01, 0.07).
size(p632_1, 5.54).
color(p632_1, blue).
orientation(p632_1, strange).
rotation(p632_1, 4.021006075285145).
contact(p632_0, p632_1).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
contact(p632_1, p632_0).
piece(633, p633_0).
position(p633_0, 2.3072559469802956, 3.9131104522467797).
size(p633_0, 3.86).
color(p633_0, red).
orientation(p633_0, strange).
rotation(p633_0, 0.66).
piece(633, p633_1).
position(p633_1, 7.17, 2.87).
size(p633_1, 7.88).
color(p633_1, green).
orientation(p633_1, upright).
rotation(p633_1, 3.13).
piece(634, p634_0).
position(p634_0, 0.4, 6.48).
size(p634_0, 7.2).
color(p634_0, green).
orientation(p634_0, upright).
rotation(p634_0, 1.49).
piece(634, p634_1).
position(p634_1, 2.7169867844455786, 0.07025037748749598).
size(p634_1, 3.58).
color(p634_1, red).
orientation(p634_1, lhs).
rotation(p634_1, 1.12).
contact(p634_0, p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
contact(p634_1, p634_0).
piece(635, p635_0).
position(p635_0, 4.8, 7.86).
size(p635_0, 6.95).
color(p635_0, green).
orientation(p635_0, rhs).
rotation(p635_0, 5.52).
piece(635, p635_1).
position(p635_1, 9.76, 0.01).
size(p635_1, 4.53).
color(p635_1, red).
orientation(p635_1, rhs).
rotation(p635_1, 5.9).
piece(635, p635_2).
position(p635_2, 5.81, 7.26).
size(p635_2, 0.15).
color(p635_2, red).
orientation(p635_2, upright).
rotation(p635_2, 2.0565388493044487).
contact(p635_0, p635_2).
contact(p635_0, p635_2).
contact(p635_2, p635_0).
contact(p635_2, p635_0).
piece(636, p636_0).
position(p636_0, 5.8, 6.1).
size(p636_0, 4.88).
color(p636_0, red).
orientation(p636_0, upright).
rotation(p636_0, 1.15).
piece(636, p636_1).
position(p636_1, 2.75, 8.75).
size(p636_1, 1.5).
color(p636_1, red).
orientation(p636_1, upright).
rotation(p636_1, 3.6831476628950073).
piece(637, p637_0).
position(p637_0, 1.7, 2.99).
size(p637_0, 5.94).
color(p637_0, green).
orientation(p637_0, rhs).
rotation(p637_0, 0.41).
piece(637, p637_1).
position(p637_1, 2.1463320995267448, 1.8080460530790592).
size(p637_1, 0.06).
color(p637_1, red).
orientation(p637_1, upright).
rotation(p637_1, 3.65).
piece(637, p637_2).
position(p637_2, 8.76, 6.69).
size(p637_2, 9.64).
color(p637_2, red).
orientation(p637_2, rhs).
rotation(p637_2, 5.22).
piece(637, p637_3).
position(p637_3, 2.82, 7.97).
size(p637_3, 1.25).
color(p637_3, blue).
orientation(p637_3, upright).
rotation(p637_3, 5.76).
piece(637, p637_4).
position(p637_4, 4.08, 7.19).
size(p637_4, 0.11).
color(p637_4, red).
orientation(p637_4, lhs).
rotation(p637_4, 5.61).
contact(p637_3, p637_4).
contact(p637_3, p637_4).
contact(p637_4, p637_3).
contact(p637_4, p637_3).
piece(638, p638_0).
position(p638_0, 6.66, 5.45).
size(p638_0, 0.27).
color(p638_0, green).
orientation(p638_0, lhs).
rotation(p638_0, 1.67).
piece(638, p638_1).
position(p638_1, 1.31, 5.51).
size(p638_1, 2.69).
color(p638_1, red).
orientation(p638_1, upright).
rotation(p638_1, 3.3263670860916545).
piece(638, p638_2).
position(p638_2, 5.45, 0.28).
size(p638_2, 2.1).
color(p638_2, green).
orientation(p638_2, lhs).
rotation(p638_2, 5.54).
piece(639, p639_0).
position(p639_0, 3.0535608979452107, 1.7977224190081023).
size(p639_0, 6.94).
color(p639_0, blue).
orientation(p639_0, strange).
rotation(p639_0, 2.62).
piece(640, p640_0).
position(p640_0, 4.445040533598161, 1.8184906963947438).
size(p640_0, 9.02).
color(p640_0, red).
orientation(p640_0, strange).
rotation(p640_0, 6.21).
piece(640, p640_1).
position(p640_1, 6.38, 5.64).
size(p640_1, 4.63).
color(p640_1, blue).
orientation(p640_1, rhs).
rotation(p640_1, 5.15).
piece(640, p640_2).
position(p640_2, 1.11, 1.28).
size(p640_2, 9.3).
color(p640_2, red).
orientation(p640_2, lhs).
rotation(p640_2, 1.17).
piece(640, p640_3).
position(p640_3, 0.33, 3.76).
size(p640_3, 3.28).
color(p640_3, red).
orientation(p640_3, strange).
rotation(p640_3, 0.78).
piece(640, p640_4).
position(p640_4, 6.99, 7.07).
size(p640_4, 0.68).
color(p640_4, red).
orientation(p640_4, lhs).
rotation(p640_4, 4.87).
contact(p640_1, p640_4).
contact(p640_1, p640_4).
contact(p640_4, p640_1).
contact(p640_4, p640_1).
piece(641, p641_0).
position(p641_0, 4.33, 1.9).
size(p641_0, 7.91).
color(p641_0, red).
orientation(p641_0, lhs).
rotation(p641_0, 6.18).
piece(641, p641_1).
position(p641_1, 2.17, 6.24).
size(p641_1, 1.46).
color(p641_1, green).
orientation(p641_1, rhs).
rotation(p641_1, 5.88).
piece(641, p641_2).
position(p641_2, 3.58, 7.34).
size(p641_2, 1.84).
color(p641_2, red).
orientation(p641_2, upright).
rotation(p641_2, 1.186315342464919).
piece(642, p642_0).
position(p642_0, 0.9074593278997456, 1.5642071543723286).
size(p642_0, 5.67).
color(p642_0, green).
orientation(p642_0, upright).
rotation(p642_0, 3.03).
piece(642, p642_1).
position(p642_1, 2.15, 3.65).
size(p642_1, 1.82).
color(p642_1, blue).
orientation(p642_1, upright).
rotation(p642_1, 3.51).
piece(643, p643_0).
position(p643_0, 3.3356093947471983, 2.159319801787002).
size(p643_0, 9.05).
color(p643_0, red).
orientation(p643_0, lhs).
rotation(p643_0, 0.03).
piece(643, p643_1).
position(p643_1, 8.63, 4.73).
size(p643_1, 6.66).
color(p643_1, green).
orientation(p643_1, rhs).
rotation(p643_1, 0.17).
piece(644, p644_0).
position(p644_0, 3.2, 7.67).
size(p644_0, 0.5).
color(p644_0, green).
orientation(p644_0, lhs).
rotation(p644_0, 1.543077990145291).
piece(645, p645_0).
position(p645_0, 2.23, 1.16).
size(p645_0, 8.71).
color(p645_0, green).
orientation(p645_0, rhs).
rotation(p645_0, 1.17).
piece(645, p645_1).
position(p645_1, 8.19, 9.9).
size(p645_1, 6.99).
color(p645_1, green).
orientation(p645_1, rhs).
rotation(p645_1, 3.3787024196052067).
piece(645, p645_2).
position(p645_2, 8.19, 2.72).
size(p645_2, 0.25).
color(p645_2, blue).
orientation(p645_2, upright).
rotation(p645_2, 5.17).
piece(645, p645_3).
position(p645_3, 1.99, 6.23).
size(p645_3, 3.31).
color(p645_3, blue).
orientation(p645_3, upright).
rotation(p645_3, 0.58).
piece(646, p646_0).
position(p646_0, 6.28, 7.94).
size(p646_0, 5.66).
color(p646_0, red).
orientation(p646_0, lhs).
rotation(p646_0, 0.52).
piece(646, p646_1).
position(p646_1, 9.66, 5.27).
size(p646_1, 7.13).
color(p646_1, green).
orientation(p646_1, lhs).
rotation(p646_1, 2.04).
piece(646, p646_2).
position(p646_2, 7.36, 3.1).
size(p646_2, 5.29).
color(p646_2, green).
orientation(p646_2, lhs).
rotation(p646_2, 0.03).
piece(646, p646_3).
position(p646_3, 6.37, 2.63).
size(p646_3, 2.0).
color(p646_3, red).
orientation(p646_3, upright).
rotation(p646_3, 6.11).
piece(646, p646_4).
position(p646_4, 0.6250666582293599, 1.820332773607101).
size(p646_4, 8.76).
color(p646_4, red).
orientation(p646_4, lhs).
rotation(p646_4, 0.08).
contact(p646_1, p646_4).
contact(p646_1, p646_4).
contact(p646_4, p646_1).
contact(p646_4, p646_1).
contact(p646_2, p646_3).
contact(p646_2, p646_3).
contact(p646_3, p646_2).
contact(p646_3, p646_2).
piece(647, p647_0).
position(p647_0, 4.5338839880282755, 0.5809981965572119).
size(p647_0, 7.4).
color(p647_0, blue).
orientation(p647_0, upright).
rotation(p647_0, 3.32).
piece(648, p648_0).
position(p648_0, 6.08, 9.43).
size(p648_0, 5.79).
color(p648_0, green).
orientation(p648_0, strange).
rotation(p648_0, 0.5).
piece(648, p648_1).
position(p648_1, 3.626503157850821, 2.4876895991295154).
size(p648_1, 8.63).
color(p648_1, red).
orientation(p648_1, rhs).
rotation(p648_1, 5.02).
piece(648, p648_2).
position(p648_2, 5.54, 8.15).
size(p648_2, 0.31).
color(p648_2, red).
orientation(p648_2, upright).
rotation(p648_2, 3.24).
contact(p648_0, p648_2).
contact(p648_0, p648_2).
contact(p648_2, p648_0).
contact(p648_2, p648_0).
piece(649, p649_0).
position(p649_0, 0.1378130852197104, 2.7981064716587998).
size(p649_0, 6.35).
color(p649_0, blue).
orientation(p649_0, lhs).
rotation(p649_0, 3.59).
piece(649, p649_1).
position(p649_1, 8.56, 8.96).
size(p649_1, 1.28).
color(p649_1, blue).
orientation(p649_1, rhs).
rotation(p649_1, 0.46).
piece(649, p649_2).
position(p649_2, 6.25, 7.97).
size(p649_2, 2.04).
color(p649_2, blue).
orientation(p649_2, lhs).
rotation(p649_2, 2.63).
piece(649, p649_3).
position(p649_3, 6.75, 1.3).
size(p649_3, 1.77).
color(p649_3, green).
orientation(p649_3, rhs).
rotation(p649_3, 5.02).
piece(650, p650_0).
position(p650_0, 2.5138899988037804, 0.4693558395070146).
size(p650_0, 2.28).
color(p650_0, green).
orientation(p650_0, upright).
rotation(p650_0, 5.18).
piece(650, p650_1).
position(p650_1, 4.49, 7.98).
size(p650_1, 8.02).
color(p650_1, red).
orientation(p650_1, lhs).
rotation(p650_1, 2.99).
piece(651, p651_0).
position(p651_0, 8.12, 8.99).
size(p651_0, 1.46).
color(p651_0, red).
orientation(p651_0, lhs).
rotation(p651_0, 6.12).
piece(651, p651_1).
position(p651_1, 5.52, 3.17).
size(p651_1, 0.94).
color(p651_1, blue).
orientation(p651_1, strange).
rotation(p651_1, 2.5675254381840835).
piece(651, p651_2).
position(p651_2, 8.34, 1.56).
size(p651_2, 8.85).
color(p651_2, green).
orientation(p651_2, rhs).
rotation(p651_2, 4.75).
piece(652, p652_0).
position(p652_0, 1.61, 1.65).
size(p652_0, 9.82).
color(p652_0, green).
orientation(p652_0, strange).
rotation(p652_0, 3.582671136890384).
piece(652, p652_1).
position(p652_1, 8.84, 6.68).
size(p652_1, 5.3).
color(p652_1, blue).
orientation(p652_1, lhs).
rotation(p652_1, 6.27).
piece(652, p652_2).
position(p652_2, 3.63, 9.62).
size(p652_2, 6.5).
color(p652_2, blue).
orientation(p652_2, strange).
rotation(p652_2, 0.53).
piece(652, p652_3).
position(p652_3, 5.85, 9.41).
size(p652_3, 0.32).
color(p652_3, blue).
orientation(p652_3, rhs).
rotation(p652_3, 4.56).
piece(653, p653_0).
position(p653_0, 7.39, 7.8).
size(p653_0, 3.84).
color(p653_0, red).
orientation(p653_0, lhs).
rotation(p653_0, 3.1503031241926744).
piece(653, p653_1).
position(p653_1, 8.23, 4.91).
size(p653_1, 7.55).
color(p653_1, green).
orientation(p653_1, rhs).
rotation(p653_1, 2.86).
piece(654, p654_0).
position(p654_0, 5.66, 2.19).
size(p654_0, 3.38).
color(p654_0, green).
orientation(p654_0, lhs).
rotation(p654_0, 1.494874259755171).
piece(655, p655_0).
position(p655_0, 8.41, 2.03).
size(p655_0, 6.61).
color(p655_0, blue).
orientation(p655_0, strange).
rotation(p655_0, 5.93).
piece(655, p655_1).
position(p655_1, 3.36, 8.93).
size(p655_1, 8.7).
color(p655_1, green).
orientation(p655_1, upright).
rotation(p655_1, 5.34).
piece(655, p655_2).
position(p655_2, 8.99, 6.95).
size(p655_2, 2.45).
color(p655_2, blue).
orientation(p655_2, upright).
rotation(p655_2, 1.76).
piece(655, p655_3).
position(p655_3, 1.14, 0.19).
size(p655_3, 8.45).
color(p655_3, green).
orientation(p655_3, strange).
rotation(p655_3, 2.84).
piece(655, p655_4).
position(p655_4, 5.767273201795871, 0.5732131144874855).
size(p655_4, 9.21).
color(p655_4, blue).
orientation(p655_4, upright).
rotation(p655_4, 0.93).
piece(656, p656_0).
position(p656_0, 2.3, 9.37).
size(p656_0, 1.92).
color(p656_0, blue).
orientation(p656_0, lhs).
rotation(p656_0, 0.02).
piece(656, p656_1).
position(p656_1, 1.37, 0.12).
size(p656_1, 7.61).
color(p656_1, blue).
orientation(p656_1, rhs).
rotation(p656_1, 1.5608884225288786).
piece(656, p656_2).
position(p656_2, 1.91, 4.64).
size(p656_2, 1.07).
color(p656_2, green).
orientation(p656_2, strange).
rotation(p656_2, 4.86).
piece(657, p657_0).
position(p657_0, 0.34, 5.65).
size(p657_0, 5.33).
color(p657_0, red).
orientation(p657_0, strange).
rotation(p657_0, 5.04).
piece(657, p657_1).
position(p657_1, 8.47, 2.82).
size(p657_1, 2.19).
color(p657_1, blue).
orientation(p657_1, rhs).
rotation(p657_1, 0.44).
piece(657, p657_2).
position(p657_2, 4.934393429398649, 0.36184203431155443).
size(p657_2, 3.71).
color(p657_2, green).
orientation(p657_2, lhs).
rotation(p657_2, 3.1).
piece(658, p658_0).
position(p658_0, 1.01, 8.67).
size(p658_0, 8.66).
color(p658_0, red).
orientation(p658_0, strange).
rotation(p658_0, 2.21).
piece(658, p658_1).
position(p658_1, 7.02, 3.82).
size(p658_1, 1.68).
color(p658_1, red).
orientation(p658_1, rhs).
rotation(p658_1, 4.21).
piece(658, p658_2).
position(p658_2, 6.08, 6.54).
size(p658_2, 6.41).
color(p658_2, red).
orientation(p658_2, lhs).
rotation(p658_2, 2.7826629900532773).
piece(658, p658_3).
position(p658_3, 7.59, 8.29).
size(p658_3, 1.74).
color(p658_3, green).
orientation(p658_3, upright).
rotation(p658_3, 2.02).
piece(658, p658_4).
position(p658_4, 2.76, 2.48).
size(p658_4, 3.56).
color(p658_4, red).
orientation(p658_4, strange).
rotation(p658_4, 6.06).
piece(659, p659_0).
position(p659_0, 2.12, 0.4).
size(p659_0, 2.44).
color(p659_0, blue).
orientation(p659_0, strange).
rotation(p659_0, 1.59).
piece(659, p659_1).
position(p659_1, 4.092040573305927, 0.4225088208622127).
size(p659_1, 4.2).
color(p659_1, red).
orientation(p659_1, strange).
rotation(p659_1, 3.48).
piece(659, p659_2).
position(p659_2, 3.2, 9.8).
size(p659_2, 0.64).
color(p659_2, blue).
orientation(p659_2, rhs).
rotation(p659_2, 0.19).
piece(659, p659_3).
position(p659_3, 1.65, 2.44).
size(p659_3, 6.07).
color(p659_3, green).
orientation(p659_3, lhs).
rotation(p659_3, 2.46).
piece(660, p660_0).
position(p660_0, 8.22, 5.73).
size(p660_0, 8.73).
color(p660_0, blue).
orientation(p660_0, rhs).
rotation(p660_0, 4.11).
piece(660, p660_1).
position(p660_1, 3.65, 1.5).
size(p660_1, 0.28).
color(p660_1, blue).
orientation(p660_1, strange).
rotation(p660_1, 2.89).
piece(660, p660_2).
position(p660_2, 1.3761598899299252, 0.48315165282265826).
size(p660_2, 3.02).
color(p660_2, red).
orientation(p660_2, rhs).
rotation(p660_2, 0.67).
piece(660, p660_3).
position(p660_3, 7.94, 4.96).
size(p660_3, 7.33).
color(p660_3, green).
orientation(p660_3, lhs).
rotation(p660_3, 3.72).
contact(p660_0, p660_3).
contact(p660_0, p660_3).
contact(p660_3, p660_0).
contact(p660_3, p660_0).
contact(p660_1, p660_2).
contact(p660_1, p660_2).
contact(p660_2, p660_1).
contact(p660_2, p660_1).
piece(661, p661_0).
position(p661_0, 0.55, 3.35).
size(p661_0, 9.16).
color(p661_0, red).
orientation(p661_0, lhs).
rotation(p661_0, 3.3092133330879423).
piece(661, p661_1).
position(p661_1, 8.42, 8.48).
size(p661_1, 7.61).
color(p661_1, green).
orientation(p661_1, strange).
rotation(p661_1, 4.83).
piece(661, p661_2).
position(p661_2, 7.09, 4.71).
size(p661_2, 0.39).
color(p661_2, green).
orientation(p661_2, upright).
rotation(p661_2, 2.65).
piece(661, p661_3).
position(p661_3, 3.27, 2.68).
size(p661_3, 0.18).
color(p661_3, red).
orientation(p661_3, strange).
rotation(p661_3, 4.8).
piece(661, p661_4).
position(p661_4, 6.73, 4.27).
size(p661_4, 2.15).
color(p661_4, red).
orientation(p661_4, strange).
rotation(p661_4, 5.6).
contact(p661_2, p661_4).
contact(p661_2, p661_4).
contact(p661_4, p661_2).
contact(p661_4, p661_2).
piece(662, p662_0).
position(p662_0, 9.78, 4.6).
size(p662_0, 6.77).
color(p662_0, red).
orientation(p662_0, rhs).
rotation(p662_0, 4.66).
piece(662, p662_1).
position(p662_1, 2.629846198747168, 2.477031393183611).
size(p662_1, 5.86).
color(p662_1, red).
orientation(p662_1, strange).
rotation(p662_1, 3.54).
piece(663, p663_0).
position(p663_0, 7.09, 0.71).
size(p663_0, 0.97).
color(p663_0, green).
orientation(p663_0, strange).
rotation(p663_0, 3.75).
piece(663, p663_1).
position(p663_1, 6.16, 5.75).
size(p663_1, 8.24).
color(p663_1, blue).
orientation(p663_1, lhs).
rotation(p663_1, 1.6).
piece(663, p663_2).
position(p663_2, 1.6271195693463718, 0.10562575677315135).
size(p663_2, 5.6).
color(p663_2, blue).
orientation(p663_2, rhs).
rotation(p663_2, 5.38).
piece(663, p663_3).
position(p663_3, 4.74, 6.1).
size(p663_3, 2.32).
color(p663_3, green).
orientation(p663_3, strange).
rotation(p663_3, 4.57).
contact(p663_1, p663_3).
contact(p663_1, p663_3).
contact(p663_3, p663_1).
contact(p663_3, p663_1).
piece(664, p664_0).
position(p664_0, 4.094386828851605, 0.6970577624096421).
size(p664_0, 4.53).
color(p664_0, blue).
orientation(p664_0, upright).
rotation(p664_0, 3.45).
piece(665, p665_0).
position(p665_0, 3.7, 4.57).
size(p665_0, 7.84).
color(p665_0, green).
orientation(p665_0, lhs).
rotation(p665_0, 0.76).
piece(665, p665_1).
position(p665_1, 5.991114856143366, 0.12497904056470899).
size(p665_1, 0.97).
color(p665_1, red).
orientation(p665_1, upright).
rotation(p665_1, 1.41).
piece(665, p665_2).
position(p665_2, 0.95, 7.93).
size(p665_2, 4.87).
color(p665_2, blue).
orientation(p665_2, lhs).
rotation(p665_2, 0.85).
piece(665, p665_3).
position(p665_3, 2.41, 7.88).
size(p665_3, 9.91).
color(p665_3, blue).
orientation(p665_3, upright).
rotation(p665_3, 2.15).
piece(665, p665_4).
position(p665_4, 5.16, 5.94).
size(p665_4, 4.79).
color(p665_4, blue).
orientation(p665_4, lhs).
rotation(p665_4, 1.91).
contact(p665_1, p665_2).
contact(p665_1, p665_2).
contact(p665_2, p665_1).
contact(p665_2, p665_1).
contact(p665_2, p665_3).
contact(p665_2, p665_3).
contact(p665_3, p665_2).
contact(p665_3, p665_2).
piece(666, p666_0).
position(p666_0, 9.7, 7.69).
size(p666_0, 6.43).
color(p666_0, red).
orientation(p666_0, rhs).
rotation(p666_0, 2.25).
piece(666, p666_1).
position(p666_1, 4.864707383907133, 0.26818069773278924).
size(p666_1, 0.07).
color(p666_1, green).
orientation(p666_1, lhs).
rotation(p666_1, 5.39).
piece(666, p666_2).
position(p666_2, 9.38, 0.16).
size(p666_2, 8.58).
color(p666_2, green).
orientation(p666_2, upright).
rotation(p666_2, 2.66).
piece(667, p667_0).
position(p667_0, 8.95, 5.31).
size(p667_0, 6.44).
color(p667_0, blue).
orientation(p667_0, lhs).
rotation(p667_0, 4.05).
piece(667, p667_1).
position(p667_1, 6.31, 6.29).
size(p667_1, 4.45).
color(p667_1, red).
orientation(p667_1, strange).
rotation(p667_1, 4.82).
piece(667, p667_2).
position(p667_2, 0.57, 2.33).
size(p667_2, 2.13).
color(p667_2, red).
orientation(p667_2, rhs).
rotation(p667_2, 5.74).
piece(667, p667_3).
position(p667_3, 5.037576866378885, 0.2278563468210551).
size(p667_3, 6.49).
color(p667_3, blue).
orientation(p667_3, rhs).
rotation(p667_3, 5.76).
piece(668, p668_0).
position(p668_0, 3.03, 2.25).
size(p668_0, 3.91).
color(p668_0, red).
orientation(p668_0, lhs).
rotation(p668_0, 1.5944464394094462).
piece(668, p668_1).
position(p668_1, 7.82, 8.4).
size(p668_1, 0.59).
color(p668_1, green).
orientation(p668_1, upright).
rotation(p668_1, 4.46).
piece(668, p668_2).
position(p668_2, 1.5, 2.02).
size(p668_2, 9.18).
color(p668_2, blue).
orientation(p668_2, upright).
rotation(p668_2, 5.45).
piece(668, p668_3).
position(p668_3, 7.89, 6.19).
size(p668_3, 7.25).
color(p668_3, blue).
orientation(p668_3, rhs).
rotation(p668_3, 3.72).
contact(p668_0, p668_2).
contact(p668_0, p668_2).
contact(p668_2, p668_0).
contact(p668_2, p668_0).
piece(669, p669_0).
position(p669_0, 8.48, 3.0).
size(p669_0, 1.62).
color(p669_0, green).
orientation(p669_0, lhs).
rotation(p669_0, 1.12).
piece(669, p669_1).
position(p669_1, 3.2, 3.37).
size(p669_1, 8.23).
color(p669_1, green).
orientation(p669_1, rhs).
rotation(p669_1, 1.8465568724822248).
piece(669, p669_2).
position(p669_2, 2.52, 6.52).
size(p669_2, 5.81).
color(p669_2, red).
orientation(p669_2, strange).
rotation(p669_2, 0.75).
piece(670, p670_0).
position(p670_0, 4.37, 0.24).
size(p670_0, 6.18).
color(p670_0, green).
orientation(p670_0, rhs).
rotation(p670_0, 0.77).
piece(670, p670_1).
position(p670_1, 5.9754146946420805, 0.3428822689843648).
size(p670_1, 6.13).
color(p670_1, red).
orientation(p670_1, rhs).
rotation(p670_1, 2.58).
piece(670, p670_2).
position(p670_2, 6.22, 4.15).
size(p670_2, 3.85).
color(p670_2, blue).
orientation(p670_2, lhs).
rotation(p670_2, 4.2).
piece(671, p671_0).
position(p671_0, 5.63, 2.49).
size(p671_0, 9.58).
color(p671_0, green).
orientation(p671_0, upright).
rotation(p671_0, 2.6).
piece(671, p671_1).
position(p671_1, 9.05, 5.64).
size(p671_1, 6.85).
color(p671_1, red).
orientation(p671_1, strange).
rotation(p671_1, 4.46).
piece(671, p671_2).
position(p671_2, 9.79, 4.12).
size(p671_2, 1.77).
color(p671_2, green).
orientation(p671_2, upright).
rotation(p671_2, 2.74).
piece(671, p671_3).
position(p671_3, 7.35, 5.19).
size(p671_3, 4.7).
color(p671_3, green).
orientation(p671_3, upright).
rotation(p671_3, 6.06).
piece(671, p671_4).
position(p671_4, 6.28, 3.09).
size(p671_4, 5.97).
color(p671_4, green).
orientation(p671_4, strange).
rotation(p671_4, 2.3161646232211144).
contact(p671_0, p671_4).
contact(p671_0, p671_4).
contact(p671_4, p671_0).
contact(p671_4, p671_0).
contact(p671_1, p671_2).
contact(p671_1, p671_2).
contact(p671_2, p671_1).
contact(p671_2, p671_1).
piece(672, p672_0).
position(p672_0, 5.23, 4.79).
size(p672_0, 2.54).
color(p672_0, red).
orientation(p672_0, upright).
rotation(p672_0, 0.68).
piece(672, p672_1).
position(p672_1, 1.3606465351892625, 0.9575562606290487).
size(p672_1, 6.35).
color(p672_1, green).
orientation(p672_1, rhs).
rotation(p672_1, 2.21).
piece(672, p672_2).
position(p672_2, 9.95, 3.95).
size(p672_2, 2.48).
color(p672_2, blue).
orientation(p672_2, upright).
rotation(p672_2, 2.54).
piece(673, p673_0).
position(p673_0, 9.39, 1.91).
size(p673_0, 4.17).
color(p673_0, green).
orientation(p673_0, strange).
rotation(p673_0, 1.86).
piece(673, p673_1).
position(p673_1, 5.96, 9.07).
size(p673_1, 6.77).
color(p673_1, red).
orientation(p673_1, rhs).
rotation(p673_1, 0.14).
piece(673, p673_2).
position(p673_2, 3.2426898397570856, 2.895257676325229).
size(p673_2, 8.32).
color(p673_2, green).
orientation(p673_2, strange).
rotation(p673_2, 2.89).
piece(673, p673_3).
position(p673_3, 5.41, 4.09).
size(p673_3, 7.05).
color(p673_3, red).
orientation(p673_3, upright).
rotation(p673_3, 0.92).
piece(674, p674_0).
position(p674_0, 9.77, 1.08).
size(p674_0, 4.11).
color(p674_0, blue).
orientation(p674_0, lhs).
rotation(p674_0, 3.0286049867398033).
piece(675, p675_0).
position(p675_0, 9.43, 5.93).
size(p675_0, 9.4).
color(p675_0, red).
orientation(p675_0, upright).
rotation(p675_0, 4.047989004998211).
piece(675, p675_1).
position(p675_1, 4.93, 9.61).
size(p675_1, 8.19).
color(p675_1, green).
orientation(p675_1, lhs).
rotation(p675_1, 0.78).
piece(675, p675_2).
position(p675_2, 6.59, 3.85).
size(p675_2, 0.48).
color(p675_2, red).
orientation(p675_2, strange).
rotation(p675_2, 3.03).
piece(676, p676_0).
position(p676_0, 8.22, 2.85).
size(p676_0, 9.86).
color(p676_0, red).
orientation(p676_0, upright).
rotation(p676_0, 0.43).
piece(676, p676_1).
position(p676_1, 5.38, 0.79).
size(p676_1, 0.54).
color(p676_1, green).
orientation(p676_1, rhs).
rotation(p676_1, 0.84).
piece(676, p676_2).
position(p676_2, 5.871340870448899, 0.07572548614914242).
size(p676_2, 3.64).
color(p676_2, red).
orientation(p676_2, rhs).
rotation(p676_2, 2.54).
piece(677, p677_0).
position(p677_0, 1.43, 7.25).
size(p677_0, 9.3).
color(p677_0, green).
orientation(p677_0, lhs).
rotation(p677_0, 0.91).
piece(677, p677_1).
position(p677_1, 3.8, 5.06).
size(p677_1, 4.43).
color(p677_1, green).
orientation(p677_1, lhs).
rotation(p677_1, 3.48).
piece(677, p677_2).
position(p677_2, 9.09, 7.03).
size(p677_2, 1.03).
color(p677_2, blue).
orientation(p677_2, rhs).
rotation(p677_2, 1.55).
piece(677, p677_3).
position(p677_3, 4.07, 4.75).
size(p677_3, 5.83).
color(p677_3, red).
orientation(p677_3, rhs).
rotation(p677_3, 2.5903893700644884).
contact(p677_1, p677_3).
contact(p677_1, p677_3).
contact(p677_3, p677_1).
contact(p677_3, p677_1).
piece(678, p678_0).
position(p678_0, 9.09, 0.39).
size(p678_0, 7.99).
color(p678_0, red).
orientation(p678_0, rhs).
rotation(p678_0, 4.84).
piece(678, p678_1).
position(p678_1, 3.79, 2.65).
size(p678_1, 1.25).
color(p678_1, blue).
orientation(p678_1, lhs).
rotation(p678_1, 0.66).
piece(678, p678_2).
position(p678_2, 3.929672232246256, 2.260108188582411).
size(p678_2, 7.38).
color(p678_2, red).
orientation(p678_2, lhs).
rotation(p678_2, 3.29).
piece(678, p678_3).
position(p678_3, 8.24, 4.04).
size(p678_3, 6.52).
color(p678_3, blue).
orientation(p678_3, strange).
rotation(p678_3, 3.29).
piece(679, p679_0).
position(p679_0, 1.16, 9.86).
size(p679_0, 5.65).
color(p679_0, blue).
orientation(p679_0, rhs).
rotation(p679_0, 4.5).
piece(679, p679_1).
position(p679_1, 1.72, 9.21).
size(p679_1, 6.27).
color(p679_1, blue).
orientation(p679_1, strange).
rotation(p679_1, 2.18).
piece(679, p679_2).
position(p679_2, 8.46, 1.38).
size(p679_2, 4.88).
color(p679_2, green).
orientation(p679_2, strange).
rotation(p679_2, 5.82).
piece(679, p679_3).
position(p679_3, 5.006106889035264, 0.13369708058568422).
size(p679_3, 7.53).
color(p679_3, red).
orientation(p679_3, upright).
rotation(p679_3, 0.32).
contact(p679_0, p679_1).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
contact(p679_1, p679_0).
piece(680, p680_0).
position(p680_0, 9.65, 7.77).
size(p680_0, 6.18).
color(p680_0, red).
orientation(p680_0, lhs).
rotation(p680_0, 2.12).
piece(680, p680_1).
position(p680_1, 0.48, 4.89).
size(p680_1, 2.57).
color(p680_1, blue).
orientation(p680_1, lhs).
rotation(p680_1, 0.53).
piece(680, p680_2).
position(p680_2, 6.1, 7.0).
size(p680_2, 8.96).
color(p680_2, green).
orientation(p680_2, lhs).
rotation(p680_2, 5.56).
piece(680, p680_3).
position(p680_3, 9.3, 7.59).
size(p680_3, 0.42).
color(p680_3, green).
orientation(p680_3, upright).
rotation(p680_3, 5.96).
piece(680, p680_4).
position(p680_4, 1.04, 4.32).
size(p680_4, 9.89).
color(p680_4, red).
orientation(p680_4, strange).
rotation(p680_4, 2.051771174088029).
contact(p680_0, p680_3).
contact(p680_0, p680_3).
contact(p680_3, p680_0).
contact(p680_3, p680_0).
contact(p680_1, p680_4).
contact(p680_1, p680_4).
contact(p680_4, p680_1).
contact(p680_4, p680_1).
piece(681, p681_0).
position(p681_0, 7.09, 0.89).
size(p681_0, 8.78).
color(p681_0, red).
orientation(p681_0, lhs).
rotation(p681_0, 1.8372115219756087).
piece(681, p681_1).
position(p681_1, 4.93, 5.17).
size(p681_1, 1.49).
color(p681_1, red).
orientation(p681_1, upright).
rotation(p681_1, 3.92).
piece(682, p682_0).
position(p682_0, 3.32, 1.64).
size(p682_0, 5.27).
color(p682_0, red).
orientation(p682_0, upright).
rotation(p682_0, 5.07).
piece(682, p682_1).
position(p682_1, 8.55, 5.03).
size(p682_1, 8.42).
color(p682_1, red).
orientation(p682_1, upright).
rotation(p682_1, 1.0003756713980536).
piece(682, p682_2).
position(p682_2, 4.5, 4.78).
size(p682_2, 3.34).
color(p682_2, green).
orientation(p682_2, upright).
rotation(p682_2, 3.91).
piece(682, p682_3).
position(p682_3, 9.33, 2.75).
size(p682_3, 7.67).
color(p682_3, green).
orientation(p682_3, lhs).
rotation(p682_3, 1.03).
piece(682, p682_4).
position(p682_4, 2.28, 7.97).
size(p682_4, 4.51).
color(p682_4, green).
orientation(p682_4, rhs).
rotation(p682_4, 2.4).
piece(683, p683_0).
position(p683_0, 3.41, 9.71).
size(p683_0, 7.39).
color(p683_0, red).
orientation(p683_0, lhs).
rotation(p683_0, 5.12).
piece(683, p683_1).
position(p683_1, 2.85, 6.5).
size(p683_1, 4.35).
color(p683_1, red).
orientation(p683_1, rhs).
rotation(p683_1, 4.012024673227758).
piece(684, p684_0).
position(p684_0, 8.75, 1.05).
size(p684_0, 5.16).
color(p684_0, green).
orientation(p684_0, strange).
rotation(p684_0, 1.2661334252299936).
piece(685, p685_0).
position(p685_0, 7.92, 2.48).
size(p685_0, 8.09).
color(p685_0, green).
orientation(p685_0, rhs).
rotation(p685_0, 3.721291697322441).
piece(686, p686_0).
position(p686_0, 4.669334437532885, 0.3845945979529193).
size(p686_0, 2.34).
color(p686_0, blue).
orientation(p686_0, lhs).
rotation(p686_0, 4.72).
piece(686, p686_1).
position(p686_1, 7.22, 6.97).
size(p686_1, 5.58).
color(p686_1, blue).
orientation(p686_1, rhs).
rotation(p686_1, 6.22).
piece(686, p686_2).
position(p686_2, 9.8, 7.86).
size(p686_2, 9.15).
color(p686_2, red).
orientation(p686_2, rhs).
rotation(p686_2, 3.02).
piece(686, p686_3).
position(p686_3, 9.53, 8.26).
size(p686_3, 0.73).
color(p686_3, green).
orientation(p686_3, rhs).
rotation(p686_3, 5.19).
piece(686, p686_4).
position(p686_4, 0.18, 1.57).
size(p686_4, 0.24).
color(p686_4, blue).
orientation(p686_4, upright).
rotation(p686_4, 4.52).
contact(p686_0, p686_2).
contact(p686_0, p686_3).
contact(p686_0, p686_2).
contact(p686_0, p686_3).
contact(p686_2, p686_0).
contact(p686_2, p686_0).
contact(p686_2, p686_3).
contact(p686_2, p686_3).
contact(p686_3, p686_0).
contact(p686_3, p686_2).
contact(p686_3, p686_0).
contact(p686_3, p686_2).
piece(687, p687_0).
position(p687_0, 4.3146193440768705, 0.06891541653470558).
size(p687_0, 4.55).
color(p687_0, red).
orientation(p687_0, upright).
rotation(p687_0, 2.27).
piece(687, p687_1).
position(p687_1, 9.06, 4.78).
size(p687_1, 9.16).
color(p687_1, green).
orientation(p687_1, lhs).
rotation(p687_1, 5.8).
piece(688, p688_0).
position(p688_0, 7.47, 7.36).
size(p688_0, 7.77).
color(p688_0, red).
orientation(p688_0, rhs).
rotation(p688_0, 3.050346509852021).
piece(688, p688_1).
position(p688_1, 2.35, 9.68).
size(p688_1, 9.63).
color(p688_1, blue).
orientation(p688_1, upright).
rotation(p688_1, 4.05).
piece(689, p689_0).
position(p689_0, 0.7094927782567008, 3.2709410248199817).
size(p689_0, 4.9).
color(p689_0, green).
orientation(p689_0, strange).
rotation(p689_0, 5.21).
piece(689, p689_1).
position(p689_1, 1.87, 0.27).
size(p689_1, 0.4).
color(p689_1, blue).
orientation(p689_1, upright).
rotation(p689_1, 4.88).
piece(689, p689_2).
position(p689_2, 0.89, 4.66).
size(p689_2, 1.8).
color(p689_2, red).
orientation(p689_2, lhs).
rotation(p689_2, 2.72).
piece(689, p689_3).
position(p689_3, 7.09, 5.39).
size(p689_3, 4.21).
color(p689_3, red).
orientation(p689_3, lhs).
rotation(p689_3, 3.2).
piece(690, p690_0).
position(p690_0, 6.64, 5.42).
size(p690_0, 4.16).
color(p690_0, green).
orientation(p690_0, upright).
rotation(p690_0, 3.47).
piece(690, p690_1).
position(p690_1, 9.72, 3.25).
size(p690_1, 7.47).
color(p690_1, red).
orientation(p690_1, rhs).
rotation(p690_1, 5.29).
piece(690, p690_2).
position(p690_2, 2.34, 5.24).
size(p690_2, 3.52).
color(p690_2, red).
orientation(p690_2, upright).
rotation(p690_2, 4.05).
piece(690, p690_3).
position(p690_3, 3.46, 3.68).
size(p690_3, 4.05).
color(p690_3, blue).
orientation(p690_3, rhs).
rotation(p690_3, 1.6171328014444577).
piece(691, p691_0).
position(p691_0, 4.76, 1.49).
size(p691_0, 4.03).
color(p691_0, red).
orientation(p691_0, upright).
rotation(p691_0, 1.86).
piece(691, p691_1).
position(p691_1, 3.019970613817565, 2.108211584815218).
size(p691_1, 5.13).
color(p691_1, blue).
orientation(p691_1, strange).
rotation(p691_1, 3.5).
piece(691, p691_2).
position(p691_2, 1.65, 4.95).
size(p691_2, 4.22).
color(p691_2, green).
orientation(p691_2, strange).
rotation(p691_2, 5.45).
piece(692, p692_0).
position(p692_0, 9.23, 6.62).
size(p692_0, 4.69).
color(p692_0, green).
orientation(p692_0, rhs).
rotation(p692_0, 2.15).
piece(692, p692_1).
position(p692_1, 4.133536329296351, 0.13052612718436357).
size(p692_1, 8.27).
color(p692_1, red).
orientation(p692_1, upright).
rotation(p692_1, 2.8).
piece(692, p692_2).
position(p692_2, 7.83, 8.66).
size(p692_2, 8.27).
color(p692_2, red).
orientation(p692_2, strange).
rotation(p692_2, 5.24).
piece(693, p693_0).
position(p693_0, 8.7, 1.49).
size(p693_0, 1.94).
color(p693_0, red).
orientation(p693_0, upright).
rotation(p693_0, 2.1206676024813036).
piece(694, p694_0).
position(p694_0, 5.150607460480139, 0.5662545661492023).
size(p694_0, 4.33).
color(p694_0, blue).
orientation(p694_0, lhs).
rotation(p694_0, 0.89).
piece(694, p694_1).
position(p694_1, 4.79, 0.27).
size(p694_1, 8.11).
color(p694_1, green).
orientation(p694_1, lhs).
rotation(p694_1, 0.01).
piece(694, p694_2).
position(p694_2, 5.67, 2.27).
size(p694_2, 5.29).
color(p694_2, red).
orientation(p694_2, upright).
rotation(p694_2, 3.23).
piece(694, p694_3).
position(p694_3, 7.5, 3.48).
size(p694_3, 5.45).
color(p694_3, blue).
orientation(p694_3, rhs).
rotation(p694_3, 2.91).
piece(694, p694_4).
position(p694_4, 8.35, 6.31).
size(p694_4, 7.44).
color(p694_4, green).
orientation(p694_4, lhs).
rotation(p694_4, 2.33).
contact(p694_0, p694_3).
contact(p694_0, p694_3).
contact(p694_3, p694_0).
contact(p694_3, p694_0).
piece(695, p695_0).
position(p695_0, 6.2, 4.4).
size(p695_0, 2.35).
color(p695_0, red).
orientation(p695_0, upright).
rotation(p695_0, 3.41).
piece(695, p695_1).
position(p695_1, 2.39, 0.15).
size(p695_1, 9.85).
color(p695_1, red).
orientation(p695_1, lhs).
rotation(p695_1, 2.72).
piece(695, p695_2).
position(p695_2, 5.52, 8.8).
size(p695_2, 1.11).
color(p695_2, red).
orientation(p695_2, upright).
rotation(p695_2, 3.6160971106322184).
piece(695, p695_3).
position(p695_3, 5.22, 8.49).
size(p695_3, 1.04).
color(p695_3, red).
orientation(p695_3, strange).
rotation(p695_3, 5.48).
contact(p695_2, p695_3).
contact(p695_2, p695_3).
contact(p695_3, p695_2).
contact(p695_3, p695_2).
piece(696, p696_0).
position(p696_0, 5.65, 6.96).
size(p696_0, 3.4).
color(p696_0, red).
orientation(p696_0, lhs).
rotation(p696_0, 2.8420385223613205).
piece(696, p696_1).
position(p696_1, 9.07, 7.96).
size(p696_1, 4.83).
color(p696_1, green).
orientation(p696_1, rhs).
rotation(p696_1, 3.96).
piece(696, p696_2).
position(p696_2, 0.66, 2.18).
size(p696_2, 0.79).
color(p696_2, green).
orientation(p696_2, strange).
rotation(p696_2, 5.67).
piece(696, p696_3).
position(p696_3, 5.95, 5.04).
size(p696_3, 0.05).
color(p696_3, red).
orientation(p696_3, strange).
rotation(p696_3, 0.72).
piece(697, p697_0).
position(p697_0, 9.91, 8.13).
size(p697_0, 1.87).
color(p697_0, red).
orientation(p697_0, rhs).
rotation(p697_0, 2.94).
piece(697, p697_1).
position(p697_1, 9.48, 4.24).
size(p697_1, 3.38).
color(p697_1, green).
orientation(p697_1, strange).
rotation(p697_1, 0.36).
piece(697, p697_2).
position(p697_2, 5.79, 5.61).
size(p697_2, 7.07).
color(p697_2, green).
orientation(p697_2, strange).
rotation(p697_2, 0.12).
piece(697, p697_3).
position(p697_3, 9.65, 1.44).
size(p697_3, 2.39).
color(p697_3, blue).
orientation(p697_3, lhs).
rotation(p697_3, 3.51).
piece(697, p697_4).
position(p697_4, 2.7479387212028183, 3.3686986551472495).
size(p697_4, 3.59).
color(p697_4, blue).
orientation(p697_4, upright).
rotation(p697_4, 5.76).
piece(698, p698_0).
position(p698_0, 6.83, 5.77).
size(p698_0, 5.94).
color(p698_0, red).
orientation(p698_0, lhs).
rotation(p698_0, 5.44).
piece(698, p698_1).
position(p698_1, 3.21, 5.74).
size(p698_1, 4.07).
color(p698_1, blue).
orientation(p698_1, rhs).
rotation(p698_1, 3.136939411471302).
piece(698, p698_2).
position(p698_2, 7.83, 4.33).
size(p698_2, 7.72).
color(p698_2, blue).
orientation(p698_2, rhs).
rotation(p698_2, 1.51).
piece(698, p698_3).
position(p698_3, 6.77, 5.23).
size(p698_3, 6.24).
color(p698_3, red).
orientation(p698_3, upright).
rotation(p698_3, 4.78).
piece(698, p698_4).
position(p698_4, 7.76, 5.92).
size(p698_4, 5.85).
color(p698_4, blue).
orientation(p698_4, lhs).
rotation(p698_4, 5.99).
contact(p698_0, p698_3).
contact(p698_0, p698_4).
contact(p698_0, p698_3).
contact(p698_0, p698_4).
contact(p698_3, p698_0).
contact(p698_3, p698_2).
contact(p698_3, p698_0).
contact(p698_3, p698_2).
contact(p698_3, p698_4).
contact(p698_3, p698_4).
contact(p698_4, p698_0).
contact(p698_4, p698_2).
contact(p698_4, p698_3).
contact(p698_4, p698_0).
contact(p698_4, p698_2).
contact(p698_4, p698_3).
contact(p698_2, p698_3).
contact(p698_2, p698_4).
contact(p698_2, p698_3).
contact(p698_2, p698_4).
piece(699, p699_0).
position(p699_0, 0.7791083173331952, 1.008221382081654).
size(p699_0, 8.53).
color(p699_0, blue).
orientation(p699_0, strange).
rotation(p699_0, 5.52).
piece(700, p700_0).
position(p700_0, 0.33, 4.69).
size(p700_0, 5.07).
color(p700_0, green).
orientation(p700_0, upright).
rotation(p700_0, 6.15).
piece(700, p700_1).
position(p700_1, 5.96, 3.06).
size(p700_1, 3.09).
color(p700_1, green).
orientation(p700_1, rhs).
rotation(p700_1, 1.56030087931394).
piece(700, p700_2).
position(p700_2, 4.34, 3.12).
size(p700_2, 9.42).
color(p700_2, red).
orientation(p700_2, upright).
rotation(p700_2, 0.74).
contact(p700_1, p700_2).
contact(p700_1, p700_2).
contact(p700_2, p700_1).
contact(p700_2, p700_1).
piece(701, p701_0).
position(p701_0, 0.379129337811063, 3.934057648302276).
size(p701_0, 2.94).
color(p701_0, red).
orientation(p701_0, strange).
rotation(p701_0, 3.96).
piece(701, p701_1).
position(p701_1, 8.15, 4.4).
size(p701_1, 3.94).
color(p701_1, green).
orientation(p701_1, strange).
rotation(p701_1, 0.33).
piece(701, p701_2).
position(p701_2, 1.62, 6.89).
size(p701_2, 5.53).
color(p701_2, red).
orientation(p701_2, rhs).
rotation(p701_2, 1.29).
piece(702, p702_0).
position(p702_0, 9.29, 1.4).
size(p702_0, 1.03).
color(p702_0, blue).
orientation(p702_0, upright).
rotation(p702_0, 2.1).
piece(702, p702_1).
position(p702_1, 8.41, 2.03).
size(p702_1, 2.3).
color(p702_1, red).
orientation(p702_1, lhs).
rotation(p702_1, 0.46).
piece(702, p702_2).
position(p702_2, 2.15, 7.54).
size(p702_2, 5.83).
color(p702_2, green).
orientation(p702_2, strange).
rotation(p702_2, 3.9).
piece(702, p702_3).
position(p702_3, 5.927042959583199, 0.3212396237314384).
size(p702_3, 9.66).
color(p702_3, blue).
orientation(p702_3, lhs).
rotation(p702_3, 3.07).
contact(p702_0, p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
contact(p702_1, p702_0).
piece(703, p703_0).
position(p703_0, 7.66, 8.22).
size(p703_0, 9.3).
color(p703_0, red).
orientation(p703_0, upright).
rotation(p703_0, 4.56).
piece(703, p703_1).
position(p703_1, 4.89, 2.61).
size(p703_1, 8.9).
color(p703_1, red).
orientation(p703_1, strange).
rotation(p703_1, 4.94).
piece(703, p703_2).
position(p703_2, 2.071312312987156, 2.2531968318740034).
size(p703_2, 9.44).
color(p703_2, red).
orientation(p703_2, lhs).
rotation(p703_2, 4.46).
piece(704, p704_0).
position(p704_0, 7.89, 6.84).
size(p704_0, 2.42).
color(p704_0, blue).
orientation(p704_0, rhs).
rotation(p704_0, 2.5).
piece(704, p704_1).
position(p704_1, 5.591678303422733, 0.4235583133648199).
size(p704_1, 3.8).
color(p704_1, green).
orientation(p704_1, rhs).
rotation(p704_1, 1.33).
piece(705, p705_0).
position(p705_0, 3.65, 2.27).
size(p705_0, 1.85).
color(p705_0, red).
orientation(p705_0, upright).
rotation(p705_0, 2.845296388385681).
piece(706, p706_0).
position(p706_0, 5.1243588324144245, 0.8691881250423643).
size(p706_0, 2.03).
color(p706_0, red).
orientation(p706_0, upright).
rotation(p706_0, 2.11).
piece(706, p706_1).
position(p706_1, 8.64, 4.56).
size(p706_1, 7.92).
color(p706_1, blue).
orientation(p706_1, rhs).
rotation(p706_1, 4.06).
piece(707, p707_0).
position(p707_0, 4.31, 4.99).
size(p707_0, 1.9).
color(p707_0, blue).
orientation(p707_0, upright).
rotation(p707_0, 3.63).
piece(707, p707_1).
position(p707_1, 9.31, 5.9).
size(p707_1, 7.62).
color(p707_1, red).
orientation(p707_1, lhs).
rotation(p707_1, 5.84).
piece(707, p707_2).
position(p707_2, 4.69, 7.31).
size(p707_2, 0.69).
color(p707_2, green).
orientation(p707_2, rhs).
rotation(p707_2, 1.0).
piece(707, p707_3).
position(p707_3, 3.98, 4.3).
size(p707_3, 9.09).
color(p707_3, blue).
orientation(p707_3, upright).
rotation(p707_3, 3.6).
piece(707, p707_4).
position(p707_4, 6.006241266308701, 0.056401988031515186).
size(p707_4, 2.39).
color(p707_4, blue).
orientation(p707_4, strange).
rotation(p707_4, 5.28).
contact(p707_0, p707_3).
contact(p707_0, p707_3).
contact(p707_3, p707_0).
contact(p707_3, p707_0).
piece(708, p708_0).
position(p708_0, 5.415771439964134, 0.7638100520720791).
size(p708_0, 4.85).
color(p708_0, blue).
orientation(p708_0, upright).
rotation(p708_0, 0.46).
piece(708, p708_1).
position(p708_1, 5.47, 1.66).
size(p708_1, 3.52).
color(p708_1, green).
orientation(p708_1, lhs).
rotation(p708_1, 1.67).
piece(708, p708_2).
position(p708_2, 9.24, 2.66).
size(p708_2, 1.52).
color(p708_2, red).
orientation(p708_2, upright).
rotation(p708_2, 4.76).
piece(709, p709_0).
position(p709_0, 5.987929142271819, 0.10593749575360188).
size(p709_0, 3.69).
color(p709_0, blue).
orientation(p709_0, upright).
rotation(p709_0, 0.17).
piece(709, p709_1).
position(p709_1, 3.3, 9.62).
size(p709_1, 9.03).
color(p709_1, blue).
orientation(p709_1, upright).
rotation(p709_1, 4.24).
piece(710, p710_0).
position(p710_0, 2.5501529945183123, 3.1952783793459596).
size(p710_0, 6.12).
color(p710_0, blue).
orientation(p710_0, strange).
rotation(p710_0, 1.14).
piece(711, p711_0).
position(p711_0, 5.12, 1.63).
size(p711_0, 3.58).
color(p711_0, green).
orientation(p711_0, rhs).
rotation(p711_0, 3.8473053828019848).
piece(711, p711_1).
position(p711_1, 7.46, 1.4).
size(p711_1, 2.39).
color(p711_1, green).
orientation(p711_1, rhs).
rotation(p711_1, 1.24).
piece(711, p711_2).
position(p711_2, 6.6, 9.39).
size(p711_2, 4.56).
color(p711_2, green).
orientation(p711_2, lhs).
rotation(p711_2, 2.8).
piece(712, p712_0).
position(p712_0, 3.16, 0.49).
size(p712_0, 3.8).
color(p712_0, blue).
orientation(p712_0, lhs).
rotation(p712_0, 5.1).
piece(712, p712_1).
position(p712_1, 5.25, 7.26).
size(p712_1, 8.71).
color(p712_1, blue).
orientation(p712_1, lhs).
rotation(p712_1, 1.8527049158609314).
piece(713, p713_0).
position(p713_0, 2.52, 4.03).
size(p713_0, 5.85).
color(p713_0, green).
orientation(p713_0, lhs).
rotation(p713_0, 0.1).
piece(713, p713_1).
position(p713_1, 4.619373713571381, 0.1417209175948705).
size(p713_1, 2.28).
color(p713_1, red).
orientation(p713_1, lhs).
rotation(p713_1, 0.15).
piece(714, p714_0).
position(p714_0, 5.640347512641442, 0.4434715856298751).
size(p714_0, 1.78).
color(p714_0, blue).
orientation(p714_0, strange).
rotation(p714_0, 3.32).
piece(714, p714_1).
position(p714_1, 5.64, 3.76).
size(p714_1, 4.16).
color(p714_1, green).
orientation(p714_1, rhs).
rotation(p714_1, 2.16).
piece(715, p715_0).
position(p715_0, 2.68, 4.74).
size(p715_0, 1.95).
color(p715_0, red).
orientation(p715_0, lhs).
rotation(p715_0, 6.03).
piece(715, p715_1).
position(p715_1, 4.113350610941313, 1.5539386720528503).
size(p715_1, 0.54).
color(p715_1, green).
orientation(p715_1, upright).
rotation(p715_1, 5.15).
piece(715, p715_2).
position(p715_2, 0.89, 9.8).
size(p715_2, 1.97).
color(p715_2, green).
orientation(p715_2, upright).
rotation(p715_2, 5.87).
piece(716, p716_0).
position(p716_0, 7.28, 5.58).
size(p716_0, 6.59).
color(p716_0, red).
orientation(p716_0, lhs).
rotation(p716_0, 0.9911482816419336).
piece(716, p716_1).
position(p716_1, 7.41, 4.5).
size(p716_1, 3.61).
color(p716_1, green).
orientation(p716_1, lhs).
rotation(p716_1, 4.13).
piece(716, p716_2).
position(p716_2, 1.17, 9.02).
size(p716_2, 3.7).
color(p716_2, red).
orientation(p716_2, rhs).
rotation(p716_2, 1.97).
piece(716, p716_3).
position(p716_3, 8.0, 4.44).
size(p716_3, 8.79).
color(p716_3, green).
orientation(p716_3, strange).
rotation(p716_3, 2.15).
piece(716, p716_4).
position(p716_4, 0.7, 7.65).
size(p716_4, 9.56).
color(p716_4, red).
orientation(p716_4, strange).
rotation(p716_4, 2.05).
contact(p716_0, p716_1).
contact(p716_0, p716_3).
contact(p716_0, p716_1).
contact(p716_0, p716_3).
contact(p716_1, p716_0).
contact(p716_1, p716_0).
contact(p716_1, p716_3).
contact(p716_1, p716_3).
contact(p716_3, p716_0).
contact(p716_3, p716_1).
contact(p716_3, p716_0).
contact(p716_3, p716_1).
contact(p716_2, p716_4).
contact(p716_2, p716_4).
contact(p716_4, p716_2).
contact(p716_4, p716_2).
piece(717, p717_0).
position(p717_0, 3.09, 5.9).
size(p717_0, 6.65).
color(p717_0, green).
orientation(p717_0, rhs).
rotation(p717_0, 3.3146165590532326).
piece(717, p717_1).
position(p717_1, 9.27, 7.3).
size(p717_1, 4.16).
color(p717_1, blue).
orientation(p717_1, lhs).
rotation(p717_1, 6.01).
piece(717, p717_2).
position(p717_2, 3.46, 4.44).
size(p717_2, 2.21).
color(p717_2, blue).
orientation(p717_2, strange).
rotation(p717_2, 3.73).
contact(p717_0, p717_2).
contact(p717_0, p717_2).
contact(p717_2, p717_0).
contact(p717_2, p717_0).
piece(718, p718_0).
position(p718_0, 9.39, 7.65).
size(p718_0, 6.7).
color(p718_0, blue).
orientation(p718_0, rhs).
rotation(p718_0, 2.273786189162241).
piece(718, p718_1).
position(p718_1, 1.47, 1.83).
size(p718_1, 3.71).
color(p718_1, red).
orientation(p718_1, rhs).
rotation(p718_1, 4.48).
piece(718, p718_2).
position(p718_2, 1.3, 7.98).
size(p718_2, 7.96).
color(p718_2, red).
orientation(p718_2, lhs).
rotation(p718_2, 2.07).
piece(718, p718_3).
position(p718_3, 1.68, 8.55).
size(p718_3, 2.78).
color(p718_3, blue).
orientation(p718_3, lhs).
rotation(p718_3, 3.63).
piece(718, p718_4).
position(p718_4, 1.39, 6.19).
size(p718_4, 2.34).
color(p718_4, blue).
orientation(p718_4, rhs).
rotation(p718_4, 2.65).
contact(p718_2, p718_3).
contact(p718_2, p718_3).
contact(p718_3, p718_2).
contact(p718_3, p718_2).
piece(719, p719_0).
position(p719_0, 7.8, 1.15).
size(p719_0, 1.71).
color(p719_0, green).
orientation(p719_0, lhs).
rotation(p719_0, 4.44).
piece(719, p719_1).
position(p719_1, 4.2, 1.34).
size(p719_1, 3.69).
color(p719_1, blue).
orientation(p719_1, lhs).
rotation(p719_1, 5.78).
piece(719, p719_2).
position(p719_2, 6.71, 9.33).
size(p719_2, 1.66).
color(p719_2, green).
orientation(p719_2, strange).
rotation(p719_2, 2.4183248605315275).
piece(719, p719_3).
position(p719_3, 7.28, 9.81).
size(p719_3, 7.12).
color(p719_3, blue).
orientation(p719_3, strange).
rotation(p719_3, 0.2).
contact(p719_2, p719_3).
contact(p719_2, p719_3).
contact(p719_3, p719_2).
contact(p719_3, p719_2).
piece(720, p720_0).
position(p720_0, 3.7639505434294764, 2.444407948892484).
size(p720_0, 5.34).
color(p720_0, green).
orientation(p720_0, strange).
rotation(p720_0, 0.93).
piece(720, p720_1).
position(p720_1, 7.76, 4.17).
size(p720_1, 9.91).
color(p720_1, green).
orientation(p720_1, upright).
rotation(p720_1, 3.65).
piece(721, p721_0).
position(p721_0, 7.38, 0.32).
size(p721_0, 4.84).
color(p721_0, green).
orientation(p721_0, rhs).
rotation(p721_0, 3.89).
piece(721, p721_1).
position(p721_1, 4.3, 6.81).
size(p721_1, 5.0).
color(p721_1, blue).
orientation(p721_1, lhs).
rotation(p721_1, 0.96).
piece(721, p721_2).
position(p721_2, 8.78, 9.45).
size(p721_2, 6.87).
color(p721_2, blue).
orientation(p721_2, rhs).
rotation(p721_2, 4.28).
piece(721, p721_3).
position(p721_3, 6.256798276011984, 0.07886934285963734).
size(p721_3, 3.02).
color(p721_3, red).
orientation(p721_3, rhs).
rotation(p721_3, 5.99).
piece(722, p722_0).
position(p722_0, 2.75, 2.25).
size(p722_0, 0.41).
color(p722_0, blue).
orientation(p722_0, strange).
rotation(p722_0, 4.36).
piece(722, p722_1).
position(p722_1, 8.66, 8.57).
size(p722_1, 0.62).
color(p722_1, blue).
orientation(p722_1, rhs).
rotation(p722_1, 1.242875005523127).
piece(722, p722_2).
position(p722_2, 1.78, 8.28).
size(p722_2, 0.09).
color(p722_2, red).
orientation(p722_2, rhs).
rotation(p722_2, 2.46).
piece(722, p722_3).
position(p722_3, 6.71, 5.07).
size(p722_3, 0.03).
color(p722_3, green).
orientation(p722_3, strange).
rotation(p722_3, 5.07).
piece(722, p722_4).
position(p722_4, 2.09, 1.24).
size(p722_4, 3.32).
color(p722_4, blue).
orientation(p722_4, lhs).
rotation(p722_4, 5.24).
contact(p722_0, p722_4).
contact(p722_0, p722_4).
contact(p722_4, p722_0).
contact(p722_4, p722_0).
piece(723, p723_0).
position(p723_0, 6.23, 2.27).
size(p723_0, 0.36).
color(p723_0, green).
orientation(p723_0, strange).
rotation(p723_0, 1.3673146635892957).
piece(724, p724_0).
position(p724_0, 2.16, 9.6).
size(p724_0, 2.58).
color(p724_0, red).
orientation(p724_0, strange).
rotation(p724_0, 1.5711351213676723).
piece(724, p724_1).
position(p724_1, 0.0, 7.53).
size(p724_1, 7.85).
color(p724_1, green).
orientation(p724_1, strange).
rotation(p724_1, 2.75).
piece(725, p725_0).
position(p725_0, 1.97, 8.92).
size(p725_0, 4.64).
color(p725_0, red).
orientation(p725_0, rhs).
rotation(p725_0, 4.67).
piece(725, p725_1).
position(p725_1, 9.3, 4.54).
size(p725_1, 4.47).
color(p725_1, blue).
orientation(p725_1, lhs).
rotation(p725_1, 0.03).
piece(725, p725_2).
position(p725_2, 2.9984023886415203, 2.1564094006849097).
size(p725_2, 4.76).
color(p725_2, blue).
orientation(p725_2, upright).
rotation(p725_2, 0.17).
piece(725, p725_3).
position(p725_3, 2.35, 4.42).
size(p725_3, 5.73).
color(p725_3, red).
orientation(p725_3, strange).
rotation(p725_3, 0.43).
piece(725, p725_4).
position(p725_4, 2.54, 7.96).
size(p725_4, 7.51).
color(p725_4, red).
orientation(p725_4, rhs).
rotation(p725_4, 2.42).
contact(p725_0, p725_4).
contact(p725_0, p725_4).
contact(p725_4, p725_0).
contact(p725_4, p725_0).
piece(726, p726_0).
position(p726_0, 7.59, 8.39).
size(p726_0, 0.4).
color(p726_0, blue).
orientation(p726_0, rhs).
rotation(p726_0, 4.13).
piece(726, p726_1).
position(p726_1, 2.86, 8.76).
size(p726_1, 7.91).
color(p726_1, red).
orientation(p726_1, strange).
rotation(p726_1, 1.8382053320064757).
piece(727, p727_0).
position(p727_0, 8.18, 6.06).
size(p727_0, 7.77).
color(p727_0, blue).
orientation(p727_0, upright).
rotation(p727_0, 4.72).
piece(727, p727_1).
position(p727_1, 9.11, 3.75).
size(p727_1, 1.56).
color(p727_1, blue).
orientation(p727_1, strange).
rotation(p727_1, 5.24).
piece(727, p727_2).
position(p727_2, 7.52, 6.75).
size(p727_2, 9.87).
color(p727_2, green).
orientation(p727_2, upright).
rotation(p727_2, 2.93).
piece(727, p727_3).
position(p727_3, 4.8, 3.31).
size(p727_3, 0.83).
color(p727_3, blue).
orientation(p727_3, lhs).
rotation(p727_3, 1.7414532105590983).
piece(727, p727_4).
position(p727_4, 5.89, 8.71).
size(p727_4, 6.68).
color(p727_4, green).
orientation(p727_4, upright).
rotation(p727_4, 4.71).
contact(p727_0, p727_2).
contact(p727_0, p727_2).
contact(p727_2, p727_0).
contact(p727_2, p727_0).
piece(728, p728_0).
position(p728_0, 6.03, 9.81).
size(p728_0, 9.55).
color(p728_0, green).
orientation(p728_0, rhs).
rotation(p728_0, 3.08).
piece(728, p728_1).
position(p728_1, 3.42, 0.18).
size(p728_1, 8.01).
color(p728_1, blue).
orientation(p728_1, upright).
rotation(p728_1, 5.88).
piece(728, p728_2).
position(p728_2, 9.36, 9.88).
size(p728_2, 4.07).
color(p728_2, green).
orientation(p728_2, upright).
rotation(p728_2, 4.83).
piece(728, p728_3).
position(p728_3, 4.26, 4.16).
size(p728_3, 2.4).
color(p728_3, red).
orientation(p728_3, strange).
rotation(p728_3, 4.89).
piece(728, p728_4).
position(p728_4, 2.854985711296451, 0.8854143095051245).
size(p728_4, 5.15).
color(p728_4, blue).
orientation(p728_4, strange).
rotation(p728_4, 5.9).
piece(729, p729_0).
position(p729_0, 1.6663063970710807, 3.2991769767656245).
size(p729_0, 2.53).
color(p729_0, blue).
orientation(p729_0, strange).
rotation(p729_0, 1.14).
piece(729, p729_1).
position(p729_1, 6.44, 6.8).
size(p729_1, 3.01).
color(p729_1, green).
orientation(p729_1, upright).
rotation(p729_1, 5.2).
piece(729, p729_2).
position(p729_2, 3.94, 7.27).
size(p729_2, 1.58).
color(p729_2, blue).
orientation(p729_2, strange).
rotation(p729_2, 4.41).
piece(729, p729_3).
position(p729_3, 7.89, 6.91).
size(p729_3, 4.24).
color(p729_3, red).
orientation(p729_3, strange).
rotation(p729_3, 5.86).
piece(729, p729_4).
position(p729_4, 9.93, 1.41).
size(p729_4, 5.14).
color(p729_4, red).
orientation(p729_4, upright).
rotation(p729_4, 4.61).
contact(p729_0, p729_3).
contact(p729_0, p729_3).
contact(p729_3, p729_0).
contact(p729_3, p729_1).
contact(p729_3, p729_0).
contact(p729_3, p729_1).
contact(p729_1, p729_3).
contact(p729_1, p729_3).
piece(730, p730_0).
position(p730_0, 1.3308894053661895, 3.8470564745340523).
size(p730_0, 7.47).
color(p730_0, green).
orientation(p730_0, strange).
rotation(p730_0, 2.56).
piece(731, p731_0).
position(p731_0, 6.89, 3.1).
size(p731_0, 4.41).
color(p731_0, blue).
orientation(p731_0, upright).
rotation(p731_0, 4.05).
piece(731, p731_1).
position(p731_1, 7.17, 1.34).
size(p731_1, 9.02).
color(p731_1, green).
orientation(p731_1, upright).
rotation(p731_1, 4.05).
piece(731, p731_2).
position(p731_2, 8.13, 8.01).
size(p731_2, 2.39).
color(p731_2, green).
orientation(p731_2, rhs).
rotation(p731_2, 2.3846128721960738).
piece(732, p732_0).
position(p732_0, 4.42, 8.52).
size(p732_0, 1.87).
color(p732_0, red).
orientation(p732_0, rhs).
rotation(p732_0, 3.18).
piece(732, p732_1).
position(p732_1, 7.74, 8.73).
size(p732_1, 0.78).
color(p732_1, green).
orientation(p732_1, strange).
rotation(p732_1, 0.81).
piece(732, p732_2).
position(p732_2, 6.7, 3.2).
size(p732_2, 2.83).
color(p732_2, blue).
orientation(p732_2, lhs).
rotation(p732_2, 2.1952188822604723).
piece(733, p733_0).
position(p733_0, 4.59, 6.12).
size(p733_0, 1.74).
color(p733_0, green).
orientation(p733_0, strange).
rotation(p733_0, 2.13).
piece(733, p733_1).
position(p733_1, 6.16, 7.73).
size(p733_1, 1.33).
color(p733_1, red).
orientation(p733_1, rhs).
rotation(p733_1, 5.72).
piece(733, p733_2).
position(p733_2, 7.03, 8.24).
size(p733_2, 1.85).
color(p733_2, red).
orientation(p733_2, rhs).
rotation(p733_2, 3.51).
piece(733, p733_3).
position(p733_3, 5.94, 5.54).
size(p733_3, 2.99).
color(p733_3, red).
orientation(p733_3, strange).
rotation(p733_3, 4.93).
piece(733, p733_4).
position(p733_4, 4.57, 9.5).
size(p733_4, 4.69).
color(p733_4, green).
orientation(p733_4, lhs).
rotation(p733_4, 1.6550220192711662).
contact(p733_0, p733_3).
contact(p733_0, p733_3).
contact(p733_3, p733_0).
contact(p733_3, p733_0).
contact(p733_1, p733_2).
contact(p733_1, p733_2).
contact(p733_2, p733_1).
contact(p733_2, p733_1).
piece(734, p734_0).
position(p734_0, 5.46, 4.95).
size(p734_0, 1.62).
color(p734_0, green).
orientation(p734_0, strange).
rotation(p734_0, 3.83).
piece(734, p734_1).
position(p734_1, 2.16, 7.19).
size(p734_1, 2.2).
color(p734_1, red).
orientation(p734_1, rhs).
rotation(p734_1, 3.89).
piece(734, p734_2).
position(p734_2, 1.0, 2.26).
size(p734_2, 8.45).
color(p734_2, red).
orientation(p734_2, strange).
rotation(p734_2, 2.592847581470795).
piece(734, p734_3).
position(p734_3, 2.09, 2.25).
size(p734_3, 9.69).
color(p734_3, red).
orientation(p734_3, strange).
rotation(p734_3, 4.17).
contact(p734_2, p734_3).
contact(p734_2, p734_3).
contact(p734_3, p734_2).
contact(p734_3, p734_2).
piece(735, p735_0).
position(p735_0, 1.07, 5.5).
size(p735_0, 4.13).
color(p735_0, red).
orientation(p735_0, strange).
rotation(p735_0, 1.819315345775749).
piece(736, p736_0).
position(p736_0, 7.14, 5.41).
size(p736_0, 8.17).
color(p736_0, blue).
orientation(p736_0, strange).
rotation(p736_0, 5.31).
piece(736, p736_1).
position(p736_1, 6.98, 8.31).
size(p736_1, 3.52).
color(p736_1, red).
orientation(p736_1, upright).
rotation(p736_1, 3.0694963332692033).
piece(737, p737_0).
position(p737_0, 4.28, 5.17).
size(p737_0, 5.33).
color(p737_0, blue).
orientation(p737_0, rhs).
rotation(p737_0, 1.6938728020388565).
piece(738, p738_0).
position(p738_0, 9.39, 3.6).
size(p738_0, 8.48).
color(p738_0, red).
orientation(p738_0, strange).
rotation(p738_0, 3.22).
piece(738, p738_1).
position(p738_1, 5.83, 0.67).
size(p738_1, 4.69).
color(p738_1, red).
orientation(p738_1, rhs).
rotation(p738_1, 0.19).
piece(738, p738_2).
position(p738_2, 3.909688042873034, 0.9766461740285831).
size(p738_2, 6.59).
color(p738_2, green).
orientation(p738_2, strange).
rotation(p738_2, 3.7).
piece(739, p739_0).
position(p739_0, 8.84, 1.19).
size(p739_0, 7.88).
color(p739_0, red).
orientation(p739_0, strange).
rotation(p739_0, 1.99).
piece(739, p739_1).
position(p739_1, 2.77, 4.94).
size(p739_1, 9.93).
color(p739_1, blue).
orientation(p739_1, strange).
rotation(p739_1, 3.3638686984028876).
piece(740, p740_0).
position(p740_0, 2.35, 5.23).
size(p740_0, 2.84).
color(p740_0, red).
orientation(p740_0, upright).
rotation(p740_0, 0.2).
piece(740, p740_1).
position(p740_1, 7.51, 9.45).
size(p740_1, 0.87).
color(p740_1, green).
orientation(p740_1, lhs).
rotation(p740_1, 5.19).
piece(740, p740_2).
position(p740_2, 5.09, 0.81).
size(p740_2, 3.49).
color(p740_2, red).
orientation(p740_2, lhs).
rotation(p740_2, 4.41).
piece(740, p740_3).
position(p740_3, 1.34, 7.68).
size(p740_3, 3.27).
color(p740_3, red).
orientation(p740_3, rhs).
rotation(p740_3, 0.25).
piece(740, p740_4).
position(p740_4, 2.04903951510639, 0.34362688055884094).
size(p740_4, 8.28).
color(p740_4, green).
orientation(p740_4, strange).
rotation(p740_4, 1.1).
piece(741, p741_0).
position(p741_0, 3.909071351818894, 0.32724484858222236).
size(p741_0, 5.25).
color(p741_0, red).
orientation(p741_0, rhs).
rotation(p741_0, 1.99).
piece(742, p742_0).
position(p742_0, 0.73, 5.8).
size(p742_0, 3.7).
color(p742_0, blue).
orientation(p742_0, strange).
rotation(p742_0, 2.59).
piece(742, p742_1).
position(p742_1, 6.77, 9.12).
size(p742_1, 9.58).
color(p742_1, red).
orientation(p742_1, upright).
rotation(p742_1, 1.7273081753782806).
piece(742, p742_2).
position(p742_2, 0.98, 0.26).
size(p742_2, 2.05).
color(p742_2, red).
orientation(p742_2, upright).
rotation(p742_2, 5.11).
piece(743, p743_0).
position(p743_0, 1.02, 4.69).
size(p743_0, 8.79).
color(p743_0, red).
orientation(p743_0, upright).
rotation(p743_0, 3.74).
piece(743, p743_1).
position(p743_1, 4.21, 3.6).
size(p743_1, 8.17).
color(p743_1, green).
orientation(p743_1, lhs).
rotation(p743_1, 2.41).
piece(743, p743_2).
position(p743_2, 6.86, 1.01).
size(p743_2, 6.3).
color(p743_2, red).
orientation(p743_2, rhs).
rotation(p743_2, 3.452209357828523).
piece(744, p744_0).
position(p744_0, 1.23, 8.08).
size(p744_0, 3.03).
color(p744_0, green).
orientation(p744_0, rhs).
rotation(p744_0, 4.51).
piece(744, p744_1).
position(p744_1, 3.31, 3.59).
size(p744_1, 7.46).
color(p744_1, red).
orientation(p744_1, upright).
rotation(p744_1, 1.0).
piece(744, p744_2).
position(p744_2, 3.4847905872171316, 1.8357471536136307).
size(p744_2, 3.43).
color(p744_2, red).
orientation(p744_2, rhs).
rotation(p744_2, 0.59).
piece(744, p744_3).
position(p744_3, 5.35, 4.31).
size(p744_3, 9.2).
color(p744_3, green).
orientation(p744_3, lhs).
rotation(p744_3, 4.34).
piece(744, p744_4).
position(p744_4, 3.29, 4.69).
size(p744_4, 1.0).
color(p744_4, red).
orientation(p744_4, strange).
rotation(p744_4, 2.26).
contact(p744_1, p744_4).
contact(p744_1, p744_4).
contact(p744_4, p744_1).
contact(p744_4, p744_1).
piece(745, p745_0).
position(p745_0, 9.6, 3.94).
size(p745_0, 8.08).
color(p745_0, blue).
orientation(p745_0, lhs).
rotation(p745_0, 3.68).
piece(745, p745_1).
position(p745_1, 6.1, 3.43).
size(p745_1, 8.49).
color(p745_1, blue).
orientation(p745_1, lhs).
rotation(p745_1, 3.53).
piece(745, p745_2).
position(p745_2, 2.89, 1.98).
size(p745_2, 5.14).
color(p745_2, green).
orientation(p745_2, lhs).
rotation(p745_2, 2.751010624394351).
piece(745, p745_3).
position(p745_3, 9.18, 0.22).
size(p745_3, 0.04).
color(p745_3, blue).
orientation(p745_3, upright).
rotation(p745_3, 2.6).
piece(745, p745_4).
position(p745_4, 2.86, 7.55).
size(p745_4, 8.39).
color(p745_4, green).
orientation(p745_4, strange).
rotation(p745_4, 3.42).
piece(746, p746_0).
position(p746_0, 6.39, 4.27).
size(p746_0, 1.84).
color(p746_0, blue).
orientation(p746_0, strange).
rotation(p746_0, 2.2).
piece(746, p746_1).
position(p746_1, 1.9376470214227963, 0.9180346754412873).
size(p746_1, 9.63).
color(p746_1, red).
orientation(p746_1, rhs).
rotation(p746_1, 1.97).
piece(746, p746_2).
position(p746_2, 1.42, 1.81).
size(p746_2, 1.06).
color(p746_2, red).
orientation(p746_2, strange).
rotation(p746_2, 1.53).
piece(747, p747_0).
position(p747_0, 5.58, 5.26).
size(p747_0, 5.77).
color(p747_0, green).
orientation(p747_0, upright).
rotation(p747_0, 1.6).
piece(747, p747_1).
position(p747_1, 1.2034929307098405, 4.775285279419584).
size(p747_1, 2.65).
color(p747_1, red).
orientation(p747_1, lhs).
rotation(p747_1, 0.84).
piece(747, p747_2).
position(p747_2, 6.83, 8.04).
size(p747_2, 7.03).
color(p747_2, green).
orientation(p747_2, strange).
rotation(p747_2, 3.65).
piece(748, p748_0).
position(p748_0, 0.29, 8.54).
size(p748_0, 6.72).
color(p748_0, red).
orientation(p748_0, strange).
rotation(p748_0, 0.68).
piece(748, p748_1).
position(p748_1, 2.10291183418354, 3.4071217380723002).
size(p748_1, 4.82).
color(p748_1, green).
orientation(p748_1, lhs).
rotation(p748_1, 3.09).
piece(749, p749_0).
position(p749_0, 8.69, 7.21).
size(p749_0, 8.36).
color(p749_0, red).
orientation(p749_0, strange).
rotation(p749_0, 3.89).
piece(749, p749_1).
position(p749_1, 6.17397191958549, 0.05310608342347888).
size(p749_1, 9.11).
color(p749_1, green).
orientation(p749_1, lhs).
rotation(p749_1, 4.53).
piece(749, p749_2).
position(p749_2, 0.82, 3.43).
size(p749_2, 5.26).
color(p749_2, green).
orientation(p749_2, lhs).
rotation(p749_2, 0.59).
piece(749, p749_3).
position(p749_3, 3.33, 4.3).
size(p749_3, 0.87).
color(p749_3, red).
orientation(p749_3, rhs).
rotation(p749_3, 3.03).
piece(750, p750_0).
position(p750_0, 0.9, 9.34).
size(p750_0, 6.42).
color(p750_0, green).
orientation(p750_0, rhs).
rotation(p750_0, 2.11).
piece(750, p750_1).
position(p750_1, 3.33, 2.48).
size(p750_1, 9.65).
color(p750_1, blue).
orientation(p750_1, rhs).
rotation(p750_1, 4.11).
piece(750, p750_2).
position(p750_2, 6.02, 8.67).
size(p750_2, 6.44).
color(p750_2, blue).
orientation(p750_2, lhs).
rotation(p750_2, 1.4128443325006492).
piece(751, p751_0).
position(p751_0, 1.39, 3.61).
size(p751_0, 4.33).
color(p751_0, red).
orientation(p751_0, lhs).
rotation(p751_0, 1.72).
piece(751, p751_1).
position(p751_1, 1.17, 7.15).
size(p751_1, 4.47).
color(p751_1, green).
orientation(p751_1, rhs).
rotation(p751_1, 2.61).
piece(751, p751_2).
position(p751_2, 3.83, 3.42).
size(p751_2, 8.65).
color(p751_2, blue).
orientation(p751_2, lhs).
rotation(p751_2, 3.9).
piece(751, p751_3).
position(p751_3, 1.4765713466597967, 0.7457250662046819).
size(p751_3, 5.7).
color(p751_3, green).
orientation(p751_3, strange).
rotation(p751_3, 0.84).
piece(752, p752_0).
position(p752_0, 1.62, 7.78).
size(p752_0, 8.21).
color(p752_0, blue).
orientation(p752_0, strange).
rotation(p752_0, 0.33).
piece(752, p752_1).
position(p752_1, 2.589069837260432, 0.3649958585172641).
size(p752_1, 9.27).
color(p752_1, green).
orientation(p752_1, lhs).
rotation(p752_1, 1.11).
piece(752, p752_2).
position(p752_2, 9.49, 5.87).
size(p752_2, 3.93).
color(p752_2, red).
orientation(p752_2, strange).
rotation(p752_2, 3.84).
piece(752, p752_3).
position(p752_3, 4.98, 3.95).
size(p752_3, 0.4).
color(p752_3, blue).
orientation(p752_3, rhs).
rotation(p752_3, 5.98).
piece(753, p753_0).
position(p753_0, 1.8877121025806514, 1.3192817829934067).
size(p753_0, 3.62).
color(p753_0, blue).
orientation(p753_0, upright).
rotation(p753_0, 1.05).
piece(753, p753_1).
position(p753_1, 8.86, 0.08).
size(p753_1, 0.28).
color(p753_1, red).
orientation(p753_1, lhs).
rotation(p753_1, 4.64).
piece(754, p754_0).
position(p754_0, 0.6, 7.54).
size(p754_0, 8.69).
color(p754_0, blue).
orientation(p754_0, strange).
rotation(p754_0, 3.4).
piece(754, p754_1).
position(p754_1, 4.17, 4.84).
size(p754_1, 8.19).
color(p754_1, blue).
orientation(p754_1, upright).
rotation(p754_1, 4.002814882765329).
piece(754, p754_2).
position(p754_2, 1.47, 7.09).
size(p754_2, 1.58).
color(p754_2, green).
orientation(p754_2, rhs).
rotation(p754_2, 4.88).
contact(p754_0, p754_2).
contact(p754_0, p754_2).
contact(p754_2, p754_0).
contact(p754_2, p754_0).
piece(755, p755_0).
position(p755_0, 4.73222364126984, 1.3753978857597822).
size(p755_0, 8.46).
color(p755_0, blue).
orientation(p755_0, rhs).
rotation(p755_0, 4.16).
piece(756, p756_0).
position(p756_0, 4.41, 1.8).
size(p756_0, 8.43).
color(p756_0, red).
orientation(p756_0, lhs).
rotation(p756_0, 3.876483919218674).
piece(756, p756_1).
position(p756_1, 0.76, 5.06).
size(p756_1, 4.28).
color(p756_1, red).
orientation(p756_1, lhs).
rotation(p756_1, 0.33).
piece(756, p756_2).
position(p756_2, 9.13, 9.89).
size(p756_2, 2.33).
color(p756_2, blue).
orientation(p756_2, rhs).
rotation(p756_2, 5.91).
piece(756, p756_3).
position(p756_3, 7.89, 6.28).
size(p756_3, 9.08).
color(p756_3, red).
orientation(p756_3, upright).
rotation(p756_3, 0.29).
piece(757, p757_0).
position(p757_0, 9.03, 1.11).
size(p757_0, 6.32).
color(p757_0, red).
orientation(p757_0, rhs).
rotation(p757_0, 3.79).
piece(757, p757_1).
position(p757_1, 0.17, 1.26).
size(p757_1, 6.93).
color(p757_1, green).
orientation(p757_1, upright).
rotation(p757_1, 4.4).
piece(757, p757_2).
position(p757_2, 2.15, 9.68).
size(p757_2, 7.92).
color(p757_2, green).
orientation(p757_2, rhs).
rotation(p757_2, 2.5131888920925687).
piece(757, p757_3).
position(p757_3, 2.58, 4.63).
size(p757_3, 8.41).
color(p757_3, red).
orientation(p757_3, strange).
rotation(p757_3, 5.31).
piece(758, p758_0).
position(p758_0, 3.98, 0.32).
size(p758_0, 0.37).
color(p758_0, green).
orientation(p758_0, strange).
rotation(p758_0, 4.8).
piece(758, p758_1).
position(p758_1, 1.19, 5.88).
size(p758_1, 1.1).
color(p758_1, green).
orientation(p758_1, upright).
rotation(p758_1, 4.85).
piece(758, p758_2).
position(p758_2, 7.52, 9.44).
size(p758_2, 1.73).
color(p758_2, blue).
orientation(p758_2, rhs).
rotation(p758_2, 1.9629670159810924).
piece(758, p758_3).
position(p758_3, 6.73, 8.26).
size(p758_3, 0.64).
color(p758_3, red).
orientation(p758_3, strange).
rotation(p758_3, 2.01).
contact(p758_2, p758_3).
contact(p758_2, p758_3).
contact(p758_3, p758_2).
contact(p758_3, p758_2).
piece(759, p759_0).
position(p759_0, 4.04, 6.22).
size(p759_0, 3.35).
color(p759_0, blue).
orientation(p759_0, upright).
rotation(p759_0, 4.86).
piece(759, p759_1).
position(p759_1, 0.85, 4.17).
size(p759_1, 4.62).
color(p759_1, blue).
orientation(p759_1, upright).
rotation(p759_1, 3.35).
piece(759, p759_2).
position(p759_2, 2.55, 4.28).
size(p759_2, 7.44).
color(p759_2, red).
orientation(p759_2, lhs).
rotation(p759_2, 5.54).
piece(759, p759_3).
position(p759_3, 2.862575606418357, 1.2791935777419439).
size(p759_3, 5.0).
color(p759_3, green).
orientation(p759_3, rhs).
rotation(p759_3, 4.82).
contact(p759_1, p759_2).
contact(p759_1, p759_2).
contact(p759_2, p759_1).
contact(p759_2, p759_1).
piece(760, p760_0).
position(p760_0, 3.1112882613470254, 1.60184357027713).
size(p760_0, 7.96).
color(p760_0, blue).
orientation(p760_0, upright).
rotation(p760_0, 5.15).
piece(760, p760_1).
position(p760_1, 6.99, 5.49).
size(p760_1, 4.14).
color(p760_1, red).
orientation(p760_1, lhs).
rotation(p760_1, 3.2).
piece(761, p761_0).
position(p761_0, 8.17, 5.6).
size(p761_0, 9.19).
color(p761_0, blue).
orientation(p761_0, upright).
rotation(p761_0, 2.198407810248895).
piece(761, p761_1).
position(p761_1, 3.71, 8.11).
size(p761_1, 9.37).
color(p761_1, green).
orientation(p761_1, strange).
rotation(p761_1, 4.3).
piece(761, p761_2).
position(p761_2, 9.58, 8.71).
size(p761_2, 5.7).
color(p761_2, blue).
orientation(p761_2, rhs).
rotation(p761_2, 2.56).
piece(761, p761_3).
position(p761_3, 5.66, 2.07).
size(p761_3, 4.73).
color(p761_3, blue).
orientation(p761_3, strange).
rotation(p761_3, 2.2).
piece(762, p762_0).
position(p762_0, 5.1648105253092895, 1.1166515203326155).
size(p762_0, 8.31).
color(p762_0, blue).
orientation(p762_0, upright).
rotation(p762_0, 2.83).
piece(762, p762_1).
position(p762_1, 8.14, 6.3).
size(p762_1, 2.16).
color(p762_1, green).
orientation(p762_1, strange).
rotation(p762_1, 3.81).
piece(762, p762_2).
position(p762_2, 3.75, 0.93).
size(p762_2, 1.24).
color(p762_2, green).
orientation(p762_2, upright).
rotation(p762_2, 5.71).
piece(762, p762_3).
position(p762_3, 1.61, 1.2).
size(p762_3, 4.42).
color(p762_3, red).
orientation(p762_3, strange).
rotation(p762_3, 1.35).
contact(p762_0, p762_2).
contact(p762_0, p762_2).
contact(p762_2, p762_0).
contact(p762_2, p762_0).
piece(763, p763_0).
position(p763_0, 4.35, 9.11).
size(p763_0, 7.74).
color(p763_0, red).
orientation(p763_0, upright).
rotation(p763_0, 3.31).
piece(763, p763_1).
position(p763_1, 7.34, 2.98).
size(p763_1, 5.78).
color(p763_1, green).
orientation(p763_1, strange).
rotation(p763_1, 1.6237109636676035).
piece(764, p764_0).
position(p764_0, 2.19, 3.21).
size(p764_0, 5.2).
color(p764_0, green).
orientation(p764_0, rhs).
rotation(p764_0, 2.08).
piece(764, p764_1).
position(p764_1, 9.91, 7.3).
size(p764_1, 7.61).
color(p764_1, green).
orientation(p764_1, lhs).
rotation(p764_1, 0.09).
piece(764, p764_2).
position(p764_2, 5.46, 6.6).
size(p764_2, 9.5).
color(p764_2, blue).
orientation(p764_2, lhs).
rotation(p764_2, 3.95).
piece(764, p764_3).
position(p764_3, 3.2014517484536658, 1.2750828817567141).
size(p764_3, 4.43).
color(p764_3, blue).
orientation(p764_3, upright).
rotation(p764_3, 2.24).
piece(764, p764_4).
position(p764_4, 7.41, 2.47).
size(p764_4, 8.09).
color(p764_4, blue).
orientation(p764_4, lhs).
rotation(p764_4, 4.14).
contact(p764_1, p764_3).
contact(p764_1, p764_3).
contact(p764_3, p764_1).
contact(p764_3, p764_1).
piece(765, p765_0).
position(p765_0, 3.3, 4.98).
size(p765_0, 2.63).
color(p765_0, blue).
orientation(p765_0, rhs).
rotation(p765_0, 3.696710115257878).
piece(765, p765_1).
position(p765_1, 0.19, 1.68).
size(p765_1, 3.07).
color(p765_1, green).
orientation(p765_1, upright).
rotation(p765_1, 4.84).
piece(766, p766_0).
position(p766_0, 3.0785132445401167, 0.21687389095361467).
size(p766_0, 9.75).
color(p766_0, green).
orientation(p766_0, rhs).
rotation(p766_0, 2.34).
piece(766, p766_1).
position(p766_1, 8.0, 8.91).
size(p766_1, 0.44).
color(p766_1, red).
orientation(p766_1, strange).
rotation(p766_1, 1.68).
piece(766, p766_2).
position(p766_2, 6.24, 0.68).
size(p766_2, 9.62).
color(p766_2, green).
orientation(p766_2, upright).
rotation(p766_2, 3.79).
piece(767, p767_0).
position(p767_0, 0.07, 2.39).
size(p767_0, 4.65).
color(p767_0, red).
orientation(p767_0, rhs).
rotation(p767_0, 3.913025831824226).
piece(767, p767_1).
position(p767_1, 9.69, 9.13).
size(p767_1, 0.16).
color(p767_1, red).
orientation(p767_1, strange).
rotation(p767_1, 3.26).
piece(767, p767_2).
position(p767_2, 2.23, 9.5).
size(p767_2, 5.3).
color(p767_2, green).
orientation(p767_2, rhs).
rotation(p767_2, 4.65).
piece(767, p767_3).
position(p767_3, 4.49, 2.76).
size(p767_3, 1.27).
color(p767_3, green).
orientation(p767_3, rhs).
rotation(p767_3, 1.76).
piece(767, p767_4).
position(p767_4, 9.63, 6.02).
size(p767_4, 9.97).
color(p767_4, green).
orientation(p767_4, lhs).
rotation(p767_4, 2.56).
piece(768, p768_0).
position(p768_0, 2.54, 1.72).
size(p768_0, 9.45).
color(p768_0, blue).
orientation(p768_0, lhs).
rotation(p768_0, 0.8).
piece(768, p768_1).
position(p768_1, 3.4, 5.1).
size(p768_1, 4.89).
color(p768_1, red).
orientation(p768_1, lhs).
rotation(p768_1, 0.95).
piece(768, p768_2).
position(p768_2, 2.7937775283545485, 2.3396007951998476).
size(p768_2, 7.32).
color(p768_2, blue).
orientation(p768_2, lhs).
rotation(p768_2, 1.36).
piece(769, p769_0).
position(p769_0, 6.000792235549827, 0.2544560785078476).
size(p769_0, 6.78).
color(p769_0, green).
orientation(p769_0, strange).
rotation(p769_0, 0.19).
piece(770, p770_0).
position(p770_0, 0.87, 7.79).
size(p770_0, 7.35).
color(p770_0, green).
orientation(p770_0, lhs).
rotation(p770_0, 6.0).
piece(770, p770_1).
position(p770_1, 3.16, 4.94).
size(p770_1, 0.9).
color(p770_1, blue).
orientation(p770_1, rhs).
rotation(p770_1, 1.0).
piece(770, p770_2).
position(p770_2, 2.5216279043658245, 3.531965491525649).
size(p770_2, 0.12).
color(p770_2, blue).
orientation(p770_2, upright).
rotation(p770_2, 0.35).
piece(771, p771_0).
position(p771_0, 1.63, 8.46).
size(p771_0, 2.14).
color(p771_0, blue).
orientation(p771_0, strange).
rotation(p771_0, 2.03).
piece(771, p771_1).
position(p771_1, 7.36, 3.82).
size(p771_1, 8.84).
color(p771_1, green).
orientation(p771_1, lhs).
rotation(p771_1, 2.7).
piece(771, p771_2).
position(p771_2, 3.98, 7.72).
size(p771_2, 3.25).
color(p771_2, green).
orientation(p771_2, upright).
rotation(p771_2, 2.0887862481631787).
piece(772, p772_0).
position(p772_0, 4.82, 7.82).
size(p772_0, 4.56).
color(p772_0, blue).
orientation(p772_0, lhs).
rotation(p772_0, 2.57).
piece(772, p772_1).
position(p772_1, 5.14, 6.59).
size(p772_1, 7.0).
color(p772_1, green).
orientation(p772_1, lhs).
rotation(p772_1, 1.9814670022602425).
contact(p772_0, p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
contact(p772_1, p772_0).
piece(773, p773_0).
position(p773_0, 0.89, 0.9).
size(p773_0, 3.19).
color(p773_0, red).
orientation(p773_0, lhs).
rotation(p773_0, 2.7813220954634557).
piece(774, p774_0).
position(p774_0, 4.12, 9.81).
size(p774_0, 1.44).
color(p774_0, red).
orientation(p774_0, lhs).
rotation(p774_0, 2.1378834675292895).
piece(774, p774_1).
position(p774_1, 4.49, 0.77).
size(p774_1, 7.62).
color(p774_1, green).
orientation(p774_1, rhs).
rotation(p774_1, 2.11).
piece(774, p774_2).
position(p774_2, 4.91, 3.9).
size(p774_2, 9.25).
color(p774_2, blue).
orientation(p774_2, lhs).
rotation(p774_2, 4.04).
piece(774, p774_3).
position(p774_3, 0.66, 9.21).
size(p774_3, 4.52).
color(p774_3, blue).
orientation(p774_3, lhs).
rotation(p774_3, 3.92).
piece(774, p774_4).
position(p774_4, 8.82, 4.52).
size(p774_4, 0.15).
color(p774_4, blue).
orientation(p774_4, lhs).
rotation(p774_4, 5.33).
piece(775, p775_0).
position(p775_0, 0.17, 9.8).
size(p775_0, 1.61).
color(p775_0, green).
orientation(p775_0, rhs).
rotation(p775_0, 2.97).
piece(775, p775_1).
position(p775_1, 1.2680556680275177, 4.23869261719654).
size(p775_1, 2.99).
color(p775_1, green).
orientation(p775_1, upright).
rotation(p775_1, 1.84).
piece(775, p775_2).
position(p775_2, 5.22, 1.66).
size(p775_2, 0.2).
color(p775_2, blue).
orientation(p775_2, lhs).
rotation(p775_2, 1.32).
piece(775, p775_3).
position(p775_3, 4.48, 0.21).
size(p775_3, 4.17).
color(p775_3, green).
orientation(p775_3, upright).
rotation(p775_3, 4.49).
contact(p775_1, p775_2).
contact(p775_1, p775_2).
contact(p775_2, p775_1).
contact(p775_2, p775_1).
contact(p775_2, p775_3).
contact(p775_2, p775_3).
contact(p775_3, p775_2).
contact(p775_3, p775_2).
piece(776, p776_0).
position(p776_0, 4.73, 1.69).
size(p776_0, 7.73).
color(p776_0, red).
orientation(p776_0, strange).
rotation(p776_0, 5.04).
piece(776, p776_1).
position(p776_1, 3.05, 0.25).
size(p776_1, 7.35).
color(p776_1, red).
orientation(p776_1, strange).
rotation(p776_1, 1.9781991326264745).
piece(776, p776_2).
position(p776_2, 9.76, 9.28).
size(p776_2, 6.95).
color(p776_2, red).
orientation(p776_2, upright).
rotation(p776_2, 2.3).
piece(776, p776_3).
position(p776_3, 3.01, 5.27).
size(p776_3, 7.62).
color(p776_3, blue).
orientation(p776_3, rhs).
rotation(p776_3, 4.68).
piece(777, p777_0).
position(p777_0, 3.8148897340491468, 2.280502291466735).
size(p777_0, 9.55).
color(p777_0, green).
orientation(p777_0, rhs).
rotation(p777_0, 6.09).
piece(778, p778_0).
position(p778_0, 4.38672774516235, 1.799782512683886).
size(p778_0, 8.64).
color(p778_0, blue).
orientation(p778_0, strange).
rotation(p778_0, 4.79).
piece(778, p778_1).
position(p778_1, 3.8, 9.48).
size(p778_1, 5.92).
color(p778_1, green).
orientation(p778_1, strange).
rotation(p778_1, 1.72).
piece(778, p778_2).
position(p778_2, 8.66, 1.46).
size(p778_2, 3.26).
color(p778_2, green).
orientation(p778_2, lhs).
rotation(p778_2, 3.08).
piece(779, p779_0).
position(p779_0, 6.86, 5.58).
size(p779_0, 9.59).
color(p779_0, green).
orientation(p779_0, strange).
rotation(p779_0, 5.41).
piece(779, p779_1).
position(p779_1, 5.919063987878866, 0.14899177612002637).
size(p779_1, 5.68).
color(p779_1, blue).
orientation(p779_1, upright).
rotation(p779_1, 1.85).
piece(779, p779_2).
position(p779_2, 8.19, 9.49).
size(p779_2, 2.39).
color(p779_2, green).
orientation(p779_2, upright).
rotation(p779_2, 1.81).
piece(779, p779_3).
position(p779_3, 7.4, 4.12).
size(p779_3, 9.61).
color(p779_3, blue).
orientation(p779_3, lhs).
rotation(p779_3, 3.45).
contact(p779_0, p779_3).
contact(p779_0, p779_3).
contact(p779_3, p779_0).
contact(p779_3, p779_0).
piece(780, p780_0).
position(p780_0, 4.23, 0.78).
size(p780_0, 5.35).
color(p780_0, green).
orientation(p780_0, upright).
rotation(p780_0, 1.0093076281209445).
piece(781, p781_0).
position(p781_0, 9.24, 7.95).
size(p781_0, 7.43).
color(p781_0, blue).
orientation(p781_0, strange).
rotation(p781_0, 2.8848205372939963).
piece(781, p781_1).
position(p781_1, 5.93, 0.19).
size(p781_1, 0.03).
color(p781_1, green).
orientation(p781_1, strange).
rotation(p781_1, 6.05).
piece(781, p781_2).
position(p781_2, 1.99, 8.68).
size(p781_2, 8.76).
color(p781_2, green).
orientation(p781_2, strange).
rotation(p781_2, 6.01).
piece(781, p781_3).
position(p781_3, 1.81, 3.73).
size(p781_3, 3.21).
color(p781_3, green).
orientation(p781_3, strange).
rotation(p781_3, 6.19).
piece(781, p781_4).
position(p781_4, 0.92, 5.02).
size(p781_4, 7.73).
color(p781_4, green).
orientation(p781_4, lhs).
rotation(p781_4, 0.33).
contact(p781_3, p781_4).
contact(p781_3, p781_4).
contact(p781_4, p781_3).
contact(p781_4, p781_3).
piece(782, p782_0).
position(p782_0, 1.3862051494205134, 1.8662082191348346).
size(p782_0, 5.36).
color(p782_0, green).
orientation(p782_0, rhs).
rotation(p782_0, 2.78).
piece(783, p783_0).
position(p783_0, 2.56, 0.64).
size(p783_0, 7.85).
color(p783_0, green).
orientation(p783_0, lhs).
rotation(p783_0, 2.3).
piece(783, p783_1).
position(p783_1, 1.613169745914884, 1.0806564809880925).
size(p783_1, 8.78).
color(p783_1, blue).
orientation(p783_1, rhs).
rotation(p783_1, 4.91).
piece(783, p783_2).
position(p783_2, 2.52, 7.14).
size(p783_2, 7.98).
color(p783_2, red).
orientation(p783_2, rhs).
rotation(p783_2, 6.05).
piece(784, p784_0).
position(p784_0, 4.6263721237294035, 1.0029862771377265).
size(p784_0, 1.69).
color(p784_0, green).
orientation(p784_0, lhs).
rotation(p784_0, 2.97).
piece(785, p785_0).
position(p785_0, 9.94, 7.07).
size(p785_0, 4.45).
color(p785_0, red).
orientation(p785_0, upright).
rotation(p785_0, 2.05).
piece(785, p785_1).
position(p785_1, 9.4, 4.7).
size(p785_1, 9.73).
color(p785_1, blue).
orientation(p785_1, lhs).
rotation(p785_1, 6.21).
piece(785, p785_2).
position(p785_2, 2.984952319235495, 1.680553572429876).
size(p785_2, 9.77).
color(p785_2, green).
orientation(p785_2, rhs).
rotation(p785_2, 6.15).
piece(786, p786_0).
position(p786_0, 9.7, 8.33).
size(p786_0, 9.84).
color(p786_0, red).
orientation(p786_0, upright).
rotation(p786_0, 4.06).
piece(786, p786_1).
position(p786_1, 1.36, 5.82).
size(p786_1, 6.64).
color(p786_1, green).
orientation(p786_1, lhs).
rotation(p786_1, 3.0452877144251995).
piece(787, p787_0).
position(p787_0, 3.64, 9.73).
size(p787_0, 7.36).
color(p787_0, red).
orientation(p787_0, rhs).
rotation(p787_0, 4.55).
piece(787, p787_1).
position(p787_1, 9.63, 7.72).
size(p787_1, 7.2).
color(p787_1, red).
orientation(p787_1, upright).
rotation(p787_1, 0.71).
piece(787, p787_2).
position(p787_2, 1.42, 8.76).
size(p787_2, 1.62).
color(p787_2, green).
orientation(p787_2, lhs).
rotation(p787_2, 1.3503571277985045).
piece(788, p788_0).
position(p788_0, 1.30842551534636, 1.5309183312155654).
size(p788_0, 1.95).
color(p788_0, blue).
orientation(p788_0, upright).
rotation(p788_0, 1.68).
piece(789, p789_0).
position(p789_0, 1.81, 4.78).
size(p789_0, 4.06).
color(p789_0, red).
orientation(p789_0, upright).
rotation(p789_0, 2.33).
piece(789, p789_1).
position(p789_1, 0.23, 5.88).
size(p789_1, 8.24).
color(p789_1, red).
orientation(p789_1, rhs).
rotation(p789_1, 5.05).
piece(789, p789_2).
position(p789_2, 5.563037813326236, 0.4219124196682).
size(p789_2, 3.19).
color(p789_2, green).
orientation(p789_2, upright).
rotation(p789_2, 0.5).
piece(789, p789_3).
position(p789_3, 8.17, 7.28).
size(p789_3, 1.1).
color(p789_3, red).
orientation(p789_3, rhs).
rotation(p789_3, 4.01).
contact(p789_1, p789_2).
contact(p789_1, p789_2).
contact(p789_2, p789_1).
contact(p789_2, p789_1).
piece(790, p790_0).
position(p790_0, 5.78, 1.43).
size(p790_0, 3.26).
color(p790_0, blue).
orientation(p790_0, lhs).
rotation(p790_0, 1.9).
piece(790, p790_1).
position(p790_1, 6.69, 9.38).
size(p790_1, 8.89).
color(p790_1, blue).
orientation(p790_1, rhs).
rotation(p790_1, 4.62).
piece(790, p790_2).
position(p790_2, 2.22, 1.06).
size(p790_2, 5.53).
color(p790_2, blue).
orientation(p790_2, strange).
rotation(p790_2, 1.12).
piece(790, p790_3).
position(p790_3, 5.9544409972766275, 0.1292083452876654).
size(p790_3, 8.24).
color(p790_3, blue).
orientation(p790_3, strange).
rotation(p790_3, 2.48).
piece(790, p790_4).
position(p790_4, 0.81, 7.58).
size(p790_4, 0.91).
color(p790_4, blue).
orientation(p790_4, strange).
rotation(p790_4, 4.74).
contact(p790_2, p790_3).
contact(p790_2, p790_3).
contact(p790_3, p790_2).
contact(p790_3, p790_2).
piece(791, p791_0).
position(p791_0, 3.08, 3.91).
size(p791_0, 9.63).
color(p791_0, blue).
orientation(p791_0, rhs).
rotation(p791_0, 1.9504931599813318).
piece(791, p791_1).
position(p791_1, 8.47, 0.42).
size(p791_1, 2.01).
color(p791_1, green).
orientation(p791_1, lhs).
rotation(p791_1, 1.8).
piece(792, p792_0).
position(p792_0, 3.137725359920394, 2.3400008836557813).
size(p792_0, 9.52).
color(p792_0, red).
orientation(p792_0, rhs).
rotation(p792_0, 6.14).
piece(793, p793_0).
position(p793_0, 1.2697334644904243, 5.003700856999457).
size(p793_0, 7.58).
color(p793_0, red).
orientation(p793_0, upright).
rotation(p793_0, 5.74).
piece(793, p793_1).
position(p793_1, 5.7, 2.73).
size(p793_1, 1.45).
color(p793_1, red).
orientation(p793_1, upright).
rotation(p793_1, 1.32).
piece(793, p793_2).
position(p793_2, 7.64, 6.44).
size(p793_2, 4.27).
color(p793_2, red).
orientation(p793_2, strange).
rotation(p793_2, 5.36).
contact(p793_0, p793_1).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
contact(p793_1, p793_0).
piece(794, p794_0).
position(p794_0, 7.06, 5.89).
size(p794_0, 8.34).
color(p794_0, blue).
orientation(p794_0, lhs).
rotation(p794_0, 1.46).
piece(794, p794_1).
position(p794_1, 5.28, 2.1).
size(p794_1, 7.17).
color(p794_1, red).
orientation(p794_1, rhs).
rotation(p794_1, 1.7).
piece(794, p794_2).
position(p794_2, 9.37, 4.98).
size(p794_2, 4.53).
color(p794_2, blue).
orientation(p794_2, upright).
rotation(p794_2, 3.51).
piece(794, p794_3).
position(p794_3, 8.58, 0.62).
size(p794_3, 6.55).
color(p794_3, red).
orientation(p794_3, upright).
rotation(p794_3, 0.9905678497404083).
piece(795, p795_0).
position(p795_0, 3.15, 8.52).
size(p795_0, 1.9).
color(p795_0, red).
orientation(p795_0, lhs).
rotation(p795_0, 4.17).
piece(795, p795_1).
position(p795_1, 6.300152611753386, 0.0420118467036788).
size(p795_1, 3.41).
color(p795_1, blue).
orientation(p795_1, upright).
rotation(p795_1, 0.42).
piece(795, p795_2).
position(p795_2, 5.99, 7.02).
size(p795_2, 9.27).
color(p795_2, green).
orientation(p795_2, lhs).
rotation(p795_2, 5.94).
piece(795, p795_3).
position(p795_3, 3.34, 0.79).
size(p795_3, 8.6).
color(p795_3, blue).
orientation(p795_3, lhs).
rotation(p795_3, 5.9).
contact(p795_0, p795_1).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
contact(p795_1, p795_0).
piece(796, p796_0).
position(p796_0, 9.72, 9.35).
size(p796_0, 4.14).
color(p796_0, red).
orientation(p796_0, lhs).
rotation(p796_0, 0.5).
piece(796, p796_1).
position(p796_1, 4.817660961252025, 0.5021066806493758).
size(p796_1, 5.06).
color(p796_1, green).
orientation(p796_1, lhs).
rotation(p796_1, 4.5).
piece(796, p796_2).
position(p796_2, 6.73, 6.19).
size(p796_2, 3.51).
color(p796_2, red).
orientation(p796_2, lhs).
rotation(p796_2, 0.41).
piece(796, p796_3).
position(p796_3, 2.39, 2.87).
size(p796_3, 8.89).
color(p796_3, green).
orientation(p796_3, strange).
rotation(p796_3, 4.56).
piece(796, p796_4).
position(p796_4, 7.97, 0.71).
size(p796_4, 9.89).
color(p796_4, red).
orientation(p796_4, upright).
rotation(p796_4, 5.25).
piece(797, p797_0).
position(p797_0, 0.3660801388916825, 0.12215151020928836).
size(p797_0, 8.92).
color(p797_0, blue).
orientation(p797_0, strange).
rotation(p797_0, 5.34).
piece(797, p797_1).
position(p797_1, 2.99, 0.06).
size(p797_1, 1.39).
color(p797_1, red).
orientation(p797_1, upright).
rotation(p797_1, 1.01).
piece(797, p797_2).
position(p797_2, 9.81, 2.52).
size(p797_2, 3.83).
color(p797_2, red).
orientation(p797_2, upright).
rotation(p797_2, 3.61).
piece(797, p797_3).
position(p797_3, 5.11, 2.3).
size(p797_3, 7.24).
color(p797_3, red).
orientation(p797_3, upright).
rotation(p797_3, 2.7).
piece(797, p797_4).
position(p797_4, 0.9, 4.94).
size(p797_4, 9.14).
color(p797_4, blue).
orientation(p797_4, upright).
rotation(p797_4, 2.74).
contact(p797_0, p797_3).
contact(p797_0, p797_3).
contact(p797_3, p797_0).
contact(p797_3, p797_0).
piece(798, p798_0).
position(p798_0, 0.6, 2.66).
size(p798_0, 4.65).
color(p798_0, red).
orientation(p798_0, strange).
rotation(p798_0, 3.81).
piece(798, p798_1).
position(p798_1, 6.98, 9.7).
size(p798_1, 5.58).
color(p798_1, blue).
orientation(p798_1, lhs).
rotation(p798_1, 2.659678925326986).
piece(798, p798_2).
position(p798_2, 0.35, 5.97).
size(p798_2, 6.53).
color(p798_2, red).
orientation(p798_2, strange).
rotation(p798_2, 6.11).
piece(799, p799_0).
position(p799_0, 3.18, 2.83).
size(p799_0, 5.79).
color(p799_0, green).
orientation(p799_0, strange).
rotation(p799_0, 2.0567780263426334).
piece(799, p799_1).
position(p799_1, 3.34, 9.95).
size(p799_1, 1.59).
color(p799_1, green).
orientation(p799_1, upright).
rotation(p799_1, 4.35).
piece(800, p800_0).
position(p800_0, 1.4810804340505834, 2.7125552010405314).
size(p800_0, 0.1).
color(p800_0, blue).
orientation(p800_0, lhs).
rotation(p800_0, 4.41).
piece(800, p800_1).
position(p800_1, 6.21, 7.77).
size(p800_1, 4.13).
color(p800_1, green).
orientation(p800_1, strange).
rotation(p800_1, 2.3).
piece(800, p800_2).
position(p800_2, 5.27, 5.53).
size(p800_2, 9.17).
color(p800_2, blue).
orientation(p800_2, rhs).
rotation(p800_2, 2.78).
piece(801, p801_0).
position(p801_0, 5.87, 6.45).
size(p801_0, 7.25).
color(p801_0, green).
orientation(p801_0, rhs).
rotation(p801_0, 3.49).
piece(801, p801_1).
position(p801_1, 9.0, 6.67).
size(p801_1, 5.98).
color(p801_1, red).
orientation(p801_1, upright).
rotation(p801_1, 2.337305112519125).
piece(801, p801_2).
position(p801_2, 8.51, 1.31).
size(p801_2, 1.45).
color(p801_2, blue).
orientation(p801_2, strange).
rotation(p801_2, 1.69).
piece(801, p801_3).
position(p801_3, 0.95, 1.12).
size(p801_3, 6.01).
color(p801_3, red).
orientation(p801_3, upright).
rotation(p801_3, 3.62).
piece(802, p802_0).
position(p802_0, 7.28, 4.87).
size(p802_0, 1.89).
color(p802_0, red).
orientation(p802_0, lhs).
rotation(p802_0, 3.27).
piece(802, p802_1).
position(p802_1, 0.22, 1.34).
size(p802_1, 8.84).
color(p802_1, blue).
orientation(p802_1, upright).
rotation(p802_1, 6.12).
piece(802, p802_2).
position(p802_2, 0.10888890707046069, 3.604539750961067).
size(p802_2, 9.64).
color(p802_2, red).
orientation(p802_2, lhs).
rotation(p802_2, 2.17).
piece(802, p802_3).
position(p802_3, 7.38, 3.77).
size(p802_3, 2.75).
color(p802_3, blue).
orientation(p802_3, rhs).
rotation(p802_3, 1.83).
piece(802, p802_4).
position(p802_4, 1.37, 6.7).
size(p802_4, 0.75).
color(p802_4, blue).
orientation(p802_4, upright).
rotation(p802_4, 1.98).
contact(p802_0, p802_2).
contact(p802_0, p802_3).
contact(p802_0, p802_2).
contact(p802_0, p802_3).
contact(p802_2, p802_0).
contact(p802_2, p802_0).
contact(p802_3, p802_0).
contact(p802_3, p802_0).
piece(803, p803_0).
position(p803_0, 4.17, 1.98).
size(p803_0, 7.53).
color(p803_0, green).
orientation(p803_0, lhs).
rotation(p803_0, 4.7).
piece(803, p803_1).
position(p803_1, 8.67, 4.85).
size(p803_1, 0.72).
color(p803_1, blue).
orientation(p803_1, strange).
rotation(p803_1, 4.63).
piece(803, p803_2).
position(p803_2, 5.16, 9.32).
size(p803_2, 3.43).
color(p803_2, green).
orientation(p803_2, strange).
rotation(p803_2, 3.6).
piece(803, p803_3).
position(p803_3, 4.116314826404596, 0.10944592130639395).
size(p803_3, 0.07).
color(p803_3, blue).
orientation(p803_3, upright).
rotation(p803_3, 2.46).
piece(803, p803_4).
position(p803_4, 7.66, 6.13).
size(p803_4, 7.03).
color(p803_4, red).
orientation(p803_4, strange).
rotation(p803_4, 0.9).
contact(p803_1, p803_4).
contact(p803_1, p803_4).
contact(p803_4, p803_1).
contact(p803_4, p803_1).
piece(804, p804_0).
position(p804_0, 0.42, 4.07).
size(p804_0, 7.26).
color(p804_0, red).
orientation(p804_0, strange).
rotation(p804_0, 2.68).
piece(804, p804_1).
position(p804_1, 0.72, 7.02).
size(p804_1, 0.02).
color(p804_1, red).
orientation(p804_1, rhs).
rotation(p804_1, 4.32).
piece(804, p804_2).
position(p804_2, 0.2535142855938216, 5.954117728274382).
size(p804_2, 5.01).
color(p804_2, green).
orientation(p804_2, upright).
rotation(p804_2, 2.07).
piece(805, p805_0).
position(p805_0, 9.04, 1.72).
size(p805_0, 3.83).
color(p805_0, red).
orientation(p805_0, upright).
rotation(p805_0, 3.66).
piece(805, p805_1).
position(p805_1, 4.83, 9.15).
size(p805_1, 1.53).
color(p805_1, red).
orientation(p805_1, upright).
rotation(p805_1, 5.81).
piece(805, p805_2).
position(p805_2, 4.601580025204127, 0.01134438629117161).
size(p805_2, 3.68).
color(p805_2, red).
orientation(p805_2, lhs).
rotation(p805_2, 5.91).
piece(805, p805_3).
position(p805_3, 7.0, 6.87).
size(p805_3, 7.97).
color(p805_3, red).
orientation(p805_3, lhs).
rotation(p805_3, 2.51).
contact(p805_0, p805_2).
contact(p805_0, p805_2).
contact(p805_2, p805_0).
contact(p805_2, p805_0).
piece(806, p806_0).
position(p806_0, 5.29, 8.64).
size(p806_0, 9.26).
color(p806_0, green).
orientation(p806_0, upright).
rotation(p806_0, 0.17).
piece(806, p806_1).
position(p806_1, 7.57, 5.3).
size(p806_1, 1.42).
color(p806_1, blue).
orientation(p806_1, lhs).
rotation(p806_1, 4.83).
piece(806, p806_2).
position(p806_2, 6.29, 8.65).
size(p806_2, 2.77).
color(p806_2, green).
orientation(p806_2, rhs).
rotation(p806_2, 4.78).
piece(806, p806_3).
position(p806_3, 0.67, 0.3).
size(p806_3, 1.58).
color(p806_3, green).
orientation(p806_3, lhs).
rotation(p806_3, 3.16).
piece(806, p806_4).
position(p806_4, 5.733513022646918, 0.38896161280380703).
size(p806_4, 0.39).
color(p806_4, green).
orientation(p806_4, strange).
rotation(p806_4, 4.78).
contact(p806_0, p806_2).
contact(p806_0, p806_2).
contact(p806_2, p806_0).
contact(p806_2, p806_0).
piece(807, p807_0).
position(p807_0, 4.33, 9.36).
size(p807_0, 1.8).
color(p807_0, red).
orientation(p807_0, strange).
rotation(p807_0, 0.42).
piece(807, p807_1).
position(p807_1, 1.81, 3.5).
size(p807_1, 0.5).
color(p807_1, blue).
orientation(p807_1, rhs).
rotation(p807_1, 4.19).
piece(807, p807_2).
position(p807_2, 7.11, 0.1).
size(p807_2, 0.47).
color(p807_2, blue).
orientation(p807_2, rhs).
rotation(p807_2, 1.16).
piece(807, p807_3).
position(p807_3, 6.44, 1.8).
size(p807_3, 8.81).
color(p807_3, green).
orientation(p807_3, rhs).
rotation(p807_3, 1.9335038111143972).
piece(807, p807_4).
position(p807_4, 0.85, 2.51).
size(p807_4, 0.32).
color(p807_4, blue).
orientation(p807_4, lhs).
rotation(p807_4, 4.22).
contact(p807_1, p807_4).
contact(p807_1, p807_4).
contact(p807_4, p807_1).
contact(p807_4, p807_1).
piece(808, p808_0).
position(p808_0, 3.52, 5.44).
size(p808_0, 4.27).
color(p808_0, blue).
orientation(p808_0, lhs).
rotation(p808_0, 2.7).
piece(808, p808_1).
position(p808_1, 8.28, 9.24).
size(p808_1, 9.86).
color(p808_1, blue).
orientation(p808_1, lhs).
rotation(p808_1, 2.53).
piece(808, p808_2).
position(p808_2, 9.16, 0.09).
size(p808_2, 8.56).
color(p808_2, red).
orientation(p808_2, strange).
rotation(p808_2, 1.4761835687887908).
piece(809, p809_0).
position(p809_0, 6.56, 3.65).
size(p809_0, 9.57).
color(p809_0, red).
orientation(p809_0, lhs).
rotation(p809_0, 1.17).
piece(809, p809_1).
position(p809_1, 3.91, 5.8).
size(p809_1, 4.13).
color(p809_1, blue).
orientation(p809_1, rhs).
rotation(p809_1, 4.43).
piece(809, p809_2).
position(p809_2, 5.098529824580969, 0.16578764169485646).
size(p809_2, 8.14).
color(p809_2, green).
orientation(p809_2, rhs).
rotation(p809_2, 5.38).
piece(810, p810_0).
position(p810_0, 1.2738134796260647, 2.9757343232470865).
size(p810_0, 3.94).
color(p810_0, blue).
orientation(p810_0, strange).
rotation(p810_0, 1.6).
piece(810, p810_1).
position(p810_1, 2.57, 8.07).
size(p810_1, 3.78).
color(p810_1, blue).
orientation(p810_1, upright).
rotation(p810_1, 5.39).
piece(810, p810_2).
position(p810_2, 9.22, 6.57).
size(p810_2, 6.08).
color(p810_2, blue).
orientation(p810_2, upright).
rotation(p810_2, 6.15).
piece(810, p810_3).
position(p810_3, 6.18, 3.87).
size(p810_3, 7.72).
color(p810_3, green).
orientation(p810_3, strange).
rotation(p810_3, 3.21).
piece(811, p811_0).
position(p811_0, 3.87, 4.32).
size(p811_0, 0.73).
color(p811_0, blue).
orientation(p811_0, rhs).
rotation(p811_0, 5.38).
piece(811, p811_1).
position(p811_1, 1.29, 7.62).
size(p811_1, 5.66).
color(p811_1, green).
orientation(p811_1, lhs).
rotation(p811_1, 2.97266708143239).
piece(811, p811_2).
position(p811_2, 9.4, 5.36).
size(p811_2, 3.35).
color(p811_2, green).
orientation(p811_2, upright).
rotation(p811_2, 5.76).
piece(811, p811_3).
position(p811_3, 9.63, 5.27).
size(p811_3, 4.68).
color(p811_3, red).
orientation(p811_3, rhs).
rotation(p811_3, 5.92).
contact(p811_2, p811_3).
contact(p811_2, p811_3).
contact(p811_3, p811_2).
contact(p811_3, p811_2).
piece(812, p812_0).
position(p812_0, 1.42, 3.5).
size(p812_0, 5.4).
color(p812_0, red).
orientation(p812_0, upright).
rotation(p812_0, 5.71).
piece(812, p812_1).
position(p812_1, 5.55, 1.15).
size(p812_1, 4.22).
color(p812_1, blue).
orientation(p812_1, strange).
rotation(p812_1, 6.16).
piece(812, p812_2).
position(p812_2, 1.619985111091745, 0.26016918651437854).
size(p812_2, 9.39).
color(p812_2, green).
orientation(p812_2, lhs).
rotation(p812_2, 3.9).
piece(812, p812_3).
position(p812_3, 8.63, 6.52).
size(p812_3, 3.92).
color(p812_3, green).
orientation(p812_3, lhs).
rotation(p812_3, 0.67).
piece(812, p812_4).
position(p812_4, 9.58, 4.32).
size(p812_4, 8.97).
color(p812_4, red).
orientation(p812_4, upright).
rotation(p812_4, 4.7).
contact(p812_2, p812_3).
contact(p812_2, p812_4).
contact(p812_2, p812_3).
contact(p812_2, p812_4).
contact(p812_3, p812_2).
contact(p812_3, p812_2).
contact(p812_4, p812_2).
contact(p812_4, p812_2).
piece(813, p813_0).
position(p813_0, 2.74, 1.53).
size(p813_0, 5.95).
color(p813_0, red).
orientation(p813_0, lhs).
rotation(p813_0, 6.25).
piece(813, p813_1).
position(p813_1, 2.704437729825449, 1.9242220879914327).
size(p813_1, 2.07).
color(p813_1, blue).
orientation(p813_1, upright).
rotation(p813_1, 6.2).
piece(814, p814_0).
position(p814_0, 9.79, 5.15).
size(p814_0, 7.12).
color(p814_0, red).
orientation(p814_0, rhs).
rotation(p814_0, 5.07).
piece(814, p814_1).
position(p814_1, 0.02, 7.48).
size(p814_1, 1.27).
color(p814_1, green).
orientation(p814_1, strange).
rotation(p814_1, 0.43).
piece(814, p814_2).
position(p814_2, 8.85, 4.53).
size(p814_2, 8.94).
color(p814_2, blue).
orientation(p814_2, rhs).
rotation(p814_2, 3.69).
piece(814, p814_3).
position(p814_3, 5.45, 1.05).
size(p814_3, 8.38).
color(p814_3, green).
orientation(p814_3, rhs).
rotation(p814_3, 3.84).
piece(814, p814_4).
position(p814_4, 4.855792346307498, 1.3203294222719573).
size(p814_4, 1.87).
color(p814_4, blue).
orientation(p814_4, rhs).
rotation(p814_4, 3.83).
contact(p814_0, p814_2).
contact(p814_0, p814_2).
contact(p814_2, p814_0).
contact(p814_2, p814_0).
piece(815, p815_0).
position(p815_0, 3.99, 8.24).
size(p815_0, 5.55).
color(p815_0, red).
orientation(p815_0, rhs).
rotation(p815_0, 2.98).
piece(815, p815_1).
position(p815_1, 4.61, 6.88).
size(p815_1, 3.76).
color(p815_1, red).
orientation(p815_1, strange).
rotation(p815_1, 3.611308417248482).
contact(p815_0, p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
contact(p815_1, p815_0).
piece(816, p816_0).
position(p816_0, 2.3, 0.23).
size(p816_0, 1.28).
color(p816_0, blue).
orientation(p816_0, strange).
rotation(p816_0, 3.4581373610667194).
piece(816, p816_1).
position(p816_1, 5.41, 6.71).
size(p816_1, 9.08).
color(p816_1, green).
orientation(p816_1, upright).
rotation(p816_1, 1.0).
piece(816, p816_2).
position(p816_2, 6.79, 6.26).
size(p816_2, 9.44).
color(p816_2, red).
orientation(p816_2, strange).
rotation(p816_2, 1.38).
contact(p816_1, p816_2).
contact(p816_1, p816_2).
contact(p816_2, p816_1).
contact(p816_2, p816_1).
piece(817, p817_0).
position(p817_0, 6.01, 9.12).
size(p817_0, 0.47).
color(p817_0, blue).
orientation(p817_0, lhs).
rotation(p817_0, 2.3162009452268677).
piece(817, p817_1).
position(p817_1, 0.21, 1.01).
size(p817_1, 4.47).
color(p817_1, blue).
orientation(p817_1, upright).
rotation(p817_1, 2.43).
piece(817, p817_2).
position(p817_2, 5.97, 4.58).
size(p817_2, 5.49).
color(p817_2, green).
orientation(p817_2, upright).
rotation(p817_2, 0.48).
piece(818, p818_0).
position(p818_0, 9.85, 3.2).
size(p818_0, 1.68).
color(p818_0, blue).
orientation(p818_0, upright).
rotation(p818_0, 0.74).
piece(818, p818_1).
position(p818_1, 5.58, 2.92).
size(p818_1, 4.73).
color(p818_1, green).
orientation(p818_1, strange).
rotation(p818_1, 1.6050283387864257).
piece(818, p818_2).
position(p818_2, 1.45, 9.35).
size(p818_2, 3.6).
color(p818_2, blue).
orientation(p818_2, rhs).
rotation(p818_2, 4.51).
piece(818, p818_3).
position(p818_3, 7.98, 2.7).
size(p818_3, 7.57).
color(p818_3, blue).
orientation(p818_3, rhs).
rotation(p818_3, 2.73).
piece(819, p819_0).
position(p819_0, 3.51, 3.31).
size(p819_0, 0.88).
color(p819_0, green).
orientation(p819_0, strange).
rotation(p819_0, 2.19).
piece(819, p819_1).
position(p819_1, 0.59, 2.02).
size(p819_1, 4.84).
color(p819_1, red).
orientation(p819_1, upright).
rotation(p819_1, 3.9557567701565435).
piece(819, p819_2).
position(p819_2, 8.2, 8.87).
size(p819_2, 5.55).
color(p819_2, green).
orientation(p819_2, strange).
rotation(p819_2, 4.3).
piece(819, p819_3).
position(p819_3, 3.74, 0.08).
size(p819_3, 8.77).
color(p819_3, green).
orientation(p819_3, strange).
rotation(p819_3, 0.1).
piece(820, p820_0).
position(p820_0, 5.33, 0.38).
size(p820_0, 5.38).
color(p820_0, green).
orientation(p820_0, lhs).
rotation(p820_0, 5.36).
piece(820, p820_1).
position(p820_1, 0.01, 2.28).
size(p820_1, 3.97).
color(p820_1, blue).
orientation(p820_1, rhs).
rotation(p820_1, 3.26).
piece(820, p820_2).
position(p820_2, 7.97, 8.65).
size(p820_2, 2.82).
color(p820_2, green).
orientation(p820_2, strange).
rotation(p820_2, 4.37).
piece(820, p820_3).
position(p820_3, 0.5767989559659402, 4.534250477373709).
size(p820_3, 2.46).
color(p820_3, red).
orientation(p820_3, strange).
rotation(p820_3, 2.28).
piece(821, p821_0).
position(p821_0, 2.5980220545701016, 0.13441924571522332).
size(p821_0, 7.98).
color(p821_0, blue).
orientation(p821_0, upright).
rotation(p821_0, 1.42).
piece(822, p822_0).
position(p822_0, 4.040705965609499, 1.0175864900794522).
size(p822_0, 6.61).
color(p822_0, red).
orientation(p822_0, strange).
rotation(p822_0, 3.58).
piece(823, p823_0).
position(p823_0, 9.96, 6.31).
size(p823_0, 4.71).
color(p823_0, red).
orientation(p823_0, rhs).
rotation(p823_0, 3.84).
piece(823, p823_1).
position(p823_1, 5.9, 4.39).
size(p823_1, 3.09).
color(p823_1, green).
orientation(p823_1, lhs).
rotation(p823_1, 5.32).
piece(823, p823_2).
position(p823_2, 6.84, 1.47).
size(p823_2, 0.53).
color(p823_2, green).
orientation(p823_2, upright).
rotation(p823_2, 4.090990218986313).
piece(824, p824_0).
position(p824_0, 9.44, 9.72).
size(p824_0, 4.76).
color(p824_0, blue).
orientation(p824_0, lhs).
rotation(p824_0, 3.08).
piece(824, p824_1).
position(p824_1, 7.92, 3.41).
size(p824_1, 1.64).
color(p824_1, green).
orientation(p824_1, rhs).
rotation(p824_1, 4.46).
piece(824, p824_2).
position(p824_2, 9.92, 5.51).
size(p824_2, 3.54).
color(p824_2, blue).
orientation(p824_2, lhs).
rotation(p824_2, 3.9905042954649823).
piece(825, p825_0).
position(p825_0, 4.498227487652834, 0.9712045815545668).
size(p825_0, 1.43).
color(p825_0, green).
orientation(p825_0, strange).
rotation(p825_0, 1.67).
piece(825, p825_1).
position(p825_1, 8.55, 1.21).
size(p825_1, 7.77).
color(p825_1, blue).
orientation(p825_1, lhs).
rotation(p825_1, 4.83).
piece(825, p825_2).
position(p825_2, 1.53, 9.09).
size(p825_2, 6.08).
color(p825_2, blue).
orientation(p825_2, rhs).
rotation(p825_2, 3.83).
piece(826, p826_0).
position(p826_0, 7.57, 8.4).
size(p826_0, 8.99).
color(p826_0, red).
orientation(p826_0, lhs).
rotation(p826_0, 4.4).
piece(826, p826_1).
position(p826_1, 3.9898552305590678, 0.3014710798744201).
size(p826_1, 0.47).
color(p826_1, green).
orientation(p826_1, rhs).
rotation(p826_1, 5.9).
piece(826, p826_2).
position(p826_2, 9.08, 9.7).
size(p826_2, 9.7).
color(p826_2, red).
orientation(p826_2, strange).
rotation(p826_2, 0.9).
piece(827, p827_0).
position(p827_0, 8.33, 6.09).
size(p827_0, 0.92).
color(p827_0, green).
orientation(p827_0, lhs).
rotation(p827_0, 0.47).
piece(827, p827_1).
position(p827_1, 0.3, 7.12).
size(p827_1, 5.12).
color(p827_1, red).
orientation(p827_1, upright).
rotation(p827_1, 2.892572272425363).
piece(828, p828_0).
position(p828_0, 3.99, 6.9).
size(p828_0, 0.23).
color(p828_0, blue).
orientation(p828_0, upright).
rotation(p828_0, 2.8498945809249854).
piece(829, p829_0).
position(p829_0, 4.52, 9.87).
size(p829_0, 6.33).
color(p829_0, green).
orientation(p829_0, lhs).
rotation(p829_0, 2.96).
piece(829, p829_1).
position(p829_1, 1.43, 7.7).
size(p829_1, 6.98).
color(p829_1, blue).
orientation(p829_1, rhs).
rotation(p829_1, 5.52).
piece(829, p829_2).
position(p829_2, 0.7977882743795498, 4.553296034187228).
size(p829_2, 2.77).
color(p829_2, blue).
orientation(p829_2, lhs).
rotation(p829_2, 5.85).
piece(829, p829_3).
position(p829_3, 3.16, 4.86).
size(p829_3, 0.43).
color(p829_3, red).
orientation(p829_3, strange).
rotation(p829_3, 2.0).
piece(830, p830_0).
position(p830_0, 0.5443911208372144, 0.6845404645018999).
size(p830_0, 8.66).
color(p830_0, blue).
orientation(p830_0, upright).
rotation(p830_0, 1.7).
piece(830, p830_1).
position(p830_1, 8.86, 7.48).
size(p830_1, 3.71).
color(p830_1, red).
orientation(p830_1, lhs).
rotation(p830_1, 5.84).
piece(831, p831_0).
position(p831_0, 2.49, 1.37).
size(p831_0, 3.89).
color(p831_0, red).
orientation(p831_0, strange).
rotation(p831_0, 3.821569744720984).
piece(831, p831_1).
position(p831_1, 5.58, 5.03).
size(p831_1, 7.82).
color(p831_1, green).
orientation(p831_1, upright).
rotation(p831_1, 4.49).
piece(831, p831_2).
position(p831_2, 7.2, 6.81).
size(p831_2, 7.56).
color(p831_2, blue).
orientation(p831_2, lhs).
rotation(p831_2, 4.87).
piece(832, p832_0).
position(p832_0, 1.42, 1.72).
size(p832_0, 0.19).
color(p832_0, red).
orientation(p832_0, lhs).
rotation(p832_0, 3.55).
piece(832, p832_1).
position(p832_1, 8.01, 2.71).
size(p832_1, 4.94).
color(p832_1, green).
orientation(p832_1, rhs).
rotation(p832_1, 5.78).
piece(832, p832_2).
position(p832_2, 6.289114933734333, 0.03371159506701776).
size(p832_2, 5.9).
color(p832_2, red).
orientation(p832_2, rhs).
rotation(p832_2, 0.9).
piece(833, p833_0).
position(p833_0, 3.772232967855305, 2.0839058492999114).
size(p833_0, 5.24).
color(p833_0, red).
orientation(p833_0, strange).
rotation(p833_0, 2.9).
piece(834, p834_0).
position(p834_0, 6.43, 1.48).
size(p834_0, 7.62).
color(p834_0, red).
orientation(p834_0, lhs).
rotation(p834_0, 0.71).
piece(834, p834_1).
position(p834_1, 9.54, 3.27).
size(p834_1, 3.38).
color(p834_1, green).
orientation(p834_1, strange).
rotation(p834_1, 3.3).
piece(834, p834_2).
position(p834_2, 1.32, 4.77).
size(p834_2, 1.75).
color(p834_2, green).
orientation(p834_2, lhs).
rotation(p834_2, 2.76).
piece(834, p834_3).
position(p834_3, 4.61, 9.58).
size(p834_3, 7.54).
color(p834_3, red).
orientation(p834_3, lhs).
rotation(p834_3, 1.0538844216427325).
piece(835, p835_0).
position(p835_0, 7.84, 5.06).
size(p835_0, 3.72).
color(p835_0, blue).
orientation(p835_0, upright).
rotation(p835_0, 1.211936663814289).
piece(836, p836_0).
position(p836_0, 0.28, 5.25).
size(p836_0, 9.16).
color(p836_0, blue).
orientation(p836_0, upright).
rotation(p836_0, 5.65).
piece(836, p836_1).
position(p836_1, 1.2026346282940172, 3.099632829923249).
size(p836_1, 2.71).
color(p836_1, blue).
orientation(p836_1, rhs).
rotation(p836_1, 4.31).
piece(836, p836_2).
position(p836_2, 1.34, 4.6).
size(p836_2, 9.09).
color(p836_2, red).
orientation(p836_2, rhs).
rotation(p836_2, 0.64).
piece(836, p836_3).
position(p836_3, 0.71, 7.96).
size(p836_3, 3.8).
color(p836_3, green).
orientation(p836_3, lhs).
rotation(p836_3, 2.43).
piece(836, p836_4).
position(p836_4, 3.96, 3.66).
size(p836_4, 7.86).
color(p836_4, green).
orientation(p836_4, upright).
rotation(p836_4, 3.56).
contact(p836_0, p836_2).
contact(p836_0, p836_2).
contact(p836_2, p836_0).
contact(p836_2, p836_0).
contact(p836_1, p836_3).
contact(p836_1, p836_3).
contact(p836_3, p836_1).
contact(p836_3, p836_1).
piece(837, p837_0).
position(p837_0, 6.94, 9.24).
size(p837_0, 5.53).
color(p837_0, green).
orientation(p837_0, lhs).
rotation(p837_0, 4.7).
piece(837, p837_1).
position(p837_1, 9.08, 9.78).
size(p837_1, 2.68).
color(p837_1, green).
orientation(p837_1, lhs).
rotation(p837_1, 2.92).
piece(837, p837_2).
position(p837_2, 9.84, 6.23).
size(p837_2, 7.66).
color(p837_2, blue).
orientation(p837_2, upright).
rotation(p837_2, 2.39).
piece(837, p837_3).
position(p837_3, 3.53, 0.63).
size(p837_3, 3.82).
color(p837_3, green).
orientation(p837_3, rhs).
rotation(p837_3, 2.401448028322225).
piece(838, p838_0).
position(p838_0, 4.04, 2.08).
size(p838_0, 5.78).
color(p838_0, red).
orientation(p838_0, upright).
rotation(p838_0, 5.31).
piece(838, p838_1).
position(p838_1, 8.17, 9.49).
size(p838_1, 2.53).
color(p838_1, green).
orientation(p838_1, strange).
rotation(p838_1, 1.9554730855730622).
piece(838, p838_2).
position(p838_2, 0.52, 6.06).
size(p838_2, 0.24).
color(p838_2, green).
orientation(p838_2, upright).
rotation(p838_2, 3.41).
piece(839, p839_0).
position(p839_0, 4.23, 2.09).
size(p839_0, 6.49).
color(p839_0, green).
orientation(p839_0, strange).
rotation(p839_0, 4.45).
piece(839, p839_1).
position(p839_1, 0.588124590612165, 5.264336995468831).
size(p839_1, 0.69).
color(p839_1, blue).
orientation(p839_1, rhs).
rotation(p839_1, 1.4).
piece(840, p840_0).
position(p840_0, 9.87, 4.06).
size(p840_0, 1.54).
color(p840_0, green).
orientation(p840_0, strange).
rotation(p840_0, 5.03).
piece(840, p840_1).
position(p840_1, 1.54, 3.51).
size(p840_1, 9.49).
color(p840_1, blue).
orientation(p840_1, rhs).
rotation(p840_1, 3.1978109898749723).
piece(840, p840_2).
position(p840_2, 3.21, 9.84).
size(p840_2, 4.76).
color(p840_2, green).
orientation(p840_2, upright).
rotation(p840_2, 3.49).
piece(840, p840_3).
position(p840_3, 4.91, 6.85).
size(p840_3, 1.94).
color(p840_3, green).
orientation(p840_3, lhs).
rotation(p840_3, 4.07).
piece(841, p841_0).
position(p841_0, 9.95, 4.93).
size(p841_0, 3.84).
color(p841_0, green).
orientation(p841_0, strange).
rotation(p841_0, 3.7516882373353733).
piece(841, p841_1).
position(p841_1, 2.86, 6.97).
size(p841_1, 1.28).
color(p841_1, green).
orientation(p841_1, strange).
rotation(p841_1, 3.2).
piece(841, p841_2).
position(p841_2, 6.71, 0.53).
size(p841_2, 0.94).
color(p841_2, red).
orientation(p841_2, strange).
rotation(p841_2, 2.22).
piece(841, p841_3).
position(p841_3, 6.66, 1.89).
size(p841_3, 5.3).
color(p841_3, red).
orientation(p841_3, rhs).
rotation(p841_3, 6.01).
contact(p841_2, p841_3).
contact(p841_2, p841_3).
contact(p841_3, p841_2).
contact(p841_3, p841_2).
piece(842, p842_0).
position(p842_0, 8.1, 6.12).
size(p842_0, 7.58).
color(p842_0, blue).
orientation(p842_0, lhs).
rotation(p842_0, 1.9140830037902583).
piece(842, p842_1).
position(p842_1, 5.57, 6.13).
size(p842_1, 7.82).
color(p842_1, red).
orientation(p842_1, upright).
rotation(p842_1, 0.99).
piece(842, p842_2).
position(p842_2, 2.64, 4.68).
size(p842_2, 1.12).
color(p842_2, red).
orientation(p842_2, rhs).
rotation(p842_2, 5.01).
piece(843, p843_0).
position(p843_0, 8.19, 2.95).
size(p843_0, 0.93).
color(p843_0, red).
orientation(p843_0, strange).
rotation(p843_0, 6.05).
piece(843, p843_1).
position(p843_1, 6.09, 3.2).
size(p843_1, 4.05).
color(p843_1, blue).
orientation(p843_1, lhs).
rotation(p843_1, 4.7).
piece(843, p843_2).
position(p843_2, 2.23, 8.37).
size(p843_2, 8.65).
color(p843_2, green).
orientation(p843_2, rhs).
rotation(p843_2, 1.1944829678624918).
piece(843, p843_3).
position(p843_3, 9.22, 3.87).
size(p843_3, 6.69).
color(p843_3, blue).
orientation(p843_3, strange).
rotation(p843_3, 5.39).
piece(843, p843_4).
position(p843_4, 6.86, 0.74).
size(p843_4, 4.16).
color(p843_4, red).
orientation(p843_4, lhs).
rotation(p843_4, 4.78).
contact(p843_0, p843_3).
contact(p843_0, p843_3).
contact(p843_3, p843_0).
contact(p843_3, p843_0).
piece(844, p844_0).
position(p844_0, 4.971439379208686, 1.1710542865605544).
size(p844_0, 7.02).
color(p844_0, blue).
orientation(p844_0, rhs).
rotation(p844_0, 1.21).
piece(845, p845_0).
position(p845_0, 3.034334690706971, 1.476523026186472).
size(p845_0, 5.41).
color(p845_0, red).
orientation(p845_0, rhs).
rotation(p845_0, 5.11).
piece(846, p846_0).
position(p846_0, 2.1271914500792564, 1.2755014147442874).
size(p846_0, 7.11).
color(p846_0, red).
orientation(p846_0, upright).
rotation(p846_0, 4.38).
piece(846, p846_1).
position(p846_1, 9.37, 9.57).
size(p846_1, 5.38).
color(p846_1, green).
orientation(p846_1, rhs).
rotation(p846_1, 6.1).
piece(847, p847_0).
position(p847_0, 1.66, 8.89).
size(p847_0, 4.9).
color(p847_0, blue).
orientation(p847_0, lhs).
rotation(p847_0, 1.4063596987612583).
piece(847, p847_1).
position(p847_1, 5.48, 0.09).
size(p847_1, 6.46).
color(p847_1, green).
orientation(p847_1, upright).
rotation(p847_1, 2.55).
piece(847, p847_2).
position(p847_2, 0.71, 8.08).
size(p847_2, 3.33).
color(p847_2, red).
orientation(p847_2, upright).
rotation(p847_2, 0.46).
contact(p847_0, p847_2).
contact(p847_0, p847_2).
contact(p847_2, p847_0).
contact(p847_2, p847_0).
piece(848, p848_0).
position(p848_0, 2.31, 0.95).
size(p848_0, 2.88).
color(p848_0, blue).
orientation(p848_0, strange).
rotation(p848_0, 1.82).
piece(848, p848_1).
position(p848_1, 3.77, 9.55).
size(p848_1, 0.32).
color(p848_1, red).
orientation(p848_1, rhs).
rotation(p848_1, 2.84).
piece(848, p848_2).
position(p848_2, 0.5047307517035936, 4.671270668844833).
size(p848_2, 9.11).
color(p848_2, blue).
orientation(p848_2, rhs).
rotation(p848_2, 2.79).
contact(p848_1, p848_2).
contact(p848_1, p848_2).
contact(p848_2, p848_1).
contact(p848_2, p848_1).
piece(849, p849_0).
position(p849_0, 5.745386051524292, 0.576259254876377).
size(p849_0, 3.02).
color(p849_0, green).
orientation(p849_0, upright).
rotation(p849_0, 4.53).
piece(849, p849_1).
position(p849_1, 0.38, 7.34).
size(p849_1, 8.39).
color(p849_1, green).
orientation(p849_1, lhs).
rotation(p849_1, 2.56).
piece(850, p850_0).
position(p850_0, 7.12, 9.56).
size(p850_0, 0.95).
color(p850_0, green).
orientation(p850_0, upright).
rotation(p850_0, 1.1673946871315206).
piece(851, p851_0).
position(p851_0, 9.55, 1.9).
size(p851_0, 3.91).
color(p851_0, red).
orientation(p851_0, strange).
rotation(p851_0, 5.83).
piece(851, p851_1).
position(p851_1, 6.016275145716313, 0.2186311284034919).
size(p851_1, 1.8).
color(p851_1, red).
orientation(p851_1, upright).
rotation(p851_1, 1.24).
piece(851, p851_2).
position(p851_2, 4.24, 6.82).
size(p851_2, 8.75).
color(p851_2, blue).
orientation(p851_2, lhs).
rotation(p851_2, 5.23).
piece(851, p851_3).
position(p851_3, 4.47, 4.62).
size(p851_3, 4.2).
color(p851_3, green).
orientation(p851_3, rhs).
rotation(p851_3, 2.5).
contact(p851_1, p851_2).
contact(p851_1, p851_2).
contact(p851_2, p851_1).
contact(p851_2, p851_1).
piece(852, p852_0).
position(p852_0, 5.17, 3.0).
size(p852_0, 0.87).
color(p852_0, green).
orientation(p852_0, upright).
rotation(p852_0, 1.2406356316919158).
piece(852, p852_1).
position(p852_1, 6.65, 2.49).
size(p852_1, 3.8).
color(p852_1, red).
orientation(p852_1, upright).
rotation(p852_1, 0.57).
piece(852, p852_2).
position(p852_2, 8.65, 4.18).
size(p852_2, 9.47).
color(p852_2, red).
orientation(p852_2, upright).
rotation(p852_2, 3.88).
piece(852, p852_3).
position(p852_3, 5.49, 9.21).
size(p852_3, 3.91).
color(p852_3, red).
orientation(p852_3, strange).
rotation(p852_3, 1.12).
contact(p852_0, p852_1).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
contact(p852_1, p852_0).
piece(853, p853_0).
position(p853_0, 8.89, 4.65).
size(p853_0, 5.59).
color(p853_0, red).
orientation(p853_0, rhs).
rotation(p853_0, 6.01).
piece(853, p853_1).
position(p853_1, 6.99, 1.54).
size(p853_1, 5.87).
color(p853_1, red).
orientation(p853_1, rhs).
rotation(p853_1, 2.68).
piece(853, p853_2).
position(p853_2, 1.7973116753515685, 0.2601849926436139).
size(p853_2, 8.92).
color(p853_2, red).
orientation(p853_2, lhs).
rotation(p853_2, 3.58).
piece(854, p854_0).
position(p854_0, 0.42, 7.98).
size(p854_0, 9.68).
color(p854_0, green).
orientation(p854_0, upright).
rotation(p854_0, 4.22).
piece(854, p854_1).
position(p854_1, 3.46, 1.85).
size(p854_1, 6.61).
color(p854_1, red).
orientation(p854_1, lhs).
rotation(p854_1, 2.87).
piece(854, p854_2).
position(p854_2, 2.38, 7.88).
size(p854_2, 9.26).
color(p854_2, blue).
orientation(p854_2, strange).
rotation(p854_2, 1.27).
piece(854, p854_3).
position(p854_3, 2.9944000677197002, 0.2920961848963254).
size(p854_3, 8.11).
color(p854_3, green).
orientation(p854_3, lhs).
rotation(p854_3, 3.18).
contact(p854_2, p854_3).
contact(p854_2, p854_3).
contact(p854_3, p854_2).
contact(p854_3, p854_2).
piece(855, p855_0).
position(p855_0, 9.7, 2.22).
size(p855_0, 4.46).
color(p855_0, red).
orientation(p855_0, lhs).
rotation(p855_0, 5.94).
piece(855, p855_1).
position(p855_1, 1.52, 1.8).
size(p855_1, 3.35).
color(p855_1, red).
orientation(p855_1, strange).
rotation(p855_1, 4.14).
piece(855, p855_2).
position(p855_2, 2.6399535662932827, 1.8445023638862414).
size(p855_2, 1.54).
color(p855_2, red).
orientation(p855_2, upright).
rotation(p855_2, 3.89).
piece(856, p856_0).
position(p856_0, 2.65, 4.89).
size(p856_0, 8.29).
color(p856_0, red).
orientation(p856_0, upright).
rotation(p856_0, 0.2).
piece(856, p856_1).
position(p856_1, 6.19, 6.69).
size(p856_1, 2.9).
color(p856_1, blue).
orientation(p856_1, lhs).
rotation(p856_1, 2.61).
piece(856, p856_2).
position(p856_2, 1.4, 6.77).
size(p856_2, 1.95).
color(p856_2, blue).
orientation(p856_2, lhs).
rotation(p856_2, 3.78371496029092).
piece(856, p856_3).
position(p856_3, 9.43, 5.45).
size(p856_3, 4.68).
color(p856_3, green).
orientation(p856_3, rhs).
rotation(p856_3, 0.39).
piece(856, p856_4).
position(p856_4, 2.08, 2.17).
size(p856_4, 0.26).
color(p856_4, blue).
orientation(p856_4, upright).
rotation(p856_4, 0.65).
piece(857, p857_0).
position(p857_0, 4.5764156022605595, 0.12638854653479703).
size(p857_0, 4.26).
color(p857_0, green).
orientation(p857_0, lhs).
rotation(p857_0, 4.84).
piece(857, p857_1).
position(p857_1, 0.52, 0.06).
size(p857_1, 3.35).
color(p857_1, blue).
orientation(p857_1, lhs).
rotation(p857_1, 5.17).
piece(857, p857_2).
position(p857_2, 1.43, 9.82).
size(p857_2, 5.37).
color(p857_2, blue).
orientation(p857_2, upright).
rotation(p857_2, 4.08).
piece(857, p857_3).
position(p857_3, 4.31, 4.96).
size(p857_3, 5.42).
color(p857_3, blue).
orientation(p857_3, strange).
rotation(p857_3, 0.24).
contact(p857_0, p857_2).
contact(p857_0, p857_2).
contact(p857_2, p857_0).
contact(p857_2, p857_0).
piece(858, p858_0).
position(p858_0, 1.18, 6.84).
size(p858_0, 2.15).
color(p858_0, blue).
orientation(p858_0, rhs).
rotation(p858_0, 4.1537949306852315).
piece(858, p858_1).
position(p858_1, 6.74, 5.49).
size(p858_1, 5.77).
color(p858_1, blue).
orientation(p858_1, rhs).
rotation(p858_1, 1.08).
piece(858, p858_2).
position(p858_2, 4.67, 1.17).
size(p858_2, 3.07).
color(p858_2, blue).
orientation(p858_2, lhs).
rotation(p858_2, 4.86).
piece(858, p858_3).
position(p858_3, 1.08, 5.23).
size(p858_3, 3.98).
color(p858_3, blue).
orientation(p858_3, upright).
rotation(p858_3, 0.6).
piece(858, p858_4).
position(p858_4, 6.87, 6.83).
size(p858_4, 4.79).
color(p858_4, blue).
orientation(p858_4, rhs).
rotation(p858_4, 4.24).
contact(p858_0, p858_3).
contact(p858_0, p858_3).
contact(p858_3, p858_0).
contact(p858_3, p858_0).
contact(p858_1, p858_4).
contact(p858_1, p858_4).
contact(p858_4, p858_1).
contact(p858_4, p858_1).
piece(859, p859_0).
position(p859_0, 4.18, 4.79).
size(p859_0, 8.95).
color(p859_0, red).
orientation(p859_0, upright).
rotation(p859_0, 5.24).
piece(859, p859_1).
position(p859_1, 2.95, 8.93).
size(p859_1, 9.86).
color(p859_1, blue).
orientation(p859_1, rhs).
rotation(p859_1, 2.79).
piece(859, p859_2).
position(p859_2, 2.39, 9.23).
size(p859_2, 2.91).
color(p859_2, green).
orientation(p859_2, upright).
rotation(p859_2, 1.69).
piece(859, p859_3).
position(p859_3, 5.423525389474641, 0.9204268221404323).
size(p859_3, 9.07).
color(p859_3, blue).
orientation(p859_3, upright).
rotation(p859_3, 5.52).
contact(p859_1, p859_2).
contact(p859_1, p859_2).
contact(p859_2, p859_1).
contact(p859_2, p859_1).
piece(860, p860_0).
position(p860_0, 1.74, 2.01).
size(p860_0, 7.33).
color(p860_0, red).
orientation(p860_0, lhs).
rotation(p860_0, 2.5200277440025705).
piece(860, p860_1).
position(p860_1, 5.3, 9.64).
size(p860_1, 4.92).
color(p860_1, red).
orientation(p860_1, lhs).
rotation(p860_1, 5.19).
piece(861, p861_0).
position(p861_0, 5.33, 2.77).
size(p861_0, 8.46).
color(p861_0, green).
orientation(p861_0, upright).
rotation(p861_0, 0.95).
piece(861, p861_1).
position(p861_1, 0.73, 8.37).
size(p861_1, 9.93).
color(p861_1, green).
orientation(p861_1, rhs).
rotation(p861_1, 2.9).
piece(861, p861_2).
position(p861_2, 1.94, 1.43).
size(p861_2, 8.98).
color(p861_2, red).
orientation(p861_2, lhs).
rotation(p861_2, 2.08).
piece(861, p861_3).
position(p861_3, 0.18, 8.34).
size(p861_3, 6.97).
color(p861_3, red).
orientation(p861_3, upright).
rotation(p861_3, 4.51).
piece(861, p861_4).
position(p861_4, 7.63, 6.21).
size(p861_4, 0.74).
color(p861_4, green).
orientation(p861_4, strange).
rotation(p861_4, 1.8663307410188361).
contact(p861_1, p861_3).
contact(p861_1, p861_3).
contact(p861_3, p861_1).
contact(p861_3, p861_1).
piece(862, p862_0).
position(p862_0, 4.32, 7.97).
size(p862_0, 2.07).
color(p862_0, blue).
orientation(p862_0, lhs).
rotation(p862_0, 3.97).
piece(862, p862_1).
position(p862_1, 5.32, 6.69).
size(p862_1, 3.65).
color(p862_1, green).
orientation(p862_1, upright).
rotation(p862_1, 6.06).
piece(862, p862_2).
position(p862_2, 4.47, 8.89).
size(p862_2, 3.32).
color(p862_2, red).
orientation(p862_2, strange).
rotation(p862_2, 3.875302958963293).
piece(862, p862_3).
position(p862_3, 8.65, 1.14).
size(p862_3, 0.97).
color(p862_3, green).
orientation(p862_3, upright).
rotation(p862_3, 6.03).
contact(p862_0, p862_1).
contact(p862_0, p862_2).
contact(p862_0, p862_1).
contact(p862_0, p862_2).
contact(p862_1, p862_0).
contact(p862_1, p862_0).
contact(p862_2, p862_0).
contact(p862_2, p862_0).
piece(863, p863_0).
position(p863_0, 6.04, 6.11).
size(p863_0, 7.14).
color(p863_0, red).
orientation(p863_0, strange).
rotation(p863_0, 3.08).
piece(863, p863_1).
position(p863_1, 5.046193982771296, 0.45885887839627515).
size(p863_1, 4.57).
color(p863_1, red).
orientation(p863_1, lhs).
rotation(p863_1, 0.15).
piece(863, p863_2).
position(p863_2, 4.74, 7.66).
size(p863_2, 3.3).
color(p863_2, red).
orientation(p863_2, upright).
rotation(p863_2, 3.53).
piece(864, p864_0).
position(p864_0, 8.51, 7.14).
size(p864_0, 4.04).
color(p864_0, red).
orientation(p864_0, lhs).
rotation(p864_0, 1.76).
piece(864, p864_1).
position(p864_1, 3.69, 7.83).
size(p864_1, 1.06).
color(p864_1, red).
orientation(p864_1, lhs).
rotation(p864_1, 4.61).
piece(864, p864_2).
position(p864_2, 2.38, 4.4).
size(p864_2, 0.36).
color(p864_2, green).
orientation(p864_2, upright).
rotation(p864_2, 3.881466994027901).
piece(865, p865_0).
position(p865_0, 3.14, 2.47).
size(p865_0, 2.38).
color(p865_0, red).
orientation(p865_0, lhs).
rotation(p865_0, 0.59).
piece(865, p865_1).
position(p865_1, 1.95, 1.11).
size(p865_1, 8.34).
color(p865_1, green).
orientation(p865_1, lhs).
rotation(p865_1, 1.1165726528260027).
piece(865, p865_2).
position(p865_2, 5.25, 4.37).
size(p865_2, 4.79).
color(p865_2, blue).
orientation(p865_2, lhs).
rotation(p865_2, 3.02).
piece(866, p866_0).
position(p866_0, 6.88, 7.65).
size(p866_0, 7.52).
color(p866_0, blue).
orientation(p866_0, rhs).
rotation(p866_0, 2.53).
piece(866, p866_1).
position(p866_1, 7.79, 2.51).
size(p866_1, 6.9).
color(p866_1, red).
orientation(p866_1, strange).
rotation(p866_1, 3.95).
piece(866, p866_2).
position(p866_2, 7.8, 7.41).
size(p866_2, 1.03).
color(p866_2, green).
orientation(p866_2, strange).
rotation(p866_2, 3.4581494135546644).
contact(p866_0, p866_2).
contact(p866_0, p866_2).
contact(p866_2, p866_0).
contact(p866_2, p866_0).
piece(867, p867_0).
position(p867_0, 4.688704267900913, 0.8532358833842341).
size(p867_0, 3.59).
color(p867_0, blue).
orientation(p867_0, strange).
rotation(p867_0, 3.24).
piece(868, p868_0).
position(p868_0, 7.03, 1.66).
size(p868_0, 3.4).
color(p868_0, green).
orientation(p868_0, upright).
rotation(p868_0, 1.8208007323227622).
piece(869, p869_0).
position(p869_0, 5.71, 8.15).
size(p869_0, 6.98).
color(p869_0, red).
orientation(p869_0, lhs).
rotation(p869_0, 2.8302365947265535).
piece(869, p869_1).
position(p869_1, 4.34, 4.4).
size(p869_1, 7.22).
color(p869_1, red).
orientation(p869_1, strange).
rotation(p869_1, 4.26).
piece(869, p869_2).
position(p869_2, 3.92, 1.27).
size(p869_2, 3.94).
color(p869_2, green).
orientation(p869_2, strange).
rotation(p869_2, 0.49).
piece(869, p869_3).
position(p869_3, 8.87, 6.74).
size(p869_3, 9.78).
color(p869_3, red).
orientation(p869_3, rhs).
rotation(p869_3, 3.58).
piece(870, p870_0).
position(p870_0, 5.15, 4.53).
size(p870_0, 7.19).
color(p870_0, blue).
orientation(p870_0, lhs).
rotation(p870_0, 2.45).
piece(870, p870_1).
position(p870_1, 5.35, 3.61).
size(p870_1, 9.19).
color(p870_1, red).
orientation(p870_1, strange).
rotation(p870_1, 0.28).
piece(870, p870_2).
position(p870_2, 8.22, 6.79).
size(p870_2, 9.37).
color(p870_2, blue).
orientation(p870_2, upright).
rotation(p870_2, 3.813182092519448).
contact(p870_0, p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
contact(p870_1, p870_0).
piece(871, p871_0).
position(p871_0, 2.78, 2.95).
size(p871_0, 6.48).
color(p871_0, blue).
orientation(p871_0, upright).
rotation(p871_0, 4.02798760986973).
piece(871, p871_1).
position(p871_1, 9.03, 5.21).
size(p871_1, 9.4).
color(p871_1, red).
orientation(p871_1, lhs).
rotation(p871_1, 3.35).
piece(872, p872_0).
position(p872_0, 0.13, 8.34).
size(p872_0, 9.87).
color(p872_0, blue).
orientation(p872_0, lhs).
rotation(p872_0, 4.71).
piece(872, p872_1).
position(p872_1, 7.98, 8.0).
size(p872_1, 5.38).
color(p872_1, green).
orientation(p872_1, upright).
rotation(p872_1, 1.947372120199225).
piece(872, p872_2).
position(p872_2, 9.76, 8.79).
size(p872_2, 7.34).
color(p872_2, red).
orientation(p872_2, strange).
rotation(p872_2, 2.76).
piece(872, p872_3).
position(p872_3, 5.26, 4.82).
size(p872_3, 2.3).
color(p872_3, green).
orientation(p872_3, upright).
rotation(p872_3, 1.59).
piece(872, p872_4).
position(p872_4, 1.75, 9.23).
size(p872_4, 3.5).
color(p872_4, red).
orientation(p872_4, strange).
rotation(p872_4, 2.55).
piece(873, p873_0).
position(p873_0, 5.2540245639467065, 0.7414071409730364).
size(p873_0, 4.03).
color(p873_0, green).
orientation(p873_0, upright).
rotation(p873_0, 1.9).
piece(874, p874_0).
position(p874_0, 7.07, 9.37).
size(p874_0, 7.2).
color(p874_0, green).
orientation(p874_0, strange).
rotation(p874_0, 3.97).
piece(874, p874_1).
position(p874_1, 0.47, 0.53).
size(p874_1, 8.87).
color(p874_1, green).
orientation(p874_1, upright).
rotation(p874_1, 2.3518111671921234).
piece(874, p874_2).
position(p874_2, 6.46, 6.56).
size(p874_2, 9.17).
color(p874_2, red).
orientation(p874_2, strange).
rotation(p874_2, 1.62).
piece(875, p875_0).
position(p875_0, 1.94, 7.55).
size(p875_0, 0.84).
color(p875_0, green).
orientation(p875_0, upright).
rotation(p875_0, 3.1274800093216584).
piece(875, p875_1).
position(p875_1, 6.65, 2.44).
size(p875_1, 2.17).
color(p875_1, green).
orientation(p875_1, lhs).
rotation(p875_1, 0.55).
piece(876, p876_0).
position(p876_0, 7.47, 5.24).
size(p876_0, 7.04).
color(p876_0, green).
orientation(p876_0, rhs).
rotation(p876_0, 1.8479139384038998).
piece(877, p877_0).
position(p877_0, 0.48, 0.93).
size(p877_0, 4.88).
color(p877_0, red).
orientation(p877_0, strange).
rotation(p877_0, 2.7).
piece(877, p877_1).
position(p877_1, 0.12390912950742097, 4.3912327431671025).
size(p877_1, 2.16).
color(p877_1, green).
orientation(p877_1, lhs).
rotation(p877_1, 0.19).
piece(878, p878_0).
position(p878_0, 8.55, 0.92).
size(p878_0, 5.16).
color(p878_0, green).
orientation(p878_0, upright).
rotation(p878_0, 4.56).
piece(878, p878_1).
position(p878_1, 0.71, 3.97).
size(p878_1, 8.9).
color(p878_1, green).
orientation(p878_1, rhs).
rotation(p878_1, 4.89).
piece(878, p878_2).
position(p878_2, 4.85, 0.68).
size(p878_2, 3.8).
color(p878_2, red).
orientation(p878_2, lhs).
rotation(p878_2, 3.69).
piece(878, p878_3).
position(p878_3, 7.36, 0.41).
size(p878_3, 9.56).
color(p878_3, green).
orientation(p878_3, lhs).
rotation(p878_3, 1.144888768262171).
piece(878, p878_4).
position(p878_4, 5.97, 1.08).
size(p878_4, 0.63).
color(p878_4, green).
orientation(p878_4, rhs).
rotation(p878_4, 5.12).
contact(p878_0, p878_3).
contact(p878_0, p878_3).
contact(p878_3, p878_0).
contact(p878_3, p878_0).
contact(p878_3, p878_4).
contact(p878_3, p878_4).
contact(p878_2, p878_4).
contact(p878_2, p878_4).
contact(p878_4, p878_2).
contact(p878_4, p878_3).
contact(p878_4, p878_2).
contact(p878_4, p878_3).
piece(879, p879_0).
position(p879_0, 3.69, 5.38).
size(p879_0, 0.01).
color(p879_0, green).
orientation(p879_0, strange).
rotation(p879_0, 4.142927457424319).
piece(879, p879_1).
position(p879_1, 7.23, 0.91).
size(p879_1, 7.43).
color(p879_1, red).
orientation(p879_1, lhs).
rotation(p879_1, 0.41).
piece(880, p880_0).
position(p880_0, 2.07, 1.89).
size(p880_0, 0.81).
color(p880_0, red).
orientation(p880_0, upright).
rotation(p880_0, 1.48).
piece(880, p880_1).
position(p880_1, 2.607289111526583, 1.351768680299399).
size(p880_1, 9.77).
color(p880_1, blue).
orientation(p880_1, upright).
rotation(p880_1, 0.26).
piece(880, p880_2).
position(p880_2, 3.61, 7.22).
size(p880_2, 1.0).
color(p880_2, blue).
orientation(p880_2, rhs).
rotation(p880_2, 1.88).
piece(881, p881_0).
position(p881_0, 5.94, 0.92).
size(p881_0, 4.92).
color(p881_0, blue).
orientation(p881_0, lhs).
rotation(p881_0, 5.34).
piece(881, p881_1).
position(p881_1, 3.346607440758201, 0.4193092659482822).
size(p881_1, 2.07).
color(p881_1, green).
orientation(p881_1, upright).
rotation(p881_1, 6.07).
piece(881, p881_2).
position(p881_2, 8.4, 7.32).
size(p881_2, 0.6).
color(p881_2, green).
orientation(p881_2, upright).
rotation(p881_2, 4.31).
piece(881, p881_3).
position(p881_3, 5.78, 5.19).
size(p881_3, 0.79).
color(p881_3, red).
orientation(p881_3, strange).
rotation(p881_3, 2.77).
piece(881, p881_4).
position(p881_4, 8.37, 6.75).
size(p881_4, 6.71).
color(p881_4, green).
orientation(p881_4, strange).
rotation(p881_4, 4.97).
contact(p881_2, p881_4).
contact(p881_2, p881_4).
contact(p881_4, p881_2).
contact(p881_4, p881_2).
piece(882, p882_0).
position(p882_0, 2.47, 8.03).
size(p882_0, 8.75).
color(p882_0, green).
orientation(p882_0, strange).
rotation(p882_0, 1.1682797172028228).
piece(882, p882_1).
position(p882_1, 4.41, 0.41).
size(p882_1, 1.2).
color(p882_1, green).
orientation(p882_1, strange).
rotation(p882_1, 4.03).
piece(883, p883_0).
position(p883_0, 2.96, 9.51).
size(p883_0, 4.52).
color(p883_0, green).
orientation(p883_0, rhs).
rotation(p883_0, 2.6843532147883344).
piece(884, p884_0).
position(p884_0, 2.4139730888444237, 2.123411933149592).
size(p884_0, 7.77).
color(p884_0, blue).
orientation(p884_0, lhs).
rotation(p884_0, 2.35).
piece(884, p884_1).
position(p884_1, 9.42, 0.54).
size(p884_1, 4.29).
color(p884_1, green).
orientation(p884_1, upright).
rotation(p884_1, 2.8).
piece(885, p885_0).
position(p885_0, 2.95, 7.46).
size(p885_0, 0.37).
color(p885_0, red).
orientation(p885_0, lhs).
rotation(p885_0, 1.67).
piece(885, p885_1).
position(p885_1, 8.32, 8.27).
size(p885_1, 4.08).
color(p885_1, green).
orientation(p885_1, rhs).
rotation(p885_1, 0.9993232938001884).
piece(885, p885_2).
position(p885_2, 5.2, 9.82).
size(p885_2, 8.57).
color(p885_2, green).
orientation(p885_2, rhs).
rotation(p885_2, 4.36).
piece(886, p886_0).
position(p886_0, 3.88, 9.41).
size(p886_0, 0.05).
color(p886_0, green).
orientation(p886_0, upright).
rotation(p886_0, 2.6708579961205547).
piece(887, p887_0).
position(p887_0, 5.9564591848983754, 0.2656776313285654).
size(p887_0, 1.88).
color(p887_0, blue).
orientation(p887_0, rhs).
rotation(p887_0, 5.44).
piece(888, p888_0).
position(p888_0, 3.17, 5.25).
size(p888_0, 3.01).
color(p888_0, green).
orientation(p888_0, lhs).
rotation(p888_0, 4.69).
piece(888, p888_1).
position(p888_1, 4.49, 2.66).
size(p888_1, 8.6).
color(p888_1, red).
orientation(p888_1, upright).
rotation(p888_1, 4.25).
piece(888, p888_2).
position(p888_2, 0.63, 2.74).
size(p888_2, 9.91).
color(p888_2, blue).
orientation(p888_2, lhs).
rotation(p888_2, 1.7345659568241727).
piece(888, p888_3).
position(p888_3, 2.3, 0.87).
size(p888_3, 9.3).
color(p888_3, green).
orientation(p888_3, rhs).
rotation(p888_3, 4.62).
piece(889, p889_0).
position(p889_0, 8.33, 9.22).
size(p889_0, 7.32).
color(p889_0, green).
orientation(p889_0, strange).
rotation(p889_0, 1.939804085361179).
piece(890, p890_0).
position(p890_0, 4.94, 7.56).
size(p890_0, 5.23).
color(p890_0, red).
orientation(p890_0, rhs).
rotation(p890_0, 1.5708207258949094).
piece(890, p890_1).
position(p890_1, 1.58, 6.81).
size(p890_1, 3.95).
color(p890_1, red).
orientation(p890_1, rhs).
rotation(p890_1, 5.54).
piece(890, p890_2).
position(p890_2, 0.99, 1.8).
size(p890_2, 8.33).
color(p890_2, red).
orientation(p890_2, rhs).
rotation(p890_2, 4.82).
piece(890, p890_3).
position(p890_3, 7.41, 2.59).
size(p890_3, 4.74).
color(p890_3, green).
orientation(p890_3, lhs).
rotation(p890_3, 3.62).
piece(891, p891_0).
position(p891_0, 2.0850625343833284, 3.3250431427477616).
size(p891_0, 0.05).
color(p891_0, blue).
orientation(p891_0, lhs).
rotation(p891_0, 2.07).
piece(891, p891_1).
position(p891_1, 3.53, 4.84).
size(p891_1, 8.81).
color(p891_1, red).
orientation(p891_1, lhs).
rotation(p891_1, 2.19).
piece(891, p891_2).
position(p891_2, 9.23, 7.68).
size(p891_2, 5.54).
color(p891_2, blue).
orientation(p891_2, rhs).
rotation(p891_2, 0.12).
piece(891, p891_3).
position(p891_3, 2.08, 4.44).
size(p891_3, 8.97).
color(p891_3, red).
orientation(p891_3, strange).
rotation(p891_3, 1.53).
contact(p891_1, p891_3).
contact(p891_1, p891_3).
contact(p891_3, p891_1).
contact(p891_3, p891_1).
piece(892, p892_0).
position(p892_0, 6.89, 8.83).
size(p892_0, 9.64).
color(p892_0, red).
orientation(p892_0, rhs).
rotation(p892_0, 1.4139559507025259).
piece(892, p892_1).
position(p892_1, 4.35, 6.99).
size(p892_1, 8.71).
color(p892_1, green).
orientation(p892_1, rhs).
rotation(p892_1, 5.14).
piece(892, p892_2).
position(p892_2, 0.14, 1.24).
size(p892_2, 7.46).
color(p892_2, red).
orientation(p892_2, rhs).
rotation(p892_2, 4.88).
piece(892, p892_3).
position(p892_3, 4.84, 5.41).
size(p892_3, 6.81).
color(p892_3, green).
orientation(p892_3, strange).
rotation(p892_3, 3.0).
piece(892, p892_4).
position(p892_4, 5.59, 1.32).
size(p892_4, 0.01).
color(p892_4, blue).
orientation(p892_4, rhs).
rotation(p892_4, 4.2).
contact(p892_1, p892_3).
contact(p892_1, p892_3).
contact(p892_3, p892_1).
contact(p892_3, p892_1).
piece(893, p893_0).
position(p893_0, 0.79, 5.93).
size(p893_0, 9.78).
color(p893_0, red).
orientation(p893_0, lhs).
rotation(p893_0, 5.21).
piece(893, p893_1).
position(p893_1, 3.15, 9.43).
size(p893_1, 1.96).
color(p893_1, green).
orientation(p893_1, strange).
rotation(p893_1, 0.37).
piece(893, p893_2).
position(p893_2, 3.35, 1.9).
size(p893_2, 1.67).
color(p893_2, red).
orientation(p893_2, upright).
rotation(p893_2, 1.5771266975737364).
piece(894, p894_0).
position(p894_0, 1.3782561385021512, 2.2177608177856905).
size(p894_0, 2.67).
color(p894_0, blue).
orientation(p894_0, upright).
rotation(p894_0, 0.03).
piece(895, p895_0).
position(p895_0, 7.37, 9.85).
size(p895_0, 7.07).
color(p895_0, red).
orientation(p895_0, rhs).
rotation(p895_0, 2.521490567817016).
piece(895, p895_1).
position(p895_1, 5.31, 4.3).
size(p895_1, 7.43).
color(p895_1, green).
orientation(p895_1, strange).
rotation(p895_1, 0.54).
piece(895, p895_2).
position(p895_2, 2.87, 2.99).
size(p895_2, 2.8).
color(p895_2, green).
orientation(p895_2, rhs).
rotation(p895_2, 1.8).
piece(896, p896_0).
position(p896_0, 2.88, 8.61).
size(p896_0, 1.32).
color(p896_0, green).
orientation(p896_0, rhs).
rotation(p896_0, 1.36).
piece(896, p896_1).
position(p896_1, 8.29, 2.76).
size(p896_1, 9.72).
color(p896_1, green).
orientation(p896_1, strange).
rotation(p896_1, 3.1969248267038126).
piece(896, p896_2).
position(p896_2, 8.58, 4.19).
size(p896_2, 0.16).
color(p896_2, blue).
orientation(p896_2, strange).
rotation(p896_2, 0.29).
piece(896, p896_3).
position(p896_3, 6.06, 6.61).
size(p896_3, 1.53).
color(p896_3, red).
orientation(p896_3, lhs).
rotation(p896_3, 2.28).
contact(p896_1, p896_2).
contact(p896_1, p896_2).
contact(p896_2, p896_1).
contact(p896_2, p896_1).
piece(897, p897_0).
position(p897_0, 2.33, 9.13).
size(p897_0, 3.36).
color(p897_0, green).
orientation(p897_0, lhs).
rotation(p897_0, 0.07).
piece(897, p897_1).
position(p897_1, 9.73, 7.61).
size(p897_1, 1.2).
color(p897_1, red).
orientation(p897_1, upright).
rotation(p897_1, 4.24).
piece(897, p897_2).
position(p897_2, 5.748080627826294, 0.37206983552784473).
size(p897_2, 0.75).
color(p897_2, blue).
orientation(p897_2, strange).
rotation(p897_2, 2.93).
piece(898, p898_0).
position(p898_0, 5.904520940341999, 0.21177478841210498).
size(p898_0, 7.18).
color(p898_0, blue).
orientation(p898_0, rhs).
rotation(p898_0, 0.03).
piece(899, p899_0).
position(p899_0, 1.28, 8.35).
size(p899_0, 6.69).
color(p899_0, green).
orientation(p899_0, lhs).
rotation(p899_0, 4.14).
piece(899, p899_1).
position(p899_1, 3.83, 9.44).
size(p899_1, 9.73).
color(p899_1, green).
orientation(p899_1, lhs).
rotation(p899_1, 3.6604805396653273).
piece(899, p899_2).
position(p899_2, 6.71, 5.59).
size(p899_2, 5.09).
color(p899_2, blue).
orientation(p899_2, rhs).
rotation(p899_2, 0.9).
piece(900, p900_0).
position(p900_0, 3.7209119936623436, 1.0871147646718042).
size(p900_0, 0.16).
color(p900_0, red).
orientation(p900_0, strange).
rotation(p900_0, 6.24).
piece(900, p900_1).
position(p900_1, 5.83, 7.81).
size(p900_1, 2.15).
color(p900_1, blue).
orientation(p900_1, upright).
rotation(p900_1, 4.33).
piece(900, p900_2).
position(p900_2, 9.95, 4.12).
size(p900_2, 5.15).
color(p900_2, red).
orientation(p900_2, lhs).
rotation(p900_2, 0.41).
piece(900, p900_3).
position(p900_3, 7.9, 4.83).
size(p900_3, 7.14).
color(p900_3, blue).
orientation(p900_3, upright).
rotation(p900_3, 1.86).
piece(900, p900_4).
position(p900_4, 0.61, 7.62).
size(p900_4, 2.87).
color(p900_4, blue).
orientation(p900_4, strange).
rotation(p900_4, 1.62).
piece(901, p901_0).
position(p901_0, 0.62, 9.41).
size(p901_0, 3.16).
color(p901_0, blue).
orientation(p901_0, rhs).
rotation(p901_0, 5.34).
piece(901, p901_1).
position(p901_1, 5.53, 3.96).
size(p901_1, 8.67).
color(p901_1, green).
orientation(p901_1, strange).
rotation(p901_1, 1.5393384753053794).
piece(901, p901_2).
position(p901_2, 4.67, 6.7).
size(p901_2, 6.06).
color(p901_2, green).
orientation(p901_2, rhs).
rotation(p901_2, 4.59).
piece(902, p902_0).
position(p902_0, 2.6719604119710696, 1.977370668799737).
size(p902_0, 1.67).
color(p902_0, blue).
orientation(p902_0, rhs).
rotation(p902_0, 5.21).
piece(903, p903_0).
position(p903_0, 6.32, 1.29).
size(p903_0, 7.63).
color(p903_0, blue).
orientation(p903_0, strange).
rotation(p903_0, 0.9843290654450886).
piece(904, p904_0).
position(p904_0, 1.252235447182107, 3.064858139045145).
size(p904_0, 4.91).
color(p904_0, red).
orientation(p904_0, upright).
rotation(p904_0, 0.76).
piece(904, p904_1).
position(p904_1, 7.36, 6.08).
size(p904_1, 9.13).
color(p904_1, green).
orientation(p904_1, strange).
rotation(p904_1, 0.64).
piece(905, p905_0).
position(p905_0, 2.52, 8.01).
size(p905_0, 7.17).
color(p905_0, red).
orientation(p905_0, lhs).
rotation(p905_0, 2.14).
piece(905, p905_1).
position(p905_1, 4.99, 8.47).
size(p905_1, 5.28).
color(p905_1, blue).
orientation(p905_1, lhs).
rotation(p905_1, 4.94).
piece(905, p905_2).
position(p905_2, 7.06, 7.62).
size(p905_2, 0.35).
color(p905_2, red).
orientation(p905_2, rhs).
rotation(p905_2, 4.19).
piece(905, p905_3).
position(p905_3, 1.9436762744787994, 1.6520469399685678).
size(p905_3, 5.0).
color(p905_3, red).
orientation(p905_3, strange).
rotation(p905_3, 4.86).
piece(906, p906_0).
position(p906_0, 0.6646453517223664, 5.014670727630169).
size(p906_0, 2.0).
color(p906_0, blue).
orientation(p906_0, lhs).
rotation(p906_0, 2.7).
piece(906, p906_1).
position(p906_1, 0.37, 5.31).
size(p906_1, 0.95).
color(p906_1, green).
orientation(p906_1, rhs).
rotation(p906_1, 5.63).
piece(907, p907_0).
position(p907_0, 4.38, 6.03).
size(p907_0, 3.81).
color(p907_0, red).
orientation(p907_0, lhs).
rotation(p907_0, 2.1421616794942935).
piece(907, p907_1).
position(p907_1, 0.43, 9.51).
size(p907_1, 5.61).
color(p907_1, blue).
orientation(p907_1, upright).
rotation(p907_1, 4.6).
piece(908, p908_0).
position(p908_0, 0.4282993248244338, 5.411922121492162).
size(p908_0, 3.28).
color(p908_0, red).
orientation(p908_0, lhs).
rotation(p908_0, 5.47).
piece(909, p909_0).
position(p909_0, 3.18, 4.07).
size(p909_0, 7.24).
color(p909_0, red).
orientation(p909_0, upright).
rotation(p909_0, 3.24).
piece(909, p909_1).
position(p909_1, 8.87, 2.81).
size(p909_1, 7.48).
color(p909_1, red).
orientation(p909_1, upright).
rotation(p909_1, 1.2723373194422658).
piece(909, p909_2).
position(p909_2, 8.44, 1.31).
size(p909_2, 0.98).
color(p909_2, red).
orientation(p909_2, rhs).
rotation(p909_2, 4.39).
contact(p909_1, p909_2).
contact(p909_1, p909_2).
contact(p909_2, p909_1).
contact(p909_2, p909_1).
piece(910, p910_0).
position(p910_0, 1.0, 3.94).
size(p910_0, 9.84).
color(p910_0, blue).
orientation(p910_0, lhs).
rotation(p910_0, 3.32).
piece(910, p910_1).
position(p910_1, 7.35, 3.9).
size(p910_1, 1.53).
color(p910_1, red).
orientation(p910_1, strange).
rotation(p910_1, 5.93).
piece(910, p910_2).
position(p910_2, 4.45, 1.13).
size(p910_2, 2.48).
color(p910_2, green).
orientation(p910_2, rhs).
rotation(p910_2, 3.53).
piece(910, p910_3).
position(p910_3, 1.1, 8.73).
size(p910_3, 6.8).
color(p910_3, green).
orientation(p910_3, strange).
rotation(p910_3, 5.52).
piece(910, p910_4).
position(p910_4, 3.1808294274376374, 3.166363614939669).
size(p910_4, 6.82).
color(p910_4, blue).
orientation(p910_4, upright).
rotation(p910_4, 3.34).
piece(911, p911_0).
position(p911_0, 2.66, 7.79).
size(p911_0, 0.01).
color(p911_0, blue).
orientation(p911_0, upright).
rotation(p911_0, 3.5281625465338298).
piece(911, p911_1).
position(p911_1, 3.23, 7.44).
size(p911_1, 3.15).
color(p911_1, red).
orientation(p911_1, lhs).
rotation(p911_1, 4.76).
piece(911, p911_2).
position(p911_2, 2.19, 7.28).
size(p911_2, 9.0).
color(p911_2, green).
orientation(p911_2, upright).
rotation(p911_2, 3.11).
piece(911, p911_3).
position(p911_3, 2.39, 8.06).
size(p911_3, 5.4).
color(p911_3, red).
orientation(p911_3, strange).
rotation(p911_3, 0.82).
contact(p911_0, p911_1).
contact(p911_0, p911_2).
contact(p911_0, p911_3).
contact(p911_0, p911_1).
contact(p911_0, p911_2).
contact(p911_0, p911_3).
contact(p911_1, p911_0).
contact(p911_1, p911_0).
contact(p911_1, p911_2).
contact(p911_1, p911_3).
contact(p911_1, p911_2).
contact(p911_1, p911_3).
contact(p911_2, p911_0).
contact(p911_2, p911_1).
contact(p911_2, p911_0).
contact(p911_2, p911_1).
contact(p911_2, p911_3).
contact(p911_2, p911_3).
contact(p911_3, p911_0).
contact(p911_3, p911_1).
contact(p911_3, p911_2).
contact(p911_3, p911_0).
contact(p911_3, p911_1).
contact(p911_3, p911_2).
piece(912, p912_0).
position(p912_0, 3.8952531169478144, 2.408418029857336).
size(p912_0, 1.07).
color(p912_0, green).
orientation(p912_0, upright).
rotation(p912_0, 1.66).
piece(912, p912_1).
position(p912_1, 0.9, 4.75).
size(p912_1, 3.33).
color(p912_1, red).
orientation(p912_1, rhs).
rotation(p912_1, 0.15).
piece(912, p912_2).
position(p912_2, 8.77, 1.62).
size(p912_2, 3.85).
color(p912_2, red).
orientation(p912_2, lhs).
rotation(p912_2, 3.74).
piece(913, p913_0).
position(p913_0, 7.38, 6.21).
size(p913_0, 6.03).
color(p913_0, green).
orientation(p913_0, upright).
rotation(p913_0, 5.88).
piece(913, p913_1).
position(p913_1, 3.13, 7.64).
size(p913_1, 2.06).
color(p913_1, green).
orientation(p913_1, strange).
rotation(p913_1, 4.87).
piece(913, p913_2).
position(p913_2, 7.83, 3.34).
size(p913_2, 7.54).
color(p913_2, green).
orientation(p913_2, rhs).
rotation(p913_2, 1.9).
piece(913, p913_3).
position(p913_3, 1.1212343133686329, 3.9404806344427326).
size(p913_3, 2.21).
color(p913_3, green).
orientation(p913_3, rhs).
rotation(p913_3, 0.15).
piece(913, p913_4).
position(p913_4, 4.27, 1.04).
size(p913_4, 0.76).
color(p913_4, red).
orientation(p913_4, strange).
rotation(p913_4, 6.05).
piece(914, p914_0).
position(p914_0, 6.5, 7.62).
size(p914_0, 7.23).
color(p914_0, red).
orientation(p914_0, upright).
rotation(p914_0, 5.94).
piece(914, p914_1).
position(p914_1, 9.64, 7.08).
size(p914_1, 9.55).
color(p914_1, green).
orientation(p914_1, strange).
rotation(p914_1, 2.25).
piece(914, p914_2).
position(p914_2, 4.42, 2.25).
size(p914_2, 4.25).
color(p914_2, red).
orientation(p914_2, rhs).
rotation(p914_2, 6.09).
piece(914, p914_3).
position(p914_3, 2.3, 3.38).
size(p914_3, 7.98).
color(p914_3, blue).
orientation(p914_3, rhs).
rotation(p914_3, 1.4).
piece(914, p914_4).
position(p914_4, 1.5775589143321012, 1.1438742827617643).
size(p914_4, 0.81).
color(p914_4, blue).
orientation(p914_4, upright).
rotation(p914_4, 2.6).
piece(915, p915_0).
position(p915_0, 1.37, 4.53).
size(p915_0, 2.78).
color(p915_0, blue).
orientation(p915_0, strange).
rotation(p915_0, 1.02).
piece(915, p915_1).
position(p915_1, 0.48, 2.36).
size(p915_1, 2.11).
color(p915_1, blue).
orientation(p915_1, lhs).
rotation(p915_1, 5.15).
piece(915, p915_2).
position(p915_2, 6.2, 2.83).
size(p915_2, 1.0).
color(p915_2, green).
orientation(p915_2, upright).
rotation(p915_2, 2.2879439550127794).
piece(916, p916_0).
position(p916_0, 4.52, 2.37).
size(p916_0, 2.91).
color(p916_0, blue).
orientation(p916_0, upright).
rotation(p916_0, 3.9395240092740784).
piece(917, p917_0).
position(p917_0, 5.17, 7.09).
size(p917_0, 3.47).
color(p917_0, red).
orientation(p917_0, upright).
rotation(p917_0, 3.7961981154113493).
piece(917, p917_1).
position(p917_1, 5.28, 5.82).
size(p917_1, 6.32).
color(p917_1, red).
orientation(p917_1, upright).
rotation(p917_1, 1.05).
contact(p917_0, p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
contact(p917_1, p917_0).
piece(918, p918_0).
position(p918_0, 1.84, 5.26).
size(p918_0, 0.47).
color(p918_0, green).
orientation(p918_0, lhs).
rotation(p918_0, 5.92).
piece(918, p918_1).
position(p918_1, 0.32, 1.87).
size(p918_1, 2.25).
color(p918_1, red).
orientation(p918_1, lhs).
rotation(p918_1, 0.41).
piece(918, p918_2).
position(p918_2, 4.427833472845301, 0.8065859414339528).
size(p918_2, 8.78).
color(p918_2, green).
orientation(p918_2, strange).
rotation(p918_2, 0.38).
piece(919, p919_0).
position(p919_0, 3.93, 9.84).
size(p919_0, 5.63).
color(p919_0, green).
orientation(p919_0, upright).
rotation(p919_0, 1.4726427085175975).
piece(920, p920_0).
position(p920_0, 1.48, 8.17).
size(p920_0, 4.38).
color(p920_0, blue).
orientation(p920_0, rhs).
rotation(p920_0, 3.699421659221055).
piece(920, p920_1).
position(p920_1, 4.48, 5.9).
size(p920_1, 7.38).
color(p920_1, blue).
orientation(p920_1, lhs).
rotation(p920_1, 4.15).
piece(921, p921_0).
position(p921_0, 1.68, 6.69).
size(p921_0, 9.15).
color(p921_0, green).
orientation(p921_0, rhs).
rotation(p921_0, 4.53).
piece(921, p921_1).
position(p921_1, 3.24, 6.45).
size(p921_1, 9.21).
color(p921_1, blue).
orientation(p921_1, lhs).
rotation(p921_1, 5.12).
piece(921, p921_2).
position(p921_2, 1.39, 8.88).
size(p921_2, 1.5).
color(p921_2, red).
orientation(p921_2, lhs).
rotation(p921_2, 2.18).
piece(921, p921_3).
position(p921_3, 6.214647121130286, 0.12066956925449347).
size(p921_3, 9.6).
color(p921_3, green).
orientation(p921_3, strange).
rotation(p921_3, 0.44).
piece(921, p921_4).
position(p921_4, 0.98, 4.82).
size(p921_4, 9.15).
color(p921_4, green).
orientation(p921_4, upright).
rotation(p921_4, 2.14).
contact(p921_0, p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
contact(p921_1, p921_0).
piece(922, p922_0).
position(p922_0, 1.17, 9.66).
size(p922_0, 1.72).
color(p922_0, green).
orientation(p922_0, lhs).
rotation(p922_0, 0.54).
piece(922, p922_1).
position(p922_1, 7.44, 2.56).
size(p922_1, 6.04).
color(p922_1, blue).
orientation(p922_1, strange).
rotation(p922_1, 1.5703862793351582).
piece(922, p922_2).
position(p922_2, 1.35, 9.69).
size(p922_2, 0.97).
color(p922_2, green).
orientation(p922_2, upright).
rotation(p922_2, 4.25).
contact(p922_0, p922_2).
contact(p922_0, p922_2).
contact(p922_2, p922_0).
contact(p922_2, p922_0).
piece(923, p923_0).
position(p923_0, 0.16, 6.67).
size(p923_0, 1.29).
color(p923_0, blue).
orientation(p923_0, rhs).
rotation(p923_0, 4.184332721387582).
piece(923, p923_1).
position(p923_1, 3.7, 1.09).
size(p923_1, 1.45).
color(p923_1, green).
orientation(p923_1, upright).
rotation(p923_1, 3.09).
piece(923, p923_2).
position(p923_2, 9.74, 6.01).
size(p923_2, 2.16).
color(p923_2, green).
orientation(p923_2, upright).
rotation(p923_2, 0.4).
piece(924, p924_0).
position(p924_0, 5.51, 4.89).
size(p924_0, 0.41).
color(p924_0, red).
orientation(p924_0, lhs).
rotation(p924_0, 1.52).
piece(924, p924_1).
position(p924_1, 4.23, 9.02).
size(p924_1, 1.34).
color(p924_1, red).
orientation(p924_1, rhs).
rotation(p924_1, 2.46).
piece(924, p924_2).
position(p924_2, 0.37, 9.58).
size(p924_2, 1.47).
color(p924_2, blue).
orientation(p924_2, rhs).
rotation(p924_2, 3.46).
piece(924, p924_3).
position(p924_3, 4.49, 5.64).
size(p924_3, 3.36).
color(p924_3, blue).
orientation(p924_3, upright).
rotation(p924_3, 3.2462282253850776).
contact(p924_0, p924_3).
contact(p924_0, p924_3).
contact(p924_3, p924_0).
contact(p924_3, p924_0).
piece(925, p925_0).
position(p925_0, 0.8850643720346963, 1.9058510529179407).
size(p925_0, 3.58).
color(p925_0, green).
orientation(p925_0, lhs).
rotation(p925_0, 1.23).
piece(926, p926_0).
position(p926_0, 7.85, 6.58).
size(p926_0, 3.0).
color(p926_0, blue).
orientation(p926_0, lhs).
rotation(p926_0, 4.09334787015778).
piece(926, p926_1).
position(p926_1, 6.04, 6.08).
size(p926_1, 0.46).
color(p926_1, red).
orientation(p926_1, upright).
rotation(p926_1, 1.23).
piece(927, p927_0).
position(p927_0, 5.1968303633076784, 0.6119252930135991).
size(p927_0, 2.35).
color(p927_0, green).
orientation(p927_0, strange).
rotation(p927_0, 5.34).
piece(928, p928_0).
position(p928_0, 7.08, 8.51).
size(p928_0, 4.42).
color(p928_0, green).
orientation(p928_0, strange).
rotation(p928_0, 2.1592455631221457).
piece(928, p928_1).
position(p928_1, 6.54, 9.84).
size(p928_1, 7.33).
color(p928_1, blue).
orientation(p928_1, strange).
rotation(p928_1, 4.52).
piece(928, p928_2).
position(p928_2, 2.19, 5.79).
size(p928_2, 0.23).
color(p928_2, blue).
orientation(p928_2, rhs).
rotation(p928_2, 3.99).
contact(p928_0, p928_1).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
contact(p928_1, p928_0).
piece(929, p929_0).
position(p929_0, 7.38, 4.82).
size(p929_0, 3.51).
color(p929_0, red).
orientation(p929_0, rhs).
rotation(p929_0, 4.16).
piece(929, p929_1).
position(p929_1, 0.4, 0.22).
size(p929_1, 8.81).
color(p929_1, blue).
orientation(p929_1, upright).
rotation(p929_1, 2.53).
piece(929, p929_2).
position(p929_2, 2.446786951283247, 0.5288640087866293).
size(p929_2, 8.38).
color(p929_2, green).
orientation(p929_2, rhs).
rotation(p929_2, 2.72).
piece(929, p929_3).
position(p929_3, 9.01, 9.69).
size(p929_3, 0.2).
color(p929_3, blue).
orientation(p929_3, rhs).
rotation(p929_3, 0.76).
contact(p929_2, p929_3).
contact(p929_2, p929_3).
contact(p929_3, p929_2).
contact(p929_3, p929_2).
piece(930, p930_0).
position(p930_0, 5.098603344760873, 0.4756780146623254).
size(p930_0, 4.02).
color(p930_0, red).
orientation(p930_0, upright).
rotation(p930_0, 0.72).
piece(930, p930_1).
position(p930_1, 2.62, 4.49).
size(p930_1, 8.85).
color(p930_1, red).
orientation(p930_1, rhs).
rotation(p930_1, 4.34).
piece(930, p930_2).
position(p930_2, 1.63, 8.7).
size(p930_2, 3.35).
color(p930_2, green).
orientation(p930_2, strange).
rotation(p930_2, 4.05).
piece(930, p930_3).
position(p930_3, 4.43, 8.67).
size(p930_3, 7.32).
color(p930_3, green).
orientation(p930_3, rhs).
rotation(p930_3, 5.98).
piece(931, p931_0).
position(p931_0, 3.585117581927002, 0.115125738163688).
size(p931_0, 9.37).
color(p931_0, red).
orientation(p931_0, strange).
rotation(p931_0, 3.07).
piece(932, p932_0).
position(p932_0, 6.85, 9.98).
size(p932_0, 7.07).
color(p932_0, blue).
orientation(p932_0, strange).
rotation(p932_0, 1.924237373125942).
piece(932, p932_1).
position(p932_1, 7.94, 8.89).
size(p932_1, 5.63).
color(p932_1, blue).
orientation(p932_1, lhs).
rotation(p932_1, 5.95).
piece(932, p932_2).
position(p932_2, 6.22, 2.48).
size(p932_2, 5.04).
color(p932_2, blue).
orientation(p932_2, upright).
rotation(p932_2, 5.81).
piece(932, p932_3).
position(p932_3, 2.93, 5.81).
size(p932_3, 9.61).
color(p932_3, green).
orientation(p932_3, lhs).
rotation(p932_3, 5.38).
piece(932, p932_4).
position(p932_4, 4.52, 0.58).
size(p932_4, 0.25).
color(p932_4, red).
orientation(p932_4, upright).
rotation(p932_4, 2.93).
contact(p932_0, p932_1).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
contact(p932_1, p932_0).
piece(933, p933_0).
position(p933_0, 0.8, 6.03).
size(p933_0, 7.9).
color(p933_0, blue).
orientation(p933_0, strange).
rotation(p933_0, 5.75).
piece(933, p933_1).
position(p933_1, 4.95, 5.52).
size(p933_1, 5.85).
color(p933_1, green).
orientation(p933_1, upright).
rotation(p933_1, 1.5817017915504934).
piece(933, p933_2).
position(p933_2, 2.04, 5.69).
size(p933_2, 1.31).
color(p933_2, green).
orientation(p933_2, upright).
rotation(p933_2, 3.69).
contact(p933_0, p933_2).
contact(p933_0, p933_2).
contact(p933_2, p933_0).
contact(p933_2, p933_0).
piece(934, p934_0).
position(p934_0, 4.78, 0.24).
size(p934_0, 2.68).
color(p934_0, green).
orientation(p934_0, strange).
rotation(p934_0, 3.0026449493612173).
piece(934, p934_1).
position(p934_1, 4.48, 4.17).
size(p934_1, 7.49).
color(p934_1, blue).
orientation(p934_1, lhs).
rotation(p934_1, 6.27).
piece(934, p934_2).
position(p934_2, 7.19, 5.14).
size(p934_2, 9.34).
color(p934_2, red).
orientation(p934_2, lhs).
rotation(p934_2, 2.82).
piece(935, p935_0).
position(p935_0, 7.93, 0.36).
size(p935_0, 9.61).
color(p935_0, red).
orientation(p935_0, upright).
rotation(p935_0, 3.54).
piece(935, p935_1).
position(p935_1, 2.44, 2.86).
size(p935_1, 4.61).
color(p935_1, red).
orientation(p935_1, lhs).
rotation(p935_1, 1.44).
piece(935, p935_2).
position(p935_2, 5.44, 1.41).
size(p935_2, 6.57).
color(p935_2, green).
orientation(p935_2, upright).
rotation(p935_2, 2.4).
piece(935, p935_3).
position(p935_3, 2.76, 6.84).
size(p935_3, 5.77).
color(p935_3, red).
orientation(p935_3, upright).
rotation(p935_3, 4.25).
piece(935, p935_4).
position(p935_4, 1.515403556297119, 0.6716978518466072).
size(p935_4, 1.86).
color(p935_4, red).
orientation(p935_4, upright).
rotation(p935_4, 3.89).
piece(936, p936_0).
position(p936_0, 5.93, 0.66).
size(p936_0, 9.73).
color(p936_0, red).
orientation(p936_0, rhs).
rotation(p936_0, 1.3503225727357187).
piece(937, p937_0).
position(p937_0, 0.54, 2.11).
size(p937_0, 3.11).
color(p937_0, green).
orientation(p937_0, upright).
rotation(p937_0, 2.0827126517196266).
piece(938, p938_0).
position(p938_0, 8.86, 6.77).
size(p938_0, 5.29).
color(p938_0, green).
orientation(p938_0, strange).
rotation(p938_0, 3.3763832840384667).
piece(938, p938_1).
position(p938_1, 0.1, 6.23).
size(p938_1, 1.73).
color(p938_1, green).
orientation(p938_1, upright).
rotation(p938_1, 3.78).
piece(939, p939_0).
position(p939_0, 0.07711381944820149, 0.670192012423368).
size(p939_0, 4.83).
color(p939_0, red).
orientation(p939_0, upright).
rotation(p939_0, 2.76).
piece(939, p939_1).
position(p939_1, 9.94, 5.39).
size(p939_1, 3.77).
color(p939_1, red).
orientation(p939_1, rhs).
rotation(p939_1, 0.25).
piece(939, p939_2).
position(p939_2, 5.11, 3.92).
size(p939_2, 8.82).
color(p939_2, red).
orientation(p939_2, upright).
rotation(p939_2, 6.21).
piece(939, p939_3).
position(p939_3, 6.05, 4.39).
size(p939_3, 3.79).
color(p939_3, green).
orientation(p939_3, lhs).
rotation(p939_3, 2.16).
piece(939, p939_4).
position(p939_4, 9.57, 5.65).
size(p939_4, 2.81).
color(p939_4, blue).
orientation(p939_4, lhs).
rotation(p939_4, 3.19).
contact(p939_1, p939_4).
contact(p939_1, p939_4).
contact(p939_4, p939_1).
contact(p939_4, p939_1).
contact(p939_2, p939_3).
contact(p939_2, p939_3).
contact(p939_3, p939_2).
contact(p939_3, p939_2).
piece(940, p940_0).
position(p940_0, 4.16, 4.65).
size(p940_0, 4.4).
color(p940_0, red).
orientation(p940_0, strange).
rotation(p940_0, 1.46).
piece(940, p940_1).
position(p940_1, 0.58, 4.11).
size(p940_1, 0.84).
color(p940_1, green).
orientation(p940_1, rhs).
rotation(p940_1, 4.25).
piece(940, p940_2).
position(p940_2, 1.78, 5.02).
size(p940_2, 7.49).
color(p940_2, blue).
orientation(p940_2, rhs).
rotation(p940_2, 0.19).
piece(940, p940_3).
position(p940_3, 4.18, 7.49).
size(p940_3, 4.52).
color(p940_3, blue).
orientation(p940_3, strange).
rotation(p940_3, 4.36).
piece(940, p940_4).
position(p940_4, 5.010165385752352, 1.238872183286601).
size(p940_4, 7.27).
color(p940_4, blue).
orientation(p940_4, strange).
rotation(p940_4, 1.8).
contact(p940_1, p940_2).
contact(p940_1, p940_2).
contact(p940_2, p940_1).
contact(p940_2, p940_1).
piece(941, p941_0).
position(p941_0, 9.44, 2.63).
size(p941_0, 6.26).
color(p941_0, blue).
orientation(p941_0, rhs).
rotation(p941_0, 4.91).
piece(941, p941_1).
position(p941_1, 1.0990406635565004, 3.07654336747247).
size(p941_1, 8.03).
color(p941_1, green).
orientation(p941_1, rhs).
rotation(p941_1, 5.34).
piece(942, p942_0).
position(p942_0, 4.43, 7.13).
size(p942_0, 8.19).
color(p942_0, green).
orientation(p942_0, rhs).
rotation(p942_0, 0.85).
piece(942, p942_1).
position(p942_1, 7.88, 0.52).
size(p942_1, 6.51).
color(p942_1, blue).
orientation(p942_1, lhs).
rotation(p942_1, 2.6494892446242844).
piece(942, p942_2).
position(p942_2, 1.77, 6.35).
size(p942_2, 5.78).
color(p942_2, blue).
orientation(p942_2, lhs).
rotation(p942_2, 3.76).
piece(942, p942_3).
position(p942_3, 2.64, 0.66).
size(p942_3, 0.54).
color(p942_3, green).
orientation(p942_3, rhs).
rotation(p942_3, 1.14).
piece(943, p943_0).
position(p943_0, 9.74, 4.87).
size(p943_0, 0.16).
color(p943_0, green).
orientation(p943_0, strange).
rotation(p943_0, 2.04).
piece(943, p943_1).
position(p943_1, 7.98, 1.8).
size(p943_1, 5.8).
color(p943_1, blue).
orientation(p943_1, strange).
rotation(p943_1, 2.58).
piece(943, p943_2).
position(p943_2, 2.4841352211218983, 0.8763770944034639).
size(p943_2, 4.78).
color(p943_2, red).
orientation(p943_2, strange).
rotation(p943_2, 5.1).
piece(943, p943_3).
position(p943_3, 9.79, 7.61).
size(p943_3, 6.23).
color(p943_3, red).
orientation(p943_3, strange).
rotation(p943_3, 3.82).
piece(944, p944_0).
position(p944_0, 0.8045285682058801, 2.348999592550087).
size(p944_0, 1.09).
color(p944_0, red).
orientation(p944_0, rhs).
rotation(p944_0, 3.7).
piece(945, p945_0).
position(p945_0, 2.13, 3.24).
size(p945_0, 7.21).
color(p945_0, blue).
orientation(p945_0, rhs).
rotation(p945_0, 0.85).
piece(945, p945_1).
position(p945_1, 2.01, 5.24).
size(p945_1, 0.17).
color(p945_1, blue).
orientation(p945_1, rhs).
rotation(p945_1, 2.7426078864703207).
piece(945, p945_2).
position(p945_2, 7.79, 2.44).
size(p945_2, 8.26).
color(p945_2, blue).
orientation(p945_2, strange).
rotation(p945_2, 1.92).
piece(946, p946_0).
position(p946_0, 7.57, 3.02).
size(p946_0, 6.98).
color(p946_0, red).
orientation(p946_0, strange).
rotation(p946_0, 1.32).
piece(946, p946_1).
position(p946_1, 3.9, 1.7).
size(p946_1, 1.65).
color(p946_1, red).
orientation(p946_1, upright).
rotation(p946_1, 2.64).
piece(946, p946_2).
position(p946_2, 4.25, 0.47).
size(p946_2, 6.29).
color(p946_2, red).
orientation(p946_2, rhs).
rotation(p946_2, 2.14).
piece(946, p946_3).
position(p946_3, 9.07, 0.13).
size(p946_3, 0.03).
color(p946_3, red).
orientation(p946_3, rhs).
rotation(p946_3, 2.0031413023488156).
contact(p946_1, p946_2).
contact(p946_1, p946_2).
contact(p946_2, p946_1).
contact(p946_2, p946_1).
piece(947, p947_0).
position(p947_0, 8.49, 1.88).
size(p947_0, 6.67).
color(p947_0, green).
orientation(p947_0, upright).
rotation(p947_0, 4.58).
piece(947, p947_1).
position(p947_1, 7.23, 9.27).
size(p947_1, 8.46).
color(p947_1, blue).
orientation(p947_1, rhs).
rotation(p947_1, 4.035675430150739).
piece(947, p947_2).
position(p947_2, 8.13, 9.46).
size(p947_2, 4.78).
color(p947_2, blue).
orientation(p947_2, rhs).
rotation(p947_2, 0.82).
piece(947, p947_3).
position(p947_3, 6.82, 5.5).
size(p947_3, 8.55).
color(p947_3, green).
orientation(p947_3, lhs).
rotation(p947_3, 4.26).
contact(p947_1, p947_2).
contact(p947_1, p947_2).
contact(p947_2, p947_1).
contact(p947_2, p947_1).
piece(948, p948_0).
position(p948_0, 7.15, 0.2).
size(p948_0, 3.48).
color(p948_0, green).
orientation(p948_0, upright).
rotation(p948_0, 3.83).
piece(948, p948_1).
position(p948_1, 7.39, 6.49).
size(p948_1, 6.05).
color(p948_1, blue).
orientation(p948_1, strange).
rotation(p948_1, 1.284966234487767).
piece(949, p949_0).
position(p949_0, 8.41, 2.92).
size(p949_0, 0.86).
color(p949_0, blue).
orientation(p949_0, strange).
rotation(p949_0, 1.71).
piece(949, p949_1).
position(p949_1, 7.42, 8.66).
size(p949_1, 8.77).
color(p949_1, red).
orientation(p949_1, strange).
rotation(p949_1, 3.236929474033159).
piece(949, p949_2).
position(p949_2, 8.56, 5.5).
size(p949_2, 3.28).
color(p949_2, green).
orientation(p949_2, lhs).
rotation(p949_2, 1.94).
piece(949, p949_3).
position(p949_3, 8.6, 5.58).
size(p949_3, 7.55).
color(p949_3, red).
orientation(p949_3, lhs).
rotation(p949_3, 1.75).
piece(949, p949_4).
position(p949_4, 2.84, 3.14).
size(p949_4, 2.13).
color(p949_4, blue).
orientation(p949_4, lhs).
rotation(p949_4, 5.56).
contact(p949_2, p949_3).
contact(p949_2, p949_3).
contact(p949_3, p949_2).
contact(p949_3, p949_2).
piece(950, p950_0).
position(p950_0, 9.8, 6.49).
size(p950_0, 3.97).
color(p950_0, red).
orientation(p950_0, upright).
rotation(p950_0, 0.8).
piece(950, p950_1).
position(p950_1, 6.66, 5.19).
size(p950_1, 6.02).
color(p950_1, red).
orientation(p950_1, rhs).
rotation(p950_1, 2.945914087757069).
piece(951, p951_0).
position(p951_0, 1.0, 2.08).
size(p951_0, 3.79).
color(p951_0, green).
orientation(p951_0, upright).
rotation(p951_0, 2.94).
piece(951, p951_1).
position(p951_1, 6.329678301147591, 0.0041842817169563725).
size(p951_1, 5.56).
color(p951_1, green).
orientation(p951_1, strange).
rotation(p951_1, 5.88).
piece(951, p951_2).
position(p951_2, 2.05, 7.28).
size(p951_2, 2.77).
color(p951_2, green).
orientation(p951_2, rhs).
rotation(p951_2, 6.22).
piece(951, p951_3).
position(p951_3, 7.81, 2.05).
size(p951_3, 5.8).
color(p951_3, blue).
orientation(p951_3, lhs).
rotation(p951_3, 5.53).
piece(952, p952_0).
position(p952_0, 2.26, 5.48).
size(p952_0, 5.88).
color(p952_0, red).
orientation(p952_0, lhs).
rotation(p952_0, 0.08).
piece(952, p952_1).
position(p952_1, 4.27, 2.53).
size(p952_1, 0.54).
color(p952_1, green).
orientation(p952_1, strange).
rotation(p952_1, 1.98).
piece(952, p952_2).
position(p952_2, 7.2, 0.4).
size(p952_2, 2.77).
color(p952_2, green).
orientation(p952_2, upright).
rotation(p952_2, 4.23).
piece(952, p952_3).
position(p952_3, 3.7741097289577348, 1.7095400788670445).
size(p952_3, 5.82).
color(p952_3, blue).
orientation(p952_3, upright).
rotation(p952_3, 0.52).
piece(953, p953_0).
position(p953_0, 2.12, 5.24).
size(p953_0, 5.2).
color(p953_0, red).
orientation(p953_0, rhs).
rotation(p953_0, 1.0898949584179372).
piece(953, p953_1).
position(p953_1, 0.62, 9.27).
size(p953_1, 2.14).
color(p953_1, blue).
orientation(p953_1, rhs).
rotation(p953_1, 2.69).
piece(953, p953_2).
position(p953_2, 1.56, 9.17).
size(p953_2, 7.59).
color(p953_2, blue).
orientation(p953_2, upright).
rotation(p953_2, 5.03).
contact(p953_1, p953_2).
contact(p953_1, p953_2).
contact(p953_2, p953_1).
contact(p953_2, p953_1).
piece(954, p954_0).
position(p954_0, 8.31, 9.02).
size(p954_0, 3.08).
color(p954_0, blue).
orientation(p954_0, upright).
rotation(p954_0, 3.61).
piece(954, p954_1).
position(p954_1, 7.12, 8.33).
size(p954_1, 0.6).
color(p954_1, green).
orientation(p954_1, rhs).
rotation(p954_1, 3.5776230324841576).
piece(954, p954_2).
position(p954_2, 1.09, 9.41).
size(p954_2, 1.52).
color(p954_2, red).
orientation(p954_2, upright).
rotation(p954_2, 5.92).
piece(954, p954_3).
position(p954_3, 2.42, 2.41).
size(p954_3, 2.06).
color(p954_3, red).
orientation(p954_3, lhs).
rotation(p954_3, 2.59).
piece(954, p954_4).
position(p954_4, 9.5, 7.99).
size(p954_4, 8.37).
color(p954_4, green).
orientation(p954_4, rhs).
rotation(p954_4, 5.09).
contact(p954_0, p954_1).
contact(p954_0, p954_4).
contact(p954_0, p954_1).
contact(p954_0, p954_4).
contact(p954_1, p954_0).
contact(p954_1, p954_0).
contact(p954_4, p954_0).
contact(p954_4, p954_0).
piece(955, p955_0).
position(p955_0, 5.94, 7.02).
size(p955_0, 7.33).
color(p955_0, red).
orientation(p955_0, strange).
rotation(p955_0, 1.63).
piece(955, p955_1).
position(p955_1, 5.78, 5.14).
size(p955_1, 4.38).
color(p955_1, blue).
orientation(p955_1, lhs).
rotation(p955_1, 5.93).
piece(955, p955_2).
position(p955_2, 3.35, 0.14).
size(p955_2, 7.81).
color(p955_2, green).
orientation(p955_2, rhs).
rotation(p955_2, 1.23).
piece(955, p955_3).
position(p955_3, 3.964655030076809, 2.0514190642287873).
size(p955_3, 7.56).
color(p955_3, blue).
orientation(p955_3, rhs).
rotation(p955_3, 0.97).
contact(p955_1, p955_3).
contact(p955_1, p955_3).
contact(p955_3, p955_1).
contact(p955_3, p955_1).
piece(956, p956_0).
position(p956_0, 0.06, 3.28).
size(p956_0, 3.7).
color(p956_0, blue).
orientation(p956_0, lhs).
rotation(p956_0, 3.9758779827472095).
piece(957, p957_0).
position(p957_0, 2.077842195459279, 3.3620569152602413).
size(p957_0, 3.12).
color(p957_0, blue).
orientation(p957_0, upright).
rotation(p957_0, 3.13).
piece(958, p958_0).
position(p958_0, 0.6, 5.87).
size(p958_0, 6.46).
color(p958_0, blue).
orientation(p958_0, rhs).
rotation(p958_0, 1.19).
piece(958, p958_1).
position(p958_1, 6.54, 0.42).
size(p958_1, 1.3).
color(p958_1, red).
orientation(p958_1, rhs).
rotation(p958_1, 4.100848139968543).
piece(958, p958_2).
position(p958_2, 9.35, 5.03).
size(p958_2, 1.21).
color(p958_2, red).
orientation(p958_2, rhs).
rotation(p958_2, 3.27).
piece(959, p959_0).
position(p959_0, 5.7, 3.67).
size(p959_0, 1.84).
color(p959_0, red).
orientation(p959_0, lhs).
rotation(p959_0, 0.72).
piece(959, p959_1).
position(p959_1, 2.59, 4.7).
size(p959_1, 8.12).
color(p959_1, red).
orientation(p959_1, strange).
rotation(p959_1, 1.73).
piece(959, p959_2).
position(p959_2, 4.92, 1.38).
size(p959_2, 2.0).
color(p959_2, red).
orientation(p959_2, strange).
rotation(p959_2, 5.66).
piece(959, p959_3).
position(p959_3, 6.211159176157487, 0.11061493372153429).
size(p959_3, 5.38).
color(p959_3, red).
orientation(p959_3, strange).
rotation(p959_3, 1.97).
piece(959, p959_4).
position(p959_4, 7.02, 2.02).
size(p959_4, 5.27).
color(p959_4, red).
orientation(p959_4, upright).
rotation(p959_4, 0.6).
contact(p959_1, p959_3).
contact(p959_1, p959_3).
contact(p959_3, p959_1).
contact(p959_3, p959_1).
piece(960, p960_0).
position(p960_0, 2.33, 7.77).
size(p960_0, 0.53).
color(p960_0, blue).
orientation(p960_0, lhs).
rotation(p960_0, 4.28).
piece(960, p960_1).
position(p960_1, 5.23972387649063, 0.9067003079410499).
size(p960_1, 8.8).
color(p960_1, red).
orientation(p960_1, upright).
rotation(p960_1, 5.28).
piece(961, p961_0).
position(p961_0, 2.96, 3.49).
size(p961_0, 7.63).
color(p961_0, red).
orientation(p961_0, strange).
rotation(p961_0, 2.34).
piece(961, p961_1).
position(p961_1, 3.6, 5.74).
size(p961_1, 2.46).
color(p961_1, blue).
orientation(p961_1, strange).
rotation(p961_1, 4.067564568069802).
piece(962, p962_0).
position(p962_0, 2.54, 9.2).
size(p962_0, 0.98).
color(p962_0, red).
orientation(p962_0, lhs).
rotation(p962_0, 4.02).
piece(962, p962_1).
position(p962_1, 0.0, 7.88).
size(p962_1, 3.4).
color(p962_1, red).
orientation(p962_1, strange).
rotation(p962_1, 3.0).
piece(962, p962_2).
position(p962_2, 0.2, 0.65).
size(p962_2, 5.69).
color(p962_2, blue).
orientation(p962_2, strange).
rotation(p962_2, 2.857317502440882).
piece(963, p963_0).
position(p963_0, 4.85, 0.51).
size(p963_0, 0.77).
color(p963_0, green).
orientation(p963_0, upright).
rotation(p963_0, 0.15).
piece(963, p963_1).
position(p963_1, 5.06, 1.01).
size(p963_1, 1.61).
color(p963_1, green).
orientation(p963_1, rhs).
rotation(p963_1, 2.2728333239879523).
piece(963, p963_2).
position(p963_2, 8.07, 7.82).
size(p963_2, 7.08).
color(p963_2, blue).
orientation(p963_2, upright).
rotation(p963_2, 5.38).
contact(p963_0, p963_1).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
contact(p963_1, p963_0).
piece(964, p964_0).
position(p964_0, 3.55, 9.56).
size(p964_0, 9.45).
color(p964_0, green).
orientation(p964_0, strange).
rotation(p964_0, 1.6).
piece(964, p964_1).
position(p964_1, 3.56, 3.95).
size(p964_1, 8.27).
color(p964_1, red).
orientation(p964_1, upright).
rotation(p964_1, 2.2).
piece(964, p964_2).
position(p964_2, 2.7719391408170444, 0.6869323065077871).
size(p964_2, 6.95).
color(p964_2, blue).
orientation(p964_2, upright).
rotation(p964_2, 1.32).
piece(964, p964_3).
position(p964_3, 5.97, 3.96).
size(p964_3, 4.02).
color(p964_3, green).
orientation(p964_3, strange).
rotation(p964_3, 1.05).
piece(965, p965_0).
position(p965_0, 7.28, 4.82).
size(p965_0, 4.14).
color(p965_0, blue).
orientation(p965_0, rhs).
rotation(p965_0, 6.21).
piece(965, p965_1).
position(p965_1, 9.19, 8.21).
size(p965_1, 3.3).
color(p965_1, green).
orientation(p965_1, lhs).
rotation(p965_1, 2.49).
piece(965, p965_2).
position(p965_2, 2.022644188329779, 0.9035865252893939).
size(p965_2, 0.15).
color(p965_2, green).
orientation(p965_2, lhs).
rotation(p965_2, 4.3).
piece(966, p966_0).
position(p966_0, 2.4, 4.92).
size(p966_0, 6.96).
color(p966_0, green).
orientation(p966_0, rhs).
rotation(p966_0, 1.31).
piece(966, p966_1).
position(p966_1, 2.87, 0.9).
size(p966_1, 7.55).
color(p966_1, green).
orientation(p966_1, strange).
rotation(p966_1, 3.84).
piece(966, p966_2).
position(p966_2, 3.47, 7.94).
size(p966_2, 9.96).
color(p966_2, green).
orientation(p966_2, rhs).
rotation(p966_2, 2.0162157031378216).
piece(966, p966_3).
position(p966_3, 5.17, 6.65).
size(p966_3, 7.92).
color(p966_3, blue).
orientation(p966_3, strange).
rotation(p966_3, 4.16).
piece(967, p967_0).
position(p967_0, 6.42, 7.76).
size(p967_0, 9.33).
color(p967_0, blue).
orientation(p967_0, rhs).
rotation(p967_0, 1.81).
piece(967, p967_1).
position(p967_1, 2.91, 0.15).
size(p967_1, 9.48).
color(p967_1, red).
orientation(p967_1, upright).
rotation(p967_1, 5.86).
piece(967, p967_2).
position(p967_2, 1.11, 3.92).
size(p967_2, 8.72).
color(p967_2, blue).
orientation(p967_2, strange).
rotation(p967_2, 2.226150024677849).
piece(967, p967_3).
position(p967_3, 7.67, 3.04).
size(p967_3, 1.56).
color(p967_3, blue).
orientation(p967_3, lhs).
rotation(p967_3, 4.18).
piece(968, p968_0).
position(p968_0, 8.15, 6.34).
size(p968_0, 1.67).
color(p968_0, red).
orientation(p968_0, rhs).
rotation(p968_0, 3.766774701292005).
piece(968, p968_1).
position(p968_1, 9.99, 4.53).
size(p968_1, 3.33).
color(p968_1, green).
orientation(p968_1, lhs).
rotation(p968_1, 5.42).
piece(969, p969_0).
position(p969_0, 2.69, 7.05).
size(p969_0, 3.67).
color(p969_0, green).
orientation(p969_0, strange).
rotation(p969_0, 2.368038346064881).
piece(969, p969_1).
position(p969_1, 3.36, 0.39).
size(p969_1, 4.94).
color(p969_1, green).
orientation(p969_1, strange).
rotation(p969_1, 3.37).
piece(969, p969_2).
position(p969_2, 7.86, 4.72).
size(p969_2, 8.6).
color(p969_2, blue).
orientation(p969_2, lhs).
rotation(p969_2, 4.75).
piece(969, p969_3).
position(p969_3, 2.2, 1.58).
size(p969_3, 7.25).
color(p969_3, blue).
orientation(p969_3, upright).
rotation(p969_3, 1.35).
piece(969, p969_4).
position(p969_4, 6.47, 2.19).
size(p969_4, 1.68).
color(p969_4, red).
orientation(p969_4, rhs).
rotation(p969_4, 2.08).
contact(p969_1, p969_3).
contact(p969_1, p969_3).
contact(p969_3, p969_1).
contact(p969_3, p969_1).
piece(970, p970_0).
position(p970_0, 7.86, 8.17).
size(p970_0, 6.81).
color(p970_0, blue).
orientation(p970_0, strange).
rotation(p970_0, 1.7331584329024068).
piece(970, p970_1).
position(p970_1, 6.87, 5.2).
size(p970_1, 0.88).
color(p970_1, green).
orientation(p970_1, lhs).
rotation(p970_1, 3.66).
piece(971, p971_0).
position(p971_0, 2.73, 6.93).
size(p971_0, 7.61).
color(p971_0, red).
orientation(p971_0, upright).
rotation(p971_0, 1.19).
piece(971, p971_1).
position(p971_1, 7.41, 2.58).
size(p971_1, 9.81).
color(p971_1, blue).
orientation(p971_1, upright).
rotation(p971_1, 2.2134149042970144).
piece(972, p972_0).
position(p972_0, 3.5727468879866944, 0.4009151398756475).
size(p972_0, 3.78).
color(p972_0, green).
orientation(p972_0, upright).
rotation(p972_0, 0.88).
piece(973, p973_0).
position(p973_0, 6.38, 8.66).
size(p973_0, 0.78).
color(p973_0, green).
orientation(p973_0, upright).
rotation(p973_0, 4.42).
piece(973, p973_1).
position(p973_1, 0.37188924429201525, 2.3609653032003104).
size(p973_1, 6.06).
color(p973_1, red).
orientation(p973_1, rhs).
rotation(p973_1, 4.2).
piece(973, p973_2).
position(p973_2, 7.94, 7.71).
size(p973_2, 4.89).
color(p973_2, red).
orientation(p973_2, lhs).
rotation(p973_2, 5.58).
piece(974, p974_0).
position(p974_0, 7.29, 1.41).
size(p974_0, 1.55).
color(p974_0, blue).
orientation(p974_0, strange).
rotation(p974_0, 3.028200406449987).
piece(975, p975_0).
position(p975_0, 5.315877649942991, 1.0291075623652322).
size(p975_0, 3.16).
color(p975_0, blue).
orientation(p975_0, lhs).
rotation(p975_0, 3.26).
piece(975, p975_1).
position(p975_1, 2.09, 0.87).
size(p975_1, 6.09).
color(p975_1, red).
orientation(p975_1, strange).
rotation(p975_1, 1.81).
piece(975, p975_2).
position(p975_2, 5.73, 6.36).
size(p975_2, 6.15).
color(p975_2, green).
orientation(p975_2, lhs).
rotation(p975_2, 1.85).
piece(976, p976_0).
position(p976_0, 6.22, 8.29).
size(p976_0, 3.47).
color(p976_0, red).
orientation(p976_0, upright).
rotation(p976_0, 1.1095252134616815).
piece(977, p977_0).
position(p977_0, 9.4, 9.46).
size(p977_0, 3.79).
color(p977_0, red).
orientation(p977_0, rhs).
rotation(p977_0, 2.79).
piece(977, p977_1).
position(p977_1, 4.83, 1.79).
size(p977_1, 4.91).
color(p977_1, red).
orientation(p977_1, rhs).
rotation(p977_1, 5.2).
piece(977, p977_2).
position(p977_2, 4.13, 0.51).
size(p977_2, 2.69).
color(p977_2, red).
orientation(p977_2, upright).
rotation(p977_2, 1.81).
piece(977, p977_3).
position(p977_3, 6.34, 5.4).
size(p977_3, 4.14).
color(p977_3, green).
orientation(p977_3, lhs).
rotation(p977_3, 1.47).
piece(977, p977_4).
position(p977_4, 5.646584026612395, 0.27556728874927555).
size(p977_4, 9.83).
color(p977_4, red).
orientation(p977_4, lhs).
rotation(p977_4, 2.41).
contact(p977_1, p977_2).
contact(p977_1, p977_2).
contact(p977_2, p977_1).
contact(p977_2, p977_1).
contact(p977_3, p977_4).
contact(p977_3, p977_4).
contact(p977_4, p977_3).
contact(p977_4, p977_3).
piece(978, p978_0).
position(p978_0, 7.44, 6.26).
size(p978_0, 6.09).
color(p978_0, red).
orientation(p978_0, strange).
rotation(p978_0, 0.12).
piece(978, p978_1).
position(p978_1, 3.59, 7.17).
size(p978_1, 1.57).
color(p978_1, green).
orientation(p978_1, rhs).
rotation(p978_1, 0.07).
piece(978, p978_2).
position(p978_2, 3.79, 3.45).
size(p978_2, 7.95).
color(p978_2, red).
orientation(p978_2, upright).
rotation(p978_2, 0.12).
piece(978, p978_3).
position(p978_3, 0.473939786736227, 5.761101501849396).
size(p978_3, 0.0).
color(p978_3, blue).
orientation(p978_3, upright).
rotation(p978_3, 5.36).
piece(979, p979_0).
position(p979_0, 2.4, 3.27).
size(p979_0, 5.72).
color(p979_0, green).
orientation(p979_0, upright).
rotation(p979_0, 3.93).
piece(979, p979_1).
position(p979_1, 5.53, 3.71).
size(p979_1, 7.19).
color(p979_1, blue).
orientation(p979_1, upright).
rotation(p979_1, 0.74).
piece(979, p979_2).
position(p979_2, 6.193814277488924, 0.006934796853984529).
size(p979_2, 7.31).
color(p979_2, green).
orientation(p979_2, rhs).
rotation(p979_2, 2.57).
piece(980, p980_0).
position(p980_0, 4.654834851530201, 1.038474491244744).
size(p980_0, 8.29).
color(p980_0, red).
orientation(p980_0, strange).
rotation(p980_0, 5.46).
piece(981, p981_0).
position(p981_0, 9.44, 5.26).
size(p981_0, 7.22).
color(p981_0, blue).
orientation(p981_0, strange).
rotation(p981_0, 1.0657790142681394).
piece(981, p981_1).
position(p981_1, 3.5, 4.45).
size(p981_1, 9.7).
color(p981_1, green).
orientation(p981_1, strange).
rotation(p981_1, 5.04).
piece(981, p981_2).
position(p981_2, 6.21, 8.08).
size(p981_2, 3.28).
color(p981_2, blue).
orientation(p981_2, lhs).
rotation(p981_2, 2.83).
piece(981, p981_3).
position(p981_3, 7.88, 3.58).
size(p981_3, 4.07).
color(p981_3, red).
orientation(p981_3, lhs).
rotation(p981_3, 3.92).
piece(982, p982_0).
position(p982_0, 8.19, 6.31).
size(p982_0, 3.63).
color(p982_0, blue).
orientation(p982_0, rhs).
rotation(p982_0, 3.20784364392166).
piece(983, p983_0).
position(p983_0, 6.05, 3.94).
size(p983_0, 7.91).
color(p983_0, blue).
orientation(p983_0, rhs).
rotation(p983_0, 1.33).
piece(983, p983_1).
position(p983_1, 8.18, 3.8).
size(p983_1, 0.9).
color(p983_1, blue).
orientation(p983_1, lhs).
rotation(p983_1, 3.57657954259575).
piece(984, p984_0).
position(p984_0, 5.75, 1.51).
size(p984_0, 1.06).
color(p984_0, red).
orientation(p984_0, lhs).
rotation(p984_0, 1.7166907893227674).
piece(984, p984_1).
position(p984_1, 8.43, 3.59).
size(p984_1, 8.87).
color(p984_1, blue).
orientation(p984_1, rhs).
rotation(p984_1, 5.94).
piece(985, p985_0).
position(p985_0, 9.78, 6.17).
size(p985_0, 5.0).
color(p985_0, red).
orientation(p985_0, strange).
rotation(p985_0, 4.52).
piece(985, p985_1).
position(p985_1, 3.9094025924550486, 0.1914677193748988).
size(p985_1, 6.93).
color(p985_1, green).
orientation(p985_1, rhs).
rotation(p985_1, 1.84).
piece(985, p985_2).
position(p985_2, 8.39, 1.76).
size(p985_2, 7.07).
color(p985_2, blue).
orientation(p985_2, upright).
rotation(p985_2, 2.7).
piece(985, p985_3).
position(p985_3, 8.31, 0.47).
size(p985_3, 8.24).
color(p985_3, red).
orientation(p985_3, rhs).
rotation(p985_3, 5.26).
contact(p985_2, p985_3).
contact(p985_2, p985_3).
contact(p985_3, p985_2).
contact(p985_3, p985_2).
piece(986, p986_0).
position(p986_0, 6.29, 8.14).
size(p986_0, 2.7).
color(p986_0, red).
orientation(p986_0, strange).
rotation(p986_0, 3.74).
piece(986, p986_1).
position(p986_1, 6.112412100237446, 0.06803687996148315).
size(p986_1, 6.88).
color(p986_1, red).
orientation(p986_1, rhs).
rotation(p986_1, 5.26).
piece(987, p987_0).
position(p987_0, 5.605227173529764, 0.5744895853002135).
size(p987_0, 7.3).
color(p987_0, green).
orientation(p987_0, strange).
rotation(p987_0, 5.02).
piece(988, p988_0).
position(p988_0, 0.83, 1.31).
size(p988_0, 4.32).
color(p988_0, red).
orientation(p988_0, strange).
rotation(p988_0, 3.98).
piece(988, p988_1).
position(p988_1, 3.45, 0.81).
size(p988_1, 6.76).
color(p988_1, green).
orientation(p988_1, upright).
rotation(p988_1, 3.63).
piece(988, p988_2).
position(p988_2, 6.58, 1.38).
size(p988_2, 8.01).
color(p988_2, green).
orientation(p988_2, lhs).
rotation(p988_2, 2.5340158020413464).
piece(989, p989_0).
position(p989_0, 5.436751688941441, 0.8879550627741054).
size(p989_0, 2.23).
color(p989_0, blue).
orientation(p989_0, lhs).
rotation(p989_0, 2.21).
piece(989, p989_1).
position(p989_1, 7.1, 2.16).
size(p989_1, 3.64).
color(p989_1, green).
orientation(p989_1, rhs).
rotation(p989_1, 0.71).
piece(990, p990_0).
position(p990_0, 2.27, 6.99).
size(p990_0, 1.39).
color(p990_0, blue).
orientation(p990_0, strange).
rotation(p990_0, 3.37).
piece(990, p990_1).
position(p990_1, 1.96, 3.4).
size(p990_1, 4.53).
color(p990_1, red).
orientation(p990_1, strange).
rotation(p990_1, 3.515654252208167).
piece(990, p990_2).
position(p990_2, 8.58, 2.1).
size(p990_2, 2.62).
color(p990_2, blue).
orientation(p990_2, rhs).
rotation(p990_2, 0.7).
piece(990, p990_3).
position(p990_3, 8.41, 5.8).
size(p990_3, 0.65).
color(p990_3, green).
orientation(p990_3, upright).
rotation(p990_3, 0.46).
piece(991, p991_0).
position(p991_0, 8.58, 8.61).
size(p991_0, 2.48).
color(p991_0, blue).
orientation(p991_0, upright).
rotation(p991_0, 3.03).
piece(991, p991_1).
position(p991_1, 4.295385703125199, 1.0782477733694091).
size(p991_1, 5.21).
color(p991_1, red).
orientation(p991_1, strange).
rotation(p991_1, 2.38).
piece(991, p991_2).
position(p991_2, 4.89, 5.68).
size(p991_2, 3.73).
color(p991_2, green).
orientation(p991_2, upright).
rotation(p991_2, 5.22).
piece(991, p991_3).
position(p991_3, 6.05, 9.82).
size(p991_3, 4.83).
color(p991_3, blue).
orientation(p991_3, strange).
rotation(p991_3, 2.32).
piece(991, p991_4).
position(p991_4, 4.11, 3.74).
size(p991_4, 4.43).
color(p991_4, green).
orientation(p991_4, strange).
rotation(p991_4, 0.24).
piece(992, p992_0).
position(p992_0, 5.01, 1.46).
size(p992_0, 2.48).
color(p992_0, blue).
orientation(p992_0, rhs).
rotation(p992_0, 4.26).
piece(992, p992_1).
position(p992_1, 3.13, 4.42).
size(p992_1, 2.37).
color(p992_1, blue).
orientation(p992_1, upright).
rotation(p992_1, 3.245093712451159).
piece(993, p993_0).
position(p993_0, 7.53, 0.47).
size(p993_0, 7.29).
color(p993_0, green).
orientation(p993_0, lhs).
rotation(p993_0, 3.14).
piece(993, p993_1).
position(p993_1, 9.18, 3.25).
size(p993_1, 5.9).
color(p993_1, red).
orientation(p993_1, strange).
rotation(p993_1, 2.52).
piece(993, p993_2).
position(p993_2, 1.549761939170295, 2.1920361638097305).
size(p993_2, 6.47).
color(p993_2, red).
orientation(p993_2, rhs).
rotation(p993_2, 4.87).
piece(993, p993_3).
position(p993_3, 6.48, 2.83).
size(p993_3, 9.31).
color(p993_3, red).
orientation(p993_3, strange).
rotation(p993_3, 0.98).
piece(993, p993_4).
position(p993_4, 0.01, 6.07).
size(p993_4, 1.83).
color(p993_4, blue).
orientation(p993_4, lhs).
rotation(p993_4, 3.98).
piece(994, p994_0).
position(p994_0, 1.01, 8.68).
size(p994_0, 4.28).
color(p994_0, red).
orientation(p994_0, lhs).
rotation(p994_0, 5.67).
piece(994, p994_1).
position(p994_1, 8.25, 1.15).
size(p994_1, 4.91).
color(p994_1, red).
orientation(p994_1, upright).
rotation(p994_1, 1.23).
piece(994, p994_2).
position(p994_2, 2.98, 7.98).
size(p994_2, 6.59).
color(p994_2, green).
orientation(p994_2, upright).
rotation(p994_2, 0.87).
piece(994, p994_3).
position(p994_3, 1.51, 2.32).
size(p994_3, 0.19).
color(p994_3, green).
orientation(p994_3, strange).
rotation(p994_3, 1.5).
piece(994, p994_4).
position(p994_4, 3.62, 7.02).
size(p994_4, 8.43).
color(p994_4, red).
orientation(p994_4, upright).
rotation(p994_4, 2.643617057251964).
contact(p994_2, p994_4).
contact(p994_2, p994_4).
contact(p994_4, p994_2).
contact(p994_4, p994_2).
piece(995, p995_0).
position(p995_0, 0.6608521925020344, 0.9590651706716321).
size(p995_0, 4.26).
color(p995_0, green).
orientation(p995_0, rhs).
rotation(p995_0, 5.26).
piece(995, p995_1).
position(p995_1, 5.25, 5.83).
size(p995_1, 3.24).
color(p995_1, blue).
orientation(p995_1, upright).
rotation(p995_1, 3.58).
piece(996, p996_0).
position(p996_0, 0.82, 3.84).
size(p996_0, 2.96).
color(p996_0, red).
orientation(p996_0, rhs).
rotation(p996_0, 3.0861369816942195).
piece(996, p996_1).
position(p996_1, 5.96, 7.79).
size(p996_1, 4.01).
color(p996_1, green).
orientation(p996_1, upright).
rotation(p996_1, 4.8).
piece(996, p996_2).
position(p996_2, 6.39, 0.63).
size(p996_2, 5.11).
color(p996_2, green).
orientation(p996_2, upright).
rotation(p996_2, 3.61).
piece(997, p997_0).
position(p997_0, 4.49, 0.19).
size(p997_0, 5.62).
color(p997_0, green).
orientation(p997_0, lhs).
rotation(p997_0, 1.78).
piece(997, p997_1).
position(p997_1, 3.9838749678994234, 0.942715981632263).
size(p997_1, 6.57).
color(p997_1, blue).
orientation(p997_1, strange).
rotation(p997_1, 5.76).
piece(997, p997_2).
position(p997_2, 3.32, 2.99).
size(p997_2, 6.87).
color(p997_2, green).
orientation(p997_2, strange).
rotation(p997_2, 3.28).
piece(997, p997_3).
position(p997_3, 5.24, 3.06).
size(p997_3, 1.68).
color(p997_3, blue).
orientation(p997_3, upright).
rotation(p997_3, 2.57).
piece(997, p997_4).
position(p997_4, 8.02, 8.38).
size(p997_4, 7.9).
color(p997_4, blue).
orientation(p997_4, rhs).
rotation(p997_4, 3.9).
piece(998, p998_0).
position(p998_0, 9.36, 8.77).
size(p998_0, 9.15).
color(p998_0, blue).
orientation(p998_0, rhs).
rotation(p998_0, 1.2519873091533138).
piece(999, p999_0).
position(p999_0, 4.42927877648638, 0.22568512992108222).
size(p999_0, 1.15).
color(p999_0, red).
orientation(p999_0, lhs).
rotation(p999_0, 5.84).
piece(1000, p1000_0).
position(p1000_0, 7.43, 9.47).
size(p1000_0, 9.08).
color(p1000_0, red).
orientation(p1000_0, strange).
rotation(p1000_0, 1.6852586261099063).
piece(1001, p1001_0).
position(p1001_0, 9.53, 2.13).
size(p1001_0, 7.76).
color(p1001_0, blue).
orientation(p1001_0, lhs).
rotation(p1001_0, 4.11).
piece(1001, p1001_1).
position(p1001_1, 1.21, 3.14).
size(p1001_1, 9.57).
color(p1001_1, red).
orientation(p1001_1, lhs).
rotation(p1001_1, 4.75).
piece(1001, p1001_2).
position(p1001_2, 1.0473705282008243, 2.9313886217532072).
size(p1001_2, 3.19).
color(p1001_2, blue).
orientation(p1001_2, rhs).
rotation(p1001_2, 1.21).
piece(1001, p1001_3).
position(p1001_3, 2.25, 8.83).
size(p1001_3, 0.31).
color(p1001_3, green).
orientation(p1001_3, rhs).
rotation(p1001_3, 5.85).
contact(p1001_0, p1001_2).
contact(p1001_0, p1001_2).
contact(p1001_2, p1001_0).
contact(p1001_2, p1001_0).
piece(1002, p1002_0).
position(p1002_0, 3.61, 8.66).
size(p1002_0, 3.47).
color(p1002_0, blue).
orientation(p1002_0, lhs).
rotation(p1002_0, 2.989171963277202).
piece(1003, p1003_0).
position(p1003_0, 0.07, 5.04).
size(p1003_0, 2.22).
color(p1003_0, red).
orientation(p1003_0, upright).
rotation(p1003_0, 1.68).
piece(1003, p1003_1).
position(p1003_1, 0.43, 2.87).
size(p1003_1, 0.43).
color(p1003_1, green).
orientation(p1003_1, rhs).
rotation(p1003_1, 4.11).
piece(1003, p1003_2).
position(p1003_2, 2.92, 3.69).
size(p1003_2, 9.13).
color(p1003_2, green).
orientation(p1003_2, lhs).
rotation(p1003_2, 3.08).
piece(1003, p1003_3).
position(p1003_3, 1.72, 4.86).
size(p1003_3, 1.92).
color(p1003_3, blue).
orientation(p1003_3, upright).
rotation(p1003_3, 0.9940051660282317).
contact(p1003_0, p1003_3).
contact(p1003_0, p1003_3).
contact(p1003_3, p1003_0).
contact(p1003_3, p1003_2).
contact(p1003_3, p1003_0).
contact(p1003_3, p1003_2).
contact(p1003_2, p1003_3).
contact(p1003_2, p1003_3).
piece(1004, p1004_0).
position(p1004_0, 5.53, 2.33).
size(p1004_0, 0.43).
color(p1004_0, red).
orientation(p1004_0, lhs).
rotation(p1004_0, 3.5378929977942555).
piece(1004, p1004_1).
position(p1004_1, 8.97, 4.28).
size(p1004_1, 3.92).
color(p1004_1, green).
orientation(p1004_1, strange).
rotation(p1004_1, 4.96).
piece(1005, p1005_0).
position(p1005_0, 7.76, 2.18).
size(p1005_0, 9.33).
color(p1005_0, green).
orientation(p1005_0, strange).
rotation(p1005_0, 4.85).
piece(1005, p1005_1).
position(p1005_1, 8.56, 8.54).
size(p1005_1, 3.99).
color(p1005_1, red).
orientation(p1005_1, upright).
rotation(p1005_1, 2.19).
piece(1005, p1005_2).
position(p1005_2, 1.22, 6.39).
size(p1005_2, 4.84).
color(p1005_2, blue).
orientation(p1005_2, upright).
rotation(p1005_2, 3.1138434719843304).
piece(1005, p1005_3).
position(p1005_3, 9.75, 5.66).
size(p1005_3, 9.38).
color(p1005_3, red).
orientation(p1005_3, rhs).
rotation(p1005_3, 4.16).
piece(1006, p1006_0).
position(p1006_0, 6.8, 5.2).
size(p1006_0, 4.65).
color(p1006_0, red).
orientation(p1006_0, rhs).
rotation(p1006_0, 0.34).
piece(1006, p1006_1).
position(p1006_1, 9.59, 2.23).
size(p1006_1, 9.16).
color(p1006_1, blue).
orientation(p1006_1, strange).
rotation(p1006_1, 0.95).
piece(1006, p1006_2).
position(p1006_2, 4.875779830017448, 0.0769383028423833).
size(p1006_2, 6.74).
color(p1006_2, blue).
orientation(p1006_2, rhs).
rotation(p1006_2, 3.85).
piece(1006, p1006_3).
position(p1006_3, 5.46, 4.57).
size(p1006_3, 4.96).
color(p1006_3, blue).
orientation(p1006_3, upright).
rotation(p1006_3, 2.34).
contact(p1006_0, p1006_3).
contact(p1006_0, p1006_3).
contact(p1006_3, p1006_0).
contact(p1006_3, p1006_0).
piece(1007, p1007_0).
position(p1007_0, 1.76, 1.19).
size(p1007_0, 3.19).
color(p1007_0, green).
orientation(p1007_0, strange).
rotation(p1007_0, 1.2418284033627955).
piece(1007, p1007_1).
position(p1007_1, 3.39, 7.05).
size(p1007_1, 8.58).
color(p1007_1, green).
orientation(p1007_1, upright).
rotation(p1007_1, 4.65).
piece(1007, p1007_2).
position(p1007_2, 2.7, 4.51).
size(p1007_2, 0.66).
color(p1007_2, blue).
orientation(p1007_2, strange).
rotation(p1007_2, 2.46).
piece(1007, p1007_3).
position(p1007_3, 6.63, 8.46).
size(p1007_3, 6.78).
color(p1007_3, red).
orientation(p1007_3, lhs).
rotation(p1007_3, 5.96).
piece(1007, p1007_4).
position(p1007_4, 9.89, 4.75).
size(p1007_4, 3.69).
color(p1007_4, red).
orientation(p1007_4, strange).
rotation(p1007_4, 3.76).
piece(1008, p1008_0).
position(p1008_0, 5.08, 2.75).
size(p1008_0, 0.67).
color(p1008_0, red).
orientation(p1008_0, upright).
rotation(p1008_0, 4.11).
piece(1008, p1008_1).
position(p1008_1, 6.97, 9.19).
size(p1008_1, 7.61).
color(p1008_1, red).
orientation(p1008_1, strange).
rotation(p1008_1, 0.98).
piece(1008, p1008_2).
position(p1008_2, 4.566476876988681, 0.9411293942973112).
size(p1008_2, 5.98).
color(p1008_2, green).
orientation(p1008_2, upright).
rotation(p1008_2, 0.72).
piece(1008, p1008_3).
position(p1008_3, 4.57, 1.46).
size(p1008_3, 0.66).
color(p1008_3, blue).
orientation(p1008_3, strange).
rotation(p1008_3, 1.27).
piece(1008, p1008_4).
position(p1008_4, 4.54, 9.46).
size(p1008_4, 6.34).
color(p1008_4, green).
orientation(p1008_4, strange).
rotation(p1008_4, 1.96).
contact(p1008_0, p1008_2).
contact(p1008_0, p1008_3).
contact(p1008_0, p1008_2).
contact(p1008_0, p1008_3).
contact(p1008_2, p1008_0).
contact(p1008_2, p1008_0).
contact(p1008_3, p1008_0).
contact(p1008_3, p1008_0).
piece(1009, p1009_0).
position(p1009_0, 1.3, 0.04).
size(p1009_0, 4.51).
color(p1009_0, blue).
orientation(p1009_0, upright).
rotation(p1009_0, 2.49).
piece(1009, p1009_1).
position(p1009_1, 0.1856424789970834, 0.11834979379072656).
size(p1009_1, 2.5).
color(p1009_1, blue).
orientation(p1009_1, strange).
rotation(p1009_1, 4.02).
piece(1009, p1009_2).
position(p1009_2, 3.63, 6.64).
size(p1009_2, 2.15).
color(p1009_2, green).
orientation(p1009_2, upright).
rotation(p1009_2, 3.53).
piece(1010, p1010_0).
position(p1010_0, 7.02, 3.58).
size(p1010_0, 5.54).
color(p1010_0, red).
orientation(p1010_0, upright).
rotation(p1010_0, 1.440129017432388).
piece(1010, p1010_1).
position(p1010_1, 9.51, 8.11).
size(p1010_1, 4.34).
color(p1010_1, green).
orientation(p1010_1, upright).
rotation(p1010_1, 3.92).
piece(1011, p1011_0).
position(p1011_0, 9.37, 8.18).
size(p1011_0, 4.84).
color(p1011_0, red).
orientation(p1011_0, upright).
rotation(p1011_0, 3.6253501232558727).
piece(1012, p1012_0).
position(p1012_0, 3.547525063342568, 0.849224498548309).
size(p1012_0, 2.44).
color(p1012_0, blue).
orientation(p1012_0, lhs).
rotation(p1012_0, 2.91).
piece(1012, p1012_1).
position(p1012_1, 9.98, 6.93).
size(p1012_1, 9.57).
color(p1012_1, green).
orientation(p1012_1, lhs).
rotation(p1012_1, 2.85).
piece(1013, p1013_0).
position(p1013_0, 4.14, 9.39).
size(p1013_0, 9.17).
color(p1013_0, green).
orientation(p1013_0, lhs).
rotation(p1013_0, 2.298047901467677).
piece(1014, p1014_0).
position(p1014_0, 3.84, 7.48).
size(p1014_0, 0.35).
color(p1014_0, red).
orientation(p1014_0, rhs).
rotation(p1014_0, 4.32).
piece(1014, p1014_1).
position(p1014_1, 8.88, 0.01).
size(p1014_1, 0.06).
color(p1014_1, red).
orientation(p1014_1, upright).
rotation(p1014_1, 3.3760205281911633).
piece(1014, p1014_2).
position(p1014_2, 3.62, 9.11).
size(p1014_2, 3.46).
color(p1014_2, blue).
orientation(p1014_2, strange).
rotation(p1014_2, 3.58).
piece(1014, p1014_3).
position(p1014_3, 3.35, 8.27).
size(p1014_3, 6.29).
color(p1014_3, red).
orientation(p1014_3, lhs).
rotation(p1014_3, 1.4).
contact(p1014_0, p1014_2).
contact(p1014_0, p1014_3).
contact(p1014_0, p1014_2).
contact(p1014_0, p1014_3).
contact(p1014_2, p1014_0).
contact(p1014_2, p1014_0).
contact(p1014_2, p1014_3).
contact(p1014_2, p1014_3).
contact(p1014_3, p1014_0).
contact(p1014_3, p1014_2).
contact(p1014_3, p1014_0).
contact(p1014_3, p1014_2).
piece(1015, p1015_0).
position(p1015_0, 7.91, 5.13).
size(p1015_0, 4.42).
color(p1015_0, blue).
orientation(p1015_0, rhs).
rotation(p1015_0, 1.41).
piece(1015, p1015_1).
position(p1015_1, 4.348757649475841, 0.37191811868940583).
size(p1015_1, 7.27).
color(p1015_1, green).
orientation(p1015_1, upright).
rotation(p1015_1, 2.26).
piece(1015, p1015_2).
position(p1015_2, 9.38, 7.99).
size(p1015_2, 4.74).
color(p1015_2, green).
orientation(p1015_2, strange).
rotation(p1015_2, 4.78).
piece(1016, p1016_0).
position(p1016_0, 3.3, 4.19).
size(p1016_0, 5.49).
color(p1016_0, red).
orientation(p1016_0, lhs).
rotation(p1016_0, 5.06).
piece(1016, p1016_1).
position(p1016_1, 5.95, 9.34).
size(p1016_1, 6.2).
color(p1016_1, blue).
orientation(p1016_1, upright).
rotation(p1016_1, 5.34).
piece(1016, p1016_2).
position(p1016_2, 3.89, 6.06).
size(p1016_2, 0.53).
color(p1016_2, red).
orientation(p1016_2, lhs).
rotation(p1016_2, 4.83).
piece(1016, p1016_3).
position(p1016_3, 4.23, 3.35).
size(p1016_3, 0.58).
color(p1016_3, red).
orientation(p1016_3, strange).
rotation(p1016_3, 3.2556728333013067).
piece(1016, p1016_4).
position(p1016_4, 2.06, 3.79).
size(p1016_4, 1.08).
color(p1016_4, blue).
orientation(p1016_4, strange).
rotation(p1016_4, 0.68).
contact(p1016_0, p1016_3).
contact(p1016_0, p1016_4).
contact(p1016_0, p1016_3).
contact(p1016_0, p1016_4).
contact(p1016_3, p1016_0).
contact(p1016_3, p1016_0).
contact(p1016_4, p1016_0).
contact(p1016_4, p1016_0).
piece(1017, p1017_0).
position(p1017_0, 3.44, 0.24).
size(p1017_0, 4.1).
color(p1017_0, blue).
orientation(p1017_0, lhs).
rotation(p1017_0, 1.67).
piece(1017, p1017_1).
position(p1017_1, 6.107764143765849, 0.1751859971162546).
size(p1017_1, 0.96).
color(p1017_1, blue).
orientation(p1017_1, strange).
rotation(p1017_1, 4.72).
piece(1017, p1017_2).
position(p1017_2, 3.42, 6.14).
size(p1017_2, 4.37).
color(p1017_2, blue).
orientation(p1017_2, lhs).
rotation(p1017_2, 1.58).
contact(p1017_1, p1017_2).
contact(p1017_1, p1017_2).
contact(p1017_2, p1017_1).
contact(p1017_2, p1017_1).
piece(1018, p1018_0).
position(p1018_0, 6.79, 7.8).
size(p1018_0, 9.41).
color(p1018_0, blue).
orientation(p1018_0, lhs).
rotation(p1018_0, 5.04).
piece(1018, p1018_1).
position(p1018_1, 3.3186951889638565, 2.400108899718096).
size(p1018_1, 3.64).
color(p1018_1, red).
orientation(p1018_1, rhs).
rotation(p1018_1, 0.84).
piece(1018, p1018_2).
position(p1018_2, 3.49, 5.54).
size(p1018_2, 0.38).
color(p1018_2, blue).
orientation(p1018_2, upright).
rotation(p1018_2, 1.4).
piece(1018, p1018_3).
position(p1018_3, 6.96, 3.25).
size(p1018_3, 3.19).
color(p1018_3, blue).
orientation(p1018_3, strange).
rotation(p1018_3, 1.03).
piece(1018, p1018_4).
position(p1018_4, 9.72, 1.89).
size(p1018_4, 5.98).
color(p1018_4, green).
orientation(p1018_4, lhs).
rotation(p1018_4, 2.76).
piece(1019, p1019_0).
position(p1019_0, 2.62, 7.25).
size(p1019_0, 4.06).
color(p1019_0, red).
orientation(p1019_0, upright).
rotation(p1019_0, 0.36).
piece(1019, p1019_1).
position(p1019_1, 5.081049176327405, 0.978884240652569).
size(p1019_1, 1.09).
color(p1019_1, green).
orientation(p1019_1, lhs).
rotation(p1019_1, 5.69).
piece(1019, p1019_2).
position(p1019_2, 8.94, 5.23).
size(p1019_2, 2.86).
color(p1019_2, green).
orientation(p1019_2, strange).
rotation(p1019_2, 3.84).
piece(1019, p1019_3).
position(p1019_3, 7.65, 6.12).
size(p1019_3, 0.61).
color(p1019_3, green).
orientation(p1019_3, lhs).
rotation(p1019_3, 2.43).
piece(1019, p1019_4).
position(p1019_4, 6.97, 2.31).
size(p1019_4, 5.4).
color(p1019_4, green).
orientation(p1019_4, upright).
rotation(p1019_4, 4.13).
contact(p1019_1, p1019_4).
contact(p1019_1, p1019_4).
contact(p1019_4, p1019_1).
contact(p1019_4, p1019_1).
contact(p1019_2, p1019_3).
contact(p1019_2, p1019_3).
contact(p1019_3, p1019_2).
contact(p1019_3, p1019_2).
piece(1020, p1020_0).
position(p1020_0, 4.619270891237361, 1.2011652860863304).
size(p1020_0, 5.65).
color(p1020_0, blue).
orientation(p1020_0, upright).
rotation(p1020_0, 1.73).
piece(1021, p1021_0).
position(p1021_0, 8.74, 3.2).
size(p1021_0, 5.63).
color(p1021_0, green).
orientation(p1021_0, strange).
rotation(p1021_0, 1.78).
piece(1021, p1021_1).
position(p1021_1, 2.43, 4.78).
size(p1021_1, 0.43).
color(p1021_1, blue).
orientation(p1021_1, rhs).
rotation(p1021_1, 5.12).
piece(1021, p1021_2).
position(p1021_2, 5.218196743216989, 0.21403542302239145).
size(p1021_2, 4.91).
color(p1021_2, red).
orientation(p1021_2, lhs).
rotation(p1021_2, 4.01).
piece(1021, p1021_3).
position(p1021_3, 8.94, 6.08).
size(p1021_3, 7.53).
color(p1021_3, red).
orientation(p1021_3, strange).
rotation(p1021_3, 0.13).
piece(1022, p1022_0).
position(p1022_0, 4.37, 8.49).
size(p1022_0, 1.25).
color(p1022_0, red).
orientation(p1022_0, strange).
rotation(p1022_0, 3.81).
piece(1022, p1022_1).
position(p1022_1, 5.49, 1.96).
size(p1022_1, 1.18).
color(p1022_1, red).
orientation(p1022_1, upright).
rotation(p1022_1, 2.4).
piece(1022, p1022_2).
position(p1022_2, 3.71, 1.77).
size(p1022_2, 9.1).
color(p1022_2, red).
orientation(p1022_2, lhs).
rotation(p1022_2, 1.1212463062545492).
piece(1022, p1022_3).
position(p1022_3, 8.82, 5.74).
size(p1022_3, 6.24).
color(p1022_3, red).
orientation(p1022_3, lhs).
rotation(p1022_3, 0.95).
piece(1023, p1023_0).
position(p1023_0, 0.18, 9.26).
size(p1023_0, 6.94).
color(p1023_0, blue).
orientation(p1023_0, upright).
rotation(p1023_0, 0.22).
piece(1023, p1023_1).
position(p1023_1, 9.32, 1.83).
size(p1023_1, 0.93).
color(p1023_1, blue).
orientation(p1023_1, lhs).
rotation(p1023_1, 1.44).
piece(1023, p1023_2).
position(p1023_2, 9.87, 1.35).
size(p1023_2, 0.37).
color(p1023_2, green).
orientation(p1023_2, rhs).
rotation(p1023_2, 1.554744890084757).
piece(1023, p1023_3).
position(p1023_3, 6.5, 7.55).
size(p1023_3, 4.04).
color(p1023_3, blue).
orientation(p1023_3, strange).
rotation(p1023_3, 0.56).
contact(p1023_1, p1023_2).
contact(p1023_1, p1023_2).
contact(p1023_2, p1023_1).
contact(p1023_2, p1023_1).
piece(1024, p1024_0).
position(p1024_0, 3.5, 1.81).
size(p1024_0, 3.03).
color(p1024_0, red).
orientation(p1024_0, strange).
rotation(p1024_0, 0.75).
piece(1024, p1024_1).
position(p1024_1, 2.63, 7.31).
size(p1024_1, 0.13).
color(p1024_1, green).
orientation(p1024_1, upright).
rotation(p1024_1, 4.19).
piece(1024, p1024_2).
position(p1024_2, 3.73, 2.97).
size(p1024_2, 8.56).
color(p1024_2, green).
orientation(p1024_2, lhs).
rotation(p1024_2, 3.37).
piece(1024, p1024_3).
position(p1024_3, 7.79, 0.82).
size(p1024_3, 5.59).
color(p1024_3, blue).
orientation(p1024_3, lhs).
rotation(p1024_3, 2.854136528385961).
contact(p1024_0, p1024_2).
contact(p1024_0, p1024_2).
contact(p1024_2, p1024_0).
contact(p1024_2, p1024_0).
piece(1025, p1025_0).
position(p1025_0, 0.15298401059555272, 0.14233481174265245).
size(p1025_0, 1.67).
color(p1025_0, green).
orientation(p1025_0, rhs).
rotation(p1025_0, 2.37).
piece(1025, p1025_1).
position(p1025_1, 2.68, 1.15).
size(p1025_1, 5.85).
color(p1025_1, blue).
orientation(p1025_1, upright).
rotation(p1025_1, 2.88).
piece(1025, p1025_2).
position(p1025_2, 7.88, 2.09).
size(p1025_2, 6.02).
color(p1025_2, red).
orientation(p1025_2, rhs).
rotation(p1025_2, 1.56).
piece(1025, p1025_3).
position(p1025_3, 4.05, 2.11).
size(p1025_3, 3.41).
color(p1025_3, green).
orientation(p1025_3, upright).
rotation(p1025_3, 0.94).
piece(1025, p1025_4).
position(p1025_4, 8.39, 5.69).
size(p1025_4, 9.25).
color(p1025_4, green).
orientation(p1025_4, lhs).
rotation(p1025_4, 2.59).
contact(p1025_1, p1025_3).
contact(p1025_1, p1025_3).
contact(p1025_3, p1025_1).
contact(p1025_3, p1025_1).
piece(1026, p1026_0).
position(p1026_0, 5.253895647056726, 0.2989905212517175).
size(p1026_0, 0.04).
color(p1026_0, blue).
orientation(p1026_0, upright).
rotation(p1026_0, 1.44).
piece(1026, p1026_1).
position(p1026_1, 2.09, 4.85).
size(p1026_1, 2.64).
color(p1026_1, red).
orientation(p1026_1, lhs).
rotation(p1026_1, 3.55).
piece(1027, p1027_0).
position(p1027_0, 4.35, 5.95).
size(p1027_0, 6.96).
color(p1027_0, blue).
orientation(p1027_0, rhs).
rotation(p1027_0, 2.5830582655902496).
piece(1028, p1028_0).
position(p1028_0, 4.74, 2.52).
size(p1028_0, 5.47).
color(p1028_0, red).
orientation(p1028_0, rhs).
rotation(p1028_0, 0.33).
piece(1028, p1028_1).
position(p1028_1, 2.933986674043614, 0.6018957449804813).
size(p1028_1, 7.63).
color(p1028_1, red).
orientation(p1028_1, strange).
rotation(p1028_1, 4.58).
piece(1028, p1028_2).
position(p1028_2, 4.51, 6.86).
size(p1028_2, 2.77).
color(p1028_2, green).
orientation(p1028_2, lhs).
rotation(p1028_2, 2.91).
piece(1028, p1028_3).
position(p1028_3, 0.76, 6.6).
size(p1028_3, 2.32).
color(p1028_3, blue).
orientation(p1028_3, rhs).
rotation(p1028_3, 1.27).
piece(1028, p1028_4).
position(p1028_4, 9.03, 1.86).
size(p1028_4, 5.85).
color(p1028_4, blue).
orientation(p1028_4, upright).
rotation(p1028_4, 2.83).
piece(1029, p1029_0).
position(p1029_0, 4.663576138942991, 1.55762511199251).
size(p1029_0, 1.77).
color(p1029_0, red).
orientation(p1029_0, rhs).
rotation(p1029_0, 1.75).
piece(1029, p1029_1).
position(p1029_1, 2.23, 6.59).
size(p1029_1, 8.96).
color(p1029_1, green).
orientation(p1029_1, strange).
rotation(p1029_1, 1.01).
piece(1029, p1029_2).
position(p1029_2, 8.2, 3.07).
size(p1029_2, 3.64).
color(p1029_2, red).
orientation(p1029_2, rhs).
rotation(p1029_2, 0.6).
piece(1029, p1029_3).
position(p1029_3, 2.77, 1.77).
size(p1029_3, 6.61).
color(p1029_3, red).
orientation(p1029_3, lhs).
rotation(p1029_3, 5.83).
piece(1029, p1029_4).
position(p1029_4, 5.94, 2.37).
size(p1029_4, 7.11).
color(p1029_4, red).
orientation(p1029_4, strange).
rotation(p1029_4, 2.79).
piece(1030, p1030_0).
position(p1030_0, 4.384342300469713, 1.8905395321164242).
size(p1030_0, 3.66).
color(p1030_0, blue).
orientation(p1030_0, rhs).
rotation(p1030_0, 3.48).
piece(1030, p1030_1).
position(p1030_1, 3.36, 1.26).
size(p1030_1, 5.94).
color(p1030_1, red).
orientation(p1030_1, strange).
rotation(p1030_1, 1.65).
piece(1031, p1031_0).
position(p1031_0, 2.81, 2.1).
size(p1031_0, 7.16).
color(p1031_0, blue).
orientation(p1031_0, strange).
rotation(p1031_0, 2.102424740990942).
piece(1032, p1032_0).
position(p1032_0, 5.9, 5.89).
size(p1032_0, 2.0).
color(p1032_0, blue).
orientation(p1032_0, upright).
rotation(p1032_0, 3.306049906001508).
piece(1032, p1032_1).
position(p1032_1, 5.87, 5.47).
size(p1032_1, 9.81).
color(p1032_1, red).
orientation(p1032_1, upright).
rotation(p1032_1, 4.2).
piece(1032, p1032_2).
position(p1032_2, 2.83, 7.25).
size(p1032_2, 8.72).
color(p1032_2, green).
orientation(p1032_2, upright).
rotation(p1032_2, 1.61).
piece(1032, p1032_3).
position(p1032_3, 2.46, 6.15).
size(p1032_3, 8.49).
color(p1032_3, blue).
orientation(p1032_3, lhs).
rotation(p1032_3, 1.16).
piece(1032, p1032_4).
position(p1032_4, 9.66, 6.69).
size(p1032_4, 5.94).
color(p1032_4, red).
orientation(p1032_4, lhs).
rotation(p1032_4, 4.53).
contact(p1032_0, p1032_1).
contact(p1032_0, p1032_1).
contact(p1032_1, p1032_0).
contact(p1032_1, p1032_0).
contact(p1032_2, p1032_3).
contact(p1032_2, p1032_3).
contact(p1032_3, p1032_2).
contact(p1032_3, p1032_2).
piece(1033, p1033_0).
position(p1033_0, 5.43, 3.86).
size(p1033_0, 2.77).
color(p1033_0, red).
orientation(p1033_0, lhs).
rotation(p1033_0, 5.24).
piece(1033, p1033_1).
position(p1033_1, 3.48, 1.16).
size(p1033_1, 2.77).
color(p1033_1, red).
orientation(p1033_1, lhs).
rotation(p1033_1, 1.89614464617196).
piece(1033, p1033_2).
position(p1033_2, 2.34, 9.75).
size(p1033_2, 1.1).
color(p1033_2, green).
orientation(p1033_2, lhs).
rotation(p1033_2, 4.2).
piece(1033, p1033_3).
position(p1033_3, 5.5, 7.61).
size(p1033_3, 0.5).
color(p1033_3, green).
orientation(p1033_3, upright).
rotation(p1033_3, 1.62).
piece(1034, p1034_0).
position(p1034_0, 6.206023818850602, 0.11202954199908981).
size(p1034_0, 7.69).
color(p1034_0, red).
orientation(p1034_0, rhs).
rotation(p1034_0, 5.06).
piece(1035, p1035_0).
position(p1035_0, 3.45, 0.36).
size(p1035_0, 9.0).
color(p1035_0, red).
orientation(p1035_0, rhs).
rotation(p1035_0, 2.14).
piece(1035, p1035_1).
position(p1035_1, 1.03, 7.05).
size(p1035_1, 5.13).
color(p1035_1, green).
orientation(p1035_1, rhs).
rotation(p1035_1, 1.261208427796334).
piece(1036, p1036_0).
position(p1036_0, 1.96, 6.3).
size(p1036_0, 4.93).
color(p1036_0, blue).
orientation(p1036_0, lhs).
rotation(p1036_0, 1.91).
piece(1036, p1036_1).
position(p1036_1, 0.55, 5.54).
size(p1036_1, 8.45).
color(p1036_1, red).
orientation(p1036_1, lhs).
rotation(p1036_1, 1.86).
piece(1036, p1036_2).
position(p1036_2, 5.8239084297900465, 0.06029636464061134).
size(p1036_2, 5.26).
color(p1036_2, green).
orientation(p1036_2, upright).
rotation(p1036_2, 4.81).
contact(p1036_0, p1036_1).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
contact(p1036_1, p1036_0).
piece(1037, p1037_0).
position(p1037_0, 2.85, 7.24).
size(p1037_0, 7.23).
color(p1037_0, red).
orientation(p1037_0, upright).
rotation(p1037_0, 2.44).
piece(1037, p1037_1).
position(p1037_1, 3.03, 9.19).
size(p1037_1, 8.07).
color(p1037_1, red).
orientation(p1037_1, upright).
rotation(p1037_1, 3.25).
piece(1037, p1037_2).
position(p1037_2, 2.403602789008999, 2.719062829499923).
size(p1037_2, 1.91).
color(p1037_2, red).
orientation(p1037_2, strange).
rotation(p1037_2, 0.89).
piece(1037, p1037_3).
position(p1037_3, 9.25, 8.46).
size(p1037_3, 5.17).
color(p1037_3, green).
orientation(p1037_3, rhs).
rotation(p1037_3, 3.16).
contact(p1037_1, p1037_2).
contact(p1037_1, p1037_2).
contact(p1037_2, p1037_1).
contact(p1037_2, p1037_1).
piece(1038, p1038_0).
position(p1038_0, 5.421599732930321, 0.20907697727773153).
size(p1038_0, 3.88).
color(p1038_0, blue).
orientation(p1038_0, rhs).
rotation(p1038_0, 4.66).
piece(1039, p1039_0).
position(p1039_0, 5.28, 6.24).
size(p1039_0, 8.8).
color(p1039_0, red).
orientation(p1039_0, upright).
rotation(p1039_0, 4.4).
piece(1039, p1039_1).
position(p1039_1, 9.29, 6.62).
size(p1039_1, 0.93).
color(p1039_1, green).
orientation(p1039_1, lhs).
rotation(p1039_1, 5.99).
piece(1039, p1039_2).
position(p1039_2, 2.087167100735127, 0.5988669241890412).
size(p1039_2, 1.47).
color(p1039_2, red).
orientation(p1039_2, lhs).
rotation(p1039_2, 0.82).
piece(1039, p1039_3).
position(p1039_3, 3.98, 4.19).
size(p1039_3, 1.85).
color(p1039_3, green).
orientation(p1039_3, upright).
rotation(p1039_3, 1.16).
piece(1039, p1039_4).
position(p1039_4, 4.12, 6.03).
size(p1039_4, 2.49).
color(p1039_4, green).
orientation(p1039_4, lhs).
rotation(p1039_4, 6.27).
contact(p1039_0, p1039_4).
contact(p1039_0, p1039_4).
contact(p1039_4, p1039_0).
contact(p1039_4, p1039_0).
piece(1040, p1040_0).
position(p1040_0, 4.33, 4.15).
size(p1040_0, 6.06).
color(p1040_0, red).
orientation(p1040_0, rhs).
rotation(p1040_0, 1.18).
piece(1040, p1040_1).
position(p1040_1, 9.59, 0.38).
size(p1040_1, 6.24).
color(p1040_1, red).
orientation(p1040_1, strange).
rotation(p1040_1, 0.86).
piece(1040, p1040_2).
position(p1040_2, 0.06, 7.96).
size(p1040_2, 7.82).
color(p1040_2, red).
orientation(p1040_2, lhs).
rotation(p1040_2, 0.06).
piece(1040, p1040_3).
position(p1040_3, 6.77, 9.85).
size(p1040_3, 9.37).
color(p1040_3, red).
orientation(p1040_3, rhs).
rotation(p1040_3, 4.55).
piece(1040, p1040_4).
position(p1040_4, 1.2826468889558365, 2.772367996786767).
size(p1040_4, 2.12).
color(p1040_4, green).
orientation(p1040_4, rhs).
rotation(p1040_4, 5.26).
piece(1041, p1041_0).
position(p1041_0, 0.934795862130643, 0.5751534662597604).
size(p1041_0, 8.34).
color(p1041_0, blue).
orientation(p1041_0, lhs).
rotation(p1041_0, 2.39).
piece(1041, p1041_1).
position(p1041_1, 9.17, 3.68).
size(p1041_1, 8.38).
color(p1041_1, red).
orientation(p1041_1, rhs).
rotation(p1041_1, 2.28).
piece(1042, p1042_0).
position(p1042_0, 9.11, 3.59).
size(p1042_0, 4.92).
color(p1042_0, red).
orientation(p1042_0, upright).
rotation(p1042_0, 1.11).
piece(1042, p1042_1).
position(p1042_1, 7.2, 0.59).
size(p1042_1, 8.56).
color(p1042_1, green).
orientation(p1042_1, strange).
rotation(p1042_1, 1.22).
piece(1042, p1042_2).
position(p1042_2, 0.15, 1.7).
size(p1042_2, 3.05).
color(p1042_2, blue).
orientation(p1042_2, rhs).
rotation(p1042_2, 2.048094397194606).
piece(1043, p1043_0).
position(p1043_0, 4.290565827441633, 1.9069319621720677).
size(p1043_0, 3.36).
color(p1043_0, blue).
orientation(p1043_0, upright).
rotation(p1043_0, 1.67).
piece(1044, p1044_0).
position(p1044_0, 1.05, 5.23).
size(p1044_0, 1.82).
color(p1044_0, green).
orientation(p1044_0, lhs).
rotation(p1044_0, 1.33).
piece(1044, p1044_1).
position(p1044_1, 3.83, 3.68).
size(p1044_1, 2.76).
color(p1044_1, blue).
orientation(p1044_1, strange).
rotation(p1044_1, 3.56).
piece(1044, p1044_2).
position(p1044_2, 2.806156066663566, 2.5302243278311627).
size(p1044_2, 6.12).
color(p1044_2, blue).
orientation(p1044_2, upright).
rotation(p1044_2, 3.89).
piece(1045, p1045_0).
position(p1045_0, 3.183399566674069, 1.8597809548657984).
size(p1045_0, 0.91).
color(p1045_0, green).
orientation(p1045_0, upright).
rotation(p1045_0, 6.02).
piece(1045, p1045_1).
position(p1045_1, 8.71, 6.89).
size(p1045_1, 4.48).
color(p1045_1, blue).
orientation(p1045_1, lhs).
rotation(p1045_1, 5.27).
piece(1046, p1046_0).
position(p1046_0, 9.17, 1.75).
size(p1046_0, 7.45).
color(p1046_0, green).
orientation(p1046_0, rhs).
rotation(p1046_0, 0.41).
piece(1046, p1046_1).
position(p1046_1, 3.47, 0.19).
size(p1046_1, 2.95).
color(p1046_1, red).
orientation(p1046_1, strange).
rotation(p1046_1, 3.58).
piece(1046, p1046_2).
position(p1046_2, 0.06, 0.29).
size(p1046_2, 1.58).
color(p1046_2, red).
orientation(p1046_2, lhs).
rotation(p1046_2, 2.2119417494586795).
piece(1047, p1047_0).
position(p1047_0, 0.5462657918392123, 5.503124514362393).
size(p1047_0, 7.88).
color(p1047_0, blue).
orientation(p1047_0, lhs).
rotation(p1047_0, 1.7).
piece(1047, p1047_1).
position(p1047_1, 7.01, 8.66).
size(p1047_1, 8.98).
color(p1047_1, red).
orientation(p1047_1, strange).
rotation(p1047_1, 5.56).
piece(1047, p1047_2).
position(p1047_2, 8.67, 0.44).
size(p1047_2, 9.9).
color(p1047_2, green).
orientation(p1047_2, strange).
rotation(p1047_2, 3.98).
piece(1047, p1047_3).
position(p1047_3, 8.8, 7.08).
size(p1047_3, 1.41).
color(p1047_3, green).
orientation(p1047_3, strange).
rotation(p1047_3, 2.21).
piece(1048, p1048_0).
position(p1048_0, 9.16, 4.07).
size(p1048_0, 4.69).
color(p1048_0, red).
orientation(p1048_0, rhs).
rotation(p1048_0, 2.27).
piece(1048, p1048_1).
position(p1048_1, 3.78, 7.54).
size(p1048_1, 0.42).
color(p1048_1, blue).
orientation(p1048_1, rhs).
rotation(p1048_1, 0.49).
piece(1048, p1048_2).
position(p1048_2, 5.83, 8.15).
size(p1048_2, 8.44).
color(p1048_2, blue).
orientation(p1048_2, rhs).
rotation(p1048_2, 3.9221305332290832).
piece(1049, p1049_0).
position(p1049_0, 1.52, 8.52).
size(p1049_0, 3.18).
color(p1049_0, red).
orientation(p1049_0, upright).
rotation(p1049_0, 4.127616974801741).
piece(1049, p1049_1).
position(p1049_1, 3.44, 8.89).
size(p1049_1, 4.77).
color(p1049_1, blue).
orientation(p1049_1, upright).
rotation(p1049_1, 4.9).
piece(1049, p1049_2).
position(p1049_2, 1.32, 0.75).
size(p1049_2, 3.51).
color(p1049_2, green).
orientation(p1049_2, lhs).
rotation(p1049_2, 4.68).
piece(1049, p1049_3).
position(p1049_3, 2.22, 4.19).
size(p1049_3, 0.01).
color(p1049_3, green).
orientation(p1049_3, rhs).
rotation(p1049_3, 0.16).
piece(1050, p1050_0).
position(p1050_0, 4.738483253789641, 0.37164391950161957).
size(p1050_0, 1.85).
color(p1050_0, green).
orientation(p1050_0, strange).
rotation(p1050_0, 4.22).
piece(1050, p1050_1).
position(p1050_1, 0.99, 6.87).
size(p1050_1, 8.55).
color(p1050_1, red).
orientation(p1050_1, rhs).
rotation(p1050_1, 2.8).
piece(1050, p1050_2).
position(p1050_2, 2.83, 3.48).
size(p1050_2, 0.68).
color(p1050_2, green).
orientation(p1050_2, upright).
rotation(p1050_2, 3.58).
contact(p1050_0, p1050_2).
contact(p1050_0, p1050_2).
contact(p1050_2, p1050_0).
contact(p1050_2, p1050_0).
piece(1051, p1051_0).
position(p1051_0, 4.533157052809329, 0.0460275432925223).
size(p1051_0, 6.25).
color(p1051_0, red).
orientation(p1051_0, upright).
rotation(p1051_0, 1.63).
piece(1051, p1051_1).
position(p1051_1, 7.03, 1.37).
size(p1051_1, 2.59).
color(p1051_1, green).
orientation(p1051_1, rhs).
rotation(p1051_1, 1.71).
piece(1052, p1052_0).
position(p1052_0, 0.81, 6.91).
size(p1052_0, 4.76).
color(p1052_0, blue).
orientation(p1052_0, lhs).
rotation(p1052_0, 5.33).
piece(1052, p1052_1).
position(p1052_1, 7.84, 2.85).
size(p1052_1, 0.93).
color(p1052_1, red).
orientation(p1052_1, upright).
rotation(p1052_1, 2.99).
piece(1052, p1052_2).
position(p1052_2, 2.3065152369402235, 3.9038372758186126).
size(p1052_2, 8.29).
color(p1052_2, red).
orientation(p1052_2, lhs).
rotation(p1052_2, 0.94).
piece(1053, p1053_0).
position(p1053_0, 2.13835967210543, 3.8599173453501585).
size(p1053_0, 6.47).
color(p1053_0, green).
orientation(p1053_0, rhs).
rotation(p1053_0, 0.74).
piece(1053, p1053_1).
position(p1053_1, 7.51, 6.82).
size(p1053_1, 2.49).
color(p1053_1, blue).
orientation(p1053_1, strange).
rotation(p1053_1, 1.31).
piece(1053, p1053_2).
position(p1053_2, 5.61, 6.15).
size(p1053_2, 6.39).
color(p1053_2, red).
orientation(p1053_2, upright).
rotation(p1053_2, 6.17).
piece(1053, p1053_3).
position(p1053_3, 4.85, 1.94).
size(p1053_3, 9.78).
color(p1053_3, green).
orientation(p1053_3, strange).
rotation(p1053_3, 4.99).
contact(p1053_0, p1053_3).
contact(p1053_0, p1053_3).
contact(p1053_3, p1053_0).
contact(p1053_3, p1053_0).
piece(1054, p1054_0).
position(p1054_0, 5.01, 1.48).
size(p1054_0, 5.81).
color(p1054_0, green).
orientation(p1054_0, rhs).
rotation(p1054_0, 1.44).
piece(1054, p1054_1).
position(p1054_1, 5.65688283191963, 0.6257434723494842).
size(p1054_1, 2.54).
color(p1054_1, red).
orientation(p1054_1, strange).
rotation(p1054_1, 4.04).
piece(1054, p1054_2).
position(p1054_2, 4.35, 8.74).
size(p1054_2, 5.44).
color(p1054_2, blue).
orientation(p1054_2, lhs).
rotation(p1054_2, 0.06).
piece(1055, p1055_0).
position(p1055_0, 1.61, 5.51).
size(p1055_0, 9.15).
color(p1055_0, green).
orientation(p1055_0, upright).
rotation(p1055_0, 0.06).
piece(1055, p1055_1).
position(p1055_1, 3.23, 1.29).
size(p1055_1, 4.83).
color(p1055_1, red).
orientation(p1055_1, strange).
rotation(p1055_1, 3.0182207077416163).
piece(1055, p1055_2).
position(p1055_2, 0.34, 8.73).
size(p1055_2, 4.61).
color(p1055_2, red).
orientation(p1055_2, rhs).
rotation(p1055_2, 4.95).
piece(1056, p1056_0).
position(p1056_0, 2.7203418345579706, 0.7487063125976954).
size(p1056_0, 6.25).
color(p1056_0, red).
orientation(p1056_0, strange).
rotation(p1056_0, 3.81).
piece(1057, p1057_0).
position(p1057_0, 4.07, 3.9).
size(p1057_0, 3.77).
color(p1057_0, red).
orientation(p1057_0, upright).
rotation(p1057_0, 2.42).
piece(1057, p1057_1).
position(p1057_1, 8.38, 8.62).
size(p1057_1, 8.81).
color(p1057_1, green).
orientation(p1057_1, upright).
rotation(p1057_1, 5.52).
piece(1057, p1057_2).
position(p1057_2, 6.54, 5.46).
size(p1057_2, 9.53).
color(p1057_2, red).
orientation(p1057_2, lhs).
rotation(p1057_2, 2.527129532449537).
piece(1057, p1057_3).
position(p1057_3, 6.54, 0.08).
size(p1057_3, 0.14).
color(p1057_3, green).
orientation(p1057_3, rhs).
rotation(p1057_3, 3.67).
piece(1058, p1058_0).
position(p1058_0, 7.86, 1.48).
size(p1058_0, 0.29).
color(p1058_0, blue).
orientation(p1058_0, lhs).
rotation(p1058_0, 4.42).
piece(1058, p1058_1).
position(p1058_1, 1.4437719849822284, 2.743622997658924).
size(p1058_1, 2.02).
color(p1058_1, green).
orientation(p1058_1, lhs).
rotation(p1058_1, 4.56).
piece(1058, p1058_2).
position(p1058_2, 0.98, 9.7).
size(p1058_2, 4.08).
color(p1058_2, green).
orientation(p1058_2, upright).
rotation(p1058_2, 0.07).
piece(1059, p1059_0).
position(p1059_0, 4.524882762810027, 0.842183791346838).
size(p1059_0, 7.01).
color(p1059_0, green).
orientation(p1059_0, upright).
rotation(p1059_0, 2.54).
piece(1060, p1060_0).
position(p1060_0, 6.4, 5.85).
size(p1060_0, 4.94).
color(p1060_0, red).
orientation(p1060_0, lhs).
rotation(p1060_0, 5.36).
piece(1061, p1061_0).
position(p1061_0, 3.91, 6.82).
size(p1061_0, 3.38).
color(p1061_0, red).
orientation(p1061_0, rhs).
rotation(p1061_0, 5.24).
piece(1061, p1061_1).
position(p1061_1, 7.69, 8.6).
size(p1061_1, 6.97).
color(p1061_1, blue).
orientation(p1061_1, rhs).
rotation(p1061_1, 6.25).
piece(1061, p1061_2).
position(p1061_2, 7.3, 4.37).
size(p1061_2, 9.86).
color(p1061_2, blue).
orientation(p1061_2, rhs).
rotation(p1061_2, 4.57).
piece(1061, p1061_3).
position(p1061_3, 1.75, 9.75).
size(p1061_3, 9.87).
color(p1061_3, green).
orientation(p1061_3, upright).
rotation(p1061_3, 4.91).
piece(1062, p1062_0).
position(p1062_0, 3.74, 8.35).
size(p1062_0, 6.3).
color(p1062_0, blue).
orientation(p1062_0, strange).
rotation(p1062_0, 4.46).
piece(1063, p1063_0).
position(p1063_0, 0.52, 6.47).
size(p1063_0, 8.08).
color(p1063_0, blue).
orientation(p1063_0, lhs).
rotation(p1063_0, 5.11).
piece(1063, p1063_1).
position(p1063_1, 7.14, 5.47).
size(p1063_1, 7.67).
color(p1063_1, red).
orientation(p1063_1, strange).
rotation(p1063_1, 5.25).
piece(1064, p1064_0).
position(p1064_0, 4.75, 7.99).
size(p1064_0, 8.99).
color(p1064_0, blue).
orientation(p1064_0, rhs).
rotation(p1064_0, 6.23).
piece(1065, p1065_0).
position(p1065_0, 6.71, 8.7).
size(p1065_0, 7.78).
color(p1065_0, blue).
orientation(p1065_0, strange).
rotation(p1065_0, 5.73).
piece(1066, p1066_0).
position(p1066_0, 6.64, 6.87).
size(p1066_0, 6.92).
color(p1066_0, green).
orientation(p1066_0, strange).
rotation(p1066_0, 0.76).
piece(1067, p1067_0).
position(p1067_0, 7.92, 7.58).
size(p1067_0, 0.3).
color(p1067_0, green).
orientation(p1067_0, lhs).
rotation(p1067_0, 6.1).
piece(1067, p1067_1).
position(p1067_1, 2.97, 3.77).
size(p1067_1, 2.88).
color(p1067_1, red).
orientation(p1067_1, lhs).
rotation(p1067_1, 5.34).
piece(1068, p1068_0).
position(p1068_0, 7.31, 8.32).
size(p1068_0, 1.41).
color(p1068_0, green).
orientation(p1068_0, strange).
rotation(p1068_0, 5.55).
piece(1068, p1068_1).
position(p1068_1, 3.48, 9.3).
size(p1068_1, 9.98).
color(p1068_1, green).
orientation(p1068_1, lhs).
rotation(p1068_1, 4.91).
piece(1069, p1069_0).
position(p1069_0, 9.84, 9.33).
size(p1069_0, 5.47).
color(p1069_0, blue).
orientation(p1069_0, upright).
rotation(p1069_0, 4.66).
piece(1070, p1070_0).
position(p1070_0, 7.42, 7.45).
size(p1070_0, 3.41).
color(p1070_0, green).
orientation(p1070_0, upright).
rotation(p1070_0, 4.26).
piece(1070, p1070_1).
position(p1070_1, 7.88, 9.55).
size(p1070_1, 4.25).
color(p1070_1, blue).
orientation(p1070_1, strange).
rotation(p1070_1, 6.17).
piece(1070, p1070_2).
position(p1070_2, 6.24, 4.52).
size(p1070_2, 6.63).
color(p1070_2, blue).
orientation(p1070_2, rhs).
rotation(p1070_2, 4.32).
piece(1070, p1070_3).
position(p1070_3, 9.87, 3.7).
size(p1070_3, 0.48).
color(p1070_3, blue).
orientation(p1070_3, lhs).
rotation(p1070_3, 4.47).
piece(1071, p1071_0).
position(p1071_0, 3.7, 3.0).
size(p1071_0, 2.52).
color(p1071_0, green).
orientation(p1071_0, lhs).
rotation(p1071_0, 4.32).
piece(1072, p1072_0).
position(p1072_0, 5.13, 7.75).
size(p1072_0, 3.77).
color(p1072_0, green).
orientation(p1072_0, upright).
rotation(p1072_0, 4.29).
piece(1072, p1072_1).
position(p1072_1, 6.52, 2.33).
size(p1072_1, 3.08).
color(p1072_1, green).
orientation(p1072_1, upright).
rotation(p1072_1, 6.09).
piece(1072, p1072_2).
position(p1072_2, 5.29, 7.27).
size(p1072_2, 8.58).
color(p1072_2, green).
orientation(p1072_2, rhs).
rotation(p1072_2, 5.87).
contact(p1072_0, p1072_2).
contact(p1072_0, p1072_2).
contact(p1072_2, p1072_0).
contact(p1072_2, p1072_0).
piece(1073, p1073_0).
position(p1073_0, 3.43, 6.28).
size(p1073_0, 4.93).
color(p1073_0, red).
orientation(p1073_0, upright).
rotation(p1073_0, 4.86).
piece(1074, p1074_0).
position(p1074_0, 8.14, 4.6).
size(p1074_0, 4.47).
color(p1074_0, green).
orientation(p1074_0, upright).
rotation(p1074_0, 5.0).
piece(1075, p1075_0).
position(p1075_0, 2.22, 8.01).
size(p1075_0, 5.73).
color(p1075_0, red).
orientation(p1075_0, lhs).
rotation(p1075_0, 5.84).
piece(1076, p1076_0).
position(p1076_0, 2.12, 7.23).
size(p1076_0, 5.96).
color(p1076_0, red).
orientation(p1076_0, rhs).
rotation(p1076_0, 0.93).
piece(1076, p1076_1).
position(p1076_1, 7.31, 1.08).
size(p1076_1, 4.33).
color(p1076_1, blue).
orientation(p1076_1, strange).
rotation(p1076_1, 0.71).
piece(1077, p1077_0).
position(p1077_0, 6.79, 8.87).
size(p1077_0, 3.38).
color(p1077_0, red).
orientation(p1077_0, upright).
rotation(p1077_0, 4.78).
piece(1078, p1078_0).
position(p1078_0, 7.21, 2.32).
size(p1078_0, 5.27).
color(p1078_0, green).
orientation(p1078_0, strange).
rotation(p1078_0, 4.69).
piece(1079, p1079_0).
position(p1079_0, 8.9, 2.56).
size(p1079_0, 8.03).
color(p1079_0, green).
orientation(p1079_0, lhs).
rotation(p1079_0, 0.33).
piece(1079, p1079_1).
position(p1079_1, 8.97, 4.08).
size(p1079_1, 5.76).
color(p1079_1, red).
orientation(p1079_1, strange).
rotation(p1079_1, 0.64).
contact(p1079_0, p1079_1).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
position(p1080_0, 5.3, 5.33).
size(p1080_0, 0.03).
color(p1080_0, green).
orientation(p1080_0, rhs).
rotation(p1080_0, 0.31).
piece(1080, p1080_1).
position(p1080_1, 9.68, 2.58).
size(p1080_1, 8.09).
color(p1080_1, blue).
orientation(p1080_1, strange).
rotation(p1080_1, 6.28).
piece(1081, p1081_0).
position(p1081_0, 9.5, 3.59).
size(p1081_0, 9.96).
color(p1081_0, red).
orientation(p1081_0, strange).
rotation(p1081_0, 6.09).
piece(1082, p1082_0).
position(p1082_0, 7.85, 5.55).
size(p1082_0, 6.79).
color(p1082_0, red).
orientation(p1082_0, lhs).
rotation(p1082_0, 5.54).
piece(1083, p1083_0).
position(p1083_0, 9.88, 0.13).
size(p1083_0, 7.72).
color(p1083_0, blue).
orientation(p1083_0, rhs).
rotation(p1083_0, 0.83).
piece(1084, p1084_0).
position(p1084_0, 7.06, 2.49).
size(p1084_0, 7.99).
color(p1084_0, red).
orientation(p1084_0, rhs).
rotation(p1084_0, 5.51).
piece(1084, p1084_1).
position(p1084_1, 3.6, 6.79).
size(p1084_1, 3.0).
color(p1084_1, red).
orientation(p1084_1, strange).
rotation(p1084_1, 0.82).
piece(1085, p1085_0).
position(p1085_0, 1.78, 5.49).
size(p1085_0, 3.47).
color(p1085_0, green).
orientation(p1085_0, lhs).
rotation(p1085_0, 6.15).
piece(1086, p1086_0).
position(p1086_0, 0.3, 7.58).
size(p1086_0, 8.92).
color(p1086_0, blue).
orientation(p1086_0, rhs).
rotation(p1086_0, 5.27).
piece(1087, p1087_0).
position(p1087_0, 5.1, 7.51).
size(p1087_0, 3.53).
color(p1087_0, blue).
orientation(p1087_0, rhs).
rotation(p1087_0, 0.39).
piece(1087, p1087_1).
position(p1087_1, 2.97, 9.84).
size(p1087_1, 2.78).
color(p1087_1, blue).
orientation(p1087_1, rhs).
rotation(p1087_1, 5.6).
piece(1087, p1087_2).
position(p1087_2, 1.74, 9.37).
size(p1087_2, 7.66).
color(p1087_2, blue).
orientation(p1087_2, rhs).
rotation(p1087_2, 5.4).
contact(p1087_1, p1087_2).
contact(p1087_1, p1087_2).
contact(p1087_2, p1087_1).
contact(p1087_2, p1087_1).
piece(1088, p1088_0).
position(p1088_0, 3.81, 10.0).
size(p1088_0, 5.93).
color(p1088_0, blue).
orientation(p1088_0, lhs).
rotation(p1088_0, 5.47).
piece(1089, p1089_0).
position(p1089_0, 6.58, 6.07).
size(p1089_0, 8.6).
color(p1089_0, red).
orientation(p1089_0, strange).
rotation(p1089_0, 5.03).
piece(1089, p1089_1).
position(p1089_1, 8.24, 0.76).
size(p1089_1, 2.08).
color(p1089_1, green).
orientation(p1089_1, lhs).
rotation(p1089_1, 0.42).
piece(1090, p1090_0).
position(p1090_0, 4.28, 5.09).
size(p1090_0, 8.85).
color(p1090_0, red).
orientation(p1090_0, upright).
rotation(p1090_0, 0.56).
piece(1091, p1091_0).
position(p1091_0, 6.64, 2.8).
size(p1091_0, 9.49).
color(p1091_0, red).
orientation(p1091_0, lhs).
rotation(p1091_0, 0.83).
piece(1092, p1092_0).
position(p1092_0, 9.29, 2.87).
size(p1092_0, 4.57).
color(p1092_0, blue).
orientation(p1092_0, rhs).
rotation(p1092_0, 0.8).
piece(1092, p1092_1).
position(p1092_1, 6.69, 8.31).
size(p1092_1, 6.4).
color(p1092_1, red).
orientation(p1092_1, rhs).
rotation(p1092_1, 4.59).
piece(1093, p1093_0).
position(p1093_0, 8.78, 4.97).
size(p1093_0, 3.29).
color(p1093_0, blue).
orientation(p1093_0, upright).
rotation(p1093_0, 0.17).
piece(1094, p1094_0).
position(p1094_0, 6.79, 4.12).
size(p1094_0, 9.44).
color(p1094_0, green).
orientation(p1094_0, lhs).
rotation(p1094_0, 5.91).
piece(1095, p1095_0).
position(p1095_0, 8.26, 4.08).
size(p1095_0, 6.23).
color(p1095_0, red).
orientation(p1095_0, strange).
rotation(p1095_0, 5.39).
piece(1096, p1096_0).
position(p1096_0, 3.61, 9.7).
size(p1096_0, 4.56).
color(p1096_0, blue).
orientation(p1096_0, upright).
rotation(p1096_0, 6.09).
piece(1096, p1096_1).
position(p1096_1, 9.39, 4.93).
size(p1096_1, 1.02).
color(p1096_1, green).
orientation(p1096_1, strange).
rotation(p1096_1, 0.8).
piece(1097, p1097_0).
position(p1097_0, 6.79, 8.42).
size(p1097_0, 6.5).
color(p1097_0, blue).
orientation(p1097_0, upright).
rotation(p1097_0, 6.08).
piece(1098, p1098_0).
position(p1098_0, 3.6, 3.2).
size(p1098_0, 3.78).
color(p1098_0, blue).
orientation(p1098_0, lhs).
rotation(p1098_0, 5.3).
piece(1099, p1099_0).
position(p1099_0, 8.33, 2.46).
size(p1099_0, 2.53).
color(p1099_0, blue).
orientation(p1099_0, strange).
rotation(p1099_0, 4.67).
piece(1099, p1099_1).
position(p1099_1, 0.47, 7.25).
size(p1099_1, 6.65).
color(p1099_1, green).
orientation(p1099_1, rhs).
rotation(p1099_1, 6.22).
piece(1100, p1100_0).
position(p1100_0, 8.66, 8.22).
size(p1100_0, 2.36).
color(p1100_0, green).
orientation(p1100_0, lhs).
rotation(p1100_0, 5.04).
piece(1101, p1101_0).
position(p1101_0, 6.4, 4.09).
size(p1101_0, 8.86).
color(p1101_0, blue).
orientation(p1101_0, strange).
rotation(p1101_0, 4.55).
piece(1102, p1102_0).
position(p1102_0, 2.15, 6.0).
size(p1102_0, 2.93).
color(p1102_0, red).
orientation(p1102_0, strange).
rotation(p1102_0, 4.9).
piece(1103, p1103_0).
position(p1103_0, 8.64, 4.4).
size(p1103_0, 8.38).
color(p1103_0, green).
orientation(p1103_0, strange).
rotation(p1103_0, 4.6).
piece(1104, p1104_0).
position(p1104_0, 2.35, 6.81).
size(p1104_0, 9.16).
color(p1104_0, blue).
orientation(p1104_0, strange).
rotation(p1104_0, 5.22).
piece(1105, p1105_0).
position(p1105_0, 7.64, 0.3).
size(p1105_0, 0.55).
color(p1105_0, red).
orientation(p1105_0, strange).
rotation(p1105_0, 0.05).
piece(1106, p1106_0).
position(p1106_0, 9.35, 1.86).
size(p1106_0, 1.39).
color(p1106_0, red).
orientation(p1106_0, lhs).
rotation(p1106_0, 5.05).
piece(1106, p1106_1).
position(p1106_1, 6.49, 6.33).
size(p1106_1, 9.7).
color(p1106_1, green).
orientation(p1106_1, strange).
rotation(p1106_1, 5.45).
piece(1107, p1107_0).
position(p1107_0, 6.96, 8.73).
size(p1107_0, 4.47).
color(p1107_0, blue).
orientation(p1107_0, upright).
rotation(p1107_0, 4.98).
piece(1107, p1107_1).
position(p1107_1, 9.32, 9.6).
size(p1107_1, 1.67).
color(p1107_1, blue).
orientation(p1107_1, rhs).
rotation(p1107_1, 0.06).
piece(1108, p1108_0).
position(p1108_0, 8.6, 7.74).
size(p1108_0, 0.95).
color(p1108_0, blue).
orientation(p1108_0, upright).
rotation(p1108_0, 0.24).
piece(1108, p1108_1).
position(p1108_1, 0.97, 6.32).
size(p1108_1, 9.23).
color(p1108_1, green).
orientation(p1108_1, lhs).
rotation(p1108_1, 5.32).
piece(1109, p1109_0).
position(p1109_0, 5.01, 7.44).
size(p1109_0, 2.68).
color(p1109_0, red).
orientation(p1109_0, strange).
rotation(p1109_0, 4.52).
piece(1109, p1109_1).
position(p1109_1, 5.79, 3.24).
size(p1109_1, 1.19).
color(p1109_1, red).
orientation(p1109_1, upright).
rotation(p1109_1, 5.63).
piece(1109, p1109_2).
position(p1109_2, 4.33, 7.57).
size(p1109_2, 1.04).
color(p1109_2, green).
orientation(p1109_2, strange).
rotation(p1109_2, 5.91).
contact(p1109_0, p1109_2).
contact(p1109_0, p1109_2).
contact(p1109_2, p1109_0).
contact(p1109_2, p1109_0).
piece(1110, p1110_0).
position(p1110_0, 7.24, 7.54).
size(p1110_0, 4.95).
color(p1110_0, green).
orientation(p1110_0, rhs).
rotation(p1110_0, 4.66).
piece(1111, p1111_0).
position(p1111_0, 4.28, 5.24).
size(p1111_0, 8.84).
color(p1111_0, green).
orientation(p1111_0, lhs).
rotation(p1111_0, 4.41).
piece(1112, p1112_0).
position(p1112_0, 9.93, 8.66).
size(p1112_0, 4.59).
color(p1112_0, green).
orientation(p1112_0, upright).
rotation(p1112_0, 5.36).
piece(1113, p1113_0).
position(p1113_0, 8.66, 2.98).
size(p1113_0, 0.66).
color(p1113_0, red).
orientation(p1113_0, lhs).
rotation(p1113_0, 0.42).
piece(1114, p1114_0).
position(p1114_0, 3.25, 9.67).
size(p1114_0, 6.99).
color(p1114_0, blue).
orientation(p1114_0, lhs).
rotation(p1114_0, 4.54).
piece(1115, p1115_0).
position(p1115_0, 8.45, 8.98).
size(p1115_0, 7.11).
color(p1115_0, blue).
orientation(p1115_0, lhs).
rotation(p1115_0, 4.62).
piece(1116, p1116_0).
position(p1116_0, 5.36, 8.43).
size(p1116_0, 2.99).
color(p1116_0, green).
orientation(p1116_0, lhs).
rotation(p1116_0, 6.23).
piece(1116, p1116_1).
position(p1116_1, 6.74, 1.52).
size(p1116_1, 1.74).
color(p1116_1, red).
orientation(p1116_1, upright).
rotation(p1116_1, 4.88).
piece(1116, p1116_2).
position(p1116_2, 9.07, 6.07).
size(p1116_2, 3.52).
color(p1116_2, red).
orientation(p1116_2, strange).
rotation(p1116_2, 5.29).
piece(1116, p1116_3).
position(p1116_3, 9.01, 1.62).
size(p1116_3, 8.55).
color(p1116_3, green).
orientation(p1116_3, strange).
rotation(p1116_3, 5.26).
piece(1117, p1117_0).
position(p1117_0, 7.6, 3.92).
size(p1117_0, 6.28).
color(p1117_0, green).
orientation(p1117_0, upright).
rotation(p1117_0, 5.68).
piece(1117, p1117_1).
position(p1117_1, 7.98, 9.46).
size(p1117_1, 8.16).
color(p1117_1, blue).
orientation(p1117_1, upright).
rotation(p1117_1, 5.33).
piece(1118, p1118_0).
position(p1118_0, 0.37, 8.7).
size(p1118_0, 8.29).
color(p1118_0, blue).
orientation(p1118_0, strange).
rotation(p1118_0, 4.7).
piece(1119, p1119_0).
position(p1119_0, 7.07, 4.57).
size(p1119_0, 6.35).
color(p1119_0, green).
orientation(p1119_0, lhs).
rotation(p1119_0, 0.51).
piece(1120, p1120_0).
position(p1120_0, 6.25, 7.25).
size(p1120_0, 6.28).
color(p1120_0, green).
orientation(p1120_0, strange).
rotation(p1120_0, 4.88).
piece(1121, p1121_0).
position(p1121_0, 3.14, 4.34).
size(p1121_0, 6.18).
color(p1121_0, blue).
orientation(p1121_0, strange).
rotation(p1121_0, 5.79).
piece(1122, p1122_0).
position(p1122_0, 9.62, 7.06).
size(p1122_0, 2.29).
color(p1122_0, green).
orientation(p1122_0, rhs).
rotation(p1122_0, 4.91).
piece(1123, p1123_0).
position(p1123_0, 2.78, 7.93).
size(p1123_0, 6.41).
color(p1123_0, red).
orientation(p1123_0, rhs).
rotation(p1123_0, 4.47).
piece(1123, p1123_1).
position(p1123_1, 1.6, 7.98).
size(p1123_1, 0.72).
color(p1123_1, red).
orientation(p1123_1, lhs).
rotation(p1123_1, 4.85).
piece(1123, p1123_2).
position(p1123_2, 6.49, 4.3).
size(p1123_2, 7.54).
color(p1123_2, red).
orientation(p1123_2, upright).
rotation(p1123_2, 0.85).
contact(p1123_0, p1123_1).
contact(p1123_0, p1123_1).
contact(p1123_1, p1123_0).
contact(p1123_1, p1123_0).
piece(1124, p1124_0).
position(p1124_0, 8.57, 7.57).
size(p1124_0, 2.63).
color(p1124_0, green).
orientation(p1124_0, lhs).
rotation(p1124_0, 6.0).
piece(1124, p1124_1).
position(p1124_1, 2.64, 5.08).
size(p1124_1, 6.52).
color(p1124_1, blue).
orientation(p1124_1, lhs).
rotation(p1124_1, 5.38).
piece(1125, p1125_0).
position(p1125_0, 6.45, 5.44).
size(p1125_0, 4.71).
color(p1125_0, red).
orientation(p1125_0, lhs).
rotation(p1125_0, 6.1).
piece(1125, p1125_1).
position(p1125_1, 5.47, 9.82).
size(p1125_1, 7.49).
color(p1125_1, red).
orientation(p1125_1, rhs).
rotation(p1125_1, 5.71).
piece(1125, p1125_2).
position(p1125_2, 9.23, 9.79).
size(p1125_2, 8.91).
color(p1125_2, red).
orientation(p1125_2, lhs).
rotation(p1125_2, 0.21).
piece(1126, p1126_0).
position(p1126_0, 1.81, 8.12).
size(p1126_0, 7.68).
color(p1126_0, blue).
orientation(p1126_0, strange).
rotation(p1126_0, 0.48).
piece(1127, p1127_0).
position(p1127_0, 6.31, 4.67).
size(p1127_0, 5.48).
color(p1127_0, blue).
orientation(p1127_0, lhs).
rotation(p1127_0, 0.46).
piece(1127, p1127_1).
position(p1127_1, 8.63, 1.96).
size(p1127_1, 6.32).
color(p1127_1, blue).
orientation(p1127_1, strange).
rotation(p1127_1, 0.75).
piece(1128, p1128_0).
position(p1128_0, 3.43, 8.77).
size(p1128_0, 5.71).
color(p1128_0, blue).
orientation(p1128_0, lhs).
rotation(p1128_0, 4.79).
piece(1129, p1129_0).
position(p1129_0, 9.88, 9.15).
size(p1129_0, 3.93).
color(p1129_0, green).
orientation(p1129_0, rhs).
rotation(p1129_0, 6.18).
piece(1130, p1130_0).
position(p1130_0, 5.57, 2.96).
size(p1130_0, 4.32).
color(p1130_0, red).
orientation(p1130_0, lhs).
rotation(p1130_0, 5.19).
piece(1130, p1130_1).
position(p1130_1, 1.88, 8.09).
size(p1130_1, 7.82).
color(p1130_1, green).
orientation(p1130_1, rhs).
rotation(p1130_1, 5.32).
piece(1130, p1130_2).
position(p1130_2, 3.49, 4.7).
size(p1130_2, 6.31).
color(p1130_2, green).
orientation(p1130_2, upright).
rotation(p1130_2, 0.92).
piece(1130, p1130_3).
position(p1130_3, 8.96, 0.45).
size(p1130_3, 9.19).
color(p1130_3, blue).
orientation(p1130_3, upright).
rotation(p1130_3, 4.76).
piece(1131, p1131_0).
position(p1131_0, 3.74, 6.25).
size(p1131_0, 3.78).
color(p1131_0, red).
orientation(p1131_0, upright).
rotation(p1131_0, 6.13).
piece(1132, p1132_0).
position(p1132_0, 9.66, 4.93).
size(p1132_0, 5.11).
color(p1132_0, red).
orientation(p1132_0, rhs).
rotation(p1132_0, 5.53).
piece(1132, p1132_1).
position(p1132_1, 9.93, 0.74).
size(p1132_1, 4.37).
color(p1132_1, red).
orientation(p1132_1, lhs).
rotation(p1132_1, 5.8).
piece(1133, p1133_0).
position(p1133_0, 6.88, 5.02).
size(p1133_0, 3.04).
color(p1133_0, green).
orientation(p1133_0, upright).
rotation(p1133_0, 5.75).
piece(1133, p1133_1).
position(p1133_1, 6.35, 9.22).
size(p1133_1, 7.77).
color(p1133_1, green).
orientation(p1133_1, rhs).
rotation(p1133_1, 4.91).
piece(1134, p1134_0).
position(p1134_0, 5.48, 4.02).
size(p1134_0, 1.69).
color(p1134_0, blue).
orientation(p1134_0, strange).
rotation(p1134_0, 0.37).
piece(1135, p1135_0).
position(p1135_0, 9.97, 7.14).
size(p1135_0, 9.15).
color(p1135_0, red).
orientation(p1135_0, upright).
rotation(p1135_0, 0.02).
piece(1136, p1136_0).
position(p1136_0, 6.72, 0.99).
size(p1136_0, 1.22).
color(p1136_0, blue).
orientation(p1136_0, strange).
rotation(p1136_0, 5.12).
piece(1137, p1137_0).
position(p1137_0, 4.44, 3.82).
size(p1137_0, 8.69).
color(p1137_0, green).
orientation(p1137_0, strange).
rotation(p1137_0, 0.12).
piece(1138, p1138_0).
position(p1138_0, 9.23, 2.87).
size(p1138_0, 4.78).
color(p1138_0, green).
orientation(p1138_0, strange).
rotation(p1138_0, 0.22).
piece(1139, p1139_0).
position(p1139_0, 5.26, 9.94).
size(p1139_0, 8.75).
color(p1139_0, blue).
orientation(p1139_0, upright).
rotation(p1139_0, 4.56).
piece(1140, p1140_0).
position(p1140_0, 0.63, 7.44).
size(p1140_0, 4.5).
color(p1140_0, green).
orientation(p1140_0, rhs).
rotation(p1140_0, 0.09).
piece(1141, p1141_0).
position(p1141_0, 9.66, 2.35).
size(p1141_0, 5.69).
color(p1141_0, green).
orientation(p1141_0, upright).
rotation(p1141_0, 0.27).
piece(1142, p1142_0).
position(p1142_0, 9.01, 3.51).
size(p1142_0, 8.7).
color(p1142_0, blue).
orientation(p1142_0, upright).
rotation(p1142_0, 0.87).
piece(1143, p1143_0).
position(p1143_0, 2.39, 9.14).
size(p1143_0, 2.05).
color(p1143_0, red).
orientation(p1143_0, upright).
rotation(p1143_0, 4.69).
piece(1143, p1143_1).
position(p1143_1, 7.66, 1.36).
size(p1143_1, 8.14).
color(p1143_1, green).
orientation(p1143_1, strange).
rotation(p1143_1, 5.55).
piece(1144, p1144_0).
position(p1144_0, 9.95, 0.72).
size(p1144_0, 0.25).
color(p1144_0, red).
orientation(p1144_0, rhs).
rotation(p1144_0, 0.01).
piece(1144, p1144_1).
position(p1144_1, 7.45, 6.07).
size(p1144_1, 0.09).
color(p1144_1, green).
orientation(p1144_1, rhs).
rotation(p1144_1, 5.92).
piece(1145, p1145_0).
position(p1145_0, 1.77, 6.59).
size(p1145_0, 2.9).
color(p1145_0, red).
orientation(p1145_0, rhs).
rotation(p1145_0, 0.43).
piece(1146, p1146_0).
position(p1146_0, 7.78, 9.16).
size(p1146_0, 6.62).
color(p1146_0, green).
orientation(p1146_0, upright).
rotation(p1146_0, 0.69).
piece(1146, p1146_1).
position(p1146_1, 4.51, 1.96).
size(p1146_1, 7.01).
color(p1146_1, red).
orientation(p1146_1, rhs).
rotation(p1146_1, 5.47).
piece(1146, p1146_2).
position(p1146_2, 7.67, 8.52).
size(p1146_2, 0.63).
color(p1146_2, red).
orientation(p1146_2, upright).
rotation(p1146_2, 5.16).
contact(p1146_0, p1146_2).
contact(p1146_0, p1146_2).
contact(p1146_2, p1146_0).
contact(p1146_2, p1146_0).
piece(1147, p1147_0).
position(p1147_0, 5.46, 7.69).
size(p1147_0, 4.89).
color(p1147_0, blue).
orientation(p1147_0, strange).
rotation(p1147_0, 0.8).
piece(1148, p1148_0).
position(p1148_0, 0.49, 7.88).
size(p1148_0, 4.83).
color(p1148_0, red).
orientation(p1148_0, lhs).
rotation(p1148_0, 5.67).
piece(1148, p1148_1).
position(p1148_1, 7.26, 9.7).
size(p1148_1, 3.25).
color(p1148_1, green).
orientation(p1148_1, lhs).
rotation(p1148_1, 4.22).
piece(1149, p1149_0).
position(p1149_0, 1.4, 9.6).
size(p1149_0, 9.64).
color(p1149_0, blue).
orientation(p1149_0, rhs).
rotation(p1149_0, 4.76).
piece(1149, p1149_1).
position(p1149_1, 0.01, 9.93).
size(p1149_1, 2.12).
color(p1149_1, blue).
orientation(p1149_1, upright).
rotation(p1149_1, 5.55).
contact(p1149_0, p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
position(p1150_0, 6.66, 7.24).
size(p1150_0, 0.43).
color(p1150_0, green).
orientation(p1150_0, strange).
rotation(p1150_0, 4.97).
piece(1150, p1150_1).
position(p1150_1, 9.14, 4.35).
size(p1150_1, 2.16).
color(p1150_1, green).
orientation(p1150_1, lhs).
rotation(p1150_1, 0.46).
piece(1151, p1151_0).
position(p1151_0, 1.71, 8.18).
size(p1151_0, 9.89).
color(p1151_0, blue).
orientation(p1151_0, lhs).
rotation(p1151_0, 0.52).
piece(1151, p1151_1).
position(p1151_1, 5.62, 4.36).
size(p1151_1, 4.58).
color(p1151_1, red).
orientation(p1151_1, lhs).
rotation(p1151_1, 4.79).
piece(1152, p1152_0).
position(p1152_0, 6.09, 4.63).
size(p1152_0, 6.95).
color(p1152_0, red).
orientation(p1152_0, upright).
rotation(p1152_0, 5.75).
piece(1153, p1153_0).
position(p1153_0, 6.41, 1.47).
size(p1153_0, 0.35).
color(p1153_0, green).
orientation(p1153_0, rhs).
rotation(p1153_0, 4.88).
piece(1154, p1154_0).
position(p1154_0, 4.37, 6.26).
size(p1154_0, 9.34).
color(p1154_0, green).
orientation(p1154_0, rhs).
rotation(p1154_0, 0.24).
piece(1155, p1155_0).
position(p1155_0, 8.36, 1.36).
size(p1155_0, 7.23).
color(p1155_0, green).
orientation(p1155_0, upright).
rotation(p1155_0, 5.48).
piece(1155, p1155_1).
position(p1155_1, 4.56, 3.38).
size(p1155_1, 8.9).
color(p1155_1, green).
orientation(p1155_1, rhs).
rotation(p1155_1, 0.23).
piece(1156, p1156_0).
position(p1156_0, 7.75, 9.97).
size(p1156_0, 7.52).
color(p1156_0, red).
orientation(p1156_0, lhs).
rotation(p1156_0, 0.87).
piece(1157, p1157_0).
position(p1157_0, 7.67, 4.97).
size(p1157_0, 9.06).
color(p1157_0, red).
orientation(p1157_0, upright).
rotation(p1157_0, 0.21).
piece(1157, p1157_1).
position(p1157_1, 2.23, 5.7).
size(p1157_1, 8.17).
color(p1157_1, blue).
orientation(p1157_1, rhs).
rotation(p1157_1, 4.53).
piece(1158, p1158_0).
position(p1158_0, 6.96, 6.28).
size(p1158_0, 0.66).
color(p1158_0, green).
orientation(p1158_0, lhs).
rotation(p1158_0, 0.76).
piece(1158, p1158_1).
position(p1158_1, 9.92, 1.94).
size(p1158_1, 1.74).
color(p1158_1, blue).
orientation(p1158_1, upright).
rotation(p1158_1, 6.25).
piece(1159, p1159_0).
position(p1159_0, 3.69, 6.79).
size(p1159_0, 6.21).
color(p1159_0, red).
orientation(p1159_0, rhs).
rotation(p1159_0, 4.85).
piece(1159, p1159_1).
position(p1159_1, 9.93, 3.24).
size(p1159_1, 4.66).
color(p1159_1, green).
orientation(p1159_1, strange).
rotation(p1159_1, 0.84).
piece(1160, p1160_0).
position(p1160_0, 7.49, 7.15).
size(p1160_0, 6.34).
color(p1160_0, blue).
orientation(p1160_0, lhs).
rotation(p1160_0, 0.51).
piece(1161, p1161_0).
position(p1161_0, 1.88, 5.78).
size(p1161_0, 9.77).
color(p1161_0, green).
orientation(p1161_0, strange).
rotation(p1161_0, 4.63).
piece(1162, p1162_0).
position(p1162_0, 7.58, 0.73).
size(p1162_0, 7.36).
color(p1162_0, blue).
orientation(p1162_0, lhs).
rotation(p1162_0, 4.33).
piece(1163, p1163_0).
position(p1163_0, 1.82, 7.47).
size(p1163_0, 5.73).
color(p1163_0, green).
orientation(p1163_0, rhs).
rotation(p1163_0, 5.32).
piece(1163, p1163_1).
position(p1163_1, 5.09, 5.54).
size(p1163_1, 6.57).
color(p1163_1, red).
orientation(p1163_1, strange).
rotation(p1163_1, 0.3).
piece(1164, p1164_0).
position(p1164_0, 2.77, 6.09).
size(p1164_0, 3.11).
color(p1164_0, red).
orientation(p1164_0, lhs).
rotation(p1164_0, 4.88).
piece(1165, p1165_0).
position(p1165_0, 7.17, 4.49).
size(p1165_0, 2.86).
color(p1165_0, green).
orientation(p1165_0, rhs).
rotation(p1165_0, 6.11).
piece(1166, p1166_0).
position(p1166_0, 9.21, 4.6).
size(p1166_0, 8.13).
color(p1166_0, green).
orientation(p1166_0, rhs).
rotation(p1166_0, 5.48).
piece(1167, p1167_0).
position(p1167_0, 6.84, 5.7).
size(p1167_0, 8.66).
color(p1167_0, red).
orientation(p1167_0, upright).
rotation(p1167_0, 6.19).
piece(1168, p1168_0).
position(p1168_0, 9.96, 3.69).
size(p1168_0, 0.04).
color(p1168_0, blue).
orientation(p1168_0, strange).
rotation(p1168_0, 0.64).
piece(1168, p1168_1).
position(p1168_1, 6.11, 5.9).
size(p1168_1, 7.22).
color(p1168_1, blue).
orientation(p1168_1, rhs).
rotation(p1168_1, 0.96).
piece(1168, p1168_2).
position(p1168_2, 6.32, 6.71).
size(p1168_2, 5.26).
color(p1168_2, blue).
orientation(p1168_2, rhs).
rotation(p1168_2, 0.51).
contact(p1168_1, p1168_2).
contact(p1168_1, p1168_2).
contact(p1168_2, p1168_1).
contact(p1168_2, p1168_1).
piece(1169, p1169_0).
position(p1169_0, 6.84, 2.31).
size(p1169_0, 5.48).
color(p1169_0, blue).
orientation(p1169_0, lhs).
rotation(p1169_0, 6.03).
piece(1170, p1170_0).
position(p1170_0, 7.77, 0.82).
size(p1170_0, 5.48).
color(p1170_0, green).
orientation(p1170_0, rhs).
rotation(p1170_0, 0.95).
piece(1171, p1171_0).
position(p1171_0, 9.36, 4.63).
size(p1171_0, 3.61).
color(p1171_0, green).
orientation(p1171_0, upright).
rotation(p1171_0, 5.85).
piece(1172, p1172_0).
position(p1172_0, 5.14, 2.2).
size(p1172_0, 9.86).
color(p1172_0, green).
orientation(p1172_0, rhs).
rotation(p1172_0, 5.53).
piece(1173, p1173_0).
position(p1173_0, 8.01, 7.43).
size(p1173_0, 8.55).
color(p1173_0, red).
orientation(p1173_0, rhs).
rotation(p1173_0, 6.01).
piece(1174, p1174_0).
position(p1174_0, 2.51, 5.97).
size(p1174_0, 2.81).
color(p1174_0, red).
orientation(p1174_0, lhs).
rotation(p1174_0, 5.14).
piece(1174, p1174_1).
position(p1174_1, 4.9, 2.58).
size(p1174_1, 1.58).
color(p1174_1, red).
orientation(p1174_1, lhs).
rotation(p1174_1, 4.51).
piece(1175, p1175_0).
position(p1175_0, 9.41, 3.6).
size(p1175_0, 6.82).
color(p1175_0, blue).
orientation(p1175_0, strange).
rotation(p1175_0, 5.67).
piece(1176, p1176_0).
position(p1176_0, 4.08, 4.43).
size(p1176_0, 5.32).
color(p1176_0, red).
orientation(p1176_0, lhs).
rotation(p1176_0, 4.85).
piece(1176, p1176_1).
position(p1176_1, 2.01, 4.38).
size(p1176_1, 0.38).
color(p1176_1, red).
orientation(p1176_1, strange).
rotation(p1176_1, 5.62).
piece(1177, p1177_0).
position(p1177_0, 6.55, 0.63).
size(p1177_0, 5.45).
color(p1177_0, green).
orientation(p1177_0, upright).
rotation(p1177_0, 0.62).
piece(1178, p1178_0).
position(p1178_0, 9.48, 9.61).
size(p1178_0, 8.29).
color(p1178_0, blue).
orientation(p1178_0, lhs).
rotation(p1178_0, 5.88).
piece(1178, p1178_1).
position(p1178_1, 5.1, 7.22).
size(p1178_1, 4.2).
color(p1178_1, blue).
orientation(p1178_1, lhs).
rotation(p1178_1, 0.13).
piece(1179, p1179_0).
position(p1179_0, 2.06, 6.65).
size(p1179_0, 5.7).
color(p1179_0, green).
orientation(p1179_0, upright).
rotation(p1179_0, 0.69).
piece(1180, p1180_0).
position(p1180_0, 3.83, 6.23).
size(p1180_0, 1.54).
color(p1180_0, blue).
orientation(p1180_0, rhs).
rotation(p1180_0, 0.2).
piece(1180, p1180_1).
position(p1180_1, 5.24, 7.38).
size(p1180_1, 7.89).
color(p1180_1, blue).
orientation(p1180_1, lhs).
rotation(p1180_1, 0.24).
piece(1181, p1181_0).
position(p1181_0, 4.02, 9.05).
size(p1181_0, 2.14).
color(p1181_0, green).
orientation(p1181_0, upright).
rotation(p1181_0, 0.82).
piece(1181, p1181_1).
position(p1181_1, 7.62, 9.79).
size(p1181_1, 6.64).
color(p1181_1, blue).
orientation(p1181_1, lhs).
rotation(p1181_1, 0.87).
piece(1182, p1182_0).
position(p1182_0, 0.89, 8.5).
size(p1182_0, 3.79).
color(p1182_0, red).
orientation(p1182_0, rhs).
rotation(p1182_0, 5.33).
piece(1183, p1183_0).
position(p1183_0, 6.79, 3.74).
size(p1183_0, 4.39).
color(p1183_0, blue).
orientation(p1183_0, strange).
rotation(p1183_0, 0.72).
piece(1184, p1184_0).
position(p1184_0, 5.32, 8.3).
size(p1184_0, 4.12).
color(p1184_0, blue).
orientation(p1184_0, rhs).
rotation(p1184_0, 5.19).
piece(1185, p1185_0).
position(p1185_0, 5.03, 3.27).
size(p1185_0, 1.54).
color(p1185_0, green).
orientation(p1185_0, lhs).
rotation(p1185_0, 4.72).
piece(1186, p1186_0).
position(p1186_0, 2.41, 6.23).
size(p1186_0, 3.95).
color(p1186_0, blue).
orientation(p1186_0, rhs).
rotation(p1186_0, 0.31).
piece(1187, p1187_0).
position(p1187_0, 8.06, 5.01).
size(p1187_0, 0.64).
color(p1187_0, green).
orientation(p1187_0, rhs).
rotation(p1187_0, 0.66).
piece(1187, p1187_1).
position(p1187_1, 5.3, 3.12).
size(p1187_1, 5.03).
color(p1187_1, blue).
orientation(p1187_1, rhs).
rotation(p1187_1, 5.99).
piece(1187, p1187_2).
position(p1187_2, 9.3, 8.67).
size(p1187_2, 1.5).
color(p1187_2, red).
orientation(p1187_2, rhs).
rotation(p1187_2, 0.93).
piece(1188, p1188_0).
position(p1188_0, 9.18, 3.07).
size(p1188_0, 3.33).
color(p1188_0, green).
orientation(p1188_0, lhs).
rotation(p1188_0, 5.03).
piece(1188, p1188_1).
position(p1188_1, 8.92, 0.45).
size(p1188_1, 2.58).
color(p1188_1, blue).
orientation(p1188_1, lhs).
rotation(p1188_1, 6.17).
piece(1188, p1188_2).
position(p1188_2, 8.24, 7.98).
size(p1188_2, 8.13).
color(p1188_2, red).
orientation(p1188_2, upright).
rotation(p1188_2, 4.5).
piece(1188, p1188_3).
position(p1188_3, 6.11, 0.96).
size(p1188_3, 6.79).
color(p1188_3, blue).
orientation(p1188_3, rhs).
rotation(p1188_3, 0.23).
piece(1189, p1189_0).
position(p1189_0, 5.64, 7.05).
size(p1189_0, 9.98).
color(p1189_0, green).
orientation(p1189_0, upright).
rotation(p1189_0, 6.17).
piece(1190, p1190_0).
position(p1190_0, 6.87, 1.24).
size(p1190_0, 4.88).
color(p1190_0, green).
orientation(p1190_0, rhs).
rotation(p1190_0, 6.22).
piece(1191, p1191_0).
position(p1191_0, 2.23, 4.64).
size(p1191_0, 7.73).
color(p1191_0, blue).
orientation(p1191_0, strange).
rotation(p1191_0, 0.07).
piece(1191, p1191_1).
position(p1191_1, 5.08, 4.82).
size(p1191_1, 5.41).
color(p1191_1, blue).
orientation(p1191_1, rhs).
rotation(p1191_1, 5.26).
piece(1192, p1192_0).
position(p1192_0, 3.28, 5.03).
size(p1192_0, 9.97).
color(p1192_0, blue).
orientation(p1192_0, upright).
rotation(p1192_0, 5.43).
piece(1193, p1193_0).
position(p1193_0, 9.87, 8.3).
size(p1193_0, 8.45).
color(p1193_0, blue).
orientation(p1193_0, rhs).
rotation(p1193_0, 4.47).
piece(1194, p1194_0).
position(p1194_0, 4.76, 4.64).
size(p1194_0, 6.33).
color(p1194_0, red).
orientation(p1194_0, rhs).
rotation(p1194_0, 5.34).
piece(1195, p1195_0).
position(p1195_0, 0.81, 8.47).
size(p1195_0, 9.22).
color(p1195_0, red).
orientation(p1195_0, upright).
rotation(p1195_0, 0.49).
piece(1196, p1196_0).
position(p1196_0, 4.54, 4.5).
size(p1196_0, 9.88).
color(p1196_0, green).
orientation(p1196_0, strange).
rotation(p1196_0, 6.25).
piece(1196, p1196_1).
position(p1196_1, 3.0, 6.56).
size(p1196_1, 0.69).
color(p1196_1, blue).
orientation(p1196_1, upright).
rotation(p1196_1, 5.95).
piece(1197, p1197_0).
position(p1197_0, 8.89, 3.33).
size(p1197_0, 3.4).
color(p1197_0, green).
orientation(p1197_0, rhs).
rotation(p1197_0, 4.67).
piece(1197, p1197_1).
position(p1197_1, 7.6, 7.97).
size(p1197_1, 2.91).
color(p1197_1, green).
orientation(p1197_1, rhs).
rotation(p1197_1, 0.39).
piece(1198, p1198_0).
position(p1198_0, 3.26, 9.99).
size(p1198_0, 8.77).
color(p1198_0, green).
orientation(p1198_0, rhs).
rotation(p1198_0, 5.82).
piece(1199, p1199_0).
position(p1199_0, 1.02, 8.01).
size(p1199_0, 8.3).
color(p1199_0, red).
orientation(p1199_0, rhs).
rotation(p1199_0, 0.34).
piece(1199, p1199_1).
position(p1199_1, 6.75, 5.79).
size(p1199_1, 7.13).
color(p1199_1, green).
orientation(p1199_1, lhs).
rotation(p1199_1, 5.08).
piece(1200, p1200_0).
position(p1200_0, 4.88, 4.47).
size(p1200_0, 0.01).
color(p1200_0, green).
orientation(p1200_0, lhs).
rotation(p1200_0, 5.13).
piece(1200, p1200_1).
position(p1200_1, 4.87, 4.36).
size(p1200_1, 6.22).
color(p1200_1, red).
orientation(p1200_1, rhs).
rotation(p1200_1, 0.52).
contact(p1200_0, p1200_1).
contact(p1200_0, p1200_1).
contact(p1200_1, p1200_0).
contact(p1200_1, p1200_0).
piece(1201, p1201_0).
position(p1201_0, 5.99, 8.02).
size(p1201_0, 8.92).
color(p1201_0, green).
orientation(p1201_0, lhs).
rotation(p1201_0, 6.17).
piece(1202, p1202_0).
position(p1202_0, 6.89, 6.32).
size(p1202_0, 0.55).
color(p1202_0, red).
orientation(p1202_0, strange).
rotation(p1202_0, 6.12).
piece(1202, p1202_1).
position(p1202_1, 9.23, 0.39).
size(p1202_1, 3.92).
color(p1202_1, red).
orientation(p1202_1, lhs).
rotation(p1202_1, 6.14).
piece(1203, p1203_0).
position(p1203_0, 9.71, 9.13).
size(p1203_0, 3.57).
color(p1203_0, blue).
orientation(p1203_0, rhs).
rotation(p1203_0, 0.53).
piece(1203, p1203_1).
position(p1203_1, 7.08, 0.66).
size(p1203_1, 3.5).
color(p1203_1, red).
orientation(p1203_1, lhs).
rotation(p1203_1, 4.24).
piece(1204, p1204_0).
position(p1204_0, 8.3, 7.45).
size(p1204_0, 9.43).
color(p1204_0, green).
orientation(p1204_0, upright).
rotation(p1204_0, 6.15).
piece(1204, p1204_1).
position(p1204_1, 9.37, 7.88).
size(p1204_1, 6.76).
color(p1204_1, blue).
orientation(p1204_1, lhs).
rotation(p1204_1, 5.99).
contact(p1204_0, p1204_1).
contact(p1204_0, p1204_1).
contact(p1204_1, p1204_0).
contact(p1204_1, p1204_0).
piece(1205, p1205_0).
position(p1205_0, 7.9, 7.63).
size(p1205_0, 0.61).
color(p1205_0, green).
orientation(p1205_0, upright).
rotation(p1205_0, 0.88).
piece(1205, p1205_1).
position(p1205_1, 3.45, 8.3).
size(p1205_1, 5.6).
color(p1205_1, blue).
orientation(p1205_1, lhs).
rotation(p1205_1, 5.51).
piece(1206, p1206_0).
position(p1206_0, 7.43, 1.06).
size(p1206_0, 0.57).
color(p1206_0, red).
orientation(p1206_0, upright).
rotation(p1206_0, 0.38).
piece(1206, p1206_1).
position(p1206_1, 5.73, 5.49).
size(p1206_1, 1.62).
color(p1206_1, red).
orientation(p1206_1, rhs).
rotation(p1206_1, 6.04).
piece(1207, p1207_0).
position(p1207_0, 6.98, 8.53).
size(p1207_0, 1.88).
color(p1207_0, green).
orientation(p1207_0, rhs).
rotation(p1207_0, 0.14).
piece(1208, p1208_0).
position(p1208_0, 4.91, 5.37).
size(p1208_0, 2.45).
color(p1208_0, red).
orientation(p1208_0, strange).
rotation(p1208_0, 4.65).
piece(1208, p1208_1).
position(p1208_1, 9.83, 5.17).
size(p1208_1, 8.86).
color(p1208_1, blue).
orientation(p1208_1, rhs).
rotation(p1208_1, 0.31).
piece(1209, p1209_0).
position(p1209_0, 7.5, 6.98).
size(p1209_0, 2.55).
color(p1209_0, blue).
orientation(p1209_0, upright).
rotation(p1209_0, 4.98).
piece(1210, p1210_0).
position(p1210_0, 3.78, 9.55).
size(p1210_0, 6.52).
color(p1210_0, red).
orientation(p1210_0, lhs).
rotation(p1210_0, 4.9).
piece(1211, p1211_0).
position(p1211_0, 5.59, 6.77).
size(p1211_0, 3.07).
color(p1211_0, red).
orientation(p1211_0, lhs).
rotation(p1211_0, 5.15).
piece(1212, p1212_0).
position(p1212_0, 1.58, 7.06).
size(p1212_0, 7.27).
color(p1212_0, red).
orientation(p1212_0, rhs).
rotation(p1212_0, 0.79).
piece(1213, p1213_0).
position(p1213_0, 2.51, 7.55).
size(p1213_0, 8.1).
color(p1213_0, green).
orientation(p1213_0, rhs).
rotation(p1213_0, 0.46).
piece(1214, p1214_0).
position(p1214_0, 3.28, 6.03).
size(p1214_0, 0.51).
color(p1214_0, blue).
orientation(p1214_0, rhs).
rotation(p1214_0, 0.97).
piece(1214, p1214_1).
position(p1214_1, 3.46, 3.91).
size(p1214_1, 6.84).
color(p1214_1, red).
orientation(p1214_1, lhs).
rotation(p1214_1, 4.39).
piece(1215, p1215_0).
position(p1215_0, 3.27, 9.47).
size(p1215_0, 5.53).
color(p1215_0, green).
orientation(p1215_0, lhs).
rotation(p1215_0, 6.03).
piece(1216, p1216_0).
position(p1216_0, 9.6, 8.61).
size(p1216_0, 6.01).
color(p1216_0, red).
orientation(p1216_0, upright).
rotation(p1216_0, 5.38).
piece(1217, p1217_0).
position(p1217_0, 6.8, 8.49).
size(p1217_0, 3.81).
color(p1217_0, green).
orientation(p1217_0, lhs).
rotation(p1217_0, 5.01).
piece(1217, p1217_1).
position(p1217_1, 7.05, 5.54).
size(p1217_1, 4.72).
color(p1217_1, red).
orientation(p1217_1, upright).
rotation(p1217_1, 0.88).
piece(1217, p1217_2).
position(p1217_2, 8.17, 1.69).
size(p1217_2, 3.82).
color(p1217_2, blue).
orientation(p1217_2, rhs).
rotation(p1217_2, 5.29).
piece(1217, p1217_3).
position(p1217_3, 9.16, 6.08).
size(p1217_3, 6.73).
color(p1217_3, red).
orientation(p1217_3, strange).
rotation(p1217_3, 5.43).
piece(1218, p1218_0).
position(p1218_0, 4.37, 6.39).
size(p1218_0, 3.16).
color(p1218_0, blue).
orientation(p1218_0, lhs).
rotation(p1218_0, 5.93).
piece(1218, p1218_1).
position(p1218_1, 1.02, 8.47).
size(p1218_1, 1.48).
color(p1218_1, red).
orientation(p1218_1, strange).
rotation(p1218_1, 4.89).
piece(1219, p1219_0).
position(p1219_0, 8.09, 5.22).
size(p1219_0, 0.08).
color(p1219_0, green).
orientation(p1219_0, lhs).
rotation(p1219_0, 5.37).
piece(1220, p1220_0).
position(p1220_0, 0.14, 9.45).
size(p1220_0, 8.03).
color(p1220_0, red).
orientation(p1220_0, strange).
rotation(p1220_0, 0.52).
piece(1220, p1220_1).
position(p1220_1, 9.22, 1.7).
size(p1220_1, 4.11).
color(p1220_1, green).
orientation(p1220_1, lhs).
rotation(p1220_1, 0.46).
piece(1221, p1221_0).
position(p1221_0, 8.13, 5.06).
size(p1221_0, 5.0).
color(p1221_0, green).
orientation(p1221_0, rhs).
rotation(p1221_0, 5.16).
piece(1222, p1222_0).
position(p1222_0, 0.46, 9.4).
size(p1222_0, 5.98).
color(p1222_0, red).
orientation(p1222_0, strange).
rotation(p1222_0, 4.66).
piece(1223, p1223_0).
position(p1223_0, 9.41, 4.05).
size(p1223_0, 3.5).
color(p1223_0, red).
orientation(p1223_0, rhs).
rotation(p1223_0, 0.34).
piece(1224, p1224_0).
position(p1224_0, 7.19, 1.7).
size(p1224_0, 3.7).
color(p1224_0, red).
orientation(p1224_0, upright).
rotation(p1224_0, 6.08).
piece(1225, p1225_0).
position(p1225_0, 3.48, 5.39).
size(p1225_0, 2.35).
color(p1225_0, green).
orientation(p1225_0, strange).
rotation(p1225_0, 0.97).
piece(1225, p1225_1).
position(p1225_1, 5.49, 3.86).
size(p1225_1, 6.52).
color(p1225_1, green).
orientation(p1225_1, upright).
rotation(p1225_1, 0.36).
piece(1226, p1226_0).
position(p1226_0, 2.39, 4.51).
size(p1226_0, 8.69).
color(p1226_0, red).
orientation(p1226_0, upright).
rotation(p1226_0, 4.76).
piece(1227, p1227_0).
position(p1227_0, 6.54, 4.2).
size(p1227_0, 9.36).
color(p1227_0, red).
orientation(p1227_0, strange).
rotation(p1227_0, 0.82).
piece(1228, p1228_0).
position(p1228_0, 4.89, 8.43).
size(p1228_0, 0.18).
color(p1228_0, red).
orientation(p1228_0, rhs).
rotation(p1228_0, 0.32).
piece(1229, p1229_0).
position(p1229_0, 7.81, 9.21).
size(p1229_0, 4.68).
color(p1229_0, blue).
orientation(p1229_0, upright).
rotation(p1229_0, 5.55).
piece(1229, p1229_1).
position(p1229_1, 7.3, 5.46).
size(p1229_1, 1.97).
color(p1229_1, blue).
orientation(p1229_1, rhs).
rotation(p1229_1, 6.08).
piece(1230, p1230_0).
position(p1230_0, 4.7, 7.48).
size(p1230_0, 9.26).
color(p1230_0, green).
orientation(p1230_0, upright).
rotation(p1230_0, 6.27).
piece(1231, p1231_0).
position(p1231_0, 9.29, 0.25).
size(p1231_0, 6.76).
color(p1231_0, blue).
orientation(p1231_0, strange).
rotation(p1231_0, 0.29).
piece(1232, p1232_0).
position(p1232_0, 9.05, 0.7).
size(p1232_0, 7.58).
color(p1232_0, blue).
orientation(p1232_0, lhs).
rotation(p1232_0, 0.07).
piece(1232, p1232_1).
position(p1232_1, 7.17, 6.32).
size(p1232_1, 9.6).
color(p1232_1, green).
orientation(p1232_1, strange).
rotation(p1232_1, 4.79).
piece(1233, p1233_0).
position(p1233_0, 1.83, 6.45).
size(p1233_0, 2.04).
color(p1233_0, blue).
orientation(p1233_0, upright).
rotation(p1233_0, 4.75).
piece(1233, p1233_1).
position(p1233_1, 9.47, 6.78).
size(p1233_1, 2.29).
color(p1233_1, blue).
orientation(p1233_1, lhs).
rotation(p1233_1, 6.24).
piece(1234, p1234_0).
position(p1234_0, 7.97, 1.69).
size(p1234_0, 0.19).
color(p1234_0, red).
orientation(p1234_0, strange).
rotation(p1234_0, 6.03).
piece(1235, p1235_0).
position(p1235_0, 1.96, 5.06).
size(p1235_0, 9.45).
color(p1235_0, green).
orientation(p1235_0, upright).
rotation(p1235_0, 4.48).
piece(1235, p1235_1).
position(p1235_1, 1.87, 6.48).
size(p1235_1, 5.45).
color(p1235_1, green).
orientation(p1235_1, rhs).
rotation(p1235_1, 4.38).
contact(p1235_0, p1235_1).
contact(p1235_0, p1235_1).
contact(p1235_1, p1235_0).
contact(p1235_1, p1235_0).
piece(1236, p1236_0).
position(p1236_0, 7.73, 2.68).
size(p1236_0, 9.07).
color(p1236_0, green).
orientation(p1236_0, lhs).
rotation(p1236_0, 0.02).
piece(1236, p1236_1).
position(p1236_1, 7.06, 4.95).
size(p1236_1, 2.67).
color(p1236_1, green).
orientation(p1236_1, lhs).
rotation(p1236_1, 5.88).
piece(1236, p1236_2).
position(p1236_2, 2.96, 3.89).
size(p1236_2, 4.86).
color(p1236_2, green).
orientation(p1236_2, rhs).
rotation(p1236_2, 5.95).
piece(1237, p1237_0).
position(p1237_0, 2.99, 5.54).
size(p1237_0, 2.49).
color(p1237_0, blue).
orientation(p1237_0, lhs).
rotation(p1237_0, 4.78).
piece(1238, p1238_0).
position(p1238_0, 3.74, 7.23).
size(p1238_0, 0.75).
color(p1238_0, green).
orientation(p1238_0, lhs).
rotation(p1238_0, 4.35).
piece(1238, p1238_1).
position(p1238_1, 8.14, 1.96).
size(p1238_1, 0.26).
color(p1238_1, red).
orientation(p1238_1, lhs).
rotation(p1238_1, 5.42).
piece(1238, p1238_2).
position(p1238_2, 9.69, 9.29).
size(p1238_2, 7.06).
color(p1238_2, red).
orientation(p1238_2, strange).
rotation(p1238_2, 6.21).
piece(1238, p1238_3).
position(p1238_3, 5.15, 2.6).
size(p1238_3, 6.06).
color(p1238_3, blue).
orientation(p1238_3, rhs).
rotation(p1238_3, 0.52).
piece(1239, p1239_0).
position(p1239_0, 1.33, 5.27).
size(p1239_0, 6.27).
color(p1239_0, red).
orientation(p1239_0, rhs).
rotation(p1239_0, 5.07).
piece(1240, p1240_0).
position(p1240_0, 6.61, 7.98).
size(p1240_0, 6.87).
color(p1240_0, red).
orientation(p1240_0, rhs).
rotation(p1240_0, 0.92).
piece(1241, p1241_0).
position(p1241_0, 4.38, 8.19).
size(p1241_0, 6.18).
color(p1241_0, red).
orientation(p1241_0, strange).
rotation(p1241_0, 5.4).
piece(1241, p1241_1).
position(p1241_1, 4.14, 9.89).
size(p1241_1, 2.0).
color(p1241_1, green).
orientation(p1241_1, strange).
rotation(p1241_1, 0.84).
piece(1241, p1241_2).
position(p1241_2, 9.24, 0.33).
size(p1241_2, 4.82).
color(p1241_2, red).
orientation(p1241_2, strange).
rotation(p1241_2, 5.12).
contact(p1241_0, p1241_1).
contact(p1241_0, p1241_1).
contact(p1241_1, p1241_0).
contact(p1241_1, p1241_0).
piece(1242, p1242_0).
position(p1242_0, 4.62, 9.47).
size(p1242_0, 7.08).
color(p1242_0, blue).
orientation(p1242_0, rhs).
rotation(p1242_0, 5.81).
piece(1243, p1243_0).
position(p1243_0, 2.78, 9.89).
size(p1243_0, 9.67).
color(p1243_0, red).
orientation(p1243_0, strange).
rotation(p1243_0, 0.5).
piece(1243, p1243_1).
position(p1243_1, 4.21, 5.51).
size(p1243_1, 2.81).
color(p1243_1, red).
orientation(p1243_1, rhs).
rotation(p1243_1, 5.03).
piece(1243, p1243_2).
position(p1243_2, 7.82, 9.02).
size(p1243_2, 3.54).
color(p1243_2, red).
orientation(p1243_2, strange).
rotation(p1243_2, 0.95).
piece(1244, p1244_0).
position(p1244_0, 7.08, 2.25).
size(p1244_0, 4.82).
color(p1244_0, red).
orientation(p1244_0, rhs).
rotation(p1244_0, 4.42).
piece(1245, p1245_0).
position(p1245_0, 5.11, 5.86).
size(p1245_0, 0.27).
color(p1245_0, green).
orientation(p1245_0, upright).
rotation(p1245_0, 5.78).
piece(1246, p1246_0).
position(p1246_0, 7.13, 5.13).
size(p1246_0, 9.05).
color(p1246_0, blue).
orientation(p1246_0, upright).
rotation(p1246_0, 0.54).
piece(1247, p1247_0).
position(p1247_0, 7.15, 6.53).
size(p1247_0, 7.99).
color(p1247_0, blue).
orientation(p1247_0, lhs).
rotation(p1247_0, 5.26).
piece(1248, p1248_0).
position(p1248_0, 3.5, 5.69).
size(p1248_0, 6.31).
color(p1248_0, red).
orientation(p1248_0, strange).
rotation(p1248_0, 0.97).
piece(1248, p1248_1).
position(p1248_1, 6.97, 8.95).
size(p1248_1, 1.21).
color(p1248_1, green).
orientation(p1248_1, upright).
rotation(p1248_1, 5.63).
piece(1249, p1249_0).
position(p1249_0, 9.27, 0.82).
size(p1249_0, 0.84).
color(p1249_0, red).
orientation(p1249_0, rhs).
rotation(p1249_0, 0.96).
piece(1249, p1249_1).
position(p1249_1, 6.89, 0.86).
size(p1249_1, 3.63).
color(p1249_1, red).
orientation(p1249_1, upright).
rotation(p1249_1, 0.17).
piece(1250, p1250_0).
position(p1250_0, 8.36, 4.39).
size(p1250_0, 0.14).
color(p1250_0, red).
orientation(p1250_0, strange).
rotation(p1250_0, 4.41).
piece(1250, p1250_1).
position(p1250_1, 9.66, 4.72).
size(p1250_1, 5.58).
color(p1250_1, blue).
orientation(p1250_1, lhs).
rotation(p1250_1, 5.28).
piece(1250, p1250_2).
position(p1250_2, 2.87, 6.56).
size(p1250_2, 3.85).
color(p1250_2, blue).
orientation(p1250_2, lhs).
rotation(p1250_2, 5.45).
piece(1250, p1250_3).
position(p1250_3, 2.52, 5.97).
size(p1250_3, 2.07).
color(p1250_3, green).
orientation(p1250_3, strange).
rotation(p1250_3, 5.46).
piece(1250, p1250_4).
position(p1250_4, 5.19, 5.42).
size(p1250_4, 0.7).
color(p1250_4, green).
orientation(p1250_4, upright).
rotation(p1250_4, 5.11).
contact(p1250_0, p1250_1).
contact(p1250_0, p1250_1).
contact(p1250_1, p1250_0).
contact(p1250_1, p1250_0).
contact(p1250_2, p1250_3).
contact(p1250_2, p1250_3).
contact(p1250_3, p1250_2).
contact(p1250_3, p1250_2).
piece(1251, p1251_0).
position(p1251_0, 7.19, 9.89).
size(p1251_0, 6.24).
color(p1251_0, red).
orientation(p1251_0, rhs).
rotation(p1251_0, 0.94).
piece(1251, p1251_1).
position(p1251_1, 8.35, 5.19).
size(p1251_1, 5.34).
color(p1251_1, green).
orientation(p1251_1, lhs).
rotation(p1251_1, 0.95).
piece(1251, p1251_2).
position(p1251_2, 6.07, 0.9).
size(p1251_2, 1.91).
color(p1251_2, red).
orientation(p1251_2, upright).
rotation(p1251_2, 4.85).
piece(1251, p1251_3).
position(p1251_3, 9.63, 2.72).
size(p1251_3, 8.11).
color(p1251_3, blue).
orientation(p1251_3, rhs).
rotation(p1251_3, 4.47).
piece(1251, p1251_4).
position(p1251_4, 7.96, 6.56).
size(p1251_4, 0.7).
color(p1251_4, green).
orientation(p1251_4, rhs).
rotation(p1251_4, 0.62).
contact(p1251_1, p1251_4).
contact(p1251_1, p1251_4).
contact(p1251_4, p1251_1).
contact(p1251_4, p1251_1).
piece(1252, p1252_0).
position(p1252_0, 4.56, 9.15).
size(p1252_0, 5.07).
color(p1252_0, blue).
orientation(p1252_0, lhs).
rotation(p1252_0, 6.03).
piece(1253, p1253_0).
position(p1253_0, 7.66, 8.28).
size(p1253_0, 5.81).
color(p1253_0, red).
orientation(p1253_0, rhs).
rotation(p1253_0, 0.12).
piece(1254, p1254_0).
position(p1254_0, 7.9, 4.79).
size(p1254_0, 8.34).
color(p1254_0, blue).
orientation(p1254_0, lhs).
rotation(p1254_0, 5.4).
piece(1254, p1254_1).
position(p1254_1, 6.25, 2.29).
size(p1254_1, 0.65).
color(p1254_1, blue).
orientation(p1254_1, lhs).
rotation(p1254_1, 0.18).
piece(1254, p1254_2).
position(p1254_2, 6.16, 2.25).
size(p1254_2, 1.11).
color(p1254_2, red).
orientation(p1254_2, strange).
rotation(p1254_2, 4.85).
contact(p1254_1, p1254_2).
contact(p1254_1, p1254_2).
contact(p1254_2, p1254_1).
contact(p1254_2, p1254_1).
piece(1255, p1255_0).
position(p1255_0, 7.58, 1.8).
size(p1255_0, 0.37).
color(p1255_0, blue).
orientation(p1255_0, lhs).
rotation(p1255_0, 0.76).
piece(1256, p1256_0).
position(p1256_0, 3.69, 9.86).
size(p1256_0, 5.55).
color(p1256_0, red).
orientation(p1256_0, lhs).
rotation(p1256_0, 4.61).
piece(1257, p1257_0).
position(p1257_0, 1.17, 5.51).
size(p1257_0, 2.7).
color(p1257_0, red).
orientation(p1257_0, lhs).
rotation(p1257_0, 0.11).
piece(1257, p1257_1).
position(p1257_1, 9.37, 6.25).
size(p1257_1, 9.46).
color(p1257_1, green).
orientation(p1257_1, strange).
rotation(p1257_1, 0.1).
piece(1257, p1257_2).
position(p1257_2, 8.38, 6.4).
size(p1257_2, 6.21).
color(p1257_2, green).
orientation(p1257_2, rhs).
rotation(p1257_2, 6.14).
piece(1257, p1257_3).
position(p1257_3, 8.95, 8.39).
size(p1257_3, 7.87).
color(p1257_3, red).
orientation(p1257_3, rhs).
rotation(p1257_3, 0.31).
contact(p1257_1, p1257_2).
contact(p1257_1, p1257_2).
contact(p1257_2, p1257_1).
contact(p1257_2, p1257_1).
piece(1258, p1258_0).
position(p1258_0, 8.41, 5.45).
size(p1258_0, 9.39).
color(p1258_0, red).
orientation(p1258_0, strange).
rotation(p1258_0, 4.73).
piece(1259, p1259_0).
position(p1259_0, 3.09, 6.76).
size(p1259_0, 1.61).
color(p1259_0, red).
orientation(p1259_0, upright).
rotation(p1259_0, 0.4).
piece(1260, p1260_0).
position(p1260_0, 1.86, 8.74).
size(p1260_0, 4.06).
color(p1260_0, green).
orientation(p1260_0, rhs).
rotation(p1260_0, 0.24).
piece(1261, p1261_0).
position(p1261_0, 7.88, 1.1).
size(p1261_0, 7.19).
color(p1261_0, green).
orientation(p1261_0, rhs).
rotation(p1261_0, 0.16).
piece(1262, p1262_0).
position(p1262_0, 2.02, 5.05).
size(p1262_0, 0.57).
color(p1262_0, red).
orientation(p1262_0, lhs).
rotation(p1262_0, 0.6).
piece(1263, p1263_0).
position(p1263_0, 4.01, 9.5).
size(p1263_0, 3.71).
color(p1263_0, blue).
orientation(p1263_0, lhs).
rotation(p1263_0, 5.83).
piece(1263, p1263_1).
position(p1263_1, 3.2, 4.95).
size(p1263_1, 5.76).
color(p1263_1, red).
orientation(p1263_1, strange).
rotation(p1263_1, 6.15).
piece(1264, p1264_0).
position(p1264_0, 8.59, 4.61).
size(p1264_0, 9.94).
color(p1264_0, blue).
orientation(p1264_0, rhs).
rotation(p1264_0, 0.39).
piece(1265, p1265_0).
position(p1265_0, 9.67, 6.6).
size(p1265_0, 5.83).
color(p1265_0, red).
orientation(p1265_0, strange).
rotation(p1265_0, 5.17).
piece(1266, p1266_0).
position(p1266_0, 5.55, 2.94).
size(p1266_0, 0.85).
color(p1266_0, red).
orientation(p1266_0, lhs).
rotation(p1266_0, 0.16).
piece(1266, p1266_1).
position(p1266_1, 5.6, 7.76).
size(p1266_1, 9.31).
color(p1266_1, blue).
orientation(p1266_1, lhs).
rotation(p1266_1, 4.95).
piece(1266, p1266_2).
position(p1266_2, 8.36, 3.52).
size(p1266_2, 8.15).
color(p1266_2, green).
orientation(p1266_2, strange).
rotation(p1266_2, 5.07).
piece(1267, p1267_0).
position(p1267_0, 7.46, 7.8).
size(p1267_0, 2.14).
color(p1267_0, blue).
orientation(p1267_0, lhs).
rotation(p1267_0, 0.48).
piece(1267, p1267_1).
position(p1267_1, 1.21, 8.53).
size(p1267_1, 9.53).
color(p1267_1, red).
orientation(p1267_1, strange).
rotation(p1267_1, 4.24).
piece(1268, p1268_0).
position(p1268_0, 7.6, 4.65).
size(p1268_0, 1.32).
color(p1268_0, blue).
orientation(p1268_0, upright).
rotation(p1268_0, 0.9).
piece(1269, p1269_0).
position(p1269_0, 6.86, 6.63).
size(p1269_0, 9.06).
color(p1269_0, green).
orientation(p1269_0, strange).
rotation(p1269_0, 0.25).
piece(1269, p1269_1).
position(p1269_1, 7.39, 9.08).
size(p1269_1, 6.94).
color(p1269_1, blue).
orientation(p1269_1, rhs).
rotation(p1269_1, 0.16).
piece(1270, p1270_0).
position(p1270_0, 8.46, 3.15).
size(p1270_0, 3.23).
color(p1270_0, blue).
orientation(p1270_0, strange).
rotation(p1270_0, 0.43).
piece(1271, p1271_0).
position(p1271_0, 6.7, 5.07).
size(p1271_0, 3.56).
color(p1271_0, blue).
orientation(p1271_0, lhs).
rotation(p1271_0, 5.5).
piece(1271, p1271_1).
position(p1271_1, 4.13, 3.79).
size(p1271_1, 7.81).
color(p1271_1, blue).
orientation(p1271_1, upright).
rotation(p1271_1, 5.95).
piece(1272, p1272_0).
position(p1272_0, 8.37, 2.92).
size(p1272_0, 9.58).
color(p1272_0, red).
orientation(p1272_0, rhs).
rotation(p1272_0, 0.72).
piece(1273, p1273_0).
position(p1273_0, 3.69, 3.54).
size(p1273_0, 5.35).
color(p1273_0, green).
orientation(p1273_0, upright).
rotation(p1273_0, 0.07).
piece(1274, p1274_0).
position(p1274_0, 8.73, 9.68).
size(p1274_0, 4.57).
color(p1274_0, red).
orientation(p1274_0, upright).
rotation(p1274_0, 4.49).
piece(1275, p1275_0).
position(p1275_0, 9.34, 2.44).
size(p1275_0, 3.99).
color(p1275_0, red).
orientation(p1275_0, strange).
rotation(p1275_0, 0.83).
piece(1275, p1275_1).
position(p1275_1, 6.06, 7.14).
size(p1275_1, 9.33).
color(p1275_1, red).
orientation(p1275_1, strange).
rotation(p1275_1, 5.26).
piece(1275, p1275_2).
position(p1275_2, 5.55, 3.36).
size(p1275_2, 9.1).
color(p1275_2, green).
orientation(p1275_2, rhs).
rotation(p1275_2, 5.31).
piece(1276, p1276_0).
position(p1276_0, 8.79, 2.94).
size(p1276_0, 5.83).
color(p1276_0, red).
orientation(p1276_0, strange).
rotation(p1276_0, 4.32).
piece(1277, p1277_0).
position(p1277_0, 1.25, 8.46).
size(p1277_0, 3.94).
color(p1277_0, green).
orientation(p1277_0, rhs).
rotation(p1277_0, 4.42).
piece(1277, p1277_1).
position(p1277_1, 7.86, 2.11).
size(p1277_1, 5.29).
color(p1277_1, blue).
orientation(p1277_1, strange).
rotation(p1277_1, 5.03).
piece(1277, p1277_2).
position(p1277_2, 4.76, 4.58).
size(p1277_2, 9.66).
color(p1277_2, blue).
orientation(p1277_2, rhs).
rotation(p1277_2, 4.71).
piece(1278, p1278_0).
position(p1278_0, 7.44, 0.43).
size(p1278_0, 0.54).
color(p1278_0, red).
orientation(p1278_0, upright).
rotation(p1278_0, 5.4).
piece(1279, p1279_0).
position(p1279_0, 9.96, 7.36).
size(p1279_0, 7.33).
color(p1279_0, green).
orientation(p1279_0, rhs).
rotation(p1279_0, 5.47).
piece(1280, p1280_0).
position(p1280_0, 4.62, 7.68).
size(p1280_0, 3.58).
color(p1280_0, blue).
orientation(p1280_0, upright).
rotation(p1280_0, 5.48).
piece(1281, p1281_0).
position(p1281_0, 7.18, 2.88).
size(p1281_0, 3.32).
color(p1281_0, blue).
orientation(p1281_0, upright).
rotation(p1281_0, 5.49).
piece(1282, p1282_0).
position(p1282_0, 2.59, 8.72).
size(p1282_0, 6.08).
color(p1282_0, green).
orientation(p1282_0, strange).
rotation(p1282_0, 5.78).
piece(1283, p1283_0).
position(p1283_0, 0.27, 6.65).
size(p1283_0, 8.4).
color(p1283_0, red).
orientation(p1283_0, rhs).
rotation(p1283_0, 0.95).
piece(1283, p1283_1).
position(p1283_1, 4.35, 4.33).
size(p1283_1, 6.28).
color(p1283_1, blue).
orientation(p1283_1, strange).
rotation(p1283_1, 5.96).
piece(1284, p1284_0).
position(p1284_0, 8.86, 0.33).
size(p1284_0, 8.39).
color(p1284_0, green).
orientation(p1284_0, upright).
rotation(p1284_0, 0.93).
piece(1284, p1284_1).
position(p1284_1, 8.44, 5.91).
size(p1284_1, 4.48).
color(p1284_1, blue).
orientation(p1284_1, upright).
rotation(p1284_1, 4.7).
piece(1284, p1284_2).
position(p1284_2, 4.38, 8.5).
size(p1284_2, 8.69).
color(p1284_2, red).
orientation(p1284_2, rhs).
rotation(p1284_2, 4.63).
piece(1285, p1285_0).
position(p1285_0, 5.37, 6.58).
size(p1285_0, 6.32).
color(p1285_0, green).
orientation(p1285_0, rhs).
rotation(p1285_0, 5.46).
piece(1286, p1286_0).
position(p1286_0, 5.95, 6.55).
size(p1286_0, 0.45).
color(p1286_0, green).
orientation(p1286_0, upright).
rotation(p1286_0, 0.68).
piece(1287, p1287_0).
position(p1287_0, 9.33, 2.27).
size(p1287_0, 4.72).
color(p1287_0, blue).
orientation(p1287_0, rhs).
rotation(p1287_0, 0.83).
piece(1287, p1287_1).
position(p1287_1, 6.54, 8.1).
size(p1287_1, 7.07).
color(p1287_1, green).
orientation(p1287_1, upright).
rotation(p1287_1, 5.49).
piece(1287, p1287_2).
position(p1287_2, 7.77, 2.82).
size(p1287_2, 4.44).
color(p1287_2, red).
orientation(p1287_2, rhs).
rotation(p1287_2, 0.96).
piece(1287, p1287_3).
position(p1287_3, 6.19, 8.83).
size(p1287_3, 7.12).
color(p1287_3, red).
orientation(p1287_3, strange).
rotation(p1287_3, 0.29).
contact(p1287_0, p1287_2).
contact(p1287_0, p1287_2).
contact(p1287_2, p1287_0).
contact(p1287_2, p1287_0).
contact(p1287_1, p1287_3).
contact(p1287_1, p1287_3).
contact(p1287_3, p1287_1).
contact(p1287_3, p1287_1).
piece(1288, p1288_0).
position(p1288_0, 1.2, 5.83).
size(p1288_0, 3.86).
color(p1288_0, green).
orientation(p1288_0, rhs).
rotation(p1288_0, 4.58).
piece(1289, p1289_0).
position(p1289_0, 2.38, 4.01).
size(p1289_0, 0.71).
color(p1289_0, green).
orientation(p1289_0, upright).
rotation(p1289_0, 0.6).
piece(1290, p1290_0).
position(p1290_0, 0.16, 7.38).
size(p1290_0, 0.9).
color(p1290_0, red).
orientation(p1290_0, lhs).
rotation(p1290_0, 5.19).
piece(1290, p1290_1).
position(p1290_1, 8.72, 5.61).
size(p1290_1, 1.76).
color(p1290_1, green).
orientation(p1290_1, strange).
rotation(p1290_1, 4.64).
piece(1291, p1291_0).
position(p1291_0, 1.47, 8.9).
size(p1291_0, 1.51).
color(p1291_0, blue).
orientation(p1291_0, lhs).
rotation(p1291_0, 4.32).
piece(1291, p1291_1).
position(p1291_1, 4.42, 9.12).
size(p1291_1, 0.95).
color(p1291_1, red).
orientation(p1291_1, upright).
rotation(p1291_1, 0.9).
piece(1292, p1292_0).
position(p1292_0, 2.55, 8.1).
size(p1292_0, 3.26).
color(p1292_0, red).
orientation(p1292_0, upright).
rotation(p1292_0, 4.51).
piece(1293, p1293_0).
position(p1293_0, 6.37, 1.44).
size(p1293_0, 0.61).
color(p1293_0, green).
orientation(p1293_0, lhs).
rotation(p1293_0, 0.14).
piece(1294, p1294_0).
position(p1294_0, 7.68, 4.09).
size(p1294_0, 7.71).
color(p1294_0, red).
orientation(p1294_0, upright).
rotation(p1294_0, 0.3).
piece(1294, p1294_1).
position(p1294_1, 8.38, 4.59).
size(p1294_1, 0.46).
color(p1294_1, green).
orientation(p1294_1, rhs).
rotation(p1294_1, 5.9).
contact(p1294_0, p1294_1).
contact(p1294_0, p1294_1).
contact(p1294_1, p1294_0).
contact(p1294_1, p1294_0).
piece(1295, p1295_0).
position(p1295_0, 8.72, 0.43).
size(p1295_0, 1.19).
color(p1295_0, blue).
orientation(p1295_0, upright).
rotation(p1295_0, 0.45).
piece(1295, p1295_1).
position(p1295_1, 4.41, 6.82).
size(p1295_1, 1.09).
color(p1295_1, blue).
orientation(p1295_1, upright).
rotation(p1295_1, 6.22).
piece(1296, p1296_0).
position(p1296_0, 8.22, 9.61).
size(p1296_0, 5.93).
color(p1296_0, blue).
orientation(p1296_0, rhs).
rotation(p1296_0, 0.31).
piece(1297, p1297_0).
position(p1297_0, 5.45, 3.46).
size(p1297_0, 1.73).
color(p1297_0, blue).
orientation(p1297_0, lhs).
rotation(p1297_0, 5.79).
piece(1297, p1297_1).
position(p1297_1, 6.7, 6.28).
size(p1297_1, 9.8).
color(p1297_1, green).
orientation(p1297_1, rhs).
rotation(p1297_1, 4.33).
piece(1298, p1298_0).
position(p1298_0, 8.98, 6.62).
size(p1298_0, 1.73).
color(p1298_0, green).
orientation(p1298_0, rhs).
rotation(p1298_0, 0.28).
piece(1299, p1299_0).
position(p1299_0, 8.41, 1.18).
size(p1299_0, 7.88).
color(p1299_0, blue).
orientation(p1299_0, upright).
rotation(p1299_0, 0.39).
piece(1299, p1299_1).
position(p1299_1, 6.8, 4.45).
size(p1299_1, 9.78).
color(p1299_1, blue).
orientation(p1299_1, strange).
rotation(p1299_1, 4.67).
piece(1300, p1300_0).
position(p1300_0, 4.23, 8.0).
size(p1300_0, 7.39).
color(p1300_0, green).
orientation(p1300_0, upright).
rotation(p1300_0, 0.91).
piece(1301, p1301_0).
position(p1301_0, 3.39, 6.16).
size(p1301_0, 4.77).
color(p1301_0, green).
orientation(p1301_0, strange).
rotation(p1301_0, 4.77).
piece(1302, p1302_0).
position(p1302_0, 7.99, 3.36).
size(p1302_0, 9.52).
color(p1302_0, blue).
orientation(p1302_0, rhs).
rotation(p1302_0, 4.83).
piece(1303, p1303_0).
position(p1303_0, 0.73, 9.04).
size(p1303_0, 1.43).
color(p1303_0, blue).
orientation(p1303_0, rhs).
rotation(p1303_0, 4.76).
piece(1304, p1304_0).
position(p1304_0, 8.32, 6.09).
size(p1304_0, 5.65).
color(p1304_0, blue).
orientation(p1304_0, rhs).
rotation(p1304_0, 5.63).
piece(1304, p1304_1).
position(p1304_1, 8.0, 7.37).
size(p1304_1, 9.36).
color(p1304_1, red).
orientation(p1304_1, rhs).
rotation(p1304_1, 0.74).
piece(1304, p1304_2).
position(p1304_2, 0.8, 7.4).
size(p1304_2, 2.33).
color(p1304_2, red).
orientation(p1304_2, rhs).
rotation(p1304_2, 5.79).
piece(1304, p1304_3).
position(p1304_3, 8.07, 2.9).
size(p1304_3, 1.85).
color(p1304_3, red).
orientation(p1304_3, strange).
rotation(p1304_3, 4.85).
contact(p1304_0, p1304_1).
contact(p1304_0, p1304_1).
contact(p1304_1, p1304_0).
contact(p1304_1, p1304_0).
piece(1305, p1305_0).
position(p1305_0, 6.51, 9.58).
size(p1305_0, 1.91).
color(p1305_0, green).
orientation(p1305_0, upright).
rotation(p1305_0, 5.63).
piece(1305, p1305_1).
position(p1305_1, 0.07, 7.06).
size(p1305_1, 1.3).
color(p1305_1, red).
orientation(p1305_1, rhs).
rotation(p1305_1, 5.95).
piece(1306, p1306_0).
position(p1306_0, 4.21, 5.32).
size(p1306_0, 5.33).
color(p1306_0, blue).
orientation(p1306_0, strange).
rotation(p1306_0, 4.61).
piece(1307, p1307_0).
position(p1307_0, 8.85, 6.47).
size(p1307_0, 7.92).
color(p1307_0, red).
orientation(p1307_0, strange).
rotation(p1307_0, 5.14).
piece(1308, p1308_0).
position(p1308_0, 2.19, 6.62).
size(p1308_0, 4.5).
color(p1308_0, red).
orientation(p1308_0, strange).
rotation(p1308_0, 0.33).
piece(1309, p1309_0).
position(p1309_0, 0.23, 7.38).
size(p1309_0, 9.79).
color(p1309_0, green).
orientation(p1309_0, upright).
rotation(p1309_0, 5.69).
piece(1310, p1310_0).
position(p1310_0, 7.68, 5.26).
size(p1310_0, 0.88).
color(p1310_0, red).
orientation(p1310_0, lhs).
rotation(p1310_0, 5.87).
piece(1311, p1311_0).
position(p1311_0, 8.21, 8.55).
size(p1311_0, 9.35).
color(p1311_0, blue).
orientation(p1311_0, strange).
rotation(p1311_0, 4.83).
piece(1311, p1311_1).
position(p1311_1, 7.48, 9.31).
size(p1311_1, 5.5).
color(p1311_1, blue).
orientation(p1311_1, lhs).
rotation(p1311_1, 6.02).
contact(p1311_0, p1311_1).
contact(p1311_0, p1311_1).
contact(p1311_1, p1311_0).
contact(p1311_1, p1311_0).
piece(1312, p1312_0).
position(p1312_0, 1.8, 6.26).
size(p1312_0, 7.13).
color(p1312_0, blue).
orientation(p1312_0, lhs).
rotation(p1312_0, 0.37).
piece(1313, p1313_0).
position(p1313_0, 7.13, 4.57).
size(p1313_0, 0.08).
color(p1313_0, blue).
orientation(p1313_0, rhs).
rotation(p1313_0, 5.03).
piece(1314, p1314_0).
position(p1314_0, 6.97, 0.16).
size(p1314_0, 2.27).
color(p1314_0, red).
orientation(p1314_0, lhs).
rotation(p1314_0, 5.57).
piece(1315, p1315_0).
position(p1315_0, 6.77, 7.99).
size(p1315_0, 5.66).
color(p1315_0, green).
orientation(p1315_0, rhs).
rotation(p1315_0, 5.62).
piece(1315, p1315_1).
position(p1315_1, 6.2, 2.32).
size(p1315_1, 3.29).
color(p1315_1, blue).
orientation(p1315_1, strange).
rotation(p1315_1, 6.03).
piece(1316, p1316_0).
position(p1316_0, 9.1, 6.09).
size(p1316_0, 1.18).
color(p1316_0, red).
orientation(p1316_0, rhs).
rotation(p1316_0, 6.28).
piece(1317, p1317_0).
position(p1317_0, 1.45, 9.42).
size(p1317_0, 4.49).
color(p1317_0, blue).
orientation(p1317_0, lhs).
rotation(p1317_0, 4.7).
piece(1317, p1317_1).
position(p1317_1, 8.84, 6.7).
size(p1317_1, 7.63).
color(p1317_1, red).
orientation(p1317_1, lhs).
rotation(p1317_1, 5.51).
piece(1317, p1317_2).
position(p1317_2, 5.98, 3.8).
size(p1317_2, 6.16).
color(p1317_2, green).
orientation(p1317_2, strange).
rotation(p1317_2, 6.15).
piece(1318, p1318_0).
position(p1318_0, 6.17, 3.22).
size(p1318_0, 0.2).
color(p1318_0, red).
orientation(p1318_0, strange).
rotation(p1318_0, 6.21).
piece(1318, p1318_1).
position(p1318_1, 5.88, 2.85).
size(p1318_1, 9.83).
color(p1318_1, blue).
orientation(p1318_1, lhs).
rotation(p1318_1, 5.37).
piece(1318, p1318_2).
position(p1318_2, 1.78, 6.97).
size(p1318_2, 6.73).
color(p1318_2, blue).
orientation(p1318_2, rhs).
rotation(p1318_2, 6.17).
contact(p1318_0, p1318_1).
contact(p1318_0, p1318_1).
contact(p1318_1, p1318_0).
contact(p1318_1, p1318_0).
piece(1319, p1319_0).
position(p1319_0, 4.51, 9.38).
size(p1319_0, 9.8).
color(p1319_0, blue).
orientation(p1319_0, lhs).
rotation(p1319_0, 0.22).
piece(1320, p1320_0).
position(p1320_0, 9.45, 8.67).
size(p1320_0, 3.74).
color(p1320_0, red).
orientation(p1320_0, strange).
rotation(p1320_0, 6.01).
piece(1320, p1320_1).
position(p1320_1, 6.83, 5.33).
size(p1320_1, 4.18).
color(p1320_1, red).
orientation(p1320_1, strange).
rotation(p1320_1, 0.46).
piece(1321, p1321_0).
position(p1321_0, 8.2, 1.92).
size(p1321_0, 1.88).
color(p1321_0, red).
orientation(p1321_0, lhs).
rotation(p1321_0, 4.82).
piece(1321, p1321_1).
position(p1321_1, 4.37, 2.67).
size(p1321_1, 2.18).
color(p1321_1, red).
orientation(p1321_1, upright).
rotation(p1321_1, 5.27).
piece(1322, p1322_0).
position(p1322_0, 5.58, 6.97).
size(p1322_0, 2.84).
color(p1322_0, green).
orientation(p1322_0, rhs).
rotation(p1322_0, 5.14).
piece(1322, p1322_1).
position(p1322_1, 0.35, 6.36).
size(p1322_1, 1.19).
color(p1322_1, blue).
orientation(p1322_1, strange).
rotation(p1322_1, 5.41).
piece(1323, p1323_0).
position(p1323_0, 6.02, 2.61).
size(p1323_0, 9.66).
color(p1323_0, blue).
orientation(p1323_0, upright).
rotation(p1323_0, 0.15).
piece(1324, p1324_0).
position(p1324_0, 8.28, 6.06).
size(p1324_0, 8.87).
color(p1324_0, blue).
orientation(p1324_0, strange).
rotation(p1324_0, 5.38).
piece(1325, p1325_0).
position(p1325_0, 7.73, 7.44).
size(p1325_0, 5.39).
color(p1325_0, blue).
orientation(p1325_0, upright).
rotation(p1325_0, 0.16).
piece(1326, p1326_0).
position(p1326_0, 7.04, 3.44).
size(p1326_0, 5.39).
color(p1326_0, green).
orientation(p1326_0, strange).
rotation(p1326_0, 0.31).
piece(1327, p1327_0).
position(p1327_0, 7.21, 9.68).
size(p1327_0, 8.42).
color(p1327_0, blue).
orientation(p1327_0, lhs).
rotation(p1327_0, 4.36).
piece(1327, p1327_1).
position(p1327_1, 0.75, 9.53).
size(p1327_1, 8.03).
color(p1327_1, red).
orientation(p1327_1, rhs).
rotation(p1327_1, 0.35).
piece(1327, p1327_2).
position(p1327_2, 6.19, 9.85).
size(p1327_2, 9.48).
color(p1327_2, green).
orientation(p1327_2, upright).
rotation(p1327_2, 0.85).
contact(p1327_0, p1327_2).
contact(p1327_0, p1327_2).
contact(p1327_2, p1327_0).
contact(p1327_2, p1327_0).
piece(1328, p1328_0).
position(p1328_0, 4.96, 9.56).
size(p1328_0, 3.5).
color(p1328_0, blue).
orientation(p1328_0, lhs).
rotation(p1328_0, 0.88).
piece(1328, p1328_1).
position(p1328_1, 7.87, 2.55).
size(p1328_1, 4.48).
color(p1328_1, green).
orientation(p1328_1, strange).
rotation(p1328_1, 0.86).
piece(1329, p1329_0).
position(p1329_0, 8.64, 1.38).
size(p1329_0, 4.67).
color(p1329_0, blue).
orientation(p1329_0, strange).
rotation(p1329_0, 4.84).
piece(1329, p1329_1).
position(p1329_1, 5.29, 4.97).
size(p1329_1, 6.05).
color(p1329_1, green).
orientation(p1329_1, upright).
rotation(p1329_1, 0.77).
piece(1330, p1330_0).
position(p1330_0, 9.05, 3.13).
size(p1330_0, 8.89).
color(p1330_0, red).
orientation(p1330_0, upright).
rotation(p1330_0, 0.71).
piece(1331, p1331_0).
position(p1331_0, 5.77, 9.11).
size(p1331_0, 6.08).
color(p1331_0, green).
orientation(p1331_0, lhs).
rotation(p1331_0, 5.08).
piece(1332, p1332_0).
position(p1332_0, 8.94, 9.18).
size(p1332_0, 6.74).
color(p1332_0, red).
orientation(p1332_0, rhs).
rotation(p1332_0, 5.98).
piece(1332, p1332_1).
position(p1332_1, 2.9, 4.06).
size(p1332_1, 4.03).
color(p1332_1, red).
orientation(p1332_1, strange).
rotation(p1332_1, 5.1).
piece(1333, p1333_0).
position(p1333_0, 5.96, 9.21).
size(p1333_0, 0.2).
color(p1333_0, blue).
orientation(p1333_0, lhs).
rotation(p1333_0, 5.13).
piece(1333, p1333_1).
position(p1333_1, 6.73, 5.6).
size(p1333_1, 9.32).
color(p1333_1, blue).
orientation(p1333_1, rhs).
rotation(p1333_1, 5.07).
piece(1333, p1333_2).
position(p1333_2, 1.22, 5.54).
size(p1333_2, 9.57).
color(p1333_2, red).
orientation(p1333_2, rhs).
rotation(p1333_2, 5.28).
piece(1334, p1334_0).
position(p1334_0, 6.61, 5.46).
size(p1334_0, 2.08).
color(p1334_0, red).
orientation(p1334_0, upright).
rotation(p1334_0, 5.87).
piece(1335, p1335_0).
position(p1335_0, 9.43, 1.05).
size(p1335_0, 2.13).
color(p1335_0, green).
orientation(p1335_0, upright).
rotation(p1335_0, 4.35).
piece(1336, p1336_0).
position(p1336_0, 7.54, 3.83).
size(p1336_0, 1.37).
color(p1336_0, blue).
orientation(p1336_0, strange).
rotation(p1336_0, 6.21).
piece(1337, p1337_0).
position(p1337_0, 3.13, 5.48).
size(p1337_0, 9.92).
color(p1337_0, green).
orientation(p1337_0, strange).
rotation(p1337_0, 0.67).
piece(1337, p1337_1).
position(p1337_1, 1.55, 5.86).
size(p1337_1, 2.03).
color(p1337_1, red).
orientation(p1337_1, upright).
rotation(p1337_1, 0.04).
contact(p1337_0, p1337_1).
contact(p1337_0, p1337_1).
contact(p1337_1, p1337_0).
contact(p1337_1, p1337_0).
piece(1338, p1338_0).
position(p1338_0, 7.62, 3.24).
size(p1338_0, 2.35).
color(p1338_0, blue).
orientation(p1338_0, strange).
rotation(p1338_0, 4.56).
piece(1339, p1339_0).
position(p1339_0, 5.82, 1.29).
size(p1339_0, 1.86).
color(p1339_0, blue).
orientation(p1339_0, strange).
rotation(p1339_0, 0.91).
piece(1340, p1340_0).
position(p1340_0, 5.99, 1.83).
size(p1340_0, 2.91).
color(p1340_0, red).
orientation(p1340_0, lhs).
rotation(p1340_0, 4.61).
piece(1340, p1340_1).
position(p1340_1, 4.35, 9.2).
size(p1340_1, 3.55).
color(p1340_1, green).
orientation(p1340_1, strange).
rotation(p1340_1, 5.78).
piece(1341, p1341_0).
position(p1341_0, 9.83, 1.53).
size(p1341_0, 2.53).
color(p1341_0, green).
orientation(p1341_0, strange).
rotation(p1341_0, 5.11).
piece(1342, p1342_0).
position(p1342_0, 0.91, 7.89).
size(p1342_0, 3.06).
color(p1342_0, blue).
orientation(p1342_0, strange).
rotation(p1342_0, 6.25).
piece(1342, p1342_1).
position(p1342_1, 9.64, 8.26).
size(p1342_1, 3.16).
color(p1342_1, green).
orientation(p1342_1, upright).
rotation(p1342_1, 0.59).
piece(1343, p1343_0).
position(p1343_0, 9.2, 0.81).
size(p1343_0, 1.76).
color(p1343_0, green).
orientation(p1343_0, rhs).
rotation(p1343_0, 5.15).
piece(1344, p1344_0).
position(p1344_0, 6.5, 6.79).
size(p1344_0, 3.09).
color(p1344_0, green).
orientation(p1344_0, strange).
rotation(p1344_0, 4.24).
piece(1344, p1344_1).
position(p1344_1, 3.79, 2.84).
size(p1344_1, 4.25).
color(p1344_1, blue).
orientation(p1344_1, lhs).
rotation(p1344_1, 5.98).
piece(1345, p1345_0).
position(p1345_0, 3.87, 5.54).
size(p1345_0, 7.59).
color(p1345_0, red).
orientation(p1345_0, upright).
rotation(p1345_0, 0.81).
piece(1346, p1346_0).
position(p1346_0, 9.25, 2.63).
size(p1346_0, 2.23).
color(p1346_0, green).
orientation(p1346_0, strange).
rotation(p1346_0, 4.4).
piece(1347, p1347_0).
position(p1347_0, 3.58, 7.5).
size(p1347_0, 7.56).
color(p1347_0, green).
orientation(p1347_0, upright).
rotation(p1347_0, 4.57).
piece(1348, p1348_0).
position(p1348_0, 3.28, 3.96).
size(p1348_0, 9.06).
color(p1348_0, red).
orientation(p1348_0, strange).
rotation(p1348_0, 0.28).
piece(1349, p1349_0).
position(p1349_0, 9.12, 6.71).
size(p1349_0, 3.64).
color(p1349_0, blue).
orientation(p1349_0, lhs).
rotation(p1349_0, 4.59).
piece(1349, p1349_1).
position(p1349_1, 3.68, 8.92).
size(p1349_1, 2.38).
color(p1349_1, red).
orientation(p1349_1, strange).
rotation(p1349_1, 4.21).
piece(1349, p1349_2).
position(p1349_2, 7.49, 9.47).
size(p1349_2, 3.47).
color(p1349_2, blue).
orientation(p1349_2, rhs).
rotation(p1349_2, 5.87).
piece(1349, p1349_3).
position(p1349_3, 1.11, 5.87).
size(p1349_3, 1.17).
color(p1349_3, red).
orientation(p1349_3, rhs).
rotation(p1349_3, 5.07).
piece(1350, p1350_0).
position(p1350_0, 4.13, 9.12).
size(p1350_0, 7.34).
color(p1350_0, green).
orientation(p1350_0, rhs).
rotation(p1350_0, 0.96).
piece(1351, p1351_0).
position(p1351_0, 8.39, 2.63).
size(p1351_0, 5.65).
color(p1351_0, red).
orientation(p1351_0, rhs).
rotation(p1351_0, 6.14).
piece(1351, p1351_1).
position(p1351_1, 3.9, 6.08).
size(p1351_1, 6.24).
color(p1351_1, green).
orientation(p1351_1, upright).
rotation(p1351_1, 4.48).
piece(1352, p1352_0).
position(p1352_0, 5.08, 8.28).
size(p1352_0, 5.27).
color(p1352_0, green).
orientation(p1352_0, strange).
rotation(p1352_0, 5.4).
piece(1352, p1352_1).
position(p1352_1, 7.74, 1.5).
size(p1352_1, 2.31).
color(p1352_1, green).
orientation(p1352_1, strange).
rotation(p1352_1, 4.22).
piece(1353, p1353_0).
position(p1353_0, 8.98, 7.71).
size(p1353_0, 8.07).
color(p1353_0, green).
orientation(p1353_0, upright).
rotation(p1353_0, 6.21).
piece(1354, p1354_0).
position(p1354_0, 6.24, 7.83).
size(p1354_0, 2.61).
color(p1354_0, red).
orientation(p1354_0, lhs).
rotation(p1354_0, 5.59).
piece(1355, p1355_0).
position(p1355_0, 6.42, 7.27).
size(p1355_0, 0.18).
color(p1355_0, blue).
orientation(p1355_0, rhs).
rotation(p1355_0, 5.63).
piece(1356, p1356_0).
position(p1356_0, 3.67, 9.48).
size(p1356_0, 4.01).
color(p1356_0, blue).
orientation(p1356_0, rhs).
rotation(p1356_0, 0.31).
piece(1357, p1357_0).
position(p1357_0, 1.2, 8.03).
size(p1357_0, 0.26).
color(p1357_0, red).
orientation(p1357_0, lhs).
rotation(p1357_0, 4.33).
piece(1357, p1357_1).
position(p1357_1, 7.3, 3.18).
size(p1357_1, 0.2).
color(p1357_1, red).
orientation(p1357_1, lhs).
rotation(p1357_1, 5.03).
piece(1357, p1357_2).
position(p1357_2, 9.62, 6.95).
size(p1357_2, 5.72).
color(p1357_2, green).
orientation(p1357_2, strange).
rotation(p1357_2, 0.25).
piece(1358, p1358_0).
position(p1358_0, 9.91, 0.32).
size(p1358_0, 3.24).
color(p1358_0, green).
orientation(p1358_0, rhs).
rotation(p1358_0, 4.42).
piece(1359, p1359_0).
position(p1359_0, 2.43, 8.41).
size(p1359_0, 0.58).
color(p1359_0, red).
orientation(p1359_0, upright).
rotation(p1359_0, 0.36).
piece(1360, p1360_0).
position(p1360_0, 5.01, 4.59).
size(p1360_0, 7.71).
color(p1360_0, blue).
orientation(p1360_0, lhs).
rotation(p1360_0, 0.25).
piece(1360, p1360_1).
position(p1360_1, 6.62, 9.69).
size(p1360_1, 3.26).
color(p1360_1, red).
orientation(p1360_1, rhs).
rotation(p1360_1, 0.57).
piece(1360, p1360_2).
position(p1360_2, 5.33, 4.24).
size(p1360_2, 6.11).
color(p1360_2, blue).
orientation(p1360_2, strange).
rotation(p1360_2, 0.67).
piece(1360, p1360_3).
position(p1360_3, 8.62, 1.19).
size(p1360_3, 4.19).
color(p1360_3, red).
orientation(p1360_3, lhs).
rotation(p1360_3, 5.68).
contact(p1360_0, p1360_2).
contact(p1360_0, p1360_2).
contact(p1360_2, p1360_0).
contact(p1360_2, p1360_0).
piece(1361, p1361_0).
position(p1361_0, 5.62, 0.86).
size(p1361_0, 6.78).
color(p1361_0, red).
orientation(p1361_0, strange).
rotation(p1361_0, 5.08).
piece(1362, p1362_0).
position(p1362_0, 9.99, 0.01).
size(p1362_0, 4.81).
color(p1362_0, green).
orientation(p1362_0, rhs).
rotation(p1362_0, 5.39).
piece(1362, p1362_1).
position(p1362_1, 3.06, 9.38).
size(p1362_1, 5.01).
color(p1362_1, red).
orientation(p1362_1, strange).
rotation(p1362_1, 0.07).
piece(1363, p1363_0).
position(p1363_0, 4.46, 9.14).
size(p1363_0, 4.04).
color(p1363_0, green).
orientation(p1363_0, lhs).
rotation(p1363_0, 5.4).
piece(1364, p1364_0).
position(p1364_0, 6.82, 0.16).
size(p1364_0, 9.65).
color(p1364_0, red).
orientation(p1364_0, upright).
rotation(p1364_0, 0.85).
piece(1365, p1365_0).
position(p1365_0, 9.91, 1.89).
size(p1365_0, 5.59).
color(p1365_0, green).
orientation(p1365_0, strange).
rotation(p1365_0, 4.34).
piece(1366, p1366_0).
position(p1366_0, 0.87, 7.82).
size(p1366_0, 1.87).
color(p1366_0, red).
orientation(p1366_0, upright).
rotation(p1366_0, 4.26).
piece(1366, p1366_1).
position(p1366_1, 3.39, 6.87).
size(p1366_1, 1.94).
color(p1366_1, red).
orientation(p1366_1, strange).
rotation(p1366_1, 5.58).
piece(1367, p1367_0).
position(p1367_0, 8.99, 4.6).
size(p1367_0, 2.89).
color(p1367_0, green).
orientation(p1367_0, upright).
rotation(p1367_0, 0.93).
piece(1368, p1368_0).
position(p1368_0, 4.4, 4.54).
size(p1368_0, 4.39).
color(p1368_0, green).
orientation(p1368_0, lhs).
rotation(p1368_0, 4.55).
piece(1369, p1369_0).
position(p1369_0, 6.63, 6.84).
size(p1369_0, 1.39).
color(p1369_0, blue).
orientation(p1369_0, rhs).
rotation(p1369_0, 0.11).
piece(1370, p1370_0).
position(p1370_0, 6.74, 8.01).
size(p1370_0, 0.64).
color(p1370_0, blue).
orientation(p1370_0, strange).
rotation(p1370_0, 0.8).
piece(1371, p1371_0).
position(p1371_0, 9.09, 1.59).
size(p1371_0, 0.72).
color(p1371_0, blue).
orientation(p1371_0, rhs).
rotation(p1371_0, 4.21).
piece(1371, p1371_1).
position(p1371_1, 5.12, 1.86).
size(p1371_1, 0.08).
color(p1371_1, blue).
orientation(p1371_1, strange).
rotation(p1371_1, 0.78).
piece(1372, p1372_0).
position(p1372_0, 7.0, 0.33).
size(p1372_0, 2.41).
color(p1372_0, blue).
orientation(p1372_0, rhs).
rotation(p1372_0, 5.65).
piece(1373, p1373_0).
position(p1373_0, 5.98, 3.07).
size(p1373_0, 3.26).
color(p1373_0, blue).
orientation(p1373_0, lhs).
rotation(p1373_0, 0.4).
piece(1374, p1374_0).
position(p1374_0, 1.35, 8.78).
size(p1374_0, 5.0).
color(p1374_0, red).
orientation(p1374_0, strange).
rotation(p1374_0, 4.93).
piece(1374, p1374_1).
position(p1374_1, 8.34, 9.55).
size(p1374_1, 0.2).
color(p1374_1, red).
orientation(p1374_1, strange).
rotation(p1374_1, 5.56).
piece(1374, p1374_2).
position(p1374_2, 5.17, 3.15).
size(p1374_2, 2.84).
color(p1374_2, red).
orientation(p1374_2, strange).
rotation(p1374_2, 4.96).
piece(1374, p1374_3).
position(p1374_3, 8.79, 9.3).
size(p1374_3, 1.68).
color(p1374_3, blue).
orientation(p1374_3, lhs).
rotation(p1374_3, 5.38).
piece(1374, p1374_4).
position(p1374_4, 7.28, 8.35).
size(p1374_4, 0.55).
color(p1374_4, red).
orientation(p1374_4, lhs).
rotation(p1374_4, 6.23).
contact(p1374_1, p1374_3).
contact(p1374_1, p1374_4).
contact(p1374_1, p1374_3).
contact(p1374_1, p1374_4).
contact(p1374_3, p1374_1).
contact(p1374_3, p1374_1).
contact(p1374_4, p1374_1).
contact(p1374_4, p1374_1).
piece(1375, p1375_0).
position(p1375_0, 7.66, 5.69).
size(p1375_0, 3.73).
color(p1375_0, blue).
orientation(p1375_0, rhs).
rotation(p1375_0, 0.64).
piece(1375, p1375_1).
position(p1375_1, 4.92, 4.16).
size(p1375_1, 3.01).
color(p1375_1, green).
orientation(p1375_1, upright).
rotation(p1375_1, 5.21).
piece(1376, p1376_0).
position(p1376_0, 4.43, 7.2).
size(p1376_0, 2.55).
color(p1376_0, blue).
orientation(p1376_0, upright).
rotation(p1376_0, 0.49).
piece(1377, p1377_0).
position(p1377_0, 9.81, 3.86).
size(p1377_0, 6.33).
color(p1377_0, blue).
orientation(p1377_0, rhs).
rotation(p1377_0, 0.83).
piece(1378, p1378_0).
position(p1378_0, 5.59, 6.48).
size(p1378_0, 4.19).
color(p1378_0, green).
orientation(p1378_0, strange).
rotation(p1378_0, 5.46).
piece(1379, p1379_0).
position(p1379_0, 4.67, 4.99).
size(p1379_0, 2.34).
color(p1379_0, blue).
orientation(p1379_0, lhs).
rotation(p1379_0, 0.23).
piece(1380, p1380_0).
position(p1380_0, 9.74, 6.34).
size(p1380_0, 5.63).
color(p1380_0, blue).
orientation(p1380_0, upright).
rotation(p1380_0, 4.68).
piece(1381, p1381_0).
position(p1381_0, 8.6, 5.93).
size(p1381_0, 8.57).
color(p1381_0, red).
orientation(p1381_0, upright).
rotation(p1381_0, 0.47).
piece(1382, p1382_0).
position(p1382_0, 9.68, 1.42).
size(p1382_0, 0.58).
color(p1382_0, blue).
orientation(p1382_0, lhs).
rotation(p1382_0, 4.63).
piece(1383, p1383_0).
position(p1383_0, 7.65, 6.93).
size(p1383_0, 7.47).
color(p1383_0, red).
orientation(p1383_0, rhs).
rotation(p1383_0, 5.33).
piece(1383, p1383_1).
position(p1383_1, 7.74, 3.3).
size(p1383_1, 8.19).
color(p1383_1, red).
orientation(p1383_1, upright).
rotation(p1383_1, 6.09).
piece(1383, p1383_2).
position(p1383_2, 5.85, 3.21).
size(p1383_2, 1.49).
color(p1383_2, blue).
orientation(p1383_2, rhs).
rotation(p1383_2, 5.32).
piece(1384, p1384_0).
position(p1384_0, 2.73, 6.64).
size(p1384_0, 5.65).
color(p1384_0, green).
orientation(p1384_0, rhs).
rotation(p1384_0, 4.24).
piece(1385, p1385_0).
position(p1385_0, 2.63, 8.79).
size(p1385_0, 9.93).
color(p1385_0, blue).
orientation(p1385_0, lhs).
rotation(p1385_0, 5.54).
piece(1386, p1386_0).
position(p1386_0, 2.54, 9.95).
size(p1386_0, 9.86).
color(p1386_0, red).
orientation(p1386_0, rhs).
rotation(p1386_0, 0.68).
piece(1386, p1386_1).
position(p1386_1, 0.99, 7.02).
size(p1386_1, 2.73).
color(p1386_1, blue).
orientation(p1386_1, strange).
rotation(p1386_1, 5.68).
piece(1386, p1386_2).
position(p1386_2, 6.09, 3.33).
size(p1386_2, 5.7).
color(p1386_2, red).
orientation(p1386_2, lhs).
rotation(p1386_2, 5.57).
piece(1387, p1387_0).
position(p1387_0, 9.8, 7.32).
size(p1387_0, 2.94).
color(p1387_0, green).
orientation(p1387_0, rhs).
rotation(p1387_0, 5.42).
piece(1387, p1387_1).
position(p1387_1, 7.33, 9.84).
size(p1387_1, 2.23).
color(p1387_1, red).
orientation(p1387_1, rhs).
rotation(p1387_1, 5.64).
piece(1388, p1388_0).
position(p1388_0, 6.49, 0.61).
size(p1388_0, 4.5).
color(p1388_0, green).
orientation(p1388_0, strange).
rotation(p1388_0, 5.29).
piece(1389, p1389_0).
position(p1389_0, 5.64, 9.81).
size(p1389_0, 3.7).
color(p1389_0, blue).
orientation(p1389_0, strange).
rotation(p1389_0, 4.58).
piece(1389, p1389_1).
position(p1389_1, 8.14, 0.92).
size(p1389_1, 2.24).
color(p1389_1, green).
orientation(p1389_1, upright).
rotation(p1389_1, 6.25).
piece(1390, p1390_0).
position(p1390_0, 5.69, 4.21).
size(p1390_0, 6.61).
color(p1390_0, green).
orientation(p1390_0, rhs).
rotation(p1390_0, 4.74).
piece(1390, p1390_1).
position(p1390_1, 7.15, 6.24).
size(p1390_1, 7.96).
color(p1390_1, green).
orientation(p1390_1, rhs).
rotation(p1390_1, 4.23).
piece(1391, p1391_0).
position(p1391_0, 0.68, 8.28).
size(p1391_0, 9.46).
color(p1391_0, blue).
orientation(p1391_0, upright).
rotation(p1391_0, 5.67).
piece(1391, p1391_1).
position(p1391_1, 1.58, 5.6).
size(p1391_1, 4.86).
color(p1391_1, red).
orientation(p1391_1, strange).
rotation(p1391_1, 5.79).
piece(1391, p1391_2).
position(p1391_2, 6.18, 1.97).
size(p1391_2, 2.02).
color(p1391_2, blue).
orientation(p1391_2, rhs).
rotation(p1391_2, 5.42).
piece(1392, p1392_0).
position(p1392_0, 3.61, 3.39).
size(p1392_0, 3.12).
color(p1392_0, green).
orientation(p1392_0, strange).
rotation(p1392_0, 0.38).
piece(1392, p1392_1).
position(p1392_1, 7.79, 4.53).
size(p1392_1, 1.79).
color(p1392_1, red).
orientation(p1392_1, lhs).
rotation(p1392_1, 4.98).
piece(1393, p1393_0).
position(p1393_0, 2.29, 7.43).
size(p1393_0, 1.02).
color(p1393_0, red).
orientation(p1393_0, upright).
rotation(p1393_0, 5.78).
piece(1394, p1394_0).
position(p1394_0, 7.93, 1.43).
size(p1394_0, 0.5).
color(p1394_0, red).
orientation(p1394_0, lhs).
rotation(p1394_0, 5.95).
piece(1394, p1394_1).
position(p1394_1, 3.98, 9.99).
size(p1394_1, 1.63).
color(p1394_1, green).
orientation(p1394_1, strange).
rotation(p1394_1, 0.19).
piece(1395, p1395_0).
position(p1395_0, 8.7, 8.48).
size(p1395_0, 6.91).
color(p1395_0, blue).
orientation(p1395_0, strange).
rotation(p1395_0, 0.48).
piece(1395, p1395_1).
position(p1395_1, 5.0, 6.73).
size(p1395_1, 7.37).
color(p1395_1, blue).
orientation(p1395_1, lhs).
rotation(p1395_1, 5.53).
piece(1395, p1395_2).
position(p1395_2, 5.8, 3.19).
size(p1395_2, 3.68).
color(p1395_2, blue).
orientation(p1395_2, upright).
rotation(p1395_2, 0.27).
piece(1395, p1395_3).
position(p1395_3, 4.09, 2.52).
size(p1395_3, 9.46).
color(p1395_3, red).
orientation(p1395_3, upright).
rotation(p1395_3, 4.36).
piece(1396, p1396_0).
position(p1396_0, 5.29, 7.27).
size(p1396_0, 5.09).
color(p1396_0, blue).
orientation(p1396_0, rhs).
rotation(p1396_0, 4.72).
piece(1396, p1396_1).
position(p1396_1, 7.42, 5.69).
size(p1396_1, 5.6).
color(p1396_1, blue).
orientation(p1396_1, upright).
rotation(p1396_1, 0.08).
piece(1397, p1397_0).
position(p1397_0, 2.6, 9.52).
size(p1397_0, 1.61).
color(p1397_0, green).
orientation(p1397_0, upright).
rotation(p1397_0, 5.41).
piece(1397, p1397_1).
position(p1397_1, 0.1, 6.25).
size(p1397_1, 7.07).
color(p1397_1, green).
orientation(p1397_1, strange).
rotation(p1397_1, 0.43).
piece(1398, p1398_0).
position(p1398_0, 8.5, 8.01).
size(p1398_0, 6.63).
color(p1398_0, blue).
orientation(p1398_0, upright).
rotation(p1398_0, 0.96).
piece(1399, p1399_0).
position(p1399_0, 4.36, 2.11).
size(p1399_0, 6.95).
color(p1399_0, red).
orientation(p1399_0, lhs).
rotation(p1399_0, 6.0).
piece(1400, p1400_0).
position(p1400_0, 9.78, 9.08).
size(p1400_0, 8.78).
color(p1400_0, red).
orientation(p1400_0, strange).
rotation(p1400_0, 5.93).
piece(1401, p1401_0).
position(p1401_0, 4.67, 7.41).
size(p1401_0, 7.85).
color(p1401_0, blue).
orientation(p1401_0, strange).
rotation(p1401_0, 6.22).
piece(1402, p1402_0).
position(p1402_0, 3.91, 2.48).
size(p1402_0, 0.73).
color(p1402_0, green).
orientation(p1402_0, rhs).
rotation(p1402_0, 6.06).
piece(1403, p1403_0).
position(p1403_0, 5.59, 4.13).
size(p1403_0, 5.31).
color(p1403_0, blue).
orientation(p1403_0, upright).
rotation(p1403_0, 5.86).
piece(1404, p1404_0).
position(p1404_0, 7.94, 6.25).
size(p1404_0, 1.63).
color(p1404_0, blue).
orientation(p1404_0, rhs).
rotation(p1404_0, 4.64).
piece(1404, p1404_1).
position(p1404_1, 8.46, 1.0).
size(p1404_1, 1.07).
color(p1404_1, red).
orientation(p1404_1, upright).
rotation(p1404_1, 6.04).
piece(1405, p1405_0).
position(p1405_0, 6.93, 3.58).
size(p1405_0, 8.27).
color(p1405_0, red).
orientation(p1405_0, lhs).
rotation(p1405_0, 0.93).
piece(1406, p1406_0).
position(p1406_0, 1.88, 5.98).
size(p1406_0, 0.87).
color(p1406_0, red).
orientation(p1406_0, strange).
rotation(p1406_0, 0.8).
piece(1406, p1406_1).
position(p1406_1, 5.83, 1.29).
size(p1406_1, 3.43).
color(p1406_1, red).
orientation(p1406_1, upright).
rotation(p1406_1, 5.41).
piece(1407, p1407_0).
position(p1407_0, 5.17, 8.87).
size(p1407_0, 8.12).
color(p1407_0, red).
orientation(p1407_0, upright).
rotation(p1407_0, 0.29).
piece(1407, p1407_1).
position(p1407_1, 7.62, 3.63).
size(p1407_1, 0.01).
color(p1407_1, red).
orientation(p1407_1, strange).
rotation(p1407_1, 4.85).
piece(1407, p1407_2).
position(p1407_2, 8.63, 6.53).
size(p1407_2, 5.3).
color(p1407_2, red).
orientation(p1407_2, strange).
rotation(p1407_2, 4.89).
piece(1407, p1407_3).
position(p1407_3, 9.58, 7.52).
size(p1407_3, 8.6).
color(p1407_3, red).
orientation(p1407_3, rhs).
rotation(p1407_3, 4.6).
piece(1407, p1407_4).
position(p1407_4, 1.8, 5.12).
size(p1407_4, 2.0).
color(p1407_4, red).
orientation(p1407_4, upright).
rotation(p1407_4, 5.53).
contact(p1407_2, p1407_3).
contact(p1407_2, p1407_3).
contact(p1407_3, p1407_2).
contact(p1407_3, p1407_2).
piece(1408, p1408_0).
position(p1408_0, 5.05, 1.84).
size(p1408_0, 5.41).
color(p1408_0, green).
orientation(p1408_0, upright).
rotation(p1408_0, 0.56).
piece(1409, p1409_0).
position(p1409_0, 7.85, 0.74).
size(p1409_0, 7.54).
color(p1409_0, blue).
orientation(p1409_0, lhs).
rotation(p1409_0, 0.34).
piece(1410, p1410_0).
position(p1410_0, 5.63, 2.34).
size(p1410_0, 2.67).
color(p1410_0, red).
orientation(p1410_0, strange).
rotation(p1410_0, 5.4).
piece(1411, p1411_0).
position(p1411_0, 5.43, 6.09).
size(p1411_0, 7.87).
color(p1411_0, red).
orientation(p1411_0, lhs).
rotation(p1411_0, 0.18).
piece(1412, p1412_0).
position(p1412_0, 9.08, 5.98).
size(p1412_0, 0.08).
color(p1412_0, blue).
orientation(p1412_0, rhs).
rotation(p1412_0, 5.47).
piece(1412, p1412_1).
position(p1412_1, 2.52, 7.94).
size(p1412_1, 0.56).
color(p1412_1, green).
orientation(p1412_1, rhs).
rotation(p1412_1, 6.26).
piece(1413, p1413_0).
position(p1413_0, 6.29, 9.78).
size(p1413_0, 6.47).
color(p1413_0, green).
orientation(p1413_0, rhs).
rotation(p1413_0, 5.19).
piece(1413, p1413_1).
position(p1413_1, 9.59, 3.54).
size(p1413_1, 9.9).
color(p1413_1, red).
orientation(p1413_1, strange).
rotation(p1413_1, 6.22).
piece(1413, p1413_2).
position(p1413_2, 2.89, 7.12).
size(p1413_2, 5.12).
color(p1413_2, green).
orientation(p1413_2, rhs).
rotation(p1413_2, 5.49).
piece(1414, p1414_0).
position(p1414_0, 5.04, 4.25).
size(p1414_0, 7.33).
color(p1414_0, green).
orientation(p1414_0, strange).
rotation(p1414_0, 0.38).
piece(1414, p1414_1).
position(p1414_1, 0.13, 9.23).
size(p1414_1, 2.4).
color(p1414_1, green).
orientation(p1414_1, strange).
rotation(p1414_1, 5.16).
piece(1415, p1415_0).
position(p1415_0, 6.09, 5.78).
size(p1415_0, 9.41).
color(p1415_0, green).
orientation(p1415_0, upright).
rotation(p1415_0, 4.96).
piece(1415, p1415_1).
position(p1415_1, 7.23, 3.37).
size(p1415_1, 3.58).
color(p1415_1, red).
orientation(p1415_1, upright).
rotation(p1415_1, 5.27).
piece(1415, p1415_2).
position(p1415_2, 3.16, 9.96).
size(p1415_2, 5.34).
color(p1415_2, blue).
orientation(p1415_2, upright).
rotation(p1415_2, 0.5).
piece(1415, p1415_3).
position(p1415_3, 7.7, 4.5).
size(p1415_3, 8.52).
color(p1415_3, green).
orientation(p1415_3, upright).
rotation(p1415_3, 5.18).
contact(p1415_1, p1415_3).
contact(p1415_1, p1415_3).
contact(p1415_3, p1415_1).
contact(p1415_3, p1415_1).
piece(1416, p1416_0).
position(p1416_0, 5.37, 2.27).
size(p1416_0, 6.59).
color(p1416_0, blue).
orientation(p1416_0, lhs).
rotation(p1416_0, 0.41).
piece(1417, p1417_0).
position(p1417_0, 4.39, 6.08).
size(p1417_0, 6.78).
color(p1417_0, blue).
orientation(p1417_0, strange).
rotation(p1417_0, 0.85).
piece(1417, p1417_1).
position(p1417_1, 0.16, 7.23).
size(p1417_1, 5.21).
color(p1417_1, blue).
orientation(p1417_1, strange).
rotation(p1417_1, 6.15).
piece(1418, p1418_0).
position(p1418_0, 3.58, 7.81).
size(p1418_0, 4.68).
color(p1418_0, blue).
orientation(p1418_0, strange).
rotation(p1418_0, 0.91).
piece(1418, p1418_1).
position(p1418_1, 1.66, 6.41).
size(p1418_1, 6.11).
color(p1418_1, red).
orientation(p1418_1, lhs).
rotation(p1418_1, 4.98).
piece(1419, p1419_0).
position(p1419_0, 3.2, 6.31).
size(p1419_0, 3.9).
color(p1419_0, blue).
orientation(p1419_0, upright).
rotation(p1419_0, 4.69).
piece(1420, p1420_0).
position(p1420_0, 0.32, 7.68).
size(p1420_0, 8.88).
color(p1420_0, red).
orientation(p1420_0, rhs).
rotation(p1420_0, 5.21).
piece(1421, p1421_0).
position(p1421_0, 2.05, 8.9).
size(p1421_0, 2.42).
color(p1421_0, blue).
orientation(p1421_0, rhs).
rotation(p1421_0, 4.5).
piece(1421, p1421_1).
position(p1421_1, 6.12, 3.13).
size(p1421_1, 7.55).
color(p1421_1, green).
orientation(p1421_1, rhs).
rotation(p1421_1, 5.5).
piece(1422, p1422_0).
position(p1422_0, 5.68, 3.54).
size(p1422_0, 6.63).
color(p1422_0, green).
orientation(p1422_0, upright).
rotation(p1422_0, 0.96).
piece(1422, p1422_1).
position(p1422_1, 5.51, 4.32).
size(p1422_1, 4.0).
color(p1422_1, green).
orientation(p1422_1, lhs).
rotation(p1422_1, 5.31).
contact(p1422_0, p1422_1).
contact(p1422_0, p1422_1).
contact(p1422_1, p1422_0).
contact(p1422_1, p1422_0).
piece(1423, p1423_0).
position(p1423_0, 9.81, 0.24).
size(p1423_0, 3.56).
color(p1423_0, red).
orientation(p1423_0, rhs).
rotation(p1423_0, 5.92).
piece(1423, p1423_1).
position(p1423_1, 9.18, 8.44).
size(p1423_1, 4.78).
color(p1423_1, green).
orientation(p1423_1, strange).
rotation(p1423_1, 0.56).
piece(1423, p1423_2).
position(p1423_2, 8.82, 4.46).
size(p1423_2, 2.66).
color(p1423_2, green).
orientation(p1423_2, lhs).
rotation(p1423_2, 0.37).
piece(1424, p1424_0).
position(p1424_0, 9.79, 2.79).
size(p1424_0, 5.98).
color(p1424_0, red).
orientation(p1424_0, rhs).
rotation(p1424_0, 0.29).
piece(1425, p1425_0).
position(p1425_0, 6.86, 5.16).
size(p1425_0, 7.09).
color(p1425_0, green).
orientation(p1425_0, upright).
rotation(p1425_0, 0.63).
piece(1426, p1426_0).
position(p1426_0, 5.68, 4.87).
size(p1426_0, 7.4).
color(p1426_0, green).
orientation(p1426_0, lhs).
rotation(p1426_0, 0.89).
piece(1427, p1427_0).
position(p1427_0, 4.51, 2.56).
size(p1427_0, 2.01).
color(p1427_0, green).
orientation(p1427_0, strange).
rotation(p1427_0, 0.1).
piece(1428, p1428_0).
position(p1428_0, 4.83, 9.52).
size(p1428_0, 2.0).
color(p1428_0, blue).
orientation(p1428_0, upright).
rotation(p1428_0, 4.45).
piece(1429, p1429_0).
position(p1429_0, 5.82, 8.45).
size(p1429_0, 9.64).
color(p1429_0, blue).
orientation(p1429_0, upright).
rotation(p1429_0, 4.99).
piece(1430, p1430_0).
position(p1430_0, 3.32, 5.09).
size(p1430_0, 7.1).
color(p1430_0, red).
orientation(p1430_0, upright).
rotation(p1430_0, 4.3).
piece(1431, p1431_0).
position(p1431_0, 8.47, 8.21).
size(p1431_0, 9.15).
color(p1431_0, green).
orientation(p1431_0, rhs).
rotation(p1431_0, 0.32).
piece(1432, p1432_0).
position(p1432_0, 9.89, 1.8).
size(p1432_0, 4.37).
color(p1432_0, green).
orientation(p1432_0, upright).
rotation(p1432_0, 5.48).
piece(1433, p1433_0).
position(p1433_0, 4.11, 4.52).
size(p1433_0, 3.61).
color(p1433_0, red).
orientation(p1433_0, lhs).
rotation(p1433_0, 5.2).
piece(1433, p1433_1).
position(p1433_1, 7.36, 4.27).
size(p1433_1, 5.99).
color(p1433_1, green).
orientation(p1433_1, upright).
rotation(p1433_1, 5.84).
piece(1434, p1434_0).
position(p1434_0, 6.53, 7.12).
size(p1434_0, 7.88).
color(p1434_0, green).
orientation(p1434_0, strange).
rotation(p1434_0, 5.28).
piece(1434, p1434_1).
position(p1434_1, 3.31, 7.91).
size(p1434_1, 4.64).
color(p1434_1, blue).
orientation(p1434_1, lhs).
rotation(p1434_1, 5.55).
piece(1435, p1435_0).
position(p1435_0, 7.65, 8.67).
size(p1435_0, 9.95).
color(p1435_0, blue).
orientation(p1435_0, lhs).
rotation(p1435_0, 5.34).
piece(1436, p1436_0).
position(p1436_0, 6.59, 2.17).
size(p1436_0, 9.78).
color(p1436_0, green).
orientation(p1436_0, strange).
rotation(p1436_0, 5.83).
piece(1437, p1437_0).
position(p1437_0, 2.83, 6.56).
size(p1437_0, 2.66).
color(p1437_0, red).
orientation(p1437_0, strange).
rotation(p1437_0, 4.39).
piece(1438, p1438_0).
position(p1438_0, 8.01, 5.1).
size(p1438_0, 1.07).
color(p1438_0, blue).
orientation(p1438_0, rhs).
rotation(p1438_0, 4.47).
piece(1439, p1439_0).
position(p1439_0, 1.23, 8.41).
size(p1439_0, 3.05).
color(p1439_0, blue).
orientation(p1439_0, upright).
rotation(p1439_0, 0.37).
piece(1440, p1440_0).
position(p1440_0, 8.77, 8.34).
size(p1440_0, 0.28).
color(p1440_0, blue).
orientation(p1440_0, rhs).
rotation(p1440_0, 0.92).
piece(1440, p1440_1).
position(p1440_1, 1.41, 6.12).
size(p1440_1, 5.03).
color(p1440_1, red).
orientation(p1440_1, rhs).
rotation(p1440_1, 5.81).
piece(1441, p1441_0).
position(p1441_0, 5.67, 8.98).
size(p1441_0, 4.42).
color(p1441_0, blue).
orientation(p1441_0, upright).
rotation(p1441_0, 4.91).
piece(1441, p1441_1).
position(p1441_1, 0.47, 8.88).
size(p1441_1, 8.04).
color(p1441_1, red).
orientation(p1441_1, strange).
rotation(p1441_1, 5.3).
piece(1442, p1442_0).
position(p1442_0, 8.26, 5.33).
size(p1442_0, 0.39).
color(p1442_0, blue).
orientation(p1442_0, strange).
rotation(p1442_0, 4.73).
piece(1443, p1443_0).
position(p1443_0, 4.5, 6.49).
size(p1443_0, 0.31).
color(p1443_0, blue).
orientation(p1443_0, strange).
rotation(p1443_0, 4.55).
piece(1444, p1444_0).
position(p1444_0, 8.36, 1.03).
size(p1444_0, 6.82).
color(p1444_0, blue).
orientation(p1444_0, upright).
rotation(p1444_0, 4.6).
piece(1444, p1444_1).
position(p1444_1, 8.32, 6.02).
size(p1444_1, 9.17).
color(p1444_1, blue).
orientation(p1444_1, rhs).
rotation(p1444_1, 0.92).
piece(1445, p1445_0).
position(p1445_0, 6.44, 3.72).
size(p1445_0, 1.55).
color(p1445_0, green).
orientation(p1445_0, lhs).
rotation(p1445_0, 5.26).
piece(1446, p1446_0).
position(p1446_0, 1.9, 5.63).
size(p1446_0, 1.1).
color(p1446_0, red).
orientation(p1446_0, strange).
rotation(p1446_0, 5.17).
piece(1447, p1447_0).
position(p1447_0, 2.14, 4.47).
size(p1447_0, 8.44).
color(p1447_0, blue).
orientation(p1447_0, lhs).
rotation(p1447_0, 4.25).
piece(1448, p1448_0).
position(p1448_0, 4.6, 2.27).
size(p1448_0, 2.03).
color(p1448_0, red).
orientation(p1448_0, rhs).
rotation(p1448_0, 5.08).
piece(1449, p1449_0).
position(p1449_0, 1.25, 9.95).
size(p1449_0, 5.44).
color(p1449_0, green).
orientation(p1449_0, lhs).
rotation(p1449_0, 4.79).
piece(1450, p1450_0).
position(p1450_0, 3.12, 3.37).
size(p1450_0, 1.47).
color(p1450_0, red).
orientation(p1450_0, upright).
rotation(p1450_0, 5.01).
piece(1450, p1450_1).
position(p1450_1, 7.89, 4.42).
size(p1450_1, 9.82).
color(p1450_1, blue).
orientation(p1450_1, upright).
rotation(p1450_1, 5.96).
piece(1451, p1451_0).
position(p1451_0, 5.54, 5.83).
size(p1451_0, 8.15).
color(p1451_0, red).
orientation(p1451_0, lhs).
rotation(p1451_0, 4.25).
piece(1452, p1452_0).
position(p1452_0, 0.75, 7.72).
size(p1452_0, 3.69).
color(p1452_0, blue).
orientation(p1452_0, upright).
rotation(p1452_0, 4.79).
piece(1452, p1452_1).
position(p1452_1, 7.93, 6.08).
size(p1452_1, 8.31).
color(p1452_1, red).
orientation(p1452_1, rhs).
rotation(p1452_1, 0.68).
piece(1452, p1452_2).
position(p1452_2, 6.97, 1.34).
size(p1452_2, 5.93).
color(p1452_2, green).
orientation(p1452_2, strange).
rotation(p1452_2, 6.23).
piece(1452, p1452_3).
position(p1452_3, 6.88, 7.0).
size(p1452_3, 4.13).
color(p1452_3, blue).
orientation(p1452_3, lhs).
rotation(p1452_3, 5.37).
contact(p1452_1, p1452_3).
contact(p1452_1, p1452_3).
contact(p1452_3, p1452_1).
contact(p1452_3, p1452_1).
piece(1453, p1453_0).
position(p1453_0, 4.57, 8.22).
size(p1453_0, 1.89).
color(p1453_0, blue).
orientation(p1453_0, rhs).
rotation(p1453_0, 5.06).
piece(1454, p1454_0).
position(p1454_0, 9.98, 9.59).
size(p1454_0, 4.4).
color(p1454_0, red).
orientation(p1454_0, rhs).
rotation(p1454_0, 4.47).
piece(1454, p1454_1).
position(p1454_1, 4.35, 7.31).
size(p1454_1, 7.78).
color(p1454_1, red).
orientation(p1454_1, strange).
rotation(p1454_1, 5.85).
piece(1455, p1455_0).
position(p1455_0, 4.16, 7.21).
size(p1455_0, 6.33).
color(p1455_0, red).
orientation(p1455_0, lhs).
rotation(p1455_0, 0.33).
piece(1456, p1456_0).
position(p1456_0, 8.05, 1.16).
size(p1456_0, 7.76).
color(p1456_0, green).
orientation(p1456_0, strange).
rotation(p1456_0, 6.18).
piece(1457, p1457_0).
position(p1457_0, 3.6, 8.94).
size(p1457_0, 2.33).
color(p1457_0, red).
orientation(p1457_0, rhs).
rotation(p1457_0, 5.52).
piece(1458, p1458_0).
position(p1458_0, 8.22, 4.38).
size(p1458_0, 6.84).
color(p1458_0, green).
orientation(p1458_0, upright).
rotation(p1458_0, 5.13).
piece(1458, p1458_1).
position(p1458_1, 8.22, 3.36).
size(p1458_1, 8.36).
color(p1458_1, green).
orientation(p1458_1, upright).
rotation(p1458_1, 5.48).
contact(p1458_0, p1458_1).
contact(p1458_0, p1458_1).
contact(p1458_1, p1458_0).
contact(p1458_1, p1458_0).
piece(1459, p1459_0).
position(p1459_0, 2.42, 6.25).
size(p1459_0, 3.09).
color(p1459_0, blue).
orientation(p1459_0, rhs).
rotation(p1459_0, 4.57).
piece(1459, p1459_1).
position(p1459_1, 5.56, 8.67).
size(p1459_1, 6.36).
color(p1459_1, blue).
orientation(p1459_1, lhs).
rotation(p1459_1, 5.0).
piece(1460, p1460_0).
position(p1460_0, 4.06, 5.3).
size(p1460_0, 1.15).
color(p1460_0, red).
orientation(p1460_0, upright).
rotation(p1460_0, 0.12).
piece(1461, p1461_0).
position(p1461_0, 7.34, 5.05).
size(p1461_0, 2.21).
color(p1461_0, red).
orientation(p1461_0, strange).
rotation(p1461_0, 0.8).
piece(1461, p1461_1).
position(p1461_1, 4.77, 6.42).
size(p1461_1, 9.26).
color(p1461_1, red).
orientation(p1461_1, upright).
rotation(p1461_1, 0.29).
piece(1462, p1462_0).
position(p1462_0, 2.79, 7.54).
size(p1462_0, 1.23).
color(p1462_0, green).
orientation(p1462_0, strange).
rotation(p1462_0, 5.26).
piece(1463, p1463_0).
position(p1463_0, 3.61, 5.98).
size(p1463_0, 1.03).
color(p1463_0, blue).
orientation(p1463_0, lhs).
rotation(p1463_0, 4.54).
piece(1464, p1464_0).
position(p1464_0, 1.37, 8.15).
size(p1464_0, 2.45).
color(p1464_0, green).
orientation(p1464_0, strange).
rotation(p1464_0, 0.55).
piece(1464, p1464_1).
position(p1464_1, 9.43, 5.54).
size(p1464_1, 0.5).
color(p1464_1, green).
orientation(p1464_1, upright).
rotation(p1464_1, 5.41).
piece(1465, p1465_0).
position(p1465_0, 6.59, 3.79).
size(p1465_0, 6.13).
color(p1465_0, blue).
orientation(p1465_0, strange).
rotation(p1465_0, 0.1).
piece(1466, p1466_0).
position(p1466_0, 7.03, 1.39).
size(p1466_0, 8.23).
color(p1466_0, blue).
orientation(p1466_0, rhs).
rotation(p1466_0, 6.1).
piece(1467, p1467_0).
position(p1467_0, 4.05, 7.19).
size(p1467_0, 8.32).
color(p1467_0, blue).
orientation(p1467_0, rhs).
rotation(p1467_0, 6.13).
piece(1468, p1468_0).
position(p1468_0, 7.28, 1.69).
size(p1468_0, 3.77).
color(p1468_0, green).
orientation(p1468_0, upright).
rotation(p1468_0, 4.65).
piece(1469, p1469_0).
position(p1469_0, 1.58, 7.0).
size(p1469_0, 5.67).
color(p1469_0, green).
orientation(p1469_0, lhs).
rotation(p1469_0, 0.36).
piece(1470, p1470_0).
position(p1470_0, 8.04, 6.16).
size(p1470_0, 8.39).
color(p1470_0, red).
orientation(p1470_0, strange).
rotation(p1470_0, 6.16).
piece(1471, p1471_0).
position(p1471_0, 7.62, 2.7).
size(p1471_0, 7.56).
color(p1471_0, green).
orientation(p1471_0, strange).
rotation(p1471_0, 0.35).
piece(1471, p1471_1).
position(p1471_1, 3.43, 9.03).
size(p1471_1, 0.29).
color(p1471_1, green).
orientation(p1471_1, upright).
rotation(p1471_1, 4.53).
piece(1472, p1472_0).
position(p1472_0, 9.79, 4.29).
size(p1472_0, 9.73).
color(p1472_0, blue).
orientation(p1472_0, strange).
rotation(p1472_0, 5.55).
piece(1473, p1473_0).
position(p1473_0, 2.99, 8.88).
size(p1473_0, 1.06).
color(p1473_0, red).
orientation(p1473_0, upright).
rotation(p1473_0, 0.36).
piece(1473, p1473_1).
position(p1473_1, 6.64, 7.58).
size(p1473_1, 0.16).
color(p1473_1, blue).
orientation(p1473_1, upright).
rotation(p1473_1, 0.65).
piece(1473, p1473_2).
position(p1473_2, 3.67, 8.49).
size(p1473_2, 8.38).
color(p1473_2, blue).
orientation(p1473_2, rhs).
rotation(p1473_2, 0.42).
contact(p1473_0, p1473_2).
contact(p1473_0, p1473_2).
contact(p1473_2, p1473_0).
contact(p1473_2, p1473_0).
piece(1474, p1474_0).
position(p1474_0, 5.3, 2.77).
size(p1474_0, 9.85).
color(p1474_0, green).
orientation(p1474_0, upright).
rotation(p1474_0, 5.42).
piece(1474, p1474_1).
position(p1474_1, 6.05, 0.76).
size(p1474_1, 1.0).
color(p1474_1, red).
orientation(p1474_1, rhs).
rotation(p1474_1, 4.67).
piece(1475, p1475_0).
position(p1475_0, 9.58, 8.17).
size(p1475_0, 3.11).
color(p1475_0, blue).
orientation(p1475_0, upright).
rotation(p1475_0, 5.3).
piece(1476, p1476_0).
position(p1476_0, 4.06, 9.41).
size(p1476_0, 3.58).
color(p1476_0, green).
orientation(p1476_0, upright).
rotation(p1476_0, 0.89).
piece(1477, p1477_0).
position(p1477_0, 6.07, 2.72).
size(p1477_0, 3.12).
color(p1477_0, green).
orientation(p1477_0, lhs).
rotation(p1477_0, 0.43).
piece(1477, p1477_1).
position(p1477_1, 2.91, 8.08).
size(p1477_1, 9.24).
color(p1477_1, red).
orientation(p1477_1, rhs).
rotation(p1477_1, 5.18).
piece(1478, p1478_0).
position(p1478_0, 9.03, 0.31).
size(p1478_0, 7.4).
color(p1478_0, blue).
orientation(p1478_0, rhs).
rotation(p1478_0, 4.71).
piece(1478, p1478_1).
position(p1478_1, 4.49, 9.54).
size(p1478_1, 7.7).
color(p1478_1, blue).
orientation(p1478_1, upright).
rotation(p1478_1, 0.24).
piece(1479, p1479_0).
position(p1479_0, 9.57, 4.11).
size(p1479_0, 4.92).
color(p1479_0, blue).
orientation(p1479_0, upright).
rotation(p1479_0, 5.65).
piece(1479, p1479_1).
position(p1479_1, 7.22, 7.44).
size(p1479_1, 8.03).
color(p1479_1, blue).
orientation(p1479_1, strange).
rotation(p1479_1, 5.27).
piece(1480, p1480_0).
position(p1480_0, 6.82, 2.44).
size(p1480_0, 2.38).
color(p1480_0, green).
orientation(p1480_0, lhs).
rotation(p1480_0, 5.05).
piece(1480, p1480_1).
position(p1480_1, 5.58, 1.18).
size(p1480_1, 7.39).
color(p1480_1, green).
orientation(p1480_1, strange).
rotation(p1480_1, 4.66).
piece(1481, p1481_0).
position(p1481_0, 8.91, 7.87).
size(p1481_0, 2.15).
color(p1481_0, red).
orientation(p1481_0, upright).
rotation(p1481_0, 5.06).
piece(1482, p1482_0).
position(p1482_0, 7.5, 4.62).
size(p1482_0, 9.32).
color(p1482_0, green).
orientation(p1482_0, strange).
rotation(p1482_0, 0.69).
piece(1483, p1483_0).
position(p1483_0, 7.18, 3.33).
size(p1483_0, 0.81).
color(p1483_0, green).
orientation(p1483_0, strange).
rotation(p1483_0, 5.55).
piece(1483, p1483_1).
position(p1483_1, 4.26, 4.12).
size(p1483_1, 6.46).
color(p1483_1, green).
orientation(p1483_1, lhs).
rotation(p1483_1, 5.21).
piece(1484, p1484_0).
position(p1484_0, 9.11, 9.45).
size(p1484_0, 8.76).
color(p1484_0, green).
orientation(p1484_0, rhs).
rotation(p1484_0, 5.63).
piece(1484, p1484_1).
position(p1484_1, 9.94, 0.2).
size(p1484_1, 9.83).
color(p1484_1, green).
orientation(p1484_1, lhs).
rotation(p1484_1, 0.17).
piece(1484, p1484_2).
position(p1484_2, 9.23, 0.89).
size(p1484_2, 2.1).
color(p1484_2, green).
orientation(p1484_2, strange).
rotation(p1484_2, 4.91).
piece(1484, p1484_3).
position(p1484_3, 7.26, 0.97).
size(p1484_3, 6.97).
color(p1484_3, blue).
orientation(p1484_3, upright).
rotation(p1484_3, 0.03).
contact(p1484_1, p1484_2).
contact(p1484_1, p1484_2).
contact(p1484_2, p1484_1).
contact(p1484_2, p1484_1).
piece(1485, p1485_0).
position(p1485_0, 4.85, 2.38).
size(p1485_0, 4.0).
color(p1485_0, green).
orientation(p1485_0, upright).
rotation(p1485_0, 5.4).
piece(1485, p1485_1).
position(p1485_1, 4.21, 7.12).
size(p1485_1, 0.36).
color(p1485_1, green).
orientation(p1485_1, upright).
rotation(p1485_1, 0.72).
piece(1486, p1486_0).
position(p1486_0, 6.01, 1.85).
size(p1486_0, 5.7).
color(p1486_0, red).
orientation(p1486_0, lhs).
rotation(p1486_0, 0.26).
piece(1487, p1487_0).
position(p1487_0, 6.28, 6.83).
size(p1487_0, 2.48).
color(p1487_0, blue).
orientation(p1487_0, lhs).
rotation(p1487_0, 5.24).
piece(1488, p1488_0).
position(p1488_0, 5.08, 3.78).
size(p1488_0, 1.77).
color(p1488_0, green).
orientation(p1488_0, strange).
rotation(p1488_0, 4.37).
piece(1489, p1489_0).
position(p1489_0, 0.94, 6.25).
size(p1489_0, 7.83).
color(p1489_0, blue).
orientation(p1489_0, lhs).
rotation(p1489_0, 5.71).
piece(1489, p1489_1).
position(p1489_1, 7.68, 1.05).
size(p1489_1, 0.2).
color(p1489_1, red).
orientation(p1489_1, lhs).
rotation(p1489_1, 4.84).
piece(1490, p1490_0).
position(p1490_0, 6.38, 5.09).
size(p1490_0, 8.19).
color(p1490_0, blue).
orientation(p1490_0, lhs).
rotation(p1490_0, 5.01).
piece(1490, p1490_1).
position(p1490_1, 3.03, 8.99).
size(p1490_1, 2.49).
color(p1490_1, green).
orientation(p1490_1, rhs).
rotation(p1490_1, 4.82).
piece(1491, p1491_0).
position(p1491_0, 7.46, 4.51).
size(p1491_0, 7.97).
color(p1491_0, green).
orientation(p1491_0, upright).
rotation(p1491_0, 0.16).
piece(1491, p1491_1).
position(p1491_1, 7.46, 2.02).
size(p1491_1, 8.81).
color(p1491_1, blue).
orientation(p1491_1, lhs).
rotation(p1491_1, 5.79).
piece(1491, p1491_2).
position(p1491_2, 4.22, 7.7).
size(p1491_2, 8.68).
color(p1491_2, red).
orientation(p1491_2, upright).
rotation(p1491_2, 5.28).
piece(1492, p1492_0).
position(p1492_0, 8.83, 7.88).
size(p1492_0, 0.41).
color(p1492_0, blue).
orientation(p1492_0, rhs).
rotation(p1492_0, 0.97).
piece(1492, p1492_1).
position(p1492_1, 5.38, 9.61).
size(p1492_1, 1.83).
color(p1492_1, blue).
orientation(p1492_1, lhs).
rotation(p1492_1, 0.51).
piece(1493, p1493_0).
position(p1493_0, 5.1, 9.79).
size(p1493_0, 1.46).
color(p1493_0, green).
orientation(p1493_0, upright).
rotation(p1493_0, 5.98).
piece(1493, p1493_1).
position(p1493_1, 9.41, 3.06).
size(p1493_1, 4.26).
color(p1493_1, red).
orientation(p1493_1, rhs).
rotation(p1493_1, 0.73).
piece(1493, p1493_2).
position(p1493_2, 9.34, 3.51).
size(p1493_2, 9.24).
color(p1493_2, red).
orientation(p1493_2, upright).
rotation(p1493_2, 0.0).
contact(p1493_1, p1493_2).
contact(p1493_1, p1493_2).
contact(p1493_2, p1493_1).
contact(p1493_2, p1493_1).
piece(1494, p1494_0).
position(p1494_0, 9.75, 4.56).
size(p1494_0, 7.35).
color(p1494_0, green).
orientation(p1494_0, upright).
rotation(p1494_0, 6.26).
piece(1494, p1494_1).
position(p1494_1, 3.01, 6.93).
size(p1494_1, 4.27).
color(p1494_1, green).
orientation(p1494_1, lhs).
rotation(p1494_1, 6.28).
piece(1494, p1494_2).
position(p1494_2, 7.19, 7.9).
size(p1494_2, 9.77).
color(p1494_2, red).
orientation(p1494_2, rhs).
rotation(p1494_2, 4.97).
piece(1494, p1494_3).
position(p1494_3, 6.1, 0.33).
size(p1494_3, 9.68).
color(p1494_3, green).
orientation(p1494_3, rhs).
rotation(p1494_3, 0.33).
piece(1495, p1495_0).
position(p1495_0, 3.99, 3.73).
size(p1495_0, 6.45).
color(p1495_0, green).
orientation(p1495_0, lhs).
rotation(p1495_0, 4.72).
piece(1496, p1496_0).
position(p1496_0, 4.78, 1.85).
size(p1496_0, 5.6).
color(p1496_0, red).
orientation(p1496_0, upright).
rotation(p1496_0, 4.26).
piece(1497, p1497_0).
position(p1497_0, 7.13, 5.84).
size(p1497_0, 9.9).
color(p1497_0, green).
orientation(p1497_0, rhs).
rotation(p1497_0, 5.52).
piece(1498, p1498_0).
position(p1498_0, 5.82, 1.98).
size(p1498_0, 1.2).
color(p1498_0, green).
orientation(p1498_0, rhs).
rotation(p1498_0, 4.41).
piece(1499, p1499_0).
position(p1499_0, 1.36, 6.86).
size(p1499_0, 2.35).
color(p1499_0, green).
orientation(p1499_0, lhs).
rotation(p1499_0, 4.93).
piece(1500, p1500_0).
position(p1500_0, 9.93, 9.61).
size(p1500_0, 4.3).
color(p1500_0, red).
orientation(p1500_0, rhs).
rotation(p1500_0, 4.7).
piece(1501, p1501_0).
position(p1501_0, 5.66, 5.09).
size(p1501_0, 0.9).
color(p1501_0, green).
orientation(p1501_0, strange).
rotation(p1501_0, 5.8).
piece(1501, p1501_1).
position(p1501_1, 6.28, 0.25).
size(p1501_1, 1.59).
color(p1501_1, green).
orientation(p1501_1, lhs).
rotation(p1501_1, 0.65).
piece(1501, p1501_2).
position(p1501_2, 7.63, 8.28).
size(p1501_2, 6.2).
color(p1501_2, blue).
orientation(p1501_2, strange).
rotation(p1501_2, 0.81).
piece(1502, p1502_0).
position(p1502_0, 6.49, 3.47).
size(p1502_0, 3.32).
color(p1502_0, green).
orientation(p1502_0, strange).
rotation(p1502_0, 4.77).
piece(1503, p1503_0).
position(p1503_0, 2.98, 6.78).
size(p1503_0, 8.33).
color(p1503_0, red).
orientation(p1503_0, lhs).
rotation(p1503_0, 0.64).
piece(1504, p1504_0).
position(p1504_0, 0.26, 7.08).
size(p1504_0, 0.57).
color(p1504_0, red).
orientation(p1504_0, rhs).
rotation(p1504_0, 5.54).
piece(1504, p1504_1).
position(p1504_1, 3.43, 5.67).
size(p1504_1, 4.25).
color(p1504_1, green).
orientation(p1504_1, rhs).
rotation(p1504_1, 0.12).
piece(1505, p1505_0).
position(p1505_0, 0.58, 9.58).
size(p1505_0, 9.57).
color(p1505_0, green).
orientation(p1505_0, rhs).
rotation(p1505_0, 4.89).
piece(1506, p1506_0).
position(p1506_0, 6.74, 3.59).
size(p1506_0, 6.92).
color(p1506_0, red).
orientation(p1506_0, lhs).
rotation(p1506_0, 0.5).
piece(1507, p1507_0).
position(p1507_0, 8.26, 5.3).
size(p1507_0, 4.99).
color(p1507_0, green).
orientation(p1507_0, upright).
rotation(p1507_0, 0.81).
piece(1507, p1507_1).
position(p1507_1, 4.78, 7.6).
size(p1507_1, 7.82).
color(p1507_1, green).
orientation(p1507_1, upright).
rotation(p1507_1, 0.45).
piece(1508, p1508_0).
position(p1508_0, 8.58, 2.59).
size(p1508_0, 9.77).
color(p1508_0, blue).
orientation(p1508_0, upright).
rotation(p1508_0, 0.47).
piece(1509, p1509_0).
position(p1509_0, 4.08, 5.51).
size(p1509_0, 2.66).
color(p1509_0, green).
orientation(p1509_0, strange).
rotation(p1509_0, 5.48).
piece(1509, p1509_1).
position(p1509_1, 8.66, 2.51).
size(p1509_1, 2.89).
color(p1509_1, blue).
orientation(p1509_1, strange).
rotation(p1509_1, 5.56).
piece(1510, p1510_0).
position(p1510_0, 2.91, 8.16).
size(p1510_0, 4.47).
color(p1510_0, green).
orientation(p1510_0, upright).
rotation(p1510_0, 6.01).
piece(1510, p1510_1).
position(p1510_1, 9.52, 6.05).
size(p1510_1, 9.23).
color(p1510_1, blue).
orientation(p1510_1, strange).
rotation(p1510_1, 0.83).
piece(1510, p1510_2).
position(p1510_2, 9.74, 4.77).
size(p1510_2, 7.8).
color(p1510_2, green).
orientation(p1510_2, upright).
rotation(p1510_2, 5.38).
contact(p1510_1, p1510_2).
contact(p1510_1, p1510_2).
contact(p1510_2, p1510_1).
contact(p1510_2, p1510_1).
piece(1511, p1511_0).
position(p1511_0, 7.71, 2.13).
size(p1511_0, 5.97).
color(p1511_0, red).
orientation(p1511_0, rhs).
rotation(p1511_0, 0.48).
piece(1512, p1512_0).
position(p1512_0, 9.0, 7.0).
size(p1512_0, 9.44).
color(p1512_0, red).
orientation(p1512_0, rhs).
rotation(p1512_0, 6.18).
piece(1513, p1513_0).
position(p1513_0, 9.91, 5.4).
size(p1513_0, 5.05).
color(p1513_0, red).
orientation(p1513_0, upright).
rotation(p1513_0, 6.06).
piece(1513, p1513_1).
position(p1513_1, 3.97, 3.91).
size(p1513_1, 1.03).
color(p1513_1, green).
orientation(p1513_1, lhs).
rotation(p1513_1, 0.81).
piece(1514, p1514_0).
position(p1514_0, 2.03, 5.83).
size(p1514_0, 8.33).
color(p1514_0, red).
orientation(p1514_0, lhs).
rotation(p1514_0, 5.57).
piece(1515, p1515_0).
position(p1515_0, 9.36, 6.32).
size(p1515_0, 7.37).
color(p1515_0, green).
orientation(p1515_0, rhs).
rotation(p1515_0, 5.64).
piece(1516, p1516_0).
position(p1516_0, 6.53, 2.43).
size(p1516_0, 6.8).
color(p1516_0, green).
orientation(p1516_0, strange).
rotation(p1516_0, 0.72).
piece(1516, p1516_1).
position(p1516_1, 9.54, 4.73).
size(p1516_1, 4.47).
color(p1516_1, green).
orientation(p1516_1, rhs).
rotation(p1516_1, 4.37).
piece(1517, p1517_0).
position(p1517_0, 5.38, 3.32).
size(p1517_0, 3.91).
color(p1517_0, green).
orientation(p1517_0, rhs).
rotation(p1517_0, 4.5).
piece(1518, p1518_0).
position(p1518_0, 8.26, 3.71).
size(p1518_0, 9.39).
color(p1518_0, blue).
orientation(p1518_0, upright).
rotation(p1518_0, 5.41).
piece(1518, p1518_1).
position(p1518_1, 8.79, 8.11).
size(p1518_1, 8.11).
color(p1518_1, blue).
orientation(p1518_1, lhs).
rotation(p1518_1, 0.33).
piece(1518, p1518_2).
position(p1518_2, 2.75, 4.74).
size(p1518_2, 7.5).
color(p1518_2, red).
orientation(p1518_2, upright).
rotation(p1518_2, 0.88).
piece(1519, p1519_0).
position(p1519_0, 4.13, 5.76).
size(p1519_0, 8.74).
color(p1519_0, green).
orientation(p1519_0, rhs).
rotation(p1519_0, 4.39).
piece(1520, p1520_0).
position(p1520_0, 9.38, 3.88).
size(p1520_0, 2.22).
color(p1520_0, green).
orientation(p1520_0, upright).
rotation(p1520_0, 0.2).
piece(1521, p1521_0).
position(p1521_0, 6.46, 1.04).
size(p1521_0, 3.93).
color(p1521_0, blue).
orientation(p1521_0, rhs).
rotation(p1521_0, 4.92).
piece(1522, p1522_0).
position(p1522_0, 6.79, 0.74).
size(p1522_0, 5.65).
color(p1522_0, green).
orientation(p1522_0, lhs).
rotation(p1522_0, 0.25).
piece(1523, p1523_0).
position(p1523_0, 6.19, 0.95).
size(p1523_0, 3.54).
color(p1523_0, green).
orientation(p1523_0, upright).
rotation(p1523_0, 5.04).
piece(1524, p1524_0).
position(p1524_0, 9.82, 0.56).
size(p1524_0, 1.18).
color(p1524_0, red).
orientation(p1524_0, rhs).
rotation(p1524_0, 0.33).
piece(1524, p1524_1).
position(p1524_1, 7.42, 0.95).
size(p1524_1, 7.45).
color(p1524_1, green).
orientation(p1524_1, rhs).
rotation(p1524_1, 0.26).
piece(1525, p1525_0).
position(p1525_0, 7.66, 7.5).
size(p1525_0, 8.32).
color(p1525_0, red).
orientation(p1525_0, strange).
rotation(p1525_0, 5.31).
piece(1525, p1525_1).
position(p1525_1, 7.69, 9.91).
size(p1525_1, 4.45).
color(p1525_1, red).
orientation(p1525_1, upright).
rotation(p1525_1, 0.34).
piece(1525, p1525_2).
position(p1525_2, 3.83, 7.52).
size(p1525_2, 0.85).
color(p1525_2, blue).
orientation(p1525_2, lhs).
rotation(p1525_2, 4.98).
piece(1525, p1525_3).
position(p1525_3, 6.35, 9.61).
size(p1525_3, 5.42).
color(p1525_3, red).
orientation(p1525_3, rhs).
rotation(p1525_3, 5.24).
contact(p1525_1, p1525_3).
contact(p1525_1, p1525_3).
contact(p1525_3, p1525_1).
contact(p1525_3, p1525_1).
piece(1526, p1526_0).
position(p1526_0, 7.97, 5.44).
size(p1526_0, 9.83).
color(p1526_0, blue).
orientation(p1526_0, strange).
rotation(p1526_0, 0.53).
piece(1526, p1526_1).
position(p1526_1, 8.19, 7.58).
size(p1526_1, 8.12).
color(p1526_1, blue).
orientation(p1526_1, strange).
rotation(p1526_1, 0.55).
piece(1527, p1527_0).
position(p1527_0, 0.68, 8.37).
size(p1527_0, 3.77).
color(p1527_0, green).
orientation(p1527_0, rhs).
rotation(p1527_0, 5.21).
piece(1527, p1527_1).
position(p1527_1, 9.55, 6.83).
size(p1527_1, 0.34).
color(p1527_1, red).
orientation(p1527_1, rhs).
rotation(p1527_1, 6.25).
piece(1528, p1528_0).
position(p1528_0, 9.6, 2.88).
size(p1528_0, 3.19).
color(p1528_0, blue).
orientation(p1528_0, rhs).
rotation(p1528_0, 4.63).
piece(1529, p1529_0).
position(p1529_0, 1.2, 6.05).
size(p1529_0, 6.71).
color(p1529_0, green).
orientation(p1529_0, rhs).
rotation(p1529_0, 0.08).
piece(1529, p1529_1).
position(p1529_1, 9.31, 6.53).
size(p1529_1, 8.61).
color(p1529_1, green).
orientation(p1529_1, strange).
rotation(p1529_1, 0.22).
piece(1530, p1530_0).
position(p1530_0, 7.15, 0.78).
size(p1530_0, 5.34).
color(p1530_0, red).
orientation(p1530_0, strange).
rotation(p1530_0, 5.15).
piece(1531, p1531_0).
position(p1531_0, 5.66, 1.26).
size(p1531_0, 9.18).
color(p1531_0, blue).
orientation(p1531_0, lhs).
rotation(p1531_0, 5.33).
piece(1532, p1532_0).
position(p1532_0, 3.95, 3.33).
size(p1532_0, 4.49).
color(p1532_0, blue).
orientation(p1532_0, upright).
rotation(p1532_0, 5.91).
piece(1533, p1533_0).
position(p1533_0, 4.32, 8.53).
size(p1533_0, 7.12).
color(p1533_0, green).
orientation(p1533_0, strange).
rotation(p1533_0, 5.83).
piece(1534, p1534_0).
position(p1534_0, 0.42, 9.37).
size(p1534_0, 8.73).
color(p1534_0, red).
orientation(p1534_0, upright).
rotation(p1534_0, 5.9).
piece(1534, p1534_1).
position(p1534_1, 1.46, 8.58).
size(p1534_1, 3.0).
color(p1534_1, blue).
orientation(p1534_1, lhs).
rotation(p1534_1, 5.97).
piece(1534, p1534_2).
position(p1534_2, 1.82, 4.71).
size(p1534_2, 0.32).
color(p1534_2, blue).
orientation(p1534_2, upright).
rotation(p1534_2, 6.23).
contact(p1534_0, p1534_1).
contact(p1534_0, p1534_1).
contact(p1534_1, p1534_0).
contact(p1534_1, p1534_0).
piece(1535, p1535_0).
position(p1535_0, 9.23, 4.42).
size(p1535_0, 1.52).
color(p1535_0, blue).
orientation(p1535_0, rhs).
rotation(p1535_0, 4.53).
piece(1535, p1535_1).
position(p1535_1, 4.66, 9.8).
size(p1535_1, 1.97).
color(p1535_1, green).
orientation(p1535_1, strange).
rotation(p1535_1, 0.35).
piece(1535, p1535_2).
position(p1535_2, 5.01, 2.78).
size(p1535_2, 1.14).
color(p1535_2, blue).
orientation(p1535_2, lhs).
rotation(p1535_2, 5.2).
piece(1536, p1536_0).
position(p1536_0, 6.24, 8.74).
size(p1536_0, 2.84).
color(p1536_0, red).
orientation(p1536_0, upright).
rotation(p1536_0, 5.17).
piece(1537, p1537_0).
position(p1537_0, 9.06, 5.74).
size(p1537_0, 4.21).
color(p1537_0, blue).
orientation(p1537_0, upright).
rotation(p1537_0, 4.98).
piece(1537, p1537_1).
position(p1537_1, 7.59, 5.2).
size(p1537_1, 2.11).
color(p1537_1, green).
orientation(p1537_1, upright).
rotation(p1537_1, 0.3).
contact(p1537_0, p1537_1).
contact(p1537_0, p1537_1).
contact(p1537_1, p1537_0).
contact(p1537_1, p1537_0).
piece(1538, p1538_0).
position(p1538_0, 9.19, 5.38).
size(p1538_0, 8.08).
color(p1538_0, blue).
orientation(p1538_0, rhs).
rotation(p1538_0, 6.01).
piece(1539, p1539_0).
position(p1539_0, 8.25, 9.88).
size(p1539_0, 3.27).
color(p1539_0, green).
orientation(p1539_0, upright).
rotation(p1539_0, 5.68).
piece(1540, p1540_0).
position(p1540_0, 8.98, 1.16).
size(p1540_0, 9.16).
color(p1540_0, red).
orientation(p1540_0, upright).
rotation(p1540_0, 6.27).
piece(1541, p1541_0).
position(p1541_0, 8.15, 1.94).
size(p1541_0, 7.34).
color(p1541_0, blue).
orientation(p1541_0, upright).
rotation(p1541_0, 0.36).
piece(1541, p1541_1).
position(p1541_1, 8.54, 4.45).
size(p1541_1, 6.89).
color(p1541_1, red).
orientation(p1541_1, rhs).
rotation(p1541_1, 0.21).
piece(1542, p1542_0).
position(p1542_0, 9.56, 4.16).
size(p1542_0, 1.93).
color(p1542_0, red).
orientation(p1542_0, rhs).
rotation(p1542_0, 5.85).
piece(1543, p1543_0).
position(p1543_0, 5.84, 0.62).
size(p1543_0, 2.91).
color(p1543_0, blue).
orientation(p1543_0, rhs).
rotation(p1543_0, 4.76).
piece(1543, p1543_1).
position(p1543_1, 9.11, 2.72).
size(p1543_1, 9.25).
color(p1543_1, red).
orientation(p1543_1, lhs).
rotation(p1543_1, 4.7).
piece(1543, p1543_2).
position(p1543_2, 6.35, 2.85).
size(p1543_2, 3.64).
color(p1543_2, blue).
orientation(p1543_2, strange).
rotation(p1543_2, 5.21).
piece(1544, p1544_0).
position(p1544_0, 5.92, 1.83).
size(p1544_0, 8.44).
color(p1544_0, red).
orientation(p1544_0, strange).
rotation(p1544_0, 5.8).
piece(1544, p1544_1).
position(p1544_1, 6.56, 1.1).
size(p1544_1, 0.74).
color(p1544_1, red).
orientation(p1544_1, upright).
rotation(p1544_1, 6.28).
contact(p1544_0, p1544_1).
contact(p1544_0, p1544_1).
contact(p1544_1, p1544_0).
contact(p1544_1, p1544_0).
piece(1545, p1545_0).
position(p1545_0, 6.75, 0.94).
size(p1545_0, 5.37).
color(p1545_0, red).
orientation(p1545_0, rhs).
rotation(p1545_0, 5.9).
piece(1546, p1546_0).
position(p1546_0, 9.28, 0.66).
size(p1546_0, 1.27).
color(p1546_0, blue).
orientation(p1546_0, strange).
rotation(p1546_0, 0.34).
piece(1547, p1547_0).
position(p1547_0, 8.33, 8.51).
size(p1547_0, 4.64).
color(p1547_0, blue).
orientation(p1547_0, upright).
rotation(p1547_0, 4.91).
piece(1547, p1547_1).
position(p1547_1, 7.45, 0.43).
size(p1547_1, 3.48).
color(p1547_1, red).
orientation(p1547_1, upright).
rotation(p1547_1, 6.12).
piece(1548, p1548_0).
position(p1548_0, 7.49, 7.7).
size(p1548_0, 1.16).
color(p1548_0, red).
orientation(p1548_0, upright).
rotation(p1548_0, 0.54).
piece(1548, p1548_1).
position(p1548_1, 6.5, 4.34).
size(p1548_1, 2.9).
color(p1548_1, red).
orientation(p1548_1, lhs).
rotation(p1548_1, 4.45).
piece(1549, p1549_0).
position(p1549_0, 4.28, 4.19).
size(p1549_0, 0.01).
color(p1549_0, blue).
orientation(p1549_0, strange).
rotation(p1549_0, 5.98).
piece(1550, p1550_0).
position(p1550_0, 5.81, 8.63).
size(p1550_0, 8.71).
color(p1550_0, red).
orientation(p1550_0, strange).
rotation(p1550_0, 0.65).
piece(1551, p1551_0).
position(p1551_0, 8.33, 0.15).
size(p1551_0, 5.97).
color(p1551_0, green).
orientation(p1551_0, upright).
rotation(p1551_0, 0.72).
piece(1551, p1551_1).
position(p1551_1, 5.42, 9.92).
size(p1551_1, 7.8).
color(p1551_1, blue).
orientation(p1551_1, strange).
rotation(p1551_1, 0.62).
piece(1552, p1552_0).
position(p1552_0, 5.04, 4.04).
size(p1552_0, 0.82).
color(p1552_0, red).
orientation(p1552_0, strange).
rotation(p1552_0, 0.53).
piece(1552, p1552_1).
position(p1552_1, 2.39, 9.13).
size(p1552_1, 6.07).
color(p1552_1, green).
orientation(p1552_1, rhs).
rotation(p1552_1, 4.58).
piece(1552, p1552_2).
position(p1552_2, 6.66, 6.25).
size(p1552_2, 8.78).
color(p1552_2, blue).
orientation(p1552_2, upright).
rotation(p1552_2, 4.79).
piece(1552, p1552_3).
position(p1552_3, 7.61, 6.18).
size(p1552_3, 1.16).
color(p1552_3, green).
orientation(p1552_3, strange).
rotation(p1552_3, 5.32).
contact(p1552_2, p1552_3).
contact(p1552_2, p1552_3).
contact(p1552_3, p1552_2).
contact(p1552_3, p1552_2).
piece(1553, p1553_0).
position(p1553_0, 9.49, 8.12).
size(p1553_0, 7.63).
color(p1553_0, red).
orientation(p1553_0, lhs).
rotation(p1553_0, 5.55).
piece(1553, p1553_1).
position(p1553_1, 9.1, 8.87).
size(p1553_1, 5.08).
color(p1553_1, green).
orientation(p1553_1, strange).
rotation(p1553_1, 6.1).
contact(p1553_0, p1553_1).
contact(p1553_0, p1553_1).
contact(p1553_1, p1553_0).
contact(p1553_1, p1553_0).
piece(1554, p1554_0).
position(p1554_0, 9.55, 4.72).
size(p1554_0, 6.98).
color(p1554_0, blue).
orientation(p1554_0, rhs).
rotation(p1554_0, 4.96).
piece(1554, p1554_1).
position(p1554_1, 3.74, 6.68).
size(p1554_1, 5.75).
color(p1554_1, red).
orientation(p1554_1, upright).
rotation(p1554_1, 0.39).
piece(1555, p1555_0).
position(p1555_0, 3.87, 9.51).
size(p1555_0, 2.12).
color(p1555_0, green).
orientation(p1555_0, rhs).
rotation(p1555_0, 4.32).
piece(1555, p1555_1).
position(p1555_1, 5.85, 6.02).
size(p1555_1, 3.4).
color(p1555_1, red).
orientation(p1555_1, rhs).
rotation(p1555_1, 5.83).
piece(1556, p1556_0).
position(p1556_0, 3.42, 7.37).
size(p1556_0, 7.28).
color(p1556_0, red).
orientation(p1556_0, rhs).
rotation(p1556_0, 0.09).
piece(1556, p1556_1).
position(p1556_1, 8.02, 0.95).
size(p1556_1, 1.53).
color(p1556_1, blue).
orientation(p1556_1, upright).
rotation(p1556_1, 5.11).
piece(1556, p1556_2).
position(p1556_2, 1.54, 7.0).
size(p1556_2, 9.65).
color(p1556_2, blue).
orientation(p1556_2, strange).
rotation(p1556_2, 5.47).
piece(1556, p1556_3).
position(p1556_3, 2.5, 5.68).
size(p1556_3, 2.23).
color(p1556_3, green).
orientation(p1556_3, lhs).
rotation(p1556_3, 5.65).
piece(1556, p1556_4).
position(p1556_4, 9.7, 5.22).
size(p1556_4, 0.85).
color(p1556_4, blue).
orientation(p1556_4, upright).
rotation(p1556_4, 5.5).
contact(p1556_2, p1556_3).
contact(p1556_2, p1556_3).
contact(p1556_3, p1556_2).
contact(p1556_3, p1556_2).
piece(1557, p1557_0).
position(p1557_0, 4.61, 2.5).
size(p1557_0, 3.27).
color(p1557_0, blue).
orientation(p1557_0, lhs).
rotation(p1557_0, 6.14).
piece(1558, p1558_0).
position(p1558_0, 4.33, 4.29).
size(p1558_0, 9.21).
color(p1558_0, green).
orientation(p1558_0, rhs).
rotation(p1558_0, 0.47).
piece(1558, p1558_1).
position(p1558_1, 7.0, 4.58).
size(p1558_1, 9.91).
color(p1558_1, green).
orientation(p1558_1, lhs).
rotation(p1558_1, 0.84).
piece(1559, p1559_0).
position(p1559_0, 6.54, 3.83).
size(p1559_0, 9.05).
color(p1559_0, red).
orientation(p1559_0, upright).
rotation(p1559_0, 0.87).
piece(1560, p1560_0).
position(p1560_0, 0.98, 9.13).
size(p1560_0, 5.67).
color(p1560_0, red).
orientation(p1560_0, rhs).
rotation(p1560_0, 0.21).
piece(1560, p1560_1).
position(p1560_1, 7.09, 6.72).
size(p1560_1, 3.26).
color(p1560_1, green).
orientation(p1560_1, rhs).
rotation(p1560_1, 5.94).
piece(1561, p1561_0).
position(p1561_0, 5.45, 7.95).
size(p1561_0, 6.71).
color(p1561_0, red).
orientation(p1561_0, lhs).
rotation(p1561_0, 4.62).
piece(1561, p1561_1).
position(p1561_1, 7.3, 6.7).
size(p1561_1, 1.93).
color(p1561_1, red).
orientation(p1561_1, rhs).
rotation(p1561_1, 0.18).
piece(1561, p1561_2).
position(p1561_2, 0.87, 6.94).
size(p1561_2, 4.05).
color(p1561_2, red).
orientation(p1561_2, strange).
rotation(p1561_2, 0.69).
piece(1561, p1561_3).
position(p1561_3, 2.11, 8.18).
size(p1561_3, 3.69).
color(p1561_3, green).
orientation(p1561_3, strange).
rotation(p1561_3, 4.93).
piece(1562, p1562_0).
position(p1562_0, 5.71, 4.99).
size(p1562_0, 1.76).
color(p1562_0, red).
orientation(p1562_0, rhs).
rotation(p1562_0, 5.98).
piece(1562, p1562_1).
position(p1562_1, 2.49, 4.15).
size(p1562_1, 8.2).
color(p1562_1, green).
orientation(p1562_1, rhs).
rotation(p1562_1, 0.33).
piece(1562, p1562_2).
position(p1562_2, 5.33, 8.45).
size(p1562_2, 6.23).
color(p1562_2, red).
orientation(p1562_2, rhs).
rotation(p1562_2, 6.05).
piece(1563, p1563_0).
position(p1563_0, 2.92, 8.85).
size(p1563_0, 2.68).
color(p1563_0, red).
orientation(p1563_0, upright).
rotation(p1563_0, 4.65).
piece(1564, p1564_0).
position(p1564_0, 5.76, 4.94).
size(p1564_0, 0.54).
color(p1564_0, green).
orientation(p1564_0, upright).
rotation(p1564_0, 0.81).
piece(1565, p1565_0).
position(p1565_0, 2.69, 7.71).
size(p1565_0, 6.87).
color(p1565_0, red).
orientation(p1565_0, strange).
rotation(p1565_0, 5.71).
piece(1566, p1566_0).
position(p1566_0, 0.46, 8.63).
size(p1566_0, 9.83).
color(p1566_0, green).
orientation(p1566_0, strange).
rotation(p1566_0, 4.49).
piece(1567, p1567_0).
position(p1567_0, 8.07, 1.87).
size(p1567_0, 4.48).
color(p1567_0, green).
orientation(p1567_0, strange).
rotation(p1567_0, 0.95).
piece(1568, p1568_0).
position(p1568_0, 6.44, 2.91).
size(p1568_0, 0.99).
color(p1568_0, green).
orientation(p1568_0, lhs).
rotation(p1568_0, 4.77).
piece(1568, p1568_1).
position(p1568_1, 8.17, 8.65).
size(p1568_1, 9.69).
color(p1568_1, green).
orientation(p1568_1, rhs).
rotation(p1568_1, 0.32).
piece(1569, p1569_0).
position(p1569_0, 3.91, 7.73).
size(p1569_0, 4.09).
color(p1569_0, red).
orientation(p1569_0, rhs).
rotation(p1569_0, 0.55).
piece(1569, p1569_1).
position(p1569_1, 6.99, 2.2).
size(p1569_1, 1.81).
color(p1569_1, blue).
orientation(p1569_1, strange).
rotation(p1569_1, 0.95).
piece(1569, p1569_2).
position(p1569_2, 9.96, 3.27).
size(p1569_2, 8.74).
color(p1569_2, blue).
orientation(p1569_2, rhs).
rotation(p1569_2, 5.66).
piece(1569, p1569_3).
position(p1569_3, 1.88, 6.77).
size(p1569_3, 8.09).
color(p1569_3, red).
orientation(p1569_3, upright).
rotation(p1569_3, 0.83).
piece(1570, p1570_0).
position(p1570_0, 9.56, 2.54).
size(p1570_0, 5.29).
color(p1570_0, red).
orientation(p1570_0, strange).
rotation(p1570_0, 5.81).
piece(1571, p1571_0).
position(p1571_0, 6.05, 7.68).
size(p1571_0, 7.85).
color(p1571_0, red).
orientation(p1571_0, lhs).
rotation(p1571_0, 4.88).
piece(1572, p1572_0).
position(p1572_0, 9.6, 2.71).
size(p1572_0, 7.08).
color(p1572_0, green).
orientation(p1572_0, rhs).
rotation(p1572_0, 5.71).
piece(1573, p1573_0).
position(p1573_0, 7.06, 9.76).
size(p1573_0, 2.28).
color(p1573_0, red).
orientation(p1573_0, lhs).
rotation(p1573_0, 0.64).
piece(1574, p1574_0).
position(p1574_0, 7.26, 7.62).
size(p1574_0, 7.31).
color(p1574_0, red).
orientation(p1574_0, lhs).
rotation(p1574_0, 5.45).
piece(1574, p1574_1).
position(p1574_1, 5.84, 4.13).
size(p1574_1, 5.56).
color(p1574_1, blue).
orientation(p1574_1, strange).
rotation(p1574_1, 0.89).
piece(1575, p1575_0).
position(p1575_0, 4.24, 9.54).
size(p1575_0, 6.47).
color(p1575_0, blue).
orientation(p1575_0, lhs).
rotation(p1575_0, 0.12).
piece(1576, p1576_0).
position(p1576_0, 5.83, 9.85).
size(p1576_0, 1.49).
color(p1576_0, blue).
orientation(p1576_0, lhs).
rotation(p1576_0, 4.25).
piece(1577, p1577_0).
position(p1577_0, 1.33, 9.86).
size(p1577_0, 7.38).
color(p1577_0, red).
orientation(p1577_0, rhs).
rotation(p1577_0, 5.22).
piece(1578, p1578_0).
position(p1578_0, 8.56, 4.16).
size(p1578_0, 7.89).
color(p1578_0, blue).
orientation(p1578_0, rhs).
rotation(p1578_0, 5.4).
piece(1579, p1579_0).
position(p1579_0, 1.33, 7.5).
size(p1579_0, 2.32).
color(p1579_0, blue).
orientation(p1579_0, strange).
rotation(p1579_0, 5.8).
piece(1580, p1580_0).
position(p1580_0, 7.52, 2.52).
size(p1580_0, 1.65).
color(p1580_0, green).
orientation(p1580_0, upright).
rotation(p1580_0, 5.55).
piece(1580, p1580_1).
position(p1580_1, 7.99, 8.29).
size(p1580_1, 5.26).
color(p1580_1, blue).
orientation(p1580_1, lhs).
rotation(p1580_1, 4.39).
piece(1580, p1580_2).
position(p1580_2, 7.14, 0.95).
size(p1580_2, 2.45).
color(p1580_2, blue).
orientation(p1580_2, strange).
rotation(p1580_2, 6.07).
contact(p1580_0, p1580_2).
contact(p1580_0, p1580_2).
contact(p1580_2, p1580_0).
contact(p1580_2, p1580_0).
piece(1581, p1581_0).
position(p1581_0, 1.2, 8.21).
size(p1581_0, 2.25).
color(p1581_0, blue).
orientation(p1581_0, rhs).
rotation(p1581_0, 5.57).
piece(1582, p1582_0).
position(p1582_0, 5.68, 7.55).
size(p1582_0, 4.16).
color(p1582_0, red).
orientation(p1582_0, upright).
rotation(p1582_0, 5.85).
piece(1583, p1583_0).
position(p1583_0, 3.99, 6.54).
size(p1583_0, 0.36).
color(p1583_0, green).
orientation(p1583_0, upright).
rotation(p1583_0, 0.37).
piece(1583, p1583_1).
position(p1583_1, 4.16, 4.42).
size(p1583_1, 4.71).
color(p1583_1, blue).
orientation(p1583_1, lhs).
rotation(p1583_1, 4.54).
piece(1584, p1584_0).
position(p1584_0, 0.48, 8.41).
size(p1584_0, 1.55).
color(p1584_0, green).
orientation(p1584_0, rhs).
rotation(p1584_0, 4.58).
piece(1584, p1584_1).
position(p1584_1, 9.97, 4.11).
size(p1584_1, 5.12).
color(p1584_1, red).
orientation(p1584_1, strange).
rotation(p1584_1, 5.92).
piece(1584, p1584_2).
position(p1584_2, 3.84, 3.18).
size(p1584_2, 5.18).
color(p1584_2, red).
orientation(p1584_2, strange).
rotation(p1584_2, 6.24).
piece(1584, p1584_3).
position(p1584_3, 8.79, 4.67).
size(p1584_3, 5.91).
color(p1584_3, red).
orientation(p1584_3, upright).
rotation(p1584_3, 6.17).
piece(1584, p1584_4).
position(p1584_4, 9.76, 6.03).
size(p1584_4, 0.63).
color(p1584_4, green).
orientation(p1584_4, upright).
rotation(p1584_4, 5.01).
contact(p1584_1, p1584_3).
contact(p1584_1, p1584_3).
contact(p1584_3, p1584_1).
contact(p1584_3, p1584_1).
contact(p1584_3, p1584_4).
contact(p1584_3, p1584_4).
contact(p1584_4, p1584_3).
contact(p1584_4, p1584_3).
piece(1585, p1585_0).
position(p1585_0, 5.35, 4.5).
size(p1585_0, 7.05).
color(p1585_0, green).
orientation(p1585_0, strange).
rotation(p1585_0, 0.57).
piece(1585, p1585_1).
position(p1585_1, 6.68, 5.62).
size(p1585_1, 7.36).
color(p1585_1, blue).
orientation(p1585_1, lhs).
rotation(p1585_1, 4.3).
piece(1586, p1586_0).
position(p1586_0, 7.37, 9.69).
size(p1586_0, 3.38).
color(p1586_0, blue).
orientation(p1586_0, upright).
rotation(p1586_0, 6.25).
piece(1587, p1587_0).
position(p1587_0, 5.34, 5.09).
size(p1587_0, 0.93).
color(p1587_0, green).
orientation(p1587_0, rhs).
rotation(p1587_0, 4.42).
piece(1588, p1588_0).
position(p1588_0, 7.63, 7.89).
size(p1588_0, 9.59).
color(p1588_0, red).
orientation(p1588_0, strange).
rotation(p1588_0, 0.41).
piece(1589, p1589_0).
position(p1589_0, 1.79, 7.58).
size(p1589_0, 8.21).
color(p1589_0, green).
orientation(p1589_0, lhs).
rotation(p1589_0, 4.3).
piece(1589, p1589_1).
position(p1589_1, 9.31, 6.72).
size(p1589_1, 0.32).
color(p1589_1, blue).
orientation(p1589_1, strange).
rotation(p1589_1, 0.59).
piece(1589, p1589_2).
position(p1589_2, 7.17, 9.79).
size(p1589_2, 6.1).
color(p1589_2, red).
orientation(p1589_2, strange).
rotation(p1589_2, 0.22).
piece(1590, p1590_0).
position(p1590_0, 7.9, 6.2).
size(p1590_0, 0.62).
color(p1590_0, red).
orientation(p1590_0, upright).
rotation(p1590_0, 6.12).
piece(1591, p1591_0).
position(p1591_0, 7.02, 1.44).
size(p1591_0, 8.65).
color(p1591_0, blue).
orientation(p1591_0, strange).
rotation(p1591_0, 0.73).
piece(1592, p1592_0).
position(p1592_0, 5.45, 3.32).
size(p1592_0, 4.21).
color(p1592_0, red).
orientation(p1592_0, rhs).
rotation(p1592_0, 0.66).
piece(1592, p1592_1).
position(p1592_1, 2.07, 7.38).
size(p1592_1, 1.02).
color(p1592_1, green).
orientation(p1592_1, strange).
rotation(p1592_1, 6.26).
piece(1593, p1593_0).
position(p1593_0, 1.23, 6.2).
size(p1593_0, 0.52).
color(p1593_0, blue).
orientation(p1593_0, rhs).
rotation(p1593_0, 4.98).
piece(1593, p1593_1).
position(p1593_1, 9.0, 8.91).
size(p1593_1, 2.23).
color(p1593_1, red).
orientation(p1593_1, strange).
rotation(p1593_1, 0.73).
piece(1594, p1594_0).
position(p1594_0, 4.85, 3.34).
size(p1594_0, 4.29).
color(p1594_0, blue).
orientation(p1594_0, lhs).
rotation(p1594_0, 0.03).
piece(1594, p1594_1).
position(p1594_1, 6.52, 1.72).
size(p1594_1, 7.48).
color(p1594_1, red).
orientation(p1594_1, upright).
rotation(p1594_1, 6.07).
piece(1595, p1595_0).
position(p1595_0, 5.44, 8.13).
size(p1595_0, 3.89).
color(p1595_0, red).
orientation(p1595_0, rhs).
rotation(p1595_0, 0.32).
piece(1596, p1596_0).
position(p1596_0, 7.2, 8.83).
size(p1596_0, 8.2).
color(p1596_0, blue).
orientation(p1596_0, lhs).
rotation(p1596_0, 6.02).
piece(1597, p1597_0).
position(p1597_0, 6.34, 6.6).
size(p1597_0, 2.81).
color(p1597_0, green).
orientation(p1597_0, upright).
rotation(p1597_0, 0.43).
piece(1598, p1598_0).
position(p1598_0, 2.5, 7.19).
size(p1598_0, 5.57).
color(p1598_0, green).
orientation(p1598_0, upright).
rotation(p1598_0, 5.76).
piece(1598, p1598_1).
position(p1598_1, 6.42, 3.26).
size(p1598_1, 9.26).
color(p1598_1, red).
orientation(p1598_1, rhs).
rotation(p1598_1, 5.94).
piece(1599, p1599_0).
position(p1599_0, 6.8, 5.8).
size(p1599_0, 5.97).
color(p1599_0, red).
orientation(p1599_0, strange).
rotation(p1599_0, 4.93).
piece(1600, p1600_0).
position(p1600_0, 4.32, 2.58).
size(p1600_0, 3.79).
color(p1600_0, red).
orientation(p1600_0, lhs).
rotation(p1600_0, 6.12).
piece(1601, p1601_0).
position(p1601_0, 9.79, 8.43).
size(p1601_0, 9.65).
color(p1601_0, red).
orientation(p1601_0, lhs).
rotation(p1601_0, 4.66).
piece(1601, p1601_1).
position(p1601_1, 5.65, 3.62).
size(p1601_1, 0.94).
color(p1601_1, green).
orientation(p1601_1, strange).
rotation(p1601_1, 6.24).
piece(1602, p1602_0).
position(p1602_0, 2.24, 8.37).
size(p1602_0, 3.46).
color(p1602_0, green).
orientation(p1602_0, rhs).
rotation(p1602_0, 4.58).
piece(1602, p1602_1).
position(p1602_1, 5.94, 8.93).
size(p1602_1, 5.62).
color(p1602_1, red).
orientation(p1602_1, upright).
rotation(p1602_1, 0.93).
piece(1603, p1603_0).
position(p1603_0, 1.76, 5.5).
size(p1603_0, 3.44).
color(p1603_0, red).
orientation(p1603_0, rhs).
rotation(p1603_0, 4.53).
piece(1604, p1604_0).
position(p1604_0, 0.37, 8.31).
size(p1604_0, 8.05).
color(p1604_0, green).
orientation(p1604_0, upright).
rotation(p1604_0, 6.16).
piece(1604, p1604_1).
position(p1604_1, 6.21, 9.72).
size(p1604_1, 4.02).
color(p1604_1, green).
orientation(p1604_1, upright).
rotation(p1604_1, 0.44).
piece(1605, p1605_0).
position(p1605_0, 5.62, 1.9).
size(p1605_0, 3.39).
color(p1605_0, red).
orientation(p1605_0, upright).
rotation(p1605_0, 6.07).
piece(1606, p1606_0).
position(p1606_0, 5.36, 5.88).
size(p1606_0, 5.59).
color(p1606_0, blue).
orientation(p1606_0, lhs).
rotation(p1606_0, 5.65).
piece(1607, p1607_0).
position(p1607_0, 5.76, 7.88).
size(p1607_0, 2.32).
color(p1607_0, green).
orientation(p1607_0, strange).
rotation(p1607_0, 6.21).
piece(1608, p1608_0).
position(p1608_0, 9.78, 2.39).
size(p1608_0, 6.85).
color(p1608_0, blue).
orientation(p1608_0, lhs).
rotation(p1608_0, 0.12).
piece(1608, p1608_1).
position(p1608_1, 6.43, 9.43).
size(p1608_1, 2.78).
color(p1608_1, red).
orientation(p1608_1, upright).
rotation(p1608_1, 4.66).
piece(1609, p1609_0).
position(p1609_0, 9.95, 3.77).
size(p1609_0, 0.83).
color(p1609_0, red).
orientation(p1609_0, lhs).
rotation(p1609_0, 5.76).
piece(1609, p1609_1).
position(p1609_1, 0.35, 9.07).
size(p1609_1, 2.18).
color(p1609_1, red).
orientation(p1609_1, lhs).
rotation(p1609_1, 4.53).
piece(1610, p1610_0).
position(p1610_0, 8.35, 8.59).
size(p1610_0, 6.56).
color(p1610_0, green).
orientation(p1610_0, strange).
rotation(p1610_0, 0.66).
piece(1611, p1611_0).
position(p1611_0, 9.46, 5.81).
size(p1611_0, 0.6).
color(p1611_0, green).
orientation(p1611_0, upright).
rotation(p1611_0, 4.9).
piece(1611, p1611_1).
position(p1611_1, 4.31, 8.51).
size(p1611_1, 0.1).
color(p1611_1, red).
orientation(p1611_1, rhs).
rotation(p1611_1, 5.09).
piece(1612, p1612_0).
position(p1612_0, 4.56, 3.81).
size(p1612_0, 8.47).
color(p1612_0, red).
orientation(p1612_0, rhs).
rotation(p1612_0, 0.16).
piece(1612, p1612_1).
position(p1612_1, 2.24, 9.56).
size(p1612_1, 3.99).
color(p1612_1, blue).
orientation(p1612_1, rhs).
rotation(p1612_1, 0.32).
piece(1613, p1613_0).
position(p1613_0, 3.63, 9.82).
size(p1613_0, 6.69).
color(p1613_0, blue).
orientation(p1613_0, rhs).
rotation(p1613_0, 6.05).
piece(1614, p1614_0).
position(p1614_0, 9.91, 3.87).
size(p1614_0, 5.25).
color(p1614_0, green).
orientation(p1614_0, lhs).
rotation(p1614_0, 0.33).
piece(1615, p1615_0).
position(p1615_0, 4.05, 8.45).
size(p1615_0, 4.59).
color(p1615_0, green).
orientation(p1615_0, lhs).
rotation(p1615_0, 0.75).
piece(1616, p1616_0).
position(p1616_0, 6.02, 2.7).
size(p1616_0, 4.22).
color(p1616_0, blue).
orientation(p1616_0, rhs).
rotation(p1616_0, 6.21).
piece(1617, p1617_0).
position(p1617_0, 6.8, 9.1).
size(p1617_0, 9.56).
color(p1617_0, red).
orientation(p1617_0, rhs).
rotation(p1617_0, 4.68).
piece(1618, p1618_0).
position(p1618_0, 0.19, 7.14).
size(p1618_0, 6.9).
color(p1618_0, red).
orientation(p1618_0, strange).
rotation(p1618_0, 4.28).
piece(1618, p1618_1).
position(p1618_1, 9.33, 2.85).
size(p1618_1, 4.16).
color(p1618_1, green).
orientation(p1618_1, upright).
rotation(p1618_1, 4.52).
piece(1619, p1619_0).
position(p1619_0, 6.98, 4.56).
size(p1619_0, 5.79).
color(p1619_0, red).
orientation(p1619_0, lhs).
rotation(p1619_0, 0.02).
piece(1619, p1619_1).
position(p1619_1, 8.18, 1.12).
size(p1619_1, 5.87).
color(p1619_1, green).
orientation(p1619_1, lhs).
rotation(p1619_1, 0.08).
piece(1620, p1620_0).
position(p1620_0, 3.53, 4.68).
size(p1620_0, 7.65).
color(p1620_0, green).
orientation(p1620_0, rhs).
rotation(p1620_0, 0.97).
piece(1620, p1620_1).
position(p1620_1, 6.41, 5.89).
size(p1620_1, 5.78).
color(p1620_1, green).
orientation(p1620_1, rhs).
rotation(p1620_1, 4.4).
piece(1621, p1621_0).
position(p1621_0, 2.58, 9.05).
size(p1621_0, 1.61).
color(p1621_0, blue).
orientation(p1621_0, strange).
rotation(p1621_0, 5.27).
piece(1622, p1622_0).
position(p1622_0, 1.58, 6.71).
size(p1622_0, 3.8).
color(p1622_0, red).
orientation(p1622_0, rhs).
rotation(p1622_0, 0.49).
piece(1622, p1622_1).
position(p1622_1, 8.13, 4.21).
size(p1622_1, 6.78).
color(p1622_1, green).
orientation(p1622_1, rhs).
rotation(p1622_1, 4.61).
piece(1622, p1622_2).
position(p1622_2, 6.94, 2.63).
size(p1622_2, 9.15).
color(p1622_2, red).
orientation(p1622_2, strange).
rotation(p1622_2, 4.26).
piece(1623, p1623_0).
position(p1623_0, 5.0, 2.33).
size(p1623_0, 1.94).
color(p1623_0, red).
orientation(p1623_0, strange).
rotation(p1623_0, 0.31).
piece(1624, p1624_0).
position(p1624_0, 8.6, 9.99).
size(p1624_0, 7.5).
color(p1624_0, red).
orientation(p1624_0, rhs).
rotation(p1624_0, 5.28).
piece(1625, p1625_0).
position(p1625_0, 5.96, 4.13).
size(p1625_0, 4.56).
color(p1625_0, red).
orientation(p1625_0, strange).
rotation(p1625_0, 0.67).
piece(1625, p1625_1).
position(p1625_1, 10.0, 2.98).
size(p1625_1, 0.19).
color(p1625_1, blue).
orientation(p1625_1, upright).
rotation(p1625_1, 4.37).
piece(1625, p1625_2).
position(p1625_2, 6.58, 1.37).
size(p1625_2, 7.28).
color(p1625_2, green).
orientation(p1625_2, upright).
rotation(p1625_2, 5.9).
piece(1625, p1625_3).
position(p1625_3, 7.73, 1.23).
size(p1625_3, 9.16).
color(p1625_3, green).
orientation(p1625_3, lhs).
rotation(p1625_3, 5.21).
contact(p1625_2, p1625_3).
contact(p1625_2, p1625_3).
contact(p1625_3, p1625_2).
contact(p1625_3, p1625_2).
piece(1626, p1626_0).
position(p1626_0, 6.9, 5.8).
size(p1626_0, 7.95).
color(p1626_0, green).
orientation(p1626_0, upright).
rotation(p1626_0, 0.14).
piece(1627, p1627_0).
position(p1627_0, 3.92, 5.39).
size(p1627_0, 3.97).
color(p1627_0, green).
orientation(p1627_0, rhs).
rotation(p1627_0, 0.02).
piece(1628, p1628_0).
position(p1628_0, 9.49, 8.26).
size(p1628_0, 4.53).
color(p1628_0, blue).
orientation(p1628_0, strange).
rotation(p1628_0, 5.46).
piece(1628, p1628_1).
position(p1628_1, 3.91, 9.25).
size(p1628_1, 3.4).
color(p1628_1, blue).
orientation(p1628_1, strange).
rotation(p1628_1, 5.17).
piece(1629, p1629_0).
position(p1629_0, 9.08, 0.92).
size(p1629_0, 4.25).
color(p1629_0, green).
orientation(p1629_0, rhs).
rotation(p1629_0, 5.44).
piece(1630, p1630_0).
position(p1630_0, 6.9, 7.05).
size(p1630_0, 6.85).
color(p1630_0, green).
orientation(p1630_0, strange).
rotation(p1630_0, 5.66).
piece(1630, p1630_1).
position(p1630_1, 9.03, 4.47).
size(p1630_1, 2.0).
color(p1630_1, red).
orientation(p1630_1, rhs).
rotation(p1630_1, 5.17).
piece(1630, p1630_2).
position(p1630_2, 6.55, 2.34).
size(p1630_2, 2.06).
color(p1630_2, green).
orientation(p1630_2, strange).
rotation(p1630_2, 0.67).
piece(1631, p1631_0).
position(p1631_0, 3.62, 4.85).
size(p1631_0, 1.46).
color(p1631_0, blue).
orientation(p1631_0, rhs).
rotation(p1631_0, 4.79).
piece(1631, p1631_1).
position(p1631_1, 7.71, 0.43).
size(p1631_1, 9.18).
color(p1631_1, blue).
orientation(p1631_1, rhs).
rotation(p1631_1, 0.78).
piece(1631, p1631_2).
position(p1631_2, 8.28, 1.37).
size(p1631_2, 5.44).
color(p1631_2, red).
orientation(p1631_2, rhs).
rotation(p1631_2, 5.59).
contact(p1631_1, p1631_2).
contact(p1631_1, p1631_2).
contact(p1631_2, p1631_1).
contact(p1631_2, p1631_1).
piece(1632, p1632_0).
position(p1632_0, 7.33, 7.35).
size(p1632_0, 9.49).
color(p1632_0, green).
orientation(p1632_0, upright).
rotation(p1632_0, 5.17).
piece(1633, p1633_0).
position(p1633_0, 8.54, 1.37).
size(p1633_0, 4.85).
color(p1633_0, green).
orientation(p1633_0, upright).
rotation(p1633_0, 0.41).
piece(1634, p1634_0).
position(p1634_0, 1.57, 9.52).
size(p1634_0, 3.55).
color(p1634_0, red).
orientation(p1634_0, rhs).
rotation(p1634_0, 0.41).
piece(1635, p1635_0).
position(p1635_0, 7.17, 4.09).
size(p1635_0, 4.81).
color(p1635_0, blue).
orientation(p1635_0, rhs).
rotation(p1635_0, 0.4).
piece(1636, p1636_0).
position(p1636_0, 5.05, 2.1).
size(p1636_0, 0.62).
color(p1636_0, blue).
orientation(p1636_0, lhs).
rotation(p1636_0, 4.29).
piece(1636, p1636_1).
position(p1636_1, 7.8, 0.22).
size(p1636_1, 4.62).
color(p1636_1, green).
orientation(p1636_1, rhs).
rotation(p1636_1, 5.13).
piece(1637, p1637_0).
position(p1637_0, 2.68, 3.75).
size(p1637_0, 6.79).
color(p1637_0, red).
orientation(p1637_0, strange).
rotation(p1637_0, 4.71).
piece(1638, p1638_0).
position(p1638_0, 7.76, 1.71).
size(p1638_0, 0.47).
color(p1638_0, red).
orientation(p1638_0, upright).
rotation(p1638_0, 0.54).
piece(1639, p1639_0).
position(p1639_0, 8.36, 0.43).
size(p1639_0, 8.64).
color(p1639_0, green).
orientation(p1639_0, lhs).
rotation(p1639_0, 5.06).
piece(1640, p1640_0).
position(p1640_0, 4.14, 4.42).
size(p1640_0, 9.01).
color(p1640_0, blue).
orientation(p1640_0, lhs).
rotation(p1640_0, 4.89).
piece(1641, p1641_0).
position(p1641_0, 7.6, 7.78).
size(p1641_0, 9.48).
color(p1641_0, green).
orientation(p1641_0, upright).
rotation(p1641_0, 0.67).
piece(1642, p1642_0).
position(p1642_0, 2.73, 5.52).
size(p1642_0, 0.21).
color(p1642_0, red).
orientation(p1642_0, rhs).
rotation(p1642_0, 0.02).
piece(1643, p1643_0).
position(p1643_0, 1.5, 5.1).
size(p1643_0, 1.09).
color(p1643_0, red).
orientation(p1643_0, strange).
rotation(p1643_0, 4.92).
piece(1643, p1643_1).
position(p1643_1, 1.87, 9.02).
size(p1643_1, 2.05).
color(p1643_1, green).
orientation(p1643_1, lhs).
rotation(p1643_1, 5.23).
piece(1643, p1643_2).
position(p1643_2, 3.91, 2.45).
size(p1643_2, 3.79).
color(p1643_2, red).
orientation(p1643_2, strange).
rotation(p1643_2, 6.24).
piece(1644, p1644_0).
position(p1644_0, 5.86, 2.2).
size(p1644_0, 2.42).
color(p1644_0, green).
orientation(p1644_0, upright).
rotation(p1644_0, 4.33).
piece(1645, p1645_0).
position(p1645_0, 7.46, 6.98).
size(p1645_0, 2.92).
color(p1645_0, blue).
orientation(p1645_0, lhs).
rotation(p1645_0, 4.51).
piece(1645, p1645_1).
position(p1645_1, 5.08, 8.66).
size(p1645_1, 2.79).
color(p1645_1, green).
orientation(p1645_1, upright).
rotation(p1645_1, 5.83).
piece(1646, p1646_0).
position(p1646_0, 8.52, 1.54).
size(p1646_0, 4.53).
color(p1646_0, green).
orientation(p1646_0, upright).
rotation(p1646_0, 0.69).
piece(1647, p1647_0).
position(p1647_0, 2.91, 3.69).
size(p1647_0, 6.9).
color(p1647_0, red).
orientation(p1647_0, upright).
rotation(p1647_0, 6.01).
piece(1648, p1648_0).
position(p1648_0, 2.33, 8.29).
size(p1648_0, 6.87).
color(p1648_0, red).
orientation(p1648_0, strange).
rotation(p1648_0, 5.69).
piece(1648, p1648_1).
position(p1648_1, 7.33, 2.85).
size(p1648_1, 8.48).
color(p1648_1, blue).
orientation(p1648_1, rhs).
rotation(p1648_1, 0.89).
piece(1648, p1648_2).
position(p1648_2, 0.27, 9.67).
size(p1648_2, 8.56).
color(p1648_2, green).
orientation(p1648_2, rhs).
rotation(p1648_2, 0.62).
piece(1649, p1649_0).
position(p1649_0, 6.7, 0.13).
size(p1649_0, 8.59).
color(p1649_0, red).
orientation(p1649_0, upright).
rotation(p1649_0, 4.49).
piece(1650, p1650_0).
position(p1650_0, 3.51, 4.92).
size(p1650_0, 6.91).
color(p1650_0, green).
orientation(p1650_0, rhs).
rotation(p1650_0, 5.36).
piece(1651, p1651_0).
position(p1651_0, 6.53, 7.64).
size(p1651_0, 9.13).
color(p1651_0, blue).
orientation(p1651_0, lhs).
rotation(p1651_0, 0.64).
piece(1652, p1652_0).
position(p1652_0, 6.45, 5.07).
size(p1652_0, 5.66).
color(p1652_0, green).
orientation(p1652_0, rhs).
rotation(p1652_0, 0.2).
piece(1653, p1653_0).
position(p1653_0, 8.7, 8.29).
size(p1653_0, 0.86).
color(p1653_0, red).
orientation(p1653_0, strange).
rotation(p1653_0, 5.38).
piece(1654, p1654_0).
position(p1654_0, 4.2, 8.39).
size(p1654_0, 5.57).
color(p1654_0, green).
orientation(p1654_0, lhs).
rotation(p1654_0, 5.42).
piece(1654, p1654_1).
position(p1654_1, 1.42, 5.11).
size(p1654_1, 2.64).
color(p1654_1, red).
orientation(p1654_1, strange).
rotation(p1654_1, 0.42).
piece(1655, p1655_0).
position(p1655_0, 9.34, 4.4).
size(p1655_0, 0.65).
color(p1655_0, blue).
orientation(p1655_0, strange).
rotation(p1655_0, 6.22).
piece(1656, p1656_0).
position(p1656_0, 2.41, 5.69).
size(p1656_0, 4.91).
color(p1656_0, red).
orientation(p1656_0, rhs).
rotation(p1656_0, 4.22).
piece(1657, p1657_0).
position(p1657_0, 1.63, 9.25).
size(p1657_0, 4.7).
color(p1657_0, red).
orientation(p1657_0, upright).
rotation(p1657_0, 5.9).
piece(1657, p1657_1).
position(p1657_1, 8.65, 6.87).
size(p1657_1, 5.7).
color(p1657_1, green).
orientation(p1657_1, rhs).
rotation(p1657_1, 4.36).
piece(1657, p1657_2).
position(p1657_2, 5.65, 3.02).
size(p1657_2, 0.28).
color(p1657_2, green).
orientation(p1657_2, rhs).
rotation(p1657_2, 0.81).
piece(1657, p1657_3).
position(p1657_3, 4.83, 9.97).
size(p1657_3, 9.85).
color(p1657_3, green).
orientation(p1657_3, upright).
rotation(p1657_3, 4.69).
piece(1658, p1658_0).
position(p1658_0, 7.21, 7.06).
size(p1658_0, 8.3).
color(p1658_0, blue).
orientation(p1658_0, strange).
rotation(p1658_0, 0.09).
piece(1659, p1659_0).
position(p1659_0, 5.67, 2.72).
size(p1659_0, 9.17).
color(p1659_0, red).
orientation(p1659_0, upright).
rotation(p1659_0, 5.58).
piece(1659, p1659_1).
position(p1659_1, 8.23, 4.76).
size(p1659_1, 7.88).
color(p1659_1, red).
orientation(p1659_1, upright).
rotation(p1659_1, 0.15).
piece(1660, p1660_0).
position(p1660_0, 2.94, 6.74).
size(p1660_0, 8.65).
color(p1660_0, green).
orientation(p1660_0, upright).
rotation(p1660_0, 0.2).
piece(1661, p1661_0).
position(p1661_0, 0.53, 9.31).
size(p1661_0, 6.48).
color(p1661_0, green).
orientation(p1661_0, strange).
rotation(p1661_0, 5.1).
piece(1662, p1662_0).
position(p1662_0, 0.68, 5.75).
size(p1662_0, 7.79).
color(p1662_0, green).
orientation(p1662_0, rhs).
rotation(p1662_0, 5.8).
piece(1663, p1663_0).
position(p1663_0, 4.68, 6.08).
size(p1663_0, 3.27).
color(p1663_0, blue).
orientation(p1663_0, lhs).
rotation(p1663_0, 5.56).
piece(1664, p1664_0).
position(p1664_0, 4.77, 2.99).
size(p1664_0, 8.63).
color(p1664_0, blue).
orientation(p1664_0, lhs).
rotation(p1664_0, 4.58).
piece(1664, p1664_1).
position(p1664_1, 1.99, 5.93).
size(p1664_1, 7.95).
color(p1664_1, green).
orientation(p1664_1, lhs).
rotation(p1664_1, 5.26).
piece(1664, p1664_2).
position(p1664_2, 7.49, 4.88).
size(p1664_2, 2.12).
color(p1664_2, red).
orientation(p1664_2, lhs).
rotation(p1664_2, 5.5).
piece(1665, p1665_0).
position(p1665_0, 6.81, 3.06).
size(p1665_0, 0.35).
color(p1665_0, green).
orientation(p1665_0, lhs).
rotation(p1665_0, 5.75).
piece(1665, p1665_1).
position(p1665_1, 7.47, 6.02).
size(p1665_1, 9.91).
color(p1665_1, green).
orientation(p1665_1, lhs).
rotation(p1665_1, 0.57).
piece(1666, p1666_0).
position(p1666_0, 7.7, 0.96).
size(p1666_0, 0.28).
color(p1666_0, green).
orientation(p1666_0, strange).
rotation(p1666_0, 0.43).
piece(1666, p1666_1).
position(p1666_1, 8.79, 3.64).
size(p1666_1, 5.29).
color(p1666_1, green).
orientation(p1666_1, upright).
rotation(p1666_1, 5.66).
piece(1667, p1667_0).
position(p1667_0, 2.26, 4.66).
size(p1667_0, 4.77).
color(p1667_0, red).
orientation(p1667_0, upright).
rotation(p1667_0, 4.77).
piece(1667, p1667_1).
position(p1667_1, 5.94, 6.05).
size(p1667_1, 4.94).
color(p1667_1, green).
orientation(p1667_1, rhs).
rotation(p1667_1, 6.1).
piece(1668, p1668_0).
position(p1668_0, 6.2, 8.42).
size(p1668_0, 2.45).
color(p1668_0, blue).
orientation(p1668_0, upright).
rotation(p1668_0, 5.88).
piece(1669, p1669_0).
position(p1669_0, 2.4, 4.75).
size(p1669_0, 3.74).
color(p1669_0, blue).
orientation(p1669_0, strange).
rotation(p1669_0, 5.12).
piece(1669, p1669_1).
position(p1669_1, 3.41, 3.11).
size(p1669_1, 4.56).
color(p1669_1, green).
orientation(p1669_1, strange).
rotation(p1669_1, 5.51).
piece(1669, p1669_2).
position(p1669_2, 0.64, 6.7).
size(p1669_2, 0.32).
color(p1669_2, red).
orientation(p1669_2, strange).
rotation(p1669_2, 0.06).
piece(1670, p1670_0).
position(p1670_0, 7.76, 3.43).
size(p1670_0, 2.37).
color(p1670_0, red).
orientation(p1670_0, strange).
rotation(p1670_0, 4.79).
piece(1670, p1670_1).
position(p1670_1, 9.12, 1.91).
size(p1670_1, 0.87).
color(p1670_1, red).
orientation(p1670_1, upright).
rotation(p1670_1, 6.0).
piece(1671, p1671_0).
position(p1671_0, 1.36, 8.31).
size(p1671_0, 7.59).
color(p1671_0, green).
orientation(p1671_0, upright).
rotation(p1671_0, 5.23).
piece(1672, p1672_0).
position(p1672_0, 3.73, 4.15).
size(p1672_0, 4.04).
color(p1672_0, blue).
orientation(p1672_0, lhs).
rotation(p1672_0, 6.25).
piece(1673, p1673_0).
position(p1673_0, 8.43, 5.53).
size(p1673_0, 9.21).
color(p1673_0, green).
orientation(p1673_0, rhs).
rotation(p1673_0, 4.96).
piece(1674, p1674_0).
position(p1674_0, 6.04, 9.78).
size(p1674_0, 3.48).
color(p1674_0, red).
orientation(p1674_0, strange).
rotation(p1674_0, 0.03).
piece(1674, p1674_1).
position(p1674_1, 1.32, 9.34).
size(p1674_1, 5.1).
color(p1674_1, blue).
orientation(p1674_1, upright).
rotation(p1674_1, 4.21).
piece(1675, p1675_0).
position(p1675_0, 1.26, 9.73).
size(p1675_0, 4.84).
color(p1675_0, green).
orientation(p1675_0, strange).
rotation(p1675_0, 4.59).
piece(1676, p1676_0).
position(p1676_0, 6.53, 8.2).
size(p1676_0, 7.48).
color(p1676_0, green).
orientation(p1676_0, strange).
rotation(p1676_0, 6.05).
piece(1676, p1676_1).
position(p1676_1, 7.09, 7.61).
size(p1676_1, 8.98).
color(p1676_1, green).
orientation(p1676_1, lhs).
rotation(p1676_1, 0.48).
contact(p1676_0, p1676_1).
contact(p1676_0, p1676_1).
contact(p1676_1, p1676_0).
contact(p1676_1, p1676_0).
piece(1677, p1677_0).
position(p1677_0, 6.34, 8.32).
size(p1677_0, 7.56).
color(p1677_0, blue).
orientation(p1677_0, strange).
rotation(p1677_0, 5.32).
piece(1678, p1678_0).
position(p1678_0, 8.04, 6.54).
size(p1678_0, 6.79).
color(p1678_0, green).
orientation(p1678_0, upright).
rotation(p1678_0, 5.14).
piece(1678, p1678_1).
position(p1678_1, 7.74, 8.16).
size(p1678_1, 2.8).
color(p1678_1, green).
orientation(p1678_1, lhs).
rotation(p1678_1, 4.42).
contact(p1678_0, p1678_1).
contact(p1678_0, p1678_1).
contact(p1678_1, p1678_0).
contact(p1678_1, p1678_0).
piece(1679, p1679_0).
position(p1679_0, 8.37, 9.07).
size(p1679_0, 6.86).
color(p1679_0, red).
orientation(p1679_0, lhs).
rotation(p1679_0, 0.79).
piece(1679, p1679_1).
position(p1679_1, 2.17, 8.22).
size(p1679_1, 0.76).
color(p1679_1, blue).
orientation(p1679_1, rhs).
rotation(p1679_1, 4.51).
piece(1679, p1679_2).
position(p1679_2, 7.11, 2.22).
size(p1679_2, 5.38).
color(p1679_2, blue).
orientation(p1679_2, strange).
rotation(p1679_2, 5.19).
piece(1680, p1680_0).
position(p1680_0, 9.02, 9.66).
size(p1680_0, 9.73).
color(p1680_0, red).
orientation(p1680_0, upright).
rotation(p1680_0, 5.17).
piece(1680, p1680_1).
position(p1680_1, 2.22, 6.27).
size(p1680_1, 6.73).
color(p1680_1, green).
orientation(p1680_1, upright).
rotation(p1680_1, 4.33).
piece(1680, p1680_2).
position(p1680_2, 7.65, 1.92).
size(p1680_2, 3.2).
color(p1680_2, green).
orientation(p1680_2, strange).
rotation(p1680_2, 5.76).
piece(1681, p1681_0).
position(p1681_0, 8.42, 8.64).
size(p1681_0, 8.13).
color(p1681_0, green).
orientation(p1681_0, strange).
rotation(p1681_0, 0.33).
piece(1681, p1681_1).
position(p1681_1, 5.88, 6.61).
size(p1681_1, 2.78).
color(p1681_1, blue).
orientation(p1681_1, strange).
rotation(p1681_1, 0.93).
piece(1682, p1682_0).
position(p1682_0, 4.12, 8.74).
size(p1682_0, 8.98).
color(p1682_0, blue).
orientation(p1682_0, upright).
rotation(p1682_0, 5.13).
piece(1683, p1683_0).
position(p1683_0, 8.54, 5.55).
size(p1683_0, 7.4).
color(p1683_0, red).
orientation(p1683_0, lhs).
rotation(p1683_0, 0.11).
piece(1683, p1683_1).
position(p1683_1, 9.95, 4.86).
size(p1683_1, 5.85).
color(p1683_1, red).
orientation(p1683_1, lhs).
rotation(p1683_1, 0.5).
contact(p1683_0, p1683_1).
contact(p1683_0, p1683_1).
contact(p1683_1, p1683_0).
contact(p1683_1, p1683_0).
piece(1684, p1684_0).
position(p1684_0, 7.68, 0.15).
size(p1684_0, 1.24).
color(p1684_0, blue).
orientation(p1684_0, upright).
rotation(p1684_0, 5.48).
piece(1685, p1685_0).
position(p1685_0, 4.24, 5.84).
size(p1685_0, 9.45).
color(p1685_0, red).
orientation(p1685_0, strange).
rotation(p1685_0, 4.83).
piece(1685, p1685_1).
position(p1685_1, 9.22, 5.26).
size(p1685_1, 3.54).
color(p1685_1, red).
orientation(p1685_1, rhs).
rotation(p1685_1, 0.06).
piece(1685, p1685_2).
position(p1685_2, 6.42, 7.82).
size(p1685_2, 3.24).
color(p1685_2, red).
orientation(p1685_2, lhs).
rotation(p1685_2, 0.66).
piece(1686, p1686_0).
position(p1686_0, 9.88, 9.96).
size(p1686_0, 7.67).
color(p1686_0, blue).
orientation(p1686_0, rhs).
rotation(p1686_0, 6.13).
piece(1687, p1687_0).
position(p1687_0, 8.34, 8.37).
size(p1687_0, 4.59).
color(p1687_0, green).
orientation(p1687_0, lhs).
rotation(p1687_0, 0.06).
piece(1688, p1688_0).
position(p1688_0, 4.32, 7.04).
size(p1688_0, 7.88).
color(p1688_0, blue).
orientation(p1688_0, upright).
rotation(p1688_0, 4.48).
piece(1688, p1688_1).
position(p1688_1, 9.78, 8.82).
size(p1688_1, 2.72).
color(p1688_1, red).
orientation(p1688_1, rhs).
rotation(p1688_1, 0.53).
piece(1689, p1689_0).
position(p1689_0, 6.92, 1.49).
size(p1689_0, 7.19).
color(p1689_0, red).
orientation(p1689_0, rhs).
rotation(p1689_0, 5.92).
piece(1690, p1690_0).
position(p1690_0, 2.78, 6.63).
size(p1690_0, 4.32).
color(p1690_0, red).
orientation(p1690_0, strange).
rotation(p1690_0, 0.77).
piece(1691, p1691_0).
position(p1691_0, 9.54, 7.22).
size(p1691_0, 5.51).
color(p1691_0, green).
orientation(p1691_0, lhs).
rotation(p1691_0, 0.79).
piece(1691, p1691_1).
position(p1691_1, 3.47, 6.14).
size(p1691_1, 4.29).
color(p1691_1, blue).
orientation(p1691_1, rhs).
rotation(p1691_1, 4.85).
piece(1692, p1692_0).
position(p1692_0, 6.57, 0.26).
size(p1692_0, 1.12).
color(p1692_0, red).
orientation(p1692_0, upright).
rotation(p1692_0, 6.21).
piece(1692, p1692_1).
position(p1692_1, 5.78, 4.33).
size(p1692_1, 8.09).
color(p1692_1, red).
orientation(p1692_1, lhs).
rotation(p1692_1, 5.3).
piece(1693, p1693_0).
position(p1693_0, 0.11, 9.54).
size(p1693_0, 8.85).
color(p1693_0, blue).
orientation(p1693_0, upright).
rotation(p1693_0, 4.28).
piece(1694, p1694_0).
position(p1694_0, 5.12, 8.34).
size(p1694_0, 8.42).
color(p1694_0, red).
orientation(p1694_0, rhs).
rotation(p1694_0, 5.15).
piece(1694, p1694_1).
position(p1694_1, 4.93, 4.77).
size(p1694_1, 3.43).
color(p1694_1, red).
orientation(p1694_1, lhs).
rotation(p1694_1, 4.68).
piece(1695, p1695_0).
position(p1695_0, 7.69, 1.84).
size(p1695_0, 2.93).
color(p1695_0, red).
orientation(p1695_0, strange).
rotation(p1695_0, 5.53).
piece(1696, p1696_0).
position(p1696_0, 9.28, 5.22).
size(p1696_0, 2.11).
color(p1696_0, green).
orientation(p1696_0, rhs).
rotation(p1696_0, 0.25).
piece(1697, p1697_0).
position(p1697_0, 2.55, 5.84).
size(p1697_0, 3.05).
color(p1697_0, green).
orientation(p1697_0, upright).
rotation(p1697_0, 4.48).
piece(1698, p1698_0).
position(p1698_0, 6.97, 6.85).
size(p1698_0, 3.53).
color(p1698_0, green).
orientation(p1698_0, rhs).
rotation(p1698_0, 4.83).
piece(1698, p1698_1).
position(p1698_1, 1.06, 8.1).
size(p1698_1, 1.26).
color(p1698_1, green).
orientation(p1698_1, upright).
rotation(p1698_1, 5.29).
piece(1698, p1698_2).
position(p1698_2, 3.32, 7.01).
size(p1698_2, 0.44).
color(p1698_2, red).
orientation(p1698_2, strange).
rotation(p1698_2, 0.7).
piece(1699, p1699_0).
position(p1699_0, 6.64, 9.59).
size(p1699_0, 0.67).
color(p1699_0, red).
orientation(p1699_0, strange).
rotation(p1699_0, 5.67).
piece(1700, p1700_0).
position(p1700_0, 7.6, 5.35).
size(p1700_0, 2.04).
color(p1700_0, green).
orientation(p1700_0, upright).
rotation(p1700_0, 5.62).
piece(1701, p1701_0).
position(p1701_0, 8.96, 9.57).
size(p1701_0, 5.22).
color(p1701_0, blue).
orientation(p1701_0, rhs).
rotation(p1701_0, 4.46).
piece(1702, p1702_0).
position(p1702_0, 6.68, 7.27).
size(p1702_0, 1.08).
color(p1702_0, blue).
orientation(p1702_0, upright).
rotation(p1702_0, 0.22).
piece(1703, p1703_0).
position(p1703_0, 5.86, 9.43).
size(p1703_0, 3.14).
color(p1703_0, red).
orientation(p1703_0, rhs).
rotation(p1703_0, 0.55).
piece(1704, p1704_0).
position(p1704_0, 2.45, 9.37).
size(p1704_0, 8.3).
color(p1704_0, red).
orientation(p1704_0, rhs).
rotation(p1704_0, 6.19).
piece(1705, p1705_0).
position(p1705_0, 5.43, 5.09).
size(p1705_0, 9.85).
color(p1705_0, green).
orientation(p1705_0, rhs).
rotation(p1705_0, 5.36).
piece(1705, p1705_1).
position(p1705_1, 6.98, 0.78).
size(p1705_1, 9.81).
color(p1705_1, green).
orientation(p1705_1, lhs).
rotation(p1705_1, 6.07).
piece(1705, p1705_2).
position(p1705_2, 7.08, 3.52).
size(p1705_2, 8.42).
color(p1705_2, red).
orientation(p1705_2, upright).
rotation(p1705_2, 4.84).
piece(1705, p1705_3).
position(p1705_3, 2.1, 6.11).
size(p1705_3, 6.06).
color(p1705_3, blue).
orientation(p1705_3, lhs).
rotation(p1705_3, 0.55).
piece(1706, p1706_0).
position(p1706_0, 4.95, 4.96).
size(p1706_0, 3.44).
color(p1706_0, blue).
orientation(p1706_0, lhs).
rotation(p1706_0, 5.1).
piece(1707, p1707_0).
position(p1707_0, 6.7, 2.58).
size(p1707_0, 2.45).
color(p1707_0, green).
orientation(p1707_0, rhs).
rotation(p1707_0, 5.18).
piece(1707, p1707_1).
position(p1707_1, 3.14, 7.62).
size(p1707_1, 6.91).
color(p1707_1, blue).
orientation(p1707_1, upright).
rotation(p1707_1, 0.52).
piece(1708, p1708_0).
position(p1708_0, 2.41, 9.54).
size(p1708_0, 7.24).
color(p1708_0, blue).
orientation(p1708_0, strange).
rotation(p1708_0, 4.29).
piece(1709, p1709_0).
position(p1709_0, 4.63, 4.03).
size(p1709_0, 2.88).
color(p1709_0, blue).
orientation(p1709_0, lhs).
rotation(p1709_0, 0.56).
piece(1710, p1710_0).
position(p1710_0, 5.32, 9.03).
size(p1710_0, 7.7).
color(p1710_0, red).
orientation(p1710_0, lhs).
rotation(p1710_0, 0.58).
piece(1711, p1711_0).
position(p1711_0, 1.25, 6.08).
size(p1711_0, 8.95).
color(p1711_0, blue).
orientation(p1711_0, strange).
rotation(p1711_0, 0.47).
piece(1712, p1712_0).
position(p1712_0, 3.04, 4.29).
size(p1712_0, 8.8).
color(p1712_0, green).
orientation(p1712_0, lhs).
rotation(p1712_0, 5.15).
piece(1712, p1712_1).
position(p1712_1, 4.86, 7.4).
size(p1712_1, 7.43).
color(p1712_1, red).
orientation(p1712_1, lhs).
rotation(p1712_1, 5.15).
piece(1713, p1713_0).
position(p1713_0, 6.4, 5.66).
size(p1713_0, 6.18).
color(p1713_0, blue).
orientation(p1713_0, lhs).
rotation(p1713_0, 4.88).
piece(1713, p1713_1).
position(p1713_1, 4.81, 4.68).
size(p1713_1, 2.41).
color(p1713_1, red).
orientation(p1713_1, rhs).
rotation(p1713_1, 4.55).
piece(1713, p1713_2).
position(p1713_2, 9.85, 0.88).
size(p1713_2, 1.68).
color(p1713_2, green).
orientation(p1713_2, rhs).
rotation(p1713_2, 4.97).
piece(1713, p1713_3).
position(p1713_3, 7.51, 9.81).
size(p1713_3, 1.91).
color(p1713_3, blue).
orientation(p1713_3, strange).
rotation(p1713_3, 6.24).
piece(1714, p1714_0).
position(p1714_0, 1.7, 8.09).
size(p1714_0, 9.52).
color(p1714_0, green).
orientation(p1714_0, strange).
rotation(p1714_0, 6.25).
piece(1714, p1714_1).
position(p1714_1, 8.76, 2.47).
size(p1714_1, 6.29).
color(p1714_1, green).
orientation(p1714_1, strange).
rotation(p1714_1, 4.33).
piece(1715, p1715_0).
position(p1715_0, 6.4, 1.29).
size(p1715_0, 4.65).
color(p1715_0, green).
orientation(p1715_0, upright).
rotation(p1715_0, 0.33).
piece(1715, p1715_1).
position(p1715_1, 8.11, 6.51).
size(p1715_1, 5.41).
color(p1715_1, red).
orientation(p1715_1, lhs).
rotation(p1715_1, 4.5).
piece(1715, p1715_2).
position(p1715_2, 2.17, 6.89).
size(p1715_2, 2.03).
color(p1715_2, blue).
orientation(p1715_2, lhs).
rotation(p1715_2, 5.58).
piece(1715, p1715_3).
position(p1715_3, 3.81, 5.4).
size(p1715_3, 2.87).
color(p1715_3, blue).
orientation(p1715_3, rhs).
rotation(p1715_3, 6.2).
piece(1716, p1716_0).
position(p1716_0, 4.12, 5.4).
size(p1716_0, 2.67).
color(p1716_0, blue).
orientation(p1716_0, upright).
rotation(p1716_0, 0.5).
piece(1716, p1716_1).
position(p1716_1, 6.98, 5.04).
size(p1716_1, 9.08).
color(p1716_1, green).
orientation(p1716_1, strange).
rotation(p1716_1, 5.23).
piece(1716, p1716_2).
position(p1716_2, 8.83, 3.66).
size(p1716_2, 7.88).
color(p1716_2, green).
orientation(p1716_2, strange).
rotation(p1716_2, 0.41).
piece(1717, p1717_0).
position(p1717_0, 0.5, 9.44).
size(p1717_0, 0.26).
color(p1717_0, red).
orientation(p1717_0, rhs).
rotation(p1717_0, 5.56).
piece(1718, p1718_0).
position(p1718_0, 3.54, 3.21).
size(p1718_0, 3.8).
color(p1718_0, red).
orientation(p1718_0, rhs).
rotation(p1718_0, 5.91).
piece(1719, p1719_0).
position(p1719_0, 0.5, 9.66).
size(p1719_0, 8.25).
color(p1719_0, red).
orientation(p1719_0, upright).
rotation(p1719_0, 4.44).
piece(1720, p1720_0).
position(p1720_0, 4.13, 3.13).
size(p1720_0, 3.72).
color(p1720_0, red).
orientation(p1720_0, upright).
rotation(p1720_0, 5.23).
piece(1720, p1720_1).
position(p1720_1, 6.09, 2.24).
size(p1720_1, 4.25).
color(p1720_1, red).
orientation(p1720_1, rhs).
rotation(p1720_1, 5.2).
piece(1721, p1721_0).
position(p1721_0, 6.9, 9.59).
size(p1721_0, 0.23).
color(p1721_0, blue).
orientation(p1721_0, rhs).
rotation(p1721_0, 0.34).
piece(1722, p1722_0).
position(p1722_0, 6.11, 7.09).
size(p1722_0, 7.36).
color(p1722_0, blue).
orientation(p1722_0, strange).
rotation(p1722_0, 5.23).
piece(1722, p1722_1).
position(p1722_1, 0.63, 7.43).
size(p1722_1, 2.84).
color(p1722_1, green).
orientation(p1722_1, lhs).
rotation(p1722_1, 6.09).
piece(1722, p1722_2).
position(p1722_2, 9.81, 5.19).
size(p1722_2, 2.04).
color(p1722_2, blue).
orientation(p1722_2, rhs).
rotation(p1722_2, 0.82).
piece(1722, p1722_3).
position(p1722_3, 6.74, 9.32).
size(p1722_3, 3.68).
color(p1722_3, red).
orientation(p1722_3, lhs).
rotation(p1722_3, 5.83).
piece(1723, p1723_0).
position(p1723_0, 9.09, 0.27).
size(p1723_0, 3.22).
color(p1723_0, green).
orientation(p1723_0, lhs).
rotation(p1723_0, 6.21).
piece(1723, p1723_1).
position(p1723_1, 4.91, 5.73).
size(p1723_1, 8.8).
color(p1723_1, red).
orientation(p1723_1, rhs).
rotation(p1723_1, 5.57).
piece(1724, p1724_0).
position(p1724_0, 6.26, 5.84).
size(p1724_0, 7.92).
color(p1724_0, red).
orientation(p1724_0, upright).
rotation(p1724_0, 4.51).
piece(1725, p1725_0).
position(p1725_0, 1.23, 8.92).
size(p1725_0, 7.0).
color(p1725_0, blue).
orientation(p1725_0, lhs).
rotation(p1725_0, 0.16).
piece(1726, p1726_0).
position(p1726_0, 2.61, 7.03).
size(p1726_0, 3.31).
color(p1726_0, blue).
orientation(p1726_0, lhs).
rotation(p1726_0, 6.23).
piece(1726, p1726_1).
position(p1726_1, 1.56, 6.06).
size(p1726_1, 7.59).
color(p1726_1, green).
orientation(p1726_1, upright).
rotation(p1726_1, 4.88).
piece(1726, p1726_2).
position(p1726_2, 5.74, 6.3).
size(p1726_2, 9.11).
color(p1726_2, green).
orientation(p1726_2, strange).
rotation(p1726_2, 6.16).
piece(1726, p1726_3).
position(p1726_3, 7.95, 1.9).
size(p1726_3, 5.59).
color(p1726_3, blue).
orientation(p1726_3, strange).
rotation(p1726_3, 4.99).
contact(p1726_0, p1726_1).
contact(p1726_0, p1726_1).
contact(p1726_1, p1726_0).
contact(p1726_1, p1726_0).
piece(1727, p1727_0).
position(p1727_0, 6.73, 7.52).
size(p1727_0, 4.15).
color(p1727_0, red).
orientation(p1727_0, rhs).
rotation(p1727_0, 0.69).
piece(1727, p1727_1).
position(p1727_1, 7.42, 6.06).
size(p1727_1, 1.5).
color(p1727_1, blue).
orientation(p1727_1, upright).
rotation(p1727_1, 0.72).
contact(p1727_0, p1727_1).
contact(p1727_0, p1727_1).
contact(p1727_1, p1727_0).
contact(p1727_1, p1727_0).
piece(1728, p1728_0).
position(p1728_0, 6.19, 6.23).
size(p1728_0, 4.34).
color(p1728_0, red).
orientation(p1728_0, rhs).
rotation(p1728_0, 0.87).
piece(1729, p1729_0).
position(p1729_0, 5.14, 2.5).
size(p1729_0, 9.34).
color(p1729_0, red).
orientation(p1729_0, strange).
rotation(p1729_0, 5.32).
piece(1730, p1730_0).
position(p1730_0, 6.29, 1.26).
size(p1730_0, 6.96).
color(p1730_0, red).
orientation(p1730_0, rhs).
rotation(p1730_0, 5.74).
piece(1730, p1730_1).
position(p1730_1, 4.55, 6.44).
size(p1730_1, 2.34).
color(p1730_1, red).
orientation(p1730_1, strange).
rotation(p1730_1, 5.0).
piece(1730, p1730_2).
position(p1730_2, 6.89, 2.25).
size(p1730_2, 8.92).
color(p1730_2, red).
orientation(p1730_2, lhs).
rotation(p1730_2, 5.96).
contact(p1730_0, p1730_2).
contact(p1730_0, p1730_2).
contact(p1730_2, p1730_0).
contact(p1730_2, p1730_0).
piece(1731, p1731_0).
position(p1731_0, 2.87, 9.8).
size(p1731_0, 9.98).
color(p1731_0, green).
orientation(p1731_0, rhs).
rotation(p1731_0, 0.79).
piece(1732, p1732_0).
position(p1732_0, 8.22, 6.69).
size(p1732_0, 4.9).
color(p1732_0, green).
orientation(p1732_0, upright).
rotation(p1732_0, 5.55).
piece(1733, p1733_0).
position(p1733_0, 6.57, 3.93).
size(p1733_0, 5.05).
color(p1733_0, red).
orientation(p1733_0, upright).
rotation(p1733_0, 5.9).
piece(1733, p1733_1).
position(p1733_1, 3.75, 4.16).
size(p1733_1, 4.21).
color(p1733_1, red).
orientation(p1733_1, upright).
rotation(p1733_1, 0.9).
piece(1734, p1734_0).
position(p1734_0, 3.73, 4.8).
size(p1734_0, 0.72).
color(p1734_0, red).
orientation(p1734_0, lhs).
rotation(p1734_0, 4.81).
piece(1735, p1735_0).
position(p1735_0, 2.26, 7.09).
size(p1735_0, 7.76).
color(p1735_0, red).
orientation(p1735_0, lhs).
rotation(p1735_0, 5.49).
piece(1736, p1736_0).
position(p1736_0, 9.24, 7.17).
size(p1736_0, 1.63).
color(p1736_0, blue).
orientation(p1736_0, upright).
rotation(p1736_0, 5.78).
piece(1737, p1737_0).
position(p1737_0, 3.47, 3.24).
size(p1737_0, 5.26).
color(p1737_0, green).
orientation(p1737_0, rhs).
rotation(p1737_0, 5.94).
piece(1738, p1738_0).
position(p1738_0, 8.79, 7.11).
size(p1738_0, 1.29).
color(p1738_0, red).
orientation(p1738_0, rhs).
rotation(p1738_0, 6.22).
piece(1739, p1739_0).
position(p1739_0, 9.3, 3.35).
size(p1739_0, 8.54).
color(p1739_0, blue).
orientation(p1739_0, strange).
rotation(p1739_0, 4.61).
piece(1739, p1739_1).
position(p1739_1, 1.33, 5.85).
size(p1739_1, 9.89).
color(p1739_1, blue).
orientation(p1739_1, lhs).
rotation(p1739_1, 4.77).
piece(1739, p1739_2).
position(p1739_2, 2.06, 5.02).
size(p1739_2, 1.04).
color(p1739_2, green).
orientation(p1739_2, lhs).
rotation(p1739_2, 0.55).
piece(1739, p1739_3).
position(p1739_3, 5.63, 8.34).
size(p1739_3, 0.06).
color(p1739_3, green).
orientation(p1739_3, upright).
rotation(p1739_3, 4.48).
contact(p1739_1, p1739_2).
contact(p1739_1, p1739_2).
contact(p1739_2, p1739_1).
contact(p1739_2, p1739_1).
piece(1740, p1740_0).
position(p1740_0, 7.74, 6.39).
size(p1740_0, 5.46).
color(p1740_0, red).
orientation(p1740_0, strange).
rotation(p1740_0, 0.04).
piece(1740, p1740_1).
position(p1740_1, 5.29, 4.28).
size(p1740_1, 2.02).
color(p1740_1, blue).
orientation(p1740_1, rhs).
rotation(p1740_1, 6.27).
piece(1741, p1741_0).
position(p1741_0, 5.36, 6.97).
size(p1741_0, 6.45).
color(p1741_0, blue).
orientation(p1741_0, rhs).
rotation(p1741_0, 0.23).
piece(1742, p1742_0).
position(p1742_0, 5.36, 4.28).
size(p1742_0, 2.31).
color(p1742_0, green).
orientation(p1742_0, upright).
rotation(p1742_0, 5.97).
piece(1743, p1743_0).
position(p1743_0, 9.86, 4.95).
size(p1743_0, 1.17).
color(p1743_0, blue).
orientation(p1743_0, rhs).
rotation(p1743_0, 4.95).
piece(1744, p1744_0).
position(p1744_0, 2.12, 5.53).
size(p1744_0, 5.79).
color(p1744_0, green).
orientation(p1744_0, strange).
rotation(p1744_0, 0.69).
piece(1745, p1745_0).
position(p1745_0, 9.13, 8.09).
size(p1745_0, 7.11).
color(p1745_0, red).
orientation(p1745_0, rhs).
rotation(p1745_0, 5.37).
piece(1745, p1745_1).
position(p1745_1, 0.37, 9.71).
size(p1745_1, 8.49).
color(p1745_1, red).
orientation(p1745_1, rhs).
rotation(p1745_1, 0.85).
piece(1745, p1745_2).
position(p1745_2, 1.35, 5.92).
size(p1745_2, 9.89).
color(p1745_2, blue).
orientation(p1745_2, strange).
rotation(p1745_2, 4.85).
piece(1746, p1746_0).
position(p1746_0, 7.25, 6.14).
size(p1746_0, 9.53).
color(p1746_0, red).
orientation(p1746_0, upright).
rotation(p1746_0, 0.48).
piece(1747, p1747_0).
position(p1747_0, 3.06, 6.03).
size(p1747_0, 4.27).
color(p1747_0, blue).
orientation(p1747_0, lhs).
rotation(p1747_0, 5.68).
piece(1747, p1747_1).
position(p1747_1, 2.4, 7.94).
size(p1747_1, 7.18).
color(p1747_1, blue).
orientation(p1747_1, strange).
rotation(p1747_1, 4.83).
piece(1748, p1748_0).
position(p1748_0, 3.07, 7.19).
size(p1748_0, 4.35).
color(p1748_0, blue).
orientation(p1748_0, strange).
rotation(p1748_0, 0.96).
piece(1748, p1748_1).
position(p1748_1, 8.74, 9.26).
size(p1748_1, 9.51).
color(p1748_1, blue).
orientation(p1748_1, rhs).
rotation(p1748_1, 0.4).
piece(1748, p1748_2).
position(p1748_2, 5.05, 2.61).
size(p1748_2, 5.49).
color(p1748_2, blue).
orientation(p1748_2, lhs).
rotation(p1748_2, 0.7).
piece(1749, p1749_0).
position(p1749_0, 6.62, 1.17).
size(p1749_0, 2.38).
color(p1749_0, green).
orientation(p1749_0, lhs).
rotation(p1749_0, 0.8).
piece(1749, p1749_1).
position(p1749_1, 1.82, 4.7).
size(p1749_1, 5.97).
color(p1749_1, blue).
orientation(p1749_1, lhs).
rotation(p1749_1, 0.74).
piece(1750, p1750_0).
position(p1750_0, 8.43, 9.62).
size(p1750_0, 4.12).
color(p1750_0, green).
orientation(p1750_0, rhs).
rotation(p1750_0, 5.69).
piece(1751, p1751_0).
position(p1751_0, 5.72, 1.68).
size(p1751_0, 4.61).
color(p1751_0, blue).
orientation(p1751_0, rhs).
rotation(p1751_0, 6.17).
piece(1751, p1751_1).
position(p1751_1, 5.86, 2.5).
size(p1751_1, 9.89).
color(p1751_1, blue).
orientation(p1751_1, strange).
rotation(p1751_1, 5.48).
piece(1751, p1751_2).
position(p1751_2, 3.59, 9.18).
size(p1751_2, 5.67).
color(p1751_2, red).
orientation(p1751_2, strange).
rotation(p1751_2, 0.68).
piece(1751, p1751_3).
position(p1751_3, 9.55, 2.11).
size(p1751_3, 2.32).
color(p1751_3, red).
orientation(p1751_3, strange).
rotation(p1751_3, 4.43).
contact(p1751_0, p1751_1).
contact(p1751_0, p1751_1).
contact(p1751_1, p1751_0).
contact(p1751_1, p1751_0).
piece(1752, p1752_0).
position(p1752_0, 2.76, 8.84).
size(p1752_0, 0.9).
color(p1752_0, green).
orientation(p1752_0, strange).
rotation(p1752_0, 0.69).
piece(1753, p1753_0).
position(p1753_0, 3.54, 3.88).
size(p1753_0, 4.48).
color(p1753_0, red).
orientation(p1753_0, upright).
rotation(p1753_0, 5.78).
piece(1754, p1754_0).
position(p1754_0, 7.83, 4.86).
size(p1754_0, 8.55).
color(p1754_0, green).
orientation(p1754_0, rhs).
rotation(p1754_0, 0.51).
piece(1754, p1754_1).
position(p1754_1, 6.0, 5.94).
size(p1754_1, 1.99).
color(p1754_1, red).
orientation(p1754_1, strange).
rotation(p1754_1, 4.59).
piece(1754, p1754_2).
position(p1754_2, 3.55, 8.18).
size(p1754_2, 2.76).
color(p1754_2, green).
orientation(p1754_2, lhs).
rotation(p1754_2, 4.91).
piece(1755, p1755_0).
position(p1755_0, 8.94, 1.65).
size(p1755_0, 4.96).
color(p1755_0, red).
orientation(p1755_0, rhs).
rotation(p1755_0, 6.17).
piece(1756, p1756_0).
position(p1756_0, 0.36, 7.47).
size(p1756_0, 2.28).
color(p1756_0, blue).
orientation(p1756_0, strange).
rotation(p1756_0, 6.04).
piece(1756, p1756_1).
position(p1756_1, 4.89, 4.24).
size(p1756_1, 6.07).
color(p1756_1, green).
orientation(p1756_1, rhs).
rotation(p1756_1, 4.65).
piece(1757, p1757_0).
position(p1757_0, 6.23, 4.88).
size(p1757_0, 1.79).
color(p1757_0, green).
orientation(p1757_0, strange).
rotation(p1757_0, 5.93).
piece(1758, p1758_0).
position(p1758_0, 4.0, 9.54).
size(p1758_0, 9.96).
color(p1758_0, green).
orientation(p1758_0, strange).
rotation(p1758_0, 6.08).
piece(1759, p1759_0).
position(p1759_0, 2.03, 7.13).
size(p1759_0, 2.41).
color(p1759_0, green).
orientation(p1759_0, lhs).
rotation(p1759_0, 5.18).
piece(1759, p1759_1).
position(p1759_1, 8.06, 0.35).
size(p1759_1, 6.68).
color(p1759_1, red).
orientation(p1759_1, lhs).
rotation(p1759_1, 0.88).
piece(1760, p1760_0).
position(p1760_0, 6.41, 2.69).
size(p1760_0, 0.84).
color(p1760_0, red).
orientation(p1760_0, rhs).
rotation(p1760_0, 0.49).
piece(1761, p1761_0).
position(p1761_0, 8.95, 2.03).
size(p1761_0, 3.04).
color(p1761_0, red).
orientation(p1761_0, rhs).
rotation(p1761_0, 5.2).
piece(1762, p1762_0).
position(p1762_0, 8.69, 8.04).
size(p1762_0, 7.52).
color(p1762_0, green).
orientation(p1762_0, lhs).
rotation(p1762_0, 4.44).
piece(1763, p1763_0).
position(p1763_0, 7.88, 6.96).
size(p1763_0, 1.56).
color(p1763_0, blue).
orientation(p1763_0, lhs).
rotation(p1763_0, 5.38).
piece(1764, p1764_0).
position(p1764_0, 2.69, 6.15).
size(p1764_0, 9.1).
color(p1764_0, red).
orientation(p1764_0, upright).
rotation(p1764_0, 5.62).
piece(1765, p1765_0).
position(p1765_0, 5.0, 1.87).
size(p1765_0, 4.18).
color(p1765_0, blue).
orientation(p1765_0, lhs).
rotation(p1765_0, 4.83).
piece(1766, p1766_0).
position(p1766_0, 5.52, 3.65).
size(p1766_0, 9.78).
color(p1766_0, green).
orientation(p1766_0, rhs).
rotation(p1766_0, 4.48).
piece(1767, p1767_0).
position(p1767_0, 4.55, 8.59).
size(p1767_0, 4.84).
color(p1767_0, blue).
orientation(p1767_0, rhs).
rotation(p1767_0, 6.04).
piece(1767, p1767_1).
position(p1767_1, 6.97, 4.33).
size(p1767_1, 4.92).
color(p1767_1, blue).
orientation(p1767_1, lhs).
rotation(p1767_1, 5.81).
piece(1767, p1767_2).
position(p1767_2, 5.45, 5.47).
size(p1767_2, 9.63).
color(p1767_2, green).
orientation(p1767_2, lhs).
rotation(p1767_2, 5.83).
piece(1767, p1767_3).
position(p1767_3, 4.91, 2.19).
size(p1767_3, 0.35).
color(p1767_3, green).
orientation(p1767_3, rhs).
rotation(p1767_3, 4.79).
piece(1768, p1768_0).
position(p1768_0, 0.51, 6.94).
size(p1768_0, 1.3).
color(p1768_0, green).
orientation(p1768_0, strange).
rotation(p1768_0, 5.24).
piece(1768, p1768_1).
position(p1768_1, 5.16, 4.68).
size(p1768_1, 6.17).
color(p1768_1, green).
orientation(p1768_1, rhs).
rotation(p1768_1, 5.61).
piece(1768, p1768_2).
position(p1768_2, 2.12, 4.68).
size(p1768_2, 6.3).
color(p1768_2, red).
orientation(p1768_2, upright).
rotation(p1768_2, 4.74).
piece(1768, p1768_3).
position(p1768_3, 9.49, 2.13).
size(p1768_3, 3.82).
color(p1768_3, red).
orientation(p1768_3, rhs).
rotation(p1768_3, 0.06).
piece(1769, p1769_0).
position(p1769_0, 8.67, 5.9).
size(p1769_0, 8.41).
color(p1769_0, blue).
orientation(p1769_0, upright).
rotation(p1769_0, 4.65).
piece(1769, p1769_1).
position(p1769_1, 7.03, 4.74).
size(p1769_1, 5.32).
color(p1769_1, red).
orientation(p1769_1, rhs).
rotation(p1769_1, 0.1).
piece(1769, p1769_2).
position(p1769_2, 8.36, 7.07).
size(p1769_2, 4.51).
color(p1769_2, green).
orientation(p1769_2, strange).
rotation(p1769_2, 0.59).
contact(p1769_0, p1769_2).
contact(p1769_0, p1769_2).
contact(p1769_2, p1769_0).
contact(p1769_2, p1769_0).
piece(1770, p1770_0).
position(p1770_0, 7.64, 7.32).
size(p1770_0, 5.29).
color(p1770_0, green).
orientation(p1770_0, upright).
rotation(p1770_0, 5.65).
piece(1771, p1771_0).
position(p1771_0, 2.76, 8.76).
size(p1771_0, 0.29).
color(p1771_0, blue).
orientation(p1771_0, upright).
rotation(p1771_0, 5.33).
piece(1772, p1772_0).
position(p1772_0, 3.95, 6.13).
size(p1772_0, 9.44).
color(p1772_0, blue).
orientation(p1772_0, lhs).
rotation(p1772_0, 0.96).
piece(1773, p1773_0).
position(p1773_0, 6.95, 7.49).
size(p1773_0, 2.19).
color(p1773_0, blue).
orientation(p1773_0, upright).
rotation(p1773_0, 6.16).
piece(1773, p1773_1).
position(p1773_1, 6.96, 4.07).
size(p1773_1, 7.46).
color(p1773_1, red).
orientation(p1773_1, rhs).
rotation(p1773_1, 0.36).
piece(1774, p1774_0).
position(p1774_0, 4.12, 7.72).
size(p1774_0, 5.82).
color(p1774_0, red).
orientation(p1774_0, lhs).
rotation(p1774_0, 4.56).
piece(1775, p1775_0).
position(p1775_0, 8.43, 8.32).
size(p1775_0, 3.92).
color(p1775_0, blue).
orientation(p1775_0, rhs).
rotation(p1775_0, 0.65).
piece(1776, p1776_0).
position(p1776_0, 2.39, 9.88).
size(p1776_0, 8.07).
color(p1776_0, green).
orientation(p1776_0, rhs).
rotation(p1776_0, 6.08).
piece(1777, p1777_0).
position(p1777_0, 6.13, 2.18).
size(p1777_0, 0.84).
color(p1777_0, blue).
orientation(p1777_0, strange).
rotation(p1777_0, 6.17).
piece(1778, p1778_0).
position(p1778_0, 9.62, 5.72).
size(p1778_0, 1.6).
color(p1778_0, blue).
orientation(p1778_0, upright).
rotation(p1778_0, 5.96).
piece(1779, p1779_0).
position(p1779_0, 9.54, 4.85).
size(p1779_0, 2.01).
color(p1779_0, green).
orientation(p1779_0, rhs).
rotation(p1779_0, 0.66).
piece(1779, p1779_1).
position(p1779_1, 7.78, 6.8).
size(p1779_1, 7.6).
color(p1779_1, red).
orientation(p1779_1, strange).
rotation(p1779_1, 4.87).
piece(1779, p1779_2).
position(p1779_2, 7.29, 0.97).
size(p1779_2, 1.94).
color(p1779_2, green).
orientation(p1779_2, strange).
rotation(p1779_2, 5.22).
piece(1780, p1780_0).
position(p1780_0, 1.58, 7.91).
size(p1780_0, 5.14).
color(p1780_0, green).
orientation(p1780_0, strange).
rotation(p1780_0, 0.64).
piece(1781, p1781_0).
position(p1781_0, 9.14, 0.9).
size(p1781_0, 9.73).
color(p1781_0, blue).
orientation(p1781_0, upright).
rotation(p1781_0, 4.97).
piece(1782, p1782_0).
position(p1782_0, 0.7, 7.97).
size(p1782_0, 2.51).
color(p1782_0, blue).
orientation(p1782_0, rhs).
rotation(p1782_0, 4.35).
piece(1782, p1782_1).
position(p1782_1, 8.67, 5.03).
size(p1782_1, 6.29).
color(p1782_1, blue).
orientation(p1782_1, upright).
rotation(p1782_1, 0.72).
piece(1782, p1782_2).
position(p1782_2, 1.56, 6.59).
size(p1782_2, 3.04).
color(p1782_2, red).
orientation(p1782_2, strange).
rotation(p1782_2, 5.82).
piece(1782, p1782_3).
position(p1782_3, 7.12, 0.94).
size(p1782_3, 3.33).
color(p1782_3, green).
orientation(p1782_3, lhs).
rotation(p1782_3, 0.79).
piece(1782, p1782_4).
position(p1782_4, 7.24, 6.69).
size(p1782_4, 5.93).
color(p1782_4, green).
orientation(p1782_4, upright).
rotation(p1782_4, 0.2).
contact(p1782_0, p1782_2).
contact(p1782_0, p1782_2).
contact(p1782_2, p1782_0).
contact(p1782_2, p1782_0).
piece(1783, p1783_0).
position(p1783_0, 7.27, 7.4).
size(p1783_0, 5.15).
color(p1783_0, blue).
orientation(p1783_0, lhs).
rotation(p1783_0, 0.89).
piece(1783, p1783_1).
position(p1783_1, 0.05, 6.85).
size(p1783_1, 3.71).
color(p1783_1, red).
orientation(p1783_1, upright).
rotation(p1783_1, 0.86).
piece(1784, p1784_0).
position(p1784_0, 2.65, 5.07).
size(p1784_0, 6.2).
color(p1784_0, red).
orientation(p1784_0, upright).
rotation(p1784_0, 5.68).
piece(1785, p1785_0).
position(p1785_0, 4.41, 5.09).
size(p1785_0, 2.64).
color(p1785_0, green).
orientation(p1785_0, strange).
rotation(p1785_0, 5.15).
piece(1785, p1785_1).
position(p1785_1, 1.72, 5.3).
size(p1785_1, 0.13).
color(p1785_1, blue).
orientation(p1785_1, rhs).
rotation(p1785_1, 0.95).
piece(1785, p1785_2).
position(p1785_2, 7.92, 2.13).
size(p1785_2, 6.82).
color(p1785_2, green).
orientation(p1785_2, strange).
rotation(p1785_2, 5.41).
piece(1786, p1786_0).
position(p1786_0, 8.77, 8.56).
size(p1786_0, 3.08).
color(p1786_0, green).
orientation(p1786_0, rhs).
rotation(p1786_0, 5.91).
piece(1786, p1786_1).
position(p1786_1, 4.0, 6.49).
size(p1786_1, 7.71).
color(p1786_1, blue).
orientation(p1786_1, rhs).
rotation(p1786_1, 0.9).
piece(1787, p1787_0).
position(p1787_0, 4.74, 3.08).
size(p1787_0, 1.11).
color(p1787_0, red).
orientation(p1787_0, rhs).
rotation(p1787_0, 0.87).
piece(1788, p1788_0).
position(p1788_0, 8.17, 6.35).
size(p1788_0, 4.92).
color(p1788_0, green).
orientation(p1788_0, lhs).
rotation(p1788_0, 5.28).
piece(1789, p1789_0).
position(p1789_0, 8.36, 0.66).
size(p1789_0, 5.47).
color(p1789_0, blue).
orientation(p1789_0, upright).
rotation(p1789_0, 4.73).
piece(1789, p1789_1).
position(p1789_1, 5.11, 7.54).
size(p1789_1, 2.69).
color(p1789_1, red).
orientation(p1789_1, strange).
rotation(p1789_1, 4.92).
piece(1790, p1790_0).
position(p1790_0, 8.41, 0.25).
size(p1790_0, 1.21).
color(p1790_0, green).
orientation(p1790_0, strange).
rotation(p1790_0, 0.43).
piece(1790, p1790_1).
position(p1790_1, 6.34, 9.75).
size(p1790_1, 1.97).
color(p1790_1, blue).
orientation(p1790_1, lhs).
rotation(p1790_1, 5.16).
piece(1791, p1791_0).
position(p1791_0, 7.32, 4.85).
size(p1791_0, 3.54).
color(p1791_0, green).
orientation(p1791_0, upright).
rotation(p1791_0, 5.88).
piece(1792, p1792_0).
position(p1792_0, 9.72, 9.43).
size(p1792_0, 9.78).
color(p1792_0, green).
orientation(p1792_0, upright).
rotation(p1792_0, 4.62).
piece(1793, p1793_0).
position(p1793_0, 6.6, 6.26).
size(p1793_0, 7.04).
color(p1793_0, green).
orientation(p1793_0, upright).
rotation(p1793_0, 0.94).
piece(1794, p1794_0).
position(p1794_0, 7.38, 2.04).
size(p1794_0, 1.73).
color(p1794_0, red).
orientation(p1794_0, lhs).
rotation(p1794_0, 4.72).
piece(1795, p1795_0).
position(p1795_0, 6.25, 6.52).
size(p1795_0, 1.7).
color(p1795_0, green).
orientation(p1795_0, rhs).
rotation(p1795_0, 6.15).
piece(1796, p1796_0).
position(p1796_0, 3.13, 7.64).
size(p1796_0, 9.63).
color(p1796_0, red).
orientation(p1796_0, strange).
rotation(p1796_0, 5.95).
piece(1796, p1796_1).
position(p1796_1, 4.58, 7.62).
size(p1796_1, 3.35).
color(p1796_1, red).
orientation(p1796_1, strange).
rotation(p1796_1, 5.08).
contact(p1796_0, p1796_1).
contact(p1796_0, p1796_1).
contact(p1796_1, p1796_0).
contact(p1796_1, p1796_0).
piece(1797, p1797_0).
position(p1797_0, 9.99, 9.93).
size(p1797_0, 3.39).
color(p1797_0, red).
orientation(p1797_0, rhs).
rotation(p1797_0, 6.15).
piece(1797, p1797_1).
position(p1797_1, 9.47, 7.0).
size(p1797_1, 4.12).
color(p1797_1, blue).
orientation(p1797_1, rhs).
rotation(p1797_1, 5.42).
piece(1798, p1798_0).
position(p1798_0, 9.79, 2.74).
size(p1798_0, 2.72).
color(p1798_0, red).
orientation(p1798_0, upright).
rotation(p1798_0, 5.3).
piece(1799, p1799_0).
position(p1799_0, 5.11, 7.18).
size(p1799_0, 7.21).
color(p1799_0, green).
orientation(p1799_0, lhs).
rotation(p1799_0, 0.24).
piece(1800, p1800_0).
position(p1800_0, 6.44, 0.75).
size(p1800_0, 5.78).
color(p1800_0, red).
orientation(p1800_0, rhs).
rotation(p1800_0, 4.73).
piece(1800, p1800_1).
position(p1800_1, 9.8, 8.77).
size(p1800_1, 2.38).
color(p1800_1, green).
orientation(p1800_1, strange).
rotation(p1800_1, 5.4).
piece(1801, p1801_0).
position(p1801_0, 9.35, 9.28).
size(p1801_0, 8.06).
color(p1801_0, green).
orientation(p1801_0, rhs).
rotation(p1801_0, 4.34).
piece(1801, p1801_1).
position(p1801_1, 8.19, 7.93).
size(p1801_1, 7.06).
color(p1801_1, red).
orientation(p1801_1, strange).
rotation(p1801_1, 5.94).
piece(1802, p1802_0).
position(p1802_0, 1.86, 6.18).
size(p1802_0, 5.62).
color(p1802_0, blue).
orientation(p1802_0, strange).
rotation(p1802_0, 6.24).
piece(1803, p1803_0).
position(p1803_0, 2.69, 5.67).
size(p1803_0, 9.57).
color(p1803_0, blue).
orientation(p1803_0, strange).
rotation(p1803_0, 4.88).
piece(1804, p1804_0).
position(p1804_0, 6.51, 3.5).
size(p1804_0, 7.88).
color(p1804_0, green).
orientation(p1804_0, lhs).
rotation(p1804_0, 0.93).
piece(1804, p1804_1).
position(p1804_1, 8.18, 8.78).
size(p1804_1, 8.24).
color(p1804_1, green).
orientation(p1804_1, lhs).
rotation(p1804_1, 5.27).
piece(1805, p1805_0).
position(p1805_0, 5.46, 8.6).
size(p1805_0, 7.72).
color(p1805_0, blue).
orientation(p1805_0, upright).
rotation(p1805_0, 5.87).
piece(1805, p1805_1).
position(p1805_1, 9.77, 1.81).
size(p1805_1, 1.77).
color(p1805_1, green).
orientation(p1805_1, strange).
rotation(p1805_1, 5.6).
piece(1805, p1805_2).
position(p1805_2, 8.24, 7.19).
size(p1805_2, 1.78).
color(p1805_2, green).
orientation(p1805_2, upright).
rotation(p1805_2, 5.06).
piece(1805, p1805_3).
position(p1805_3, 3.9, 6.14).
size(p1805_3, 8.73).
color(p1805_3, green).
orientation(p1805_3, lhs).
rotation(p1805_3, 4.47).
piece(1806, p1806_0).
position(p1806_0, 6.98, 7.07).
size(p1806_0, 3.42).
color(p1806_0, red).
orientation(p1806_0, rhs).
rotation(p1806_0, 6.11).
piece(1806, p1806_1).
position(p1806_1, 8.69, 5.2).
size(p1806_1, 2.19).
color(p1806_1, red).
orientation(p1806_1, lhs).
rotation(p1806_1, 5.36).
piece(1807, p1807_0).
position(p1807_0, 1.05, 7.63).
size(p1807_0, 3.91).
color(p1807_0, green).
orientation(p1807_0, upright).
rotation(p1807_0, 0.16).
piece(1808, p1808_0).
position(p1808_0, 8.42, 6.04).
size(p1808_0, 8.74).
color(p1808_0, blue).
orientation(p1808_0, lhs).
rotation(p1808_0, 0.02).
piece(1809, p1809_0).
position(p1809_0, 7.92, 7.25).
size(p1809_0, 7.18).
color(p1809_0, blue).
orientation(p1809_0, rhs).
rotation(p1809_0, 0.84).
piece(1810, p1810_0).
position(p1810_0, 1.04, 6.52).
size(p1810_0, 4.01).
color(p1810_0, blue).
orientation(p1810_0, strange).
rotation(p1810_0, 5.85).
piece(1811, p1811_0).
position(p1811_0, 3.2, 7.7).
size(p1811_0, 5.19).
color(p1811_0, red).
orientation(p1811_0, rhs).
rotation(p1811_0, 5.67).
piece(1812, p1812_0).
position(p1812_0, 8.35, 5.07).
size(p1812_0, 8.12).
color(p1812_0, green).
orientation(p1812_0, rhs).
rotation(p1812_0, 4.38).
piece(1812, p1812_1).
position(p1812_1, 6.01, 1.12).
size(p1812_1, 0.64).
color(p1812_1, blue).
orientation(p1812_1, rhs).
rotation(p1812_1, 4.64).
piece(1812, p1812_2).
position(p1812_2, 7.79, 0.24).
size(p1812_2, 0.51).
color(p1812_2, green).
orientation(p1812_2, upright).
rotation(p1812_2, 5.87).
piece(1813, p1813_0).
position(p1813_0, 3.74, 5.07).
size(p1813_0, 2.04).
color(p1813_0, blue).
orientation(p1813_0, lhs).
rotation(p1813_0, 5.26).
piece(1813, p1813_1).
position(p1813_1, 5.04, 2.17).
size(p1813_1, 4.87).
color(p1813_1, blue).
orientation(p1813_1, rhs).
rotation(p1813_1, 5.95).
piece(1814, p1814_0).
position(p1814_0, 5.21, 8.19).
size(p1814_0, 6.73).
color(p1814_0, green).
orientation(p1814_0, strange).
rotation(p1814_0, 5.09).
piece(1815, p1815_0).
position(p1815_0, 8.87, 0.52).
size(p1815_0, 5.68).
color(p1815_0, red).
orientation(p1815_0, upright).
rotation(p1815_0, 5.86).
piece(1816, p1816_0).
position(p1816_0, 4.44, 2.59).
size(p1816_0, 6.03).
color(p1816_0, red).
orientation(p1816_0, upright).
rotation(p1816_0, 5.28).
piece(1817, p1817_0).
position(p1817_0, 9.93, 4.37).
size(p1817_0, 0.3).
color(p1817_0, green).
orientation(p1817_0, upright).
rotation(p1817_0, 0.94).
piece(1818, p1818_0).
position(p1818_0, 5.76, 1.63).
size(p1818_0, 3.89).
color(p1818_0, red).
orientation(p1818_0, upright).
rotation(p1818_0, 0.47).
piece(1818, p1818_1).
position(p1818_1, 7.77, 1.16).
size(p1818_1, 7.54).
color(p1818_1, red).
orientation(p1818_1, lhs).
rotation(p1818_1, 0.64).
piece(1819, p1819_0).
position(p1819_0, 6.24, 0.16).
size(p1819_0, 8.46).
color(p1819_0, green).
orientation(p1819_0, rhs).
rotation(p1819_0, 0.88).
piece(1819, p1819_1).
position(p1819_1, 9.22, 4.49).
size(p1819_1, 4.23).
color(p1819_1, blue).
orientation(p1819_1, strange).
rotation(p1819_1, 5.93).
piece(1820, p1820_0).
position(p1820_0, 3.3, 3.19).
size(p1820_0, 0.05).
color(p1820_0, blue).
orientation(p1820_0, rhs).
rotation(p1820_0, 4.31).
piece(1821, p1821_0).
position(p1821_0, 6.76, 1.67).
size(p1821_0, 1.8).
color(p1821_0, green).
orientation(p1821_0, strange).
rotation(p1821_0, 0.41).
piece(1822, p1822_0).
position(p1822_0, 2.14, 7.83).
size(p1822_0, 2.9).
color(p1822_0, green).
orientation(p1822_0, strange).
rotation(p1822_0, 0.95).
piece(1823, p1823_0).
position(p1823_0, 6.91, 3.03).
size(p1823_0, 7.57).
color(p1823_0, green).
orientation(p1823_0, rhs).
rotation(p1823_0, 4.58).
piece(1823, p1823_1).
position(p1823_1, 9.12, 0.74).
size(p1823_1, 3.79).
color(p1823_1, blue).
orientation(p1823_1, lhs).
rotation(p1823_1, 4.81).
piece(1824, p1824_0).
position(p1824_0, 1.94, 6.99).
size(p1824_0, 6.88).
color(p1824_0, blue).
orientation(p1824_0, rhs).
rotation(p1824_0, 0.75).
piece(1825, p1825_0).
position(p1825_0, 8.88, 9.48).
size(p1825_0, 8.05).
color(p1825_0, red).
orientation(p1825_0, strange).
rotation(p1825_0, 0.68).
piece(1825, p1825_1).
position(p1825_1, 3.36, 3.57).
size(p1825_1, 9.95).
color(p1825_1, red).
orientation(p1825_1, strange).
rotation(p1825_1, 0.61).
piece(1826, p1826_0).
position(p1826_0, 8.39, 8.54).
size(p1826_0, 4.55).
color(p1826_0, green).
orientation(p1826_0, strange).
rotation(p1826_0, 0.34).
piece(1827, p1827_0).
position(p1827_0, 8.51, 4.22).
size(p1827_0, 1.64).
color(p1827_0, red).
orientation(p1827_0, lhs).
rotation(p1827_0, 5.67).
piece(1827, p1827_1).
position(p1827_1, 8.59, 5.97).
size(p1827_1, 0.95).
color(p1827_1, blue).
orientation(p1827_1, rhs).
rotation(p1827_1, 4.99).
piece(1828, p1828_0).
position(p1828_0, 0.75, 6.75).
size(p1828_0, 6.34).
color(p1828_0, green).
orientation(p1828_0, rhs).
rotation(p1828_0, 6.25).
piece(1829, p1829_0).
position(p1829_0, 6.68, 7.67).
size(p1829_0, 5.1).
color(p1829_0, blue).
orientation(p1829_0, strange).
rotation(p1829_0, 5.99).
piece(1830, p1830_0).
position(p1830_0, 5.84, 9.28).
size(p1830_0, 5.04).
color(p1830_0, blue).
orientation(p1830_0, rhs).
rotation(p1830_0, 5.63).
piece(1830, p1830_1).
position(p1830_1, 9.03, 8.08).
size(p1830_1, 8.17).
color(p1830_1, red).
orientation(p1830_1, upright).
rotation(p1830_1, 0.56).
piece(1830, p1830_2).
position(p1830_2, 7.74, 8.37).
size(p1830_2, 2.37).
color(p1830_2, red).
orientation(p1830_2, rhs).
rotation(p1830_2, 4.47).
contact(p1830_1, p1830_2).
contact(p1830_1, p1830_2).
contact(p1830_2, p1830_1).
contact(p1830_2, p1830_1).
piece(1831, p1831_0).
position(p1831_0, 6.89, 1.82).
size(p1831_0, 1.29).
color(p1831_0, blue).
orientation(p1831_0, lhs).
rotation(p1831_0, 5.21).
piece(1831, p1831_1).
position(p1831_1, 0.6, 7.16).
size(p1831_1, 1.38).
color(p1831_1, blue).
orientation(p1831_1, lhs).
rotation(p1831_1, 5.99).
piece(1832, p1832_0).
position(p1832_0, 7.83, 5.16).
size(p1832_0, 1.24).
color(p1832_0, blue).
orientation(p1832_0, strange).
rotation(p1832_0, 0.36).
piece(1832, p1832_1).
position(p1832_1, 7.11, 4.87).
size(p1832_1, 1.11).
color(p1832_1, blue).
orientation(p1832_1, upright).
rotation(p1832_1, 0.68).
piece(1832, p1832_2).
position(p1832_2, 6.47, 5.43).
size(p1832_2, 7.18).
color(p1832_2, blue).
orientation(p1832_2, rhs).
rotation(p1832_2, 6.06).
contact(p1832_0, p1832_1).
contact(p1832_0, p1832_2).
contact(p1832_0, p1832_1).
contact(p1832_0, p1832_2).
contact(p1832_1, p1832_0).
contact(p1832_1, p1832_0).
contact(p1832_1, p1832_2).
contact(p1832_1, p1832_2).
contact(p1832_2, p1832_0).
contact(p1832_2, p1832_1).
contact(p1832_2, p1832_0).
contact(p1832_2, p1832_1).
piece(1833, p1833_0).
position(p1833_0, 8.77, 7.85).
size(p1833_0, 9.9).
color(p1833_0, green).
orientation(p1833_0, upright).
rotation(p1833_0, 4.81).
piece(1834, p1834_0).
position(p1834_0, 3.72, 3.13).
size(p1834_0, 7.29).
color(p1834_0, green).
orientation(p1834_0, upright).
rotation(p1834_0, 0.63).
piece(1835, p1835_0).
position(p1835_0, 5.09, 6.15).
size(p1835_0, 4.47).
color(p1835_0, red).
orientation(p1835_0, rhs).
rotation(p1835_0, 0.32).
piece(1835, p1835_1).
position(p1835_1, 3.27, 3.95).
size(p1835_1, 4.35).
color(p1835_1, green).
orientation(p1835_1, strange).
rotation(p1835_1, 5.94).
piece(1836, p1836_0).
position(p1836_0, 2.69, 7.93).
size(p1836_0, 0.17).
color(p1836_0, red).
orientation(p1836_0, rhs).
rotation(p1836_0, 4.56).
piece(1836, p1836_1).
position(p1836_1, 3.28, 3.44).
size(p1836_1, 5.13).
color(p1836_1, red).
orientation(p1836_1, strange).
rotation(p1836_1, 5.86).
piece(1836, p1836_2).
position(p1836_2, 6.35, 8.76).
size(p1836_2, 1.01).
color(p1836_2, green).
orientation(p1836_2, upright).
rotation(p1836_2, 4.84).
piece(1837, p1837_0).
position(p1837_0, 0.78, 9.84).
size(p1837_0, 7.46).
color(p1837_0, green).
orientation(p1837_0, rhs).
rotation(p1837_0, 0.73).
piece(1837, p1837_1).
position(p1837_1, 8.59, 4.38).
size(p1837_1, 5.51).
color(p1837_1, blue).
orientation(p1837_1, lhs).
rotation(p1837_1, 0.35).
piece(1837, p1837_2).
position(p1837_2, 1.72, 7.2).
size(p1837_2, 5.45).
color(p1837_2, green).
orientation(p1837_2, upright).
rotation(p1837_2, 4.6).
piece(1837, p1837_3).
position(p1837_3, 3.16, 4.08).
size(p1837_3, 4.44).
color(p1837_3, blue).
orientation(p1837_3, upright).
rotation(p1837_3, 4.88).
piece(1838, p1838_0).
position(p1838_0, 8.67, 9.84).
size(p1838_0, 9.36).
color(p1838_0, blue).
orientation(p1838_0, rhs).
rotation(p1838_0, 4.97).
piece(1839, p1839_0).
position(p1839_0, 7.94, 7.44).
size(p1839_0, 3.87).
color(p1839_0, green).
orientation(p1839_0, upright).
rotation(p1839_0, 4.77).
piece(1840, p1840_0).
position(p1840_0, 3.42, 6.9).
size(p1840_0, 2.53).
color(p1840_0, green).
orientation(p1840_0, strange).
rotation(p1840_0, 0.8).
piece(1841, p1841_0).
position(p1841_0, 3.12, 9.2).
size(p1841_0, 5.2).
color(p1841_0, red).
orientation(p1841_0, rhs).
rotation(p1841_0, 4.82).
piece(1841, p1841_1).
position(p1841_1, 5.62, 4.46).
size(p1841_1, 3.13).
color(p1841_1, red).
orientation(p1841_1, strange).
rotation(p1841_1, 6.18).
piece(1842, p1842_0).
position(p1842_0, 8.69, 4.63).
size(p1842_0, 4.38).
color(p1842_0, red).
orientation(p1842_0, strange).
rotation(p1842_0, 4.69).
piece(1843, p1843_0).
position(p1843_0, 0.2, 7.51).
size(p1843_0, 8.26).
color(p1843_0, red).
orientation(p1843_0, lhs).
rotation(p1843_0, 0.31).
piece(1843, p1843_1).
position(p1843_1, 7.24, 3.6).
size(p1843_1, 5.89).
color(p1843_1, blue).
orientation(p1843_1, upright).
rotation(p1843_1, 6.16).
piece(1844, p1844_0).
position(p1844_0, 9.24, 4.48).
size(p1844_0, 5.75).
color(p1844_0, red).
orientation(p1844_0, rhs).
rotation(p1844_0, 5.67).
piece(1844, p1844_1).
position(p1844_1, 9.49, 5.53).
size(p1844_1, 5.49).
color(p1844_1, blue).
orientation(p1844_1, upright).
rotation(p1844_1, 5.37).
contact(p1844_0, p1844_1).
contact(p1844_0, p1844_1).
contact(p1844_1, p1844_0).
contact(p1844_1, p1844_0).
piece(1845, p1845_0).
position(p1845_0, 8.22, 0.77).
size(p1845_0, 3.39).
color(p1845_0, red).
orientation(p1845_0, strange).
rotation(p1845_0, 4.45).
piece(1846, p1846_0).
position(p1846_0, 7.84, 3.71).
size(p1846_0, 4.6).
color(p1846_0, red).
orientation(p1846_0, strange).
rotation(p1846_0, 5.69).
piece(1846, p1846_1).
position(p1846_1, 9.67, 9.42).
size(p1846_1, 8.81).
color(p1846_1, red).
orientation(p1846_1, lhs).
rotation(p1846_1, 5.15).
piece(1846, p1846_2).
position(p1846_2, 9.55, 7.67).
size(p1846_2, 9.43).
color(p1846_2, green).
orientation(p1846_2, upright).
rotation(p1846_2, 4.3).
piece(1847, p1847_0).
position(p1847_0, 9.87, 0.95).
size(p1847_0, 1.52).
color(p1847_0, blue).
orientation(p1847_0, rhs).
rotation(p1847_0, 5.53).
piece(1847, p1847_1).
position(p1847_1, 9.68, 0.62).
size(p1847_1, 2.91).
color(p1847_1, green).
orientation(p1847_1, lhs).
rotation(p1847_1, 5.49).
contact(p1847_0, p1847_1).
contact(p1847_0, p1847_1).
contact(p1847_1, p1847_0).
contact(p1847_1, p1847_0).
piece(1848, p1848_0).
position(p1848_0, 9.26, 0.38).
size(p1848_0, 9.86).
color(p1848_0, red).
orientation(p1848_0, rhs).
rotation(p1848_0, 0.71).
piece(1848, p1848_1).
position(p1848_1, 3.86, 6.85).
size(p1848_1, 1.76).
color(p1848_1, blue).
orientation(p1848_1, upright).
rotation(p1848_1, 0.92).
piece(1849, p1849_0).
position(p1849_0, 6.03, 5.75).
size(p1849_0, 0.37).
color(p1849_0, blue).
orientation(p1849_0, rhs).
rotation(p1849_0, 5.19).
piece(1849, p1849_1).
position(p1849_1, 5.18, 8.84).
size(p1849_1, 7.15).
color(p1849_1, blue).
orientation(p1849_1, strange).
rotation(p1849_1, 5.92).
piece(1850, p1850_0).
position(p1850_0, 7.55, 7.17).
size(p1850_0, 2.33).
color(p1850_0, green).
orientation(p1850_0, strange).
rotation(p1850_0, 4.96).
piece(1851, p1851_0).
position(p1851_0, 9.0, 4.09).
size(p1851_0, 3.96).
color(p1851_0, red).
orientation(p1851_0, rhs).
rotation(p1851_0, 0.84).
piece(1851, p1851_1).
position(p1851_1, 6.05, 2.63).
size(p1851_1, 4.96).
color(p1851_1, green).
orientation(p1851_1, lhs).
rotation(p1851_1, 5.43).
piece(1852, p1852_0).
position(p1852_0, 7.02, 8.07).
size(p1852_0, 5.1).
color(p1852_0, red).
orientation(p1852_0, rhs).
rotation(p1852_0, 4.99).
piece(1853, p1853_0).
position(p1853_0, 1.07, 8.76).
size(p1853_0, 2.22).
color(p1853_0, green).
orientation(p1853_0, upright).
rotation(p1853_0, 0.96).
piece(1853, p1853_1).
position(p1853_1, 9.3, 9.64).
size(p1853_1, 2.89).
color(p1853_1, blue).
orientation(p1853_1, lhs).
rotation(p1853_1, 4.54).
piece(1854, p1854_0).
position(p1854_0, 1.41, 6.88).
size(p1854_0, 6.3).
color(p1854_0, blue).
orientation(p1854_0, rhs).
rotation(p1854_0, 6.0).
piece(1854, p1854_1).
position(p1854_1, 6.02, 7.93).
size(p1854_1, 1.14).
color(p1854_1, blue).
orientation(p1854_1, rhs).
rotation(p1854_1, 5.97).
piece(1855, p1855_0).
position(p1855_0, 7.97, 0.18).
size(p1855_0, 0.71).
color(p1855_0, green).
orientation(p1855_0, rhs).
rotation(p1855_0, 0.28).
piece(1855, p1855_1).
position(p1855_1, 7.2, 1.39).
size(p1855_1, 8.29).
color(p1855_1, red).
orientation(p1855_1, rhs).
rotation(p1855_1, 0.08).
piece(1855, p1855_2).
position(p1855_2, 3.31, 9.82).
size(p1855_2, 2.4).
color(p1855_2, red).
orientation(p1855_2, rhs).
rotation(p1855_2, 4.33).
contact(p1855_0, p1855_1).
contact(p1855_0, p1855_1).
contact(p1855_1, p1855_0).
contact(p1855_1, p1855_0).
piece(1856, p1856_0).
position(p1856_0, 4.11, 4.62).
size(p1856_0, 1.82).
color(p1856_0, blue).
orientation(p1856_0, strange).
rotation(p1856_0, 4.22).
piece(1857, p1857_0).
position(p1857_0, 5.15, 8.31).
size(p1857_0, 9.76).
color(p1857_0, green).
orientation(p1857_0, upright).
rotation(p1857_0, 0.43).
piece(1858, p1858_0).
position(p1858_0, 8.81, 0.84).
size(p1858_0, 1.8).
color(p1858_0, green).
orientation(p1858_0, upright).
rotation(p1858_0, 4.76).
piece(1858, p1858_1).
position(p1858_1, 8.25, 5.28).
size(p1858_1, 0.53).
color(p1858_1, red).
orientation(p1858_1, lhs).
rotation(p1858_1, 4.72).
piece(1859, p1859_0).
position(p1859_0, 8.38, 6.68).
size(p1859_0, 5.89).
color(p1859_0, blue).
orientation(p1859_0, upright).
rotation(p1859_0, 5.39).
piece(1860, p1860_0).
position(p1860_0, 7.5, 7.55).
size(p1860_0, 5.41).
color(p1860_0, green).
orientation(p1860_0, rhs).
rotation(p1860_0, 4.65).
piece(1861, p1861_0).
position(p1861_0, 2.2, 9.09).
size(p1861_0, 1.68).
color(p1861_0, blue).
orientation(p1861_0, rhs).
rotation(p1861_0, 4.85).
piece(1861, p1861_1).
position(p1861_1, 5.64, 3.38).
size(p1861_1, 4.33).
color(p1861_1, green).
orientation(p1861_1, strange).
rotation(p1861_1, 0.91).
piece(1862, p1862_0).
position(p1862_0, 6.52, 7.73).
size(p1862_0, 4.48).
color(p1862_0, green).
orientation(p1862_0, lhs).
rotation(p1862_0, 0.57).
piece(1863, p1863_0).
position(p1863_0, 5.19, 8.43).
size(p1863_0, 8.75).
color(p1863_0, blue).
orientation(p1863_0, strange).
rotation(p1863_0, 0.25).
piece(1864, p1864_0).
position(p1864_0, 4.16, 4.23).
size(p1864_0, 2.96).
color(p1864_0, green).
orientation(p1864_0, strange).
rotation(p1864_0, 0.52).
piece(1865, p1865_0).
position(p1865_0, 7.21, 1.12).
size(p1865_0, 7.67).
color(p1865_0, red).
orientation(p1865_0, upright).
rotation(p1865_0, 0.06).
piece(1865, p1865_1).
position(p1865_1, 3.99, 3.61).
size(p1865_1, 0.03).
color(p1865_1, blue).
orientation(p1865_1, lhs).
rotation(p1865_1, 4.31).
piece(1866, p1866_0).
position(p1866_0, 2.44, 7.63).
size(p1866_0, 3.21).
color(p1866_0, green).
orientation(p1866_0, rhs).
rotation(p1866_0, 4.99).
piece(1867, p1867_0).
position(p1867_0, 0.49, 9.88).
size(p1867_0, 5.34).
color(p1867_0, green).
orientation(p1867_0, lhs).
rotation(p1867_0, 5.53).
piece(1868, p1868_0).
position(p1868_0, 8.34, 2.91).
size(p1868_0, 8.23).
color(p1868_0, blue).
orientation(p1868_0, upright).
rotation(p1868_0, 0.1).
piece(1869, p1869_0).
position(p1869_0, 5.52, 7.86).
size(p1869_0, 1.56).
color(p1869_0, blue).
orientation(p1869_0, strange).
rotation(p1869_0, 6.07).
piece(1869, p1869_1).
position(p1869_1, 2.9, 7.11).
size(p1869_1, 2.54).
color(p1869_1, blue).
orientation(p1869_1, upright).
rotation(p1869_1, 0.39).
piece(1869, p1869_2).
position(p1869_2, 9.21, 7.06).
size(p1869_2, 9.64).
color(p1869_2, blue).
orientation(p1869_2, upright).
rotation(p1869_2, 0.19).
piece(1869, p1869_3).
position(p1869_3, 8.88, 1.99).
size(p1869_3, 2.8).
color(p1869_3, blue).
orientation(p1869_3, lhs).
rotation(p1869_3, 4.92).
piece(1870, p1870_0).
position(p1870_0, 9.1, 7.57).
size(p1870_0, 9.76).
color(p1870_0, green).
orientation(p1870_0, lhs).
rotation(p1870_0, 0.73).
piece(1871, p1871_0).
position(p1871_0, 8.3, 5.49).
size(p1871_0, 6.07).
color(p1871_0, green).
orientation(p1871_0, upright).
rotation(p1871_0, 0.1).
piece(1871, p1871_1).
position(p1871_1, 0.25, 6.76).
size(p1871_1, 9.63).
color(p1871_1, red).
orientation(p1871_1, lhs).
rotation(p1871_1, 0.62).
piece(1872, p1872_0).
position(p1872_0, 9.63, 8.55).
size(p1872_0, 0.39).
color(p1872_0, blue).
orientation(p1872_0, strange).
rotation(p1872_0, 4.72).
piece(1872, p1872_1).
position(p1872_1, 4.54, 6.43).
size(p1872_1, 4.72).
color(p1872_1, green).
orientation(p1872_1, strange).
rotation(p1872_1, 0.46).
piece(1872, p1872_2).
position(p1872_2, 3.51, 8.94).
size(p1872_2, 7.64).
color(p1872_2, red).
orientation(p1872_2, lhs).
rotation(p1872_2, 4.39).
piece(1873, p1873_0).
position(p1873_0, 5.14, 1.88).
size(p1873_0, 0.81).
color(p1873_0, blue).
orientation(p1873_0, strange).
rotation(p1873_0, 4.95).
piece(1873, p1873_1).
position(p1873_1, 6.36, 3.26).
size(p1873_1, 4.8).
color(p1873_1, green).
orientation(p1873_1, strange).
rotation(p1873_1, 0.73).
piece(1873, p1873_2).
position(p1873_2, 8.36, 0.06).
size(p1873_2, 4.38).
color(p1873_2, blue).
orientation(p1873_2, rhs).
rotation(p1873_2, 5.24).
piece(1874, p1874_0).
position(p1874_0, 9.01, 7.35).
size(p1874_0, 8.07).
color(p1874_0, blue).
orientation(p1874_0, strange).
rotation(p1874_0, 4.92).
piece(1874, p1874_1).
position(p1874_1, 5.67, 3.25).
size(p1874_1, 1.2).
color(p1874_1, green).
orientation(p1874_1, rhs).
rotation(p1874_1, 0.07).
piece(1875, p1875_0).
position(p1875_0, 0.63, 7.4).
size(p1875_0, 5.38).
color(p1875_0, green).
orientation(p1875_0, upright).
rotation(p1875_0, 5.98).
piece(1876, p1876_0).
position(p1876_0, 3.76, 9.84).
size(p1876_0, 3.37).
color(p1876_0, red).
orientation(p1876_0, rhs).
rotation(p1876_0, 4.32).
piece(1876, p1876_1).
position(p1876_1, 9.66, 7.04).
size(p1876_1, 2.46).
color(p1876_1, red).
orientation(p1876_1, rhs).
rotation(p1876_1, 5.1).
piece(1877, p1877_0).
position(p1877_0, 9.86, 5.8).
size(p1877_0, 0.9).
color(p1877_0, red).
orientation(p1877_0, rhs).
rotation(p1877_0, 6.27).
piece(1877, p1877_1).
position(p1877_1, 5.01, 5.22).
size(p1877_1, 7.63).
color(p1877_1, blue).
orientation(p1877_1, strange).
rotation(p1877_1, 4.69).
piece(1878, p1878_0).
position(p1878_0, 1.18, 5.86).
size(p1878_0, 0.14).
color(p1878_0, green).
orientation(p1878_0, strange).
rotation(p1878_0, 0.57).
piece(1878, p1878_1).
position(p1878_1, 9.91, 1.48).
size(p1878_1, 7.67).
color(p1878_1, blue).
orientation(p1878_1, lhs).
rotation(p1878_1, 6.04).
piece(1878, p1878_2).
position(p1878_2, 5.09, 1.54).
size(p1878_2, 1.06).
color(p1878_2, green).
orientation(p1878_2, upright).
rotation(p1878_2, 4.81).
piece(1878, p1878_3).
position(p1878_3, 4.34, 4.36).
size(p1878_3, 9.42).
color(p1878_3, red).
orientation(p1878_3, lhs).
rotation(p1878_3, 4.29).
piece(1878, p1878_4).
position(p1878_4, 4.27, 8.05).
size(p1878_4, 3.99).
color(p1878_4, blue).
orientation(p1878_4, strange).
rotation(p1878_4, 6.19).
piece(1879, p1879_0).
position(p1879_0, 7.8, 5.8).
size(p1879_0, 1.33).
color(p1879_0, blue).
orientation(p1879_0, upright).
rotation(p1879_0, 5.71).
piece(1880, p1880_0).
position(p1880_0, 6.9, 2.11).
size(p1880_0, 1.15).
color(p1880_0, blue).
orientation(p1880_0, lhs).
rotation(p1880_0, 0.72).
piece(1881, p1881_0).
position(p1881_0, 2.16, 6.95).
size(p1881_0, 6.66).
color(p1881_0, blue).
orientation(p1881_0, lhs).
rotation(p1881_0, 5.49).
piece(1881, p1881_1).
position(p1881_1, 8.52, 7.04).
size(p1881_1, 2.11).
color(p1881_1, green).
orientation(p1881_1, rhs).
rotation(p1881_1, 4.69).
piece(1882, p1882_0).
position(p1882_0, 2.39, 7.04).
size(p1882_0, 2.62).
color(p1882_0, red).
orientation(p1882_0, rhs).
rotation(p1882_0, 0.17).
piece(1883, p1883_0).
position(p1883_0, 8.26, 0.01).
size(p1883_0, 0.72).
color(p1883_0, blue).
orientation(p1883_0, upright).
rotation(p1883_0, 6.06).
piece(1883, p1883_1).
position(p1883_1, 0.52, 9.01).
size(p1883_1, 4.29).
color(p1883_1, blue).
orientation(p1883_1, upright).
rotation(p1883_1, 4.37).
piece(1883, p1883_2).
position(p1883_2, 3.99, 7.32).
size(p1883_2, 2.94).
color(p1883_2, green).
orientation(p1883_2, rhs).
rotation(p1883_2, 6.04).
piece(1884, p1884_0).
position(p1884_0, 8.39, 3.22).
size(p1884_0, 7.35).
color(p1884_0, red).
orientation(p1884_0, lhs).
rotation(p1884_0, 5.44).
piece(1884, p1884_1).
position(p1884_1, 6.38, 5.34).
size(p1884_1, 4.61).
color(p1884_1, blue).
orientation(p1884_1, upright).
rotation(p1884_1, 5.63).
piece(1884, p1884_2).
position(p1884_2, 3.99, 3.74).
size(p1884_2, 7.22).
color(p1884_2, green).
orientation(p1884_2, rhs).
rotation(p1884_2, 4.76).
piece(1885, p1885_0).
position(p1885_0, 8.61, 3.2).
size(p1885_0, 7.11).
color(p1885_0, red).
orientation(p1885_0, strange).
rotation(p1885_0, 5.75).
piece(1885, p1885_1).
position(p1885_1, 6.38, 2.58).
size(p1885_1, 8.88).
color(p1885_1, blue).
orientation(p1885_1, rhs).
rotation(p1885_1, 5.2).
piece(1886, p1886_0).
position(p1886_0, 9.26, 8.63).
size(p1886_0, 2.05).
color(p1886_0, red).
orientation(p1886_0, lhs).
rotation(p1886_0, 0.62).
piece(1887, p1887_0).
position(p1887_0, 3.33, 5.33).
size(p1887_0, 6.09).
color(p1887_0, red).
orientation(p1887_0, strange).
rotation(p1887_0, 5.09).
piece(1887, p1887_1).
position(p1887_1, 0.25, 9.25).
size(p1887_1, 4.06).
color(p1887_1, red).
orientation(p1887_1, upright).
rotation(p1887_1, 6.21).
piece(1888, p1888_0).
position(p1888_0, 0.79, 8.36).
size(p1888_0, 2.0).
color(p1888_0, red).
orientation(p1888_0, lhs).
rotation(p1888_0, 0.15).
piece(1888, p1888_1).
position(p1888_1, 3.73, 3.73).
size(p1888_1, 2.31).
color(p1888_1, green).
orientation(p1888_1, rhs).
rotation(p1888_1, 0.06).
piece(1888, p1888_2).
position(p1888_2, 3.77, 4.92).
size(p1888_2, 3.1).
color(p1888_2, green).
orientation(p1888_2, upright).
rotation(p1888_2, 4.33).
contact(p1888_1, p1888_2).
contact(p1888_1, p1888_2).
contact(p1888_2, p1888_1).
contact(p1888_2, p1888_1).
piece(1889, p1889_0).
position(p1889_0, 6.4, 9.98).
size(p1889_0, 1.69).
color(p1889_0, blue).
orientation(p1889_0, lhs).
rotation(p1889_0, 5.0).
piece(1889, p1889_1).
position(p1889_1, 8.88, 8.7).
size(p1889_1, 0.38).
color(p1889_1, red).
orientation(p1889_1, strange).
rotation(p1889_1, 6.04).
piece(1890, p1890_0).
position(p1890_0, 4.42, 8.09).
size(p1890_0, 7.88).
color(p1890_0, red).
orientation(p1890_0, strange).
rotation(p1890_0, 5.85).
piece(1890, p1890_1).
position(p1890_1, 1.3, 9.48).
size(p1890_1, 8.11).
color(p1890_1, blue).
orientation(p1890_1, strange).
rotation(p1890_1, 5.98).
piece(1891, p1891_0).
position(p1891_0, 4.02, 4.89).
size(p1891_0, 6.52).
color(p1891_0, blue).
orientation(p1891_0, rhs).
rotation(p1891_0, 0.54).
piece(1891, p1891_1).
position(p1891_1, 4.35, 7.63).
size(p1891_1, 5.96).
color(p1891_1, green).
orientation(p1891_1, lhs).
rotation(p1891_1, 4.54).
piece(1891, p1891_2).
position(p1891_2, 6.66, 0.66).
size(p1891_2, 6.82).
color(p1891_2, blue).
orientation(p1891_2, upright).
rotation(p1891_2, 5.91).
piece(1891, p1891_3).
position(p1891_3, 5.31, 3.08).
size(p1891_3, 6.94).
color(p1891_3, blue).
orientation(p1891_3, upright).
rotation(p1891_3, 5.02).
piece(1892, p1892_0).
position(p1892_0, 7.66, 3.91).
size(p1892_0, 3.22).
color(p1892_0, red).
orientation(p1892_0, lhs).
rotation(p1892_0, 4.94).
piece(1892, p1892_1).
position(p1892_1, 4.69, 7.26).
size(p1892_1, 9.91).
color(p1892_1, green).
orientation(p1892_1, lhs).
rotation(p1892_1, 0.01).
piece(1892, p1892_2).
position(p1892_2, 4.81, 4.6).
size(p1892_2, 0.77).
color(p1892_2, green).
orientation(p1892_2, rhs).
rotation(p1892_2, 0.47).
piece(1893, p1893_0).
position(p1893_0, 4.94, 6.58).
size(p1893_0, 2.14).
color(p1893_0, red).
orientation(p1893_0, rhs).
rotation(p1893_0, 0.72).
piece(1893, p1893_1).
position(p1893_1, 4.0, 4.46).
size(p1893_1, 9.44).
color(p1893_1, green).
orientation(p1893_1, strange).
rotation(p1893_1, 5.0).
piece(1893, p1893_2).
position(p1893_2, 4.5, 8.45).
size(p1893_2, 5.42).
color(p1893_2, green).
orientation(p1893_2, strange).
rotation(p1893_2, 4.41).
piece(1894, p1894_0).
position(p1894_0, 9.36, 9.96).
size(p1894_0, 5.08).
color(p1894_0, green).
orientation(p1894_0, upright).
rotation(p1894_0, 4.41).
piece(1895, p1895_0).
position(p1895_0, 8.85, 5.76).
size(p1895_0, 9.38).
color(p1895_0, red).
orientation(p1895_0, strange).
rotation(p1895_0, 6.09).
piece(1896, p1896_0).
position(p1896_0, 3.46, 4.7).
size(p1896_0, 7.98).
color(p1896_0, blue).
orientation(p1896_0, rhs).
rotation(p1896_0, 5.53).
piece(1896, p1896_1).
position(p1896_1, 7.26, 4.92).
size(p1896_1, 5.79).
color(p1896_1, green).
orientation(p1896_1, upright).
rotation(p1896_1, 4.64).
piece(1896, p1896_2).
position(p1896_2, 4.26, 6.3).
size(p1896_2, 8.11).
color(p1896_2, green).
orientation(p1896_2, rhs).
rotation(p1896_2, 5.34).
piece(1897, p1897_0).
position(p1897_0, 3.45, 3.76).
size(p1897_0, 9.13).
color(p1897_0, red).
orientation(p1897_0, upright).
rotation(p1897_0, 0.56).
piece(1897, p1897_1).
position(p1897_1, 4.92, 2.5).
size(p1897_1, 3.82).
color(p1897_1, red).
orientation(p1897_1, strange).
rotation(p1897_1, 0.2).
piece(1897, p1897_2).
position(p1897_2, 9.29, 6.58).
size(p1897_2, 9.27).
color(p1897_2, green).
orientation(p1897_2, strange).
rotation(p1897_2, 4.34).
piece(1898, p1898_0).
position(p1898_0, 6.24, 0.66).
size(p1898_0, 6.65).
color(p1898_0, blue).
orientation(p1898_0, lhs).
rotation(p1898_0, 4.78).
piece(1898, p1898_1).
position(p1898_1, 9.08, 1.77).
size(p1898_1, 5.75).
color(p1898_1, green).
orientation(p1898_1, strange).
rotation(p1898_1, 0.08).
piece(1899, p1899_0).
position(p1899_0, 4.37, 9.44).
size(p1899_0, 8.62).
color(p1899_0, red).
orientation(p1899_0, strange).
rotation(p1899_0, 5.13).
piece(1899, p1899_1).
position(p1899_1, 3.95, 3.73).
size(p1899_1, 4.59).
color(p1899_1, blue).
orientation(p1899_1, upright).
rotation(p1899_1, 0.97).
piece(1900, p1900_0).
position(p1900_0, 7.91, 3.31).
size(p1900_0, 4.63).
color(p1900_0, blue).
orientation(p1900_0, strange).
rotation(p1900_0, 0.24).
piece(1901, p1901_0).
position(p1901_0, 3.54, 6.0).
size(p1901_0, 9.5).
color(p1901_0, red).
orientation(p1901_0, lhs).
rotation(p1901_0, 6.24).
piece(1901, p1901_1).
position(p1901_1, 5.7, 2.38).
size(p1901_1, 6.12).
color(p1901_1, red).
orientation(p1901_1, rhs).
rotation(p1901_1, 4.43).
piece(1902, p1902_0).
position(p1902_0, 8.9, 7.45).
size(p1902_0, 0.47).
color(p1902_0, red).
orientation(p1902_0, strange).
rotation(p1902_0, 6.04).
piece(1903, p1903_0).
position(p1903_0, 3.44, 2.94).
size(p1903_0, 7.01).
color(p1903_0, blue).
orientation(p1903_0, rhs).
rotation(p1903_0, 5.71).
piece(1903, p1903_1).
position(p1903_1, 5.44, 7.11).
size(p1903_1, 0.49).
color(p1903_1, red).
orientation(p1903_1, lhs).
rotation(p1903_1, 0.57).
piece(1904, p1904_0).
position(p1904_0, 4.75, 7.2).
size(p1904_0, 1.51).
color(p1904_0, blue).
orientation(p1904_0, lhs).
rotation(p1904_0, 0.64).
piece(1905, p1905_0).
position(p1905_0, 7.28, 8.7).
size(p1905_0, 8.81).
color(p1905_0, green).
orientation(p1905_0, upright).
rotation(p1905_0, 4.37).
piece(1906, p1906_0).
position(p1906_0, 3.61, 9.07).
size(p1906_0, 1.81).
color(p1906_0, red).
orientation(p1906_0, strange).
rotation(p1906_0, 0.45).
piece(1906, p1906_1).
position(p1906_1, 9.28, 0.21).
size(p1906_1, 6.52).
color(p1906_1, red).
orientation(p1906_1, lhs).
rotation(p1906_1, 5.79).
piece(1906, p1906_2).
position(p1906_2, 7.91, 4.26).
size(p1906_2, 2.16).
color(p1906_2, green).
orientation(p1906_2, rhs).
rotation(p1906_2, 5.86).
piece(1907, p1907_0).
position(p1907_0, 8.39, 9.09).
size(p1907_0, 6.35).
color(p1907_0, red).
orientation(p1907_0, lhs).
rotation(p1907_0, 5.31).
piece(1907, p1907_1).
position(p1907_1, 6.44, 2.01).
size(p1907_1, 8.71).
color(p1907_1, red).
orientation(p1907_1, strange).
rotation(p1907_1, 0.61).
piece(1908, p1908_0).
position(p1908_0, 1.68, 7.83).
size(p1908_0, 3.92).
color(p1908_0, red).
orientation(p1908_0, upright).
rotation(p1908_0, 5.07).
piece(1909, p1909_0).
position(p1909_0, 1.23, 8.45).
size(p1909_0, 8.38).
color(p1909_0, red).
orientation(p1909_0, strange).
rotation(p1909_0, 4.95).
piece(1910, p1910_0).
position(p1910_0, 1.26, 6.95).
size(p1910_0, 10.0).
color(p1910_0, green).
orientation(p1910_0, strange).
rotation(p1910_0, 0.11).
piece(1911, p1911_0).
position(p1911_0, 4.93, 5.63).
size(p1911_0, 5.21).
color(p1911_0, red).
orientation(p1911_0, upright).
rotation(p1911_0, 6.08).
piece(1912, p1912_0).
position(p1912_0, 5.52, 9.05).
size(p1912_0, 8.93).
color(p1912_0, blue).
orientation(p1912_0, strange).
rotation(p1912_0, 5.91).
piece(1912, p1912_1).
position(p1912_1, 4.43, 3.77).
size(p1912_1, 8.81).
color(p1912_1, red).
orientation(p1912_1, upright).
rotation(p1912_1, 6.28).
piece(1912, p1912_2).
position(p1912_2, 6.74, 1.65).
size(p1912_2, 2.7).
color(p1912_2, green).
orientation(p1912_2, rhs).
rotation(p1912_2, 0.04).
piece(1913, p1913_0).
position(p1913_0, 1.31, 8.63).
size(p1913_0, 6.42).
color(p1913_0, blue).
orientation(p1913_0, rhs).
rotation(p1913_0, 0.65).
piece(1914, p1914_0).
position(p1914_0, 2.24, 8.4).
size(p1914_0, 8.33).
color(p1914_0, blue).
orientation(p1914_0, rhs).
rotation(p1914_0, 5.5).
piece(1914, p1914_1).
position(p1914_1, 5.07, 9.14).
size(p1914_1, 7.49).
color(p1914_1, green).
orientation(p1914_1, upright).
rotation(p1914_1, 4.8).
piece(1915, p1915_0).
position(p1915_0, 3.42, 3.71).
size(p1915_0, 0.54).
color(p1915_0, blue).
orientation(p1915_0, strange).
rotation(p1915_0, 6.09).
piece(1916, p1916_0).
position(p1916_0, 3.37, 3.07).
size(p1916_0, 7.69).
color(p1916_0, blue).
orientation(p1916_0, lhs).
rotation(p1916_0, 0.68).
piece(1916, p1916_1).
position(p1916_1, 7.29, 0.48).
size(p1916_1, 8.15).
color(p1916_1, blue).
orientation(p1916_1, upright).
rotation(p1916_1, 4.82).
piece(1916, p1916_2).
position(p1916_2, 3.39, 5.75).
size(p1916_2, 8.23).
color(p1916_2, green).
orientation(p1916_2, lhs).
rotation(p1916_2, 4.58).
piece(1917, p1917_0).
position(p1917_0, 4.22, 3.13).
size(p1917_0, 6.44).
color(p1917_0, blue).
orientation(p1917_0, rhs).
rotation(p1917_0, 6.24).
piece(1918, p1918_0).
position(p1918_0, 2.27, 6.91).
size(p1918_0, 6.39).
color(p1918_0, green).
orientation(p1918_0, rhs).
rotation(p1918_0, 0.52).
piece(1919, p1919_0).
position(p1919_0, 6.26, 3.93).
size(p1919_0, 9.91).
color(p1919_0, green).
orientation(p1919_0, strange).
rotation(p1919_0, 4.59).
piece(1919, p1919_1).
position(p1919_1, 5.21, 1.15).
size(p1919_1, 2.26).
color(p1919_1, blue).
orientation(p1919_1, lhs).
rotation(p1919_1, 5.18).
piece(1920, p1920_0).
position(p1920_0, 9.77, 1.31).
size(p1920_0, 8.87).
color(p1920_0, green).
orientation(p1920_0, lhs).
rotation(p1920_0, 5.21).
piece(1921, p1921_0).
position(p1921_0, 8.89, 8.65).
size(p1921_0, 9.12).
color(p1921_0, blue).
orientation(p1921_0, rhs).
rotation(p1921_0, 5.57).
piece(1922, p1922_0).
position(p1922_0, 1.99, 7.1).
size(p1922_0, 4.54).
color(p1922_0, green).
orientation(p1922_0, lhs).
rotation(p1922_0, 4.9).
piece(1922, p1922_1).
position(p1922_1, 8.54, 9.94).
size(p1922_1, 3.87).
color(p1922_1, blue).
orientation(p1922_1, lhs).
rotation(p1922_1, 5.68).
piece(1923, p1923_0).
position(p1923_0, 2.47, 4.8).
size(p1923_0, 2.33).
color(p1923_0, green).
orientation(p1923_0, lhs).
rotation(p1923_0, 5.18).
piece(1923, p1923_1).
position(p1923_1, 8.29, 5.55).
size(p1923_1, 9.93).
color(p1923_1, red).
orientation(p1923_1, lhs).
rotation(p1923_1, 5.46).
piece(1924, p1924_0).
position(p1924_0, 7.89, 3.24).
size(p1924_0, 3.3).
color(p1924_0, red).
orientation(p1924_0, upright).
rotation(p1924_0, 5.31).
piece(1925, p1925_0).
position(p1925_0, 9.82, 7.96).
size(p1925_0, 7.48).
color(p1925_0, blue).
orientation(p1925_0, upright).
rotation(p1925_0, 0.07).
piece(1926, p1926_0).
position(p1926_0, 6.92, 5.63).
size(p1926_0, 8.22).
color(p1926_0, blue).
orientation(p1926_0, lhs).
rotation(p1926_0, 5.36).
piece(1926, p1926_1).
position(p1926_1, 6.13, 8.22).
size(p1926_1, 8.56).
color(p1926_1, red).
orientation(p1926_1, rhs).
rotation(p1926_1, 4.9).
piece(1927, p1927_0).
position(p1927_0, 8.3, 4.3).
size(p1927_0, 5.22).
color(p1927_0, blue).
orientation(p1927_0, upright).
rotation(p1927_0, 5.73).
piece(1928, p1928_0).
position(p1928_0, 8.08, 0.22).
size(p1928_0, 5.99).
color(p1928_0, blue).
orientation(p1928_0, lhs).
rotation(p1928_0, 5.52).
piece(1929, p1929_0).
position(p1929_0, 6.93, 0.13).
size(p1929_0, 0.81).
color(p1929_0, blue).
orientation(p1929_0, rhs).
rotation(p1929_0, 0.21).
piece(1930, p1930_0).
position(p1930_0, 2.64, 4.89).
size(p1930_0, 6.97).
color(p1930_0, red).
orientation(p1930_0, rhs).
rotation(p1930_0, 0.46).
piece(1931, p1931_0).
position(p1931_0, 2.25, 4.75).
size(p1931_0, 6.88).
color(p1931_0, green).
orientation(p1931_0, upright).
rotation(p1931_0, 0.43).
piece(1932, p1932_0).
position(p1932_0, 5.65, 2.98).
size(p1932_0, 7.85).
color(p1932_0, red).
orientation(p1932_0, lhs).
rotation(p1932_0, 5.7).
piece(1933, p1933_0).
position(p1933_0, 5.14, 9.88).
size(p1933_0, 7.08).
color(p1933_0, green).
orientation(p1933_0, strange).
rotation(p1933_0, 5.26).
piece(1934, p1934_0).
position(p1934_0, 0.07, 9.18).
size(p1934_0, 6.71).
color(p1934_0, red).
orientation(p1934_0, rhs).
rotation(p1934_0, 0.51).
piece(1935, p1935_0).
position(p1935_0, 8.21, 2.87).
size(p1935_0, 6.59).
color(p1935_0, blue).
orientation(p1935_0, upright).
rotation(p1935_0, 6.11).
piece(1935, p1935_1).
position(p1935_1, 8.96, 0.82).
size(p1935_1, 6.2).
color(p1935_1, red).
orientation(p1935_1, rhs).
rotation(p1935_1, 0.85).
piece(1936, p1936_0).
position(p1936_0, 1.01, 6.06).
size(p1936_0, 4.36).
color(p1936_0, green).
orientation(p1936_0, rhs).
rotation(p1936_0, 5.54).
piece(1936, p1936_1).
position(p1936_1, 3.73, 3.08).
size(p1936_1, 6.02).
color(p1936_1, blue).
orientation(p1936_1, upright).
rotation(p1936_1, 5.52).
piece(1937, p1937_0).
position(p1937_0, 7.6, 2.83).
size(p1937_0, 8.86).
color(p1937_0, blue).
orientation(p1937_0, rhs).
rotation(p1937_0, 4.84).
piece(1937, p1937_1).
position(p1937_1, 1.86, 7.82).
size(p1937_1, 3.77).
color(p1937_1, blue).
orientation(p1937_1, rhs).
rotation(p1937_1, 5.72).
piece(1937, p1937_2).
position(p1937_2, 7.6, 0.26).
size(p1937_2, 0.3).
color(p1937_2, green).
orientation(p1937_2, rhs).
rotation(p1937_2, 6.19).
piece(1938, p1938_0).
position(p1938_0, 8.73, 9.32).
size(p1938_0, 7.69).
color(p1938_0, red).
orientation(p1938_0, rhs).
rotation(p1938_0, 5.57).
piece(1939, p1939_0).
position(p1939_0, 9.94, 8.35).
size(p1939_0, 7.76).
color(p1939_0, green).
orientation(p1939_0, upright).
rotation(p1939_0, 4.94).
piece(1939, p1939_1).
position(p1939_1, 1.79, 4.68).
size(p1939_1, 5.81).
color(p1939_1, red).
orientation(p1939_1, upright).
rotation(p1939_1, 5.99).
piece(1940, p1940_0).
position(p1940_0, 1.67, 5.72).
size(p1940_0, 4.09).
color(p1940_0, blue).
orientation(p1940_0, lhs).
rotation(p1940_0, 5.99).
piece(1941, p1941_0).
position(p1941_0, 3.12, 10.0).
size(p1941_0, 4.49).
color(p1941_0, green).
orientation(p1941_0, strange).
rotation(p1941_0, 5.03).
piece(1942, p1942_0).
position(p1942_0, 7.75, 5.56).
size(p1942_0, 4.86).
color(p1942_0, red).
orientation(p1942_0, upright).
rotation(p1942_0, 4.96).
piece(1942, p1942_1).
position(p1942_1, 1.87, 5.05).
size(p1942_1, 3.4).
color(p1942_1, green).
orientation(p1942_1, upright).
rotation(p1942_1, 0.61).
piece(1943, p1943_0).
position(p1943_0, 3.36, 9.93).
size(p1943_0, 3.61).
color(p1943_0, green).
orientation(p1943_0, upright).
rotation(p1943_0, 5.45).
piece(1944, p1944_0).
position(p1944_0, 4.58, 8.38).
size(p1944_0, 7.22).
color(p1944_0, blue).
orientation(p1944_0, upright).
rotation(p1944_0, 4.48).
piece(1945, p1945_0).
position(p1945_0, 2.86, 6.85).
size(p1945_0, 9.53).
color(p1945_0, red).
orientation(p1945_0, strange).
rotation(p1945_0, 5.27).
piece(1945, p1945_1).
position(p1945_1, 7.59, 0.44).
size(p1945_1, 3.09).
color(p1945_1, blue).
orientation(p1945_1, strange).
rotation(p1945_1, 4.88).
piece(1946, p1946_0).
position(p1946_0, 7.13, 2.56).
size(p1946_0, 9.53).
color(p1946_0, green).
orientation(p1946_0, rhs).
rotation(p1946_0, 0.46).
piece(1947, p1947_0).
position(p1947_0, 6.91, 2.98).
size(p1947_0, 3.7).
color(p1947_0, red).
orientation(p1947_0, rhs).
rotation(p1947_0, 6.16).
piece(1948, p1948_0).
position(p1948_0, 5.85, 5.32).
size(p1948_0, 6.78).
color(p1948_0, blue).
orientation(p1948_0, lhs).
rotation(p1948_0, 6.15).
piece(1948, p1948_1).
position(p1948_1, 6.61, 9.28).
size(p1948_1, 5.93).
color(p1948_1, blue).
orientation(p1948_1, lhs).
rotation(p1948_1, 5.0).
piece(1949, p1949_0).
position(p1949_0, 8.87, 8.09).
size(p1949_0, 6.83).
color(p1949_0, blue).
orientation(p1949_0, rhs).
rotation(p1949_0, 4.26).
piece(1949, p1949_1).
position(p1949_1, 4.75, 4.72).
size(p1949_1, 0.59).
color(p1949_1, blue).
orientation(p1949_1, upright).
rotation(p1949_1, 6.18).
piece(1950, p1950_0).
position(p1950_0, 7.63, 2.86).
size(p1950_0, 4.96).
color(p1950_0, red).
orientation(p1950_0, upright).
rotation(p1950_0, 0.22).
piece(1951, p1951_0).
position(p1951_0, 8.06, 5.8).
size(p1951_0, 1.46).
color(p1951_0, blue).
orientation(p1951_0, rhs).
rotation(p1951_0, 0.94).
piece(1952, p1952_0).
position(p1952_0, 9.6, 2.57).
size(p1952_0, 9.25).
color(p1952_0, green).
orientation(p1952_0, rhs).
rotation(p1952_0, 5.05).
piece(1953, p1953_0).
position(p1953_0, 5.44, 6.56).
size(p1953_0, 7.03).
color(p1953_0, blue).
orientation(p1953_0, rhs).
rotation(p1953_0, 6.03).
piece(1953, p1953_1).
position(p1953_1, 6.43, 7.58).
size(p1953_1, 1.97).
color(p1953_1, red).
orientation(p1953_1, strange).
rotation(p1953_1, 4.96).
contact(p1953_0, p1953_1).
contact(p1953_0, p1953_1).
contact(p1953_1, p1953_0).
contact(p1953_1, p1953_0).
piece(1954, p1954_0).
position(p1954_0, 6.03, 1.72).
size(p1954_0, 7.27).
color(p1954_0, blue).
orientation(p1954_0, rhs).
rotation(p1954_0, 5.29).
piece(1955, p1955_0).
position(p1955_0, 6.71, 3.95).
size(p1955_0, 0.47).
color(p1955_0, green).
orientation(p1955_0, rhs).
rotation(p1955_0, 4.96).
piece(1956, p1956_0).
position(p1956_0, 1.9, 8.62).
size(p1956_0, 0.11).
color(p1956_0, red).
orientation(p1956_0, lhs).
rotation(p1956_0, 5.85).
piece(1956, p1956_1).
position(p1956_1, 7.89, 3.12).
size(p1956_1, 3.26).
color(p1956_1, red).
orientation(p1956_1, rhs).
rotation(p1956_1, 0.18).
piece(1957, p1957_0).
position(p1957_0, 9.42, 9.13).
size(p1957_0, 4.54).
color(p1957_0, green).
orientation(p1957_0, strange).
rotation(p1957_0, 5.62).
piece(1958, p1958_0).
position(p1958_0, 2.83, 9.52).
size(p1958_0, 4.61).
color(p1958_0, blue).
orientation(p1958_0, strange).
rotation(p1958_0, 0.1).
piece(1959, p1959_0).
position(p1959_0, 4.72, 3.38).
size(p1959_0, 2.29).
color(p1959_0, green).
orientation(p1959_0, upright).
rotation(p1959_0, 0.68).
piece(1959, p1959_1).
position(p1959_1, 7.64, 2.26).
size(p1959_1, 6.82).
color(p1959_1, blue).
orientation(p1959_1, lhs).
rotation(p1959_1, 5.73).
piece(1959, p1959_2).
position(p1959_2, 9.63, 7.69).
size(p1959_2, 3.48).
color(p1959_2, green).
orientation(p1959_2, strange).
rotation(p1959_2, 4.33).
piece(1960, p1960_0).
position(p1960_0, 5.1, 3.16).
size(p1960_0, 8.67).
color(p1960_0, red).
orientation(p1960_0, upright).
rotation(p1960_0, 5.95).
piece(1961, p1961_0).
position(p1961_0, 5.76, 9.9).
size(p1961_0, 8.63).
color(p1961_0, blue).
orientation(p1961_0, lhs).
rotation(p1961_0, 5.91).
piece(1962, p1962_0).
position(p1962_0, 6.42, 4.47).
size(p1962_0, 2.63).
color(p1962_0, red).
orientation(p1962_0, upright).
rotation(p1962_0, 4.43).
piece(1962, p1962_1).
position(p1962_1, 2.93, 4.93).
size(p1962_1, 2.32).
color(p1962_1, blue).
orientation(p1962_1, lhs).
rotation(p1962_1, 6.08).
piece(1962, p1962_2).
position(p1962_2, 7.39, 6.03).
size(p1962_2, 4.7).
color(p1962_2, red).
orientation(p1962_2, rhs).
rotation(p1962_2, 4.24).
piece(1962, p1962_3).
position(p1962_3, 3.98, 4.64).
size(p1962_3, 3.89).
color(p1962_3, red).
orientation(p1962_3, upright).
rotation(p1962_3, 5.37).
contact(p1962_1, p1962_3).
contact(p1962_1, p1962_3).
contact(p1962_3, p1962_1).
contact(p1962_3, p1962_1).
piece(1963, p1963_0).
position(p1963_0, 6.23, 5.39).
size(p1963_0, 1.84).
color(p1963_0, blue).
orientation(p1963_0, lhs).
rotation(p1963_0, 5.39).
piece(1963, p1963_1).
position(p1963_1, 7.23, 2.35).
size(p1963_1, 4.4).
color(p1963_1, blue).
orientation(p1963_1, upright).
rotation(p1963_1, 4.54).
piece(1963, p1963_2).
position(p1963_2, 0.73, 9.16).
size(p1963_2, 6.57).
color(p1963_2, blue).
orientation(p1963_2, rhs).
rotation(p1963_2, 5.36).
piece(1963, p1963_3).
position(p1963_3, 4.2, 6.37).
size(p1963_3, 1.52).
color(p1963_3, green).
orientation(p1963_3, lhs).
rotation(p1963_3, 5.27).
piece(1964, p1964_0).
position(p1964_0, 8.09, 8.24).
size(p1964_0, 7.65).
color(p1964_0, green).
orientation(p1964_0, upright).
rotation(p1964_0, 0.16).
piece(1965, p1965_0).
position(p1965_0, 9.05, 8.1).
size(p1965_0, 3.09).
color(p1965_0, blue).
orientation(p1965_0, upright).
rotation(p1965_0, 0.92).
piece(1965, p1965_1).
position(p1965_1, 7.71, 7.62).
size(p1965_1, 5.7).
color(p1965_1, red).
orientation(p1965_1, upright).
rotation(p1965_1, 6.04).
contact(p1965_0, p1965_1).
contact(p1965_0, p1965_1).
contact(p1965_1, p1965_0).
contact(p1965_1, p1965_0).
piece(1966, p1966_0).
position(p1966_0, 4.51, 7.62).
size(p1966_0, 0.75).
color(p1966_0, green).
orientation(p1966_0, lhs).
rotation(p1966_0, 0.88).
piece(1967, p1967_0).
position(p1967_0, 4.16, 4.4).
size(p1967_0, 6.85).
color(p1967_0, green).
orientation(p1967_0, lhs).
rotation(p1967_0, 6.1).
piece(1968, p1968_0).
position(p1968_0, 3.5, 4.61).
size(p1968_0, 2.53).
color(p1968_0, green).
orientation(p1968_0, lhs).
rotation(p1968_0, 4.52).
piece(1969, p1969_0).
position(p1969_0, 6.89, 8.62).
size(p1969_0, 3.9).
color(p1969_0, red).
orientation(p1969_0, lhs).
rotation(p1969_0, 4.37).
piece(1970, p1970_0).
position(p1970_0, 2.2, 5.25).
size(p1970_0, 7.75).
color(p1970_0, green).
orientation(p1970_0, strange).
rotation(p1970_0, 0.02).
piece(1970, p1970_1).
position(p1970_1, 1.21, 6.28).
size(p1970_1, 3.33).
color(p1970_1, green).
orientation(p1970_1, lhs).
rotation(p1970_1, 5.64).
contact(p1970_0, p1970_1).
contact(p1970_0, p1970_1).
contact(p1970_1, p1970_0).
contact(p1970_1, p1970_0).
piece(1971, p1971_0).
position(p1971_0, 6.69, 8.91).
size(p1971_0, 6.44).
color(p1971_0, red).
orientation(p1971_0, lhs).
rotation(p1971_0, 0.93).
piece(1972, p1972_0).
position(p1972_0, 2.92, 7.66).
size(p1972_0, 2.75).
color(p1972_0, green).
orientation(p1972_0, upright).
rotation(p1972_0, 0.24).
piece(1972, p1972_1).
position(p1972_1, 2.17, 5.77).
size(p1972_1, 0.08).
color(p1972_1, red).
orientation(p1972_1, strange).
rotation(p1972_1, 0.07).
piece(1973, p1973_0).
position(p1973_0, 4.89, 5.04).
size(p1973_0, 5.16).
color(p1973_0, red).
orientation(p1973_0, upright).
rotation(p1973_0, 0.15).
piece(1974, p1974_0).
position(p1974_0, 7.46, 3.48).
size(p1974_0, 6.48).
color(p1974_0, blue).
orientation(p1974_0, rhs).
rotation(p1974_0, 4.4).
piece(1975, p1975_0).
position(p1975_0, 2.99, 5.81).
size(p1975_0, 1.39).
color(p1975_0, blue).
orientation(p1975_0, lhs).
rotation(p1975_0, 4.99).
piece(1976, p1976_0).
position(p1976_0, 7.84, 3.41).
size(p1976_0, 8.51).
color(p1976_0, blue).
orientation(p1976_0, upright).
rotation(p1976_0, 0.36).
piece(1976, p1976_1).
position(p1976_1, 4.18, 7.72).
size(p1976_1, 6.21).
color(p1976_1, red).
orientation(p1976_1, rhs).
rotation(p1976_1, 5.61).
piece(1976, p1976_2).
position(p1976_2, 4.39, 5.01).
size(p1976_2, 9.2).
color(p1976_2, green).
orientation(p1976_2, upright).
rotation(p1976_2, 5.81).
piece(1977, p1977_0).
position(p1977_0, 2.4, 7.93).
size(p1977_0, 1.15).
color(p1977_0, blue).
orientation(p1977_0, rhs).
rotation(p1977_0, 4.39).
piece(1978, p1978_0).
position(p1978_0, 3.07, 8.22).
size(p1978_0, 6.1).
color(p1978_0, red).
orientation(p1978_0, lhs).
rotation(p1978_0, 0.81).
piece(1978, p1978_1).
position(p1978_1, 7.48, 0.67).
size(p1978_1, 7.34).
color(p1978_1, blue).
orientation(p1978_1, lhs).
rotation(p1978_1, 4.66).
piece(1979, p1979_0).
position(p1979_0, 4.5, 6.18).
size(p1979_0, 3.52).
color(p1979_0, red).
orientation(p1979_0, lhs).
rotation(p1979_0, 4.33).
piece(1979, p1979_1).
position(p1979_1, 8.52, 9.47).
size(p1979_1, 3.38).
color(p1979_1, blue).
orientation(p1979_1, upright).
rotation(p1979_1, 4.73).
piece(1980, p1980_0).
position(p1980_0, 6.63, 2.96).
size(p1980_0, 0.92).
color(p1980_0, green).
orientation(p1980_0, rhs).
rotation(p1980_0, 0.95).
piece(1981, p1981_0).
position(p1981_0, 8.12, 1.45).
size(p1981_0, 5.85).
color(p1981_0, red).
orientation(p1981_0, strange).
rotation(p1981_0, 4.71).
piece(1982, p1982_0).
position(p1982_0, 6.66, 7.66).
size(p1982_0, 2.84).
color(p1982_0, red).
orientation(p1982_0, rhs).
rotation(p1982_0, 4.95).
piece(1982, p1982_1).
position(p1982_1, 3.84, 3.01).
size(p1982_1, 4.16).
color(p1982_1, red).
orientation(p1982_1, rhs).
rotation(p1982_1, 4.59).
piece(1982, p1982_2).
position(p1982_2, 3.23, 5.06).
size(p1982_2, 8.99).
color(p1982_2, red).
orientation(p1982_2, lhs).
rotation(p1982_2, 4.95).
piece(1982, p1982_3).
position(p1982_3, 9.42, 5.66).
size(p1982_3, 3.88).
color(p1982_3, red).
orientation(p1982_3, rhs).
rotation(p1982_3, 4.27).
piece(1983, p1983_0).
position(p1983_0, 5.41, 8.58).
size(p1983_0, 3.27).
color(p1983_0, blue).
orientation(p1983_0, upright).
rotation(p1983_0, 5.75).
piece(1983, p1983_1).
position(p1983_1, 1.01, 9.14).
size(p1983_1, 8.85).
color(p1983_1, green).
orientation(p1983_1, rhs).
rotation(p1983_1, 0.49).
piece(1984, p1984_0).
position(p1984_0, 4.5, 7.95).
size(p1984_0, 2.38).
color(p1984_0, green).
orientation(p1984_0, rhs).
rotation(p1984_0, 5.04).
piece(1985, p1985_0).
position(p1985_0, 6.46, 6.1).
size(p1985_0, 0.08).
color(p1985_0, green).
orientation(p1985_0, upright).
rotation(p1985_0, 5.81).
piece(1985, p1985_1).
position(p1985_1, 3.94, 8.06).
size(p1985_1, 2.79).
color(p1985_1, green).
orientation(p1985_1, strange).
rotation(p1985_1, 0.68).
piece(1986, p1986_0).
position(p1986_0, 3.77, 7.9).
size(p1986_0, 3.23).
color(p1986_0, blue).
orientation(p1986_0, lhs).
rotation(p1986_0, 0.25).
piece(1987, p1987_0).
position(p1987_0, 9.95, 2.71).
size(p1987_0, 5.78).
color(p1987_0, green).
orientation(p1987_0, strange).
rotation(p1987_0, 6.03).
piece(1988, p1988_0).
position(p1988_0, 8.05, 9.6).
size(p1988_0, 9.65).
color(p1988_0, blue).
orientation(p1988_0, strange).
rotation(p1988_0, 4.8).
piece(1988, p1988_1).
position(p1988_1, 5.73, 0.9).
size(p1988_1, 6.97).
color(p1988_1, green).
orientation(p1988_1, strange).
rotation(p1988_1, 4.81).
piece(1989, p1989_0).
position(p1989_0, 9.71, 2.73).
size(p1989_0, 1.6).
color(p1989_0, green).
orientation(p1989_0, upright).
rotation(p1989_0, 4.27).
piece(1989, p1989_1).
position(p1989_1, 7.09, 2.81).
size(p1989_1, 3.76).
color(p1989_1, blue).
orientation(p1989_1, strange).
rotation(p1989_1, 0.6).
piece(1989, p1989_2).
position(p1989_2, 5.41, 9.99).
size(p1989_2, 2.31).
color(p1989_2, green).
orientation(p1989_2, strange).
rotation(p1989_2, 5.95).
piece(1989, p1989_3).
position(p1989_3, 1.55, 5.46).
size(p1989_3, 3.4).
color(p1989_3, blue).
orientation(p1989_3, lhs).
rotation(p1989_3, 4.85).
piece(1990, p1990_0).
position(p1990_0, 2.77, 7.21).
size(p1990_0, 1.86).
color(p1990_0, red).
orientation(p1990_0, upright).
rotation(p1990_0, 5.23).
piece(1990, p1990_1).
position(p1990_1, 8.6, 2.09).
size(p1990_1, 1.27).
color(p1990_1, green).
orientation(p1990_1, lhs).
rotation(p1990_1, 0.84).
piece(1991, p1991_0).
position(p1991_0, 7.45, 3.59).
size(p1991_0, 2.5).
color(p1991_0, blue).
orientation(p1991_0, upright).
rotation(p1991_0, 5.1).
piece(1992, p1992_0).
position(p1992_0, 8.52, 9.3).
size(p1992_0, 0.28).
color(p1992_0, green).
orientation(p1992_0, upright).
rotation(p1992_0, 0.29).
piece(1993, p1993_0).
position(p1993_0, 1.43, 6.62).
size(p1993_0, 7.14).
color(p1993_0, red).
orientation(p1993_0, lhs).
rotation(p1993_0, 0.22).
piece(1993, p1993_1).
position(p1993_1, 8.53, 4.45).
size(p1993_1, 6.82).
color(p1993_1, green).
orientation(p1993_1, rhs).
rotation(p1993_1, 0.11).
piece(1994, p1994_0).
position(p1994_0, 4.43, 7.69).
size(p1994_0, 0.63).
color(p1994_0, green).
orientation(p1994_0, upright).
rotation(p1994_0, 0.44).
piece(1994, p1994_1).
position(p1994_1, 7.2, 7.29).
size(p1994_1, 1.38).
color(p1994_1, green).
orientation(p1994_1, strange).
rotation(p1994_1, 4.3).
piece(1995, p1995_0).
position(p1995_0, 0.01, 9.79).
size(p1995_0, 2.71).
color(p1995_0, blue).
orientation(p1995_0, rhs).
rotation(p1995_0, 5.95).
piece(1996, p1996_0).
position(p1996_0, 4.3, 8.82).
size(p1996_0, 4.34).
color(p1996_0, green).
orientation(p1996_0, lhs).
rotation(p1996_0, 0.27).
piece(1997, p1997_0).
position(p1997_0, 6.94, 2.0).
size(p1997_0, 5.76).
color(p1997_0, red).
orientation(p1997_0, rhs).
rotation(p1997_0, 5.92).
piece(1997, p1997_1).
position(p1997_1, 5.62, 2.06).
size(p1997_1, 9.84).
color(p1997_1, red).
orientation(p1997_1, lhs).
rotation(p1997_1, 6.14).
contact(p1997_0, p1997_1).
contact(p1997_0, p1997_1).
contact(p1997_1, p1997_0).
contact(p1997_1, p1997_0).
piece(1998, p1998_0).
position(p1998_0, 7.41, 5.7).
size(p1998_0, 8.47).
color(p1998_0, red).
orientation(p1998_0, lhs).
rotation(p1998_0, 5.42).
piece(1999, p1999_0).
position(p1999_0, 8.99, 8.92).
size(p1999_0, 0.53).
color(p1999_0, green).
orientation(p1999_0, rhs).
rotation(p1999_0, 4.9).
piece(2000, p2000_0).
position(p2000_0, 7.74, 0.81).
size(p2000_0, 7.01).
color(p2000_0, blue).
orientation(p2000_0, strange).
rotation(p2000_0, 0.03).
piece(2001, p2001_0).
position(p2001_0, 8.33, 1.49).
size(p2001_0, 3.61).
color(p2001_0, red).
orientation(p2001_0, lhs).
rotation(p2001_0, 5.3).
piece(2001, p2001_1).
position(p2001_1, 4.26, 4.93).
size(p2001_1, 5.0).
color(p2001_1, green).
orientation(p2001_1, lhs).
rotation(p2001_1, 4.72).
piece(2002, p2002_0).
position(p2002_0, 7.02, 1.22).
size(p2002_0, 4.88).
color(p2002_0, blue).
orientation(p2002_0, lhs).
rotation(p2002_0, 5.49).
piece(2003, p2003_0).
position(p2003_0, 9.35, 3.47).
size(p2003_0, 5.53).
color(p2003_0, red).
orientation(p2003_0, strange).
rotation(p2003_0, 4.79).
piece(2003, p2003_1).
position(p2003_1, 1.79, 9.16).
size(p2003_1, 3.2).
color(p2003_1, blue).
orientation(p2003_1, rhs).
rotation(p2003_1, 0.72).
piece(2004, p2004_0).
position(p2004_0, 8.41, 3.82).
size(p2004_0, 5.31).
color(p2004_0, blue).
orientation(p2004_0, rhs).
rotation(p2004_0, 6.07).
piece(2004, p2004_1).
position(p2004_1, 8.84, 3.38).
size(p2004_1, 0.44).
color(p2004_1, green).
orientation(p2004_1, lhs).
rotation(p2004_1, 0.17).
contact(p2004_0, p2004_1).
contact(p2004_0, p2004_1).
contact(p2004_1, p2004_0).
contact(p2004_1, p2004_0).
piece(2005, p2005_0).
position(p2005_0, 7.75, 6.64).
size(p2005_0, 1.12).
color(p2005_0, green).
orientation(p2005_0, strange).
rotation(p2005_0, 5.95).
piece(2005, p2005_1).
position(p2005_1, 8.17, 9.28).
size(p2005_1, 8.77).
color(p2005_1, green).
orientation(p2005_1, rhs).
rotation(p2005_1, 4.55).
piece(2005, p2005_2).
position(p2005_2, 7.74, 2.85).
size(p2005_2, 5.94).
color(p2005_2, green).
orientation(p2005_2, strange).
rotation(p2005_2, 6.03).
piece(2005, p2005_3).
position(p2005_3, 2.99, 3.61).
size(p2005_3, 1.67).
color(p2005_3, green).
orientation(p2005_3, rhs).
rotation(p2005_3, 0.5).
piece(2006, p2006_0).
position(p2006_0, 3.46, 8.92).
size(p2006_0, 4.21).
color(p2006_0, blue).
orientation(p2006_0, lhs).
rotation(p2006_0, 4.94).
piece(2007, p2007_0).
position(p2007_0, 5.41, 1.89).
size(p2007_0, 4.36).
color(p2007_0, green).
orientation(p2007_0, rhs).
rotation(p2007_0, 5.29).
piece(2008, p2008_0).
position(p2008_0, 0.09, 7.08).
size(p2008_0, 5.82).
color(p2008_0, blue).
orientation(p2008_0, lhs).
rotation(p2008_0, 4.62).
piece(2008, p2008_1).
position(p2008_1, 8.61, 3.49).
size(p2008_1, 6.55).
color(p2008_1, blue).
orientation(p2008_1, lhs).
rotation(p2008_1, 5.37).
piece(2009, p2009_0).
position(p2009_0, 8.34, 1.44).
size(p2009_0, 7.43).
color(p2009_0, red).
orientation(p2009_0, rhs).
rotation(p2009_0, 4.87).
piece(2010, p2010_0).
position(p2010_0, 7.3, 0.78).
size(p2010_0, 5.2).
color(p2010_0, red).
orientation(p2010_0, lhs).
rotation(p2010_0, 0.24).
piece(2010, p2010_1).
position(p2010_1, 5.43, 9.9).
size(p2010_1, 7.45).
color(p2010_1, blue).
orientation(p2010_1, lhs).
rotation(p2010_1, 5.9).
piece(2010, p2010_2).
position(p2010_2, 6.29, 7.31).
size(p2010_2, 4.21).
color(p2010_2, blue).
orientation(p2010_2, upright).
rotation(p2010_2, 0.04).
piece(2010, p2010_3).
position(p2010_3, 8.83, 9.39).
size(p2010_3, 2.71).
color(p2010_3, red).
orientation(p2010_3, lhs).
rotation(p2010_3, 5.47).
piece(2010, p2010_4).
position(p2010_4, 7.93, 2.94).
size(p2010_4, 7.12).
color(p2010_4, blue).
orientation(p2010_4, lhs).
rotation(p2010_4, 6.17).
piece(2011, p2011_0).
position(p2011_0, 1.09, 9.28).
size(p2011_0, 3.74).
color(p2011_0, blue).
orientation(p2011_0, lhs).
rotation(p2011_0, 6.06).
piece(2012, p2012_0).
position(p2012_0, 2.92, 9.36).
size(p2012_0, 8.01).
color(p2012_0, red).
orientation(p2012_0, lhs).
rotation(p2012_0, 0.84).
piece(2013, p2013_0).
position(p2013_0, 3.93, 2.56).
size(p2013_0, 7.03).
color(p2013_0, green).
orientation(p2013_0, lhs).
rotation(p2013_0, 4.99).
piece(2013, p2013_1).
position(p2013_1, 7.56, 8.71).
size(p2013_1, 4.07).
color(p2013_1, blue).
orientation(p2013_1, strange).
rotation(p2013_1, 4.93).
piece(2013, p2013_2).
position(p2013_2, 4.04, 9.92).
size(p2013_2, 3.56).
color(p2013_2, blue).
orientation(p2013_2, lhs).
rotation(p2013_2, 4.49).
piece(2014, p2014_0).
position(p2014_0, 6.39, 9.08).
size(p2014_0, 2.69).
color(p2014_0, green).
orientation(p2014_0, lhs).
rotation(p2014_0, 4.39).
piece(2015, p2015_0).
position(p2015_0, 5.16, 9.17).
size(p2015_0, 8.63).
color(p2015_0, red).
orientation(p2015_0, rhs).
rotation(p2015_0, 4.32).
piece(2016, p2016_0).
position(p2016_0, 3.17, 9.34).
size(p2016_0, 3.36).
color(p2016_0, red).
orientation(p2016_0, rhs).
rotation(p2016_0, 0.47).
piece(2017, p2017_0).
position(p2017_0, 8.1, 7.39).
size(p2017_0, 8.49).
color(p2017_0, red).
orientation(p2017_0, strange).
rotation(p2017_0, 5.07).
piece(2017, p2017_1).
position(p2017_1, 9.76, 6.11).
size(p2017_1, 9.2).
color(p2017_1, blue).
orientation(p2017_1, strange).
rotation(p2017_1, 5.27).
piece(2018, p2018_0).
position(p2018_0, 6.82, 5.55).
size(p2018_0, 1.18).
color(p2018_0, red).
orientation(p2018_0, rhs).
rotation(p2018_0, 0.3).
piece(2019, p2019_0).
position(p2019_0, 3.43, 7.02).
size(p2019_0, 6.44).
color(p2019_0, red).
orientation(p2019_0, strange).
rotation(p2019_0, 0.38).
piece(2020, p2020_0).
position(p2020_0, 6.54, 0.6).
size(p2020_0, 9.05).
color(p2020_0, red).
orientation(p2020_0, strange).
rotation(p2020_0, 5.63).
piece(2021, p2021_0).
position(p2021_0, 3.08, 9.04).
size(p2021_0, 5.79).
color(p2021_0, red).
orientation(p2021_0, lhs).
rotation(p2021_0, 4.25).
piece(2021, p2021_1).
position(p2021_1, 6.13, 4.8).
size(p2021_1, 8.21).
color(p2021_1, green).
orientation(p2021_1, rhs).
rotation(p2021_1, 6.19).
piece(2021, p2021_2).
position(p2021_2, 6.46, 4.52).
size(p2021_2, 4.46).
color(p2021_2, blue).
orientation(p2021_2, strange).
rotation(p2021_2, 4.65).
contact(p2021_1, p2021_2).
contact(p2021_1, p2021_2).
contact(p2021_2, p2021_1).
contact(p2021_2, p2021_1).
piece(2022, p2022_0).
position(p2022_0, 9.29, 7.07).
size(p2022_0, 9.09).
color(p2022_0, green).
orientation(p2022_0, rhs).
rotation(p2022_0, 6.11).
piece(2022, p2022_1).
position(p2022_1, 7.81, 7.38).
size(p2022_1, 4.81).
color(p2022_1, green).
orientation(p2022_1, upright).
rotation(p2022_1, 6.07).
piece(2022, p2022_2).
position(p2022_2, 7.31, 7.02).
size(p2022_2, 0.48).
color(p2022_2, blue).
orientation(p2022_2, upright).
rotation(p2022_2, 5.35).
piece(2022, p2022_3).
position(p2022_3, 1.09, 6.52).
size(p2022_3, 2.48).
color(p2022_3, green).
orientation(p2022_3, upright).
rotation(p2022_3, 0.3).
contact(p2022_0, p2022_1).
contact(p2022_0, p2022_1).
contact(p2022_1, p2022_0).
contact(p2022_1, p2022_0).
contact(p2022_1, p2022_2).
contact(p2022_1, p2022_2).
contact(p2022_2, p2022_1).
contact(p2022_2, p2022_1).
piece(2023, p2023_0).
position(p2023_0, 8.46, 0.16).
size(p2023_0, 0.15).
color(p2023_0, blue).
orientation(p2023_0, upright).
rotation(p2023_0, 5.15).
piece(2023, p2023_1).
position(p2023_1, 1.21, 6.94).
size(p2023_1, 7.81).
color(p2023_1, green).
orientation(p2023_1, strange).
rotation(p2023_1, 4.36).
piece(2023, p2023_2).
position(p2023_2, 0.27, 8.04).
size(p2023_2, 2.71).
color(p2023_2, blue).
orientation(p2023_2, lhs).
rotation(p2023_2, 4.64).
piece(2023, p2023_3).
position(p2023_3, 7.38, 8.13).
size(p2023_3, 7.51).
color(p2023_3, red).
orientation(p2023_3, strange).
rotation(p2023_3, 0.02).
contact(p2023_1, p2023_2).
contact(p2023_1, p2023_2).
contact(p2023_2, p2023_1).
contact(p2023_2, p2023_1).
piece(2024, p2024_0).
position(p2024_0, 5.22, 3.35).
size(p2024_0, 4.28).
color(p2024_0, blue).
orientation(p2024_0, rhs).
rotation(p2024_0, 4.59).
piece(2025, p2025_0).
position(p2025_0, 3.38, 7.13).
size(p2025_0, 0.94).
color(p2025_0, red).
orientation(p2025_0, lhs).
rotation(p2025_0, 0.0).
piece(2026, p2026_0).
position(p2026_0, 4.9, 7.31).
size(p2026_0, 8.12).
color(p2026_0, green).
orientation(p2026_0, upright).
rotation(p2026_0, 0.58).
piece(2026, p2026_1).
position(p2026_1, 1.04, 7.33).
size(p2026_1, 1.18).
color(p2026_1, blue).
orientation(p2026_1, upright).
rotation(p2026_1, 5.87).
piece(2027, p2027_0).
position(p2027_0, 0.37, 7.77).
size(p2027_0, 2.65).
color(p2027_0, blue).
orientation(p2027_0, rhs).
rotation(p2027_0, 0.61).
piece(2028, p2028_0).
position(p2028_0, 4.67, 4.7).
size(p2028_0, 8.24).
color(p2028_0, red).
orientation(p2028_0, upright).
rotation(p2028_0, 5.28).
piece(2028, p2028_1).
position(p2028_1, 9.49, 7.17).
size(p2028_1, 6.63).
color(p2028_1, blue).
orientation(p2028_1, strange).
rotation(p2028_1, 5.03).
piece(2029, p2029_0).
position(p2029_0, 3.2, 4.65).
size(p2029_0, 7.9).
color(p2029_0, green).
orientation(p2029_0, lhs).
rotation(p2029_0, 0.14).
piece(2030, p2030_0).
position(p2030_0, 7.26, 9.8).
size(p2030_0, 9.08).
color(p2030_0, red).
orientation(p2030_0, strange).
rotation(p2030_0, 0.05).
piece(2030, p2030_1).
position(p2030_1, 6.86, 7.82).
size(p2030_1, 7.47).
color(p2030_1, blue).
orientation(p2030_1, strange).
rotation(p2030_1, 4.93).
piece(2031, p2031_0).
position(p2031_0, 3.08, 6.89).
size(p2031_0, 5.18).
color(p2031_0, red).
orientation(p2031_0, upright).
rotation(p2031_0, 0.67).
piece(2032, p2032_0).
position(p2032_0, 7.42, 7.42).
size(p2032_0, 2.03).
color(p2032_0, red).
orientation(p2032_0, rhs).
rotation(p2032_0, 4.43).
piece(2033, p2033_0).
position(p2033_0, 6.9, 7.38).
size(p2033_0, 8.24).
color(p2033_0, blue).
orientation(p2033_0, upright).
rotation(p2033_0, 5.2).
piece(2033, p2033_1).
position(p2033_1, 0.27, 6.59).
size(p2033_1, 4.79).
color(p2033_1, green).
orientation(p2033_1, strange).
rotation(p2033_1, 5.27).
piece(2034, p2034_0).
position(p2034_0, 7.33, 1.99).
size(p2034_0, 4.64).
color(p2034_0, green).
orientation(p2034_0, strange).
rotation(p2034_0, 5.99).
piece(2035, p2035_0).
position(p2035_0, 1.86, 8.86).
size(p2035_0, 2.86).
color(p2035_0, green).
orientation(p2035_0, upright).
rotation(p2035_0, 0.21).
piece(2036, p2036_0).
position(p2036_0, 8.69, 7.65).
size(p2036_0, 4.5).
color(p2036_0, red).
orientation(p2036_0, strange).
rotation(p2036_0, 6.05).
piece(2037, p2037_0).
position(p2037_0, 2.92, 4.19).
size(p2037_0, 9.65).
color(p2037_0, red).
orientation(p2037_0, strange).
rotation(p2037_0, 0.15).
piece(2037, p2037_1).
position(p2037_1, 9.65, 1.11).
size(p2037_1, 6.2).
color(p2037_1, red).
orientation(p2037_1, rhs).
rotation(p2037_1, 4.83).
piece(2038, p2038_0).
position(p2038_0, 4.14, 2.24).
size(p2038_0, 1.85).
color(p2038_0, green).
orientation(p2038_0, strange).
rotation(p2038_0, 0.62).
piece(2039, p2039_0).
position(p2039_0, 8.63, 3.95).
size(p2039_0, 9.86).
color(p2039_0, blue).
orientation(p2039_0, lhs).
rotation(p2039_0, 0.26).
piece(2040, p2040_0).
position(p2040_0, 2.92, 8.32).
size(p2040_0, 9.06).
color(p2040_0, red).
orientation(p2040_0, upright).
rotation(p2040_0, 0.87).
piece(2041, p2041_0).
position(p2041_0, 4.9, 4.02).
size(p2041_0, 9.1).
color(p2041_0, red).
orientation(p2041_0, upright).
rotation(p2041_0, 5.02).
piece(2041, p2041_1).
position(p2041_1, 1.27, 6.4).
size(p2041_1, 6.97).
color(p2041_1, green).
orientation(p2041_1, rhs).
rotation(p2041_1, 0.18).
piece(2042, p2042_0).
position(p2042_0, 5.02, 9.58).
size(p2042_0, 9.48).
color(p2042_0, green).
orientation(p2042_0, lhs).
rotation(p2042_0, 6.04).
piece(2043, p2043_0).
position(p2043_0, 8.06, 4.99).
size(p2043_0, 8.08).
color(p2043_0, green).
orientation(p2043_0, strange).
rotation(p2043_0, 5.93).
piece(2044, p2044_0).
position(p2044_0, 9.34, 2.39).
size(p2044_0, 7.96).
color(p2044_0, green).
orientation(p2044_0, upright).
rotation(p2044_0, 5.78).
piece(2044, p2044_1).
position(p2044_1, 5.72, 8.96).
size(p2044_1, 9.23).
color(p2044_1, red).
orientation(p2044_1, strange).
rotation(p2044_1, 0.37).
piece(2044, p2044_2).
position(p2044_2, 3.65, 7.82).
size(p2044_2, 1.9).
color(p2044_2, red).
orientation(p2044_2, upright).
rotation(p2044_2, 4.79).
piece(2044, p2044_3).
position(p2044_3, 6.26, 3.16).
size(p2044_3, 6.18).
color(p2044_3, blue).
orientation(p2044_3, lhs).
rotation(p2044_3, 0.84).
piece(2045, p2045_0).
position(p2045_0, 9.92, 6.72).
size(p2045_0, 9.77).
color(p2045_0, green).
orientation(p2045_0, lhs).
rotation(p2045_0, 5.54).
piece(2046, p2046_0).
position(p2046_0, 8.63, 2.97).
size(p2046_0, 0.13).
color(p2046_0, green).
orientation(p2046_0, strange).
rotation(p2046_0, 5.37).
piece(2047, p2047_0).
position(p2047_0, 6.5, 5.06).
size(p2047_0, 7.78).
color(p2047_0, green).
orientation(p2047_0, upright).
rotation(p2047_0, 4.62).
piece(2048, p2048_0).
position(p2048_0, 2.57, 3.85).
size(p2048_0, 3.07).
color(p2048_0, blue).
orientation(p2048_0, rhs).
rotation(p2048_0, 4.94).
piece(2049, p2049_0).
position(p2049_0, 5.85, 3.92).
size(p2049_0, 6.76).
color(p2049_0, blue).
orientation(p2049_0, strange).
rotation(p2049_0, 5.86).
piece(2050, p2050_0).
position(p2050_0, 6.93, 9.01).
size(p2050_0, 6.51).
color(p2050_0, red).
orientation(p2050_0, lhs).
rotation(p2050_0, 5.6).
piece(2051, p2051_0).
position(p2051_0, 6.71, 9.32).
size(p2051_0, 1.95).
color(p2051_0, red).
orientation(p2051_0, upright).
rotation(p2051_0, 6.1).
piece(2051, p2051_1).
position(p2051_1, 9.04, 5.45).
size(p2051_1, 3.43).
color(p2051_1, red).
orientation(p2051_1, rhs).
rotation(p2051_1, 6.2).
piece(2051, p2051_2).
position(p2051_2, 8.18, 2.39).
size(p2051_2, 1.02).
color(p2051_2, green).
orientation(p2051_2, lhs).
rotation(p2051_2, 5.48).
piece(2051, p2051_3).
position(p2051_3, 4.98, 4.39).
size(p2051_3, 3.97).
color(p2051_3, red).
orientation(p2051_3, strange).
rotation(p2051_3, 5.37).
piece(2052, p2052_0).
position(p2052_0, 1.18, 5.66).
size(p2052_0, 9.06).
color(p2052_0, red).
orientation(p2052_0, upright).
rotation(p2052_0, 4.82).
piece(2053, p2053_0).
position(p2053_0, 2.33, 9.65).
size(p2053_0, 6.98).
color(p2053_0, red).
orientation(p2053_0, strange).
rotation(p2053_0, 4.21).
piece(2054, p2054_0).
position(p2054_0, 9.47, 9.39).
size(p2054_0, 3.54).
color(p2054_0, blue).
orientation(p2054_0, strange).
rotation(p2054_0, 5.09).
piece(2054, p2054_1).
position(p2054_1, 0.57, 7.94).
size(p2054_1, 4.37).
color(p2054_1, green).
orientation(p2054_1, upright).
rotation(p2054_1, 5.0).
piece(2054, p2054_2).
position(p2054_2, 5.03, 8.26).
size(p2054_2, 0.39).
color(p2054_2, green).
orientation(p2054_2, rhs).
rotation(p2054_2, 6.02).
piece(2054, p2054_3).
position(p2054_3, 2.85, 5.21).
size(p2054_3, 8.01).
color(p2054_3, red).
orientation(p2054_3, strange).
rotation(p2054_3, 0.31).
piece(2055, p2055_0).
position(p2055_0, 8.07, 1.88).
size(p2055_0, 0.48).
color(p2055_0, blue).
orientation(p2055_0, upright).
rotation(p2055_0, 4.6).
piece(2055, p2055_1).
position(p2055_1, 5.01, 3.07).
size(p2055_1, 5.47).
color(p2055_1, red).
orientation(p2055_1, lhs).
rotation(p2055_1, 6.02).
piece(2056, p2056_0).
position(p2056_0, 9.76, 7.27).
size(p2056_0, 2.35).
color(p2056_0, blue).
orientation(p2056_0, upright).
rotation(p2056_0, 5.73).
piece(2056, p2056_1).
position(p2056_1, 2.02, 7.04).
size(p2056_1, 0.48).
color(p2056_1, blue).
orientation(p2056_1, upright).
rotation(p2056_1, 0.87).
piece(2057, p2057_0).
position(p2057_0, 8.35, 2.41).
size(p2057_0, 8.15).
color(p2057_0, red).
orientation(p2057_0, upright).
rotation(p2057_0, 5.99).
piece(2057, p2057_1).
position(p2057_1, 9.5, 0.09).
size(p2057_1, 1.18).
color(p2057_1, red).
orientation(p2057_1, strange).
rotation(p2057_1, 0.42).
piece(2058, p2058_0).
position(p2058_0, 8.5, 9.98).
size(p2058_0, 1.29).
color(p2058_0, green).
orientation(p2058_0, lhs).
rotation(p2058_0, 0.62).
piece(2059, p2059_0).
position(p2059_0, 7.15, 5.41).
size(p2059_0, 3.33).
color(p2059_0, green).
orientation(p2059_0, lhs).
rotation(p2059_0, 4.22).
